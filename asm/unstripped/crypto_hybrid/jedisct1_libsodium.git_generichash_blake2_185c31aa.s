
Function crypto_generichash_blake2b_bytes_min @ 0x00400001
0x00400001:	movs	r0, #0x10
0x00400003:	bx	lr

Function crypto_generichash_blake2b_bytes_max @ 0x00400005
0x00400005:	movs	r0, #0x40
0x00400007:	bx	lr

Function crypto_generichash_blake2b_bytes @ 0x00400009
0x00400009:	movs	r0, #0x20
0x0040000b:	bx	lr

Function crypto_generichash_blake2b_keybytes_min @ 0x0040000d
0x0040000d:	movs	r0, #0x10
0x0040000f:	bx	lr

Function crypto_generichash_blake2b_keybytes_max @ 0x00400011
0x00400011:	movs	r0, #0x40
0x00400013:	bx	lr

Function crypto_generichash_blake2b_keybytes @ 0x00400015
0x00400015:	movs	r0, #0x20
0x00400017:	bx	lr

Function crypto_generichash_blake2b_saltbytes @ 0x00400019
0x00400019:	movs	r0, #0x10
0x0040001b:	bx	lr

Function crypto_generichash_blake2b_personalbytes @ 0x0040001d
0x0040001d:	movs	r0, #0x10
0x0040001f:	bx	lr

Function crypto_generichash_blake2b_statebytes @ 0x00400021
0x00400021:	mov.w	r0, #0x180
0x00400025:	bx	lr

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r1, #0x20
0x0040002b:	b.w	#0x500001

Function crypto_generichash_blake2b_keygen @ 0x00400029
0x00400029:	movs	r1, #0x20
0x0040002b:	b.w	#0x500001

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	

Function randombytes_buf @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
