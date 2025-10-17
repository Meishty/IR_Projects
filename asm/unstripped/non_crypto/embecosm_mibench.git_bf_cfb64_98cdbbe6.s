
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	bmi	#0x1311a4c
0x00400008:	blmi	#0x1311a7c
0x0040000c:	addlt	r4, r7, sl, ror r4
0x00400010:	strmi	r4, [lr], -r1, lsl #13
0x00400014:	ldcls	p8, c5, [r0, #-0x34c]
0x00400018:	movwls	r6, #0x581b

Function sub_40001f @ 0x0040001f
0x0040001f:	lsls	r0, r0, #0xc
0x00400021:	ldrd	sl, r3, [sp, #0x44]
0x00400025:	ldr.w	r4, [sl]
0x00400029:	cmp	r3, #0
0x0040002b:	bne	#0x40009f
0x0040002d:	mov	r7, r0
0x0040002f:	add	r0, sp, #0xc
0x00400031:	cmp.w	r8, #0
0x00400035:	beq	#0x40005b
0x00400037:	cbz	r4, #0x400079
0x00400039:	ldrb	r3, [r5, r4]
0x0040003b:	adds	r2, r4, #1
0x0040003d:	ldrb	ip, [r7], #1
0x00400041:	strb.w	ip, [r5, r4]
0x00400045:	and	r4, r2, #7
0x00400049:	eor.w	ip, ip, r3
0x0040004d:	sub.w	r3, sb, r7
0x00400051:	cmn.w	r3, r8
0x00400055:	strb	ip, [r6], #1
0x00400059:	bne	#0x400037
0x00400039:	ldrb	r3, [r5, r4]
0x0040003b:	adds	r2, r4, #1
0x0040003d:	ldrb	ip, [r7], #1
0x00400041:	strb.w	ip, [r5, r4]
0x00400045:	and	r4, r2, #7
0x00400049:	eor.w	ip, ip, r3
0x0040004d:	sub.w	r3, sb, r7
0x00400051:	cmn.w	r3, r8
0x00400055:	strb	ip, [r6], #1
0x00400059:	bne	#0x400037
0x0040005b:	ldr	r2, [pc, #0xa4]
0x0040005d:	ldr	r3, [pc, #0x9c]
0x0040005f:	add	r2, pc
0x00400061:	str.w	r4, [sl]
0x00400065:	ldr	r3, [r2, r3]
0x00400067:	ldr	r2, [r3]
0x00400069:	ldr	r3, [sp, #0x14]
0x0040006b:	eors	r2, r3
0x0040006d:	mov.w	r3, #0
0x00400071:	bne	#0x4000f3
0x00400073:	add	sp, #0x1c
0x00400075:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400079:	ldr	r3, [r5]
0x0040007b:	movs	r2, #1
0x0040007d:	mov	r1, fp
0x0040007f:	str	r0, [sp, #4]
0x00400081:	rev	r3, r3
0x00400083:	str	r3, [sp, #0xc]
0x00400085:	ldr	r3, [r5, #4]
0x00400087:	rev	r3, r3
0x00400089:	str	r3, [sp, #0x10]
0x0040008b:	bl	#0x500001
0x0040008f:	ldr	r3, [sp, #0xc]
0x00400091:	ldr	r0, [sp, #4]
0x00400093:	rev	r3, r3
0x00400095:	str	r3, [r5]
0x00400097:	ldr	r3, [sp, #0x10]
0x00400099:	rev	r3, r3
0x0040009b:	str	r3, [r5, #4]
0x0040009d:	b	#0x400039
0x0040009f:	cmp.w	r8, #0
0x004000a3:	beq	#0x40005b
0x004000a5:	mov	r7, r0
0x004000a7:	add	r0, sp, #0xc
0x004000a9:	cbz	r4, #0x4000cd
0x004000ab:	ldrb	r3, [r7], #1
0x004000af:	adds	r2, r4, #1
0x004000b1:	ldrb	r1, [r5, r4]
0x004000b3:	eors	r3, r1
0x004000b5:	strb	r3, [r6], #1
0x004000b9:	strb	r3, [r5, r4]
0x004000bb:	sub.w	r3, sb, r7
0x004000bf:	and	r4, r2, #7
0x004000c3:	cmn.w	r3, r8
0x004000c7:	beq	#0x40005b
0x004000ab:	ldrb	r3, [r7], #1
0x004000af:	adds	r2, r4, #1
0x004000b1:	ldrb	r1, [r5, r4]
0x004000b3:	eors	r3, r1
0x004000b5:	strb	r3, [r6], #1
0x004000b9:	strb	r3, [r5, r4]
0x004000bb:	sub.w	r3, sb, r7
0x004000bf:	and	r4, r2, #7
0x004000c3:	cmn.w	r3, r8
0x004000c7:	beq	#0x40005b
0x004000c9:	cmp	r4, #0
0x004000cb:	bne	#0x4000ab
0x004000cd:	ldr	r3, [r5]
0x004000cf:	movs	r2, #1
0x004000d1:	mov	r1, fp
0x004000d3:	str	r0, [sp, #4]
0x004000d5:	rev	r3, r3
0x004000d7:	str	r3, [sp, #0xc]
0x004000d9:	ldr	r3, [r5, #4]
0x004000db:	rev	r3, r3
0x004000dd:	str	r3, [sp, #0x10]
0x004000df:	bl	#0x500001
0x004000e3:	ldr	r3, [sp, #0xc]
0x004000e5:	ldr	r0, [sp, #4]
0x004000e7:	rev	r3, r3
0x004000e9:	str	r3, [r5]
0x004000eb:	ldr	r3, [sp, #0x10]
0x004000ed:	rev	r3, r3
0x004000ef:	str	r3, [r5, #4]
0x004000f1:	b	#0x4000ab
0x004000f3:	bl	#0x50000d

Function sub_4000f7 @ 0x004000f7
0x004000f7:	nop	
0x004000f9:	lsls	r0, r5, #3
0x004000fb:	movs	r0, r0
0x004000fd:	movs	r0, r0
0x004000ff:	movs	r0, r0
0x00400101:	lsls	r6, r3, #2
0x00400103:	movs	r0, r0

Function sub_4000f9 @ 0x004000f9
0x004000f9:	lsls	r0, r5, #3
0x004000fb:	movs	r0, r0
0x004000fd:	movs	r0, r0
0x004000ff:	movs	r0, r0
0x00400101:	lsls	r6, r3, #2
0x00400103:	movs	r0, r0

Function BF_encrypt @ 0x00500001
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

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
