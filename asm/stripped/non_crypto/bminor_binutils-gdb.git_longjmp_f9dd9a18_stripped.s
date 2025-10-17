
Function sub_400003 @ 0x00400003
0x00400003:	movs	r1, #1
0x00400005:	ldr	r3, [pc, #0xc]
0x00400007:	add	r3, pc
0x00400009:	ldr	r2, [r3]
0x0040000b:	add	r2, r1
0x0040000d:	str	r2, [r3]
0x0040000f:	bl	#0x40000f

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r2, r1
0x00400017:	movs	r0, r0
0x00400019:	ldr	r0, [pc, #0x24]
0x0040001b:	push	{r3, lr}
0x0040001d:	add	r0, pc
0x0040001f:	adds	r0, #8
0x00400021:	bl	#0x400021

Function sub_400019 @ 0x00400019
0x00400019:	ldr	r0, [pc, #0x24]
0x0040001b:	push	{r3, lr}
0x0040001d:	add	r0, pc
0x0040001f:	adds	r0, #8
0x00400021:	bl	#0x400021

Function sub_400023 @ 0x00400023
0x00400023:	vsra.u32	d27, d24, #2
0x00400027:	ldr	r2, [pc, #0x1c]
0x00400029:	add	r2, pc
0x0040002b:	ldr.w	r3, [r2, #0x190]
0x0040002f:	adds	r3, #1
0x00400031:	str.w	r3, [r2, #0x190]
0x00400035:	pop	{r3, pc}

Function sub_400039 @ 0x00400039
0x00400039:	add	r0, pc
0x0040003b:	adds	r0, #8
0x0040003d:	bl	#0x40003d

Function sub_40003d @ 0x0040003d
0x0040003d:	bl	#0x40003d

Function sub_400049 @ 0x00400049
0x00400049:	movs	r4, r1
0x0040004b:	movs	r0, r0

Function sub_4001e5 @ 0x004001e5
0x004001e5:	push	{lr}
0x004001e7:	movs	r3, #0
0x004001e9:	ldr	r0, [pc, #0x6c]
0x004001eb:	sub	sp, #0xc
0x004001ed:	add	r0, pc
0x004001ef:	adds	r0, #8
0x004001f1:	str	r3, [sp, #4]
0x004001f3:	bl	#0x4001f3

Function sub_400206 @ 0x00400206

Function sub_400217 @ 0x00400217
0x00400217:	movs	r1, #2
0x00400219:	add	r3, pc
0x0040021b:	ldr.w	r2, [r3, #0x190]
0x0040021f:	adds	r2, #1
0x00400221:	str.w	r2, [r3, #0x190]
0x00400225:	str	r1, [sp, #4]
0x00400227:	bl	#0x400227

Function sub_400228 @ 0x00400228
0x00400228:	subhs	pc, sp, #0x3f8

Function sub_40022c @ 0x0040022c
0x0040022c:	andhs	r2, r0, r3, lsl #6
0x00400230:	movwls	sb, #0x1201

Function sub_40023c @ 0x0040023c
0x0040023c:	ldrbtmi	r2, [fp], #-0x101
0x00400240:	ldmdavs	fp, {r3, r4, sb, sl, lr}

Function sub_40024c @ 0x0040024c
0x0040024c:	stmdami	r6, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x00400250:	andlo	r4, r8, r8, ror r4
0x00400250:	andlo	r4, r8, r8, ror r4

Function sub_40025c @ 0x0040025c
0x0040025c:	andeq	r0, r0, ip, asr r0
0x00400260:	andeq	r0, r0, r4, asr #32
0x00400264:	andeq	r0, r0, r2, lsr #32
0x00400268:	andeq	r0, r0, r4, lsl r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
