
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	mov	r4, r0
0x00400009:	vpush	{d8}
0x0040000d:	sub	sp, #0x14
0x0040000f:	mov	r0, r2
0x00400011:	mov	sl, r2
0x00400013:	mov	r6, r1
0x00400015:	bl	#0x500001
0x00400019:	mov	r5, r0
0x0040001b:	mov	r0, r8
0x0040001d:	bl	#0x500001
0x00400021:	ldr.w	sb, [sp, #0x40]
0x00400025:	mov	r7, r0
0x00400027:	add	r5, r7
0x00400029:	mov	r0, sb
0x0040002b:	adds	r5, #4
0x0040002d:	bl	#0x500001
0x00400031:	add	r0, r5
0x00400033:	bl	#0x50000d
0x00400037:	ldr	r3, [pc, #0x118]
0x00400039:	mov.w	r2, #-1
0x0040003d:	movs	r1, #1
0x0040003f:	add	r3, pc
0x00400041:	strd	r8, sb, [sp, #4]
0x00400045:	str.w	sl, [sp]
0x00400049:	mov	fp, r0
0x0040004b:	bl	#0x500019
0x0040004f:	ldr	r1, [pc, #0x104]
0x00400051:	mov	r0, fp
0x00400053:	add	r1, pc
0x00400055:	bl	#0x500025
0x00400059:	ldr	r1, [pc, #0xfc]
0x0040005b:	add	r1, pc
0x0040005d:	cmp	r0, #0
0x0040005f:	beq	#0x400123
0x00400061:	ldr	r1, [pc, #0xf8]
0x00400063:	mov	r5, r0
0x00400065:	ldr	r0, [sp, #0x44]
0x00400067:	add	r1, pc
0x00400069:	bl	#0x500031
0x0040006d:	mov	r8, r0
0x0040006f:	cbnz	r0, #0x4000cf
0x00400071:	ldr	r0, [pc, #0xec]
0x00400073:	mov	r3, r5
0x00400075:	movs	r2, #2
0x00400077:	movs	r1, #1
0x00400079:	add	r0, pc
0x0040007b:	bl	#0x50003d
0x00400071:	ldr	r0, [pc, #0xec]
0x00400073:	mov	r3, r5
0x00400075:	movs	r2, #2
0x00400077:	movs	r1, #1
0x00400079:	add	r0, pc
0x0040007b:	bl	#0x50003d
0x0040007f:	cmp	r6, #0
0x00400081:	ble	#0x4000b7
0x00400083:	ldr.w	sb, [pc, #0xe0]
0x00400087:	vldr	d8, [pc, #0xc0]
0x0040008b:	add	sb, pc
0x0040008d:	ldr	r1, [r4, #0x10]
0x0040008f:	mov	r2, sb
0x00400091:	ldr	r3, [r4]
0x00400093:	mov	r0, r5
0x00400095:	strd	r3, r1, [sp, #8]
0x00400099:	movs	r1, #1
0x0040009b:	add	r8, r1
0x0040009d:	adds	r4, #0x14
0x0040009f:	vldr	s14, [r4, #-8]
0x004000a3:	vcvt.f64.s32	d7, s14
0x004000a7:	vmul.f64	d7, d7, d8
0x004000ab:	vstr	d7, [sp]
0x004000af:	bl	#0x500049
0x0040008d:	ldr	r1, [r4, #0x10]
0x0040008f:	mov	r2, sb
0x00400091:	ldr	r3, [r4]
0x00400093:	mov	r0, r5
0x00400095:	strd	r3, r1, [sp, #8]
0x00400099:	movs	r1, #1
0x0040009b:	add	r8, r1
0x0040009d:	adds	r4, #0x14
0x0040009f:	vldr	s14, [r4, #-8]
0x004000a3:	vcvt.f64.s32	d7, s14
0x004000a7:	vmul.f64	d7, d7, d8
0x004000ab:	vstr	d7, [sp]
0x004000af:	bl	#0x500049
0x004000b3:	cmp	r6, r8
0x004000b5:	bne	#0x40008d
0x004000b7:	mov	r0, fp
0x004000b9:	bl	#0x500055
0x004000bd:	mov	r0, r5
0x004000bf:	bl	#0x500061
0x004000c3:	movs	r0, #0
0x004000c5:	add	sp, #0x14
0x004000c7:	vpop	{d8}
0x004000cb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000cf:	ldr	r3, [pc, #0x98]
0x004000d1:	movs	r0, #1
0x004000d3:	ldr	r2, [pc, #0x98]
0x004000d5:	add	r3, pc
0x004000d7:	str	r3, [sp, #4]
0x004000d9:	ldr	r3, [pc, #0x94]
0x004000db:	add	r2, pc
0x004000dd:	ldr	r1, [pc, #0x94]
0x004000df:	add	r3, pc
0x004000e1:	str	r3, [sp]
0x004000e3:	ldr	r3, [pc, #0x94]
0x004000e5:	add	r1, pc
0x004000e7:	add	r3, pc
0x004000e9:	bl	#0x50006d
0x004000ed:	cmp	r6, #0
0x004000ef:	ble	#0x4000b7
0x004000f1:	ldr.w	sb, [pc, #0x88]
0x004000f5:	mov.w	r8, #0
0x004000f9:	add	sb, pc
0x004000fb:	ldr	r1, [r4, #0x10]
0x004000fd:	adds	r4, #0x14
0x004000ff:	ldr	r3, [r4, #-0x14]
0x00400103:	mov	r2, sb
0x00400105:	str	r1, [sp, #8]
0x00400107:	movs	r1, #1
0x00400109:	add	r8, r1
0x0040010b:	mov	r0, r5
0x0040010d:	ldr	r7, [r4, #-0x8]
0x00400111:	str	r7, [sp, #4]
0x00400113:	ldr	r7, [r4, #-0xc]
0x00400117:	str	r7, [sp]
0x00400119:	bl	#0x500049
0x004000fb:	ldr	r1, [r4, #0x10]
0x004000fd:	adds	r4, #0x14
0x004000ff:	ldr	r3, [r4, #-0x14]
0x00400103:	mov	r2, sb
0x00400105:	str	r1, [sp, #8]
0x00400107:	movs	r1, #1
0x00400109:	add	r8, r1
0x0040010b:	mov	r0, r5
0x0040010d:	ldr	r7, [r4, #-0x8]
0x00400111:	str	r7, [sp, #4]
0x00400113:	ldr	r7, [r4, #-0xc]
0x00400117:	str	r7, [sp]
0x00400119:	bl	#0x500049
0x0040011d:	cmp	r6, r8
0x0040011f:	bne	#0x4000fb
0x00400121:	b	#0x4000b7
0x00400123:	ldr	r0, [pc, #0x5c]
0x00400125:	movs	r4, #0x5c
0x00400127:	ldr	r3, [pc, #0x5c]
0x00400129:	ldr	r2, [pc, #0x5c]
0x0040012b:	add	r3, pc
0x0040012d:	ldr	r0, [r1, r0]
0x0040012f:	add	r2, pc
0x00400131:	strd	r4, fp, [sp]
0x00400135:	movs	r1, #1
0x00400137:	ldr	r0, [r0]
0x00400139:	bl	#0x500049
0x0040013d:	mov	r0, fp
0x0040013f:	bl	#0x500055
0x00400143:	movs	r0, #1
0x00400145:	bl	#0x500079

Function strlen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function malloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __sprintf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fopen @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function strcmp @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fwrite @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __fprintf_chk @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function free @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function fclose @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __printf_chk @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function exit @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0

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
