
Function crypto_hash_bytes @ 0x00400001
0x00400001:	movs	r0, #0x40
0x00400003:	bx	lr

Function crypto_hash @ 0x00400005
0x00400005:	b.w	#0x500001

Function crypto_hash_primitive @ 0x00400009
0x00400009:	ldr	r0, [pc, #4]
0x0040000b:	add	r0, pc
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r6, r0
0x00400013:	movs	r0, r0

Function crypto_hash_sha512 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
