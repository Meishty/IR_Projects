
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18
0x00400004:	stcmi	p6, c4, [sb, #-0x210]!

Function sub_40000b @ 0x0040000b
0x0040000b:	mov.w	r8, #5
0x0040000f:	add	r5, pc
0x00400011:	ldr	r7, [r5]
0x00400013:	mov	lr, r7
0x00400015:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400019:	stm	r4!, {r0, r1, r2, r3}
0x0040001b:	ldr.w	r6, [ip]
0x0040001f:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400023:	stm	r4!, {r0, r1, r2, r3}
0x00400025:	ldm.w	lr, {r0, r1, r2, r3}
0x00400029:	stm.w	r4, {r0, r1, r2, r3}
0x0040002d:	str.w	r8, [ip, #0xc]
0x00400031:	str	r6, [r6]
0x00400033:	str.w	r8, [r6, #0xc]
0x00400037:	ldr.w	r3, [ip]
0x0040003b:	ldr	r2, [r7]
0x0040003d:	str	r2, [r3]
0x0040003f:	ldrd	r3, r2, [r5]
0x00400043:	ldr.w	r4, [ip]
0x00400047:	add.w	r1, r2, #0xc
0x0040004b:	str	r1, [r3, #0xc]
0x0040004d:	ldr	r1, [r4, #4]
0x0040004f:	cbz	r1, #0x400069
0x00400051:	ldm	r4!, {r0, r1, r2, r3}
0x00400053:	stm.w	ip!, {r0, r1, r2, r3}
0x00400057:	ldm	r4!, {r0, r1, r2, r3}
0x00400059:	stm.w	ip!, {r0, r1, r2, r3}
0x0040005d:	ldm.w	r4, {r0, r1, r2, r3}
0x00400061:	stm.w	ip, {r0, r1, r2, r3}
0x00400065:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400051:	ldm	r4!, {r0, r1, r2, r3}
0x00400053:	stm.w	ip!, {r0, r1, r2, r3}
0x00400057:	ldm	r4!, {r0, r1, r2, r3}
0x00400059:	stm.w	ip!, {r0, r1, r2, r3}
0x0040005d:	ldm.w	r4, {r0, r1, r2, r3}
0x00400061:	stm.w	ip, {r0, r1, r2, r3}
0x00400065:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400069:	movs	r1, #6
0x0040006b:	str	r1, [r4, #0xc]
0x0040006d:	ldr.w	r1, [ip, #8]
0x00400071:	cmp	r1, #2
0x00400073:	beq	#0x4000a7
0x00400075:	movs	r0, #3
0x00400077:	str	r0, [r4, #8]
0x00400079:	cmp	r1, #4
0x0040007b:	bhi	#0x40008f
0x0040007d:	tbb	[pc, r1]
0x00400087:	cmp	r2, #0x64
0x00400089:	ble	#0x40008f
0x0040008b:	movs	r2, #0
0x0040008d:	str	r2, [r4, #8]
0x0040008f:	ldr	r3, [r3]
0x00400091:	str	r3, [r4]
0x00400093:	ldr.w	r2, [ip]
0x00400097:	ldr	r3, [r2, #0xc]
0x00400099:	adds	r3, #0xc
0x0040009b:	str	r3, [r2, #0xc]
0x0040009d:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040008f:	ldr	r3, [r3]
0x00400091:	str	r3, [r4]
0x00400093:	ldr.w	r2, [ip]
0x00400097:	ldr	r3, [r2, #0xc]
0x00400099:	adds	r3, #0xc
0x0040009b:	str	r3, [r2, #0xc]
0x0040009d:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000a1:	movs	r2, #2
0x004000a3:	str	r2, [r4, #8]
0x004000a5:	b	#0x40008f
0x004000a7:	movs	r2, #1
0x004000a9:	str	r2, [r4, #8]
0x004000ab:	b	#0x40008f

Function sub_4000ad @ 0x004000ad
0x004000ad:	lsls	r6, r0, #0xe
0x004000af:	movs	r0, r0
0x004000b1:	ldr	r2, [pc, #0x194]
0x004000b3:	movs	r0, #0x30
0x004000b5:	ldr	r3, [pc, #0x194]
0x004000b7:	add	r2, pc
0x004000b9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000bd:	ldr	r4, [pc, #0x190]
0x004000bf:	vpush	{d8}
0x004000c3:	sub	sp, #0x64
0x004000c5:	ldr	r3, [r2, r3]
0x004000c7:	add	r4, pc
0x004000c9:	mov.w	r8, #0
0x004000cd:	ldr.w	fp, [pc, #0x184]
0x004000d1:	ldr	r3, [r3]
0x004000d3:	str	r3, [sp, #0x5c]
0x004000d5:	mov.w	r3, #0
0x004000d9:	bl	#0x500001

Function Proc0 @ 0x004000b1
0x004000b1:	ldr	r2, [pc, #0x194]
0x004000b3:	movs	r0, #0x30
0x004000b5:	ldr	r3, [pc, #0x194]
0x004000b7:	add	r2, pc
0x004000b9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000bd:	ldr	r4, [pc, #0x190]
0x004000bf:	vpush	{d8}
0x004000c3:	sub	sp, #0x64
0x004000c5:	ldr	r3, [r2, r3]
0x004000c7:	add	r4, pc
0x004000c9:	mov.w	r8, #0
0x004000cd:	ldr.w	fp, [pc, #0x184]
0x004000d1:	ldr	r3, [r3]
0x004000d3:	str	r3, [sp, #0x5c]
0x004000d5:	mov.w	r3, #0
0x004000d9:	bl	#0x500001
0x004000dd:	mov	r5, r0
0x004000df:	movs	r0, #0x30
0x004000e1:	str	r5, [r4, #8]
0x004000e3:	bl	#0x500001
0x004000e7:	ldr.w	lr, [pc, #0x170]
0x004000eb:	movs	r2, #2
0x004000ed:	ldr	r3, [pc, #0x16c]
0x004000ef:	add.w	ip, r0, #0x10
0x004000f3:	add	lr, pc
0x004000f5:	strd	r5, r8, [r0]
0x004000f9:	add	r3, pc
0x004000fb:	str	r2, [r0, #8]
0x004000fd:	str	r0, [r4]
0x004000ff:	movs	r2, #0x28
0x00400101:	str	r2, [r0, #0xc]
0x00400103:	movs	r2, #0xa
0x00400105:	str.w	r2, [r3, #0x67c]
0x00400109:	movw	r6, #0x9680
0x0040010d:	movt	r6, #0x98
0x00400111:	ldr	r5, [pc, #0x14c]
0x00400113:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400117:	stm.w	ip!, {r0, r1, r2, r3}
0x0040011b:	add	r5, pc
0x0040011d:	add	fp, pc
0x0040011f:	add	r7, sp, #0x3c
0x00400121:	add.w	sl, sp, #0x1c
0x00400125:	add.w	sb, r5, #0x1000
0x00400129:	vldr	d8, [pc, #0x114]
0x0040012d:	ldm.w	lr, {r0, r1, r2, r3}
0x00400131:	stm.w	ip!, {r0, r1, r2}
0x00400135:	mov	r1, r8
0x00400137:	strh	r3, [ip], #2
0x0040013b:	add	r0, sp, #0xc
0x0040013d:	lsrs	r3, r3, #0x10
0x0040013f:	strb.w	r3, [ip]
0x00400143:	bl	#0x50000d
0x00400147:	ldrb.w	r8, [sp, #0x1d]
0x0040014b:	mov	lr, fp
0x0040014d:	movs	r3, #0x42
0x0040014f:	strb	r3, [r4, #0xd]
0x00400151:	mov.w	r3, #0x41
0x00400155:	strb	r3, [r4, #0xc]
0x00400157:	mov	ip, r7
0x00400159:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040015d:	cmp.w	r8, #0x52
0x00400161:	stm.w	ip!, {r0, r1, r2, r3}
0x00400165:	ldm.w	lr, {r0, r1, r2, r3}
0x00400169:	stm.w	ip!, {r0, r1, r2}
0x0040016d:	strh	r3, [ip], #2
0x00400171:	lsr.w	r3, r3, #0x10
0x00400175:	strb.w	r3, [ip]
0x00400179:	beq	#0x40023b
0x0040014b:	mov	lr, fp
0x0040014d:	movs	r3, #0x42
0x0040014f:	strb	r3, [r4, #0xd]
0x00400151:	mov.w	r3, #0x41
0x00400155:	strb	r3, [r4, #0xc]
0x00400157:	mov	ip, r7
0x00400159:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040015d:	cmp.w	r8, #0x52
0x00400161:	stm.w	ip!, {r0, r1, r2, r3}
0x00400165:	ldm.w	lr, {r0, r1, r2, r3}
0x00400169:	stm.w	ip!, {r0, r1, r2}
0x0040016d:	strh	r3, [ip], #2
0x00400171:	lsr.w	r3, r3, #0x10
0x00400175:	strb.w	r3, [ip]
0x00400179:	beq	#0x40023b
0x0040017b:	mov	r1, r7
0x0040017d:	mov	r0, sl
0x0040017f:	bl	#0x500019
0x00400183:	ldr.w	r3, [r5, #0x67c]
0x00400187:	cmp	r0, #0
0x00400189:	mov.w	r2, #8
0x0040018d:	ite	gt
0x0040018f:	movgt	r0, #0
0x00400191:	movle	r0, #1
0x00400193:	adds	r3, #1
0x00400195:	str.w	r2, [r5, #0x680]
0x00400199:	str.w	r2, [r5, #0x684]
0x0040019d:	str.w	r2, [r4, #0xb0]
0x004001a1:	str.w	r3, [r5, #0x67c]
0x004001a5:	movs	r3, #7
0x004001a7:	str	r0, [r4, #0x10]
0x004001a9:	str.w	r3, [sb, #0x670]
0x004001ad:	movs	r3, #5
0x004001af:	ldr	r0, [r4]
0x004001b1:	vstr	d8, [r4, #0x38]
0x004001b5:	str	r3, [r4, #4]
0x004001b7:	bl	#0x400001
0x0040023b:	b	#0x40023b

Function sub_4001bb @ 0x004001bb
0x004001bb:	ldrb	r2, [r4, #0xd]
0x004001bd:	cmp	r2, #0x40
0x004001bf:	bls	#0x4001cb
0x004001c1:	movs	r3, #0x41
0x004001c3:	adds	r3, #1
0x004001c5:	uxtb	r3, r3
0x004001c7:	cmp	r2, r3
0x004001c9:	bhs	#0x4001c3
0x004001c3:	adds	r3, #1
0x004001c5:	uxtb	r3, r3
0x004001c7:	cmp	r2, r3
0x004001c9:	bhs	#0x4001c3
0x004001cb:	subs	r6, #1
0x004001cd:	bne	#0x40014b
0x004001cf:	mov	r1, r6
0x004001d1:	add	r0, sp, #0x14
0x004001d3:	bl	#0x50000d
0x004001d7:	movw	r1, #0x4240
0x004001db:	movt	r1, #0xf
0x004001df:	ldr	r6, [pc, #0x84]
0x004001e1:	ldrd	r4, r3, [sp, #0x14]
0x004001e5:	add	r6, pc
0x004001e7:	ldrd	r0, r2, [sp, #0xc]
0x004001eb:	mla	r3, r1, r4, r3
0x004001ef:	ldr	r5, [pc, #0x78]
0x004001f1:	mla	r2, r1, r0, r2
0x004001f5:	add	r5, pc
0x004001f7:	movw	r0, #0xbd80
0x004001fb:	movt	r0, #0x2a51
0x004001ff:	subs	r4, r3, r2
0x00400201:	asrs	r1, r4, #3
0x00400203:	bl	#0x500025
0x00400207:	mov	r2, r6
0x00400209:	strd	r4, r0, [sp]
0x0040020d:	mov	r1, r5
0x0040020f:	movs	r0, #1
0x00400211:	movw	r3, #0x9680
0x00400215:	movt	r3, #0x98
0x00400219:	bl	#0x500031
0x0040021d:	ldr	r2, [pc, #0x4c]
0x0040021f:	ldr	r3, [pc, #0x2c]
0x00400221:	add	r2, pc
0x00400223:	ldr	r3, [r2, r3]
0x00400225:	ldr	r2, [r3]
0x00400227:	ldr	r3, [sp, #0x5c]
0x00400229:	eors	r2, r3
0x0040022b:	mov.w	r3, #0
0x0040022f:	bne	#0x40023d
0x00400231:	add	sp, #0x64
0x00400233:	vpop	{d8}
0x00400237:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040023d:	bl	#0x50003d

Function Proc2 @ 0x00400271
0x00400271:	ldr	r3, [pc, #0x14]
0x00400273:	add	r3, pc
0x00400275:	ldrb	r2, [r3, #0xc]
0x00400277:	cmp	r2, #0x41
0x00400279:	bne	#0x400285
0x0040027b:	ldr	r2, [r0]
0x0040027d:	ldr	r3, [r3, #4]
0x0040027f:	adds	r2, #9
0x00400281:	subs	r2, r2, r3
0x00400283:	str	r2, [r0]
0x00400285:	bx	lr
0x00400285:	bx	lr

Function sub_400287 @ 0x00400287
0x00400287:	nop	
0x00400289:	lsls	r2, r4, #4
0x0040028b:	movs	r0, r0
0x0040028d:	ldr	r2, [pc, #0x1c]
0x0040028f:	add	r2, pc
0x00400291:	ldr	r3, [r2]
0x00400293:	cbz	r3, #0x4002a3
0x00400295:	ldr	r3, [r3]
0x00400297:	ldr	r1, [r2, #4]
0x00400299:	str	r3, [r0]
0x0040029b:	adds	r1, #0xc
0x0040029d:	ldr	r3, [r2]
0x0040029f:	str	r1, [r3, #0xc]
0x004002a1:	bx	lr

Function Proc3 @ 0x0040028d
0x0040028d:	ldr	r2, [pc, #0x1c]
0x0040028f:	add	r2, pc
0x00400291:	ldr	r3, [r2]
0x00400293:	cbz	r3, #0x4002a3
0x00400295:	ldr	r3, [r3]
0x00400297:	ldr	r1, [r2, #4]
0x00400299:	str	r3, [r0]
0x0040029b:	adds	r1, #0xc
0x0040029d:	ldr	r3, [r2]
0x0040029f:	str	r1, [r3, #0xc]
0x004002a1:	bx	lr
0x00400295:	ldr	r3, [r3]
0x00400297:	ldr	r1, [r2, #4]
0x00400299:	str	r3, [r0]
0x0040029b:	adds	r1, #0xc
0x0040029d:	ldr	r3, [r2]
0x0040029f:	str	r1, [r3, #0xc]
0x004002a1:	bx	lr
0x004002a3:	movs	r1, #0x70
0x004002a5:	movs	r0, #0x64
0x004002a7:	str	r1, [r3, #0xc]
0x004002a9:	str	r0, [r2, #4]
0x004002ab:	bx	lr

Function Proc4 @ 0x004002b1
0x004002b1:	ldr	r3, [pc, #8]
0x004002b3:	movs	r2, #0x42
0x004002b5:	add	r3, pc
0x004002b7:	strb	r2, [r3, #0xd]
0x004002b9:	bx	lr

Function sub_4002bb @ 0x004002bb
0x004002bb:	nop	
0x004002bd:	lsls	r0, r4, #3
0x004002bf:	movs	r0, r0
0x004002c1:	ldr	r3, [pc, #0xc]
0x004002c3:	movs	r1, #0x41
0x004002c5:	movs	r2, #0
0x004002c7:	add	r3, pc
0x004002c9:	strb	r1, [r3, #0xc]
0x004002cb:	str	r2, [r3, #0x10]
0x004002cd:	bx	lr

Function Proc5 @ 0x004002c1
0x004002c1:	ldr	r3, [pc, #0xc]
0x004002c3:	movs	r1, #0x41
0x004002c5:	movs	r2, #0
0x004002c7:	add	r3, pc
0x004002c9:	strb	r1, [r3, #0xc]
0x004002cb:	str	r2, [r3, #0x10]
0x004002cd:	bx	lr

Function sub_4002cf @ 0x004002cf
0x004002cf:	nop	
0x004002d1:	lsls	r6, r1, #3
0x004002d3:	movs	r0, r0
0x004002d5:	cmp	r0, #2
0x004002d7:	beq	#0x400301

Function Proc6 @ 0x004002d5
0x004002d5:	cmp	r0, #2
0x004002d7:	beq	#0x400301
0x004002d9:	movs	r3, #3
0x004002db:	str	r3, [r1]
0x004002dd:	cmp	r0, #4
0x004002df:	bhi	#0x4002ef
0x004002e1:	tbb	[pc, r0]
0x004002eb:	movs	r3, #2
0x004002ed:	str	r3, [r1]
0x004002ef:	bx	lr
0x004002ef:	bx	lr
0x004002f1:	ldr	r3, [pc, #0x14]
0x004002f3:	add	r3, pc
0x004002f5:	ldr	r3, [r3, #4]
0x004002f7:	cmp	r3, #0x64
0x004002f9:	ble	#0x4002ef
0x004002fb:	movs	r3, #0
0x004002fd:	str	r3, [r1]
0x004002ff:	bx	lr
0x00400301:	movs	r3, #1
0x00400303:	str	r3, [r1]
0x00400305:	bx	lr

Function sub_400307 @ 0x00400307
0x00400307:	nop	
0x00400309:	lsls	r2, r4, #2
0x0040030b:	movs	r0, r0
0x0040030d:	adds	r0, #2
0x0040030f:	add	r0, r1
0x00400311:	str	r0, [r2]
0x00400313:	bx	lr

Function Proc7 @ 0x0040030d
0x0040030d:	adds	r0, #2
0x0040030f:	add	r0, r1
0x00400311:	str	r0, [r2]
0x00400313:	bx	lr

Function Proc8 @ 0x00400315
0x00400315:	push	{r4, r5}
0x00400317:	mov.w	ip, #0xcc
0x0040031b:	adds	r4, r2, #5
0x0040031d:	lsls	r2, r2, #2
0x0040031f:	add.w	r5, r0, r4, lsl #2
0x00400323:	mul	ip, ip, r4
0x00400327:	str.w	r3, [r0, r4, lsl #2]
0x0040032b:	str	r3, [r5, #4]
0x0040032d:	add.w	r3, r2, ip
0x00400331:	add	r2, r1
0x00400333:	add	r1, r3
0x00400335:	str	r4, [r5, #0x78]
0x00400337:	add	r2, ip
0x00400339:	ldr	r3, [pc, #0x1c]
0x0040033b:	add.w	r2, r2, #0xff0
0x0040033f:	ldr	r5, [r1, #0x10]
0x00400341:	strd	r4, r4, [r1, #0x14]
0x00400345:	add	r3, pc
0x00400347:	adds	r5, #1
0x00400349:	str	r5, [r1, #0x10]
0x0040034b:	ldr.w	r1, [r0, r4, lsl #2]
0x0040034f:	str	r1, [r2, #0x14]
0x00400351:	movs	r2, #5
0x00400353:	pop	{r4, r5}
0x00400355:	str	r2, [r3, #4]
0x00400357:	bx	lr

Function Func1 @ 0x0040035d
0x0040035d:	subs	r0, r0, r1
0x0040035f:	clz	r0, r0
0x00400363:	lsrs	r0, r0, #5
0x00400365:	bx	lr

Function sub_400367 @ 0x00400367
0x00400367:	nop	
0x00400369:	push	{r3, lr}
0x0040036b:	ldrb	r3, [r1, #2]
0x0040036d:	ldrb	r2, [r0, #1]
0x0040036f:	cmp	r2, r3
0x00400371:	beq	#0x40036f

Function Func2 @ 0x00400369
0x00400369:	push	{r3, lr}
0x0040036b:	ldrb	r3, [r1, #2]
0x0040036d:	ldrb	r2, [r0, #1]
0x0040036f:	cmp	r2, r3
0x00400371:	beq	#0x40036f
0x0040036f:	cmp	r2, r3
0x00400371:	beq	#0x40036f
0x00400373:	bl	#0x500019
0x00400377:	cmp	r0, #0
0x00400379:	ite	le
0x0040037b:	movle	r0, #0
0x0040037d:	movgt	r0, #1
0x0040037f:	pop	{r3, pc}

Function Func3 @ 0x00400381
0x00400381:	sub.w	r0, r0, #2
0x00400385:	clz	r0, r0
0x00400389:	lsrs	r0, r0, #5
0x0040038b:	bx	lr

Function main @ 0x00402d99
0x00402d99:	push	{r3, lr}
0x00402d9b:	bl	#0x4000b1

Function sub_402d9f @ 0x00402d9f
0x00402d9f:	movs	r0, #0
0x00402da1:	bl	#0x500049

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function gettimeofday @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function strcmp @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __aeabi_idiv @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __printf_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function exit @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
