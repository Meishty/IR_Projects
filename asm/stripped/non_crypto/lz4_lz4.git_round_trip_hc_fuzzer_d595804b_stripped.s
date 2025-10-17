
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400011 @ 0x00400011
0x00400011:	movs	r2, #0xc
0x00400013:	movs	r1, #2
0x00400015:	mov	r7, r0
0x00400017:	bl	#0x400017

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x400017
0x0040001b:	mov	sl, r0
0x0040001d:	mov	r0, r7
0x0040001f:	add	sb, pc
0x00400021:	bl	#0x400021

Function sub_400021 @ 0x00400021
0x00400021:	bl	#0x400021
0x00400025:	mov	r5, r0
0x00400027:	bl	#0x400027

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	mov	fp, r0
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	mov	r4, r0
0x00400033:	mov	r0, r5
0x00400035:	bl	#0x400035

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	cbz	r4, #0x40008b
0x0040003b:	mov	r6, r0
0x0040003d:	cmp	r0, #0
0x0040003f:	beq	#0x400109
0x0040003b:	mov	r6, r0
0x0040003d:	cmp	r0, #0
0x0040003f:	beq	#0x400109
0x00400041:	mov	r2, r5
0x00400043:	mov	r3, fp
0x00400045:	mov	r1, r4
0x00400047:	mov	r0, r8
0x00400049:	str.w	sl, [sp]
0x0040004d:	bl	#0x40004d
0x0040008b:	ldr	r0, [pc, #0x9c]
0x0040008d:	movs	r4, #0x1b
0x0040008f:	ldr	r2, [pc, #0x9c]
0x00400091:	ldr	r1, [pc, #0x9c]
0x00400093:	add	r2, pc
0x00400095:	ldr	r3, [pc, #0x9c]
0x00400097:	ldr.w	r0, [sb, r0]
0x0040009b:	add	r1, pc
0x0040009d:	str	r2, [sp, #8]
0x0040009f:	add	r3, pc
0x004000a1:	ldr	r2, [pc, #0x94]
0x004000a3:	add	r2, pc
0x004000a5:	strd	r4, r1, [sp]
0x004000a9:	movs	r1, #1
0x004000ab:	ldr	r0, [r0]
0x004000ad:	bl	#0x4000ad
0x004000a5:	strd	r4, r1, [sp]
0x004000a9:	movs	r1, #1
0x004000ab:	ldr	r0, [r0]
0x004000ad:	bl	#0x4000ad
0x00400109:	ldr	r0, [pc, #0x1c]
0x0040010b:	movs	r4, #0x1c
0x0040010d:	ldr	r2, [pc, #0x5c]
0x0040010f:	ldr	r1, [pc, #0x60]
0x00400111:	add	r2, pc
0x00400113:	ldr	r3, [pc, #0x60]
0x00400115:	ldr.w	r0, [sb, r0]
0x00400119:	add	r1, pc
0x0040011b:	str	r2, [sp, #8]
0x0040011d:	add	r3, pc
0x0040011f:	ldr	r2, [pc, #0x58]
0x00400121:	add	r2, pc
0x00400123:	b	#0x4000a5

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d
0x00400051:	subs	r2, r0, #0
0x00400053:	ble	#0x4000ed
0x00400055:	mov	r3, r5
0x00400057:	mov	r1, r6
0x00400059:	mov	r0, r4
0x0040005b:	bl	#0x40005b
0x004000ed:	ldr	r0, [pc, #0x38]
0x004000ef:	movs	r4, #0x21
0x004000f1:	ldr	r2, [pc, #0x68]
0x004000f3:	ldr	r1, [pc, #0x6c]
0x004000f5:	add	r2, pc
0x004000f7:	ldr	r3, [pc, #0x6c]
0x004000f9:	ldr.w	r0, [sb, r0]
0x004000fd:	add	r1, pc
0x004000ff:	str	r2, [sp, #8]
0x00400101:	add	r3, pc
0x00400103:	ldr	r2, [pc, #0x64]
0x00400105:	add	r2, pc
0x00400107:	b	#0x4000a5

Function sub_40005b @ 0x0040005b
0x0040005b:	bl	#0x40005b
0x0040005f:	mov	r2, r0
0x00400061:	cmp	r0, r5
0x00400063:	bne	#0x4000d1
0x00400065:	mov	r0, r8
0x00400067:	mov	r1, r6
0x00400069:	bl	#0x400069
0x004000d1:	ldr	r0, [pc, #0x54]
0x004000d3:	movs	r4, #0x24
0x004000d5:	ldr	r2, [pc, #0x74]
0x004000d7:	ldr	r1, [pc, #0x78]
0x004000d9:	add	r2, pc
0x004000db:	ldr	r3, [pc, #0x78]
0x004000dd:	ldr.w	r0, [sb, r0]
0x004000e1:	add	r1, pc
0x004000e3:	str	r2, [sp, #8]
0x004000e5:	add	r3, pc
0x004000e7:	ldr	r2, [pc, #0x70]
0x004000e9:	add	r2, pc
0x004000eb:	b	#0x4000a5

Function sub_400069 @ 0x00400069
0x00400069:	bl	#0x400069
0x0040006d:	mov	r5, r0
0x0040006f:	cbnz	r0, #0x4000b5
0x00400071:	mov	r0, r4
0x00400073:	bl	#0x400073
0x00400071:	mov	r0, r4
0x00400073:	bl	#0x400073

Function sub_400073 @ 0x00400073
0x00400073:	bl	#0x400073
0x00400077:	mov	r0, r6
0x00400079:	bl	#0x400079

Function sub_400079 @ 0x00400079
0x00400079:	bl	#0x400079
0x0040007d:	mov	r0, r7
0x0040007f:	bl	#0x40007f

Function sub_40007f @ 0x0040007f
0x0040007f:	bl	#0x40007f
0x00400083:	mov	r0, r5
0x00400085:	add	sp, #0x14
0x00400087:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000ad @ 0x004000ad
0x004000ad:	bl	#0x4000ad

Function sub_4000b1 @ 0x004000b1
0x004000b1:	bl	#0x4000b1
0x004000b5:	ldr	r0, [pc, #0x70]
0x004000b7:	movs	r4, #0x25
0x004000b9:	ldr	r2, [pc, #0x80]
0x004000bb:	ldr	r1, [pc, #0x84]
0x004000bd:	add	r2, pc
0x004000bf:	ldr	r3, [pc, #0x84]
0x004000c1:	ldr.w	r0, [sb, r0]
0x004000c5:	add	r1, pc
0x004000c7:	str	r2, [sp, #8]
0x004000c9:	add	r3, pc
0x004000cb:	ldr	r2, [pc, #0x7c]
0x004000cd:	add	r2, pc
0x004000cf:	b	#0x4000a5

Function sub_400125 @ 0x00400125
0x00400125:	lsls	r2, r0, #4
0x00400127:	movs	r0, r0
0x00400129:	movs	r0, r0
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r6, r2, #2
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r2, r2, #2
0x00400133:	movs	r0, r0
0x00400135:	lsls	r2, r2, #2
0x00400137:	movs	r0, r0
0x00400139:	lsls	r2, r2, #2
0x0040013b:	movs	r0, r0
0x0040013d:	lsls	r4, r7, #1
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r0, r7, #1
0x00400143:	movs	r0, r0
0x00400145:	lsls	r0, r7, #1
0x00400147:	movs	r0, r0
0x00400149:	lsls	r0, r7, #1
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r0, r6, #1
0x0040014f:	movs	r0, r0
0x00400151:	lsls	r4, r5, #1
0x00400153:	movs	r0, r0
0x00400155:	lsls	r4, r5, #1
0x00400157:	movs	r0, r0
0x00400159:	lsls	r4, r5, #1
0x0040015b:	movs	r0, r0
0x0040015d:	lsls	r4, r4, #1
0x0040015f:	movs	r0, r0
0x00400161:	lsls	r0, r4, #1
0x00400163:	movs	r0, r0
0x00400165:	lsls	r0, r4, #1
0x00400167:	movs	r0, r0
0x00400169:	lsls	r0, r4, #1
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r0, r3, #1
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r4, r2, #1
0x00400173:	movs	r0, r0
0x00400175:	lsls	r4, r2, #1
0x00400177:	movs	r0, r0
0x00400179:	lsls	r4, r2, #1
0x0040017b:	movs	r0, r0

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
