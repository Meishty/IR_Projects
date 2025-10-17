
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	ldmeq	r5!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
0x00400008:	beq	#0x1cbc14c

Function sub_40000f @ 0x0040000f
0x0040000f:	add.w	sb, r0, #0x120
0x00400013:	add.w	r3, r0, #0x20
0x00400017:	str	r0, [sp]
0x00400019:	str	r3, [sp, #4]
0x0040001b:	ldr	r5, [r3, #-0x4]
0x0040001f:	movs	r0, #0x8b
0x00400021:	ldr	r1, [r3, #-0x20]
0x00400025:	ldrd	ip, r7, [r3, #-0x14]
0x00400029:	sub.w	fp, r1, r5
0x0040002d:	ldr	r2, [r3, #-0x8]
0x00400031:	add	r1, r5
0x00400033:	ldr	r6, [r3, #-0xc]
0x00400037:	adds	r3, #0x20
0x00400039:	ldr	r4, [r3, #-0x3c]
0x0040003d:	ldr	r5, [r3, #-0x38]
0x00400041:	add.w	lr, r4, r2
0x00400045:	subs	r4, r4, r2
0x00400047:	subs	r2, r5, r6
0x00400049:	add	r5, r6
0x0040004b:	sub.w	r6, ip, r7
0x0040004f:	add	r7, ip
0x00400051:	add	r6, r2
0x00400053:	add	r2, r4
0x00400055:	add	r4, fp
0x00400057:	sub.w	ip, r1, r7
0x0040005b:	add	r1, r7
0x0040005d:	sub.w	r7, lr, r5
0x00400061:	add	lr, r5
0x00400063:	subs	r5, r6, r4
0x00400065:	add	r7, ip
0x00400067:	mul	r6, r0, r6
0x0040006b:	mov.w	r0, #0x14e
0x0040006f:	mul	r2, r8, r2
0x00400073:	mul	r5, sl, r5
0x00400077:	mul	r7, r8, r7
0x0040007b:	mul	r4, r0, r4
0x0040007f:	asrs	r2, r2, #8
0x00400081:	asrs	r5, r5, #8
0x00400083:	add.w	r6, r5, r6, asr #8
0x00400087:	asrs	r7, r7, #8
0x00400089:	add.w	r5, r5, r4, asr #8
0x0040008d:	add.w	r4, fp, r2
0x00400091:	sub.w	r2, fp, r2
0x00400095:	add.w	fp, r1, lr
0x00400099:	sub.w	r1, r1, lr
0x0040009d:	str	r1, [r3, #-0x30]
0x004000a1:	add.w	r1, ip, r7
0x004000a5:	sub.w	r7, ip, r7
0x004000a9:	str	r1, [r3, #-0x38]
0x004000ad:	adds	r1, r6, r2
0x004000af:	subs	r2, r2, r6
0x004000b1:	str	r2, [r3, #-0x34]
0x004000b5:	adds	r2, r5, r4
0x004000b7:	subs	r4, r4, r5
0x004000b9:	str	fp, [r3, #-0x40]
0x004000bd:	str	r7, [r3, #-0x28]
0x004000c1:	str	r1, [r3, #-0x2c]
0x004000c5:	str	r2, [r3, #-0x3c]
0x004000c9:	str	r4, [r3, #-0x24]
0x004000cd:	cmp	sb, r3
0x004000cf:	bne	#0x40001b
0x0040001b:	ldr	r5, [r3, #-0x4]
0x0040001f:	movs	r0, #0x8b
0x00400021:	ldr	r1, [r3, #-0x20]
0x00400025:	ldrd	ip, r7, [r3, #-0x14]
0x00400029:	sub.w	fp, r1, r5
0x0040002d:	ldr	r2, [r3, #-0x8]
0x00400031:	add	r1, r5
0x00400033:	ldr	r6, [r3, #-0xc]
0x00400037:	adds	r3, #0x20
0x00400039:	ldr	r4, [r3, #-0x3c]
0x0040003d:	ldr	r5, [r3, #-0x38]
0x00400041:	add.w	lr, r4, r2
0x00400045:	subs	r4, r4, r2
0x00400047:	subs	r2, r5, r6
0x00400049:	add	r5, r6
0x0040004b:	sub.w	r6, ip, r7
0x0040004f:	add	r7, ip
0x00400051:	add	r6, r2
0x00400053:	add	r2, r4
0x00400055:	add	r4, fp
0x00400057:	sub.w	ip, r1, r7
0x0040005b:	add	r1, r7
0x0040005d:	sub.w	r7, lr, r5
0x00400061:	add	lr, r5
0x00400063:	subs	r5, r6, r4
0x00400065:	add	r7, ip
0x00400067:	mul	r6, r0, r6
0x0040006b:	mov.w	r0, #0x14e
0x0040006f:	mul	r2, r8, r2
0x00400073:	mul	r5, sl, r5
0x00400077:	mul	r7, r8, r7
0x0040007b:	mul	r4, r0, r4
0x0040007f:	asrs	r2, r2, #8
0x00400081:	asrs	r5, r5, #8
0x00400083:	add.w	r6, r5, r6, asr #8
0x00400087:	asrs	r7, r7, #8
0x00400089:	add.w	r5, r5, r4, asr #8
0x0040008d:	add.w	r4, fp, r2
0x00400091:	sub.w	r2, fp, r2
0x00400095:	add.w	fp, r1, lr
0x00400099:	sub.w	r1, r1, lr
0x0040009d:	str	r1, [r3, #-0x30]
0x004000a1:	add.w	r1, ip, r7
0x004000a5:	sub.w	r7, ip, r7
0x004000a9:	str	r1, [r3, #-0x38]
0x004000ad:	adds	r1, r6, r2
0x004000af:	subs	r2, r2, r6
0x004000b1:	str	r2, [r3, #-0x34]
0x004000b5:	adds	r2, r5, r4
0x004000b7:	subs	r4, r4, r5
0x004000b9:	str	fp, [r3, #-0x40]
0x004000bd:	str	r7, [r3, #-0x28]
0x004000c1:	str	r1, [r3, #-0x2c]
0x004000c5:	str	r2, [r3, #-0x3c]
0x004000c9:	str	r4, [r3, #-0x24]
0x004000cd:	cmp	sb, r3
0x004000cf:	bne	#0x40001b
0x004000d1:	ldr	r0, [sp]
0x004000d3:	mov.w	sb, #0xb5
0x004000d7:	mov.w	fp, #0x62
0x004000db:	mov.w	sl, #0x8b
0x004000df:	mov.w	r8, #0x14e
0x004000e3:	ldr.w	r5, [r0, #0xe0]
0x004000e7:	adds	r0, #4
0x004000e9:	ldr.w	r1, [r0, #0xbc]
0x004000ed:	ldr.w	r2, [r0, #0x9c]
0x004000f1:	ldr	r6, [r0, #-0x4]
0x004000f5:	ldr	r3, [r0, #0x1c]
0x004000f7:	ldr	r7, [r0, #0x3c]
0x004000f9:	subs	r4, r6, r5
0x004000fb:	add.w	lr, r3, r1
0x004000ff:	add	r6, r5
0x00400101:	subs	r3, r3, r1
0x00400103:	adds	r5, r7, r2
0x00400105:	ldr	r1, [r0, #0x7c]
0x00400107:	subs	r7, r7, r2
0x00400109:	ldr	r2, [r0, #0x5c]
0x0040010b:	add.w	ip, r4, r3
0x0040010f:	add	r3, r7
0x00400111:	subs	r1, r2, r1
0x00400113:	str	r1, [sp]
0x00400115:	ldr	r1, [r0, #0x7c]
0x00400117:	mul	r3, sb, r3
0x0040011b:	add	r2, r1
0x0040011d:	ldr	r1, [sp]
0x0040011f:	add	r1, r7
0x00400121:	subs	r7, r6, r2
0x00400123:	add	r2, r6
0x00400125:	sub.w	r6, lr, r5
0x00400129:	add	r5, lr
0x0040012b:	add.w	lr, r6, r7
0x0040012f:	sub.w	r6, r1, ip
0x00400133:	mul	ip, r8, ip
0x00400137:	mul	r1, sl, r1
0x0040013b:	asrs	r3, r3, #8
0x0040013d:	mul	lr, sb, lr
0x00400141:	mul	r6, fp, r6
0x00400145:	asr.w	lr, lr, #8
0x00400149:	asrs	r6, r6, #8
0x0040014b:	add.w	r1, r6, r1, asr #8
0x0040014f:	add.w	r6, r6, ip, asr #8
0x00400153:	add.w	ip, r4, r3
0x00400157:	subs	r4, r4, r3
0x00400159:	adds	r3, r2, r5
0x0040015b:	str	r3, [r0, #-0x4]
0x0040015f:	add.w	r3, r7, lr
0x00400163:	str	r3, [r0, #0x3c]
0x00400165:	adds	r3, r1, r4
0x00400167:	str.w	r3, [r0, #0x9c]
0x0040016b:	ldr	r3, [sp, #4]
0x0040016d:	subs	r2, r2, r5
0x0040016f:	sub.w	r7, r7, lr
0x00400173:	str	r2, [r0, #0x7c]
0x00400175:	subs	r4, r4, r1
0x00400177:	add.w	r2, r6, ip
0x0040017b:	sub.w	r6, ip, r6
0x0040017f:	str.w	r7, [r0, #0xbc]
0x00400183:	str	r4, [r0, #0x5c]
0x00400185:	str	r2, [r0, #0x1c]
0x00400187:	str.w	r6, [r0, #0xdc]
0x0040018b:	cmp	r0, r3
0x0040018d:	bne	#0x4000e3
0x004000e3:	ldr.w	r5, [r0, #0xe0]
0x004000e7:	adds	r0, #4
0x004000e9:	ldr.w	r1, [r0, #0xbc]
0x004000ed:	ldr.w	r2, [r0, #0x9c]
0x004000f1:	ldr	r6, [r0, #-0x4]
0x004000f5:	ldr	r3, [r0, #0x1c]
0x004000f7:	ldr	r7, [r0, #0x3c]
0x004000f9:	subs	r4, r6, r5
0x004000fb:	add.w	lr, r3, r1
0x004000ff:	add	r6, r5
0x00400101:	subs	r3, r3, r1
0x00400103:	adds	r5, r7, r2
0x00400105:	ldr	r1, [r0, #0x7c]
0x00400107:	subs	r7, r7, r2
0x00400109:	ldr	r2, [r0, #0x5c]
0x0040010b:	add.w	ip, r4, r3
0x0040010f:	add	r3, r7
0x00400111:	subs	r1, r2, r1
0x00400113:	str	r1, [sp]
0x00400115:	ldr	r1, [r0, #0x7c]
0x00400117:	mul	r3, sb, r3
0x0040011b:	add	r2, r1
0x0040011d:	ldr	r1, [sp]
0x0040011f:	add	r1, r7
0x00400121:	subs	r7, r6, r2
0x00400123:	add	r2, r6
0x00400125:	sub.w	r6, lr, r5
0x00400129:	add	r5, lr
0x0040012b:	add.w	lr, r6, r7
0x0040012f:	sub.w	r6, r1, ip
0x00400133:	mul	ip, r8, ip
0x00400137:	mul	r1, sl, r1
0x0040013b:	asrs	r3, r3, #8
0x0040013d:	mul	lr, sb, lr
0x00400141:	mul	r6, fp, r6
0x00400145:	asr.w	lr, lr, #8
0x00400149:	asrs	r6, r6, #8
0x0040014b:	add.w	r1, r6, r1, asr #8
0x0040014f:	add.w	r6, r6, ip, asr #8
0x00400153:	add.w	ip, r4, r3
0x00400157:	subs	r4, r4, r3
0x00400159:	adds	r3, r2, r5
0x0040015b:	str	r3, [r0, #-0x4]
0x0040015f:	add.w	r3, r7, lr
0x00400163:	str	r3, [r0, #0x3c]
0x00400165:	adds	r3, r1, r4
0x00400167:	str.w	r3, [r0, #0x9c]
0x0040016b:	ldr	r3, [sp, #4]
0x0040016d:	subs	r2, r2, r5
0x0040016f:	sub.w	r7, r7, lr
0x00400173:	str	r2, [r0, #0x7c]
0x00400175:	subs	r4, r4, r1
0x00400177:	add.w	r2, r6, ip
0x0040017b:	sub.w	r6, ip, r6
0x0040017f:	str.w	r7, [r0, #0xbc]
0x00400183:	str	r4, [r0, #0x5c]
0x00400185:	str	r2, [r0, #0x1c]
0x00400187:	str.w	r6, [r0, #0xdc]
0x0040018b:	cmp	r0, r3
0x0040018d:	bne	#0x4000e3
0x0040018f:	add	sp, #0xc
0x00400191:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
