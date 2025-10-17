
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18
0x00400004:	svcmi	#0x274688
0x00400008:	vhadd.s8	d27, d16, d2
0x0040000c:	strmi	r2, [r6], -r1, asr #2
0x00400010:	andls	r4, r1, #0x7f000000
0x00400014:	sbcsvc	pc, r2, #0x4f000000

Function sub_40001b @ 0x0040001b

Function sub_400021 @ 0x00400021
0x00400021:	ldr	r2, [sp, #4]
0x00400023:	rev	r2, r2
0x00400025:	str	r2, [sp, #4]
0x00400027:	movs	r2, #4
0x00400029:	add.w	r1, sp, r2
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	cmp	r0, #4
0x00400033:	bne	#0x400065
0x00400035:	ldr	r4, [sp, #4]
0x00400037:	mov	r1, r8
0x00400039:	mov	r0, r5
0x0040003b:	rev	r4, r4
0x0040003d:	str	r4, [sp, #4]
0x0040003f:	mov	r2, r4
0x00400041:	bl	#0x400041
0x00400065:	ldr	r2, [pc, #0x44]
0x00400067:	ldr	r1, [pc, #0x48]
0x00400069:	add	r2, pc
0x0040006b:	ldr	r1, [r7, r1]
0x0040006d:	mov	r3, r6
0x0040006f:	ldr	r0, [r1]
0x00400071:	movs	r1, #1
0x00400073:	bl	#0x400073
0x0040006b:	ldr	r1, [r7, r1]
0x0040006d:	mov	r3, r6
0x0040006f:	ldr	r0, [r1]
0x00400071:	movs	r1, #1
0x00400073:	bl	#0x400073

Function sub_400041 @ 0x00400041
0x00400041:	bl	#0x400041
0x00400045:	cmp	r0, r4
0x00400047:	bne	#0x400083
0x00400049:	ldr	r1, [pc, #0x5c]
0x0040004b:	mov	r3, r6
0x0040004d:	ldr	r2, [sp, #4]
0x0040004f:	movs	r0, #1
0x00400051:	add	r1, pc
0x00400053:	bl	#0x400053
0x00400083:	ldr	r2, [pc, #0x30]
0x00400085:	ldr	r1, [pc, #0x28]
0x00400087:	add	r2, pc
0x00400089:	b	#0x40006b

Function sub_400053 @ 0x00400053
0x00400053:	bl	#0x400053
0x00400057:	mov	r0, r5
0x00400059:	bl	#0x400059

Function sub_400059 @ 0x00400059
0x00400059:	bl	#0x400059
0x0040005d:	ldr	r0, [sp, #4]
0x0040005f:	add	sp, #8
0x00400061:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400073 @ 0x00400073
0x00400073:	bl	#0x400073
0x00400077:	mov	r0, r5
0x00400079:	bl	#0x400079

Function sub_400079 @ 0x00400079
0x0040005f:	add	sp, #8
0x00400061:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400079:	bl	#0x400079
0x0040007d:	mov.w	r0, #-1
0x00400081:	b	#0x40005f

Function sub_40008b @ 0x0040008b
0x0040008b:	ldr	r0, [pc, #0x24]
0x0040008d:	mov	r3, r6
0x0040008f:	ldr	r2, [pc, #0x28]
0x00400091:	movs	r1, #1
0x00400093:	add	r2, pc
0x00400095:	ldr	r0, [r7, r0]
0x00400097:	ldr	r0, [r0]
0x00400099:	bl	#0x400099

Function sub_400099 @ 0x00400099
0x00400099:	bl	#0x400099
0x0040009d:	mov.w	r0, #-1
0x004000a1:	b	#0x40005f

Function sub_4000a3 @ 0x004000a3
0x004000a3:	nop	
0x004000a5:	lsls	r0, r2, #2
0x004000a7:	movs	r0, r0
0x004000a9:	lsls	r4, r2, #1
0x004000ab:	movs	r0, r0
0x004000ad:	lsls	r0, r0, #1
0x004000af:	movs	r0, r0
0x004000b1:	movs	r0, r0
0x004000b3:	movs	r0, r0
0x004000b5:	movs	r2, r5
0x004000b7:	movs	r0, r0
0x004000b9:	movs	r2, r4
0x004000bb:	movs	r0, r0

Function sub_4000a5 @ 0x004000a5
0x004000a5:	lsls	r0, r2, #2
0x004000a7:	movs	r0, r0
0x004000a9:	lsls	r4, r2, #1
0x004000ab:	movs	r0, r0
0x004000ad:	lsls	r0, r0, #1
0x004000af:	movs	r0, r0
0x004000b1:	movs	r0, r0
0x004000b3:	movs	r0, r0
0x004000b5:	movs	r2, r5
0x004000b7:	movs	r0, r0
0x004000b9:	movs	r2, r4
0x004000bb:	movs	r0, r0

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
