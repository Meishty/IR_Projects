
Function _start @ 0x00400000
0x00400000:	stmvs	r2, {r6, r8, ip, sp, pc} ^

Function sub_400007 @ 0x00400007
0x00400007:	muls	r7, r1, r7
0x00400009:	cmp	r2, r3
0x0040000b:	beq	#0x400011
0x0040000d:	b.w	#0x40000d
0x00400011:	b.w	#0x400011

Function sub_400015 @ 0x00400015
0x00400015:	mvn	r0, #1
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
