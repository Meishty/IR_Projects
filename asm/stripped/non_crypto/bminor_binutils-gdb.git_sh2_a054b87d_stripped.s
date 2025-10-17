
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	ldrbtmi	r4, [fp], #-0xb01

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r2, r0
0x0040000f:	movs	r0, r0
0x00400011:	ldr	r3, [pc, #8]
0x00400013:	movs	r2, #0
0x00400015:	add	r3, pc
0x00400017:	str	r2, [r3]
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	movs	r4, r0
0x0040001f:	movs	r0, r0
0x00400021:	ldr	r3, [pc, #8]
0x00400023:	movs	r2, #1
0x00400025:	add	r3, pc
0x00400027:	str	r2, [r3]
0x00400029:	bx	lr

Function sub_400021 @ 0x00400021
0x00400021:	ldr	r3, [pc, #8]
0x00400023:	movs	r2, #1
0x00400025:	add	r3, pc
0x00400027:	str	r2, [r3]
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	movs	r4, r0
0x0040002f:	movs	r0, r0
0x00400031:	ldr	r3, [pc, #8]
0x00400033:	movs	r2, #2
0x00400035:	add	r3, pc
0x00400037:	str	r2, [r3]
0x00400039:	bx	lr

Function sub_400031 @ 0x00400031
0x00400031:	ldr	r3, [pc, #8]
0x00400033:	movs	r2, #2
0x00400035:	add	r3, pc
0x00400037:	str	r2, [r3]
0x00400039:	bx	lr

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	movs	r4, r0
0x0040003f:	movs	r0, r0
0x00400041:	ldr	r3, [pc, #8]
0x00400043:	movs	r2, #3
0x00400045:	add	r3, pc
0x00400047:	str	r2, [r3]
0x00400049:	bx	lr

Function sub_400041 @ 0x00400041
0x00400041:	ldr	r3, [pc, #8]
0x00400043:	movs	r2, #3
0x00400045:	add	r3, pc
0x00400047:	str	r2, [r3]
0x00400049:	bx	lr

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
0x0040004d:	movs	r4, r0
0x0040004f:	movs	r0, r0
0x00400051:	ldr	r3, [pc, #8]
0x00400053:	movs	r2, #4
0x00400055:	add	r3, pc
0x00400057:	str	r2, [r3]
0x00400059:	bx	lr

Function sub_400051 @ 0x00400051
0x00400051:	ldr	r3, [pc, #8]
0x00400053:	movs	r2, #4
0x00400055:	add	r3, pc
0x00400057:	str	r2, [r3]
0x00400059:	bx	lr

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	movs	r4, r0
0x0040005f:	movs	r0, r0
0x00400061:	ldr	r3, [pc, #8]
0x00400063:	movs	r2, #5
0x00400065:	add	r3, pc
0x00400067:	str	r2, [r3]
0x00400069:	bx	lr

Function sub_400061 @ 0x00400061
0x00400061:	ldr	r3, [pc, #8]
0x00400063:	movs	r2, #5
0x00400065:	add	r3, pc
0x00400067:	str	r2, [r3]
0x00400069:	bx	lr

Function sub_40006b @ 0x0040006b
0x0040006b:	nop	
0x0040006d:	movs	r4, r0
0x0040006f:	movs	r0, r0
0x00400071:	ldr	r3, [pc, #8]
0x00400073:	movs	r2, #6
0x00400075:	add	r3, pc
0x00400077:	str	r2, [r3]
0x00400079:	bx	lr

Function sub_400071 @ 0x00400071
0x00400071:	ldr	r3, [pc, #8]
0x00400073:	movs	r2, #6
0x00400075:	add	r3, pc
0x00400077:	str	r2, [r3]
0x00400079:	bx	lr

Function sub_40007b @ 0x0040007b
0x0040007b:	nop	
0x0040007d:	movs	r4, r0
0x0040007f:	movs	r0, r0
0x00400081:	ldr	r3, [pc, #8]
0x00400083:	movs	r2, #7
0x00400085:	add	r3, pc
0x00400087:	str	r2, [r3]
0x00400089:	bx	lr

Function sub_400081 @ 0x00400081
0x00400081:	ldr	r3, [pc, #8]
0x00400083:	movs	r2, #7
0x00400085:	add	r3, pc
0x00400087:	str	r2, [r3]
0x00400089:	bx	lr

Function sub_40008b @ 0x0040008b
0x0040008b:	nop	
0x0040008d:	movs	r4, r0
0x0040008f:	movs	r0, r0

Function sub_400095 @ 0x00400095
0x00400095:	push	{r3, lr}
0x00400097:	movs	r0, #1
0x00400099:	ldr	r3, [pc, #0x10]
0x0040009b:	movs	r1, #0
0x0040009d:	movs	r2, #8
0x0040009f:	add	r3, pc
0x004000a1:	str	r2, [r3]
0x004000a3:	bl	#0x4000a3

Function sub_4000a3 @ 0x004000a3
0x004000a3:	bl	#0x4000a3
0x004000a7:	movs	r0, #0
0x004000a9:	pop	{r3, pc}

Function sub_4000ab @ 0x004000ab
0x004000ab:	nop	
0x004000ad:	movs	r2, r1
0x004000af:	movs	r0, r0

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
