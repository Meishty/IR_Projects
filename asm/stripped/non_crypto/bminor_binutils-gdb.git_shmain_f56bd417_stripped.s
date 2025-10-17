
Function _start @ 0x00400000
0x00400000:	blge	#0x4ac210
0x00400004:	andeq	lr, r3, r3, lsl #18
0x00400008:	andlt	r4, r2, r8, lsl #12
0x0040000c:	svclt	#0x4770

Function sub_400013 @ 0x00400013
0x00400013:	bx	lr

Function sub_400025 @ 0x00400025
0x00400025:	ldr	r1, [pc, #0xac]
0x00400027:	ldr	r2, [pc, #0xb0]
0x00400029:	add	r1, pc
0x0040002b:	push	{r4, r5, lr}
0x0040002d:	ldr	r5, [pc, #0xac]
0x0040002f:	sub	sp, #0x14
0x00400031:	ldr	r3, [pc, #0xac]
0x00400033:	ldr	r2, [r1, r2]
0x00400035:	add	r5, pc
0x00400037:	ldr	r2, [r2]
0x00400039:	str	r2, [sp, #0xc]
0x0040003b:	mov.w	r2, #0
0x0040003f:	ldr	r3, [r5, r3]
0x00400041:	ldr	r0, [r3]
0x00400043:	bl	#0x400043

Function sub_400043 @ 0x00400043
0x00400043:	bl	#0x400043

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047
0x0040004b:	cbz	r0, #0x4000a9
0x0040004d:	ldr	r4, [pc, #0x94]
0x0040004f:	movs	r0, #1
0x00400051:	add	r4, pc
0x00400053:	str	r0, [r4]
0x00400055:	bl	#0x400055
0x0040004d:	ldr	r4, [pc, #0x94]
0x0040004f:	movs	r0, #1
0x00400051:	add	r4, pc
0x00400053:	str	r0, [r4]
0x00400055:	bl	#0x400055
0x004000a9:	ldr	r1, [pc, #0x44]
0x004000ab:	mov	r4, r0
0x004000ad:	mov.w	r3, #0x2000
0x004000b1:	movs	r2, #2
0x004000b3:	ldr	r1, [r5, r1]
0x004000b5:	ldr	r0, [r1]
0x004000b7:	mov	r1, r4
0x004000b9:	bl	#0x4000b9

Function sub_400055 @ 0x00400055
0x00400055:	bl	#0x400055
0x00400059:	str	r0, [r4]
0x0040005b:	bl	#0x40005b

Function sub_40005b @ 0x0040005b
0x0040005b:	bl	#0x40005b
0x0040005f:	ldr	r3, [pc, #0x88]
0x00400061:	movw	r2, #0xcccd
0x00400065:	movt	r2, #0x3f8c
0x00400069:	movs	r1, #4
0x0040006b:	ldr	r3, [r5, r3]
0x0040006d:	mov	r5, sp
0x0040006f:	str	r1, [r4]
0x00400071:	str	r2, [r3]
0x00400073:	movs	r2, #3
0x00400075:	movs	r3, #4
0x00400077:	strd	r2, r3, [sp]
0x0040007b:	ldm.w	r5, {r0, r1}
0x0040007f:	bl	#0x40007f

Function sub_40007f @ 0x0040007f
0x0040007f:	bl	#0x40007f
0x00400083:	mov	r3, r0
0x00400085:	mov	r0, r5
0x00400087:	str	r3, [r4]
0x00400089:	bl	#0x400089

Function sub_400089 @ 0x00400089
0x00400089:	bl	#0x400089
0x0040008d:	ldr	r2, [pc, #0x5c]
0x0040008f:	ldr	r3, [pc, #0x48]
0x00400091:	add	r2, pc
0x00400093:	str	r0, [r4]
0x00400095:	ldr	r3, [r2, r3]
0x00400097:	ldr	r2, [r3]
0x00400099:	ldr	r3, [sp, #0xc]
0x0040009b:	eors	r2, r3
0x0040009d:	mov.w	r3, #0
0x004000a1:	bne	#0x4000d1
0x004000a3:	movs	r0, #0
0x004000a5:	add	sp, #0x14
0x004000a7:	pop	{r4, r5, pc}

Function sub_4000b9 @ 0x004000b9
0x004000b9:	bl	#0x4000b9

Function sub_4000bd @ 0x004000bd
0x004000bd:	ldr	r0, [pc, #0x34]
0x004000bf:	mov.w	r3, #0x2000
0x004000c3:	movs	r2, #2
0x004000c5:	mov	r1, r4
0x004000c7:	ldr	r0, [r5, r0]
0x004000c9:	ldr	r0, [r0]
0x004000cb:	bl	#0x4000cb

Function sub_4000cb @ 0x004000cb
0x004000cb:	bl	#0x4000cb
0x004000cf:	b	#0x40004d

Function sub_4000d1 @ 0x004000d1
0x004000d1:	bl	#0x4000d1

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
