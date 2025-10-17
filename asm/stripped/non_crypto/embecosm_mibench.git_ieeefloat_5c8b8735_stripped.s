
Function _start @ 0x00400000
0x00400000:	stmdavs	r3, {r4, r8, sl, ip, sp, pc}

Function sub_400007 @ 0x00400007
0x00400007:	bics	r3, r3, #0x80
0x0040000b:	beq	#0x400035
0x0040000d:	ubfx	r0, r4, #0x17, #8
0x00400011:	cmp	r0, #0xff
0x00400013:	beq	#0x400043
0x00400015:	ubfx	r3, r4, #0, #0x17
0x00400019:	cbnz	r0, #0x400051
0x0040001b:	vmov	s15, r3
0x0040001f:	mvn	r0, #0x94
0x00400023:	vcvt.f64.s32	d0, s15
0x00400027:	bl	#0x400027
0x0040001b:	vmov	s15, r3
0x0040001f:	mvn	r0, #0x94
0x00400023:	vcvt.f64.s32	d0, s15
0x00400027:	bl	#0x400027
0x00400035:	vldr	d0, [pc, #0x38]
0x00400039:	cmp	r4, #0
0x0040003b:	it	lt
0x0040003d:	vneglt.f64	d0, d0
0x00400041:	pop	{r4, pc}
0x00400043:	vldr	d0, [pc, #0x34]
0x00400047:	cmp	r4, #0
0x00400049:	it	lt
0x0040004b:	vneglt.f64	d0, d0
0x0040004f:	pop	{r4, pc}
0x00400051:	add.w	r3, r3, #0x800000
0x00400055:	vmov	s0, r3
0x00400059:	subs	r0, #0x96
0x0040005b:	vcvt.f64.s32	d0, s0
0x0040005f:	bl	#0x40005f

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	cmp	r4, #0
0x0040002d:	it	lt
0x0040002f:	vneglt.f64	d0, d0
0x00400033:	pop	{r4, pc}

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	cmp	r4, #0
0x00400065:	it	lt
0x00400067:	vneglt.f64	d0, d0
0x0040006b:	pop	{r4, pc}

Function sub_40006d @ 0x0040006d
0x0040006d:	nop.w	
0x00400071:	movs	r0, r0
0x00400073:	movs	r0, r0
0x00400075:	movs	r0, r0
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r0, r0
0x0040007f:	ldrb	r0, [r6, #0x1f]
0x00400081:	vcmpe.f64	d0, #0
0x00400085:	ldr	r2, [pc, #0x108]
0x00400087:	push	{r4, r5, r6, r7, lr}
0x00400089:	mov	r4, r0
0x0040008b:	ldr	r3, [pc, #0x108]
0x0040008d:	add	r2, pc
0x0040008f:	sub	sp, #0x14
0x00400091:	vmrs	apsr_nzcv, fpscr
0x00400095:	ldr	r3, [r2, r3]
0x00400097:	ldr	r3, [r3]
0x00400099:	str	r3, [sp, #0xc]
0x0040009b:	mov.w	r3, #0
0x0040009f:	itett	mi
0x004000a1:	vnegmi.f64	d0, d0
0x004000a5:	movpl	r6, #0
0x004000a7:	movmi	r7, #0xff
0x004000a9:	movmi	r6, #0x80
0x004000ab:	itee	mi
0x004000ad:	movmi.w	r5, #-0x80000000
0x004000b1:	movpl	r7, #0x7f
0x004000b3:	movpl	r5, r6
0x004000b5:	vcmp.f64	d0, #0
0x004000b9:	vmrs	apsr_nzcv, fpscr
0x004000bd:	it	eq
0x004000bf:	moveq	r3, #0
0x004000c1:	bne	#0x4000dd

Function sub_400081 @ 0x00400081
0x00400081:	vcmpe.f64	d0, #0
0x00400085:	ldr	r2, [pc, #0x108]
0x00400087:	push	{r4, r5, r6, r7, lr}
0x00400089:	mov	r4, r0
0x0040008b:	ldr	r3, [pc, #0x108]
0x0040008d:	add	r2, pc
0x0040008f:	sub	sp, #0x14
0x00400091:	vmrs	apsr_nzcv, fpscr
0x00400095:	ldr	r3, [r2, r3]
0x00400097:	ldr	r3, [r3]
0x00400099:	str	r3, [sp, #0xc]
0x0040009b:	mov.w	r3, #0
0x0040009f:	itett	mi
0x004000a1:	vnegmi.f64	d0, d0
0x004000a5:	movpl	r6, #0
0x004000a7:	movmi	r7, #0xff
0x004000a9:	movmi	r6, #0x80
0x004000ab:	itee	mi
0x004000ad:	movmi.w	r5, #-0x80000000
0x004000b1:	movpl	r7, #0x7f
0x004000b3:	movpl	r5, r6
0x004000b5:	vcmp.f64	d0, #0
0x004000b9:	vmrs	apsr_nzcv, fpscr
0x004000bd:	it	eq
0x004000bf:	moveq	r3, #0
0x004000c1:	bne	#0x4000dd
0x004000c3:	ldr	r2, [pc, #0xd4]
0x004000c5:	str	r3, [r4]
0x004000c7:	ldr	r3, [pc, #0xcc]
0x004000c9:	add	r2, pc
0x004000cb:	ldr	r3, [r2, r3]
0x004000cd:	ldr	r2, [r3]
0x004000cf:	ldr	r3, [sp, #0xc]
0x004000d1:	eors	r2, r3
0x004000d3:	mov.w	r3, #0
0x004000d7:	bne	#0x40017f
0x004000d9:	add	sp, #0x14
0x004000db:	pop	{r4, r5, r6, r7, pc}
0x004000dd:	add	r0, sp, #8
0x004000df:	bl	#0x4000df
0x0040017f:	bl	#0x40017f
0x00400183:	nop	
0x00400185:	nop.w	
0x00400189:	movs	r0, r0
0x0040018b:	movs	r0, r0
0x0040018d:	movs	r0, r0
0x0040018f:	adcs	r0, r6
0x00400191:	lsls	r0, r0, #4
0x00400193:	movs	r0, r0
0x00400195:	movs	r0, r0
0x00400197:	movs	r0, r0
0x00400199:	lsls	r4, r1, #3
0x0040019b:	movs	r0, r0
0x0040019d:	push	{r4, r5, r6, lr}
0x0040019f:	vldr	d0, [pc, #0xb8]
0x004001a3:	vpush	{d8}
0x004001a7:	ldr	r5, [r0]
0x004001a9:	ldr	r3, [r0, #4]
0x004001ab:	rev	r5, r5
0x004001ad:	rev	r3, r3
0x004001af:	orrs.w	r2, r5, r3
0x004001b3:	beq	#0x40020b

Function sub_4000df @ 0x004000df
0x004000df:	bl	#0x4000df
0x004000e3:	ldr	r3, [sp, #8]
0x004000e5:	cmp	r3, #0x81
0x004000e7:	ble	#0x400103
0x004000e9:	movs	r2, #0
0x004000eb:	movs	r0, #0x80
0x004000ed:	mov	r1, r2
0x004000ef:	movs	r3, #0
0x004000f1:	bfi	r3, r7, #0, #8
0x004000f5:	bfi	r3, r0, #8, #8
0x004000f9:	bfi	r3, r1, #0x10, #8
0x004000fd:	bfi	r3, r2, #0x18, #8
0x00400101:	b	#0x4000c3
0x004000ef:	movs	r3, #0
0x004000f1:	bfi	r3, r7, #0, #8
0x004000f5:	bfi	r3, r0, #8, #8
0x004000f9:	bfi	r3, r1, #0x10, #8
0x004000fd:	bfi	r3, r2, #0x18, #8
0x00400101:	b	#0x4000c3
0x00400103:	vmov.f64	d7, #1.000000e+00
0x00400107:	vcmpe.f64	d0, d7
0x0040010b:	vmrs	apsr_nzcv, fpscr
0x0040010f:	bpl	#0x4000e9
0x00400111:	cmn.w	r3, #0x7d
0x00400115:	bge	#0x400143
0x00400117:	adds	r3, #0x95
0x00400119:	bmi	#0x400175
0x0040011b:	movs	r2, #1
0x0040011d:	lsls	r2, r3
0x0040011f:	vmov	s15, r2
0x00400123:	vcvt.f64.s32	d7, s15
0x00400127:	vmul.f64	d7, d7, d0
0x0040012b:	vcvt.s32.f64	s14, d7
0x0040012f:	vmov	r3, s14
0x00400133:	orrs	r3, r5
0x00400135:	lsrs	r7, r3, #0x18
0x00400137:	ubfx	r0, r3, #0x10, #8
0x0040013b:	ubfx	r1, r3, #8, #8
0x0040013f:	uxtb	r2, r3
0x00400141:	b	#0x4000ef
0x00400143:	vldr	d7, [pc, #0x44]
0x00400147:	str	r3, [sp, #4]
0x00400149:	vmul.f64	d0, d0, d7
0x0040014d:	bl	#0x40014d
0x00400175:	movs	r2, #0
0x00400177:	mov	r7, r6
0x00400179:	mov	r1, r2
0x0040017b:	mov	r0, r2
0x0040017d:	b	#0x4000ef

Function sub_40014d @ 0x0040014d
0x0040014d:	bl	#0x40014d
0x00400151:	vcvt.s32.f64	s0, d0
0x00400155:	ldr	r3, [sp, #4]
0x00400157:	adds	r3, #0x7e
0x00400159:	orr.w	r2, r5, r3, lsl #23
0x0040015d:	vmov	r3, s0
0x00400161:	sub.w	r3, r3, #0x800000
0x00400165:	orrs	r2, r3
0x00400167:	lsrs	r7, r2, #0x18
0x00400169:	ubfx	r0, r2, #0x10, #8
0x0040016d:	ubfx	r1, r2, #8, #8
0x00400171:	uxtb	r2, r2
0x00400173:	b	#0x4000ef

Function sub_40019d @ 0x0040019d
0x0040019d:	push	{r4, r5, r6, lr}
0x0040019f:	vldr	d0, [pc, #0xb8]
0x004001a3:	vpush	{d8}
0x004001a7:	ldr	r5, [r0]
0x004001a9:	ldr	r3, [r0, #4]
0x004001ab:	rev	r5, r5
0x004001ad:	rev	r3, r3
0x004001af:	orrs.w	r2, r5, r3
0x004001b3:	beq	#0x40020b
0x004001b5:	ubfx	r6, r5, #0x14, #0xb
0x004001b9:	movw	r2, #0x7ff
0x004001bd:	cmp	r6, r2
0x004001bf:	beq	#0x400211
0x004001c1:	add.w	r4, r3, #-0x80000000
0x004001c5:	ubfx	r3, r5, #0, #0x14
0x004001c9:	cbnz	r6, #0x400223
0x004001cb:	vmov	s15, r3
0x004001cf:	movw	r0, #0xfbee
0x004001d3:	movt	r0, #0xffff
0x004001d7:	vcvt.f64.s32	d0, s15
0x004001db:	bl	#0x4001db
0x004001cb:	vmov	s15, r3
0x004001cf:	movw	r0, #0xfbee
0x004001d3:	movt	r0, #0xffff
0x004001d7:	vcvt.f64.s32	d0, s15
0x004001db:	bl	#0x4001db
0x0040020b:	vpop	{d8}
0x0040020f:	pop	{r4, r5, r6, pc}
0x00400211:	vldr	d0, [pc, #0x54]
0x00400215:	vpop	{d8}
0x00400219:	cmp	r5, #0
0x0040021b:	it	lt
0x0040021d:	vneglt.f64	d0, d0
0x00400221:	pop	{r4, r5, r6, pc}
0x00400215:	vpop	{d8}
0x00400219:	cmp	r5, #0
0x0040021b:	it	lt
0x0040021d:	vneglt.f64	d0, d0
0x00400221:	pop	{r4, r5, r6, pc}
0x00400223:	add.w	r3, r3, #0x100000
0x00400227:	vmov	s0, r3
0x0040022b:	subw	r0, r6, #0x413
0x0040022f:	vcvt.f64.s32	d0, s0
0x00400233:	bl	#0x400233

Function sub_4001db @ 0x004001db
0x004001db:	bl	#0x4001db
0x004001df:	vmov	s15, r4
0x004001e3:	vmov.f64	d8, d0
0x004001e7:	vldr	d6, [pc, #0x78]
0x004001eb:	vcvt.f64.s32	d7, s15
0x004001ef:	movw	r0, #0xfbce
0x004001f3:	movt	r0, #0xffff
0x004001f7:	vadd.f64	d0, d7, d6
0x004001fb:	bl	#0x4001fb

Function sub_4001fb @ 0x004001fb
0x004001fb:	bl	#0x4001fb
0x004001ff:	vadd.f64	d0, d8, d0
0x00400203:	cmp	r5, #0
0x00400205:	it	lt
0x00400207:	vneglt.f64	d0, d0
0x0040020b:	vpop	{d8}
0x0040020f:	pop	{r4, r5, r6, pc}

Function sub_400233 @ 0x00400233
0x00400233:	bl	#0x400233
0x00400237:	vmov	s15, r4
0x0040023b:	vmov.f64	d8, d0
0x0040023f:	vldr	d6, [pc, #0x20]
0x00400243:	vcvt.f64.s32	d7, s15
0x00400247:	subw	r0, r6, #0x433
0x0040024b:	vadd.f64	d0, d7, d6
0x0040024f:	bl	#0x40024f

Function sub_40024f @ 0x0040024f
0x0040024f:	bl	#0x40024f
0x00400253:	vadd.f64	d0, d8, d0
0x00400257:	b	#0x400215

Function sub_400271 @ 0x00400271
0x00400271:	vcmpe.f64	d0, #0
0x00400275:	ldr	r2, [pc, #0x1c0]
0x00400277:	push	{r4, r5, r6, r7, lr}
0x00400279:	mov	r4, r0
0x0040027b:	ldr	r3, [pc, #0x1c0]
0x0040027d:	add	r2, pc
0x0040027f:	vpush	{d8}
0x00400283:	vmrs	apsr_nzcv, fpscr
0x00400287:	sub	sp, #0x14
0x00400289:	ldr	r3, [r2, r3]
0x0040028b:	ldr	r3, [r3]
0x0040028d:	str	r3, [sp, #0xc]
0x0040028f:	mov.w	r3, #0
0x00400293:	itett	mi
0x00400295:	vnegmi.f64	d0, d0
0x00400299:	movpl	r6, #0
0x0040029b:	movmi	r5, #0xff
0x0040029d:	movmi	r6, #0x80
0x0040029f:	itee	mi
0x004002a1:	movmi.w	r7, #-0x80000000
0x004002a5:	movpl	r5, #0x7f
0x004002a7:	movpl	r7, r6
0x004002a9:	vcmp.f64	d0, #0
0x004002ad:	vmrs	apsr_nzcv, fpscr
0x004002b1:	itt	eq
0x004002b3:	moveq	r3, #0
0x004002b5:	moveq	r2, r3
0x004002b7:	bne	#0x4002db
0x004002b9:	str	r2, [r4]
0x004002bb:	ldr	r2, [pc, #0x184]
0x004002bd:	str	r3, [r4, #4]
0x004002bf:	ldr	r3, [pc, #0x17c]
0x004002c1:	add	r2, pc
0x004002c3:	ldr	r3, [r2, r3]
0x004002c5:	ldr	r2, [r3]
0x004002c7:	ldr	r3, [sp, #0xc]
0x004002c9:	eors	r2, r3
0x004002cb:	mov.w	r3, #0
0x004002cf:	bne.w	#0x40041f
0x004002d3:	add	sp, #0x14
0x004002d5:	vpop	{d8}
0x004002d9:	pop	{r4, r5, r6, r7, pc}
0x004002db:	add	r0, sp, #8
0x004002dd:	bl	#0x4002dd
0x0040041f:	bl	#0x40041f
0x00400423:	nop	
0x00400425:	nop.w	
0x00400429:	movs	r0, r0
0x0040042b:	movs	r0, r0
0x0040042d:	movs	r0, r0
0x0040042f:	asrs	r0, r6
0x00400431:	movs	r0, r0
0x00400433:	movs	r0, r0
0x00400435:	movs	r0, r0
0x00400437:	rors	r0, r4
0x00400439:	lsls	r0, r7, #6
0x0040043b:	movs	r0, r0
0x0040043d:	movs	r0, r0
0x0040043f:	movs	r0, r0
0x00400441:	lsls	r4, r7, #5
0x00400443:	movs	r0, r0
0x00400445:	push	{r4, r5, r6, lr}
0x00400447:	vpush	{d8, d9}
0x0040044b:	ldrb	r6, [r0]
0x0040044d:	ldrb	r4, [r0, #1]
0x0040044f:	ldr.w	r2, [r0, #2]
0x00400453:	lsls	r3, r6, #8
0x00400455:	ldr.w	r1, [r0, #6]
0x00400459:	and	r3, r3, #0x7f00
0x0040045d:	rev	r2, r2
0x0040045f:	orrs	r3, r4
0x00400461:	rev	r5, r1
0x00400463:	orrs.w	r1, r2, r3
0x00400467:	bne	#0x40047d

Function sub_4002dd @ 0x004002dd
0x004002dd:	bl	#0x4002dd
0x004002e1:	ldr	r3, [sp, #8]
0x004002e3:	movw	r2, #0x401
0x004002e7:	cmp	r3, r2
0x004002e9:	ble	#0x40031f
0x004002eb:	movs	r2, #0
0x004002ed:	movs	r0, #0xf0
0x004002ef:	mov	r6, r2
0x004002f1:	mov	ip, r2
0x004002f3:	mov	lr, r2
0x004002f5:	mov	r7, r2
0x004002f7:	mov	r1, r2
0x004002f9:	movs	r3, #0
0x004002fb:	bfi	r3, lr, #0, #8
0x004002ff:	bfi	r3, ip, #8, #8
0x00400303:	bfi	r3, r6, #0x10, #8
0x00400307:	bfi	r3, r2, #0x18, #8
0x0040030b:	movs	r2, #0
0x0040030d:	bfi	r2, r5, #0, #8
0x00400311:	bfi	r2, r0, #8, #8
0x00400315:	bfi	r2, r1, #0x10, #8
0x00400319:	bfi	r2, r7, #0x18, #8
0x0040031d:	b	#0x4002b9
0x004002f9:	movs	r3, #0
0x004002fb:	bfi	r3, lr, #0, #8
0x004002ff:	bfi	r3, ip, #8, #8
0x00400303:	bfi	r3, r6, #0x10, #8
0x00400307:	bfi	r3, r2, #0x18, #8
0x0040030b:	movs	r2, #0
0x0040030d:	bfi	r2, r5, #0, #8
0x00400311:	bfi	r2, r0, #8, #8
0x00400315:	bfi	r2, r1, #0x10, #8
0x00400319:	bfi	r2, r7, #0x18, #8
0x0040031d:	b	#0x4002b9
0x0040031f:	vmov.f64	d6, #1.000000e+00
0x00400323:	vcmpe.f64	d0, d6
0x00400327:	vmrs	apsr_nzcv, fpscr
0x0040032b:	bpl	#0x4002eb
0x0040032d:	mvn	r2, #0x3fc
0x00400331:	cmp	r3, r2
0x00400333:	bge	#0x400357
0x00400335:	addw	r0, r3, #0x412
0x00400339:	cmp	r0, #0
0x0040033b:	bge	#0x4003cd
0x0040033d:	addw	r0, r3, #0x432
0x00400341:	cmp	r0, #0
0x00400343:	bge	#0x4003eb
0x00400345:	movs	r2, #0
0x00400347:	mov	r5, r6
0x00400349:	mov	ip, r2
0x0040034b:	mov	r6, r2
0x0040034d:	mov	lr, r2
0x0040034f:	mov	r7, r2
0x00400351:	mov	r1, r2
0x00400353:	mov	r0, r2
0x00400355:	b	#0x4002f9
0x00400357:	movs	r0, #0x15
0x00400359:	str	r3, [sp, #4]
0x0040035b:	bl	#0x40035b

Function sub_40035b @ 0x0040035b
0x0040035b:	bl	#0x40035b

Function sub_40035f @ 0x0040035f
0x0040035f:	vmov.f64	d8, d0
0x00400363:	bl	#0x400363

Function sub_400363 @ 0x00400363
0x00400363:	bl	#0x400363
0x00400367:	vcvt.s32.f64	s0, d0
0x0040036b:	ldr	r3, [sp, #4]
0x0040036d:	movs	r0, #0x20
0x0040036f:	vldr	d7, [pc, #0xb8]
0x00400373:	addw	r3, r3, #0x3fe
0x00400377:	orr.w	r7, r7, r3, lsl #20
0x0040037b:	vmov	r3, s0
0x0040037f:	vsub.f64	d8, d8, d7
0x00400383:	sub.w	r3, r3, #0x100000
0x00400387:	vmov	s15, r3
0x0040038b:	orrs	r7, r3
0x0040038d:	vcvt.f64.s32	d0, s15
0x00400391:	vsub.f64	d0, d8, d0
0x00400395:	lsrs	r5, r7, #0x18
0x00400397:	bl	#0x400397
0x00400391:	vsub.f64	d0, d8, d0
0x00400395:	lsrs	r5, r7, #0x18
0x00400397:	bl	#0x400397

Function sub_400397 @ 0x00400397
0x00400397:	bl	#0x400397

Function sub_40039b @ 0x0040039b
0x0040039b:	bl	#0x40039b
0x0040039f:	vldr	d7, [pc, #0x90]
0x004003a3:	ubfx	r0, r7, #0x10, #8
0x004003a7:	ubfx	r1, r7, #8, #8
0x004003ab:	uxtb	r7, r7
0x004003ad:	vsub.f64	d0, d0, d7
0x004003b1:	vcvt.s32.f64	s15, d0
0x004003b5:	vmov	r2, s15
0x004003b9:	add.w	r2, r2, #-0x80000000
0x004003bd:	lsr.w	lr, r2, #0x18
0x004003c1:	ubfx	ip, r2, #0x10, #8
0x004003c5:	ubfx	r6, r2, #8, #8
0x004003c9:	uxtb	r2, r2
0x004003cb:	b	#0x4002f9

Function sub_4003cd @ 0x004003cd
0x004003cd:	bl	#0x4003cd
0x004003d1:	vmov.f64	d8, d0
0x004003d5:	bl	#0x4003d5

Function sub_4003d5 @ 0x004003d5
0x004003d5:	bl	#0x4003d5

Function sub_4003d9 @ 0x004003d9
0x004003d9:	vcvt.s32.f64	s15, d0
0x004003dd:	movs	r0, #0x20
0x004003df:	vmov	r3, s15
0x004003e3:	vcvt.f64.s32	d0, s15
0x004003e7:	orrs	r7, r3
0x004003e9:	b	#0x400391

Function sub_4003eb @ 0x004003eb
0x004003eb:	bl	#0x4003eb
0x004003ef:	movs	r7, #0
0x004003f1:	bl	#0x4003f1

Function sub_4003f1 @ 0x004003f1
0x004003f1:	bl	#0x4003f1
0x004003f5:	vldr	d7, [pc, #0x38]
0x004003f9:	mov	r5, r6
0x004003fb:	mov	r1, r7
0x004003fd:	mov	r0, r7
0x004003ff:	vsub.f64	d0, d0, d7
0x00400403:	vcvt.s32.f64	s15, d0
0x00400407:	vmov	r2, s15
0x0040040b:	add.w	r2, r2, #-0x80000000
0x0040040f:	lsr.w	lr, r2, #0x18
0x00400413:	ubfx	ip, r2, #0x10, #8
0x00400417:	ubfx	r6, r2, #8, #8
0x0040041b:	uxtb	r2, r2
0x0040041d:	b	#0x4002f9

Function sub_400445 @ 0x00400445
0x00400445:	push	{r4, r5, r6, lr}
0x00400447:	vpush	{d8, d9}
0x0040044b:	ldrb	r6, [r0]
0x0040044d:	ldrb	r4, [r0, #1]
0x0040044f:	ldr.w	r2, [r0, #2]
0x00400453:	lsls	r3, r6, #8
0x00400455:	ldr.w	r1, [r0, #6]
0x00400459:	and	r3, r3, #0x7f00
0x0040045d:	rev	r2, r2
0x0040045f:	orrs	r3, r4
0x00400461:	rev	r5, r1
0x00400463:	orrs.w	r1, r2, r3
0x00400467:	bne	#0x40047d
0x00400469:	vldr	d0, [pc, #0x6c]
0x0040046d:	cbnz	r5, #0x400489
0x0040046f:	vpop	{d8, d9}
0x00400473:	lsls	r3, r6, #0x18
0x00400475:	it	mi
0x00400477:	vnegmi.f64	d0, d0
0x0040047b:	pop	{r4, r5, r6, pc}
0x0040046f:	vpop	{d8, d9}
0x00400473:	lsls	r3, r6, #0x18
0x00400475:	it	mi
0x00400477:	vnegmi.f64	d0, d0
0x0040047b:	pop	{r4, r5, r6, pc}
0x0040047d:	movw	r1, #0x7fff
0x00400481:	vldr	d0, [pc, #0x5c]
0x00400485:	cmp	r3, r1
0x00400487:	beq	#0x40046f
0x00400489:	add.w	r2, r2, #-0x80000000
0x0040048d:	vmov	s0, r2
0x00400491:	vldr	d9, [pc, #0x54]
0x00400495:	sub.w	r4, r3, #0x4000
0x00400499:	vcvt.f64.s32	d0, s0
0x0040049d:	sub.w	r0, r4, #0x1e
0x004004a1:	vadd.f64	d0, d0, d9
0x004004a5:	bl	#0x4004a5

Function sub_4004a5 @ 0x004004a5
0x004004a5:	bl	#0x4004a5
0x004004a9:	add.w	r1, r5, #-0x80000000
0x004004ad:	vmov	s15, r1
0x004004b1:	vmov.f64	d8, d0
0x004004b5:	sub.w	r0, r4, #0x3e
0x004004b9:	vcvt.f64.s32	d7, s15
0x004004bd:	vadd.f64	d0, d7, d9
0x004004c1:	bl	#0x4004c1

Function sub_4004c1 @ 0x004004c1
0x004004c1:	bl	#0x4004c1
0x004004c5:	vadd.f64	d0, d8, d0
0x004004c9:	vpop	{d8, d9}
0x004004cd:	lsls	r3, r6, #0x18
0x004004cf:	it	mi
0x004004d1:	vnegmi.f64	d0, d0
0x004004d5:	pop	{r4, r5, r6, pc}

Function sub_4004d7 @ 0x004004d7
0x004004d7:	nop	
0x004004d9:	movs	r0, r0
0x004004db:	movs	r0, r0
0x004004dd:	movs	r0, r0
0x004004df:	movs	r0, r0
0x004004e1:	movs	r0, r0
0x004004e3:	movs	r0, r0
0x004004e5:	movs	r0, r0
0x004004e7:	ldrb	r0, [r6, #0x1f]
0x004004e9:	movs	r0, r0
0x004004eb:	movs	r0, r0
0x004004ed:	movs	r0, r0
0x004004ef:	rors	r0, r4
0x004004f1:	vcmpe.f64	d0, #0
0x004004f5:	ldr	r2, [pc, #0x160]
0x004004f7:	push.w	{r4, r5, r6, r7, r8, lr}
0x004004fb:	mov	r4, r0
0x004004fd:	ldr	r3, [pc, #0x15c]
0x004004ff:	add	r2, pc
0x00400501:	vpush	{d8, d9}
0x00400505:	vmrs	apsr_nzcv, fpscr
0x00400509:	sub	sp, #8
0x0040050b:	ldr	r3, [r2, r3]
0x0040050d:	ldr	r3, [r3]
0x0040050f:	str	r3, [sp, #4]
0x00400511:	mov.w	r3, #0
0x00400515:	itett	mi
0x00400517:	vnegmi.f64	d0, d0
0x0040051b:	movpl	r7, #0
0x0040051d:	movmi	r6, #0xff
0x0040051f:	movmi	r7, #0x80
0x00400521:	itee	mi
0x00400523:	movmi.w	r5, #0x8000
0x00400527:	movpl	r6, #0x7f
0x00400529:	movpl	r5, r7
0x0040052b:	vcmp.f64	d0, #0
0x0040052f:	vmrs	apsr_nzcv, fpscr
0x00400533:	bne	#0x400593

Function sub_4004f1 @ 0x004004f1
0x004004f1:	vcmpe.f64	d0, #0
0x004004f5:	ldr	r2, [pc, #0x160]
0x004004f7:	push.w	{r4, r5, r6, r7, r8, lr}
0x004004fb:	mov	r4, r0
0x004004fd:	ldr	r3, [pc, #0x15c]
0x004004ff:	add	r2, pc
0x00400501:	vpush	{d8, d9}
0x00400505:	vmrs	apsr_nzcv, fpscr
0x00400509:	sub	sp, #8
0x0040050b:	ldr	r3, [r2, r3]
0x0040050d:	ldr	r3, [r3]
0x0040050f:	str	r3, [sp, #4]
0x00400511:	mov.w	r3, #0
0x00400515:	itett	mi
0x00400517:	vnegmi.f64	d0, d0
0x0040051b:	movpl	r7, #0
0x0040051d:	movmi	r6, #0xff
0x0040051f:	movmi	r7, #0x80
0x00400521:	itee	mi
0x00400523:	movmi.w	r5, #0x8000
0x00400527:	movpl	r6, #0x7f
0x00400529:	movpl	r5, r7
0x0040052b:	vcmp.f64	d0, #0
0x0040052f:	vmrs	apsr_nzcv, fpscr
0x00400533:	bne	#0x400593
0x00400535:	movs	r3, #0
0x00400537:	mov	r7, r3
0x00400539:	mov	r1, r3
0x0040053b:	mov	r0, r3
0x0040053d:	mov	r2, r3
0x0040053f:	mov	ip, r3
0x00400541:	mov	lr, r3
0x00400543:	mov	r8, r3
0x00400545:	mov	r5, r3
0x00400547:	mov	r6, r3
0x00400549:	strb	r3, [r4, #9]
0x0040054b:	movs	r3, #0
0x0040054d:	strb	r7, [r4, #8]
0x0040054f:	bfi	r3, r6, #0, #8
0x00400553:	bfi	r3, r5, #8, #8
0x00400557:	bfi	r3, r8, #0x10, #8
0x0040055b:	bfi	r3, lr, #0x18, #8
0x0040055f:	str	r3, [r4]
0x00400561:	movs	r3, #0
0x00400563:	bfi	r3, ip, #0, #8
0x00400567:	bfi	r3, r2, #8, #8
0x0040056b:	ldr	r2, [pc, #0xf4]
0x0040056d:	bfi	r3, r0, #0x10, #8
0x00400571:	add	r2, pc
0x00400573:	bfi	r3, r1, #0x18, #8
0x00400577:	str	r3, [r4, #4]
0x00400579:	ldr	r3, [pc, #0xe0]
0x0040057b:	ldr	r3, [r2, r3]
0x0040057d:	ldr	r2, [r3]
0x0040057f:	ldr	r3, [sp, #4]
0x00400581:	eors	r2, r3
0x00400583:	mov.w	r3, #0
0x00400587:	bne	#0x400649
0x00400549:	strb	r3, [r4, #9]
0x0040054b:	movs	r3, #0
0x0040054d:	strb	r7, [r4, #8]
0x0040054f:	bfi	r3, r6, #0, #8
0x00400553:	bfi	r3, r5, #8, #8
0x00400557:	bfi	r3, r8, #0x10, #8
0x0040055b:	bfi	r3, lr, #0x18, #8
0x0040055f:	str	r3, [r4]
0x00400561:	movs	r3, #0
0x00400563:	bfi	r3, ip, #0, #8
0x00400567:	bfi	r3, r2, #8, #8
0x0040056b:	ldr	r2, [pc, #0xf4]
0x0040056d:	bfi	r3, r0, #0x10, #8
0x00400571:	add	r2, pc
0x00400573:	bfi	r3, r1, #0x18, #8
0x00400577:	str	r3, [r4, #4]
0x00400579:	ldr	r3, [pc, #0xe0]
0x0040057b:	ldr	r3, [r2, r3]
0x0040057d:	ldr	r2, [r3]
0x0040057f:	ldr	r3, [sp, #4]
0x00400581:	eors	r2, r3
0x00400583:	mov.w	r3, #0
0x00400587:	bne	#0x400649
0x00400589:	add	sp, #8
0x0040058b:	vpop	{d8, d9}
0x0040058f:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400593:	mov	r0, sp
0x00400595:	bl	#0x400595
0x00400649:	bl	#0x400649
0x0040064d:	nop.w	
0x00400651:	movs	r0, r0
0x00400653:	movs	r0, r0
0x00400655:	movs	r0, r0
0x00400657:	rors	r0, r4
0x00400659:	lsls	r6, r2, #5
0x0040065b:	movs	r0, r0
0x0040065d:	movs	r0, r0
0x0040065f:	movs	r0, r0
0x00400661:	lsls	r4, r5, #3
0x00400663:	movs	r0, r0

Function sub_400595 @ 0x00400595
0x00400595:	bl	#0x400595
0x00400599:	ldr	r0, [sp]
0x0040059b:	vmov.f64	d7, d0
0x0040059f:	cmp.w	r0, #0x4000
0x004005a3:	bgt	#0x400627
0x004005a5:	vmov.f64	d6, #1.000000e+00
0x004005a9:	vcmpe.f64	d0, d6
0x004005ad:	vmrs	apsr_nzcv, fpscr
0x004005b1:	bpl	#0x400627
0x004005b3:	add.w	r0, r0, #0x3fc0
0x004005b7:	adds	r0, #0x3e
0x004005b9:	str	r0, [sp]
0x004005bb:	cmp	r0, #0
0x004005bd:	blt	#0x40063b
0x004005bf:	orrs	r0, r5
0x004005c1:	ubfx	r6, r0, #8, #8
0x004005c5:	uxtb	r5, r0
0x004005c7:	vldr	d8, [pc, #0x88]
0x004005cb:	vmov.f64	d0, d7
0x004005cf:	movs	r0, #0x20
0x004005d1:	bl	#0x4005d1
0x004005c7:	vldr	d8, [pc, #0x88]
0x004005cb:	vmov.f64	d0, d7
0x004005cf:	movs	r0, #0x20
0x004005d1:	bl	#0x4005d1
0x00400627:	movs	r3, #0
0x00400629:	movs	r5, #0xff
0x0040062b:	mov	r7, r3
0x0040062d:	mov	r1, r3
0x0040062f:	mov	r0, r3
0x00400631:	mov	r2, r3
0x00400633:	mov	ip, r3
0x00400635:	mov	lr, r3
0x00400637:	mov	r8, r3
0x00400639:	b	#0x400549

Function sub_4005d1 @ 0x004005d1
0x004005d1:	bl	#0x4005d1

Function sub_4005d5 @ 0x004005d5
0x004005d5:	vmov.f64	d9, d0
0x004005d9:	bl	#0x4005d9

Function sub_4005d9 @ 0x004005d9
0x004005d9:	bl	#0x4005d9

Function sub_4005dd @ 0x004005dd
0x004005dd:	vsub.f64	d7, d0, d8
0x004005e1:	movs	r0, #0x20
0x004005e3:	vsub.f64	d0, d9, d0
0x004005e7:	vcvt.s32.f64	s15, d7
0x004005eb:	vmov	r2, s15
0x004005ef:	add.w	r7, r2, #-0x80000000
0x004005f3:	bl	#0x4005f3

Function sub_4005f3 @ 0x004005f3
0x004005f3:	bl	#0x4005f3

Function sub_4005f7 @ 0x004005f7
0x004005f7:	bl	#0x4005f7
0x004005fb:	vsub.f64	d0, d0, d8
0x004005ff:	lsr.w	r8, r7, #0x18
0x00400603:	ubfx	lr, r7, #0x10, #8
0x00400607:	ubfx	ip, r7, #8, #8
0x0040060b:	uxtb	r2, r7
0x0040060d:	vcvt.s32.f64	s15, d0
0x00400611:	vmov	r3, s15
0x00400615:	add.w	r3, r3, #-0x80000000
0x00400619:	lsrs	r0, r3, #0x18
0x0040061b:	ubfx	r1, r3, #0x10, #8
0x0040061f:	ubfx	r7, r3, #8, #8
0x00400623:	uxtb	r3, r3
0x00400625:	b	#0x400549

Function sub_40063b @ 0x0040063b
0x0040063b:	bl	#0x40063b
0x0040063f:	mov	r6, r7
0x00400641:	vmov.f64	d7, d0
0x00400645:	movs	r5, #0
0x00400647:	b	#0x4005c7
