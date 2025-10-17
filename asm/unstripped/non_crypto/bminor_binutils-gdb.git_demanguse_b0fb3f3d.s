
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	ldcmi	p6, c4, [r4, #-0x220]!
0x00400008:	addlt	r7, r5, fp, lsl #16

Function sub_40000f @ 0x0040000f
0x0040000f:	mov	r6, r0
0x00400011:	cmp	r3, #0x20
0x00400013:	bne	#0x4000d1
0x00400015:	mov	r3, r1
0x00400017:	rsb.w	r1, r1, #1
0x0040001b:	adds	r2, r1, r3
0x0040001d:	str	r2, [sp, #0xc]
0x0040001f:	ldrb	r2, [r3, #1]!
0x00400023:	cmp	r2, #0x20
0x00400025:	beq	#0x40001b
0x0040001b:	adds	r2, r1, r3
0x0040001d:	str	r2, [sp, #0xc]
0x0040001f:	ldrb	r2, [r3, #1]!
0x00400023:	cmp	r2, #0x20
0x00400025:	beq	#0x40001b
0x00400027:	ldr	r2, [pc, #0xb4]
0x00400029:	mov	r3, r8
0x0040002b:	movs	r1, #1
0x0040002d:	mov	r0, r6
0x0040002f:	add	r2, pc
0x00400031:	bl	#0x500001
0x00400035:	ldr	r3, [pc, #0xa8]
0x00400037:	mov	r4, r0
0x00400039:	ldr	r5, [r5, r3]
0x0040003b:	ldr	r2, [r5]
0x0040003d:	cmp	r2, #0
0x0040003f:	beq	#0x4000c3
0x00400041:	ldr	r3, [pc, #0xa0]
0x00400043:	adds	r5, #0xc
0x00400045:	ldr.w	sb, [pc, #0xa0]
0x00400049:	ldr.w	fp, [pc, #0xa0]
0x0040004d:	add	r3, pc
0x0040004f:	ldr.w	sl, [pc, #0xa0]
0x00400053:	add	sb, pc
0x00400055:	add	fp, pc
0x00400057:	add	sl, pc
0x00400059:	b	#0x400071
0x0040005b:	ldr	r7, [r5, #-0xc]
0x0040005f:	str	r7, [sp]
0x00400061:	bl	#0x500001
0x00400065:	ldr	r2, [r5], #0xc
0x00400069:	add	r4, r0
0x0040006b:	cbz	r2, #0x4000c3
0x0040006d:	ldr	r3, [pc, #0x84]
0x0040006f:	add	r3, pc
0x00400071:	mov	r0, r2
0x00400073:	str	r3, [sp, #8]
0x00400075:	bl	#0x50000d
0x0040006d:	ldr	r3, [pc, #0x84]
0x0040006f:	add	r3, pc
0x00400071:	mov	r0, r2
0x00400073:	str	r3, [sp, #8]
0x00400075:	bl	#0x50000d
0x00400071:	mov	r0, r2
0x00400073:	str	r3, [sp, #8]
0x00400075:	bl	#0x50000d
0x00400079:	mov	ip, r0
0x0040007b:	add	ip, r4
0x0040007d:	ldr	r3, [sp, #8]
0x0040007f:	mov	r2, sb
0x00400081:	movs	r1, #1
0x00400083:	mov	r0, r6
0x00400085:	cmp.w	ip, #0x4a
0x00400089:	bls	#0x40005b
0x0040008b:	mov	r2, fp
0x0040008d:	bl	#0x500001
0x00400091:	ldr	r3, [sp, #0xc]
0x00400093:	mov	r2, sl
0x00400095:	movs	r1, #1
0x00400097:	mov	r0, r6
0x00400099:	str.w	r8, [sp]
0x0040009d:	bl	#0x500001
0x004000a1:	ldr	r3, [pc, #0x54]
0x004000a3:	ldr	r2, [pc, #0x58]
0x004000a5:	mov	r4, r0
0x004000a7:	ldr	r1, [r5, #-0xc]
0x004000ab:	add	r3, pc
0x004000ad:	add	r2, pc
0x004000af:	str	r1, [sp]
0x004000b1:	mov	r0, r6
0x004000b3:	movs	r1, #1
0x004000b5:	bl	#0x500001
0x004000b9:	ldr	r2, [r5], #0xc
0x004000bd:	add	r4, r0
0x004000bf:	cmp	r2, #0
0x004000c1:	bne	#0x40006d
0x004000c3:	mov	r1, r6
0x004000c5:	movs	r0, #0xa
0x004000c7:	add	sp, #0x14
0x004000c9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000cd:	b.w	#0x500019
0x004000d1:	movs	r3, #0
0x004000d3:	str	r3, [sp, #0xc]
0x004000d5:	b	#0x400027

Function sub_4000d7 @ 0x004000d7
0x004000d7:	nop	
0x004000d9:	lsls	r0, r1, #3
0x004000db:	movs	r0, r0
0x004000dd:	lsls	r6, r2, #3
0x004000df:	movs	r0, r0
0x004000e1:	movs	r0, r0
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r4, r6, #2
0x004000e7:	movs	r0, r0
0x004000e9:	lsls	r6, r0, #3
0x004000eb:	movs	r0, r0
0x004000ed:	lsls	r4, r6, #2
0x004000ef:	movs	r0, r0
0x004000f1:	lsls	r2, r7, #2
0x004000f3:	movs	r0, r0
0x004000f5:	lsls	r6, r1, #2
0x004000f7:	movs	r0, r0
0x004000f9:	lsls	r6, r2, #1
0x004000fb:	movs	r0, r0
0x004000fd:	lsls	r4, r5, #1
0x004000ff:	movs	r0, r0

Function sub_4000d9 @ 0x004000d9
0x004000d9:	lsls	r0, r1, #3
0x004000db:	movs	r0, r0
0x004000dd:	lsls	r6, r2, #3
0x004000df:	movs	r0, r0
0x004000e1:	movs	r0, r0
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r4, r6, #2
0x004000e7:	movs	r0, r0
0x004000e9:	lsls	r6, r0, #3
0x004000eb:	movs	r0, r0
0x004000ed:	lsls	r4, r6, #2
0x004000ef:	movs	r0, r0
0x004000f1:	lsls	r2, r7, #2
0x004000f3:	movs	r0, r0
0x004000f5:	lsls	r6, r1, #2
0x004000f7:	movs	r0, r0
0x004000f9:	lsls	r6, r2, #1
0x004000fb:	movs	r0, r0
0x004000fd:	lsls	r4, r5, #1
0x004000ff:	movs	r0, r0

Function __fprintf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strlen @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fputc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
