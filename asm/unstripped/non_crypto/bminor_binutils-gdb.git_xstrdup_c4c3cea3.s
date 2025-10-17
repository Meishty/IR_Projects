
Function _start @ 0x00400000
0x00400000:	addlt	fp, r3, r0, lsl #10

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	adds	r2, r0, #1
0x0040000d:	str	r2, [sp]
0x0040000f:	mov	r0, r2
0x00400011:	bl	#0x50000d
0x00400015:	ldrd	r2, r1, [sp]
0x00400019:	add	sp, #0xc
0x0040001b:	ldr	lr, [sp], #4
0x0040001f:	b.w	#0x500019

Function sub_400023 @ 0x00400023
0x00400023:	nop	

Function strlen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function xmalloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memcpy @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
