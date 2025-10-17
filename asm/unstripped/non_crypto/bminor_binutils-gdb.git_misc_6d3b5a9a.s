
Function _start @ 0x00400000
0x00400000:	vqrshl.s8	d27, d0, d4

Function sub_400007 @ 0x00400007
0x00400007:	movt	r2, #0xf
0x0040000b:	ldr	r4, [pc, #0x40]
0x0040000d:	ldr	r3, [pc, #0x40]
0x0040000f:	add	r4, pc
0x00400011:	ldr	r3, [r4, r3]
0x00400013:	ldr	r1, [r3]
0x00400015:	cmp	r1, r2
0x00400017:	it	le
0x00400019:	movle	r0, #0
0x0040001b:	bgt	#0x40001f
0x0040001d:	pop	{r4, pc}
0x0040001f:	ldr	r0, [pc, #0x34]
0x00400021:	movs	r2, #0
0x00400023:	ldr	r1, [pc, #0x34]
0x00400025:	add	r0, pc
0x00400027:	str	r2, [r3]
0x00400029:	str	r2, [r0]
0x0040002b:	ldr	r3, [r4, r1]
0x0040002d:	str	r2, [r3]
0x0040002f:	bl	#0x500001
0x00400033:	bl	#0x50000d
0x00400037:	bl	#0x500019
0x0040003b:	ldr	r3, [pc, #0x20]
0x0040003d:	movs	r0, #1
0x0040003f:	ldr	r2, [r4, r3]
0x00400041:	ldr	r3, [r2]
0x00400043:	bic	r3, r3, #0x400
0x00400047:	str	r3, [r2]
0x00400049:	pop	{r4, pc}

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
0x0040004d:	movs	r2, r7
0x0040004f:	movs	r0, r0
0x00400051:	movs	r0, r0
0x00400053:	movs	r0, r0
0x00400055:	lsrs	r0, r7, #0x1d
0x00400057:	movs	r0, r0
0x00400059:	movs	r0, r0
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, r0
0x0040005f:	movs	r0, r0
0x00400061:	push	{r3, lr}
0x00400063:	bl	#0x500025

Function _rl_arg_init @ 0x00400061
0x00400061:	push	{r3, lr}
0x00400063:	bl	#0x500025
0x00400067:	ldr	r1, [pc, #0x18]
0x00400069:	movs	r0, #0
0x0040006b:	ldr	r3, [pc, #0x18]
0x0040006d:	add	r1, pc
0x0040006f:	ldr	r2, [pc, #0x18]
0x00400071:	add	r3, pc
0x00400073:	str	r0, [r1]
0x00400075:	ldr	r2, [r3, r2]
0x00400077:	ldr	r3, [r2]
0x00400079:	orr	r3, r3, #0x400
0x0040007d:	str	r3, [r2]
0x0040007f:	pop	{r3, pc}

Function _rl_arg_getchar @ 0x0040008d
0x0040008d:	push	{r4, lr}
0x0040008f:	ldr	r4, [pc, #0x34]
0x00400091:	ldr	r2, [pc, #0x34]
0x00400093:	ldr	r3, [pc, #0x38]
0x00400095:	add	r4, pc
0x00400097:	ldr	r0, [pc, #0x38]
0x00400099:	ldr	r1, [r4, r2]
0x0040009b:	add	r0, pc
0x0040009d:	ldr	r2, [r4, r3]
0x0040009f:	ldr	r3, [r1]
0x004000a1:	ldr	r1, [r2]
0x004000a3:	mul	r1, r3, r1
0x004000a7:	bl	#0x500031
0x004000ab:	ldr	r3, [pc, #0x28]
0x004000ad:	ldr	r4, [r4, r3]
0x004000af:	ldr	r3, [r4]
0x004000b1:	orr	r3, r3, #0x40
0x004000b5:	str	r3, [r4]
0x004000b7:	bl	#0x50003d
0x004000bb:	ldr	r3, [r4]
0x004000bd:	bic	r3, r3, #0x40
0x004000c1:	str	r3, [r4]
0x004000c3:	pop	{r4, pc}

Function _rl_arg_dispatch @ 0x004000d9
0x004000d9:	push	{r4, r5, r6, lr}
0x004000db:	subs	r4, r1, #0
0x004000dd:	ldr	r5, [pc, #0x138]
0x004000df:	sub	sp, #8
0x004000e1:	add	r5, pc
0x004000e3:	blt	#0x4000ff
0x004000e5:	ldr	r3, [pc, #0x134]
0x004000e7:	ldr	r6, [r5, r3]
0x004000e9:	ldr	r3, [r6]
0x004000eb:	ldrb.w	r2, [r3, r4, lsl #3]
0x004000ef:	add.w	r3, r3, r4, lsl #3
0x004000f3:	cbnz	r2, #0x4000ff
0x004000f5:	ldr	r1, [r3, #4]
0x004000f7:	ldr	r3, [pc, #0x128]
0x004000f9:	add	r3, pc
0x004000fb:	cmp	r1, r3
0x004000fd:	beq	#0x4001bb
0x004000f5:	ldr	r1, [r3, #4]
0x004000f7:	ldr	r3, [pc, #0x128]
0x004000f9:	add	r3, pc
0x004000fb:	cmp	r1, r3
0x004000fd:	beq	#0x4001bb
0x004000ff:	ldr	r1, [pc, #0x124]
0x00400101:	bic	r3, r4, #0x80
0x00400105:	sub.w	r2, r3, #0x30
0x00400109:	add	r1, pc
0x0040010b:	cmp	r2, #9
0x0040010d:	ldr	r6, [r1]
0x0040010f:	bhi	#0x400133
0x00400111:	ldr	r3, [pc, #0x114]
0x00400113:	ldr	r3, [r5, r3]
0x00400115:	ldr	r1, [r3]
0x00400117:	cmp	r1, #0
0x00400119:	bne	#0x4001ad
0x0040011b:	ldr	r1, [pc, #0x110]
0x0040011d:	ldr	r1, [r5, r1]
0x0040011f:	ldr	r4, [pc, #0x110]
0x00400121:	movs	r0, #1
0x00400123:	orr	r6, r6, #2
0x00400127:	str	r0, [r3]
0x00400129:	add	r4, pc
0x0040012b:	str	r2, [r1]
0x0040012d:	str	r6, [r4]
0x0040012f:	add	sp, #8
0x00400131:	pop	{r4, r5, r6, pc}
0x0040011f:	ldr	r4, [pc, #0x110]
0x00400121:	movs	r0, #1
0x00400123:	orr	r6, r6, #2
0x00400127:	str	r0, [r3]
0x00400129:	add	r4, pc
0x0040012b:	str	r2, [r1]
0x0040012d:	str	r6, [r4]
0x0040012f:	add	sp, #8
0x00400131:	pop	{r4, r5, r6, pc}
0x0040012f:	add	sp, #8
0x00400131:	pop	{r4, r5, r6, pc}
0x00400133:	cmp	r3, #0x2d
0x00400135:	bne	#0x400159
0x00400137:	ldr	r3, [pc, #0xf0]
0x00400139:	ldr	r3, [r5, r3]
0x0040013b:	ldr	r3, [r3]
0x0040013d:	cbnz	r3, #0x400159
0x0040013f:	ldr	r2, [pc, #0xec]
0x00400141:	movs	r0, #1
0x00400143:	ldr	r3, [pc, #0xf0]
0x00400145:	orrs	r6, r0
0x00400147:	ldr	r4, [r5, r2]
0x00400149:	mov.w	r2, #-1
0x0040014d:	str	r6, [r1]
0x0040014f:	str	r0, [r4]
0x00400151:	ldr	r3, [r5, r3]
0x00400153:	str	r2, [r3]
0x00400155:	add	sp, #8
0x00400157:	pop	{r4, r5, r6, pc}
0x0040013f:	ldr	r2, [pc, #0xec]
0x00400141:	movs	r0, #1
0x00400143:	ldr	r3, [pc, #0xf0]
0x00400145:	orrs	r6, r0
0x00400147:	ldr	r4, [r5, r2]
0x00400149:	mov.w	r2, #-1
0x0040014d:	str	r6, [r1]
0x0040014f:	str	r0, [r4]
0x00400151:	ldr	r3, [r5, r3]
0x00400153:	str	r2, [r3]
0x00400155:	add	sp, #8
0x00400157:	pop	{r4, r5, r6, pc}
0x00400159:	lsls	r2, r6, #0x1f
0x0040015b:	bpl	#0x400171
0x0040015d:	ldr	r3, [pc, #0xcc]
0x0040015f:	ldr	r3, [r5, r3]
0x00400161:	ldr	r3, [r3]
0x00400163:	cmp	r3, #1
0x00400165:	bne	#0x400171
0x00400167:	ldr	r2, [pc, #0xc0]
0x00400169:	ldr	r2, [r5, r2]
0x0040016b:	ldr	r1, [r2]
0x0040016d:	cbnz	r1, #0x400171
0x0040016f:	str	r3, [r2]
0x00400171:	bl	#0x50000d
0x0040016f:	str	r3, [r2]
0x00400171:	bl	#0x50000d
0x00400171:	bl	#0x50000d
0x00400175:	bl	#0x500019
0x00400179:	ldr	r2, [pc, #0xbc]
0x0040017b:	mov	r0, r4
0x0040017d:	ldr	r3, [pc, #0x9c]
0x0040017f:	ldr	r4, [r5, r2]
0x00400181:	ldr	r2, [r4]
0x00400183:	bic	r2, r2, #0x400
0x00400187:	str	r2, [r4]
0x00400189:	ldr	r3, [r5, r3]
0x0040018b:	ldr	r1, [r3]
0x0040018d:	bl	#0x500049
0x00400191:	ldr	r3, [r4]
0x00400193:	lsls	r3, r3, #0xc
0x00400195:	bpl	#0x40012f
0x00400197:	ldr	r3, [pc, #0xa4]
0x00400199:	ldr	r3, [r5, r3]
0x0040019b:	ldr	r0, [r3]
0x0040019d:	str	r0, [sp, #4]
0x0040019f:	cbnz	r0, #0x4001d9
0x004001a1:	ldr	r3, [pc, #0x9c]
0x004001a3:	ldr	r3, [r5, r3]
0x004001a5:	ldr	r3, [r3]
0x004001a7:	blx	r3
0x004001a1:	ldr	r3, [pc, #0x9c]
0x004001a3:	ldr	r3, [r5, r3]
0x004001a5:	ldr	r3, [r3]
0x004001a7:	blx	r3
0x004001a9:	ldr	r0, [sp, #4]
0x004001ab:	b	#0x40012f
0x004001ad:	ldr	r1, [pc, #0x7c]
0x004001af:	movs	r4, #0xa
0x004001b1:	ldr	r1, [r5, r1]
0x004001b3:	ldr	r0, [r1]
0x004001b5:	mla	r2, r4, r0, r2
0x004001b9:	b	#0x40011f
0x004001bb:	lsls	r0, r0, #0x1e
0x004001bd:	bpl	#0x400205
0x004001bf:	ldr	r3, [pc, #0x78]
0x004001c1:	ldr	r4, [r5, r3]
0x004001c3:	ldr	r3, [r4]
0x004001c5:	lsls	r1, r3, #0xc
0x004001c7:	bpl	#0x4001dd
0x004001c9:	ldr	r1, [pc, #0x78]
0x004001cb:	mov	r0, r2
0x004001cd:	add	r1, pc
0x004001cf:	ldr	r3, [r1]
0x004001d1:	orr	r3, r3, #4
0x004001d5:	str	r3, [r1]
0x004001d7:	b	#0x40012f
0x004001d9:	movs	r0, #0
0x004001db:	b	#0x40012f
0x004001dd:	bl	#0x500055
0x004001e1:	mov	r5, r0
0x004001e3:	bl	#0x50000d
0x004001e7:	bl	#0x500019
0x004001eb:	ldr	r3, [r4]
0x004001ed:	cmp	r5, #0
0x004001ef:	bic	r3, r3, #0x400
0x004001f3:	str	r3, [r4]
0x004001f5:	blt	#0x400213
0x004001f7:	ldr	r1, [r6]
0x004001f9:	mov	r0, r5
0x004001fb:	add	sp, #8
0x004001fd:	pop.w	{r4, r5, r6, lr}
0x00400201:	b.w	#0x500049
0x00400205:	ldr	r3, [pc, #0x24]
0x00400207:	movs	r0, #1
0x00400209:	ldr	r2, [r5, r3]
0x0040020b:	ldr	r3, [r2]
0x0040020d:	lsls	r3, r3, #2
0x0040020f:	str	r3, [r2]
0x00400211:	b	#0x40012f
0x00400213:	mov.w	r0, #-1
0x00400217:	b	#0x40012f

Function rl_digit_loop @ 0x00400249
0x00400249:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040024d:	movw	r7, #0x4240
0x00400251:	movt	r7, #0xf
0x00400255:	ldr	r5, [pc, #0x8c]
0x00400257:	ldr	r2, [pc, #0x90]
0x00400259:	ldr	r3, [pc, #0x90]
0x0040025b:	add	r5, pc
0x0040025d:	ldr.w	r8, [pc, #0x90]
0x00400261:	ldr.w	sb, [pc, #0x90]
0x00400265:	ldr	r6, [r5, r2]
0x00400267:	add	r8, pc
0x00400269:	ldr	r4, [r5, r3]
0x0040026b:	add	sb, pc
0x0040026d:	b	#0x4002a5
0x0040026f:	ldr	r2, [r5, r2]
0x00400271:	ldr	r1, [r2]
0x00400273:	mul	r1, r3, r1
0x00400277:	bl	#0x500031
0x0040027b:	ldr	r3, [r4]
0x0040027d:	orr	r3, r3, #0x40
0x00400281:	str	r3, [r4]
0x00400283:	bl	#0x50003d
0x00400287:	ldr	r3, [r4]
0x00400289:	subs	r1, r0, #0
0x0040028b:	bic	r3, r3, #0x40
0x0040028f:	str	r3, [r4]
0x00400291:	blt	#0x4002d9
0x00400293:	ldr.w	r0, [sb]
0x00400297:	bl	#0x4000d9
0x0040029b:	cmp	r0, #0
0x0040029d:	ble	#0x4002d5
0x0040029f:	ldr	r3, [r4]
0x004002a1:	lsls	r3, r3, #0x15
0x004002a3:	bpl	#0x4002d5
0x004002a5:	ldr	r3, [r6]
0x004002a7:	mov	r0, r8
0x004002a9:	ldr	r2, [pc, #0x4c]
0x004002ab:	cmp	r3, r7
0x004002ad:	ble	#0x40026f
0x004002af:	ldr	r1, [pc, #0x4c]
0x004002b1:	movs	r3, #0
0x004002b3:	ldr	r2, [pc, #0x4c]
0x004002b5:	add	r1, pc
0x004002b7:	str	r3, [r6]
0x004002b9:	str	r3, [r1]
0x004002bb:	ldr	r2, [r5, r2]
0x004002bd:	str	r3, [r2]
0x004002bf:	bl	#0x500001
0x004002c3:	bl	#0x50000d
0x004002c7:	bl	#0x500019
0x004002cb:	ldr	r3, [r4]
0x004002cd:	movs	r0, #1
0x004002cf:	bic	r3, r3, #0x400
0x004002d3:	str	r3, [r4]
0x004002d5:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004002d5:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004002d9:	bl	#0x500061
0x004002dd:	mov.w	r0, #-1
0x004002e1:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function rl_universal_argument @ 0x00400305
0x00400305:	push	{r4, lr}
0x00400307:	bl	#0x500025
0x0040030b:	ldr	r1, [pc, #0x2c]
0x0040030d:	movs	r0, #0
0x0040030f:	ldr	r3, [pc, #0x2c]
0x00400311:	add	r1, pc
0x00400313:	ldr	r2, [pc, #0x2c]
0x00400315:	add	r3, pc
0x00400317:	str	r0, [r1]
0x00400319:	ldr	r1, [r3, r2]
0x0040031b:	ldr	r2, [r1]
0x0040031d:	orr	r4, r2, #0x400
0x00400321:	str	r4, [r1]
0x00400323:	ldr	r1, [pc, #0x20]
0x00400325:	ldr	r1, [r3, r1]
0x00400327:	ldr	r3, [r1]
0x00400329:	lsls	r3, r3, #2
0x0040032b:	str	r3, [r1]
0x0040032d:	lsls	r3, r2, #0xc
0x0040032f:	bpl	#0x400333
0x00400331:	pop	{r4, pc}
0x00400333:	pop.w	{r4, lr}
0x00400337:	b	#0x400249

Function _rl_reset_argument @ 0x00400349
0x00400349:	ldr	r3, [pc, #0x24]
0x0040034b:	ldr	r0, [pc, #0x28]
0x0040034d:	add	r3, pc
0x0040034f:	push	{r4}
0x00400351:	ldr	r2, [pc, #0x24]
0x00400353:	movs	r4, #1
0x00400355:	ldr	r1, [pc, #0x24]
0x00400357:	ldr	r0, [r3, r0]
0x00400359:	str	r4, [r0]
0x0040035b:	movs	r0, #0
0x0040035d:	ldr	r2, [r3, r2]
0x0040035f:	str	r4, [r2]
0x00400361:	ldr	r2, [pc, #0x1c]
0x00400363:	ldr	r1, [r3, r1]
0x00400365:	add	r2, pc
0x00400367:	ldr	r4, [sp], #4
0x0040036b:	str	r0, [r1]
0x0040036d:	str	r0, [r2]
0x0040036f:	bx	lr

Function rl_digit_argument @ 0x00400385
0x00400385:	push	{r4, r5, r6, lr}
0x00400387:	mov	r6, r1
0x00400389:	bl	#0x500025
0x0040038d:	ldr	r2, [pc, #0x48]
0x0040038f:	movs	r5, #0
0x00400391:	ldr	r4, [pc, #0x48]
0x00400393:	add	r2, pc
0x00400395:	ldr	r3, [pc, #0x48]
0x00400397:	add	r4, pc
0x00400399:	str	r5, [r2]
0x0040039b:	ldr	r2, [r4, r3]
0x0040039d:	ldr	r3, [r2]
0x0040039f:	orr	r0, r3, #0x400
0x004003a3:	str	r0, [r2]
0x004003a5:	lsls	r3, r3, #0xc
0x004003a7:	bmi	#0x4003b5
0x004003a9:	mov	r0, r6
0x004003ab:	bl	#0x50006d
0x004003af:	pop.w	{r4, r5, r6, lr}
0x004003b3:	b	#0x400249
0x004003b5:	mov	r1, r6
0x004003b7:	mov	r0, r5
0x004003b9:	bl	#0x4000d9
0x004003bd:	ldr	r2, [pc, #0x24]
0x004003bf:	ldr	r3, [pc, #0x28]
0x004003c1:	ldr	r0, [pc, #0x28]
0x004003c3:	ldr	r1, [r4, r2]
0x004003c5:	add	r0, pc
0x004003c7:	ldr	r2, [r4, r3]
0x004003c9:	ldr	r3, [r1]
0x004003cb:	ldr	r1, [r2]
0x004003cd:	mul	r1, r3, r1
0x004003d1:	bl	#0x500031
0x004003d5:	mov	r0, r5
0x004003d7:	pop	{r4, r5, r6, pc}

Function _rl_arg_callback @ 0x004003f1
0x004003f1:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004003f5:	mov	r8, r0
0x004003f7:	ldr	r4, [pc, #0x90]
0x004003f9:	ldr	r2, [pc, #0x90]
0x004003fb:	ldr	r3, [pc, #0x94]
0x004003fd:	add	r4, pc
0x004003ff:	ldr.w	sb, [pc, #0x94]
0x00400403:	ldr	r7, [r4, r2]
0x00400405:	add	sb, pc
0x00400407:	ldr	r6, [r4, r3]
0x00400409:	mov	r0, sb
0x0040040b:	ldr	r3, [r7]
0x0040040d:	ldr	r1, [r6]
0x0040040f:	mul	r1, r3, r1
0x00400413:	bl	#0x500031
0x00400417:	ldr	r3, [pc, #0x80]
0x00400419:	ldr	r4, [r4, r3]
0x0040041b:	ldr	r3, [r4]
0x0040041d:	orr	r3, r3, #0x40
0x00400421:	str	r3, [r4]
0x00400423:	bl	#0x50003d
0x00400427:	ldr	r3, [r4]
0x00400429:	subs	r5, r0, #0
0x0040042b:	bic	r3, r3, #0x40
0x0040042f:	it	lt
0x00400431:	movlt	r0, #1
0x00400433:	str	r3, [r4]
0x00400435:	blt	#0x400461
0x00400437:	ldr	r2, [pc, #0x64]
0x00400439:	add	r2, pc
0x0040043b:	ldr	r3, [r2]
0x0040043d:	lsls	r1, r3, #0x1d
0x0040043f:	bmi	#0x400465
0x00400441:	mov	r1, r5
0x00400443:	mov	r0, r8
0x00400445:	bl	#0x4000d9
0x00400449:	subs	r4, r0, #0
0x0040044b:	ble	#0x40045b
0x0040044d:	ldr	r3, [r7]
0x0040044f:	mov	r0, sb
0x00400451:	ldr	r1, [r6]
0x00400453:	mul	r1, r3, r1
0x00400457:	bl	#0x500031
0x0040045b:	subs	r0, r4, #1
0x0040045d:	it	ne
0x0040045f:	movne	r0, #1
0x00400461:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400461:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400465:	bic	r3, r3, #4
0x00400469:	str	r3, [r2]
0x0040046b:	bl	#0x50000d
0x0040046f:	bl	#0x500019
0x00400473:	ldr	r3, [r4]
0x00400475:	mov	r0, r5
0x00400477:	bic	r3, r3, #0x400
0x0040047b:	str	r3, [r4]
0x0040047d:	bl	#0x50006d
0x00400481:	movs	r0, #0
0x00400483:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_400487 @ 0x00400487
0x00400487:	nop	
0x00400489:	lsls	r0, r1, #2
0x0040048b:	movs	r0, r0
0x0040048d:	movs	r0, r0
0x0040048f:	movs	r0, r0
0x00400491:	movs	r0, r0
0x00400493:	movs	r0, r0
0x00400495:	lsrs	r0, r5, #0xe
0x00400497:	movs	r0, r0
0x00400499:	movs	r0, r0
0x0040049b:	movs	r0, r0
0x0040049d:	lsrs	r4, r4, #0xd
0x0040049f:	movs	r0, r0
0x004004a1:	push	{r3, r4, r5, lr}
0x004004a3:	movs	r5, #1
0x004004a5:	ldr	r4, [pc, #0x28]
0x004004a7:	bl	#0x500001

Function rl_discard_argument @ 0x004004a1
0x004004a1:	push	{r3, r4, r5, lr}
0x004004a3:	movs	r5, #1
0x004004a5:	ldr	r4, [pc, #0x28]
0x004004a7:	bl	#0x500001
0x004004ab:	bl	#0x500019
0x004004af:	ldr	r0, [pc, #0x24]
0x004004b1:	add	r4, pc
0x004004b3:	ldr	r2, [pc, #0x24]
0x004004b5:	ldr	r1, [pc, #0x24]
0x004004b7:	mov	r3, r4
0x004004b9:	ldr	r0, [r4, r0]
0x004004bb:	str	r5, [r0]
0x004004bd:	movs	r0, #0
0x004004bf:	ldr	r2, [r4, r2]
0x004004c1:	str	r5, [r2]
0x004004c3:	ldr	r2, [pc, #0x1c]
0x004004c5:	ldr	r1, [r4, r1]
0x004004c7:	add	r2, pc
0x004004c9:	str	r0, [r1]
0x004004cb:	str	r0, [r2]
0x004004cd:	pop	{r3, r4, r5, pc}

Function sub_4004cf @ 0x004004cf
0x004004cf:	nop	
0x004004d1:	movs	r4, r3
0x004004d3:	movs	r0, r0
0x004004d5:	movs	r0, r0
0x004004d7:	movs	r0, r0
0x004004d9:	movs	r0, r0
0x004004db:	movs	r0, r0
0x004004dd:	movs	r0, r0
0x004004df:	movs	r0, r0
0x004004e1:	lsrs	r6, r2, #0xb
0x004004e3:	movs	r0, r0
0x004004e5:	push	{r3, r4, r5, lr}
0x004004e7:	bl	#0x500079

Function _rl_start_using_history @ 0x004004e5
0x004004e5:	push	{r3, r4, r5, lr}
0x004004e7:	bl	#0x500079
0x004004eb:	ldr	r3, [pc, #0x60]
0x004004ed:	ldr	r5, [pc, #0x60]
0x004004ef:	add	r3, pc
0x004004f1:	add	r5, pc
0x004004f3:	ldr	r4, [r3, #4]
0x004004f5:	cbz	r4, #0x400523
0x004004f7:	ldr	r3, [pc, #0x5c]
0x004004f9:	ldr	r0, [r4, #8]
0x004004fb:	ldr	r2, [r5, r3]
0x004004fd:	ldr	r3, [r2]
0x004004ff:	cbz	r3, #0x40050b
0x00400501:	cmp	r3, r0
0x00400503:	itt	eq
0x00400505:	moveq	r3, #0
0x00400507:	streq	r3, [r2]
0x00400509:	beq	#0x400537
0x004004f7:	ldr	r3, [pc, #0x5c]
0x004004f9:	ldr	r0, [r4, #8]
0x004004fb:	ldr	r2, [r5, r3]
0x004004fd:	ldr	r3, [r2]
0x004004ff:	cbz	r3, #0x40050b
0x00400501:	cmp	r3, r0
0x00400503:	itt	eq
0x00400505:	moveq	r3, #0
0x00400507:	streq	r3, [r2]
0x00400509:	beq	#0x400537
0x00400501:	cmp	r3, r0
0x00400503:	itt	eq
0x00400505:	moveq	r3, #0
0x00400507:	streq	r3, [r2]
0x00400509:	beq	#0x400537
0x0040050b:	cbnz	r0, #0x400537
0x0040050d:	ldr	r0, [r4]
0x0040050f:	cbz	r0, #0x400515
0x00400511:	bl	#0x500085
0x0040050d:	ldr	r0, [r4]
0x0040050f:	cbz	r0, #0x400515
0x00400511:	bl	#0x500085
0x00400511:	bl	#0x500085
0x00400515:	ldr	r0, [r4, #4]
0x00400517:	cbz	r0, #0x40051d
0x00400519:	bl	#0x500085
0x00400519:	bl	#0x500085
0x0040051d:	mov	r0, r4
0x0040051f:	bl	#0x500091
0x00400523:	ldr	r2, [pc, #0x34]
0x00400525:	movs	r0, #0
0x00400527:	ldr	r3, [pc, #0x34]
0x00400529:	mvn	r1, #0x62
0x0040052d:	add	r2, pc
0x0040052f:	str	r0, [r2, #4]
0x00400531:	ldr	r3, [r5, r3]
0x00400533:	str	r1, [r3]
0x00400535:	pop	{r3, r4, r5, pc}
0x00400537:	bl	#0x50009d
0x0040053b:	ldr	r3, [pc, #0x24]
0x0040053d:	add	r3, pc
0x0040053f:	ldr	r4, [r3, #4]
0x00400541:	cmp	r4, #0
0x00400543:	beq	#0x400523
0x00400545:	ldr	r0, [r4]
0x00400547:	cmp	r0, #0
0x00400549:	bne	#0x400511
0x0040054b:	b	#0x400515

Function _rl_free_history_entry @ 0x00400565
0x00400565:	cbz	r0, #0x400585
0x00400567:	push	{r4, lr}
0x00400569:	mov	r4, r0
0x0040056b:	ldr	r0, [r0]
0x0040056d:	cbz	r0, #0x400573
0x0040056f:	bl	#0x500085
0x00400567:	push	{r4, lr}
0x00400569:	mov	r4, r0
0x0040056b:	ldr	r0, [r0]
0x0040056d:	cbz	r0, #0x400573
0x0040056f:	bl	#0x500085
0x0040056f:	bl	#0x500085
0x00400573:	ldr	r0, [r4, #4]
0x00400575:	cbz	r0, #0x40057b
0x00400577:	bl	#0x500085
0x00400577:	bl	#0x500085
0x0040057b:	mov	r0, r4
0x0040057d:	pop.w	{r4, lr}
0x00400581:	b.w	#0x500091
0x00400585:	bx	lr

Function sub_400587 @ 0x00400587
0x00400587:	nop	
0x00400589:	push	{r3, r4, r5, lr}
0x0040058b:	ldr	r4, [pc, #0x40]
0x0040058d:	bl	#0x5000a9

Function rl_maybe_replace_line @ 0x00400589
0x00400589:	push	{r3, r4, r5, lr}
0x0040058b:	ldr	r4, [pc, #0x40]
0x0040058d:	bl	#0x5000a9
0x00400591:	add	r4, pc
0x00400593:	cbz	r0, #0x4005c7
0x00400595:	ldr	r3, [pc, #0x38]
0x00400597:	ldr	r2, [r0, #8]
0x00400599:	ldr	r5, [r4, r3]
0x0040059b:	ldr	r3, [r5]
0x0040059d:	cmp	r2, r3
0x0040059f:	beq	#0x4005c7
0x00400595:	ldr	r3, [pc, #0x38]
0x00400597:	ldr	r2, [r0, #8]
0x00400599:	ldr	r5, [r4, r3]
0x0040059b:	ldr	r3, [r5]
0x0040059d:	cmp	r2, r3
0x0040059f:	beq	#0x4005c7
0x004005a1:	bl	#0x5000b5
0x004005a5:	ldr	r3, [pc, #0x2c]
0x004005a7:	ldr	r2, [r5]
0x004005a9:	ldr	r3, [r4, r3]
0x004005ab:	ldr	r1, [r3]
0x004005ad:	bl	#0x5000c1
0x004005b1:	mov	r4, r0
0x004005b3:	ldr	r0, [r0]
0x004005b5:	bl	#0x500091
0x004005b9:	ldr	r0, [r4, #4]
0x004005bb:	cbz	r0, #0x4005c1
0x004005bd:	bl	#0x500085
0x004005bd:	bl	#0x500085
0x004005c1:	mov	r0, r4
0x004005c3:	bl	#0x500091
0x004005c7:	movs	r0, #0
0x004005c9:	pop	{r3, r4, r5, pc}

Function sub_4005cb @ 0x004005cb
0x004005cb:	nop	
0x004005cd:	movs	r0, r7
0x004005cf:	movs	r0, r0
0x004005d1:	movs	r0, r0
0x004005d3:	movs	r0, r0
0x004005d5:	movs	r0, r0
0x004005d7:	movs	r0, r0
0x004005d9:	push	{r3, r4, r5, lr}
0x004005db:	ldr	r5, [pc, #0x54]
0x004005dd:	ldr	r4, [pc, #0x54]
0x004005df:	add	r5, pc
0x004005e1:	add	r4, pc
0x004005e3:	ldr	r3, [r5, #4]
0x004005e5:	cbz	r3, #0x400627
0x004005e7:	ldr	r0, [r3]
0x004005e9:	movs	r1, #0
0x004005eb:	bl	#0x5000cd

Function rl_maybe_unsave_line @ 0x004005d9
0x004005d9:	push	{r3, r4, r5, lr}
0x004005db:	ldr	r5, [pc, #0x54]
0x004005dd:	ldr	r4, [pc, #0x54]
0x004005df:	add	r5, pc
0x004005e1:	add	r4, pc
0x004005e3:	ldr	r3, [r5, #4]
0x004005e5:	cbz	r3, #0x400627
0x004005e7:	ldr	r0, [r3]
0x004005e9:	movs	r1, #0
0x004005eb:	bl	#0x5000cd
0x004005e7:	ldr	r0, [r3]
0x004005e9:	movs	r1, #0
0x004005eb:	bl	#0x5000cd
0x004005ef:	ldr	r5, [r5, #4]
0x004005f1:	ldr	r3, [pc, #0x44]
0x004005f3:	ldr	r0, [r5]
0x004005f5:	ldr	r2, [r5, #8]
0x004005f7:	ldr	r3, [r4, r3]
0x004005f9:	str	r2, [r3]
0x004005fb:	cbz	r0, #0x400601
0x004005fd:	bl	#0x500085
0x004005fd:	bl	#0x500085
0x00400601:	ldr	r0, [r5, #4]
0x00400603:	cbz	r0, #0x400609
0x00400605:	bl	#0x500085
0x00400605:	bl	#0x500085
0x00400609:	mov	r0, r5
0x0040060b:	bl	#0x500091
0x0040060f:	ldr	r1, [pc, #0x2c]
0x00400611:	ldr	r2, [pc, #0x2c]
0x00400613:	movs	r0, #0
0x00400615:	add	r1, pc
0x00400617:	ldr	r3, [pc, #0x2c]
0x00400619:	str	r0, [r1, #4]
0x0040061b:	movs	r0, #0
0x0040061d:	ldr	r2, [r4, r2]
0x0040061f:	ldr	r3, [r4, r3]
0x00400621:	ldr	r2, [r2]
0x00400623:	str	r2, [r3]
0x00400625:	pop	{r3, r4, r5, pc}
0x00400627:	bl	#0x500001
0x0040062b:	movs	r0, #0
0x0040062d:	pop	{r3, r4, r5, pc}

Function sub_40062f @ 0x0040062f
0x0040062f:	nop	
0x00400631:	lsrs	r6, r7, #6
0x00400633:	movs	r0, r0
0x00400635:	lsls	r0, r2, #1
0x00400637:	movs	r0, r0
0x00400639:	movs	r0, r0
0x0040063b:	movs	r0, r0
0x0040063d:	lsrs	r0, r1, #6
0x0040063f:	movs	r0, r0
0x00400641:	movs	r0, r0
0x00400643:	movs	r0, r0
0x00400645:	movs	r0, r0
0x00400647:	movs	r0, r0
0x00400649:	push	{r3, r4, r5, r6, r7, lr}
0x0040064b:	ldr	r4, [pc, #0x40]
0x0040064d:	ldr	r5, [pc, #0x40]
0x0040064f:	add	r4, pc
0x00400651:	add	r5, pc
0x00400653:	ldr	r6, [r4, #4]
0x00400655:	cbz	r6, #0x40065b
0x00400657:	movs	r0, #0
0x00400659:	pop	{r3, r4, r5, r6, r7, pc}

Function rl_maybe_save_line @ 0x00400649
0x00400649:	push	{r3, r4, r5, r6, r7, lr}
0x0040064b:	ldr	r4, [pc, #0x40]
0x0040064d:	ldr	r5, [pc, #0x40]
0x0040064f:	add	r4, pc
0x00400651:	add	r5, pc
0x00400653:	ldr	r6, [r4, #4]
0x00400655:	cbz	r6, #0x40065b
0x00400657:	movs	r0, #0
0x00400659:	pop	{r3, r4, r5, r6, r7, pc}
0x00400657:	movs	r0, #0
0x00400659:	pop	{r3, r4, r5, r6, r7, pc}
0x0040065b:	movs	r0, #0xc
0x0040065d:	bl	#0x5000d9
0x00400661:	ldr	r3, [pc, #0x30]
0x00400663:	str	r0, [r4, #4]
0x00400665:	ldr	r7, [r5, r3]
0x00400667:	ldr	r0, [r7]
0x00400669:	bl	#0x5000e5
0x0040066d:	adds	r0, #1
0x0040066f:	bl	#0x5000d9
0x00400673:	ldr	r1, [r7]
0x00400675:	ldr	r7, [r4, #4]
0x00400677:	bl	#0x5000f1
0x0040067b:	ldr	r2, [r4, #4]
0x0040067d:	ldr	r3, [pc, #0x18]
0x0040067f:	str	r0, [r7]
0x00400681:	movs	r0, #0
0x00400683:	str	r6, [r2, #4]
0x00400685:	ldr	r3, [r5, r3]
0x00400687:	ldr	r3, [r3]
0x00400689:	str	r3, [r2, #8]
0x0040068b:	pop	{r3, r4, r5, r6, r7, pc}

Function _rl_free_saved_history_line @ 0x0040069d
0x0040069d:	ldr	r3, [pc, #0x58]
0x0040069f:	push	{r4, lr}
0x004006a1:	add	r3, pc
0x004006a3:	ldr	r2, [pc, #0x58]
0x004006a5:	ldr	r4, [r3, #4]
0x004006a7:	add	r2, pc
0x004006a9:	cbz	r4, #0x4006df
0x004006ab:	ldr	r3, [pc, #0x54]
0x004006ad:	ldr	r0, [r4, #8]
0x004006af:	ldr	r2, [r2, r3]
0x004006b1:	ldr	r3, [r2]
0x004006b3:	cbz	r3, #0x4006bf
0x004006b5:	cmp	r3, r0
0x004006b7:	itt	eq
0x004006b9:	moveq	r3, #0
0x004006bb:	streq	r3, [r2]
0x004006bd:	beq	#0x4006e3
0x004006ab:	ldr	r3, [pc, #0x54]
0x004006ad:	ldr	r0, [r4, #8]
0x004006af:	ldr	r2, [r2, r3]
0x004006b1:	ldr	r3, [r2]
0x004006b3:	cbz	r3, #0x4006bf
0x004006b5:	cmp	r3, r0
0x004006b7:	itt	eq
0x004006b9:	moveq	r3, #0
0x004006bb:	streq	r3, [r2]
0x004006bd:	beq	#0x4006e3
0x004006b5:	cmp	r3, r0
0x004006b7:	itt	eq
0x004006b9:	moveq	r3, #0
0x004006bb:	streq	r3, [r2]
0x004006bd:	beq	#0x4006e3
0x004006bf:	cbnz	r0, #0x4006e3
0x004006c1:	ldr	r0, [r4]
0x004006c3:	cbz	r0, #0x4006c9
0x004006c5:	bl	#0x500085
0x004006c1:	ldr	r0, [r4]
0x004006c3:	cbz	r0, #0x4006c9
0x004006c5:	bl	#0x500085
0x004006c5:	bl	#0x500085
0x004006c9:	ldr	r0, [r4, #4]
0x004006cb:	cbz	r0, #0x4006d1
0x004006cd:	bl	#0x500085
0x004006cd:	bl	#0x500085
0x004006d1:	mov	r0, r4
0x004006d3:	bl	#0x500091
0x004006d7:	ldr	r3, [pc, #0x2c]
0x004006d9:	movs	r2, #0
0x004006db:	add	r3, pc
0x004006dd:	str	r2, [r3, #4]
0x004006df:	movs	r0, #0
0x004006e1:	pop	{r4, pc}
0x004006df:	movs	r0, #0
0x004006e1:	pop	{r4, pc}
0x004006e3:	bl	#0x50009d
0x004006e7:	ldr	r3, [pc, #0x20]
0x004006e9:	add	r3, pc
0x004006eb:	ldr	r4, [r3, #4]
0x004006ed:	cmp	r4, #0
0x004006ef:	beq	#0x4006d7
0x004006f1:	ldr	r0, [r4]
0x004006f3:	cmp	r0, #0
0x004006f5:	bne	#0x4006c5
0x004006f7:	b	#0x4006c9

Function rl_replace_from_history @ 0x0040070d
0x0040070d:	push	{r3, r4, r5, lr}
0x0040070f:	movs	r1, #0
0x00400711:	mov	r5, r0
0x00400713:	ldr	r4, [pc, #0x34]
0x00400715:	ldr	r0, [r0]
0x00400717:	bl	#0x5000cd
0x0040071b:	ldr	r1, [pc, #0x30]
0x0040071d:	add	r4, pc
0x0040071f:	ldr	r2, [pc, #0x30]
0x00400721:	ldr	r0, [r5, #8]
0x00400723:	ldr	r3, [pc, #0x30]
0x00400725:	ldr	r1, [r4, r1]
0x00400727:	str	r0, [r1]
0x00400729:	movs	r0, #0
0x0040072b:	ldr	r2, [r4, r2]
0x0040072d:	ldr	r1, [r4, r3]
0x0040072f:	ldr	r3, [pc, #0x28]
0x00400731:	ldr	r2, [r2]
0x00400733:	str	r2, [r1]
0x00400735:	ldr	r3, [r4, r3]
0x00400737:	str	r0, [r3]
0x00400739:	ldr	r0, [pc, #0x20]
0x0040073b:	ldr	r0, [r4, r0]
0x0040073d:	ldr	r0, [r0]
0x0040073f:	cbnz	r0, #0x400745
0x00400741:	str	r0, [r1]
0x00400743:	str	r2, [r3]
0x00400745:	pop	{r3, r4, r5, pc}
0x00400741:	str	r0, [r1]
0x00400743:	str	r2, [r3]
0x00400745:	pop	{r3, r4, r5, pc}
0x00400745:	pop	{r3, r4, r5, pc}

Function sub_400747 @ 0x00400747
0x00400747:	nop	
0x00400749:	movs	r0, r5
0x0040074b:	movs	r0, r0
0x0040074d:	movs	r0, r0
0x0040074f:	movs	r0, r0
0x00400751:	movs	r0, r0
0x00400753:	movs	r0, r0
0x00400755:	movs	r0, r0
0x00400757:	movs	r0, r0
0x00400759:	movs	r0, r0
0x0040075b:	movs	r0, r0
0x0040075d:	movs	r0, r0
0x0040075f:	movs	r0, r0
0x00400761:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400765:	ldr	r6, [pc, #0xec]
0x00400767:	ldr	r3, [pc, #0xf0]
0x00400769:	add	r6, pc
0x0040076b:	ldr.w	r8, [r6, r3]
0x0040076f:	ldr.w	r0, [r8]
0x00400773:	bl	#0x5000e5

Function _rl_revert_previous_lines @ 0x00400761
0x00400761:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400765:	ldr	r6, [pc, #0xec]
0x00400767:	ldr	r3, [pc, #0xf0]
0x00400769:	add	r6, pc
0x0040076b:	ldr.w	r8, [r6, r3]
0x0040076f:	ldr.w	r0, [r8]
0x00400773:	bl	#0x5000e5
0x00400777:	adds	r0, #1
0x00400779:	bl	#0x5000d9
0x0040077d:	ldr.w	r1, [r8]
0x00400781:	bl	#0x5000f1
0x00400785:	ldr	r3, [pc, #0xd4]
0x00400787:	mov	sl, r0
0x00400789:	ldr	r5, [r6, r3]
0x0040078b:	ldr	r7, [r5]
0x0040078d:	bl	#0x5000b5
0x00400791:	ldr	r3, [pc, #0xcc]
0x00400793:	mov	fp, r0
0x00400795:	ldr	r3, [r6, r3]
0x00400797:	ldr	r3, [r3]
0x00400799:	cmp	r3, r0
0x0040079b:	beq	#0x40084d
0x0040079d:	bl	#0x5000a9
0x004007a1:	mov	r4, r0
0x004007a3:	cmp	r4, #0
0x004007a5:	beq	#0x40082f
0x004007a3:	cmp	r4, #0
0x004007a5:	beq	#0x40082f
0x004007a7:	mov.w	sb, #0
0x004007ab:	b	#0x4007b7
0x004007ad:	bl	#0x5000fd
0x004007b1:	mov	r4, r0
0x004007b3:	cmp	r0, #0
0x004007b5:	beq	#0x40082f
0x004007b7:	ldr	r3, [r4, #8]
0x004007b9:	cmp	r3, #0
0x004007bb:	beq	#0x4007ad
0x004007bd:	movs	r1, #0
0x004007bf:	ldr	r0, [r4]
0x004007c1:	cmp	r3, r7
0x004007c3:	it	eq
0x004007c5:	moveq	r7, r1
0x004007c7:	bl	#0x5000cd
0x004007cb:	ldr	r2, [pc, #0x98]
0x004007cd:	ldr	r3, [pc, #0x98]
0x004007cf:	ldr	r1, [r4, #8]
0x004007d1:	str	r1, [r5]
0x004007d3:	ldr	r0, [pc, #0x98]
0x004007d5:	ldr	r2, [r6, r2]
0x004007d7:	ldr.w	ip, [r6, r3]
0x004007db:	ldr	r3, [pc, #0x94]
0x004007dd:	ldr	r2, [r2]
0x004007df:	str.w	r2, [ip]
0x004007e3:	ldr	r3, [r6, r3]
0x004007e5:	str.w	sb, [r3]
0x004007e9:	ldr	r0, [r6, r0]
0x004007eb:	ldr	r0, [r0]
0x004007ed:	cbnz	r0, #0x4007f5
0x004007ef:	str.w	r0, [ip]
0x004007f3:	str	r2, [r3]
0x004007f5:	str.w	sb, [r4, #8]
0x004007f9:	cbz	r1, #0x400805
0x004007fb:	bl	#0x500109
0x004007ef:	str.w	r0, [ip]
0x004007f3:	str	r2, [r3]
0x004007f5:	str.w	sb, [r4, #8]
0x004007f9:	cbz	r1, #0x400805
0x004007fb:	bl	#0x500109
0x004007f5:	str.w	sb, [r4, #8]
0x004007f9:	cbz	r1, #0x400805
0x004007fb:	bl	#0x500109
0x004007fb:	bl	#0x500109
0x004007ff:	ldr	r3, [r5]
0x00400801:	cmp	r3, #0
0x00400803:	bne	#0x4007fb
0x00400805:	ldr	r0, [r4]
0x00400807:	cbz	r0, #0x40080d
0x00400809:	bl	#0x500085
0x00400809:	bl	#0x500085
0x0040080d:	ldr.w	r0, [r8]
0x00400811:	bl	#0x5000e5
0x00400815:	adds	r0, #1
0x00400817:	bl	#0x5000d9
0x0040081b:	ldr.w	r1, [r8]
0x0040081f:	bl	#0x5000f1
0x00400823:	str	r0, [r4]
0x00400825:	bl	#0x5000fd
0x00400829:	mov	r4, r0
0x0040082b:	cmp	r0, #0
0x0040082d:	bne	#0x4007b7
0x0040082f:	mov	r0, fp
0x00400831:	str	r7, [r5]
0x00400833:	bl	#0x500115
0x00400837:	mov	r0, sl
0x00400839:	movs	r1, #0
0x0040083b:	bl	#0x5000cd
0x0040083f:	bl	#0x500121
0x00400843:	mov	r0, sl
0x00400845:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400849:	b.w	#0x500091
0x0040084d:	bl	#0x5000fd
0x00400851:	mov	r4, r0
0x00400853:	b	#0x4007a3

Function _rl_revert_all_lines @ 0x00400875
0x00400875:	push	{lr}
0x00400877:	sub	sp, #0xc
0x00400879:	bl	#0x5000b5
0x0040087d:	str	r0, [sp, #4]
0x0040087f:	bl	#0x500079
0x00400883:	bl	#0x400761
0x00400887:	ldr	r0, [sp, #4]
0x00400889:	add	sp, #0xc
0x0040088b:	ldr	lr, [sp], #4
0x0040088f:	b.w	#0x500115

Function sub_400893 @ 0x00400893
0x00400893:	nop	
0x00400895:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400899:	ldr.w	sl, [pc, #0x88]
0x0040089d:	ldr	r3, [pc, #0x88]
0x0040089f:	add	sl, pc
0x004008a1:	ldr.w	fp, [sl, r3]
0x004008a5:	ldr.w	r7, [fp]
0x004008a9:	bl	#0x50012d

Function rl_clear_history @ 0x00400895
0x00400895:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400899:	ldr.w	sl, [pc, #0x88]
0x0040089d:	ldr	r3, [pc, #0x88]
0x0040089f:	add	sl, pc
0x004008a1:	ldr.w	fp, [sl, r3]
0x004008a5:	ldr.w	r7, [fp]
0x004008a9:	bl	#0x50012d
0x004008ad:	ldr	r3, [pc, #0x7c]
0x004008af:	ldr.w	r8, [sl, r3]
0x004008b3:	ldr.w	r3, [r8]
0x004008b7:	cmp	r3, #0
0x004008b9:	ble	#0x4008fd
0x004008bb:	movs	r5, #0
0x004008bd:	subs	r6, r0, #4
0x004008bf:	mov	sb, r5
0x004008c1:	ldr	r4, [r6, #4]!
0x004008c5:	ldr	r3, [r4, #8]
0x004008c7:	mov	r0, r3
0x004008c9:	cbz	r3, #0x4008d9
0x004008cb:	cmp	r3, r7
0x004008cd:	it	eq
0x004008cf:	moveq	r7, #0
0x004008d1:	bl	#0x50009d
0x004008c1:	ldr	r4, [r6, #4]!
0x004008c5:	ldr	r3, [r4, #8]
0x004008c7:	mov	r0, r3
0x004008c9:	cbz	r3, #0x4008d9
0x004008cb:	cmp	r3, r7
0x004008cd:	it	eq
0x004008cf:	moveq	r7, #0
0x004008d1:	bl	#0x50009d
0x004008cb:	cmp	r3, r7
0x004008cd:	it	eq
0x004008cf:	moveq	r7, #0
0x004008d1:	bl	#0x50009d
0x004008d5:	str.w	sb, [r4, #8]
0x004008d9:	ldr	r0, [r4]
0x004008db:	cbz	r0, #0x4008e1
0x004008dd:	bl	#0x500085
0x004008d9:	ldr	r0, [r4]
0x004008db:	cbz	r0, #0x4008e1
0x004008dd:	bl	#0x500085
0x004008dd:	bl	#0x500085
0x004008e1:	ldr	r3, [r4, #4]
0x004008e3:	mov	r0, r4
0x004008e5:	cbz	r3, #0x400913
0x004008e7:	mov	r0, r3
0x004008e9:	adds	r5, #1
0x004008eb:	bl	#0x500085
0x004008e7:	mov	r0, r3
0x004008e9:	adds	r5, #1
0x004008eb:	bl	#0x500085
0x004008ef:	mov	r0, r4
0x004008f1:	bl	#0x500091
0x004008f5:	ldr.w	r3, [r8]
0x004008f9:	cmp	r5, r3
0x004008fb:	blt	#0x4008c1
0x004008fd:	ldr	r2, [pc, #0x30]
0x004008ff:	movs	r3, #0
0x00400901:	str.w	r3, [r8]
0x00400905:	ldr.w	r2, [sl, r2]
0x00400909:	str.w	r7, [fp]
0x0040090d:	str	r3, [r2]
0x0040090f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400913:	bl	#0x500091
0x00400917:	ldr.w	r3, [r8]
0x0040091b:	adds	r5, #1
0x0040091d:	cmp	r3, r5
0x0040091f:	bgt	#0x4008c1
0x00400921:	b	#0x4008fd

Function sub_400923 @ 0x00400923
0x00400923:	nop	
0x00400925:	lsls	r2, r0, #2
0x00400927:	movs	r0, r0
0x00400929:	movs	r0, r0
0x0040092b:	movs	r0, r0
0x0040092d:	movs	r0, r0
0x0040092f:	movs	r0, r0
0x00400931:	movs	r0, r0
0x00400933:	movs	r0, r0
0x00400935:	push	{r3, r4, r5, lr}
0x00400937:	ldr	r4, [pc, #0x90]
0x00400939:	bl	#0x5000a9

Function rl_end_of_history @ 0x00400935
0x00400935:	push	{r3, r4, r5, lr}
0x00400937:	ldr	r4, [pc, #0x90]
0x00400939:	bl	#0x5000a9
0x0040093d:	add	r4, pc
0x0040093f:	cbz	r0, #0x400973
0x00400941:	ldr	r3, [pc, #0x88]
0x00400943:	ldr	r2, [r0, #8]
0x00400945:	ldr	r5, [r4, r3]
0x00400947:	ldr	r3, [r5]
0x00400949:	cmp	r2, r3
0x0040094b:	beq	#0x400973
0x00400941:	ldr	r3, [pc, #0x88]
0x00400943:	ldr	r2, [r0, #8]
0x00400945:	ldr	r5, [r4, r3]
0x00400947:	ldr	r3, [r5]
0x00400949:	cmp	r2, r3
0x0040094b:	beq	#0x400973
0x0040094d:	bl	#0x5000b5
0x00400951:	ldr	r3, [pc, #0x7c]
0x00400953:	ldr	r2, [r5]
0x00400955:	ldr	r3, [r4, r3]
0x00400957:	ldr	r1, [r3]
0x00400959:	bl	#0x5000c1
0x0040095d:	mov	r5, r0
0x0040095f:	ldr	r0, [r0]
0x00400961:	bl	#0x500091
0x00400965:	ldr	r0, [r5, #4]
0x00400967:	cbz	r0, #0x40096d
0x00400969:	bl	#0x500085
0x00400969:	bl	#0x500085
0x0040096d:	mov	r0, r5
0x0040096f:	bl	#0x500091
0x00400973:	ldr	r5, [pc, #0x60]
0x00400975:	bl	#0x500079
0x00400979:	add	r5, pc
0x0040097b:	ldr	r3, [r5, #4]
0x0040097d:	cbz	r3, #0x4009bf
0x0040097f:	ldr	r0, [r3]
0x00400981:	movs	r1, #0
0x00400983:	bl	#0x5000cd
0x0040097f:	ldr	r0, [r3]
0x00400981:	movs	r1, #0
0x00400983:	bl	#0x5000cd
0x00400987:	ldr	r5, [r5, #4]
0x00400989:	ldr	r3, [pc, #0x40]
0x0040098b:	ldr	r0, [r5]
0x0040098d:	ldr	r2, [r5, #8]
0x0040098f:	ldr	r3, [r4, r3]
0x00400991:	str	r2, [r3]
0x00400993:	cbz	r0, #0x400999
0x00400995:	bl	#0x500085
0x00400995:	bl	#0x500085
0x00400999:	ldr	r0, [r5, #4]
0x0040099b:	cbz	r0, #0x4009a1
0x0040099d:	bl	#0x500085
0x0040099d:	bl	#0x500085
0x004009a1:	mov	r0, r5
0x004009a3:	bl	#0x500091
0x004009a7:	ldr	r1, [pc, #0x30]
0x004009a9:	ldr	r2, [pc, #0x30]
0x004009ab:	movs	r0, #0
0x004009ad:	add	r1, pc
0x004009af:	ldr	r3, [pc, #0x30]
0x004009b1:	str	r0, [r1, #4]
0x004009b3:	movs	r0, #0
0x004009b5:	ldr	r2, [r4, r2]
0x004009b7:	ldr	r3, [r4, r3]
0x004009b9:	ldr	r2, [r2]
0x004009bb:	str	r2, [r3]
0x004009bd:	pop	{r3, r4, r5, pc}
0x004009bf:	bl	#0x500001
0x004009c3:	movs	r0, #0
0x004009c5:	pop	{r3, r4, r5, pc}

Function sub_4009c7 @ 0x004009c7
0x004009c7:	nop	
0x004009c9:	lsls	r0, r1, #2
0x004009cb:	movs	r0, r0
0x004009cd:	movs	r0, r0
0x004009cf:	movs	r0, r0
0x004009d1:	movs	r0, r0
0x004009d3:	movs	r0, r0
0x004009d5:	lsls	r4, r4, #0x18
0x004009d7:	movs	r0, r0
0x004009d9:	lsls	r0, r6, #0x17
0x004009db:	movs	r0, r0
0x004009dd:	movs	r0, r0
0x004009df:	movs	r0, r0
0x004009e1:	movs	r0, r0
0x004009e3:	movs	r0, r0
0x004009e5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004009e9:	subs	r4, r0, #0
0x004009eb:	ldr	r6, [pc, #0x1b0]
0x004009ed:	add	r6, pc
0x004009ef:	blt	#0x400acf

Function rl_get_previous_history @ 0x004009e5
0x004009e5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004009e9:	subs	r4, r0, #0
0x004009eb:	ldr	r6, [pc, #0x1b0]
0x004009ed:	add	r6, pc
0x004009ef:	blt	#0x400acf
0x004009f1:	bne	#0x4009f9
0x004009f3:	movs	r0, #0
0x004009f5:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004009f9:	bl	#0x50012d
0x004009fd:	cmp	r0, #0
0x004009ff:	beq	#0x4009f3
0x00400a01:	ldr	r3, [pc, #0x19c]
0x00400a03:	add	r3, pc
0x00400a05:	ldr	r3, [r3]
0x00400a07:	adds	r3, #1
0x00400a09:	beq	#0x400ad9
0x00400a0b:	ldr	r5, [pc, #0x198]
0x00400a0d:	add	r5, pc
0x00400a0f:	ldr	r7, [r5, #4]
0x00400a11:	cmp	r7, #0
0x00400a13:	beq	#0x400b03
0x00400a15:	bl	#0x5000a9
0x00400a19:	cbz	r0, #0x400a4d
0x00400a1b:	ldr	r3, [pc, #0x18c]
0x00400a1d:	ldr	r2, [r0, #8]
0x00400a1f:	ldr	r5, [r6, r3]
0x00400a21:	ldr	r3, [r5]
0x00400a23:	cmp	r2, r3
0x00400a25:	beq	#0x400a4d
0x00400a1b:	ldr	r3, [pc, #0x18c]
0x00400a1d:	ldr	r2, [r0, #8]
0x00400a1f:	ldr	r5, [r6, r3]
0x00400a21:	ldr	r3, [r5]
0x00400a23:	cmp	r2, r3
0x00400a25:	beq	#0x400a4d
0x00400a27:	bl	#0x5000b5
0x00400a2b:	ldr	r3, [pc, #0x180]
0x00400a2d:	ldr	r2, [r5]
0x00400a2f:	ldr	r3, [r6, r3]
0x00400a31:	ldr	r1, [r3]
0x00400a33:	bl	#0x5000c1
0x00400a37:	mov	r5, r0
0x00400a39:	ldr	r0, [r0]
0x00400a3b:	bl	#0x500091
0x00400a3f:	ldr	r0, [r5, #4]
0x00400a41:	cbz	r0, #0x400a47
0x00400a43:	bl	#0x500085
0x00400a43:	bl	#0x500085
0x00400a47:	mov	r0, r5
0x00400a49:	bl	#0x500091
0x00400a4d:	movs	r5, #0
0x00400a4f:	bl	#0x5000fd
0x00400a4f:	bl	#0x5000fd
0x00400a53:	mov	r3, r5
0x00400a55:	mov	r5, r0
0x00400a57:	cmp	r0, #0
0x00400a59:	beq	#0x400abb
0x00400a5b:	subs	r4, #1
0x00400a5d:	bne	#0x400a4f
0x00400a5f:	ldr	r0, [r5]
0x00400a61:	movs	r1, #0
0x00400a63:	bl	#0x5000cd
0x00400a67:	ldr	r1, [pc, #0x140]
0x00400a69:	ldr	r0, [r5, #8]
0x00400a6b:	ldr	r2, [pc, #0x144]
0x00400a6d:	ldr	r3, [pc, #0x144]
0x00400a6f:	ldr	r1, [r6, r1]
0x00400a71:	str	r0, [r1]
0x00400a73:	ldr	r1, [pc, #0x144]
0x00400a75:	ldr	r0, [pc, #0x144]
0x00400a77:	add	r1, pc
0x00400a79:	ldr	r2, [r6, r2]
0x00400a7b:	ldr	r3, [r6, r3]
0x00400a7d:	ldr	r1, [r1, #8]
0x00400a7f:	ldr	r4, [r6, r0]
0x00400a81:	ldr	r2, [r2]
0x00400a83:	ldr	r3, [r3]
0x00400a85:	cmp	r2, #0
0x00400a87:	ite	eq
0x00400a89:	moveq	r0, r3
0x00400a8b:	movne	r0, #0
0x00400a8d:	str	r0, [r4]
0x00400a8f:	cbz	r1, #0x400a9f
0x00400a91:	ldr	r1, [pc, #0x12c]
0x00400a93:	add	r1, pc
0x00400a95:	ldr	r1, [r1]
0x00400a97:	adds	r0, r1, #1
0x00400a99:	beq	#0x400a9f
0x00400a91:	ldr	r1, [pc, #0x12c]
0x00400a93:	add	r1, pc
0x00400a95:	ldr	r1, [r1]
0x00400a97:	adds	r0, r1, #1
0x00400a99:	beq	#0x400a9f
0x00400a9b:	cmp	r1, r3
0x00400a9d:	ble	#0x400b95
0x00400a9f:	ldr	r1, [pc, #0x124]
0x00400aa1:	ldr	r0, [r6, r1]
0x00400aa3:	mov	r1, r3
0x00400aa5:	str	r3, [r0]
0x00400aa7:	cbnz	r2, #0x400af3
0x00400aa9:	ldr	r1, [pc, #0x11c]
0x00400aab:	ldr	r3, [pc, #0x120]
0x00400aad:	ldr	r1, [r6, r1]
0x00400aaf:	ldr	r3, [r6, r3]
0x00400ab1:	ldr	r1, [r1]
0x00400ab3:	cmp	r1, r3
0x00400ab5:	it	ne
0x00400ab7:	strne	r2, [r0]
0x00400ab9:	b	#0x4009f3
0x00400aa7:	cbnz	r2, #0x400af3
0x00400aa9:	ldr	r1, [pc, #0x11c]
0x00400aab:	ldr	r3, [pc, #0x120]
0x00400aad:	ldr	r1, [r6, r1]
0x00400aaf:	ldr	r3, [r6, r3]
0x00400ab1:	ldr	r1, [r1]
0x00400ab3:	cmp	r1, r3
0x00400ab5:	it	ne
0x00400ab7:	strne	r2, [r0]
0x00400ab9:	b	#0x4009f3
0x00400aa9:	ldr	r1, [pc, #0x11c]
0x00400aab:	ldr	r3, [pc, #0x120]
0x00400aad:	ldr	r1, [r6, r1]
0x00400aaf:	ldr	r3, [r6, r3]
0x00400ab1:	ldr	r1, [r1]
0x00400ab3:	cmp	r1, r3
0x00400ab5:	it	ne
0x00400ab7:	strne	r2, [r0]
0x00400ab9:	b	#0x4009f3
0x00400abb:	cbz	r3, #0x400ac1
0x00400abd:	mov	r5, r3
0x00400abf:	b	#0x400a5f
0x00400abd:	mov	r5, r3
0x00400abf:	b	#0x400a5f
0x00400ac1:	cmp	r7, #0
0x00400ac3:	beq	#0x400b47
0x00400ac5:	bl	#0x500001
0x00400ac9:	movs	r0, #0
0x00400acb:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400acf:	rsbs	r0, r4, #0
0x00400ad1:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400ad5:	b.w	#0x400bf9
0x00400ad9:	ldr	r2, [pc, #0xe8]
0x00400adb:	ldr	r3, [pc, #0xd8]
0x00400add:	ldr	r1, [r6, r2]
0x00400adf:	ldr	r2, [r6, r3]
0x00400ae1:	ldr	r3, [r1]
0x00400ae3:	ldr	r2, [r2]
0x00400ae5:	cbnz	r3, #0x400b3d
0x00400ae7:	cmp	r2, #0
0x00400ae9:	beq	#0x400a0b
0x00400ae7:	cmp	r2, #0
0x00400ae9:	beq	#0x400a0b
0x00400aeb:	ldr	r2, [pc, #0xe4]
0x00400aed:	add	r2, pc
0x00400aef:	str	r3, [r2]
0x00400af1:	b	#0x400a0b
0x00400af3:	cmp	r2, #1
0x00400af5:	bne.w	#0x4009f3
0x00400af9:	cmp	r3, r1
0x00400afb:	it	eq
0x00400afd:	moveq	r3, #0
0x00400aff:	str	r3, [r4]
0x00400b01:	b	#0x4009f3
0x00400b03:	movs	r0, #0xc
0x00400b05:	bl	#0x5000d9
0x00400b09:	ldr	r3, [pc, #0xa0]
0x00400b0b:	str	r0, [r5, #4]
0x00400b0d:	ldr.w	r8, [r6, r3]
0x00400b11:	ldr.w	r0, [r8]
0x00400b15:	bl	#0x5000e5
0x00400b19:	adds	r0, #1
0x00400b1b:	bl	#0x5000d9
0x00400b1f:	ldr.w	r1, [r8]
0x00400b23:	ldr.w	r8, [r5, #4]
0x00400b27:	bl	#0x5000f1
0x00400b2b:	ldr	r2, [r5, #4]
0x00400b2d:	ldr	r3, [pc, #0x78]
0x00400b2f:	str.w	r0, [r8]
0x00400b33:	str	r7, [r2, #4]
0x00400b35:	ldr	r3, [r6, r3]
0x00400b37:	ldr	r3, [r3]
0x00400b39:	str	r3, [r2, #8]
0x00400b3b:	b	#0x400a15
0x00400b3d:	cmp	r3, r2
0x00400b3f:	it	eq
0x00400b41:	moveq.w	r3, #-1
0x00400b45:	b	#0x400aeb
0x00400b47:	ldr	r3, [pc, #0x8c]
0x00400b49:	add	r3, pc
0x00400b4b:	ldr	r4, [r3, #4]
0x00400b4d:	cmp	r4, #0
0x00400b4f:	beq	#0x400ac5
0x00400b51:	ldr	r3, [pc, #0x54]
0x00400b53:	ldr	r0, [r4, #8]
0x00400b55:	ldr	r2, [r6, r3]
0x00400b57:	ldr	r3, [r2]
0x00400b59:	cbz	r3, #0x400b63
0x00400b5b:	cmp	r3, r0
0x00400b5d:	it	eq
0x00400b5f:	streq	r7, [r2]
0x00400b61:	beq	#0x400b85
0x00400b5b:	cmp	r3, r0
0x00400b5d:	it	eq
0x00400b5f:	streq	r7, [r2]
0x00400b61:	beq	#0x400b85
0x00400b63:	cbnz	r0, #0x400b85
0x00400b65:	ldr	r0, [r4]
0x00400b67:	cbz	r0, #0x400b6d
0x00400b69:	bl	#0x500085
0x00400b65:	ldr	r0, [r4]
0x00400b67:	cbz	r0, #0x400b6d
0x00400b69:	bl	#0x500085
0x00400b69:	bl	#0x500085
0x00400b6d:	ldr	r0, [r4, #4]
0x00400b6f:	cbz	r0, #0x400b75
0x00400b71:	bl	#0x500085
0x00400b71:	bl	#0x500085
0x00400b75:	mov	r0, r4
0x00400b77:	bl	#0x500091
0x00400b7b:	ldr	r3, [pc, #0x5c]
0x00400b7d:	movs	r2, #0
0x00400b7f:	add	r3, pc
0x00400b81:	str	r2, [r3, #4]
0x00400b83:	b	#0x400ac5
0x00400b85:	bl	#0x50009d
0x00400b89:	ldr	r3, [pc, #0x50]
0x00400b8b:	add	r3, pc
0x00400b8d:	ldr	r4, [r3, #4]
0x00400b8f:	cmp	r4, #0
0x00400b91:	bne	#0x400b65
0x00400b93:	b	#0x400b7b
0x00400b95:	ldr	r0, [pc, #0x2c]
0x00400b97:	ldr	r0, [r6, r0]
0x00400b99:	str	r1, [r0]
0x00400b9b:	b	#0x400aa7

Function rl_beginning_of_history @ 0x00400be1
0x00400be1:	push	{lr}
0x00400be3:	sub	sp, #0xc
0x00400be5:	str	r1, [sp, #4]
0x00400be7:	bl	#0x5000b5
0x00400beb:	ldr	r1, [sp, #4]
0x00400bed:	adds	r0, #1
0x00400bef:	add	sp, #0xc
0x00400bf1:	ldr	lr, [sp], #4
0x00400bf5:	b.w	#0x4009e5

Function rl_get_next_history @ 0x00400bf9
0x00400bf9:	push	{r3, r4, r5, r6, r7, lr}
0x00400bfb:	subs	r4, r0, #0
0x00400bfd:	ldr	r6, [pc, #0x154]
0x00400bff:	add	r6, pc
0x00400c01:	blt	#0x400cc3
0x00400c03:	bne	#0x400c09
0x00400c05:	movs	r0, #0
0x00400c07:	pop	{r3, r4, r5, r6, r7, pc}
0x00400c09:	bl	#0x5000a9
0x00400c0d:	cbz	r0, #0x400c41
0x00400c0f:	ldr	r3, [pc, #0x148]
0x00400c11:	ldr	r2, [r0, #8]
0x00400c13:	ldr	r5, [r6, r3]
0x00400c15:	ldr	r3, [r5]
0x00400c17:	cmp	r2, r3
0x00400c19:	beq	#0x400c41
0x00400c0f:	ldr	r3, [pc, #0x148]
0x00400c11:	ldr	r2, [r0, #8]
0x00400c13:	ldr	r5, [r6, r3]
0x00400c15:	ldr	r3, [r5]
0x00400c17:	cmp	r2, r3
0x00400c19:	beq	#0x400c41
0x00400c1b:	bl	#0x5000b5
0x00400c1f:	ldr	r3, [pc, #0x13c]
0x00400c21:	ldr	r2, [r5]
0x00400c23:	ldr	r3, [r6, r3]
0x00400c25:	ldr	r1, [r3]
0x00400c27:	bl	#0x5000c1
0x00400c2b:	mov	r5, r0
0x00400c2d:	ldr	r0, [r0]
0x00400c2f:	bl	#0x500091
0x00400c33:	ldr	r0, [r5, #4]
0x00400c35:	cbz	r0, #0x400c3b
0x00400c37:	bl	#0x500085
0x00400c37:	bl	#0x500085
0x00400c3b:	mov	r0, r5
0x00400c3d:	bl	#0x500091
0x00400c41:	ldr	r3, [pc, #0x11c]
0x00400c43:	add	r3, pc
0x00400c45:	ldr	r3, [r3]
0x00400c47:	adds	r3, #1
0x00400c49:	beq	#0x400ccd
0x00400c4b:	bl	#0x500139
0x00400c4f:	mov	r5, r0
0x00400c51:	cmp	r0, #0
0x00400c53:	beq	#0x400cf1
0x00400c55:	subs	r4, #1
0x00400c57:	bne	#0x400c4b
0x00400c59:	mov	r1, r4
0x00400c5b:	ldr	r0, [r0]
0x00400c5d:	bl	#0x5000cd
0x00400c61:	ldr	r3, [pc, #0xf4]
0x00400c63:	ldr	r2, [r5, #8]
0x00400c65:	ldr	r0, [pc, #0xfc]
0x00400c67:	ldr	r1, [pc, #0x100]
0x00400c69:	ldr	r3, [r6, r3]
0x00400c6b:	str	r2, [r3]
0x00400c6d:	ldr	r2, [pc, #0xfc]
0x00400c6f:	ldr	r3, [pc, #0x100]
0x00400c71:	add	r2, pc
0x00400c73:	ldr	r0, [r6, r0]
0x00400c75:	ldr	r1, [r6, r1]
0x00400c77:	ldr	r7, [r2, #8]
0x00400c79:	ldr	r5, [r6, r3]
0x00400c7b:	ldr	r2, [r1]
0x00400c7d:	ldr	r3, [r0]
0x00400c7f:	cmp	r2, #0
0x00400c81:	it	eq
0x00400c83:	moveq	r4, r3
0x00400c85:	str	r4, [r5]
0x00400c87:	cbz	r7, #0x400c97
0x00400c89:	ldr	r1, [pc, #0xe8]
0x00400c8b:	add	r1, pc
0x00400c8d:	ldr	r1, [r1]
0x00400c8f:	adds	r0, r1, #1
0x00400c91:	beq	#0x400c97
0x00400c89:	ldr	r1, [pc, #0xe8]
0x00400c8b:	add	r1, pc
0x00400c8d:	ldr	r1, [r1]
0x00400c8f:	adds	r0, r1, #1
0x00400c91:	beq	#0x400c97
0x00400c93:	cmp	r1, r3
0x00400c95:	ble	#0x400d47
0x00400c97:	ldr	r1, [pc, #0xe0]
0x00400c99:	ldr	r0, [r6, r1]
0x00400c9b:	mov	r1, r3
0x00400c9d:	str	r3, [r0]
0x00400c9f:	cbz	r2, #0x400caf
0x00400ca1:	cmp	r2, #1
0x00400ca3:	bne	#0x400c05
0x00400ca1:	cmp	r2, #1
0x00400ca3:	bne	#0x400c05
0x00400ca5:	cmp	r3, r1
0x00400ca7:	it	eq
0x00400ca9:	moveq	r3, #0
0x00400cab:	str	r3, [r5]
0x00400cad:	b	#0x400c05
0x00400caf:	ldr	r1, [pc, #0xcc]
0x00400cb1:	ldr	r3, [pc, #0xcc]
0x00400cb3:	ldr	r1, [r6, r1]
0x00400cb5:	ldr	r3, [r6, r3]
0x00400cb7:	ldr	r1, [r1]
0x00400cb9:	cmp	r1, r3
0x00400cbb:	it	ne
0x00400cbd:	strne	r2, [r0]
0x00400cbf:	movs	r0, #0
0x00400cc1:	pop	{r3, r4, r5, r6, r7, pc}
0x00400cc3:	rsbs	r0, r4, #0
0x00400cc5:	pop.w	{r3, r4, r5, r6, r7, lr}
0x00400cc9:	b.w	#0x4009e5
0x00400ccd:	ldr	r2, [pc, #0xa8]
0x00400ccf:	ldr	r3, [pc, #0x94]
0x00400cd1:	ldr	r1, [r6, r2]
0x00400cd3:	ldr	r2, [r6, r3]
0x00400cd5:	ldr	r3, [r1]
0x00400cd7:	ldr	r2, [r2]
0x00400cd9:	cmp	r3, #0
0x00400cdb:	bne	#0x400d37
0x00400cdd:	cmp	r2, #0
0x00400cdf:	beq	#0x400c4b
0x00400ce1:	ldr	r2, [pc, #0xa0]
0x00400ce3:	add	r2, pc
0x00400ce5:	str	r3, [r2]
0x00400ce7:	bl	#0x500139
0x00400ceb:	mov	r5, r0
0x00400ced:	cmp	r0, #0
0x00400cef:	bne	#0x400c55
0x00400cf1:	ldr	r4, [pc, #0x94]
0x00400cf3:	add	r4, pc
0x00400cf5:	ldr	r3, [r4, #4]
0x00400cf7:	cbz	r3, #0x400d41
0x00400cf9:	ldr	r0, [r3]
0x00400cfb:	mov	r1, r5
0x00400cfd:	bl	#0x5000cd
0x00400cf9:	ldr	r0, [r3]
0x00400cfb:	mov	r1, r5
0x00400cfd:	bl	#0x5000cd
0x00400d01:	ldr	r4, [r4, #4]
0x00400d03:	ldr	r3, [pc, #0x54]
0x00400d05:	ldr	r0, [r4]
0x00400d07:	ldr	r2, [r4, #8]
0x00400d09:	ldr	r3, [r6, r3]
0x00400d0b:	str	r2, [r3]
0x00400d0d:	cbz	r0, #0x400d13
0x00400d0f:	bl	#0x500085
0x00400d0f:	bl	#0x500085
0x00400d13:	ldr	r0, [r4, #4]
0x00400d15:	cbz	r0, #0x400d1b
0x00400d17:	bl	#0x500085
0x00400d17:	bl	#0x500085
0x00400d1b:	mov	r0, r4
0x00400d1d:	bl	#0x500091
0x00400d21:	ldr	r1, [pc, #0x68]
0x00400d23:	ldr	r2, [pc, #0x40]
0x00400d25:	movs	r0, #0
0x00400d27:	add	r1, pc
0x00400d29:	ldr	r3, [pc, #0x4c]
0x00400d2b:	str	r0, [r1, #4]
0x00400d2d:	ldr	r2, [r6, r2]
0x00400d2f:	ldr	r3, [r6, r3]
0x00400d31:	ldr	r2, [r2]
0x00400d33:	str	r2, [r3]
0x00400d35:	b	#0x400c05
0x00400d37:	cmp	r3, r2
0x00400d39:	it	eq
0x00400d3b:	moveq.w	r3, #-1
0x00400d3f:	b	#0x400ce1
0x00400d41:	bl	#0x500001
0x00400d45:	b	#0x400c05
0x00400d47:	ldr	r0, [pc, #0x30]
0x00400d49:	ldr	r0, [r6, r0]
0x00400d4b:	str	r1, [r0]
0x00400d4d:	cmp	r2, #0
0x00400d4f:	bne	#0x400ca1
0x00400d51:	b	#0x400caf

Function sub_400d53 @ 0x00400d53
0x00400d53:	nop	
0x00400d55:	lsls	r2, r2, #5
0x00400d57:	movs	r0, r0
0x00400d59:	movs	r0, r0
0x00400d5b:	movs	r0, r0
0x00400d5d:	movs	r0, r0
0x00400d5f:	movs	r0, r0
0x00400d61:	lsls	r2, r2, #0xd
0x00400d63:	movs	r0, r0
0x00400d65:	movs	r0, r0
0x00400d67:	movs	r0, r0
0x00400d69:	movs	r0, r0
0x00400d6b:	movs	r0, r0
0x00400d6d:	lsls	r4, r5, #0xc
0x00400d6f:	movs	r0, r0
0x00400d71:	movs	r0, r0
0x00400d73:	movs	r0, r0
0x00400d75:	lsls	r2, r1, #0xc
0x00400d77:	movs	r0, r0
0x00400d79:	movs	r0, r0
0x00400d7b:	movs	r0, r0
0x00400d7d:	movs	r0, r0
0x00400d7f:	movs	r0, r0
0x00400d81:	movs	r0, r0
0x00400d83:	movs	r0, r0
0x00400d85:	lsls	r2, r6, #0xa
0x00400d87:	movs	r0, r0
0x00400d89:	lsls	r2, r5, #0xa
0x00400d8b:	movs	r0, r0
0x00400d8d:	lsls	r6, r6, #9
0x00400d8f:	movs	r0, r0
0x00400d91:	push	{r3, r4, r5, lr}
0x00400d93:	ldr	r3, [pc, #0x3c]
0x00400d95:	ldr	r4, [pc, #0x3c]
0x00400d97:	add	r3, pc
0x00400d99:	add	r4, pc
0x00400d9b:	ldr	r3, [r3, #4]
0x00400d9d:	cmp	r3, #0
0x00400d9f:	blt	#0x400db5

Function set_saved_history @ 0x00400d91
0x00400d91:	push	{r3, r4, r5, lr}
0x00400d93:	ldr	r3, [pc, #0x3c]
0x00400d95:	ldr	r4, [pc, #0x3c]
0x00400d97:	add	r3, pc
0x00400d99:	add	r4, pc
0x00400d9b:	ldr	r3, [r3, #4]
0x00400d9d:	cmp	r3, #0
0x00400d9f:	blt	#0x400db5
0x00400da1:	ldr	r2, [pc, #0x34]
0x00400da3:	ldr	r2, [r4, r2]
0x00400da5:	ldr	r5, [r2]
0x00400da7:	subs	r5, r3, r5
0x00400da9:	bl	#0x5000b5
0x00400dad:	movs	r1, #0
0x00400daf:	subs	r0, r0, r5
0x00400db1:	bl	#0x4009e5
0x00400db5:	ldr	r1, [pc, #0x24]
0x00400db7:	mov.w	r0, #-1
0x00400dbb:	ldr	r3, [pc, #0x24]
0x00400dbd:	add	r1, pc
0x00400dbf:	ldr	r2, [pc, #0x24]
0x00400dc1:	add	r2, pc
0x00400dc3:	str	r0, [r1, #4]
0x00400dc5:	movs	r0, #0
0x00400dc7:	ldr	r3, [r4, r3]
0x00400dc9:	ldr	r2, [r2, #0xc]
0x00400dcb:	str	r2, [r3]
0x00400dcd:	pop	{r3, r4, r5, pc}

Function sub_400dcf @ 0x00400dcf
0x00400dcf:	nop	
0x00400dd1:	lsls	r6, r7, #7
0x00400dd3:	movs	r0, r0
0x00400dd5:	movs	r0, r7
0x00400dd7:	movs	r0, r0
0x00400dd9:	movs	r0, r0
0x00400ddb:	movs	r0, r0
0x00400ddd:	lsls	r0, r3, #7
0x00400ddf:	movs	r0, r0
0x00400de1:	movs	r0, r0
0x00400de3:	movs	r0, r0
0x00400de5:	lsls	r4, r3, #7
0x00400de7:	movs	r0, r0
0x00400de9:	push	{r3, r4, r5, r6, r7, lr}
0x00400deb:	ldr	r5, [pc, #0x70]
0x00400ded:	ldr	r3, [pc, #0x70]
0x00400def:	add	r5, pc
0x00400df1:	ldr	r3, [r5, r3]
0x00400df3:	ldr	r7, [r3]
0x00400df5:	cbz	r7, #0x400e31
0x00400df7:	mov	r4, r0
0x00400df9:	mov	r6, r1
0x00400dfb:	bl	#0x5000b5

Function rl_fetch_history @ 0x00400de9
0x00400de9:	push	{r3, r4, r5, r6, r7, lr}
0x00400deb:	ldr	r5, [pc, #0x70]
0x00400ded:	ldr	r3, [pc, #0x70]
0x00400def:	add	r5, pc
0x00400df1:	ldr	r3, [r5, r3]
0x00400df3:	ldr	r7, [r3]
0x00400df5:	cbz	r7, #0x400e31
0x00400df7:	mov	r4, r0
0x00400df9:	mov	r6, r1
0x00400dfb:	bl	#0x5000b5
0x00400df7:	mov	r4, r0
0x00400df9:	mov	r6, r1
0x00400dfb:	bl	#0x5000b5
0x00400dff:	ldr	r3, [pc, #0x64]
0x00400e01:	cmp	r4, #0
0x00400e03:	ldr	r3, [r5, r3]
0x00400e05:	ldr	r3, [r3]
0x00400e07:	add	r3, r0
0x00400e09:	ite	lt
0x00400e0b:	rsblt	r0, r4, #0
0x00400e0d:	subge	r0, r3, r4
0x00400e0f:	cmp	r0, r3
0x00400e11:	ite	lt
0x00400e13:	movlt	r3, #0
0x00400e15:	movge	r3, #1
0x00400e17:	cmp	r0, #0
0x00400e19:	it	le
0x00400e1b:	orrle	r3, r3, #1
0x00400e1f:	cbz	r3, #0x400e51
0x00400e21:	ldr	r3, [pc, #0x44]
0x00400e23:	ldr	r3, [r5, r3]
0x00400e25:	ldr	r3, [r3]
0x00400e27:	cbnz	r3, #0x400e41
0x00400e29:	bl	#0x500001
0x00400e21:	ldr	r3, [pc, #0x44]
0x00400e23:	ldr	r3, [r5, r3]
0x00400e25:	ldr	r3, [r3]
0x00400e27:	cbnz	r3, #0x400e41
0x00400e29:	bl	#0x500001
0x00400e29:	bl	#0x500001
0x00400e2d:	movs	r0, #0
0x00400e2f:	pop	{r3, r4, r5, r6, r7, pc}
0x00400e31:	bl	#0x5000b5
0x00400e35:	mov	r1, r7
0x00400e37:	adds	r0, #1
0x00400e39:	bl	#0x4009e5
0x00400e3d:	movs	r0, #0
0x00400e3f:	pop	{r3, r4, r5, r6, r7, pc}
0x00400e41:	bl	#0x5000b5
0x00400e45:	movs	r1, #0
0x00400e47:	adds	r0, #1
0x00400e49:	bl	#0x4009e5
0x00400e4d:	movs	r0, #0
0x00400e4f:	pop	{r3, r4, r5, r6, r7, pc}
0x00400e51:	mov	r1, r6
0x00400e53:	bl	#0x4009e5
0x00400e57:	movs	r0, #0
0x00400e59:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400e5b @ 0x00400e5b
0x00400e5b:	nop	
0x00400e5d:	lsls	r2, r5, #1
0x00400e5f:	movs	r0, r0
0x00400e61:	movs	r0, r0
0x00400e63:	movs	r0, r0
0x00400e65:	movs	r0, r0
0x00400e67:	movs	r0, r0
0x00400e69:	movs	r0, r0
0x00400e6b:	movs	r0, r0
0x00400e6d:	push	{r3, r4, r5, lr}
0x00400e6f:	mov	r4, r0
0x00400e71:	ldr	r5, [pc, #0x3c]
0x00400e73:	movs	r0, #1
0x00400e75:	bl	#0x500145

Function rl_operate_and_get_next @ 0x00400e6d
0x00400e6d:	push	{r3, r4, r5, lr}
0x00400e6f:	mov	r4, r0
0x00400e71:	ldr	r5, [pc, #0x3c]
0x00400e73:	movs	r0, #1
0x00400e75:	bl	#0x500145
0x00400e79:	ldr	r3, [pc, #0x38]
0x00400e7b:	add	r5, pc
0x00400e7d:	ldr	r3, [r5, r3]
0x00400e7f:	ldr	r3, [r3]
0x00400e81:	cbz	r3, #0x400e9f
0x00400e83:	ldr	r2, [pc, #0x34]
0x00400e85:	movs	r0, #0
0x00400e87:	ldr	r3, [pc, #0x34]
0x00400e89:	add	r2, pc
0x00400e8b:	ldr	r1, [pc, #0x34]
0x00400e8d:	add	r1, pc
0x00400e8f:	str	r4, [r2, #4]
0x00400e91:	ldr	r2, [r5, r3]
0x00400e93:	ldr	r3, [pc, #0x30]
0x00400e95:	ldr	r4, [r2]
0x00400e97:	add	r3, pc
0x00400e99:	str	r4, [r1, #0xc]
0x00400e9b:	str	r3, [r2]
0x00400e9d:	pop	{r3, r4, r5, pc}
0x00400e83:	ldr	r2, [pc, #0x34]
0x00400e85:	movs	r0, #0
0x00400e87:	ldr	r3, [pc, #0x34]
0x00400e89:	add	r2, pc
0x00400e8b:	ldr	r1, [pc, #0x34]
0x00400e8d:	add	r1, pc
0x00400e8f:	str	r4, [r2, #4]
0x00400e91:	ldr	r2, [r5, r3]
0x00400e93:	ldr	r3, [pc, #0x30]
0x00400e95:	ldr	r4, [r2]
0x00400e97:	add	r3, pc
0x00400e99:	str	r4, [r1, #0xc]
0x00400e9b:	str	r3, [r2]
0x00400e9d:	pop	{r3, r4, r5, pc}
0x00400e9f:	bl	#0x5000b5
0x00400ea3:	ldr	r3, [pc, #0x24]
0x00400ea5:	ldr	r3, [r5, r3]
0x00400ea7:	ldr	r3, [r3]
0x00400ea9:	add	r0, r3
0x00400eab:	adds	r4, r0, #1
0x00400ead:	b	#0x400e83

Function sub_400eaf @ 0x00400eaf
0x00400eaf:	nop	
0x00400eb1:	movs	r2, r6
0x00400eb3:	movs	r0, r0
0x00400eb5:	movs	r0, r0
0x00400eb7:	movs	r0, r0
0x00400eb9:	lsls	r4, r1, #4
0x00400ebb:	movs	r0, r0
0x00400ebd:	movs	r0, r0
0x00400ebf:	movs	r0, r0
0x00400ec1:	lsls	r0, r2, #4
0x00400ec3:	movs	r0, r0

Function rl_vi_editing_mode @ 0x00400ecd
0x00400ecd:	ldr	r3, [pc, #0x20]
0x00400ecf:	movs	r0, #1
0x00400ed1:	ldr.w	ip, [pc, #0x20]
0x00400ed5:	add	r3, pc
0x00400ed7:	push	{r4, lr}
0x00400ed9:	ldr	r2, [pc, #0x1c]
0x00400edb:	ldr.w	r4, [r3, ip]
0x00400edf:	str	r0, [r4]
0x00400ee1:	movs	r4, #0
0x00400ee3:	ldr	r3, [r3, r2]
0x00400ee5:	str	r4, [r3]
0x00400ee7:	bl	#0x500151
0x00400eeb:	mov	r0, r4
0x00400eed:	pop	{r4, pc}

Function sub_400eef @ 0x00400eef
0x00400eef:	nop	
0x00400ef1:	movs	r0, r3
0x00400ef3:	movs	r0, r0
0x00400ef5:	movs	r0, r0
0x00400ef7:	movs	r0, r0
0x00400ef9:	movs	r0, r0
0x00400efb:	movs	r0, r0
0x00400efd:	ldr	r3, [pc, #0x30]
0x00400eff:	ldr	r1, [pc, #0x34]
0x00400f01:	add	r3, pc
0x00400f03:	push	{r4, lr}
0x00400f05:	ldr	r2, [pc, #0x30]
0x00400f07:	movs	r4, #1
0x00400f09:	ldr	r0, [pc, #0x30]
0x00400f0b:	ldr	r1, [r3, r1]
0x00400f0d:	str	r4, [r1]
0x00400f0f:	ldr	r1, [pc, #0x30]
0x00400f11:	ldr	r2, [r3, r2]
0x00400f13:	str	r4, [r2]
0x00400f15:	ldr	r2, [pc, #0x2c]
0x00400f17:	ldr	r0, [r3, r0]
0x00400f19:	ldr	r1, [r3, r1]
0x00400f1b:	str	r1, [r0]
0x00400f1d:	ldr	r3, [r3, r2]
0x00400f1f:	ldr	r3, [r3]
0x00400f21:	cbnz	r3, #0x400f27
0x00400f23:	movs	r0, #0
0x00400f25:	pop	{r4, pc}

Function rl_emacs_editing_mode @ 0x00400efd
0x00400efd:	ldr	r3, [pc, #0x30]
0x00400eff:	ldr	r1, [pc, #0x34]
0x00400f01:	add	r3, pc
0x00400f03:	push	{r4, lr}
0x00400f05:	ldr	r2, [pc, #0x30]
0x00400f07:	movs	r4, #1
0x00400f09:	ldr	r0, [pc, #0x30]
0x00400f0b:	ldr	r1, [r3, r1]
0x00400f0d:	str	r4, [r1]
0x00400f0f:	ldr	r1, [pc, #0x30]
0x00400f11:	ldr	r2, [r3, r2]
0x00400f13:	str	r4, [r2]
0x00400f15:	ldr	r2, [pc, #0x2c]
0x00400f17:	ldr	r0, [r3, r0]
0x00400f19:	ldr	r1, [r3, r1]
0x00400f1b:	str	r1, [r0]
0x00400f1d:	ldr	r3, [r3, r2]
0x00400f1f:	ldr	r3, [r3]
0x00400f21:	cbnz	r3, #0x400f27
0x00400f23:	movs	r0, #0
0x00400f25:	pop	{r4, pc}
0x00400f23:	movs	r0, #0
0x00400f25:	pop	{r4, pc}
0x00400f27:	bl	#0x50015d
0x00400f2b:	movs	r0, #0
0x00400f2d:	pop	{r4, pc}

Function sub_400f2f @ 0x00400f2f
0x00400f2f:	nop	
0x00400f31:	movs	r4, r5
0x00400f33:	movs	r0, r0
0x00400f35:	movs	r0, r0
0x00400f37:	movs	r0, r0
0x00400f39:	movs	r0, r0
0x00400f3b:	movs	r0, r0
0x00400f3d:	movs	r0, r0
0x00400f3f:	movs	r0, r0
0x00400f41:	movs	r0, r0
0x00400f43:	movs	r0, r0
0x00400f45:	movs	r0, r0
0x00400f47:	movs	r0, r0
0x00400f49:	ldr	r3, [pc, #8]
0x00400f4b:	ldr	r2, [pc, #0xc]
0x00400f4d:	add	r3, pc
0x00400f4f:	ldr	r3, [r3, r2]
0x00400f51:	str	r0, [r3]
0x00400f53:	bx	lr

Function _rl_set_insert_mode @ 0x00400f49
0x00400f49:	ldr	r3, [pc, #8]
0x00400f4b:	ldr	r2, [pc, #0xc]
0x00400f4d:	add	r3, pc
0x00400f4f:	ldr	r3, [r3, r2]
0x00400f51:	str	r0, [r3]
0x00400f53:	bx	lr

Function rl_overwrite_mode @ 0x00400f5d
0x00400f5d:	ldr	r3, [pc, #0x2c]
0x00400f5f:	ldr	r2, [pc, #0x30]
0x00400f61:	add	r3, pc
0x00400f63:	ldr	r2, [r3, r2]
0x00400f65:	ldr	r2, [r2]
0x00400f67:	cbnz	r2, #0x400f79
0x00400f69:	ldr	r2, [pc, #0x28]
0x00400f6b:	ldr	r3, [r3, r2]
0x00400f6d:	ldr	r0, [r3]
0x00400f6f:	eor	r0, r0, #1
0x00400f73:	str	r0, [r3]
0x00400f75:	movs	r0, #0
0x00400f77:	bx	lr
0x00400f69:	ldr	r2, [pc, #0x28]
0x00400f6b:	ldr	r3, [r3, r2]
0x00400f6d:	ldr	r0, [r3]
0x00400f6f:	eor	r0, r0, #1
0x00400f73:	str	r0, [r3]
0x00400f75:	movs	r0, #0
0x00400f77:	bx	lr
0x00400f79:	ldr	r2, [pc, #0x18]
0x00400f7b:	cmp	r0, #0
0x00400f7d:	ite	gt
0x00400f7f:	movgt	r0, #0
0x00400f81:	movle	r0, #1
0x00400f83:	ldr	r3, [r3, r2]
0x00400f85:	str	r0, [r3]
0x00400f87:	movs	r0, #0
0x00400f89:	bx	lr

Function sub_400f8b @ 0x00400f8b
0x00400f8b:	nop	
0x00400f8d:	movs	r0, r5
0x00400f8f:	movs	r0, r0
0x00400f91:	movs	r0, r0
0x00400f93:	movs	r0, r0
0x00400f95:	movs	r0, r0
0x00400f97:	movs	r0, r0

Function rl_ding @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function rl_restore_prompt @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function rl_clear_message @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function rl_save_prompt @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function rl_message @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function rl_read_key @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function _rl_dispatch @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function _rl_bracketed_read_key @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function _rl_abort_internal @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function rl_execute_next @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function using_history @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function free @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function xfree @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function _rl_free_undo_list @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function current_history @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function where_history @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function replace_history_entry @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function rl_replace_line @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function xmalloc @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function strlen @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function strcpy @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function previous_history @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function rl_do_undo @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function history_set_pos @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
0x0050011d:	movs	r0, r0
0x0050011f:	movs	r0, r0

Function _rl_set_the_line @ 0x00500121
0x00500121:	movs	r0, r0
0x00500123:	movs	r0, r0
0x00500125:	movs	r0, r0
0x00500127:	movs	r0, r0
0x00500129:	movs	r0, r0
0x0050012b:	movs	r0, r0

Function history_list @ 0x0050012d
0x0050012d:	movs	r0, r0
0x0050012f:	movs	r0, r0
0x00500131:	movs	r0, r0
0x00500133:	movs	r0, r0
0x00500135:	movs	r0, r0
0x00500137:	movs	r0, r0

Function next_history @ 0x00500139
0x00500139:	movs	r0, r0
0x0050013b:	movs	r0, r0
0x0050013d:	movs	r0, r0
0x0050013f:	movs	r0, r0
0x00500141:	movs	r0, r0
0x00500143:	movs	r0, r0

Function rl_newline @ 0x00500145
0x00500145:	movs	r0, r0
0x00500147:	movs	r0, r0
0x00500149:	movs	r0, r0
0x0050014b:	movs	r0, r0
0x0050014d:	movs	r0, r0
0x0050014f:	movs	r0, r0

Function rl_vi_insert_mode @ 0x00500151
0x00500151:	movs	r0, r0
0x00500153:	movs	r0, r0
0x00500155:	movs	r0, r0
0x00500157:	movs	r0, r0
0x00500159:	movs	r0, r0
0x0050015b:	movs	r0, r0

Function _rl_reset_prompt @ 0x0050015d
0x0050015d:	movs	r0, r0
0x0050015f:	movs	r0, r0
0x00500161:	movs	r0, r0
0x00500163:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0
