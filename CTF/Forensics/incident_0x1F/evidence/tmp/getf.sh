#!/bin/bash
CFG="SVQzAwsxEy8RKyAkFjwIOR4rDytCIDE/UjIuOAMaMwsSEQ89Gis2BB8nJj8VOVsvDlsYCxUoJToTK1c6DSRQPQk6EwFVK0YMJTdTJQA0CDsEOwwsVD06BwkWRjENNzoQASgmLkUsCCoLPTE4VTAsCBMvITgeOw8tHSg6Pw4MWwEMFR0gFQ0lFxw3IgYcDVApGCUtLFENMCQaIAg4WTsxLwEwJisaQDosVVoNJVQkKhBZCggrQiALKAg+Ki4MOyEkVicIPV8rDAAaBTU8FUU+Ow8oDQw="

# Deobfuscate
printf '%s' "$CFG" | base64 -d \
  | python3 -c 'import sys;k=b"tibeb";d=sys.stdin.buffer.read();sys.stdout.buffer.write(bytes(c^k[i%len(k)] for i,c in enumerate(d)))' \
  | rev \
  | base64 -d
