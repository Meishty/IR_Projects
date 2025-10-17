
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	svclt	#0x4770

Function sub_400068 @ 0x00400068
0x00400068:	blmi	#0x1192944

Function sub_40006d @ 0x0040006d
0x0040006d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400071:	add	r2, pc
0x00400073:	ldr	r5, [pc, #0xd4]
0x00400075:	sub	sp, #0x10
0x00400077:	movs	r6, #1
0x00400079:	add	r5, pc
0x0040007b:	ldr	r3, [r2, r3]
0x0040007d:	ldr	r3, [r3]
0x0040007f:	str	r3, [sp, #0xc]
0x00400081:	mov.w	r3, #0
0x00400085:	str	r6, [sp, #8]
0x00400087:	ldr	r3, [r5, #0x14]
0x00400089:	cmp	r3, #0xb
0x0040008b:	bls	#0x400139
0x0040008d:	ldr	r4, [r5, #0x10]
0x0040008f:	movs	r3, #0x18
0x00400091:	movs	r7, #2
0x00400093:	strd	r3, r6, [r4]
0x00400097:	str	r7, [r4, #8]
0x00400099:	bl	#0x400099
0x00400139:	movs	r3, #0
0x0040013b:	str	r3, [r3]

Function sub_400099 @ 0x00400099
0x00400099:	bl	#0x400099
0x0040009d:	str	r0, [r4, #0xc]
0x0040009f:	bl	#0x40009f

Function sub_40009f @ 0x0040009f
0x0040009f:	bl	#0x40009f
0x004000a3:	str	r0, [r4, #0x10]
0x004000a5:	bl	#0x4000a5

Function sub_4000a5 @ 0x004000a5
0x004000a5:	bl	#0x4000a5
0x004000a9:	ldr	r2, [r4]
0x004000ab:	str	r0, [r4, #0x14]
0x004000ad:	cmp	r2, #0xb
0x004000af:	bls	#0x400139
0x004000b1:	ldrd	r0, r3, [r5, #0x10]
0x004000b5:	adds	r2, #3
0x004000b7:	bic	r2, r2, #3
0x004000bb:	adds	r1, r4, r2
0x004000bd:	add	r0, r3
0x004000bf:	add.w	r3, r1, #0xc
0x004000c3:	cmp	r0, r3
0x004000c5:	blo	#0x400139
0x004000c7:	ldr	r3, [r4, r2]
0x004000c9:	adds	r3, #3
0x004000cb:	bic	r3, r3, #3
0x004000cf:	add	r3, r1
0x004000d1:	cmp	r0, r3
0x004000d3:	blo	#0x400139
0x004000d5:	ldr	r3, [pc, #0x74]
0x004000d7:	mov.w	r8, #0x10
0x004000db:	mov	r0, r6
0x004000dd:	str.w	r8, [r4, r2]
0x004000e1:	add	r3, pc
0x004000e3:	movs	r2, #0
0x004000e5:	mov	r4, r3
0x004000e7:	strd	r6, r6, [r1, #4]
0x004000eb:	str	r7, [r1, #0xc]
0x004000ed:	mov	r1, r7
0x004000ef:	bl	#0x4000ef

Function sub_4000ef @ 0x004000ef
0x004000ef:	bl	#0x4000ef
0x004000f3:	movs	r3, #4
0x004000f5:	str	r3, [sp]
0x004000f7:	mov	r2, r8
0x004000f9:	add	r3, sp, #8
0x004000fb:	mov	r1, r6
0x004000fd:	ldr	r0, [r4]
0x004000ff:	bl	#0x4000ff

Function sub_4000ff @ 0x004000ff
0x004000ff:	bl	#0x4000ff
0x00400103:	movs	r2, #0
0x00400105:	mov	r1, r5
0x00400107:	ldr	r0, [r4, #4]
0x00400109:	bl	#0x400109

Function sub_400109 @ 0x00400109
0x00400109:	bl	#0x400109
0x0040010d:	movs	r2, #0
0x0040010f:	ldr	r0, [r4]
0x00400111:	add.w	r1, r5, #0x1c
0x00400115:	bl	#0x400115

Function sub_400115 @ 0x00400115
0x00400115:	bl	#0x400115
0x00400119:	ldr	r2, [pc, #0x34]
0x0040011b:	ldr	r3, [pc, #0x28]
0x0040011d:	add	r2, pc
0x0040011f:	ldr	r3, [r2, r3]
0x00400121:	ldr	r2, [r3]
0x00400123:	ldr	r3, [sp, #0xc]
0x00400125:	eors	r2, r3
0x00400127:	mov.w	r3, #0
0x0040012b:	bne	#0x400135
0x0040012d:	movs	r0, #0
0x0040012f:	add	sp, #0x10
0x00400131:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400135 @ 0x00400135
0x00400135:	bl	#0x400135

Function sub_40013f @ 0x0040013f
0x0040013f:	nop	
0x00400141:	lsls	r4, r1, #3
0x00400143:	movs	r0, r0
0x00400145:	movs	r0, r0
0x00400147:	movs	r0, r0
0x00400149:	lsls	r4, r1, #3
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r0, r5, #1
0x0040014f:	movs	r0, r0
0x00400151:	movs	r0, r6
0x00400153:	movs	r0, r0

Function sub_400141 @ 0x00400141
0x00400141:	lsls	r4, r1, #3
0x00400143:	movs	r0, r0
0x00400145:	movs	r0, r0
0x00400147:	movs	r0, r0
0x00400149:	lsls	r4, r1, #3
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r0, r5, #1
0x0040014f:	movs	r0, r0
0x00400151:	movs	r0, r6
0x00400153:	movs	r0, r0

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
