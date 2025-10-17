
Function pendfunc1 @ 0x00400001
0x00400001:	ldr	r1, [pc, #8]
0x00400003:	mov	r2, r0
0x00400005:	movs	r0, #1
0x00400007:	add	r1, pc
0x00400009:	b.w	#0x500001

Function pendfunc @ 0x00400011
0x00400011:	ldr	r1, [pc, #8]
0x00400013:	mov	r2, r0
0x00400015:	movs	r0, #1
0x00400017:	add	r1, pc
0x00400019:	b.w	#0x500001

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
