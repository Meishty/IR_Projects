
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400017 @ 0x00400017
0x00400017:	vpadal.s16	d20, d6
0x0040001b:	mov	r8, r1
0x0040001d:	bl	#0x50000d
0x00400021:	str	r0, [sp, #0xc]
0x00400023:	mov	sb, r1
0x00400025:	mov	r0, r6
0x00400027:	mov	r1, r8
0x00400029:	vstr	s17, [sp, #0x14]
0x0040002d:	bl	#0x500019
0x00400031:	ldr	r3, [pc, #0xac]
0x00400033:	add	sl, pc
0x00400035:	vldr	d10, [pc, #0x98]
0x00400039:	mov	fp, r5
0x0040003b:	vmov.f32	s16, #1.000000e+00
0x0040003f:	vmov	d9, r0, r1
0x00400043:	ldr.w	r7, [sl, r3]
0x00400047:	movw	r4, #0x86a0
0x0040004b:	movt	r4, #1
0x0040004f:	vstr	s17, [sp, #0x14]
0x00400053:	vldr	s15, [sp, #0x14]
0x00400057:	subs	r4, #1
0x00400059:	vadd.f32	s15, s15, s16
0x0040005d:	vstr	s15, [sp, #0x14]
0x00400061:	bne	#0x400053
0x00400047:	movw	r4, #0x86a0
0x0040004b:	movt	r4, #1
0x0040004f:	vstr	s17, [sp, #0x14]
0x00400053:	vldr	s15, [sp, #0x14]
0x00400057:	subs	r4, #1
0x00400059:	vadd.f32	s15, s15, s16
0x0040005d:	vstr	s15, [sp, #0x14]
0x00400061:	bne	#0x400053
0x00400053:	vldr	s15, [sp, #0x14]
0x00400057:	subs	r4, #1
0x00400059:	vadd.f32	s15, s15, s16
0x0040005d:	vstr	s15, [sp, #0x14]
0x00400061:	bne	#0x400053
0x00400063:	vldr	d7, [r7]
0x00400067:	vmov.f64	d11, d9
0x0040006b:	adds	r5, #1
0x0040006d:	adc	fp, fp, #0
0x00400071:	vmla.f64	d11, d7, d10
0x00400075:	bl	#0x500001
0x00400079:	bl	#0x500019
0x0040007d:	vmov	d7, r0, r1
0x00400081:	vcmpe.f64	d11, d7
0x00400085:	vmrs	apsr_nzcv, fpscr
0x00400089:	bgt	#0x400047
0x0040008b:	ldr	r3, [pc, #0x58]
0x0040008d:	movs	r1, #1
0x0040008f:	ldr	r2, [pc, #0x58]
0x00400091:	add	r2, pc
0x00400093:	ldr.w	r3, [sl, r3]
0x00400097:	strd	r5, fp, [sp]
0x0040009b:	ldr	r0, [r3]
0x0040009d:	bl	#0x500025
0x004000a1:	bl	#0x500001
0x004000a5:	subs	r6, r0, r6
0x004000a7:	sbc.w	r8, r1, r8
0x004000ab:	bl	#0x50000d
0x004000af:	ldr	r3, [sp, #0xc]
0x004000b1:	str	r4, [sp, #4]
0x004000b3:	ldr	r4, [pc, #0x38]
0x004000b5:	subs	r2, r0, r3
0x004000b7:	sbc.w	r3, r1, sb
0x004000bb:	mov	r0, r6
0x004000bd:	mov	r1, r8
0x004000bf:	add	r4, pc
0x004000c1:	str	r4, [sp]
0x004000c3:	bl	#0x500031
0x004000c7:	add	sp, #0x1c
0x004000c9:	vpop	{d8, d9, d10, d11}
0x004000cd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000dd @ 0x004000dd
0x004000dd:	lsls	r6, r4, #2
0x004000df:	movs	r0, r0
0x004000e1:	movs	r0, r0
0x004000e3:	movs	r0, r0
0x004000e5:	movs	r0, r0
0x004000e7:	movs	r0, r0
0x004000e9:	lsls	r0, r6, #2
0x004000eb:	movs	r0, r0
0x004000ed:	lsls	r6, r5, #2
0x004000ef:	movs	r0, r0
0x004000f1:	ldr	r0, [pc, #0x38]
0x004000f3:	movs	r1, #0
0x004000f5:	push	{r3, lr}
0x004000f7:	add	r0, pc
0x004000f9:	bl	#0x50003d

Function so_cputime @ 0x004000f1
0x004000f1:	ldr	r0, [pc, #0x38]
0x004000f3:	movs	r1, #0
0x004000f5:	push	{r3, lr}
0x004000f7:	add	r0, pc
0x004000f9:	bl	#0x50003d
0x004000fd:	ldr	r0, [pc, #0x30]
0x004000ff:	ldr.w	ip, [pc, #0x34]
0x00400103:	movs	r1, #1
0x00400105:	add	r0, pc
0x00400107:	ldr	r3, [pc, #0x30]
0x00400109:	ldr	r2, [pc, #0x30]
0x0040010b:	add	r3, pc
0x0040010d:	ldr.w	r0, [r0, ip]
0x00400111:	add	r2, pc
0x00400113:	ldr	r0, [r0]
0x00400115:	bl	#0x500025
0x00400119:	bl	#0x400001

Function sub_40011d @ 0x0040011d
0x0040011d:	ldr	r0, [pc, #0x20]
0x0040011f:	movs	r1, #0
0x00400121:	add	r0, pc
0x00400123:	bl	#0x50003d
0x00400127:	movs	r0, #0xd
0x00400129:	pop	{r3, pc}

Function sub_40012b @ 0x0040012b
0x0040012b:	nop	
0x0040012d:	lsls	r2, r0, #2
0x0040012f:	movs	r0, r0
0x00400131:	movs	r0, r5
0x00400133:	movs	r0, r0
0x00400135:	movs	r0, r0
0x00400137:	movs	r0, r0

Function so_init @ 0x004001cd
0x004001cd:	ldr	r3, [pc, #0x18]
0x004001cf:	movs	r2, #0x11
0x004001d1:	ldr.w	ip, [pc, #0x18]
0x004001d5:	movs	r1, #1
0x004001d7:	add	r3, pc
0x004001d9:	ldr	r0, [pc, #0x14]
0x004001db:	add	r0, pc
0x004001dd:	ldr.w	r3, [r3, ip]
0x004001e1:	ldr	r3, [r3]
0x004001e3:	b.w	#0x500049

Function sub_4001e7 @ 0x004001e7
0x004001e7:	nop	
0x004001e9:	movs	r6, r1
0x004001eb:	movs	r0, r0
0x004001ed:	movs	r0, r0
0x004001ef:	movs	r0, r0

Function gethrtime @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function gethrvtime @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __aeabi_l2d @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __fprintf_chk @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function whrvlog @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function wlog @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function fwrite @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0

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
