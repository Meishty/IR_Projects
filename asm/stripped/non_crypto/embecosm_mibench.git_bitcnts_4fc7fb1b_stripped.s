
Function sub_400003 @ 0x00400003
0x00400003:	movs	r1, #0
0x00400005:	mov	r2, r1
0x00400007:	and	ip, r0, #1
0x0040000b:	asrs	r0, r0, #1
0x0040000d:	add.w	r2, r2, #1
0x00400011:	ite	ne
0x00400013:	movne	r3, #1
0x00400015:	moveq	r3, #0
0x00400017:	add	r1, ip
0x00400019:	cmp	r2, #0x1f
0x0040001b:	ite	hi
0x0040001d:	movhi	r3, #0
0x0040001f:	andls	r3, r3, #1
0x00400023:	cmp	r3, #0
0x00400025:	bne	#0x400007
0x00400007:	and	ip, r0, #1
0x0040000b:	asrs	r0, r0, #1
0x0040000d:	add.w	r2, r2, #1
0x00400011:	ite	ne
0x00400013:	movne	r3, #1
0x00400015:	moveq	r3, #0
0x00400017:	add	r1, ip
0x00400019:	cmp	r2, #0x1f
0x0040001b:	ite	hi
0x0040001d:	movhi	r3, #0
0x0040001f:	andls	r3, r3, #1
0x00400023:	cmp	r3, #0
0x00400025:	bne	#0x400007
0x00400027:	mov	r0, r1
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	mov	r1, r0
0x0040002d:	mov	r0, r1
0x0040002f:	bx	lr

Function sub_4001a0 @ 0x004001a0
0x004001a0:	svcmi	#0xf0e92d

Function sub_4001a6 @ 0x004001a6
0x004001a6:	vpush	{d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19}

Function sub_4001ae @ 0x004001ae
0x004001ae:	ldclle	p4, c4, [r5, #-0x1ec]!

Function sub_4001b5 @ 0x004001b5
0x004001b5:	movs	r7, #0
0x004001b7:	bl	#0x4001b7

Function sub_4001b7 @ 0x004001b7
0x004001b7:	bl	#0x4001b7
0x004001bb:	mov	r3, r0
0x004001bd:	ldr	r0, [pc, #0x114]
0x004001bf:	mov	r4, r3
0x004001c1:	str	r3, [sp, #0x14]
0x004001c3:	add	r0, pc
0x004001c5:	ldr.w	fp, [pc, #0x110]
0x004001c9:	bl	#0x4001c9

Function sub_4001c9 @ 0x004001c9
0x004001c9:	bl	#0x4001c9
0x004001cd:	ldr	r2, [pc, #0x10c]
0x004001cf:	movs	r3, #0xd
0x004001d1:	add	fp, pc
0x004001d3:	add	r2, pc
0x004001d5:	str	r2, [sp, #0x1c]
0x004001d7:	ldr	r2, [pc, #0x108]
0x004001d9:	mul	r3, r3, r4
0x004001dd:	vldr	d9, [pc, #0xd8]
0x004001e1:	vldr	d8, [pc, #0xdc]
0x004001e5:	add	r2, pc
0x004001e7:	vldr	d10, [pc, #0xe0]
0x004001eb:	vmov	s22, r2
0x004001ef:	str	r3, [sp, #0x18]
0x004001f1:	bl	#0x4001f1

Function sub_4001f1 @ 0x004001f1
0x004001f1:	bl	#0x4001f1
0x004001f5:	str	r0, [sp, #0x10]
0x004001f7:	bl	#0x4001f7

Function sub_4001f7 @ 0x004001f7
0x004001f7:	bl	#0x4001f7
0x004001fb:	ldr	r3, [sp, #0x14]
0x004001fd:	mov	r8, r0
0x004001ff:	cmp	r3, #0
0x00400201:	ble	#0x40029b
0x00400203:	ldr	r3, [sp, #0x1c]
0x00400205:	movs	r4, #0
0x00400207:	ldr.w	r6, [r3, r7, lsl #2]
0x0040020b:	ldr	r3, [sp, #0x18]
0x0040020d:	adds	r5, r0, r3
0x0040020f:	mov	r0, r8
0x00400211:	add.w	r8, r8, #0xd
0x00400215:	blx	r6
0x0040020f:	mov	r0, r8
0x00400211:	add.w	r8, r8, #0xd
0x00400215:	blx	r6
0x00400217:	cmp	r8, r5
0x00400219:	add	r4, r0
0x0040021b:	bne	#0x40020f
0x0040029b:	movs	r4, #0
0x0040029d:	b	#0x40021d

Function sub_40021d @ 0x0040021d
0x0040021d:	bl	#0x40021d
0x00400221:	ldr	r3, [sp, #0x10]
0x00400223:	ldr	r2, [fp], #4
0x00400227:	vmov	r1, s22
0x0040022b:	subs	r0, r0, r3
0x0040022d:	vmov	s15, r0
0x00400231:	movs	r0, #1
0x00400233:	str	r4, [sp, #8]
0x00400235:	vcvt.f64.s32	d6, s15
0x00400239:	vdiv.f64	d7, d6, d10
0x0040023d:	vcmpe.f64	d7, d8
0x00400241:	vstr	d7, [sp]
0x00400245:	vmrs	apsr_nzcv, fpscr
0x00400249:	vcmpe.f64	d7, d9
0x0040024d:	it	mi
0x0040024f:	vmovmi.f64	d8, d7
0x00400253:	it	mi
0x00400255:	movmi	sl, r7
0x00400257:	vmrs	apsr_nzcv, fpscr
0x0040025b:	it	gt
0x0040025d:	movgt	sb, r7
0x0040025f:	add	r7, r0
0x00400261:	it	gt
0x00400263:	vmovgt.f64	d9, d7
0x00400267:	bl	#0x400267

Function sub_400267 @ 0x00400267
0x00400267:	bl	#0x400267
0x0040026b:	cmp	r7, #7
0x0040026d:	bne	#0x4001f1
0x0040026f:	ldr	r4, [pc, #0x74]
0x00400271:	movs	r0, #1
0x00400273:	ldr	r1, [pc, #0x74]
0x00400275:	add	r4, pc
0x00400277:	add	r1, pc
0x00400279:	ldr.w	r2, [r4, sl, lsl #2]
0x0040027d:	bl	#0x40027d

Function sub_40027d @ 0x0040027d
0x0040027d:	bl	#0x40027d
0x00400281:	ldr	r1, [pc, #0x68]
0x00400283:	ldr.w	r2, [r4, sb, lsl #2]
0x00400287:	movs	r0, #1
0x00400289:	add	r1, pc
0x0040028b:	bl	#0x40028b

Function sub_40028b @ 0x0040028b
0x0040028b:	bl	#0x40028b
0x0040028f:	movs	r0, #0
0x00400291:	add	sp, #0x24
0x00400293:	vpop	{d8, d9, d10, d11}
0x00400297:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4002a3 @ 0x004002a3
0x004002a3:	ldr	r0, [pc, #0x50]
0x004002a5:	movs	r1, #1
0x004002a7:	add	r0, pc
0x004002a9:	ldr	r3, [r3, r4]
0x004002ab:	ldr	r3, [r3]
0x004002ad:	bl	#0x4002ad

Function sub_4002ad @ 0x004002ad
0x004002ad:	bl	#0x4002ad

Function sub_4002b3 @ 0x004002b3
0x004002b3:	adds	r0, #0xff
0x004002b5:	bl	#0x4002b5

Function sub_4002b5 @ 0x004002b5
0x004002b5:	bl	#0x4002b5

Function sub_4002d1 @ 0x004002d1
0x004002d1:	lsls	r6, r3, #4
0x004002d3:	movs	r0, r0
0x004002d5:	lsls	r6, r1, #4
0x004002d7:	movs	r0, r0
0x004002d9:	lsls	r4, r0, #4
0x004002db:	movs	r0, r0
0x004002dd:	lsls	r6, r0, #4
0x004002df:	movs	r0, r0
0x004002e1:	lsls	r0, r7, #3
0x004002e3:	movs	r0, r0
0x004002e5:	lsls	r4, r5, #1
0x004002e7:	movs	r0, r0
0x004002e9:	lsls	r6, r5, #1
0x004002eb:	movs	r0, r0
0x004002ed:	lsls	r0, r4, #1
0x004002ef:	movs	r0, r0
0x004002f1:	movs	r0, r0
0x004002f3:	movs	r0, r0
0x004002f5:	lsls	r2, r1, #1
0x004002f7:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0

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
