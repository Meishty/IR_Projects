
Function _start @ 0x00400000
0x00400000:	blmi	#0xed28b0
0x00400004:	ldrblt	r4, [r0, #-0x47a]!
0x00400008:	adclt	r4, r4, r4, lsl #12
0x0040000c:	mcrge	p8, #0, r5, c3, c3, #6

Function sub_400013 @ 0x00400013
0x00400013:	str	r3, [sp, #0x8c]
0x00400015:	mov.w	r3, #0
0x00400019:	bl	#0x500001
0x0040001d:	ldr	r3, [pc, #0x94]
0x0040001f:	movs	r2, #0x80
0x00400021:	movs	r1, #1
0x00400023:	str	r0, [sp]
0x00400025:	add	r3, pc
0x00400027:	mov	r0, r6
0x00400029:	bl	#0x50000d
0x0040002d:	mov	r0, r4
0x0040002f:	bl	#0x500019
0x00400033:	mov	r5, r0
0x00400035:	mov	r0, r6
0x00400037:	bl	#0x500019
0x0040003b:	add	r0, r5
0x0040003d:	adds	r0, #1
0x0040003f:	bl	#0x500025
0x00400043:	mov	r5, r0
0x00400045:	bl	#0x500001
0x00400049:	ldr	r3, [pc, #0x6c]
0x0040004b:	mov.w	r2, #-1
0x0040004f:	movs	r1, #1
0x00400051:	add	r3, pc
0x00400053:	strd	r4, r0, [sp]
0x00400057:	mov	r0, r5
0x00400059:	bl	#0x50000d
0x0040005d:	mov.w	r2, #0x180
0x00400061:	mov	r1, r5
0x00400063:	mov	r0, r4
0x00400065:	bl	#0x500031
0x00400069:	cmp	r0, #0
0x0040006b:	blt	#0x400093
0x0040006d:	ldr	r2, [pc, #0x4c]
0x0040006f:	ldr	r3, [pc, #0x40]
0x00400071:	add	r2, pc
0x00400073:	ldr	r3, [r2, r3]
0x00400075:	ldr	r2, [r3]
0x00400077:	ldr	r3, [sp, #0x8c]
0x00400079:	eors	r2, r3
0x0040007b:	mov.w	r3, #0
0x0040007f:	bne	#0x4000a7
0x00400081:	mov.w	r2, #0x100
0x00400085:	mov	r1, r5
0x00400087:	mov	r0, r4
0x00400089:	add	sp, #0x90
0x0040008b:	pop.w	{r4, r5, r6, lr}
0x0040008f:	b.w	#0x5000a9
0x00400093:	ldr	r0, [pc, #0x2c]
0x00400095:	add	r0, pc
0x00400097:	bl	#0x50003d
0x0040009b:	mov	r0, r5
0x0040009d:	bl	#0x500049
0x004000a1:	movs	r0, #1
0x004000a3:	bl	#0x500055
0x004000a7:	bl	#0x500061

Function sub_4000ab @ 0x004000ab
0x004000ab:	nop	
0x004000ad:	lsls	r4, r4, #2
0x004000af:	movs	r0, r0
0x004000b1:	movs	r0, r0
0x004000b3:	movs	r0, r0
0x004000b5:	lsls	r0, r0, #7
0x004000b7:	movs	r0, r0
0x004000b9:	lsls	r0, r3, #6
0x004000bb:	movs	r0, r0
0x004000bd:	lsls	r0, r1, #1
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r4, r3, #5
0x004000c3:	movs	r0, r0
0x004000c5:	cbnz	r0, #0x4000d5
0x004000c7:	ldr.w	r3, [r1, #0x104]
0x004000cb:	mov.w	r2, #-1
0x004000cf:	str.w	r2, [r1, #0x100]
0x004000d3:	cbnz	r3, #0x4000d7
0x004000d5:	bx	lr

Function sub_4000ad @ 0x004000ad
0x004000ad:	lsls	r4, r4, #2
0x004000af:	movs	r0, r0
0x004000b1:	movs	r0, r0
0x004000b3:	movs	r0, r0
0x004000b5:	lsls	r0, r0, #7
0x004000b7:	movs	r0, r0
0x004000b9:	lsls	r0, r3, #6
0x004000bb:	movs	r0, r0
0x004000bd:	lsls	r0, r1, #1
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r4, r3, #5
0x004000c3:	movs	r0, r0
0x004000c5:	cbnz	r0, #0x4000d5
0x004000c7:	ldr.w	r3, [r1, #0x104]
0x004000cb:	mov.w	r2, #-1
0x004000cf:	str.w	r2, [r1, #0x100]
0x004000d3:	cbnz	r3, #0x4000d7
0x004000d5:	bx	lr

Function initialize @ 0x004000c5
0x004000c5:	cbnz	r0, #0x4000d5
0x004000c7:	ldr.w	r3, [r1, #0x104]
0x004000cb:	mov.w	r2, #-1
0x004000cf:	str.w	r2, [r1, #0x100]
0x004000d3:	cbnz	r3, #0x4000d7
0x004000d5:	bx	lr
0x004000c7:	ldr.w	r3, [r1, #0x104]
0x004000cb:	mov.w	r2, #-1
0x004000cf:	str.w	r2, [r1, #0x100]
0x004000d3:	cbnz	r3, #0x4000d7
0x004000d5:	bx	lr
0x004000d5:	bx	lr
0x004000d7:	mov	r0, r1
0x004000d9:	b	#0x400001

Function sub_4000db @ 0x004000db
0x004000db:	nop	
0x004000dd:	cbnz	r0, #0x40010b
0x004000df:	ldr.w	r3, [r1, #0x104]
0x004000e3:	mov.w	r2, #-1
0x004000e7:	push	{r4, lr}
0x004000e9:	mov	r4, r1
0x004000eb:	str.w	r2, [r1, #0x100]
0x004000ef:	cbnz	r3, #0x400103
0x004000f1:	movs	r1, #0
0x004000f3:	mov	r0, r4
0x004000f5:	bl	#0x50006d

Function init_open @ 0x004000dd
0x004000dd:	cbnz	r0, #0x40010b
0x004000df:	ldr.w	r3, [r1, #0x104]
0x004000e3:	mov.w	r2, #-1
0x004000e7:	push	{r4, lr}
0x004000e9:	mov	r4, r1
0x004000eb:	str.w	r2, [r1, #0x100]
0x004000ef:	cbnz	r3, #0x400103
0x004000f1:	movs	r1, #0
0x004000f3:	mov	r0, r4
0x004000f5:	bl	#0x50006d
0x004000df:	ldr.w	r3, [r1, #0x104]
0x004000e3:	mov.w	r2, #-1
0x004000e7:	push	{r4, lr}
0x004000e9:	mov	r4, r1
0x004000eb:	str.w	r2, [r1, #0x100]
0x004000ef:	cbnz	r3, #0x400103
0x004000f1:	movs	r1, #0
0x004000f3:	mov	r0, r4
0x004000f5:	bl	#0x50006d
0x004000f1:	movs	r1, #0
0x004000f3:	mov	r0, r4
0x004000f5:	bl	#0x50006d
0x004000f9:	adds	r3, r0, #1
0x004000fb:	beq	#0x40010d
0x004000fd:	str.w	r0, [r4, #0x100]
0x00400101:	pop	{r4, pc}
0x00400103:	mov	r0, r1
0x00400105:	bl	#0x400001
0x0040010b:	bx	lr
0x0040010d:	ldr	r0, [pc, #0xc]
0x0040010f:	add	r0, pc
0x00400111:	bl	#0x50003d
0x00400115:	movs	r0, #1
0x00400117:	bl	#0x500055

Function sub_400109 @ 0x00400109
0x00400109:	b	#0x4000f1

Function sub_40011b @ 0x0040011b
0x0040011b:	nop	
0x0040011d:	lsls	r6, r7, #3
0x0040011f:	movs	r0, r0
0x00400121:	cbnz	r0, #0x40014d
0x00400123:	ldr.w	r0, [r1, #0x100]
0x00400127:	push	{r4, lr}
0x00400129:	mov	r4, r1
0x0040012b:	cmp	r0, #0
0x0040012d:	bge	#0x400137

Function cleanup @ 0x00400121
0x00400121:	cbnz	r0, #0x40014d
0x00400123:	ldr.w	r0, [r1, #0x100]
0x00400127:	push	{r4, lr}
0x00400129:	mov	r4, r1
0x0040012b:	cmp	r0, #0
0x0040012d:	bge	#0x400137
0x00400123:	ldr.w	r0, [r1, #0x100]
0x00400127:	push	{r4, lr}
0x00400129:	mov	r4, r1
0x0040012b:	cmp	r0, #0
0x0040012d:	bge	#0x400137
0x0040012f:	ldr.w	r3, [r4, #0x104]
0x00400133:	cbnz	r3, #0x400143
0x00400135:	pop	{r4, pc}
0x00400135:	pop	{r4, pc}
0x00400137:	bl	#0x500079
0x0040013b:	ldr.w	r3, [r4, #0x104]
0x0040013f:	cmp	r3, #0
0x00400141:	beq	#0x400135
0x00400143:	mov	r0, r4
0x00400145:	pop.w	{r4, lr}
0x00400149:	b.w	#0x500049
0x0040014d:	bx	lr

Function sub_40014f @ 0x0040014f
0x0040014f:	nop	
0x00400151:	push	{r3, r4, r5, r6, r7, lr}
0x00400153:	mov	r7, r0
0x00400155:	ldr	r6, [pc, #0x34]
0x00400157:	add	r6, pc
0x00400159:	ldrd	r4, r5, [r6]
0x0040015d:	b	#0x40016f

Function doit @ 0x00400151
0x00400151:	push	{r3, r4, r5, r6, r7, lr}
0x00400153:	mov	r7, r0
0x00400155:	ldr	r6, [pc, #0x34]
0x00400157:	add	r6, pc
0x00400159:	ldrd	r4, r5, [r6]
0x0040015d:	b	#0x40016f
0x0040015f:	ldrd	r1, r0, [r6, #4]
0x00400163:	cmp	r1, r4
0x00400165:	it	hs
0x00400167:	movhs	r1, r4
0x00400169:	subs	r4, r4, r5
0x0040016b:	bl	#0x500085
0x0040016f:	cmp	r5, r4
0x00400171:	mov	r2, r4
0x00400173:	it	hs
0x00400175:	movhs	r5, r4
0x00400177:	ldr	r1, [r6, #8]
0x00400179:	cmp	r4, r5
0x0040017b:	mov	r0, r7
0x0040017d:	it	hs
0x0040017f:	movhs	r2, r5
0x00400181:	bl	#0x500091
0x00400185:	cmp	r0, #0
0x00400187:	bgt	#0x40015f
0x00400189:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_40018b @ 0x0040018b
0x0040018b:	nop	
0x0040018d:	lsls	r2, r0, #2
0x0040018f:	movs	r0, r0
0x00400191:	cbz	r0, #0x4001b5
0x00400193:	push	{r4, r5, r6, lr}
0x00400195:	mov	r6, r1
0x00400197:	subs	r5, r0, #1
0x00400199:	movs	r1, #0
0x0040019b:	mov	r0, r6
0x0040019d:	bl	#0x50006d

Function time_with_open @ 0x00400191
0x00400191:	cbz	r0, #0x4001b5
0x00400193:	push	{r4, r5, r6, lr}
0x00400195:	mov	r6, r1
0x00400197:	subs	r5, r0, #1
0x00400199:	movs	r1, #0
0x0040019b:	mov	r0, r6
0x0040019d:	bl	#0x50006d
0x00400193:	push	{r4, r5, r6, lr}
0x00400195:	mov	r6, r1
0x00400197:	subs	r5, r0, #1
0x00400199:	movs	r1, #0
0x0040019b:	mov	r0, r6
0x0040019d:	bl	#0x50006d
0x00400199:	movs	r1, #0
0x0040019b:	mov	r0, r6
0x0040019d:	bl	#0x50006d
0x004001a1:	mov	r4, r0
0x004001a3:	subs	r5, #1
0x004001a5:	bl	#0x400151
0x004001a9:	mov	r0, r4
0x004001ab:	bl	#0x500079
0x004001af:	adds	r3, r5, #1
0x004001b1:	bne	#0x400199
0x004001b3:	pop	{r4, r5, r6, pc}
0x004001b5:	bx	lr

Function sub_4001b7 @ 0x004001b7
0x004001b7:	nop	
0x004001b9:	push	{r3, r4, r5, lr}
0x004001bb:	ldr.w	r5, [r1, #0x100]
0x004001bf:	cbz	r0, #0x4001d9
0x004001c1:	subs	r4, r0, #1
0x004001c3:	movs	r2, #0
0x004001c5:	mov	r0, r5
0x004001c7:	mov	r1, r2
0x004001c9:	subs	r4, #1
0x004001cb:	bl	#0x50009d

Function time_io_only @ 0x004001b9
0x004001b9:	push	{r3, r4, r5, lr}
0x004001bb:	ldr.w	r5, [r1, #0x100]
0x004001bf:	cbz	r0, #0x4001d9
0x004001c1:	subs	r4, r0, #1
0x004001c3:	movs	r2, #0
0x004001c5:	mov	r0, r5
0x004001c7:	mov	r1, r2
0x004001c9:	subs	r4, #1
0x004001cb:	bl	#0x50009d
0x004001c1:	subs	r4, r0, #1
0x004001c3:	movs	r2, #0
0x004001c5:	mov	r0, r5
0x004001c7:	mov	r1, r2
0x004001c9:	subs	r4, #1
0x004001cb:	bl	#0x50009d
0x004001c3:	movs	r2, #0
0x004001c5:	mov	r0, r5
0x004001c7:	mov	r1, r2
0x004001c9:	subs	r4, #1
0x004001cb:	bl	#0x50009d
0x004001cf:	mov	r0, r5
0x004001d1:	bl	#0x400151
0x004001d5:	adds	r3, r4, #1
0x004001d7:	bne	#0x4001c3
0x004001d9:	pop	{r3, r4, r5, pc}

Function sub_4001db @ 0x004001db
0x004001db:	nop	

Function main @ 0x004002c9
0x004002c9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002cd:	mov	r5, r0
0x004002cf:	ldr	r0, [pc, #0x20c]
0x004002d1:	subw	sp, sp, #0x52c
0x004002d5:	mov	r4, r1
0x004002d7:	ldr	r1, [pc, #0x208]
0x004002d9:	add	r0, pc
0x004002db:	movs	r2, #0x40
0x004002dd:	ldr	r3, [pc, #0x204]
0x004002df:	str	r2, [sp]
0x004002e1:	add.w	sl, sp, #0x1c
0x004002e5:	ldr	r7, [pc, #0x200]
0x004002e7:	add.w	fp, sp, #0x124
0x004002eb:	ldr	r1, [r0, r1]
0x004002ed:	add	r3, pc
0x004002ef:	mov.w	r2, #0x400
0x004002f3:	movs	r6, #1
0x004002f5:	ldr	r1, [r1]
0x004002f7:	str.w	r1, [sp, #0x524]
0x004002fb:	mov.w	r1, #0
0x004002ff:	mov	r0, fp
0x00400301:	movs	r1, #1
0x00400303:	add	r7, pc
0x00400305:	mov.w	sb, #0xb
0x00400309:	bl	#0x50000d
0x0040030d:	ldr.w	r8, [pc, #0x1dc]
0x00400311:	movs	r3, #0
0x00400313:	str.w	r3, [sl, #0x104]
0x00400317:	str	r3, [sp, #0x10]
0x00400319:	add	r8, pc
0x0040031b:	mov	r2, r7
0x0040031d:	mov	r1, r4
0x0040031f:	mov	r0, r5
0x00400321:	bl	#0x5000b5
0x0040031b:	mov	r2, r7
0x0040031d:	mov	r1, r4
0x0040031f:	mov	r0, r5
0x00400321:	bl	#0x5000b5
0x00400325:	adds	r3, r0, #1
0x00400327:	beq	#0x400377
0x00400329:	sub.w	r3, r0, #0x43
0x0040032d:	cmp	r3, #0x14
0x0040032f:	bhi	#0x40035f
0x00400331:	tbb	[pc, r3]
0x0040034b:	ldr	r3, [pc, #0x1a4]
0x0040034d:	movs	r2, #0xa
0x0040034f:	movs	r1, #0
0x00400351:	ldr.w	r3, [r8, r3]
0x00400355:	ldr	r0, [r3]
0x00400357:	bl	#0x5000c1
0x0040035b:	subs	r6, r0, #0
0x0040035d:	bgt	#0x40031b
0x0040035f:	mov	r2, fp
0x00400361:	mov	r1, r4
0x00400363:	mov	r0, r5
0x00400365:	bl	#0x5000cd
0x00400369:	mov	r2, r7
0x0040036b:	mov	r1, r4
0x0040036d:	mov	r0, r5
0x0040036f:	bl	#0x5000b5
0x00400373:	adds	r3, r0, #1
0x00400375:	bne	#0x400329
0x00400377:	ldr	r3, [pc, #0x17c]
0x00400379:	ldr.w	r7, [r8, r3]
0x0040037d:	ldr	r3, [r7]
0x0040037f:	adds	r3, #3
0x00400381:	cmp	r3, r5
0x00400383:	beq	#0x40038f
0x00400385:	mov	r2, fp
0x00400387:	mov	r1, r4
0x00400389:	mov	r0, r5
0x0040038b:	bl	#0x5000cd
0x0040038f:	ldr	r1, [r7]
0x00400391:	mov.w	r2, #0x100
0x00400395:	mov	r0, sl
0x00400397:	ldr.w	r8, [pc, #0x160]
0x0040039b:	adds	r1, #2
0x0040039d:	add	r8, pc
0x0040039f:	lsls	r3, r1, #2
0x004003a1:	str	r3, [sp, #0x14]
0x004003a3:	ldr.w	r1, [r4, r1, lsl #2]
0x004003a7:	bl	#0x5000a9
0x004003ab:	ldr	r3, [sp, #0x14]
0x004003ad:	add	r3, r4
0x004003af:	ldr	r0, [r3, #-0x8]
0x004003b3:	bl	#0x5000d9
0x004003b7:	cmp.w	r0, #0x200
0x004003bb:	str.w	r0, [r8]
0x004003bf:	blo.w	#0x4004d5
0x004003c3:	cmp.w	r0, #0x10000
0x004003c7:	it	hs
0x004003c9:	movhs.w	r0, #0x10000
0x004003cd:	str.w	r0, [r8, #4]
0x004003d1:	mov.w	r0, #0x10000
0x004003d5:	bl	#0x5000e5
0x004003d9:	mov.w	r2, #0x10000
0x004003dd:	movs	r1, #0
0x004003df:	str.w	r0, [r8, #8]
0x004003e3:	bl	#0x5000f1
0x004003e7:	ldr	r3, [r7]
0x004003e9:	ldr	r0, [pc, #0x110]
0x004003eb:	adds	r3, #1
0x004003ed:	add	r0, pc
0x004003ef:	ldr.w	r1, [r4, r3, lsl #2]
0x004003f3:	str	r1, [sp, #0x14]
0x004003f5:	bl	#0x5000fd
0x004003f9:	ldr	r1, [sp, #0x14]
0x004003fb:	cmp	r0, #0
0x004003fd:	beq	#0x4004af
0x004003ff:	ldr	r0, [pc, #0x100]
0x00400401:	add	r0, pc
0x00400403:	bl	#0x5000fd
0x00400407:	cmp	r0, #0
0x00400409:	beq	#0x40048d
0x0040040b:	mov	r2, fp
0x0040040d:	mov	r1, r4
0x0040040f:	mov	r0, r5
0x00400411:	bl	#0x5000cd
0x00400415:	ldr	r3, [pc, #0xec]
0x00400417:	movs	r4, #0
0x00400419:	add	r3, pc
0x0040041b:	ldr	r5, [r3]
0x0040041d:	bl	#0x500109
0x00400421:	asrs	r3, r6, #0x1f
0x00400423:	mov	r2, r0
0x00400425:	mul	r1, r6, r1
0x00400429:	mov	r0, r5
0x0040042b:	str	r4, [sp]
0x0040042d:	mla	r1, r2, r3, r1
0x00400431:	umull	r2, r3, r6, r2
0x00400435:	add	r3, r1
0x00400437:	mov	r1, r4
0x00400439:	bl	#0x500115
0x0040043d:	ldr	r2, [pc, #0xc8]
0x0040043f:	ldr	r3, [pc, #0xa0]
0x00400441:	add	r2, pc
0x00400443:	ldr	r3, [r2, r3]
0x00400445:	ldr	r2, [r3]
0x00400447:	ldr.w	r3, [sp, #0x524]
0x0040044b:	eors	r2, r3
0x0040044d:	mov.w	r3, #0
0x00400451:	bne	#0x4004d1
0x00400453:	mov	r0, r4
0x00400455:	addw	sp, sp, #0x52c
0x00400459:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040045d:	ldr	r3, [pc, #0x90]
0x0040045f:	movs	r2, #0xa
0x00400461:	movs	r1, #0
0x00400463:	ldr.w	r3, [r8, r3]
0x00400467:	ldr	r0, [r3]
0x00400469:	bl	#0x5000c1
0x0040046d:	str	r0, [sp, #0x10]
0x0040046f:	b	#0x40031b
0x00400471:	ldr	r3, [pc, #0x7c]
0x00400473:	movs	r2, #0xa
0x00400475:	movs	r1, #0
0x00400477:	ldr.w	r3, [r8, r3]
0x0040047b:	ldr	r0, [r3]
0x0040047d:	bl	#0x5000c1
0x00400481:	mov	sb, r0
0x00400483:	b	#0x40031b
0x00400485:	movs	r3, #1
0x00400487:	str.w	r3, [sl, #0x104]
0x0040048b:	b	#0x40031b
0x0040048d:	ldr	r1, [sp, #0x10]
0x0040048f:	mov	r3, r0
0x00400491:	str	r1, [sp, #4]
0x00400493:	ldr	r2, [pc, #0x78]
0x00400495:	ldr	r1, [pc, #0x78]
0x00400497:	ldr	r0, [pc, #0x7c]
0x00400499:	add	r2, pc
0x0040049b:	add	r1, pc
0x0040049d:	str.w	sl, [sp, #0xc]
0x004004a1:	add	r0, pc
0x004004a3:	str.w	sb, [sp, #8]
0x004004a7:	str	r6, [sp]
0x004004a9:	bl	#0x500121
0x004004ad:	b	#0x400415
0x004004af:	ldr	r1, [sp, #0x10]
0x004004b1:	mov	r3, r0
0x004004b3:	str	r1, [sp, #4]
0x004004b5:	ldr	r2, [pc, #0x60]
0x004004b7:	ldr	r1, [pc, #0x64]
0x004004b9:	ldr	r0, [pc, #0x64]
0x004004bb:	add	r2, pc
0x004004bd:	add	r1, pc
0x004004bf:	str.w	sl, [sp, #0xc]
0x004004c3:	add	r0, pc
0x004004c5:	str.w	sb, [sp, #8]
0x004004c9:	str	r6, [sp]
0x004004cb:	bl	#0x500121
0x004004cf:	b	#0x400415
0x004004d1:	bl	#0x500061
0x004004d5:	movs	r0, #1
0x004004d7:	bl	#0x500055

Function sub_4004db @ 0x004004db

Function getpid @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __sprintf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function strlen @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function malloc @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function cp @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function perror @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function unlink @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function exit @ 0x00500055
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
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function open @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function close @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function bread @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function read @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function lseek @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function __strcpy_chk @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function mygetopt @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function strtol @ 0x005000c1
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

Function bytes @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function valloc @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function memset @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function strcmp @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function get_n @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function bandwidth @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
0x0050011d:	movs	r0, r0
0x0050011f:	movs	r0, r0

Function benchmp @ 0x00500121
0x00500121:	movs	r0, r0
0x00500123:	movs	r0, r0
0x00500125:	movs	r0, r0
0x00500127:	movs	r0, r0
