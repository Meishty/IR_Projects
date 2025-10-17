
Function _start @ 0x00400000
0x00400000:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00400004:	b	#0x17ca810

Function sub_400018 @ 0x00400018
0x00400018:	stmdble	pc!, {r0, r1, r2, r3, sb, fp, sp} ^

Function sub_400030 @ 0x00400030
0x00400030:	vhadd.s8	d21, d17, d30

Function sub_400043 @ 0x00400043
0x00400043:	add.w	ip, r1, #0x10
0x00400047:	ldrb	r3, [ip, #-0x10]
0x0040004b:	add.w	ip, ip, #0x10
0x0040004f:	ldrb	sl, [ip, #-0x1f]
0x00400053:	add	r3, sb
0x00400055:	add.w	sb, sl, r3
0x00400059:	ldrb	sl, [ip, #-0x1e]
0x0040005d:	add	r3, sb
0x0040005f:	add	sl, sb
0x00400061:	ldrb	sb, [ip, #-0x1d]
0x00400065:	add	r3, sl
0x00400067:	add	sb, sl
0x00400069:	ldrb	sl, [ip, #-0x1c]
0x0040006d:	add	r3, sb
0x0040006f:	add	sl, sb
0x00400071:	ldrb	sb, [ip, #-0x1b]
0x00400075:	add	r3, sl
0x00400077:	add	sb, sl
0x00400079:	ldrb	sl, [ip, #-0x1a]
0x0040007d:	add	r3, sb
0x0040007f:	add	sl, sb
0x00400081:	ldrb	sb, [ip, #-0x19]
0x00400085:	add	r3, sl
0x00400087:	add	sb, sl
0x00400089:	ldrb	sl, [ip, #-0x18]
0x0040008d:	add	r3, sb
0x0040008f:	add	sl, sb
0x00400091:	ldrb	sb, [ip, #-0x17]
0x00400095:	add	r3, sl
0x00400097:	add	sb, sl
0x00400099:	ldrb	sl, [ip, #-0x16]
0x0040009d:	add	r3, sb
0x0040009f:	add	sl, sb
0x004000a1:	ldrb	sb, [ip, #-0x15]
0x004000a5:	add	r3, sl
0x004000a7:	add	sb, sl
0x004000a9:	ldrb	sl, [ip, #-0x14]
0x004000ad:	add	r3, sb
0x004000af:	add	sl, sb
0x004000b1:	ldrb	sb, [ip, #-0x13]
0x004000b5:	add	r3, sl
0x004000b7:	add	sb, sl
0x004000b9:	ldrb	sl, [ip, #-0x12]
0x004000bd:	add	r3, sb
0x004000bf:	add	sl, sb
0x004000c1:	ldrb	sb, [ip, #-0x11]
0x004000c5:	add	r3, sl
0x004000c7:	cmp	r0, ip
0x004000c9:	add	sb, sl
0x004000cb:	add	r3, sb
0x004000cd:	add	lr, r3
0x004000cf:	bne	#0x400047

Function sub_400045 @ 0x00400045
0x00400045:	lsrs	r0, r2, #0x10
0x00400047:	ldrb	r3, [ip, #-0x10]
0x0040004b:	add.w	ip, ip, #0x10
0x0040004f:	ldrb	sl, [ip, #-0x1f]
0x00400053:	add	r3, sb
0x00400055:	add.w	sb, sl, r3
0x00400059:	ldrb	sl, [ip, #-0x1e]
0x0040005d:	add	r3, sb
0x0040005f:	add	sl, sb
0x00400061:	ldrb	sb, [ip, #-0x1d]
0x00400065:	add	r3, sl
0x00400067:	add	sb, sl
0x00400069:	ldrb	sl, [ip, #-0x1c]
0x0040006d:	add	r3, sb
0x0040006f:	add	sl, sb
0x00400071:	ldrb	sb, [ip, #-0x1b]
0x00400075:	add	r3, sl
0x00400077:	add	sb, sl
0x00400079:	ldrb	sl, [ip, #-0x1a]
0x0040007d:	add	r3, sb
0x0040007f:	add	sl, sb
0x00400081:	ldrb	sb, [ip, #-0x19]
0x00400085:	add	r3, sl
0x00400087:	add	sb, sl
0x00400089:	ldrb	sl, [ip, #-0x18]
0x0040008d:	add	r3, sb
0x0040008f:	add	sl, sb
0x00400091:	ldrb	sb, [ip, #-0x17]
0x00400095:	add	r3, sl
0x00400097:	add	sb, sl
0x00400099:	ldrb	sl, [ip, #-0x16]
0x0040009d:	add	r3, sb
0x0040009f:	add	sl, sb
0x004000a1:	ldrb	sb, [ip, #-0x15]
0x004000a5:	add	r3, sl
0x004000a7:	add	sb, sl
0x004000a9:	ldrb	sl, [ip, #-0x14]
0x004000ad:	add	r3, sb
0x004000af:	add	sl, sb
0x004000b1:	ldrb	sb, [ip, #-0x13]
0x004000b5:	add	r3, sl
0x004000b7:	add	sb, sl
0x004000b9:	ldrb	sl, [ip, #-0x12]
0x004000bd:	add	r3, sb
0x004000bf:	add	sl, sb
0x004000c1:	ldrb	sb, [ip, #-0x11]
0x004000c5:	add	r3, sl
0x004000c7:	cmp	r0, ip
0x004000c9:	add	sb, sl
0x004000cb:	add	r3, sb
0x004000cd:	add	lr, r3
0x004000cf:	bne	#0x400047

Function sub_40004a @ 0x0040004a

Function sub_400054 @ 0x00400054
0x00400054:	stmdbeq	r3, {r1, r3, r8, sb, fp, sp, lr, pc}

Function sub_40005c @ 0x0040005c
0x0040005c:	strbmi	r4, [sl], #0x44b

Function sub_40005f @ 0x0040005f
0x0040005f:	add	sl, sb
0x00400061:	ldrb	sb, [ip, #-0x1d]
0x00400065:	add	r3, sl
0x00400067:	add	sb, sl
0x00400069:	ldrb	sl, [ip, #-0x1c]
0x0040006d:	add	r3, sb
0x0040006f:	add	sl, sb
0x00400071:	ldrb	sb, [ip, #-0x1b]
0x00400075:	add	r3, sl
0x00400077:	add	sb, sl
0x00400079:	ldrb	sl, [ip, #-0x1a]
0x0040007d:	add	r3, sb
0x0040007f:	add	sl, sb
0x00400081:	ldrb	sb, [ip, #-0x19]
0x00400085:	add	r3, sl
0x00400087:	add	sb, sl
0x00400089:	ldrb	sl, [ip, #-0x18]
0x0040008d:	add	r3, sb
0x0040008f:	add	sl, sb
0x00400091:	ldrb	sb, [ip, #-0x17]
0x00400095:	add	r3, sl
0x00400097:	add	sb, sl
0x00400099:	ldrb	sl, [ip, #-0x16]
0x0040009d:	add	r3, sb
0x0040009f:	add	sl, sb
0x004000a1:	ldrb	sb, [ip, #-0x15]
0x004000a5:	add	r3, sl
0x004000a7:	add	sb, sl
0x004000a9:	ldrb	sl, [ip, #-0x14]
0x004000ad:	add	r3, sb
0x004000af:	add	sl, sb
0x004000b1:	ldrb	sb, [ip, #-0x13]
0x004000b5:	add	r3, sl
0x004000b7:	add	sb, sl
0x004000b9:	ldrb	sl, [ip, #-0x12]
0x004000bd:	add	r3, sb
0x004000bf:	add	sl, sb
0x004000c1:	ldrb	sb, [ip, #-0x11]
0x004000c5:	add	r3, sl
0x004000c7:	cmp	r0, ip
0x004000c9:	add	sb, sl
0x004000cb:	add	r3, sb
0x004000cd:	add	lr, r3
0x004000cf:	bne	#0x400047

Function sub_400061 @ 0x00400061
0x00400061:	ldrb	sb, [ip, #-0x1d]
0x00400065:	add	r3, sl
0x00400067:	add	sb, sl
0x00400069:	ldrb	sl, [ip, #-0x1c]
0x0040006d:	add	r3, sb
0x0040006f:	add	sl, sb
0x00400071:	ldrb	sb, [ip, #-0x1b]
0x00400075:	add	r3, sl
0x00400077:	add	sb, sl
0x00400079:	ldrb	sl, [ip, #-0x1a]
0x0040007d:	add	r3, sb
0x0040007f:	add	sl, sb
0x00400081:	ldrb	sb, [ip, #-0x19]
0x00400085:	add	r3, sl
0x00400087:	add	sb, sl
0x00400089:	ldrb	sl, [ip, #-0x18]
0x0040008d:	add	r3, sb
0x0040008f:	add	sl, sb
0x00400091:	ldrb	sb, [ip, #-0x17]
0x00400095:	add	r3, sl
0x00400097:	add	sb, sl
0x00400099:	ldrb	sl, [ip, #-0x16]
0x0040009d:	add	r3, sb
0x0040009f:	add	sl, sb
0x004000a1:	ldrb	sb, [ip, #-0x15]
0x004000a5:	add	r3, sl
0x004000a7:	add	sb, sl
0x004000a9:	ldrb	sl, [ip, #-0x14]
0x004000ad:	add	r3, sb
0x004000af:	add	sl, sb
0x004000b1:	ldrb	sb, [ip, #-0x13]
0x004000b5:	add	r3, sl
0x004000b7:	add	sb, sl
0x004000b9:	ldrb	sl, [ip, #-0x12]
0x004000bd:	add	r3, sb
0x004000bf:	add	sl, sb
0x004000c1:	ldrb	sb, [ip, #-0x11]
0x004000c5:	add	r3, sl
0x004000c7:	cmp	r0, ip
0x004000c9:	add	sb, sl
0x004000cb:	add	r3, sb
0x004000cd:	add	lr, r3
0x004000cf:	bne	#0x400047

Function sub_4000d4 @ 0x004000d4
0x004000d4:	ldrtmi	r4, [r8], #-0x439
0x004000d8:	b	#0x17d15e8

Function sub_4000dc @ 0x004000dc
0x004000dc:	blx	#0x58d032
0x004000e0:	blx	#0xfed66536
0x004000e4:	b	#0x17f0d24

Function sub_4000e8 @ 0x004000e8
0x004000e8:	blx	#0x58d03e

Function sub_4000ea @ 0x004000ea
0x004000ea:	vnmls.f64	d15, d3, d6

Function sub_4000f4 @ 0x004000f4
0x004000f4:	andmi	lr, lr, sb, asr #20

Function sub_400183 @ 0x00400183
0x00400183:	cmp	r2, #0xe
0x00400185:	ldrb	r3, [r1, #0xd]
0x00400187:	add	sb, r3
0x00400189:	it	ne
0x0040018b:	ldrbne	r3, [r1, #0xe]
0x0040018d:	add	lr, sb
0x0040018f:	itt	ne
0x00400191:	addne	sb, r3
0x00400193:	addne	lr, sb
0x00400195:	movw	r3, #0xfff0
0x00400199:	cmp	sb, r3
0x0040019b:	movw	r3, #0x8071
0x0040019f:	movt	r3, #0x8007
0x004001a3:	movw	r2, #0xfff1
0x004001a7:	itt	hi
0x004001a9:	subhi.w	sb, sb, #0xff00
0x004001ad:	subhi.w	sb, sb, #0xf1
0x004001b1:	umull	r1, r3, r3, lr
0x004001b5:	lsrs	r3, r3, #0xf
0x004001b7:	mls	r3, r2, r3, lr
0x004001bb:	orr.w	r0, sb, r3, lsl #16
0x004001bf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4001c5 @ 0x004001c5
0x004001c5:	movw	r3, #0xfff0
0x004001c9:	add	sb, r2
0x004001cb:	cmp	sb, r3
0x004001cd:	movw	r3, #0xfff0
0x004001d1:	itt	hi
0x004001d3:	subhi.w	sb, sb, #0xff00
0x004001d7:	subhi.w	sb, sb, #0xf1
0x004001db:	add	lr, sb
0x004001dd:	cmp	lr, r3
0x004001df:	itt	hi
0x004001e1:	subhi.w	lr, lr, #0xff00
0x004001e5:	subhi.w	lr, lr, #0xf1
0x004001e9:	b	#0x4000f5

Function sub_4001f0 @ 0x004001f0
0x004001f0:	ldreq	pc, [r0, #-0x1a2]
0x004001f4:	strteq	pc, [r0], #-0x101

Function sub_4001fc @ 0x004001fc
0x004001fc:	andseq	pc, r0, r1, lsl #2
0x00400200:	ldrtmi	r0, [r4], #-0x92d

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
