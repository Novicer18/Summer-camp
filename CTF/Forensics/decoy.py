from binascii import unhexlify

# Given data
bulletin_ct_hex = "7056ac68013833ce44bd2ef37f1d3ae8b646fe1fd195512a9997654875af25c12fdc49bd30ec9d59a66bc5466b209092d93eaf3fc868e130446ae2941e79039cbdc0755bd6da7c4c8f1dc1583b5d2996e875a57a4e6c4467b66fbc57ebe2b1aa6c79165b6d0fb8f168c4793e103043e496d0d396"
confidential_ct_hex = "704da1030a3d38cb30a43afd131b299bd45ef71edbfb3810cbd2274c75b42add6add0cbd33f58b4eff2ac10e7f289592d937ae6d9869ec32446eaa88517c19d8a8d0641094cd406b9a04d254274d6da8ef2af2291a3e5773fb10ad0494a4a5fe78354b5b2940b8bf2790796d587111a196d0d396"

# Known plaintext (public bulletin)
bulletin_pt = "CTC-BANK PUBLIC BULLETIN: branches close at five on public holidays. Thank you all.                                 "

# Convert hex to bytes
bulletin_ct = unhexlify(bulletin_ct_hex)
confidential_ct = unhexlify(confidential_ct_hex)

# Convert plaintext to bytes (pad to match ciphertext length)
bulletin_pt_bytes = bulletin_pt.encode('utf-8')

# Ensure lengths match
print(f"Bulletin CT length: {len(bulletin_ct)}")
print(f"Bulletin PT length: {len(bulletin_pt_bytes)}")
print(f"Confidential CT length: {len(confidential_ct)}")

# Recover keystream: keystream = plaintext ⊕ ciphertext
keystream = bytes(a ^ b for a, b in zip(bulletin_pt_bytes, bulletin_ct))

# Decrypt confidential: plaintext = ciphertext ⊕ keystream
confidential_pt = bytes(a ^ b for a, b in zip(confidential_ct, keystream))

print("\n" + "="*60)
print("RECOVERED CONFIDENTIAL MEMO:")
print("="*60)
print(confidential_pt.decode('utf-8', errors='ignore'))

# Also try to recover using decoy messages to verify
decoy1_ct = unhexlify("7a4cbb0011373cc944a334e57a173cf2d461dd27f5b57d44d7df621a67a434df23cc0cfe28ec8559e87991037b2c948ed926a47ad33de2324929ac99077018d8b9d4671c9aae6045841bc1553b086899fd76e53f4e290834f361bc57ebe2b1aa6c79165b6d0fb8f168c4793e103043e496d0d396")
decoy2_ct = unhexlify("6147a20c0d3d38d744b93491721835e8a747f315d2fb3812c6c56e5c6de132c12f8f0aab2ff78151e378910f692c88839025b83fdc72e029406cac8851770f9eb3cb635599fe71438818860135086792f339ea390d231129e261bc57ebe2b1aa6c79165b6d0fb8f168c4793e103043e496d0d396")

# Verify keystream consistency with decoys
decoy1_pt = bytes(a ^ b for a, b in zip(decoy1_ct, keystream))
decoy2_pt = bytes(a ^ b for a, b in zip(decoy2_ct, keystream))

print("\n" + "="*60)
print("DECOY 1 PLAINTEXT:")
print("="*60)
print(decoy1_pt.decode('utf-8', errors='ignore'))

print("\n" + "="*60)
print("DECOY 2 PLAINTEXT:")
print("="*60)
print(decoy2_pt.decode('utf-8', errors='ignore'))