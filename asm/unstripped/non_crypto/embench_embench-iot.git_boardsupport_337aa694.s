
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function start_trigger @ 0x00400005
0x00400005:	push	{r4, lr}
0x00400007:	movs	r0, #0
0x00400009:	ldr	r4, [pc, #0x14]
0x0040000b:	add	r4, pc
0x0040000d:	mov	r1, r4
0x0040000f:	bl	#0x500001
0x00400013:	add.w	r1, r4, #8
0x00400017:	movs	r0, #2
0x00400019:	pop.w	{r4, lr}
0x0040001d:	b.w	#0x500001

Function stop_trigger @ 0x00400025
0x00400025:	push	{r4, lr}
0x00400027:	movs	r0, #0
0x00400029:	ldr	r4, [pc, #0x94]
0x0040002b:	vpush	{d8, d9}
0x0040002f:	sub	sp, #8
0x00400031:	add	r4, pc
0x00400033:	vldr	d9, [pc, #0x7c]
0x00400037:	add.w	r1, r4, #0x10
0x0040003b:	bl	#0x500001
0x0040003f:	mov	r1, r4
0x00400041:	ldr	r0, [r4, #4]
0x00400043:	ldr	r2, [r4, #0x14]
0x00400045:	ldr	r3, [r4, #0x10]
0x00400047:	subs	r2, r2, r0
0x00400049:	vmov	s15, r2
0x0040004d:	ldr	r2, [r1], #0x18
0x00400051:	movs	r0, #2
0x00400053:	vcvt.f64.s32	d7, s15
0x00400057:	subs	r3, r3, r2
0x00400059:	vmov	s16, r3
0x0040005d:	vcvt.f64.s32	d8, s16
0x00400061:	vmla.f64	d8, d7, d9
0x00400065:	bl	#0x500001
0x00400069:	ldr	r0, [r4, #0xc]
0x0040006b:	ldr	r2, [r4, #0x1c]
0x0040006d:	ldr	r1, [r4, #8]
0x0040006f:	subs	r2, r2, r0
0x00400071:	vmov	s15, r2
0x00400075:	ldr	r3, [r4, #0x18]
0x00400077:	movs	r0, #1
0x00400079:	vcvt.f64.s32	d6, s15
0x0040007d:	vldr	d5, [pc, #0x38]
0x00400081:	subs	r3, r3, r1
0x00400083:	vmov	s14, r3
0x00400087:	ldr	r1, [pc, #0x3c]
0x00400089:	vcvt.f64.s32	d7, s14
0x0040008d:	vmul.f64	d4, d8, d5
0x00400091:	vmla.f64	d7, d6, d9
0x00400095:	add	r1, pc
0x00400097:	vmov	r2, r3, d4
0x0040009b:	vmul.f64	d7, d7, d5
0x0040009f:	vstr	d7, [sp]
0x004000a3:	bl	#0x50000d
0x004000a7:	add	sp, #8
0x004000a9:	vpop	{d8, d9}
0x004000ad:	pop	{r4, pc}

Function sub_4000af @ 0x004000af
0x004000af:	nop	
0x004000b1:	bvs	#0x3fffdf

Function clock_gettime @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

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
