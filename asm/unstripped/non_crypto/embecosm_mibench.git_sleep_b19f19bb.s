
Function _start @ 0x00400000
0x00400000:	blmi	#0x8d2850
0x00400004:	ldrbtmi	fp, [sl], #-0x530
0x00400008:	addlt	r4, r5, r4, lsl #12
0x0040000c:	stmdage	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
0x00400010:	ldmdavs	fp, {r1, r8, sl, fp, sp, pc}
0x00400010:	ldmdavs	fp, {r1, r8, sl, fp, sp, pc}

Function sub_400017 @ 0x00400017
0x00400017:	mov.w	r3, #0
0x0040001b:	bl	#0x500001
0x0040001f:	ldr	r3, [sp, #4]
0x00400021:	add	r4, r3
0x00400023:	mov	r0, r5
0x00400025:	bl	#0x500001
0x00400023:	mov	r0, r5
0x00400025:	bl	#0x500001
0x00400029:	ldr	r3, [sp, #8]
0x0040002b:	cmp	r3, r4
0x0040002d:	ble	#0x400023
0x0040002f:	ldr	r2, [pc, #0x24]
0x00400031:	ldr	r3, [pc, #0x1c]
0x00400033:	add	r2, pc
0x00400035:	ldr	r3, [r2, r3]
0x00400037:	ldr	r2, [r3]
0x00400039:	ldr	r3, [sp, #0xc]
0x0040003b:	eors	r2, r3
0x0040003d:	mov.w	r3, #0
0x00400041:	bne	#0x400049
0x00400043:	movs	r0, #0
0x00400045:	add	sp, #0x14
0x00400047:	pop	{r4, r5, pc}
0x00400049:	bl	#0x50000d

Function sub_40004d @ 0x0040004d
0x0040004d:	lsls	r2, r0, #1
0x0040004f:	movs	r0, r0
0x00400051:	movs	r0, r0
0x00400053:	movs	r0, r0
0x00400055:	movs	r6, r3
0x00400057:	movs	r0, r0

Function time @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
