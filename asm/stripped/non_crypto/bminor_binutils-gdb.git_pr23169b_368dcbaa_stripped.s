
Function _start @ 0x00400000
0x00400000:	blmi	#0x6ad428
0x00400004:	ldrbtmi	r4, [fp], #-0x90a
0x00400008:	ldmdapl	sb, {r1, r3, sb, fp, lr} ^
0x0040000c:	stmdavs	sl, {r0, r1, r3, r4, r7, fp, ip, lr}

Function sub_400013 @ 0x00400013
0x00400013:	bne	#0x400027

Function sub_400015 @ 0x00400015
0x00400015:	bl	#0x400015
0x00400019:	movw	r3, #0xbeef
0x0040001d:	movt	r3, #0xbad
0x00400021:	cmp	r0, r3
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

Function sub_400041 @ 0x00400041
0x00400041:	push	{r3, lr}
0x00400043:	ldr	r3, [pc, #0x20]
0x00400045:	ldr	r1, [pc, #0x20]
0x00400047:	add	r3, pc
0x00400049:	ldr	r2, [pc, #0x20]
0x0040004b:	ldr	r1, [r3, r1]
0x0040004d:	ldr	r3, [r3, r2]
0x0040004f:	str	r3, [r1]
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051

Function sub_400055 @ 0x00400055
0x00400055:	bl	#0x400055
0x00400059:	ldr	r0, [pc, #0x14]
0x0040005b:	add	r0, pc
0x0040005d:	bl	#0x40005d

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d
0x00400061:	movs	r0, #0
0x00400063:	pop	{r3, pc}
