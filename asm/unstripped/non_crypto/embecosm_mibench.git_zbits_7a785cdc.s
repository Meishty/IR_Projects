
Function _start @ 0x00400000
0x00400000:	andhs	r4, r0, #0xc00
0x00400004:	addshi	r4, sl, fp, ror r4
0x00400008:	addsvs	r6, sl, r8, lsl r0
0x0040000c:	svclt	#0x4770
0x00400010:	andeq	r0, r0, r0, asr r1

Function send_bits @ 0x00400015
0x00400015:	push	{r4, r5, r6, lr}
0x00400017:	mov	r4, r1
0x00400019:	ldr	r6, [pc, #0x4c]
0x0040001b:	add	r6, pc
0x0040001d:	ldr	r2, [r6, #8]
0x0040001f:	ldrh	r1, [r6, #4]
0x00400021:	lsl.w	r3, r0, r2
0x00400025:	orrs	r3, r1
0x00400027:	rsb.w	r1, r4, #0x10
0x0040002b:	cmp	r1, r2
0x0040002d:	uxth	r3, r3
0x0040002f:	it	ge
0x00400031:	addge	r4, r4, r2
0x00400033:	blt	#0x40003f
0x00400035:	ldr	r2, [pc, #0x34]
0x00400037:	add	r2, pc
0x00400039:	strh	r3, [r2, #4]
0x0040003b:	str	r4, [r2, #8]
0x0040003d:	pop	{r4, r5, r6, pc}
0x0040003f:	ldr	r1, [r6]
0x00400041:	mov	r5, r0
0x00400043:	uxtb	r0, r3
0x00400045:	strh	r3, [r6, #4]
0x00400047:	bl	#0x500001
0x0040004b:	ldrh	r0, [r6, #4]
0x0040004d:	ldr	r1, [r6]
0x0040004f:	lsrs	r0, r0, #8
0x00400051:	bl	#0x500001
0x00400055:	ldr	r3, [r6, #8]
0x00400057:	uxth	r0, r5
0x00400059:	rsb.w	r2, r3, #0x10
0x0040005d:	subs	r3, #0x10
0x0040005f:	add	r4, r3
0x00400061:	asrs	r0, r2
0x00400063:	uxth	r3, r0
0x00400065:	b	#0x400035

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	lsls	r2, r7, #4
0x0040006b:	movs	r0, r0
0x0040006d:	lsls	r6, r3, #4
0x0040006f:	movs	r0, r0
0x00400071:	movs	r2, #0
0x00400073:	and	r3, r0, #1
0x00400077:	subs	r1, #1
0x00400079:	orrs	r3, r2
0x0040007b:	lsrs	r0, r0, #1
0x0040007d:	cmp	r1, #0
0x0040007f:	lsl.w	r2, r3, #1
0x00400083:	bgt	#0x400073

Function bi_reverse @ 0x00400071
0x00400071:	movs	r2, #0
0x00400073:	and	r3, r0, #1
0x00400077:	subs	r1, #1
0x00400079:	orrs	r3, r2
0x0040007b:	lsrs	r0, r0, #1
0x0040007d:	cmp	r1, #0
0x0040007f:	lsl.w	r2, r3, #1
0x00400083:	bgt	#0x400073
0x00400073:	and	r3, r0, #1
0x00400077:	subs	r1, #1
0x00400079:	orrs	r3, r2
0x0040007b:	lsrs	r0, r0, #1
0x0040007d:	cmp	r1, #0
0x0040007f:	lsl.w	r2, r3, #1
0x00400083:	bgt	#0x400073
0x00400085:	bic	r0, r3, #0x80000000
0x00400089:	bx	lr

Function sub_40008b @ 0x0040008b
0x0040008b:	nop	
0x0040008d:	push	{r4, lr}
0x0040008f:	ldr	r4, [pc, #0x48]
0x00400091:	add	r4, pc
0x00400093:	ldr	r3, [r4, #8]
0x00400095:	ldr	r1, [r4]
0x00400097:	cmp	r3, #8
0x00400099:	bgt	#0x4000bb

Function bi_windup @ 0x0040008d
0x0040008d:	push	{r4, lr}
0x0040008f:	ldr	r4, [pc, #0x48]
0x00400091:	add	r4, pc
0x00400093:	ldr	r3, [r4, #8]
0x00400095:	ldr	r1, [r4]
0x00400097:	cmp	r3, #8
0x00400099:	bgt	#0x4000bb
0x0040009b:	cmp	r3, #0
0x0040009d:	bgt	#0x4000b3
0x0040009f:	ldr	r3, [pc, #0x3c]
0x004000a1:	movs	r2, #0
0x004000a3:	add	r3, pc
0x004000a5:	ldr	r0, [r3]
0x004000a7:	strh	r2, [r3, #4]
0x004000a9:	str	r2, [r3, #8]
0x004000ab:	bl	#0x50000d
0x004000af:	cbnz	r0, #0x4000cd
0x004000b1:	pop	{r4, pc}
0x004000b1:	pop	{r4, pc}
0x004000b3:	ldrb	r0, [r4, #4]
0x004000b5:	bl	#0x500001
0x004000b9:	b	#0x40009f
0x004000bb:	ldrb	r0, [r4, #4]
0x004000bd:	bl	#0x500001
0x004000c1:	ldrh	r0, [r4, #4]
0x004000c3:	ldr	r1, [r4]
0x004000c5:	lsrs	r0, r0, #8
0x004000c7:	bl	#0x500001
0x004000cb:	b	#0x40009f
0x004000cd:	ldr	r0, [pc, #0x10]
0x004000cf:	pop.w	{r4, lr}
0x004000d3:	add	r0, pc
0x004000d5:	b.w	#0x500031

Function copy_block @ 0x004000e5
0x004000e5:	push	{r3, r4, r5, r6, r7, lr}
0x004000e7:	mov	r4, r2
0x004000e9:	mov	r6, r0
0x004000eb:	mov	r5, r1
0x004000ed:	bl	#0x40008d
0x004000f1:	cbnz	r4, #0x400113
0x004000f3:	ldr	r4, [pc, #0x58]
0x004000f5:	mov	r2, r5
0x004000f7:	movs	r1, #1
0x004000f9:	mov	r0, r6
0x004000fb:	add	r4, pc
0x004000fd:	ldr	r3, [r4]
0x004000ff:	bl	#0x500019
0x004000f3:	ldr	r4, [pc, #0x58]
0x004000f5:	mov	r2, r5
0x004000f7:	movs	r1, #1
0x004000f9:	mov	r0, r6
0x004000fb:	add	r4, pc
0x004000fd:	ldr	r3, [r4]
0x004000ff:	bl	#0x500019
0x00400103:	ldr	r0, [r4]
0x00400105:	bl	#0x500025
0x00400109:	ldr	r0, [r4]
0x0040010b:	bl	#0x50000d
0x0040010f:	cbnz	r0, #0x400141
0x00400111:	pop	{r3, r4, r5, r6, r7, pc}
0x00400111:	pop	{r3, r4, r5, r6, r7, pc}
0x00400113:	ldr	r7, [pc, #0x3c]
0x00400115:	uxth	r4, r5
0x00400117:	uxtb	r0, r5
0x00400119:	add	r7, pc
0x0040011b:	ldr	r1, [r7]
0x0040011d:	bl	#0x500001
0x00400121:	ldr	r1, [r7]
0x00400123:	lsrs	r0, r4, #8
0x00400125:	bl	#0x500001
0x00400129:	mvns	r0, r5
0x0040012b:	ldr	r1, [r7]
0x0040012d:	uxtb	r0, r0
0x0040012f:	bl	#0x500001
0x00400133:	mvns	r0, r4
0x00400135:	ldr	r1, [r7]
0x00400137:	ubfx	r0, r0, #8, #8
0x0040013b:	bl	#0x500001
0x0040013f:	b	#0x4000f3
0x00400141:	ldr	r0, [pc, #0x10]
0x00400143:	pop.w	{r3, r4, r5, r6, r7, lr}
0x00400147:	add	r0, pc
0x00400149:	b.w	#0x500031

Function putc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function ferror @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fwrite @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fflush @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function error @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0

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
