
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stmdbmi	r3, {r1, r3, r7, sb, sl, lr} ^

Function sub_40000b @ 0x0040000b
0x0040000b:	ldr	r7, [r3]
0x0040000d:	mov	sb, r3
0x0040000f:	ldr	r3, [pc, #0x108]
0x00400011:	add	r1, pc
0x00400013:	ldr.w	r6, [sl]
0x00400017:	str	r0, [sp, #4]
0x00400019:	ldr	r3, [r1, r3]
0x0040001b:	ldr	r3, [r3]
0x0040001d:	str	r3, [sp, #0x44]
0x0040001f:	mov.w	r3, #0
0x00400023:	cmp	r6, #0
0x00400025:	beq	#0x4000d9
0x00400027:	movs	r3, #0
0x00400029:	str.w	r3, [sl]
0x0040002d:	ldr	r1, [pc, #0xec]
0x0040002f:	add.w	fp, sp, #8
0x00400033:	str	r2, [sp, #8]
0x00400035:	mov	r0, fp
0x00400037:	add	r1, pc
0x00400039:	movs	r2, #0x38
0x0040003b:	movs	r4, #0
0x0040003d:	movs	r5, #0
0x0040003f:	str	r4, [sp, #0xc]
0x00400041:	str	r4, [sp, #0x30]
0x00400043:	movs	r4, #0
0x00400045:	strd	r4, r5, [sp, #0x28]
0x00400049:	bl	#0x500001
0x0040002d:	ldr	r1, [pc, #0xec]
0x0040002f:	add.w	fp, sp, #8
0x00400033:	str	r2, [sp, #8]
0x00400035:	mov	r0, fp
0x00400037:	add	r1, pc
0x00400039:	movs	r2, #0x38
0x0040003b:	movs	r4, #0
0x0040003d:	movs	r5, #0
0x0040003f:	str	r4, [sp, #0xc]
0x00400041:	str	r4, [sp, #0x30]
0x00400043:	movs	r4, #0
0x00400045:	strd	r4, r5, [sp, #0x28]
0x00400049:	bl	#0x500001
0x0040004d:	mov	r8, r0
0x0040004f:	cmp	r0, #0
0x00400051:	bne	#0x4000bd
0x00400053:	ldr	r3, [sp, #4]
0x00400055:	mov	r2, r0
0x00400057:	strd	r3, r0, [sp, #0x14]
0x0040005b:	cbnz	r2, #0x400061
0x0040005d:	str	r6, [sp, #0x18]
0x0040005f:	mov	r6, r2
0x00400061:	ldr	r5, [sp, #0xc]
0x00400063:	cbnz	r5, #0x40007b
0x00400065:	mov	r1, r5
0x00400067:	mov	r0, fp
0x00400069:	str	r7, [sp, #0xc]
0x0040006b:	bl	#0x50000d
0x0040005b:	cbnz	r2, #0x400061
0x0040005d:	str	r6, [sp, #0x18]
0x0040005f:	mov	r6, r2
0x00400061:	ldr	r5, [sp, #0xc]
0x00400063:	cbnz	r5, #0x40007b
0x00400065:	mov	r1, r5
0x00400067:	mov	r0, fp
0x00400069:	str	r7, [sp, #0xc]
0x0040006b:	bl	#0x50000d
0x0040005d:	str	r6, [sp, #0x18]
0x0040005f:	mov	r6, r2
0x00400061:	ldr	r5, [sp, #0xc]
0x00400063:	cbnz	r5, #0x40007b
0x00400065:	mov	r1, r5
0x00400067:	mov	r0, fp
0x00400069:	str	r7, [sp, #0xc]
0x0040006b:	bl	#0x50000d
0x00400061:	ldr	r5, [sp, #0xc]
0x00400063:	cbnz	r5, #0x40007b
0x00400065:	mov	r1, r5
0x00400067:	mov	r0, fp
0x00400069:	str	r7, [sp, #0xc]
0x0040006b:	bl	#0x50000d
0x00400065:	mov	r1, r5
0x00400067:	mov	r0, fp
0x00400069:	str	r7, [sp, #0xc]
0x0040006b:	bl	#0x50000d
0x0040006f:	mov	r4, r0
0x00400071:	cmp	r0, #0
0x00400073:	bne	#0x4000e1
0x00400075:	mov	r7, r0
0x00400077:	ldr	r2, [sp, #0x18]
0x00400079:	b	#0x40005b
0x00400077:	ldr	r2, [sp, #0x18]
0x00400079:	b	#0x40005b
0x0040007b:	movs	r1, #0
0x0040007d:	mov	r0, fp
0x0040007f:	bl	#0x50000d
0x00400083:	mov	r4, r0
0x00400085:	cmp	r0, #0
0x00400087:	beq	#0x400077
0x00400089:	ldr.w	r2, [sb]
0x0040008d:	ldr	r1, [sp, #0xc]
0x0040008f:	ldr	r3, [sp, #4]
0x00400091:	subs	r2, r2, r1
0x00400093:	ldr	r1, [sp, #0x1c]
0x00400095:	subs	r2, r2, r7
0x00400097:	str.w	r2, [sb]
0x0040009b:	add	r2, sp, #0x40
0x0040009d:	cmp	r3, r2
0x0040009f:	it	ne
0x004000a1:	strne.w	r1, [sl]
0x004000a5:	beq	#0x4000e5
0x004000a7:	mov	r0, fp
0x004000a9:	bl	#0x500019
0x004000ad:	cmp	r4, #1
0x004000af:	beq	#0x4000bd
0x004000b1:	cmp	r4, #2
0x004000b3:	beq	#0x400109
0x004000b5:	adds	r3, r4, #5
0x004000b7:	it	ne
0x004000b9:	movne	r8, r4
0x004000bb:	beq	#0x4000fd
0x004000bd:	ldr	r2, [pc, #0x60]
0x004000bf:	ldr	r3, [pc, #0x58]
0x004000c1:	add	r2, pc
0x004000c3:	ldr	r3, [r2, r3]
0x004000c5:	ldr	r2, [r3]
0x004000c7:	ldr	r3, [sp, #0x44]
0x004000c9:	eors	r2, r3
0x004000cb:	mov.w	r3, #0
0x004000cf:	bne	#0x40010f
0x004000d1:	mov	r0, r8
0x004000d3:	add	sp, #0x4c
0x004000d5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000d9:	add	r3, sp, #0x40
0x004000db:	movs	r6, #1
0x004000dd:	str	r3, [sp, #4]
0x004000df:	b	#0x40002d
0x004000e1:	mov	r7, r5
0x004000e3:	b	#0x400089
0x004000e5:	subs	r1, #0
0x004000e7:	it	ne
0x004000e9:	movne	r1, #1
0x004000eb:	adds	r2, r4, #5
0x004000ed:	it	ne
0x004000ef:	movne	r1, #0
0x004000f1:	cmp	r1, #0
0x004000f3:	beq	#0x4000a7
0x004000f5:	mov	r0, fp
0x004000f7:	movs	r6, #1
0x004000f9:	bl	#0x500019
0x004000fd:	ldr	r3, [sp, #0x18]
0x004000ff:	cmn	r6, r3
0x00400101:	it	eq
0x00400103:	mvneq	r8, #4
0x00400107:	beq	#0x4000bd
0x00400109:	mvn	r8, #2
0x0040010d:	b	#0x4000bd
0x0040010f:	bl	#0x500025

Function sub_400113 @ 0x00400113
0x00400113:	nop	
0x00400115:	lsls	r0, r0, #4
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r0
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r6, r7, #3
0x0040011f:	movs	r0, r0
0x00400121:	lsls	r4, r3, #1
0x00400123:	movs	r0, r0
0x00400125:	push	{lr}
0x00400127:	sub	sp, #0xc
0x00400129:	str	r3, [sp, #4]
0x0040012b:	add	r3, sp, #4
0x0040012d:	bl	#0x400001

Function sub_400115 @ 0x00400115
0x00400115:	lsls	r0, r0, #4
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r0
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r6, r7, #3
0x0040011f:	movs	r0, r0
0x00400121:	lsls	r4, r3, #1
0x00400123:	movs	r0, r0
0x00400125:	push	{lr}
0x00400127:	sub	sp, #0xc
0x00400129:	str	r3, [sp, #4]
0x0040012b:	add	r3, sp, #4
0x0040012d:	bl	#0x400001

Function uncompress @ 0x00400125
0x00400125:	push	{lr}
0x00400127:	sub	sp, #0xc
0x00400129:	str	r3, [sp, #4]
0x0040012b:	add	r3, sp, #4
0x0040012d:	bl	#0x400001

Function sub_400131 @ 0x00400131
0x00400131:	add	sp, #0xc
0x00400133:	ldr	pc, [sp], #4

Function sub_400137 @ 0x00400137
0x00400137:	nop	

Function inflateInit_ @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function inflate @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function inflateEnd @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0

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
