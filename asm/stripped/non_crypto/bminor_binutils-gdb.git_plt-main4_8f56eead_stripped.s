
Function _start @ 0x00400000
0x00400000:	blmi	#0x6ad428
0x00400004:	ldrbtmi	r4, [fp], #-0x90a
0x00400008:	ldmdapl	sb, {r1, r3, sb, fp, lr} ^
0x0040000c:	stmdavs	sl, {r0, r1, r3, r4, r7, fp, ip, lr}

Function sub_400013 @ 0x00400013
0x00400013:	bne	#0x400027

Function sub_400015 @ 0x00400015
0x00400015:	bl	#0x400015
0x00400019:	cmp	r0, #1
0x0040001b:	bne	#0x400027

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d
0x00400021:	cmp	r0, #1
0x00400023:	bne	#0x400027
0x00400025:	pop	{r3, pc}

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	nop	
0x0040002d:	movs	r2, r4
0x0040002f:	movs	r0, r0
0x00400031:	movs	r0, r0
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r0
0x00400037:	movs	r0, r0
