
Function _start @ 0x00400000
0x00400000:	andhs	r4, r0, r7, lsl #22
0x00400004:	blvc	#0x53b688
0x00400008:	addsvs	r4, r8, fp, ror r4
0x0040000c:	blvc	#0x43b620
0x00400010:	svclt	#0x4770
0x00400014:	andhi	pc, r0, pc, lsr #7
0x00400018:	andeq	r0, r0, r1
0x0040001c:	andeq	r0, r0, r0
0x00400020:	andeq	r0, r0, ip, lsr #1
0x00400024:	ldrbtmi	r4, [fp], #-0xb01

Function sodium_runtime_has_neon @ 0x00400025
0x00400025:	ldr	r3, [pc, #4]
0x00400027:	add	r3, pc
0x00400029:	ldr	r0, [r3, #4]
0x0040002b:	bx	lr

Function sodium_runtime_has_armcrypto @ 0x00400031
0x00400031:	ldr	r3, [pc, #4]
0x00400033:	add	r3, pc
0x00400035:	ldr	r0, [r3, #8]
0x00400037:	bx	lr

Function sodium_runtime_has_sse2 @ 0x0040003d
0x0040003d:	ldr	r3, [pc, #4]
0x0040003f:	add	r3, pc
0x00400041:	ldr	r0, [r3, #0xc]
0x00400043:	bx	lr

Function sodium_runtime_has_sse3 @ 0x00400049
0x00400049:	ldr	r3, [pc, #4]
0x0040004b:	add	r3, pc
0x0040004d:	ldr	r0, [r3, #0x10]
0x0040004f:	bx	lr

Function sodium_runtime_has_ssse3 @ 0x00400055
0x00400055:	ldr	r3, [pc, #4]
0x00400057:	add	r3, pc
0x00400059:	ldr	r0, [r3, #0x14]
0x0040005b:	bx	lr

Function sodium_runtime_has_sse41 @ 0x00400061
0x00400061:	ldr	r3, [pc, #4]
0x00400063:	add	r3, pc
0x00400065:	ldr	r0, [r3, #0x18]
0x00400067:	bx	lr

Function sodium_runtime_has_avx @ 0x0040006d
0x0040006d:	ldr	r3, [pc, #4]
0x0040006f:	add	r3, pc
0x00400071:	ldr	r0, [r3, #0x1c]
0x00400073:	bx	lr

Function sodium_runtime_has_avx2 @ 0x00400079
0x00400079:	ldr	r3, [pc, #4]
0x0040007b:	add	r3, pc
0x0040007d:	ldr	r0, [r3, #0x20]
0x0040007f:	bx	lr

Function sodium_runtime_has_avx512f @ 0x00400085
0x00400085:	ldr	r3, [pc, #4]
0x00400087:	add	r3, pc
0x00400089:	ldr	r0, [r3, #0x24]
0x0040008b:	bx	lr

Function sodium_runtime_has_pclmul @ 0x00400091
0x00400091:	ldr	r3, [pc, #4]
0x00400093:	add	r3, pc
0x00400095:	ldr	r0, [r3, #0x28]
0x00400097:	bx	lr

Function sodium_runtime_has_aesni @ 0x0040009d
0x0040009d:	ldr	r3, [pc, #4]
0x0040009f:	add	r3, pc
0x004000a1:	ldr	r0, [r3, #0x2c]
0x004000a3:	bx	lr

Function sodium_runtime_has_rdrand @ 0x004000a9
0x004000a9:	ldr	r3, [pc, #4]
0x004000ab:	add	r3, pc
0x004000ad:	ldr	r0, [r3, #0x30]
0x004000af:	bx	lr

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
