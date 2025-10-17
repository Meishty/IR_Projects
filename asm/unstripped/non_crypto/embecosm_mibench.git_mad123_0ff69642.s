
Function main @ 0x00400289
0x00400289:	ldr	r2, [pc, #0xa8]
0x0040028b:	ldr	r3, [pc, #0xac]
0x0040028d:	add	r2, pc
0x0040028f:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400293:	ldr.w	sl, [pc, #0xa8]
0x00400297:	ldr	r7, [pc, #0xa8]
0x00400299:	sub	sp, #0x10
0x0040029b:	ldr	r3, [r2, r3]
0x0040029d:	add	sl, pc
0x0040029f:	ldr.w	r8, [pc, #0xa4]
0x004002a3:	add	r7, pc
0x004002a5:	mov	r5, r0
0x004002a7:	mov	r4, r1
0x004002a9:	add	r6, sp, #8
0x004002ab:	ldr	r3, [r3]
0x004002ad:	str	r3, [sp, #0xc]
0x004002af:	mov.w	r3, #0
0x004002b3:	add	r8, pc
0x004002b5:	ldr.w	sb, [pc, #0x90]
0x004002b9:	add	sb, pc
0x004002bb:	mov	r3, sl
0x004002bd:	mov	r2, r7
0x004002bf:	mov	r1, r4
0x004002c1:	mov	r0, r5
0x004002c3:	str	r6, [sp]
0x004002c5:	bl	#0x500001
0x004002bb:	mov	r3, sl
0x004002bd:	mov	r2, r7
0x004002bf:	mov	r1, r4
0x004002c1:	mov	r0, r5
0x004002c3:	str	r6, [sp]
0x004002c5:	bl	#0x500001
0x004002c9:	adds	r3, r0, #1
0x004002cb:	beq	#0x4002f3
0x004002cd:	cmp	r0, #0x71
0x004002cf:	beq	#0x4002ed
0x004002d1:	cmp	r0, #0x76
0x004002d3:	bne	#0x4002e3
0x004002d5:	ldr.w	r3, [r8]
0x004002d9:	adds	r3, #1
0x004002db:	ldr	r2, [pc, #0x70]
0x004002dd:	add	r2, pc
0x004002df:	str	r3, [r2]
0x004002e1:	b	#0x4002bb
0x004002db:	ldr	r2, [pc, #0x70]
0x004002dd:	add	r2, pc
0x004002df:	str	r3, [r2]
0x004002e1:	b	#0x4002bb
0x004002e3:	cmp	r0, #0x3f
0x004002e5:	bne	#0x4002bb
0x004002e7:	movs	r0, #1
0x004002e9:	bl	#0x50000d
0x004002ed:	mov.w	r3, #-1
0x004002f1:	b	#0x4002db
0x004002f3:	ldr	r3, [pc, #0x5c]
0x004002f5:	add	r3, pc
0x004002f7:	ldr	r3, [r3]
0x004002f9:	cmp	r3, #0
0x004002fb:	blt	#0x400313
0x004002fd:	ldr	r3, [pc, #0x54]
0x004002ff:	movs	r1, #1
0x00400301:	ldr	r0, [pc, #0x54]
0x00400303:	movw	r2, #0x107
0x00400307:	add	r0, pc
0x00400309:	ldr.w	r3, [sb, r3]
0x0040030d:	ldr	r3, [r3]
0x0040030f:	bl	#0x500019
0x00400313:	ldr	r2, [pc, #0x48]
0x00400315:	ldr	r3, [pc, #0x20]
0x00400317:	add	r2, pc
0x00400319:	ldr	r3, [r2, r3]
0x0040031b:	ldr	r2, [r3]
0x0040031d:	ldr	r3, [sp, #0xc]
0x0040031f:	eors	r2, r3
0x00400321:	mov.w	r3, #0
0x00400325:	bne	#0x40032f
0x00400327:	movs	r0, #0
0x00400329:	add	sp, #0x10
0x0040032b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040032f:	bl	#0x500025

Function sub_400333 @ 0x00400333
0x00400333:	nop	
0x00400335:	lsls	r4, r4, #2
0x00400337:	movs	r0, r0
0x00400339:	movs	r0, r0
0x0040033b:	movs	r0, r0
0x0040033d:	lsls	r0, r0, #3
0x0040033f:	movs	r0, r0
0x00400341:	ldc2l	p15, c15, [lr, #-0x3fc]
0x00400345:	stc2l	p15, c15, [sl, #-0x3fc]
0x00400349:	lsls	r4, r1, #2
0x0040034b:	movs	r0, r0
0x0040034d:	stc2	p15, c15, [r0, #-0x3fc]!
0x00400351:	stc2	p15, c15, [r8, #-0x3fc]
0x00400355:	movs	r0, r0
0x00400357:	movs	r0, r0
0x00400359:	stc2	p15, c15, [sl, #-0x3fc]!
0x0040035d:	lsls	r2, r0, #1
0x0040035f:	movs	r0, r0

Function getopt_long @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fwrite @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
