
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf8e92d
0x00400004:	stmdbvs	fp, {r0, r2, sb, sl, lr}
0x00400008:	strls	lr, [fp], #-0x9d0
0x00400008:	strls	lr, [fp], #-0x9d0

Function sub_400017 @ 0x00400017
0x00400017:	strh	r4, [r1]
0x00400019:	it	lo
0x0040001b:	ldrlo	r4, [r0, #0x28]
0x0040001d:	sub.w	r4, r4, sb
0x00400021:	cmp	r4, r3
0x00400023:	it	hs
0x00400025:	movhs	r4, r3
0x00400027:	subs	r3, r3, r4
0x00400029:	str	r3, [r1, #0x10]
0x0040002b:	ldr	r3, [r1, #0x14]
0x0040002d:	add	r3, r4
0x0040002f:	str	r3, [r1, #0x14]
0x00400031:	subs	r3, r4, #0
0x00400033:	it	ne
0x00400035:	movne	r3, #1
0x00400037:	adds	r0, r2, #5
0x00400039:	it	ne
0x0040003b:	movne	r3, #0
0x0040003d:	cmp	r3, #0
0x0040003f:	ite	eq
0x00400041:	moveq	r7, r2
0x00400043:	movne	r7, #0
0x00400045:	cmp.w	sl, #0
0x00400049:	beq	#0x400057
0x0040004b:	ldr	r0, [r5, #0x38]
0x0040004d:	mov	r2, r4
0x0040004f:	mov	r1, sb
0x00400051:	blx	sl
0x00400053:	str	r0, [r5, #0x38]
0x00400055:	str	r0, [r6, #0x30]
0x00400057:	mov	r2, r4
0x00400059:	mov	r1, sb
0x0040005b:	mov	r0, r8
0x0040005d:	add	sb, r4
0x0040005f:	bl	#0x40005f
0x00400057:	mov	r2, r4
0x00400059:	mov	r1, sb
0x0040005b:	mov	r0, r8
0x0040005d:	add	sb, r4
0x0040005f:	bl	#0x40005f

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	ldr	r3, [r5, #0x28]
0x00400065:	add	r4, r8
0x00400067:	cmp	r3, sb
0x00400069:	beq	#0x400077
0x0040006b:	str	r4, [r6, #0xc]
0x0040006d:	mov	r0, r7
0x0040006f:	str.w	sb, [r5, #0x2c]
0x00400073:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400077:	ldr	r2, [r5, #0x30]
0x00400079:	ldr.w	sl, [r5, #0x24]
0x0040007d:	ldr	r3, [r6, #0x10]
0x0040007f:	cmp	sb, r2
0x00400081:	beq	#0x4000dd
0x00400083:	sub.w	r8, r2, sl
0x00400087:	cmp	r8, r3
0x00400089:	it	hs
0x0040008b:	movhs	r8, r3
0x0040008d:	subs.w	r2, r8, #0
0x00400091:	sub.w	r3, r3, r8
0x00400095:	it	ne
0x00400097:	movne	r2, #1
0x00400099:	adds	r1, r7, #5
0x0040009b:	it	ne
0x0040009d:	movne	r2, #0
0x0040009f:	add.w	fp, r4, r8
0x004000a3:	cmp	r2, #0
0x004000a5:	add.w	sb, sl, r8
0x004000a9:	it	ne
0x004000ab:	movne	r7, #0
0x004000ad:	str	r3, [r6, #0x10]
0x004000af:	ldr	r3, [r5, #0x34]
0x004000b1:	ldr	r2, [r6, #0x14]
0x004000b3:	add	r2, r8
0x004000b5:	str	r2, [r6, #0x14]
0x004000b7:	cbz	r3, #0x4000c5
0x004000b9:	ldr	r0, [r5, #0x38]
0x004000bb:	mov	r2, r8
0x004000bd:	mov	r1, sl
0x004000bf:	blx	r3
0x004000ad:	str	r3, [r6, #0x10]
0x004000af:	ldr	r3, [r5, #0x34]
0x004000b1:	ldr	r2, [r6, #0x14]
0x004000b3:	add	r2, r8
0x004000b5:	str	r2, [r6, #0x14]
0x004000b7:	cbz	r3, #0x4000c5
0x004000b9:	ldr	r0, [r5, #0x38]
0x004000bb:	mov	r2, r8
0x004000bd:	mov	r1, sl
0x004000bf:	blx	r3
0x004000b9:	ldr	r0, [r5, #0x38]
0x004000bb:	mov	r2, r8
0x004000bd:	mov	r1, sl
0x004000bf:	blx	r3
0x004000c1:	str	r0, [r5, #0x38]
0x004000c3:	str	r0, [r6, #0x30]
0x004000c5:	mov	r0, r4
0x004000c7:	mov	r2, r8
0x004000c9:	mov	r1, sl
0x004000cb:	mov	r4, fp
0x004000cd:	bl	#0x4000cd
0x004000c5:	mov	r0, r4
0x004000c7:	mov	r2, r8
0x004000c9:	mov	r1, sl
0x004000cb:	mov	r4, fp
0x004000cd:	bl	#0x4000cd
0x004000dd:	mov	sb, sl
0x004000df:	mov	fp, r4
0x004000e1:	mov.w	r8, #0
0x004000e5:	str.w	sl, [r5, #0x30]
0x004000e9:	b	#0x4000ad

Function sub_4000cd @ 0x004000cd
0x004000cd:	bl	#0x4000cd
0x004000d1:	str	r4, [r6, #0xc]
0x004000d3:	mov	r0, r7
0x004000d5:	str.w	sb, [r5, #0x2c]
0x004000d9:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000eb @ 0x004000eb
0x004000eb:	nop	

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
