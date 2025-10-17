
Function _start @ 0x00400000
0x00400000:	stmvs	r2, {r6, r8, ip, sp, pc} ^

Function sub_400007 @ 0x00400007
0x00400007:	muls	r7, r1, r7
0x00400009:	cmp	r2, r3
0x0040000b:	beq	#0x400011
0x0040000d:	b.w	#0x500001
0x00400011:	b.w	#0x50000d

Function sub_400015 @ 0x00400015
0x00400015:	mvn	r0, #1
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	

Function gzclose_w @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function gzclose_r @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
