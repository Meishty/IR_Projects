
Function sub_48014c @ 0x0048014c
0x0048014c:	ldrlt	r4, [r0, #-0xb72]
0x00480150:	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}

Function sub_480158 @ 0x00480158
0x00480158:	ldmdami	r0!, {r2, r6, r7, pc} ^

Function sub_48015c @ 0x0048015c
0x0048015c:	stmdavs	r2, {r3, r4, r5, r6, sl, lr}

Function sub_480164 @ 0x00480164
0x00480164:	stmdbmi	lr!, {r0, r2, r4, r5, r7, pc} ^

Function sub_48016e @ 0x0048016e

Function sub_48017c @ 0x0048017c
0x0048017c:	ldmdavs	r4, {r1, r3, r4, r5, r6, sl, lr}

Function sub_480186 @ 0x00480186

Function sub_480196 @ 0x00480196
0x00480196:	stmdavs	r4, {r0, r1, r4, r7, pc} ^

Function sub_48019e @ 0x0048019e

Function sub_4801a4 @ 0x004801a4
0x004801a4:	svclt	#0x384293

Function sub_4801ac @ 0x004801ac
0x004801ac:	strhs	r2, [r0], #-0x401
0x004801b0:	strbmi	r4, [r3, #-0x4fc]!
0x004801b4:	strhs	fp, [r0], #-0xf2c
0x004801b8:	streq	pc, [r1], #-4
0x004801bc:	eorsle	r2, r6, r0, lsl #24
0x004801c0:	svclt	#0x384290

Function sub_4801c8 @ 0x004801c8
0x004801c8:	strhs	r2, [r0], #-0x401
0x004801cc:	svclt	#0x2c4560

Function sub_4801f4 @ 0x004801f4
0x004801f4:	stmdbmi	lr, {r0, r2, r3, r6, r8, sb, fp, lr} ^
0x004801f8:	ldrbtmi	r4, [fp], #-0x84e
0x004801fc:	mcrrmi	p3, #0, r3, lr, c4
0x00480200:	ldrbtmi	r4, [r8], #-0x479
0x00480204:	svclt	#0x38428b

Function sub_48020c @ 0x0048020c
0x0048020c:	andhs	fp, r1, #52, #30
0x00480210:	adcmi	r2, r3, #0, #4
0x00480214:	andhs	fp, r0, #44, #30
0x00480218:	andeq	pc, r1, #2
0x0048021c:	addmi	fp, r8, #0x80000020
0x00480220:	adcmi	sp, r0, #0xb0000003
0x00480224:	addmi	sp, ip, #0xf0000006
0x00480228:	andhs	sp, r0, r4, ror #4
0x0048022c:	blmi	#0x156f674
0x00480227:	cmp	r4, r1
0x00480229:	bhs	#0x4802f5
0x0048022b:	movs	r0, #0
0x0048022d:	pop	{r4, pc}
0x00480230:	stmdbmi	r3, {r0, r1, r2, r3, r5, sb, sp} ^
0x00480234:	ldrbtmi	r4, [fp], #-0x843
0x00480238:	ldrbtmi	r4, [r8], #-0x479
0x004802f5:	ldr	r3, [pc, #0xc8]
0x004802f7:	movs	r2, #0x38
0x004802f9:	ldr	r1, [pc, #0xc8]
0x004802fb:	ldr	r0, [pc, #0xcc]
0x004802fd:	add	r3, pc
0x004802ff:	add	r1, pc
0x00480301:	add	r0, pc
0x00480303:	bl	#0x480303

Function sub_48023f @ 0x0048023f
0x0048023f:	vtbx.8	d20, {d14, d15, d16, d17}, d1
0x00480243:	movs	r2, #0x32
0x00480245:	ldr	r1, [pc, #0x104]
0x00480247:	ldr	r0, [pc, #0x108]
0x00480249:	add	r3, pc
0x0048024b:	add	r1, pc
0x0048024d:	add	r0, pc
0x0048024f:	bl	#0x48024f

Function sub_480251 @ 0x00480251
0x00480251:	vtbx.8	d20, {d14, d15, d16, d17}, d0
0x00480255:	movs	r2, #0x31
0x00480257:	ldr	r1, [pc, #0x100]
0x00480259:	ldr	r0, [pc, #0x100]
0x0048025b:	add	r3, pc
0x0048025d:	add	r1, pc
0x0048025f:	add	r0, pc
0x00480261:	bl	#0x480261

Function sub_480264 @ 0x00480264
0x00480264:	eorshs	r4, r0, #0xf800

Function sub_48026b @ 0x0048026b
0x0048026b:	ldr	r0, [pc, #0xfc]
0x0048026d:	add	r3, pc
0x0048026f:	add	r1, pc
0x00480271:	add	r0, pc
0x00480273:	bl	#0x480273

Function sub_480273 @ 0x00480273
0x00480273:	bl	#0x480273

Function sub_480279 @ 0x00480279
0x00480279:	movs	r2, #0x29
0x0048027b:	ldr	r1, [pc, #0xf4]
0x0048027d:	ldr	r0, [pc, #0xf4]
0x0048027f:	add	r3, pc
0x00480281:	add	r1, pc
0x00480283:	add	r0, pc
0x00480285:	bl	#0x480285

Function sub_480288 @ 0x00480288
0x00480288:	eorhs	r4, r8, #0xec00
0x0048028c:	ldmdami	ip!, {r0, r1, r3, r4, r5, r8, fp, lr}
0x00480290:	ldrbtmi	r4, [sb], #-0x47b
0x00480290:	ldrbtmi	r4, [sb], #-0x47b

Function sub_480297 @ 0x00480297
0x00480297:	bl	#0x480297

Function sub_480298 @ 0x00480298
0x00480298:	blmi	#0x1340298

Function sub_48029c @ 0x0048029c
0x0048029c:	ldmdbmi	sl!, {r1, r2, r4, r5, sb, sp}
0x004802a0:	ldrbtmi	r4, [fp], #-0x83a
0x004802a4:	ldrbtmi	r4, [r8], #-0x479

Function sub_4802a9 @ 0x004802a9
0x004802a9:	bl	#0x4802a9

Function sub_4802ac @ 0x004802ac
0x004802ac:	eorhs	r4, ip, #56, #22
0x004802b0:	ldmdami	sb!, {r3, r4, r5, r8, fp, lr}
0x004802b4:	ldrbtmi	r4, [sb], #-0x47b
0x004802b4:	ldrbtmi	r4, [sb], #-0x47b

Function sub_4802bb @ 0x004802bb
0x004802bb:	bl	#0x4802bb

Function sub_4802bc @ 0x004802bc
0x004802bc:	blmi	#0x12802bc
0x004802c0:	ldmdbmi	r7!, {r0, r1, r3, r5, sb, sp}
0x004802c4:	ldrbtmi	r4, [fp], #-0x837
0x004802c8:	ldrbtmi	r4, [r8], #-0x479
0x004802c4:	ldrbtmi	r4, [fp], #-0x837
0x004802c8:	ldrbtmi	r4, [r8], #-0x479

Function sub_4802d0 @ 0x004802d0
0x004802d0:	eorhs	r4, r7, #0xd400
0x004802d4:	ldmdami	r6!, {r0, r2, r4, r5, r8, fp, lr}
0x004802d8:	ldrbtmi	r4, [sb], #-0x47b
0x004802d8:	ldrbtmi	r4, [sb], #-0x47b

Function sub_4802df @ 0x004802df
0x004802df:	bl	#0x4802df

Function sub_4802e0 @ 0x004802e0
0x004802e0:	blmi	#0x11c02e0
0x004802e4:	ldmdbmi	r4!, {r1, r2, r5, sb, sp}
0x004802e8:	ldrbtmi	r4, [fp], #-0x834
0x004802ec:	ldrbtmi	r4, [r8], #-0x479
0x004802e8:	ldrbtmi	r4, [fp], #-0x834
0x004802ec:	ldrbtmi	r4, [r8], #-0x479

Function sub_480303 @ 0x00480303
0x00480303:	bl	#0x480303

Function sub_48030b @ 0x0048030b
0x0048030b:	ldr	r1, [pc, #0xc4]
0x0048030d:	ldr	r0, [pc, #0xc4]
0x0048030f:	add	r3, pc
0x00480311:	add	r1, pc
0x00480313:	add	r0, pc
0x00480315:	bl	#0x480315

Function sub_480318 @ 0x00480318
0x00480318:	andeq	r0, r0, r4, asr #3

Function sub_48031f @ 0x0048031f
0x0048031f:	movs	r0, r0
0x00480321:	lsls	r4, r6, #6
0x00480323:	movs	r0, r0
0x00480325:	lsls	r4, r4, #6
0x00480327:	movs	r0, r0
0x00480329:	lsls	r4, r6, #5
0x0048032b:	movs	r0, r0
0x0048032d:	lsls	r6, r5, #4
0x0048032f:	movs	r0, r0
0x00480331:	lsls	r4, r5, #4
0x00480333:	movs	r0, r0
0x00480335:	lsls	r6, r5, #4
0x00480337:	movs	r0, r0
0x00480339:	lsls	r2, r5, #4
0x0048033b:	movs	r0, r0
0x0048033d:	lsls	r2, r0, #4
0x0048033f:	movs	r0, r0
0x00480341:	lsls	r4, r0, #4
0x00480343:	movs	r0, r0
0x00480345:	lsls	r6, r0, #4
0x00480347:	movs	r0, r0
0x00480349:	lsls	r4, r7, #3
0x0048034b:	movs	r0, r0
0x0048034d:	lsls	r6, r7, #3
0x0048034f:	movs	r0, r0
0x00480351:	lsls	r0, r0, #4
0x00480353:	movs	r0, r0
0x00480355:	lsls	r6, r6, #3
0x00480357:	movs	r0, r0
0x00480359:	lsls	r0, r7, #3
0x0048035b:	movs	r0, r0
0x0048035d:	lsls	r2, r7, #3
0x0048035f:	movs	r0, r0
0x00480361:	lsls	r0, r6, #3
0x00480363:	movs	r0, r0
0x00480365:	lsls	r2, r6, #3
0x00480367:	movs	r0, r0
0x00480369:	lsls	r4, r6, #3
0x0048036b:	movs	r0, r0
0x0048036d:	lsls	r2, r5, #3
0x0048036f:	movs	r0, r0
0x00480371:	lsls	r4, r5, #3
0x00480373:	movs	r0, r0
0x00480375:	lsls	r6, r5, #3
0x00480377:	movs	r0, r0
0x00480379:	lsls	r4, r4, #3
0x0048037b:	movs	r0, r0
0x0048037d:	lsls	r6, r4, #3
0x0048037f:	movs	r0, r0
0x00480381:	lsls	r0, r5, #3
0x00480383:	movs	r0, r0
0x00480385:	lsls	r6, r3, #3
0x00480387:	movs	r0, r0
0x00480389:	lsls	r0, r4, #3
0x0048038b:	movs	r0, r0
0x0048038d:	lsls	r2, r4, #3
0x0048038f:	movs	r0, r0
0x00480391:	lsls	r0, r3, #3
0x00480393:	movs	r0, r0
0x00480395:	lsls	r2, r3, #3
0x00480397:	movs	r0, r0
0x00480399:	lsls	r4, r3, #3
0x0048039b:	movs	r0, r0
0x0048039d:	lsls	r2, r2, #3
0x0048039f:	movs	r0, r0
0x004803a1:	lsls	r4, r2, #3
0x004803a3:	movs	r0, r0
0x004803a5:	lsls	r6, r2, #3
0x004803a7:	movs	r0, r0
0x004803a9:	lsls	r4, r1, #3
0x004803ab:	movs	r0, r0
0x004803ad:	lsls	r6, r1, #3
0x004803af:	movs	r0, r0
0x004803b1:	lsls	r0, r2, #3
0x004803b3:	movs	r0, r0
0x004803b5:	lsls	r6, r0, #3
0x004803b7:	movs	r0, r0
0x004803b9:	lsls	r0, r1, #3
0x004803bb:	movs	r0, r0
0x004803bd:	lsls	r2, r1, #3
0x004803bf:	movs	r0, r0
0x004803c1:	lsls	r0, r0, #3
0x004803c3:	movs	r0, r0
0x004803c5:	lsls	r2, r0, #3
0x004803c7:	movs	r0, r0
0x004803c9:	lsls	r4, r0, #3
0x004803cb:	movs	r0, r0
0x004803cd:	lsls	r2, r7, #2
0x004803cf:	movs	r0, r0
0x004803d1:	lsls	r4, r7, #2
0x004803d3:	movs	r0, r0
0x004803d5:	lsls	r6, r7, #2
0x004803d7:	movs	r0, r0

Function sub_480355 @ 0x00480355
0x00480355:	lsls	r6, r6, #3
0x00480357:	movs	r0, r0
0x00480359:	lsls	r0, r7, #3
0x0048035b:	movs	r0, r0
0x0048035d:	lsls	r2, r7, #3
0x0048035f:	movs	r0, r0
0x00480361:	lsls	r0, r6, #3
0x00480363:	movs	r0, r0
0x00480365:	lsls	r2, r6, #3
0x00480367:	movs	r0, r0
0x00480369:	lsls	r4, r6, #3
0x0048036b:	movs	r0, r0
0x0048036d:	lsls	r2, r5, #3
0x0048036f:	movs	r0, r0
0x00480371:	lsls	r4, r5, #3
0x00480373:	movs	r0, r0
0x00480375:	lsls	r6, r5, #3
0x00480377:	movs	r0, r0
0x00480379:	lsls	r4, r4, #3
0x0048037b:	movs	r0, r0
0x0048037d:	lsls	r6, r4, #3
0x0048037f:	movs	r0, r0
0x00480381:	lsls	r0, r5, #3
0x00480383:	movs	r0, r0
0x00480385:	lsls	r6, r3, #3
0x00480387:	movs	r0, r0
0x00480389:	lsls	r0, r4, #3
0x0048038b:	movs	r0, r0
0x0048038d:	lsls	r2, r4, #3
0x0048038f:	movs	r0, r0
0x00480391:	lsls	r0, r3, #3
0x00480393:	movs	r0, r0
0x00480395:	lsls	r2, r3, #3
0x00480397:	movs	r0, r0
0x00480399:	lsls	r4, r3, #3
0x0048039b:	movs	r0, r0
0x0048039d:	lsls	r2, r2, #3
0x0048039f:	movs	r0, r0
0x004803a1:	lsls	r4, r2, #3
0x004803a3:	movs	r0, r0
0x004803a5:	lsls	r6, r2, #3
0x004803a7:	movs	r0, r0
0x004803a9:	lsls	r4, r1, #3
0x004803ab:	movs	r0, r0
0x004803ad:	lsls	r6, r1, #3
0x004803af:	movs	r0, r0
0x004803b1:	lsls	r0, r2, #3
0x004803b3:	movs	r0, r0
0x004803b5:	lsls	r6, r0, #3
0x004803b7:	movs	r0, r0
0x004803b9:	lsls	r0, r1, #3
0x004803bb:	movs	r0, r0
0x004803bd:	lsls	r2, r1, #3
0x004803bf:	movs	r0, r0
0x004803c1:	lsls	r0, r0, #3
0x004803c3:	movs	r0, r0
0x004803c5:	lsls	r2, r0, #3
0x004803c7:	movs	r0, r0
0x004803c9:	lsls	r4, r0, #3
0x004803cb:	movs	r0, r0
0x004803cd:	lsls	r2, r7, #2
0x004803cf:	movs	r0, r0
0x004803d1:	lsls	r4, r7, #2
0x004803d3:	movs	r0, r0
0x004803d5:	lsls	r6, r7, #2
0x004803d7:	movs	r0, r0

Function sub_480361 @ 0x00480361
0x00480361:	lsls	r0, r6, #3
0x00480363:	movs	r0, r0
0x00480365:	lsls	r2, r6, #3
0x00480367:	movs	r0, r0
0x00480369:	lsls	r4, r6, #3
0x0048036b:	movs	r0, r0
0x0048036d:	lsls	r2, r5, #3
0x0048036f:	movs	r0, r0
0x00480371:	lsls	r4, r5, #3
0x00480373:	movs	r0, r0
0x00480375:	lsls	r6, r5, #3
0x00480377:	movs	r0, r0
0x00480379:	lsls	r4, r4, #3
0x0048037b:	movs	r0, r0
0x0048037d:	lsls	r6, r4, #3
0x0048037f:	movs	r0, r0
0x00480381:	lsls	r0, r5, #3
0x00480383:	movs	r0, r0
0x00480385:	lsls	r6, r3, #3
0x00480387:	movs	r0, r0
0x00480389:	lsls	r0, r4, #3
0x0048038b:	movs	r0, r0
0x0048038d:	lsls	r2, r4, #3
0x0048038f:	movs	r0, r0
0x00480391:	lsls	r0, r3, #3
0x00480393:	movs	r0, r0
0x00480395:	lsls	r2, r3, #3
0x00480397:	movs	r0, r0
0x00480399:	lsls	r4, r3, #3
0x0048039b:	movs	r0, r0
0x0048039d:	lsls	r2, r2, #3
0x0048039f:	movs	r0, r0
0x004803a1:	lsls	r4, r2, #3
0x004803a3:	movs	r0, r0
0x004803a5:	lsls	r6, r2, #3
0x004803a7:	movs	r0, r0
0x004803a9:	lsls	r4, r1, #3
0x004803ab:	movs	r0, r0
0x004803ad:	lsls	r6, r1, #3
0x004803af:	movs	r0, r0
0x004803b1:	lsls	r0, r2, #3
0x004803b3:	movs	r0, r0
0x004803b5:	lsls	r6, r0, #3
0x004803b7:	movs	r0, r0
0x004803b9:	lsls	r0, r1, #3
0x004803bb:	movs	r0, r0
0x004803bd:	lsls	r2, r1, #3
0x004803bf:	movs	r0, r0
0x004803c1:	lsls	r0, r0, #3
0x004803c3:	movs	r0, r0
0x004803c5:	lsls	r2, r0, #3
0x004803c7:	movs	r0, r0
0x004803c9:	lsls	r4, r0, #3
0x004803cb:	movs	r0, r0
0x004803cd:	lsls	r2, r7, #2
0x004803cf:	movs	r0, r0
0x004803d1:	lsls	r4, r7, #2
0x004803d3:	movs	r0, r0
0x004803d5:	lsls	r6, r7, #2
0x004803d7:	movs	r0, r0

Function sub_48036d @ 0x0048036d
0x0048036d:	lsls	r2, r5, #3
0x0048036f:	movs	r0, r0
0x00480371:	lsls	r4, r5, #3
0x00480373:	movs	r0, r0
0x00480375:	lsls	r6, r5, #3
0x00480377:	movs	r0, r0
0x00480379:	lsls	r4, r4, #3
0x0048037b:	movs	r0, r0
0x0048037d:	lsls	r6, r4, #3
0x0048037f:	movs	r0, r0
0x00480381:	lsls	r0, r5, #3
0x00480383:	movs	r0, r0
0x00480385:	lsls	r6, r3, #3
0x00480387:	movs	r0, r0
0x00480389:	lsls	r0, r4, #3
0x0048038b:	movs	r0, r0
0x0048038d:	lsls	r2, r4, #3
0x0048038f:	movs	r0, r0
0x00480391:	lsls	r0, r3, #3
0x00480393:	movs	r0, r0
0x00480395:	lsls	r2, r3, #3
0x00480397:	movs	r0, r0
0x00480399:	lsls	r4, r3, #3
0x0048039b:	movs	r0, r0
0x0048039d:	lsls	r2, r2, #3
0x0048039f:	movs	r0, r0
0x004803a1:	lsls	r4, r2, #3
0x004803a3:	movs	r0, r0
0x004803a5:	lsls	r6, r2, #3
0x004803a7:	movs	r0, r0
0x004803a9:	lsls	r4, r1, #3
0x004803ab:	movs	r0, r0
0x004803ad:	lsls	r6, r1, #3
0x004803af:	movs	r0, r0
0x004803b1:	lsls	r0, r2, #3
0x004803b3:	movs	r0, r0
0x004803b5:	lsls	r6, r0, #3
0x004803b7:	movs	r0, r0
0x004803b9:	lsls	r0, r1, #3
0x004803bb:	movs	r0, r0
0x004803bd:	lsls	r2, r1, #3
0x004803bf:	movs	r0, r0
0x004803c1:	lsls	r0, r0, #3
0x004803c3:	movs	r0, r0
0x004803c5:	lsls	r2, r0, #3
0x004803c7:	movs	r0, r0
0x004803c9:	lsls	r4, r0, #3
0x004803cb:	movs	r0, r0
0x004803cd:	lsls	r2, r7, #2
0x004803cf:	movs	r0, r0
0x004803d1:	lsls	r4, r7, #2
0x004803d3:	movs	r0, r0
0x004803d5:	lsls	r6, r7, #2
0x004803d7:	movs	r0, r0

Function sub_480379 @ 0x00480379
0x00480379:	lsls	r4, r4, #3
0x0048037b:	movs	r0, r0
0x0048037d:	lsls	r6, r4, #3
0x0048037f:	movs	r0, r0
0x00480381:	lsls	r0, r5, #3
0x00480383:	movs	r0, r0
0x00480385:	lsls	r6, r3, #3
0x00480387:	movs	r0, r0
0x00480389:	lsls	r0, r4, #3
0x0048038b:	movs	r0, r0
0x0048038d:	lsls	r2, r4, #3
0x0048038f:	movs	r0, r0
0x00480391:	lsls	r0, r3, #3
0x00480393:	movs	r0, r0
0x00480395:	lsls	r2, r3, #3
0x00480397:	movs	r0, r0
0x00480399:	lsls	r4, r3, #3
0x0048039b:	movs	r0, r0
0x0048039d:	lsls	r2, r2, #3
0x0048039f:	movs	r0, r0
0x004803a1:	lsls	r4, r2, #3
0x004803a3:	movs	r0, r0
0x004803a5:	lsls	r6, r2, #3
0x004803a7:	movs	r0, r0
0x004803a9:	lsls	r4, r1, #3
0x004803ab:	movs	r0, r0
0x004803ad:	lsls	r6, r1, #3
0x004803af:	movs	r0, r0
0x004803b1:	lsls	r0, r2, #3
0x004803b3:	movs	r0, r0
0x004803b5:	lsls	r6, r0, #3
0x004803b7:	movs	r0, r0
0x004803b9:	lsls	r0, r1, #3
0x004803bb:	movs	r0, r0
0x004803bd:	lsls	r2, r1, #3
0x004803bf:	movs	r0, r0
0x004803c1:	lsls	r0, r0, #3
0x004803c3:	movs	r0, r0
0x004803c5:	lsls	r2, r0, #3
0x004803c7:	movs	r0, r0
0x004803c9:	lsls	r4, r0, #3
0x004803cb:	movs	r0, r0
0x004803cd:	lsls	r2, r7, #2
0x004803cf:	movs	r0, r0
0x004803d1:	lsls	r4, r7, #2
0x004803d3:	movs	r0, r0
0x004803d5:	lsls	r6, r7, #2
0x004803d7:	movs	r0, r0

Function sub_480391 @ 0x00480391
0x00480391:	lsls	r0, r3, #3
0x00480393:	movs	r0, r0
0x00480395:	lsls	r2, r3, #3
0x00480397:	movs	r0, r0
0x00480399:	lsls	r4, r3, #3
0x0048039b:	movs	r0, r0
0x0048039d:	lsls	r2, r2, #3
0x0048039f:	movs	r0, r0
0x004803a1:	lsls	r4, r2, #3
0x004803a3:	movs	r0, r0
0x004803a5:	lsls	r6, r2, #3
0x004803a7:	movs	r0, r0
0x004803a9:	lsls	r4, r1, #3
0x004803ab:	movs	r0, r0
0x004803ad:	lsls	r6, r1, #3
0x004803af:	movs	r0, r0
0x004803b1:	lsls	r0, r2, #3
0x004803b3:	movs	r0, r0
0x004803b5:	lsls	r6, r0, #3
0x004803b7:	movs	r0, r0
0x004803b9:	lsls	r0, r1, #3
0x004803bb:	movs	r0, r0
0x004803bd:	lsls	r2, r1, #3
0x004803bf:	movs	r0, r0
0x004803c1:	lsls	r0, r0, #3
0x004803c3:	movs	r0, r0
0x004803c5:	lsls	r2, r0, #3
0x004803c7:	movs	r0, r0
0x004803c9:	lsls	r4, r0, #3
0x004803cb:	movs	r0, r0
0x004803cd:	lsls	r2, r7, #2
0x004803cf:	movs	r0, r0
0x004803d1:	lsls	r4, r7, #2
0x004803d3:	movs	r0, r0
0x004803d5:	lsls	r6, r7, #2
0x004803d7:	movs	r0, r0

Function sub_4803cd @ 0x004803cd
0x004803cd:	lsls	r2, r7, #2
0x004803cf:	movs	r0, r0
0x004803d1:	lsls	r4, r7, #2
0x004803d3:	movs	r0, r0
0x004803d5:	lsls	r6, r7, #2
0x004803d7:	movs	r0, r0

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
