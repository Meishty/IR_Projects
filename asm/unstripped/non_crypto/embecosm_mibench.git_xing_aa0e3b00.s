
Function _start @ 0x00400000
0x00400000:	andvs	r2, r3, r0, lsl #6
0x00400004:	svclt	#0x4770

Function xing_parse @ 0x00400009
0x00400009:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040000d:	cmp	r3, #0x3f
0x0040000f:	mov	r7, r0
0x00400011:	sub	sp, #8
0x00400013:	mov	r5, sp
0x00400015:	stm.w	r5, {r1, r2}
0x00400019:	bls	#0x4000bd
0x0040001b:	movs	r1, #0x20
0x0040001d:	mov	r0, r5
0x0040001f:	mov	r4, r3
0x00400021:	bl	#0x500001
0x00400025:	movw	r3, #0x6e67
0x00400029:	movt	r3, #0x5869
0x0040002d:	cmp	r0, r3
0x0040002f:	bne	#0x4000bd
0x00400031:	movs	r1, #0x20
0x00400033:	mov	r0, r5
0x00400035:	bl	#0x500001
0x00400039:	mov	r2, r0
0x0040003b:	str	r0, [r7]
0x0040003d:	sub.w	r8, r4, #0x40
0x00400041:	lsls	r0, r2, #0x1f
0x00400043:	bpl	#0x40005b
0x00400045:	cmp.w	r8, #0x1f
0x00400049:	bls	#0x4000bd
0x0040004b:	movs	r1, #0x20
0x0040004d:	mov	r0, r5
0x0040004f:	bl	#0x500001
0x00400053:	ldr	r2, [r7]
0x00400055:	sub.w	r8, r4, #0x60
0x00400059:	str	r0, [r7, #4]
0x0040005b:	lsls	r1, r2, #0x1e
0x0040005d:	bpl	#0x400075
0x0040005b:	lsls	r1, r2, #0x1e
0x0040005d:	bpl	#0x400075
0x0040005f:	cmp.w	r8, #0x1f
0x00400063:	bls	#0x4000bd
0x00400065:	movs	r1, #0x20
0x00400067:	mov	r0, r5
0x00400069:	bl	#0x500001
0x0040006d:	ldr	r2, [r7]
0x0040006f:	sub.w	r8, r8, #0x20
0x00400073:	str	r0, [r7, #8]
0x00400075:	lsls	r3, r2, #0x1d
0x00400077:	bpl	#0x40009d
0x00400075:	lsls	r3, r2, #0x1d
0x00400077:	bpl	#0x40009d
0x00400079:	cmp.w	r8, #0x320
0x0040007d:	blo	#0x4000bd
0x0040007f:	add.w	r4, r7, #0xb
0x00400083:	add.w	r6, r7, #0x6f
0x00400087:	movs	r1, #8
0x00400089:	mov	r0, r5
0x0040008b:	bl	#0x500001
0x00400087:	movs	r1, #8
0x00400089:	mov	r0, r5
0x0040008b:	bl	#0x500001
0x0040008f:	strb	r0, [r4, #1]!
0x00400093:	cmp	r6, r4
0x00400095:	bne	#0x400087
0x00400097:	ldr	r2, [r7]
0x00400099:	sub.w	r8, r8, #0x320
0x0040009d:	ands	r2, r2, #8
0x004000a1:	beq	#0x4000b5
0x0040009d:	ands	r2, r2, #8
0x004000a1:	beq	#0x4000b5
0x004000a3:	cmp.w	r8, #0x1f
0x004000a7:	bls	#0x4000bd
0x004000a9:	movs	r1, #0x20
0x004000ab:	mov	r0, r5
0x004000ad:	bl	#0x500001
0x004000b1:	movs	r2, #0
0x004000b3:	str	r0, [r7, #0x70]
0x004000b5:	mov	r0, r2
0x004000b7:	add	sp, #8
0x004000b9:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000b5:	mov	r0, r2
0x004000b7:	add	sp, #8
0x004000b9:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000bd:	movs	r3, #0
0x004000bf:	mov.w	r2, #-1
0x004000c3:	str	r3, [r7]
0x004000c5:	b	#0x4000b5

Function sub_4000c7 @ 0x004000c7
0x004000c7:	nop	

Function mad_bit_read @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0

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
