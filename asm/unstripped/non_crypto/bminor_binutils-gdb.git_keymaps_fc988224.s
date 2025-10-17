
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	lsls	r0, r1, #0xc
0x00400009:	mov	r7, r0
0x0040000b:	sub	sp, #0xc
0x0040000d:	str	r3, [sp, #4]
0x0040000f:	b	#0x400023
0x00400011:	cmp	r3, #2
0x00400013:	bne	#0x40001b
0x00400015:	ldr	r0, [r7, #4]
0x00400017:	bl	#0x500001
0x00400017:	bl	#0x500001
0x0040001b:	ldr	r3, [sp, #4]
0x0040001d:	adds	r7, #8
0x0040001f:	cmp	r7, r3
0x00400021:	beq	#0x400053
0x00400023:	ldrb	r3, [r7]
0x00400025:	cmp	r3, #1
0x00400027:	bne	#0x400011
0x00400029:	ldr	r0, [r7, #4]
0x0040002b:	cmp	r0, #0
0x0040002d:	beq	#0x400017
0x0040002f:	addw	r3, r0, #0x808
0x00400033:	mov	r4, r0
0x00400035:	str	r3, [sp]
0x00400037:	b	#0x400041
0x00400039:	ldr	r3, [sp]
0x0040003b:	adds	r4, #8
0x0040003d:	cmp	r4, r3
0x0040003f:	beq	#0x400015
0x00400041:	ldrb	r3, [r4]
0x00400043:	cmp	r3, #1
0x00400045:	beq	#0x400059
0x00400047:	cmp	r3, #2
0x00400049:	bne	#0x400039
0x0040004b:	ldr	r0, [r4, #4]
0x0040004d:	bl	#0x500001
0x0040004d:	bl	#0x500001
0x00400051:	b	#0x400039
0x00400053:	add	sp, #0xc
0x00400055:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400059:	ldr	r0, [r4, #4]
0x0040005b:	cmp	r0, #0
0x0040005d:	beq	#0x40004d
0x0040005f:	mov	r5, r0
0x00400061:	addw	sb, r0, #0x808
0x00400065:	ldrb	r3, [r5]
0x00400067:	cmp	r3, #1
0x00400069:	beq	#0x40007b
0x0040006b:	cmp	r3, #2
0x0040006d:	beq	#0x400095
0x0040006f:	adds	r5, #8
0x00400071:	cmp	r5, sb
0x00400073:	beq	#0x40004b
0x00400075:	ldrb	r3, [r5]
0x00400077:	cmp	r3, #1
0x00400079:	bne	#0x40006b
0x0040007b:	ldr	r0, [r5, #4]
0x0040007d:	cbz	r0, #0x400097
0x0040007f:	mov	r6, r0
0x00400081:	addw	sl, r0, #0x808
0x00400085:	ldrb	r3, [r6]
0x00400087:	cmp	r3, #1
0x00400089:	beq	#0x40009d
0x0040007f:	mov	r6, r0
0x00400081:	addw	sl, r0, #0x808
0x00400085:	ldrb	r3, [r6]
0x00400087:	cmp	r3, #1
0x00400089:	beq	#0x40009d
0x00400085:	ldrb	r3, [r6]
0x00400087:	cmp	r3, #1
0x00400089:	beq	#0x40009d
0x0040008b:	cmp	r3, #2
0x0040008d:	beq	#0x4000c3
0x0040008f:	adds	r6, #8
0x00400091:	cmp	sl, r6
0x00400093:	bne	#0x400085
0x00400095:	ldr	r0, [r5, #4]
0x00400097:	bl	#0x500001
0x00400097:	bl	#0x500001
0x0040009b:	b	#0x40006f
0x0040009d:	ldr	r0, [r6, #4]
0x0040009f:	cbz	r0, #0x4000c5
0x004000a1:	mov	r8, r0
0x004000a3:	addw	fp, r0, #0x808
0x004000a7:	ldrb.w	r2, [r8]
0x004000ab:	cmp	r2, #1
0x004000ad:	beq	#0x4000cb
0x004000a1:	mov	r8, r0
0x004000a3:	addw	fp, r0, #0x808
0x004000a7:	ldrb.w	r2, [r8]
0x004000ab:	cmp	r2, #1
0x004000ad:	beq	#0x4000cb
0x004000a7:	ldrb.w	r2, [r8]
0x004000ab:	cmp	r2, #1
0x004000ad:	beq	#0x4000cb
0x004000af:	cmp	r2, #2
0x004000b1:	bne	#0x4000bb
0x004000b3:	ldr.w	r0, [r8, #4]
0x004000b7:	bl	#0x500001
0x004000b7:	bl	#0x500001
0x004000bb:	add.w	r8, r8, #8
0x004000bf:	cmp	fp, r8
0x004000c1:	bne	#0x4000a7
0x004000c3:	ldr	r0, [r6, #4]
0x004000c5:	bl	#0x500001
0x004000c5:	bl	#0x500001
0x004000c9:	b	#0x40008f
0x004000cb:	ldr.w	r0, [r8, #4]
0x004000cf:	cmp	r0, #0
0x004000d1:	beq	#0x4000b7
0x004000d3:	bl	#0x400001

Function sub_4000d7 @ 0x004000d7
0x004000d7:	ldr.w	r0, [r8, #4]
0x004000db:	b	#0x4000b7

Function rl_make_bare_keymap @ 0x004000dd
0x004000dd:	push	{r3, lr}
0x004000df:	movw	r0, #0x808
0x004000e3:	bl	#0x50000d
0x004000e7:	movs	r3, #0
0x004000e9:	add.w	ip, r0, #4
0x004000ed:	mov	r2, r3
0x004000ef:	movw	r1, #0x101
0x004000f3:	strb.w	r2, [r0, r3, lsl #3]
0x004000f7:	str.w	r2, [ip, r3, lsl #3]
0x004000fb:	adds	r3, #1
0x004000fd:	cmp	r3, r1
0x004000ff:	bne	#0x4000f3
0x004000f3:	strb.w	r2, [r0, r3, lsl #3]
0x004000f7:	str.w	r2, [ip, r3, lsl #3]
0x004000fb:	adds	r3, #1
0x004000fd:	cmp	r3, r1
0x004000ff:	bne	#0x4000f3
0x00400101:	pop	{r3, pc}

Function sub_400103 @ 0x00400103
0x00400103:	nop	
0x00400105:	movs	r3, #0
0x00400107:	add.w	ip, r0, #4
0x0040010b:	b	#0x40011b

Function rl_empty_keymap @ 0x00400105
0x00400105:	movs	r3, #0
0x00400107:	add.w	ip, r0, #4
0x0040010b:	b	#0x40011b
0x0040010d:	ldr.w	r1, [ip, r3, lsl #3]
0x00400111:	adds	r3, #1
0x00400113:	cbnz	r1, #0x400123
0x00400115:	cmp.w	r3, #0x100
0x00400119:	beq	#0x400127
0x00400115:	cmp.w	r3, #0x100
0x00400119:	beq	#0x400127
0x0040011b:	ldrb.w	r2, [r0, r3, lsl #3]
0x0040011f:	cmp	r2, #0
0x00400121:	beq	#0x40010d
0x00400123:	movs	r0, #0
0x00400125:	bx	lr
0x00400127:	movs	r0, #1
0x00400129:	bx	lr

Function sub_40012b @ 0x0040012b
0x0040012b:	nop	
0x0040012d:	push	{r4, lr}
0x0040012f:	mov	r4, r0
0x00400131:	movw	r0, #0x808
0x00400135:	bl	#0x50000d

Function rl_copy_keymap @ 0x0040012d
0x0040012d:	push	{r4, lr}
0x0040012f:	mov	r4, r0
0x00400131:	movw	r0, #0x808
0x00400135:	bl	#0x50000d
0x00400139:	movs	r3, #0
0x0040013b:	mov	r1, r3
0x0040013d:	adds	r2, r0, #4
0x0040013f:	movw	ip, #0x101
0x00400143:	strb.w	r1, [r0, r3, lsl #3]
0x00400147:	str.w	r1, [r2, r3, lsl #3]
0x0040014b:	adds	r3, #1
0x0040014d:	cmp	r3, ip
0x0040014f:	bne	#0x400143
0x00400143:	strb.w	r1, [r0, r3, lsl #3]
0x00400147:	str.w	r1, [r2, r3, lsl #3]
0x0040014b:	adds	r3, #1
0x0040014d:	cmp	r3, ip
0x0040014f:	bne	#0x400143
0x00400151:	movs	r3, #0
0x00400153:	add.w	lr, r4, #4
0x00400157:	movw	ip, #0x101
0x0040015b:	ldrb.w	r1, [r4, r3, lsl #3]
0x0040015f:	strb.w	r1, [r0, r3, lsl #3]
0x00400163:	ldr.w	r1, [lr, r3, lsl #3]
0x00400167:	str.w	r1, [r2, r3, lsl #3]
0x0040016b:	adds	r3, #1
0x0040016d:	cmp	r3, ip
0x0040016f:	bne	#0x40015b
0x0040015b:	ldrb.w	r1, [r4, r3, lsl #3]
0x0040015f:	strb.w	r1, [r0, r3, lsl #3]
0x00400163:	ldr.w	r1, [lr, r3, lsl #3]
0x00400167:	str.w	r1, [r2, r3, lsl #3]
0x0040016b:	adds	r3, #1
0x0040016d:	cmp	r3, ip
0x0040016f:	bne	#0x40015b
0x00400171:	pop	{r4, pc}

Function sub_400173 @ 0x00400173
0x00400173:	nop	
0x00400175:	push	{r4, lr}
0x00400177:	movw	r0, #0x808
0x0040017b:	bl	#0x50000d

Function rl_make_keymap @ 0x00400175
0x00400175:	push	{r4, lr}
0x00400177:	movw	r0, #0x808
0x0040017b:	bl	#0x50000d
0x0040017f:	movs	r3, #0
0x00400181:	add.w	ip, r0, #4
0x00400185:	mov	r2, r3
0x00400187:	ldr	r4, [pc, #0x48]
0x00400189:	movw	r1, #0x101
0x0040018d:	add	r4, pc
0x0040018f:	strb.w	r2, [r0, r3, lsl #3]
0x00400193:	str.w	r2, [ip, r3, lsl #3]
0x00400197:	adds	r3, #1
0x00400199:	cmp	r3, r1
0x0040019b:	bne	#0x40018f
0x0040018f:	strb.w	r2, [r0, r3, lsl #3]
0x00400193:	str.w	r2, [ip, r3, lsl #3]
0x00400197:	adds	r3, #1
0x00400199:	cmp	r3, r1
0x0040019b:	bne	#0x40018f
0x0040019d:	ldr	r1, [pc, #0x34]
0x0040019f:	mov	r3, r0
0x004001a1:	add.w	ip, r0, #0x2f8
0x004001a5:	mov	r2, r0
0x004001a7:	ldr	r1, [r4, r1]
0x004001a9:	str.w	r1, [r2, #0x104]
0x004001ad:	adds	r2, #8
0x004001af:	cmp	r2, ip
0x004001b1:	bne	#0x4001a9
0x004001a9:	str.w	r1, [r2, #0x104]
0x004001ad:	adds	r2, #8
0x004001af:	cmp	r2, ip
0x004001b1:	bne	#0x4001a9
0x004001b3:	ldr	r2, [pc, #0x24]
0x004001b5:	str	r1, [r0, #0x4c]
0x004001b7:	ldr	r4, [r4, r2]
0x004001b9:	add.w	r2, r0, #0x400
0x004001bd:	str.w	r4, [r0, #0x3fc]
0x004001c1:	str	r4, [r0, #0x44]
0x004001c3:	str.w	r1, [r3, #0x404]
0x004001c7:	adds	r3, #8
0x004001c9:	cmp	r2, r3
0x004001cb:	bne	#0x4001c3
0x004001c3:	str.w	r1, [r3, #0x404]
0x004001c7:	adds	r3, #8
0x004001c9:	cmp	r2, r3
0x004001cb:	bne	#0x4001c3
0x004001cd:	pop	{r4, pc}

Function sub_4001cf @ 0x004001cf
0x004001cf:	nop	
0x004001d1:	lsls	r0, r0, #1
0x004001d3:	movs	r0, r0
0x004001d5:	movs	r0, r0
0x004001d7:	movs	r0, r0
0x004001d9:	movs	r0, r0
0x004001db:	movs	r0, r0
0x004001dd:	cbz	r0, #0x4001e1
0x004001df:	b	#0x400001

Function rl_discard_keymap @ 0x004001dd
0x004001dd:	cbz	r0, #0x4001e1
0x004001df:	b	#0x400001
0x004001df:	b	#0x400001
0x004001e1:	bx	lr

Function sub_4001e3 @ 0x004001e3
0x004001e3:	nop	
0x004001e5:	push	{r4, lr}
0x004001e7:	mov	r4, r0
0x004001e9:	cbz	r0, #0x4001ef
0x004001eb:	bl	#0x400001

Function rl_free_keymap @ 0x004001e5
0x004001e5:	push	{r4, lr}
0x004001e7:	mov	r4, r0
0x004001e9:	cbz	r0, #0x4001ef
0x004001eb:	bl	#0x400001
0x004001eb:	bl	#0x400001
0x004001ef:	mov	r0, r4
0x004001f1:	pop.w	{r4, lr}
0x004001f5:	b.w	#0x500001

Function xfree @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function xmalloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

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
