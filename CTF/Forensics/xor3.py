import base64

CFG = "SVQzAwsxEy8RKyAkFjwIOR4rDytCIDE/UjIuOAMaMwsSEQ89Gis2BB8nJj8VOVsvDlsYCxUoJToTK1c6DSRQPQk6EwFVK0YMJTdTJQA0CDsEOwwsVD06BwkWRjENNzoQASgmLkUsCCoLPTE4VTAsCBMvITgeOw8tHSg6Pw4MWwEMFR0gFQ0lFxw3IgYcDVApGCUtLFENMCQaIAg4WTsxLwEwJisaQDosVVoNJVQkKhBZCggrQiALKAg+Ki4MOyEkVicIPV8rDAAaBTU8FUU+Ow8oDQw="

KEY = "tibeb"

# Step 1: Base64 decode
decoded = base64.b64decode(CFG)

# Step 2: XOR with key
xor_result = bytes(c ^ KEY[i % len(KEY)] for i, c in enumerate(decoded))

# Step 3: Reverse
reversed_result = xor_result[::-1]

# Step 4: Base64 decode
final = base64.b64decode(reversed_result)

# Step 5: Parse JSON
import json
config = json.loads(final)
print("C2 URL:", config["c2"])
print("Auth Key:", config["auth_key"])
print("\nFull config:", json.dumps(config, indent=2))