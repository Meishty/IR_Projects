
Function _start @ 0x00400000
0x00400000:	bleq	#0x47b684
0x00400004:	svclt	#0x4770
0x00400008:	andeq	r0, r0, r0
0x0040000c:	andeq	r0, r0, r0
0x00400010:	bleq	#0x47b694

Function atan @ 0x00400011
0x00400011:	vldr	d0, [pc, #4]
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r0, r0
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r0, r0
0x0040001f:	movs	r0, r0
0x00400021:	vldr	d0, [pc, #4]
0x00400025:	bx	lr

Function cos @ 0x00400021
0x00400021:	vldr	d0, [pc, #4]
0x00400025:	bx	lr

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r0, r0
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0
0x00400031:	vldr	d0, [pc, #4]
0x00400035:	bx	lr

Function sin @ 0x00400031
0x00400031:	vldr	d0, [pc, #4]
0x00400035:	bx	lr

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	movs	r0, r0
0x0040003b:	movs	r0, r0
0x0040003d:	movs	r0, r0
0x0040003f:	movs	r0, r0
0x00400041:	vldr	d0, [pc, #4]
0x00400045:	bx	lr

Function pow @ 0x00400041
0x00400041:	vldr	d0, [pc, #4]
0x00400045:	bx	lr

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	movs	r0, r0
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	vldr	d0, [pc, #4]
0x00400055:	bx	lr

Function sqrt @ 0x00400051
0x00400051:	vldr	d0, [pc, #4]
0x00400055:	bx	lr

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	movs	r0, r0
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, r0
0x0040005f:	movs	r0, r0
0x00400061:	vldr	s0, [pc, #4]
0x00400065:	bx	lr

Function sqrtf @ 0x00400061
0x00400061:	vldr	s0, [pc, #4]
0x00400065:	bx	lr

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	movs	r0, r0
0x0040006b:	movs	r0, r0
0x0040006d:	vldr	d0, [pc, #8]
0x00400071:	bx	lr

Function floor @ 0x0040006d
0x0040006d:	vldr	d0, [pc, #8]
0x00400071:	bx	lr

Function sub_400073 @ 0x00400073
0x00400073:	nop	
0x00400075:	nop.w	
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r0, r0
0x0040007f:	movs	r0, r0
0x00400081:	vldr	s0, [pc, #4]
0x00400085:	bx	lr

Function sub_400075 @ 0x00400075
0x00400075:	nop.w	
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r0, r0
0x0040007f:	movs	r0, r0
0x00400081:	vldr	s0, [pc, #4]
0x00400085:	bx	lr

Function floorf @ 0x00400081
0x00400081:	vldr	s0, [pc, #4]
0x00400085:	bx	lr

Function sub_400087 @ 0x00400087
0x00400087:	nop	
0x00400089:	movs	r0, r0
0x0040008b:	movs	r0, r0
0x0040008d:	vldr	d0, [pc, #8]
0x00400091:	bx	lr

Function exp @ 0x0040008d
0x0040008d:	vldr	d0, [pc, #8]
0x00400091:	bx	lr

Function sub_400093 @ 0x00400093
0x00400093:	nop	
0x00400095:	nop.w	
0x00400099:	movs	r0, r0
0x0040009b:	movs	r0, r0
0x0040009d:	movs	r0, r0
0x0040009f:	movs	r0, r0
0x004000a1:	vldr	d0, [pc, #4]
0x004000a5:	bx	lr

Function sub_400095 @ 0x00400095
0x00400095:	nop.w	
0x00400099:	movs	r0, r0
0x0040009b:	movs	r0, r0
0x0040009d:	movs	r0, r0
0x0040009f:	movs	r0, r0
0x004000a1:	vldr	d0, [pc, #4]
0x004000a5:	bx	lr

Function log @ 0x004000a1
0x004000a1:	vldr	d0, [pc, #4]
0x004000a5:	bx	lr

Function sub_4000a7 @ 0x004000a7
0x004000a7:	nop	
0x004000a9:	movs	r0, r0
0x004000ab:	movs	r0, r0
0x004000ad:	movs	r0, r0
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
