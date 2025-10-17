
Function _start @ 0x00400000
0x00400000:	strmi	fp, [r0, r8, lsl #10]
0x00400004:	svclt	#0xbd08
0x00400008:	strmi	fp, [r3], -r0, lsl #10

Function sub_40000f @ 0x0040000f
0x0040000f:	b	#0x4000fb

Function sub_400011 @ 0x00400011
0x00400011:	ldr.w	ip, [pc, #0x74]
0x00400015:	sub	sp, #0xc
0x00400017:	add	lr, pc
0x00400019:	ldr	r2, [pc, #0x70]
0x0040001b:	movs	r1, #0
0x0040001d:	mov	r0, sp
0x0040001f:	add	r2, pc
0x00400021:	ldr.w	ip, [lr, ip]
0x00400025:	ldr.w	ip, [ip]
0x00400029:	str.w	ip, [sp, #4]
0x0040002d:	mov.w	ip, #0
0x00400031:	bl	#0x400031

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031
0x00400035:	cbnz	r0, #0x40005b
0x00400037:	mov	r1, r0
0x00400039:	ldr	r0, [sp]
0x0040003b:	bl	#0x40003b
0x00400037:	mov	r1, r0
0x00400039:	ldr	r0, [sp]
0x0040003b:	bl	#0x40003b
0x0040005b:	ldr	r3, [pc, #0x38]
0x0040005d:	movs	r2, #0x24
0x0040005f:	ldr	r1, [pc, #0x38]
0x00400061:	ldr	r0, [pc, #0x38]
0x00400063:	add	r3, pc
0x00400065:	add	r1, pc
0x00400067:	add	r0, pc
0x00400069:	bl	#0x400069

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b
0x0040003f:	cbnz	r0, #0x400071
0x00400041:	ldr	r2, [pc, #0x4c]
0x00400043:	ldr	r3, [pc, #0x44]
0x00400045:	add	r2, pc
0x00400047:	ldr	r3, [r2, r3]
0x00400049:	ldr	r2, [r3]
0x0040004b:	ldr	r3, [sp, #4]
0x0040004d:	eors	r2, r3
0x0040004f:	mov.w	r3, #0
0x00400053:	bne	#0x40006d
0x00400041:	ldr	r2, [pc, #0x4c]
0x00400043:	ldr	r3, [pc, #0x44]
0x00400045:	add	r2, pc
0x00400047:	ldr	r3, [r2, r3]
0x00400049:	ldr	r2, [r3]
0x0040004b:	ldr	r3, [sp, #4]
0x0040004d:	eors	r2, r3
0x0040004f:	mov.w	r3, #0
0x00400053:	bne	#0x40006d
0x00400055:	add	sp, #0xc
0x00400057:	ldr	pc, [sp], #4

Function sub_400069 @ 0x00400069
0x00400069:	bl	#0x400069

Function sub_40006d @ 0x0040006d
0x0040006d:	bl	#0x40006d
0x00400071:	ldr	r3, [pc, #0x2c]
0x00400073:	movs	r2, #0x27
0x00400075:	ldr	r1, [pc, #0x2c]
0x00400077:	ldr	r0, [pc, #0x30]
0x00400079:	add	r3, pc
0x0040007b:	add	r1, pc
0x0040007d:	add	r0, pc
0x0040007f:	bl	#0x40007f

Function sub_40007f @ 0x0040007f
0x0040007f:	bl	#0x40007f

Function sub_400083 @ 0x00400083
0x00400083:	nop	
0x00400085:	lsls	r2, r5, #1
0x00400087:	movs	r0, r0
0x00400089:	movs	r0, r0
0x0040008b:	movs	r0, r0
0x0040008d:	lsls	r2, r5, #1
0x0040008f:	movs	r0, r0
0x00400091:	lsls	r0, r1, #1
0x00400093:	movs	r0, r0
0x00400095:	movs	r6, r5
0x00400097:	movs	r0, r0
0x00400099:	movs	r0, r6
0x0040009b:	movs	r0, r0
0x0040009d:	movs	r2, r6
0x0040009f:	movs	r0, r0
0x004000a1:	movs	r4, r4
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r6, r4
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r0, r5
0x004000ab:	movs	r0, r0

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
