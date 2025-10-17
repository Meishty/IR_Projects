
Function _start @ 0x00400000
0x00400000:	blmi	#0xd9289c
0x00400004:	push	{r1, r3, r4, r5, r6, sl, lr}
0x00400008:	stmdavs	lr, {r4, r5, r6, r7, r8, lr}
0x0040000c:	ldmpl	r3, {r2, r7, ip, sp, pc} ^
0x0040000c:	ldmpl	r3, {r2, r7, ip, sp, pc} ^

Function sub_400011 @ 0x00400011
0x00400011:	ldr	r3, [r3]
0x00400013:	str	r3, [sp, #0xc]
0x00400015:	mov.w	r3, #0
0x00400019:	ldrd	r4, r3, [r1, #8]
0x0040001d:	strd	r4, r3, [sp, #4]
0x00400021:	cbz	r0, #0x40005d
0x00400023:	mov	r5, r1
0x00400025:	subs	r7, r0, #1
0x00400027:	add.w	r8, sp, #4
0x0040002b:	movs	r3, #0
0x0040002d:	movs	r2, #8
0x0040002f:	mov	r1, r8
0x00400031:	mov	r0, r6
0x00400033:	bl	#0x500001
0x00400023:	mov	r5, r1
0x00400025:	subs	r7, r0, #1
0x00400027:	add.w	r8, sp, #4
0x0040002b:	movs	r3, #0
0x0040002d:	movs	r2, #8
0x0040002f:	mov	r1, r8
0x00400031:	mov	r0, r6
0x00400033:	bl	#0x500001
0x0040002b:	movs	r3, #0
0x0040002d:	movs	r2, #8
0x0040002f:	mov	r1, r8
0x00400031:	mov	r0, r6
0x00400033:	bl	#0x500001
0x00400037:	cmp	r0, #8
0x00400039:	bne	#0x400089
0x0040003b:	cmp	r4, #0
0x0040003d:	it	gt
0x0040003f:	ldrgt	r2, [r5, #0xc]
0x00400041:	ble	#0x400059
0x00400043:	ldr	r1, [r5, #0x18]
0x00400045:	movs	r3, #0
0x00400047:	mov	r0, r6
0x00400049:	bl	#0x50000d
0x0040004d:	ldr	r2, [r5, #0xc]
0x0040004f:	cmp	r2, r0
0x00400051:	bne	#0x400077
0x00400053:	subs	r4, r4, r2
0x00400055:	cmp	r4, #0
0x00400057:	bgt	#0x400043
0x00400059:	subs	r7, #1
0x0040005b:	bhs	#0x40002b
0x0040005d:	ldr	r2, [pc, #0x40]
0x0040005f:	ldr	r3, [pc, #0x3c]
0x00400061:	add	r2, pc
0x00400063:	ldr	r3, [r2, r3]
0x00400065:	ldr	r2, [r3]
0x00400067:	ldr	r3, [sp, #0xc]
0x00400069:	eors	r2, r3
0x0040006b:	mov.w	r3, #0
0x0040006f:	bne	#0x400085
0x00400071:	add	sp, #0x10
0x00400073:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400077:	ldr	r0, [pc, #0x2c]
0x00400079:	add	r0, pc
0x0040007b:	bl	#0x500019
0x0040007f:	movs	r0, #5
0x00400081:	bl	#0x500025
0x00400085:	bl	#0x500031
0x00400089:	ldr	r0, [pc, #0x1c]
0x0040008b:	add	r0, pc
0x0040008d:	bl	#0x500019
0x00400091:	movs	r0, #5
0x00400093:	bl	#0x500025

Function sub_400097 @ 0x00400097
0x00400097:	nop	
0x00400099:	lsls	r0, r2, #2
0x0040009b:	movs	r0, r0
0x0040009d:	movs	r0, r0
0x0040009f:	movs	r0, r0
0x004000a1:	movs	r4, r7
0x004000a3:	movs	r0, r0
0x004000a5:	lsls	r4, r5, #5
0x004000a7:	movs	r0, r0
0x004000a9:	lsls	r6, r7, #4
0x004000ab:	movs	r0, r0
0x004000ad:	cbz	r0, #0x4000b1
0x004000af:	bx	lr

Function sub_400099 @ 0x00400099
0x00400099:	lsls	r0, r2, #2
0x0040009b:	movs	r0, r0
0x0040009d:	movs	r0, r0
0x0040009f:	movs	r0, r0
0x004000a1:	movs	r4, r7
0x004000a3:	movs	r0, r0
0x004000a5:	lsls	r4, r5, #5
0x004000a7:	movs	r0, r0
0x004000a9:	lsls	r6, r7, #4
0x004000ab:	movs	r0, r0
0x004000ad:	cbz	r0, #0x4000b1
0x004000af:	bx	lr

Function init @ 0x004000ad
0x004000ad:	cbz	r0, #0x4000b1
0x004000af:	bx	lr
0x004000af:	bx	lr
0x004000b1:	push	{r3, r4, r5, lr}
0x004000b3:	mov	r4, r1
0x004000b5:	mov	r2, r0
0x004000b7:	mov	r5, r0
0x004000b9:	ldr	r0, [r1, #0x10]
0x004000bb:	movw	r1, #0x85fa
0x004000bf:	movt	r1, #0xffff
0x004000c3:	bl	#0x50003d
0x004000c7:	str	r5, [r4, #4]
0x004000c9:	mov	r3, r0
0x004000cb:	ldr	r0, [r4, #0xc]
0x004000cd:	str	r3, [r4]
0x004000cf:	bl	#0x500049
0x004000d3:	str	r0, [r4, #0x18]
0x004000d5:	pop	{r3, r4, r5, pc}

Function sub_4000d7 @ 0x004000d7
0x004000d7:	nop	
0x004000d9:	cbz	r0, #0x4000dd
0x004000db:	bx	lr

Function cleanup @ 0x004000d9
0x004000d9:	cbz	r0, #0x4000dd
0x004000db:	bx	lr
0x004000db:	bx	lr
0x004000dd:	push	{r4, lr}
0x004000df:	mov	r4, r1
0x004000e1:	ldr	r0, [r1]
0x004000e3:	bl	#0x500055
0x004000e7:	ldr	r0, [r4, #0x18]
0x004000e9:	pop.w	{r4, lr}
0x004000ed:	b.w	#0x5000b5

Function server_main @ 0x004000f1
0x004000f1:	ldr	r2, [pc, #0xbc]
0x004000f3:	mov.w	r0, #0xa00000
0x004000f7:	ldr	r3, [pc, #0xbc]
0x004000f9:	add	r2, pc
0x004000fb:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000ff:	ldr.w	sl, [pc, #0xb8]
0x00400103:	sub	sp, #0x24
0x00400105:	mov.w	r8, #0x10
0x00400109:	ldr	r3, [r2, r3]
0x0040010b:	add	sl, pc
0x0040010d:	add.w	fp, sp, #8
0x00400111:	add.w	sb, sp, #0xc
0x00400115:	ldr	r3, [r3]
0x00400117:	str	r3, [sp, #0x1c]
0x00400119:	mov.w	r3, #0
0x0040011d:	bl	#0x500061
0x00400121:	ldr	r3, [pc, #0x98]
0x00400123:	mov	r6, r0
0x00400125:	movs	r0, #0xe
0x00400127:	ldr.w	r1, [sl, r3]
0x0040012b:	bl	#0x50006d
0x0040012f:	mov.w	r0, #0xe10
0x00400133:	bl	#0x500079
0x00400137:	movs	r1, #0
0x00400139:	movw	r0, #0x85fa
0x0040013d:	movt	r0, #0xffff
0x00400141:	bl	#0x500085
0x00400145:	mov	r7, r0
0x00400147:	movs	r3, #0
0x00400149:	movs	r2, #8
0x0040014b:	mov	r1, r6
0x0040014d:	mov	r0, r7
0x0040014f:	strd	sb, fp, [sp]
0x00400153:	str.w	r8, [sp, #8]
0x00400157:	bl	#0x500091
0x00400147:	movs	r3, #0
0x00400149:	movs	r2, #8
0x0040014b:	mov	r1, r6
0x0040014d:	mov	r0, r7
0x0040014f:	strd	sb, fp, [sp]
0x00400153:	str.w	r8, [sp, #8]
0x00400157:	bl	#0x500091
0x0040015b:	cmp	r0, #0
0x0040015d:	blt	#0x400195
0x0040015f:	ldrd	r4, r5, [r6]
0x00400163:	rev	r4, r4
0x00400165:	rev	r5, r5
0x00400167:	cmp	r4, #0
0x00400169:	bgt	#0x400173
0x0040016b:	b	#0x400147
0x0040016d:	subs	r4, r4, r5
0x0040016f:	cmp	r4, #0
0x00400171:	ble	#0x400147
0x00400173:	movs	r3, #0
0x00400175:	mov	r2, r5
0x00400177:	mov	r1, r6
0x00400179:	mov	r0, r7
0x0040017b:	strd	sb, r8, [sp]
0x0040017f:	bl	#0x50009d
0x00400183:	cmp	r0, #0
0x00400185:	bge	#0x40016d
0x00400187:	ldr	r0, [pc, #0x38]
0x00400189:	add	r0, pc
0x0040018b:	bl	#0x500019
0x0040018f:	movs	r0, #9
0x00400191:	bl	#0x500025
0x00400195:	ldr	r3, [pc, #0x2c]
0x00400197:	movs	r2, #0x28
0x00400199:	ldr	r0, [pc, #0x2c]
0x0040019b:	movs	r1, #1
0x0040019d:	add	r0, pc
0x0040019f:	ldr.w	r3, [sl, r3]
0x004001a3:	ldr	r3, [r3]
0x004001a5:	bl	#0x5000a9
0x004001a9:	movs	r0, #9
0x004001ab:	bl	#0x500025

Function sub_4001af @ 0x004001af
0x004001af:	nop	
0x004001b1:	lsls	r4, r6, #2
0x004001b3:	movs	r0, r0
0x004001b5:	movs	r0, r0
0x004001b7:	movs	r0, r0
0x004001b9:	lsls	r2, r5, #2
0x004001bb:	movs	r0, r0
0x004001bd:	movs	r0, r0
0x004001bf:	movs	r0, r0
0x004001c1:	lsls	r4, r4, #2
0x004001c3:	movs	r0, r0
0x004001c5:	movs	r0, r0
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r4, r4, #1
0x004001cb:	movs	r0, r0

Function main @ 0x004002dd
0x004002dd:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004002e1:	mov.w	r2, #0xa00000
0x004002e5:	movs	r3, #0
0x004002e7:	sub	sp, #0x38
0x004002e9:	ldr	r7, [pc, #0x1e8]
0x004002eb:	ldr.w	sl, [pc, #0x1ec]
0x004002ef:	mov	r4, r0
0x004002f1:	mov	r5, r1
0x004002f3:	mov.w	sb, #0xb
0x004002f7:	strd	r2, r3, [sp, #0x20]
0x004002fb:	mov.w	r8, #0
0x004002ff:	ldr	r2, [pc, #0x1dc]
0x00400301:	add	r7, pc
0x00400303:	ldr	r3, [pc, #0x1dc]
0x00400305:	add	sl, pc
0x00400307:	add	r2, pc
0x00400309:	ldr	r6, [pc, #0x1d8]
0x0040030b:	add	r6, pc
0x0040030d:	ldr	r3, [r2, r3]
0x0040030f:	ldr	r3, [r3]
0x00400311:	str	r3, [sp, #0x34]
0x00400313:	mov.w	r3, #0
0x00400317:	mov	r2, r7
0x00400319:	mov	r1, r5
0x0040031b:	mov	r0, r4
0x0040031d:	bl	#0x5000c1
0x00400317:	mov	r2, r7
0x00400319:	mov	r1, r5
0x0040031b:	mov	r0, r4
0x0040031d:	bl	#0x5000c1
0x00400321:	adds	r3, r0, #1
0x00400323:	beq	#0x4003e1
0x00400325:	subs	r0, #0x4e
0x00400327:	cmp	r0, #0x25
0x00400329:	bhi	#0x400355
0x0040032b:	tbb	[pc, r0]
0x00400355:	mov	r2, sl
0x00400357:	mov	r1, r5
0x00400359:	mov	r0, r4
0x0040035b:	bl	#0x5000cd
0x0040035f:	b	#0x400317
0x00400361:	bl	#0x5000d9
0x00400365:	cmp	r0, #0
0x00400367:	beq.w	#0x4004bf
0x0040036b:	movs	r0, #0
0x0040036d:	bl	#0x500025
0x00400371:	ldr	r3, [pc, #0x174]
0x00400373:	movs	r2, #0xa
0x00400375:	movs	r1, #0
0x00400377:	ldr	r3, [r6, r3]
0x00400379:	ldr	r0, [r3]
0x0040037b:	bl	#0x5000e5
0x0040037f:	str	r0, [sp, #0x24]
0x00400381:	b	#0x400317
0x00400383:	ldr	r3, [pc, #0x164]
0x00400385:	movs	r2, #0xa
0x00400387:	movs	r1, #0
0x00400389:	ldr	r3, [r6, r3]
0x0040038b:	ldr	r0, [r3]
0x0040038d:	bl	#0x5000e5
0x00400391:	mov	r8, r0
0x00400393:	b	#0x400317
0x00400395:	ldr	r3, [pc, #0x150]
0x00400397:	movs	r2, #0
0x00400399:	movw	r1, #0x85fa
0x0040039d:	movt	r1, #0xffff
0x004003a1:	mov.w	r4, #-1
0x004003a5:	add	r7, sp, #0x14
0x004003a7:	ldr	r3, [r6, r3]
0x004003a9:	ldr	r0, [r3]
0x004003ab:	bl	#0x50003d
0x004003af:	mov	r6, r0
0x004003b1:	rev	r5, r4
0x004003b3:	movs	r2, #4
0x004003b5:	movs	r3, #0
0x004003b7:	mov	r1, r7
0x004003b9:	mov	r0, r6
0x004003bb:	subs	r4, #1
0x004003bd:	str	r5, [sp, #0x14]
0x004003bf:	bl	#0x500001
0x004003b1:	rev	r5, r4
0x004003b3:	movs	r2, #4
0x004003b5:	movs	r3, #0
0x004003b7:	mov	r1, r7
0x004003b9:	mov	r0, r6
0x004003bb:	subs	r4, #1
0x004003bd:	str	r5, [sp, #0x14]
0x004003bf:	bl	#0x500001
0x004003c3:	adds	r2, r4, #5
0x004003c5:	bne	#0x4003b1
0x004003c7:	mov	r0, r6
0x004003c9:	bl	#0x500055
0x004003cd:	b	#0x40036b
0x004003cf:	ldr	r3, [pc, #0x118]
0x004003d1:	movs	r2, #0xa
0x004003d3:	movs	r1, #0
0x004003d5:	ldr	r3, [r6, r3]
0x004003d7:	ldr	r0, [r3]
0x004003d9:	bl	#0x5000e5
0x004003dd:	mov	sb, r0
0x004003df:	b	#0x400317
0x004003e1:	ldr	r3, [pc, #0x108]
0x004003e3:	ldr	r7, [r6, r3]
0x004003e5:	subs	r3, r4, #2
0x004003e7:	ldr	r2, [r7]
0x004003e9:	cmp	r3, r2
0x004003eb:	bgt	#0x400491
0x004003ed:	cmp	r2, r4
0x004003ef:	bge	#0x400491
0x004003f1:	ldr	r3, [r7]
0x004003f3:	adds	r2, r3, #1
0x004003f5:	str	r2, [r7]
0x004003f7:	ldr.w	r1, [r5, r3, lsl #2]
0x004003fb:	cmp	r2, r4
0x004003fd:	lsl.w	r3, r3, #2
0x00400401:	str	r1, [sp, #0x28]
0x00400403:	blt	#0x4004b3
0x00400405:	ldrd	r5, r4, [sp, #0x20]
0x00400409:	cmp	r4, #0
0x0040040b:	bne	#0x40049f
0x0040040d:	mov	r4, r5
0x0040040f:	str	r5, [sp, #0x24]
0x00400411:	mov	r0, r4
0x00400413:	bl	#0x500061
0x00400411:	mov	r0, r4
0x00400413:	bl	#0x500061
0x00400417:	str	r0, [sp, #0x30]
0x00400419:	cmp	r0, #0
0x0040041b:	beq	#0x4004c7
0x0040041d:	ldr	r1, [sp, #0x24]
0x0040041f:	movs	r4, #1
0x00400421:	bl	#0x5000f1
0x00400425:	ldr	r2, [pc, #0xc8]
0x00400427:	ldr	r1, [pc, #0xcc]
0x00400429:	add	r3, sp, #0x18
0x0040042b:	ldr	r0, [pc, #0xcc]
0x0040042d:	add	r2, pc
0x0040042f:	add	r1, pc
0x00400431:	str	r3, [sp, #0xc]
0x00400433:	add	r0, pc
0x00400435:	strd	r4, r8, [sp]
0x00400439:	str.w	sb, [sp, #8]
0x0040043d:	movw	r3, #0x70e0
0x00400441:	movt	r3, #0x72
0x00400445:	bl	#0x5000fd
0x00400449:	ldr	r0, [pc, #0xb0]
0x0040044b:	ldr	r2, [pc, #0xb4]
0x0040044d:	mov	r1, r4
0x0040044f:	ldr	r3, [sp, #0x28]
0x00400451:	add	r2, pc
0x00400453:	ldr	r0, [r6, r0]
0x00400455:	ldr	r0, [r0]
0x00400457:	bl	#0x500109
0x0040045b:	ldr	r4, [sp, #0x20]
0x0040045d:	bl	#0x500115
0x00400461:	asrs	r3, r4, #0x1f
0x00400463:	mul	r1, r4, r1
0x00400467:	mla	r3, r0, r3, r1
0x0040046b:	umull	r0, r1, r4, r0
0x0040046f:	add	r1, r3
0x00400471:	bl	#0x500121
0x00400475:	ldr	r2, [pc, #0x8c]
0x00400477:	ldr	r3, [pc, #0x68]
0x00400479:	add	r2, pc
0x0040047b:	ldr	r3, [r2, r3]
0x0040047d:	ldr	r2, [r3]
0x0040047f:	ldr	r3, [sp, #0x34]
0x00400481:	eors	r2, r3
0x00400483:	mov.w	r3, #0
0x00400487:	bne	#0x4004c3
0x00400489:	movs	r0, #0
0x0040048b:	add	sp, #0x38
0x0040048d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400491:	ldr	r2, [pc, #0x74]
0x00400493:	mov	r1, r5
0x00400495:	mov	r0, r4
0x00400497:	add	r2, pc
0x00400499:	bl	#0x5000cd
0x0040049d:	b	#0x4003f1
0x0040049f:	mov	r1, r4
0x004004a1:	mov	r0, r5
0x004004a3:	bl	#0x50012d
0x004004a7:	cmp	r1, #0
0x004004a9:	beq	#0x400411
0x004004ab:	rsb	r1, r1, r5, lsl #1
0x004004af:	str	r1, [sp, #0x20]
0x004004b1:	b	#0x400411
0x004004b3:	add	r5, r3
0x004004b5:	ldr	r0, [r5, #4]
0x004004b7:	bl	#0x500139
0x004004bb:	str	r0, [sp, #0x20]
0x004004bd:	b	#0x400405
0x004004bf:	bl	#0x4000f1
0x004004c3:	bl	#0x500031
0x004004c7:	ldr	r0, [pc, #0x44]
0x004004c9:	add	r0, pc
0x004004cb:	bl	#0x500019
0x004004cf:	movs	r0, #1
0x004004d1:	bl	#0x500025

Function send @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function recv @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function perror @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function exit @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function udp_connect @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function malloc @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function close @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function valloc @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function signal @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function alarm @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function udp_server @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function recvfrom @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function sendto @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function fwrite @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function free @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function mygetopt @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function lmbench_usage @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function fork @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function strtol @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function touch @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function benchmp @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function __fprintf_chk @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function get_n @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
0x0050011d:	movs	r0, r0
0x0050011f:	movs	r0, r0

Function mb @ 0x00500121
0x00500121:	movs	r0, r0
0x00500123:	movs	r0, r0
0x00500125:	movs	r0, r0
0x00500127:	movs	r0, r0
0x00500129:	movs	r0, r0
0x0050012b:	movs	r0, r0

Function __aeabi_idivmod @ 0x0050012d
0x0050012d:	movs	r0, r0
0x0050012f:	movs	r0, r0
0x00500131:	movs	r0, r0
0x00500133:	movs	r0, r0
0x00500135:	movs	r0, r0
0x00500137:	movs	r0, r0

Function bytes @ 0x00500139
0x00500139:	movs	r0, r0
0x0050013b:	movs	r0, r0
0x0050013d:	movs	r0, r0
0x0050013f:	movs	r0, r0
