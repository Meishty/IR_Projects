
Function _start @ 0x00400000
0x00400000:	blmi	#0x6ad428
0x00400004:	ldrbtmi	r4, [fp], #-0x90a
0x00400008:	ldmdapl	sb, {r1, r3, sb, fp, lr} ^
0x0040000c:	stmdavs	sl, {r0, r1, r3, r4, r7, fp, ip, lr}

Function sub_400013 @ 0x00400013
0x00400013:	bne	#0x400027
0x00400015:	bl	#0x500001
0x00400019:	movw	r3, #0xbeef
0x0040001d:	movt	r3, #0xbad
0x00400021:	cmp	r0, r3
0x00400023:	bne	#0x400027
0x00400025:	pop	{r3, pc}
0x00400027:	bl	#0x50000d

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	movs	r2, r4
0x0040002f:	movs	r0, r0
0x00400031:	movs	r0, r0
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r0
0x00400037:	movs	r0, r0

Function sub_40002d @ 0x0040002d
0x0040002d:	movs	r2, r4
0x0040002f:	movs	r0, r0
0x00400031:	movs	r0, r0
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r0
0x00400037:	movs	r0, r0

Function main @ 0x00400041
0x00400041:	push	{r3, lr}
0x00400043:	ldr	r3, [pc, #0x20]
0x00400045:	ldr	r1, [pc, #0x20]
0x00400047:	add	r3, pc
0x00400049:	ldr	r2, [pc, #0x20]
0x0040004b:	ldr	r1, [r3, r1]
0x0040004d:	ldr	r3, [r3, r2]
0x0040004f:	str	r3, [r1]
0x00400051:	bl	#0x500019
0x00400055:	bl	#0x400001

Function sub_400059 @ 0x00400059
0x00400059:	ldr	r0, [pc, #0x14]
0x0040005b:	add	r0, pc
0x0040005d:	bl	#0x500025
0x00400061:	movs	r0, #0
0x00400063:	pop	{r3, pc}

Function func @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function abort @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function foo @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function puts @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
