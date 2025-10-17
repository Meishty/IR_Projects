
Function _start @ 0x00400000
0x00400000:	strmi	fp, [r6], -lr, lsl #8
0x00400004:	bmi	#0x85244c
0x00400008:	strlt	r4, [r0, #-0x479]
0x0040000c:	addlt	r4, r4, r0, lsl ip
0x00400010:	stmpl	sl, {r4, r8, sb, fp, lr}
0x00400014:	stcge	p4, c4, [r5, #-0x1f0]
0x00400018:	andls	r6, r3, #0x120000
0x0040001c:	andeq	pc, r0, #0x4f
0x00400014:	stcge	p4, c4, [r5, #-0x1f0]
0x00400018:	andls	r6, r3, #0x120000
0x0040001c:	andeq	pc, r0, #0x4f
0x00400020:	blhs	#0x53e17c
0x00400024:	andls	r5, r1, #0xe30000

Function sub_40002b @ 0x0040002b
0x0040002b:	bl	#0x40002b

Function sub_40002f @ 0x0040002f
0x0040002f:	ldr	r1, [pc, #0x28]
0x00400031:	str	r5, [sp, #8]
0x00400033:	mov	r3, r5
0x00400035:	ldr	r2, [sp, #4]
0x00400037:	ldr	r0, [r4, r1]
0x00400039:	movs	r1, #1
0x0040003b:	ldr	r0, [r0]
0x0040003d:	bl	#0x40003d

Function sub_40003d @ 0x0040003d
0x0040003d:	bl	#0x40003d

Function sub_400041 @ 0x00400041
0x00400041:	mov	r0, r6
0x00400043:	bl	#0x400043

Function sub_400043 @ 0x00400043
0x00400043:	bl	#0x400043

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	movs	r4, r7
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	movs	r0, r7
0x00400053:	movs	r0, r0
0x00400055:	movs	r0, r0
0x00400057:	movs	r0, r0
0x00400059:	movs	r0, r0
0x0040005b:	movs	r0, r0
