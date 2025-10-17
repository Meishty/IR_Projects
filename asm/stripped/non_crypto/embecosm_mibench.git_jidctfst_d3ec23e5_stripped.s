
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	vldmiami	fp!, {s6, s7}
0x00400008:	ldrbtmi	fp, [ip], #-0xc7
0x00400008:	ldrbtmi	fp, [ip], #-0xc7

Function sub_400011 @ 0x00400011
0x00400011:	adds	r1, #0x40
0x00400013:	ldr	r0, [r1, #0x50]
0x00400015:	ldr	r1, [pc, #0x2e0]
0x00400017:	add.w	sb, r3, #0x80
0x0040001b:	add	r3, sp, #0x14
0x0040001d:	ldr	r1, [r4, r1]
0x0040001f:	ldr	r1, [r1]
0x00400021:	str	r1, [sp, #0x114]
0x00400023:	mov.w	r1, #0
0x00400027:	add.w	r1, r0, #0x20
0x0040002b:	mov	sl, r1
0x0040002d:	str.w	sb, [sp, #0xc]
0x00400031:	b	#0x400119
0x00400033:	ldr	r7, [r0, #0x1c]
0x00400035:	cmp	sl, r0
0x00400037:	mul	lr, r7, lr
0x0040003b:	ldr	r7, [r0, #0x5c]
0x0040003d:	mul	r8, r7, r8
0x00400041:	ldr.w	r7, [r0, #0x9c]
0x00400045:	mul	sb, r7, r5
0x00400049:	ldr.w	r5, [r0, #0xdc]
0x0040004d:	mvn	r7, #0x29c
0x00400051:	mul	r1, r5, r1
0x00400055:	ldr	r5, [r0, #0x3c]
0x00400057:	mul	r6, r5, r6
0x0040005b:	ldr.w	r5, [r0, #0xbc]
0x0040005f:	mul	fp, r5, ip
0x00400063:	sub.w	ip, sb, r8
0x00400067:	sub.w	r5, lr, r1
0x0040006b:	add	sb, r8
0x0040006d:	add	r1, lr
0x0040006f:	add.w	lr, ip, r5
0x00400073:	mul	r8, r7, ip
0x00400077:	movw	r7, #0x115
0x0040007b:	mul	r5, r7, r5
0x0040007f:	movw	r7, #0x1d9
0x00400083:	mul	ip, r7, lr
0x00400087:	ldr	r7, [sp, #4]
0x00400089:	sub.w	lr, r6, fp
0x0040008d:	asr.w	ip, ip, #8
0x00400091:	add.w	r8, ip, r8, asr #8
0x00400095:	rsb	ip, ip, r5, asr #8
0x00400099:	ldr	r5, [r0, #0x7c]
0x0040009b:	mul	r7, r5, r7
0x0040009f:	add.w	r5, r6, fp
0x004000a3:	str	r7, [sp, #4]
0x004000a5:	sub.w	r6, r1, sb
0x004000a9:	mov.w	r7, #0x16a
0x004000ad:	add	r1, sb
0x004000af:	sub.w	r8, r8, r1
0x004000b3:	mul	r6, r7, r6
0x004000b7:	mul	lr, r7, lr
0x004000bb:	ldr	r7, [sp, #4]
0x004000bd:	rsb	sb, r8, r6, asr #8
0x004000c1:	add.w	r6, r7, r4
0x004000c5:	rsb	lr, r5, lr, asr #8
0x004000c9:	sub.w	r7, r4, r7
0x004000cd:	add	ip, sb
0x004000cf:	add.w	r4, r6, r5
0x004000d3:	sub.w	r6, r6, r5
0x004000d7:	add.w	r5, r7, lr
0x004000db:	sub.w	r7, r7, lr
0x004000df:	add.w	lr, r4, r1
0x004000e3:	sub.w	r4, r4, r1
0x004000e7:	str	lr, [r3, #-0x4]
0x004000eb:	add.w	r1, r5, r8
0x004000ef:	str.w	r4, [r3, #0xdc]
0x004000f3:	sub.w	r5, r5, r8
0x004000f7:	str	r1, [r3, #0x1c]
0x004000f9:	str.w	r5, [r3, #0xbc]
0x004000fd:	add.w	r1, r7, sb
0x00400101:	sub.w	r7, r7, sb
0x00400105:	str	r1, [r3, #0x3c]
0x00400107:	str.w	r7, [r3, #0x9c]
0x0040010b:	add.w	r1, r6, ip
0x0040010f:	sub.w	r6, r6, ip
0x00400113:	str	r1, [r3, #0x7c]
0x00400115:	str	r6, [r3, #0x5c]
0x00400117:	beq	#0x40017d
0x00400119:	ldrsh.w	lr, [r2, #0x12]
0x0040011d:	adds	r3, #4
0x0040011f:	ldrsh.w	r6, [r2, #0x22]
0x00400123:	ldrsh.w	r8, [r2, #0x32]
0x00400127:	ldrsh.w	r1, [r2, #0x42]
0x0040012b:	orr.w	sb, lr, r6
0x0040012f:	orr.w	sb, r8, sb
0x00400133:	ldrsh.w	r5, [r2, #0x52]
0x00400137:	ldrsh.w	ip, [r2, #0x62]
0x0040013b:	orr.w	sb, r1, sb
0x0040013f:	ldr	fp, [r0], #4
0x00400143:	orr.w	sb, r5, sb
0x00400147:	str	r1, [sp, #4]
0x00400149:	orr.w	sb, ip, sb
0x0040014d:	ldrsh.w	r1, [r2, #0x72]
0x00400151:	ldrsh	r4, [r2, #2]!
0x00400155:	orrs.w	sb, r1, sb
0x00400159:	mul	r4, fp, r4
0x0040015d:	bne.w	#0x400033
0x00400161:	cmp	sl, r0
0x00400163:	str	r4, [r3, #-0x4]
0x00400167:	str	r4, [r3, #0x1c]
0x00400169:	str	r4, [r3, #0x3c]
0x0040016b:	str	r4, [r3, #0x5c]
0x0040016d:	str	r4, [r3, #0x7c]
0x0040016f:	str.w	r4, [r3, #0x9c]
0x00400173:	str.w	r4, [r3, #0xbc]
0x00400177:	str.w	r4, [r3, #0xdc]
0x0040017b:	bne	#0x400119
0x0040017d:	ldr	r3, [sp, #8]
0x0040017f:	add	r1, sp, #0x34
0x00400181:	ldr.w	sb, [sp, #0xc]
0x00400185:	sub.w	sl, r3, #4
0x00400189:	adds	r3, #0x1c
0x0040018b:	str	r3, [sp, #8]
0x0040018d:	b	#0x400279
0x0040018f:	sub.w	r3, r6, lr
0x00400193:	add	r6, lr
0x00400195:	sub.w	lr, ip, r2
0x00400199:	add	r2, ip
0x0040019b:	str	r2, [sp, #4]
0x0040019d:	mvn	r2, #0x29c
0x004001a1:	add.w	ip, r3, lr
0x004001a5:	adds	r1, #0x20
0x004001a7:	mul	r3, r2, r3
0x004001ab:	movw	r2, #0x115
0x004001af:	mul	lr, r2, lr
0x004001b3:	movw	r2, #0x1d9
0x004001b7:	mul	ip, r2, ip
0x004001bb:	ldr	r2, [sp, #4]
0x004001bd:	asr.w	ip, ip, #8
0x004001c1:	add.w	r3, ip, r3, asr #8
0x004001c5:	rsb	ip, ip, lr, asr #8
0x004001c9:	add.w	lr, r4, r7
0x004001cd:	subs	r4, r4, r7
0x004001cf:	mov.w	r7, #0x16a
0x004001d3:	mul	r4, r7, r4
0x004001d7:	add.w	r7, r0, r8
0x004001db:	sub.w	r0, r8, r0
0x004001df:	add.w	r8, r6, r2
0x004001e3:	subs	r2, r2, r6
0x004001e5:	mov.w	r6, #0x16a
0x004001e9:	rsb	r4, lr, r4, asr #8
0x004001ed:	sub.w	r3, r3, r8
0x004001f1:	mul	r2, r6, r2
0x004001f5:	add.w	r6, r7, lr
0x004001f9:	sub.w	r7, r7, lr
0x004001fd:	add.w	lr, r6, r8
0x00400201:	sub.w	r6, r6, r8
0x00400205:	ubfx	lr, lr, #5, #0xa
0x00400209:	rsb	r2, r3, r2, asr #8
0x0040020d:	ubfx	r8, r6, #5, #0xa
0x00400211:	ldr	r6, [sp, #0x140]
0x00400213:	add	ip, r2
0x00400215:	ldrb.w	lr, [sb, lr]
0x00400219:	strb.w	lr, [fp, r6]
0x0040021d:	ldrb.w	r6, [sb, r8]
0x00400221:	strb	r6, [r5, #7]
0x00400223:	adds	r6, r0, r4
0x00400225:	subs	r0, r0, r4
0x00400227:	adds	r4, r6, r3
0x00400229:	subs	r6, r6, r3
0x0040022b:	ubfx	r3, r4, #5, #0xa
0x0040022f:	ubfx	r6, r6, #5, #0xa
0x00400233:	ldrb.w	r3, [sb, r3]
0x00400237:	strb	r3, [r5, #1]
0x00400239:	ldrb.w	r3, [sb, r6]
0x0040023d:	strb	r3, [r5, #6]
0x0040023f:	adds	r3, r0, r2
0x00400241:	subs	r0, r0, r2
0x00400243:	ubfx	r3, r3, #5, #0xa
0x00400247:	ubfx	r0, r0, #5, #0xa
0x0040024b:	ldrb.w	r3, [sb, r3]
0x0040024f:	strb	r3, [r5, #2]
0x00400251:	ldrb.w	r3, [sb, r0]
0x00400255:	strb	r3, [r5, #5]
0x00400257:	add.w	r3, r7, ip
0x0040025b:	sub.w	r7, r7, ip
0x0040025f:	ubfx	r3, r3, #5, #0xa
0x00400263:	ubfx	r7, r7, #5, #0xa
0x00400267:	ldrb.w	r3, [sb, r3]
0x0040026b:	strb	r3, [r5, #4]
0x0040026d:	ldrb.w	r3, [sb, r7]
0x00400271:	strb	r3, [r5, #3]
0x00400273:	ldr	r3, [sp, #8]
0x00400275:	cmp	sl, r3
0x00400277:	beq	#0x4002d5
0x00400279:	ldrd	ip, r4, [r1, #-0x1c]
0x0040027d:	ldrd	lr, r0, [r1, #-0x14]
0x00400281:	orr.w	r3, ip, r4
0x00400285:	ldr	r6, [r1, #-0xc]
0x00400289:	orr.w	r3, r3, lr
0x0040028d:	ldr	r7, [r1, #-0x8]
0x00400291:	orrs	r3, r0
0x00400293:	ldr	fp, [sl, #4]!
0x00400297:	ldr	r2, [r1, #-0x4]
0x0040029b:	orrs	r3, r6
0x0040029d:	ldr	r5, [sp, #0x140]
0x0040029f:	orrs	r3, r7
0x004002a1:	ldr	r8, [r1, #-0x20]
0x004002a5:	orrs	r3, r2
0x004002a7:	add	r5, fp
0x004002a9:	bne.w	#0x40018f
0x004002ad:	ubfx	r8, r8, #5, #0xa
0x004002b1:	adds	r1, #0x20
0x004002b3:	ldrb.w	r2, [sb, r8]
0x004002b7:	bfi	r3, r2, #0, #8
0x004002bb:	bfi	r3, r2, #8, #8
0x004002bf:	bfi	r3, r2, #0x10, #8
0x004002c3:	bfi	r3, r2, #0x18, #8
0x004002c7:	ldr	r2, [sp, #0x140]
0x004002c9:	str.w	r3, [fp, r2]
0x004002cd:	str	r3, [r5, #4]
0x004002cf:	ldr	r3, [sp, #8]
0x004002d1:	cmp	sl, r3
0x004002d3:	bne	#0x400279
0x004002d5:	ldr	r2, [pc, #0x24]
0x004002d7:	ldr	r3, [pc, #0x20]
0x004002d9:	add	r2, pc
0x004002db:	ldr	r3, [r2, r3]
0x004002dd:	ldr	r2, [r3]
0x004002df:	ldr	r3, [sp, #0x114]
0x004002e1:	eors	r2, r3
0x004002e3:	mov.w	r3, #0
0x004002e7:	bne	#0x4002ef
0x004002e9:	add	sp, #0x11c
0x004002eb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4002ef @ 0x004002ef
0x004002ef:	bl	#0x4002ef
0x004002f3:	nop	
0x004002f5:	lsls	r6, r4, #0xb
0x004002f7:	movs	r0, r0
0x004002f9:	movs	r0, r0
0x004002fb:	movs	r0, r0
0x004002fd:	movs	r0, r4
0x004002ff:	movs	r0, r0

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
