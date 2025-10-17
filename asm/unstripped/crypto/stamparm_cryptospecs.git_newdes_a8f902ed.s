
Function _start @ 0x00400000
0x00400000:	push	{r0, r2, r3, r4, r5, r6, r8, sb, fp, lr}
0x00400004:	ldrbtmi	r4, [fp], #-0xff0

Function sub_40000d @ 0x0040000d
0x0040000d:	b	#0x4003f1
0x0040029f:	ldr	r5, [sp, #0x2c]
0x004002a1:	cmp	r1, #1
0x004002a3:	ldr	r3, [sp, #0x18]
0x004002a5:	add	r2, r5
0x004002a7:	ldrb	r2, [r2, #4]
0x004002a9:	eor.w	r3, r3, r2
0x004002ad:	ldr	r2, [sp, #0xc]
0x004002af:	ldrb.w	r3, [ip, r3]
0x004002b3:	eor.w	r2, r2, r3
0x004002b7:	ldr	r3, [sp, #0x34]
0x004002b9:	str	r2, [sp, #0xc]
0x004002bb:	eor.w	r2, r0, r4
0x004002bf:	eor.w	sl, lr, r3
0x004002c3:	ldr	r3, [sp, #0x38]
0x004002c5:	eor.w	r7, lr, r3
0x004002c9:	ldr	r3, [sp, #0x30]
0x004002cb:	eor.w	sb, r4, r3
0x004002cf:	sub.w	r3, r1, #2
0x004002d3:	add	r3, r5
0x004002d5:	bne	#0x4003cd
0x004002d7:	ldrb.w	r3, [ip, sl]
0x004002db:	movs	r1, #9
0x004002dd:	ldr	r2, [sp, #4]
0x004002df:	mov.w	r8, #0xa
0x004002e3:	eor.w	fp, fp, r3
0x004002e7:	ldrb.w	r3, [ip, sb]
0x004002eb:	ldr	r0, [sp, #0x48]
0x004002ed:	movs	r7, #0xb
0x004002ef:	eors	r2, r3
0x004002f1:	ldr	r3, [sp, #8]
0x004002f3:	eor.w	sb, r0, fp
0x004002f7:	str	r2, [sp, #4]
0x004002f9:	eor.w	sl, r3, r0
0x004002fd:	ldr	r3, [sp, #0xc]
0x004002ff:	ldr	r2, [sp, #0x4c]
0x00400301:	uxtb.w	sb, sb
0x00400305:	eors	r3, r0
0x00400307:	str	r3, [sp, #0x18]
0x00400309:	ldr	r3, [sp, #0x3c]
0x0040030b:	ldr	r5, [sp, #0x28]
0x0040030d:	eor.w	r2, r2, sl
0x00400311:	add	r7, r5
0x00400313:	add	r8, r5
0x00400315:	ldr	r5, [sp, #0x18]
0x00400317:	uxtb	r2, r2
0x00400319:	ldrb	r7, [r7, #4]
0x0040031b:	ldrb.w	r8, [r8, #4]
0x0040031f:	eors	r5, r7
0x00400321:	ldrb	r2, [r6, r2]
0x00400323:	eor.w	r8, sb, r8
0x00400327:	uxtb	r7, r5
0x00400329:	eor.w	lr, lr, r2
0x0040032d:	ldr	r5, [sp, #0x14]
0x0040032f:	ldrb	r2, [r6, r7]
0x00400331:	eors	r5, r2
0x00400333:	ldrb.w	r2, [r6, r8]
0x00400337:	str	r5, [sp, #0x14]
0x00400339:	mov.w	r8, #1
0x0040033d:	eors	r4, r2
0x0040033f:	ldr	r2, [sp, #4]
0x00400341:	ldr	r5, [sp, #0x10]
0x00400343:	eor.w	r2, r2, fp
0x00400347:	ldrb	r2, [r6, r2]
0x00400349:	eors	r5, r2
0x0040034b:	str	r5, [sp, #0x10]
0x0040034d:	ldr	r2, [sp, #0x14]
0x0040034f:	ldr	r7, [sp, #8]
0x00400351:	eors	r2, r0
0x00400353:	eors	r2, r3
0x00400355:	ldr	r3, [sp, #0x10]
0x00400357:	eor.w	r5, r0, r3
0x0040035b:	str	r5, [sp, #0x18]
0x0040035d:	ldrb.w	r2, [ip, r2]
0x00400361:	ldr	r5, [sp, #0x1c]
0x00400363:	eors	r7, r2
0x00400365:	ldr	r2, [sp, #0x20]
0x00400367:	str	r7, [sp, #8]
0x00400369:	eor.w	r7, r5, lr
0x0040036d:	eor.w	sl, r2, r3
0x00400371:	ldr	r2, [sp, #0x24]
0x00400373:	eor.w	sb, r4, r2
0x00400377:	subs	r2, r1, #1
0x00400379:	bpl	#0x40029f
0x0040030b:	ldr	r5, [sp, #0x28]
0x0040030d:	eor.w	r2, r2, sl
0x00400311:	add	r7, r5
0x00400313:	add	r8, r5
0x00400315:	ldr	r5, [sp, #0x18]
0x00400317:	uxtb	r2, r2
0x00400319:	ldrb	r7, [r7, #4]
0x0040031b:	ldrb.w	r8, [r8, #4]
0x0040031f:	eors	r5, r7
0x00400321:	ldrb	r2, [r6, r2]
0x00400323:	eor.w	r8, sb, r8
0x00400327:	uxtb	r7, r5
0x00400329:	eor.w	lr, lr, r2
0x0040032d:	ldr	r5, [sp, #0x14]
0x0040032f:	ldrb	r2, [r6, r7]
0x00400331:	eors	r5, r2
0x00400333:	ldrb.w	r2, [r6, r8]
0x00400337:	str	r5, [sp, #0x14]
0x00400339:	mov.w	r8, #1
0x0040033d:	eors	r4, r2
0x0040033f:	ldr	r2, [sp, #4]
0x00400341:	ldr	r5, [sp, #0x10]
0x00400343:	eor.w	r2, r2, fp
0x00400347:	ldrb	r2, [r6, r2]
0x00400349:	eors	r5, r2
0x0040034b:	str	r5, [sp, #0x10]
0x0040034d:	ldr	r2, [sp, #0x14]
0x0040034f:	ldr	r7, [sp, #8]
0x00400351:	eors	r2, r0
0x00400353:	eors	r2, r3
0x00400355:	ldr	r3, [sp, #0x10]
0x00400357:	eor.w	r5, r0, r3
0x0040035b:	str	r5, [sp, #0x18]
0x0040035d:	ldrb.w	r2, [ip, r2]
0x00400361:	ldr	r5, [sp, #0x1c]
0x00400363:	eors	r7, r2
0x00400365:	ldr	r2, [sp, #0x20]
0x00400367:	str	r7, [sp, #8]
0x00400369:	eor.w	r7, r5, lr
0x0040036d:	eor.w	sl, r2, r3
0x00400371:	ldr	r2, [sp, #0x24]
0x00400373:	eor.w	sb, r4, r2
0x00400377:	subs	r2, r1, #1
0x00400379:	bpl	#0x40029f
0x0040034d:	ldr	r2, [sp, #0x14]
0x0040034f:	ldr	r7, [sp, #8]
0x00400351:	eors	r2, r0
0x00400353:	eors	r2, r3
0x00400355:	ldr	r3, [sp, #0x10]
0x00400357:	eor.w	r5, r0, r3
0x0040035b:	str	r5, [sp, #0x18]
0x0040035d:	ldrb.w	r2, [ip, r2]
0x00400361:	ldr	r5, [sp, #0x1c]
0x00400363:	eors	r7, r2
0x00400365:	ldr	r2, [sp, #0x20]
0x00400367:	str	r7, [sp, #8]
0x00400369:	eor.w	r7, r5, lr
0x0040036d:	eor.w	sl, r2, r3
0x00400371:	ldr	r2, [sp, #0x24]
0x00400373:	eor.w	sb, r4, r2
0x00400377:	subs	r2, r1, #1
0x00400379:	bpl	#0x40029f
0x0040037b:	ldrb.w	r3, [ip, sl]
0x0040037f:	mov	r0, r5
0x00400381:	ldr	r2, [sp, #0xc]
0x00400383:	eors	r2, r3
0x00400385:	ldrb.w	r3, [ip, sb]
0x00400389:	str	r2, [sp, #0xc]
0x0040038b:	mov.w	sb, #0xc
0x0040038f:	ldr	r2, [sp, #4]
0x00400391:	eors	r2, r3
0x00400393:	ldr	r3, [sp, #0x40]
0x00400395:	str	r2, [sp, #4]
0x00400397:	ldrb	r3, [r3, #0x10]
0x00400399:	eors	r7, r3
0x0040039b:	ldrb.w	r3, [ip, r7]
0x0040039f:	eor.w	fp, fp, r3
0x004003a3:	movs	r3, #0xb
0x004003a5:	ldr	r1, [sp, #0x54]
0x004003a7:	sub.w	r7, sb, #2
0x004003ab:	sub.w	r8, sb, #3
0x004003af:	add	r3, r1
0x004003b1:	ldrb	r2, [r3, #4]
0x004003b3:	ldrb.w	r3, [r1, sb]
0x004003b7:	ldr	r1, [sp, #8]
0x004003b9:	eor.w	sl, r1, r0
0x004003bd:	ldr	r1, [sp, #0xc]
0x004003bf:	eors	r1, r0
0x004003c1:	str	r1, [sp, #0x18]
0x004003c3:	sub.w	r1, sb, #4
0x004003c7:	eor.w	sb, r0, fp
0x004003cb:	b	#0x40030b
0x004003a5:	ldr	r1, [sp, #0x54]
0x004003a7:	sub.w	r7, sb, #2
0x004003ab:	sub.w	r8, sb, #3
0x004003af:	add	r3, r1
0x004003b1:	ldrb	r2, [r3, #4]
0x004003b3:	ldrb.w	r3, [r1, sb]
0x004003b7:	ldr	r1, [sp, #8]
0x004003b9:	eor.w	sl, r1, r0
0x004003bd:	ldr	r1, [sp, #0xc]
0x004003bf:	eors	r1, r0
0x004003c1:	str	r1, [sp, #0x18]
0x004003c3:	sub.w	r1, sb, #4
0x004003c7:	eor.w	sb, r0, fp
0x004003cb:	b	#0x40030b
0x004003cd:	ldrb	r3, [r3, #4]
0x004003cf:	sub.w	sb, r1, #3
0x004003d3:	cmp	r1, #2
0x004003d5:	eor.w	r2, r2, r3
0x004003d9:	ldrb.w	r3, [ip, r2]
0x004003dd:	ldr	r2, [sp, #4]
0x004003df:	eor.w	r2, r2, r3
0x004003e3:	str	r2, [sp, #4]
0x004003e5:	bne	#0x400409
0x004003e7:	ldrb.w	r3, [ip, r7]
0x004003eb:	movs	r1, #0xa
0x004003ed:	ldr	r2, [sp, #0xc]
0x004003ef:	mov.w	r8, #0xb
0x004003f3:	eor.w	fp, fp, r3
0x004003f7:	str	r2, [sp, #0x18]
0x004003f9:	ldr	r3, [sp, #0x50]
0x004003fb:	mov	sb, fp
0x004003fd:	ldr.w	sl, [sp, #8]
0x00400401:	movs	r7, #0xc
0x00400403:	ldr	r2, [sp, #0x44]
0x00400405:	movs	r0, #0
0x00400407:	b	#0x40030b
0x004003f1:	lsrs	r3, r1, #0x20
0x004003f3:	eor.w	fp, fp, r3
0x004003f7:	str	r2, [sp, #0x18]
0x004003f9:	ldr	r3, [sp, #0x50]
0x004003fb:	mov	sb, fp
0x004003fd:	ldr.w	sl, [sp, #8]
0x00400401:	movs	r7, #0xc
0x00400403:	ldr	r2, [sp, #0x44]
0x00400405:	movs	r0, #0
0x00400407:	b	#0x40030b
0x00400409:	add.w	r3, r5, sb
0x0040040d:	eor.w	r2, r0, lr
0x00400411:	mov	r7, r5
0x00400413:	cmp	r1, #3
0x00400415:	ldrb	r3, [r3, #4]
0x00400417:	eor.w	r3, r3, r2
0x0040041b:	ldrb.w	r3, [ip, r3]
0x0040041f:	eor.w	fp, fp, r3
0x00400423:	sub.w	r3, r1, #4
0x00400427:	bne	#0x4003a5
0x00400429:	ldr	r3, [sp, #4]
0x0040042b:	strb	r3, [r7, #0x14]
0x0040042d:	ldr	r3, [sp, #8]
0x0040042f:	ldr	r5, [sp, #0x10]
0x00400431:	strb.w	fp, [r7, #1]
0x00400435:	strb	r3, [r7, #0x16]
0x00400437:	cmp.w	r8, #0
0x0040043b:	beq	#0x400455
0x0040043d:	ldr	r3, [sp, #0xc]
0x0040043f:	movs	r0, #0
0x00400441:	strb	r3, [r7, #3]
0x00400443:	ldr	r3, [sp, #0x14]
0x00400445:	strb.w	lr, [r7]
0x00400449:	strb	r4, [r7, #0x13]
0x0040044b:	strb	r5, [r7, #2]
0x0040044d:	strb	r3, [r7, #0x15]
0x0040044f:	add	sp, #0x5c
0x00400451:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400455:	ldr	r2, [sp, #0xc]
0x00400457:	movs	r0, #0
0x00400459:	strb	r2, [r7, #3]
0x0040045b:	add	sp, #0x5c
0x0040045d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40000f @ 0x0040000f
0x0040000f:	ldrb	r2, [r3]
0x00400011:	add	lr, pc
0x00400013:	ldrb	r0, [r3, #0xd]
0x00400015:	ldrb	r4, [r3, #4]
0x00400017:	ldrb	r5, [r3, #5]
0x00400019:	ldrb	r1, [r3, #0xb]
0x0040001b:	str	r0, [sp, #0x14]
0x0040001d:	ldrb.w	ip, [r3, #1]
0x00400021:	ldrb	r0, [r3, #6]
0x00400023:	ldrb.w	r8, [r3, #2]
0x00400027:	ldrb.w	sb, [r3, #3]
0x0040002b:	ldrb.w	fp, [r3, #0x13]
0x0040002f:	ldrb	r6, [r3, #0x14]
0x00400031:	ldrb	r7, [r3, #0x15]
0x00400033:	ldrb.w	sl, [r3, #0x16]
0x00400037:	str	r2, [sp, #4]
0x00400039:	str.w	lr, [sp, #0x3c]
0x0040003d:	ldrb	r2, [r3, #0xc]
0x0040003f:	ldr.w	lr, [pc, #0x1c0]
0x00400043:	ldr	r3, [pc, #0x1c0]
0x00400045:	add	lr, pc
0x00400047:	str.w	lr, [sp, #8]
0x0040004b:	add	r3, pc
0x0040004d:	ldr.w	lr, [pc, #0x1b8]
0x00400051:	str	r3, [sp, #0xc]
0x00400053:	ldr	r3, [sp, #0x14]
0x00400055:	add	lr, pc
0x00400057:	str	r1, [sp, #0x10]
0x00400059:	movs	r1, #0
0x0040005b:	eors	r3, r4
0x0040005d:	str	r0, [sp, #0x34]
0x0040005f:	str.w	lr, [sp, #0x38]
0x00400063:	str	r3, [sp, #0x2c]
0x00400065:	eor.w	r3, r2, r4
0x00400069:	ldr	r0, [pc, #0x1a0]
0x0040006b:	str	r3, [sp, #0x18]
0x0040006d:	ldr.w	lr, [pc, #0x1a0]
0x00400071:	add	r0, pc
0x00400073:	ldr	r3, [sp, #0x10]
0x00400075:	str	r2, [sp, #0x20]
0x00400077:	add	lr, pc
0x00400079:	eors	r2, r5
0x0040007b:	str	r5, [sp, #0x1c]
0x0040007d:	str	r2, [sp, #0x28]
0x0040007f:	eor.w	r2, r3, r4
0x00400083:	eors	r3, r5
0x00400085:	str	r2, [sp, #0x24]
0x00400087:	str	r3, [sp, #0x30]
0x00400089:	mov	r2, r1
0x0040008b:	mov	r3, r1
0x0040008d:	str	r6, [sp]
0x0040008f:	b	#0x400129
0x00400010:	blvc	#0x1a11410
0x00400014:	ldmdbvc	sp, {r2, r3, r4, r8, fp, ip, sp, lr} ^
0x00400019:	ldrb	r1, [r3, #0xb]
0x0040001b:	str	r0, [sp, #0x14]
0x0040001d:	ldrb.w	ip, [r3, #1]
0x00400021:	ldrb	r0, [r3, #6]
0x00400023:	ldrb.w	r8, [r3, #2]
0x00400027:	ldrb.w	sb, [r3, #3]
0x0040002b:	ldrb.w	fp, [r3, #0x13]
0x0040002f:	ldrb	r6, [r3, #0x14]
0x00400031:	ldrb	r7, [r3, #0x15]
0x00400033:	ldrb.w	sl, [r3, #0x16]
0x00400037:	str	r2, [sp, #4]
0x00400039:	str.w	lr, [sp, #0x3c]
0x0040003d:	ldrb	r2, [r3, #0xc]
0x0040003f:	ldr.w	lr, [pc, #0x1c0]
0x00400043:	ldr	r3, [pc, #0x1c0]
0x00400045:	add	lr, pc
0x00400047:	str.w	lr, [sp, #8]
0x0040004b:	add	r3, pc
0x0040004d:	ldr.w	lr, [pc, #0x1b8]
0x00400051:	str	r3, [sp, #0xc]
0x00400053:	ldr	r3, [sp, #0x14]
0x00400055:	add	lr, pc
0x00400057:	str	r1, [sp, #0x10]
0x00400059:	movs	r1, #0
0x0040005b:	eors	r3, r4
0x0040005d:	str	r0, [sp, #0x34]
0x0040005f:	str.w	lr, [sp, #0x38]
0x00400063:	str	r3, [sp, #0x2c]
0x00400065:	eor.w	r3, r2, r4
0x00400069:	ldr	r0, [pc, #0x1a0]
0x0040006b:	str	r3, [sp, #0x18]
0x0040006d:	ldr.w	lr, [pc, #0x1a0]
0x00400071:	add	r0, pc
0x00400073:	ldr	r3, [sp, #0x10]
0x00400075:	str	r2, [sp, #0x20]
0x00400077:	add	lr, pc
0x00400079:	eors	r2, r5
0x0040007b:	str	r5, [sp, #0x1c]
0x0040007d:	str	r2, [sp, #0x28]
0x0040007f:	eor.w	r2, r3, r4
0x00400083:	eors	r3, r5
0x00400085:	str	r2, [sp, #0x24]
0x00400087:	str	r3, [sp, #0x30]
0x00400089:	mov	r2, r1
0x0040008b:	mov	r3, r1
0x0040008d:	str	r6, [sp]
0x0040008f:	b	#0x400129
0x00400091:	ldr	r6, [sp, #8]
0x00400093:	cmp	r3, #0xd
0x00400095:	add	r4, r6
0x00400097:	ldrb	r5, [r4, #4]
0x00400099:	eor.w	r4, r2, fp
0x0040009d:	eor.w	r4, r4, r5
0x004000a1:	ldr	r5, [sp]
0x004000a3:	ldrb	r4, [r0, r4]
0x004000a5:	eor.w	r5, r5, r4
0x004000a9:	add.w	r4, r3, #2
0x004000ad:	str	r5, [sp]
0x004000af:	beq	#0x400185
0x004000b1:	add	r4, r6
0x004000b3:	cmp	r3, #0xc
0x004000b5:	ldrb	r5, [r4, #4]
0x004000b7:	eor.w	r4, r2, r8
0x004000bb:	eor.w	r4, r4, r5
0x004000bf:	ldrb	r4, [r0, r4]
0x004000c1:	eor.w	sb, sb, r4
0x004000c5:	add.w	r4, r3, #3
0x004000c9:	mov	r6, r4
0x004000cb:	bne	#0x4001a7
0x004000cd:	ldr	r3, [sp, #0x2c]
0x004000cf:	movs	r4, #3
0x004000d1:	ldr	r1, [sp, #0x1c]
0x004000d3:	movs	r5, #2
0x004000d5:	eors	r3, r7
0x004000d7:	ldr	r2, [sp, #0x14]
0x004000d9:	ldrb	r3, [r0, r3]
0x004000db:	eor.w	sl, sl, r3
0x004000df:	movs	r3, #4
0x004000e1:	ldr	r6, [sp, #0xc]
0x004000e3:	eors	r1, r2
0x004000e5:	eor.w	r1, ip, r1
0x004000e9:	add	r5, r6
0x004000eb:	add	r4, r6
0x004000ed:	ldrb.w	r1, [lr, r1]
0x004000f1:	ldrb	r5, [r5, #4]
0x004000f3:	eor.w	fp, fp, r1
0x004000f7:	eor.w	r1, sb, r2
0x004000fb:	eors	r1, r5
0x004000fd:	ldrb	r4, [r4, #4]
0x004000ff:	ldrb.w	r1, [lr, r1]
0x00400103:	eors	r7, r1
0x00400105:	eor.w	r1, sl, r2
0x00400109:	eors	r1, r4
0x0040010b:	ldr	r4, [sp, #4]
0x0040010d:	ldrb.w	r1, [lr, r1]
0x00400111:	eors	r4, r1
0x00400113:	ldr	r1, [sp]
0x00400115:	str	r4, [sp, #4]
0x00400117:	eor.w	r1, ip, r1
0x0040011b:	ldrb.w	r1, [lr, r1]
0x0040011f:	eor.w	r8, r8, r1
0x00400123:	adds	r1, r6, r3
0x00400125:	ldrb	r4, [r1, #4]
0x00400127:	movs	r1, #1
0x00400129:	ldr	r5, [sp, #4]
0x0040012b:	cmp	r3, #0xe
0x0040012d:	eor.w	r5, r5, r2
0x00400131:	eor.w	r5, r5, r4
0x00400135:	ldrb	r4, [r0, r5]
0x00400137:	eor.w	ip, ip, r4
0x0040013b:	add.w	r4, r3, #1
0x0040013f:	bne	#0x400091
0x004000e1:	ldr	r6, [sp, #0xc]
0x004000e3:	eors	r1, r2
0x004000e5:	eor.w	r1, ip, r1
0x004000e9:	add	r5, r6
0x004000eb:	add	r4, r6
0x004000ed:	ldrb.w	r1, [lr, r1]
0x004000f1:	ldrb	r5, [r5, #4]
0x004000f3:	eor.w	fp, fp, r1
0x004000f7:	eor.w	r1, sb, r2
0x004000fb:	eors	r1, r5
0x004000fd:	ldrb	r4, [r4, #4]
0x004000ff:	ldrb.w	r1, [lr, r1]
0x00400103:	eors	r7, r1
0x00400105:	eor.w	r1, sl, r2
0x00400109:	eors	r1, r4
0x0040010b:	ldr	r4, [sp, #4]
0x0040010d:	ldrb.w	r1, [lr, r1]
0x00400111:	eors	r4, r1
0x00400113:	ldr	r1, [sp]
0x00400115:	str	r4, [sp, #4]
0x00400117:	eor.w	r1, ip, r1
0x0040011b:	ldrb.w	r1, [lr, r1]
0x0040011f:	eor.w	r8, r8, r1
0x00400123:	adds	r1, r6, r3
0x00400125:	ldrb	r4, [r1, #4]
0x00400127:	movs	r1, #1
0x00400129:	ldr	r5, [sp, #4]
0x0040012b:	cmp	r3, #0xe
0x0040012d:	eor.w	r5, r5, r2
0x00400131:	eor.w	r5, r5, r4
0x00400135:	ldrb	r4, [r0, r5]
0x00400137:	eor.w	ip, ip, r4
0x0040013b:	add.w	r4, r3, #1
0x0040013f:	bne	#0x400091
0x00400129:	ldr	r5, [sp, #4]
0x0040012b:	cmp	r3, #0xe
0x0040012d:	eor.w	r5, r5, r2
0x00400131:	eor.w	r5, r5, r4
0x00400135:	ldrb	r4, [r0, r5]
0x00400137:	eor.w	ip, ip, r4
0x0040013b:	add.w	r4, r3, #1
0x0040013f:	bne	#0x400091
0x00400141:	ldr	r3, [sp, #0x38]
0x00400143:	movs	r4, #3
0x00400145:	ldr	r1, [sp, #0x10]
0x00400147:	ldrb	r2, [r3, #6]
0x00400149:	eor.w	r3, r1, r7
0x0040014d:	eors	r3, r2
0x0040014f:	ldr	r2, [sp]
0x00400151:	ldrb	r3, [r0, r3]
0x00400153:	eor.w	sl, sl, r3
0x00400157:	ldr	r3, [sp, #0x24]
0x00400159:	eor.w	r3, r3, fp
0x0040015d:	ldrb	r3, [r0, r3]
0x0040015f:	eors	r2, r3
0x00400161:	ldr	r3, [sp, #0x30]
0x00400163:	str	r2, [sp]
0x00400165:	mov	r2, r1
0x00400167:	eor.w	r3, r8, r3
0x0040016b:	ldrb	r3, [r0, r3]
0x0040016d:	eor.w	sb, sb, r3
0x00400171:	movs	r3, #2
0x00400173:	mov	r6, r3
0x00400175:	ldr	r3, [sp, #0x3c]
0x00400177:	adds	r5, r6, #2
0x00400179:	add	r4, r3
0x0040017b:	mov	r3, r6
0x0040017d:	adds	r3, #4
0x0040017f:	ldrb	r1, [r4, #4]
0x00400181:	adds	r4, r6, #3
0x00400183:	b	#0x4000e1
0x00400175:	ldr	r3, [sp, #0x3c]
0x00400177:	adds	r5, r6, #2
0x00400179:	add	r4, r3
0x0040017b:	mov	r3, r6
0x0040017d:	adds	r3, #4
0x0040017f:	ldrb	r1, [r4, #4]
0x00400181:	adds	r4, r6, #3
0x00400183:	b	#0x4000e1
0x00400185:	ldr	r3, [sp, #0x18]
0x00400187:	movs	r4, #4
0x00400189:	ldr	r1, [sp, #0x34]
0x0040018b:	movs	r5, #3
0x0040018d:	eor.w	r3, r3, r8
0x00400191:	ldr	r2, [sp, #0x20]
0x00400193:	ldrb	r3, [r0, r3]
0x00400195:	eor.w	sb, sb, r3
0x00400199:	ldr	r3, [sp, #0x28]
0x0040019b:	eors	r3, r7
0x0040019d:	ldrb	r3, [r0, r3]
0x0040019f:	eor.w	sl, sl, r3
0x004001a3:	movs	r3, #5
0x004001a5:	b	#0x4000e1
0x004001a7:	ldr	r4, [sp, #8]
0x004001a9:	eor.w	r5, r2, r7
0x004001ad:	cmp	r3, #0xb
0x004001af:	add	r4, r6
0x004001b1:	ldrb	r4, [r4, #4]
0x004001b3:	eor.w	r4, r4, r5
0x004001b7:	ldrb	r4, [r0, r4]
0x004001b9:	eor.w	sl, sl, r4
0x004001bd:	add.w	r4, r3, #4
0x004001c1:	bne	#0x400175
0x004001c3:	ldr	r3, [sp, #8]
0x004001c5:	ldr	r6, [sp]
0x004001c7:	strb.w	sb, [r3, #3]
0x004001cb:	strb.w	sl, [r3, #0x16]
0x004001cf:	strb.w	ip, [r3, #1]
0x004001d3:	cbz	r1, #0x4001ed
0x004001d5:	ldr	r2, [sp, #4]
0x004001d7:	movs	r0, #0
0x004001d9:	strb	r7, [r3, #0x15]
0x004001db:	strb.w	r8, [r3, #2]
0x004001df:	strb	r6, [r3, #0x14]
0x004001e1:	strb.w	fp, [r3, #0x13]
0x004001e5:	strb	r2, [r3]
0x004001e7:	add	sp, #0x44
0x004001e9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001d5:	ldr	r2, [sp, #4]
0x004001d7:	movs	r0, #0
0x004001d9:	strb	r7, [r3, #0x15]
0x004001db:	strb.w	r8, [r3, #2]
0x004001df:	strb	r6, [r3, #0x14]
0x004001e1:	strb.w	fp, [r3, #0x13]
0x004001e5:	strb	r2, [r3]
0x004001e7:	add	sp, #0x44
0x004001e9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001ed:	movs	r0, #0
0x004001ef:	strb	r6, [r3, #0x14]
0x004001f1:	add	sp, #0x44
0x004001f3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4001f7 @ 0x004001f7
0x004001f7:	nop	
0x004001f9:	lsls	r2, r6, #0x11
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r0, r5, #0x11
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r4, r6, #0x10
0x00400203:	movs	r0, r0
0x00400205:	lsls	r6, r5, #0x10
0x00400207:	movs	r0, r0
0x00400209:	lsls	r4, r4, #0x10
0x0040020b:	movs	r0, r0
0x0040020d:	lsls	r0, r4, #0x10
0x0040020f:	movs	r0, r0
0x00400211:	lsls	r2, r3, #0x10
0x00400213:	movs	r0, r0
0x00400215:	ldr	r3, [pc, #0x248]
0x00400217:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040021b:	mov.w	r8, #0
0x0040021f:	add	r3, pc
0x00400221:	sub	sp, #0x5c
0x00400223:	ldr.w	ip, [pc, #0x240]
0x00400227:	ldrb	r1, [r3, #0x15]
0x00400229:	add	ip, pc
0x0040022b:	ldrb	r2, [r3, #0xd]
0x0040022d:	ldrb	r5, [r3, #0x14]
0x0040022f:	ldrb	r6, [r3, #3]
0x00400231:	str	r1, [sp, #0x14]
0x00400233:	ldrb	r1, [r3, #0x16]
0x00400235:	ldrb	r0, [r3, #0xc]
0x00400237:	ldrb	r7, [r3, #0x11]
0x00400239:	ldrb	r4, [r3, #0x13]
0x0040023b:	ldrb.w	lr, [r3]
0x0040023f:	ldrb.w	fp, [r3, #1]
0x00400243:	str	r2, [sp, #0x3c]
0x00400245:	str	r1, [sp, #8]
0x00400247:	ldrb	r2, [r3, #0x12]
0x00400249:	ldrb	r1, [r3, #0xb]
0x0040024b:	str	r5, [sp, #4]
0x0040024d:	str	r6, [sp, #0xc]
0x0040024f:	ldrb	r5, [r3, #2]
0x00400251:	ldrb	r6, [r3, #0xe]
0x00400253:	ldrb	r3, [r3, #0x10]
0x00400255:	str	r3, [sp, #0x4c]
0x00400257:	ldr	r3, [pc, #0x210]
0x00400259:	str	r6, [sp, #0x50]
0x0040025b:	add	r3, pc
0x0040025d:	str	r3, [sp, #0x54]
0x0040025f:	ldr	r3, [pc, #0x20c]
0x00400261:	ldr	r6, [pc, #0x20c]
0x00400263:	add	r3, pc
0x00400265:	str	r3, [sp, #0x2c]
0x00400267:	ldr	r3, [pc, #0x20c]
0x00400269:	add	r6, pc
0x0040026b:	str	r1, [sp, #0x48]
0x0040026d:	add	r3, pc
0x0040026f:	str	r3, [sp, #0x40]
0x00400271:	ldr	r3, [pc, #0x204]
0x00400273:	str	r0, [sp, #0x1c]
0x00400275:	add	r3, pc
0x00400277:	str	r2, [sp, #0x38]
0x00400279:	str	r3, [sp, #0x28]
0x0040027b:	eor.w	r3, r1, r2
0x0040027f:	str	r7, [sp, #0x44]
0x00400281:	str	r3, [sp, #0x30]
0x00400283:	eor.w	r3, r7, r1
0x00400287:	eor.w	r1, r0, r2
0x0040028b:	str	r3, [sp, #0x34]
0x0040028d:	eor.w	r3, r7, r0
0x00400291:	str	r1, [sp, #0x20]
0x00400293:	str	r3, [sp, #0x24]
0x00400295:	movs	r1, #0xe
0x00400297:	ldr	r0, [sp, #0x3c]
0x00400299:	mov	r3, r2
0x0040029b:	str	r5, [sp, #0x10]
0x0040029d:	b	#0x40034d

Function sub_4001f9 @ 0x004001f9
0x004001f9:	lsls	r2, r6, #0x11
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r0, r5, #0x11
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r4, r6, #0x10
0x00400203:	movs	r0, r0
0x00400205:	lsls	r6, r5, #0x10
0x00400207:	movs	r0, r0
0x00400209:	lsls	r4, r4, #0x10
0x0040020b:	movs	r0, r0
0x0040020d:	lsls	r0, r4, #0x10
0x0040020f:	movs	r0, r0
0x00400211:	lsls	r2, r3, #0x10
0x00400213:	movs	r0, r0
0x00400215:	ldr	r3, [pc, #0x248]
0x00400217:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040021b:	mov.w	r8, #0
0x0040021f:	add	r3, pc
0x00400221:	sub	sp, #0x5c
0x00400223:	ldr.w	ip, [pc, #0x240]
0x00400227:	ldrb	r1, [r3, #0x15]
0x00400229:	add	ip, pc
0x0040022b:	ldrb	r2, [r3, #0xd]
0x0040022d:	ldrb	r5, [r3, #0x14]
0x0040022f:	ldrb	r6, [r3, #3]
0x00400231:	str	r1, [sp, #0x14]
0x00400233:	ldrb	r1, [r3, #0x16]
0x00400235:	ldrb	r0, [r3, #0xc]
0x00400237:	ldrb	r7, [r3, #0x11]
0x00400239:	ldrb	r4, [r3, #0x13]
0x0040023b:	ldrb.w	lr, [r3]
0x0040023f:	ldrb.w	fp, [r3, #1]
0x00400243:	str	r2, [sp, #0x3c]
0x00400245:	str	r1, [sp, #8]
0x00400247:	ldrb	r2, [r3, #0x12]
0x00400249:	ldrb	r1, [r3, #0xb]
0x0040024b:	str	r5, [sp, #4]
0x0040024d:	str	r6, [sp, #0xc]
0x0040024f:	ldrb	r5, [r3, #2]
0x00400251:	ldrb	r6, [r3, #0xe]
0x00400253:	ldrb	r3, [r3, #0x10]
0x00400255:	str	r3, [sp, #0x4c]
0x00400257:	ldr	r3, [pc, #0x210]
0x00400259:	str	r6, [sp, #0x50]
0x0040025b:	add	r3, pc
0x0040025d:	str	r3, [sp, #0x54]
0x0040025f:	ldr	r3, [pc, #0x20c]
0x00400261:	ldr	r6, [pc, #0x20c]
0x00400263:	add	r3, pc
0x00400265:	str	r3, [sp, #0x2c]
0x00400267:	ldr	r3, [pc, #0x20c]
0x00400269:	add	r6, pc
0x0040026b:	str	r1, [sp, #0x48]
0x0040026d:	add	r3, pc
0x0040026f:	str	r3, [sp, #0x40]
0x00400271:	ldr	r3, [pc, #0x204]
0x00400273:	str	r0, [sp, #0x1c]
0x00400275:	add	r3, pc
0x00400277:	str	r2, [sp, #0x38]
0x00400279:	str	r3, [sp, #0x28]
0x0040027b:	eor.w	r3, r1, r2
0x0040027f:	str	r7, [sp, #0x44]
0x00400281:	str	r3, [sp, #0x30]
0x00400283:	eor.w	r3, r7, r1
0x00400287:	eor.w	r1, r0, r2
0x0040028b:	str	r3, [sp, #0x34]
0x0040028d:	eor.w	r3, r7, r0
0x00400291:	str	r1, [sp, #0x20]
0x00400293:	str	r3, [sp, #0x24]
0x00400295:	movs	r1, #0xe
0x00400297:	ldr	r0, [sp, #0x3c]
0x00400299:	mov	r3, r2
0x0040029b:	str	r5, [sp, #0x10]
0x0040029d:	b	#0x40034d

Function decrypt @ 0x00400215
0x00400215:	ldr	r3, [pc, #0x248]
0x00400217:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040021b:	mov.w	r8, #0
0x0040021f:	add	r3, pc
0x00400221:	sub	sp, #0x5c
0x00400223:	ldr.w	ip, [pc, #0x240]
0x00400227:	ldrb	r1, [r3, #0x15]
0x00400229:	add	ip, pc
0x0040022b:	ldrb	r2, [r3, #0xd]
0x0040022d:	ldrb	r5, [r3, #0x14]
0x0040022f:	ldrb	r6, [r3, #3]
0x00400231:	str	r1, [sp, #0x14]
0x00400233:	ldrb	r1, [r3, #0x16]
0x00400235:	ldrb	r0, [r3, #0xc]
0x00400237:	ldrb	r7, [r3, #0x11]
0x00400239:	ldrb	r4, [r3, #0x13]
0x0040023b:	ldrb.w	lr, [r3]
0x0040023f:	ldrb.w	fp, [r3, #1]
0x00400243:	str	r2, [sp, #0x3c]
0x00400245:	str	r1, [sp, #8]
0x00400247:	ldrb	r2, [r3, #0x12]
0x00400249:	ldrb	r1, [r3, #0xb]
0x0040024b:	str	r5, [sp, #4]
0x0040024d:	str	r6, [sp, #0xc]
0x0040024f:	ldrb	r5, [r3, #2]
0x00400251:	ldrb	r6, [r3, #0xe]
0x00400253:	ldrb	r3, [r3, #0x10]
0x00400255:	str	r3, [sp, #0x4c]
0x00400257:	ldr	r3, [pc, #0x210]
0x00400259:	str	r6, [sp, #0x50]
0x0040025b:	add	r3, pc
0x0040025d:	str	r3, [sp, #0x54]
0x0040025f:	ldr	r3, [pc, #0x20c]
0x00400261:	ldr	r6, [pc, #0x20c]
0x00400263:	add	r3, pc
0x00400265:	str	r3, [sp, #0x2c]
0x00400267:	ldr	r3, [pc, #0x20c]
0x00400269:	add	r6, pc
0x0040026b:	str	r1, [sp, #0x48]
0x0040026d:	add	r3, pc
0x0040026f:	str	r3, [sp, #0x40]
0x00400271:	ldr	r3, [pc, #0x204]
0x00400273:	str	r0, [sp, #0x1c]
0x00400275:	add	r3, pc
0x00400277:	str	r2, [sp, #0x38]
0x00400279:	str	r3, [sp, #0x28]
0x0040027b:	eor.w	r3, r1, r2
0x0040027f:	str	r7, [sp, #0x44]
0x00400281:	str	r3, [sp, #0x30]
0x00400283:	eor.w	r3, r7, r1
0x00400287:	eor.w	r1, r0, r2
0x0040028b:	str	r3, [sp, #0x34]
0x0040028d:	eor.w	r3, r7, r0
0x00400291:	str	r1, [sp, #0x20]
0x00400293:	str	r3, [sp, #0x24]
0x00400295:	movs	r1, #0xe
0x00400297:	ldr	r0, [sp, #0x3c]
0x00400299:	mov	r3, r2
0x0040029b:	str	r5, [sp, #0x10]
0x0040029d:	b	#0x40034d
