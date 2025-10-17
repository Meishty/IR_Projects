
Function _start @ 0x00400000
0x00400000:	stmdbmi	r6, {r0, r2, r8, sb, fp, lr}
0x00400004:	ldrbtmi	r4, [fp], #-0xa06
0x00400008:	ldmpl	sl, {r0, r3, r4, r6, fp, ip, lr}
0x0040000c:	ldmdavs	r2, {r0, r1, r3, fp, sp, lr}
0x00400010:	andvs	r4, fp, r3, lsl r4
0x00400014:	svclt	#0x4770
0x00400004:	ldrbtmi	r4, [fp], #-0xa06
0x00400008:	ldmpl	sl, {r0, r3, r4, r6, fp, ip, lr}
0x0040000c:	ldmdavs	r2, {r0, r1, r3, fp, sp, lr}
0x00400010:	andvs	r4, fp, r3, lsl r4
0x00400014:	svclt	#0x4770
0x0040000c:	ldmdavs	r2, {r0, r1, r3, fp, sp, lr}
0x00400010:	andvs	r4, fp, r3, lsl r4
0x00400014:	svclt	#0x4770
0x00400010:	andvs	r4, fp, r3, lsl r4
0x00400014:	svclt	#0x4770
0x00400018:	andeq	r0, r0, lr
0x0040001c:	andeq	r0, r0, r0
0x00400020:	andeq	r0, r0, r0
0x00400024:	stmdami	r8, {r0, r1, r2, r8, sb, fp, lr}
0x00400028:	ldrbtmi	r4, [fp], #-0x908
0x0040002c:	ldmdapl	r8, {r3, sb, fp, lr}
0x00400030:	ldmpl	sl, {r0, r3, r4, r6, fp, ip, lr}
0x00400034:	stmdavs	fp, {fp, sp, lr}
0x00400038:	bne	#0xada084

Function marker @ 0x00400025
0x00400025:	ldr	r3, [pc, #0x1c]
0x00400027:	ldr	r0, [pc, #0x20]
0x00400029:	ldr	r1, [pc, #0x20]
0x0040002b:	add	r3, pc
0x0040002d:	ldr	r2, [pc, #0x20]
0x0040002f:	ldr	r0, [r3, r0]
0x00400031:	ldr	r1, [r3, r1]
0x00400033:	ldr	r2, [r3, r2]
0x00400035:	ldr	r0, [r0]
0x00400037:	ldr	r3, [r1]
0x00400039:	ldr	r1, [r2]
0x0040003b:	subs	r3, r3, r0
0x0040003d:	add	r3, r1
0x0040003f:	str	r3, [r2]
0x00400041:	bx	lr

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	movs	r6, r2
0x00400047:	movs	r0, r0
0x00400049:	movs	r0, r0
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	movs	r0, r0
0x00400053:	movs	r0, r0
0x00400055:	ldr	r3, [pc, #0x1c]
0x00400057:	ldr	r0, [pc, #0x20]
0x00400059:	ldr	r1, [pc, #0x20]
0x0040005b:	add	r3, pc
0x0040005d:	ldr	r2, [pc, #0x20]
0x0040005f:	ldr	r0, [r3, r0]
0x00400061:	ldr	r1, [r3, r1]
0x00400063:	ldr	r2, [r3, r2]
0x00400065:	ldr	r3, [r0]
0x00400067:	ldr	r0, [r1]
0x00400069:	ldr	r1, [r2]
0x0040006b:	add	r3, r0
0x0040006d:	add	r3, r1
0x0040006f:	str	r3, [r2]
0x00400071:	bx	lr

Function noinline @ 0x00400055
0x00400055:	ldr	r3, [pc, #0x1c]
0x00400057:	ldr	r0, [pc, #0x20]
0x00400059:	ldr	r1, [pc, #0x20]
0x0040005b:	add	r3, pc
0x0040005d:	ldr	r2, [pc, #0x20]
0x0040005f:	ldr	r0, [r3, r0]
0x00400061:	ldr	r1, [r3, r1]
0x00400063:	ldr	r2, [r3, r2]
0x00400065:	ldr	r3, [r0]
0x00400067:	ldr	r0, [r1]
0x00400069:	ldr	r1, [r2]
0x0040006b:	add	r3, r0
0x0040006d:	add	r3, r1
0x0040006f:	str	r3, [r2]
0x00400071:	bx	lr

Function sub_400073 @ 0x00400073
0x00400073:	nop	
0x00400075:	movs	r6, r2
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r0, r0
0x0040007f:	movs	r0, r0
0x00400081:	movs	r0, r0
0x00400083:	movs	r0, r0

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
