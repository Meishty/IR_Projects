
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r0, #-0xa13]
0x00400004:	ldrbtmi	r4, [sl], #-0xb13
0x00400008:	stcmi	p5, c15, [r0, #0x2b4]

Function sub_40000f @ 0x0040000f
0x0040000f:	add.w	r1, sp, #0x4000
0x00400013:	add	r0, sp, #4
0x00400015:	ldr	r3, [r2, r3]
0x00400017:	adds	r1, #4
0x00400019:	ldr	r3, [r3]
0x0040001b:	str	r3, [r1]
0x0040001d:	mov.w	r3, #0
0x00400021:	bl	#0x400021

Function sub_400021 @ 0x00400021
0x00400021:	bl	#0x400021
0x00400025:	ldr	r2, [pc, #0x30]
0x00400027:	add.w	r1, sp, #0x4000
0x0040002b:	ldr	r3, [pc, #0x28]
0x0040002d:	adds	r1, #4
0x0040002f:	add	r2, pc
0x00400031:	ldr	r3, [r2, r3]
0x00400033:	ldr	r2, [r3]
0x00400035:	ldr	r3, [r1]
0x00400037:	eors	r2, r3
0x00400039:	mov.w	r3, #0
0x0040003d:	bne	#0x40004b
0x0040003f:	movs	r0, #0
0x00400041:	add.w	sp, sp, #0x4000
0x00400045:	add	sp, #0xc
0x00400047:	ldr	pc, [sp], #4

Function sub_40004b @ 0x0040004b
0x0040004b:	bl	#0x40004b
0x0040004f:	nop	
0x00400051:	lsls	r6, r0, #1
0x00400053:	movs	r0, r0
0x00400055:	movs	r0, r0
0x00400057:	movs	r0, r0
0x00400059:	movs	r6, r4
0x0040005b:	movs	r0, r0
