
Function _start @ 0x00400000
0x00400000:	andhs	r4, r1, #0x800
0x00400004:	andsvs	r4, sl, fp, ror r4
0x00400008:	svclt	#0x4770
0x0040000c:	andeq	r0, r0, r0, rrx
0x00400010:	andhs	r4, r1, #0x800
0x00400014:	subsvs	r4, sl, fp, ror r4
0x00400018:	svclt	#0x4770

Function handler_sigusr2 @ 0x00400011
0x00400011:	ldr	r3, [pc, #8]
0x00400013:	movs	r2, #1
0x00400015:	add	r3, pc
0x00400017:	str	r2, [r3, #4]
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	lsls	r0, r2, #1
0x0040001f:	movs	r0, r0
0x00400021:	push	{r4, lr}
0x00400023:	movs	r3, #1
0x00400025:	ldr	r4, [pc, #0x30]
0x00400027:	sub	sp, #8
0x00400029:	add	r4, pc
0x0040002b:	add.w	r0, r4, #8
0x0040002f:	str	r3, [sp, #4]
0x00400031:	bl	#0x500001

Function thread_function @ 0x00400021
0x00400021:	push	{r4, lr}
0x00400023:	movs	r3, #1
0x00400025:	ldr	r4, [pc, #0x30]
0x00400027:	sub	sp, #8
0x00400029:	add	r4, pc
0x0040002b:	add.w	r0, r4, #8
0x0040002f:	str	r3, [sp, #4]
0x00400031:	bl	#0x500001
0x00400035:	ldr	r3, [sp, #4]
0x00400037:	adds	r2, r3, #1
0x00400039:	str	r2, [sp, #4]
0x0040003b:	cbz	r3, #0x400055
0x0040003d:	ldr	r3, [r4]
0x0040003f:	movs	r0, #1
0x00400041:	cbz	r3, #0x400047
0x00400043:	ldr	r3, [r4, #4]
0x00400045:	cbnz	r3, #0x400055
0x00400047:	bl	#0x50000d
0x0040003d:	ldr	r3, [r4]
0x0040003f:	movs	r0, #1
0x00400041:	cbz	r3, #0x400047
0x00400043:	ldr	r3, [r4, #4]
0x00400045:	cbnz	r3, #0x400055
0x00400047:	bl	#0x50000d
0x00400043:	ldr	r3, [r4, #4]
0x00400045:	cbnz	r3, #0x400055
0x00400047:	bl	#0x50000d
0x00400047:	bl	#0x50000d
0x0040004b:	ldr	r3, [sp, #4]
0x0040004d:	adds	r2, r3, #1
0x0040004f:	str	r2, [sp, #4]
0x00400051:	cmp	r3, #0
0x00400053:	bne	#0x40003d
0x00400055:	add	sp, #8
0x00400057:	pop	{r4, pc}

Function all_threads_started @ 0x0040005d
0x0040005d:	bx	lr

Function sub_40005f @ 0x0040005f
0x0040005f:	nop	
0x00400061:	bx	lr

Function all_threads_signalled @ 0x00400061
0x00400061:	bx	lr

Function sub_400063 @ 0x00400063
0x00400063:	nop	
0x00400065:	bx	lr

Function end @ 0x00400065
0x00400065:	bx	lr

Function sub_400067 @ 0x00400067
0x00400067:	nop	

Function main @ 0x00400085
0x00400085:	ldr	r2, [pc, #0xb0]
0x00400087:	movs	r0, #0xa
0x00400089:	ldr	r3, [pc, #0xb0]
0x0040008b:	add	r2, pc
0x0040008d:	push	{r4, r5, lr}
0x0040008f:	ldr	r1, [pc, #0xb0]
0x00400091:	sub	sp, #0x14
0x00400093:	ldr	r4, [pc, #0xb0]
0x00400095:	ldr	r3, [r2, r3]
0x00400097:	add	r1, pc
0x00400099:	add	r4, pc
0x0040009b:	ldr	r5, [pc, #0xac]
0x0040009d:	ldr	r3, [r3]
0x0040009f:	str	r3, [sp, #0xc]
0x004000a1:	mov.w	r3, #0
0x004000a5:	bl	#0x500019
0x004000a9:	ldr	r1, [pc, #0xa0]
0x004000ab:	adds	r4, #8
0x004000ad:	movs	r0, #0xc
0x004000af:	add	r5, pc
0x004000b1:	add	r1, pc
0x004000b3:	bl	#0x500019
0x004000b7:	movs	r2, #2
0x004000b9:	movs	r1, #0
0x004000bb:	mov	r0, r4
0x004000bd:	bl	#0x500025
0x004000c1:	movs	r3, #0
0x004000c3:	mov	r1, r3
0x004000c5:	mov	r2, r5
0x004000c7:	add	r0, sp, #4
0x004000c9:	bl	#0x500031
0x004000cd:	mov	r0, r4
0x004000cf:	bl	#0x500001
0x004000d3:	mov	r0, r4
0x004000d5:	bl	#0x50003d
0x004000d9:	movs	r2, #2
0x004000db:	movs	r1, #0
0x004000dd:	mov	r0, r4
0x004000df:	bl	#0x500025
0x004000e3:	movs	r3, #0
0x004000e5:	mov	r1, r3
0x004000e7:	mov	r2, r5
0x004000e9:	add	r0, sp, #8
0x004000eb:	bl	#0x500031
0x004000ef:	mov	r0, r4
0x004000f1:	bl	#0x500001
0x004000f5:	mov	r0, r4
0x004000f7:	bl	#0x50003d
0x004000fb:	movs	r1, #0xa
0x004000fd:	ldr	r0, [sp, #4]
0x004000ff:	bl	#0x500049
0x00400103:	movs	r1, #0xc
0x00400105:	ldr	r0, [sp, #8]
0x00400107:	bl	#0x500049
0x0040010b:	movs	r1, #0
0x0040010d:	ldr	r0, [sp, #4]
0x0040010f:	bl	#0x500055
0x00400113:	ldr	r0, [sp, #8]
0x00400115:	movs	r1, #0
0x00400117:	bl	#0x500055
0x0040011b:	ldr	r2, [pc, #0x34]
0x0040011d:	ldr	r3, [pc, #0x1c]
0x0040011f:	add	r2, pc
0x00400121:	ldr	r3, [r2, r3]
0x00400123:	ldr	r2, [r3]
0x00400125:	ldr	r3, [sp, #0xc]
0x00400127:	eors	r2, r3
0x00400129:	mov.w	r3, #0
0x0040012d:	bne	#0x400135
0x0040012f:	movs	r0, #0
0x00400131:	add	sp, #0x14
0x00400133:	pop	{r4, r5, pc}
0x00400135:	bl	#0x500061

Function pthread_barrier_wait @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function usleep @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function signal @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_barrier_init @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_create @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function pthread_barrier_destroy @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function pthread_kill @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function pthread_join @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0

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
