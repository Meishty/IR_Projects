
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sb], #-0x915
0x00400004:	ldrbtmi	r4, [fp], #-0xb15
0x00400008:	andlo	r6, r1, #0x1a0000
0x0040000c:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x00400010:	andsvs	r3, sl, r1, lsl #4
0x00400014:	andlo	r6, r1, #0x1a0000
0x00400018:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x0040001c:	andsvs	r3, sl, r1, lsl #4
0x00400020:	bhs	#0x41a090
0x00400010:	andsvs	r3, sl, r1, lsl #4
0x00400014:	andlo	r6, r1, #0x1a0000
0x00400018:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x0040001c:	andsvs	r3, sl, r1, lsl #4
0x00400020:	bhs	#0x41a090
0x0040001c:	andsvs	r3, sl, r1, lsl #4
0x00400020:	bhs	#0x41a090
0x00400024:	ldmdavs	sl, {r1, r4, sl, fp, ip, lr, pc}
0x00400028:	andsvs	r3, sl, r1, lsl #4
0x0040002c:	andlo	r6, r1, #0x1a0000
0x00400030:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x00400034:	andsvs	r3, sl, r1, lsl #4
0x00400038:	andlo	r6, r1, #0x1a0000
0x0040003c:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x00400040:	andsvs	r3, sl, r1, lsl #4
0x00400044:	andlo	r6, r1, #0x1a0000
0x00400034:	andsvs	r3, sl, r1, lsl #4
0x00400038:	andlo	r6, r1, #0x1a0000
0x0040003c:	ldmdavs	sl, {r1, r3, r4, sp, lr}
0x00400040:	andsvs	r3, sl, r1, lsl #4
0x00400044:	andlo	r6, r1, #0x1a0000
0x00400040:	andsvs	r3, sl, r1, lsl #4
0x00400044:	andlo	r6, r1, #0x1a0000

Function sub_40004b @ 0x0040004b
0x0040004b:	bx	lr

Function sub_40004d @ 0x0040004d
0x0040004d:	ldr	r3, [pc, #0x10]
0x0040004f:	ldr	r3, [r1, r3]
0x00400051:	orr	r3, r3, #1
0x00400055:	bx	r3

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	lsls	r2, r2, #1
0x0040005b:	movs	r0, r0
0x0040005d:	lsls	r2, r2, #1
0x0040005f:	movs	r0, r0
0x00400061:	movs	r0, r0
0x00400063:	movs	r0, r0

Function sub_400059 @ 0x00400059
0x00400059:	lsls	r2, r2, #1
0x0040005b:	movs	r0, r0
0x0040005d:	lsls	r2, r2, #1
0x0040005f:	movs	r0, r0
0x00400061:	movs	r0, r0
0x00400063:	movs	r0, r0

Function sub_400069 @ 0x00400069
0x00400069:	push	{r3, lr}
0x0040006b:	bl	#0x40006b

Function sub_40006b @ 0x0040006b
0x0040006b:	bl	#0x40006b
0x0040006f:	movs	r0, #0
0x00400071:	pop	{r3, pc}

Function sub_400073 @ 0x00400073
0x00400073:	nop	

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
