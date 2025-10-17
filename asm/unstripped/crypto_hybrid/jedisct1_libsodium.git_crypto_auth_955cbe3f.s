
Function crypto_auth_bytes @ 0x00400001
0x00400001:	movs	r0, #0x20
0x00400003:	bx	lr

Function crypto_auth_keybytes @ 0x00400005
0x00400005:	movs	r0, #0x20
0x00400007:	bx	lr

Function crypto_auth_primitive @ 0x00400009
0x00400009:	ldr	r0, [pc, #4]
0x0040000b:	add	r0, pc
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r6, r2
0x00400013:	movs	r0, r0
0x00400015:	b.w	#0x500001

Function crypto_auth @ 0x00400015
0x00400015:	b.w	#0x500001

Function crypto_auth_verify @ 0x00400019
0x00400019:	b.w	#0x50000d

Function crypto_auth_keygen @ 0x0040001d
0x0040001d:	movs	r1, #0x20
0x0040001f:	b.w	#0x500019

Function sub_400023 @ 0x00400023
0x00400023:	nop	

Function crypto_auth_hmacsha512256 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function crypto_auth_hmacsha512256_verify @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function randombytes_buf @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
