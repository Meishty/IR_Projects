
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [r8], #-0x801
0x00400004:	svclt	#0x4770
0x00400008:	andeq	r0, r0, r2

Function sub_40000f @ 0x0040000f
0x0040000f:	beq.w	#0x400177
0x00400013:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400017:	cmp	r2, #7
0x00400019:	mvn.w	lr, r0
0x0040001d:	bls	#0x4000df
0x0040001f:	sub.w	r6, r2, #8
0x00400023:	ldr.w	ip, [pc, #0x158]
0x00400027:	bic	r0, r6, #7
0x0040002b:	add.w	r3, r1, #8
0x0040002f:	add	r0, r1
0x00400031:	lsrs	r6, r6, #3
0x00400033:	adds	r0, #0x10
0x00400035:	add	ip, pc
0x00400037:	ldrb	sb, [r3, #-0x8]
0x0040003b:	adds	r3, #8
0x0040003d:	ldrb	r5, [r3, #-0xf]
0x00400041:	eor.w	sb, sb, lr
0x00400045:	ldrb	r4, [r3, #-0xe]
0x00400049:	ldrb	r8, [r3, #-0xd]
0x0040004d:	uxtb.w	sb, sb
0x00400051:	ldrb	r7, [r3, #-0xc]
0x00400055:	ldr.w	sb, [ip, sb, lsl #2]
0x00400059:	eor.w	lr, sb, lr, lsr #8
0x0040005d:	eor.w	r5, r5, lr
0x00400061:	uxtb	r5, r5
0x00400063:	ldr.w	r5, [ip, r5, lsl #2]
0x00400067:	eor.w	sl, r5, lr, lsr #8
0x0040006b:	ldrb	r5, [r3, #-0xb]
0x0040006f:	eor.w	lr, r4, sl
0x00400073:	ldrb	r4, [r3, #-0xa]
0x00400077:	uxtb.w	lr, lr
0x0040007b:	ldr.w	sb, [ip, lr, lsl #2]
0x0040007f:	eor.w	sb, sb, sl, lsr #8
0x00400083:	eor.w	lr, r8, sb
0x00400087:	uxtb.w	lr, lr
0x0040008b:	ldr.w	r8, [ip, lr, lsl #2]
0x0040008f:	ldrb	lr, [r3, #-0x9]
0x00400093:	cmp	r0, r3
0x00400095:	eor.w	r8, r8, sb, lsr #8
0x00400099:	eor.w	r7, r7, r8
0x0040009d:	uxtb	r7, r7
0x0040009f:	ldr.w	r7, [ip, r7, lsl #2]
0x004000a3:	eor.w	r7, r7, r8, lsr #8
0x004000a7:	eor.w	r5, r5, r7
0x004000ab:	uxtb	r5, r5
0x004000ad:	ldr.w	r5, [ip, r5, lsl #2]
0x004000b1:	eor.w	r5, r5, r7, lsr #8
0x004000b5:	eor.w	r4, r4, r5
0x004000b9:	uxtb	r4, r4
0x004000bb:	ldr.w	r4, [ip, r4, lsl #2]
0x004000bf:	eor.w	r4, r4, r5, lsr #8
0x004000c3:	eor.w	lr, lr, r4
0x004000c7:	uxtb.w	lr, lr
0x004000cb:	ldr.w	r5, [ip, lr, lsl #2]
0x004000cf:	eor.w	lr, r5, r4, lsr #8
0x004000d3:	bne	#0x400037
0x00400037:	ldrb	sb, [r3, #-0x8]
0x0040003b:	adds	r3, #8
0x0040003d:	ldrb	r5, [r3, #-0xf]
0x00400041:	eor.w	sb, sb, lr
0x00400045:	ldrb	r4, [r3, #-0xe]
0x00400049:	ldrb	r8, [r3, #-0xd]
0x0040004d:	uxtb.w	sb, sb
0x00400051:	ldrb	r7, [r3, #-0xc]
0x00400055:	ldr.w	sb, [ip, sb, lsl #2]
0x00400059:	eor.w	lr, sb, lr, lsr #8
0x0040005d:	eor.w	r5, r5, lr
0x00400061:	uxtb	r5, r5
0x00400063:	ldr.w	r5, [ip, r5, lsl #2]
0x00400067:	eor.w	sl, r5, lr, lsr #8
0x0040006b:	ldrb	r5, [r3, #-0xb]
0x0040006f:	eor.w	lr, r4, sl
0x00400073:	ldrb	r4, [r3, #-0xa]
0x00400077:	uxtb.w	lr, lr
0x0040007b:	ldr.w	sb, [ip, lr, lsl #2]
0x0040007f:	eor.w	sb, sb, sl, lsr #8
0x00400083:	eor.w	lr, r8, sb
0x00400087:	uxtb.w	lr, lr
0x0040008b:	ldr.w	r8, [ip, lr, lsl #2]
0x0040008f:	ldrb	lr, [r3, #-0x9]
0x00400093:	cmp	r0, r3
0x00400095:	eor.w	r8, r8, sb, lsr #8
0x00400099:	eor.w	r7, r7, r8
0x0040009d:	uxtb	r7, r7
0x0040009f:	ldr.w	r7, [ip, r7, lsl #2]
0x004000a3:	eor.w	r7, r7, r8, lsr #8
0x004000a7:	eor.w	r5, r5, r7
0x004000ab:	uxtb	r5, r5
0x004000ad:	ldr.w	r5, [ip, r5, lsl #2]
0x004000b1:	eor.w	r5, r5, r7, lsr #8
0x004000b5:	eor.w	r4, r4, r5
0x004000b9:	uxtb	r4, r4
0x004000bb:	ldr.w	r4, [ip, r4, lsl #2]
0x004000bf:	eor.w	r4, r4, r5, lsr #8
0x004000c3:	eor.w	lr, lr, r4
0x004000c7:	uxtb.w	lr, lr
0x004000cb:	ldr.w	r5, [ip, lr, lsl #2]
0x004000cf:	eor.w	lr, r5, r4, lsr #8
0x004000d3:	bne	#0x400037
0x004000d5:	adds	r6, #1
0x004000d7:	and	r2, r2, #7
0x004000db:	add.w	r1, r1, r6, lsl #3
0x004000df:	cmp	r2, #0
0x004000e1:	beq	#0x40016f
0x004000df:	cmp	r2, #0
0x004000e1:	beq	#0x40016f
0x004000e3:	ldrb	r3, [r1]
0x004000e5:	cmp	r2, #1
0x004000e7:	ldr	r0, [pc, #0x98]
0x004000e9:	eor.w	r3, r3, lr
0x004000ed:	add	r0, pc
0x004000ef:	uxtb	r3, r3
0x004000f1:	ldr.w	r3, [r0, r3, lsl #2]
0x004000f5:	eor.w	lr, r3, lr, lsr #8
0x004000f9:	beq	#0x40016f
0x004000fb:	ldrb	r3, [r1, #1]
0x004000fd:	cmp	r2, #2
0x004000ff:	eor.w	r3, r3, lr
0x00400103:	uxtb	r3, r3
0x00400105:	ldr.w	r3, [r0, r3, lsl #2]
0x00400109:	eor.w	lr, r3, lr, lsr #8
0x0040010d:	beq	#0x40016f
0x0040010f:	ldrb	r3, [r1, #2]
0x00400111:	cmp	r2, #3
0x00400113:	eor.w	r3, r3, lr
0x00400117:	uxtb	r3, r3
0x00400119:	ldr.w	r3, [r0, r3, lsl #2]
0x0040011d:	eor.w	lr, r3, lr, lsr #8
0x00400121:	beq	#0x40016f
0x00400123:	ldrb	r3, [r1, #3]
0x00400125:	cmp	r2, #4
0x00400127:	eor.w	r3, r3, lr
0x0040012b:	uxtb	r3, r3
0x0040012d:	ldr.w	r3, [r0, r3, lsl #2]
0x00400131:	eor.w	lr, r3, lr, lsr #8
0x00400135:	beq	#0x40016f
0x00400137:	ldrb	r3, [r1, #4]
0x00400139:	subs	r2, #5
0x0040013b:	eor.w	r3, r3, lr
0x0040013f:	uxtb	r3, r3
0x00400141:	ldr.w	r3, [r0, r3, lsl #2]
0x00400145:	eor.w	lr, r3, lr, lsr #8
0x00400149:	beq	#0x40016f
0x0040014b:	ldrb	r3, [r1, #5]
0x0040014d:	cmp	r2, #1
0x0040014f:	eor.w	r3, r3, lr
0x00400153:	uxtb	r3, r3
0x00400155:	ldr.w	r3, [r0, r3, lsl #2]
0x00400159:	eor.w	lr, r3, lr, lsr #8
0x0040015d:	beq	#0x40016f
0x0040015f:	ldrb	r3, [r1, #6]
0x00400161:	eor.w	r3, r3, lr
0x00400165:	uxtb	r3, r3
0x00400167:	ldr.w	r3, [r0, r3, lsl #2]
0x0040016b:	eor.w	lr, r3, lr, lsr #8
0x0040016f:	mvn.w	r0, lr
0x00400173:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040016f:	mvn.w	r0, lr
0x00400173:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400177:	mov	r0, r1
0x00400179:	bx	lr

Function sub_40017b @ 0x0040017b
0x0040017b:	nop	
0x0040017d:	lsls	r4, r0, #5
0x0040017f:	movs	r0, r0
0x00400181:	lsls	r0, r2, #2
0x00400183:	movs	r0, r0

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
