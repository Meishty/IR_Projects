
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [r8], #-0x801
0x00400004:	svclt	#0xfef7ff
0x00400008:	andeq	r0, r0, r2
0x0040000c:	ldrbtmi	r4, [r8], #-0x801
0x00400010:	svclt	#0xfef7ff
0x00400014:	andeq	r0, r0, r2
0x00400018:	ldrbtmi	r4, [r8], #-0x801
0x0040001c:	svclt	#0xfef7ff
0x00400020:	andeq	r0, r0, r2
0x00400024:	ldrbtmi	r4, [r8], #-0x801
0x00400028:	svclt	#0xfef7ff
0x0040002c:	andeq	r0, r0, r2
0x00400030:	ldrbtmi	r4, [r8], #-0x801
0x00400034:	svclt	#0xfef7ff
0x00400038:	andeq	r0, r0, r2
0x0040003c:	ldrbtmi	r4, [r8], #-0x801
0x00400040:	svclt	#0xfef7ff
0x00400044:	andeq	r0, r0, r2
0x00400048:	ldrbtmi	r4, [r8], #-0x801
0x0040004c:	svclt	#0xfef7ff
0x00400050:	andeq	r0, r0, r2
0x00400054:	ldrbtmi	r4, [r8], #-0x801
0x00400058:	svclt	#0xfef7ff
0x0040005c:	andeq	r0, r0, r2
0x00400060:	ldrbtmi	r4, [r8], #-0x801
0x00400064:	svclt	#0xfef7ff
0x00400068:	andeq	r0, r0, r2
0x0040006c:	ldrbtmi	r4, [r8], #-0x801
0x00400070:	svclt	#0xfef7ff
0x00400074:	andeq	r0, r0, r2
0x00400078:	ldrbtmi	r4, [r8], #-0x801
0x0040007c:	svclt	#0xfef7ff
0x00400080:	andeq	r0, r0, r2
0x00400084:	svclt	#0x4770

Function sub_400141 @ 0x00400141
0x00400141:	ldr	r0, [pc, #0x5c]
0x00400143:	push	{r3, lr}
0x00400145:	add	r0, pc
0x00400147:	bl	#0x400147

Function sub_400147 @ 0x00400147
0x00400147:	bl	#0x400147
0x0040014b:	ldr	r0, [pc, #0x58]
0x0040014d:	add	r0, pc
0x0040014f:	bl	#0x40014f

Function sub_40014f @ 0x0040014f
0x0040014f:	bl	#0x40014f
0x00400153:	ldr	r0, [pc, #0x54]
0x00400155:	add	r0, pc
0x00400157:	bl	#0x400157

Function sub_400157 @ 0x00400157
0x00400157:	bl	#0x400157
0x0040015b:	ldr	r0, [pc, #0x50]
0x0040015d:	add	r0, pc
0x0040015f:	bl	#0x40015f

Function sub_40015f @ 0x0040015f
0x0040015f:	bl	#0x40015f
0x00400163:	ldr	r0, [pc, #0x4c]
0x00400165:	add	r0, pc
0x00400167:	bl	#0x400167

Function sub_400167 @ 0x00400167
0x00400167:	bl	#0x400167
0x0040016b:	ldr	r0, [pc, #0x48]
0x0040016d:	add	r0, pc
0x0040016f:	bl	#0x40016f

Function sub_40016f @ 0x0040016f
0x0040016f:	bl	#0x40016f
0x00400173:	ldr	r0, [pc, #0x44]
0x00400175:	add	r0, pc
0x00400177:	bl	#0x400177

Function sub_400177 @ 0x00400177
0x00400177:	bl	#0x400177
0x0040017b:	ldr	r0, [pc, #0x40]
0x0040017d:	add	r0, pc
0x0040017f:	bl	#0x40017f

Function sub_40017f @ 0x0040017f
0x0040017f:	bl	#0x40017f
0x00400183:	ldr	r0, [pc, #0x3c]
0x00400185:	add	r0, pc
0x00400187:	bl	#0x400187

Function sub_400187 @ 0x00400187
0x00400187:	bl	#0x400187
0x0040018b:	ldr	r0, [pc, #0x38]
0x0040018d:	add	r0, pc
0x0040018f:	bl	#0x40018f

Function sub_40018f @ 0x0040018f
0x0040018f:	bl	#0x40018f
0x00400193:	ldr	r0, [pc, #0x34]
0x00400195:	add	r0, pc
0x00400197:	bl	#0x400197

Function sub_400197 @ 0x00400197
0x00400197:	bl	#0x400197
0x0040019b:	movs	r0, #0
0x0040019d:	pop	{r3, pc}

Function sub_40019f @ 0x0040019f
0x0040019f:	nop	
0x004001a1:	lsls	r0, r3, #1
0x004001a3:	movs	r0, r0
0x004001a5:	lsls	r4, r2, #1
0x004001a7:	movs	r0, r0
0x004001a9:	lsls	r0, r2, #1
0x004001ab:	movs	r0, r0
0x004001ad:	lsls	r4, r1, #1
0x004001af:	movs	r0, r0
0x004001b1:	lsls	r0, r1, #1
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r4, r0, #1
0x004001b7:	movs	r0, r0
0x004001b9:	lsls	r0, r0, #1
0x004001bb:	movs	r0, r0
0x004001bd:	movs	r4, r7
0x004001bf:	movs	r0, r0
0x004001c1:	movs	r0, r7
0x004001c3:	movs	r0, r0
0x004001c5:	movs	r4, r6
0x004001c7:	movs	r0, r0
0x004001c9:	movs	r0, r6
0x004001cb:	movs	r0, r0

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
