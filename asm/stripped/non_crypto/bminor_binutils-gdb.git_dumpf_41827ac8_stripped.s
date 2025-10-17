
Function _start @ 0x00400000
0x00400000:	bmi	#0x9ed040
0x00400004:	ldrblt	r4, [r0, #-0xb17]!
0x00400008:	ldcmi	p4, c4, [r7, #-0x1e8]
0x0040000c:	cdpne	p0, #0, c11, c4, c3, #4
0x00400010:	ldrbtmi	r5, [sp], #-0x8d3
0x00400014:	ldmdavs	fp, {r0, r1, r2, sb, sl, fp, ip, pc}

Function sub_40001b @ 0x0040001b
0x0040001b:	mov.w	r3, #0
0x0040001f:	ble	#0x40002b
0x00400021:	movs	r0, #0x20
0x00400023:	bl	#0x400023
0x0040002b:	ldr	r0, [pc, #0x40]
0x0040002d:	add	r3, sp, #0x20
0x0040002f:	str	r3, [sp]
0x00400031:	mov	r2, r6
0x00400033:	movs	r1, #1
0x00400035:	ldr	r0, [r5, r0]
0x00400037:	ldr	r0, [r0]
0x00400039:	bl	#0x400039

Function sub_400023 @ 0x00400023
0x00400023:	bl	#0x400023
0x00400027:	subs	r4, #1
0x00400029:	bne	#0x400021

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
0x0040003d:	ldr	r2, [pc, #0x30]
0x0040003f:	ldr	r3, [pc, #0x24]
0x00400041:	add	r2, pc
0x00400043:	ldr	r3, [r2, r3]
0x00400045:	ldr	r2, [r3]
0x00400047:	ldr	r3, [sp, #4]
0x00400049:	eors	r2, r3
0x0040004b:	mov.w	r3, #0
0x0040004f:	bne	#0x40005b
0x00400051:	add	sp, #0xc
0x00400053:	pop.w	{r4, r5, r6, lr}
0x00400057:	add	sp, #0xc
0x00400059:	bx	lr

Function sub_40005b @ 0x0040005b
0x0040005b:	bl	#0x40005b
0x0040005f:	nop	
0x00400061:	lsls	r4, r2, #1
0x00400063:	movs	r0, r0
0x00400065:	movs	r0, r0
0x00400067:	movs	r0, r0
0x00400069:	lsls	r2, r2, #1
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r0, r0
0x0040006f:	movs	r0, r0
0x00400071:	movs	r4, r5
0x00400073:	movs	r0, r0

Function sub_400069 @ 0x00400069
0x00400069:	lsls	r2, r2, #1
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r0, r0
0x0040006f:	movs	r0, r0
0x00400071:	movs	r4, r5
0x00400073:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
