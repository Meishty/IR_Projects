
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r8]!

Function crypto_shorthash_keybytes @ 0x00400005
0x00400005:	movs	r0, #0x10
0x00400007:	bx	lr

Function crypto_shorthash_primitive @ 0x00400009
0x00400009:	ldr	r0, [pc, #4]
0x0040000b:	add	r0, pc
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r2, r2
0x00400013:	movs	r0, r0
0x00400015:	b.w	#0x500001

Function crypto_shorthash @ 0x00400015
0x00400015:	b.w	#0x500001

Function crypto_shorthash_keygen @ 0x00400019
0x00400019:	movs	r1, #0x10
0x0040001b:	b.w	#0x50000d

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	

Function crypto_shorthash_siphash24 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function randombytes_buf @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
