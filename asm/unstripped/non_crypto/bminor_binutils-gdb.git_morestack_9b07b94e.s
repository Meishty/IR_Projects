
Function _start @ 0x00400000
0x00400000:	andvc	r2, r3, r0, lsl #6
0x00400004:	svclt	#0x4770

Function down @ 0x00400009
0x00400009:	ldr	r1, [pc, #0x148]
0x0040000b:	push	{r4, r5, r6, lr}
0x0040000d:	ldr	r3, [pc, #0x148]
0x0040000f:	add	r1, pc
0x00400011:	ldr	r2, [pc, #0x148]
0x00400013:	sub.w	sp, sp, #0x7500
0x00400017:	ldr	r5, [pc, #0x148]
0x00400019:	sub	sp, #0x38
0x0040001b:	add	r2, pc
0x0040001d:	ldr	r3, [r1, r3]
0x0040001f:	add.w	r4, sp, #0x7500
0x00400023:	add	r5, pc
0x00400025:	add	r6, sp, #4
0x00400027:	ldr	r3, [r3]
0x00400029:	str	r3, [r4, #0x34]
0x0040002b:	mov.w	r3, #0
0x0040002f:	ldr	r3, [r2]
0x00400031:	adds	r4, #0x34
0x00400033:	mov	r4, r0
0x00400035:	cmp	r3, #0
0x00400037:	it	ne
0x00400039:	cmpne	r3, r6
0x0040003b:	str	r6, [r5]
0x0040003d:	itt	lo
0x0040003f:	movlo	r3, #0
0x00400041:	strlo	r3, [r2, #4]
0x00400043:	cmp.w	r0, #0x1f4
0x00400047:	beq	#0x4000cf
0x00400049:	cbnz	r0, #0x40006f
0x0040004b:	str	r0, [r5, #4]
0x0040004d:	ldr	r2, [pc, #0x114]
0x0040004f:	add.w	r1, sp, #0x7500
0x00400053:	ldr	r3, [pc, #0x104]
0x00400055:	adds	r1, #0x34
0x00400057:	add	r2, pc
0x00400059:	ldr	r3, [r2, r3]
0x0040005b:	ldr	r2, [r3]
0x0040005d:	ldr	r3, [r1]
0x0040005f:	eors	r2, r3
0x00400061:	mov.w	r3, #0
0x00400065:	bne	#0x40014d
0x0040004b:	str	r0, [r5, #4]
0x0040004d:	ldr	r2, [pc, #0x114]
0x0040004f:	add.w	r1, sp, #0x7500
0x00400053:	ldr	r3, [pc, #0x104]
0x00400055:	adds	r1, #0x34
0x00400057:	add	r2, pc
0x00400059:	ldr	r3, [r2, r3]
0x0040005b:	ldr	r2, [r3]
0x0040005d:	ldr	r3, [r1]
0x0040005f:	eors	r2, r3
0x00400061:	mov.w	r3, #0
0x00400065:	bne	#0x40014d
0x0040004d:	ldr	r2, [pc, #0x114]
0x0040004f:	add.w	r1, sp, #0x7500
0x00400053:	ldr	r3, [pc, #0x104]
0x00400055:	adds	r1, #0x34
0x00400057:	add	r2, pc
0x00400059:	ldr	r3, [r2, r3]
0x0040005b:	ldr	r2, [r3]
0x0040005d:	ldr	r3, [r1]
0x0040005f:	eors	r2, r3
0x00400061:	mov.w	r3, #0
0x00400065:	bne	#0x40014d
0x00400067:	add.w	sp, sp, #0x7500
0x0040006b:	add	sp, #0x38
0x0040006d:	pop	{r4, r5, r6, pc}
0x0040006f:	mov	r0, r6
0x00400071:	add.w	r6, sp, #0x2700
0x00400075:	adds	r6, #0x14
0x00400077:	bl	#0x400001
0x004000cf:	ldr	r0, [r5, #8]
0x004000d1:	mov.w	r1, #0x1000000
0x004000d5:	bl	#0x500001
0x004000d9:	mov	r2, r0
0x004000db:	cmp	r0, #0
0x004000dd:	bne	#0x400151
0x004000df:	mov	r0, r6
0x004000e1:	add.w	r6, sp, #0x2700
0x004000e5:	adds	r6, #0x14
0x004000e7:	str	r2, [r5, #8]
0x004000e9:	bl	#0x400001
0x0040014d:	bl	#0x50000d
0x00400151:	bl	#0x500019

Function sub_40007b @ 0x0040007b
0x0040007b:	cmp	r6, r0
0x0040007d:	add.w	r3, r4, #-1
0x00400081:	itt	hi
0x00400083:	movhi	r2, #0
0x00400085:	strhi	r2, [r5, #4]
0x00400087:	ldr	r5, [pc, #0xe0]
0x00400089:	cmp.w	r3, #0x1f4
0x0040008d:	add	r5, pc
0x0040008f:	str	r6, [r5]
0x00400091:	bne	#0x4000c9
0x00400093:	ldr	r0, [r5, #8]
0x00400095:	mov.w	r1, #0x1000000
0x00400099:	bl	#0x500001
0x0040009d:	mov	r3, r0
0x0040009f:	cmp	r0, #0
0x004000a1:	bne	#0x400151
0x004000a3:	mov	r0, r6
0x004000a5:	add.w	r6, sp, #0x4e00
0x004000a9:	adds	r6, #0x24
0x004000ab:	str	r3, [r5, #8]
0x004000ad:	bl	#0x400001
0x004000c9:	cbnz	r3, #0x4000f7
0x004000cb:	str	r3, [r5, #4]
0x004000cd:	b	#0x40004d
0x004000cb:	str	r3, [r5, #4]
0x004000cd:	b	#0x40004d
0x004000f7:	mov	r0, r6
0x004000f9:	add.w	r6, sp, #0x4e00
0x004000fd:	adds	r6, #0x24
0x004000ff:	bl	#0x400001

Function sub_4000b1 @ 0x004000b1
0x004000b1:	cmp	r6, r0
0x004000b3:	it	hi
0x004000b5:	subhi	r3, r4, #2
0x004000b7:	bhi	#0x400123
0x004000b9:	str	r6, [r5]
0x004000bb:	mov	r0, r6
0x004000bd:	bl	#0x400001
0x004000bb:	mov	r0, r6
0x004000bd:	bl	#0x400001
0x00400123:	ldr	r2, [pc, #0x48]
0x00400125:	movs	r1, #0
0x00400127:	add	r2, pc
0x00400129:	str	r1, [r2, #4]
0x0040012b:	ldr	r5, [pc, #0x44]
0x0040012d:	cmp.w	r3, #0x1f4
0x00400131:	add	r5, pc
0x00400133:	str	r6, [r5]
0x00400135:	beq	#0x40013d
0x0040012b:	ldr	r5, [pc, #0x44]
0x0040012d:	cmp.w	r3, #0x1f4
0x00400131:	add	r5, pc
0x00400133:	str	r6, [r5]
0x00400135:	beq	#0x40013d
0x00400137:	cmp	r3, #0
0x00400139:	beq	#0x4000cb
0x0040013b:	b	#0x4000bb
0x0040013d:	ldr	r0, [r5, #8]
0x0040013f:	mov.w	r1, #0x1000000
0x00400143:	bl	#0x500001
0x00400147:	cbnz	r0, #0x400151
0x00400149:	str	r0, [r5, #8]
0x0040014b:	b	#0x4000bb
0x00400149:	str	r0, [r5, #8]
0x0040014b:	b	#0x4000bb

Function sub_4000c1 @ 0x004000c1
0x004000c1:	subs	r0, r4, #3
0x004000c3:	bl	#0x400009
0x004000c7:	b	#0x40004d

Function sub_4000ed @ 0x004000ed
0x004000ed:	cmp	r6, r0
0x004000ef:	itt	hi
0x004000f1:	strhi	r2, [r5, #4]
0x004000f3:	strhi	r6, [r5]
0x004000f5:	bls	#0x40010b
0x0040010b:	mov	r0, r6
0x0040010d:	add.w	r6, sp, #0x4e00
0x00400111:	adds	r6, #0x24
0x00400113:	str	r0, [r5]
0x00400115:	bl	#0x400001

Function sub_400103 @ 0x00400103
0x00400103:	subs	r3, r4, #2
0x00400105:	cmp	r6, r0
0x00400107:	bls	#0x40012b
0x00400109:	b	#0x400123

Function sub_400119 @ 0x00400119
0x00400119:	cmp	r6, r0
0x0040011b:	it	hi
0x0040011d:	movhi.w	r3, #0x1f2
0x00400121:	bls	#0x4000b9

Function main @ 0x00400181
0x00400181:	push	{r4, lr}
0x00400183:	movs	r0, #0
0x00400185:	ldr.w	ip, [pc, #0x74]
0x00400189:	sub	sp, #0x18
0x0040018b:	mov.w	r4, #-1
0x0040018f:	add	ip, pc
0x00400191:	movs	r3, #0x22
0x00400193:	movs	r2, #3
0x00400195:	mov.w	r1, #0x1000000
0x00400199:	strd	r4, r0, [sp]
0x0040019d:	ldr	r4, [pc, #0x60]
0x0040019f:	ldr.w	r4, [ip, r4]
0x004001a3:	ldr	r4, [r4]
0x004001a5:	str	r4, [sp, #0x14]
0x004001a7:	mov.w	r4, #0
0x004001ab:	bl	#0x500025
0x004001af:	ldr	r3, [pc, #0x54]
0x004001b1:	add	r3, pc
0x004001b3:	str	r0, [r3, #8]
0x004001b5:	adds	r0, #1
0x004001b7:	beq	#0x4001f7
0x004001b9:	add	r1, sp, #8
0x004001bb:	movs	r0, #3
0x004001bd:	mov.w	r2, #0x800000
0x004001c1:	mov.w	r3, #0x800000
0x004001c5:	strd	r2, r3, [sp, #8]
0x004001c9:	bl	#0x500031
0x004001cd:	mov	r4, r0
0x004001cf:	cbnz	r0, #0x4001f7
0x004001d1:	mov.w	r0, #0x3e8
0x004001d5:	bl	#0x400009
0x004001d1:	mov.w	r0, #0x3e8
0x004001d5:	bl	#0x400009
0x004001d9:	ldr	r2, [pc, #0x2c]
0x004001db:	ldr	r3, [pc, #0x24]
0x004001dd:	add	r2, pc
0x004001df:	ldr	r3, [r2, r3]
0x004001e1:	ldr	r2, [r3]
0x004001e3:	ldr	r3, [sp, #0x14]
0x004001e5:	eors	r2, r3
0x004001e7:	mov.w	r3, #0
0x004001eb:	bne	#0x4001f3
0x004001ed:	mov	r0, r4
0x004001ef:	add	sp, #0x18
0x004001f1:	pop	{r4, pc}
0x004001f3:	bl	#0x50000d
0x004001f7:	bl	#0x500019

Function sub_4001fb @ 0x004001fb
0x004001fb:	nop	
0x004001fd:	lsls	r2, r5, #1
0x004001ff:	movs	r0, r0
0x00400201:	movs	r0, r0
0x00400203:	movs	r0, r0

Function munmap @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function abort @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function mmap @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function setrlimit @ 0x00500031
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
