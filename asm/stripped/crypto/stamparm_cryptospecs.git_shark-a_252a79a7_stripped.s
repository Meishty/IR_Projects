
Function sub_400003 @ 0x00400003
0x00400003:	mov	r4, r2
0x00400005:	ldr	r2, [pc, #0x10]
0x00400007:	sub	sp, #8
0x00400009:	movs	r1, #1
0x0040000b:	add	r2, pc
0x0040000d:	str	r4, [sp]
0x0040000f:	bl	#0x40000f

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f
0x00400013:	add	sp, #8
0x00400015:	pop	{r4, pc}

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r2, r1
0x0040001b:	movs	r0, r0
0x0040001d:	cmp	r0, #0
0x0040001f:	it	ne
0x00400021:	cmpne	r1, #0
0x00400023:	ite	ne
0x00400025:	movne	r3, #1
0x00400027:	moveq	r3, #0
0x00400029:	beq	#0x400059

Function sub_40001d @ 0x0040001d
0x0040001d:	cmp	r0, #0
0x0040001f:	it	ne
0x00400021:	cmpne	r1, #0
0x00400023:	ite	ne
0x00400025:	movne	r3, #1
0x00400027:	moveq	r3, #0
0x00400029:	beq	#0x400059
0x0040002b:	ldr.w	ip, [pc, #0x30]
0x0040002f:	movw	r3, #0x8081
0x00400033:	movt	r3, #0x8080
0x00400037:	add	ip, pc
0x00400039:	add	r0, ip
0x0040003b:	add	r1, ip
0x0040003d:	ldrb.w	r2, [r0, #0x100]
0x00400041:	ldrb.w	r1, [r1, #0x100]
0x00400045:	add	r2, r1
0x00400047:	umull	r1, r3, r3, r2
0x0040004b:	lsrs	r3, r3, #7
0x0040004d:	rsb	r3, r3, r3, lsl #8
0x00400051:	subs	r2, r2, r3
0x00400053:	ldrb.w	r0, [ip, r2]
0x00400057:	bx	lr
0x00400059:	mov	r0, r3
0x0040005b:	bx	lr

Function sub_400061 @ 0x00400061
0x00400061:	ldr	r3, [pc, #0x110]
0x00400063:	movw	r2, #0x8081
0x00400067:	movt	r2, #0x8080
0x0040006b:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040006f:	add	r3, pc
0x00400071:	ubfx	r4, r1, #0x10, #8
0x00400075:	add	r4, r3
0x00400077:	ldrb.w	r7, [r4, #0x100]
0x0040007b:	add.w	r4, r3, r1, lsr #24
0x0040007f:	rsb.w	r7, r7, #0xff
0x00400083:	ldrb.w	r8, [r4, #0x100]
0x00400087:	uxtab	r4, r3, r0
0x0040008b:	rsb.w	r8, r8, #0xff
0x0040008f:	ldrb.w	r6, [r4, #0x100]
0x00400093:	ubfx	r4, r1, #8, #8
0x00400097:	uxtab	r1, r3, r1
0x0040009b:	add	r4, r3
0x0040009d:	rsb.w	r6, r6, #0xff
0x004000a1:	ldrb.w	ip, [r1, #0x100]
0x004000a5:	add.w	r1, r3, r0, lsr #24
0x004000a9:	ldrb.w	r4, [r4, #0x100]
0x004000ad:	rsb.w	ip, ip, #0xff
0x004000b1:	ldrb.w	r5, [r1, #0x100]
0x004000b5:	ubfx	r1, r0, #0x10, #8
0x004000b9:	add	r1, r3
0x004000bb:	ubfx	r0, r0, #8, #8
0x004000bf:	add	r0, r3
0x004000c1:	rsb.w	r5, r5, #0xff
0x004000c5:	rsb.w	r4, r4, #0xff
0x004000c9:	ldrb.w	r1, [r1, #0x100]
0x004000cd:	ldrb.w	lr, [r0, #0x100]
0x004000d1:	rsb.w	r0, r1, #0xff
0x004000d5:	umull	sb, r1, r2, r8
0x004000d9:	rsb.w	lr, lr, #0xff
0x004000dd:	lsrs	r1, r1, #7
0x004000df:	rsb	r1, r1, r1, lsl #8
0x004000e3:	sub.w	r8, r8, r1
0x004000e7:	ldrb.w	r1, [r3, r8]
0x004000eb:	umull	sb, r8, r2, r7
0x004000ef:	lsr.w	r8, r8, #7
0x004000f3:	lsls	r1, r1, #0x18
0x004000f5:	rsb	r8, r8, r8, lsl #8
0x004000f9:	sub.w	r7, r7, r8
0x004000fd:	ldrb	r7, [r3, r7]
0x004000ff:	orr.w	r1, r1, r7, lsl #16
0x00400103:	umull	r8, r7, r2, r6
0x00400107:	lsrs	r7, r7, #7
0x00400109:	rsb	r7, r7, r7, lsl #8
0x0040010d:	subs	r6, r6, r7
0x0040010f:	ldrb	r7, [r3, r6]
0x00400111:	umull	r8, r6, r2, r5
0x00400115:	lsrs	r6, r6, #7
0x00400117:	rsb	r6, r6, r6, lsl #8
0x0040011b:	subs	r5, r5, r6
0x0040011d:	ldrb	r5, [r3, r5]
0x0040011f:	orr.w	r6, r7, r5, lsl #24
0x00400123:	umull	r7, r5, r2, r4
0x00400127:	lsrs	r5, r5, #7
0x00400129:	rsb	r5, r5, r5, lsl #8
0x0040012d:	subs	r4, r4, r5
0x0040012f:	ldrb	r4, [r3, r4]
0x00400131:	orr.w	r1, r1, r4, lsl #8
0x00400135:	umull	r5, r4, r2, r0
0x00400139:	lsrs	r4, r4, #7
0x0040013b:	rsb	r4, r4, r4, lsl #8
0x0040013f:	subs	r0, r0, r4
0x00400141:	umull	r5, r4, r2, lr
0x00400145:	umull	r5, r2, r2, ip
0x00400149:	lsrs	r4, r4, #7
0x0040014b:	ldrb	r0, [r3, r0]
0x0040014d:	lsrs	r2, r2, #7
0x0040014f:	rsb	r4, r4, r4, lsl #8
0x00400153:	sub.w	lr, lr, r4
0x00400157:	rsb	r2, r2, r2, lsl #8
0x0040015b:	sub.w	ip, ip, r2
0x0040015f:	orr.w	r0, r6, r0, lsl #16
0x00400163:	ldrb.w	r2, [r3, lr]
0x00400167:	ldrb.w	r3, [r3, ip]
0x0040016b:	eor.w	r0, r0, r2, lsl #8
0x0040016f:	orrs	r1, r3
0x00400171:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_400179 @ 0x00400179
0x00400179:	lsrs	r3, r0, #8
0x0040017b:	lsrs	r2, r0, #0x10
0x0040017d:	orr.w	r2, r2, r1, lsl #16
0x00400181:	orr.w	r3, r3, r1, lsl #24
0x00400185:	ands	r3, r2
0x00400187:	lsrs	r2, r0, #0x18
0x00400189:	ands	r3, r0
0x0040018b:	orr.w	r2, r2, r1, lsl #8
0x0040018f:	ands	r3, r2
0x00400191:	ands	r3, r1
0x00400193:	and.w	r3, r3, r1, lsr #8
0x00400197:	and.w	r3, r3, r1, lsr #16
0x0040019b:	and.w	r0, r3, r1, lsr #24
0x0040019f:	bx	lr

Function sub_4001a1 @ 0x004001a1
0x004001a1:	ldr	r2, [pc, #0x50]
0x004001a3:	movs	r3, #2
0x004001a5:	push	{lr}
0x004001a7:	movw	r1, #0x201
0x004001ab:	add	r2, pc
0x004001ad:	mov	r0, r2
0x004001af:	add.w	ip, r2, #0xff
0x004001b3:	movw	lr, #0x1f5
0x004001b7:	strh	r1, [r2], #1
0x004001bb:	lsls	r1, r3, #1
0x004001bd:	lsrs	r3, r3, #7
0x004001bf:	it	ne
0x004001c1:	eorne.w	r1, r1, lr
0x004001c5:	uxtb	r3, r1
0x004001c7:	strb	r3, [r2, #1]!
0x004001cb:	cmp	r2, ip
0x004001cd:	bne	#0x4001bb
0x004001bb:	lsls	r1, r3, #1
0x004001bd:	lsrs	r3, r3, #7
0x004001bf:	it	ne
0x004001c1:	eorne.w	r1, r1, lr
0x004001c5:	uxtb	r3, r1
0x004001c7:	strb	r3, [r2, #1]!
0x004001cb:	cmp	r2, ip
0x004001cd:	bne	#0x4001bb
0x004001cf:	ldr.w	ip, [pc, #0x28]
0x004001d3:	movs	r3, #1
0x004001d5:	movs	r2, #0
0x004001d7:	add	ip, pc
0x004001d9:	strb.w	r2, [ip, #0x100]
0x004001dd:	ldrb	r2, [r0, #1]!
0x004001e1:	adds	r1, r3, #1
0x004001e3:	add	r2, ip
0x004001e5:	strb.w	r3, [r2, #0x100]
0x004001e9:	uxth	r3, r1
0x004001eb:	cmp	r3, #0xff
0x004001ed:	bne	#0x4001dd
0x004001dd:	ldrb	r2, [r0, #1]!
0x004001e1:	adds	r1, r3, #1
0x004001e3:	add	r2, ip
0x004001e5:	strb.w	r3, [r2, #0x100]
0x004001e9:	uxth	r3, r1
0x004001eb:	cmp	r3, #0xff
0x004001ed:	bne	#0x4001dd
0x004001ef:	ldr	pc, [sp], #4

Function sub_4001f3 @ 0x004001f3
0x004001f3:	nop	
0x004001f5:	lsls	r6, r0, #1
0x004001f7:	movs	r0, r0
0x004001f9:	movs	r6, r3
0x004001fb:	movs	r0, r0
0x004001fd:	ldr	r2, [pc, #0x308]
0x004001ff:	ldr	r3, [pc, #0x30c]
0x00400201:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400205:	add	r2, pc
0x00400207:	ubfx	r5, r1, #0x10, #8
0x0040020b:	sub	sp, #0x54
0x0040020d:	ubfx	r4, r1, #8, #8
0x00400211:	ldr	r3, [r2, r3]
0x00400213:	add.w	lr, sp, #0x44
0x00400217:	ldr	r7, [pc, #0x2f8]
0x00400219:	ldr	r3, [r3]
0x0040021b:	str	r3, [sp, #0x4c]
0x0040021d:	mov.w	r3, #0
0x00400221:	lsrs	r3, r1, #0x18
0x00400223:	ite	ne
0x00400225:	movne	r6, #1
0x00400227:	moveq	r6, #0
0x00400229:	str	r6, [sp]
0x0040022b:	subs	r6, r5, #0
0x0040022d:	it	ne
0x0040022f:	movne	r6, #1
0x00400231:	str	r6, [sp, #4]
0x00400233:	subs	r6, r4, #0
0x00400235:	add	r7, pc
0x00400237:	it	ne
0x00400239:	movne	r6, #1
0x0040023b:	str	r6, [sp, #8]
0x0040023d:	ldr	r6, [pc, #0x2d4]
0x0040023f:	ands	r2, r1, #0xff
0x00400243:	add.w	r1, r7, r1, lsr #24
0x00400247:	str	r1, [sp, #0x30]
0x00400249:	add	r6, pc
0x0040024b:	ubfx	r3, r0, #0x10, #8
0x0040024f:	add.w	r1, r6, r5
0x00400253:	ldr	r5, [pc, #0x2c4]
0x00400255:	str	r1, [sp, #0x34]
0x00400257:	add	r5, pc
0x00400259:	str	r3, [sp, #0x20]
0x0040025b:	add.w	r1, r5, r4
0x0040025f:	ldr	r4, [pc, #0x2bc]
0x00400261:	str	r1, [sp, #0x38]
0x00400263:	add	r4, pc
0x00400265:	ldr	r3, [pc, #0x2b8]
0x00400267:	add.w	r1, r4, r2
0x0040026b:	ite	ne
0x0040026d:	movne	r2, #1
0x0040026f:	moveq	r2, #0
0x00400271:	str	r2, [sp, #0xc]
0x00400273:	lsrs	r2, r0, #0x18
0x00400275:	str	r2, [sp, #0x28]
0x00400277:	ite	ne
0x00400279:	movne	r2, #1
0x0040027b:	moveq	r2, #0
0x0040027d:	str	r2, [sp, #0x10]
0x0040027f:	add	r3, pc
0x00400281:	ldr	r2, [sp, #0x20]
0x00400283:	str	r1, [sp, #0x3c]
0x00400285:	ubfx	r1, r0, #8, #8
0x00400289:	subs	r2, #0
0x0040028b:	str	r1, [sp, #0x2c]
0x0040028d:	it	ne
0x0040028f:	movne	r2, #1
0x00400291:	subs.w	sb, r1, #0
0x00400295:	it	ne
0x00400297:	movne.w	sb, #1
0x0040029b:	str	r2, [sp, #0x14]
0x0040029d:	ands	r2, r0, #0xff
0x004002a1:	movw	r1, #0x8081
0x004002a5:	movt	r1, #0x8080
0x004002a9:	ite	ne
0x004002ab:	movne.w	r8, #1
0x004002af:	moveq.w	r8, #0
0x004002b3:	str	r2, [sp, #0x24]
0x004002b5:	add.w	r2, r3, #0x40
0x004002b9:	strd	r2, r4, [sp, #0x18]
0x004002bd:	ldrb	r0, [r3]
0x004002bf:	ldr	r2, [sp]
0x004002c1:	cmp	r0, #0
0x004002c3:	ite	eq
0x004002c5:	moveq	r2, #0
0x004002c7:	andne	r2, r2, #1
0x004002cb:	cbz	r2, #0x4002e9
0x004002cd:	add	r0, r7
0x004002cf:	ldrb.w	r2, [r0, #0x100]
0x004002d3:	ldr	r0, [sp, #0x30]
0x004002d5:	ldrb.w	r0, [r0, #0x100]
0x004002d9:	add	r2, r0
0x004002db:	umull	ip, r0, r1, r2
0x004002df:	lsrs	r0, r0, #7
0x004002e1:	rsb	r0, r0, r0, lsl #8
0x004002e5:	subs	r2, r2, r0
0x004002e7:	ldrb	r2, [r7, r2]
0x004002e9:	ldrb	r0, [r3, #1]
0x004002eb:	ldr	r4, [sp, #4]

Function sub_4001fd @ 0x004001fd
0x004001fd:	ldr	r2, [pc, #0x308]
0x004001ff:	ldr	r3, [pc, #0x30c]
0x00400201:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400205:	add	r2, pc
0x00400207:	ubfx	r5, r1, #0x10, #8
0x0040020b:	sub	sp, #0x54
0x0040020d:	ubfx	r4, r1, #8, #8
0x00400211:	ldr	r3, [r2, r3]
0x00400213:	add.w	lr, sp, #0x44
0x00400217:	ldr	r7, [pc, #0x2f8]
0x00400219:	ldr	r3, [r3]
0x0040021b:	str	r3, [sp, #0x4c]
0x0040021d:	mov.w	r3, #0
0x00400221:	lsrs	r3, r1, #0x18
0x00400223:	ite	ne
0x00400225:	movne	r6, #1
0x00400227:	moveq	r6, #0
0x00400229:	str	r6, [sp]
0x0040022b:	subs	r6, r5, #0
0x0040022d:	it	ne
0x0040022f:	movne	r6, #1
0x00400231:	str	r6, [sp, #4]
0x00400233:	subs	r6, r4, #0
0x00400235:	add	r7, pc
0x00400237:	it	ne
0x00400239:	movne	r6, #1
0x0040023b:	str	r6, [sp, #8]
0x0040023d:	ldr	r6, [pc, #0x2d4]
0x0040023f:	ands	r2, r1, #0xff
0x00400243:	add.w	r1, r7, r1, lsr #24
0x00400247:	str	r1, [sp, #0x30]
0x00400249:	add	r6, pc
0x0040024b:	ubfx	r3, r0, #0x10, #8
0x0040024f:	add.w	r1, r6, r5
0x00400253:	ldr	r5, [pc, #0x2c4]
0x00400255:	str	r1, [sp, #0x34]
0x00400257:	add	r5, pc
0x00400259:	str	r3, [sp, #0x20]
0x0040025b:	add.w	r1, r5, r4
0x0040025f:	ldr	r4, [pc, #0x2bc]
0x00400261:	str	r1, [sp, #0x38]
0x00400263:	add	r4, pc
0x00400265:	ldr	r3, [pc, #0x2b8]
0x00400267:	add.w	r1, r4, r2
0x0040026b:	ite	ne
0x0040026d:	movne	r2, #1
0x0040026f:	moveq	r2, #0
0x00400271:	str	r2, [sp, #0xc]
0x00400273:	lsrs	r2, r0, #0x18
0x00400275:	str	r2, [sp, #0x28]
0x00400277:	ite	ne
0x00400279:	movne	r2, #1
0x0040027b:	moveq	r2, #0
0x0040027d:	str	r2, [sp, #0x10]
0x0040027f:	add	r3, pc
0x00400281:	ldr	r2, [sp, #0x20]
0x00400283:	str	r1, [sp, #0x3c]
0x00400285:	ubfx	r1, r0, #8, #8
0x00400289:	subs	r2, #0
0x0040028b:	str	r1, [sp, #0x2c]
0x0040028d:	it	ne
0x0040028f:	movne	r2, #1
0x00400291:	subs.w	sb, r1, #0
0x00400295:	it	ne
0x00400297:	movne.w	sb, #1
0x0040029b:	str	r2, [sp, #0x14]
0x0040029d:	ands	r2, r0, #0xff
0x004002a1:	movw	r1, #0x8081
0x004002a5:	movt	r1, #0x8080
0x004002a9:	ite	ne
0x004002ab:	movne.w	r8, #1
0x004002af:	moveq.w	r8, #0
0x004002b3:	str	r2, [sp, #0x24]
0x004002b5:	add.w	r2, r3, #0x40
0x004002b9:	strd	r2, r4, [sp, #0x18]
0x004002bd:	ldrb	r0, [r3]
0x004002bf:	ldr	r2, [sp]
0x004002c1:	cmp	r0, #0
0x004002c3:	ite	eq
0x004002c5:	moveq	r2, #0
0x004002c7:	andne	r2, r2, #1
0x004002cb:	cbz	r2, #0x4002e9
0x004002cd:	add	r0, r7
0x004002cf:	ldrb.w	r2, [r0, #0x100]
0x004002d3:	ldr	r0, [sp, #0x30]
0x004002d5:	ldrb.w	r0, [r0, #0x100]
0x004002d9:	add	r2, r0
0x004002db:	umull	ip, r0, r1, r2
0x004002df:	lsrs	r0, r0, #7
0x004002e1:	rsb	r0, r0, r0, lsl #8
0x004002e5:	subs	r2, r2, r0
0x004002e7:	ldrb	r2, [r7, r2]
0x004002e9:	ldrb	r0, [r3, #1]
0x004002eb:	ldr	r4, [sp, #4]
0x004002ed:	cmp	r0, #0
0x004002ef:	ite	eq
0x004002f1:	moveq	r4, #0
0x004002f3:	andne	r4, r4, #1
0x004002f7:	cbz	r4, #0x40031b
0x004002bd:	ldrb	r0, [r3]
0x004002bf:	ldr	r2, [sp]
0x004002c1:	cmp	r0, #0
0x004002c3:	ite	eq
0x004002c5:	moveq	r2, #0
0x004002c7:	andne	r2, r2, #1
0x004002cb:	cbz	r2, #0x4002e9
0x004002cd:	add	r0, r7
0x004002cf:	ldrb.w	r2, [r0, #0x100]
0x004002d3:	ldr	r0, [sp, #0x30]
0x004002d5:	ldrb.w	r0, [r0, #0x100]
0x004002d9:	add	r2, r0
0x004002db:	umull	ip, r0, r1, r2
0x004002df:	lsrs	r0, r0, #7
0x004002e1:	rsb	r0, r0, r0, lsl #8
0x004002e5:	subs	r2, r2, r0
0x004002e7:	ldrb	r2, [r7, r2]
0x004002e9:	ldrb	r0, [r3, #1]
0x004002eb:	ldr	r4, [sp, #4]
0x004002ed:	cmp	r0, #0
0x004002ef:	ite	eq
0x004002f1:	moveq	r4, #0
0x004002f3:	andne	r4, r4, #1
0x004002f7:	cbz	r4, #0x40031b
0x004002f9:	ldr	r4, [sp, #0x34]
0x004002fb:	add	r0, r6
0x004002fd:	ldrb.w	ip, [r4, #0x100]
0x00400301:	ldrb.w	r0, [r0, #0x100]
0x00400305:	add	r0, ip
0x00400307:	umull	sl, ip, r1, r0
0x0040030b:	lsr.w	ip, ip, #7
0x0040030f:	rsb	ip, ip, ip, lsl #8
0x00400313:	sub.w	r0, r0, ip
0x00400317:	ldrb	r0, [r6, r0]
0x00400319:	eors	r2, r0
0x0040031b:	ldrb	r0, [r3, #2]
0x0040031d:	ldr	r4, [sp, #8]
0x0040031f:	cmp	r0, #0
0x00400321:	ite	eq
0x00400323:	moveq	r4, #0
0x00400325:	andne	r4, r4, #1
0x00400329:	cbz	r4, #0x40034d
0x0040032b:	ldr	r4, [sp, #0x38]
0x0040032d:	add	r0, r5
0x0040032f:	ldrb.w	ip, [r4, #0x100]
0x00400333:	ldrb.w	r0, [r0, #0x100]
0x00400337:	add	r0, ip
0x00400339:	umull	sl, ip, r1, r0
0x0040033d:	lsr.w	ip, ip, #7
0x00400341:	rsb	ip, ip, ip, lsl #8
0x00400345:	sub.w	r0, r0, ip
0x00400349:	ldrb	r0, [r5, r0]
0x0040034b:	eors	r2, r0
0x0040034d:	ldrb	r0, [r3, #3]
0x0040034f:	ldr	r4, [sp, #0xc]
0x00400351:	cmp	r0, #0
0x00400353:	ite	eq
0x00400355:	moveq	r4, #0
0x00400357:	andne	r4, r4, #1
0x0040035b:	cbz	r4, #0x400383
0x0040035d:	ldr	r4, [sp, #0x1c]
0x0040035f:	add	r0, r4
0x00400361:	ldr	r4, [sp, #0x3c]
0x00400363:	ldrb.w	r0, [r0, #0x100]
0x00400367:	ldrb.w	ip, [r4, #0x100]
0x0040036b:	ldr	r4, [sp, #0x1c]
0x0040036d:	add	r0, ip
0x0040036f:	umull	sl, ip, r1, r0
0x00400373:	lsr.w	ip, ip, #7
0x00400377:	rsb	ip, ip, ip, lsl #8
0x0040037b:	sub.w	r0, r0, ip
0x0040037f:	ldrb	r0, [r4, r0]
0x00400381:	eors	r2, r0
0x00400383:	ldrb	r0, [r3, #4]
0x00400385:	ldr	r4, [sp, #0x10]
0x00400387:	cmp	r0, #0
0x00400389:	ite	eq
0x0040038b:	moveq	r4, #0
0x0040038d:	andne	r4, r4, #1
0x00400391:	cbz	r4, #0x4003c1
0x00400393:	ldr.w	ip, [pc, #0x190]
0x00400397:	ldr	r4, [sp, #0x28]
0x00400399:	add	ip, pc
0x0040039b:	add	r0, ip
0x0040039d:	add.w	sl, ip, r4
0x004003a1:	ldrb.w	r0, [r0, #0x100]
0x004003a5:	ldrb.w	sl, [sl, #0x100]
0x004003a9:	add	r0, sl
0x004003ab:	umull	fp, sl, r1, r0
0x004003af:	lsr.w	sl, sl, #7
0x004003b3:	rsb	sl, sl, sl, lsl #8
0x004003b7:	sub.w	r0, r0, sl
0x004003bb:	ldrb.w	r0, [ip, r0]
0x004003bf:	eors	r2, r0
0x004003c1:	ldrb	r0, [r3, #5]
0x004003c3:	ldr	r4, [sp, #0x14]
0x004003c5:	cmp	r0, #0
0x004003c7:	ite	eq
0x004003c9:	moveq	r4, #0
0x004002cd:	add	r0, r7
0x004002cf:	ldrb.w	r2, [r0, #0x100]
0x004002d3:	ldr	r0, [sp, #0x30]
0x004002d5:	ldrb.w	r0, [r0, #0x100]
0x004002d9:	add	r2, r0
0x004002db:	umull	ip, r0, r1, r2
0x004002df:	lsrs	r0, r0, #7
0x004002e1:	rsb	r0, r0, r0, lsl #8
0x004002e5:	subs	r2, r2, r0
0x004002e7:	ldrb	r2, [r7, r2]
0x004002e9:	ldrb	r0, [r3, #1]
0x004002eb:	ldr	r4, [sp, #4]
0x004002ed:	cmp	r0, #0
0x004002ef:	ite	eq
0x004002f1:	moveq	r4, #0
0x004002f3:	andne	r4, r4, #1
0x004002f7:	cbz	r4, #0x40031b
0x004002f9:	ldr	r4, [sp, #0x34]
0x004002fb:	add	r0, r6
0x004002fd:	ldrb.w	ip, [r4, #0x100]
0x00400301:	ldrb.w	r0, [r0, #0x100]
0x00400305:	add	r0, ip
0x00400307:	umull	sl, ip, r1, r0
0x0040030b:	lsr.w	ip, ip, #7
0x0040030f:	rsb	ip, ip, ip, lsl #8
0x00400313:	sub.w	r0, r0, ip
0x00400317:	ldrb	r0, [r6, r0]
0x00400319:	eors	r2, r0
0x0040031b:	ldrb	r0, [r3, #2]
0x0040031d:	ldr	r4, [sp, #8]
0x0040031f:	cmp	r0, #0
0x00400321:	ite	eq
0x00400323:	moveq	r4, #0
0x00400325:	andne	r4, r4, #1
0x00400329:	cbz	r4, #0x40034d
0x0040032b:	ldr	r4, [sp, #0x38]
0x0040032d:	add	r0, r5
0x0040032f:	ldrb.w	ip, [r4, #0x100]
0x00400333:	ldrb.w	r0, [r0, #0x100]
0x00400337:	add	r0, ip
0x00400339:	umull	sl, ip, r1, r0
0x0040033d:	lsr.w	ip, ip, #7
0x00400341:	rsb	ip, ip, ip, lsl #8
0x00400345:	sub.w	r0, r0, ip
0x00400349:	ldrb	r0, [r5, r0]
0x0040034b:	eors	r2, r0
0x0040034d:	ldrb	r0, [r3, #3]
0x0040034f:	ldr	r4, [sp, #0xc]
0x00400351:	cmp	r0, #0
0x00400353:	ite	eq
0x00400355:	moveq	r4, #0
0x00400357:	andne	r4, r4, #1
0x0040035b:	cbz	r4, #0x400383
0x0040035d:	ldr	r4, [sp, #0x1c]
0x0040035f:	add	r0, r4
0x00400361:	ldr	r4, [sp, #0x3c]
0x00400363:	ldrb.w	r0, [r0, #0x100]
0x00400367:	ldrb.w	ip, [r4, #0x100]
0x0040036b:	ldr	r4, [sp, #0x1c]
0x0040036d:	add	r0, ip
0x0040036f:	umull	sl, ip, r1, r0
0x00400373:	lsr.w	ip, ip, #7
0x00400377:	rsb	ip, ip, ip, lsl #8
0x0040037b:	sub.w	r0, r0, ip
0x0040037f:	ldrb	r0, [r4, r0]
0x00400381:	eors	r2, r0
0x00400383:	ldrb	r0, [r3, #4]
0x00400385:	ldr	r4, [sp, #0x10]
0x00400387:	cmp	r0, #0
0x00400389:	ite	eq
0x0040038b:	moveq	r4, #0
0x0040038d:	andne	r4, r4, #1
0x00400391:	cbz	r4, #0x4003c1
0x00400393:	ldr.w	ip, [pc, #0x190]
0x00400397:	ldr	r4, [sp, #0x28]
0x00400399:	add	ip, pc
0x0040039b:	add	r0, ip
0x0040039d:	add.w	sl, ip, r4
0x004003a1:	ldrb.w	r0, [r0, #0x100]
0x004003a5:	ldrb.w	sl, [sl, #0x100]
0x004003a9:	add	r0, sl
0x004003ab:	umull	fp, sl, r1, r0
0x004003af:	lsr.w	sl, sl, #7
0x004003b3:	rsb	sl, sl, sl, lsl #8
0x004003b7:	sub.w	r0, r0, sl
0x004003bb:	ldrb.w	r0, [ip, r0]
0x004003bf:	eors	r2, r0
0x004003c1:	ldrb	r0, [r3, #5]
0x004003c3:	ldr	r4, [sp, #0x14]
0x004003c5:	cmp	r0, #0
0x004003c7:	ite	eq
0x004003c9:	moveq	r4, #0
0x004003cb:	andne	r4, r4, #1
0x004003cf:	cbz	r4, #0x4003ff
0x004003d1:	ldr.w	ip, [pc, #0x154]
0x004003d5:	ldr	r4, [sp, #0x20]
0x004003d7:	add	ip, pc
0x004003d9:	add	r0, ip
0x004003db:	add.w	sl, ip, r4
0x004002e9:	ldrb	r0, [r3, #1]
0x004002eb:	ldr	r4, [sp, #4]
0x004002ed:	cmp	r0, #0
0x004002ef:	ite	eq
0x004002f1:	moveq	r4, #0
0x004002f3:	andne	r4, r4, #1
0x004002f7:	cbz	r4, #0x40031b
0x004002f9:	ldr	r4, [sp, #0x34]
0x004002fb:	add	r0, r6
0x004002fd:	ldrb.w	ip, [r4, #0x100]
0x00400301:	ldrb.w	r0, [r0, #0x100]
0x00400305:	add	r0, ip
0x00400307:	umull	sl, ip, r1, r0
0x0040030b:	lsr.w	ip, ip, #7
0x0040030f:	rsb	ip, ip, ip, lsl #8
0x00400313:	sub.w	r0, r0, ip
0x00400317:	ldrb	r0, [r6, r0]
0x00400319:	eors	r2, r0
0x0040031b:	ldrb	r0, [r3, #2]
0x0040031d:	ldr	r4, [sp, #8]
0x0040031f:	cmp	r0, #0
0x00400321:	ite	eq
0x00400323:	moveq	r4, #0
0x00400325:	andne	r4, r4, #1
0x00400329:	cbz	r4, #0x40034d
0x0040032b:	ldr	r4, [sp, #0x38]
0x0040032d:	add	r0, r5
0x0040032f:	ldrb.w	ip, [r4, #0x100]
0x00400333:	ldrb.w	r0, [r0, #0x100]
0x00400337:	add	r0, ip
0x00400339:	umull	sl, ip, r1, r0
0x0040033d:	lsr.w	ip, ip, #7
0x00400341:	rsb	ip, ip, ip, lsl #8
0x00400345:	sub.w	r0, r0, ip
0x00400349:	ldrb	r0, [r5, r0]
0x0040034b:	eors	r2, r0
0x0040034d:	ldrb	r0, [r3, #3]
0x0040034f:	ldr	r4, [sp, #0xc]
0x00400351:	cmp	r0, #0
0x00400353:	ite	eq
0x00400355:	moveq	r4, #0
0x00400357:	andne	r4, r4, #1
0x0040035b:	cbz	r4, #0x400383
0x0040035d:	ldr	r4, [sp, #0x1c]
0x0040035f:	add	r0, r4
0x00400361:	ldr	r4, [sp, #0x3c]
0x00400363:	ldrb.w	r0, [r0, #0x100]
0x00400367:	ldrb.w	ip, [r4, #0x100]
0x0040036b:	ldr	r4, [sp, #0x1c]
0x0040036d:	add	r0, ip
0x0040036f:	umull	sl, ip, r1, r0
0x00400373:	lsr.w	ip, ip, #7
0x00400377:	rsb	ip, ip, ip, lsl #8
0x0040037b:	sub.w	r0, r0, ip
0x0040037f:	ldrb	r0, [r4, r0]
0x00400381:	eors	r2, r0
0x00400383:	ldrb	r0, [r3, #4]
0x00400385:	ldr	r4, [sp, #0x10]
0x00400387:	cmp	r0, #0
0x00400389:	ite	eq
0x0040038b:	moveq	r4, #0
0x0040038d:	andne	r4, r4, #1
0x00400391:	cbz	r4, #0x4003c1
0x00400393:	ldr.w	ip, [pc, #0x190]
0x00400397:	ldr	r4, [sp, #0x28]
0x00400399:	add	ip, pc
0x0040039b:	add	r0, ip
0x0040039d:	add.w	sl, ip, r4
0x004003a1:	ldrb.w	r0, [r0, #0x100]
0x004003a5:	ldrb.w	sl, [sl, #0x100]
0x004003a9:	add	r0, sl
0x004003ab:	umull	fp, sl, r1, r0
0x004003af:	lsr.w	sl, sl, #7
0x004003b3:	rsb	sl, sl, sl, lsl #8
0x004003b7:	sub.w	r0, r0, sl
0x004003bb:	ldrb.w	r0, [ip, r0]
0x004003bf:	eors	r2, r0
0x004003c1:	ldrb	r0, [r3, #5]
0x004003c3:	ldr	r4, [sp, #0x14]
0x004003c5:	cmp	r0, #0
0x004003c7:	ite	eq
0x004003c9:	moveq	r4, #0
0x004003cb:	andne	r4, r4, #1
0x004003cf:	cbz	r4, #0x4003ff
0x004003d1:	ldr.w	ip, [pc, #0x154]
0x004003d5:	ldr	r4, [sp, #0x20]
0x004003d7:	add	ip, pc
0x004003d9:	add	r0, ip
0x004003db:	add.w	sl, ip, r4
0x004003df:	ldrb.w	r0, [r0, #0x100]
0x004003e3:	ldrb.w	sl, [sl, #0x100]
0x004003e7:	add	r0, sl
0x004003e9:	umull	fp, sl, r1, r0
0x004003ed:	lsr.w	sl, sl, #7
0x004003f1:	rsb	sl, sl, sl, lsl #8
0x004003f5:	sub.w	r0, r0, sl
0x004003f9:	ldrb.w	r0, [ip, r0]
0x004003fd:	eors	r2, r0
0x004003ff:	ldrb	r0, [r3, #6]
0x004002f9:	ldr	r4, [sp, #0x34]
0x004002fb:	add	r0, r6
0x004002fd:	ldrb.w	ip, [r4, #0x100]
0x00400301:	ldrb.w	r0, [r0, #0x100]
0x00400305:	add	r0, ip
0x00400307:	umull	sl, ip, r1, r0
0x0040030b:	lsr.w	ip, ip, #7
0x0040030f:	rsb	ip, ip, ip, lsl #8
0x00400313:	sub.w	r0, r0, ip
0x00400317:	ldrb	r0, [r6, r0]
0x00400319:	eors	r2, r0
0x0040031b:	ldrb	r0, [r3, #2]
0x0040031d:	ldr	r4, [sp, #8]
0x0040031f:	cmp	r0, #0
0x00400321:	ite	eq
0x00400323:	moveq	r4, #0
0x00400325:	andne	r4, r4, #1
0x00400329:	cbz	r4, #0x40034d
0x0040032b:	ldr	r4, [sp, #0x38]
0x0040032d:	add	r0, r5
0x0040032f:	ldrb.w	ip, [r4, #0x100]
0x00400333:	ldrb.w	r0, [r0, #0x100]
0x00400337:	add	r0, ip
0x00400339:	umull	sl, ip, r1, r0
0x0040033d:	lsr.w	ip, ip, #7
0x00400341:	rsb	ip, ip, ip, lsl #8
0x00400345:	sub.w	r0, r0, ip
0x00400349:	ldrb	r0, [r5, r0]
0x0040034b:	eors	r2, r0
0x0040034d:	ldrb	r0, [r3, #3]
0x0040034f:	ldr	r4, [sp, #0xc]
0x00400351:	cmp	r0, #0
0x00400353:	ite	eq
0x00400355:	moveq	r4, #0
0x00400357:	andne	r4, r4, #1
0x0040035b:	cbz	r4, #0x400383
0x0040035d:	ldr	r4, [sp, #0x1c]
0x0040035f:	add	r0, r4
0x00400361:	ldr	r4, [sp, #0x3c]
0x00400363:	ldrb.w	r0, [r0, #0x100]
0x00400367:	ldrb.w	ip, [r4, #0x100]
0x0040036b:	ldr	r4, [sp, #0x1c]
0x0040036d:	add	r0, ip
0x0040036f:	umull	sl, ip, r1, r0
0x00400373:	lsr.w	ip, ip, #7
0x00400377:	rsb	ip, ip, ip, lsl #8
0x0040037b:	sub.w	r0, r0, ip
0x0040037f:	ldrb	r0, [r4, r0]
0x00400381:	eors	r2, r0
0x00400383:	ldrb	r0, [r3, #4]
0x00400385:	ldr	r4, [sp, #0x10]
0x00400387:	cmp	r0, #0
0x00400389:	ite	eq
0x0040038b:	moveq	r4, #0
0x0040038d:	andne	r4, r4, #1
0x00400391:	cbz	r4, #0x4003c1
0x00400393:	ldr.w	ip, [pc, #0x190]
0x00400397:	ldr	r4, [sp, #0x28]
0x00400399:	add	ip, pc
0x0040039b:	add	r0, ip
0x0040039d:	add.w	sl, ip, r4
0x004003a1:	ldrb.w	r0, [r0, #0x100]
0x004003a5:	ldrb.w	sl, [sl, #0x100]
0x004003a9:	add	r0, sl
0x004003ab:	umull	fp, sl, r1, r0
0x004003af:	lsr.w	sl, sl, #7
0x004003b3:	rsb	sl, sl, sl, lsl #8
0x004003b7:	sub.w	r0, r0, sl
0x004003bb:	ldrb.w	r0, [ip, r0]
0x004003bf:	eors	r2, r0
0x004003c1:	ldrb	r0, [r3, #5]
0x004003c3:	ldr	r4, [sp, #0x14]
0x004003c5:	cmp	r0, #0
0x004003c7:	ite	eq
0x004003c9:	moveq	r4, #0
0x004003cb:	andne	r4, r4, #1
0x004003cf:	cbz	r4, #0x4003ff
0x004003d1:	ldr.w	ip, [pc, #0x154]
0x004003d5:	ldr	r4, [sp, #0x20]
0x004003d7:	add	ip, pc
0x004003d9:	add	r0, ip
0x004003db:	add.w	sl, ip, r4
0x004003df:	ldrb.w	r0, [r0, #0x100]
0x004003e3:	ldrb.w	sl, [sl, #0x100]
0x004003e7:	add	r0, sl
0x004003e9:	umull	fp, sl, r1, r0
0x004003ed:	lsr.w	sl, sl, #7
0x004003f1:	rsb	sl, sl, sl, lsl #8
0x004003f5:	sub.w	r0, r0, sl
0x004003f9:	ldrb.w	r0, [ip, r0]
0x004003fd:	eors	r2, r0
0x004003ff:	ldrb	r0, [r3, #6]
0x00400401:	cmp	r0, #0
0x00400403:	ite	eq
0x00400405:	moveq.w	ip, #0
0x00400409:	andne	ip, sb, #1
0x0040040d:	cmp.w	ip, #0
0x00400411:	beq	#0x400441
0x0040031b:	ldrb	r0, [r3, #2]
0x0040031d:	ldr	r4, [sp, #8]
0x0040031f:	cmp	r0, #0
0x00400321:	ite	eq
0x00400323:	moveq	r4, #0
0x00400325:	andne	r4, r4, #1
0x00400329:	cbz	r4, #0x40034d
0x0040032b:	ldr	r4, [sp, #0x38]
0x0040032d:	add	r0, r5
0x0040032f:	ldrb.w	ip, [r4, #0x100]
0x00400333:	ldrb.w	r0, [r0, #0x100]
0x00400337:	add	r0, ip
0x00400339:	umull	sl, ip, r1, r0
0x0040033d:	lsr.w	ip, ip, #7
0x00400341:	rsb	ip, ip, ip, lsl #8
0x00400345:	sub.w	r0, r0, ip
0x00400349:	ldrb	r0, [r5, r0]
0x0040034b:	eors	r2, r0
0x0040034d:	ldrb	r0, [r3, #3]
0x0040034f:	ldr	r4, [sp, #0xc]
0x00400351:	cmp	r0, #0
0x00400353:	ite	eq
0x00400355:	moveq	r4, #0
0x00400357:	andne	r4, r4, #1
0x0040035b:	cbz	r4, #0x400383
0x0040035d:	ldr	r4, [sp, #0x1c]
0x0040035f:	add	r0, r4
0x00400361:	ldr	r4, [sp, #0x3c]
0x00400363:	ldrb.w	r0, [r0, #0x100]
0x00400367:	ldrb.w	ip, [r4, #0x100]
0x0040036b:	ldr	r4, [sp, #0x1c]
0x0040036d:	add	r0, ip
0x0040036f:	umull	sl, ip, r1, r0
0x00400373:	lsr.w	ip, ip, #7
0x00400377:	rsb	ip, ip, ip, lsl #8
0x0040037b:	sub.w	r0, r0, ip
0x0040037f:	ldrb	r0, [r4, r0]
0x00400381:	eors	r2, r0
0x00400383:	ldrb	r0, [r3, #4]
0x00400385:	ldr	r4, [sp, #0x10]
0x00400387:	cmp	r0, #0
0x00400389:	ite	eq
0x0040038b:	moveq	r4, #0
0x0040038d:	andne	r4, r4, #1
0x00400391:	cbz	r4, #0x4003c1
0x00400393:	ldr.w	ip, [pc, #0x190]
0x00400397:	ldr	r4, [sp, #0x28]
0x00400399:	add	ip, pc
0x0040039b:	add	r0, ip
0x0040039d:	add.w	sl, ip, r4
0x004003a1:	ldrb.w	r0, [r0, #0x100]
0x004003a5:	ldrb.w	sl, [sl, #0x100]
0x004003a9:	add	r0, sl
0x004003ab:	umull	fp, sl, r1, r0
0x004003af:	lsr.w	sl, sl, #7
0x004003b3:	rsb	sl, sl, sl, lsl #8
0x004003b7:	sub.w	r0, r0, sl
0x004003bb:	ldrb.w	r0, [ip, r0]
0x004003bf:	eors	r2, r0
0x004003c1:	ldrb	r0, [r3, #5]
0x004003c3:	ldr	r4, [sp, #0x14]
0x004003c5:	cmp	r0, #0
0x004003c7:	ite	eq
0x004003c9:	moveq	r4, #0
0x004003cb:	andne	r4, r4, #1
0x004003cf:	cbz	r4, #0x4003ff
0x004003d1:	ldr.w	ip, [pc, #0x154]
0x004003d5:	ldr	r4, [sp, #0x20]
0x004003d7:	add	ip, pc
0x004003d9:	add	r0, ip
0x004003db:	add.w	sl, ip, r4
0x004003df:	ldrb.w	r0, [r0, #0x100]
0x004003e3:	ldrb.w	sl, [sl, #0x100]
0x004003e7:	add	r0, sl
0x004003e9:	umull	fp, sl, r1, r0
0x004003ed:	lsr.w	sl, sl, #7
0x004003f1:	rsb	sl, sl, sl, lsl #8
0x004003f5:	sub.w	r0, r0, sl
0x004003f9:	ldrb.w	r0, [ip, r0]
0x004003fd:	eors	r2, r0
0x004003ff:	ldrb	r0, [r3, #6]
0x00400401:	cmp	r0, #0
0x00400403:	ite	eq
0x00400405:	moveq.w	ip, #0
0x00400409:	andne	ip, sb, #1
0x0040040d:	cmp.w	ip, #0
0x00400411:	beq	#0x400441
0x0040032b:	ldr	r4, [sp, #0x38]
0x0040032d:	add	r0, r5
0x0040032f:	ldrb.w	ip, [r4, #0x100]
0x00400333:	ldrb.w	r0, [r0, #0x100]
0x00400337:	add	r0, ip
0x00400339:	umull	sl, ip, r1, r0
0x0040033d:	lsr.w	ip, ip, #7
0x00400341:	rsb	ip, ip, ip, lsl #8
0x00400345:	sub.w	r0, r0, ip
0x00400349:	ldrb	r0, [r5, r0]
0x0040034b:	eors	r2, r0
0x0040034d:	ldrb	r0, [r3, #3]
0x0040034f:	ldr	r4, [sp, #0xc]
0x00400351:	cmp	r0, #0
0x00400353:	ite	eq
0x00400355:	moveq	r4, #0
0x00400357:	andne	r4, r4, #1
0x0040035b:	cbz	r4, #0x400383
0x0040035d:	ldr	r4, [sp, #0x1c]
0x0040035f:	add	r0, r4
0x00400361:	ldr	r4, [sp, #0x3c]
0x00400363:	ldrb.w	r0, [r0, #0x100]
0x00400367:	ldrb.w	ip, [r4, #0x100]
0x0040036b:	ldr	r4, [sp, #0x1c]
0x0040036d:	add	r0, ip
0x0040036f:	umull	sl, ip, r1, r0
0x00400373:	lsr.w	ip, ip, #7
0x00400377:	rsb	ip, ip, ip, lsl #8
0x0040037b:	sub.w	r0, r0, ip
0x0040037f:	ldrb	r0, [r4, r0]
0x00400381:	eors	r2, r0
0x00400383:	ldrb	r0, [r3, #4]
0x00400385:	ldr	r4, [sp, #0x10]
0x00400387:	cmp	r0, #0
0x00400389:	ite	eq
0x0040038b:	moveq	r4, #0
0x0040038d:	andne	r4, r4, #1
0x00400391:	cbz	r4, #0x4003c1
0x00400393:	ldr.w	ip, [pc, #0x190]
0x00400397:	ldr	r4, [sp, #0x28]
0x00400399:	add	ip, pc
0x0040039b:	add	r0, ip
0x0040039d:	add.w	sl, ip, r4
0x004003a1:	ldrb.w	r0, [r0, #0x100]
0x004003a5:	ldrb.w	sl, [sl, #0x100]
0x004003a9:	add	r0, sl
0x004003ab:	umull	fp, sl, r1, r0
0x004003af:	lsr.w	sl, sl, #7
0x004003b3:	rsb	sl, sl, sl, lsl #8
0x004003b7:	sub.w	r0, r0, sl
0x004003bb:	ldrb.w	r0, [ip, r0]
0x004003bf:	eors	r2, r0
0x004003c1:	ldrb	r0, [r3, #5]
0x004003c3:	ldr	r4, [sp, #0x14]
0x004003c5:	cmp	r0, #0
0x004003c7:	ite	eq
0x004003c9:	moveq	r4, #0
0x004003cb:	andne	r4, r4, #1
0x004003cf:	cbz	r4, #0x4003ff
0x004003d1:	ldr.w	ip, [pc, #0x154]
0x004003d5:	ldr	r4, [sp, #0x20]
0x004003d7:	add	ip, pc
0x004003d9:	add	r0, ip
0x004003db:	add.w	sl, ip, r4
0x004003df:	ldrb.w	r0, [r0, #0x100]
0x004003e3:	ldrb.w	sl, [sl, #0x100]
0x004003e7:	add	r0, sl
0x004003e9:	umull	fp, sl, r1, r0
0x004003ed:	lsr.w	sl, sl, #7
0x004003f1:	rsb	sl, sl, sl, lsl #8
0x004003f5:	sub.w	r0, r0, sl
0x004003f9:	ldrb.w	r0, [ip, r0]
0x004003fd:	eors	r2, r0
0x004003ff:	ldrb	r0, [r3, #6]
0x00400401:	cmp	r0, #0
0x00400403:	ite	eq
0x00400405:	moveq.w	ip, #0
0x00400409:	andne	ip, sb, #1
0x0040040d:	cmp.w	ip, #0
0x00400411:	beq	#0x400441
0x0040034d:	ldrb	r0, [r3, #3]
0x0040034f:	ldr	r4, [sp, #0xc]
0x00400351:	cmp	r0, #0
0x00400353:	ite	eq
0x00400355:	moveq	r4, #0
0x00400357:	andne	r4, r4, #1
0x0040035b:	cbz	r4, #0x400383
0x0040035d:	ldr	r4, [sp, #0x1c]
0x0040035f:	add	r0, r4
0x00400361:	ldr	r4, [sp, #0x3c]
0x00400363:	ldrb.w	r0, [r0, #0x100]
0x00400367:	ldrb.w	ip, [r4, #0x100]
0x0040036b:	ldr	r4, [sp, #0x1c]
0x0040036d:	add	r0, ip
0x0040036f:	umull	sl, ip, r1, r0
0x00400373:	lsr.w	ip, ip, #7
0x00400377:	rsb	ip, ip, ip, lsl #8
0x0040037b:	sub.w	r0, r0, ip
0x0040037f:	ldrb	r0, [r4, r0]
0x00400381:	eors	r2, r0
0x00400383:	ldrb	r0, [r3, #4]
0x00400385:	ldr	r4, [sp, #0x10]
0x00400387:	cmp	r0, #0
0x00400389:	ite	eq
0x0040038b:	moveq	r4, #0
0x0040038d:	andne	r4, r4, #1
0x00400391:	cbz	r4, #0x4003c1
0x00400393:	ldr.w	ip, [pc, #0x190]
0x00400397:	ldr	r4, [sp, #0x28]
0x00400399:	add	ip, pc
0x0040039b:	add	r0, ip
0x0040039d:	add.w	sl, ip, r4
0x004003a1:	ldrb.w	r0, [r0, #0x100]
0x004003a5:	ldrb.w	sl, [sl, #0x100]
0x004003a9:	add	r0, sl
0x004003ab:	umull	fp, sl, r1, r0
0x004003af:	lsr.w	sl, sl, #7
0x004003b3:	rsb	sl, sl, sl, lsl #8
0x004003b7:	sub.w	r0, r0, sl
0x004003bb:	ldrb.w	r0, [ip, r0]
0x004003bf:	eors	r2, r0
0x004003c1:	ldrb	r0, [r3, #5]
0x004003c3:	ldr	r4, [sp, #0x14]
0x004003c5:	cmp	r0, #0
0x004003c7:	ite	eq
0x004003c9:	moveq	r4, #0
0x004003cb:	andne	r4, r4, #1
0x004003cf:	cbz	r4, #0x4003ff
0x004003d1:	ldr.w	ip, [pc, #0x154]
0x004003d5:	ldr	r4, [sp, #0x20]
0x004003d7:	add	ip, pc
0x004003d9:	add	r0, ip
0x004003db:	add.w	sl, ip, r4
0x004003df:	ldrb.w	r0, [r0, #0x100]
0x004003e3:	ldrb.w	sl, [sl, #0x100]
0x004003e7:	add	r0, sl
0x004003e9:	umull	fp, sl, r1, r0
0x004003ed:	lsr.w	sl, sl, #7
0x004003f1:	rsb	sl, sl, sl, lsl #8
0x004003f5:	sub.w	r0, r0, sl
0x004003f9:	ldrb.w	r0, [ip, r0]
0x004003fd:	eors	r2, r0
0x004003ff:	ldrb	r0, [r3, #6]
0x00400401:	cmp	r0, #0
0x00400403:	ite	eq
0x00400405:	moveq.w	ip, #0
0x00400409:	andne	ip, sb, #1
0x0040040d:	cmp.w	ip, #0
0x00400411:	beq	#0x400441
0x0040035d:	ldr	r4, [sp, #0x1c]
0x0040035f:	add	r0, r4
0x00400361:	ldr	r4, [sp, #0x3c]
0x00400363:	ldrb.w	r0, [r0, #0x100]
0x00400367:	ldrb.w	ip, [r4, #0x100]
0x0040036b:	ldr	r4, [sp, #0x1c]
0x0040036d:	add	r0, ip
0x0040036f:	umull	sl, ip, r1, r0
0x00400373:	lsr.w	ip, ip, #7
0x00400377:	rsb	ip, ip, ip, lsl #8
0x0040037b:	sub.w	r0, r0, ip
0x0040037f:	ldrb	r0, [r4, r0]
0x00400381:	eors	r2, r0
0x00400383:	ldrb	r0, [r3, #4]
0x00400385:	ldr	r4, [sp, #0x10]
0x00400387:	cmp	r0, #0
0x00400389:	ite	eq
0x0040038b:	moveq	r4, #0
0x0040038d:	andne	r4, r4, #1
0x00400391:	cbz	r4, #0x4003c1
0x00400393:	ldr.w	ip, [pc, #0x190]
0x00400397:	ldr	r4, [sp, #0x28]
0x00400399:	add	ip, pc
0x0040039b:	add	r0, ip
0x0040039d:	add.w	sl, ip, r4
0x004003a1:	ldrb.w	r0, [r0, #0x100]
0x004003a5:	ldrb.w	sl, [sl, #0x100]
0x004003a9:	add	r0, sl
0x004003ab:	umull	fp, sl, r1, r0
0x004003af:	lsr.w	sl, sl, #7
0x004003b3:	rsb	sl, sl, sl, lsl #8
0x004003b7:	sub.w	r0, r0, sl
0x004003bb:	ldrb.w	r0, [ip, r0]
0x004003bf:	eors	r2, r0
0x004003c1:	ldrb	r0, [r3, #5]
0x004003c3:	ldr	r4, [sp, #0x14]
0x004003c5:	cmp	r0, #0
0x004003c7:	ite	eq
0x004003c9:	moveq	r4, #0
0x004003cb:	andne	r4, r4, #1
0x004003cf:	cbz	r4, #0x4003ff
0x004003d1:	ldr.w	ip, [pc, #0x154]
0x004003d5:	ldr	r4, [sp, #0x20]
0x004003d7:	add	ip, pc
0x004003d9:	add	r0, ip
0x004003db:	add.w	sl, ip, r4
0x004003df:	ldrb.w	r0, [r0, #0x100]
0x004003e3:	ldrb.w	sl, [sl, #0x100]
0x004003e7:	add	r0, sl
0x004003e9:	umull	fp, sl, r1, r0
0x004003ed:	lsr.w	sl, sl, #7
0x004003f1:	rsb	sl, sl, sl, lsl #8
0x004003f5:	sub.w	r0, r0, sl
0x004003f9:	ldrb.w	r0, [ip, r0]
0x004003fd:	eors	r2, r0
0x004003ff:	ldrb	r0, [r3, #6]
0x00400401:	cmp	r0, #0
0x00400403:	ite	eq
0x00400405:	moveq.w	ip, #0
0x00400409:	andne	ip, sb, #1
0x0040040d:	cmp.w	ip, #0
0x00400411:	beq	#0x400441
0x00400383:	ldrb	r0, [r3, #4]
0x00400385:	ldr	r4, [sp, #0x10]
0x00400387:	cmp	r0, #0
0x00400389:	ite	eq
0x0040038b:	moveq	r4, #0
0x0040038d:	andne	r4, r4, #1
0x00400391:	cbz	r4, #0x4003c1
0x00400393:	ldr.w	ip, [pc, #0x190]
0x00400397:	ldr	r4, [sp, #0x28]
0x00400399:	add	ip, pc
0x0040039b:	add	r0, ip
0x0040039d:	add.w	sl, ip, r4
0x004003a1:	ldrb.w	r0, [r0, #0x100]
0x004003a5:	ldrb.w	sl, [sl, #0x100]
0x004003a9:	add	r0, sl
0x004003ab:	umull	fp, sl, r1, r0
0x004003af:	lsr.w	sl, sl, #7
0x004003b3:	rsb	sl, sl, sl, lsl #8
0x004003b7:	sub.w	r0, r0, sl
0x004003bb:	ldrb.w	r0, [ip, r0]
0x004003bf:	eors	r2, r0
0x004003c1:	ldrb	r0, [r3, #5]
0x004003c3:	ldr	r4, [sp, #0x14]
0x004003c5:	cmp	r0, #0
0x004003c7:	ite	eq
0x004003c9:	moveq	r4, #0
0x004003cb:	andne	r4, r4, #1
0x004003cf:	cbz	r4, #0x4003ff
0x004003d1:	ldr.w	ip, [pc, #0x154]
0x004003d5:	ldr	r4, [sp, #0x20]
0x004003d7:	add	ip, pc
0x004003d9:	add	r0, ip
0x004003db:	add.w	sl, ip, r4
0x004003df:	ldrb.w	r0, [r0, #0x100]
0x004003e3:	ldrb.w	sl, [sl, #0x100]
0x004003e7:	add	r0, sl
0x004003e9:	umull	fp, sl, r1, r0
0x004003ed:	lsr.w	sl, sl, #7
0x004003f1:	rsb	sl, sl, sl, lsl #8
0x004003f5:	sub.w	r0, r0, sl
0x004003f9:	ldrb.w	r0, [ip, r0]
0x004003fd:	eors	r2, r0
0x004003ff:	ldrb	r0, [r3, #6]
0x00400401:	cmp	r0, #0
0x00400403:	ite	eq
0x00400405:	moveq.w	ip, #0
0x00400409:	andne	ip, sb, #1
0x0040040d:	cmp.w	ip, #0
0x00400411:	beq	#0x400441
0x00400393:	ldr.w	ip, [pc, #0x190]
0x00400397:	ldr	r4, [sp, #0x28]
0x00400399:	add	ip, pc
0x0040039b:	add	r0, ip
0x0040039d:	add.w	sl, ip, r4
0x004003a1:	ldrb.w	r0, [r0, #0x100]
0x004003a5:	ldrb.w	sl, [sl, #0x100]
0x004003a9:	add	r0, sl
0x004003ab:	umull	fp, sl, r1, r0
0x004003af:	lsr.w	sl, sl, #7
0x004003b3:	rsb	sl, sl, sl, lsl #8
0x004003b7:	sub.w	r0, r0, sl
0x004003bb:	ldrb.w	r0, [ip, r0]
0x004003bf:	eors	r2, r0
0x004003c1:	ldrb	r0, [r3, #5]
0x004003c3:	ldr	r4, [sp, #0x14]
0x004003c5:	cmp	r0, #0
0x004003c7:	ite	eq
0x004003c9:	moveq	r4, #0
0x004003cb:	andne	r4, r4, #1
0x004003cf:	cbz	r4, #0x4003ff
0x004003d1:	ldr.w	ip, [pc, #0x154]
0x004003d5:	ldr	r4, [sp, #0x20]
0x004003d7:	add	ip, pc
0x004003d9:	add	r0, ip
0x004003db:	add.w	sl, ip, r4
0x004003df:	ldrb.w	r0, [r0, #0x100]
0x004003e3:	ldrb.w	sl, [sl, #0x100]
0x004003e7:	add	r0, sl
0x004003e9:	umull	fp, sl, r1, r0
0x004003ed:	lsr.w	sl, sl, #7
0x004003f1:	rsb	sl, sl, sl, lsl #8
0x004003f5:	sub.w	r0, r0, sl
0x004003f9:	ldrb.w	r0, [ip, r0]
0x004003fd:	eors	r2, r0
0x004003ff:	ldrb	r0, [r3, #6]
0x00400401:	cmp	r0, #0
0x00400403:	ite	eq
0x00400405:	moveq.w	ip, #0
0x00400409:	andne	ip, sb, #1
0x0040040d:	cmp.w	ip, #0
0x00400411:	beq	#0x400441
0x004003c1:	ldrb	r0, [r3, #5]
0x004003c3:	ldr	r4, [sp, #0x14]
0x004003c5:	cmp	r0, #0
0x004003c7:	ite	eq
0x004003c9:	moveq	r4, #0
0x004003cb:	andne	r4, r4, #1
0x004003cf:	cbz	r4, #0x4003ff
0x004003d1:	ldr.w	ip, [pc, #0x154]
0x004003d5:	ldr	r4, [sp, #0x20]
0x004003d7:	add	ip, pc
0x004003d9:	add	r0, ip
0x004003db:	add.w	sl, ip, r4
0x004003df:	ldrb.w	r0, [r0, #0x100]
0x004003e3:	ldrb.w	sl, [sl, #0x100]
0x004003e7:	add	r0, sl
0x004003e9:	umull	fp, sl, r1, r0
0x004003ed:	lsr.w	sl, sl, #7
0x004003f1:	rsb	sl, sl, sl, lsl #8
0x004003f5:	sub.w	r0, r0, sl
0x004003f9:	ldrb.w	r0, [ip, r0]
0x004003fd:	eors	r2, r0
0x004003ff:	ldrb	r0, [r3, #6]
0x00400401:	cmp	r0, #0
0x00400403:	ite	eq
0x00400405:	moveq.w	ip, #0
0x00400409:	andne	ip, sb, #1
0x0040040d:	cmp.w	ip, #0
0x00400411:	beq	#0x400441
0x004003d1:	ldr.w	ip, [pc, #0x154]
0x004003d5:	ldr	r4, [sp, #0x20]
0x004003d7:	add	ip, pc
0x004003d9:	add	r0, ip
0x004003db:	add.w	sl, ip, r4
0x004003df:	ldrb.w	r0, [r0, #0x100]
0x004003e3:	ldrb.w	sl, [sl, #0x100]
0x004003e7:	add	r0, sl
0x004003e9:	umull	fp, sl, r1, r0
0x004003ed:	lsr.w	sl, sl, #7
0x004003f1:	rsb	sl, sl, sl, lsl #8
0x004003f5:	sub.w	r0, r0, sl
0x004003f9:	ldrb.w	r0, [ip, r0]
0x004003fd:	eors	r2, r0
0x004003ff:	ldrb	r0, [r3, #6]
0x00400401:	cmp	r0, #0
0x00400403:	ite	eq
0x00400405:	moveq.w	ip, #0
0x00400409:	andne	ip, sb, #1
0x0040040d:	cmp.w	ip, #0
0x00400411:	beq	#0x400441
0x004003ff:	ldrb	r0, [r3, #6]
0x00400401:	cmp	r0, #0
0x00400403:	ite	eq
0x00400405:	moveq.w	ip, #0
0x00400409:	andne	ip, sb, #1
0x0040040d:	cmp.w	ip, #0
0x00400411:	beq	#0x400441
0x00400413:	ldr.w	ip, [pc, #0x118]
0x00400417:	ldr	r4, [sp, #0x2c]
0x00400419:	add	ip, pc
0x0040041b:	add	r0, ip
0x0040041d:	add.w	sl, ip, r4
0x00400421:	ldrb.w	r0, [r0, #0x100]
0x00400425:	ldrb.w	sl, [sl, #0x100]
0x00400429:	add	r0, sl
0x0040042b:	umull	fp, sl, r1, r0
0x0040042f:	lsr.w	sl, sl, #7
0x00400433:	rsb	sl, sl, sl, lsl #8
0x00400437:	sub.w	r0, r0, sl
0x0040043b:	ldrb.w	r0, [ip, r0]
0x0040043f:	eors	r2, r0
0x00400441:	ldrb	r0, [r3, #7]
0x00400443:	cmp	r0, #0
0x00400445:	ite	eq
0x00400447:	moveq.w	ip, #0
0x0040044b:	andne	ip, r8, #1
0x0040044f:	cmp.w	ip, #0
0x00400453:	beq	#0x4004f5
0x00400441:	ldrb	r0, [r3, #7]
0x00400443:	cmp	r0, #0
0x00400445:	ite	eq
0x00400447:	moveq.w	ip, #0
0x0040044b:	andne	ip, r8, #1
0x0040044f:	cmp.w	ip, #0
0x00400453:	beq	#0x4004f5
0x00400455:	ldr.w	ip, [pc, #0xd8]
0x00400459:	adds	r3, #8
0x0040045b:	ldr	r4, [sp, #0x24]
0x0040045d:	add	ip, pc
0x0040045f:	add	r0, ip
0x00400461:	add.w	sl, ip, r4
0x00400465:	ldrb.w	r0, [r0, #0x100]
0x00400469:	ldrb.w	sl, [sl, #0x100]
0x0040046d:	add	r0, sl
0x0040046f:	umull	fp, sl, r1, r0
0x00400473:	lsr.w	sl, sl, #7
0x00400477:	rsb	sl, sl, sl, lsl #8
0x0040047b:	sub.w	r0, r0, sl
0x0040047f:	ldrb.w	r0, [ip, r0]
0x00400483:	eors	r2, r0
0x00400485:	strb	r2, [lr], #1
0x00400489:	ldr	r2, [sp, #0x18]
0x0040048b:	cmp	r3, r2
0x0040048d:	bne.w	#0x4002bd
0x00400491:	ldrb.w	r0, [sp, #0x44]
0x00400495:	ldrb.w	r2, [sp, #0x45]
0x00400499:	ldrb.w	r1, [sp, #0x46]
0x0040049d:	ldrb.w	r3, [sp, #0x47]
0x004004a1:	orr.w	r2, r2, r0, lsl #8
0x004004a5:	ldrb.w	r4, [sp, #0x48]
0x004004a9:	ldrb.w	r0, [sp, #0x49]
0x004004ad:	orr.w	r1, r1, r2, lsl #8
0x004004b1:	ldrb.w	r2, [sp, #0x4a]
0x004004b5:	orr.w	r3, r3, r1, lsl #8
0x004004b9:	orr.w	r4, r4, r3, lsl #8
0x004004bd:	lsrs	r1, r3, #0x10
0x004004bf:	orr.w	r3, r0, r4, lsl #8
0x004004c3:	lsls	r1, r1, #8
0x004004c5:	ldrb.w	r0, [sp, #0x4b]
0x004004c9:	orr.w	r1, r1, r3, lsr #24
0x004004cd:	orr.w	r3, r2, r3, lsl #8
0x004004d1:	ldr	r2, [pc, #0x60]
0x004004d3:	lsls	r1, r1, #8
0x004004d5:	orr.w	r0, r0, r3, lsl #8
0x004004d9:	orr.w	r1, r1, r3, lsr #24
0x004004dd:	ldr	r3, [pc, #0x2c]
0x004004df:	add	r2, pc
0x004004e1:	ldr	r3, [r2, r3]
0x004004e3:	ldr	r2, [r3]
0x004004e5:	ldr	r3, [sp, #0x4c]
0x004004e7:	eors	r2, r3
0x004004e9:	mov.w	r3, #0
0x004004ed:	bne	#0x400505
0x004004ef:	add	sp, #0x54
0x004004f1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004004f5:	strb	r2, [lr], #1
0x004004f9:	adds	r3, #8
0x004004fb:	ldr	r2, [sp, #0x18]
0x004004fd:	cmp	r3, r2
0x004004ff:	bne.w	#0x4002bd
0x00400503:	b	#0x400491
0x00400505:	bl	#0x400505
0x00400509:	lsls	r0, r0, #0xc
0x0040050b:	movs	r0, r0
0x0040050d:	movs	r0, r0
0x0040050f:	movs	r0, r0
0x00400511:	lsls	r0, r3, #0xb
0x00400513:	movs	r0, r0
0x00400515:	lsls	r0, r1, #0xb
0x00400517:	movs	r0, r0
0x00400519:	lsls	r6, r7, #0xa
0x0040051b:	movs	r0, r0
0x0040051d:	lsls	r6, r6, #0xa
0x0040051f:	movs	r0, r0
0x00400521:	lsls	r6, r3, #0xa
0x00400523:	movs	r0, r0
0x00400525:	lsls	r0, r1, #6
0x00400527:	movs	r0, r0
0x00400529:	lsls	r6, r1, #5
0x0040052b:	movs	r0, r0
0x0040052d:	lsls	r0, r2, #4
0x0040052f:	movs	r0, r0
0x00400531:	lsls	r0, r2, #3
0x00400533:	movs	r0, r0
0x00400535:	lsls	r2, r2, #1
0x00400537:	movs	r0, r0
0x00400539:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040053d:	ldrd	r4, r3, [r2]
0x00400541:	eor.w	r5, r0, r4
0x00400545:	eors	r1, r3
0x00400547:	and	r0, r5, #0xff
0x0040054b:	ldr.w	r3, [pc, #0x450]
0x0040054f:	add.w	r0, r0, #0x700
0x00400553:	lsrs	r7, r1, #0x18
0x00400555:	add	r3, pc
0x00400557:	ubfx	r6, r1, #0x10, #8
0x0040055b:	add.w	ip, r3, r0, lsl #3
0x0040055f:	add.w	r6, r6, #0x100
0x00400563:	ubfx	r4, r5, #8, #8
0x00400567:	ldr.w	sb, [r3, r0, lsl #3]
0x0040056b:	add.w	lr, r3, r6, lsl #3
0x0040056f:	ldr.w	r0, [ip, #4]
0x00400573:	add.w	ip, r3, r7, lsl #3
0x00400577:	ldr.w	r7, [r3, r7, lsl #3]
0x0040057b:	add.w	r4, r4, #0x600
0x0040057f:	ldr.w	r8, [lr, #4]
0x00400583:	eor.w	sb, sb, r7
0x00400587:	ldr.w	r7, [ip, #4]
0x0040058b:	eor.w	fp, r0, r7
0x0040058f:	ubfx	r7, r1, #8, #8
0x00400593:	add.w	r7, r7, #0x200
0x00400597:	ldr	r0, [r2, #8]
0x00400599:	and	r1, r1, #0xff
0x0040059d:	add.w	lr, r3, r7, lsl #3
0x004005a1:	eor.w	sb, sb, r0
0x004005a5:	ldr	r0, [r2, #0xc]
0x004005a7:	add.w	ip, r1, #0x300
0x004005ab:	ldr.w	sl, [r3, r7, lsl #3]
0x004005af:	eor.w	r0, fp, r0
0x004005b3:	ldr.w	r7, [lr, #4]
0x004005b7:	eor.w	r0, r0, r8
0x004005bb:	ldr.w	r1, [r3, r6, lsl #3]
0x004005bf:	eors	r0, r7
0x004005c1:	add.w	r7, r3, ip, lsl #3
0x004005c5:	lsrs	r6, r5, #0x18
0x004005c7:	ldr.w	ip, [r3, ip, lsl #3]
0x004005cb:	add.w	r6, r6, #0x400
0x004005cf:	eor.w	r1, sb, r1
0x004005d3:	ldr	r7, [r7, #4]
0x004005d5:	eor.w	r1, r1, sl
0x004005d9:	eor.w	r1, r1, ip
0x004005dd:	ubfx	r5, r5, #0x10, #8
0x004005e1:	eors	r0, r7
0x004005e3:	add.w	r7, r3, r6, lsl #3
0x004005e7:	ldr.w	r6, [r3, r6, lsl #3]
0x004005eb:	add.w	r5, r5, #0x500
0x004005ef:	eors	r1, r6
0x004005f1:	ldr	r6, [r7, #4]
0x004005f3:	eors	r0, r6
0x004005f5:	add.w	r6, r3, r5, lsl #3
0x004005f9:	ldr.w	r5, [r3, r5, lsl #3]
0x004005fd:	eors	r1, r5
0x004005ff:	ldr	r5, [r6, #4]
0x00400601:	add.w	r6, r3, r4, lsl #3
0x00400605:	eors	r0, r5
0x00400607:	ldr.w	r5, [r3, r4, lsl #3]
0x0040060b:	ldr	r4, [r6, #4]
0x0040060d:	eors	r1, r5
0x0040060f:	eors	r0, r4
0x00400611:	and	r4, r1, #0xff
0x00400615:	add.w	r4, r4, #0x700
0x00400619:	ubfx	r7, r1, #8, #8
0x0040061d:	lsr.w	ip, r0, #0x18
0x00400621:	ubfx	r6, r0, #0x10, #8
0x00400625:	add.w	r5, r3, r4, lsl #3
0x00400629:	add.w	r6, r6, #0x100
0x0040062d:	ldr.w	r8, [r3, r4, lsl #3]
0x00400631:	add.w	r7, r7, #0x600
0x00400635:	ldr.w	r4, [r3, ip, lsl #3]
0x00400639:	ldr.w	lr, [r5, #4]
0x0040063d:	add.w	r5, r3, ip, lsl #3

Function sub_400539 @ 0x00400539
0x00400539:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040053d:	ldrd	r4, r3, [r2]
0x00400541:	eor.w	r5, r0, r4
0x00400545:	eors	r1, r3
0x00400547:	and	r0, r5, #0xff
0x0040054b:	ldr.w	r3, [pc, #0x450]
0x0040054f:	add.w	r0, r0, #0x700
0x00400553:	lsrs	r7, r1, #0x18
0x00400555:	add	r3, pc
0x00400557:	ubfx	r6, r1, #0x10, #8
0x0040055b:	add.w	ip, r3, r0, lsl #3
0x0040055f:	add.w	r6, r6, #0x100
0x00400563:	ubfx	r4, r5, #8, #8
0x00400567:	ldr.w	sb, [r3, r0, lsl #3]
0x0040056b:	add.w	lr, r3, r6, lsl #3
0x0040056f:	ldr.w	r0, [ip, #4]
0x00400573:	add.w	ip, r3, r7, lsl #3
0x00400577:	ldr.w	r7, [r3, r7, lsl #3]
0x0040057b:	add.w	r4, r4, #0x600
0x0040057f:	ldr.w	r8, [lr, #4]
0x00400583:	eor.w	sb, sb, r7
0x00400587:	ldr.w	r7, [ip, #4]
0x0040058b:	eor.w	fp, r0, r7
0x0040058f:	ubfx	r7, r1, #8, #8
0x00400593:	add.w	r7, r7, #0x200
0x00400597:	ldr	r0, [r2, #8]
0x00400599:	and	r1, r1, #0xff
0x0040059d:	add.w	lr, r3, r7, lsl #3
0x004005a1:	eor.w	sb, sb, r0
0x004005a5:	ldr	r0, [r2, #0xc]
0x004005a7:	add.w	ip, r1, #0x300
0x004005ab:	ldr.w	sl, [r3, r7, lsl #3]
0x004005af:	eor.w	r0, fp, r0
0x004005b3:	ldr.w	r7, [lr, #4]
0x004005b7:	eor.w	r0, r0, r8
0x004005bb:	ldr.w	r1, [r3, r6, lsl #3]
0x004005bf:	eors	r0, r7
0x004005c1:	add.w	r7, r3, ip, lsl #3
0x004005c5:	lsrs	r6, r5, #0x18
0x004005c7:	ldr.w	ip, [r3, ip, lsl #3]
0x004005cb:	add.w	r6, r6, #0x400
0x004005cf:	eor.w	r1, sb, r1
0x004005d3:	ldr	r7, [r7, #4]
0x004005d5:	eor.w	r1, r1, sl
0x004005d9:	eor.w	r1, r1, ip
0x004005dd:	ubfx	r5, r5, #0x10, #8
0x004005e1:	eors	r0, r7
0x004005e3:	add.w	r7, r3, r6, lsl #3
0x004005e7:	ldr.w	r6, [r3, r6, lsl #3]
0x004005eb:	add.w	r5, r5, #0x500
0x004005ef:	eors	r1, r6
0x004005f1:	ldr	r6, [r7, #4]
0x004005f3:	eors	r0, r6
0x004005f5:	add.w	r6, r3, r5, lsl #3
0x004005f9:	ldr.w	r5, [r3, r5, lsl #3]
0x004005fd:	eors	r1, r5
0x004005ff:	ldr	r5, [r6, #4]
0x00400601:	add.w	r6, r3, r4, lsl #3
0x00400605:	eors	r0, r5
0x00400607:	ldr.w	r5, [r3, r4, lsl #3]
0x0040060b:	ldr	r4, [r6, #4]
0x0040060d:	eors	r1, r5
0x0040060f:	eors	r0, r4
0x00400611:	and	r4, r1, #0xff
0x00400615:	add.w	r4, r4, #0x700
0x00400619:	ubfx	r7, r1, #8, #8
0x0040061d:	lsr.w	ip, r0, #0x18
0x00400621:	ubfx	r6, r0, #0x10, #8
0x00400625:	add.w	r5, r3, r4, lsl #3
0x00400629:	add.w	r6, r6, #0x100
0x0040062d:	ldr.w	r8, [r3, r4, lsl #3]
0x00400631:	add.w	r7, r7, #0x600
0x00400635:	ldr.w	r4, [r3, ip, lsl #3]
0x00400639:	ldr.w	lr, [r5, #4]
0x0040063d:	add.w	r5, r3, ip, lsl #3
0x00400641:	ubfx	ip, r0, #8, #8
0x00400645:	eor.w	r4, r8, r4
0x00400649:	add.w	ip, ip, #0x200
0x0040064d:	and	r0, r0, #0xff
0x00400651:	ldr	r5, [r5, #4]
0x00400653:	add.w	r0, r0, #0x300
0x00400657:	add.w	sl, r3, ip, lsl #3
0x0040065b:	ldr.w	r8, [r3, r6, lsl #3]
0x0040065f:	eor.w	fp, lr, r5
0x00400663:	ldr	r5, [r2, #0x10]
0x00400665:	add.w	lr, r3, r6, lsl #3
0x00400669:	ldr.w	sb, [r3, ip, lsl #3]
0x0040066d:	eors	r4, r5
0x0040066f:	ldr	r5, [r2, #0x14]
0x00400671:	ldr.w	ip, [sl, #4]
0x00400675:	lsrs	r6, r1, #0x18
0x00400677:	ldr.w	lr, [lr, #4]
0x0040067b:	eor.w	r5, fp, r5
0x0040067f:	eor.w	r4, r4, r8
0x00400683:	add.w	r6, r6, #0x400
0x00400687:	eor.w	r5, r5, lr
0x0040068b:	add.w	lr, r3, r7, lsl #3
0x0040068f:	eor.w	r5, r5, ip
0x00400693:	ldr.w	ip, [r3, r7, lsl #3]
0x00400697:	eor.w	r4, r4, sb
0x0040069b:	ubfx	r1, r1, #0x10, #8
0x0040069f:	ldr.w	r7, [lr, #4]
0x004006a3:	add.w	lr, r3, r0, lsl #3
0x004006a7:	ldr.w	r0, [r3, r0, lsl #3]
0x004006ab:	add.w	r1, r1, #0x500
0x004006af:	eors	r4, r0
0x004006b1:	ldr.w	r0, [lr, #4]
0x004006b5:	eors	r0, r5
0x004006b7:	add.w	r5, r3, r6, lsl #3
0x004006bb:	ldr.w	r6, [r3, r6, lsl #3]
0x004006bf:	eors	r4, r6
0x004006c1:	add.w	r6, r3, r1, lsl #3
0x004006c5:	ldr.w	r1, [r3, r1, lsl #3]
0x004006c9:	ldr	r5, [r5, #4]
0x004006cb:	eors	r1, r4
0x004006cd:	eors	r0, r5
0x004006cf:	eor.w	r5, r1, ip
0x004006d3:	ldr	r1, [r6, #4]
0x004006d5:	and	r6, r5, #0xff
0x004006d9:	add.w	r6, r6, #0x700
0x004006dd:	ubfx	r4, r5, #8, #8
0x004006e1:	eors	r1, r0
0x004006e3:	add.w	r4, r4, #0x600
0x004006e7:	eors	r1, r7
0x004006e9:	add.w	ip, r3, r6, lsl #3
0x004006ed:	ldr.w	r6, [r3, r6, lsl #3]
0x004006f1:	lsrs	r7, r1, #0x18
0x004006f3:	ubfx	r0, r1, #0x10, #8
0x004006f7:	add.w	r0, r0, #0x100
0x004006fb:	ldr.w	ip, [ip, #4]
0x004006ff:	add.w	lr, r3, r7, lsl #3
0x00400703:	ldr.w	r7, [r3, r7, lsl #3]
0x00400707:	ldr.w	r8, [r3, r0, lsl #3]
0x0040070b:	eors	r6, r7
0x0040070d:	ldr.w	r7, [lr, #4]
0x00400711:	ubfx	lr, r1, #8, #8
0x00400715:	and	r1, r1, #0xff
0x00400719:	add.w	lr, lr, #0x200
0x0040071d:	eor.w	ip, ip, r7
0x00400721:	add.w	r7, r3, r0, lsl #3
0x00400725:	ldr	r0, [r2, #0x18]
0x00400727:	add.w	sl, r3, lr, lsl #3
0x0040072b:	add.w	r1, r1, #0x300
0x0040072f:	eors	r6, r0
0x00400731:	ldr	r0, [r2, #0x1c]
0x00400733:	ldr.w	fp, [r7, #4]
0x00400737:	lsrs	r7, r5, #0x18
0x00400739:	ldr.w	sb, [r3, lr, lsl #3]
0x0040073d:	eor.w	ip, ip, r0
0x00400741:	ldr.w	lr, [sl, #4]
0x00400745:	eor.w	ip, ip, fp
0x00400749:	ldr.w	r0, [r3, r1, lsl #3]
0x0040074d:	add.w	r7, r7, #0x400
0x00400751:	eor.w	ip, ip, lr
0x00400755:	add.w	lr, r3, r1, lsl #3
0x00400759:	ubfx	r5, r5, #0x10, #8
0x0040075d:	eor.w	r6, r6, r8
0x00400761:	add.w	r5, r5, #0x500
0x00400765:	eor.w	r6, r6, sb
0x00400769:	ldr.w	r1, [lr, #4]
0x0040076d:	eors	r0, r6
0x0040076f:	ldr.w	r6, [r3, r7, lsl #3]
0x00400773:	eor.w	ip, ip, r1
0x00400777:	add.w	r1, r3, r7, lsl #3
0x0040077b:	eors	r0, r6
0x0040077d:	ldr	r1, [r1, #4]
0x0040077f:	eor.w	ip, ip, r1
0x00400783:	add.w	r1, r3, r5, lsl #3
0x00400787:	ldr.w	r5, [r3, r5, lsl #3]
0x0040078b:	ldr	r1, [r1, #4]
0x0040078d:	eors	r0, r5
0x0040078f:	eor.w	ip, ip, r1
0x00400793:	add.w	r1, r3, r4, lsl #3
0x00400797:	ldr.w	r4, [r3, r4, lsl #3]
0x0040079b:	ldr	r1, [r1, #4]
0x0040079d:	eors	r0, r4
0x0040079f:	eor.w	ip, ip, r1
0x004007a3:	and	r1, r0, #0xff
0x004007a7:	add.w	r1, r1, #0x700
0x004007ab:	ubfx	r6, r0, #8, #8
0x004007af:	lsr.w	r4, ip, #0x18
0x004007b3:	add.w	r6, r6, #0x600
0x004007b7:	add.w	r7, r3, r1, lsl #3
0x004007bb:	ubfx	r5, ip, #0x10, #8
0x004007bf:	ldr.w	sl, [r3, r1, lsl #3]
0x004007c3:	add.w	lr, r3, r6, lsl #3
0x004007c7:	add.w	r5, r5, #0x100
0x004007cb:	ldr	r1, [r7, #4]
0x004007cd:	add.w	r7, r3, r4, lsl #3
0x004007d1:	ldr.w	r4, [r3, r4, lsl #3]
0x004007d5:	add.w	sb, r3, r5, lsl #3
0x004007d9:	eor.w	sl, sl, r4
0x004007dd:	ldr	r4, [r7, #4]
0x004007df:	ldr.w	r7, [r3, r6, lsl #3]
0x004007e3:	eor.w	fp, r1, r4
0x004007e7:	ubfx	r4, ip, #8, #8
0x004007eb:	ldr	r1, [r2, #0x20]
0x004007ed:	add.w	r4, r4, #0x200
0x004007f1:	ldr.w	r6, [lr, #4]
0x004007f5:	and	ip, ip, #0xff
0x004007f9:	add.w	r8, r3, r4, lsl #3
0x004007fd:	eor.w	sl, sl, r1
0x00400801:	ldr	r1, [r2, #0x24]
0x00400803:	add.w	ip, ip, #0x300
0x00400807:	ldr.w	r5, [r3, r5, lsl #3]
0x0040080b:	lsr.w	lr, r0, #0x18
0x0040080f:	ldr.w	r4, [r3, r4, lsl #3]
0x00400813:	eor.w	r1, fp, r1
0x00400817:	ldr.w	sb, [sb, #4]
0x0040081b:	eor.w	r5, sl, r5
0x0040081f:	eors	r4, r5
0x00400821:	ldr.w	r5, [r8, #4]
0x00400825:	eor.w	r1, r1, sb
0x00400829:	add.w	lr, lr, #0x400
0x0040082d:	eors	r1, r5
0x0040082f:	add.w	r5, r3, ip, lsl #3
0x00400833:	ubfx	r0, r0, #0x10, #8
0x00400837:	ldr.w	ip, [r3, ip, lsl #3]
0x0040083b:	add.w	r0, r0, #0x500
0x0040083f:	ldr	r5, [r5, #4]
0x00400841:	eor.w	r4, r4, ip
0x00400845:	ldr.w	ip, [r3, lr, lsl #3]
0x00400849:	eors	r1, r5
0x0040084b:	add.w	r5, r3, lr, lsl #3
0x0040084f:	eor.w	r4, r4, ip
0x00400853:	ldr	r5, [r5, #4]
0x00400855:	eors	r1, r5
0x00400857:	add.w	r5, r3, r0, lsl #3
0x0040085b:	ldr.w	r0, [r3, r0, lsl #3]
0x0040085f:	eors	r0, r4
0x00400861:	ldr	r4, [r5, #4]
0x00400863:	eors	r0, r7
0x00400865:	eors	r1, r4
0x00400867:	and	r7, r0, #0xff
0x0040086b:	eor.w	ip, r6, r1
0x0040086f:	add.w	r7, r7, #0x700
0x00400873:	ubfx	r5, r0, #8, #8
0x00400877:	lsr.w	r1, ip, #0x18
0x0040087b:	add.w	lr, r3, r7, lsl #3
0x0040087f:	ldr.w	r7, [r3, r7, lsl #3]
0x00400883:	ubfx	r6, ip, #0x10, #8
0x00400887:	add.w	r4, r3, r1, lsl #3
0x0040088b:	add.w	r6, r6, #0x100
0x0040088f:	ldr.w	r1, [r3, r1, lsl #3]
0x00400893:	add.w	r5, r5, #0x600
0x00400897:	eor.w	fp, r1, r7
0x0040089b:	ldr	r4, [r4, #4]
0x0040089d:	ldr.w	r7, [lr, #4]
0x004008a1:	add.w	lr, r3, r6, lsl #3
0x004008a5:	ldr	r1, [r2, #0x2c]
0x004008a7:	eors	r4, r7
0x004008a9:	ubfx	r7, ip, #8, #8
0x004008ad:	add.w	r7, r7, #0x200
0x004008b1:	ldr.w	sl, [lr, #4]
0x004008b5:	and	ip, ip, #0xff
0x004008b9:	eors	r4, r1
0x004008bb:	add.w	sb, r3, r7, lsl #3
0x004008bf:	add.w	ip, ip, #0x300
0x004008c3:	ldr.w	lr, [r3, r7, lsl #3]
0x004008c7:	eor.w	r4, r4, sl
0x004008cb:	ldr.w	r8, [r3, r6, lsl #3]
0x004008cf:	lsrs	r6, r0, #0x18
0x004008d1:	ldr.w	r7, [sb, #4]
0x004008d5:	add.w	r6, r6, #0x400
0x004008d9:	ubfx	r0, r0, #0x10, #8
0x004008dd:	eors	r4, r7
0x004008df:	add.w	r7, r3, ip, lsl #3
0x004008e3:	ldr.w	ip, [r3, ip, lsl #3]
0x004008e7:	add.w	r0, r0, #0x500
0x004008eb:	ldr	r7, [r7, #4]
0x004008ed:	eors	r4, r7
0x004008ef:	ldr	r7, [r2, #0x28]
0x004008f1:	eor.w	r1, fp, r7
0x004008f5:	add.w	r7, r3, r6, lsl #3
0x004008f9:	eor.w	r1, r1, r8
0x004008fd:	ldr.w	r6, [r3, r6, lsl #3]
0x00400901:	eor.w	r1, r1, lr
0x00400905:	eor.w	r1, r1, ip
0x00400909:	eors	r1, r6
0x0040090b:	ldr	r6, [r7, #4]
0x0040090d:	eors	r4, r6
0x0040090f:	add.w	r6, r3, r0, lsl #3
0x00400913:	ldr.w	r0, [r3, r0, lsl #3]
0x00400917:	eors	r1, r0
0x00400919:	ldr	r0, [r6, #4]
0x0040091b:	add.w	r6, r3, r5, lsl #3
0x0040091f:	eors	r4, r0
0x00400921:	ldr.w	r0, [r3, r5, lsl #3]
0x00400925:	ldr	r3, [pc, #0x78]
0x00400927:	ldr	r5, [r6, #4]
0x00400929:	eors	r0, r1
0x0040092b:	add	r3, pc
0x0040092d:	eor.w	r1, r5, r4
0x00400931:	uxtab	r7, r3, r0
0x00400935:	ubfx	r6, r0, #0x10, #8
0x00400939:	ubfx	r5, r0, #8, #8
0x0040093d:	add.w	r4, r3, r1, lsr #24
0x00400941:	ubfx	ip, r1, #0x10, #8
0x00400945:	add	ip, r3
0x00400947:	add	r6, r3
0x00400949:	add	r5, r3
0x0040094b:	ldrb.w	lr, [r4, #0x40]
0x0040094f:	add.w	r4, r3, r0, lsr #24
0x00400953:	ldrb.w	r0, [r7, #0x40]
0x00400957:	ubfx	r7, r1, #8, #8
0x0040095b:	add	r7, r3
0x0040095d:	uxtab	r1, r3, r1
0x00400961:	ldr	r3, [r2, #0x34]
0x00400963:	ldr	r2, [r2, #0x30]
0x00400965:	ldrb.w	r1, [r1, #0x40]
0x00400969:	eors	r2, r0
0x0040096b:	ldrb.w	r0, [ip, #0x40]
0x0040096f:	eor.w	r3, r3, lr, lsl #24
0x00400973:	eor.w	r3, r3, r0, lsl #16
0x00400977:	ldrb.w	r0, [r4, #0x40]
0x0040097b:	eor.w	r2, r2, r0, lsl #24
0x0040097f:	ldrb.w	r0, [r7, #0x40]
0x00400983:	eor.w	r3, r3, r0, lsl #8
0x00400987:	ldrb.w	r0, [r6, #0x40]
0x0040098b:	eors	r1, r3
0x0040098d:	eor.w	r2, r2, r0, lsl #16
0x00400991:	ldrb.w	r0, [r5, #0x40]
0x00400995:	eor.w	r0, r2, r0, lsl #8
0x00400999:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4009a5 @ 0x004009a5
0x004009a5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004009a9:	lsrs.w	ip, r1, #0x18
0x004009ad:	ldr	r5, [r2, #0x3c]
0x004009af:	ite	ne
0x004009b1:	movne	r3, #1
0x004009b3:	moveq	r3, #0
0x004009b5:	and	r3, r3, #1
0x004009b9:	ldr	r4, [r2, #0x38]
0x004009bb:	lsrs	r6, r5, #0x18
0x004009bd:	sub	sp, #0xc
0x004009bf:	it	eq
0x004009c1:	moveq	r3, #0
0x004009c3:	cmp	r3, #0
0x004009c5:	beq.w	#0x40109b
0x004009c9:	ldr.w	r7, [pc, #0x6d4]
0x004009cd:	add	r7, pc
0x004009cf:	add	ip, r7
0x004009d1:	adds	r3, r7, r6
0x004009d3:	ldrb.w	r6, [ip, #0x100]
0x004009d7:	ldrb.w	r3, [r3, #0x100]
0x004009db:	add	r6, r3
0x004009dd:	movw	r3, #0x8081
0x004009e1:	movt	r3, #0x8080
0x004009e5:	umull	ip, r3, r3, r6
0x004009e9:	lsrs	r3, r3, #7
0x004009eb:	rsb	r3, r3, r3, lsl #8
0x004009ef:	subs	r6, r6, r3
0x004009f1:	ldrb	r3, [r7, r6]
0x004009f3:	lsls	r3, r3, #0x18
0x004009f5:	str	r3, [sp]
0x004009f7:	ubfx	ip, r1, #0x10, #8
0x004009fb:	ubfx	r6, r5, #0x10, #8
0x004009ff:	cmp.w	ip, #0
0x00400a03:	it	ne
0x00400a05:	cmpne	r6, #0
0x00400a07:	ite	ne
0x00400a09:	movne	r7, #1
0x00400a0b:	moveq	r7, #0
0x00400a0d:	beq	#0x400a3f
0x004009f7:	ubfx	ip, r1, #0x10, #8
0x004009fb:	ubfx	r6, r5, #0x10, #8
0x004009ff:	cmp.w	ip, #0
0x00400a03:	it	ne
0x00400a05:	cmpne	r6, #0
0x00400a07:	ite	ne
0x00400a09:	movne	r7, #1
0x00400a0b:	moveq	r7, #0
0x00400a0d:	beq	#0x400a3f
0x00400a0f:	ldr.w	r7, [pc, #0x694]
0x00400a13:	add	r7, pc
0x00400a15:	add	ip, r7
0x00400a17:	add	r6, r7
0x00400a19:	ldrb.w	ip, [ip, #0x100]
0x00400a1d:	ldrb.w	r6, [r6, #0x100]
0x00400a21:	add	ip, r6
0x00400a23:	movw	r6, #0x8081
0x00400a27:	movt	r6, #0x8080
0x00400a2b:	umull	lr, r6, r6, ip
0x00400a2f:	lsrs	r6, r6, #7
0x00400a31:	rsb	r6, r6, r6, lsl #8
0x00400a35:	sub.w	ip, ip, r6
0x00400a39:	ldrb.w	r7, [r7, ip]
0x00400a3d:	lsls	r7, r7, #0x10
0x00400a3f:	ubfx	r8, r1, #8, #8
0x00400a43:	ubfx	ip, r5, #8, #8
0x00400a47:	cmp.w	r8, #0
0x00400a4b:	it	ne
0x00400a4d:	cmpne.w	ip, #0
0x00400a51:	ite	ne
0x00400a53:	movne	r6, #1
0x00400a55:	moveq	r6, #0
0x00400a57:	beq	#0x400a89
0x00400a3f:	ubfx	r8, r1, #8, #8
0x00400a43:	ubfx	ip, r5, #8, #8
0x00400a47:	cmp.w	r8, #0
0x00400a4b:	it	ne
0x00400a4d:	cmpne.w	ip, #0
0x00400a51:	ite	ne
0x00400a53:	movne	r6, #1
0x00400a55:	moveq	r6, #0
0x00400a57:	beq	#0x400a89
0x00400a59:	ldr.w	lr, [pc, #0x64c]
0x00400a5d:	add	lr, pc
0x00400a5f:	add	r8, lr
0x00400a61:	add	ip, lr
0x00400a63:	ldrb.w	r6, [r8, #0x100]
0x00400a67:	ldrb.w	ip, [ip, #0x100]
0x00400a6b:	add	ip, r6
0x00400a6d:	movw	r6, #0x8081
0x00400a71:	movt	r6, #0x8080
0x00400a75:	umull	r8, r6, r6, ip
0x00400a79:	lsrs	r6, r6, #7
0x00400a7b:	rsb	r6, r6, r6, lsl #8
0x00400a7f:	sub.w	ip, ip, r6
0x00400a83:	ldrb.w	r6, [lr, ip]
0x00400a87:	lsls	r6, r6, #8
0x00400a89:	ands	r1, r1, #0xff
0x00400a8d:	ite	ne
0x00400a8f:	movne.w	ip, #1
0x00400a93:	moveq.w	ip, #0
0x00400a97:	ands	r5, r5, #0xff
0x00400a9b:	and	ip, ip, #1
0x00400a9f:	it	eq
0x00400aa1:	moveq.w	ip, #0
0x00400aa5:	cmp.w	ip, #0
0x00400aa9:	beq	#0x400ad7
0x00400a89:	ands	r1, r1, #0xff
0x00400a8d:	ite	ne
0x00400a8f:	movne.w	ip, #1
0x00400a93:	moveq.w	ip, #0
0x00400a97:	ands	r5, r5, #0xff
0x00400a9b:	and	ip, ip, #1
0x00400a9f:	it	eq
0x00400aa1:	moveq.w	ip, #0
0x00400aa5:	cmp.w	ip, #0
0x00400aa9:	beq	#0x400ad7
0x00400aab:	ldr.w	ip, [pc, #0x600]
0x00400aaf:	add	ip, pc
0x00400ab1:	add	r1, ip
0x00400ab3:	add	r5, ip
0x00400ab5:	ldrb.w	r1, [r1, #0x100]
0x00400ab9:	ldrb.w	r5, [r5, #0x100]
0x00400abd:	add	r5, r1
0x00400abf:	movw	r1, #0x8081
0x00400ac3:	movt	r1, #0x8080
0x00400ac7:	umull	lr, r1, r1, r5
0x00400acb:	lsrs	r1, r1, #7
0x00400acd:	rsb	r1, r1, r1, lsl #8
0x00400ad1:	subs	r5, r5, r1
0x00400ad3:	ldrb.w	ip, [ip, r5]
0x00400ad7:	lsrs.w	r8, r0, #0x18
0x00400adb:	ite	ne
0x00400add:	movne	r1, #1
0x00400adf:	moveq	r1, #0
0x00400ae1:	lsrs	r5, r4, #0x18
0x00400ae3:	and	r1, r1, #1
0x00400ae7:	it	eq
0x00400ae9:	moveq	r1, #0
0x00400aeb:	mov	sb, r1
0x00400aed:	cbz	r1, #0x400b23
0x00400aef:	ldr.w	lr, [pc, #0x5c0]
0x00400af3:	mov.w	sb, #0
0x00400af7:	add	lr, pc
0x00400af9:	add	r8, lr
0x00400afb:	add.w	r1, lr, r5
0x00400aff:	ldrb.w	r5, [r8, #0x100]
0x00400b03:	ldrb.w	r1, [r1, #0x100]
0x00400b07:	add	r5, r1
0x00400b09:	movw	r1, #0x8081
0x00400b0d:	movt	r1, #0x8080
0x00400b11:	umull	r8, r1, r1, r5
0x00400b15:	lsrs	r1, r1, #7
0x00400b17:	rsb	r1, r1, r1, lsl #8
0x00400b1b:	subs	r5, r5, r1
0x00400b1d:	ldrb.w	r1, [lr, r5]
0x00400b21:	lsls	r1, r1, #0x18
0x00400b23:	ubfx	sl, r0, #0x10, #8
0x00400b27:	ubfx	lr, r4, #0x10, #8
0x00400b2b:	cmp.w	sl, #0
0x00400b2f:	it	ne
0x00400b31:	cmpne.w	lr, #0
0x00400b35:	itet	eq
0x00400b37:	moveq	r5, #0
0x00400b39:	movne	r5, #1
0x00400b3b:	streq	r5, [sp, #4]
0x00400b3d:	beq	#0x400b75
0x00400ad7:	lsrs.w	r8, r0, #0x18
0x00400adb:	ite	ne
0x00400add:	movne	r1, #1
0x00400adf:	moveq	r1, #0
0x00400ae1:	lsrs	r5, r4, #0x18
0x00400ae3:	and	r1, r1, #1
0x00400ae7:	it	eq
0x00400ae9:	moveq	r1, #0
0x00400aeb:	mov	sb, r1
0x00400aed:	cbz	r1, #0x400b23
0x00400aef:	ldr.w	lr, [pc, #0x5c0]
0x00400af3:	mov.w	sb, #0
0x00400af7:	add	lr, pc
0x00400af9:	add	r8, lr
0x00400afb:	add.w	r1, lr, r5
0x00400aff:	ldrb.w	r5, [r8, #0x100]
0x00400b03:	ldrb.w	r1, [r1, #0x100]
0x00400b07:	add	r5, r1
0x00400b09:	movw	r1, #0x8081
0x00400b0d:	movt	r1, #0x8080
0x00400b11:	umull	r8, r1, r1, r5
0x00400b15:	lsrs	r1, r1, #7
0x00400b17:	rsb	r1, r1, r1, lsl #8
0x00400b1b:	subs	r5, r5, r1
0x00400b1d:	ldrb.w	r1, [lr, r5]
0x00400b21:	lsls	r1, r1, #0x18
0x00400b23:	ubfx	sl, r0, #0x10, #8
0x00400b27:	ubfx	lr, r4, #0x10, #8
0x00400b2b:	cmp.w	sl, #0
0x00400b2f:	it	ne
0x00400b31:	cmpne.w	lr, #0
0x00400b35:	itet	eq
0x00400b37:	moveq	r5, #0
0x00400b39:	movne	r5, #1
0x00400b3b:	streq	r5, [sp, #4]
0x00400b3d:	beq	#0x400b75
0x00400aef:	ldr.w	lr, [pc, #0x5c0]
0x00400af3:	mov.w	sb, #0
0x00400af7:	add	lr, pc
0x00400af9:	add	r8, lr
0x00400afb:	add.w	r1, lr, r5
0x00400aff:	ldrb.w	r5, [r8, #0x100]
0x00400b03:	ldrb.w	r1, [r1, #0x100]
0x00400b07:	add	r5, r1
0x00400b09:	movw	r1, #0x8081
0x00400b0d:	movt	r1, #0x8080
0x00400b11:	umull	r8, r1, r1, r5
0x00400b15:	lsrs	r1, r1, #7
0x00400b17:	rsb	r1, r1, r1, lsl #8
0x00400b1b:	subs	r5, r5, r1
0x00400b1d:	ldrb.w	r1, [lr, r5]
0x00400b21:	lsls	r1, r1, #0x18
0x00400b23:	ubfx	sl, r0, #0x10, #8
0x00400b27:	ubfx	lr, r4, #0x10, #8
0x00400b2b:	cmp.w	sl, #0
0x00400b2f:	it	ne
0x00400b31:	cmpne.w	lr, #0
0x00400b35:	itet	eq
0x00400b37:	moveq	r5, #0
0x00400b39:	movne	r5, #1
0x00400b3b:	streq	r5, [sp, #4]
0x00400b3d:	beq	#0x400b75
0x00400b23:	ubfx	sl, r0, #0x10, #8
0x00400b27:	ubfx	lr, r4, #0x10, #8
0x00400b2b:	cmp.w	sl, #0
0x00400b2f:	it	ne
0x00400b31:	cmpne.w	lr, #0
0x00400b35:	itet	eq
0x00400b37:	moveq	r5, #0
0x00400b39:	movne	r5, #1
0x00400b3b:	streq	r5, [sp, #4]
0x00400b3d:	beq	#0x400b75
0x00400b3f:	ldr.w	r8, [pc, #0x574]
0x00400b43:	movs	r3, #0
0x00400b45:	str	r3, [sp, #4]
0x00400b47:	add	r8, pc
0x00400b49:	add	sl, r8
0x00400b4b:	add.w	r5, r8, lr
0x00400b4f:	ldrb.w	lr, [sl, #0x100]
0x00400b53:	ldrb.w	r5, [r5, #0x100]
0x00400b57:	add	lr, r5
0x00400b59:	movw	r5, #0x8081
0x00400b5d:	movt	r5, #0x8080
0x00400b61:	umull	sl, r5, r5, lr
0x00400b65:	lsrs	r5, r5, #7
0x00400b67:	rsb	r5, r5, r5, lsl #8
0x00400b6b:	sub.w	lr, lr, r5
0x00400b6f:	ldrb.w	r5, [r8, lr]
0x00400b73:	lsls	r5, r5, #0x10
0x00400b75:	ubfx	r8, r4, #8, #8
0x00400b79:	ubfx	fp, r0, #8, #8
0x00400b7d:	cmp.w	r8, #0
0x00400b81:	it	ne
0x00400b83:	cmpne.w	fp, #0
0x00400b87:	itet	eq
0x00400b89:	moveq.w	lr, #0
0x00400b8d:	movne.w	lr, #1
0x00400b91:	moveq	r8, lr
0x00400b93:	beq	#0x400bcd
0x00400b75:	ubfx	r8, r4, #8, #8
0x00400b79:	ubfx	fp, r0, #8, #8
0x00400b7d:	cmp.w	r8, #0
0x00400b81:	it	ne
0x00400b83:	cmpne.w	fp, #0
0x00400b87:	itet	eq
0x00400b89:	moveq.w	lr, #0
0x00400b8d:	movne.w	lr, #1
0x00400b91:	moveq	r8, lr
0x00400b93:	beq	#0x400bcd
0x00400b95:	ldr.w	sl, [pc, #0x520]
0x00400b99:	add	sl, pc
0x00400b9b:	add	fp, sl
0x00400b9d:	add	r8, sl
0x00400b9f:	ldrb.w	lr, [fp, #0x100]
0x00400ba3:	movw	fp, #0x8081
0x00400ba7:	movt	fp, #0x8080
0x00400bab:	ldrb.w	r8, [r8, #0x100]
0x00400baf:	add	lr, r8
0x00400bb1:	umull	fp, r8, fp, lr
0x00400bb5:	lsr.w	r8, r8, #7
0x00400bb9:	rsb	r8, r8, r8, lsl #8
0x00400bbd:	sub.w	lr, lr, r8
0x00400bc1:	mov.w	r8, #0
0x00400bc5:	ldrb.w	lr, [sl, lr]
0x00400bc9:	lsl.w	lr, lr, #8
0x00400bcd:	ands	r4, r4, #0xff
0x00400bd1:	ite	ne
0x00400bd3:	movne.w	sl, #1
0x00400bd7:	moveq.w	sl, #0
0x00400bdb:	ands	r0, r0, #0xff
0x00400bdf:	and	sl, sl, #1
0x00400be3:	it	eq
0x00400be5:	moveq.w	sl, #0
0x00400be9:	cmp.w	sl, #0
0x00400bed:	beq	#0x400c1b
0x00400bcd:	ands	r4, r4, #0xff
0x00400bd1:	ite	ne
0x00400bd3:	movne.w	sl, #1
0x00400bd7:	moveq.w	sl, #0
0x00400bdb:	ands	r0, r0, #0xff
0x00400bdf:	and	sl, sl, #1
0x00400be3:	it	eq
0x00400be5:	moveq.w	sl, #0
0x00400be9:	cmp.w	sl, #0
0x00400bed:	beq	#0x400c1b
0x00400bef:	ldr.w	sl, [pc, #0x4cc]
0x00400bf3:	movw	fp, #0x8081
0x00400bf7:	movt	fp, #0x8080
0x00400bfb:	add	sl, pc
0x00400bfd:	add	r0, sl
0x00400bff:	add	r4, sl
0x00400c01:	ldrb.w	r0, [r0, #0x100]
0x00400c05:	ldrb.w	r4, [r4, #0x100]
0x00400c09:	add	r0, r4
0x00400c0b:	umull	fp, r4, fp, r0
0x00400c0f:	lsrs	r4, r4, #7
0x00400c11:	rsb	r4, r4, r4, lsl #8
0x00400c15:	subs	r0, r0, r4
0x00400c17:	ldrb.w	sl, [sl, r0]
0x00400c1b:	ldr	r0, [r2, #4]
0x00400c1d:	ldr	r3, [sp]
0x00400c1f:	ldr	r2, [r2]
0x00400c21:	eors	r3, r0
0x00400c23:	ldr	r0, [sp, #4]
0x00400c25:	eors	r3, r7
0x00400c27:	eors	r2, r1
0x00400c29:	eors	r3, r6
0x00400c2b:	eors	r2, r5
0x00400c2d:	eor.w	r3, r3, ip
0x00400c31:	eor.w	r2, r2, lr
0x00400c35:	eor.w	r3, r3, sb
0x00400c39:	eor.w	r4, r2, sl
0x00400c3d:	eors	r3, r0
0x00400c3f:	eor.w	r0, r3, r8
0x00400c43:	ldr.w	r3, [pc, #0x47c]
0x00400c47:	ubfx	r1, r4, #8, #8
0x00400c4b:	add	r3, pc
0x00400c4d:	add.w	r1, r1, #0x600
0x00400c51:	lsr.w	lr, r0, #0x18
0x00400c55:	ubfx	r7, r0, #0x10, #8
0x00400c59:	add.w	r2, r3, r1, lsl #3
0x00400c5d:	add.w	r7, r7, #0x100
0x00400c61:	ldr.w	r6, [r3, r1, lsl #3]
0x00400c65:	and	r1, r4, #0xff
0x00400c69:	add.w	r1, r1, #0x700
0x00400c6d:	add.w	r8, r3, lr, lsl #3
0x00400c71:	ldr	r5, [r2, #4]
0x00400c73:	ubfx	ip, r0, #8, #8
0x00400c77:	add.w	r2, r3, r1, lsl #3
0x00400c7b:	ldr.w	lr, [r3, lr, lsl #3]
0x00400c7f:	ldr.w	r1, [r3, r1, lsl #3]
0x00400c83:	add.w	ip, ip, #0x200
0x00400c87:	and	r0, r0, #0xff
0x00400c8b:	ldr	r2, [r2, #4]
0x00400c8d:	eor.w	r1, r1, lr
0x00400c91:	ldr.w	lr, [r8, #4]
0x00400c95:	add.w	r0, r0, #0x300
0x00400c99:	eor.w	r2, r2, lr
0x00400c9d:	add.w	lr, r3, r7, lsl #3
0x00400ca1:	ldr.w	r7, [r3, r7, lsl #3]
0x00400ca5:	eors	r1, r7
0x00400ca7:	ldr.w	r7, [lr, #4]
0x00400cab:	add.w	lr, r3, ip, lsl #3
0x00400caf:	ldr.w	ip, [r3, ip, lsl #3]
0x00400cb3:	eors	r2, r7
0x00400cb5:	lsrs	r7, r4, #0x18
0x00400cb7:	eor.w	r1, r1, ip
0x00400cbb:	add.w	r7, r7, #0x400
0x00400cbf:	ldr.w	ip, [lr, #4]
0x00400cc3:	ubfx	r4, r4, #0x10, #8
0x00400cc7:	add.w	r4, r4, #0x500
0x00400ccb:	eor.w	r2, r2, ip
0x00400ccf:	add.w	ip, r3, r0, lsl #3
0x00400cd3:	ldr.w	r0, [r3, r0, lsl #3]
0x00400cd7:	eors	r1, r0
0x00400cd9:	ldr.w	r0, [ip, #4]
0x00400cdd:	eors	r2, r0
0x00400cdf:	add.w	r0, r3, r7, lsl #3
0x00400ce3:	ldr.w	r7, [r3, r7, lsl #3]
0x00400ce7:	ldr	r0, [r0, #4]
0x00400ce9:	eors	r1, r7
0x00400ceb:	eors	r2, r0
0x00400ced:	add.w	r0, r3, r4, lsl #3
0x00400cf1:	ldr.w	r4, [r3, r4, lsl #3]
0x00400cf5:	eors	r1, r4
0x00400cf7:	eor.w	r4, r1, r6
0x00400cfb:	ldr	r1, [r0, #4]
0x00400cfd:	and	r0, r4, #0xff
0x00400d01:	eors	r2, r1
0x00400d03:	add.w	r0, r0, #0xf00
0x00400d07:	eors	r2, r5
0x00400d09:	ubfx	r1, r4, #8, #8
0x00400d0d:	add.w	r5, r1, #0xe00
0x00400d11:	lsr.w	ip, r2, #0x18
0x00400d15:	ubfx	r7, r2, #0x10, #8
0x00400d19:	add.w	ip, ip, #0x800
0x00400d1d:	ubfx	r6, r2, #8, #8
0x00400d21:	and	r2, r2, #0xff
0x00400d25:	add.w	r7, r7, #0x900
0x00400d29:	add.w	lr, r3, ip, lsl #3
0x00400d2d:	add.w	r1, r2, #0xb00
0x00400d31:	add.w	r2, r3, r0, lsl #3
0x00400d35:	ldr.w	ip, [r3, ip, lsl #3]
0x00400d39:	ldr.w	r0, [r3, r0, lsl #3]
0x00400c1b:	ldr	r0, [r2, #4]
0x00400c1d:	ldr	r3, [sp]
0x00400c1f:	ldr	r2, [r2]
0x00400c21:	eors	r3, r0
0x00400c23:	ldr	r0, [sp, #4]
0x00400c25:	eors	r3, r7
0x00400c27:	eors	r2, r1
0x00400c29:	eors	r3, r6
0x00400c2b:	eors	r2, r5
0x00400c2d:	eor.w	r3, r3, ip
0x00400c31:	eor.w	r2, r2, lr
0x00400c35:	eor.w	r3, r3, sb
0x00400c39:	eor.w	r4, r2, sl
0x00400c3d:	eors	r3, r0
0x00400c3f:	eor.w	r0, r3, r8
0x00400c43:	ldr.w	r3, [pc, #0x47c]
0x00400c47:	ubfx	r1, r4, #8, #8
0x00400c4b:	add	r3, pc
0x00400c4d:	add.w	r1, r1, #0x600
0x00400c51:	lsr.w	lr, r0, #0x18
0x00400c55:	ubfx	r7, r0, #0x10, #8
0x00400c59:	add.w	r2, r3, r1, lsl #3
0x00400c5d:	add.w	r7, r7, #0x100
0x00400c61:	ldr.w	r6, [r3, r1, lsl #3]
0x00400c65:	and	r1, r4, #0xff
0x00400c69:	add.w	r1, r1, #0x700
0x00400c6d:	add.w	r8, r3, lr, lsl #3
0x00400c71:	ldr	r5, [r2, #4]
0x00400c73:	ubfx	ip, r0, #8, #8
0x00400c77:	add.w	r2, r3, r1, lsl #3
0x00400c7b:	ldr.w	lr, [r3, lr, lsl #3]
0x00400c7f:	ldr.w	r1, [r3, r1, lsl #3]
0x00400c83:	add.w	ip, ip, #0x200
0x00400c87:	and	r0, r0, #0xff
0x00400c8b:	ldr	r2, [r2, #4]
0x00400c8d:	eor.w	r1, r1, lr
0x00400c91:	ldr.w	lr, [r8, #4]
0x00400c95:	add.w	r0, r0, #0x300
0x00400c99:	eor.w	r2, r2, lr
0x00400c9d:	add.w	lr, r3, r7, lsl #3
0x00400ca1:	ldr.w	r7, [r3, r7, lsl #3]
0x00400ca5:	eors	r1, r7
0x00400ca7:	ldr.w	r7, [lr, #4]
0x00400cab:	add.w	lr, r3, ip, lsl #3
0x00400caf:	ldr.w	ip, [r3, ip, lsl #3]
0x00400cb3:	eors	r2, r7
0x00400cb5:	lsrs	r7, r4, #0x18
0x00400cb7:	eor.w	r1, r1, ip
0x00400cbb:	add.w	r7, r7, #0x400
0x00400cbf:	ldr.w	ip, [lr, #4]
0x00400cc3:	ubfx	r4, r4, #0x10, #8
0x00400cc7:	add.w	r4, r4, #0x500
0x00400ccb:	eor.w	r2, r2, ip
0x00400ccf:	add.w	ip, r3, r0, lsl #3
0x00400cd3:	ldr.w	r0, [r3, r0, lsl #3]
0x00400cd7:	eors	r1, r0
0x00400cd9:	ldr.w	r0, [ip, #4]
0x00400cdd:	eors	r2, r0
0x00400cdf:	add.w	r0, r3, r7, lsl #3
0x00400ce3:	ldr.w	r7, [r3, r7, lsl #3]
0x00400ce7:	ldr	r0, [r0, #4]
0x00400ce9:	eors	r1, r7
0x00400ceb:	eors	r2, r0
0x00400ced:	add.w	r0, r3, r4, lsl #3
0x00400cf1:	ldr.w	r4, [r3, r4, lsl #3]
0x00400cf5:	eors	r1, r4
0x00400cf7:	eor.w	r4, r1, r6
0x00400cfb:	ldr	r1, [r0, #4]
0x00400cfd:	and	r0, r4, #0xff
0x00400d01:	eors	r2, r1
0x00400d03:	add.w	r0, r0, #0xf00
0x00400d07:	eors	r2, r5
0x00400d09:	ubfx	r1, r4, #8, #8
0x00400d0d:	add.w	r5, r1, #0xe00
0x00400d11:	lsr.w	ip, r2, #0x18
0x00400d15:	ubfx	r7, r2, #0x10, #8
0x00400d19:	add.w	ip, ip, #0x800
0x00400d1d:	ubfx	r6, r2, #8, #8
0x00400d21:	and	r2, r2, #0xff
0x00400d25:	add.w	r7, r7, #0x900
0x00400d29:	add.w	lr, r3, ip, lsl #3
0x00400d2d:	add.w	r1, r2, #0xb00
0x00400d31:	add.w	r2, r3, r0, lsl #3
0x00400d35:	ldr.w	ip, [r3, ip, lsl #3]
0x00400d39:	ldr.w	r0, [r3, r0, lsl #3]
0x00400d3d:	add.w	r6, r6, #0xa00
0x00400d41:	ldr	r2, [r2, #4]
0x00400d43:	eor.w	r0, r0, ip
0x00400d47:	ldr.w	ip, [lr, #4]
0x00400d4b:	eor.w	r2, r2, ip
0x00400d4f:	add.w	ip, r3, r7, lsl #3
0x00400d53:	ldr.w	r7, [r3, r7, lsl #3]
0x00400d57:	eors	r0, r7
0x00400d59:	ldr.w	r7, [ip, #4]
0x00400d5d:	add.w	ip, r3, r6, lsl #3
0x00400d61:	ldr.w	r6, [r3, r6, lsl #3]
0x00400d65:	eors	r2, r7
0x00400d67:	lsrs	r7, r4, #0x18
0x00400d69:	eors	r0, r6
0x00400d3d:	add.w	r6, r6, #0xa00
0x00400d41:	ldr	r2, [r2, #4]
0x00400d43:	eor.w	r0, r0, ip
0x00400d47:	ldr.w	ip, [lr, #4]
0x00400d4b:	eor.w	r2, r2, ip
0x00400d4f:	add.w	ip, r3, r7, lsl #3
0x00400d53:	ldr.w	r7, [r3, r7, lsl #3]
0x00400d57:	eors	r0, r7
0x00400d59:	ldr.w	r7, [ip, #4]
0x00400d5d:	add.w	ip, r3, r6, lsl #3
0x00400d61:	ldr.w	r6, [r3, r6, lsl #3]
0x00400d65:	eors	r2, r7
0x00400d67:	lsrs	r7, r4, #0x18
0x00400d69:	eors	r0, r6
0x00400d6b:	add.w	r7, r7, #0xc00
0x00400d6f:	ldr.w	r6, [ip, #4]
0x00400d73:	ubfx	r4, r4, #0x10, #8
0x00400d77:	add.w	r4, r4, #0xd00
0x00400d7b:	eors	r2, r6
0x00400d7d:	add.w	r6, r3, r1, lsl #3
0x00400d81:	ldr.w	r1, [r3, r1, lsl #3]
0x00400d85:	eors	r1, r0
0x00400d87:	ldr	r0, [r6, #4]
0x00400d89:	ldr.w	r6, [r3, r7, lsl #3]
0x00400d8d:	eors	r2, r0
0x00400d8f:	add.w	r0, r3, r7, lsl #3
0x00400d93:	eors	r1, r6
0x00400d95:	ldr	r0, [r0, #4]
0x00400d97:	ldr.w	r6, [r3, r5, lsl #3]
0x00400d9b:	eors	r2, r0
0x00400d9d:	add.w	r0, r3, r5, lsl #3
0x00400da1:	add.w	r5, r3, r4, lsl #3
0x00400da5:	ldr.w	r4, [r3, r4, lsl #3]
0x00400da9:	eors	r1, r4
0x00400dab:	ldr	r0, [r0, #4]
0x00400dad:	eor.w	r4, r1, r6
0x00400db1:	ldr	r1, [r5, #4]
0x00400db3:	eors	r2, r1
0x00400db5:	ubfx	r5, r4, #8, #8
0x00400db9:	eors	r2, r0
0x00400dbb:	and	r0, r4, #0xff
0x00400dbf:	add.w	r0, r0, #0x1700
0x00400dc3:	add.w	r5, r5, #0x1600
0x00400dc7:	lsr.w	ip, r2, #0x18
0x00400dcb:	ubfx	r1, r2, #0x10, #8
0x00400dcf:	add.w	ip, ip, #0x1000
0x00400dd3:	add.w	r6, r3, r0, lsl #3
0x00400dd7:	ldr.w	r0, [r3, r0, lsl #3]
0x00400ddb:	add.w	r1, r1, #0x1100
0x00400ddf:	add.w	lr, r3, ip, lsl #3
0x00400de3:	ubfx	r7, r2, #8, #8
0x00400de7:	ldr.w	ip, [r3, ip, lsl #3]
0x00400deb:	add.w	r7, r7, #0x1200
0x00400def:	ldr	r6, [r6, #4]
0x00400df1:	and	r2, r2, #0xff
0x00400df5:	eor.w	r0, r0, ip
0x00400df9:	ldr.w	ip, [lr, #4]
0x00400dfd:	add.w	r2, r2, #0x1300
0x00400e01:	eor.w	r6, r6, ip
0x00400e05:	add.w	ip, r3, r1, lsl #3
0x00400e09:	ldr.w	r1, [r3, r1, lsl #3]
0x00400e0d:	eors	r0, r1
0x00400e0f:	ldr.w	r1, [ip, #4]
0x00400e13:	lsr.w	ip, r4, #0x18
0x00400e17:	ubfx	r4, r4, #0x10, #8
0x00400e1b:	eors	r6, r1
0x00400e1d:	add.w	r1, r3, r7, lsl #3
0x00400e21:	ldr.w	r7, [r3, r7, lsl #3]
0x00400e25:	add.w	ip, ip, #0x1400
0x00400e29:	add.w	r4, r4, #0x1500
0x00400e2d:	ldr	r1, [r1, #4]
0x00400e2f:	eors	r0, r7
0x00400e31:	eors	r1, r6
0x00400e33:	add.w	r6, r3, r2, lsl #3
0x00400e37:	ldr.w	r2, [r3, r2, lsl #3]
0x00400e3b:	eors	r0, r2
0x00400e3d:	ldr	r2, [r6, #4]
0x00400e3f:	add.w	r6, r3, ip, lsl #3
0x00400e43:	eors	r2, r1
0x00400e45:	ldr.w	r1, [r3, ip, lsl #3]
0x00400e49:	eors	r1, r0
0x00400e4b:	ldr	r0, [r6, #4]
0x00400e4d:	eors	r2, r0
0x00400e4f:	add.w	r0, r3, r4, lsl #3
0x00400e53:	ldr.w	r4, [r3, r4, lsl #3]
0x00400e57:	ldr	r0, [r0, #4]
0x00400e59:	eors	r1, r4
0x00400e5b:	ldr.w	r4, [r3, r5, lsl #3]
0x00400e5f:	eors	r2, r0
0x00400e61:	add.w	r0, r3, r5, lsl #3
0x00400e65:	eors	r4, r1
0x00400e67:	ldr	r0, [r0, #4]
0x00400e69:	eors	r2, r0
0x00400e6b:	ubfx	r0, r4, #8, #8
0x00400e6f:	add.w	r0, r0, #0x1e00
0x00400e73:	lsr.w	lr, r2, #0x18
0x00400e77:	ubfx	ip, r2, #0x10, #8
0x00400e7b:	add.w	r1, r3, r0, lsl #3
0x00400e7f:	add.w	lr, lr, #0x1800
0x00400d6b:	add.w	r7, r7, #0xc00
0x00400d6f:	ldr.w	r6, [ip, #4]
0x00400d73:	ubfx	r4, r4, #0x10, #8
0x00400d77:	add.w	r4, r4, #0xd00
0x00400d7b:	eors	r2, r6
0x00400d7d:	add.w	r6, r3, r1, lsl #3
0x00400d81:	ldr.w	r1, [r3, r1, lsl #3]
0x00400d85:	eors	r1, r0
0x00400d87:	ldr	r0, [r6, #4]
0x00400d89:	ldr.w	r6, [r3, r7, lsl #3]
0x00400d8d:	eors	r2, r0
0x00400d8f:	add.w	r0, r3, r7, lsl #3
0x00400d93:	eors	r1, r6
0x00400d95:	ldr	r0, [r0, #4]
0x00400d97:	ldr.w	r6, [r3, r5, lsl #3]
0x00400d9b:	eors	r2, r0
0x00400d9d:	add.w	r0, r3, r5, lsl #3
0x00400da1:	add.w	r5, r3, r4, lsl #3
0x00400da5:	ldr.w	r4, [r3, r4, lsl #3]
0x00400da9:	eors	r1, r4
0x00400dab:	ldr	r0, [r0, #4]
0x00400dad:	eor.w	r4, r1, r6
0x00400db1:	ldr	r1, [r5, #4]
0x00400db3:	eors	r2, r1
0x00400db5:	ubfx	r5, r4, #8, #8
0x00400db9:	eors	r2, r0
0x00400dbb:	and	r0, r4, #0xff
0x00400dbf:	add.w	r0, r0, #0x1700
0x00400dc3:	add.w	r5, r5, #0x1600
0x00400dc7:	lsr.w	ip, r2, #0x18
0x00400dcb:	ubfx	r1, r2, #0x10, #8
0x00400dcf:	add.w	ip, ip, #0x1000
0x00400dd3:	add.w	r6, r3, r0, lsl #3
0x00400dd7:	ldr.w	r0, [r3, r0, lsl #3]
0x00400ddb:	add.w	r1, r1, #0x1100
0x00400ddf:	add.w	lr, r3, ip, lsl #3
0x00400de3:	ubfx	r7, r2, #8, #8
0x00400de7:	ldr.w	ip, [r3, ip, lsl #3]
0x00400deb:	add.w	r7, r7, #0x1200
0x00400def:	ldr	r6, [r6, #4]
0x00400df1:	and	r2, r2, #0xff
0x00400df5:	eor.w	r0, r0, ip
0x00400df9:	ldr.w	ip, [lr, #4]
0x00400dfd:	add.w	r2, r2, #0x1300
0x00400e01:	eor.w	r6, r6, ip
0x00400e05:	add.w	ip, r3, r1, lsl #3
0x00400e09:	ldr.w	r1, [r3, r1, lsl #3]
0x00400e0d:	eors	r0, r1
0x00400e0f:	ldr.w	r1, [ip, #4]
0x00400e13:	lsr.w	ip, r4, #0x18
0x00400e17:	ubfx	r4, r4, #0x10, #8
0x00400e1b:	eors	r6, r1
0x00400e1d:	add.w	r1, r3, r7, lsl #3
0x00400e21:	ldr.w	r7, [r3, r7, lsl #3]
0x00400e25:	add.w	ip, ip, #0x1400
0x00400e29:	add.w	r4, r4, #0x1500
0x00400e2d:	ldr	r1, [r1, #4]
0x00400e2f:	eors	r0, r7
0x00400e31:	eors	r1, r6
0x00400e33:	add.w	r6, r3, r2, lsl #3
0x00400e37:	ldr.w	r2, [r3, r2, lsl #3]
0x00400e3b:	eors	r0, r2
0x00400e3d:	ldr	r2, [r6, #4]
0x00400e3f:	add.w	r6, r3, ip, lsl #3
0x00400e43:	eors	r2, r1
0x00400e45:	ldr.w	r1, [r3, ip, lsl #3]
0x00400e49:	eors	r1, r0
0x00400e4b:	ldr	r0, [r6, #4]
0x00400e4d:	eors	r2, r0
0x00400e4f:	add.w	r0, r3, r4, lsl #3
0x00400e53:	ldr.w	r4, [r3, r4, lsl #3]
0x00400e57:	ldr	r0, [r0, #4]
0x00400e59:	eors	r1, r4
0x00400e5b:	ldr.w	r4, [r3, r5, lsl #3]
0x00400e5f:	eors	r2, r0
0x00400e61:	add.w	r0, r3, r5, lsl #3
0x00400e65:	eors	r4, r1
0x00400e67:	ldr	r0, [r0, #4]
0x00400e69:	eors	r2, r0
0x00400e6b:	ubfx	r0, r4, #8, #8
0x00400e6f:	add.w	r0, r0, #0x1e00
0x00400e73:	lsr.w	lr, r2, #0x18
0x00400e77:	ubfx	ip, r2, #0x10, #8
0x00400e7b:	add.w	r1, r3, r0, lsl #3
0x00400e7f:	add.w	lr, lr, #0x1800
0x00400e83:	ldr.w	r6, [r3, r0, lsl #3]
0x00400e87:	add.w	ip, ip, #0x1900
0x00400e8b:	ubfx	r7, r2, #8, #8
0x00400e8f:	and	r2, r2, #0xff
0x00400e93:	ldr	r5, [r1, #4]
0x00400e95:	and	r1, r4, #0xff
0x00400e99:	add.w	r1, r1, #0x1f00
0x00400e9d:	add.w	r7, r7, #0x1a00
0x00400ea1:	add.w	r2, r2, #0x1b00
0x00400ea5:	add.w	r8, r3, r1, lsl #3
0x00400ea9:	ldr.w	r0, [r3, r1, lsl #3]
0x00400ead:	ldr.w	r1, [r8, #4]
0x00400eb1:	add.w	r8, r3, lr, lsl #3
0x00400eb5:	ldr.w	lr, [r3, lr, lsl #3]
0x00400e83:	ldr.w	r6, [r3, r0, lsl #3]
0x00400e87:	add.w	ip, ip, #0x1900
0x00400e8b:	ubfx	r7, r2, #8, #8
0x00400e8f:	and	r2, r2, #0xff
0x00400e93:	ldr	r5, [r1, #4]
0x00400e95:	and	r1, r4, #0xff
0x00400e99:	add.w	r1, r1, #0x1f00
0x00400e9d:	add.w	r7, r7, #0x1a00
0x00400ea1:	add.w	r2, r2, #0x1b00
0x00400ea5:	add.w	r8, r3, r1, lsl #3
0x00400ea9:	ldr.w	r0, [r3, r1, lsl #3]
0x00400ead:	ldr.w	r1, [r8, #4]
0x00400eb1:	add.w	r8, r3, lr, lsl #3
0x00400eb5:	ldr.w	lr, [r3, lr, lsl #3]
0x00400eb9:	eor.w	r0, r0, lr
0x00400ebd:	ldr.w	lr, [r8, #4]
0x00400ec1:	eor.w	r1, r1, lr
0x00400ec5:	add.w	lr, r3, ip, lsl #3
0x00400ec9:	ldr.w	ip, [r3, ip, lsl #3]
0x00400ecd:	eor.w	r0, r0, ip
0x00400ed1:	ldr.w	ip, [lr, #4]
0x00400ed5:	add.w	lr, r3, r7, lsl #3
0x00400ed9:	ldr.w	r7, [r3, r7, lsl #3]
0x00400edd:	eor.w	r1, r1, ip
0x00400ee1:	lsr.w	ip, r4, #0x18
0x00400ee5:	eors	r0, r7
0x00400ee7:	add.w	ip, ip, #0x1c00
0x00400eeb:	ldr.w	r7, [lr, #4]
0x00400eef:	ubfx	r4, r4, #0x10, #8
0x00400ef3:	add.w	r4, r4, #0x1d00
0x00400ef7:	eors	r1, r7
0x00400ef9:	add.w	r7, r3, r2, lsl #3
0x00400efd:	ldr.w	r2, [r3, r2, lsl #3]
0x00400f01:	eors	r0, r2
0x00400f03:	ldr	r2, [r7, #4]
0x00400f05:	add.w	r7, r3, ip, lsl #3
0x00400f09:	eors	r2, r1
0x00400f0b:	ldr.w	r1, [r3, ip, lsl #3]
0x00400f0f:	eors	r1, r0
0x00400f11:	ldr	r0, [r7, #4]
0x00400f13:	add.w	r7, r3, r4, lsl #3
0x00400f17:	eors	r2, r0
0x00400f19:	ldr.w	r0, [r3, r4, lsl #3]
0x00400f1d:	eors	r1, r0
0x00400f1f:	eor.w	r0, r1, r6
0x00400f23:	ldr	r1, [r7, #4]
0x00400f25:	and	r4, r0, #0xff
0x00400f29:	eors	r2, r1
0x00400f2b:	add.w	r4, r4, #0x2700
0x00400f2f:	eors	r2, r5
0x00400f31:	ubfx	r1, r0, #8, #8
0x00400f35:	add.w	lr, r3, r4, lsl #3
0x00400f39:	add.w	r5, r1, #0x2600
0x00400f3d:	lsr.w	ip, r2, #0x18
0x00400f41:	ldr.w	r6, [r3, r4, lsl #3]
0x00400f45:	add.w	ip, ip, #0x2000
0x00400f49:	ubfx	r1, r2, #0x10, #8
0x00400f4d:	ldr.w	r4, [lr, #4]
0x00400f51:	add.w	r1, r1, #0x2100
0x00400f55:	add.w	lr, r3, ip, lsl #3
0x00400f59:	ubfx	r7, r2, #8, #8
0x00400f5d:	ldr.w	ip, [r3, ip, lsl #3]
0x00400f61:	add.w	r7, r7, #0x2200
0x00400f65:	and	r2, r2, #0xff
0x00400f69:	eor.w	r6, r6, ip
0x00400f6d:	ldr.w	ip, [lr, #4]
0x00400f71:	add.w	lr, r3, r7, lsl #3
0x00400f75:	add.w	r2, r2, #0x2300
0x00400f79:	eor.w	r4, r4, ip
0x00400f7d:	add.w	ip, r3, r1, lsl #3
0x00400f81:	ldr.w	r1, [r3, r1, lsl #3]
0x00400f85:	eors	r6, r1
0x00400f87:	ldr.w	r1, [ip, #4]
0x00400f8b:	lsr.w	ip, r0, #0x18
0x00400f8f:	ubfx	r0, r0, #0x10, #8
0x00400f93:	eors	r4, r1
0x00400f95:	ldr.w	r1, [r3, r7, lsl #3]
0x00400f99:	add.w	ip, ip, #0x2400
0x00400f9d:	add.w	r0, r0, #0x2500
0x00400fa1:	eors	r1, r6
0x00400fa3:	ldr.w	r6, [lr, #4]
0x00400fa7:	eors	r4, r6
0x00400fa9:	add.w	r6, r3, r2, lsl #3
0x00400fad:	ldr.w	r2, [r3, r2, lsl #3]
0x00400fb1:	eors	r2, r1
0x00400fb3:	ldr	r1, [r6, #4]
0x00400fb5:	ldr.w	r6, [r3, ip, lsl #3]
0x00400fb9:	eors	r4, r1
0x00400fbb:	add.w	r1, r3, ip, lsl #3
0x00400fbf:	eors	r2, r6
0x00400fc1:	ldr	r1, [r1, #4]
0x00400fc3:	eors	r4, r1
0x00400fc5:	add.w	r1, r3, r0, lsl #3
0x00400fc9:	ldr.w	r0, [r3, r0, lsl #3]
0x00400fcd:	ldr	r1, [r1, #4]
0x00400fcf:	eors	r2, r0
0x00400fd1:	ldr.w	r0, [r3, r5, lsl #3]
0x00400fd5:	eors	r4, r1
0x00400fd7:	add.w	r1, r3, r5, lsl #3
0x00400eb9:	eor.w	r0, r0, lr
0x00400ebd:	ldr.w	lr, [r8, #4]
0x00400ec1:	eor.w	r1, r1, lr
0x00400ec5:	add.w	lr, r3, ip, lsl #3
0x00400ec9:	ldr.w	ip, [r3, ip, lsl #3]
0x00400ecd:	eor.w	r0, r0, ip
0x00400ed1:	ldr.w	ip, [lr, #4]
0x00400ed5:	add.w	lr, r3, r7, lsl #3
0x00400ed9:	ldr.w	r7, [r3, r7, lsl #3]
0x00400edd:	eor.w	r1, r1, ip
0x00400ee1:	lsr.w	ip, r4, #0x18
0x00400ee5:	eors	r0, r7
0x00400ee7:	add.w	ip, ip, #0x1c00
0x00400eeb:	ldr.w	r7, [lr, #4]
0x00400eef:	ubfx	r4, r4, #0x10, #8
0x00400ef3:	add.w	r4, r4, #0x1d00
0x00400ef7:	eors	r1, r7
0x00400ef9:	add.w	r7, r3, r2, lsl #3
0x00400efd:	ldr.w	r2, [r3, r2, lsl #3]
0x00400f01:	eors	r0, r2
0x00400f03:	ldr	r2, [r7, #4]
0x00400f05:	add.w	r7, r3, ip, lsl #3
0x00400f09:	eors	r2, r1
0x00400f0b:	ldr.w	r1, [r3, ip, lsl #3]
0x00400f0f:	eors	r1, r0
0x00400f11:	ldr	r0, [r7, #4]
0x00400f13:	add.w	r7, r3, r4, lsl #3
0x00400f17:	eors	r2, r0
0x00400f19:	ldr.w	r0, [r3, r4, lsl #3]
0x00400f1d:	eors	r1, r0
0x00400f1f:	eor.w	r0, r1, r6
0x00400f23:	ldr	r1, [r7, #4]
0x00400f25:	and	r4, r0, #0xff
0x00400f29:	eors	r2, r1
0x00400f2b:	add.w	r4, r4, #0x2700
0x00400f2f:	eors	r2, r5
0x00400f31:	ubfx	r1, r0, #8, #8
0x00400f35:	add.w	lr, r3, r4, lsl #3
0x00400f39:	add.w	r5, r1, #0x2600
0x00400f3d:	lsr.w	ip, r2, #0x18
0x00400f41:	ldr.w	r6, [r3, r4, lsl #3]
0x00400f45:	add.w	ip, ip, #0x2000
0x00400f49:	ubfx	r1, r2, #0x10, #8
0x00400f4d:	ldr.w	r4, [lr, #4]
0x00400f51:	add.w	r1, r1, #0x2100
0x00400f55:	add.w	lr, r3, ip, lsl #3
0x00400f59:	ubfx	r7, r2, #8, #8
0x00400f5d:	ldr.w	ip, [r3, ip, lsl #3]
0x00400f61:	add.w	r7, r7, #0x2200
0x00400f65:	and	r2, r2, #0xff
0x00400f69:	eor.w	r6, r6, ip
0x00400f6d:	ldr.w	ip, [lr, #4]
0x00400f71:	add.w	lr, r3, r7, lsl #3
0x00400f75:	add.w	r2, r2, #0x2300
0x00400f79:	eor.w	r4, r4, ip
0x00400f7d:	add.w	ip, r3, r1, lsl #3
0x00400f81:	ldr.w	r1, [r3, r1, lsl #3]
0x00400f85:	eors	r6, r1
0x00400f87:	ldr.w	r1, [ip, #4]
0x00400f8b:	lsr.w	ip, r0, #0x18
0x00400f8f:	ubfx	r0, r0, #0x10, #8
0x00400f93:	eors	r4, r1
0x00400f95:	ldr.w	r1, [r3, r7, lsl #3]
0x00400f99:	add.w	ip, ip, #0x2400
0x00400f9d:	add.w	r0, r0, #0x2500
0x00400fa1:	eors	r1, r6
0x00400fa3:	ldr.w	r6, [lr, #4]
0x00400fa7:	eors	r4, r6
0x00400fa9:	add.w	r6, r3, r2, lsl #3
0x00400fad:	ldr.w	r2, [r3, r2, lsl #3]
0x00400fb1:	eors	r2, r1
0x00400fb3:	ldr	r1, [r6, #4]
0x00400fb5:	ldr.w	r6, [r3, ip, lsl #3]
0x00400fb9:	eors	r4, r1
0x00400fbb:	add.w	r1, r3, ip, lsl #3
0x00400fbf:	eors	r2, r6
0x00400fc1:	ldr	r1, [r1, #4]
0x00400fc3:	eors	r4, r1
0x00400fc5:	add.w	r1, r3, r0, lsl #3
0x00400fc9:	ldr.w	r0, [r3, r0, lsl #3]
0x00400fcd:	ldr	r1, [r1, #4]
0x00400fcf:	eors	r2, r0
0x00400fd1:	ldr.w	r0, [r3, r5, lsl #3]
0x00400fd5:	eors	r4, r1
0x00400fd7:	add.w	r1, r3, r5, lsl #3
0x00400fdb:	eors	r2, r0
0x00400fdd:	and	lr, r2, #0xff
0x00400fe1:	ldr	r1, [r1, #4]
0x00400fe3:	add.w	lr, lr, #0x2f00
0x00400fe7:	eors	r4, r1
0x00400fe9:	ubfx	r1, r2, #8, #8
0x00400fed:	add.w	r1, r1, #0x2e00
0x00400ff1:	add.w	r8, r3, lr, lsl #3
0x00400ff5:	lsrs	r6, r4, #0x18
0x00400ff7:	ldr.w	lr, [r3, lr, lsl #3]
0x00400ffb:	add.w	r6, r6, #0x2800
0x00400fff:	add.w	r5, r3, r1, lsl #3
0x00401003:	ldr.w	r0, [r3, r1, lsl #3]
0x00401007:	ubfx	ip, r4, #8, #8
0x00400fdb:	eors	r2, r0
0x00400fdd:	and	lr, r2, #0xff
0x00400fe1:	ldr	r1, [r1, #4]
0x00400fe3:	add.w	lr, lr, #0x2f00
0x00400fe7:	eors	r4, r1
0x00400fe9:	ubfx	r1, r2, #8, #8
0x00400fed:	add.w	r1, r1, #0x2e00
0x00400ff1:	add.w	r8, r3, lr, lsl #3
0x00400ff5:	lsrs	r6, r4, #0x18
0x00400ff7:	ldr.w	lr, [r3, lr, lsl #3]
0x00400ffb:	add.w	r6, r6, #0x2800
0x00400fff:	add.w	r5, r3, r1, lsl #3
0x00401003:	ldr.w	r0, [r3, r1, lsl #3]
0x00401007:	ubfx	ip, r4, #8, #8
0x0040100b:	add.w	r7, r3, r6, lsl #3
0x0040100f:	add.w	ip, ip, #0x2a00
0x00401013:	ldr.w	r6, [r3, r6, lsl #3]
0x00401017:	ldr	r1, [r5, #4]
0x00401019:	ubfx	r5, r4, #0x10, #8
0x0040101d:	ldr	r7, [r7, #4]
0x0040101f:	add.w	r5, r5, #0x2900
0x00401023:	eor.w	r6, r6, lr
0x00401027:	ldr.w	lr, [r8, #4]
0x0040102b:	and	r4, r4, #0xff
0x0040102f:	eor.w	r7, r7, lr
0x00401033:	add.w	lr, r3, r5, lsl #3
0x00401037:	ldr.w	r5, [r3, r5, lsl #3]
0x0040103b:	add.w	r4, r4, #0x2b00
0x0040103f:	eors	r6, r5
0x00401041:	ldr.w	r5, [lr, #4]
0x00401045:	lsr.w	lr, r2, #0x18
0x00401049:	ubfx	r2, r2, #0x10, #8
0x0040104d:	eors	r7, r5
0x0040104f:	add.w	r5, r3, ip, lsl #3
0x00401053:	ldr.w	ip, [r3, ip, lsl #3]
0x00401057:	add.w	lr, lr, #0x2c00
0x0040105b:	add.w	r2, r2, #0x2d00
0x0040105f:	ldr	r5, [r5, #4]
0x00401061:	eor.w	r6, r6, ip
0x00401065:	eors	r5, r7
0x00401067:	add.w	r7, r3, r4, lsl #3
0x0040106b:	ldr.w	r4, [r3, r4, lsl #3]
0x0040106f:	eors	r6, r4
0x00401071:	ldr	r4, [r7, #4]
0x00401073:	add.w	r7, r3, lr, lsl #3
0x00401077:	eors	r4, r5
0x00401079:	ldr.w	r5, [r3, lr, lsl #3]
0x0040107d:	eors	r5, r6
0x0040107f:	ldr	r6, [r7, #4]
0x00401081:	eors	r4, r6
0x00401083:	add.w	r6, r3, r2, lsl #3
0x00401087:	ldr.w	r3, [r3, r2, lsl #3]
0x0040108b:	ldr	r2, [r6, #4]
0x0040108d:	eors	r3, r5
0x0040108f:	eors	r0, r3
0x00401091:	eors	r4, r2
0x00401093:	eors	r1, r4
0x00401095:	add	sp, #0xc
0x00401097:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040100b:	add.w	r7, r3, r6, lsl #3
0x0040100f:	add.w	ip, ip, #0x2a00
0x00401013:	ldr.w	r6, [r3, r6, lsl #3]
0x00401017:	ldr	r1, [r5, #4]
0x00401019:	ubfx	r5, r4, #0x10, #8
0x0040101d:	ldr	r7, [r7, #4]
0x0040101f:	add.w	r5, r5, #0x2900
0x00401023:	eor.w	r6, r6, lr
0x00401027:	ldr.w	lr, [r8, #4]
0x0040102b:	and	r4, r4, #0xff
0x0040102f:	eor.w	r7, r7, lr
0x00401033:	add.w	lr, r3, r5, lsl #3
0x00401037:	ldr.w	r5, [r3, r5, lsl #3]
0x0040103b:	add.w	r4, r4, #0x2b00
0x0040103f:	eors	r6, r5
0x00401041:	ldr.w	r5, [lr, #4]
0x00401045:	lsr.w	lr, r2, #0x18
0x00401049:	ubfx	r2, r2, #0x10, #8
0x0040104d:	eors	r7, r5
0x0040104f:	add.w	r5, r3, ip, lsl #3
0x00401053:	ldr.w	ip, [r3, ip, lsl #3]
0x00401057:	add.w	lr, lr, #0x2c00
0x0040105b:	add.w	r2, r2, #0x2d00
0x0040105f:	ldr	r5, [r5, #4]
0x00401061:	eor.w	r6, r6, ip
0x00401065:	eors	r5, r7
0x00401067:	add.w	r7, r3, r4, lsl #3
0x0040106b:	ldr.w	r4, [r3, r4, lsl #3]
0x0040106f:	eors	r6, r4
0x00401071:	ldr	r4, [r7, #4]
0x00401073:	add.w	r7, r3, lr, lsl #3
0x00401077:	eors	r4, r5
0x00401079:	ldr.w	r5, [r3, lr, lsl #3]
0x0040107d:	eors	r5, r6
0x0040107f:	ldr	r6, [r7, #4]
0x00401081:	eors	r4, r6
0x00401083:	add.w	r6, r3, r2, lsl #3
0x00401087:	ldr.w	r3, [r3, r2, lsl #3]
0x0040108b:	ldr	r2, [r6, #4]
0x0040108d:	eors	r3, r5
0x0040108f:	eors	r0, r3
0x00401091:	eors	r4, r2
0x00401093:	eors	r1, r4
0x00401095:	add	sp, #0xc
0x00401097:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040109b:	str	r3, [sp]
0x0040109d:	b	#0x4009f7

Function sub_40109f @ 0x0040109f
0x0040109f:	nop	
0x004010a1:	lsls	r0, r2, #0x1b
0x004010a3:	movs	r0, r0
0x004010a5:	lsls	r6, r1, #0x1a
0x004010a7:	movs	r0, r0
0x004010a9:	lsls	r0, r1, #0x19
0x004010ab:	movs	r0, r0
0x004010ad:	lsls	r2, r7, #0x17
0x004010af:	movs	r0, r0
0x004010b1:	lsls	r6, r6, #0x16
0x004010b3:	movs	r0, r0
0x004010b5:	lsls	r2, r5, #0x15
0x004010b7:	movs	r0, r0
0x004010b9:	lsls	r4, r3, #0x14
0x004010bb:	movs	r0, r0
0x004010bd:	lsls	r6, r7, #0x12
0x004010bf:	movs	r0, r0
0x004010c1:	lsls	r2, r6, #0x11
0x004010c3:	movs	r0, r0
0x004010c5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004010c9:	ldr.w	sl, [pc, #0x6e8]
0x004010cd:	ldrd	r3, r4, [r2]
0x004010d1:	sub	sp, #0x4c
0x004010d3:	ldr.w	sb, [pc, #0x6e4]
0x004010d7:	add	sl, pc
0x004010d9:	eors	r1, r4
0x004010db:	eors	r0, r3
0x004010dd:	add	sb, pc
0x004010df:	ldr.w	fp, [pc, #0x6dc]
0x004010e3:	ubfx	r5, r1, #0x10, #8
0x004010e7:	lsrs	r3, r1, #0x18
0x004010e9:	ubfx	r4, r1, #8, #8
0x004010ed:	ite	ne
0x004010ef:	movne	r3, #1
0x004010f1:	moveq	r3, #0
0x004010f3:	str	r3, [sp, #4]
0x004010f5:	subs	r3, r5, #0
0x004010f7:	add.w	r2, sl, r1, lsr #24
0x004010fb:	it	ne
0x004010fd:	movne	r3, #1
0x004010ff:	str	r3, [sp, #8]
0x00401101:	subs	r3, r4, #0
0x00401103:	ubfx	r6, r0, #0x10, #8
0x00401107:	it	ne
0x00401109:	movne	r3, #1
0x0040110b:	str	r3, [sp, #0xc]
0x0040110d:	ands	r3, r1, #0xff
0x00401111:	add.w	r1, sb, r5
0x00401115:	str	r1, [sp, #0x38]
0x00401117:	add	fp, pc
0x00401119:	ldr.w	r1, [pc, #0x6a4]
0x0040111d:	add	r3, fp
0x0040111f:	str	r2, [sp, #0x34]
0x00401121:	add	r1, pc
0x00401123:	str	r1, [sp, #0x3c]
0x00401125:	add	r1, r4
0x00401127:	mov.w	r4, #0
0x0040112b:	str	r1, [sp, #0x40]
0x0040112d:	ite	ne
0x0040112f:	movne	r1, #1
0x00401131:	moveq	r1, #0
0x00401133:	str	r1, [sp, #0x10]
0x00401135:	lsrs	r1, r0, #0x18
0x00401137:	ldr.w	r2, [pc, #0x68c]
0x0040113b:	str	r1, [sp, #0x30]
0x0040113d:	ite	ne
0x0040113f:	movne	r1, #1
0x00401141:	moveq	r1, #0
0x00401143:	str	r3, [sp, #0x44]
0x00401145:	str	r1, [sp, #0x14]
0x00401147:	ubfx	r3, r0, #8, #8
0x0040114b:	subs	r1, r6, r4
0x0040114d:	str	r3, [sp, #0x28]
0x0040114f:	it	ne
0x00401151:	movne	r1, #1
0x00401153:	subs	r3, r3, r4
0x00401155:	it	ne
0x00401157:	movne	r3, #1
0x00401159:	add	r2, pc
0x0040115b:	str	r3, [sp, #0x1c]
0x0040115d:	ands	r3, r0, #0xff
0x00401161:	str	r1, [sp, #0x18]
0x00401163:	movw	r0, #0x8081
0x00401167:	movt	r0, #0x8080
0x0040116b:	str	r3, [sp, #0x24]
0x0040116d:	add.w	r2, r2, #0x200
0x00401171:	ite	ne
0x00401173:	movne	r3, #1
0x00401175:	moveq	r3, r4
0x00401177:	movs	r1, #0x38
0x00401179:	mov	r5, r4
0x0040117b:	str	r6, [sp, #0x2c]
0x0040117d:	str	r3, [sp, #0x20]
0x0040117f:	str	r4, [sp]
0x00401181:	b	#0x4011d5

Function sub_4010c5 @ 0x004010c5
0x004010c5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004010c9:	ldr.w	sl, [pc, #0x6e8]
0x004010cd:	ldrd	r3, r4, [r2]
0x004010d1:	sub	sp, #0x4c
0x004010d3:	ldr.w	sb, [pc, #0x6e4]
0x004010d7:	add	sl, pc
0x004010d9:	eors	r1, r4
0x004010db:	eors	r0, r3
0x004010dd:	add	sb, pc
0x004010df:	ldr.w	fp, [pc, #0x6dc]
0x004010e3:	ubfx	r5, r1, #0x10, #8
0x004010e7:	lsrs	r3, r1, #0x18
0x004010e9:	ubfx	r4, r1, #8, #8
0x004010ed:	ite	ne
0x004010ef:	movne	r3, #1
0x004010f1:	moveq	r3, #0
0x004010f3:	str	r3, [sp, #4]
0x004010f5:	subs	r3, r5, #0
0x004010f7:	add.w	r2, sl, r1, lsr #24
0x004010fb:	it	ne
0x004010fd:	movne	r3, #1
0x004010ff:	str	r3, [sp, #8]
0x00401101:	subs	r3, r4, #0
0x00401103:	ubfx	r6, r0, #0x10, #8
0x00401107:	it	ne
0x00401109:	movne	r3, #1
0x0040110b:	str	r3, [sp, #0xc]
0x0040110d:	ands	r3, r1, #0xff
0x00401111:	add.w	r1, sb, r5
0x00401115:	str	r1, [sp, #0x38]
0x00401117:	add	fp, pc
0x00401119:	ldr.w	r1, [pc, #0x6a4]
0x0040111d:	add	r3, fp
0x0040111f:	str	r2, [sp, #0x34]
0x00401121:	add	r1, pc
0x00401123:	str	r1, [sp, #0x3c]
0x00401125:	add	r1, r4
0x00401127:	mov.w	r4, #0
0x0040112b:	str	r1, [sp, #0x40]
0x0040112d:	ite	ne
0x0040112f:	movne	r1, #1
0x00401131:	moveq	r1, #0
0x00401133:	str	r1, [sp, #0x10]
0x00401135:	lsrs	r1, r0, #0x18
0x00401137:	ldr.w	r2, [pc, #0x68c]
0x0040113b:	str	r1, [sp, #0x30]
0x0040113d:	ite	ne
0x0040113f:	movne	r1, #1
0x00401141:	moveq	r1, #0
0x00401143:	str	r3, [sp, #0x44]
0x00401145:	str	r1, [sp, #0x14]
0x00401147:	ubfx	r3, r0, #8, #8
0x0040114b:	subs	r1, r6, r4
0x0040114d:	str	r3, [sp, #0x28]
0x0040114f:	it	ne
0x00401151:	movne	r1, #1
0x00401153:	subs	r3, r3, r4
0x00401155:	it	ne
0x00401157:	movne	r3, #1
0x00401159:	add	r2, pc
0x0040115b:	str	r3, [sp, #0x1c]
0x0040115d:	ands	r3, r0, #0xff
0x00401161:	str	r1, [sp, #0x18]
0x00401163:	movw	r0, #0x8081
0x00401167:	movt	r0, #0x8080
0x0040116b:	str	r3, [sp, #0x24]
0x0040116d:	add.w	r2, r2, #0x200
0x00401171:	ite	ne
0x00401173:	movne	r3, #1
0x00401175:	moveq	r3, r4
0x00401177:	movs	r1, #0x38
0x00401179:	mov	r5, r4
0x0040117b:	str	r6, [sp, #0x2c]
0x0040117d:	str	r3, [sp, #0x20]
0x0040117f:	str	r4, [sp]
0x00401181:	b	#0x4011d5
0x00401183:	ldr.w	r8, [pc, #0x644]
0x00401187:	sub.w	ip, r1, #0x20
0x0040118b:	ldr	r7, [sp, #0x24]
0x0040118d:	rsb.w	lr, r1, #0x20
0x00401191:	add	r8, pc
0x00401193:	add	r6, r8
0x00401195:	add	r7, r8
0x00401197:	ldrb.w	r6, [r6, #0x100]
0x0040119b:	ldrb.w	r7, [r7, #0x100]
0x0040119f:	add	r6, r7
0x004011a1:	umull	r4, r7, r0, r6
0x004011a5:	lsrs	r7, r7, #7
0x004011a7:	rsb	r7, r7, r7, lsl #8
0x004011ab:	subs	r6, r6, r7
0x004011ad:	ldrb.w	r6, [r8, r6]
0x004011b1:	eors	r3, r6
0x004011b3:	lsl.w	ip, r3, ip
0x004011b7:	lsr.w	lr, r3, lr
0x004011bb:	orr.w	ip, ip, lr
0x004011bf:	eor.w	r5, ip, r5
0x004011c3:	ldr	r4, [sp]
0x004011c5:	lsls	r3, r1
0x004011c7:	subs	r1, #8
0x004011c9:	eors	r4, r3
0x004011cb:	cmn.w	r1, #8
0x004011cf:	str	r4, [sp]
0x004011d1:	beq.w	#0x401367
0x004011c3:	ldr	r4, [sp]
0x004011c5:	lsls	r3, r1
0x004011c7:	subs	r1, #8
0x004011c9:	eors	r4, r3
0x004011cb:	cmn.w	r1, #8
0x004011cf:	str	r4, [sp]
0x004011d1:	beq.w	#0x401367
0x004011d5:	ldrb	r6, [r2]
0x004011d7:	ldr	r3, [sp, #4]
0x004011d9:	cmp	r6, #0
0x004011db:	ite	eq
0x004011dd:	moveq	r3, #0
0x004011df:	andne	r3, r3, #1
0x004011e3:	cbz	r3, #0x401203
0x004011e5:	add	r6, sl
0x004011e7:	ldrb.w	r3, [r6, #0x100]
0x004011eb:	ldr	r6, [sp, #0x34]
0x004011ed:	ldrb.w	r6, [r6, #0x100]
0x004011f1:	add	r3, r6
0x004011f3:	umull	r7, r6, r0, r3
0x004011f7:	lsrs	r6, r6, #7
0x004011f9:	rsb	r6, r6, r6, lsl #8
0x004011fd:	subs	r3, r3, r6
0x004011ff:	ldrb.w	r3, [sl, r3]
0x00401203:	ldrb	r6, [r2, #1]
0x00401205:	ldr	r7, [sp, #8]
0x00401207:	cmp	r6, #0
0x00401209:	ite	eq
0x0040120b:	moveq	r7, #0
0x0040120d:	andne	r7, r7, #1
0x00401211:	cbz	r7, #0x401233
0x00401213:	ldr	r7, [sp, #0x38]
0x00401215:	add	r6, sb
0x00401217:	ldrb.w	r7, [r7, #0x100]
0x0040121b:	ldrb.w	r6, [r6, #0x100]
0x0040121f:	add	r6, r7
0x00401221:	umull	ip, r7, r0, r6
0x00401225:	lsrs	r7, r7, #7
0x00401227:	rsb	r7, r7, r7, lsl #8
0x0040122b:	subs	r6, r6, r7
0x0040122d:	ldrb.w	r6, [sb, r6]
0x00401231:	eors	r3, r6
0x00401233:	ldrb	r6, [r2, #2]
0x00401235:	ldr	r7, [sp, #0xc]
0x00401237:	cmp	r6, #0
0x00401239:	ite	eq
0x0040123b:	moveq	r7, #0
0x0040123d:	andne	r7, r7, #1
0x00401241:	cbz	r7, #0x401263
0x00401243:	ldr	r4, [sp, #0x3c]
0x00401245:	ldr	r7, [sp, #0x40]
0x00401247:	add	r6, r4
0x00401249:	ldrb.w	r7, [r7, #0x100]
0x0040124d:	ldrb.w	r6, [r6, #0x100]
0x00401251:	add	r6, r7
0x00401253:	umull	ip, r7, r0, r6
0x00401257:	lsrs	r7, r7, #7
0x00401259:	rsb	r7, r7, r7, lsl #8
0x0040125d:	subs	r6, r6, r7
0x0040125f:	ldrb	r6, [r4, r6]
0x00401261:	eors	r3, r6
0x00401263:	ldrb	r6, [r2, #3]
0x00401265:	ldr	r7, [sp, #0x10]
0x00401267:	cmp	r6, #0
0x00401269:	ite	eq
0x0040126b:	moveq	r7, #0
0x0040126d:	andne	r7, r7, #1
0x00401271:	cbz	r7, #0x401293
0x00401273:	ldr	r7, [sp, #0x44]
0x00401275:	add	r6, fp
0x00401277:	ldrb.w	r7, [r7, #0x100]
0x0040127b:	ldrb.w	r6, [r6, #0x100]
0x0040127f:	add	r6, r7
0x00401281:	umull	ip, r7, r0, r6
0x00401285:	lsrs	r7, r7, #7
0x00401287:	rsb	r7, r7, r7, lsl #8
0x0040128b:	subs	r6, r6, r7
0x0040128d:	ldrb.w	r6, [fp, r6]
0x00401291:	eors	r3, r6
0x00401293:	ldrb	r6, [r2, #4]
0x00401295:	ldr	r7, [sp, #0x14]
0x00401297:	cmp	r6, #0
0x00401299:	ite	eq
0x0040129b:	moveq	r7, #0
0x0040129d:	andne	r7, r7, #1
0x004012a1:	cbz	r7, #0x4012cb
0x004012a3:	ldr.w	ip, [pc, #0x528]
0x004012a7:	ldr	r7, [sp, #0x30]
0x004012a9:	add	ip, pc
0x004012ab:	add	r6, ip
0x004012ad:	add	r7, ip
0x004012af:	ldrb.w	r6, [r6, #0x100]
0x004012b3:	ldrb.w	r7, [r7, #0x100]
0x004012b7:	add	r6, r7
0x004012b9:	umull	lr, r7, r0, r6
0x004012bd:	lsrs	r7, r7, #7
0x004012bf:	rsb	r7, r7, r7, lsl #8
0x004012c3:	subs	r6, r6, r7
0x004012c5:	ldrb.w	r6, [ip, r6]
0x004012c9:	eors	r3, r6
0x004012cb:	ldrb	r6, [r2, #5]
0x004012cd:	ldr	r7, [sp, #0x18]
0x004012cf:	cmp	r6, #0
0x004012d1:	ite	eq
0x004012d3:	moveq	r7, #0
0x004012d5:	andne	r7, r7, #1
0x004011e5:	add	r6, sl
0x004011e7:	ldrb.w	r3, [r6, #0x100]
0x004011eb:	ldr	r6, [sp, #0x34]
0x004011ed:	ldrb.w	r6, [r6, #0x100]
0x004011f1:	add	r3, r6
0x004011f3:	umull	r7, r6, r0, r3
0x004011f7:	lsrs	r6, r6, #7
0x004011f9:	rsb	r6, r6, r6, lsl #8
0x004011fd:	subs	r3, r3, r6
0x004011ff:	ldrb.w	r3, [sl, r3]
0x00401203:	ldrb	r6, [r2, #1]
0x00401205:	ldr	r7, [sp, #8]
0x00401207:	cmp	r6, #0
0x00401209:	ite	eq
0x0040120b:	moveq	r7, #0
0x0040120d:	andne	r7, r7, #1
0x00401211:	cbz	r7, #0x401233
0x00401213:	ldr	r7, [sp, #0x38]
0x00401215:	add	r6, sb
0x00401217:	ldrb.w	r7, [r7, #0x100]
0x0040121b:	ldrb.w	r6, [r6, #0x100]
0x0040121f:	add	r6, r7
0x00401221:	umull	ip, r7, r0, r6
0x00401225:	lsrs	r7, r7, #7
0x00401227:	rsb	r7, r7, r7, lsl #8
0x0040122b:	subs	r6, r6, r7
0x0040122d:	ldrb.w	r6, [sb, r6]
0x00401231:	eors	r3, r6
0x00401233:	ldrb	r6, [r2, #2]
0x00401235:	ldr	r7, [sp, #0xc]
0x00401237:	cmp	r6, #0
0x00401239:	ite	eq
0x0040123b:	moveq	r7, #0
0x0040123d:	andne	r7, r7, #1
0x00401241:	cbz	r7, #0x401263
0x00401243:	ldr	r4, [sp, #0x3c]
0x00401245:	ldr	r7, [sp, #0x40]
0x00401247:	add	r6, r4
0x00401249:	ldrb.w	r7, [r7, #0x100]
0x0040124d:	ldrb.w	r6, [r6, #0x100]
0x00401251:	add	r6, r7
0x00401253:	umull	ip, r7, r0, r6
0x00401257:	lsrs	r7, r7, #7
0x00401259:	rsb	r7, r7, r7, lsl #8
0x0040125d:	subs	r6, r6, r7
0x0040125f:	ldrb	r6, [r4, r6]
0x00401261:	eors	r3, r6
0x00401263:	ldrb	r6, [r2, #3]
0x00401265:	ldr	r7, [sp, #0x10]
0x00401267:	cmp	r6, #0
0x00401269:	ite	eq
0x0040126b:	moveq	r7, #0
0x0040126d:	andne	r7, r7, #1
0x00401271:	cbz	r7, #0x401293
0x00401273:	ldr	r7, [sp, #0x44]
0x00401275:	add	r6, fp
0x00401277:	ldrb.w	r7, [r7, #0x100]
0x0040127b:	ldrb.w	r6, [r6, #0x100]
0x0040127f:	add	r6, r7
0x00401281:	umull	ip, r7, r0, r6
0x00401285:	lsrs	r7, r7, #7
0x00401287:	rsb	r7, r7, r7, lsl #8
0x0040128b:	subs	r6, r6, r7
0x0040128d:	ldrb.w	r6, [fp, r6]
0x00401291:	eors	r3, r6
0x00401293:	ldrb	r6, [r2, #4]
0x00401295:	ldr	r7, [sp, #0x14]
0x00401297:	cmp	r6, #0
0x00401299:	ite	eq
0x0040129b:	moveq	r7, #0
0x0040129d:	andne	r7, r7, #1
0x004012a1:	cbz	r7, #0x4012cb
0x004012a3:	ldr.w	ip, [pc, #0x528]
0x004012a7:	ldr	r7, [sp, #0x30]
0x004012a9:	add	ip, pc
0x004012ab:	add	r6, ip
0x004012ad:	add	r7, ip
0x004012af:	ldrb.w	r6, [r6, #0x100]
0x004012b3:	ldrb.w	r7, [r7, #0x100]
0x004012b7:	add	r6, r7
0x004012b9:	umull	lr, r7, r0, r6
0x004012bd:	lsrs	r7, r7, #7
0x004012bf:	rsb	r7, r7, r7, lsl #8
0x004012c3:	subs	r6, r6, r7
0x004012c5:	ldrb.w	r6, [ip, r6]
0x004012c9:	eors	r3, r6
0x004012cb:	ldrb	r6, [r2, #5]
0x004012cd:	ldr	r7, [sp, #0x18]
0x004012cf:	cmp	r6, #0
0x004012d1:	ite	eq
0x004012d3:	moveq	r7, #0
0x004012d5:	andne	r7, r7, #1
0x004012d9:	cbz	r7, #0x401303
0x004012db:	ldr.w	ip, [pc, #0x4f4]
0x004012df:	ldr	r7, [sp, #0x2c]
0x004012e1:	add	ip, pc
0x004012e3:	add	r6, ip
0x004012e5:	add	r7, ip
0x004012e7:	ldrb.w	r6, [r6, #0x100]
0x00401203:	ldrb	r6, [r2, #1]
0x00401205:	ldr	r7, [sp, #8]
0x00401207:	cmp	r6, #0
0x00401209:	ite	eq
0x0040120b:	moveq	r7, #0
0x0040120d:	andne	r7, r7, #1
0x00401211:	cbz	r7, #0x401233
0x00401213:	ldr	r7, [sp, #0x38]
0x00401215:	add	r6, sb
0x00401217:	ldrb.w	r7, [r7, #0x100]
0x0040121b:	ldrb.w	r6, [r6, #0x100]
0x0040121f:	add	r6, r7
0x00401221:	umull	ip, r7, r0, r6
0x00401225:	lsrs	r7, r7, #7
0x00401227:	rsb	r7, r7, r7, lsl #8
0x0040122b:	subs	r6, r6, r7
0x0040122d:	ldrb.w	r6, [sb, r6]
0x00401231:	eors	r3, r6
0x00401233:	ldrb	r6, [r2, #2]
0x00401235:	ldr	r7, [sp, #0xc]
0x00401237:	cmp	r6, #0
0x00401239:	ite	eq
0x0040123b:	moveq	r7, #0
0x0040123d:	andne	r7, r7, #1
0x00401241:	cbz	r7, #0x401263
0x00401243:	ldr	r4, [sp, #0x3c]
0x00401245:	ldr	r7, [sp, #0x40]
0x00401247:	add	r6, r4
0x00401249:	ldrb.w	r7, [r7, #0x100]
0x0040124d:	ldrb.w	r6, [r6, #0x100]
0x00401251:	add	r6, r7
0x00401253:	umull	ip, r7, r0, r6
0x00401257:	lsrs	r7, r7, #7
0x00401259:	rsb	r7, r7, r7, lsl #8
0x0040125d:	subs	r6, r6, r7
0x0040125f:	ldrb	r6, [r4, r6]
0x00401261:	eors	r3, r6
0x00401263:	ldrb	r6, [r2, #3]
0x00401265:	ldr	r7, [sp, #0x10]
0x00401267:	cmp	r6, #0
0x00401269:	ite	eq
0x0040126b:	moveq	r7, #0
0x0040126d:	andne	r7, r7, #1
0x00401271:	cbz	r7, #0x401293
0x00401273:	ldr	r7, [sp, #0x44]
0x00401275:	add	r6, fp
0x00401277:	ldrb.w	r7, [r7, #0x100]
0x0040127b:	ldrb.w	r6, [r6, #0x100]
0x0040127f:	add	r6, r7
0x00401281:	umull	ip, r7, r0, r6
0x00401285:	lsrs	r7, r7, #7
0x00401287:	rsb	r7, r7, r7, lsl #8
0x0040128b:	subs	r6, r6, r7
0x0040128d:	ldrb.w	r6, [fp, r6]
0x00401291:	eors	r3, r6
0x00401293:	ldrb	r6, [r2, #4]
0x00401295:	ldr	r7, [sp, #0x14]
0x00401297:	cmp	r6, #0
0x00401299:	ite	eq
0x0040129b:	moveq	r7, #0
0x0040129d:	andne	r7, r7, #1
0x004012a1:	cbz	r7, #0x4012cb
0x004012a3:	ldr.w	ip, [pc, #0x528]
0x004012a7:	ldr	r7, [sp, #0x30]
0x004012a9:	add	ip, pc
0x004012ab:	add	r6, ip
0x004012ad:	add	r7, ip
0x004012af:	ldrb.w	r6, [r6, #0x100]
0x004012b3:	ldrb.w	r7, [r7, #0x100]
0x004012b7:	add	r6, r7
0x004012b9:	umull	lr, r7, r0, r6
0x004012bd:	lsrs	r7, r7, #7
0x004012bf:	rsb	r7, r7, r7, lsl #8
0x004012c3:	subs	r6, r6, r7
0x004012c5:	ldrb.w	r6, [ip, r6]
0x004012c9:	eors	r3, r6
0x004012cb:	ldrb	r6, [r2, #5]
0x004012cd:	ldr	r7, [sp, #0x18]
0x004012cf:	cmp	r6, #0
0x004012d1:	ite	eq
0x004012d3:	moveq	r7, #0
0x004012d5:	andne	r7, r7, #1
0x004012d9:	cbz	r7, #0x401303
0x004012db:	ldr.w	ip, [pc, #0x4f4]
0x004012df:	ldr	r7, [sp, #0x2c]
0x004012e1:	add	ip, pc
0x004012e3:	add	r6, ip
0x004012e5:	add	r7, ip
0x004012e7:	ldrb.w	r6, [r6, #0x100]
0x004012eb:	ldrb.w	r7, [r7, #0x100]
0x004012ef:	add	r6, r7
0x004012f1:	umull	lr, r7, r0, r6
0x004012f5:	lsrs	r7, r7, #7
0x004012f7:	rsb	r7, r7, r7, lsl #8
0x004012fb:	subs	r6, r6, r7
0x004012fd:	ldrb.w	r6, [ip, r6]
0x00401301:	eors	r3, r6
0x00401303:	ldrb	r6, [r2, #6]
0x00401305:	ldr	r7, [sp, #0x1c]
0x00401213:	ldr	r7, [sp, #0x38]
0x00401215:	add	r6, sb
0x00401217:	ldrb.w	r7, [r7, #0x100]
0x0040121b:	ldrb.w	r6, [r6, #0x100]
0x0040121f:	add	r6, r7
0x00401221:	umull	ip, r7, r0, r6
0x00401225:	lsrs	r7, r7, #7
0x00401227:	rsb	r7, r7, r7, lsl #8
0x0040122b:	subs	r6, r6, r7
0x0040122d:	ldrb.w	r6, [sb, r6]
0x00401231:	eors	r3, r6
0x00401233:	ldrb	r6, [r2, #2]
0x00401235:	ldr	r7, [sp, #0xc]
0x00401237:	cmp	r6, #0
0x00401239:	ite	eq
0x0040123b:	moveq	r7, #0
0x0040123d:	andne	r7, r7, #1
0x00401241:	cbz	r7, #0x401263
0x00401243:	ldr	r4, [sp, #0x3c]
0x00401245:	ldr	r7, [sp, #0x40]
0x00401247:	add	r6, r4
0x00401249:	ldrb.w	r7, [r7, #0x100]
0x0040124d:	ldrb.w	r6, [r6, #0x100]
0x00401251:	add	r6, r7
0x00401253:	umull	ip, r7, r0, r6
0x00401257:	lsrs	r7, r7, #7
0x00401259:	rsb	r7, r7, r7, lsl #8
0x0040125d:	subs	r6, r6, r7
0x0040125f:	ldrb	r6, [r4, r6]
0x00401261:	eors	r3, r6
0x00401263:	ldrb	r6, [r2, #3]
0x00401265:	ldr	r7, [sp, #0x10]
0x00401267:	cmp	r6, #0
0x00401269:	ite	eq
0x0040126b:	moveq	r7, #0
0x0040126d:	andne	r7, r7, #1
0x00401271:	cbz	r7, #0x401293
0x00401273:	ldr	r7, [sp, #0x44]
0x00401275:	add	r6, fp
0x00401277:	ldrb.w	r7, [r7, #0x100]
0x0040127b:	ldrb.w	r6, [r6, #0x100]
0x0040127f:	add	r6, r7
0x00401281:	umull	ip, r7, r0, r6
0x00401285:	lsrs	r7, r7, #7
0x00401287:	rsb	r7, r7, r7, lsl #8
0x0040128b:	subs	r6, r6, r7
0x0040128d:	ldrb.w	r6, [fp, r6]
0x00401291:	eors	r3, r6
0x00401293:	ldrb	r6, [r2, #4]
0x00401295:	ldr	r7, [sp, #0x14]
0x00401297:	cmp	r6, #0
0x00401299:	ite	eq
0x0040129b:	moveq	r7, #0
0x0040129d:	andne	r7, r7, #1
0x004012a1:	cbz	r7, #0x4012cb
0x004012a3:	ldr.w	ip, [pc, #0x528]
0x004012a7:	ldr	r7, [sp, #0x30]
0x004012a9:	add	ip, pc
0x004012ab:	add	r6, ip
0x004012ad:	add	r7, ip
0x004012af:	ldrb.w	r6, [r6, #0x100]
0x004012b3:	ldrb.w	r7, [r7, #0x100]
0x004012b7:	add	r6, r7
0x004012b9:	umull	lr, r7, r0, r6
0x004012bd:	lsrs	r7, r7, #7
0x004012bf:	rsb	r7, r7, r7, lsl #8
0x004012c3:	subs	r6, r6, r7
0x004012c5:	ldrb.w	r6, [ip, r6]
0x004012c9:	eors	r3, r6
0x004012cb:	ldrb	r6, [r2, #5]
0x004012cd:	ldr	r7, [sp, #0x18]
0x004012cf:	cmp	r6, #0
0x004012d1:	ite	eq
0x004012d3:	moveq	r7, #0
0x004012d5:	andne	r7, r7, #1
0x004012d9:	cbz	r7, #0x401303
0x004012db:	ldr.w	ip, [pc, #0x4f4]
0x004012df:	ldr	r7, [sp, #0x2c]
0x004012e1:	add	ip, pc
0x004012e3:	add	r6, ip
0x004012e5:	add	r7, ip
0x004012e7:	ldrb.w	r6, [r6, #0x100]
0x004012eb:	ldrb.w	r7, [r7, #0x100]
0x004012ef:	add	r6, r7
0x004012f1:	umull	lr, r7, r0, r6
0x004012f5:	lsrs	r7, r7, #7
0x004012f7:	rsb	r7, r7, r7, lsl #8
0x004012fb:	subs	r6, r6, r7
0x004012fd:	ldrb.w	r6, [ip, r6]
0x00401301:	eors	r3, r6
0x00401303:	ldrb	r6, [r2, #6]
0x00401305:	ldr	r7, [sp, #0x1c]
0x00401307:	cmp	r6, #0
0x00401309:	ite	eq
0x0040130b:	moveq	r7, #0
0x0040130d:	andne	r7, r7, #1
0x00401311:	cbz	r7, #0x40133b
0x00401313:	ldr.w	ip, [pc, #0x4c0]
0x00401317:	ldr	r7, [sp, #0x28]
0x00401233:	ldrb	r6, [r2, #2]
0x00401235:	ldr	r7, [sp, #0xc]
0x00401237:	cmp	r6, #0
0x00401239:	ite	eq
0x0040123b:	moveq	r7, #0
0x0040123d:	andne	r7, r7, #1
0x00401241:	cbz	r7, #0x401263
0x00401243:	ldr	r4, [sp, #0x3c]
0x00401245:	ldr	r7, [sp, #0x40]
0x00401247:	add	r6, r4
0x00401249:	ldrb.w	r7, [r7, #0x100]
0x0040124d:	ldrb.w	r6, [r6, #0x100]
0x00401251:	add	r6, r7
0x00401253:	umull	ip, r7, r0, r6
0x00401257:	lsrs	r7, r7, #7
0x00401259:	rsb	r7, r7, r7, lsl #8
0x0040125d:	subs	r6, r6, r7
0x0040125f:	ldrb	r6, [r4, r6]
0x00401261:	eors	r3, r6
0x00401263:	ldrb	r6, [r2, #3]
0x00401265:	ldr	r7, [sp, #0x10]
0x00401267:	cmp	r6, #0
0x00401269:	ite	eq
0x0040126b:	moveq	r7, #0
0x0040126d:	andne	r7, r7, #1
0x00401271:	cbz	r7, #0x401293
0x00401273:	ldr	r7, [sp, #0x44]
0x00401275:	add	r6, fp
0x00401277:	ldrb.w	r7, [r7, #0x100]
0x0040127b:	ldrb.w	r6, [r6, #0x100]
0x0040127f:	add	r6, r7
0x00401281:	umull	ip, r7, r0, r6
0x00401285:	lsrs	r7, r7, #7
0x00401287:	rsb	r7, r7, r7, lsl #8
0x0040128b:	subs	r6, r6, r7
0x0040128d:	ldrb.w	r6, [fp, r6]
0x00401291:	eors	r3, r6
0x00401293:	ldrb	r6, [r2, #4]
0x00401295:	ldr	r7, [sp, #0x14]
0x00401297:	cmp	r6, #0
0x00401299:	ite	eq
0x0040129b:	moveq	r7, #0
0x0040129d:	andne	r7, r7, #1
0x004012a1:	cbz	r7, #0x4012cb
0x004012a3:	ldr.w	ip, [pc, #0x528]
0x004012a7:	ldr	r7, [sp, #0x30]
0x004012a9:	add	ip, pc
0x004012ab:	add	r6, ip
0x004012ad:	add	r7, ip
0x004012af:	ldrb.w	r6, [r6, #0x100]
0x004012b3:	ldrb.w	r7, [r7, #0x100]
0x004012b7:	add	r6, r7
0x004012b9:	umull	lr, r7, r0, r6
0x004012bd:	lsrs	r7, r7, #7
0x004012bf:	rsb	r7, r7, r7, lsl #8
0x004012c3:	subs	r6, r6, r7
0x004012c5:	ldrb.w	r6, [ip, r6]
0x004012c9:	eors	r3, r6
0x004012cb:	ldrb	r6, [r2, #5]
0x004012cd:	ldr	r7, [sp, #0x18]
0x004012cf:	cmp	r6, #0
0x004012d1:	ite	eq
0x004012d3:	moveq	r7, #0
0x004012d5:	andne	r7, r7, #1
0x004012d9:	cbz	r7, #0x401303
0x004012db:	ldr.w	ip, [pc, #0x4f4]
0x004012df:	ldr	r7, [sp, #0x2c]
0x004012e1:	add	ip, pc
0x004012e3:	add	r6, ip
0x004012e5:	add	r7, ip
0x004012e7:	ldrb.w	r6, [r6, #0x100]
0x004012eb:	ldrb.w	r7, [r7, #0x100]
0x004012ef:	add	r6, r7
0x004012f1:	umull	lr, r7, r0, r6
0x004012f5:	lsrs	r7, r7, #7
0x004012f7:	rsb	r7, r7, r7, lsl #8
0x004012fb:	subs	r6, r6, r7
0x004012fd:	ldrb.w	r6, [ip, r6]
0x00401301:	eors	r3, r6
0x00401303:	ldrb	r6, [r2, #6]
0x00401305:	ldr	r7, [sp, #0x1c]
0x00401307:	cmp	r6, #0
0x00401309:	ite	eq
0x0040130b:	moveq	r7, #0
0x0040130d:	andne	r7, r7, #1
0x00401311:	cbz	r7, #0x40133b
0x00401313:	ldr.w	ip, [pc, #0x4c0]
0x00401317:	ldr	r7, [sp, #0x28]
0x00401319:	add	ip, pc
0x0040131b:	add	r6, ip
0x0040131d:	add	r7, ip
0x0040131f:	ldrb.w	r6, [r6, #0x100]
0x00401323:	ldrb.w	r7, [r7, #0x100]
0x00401327:	add	r6, r7
0x00401329:	umull	lr, r7, r0, r6
0x0040132d:	lsrs	r7, r7, #7
0x0040132f:	rsb	r7, r7, r7, lsl #8
0x00401333:	subs	r6, r6, r7
0x00401335:	ldrb.w	r6, [ip, r6]
0x00401243:	ldr	r4, [sp, #0x3c]
0x00401245:	ldr	r7, [sp, #0x40]
0x00401247:	add	r6, r4
0x00401249:	ldrb.w	r7, [r7, #0x100]
0x0040124d:	ldrb.w	r6, [r6, #0x100]
0x00401251:	add	r6, r7
0x00401253:	umull	ip, r7, r0, r6
0x00401257:	lsrs	r7, r7, #7
0x00401259:	rsb	r7, r7, r7, lsl #8
0x0040125d:	subs	r6, r6, r7
0x0040125f:	ldrb	r6, [r4, r6]
0x00401261:	eors	r3, r6
0x00401263:	ldrb	r6, [r2, #3]
0x00401265:	ldr	r7, [sp, #0x10]
0x00401267:	cmp	r6, #0
0x00401269:	ite	eq
0x0040126b:	moveq	r7, #0
0x0040126d:	andne	r7, r7, #1
0x00401271:	cbz	r7, #0x401293
0x00401273:	ldr	r7, [sp, #0x44]
0x00401275:	add	r6, fp
0x00401277:	ldrb.w	r7, [r7, #0x100]
0x0040127b:	ldrb.w	r6, [r6, #0x100]
0x0040127f:	add	r6, r7
0x00401281:	umull	ip, r7, r0, r6
0x00401285:	lsrs	r7, r7, #7
0x00401287:	rsb	r7, r7, r7, lsl #8
0x0040128b:	subs	r6, r6, r7
0x0040128d:	ldrb.w	r6, [fp, r6]
0x00401291:	eors	r3, r6
0x00401293:	ldrb	r6, [r2, #4]
0x00401295:	ldr	r7, [sp, #0x14]
0x00401297:	cmp	r6, #0
0x00401299:	ite	eq
0x0040129b:	moveq	r7, #0
0x0040129d:	andne	r7, r7, #1
0x004012a1:	cbz	r7, #0x4012cb
0x004012a3:	ldr.w	ip, [pc, #0x528]
0x004012a7:	ldr	r7, [sp, #0x30]
0x004012a9:	add	ip, pc
0x004012ab:	add	r6, ip
0x004012ad:	add	r7, ip
0x004012af:	ldrb.w	r6, [r6, #0x100]
0x004012b3:	ldrb.w	r7, [r7, #0x100]
0x004012b7:	add	r6, r7
0x004012b9:	umull	lr, r7, r0, r6
0x004012bd:	lsrs	r7, r7, #7
0x004012bf:	rsb	r7, r7, r7, lsl #8
0x004012c3:	subs	r6, r6, r7
0x004012c5:	ldrb.w	r6, [ip, r6]
0x004012c9:	eors	r3, r6
0x004012cb:	ldrb	r6, [r2, #5]
0x004012cd:	ldr	r7, [sp, #0x18]
0x004012cf:	cmp	r6, #0
0x004012d1:	ite	eq
0x004012d3:	moveq	r7, #0
0x004012d5:	andne	r7, r7, #1
0x004012d9:	cbz	r7, #0x401303
0x004012db:	ldr.w	ip, [pc, #0x4f4]
0x004012df:	ldr	r7, [sp, #0x2c]
0x004012e1:	add	ip, pc
0x004012e3:	add	r6, ip
0x004012e5:	add	r7, ip
0x004012e7:	ldrb.w	r6, [r6, #0x100]
0x004012eb:	ldrb.w	r7, [r7, #0x100]
0x004012ef:	add	r6, r7
0x004012f1:	umull	lr, r7, r0, r6
0x004012f5:	lsrs	r7, r7, #7
0x004012f7:	rsb	r7, r7, r7, lsl #8
0x004012fb:	subs	r6, r6, r7
0x004012fd:	ldrb.w	r6, [ip, r6]
0x00401301:	eors	r3, r6
0x00401303:	ldrb	r6, [r2, #6]
0x00401305:	ldr	r7, [sp, #0x1c]
0x00401307:	cmp	r6, #0
0x00401309:	ite	eq
0x0040130b:	moveq	r7, #0
0x0040130d:	andne	r7, r7, #1
0x00401311:	cbz	r7, #0x40133b
0x00401313:	ldr.w	ip, [pc, #0x4c0]
0x00401317:	ldr	r7, [sp, #0x28]
0x00401319:	add	ip, pc
0x0040131b:	add	r6, ip
0x0040131d:	add	r7, ip
0x0040131f:	ldrb.w	r6, [r6, #0x100]
0x00401323:	ldrb.w	r7, [r7, #0x100]
0x00401327:	add	r6, r7
0x00401329:	umull	lr, r7, r0, r6
0x0040132d:	lsrs	r7, r7, #7
0x0040132f:	rsb	r7, r7, r7, lsl #8
0x00401333:	subs	r6, r6, r7
0x00401335:	ldrb.w	r6, [ip, r6]
0x00401339:	eors	r3, r6
0x0040133b:	ldrb	r6, [r2, #7]
0x0040133d:	adds	r2, #8
0x0040133f:	ldr	r7, [sp, #0x20]
0x00401341:	cmp	r6, #0
0x00401343:	ite	eq
0x00401345:	moveq	r7, #0
0x00401263:	ldrb	r6, [r2, #3]
0x00401265:	ldr	r7, [sp, #0x10]
0x00401267:	cmp	r6, #0
0x00401269:	ite	eq
0x0040126b:	moveq	r7, #0
0x0040126d:	andne	r7, r7, #1
0x00401271:	cbz	r7, #0x401293
0x00401273:	ldr	r7, [sp, #0x44]
0x00401275:	add	r6, fp
0x00401277:	ldrb.w	r7, [r7, #0x100]
0x0040127b:	ldrb.w	r6, [r6, #0x100]
0x0040127f:	add	r6, r7
0x00401281:	umull	ip, r7, r0, r6
0x00401285:	lsrs	r7, r7, #7
0x00401287:	rsb	r7, r7, r7, lsl #8
0x0040128b:	subs	r6, r6, r7
0x0040128d:	ldrb.w	r6, [fp, r6]
0x00401291:	eors	r3, r6
0x00401293:	ldrb	r6, [r2, #4]
0x00401295:	ldr	r7, [sp, #0x14]
0x00401297:	cmp	r6, #0
0x00401299:	ite	eq
0x0040129b:	moveq	r7, #0
0x0040129d:	andne	r7, r7, #1
0x004012a1:	cbz	r7, #0x4012cb
0x004012a3:	ldr.w	ip, [pc, #0x528]
0x004012a7:	ldr	r7, [sp, #0x30]
0x004012a9:	add	ip, pc
0x004012ab:	add	r6, ip
0x004012ad:	add	r7, ip
0x004012af:	ldrb.w	r6, [r6, #0x100]
0x004012b3:	ldrb.w	r7, [r7, #0x100]
0x004012b7:	add	r6, r7
0x004012b9:	umull	lr, r7, r0, r6
0x004012bd:	lsrs	r7, r7, #7
0x004012bf:	rsb	r7, r7, r7, lsl #8
0x004012c3:	subs	r6, r6, r7
0x004012c5:	ldrb.w	r6, [ip, r6]
0x004012c9:	eors	r3, r6
0x004012cb:	ldrb	r6, [r2, #5]
0x004012cd:	ldr	r7, [sp, #0x18]
0x004012cf:	cmp	r6, #0
0x004012d1:	ite	eq
0x004012d3:	moveq	r7, #0
0x004012d5:	andne	r7, r7, #1
0x004012d9:	cbz	r7, #0x401303
0x004012db:	ldr.w	ip, [pc, #0x4f4]
0x004012df:	ldr	r7, [sp, #0x2c]
0x004012e1:	add	ip, pc
0x004012e3:	add	r6, ip
0x004012e5:	add	r7, ip
0x004012e7:	ldrb.w	r6, [r6, #0x100]
0x004012eb:	ldrb.w	r7, [r7, #0x100]
0x004012ef:	add	r6, r7
0x004012f1:	umull	lr, r7, r0, r6
0x004012f5:	lsrs	r7, r7, #7
0x004012f7:	rsb	r7, r7, r7, lsl #8
0x004012fb:	subs	r6, r6, r7
0x004012fd:	ldrb.w	r6, [ip, r6]
0x00401301:	eors	r3, r6
0x00401303:	ldrb	r6, [r2, #6]
0x00401305:	ldr	r7, [sp, #0x1c]
0x00401307:	cmp	r6, #0
0x00401309:	ite	eq
0x0040130b:	moveq	r7, #0
0x0040130d:	andne	r7, r7, #1
0x00401311:	cbz	r7, #0x40133b
0x00401313:	ldr.w	ip, [pc, #0x4c0]
0x00401317:	ldr	r7, [sp, #0x28]
0x00401319:	add	ip, pc
0x0040131b:	add	r6, ip
0x0040131d:	add	r7, ip
0x0040131f:	ldrb.w	r6, [r6, #0x100]
0x00401323:	ldrb.w	r7, [r7, #0x100]
0x00401327:	add	r6, r7
0x00401329:	umull	lr, r7, r0, r6
0x0040132d:	lsrs	r7, r7, #7
0x0040132f:	rsb	r7, r7, r7, lsl #8
0x00401333:	subs	r6, r6, r7
0x00401335:	ldrb.w	r6, [ip, r6]
0x00401339:	eors	r3, r6
0x0040133b:	ldrb	r6, [r2, #7]
0x0040133d:	adds	r2, #8
0x0040133f:	ldr	r7, [sp, #0x20]
0x00401341:	cmp	r6, #0
0x00401343:	ite	eq
0x00401345:	moveq	r7, #0
0x00401347:	andne	r7, r7, #1
0x0040134b:	cmp	r7, #0
0x0040134d:	bne.w	#0x401183
0x00401273:	ldr	r7, [sp, #0x44]
0x00401275:	add	r6, fp
0x00401277:	ldrb.w	r7, [r7, #0x100]
0x0040127b:	ldrb.w	r6, [r6, #0x100]
0x0040127f:	add	r6, r7
0x00401281:	umull	ip, r7, r0, r6
0x00401285:	lsrs	r7, r7, #7
0x00401287:	rsb	r7, r7, r7, lsl #8
0x0040128b:	subs	r6, r6, r7
0x0040128d:	ldrb.w	r6, [fp, r6]
0x00401291:	eors	r3, r6
0x00401293:	ldrb	r6, [r2, #4]
0x00401295:	ldr	r7, [sp, #0x14]
0x00401297:	cmp	r6, #0
0x00401299:	ite	eq
0x0040129b:	moveq	r7, #0
0x0040129d:	andne	r7, r7, #1
0x004012a1:	cbz	r7, #0x4012cb
0x004012a3:	ldr.w	ip, [pc, #0x528]
0x004012a7:	ldr	r7, [sp, #0x30]
0x004012a9:	add	ip, pc
0x004012ab:	add	r6, ip
0x004012ad:	add	r7, ip
0x004012af:	ldrb.w	r6, [r6, #0x100]
0x004012b3:	ldrb.w	r7, [r7, #0x100]
0x004012b7:	add	r6, r7
0x004012b9:	umull	lr, r7, r0, r6
0x004012bd:	lsrs	r7, r7, #7
0x004012bf:	rsb	r7, r7, r7, lsl #8
0x004012c3:	subs	r6, r6, r7
0x004012c5:	ldrb.w	r6, [ip, r6]
0x004012c9:	eors	r3, r6
0x004012cb:	ldrb	r6, [r2, #5]
0x004012cd:	ldr	r7, [sp, #0x18]
0x004012cf:	cmp	r6, #0
0x004012d1:	ite	eq
0x004012d3:	moveq	r7, #0
0x004012d5:	andne	r7, r7, #1
0x004012d9:	cbz	r7, #0x401303
0x004012db:	ldr.w	ip, [pc, #0x4f4]
0x004012df:	ldr	r7, [sp, #0x2c]
0x004012e1:	add	ip, pc
0x004012e3:	add	r6, ip
0x004012e5:	add	r7, ip
0x004012e7:	ldrb.w	r6, [r6, #0x100]
0x004012eb:	ldrb.w	r7, [r7, #0x100]
0x004012ef:	add	r6, r7
0x004012f1:	umull	lr, r7, r0, r6
0x004012f5:	lsrs	r7, r7, #7
0x004012f7:	rsb	r7, r7, r7, lsl #8
0x004012fb:	subs	r6, r6, r7
0x004012fd:	ldrb.w	r6, [ip, r6]
0x00401301:	eors	r3, r6
0x00401303:	ldrb	r6, [r2, #6]
0x00401305:	ldr	r7, [sp, #0x1c]
0x00401307:	cmp	r6, #0
0x00401309:	ite	eq
0x0040130b:	moveq	r7, #0
0x0040130d:	andne	r7, r7, #1
0x00401311:	cbz	r7, #0x40133b
0x00401313:	ldr.w	ip, [pc, #0x4c0]
0x00401317:	ldr	r7, [sp, #0x28]
0x00401319:	add	ip, pc
0x0040131b:	add	r6, ip
0x0040131d:	add	r7, ip
0x0040131f:	ldrb.w	r6, [r6, #0x100]
0x00401323:	ldrb.w	r7, [r7, #0x100]
0x00401327:	add	r6, r7
0x00401329:	umull	lr, r7, r0, r6
0x0040132d:	lsrs	r7, r7, #7
0x0040132f:	rsb	r7, r7, r7, lsl #8
0x00401333:	subs	r6, r6, r7
0x00401335:	ldrb.w	r6, [ip, r6]
0x00401339:	eors	r3, r6
0x0040133b:	ldrb	r6, [r2, #7]
0x0040133d:	adds	r2, #8
0x0040133f:	ldr	r7, [sp, #0x20]
0x00401341:	cmp	r6, #0
0x00401343:	ite	eq
0x00401345:	moveq	r7, #0
0x00401347:	andne	r7, r7, #1
0x0040134b:	cmp	r7, #0
0x0040134d:	bne.w	#0x401183
0x00401293:	ldrb	r6, [r2, #4]
0x00401295:	ldr	r7, [sp, #0x14]
0x00401297:	cmp	r6, #0
0x00401299:	ite	eq
0x0040129b:	moveq	r7, #0
0x0040129d:	andne	r7, r7, #1
0x004012a1:	cbz	r7, #0x4012cb
0x004012a3:	ldr.w	ip, [pc, #0x528]
0x004012a7:	ldr	r7, [sp, #0x30]
0x004012a9:	add	ip, pc
0x004012ab:	add	r6, ip
0x004012ad:	add	r7, ip
0x004012af:	ldrb.w	r6, [r6, #0x100]
0x004012b3:	ldrb.w	r7, [r7, #0x100]
0x004012b7:	add	r6, r7
0x004012b9:	umull	lr, r7, r0, r6
0x004012bd:	lsrs	r7, r7, #7
0x004012bf:	rsb	r7, r7, r7, lsl #8
0x004012c3:	subs	r6, r6, r7
0x004012c5:	ldrb.w	r6, [ip, r6]
0x004012c9:	eors	r3, r6
0x004012cb:	ldrb	r6, [r2, #5]
0x004012cd:	ldr	r7, [sp, #0x18]
0x004012cf:	cmp	r6, #0
0x004012d1:	ite	eq
0x004012d3:	moveq	r7, #0
0x004012d5:	andne	r7, r7, #1
0x004012d9:	cbz	r7, #0x401303
0x004012db:	ldr.w	ip, [pc, #0x4f4]
0x004012df:	ldr	r7, [sp, #0x2c]
0x004012e1:	add	ip, pc
0x004012e3:	add	r6, ip
0x004012e5:	add	r7, ip
0x004012e7:	ldrb.w	r6, [r6, #0x100]
0x004012eb:	ldrb.w	r7, [r7, #0x100]
0x004012ef:	add	r6, r7
0x004012f1:	umull	lr, r7, r0, r6
0x004012f5:	lsrs	r7, r7, #7
0x004012f7:	rsb	r7, r7, r7, lsl #8
0x004012fb:	subs	r6, r6, r7
0x004012fd:	ldrb.w	r6, [ip, r6]
0x00401301:	eors	r3, r6
0x00401303:	ldrb	r6, [r2, #6]
0x00401305:	ldr	r7, [sp, #0x1c]
0x00401307:	cmp	r6, #0
0x00401309:	ite	eq
0x0040130b:	moveq	r7, #0
0x0040130d:	andne	r7, r7, #1
0x00401311:	cbz	r7, #0x40133b
0x00401313:	ldr.w	ip, [pc, #0x4c0]
0x00401317:	ldr	r7, [sp, #0x28]
0x00401319:	add	ip, pc
0x0040131b:	add	r6, ip
0x0040131d:	add	r7, ip
0x0040131f:	ldrb.w	r6, [r6, #0x100]
0x00401323:	ldrb.w	r7, [r7, #0x100]
0x00401327:	add	r6, r7
0x00401329:	umull	lr, r7, r0, r6
0x0040132d:	lsrs	r7, r7, #7
0x0040132f:	rsb	r7, r7, r7, lsl #8
0x00401333:	subs	r6, r6, r7
0x00401335:	ldrb.w	r6, [ip, r6]
0x00401339:	eors	r3, r6
0x0040133b:	ldrb	r6, [r2, #7]
0x0040133d:	adds	r2, #8
0x0040133f:	ldr	r7, [sp, #0x20]
0x00401341:	cmp	r6, #0
0x00401343:	ite	eq
0x00401345:	moveq	r7, #0
0x00401347:	andne	r7, r7, #1
0x0040134b:	cmp	r7, #0
0x0040134d:	bne.w	#0x401183
0x004012a3:	ldr.w	ip, [pc, #0x528]
0x004012a7:	ldr	r7, [sp, #0x30]
0x004012a9:	add	ip, pc
0x004012ab:	add	r6, ip
0x004012ad:	add	r7, ip
0x004012af:	ldrb.w	r6, [r6, #0x100]
0x004012b3:	ldrb.w	r7, [r7, #0x100]
0x004012b7:	add	r6, r7
0x004012b9:	umull	lr, r7, r0, r6
0x004012bd:	lsrs	r7, r7, #7
0x004012bf:	rsb	r7, r7, r7, lsl #8
0x004012c3:	subs	r6, r6, r7
0x004012c5:	ldrb.w	r6, [ip, r6]
0x004012c9:	eors	r3, r6
0x004012cb:	ldrb	r6, [r2, #5]
0x004012cd:	ldr	r7, [sp, #0x18]
0x004012cf:	cmp	r6, #0
0x004012d1:	ite	eq
0x004012d3:	moveq	r7, #0
0x004012d5:	andne	r7, r7, #1
0x004012d9:	cbz	r7, #0x401303
0x004012db:	ldr.w	ip, [pc, #0x4f4]
0x004012df:	ldr	r7, [sp, #0x2c]
0x004012e1:	add	ip, pc
0x004012e3:	add	r6, ip
0x004012e5:	add	r7, ip
0x004012e7:	ldrb.w	r6, [r6, #0x100]
0x004012eb:	ldrb.w	r7, [r7, #0x100]
0x004012ef:	add	r6, r7
0x004012f1:	umull	lr, r7, r0, r6
0x004012f5:	lsrs	r7, r7, #7
0x004012f7:	rsb	r7, r7, r7, lsl #8
0x004012fb:	subs	r6, r6, r7
0x004012fd:	ldrb.w	r6, [ip, r6]
0x00401301:	eors	r3, r6
0x00401303:	ldrb	r6, [r2, #6]
0x00401305:	ldr	r7, [sp, #0x1c]
0x00401307:	cmp	r6, #0
0x00401309:	ite	eq
0x0040130b:	moveq	r7, #0
0x0040130d:	andne	r7, r7, #1
0x00401311:	cbz	r7, #0x40133b
0x00401313:	ldr.w	ip, [pc, #0x4c0]
0x00401317:	ldr	r7, [sp, #0x28]
0x00401319:	add	ip, pc
0x0040131b:	add	r6, ip
0x0040131d:	add	r7, ip
0x0040131f:	ldrb.w	r6, [r6, #0x100]
0x00401323:	ldrb.w	r7, [r7, #0x100]
0x00401327:	add	r6, r7
0x00401329:	umull	lr, r7, r0, r6
0x0040132d:	lsrs	r7, r7, #7
0x0040132f:	rsb	r7, r7, r7, lsl #8
0x00401333:	subs	r6, r6, r7
0x00401335:	ldrb.w	r6, [ip, r6]
0x00401339:	eors	r3, r6
0x0040133b:	ldrb	r6, [r2, #7]
0x0040133d:	adds	r2, #8
0x0040133f:	ldr	r7, [sp, #0x20]
0x00401341:	cmp	r6, #0
0x00401343:	ite	eq
0x00401345:	moveq	r7, #0
0x00401347:	andne	r7, r7, #1
0x0040134b:	cmp	r7, #0
0x0040134d:	bne.w	#0x401183
0x004012cb:	ldrb	r6, [r2, #5]
0x004012cd:	ldr	r7, [sp, #0x18]
0x004012cf:	cmp	r6, #0
0x004012d1:	ite	eq
0x004012d3:	moveq	r7, #0
0x004012d5:	andne	r7, r7, #1
0x004012d9:	cbz	r7, #0x401303
0x004012db:	ldr.w	ip, [pc, #0x4f4]
0x004012df:	ldr	r7, [sp, #0x2c]
0x004012e1:	add	ip, pc
0x004012e3:	add	r6, ip
0x004012e5:	add	r7, ip
0x004012e7:	ldrb.w	r6, [r6, #0x100]
0x004012eb:	ldrb.w	r7, [r7, #0x100]
0x004012ef:	add	r6, r7
0x004012f1:	umull	lr, r7, r0, r6
0x004012f5:	lsrs	r7, r7, #7
0x004012f7:	rsb	r7, r7, r7, lsl #8
0x004012fb:	subs	r6, r6, r7
0x004012fd:	ldrb.w	r6, [ip, r6]
0x00401301:	eors	r3, r6
0x00401303:	ldrb	r6, [r2, #6]
0x00401305:	ldr	r7, [sp, #0x1c]
0x00401307:	cmp	r6, #0
0x00401309:	ite	eq
0x0040130b:	moveq	r7, #0
0x0040130d:	andne	r7, r7, #1
0x00401311:	cbz	r7, #0x40133b
0x00401313:	ldr.w	ip, [pc, #0x4c0]
0x00401317:	ldr	r7, [sp, #0x28]
0x00401319:	add	ip, pc
0x0040131b:	add	r6, ip
0x0040131d:	add	r7, ip
0x0040131f:	ldrb.w	r6, [r6, #0x100]
0x00401323:	ldrb.w	r7, [r7, #0x100]
0x00401327:	add	r6, r7
0x00401329:	umull	lr, r7, r0, r6
0x0040132d:	lsrs	r7, r7, #7
0x0040132f:	rsb	r7, r7, r7, lsl #8
0x00401333:	subs	r6, r6, r7
0x00401335:	ldrb.w	r6, [ip, r6]
0x00401339:	eors	r3, r6
0x0040133b:	ldrb	r6, [r2, #7]
0x0040133d:	adds	r2, #8
0x0040133f:	ldr	r7, [sp, #0x20]
0x00401341:	cmp	r6, #0
0x00401343:	ite	eq
0x00401345:	moveq	r7, #0
0x00401347:	andne	r7, r7, #1
0x0040134b:	cmp	r7, #0
0x0040134d:	bne.w	#0x401183
0x004012db:	ldr.w	ip, [pc, #0x4f4]
0x004012df:	ldr	r7, [sp, #0x2c]
0x004012e1:	add	ip, pc
0x004012e3:	add	r6, ip
0x004012e5:	add	r7, ip
0x004012e7:	ldrb.w	r6, [r6, #0x100]
0x004012eb:	ldrb.w	r7, [r7, #0x100]
0x004012ef:	add	r6, r7
0x004012f1:	umull	lr, r7, r0, r6
0x004012f5:	lsrs	r7, r7, #7
0x004012f7:	rsb	r7, r7, r7, lsl #8
0x004012fb:	subs	r6, r6, r7
0x004012fd:	ldrb.w	r6, [ip, r6]
0x00401301:	eors	r3, r6
0x00401303:	ldrb	r6, [r2, #6]
0x00401305:	ldr	r7, [sp, #0x1c]
0x00401307:	cmp	r6, #0
0x00401309:	ite	eq
0x0040130b:	moveq	r7, #0
0x0040130d:	andne	r7, r7, #1
0x00401311:	cbz	r7, #0x40133b
0x00401313:	ldr.w	ip, [pc, #0x4c0]
0x00401317:	ldr	r7, [sp, #0x28]
0x00401319:	add	ip, pc
0x0040131b:	add	r6, ip
0x0040131d:	add	r7, ip
0x0040131f:	ldrb.w	r6, [r6, #0x100]
0x00401323:	ldrb.w	r7, [r7, #0x100]
0x00401327:	add	r6, r7
0x00401329:	umull	lr, r7, r0, r6
0x0040132d:	lsrs	r7, r7, #7
0x0040132f:	rsb	r7, r7, r7, lsl #8
0x00401333:	subs	r6, r6, r7
0x00401335:	ldrb.w	r6, [ip, r6]
0x00401339:	eors	r3, r6
0x0040133b:	ldrb	r6, [r2, #7]
0x0040133d:	adds	r2, #8
0x0040133f:	ldr	r7, [sp, #0x20]
0x00401341:	cmp	r6, #0
0x00401343:	ite	eq
0x00401345:	moveq	r7, #0
0x00401347:	andne	r7, r7, #1
0x0040134b:	cmp	r7, #0
0x0040134d:	bne.w	#0x401183
0x00401303:	ldrb	r6, [r2, #6]
0x00401305:	ldr	r7, [sp, #0x1c]
0x00401307:	cmp	r6, #0
0x00401309:	ite	eq
0x0040130b:	moveq	r7, #0
0x0040130d:	andne	r7, r7, #1
0x00401311:	cbz	r7, #0x40133b
0x00401313:	ldr.w	ip, [pc, #0x4c0]
0x00401317:	ldr	r7, [sp, #0x28]
0x00401319:	add	ip, pc
0x0040131b:	add	r6, ip
0x0040131d:	add	r7, ip
0x0040131f:	ldrb.w	r6, [r6, #0x100]
0x00401323:	ldrb.w	r7, [r7, #0x100]
0x00401327:	add	r6, r7
0x00401329:	umull	lr, r7, r0, r6
0x0040132d:	lsrs	r7, r7, #7
0x0040132f:	rsb	r7, r7, r7, lsl #8
0x00401333:	subs	r6, r6, r7
0x00401335:	ldrb.w	r6, [ip, r6]
0x00401339:	eors	r3, r6
0x0040133b:	ldrb	r6, [r2, #7]
0x0040133d:	adds	r2, #8
0x0040133f:	ldr	r7, [sp, #0x20]
0x00401341:	cmp	r6, #0
0x00401343:	ite	eq
0x00401345:	moveq	r7, #0
0x00401347:	andne	r7, r7, #1
0x0040134b:	cmp	r7, #0
0x0040134d:	bne.w	#0x401183
0x00401313:	ldr.w	ip, [pc, #0x4c0]
0x00401317:	ldr	r7, [sp, #0x28]
0x00401319:	add	ip, pc
0x0040131b:	add	r6, ip
0x0040131d:	add	r7, ip
0x0040131f:	ldrb.w	r6, [r6, #0x100]
0x00401323:	ldrb.w	r7, [r7, #0x100]
0x00401327:	add	r6, r7
0x00401329:	umull	lr, r7, r0, r6
0x0040132d:	lsrs	r7, r7, #7
0x0040132f:	rsb	r7, r7, r7, lsl #8
0x00401333:	subs	r6, r6, r7
0x00401335:	ldrb.w	r6, [ip, r6]
0x00401339:	eors	r3, r6
0x0040133b:	ldrb	r6, [r2, #7]
0x0040133d:	adds	r2, #8
0x0040133f:	ldr	r7, [sp, #0x20]
0x00401341:	cmp	r6, #0
0x00401343:	ite	eq
0x00401345:	moveq	r7, #0
0x00401347:	andne	r7, r7, #1
0x0040134b:	cmp	r7, #0
0x0040134d:	bne.w	#0x401183
0x0040133b:	ldrb	r6, [r2, #7]
0x0040133d:	adds	r2, #8
0x0040133f:	ldr	r7, [sp, #0x20]
0x00401341:	cmp	r6, #0
0x00401343:	ite	eq
0x00401345:	moveq	r7, #0
0x00401347:	andne	r7, r7, #1
0x0040134b:	cmp	r7, #0
0x0040134d:	bne.w	#0x401183
0x00401351:	sub.w	r6, r1, #0x20
0x00401355:	rsb.w	r7, r1, #0x20
0x00401359:	lsl.w	r6, r3, r6
0x0040135d:	lsr.w	r7, r3, r7
0x00401361:	orrs	r6, r7
0x00401363:	eors	r5, r6
0x00401365:	b	#0x4011c3
0x00401367:	ldr.w	r3, [pc, #0x470]
0x0040136b:	ubfx	r2, r4, #8, #8
0x0040136f:	add.w	r2, r2, #0x600
0x00401373:	lsr.w	r8, r5, #0x18
0x00401377:	add	r3, pc
0x00401379:	ubfx	ip, r5, #0x10, #8
0x0040137d:	add.w	r1, r3, r2, lsl #3
0x00401381:	ubfx	lr, r5, #8, #8
0x00401385:	add.w	ip, ip, #0x100
0x00401389:	add.w	lr, lr, #0x200
0x0040138d:	ldr.w	r7, [r3, r2, lsl #3]
0x00401391:	and	r2, r4, #0xff
0x00401395:	add.w	r2, r2, #0x700
0x00401399:	ldr	r6, [r1, #4]
0x0040139b:	and	r1, r5, #0xff
0x0040139f:	add.w	r0, r3, r2, lsl #3
0x004013a3:	add.w	r1, r1, #0x300
0x004013a7:	ldr.w	r5, [r3, r2, lsl #3]
0x004013ab:	add.w	r2, r3, r8, lsl #3
0x004013af:	ldr.w	r8, [r3, r8, lsl #3]
0x004013b3:	ldr	r0, [r0, #4]
0x004013b5:	ldr	r2, [r2, #4]
0x004013b7:	eor.w	r5, r5, r8
0x004013bb:	add.w	r8, r3, lr, lsl #3
0x004013bf:	eors	r0, r2
0x004013c1:	add.w	r2, r3, ip, lsl #3
0x004013c5:	ldr.w	ip, [r3, ip, lsl #3]
0x004013c9:	ldr	r2, [r2, #4]
0x004013cb:	eor.w	r5, r5, ip
0x004013cf:	lsr.w	ip, r4, #0x18
0x004013d3:	eors	r0, r2
0x004013d5:	ubfx	r2, r4, #0x10, #8
0x004013d9:	ldr.w	r4, [r3, lr, lsl #3]
0x004013dd:	add.w	ip, ip, #0x400
0x004013e1:	add.w	r2, r2, #0x500
0x004013e5:	eors	r4, r5
0x004013e7:	ldr.w	r5, [r8, #4]
0x004013eb:	eors	r0, r5
0x004013ed:	add.w	r5, r3, r1, lsl #3
0x004013f1:	ldr.w	r1, [r3, r1, lsl #3]
0x004013f5:	eors	r4, r1
0x004013f7:	ldr	r1, [r5, #4]
0x004013f9:	add.w	r5, r3, ip, lsl #3
0x004013fd:	eors	r1, r0
0x004013ff:	ldr.w	r0, [r3, ip, lsl #3]
0x00401403:	eors	r0, r4
0x00401405:	ldr	r4, [r5, #4]
0x00401407:	add.w	r5, r3, r2, lsl #3
0x0040140b:	ldr.w	r2, [r3, r2, lsl #3]
0x0040140f:	eors	r1, r4
0x00401411:	eors	r2, r0
0x00401413:	eor.w	r4, r2, r7
0x00401417:	ldr	r2, [r5, #4]
0x00401419:	eors	r2, r1
0x0040141b:	and	r1, r4, #0xff
0x0040141f:	eors	r2, r6
0x00401421:	add.w	r1, r1, #0xf00
0x00401425:	ubfx	r5, r4, #8, #8
0x00401429:	add.w	lr, r3, r1, lsl #3
0x0040142d:	lsr.w	ip, r2, #0x18
0x00401431:	add.w	ip, ip, #0x800
0x00401435:	ldr.w	r0, [r3, r1, lsl #3]
0x00401439:	ubfx	r7, r2, #0x10, #8
0x0040143d:	ubfx	r6, r2, #8, #8
0x00401441:	ldr.w	r1, [lr, #4]
0x00401445:	add.w	lr, r3, ip, lsl #3
0x00401449:	ldr.w	ip, [r3, ip, lsl #3]
0x0040144d:	add.w	r7, r7, #0x900
0x00401451:	add.w	r6, r6, #0xa00
0x00401455:	and	r2, r2, #0xff
0x00401459:	eor.w	r0, r0, ip
0x0040145d:	ldr.w	ip, [lr, #4]
0x00401461:	add.w	r2, r2, #0xb00
0x00401465:	add.w	r5, r5, #0xe00
0x00401469:	eor.w	r1, r1, ip
0x0040146d:	add.w	ip, r3, r7, lsl #3
0x00401471:	ldr.w	r7, [r3, r7, lsl #3]
0x00401475:	eors	r0, r7
0x00401477:	ldr.w	r7, [ip, #4]
0x0040147b:	add.w	ip, r3, r6, lsl #3
0x0040147f:	ldr.w	r6, [r3, r6, lsl #3]
0x00401483:	eors	r1, r7
0x00401485:	lsrs	r7, r4, #0x18
0x00401487:	eors	r0, r6
0x00401489:	add.w	r7, r7, #0xc00
0x0040148d:	ldr.w	r6, [ip, #4]
0x00401491:	ubfx	r4, r4, #0x10, #8
0x00401495:	add.w	r4, r4, #0xd00
0x00401499:	eors	r1, r6
0x0040149b:	add.w	r6, r3, r2, lsl #3
0x0040149f:	ldr.w	r2, [r3, r2, lsl #3]
0x004014a3:	eors	r0, r2
0x004014a5:	ldr	r2, [r6, #4]
0x004014a7:	add.w	r6, r3, r7, lsl #3
0x004014ab:	eors	r2, r1
0x004014ad:	ldr.w	r1, [r3, r7, lsl #3]
0x004014b1:	eors	r1, r0
0x004014b3:	ldr	r0, [r6, #4]
0x004014b5:	eors	r2, r0
0x004014b7:	add.w	r0, r3, r4, lsl #3
0x004014bb:	ldr.w	r4, [r3, r4, lsl #3]
0x004014bf:	ldr	r0, [r0, #4]
0x004014c1:	eors	r1, r4
0x004014c3:	ldr.w	r4, [r3, r5, lsl #3]
0x004014c7:	eors	r2, r0
0x004014c9:	add.w	r0, r3, r5, lsl #3
0x004014cd:	eors	r4, r1
0x004014cf:	ldr	r0, [r0, #4]
0x004014d1:	eors	r2, r0
0x004014d3:	ubfx	r0, r4, #8, #8
0x004014d7:	add.w	r0, r0, #0x1600
0x004014db:	lsr.w	lr, r2, #0x18
0x004014df:	ubfx	ip, r2, #0x10, #8
0x004014e3:	add.w	r1, r3, r0, lsl #3
0x004014e7:	add.w	lr, lr, #0x1000
0x004014eb:	ldr.w	r6, [r3, r0, lsl #3]
0x004014ef:	add.w	ip, ip, #0x1100
0x004014f3:	ubfx	r7, r2, #8, #8
0x004014f7:	and	r2, r2, #0xff
0x004014fb:	ldr	r5, [r1, #4]
0x004014fd:	and	r1, r4, #0xff
0x00401501:	add.w	r1, r1, #0x1700
0x00401505:	add.w	r7, r7, #0x1200
0x00401509:	add.w	r2, r2, #0x1300
0x0040150d:	add.w	r8, r3, r1, lsl #3
0x00401511:	ldr.w	r0, [r3, r1, lsl #3]
0x00401515:	ldr.w	r1, [r8, #4]
0x00401519:	add.w	r8, r3, lr, lsl #3
0x0040151d:	ldr.w	lr, [r3, lr, lsl #3]
0x00401521:	eor.w	r0, r0, lr
0x00401525:	ldr.w	lr, [r8, #4]
0x00401529:	eor.w	r1, r1, lr
0x0040152d:	add.w	lr, r3, ip, lsl #3
0x00401531:	ldr.w	ip, [r3, ip, lsl #3]
0x00401535:	eor.w	r0, r0, ip
0x00401539:	ldr.w	ip, [lr, #4]
0x0040153d:	add.w	lr, r3, r7, lsl #3
0x00401541:	ldr.w	r7, [r3, r7, lsl #3]
0x00401545:	eor.w	r1, r1, ip
0x00401549:	lsr.w	ip, r4, #0x18
0x0040154d:	eors	r0, r7
0x0040154f:	add.w	ip, ip, #0x1400
0x00401553:	ldr.w	r7, [lr, #4]
0x00401557:	ubfx	r4, r4, #0x10, #8
0x0040155b:	add.w	r4, r4, #0x1500
0x0040155f:	eors	r1, r7
0x00401561:	add.w	r7, r3, r2, lsl #3
0x00401565:	ldr.w	r2, [r3, r2, lsl #3]
0x00401569:	eors	r0, r2
0x0040156b:	ldr	r2, [r7, #4]
0x0040156d:	add.w	r7, r3, ip, lsl #3
0x00401571:	eors	r2, r1
0x00401573:	ldr.w	r1, [r3, ip, lsl #3]
0x00401577:	eors	r1, r0
0x00401579:	ldr	r0, [r7, #4]
0x0040157b:	eors	r2, r0
0x0040157d:	add.w	r0, r3, r4, lsl #3
0x00401581:	ldr.w	r4, [r3, r4, lsl #3]
0x00401585:	eors	r1, r4
0x00401587:	eor.w	r4, r1, r6
0x0040158b:	ldr	r1, [r0, #4]
0x0040158d:	and	r0, r4, #0xff
0x00401591:	eors	r2, r1
0x00401593:	add.w	r0, r0, #0x1f00
0x00401597:	eors	r2, r5
0x00401599:	ubfx	r1, r4, #8, #8
0x0040159d:	add.w	r5, r1, #0x1e00
0x004015a1:	add.w	r6, r3, r0, lsl #3
0x004015a5:	lsr.w	lr, r2, #0x18
0x004015a9:	ldr.w	r1, [r3, r0, lsl #3]
0x004015ad:	add.w	lr, lr, #0x1800
0x004015b1:	ubfx	ip, r2, #0x10, #8
0x004015b5:	add.w	ip, ip, #0x1900
0x004015b9:	ldr	r6, [r6, #4]
0x004015bb:	add.w	r0, r3, lr, lsl #3
0x004015bf:	ubfx	r7, r2, #8, #8
0x004015c3:	ldr.w	lr, [r3, lr, lsl #3]
0x004015c7:	add.w	r7, r7, #0x1a00
0x004015cb:	and	r2, r2, #0xff
0x004015cf:	ldr	r0, [r0, #4]
0x004015d1:	eor.w	r1, r1, lr
0x004015d5:	add.w	lr, r3, ip, lsl #3
0x004015d9:	add.w	r2, r2, #0x1b00
0x004015dd:	eors	r6, r0
0x004015df:	ldr.w	r0, [r3, ip, lsl #3]
0x004015e3:	lsr.w	ip, r4, #0x18
0x004015e7:	ubfx	r4, r4, #0x10, #8
0x004015eb:	eors	r0, r1
0x004015ed:	ldr.w	r1, [lr, #4]
0x004015f1:	add.w	ip, ip, #0x1c00
0x004015f5:	add.w	r4, r4, #0x1d00
0x004015f9:	eors	r6, r1
0x004015fb:	add.w	r1, r3, r7, lsl #3
0x004015ff:	ldr.w	r7, [r3, r7, lsl #3]
0x00401603:	ldr	r1, [r1, #4]
0x00401605:	eors	r0, r7
0x00401607:	eors	r1, r6
0x00401609:	add.w	r6, r3, r2, lsl #3
0x0040160d:	ldr.w	r2, [r3, r2, lsl #3]
0x00401611:	eors	r0, r2
0x00401613:	ldr	r2, [r6, #4]
0x00401615:	add.w	r6, r3, ip, lsl #3
0x00401619:	eors	r2, r1
0x0040161b:	ldr.w	r1, [r3, ip, lsl #3]
0x0040161f:	eors	r1, r0
0x00401621:	ldr	r0, [r6, #4]
0x00401623:	eors	r2, r0
0x00401625:	add.w	r0, r3, r4, lsl #3
0x00401629:	ldr.w	r4, [r3, r4, lsl #3]
0x0040162d:	ldr	r0, [r0, #4]
0x0040162f:	eors	r1, r4
0x00401631:	ldr.w	r4, [r3, r5, lsl #3]
0x00401635:	eors	r2, r0
0x00401637:	add.w	r0, r3, r5, lsl #3
0x0040163b:	eors	r4, r1
0x0040163d:	ldr	r0, [r0, #4]
0x0040163f:	eors	r2, r0
0x00401641:	ubfx	r0, r4, #8, #8
0x00401645:	add.w	r0, r0, #0x2600
0x00401649:	lsr.w	lr, r2, #0x18
0x0040164d:	ubfx	ip, r2, #0x10, #8
0x00401651:	add.w	r1, r3, r0, lsl #3
0x00401655:	add.w	lr, lr, #0x2000
0x00401659:	ldr.w	r6, [r3, r0, lsl #3]
0x0040165d:	add.w	ip, ip, #0x2100
0x00401661:	ubfx	r7, r2, #8, #8
0x00401665:	and	r2, r2, #0xff
0x00401669:	ldr	r5, [r1, #4]
0x0040166b:	and	r1, r4, #0xff
0x0040166f:	add.w	r1, r1, #0x2700
0x00401673:	add.w	r7, r7, #0x2200
0x00401677:	add.w	r2, r2, #0x2300
0x0040167b:	add.w	r8, r3, r1, lsl #3
0x0040167f:	ldr.w	r0, [r3, r1, lsl #3]
0x00401683:	ldr.w	r1, [r8, #4]
0x00401687:	add.w	r8, r3, lr, lsl #3
0x0040168b:	ldr.w	lr, [r3, lr, lsl #3]
0x0040168f:	eor.w	r0, r0, lr
0x00401693:	ldr.w	lr, [r8, #4]
0x00401697:	eor.w	r1, r1, lr
0x0040169b:	add.w	lr, r3, ip, lsl #3
0x0040169f:	ldr.w	ip, [r3, ip, lsl #3]
0x004016a3:	eor.w	r0, r0, ip
0x004016a7:	ldr.w	ip, [lr, #4]
0x004016ab:	add.w	lr, r3, r7, lsl #3
0x004016af:	ldr.w	r7, [r3, r7, lsl #3]
0x004016b3:	eor.w	r1, r1, ip
0x004016b7:	lsr.w	ip, r4, #0x18
0x004016bb:	eors	r0, r7
0x004016bd:	add.w	ip, ip, #0x2400
0x004016c1:	ldr.w	r7, [lr, #4]
0x004016c5:	ubfx	r4, r4, #0x10, #8
0x004016c9:	add.w	r4, r4, #0x2500
0x004016cd:	eors	r1, r7
0x004016cf:	add.w	r7, r3, r2, lsl #3
0x004016d3:	ldr.w	r2, [r3, r2, lsl #3]
0x004016d7:	eors	r2, r0
0x004016d9:	ldr	r0, [r7, #4]
0x004016db:	ldr.w	r7, [r3, ip, lsl #3]
0x004016df:	eors	r1, r0
0x004016e1:	add.w	r0, r3, ip, lsl #3
0x004016e5:	eors	r2, r7
0x004016e7:	ldr	r0, [r0, #4]
0x004016e9:	eors	r1, r0
0x004016eb:	add.w	r0, r3, r4, lsl #3
0x004016ef:	ldr.w	r4, [r3, r4, lsl #3]
0x004016f3:	ldr	r0, [r0, #4]
0x004016f5:	eors	r2, r4
0x004016f7:	eors	r2, r6
0x004016f9:	eors	r1, r0
0x004016fb:	and	ip, r2, #0xff
0x004016ff:	eors	r1, r5
0x00401701:	add.w	ip, ip, #0x2f00
0x00401705:	ubfx	r4, r2, #8, #8
0x00401709:	lsrs	r0, r1, #0x18
0x0040170b:	add.w	lr, r3, ip, lsl #3
0x0040170f:	add.w	r0, r0, #0x2800
0x00401713:	ldr.w	ip, [r3, ip, lsl #3]
0x00401717:	ubfx	r6, r1, #0x10, #8
0x0040171b:	ubfx	r7, r1, #8, #8
0x0040171f:	add.w	r5, r3, r0, lsl #3
0x00401723:	add.w	r6, r6, #0x2900
0x00401727:	ldr.w	r0, [r3, r0, lsl #3]
0x0040172b:	add.w	r7, r7, #0x2a00
0x0040172f:	and	r1, r1, #0xff
0x00401733:	add.w	r4, r4, #0x2e00
0x00401737:	ldr	r5, [r5, #4]
0x00401739:	eor.w	r0, r0, ip
0x0040173d:	ldr.w	ip, [lr, #4]
0x00401741:	add.w	r1, r1, #0x2b00
0x00401745:	eor.w	r5, r5, ip
0x00401749:	add.w	ip, r3, r6, lsl #3
0x0040174d:	ldr.w	r6, [r3, r6, lsl #3]
0x00401751:	eors	r0, r6
0x00401753:	ldr.w	r6, [ip, #4]
0x00401757:	lsr.w	ip, r2, #0x18
0x0040175b:	eors	r6, r5
0x0040175d:	ubfx	r5, r2, #0x10, #8
0x00401761:	add.w	r2, r3, r7, lsl #3
0x00401765:	ldr.w	r7, [r3, r7, lsl #3]
0x00401769:	add.w	ip, ip, #0x2c00
0x0040176d:	add.w	r5, r5, #0x2d00
0x00401771:	eors	r0, r7
0x00401773:	ldr	r2, [r2, #4]
0x00401775:	eors	r2, r6
0x00401777:	add.w	r6, r3, r1, lsl #3
0x0040177b:	ldr.w	r1, [r3, r1, lsl #3]
0x0040177f:	eors	r0, r1
0x00401781:	ldr	r1, [r6, #4]
0x00401783:	ldr.w	r6, [r3, ip, lsl #3]
0x00401787:	eors	r2, r1
0x00401789:	add.w	r1, r3, ip, lsl #3
0x0040178d:	eors	r0, r6
0x0040178f:	ldr	r1, [r1, #4]
0x00401791:	eors	r2, r1
0x00401793:	add.w	r1, r3, r5, lsl #3
0x00401797:	ldr.w	r5, [r3, r5, lsl #3]
0x0040179b:	ldr	r1, [r1, #4]
0x0040179d:	eors	r0, r5
0x0040179f:	eors	r2, r1
0x004017a1:	add.w	r1, r3, r4, lsl #3
0x004017a5:	ldr.w	r3, [r3, r4, lsl #3]
0x004017a9:	ldr	r1, [r1, #4]
0x004017ab:	eors	r0, r3
0x004017ad:	eors	r1, r2
0x004017af:	add	sp, #0x4c
0x004017b1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4017dd @ 0x004017dd
0x004017dd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004017e1:	add.w	r2, r0, #0x38
0x004017e5:	ldr.w	r3, [pc, #0xc20]
0x004017e9:	sub	sp, #0x104
0x004017eb:	movw	r6, #0x8081
0x004017ef:	movt	r6, #0x8080
0x004017f3:	add	r3, pc
0x004017f5:	subs	r3, #8
0x004017f7:	mov	r7, r6
0x004017f9:	strd	r2, r3, [sp, #0x54]
0x004017fd:	str	r2, [sp, #0xa4]
0x004017ff:	ldr.w	r2, [pc, #0xc0c]
0x00401803:	ldr.w	r3, [pc, #0xc0c]
0x00401807:	add	r2, pc
0x00401809:	str	r0, [sp, #0x6c]
0x0040180b:	str	r1, [sp, #0x70]
0x0040180d:	ldr	r3, [r2, r3]
0x0040180f:	ldr	r3, [r3]
0x00401811:	str	r3, [sp, #0xfc]
0x00401813:	mov.w	r3, #0
0x00401817:	ldr.w	r3, [pc, #0xbfc]
0x0040181b:	add	r3, pc
0x0040181d:	add.w	r3, r3, #0x140
0x00401821:	str	r3, [sp, #0x5c]
0x00401823:	ldr.w	r3, [pc, #0xbf4]
0x00401827:	add	r3, pc
0x00401829:	str	r3, [sp, #0x74]
0x0040182b:	ldr.w	r3, [pc, #0xbf0]
0x0040182f:	add	r3, pc
0x00401831:	str	r3, [sp, #0x2c]
0x00401833:	ldr.w	r3, [pc, #0xbec]
0x00401837:	add	r3, pc
0x00401839:	str	r3, [sp, #0x30]
0x0040183b:	add.w	r3, r0, #0x60
0x0040183f:	str	r3, [sp, #0x7c]
0x00401841:	add	r3, sp, #0xbc
0x00401843:	str	r3, [sp, #0x50]
0x00401845:	ldr	r3, [sp, #0x54]
0x00401847:	movs	r4, #0x38
0x00401849:	ldr.w	ip, [pc, #0xbd8]
0x0040184d:	ldr.w	r8, [pc, #0xbd8]
0x00401851:	ldr	r2, [r3, #8]!
0x00401855:	add	ip, pc
0x00401857:	str	r2, [sp, #4]
0x00401859:	add	r8, pc
0x0040185b:	ldr.w	r2, [pc, #0xbd0]
0x0040185f:	ldr.w	sb, [pc, #0xbd0]
0x00401863:	add	r2, pc
0x00401865:	ldr.w	sl, [pc, #0xbcc]
0x00401869:	ldr.w	fp, [pc, #0xbcc]
0x0040186d:	add	sb, pc
0x0040186f:	str	r2, [sp]
0x00401871:	add	sl, pc
0x00401873:	ldr.w	r2, [pc, #0xbc8]
0x00401877:	add	fp, pc
0x00401879:	ldr	r1, [sp, #0x5c]
0x0040187b:	add	r2, pc
0x0040187d:	str	r3, [sp, #0x54]
0x0040187f:	str	r2, [sp, #0xc]
0x00401881:	ldr	r3, [r3, #4]
0x00401883:	ldr	r2, [sp, #0x50]
0x00401885:	str	r3, [sp, #8]
0x00401887:	str	r2, [sp, #0x9c]
0x00401889:	ldr	r3, [sp, #8]
0x0040188b:	rsb.w	r5, r4, #0x20
0x0040188f:	sub.w	r0, r4, #0x20
0x00401893:	ldrb	r6, [r1]
0x00401895:	lsr.w	r0, r3, r0
0x00401899:	lsl.w	r5, r3, r5
0x0040189d:	ldr	r3, [sp, #4]
0x0040189f:	lsrs	r3, r4
0x004018a1:	orrs	r3, r5
0x004018a3:	orrs	r3, r0
0x004018a5:	ands	r3, r3, #0xff
0x004018a9:	ite	ne
0x004018ab:	movne	r0, #1
0x004018ad:	moveq	r0, #0
0x004018af:	cmp	r6, #0
0x004018b1:	ite	eq
0x004018b3:	moveq	r5, #0
0x004018b5:	andne	r5, r0, #1
0x004018b9:	cbz	r5, #0x4018dd
0x004018bb:	ldr	r5, [sp, #0x74]
0x004018bd:	add	r6, r5
0x004018bf:	ldrb.w	r5, [r6, #0x100]
0x004018c3:	ldr	r6, [sp, #0x74]
0x004018c5:	add	r6, r3
0x004018c7:	ldrb.w	r6, [r6, #0x100]
0x004018cb:	add	r5, r6
0x004018cd:	umull	lr, r6, r7, r5
0x004018d1:	lsrs	r6, r6, #7
0x004018d3:	rsb	r6, r6, r6, lsl #8
0x004018d7:	subs	r5, r5, r6
0x004018d9:	ldr	r6, [sp, #0x74]
0x004018db:	ldrb	r5, [r6, r5]
0x004018dd:	ldrb	r6, [r1, #1]
0x004018df:	strb	r5, [r2]
0x004018e1:	cmp	r6, #0
0x004018e3:	ite	eq
0x00401845:	ldr	r3, [sp, #0x54]
0x00401847:	movs	r4, #0x38
0x00401849:	ldr.w	ip, [pc, #0xbd8]
0x0040184d:	ldr.w	r8, [pc, #0xbd8]
0x00401851:	ldr	r2, [r3, #8]!
0x00401855:	add	ip, pc
0x00401857:	str	r2, [sp, #4]
0x00401859:	add	r8, pc
0x0040185b:	ldr.w	r2, [pc, #0xbd0]
0x0040185f:	ldr.w	sb, [pc, #0xbd0]
0x00401863:	add	r2, pc
0x00401865:	ldr.w	sl, [pc, #0xbcc]
0x00401869:	ldr.w	fp, [pc, #0xbcc]
0x0040186d:	add	sb, pc
0x0040186f:	str	r2, [sp]
0x00401871:	add	sl, pc
0x00401873:	ldr.w	r2, [pc, #0xbc8]
0x00401877:	add	fp, pc
0x00401879:	ldr	r1, [sp, #0x5c]
0x0040187b:	add	r2, pc
0x0040187d:	str	r3, [sp, #0x54]
0x0040187f:	str	r2, [sp, #0xc]
0x00401881:	ldr	r3, [r3, #4]
0x00401883:	ldr	r2, [sp, #0x50]
0x00401885:	str	r3, [sp, #8]
0x00401887:	str	r2, [sp, #0x9c]
0x00401889:	ldr	r3, [sp, #8]
0x0040188b:	rsb.w	r5, r4, #0x20
0x0040188f:	sub.w	r0, r4, #0x20
0x00401893:	ldrb	r6, [r1]
0x00401895:	lsr.w	r0, r3, r0
0x00401899:	lsl.w	r5, r3, r5
0x0040189d:	ldr	r3, [sp, #4]
0x0040189f:	lsrs	r3, r4
0x004018a1:	orrs	r3, r5
0x004018a3:	orrs	r3, r0
0x004018a5:	ands	r3, r3, #0xff
0x004018a9:	ite	ne
0x004018ab:	movne	r0, #1
0x004018ad:	moveq	r0, #0
0x004018af:	cmp	r6, #0
0x004018b1:	ite	eq
0x004018b3:	moveq	r5, #0
0x004018b5:	andne	r5, r0, #1
0x004018b9:	cbz	r5, #0x4018dd
0x004018bb:	ldr	r5, [sp, #0x74]
0x004018bd:	add	r6, r5
0x004018bf:	ldrb.w	r5, [r6, #0x100]
0x004018c3:	ldr	r6, [sp, #0x74]
0x004018c5:	add	r6, r3
0x004018c7:	ldrb.w	r6, [r6, #0x100]
0x004018cb:	add	r5, r6
0x004018cd:	umull	lr, r6, r7, r5
0x004018d1:	lsrs	r6, r6, #7
0x004018d3:	rsb	r6, r6, r6, lsl #8
0x004018d7:	subs	r5, r5, r6
0x004018d9:	ldr	r6, [sp, #0x74]
0x004018db:	ldrb	r5, [r6, r5]
0x004018dd:	ldrb	r6, [r1, #1]
0x004018df:	strb	r5, [r2]
0x004018e1:	cmp	r6, #0
0x004018e3:	ite	eq
0x004018e5:	moveq	r5, #0
0x004018e7:	andne	r5, r0, #1
0x004018eb:	cbz	r5, #0x40190d
0x004018ed:	add	r6, ip
0x004018ef:	ldrb.w	r5, [r6, #0x100]
0x004018f3:	add.w	r6, ip, r3
0x004018f7:	ldrb.w	r6, [r6, #0x100]
0x004018fb:	add	r5, r6
0x004018fd:	umull	lr, r6, r7, r5
0x00401901:	lsrs	r6, r6, #7
0x00401903:	rsb	r6, r6, r6, lsl #8
0x00401907:	subs	r5, r5, r6
0x00401909:	ldrb.w	r5, [ip, r5]
0x0040190d:	ldrb	r6, [r1, #2]
0x0040190f:	strb	r5, [r2, #1]
0x00401911:	cmp	r6, #0
0x00401913:	ite	eq
0x00401915:	moveq	r5, #0
0x00401917:	andne	r5, r0, #1
0x0040191b:	cbz	r5, #0x40193f
0x0040191d:	ldr	r5, [sp]
0x0040191f:	add	r6, r5
0x00401921:	ldrb.w	r5, [r6, #0x100]
0x00401925:	ldr	r6, [sp]
0x00401927:	add	r6, r3
0x00401929:	ldrb.w	r6, [r6, #0x100]
0x0040192d:	add	r5, r6
0x0040192f:	umull	lr, r6, r7, r5
0x00401933:	lsrs	r6, r6, #7
0x00401935:	rsb	r6, r6, r6, lsl #8
0x00401939:	subs	r5, r5, r6
0x0040193b:	ldr	r6, [sp]
0x0040193d:	ldrb	r5, [r6, r5]
0x0040193f:	ldrb	r6, [r1, #3]
0x00401941:	strb	r5, [r2, #2]
0x00401943:	cmp	r6, #0
0x00401945:	ite	eq
0x00401889:	ldr	r3, [sp, #8]
0x0040188b:	rsb.w	r5, r4, #0x20
0x0040188f:	sub.w	r0, r4, #0x20
0x00401893:	ldrb	r6, [r1]
0x00401895:	lsr.w	r0, r3, r0
0x00401899:	lsl.w	r5, r3, r5
0x0040189d:	ldr	r3, [sp, #4]
0x0040189f:	lsrs	r3, r4
0x004018a1:	orrs	r3, r5
0x004018a3:	orrs	r3, r0
0x004018a5:	ands	r3, r3, #0xff
0x004018a9:	ite	ne
0x004018ab:	movne	r0, #1
0x004018ad:	moveq	r0, #0
0x004018af:	cmp	r6, #0
0x004018b1:	ite	eq
0x004018b3:	moveq	r5, #0
0x004018b5:	andne	r5, r0, #1
0x004018b9:	cbz	r5, #0x4018dd
0x004018bb:	ldr	r5, [sp, #0x74]
0x004018bd:	add	r6, r5
0x004018bf:	ldrb.w	r5, [r6, #0x100]
0x004018c3:	ldr	r6, [sp, #0x74]
0x004018c5:	add	r6, r3
0x004018c7:	ldrb.w	r6, [r6, #0x100]
0x004018cb:	add	r5, r6
0x004018cd:	umull	lr, r6, r7, r5
0x004018d1:	lsrs	r6, r6, #7
0x004018d3:	rsb	r6, r6, r6, lsl #8
0x004018d7:	subs	r5, r5, r6
0x004018d9:	ldr	r6, [sp, #0x74]
0x004018db:	ldrb	r5, [r6, r5]
0x004018dd:	ldrb	r6, [r1, #1]
0x004018df:	strb	r5, [r2]
0x004018e1:	cmp	r6, #0
0x004018e3:	ite	eq
0x004018e5:	moveq	r5, #0
0x004018e7:	andne	r5, r0, #1
0x004018eb:	cbz	r5, #0x40190d
0x004018ed:	add	r6, ip
0x004018ef:	ldrb.w	r5, [r6, #0x100]
0x004018f3:	add.w	r6, ip, r3
0x004018f7:	ldrb.w	r6, [r6, #0x100]
0x004018fb:	add	r5, r6
0x004018fd:	umull	lr, r6, r7, r5
0x00401901:	lsrs	r6, r6, #7
0x00401903:	rsb	r6, r6, r6, lsl #8
0x00401907:	subs	r5, r5, r6
0x00401909:	ldrb.w	r5, [ip, r5]
0x0040190d:	ldrb	r6, [r1, #2]
0x0040190f:	strb	r5, [r2, #1]
0x00401911:	cmp	r6, #0
0x00401913:	ite	eq
0x00401915:	moveq	r5, #0
0x00401917:	andne	r5, r0, #1
0x0040191b:	cbz	r5, #0x40193f
0x0040191d:	ldr	r5, [sp]
0x0040191f:	add	r6, r5
0x00401921:	ldrb.w	r5, [r6, #0x100]
0x00401925:	ldr	r6, [sp]
0x00401927:	add	r6, r3
0x00401929:	ldrb.w	r6, [r6, #0x100]
0x0040192d:	add	r5, r6
0x0040192f:	umull	lr, r6, r7, r5
0x00401933:	lsrs	r6, r6, #7
0x00401935:	rsb	r6, r6, r6, lsl #8
0x00401939:	subs	r5, r5, r6
0x0040193b:	ldr	r6, [sp]
0x0040193d:	ldrb	r5, [r6, r5]
0x0040193f:	ldrb	r6, [r1, #3]
0x00401941:	strb	r5, [r2, #2]
0x00401943:	cmp	r6, #0
0x00401945:	ite	eq
0x00401947:	moveq	r5, #0
0x00401949:	andne	r5, r0, #1
0x0040194d:	cbz	r5, #0x40196f
0x0040194f:	add	r6, r8
0x00401951:	ldrb.w	r5, [r6, #0x100]
0x00401955:	add.w	r6, r8, r3
0x00401959:	ldrb.w	r6, [r6, #0x100]
0x0040195d:	add	r5, r6
0x0040195f:	umull	lr, r6, r7, r5
0x00401963:	lsrs	r6, r6, #7
0x00401965:	rsb	r6, r6, r6, lsl #8
0x00401969:	subs	r5, r5, r6
0x0040196b:	ldrb.w	r5, [r8, r5]
0x0040196f:	ldrb	r6, [r1, #4]
0x00401971:	strb	r5, [r2, #3]
0x00401973:	cmp	r6, #0
0x00401975:	ite	eq
0x00401977:	moveq	r5, #0
0x00401979:	andne	r5, r0, #1
0x0040197d:	cbz	r5, #0x40199f
0x0040197f:	add	r6, sb
0x00401981:	ldrb.w	r5, [r6, #0x100]
0x00401985:	add.w	r6, sb, r3
0x00401989:	ldrb.w	r6, [r6, #0x100]
0x0040198d:	add	r5, r6
0x0040198f:	umull	lr, r6, r7, r5
0x004018bb:	ldr	r5, [sp, #0x74]
0x004018bd:	add	r6, r5
0x004018bf:	ldrb.w	r5, [r6, #0x100]
0x004018c3:	ldr	r6, [sp, #0x74]
0x004018c5:	add	r6, r3
0x004018c7:	ldrb.w	r6, [r6, #0x100]
0x004018cb:	add	r5, r6
0x004018cd:	umull	lr, r6, r7, r5
0x004018d1:	lsrs	r6, r6, #7
0x004018d3:	rsb	r6, r6, r6, lsl #8
0x004018d7:	subs	r5, r5, r6
0x004018d9:	ldr	r6, [sp, #0x74]
0x004018db:	ldrb	r5, [r6, r5]
0x004018dd:	ldrb	r6, [r1, #1]
0x004018df:	strb	r5, [r2]
0x004018e1:	cmp	r6, #0
0x004018e3:	ite	eq
0x004018e5:	moveq	r5, #0
0x004018e7:	andne	r5, r0, #1
0x004018eb:	cbz	r5, #0x40190d
0x004018ed:	add	r6, ip
0x004018ef:	ldrb.w	r5, [r6, #0x100]
0x004018f3:	add.w	r6, ip, r3
0x004018f7:	ldrb.w	r6, [r6, #0x100]
0x004018fb:	add	r5, r6
0x004018fd:	umull	lr, r6, r7, r5
0x00401901:	lsrs	r6, r6, #7
0x00401903:	rsb	r6, r6, r6, lsl #8
0x00401907:	subs	r5, r5, r6
0x00401909:	ldrb.w	r5, [ip, r5]
0x0040190d:	ldrb	r6, [r1, #2]
0x0040190f:	strb	r5, [r2, #1]
0x00401911:	cmp	r6, #0
0x00401913:	ite	eq
0x00401915:	moveq	r5, #0
0x00401917:	andne	r5, r0, #1
0x0040191b:	cbz	r5, #0x40193f
0x0040191d:	ldr	r5, [sp]
0x0040191f:	add	r6, r5
0x00401921:	ldrb.w	r5, [r6, #0x100]
0x00401925:	ldr	r6, [sp]
0x00401927:	add	r6, r3
0x00401929:	ldrb.w	r6, [r6, #0x100]
0x0040192d:	add	r5, r6
0x0040192f:	umull	lr, r6, r7, r5
0x00401933:	lsrs	r6, r6, #7
0x00401935:	rsb	r6, r6, r6, lsl #8
0x00401939:	subs	r5, r5, r6
0x0040193b:	ldr	r6, [sp]
0x0040193d:	ldrb	r5, [r6, r5]
0x0040193f:	ldrb	r6, [r1, #3]
0x00401941:	strb	r5, [r2, #2]
0x00401943:	cmp	r6, #0
0x00401945:	ite	eq
0x00401947:	moveq	r5, #0
0x00401949:	andne	r5, r0, #1
0x0040194d:	cbz	r5, #0x40196f
0x0040194f:	add	r6, r8
0x00401951:	ldrb.w	r5, [r6, #0x100]
0x00401955:	add.w	r6, r8, r3
0x00401959:	ldrb.w	r6, [r6, #0x100]
0x0040195d:	add	r5, r6
0x0040195f:	umull	lr, r6, r7, r5
0x00401963:	lsrs	r6, r6, #7
0x00401965:	rsb	r6, r6, r6, lsl #8
0x00401969:	subs	r5, r5, r6
0x0040196b:	ldrb.w	r5, [r8, r5]
0x0040196f:	ldrb	r6, [r1, #4]
0x00401971:	strb	r5, [r2, #3]
0x00401973:	cmp	r6, #0
0x00401975:	ite	eq
0x00401977:	moveq	r5, #0
0x00401979:	andne	r5, r0, #1
0x0040197d:	cbz	r5, #0x40199f
0x0040197f:	add	r6, sb
0x00401981:	ldrb.w	r5, [r6, #0x100]
0x00401985:	add.w	r6, sb, r3
0x00401989:	ldrb.w	r6, [r6, #0x100]
0x0040198d:	add	r5, r6
0x0040198f:	umull	lr, r6, r7, r5
0x00401993:	lsrs	r6, r6, #7
0x00401995:	rsb	r6, r6, r6, lsl #8
0x00401999:	subs	r5, r5, r6
0x0040199b:	ldrb.w	r5, [sb, r5]
0x0040199f:	ldrb	r6, [r1, #5]
0x004019a1:	strb	r5, [r2, #4]
0x004019a3:	cmp	r6, #0
0x004019a5:	ite	eq
0x004019a7:	moveq	r5, #0
0x004019a9:	andne	r5, r0, #1
0x004019ad:	cbz	r5, #0x4019cf
0x004019af:	add	r6, sl
0x004019b1:	ldrb.w	r5, [r6, #0x100]
0x004019b5:	add.w	r6, sl, r3
0x004019b9:	ldrb.w	r6, [r6, #0x100]
0x004019bd:	add	r5, r6
0x004019bf:	umull	lr, r6, r7, r5
0x004019c3:	lsrs	r6, r6, #7
0x004019c5:	rsb	r6, r6, r6, lsl #8
0x004018dd:	ldrb	r6, [r1, #1]
0x004018df:	strb	r5, [r2]
0x004018e1:	cmp	r6, #0
0x004018e3:	ite	eq
0x004018e5:	moveq	r5, #0
0x004018e7:	andne	r5, r0, #1
0x004018eb:	cbz	r5, #0x40190d
0x004018ed:	add	r6, ip
0x004018ef:	ldrb.w	r5, [r6, #0x100]
0x004018f3:	add.w	r6, ip, r3
0x004018f7:	ldrb.w	r6, [r6, #0x100]
0x004018fb:	add	r5, r6
0x004018fd:	umull	lr, r6, r7, r5
0x00401901:	lsrs	r6, r6, #7
0x00401903:	rsb	r6, r6, r6, lsl #8
0x00401907:	subs	r5, r5, r6
0x00401909:	ldrb.w	r5, [ip, r5]
0x0040190d:	ldrb	r6, [r1, #2]
0x0040190f:	strb	r5, [r2, #1]
0x00401911:	cmp	r6, #0
0x00401913:	ite	eq
0x00401915:	moveq	r5, #0
0x00401917:	andne	r5, r0, #1
0x0040191b:	cbz	r5, #0x40193f
0x0040191d:	ldr	r5, [sp]
0x0040191f:	add	r6, r5
0x00401921:	ldrb.w	r5, [r6, #0x100]
0x00401925:	ldr	r6, [sp]
0x00401927:	add	r6, r3
0x00401929:	ldrb.w	r6, [r6, #0x100]
0x0040192d:	add	r5, r6
0x0040192f:	umull	lr, r6, r7, r5
0x00401933:	lsrs	r6, r6, #7
0x00401935:	rsb	r6, r6, r6, lsl #8
0x00401939:	subs	r5, r5, r6
0x0040193b:	ldr	r6, [sp]
0x0040193d:	ldrb	r5, [r6, r5]
0x0040193f:	ldrb	r6, [r1, #3]
0x00401941:	strb	r5, [r2, #2]
0x00401943:	cmp	r6, #0
0x00401945:	ite	eq
0x00401947:	moveq	r5, #0
0x00401949:	andne	r5, r0, #1
0x0040194d:	cbz	r5, #0x40196f
0x0040194f:	add	r6, r8
0x00401951:	ldrb.w	r5, [r6, #0x100]
0x00401955:	add.w	r6, r8, r3
0x00401959:	ldrb.w	r6, [r6, #0x100]
0x0040195d:	add	r5, r6
0x0040195f:	umull	lr, r6, r7, r5
0x00401963:	lsrs	r6, r6, #7
0x00401965:	rsb	r6, r6, r6, lsl #8
0x00401969:	subs	r5, r5, r6
0x0040196b:	ldrb.w	r5, [r8, r5]
0x0040196f:	ldrb	r6, [r1, #4]
0x00401971:	strb	r5, [r2, #3]
0x00401973:	cmp	r6, #0
0x00401975:	ite	eq
0x00401977:	moveq	r5, #0
0x00401979:	andne	r5, r0, #1
0x0040197d:	cbz	r5, #0x40199f
0x0040197f:	add	r6, sb
0x00401981:	ldrb.w	r5, [r6, #0x100]
0x00401985:	add.w	r6, sb, r3
0x00401989:	ldrb.w	r6, [r6, #0x100]
0x0040198d:	add	r5, r6
0x0040198f:	umull	lr, r6, r7, r5
0x00401993:	lsrs	r6, r6, #7
0x00401995:	rsb	r6, r6, r6, lsl #8
0x00401999:	subs	r5, r5, r6
0x0040199b:	ldrb.w	r5, [sb, r5]
0x0040199f:	ldrb	r6, [r1, #5]
0x004019a1:	strb	r5, [r2, #4]
0x004019a3:	cmp	r6, #0
0x004019a5:	ite	eq
0x004019a7:	moveq	r5, #0
0x004019a9:	andne	r5, r0, #1
0x004019ad:	cbz	r5, #0x4019cf
0x004019af:	add	r6, sl
0x004019b1:	ldrb.w	r5, [r6, #0x100]
0x004019b5:	add.w	r6, sl, r3
0x004019b9:	ldrb.w	r6, [r6, #0x100]
0x004019bd:	add	r5, r6
0x004019bf:	umull	lr, r6, r7, r5
0x004019c3:	lsrs	r6, r6, #7
0x004019c5:	rsb	r6, r6, r6, lsl #8
0x004019c9:	subs	r5, r5, r6
0x004019cb:	ldrb.w	r5, [sl, r5]
0x004019cf:	ldrb	r6, [r1, #6]
0x004019d1:	strb	r5, [r2, #5]
0x004019d3:	cmp	r6, #0
0x004019d5:	ite	eq
0x004019d7:	moveq	r5, #0
0x004019d9:	andne	r5, r0, #1
0x004019dd:	cbz	r5, #0x4019ff
0x004019df:	add	r6, fp
0x004019e1:	ldrb.w	r5, [r6, #0x100]
0x004019e5:	add.w	r6, fp, r3
0x004019e9:	ldrb.w	r6, [r6, #0x100]
0x004018ed:	add	r6, ip
0x004018ef:	ldrb.w	r5, [r6, #0x100]
0x004018f3:	add.w	r6, ip, r3
0x004018f7:	ldrb.w	r6, [r6, #0x100]
0x004018fb:	add	r5, r6
0x004018fd:	umull	lr, r6, r7, r5
0x00401901:	lsrs	r6, r6, #7
0x00401903:	rsb	r6, r6, r6, lsl #8
0x00401907:	subs	r5, r5, r6
0x00401909:	ldrb.w	r5, [ip, r5]
0x0040190d:	ldrb	r6, [r1, #2]
0x0040190f:	strb	r5, [r2, #1]
0x00401911:	cmp	r6, #0
0x00401913:	ite	eq
0x00401915:	moveq	r5, #0
0x00401917:	andne	r5, r0, #1
0x0040191b:	cbz	r5, #0x40193f
0x0040191d:	ldr	r5, [sp]
0x0040191f:	add	r6, r5
0x00401921:	ldrb.w	r5, [r6, #0x100]
0x00401925:	ldr	r6, [sp]
0x00401927:	add	r6, r3
0x00401929:	ldrb.w	r6, [r6, #0x100]
0x0040192d:	add	r5, r6
0x0040192f:	umull	lr, r6, r7, r5
0x00401933:	lsrs	r6, r6, #7
0x00401935:	rsb	r6, r6, r6, lsl #8
0x00401939:	subs	r5, r5, r6
0x0040193b:	ldr	r6, [sp]
0x0040193d:	ldrb	r5, [r6, r5]
0x0040193f:	ldrb	r6, [r1, #3]
0x00401941:	strb	r5, [r2, #2]
0x00401943:	cmp	r6, #0
0x00401945:	ite	eq
0x00401947:	moveq	r5, #0
0x00401949:	andne	r5, r0, #1
0x0040194d:	cbz	r5, #0x40196f
0x0040194f:	add	r6, r8
0x00401951:	ldrb.w	r5, [r6, #0x100]
0x00401955:	add.w	r6, r8, r3
0x00401959:	ldrb.w	r6, [r6, #0x100]
0x0040195d:	add	r5, r6
0x0040195f:	umull	lr, r6, r7, r5
0x00401963:	lsrs	r6, r6, #7
0x00401965:	rsb	r6, r6, r6, lsl #8
0x00401969:	subs	r5, r5, r6
0x0040196b:	ldrb.w	r5, [r8, r5]
0x0040196f:	ldrb	r6, [r1, #4]
0x00401971:	strb	r5, [r2, #3]
0x00401973:	cmp	r6, #0
0x00401975:	ite	eq
0x00401977:	moveq	r5, #0
0x00401979:	andne	r5, r0, #1
0x0040197d:	cbz	r5, #0x40199f
0x0040197f:	add	r6, sb
0x00401981:	ldrb.w	r5, [r6, #0x100]
0x00401985:	add.w	r6, sb, r3
0x00401989:	ldrb.w	r6, [r6, #0x100]
0x0040198d:	add	r5, r6
0x0040198f:	umull	lr, r6, r7, r5
0x00401993:	lsrs	r6, r6, #7
0x00401995:	rsb	r6, r6, r6, lsl #8
0x00401999:	subs	r5, r5, r6
0x0040199b:	ldrb.w	r5, [sb, r5]
0x0040199f:	ldrb	r6, [r1, #5]
0x004019a1:	strb	r5, [r2, #4]
0x004019a3:	cmp	r6, #0
0x004019a5:	ite	eq
0x004019a7:	moveq	r5, #0
0x004019a9:	andne	r5, r0, #1
0x004019ad:	cbz	r5, #0x4019cf
0x004019af:	add	r6, sl
0x004019b1:	ldrb.w	r5, [r6, #0x100]
0x004019b5:	add.w	r6, sl, r3
0x004019b9:	ldrb.w	r6, [r6, #0x100]
0x004019bd:	add	r5, r6
0x004019bf:	umull	lr, r6, r7, r5
0x004019c3:	lsrs	r6, r6, #7
0x004019c5:	rsb	r6, r6, r6, lsl #8
0x004019c9:	subs	r5, r5, r6
0x004019cb:	ldrb.w	r5, [sl, r5]
0x004019cf:	ldrb	r6, [r1, #6]
0x004019d1:	strb	r5, [r2, #5]
0x004019d3:	cmp	r6, #0
0x004019d5:	ite	eq
0x004019d7:	moveq	r5, #0
0x004019d9:	andne	r5, r0, #1
0x004019dd:	cbz	r5, #0x4019ff
0x004019df:	add	r6, fp
0x004019e1:	ldrb.w	r5, [r6, #0x100]
0x004019e5:	add.w	r6, fp, r3
0x004019e9:	ldrb.w	r6, [r6, #0x100]
0x004019ed:	add	r5, r6
0x004019ef:	umull	lr, r6, r7, r5
0x004019f3:	lsrs	r6, r6, #7
0x004019f5:	rsb	r6, r6, r6, lsl #8
0x004019f9:	subs	r5, r5, r6
0x004019fb:	ldrb.w	r5, [fp, r5]
0x004019ff:	strb	r5, [r2, #6]
0x0040190d:	ldrb	r6, [r1, #2]
0x0040190f:	strb	r5, [r2, #1]
0x00401911:	cmp	r6, #0
0x00401913:	ite	eq
0x00401915:	moveq	r5, #0
0x00401917:	andne	r5, r0, #1
0x0040191b:	cbz	r5, #0x40193f
0x0040191d:	ldr	r5, [sp]
0x0040191f:	add	r6, r5
0x00401921:	ldrb.w	r5, [r6, #0x100]
0x00401925:	ldr	r6, [sp]
0x00401927:	add	r6, r3
0x00401929:	ldrb.w	r6, [r6, #0x100]
0x0040192d:	add	r5, r6
0x0040192f:	umull	lr, r6, r7, r5
0x00401933:	lsrs	r6, r6, #7
0x00401935:	rsb	r6, r6, r6, lsl #8
0x00401939:	subs	r5, r5, r6
0x0040193b:	ldr	r6, [sp]
0x0040193d:	ldrb	r5, [r6, r5]
0x0040193f:	ldrb	r6, [r1, #3]
0x00401941:	strb	r5, [r2, #2]
0x00401943:	cmp	r6, #0
0x00401945:	ite	eq
0x00401947:	moveq	r5, #0
0x00401949:	andne	r5, r0, #1
0x0040194d:	cbz	r5, #0x40196f
0x0040194f:	add	r6, r8
0x00401951:	ldrb.w	r5, [r6, #0x100]
0x00401955:	add.w	r6, r8, r3
0x00401959:	ldrb.w	r6, [r6, #0x100]
0x0040195d:	add	r5, r6
0x0040195f:	umull	lr, r6, r7, r5
0x00401963:	lsrs	r6, r6, #7
0x00401965:	rsb	r6, r6, r6, lsl #8
0x00401969:	subs	r5, r5, r6
0x0040196b:	ldrb.w	r5, [r8, r5]
0x0040196f:	ldrb	r6, [r1, #4]
0x00401971:	strb	r5, [r2, #3]
0x00401973:	cmp	r6, #0
0x00401975:	ite	eq
0x00401977:	moveq	r5, #0
0x00401979:	andne	r5, r0, #1
0x0040197d:	cbz	r5, #0x40199f
0x0040197f:	add	r6, sb
0x00401981:	ldrb.w	r5, [r6, #0x100]
0x00401985:	add.w	r6, sb, r3
0x00401989:	ldrb.w	r6, [r6, #0x100]
0x0040198d:	add	r5, r6
0x0040198f:	umull	lr, r6, r7, r5
0x00401993:	lsrs	r6, r6, #7
0x00401995:	rsb	r6, r6, r6, lsl #8
0x00401999:	subs	r5, r5, r6
0x0040199b:	ldrb.w	r5, [sb, r5]
0x0040199f:	ldrb	r6, [r1, #5]
0x004019a1:	strb	r5, [r2, #4]
0x004019a3:	cmp	r6, #0
0x004019a5:	ite	eq
0x004019a7:	moveq	r5, #0
0x004019a9:	andne	r5, r0, #1
0x004019ad:	cbz	r5, #0x4019cf
0x004019af:	add	r6, sl
0x004019b1:	ldrb.w	r5, [r6, #0x100]
0x004019b5:	add.w	r6, sl, r3
0x004019b9:	ldrb.w	r6, [r6, #0x100]
0x004019bd:	add	r5, r6
0x004019bf:	umull	lr, r6, r7, r5
0x004019c3:	lsrs	r6, r6, #7
0x004019c5:	rsb	r6, r6, r6, lsl #8
0x004019c9:	subs	r5, r5, r6
0x004019cb:	ldrb.w	r5, [sl, r5]
0x004019cf:	ldrb	r6, [r1, #6]
0x004019d1:	strb	r5, [r2, #5]
0x004019d3:	cmp	r6, #0
0x004019d5:	ite	eq
0x004019d7:	moveq	r5, #0
0x004019d9:	andne	r5, r0, #1
0x004019dd:	cbz	r5, #0x4019ff
0x004019df:	add	r6, fp
0x004019e1:	ldrb.w	r5, [r6, #0x100]
0x004019e5:	add.w	r6, fp, r3
0x004019e9:	ldrb.w	r6, [r6, #0x100]
0x004019ed:	add	r5, r6
0x004019ef:	umull	lr, r6, r7, r5
0x004019f3:	lsrs	r6, r6, #7
0x004019f5:	rsb	r6, r6, r6, lsl #8
0x004019f9:	subs	r5, r5, r6
0x004019fb:	ldrb.w	r5, [fp, r5]
0x004019ff:	strb	r5, [r2, #6]
0x00401a01:	ldrb	r5, [r1, #7]
0x00401a03:	cmp	r5, #0
0x00401a05:	ite	eq
0x00401a07:	moveq	r0, #0
0x00401a09:	andne	r0, r0, #1
0x00401a0d:	cmp	r0, #0
0x00401a0f:	beq.w	#0x403593
0x0040191d:	ldr	r5, [sp]
0x0040191f:	add	r6, r5
0x00401921:	ldrb.w	r5, [r6, #0x100]
0x00401925:	ldr	r6, [sp]
0x00401927:	add	r6, r3
0x00401929:	ldrb.w	r6, [r6, #0x100]
0x0040192d:	add	r5, r6
0x0040192f:	umull	lr, r6, r7, r5
0x00401933:	lsrs	r6, r6, #7
0x00401935:	rsb	r6, r6, r6, lsl #8
0x00401939:	subs	r5, r5, r6
0x0040193b:	ldr	r6, [sp]
0x0040193d:	ldrb	r5, [r6, r5]
0x0040193f:	ldrb	r6, [r1, #3]
0x00401941:	strb	r5, [r2, #2]
0x00401943:	cmp	r6, #0
0x00401945:	ite	eq
0x00401947:	moveq	r5, #0
0x00401949:	andne	r5, r0, #1
0x0040194d:	cbz	r5, #0x40196f
0x0040194f:	add	r6, r8
0x00401951:	ldrb.w	r5, [r6, #0x100]
0x00401955:	add.w	r6, r8, r3
0x00401959:	ldrb.w	r6, [r6, #0x100]
0x0040195d:	add	r5, r6
0x0040195f:	umull	lr, r6, r7, r5
0x00401963:	lsrs	r6, r6, #7
0x00401965:	rsb	r6, r6, r6, lsl #8
0x00401969:	subs	r5, r5, r6
0x0040196b:	ldrb.w	r5, [r8, r5]
0x0040196f:	ldrb	r6, [r1, #4]
0x00401971:	strb	r5, [r2, #3]
0x00401973:	cmp	r6, #0
0x00401975:	ite	eq
0x00401977:	moveq	r5, #0
0x00401979:	andne	r5, r0, #1
0x0040197d:	cbz	r5, #0x40199f
0x0040197f:	add	r6, sb
0x00401981:	ldrb.w	r5, [r6, #0x100]
0x00401985:	add.w	r6, sb, r3
0x00401989:	ldrb.w	r6, [r6, #0x100]
0x0040198d:	add	r5, r6
0x0040198f:	umull	lr, r6, r7, r5
0x00401993:	lsrs	r6, r6, #7
0x00401995:	rsb	r6, r6, r6, lsl #8
0x00401999:	subs	r5, r5, r6
0x0040199b:	ldrb.w	r5, [sb, r5]
0x0040199f:	ldrb	r6, [r1, #5]
0x004019a1:	strb	r5, [r2, #4]
0x004019a3:	cmp	r6, #0
0x004019a5:	ite	eq
0x004019a7:	moveq	r5, #0
0x004019a9:	andne	r5, r0, #1
0x004019ad:	cbz	r5, #0x4019cf
0x004019af:	add	r6, sl
0x004019b1:	ldrb.w	r5, [r6, #0x100]
0x004019b5:	add.w	r6, sl, r3
0x004019b9:	ldrb.w	r6, [r6, #0x100]
0x004019bd:	add	r5, r6
0x004019bf:	umull	lr, r6, r7, r5
0x004019c3:	lsrs	r6, r6, #7
0x004019c5:	rsb	r6, r6, r6, lsl #8
0x004019c9:	subs	r5, r5, r6
0x004019cb:	ldrb.w	r5, [sl, r5]
0x004019cf:	ldrb	r6, [r1, #6]
0x004019d1:	strb	r5, [r2, #5]
0x004019d3:	cmp	r6, #0
0x004019d5:	ite	eq
0x004019d7:	moveq	r5, #0
0x004019d9:	andne	r5, r0, #1
0x004019dd:	cbz	r5, #0x4019ff
0x004019df:	add	r6, fp
0x004019e1:	ldrb.w	r5, [r6, #0x100]
0x004019e5:	add.w	r6, fp, r3
0x004019e9:	ldrb.w	r6, [r6, #0x100]
0x004019ed:	add	r5, r6
0x004019ef:	umull	lr, r6, r7, r5
0x004019f3:	lsrs	r6, r6, #7
0x004019f5:	rsb	r6, r6, r6, lsl #8
0x004019f9:	subs	r5, r5, r6
0x004019fb:	ldrb.w	r5, [fp, r5]
0x004019ff:	strb	r5, [r2, #6]
0x00401a01:	ldrb	r5, [r1, #7]
0x00401a03:	cmp	r5, #0
0x00401a05:	ite	eq
0x00401a07:	moveq	r0, #0
0x00401a09:	andne	r0, r0, #1
0x00401a0d:	cmp	r0, #0
0x00401a0f:	beq.w	#0x403593
0x0040193f:	ldrb	r6, [r1, #3]
0x00401941:	strb	r5, [r2, #2]
0x00401943:	cmp	r6, #0
0x00401945:	ite	eq
0x00401947:	moveq	r5, #0
0x00401949:	andne	r5, r0, #1
0x0040194d:	cbz	r5, #0x40196f
0x0040194f:	add	r6, r8
0x00401951:	ldrb.w	r5, [r6, #0x100]
0x00401955:	add.w	r6, r8, r3
0x00401959:	ldrb.w	r6, [r6, #0x100]
0x0040195d:	add	r5, r6
0x0040195f:	umull	lr, r6, r7, r5
0x00401963:	lsrs	r6, r6, #7
0x00401965:	rsb	r6, r6, r6, lsl #8
0x00401969:	subs	r5, r5, r6
0x0040196b:	ldrb.w	r5, [r8, r5]
0x0040196f:	ldrb	r6, [r1, #4]
0x00401971:	strb	r5, [r2, #3]
0x00401973:	cmp	r6, #0
0x00401975:	ite	eq
0x00401977:	moveq	r5, #0
0x00401979:	andne	r5, r0, #1
0x0040197d:	cbz	r5, #0x40199f
0x0040197f:	add	r6, sb
0x00401981:	ldrb.w	r5, [r6, #0x100]
0x00401985:	add.w	r6, sb, r3
0x00401989:	ldrb.w	r6, [r6, #0x100]
0x0040198d:	add	r5, r6
0x0040198f:	umull	lr, r6, r7, r5
0x00401993:	lsrs	r6, r6, #7
0x00401995:	rsb	r6, r6, r6, lsl #8
0x00401999:	subs	r5, r5, r6
0x0040199b:	ldrb.w	r5, [sb, r5]
0x0040199f:	ldrb	r6, [r1, #5]
0x004019a1:	strb	r5, [r2, #4]
0x004019a3:	cmp	r6, #0
0x004019a5:	ite	eq
0x004019a7:	moveq	r5, #0
0x004019a9:	andne	r5, r0, #1
0x004019ad:	cbz	r5, #0x4019cf
0x004019af:	add	r6, sl
0x004019b1:	ldrb.w	r5, [r6, #0x100]
0x004019b5:	add.w	r6, sl, r3
0x004019b9:	ldrb.w	r6, [r6, #0x100]
0x004019bd:	add	r5, r6
0x004019bf:	umull	lr, r6, r7, r5
0x004019c3:	lsrs	r6, r6, #7
0x004019c5:	rsb	r6, r6, r6, lsl #8
0x004019c9:	subs	r5, r5, r6
0x004019cb:	ldrb.w	r5, [sl, r5]
0x004019cf:	ldrb	r6, [r1, #6]
0x004019d1:	strb	r5, [r2, #5]
0x004019d3:	cmp	r6, #0
0x004019d5:	ite	eq
0x004019d7:	moveq	r5, #0
0x004019d9:	andne	r5, r0, #1
0x004019dd:	cbz	r5, #0x4019ff
0x004019df:	add	r6, fp
0x004019e1:	ldrb.w	r5, [r6, #0x100]
0x004019e5:	add.w	r6, fp, r3
0x004019e9:	ldrb.w	r6, [r6, #0x100]
0x004019ed:	add	r5, r6
0x004019ef:	umull	lr, r6, r7, r5
0x004019f3:	lsrs	r6, r6, #7
0x004019f5:	rsb	r6, r6, r6, lsl #8
0x004019f9:	subs	r5, r5, r6
0x004019fb:	ldrb.w	r5, [fp, r5]
0x004019ff:	strb	r5, [r2, #6]
0x00401a01:	ldrb	r5, [r1, #7]
0x00401a03:	cmp	r5, #0
0x00401a05:	ite	eq
0x00401a07:	moveq	r0, #0
0x00401a09:	andne	r0, r0, #1
0x00401a0d:	cmp	r0, #0
0x00401a0f:	beq.w	#0x403593
0x0040194f:	add	r6, r8
0x00401951:	ldrb.w	r5, [r6, #0x100]
0x00401955:	add.w	r6, r8, r3
0x00401959:	ldrb.w	r6, [r6, #0x100]
0x0040195d:	add	r5, r6
0x0040195f:	umull	lr, r6, r7, r5
0x00401963:	lsrs	r6, r6, #7
0x00401965:	rsb	r6, r6, r6, lsl #8
0x00401969:	subs	r5, r5, r6
0x0040196b:	ldrb.w	r5, [r8, r5]
0x0040196f:	ldrb	r6, [r1, #4]
0x00401971:	strb	r5, [r2, #3]
0x00401973:	cmp	r6, #0
0x00401975:	ite	eq
0x00401977:	moveq	r5, #0
0x00401979:	andne	r5, r0, #1
0x0040197d:	cbz	r5, #0x40199f
0x0040197f:	add	r6, sb
0x00401981:	ldrb.w	r5, [r6, #0x100]
0x00401985:	add.w	r6, sb, r3
0x00401989:	ldrb.w	r6, [r6, #0x100]
0x0040198d:	add	r5, r6
0x0040198f:	umull	lr, r6, r7, r5
0x00401993:	lsrs	r6, r6, #7
0x00401995:	rsb	r6, r6, r6, lsl #8
0x00401999:	subs	r5, r5, r6
0x0040199b:	ldrb.w	r5, [sb, r5]
0x0040199f:	ldrb	r6, [r1, #5]
0x004019a1:	strb	r5, [r2, #4]
0x004019a3:	cmp	r6, #0
0x004019a5:	ite	eq
0x004019a7:	moveq	r5, #0
0x004019a9:	andne	r5, r0, #1
0x004019ad:	cbz	r5, #0x4019cf
0x004019af:	add	r6, sl
0x004019b1:	ldrb.w	r5, [r6, #0x100]
0x004019b5:	add.w	r6, sl, r3
0x004019b9:	ldrb.w	r6, [r6, #0x100]
0x004019bd:	add	r5, r6
0x004019bf:	umull	lr, r6, r7, r5
0x004019c3:	lsrs	r6, r6, #7
0x004019c5:	rsb	r6, r6, r6, lsl #8
0x004019c9:	subs	r5, r5, r6
0x004019cb:	ldrb.w	r5, [sl, r5]
0x004019cf:	ldrb	r6, [r1, #6]
0x004019d1:	strb	r5, [r2, #5]
0x004019d3:	cmp	r6, #0
0x004019d5:	ite	eq
0x004019d7:	moveq	r5, #0
0x004019d9:	andne	r5, r0, #1
0x004019dd:	cbz	r5, #0x4019ff
0x004019df:	add	r6, fp
0x004019e1:	ldrb.w	r5, [r6, #0x100]
0x004019e5:	add.w	r6, fp, r3
0x004019e9:	ldrb.w	r6, [r6, #0x100]
0x004019ed:	add	r5, r6
0x004019ef:	umull	lr, r6, r7, r5
0x004019f3:	lsrs	r6, r6, #7
0x004019f5:	rsb	r6, r6, r6, lsl #8
0x004019f9:	subs	r5, r5, r6
0x004019fb:	ldrb.w	r5, [fp, r5]
0x004019ff:	strb	r5, [r2, #6]
0x00401a01:	ldrb	r5, [r1, #7]
0x00401a03:	cmp	r5, #0
0x00401a05:	ite	eq
0x00401a07:	moveq	r0, #0
0x00401a09:	andne	r0, r0, #1
0x00401a0d:	cmp	r0, #0
0x00401a0f:	beq.w	#0x403593
0x0040196f:	ldrb	r6, [r1, #4]
0x00401971:	strb	r5, [r2, #3]
0x00401973:	cmp	r6, #0
0x00401975:	ite	eq
0x00401977:	moveq	r5, #0
0x00401979:	andne	r5, r0, #1
0x0040197d:	cbz	r5, #0x40199f
0x0040197f:	add	r6, sb
0x00401981:	ldrb.w	r5, [r6, #0x100]
0x00401985:	add.w	r6, sb, r3
0x00401989:	ldrb.w	r6, [r6, #0x100]
0x0040198d:	add	r5, r6
0x0040198f:	umull	lr, r6, r7, r5
0x00401993:	lsrs	r6, r6, #7
0x00401995:	rsb	r6, r6, r6, lsl #8
0x00401999:	subs	r5, r5, r6
0x0040199b:	ldrb.w	r5, [sb, r5]
0x0040199f:	ldrb	r6, [r1, #5]
0x004019a1:	strb	r5, [r2, #4]
0x004019a3:	cmp	r6, #0
0x004019a5:	ite	eq
0x004019a7:	moveq	r5, #0
0x004019a9:	andne	r5, r0, #1
0x004019ad:	cbz	r5, #0x4019cf
0x004019af:	add	r6, sl
0x004019b1:	ldrb.w	r5, [r6, #0x100]
0x004019b5:	add.w	r6, sl, r3
0x004019b9:	ldrb.w	r6, [r6, #0x100]
0x004019bd:	add	r5, r6
0x004019bf:	umull	lr, r6, r7, r5
0x004019c3:	lsrs	r6, r6, #7
0x004019c5:	rsb	r6, r6, r6, lsl #8
0x004019c9:	subs	r5, r5, r6
0x004019cb:	ldrb.w	r5, [sl, r5]
0x004019cf:	ldrb	r6, [r1, #6]
0x004019d1:	strb	r5, [r2, #5]
0x004019d3:	cmp	r6, #0
0x004019d5:	ite	eq
0x004019d7:	moveq	r5, #0
0x004019d9:	andne	r5, r0, #1
0x004019dd:	cbz	r5, #0x4019ff
0x004019df:	add	r6, fp
0x004019e1:	ldrb.w	r5, [r6, #0x100]
0x004019e5:	add.w	r6, fp, r3
0x004019e9:	ldrb.w	r6, [r6, #0x100]
0x004019ed:	add	r5, r6
0x004019ef:	umull	lr, r6, r7, r5
0x004019f3:	lsrs	r6, r6, #7
0x004019f5:	rsb	r6, r6, r6, lsl #8
0x004019f9:	subs	r5, r5, r6
0x004019fb:	ldrb.w	r5, [fp, r5]
0x004019ff:	strb	r5, [r2, #6]
0x00401a01:	ldrb	r5, [r1, #7]
0x00401a03:	cmp	r5, #0
0x00401a05:	ite	eq
0x00401a07:	moveq	r0, #0
0x00401a09:	andne	r0, r0, #1
0x00401a0d:	cmp	r0, #0
0x00401a0f:	beq.w	#0x403593
0x0040197f:	add	r6, sb
0x00401981:	ldrb.w	r5, [r6, #0x100]
0x00401985:	add.w	r6, sb, r3
0x00401989:	ldrb.w	r6, [r6, #0x100]
0x0040198d:	add	r5, r6
0x0040198f:	umull	lr, r6, r7, r5
0x00401993:	lsrs	r6, r6, #7
0x00401995:	rsb	r6, r6, r6, lsl #8
0x00401999:	subs	r5, r5, r6
0x0040199b:	ldrb.w	r5, [sb, r5]
0x0040199f:	ldrb	r6, [r1, #5]
0x004019a1:	strb	r5, [r2, #4]
0x004019a3:	cmp	r6, #0
0x004019a5:	ite	eq
0x004019a7:	moveq	r5, #0
0x004019a9:	andne	r5, r0, #1
0x004019ad:	cbz	r5, #0x4019cf
0x004019af:	add	r6, sl
0x004019b1:	ldrb.w	r5, [r6, #0x100]
0x004019b5:	add.w	r6, sl, r3
0x004019b9:	ldrb.w	r6, [r6, #0x100]
0x004019bd:	add	r5, r6
0x004019bf:	umull	lr, r6, r7, r5
0x004019c3:	lsrs	r6, r6, #7
0x004019c5:	rsb	r6, r6, r6, lsl #8
0x004019c9:	subs	r5, r5, r6
0x004019cb:	ldrb.w	r5, [sl, r5]
0x004019cf:	ldrb	r6, [r1, #6]
0x004019d1:	strb	r5, [r2, #5]
0x004019d3:	cmp	r6, #0
0x004019d5:	ite	eq
0x004019d7:	moveq	r5, #0
0x004019d9:	andne	r5, r0, #1
0x004019dd:	cbz	r5, #0x4019ff
0x004019df:	add	r6, fp
0x004019e1:	ldrb.w	r5, [r6, #0x100]
0x004019e5:	add.w	r6, fp, r3
0x004019e9:	ldrb.w	r6, [r6, #0x100]
0x004019ed:	add	r5, r6
0x004019ef:	umull	lr, r6, r7, r5
0x004019f3:	lsrs	r6, r6, #7
0x004019f5:	rsb	r6, r6, r6, lsl #8
0x004019f9:	subs	r5, r5, r6
0x004019fb:	ldrb.w	r5, [fp, r5]
0x004019ff:	strb	r5, [r2, #6]
0x00401a01:	ldrb	r5, [r1, #7]
0x00401a03:	cmp	r5, #0
0x00401a05:	ite	eq
0x00401a07:	moveq	r0, #0
0x00401a09:	andne	r0, r0, #1
0x00401a0d:	cmp	r0, #0
0x00401a0f:	beq.w	#0x403593
0x0040199f:	ldrb	r6, [r1, #5]
0x004019a1:	strb	r5, [r2, #4]
0x004019a3:	cmp	r6, #0
0x004019a5:	ite	eq
0x004019a7:	moveq	r5, #0
0x004019a9:	andne	r5, r0, #1
0x004019ad:	cbz	r5, #0x4019cf
0x004019af:	add	r6, sl
0x004019b1:	ldrb.w	r5, [r6, #0x100]
0x004019b5:	add.w	r6, sl, r3
0x004019b9:	ldrb.w	r6, [r6, #0x100]
0x004019bd:	add	r5, r6
0x004019bf:	umull	lr, r6, r7, r5
0x004019c3:	lsrs	r6, r6, #7
0x004019c5:	rsb	r6, r6, r6, lsl #8
0x004019c9:	subs	r5, r5, r6
0x004019cb:	ldrb.w	r5, [sl, r5]
0x004019cf:	ldrb	r6, [r1, #6]
0x004019d1:	strb	r5, [r2, #5]
0x004019d3:	cmp	r6, #0
0x004019d5:	ite	eq
0x004019d7:	moveq	r5, #0
0x004019d9:	andne	r5, r0, #1
0x004019dd:	cbz	r5, #0x4019ff
0x004019df:	add	r6, fp
0x004019e1:	ldrb.w	r5, [r6, #0x100]
0x004019e5:	add.w	r6, fp, r3
0x004019e9:	ldrb.w	r6, [r6, #0x100]
0x004019ed:	add	r5, r6
0x004019ef:	umull	lr, r6, r7, r5
0x004019f3:	lsrs	r6, r6, #7
0x004019f5:	rsb	r6, r6, r6, lsl #8
0x004019f9:	subs	r5, r5, r6
0x004019fb:	ldrb.w	r5, [fp, r5]
0x004019ff:	strb	r5, [r2, #6]
0x00401a01:	ldrb	r5, [r1, #7]
0x00401a03:	cmp	r5, #0
0x00401a05:	ite	eq
0x00401a07:	moveq	r0, #0
0x00401a09:	andne	r0, r0, #1
0x00401a0d:	cmp	r0, #0
0x00401a0f:	beq.w	#0x403593
0x004019af:	add	r6, sl
0x004019b1:	ldrb.w	r5, [r6, #0x100]
0x004019b5:	add.w	r6, sl, r3
0x004019b9:	ldrb.w	r6, [r6, #0x100]
0x004019bd:	add	r5, r6
0x004019bf:	umull	lr, r6, r7, r5
0x004019c3:	lsrs	r6, r6, #7
0x004019c5:	rsb	r6, r6, r6, lsl #8
0x004019c9:	subs	r5, r5, r6
0x004019cb:	ldrb.w	r5, [sl, r5]
0x004019cf:	ldrb	r6, [r1, #6]
0x004019d1:	strb	r5, [r2, #5]
0x004019d3:	cmp	r6, #0
0x004019d5:	ite	eq
0x004019d7:	moveq	r5, #0
0x004019d9:	andne	r5, r0, #1
0x004019dd:	cbz	r5, #0x4019ff
0x004019df:	add	r6, fp
0x004019e1:	ldrb.w	r5, [r6, #0x100]
0x004019e5:	add.w	r6, fp, r3
0x004019e9:	ldrb.w	r6, [r6, #0x100]
0x004019ed:	add	r5, r6
0x004019ef:	umull	lr, r6, r7, r5
0x004019f3:	lsrs	r6, r6, #7
0x004019f5:	rsb	r6, r6, r6, lsl #8
0x004019f9:	subs	r5, r5, r6
0x004019fb:	ldrb.w	r5, [fp, r5]
0x004019ff:	strb	r5, [r2, #6]
0x00401a01:	ldrb	r5, [r1, #7]
0x00401a03:	cmp	r5, #0
0x00401a05:	ite	eq
0x00401a07:	moveq	r0, #0
0x00401a09:	andne	r0, r0, #1
0x00401a0d:	cmp	r0, #0
0x00401a0f:	beq.w	#0x403593
0x004019cf:	ldrb	r6, [r1, #6]
0x004019d1:	strb	r5, [r2, #5]
0x004019d3:	cmp	r6, #0
0x004019d5:	ite	eq
0x004019d7:	moveq	r5, #0
0x004019d9:	andne	r5, r0, #1
0x004019dd:	cbz	r5, #0x4019ff
0x004019df:	add	r6, fp
0x004019e1:	ldrb.w	r5, [r6, #0x100]
0x004019e5:	add.w	r6, fp, r3
0x004019e9:	ldrb.w	r6, [r6, #0x100]
0x004019ed:	add	r5, r6
0x004019ef:	umull	lr, r6, r7, r5
0x004019f3:	lsrs	r6, r6, #7
0x004019f5:	rsb	r6, r6, r6, lsl #8
0x004019f9:	subs	r5, r5, r6
0x004019fb:	ldrb.w	r5, [fp, r5]
0x004019ff:	strb	r5, [r2, #6]
0x00401a01:	ldrb	r5, [r1, #7]
0x00401a03:	cmp	r5, #0
0x00401a05:	ite	eq
0x00401a07:	moveq	r0, #0
0x00401a09:	andne	r0, r0, #1
0x00401a0d:	cmp	r0, #0
0x00401a0f:	beq.w	#0x403593
0x004019df:	add	r6, fp
0x004019e1:	ldrb.w	r5, [r6, #0x100]
0x004019e5:	add.w	r6, fp, r3
0x004019e9:	ldrb.w	r6, [r6, #0x100]
0x004019ed:	add	r5, r6
0x004019ef:	umull	lr, r6, r7, r5
0x004019f3:	lsrs	r6, r6, #7
0x004019f5:	rsb	r6, r6, r6, lsl #8
0x004019f9:	subs	r5, r5, r6
0x004019fb:	ldrb.w	r5, [fp, r5]
0x004019ff:	strb	r5, [r2, #6]
0x00401a01:	ldrb	r5, [r1, #7]
0x00401a03:	cmp	r5, #0
0x00401a05:	ite	eq
0x00401a07:	moveq	r0, #0
0x00401a09:	andne	r0, r0, #1
0x00401a0d:	cmp	r0, #0
0x00401a0f:	beq.w	#0x403593
0x004019ff:	strb	r5, [r2, #6]
0x00401a01:	ldrb	r5, [r1, #7]
0x00401a03:	cmp	r5, #0
0x00401a05:	ite	eq
0x00401a07:	moveq	r0, #0
0x00401a09:	andne	r0, r0, #1
0x00401a0d:	cmp	r0, #0
0x00401a0f:	beq.w	#0x403593
0x00401a13:	ldr	r6, [sp, #0xc]
0x00401a15:	adds	r2, #8
0x00401a17:	subs	r4, #8
0x00401a19:	adds	r1, #8
0x00401a1b:	add	r5, r6
0x00401a1d:	add	r3, r6
0x00401a1f:	cmn.w	r4, #8
0x00401a23:	ldrb.w	r0, [r5, #0x100]
0x00401a27:	ldrb.w	r3, [r3, #0x100]
0x00401a2b:	add	r3, r0
0x00401a2d:	umull	r5, r0, r7, r3
0x00401a31:	lsr.w	r0, r0, #7
0x00401a35:	rsb	r0, r0, r0, lsl #8
0x00401a39:	sub.w	r3, r3, r0
0x00401a3d:	ldrb	r3, [r6, r3]
0x00401a3f:	strb	r3, [r2, #-0x1]
0x00401a43:	bne.w	#0x401889
0x00401a47:	ldr.w	r2, [pc, #0x9f8]
0x00401a4b:	ldr.w	r3, [pc, #0x9f8]
0x00401a4f:	add	r2, pc
0x00401a51:	str	r2, [sp, #0x34]
0x00401a53:	ldr	r2, [sp, #0x50]
0x00401a55:	add	r3, pc
0x00401a57:	str	r2, [sp, #0x68]
0x00401a59:	add.w	r1, r2, #8
0x00401a5d:	str	r1, [sp, #0x64]
0x00401a5f:	ldr	r1, [sp, #0x58]
0x00401a61:	str	r3, [sp, #0x80]
0x00401a63:	adds	r3, #0x3f
0x00401a65:	str	r1, [sp, #0x60]
0x00401a67:	str	r3, [sp, #0x78]
0x00401a69:	ldr	r2, [sp, #0x68]
0x00401a6b:	ldr	r0, [sp, #0x80]
0x00401a6d:	ldr.w	r1, [pc, #0x9d8]
0x00401a71:	ldrb	r3, [r2], #1
0x00401a75:	addw	r0, r0, #0x13f
0x00401a79:	str	r0, [sp, #4]
0x00401a7b:	add	r1, pc
0x00401a7d:	ldr	r0, [sp, #0x2c]
0x00401a7f:	subs	r6, r3, #0
0x00401a81:	str	r1, [sp, #0x38]
0x00401a83:	it	ne
0x00401a85:	movne	r6, #1
0x00401a87:	add	r0, r3
0x00401a89:	str	r0, [sp, #0x40]
0x00401a8b:	mov	r0, r2
0x00401a8d:	ldrb	r3, [r2, #7]
0x00401a8f:	ldrb.w	r8, [r2, #0xf]
0x00401a93:	ldrb	r1, [r2, #0x17]
0x00401a95:	subs.w	lr, r3, #0
0x00401a99:	str	r2, [sp, #0x68]
0x00401a9b:	it	ne
0x00401a9d:	movne.w	lr, #1
0x00401aa1:	ldrb	r2, [r2, #0x1f]
0x00401aa3:	str	r2, [sp, #0x20]
0x00401aa5:	ldr	r2, [sp, #0x30]
0x00401aa7:	ldrb.w	ip, [r0, #0x27]
0x00401aab:	adds	r3, r2, r3
0x00401aad:	str.w	ip, [sp, #0x24]
0x00401ab1:	str	r3, [sp, #0x44]
0x00401ab3:	ldrb.w	ip, [r0, #0x2f]
0x00401ab7:	ldr	r3, [sp, #0x34]
0x00401ab9:	str.w	ip, [sp, #0x28]
0x00401abd:	subs.w	ip, r8, #0
0x00401ac1:	add	r3, r8
0x00401ac3:	it	ne
0x00401ac5:	movne.w	ip, #1
0x00401ac9:	str	r3, [sp, #0x48]
0x00401acb:	subs	r3, r1, #0
0x00401acd:	ldr	r2, [sp, #0x20]
0x00401acf:	it	ne
0x00401ad1:	movne	r3, #1
0x00401ad3:	str	r3, [sp, #8]
0x00401ad5:	ldr	r3, [sp, #0x38]
0x00401ad7:	ldrb.w	r0, [r0, #0x37]
0x00401adb:	add	r3, r1
0x00401add:	str	r3, [sp, #0x4c]
0x00401adf:	subs	r3, r2, #0
0x00401ae1:	ldr	r2, [sp, #0x24]
0x00401ae3:	it	ne
0x00401ae5:	movne	r3, #1
0x00401ae7:	str	r3, [sp, #0xc]
0x00401ae9:	subs	r3, r2, #0
0x00401aeb:	ldr	r5, [sp, #0x60]
0x00401aed:	it	ne
0x00401aef:	movne	r3, #1
0x00401af1:	ldr	r4, [sp, #0x78]
0x00401af3:	str	r3, [sp, #0x10]
0x00401af5:	str	r0, [sp, #0x3c]
0x00401af7:	ldr	r2, [sp, #0x28]
0x00401af9:	str	r5, [sp]
0x00401afb:	subs	r3, r2, #0
0x00401afd:	str	r6, [sp, #0x1c]
0x00401aff:	it	ne
0x00401b01:	movne	r3, #1
0x00401b03:	str	r3, [sp, #0x14]
0x00401b05:	subs	r3, r0, #0
0x00401b07:	it	ne
0x00401b09:	movne	r3, #1
0x00401b0b:	str	r3, [sp, #0x18]
0x00401b0d:	ldrb	r1, [r4, #1]!
0x00401b11:	ldr	r3, [sp, #0x1c]
0x00401b13:	subs	r2, r1, #0
0x00401b15:	it	ne
0x00401b17:	movne	r2, #1
0x00401b19:	ands	r3, r2
0x00401b1b:	it	eq
0x00401b1d:	moveq	r0, r3
0x00401b1f:	beq	#0x401b47
0x00401a69:	ldr	r2, [sp, #0x68]
0x00401a6b:	ldr	r0, [sp, #0x80]
0x00401a6d:	ldr.w	r1, [pc, #0x9d8]
0x00401a71:	ldrb	r3, [r2], #1
0x00401a75:	addw	r0, r0, #0x13f
0x00401a79:	str	r0, [sp, #4]
0x00401a7b:	add	r1, pc
0x00401a7d:	ldr	r0, [sp, #0x2c]
0x00401a7f:	subs	r6, r3, #0
0x00401a81:	str	r1, [sp, #0x38]
0x00401a83:	it	ne
0x00401a85:	movne	r6, #1
0x00401a87:	add	r0, r3
0x00401a89:	str	r0, [sp, #0x40]
0x00401a8b:	mov	r0, r2
0x00401a8d:	ldrb	r3, [r2, #7]
0x00401a8f:	ldrb.w	r8, [r2, #0xf]
0x00401a93:	ldrb	r1, [r2, #0x17]
0x00401a95:	subs.w	lr, r3, #0
0x00401a99:	str	r2, [sp, #0x68]
0x00401a9b:	it	ne
0x00401a9d:	movne.w	lr, #1
0x00401aa1:	ldrb	r2, [r2, #0x1f]
0x00401aa3:	str	r2, [sp, #0x20]
0x00401aa5:	ldr	r2, [sp, #0x30]
0x00401aa7:	ldrb.w	ip, [r0, #0x27]
0x00401aab:	adds	r3, r2, r3
0x00401aad:	str.w	ip, [sp, #0x24]
0x00401ab1:	str	r3, [sp, #0x44]
0x00401ab3:	ldrb.w	ip, [r0, #0x2f]
0x00401ab7:	ldr	r3, [sp, #0x34]
0x00401ab9:	str.w	ip, [sp, #0x28]
0x00401abd:	subs.w	ip, r8, #0
0x00401ac1:	add	r3, r8
0x00401ac3:	it	ne
0x00401ac5:	movne.w	ip, #1
0x00401ac9:	str	r3, [sp, #0x48]
0x00401acb:	subs	r3, r1, #0
0x00401acd:	ldr	r2, [sp, #0x20]
0x00401acf:	it	ne
0x00401ad1:	movne	r3, #1
0x00401ad3:	str	r3, [sp, #8]
0x00401ad5:	ldr	r3, [sp, #0x38]
0x00401ad7:	ldrb.w	r0, [r0, #0x37]
0x00401adb:	add	r3, r1
0x00401add:	str	r3, [sp, #0x4c]
0x00401adf:	subs	r3, r2, #0
0x00401ae1:	ldr	r2, [sp, #0x24]
0x00401ae3:	it	ne
0x00401ae5:	movne	r3, #1
0x00401ae7:	str	r3, [sp, #0xc]
0x00401ae9:	subs	r3, r2, #0
0x00401aeb:	ldr	r5, [sp, #0x60]
0x00401aed:	it	ne
0x00401aef:	movne	r3, #1
0x00401af1:	ldr	r4, [sp, #0x78]
0x00401af3:	str	r3, [sp, #0x10]
0x00401af5:	str	r0, [sp, #0x3c]
0x00401af7:	ldr	r2, [sp, #0x28]
0x00401af9:	str	r5, [sp]
0x00401afb:	subs	r3, r2, #0
0x00401afd:	str	r6, [sp, #0x1c]
0x00401aff:	it	ne
0x00401b01:	movne	r3, #1
0x00401b03:	str	r3, [sp, #0x14]
0x00401b05:	subs	r3, r0, #0
0x00401b07:	it	ne
0x00401b09:	movne	r3, #1
0x00401b0b:	str	r3, [sp, #0x18]
0x00401b0d:	ldrb	r1, [r4, #1]!
0x00401b11:	ldr	r3, [sp, #0x1c]
0x00401b13:	subs	r2, r1, #0
0x00401b15:	it	ne
0x00401b17:	movne	r2, #1
0x00401b19:	ands	r3, r2
0x00401b1b:	it	eq
0x00401b1d:	moveq	r0, r3
0x00401b1f:	beq	#0x401b47
0x00401b0d:	ldrb	r1, [r4, #1]!
0x00401b11:	ldr	r3, [sp, #0x1c]
0x00401b13:	subs	r2, r1, #0
0x00401b15:	it	ne
0x00401b17:	movne	r2, #1
0x00401b19:	ands	r3, r2
0x00401b1b:	it	eq
0x00401b1d:	moveq	r0, r3
0x00401b1f:	beq	#0x401b47
0x00401b21:	ldr	r6, [sp, #0x2c]
0x00401b23:	ldr	r0, [sp, #0x40]
0x00401b25:	adds	r3, r6, r1
0x00401b27:	ldrb.w	r0, [r0, #0x100]
0x00401b2b:	ldrb.w	r3, [r3, #0x100]
0x00401b2f:	add	r3, r0
0x00401b31:	movs	r0, #0
0x00401b33:	umull	sb, r8, r7, r3
0x00401b37:	lsr.w	r8, r8, #7
0x00401b3b:	rsb	r8, r8, r8, lsl #8
0x00401b3f:	sub.w	r3, r3, r8
0x00401b43:	ldrb	r3, [r6, r3]
0x00401b45:	lsls	r3, r3, #8
0x00401b47:	tst.w	r2, lr
0x00401b4b:	beq	#0x401b77
0x00401b47:	tst.w	r2, lr
0x00401b4b:	beq	#0x401b77
0x00401b4d:	ldr	r6, [sp, #0x30]
0x00401b4f:	ldr	r5, [sp, #0x44]
0x00401b51:	add.w	r8, r6, r1
0x00401b55:	ldrb.w	sb, [r5, #0x100]
0x00401b59:	ldrb.w	r8, [r8, #0x100]
0x00401b5d:	add	r8, sb
0x00401b5f:	umull	sl, sb, r7, r8
0x00401b63:	lsr.w	sb, sb, #7
0x00401b67:	rsb	sb, sb, sb, lsl #8
0x00401b6b:	sub.w	r8, r8, sb
0x00401b6f:	ldrb.w	r8, [r6, r8]
0x00401b73:	eor.w	r3, r8, r3
0x00401b77:	lsls	r0, r0, #8
0x00401b79:	tst.w	r2, ip
0x00401b7d:	orr.w	r0, r0, r3, lsr #24
0x00401b81:	lsl.w	r3, r3, #8
0x00401b85:	beq	#0x401bb1
0x00401b77:	lsls	r0, r0, #8
0x00401b79:	tst.w	r2, ip
0x00401b7d:	orr.w	r0, r0, r3, lsr #24
0x00401b81:	lsl.w	r3, r3, #8
0x00401b85:	beq	#0x401bb1
0x00401b87:	ldr	r6, [sp, #0x34]
0x00401b89:	ldr	r5, [sp, #0x48]
0x00401b8b:	add.w	r8, r6, r1
0x00401b8f:	ldrb.w	sb, [r5, #0x100]
0x00401b93:	ldrb.w	r8, [r8, #0x100]
0x00401b97:	add	r8, sb
0x00401b99:	umull	sl, sb, r7, r8
0x00401b9d:	lsr.w	sb, sb, #7
0x00401ba1:	rsb	sb, sb, sb, lsl #8
0x00401ba5:	sub.w	r8, r8, sb
0x00401ba9:	ldrb.w	r8, [r6, r8]
0x00401bad:	eor.w	r3, r8, r3
0x00401bb1:	ldr	r6, [sp, #8]
0x00401bb3:	lsls	r0, r0, #8
0x00401bb5:	orr.w	r0, r0, r3, lsr #24
0x00401bb9:	lsls	r3, r3, #8
0x00401bbb:	tst	r2, r6
0x00401bbd:	beq	#0x401be9
0x00401bb1:	ldr	r6, [sp, #8]
0x00401bb3:	lsls	r0, r0, #8
0x00401bb5:	orr.w	r0, r0, r3, lsr #24
0x00401bb9:	lsls	r3, r3, #8
0x00401bbb:	tst	r2, r6
0x00401bbd:	beq	#0x401be9
0x00401bbf:	ldr	r6, [sp, #0x38]
0x00401bc1:	ldr	r5, [sp, #0x4c]
0x00401bc3:	add.w	r8, r6, r1
0x00401bc7:	ldrb.w	sb, [r5, #0x100]
0x00401bcb:	ldrb.w	r8, [r8, #0x100]
0x00401bcf:	add	r8, sb
0x00401bd1:	umull	sl, sb, r7, r8
0x00401bd5:	lsr.w	sb, sb, #7
0x00401bd9:	rsb	sb, sb, sb, lsl #8
0x00401bdd:	sub.w	r8, r8, sb
0x00401be1:	ldrb.w	r8, [r6, r8]
0x00401be5:	eor.w	r3, r8, r3
0x00401be9:	ldr	r6, [sp, #0xc]
0x00401beb:	lsls	r0, r0, #8
0x00401bed:	orr.w	r0, r0, r3, lsr #24
0x00401bf1:	lsls	r3, r3, #8
0x00401bf3:	tst	r2, r6
0x00401bf5:	beq	#0x401c29
0x00401be9:	ldr	r6, [sp, #0xc]
0x00401beb:	lsls	r0, r0, #8
0x00401bed:	orr.w	r0, r0, r3, lsr #24
0x00401bf1:	lsls	r3, r3, #8
0x00401bf3:	tst	r2, r6
0x00401bf5:	beq	#0x401c29
0x00401bf7:	ldr.w	sl, [pc, #0x854]
0x00401bfb:	ldr	r5, [sp, #0x20]
0x00401bfd:	add	sl, pc
0x00401bff:	add.w	r8, sl, r1
0x00401c03:	add.w	sb, sl, r5
0x00401c07:	ldrb.w	r8, [r8, #0x100]
0x00401c0b:	ldrb.w	sb, [sb, #0x100]
0x00401c0f:	add	r8, sb
0x00401c11:	umull	fp, sb, r7, r8
0x00401c15:	lsr.w	sb, sb, #7
0x00401c19:	rsb	sb, sb, sb, lsl #8
0x00401c1d:	sub.w	r8, r8, sb
0x00401c21:	ldrb.w	r8, [sl, r8]
0x00401c25:	eor.w	r3, r8, r3
0x00401c29:	ldr	r6, [sp, #0x10]
0x00401c2b:	lsls	r0, r0, #8
0x00401c2d:	orr.w	r0, r0, r3, lsr #24
0x00401c31:	lsls	r3, r3, #8
0x00401c33:	tst	r2, r6
0x00401c35:	beq	#0x401c69
0x00401c29:	ldr	r6, [sp, #0x10]
0x00401c2b:	lsls	r0, r0, #8
0x00401c2d:	orr.w	r0, r0, r3, lsr #24
0x00401c31:	lsls	r3, r3, #8
0x00401c33:	tst	r2, r6
0x00401c35:	beq	#0x401c69
0x00401c37:	ldr.w	sl, [pc, #0x818]
0x00401c3b:	ldr	r5, [sp, #0x24]
0x00401c3d:	add	sl, pc
0x00401c3f:	add.w	r8, sl, r1
0x00401c43:	add.w	sb, sl, r5
0x00401c47:	ldrb.w	r8, [r8, #0x100]
0x00401c4b:	ldrb.w	sb, [sb, #0x100]
0x00401c4f:	add	r8, sb
0x00401c51:	umull	fp, sb, r7, r8
0x00401c55:	lsr.w	sb, sb, #7
0x00401c59:	rsb	sb, sb, sb, lsl #8
0x00401c5d:	sub.w	r8, r8, sb
0x00401c61:	ldrb.w	r8, [sl, r8]
0x00401c65:	eor.w	r3, r8, r3
0x00401c69:	ldr	r6, [sp, #0x14]
0x00401c6b:	lsls	r0, r0, #8
0x00401c6d:	orr.w	r0, r0, r3, lsr #24
0x00401c71:	lsls	r3, r3, #8
0x00401c73:	tst	r2, r6
0x00401c75:	beq	#0x401ca9
0x00401c69:	ldr	r6, [sp, #0x14]
0x00401c6b:	lsls	r0, r0, #8
0x00401c6d:	orr.w	r0, r0, r3, lsr #24
0x00401c71:	lsls	r3, r3, #8
0x00401c73:	tst	r2, r6
0x00401c75:	beq	#0x401ca9
0x00401c77:	ldr.w	sl, [pc, #0x7dc]
0x00401c7b:	ldr	r5, [sp, #0x28]
0x00401c7d:	add	sl, pc
0x00401c7f:	add.w	r8, sl, r1
0x00401c83:	add.w	sb, sl, r5
0x00401c87:	ldrb.w	r8, [r8, #0x100]
0x00401c8b:	ldrb.w	sb, [sb, #0x100]
0x00401c8f:	add	r8, sb
0x00401c91:	umull	fp, sb, r7, r8
0x00401c95:	lsr.w	sb, sb, #7
0x00401c99:	rsb	sb, sb, sb, lsl #8
0x00401c9d:	sub.w	r8, r8, sb
0x00401ca1:	ldrb.w	r8, [sl, r8]
0x00401ca5:	eor.w	r3, r8, r3
0x00401ca9:	ldr	r6, [sp, #0x18]
0x00401cab:	lsls	r0, r0, #8
0x00401cad:	orr.w	r0, r0, r3, lsr #24
0x00401cb1:	lsls	r3, r3, #8
0x00401cb3:	tst	r2, r6
0x00401cb5:	beq	#0x401cdf
0x00401ca9:	ldr	r6, [sp, #0x18]
0x00401cab:	lsls	r0, r0, #8
0x00401cad:	orr.w	r0, r0, r3, lsr #24
0x00401cb1:	lsls	r3, r3, #8
0x00401cb3:	tst	r2, r6
0x00401cb5:	beq	#0x401cdf
0x00401cb7:	ldr.w	r8, [pc, #0x7a0]
0x00401cbb:	add	r8, pc
0x00401cbd:	add	r1, r8
0x00401cbf:	ldrb.w	r2, [r1, #0x100]
0x00401cc3:	ldr	r1, [sp, #0x3c]
0x00401cc5:	add	r1, r8
0x00401cc7:	ldrb.w	r1, [r1, #0x100]
0x00401ccb:	add	r2, r1
0x00401ccd:	umull	sb, r1, r7, r2
0x00401cd1:	lsrs	r1, r1, #7
0x00401cd3:	rsb	r1, r1, r1, lsl #8
0x00401cd7:	subs	r2, r2, r1
0x00401cd9:	ldrb.w	r2, [r8, r2]
0x00401cdd:	eors	r3, r2
0x00401cdf:	ldr	r2, [sp]
0x00401ce1:	str	r3, [r2, #8]!
0x00401ce5:	ldr	r3, [sp, #4]
0x00401ce7:	str	r2, [sp]
0x00401ce9:	cmp	r3, r4
0x00401ceb:	str	r0, [r2, #4]
0x00401ced:	bne.w	#0x401b0d
0x00401cdf:	ldr	r2, [sp]
0x00401ce1:	str	r3, [r2, #8]!
0x00401ce5:	ldr	r3, [sp, #4]
0x00401ce7:	str	r2, [sp]
0x00401ce9:	cmp	r3, r4
0x00401ceb:	str	r0, [r2, #4]
0x00401ced:	bne.w	#0x401b0d
0x00401cf1:	ldr	r3, [sp, #0x60]
0x00401cf3:	add.w	r3, r3, #0x800
0x00401cf7:	str	r3, [sp, #0x60]
0x00401cf9:	ldrd	r3, r2, [sp, #0x64]
0x00401cfd:	cmp	r3, r2
0x00401cff:	bne.w	#0x401a69
0x00401d03:	ldr.w	r3, [pc, #0x758]
0x00401d07:	ldr	r0, [sp, #0x54]
0x00401d09:	add	r3, pc
0x00401d0b:	str	r3, [sp, #0x98]
0x00401d0d:	ldr	r3, [sp, #0x58]
0x00401d0f:	mov	r2, r3
0x00401d11:	add.w	r1, r3, #0x800
0x00401d15:	ldr	r3, [r2, #8]!
0x00401d19:	ldr	r4, [r0, #-0x38]
0x00401d1d:	cmp	r1, r2
0x00401d1f:	eor.w	r3, r3, r4
0x00401d23:	ldr	r4, [r0, #-0x34]
0x00401d27:	str	r3, [r2]
0x00401d29:	ldr	r3, [r2, #4]
0x00401d2b:	eor.w	r3, r3, r4
0x00401d2f:	str	r3, [r2, #4]
0x00401d31:	bne	#0x401d15
0x00401d15:	ldr	r3, [r2, #8]!
0x00401d19:	ldr	r4, [r0, #-0x38]
0x00401d1d:	cmp	r1, r2
0x00401d1f:	eor.w	r3, r3, r4
0x00401d23:	ldr	r4, [r0, #-0x34]
0x00401d27:	str	r3, [r2]
0x00401d29:	ldr	r3, [r2, #4]
0x00401d2b:	eor.w	r3, r3, r4
0x00401d2f:	str	r3, [r2, #4]
0x00401d31:	bne	#0x401d15
0x00401d33:	ldr	r3, [sp, #0x58]
0x00401d35:	ldr	r2, [sp, #0x54]
0x00401d37:	add.w	r3, r3, #0x4000
0x00401d3b:	str	r3, [sp, #0x58]
0x00401d3d:	ldr	r3, [sp, #0x7c]
0x00401d3f:	cmp	r3, r2
0x00401d41:	bne.w	#0x401845
0x00401d45:	ldr	r1, [sp, #0x6c]
0x00401d47:	movw	r7, #0x8081
0x00401d4b:	movt	r7, #0x8080
0x00401d4f:	ldr.w	r6, [pc, #0x710]
0x00401d53:	ldr.w	r8, [pc, #0x710]
0x00401d57:	ldr	r2, [r1, #0x6c]
0x00401d59:	add	r6, pc
0x00401d5b:	ldr.w	lr, [pc, #0x70c]
0x00401d5f:	add	r8, pc
0x00401d61:	ldr.w	ip, [pc, #0x708]
0x00401d65:	lsrs	r3, r2, #0x18
0x00401d67:	ldr	r3, [r1, #0x68]
0x00401d69:	ubfx	r1, r2, #0x10, #8
0x00401d6d:	ubfx	r0, r2, #8, #8
0x00401d71:	ite	ne
0x00401d73:	movne	r4, #1
0x00401d75:	moveq	r4, #0
0x00401d77:	str	r1, [sp, #0x1c]
0x00401d79:	subs	r1, #0
0x00401d7b:	it	ne
0x00401d7d:	movne	r1, #1
0x00401d7f:	str	r1, [sp, #0x20]
0x00401d81:	subs	r1, r0, #0
0x00401d83:	str	r0, [sp, #0x28]
0x00401d85:	it	ne
0x00401d87:	movne	r1, #1
0x00401d89:	str	r1, [sp, #0x2c]
0x00401d8b:	ands	r1, r2, #0xff
0x00401d8f:	str	r1, [sp, #0x34]
0x00401d91:	ite	ne
0x00401d93:	movne	r1, #1
0x00401d95:	moveq	r1, #0
0x00401d97:	lsrs	r0, r3, #0x18
0x00401d99:	str	r1, [sp, #0x38]
0x00401d9b:	ubfx	r1, r3, #0x10, #8
0x00401d9f:	lsr.w	r2, r2, #0x18
0x00401da3:	str	r4, [sp, #0x18]
0x00401da5:	ite	ne
0x00401da7:	movne	r4, #1
0x00401da9:	moveq	r4, #0
0x00401dab:	str	r2, [sp, #0xa0]
0x00401dad:	str	r1, [sp, #0x54]
0x00401daf:	subs	r1, #0
0x00401db1:	ldr.w	r2, [pc, #0x6bc]
0x00401db5:	it	ne
0x00401db7:	movne	r1, #1
0x00401db9:	str	r0, [sp, #0x44]
0x00401dbb:	ubfx	r0, r3, #8, #8
0x00401dbf:	str	r1, [sp, #0x68]
0x00401dc1:	subs	r1, r0, #0
0x00401dc3:	add	r2, pc
0x00401dc5:	it	ne
0x00401dc7:	movne	r1, #1
0x00401dc9:	ands	r3, r3, #0xff
0x00401dcd:	str	r3, [sp, #0x8c]
0x00401dcf:	ite	ne
0x00401dd1:	movne	r3, #1
0x00401dd3:	moveq	r3, #0
0x00401dd5:	str	r3, [sp, #0x90]
0x00401dd7:	add.w	r3, r2, #0x40
0x00401ddb:	str	r3, [sp, #0x60]
0x00401ddd:	add	lr, pc
0x00401ddf:	ldr	r3, [sp, #0x50]
0x00401de1:	add	ip, pc
0x00401de3:	str	r3, [sp]
0x00401de5:	mov	sb, r2
0x00401de7:	ldr	r3, [sp, #0x5c]
0x00401de9:	str	r2, [sp, #0x7c]
0x00401deb:	adds	r3, #8
0x00401ded:	str	r0, [sp, #0x80]
0x00401def:	str	r4, [sp, #0x48]
0x00401df1:	str	r1, [sp, #0x84]
0x00401df3:	str	r3, [sp, #0x58]
0x00401df5:	ldrb.w	r5, [sb, #5]
0x00401df9:	str	r5, [sp, #8]
0x00401dfb:	ldrb.w	r5, [sb, #6]
0x00401dff:	ldrb.w	r0, [sb]
0x00401e03:	str	r5, [sp, #0xc]
0x00401e05:	ldr	r5, [sp, #0x18]
0x00401e07:	ldrb.w	r1, [sb, #1]
0x00401e0b:	cmp	r0, #0
0x00401e0d:	ite	eq
0x00401e0f:	moveq	r5, #0
0x00401e11:	andne	r5, r5, #1
0x00401e15:	adds	r0, r6, r0
0x00401e17:	str	r0, [sp, #0xa8]
0x00401e19:	ldr	r0, [sp, #0x20]
0x00401e1b:	ldrb.w	r2, [sb, #2]
0x00401e1f:	cmp	r1, #0
0x00401e21:	ite	eq
0x00401e23:	moveq	r0, #0
0x00401e25:	andne	r0, r0, #1
0x00401e29:	add	r1, r8
0x00401e2b:	str	r1, [sp, #0xac]
0x00401e2d:	ldr	r1, [sp, #0x2c]
0x00401e2f:	ldrb.w	r3, [sb, #3]
0x00401e33:	cmp	r2, #0
0x00401e35:	ite	eq
0x00401e37:	moveq	r1, #0
0x00401df5:	ldrb.w	r5, [sb, #5]
0x00401df9:	str	r5, [sp, #8]
0x00401dfb:	ldrb.w	r5, [sb, #6]
0x00401dff:	ldrb.w	r0, [sb]
0x00401e03:	str	r5, [sp, #0xc]
0x00401e05:	ldr	r5, [sp, #0x18]
0x00401e07:	ldrb.w	r1, [sb, #1]
0x00401e0b:	cmp	r0, #0
0x00401e0d:	ite	eq
0x00401e0f:	moveq	r5, #0
0x00401e11:	andne	r5, r5, #1
0x00401e15:	adds	r0, r6, r0
0x00401e17:	str	r0, [sp, #0xa8]
0x00401e19:	ldr	r0, [sp, #0x20]
0x00401e1b:	ldrb.w	r2, [sb, #2]
0x00401e1f:	cmp	r1, #0
0x00401e21:	ite	eq
0x00401e23:	moveq	r0, #0
0x00401e25:	andne	r0, r0, #1
0x00401e29:	add	r1, r8
0x00401e2b:	str	r1, [sp, #0xac]
0x00401e2d:	ldr	r1, [sp, #0x2c]
0x00401e2f:	ldrb.w	r3, [sb, #3]
0x00401e33:	cmp	r2, #0
0x00401e35:	ite	eq
0x00401e37:	moveq	r1, #0
0x00401e39:	andne	r1, r1, #1
0x00401e3d:	add	r2, lr
0x00401e3f:	str	r2, [sp, #0xb0]
0x00401e41:	ldr	r2, [sp, #0x38]
0x00401e43:	ldrb.w	r4, [sb, #4]
0x00401e47:	cmp	r3, #0
0x00401e49:	ite	eq
0x00401e4b:	moveq	r2, #0
0x00401e4d:	andne	r2, r2, #1
0x00401e51:	str	r2, [sp, #0x3c]
0x00401e53:	add.w	r2, ip, r3
0x00401e57:	str	r2, [sp, #0xb4]
0x00401e59:	ldr	r2, [sp, #0x48]
0x00401e5b:	ldr	r3, [sp, #8]
0x00401e5d:	cmp	r4, #0
0x00401e5f:	ite	eq
0x00401e61:	moveq	r2, #0
0x00401e63:	andne	r2, r2, #1
0x00401e67:	str	r2, [sp, #0x4c]
0x00401e69:	ldr	r2, [sp, #0x68]
0x00401e6b:	ldrb.w	sl, [sb, #7]
0x00401e6f:	cmp	r3, #0
0x00401e71:	ite	eq
0x00401e73:	moveq	r2, #0
0x00401e75:	andne	r2, r2, #1
0x00401e79:	ldr	r3, [sp, #0xc]
0x00401e7b:	str	r2, [sp, #0x74]
0x00401e7d:	ldr	r2, [sp, #0x84]
0x00401e7f:	str	r4, [sp, #0x40]
0x00401e81:	cmp	r3, #0
0x00401e83:	ite	eq
0x00401e85:	moveq	r2, #0
0x00401e87:	andne	r2, r2, #1
0x00401e8b:	str	r2, [sp, #0x88]
0x00401e8d:	ldr	r2, [sp, #0x90]
0x00401e8f:	str.w	sl, [sp, #0x10]
0x00401e93:	cmp.w	sl, #0
0x00401e97:	ite	eq
0x00401e99:	moveq	r2, #0
0x00401e9b:	andne	r2, r2, #1
0x00401e9f:	str	r0, [sp, #0x24]
0x00401ea1:	str	r1, [sp, #0x30]
0x00401ea3:	str	r2, [sp, #0x94]
0x00401ea5:	ldr	r2, [sp, #0x5c]
0x00401ea7:	ldr	r3, [sp]
0x00401ea9:	str	r3, [sp, #0x14]
0x00401eab:	mov	r3, r5
0x00401ead:	cbz	r5, #0x401ef9
0x00401eaf:	ldr	r3, [sp, #0xa0]
0x00401eb1:	ldrb	r0, [r2]
0x00401eb3:	adds	r3, r6, r3
0x00401eb5:	ldrb.w	r1, [r3, #0x100]
0x00401eb9:	ldr	r3, [sp, #0xa8]
0x00401ebb:	ldrb.w	r3, [r3, #0x100]
0x00401ebf:	add	r3, r1
0x00401ec1:	umull	r4, r1, r7, r3
0x00401ec5:	lsrs	r1, r1, #7
0x00401ec7:	rsb	r1, r1, r1, lsl #8
0x00401ecb:	subs	r3, r3, r1
0x00401ecd:	ldrb	r1, [r6, r3]
0x00401ecf:	cmp	r1, #0
0x00401ed1:	it	ne
0x00401ed3:	cmpne	r0, #0
0x00401ed5:	ite	ne
0x00401ed7:	movne	r3, #1
0x00401ed9:	moveq	r3, #0
0x00401edb:	beq	#0x401ef9
0x00401e39:	and	r1, r1, #1
0x00401e3d:	add	r2, lr
0x00401e3f:	str	r2, [sp, #0xb0]
0x00401e41:	ldr	r2, [sp, #0x38]
0x00401e43:	ldrb.w	r4, [sb, #4]
0x00401e47:	cmp	r3, #0
0x00401e49:	ite	eq
0x00401e4b:	moveq	r2, #0
0x00401e4d:	andne	r2, r2, #1
0x00401e51:	str	r2, [sp, #0x3c]
0x00401e53:	add.w	r2, ip, r3
0x00401e57:	str	r2, [sp, #0xb4]
0x00401e59:	ldr	r2, [sp, #0x48]
0x00401e5b:	ldr	r3, [sp, #8]
0x00401e5d:	cmp	r4, #0
0x00401e5f:	ite	eq
0x00401e61:	moveq	r2, #0
0x00401e63:	andne	r2, r2, #1
0x00401e67:	str	r2, [sp, #0x4c]
0x00401e69:	ldr	r2, [sp, #0x68]
0x00401e6b:	ldrb.w	sl, [sb, #7]
0x00401e6f:	cmp	r3, #0
0x00401e71:	ite	eq
0x00401e73:	moveq	r2, #0
0x00401e75:	andne	r2, r2, #1
0x00401e79:	ldr	r3, [sp, #0xc]
0x00401e7b:	str	r2, [sp, #0x74]
0x00401e7d:	ldr	r2, [sp, #0x84]
0x00401e7f:	str	r4, [sp, #0x40]
0x00401e81:	cmp	r3, #0
0x00401e83:	ite	eq
0x00401e85:	moveq	r2, #0
0x00401e87:	andne	r2, r2, #1
0x00401e8b:	str	r2, [sp, #0x88]
0x00401e8d:	ldr	r2, [sp, #0x90]
0x00401e8f:	str.w	sl, [sp, #0x10]
0x00401e93:	cmp.w	sl, #0
0x00401e97:	ite	eq
0x00401e99:	moveq	r2, #0
0x00401e9b:	andne	r2, r2, #1
0x00401e9f:	str	r0, [sp, #0x24]
0x00401ea1:	str	r1, [sp, #0x30]
0x00401ea3:	str	r2, [sp, #0x94]
0x00401ea5:	ldr	r2, [sp, #0x5c]
0x00401ea7:	ldr	r3, [sp]
0x00401ea9:	str	r3, [sp, #0x14]
0x00401eab:	mov	r3, r5
0x00401ead:	cbz	r5, #0x401ef9
0x00401eaf:	ldr	r3, [sp, #0xa0]
0x00401eb1:	ldrb	r0, [r2]
0x00401eb3:	adds	r3, r6, r3
0x00401eb5:	ldrb.w	r1, [r3, #0x100]
0x00401eb9:	ldr	r3, [sp, #0xa8]
0x00401ebb:	ldrb.w	r3, [r3, #0x100]
0x00401ebf:	add	r3, r1
0x00401ec1:	umull	r4, r1, r7, r3
0x00401ec5:	lsrs	r1, r1, #7
0x00401ec7:	rsb	r1, r1, r1, lsl #8
0x00401ecb:	subs	r3, r3, r1
0x00401ecd:	ldrb	r1, [r6, r3]
0x00401ecf:	cmp	r1, #0
0x00401ed1:	it	ne
0x00401ed3:	cmpne	r0, #0
0x00401ed5:	ite	ne
0x00401ed7:	movne	r3, #1
0x00401ed9:	moveq	r3, #0
0x00401edb:	beq	#0x401ef9
0x00401eab:	mov	r3, r5
0x00401ead:	cbz	r5, #0x401ef9
0x00401eaf:	ldr	r3, [sp, #0xa0]
0x00401eb1:	ldrb	r0, [r2]
0x00401eb3:	adds	r3, r6, r3
0x00401eb5:	ldrb.w	r1, [r3, #0x100]
0x00401eb9:	ldr	r3, [sp, #0xa8]
0x00401ebb:	ldrb.w	r3, [r3, #0x100]
0x00401ebf:	add	r3, r1
0x00401ec1:	umull	r4, r1, r7, r3
0x00401ec5:	lsrs	r1, r1, #7
0x00401ec7:	rsb	r1, r1, r1, lsl #8
0x00401ecb:	subs	r3, r3, r1
0x00401ecd:	ldrb	r1, [r6, r3]
0x00401ecf:	cmp	r1, #0
0x00401ed1:	it	ne
0x00401ed3:	cmpne	r0, #0
0x00401ed5:	ite	ne
0x00401ed7:	movne	r3, #1
0x00401ed9:	moveq	r3, #0
0x00401edb:	beq	#0x401ef9
0x00401eaf:	ldr	r3, [sp, #0xa0]
0x00401eb1:	ldrb	r0, [r2]
0x00401eb3:	adds	r3, r6, r3
0x00401eb5:	ldrb.w	r1, [r3, #0x100]
0x00401eb9:	ldr	r3, [sp, #0xa8]
0x00401ebb:	ldrb.w	r3, [r3, #0x100]
0x00401ebf:	add	r3, r1
0x00401ec1:	umull	r4, r1, r7, r3
0x00401ec5:	lsrs	r1, r1, #7
0x00401ec7:	rsb	r1, r1, r1, lsl #8
0x00401ecb:	subs	r3, r3, r1
0x00401ecd:	ldrb	r1, [r6, r3]
0x00401ecf:	cmp	r1, #0
0x00401ed1:	it	ne
0x00401ed3:	cmpne	r0, #0
0x00401ed5:	ite	ne
0x00401ed7:	movne	r3, #1
0x00401ed9:	moveq	r3, #0
0x00401edb:	beq	#0x401ef9
0x00401edd:	add	r1, r6
0x00401edf:	add	r0, r6
0x00401ee1:	ldrb.w	r3, [r1, #0x100]
0x00401ee5:	ldrb.w	r1, [r0, #0x100]
0x00401ee9:	add	r3, r1
0x00401eeb:	umull	r0, r1, r7, r3
0x00401eef:	lsrs	r1, r1, #7
0x00401ef1:	rsb	r1, r1, r1, lsl #8
0x00401ef5:	subs	r3, r3, r1
0x00401ef7:	ldrb	r3, [r6, r3]
0x00401ef9:	ldr	r1, [sp, #0x24]
0x00401efb:	cbz	r1, #0x401f47
0x00401efd:	ldr	r1, [sp, #0x1c]
0x00401eff:	ldrb	r4, [r2, #8]
0x00401f01:	add	r1, r8
0x00401f03:	ldrb.w	r0, [r1, #0x100]
0x00401f07:	ldr	r1, [sp, #0xac]
0x00401f09:	ldrb.w	r1, [r1, #0x100]
0x00401f0d:	add	r1, r0
0x00401f0f:	umull	sl, r0, r7, r1
0x00401f13:	lsrs	r0, r0, #7
0x00401f15:	rsb	r0, r0, r0, lsl #8
0x00401f19:	subs	r1, r1, r0
0x00401f1b:	ldrb.w	r1, [r8, r1]
0x00401f1f:	cmp	r1, #0
0x00401f21:	it	ne
0x00401f23:	cmpne	r4, #0
0x00401f25:	beq	#0x401f47
0x00401ef9:	ldr	r1, [sp, #0x24]
0x00401efb:	cbz	r1, #0x401f47
0x00401efd:	ldr	r1, [sp, #0x1c]
0x00401eff:	ldrb	r4, [r2, #8]
0x00401f01:	add	r1, r8
0x00401f03:	ldrb.w	r0, [r1, #0x100]
0x00401f07:	ldr	r1, [sp, #0xac]
0x00401f09:	ldrb.w	r1, [r1, #0x100]
0x00401f0d:	add	r1, r0
0x00401f0f:	umull	sl, r0, r7, r1
0x00401f13:	lsrs	r0, r0, #7
0x00401f15:	rsb	r0, r0, r0, lsl #8
0x00401f19:	subs	r1, r1, r0
0x00401f1b:	ldrb.w	r1, [r8, r1]
0x00401f1f:	cmp	r1, #0
0x00401f21:	it	ne
0x00401f23:	cmpne	r4, #0
0x00401f25:	beq	#0x401f47
0x00401efd:	ldr	r1, [sp, #0x1c]
0x00401eff:	ldrb	r4, [r2, #8]
0x00401f01:	add	r1, r8
0x00401f03:	ldrb.w	r0, [r1, #0x100]
0x00401f07:	ldr	r1, [sp, #0xac]
0x00401f09:	ldrb.w	r1, [r1, #0x100]
0x00401f0d:	add	r1, r0
0x00401f0f:	umull	sl, r0, r7, r1
0x00401f13:	lsrs	r0, r0, #7
0x00401f15:	rsb	r0, r0, r0, lsl #8
0x00401f19:	subs	r1, r1, r0
0x00401f1b:	ldrb.w	r1, [r8, r1]
0x00401f1f:	cmp	r1, #0
0x00401f21:	it	ne
0x00401f23:	cmpne	r4, #0
0x00401f25:	beq	#0x401f47
0x00401f27:	add	r4, r8
0x00401f29:	add	r1, r8
0x00401f2b:	ldrb.w	r0, [r4, #0x100]
0x00401f2f:	ldrb.w	r1, [r1, #0x100]
0x00401f33:	add	r1, r0
0x00401f35:	umull	r4, r0, r7, r1
0x00401f39:	lsrs	r0, r0, #7
0x00401f3b:	rsb	r0, r0, r0, lsl #8
0x00401f3f:	subs	r1, r1, r0
0x00401f41:	ldrb.w	r1, [r8, r1]
0x00401f45:	eors	r3, r1
0x00401f47:	ldr	r1, [sp, #0x30]
0x00401f49:	cbz	r1, #0x401f95
0x00401f4b:	ldr	r1, [sp, #0x28]
0x00401f4d:	ldrb	r4, [r2, #0x10]
0x00401f4f:	add	r1, lr
0x00401f51:	ldrb.w	r0, [r1, #0x100]
0x00401f55:	ldr	r1, [sp, #0xb0]
0x00401f57:	ldrb.w	r1, [r1, #0x100]
0x00401f5b:	add	r1, r0
0x00401f5d:	umull	sl, r0, r7, r1
0x00401f61:	lsrs	r0, r0, #7
0x00401f63:	rsb	r0, r0, r0, lsl #8
0x00401f67:	subs	r1, r1, r0
0x00401f69:	ldrb.w	r1, [lr, r1]
0x00401f6d:	cmp	r1, #0
0x00401f6f:	it	ne
0x00401f71:	cmpne	r4, #0
0x00401f73:	beq	#0x401f95
0x00401f47:	ldr	r1, [sp, #0x30]
0x00401f49:	cbz	r1, #0x401f95
0x00401f4b:	ldr	r1, [sp, #0x28]
0x00401f4d:	ldrb	r4, [r2, #0x10]
0x00401f4f:	add	r1, lr
0x00401f51:	ldrb.w	r0, [r1, #0x100]
0x00401f55:	ldr	r1, [sp, #0xb0]
0x00401f57:	ldrb.w	r1, [r1, #0x100]
0x00401f5b:	add	r1, r0
0x00401f5d:	umull	sl, r0, r7, r1
0x00401f61:	lsrs	r0, r0, #7
0x00401f63:	rsb	r0, r0, r0, lsl #8
0x00401f67:	subs	r1, r1, r0
0x00401f69:	ldrb.w	r1, [lr, r1]
0x00401f6d:	cmp	r1, #0
0x00401f6f:	it	ne
0x00401f71:	cmpne	r4, #0
0x00401f73:	beq	#0x401f95
0x00401f4b:	ldr	r1, [sp, #0x28]
0x00401f4d:	ldrb	r4, [r2, #0x10]
0x00401f4f:	add	r1, lr
0x00401f51:	ldrb.w	r0, [r1, #0x100]
0x00401f55:	ldr	r1, [sp, #0xb0]
0x00401f57:	ldrb.w	r1, [r1, #0x100]
0x00401f5b:	add	r1, r0
0x00401f5d:	umull	sl, r0, r7, r1
0x00401f61:	lsrs	r0, r0, #7
0x00401f63:	rsb	r0, r0, r0, lsl #8
0x00401f67:	subs	r1, r1, r0
0x00401f69:	ldrb.w	r1, [lr, r1]
0x00401f6d:	cmp	r1, #0
0x00401f6f:	it	ne
0x00401f71:	cmpne	r4, #0
0x00401f73:	beq	#0x401f95
0x00401f75:	add	r4, lr
0x00401f77:	add	r1, lr
0x00401f79:	ldrb.w	r0, [r4, #0x100]
0x00401f7d:	ldrb.w	r1, [r1, #0x100]
0x00401f81:	add	r1, r0
0x00401f83:	umull	r4, r0, r7, r1
0x00401f87:	lsrs	r0, r0, #7
0x00401f89:	rsb	r0, r0, r0, lsl #8
0x00401f8d:	subs	r1, r1, r0
0x00401f8f:	ldrb.w	r1, [lr, r1]
0x00401f93:	eors	r3, r1
0x00401f95:	ldr	r1, [sp, #0x3c]
0x00401f97:	cbz	r1, #0x401fe3
0x00401f99:	ldr	r1, [sp, #0x34]
0x00401f9b:	ldrb	r4, [r2, #0x18]
0x00401f9d:	add	r1, ip
0x00401f9f:	ldrb.w	r0, [r1, #0x100]
0x00401fa3:	ldr	r1, [sp, #0xb4]
0x00401fa5:	ldrb.w	r1, [r1, #0x100]
0x00401fa9:	add	r1, r0
0x00401fab:	umull	sl, r0, r7, r1
0x00401faf:	lsrs	r0, r0, #7
0x00401fb1:	rsb	r0, r0, r0, lsl #8
0x00401fb5:	subs	r1, r1, r0
0x00401fb7:	ldrb.w	r1, [ip, r1]
0x00401fbb:	cmp	r1, #0
0x00401fbd:	it	ne
0x00401fbf:	cmpne	r4, #0
0x00401fc1:	beq	#0x401fe3
0x00401f95:	ldr	r1, [sp, #0x3c]
0x00401f97:	cbz	r1, #0x401fe3
0x00401f99:	ldr	r1, [sp, #0x34]
0x00401f9b:	ldrb	r4, [r2, #0x18]
0x00401f9d:	add	r1, ip
0x00401f9f:	ldrb.w	r0, [r1, #0x100]
0x00401fa3:	ldr	r1, [sp, #0xb4]
0x00401fa5:	ldrb.w	r1, [r1, #0x100]
0x00401fa9:	add	r1, r0
0x00401fab:	umull	sl, r0, r7, r1
0x00401faf:	lsrs	r0, r0, #7
0x00401fb1:	rsb	r0, r0, r0, lsl #8
0x00401fb5:	subs	r1, r1, r0
0x00401fb7:	ldrb.w	r1, [ip, r1]
0x00401fbb:	cmp	r1, #0
0x00401fbd:	it	ne
0x00401fbf:	cmpne	r4, #0
0x00401fc1:	beq	#0x401fe3
0x00401f99:	ldr	r1, [sp, #0x34]
0x00401f9b:	ldrb	r4, [r2, #0x18]
0x00401f9d:	add	r1, ip
0x00401f9f:	ldrb.w	r0, [r1, #0x100]
0x00401fa3:	ldr	r1, [sp, #0xb4]
0x00401fa5:	ldrb.w	r1, [r1, #0x100]
0x00401fa9:	add	r1, r0
0x00401fab:	umull	sl, r0, r7, r1
0x00401faf:	lsrs	r0, r0, #7
0x00401fb1:	rsb	r0, r0, r0, lsl #8
0x00401fb5:	subs	r1, r1, r0
0x00401fb7:	ldrb.w	r1, [ip, r1]
0x00401fbb:	cmp	r1, #0
0x00401fbd:	it	ne
0x00401fbf:	cmpne	r4, #0
0x00401fc1:	beq	#0x401fe3
0x00401fc3:	add	r4, ip
0x00401fc5:	add	r1, ip
0x00401fc7:	ldrb.w	r0, [r4, #0x100]
0x00401fcb:	ldrb.w	r1, [r1, #0x100]
0x00401fcf:	add	r1, r0
0x00401fd1:	umull	r4, r0, r7, r1
0x00401fd5:	lsrs	r0, r0, #7
0x00401fd7:	rsb	r0, r0, r0, lsl #8
0x00401fdb:	subs	r1, r1, r0
0x00401fdd:	ldrb.w	r1, [ip, r1]
0x00401fe1:	eors	r3, r1
0x00401fe3:	ldr	r1, [sp, #0x4c]
0x00401fe5:	cbz	r1, #0x402039
0x00401fe7:	ldr.w	r1, [pc, #0x48c]
0x00401feb:	ldr	r0, [sp, #0x40]
0x00401fed:	ldr	r4, [sp, #0x44]
0x00401fef:	add	r1, pc
0x00401ff1:	adds	r0, r1, r0
0x00401ff3:	ldrb.w	sl, [r2, #0x20]
0x00401ff7:	adds	r4, r1, r4
0x00401ff9:	ldrb.w	r0, [r0, #0x100]
0x00401ffd:	ldrb.w	r4, [r4, #0x100]
0x00402001:	add	r0, r4
0x00402003:	umull	fp, r4, r7, r0
0x00402007:	lsrs	r4, r4, #7
0x00402009:	rsb	r4, r4, r4, lsl #8
0x0040200d:	subs	r0, r0, r4
0x0040200f:	ldrb	r0, [r1, r0]
0x00402011:	cmp	r0, #0
0x00402013:	it	ne
0x00402015:	cmpne.w	sl, #0
0x00402019:	beq	#0x402039
0x00401fe3:	ldr	r1, [sp, #0x4c]
0x00401fe5:	cbz	r1, #0x402039
0x00401fe7:	ldr.w	r1, [pc, #0x48c]
0x00401feb:	ldr	r0, [sp, #0x40]
0x00401fed:	ldr	r4, [sp, #0x44]
0x00401fef:	add	r1, pc
0x00401ff1:	adds	r0, r1, r0
0x00401ff3:	ldrb.w	sl, [r2, #0x20]
0x00401ff7:	adds	r4, r1, r4
0x00401ff9:	ldrb.w	r0, [r0, #0x100]
0x00401ffd:	ldrb.w	r4, [r4, #0x100]
0x00402001:	add	r0, r4
0x00402003:	umull	fp, r4, r7, r0
0x00402007:	lsrs	r4, r4, #7
0x00402009:	rsb	r4, r4, r4, lsl #8
0x0040200d:	subs	r0, r0, r4
0x0040200f:	ldrb	r0, [r1, r0]
0x00402011:	cmp	r0, #0
0x00402013:	it	ne
0x00402015:	cmpne.w	sl, #0
0x00402019:	beq	#0x402039
0x00401fe7:	ldr.w	r1, [pc, #0x48c]
0x00401feb:	ldr	r0, [sp, #0x40]
0x00401fed:	ldr	r4, [sp, #0x44]
0x00401fef:	add	r1, pc
0x00401ff1:	adds	r0, r1, r0
0x00401ff3:	ldrb.w	sl, [r2, #0x20]
0x00401ff7:	adds	r4, r1, r4
0x00401ff9:	ldrb.w	r0, [r0, #0x100]
0x00401ffd:	ldrb.w	r4, [r4, #0x100]
0x00402001:	add	r0, r4
0x00402003:	umull	fp, r4, r7, r0
0x00402007:	lsrs	r4, r4, #7
0x00402009:	rsb	r4, r4, r4, lsl #8
0x0040200d:	subs	r0, r0, r4
0x0040200f:	ldrb	r0, [r1, r0]
0x00402011:	cmp	r0, #0
0x00402013:	it	ne
0x00402015:	cmpne.w	sl, #0
0x00402019:	beq	#0x402039
0x0040201b:	add	sl, r1
0x0040201d:	add	r0, r1
0x0040201f:	ldrb.w	r4, [sl, #0x100]
0x00402023:	ldrb.w	r0, [r0, #0x100]
0x00402027:	add	r0, r4
0x00402029:	umull	sl, r4, r7, r0
0x0040202d:	lsrs	r4, r4, #7
0x0040202f:	rsb	r4, r4, r4, lsl #8
0x00402033:	subs	r0, r0, r4
0x00402035:	ldrb	r1, [r1, r0]
0x00402037:	eors	r3, r1
0x00402039:	ldr	r1, [sp, #0x74]
0x0040203b:	cbz	r1, #0x40208f
0x0040203d:	ldr.w	r1, [pc, #0x438]
0x00402041:	ldr	r0, [sp, #8]
0x00402043:	ldr	r4, [sp, #0x54]
0x00402045:	add	r1, pc
0x00402047:	adds	r0, r1, r0
0x00402049:	ldrb.w	sl, [r2, #0x28]
0x0040204d:	adds	r4, r1, r4
0x0040204f:	ldrb.w	r0, [r0, #0x100]
0x00402053:	ldrb.w	r4, [r4, #0x100]
0x00402057:	add	r0, r4
0x00402059:	umull	fp, r4, r7, r0
0x0040205d:	lsrs	r4, r4, #7
0x0040205f:	rsb	r4, r4, r4, lsl #8
0x00402063:	subs	r0, r0, r4
0x00402065:	ldrb	r0, [r1, r0]
0x00402067:	cmp	r0, #0
0x00402069:	it	ne
0x0040206b:	cmpne.w	sl, #0
0x0040206f:	beq	#0x40208f
0x00402039:	ldr	r1, [sp, #0x74]
0x0040203b:	cbz	r1, #0x40208f
0x0040203d:	ldr.w	r1, [pc, #0x438]
0x00402041:	ldr	r0, [sp, #8]
0x00402043:	ldr	r4, [sp, #0x54]
0x00402045:	add	r1, pc
0x00402047:	adds	r0, r1, r0
0x00402049:	ldrb.w	sl, [r2, #0x28]
0x0040204d:	adds	r4, r1, r4
0x0040204f:	ldrb.w	r0, [r0, #0x100]
0x00402053:	ldrb.w	r4, [r4, #0x100]
0x00402057:	add	r0, r4
0x00402059:	umull	fp, r4, r7, r0
0x0040205d:	lsrs	r4, r4, #7
0x0040205f:	rsb	r4, r4, r4, lsl #8
0x00402063:	subs	r0, r0, r4
0x00402065:	ldrb	r0, [r1, r0]
0x00402067:	cmp	r0, #0
0x00402069:	it	ne
0x0040206b:	cmpne.w	sl, #0
0x0040206f:	beq	#0x40208f
0x0040203d:	ldr.w	r1, [pc, #0x438]
0x00402041:	ldr	r0, [sp, #8]
0x00402043:	ldr	r4, [sp, #0x54]
0x00402045:	add	r1, pc
0x00402047:	adds	r0, r1, r0
0x00402049:	ldrb.w	sl, [r2, #0x28]
0x0040204d:	adds	r4, r1, r4
0x0040204f:	ldrb.w	r0, [r0, #0x100]
0x00402053:	ldrb.w	r4, [r4, #0x100]
0x00402057:	add	r0, r4
0x00402059:	umull	fp, r4, r7, r0
0x0040205d:	lsrs	r4, r4, #7
0x0040205f:	rsb	r4, r4, r4, lsl #8
0x00402063:	subs	r0, r0, r4
0x00402065:	ldrb	r0, [r1, r0]
0x00402067:	cmp	r0, #0
0x00402069:	it	ne
0x0040206b:	cmpne.w	sl, #0
0x0040206f:	beq	#0x40208f
0x00402071:	add	sl, r1
0x00402073:	add	r0, r1
0x00402075:	ldrb.w	r4, [sl, #0x100]
0x00402079:	ldrb.w	r0, [r0, #0x100]
0x0040207d:	add	r0, r4
0x0040207f:	umull	sl, r4, r7, r0
0x00402083:	lsrs	r4, r4, #7
0x00402085:	rsb	r4, r4, r4, lsl #8
0x00402089:	subs	r0, r0, r4
0x0040208b:	ldrb	r1, [r1, r0]
0x0040208d:	eors	r3, r1
0x0040208f:	ldr	r1, [sp, #0x88]
0x00402091:	cbz	r1, #0x4020e3
0x00402093:	ldr	r1, [pc, #0x3e8]
0x00402095:	ldr	r0, [sp, #0xc]
0x00402097:	ldr	r4, [sp, #0x80]
0x00402099:	add	r1, pc
0x0040209b:	adds	r0, r1, r0
0x0040209d:	ldrb.w	sl, [r2, #0x30]
0x004020a1:	adds	r4, r1, r4
0x004020a3:	ldrb.w	r0, [r0, #0x100]
0x004020a7:	ldrb.w	r4, [r4, #0x100]
0x004020ab:	add	r0, r4
0x004020ad:	umull	fp, r4, r7, r0
0x004020b1:	lsrs	r4, r4, #7
0x004020b3:	rsb	r4, r4, r4, lsl #8
0x004020b7:	subs	r0, r0, r4
0x004020b9:	ldrb	r0, [r1, r0]
0x004020bb:	cmp	r0, #0
0x004020bd:	it	ne
0x004020bf:	cmpne.w	sl, #0
0x004020c3:	beq	#0x4020e3
0x0040208f:	ldr	r1, [sp, #0x88]
0x00402091:	cbz	r1, #0x4020e3
0x00402093:	ldr	r1, [pc, #0x3e8]
0x00402095:	ldr	r0, [sp, #0xc]
0x00402097:	ldr	r4, [sp, #0x80]
0x00402099:	add	r1, pc
0x0040209b:	adds	r0, r1, r0
0x0040209d:	ldrb.w	sl, [r2, #0x30]
0x004020a1:	adds	r4, r1, r4
0x004020a3:	ldrb.w	r0, [r0, #0x100]
0x004020a7:	ldrb.w	r4, [r4, #0x100]
0x004020ab:	add	r0, r4
0x004020ad:	umull	fp, r4, r7, r0
0x004020b1:	lsrs	r4, r4, #7
0x004020b3:	rsb	r4, r4, r4, lsl #8
0x004020b7:	subs	r0, r0, r4
0x004020b9:	ldrb	r0, [r1, r0]
0x004020bb:	cmp	r0, #0
0x004020bd:	it	ne
0x004020bf:	cmpne.w	sl, #0
0x004020c3:	beq	#0x4020e3
0x00402093:	ldr	r1, [pc, #0x3e8]
0x00402095:	ldr	r0, [sp, #0xc]
0x00402097:	ldr	r4, [sp, #0x80]
0x00402099:	add	r1, pc
0x0040209b:	adds	r0, r1, r0
0x0040209d:	ldrb.w	sl, [r2, #0x30]
0x004020a1:	adds	r4, r1, r4
0x004020a3:	ldrb.w	r0, [r0, #0x100]
0x004020a7:	ldrb.w	r4, [r4, #0x100]
0x004020ab:	add	r0, r4
0x004020ad:	umull	fp, r4, r7, r0
0x004020b1:	lsrs	r4, r4, #7
0x004020b3:	rsb	r4, r4, r4, lsl #8
0x004020b7:	subs	r0, r0, r4
0x004020b9:	ldrb	r0, [r1, r0]
0x004020bb:	cmp	r0, #0
0x004020bd:	it	ne
0x004020bf:	cmpne.w	sl, #0
0x004020c3:	beq	#0x4020e3
0x004020c5:	add	sl, r1
0x004020c7:	add	r0, r1
0x004020c9:	ldrb.w	r4, [sl, #0x100]
0x004020cd:	ldrb.w	r0, [r0, #0x100]
0x004020d1:	add	r0, r4
0x004020d3:	umull	sl, r4, r7, r0
0x004020d7:	lsrs	r4, r4, #7
0x004020d9:	rsb	r4, r4, r4, lsl #8
0x004020dd:	subs	r0, r0, r4
0x004020df:	ldrb	r1, [r1, r0]
0x004020e1:	eors	r3, r1
0x004020e3:	ldr	r1, [sp, #0x94]
0x004020e5:	cbz	r1, #0x402137
0x004020e7:	ldr	r1, [pc, #0x398]
0x004020e9:	ldr	r0, [sp, #0x10]
0x004020eb:	ldr	r4, [sp, #0x8c]
0x004020ed:	add	r1, pc
0x004020ef:	adds	r0, r1, r0
0x004020f1:	ldrb.w	sl, [r2, #0x38]
0x004020f5:	adds	r4, r1, r4
0x004020f7:	ldrb.w	r0, [r0, #0x100]
0x004020fb:	ldrb.w	r4, [r4, #0x100]
0x004020ff:	add	r0, r4
0x00402101:	umull	fp, r4, r7, r0
0x00402105:	lsrs	r4, r4, #7
0x00402107:	rsb	r4, r4, r4, lsl #8
0x0040210b:	subs	r0, r0, r4
0x0040210d:	ldrb	r0, [r1, r0]
0x0040210f:	cmp	r0, #0
0x00402111:	it	ne
0x00402113:	cmpne.w	sl, #0
0x00402117:	beq	#0x402137
0x004020e3:	ldr	r1, [sp, #0x94]
0x004020e5:	cbz	r1, #0x402137
0x004020e7:	ldr	r1, [pc, #0x398]
0x004020e9:	ldr	r0, [sp, #0x10]
0x004020eb:	ldr	r4, [sp, #0x8c]
0x004020ed:	add	r1, pc
0x004020ef:	adds	r0, r1, r0
0x004020f1:	ldrb.w	sl, [r2, #0x38]
0x004020f5:	adds	r4, r1, r4
0x004020f7:	ldrb.w	r0, [r0, #0x100]
0x004020fb:	ldrb.w	r4, [r4, #0x100]
0x004020ff:	add	r0, r4
0x00402101:	umull	fp, r4, r7, r0
0x00402105:	lsrs	r4, r4, #7
0x00402107:	rsb	r4, r4, r4, lsl #8
0x0040210b:	subs	r0, r0, r4
0x0040210d:	ldrb	r0, [r1, r0]
0x0040210f:	cmp	r0, #0
0x00402111:	it	ne
0x00402113:	cmpne.w	sl, #0
0x00402117:	beq	#0x402137
0x004020e7:	ldr	r1, [pc, #0x398]
0x004020e9:	ldr	r0, [sp, #0x10]
0x004020eb:	ldr	r4, [sp, #0x8c]
0x004020ed:	add	r1, pc
0x004020ef:	adds	r0, r1, r0
0x004020f1:	ldrb.w	sl, [r2, #0x38]
0x004020f5:	adds	r4, r1, r4
0x004020f7:	ldrb.w	r0, [r0, #0x100]
0x004020fb:	ldrb.w	r4, [r4, #0x100]
0x004020ff:	add	r0, r4
0x00402101:	umull	fp, r4, r7, r0
0x00402105:	lsrs	r4, r4, #7
0x00402107:	rsb	r4, r4, r4, lsl #8
0x0040210b:	subs	r0, r0, r4
0x0040210d:	ldrb	r0, [r1, r0]
0x0040210f:	cmp	r0, #0
0x00402111:	it	ne
0x00402113:	cmpne.w	sl, #0
0x00402117:	beq	#0x402137
0x00402119:	add	sl, r1
0x0040211b:	add	r0, r1
0x0040211d:	ldrb.w	r4, [sl, #0x100]
0x00402121:	ldrb.w	r0, [r0, #0x100]
0x00402125:	add	r0, r4
0x00402127:	umull	sl, r4, r7, r0
0x0040212b:	lsrs	r4, r4, #7
0x0040212d:	rsb	r4, r4, r4, lsl #8
0x00402131:	subs	r0, r0, r4
0x00402133:	ldrb	r1, [r1, r0]
0x00402135:	eors	r3, r1
0x00402137:	ldr	r1, [sp, #0x14]
0x00402139:	adds	r2, #1
0x0040213b:	strb	r3, [r1], #1
0x0040213f:	ldr	r3, [sp, #0x58]
0x00402141:	str	r1, [sp, #0x14]
0x00402143:	cmp	r3, r2
0x00402145:	bne.w	#0x401eab
0x00402137:	ldr	r1, [sp, #0x14]
0x00402139:	adds	r2, #1
0x0040213b:	strb	r3, [r1], #1
0x0040213f:	ldr	r3, [sp, #0x58]
0x00402141:	str	r1, [sp, #0x14]
0x00402143:	cmp	r3, r2
0x00402145:	bne.w	#0x401eab
0x00402149:	ldr	r3, [sp]
0x0040214b:	add.w	sb, sb, #8
0x0040214f:	adds	r3, #8
0x00402151:	str	r3, [sp]
0x00402153:	ldr	r3, [sp, #0x60]
0x00402155:	cmp	r3, sb
0x00402157:	bne.w	#0x401df5
0x0040215b:	ldr	r3, [pc, #0x328]
0x0040215d:	movw	r6, #0x8081
0x00402161:	movt	r6, #0x8080
0x00402165:	ldr.w	lr, [pc, #0x320]
0x00402169:	ldr.w	ip, [pc, #0x320]
0x0040216d:	add	r3, pc
0x0040216f:	ldr	r7, [pc, #0x320]
0x00402171:	add.w	r3, r3, #0x13e00
0x00402175:	ldr	r2, [pc, #0x31c]
0x00402177:	add.w	r3, r3, #0x1f8
0x0040217b:	add	lr, pc
0x0040217d:	str	r3, [sp, #0x68]
0x0040217f:	str	r3, [sp, #0x4c]
0x00402181:	add	ip, pc
0x00402183:	ldr	r3, [sp, #0x50]
0x00402185:	add	r7, pc
0x00402187:	add	r2, pc
0x00402189:	str	r3, [sp, #0x54]
0x0040218b:	str	r2, [sp, #8]
0x0040218d:	ldr	r2, [sp, #0x54]
0x0040218f:	ldr	r5, [sp, #0x4c]
0x00402191:	ldr	r4, [sp, #0x78]
0x00402193:	ldrb	r3, [r2], #1
0x00402197:	str	r2, [sp, #0x54]
0x00402199:	mov	r0, r2
0x0040219b:	subs	r1, r3, #0
0x0040219d:	it	ne
0x0040219f:	movne	r1, #1
0x004021a1:	str	r1, [sp, #0xc]
0x004021a3:	ldrb	r1, [r2, #7]
0x004021a5:	add	r3, lr
0x004021a7:	ldrb.w	r8, [r0, #0x27]
0x004021ab:	ldrb	r2, [r2, #0xf]
0x004021ad:	str.w	r8, [sp, #0x30]
0x004021b1:	ldrb.w	r8, [r0, #0x2f]
0x004021b5:	ldrb.w	sb, [r0, #0x17]
0x004021b9:	str.w	r8, [sp, #0x34]
0x004021bd:	subs.w	r8, r1, #0
0x004021c1:	it	ne
0x004021c3:	movne.w	r8, #1
0x004021c7:	add	r1, ip
0x004021c9:	str	r3, [sp, #0x3c]
0x004021cb:	str	r1, [sp, #0x40]
0x004021cd:	subs	r1, r2, #0
0x004021cf:	ldrb	r3, [r0, #0x1f]
0x004021d1:	it	ne
0x004021d3:	movne	r1, #1
0x004021d5:	adds	r2, r7, r2
0x004021d7:	str	r3, [sp, #0x2c]
0x004021d9:	str	r2, [sp, #0x44]
0x004021db:	subs.w	r2, sb, #0
0x004021df:	ldr	r3, [sp, #0x2c]
0x004021e1:	it	ne
0x004021e3:	movne	r2, #1
0x004021e5:	str	r2, [sp, #0x18]
0x004021e7:	ldr	r2, [sp, #8]
0x004021e9:	ldrb.w	r0, [r0, #0x37]
0x004021ed:	add	r2, sb
0x004021ef:	str	r2, [sp, #0x48]
0x004021f1:	subs	r2, r3, #0
0x004021f3:	ldr	r3, [sp, #0x30]
0x004021f5:	it	ne
0x004021f7:	movne	r2, #1
0x004021f9:	str	r2, [sp, #0x1c]
0x004021fb:	subs	r2, r3, #0
0x004021fd:	ldr	r3, [sp, #0x34]
0x004021ff:	it	ne
0x00402201:	movne	r2, #1
0x00402203:	str	r0, [sp, #0x38]
0x00402205:	subs	r3, #0
0x00402207:	str.w	r8, [sp, #0x10]
0x0040220b:	it	ne
0x0040220d:	movne	r3, #1
0x0040220f:	str	r3, [sp, #0x24]
0x00402211:	subs	r3, r0, #0
0x00402213:	str	r1, [sp, #0x14]
0x00402215:	it	ne
0x00402217:	movne	r3, #1
0x00402219:	str	r2, [sp, #0x20]
0x0040221b:	str	r3, [sp, #0x28]
0x0040221d:	str	r7, [sp]
0x0040221f:	ldrb	r3, [r4, #1]!
0x00402223:	ldr	r2, [sp, #0xc]
0x00402225:	subs	r1, r3, #0
0x00402227:	it	ne
0x00402229:	movne	r1, #1
0x0040222b:	ands	r2, r1
0x0040222d:	it	eq
0x0040222f:	moveq	r0, r2
0x00402231:	beq	#0x40225b
0x0040218d:	ldr	r2, [sp, #0x54]
0x0040218f:	ldr	r5, [sp, #0x4c]
0x00402191:	ldr	r4, [sp, #0x78]
0x00402193:	ldrb	r3, [r2], #1
0x00402197:	str	r2, [sp, #0x54]
0x00402199:	mov	r0, r2
0x0040219b:	subs	r1, r3, #0
0x0040219d:	it	ne
0x0040219f:	movne	r1, #1
0x004021a1:	str	r1, [sp, #0xc]
0x004021a3:	ldrb	r1, [r2, #7]
0x004021a5:	add	r3, lr
0x004021a7:	ldrb.w	r8, [r0, #0x27]
0x004021ab:	ldrb	r2, [r2, #0xf]
0x004021ad:	str.w	r8, [sp, #0x30]
0x004021b1:	ldrb.w	r8, [r0, #0x2f]
0x004021b5:	ldrb.w	sb, [r0, #0x17]
0x004021b9:	str.w	r8, [sp, #0x34]
0x004021bd:	subs.w	r8, r1, #0
0x004021c1:	it	ne
0x004021c3:	movne.w	r8, #1
0x004021c7:	add	r1, ip
0x004021c9:	str	r3, [sp, #0x3c]
0x004021cb:	str	r1, [sp, #0x40]
0x004021cd:	subs	r1, r2, #0
0x004021cf:	ldrb	r3, [r0, #0x1f]
0x004021d1:	it	ne
0x004021d3:	movne	r1, #1
0x004021d5:	adds	r2, r7, r2
0x004021d7:	str	r3, [sp, #0x2c]
0x004021d9:	str	r2, [sp, #0x44]
0x004021db:	subs.w	r2, sb, #0
0x004021df:	ldr	r3, [sp, #0x2c]
0x004021e1:	it	ne
0x004021e3:	movne	r2, #1
0x004021e5:	str	r2, [sp, #0x18]
0x004021e7:	ldr	r2, [sp, #8]
0x004021e9:	ldrb.w	r0, [r0, #0x37]
0x004021ed:	add	r2, sb
0x004021ef:	str	r2, [sp, #0x48]
0x004021f1:	subs	r2, r3, #0
0x004021f3:	ldr	r3, [sp, #0x30]
0x004021f5:	it	ne
0x004021f7:	movne	r2, #1
0x004021f9:	str	r2, [sp, #0x1c]
0x004021fb:	subs	r2, r3, #0
0x004021fd:	ldr	r3, [sp, #0x34]
0x004021ff:	it	ne
0x00402201:	movne	r2, #1
0x00402203:	str	r0, [sp, #0x38]
0x00402205:	subs	r3, #0
0x00402207:	str.w	r8, [sp, #0x10]
0x0040220b:	it	ne
0x0040220d:	movne	r3, #1
0x0040220f:	str	r3, [sp, #0x24]
0x00402211:	subs	r3, r0, #0
0x00402213:	str	r1, [sp, #0x14]
0x00402215:	it	ne
0x00402217:	movne	r3, #1
0x00402219:	str	r2, [sp, #0x20]
0x0040221b:	str	r3, [sp, #0x28]
0x0040221d:	str	r7, [sp]
0x0040221f:	ldrb	r3, [r4, #1]!
0x00402223:	ldr	r2, [sp, #0xc]
0x00402225:	subs	r1, r3, #0
0x00402227:	it	ne
0x00402229:	movne	r1, #1
0x0040222b:	ands	r2, r1
0x0040222d:	it	eq
0x0040222f:	moveq	r0, r2
0x00402231:	beq	#0x40225b
0x0040221f:	ldrb	r3, [r4, #1]!
0x00402223:	ldr	r2, [sp, #0xc]
0x00402225:	subs	r1, r3, #0
0x00402227:	it	ne
0x00402229:	movne	r1, #1
0x0040222b:	ands	r2, r1
0x0040222d:	it	eq
0x0040222f:	moveq	r0, r2
0x00402231:	beq	#0x40225b
0x00402233:	ldr	r0, [sp, #0x3c]
0x00402235:	add.w	r2, lr, r3
0x00402239:	ldrb.w	r0, [r0, #0x100]
0x0040223d:	ldrb.w	r2, [r2, #0x100]
0x00402241:	add	r2, r0
0x00402243:	movs	r0, #0
0x00402245:	umull	sb, r8, r6, r2
0x00402249:	lsr.w	r8, r8, #7
0x0040224d:	rsb	r8, r8, r8, lsl #8
0x00402251:	sub.w	r2, r2, r8
0x00402255:	ldrb.w	r2, [lr, r2]
0x00402259:	lsls	r2, r2, #8
0x0040225b:	ldr	r7, [sp, #0x10]
0x0040225d:	tst	r1, r7
0x0040225f:	beq	#0x402289
0x0040225b:	ldr	r7, [sp, #0x10]
0x0040225d:	tst	r1, r7
0x0040225f:	beq	#0x402289
0x00402261:	ldr	r7, [sp, #0x40]
0x00402263:	add.w	r8, ip, r3
0x00402267:	ldrb.w	sb, [r7, #0x100]
0x0040226b:	ldrb.w	r8, [r8, #0x100]
0x0040226f:	add	r8, sb
0x00402271:	umull	sl, sb, r6, r8
0x00402275:	lsr.w	sb, sb, #7
0x00402279:	rsb	sb, sb, sb, lsl #8
0x0040227d:	sub.w	r8, r8, sb
0x00402281:	ldrb.w	r8, [ip, r8]
0x00402285:	eor.w	r2, r8, r2
0x00402289:	ldr	r7, [sp, #0x14]
0x0040228b:	lsls	r0, r0, #8
0x0040228d:	orr.w	r0, r0, r2, lsr #24
0x00402291:	lsls	r2, r2, #8
0x00402293:	tst	r1, r7
0x00402295:	beq	#0x4022c3
0x00402289:	ldr	r7, [sp, #0x14]
0x0040228b:	lsls	r0, r0, #8
0x0040228d:	orr.w	r0, r0, r2, lsr #24
0x00402291:	lsls	r2, r2, #8
0x00402293:	tst	r1, r7
0x00402295:	beq	#0x4022c3
0x00402297:	ldr	r7, [sp]
0x00402299:	add.w	r8, r7, r3
0x0040229d:	ldr	r7, [sp, #0x44]
0x0040229f:	ldrb.w	r8, [r8, #0x100]
0x004022a3:	ldrb.w	sb, [r7, #0x100]
0x004022a7:	ldr	r7, [sp]
0x004022a9:	add	r8, sb
0x004022ab:	umull	sl, sb, r6, r8
0x004022af:	lsr.w	sb, sb, #7
0x004022b3:	rsb	sb, sb, sb, lsl #8
0x004022b7:	sub.w	r8, r8, sb
0x004022bb:	ldrb.w	r8, [r7, r8]
0x004022bf:	eor.w	r2, r8, r2
0x004022c3:	ldr	r7, [sp, #0x18]
0x004022c5:	lsls	r0, r0, #8
0x004022c7:	orr.w	r0, r0, r2, lsr #24
0x004022cb:	lsls	r2, r2, #8
0x004022cd:	tst	r1, r7
0x004022cf:	beq	#0x4022fd
0x004022c3:	ldr	r7, [sp, #0x18]
0x004022c5:	lsls	r0, r0, #8
0x004022c7:	orr.w	r0, r0, r2, lsr #24
0x004022cb:	lsls	r2, r2, #8
0x004022cd:	tst	r1, r7
0x004022cf:	beq	#0x4022fd
0x004022d1:	ldr	r7, [sp, #8]
0x004022d3:	add.w	r8, r7, r3
0x004022d7:	ldr	r7, [sp, #0x48]
0x004022d9:	ldrb.w	r8, [r8, #0x100]
0x004022dd:	ldrb.w	sb, [r7, #0x100]
0x004022e1:	ldr	r7, [sp, #8]
0x004022e3:	add	r8, sb
0x004022e5:	umull	sl, sb, r6, r8
0x004022e9:	lsr.w	sb, sb, #7
0x004022ed:	rsb	sb, sb, sb, lsl #8
0x004022f1:	sub.w	r8, r8, sb
0x004022f5:	ldrb.w	r8, [r7, r8]
0x004022f9:	eor.w	r2, r8, r2
0x004022fd:	ldr	r7, [sp, #0x1c]
0x004022ff:	lsls	r0, r0, #8
0x00402301:	orr.w	r0, r0, r2, lsr #24
0x00402305:	lsls	r2, r2, #8
0x00402307:	tst	r1, r7
0x00402309:	beq	#0x40233d
0x004022fd:	ldr	r7, [sp, #0x1c]
0x004022ff:	lsls	r0, r0, #8
0x00402301:	orr.w	r0, r0, r2, lsr #24
0x00402305:	lsls	r2, r2, #8
0x00402307:	tst	r1, r7
0x00402309:	beq	#0x40233d
0x0040230b:	ldr.w	sl, [pc, #0x18c]
0x0040230f:	ldr	r7, [sp, #0x2c]
0x00402311:	add	sl, pc
0x00402313:	add.w	r8, sl, r3
0x00402317:	add.w	sb, sl, r7
0x0040231b:	ldrb.w	r8, [r8, #0x100]
0x0040231f:	ldrb.w	sb, [sb, #0x100]
0x00402323:	add	r8, sb
0x00402325:	umull	fp, sb, r6, r8
0x00402329:	lsr.w	sb, sb, #7
0x0040232d:	rsb	sb, sb, sb, lsl #8
0x00402331:	sub.w	r8, r8, sb
0x00402335:	ldrb.w	r8, [sl, r8]
0x00402339:	eor.w	r2, r8, r2
0x0040233d:	ldr	r7, [sp, #0x20]
0x0040233f:	lsls	r0, r0, #8
0x00402341:	orr.w	r0, r0, r2, lsr #24
0x00402345:	lsls	r2, r2, #8
0x00402347:	tst	r1, r7
0x00402349:	beq	#0x40237d
0x0040233d:	ldr	r7, [sp, #0x20]
0x0040233f:	lsls	r0, r0, #8
0x00402341:	orr.w	r0, r0, r2, lsr #24
0x00402345:	lsls	r2, r2, #8
0x00402347:	tst	r1, r7
0x00402349:	beq	#0x40237d
0x0040234b:	ldr.w	sl, [pc, #0x150]
0x0040234f:	ldr	r7, [sp, #0x30]
0x00402351:	add	sl, pc
0x00402353:	add.w	r8, sl, r3
0x00402357:	add.w	sb, sl, r7
0x0040235b:	ldrb.w	r8, [r8, #0x100]
0x0040235f:	ldrb.w	sb, [sb, #0x100]
0x00402363:	add	r8, sb
0x00402365:	umull	fp, sb, r6, r8
0x00402369:	lsr.w	sb, sb, #7
0x0040236d:	rsb	sb, sb, sb, lsl #8
0x00402371:	sub.w	r8, r8, sb
0x00402375:	ldrb.w	r8, [sl, r8]
0x00402379:	eor.w	r2, r8, r2
0x0040237d:	ldr	r7, [sp, #0x24]
0x0040237f:	lsls	r0, r0, #8
0x00402381:	orr.w	r0, r0, r2, lsr #24
0x00402385:	lsls	r2, r2, #8
0x00402387:	tst	r1, r7
0x00402389:	beq	#0x4023bd
0x0040237d:	ldr	r7, [sp, #0x24]
0x0040237f:	lsls	r0, r0, #8
0x00402381:	orr.w	r0, r0, r2, lsr #24
0x00402385:	lsls	r2, r2, #8
0x00402387:	tst	r1, r7
0x00402389:	beq	#0x4023bd
0x0040238b:	ldr.w	sl, [pc, #0x114]
0x0040238f:	ldr	r7, [sp, #0x34]
0x00402391:	add	sl, pc
0x00402393:	add.w	r8, sl, r3
0x00402397:	add.w	sb, sl, r7
0x0040239b:	ldrb.w	r8, [r8, #0x100]
0x0040239f:	ldrb.w	sb, [sb, #0x100]
0x004023a3:	add	r8, sb
0x004023a5:	umull	fp, sb, r6, r8
0x004023a9:	lsr.w	sb, sb, #7
0x004023ad:	rsb	sb, sb, sb, lsl #8
0x004023b1:	sub.w	r8, r8, sb
0x004023b5:	ldrb.w	r8, [sl, r8]
0x004023b9:	eor.w	r2, r8, r2
0x004023bd:	ldr	r7, [sp, #0x28]
0x004023bf:	lsls	r0, r0, #8
0x004023c1:	orr.w	r0, r0, r2, lsr #24
0x004023c5:	lsls	r2, r2, #8
0x004023c7:	tst	r1, r7
0x004023c9:	beq.w	#0x4035a7
0x004023bd:	ldr	r7, [sp, #0x28]
0x004023bf:	lsls	r0, r0, #8
0x004023c1:	orr.w	r0, r0, r2, lsr #24
0x004023c5:	lsls	r2, r2, #8
0x004023c7:	tst	r1, r7
0x004023c9:	beq.w	#0x4035a7
0x004023cd:	ldr	r1, [pc, #0xd4]
0x004023cf:	ldr	r7, [sp, #0x38]
0x004023d1:	add	r1, pc
0x004023d3:	add	r3, r1
0x004023d5:	add.w	r8, r1, r7
0x004023d9:	ldrb.w	r3, [r3, #0x100]
0x004023dd:	ldrb.w	r8, [r8, #0x100]
0x004023e1:	add	r3, r8
0x004023e3:	umull	sb, r8, r6, r3
0x004023e7:	lsr.w	r8, r8, #7
0x004023eb:	rsb	r8, r8, r8, lsl #8
0x004023ef:	sub.w	r3, r3, r8
0x004023f3:	ldrb	r3, [r1, r3]
0x004023f5:	eors	r3, r2
0x004023f7:	str	r3, [r5, #8]!
0x004023fb:	ldr	r3, [sp, #4]
0x004023fd:	str	r0, [r5, #4]
0x004023ff:	cmp	r3, r4
0x00402401:	bne.w	#0x40221f
0x00402405:	b	#0x4024a9
0x004024a9:	ldr	r3, [sp, #0x4c]
0x004024ab:	ldr	r2, [sp, #0x54]
0x004024ad:	add.w	r3, r3, #0x800
0x004024b1:	str	r3, [sp, #0x4c]
0x004024b3:	ldr	r3, [sp, #0x64]
0x004024b5:	ldr	r7, [sp]
0x004024b7:	cmp	r3, r2
0x004024b9:	bne.w	#0x40218d
0x004024bd:	ldr	r3, [sp, #0x98]
0x004024bf:	ldrd	r5, r6, [sp, #0x68]
0x004024c3:	add.w	r4, r3, #0x14600
0x004024c7:	add.w	r4, r4, #0x1f8
0x004024cb:	ldrd	r0, r1, [r6, #0x30]
0x004024cf:	bl	#0x4024cf
0x004024cb:	ldrd	r0, r1, [r6, #0x30]
0x004024cf:	bl	#0x4024cf
0x00403593:	subs	r4, #8
0x00403595:	strb	r0, [r2, #7]
0x00403597:	adds	r1, #8
0x00403599:	adds	r2, #8
0x0040359b:	cmn.w	r4, #8
0x0040359f:	bne.w	#0x401889
0x004035a3:	b.w	#0x401a47
0x004035a7:	ldr	r3, [sp, #4]
0x004035a9:	str	r2, [r5, #8]!
0x004035ad:	cmp	r3, r4
0x004035af:	str	r0, [r5, #4]
0x004035b1:	bne.w	#0x40221f
0x004035b5:	b.w	#0x4024a9

Function sub_402407 @ 0x00402407
0x00402407:	nop	
0x00402409:	lsrs	r2, r2, #0x10
0x0040240b:	movs	r0, r0
0x0040240d:	lsrs	r2, r0, #0x10
0x0040240f:	movs	r0, r0
0x00402411:	movs	r0, r0
0x00402413:	movs	r0, r0
0x00402415:	lsrs	r6, r6, #0xf
0x00402417:	movs	r0, r0
0x00402419:	lsrs	r6, r5, #0xf
0x0040241b:	movs	r0, r0
0x0040241d:	lsrs	r2, r5, #0xf
0x0040241f:	movs	r0, r0
0x00402421:	lsrs	r6, r4, #0xf
0x00402423:	movs	r0, r0
0x00402425:	lsrs	r4, r1, #0xf
0x00402427:	movs	r0, r0
0x00402429:	lsrs	r4, r1, #0xf
0x0040242b:	movs	r0, r0
0x0040242d:	lsrs	r6, r0, #0xf
0x0040242f:	movs	r0, r0
0x00402431:	lsrs	r0, r0, #0xf
0x00402433:	movs	r0, r0
0x00402435:	lsrs	r0, r0, #0xf
0x00402437:	movs	r0, r0
0x00402439:	lsrs	r6, r7, #0xe
0x0040243b:	movs	r0, r0
0x0040243d:	lsrs	r6, r7, #0xe
0x0040243f:	movs	r0, r0
0x00402441:	lsrs	r6, r5, #7
0x00402443:	movs	r0, r0
0x00402445:	lsrs	r4, r5, #7
0x00402447:	movs	r0, r0
0x00402449:	lsrs	r2, r1, #7
0x0040244b:	movs	r0, r0
0x0040244d:	lsrs	r4, r1, #1
0x0040244f:	movs	r0, r0
0x00402451:	lsrs	r0, r2, #0x20
0x00402453:	movs	r0, r0
0x00402455:	lsls	r4, r2, #0x1f
0x00402457:	movs	r0, r0
0x00402459:	lsls	r2, r3, #0x1e
0x0040245b:	movs	r0, r0
0x0040245d:	lsls	r0, r2, #0x1d
0x0040245f:	movs	r0, r0
0x00402461:	lsls	r4, r0, #0x1c
0x00402463:	movs	r0, r0
0x00402465:	lsls	r2, r0, #0x1c
0x00402467:	movs	r0, r0
0x00402469:	lsls	r0, r1, #0x1a
0x0040246b:	movs	r0, r0
0x0040246d:	lsls	r0, r1, #0x1a
0x0040246f:	movs	r0, r0
0x00402471:	lsls	r2, r5, #0x1a
0x00402473:	movs	r0, r0
0x00402475:	lsls	r2, r0, #0x12
0x00402477:	movs	r0, r0
0x00402479:	lsls	r0, r6, #0x10
0x0040247b:	movs	r0, r0
0x0040247d:	lsls	r0, r4, #0xf
0x0040247f:	movs	r0, r0
0x00402481:	lsls	r0, r2, #0xe
0x00402483:	movs	r0, r0
0x00402485:	lsls	r4, r2, #0xc
0x00402487:	movs	r0, r0
0x00402489:	lsls	r2, r1, #0xc
0x0040248b:	movs	r0, r0
0x0040248d:	lsls	r0, r1, #0xc
0x0040248f:	movs	r0, r0
0x00402491:	lsls	r0, r1, #0xc
0x00402493:	movs	r0, r0
0x00402495:	lsls	r2, r1, #0xc
0x00402497:	movs	r0, r0
0x00402499:	lsls	r4, r0, #6
0x0040249b:	movs	r0, r0
0x0040249d:	lsls	r0, r1, #5
0x0040249f:	movs	r0, r0
0x004024a1:	lsls	r4, r1, #4
0x004024a3:	movs	r0, r0
0x004024a5:	lsls	r0, r2, #3
0x004024a7:	movs	r0, r0
0x004024a9:	ldr	r3, [sp, #0x4c]
0x004024ab:	ldr	r2, [sp, #0x54]
0x004024ad:	add.w	r3, r3, #0x800
0x004024b1:	str	r3, [sp, #0x4c]
0x004024b3:	ldr	r3, [sp, #0x64]
0x004024b5:	ldr	r7, [sp]
0x004024b7:	cmp	r3, r2
0x004024b9:	bne.w	#0x40218d

Function sub_4024cf @ 0x004024cf
0x004024cf:	bl	#0x4024cf
0x004024d3:	ldr	r3, [r5, #8]!
0x004024d7:	eors	r0, r3
0x004024d9:	cmp	r4, r5
0x004024db:	str	r0, [r5]
0x004024dd:	ldr	r3, [r5, #4]
0x004024df:	eor.w	r1, r1, r3
0x004024e3:	str	r1, [r5, #4]
0x004024e5:	bne	#0x4024cb
0x004024e7:	ldr	r6, [sp, #0x6c]
0x004024e9:	mov	sl, r6
0x004024eb:	ldrd	r0, r1, [r6, #0x30]
0x004024ef:	bl	#0x4024ef

Function sub_4024ef @ 0x004024ef
0x004024ef:	bl	#0x4024ef
0x004024f3:	ldr	r5, [sp, #0x70]
0x004024f5:	movw	r2, #0x8081
0x004024f9:	movt	r2, #0x8080
0x004024fd:	ldr.w	r3, [pc, #0xae0]
0x00402501:	mov	r4, r5
0x00402503:	add	r3, pc
0x00402505:	strd	r0, r1, [r4], #8
0x00402509:	ldrd	r0, r1, [r6, #0x28]
0x0040250d:	strd	r0, r1, [r5, #8]
0x00402511:	str	r4, [sp, #8]
0x00402513:	mov	r4, r5
0x00402515:	ldrd	r0, r1, [r6, #0x20]
0x00402519:	strd	r0, r1, [r5, #0x10]
0x0040251d:	ldrd	r0, r1, [r6, #0x18]
0x00402521:	strd	r0, r1, [r5, #0x18]
0x00402525:	ldrd	r0, r1, [r6, #0x10]
0x00402529:	strd	r0, r1, [r5, #0x20]
0x0040252d:	ldrd	r0, r1, [r6, #8]
0x00402531:	strd	r0, r1, [r5, #0x28]
0x00402535:	ldrd	r0, r1, [sl], #0x70
0x00402539:	strd	r0, r1, [r4, #0x30]!
0x0040253d:	mov	fp, r4
0x0040253f:	str	r4, [sp, #0x84]
0x00402541:	ldr	r1, [sl, #-0x8]!
0x00402545:	uxtab	r0, r3, r1
0x00402549:	add.w	r4, r3, r1, lsr #24
0x0040254d:	ldrb.w	lr, [r0, #0x100]
0x00402551:	ldr.w	r0, [sl, #4]
0x00402555:	ldrb.w	ip, [r4, #0x100]
0x00402559:	rsb.w	lr, lr, #0xff
0x0040255d:	ubfx	r4, r0, #0x10, #8
0x00402561:	rsb.w	ip, ip, #0xff
0x00402565:	add	r4, r3
0x00402567:	ldrb.w	r7, [r4, #0x100]
0x0040256b:	ubfx	r4, r1, #0x10, #8
0x0040256f:	ubfx	r1, r1, #8, #8
0x00402573:	add	r4, r3
0x00402575:	add	r1, r3
0x00402577:	rsb.w	r7, r7, #0xff
0x0040257b:	ldrb.w	r8, [r4, #0x100]
0x0040257f:	ldrb.w	r5, [r1, #0x100]
0x00402583:	add.w	r1, r3, r0, lsr #24
0x00402587:	rsb.w	r8, r8, #0xff
0x0040258b:	rsb.w	r5, r5, #0xff
0x0040258f:	ldrb.w	r6, [r1, #0x100]
0x00402593:	ubfx	r1, r0, #8, #8
0x00402597:	add	r1, r3
0x00402599:	uxtab	r0, r3, r0
0x0040259d:	rsb.w	r6, r6, #0xff
0x004025a1:	ldrb.w	r4, [r1, #0x100]
0x004025a5:	umull	sb, r1, r2, lr
0x004025a9:	ldrb.w	r0, [r0, #0x100]
0x004025ad:	rsb.w	r4, r4, #0xff
0x004025b1:	lsrs	r1, r1, #7
0x004025b3:	rsb.w	r0, r0, #0xff
0x004025b7:	rsb	r1, r1, r1, lsl #8
0x004025bb:	sub.w	lr, lr, r1
0x004025bf:	umull	sb, r1, r2, ip
0x004025c3:	lsrs	r1, r1, #7
0x004025c5:	ldrb.w	lr, [r3, lr]
0x004025c9:	rsb	r1, r1, r1, lsl #8
0x004025cd:	sub.w	ip, ip, r1
0x004025d1:	ldrb.w	r1, [r3, ip]
0x004025d5:	orr.w	ip, lr, r1, lsl #24
0x004025d9:	umull	lr, r1, r2, r7
0x004025dd:	lsrs	r1, r1, #7
0x004025df:	rsb	r1, r1, r1, lsl #8
0x004025e3:	subs	r7, r7, r1
0x004025e5:	ldrb	r1, [r3, r7]
0x004025e7:	umull	lr, r7, r2, r8
0x004025eb:	lsrs	r7, r7, #7
0x004025ed:	lsls	r1, r1, #0x10
0x004025ef:	rsb	r7, r7, r7, lsl #8
0x004025f3:	sub.w	r8, r8, r7
0x004025f7:	ldrb.w	r7, [r3, r8]
0x004025fb:	orr.w	ip, ip, r7, lsl #16
0x004025ff:	umull	lr, r7, r2, r6
0x00402603:	lsrs	r7, r7, #7
0x00402605:	rsb	r7, r7, r7, lsl #8
0x00402609:	subs	r6, r6, r7
0x0040260b:	ldrb	r6, [r3, r6]
0x0040260d:	orr.w	r1, r1, r6, lsl #24
0x00402611:	umull	r7, r6, r2, r5
0x00402615:	lsrs	r6, r6, #7
0x00402617:	rsb	r6, r6, r6, lsl #8
0x0040261b:	subs	r5, r5, r6
0x0040261d:	ldrb	r6, [r3, r5]
0x0040261f:	umull	r7, r5, r2, r4
0x00402623:	lsrs	r5, r5, #7
0x00402625:	eor.w	r6, ip, r6, lsl #8
0x00402629:	rsb	r5, r5, r5, lsl #8
0x0040262d:	subs	r4, r4, r5
0x0040262f:	ldrb	r4, [r3, r4]
0x00402631:	orr.w	r1, r1, r4, lsl #8
0x00402635:	umull	r5, r4, r2, r0
0x00402639:	lsrs	r4, r4, #7
0x0040263b:	rsb	r4, r4, r4, lsl #8
0x0040263f:	subs	r0, r0, r4
0x00402641:	ldrb	r0, [r3, r0]
0x00402541:	ldr	r1, [sl, #-0x8]!
0x00402545:	uxtab	r0, r3, r1
0x00402549:	add.w	r4, r3, r1, lsr #24
0x0040254d:	ldrb.w	lr, [r0, #0x100]
0x00402551:	ldr.w	r0, [sl, #4]
0x00402555:	ldrb.w	ip, [r4, #0x100]
0x00402559:	rsb.w	lr, lr, #0xff
0x0040255d:	ubfx	r4, r0, #0x10, #8
0x00402561:	rsb.w	ip, ip, #0xff
0x00402565:	add	r4, r3
0x00402567:	ldrb.w	r7, [r4, #0x100]
0x0040256b:	ubfx	r4, r1, #0x10, #8
0x0040256f:	ubfx	r1, r1, #8, #8
0x00402573:	add	r4, r3
0x00402575:	add	r1, r3
0x00402577:	rsb.w	r7, r7, #0xff
0x0040257b:	ldrb.w	r8, [r4, #0x100]
0x0040257f:	ldrb.w	r5, [r1, #0x100]
0x00402583:	add.w	r1, r3, r0, lsr #24
0x00402587:	rsb.w	r8, r8, #0xff
0x0040258b:	rsb.w	r5, r5, #0xff
0x0040258f:	ldrb.w	r6, [r1, #0x100]
0x00402593:	ubfx	r1, r0, #8, #8
0x00402597:	add	r1, r3
0x00402599:	uxtab	r0, r3, r0
0x0040259d:	rsb.w	r6, r6, #0xff
0x004025a1:	ldrb.w	r4, [r1, #0x100]
0x004025a5:	umull	sb, r1, r2, lr
0x004025a9:	ldrb.w	r0, [r0, #0x100]
0x004025ad:	rsb.w	r4, r4, #0xff
0x004025b1:	lsrs	r1, r1, #7
0x004025b3:	rsb.w	r0, r0, #0xff
0x004025b7:	rsb	r1, r1, r1, lsl #8
0x004025bb:	sub.w	lr, lr, r1
0x004025bf:	umull	sb, r1, r2, ip
0x004025c3:	lsrs	r1, r1, #7
0x004025c5:	ldrb.w	lr, [r3, lr]
0x004025c9:	rsb	r1, r1, r1, lsl #8
0x004025cd:	sub.w	ip, ip, r1
0x004025d1:	ldrb.w	r1, [r3, ip]
0x004025d5:	orr.w	ip, lr, r1, lsl #24
0x004025d9:	umull	lr, r1, r2, r7
0x004025dd:	lsrs	r1, r1, #7
0x004025df:	rsb	r1, r1, r1, lsl #8
0x004025e3:	subs	r7, r7, r1
0x004025e5:	ldrb	r1, [r3, r7]
0x004025e7:	umull	lr, r7, r2, r8
0x004025eb:	lsrs	r7, r7, #7
0x004025ed:	lsls	r1, r1, #0x10
0x004025ef:	rsb	r7, r7, r7, lsl #8
0x004025f3:	sub.w	r8, r8, r7
0x004025f7:	ldrb.w	r7, [r3, r8]
0x004025fb:	orr.w	ip, ip, r7, lsl #16
0x004025ff:	umull	lr, r7, r2, r6
0x00402603:	lsrs	r7, r7, #7
0x00402605:	rsb	r7, r7, r7, lsl #8
0x00402609:	subs	r6, r6, r7
0x0040260b:	ldrb	r6, [r3, r6]
0x0040260d:	orr.w	r1, r1, r6, lsl #24
0x00402611:	umull	r7, r6, r2, r5
0x00402615:	lsrs	r6, r6, #7
0x00402617:	rsb	r6, r6, r6, lsl #8
0x0040261b:	subs	r5, r5, r6
0x0040261d:	ldrb	r6, [r3, r5]
0x0040261f:	umull	r7, r5, r2, r4
0x00402623:	lsrs	r5, r5, #7
0x00402625:	eor.w	r6, ip, r6, lsl #8
0x00402629:	rsb	r5, r5, r5, lsl #8
0x0040262d:	subs	r4, r4, r5
0x0040262f:	ldrb	r4, [r3, r4]
0x00402631:	orr.w	r1, r1, r4, lsl #8
0x00402635:	umull	r5, r4, r2, r0
0x00402639:	lsrs	r4, r4, #7
0x0040263b:	rsb	r4, r4, r4, lsl #8
0x0040263f:	subs	r0, r0, r4
0x00402641:	ldrb	r0, [r3, r0]
0x00402643:	str	r6, [fp, #8]!
0x00402647:	orrs	r1, r0
0x00402649:	str.w	r1, [fp, #4]
0x0040264d:	ldr	r1, [sp, #0xa4]
0x0040264f:	cmp	r1, sl
0x00402651:	bne.w	#0x402541
0x00402643:	str	r6, [fp, #8]!
0x00402647:	orrs	r1, r0
0x00402649:	str.w	r1, [fp, #4]
0x0040264d:	ldr	r1, [sp, #0xa4]
0x0040264f:	cmp	r1, sl
0x00402651:	bne.w	#0x402541
0x00402655:	ldr.w	fp, [pc, #0x98c]
0x00402659:	movw	r7, #0x8081
0x0040265d:	movt	r7, #0x8080
0x00402661:	ldr.w	r8, [pc, #0x984]
0x00402665:	ldr.w	lr, [pc, #0x984]
0x00402669:	add	fp, pc
0x0040266b:	ldr.w	ip, [pc, #0x984]
0x0040266f:	add	r8, pc
0x00402671:	ldr.w	sb, [sp, #0x7c]
0x00402675:	add	lr, pc
0x00402677:	ldr.w	sl, [sp, #0x70]
0x0040267b:	add	ip, pc
0x0040267d:	add.w	r3, r3, #0x200
0x00402681:	str	r3, [sp]
0x00402683:	ldrb.w	r0, [sb]
0x00402687:	ldrb.w	r3, [sb, #3]
0x0040268b:	str	r3, [sp, #0x18]
0x0040268d:	ldrb.w	r1, [sb, #1]
0x00402691:	ldrb.w	r3, [sb, #7]
0x00402695:	ldrb.w	r2, [sb, #2]
0x00402699:	str	r3, [sp, #4]
0x0040269b:	subs	r3, r0, #0
0x0040269d:	it	ne
0x0040269f:	movne	r3, #1
0x004026a1:	add	r0, fp
0x004026a3:	str	r3, [sp, #0xc]
0x004026a5:	str	r0, [sp, #0x38]
0x004026a7:	subs	r0, r1, #0
0x004026a9:	ldr	r3, [sp, #0x18]
0x004026ab:	it	ne
0x004026ad:	movne	r0, #1
0x004026af:	ldrb.w	r4, [sb, #4]
0x004026b3:	add	r1, r8
0x004026b5:	str	r1, [sp, #0x3c]
0x004026b7:	subs	r1, r2, #0
0x004026b9:	it	ne
0x004026bb:	movne	r1, #1
0x004026bd:	ldrb.w	r5, [sb, #5]
0x004026c1:	add	r2, lr
0x004026c3:	str	r2, [sp, #0x40]
0x004026c5:	subs	r2, r3, #0
0x004026c7:	ldrb.w	r6, [sb, #6]
0x004026cb:	it	ne
0x004026cd:	movne	r2, #1
0x004026cf:	str	r2, [sp, #0x18]
0x004026d1:	subs	r2, r4, #0
0x004026d3:	add	r3, ip
0x004026d5:	it	ne
0x004026d7:	movne	r2, #1
0x004026d9:	str	r2, [sp, #0x20]
0x004026db:	subs	r2, r5, #0
0x004026dd:	str	r3, [sp, #0x44]
0x004026df:	it	ne
0x004026e1:	movne	r2, #1
0x004026e3:	ldr	r3, [sp, #4]
0x004026e5:	str	r2, [sp, #0x28]
0x004026e7:	subs	r2, r6, #0
0x004026e9:	it	ne
0x004026eb:	movne	r2, #1
0x004026ed:	str	r1, [sp, #0x14]
0x004026ef:	str	r2, [sp, #0x30]
0x004026f1:	subs	r3, #0
0x004026f3:	ldr	r2, [sp, #0x5c]
0x004026f5:	it	ne
0x004026f7:	movne	r3, #1
0x004026f9:	ldr	r1, [sp]
0x004026fb:	str	r4, [sp, #0x1c]
0x004026fd:	str	r5, [sp, #0x24]
0x004026ff:	str	r6, [sp, #0x2c]
0x00402701:	str	r0, [sp, #0x10]
0x00402703:	str	r3, [sp, #0x34]
0x00402705:	str.w	sb, [sp, #0x48]
0x00402709:	movs	r3, #0
0x0040270b:	strb	r3, [r1], #1
0x0040270f:	ldr	r3, [sp, #0xc]
0x00402711:	ldrb.w	r0, [sl, #0x3f]
0x00402715:	cmp	r0, #0
0x00402717:	ite	eq
0x00402719:	moveq	r3, #0
0x0040271b:	andne	r3, r3, #1
0x0040271f:	cbz	r3, #0x40276d
0x00402721:	add	r0, fp
0x00402723:	ldrb	r4, [r2]
0x00402725:	ldrb.w	r3, [r0, #0x100]
0x00402729:	ldr	r0, [sp, #0x38]
0x0040272b:	ldrb.w	r0, [r0, #0x100]
0x0040272f:	add	r3, r0
0x00402731:	umull	r5, r0, r7, r3
0x00402735:	lsrs	r0, r0, #7
0x00402737:	rsb	r0, r0, r0, lsl #8
0x0040273b:	subs	r3, r3, r0
0x0040273d:	ldrb.w	r0, [fp, r3]
0x00402741:	cmp	r4, #0
0x00402743:	it	ne
0x00402745:	cmpne	r0, #0
0x00402747:	ite	ne
0x00402749:	movne	r3, #1
0x0040274b:	moveq	r3, #0
0x0040274d:	beq	#0x40276d
0x00402683:	ldrb.w	r0, [sb]
0x00402687:	ldrb.w	r3, [sb, #3]
0x0040268b:	str	r3, [sp, #0x18]
0x0040268d:	ldrb.w	r1, [sb, #1]
0x00402691:	ldrb.w	r3, [sb, #7]
0x00402695:	ldrb.w	r2, [sb, #2]
0x00402699:	str	r3, [sp, #4]
0x0040269b:	subs	r3, r0, #0
0x0040269d:	it	ne
0x0040269f:	movne	r3, #1
0x004026a1:	add	r0, fp
0x004026a3:	str	r3, [sp, #0xc]
0x004026a5:	str	r0, [sp, #0x38]
0x004026a7:	subs	r0, r1, #0
0x004026a9:	ldr	r3, [sp, #0x18]
0x004026ab:	it	ne
0x004026ad:	movne	r0, #1
0x004026af:	ldrb.w	r4, [sb, #4]
0x004026b3:	add	r1, r8
0x004026b5:	str	r1, [sp, #0x3c]
0x004026b7:	subs	r1, r2, #0
0x004026b9:	it	ne
0x004026bb:	movne	r1, #1
0x004026bd:	ldrb.w	r5, [sb, #5]
0x004026c1:	add	r2, lr
0x004026c3:	str	r2, [sp, #0x40]
0x004026c5:	subs	r2, r3, #0
0x004026c7:	ldrb.w	r6, [sb, #6]
0x004026cb:	it	ne
0x004026cd:	movne	r2, #1
0x004026cf:	str	r2, [sp, #0x18]
0x004026d1:	subs	r2, r4, #0
0x004026d3:	add	r3, ip
0x004026d5:	it	ne
0x004026d7:	movne	r2, #1
0x004026d9:	str	r2, [sp, #0x20]
0x004026db:	subs	r2, r5, #0
0x004026dd:	str	r3, [sp, #0x44]
0x004026df:	it	ne
0x004026e1:	movne	r2, #1
0x004026e3:	ldr	r3, [sp, #4]
0x004026e5:	str	r2, [sp, #0x28]
0x004026e7:	subs	r2, r6, #0
0x004026e9:	it	ne
0x004026eb:	movne	r2, #1
0x004026ed:	str	r1, [sp, #0x14]
0x004026ef:	str	r2, [sp, #0x30]
0x004026f1:	subs	r3, #0
0x004026f3:	ldr	r2, [sp, #0x5c]
0x004026f5:	it	ne
0x004026f7:	movne	r3, #1
0x004026f9:	ldr	r1, [sp]
0x004026fb:	str	r4, [sp, #0x1c]
0x004026fd:	str	r5, [sp, #0x24]
0x004026ff:	str	r6, [sp, #0x2c]
0x00402701:	str	r0, [sp, #0x10]
0x00402703:	str	r3, [sp, #0x34]
0x00402705:	str.w	sb, [sp, #0x48]
0x00402709:	movs	r3, #0
0x0040270b:	strb	r3, [r1], #1
0x0040270f:	ldr	r3, [sp, #0xc]
0x00402711:	ldrb.w	r0, [sl, #0x3f]
0x00402715:	cmp	r0, #0
0x00402717:	ite	eq
0x00402719:	moveq	r3, #0
0x0040271b:	andne	r3, r3, #1
0x0040271f:	cbz	r3, #0x40276d
0x00402721:	add	r0, fp
0x00402723:	ldrb	r4, [r2]
0x00402725:	ldrb.w	r3, [r0, #0x100]
0x00402729:	ldr	r0, [sp, #0x38]
0x0040272b:	ldrb.w	r0, [r0, #0x100]
0x0040272f:	add	r3, r0
0x00402731:	umull	r5, r0, r7, r3
0x00402735:	lsrs	r0, r0, #7
0x00402737:	rsb	r0, r0, r0, lsl #8
0x0040273b:	subs	r3, r3, r0
0x0040273d:	ldrb.w	r0, [fp, r3]
0x00402741:	cmp	r4, #0
0x00402743:	it	ne
0x00402745:	cmpne	r0, #0
0x00402747:	ite	ne
0x00402749:	movne	r3, #1
0x0040274b:	moveq	r3, #0
0x0040274d:	beq	#0x40276d
0x00402709:	movs	r3, #0
0x0040270b:	strb	r3, [r1], #1
0x0040270f:	ldr	r3, [sp, #0xc]
0x00402711:	ldrb.w	r0, [sl, #0x3f]
0x00402715:	cmp	r0, #0
0x00402717:	ite	eq
0x00402719:	moveq	r3, #0
0x0040271b:	andne	r3, r3, #1
0x0040271f:	cbz	r3, #0x40276d
0x00402721:	add	r0, fp
0x00402723:	ldrb	r4, [r2]
0x00402725:	ldrb.w	r3, [r0, #0x100]
0x00402729:	ldr	r0, [sp, #0x38]
0x0040272b:	ldrb.w	r0, [r0, #0x100]
0x0040272f:	add	r3, r0
0x00402731:	umull	r5, r0, r7, r3
0x00402735:	lsrs	r0, r0, #7
0x00402737:	rsb	r0, r0, r0, lsl #8
0x0040273b:	subs	r3, r3, r0
0x0040273d:	ldrb.w	r0, [fp, r3]
0x00402741:	cmp	r4, #0
0x00402743:	it	ne
0x00402745:	cmpne	r0, #0
0x00402747:	ite	ne
0x00402749:	movne	r3, #1
0x0040274b:	moveq	r3, #0
0x0040274d:	beq	#0x40276d
0x00402721:	add	r0, fp
0x00402723:	ldrb	r4, [r2]
0x00402725:	ldrb.w	r3, [r0, #0x100]
0x00402729:	ldr	r0, [sp, #0x38]
0x0040272b:	ldrb.w	r0, [r0, #0x100]
0x0040272f:	add	r3, r0
0x00402731:	umull	r5, r0, r7, r3
0x00402735:	lsrs	r0, r0, #7
0x00402737:	rsb	r0, r0, r0, lsl #8
0x0040273b:	subs	r3, r3, r0
0x0040273d:	ldrb.w	r0, [fp, r3]
0x00402741:	cmp	r4, #0
0x00402743:	it	ne
0x00402745:	cmpne	r0, #0
0x00402747:	ite	ne
0x00402749:	movne	r3, #1
0x0040274b:	moveq	r3, #0
0x0040274d:	beq	#0x40276d
0x0040274f:	add	r4, fp
0x00402751:	add	r0, fp
0x00402753:	ldrb.w	r3, [r4, #0x100]
0x00402757:	ldrb.w	r0, [r0, #0x100]
0x0040275b:	add	r3, r0
0x0040275d:	umull	r4, r0, r7, r3
0x00402761:	lsrs	r0, r0, #7
0x00402763:	rsb	r0, r0, r0, lsl #8
0x00402767:	subs	r3, r3, r0
0x00402769:	ldrb.w	r3, [fp, r3]
0x0040276d:	strb	r3, [r1, #-0x1]
0x00402771:	ldr	r4, [sp, #0x10]
0x00402773:	ldrb.w	r0, [sl, #0x3e]
0x00402777:	cmp	r0, #0
0x00402779:	ite	eq
0x0040277b:	moveq	r4, #0
0x0040277d:	andne	r4, r4, #1
0x00402781:	cbz	r4, #0x4027cb
0x00402783:	ldr	r4, [sp, #0x3c]
0x00402785:	add	r0, r8
0x00402787:	ldrb	r5, [r2, #8]
0x00402789:	ldrb.w	r4, [r4, #0x100]
0x0040278d:	ldrb.w	r0, [r0, #0x100]
0x00402791:	add	r0, r4
0x00402793:	umull	r6, r4, r7, r0
0x00402797:	lsrs	r4, r4, #7
0x00402799:	rsb	r4, r4, r4, lsl #8
0x0040279d:	subs	r0, r0, r4
0x0040279f:	ldrb.w	r0, [r8, r0]
0x004027a3:	cmp	r5, #0
0x004027a5:	it	ne
0x004027a7:	cmpne	r0, #0
0x004027a9:	beq	#0x4027cb
0x0040276d:	strb	r3, [r1, #-0x1]
0x00402771:	ldr	r4, [sp, #0x10]
0x00402773:	ldrb.w	r0, [sl, #0x3e]
0x00402777:	cmp	r0, #0
0x00402779:	ite	eq
0x0040277b:	moveq	r4, #0
0x0040277d:	andne	r4, r4, #1
0x00402781:	cbz	r4, #0x4027cb
0x00402783:	ldr	r4, [sp, #0x3c]
0x00402785:	add	r0, r8
0x00402787:	ldrb	r5, [r2, #8]
0x00402789:	ldrb.w	r4, [r4, #0x100]
0x0040278d:	ldrb.w	r0, [r0, #0x100]
0x00402791:	add	r0, r4
0x00402793:	umull	r6, r4, r7, r0
0x00402797:	lsrs	r4, r4, #7
0x00402799:	rsb	r4, r4, r4, lsl #8
0x0040279d:	subs	r0, r0, r4
0x0040279f:	ldrb.w	r0, [r8, r0]
0x004027a3:	cmp	r5, #0
0x004027a5:	it	ne
0x004027a7:	cmpne	r0, #0
0x004027a9:	beq	#0x4027cb
0x00402783:	ldr	r4, [sp, #0x3c]
0x00402785:	add	r0, r8
0x00402787:	ldrb	r5, [r2, #8]
0x00402789:	ldrb.w	r4, [r4, #0x100]
0x0040278d:	ldrb.w	r0, [r0, #0x100]
0x00402791:	add	r0, r4
0x00402793:	umull	r6, r4, r7, r0
0x00402797:	lsrs	r4, r4, #7
0x00402799:	rsb	r4, r4, r4, lsl #8
0x0040279d:	subs	r0, r0, r4
0x0040279f:	ldrb.w	r0, [r8, r0]
0x004027a3:	cmp	r5, #0
0x004027a5:	it	ne
0x004027a7:	cmpne	r0, #0
0x004027a9:	beq	#0x4027cb
0x004027ab:	add	r0, r8
0x004027ad:	add	r5, r8
0x004027af:	ldrb.w	r4, [r0, #0x100]
0x004027b3:	ldrb.w	r5, [r5, #0x100]
0x004027b7:	adds	r0, r5, r4
0x004027b9:	umull	r5, r4, r7, r0
0x004027bd:	lsrs	r4, r4, #7
0x004027bf:	rsb	r4, r4, r4, lsl #8
0x004027c3:	subs	r0, r0, r4
0x004027c5:	ldrb.w	r0, [r8, r0]
0x004027c9:	eors	r3, r0
0x004027cb:	strb	r3, [r1, #-0x1]
0x004027cf:	ldr	r4, [sp, #0x14]
0x004027d1:	ldrb.w	r0, [sl, #0x3d]
0x004027d5:	cmp	r0, #0
0x004027d7:	ite	eq
0x004027d9:	moveq	r4, #0
0x004027db:	andne	r4, r4, #1
0x004027df:	cbz	r4, #0x402829
0x004027e1:	ldr	r4, [sp, #0x40]
0x004027e3:	add	r0, lr
0x004027e5:	ldrb	r5, [r2, #0x10]
0x004027e7:	ldrb.w	r4, [r4, #0x100]
0x004027eb:	ldrb.w	r0, [r0, #0x100]
0x004027ef:	add	r0, r4
0x004027f1:	umull	r6, r4, r7, r0
0x004027f5:	lsrs	r4, r4, #7
0x004027f7:	rsb	r4, r4, r4, lsl #8
0x004027fb:	subs	r0, r0, r4
0x004027fd:	ldrb.w	r0, [lr, r0]
0x00402801:	cmp	r5, #0
0x00402803:	it	ne
0x00402805:	cmpne	r0, #0
0x00402807:	beq	#0x402829
0x004027cb:	strb	r3, [r1, #-0x1]
0x004027cf:	ldr	r4, [sp, #0x14]
0x004027d1:	ldrb.w	r0, [sl, #0x3d]
0x004027d5:	cmp	r0, #0
0x004027d7:	ite	eq
0x004027d9:	moveq	r4, #0
0x004027db:	andne	r4, r4, #1
0x004027df:	cbz	r4, #0x402829
0x004027e1:	ldr	r4, [sp, #0x40]
0x004027e3:	add	r0, lr
0x004027e5:	ldrb	r5, [r2, #0x10]
0x004027e7:	ldrb.w	r4, [r4, #0x100]
0x004027eb:	ldrb.w	r0, [r0, #0x100]
0x004027ef:	add	r0, r4
0x004027f1:	umull	r6, r4, r7, r0
0x004027f5:	lsrs	r4, r4, #7
0x004027f7:	rsb	r4, r4, r4, lsl #8
0x004027fb:	subs	r0, r0, r4
0x004027fd:	ldrb.w	r0, [lr, r0]
0x00402801:	cmp	r5, #0
0x00402803:	it	ne
0x00402805:	cmpne	r0, #0
0x00402807:	beq	#0x402829
0x004027e1:	ldr	r4, [sp, #0x40]
0x004027e3:	add	r0, lr
0x004027e5:	ldrb	r5, [r2, #0x10]
0x004027e7:	ldrb.w	r4, [r4, #0x100]
0x004027eb:	ldrb.w	r0, [r0, #0x100]
0x004027ef:	add	r0, r4
0x004027f1:	umull	r6, r4, r7, r0
0x004027f5:	lsrs	r4, r4, #7
0x004027f7:	rsb	r4, r4, r4, lsl #8
0x004027fb:	subs	r0, r0, r4
0x004027fd:	ldrb.w	r0, [lr, r0]
0x00402801:	cmp	r5, #0
0x00402803:	it	ne
0x00402805:	cmpne	r0, #0
0x00402807:	beq	#0x402829
0x00402809:	add	r0, lr
0x0040280b:	add	r5, lr
0x0040280d:	ldrb.w	r4, [r0, #0x100]
0x00402811:	ldrb.w	r5, [r5, #0x100]
0x00402815:	adds	r0, r5, r4
0x00402817:	umull	r5, r4, r7, r0
0x0040281b:	lsrs	r4, r4, #7
0x0040281d:	rsb	r4, r4, r4, lsl #8
0x00402821:	subs	r0, r0, r4
0x00402823:	ldrb.w	r0, [lr, r0]
0x00402827:	eors	r3, r0
0x00402829:	strb	r3, [r1, #-0x1]
0x0040282d:	ldr	r4, [sp, #0x18]
0x0040282f:	ldrb.w	r0, [sl, #0x3c]
0x00402833:	cmp	r0, #0
0x00402835:	ite	eq
0x00402837:	moveq	r4, #0
0x00402839:	andne	r4, r4, #1
0x0040283d:	cbz	r4, #0x402887
0x0040283f:	ldr	r4, [sp, #0x44]
0x00402841:	add	r0, ip
0x00402843:	ldrb	r5, [r2, #0x18]
0x00402845:	ldrb.w	r4, [r4, #0x100]
0x00402849:	ldrb.w	r0, [r0, #0x100]
0x0040284d:	add	r0, r4
0x0040284f:	umull	r6, r4, r7, r0
0x00402853:	lsrs	r4, r4, #7
0x00402855:	rsb	r4, r4, r4, lsl #8
0x00402859:	subs	r0, r0, r4
0x0040285b:	ldrb.w	r0, [ip, r0]
0x0040285f:	cmp	r5, #0
0x00402861:	it	ne
0x00402863:	cmpne	r0, #0
0x00402865:	beq	#0x402887
0x00402829:	strb	r3, [r1, #-0x1]
0x0040282d:	ldr	r4, [sp, #0x18]
0x0040282f:	ldrb.w	r0, [sl, #0x3c]
0x00402833:	cmp	r0, #0
0x00402835:	ite	eq
0x00402837:	moveq	r4, #0
0x00402839:	andne	r4, r4, #1
0x0040283d:	cbz	r4, #0x402887
0x0040283f:	ldr	r4, [sp, #0x44]
0x00402841:	add	r0, ip
0x00402843:	ldrb	r5, [r2, #0x18]
0x00402845:	ldrb.w	r4, [r4, #0x100]
0x00402849:	ldrb.w	r0, [r0, #0x100]
0x0040284d:	add	r0, r4
0x0040284f:	umull	r6, r4, r7, r0
0x00402853:	lsrs	r4, r4, #7
0x00402855:	rsb	r4, r4, r4, lsl #8
0x00402859:	subs	r0, r0, r4
0x0040285b:	ldrb.w	r0, [ip, r0]
0x0040285f:	cmp	r5, #0
0x00402861:	it	ne
0x00402863:	cmpne	r0, #0
0x00402865:	beq	#0x402887
0x0040283f:	ldr	r4, [sp, #0x44]
0x00402841:	add	r0, ip
0x00402843:	ldrb	r5, [r2, #0x18]
0x00402845:	ldrb.w	r4, [r4, #0x100]
0x00402849:	ldrb.w	r0, [r0, #0x100]
0x0040284d:	add	r0, r4
0x0040284f:	umull	r6, r4, r7, r0
0x00402853:	lsrs	r4, r4, #7
0x00402855:	rsb	r4, r4, r4, lsl #8
0x00402859:	subs	r0, r0, r4
0x0040285b:	ldrb.w	r0, [ip, r0]
0x0040285f:	cmp	r5, #0
0x00402861:	it	ne
0x00402863:	cmpne	r0, #0
0x00402865:	beq	#0x402887
0x00402867:	add	r0, ip
0x00402869:	add	r5, ip
0x0040286b:	ldrb.w	r4, [r0, #0x100]
0x0040286f:	ldrb.w	r5, [r5, #0x100]
0x00402873:	adds	r0, r5, r4
0x00402875:	umull	r5, r4, r7, r0
0x00402879:	lsrs	r4, r4, #7
0x0040287b:	rsb	r4, r4, r4, lsl #8
0x0040287f:	subs	r0, r0, r4
0x00402881:	ldrb.w	r0, [ip, r0]
0x00402885:	eors	r3, r0
0x00402887:	strb	r3, [r1, #-0x1]
0x0040288b:	ldr	r0, [sp, #0x20]
0x0040288d:	ldrb.w	r4, [sl, #0x3b]
0x00402891:	cmp	r4, #0
0x00402893:	ite	eq
0x00402895:	moveq	r0, #0
0x00402897:	andne	r0, r0, #1
0x0040289b:	cbz	r0, #0x4028eb
0x0040289d:	ldr.w	r0, [pc, #0x754]
0x004028a1:	ldr	r5, [sp, #0x1c]
0x004028a3:	add	r0, pc
0x004028a5:	ldrb.w	r6, [r2, #0x20]
0x004028a9:	add	r4, r0
0x004028ab:	adds	r5, r0, r5
0x004028ad:	ldrb.w	r4, [r4, #0x100]
0x004028b1:	ldrb.w	r5, [r5, #0x100]
0x004028b5:	add	r4, r5
0x004028b7:	umull	sb, r5, r7, r4
0x004028bb:	lsrs	r5, r5, #7
0x004028bd:	rsb	r5, r5, r5, lsl #8
0x004028c1:	subs	r4, r4, r5
0x004028c3:	ldrb	r4, [r0, r4]
0x004028c5:	cmp	r6, #0
0x004028c7:	it	ne
0x004028c9:	cmpne	r4, #0
0x004028cb:	beq	#0x4028eb
0x00402887:	strb	r3, [r1, #-0x1]
0x0040288b:	ldr	r0, [sp, #0x20]
0x0040288d:	ldrb.w	r4, [sl, #0x3b]
0x00402891:	cmp	r4, #0
0x00402893:	ite	eq
0x00402895:	moveq	r0, #0
0x00402897:	andne	r0, r0, #1
0x0040289b:	cbz	r0, #0x4028eb
0x0040289d:	ldr.w	r0, [pc, #0x754]
0x004028a1:	ldr	r5, [sp, #0x1c]
0x004028a3:	add	r0, pc
0x004028a5:	ldrb.w	r6, [r2, #0x20]
0x004028a9:	add	r4, r0
0x004028ab:	adds	r5, r0, r5
0x004028ad:	ldrb.w	r4, [r4, #0x100]
0x004028b1:	ldrb.w	r5, [r5, #0x100]
0x004028b5:	add	r4, r5
0x004028b7:	umull	sb, r5, r7, r4
0x004028bb:	lsrs	r5, r5, #7
0x004028bd:	rsb	r5, r5, r5, lsl #8
0x004028c1:	subs	r4, r4, r5
0x004028c3:	ldrb	r4, [r0, r4]
0x004028c5:	cmp	r6, #0
0x004028c7:	it	ne
0x004028c9:	cmpne	r4, #0
0x004028cb:	beq	#0x4028eb
0x0040289d:	ldr.w	r0, [pc, #0x754]
0x004028a1:	ldr	r5, [sp, #0x1c]
0x004028a3:	add	r0, pc
0x004028a5:	ldrb.w	r6, [r2, #0x20]
0x004028a9:	add	r4, r0
0x004028ab:	adds	r5, r0, r5
0x004028ad:	ldrb.w	r4, [r4, #0x100]
0x004028b1:	ldrb.w	r5, [r5, #0x100]
0x004028b5:	add	r4, r5
0x004028b7:	umull	sb, r5, r7, r4
0x004028bb:	lsrs	r5, r5, #7
0x004028bd:	rsb	r5, r5, r5, lsl #8
0x004028c1:	subs	r4, r4, r5
0x004028c3:	ldrb	r4, [r0, r4]
0x004028c5:	cmp	r6, #0
0x004028c7:	it	ne
0x004028c9:	cmpne	r4, #0
0x004028cb:	beq	#0x4028eb
0x004028cd:	add	r4, r0
0x004028cf:	add	r6, r0
0x004028d1:	ldrb.w	r5, [r4, #0x100]
0x004028d5:	ldrb.w	r6, [r6, #0x100]
0x004028d9:	adds	r4, r6, r5
0x004028db:	umull	r6, r5, r7, r4
0x004028df:	lsrs	r5, r5, #7
0x004028e1:	rsb	r5, r5, r5, lsl #8
0x004028e5:	subs	r4, r4, r5
0x004028e7:	ldrb	r0, [r0, r4]
0x004028e9:	eors	r3, r0
0x004028eb:	strb	r3, [r1, #-0x1]
0x004028ef:	ldr	r0, [sp, #0x28]
0x004028f1:	ldrb.w	r4, [sl, #0x3a]
0x004028f5:	cmp	r4, #0
0x004028f7:	ite	eq
0x004028f9:	moveq	r0, #0
0x004028fb:	andne	r0, r0, #1
0x004028ff:	cbz	r0, #0x40294f
0x00402901:	ldr.w	r0, [pc, #0x6f4]
0x00402905:	ldr	r5, [sp, #0x24]
0x00402907:	add	r0, pc
0x00402909:	ldrb.w	r6, [r2, #0x28]
0x0040290d:	add	r4, r0
0x0040290f:	adds	r5, r0, r5
0x00402911:	ldrb.w	r4, [r4, #0x100]
0x00402915:	ldrb.w	r5, [r5, #0x100]
0x00402919:	add	r4, r5
0x0040291b:	umull	sb, r5, r7, r4
0x0040291f:	lsrs	r5, r5, #7
0x00402921:	rsb	r5, r5, r5, lsl #8
0x00402925:	subs	r4, r4, r5
0x00402927:	ldrb	r4, [r0, r4]
0x00402929:	cmp	r6, #0
0x0040292b:	it	ne
0x0040292d:	cmpne	r4, #0
0x0040292f:	beq	#0x40294f
0x004028eb:	strb	r3, [r1, #-0x1]
0x004028ef:	ldr	r0, [sp, #0x28]
0x004028f1:	ldrb.w	r4, [sl, #0x3a]
0x004028f5:	cmp	r4, #0
0x004028f7:	ite	eq
0x004028f9:	moveq	r0, #0
0x004028fb:	andne	r0, r0, #1
0x004028ff:	cbz	r0, #0x40294f
0x00402901:	ldr.w	r0, [pc, #0x6f4]
0x00402905:	ldr	r5, [sp, #0x24]
0x00402907:	add	r0, pc
0x00402909:	ldrb.w	r6, [r2, #0x28]
0x0040290d:	add	r4, r0
0x0040290f:	adds	r5, r0, r5
0x00402911:	ldrb.w	r4, [r4, #0x100]
0x00402915:	ldrb.w	r5, [r5, #0x100]
0x00402919:	add	r4, r5
0x0040291b:	umull	sb, r5, r7, r4
0x0040291f:	lsrs	r5, r5, #7
0x00402921:	rsb	r5, r5, r5, lsl #8
0x00402925:	subs	r4, r4, r5
0x00402927:	ldrb	r4, [r0, r4]
0x00402929:	cmp	r6, #0
0x0040292b:	it	ne
0x0040292d:	cmpne	r4, #0
0x0040292f:	beq	#0x40294f
0x00402901:	ldr.w	r0, [pc, #0x6f4]
0x00402905:	ldr	r5, [sp, #0x24]
0x00402907:	add	r0, pc
0x00402909:	ldrb.w	r6, [r2, #0x28]
0x0040290d:	add	r4, r0
0x0040290f:	adds	r5, r0, r5
0x00402911:	ldrb.w	r4, [r4, #0x100]
0x00402915:	ldrb.w	r5, [r5, #0x100]
0x00402919:	add	r4, r5
0x0040291b:	umull	sb, r5, r7, r4
0x0040291f:	lsrs	r5, r5, #7
0x00402921:	rsb	r5, r5, r5, lsl #8
0x00402925:	subs	r4, r4, r5
0x00402927:	ldrb	r4, [r0, r4]
0x00402929:	cmp	r6, #0
0x0040292b:	it	ne
0x0040292d:	cmpne	r4, #0
0x0040292f:	beq	#0x40294f
0x00402931:	add	r4, r0
0x00402933:	add	r6, r0
0x00402935:	ldrb.w	r5, [r4, #0x100]
0x00402939:	ldrb.w	r6, [r6, #0x100]
0x0040293d:	adds	r4, r6, r5
0x0040293f:	umull	r6, r5, r7, r4
0x00402943:	lsrs	r5, r5, #7
0x00402945:	rsb	r5, r5, r5, lsl #8
0x00402949:	subs	r4, r4, r5
0x0040294b:	ldrb	r0, [r0, r4]
0x0040294d:	eors	r3, r0
0x0040294f:	strb	r3, [r1, #-0x1]
0x00402953:	ldr	r0, [sp, #0x30]
0x00402955:	ldrb.w	r4, [sl, #0x39]
0x00402959:	cmp	r4, #0
0x0040295b:	ite	eq
0x0040295d:	moveq	r0, #0
0x0040295f:	andne	r0, r0, #1
0x00402963:	cbz	r0, #0x4029b3
0x00402965:	ldr.w	r0, [pc, #0x694]
0x00402969:	ldr	r5, [sp, #0x2c]
0x0040296b:	add	r0, pc
0x0040296d:	ldrb.w	r6, [r2, #0x30]
0x00402971:	add	r4, r0
0x00402973:	adds	r5, r0, r5
0x00402975:	ldrb.w	r4, [r4, #0x100]
0x00402979:	ldrb.w	r5, [r5, #0x100]
0x0040297d:	add	r4, r5
0x0040297f:	umull	sb, r5, r7, r4
0x00402983:	lsrs	r5, r5, #7
0x00402985:	rsb	r5, r5, r5, lsl #8
0x00402989:	subs	r4, r4, r5
0x0040298b:	ldrb	r4, [r0, r4]
0x0040298d:	cmp	r6, #0
0x0040298f:	it	ne
0x00402991:	cmpne	r4, #0
0x00402993:	beq	#0x4029b3
0x0040294f:	strb	r3, [r1, #-0x1]
0x00402953:	ldr	r0, [sp, #0x30]
0x00402955:	ldrb.w	r4, [sl, #0x39]
0x00402959:	cmp	r4, #0
0x0040295b:	ite	eq
0x0040295d:	moveq	r0, #0
0x0040295f:	andne	r0, r0, #1
0x00402963:	cbz	r0, #0x4029b3
0x00402965:	ldr.w	r0, [pc, #0x694]
0x00402969:	ldr	r5, [sp, #0x2c]
0x0040296b:	add	r0, pc
0x0040296d:	ldrb.w	r6, [r2, #0x30]
0x00402971:	add	r4, r0
0x00402973:	adds	r5, r0, r5
0x00402975:	ldrb.w	r4, [r4, #0x100]
0x00402979:	ldrb.w	r5, [r5, #0x100]
0x0040297d:	add	r4, r5
0x0040297f:	umull	sb, r5, r7, r4
0x00402983:	lsrs	r5, r5, #7
0x00402985:	rsb	r5, r5, r5, lsl #8
0x00402989:	subs	r4, r4, r5
0x0040298b:	ldrb	r4, [r0, r4]
0x0040298d:	cmp	r6, #0
0x0040298f:	it	ne
0x00402991:	cmpne	r4, #0
0x00402993:	beq	#0x4029b3
0x00402965:	ldr.w	r0, [pc, #0x694]
0x00402969:	ldr	r5, [sp, #0x2c]
0x0040296b:	add	r0, pc
0x0040296d:	ldrb.w	r6, [r2, #0x30]
0x00402971:	add	r4, r0
0x00402973:	adds	r5, r0, r5
0x00402975:	ldrb.w	r4, [r4, #0x100]
0x00402979:	ldrb.w	r5, [r5, #0x100]
0x0040297d:	add	r4, r5
0x0040297f:	umull	sb, r5, r7, r4
0x00402983:	lsrs	r5, r5, #7
0x00402985:	rsb	r5, r5, r5, lsl #8
0x00402989:	subs	r4, r4, r5
0x0040298b:	ldrb	r4, [r0, r4]
0x0040298d:	cmp	r6, #0
0x0040298f:	it	ne
0x00402991:	cmpne	r4, #0
0x00402993:	beq	#0x4029b3
0x00402995:	add	r4, r0
0x00402997:	add	r6, r0
0x00402999:	ldrb.w	r5, [r4, #0x100]
0x0040299d:	ldrb.w	r6, [r6, #0x100]
0x004029a1:	adds	r4, r6, r5
0x004029a3:	umull	r6, r5, r7, r4
0x004029a7:	lsrs	r5, r5, #7
0x004029a9:	rsb	r5, r5, r5, lsl #8
0x004029ad:	subs	r4, r4, r5
0x004029af:	ldrb	r0, [r0, r4]
0x004029b1:	eors	r3, r0
0x004029b3:	strb	r3, [r1, #-0x1]
0x004029b7:	ldr	r0, [sp, #0x34]
0x004029b9:	ldrb.w	r4, [sl, #0x38]
0x004029bd:	cmp	r4, #0
0x004029bf:	ite	eq
0x004029c1:	moveq	r0, #0
0x004029c3:	andne	r0, r0, #1
0x004029c7:	cbz	r0, #0x402a17
0x004029c9:	ldr.w	r0, [pc, #0x634]
0x004029cd:	ldr	r5, [sp, #4]
0x004029cf:	add	r0, pc
0x004029d1:	ldrb.w	r6, [r2, #0x38]
0x004029d5:	add	r4, r0
0x004029d7:	adds	r5, r0, r5
0x004029d9:	ldrb.w	r4, [r4, #0x100]
0x004029dd:	ldrb.w	r5, [r5, #0x100]
0x004029e1:	add	r4, r5
0x004029e3:	umull	sb, r5, r7, r4
0x004029e7:	lsrs	r5, r5, #7
0x004029e9:	rsb	r5, r5, r5, lsl #8
0x004029ed:	subs	r4, r4, r5
0x004029ef:	ldrb	r4, [r0, r4]
0x004029f1:	cmp	r6, #0
0x004029f3:	it	ne
0x004029f5:	cmpne	r4, #0
0x004029f7:	beq	#0x402a17
0x004029b3:	strb	r3, [r1, #-0x1]
0x004029b7:	ldr	r0, [sp, #0x34]
0x004029b9:	ldrb.w	r4, [sl, #0x38]
0x004029bd:	cmp	r4, #0
0x004029bf:	ite	eq
0x004029c1:	moveq	r0, #0
0x004029c3:	andne	r0, r0, #1
0x004029c7:	cbz	r0, #0x402a17
0x004029c9:	ldr.w	r0, [pc, #0x634]
0x004029cd:	ldr	r5, [sp, #4]
0x004029cf:	add	r0, pc
0x004029d1:	ldrb.w	r6, [r2, #0x38]
0x004029d5:	add	r4, r0
0x004029d7:	adds	r5, r0, r5
0x004029d9:	ldrb.w	r4, [r4, #0x100]
0x004029dd:	ldrb.w	r5, [r5, #0x100]
0x004029e1:	add	r4, r5
0x004029e3:	umull	sb, r5, r7, r4
0x004029e7:	lsrs	r5, r5, #7
0x004029e9:	rsb	r5, r5, r5, lsl #8
0x004029ed:	subs	r4, r4, r5
0x004029ef:	ldrb	r4, [r0, r4]
0x004029f1:	cmp	r6, #0
0x004029f3:	it	ne
0x004029f5:	cmpne	r4, #0
0x004029f7:	beq	#0x402a17
0x004029c9:	ldr.w	r0, [pc, #0x634]
0x004029cd:	ldr	r5, [sp, #4]
0x004029cf:	add	r0, pc
0x004029d1:	ldrb.w	r6, [r2, #0x38]
0x004029d5:	add	r4, r0
0x004029d7:	adds	r5, r0, r5
0x004029d9:	ldrb.w	r4, [r4, #0x100]
0x004029dd:	ldrb.w	r5, [r5, #0x100]
0x004029e1:	add	r4, r5
0x004029e3:	umull	sb, r5, r7, r4
0x004029e7:	lsrs	r5, r5, #7
0x004029e9:	rsb	r5, r5, r5, lsl #8
0x004029ed:	subs	r4, r4, r5
0x004029ef:	ldrb	r4, [r0, r4]
0x004029f1:	cmp	r6, #0
0x004029f3:	it	ne
0x004029f5:	cmpne	r4, #0
0x004029f7:	beq	#0x402a17
0x004029f9:	add	r4, r0
0x004029fb:	add	r6, r0
0x004029fd:	ldrb.w	r5, [r4, #0x100]
0x00402a01:	ldrb.w	r6, [r6, #0x100]
0x00402a05:	adds	r4, r6, r5
0x00402a07:	umull	r6, r5, r7, r4
0x00402a0b:	lsrs	r5, r5, #7
0x00402a0d:	rsb	r5, r5, r5, lsl #8
0x00402a11:	subs	r4, r4, r5
0x00402a13:	ldrb	r0, [r0, r4]
0x00402a15:	eors	r3, r0
0x00402a17:	strb	r3, [r1, #-0x1]
0x00402a1b:	adds	r2, #1
0x00402a1d:	ldr	r3, [sp, #0x58]
0x00402a1f:	cmp	r3, r2
0x00402a21:	bne.w	#0x402709
0x00402a17:	strb	r3, [r1, #-0x1]
0x00402a1b:	adds	r2, #1
0x00402a1d:	ldr	r3, [sp, #0x58]
0x00402a1f:	cmp	r3, r2
0x00402a21:	bne.w	#0x402709
0x00402a25:	ldr	r3, [sp]
0x00402a27:	ldr.w	sb, [sp, #0x48]
0x00402a2b:	adds	r3, #8
0x00402a2d:	str	r3, [sp]
0x00402a2f:	ldr	r3, [sp, #0x60]
0x00402a31:	add.w	sb, sb, #8
0x00402a35:	cmp	r3, sb
0x00402a37:	bne.w	#0x402683
0x00402a3b:	ldr.w	r3, [pc, #0x5c8]
0x00402a3f:	movw	r7, #0x8081
0x00402a43:	movt	r7, #0x8080
0x00402a47:	ldr.w	ip, [sp, #8]
0x00402a4b:	add	r3, pc
0x00402a4d:	subs	r3, #8
0x00402a4f:	str	r3, [sp, #0x68]
0x00402a51:	ldr.w	r3, [pc, #0x5b4]
0x00402a55:	mov	r6, ip
0x00402a57:	mov	ip, r7
0x00402a59:	add	r3, pc
0x00402a5b:	str	r3, [sp, #0x78]
0x00402a5d:	ldr.w	r3, [pc, #0x5ac]
0x00402a61:	add	r3, pc
0x00402a63:	str	r3, [sp, #0x38]
0x00402a65:	ldr.w	r3, [pc, #0x5a8]
0x00402a69:	add	r3, pc
0x00402a6b:	str	r3, [sp, #0x3c]
0x00402a6d:	ldr.w	r3, [pc, #0x5a4]
0x00402a71:	add	r3, pc
0x00402a73:	str	r3, [sp, #0x40]
0x00402a75:	ldr	r4, [r6, #0x3c]
0x00402a77:	ldr	r5, [sp, #0x78]
0x00402a79:	ldr.w	sb, [pc, #0x59c]
0x00402a7d:	ubfx	r0, r4, #0x10, #8
0x00402a81:	lsrs	r3, r4, #0x18
0x00402a83:	ubfx	r1, r4, #8, #8
0x00402a87:	ite	ne
0x00402a89:	movne	r2, #1
0x00402a8b:	moveq	r2, #0
0x00402a8d:	subs.w	sl, r0, #0
0x00402a91:	it	ne
0x00402a93:	movne.w	sl, #1
0x00402a97:	subs.w	fp, r1, #0
0x00402a9b:	ldr	r3, [r6, #0x38]
0x00402a9d:	it	ne
0x00402a9f:	movne.w	fp, #1
0x00402aa3:	str	r2, [sp, #4]
0x00402aa5:	ands	r2, r4, #0xff
0x00402aa9:	add.w	r4, r5, r4, lsr #24
0x00402aad:	str	r4, [sp, #0x24]
0x00402aaf:	ldr.w	r4, [pc, #0x56c]
0x00402ab3:	ubfx	lr, r3, #0x10, #8
0x00402ab7:	ubfx	r8, r3, #8, #8
0x00402abb:	ldr.w	r5, [pc, #0x564]
0x00402abf:	add	r4, pc
0x00402ac1:	add	sb, pc
0x00402ac3:	add	r2, r4
0x00402ac5:	str	r2, [sp, #0x30]
0x00402ac7:	ite	ne
0x00402ac9:	movne	r2, #1
0x00402acb:	moveq	r2, #0
0x00402acd:	str	r2, [sp, #8]
0x00402acf:	lsrs	r2, r3, #0x18
0x00402ad1:	str	r2, [sp, #0xc]
0x00402ad3:	ite	ne
0x00402ad5:	movne	r2, #1
0x00402ad7:	moveq	r2, #0
0x00402ad9:	str	r2, [sp, #0x10]
0x00402adb:	subs.w	r2, lr, #0
0x00402adf:	add	r5, pc
0x00402ae1:	it	ne
0x00402ae3:	movne	r2, #1
0x00402ae5:	str	r2, [sp, #0x14]
0x00402ae7:	subs.w	r2, r8, #0
0x00402aeb:	add	r0, sb
0x00402aed:	it	ne
0x00402aef:	movne	r2, #1
0x00402af1:	ands	r3, r3, #0xff
0x00402af5:	str	r2, [sp, #0x18]
0x00402af7:	add	r1, r5
0x00402af9:	str	r3, [sp, #0x1c]
0x00402afb:	ite	ne
0x00402afd:	movne	r3, #1
0x00402aff:	moveq	r3, #0
0x00402b01:	ldr	r2, [sp, #0x50]
0x00402b03:	str	r3, [sp, #0x20]
0x00402b05:	ldr	r3, [sp, #0x7c]
0x00402b07:	str	r0, [sp, #0x28]
0x00402b09:	str	r1, [sp, #0x2c]
0x00402b0b:	str	r6, [sp]
0x00402b0d:	ldrb	r0, [r3]
0x00402b0f:	ldr	r1, [sp, #4]
0x00402b11:	cmp	r0, #0
0x00402b13:	ite	eq
0x00402b15:	moveq	r1, #0
0x00402b17:	andne	r1, r1, #1
0x00402b1b:	cbz	r1, #0x402b3b
0x00402b1d:	ldr	r7, [sp, #0x78]
0x00402b1f:	add	r0, r7
0x00402b21:	ldrb.w	r1, [r0, #0x100]
0x00402b25:	ldr	r0, [sp, #0x24]
0x00402b27:	ldrb.w	r0, [r0, #0x100]
0x00402b2b:	add	r1, r0
0x00402b2d:	umull	r6, r0, ip, r1
0x00402b31:	lsrs	r0, r0, #7
0x00402b33:	rsb	r0, r0, r0, lsl #8
0x00402b37:	subs	r1, r1, r0
0x00402b39:	ldrb	r1, [r7, r1]
0x00402a75:	ldr	r4, [r6, #0x3c]
0x00402a77:	ldr	r5, [sp, #0x78]
0x00402a79:	ldr.w	sb, [pc, #0x59c]
0x00402a7d:	ubfx	r0, r4, #0x10, #8
0x00402a81:	lsrs	r3, r4, #0x18
0x00402a83:	ubfx	r1, r4, #8, #8
0x00402a87:	ite	ne
0x00402a89:	movne	r2, #1
0x00402a8b:	moveq	r2, #0
0x00402a8d:	subs.w	sl, r0, #0
0x00402a91:	it	ne
0x00402a93:	movne.w	sl, #1
0x00402a97:	subs.w	fp, r1, #0
0x00402a9b:	ldr	r3, [r6, #0x38]
0x00402a9d:	it	ne
0x00402a9f:	movne.w	fp, #1
0x00402aa3:	str	r2, [sp, #4]
0x00402aa5:	ands	r2, r4, #0xff
0x00402aa9:	add.w	r4, r5, r4, lsr #24
0x00402aad:	str	r4, [sp, #0x24]
0x00402aaf:	ldr.w	r4, [pc, #0x56c]
0x00402ab3:	ubfx	lr, r3, #0x10, #8
0x00402ab7:	ubfx	r8, r3, #8, #8
0x00402abb:	ldr.w	r5, [pc, #0x564]
0x00402abf:	add	r4, pc
0x00402ac1:	add	sb, pc
0x00402ac3:	add	r2, r4
0x00402ac5:	str	r2, [sp, #0x30]
0x00402ac7:	ite	ne
0x00402ac9:	movne	r2, #1
0x00402acb:	moveq	r2, #0
0x00402acd:	str	r2, [sp, #8]
0x00402acf:	lsrs	r2, r3, #0x18
0x00402ad1:	str	r2, [sp, #0xc]
0x00402ad3:	ite	ne
0x00402ad5:	movne	r2, #1
0x00402ad7:	moveq	r2, #0
0x00402ad9:	str	r2, [sp, #0x10]
0x00402adb:	subs.w	r2, lr, #0
0x00402adf:	add	r5, pc
0x00402ae1:	it	ne
0x00402ae3:	movne	r2, #1
0x00402ae5:	str	r2, [sp, #0x14]
0x00402ae7:	subs.w	r2, r8, #0
0x00402aeb:	add	r0, sb
0x00402aed:	it	ne
0x00402aef:	movne	r2, #1
0x00402af1:	ands	r3, r3, #0xff
0x00402af5:	str	r2, [sp, #0x18]
0x00402af7:	add	r1, r5
0x00402af9:	str	r3, [sp, #0x1c]
0x00402afb:	ite	ne
0x00402afd:	movne	r3, #1
0x00402aff:	moveq	r3, #0
0x00402b01:	ldr	r2, [sp, #0x50]
0x00402b03:	str	r3, [sp, #0x20]
0x00402b05:	ldr	r3, [sp, #0x7c]
0x00402b07:	str	r0, [sp, #0x28]
0x00402b09:	str	r1, [sp, #0x2c]
0x00402b0b:	str	r6, [sp]
0x00402b0d:	ldrb	r0, [r3]
0x00402b0f:	ldr	r1, [sp, #4]
0x00402b11:	cmp	r0, #0
0x00402b13:	ite	eq
0x00402b15:	moveq	r1, #0
0x00402b17:	andne	r1, r1, #1
0x00402b1b:	cbz	r1, #0x402b3b
0x00402b1d:	ldr	r7, [sp, #0x78]
0x00402b1f:	add	r0, r7
0x00402b21:	ldrb.w	r1, [r0, #0x100]
0x00402b25:	ldr	r0, [sp, #0x24]
0x00402b27:	ldrb.w	r0, [r0, #0x100]
0x00402b2b:	add	r1, r0
0x00402b2d:	umull	r6, r0, ip, r1
0x00402b31:	lsrs	r0, r0, #7
0x00402b33:	rsb	r0, r0, r0, lsl #8
0x00402b37:	subs	r1, r1, r0
0x00402b39:	ldrb	r1, [r7, r1]
0x00402b3b:	ldrb	r0, [r3, #1]
0x00402b3d:	strb	r1, [r2]
0x00402b3f:	cmp	r0, #0
0x00402b41:	ite	eq
0x00402b43:	moveq	r1, #0
0x00402b45:	andne	r1, sl, #1
0x00402b49:	cbz	r1, #0x402b69
0x00402b4b:	add	r0, sb
0x00402b4d:	ldrb.w	r1, [r0, #0x100]
0x00402b51:	ldr	r0, [sp, #0x28]
0x00402b53:	ldrb.w	r0, [r0, #0x100]
0x00402b57:	add	r1, r0
0x00402b59:	umull	r6, r0, ip, r1
0x00402b5d:	lsrs	r0, r0, #7
0x00402b5f:	rsb	r0, r0, r0, lsl #8
0x00402b63:	subs	r1, r1, r0
0x00402b65:	ldrb.w	r1, [sb, r1]
0x00402b69:	ldrb	r0, [r3, #2]
0x00402b6b:	strb	r1, [r2, #1]
0x00402b6d:	cmp	r0, #0
0x00402b6f:	ite	eq
0x00402b0d:	ldrb	r0, [r3]
0x00402b0f:	ldr	r1, [sp, #4]
0x00402b11:	cmp	r0, #0
0x00402b13:	ite	eq
0x00402b15:	moveq	r1, #0
0x00402b17:	andne	r1, r1, #1
0x00402b1b:	cbz	r1, #0x402b3b
0x00402b1d:	ldr	r7, [sp, #0x78]
0x00402b1f:	add	r0, r7
0x00402b21:	ldrb.w	r1, [r0, #0x100]
0x00402b25:	ldr	r0, [sp, #0x24]
0x00402b27:	ldrb.w	r0, [r0, #0x100]
0x00402b2b:	add	r1, r0
0x00402b2d:	umull	r6, r0, ip, r1
0x00402b31:	lsrs	r0, r0, #7
0x00402b33:	rsb	r0, r0, r0, lsl #8
0x00402b37:	subs	r1, r1, r0
0x00402b39:	ldrb	r1, [r7, r1]
0x00402b3b:	ldrb	r0, [r3, #1]
0x00402b3d:	strb	r1, [r2]
0x00402b3f:	cmp	r0, #0
0x00402b41:	ite	eq
0x00402b43:	moveq	r1, #0
0x00402b45:	andne	r1, sl, #1
0x00402b49:	cbz	r1, #0x402b69
0x00402b4b:	add	r0, sb
0x00402b4d:	ldrb.w	r1, [r0, #0x100]
0x00402b51:	ldr	r0, [sp, #0x28]
0x00402b53:	ldrb.w	r0, [r0, #0x100]
0x00402b57:	add	r1, r0
0x00402b59:	umull	r6, r0, ip, r1
0x00402b5d:	lsrs	r0, r0, #7
0x00402b5f:	rsb	r0, r0, r0, lsl #8
0x00402b63:	subs	r1, r1, r0
0x00402b65:	ldrb.w	r1, [sb, r1]
0x00402b69:	ldrb	r0, [r3, #2]
0x00402b6b:	strb	r1, [r2, #1]
0x00402b6d:	cmp	r0, #0
0x00402b6f:	ite	eq
0x00402b71:	moveq	r1, #0
0x00402b73:	andne	r1, fp, #1
0x00402b77:	cbz	r1, #0x402b95
0x00402b79:	add	r0, r5
0x00402b7b:	ldrb.w	r1, [r0, #0x100]
0x00402b7f:	ldr	r0, [sp, #0x2c]
0x00402b81:	ldrb.w	r0, [r0, #0x100]
0x00402b85:	add	r1, r0
0x00402b87:	umull	r6, r0, ip, r1
0x00402b8b:	lsrs	r0, r0, #7
0x00402b8d:	rsb	r0, r0, r0, lsl #8
0x00402b91:	subs	r1, r1, r0
0x00402b93:	ldrb	r1, [r5, r1]
0x00402b95:	ldrb	r0, [r3, #3]
0x00402b97:	strb	r1, [r2, #2]
0x00402b99:	ldr	r1, [sp, #8]
0x00402b9b:	cmp	r0, #0
0x00402b9d:	ite	eq
0x00402b9f:	moveq	r1, #0
0x00402ba1:	andne	r1, r1, #1
0x00402ba5:	cbz	r1, #0x402bc3
0x00402ba7:	add	r0, r4
0x00402ba9:	ldrb.w	r1, [r0, #0x100]
0x00402bad:	ldr	r0, [sp, #0x30]
0x00402baf:	ldrb.w	r0, [r0, #0x100]
0x00402bb3:	add	r1, r0
0x00402bb5:	umull	r6, r0, ip, r1
0x00402bb9:	lsrs	r0, r0, #7
0x00402bbb:	rsb	r0, r0, r0, lsl #8
0x00402bbf:	subs	r1, r1, r0
0x00402bc1:	ldrb	r1, [r4, r1]
0x00402bc3:	ldr	r0, [sp, #0x10]
0x00402bc5:	strb	r1, [r2, #3]
0x00402bc7:	ldrb	r1, [r3, #4]
0x00402bc9:	cmp	r1, #0
0x00402bcb:	ite	eq
0x00402bcd:	moveq	r0, #0
0x00402bcf:	andne	r0, r0, #1
0x00402bd3:	cbz	r0, #0x402bf9
0x00402bd5:	ldr.w	r6, [pc, #0x44c]
0x00402bd9:	ldr	r0, [sp, #0xc]
0x00402bdb:	add	r6, pc
0x00402bdd:	add	r1, r6
0x00402bdf:	adds	r0, r6, r0
0x00402be1:	ldrb.w	r1, [r1, #0x100]
0x00402be5:	ldrb.w	r0, [r0, #0x100]
0x00402be9:	add	r1, r0
0x00402beb:	umull	r7, r0, ip, r1
0x00402bef:	lsrs	r0, r0, #7
0x00402bf1:	rsb	r0, r0, r0, lsl #8
0x00402bf5:	subs	r1, r1, r0
0x00402bf7:	ldrb	r0, [r6, r1]
0x00402bf9:	ldrb	r1, [r3, #5]
0x00402bfb:	strb	r0, [r2, #4]
0x00402bfd:	ldr	r0, [sp, #0x14]
0x00402bff:	cmp	r1, #0
0x00402c01:	ite	eq
0x00402c03:	moveq	r0, #0
0x00402c05:	andne	r0, r0, #1
0x00402c09:	cbz	r0, #0x402c2f
0x00402b1d:	ldr	r7, [sp, #0x78]
0x00402b1f:	add	r0, r7
0x00402b21:	ldrb.w	r1, [r0, #0x100]
0x00402b25:	ldr	r0, [sp, #0x24]
0x00402b27:	ldrb.w	r0, [r0, #0x100]
0x00402b2b:	add	r1, r0
0x00402b2d:	umull	r6, r0, ip, r1
0x00402b31:	lsrs	r0, r0, #7
0x00402b33:	rsb	r0, r0, r0, lsl #8
0x00402b37:	subs	r1, r1, r0
0x00402b39:	ldrb	r1, [r7, r1]
0x00402b3b:	ldrb	r0, [r3, #1]
0x00402b3d:	strb	r1, [r2]
0x00402b3f:	cmp	r0, #0
0x00402b41:	ite	eq
0x00402b43:	moveq	r1, #0
0x00402b45:	andne	r1, sl, #1
0x00402b49:	cbz	r1, #0x402b69
0x00402b4b:	add	r0, sb
0x00402b4d:	ldrb.w	r1, [r0, #0x100]
0x00402b51:	ldr	r0, [sp, #0x28]
0x00402b53:	ldrb.w	r0, [r0, #0x100]
0x00402b57:	add	r1, r0
0x00402b59:	umull	r6, r0, ip, r1
0x00402b5d:	lsrs	r0, r0, #7
0x00402b5f:	rsb	r0, r0, r0, lsl #8
0x00402b63:	subs	r1, r1, r0
0x00402b65:	ldrb.w	r1, [sb, r1]
0x00402b69:	ldrb	r0, [r3, #2]
0x00402b6b:	strb	r1, [r2, #1]
0x00402b6d:	cmp	r0, #0
0x00402b6f:	ite	eq
0x00402b71:	moveq	r1, #0
0x00402b73:	andne	r1, fp, #1
0x00402b77:	cbz	r1, #0x402b95
0x00402b79:	add	r0, r5
0x00402b7b:	ldrb.w	r1, [r0, #0x100]
0x00402b7f:	ldr	r0, [sp, #0x2c]
0x00402b81:	ldrb.w	r0, [r0, #0x100]
0x00402b85:	add	r1, r0
0x00402b87:	umull	r6, r0, ip, r1
0x00402b8b:	lsrs	r0, r0, #7
0x00402b8d:	rsb	r0, r0, r0, lsl #8
0x00402b91:	subs	r1, r1, r0
0x00402b93:	ldrb	r1, [r5, r1]
0x00402b95:	ldrb	r0, [r3, #3]
0x00402b97:	strb	r1, [r2, #2]
0x00402b99:	ldr	r1, [sp, #8]
0x00402b9b:	cmp	r0, #0
0x00402b9d:	ite	eq
0x00402b9f:	moveq	r1, #0
0x00402ba1:	andne	r1, r1, #1
0x00402ba5:	cbz	r1, #0x402bc3
0x00402ba7:	add	r0, r4
0x00402ba9:	ldrb.w	r1, [r0, #0x100]
0x00402bad:	ldr	r0, [sp, #0x30]
0x00402baf:	ldrb.w	r0, [r0, #0x100]
0x00402bb3:	add	r1, r0
0x00402bb5:	umull	r6, r0, ip, r1
0x00402bb9:	lsrs	r0, r0, #7
0x00402bbb:	rsb	r0, r0, r0, lsl #8
0x00402bbf:	subs	r1, r1, r0
0x00402bc1:	ldrb	r1, [r4, r1]
0x00402bc3:	ldr	r0, [sp, #0x10]
0x00402bc5:	strb	r1, [r2, #3]
0x00402bc7:	ldrb	r1, [r3, #4]
0x00402bc9:	cmp	r1, #0
0x00402bcb:	ite	eq
0x00402bcd:	moveq	r0, #0
0x00402bcf:	andne	r0, r0, #1
0x00402bd3:	cbz	r0, #0x402bf9
0x00402bd5:	ldr.w	r6, [pc, #0x44c]
0x00402bd9:	ldr	r0, [sp, #0xc]
0x00402bdb:	add	r6, pc
0x00402bdd:	add	r1, r6
0x00402bdf:	adds	r0, r6, r0
0x00402be1:	ldrb.w	r1, [r1, #0x100]
0x00402be5:	ldrb.w	r0, [r0, #0x100]
0x00402be9:	add	r1, r0
0x00402beb:	umull	r7, r0, ip, r1
0x00402bef:	lsrs	r0, r0, #7
0x00402bf1:	rsb	r0, r0, r0, lsl #8
0x00402bf5:	subs	r1, r1, r0
0x00402bf7:	ldrb	r0, [r6, r1]
0x00402bf9:	ldrb	r1, [r3, #5]
0x00402bfb:	strb	r0, [r2, #4]
0x00402bfd:	ldr	r0, [sp, #0x14]
0x00402bff:	cmp	r1, #0
0x00402c01:	ite	eq
0x00402c03:	moveq	r0, #0
0x00402c05:	andne	r0, r0, #1
0x00402c09:	cbz	r0, #0x402c2f
0x00402c0b:	ldr.w	r6, [pc, #0x41c]
0x00402c0f:	add	r6, pc
0x00402c11:	add	r1, r6
0x00402c13:	add.w	r0, r6, lr
0x00402c17:	ldrb.w	r1, [r1, #0x100]
0x00402c1b:	ldrb.w	r0, [r0, #0x100]
0x00402c1f:	add	r1, r0
0x00402b3b:	ldrb	r0, [r3, #1]
0x00402b3d:	strb	r1, [r2]
0x00402b3f:	cmp	r0, #0
0x00402b41:	ite	eq
0x00402b43:	moveq	r1, #0
0x00402b45:	andne	r1, sl, #1
0x00402b49:	cbz	r1, #0x402b69
0x00402b4b:	add	r0, sb
0x00402b4d:	ldrb.w	r1, [r0, #0x100]
0x00402b51:	ldr	r0, [sp, #0x28]
0x00402b53:	ldrb.w	r0, [r0, #0x100]
0x00402b57:	add	r1, r0
0x00402b59:	umull	r6, r0, ip, r1
0x00402b5d:	lsrs	r0, r0, #7
0x00402b5f:	rsb	r0, r0, r0, lsl #8
0x00402b63:	subs	r1, r1, r0
0x00402b65:	ldrb.w	r1, [sb, r1]
0x00402b69:	ldrb	r0, [r3, #2]
0x00402b6b:	strb	r1, [r2, #1]
0x00402b6d:	cmp	r0, #0
0x00402b6f:	ite	eq
0x00402b71:	moveq	r1, #0
0x00402b73:	andne	r1, fp, #1
0x00402b77:	cbz	r1, #0x402b95
0x00402b79:	add	r0, r5
0x00402b7b:	ldrb.w	r1, [r0, #0x100]
0x00402b7f:	ldr	r0, [sp, #0x2c]
0x00402b81:	ldrb.w	r0, [r0, #0x100]
0x00402b85:	add	r1, r0
0x00402b87:	umull	r6, r0, ip, r1
0x00402b8b:	lsrs	r0, r0, #7
0x00402b8d:	rsb	r0, r0, r0, lsl #8
0x00402b91:	subs	r1, r1, r0
0x00402b93:	ldrb	r1, [r5, r1]
0x00402b95:	ldrb	r0, [r3, #3]
0x00402b97:	strb	r1, [r2, #2]
0x00402b99:	ldr	r1, [sp, #8]
0x00402b9b:	cmp	r0, #0
0x00402b9d:	ite	eq
0x00402b9f:	moveq	r1, #0
0x00402ba1:	andne	r1, r1, #1
0x00402ba5:	cbz	r1, #0x402bc3
0x00402ba7:	add	r0, r4
0x00402ba9:	ldrb.w	r1, [r0, #0x100]
0x00402bad:	ldr	r0, [sp, #0x30]
0x00402baf:	ldrb.w	r0, [r0, #0x100]
0x00402bb3:	add	r1, r0
0x00402bb5:	umull	r6, r0, ip, r1
0x00402bb9:	lsrs	r0, r0, #7
0x00402bbb:	rsb	r0, r0, r0, lsl #8
0x00402bbf:	subs	r1, r1, r0
0x00402bc1:	ldrb	r1, [r4, r1]
0x00402bc3:	ldr	r0, [sp, #0x10]
0x00402bc5:	strb	r1, [r2, #3]
0x00402bc7:	ldrb	r1, [r3, #4]
0x00402bc9:	cmp	r1, #0
0x00402bcb:	ite	eq
0x00402bcd:	moveq	r0, #0
0x00402bcf:	andne	r0, r0, #1
0x00402bd3:	cbz	r0, #0x402bf9
0x00402bd5:	ldr.w	r6, [pc, #0x44c]
0x00402bd9:	ldr	r0, [sp, #0xc]
0x00402bdb:	add	r6, pc
0x00402bdd:	add	r1, r6
0x00402bdf:	adds	r0, r6, r0
0x00402be1:	ldrb.w	r1, [r1, #0x100]
0x00402be5:	ldrb.w	r0, [r0, #0x100]
0x00402be9:	add	r1, r0
0x00402beb:	umull	r7, r0, ip, r1
0x00402bef:	lsrs	r0, r0, #7
0x00402bf1:	rsb	r0, r0, r0, lsl #8
0x00402bf5:	subs	r1, r1, r0
0x00402bf7:	ldrb	r0, [r6, r1]
0x00402bf9:	ldrb	r1, [r3, #5]
0x00402bfb:	strb	r0, [r2, #4]
0x00402bfd:	ldr	r0, [sp, #0x14]
0x00402bff:	cmp	r1, #0
0x00402c01:	ite	eq
0x00402c03:	moveq	r0, #0
0x00402c05:	andne	r0, r0, #1
0x00402c09:	cbz	r0, #0x402c2f
0x00402c0b:	ldr.w	r6, [pc, #0x41c]
0x00402c0f:	add	r6, pc
0x00402c11:	add	r1, r6
0x00402c13:	add.w	r0, r6, lr
0x00402c17:	ldrb.w	r1, [r1, #0x100]
0x00402c1b:	ldrb.w	r0, [r0, #0x100]
0x00402c1f:	add	r1, r0
0x00402c21:	umull	r7, r0, ip, r1
0x00402c25:	lsrs	r0, r0, #7
0x00402c27:	rsb	r0, r0, r0, lsl #8
0x00402c2b:	subs	r1, r1, r0
0x00402c2d:	ldrb	r0, [r6, r1]
0x00402c2f:	ldrb	r1, [r3, #6]
0x00402c31:	strb	r0, [r2, #5]
0x00402c33:	ldr	r0, [sp, #0x18]
0x00402c35:	cmp	r1, #0
0x00402c37:	ite	eq
0x00402c39:	moveq	r0, #0
0x00402b4b:	add	r0, sb
0x00402b4d:	ldrb.w	r1, [r0, #0x100]
0x00402b51:	ldr	r0, [sp, #0x28]
0x00402b53:	ldrb.w	r0, [r0, #0x100]
0x00402b57:	add	r1, r0
0x00402b59:	umull	r6, r0, ip, r1
0x00402b5d:	lsrs	r0, r0, #7
0x00402b5f:	rsb	r0, r0, r0, lsl #8
0x00402b63:	subs	r1, r1, r0
0x00402b65:	ldrb.w	r1, [sb, r1]
0x00402b69:	ldrb	r0, [r3, #2]
0x00402b6b:	strb	r1, [r2, #1]
0x00402b6d:	cmp	r0, #0
0x00402b6f:	ite	eq
0x00402b71:	moveq	r1, #0
0x00402b73:	andne	r1, fp, #1
0x00402b77:	cbz	r1, #0x402b95
0x00402b79:	add	r0, r5
0x00402b7b:	ldrb.w	r1, [r0, #0x100]
0x00402b7f:	ldr	r0, [sp, #0x2c]
0x00402b81:	ldrb.w	r0, [r0, #0x100]
0x00402b85:	add	r1, r0
0x00402b87:	umull	r6, r0, ip, r1
0x00402b8b:	lsrs	r0, r0, #7
0x00402b8d:	rsb	r0, r0, r0, lsl #8
0x00402b91:	subs	r1, r1, r0
0x00402b93:	ldrb	r1, [r5, r1]
0x00402b95:	ldrb	r0, [r3, #3]
0x00402b97:	strb	r1, [r2, #2]
0x00402b99:	ldr	r1, [sp, #8]
0x00402b9b:	cmp	r0, #0
0x00402b9d:	ite	eq
0x00402b9f:	moveq	r1, #0
0x00402ba1:	andne	r1, r1, #1
0x00402ba5:	cbz	r1, #0x402bc3
0x00402ba7:	add	r0, r4
0x00402ba9:	ldrb.w	r1, [r0, #0x100]
0x00402bad:	ldr	r0, [sp, #0x30]
0x00402baf:	ldrb.w	r0, [r0, #0x100]
0x00402bb3:	add	r1, r0
0x00402bb5:	umull	r6, r0, ip, r1
0x00402bb9:	lsrs	r0, r0, #7
0x00402bbb:	rsb	r0, r0, r0, lsl #8
0x00402bbf:	subs	r1, r1, r0
0x00402bc1:	ldrb	r1, [r4, r1]
0x00402bc3:	ldr	r0, [sp, #0x10]
0x00402bc5:	strb	r1, [r2, #3]
0x00402bc7:	ldrb	r1, [r3, #4]
0x00402bc9:	cmp	r1, #0
0x00402bcb:	ite	eq
0x00402bcd:	moveq	r0, #0
0x00402bcf:	andne	r0, r0, #1
0x00402bd3:	cbz	r0, #0x402bf9
0x00402bd5:	ldr.w	r6, [pc, #0x44c]
0x00402bd9:	ldr	r0, [sp, #0xc]
0x00402bdb:	add	r6, pc
0x00402bdd:	add	r1, r6
0x00402bdf:	adds	r0, r6, r0
0x00402be1:	ldrb.w	r1, [r1, #0x100]
0x00402be5:	ldrb.w	r0, [r0, #0x100]
0x00402be9:	add	r1, r0
0x00402beb:	umull	r7, r0, ip, r1
0x00402bef:	lsrs	r0, r0, #7
0x00402bf1:	rsb	r0, r0, r0, lsl #8
0x00402bf5:	subs	r1, r1, r0
0x00402bf7:	ldrb	r0, [r6, r1]
0x00402bf9:	ldrb	r1, [r3, #5]
0x00402bfb:	strb	r0, [r2, #4]
0x00402bfd:	ldr	r0, [sp, #0x14]
0x00402bff:	cmp	r1, #0
0x00402c01:	ite	eq
0x00402c03:	moveq	r0, #0
0x00402c05:	andne	r0, r0, #1
0x00402c09:	cbz	r0, #0x402c2f
0x00402c0b:	ldr.w	r6, [pc, #0x41c]
0x00402c0f:	add	r6, pc
0x00402c11:	add	r1, r6
0x00402c13:	add.w	r0, r6, lr
0x00402c17:	ldrb.w	r1, [r1, #0x100]
0x00402c1b:	ldrb.w	r0, [r0, #0x100]
0x00402c1f:	add	r1, r0
0x00402c21:	umull	r7, r0, ip, r1
0x00402c25:	lsrs	r0, r0, #7
0x00402c27:	rsb	r0, r0, r0, lsl #8
0x00402c2b:	subs	r1, r1, r0
0x00402c2d:	ldrb	r0, [r6, r1]
0x00402c2f:	ldrb	r1, [r3, #6]
0x00402c31:	strb	r0, [r2, #5]
0x00402c33:	ldr	r0, [sp, #0x18]
0x00402c35:	cmp	r1, #0
0x00402c37:	ite	eq
0x00402c39:	moveq	r0, #0
0x00402c3b:	andne	r0, r0, #1
0x00402c3f:	cbz	r0, #0x402c63
0x00402c41:	ldr	r6, [pc, #0x3e8]
0x00402c43:	add	r6, pc
0x00402c45:	add	r1, r6
0x00402c47:	add.w	r0, r6, r8
0x00402c4b:	ldrb.w	r1, [r1, #0x100]
0x00402b69:	ldrb	r0, [r3, #2]
0x00402b6b:	strb	r1, [r2, #1]
0x00402b6d:	cmp	r0, #0
0x00402b6f:	ite	eq
0x00402b71:	moveq	r1, #0
0x00402b73:	andne	r1, fp, #1
0x00402b77:	cbz	r1, #0x402b95
0x00402b79:	add	r0, r5
0x00402b7b:	ldrb.w	r1, [r0, #0x100]
0x00402b7f:	ldr	r0, [sp, #0x2c]
0x00402b81:	ldrb.w	r0, [r0, #0x100]
0x00402b85:	add	r1, r0
0x00402b87:	umull	r6, r0, ip, r1
0x00402b8b:	lsrs	r0, r0, #7
0x00402b8d:	rsb	r0, r0, r0, lsl #8
0x00402b91:	subs	r1, r1, r0
0x00402b93:	ldrb	r1, [r5, r1]
0x00402b95:	ldrb	r0, [r3, #3]
0x00402b97:	strb	r1, [r2, #2]
0x00402b99:	ldr	r1, [sp, #8]
0x00402b9b:	cmp	r0, #0
0x00402b9d:	ite	eq
0x00402b9f:	moveq	r1, #0
0x00402ba1:	andne	r1, r1, #1
0x00402ba5:	cbz	r1, #0x402bc3
0x00402ba7:	add	r0, r4
0x00402ba9:	ldrb.w	r1, [r0, #0x100]
0x00402bad:	ldr	r0, [sp, #0x30]
0x00402baf:	ldrb.w	r0, [r0, #0x100]
0x00402bb3:	add	r1, r0
0x00402bb5:	umull	r6, r0, ip, r1
0x00402bb9:	lsrs	r0, r0, #7
0x00402bbb:	rsb	r0, r0, r0, lsl #8
0x00402bbf:	subs	r1, r1, r0
0x00402bc1:	ldrb	r1, [r4, r1]
0x00402bc3:	ldr	r0, [sp, #0x10]
0x00402bc5:	strb	r1, [r2, #3]
0x00402bc7:	ldrb	r1, [r3, #4]
0x00402bc9:	cmp	r1, #0
0x00402bcb:	ite	eq
0x00402bcd:	moveq	r0, #0
0x00402bcf:	andne	r0, r0, #1
0x00402bd3:	cbz	r0, #0x402bf9
0x00402bd5:	ldr.w	r6, [pc, #0x44c]
0x00402bd9:	ldr	r0, [sp, #0xc]
0x00402bdb:	add	r6, pc
0x00402bdd:	add	r1, r6
0x00402bdf:	adds	r0, r6, r0
0x00402be1:	ldrb.w	r1, [r1, #0x100]
0x00402be5:	ldrb.w	r0, [r0, #0x100]
0x00402be9:	add	r1, r0
0x00402beb:	umull	r7, r0, ip, r1
0x00402bef:	lsrs	r0, r0, #7
0x00402bf1:	rsb	r0, r0, r0, lsl #8
0x00402bf5:	subs	r1, r1, r0
0x00402bf7:	ldrb	r0, [r6, r1]
0x00402bf9:	ldrb	r1, [r3, #5]
0x00402bfb:	strb	r0, [r2, #4]
0x00402bfd:	ldr	r0, [sp, #0x14]
0x00402bff:	cmp	r1, #0
0x00402c01:	ite	eq
0x00402c03:	moveq	r0, #0
0x00402c05:	andne	r0, r0, #1
0x00402c09:	cbz	r0, #0x402c2f
0x00402c0b:	ldr.w	r6, [pc, #0x41c]
0x00402c0f:	add	r6, pc
0x00402c11:	add	r1, r6
0x00402c13:	add.w	r0, r6, lr
0x00402c17:	ldrb.w	r1, [r1, #0x100]
0x00402c1b:	ldrb.w	r0, [r0, #0x100]
0x00402c1f:	add	r1, r0
0x00402c21:	umull	r7, r0, ip, r1
0x00402c25:	lsrs	r0, r0, #7
0x00402c27:	rsb	r0, r0, r0, lsl #8
0x00402c2b:	subs	r1, r1, r0
0x00402c2d:	ldrb	r0, [r6, r1]
0x00402c2f:	ldrb	r1, [r3, #6]
0x00402c31:	strb	r0, [r2, #5]
0x00402c33:	ldr	r0, [sp, #0x18]
0x00402c35:	cmp	r1, #0
0x00402c37:	ite	eq
0x00402c39:	moveq	r0, #0
0x00402c3b:	andne	r0, r0, #1
0x00402c3f:	cbz	r0, #0x402c63
0x00402c41:	ldr	r6, [pc, #0x3e8]
0x00402c43:	add	r6, pc
0x00402c45:	add	r1, r6
0x00402c47:	add.w	r0, r6, r8
0x00402c4b:	ldrb.w	r1, [r1, #0x100]
0x00402c4f:	ldrb.w	r0, [r0, #0x100]
0x00402c53:	add	r1, r0
0x00402c55:	umull	r7, r0, ip, r1
0x00402c59:	lsrs	r0, r0, #7
0x00402c5b:	rsb	r0, r0, r0, lsl #8
0x00402c5f:	subs	r1, r1, r0
0x00402c61:	ldrb	r0, [r6, r1]
0x00402c63:	ldrb	r1, [r3, #7]
0x00402c65:	strb	r0, [r2, #6]
0x00402c67:	ldr	r0, [sp, #0x20]
0x00402b79:	add	r0, r5
0x00402b7b:	ldrb.w	r1, [r0, #0x100]
0x00402b7f:	ldr	r0, [sp, #0x2c]
0x00402b81:	ldrb.w	r0, [r0, #0x100]
0x00402b85:	add	r1, r0
0x00402b87:	umull	r6, r0, ip, r1
0x00402b8b:	lsrs	r0, r0, #7
0x00402b8d:	rsb	r0, r0, r0, lsl #8
0x00402b91:	subs	r1, r1, r0
0x00402b93:	ldrb	r1, [r5, r1]
0x00402b95:	ldrb	r0, [r3, #3]
0x00402b97:	strb	r1, [r2, #2]
0x00402b99:	ldr	r1, [sp, #8]
0x00402b9b:	cmp	r0, #0
0x00402b9d:	ite	eq
0x00402b9f:	moveq	r1, #0
0x00402ba1:	andne	r1, r1, #1
0x00402ba5:	cbz	r1, #0x402bc3
0x00402ba7:	add	r0, r4
0x00402ba9:	ldrb.w	r1, [r0, #0x100]
0x00402bad:	ldr	r0, [sp, #0x30]
0x00402baf:	ldrb.w	r0, [r0, #0x100]
0x00402bb3:	add	r1, r0
0x00402bb5:	umull	r6, r0, ip, r1
0x00402bb9:	lsrs	r0, r0, #7
0x00402bbb:	rsb	r0, r0, r0, lsl #8
0x00402bbf:	subs	r1, r1, r0
0x00402bc1:	ldrb	r1, [r4, r1]
0x00402bc3:	ldr	r0, [sp, #0x10]
0x00402bc5:	strb	r1, [r2, #3]
0x00402bc7:	ldrb	r1, [r3, #4]
0x00402bc9:	cmp	r1, #0
0x00402bcb:	ite	eq
0x00402bcd:	moveq	r0, #0
0x00402bcf:	andne	r0, r0, #1
0x00402bd3:	cbz	r0, #0x402bf9
0x00402bd5:	ldr.w	r6, [pc, #0x44c]
0x00402bd9:	ldr	r0, [sp, #0xc]
0x00402bdb:	add	r6, pc
0x00402bdd:	add	r1, r6
0x00402bdf:	adds	r0, r6, r0
0x00402be1:	ldrb.w	r1, [r1, #0x100]
0x00402be5:	ldrb.w	r0, [r0, #0x100]
0x00402be9:	add	r1, r0
0x00402beb:	umull	r7, r0, ip, r1
0x00402bef:	lsrs	r0, r0, #7
0x00402bf1:	rsb	r0, r0, r0, lsl #8
0x00402bf5:	subs	r1, r1, r0
0x00402bf7:	ldrb	r0, [r6, r1]
0x00402bf9:	ldrb	r1, [r3, #5]
0x00402bfb:	strb	r0, [r2, #4]
0x00402bfd:	ldr	r0, [sp, #0x14]
0x00402bff:	cmp	r1, #0
0x00402c01:	ite	eq
0x00402c03:	moveq	r0, #0
0x00402c05:	andne	r0, r0, #1
0x00402c09:	cbz	r0, #0x402c2f
0x00402c0b:	ldr.w	r6, [pc, #0x41c]
0x00402c0f:	add	r6, pc
0x00402c11:	add	r1, r6
0x00402c13:	add.w	r0, r6, lr
0x00402c17:	ldrb.w	r1, [r1, #0x100]
0x00402c1b:	ldrb.w	r0, [r0, #0x100]
0x00402c1f:	add	r1, r0
0x00402c21:	umull	r7, r0, ip, r1
0x00402c25:	lsrs	r0, r0, #7
0x00402c27:	rsb	r0, r0, r0, lsl #8
0x00402c2b:	subs	r1, r1, r0
0x00402c2d:	ldrb	r0, [r6, r1]
0x00402c2f:	ldrb	r1, [r3, #6]
0x00402c31:	strb	r0, [r2, #5]
0x00402c33:	ldr	r0, [sp, #0x18]
0x00402c35:	cmp	r1, #0
0x00402c37:	ite	eq
0x00402c39:	moveq	r0, #0
0x00402c3b:	andne	r0, r0, #1
0x00402c3f:	cbz	r0, #0x402c63
0x00402c41:	ldr	r6, [pc, #0x3e8]
0x00402c43:	add	r6, pc
0x00402c45:	add	r1, r6
0x00402c47:	add.w	r0, r6, r8
0x00402c4b:	ldrb.w	r1, [r1, #0x100]
0x00402c4f:	ldrb.w	r0, [r0, #0x100]
0x00402c53:	add	r1, r0
0x00402c55:	umull	r7, r0, ip, r1
0x00402c59:	lsrs	r0, r0, #7
0x00402c5b:	rsb	r0, r0, r0, lsl #8
0x00402c5f:	subs	r1, r1, r0
0x00402c61:	ldrb	r0, [r6, r1]
0x00402c63:	ldrb	r1, [r3, #7]
0x00402c65:	strb	r0, [r2, #6]
0x00402c67:	ldr	r0, [sp, #0x20]
0x00402c69:	cmp	r1, #0
0x00402c6b:	ite	eq
0x00402c6d:	moveq	r0, #0
0x00402c6f:	andne	r0, r0, #1
0x00402c73:	cmp	r0, #0
0x00402c75:	beq.w	#0x4035d1
0x00402b95:	ldrb	r0, [r3, #3]
0x00402b97:	strb	r1, [r2, #2]
0x00402b99:	ldr	r1, [sp, #8]
0x00402b9b:	cmp	r0, #0
0x00402b9d:	ite	eq
0x00402b9f:	moveq	r1, #0
0x00402ba1:	andne	r1, r1, #1
0x00402ba5:	cbz	r1, #0x402bc3
0x00402ba7:	add	r0, r4
0x00402ba9:	ldrb.w	r1, [r0, #0x100]
0x00402bad:	ldr	r0, [sp, #0x30]
0x00402baf:	ldrb.w	r0, [r0, #0x100]
0x00402bb3:	add	r1, r0
0x00402bb5:	umull	r6, r0, ip, r1
0x00402bb9:	lsrs	r0, r0, #7
0x00402bbb:	rsb	r0, r0, r0, lsl #8
0x00402bbf:	subs	r1, r1, r0
0x00402bc1:	ldrb	r1, [r4, r1]
0x00402bc3:	ldr	r0, [sp, #0x10]
0x00402bc5:	strb	r1, [r2, #3]
0x00402bc7:	ldrb	r1, [r3, #4]
0x00402bc9:	cmp	r1, #0
0x00402bcb:	ite	eq
0x00402bcd:	moveq	r0, #0
0x00402bcf:	andne	r0, r0, #1
0x00402bd3:	cbz	r0, #0x402bf9
0x00402bd5:	ldr.w	r6, [pc, #0x44c]
0x00402bd9:	ldr	r0, [sp, #0xc]
0x00402bdb:	add	r6, pc
0x00402bdd:	add	r1, r6
0x00402bdf:	adds	r0, r6, r0
0x00402be1:	ldrb.w	r1, [r1, #0x100]
0x00402be5:	ldrb.w	r0, [r0, #0x100]
0x00402be9:	add	r1, r0
0x00402beb:	umull	r7, r0, ip, r1
0x00402bef:	lsrs	r0, r0, #7
0x00402bf1:	rsb	r0, r0, r0, lsl #8
0x00402bf5:	subs	r1, r1, r0
0x00402bf7:	ldrb	r0, [r6, r1]
0x00402bf9:	ldrb	r1, [r3, #5]
0x00402bfb:	strb	r0, [r2, #4]
0x00402bfd:	ldr	r0, [sp, #0x14]
0x00402bff:	cmp	r1, #0
0x00402c01:	ite	eq
0x00402c03:	moveq	r0, #0
0x00402c05:	andne	r0, r0, #1
0x00402c09:	cbz	r0, #0x402c2f
0x00402c0b:	ldr.w	r6, [pc, #0x41c]
0x00402c0f:	add	r6, pc
0x00402c11:	add	r1, r6
0x00402c13:	add.w	r0, r6, lr
0x00402c17:	ldrb.w	r1, [r1, #0x100]
0x00402c1b:	ldrb.w	r0, [r0, #0x100]
0x00402c1f:	add	r1, r0
0x00402c21:	umull	r7, r0, ip, r1
0x00402c25:	lsrs	r0, r0, #7
0x00402c27:	rsb	r0, r0, r0, lsl #8
0x00402c2b:	subs	r1, r1, r0
0x00402c2d:	ldrb	r0, [r6, r1]
0x00402c2f:	ldrb	r1, [r3, #6]
0x00402c31:	strb	r0, [r2, #5]
0x00402c33:	ldr	r0, [sp, #0x18]
0x00402c35:	cmp	r1, #0
0x00402c37:	ite	eq
0x00402c39:	moveq	r0, #0
0x00402c3b:	andne	r0, r0, #1
0x00402c3f:	cbz	r0, #0x402c63
0x00402c41:	ldr	r6, [pc, #0x3e8]
0x00402c43:	add	r6, pc
0x00402c45:	add	r1, r6
0x00402c47:	add.w	r0, r6, r8
0x00402c4b:	ldrb.w	r1, [r1, #0x100]
0x00402c4f:	ldrb.w	r0, [r0, #0x100]
0x00402c53:	add	r1, r0
0x00402c55:	umull	r7, r0, ip, r1
0x00402c59:	lsrs	r0, r0, #7
0x00402c5b:	rsb	r0, r0, r0, lsl #8
0x00402c5f:	subs	r1, r1, r0
0x00402c61:	ldrb	r0, [r6, r1]
0x00402c63:	ldrb	r1, [r3, #7]
0x00402c65:	strb	r0, [r2, #6]
0x00402c67:	ldr	r0, [sp, #0x20]
0x00402c69:	cmp	r1, #0
0x00402c6b:	ite	eq
0x00402c6d:	moveq	r0, #0
0x00402c6f:	andne	r0, r0, #1
0x00402c73:	cmp	r0, #0
0x00402c75:	beq.w	#0x4035d1
0x00402ba7:	add	r0, r4
0x00402ba9:	ldrb.w	r1, [r0, #0x100]
0x00402bad:	ldr	r0, [sp, #0x30]
0x00402baf:	ldrb.w	r0, [r0, #0x100]
0x00402bb3:	add	r1, r0
0x00402bb5:	umull	r6, r0, ip, r1
0x00402bb9:	lsrs	r0, r0, #7
0x00402bbb:	rsb	r0, r0, r0, lsl #8
0x00402bbf:	subs	r1, r1, r0
0x00402bc1:	ldrb	r1, [r4, r1]
0x00402bc3:	ldr	r0, [sp, #0x10]
0x00402bc5:	strb	r1, [r2, #3]
0x00402bc7:	ldrb	r1, [r3, #4]
0x00402bc9:	cmp	r1, #0
0x00402bcb:	ite	eq
0x00402bcd:	moveq	r0, #0
0x00402bcf:	andne	r0, r0, #1
0x00402bd3:	cbz	r0, #0x402bf9
0x00402bd5:	ldr.w	r6, [pc, #0x44c]
0x00402bd9:	ldr	r0, [sp, #0xc]
0x00402bdb:	add	r6, pc
0x00402bdd:	add	r1, r6
0x00402bdf:	adds	r0, r6, r0
0x00402be1:	ldrb.w	r1, [r1, #0x100]
0x00402be5:	ldrb.w	r0, [r0, #0x100]
0x00402be9:	add	r1, r0
0x00402beb:	umull	r7, r0, ip, r1
0x00402bef:	lsrs	r0, r0, #7
0x00402bf1:	rsb	r0, r0, r0, lsl #8
0x00402bf5:	subs	r1, r1, r0
0x00402bf7:	ldrb	r0, [r6, r1]
0x00402bf9:	ldrb	r1, [r3, #5]
0x00402bfb:	strb	r0, [r2, #4]
0x00402bfd:	ldr	r0, [sp, #0x14]
0x00402bff:	cmp	r1, #0
0x00402c01:	ite	eq
0x00402c03:	moveq	r0, #0
0x00402c05:	andne	r0, r0, #1
0x00402c09:	cbz	r0, #0x402c2f
0x00402c0b:	ldr.w	r6, [pc, #0x41c]
0x00402c0f:	add	r6, pc
0x00402c11:	add	r1, r6
0x00402c13:	add.w	r0, r6, lr
0x00402c17:	ldrb.w	r1, [r1, #0x100]
0x00402c1b:	ldrb.w	r0, [r0, #0x100]
0x00402c1f:	add	r1, r0
0x00402c21:	umull	r7, r0, ip, r1
0x00402c25:	lsrs	r0, r0, #7
0x00402c27:	rsb	r0, r0, r0, lsl #8
0x00402c2b:	subs	r1, r1, r0
0x00402c2d:	ldrb	r0, [r6, r1]
0x00402c2f:	ldrb	r1, [r3, #6]
0x00402c31:	strb	r0, [r2, #5]
0x00402c33:	ldr	r0, [sp, #0x18]
0x00402c35:	cmp	r1, #0
0x00402c37:	ite	eq
0x00402c39:	moveq	r0, #0
0x00402c3b:	andne	r0, r0, #1
0x00402c3f:	cbz	r0, #0x402c63
0x00402c41:	ldr	r6, [pc, #0x3e8]
0x00402c43:	add	r6, pc
0x00402c45:	add	r1, r6
0x00402c47:	add.w	r0, r6, r8
0x00402c4b:	ldrb.w	r1, [r1, #0x100]
0x00402c4f:	ldrb.w	r0, [r0, #0x100]
0x00402c53:	add	r1, r0
0x00402c55:	umull	r7, r0, ip, r1
0x00402c59:	lsrs	r0, r0, #7
0x00402c5b:	rsb	r0, r0, r0, lsl #8
0x00402c5f:	subs	r1, r1, r0
0x00402c61:	ldrb	r0, [r6, r1]
0x00402c63:	ldrb	r1, [r3, #7]
0x00402c65:	strb	r0, [r2, #6]
0x00402c67:	ldr	r0, [sp, #0x20]
0x00402c69:	cmp	r1, #0
0x00402c6b:	ite	eq
0x00402c6d:	moveq	r0, #0
0x00402c6f:	andne	r0, r0, #1
0x00402c73:	cmp	r0, #0
0x00402c75:	beq.w	#0x4035d1
0x00402bc3:	ldr	r0, [sp, #0x10]
0x00402bc5:	strb	r1, [r2, #3]
0x00402bc7:	ldrb	r1, [r3, #4]
0x00402bc9:	cmp	r1, #0
0x00402bcb:	ite	eq
0x00402bcd:	moveq	r0, #0
0x00402bcf:	andne	r0, r0, #1
0x00402bd3:	cbz	r0, #0x402bf9
0x00402bd5:	ldr.w	r6, [pc, #0x44c]
0x00402bd9:	ldr	r0, [sp, #0xc]
0x00402bdb:	add	r6, pc
0x00402bdd:	add	r1, r6
0x00402bdf:	adds	r0, r6, r0
0x00402be1:	ldrb.w	r1, [r1, #0x100]
0x00402be5:	ldrb.w	r0, [r0, #0x100]
0x00402be9:	add	r1, r0
0x00402beb:	umull	r7, r0, ip, r1
0x00402bef:	lsrs	r0, r0, #7
0x00402bf1:	rsb	r0, r0, r0, lsl #8
0x00402bf5:	subs	r1, r1, r0
0x00402bf7:	ldrb	r0, [r6, r1]
0x00402bf9:	ldrb	r1, [r3, #5]
0x00402bfb:	strb	r0, [r2, #4]
0x00402bfd:	ldr	r0, [sp, #0x14]
0x00402bff:	cmp	r1, #0
0x00402c01:	ite	eq
0x00402c03:	moveq	r0, #0
0x00402c05:	andne	r0, r0, #1
0x00402c09:	cbz	r0, #0x402c2f
0x00402c0b:	ldr.w	r6, [pc, #0x41c]
0x00402c0f:	add	r6, pc
0x00402c11:	add	r1, r6
0x00402c13:	add.w	r0, r6, lr
0x00402c17:	ldrb.w	r1, [r1, #0x100]
0x00402c1b:	ldrb.w	r0, [r0, #0x100]
0x00402c1f:	add	r1, r0
0x00402c21:	umull	r7, r0, ip, r1
0x00402c25:	lsrs	r0, r0, #7
0x00402c27:	rsb	r0, r0, r0, lsl #8
0x00402c2b:	subs	r1, r1, r0
0x00402c2d:	ldrb	r0, [r6, r1]
0x00402c2f:	ldrb	r1, [r3, #6]
0x00402c31:	strb	r0, [r2, #5]
0x00402c33:	ldr	r0, [sp, #0x18]
0x00402c35:	cmp	r1, #0
0x00402c37:	ite	eq
0x00402c39:	moveq	r0, #0
0x00402c3b:	andne	r0, r0, #1
0x00402c3f:	cbz	r0, #0x402c63
0x00402c41:	ldr	r6, [pc, #0x3e8]
0x00402c43:	add	r6, pc
0x00402c45:	add	r1, r6
0x00402c47:	add.w	r0, r6, r8
0x00402c4b:	ldrb.w	r1, [r1, #0x100]
0x00402c4f:	ldrb.w	r0, [r0, #0x100]
0x00402c53:	add	r1, r0
0x00402c55:	umull	r7, r0, ip, r1
0x00402c59:	lsrs	r0, r0, #7
0x00402c5b:	rsb	r0, r0, r0, lsl #8
0x00402c5f:	subs	r1, r1, r0
0x00402c61:	ldrb	r0, [r6, r1]
0x00402c63:	ldrb	r1, [r3, #7]
0x00402c65:	strb	r0, [r2, #6]
0x00402c67:	ldr	r0, [sp, #0x20]
0x00402c69:	cmp	r1, #0
0x00402c6b:	ite	eq
0x00402c6d:	moveq	r0, #0
0x00402c6f:	andne	r0, r0, #1
0x00402c73:	cmp	r0, #0
0x00402c75:	beq.w	#0x4035d1
0x00402bd5:	ldr.w	r6, [pc, #0x44c]
0x00402bd9:	ldr	r0, [sp, #0xc]
0x00402bdb:	add	r6, pc
0x00402bdd:	add	r1, r6
0x00402bdf:	adds	r0, r6, r0
0x00402be1:	ldrb.w	r1, [r1, #0x100]
0x00402be5:	ldrb.w	r0, [r0, #0x100]
0x00402be9:	add	r1, r0
0x00402beb:	umull	r7, r0, ip, r1
0x00402bef:	lsrs	r0, r0, #7
0x00402bf1:	rsb	r0, r0, r0, lsl #8
0x00402bf5:	subs	r1, r1, r0
0x00402bf7:	ldrb	r0, [r6, r1]
0x00402bf9:	ldrb	r1, [r3, #5]
0x00402bfb:	strb	r0, [r2, #4]
0x00402bfd:	ldr	r0, [sp, #0x14]
0x00402bff:	cmp	r1, #0
0x00402c01:	ite	eq
0x00402c03:	moveq	r0, #0
0x00402c05:	andne	r0, r0, #1
0x00402c09:	cbz	r0, #0x402c2f
0x00402c0b:	ldr.w	r6, [pc, #0x41c]
0x00402c0f:	add	r6, pc
0x00402c11:	add	r1, r6
0x00402c13:	add.w	r0, r6, lr
0x00402c17:	ldrb.w	r1, [r1, #0x100]
0x00402c1b:	ldrb.w	r0, [r0, #0x100]
0x00402c1f:	add	r1, r0
0x00402c21:	umull	r7, r0, ip, r1
0x00402c25:	lsrs	r0, r0, #7
0x00402c27:	rsb	r0, r0, r0, lsl #8
0x00402c2b:	subs	r1, r1, r0
0x00402c2d:	ldrb	r0, [r6, r1]
0x00402c2f:	ldrb	r1, [r3, #6]
0x00402c31:	strb	r0, [r2, #5]
0x00402c33:	ldr	r0, [sp, #0x18]
0x00402c35:	cmp	r1, #0
0x00402c37:	ite	eq
0x00402c39:	moveq	r0, #0
0x00402c3b:	andne	r0, r0, #1
0x00402c3f:	cbz	r0, #0x402c63
0x00402c41:	ldr	r6, [pc, #0x3e8]
0x00402c43:	add	r6, pc
0x00402c45:	add	r1, r6
0x00402c47:	add.w	r0, r6, r8
0x00402c4b:	ldrb.w	r1, [r1, #0x100]
0x00402c4f:	ldrb.w	r0, [r0, #0x100]
0x00402c53:	add	r1, r0
0x00402c55:	umull	r7, r0, ip, r1
0x00402c59:	lsrs	r0, r0, #7
0x00402c5b:	rsb	r0, r0, r0, lsl #8
0x00402c5f:	subs	r1, r1, r0
0x00402c61:	ldrb	r0, [r6, r1]
0x00402c63:	ldrb	r1, [r3, #7]
0x00402c65:	strb	r0, [r2, #6]
0x00402c67:	ldr	r0, [sp, #0x20]
0x00402c69:	cmp	r1, #0
0x00402c6b:	ite	eq
0x00402c6d:	moveq	r0, #0
0x00402c6f:	andne	r0, r0, #1
0x00402c73:	cmp	r0, #0
0x00402c75:	beq.w	#0x4035d1
0x00402bf9:	ldrb	r1, [r3, #5]
0x00402bfb:	strb	r0, [r2, #4]
0x00402bfd:	ldr	r0, [sp, #0x14]
0x00402bff:	cmp	r1, #0
0x00402c01:	ite	eq
0x00402c03:	moveq	r0, #0
0x00402c05:	andne	r0, r0, #1
0x00402c09:	cbz	r0, #0x402c2f
0x00402c0b:	ldr.w	r6, [pc, #0x41c]
0x00402c0f:	add	r6, pc
0x00402c11:	add	r1, r6
0x00402c13:	add.w	r0, r6, lr
0x00402c17:	ldrb.w	r1, [r1, #0x100]
0x00402c1b:	ldrb.w	r0, [r0, #0x100]
0x00402c1f:	add	r1, r0
0x00402c21:	umull	r7, r0, ip, r1
0x00402c25:	lsrs	r0, r0, #7
0x00402c27:	rsb	r0, r0, r0, lsl #8
0x00402c2b:	subs	r1, r1, r0
0x00402c2d:	ldrb	r0, [r6, r1]
0x00402c2f:	ldrb	r1, [r3, #6]
0x00402c31:	strb	r0, [r2, #5]
0x00402c33:	ldr	r0, [sp, #0x18]
0x00402c35:	cmp	r1, #0
0x00402c37:	ite	eq
0x00402c39:	moveq	r0, #0
0x00402c3b:	andne	r0, r0, #1
0x00402c3f:	cbz	r0, #0x402c63
0x00402c41:	ldr	r6, [pc, #0x3e8]
0x00402c43:	add	r6, pc
0x00402c45:	add	r1, r6
0x00402c47:	add.w	r0, r6, r8
0x00402c4b:	ldrb.w	r1, [r1, #0x100]
0x00402c4f:	ldrb.w	r0, [r0, #0x100]
0x00402c53:	add	r1, r0
0x00402c55:	umull	r7, r0, ip, r1
0x00402c59:	lsrs	r0, r0, #7
0x00402c5b:	rsb	r0, r0, r0, lsl #8
0x00402c5f:	subs	r1, r1, r0
0x00402c61:	ldrb	r0, [r6, r1]
0x00402c63:	ldrb	r1, [r3, #7]
0x00402c65:	strb	r0, [r2, #6]
0x00402c67:	ldr	r0, [sp, #0x20]
0x00402c69:	cmp	r1, #0
0x00402c6b:	ite	eq
0x00402c6d:	moveq	r0, #0
0x00402c6f:	andne	r0, r0, #1
0x00402c73:	cmp	r0, #0
0x00402c75:	beq.w	#0x4035d1
0x00402c0b:	ldr.w	r6, [pc, #0x41c]
0x00402c0f:	add	r6, pc
0x00402c11:	add	r1, r6
0x00402c13:	add.w	r0, r6, lr
0x00402c17:	ldrb.w	r1, [r1, #0x100]
0x00402c1b:	ldrb.w	r0, [r0, #0x100]
0x00402c1f:	add	r1, r0
0x00402c21:	umull	r7, r0, ip, r1
0x00402c25:	lsrs	r0, r0, #7
0x00402c27:	rsb	r0, r0, r0, lsl #8
0x00402c2b:	subs	r1, r1, r0
0x00402c2d:	ldrb	r0, [r6, r1]
0x00402c2f:	ldrb	r1, [r3, #6]
0x00402c31:	strb	r0, [r2, #5]
0x00402c33:	ldr	r0, [sp, #0x18]
0x00402c35:	cmp	r1, #0
0x00402c37:	ite	eq
0x00402c39:	moveq	r0, #0
0x00402c3b:	andne	r0, r0, #1
0x00402c3f:	cbz	r0, #0x402c63
0x00402c41:	ldr	r6, [pc, #0x3e8]
0x00402c43:	add	r6, pc
0x00402c45:	add	r1, r6
0x00402c47:	add.w	r0, r6, r8
0x00402c4b:	ldrb.w	r1, [r1, #0x100]
0x00402c4f:	ldrb.w	r0, [r0, #0x100]
0x00402c53:	add	r1, r0
0x00402c55:	umull	r7, r0, ip, r1
0x00402c59:	lsrs	r0, r0, #7
0x00402c5b:	rsb	r0, r0, r0, lsl #8
0x00402c5f:	subs	r1, r1, r0
0x00402c61:	ldrb	r0, [r6, r1]
0x00402c63:	ldrb	r1, [r3, #7]
0x00402c65:	strb	r0, [r2, #6]
0x00402c67:	ldr	r0, [sp, #0x20]
0x00402c69:	cmp	r1, #0
0x00402c6b:	ite	eq
0x00402c6d:	moveq	r0, #0
0x00402c6f:	andne	r0, r0, #1
0x00402c73:	cmp	r0, #0
0x00402c75:	beq.w	#0x4035d1
0x00402c2f:	ldrb	r1, [r3, #6]
0x00402c31:	strb	r0, [r2, #5]
0x00402c33:	ldr	r0, [sp, #0x18]
0x00402c35:	cmp	r1, #0
0x00402c37:	ite	eq
0x00402c39:	moveq	r0, #0
0x00402c3b:	andne	r0, r0, #1
0x00402c3f:	cbz	r0, #0x402c63
0x00402c41:	ldr	r6, [pc, #0x3e8]
0x00402c43:	add	r6, pc
0x00402c45:	add	r1, r6
0x00402c47:	add.w	r0, r6, r8
0x00402c4b:	ldrb.w	r1, [r1, #0x100]
0x00402c4f:	ldrb.w	r0, [r0, #0x100]
0x00402c53:	add	r1, r0
0x00402c55:	umull	r7, r0, ip, r1
0x00402c59:	lsrs	r0, r0, #7
0x00402c5b:	rsb	r0, r0, r0, lsl #8
0x00402c5f:	subs	r1, r1, r0
0x00402c61:	ldrb	r0, [r6, r1]
0x00402c63:	ldrb	r1, [r3, #7]
0x00402c65:	strb	r0, [r2, #6]
0x00402c67:	ldr	r0, [sp, #0x20]
0x00402c69:	cmp	r1, #0
0x00402c6b:	ite	eq
0x00402c6d:	moveq	r0, #0
0x00402c6f:	andne	r0, r0, #1
0x00402c73:	cmp	r0, #0
0x00402c75:	beq.w	#0x4035d1
0x00402c41:	ldr	r6, [pc, #0x3e8]
0x00402c43:	add	r6, pc
0x00402c45:	add	r1, r6
0x00402c47:	add.w	r0, r6, r8
0x00402c4b:	ldrb.w	r1, [r1, #0x100]
0x00402c4f:	ldrb.w	r0, [r0, #0x100]
0x00402c53:	add	r1, r0
0x00402c55:	umull	r7, r0, ip, r1
0x00402c59:	lsrs	r0, r0, #7
0x00402c5b:	rsb	r0, r0, r0, lsl #8
0x00402c5f:	subs	r1, r1, r0
0x00402c61:	ldrb	r0, [r6, r1]
0x00402c63:	ldrb	r1, [r3, #7]
0x00402c65:	strb	r0, [r2, #6]
0x00402c67:	ldr	r0, [sp, #0x20]
0x00402c69:	cmp	r1, #0
0x00402c6b:	ite	eq
0x00402c6d:	moveq	r0, #0
0x00402c6f:	andne	r0, r0, #1
0x00402c73:	cmp	r0, #0
0x00402c75:	beq.w	#0x4035d1
0x00402c63:	ldrb	r1, [r3, #7]
0x00402c65:	strb	r0, [r2, #6]
0x00402c67:	ldr	r0, [sp, #0x20]
0x00402c69:	cmp	r1, #0
0x00402c6b:	ite	eq
0x00402c6d:	moveq	r0, #0
0x00402c6f:	andne	r0, r0, #1
0x00402c73:	cmp	r0, #0
0x00402c75:	beq.w	#0x4035d1
0x00402c79:	ldr	r6, [pc, #0x3b4]
0x00402c7b:	adds	r2, #8
0x00402c7d:	ldr	r0, [sp, #0x1c]
0x00402c7f:	adds	r3, #8
0x00402c81:	add	r6, pc
0x00402c83:	add	r1, r6
0x00402c85:	adds	r0, r6, r0
0x00402c87:	ldrb.w	r1, [r1, #0x100]
0x00402c8b:	ldrb.w	r0, [r0, #0x100]
0x00402c8f:	add	r1, r0
0x00402c91:	umull	r7, r0, ip, r1
0x00402c95:	lsrs	r0, r0, #7
0x00402c97:	rsb	r0, r0, r0, lsl #8
0x00402c9b:	subs	r1, r1, r0
0x00402c9d:	ldrb	r1, [r6, r1]
0x00402c9f:	strb	r1, [r2, #-0x1]
0x00402ca3:	ldr	r1, [sp, #0x60]
0x00402ca5:	cmp	r3, r1
0x00402ca7:	bne.w	#0x402b0d
0x00402cab:	ldr	r3, [pc, #0x388]
0x00402cad:	movs	r7, #0x38
0x00402caf:	ldr	r2, [sp, #0x68]
0x00402cb1:	ldr	r6, [sp]
0x00402cb3:	add	r3, pc
0x00402cb5:	str	r2, [sp, #0x6c]
0x00402cb7:	vldr	d7, [pc, #0x320]
0x00402cbb:	ldr	r2, [sp, #0x50]
0x00402cbd:	str	r3, [sp, #0x80]
0x00402cbf:	add.w	r3, r3, #0x180
0x00402cc3:	str	r2, [sp, #0x48]
0x00402cc5:	str	r3, [sp, #0x74]
0x00402cc7:	ldr	r2, [sp, #0x48]
0x00402cc9:	rsb.w	r4, r7, #0x20
0x00402ccd:	ldr	r0, [sp, #0x80]
0x00402ccf:	ldr	r1, [pc, #0x368]
0x00402cd1:	ldrb	r3, [r2], #1
0x00402cd5:	add.w	r0, r0, #0x280
0x00402cd9:	str	r0, [sp, #4]
0x00402cdb:	add	r1, pc
0x00402cdd:	subs	r0, r3, #0
0x00402cdf:	str	r2, [sp, #0x48]
0x00402ce1:	it	ne
0x00402ce3:	movne	r0, #1
0x00402ce5:	str	r0, [sp, #8]
0x00402ce7:	ldr	r0, [sp, #0x38]
0x00402ce9:	ldrb.w	r8, [r2, #0x17]
0x00402ced:	ldrb.w	lr, [r2, #0x1f]
0x00402cf1:	adds	r3, r0, r3
0x00402cf3:	str	r1, [sp, #0x44]
0x00402cf5:	ldrb	r0, [r2, #7]
0x00402cf7:	ldrb	r1, [r2, #0xf]
0x00402cf9:	ldr	r2, [sp, #0x48]
0x00402cfb:	str.w	lr, [sp, #0x28]
0x00402cff:	ldr	r5, [sp, #0x74]
0x00402d01:	ldrb.w	lr, [r2, #0x27]
0x00402d05:	ldr	r2, [sp, #0x48]
0x00402d07:	str.w	lr, [sp, #0x2c]
0x00402d0b:	str	r3, [sp, #0x4c]
0x00402d0d:	ldrb.w	lr, [r2, #0x2f]
0x00402d11:	ldr	r2, [sp, #0x48]
0x00402d13:	str.w	lr, [sp, #0x30]
0x00402d17:	ldr	r3, [sp, #0x6c]
0x00402d19:	ldrb.w	lr, [r2, #0x37]
0x00402d1d:	ldr	r2, [sp, #0x3c]
0x00402d1f:	str.w	lr, [sp, #0x34]
0x00402d23:	subs.w	lr, r0, #0
0x00402d27:	it	ne
0x00402d29:	movne.w	lr, #1
0x00402d2d:	adds	r0, r2, r0
0x00402d2f:	str	r0, [sp, #0x54]
0x00402d31:	subs	r0, r1, #0
0x00402d33:	it	ne
0x00402d35:	movne	r0, #1
0x00402d37:	str	r0, [sp, #0x10]
0x00402d39:	ldr	r0, [sp, #0x40]
0x00402d3b:	str.w	lr, [sp, #0xc]
0x00402d3f:	add	r0, r1
0x00402d41:	str	r0, [sp, #0x58]
0x00402d43:	subs.w	r0, r8, #0
0x00402d47:	it	ne
0x00402d49:	movne	r0, #1
0x00402d4b:	str	r0, [sp, #0x14]
0x00402d4d:	ldr	r1, [sp, #0x44]
0x00402d4f:	sub.w	r0, r7, #0x20
0x00402d53:	ldr	r2, [sp, #0x28]
0x00402d55:	add	r1, r8
0x00402d57:	str	r1, [sp, #0x5c]
0x00402d59:	subs	r1, r2, #0
0x00402d5b:	ldr	r2, [sp, #0x2c]
0x00402d5d:	it	ne
0x00402d5f:	movne	r1, #1
0x00402d61:	str	r1, [sp, #0x18]
0x00402d63:	subs	r1, r2, #0
0x00402d65:	ldr	r2, [sp, #0x30]
0x00402d67:	it	ne
0x00402d69:	movne	r1, #1
0x00402d6b:	str	r1, [sp, #0x1c]
0x00402d6d:	subs	r1, r2, #0
0x00402d6f:	ldr	r2, [sp, #0x34]
0x00402d71:	it	ne
0x00402d73:	movne	r1, #1
0x00402d75:	str	r5, [sp]
0x00402d77:	subs	r2, #0
0x00402d79:	str	r1, [sp, #0x20]
0x00402d7b:	it	ne
0x00402d7d:	movne	r2, #1
0x00402d7f:	str	r2, [sp, #0x24]
0x00402d81:	ldr	r1, [sp]
0x00402d83:	adds	r3, #8
0x00402d85:	vstr	d7, [r3]
0x00402d89:	ldr	r5, [sp, #8]
0x00402d8b:	ldrb	r2, [r1], #1
0x00402d8f:	str	r1, [sp]
0x00402d91:	ldrd	r1, lr, [r6]
0x00402d95:	lsl.w	r8, lr, r4
0x00402d99:	lsrs	r1, r7
0x00402d9b:	lsr.w	lr, lr, r0
0x00402d9f:	orr.w	r1, r1, r8
0x00402cc7:	ldr	r2, [sp, #0x48]
0x00402cc9:	rsb.w	r4, r7, #0x20
0x00402ccd:	ldr	r0, [sp, #0x80]
0x00402ccf:	ldr	r1, [pc, #0x368]
0x00402cd1:	ldrb	r3, [r2], #1
0x00402cd5:	add.w	r0, r0, #0x280
0x00402cd9:	str	r0, [sp, #4]
0x00402cdb:	add	r1, pc
0x00402cdd:	subs	r0, r3, #0
0x00402cdf:	str	r2, [sp, #0x48]
0x00402ce1:	it	ne
0x00402ce3:	movne	r0, #1
0x00402ce5:	str	r0, [sp, #8]
0x00402ce7:	ldr	r0, [sp, #0x38]
0x00402ce9:	ldrb.w	r8, [r2, #0x17]
0x00402ced:	ldrb.w	lr, [r2, #0x1f]
0x00402cf1:	adds	r3, r0, r3
0x00402cf3:	str	r1, [sp, #0x44]
0x00402cf5:	ldrb	r0, [r2, #7]
0x00402cf7:	ldrb	r1, [r2, #0xf]
0x00402cf9:	ldr	r2, [sp, #0x48]
0x00402cfb:	str.w	lr, [sp, #0x28]
0x00402cff:	ldr	r5, [sp, #0x74]
0x00402d01:	ldrb.w	lr, [r2, #0x27]
0x00402d05:	ldr	r2, [sp, #0x48]
0x00402d07:	str.w	lr, [sp, #0x2c]
0x00402d0b:	str	r3, [sp, #0x4c]
0x00402d0d:	ldrb.w	lr, [r2, #0x2f]
0x00402d11:	ldr	r2, [sp, #0x48]
0x00402d13:	str.w	lr, [sp, #0x30]
0x00402d17:	ldr	r3, [sp, #0x6c]
0x00402d19:	ldrb.w	lr, [r2, #0x37]
0x00402d1d:	ldr	r2, [sp, #0x3c]
0x00402d1f:	str.w	lr, [sp, #0x34]
0x00402d23:	subs.w	lr, r0, #0
0x00402d27:	it	ne
0x00402d29:	movne.w	lr, #1
0x00402d2d:	adds	r0, r2, r0
0x00402d2f:	str	r0, [sp, #0x54]
0x00402d31:	subs	r0, r1, #0
0x00402d33:	it	ne
0x00402d35:	movne	r0, #1
0x00402d37:	str	r0, [sp, #0x10]
0x00402d39:	ldr	r0, [sp, #0x40]
0x00402d3b:	str.w	lr, [sp, #0xc]
0x00402d3f:	add	r0, r1
0x00402d41:	str	r0, [sp, #0x58]
0x00402d43:	subs.w	r0, r8, #0
0x00402d47:	it	ne
0x00402d49:	movne	r0, #1
0x00402d4b:	str	r0, [sp, #0x14]
0x00402d4d:	ldr	r1, [sp, #0x44]
0x00402d4f:	sub.w	r0, r7, #0x20
0x00402d53:	ldr	r2, [sp, #0x28]
0x00402d55:	add	r1, r8
0x00402d57:	str	r1, [sp, #0x5c]
0x00402d59:	subs	r1, r2, #0
0x00402d5b:	ldr	r2, [sp, #0x2c]
0x00402d5d:	it	ne
0x00402d5f:	movne	r1, #1
0x00402d61:	str	r1, [sp, #0x18]
0x00402d63:	subs	r1, r2, #0
0x00402d65:	ldr	r2, [sp, #0x30]
0x00402d67:	it	ne
0x00402d69:	movne	r1, #1
0x00402d6b:	str	r1, [sp, #0x1c]
0x00402d6d:	subs	r1, r2, #0
0x00402d6f:	ldr	r2, [sp, #0x34]
0x00402d71:	it	ne
0x00402d73:	movne	r1, #1
0x00402d75:	str	r5, [sp]
0x00402d77:	subs	r2, #0
0x00402d79:	str	r1, [sp, #0x20]
0x00402d7b:	it	ne
0x00402d7d:	movne	r2, #1
0x00402d7f:	str	r2, [sp, #0x24]
0x00402d81:	ldr	r1, [sp]
0x00402d83:	adds	r3, #8
0x00402d85:	vstr	d7, [r3]
0x00402d89:	ldr	r5, [sp, #8]
0x00402d8b:	ldrb	r2, [r1], #1
0x00402d8f:	str	r1, [sp]
0x00402d91:	ldrd	r1, lr, [r6]
0x00402d95:	lsl.w	r8, lr, r4
0x00402d99:	lsrs	r1, r7
0x00402d9b:	lsr.w	lr, lr, r0
0x00402d9f:	orr.w	r1, r1, r8
0x00402da3:	orr.w	r1, r1, lr
0x00402da7:	uxtb	r1, r1
0x00402da9:	cmp	r1, r2
0x00402dab:	ite	eq
0x00402dad:	moveq	r5, #0
0x00402daf:	andne	r5, r5, #1
0x00402db3:	mov	lr, r5
0x00402db5:	cmp	r5, #0
0x00402db7:	beq.w	#0x4035c9
0x00402d81:	ldr	r1, [sp]
0x00402d83:	adds	r3, #8
0x00402d85:	vstr	d7, [r3]
0x00402d89:	ldr	r5, [sp, #8]
0x00402d8b:	ldrb	r2, [r1], #1
0x00402d8f:	str	r1, [sp]
0x00402d91:	ldrd	r1, lr, [r6]
0x00402d95:	lsl.w	r8, lr, r4
0x00402d99:	lsrs	r1, r7
0x00402d9b:	lsr.w	lr, lr, r0
0x00402d9f:	orr.w	r1, r1, r8
0x00402da3:	orr.w	r1, r1, lr
0x00402da7:	uxtb	r1, r1
0x00402da9:	cmp	r1, r2
0x00402dab:	ite	eq
0x00402dad:	moveq	r5, #0
0x00402daf:	andne	r5, r5, #1
0x00402db3:	mov	lr, r5
0x00402db5:	cmp	r5, #0
0x00402db7:	beq.w	#0x4035c9
0x00402da3:	orr.w	r1, r1, lr
0x00402da7:	uxtb	r1, r1
0x00402da9:	cmp	r1, r2
0x00402dab:	ite	eq
0x00402dad:	moveq	r5, #0
0x00402daf:	andne	r5, r5, #1
0x00402db3:	mov	lr, r5
0x00402db5:	cmp	r5, #0
0x00402db7:	beq.w	#0x4035c9
0x00402dbb:	ldr	r5, [sp, #0x38]
0x00402dbd:	eors	r1, r2
0x00402dbf:	mov.w	sb, #0
0x00402dc3:	add	r1, r5
0x00402dc5:	ldrb.w	r8, [r1, #0x100]
0x00402dc9:	ldr	r1, [sp, #0x4c]
0x00402dcb:	ldrb.w	lr, [r1, #0x100]
0x00402dcf:	add.w	r1, r8, lr
0x00402dd3:	mov	r8, sb
0x00402dd5:	umull	sl, lr, ip, r1
0x00402dd9:	lsr.w	lr, lr, #7
0x00402ddd:	rsb	lr, lr, lr, lsl #8
0x00402de1:	sub.w	r1, r1, lr
0x00402de5:	ldrb	r1, [r5, r1]
0x00402de7:	lsl.w	lr, r1, #8
0x00402deb:	strd	r1, sb, [r3]
0x00402def:	ldr	r5, [sp, #0xc]
0x00402df1:	ldrd	r1, sb, [r6]
0x00402df5:	lsl.w	sl, sb, r4
0x00402df9:	lsrs	r1, r7
0x00402dfb:	orr.w	r1, r1, sl
0x00402dff:	lsr.w	sb, sb, r0
0x00402e03:	orr.w	r1, r1, sb
0x00402e07:	uxtb	r1, r1
0x00402e09:	cmp	r1, r2
0x00402e0b:	ite	eq
0x00402e0d:	moveq	r5, #0
0x00402e0f:	andne	r5, r5, #1
0x00402e13:	cbz	r5, #0x402e3f
0x00402e15:	ldr	r5, [sp, #0x3c]
0x00402e17:	eors	r1, r2
0x00402e19:	add	r1, r5
0x00402e1b:	ldrb.w	sl, [r1, #0x100]
0x00402e1f:	ldr	r1, [sp, #0x54]
0x00402e21:	ldrb.w	sb, [r1, #0x100]
0x00402e25:	add.w	r1, sl, sb
0x00402e29:	umull	sl, sb, ip, r1
0x00402e2d:	lsr.w	sb, sb, #7
0x00402e31:	rsb	sb, sb, sb, lsl #8
0x00402e35:	sub.w	r1, r1, sb
0x00402e39:	ldrb	r1, [r5, r1]
0x00402e3b:	eor.w	lr, r1, lr
0x00402e3f:	strd	lr, r8, [r3]
0x00402e43:	lsl.w	r8, r8, #8
0x00402e47:	ldr	r5, [sp, #0x10]
0x00402e49:	orr.w	r8, r8, lr, lsr #24
0x00402e4d:	ldrd	r1, sb, [r6]
0x00402e51:	lsl.w	lr, lr, #8
0x00402e55:	lsl.w	sl, sb, r4
0x00402e59:	lsrs	r1, r7
0x00402e5b:	orr.w	r1, r1, sl
0x00402e5f:	lsr.w	sb, sb, r0
0x00402e63:	orr.w	r1, r1, sb
0x00402e67:	uxtb	r1, r1
0x00402e69:	cmp	r1, r2
0x00402e6b:	ite	eq
0x00402e6d:	moveq	r5, #0
0x00402e6f:	andne	r5, r5, #1
0x00402e73:	cbz	r5, #0x402e9f
0x00402e75:	ldr	r5, [sp, #0x40]
0x00402e77:	eors	r1, r2
0x00402e79:	add	r1, r5
0x00402e7b:	ldrb.w	sl, [r1, #0x100]
0x00402e7f:	ldr	r1, [sp, #0x58]
0x00402e81:	ldrb.w	sb, [r1, #0x100]
0x00402e85:	add.w	r1, sl, sb
0x00402e89:	umull	sl, sb, ip, r1
0x00402e8d:	lsr.w	sb, sb, #7
0x00402e91:	rsb	sb, sb, sb, lsl #8
0x00402e95:	sub.w	r1, r1, sb
0x00402e99:	ldrb	r1, [r5, r1]
0x00402e9b:	eor.w	lr, r1, lr
0x00402e9f:	strd	lr, r8, [r3]
0x00402ea3:	lsl.w	r8, r8, #8
0x00402ea7:	ldr	r5, [sp, #0x14]
0x00402ea9:	orr.w	r8, r8, lr, lsr #24
0x00402ead:	ldrd	r1, sb, [r6]
0x00402eb1:	lsl.w	lr, lr, #8
0x00402eb5:	lsl.w	sl, sb, r4
0x00402eb9:	lsrs	r1, r7
0x00402ebb:	orr.w	r1, r1, sl
0x00402ebf:	lsr.w	sb, sb, r0
0x00402ec3:	orr.w	r1, r1, sb
0x00402ec7:	uxtb	r1, r1
0x00402ec9:	cmp	r1, r2
0x00402ecb:	ite	eq
0x00402ecd:	moveq	r5, #0
0x00402ecf:	andne	r5, r5, #1
0x00402ed3:	cbz	r5, #0x402eff
0x00402ed5:	ldr	r5, [sp, #0x44]
0x00402ed7:	eors	r1, r2
0x00402ed9:	add	r1, r5
0x00402edb:	ldrb.w	sl, [r1, #0x100]
0x00402edf:	ldr	r1, [sp, #0x5c]
0x00402ee1:	ldrb.w	sb, [r1, #0x100]
0x00402ee5:	add.w	r1, sl, sb
0x00402ee9:	umull	sl, sb, ip, r1
0x00402eed:	lsr.w	sb, sb, #7
0x00402ef1:	rsb	sb, sb, sb, lsl #8
0x00402deb:	strd	r1, sb, [r3]
0x00402def:	ldr	r5, [sp, #0xc]
0x00402df1:	ldrd	r1, sb, [r6]
0x00402df5:	lsl.w	sl, sb, r4
0x00402df9:	lsrs	r1, r7
0x00402dfb:	orr.w	r1, r1, sl
0x00402dff:	lsr.w	sb, sb, r0
0x00402e03:	orr.w	r1, r1, sb
0x00402e07:	uxtb	r1, r1
0x00402e09:	cmp	r1, r2
0x00402e0b:	ite	eq
0x00402e0d:	moveq	r5, #0
0x00402e0f:	andne	r5, r5, #1
0x00402e13:	cbz	r5, #0x402e3f
0x00402e15:	ldr	r5, [sp, #0x3c]
0x00402e17:	eors	r1, r2
0x00402e19:	add	r1, r5
0x00402e1b:	ldrb.w	sl, [r1, #0x100]
0x00402e1f:	ldr	r1, [sp, #0x54]
0x00402e21:	ldrb.w	sb, [r1, #0x100]
0x00402e25:	add.w	r1, sl, sb
0x00402e29:	umull	sl, sb, ip, r1
0x00402e2d:	lsr.w	sb, sb, #7
0x00402e31:	rsb	sb, sb, sb, lsl #8
0x00402e35:	sub.w	r1, r1, sb
0x00402e39:	ldrb	r1, [r5, r1]
0x00402e3b:	eor.w	lr, r1, lr
0x00402e3f:	strd	lr, r8, [r3]
0x00402e43:	lsl.w	r8, r8, #8
0x00402e47:	ldr	r5, [sp, #0x10]
0x00402e49:	orr.w	r8, r8, lr, lsr #24
0x00402e4d:	ldrd	r1, sb, [r6]
0x00402e51:	lsl.w	lr, lr, #8
0x00402e55:	lsl.w	sl, sb, r4
0x00402e59:	lsrs	r1, r7
0x00402e5b:	orr.w	r1, r1, sl
0x00402e5f:	lsr.w	sb, sb, r0
0x00402e63:	orr.w	r1, r1, sb
0x00402e67:	uxtb	r1, r1
0x00402e69:	cmp	r1, r2
0x00402e6b:	ite	eq
0x00402e6d:	moveq	r5, #0
0x00402e6f:	andne	r5, r5, #1
0x00402e73:	cbz	r5, #0x402e9f
0x00402e75:	ldr	r5, [sp, #0x40]
0x00402e77:	eors	r1, r2
0x00402e79:	add	r1, r5
0x00402e7b:	ldrb.w	sl, [r1, #0x100]
0x00402e7f:	ldr	r1, [sp, #0x58]
0x00402e81:	ldrb.w	sb, [r1, #0x100]
0x00402e85:	add.w	r1, sl, sb
0x00402e89:	umull	sl, sb, ip, r1
0x00402e8d:	lsr.w	sb, sb, #7
0x00402e91:	rsb	sb, sb, sb, lsl #8
0x00402e95:	sub.w	r1, r1, sb
0x00402e99:	ldrb	r1, [r5, r1]
0x00402e9b:	eor.w	lr, r1, lr
0x00402e9f:	strd	lr, r8, [r3]
0x00402ea3:	lsl.w	r8, r8, #8
0x00402ea7:	ldr	r5, [sp, #0x14]
0x00402ea9:	orr.w	r8, r8, lr, lsr #24
0x00402ead:	ldrd	r1, sb, [r6]
0x00402eb1:	lsl.w	lr, lr, #8
0x00402eb5:	lsl.w	sl, sb, r4
0x00402eb9:	lsrs	r1, r7
0x00402ebb:	orr.w	r1, r1, sl
0x00402ebf:	lsr.w	sb, sb, r0
0x00402ec3:	orr.w	r1, r1, sb
0x00402ec7:	uxtb	r1, r1
0x00402ec9:	cmp	r1, r2
0x00402ecb:	ite	eq
0x00402ecd:	moveq	r5, #0
0x00402ecf:	andne	r5, r5, #1
0x00402ed3:	cbz	r5, #0x402eff
0x00402ed5:	ldr	r5, [sp, #0x44]
0x00402ed7:	eors	r1, r2
0x00402ed9:	add	r1, r5
0x00402edb:	ldrb.w	sl, [r1, #0x100]
0x00402edf:	ldr	r1, [sp, #0x5c]
0x00402ee1:	ldrb.w	sb, [r1, #0x100]
0x00402ee5:	add.w	r1, sl, sb
0x00402ee9:	umull	sl, sb, ip, r1
0x00402eed:	lsr.w	sb, sb, #7
0x00402ef1:	rsb	sb, sb, sb, lsl #8
0x00402ef5:	sub.w	r1, r1, sb
0x00402ef9:	ldrb	r1, [r5, r1]
0x00402efb:	eor.w	lr, r1, lr
0x00402eff:	strd	lr, r8, [r3]
0x00402f03:	lsl.w	r8, r8, #8
0x00402f07:	ldr	r5, [sp, #0x18]
0x00402f09:	orr.w	r8, r8, lr, lsr #24
0x00402f0d:	ldrd	r1, sb, [r6]
0x00402f11:	lsl.w	lr, lr, #8
0x00402f15:	lsl.w	sl, sb, r4
0x00402f19:	lsrs	r1, r7
0x00402f1b:	orr.w	r1, r1, sl
0x00402f1f:	lsr.w	sb, sb, r0
0x00402f23:	orr.w	r1, r1, sb
0x00402f27:	uxtb	r1, r1
0x00402e15:	ldr	r5, [sp, #0x3c]
0x00402e17:	eors	r1, r2
0x00402e19:	add	r1, r5
0x00402e1b:	ldrb.w	sl, [r1, #0x100]
0x00402e1f:	ldr	r1, [sp, #0x54]
0x00402e21:	ldrb.w	sb, [r1, #0x100]
0x00402e25:	add.w	r1, sl, sb
0x00402e29:	umull	sl, sb, ip, r1
0x00402e2d:	lsr.w	sb, sb, #7
0x00402e31:	rsb	sb, sb, sb, lsl #8
0x00402e35:	sub.w	r1, r1, sb
0x00402e39:	ldrb	r1, [r5, r1]
0x00402e3b:	eor.w	lr, r1, lr
0x00402e3f:	strd	lr, r8, [r3]
0x00402e43:	lsl.w	r8, r8, #8
0x00402e47:	ldr	r5, [sp, #0x10]
0x00402e49:	orr.w	r8, r8, lr, lsr #24
0x00402e4d:	ldrd	r1, sb, [r6]
0x00402e51:	lsl.w	lr, lr, #8
0x00402e55:	lsl.w	sl, sb, r4
0x00402e59:	lsrs	r1, r7
0x00402e5b:	orr.w	r1, r1, sl
0x00402e5f:	lsr.w	sb, sb, r0
0x00402e63:	orr.w	r1, r1, sb
0x00402e67:	uxtb	r1, r1
0x00402e69:	cmp	r1, r2
0x00402e6b:	ite	eq
0x00402e6d:	moveq	r5, #0
0x00402e6f:	andne	r5, r5, #1
0x00402e73:	cbz	r5, #0x402e9f
0x00402e75:	ldr	r5, [sp, #0x40]
0x00402e77:	eors	r1, r2
0x00402e79:	add	r1, r5
0x00402e7b:	ldrb.w	sl, [r1, #0x100]
0x00402e7f:	ldr	r1, [sp, #0x58]
0x00402e81:	ldrb.w	sb, [r1, #0x100]
0x00402e85:	add.w	r1, sl, sb
0x00402e89:	umull	sl, sb, ip, r1
0x00402e8d:	lsr.w	sb, sb, #7
0x00402e91:	rsb	sb, sb, sb, lsl #8
0x00402e95:	sub.w	r1, r1, sb
0x00402e99:	ldrb	r1, [r5, r1]
0x00402e9b:	eor.w	lr, r1, lr
0x00402e9f:	strd	lr, r8, [r3]
0x00402ea3:	lsl.w	r8, r8, #8
0x00402ea7:	ldr	r5, [sp, #0x14]
0x00402ea9:	orr.w	r8, r8, lr, lsr #24
0x00402ead:	ldrd	r1, sb, [r6]
0x00402eb1:	lsl.w	lr, lr, #8
0x00402eb5:	lsl.w	sl, sb, r4
0x00402eb9:	lsrs	r1, r7
0x00402ebb:	orr.w	r1, r1, sl
0x00402ebf:	lsr.w	sb, sb, r0
0x00402ec3:	orr.w	r1, r1, sb
0x00402ec7:	uxtb	r1, r1
0x00402ec9:	cmp	r1, r2
0x00402ecb:	ite	eq
0x00402ecd:	moveq	r5, #0
0x00402ecf:	andne	r5, r5, #1
0x00402ed3:	cbz	r5, #0x402eff
0x00402ed5:	ldr	r5, [sp, #0x44]
0x00402ed7:	eors	r1, r2
0x00402ed9:	add	r1, r5
0x00402edb:	ldrb.w	sl, [r1, #0x100]
0x00402edf:	ldr	r1, [sp, #0x5c]
0x00402ee1:	ldrb.w	sb, [r1, #0x100]
0x00402ee5:	add.w	r1, sl, sb
0x00402ee9:	umull	sl, sb, ip, r1
0x00402eed:	lsr.w	sb, sb, #7
0x00402ef1:	rsb	sb, sb, sb, lsl #8
0x00402ef5:	sub.w	r1, r1, sb
0x00402ef9:	ldrb	r1, [r5, r1]
0x00402efb:	eor.w	lr, r1, lr
0x00402eff:	strd	lr, r8, [r3]
0x00402f03:	lsl.w	r8, r8, #8
0x00402f07:	ldr	r5, [sp, #0x18]
0x00402f09:	orr.w	r8, r8, lr, lsr #24
0x00402f0d:	ldrd	r1, sb, [r6]
0x00402f11:	lsl.w	lr, lr, #8
0x00402f15:	lsl.w	sl, sb, r4
0x00402f19:	lsrs	r1, r7
0x00402f1b:	orr.w	r1, r1, sl
0x00402f1f:	lsr.w	sb, sb, r0
0x00402f23:	orr.w	r1, r1, sb
0x00402f27:	uxtb	r1, r1
0x00402f29:	cmp	r1, r2
0x00402f2b:	ite	eq
0x00402f2d:	moveq	r5, #0
0x00402f2f:	andne	r5, r5, #1
0x00402f33:	cbz	r5, #0x402f67
0x00402f35:	ldr.w	sb, [pc, #0x104]
0x00402f39:	eors	r1, r2
0x00402f3b:	ldr	r5, [sp, #0x28]
0x00402f3d:	add	sb, pc
0x00402f3f:	add	r1, sb
0x00402f41:	add.w	sl, sb, r5
0x00402f45:	ldrb.w	r1, [r1, #0x100]
0x00402f49:	ldrb.w	sl, [sl, #0x100]
0x00402f4d:	add	r1, sl
0x00402e3f:	strd	lr, r8, [r3]
0x00402e43:	lsl.w	r8, r8, #8
0x00402e47:	ldr	r5, [sp, #0x10]
0x00402e49:	orr.w	r8, r8, lr, lsr #24
0x00402e4d:	ldrd	r1, sb, [r6]
0x00402e51:	lsl.w	lr, lr, #8
0x00402e55:	lsl.w	sl, sb, r4
0x00402e59:	lsrs	r1, r7
0x00402e5b:	orr.w	r1, r1, sl
0x00402e5f:	lsr.w	sb, sb, r0
0x00402e63:	orr.w	r1, r1, sb
0x00402e67:	uxtb	r1, r1
0x00402e69:	cmp	r1, r2
0x00402e6b:	ite	eq
0x00402e6d:	moveq	r5, #0
0x00402e6f:	andne	r5, r5, #1
0x00402e73:	cbz	r5, #0x402e9f
0x00402e75:	ldr	r5, [sp, #0x40]
0x00402e77:	eors	r1, r2
0x00402e79:	add	r1, r5
0x00402e7b:	ldrb.w	sl, [r1, #0x100]
0x00402e7f:	ldr	r1, [sp, #0x58]
0x00402e81:	ldrb.w	sb, [r1, #0x100]
0x00402e85:	add.w	r1, sl, sb
0x00402e89:	umull	sl, sb, ip, r1
0x00402e8d:	lsr.w	sb, sb, #7
0x00402e91:	rsb	sb, sb, sb, lsl #8
0x00402e95:	sub.w	r1, r1, sb
0x00402e99:	ldrb	r1, [r5, r1]
0x00402e9b:	eor.w	lr, r1, lr
0x00402e9f:	strd	lr, r8, [r3]
0x00402ea3:	lsl.w	r8, r8, #8
0x00402ea7:	ldr	r5, [sp, #0x14]
0x00402ea9:	orr.w	r8, r8, lr, lsr #24
0x00402ead:	ldrd	r1, sb, [r6]
0x00402eb1:	lsl.w	lr, lr, #8
0x00402eb5:	lsl.w	sl, sb, r4
0x00402eb9:	lsrs	r1, r7
0x00402ebb:	orr.w	r1, r1, sl
0x00402ebf:	lsr.w	sb, sb, r0
0x00402ec3:	orr.w	r1, r1, sb
0x00402ec7:	uxtb	r1, r1
0x00402ec9:	cmp	r1, r2
0x00402ecb:	ite	eq
0x00402ecd:	moveq	r5, #0
0x00402ecf:	andne	r5, r5, #1
0x00402ed3:	cbz	r5, #0x402eff
0x00402ed5:	ldr	r5, [sp, #0x44]
0x00402ed7:	eors	r1, r2
0x00402ed9:	add	r1, r5
0x00402edb:	ldrb.w	sl, [r1, #0x100]
0x00402edf:	ldr	r1, [sp, #0x5c]
0x00402ee1:	ldrb.w	sb, [r1, #0x100]
0x00402ee5:	add.w	r1, sl, sb
0x00402ee9:	umull	sl, sb, ip, r1
0x00402eed:	lsr.w	sb, sb, #7
0x00402ef1:	rsb	sb, sb, sb, lsl #8
0x00402ef5:	sub.w	r1, r1, sb
0x00402ef9:	ldrb	r1, [r5, r1]
0x00402efb:	eor.w	lr, r1, lr
0x00402eff:	strd	lr, r8, [r3]
0x00402f03:	lsl.w	r8, r8, #8
0x00402f07:	ldr	r5, [sp, #0x18]
0x00402f09:	orr.w	r8, r8, lr, lsr #24
0x00402f0d:	ldrd	r1, sb, [r6]
0x00402f11:	lsl.w	lr, lr, #8
0x00402f15:	lsl.w	sl, sb, r4
0x00402f19:	lsrs	r1, r7
0x00402f1b:	orr.w	r1, r1, sl
0x00402f1f:	lsr.w	sb, sb, r0
0x00402f23:	orr.w	r1, r1, sb
0x00402f27:	uxtb	r1, r1
0x00402f29:	cmp	r1, r2
0x00402f2b:	ite	eq
0x00402f2d:	moveq	r5, #0
0x00402f2f:	andne	r5, r5, #1
0x00402f33:	cbz	r5, #0x402f67
0x00402f35:	ldr.w	sb, [pc, #0x104]
0x00402f39:	eors	r1, r2
0x00402f3b:	ldr	r5, [sp, #0x28]
0x00402f3d:	add	sb, pc
0x00402f3f:	add	r1, sb
0x00402f41:	add.w	sl, sb, r5
0x00402f45:	ldrb.w	r1, [r1, #0x100]
0x00402f49:	ldrb.w	sl, [sl, #0x100]
0x00402f4d:	add	r1, sl
0x00402f4f:	umull	fp, sl, ip, r1
0x00402f53:	lsr.w	sl, sl, #7
0x00402f57:	rsb	sl, sl, sl, lsl #8
0x00402f5b:	sub.w	r1, r1, sl
0x00402f5f:	ldrb.w	r1, [sb, r1]
0x00402f63:	eor.w	lr, r1, lr
0x00402f67:	strd	lr, r8, [r3]
0x00402f6b:	lsl.w	r8, r8, #8
0x00402f6f:	ldr	r5, [sp, #0x1c]
0x00402f71:	orr.w	r8, r8, lr, lsr #24
0x00402f75:	ldrd	r1, sb, [r6]
0x00402f79:	lsl.w	lr, lr, #8
0x00402f7d:	lsl.w	sl, sb, r4
0x00402e75:	ldr	r5, [sp, #0x40]
0x00402e77:	eors	r1, r2
0x00402e79:	add	r1, r5
0x00402e7b:	ldrb.w	sl, [r1, #0x100]
0x00402e7f:	ldr	r1, [sp, #0x58]
0x00402e81:	ldrb.w	sb, [r1, #0x100]
0x00402e85:	add.w	r1, sl, sb
0x00402e89:	umull	sl, sb, ip, r1
0x00402e8d:	lsr.w	sb, sb, #7
0x00402e91:	rsb	sb, sb, sb, lsl #8
0x00402e95:	sub.w	r1, r1, sb
0x00402e99:	ldrb	r1, [r5, r1]
0x00402e9b:	eor.w	lr, r1, lr
0x00402e9f:	strd	lr, r8, [r3]
0x00402ea3:	lsl.w	r8, r8, #8
0x00402ea7:	ldr	r5, [sp, #0x14]
0x00402ea9:	orr.w	r8, r8, lr, lsr #24
0x00402ead:	ldrd	r1, sb, [r6]
0x00402eb1:	lsl.w	lr, lr, #8
0x00402eb5:	lsl.w	sl, sb, r4
0x00402eb9:	lsrs	r1, r7
0x00402ebb:	orr.w	r1, r1, sl
0x00402ebf:	lsr.w	sb, sb, r0
0x00402ec3:	orr.w	r1, r1, sb
0x00402ec7:	uxtb	r1, r1
0x00402ec9:	cmp	r1, r2
0x00402ecb:	ite	eq
0x00402ecd:	moveq	r5, #0
0x00402ecf:	andne	r5, r5, #1
0x00402ed3:	cbz	r5, #0x402eff
0x00402ed5:	ldr	r5, [sp, #0x44]
0x00402ed7:	eors	r1, r2
0x00402ed9:	add	r1, r5
0x00402edb:	ldrb.w	sl, [r1, #0x100]
0x00402edf:	ldr	r1, [sp, #0x5c]
0x00402ee1:	ldrb.w	sb, [r1, #0x100]
0x00402ee5:	add.w	r1, sl, sb
0x00402ee9:	umull	sl, sb, ip, r1
0x00402eed:	lsr.w	sb, sb, #7
0x00402ef1:	rsb	sb, sb, sb, lsl #8
0x00402ef5:	sub.w	r1, r1, sb
0x00402ef9:	ldrb	r1, [r5, r1]
0x00402efb:	eor.w	lr, r1, lr
0x00402eff:	strd	lr, r8, [r3]
0x00402f03:	lsl.w	r8, r8, #8
0x00402f07:	ldr	r5, [sp, #0x18]
0x00402f09:	orr.w	r8, r8, lr, lsr #24
0x00402f0d:	ldrd	r1, sb, [r6]
0x00402f11:	lsl.w	lr, lr, #8
0x00402f15:	lsl.w	sl, sb, r4
0x00402f19:	lsrs	r1, r7
0x00402f1b:	orr.w	r1, r1, sl
0x00402f1f:	lsr.w	sb, sb, r0
0x00402f23:	orr.w	r1, r1, sb
0x00402f27:	uxtb	r1, r1
0x00402f29:	cmp	r1, r2
0x00402f2b:	ite	eq
0x00402f2d:	moveq	r5, #0
0x00402f2f:	andne	r5, r5, #1
0x00402f33:	cbz	r5, #0x402f67
0x00402f35:	ldr.w	sb, [pc, #0x104]
0x00402f39:	eors	r1, r2
0x00402f3b:	ldr	r5, [sp, #0x28]
0x00402f3d:	add	sb, pc
0x00402f3f:	add	r1, sb
0x00402f41:	add.w	sl, sb, r5
0x00402f45:	ldrb.w	r1, [r1, #0x100]
0x00402f49:	ldrb.w	sl, [sl, #0x100]
0x00402f4d:	add	r1, sl
0x00402f4f:	umull	fp, sl, ip, r1
0x00402f53:	lsr.w	sl, sl, #7
0x00402f57:	rsb	sl, sl, sl, lsl #8
0x00402f5b:	sub.w	r1, r1, sl
0x00402f5f:	ldrb.w	r1, [sb, r1]
0x00402f63:	eor.w	lr, r1, lr
0x00402f67:	strd	lr, r8, [r3]
0x00402f6b:	lsl.w	r8, r8, #8
0x00402f6f:	ldr	r5, [sp, #0x1c]
0x00402f71:	orr.w	r8, r8, lr, lsr #24
0x00402f75:	ldrd	r1, sb, [r6]
0x00402f79:	lsl.w	lr, lr, #8
0x00402f7d:	lsl.w	sl, sb, r4
0x00402f81:	lsrs	r1, r7
0x00402f83:	orr.w	r1, r1, sl
0x00402f87:	lsr.w	sb, sb, r0
0x00402f8b:	orr.w	r1, r1, sb
0x00402f8f:	uxtb	r1, r1
0x00402f91:	cmp	r1, r2
0x00402f93:	ite	eq
0x00402f95:	moveq	r5, #0
0x00402f97:	andne	r5, r5, #1
0x00402f9b:	cmp	r5, #0
0x00402f9d:	beq	#0x403045
0x00402e9f:	strd	lr, r8, [r3]
0x00402ea3:	lsl.w	r8, r8, #8
0x00402ea7:	ldr	r5, [sp, #0x14]
0x00402ea9:	orr.w	r8, r8, lr, lsr #24
0x00402ead:	ldrd	r1, sb, [r6]
0x00402eb1:	lsl.w	lr, lr, #8
0x00402eb5:	lsl.w	sl, sb, r4
0x00402eb9:	lsrs	r1, r7
0x00402ebb:	orr.w	r1, r1, sl
0x00402ebf:	lsr.w	sb, sb, r0
0x00402ec3:	orr.w	r1, r1, sb
0x00402ec7:	uxtb	r1, r1
0x00402ec9:	cmp	r1, r2
0x00402ecb:	ite	eq
0x00402ecd:	moveq	r5, #0
0x00402ecf:	andne	r5, r5, #1
0x00402ed3:	cbz	r5, #0x402eff
0x00402ed5:	ldr	r5, [sp, #0x44]
0x00402ed7:	eors	r1, r2
0x00402ed9:	add	r1, r5
0x00402edb:	ldrb.w	sl, [r1, #0x100]
0x00402edf:	ldr	r1, [sp, #0x5c]
0x00402ee1:	ldrb.w	sb, [r1, #0x100]
0x00402ee5:	add.w	r1, sl, sb
0x00402ee9:	umull	sl, sb, ip, r1
0x00402eed:	lsr.w	sb, sb, #7
0x00402ef1:	rsb	sb, sb, sb, lsl #8
0x00402ef5:	sub.w	r1, r1, sb
0x00402ef9:	ldrb	r1, [r5, r1]
0x00402efb:	eor.w	lr, r1, lr
0x00402eff:	strd	lr, r8, [r3]
0x00402f03:	lsl.w	r8, r8, #8
0x00402f07:	ldr	r5, [sp, #0x18]
0x00402f09:	orr.w	r8, r8, lr, lsr #24
0x00402f0d:	ldrd	r1, sb, [r6]
0x00402f11:	lsl.w	lr, lr, #8
0x00402f15:	lsl.w	sl, sb, r4
0x00402f19:	lsrs	r1, r7
0x00402f1b:	orr.w	r1, r1, sl
0x00402f1f:	lsr.w	sb, sb, r0
0x00402f23:	orr.w	r1, r1, sb
0x00402f27:	uxtb	r1, r1
0x00402f29:	cmp	r1, r2
0x00402f2b:	ite	eq
0x00402f2d:	moveq	r5, #0
0x00402f2f:	andne	r5, r5, #1
0x00402f33:	cbz	r5, #0x402f67
0x00402f35:	ldr.w	sb, [pc, #0x104]
0x00402f39:	eors	r1, r2
0x00402f3b:	ldr	r5, [sp, #0x28]
0x00402f3d:	add	sb, pc
0x00402f3f:	add	r1, sb
0x00402f41:	add.w	sl, sb, r5
0x00402f45:	ldrb.w	r1, [r1, #0x100]
0x00402f49:	ldrb.w	sl, [sl, #0x100]
0x00402f4d:	add	r1, sl
0x00402f4f:	umull	fp, sl, ip, r1
0x00402f53:	lsr.w	sl, sl, #7
0x00402f57:	rsb	sl, sl, sl, lsl #8
0x00402f5b:	sub.w	r1, r1, sl
0x00402f5f:	ldrb.w	r1, [sb, r1]
0x00402f63:	eor.w	lr, r1, lr
0x00402f67:	strd	lr, r8, [r3]
0x00402f6b:	lsl.w	r8, r8, #8
0x00402f6f:	ldr	r5, [sp, #0x1c]
0x00402f71:	orr.w	r8, r8, lr, lsr #24
0x00402f75:	ldrd	r1, sb, [r6]
0x00402f79:	lsl.w	lr, lr, #8
0x00402f7d:	lsl.w	sl, sb, r4
0x00402f81:	lsrs	r1, r7
0x00402f83:	orr.w	r1, r1, sl
0x00402f87:	lsr.w	sb, sb, r0
0x00402f8b:	orr.w	r1, r1, sb
0x00402f8f:	uxtb	r1, r1
0x00402f91:	cmp	r1, r2
0x00402f93:	ite	eq
0x00402f95:	moveq	r5, #0
0x00402f97:	andne	r5, r5, #1
0x00402f9b:	cmp	r5, #0
0x00402f9d:	beq	#0x403045
0x00402ed5:	ldr	r5, [sp, #0x44]
0x00402ed7:	eors	r1, r2
0x00402ed9:	add	r1, r5
0x00402edb:	ldrb.w	sl, [r1, #0x100]
0x00402edf:	ldr	r1, [sp, #0x5c]
0x00402ee1:	ldrb.w	sb, [r1, #0x100]
0x00402ee5:	add.w	r1, sl, sb
0x00402ee9:	umull	sl, sb, ip, r1
0x00402eed:	lsr.w	sb, sb, #7
0x00402ef1:	rsb	sb, sb, sb, lsl #8
0x00402ef5:	sub.w	r1, r1, sb
0x00402ef9:	ldrb	r1, [r5, r1]
0x00402efb:	eor.w	lr, r1, lr
0x00402eff:	strd	lr, r8, [r3]
0x00402f03:	lsl.w	r8, r8, #8
0x00402f07:	ldr	r5, [sp, #0x18]
0x00402f09:	orr.w	r8, r8, lr, lsr #24
0x00402f0d:	ldrd	r1, sb, [r6]
0x00402f11:	lsl.w	lr, lr, #8
0x00402f15:	lsl.w	sl, sb, r4
0x00402f19:	lsrs	r1, r7
0x00402f1b:	orr.w	r1, r1, sl
0x00402f1f:	lsr.w	sb, sb, r0
0x00402f23:	orr.w	r1, r1, sb
0x00402f27:	uxtb	r1, r1
0x00402f29:	cmp	r1, r2
0x00402f2b:	ite	eq
0x00402f2d:	moveq	r5, #0
0x00402f2f:	andne	r5, r5, #1
0x00402f33:	cbz	r5, #0x402f67
0x00402f35:	ldr.w	sb, [pc, #0x104]
0x00402f39:	eors	r1, r2
0x00402f3b:	ldr	r5, [sp, #0x28]
0x00402f3d:	add	sb, pc
0x00402f3f:	add	r1, sb
0x00402f41:	add.w	sl, sb, r5
0x00402f45:	ldrb.w	r1, [r1, #0x100]
0x00402f49:	ldrb.w	sl, [sl, #0x100]
0x00402f4d:	add	r1, sl
0x00402f4f:	umull	fp, sl, ip, r1
0x00402f53:	lsr.w	sl, sl, #7
0x00402f57:	rsb	sl, sl, sl, lsl #8
0x00402f5b:	sub.w	r1, r1, sl
0x00402f5f:	ldrb.w	r1, [sb, r1]
0x00402f63:	eor.w	lr, r1, lr
0x00402f67:	strd	lr, r8, [r3]
0x00402f6b:	lsl.w	r8, r8, #8
0x00402f6f:	ldr	r5, [sp, #0x1c]
0x00402f71:	orr.w	r8, r8, lr, lsr #24
0x00402f75:	ldrd	r1, sb, [r6]
0x00402f79:	lsl.w	lr, lr, #8
0x00402f7d:	lsl.w	sl, sb, r4
0x00402f81:	lsrs	r1, r7
0x00402f83:	orr.w	r1, r1, sl
0x00402f87:	lsr.w	sb, sb, r0
0x00402f8b:	orr.w	r1, r1, sb
0x00402f8f:	uxtb	r1, r1
0x00402f91:	cmp	r1, r2
0x00402f93:	ite	eq
0x00402f95:	moveq	r5, #0
0x00402f97:	andne	r5, r5, #1
0x00402f9b:	cmp	r5, #0
0x00402f9d:	beq	#0x403045
0x00402eff:	strd	lr, r8, [r3]
0x00402f03:	lsl.w	r8, r8, #8
0x00402f07:	ldr	r5, [sp, #0x18]
0x00402f09:	orr.w	r8, r8, lr, lsr #24
0x00402f0d:	ldrd	r1, sb, [r6]
0x00402f11:	lsl.w	lr, lr, #8
0x00402f15:	lsl.w	sl, sb, r4
0x00402f19:	lsrs	r1, r7
0x00402f1b:	orr.w	r1, r1, sl
0x00402f1f:	lsr.w	sb, sb, r0
0x00402f23:	orr.w	r1, r1, sb
0x00402f27:	uxtb	r1, r1
0x00402f29:	cmp	r1, r2
0x00402f2b:	ite	eq
0x00402f2d:	moveq	r5, #0
0x00402f2f:	andne	r5, r5, #1
0x00402f33:	cbz	r5, #0x402f67
0x00402f35:	ldr.w	sb, [pc, #0x104]
0x00402f39:	eors	r1, r2
0x00402f3b:	ldr	r5, [sp, #0x28]
0x00402f3d:	add	sb, pc
0x00402f3f:	add	r1, sb
0x00402f41:	add.w	sl, sb, r5
0x00402f45:	ldrb.w	r1, [r1, #0x100]
0x00402f49:	ldrb.w	sl, [sl, #0x100]
0x00402f4d:	add	r1, sl
0x00402f4f:	umull	fp, sl, ip, r1
0x00402f53:	lsr.w	sl, sl, #7
0x00402f57:	rsb	sl, sl, sl, lsl #8
0x00402f5b:	sub.w	r1, r1, sl
0x00402f5f:	ldrb.w	r1, [sb, r1]
0x00402f63:	eor.w	lr, r1, lr
0x00402f67:	strd	lr, r8, [r3]
0x00402f6b:	lsl.w	r8, r8, #8
0x00402f6f:	ldr	r5, [sp, #0x1c]
0x00402f71:	orr.w	r8, r8, lr, lsr #24
0x00402f75:	ldrd	r1, sb, [r6]
0x00402f79:	lsl.w	lr, lr, #8
0x00402f7d:	lsl.w	sl, sb, r4
0x00402f81:	lsrs	r1, r7
0x00402f83:	orr.w	r1, r1, sl
0x00402f87:	lsr.w	sb, sb, r0
0x00402f8b:	orr.w	r1, r1, sb
0x00402f8f:	uxtb	r1, r1
0x00402f91:	cmp	r1, r2
0x00402f93:	ite	eq
0x00402f95:	moveq	r5, #0
0x00402f97:	andne	r5, r5, #1
0x00402f9b:	cmp	r5, #0
0x00402f9d:	beq	#0x403045
0x00402f35:	ldr.w	sb, [pc, #0x104]
0x00402f39:	eors	r1, r2
0x00402f3b:	ldr	r5, [sp, #0x28]
0x00402f3d:	add	sb, pc
0x00402f3f:	add	r1, sb
0x00402f41:	add.w	sl, sb, r5
0x00402f45:	ldrb.w	r1, [r1, #0x100]
0x00402f49:	ldrb.w	sl, [sl, #0x100]
0x00402f4d:	add	r1, sl
0x00402f4f:	umull	fp, sl, ip, r1
0x00402f53:	lsr.w	sl, sl, #7
0x00402f57:	rsb	sl, sl, sl, lsl #8
0x00402f5b:	sub.w	r1, r1, sl
0x00402f5f:	ldrb.w	r1, [sb, r1]
0x00402f63:	eor.w	lr, r1, lr
0x00402f67:	strd	lr, r8, [r3]
0x00402f6b:	lsl.w	r8, r8, #8
0x00402f6f:	ldr	r5, [sp, #0x1c]
0x00402f71:	orr.w	r8, r8, lr, lsr #24
0x00402f75:	ldrd	r1, sb, [r6]
0x00402f79:	lsl.w	lr, lr, #8
0x00402f7d:	lsl.w	sl, sb, r4
0x00402f81:	lsrs	r1, r7
0x00402f83:	orr.w	r1, r1, sl
0x00402f87:	lsr.w	sb, sb, r0
0x00402f8b:	orr.w	r1, r1, sb
0x00402f8f:	uxtb	r1, r1
0x00402f91:	cmp	r1, r2
0x00402f93:	ite	eq
0x00402f95:	moveq	r5, #0
0x00402f97:	andne	r5, r5, #1
0x00402f9b:	cmp	r5, #0
0x00402f9d:	beq	#0x403045
0x00402f67:	strd	lr, r8, [r3]
0x00402f6b:	lsl.w	r8, r8, #8
0x00402f6f:	ldr	r5, [sp, #0x1c]
0x00402f71:	orr.w	r8, r8, lr, lsr #24
0x00402f75:	ldrd	r1, sb, [r6]
0x00402f79:	lsl.w	lr, lr, #8
0x00402f7d:	lsl.w	sl, sb, r4
0x00402f81:	lsrs	r1, r7
0x00402f83:	orr.w	r1, r1, sl
0x00402f87:	lsr.w	sb, sb, r0
0x00402f8b:	orr.w	r1, r1, sb
0x00402f8f:	uxtb	r1, r1
0x00402f91:	cmp	r1, r2
0x00402f93:	ite	eq
0x00402f95:	moveq	r5, #0
0x00402f97:	andne	r5, r5, #1
0x00402f9b:	cmp	r5, #0
0x00402f9d:	beq	#0x403045
0x00402f9f:	ldr.w	sb, [pc, #0xa0]
0x00402fa3:	eors	r1, r2
0x00402fa5:	ldr	r5, [sp, #0x2c]
0x00402fa7:	add	sb, pc
0x00402fa9:	add	r1, sb
0x00402fab:	add.w	sl, sb, r5
0x00402faf:	ldrb.w	r1, [r1, #0x100]
0x00402fb3:	ldrb.w	sl, [sl, #0x100]
0x00402fb7:	add	r1, sl
0x00402fb9:	umull	fp, sl, ip, r1
0x00402fbd:	lsr.w	sl, sl, #7
0x00402fc1:	rsb	sl, sl, sl, lsl #8
0x00402fc5:	sub.w	r1, r1, sl
0x00402fc9:	ldrb.w	r1, [sb, r1]
0x00402fcd:	eor.w	lr, r1, lr
0x00402fd1:	b	#0x403045
0x00403045:	strd	lr, r8, [r3]
0x00403049:	lsl.w	r8, r8, #8
0x0040304d:	ldr	r5, [sp, #0x20]
0x0040304f:	orr.w	r8, r8, lr, lsr #24
0x00403053:	ldrd	r1, sb, [r6]
0x00403057:	lsl.w	lr, lr, #8
0x0040305b:	lsl.w	sl, sb, r4
0x0040305f:	lsrs	r1, r7
0x00403061:	orr.w	r1, r1, sl
0x00403065:	lsr.w	sb, sb, r0
0x00403069:	orr.w	r1, r1, sb
0x0040306d:	uxtb	r1, r1
0x0040306f:	cmp	r1, r2
0x00403071:	ite	eq
0x00403073:	moveq	r5, #0
0x00403075:	andne	r5, r5, #1
0x00403079:	cbz	r5, #0x4030ad
0x0040307b:	ldr.w	sb, [pc, #0x4b4]
0x0040307f:	eors	r1, r2
0x00403081:	ldr	r5, [sp, #0x30]
0x00403083:	add	sb, pc
0x00403085:	add	r1, sb
0x00403087:	add.w	sl, sb, r5
0x0040308b:	ldrb.w	r1, [r1, #0x100]
0x0040308f:	ldrb.w	sl, [sl, #0x100]
0x00403093:	add	r1, sl
0x00403095:	umull	fp, sl, ip, r1
0x00403099:	lsr.w	sl, sl, #7
0x0040309d:	rsb	sl, sl, sl, lsl #8
0x004030a1:	sub.w	r1, r1, sl
0x004030a5:	ldrb.w	r1, [sb, r1]
0x004030a9:	eor.w	lr, r1, lr
0x004030ad:	strd	lr, r8, [r3]
0x004030b1:	lsl.w	r8, r8, #8
0x004030b5:	ldr	r5, [sp, #0x24]
0x004030b7:	orr.w	r8, r8, lr, lsr #24
0x004030bb:	ldrd	r1, sb, [r6]
0x004030bf:	lsl.w	lr, lr, #8
0x004030c3:	lsl.w	sl, sb, r4
0x004030c7:	lsrs	r1, r7
0x004030c9:	orr.w	r1, r1, sl
0x004030cd:	lsr.w	sb, sb, r0
0x004030d1:	orr.w	r1, r1, sb
0x004030d5:	uxtb	r1, r1
0x004030d7:	cmp	r1, r2
0x004030d9:	ite	eq
0x004030db:	moveq	r5, #0
0x004030dd:	andne	r5, r5, #1
0x004030e1:	cmp	r5, #0
0x004030e3:	beq.w	#0x4035b9
0x0040307b:	ldr.w	sb, [pc, #0x4b4]
0x0040307f:	eors	r1, r2
0x00403081:	ldr	r5, [sp, #0x30]
0x00403083:	add	sb, pc
0x00403085:	add	r1, sb
0x00403087:	add.w	sl, sb, r5
0x0040308b:	ldrb.w	r1, [r1, #0x100]
0x0040308f:	ldrb.w	sl, [sl, #0x100]
0x00403093:	add	r1, sl
0x00403095:	umull	fp, sl, ip, r1
0x00403099:	lsr.w	sl, sl, #7
0x0040309d:	rsb	sl, sl, sl, lsl #8
0x004030a1:	sub.w	r1, r1, sl
0x004030a5:	ldrb.w	r1, [sb, r1]
0x004030a9:	eor.w	lr, r1, lr
0x004030ad:	strd	lr, r8, [r3]
0x004030b1:	lsl.w	r8, r8, #8
0x004030b5:	ldr	r5, [sp, #0x24]
0x004030b7:	orr.w	r8, r8, lr, lsr #24
0x004030bb:	ldrd	r1, sb, [r6]
0x004030bf:	lsl.w	lr, lr, #8
0x004030c3:	lsl.w	sl, sb, r4
0x004030c7:	lsrs	r1, r7
0x004030c9:	orr.w	r1, r1, sl
0x004030cd:	lsr.w	sb, sb, r0
0x004030d1:	orr.w	r1, r1, sb
0x004030d5:	uxtb	r1, r1
0x004030d7:	cmp	r1, r2
0x004030d9:	ite	eq
0x004030db:	moveq	r5, #0
0x004030dd:	andne	r5, r5, #1
0x004030e1:	cmp	r5, #0
0x004030e3:	beq.w	#0x4035b9
0x004030ad:	strd	lr, r8, [r3]
0x004030b1:	lsl.w	r8, r8, #8
0x004030b5:	ldr	r5, [sp, #0x24]
0x004030b7:	orr.w	r8, r8, lr, lsr #24
0x004030bb:	ldrd	r1, sb, [r6]
0x004030bf:	lsl.w	lr, lr, #8
0x004030c3:	lsl.w	sl, sb, r4
0x004030c7:	lsrs	r1, r7
0x004030c9:	orr.w	r1, r1, sl
0x004030cd:	lsr.w	sb, sb, r0
0x004030d1:	orr.w	r1, r1, sb
0x004030d5:	uxtb	r1, r1
0x004030d7:	cmp	r1, r2
0x004030d9:	ite	eq
0x004030db:	moveq	r5, #0
0x004030dd:	andne	r5, r5, #1
0x004030e1:	cmp	r5, #0
0x004030e3:	beq.w	#0x4035b9
0x004030e7:	str.w	r8, [r3, #4]
0x004030eb:	eors	r1, r2
0x004030ed:	ldr.w	r8, [pc, #0x444]
0x004030f1:	add	r8, pc
0x004030f3:	add.w	r2, r8, r1
0x004030f7:	ldr	r1, [sp, #0x34]
0x004030f9:	add	r1, r8
0x004030fb:	ldrb.w	r2, [r2, #0x100]
0x004030ff:	ldrb.w	r1, [r1, #0x100]
0x00403103:	add	r2, r1
0x00403105:	umull	sb, r1, ip, r2
0x00403109:	lsrs	r1, r1, #7
0x0040310b:	rsb	r1, r1, r1, lsl #8
0x0040310f:	subs	r2, r2, r1
0x00403111:	ldrb.w	r2, [r8, r2]
0x00403115:	eor.w	r2, r2, lr
0x00403119:	str	r2, [r3]
0x0040311b:	ldrd	r1, r2, [sp]
0x0040311f:	cmp	r2, r1
0x00403121:	bne.w	#0x402d81
0x00403125:	ldr	r3, [sp, #0x6c]
0x00403127:	subs	r7, #8
0x00403129:	cmn.w	r7, #8
0x0040312d:	add.w	r3, r3, #0x800
0x00403131:	str	r3, [sp, #0x6c]
0x00403133:	bne.w	#0x402cc7
0x00403137:	ldr	r3, [sp, #0x68]
0x00403139:	adds	r6, #8
0x0040313b:	add.w	r3, r3, #0x4000
0x0040313f:	str	r3, [sp, #0x68]
0x00403141:	ldr	r3, [sp, #0x84]
0x00403143:	cmp	r3, r6
0x00403145:	bne.w	#0x402a75
0x00403149:	ldr	r4, [sp, #0x70]
0x0040314b:	ldr	r3, [pc, #0x3ec]
0x0040314d:	ldr	r5, [pc, #0x3ec]
0x0040314f:	ldr	r2, [r4, #0x6c]
0x00403151:	add	r3, pc
0x00403153:	ldr	r1, [r4, #0x68]
0x00403155:	add.w	lr, r3, #0x13e00
0x00403159:	ldr.w	ip, [pc, #0x3e4]
0x0040315d:	movs	r3, #0
0x0040315f:	ldr	r7, [pc, #0x3e4]
0x00403161:	add	r5, pc
0x00403163:	ldr	r6, [pc, #0x3e4]
0x00403165:	add	ip, pc
0x00403167:	strb.w	r2, [sp, #0xd7]
0x0040316b:	add	r7, pc
0x0040316d:	strb.w	r3, [sp, #0xbd]
0x00403171:	add	r6, pc
0x00403173:	strh.w	r3, [sp, #0xbe]
0x00403177:	add.w	lr, lr, #0x1f8
0x0040317b:	str	r3, [sp, #0xc0]
0x0040317d:	strb.w	r3, [sp, #0xc4]
0x00403181:	strh.w	r3, [sp, #0xc6]
0x00403185:	str	r3, [sp, #0xc8]
0x00403187:	strh.w	r3, [sp, #0xcc]
0x0040318b:	strb.w	r3, [sp, #0xcf]
0x0040318f:	str	r3, [sp, #0xd0]
0x00403191:	strh.w	r3, [sp, #0xd4]
0x00403195:	strb.w	r3, [sp, #0xd6]
0x00403199:	strd	r3, r3, [sp, #0xd8]
0x0040319d:	strb.w	r3, [sp, #0xe1]
0x004031a1:	strh.w	r3, [sp, #0xe2]
0x004031a5:	str	r3, [sp, #0xe4]
0x004031a7:	strb.w	r3, [sp, #0xe8]
0x004031ab:	strh.w	r3, [sp, #0xea]
0x004031af:	str	r3, [sp, #0xec]
0x004031b1:	strh.w	r3, [sp, #0xf0]
0x004031b5:	strb.w	r3, [sp, #0xf3]
0x004031b9:	str	r3, [sp, #0xf4]
0x004031bb:	strh.w	r3, [sp, #0xf8]
0x004031bf:	strb.w	r3, [sp, #0xfa]
0x004031c3:	lsrs	r3, r2, #0x10
0x004031c5:	strb.w	r3, [sp, #0xc5]
0x004031c9:	lsrs	r3, r2, #8
0x004031cb:	strb.w	r3, [sp, #0xce]
0x004031cf:	lsrs	r3, r1, #0x18
0x004031d1:	strb.w	r3, [sp, #0xe0]
0x004031d5:	lsrs	r3, r1, #0x10
0x004031d7:	strb.w	r3, [sp, #0xe9]
0x004031db:	lsrs	r3, r1, #8
0x004031dd:	strb.w	r3, [sp, #0xf2]
0x004031e1:	lsrs	r2, r2, #0x18
0x004031e3:	str	r5, [sp, #8]
0x004031e5:	ldr	r5, [sp, #0x9c]
0x004031e7:	vldr	d7, [pc, #0x340]
0x004031eb:	strb.w	r1, [sp, #0xfb]
0x004031ef:	strb.w	r2, [sp, #0xbc]
0x004031f3:	str.w	lr, [sp]
0x004031f7:	ldrb	r3, [r5], #1
0x004031fb:	ldr.w	lr, [sp, #0x74]
0x004031ff:	subs	r2, r3, #0
0x00403201:	add	r3, ip
0x00403203:	it	ne
0x00403205:	movne	r2, #1
0x00403207:	str	r2, [sp, #0xc]
0x00403209:	ldrb.w	r8, [r5, #0x27]
0x0040320d:	ldrb	r0, [r5, #7]
0x0040320f:	str.w	r8, [sp, #0x24]
0x00403213:	ldrb.w	r8, [r5, #0x2f]
0x00403217:	ldrb	r2, [r5, #0xf]
0x00403219:	str.w	r8, [sp, #0x2c]
0x0040321d:	ldrb.w	r8, [r5, #0x37]
0x00403221:	ldrb.w	sb, [r5, #0x17]
0x00403225:	str.w	r8, [sp, #0x34]
0x00403229:	subs.w	r8, r0, #0
0x0040322d:	it	ne
0x0040322f:	movne.w	r8, #1
0x00403233:	adds	r0, r7, r0
0x00403235:	str	r3, [sp, #0x40]
0x00403237:	str	r0, [sp, #0x44]
0x00403239:	subs	r0, r2, #0
0x0040323b:	ldrb	r3, [r5, #0x1f]
0x0040323d:	it	ne
0x0040323f:	movne	r0, #1
0x00403241:	adds	r2, r6, r2
0x00403243:	str	r3, [sp, #0x1c]
0x00403245:	str	r2, [sp, #0x48]
0x00403247:	subs.w	r2, sb, #0
0x0040324b:	it	ne
0x0040324d:	movne	r2, #1
0x0040324f:	ldr	r3, [sp, #0x1c]
0x00403251:	str	r2, [sp, #0x18]
0x00403253:	ldr	r2, [sp, #8]
0x00403255:	ldr	r1, [sp]
0x00403257:	add	r2, sb
0x00403259:	str	r2, [sp, #0x4c]
0x0040325b:	subs	r2, r3, #0
0x0040325d:	ldr	r3, [sp, #0x24]
0x0040325f:	it	ne
0x00403261:	movne	r2, #1
0x004031f7:	ldrb	r3, [r5], #1
0x004031fb:	ldr.w	lr, [sp, #0x74]
0x004031ff:	subs	r2, r3, #0
0x00403201:	add	r3, ip
0x00403203:	it	ne
0x00403205:	movne	r2, #1
0x00403207:	str	r2, [sp, #0xc]
0x00403209:	ldrb.w	r8, [r5, #0x27]
0x0040320d:	ldrb	r0, [r5, #7]
0x0040320f:	str.w	r8, [sp, #0x24]
0x00403213:	ldrb.w	r8, [r5, #0x2f]
0x00403217:	ldrb	r2, [r5, #0xf]
0x00403219:	str.w	r8, [sp, #0x2c]
0x0040321d:	ldrb.w	r8, [r5, #0x37]
0x00403221:	ldrb.w	sb, [r5, #0x17]
0x00403225:	str.w	r8, [sp, #0x34]
0x00403229:	subs.w	r8, r0, #0
0x0040322d:	it	ne
0x0040322f:	movne.w	r8, #1
0x00403233:	adds	r0, r7, r0
0x00403235:	str	r3, [sp, #0x40]
0x00403237:	str	r0, [sp, #0x44]
0x00403239:	subs	r0, r2, #0
0x0040323b:	ldrb	r3, [r5, #0x1f]
0x0040323d:	it	ne
0x0040323f:	movne	r0, #1
0x00403241:	adds	r2, r6, r2
0x00403243:	str	r3, [sp, #0x1c]
0x00403245:	str	r2, [sp, #0x48]
0x00403247:	subs.w	r2, sb, #0
0x0040324b:	it	ne
0x0040324d:	movne	r2, #1
0x0040324f:	ldr	r3, [sp, #0x1c]
0x00403251:	str	r2, [sp, #0x18]
0x00403253:	ldr	r2, [sp, #8]
0x00403255:	ldr	r1, [sp]
0x00403257:	add	r2, sb
0x00403259:	str	r2, [sp, #0x4c]
0x0040325b:	subs	r2, r3, #0
0x0040325d:	ldr	r3, [sp, #0x24]
0x0040325f:	it	ne
0x00403261:	movne	r2, #1
0x00403263:	str	r2, [sp, #0x20]
0x00403265:	subs	r2, r3, #0
0x00403267:	ldr	r3, [sp, #0x2c]
0x00403269:	it	ne
0x0040326b:	movne	r2, #1
0x0040326d:	str	r2, [sp, #0x28]
0x0040326f:	subs	r2, r3, #0
0x00403271:	ldr	r3, [sp, #0x34]
0x00403273:	it	ne
0x00403275:	movne	r2, #1
0x00403277:	str.w	r8, [sp, #0x10]
0x0040327b:	subs	r3, #0
0x0040327d:	str	r0, [sp, #0x14]
0x0040327f:	it	ne
0x00403281:	movne	r3, #1
0x00403283:	str	r2, [sp, #0x30]
0x00403285:	strd	r3, r5, [sp, #0x38]
0x00403289:	ldrb	r0, [lr], #1
0x0040328d:	adds	r1, #8
0x0040328f:	ldr	r3, [sp, #0xc]
0x00403291:	vstr	d7, [r1]
0x00403295:	ldrb.w	r2, [r4, #0x37]
0x00403299:	cmp	r2, r0
0x0040329b:	ite	eq
0x0040329d:	moveq	r3, #0
0x0040329f:	andne	r3, r3, #1
0x004032a3:	cmp	r3, #0
0x004032a5:	beq.w	#0x4035e3
0x00403263:	str	r2, [sp, #0x20]
0x00403265:	subs	r2, r3, #0
0x00403267:	ldr	r3, [sp, #0x2c]
0x00403269:	it	ne
0x0040326b:	movne	r2, #1
0x0040326d:	str	r2, [sp, #0x28]
0x0040326f:	subs	r2, r3, #0
0x00403271:	ldr	r3, [sp, #0x34]
0x00403273:	it	ne
0x00403275:	movne	r2, #1
0x00403277:	str.w	r8, [sp, #0x10]
0x0040327b:	subs	r3, #0
0x0040327d:	str	r0, [sp, #0x14]
0x0040327f:	it	ne
0x00403281:	movne	r3, #1
0x00403283:	str	r2, [sp, #0x30]
0x00403285:	strd	r3, r5, [sp, #0x38]
0x00403289:	ldrb	r0, [lr], #1
0x0040328d:	adds	r1, #8
0x0040328f:	ldr	r3, [sp, #0xc]
0x00403291:	vstr	d7, [r1]
0x00403295:	ldrb.w	r2, [r4, #0x37]
0x00403299:	cmp	r2, r0
0x0040329b:	ite	eq
0x0040329d:	moveq	r3, #0
0x0040329f:	andne	r3, r3, #1
0x004032a3:	cmp	r3, #0
0x004032a5:	beq.w	#0x4035e3
0x00403289:	ldrb	r0, [lr], #1
0x0040328d:	adds	r1, #8
0x0040328f:	ldr	r3, [sp, #0xc]
0x00403291:	vstr	d7, [r1]
0x00403295:	ldrb.w	r2, [r4, #0x37]
0x00403299:	cmp	r2, r0
0x0040329b:	ite	eq
0x0040329d:	moveq	r3, #0
0x0040329f:	andne	r3, r3, #1
0x004032a3:	cmp	r3, #0
0x004032a5:	beq.w	#0x4035e3
0x004032a9:	eor.w	r3, r2, r0
0x004032ad:	mov.w	sb, #0
0x004032b1:	add	r3, ip
0x004032b3:	ldrb.w	r2, [r3, #0x100]
0x004032b7:	ldr	r3, [sp, #0x40]
0x004032b9:	ldrb.w	r3, [r3, #0x100]
0x004032bd:	add	r2, r3
0x004032bf:	movw	r3, #0x8081
0x004032c3:	movt	r3, #0x8080
0x004032c7:	umull	r8, r3, r3, r2
0x004032cb:	mov	r8, sb
0x004032cd:	lsrs	r3, r3, #7
0x004032cf:	rsb	r3, r3, r3, lsl #8
0x004032d3:	subs	r2, r2, r3
0x004032d5:	ldrb.w	r2, [ip, r2]
0x004032d9:	lsls	r3, r2, #8
0x004032db:	strd	r2, sb, [r1]
0x004032df:	ldr	r5, [sp, #0x10]
0x004032e1:	ldrb.w	r2, [r4, #0x36]
0x004032e5:	cmp	r2, r0
0x004032e7:	ite	eq
0x004032e9:	moveq	r5, #0
0x004032eb:	andne	r5, r5, #1
0x004032ef:	cbz	r5, #0x40331d
0x004032f1:	eors	r2, r0
0x004032f3:	add	r2, r7
0x004032f5:	ldrb.w	sb, [r2, #0x100]
0x004032f9:	ldr	r2, [sp, #0x44]
0x004032fb:	ldrb.w	r2, [r2, #0x100]
0x004032ff:	add	sb, r2
0x00403301:	movw	r2, #0x8081
0x00403305:	movt	r2, #0x8080
0x00403309:	umull	sl, r2, r2, sb
0x0040330d:	lsrs	r2, r2, #7
0x0040330f:	rsb	r2, r2, r2, lsl #8
0x00403313:	sub.w	sb, sb, r2
0x00403317:	ldrb.w	r2, [r7, sb]
0x0040331b:	eors	r3, r2
0x0040331d:	strd	r3, r8, [r1]
0x00403321:	lsl.w	r8, r8, #8
0x00403325:	ldr	r5, [sp, #0x14]
0x00403327:	orr.w	r8, r8, r3, lsr #24
0x0040332b:	lsls	r2, r3, #8
0x0040332d:	ldrb.w	r3, [r4, #0x35]
0x00403331:	cmp	r3, r0
0x00403333:	ite	eq
0x00403335:	moveq	r5, #0
0x00403337:	andne	r5, r5, #1
0x0040333b:	cbz	r5, #0x403369
0x0040333d:	eors	r3, r0
0x0040333f:	add	r3, r6
0x00403341:	ldrb.w	sb, [r3, #0x100]
0x00403345:	ldr	r3, [sp, #0x48]
0x00403347:	ldrb.w	r3, [r3, #0x100]
0x0040334b:	add	sb, r3
0x0040334d:	movw	r3, #0x8081
0x00403351:	movt	r3, #0x8080
0x00403355:	umull	sl, r3, r3, sb
0x00403359:	lsrs	r3, r3, #7
0x0040335b:	rsb	r3, r3, r3, lsl #8
0x0040335f:	sub.w	sb, sb, r3
0x00403363:	ldrb.w	r3, [r6, sb]
0x00403367:	eors	r2, r3
0x00403369:	strd	r2, r8, [r1]
0x0040336d:	lsl.w	r3, r8, #8
0x00403371:	ldr	r5, [sp, #0x18]
0x00403373:	orr.w	r3, r3, r2, lsr #24
0x00403377:	ldrb.w	r8, [r4, #0x34]
0x0040337b:	lsls	r2, r2, #8
0x0040337d:	cmp	r8, r0
0x0040337f:	ite	eq
0x00403381:	moveq	r5, #0
0x00403383:	andne	r5, r5, #1
0x00403387:	cbz	r5, #0x4033bf
0x00403389:	ldr	r5, [sp, #8]
0x0040338b:	eor.w	r8, r8, r0
0x0040338f:	add	r8, r5
0x00403391:	ldr	r5, [sp, #0x4c]
0x00403393:	ldrb.w	sb, [r8, #0x100]
0x00403397:	ldrb.w	r8, [r5, #0x100]
0x0040339b:	ldr	r5, [sp, #8]
0x0040339d:	add	sb, r8
0x0040339f:	movw	r8, #0x8081
0x004033a3:	movt	r8, #0x8080
0x004033a7:	umull	sl, r8, r8, sb
0x004033ab:	lsr.w	r8, r8, #7
0x004033af:	rsb	r8, r8, r8, lsl #8
0x004033b3:	sub.w	sb, sb, r8
0x004033b7:	ldrb.w	r8, [r5, sb]
0x004033bb:	eor.w	r2, r8, r2
0x004033bf:	strd	r2, r3, [r1]
0x004033c3:	lsls	r3, r3, #8
0x004033c5:	ldr	r5, [sp, #0x20]
0x004033c7:	orr.w	r3, r3, r2, lsr #24
0x004033cb:	ldrb.w	r8, [r4, #0x33]
0x004033cf:	lsls	r2, r2, #8
0x004033d1:	cmp	r8, r0
0x004033d3:	ite	eq
0x004033d5:	moveq	r5, #0
0x004032db:	strd	r2, sb, [r1]
0x004032df:	ldr	r5, [sp, #0x10]
0x004032e1:	ldrb.w	r2, [r4, #0x36]
0x004032e5:	cmp	r2, r0
0x004032e7:	ite	eq
0x004032e9:	moveq	r5, #0
0x004032eb:	andne	r5, r5, #1
0x004032ef:	cbz	r5, #0x40331d
0x004032f1:	eors	r2, r0
0x004032f3:	add	r2, r7
0x004032f5:	ldrb.w	sb, [r2, #0x100]
0x004032f9:	ldr	r2, [sp, #0x44]
0x004032fb:	ldrb.w	r2, [r2, #0x100]
0x004032ff:	add	sb, r2
0x00403301:	movw	r2, #0x8081
0x00403305:	movt	r2, #0x8080
0x00403309:	umull	sl, r2, r2, sb
0x0040330d:	lsrs	r2, r2, #7
0x0040330f:	rsb	r2, r2, r2, lsl #8
0x00403313:	sub.w	sb, sb, r2
0x00403317:	ldrb.w	r2, [r7, sb]
0x0040331b:	eors	r3, r2
0x0040331d:	strd	r3, r8, [r1]
0x00403321:	lsl.w	r8, r8, #8
0x00403325:	ldr	r5, [sp, #0x14]
0x00403327:	orr.w	r8, r8, r3, lsr #24
0x0040332b:	lsls	r2, r3, #8
0x0040332d:	ldrb.w	r3, [r4, #0x35]
0x00403331:	cmp	r3, r0
0x00403333:	ite	eq
0x00403335:	moveq	r5, #0
0x00403337:	andne	r5, r5, #1
0x0040333b:	cbz	r5, #0x403369
0x0040333d:	eors	r3, r0
0x0040333f:	add	r3, r6
0x00403341:	ldrb.w	sb, [r3, #0x100]
0x00403345:	ldr	r3, [sp, #0x48]
0x00403347:	ldrb.w	r3, [r3, #0x100]
0x0040334b:	add	sb, r3
0x0040334d:	movw	r3, #0x8081
0x00403351:	movt	r3, #0x8080
0x00403355:	umull	sl, r3, r3, sb
0x00403359:	lsrs	r3, r3, #7
0x0040335b:	rsb	r3, r3, r3, lsl #8
0x0040335f:	sub.w	sb, sb, r3
0x00403363:	ldrb.w	r3, [r6, sb]
0x00403367:	eors	r2, r3
0x00403369:	strd	r2, r8, [r1]
0x0040336d:	lsl.w	r3, r8, #8
0x00403371:	ldr	r5, [sp, #0x18]
0x00403373:	orr.w	r3, r3, r2, lsr #24
0x00403377:	ldrb.w	r8, [r4, #0x34]
0x0040337b:	lsls	r2, r2, #8
0x0040337d:	cmp	r8, r0
0x0040337f:	ite	eq
0x00403381:	moveq	r5, #0
0x00403383:	andne	r5, r5, #1
0x00403387:	cbz	r5, #0x4033bf
0x00403389:	ldr	r5, [sp, #8]
0x0040338b:	eor.w	r8, r8, r0
0x0040338f:	add	r8, r5
0x00403391:	ldr	r5, [sp, #0x4c]
0x00403393:	ldrb.w	sb, [r8, #0x100]
0x00403397:	ldrb.w	r8, [r5, #0x100]
0x0040339b:	ldr	r5, [sp, #8]
0x0040339d:	add	sb, r8
0x0040339f:	movw	r8, #0x8081
0x004033a3:	movt	r8, #0x8080
0x004033a7:	umull	sl, r8, r8, sb
0x004033ab:	lsr.w	r8, r8, #7
0x004033af:	rsb	r8, r8, r8, lsl #8
0x004033b3:	sub.w	sb, sb, r8
0x004033b7:	ldrb.w	r8, [r5, sb]
0x004033bb:	eor.w	r2, r8, r2
0x004033bf:	strd	r2, r3, [r1]
0x004033c3:	lsls	r3, r3, #8
0x004033c5:	ldr	r5, [sp, #0x20]
0x004033c7:	orr.w	r3, r3, r2, lsr #24
0x004033cb:	ldrb.w	r8, [r4, #0x33]
0x004033cf:	lsls	r2, r2, #8
0x004033d1:	cmp	r8, r0
0x004033d3:	ite	eq
0x004033d5:	moveq	r5, #0
0x004033d7:	andne	r5, r5, #1
0x004033db:	cbz	r5, #0x403419
0x004033dd:	ldr.w	sl, [pc, #0x16c]
0x004033e1:	eor.w	r8, r8, r0
0x004033e5:	ldr	r5, [sp, #0x1c]
0x004033e7:	add	sl, pc
0x004033e9:	add	r8, sl
0x004033eb:	ldrb.w	sb, [r8, #0x100]
0x004033ef:	add.w	r8, sl, r5
0x004033f3:	ldrb.w	r8, [r8, #0x100]
0x004033f7:	add	sb, r8
0x004033f9:	movw	r8, #0x8081
0x004033fd:	movt	r8, #0x8080
0x00403401:	umull	fp, r8, r8, sb
0x00403405:	lsr.w	r8, r8, #7
0x00403409:	rsb	r8, r8, r8, lsl #8
0x004032f1:	eors	r2, r0
0x004032f3:	add	r2, r7
0x004032f5:	ldrb.w	sb, [r2, #0x100]
0x004032f9:	ldr	r2, [sp, #0x44]
0x004032fb:	ldrb.w	r2, [r2, #0x100]
0x004032ff:	add	sb, r2
0x00403301:	movw	r2, #0x8081
0x00403305:	movt	r2, #0x8080
0x00403309:	umull	sl, r2, r2, sb
0x0040330d:	lsrs	r2, r2, #7
0x0040330f:	rsb	r2, r2, r2, lsl #8
0x00403313:	sub.w	sb, sb, r2
0x00403317:	ldrb.w	r2, [r7, sb]
0x0040331b:	eors	r3, r2
0x0040331d:	strd	r3, r8, [r1]
0x00403321:	lsl.w	r8, r8, #8
0x00403325:	ldr	r5, [sp, #0x14]
0x00403327:	orr.w	r8, r8, r3, lsr #24
0x0040332b:	lsls	r2, r3, #8
0x0040332d:	ldrb.w	r3, [r4, #0x35]
0x00403331:	cmp	r3, r0
0x00403333:	ite	eq
0x00403335:	moveq	r5, #0
0x00403337:	andne	r5, r5, #1
0x0040333b:	cbz	r5, #0x403369
0x0040333d:	eors	r3, r0
0x0040333f:	add	r3, r6
0x00403341:	ldrb.w	sb, [r3, #0x100]
0x00403345:	ldr	r3, [sp, #0x48]
0x00403347:	ldrb.w	r3, [r3, #0x100]
0x0040334b:	add	sb, r3
0x0040334d:	movw	r3, #0x8081
0x00403351:	movt	r3, #0x8080
0x00403355:	umull	sl, r3, r3, sb
0x00403359:	lsrs	r3, r3, #7
0x0040335b:	rsb	r3, r3, r3, lsl #8
0x0040335f:	sub.w	sb, sb, r3
0x00403363:	ldrb.w	r3, [r6, sb]
0x00403367:	eors	r2, r3
0x00403369:	strd	r2, r8, [r1]
0x0040336d:	lsl.w	r3, r8, #8
0x00403371:	ldr	r5, [sp, #0x18]
0x00403373:	orr.w	r3, r3, r2, lsr #24
0x00403377:	ldrb.w	r8, [r4, #0x34]
0x0040337b:	lsls	r2, r2, #8
0x0040337d:	cmp	r8, r0
0x0040337f:	ite	eq
0x00403381:	moveq	r5, #0
0x00403383:	andne	r5, r5, #1
0x00403387:	cbz	r5, #0x4033bf
0x00403389:	ldr	r5, [sp, #8]
0x0040338b:	eor.w	r8, r8, r0
0x0040338f:	add	r8, r5
0x00403391:	ldr	r5, [sp, #0x4c]
0x00403393:	ldrb.w	sb, [r8, #0x100]
0x00403397:	ldrb.w	r8, [r5, #0x100]
0x0040339b:	ldr	r5, [sp, #8]
0x0040339d:	add	sb, r8
0x0040339f:	movw	r8, #0x8081
0x004033a3:	movt	r8, #0x8080
0x004033a7:	umull	sl, r8, r8, sb
0x004033ab:	lsr.w	r8, r8, #7
0x004033af:	rsb	r8, r8, r8, lsl #8
0x004033b3:	sub.w	sb, sb, r8
0x004033b7:	ldrb.w	r8, [r5, sb]
0x004033bb:	eor.w	r2, r8, r2
0x004033bf:	strd	r2, r3, [r1]
0x004033c3:	lsls	r3, r3, #8
0x004033c5:	ldr	r5, [sp, #0x20]
0x004033c7:	orr.w	r3, r3, r2, lsr #24
0x004033cb:	ldrb.w	r8, [r4, #0x33]
0x004033cf:	lsls	r2, r2, #8
0x004033d1:	cmp	r8, r0
0x004033d3:	ite	eq
0x004033d5:	moveq	r5, #0
0x004033d7:	andne	r5, r5, #1
0x004033db:	cbz	r5, #0x403419
0x004033dd:	ldr.w	sl, [pc, #0x16c]
0x004033e1:	eor.w	r8, r8, r0
0x004033e5:	ldr	r5, [sp, #0x1c]
0x004033e7:	add	sl, pc
0x004033e9:	add	r8, sl
0x004033eb:	ldrb.w	sb, [r8, #0x100]
0x004033ef:	add.w	r8, sl, r5
0x004033f3:	ldrb.w	r8, [r8, #0x100]
0x004033f7:	add	sb, r8
0x004033f9:	movw	r8, #0x8081
0x004033fd:	movt	r8, #0x8080
0x00403401:	umull	fp, r8, r8, sb
0x00403405:	lsr.w	r8, r8, #7
0x00403409:	rsb	r8, r8, r8, lsl #8
0x0040340d:	sub.w	sb, sb, r8
0x00403411:	ldrb.w	r8, [sl, sb]
0x00403415:	eor.w	r2, r8, r2
0x00403419:	strd	r2, r3, [r1]
0x0040341d:	lsls	r3, r3, #8
0x0040341f:	ldr	r5, [sp, #0x28]
0x00403421:	orr.w	r3, r3, r2, lsr #24
0x00403425:	ldrb.w	r8, [r4, #0x32]
0x0040331d:	strd	r3, r8, [r1]
0x00403321:	lsl.w	r8, r8, #8
0x00403325:	ldr	r5, [sp, #0x14]
0x00403327:	orr.w	r8, r8, r3, lsr #24
0x0040332b:	lsls	r2, r3, #8
0x0040332d:	ldrb.w	r3, [r4, #0x35]
0x00403331:	cmp	r3, r0
0x00403333:	ite	eq
0x00403335:	moveq	r5, #0
0x00403337:	andne	r5, r5, #1
0x0040333b:	cbz	r5, #0x403369
0x0040333d:	eors	r3, r0
0x0040333f:	add	r3, r6
0x00403341:	ldrb.w	sb, [r3, #0x100]
0x00403345:	ldr	r3, [sp, #0x48]
0x00403347:	ldrb.w	r3, [r3, #0x100]
0x0040334b:	add	sb, r3
0x0040334d:	movw	r3, #0x8081
0x00403351:	movt	r3, #0x8080
0x00403355:	umull	sl, r3, r3, sb
0x00403359:	lsrs	r3, r3, #7
0x0040335b:	rsb	r3, r3, r3, lsl #8
0x0040335f:	sub.w	sb, sb, r3
0x00403363:	ldrb.w	r3, [r6, sb]
0x00403367:	eors	r2, r3
0x00403369:	strd	r2, r8, [r1]
0x0040336d:	lsl.w	r3, r8, #8
0x00403371:	ldr	r5, [sp, #0x18]
0x00403373:	orr.w	r3, r3, r2, lsr #24
0x00403377:	ldrb.w	r8, [r4, #0x34]
0x0040337b:	lsls	r2, r2, #8
0x0040337d:	cmp	r8, r0
0x0040337f:	ite	eq
0x00403381:	moveq	r5, #0
0x00403383:	andne	r5, r5, #1
0x00403387:	cbz	r5, #0x4033bf
0x00403389:	ldr	r5, [sp, #8]
0x0040338b:	eor.w	r8, r8, r0
0x0040338f:	add	r8, r5
0x00403391:	ldr	r5, [sp, #0x4c]
0x00403393:	ldrb.w	sb, [r8, #0x100]
0x00403397:	ldrb.w	r8, [r5, #0x100]
0x0040339b:	ldr	r5, [sp, #8]
0x0040339d:	add	sb, r8
0x0040339f:	movw	r8, #0x8081
0x004033a3:	movt	r8, #0x8080
0x004033a7:	umull	sl, r8, r8, sb
0x004033ab:	lsr.w	r8, r8, #7
0x004033af:	rsb	r8, r8, r8, lsl #8
0x004033b3:	sub.w	sb, sb, r8
0x004033b7:	ldrb.w	r8, [r5, sb]
0x004033bb:	eor.w	r2, r8, r2
0x004033bf:	strd	r2, r3, [r1]
0x004033c3:	lsls	r3, r3, #8
0x004033c5:	ldr	r5, [sp, #0x20]
0x004033c7:	orr.w	r3, r3, r2, lsr #24
0x004033cb:	ldrb.w	r8, [r4, #0x33]
0x004033cf:	lsls	r2, r2, #8
0x004033d1:	cmp	r8, r0
0x004033d3:	ite	eq
0x004033d5:	moveq	r5, #0
0x004033d7:	andne	r5, r5, #1
0x004033db:	cbz	r5, #0x403419
0x004033dd:	ldr.w	sl, [pc, #0x16c]
0x004033e1:	eor.w	r8, r8, r0
0x004033e5:	ldr	r5, [sp, #0x1c]
0x004033e7:	add	sl, pc
0x004033e9:	add	r8, sl
0x004033eb:	ldrb.w	sb, [r8, #0x100]
0x004033ef:	add.w	r8, sl, r5
0x004033f3:	ldrb.w	r8, [r8, #0x100]
0x004033f7:	add	sb, r8
0x004033f9:	movw	r8, #0x8081
0x004033fd:	movt	r8, #0x8080
0x00403401:	umull	fp, r8, r8, sb
0x00403405:	lsr.w	r8, r8, #7
0x00403409:	rsb	r8, r8, r8, lsl #8
0x0040340d:	sub.w	sb, sb, r8
0x00403411:	ldrb.w	r8, [sl, sb]
0x00403415:	eor.w	r2, r8, r2
0x00403419:	strd	r2, r3, [r1]
0x0040341d:	lsls	r3, r3, #8
0x0040341f:	ldr	r5, [sp, #0x28]
0x00403421:	orr.w	r3, r3, r2, lsr #24
0x00403425:	ldrb.w	r8, [r4, #0x32]
0x00403429:	lsls	r2, r2, #8
0x0040342b:	cmp	r8, r0
0x0040342d:	ite	eq
0x0040342f:	moveq	r5, #0
0x00403431:	andne	r5, r5, #1
0x00403435:	cbz	r5, #0x403473
0x00403437:	ldr.w	sl, [pc, #0x118]
0x0040343b:	eor.w	r8, r8, r0
0x0040343f:	ldr	r5, [sp, #0x24]
0x00403441:	add	sl, pc
0x00403443:	add	r8, sl
0x00403445:	ldrb.w	sb, [r8, #0x100]
0x00403449:	add.w	r8, sl, r5
0x0040344d:	ldrb.w	r8, [r8, #0x100]
0x0040333d:	eors	r3, r0
0x0040333f:	add	r3, r6
0x00403341:	ldrb.w	sb, [r3, #0x100]
0x00403345:	ldr	r3, [sp, #0x48]
0x00403347:	ldrb.w	r3, [r3, #0x100]
0x0040334b:	add	sb, r3
0x0040334d:	movw	r3, #0x8081
0x00403351:	movt	r3, #0x8080
0x00403355:	umull	sl, r3, r3, sb
0x00403359:	lsrs	r3, r3, #7
0x0040335b:	rsb	r3, r3, r3, lsl #8
0x0040335f:	sub.w	sb, sb, r3
0x00403363:	ldrb.w	r3, [r6, sb]
0x00403367:	eors	r2, r3
0x00403369:	strd	r2, r8, [r1]
0x0040336d:	lsl.w	r3, r8, #8
0x00403371:	ldr	r5, [sp, #0x18]
0x00403373:	orr.w	r3, r3, r2, lsr #24
0x00403377:	ldrb.w	r8, [r4, #0x34]
0x0040337b:	lsls	r2, r2, #8
0x0040337d:	cmp	r8, r0
0x0040337f:	ite	eq
0x00403381:	moveq	r5, #0
0x00403383:	andne	r5, r5, #1
0x00403387:	cbz	r5, #0x4033bf
0x00403389:	ldr	r5, [sp, #8]
0x0040338b:	eor.w	r8, r8, r0
0x0040338f:	add	r8, r5
0x00403391:	ldr	r5, [sp, #0x4c]
0x00403393:	ldrb.w	sb, [r8, #0x100]
0x00403397:	ldrb.w	r8, [r5, #0x100]
0x0040339b:	ldr	r5, [sp, #8]
0x0040339d:	add	sb, r8
0x0040339f:	movw	r8, #0x8081
0x004033a3:	movt	r8, #0x8080
0x004033a7:	umull	sl, r8, r8, sb
0x004033ab:	lsr.w	r8, r8, #7
0x004033af:	rsb	r8, r8, r8, lsl #8
0x004033b3:	sub.w	sb, sb, r8
0x004033b7:	ldrb.w	r8, [r5, sb]
0x004033bb:	eor.w	r2, r8, r2
0x004033bf:	strd	r2, r3, [r1]
0x004033c3:	lsls	r3, r3, #8
0x004033c5:	ldr	r5, [sp, #0x20]
0x004033c7:	orr.w	r3, r3, r2, lsr #24
0x004033cb:	ldrb.w	r8, [r4, #0x33]
0x004033cf:	lsls	r2, r2, #8
0x004033d1:	cmp	r8, r0
0x004033d3:	ite	eq
0x004033d5:	moveq	r5, #0
0x004033d7:	andne	r5, r5, #1
0x004033db:	cbz	r5, #0x403419
0x004033dd:	ldr.w	sl, [pc, #0x16c]
0x004033e1:	eor.w	r8, r8, r0
0x004033e5:	ldr	r5, [sp, #0x1c]
0x004033e7:	add	sl, pc
0x004033e9:	add	r8, sl
0x004033eb:	ldrb.w	sb, [r8, #0x100]
0x004033ef:	add.w	r8, sl, r5
0x004033f3:	ldrb.w	r8, [r8, #0x100]
0x004033f7:	add	sb, r8
0x004033f9:	movw	r8, #0x8081
0x004033fd:	movt	r8, #0x8080
0x00403401:	umull	fp, r8, r8, sb
0x00403405:	lsr.w	r8, r8, #7
0x00403409:	rsb	r8, r8, r8, lsl #8
0x0040340d:	sub.w	sb, sb, r8
0x00403411:	ldrb.w	r8, [sl, sb]
0x00403415:	eor.w	r2, r8, r2
0x00403419:	strd	r2, r3, [r1]
0x0040341d:	lsls	r3, r3, #8
0x0040341f:	ldr	r5, [sp, #0x28]
0x00403421:	orr.w	r3, r3, r2, lsr #24
0x00403425:	ldrb.w	r8, [r4, #0x32]
0x00403429:	lsls	r2, r2, #8
0x0040342b:	cmp	r8, r0
0x0040342d:	ite	eq
0x0040342f:	moveq	r5, #0
0x00403431:	andne	r5, r5, #1
0x00403435:	cbz	r5, #0x403473
0x00403437:	ldr.w	sl, [pc, #0x118]
0x0040343b:	eor.w	r8, r8, r0
0x0040343f:	ldr	r5, [sp, #0x24]
0x00403441:	add	sl, pc
0x00403443:	add	r8, sl
0x00403445:	ldrb.w	sb, [r8, #0x100]
0x00403449:	add.w	r8, sl, r5
0x0040344d:	ldrb.w	r8, [r8, #0x100]
0x00403451:	add	sb, r8
0x00403453:	movw	r8, #0x8081
0x00403457:	movt	r8, #0x8080
0x0040345b:	umull	fp, r8, r8, sb
0x0040345f:	lsr.w	r8, r8, #7
0x00403463:	rsb	r8, r8, r8, lsl #8
0x00403467:	sub.w	sb, sb, r8
0x0040346b:	ldrb.w	r8, [sl, sb]
0x0040346f:	eor.w	r2, r8, r2
0x00403473:	strd	r2, r3, [r1]
0x00403477:	lsls	r3, r3, #8
0x00403369:	strd	r2, r8, [r1]
0x0040336d:	lsl.w	r3, r8, #8
0x00403371:	ldr	r5, [sp, #0x18]
0x00403373:	orr.w	r3, r3, r2, lsr #24
0x00403377:	ldrb.w	r8, [r4, #0x34]
0x0040337b:	lsls	r2, r2, #8
0x0040337d:	cmp	r8, r0
0x0040337f:	ite	eq
0x00403381:	moveq	r5, #0
0x00403383:	andne	r5, r5, #1
0x00403387:	cbz	r5, #0x4033bf
0x00403389:	ldr	r5, [sp, #8]
0x0040338b:	eor.w	r8, r8, r0
0x0040338f:	add	r8, r5
0x00403391:	ldr	r5, [sp, #0x4c]
0x00403393:	ldrb.w	sb, [r8, #0x100]
0x00403397:	ldrb.w	r8, [r5, #0x100]
0x0040339b:	ldr	r5, [sp, #8]
0x0040339d:	add	sb, r8
0x0040339f:	movw	r8, #0x8081
0x004033a3:	movt	r8, #0x8080
0x004033a7:	umull	sl, r8, r8, sb
0x004033ab:	lsr.w	r8, r8, #7
0x004033af:	rsb	r8, r8, r8, lsl #8
0x004033b3:	sub.w	sb, sb, r8
0x004033b7:	ldrb.w	r8, [r5, sb]
0x004033bb:	eor.w	r2, r8, r2
0x004033bf:	strd	r2, r3, [r1]
0x004033c3:	lsls	r3, r3, #8
0x004033c5:	ldr	r5, [sp, #0x20]
0x004033c7:	orr.w	r3, r3, r2, lsr #24
0x004033cb:	ldrb.w	r8, [r4, #0x33]
0x004033cf:	lsls	r2, r2, #8
0x004033d1:	cmp	r8, r0
0x004033d3:	ite	eq
0x004033d5:	moveq	r5, #0
0x004033d7:	andne	r5, r5, #1
0x004033db:	cbz	r5, #0x403419
0x004033dd:	ldr.w	sl, [pc, #0x16c]
0x004033e1:	eor.w	r8, r8, r0
0x004033e5:	ldr	r5, [sp, #0x1c]
0x004033e7:	add	sl, pc
0x004033e9:	add	r8, sl
0x004033eb:	ldrb.w	sb, [r8, #0x100]
0x004033ef:	add.w	r8, sl, r5
0x004033f3:	ldrb.w	r8, [r8, #0x100]
0x004033f7:	add	sb, r8
0x004033f9:	movw	r8, #0x8081
0x004033fd:	movt	r8, #0x8080
0x00403401:	umull	fp, r8, r8, sb
0x00403405:	lsr.w	r8, r8, #7
0x00403409:	rsb	r8, r8, r8, lsl #8
0x0040340d:	sub.w	sb, sb, r8
0x00403411:	ldrb.w	r8, [sl, sb]
0x00403415:	eor.w	r2, r8, r2
0x00403419:	strd	r2, r3, [r1]
0x0040341d:	lsls	r3, r3, #8
0x0040341f:	ldr	r5, [sp, #0x28]
0x00403421:	orr.w	r3, r3, r2, lsr #24
0x00403425:	ldrb.w	r8, [r4, #0x32]
0x00403429:	lsls	r2, r2, #8
0x0040342b:	cmp	r8, r0
0x0040342d:	ite	eq
0x0040342f:	moveq	r5, #0
0x00403431:	andne	r5, r5, #1
0x00403435:	cbz	r5, #0x403473
0x00403437:	ldr.w	sl, [pc, #0x118]
0x0040343b:	eor.w	r8, r8, r0
0x0040343f:	ldr	r5, [sp, #0x24]
0x00403441:	add	sl, pc
0x00403443:	add	r8, sl
0x00403445:	ldrb.w	sb, [r8, #0x100]
0x00403449:	add.w	r8, sl, r5
0x0040344d:	ldrb.w	r8, [r8, #0x100]
0x00403451:	add	sb, r8
0x00403453:	movw	r8, #0x8081
0x00403457:	movt	r8, #0x8080
0x0040345b:	umull	fp, r8, r8, sb
0x0040345f:	lsr.w	r8, r8, #7
0x00403463:	rsb	r8, r8, r8, lsl #8
0x00403467:	sub.w	sb, sb, r8
0x0040346b:	ldrb.w	r8, [sl, sb]
0x0040346f:	eor.w	r2, r8, r2
0x00403473:	strd	r2, r3, [r1]
0x00403477:	lsls	r3, r3, #8
0x00403479:	ldr	r5, [sp, #0x30]
0x0040347b:	orr.w	r3, r3, r2, lsr #24
0x0040347f:	ldrb.w	r8, [r4, #0x31]
0x00403483:	lsls	r2, r2, #8
0x00403485:	cmp	r8, r0
0x00403487:	ite	eq
0x00403489:	moveq	r5, #0
0x0040348b:	andne	r5, r5, #1
0x0040348f:	cbz	r5, #0x4034cd
0x00403491:	ldr.w	sl, [pc, #0xc0]
0x00403495:	eor.w	r8, r8, r0
0x00403499:	ldr	r5, [sp, #0x2c]
0x0040349b:	add	sl, pc
0x0040349d:	add	r8, sl
0x00403389:	ldr	r5, [sp, #8]
0x0040338b:	eor.w	r8, r8, r0
0x0040338f:	add	r8, r5
0x00403391:	ldr	r5, [sp, #0x4c]
0x00403393:	ldrb.w	sb, [r8, #0x100]
0x00403397:	ldrb.w	r8, [r5, #0x100]
0x0040339b:	ldr	r5, [sp, #8]
0x0040339d:	add	sb, r8
0x0040339f:	movw	r8, #0x8081
0x004033a3:	movt	r8, #0x8080
0x004033a7:	umull	sl, r8, r8, sb
0x004033ab:	lsr.w	r8, r8, #7
0x004033af:	rsb	r8, r8, r8, lsl #8
0x004033b3:	sub.w	sb, sb, r8
0x004033b7:	ldrb.w	r8, [r5, sb]
0x004033bb:	eor.w	r2, r8, r2
0x004033bf:	strd	r2, r3, [r1]
0x004033c3:	lsls	r3, r3, #8
0x004033c5:	ldr	r5, [sp, #0x20]
0x004033c7:	orr.w	r3, r3, r2, lsr #24
0x004033cb:	ldrb.w	r8, [r4, #0x33]
0x004033cf:	lsls	r2, r2, #8
0x004033d1:	cmp	r8, r0
0x004033d3:	ite	eq
0x004033d5:	moveq	r5, #0
0x004033d7:	andne	r5, r5, #1
0x004033db:	cbz	r5, #0x403419
0x004033dd:	ldr.w	sl, [pc, #0x16c]
0x004033e1:	eor.w	r8, r8, r0
0x004033e5:	ldr	r5, [sp, #0x1c]
0x004033e7:	add	sl, pc
0x004033e9:	add	r8, sl
0x004033eb:	ldrb.w	sb, [r8, #0x100]
0x004033ef:	add.w	r8, sl, r5
0x004033f3:	ldrb.w	r8, [r8, #0x100]
0x004033f7:	add	sb, r8
0x004033f9:	movw	r8, #0x8081
0x004033fd:	movt	r8, #0x8080
0x00403401:	umull	fp, r8, r8, sb
0x00403405:	lsr.w	r8, r8, #7
0x00403409:	rsb	r8, r8, r8, lsl #8
0x0040340d:	sub.w	sb, sb, r8
0x00403411:	ldrb.w	r8, [sl, sb]
0x00403415:	eor.w	r2, r8, r2
0x00403419:	strd	r2, r3, [r1]
0x0040341d:	lsls	r3, r3, #8
0x0040341f:	ldr	r5, [sp, #0x28]
0x00403421:	orr.w	r3, r3, r2, lsr #24
0x00403425:	ldrb.w	r8, [r4, #0x32]
0x00403429:	lsls	r2, r2, #8
0x0040342b:	cmp	r8, r0
0x0040342d:	ite	eq
0x0040342f:	moveq	r5, #0
0x00403431:	andne	r5, r5, #1
0x00403435:	cbz	r5, #0x403473
0x00403437:	ldr.w	sl, [pc, #0x118]
0x0040343b:	eor.w	r8, r8, r0
0x0040343f:	ldr	r5, [sp, #0x24]
0x00403441:	add	sl, pc
0x00403443:	add	r8, sl
0x00403445:	ldrb.w	sb, [r8, #0x100]
0x00403449:	add.w	r8, sl, r5
0x0040344d:	ldrb.w	r8, [r8, #0x100]
0x00403451:	add	sb, r8
0x00403453:	movw	r8, #0x8081
0x00403457:	movt	r8, #0x8080
0x0040345b:	umull	fp, r8, r8, sb
0x0040345f:	lsr.w	r8, r8, #7
0x00403463:	rsb	r8, r8, r8, lsl #8
0x00403467:	sub.w	sb, sb, r8
0x0040346b:	ldrb.w	r8, [sl, sb]
0x0040346f:	eor.w	r2, r8, r2
0x00403473:	strd	r2, r3, [r1]
0x00403477:	lsls	r3, r3, #8
0x00403479:	ldr	r5, [sp, #0x30]
0x0040347b:	orr.w	r3, r3, r2, lsr #24
0x0040347f:	ldrb.w	r8, [r4, #0x31]
0x00403483:	lsls	r2, r2, #8
0x00403485:	cmp	r8, r0
0x00403487:	ite	eq
0x00403489:	moveq	r5, #0
0x0040348b:	andne	r5, r5, #1
0x0040348f:	cbz	r5, #0x4034cd
0x00403491:	ldr.w	sl, [pc, #0xc0]
0x00403495:	eor.w	r8, r8, r0
0x00403499:	ldr	r5, [sp, #0x2c]
0x0040349b:	add	sl, pc
0x0040349d:	add	r8, sl
0x0040349f:	ldrb.w	sb, [r8, #0x100]
0x004034a3:	add.w	r8, sl, r5
0x004034a7:	ldrb.w	r8, [r8, #0x100]
0x004034ab:	add	sb, r8
0x004034ad:	movw	r8, #0x8081
0x004034b1:	movt	r8, #0x8080
0x004034b5:	umull	fp, r8, r8, sb
0x004034b9:	lsr.w	r8, r8, #7
0x004034bd:	rsb	r8, r8, r8, lsl #8
0x004034c1:	sub.w	sb, sb, r8
0x004034c5:	ldrb.w	r8, [sl, sb]
0x004033bf:	strd	r2, r3, [r1]
0x004033c3:	lsls	r3, r3, #8
0x004033c5:	ldr	r5, [sp, #0x20]
0x004033c7:	orr.w	r3, r3, r2, lsr #24
0x004033cb:	ldrb.w	r8, [r4, #0x33]
0x004033cf:	lsls	r2, r2, #8
0x004033d1:	cmp	r8, r0
0x004033d3:	ite	eq
0x004033d5:	moveq	r5, #0
0x004033d7:	andne	r5, r5, #1
0x004033db:	cbz	r5, #0x403419
0x004033dd:	ldr.w	sl, [pc, #0x16c]
0x004033e1:	eor.w	r8, r8, r0
0x004033e5:	ldr	r5, [sp, #0x1c]
0x004033e7:	add	sl, pc
0x004033e9:	add	r8, sl
0x004033eb:	ldrb.w	sb, [r8, #0x100]
0x004033ef:	add.w	r8, sl, r5
0x004033f3:	ldrb.w	r8, [r8, #0x100]
0x004033f7:	add	sb, r8
0x004033f9:	movw	r8, #0x8081
0x004033fd:	movt	r8, #0x8080
0x00403401:	umull	fp, r8, r8, sb
0x00403405:	lsr.w	r8, r8, #7
0x00403409:	rsb	r8, r8, r8, lsl #8
0x0040340d:	sub.w	sb, sb, r8
0x00403411:	ldrb.w	r8, [sl, sb]
0x00403415:	eor.w	r2, r8, r2
0x00403419:	strd	r2, r3, [r1]
0x0040341d:	lsls	r3, r3, #8
0x0040341f:	ldr	r5, [sp, #0x28]
0x00403421:	orr.w	r3, r3, r2, lsr #24
0x00403425:	ldrb.w	r8, [r4, #0x32]
0x00403429:	lsls	r2, r2, #8
0x0040342b:	cmp	r8, r0
0x0040342d:	ite	eq
0x0040342f:	moveq	r5, #0
0x00403431:	andne	r5, r5, #1
0x00403435:	cbz	r5, #0x403473
0x00403437:	ldr.w	sl, [pc, #0x118]
0x0040343b:	eor.w	r8, r8, r0
0x0040343f:	ldr	r5, [sp, #0x24]
0x00403441:	add	sl, pc
0x00403443:	add	r8, sl
0x00403445:	ldrb.w	sb, [r8, #0x100]
0x00403449:	add.w	r8, sl, r5
0x0040344d:	ldrb.w	r8, [r8, #0x100]
0x00403451:	add	sb, r8
0x00403453:	movw	r8, #0x8081
0x00403457:	movt	r8, #0x8080
0x0040345b:	umull	fp, r8, r8, sb
0x0040345f:	lsr.w	r8, r8, #7
0x00403463:	rsb	r8, r8, r8, lsl #8
0x00403467:	sub.w	sb, sb, r8
0x0040346b:	ldrb.w	r8, [sl, sb]
0x0040346f:	eor.w	r2, r8, r2
0x00403473:	strd	r2, r3, [r1]
0x00403477:	lsls	r3, r3, #8
0x00403479:	ldr	r5, [sp, #0x30]
0x0040347b:	orr.w	r3, r3, r2, lsr #24
0x0040347f:	ldrb.w	r8, [r4, #0x31]
0x00403483:	lsls	r2, r2, #8
0x00403485:	cmp	r8, r0
0x00403487:	ite	eq
0x00403489:	moveq	r5, #0
0x0040348b:	andne	r5, r5, #1
0x0040348f:	cbz	r5, #0x4034cd
0x00403491:	ldr.w	sl, [pc, #0xc0]
0x00403495:	eor.w	r8, r8, r0
0x00403499:	ldr	r5, [sp, #0x2c]
0x0040349b:	add	sl, pc
0x0040349d:	add	r8, sl
0x0040349f:	ldrb.w	sb, [r8, #0x100]
0x004034a3:	add.w	r8, sl, r5
0x004034a7:	ldrb.w	r8, [r8, #0x100]
0x004034ab:	add	sb, r8
0x004034ad:	movw	r8, #0x8081
0x004034b1:	movt	r8, #0x8080
0x004034b5:	umull	fp, r8, r8, sb
0x004034b9:	lsr.w	r8, r8, #7
0x004034bd:	rsb	r8, r8, r8, lsl #8
0x004034c1:	sub.w	sb, sb, r8
0x004034c5:	ldrb.w	r8, [sl, sb]
0x004034c9:	eor.w	r2, r8, r2
0x004034cd:	strd	r2, r3, [r1]
0x004034d1:	lsls	r3, r3, #8
0x004034d3:	ldr	r5, [sp, #0x38]
0x004034d5:	orr.w	r3, r3, r2, lsr #24
0x004034d9:	ldrb.w	r8, [r4, #0x30]
0x004034dd:	lsls	r2, r2, #8
0x004034df:	cmp	r8, r0
0x004034e1:	ite	eq
0x004034e3:	moveq	r5, #0
0x004034e5:	andne	r5, r5, #1
0x004034e9:	cmp	r5, #0
0x004034eb:	beq	#0x4035eb
0x004033dd:	ldr.w	sl, [pc, #0x16c]
0x004033e1:	eor.w	r8, r8, r0
0x004033e5:	ldr	r5, [sp, #0x1c]
0x004033e7:	add	sl, pc
0x004033e9:	add	r8, sl
0x004033eb:	ldrb.w	sb, [r8, #0x100]
0x004033ef:	add.w	r8, sl, r5
0x004033f3:	ldrb.w	r8, [r8, #0x100]
0x004033f7:	add	sb, r8
0x004033f9:	movw	r8, #0x8081
0x004033fd:	movt	r8, #0x8080
0x00403401:	umull	fp, r8, r8, sb
0x00403405:	lsr.w	r8, r8, #7
0x00403409:	rsb	r8, r8, r8, lsl #8
0x0040340d:	sub.w	sb, sb, r8
0x00403411:	ldrb.w	r8, [sl, sb]
0x00403415:	eor.w	r2, r8, r2
0x00403419:	strd	r2, r3, [r1]
0x0040341d:	lsls	r3, r3, #8
0x0040341f:	ldr	r5, [sp, #0x28]
0x00403421:	orr.w	r3, r3, r2, lsr #24
0x00403425:	ldrb.w	r8, [r4, #0x32]
0x00403429:	lsls	r2, r2, #8
0x0040342b:	cmp	r8, r0
0x0040342d:	ite	eq
0x0040342f:	moveq	r5, #0
0x00403431:	andne	r5, r5, #1
0x00403435:	cbz	r5, #0x403473
0x00403437:	ldr.w	sl, [pc, #0x118]
0x0040343b:	eor.w	r8, r8, r0
0x0040343f:	ldr	r5, [sp, #0x24]
0x00403441:	add	sl, pc
0x00403443:	add	r8, sl
0x00403445:	ldrb.w	sb, [r8, #0x100]
0x00403449:	add.w	r8, sl, r5
0x0040344d:	ldrb.w	r8, [r8, #0x100]
0x00403451:	add	sb, r8
0x00403453:	movw	r8, #0x8081
0x00403457:	movt	r8, #0x8080
0x0040345b:	umull	fp, r8, r8, sb
0x0040345f:	lsr.w	r8, r8, #7
0x00403463:	rsb	r8, r8, r8, lsl #8
0x00403467:	sub.w	sb, sb, r8
0x0040346b:	ldrb.w	r8, [sl, sb]
0x0040346f:	eor.w	r2, r8, r2
0x00403473:	strd	r2, r3, [r1]
0x00403477:	lsls	r3, r3, #8
0x00403479:	ldr	r5, [sp, #0x30]
0x0040347b:	orr.w	r3, r3, r2, lsr #24
0x0040347f:	ldrb.w	r8, [r4, #0x31]
0x00403483:	lsls	r2, r2, #8
0x00403485:	cmp	r8, r0
0x00403487:	ite	eq
0x00403489:	moveq	r5, #0
0x0040348b:	andne	r5, r5, #1
0x0040348f:	cbz	r5, #0x4034cd
0x00403491:	ldr.w	sl, [pc, #0xc0]
0x00403495:	eor.w	r8, r8, r0
0x00403499:	ldr	r5, [sp, #0x2c]
0x0040349b:	add	sl, pc
0x0040349d:	add	r8, sl
0x0040349f:	ldrb.w	sb, [r8, #0x100]
0x004034a3:	add.w	r8, sl, r5
0x004034a7:	ldrb.w	r8, [r8, #0x100]
0x004034ab:	add	sb, r8
0x004034ad:	movw	r8, #0x8081
0x004034b1:	movt	r8, #0x8080
0x004034b5:	umull	fp, r8, r8, sb
0x004034b9:	lsr.w	r8, r8, #7
0x004034bd:	rsb	r8, r8, r8, lsl #8
0x004034c1:	sub.w	sb, sb, r8
0x004034c5:	ldrb.w	r8, [sl, sb]
0x004034c9:	eor.w	r2, r8, r2
0x004034cd:	strd	r2, r3, [r1]
0x004034d1:	lsls	r3, r3, #8
0x004034d3:	ldr	r5, [sp, #0x38]
0x004034d5:	orr.w	r3, r3, r2, lsr #24
0x004034d9:	ldrb.w	r8, [r4, #0x30]
0x004034dd:	lsls	r2, r2, #8
0x004034df:	cmp	r8, r0
0x004034e1:	ite	eq
0x004034e3:	moveq	r5, #0
0x004034e5:	andne	r5, r5, #1
0x004034e9:	cmp	r5, #0
0x004034eb:	beq	#0x4035eb
0x00403419:	strd	r2, r3, [r1]
0x0040341d:	lsls	r3, r3, #8
0x0040341f:	ldr	r5, [sp, #0x28]
0x00403421:	orr.w	r3, r3, r2, lsr #24
0x00403425:	ldrb.w	r8, [r4, #0x32]
0x00403429:	lsls	r2, r2, #8
0x0040342b:	cmp	r8, r0
0x0040342d:	ite	eq
0x0040342f:	moveq	r5, #0
0x00403431:	andne	r5, r5, #1
0x00403435:	cbz	r5, #0x403473
0x00403437:	ldr.w	sl, [pc, #0x118]
0x0040343b:	eor.w	r8, r8, r0
0x0040343f:	ldr	r5, [sp, #0x24]
0x00403441:	add	sl, pc
0x00403443:	add	r8, sl
0x00403445:	ldrb.w	sb, [r8, #0x100]
0x00403449:	add.w	r8, sl, r5
0x0040344d:	ldrb.w	r8, [r8, #0x100]
0x00403451:	add	sb, r8
0x00403453:	movw	r8, #0x8081
0x00403457:	movt	r8, #0x8080
0x0040345b:	umull	fp, r8, r8, sb
0x0040345f:	lsr.w	r8, r8, #7
0x00403463:	rsb	r8, r8, r8, lsl #8
0x00403467:	sub.w	sb, sb, r8
0x0040346b:	ldrb.w	r8, [sl, sb]
0x0040346f:	eor.w	r2, r8, r2
0x00403473:	strd	r2, r3, [r1]
0x00403477:	lsls	r3, r3, #8
0x00403479:	ldr	r5, [sp, #0x30]
0x0040347b:	orr.w	r3, r3, r2, lsr #24
0x0040347f:	ldrb.w	r8, [r4, #0x31]
0x00403483:	lsls	r2, r2, #8
0x00403485:	cmp	r8, r0
0x00403487:	ite	eq
0x00403489:	moveq	r5, #0
0x0040348b:	andne	r5, r5, #1
0x0040348f:	cbz	r5, #0x4034cd
0x00403491:	ldr.w	sl, [pc, #0xc0]
0x00403495:	eor.w	r8, r8, r0
0x00403499:	ldr	r5, [sp, #0x2c]
0x0040349b:	add	sl, pc
0x0040349d:	add	r8, sl
0x0040349f:	ldrb.w	sb, [r8, #0x100]
0x004034a3:	add.w	r8, sl, r5
0x004034a7:	ldrb.w	r8, [r8, #0x100]
0x004034ab:	add	sb, r8
0x004034ad:	movw	r8, #0x8081
0x004034b1:	movt	r8, #0x8080
0x004034b5:	umull	fp, r8, r8, sb
0x004034b9:	lsr.w	r8, r8, #7
0x004034bd:	rsb	r8, r8, r8, lsl #8
0x004034c1:	sub.w	sb, sb, r8
0x004034c5:	ldrb.w	r8, [sl, sb]
0x004034c9:	eor.w	r2, r8, r2
0x004034cd:	strd	r2, r3, [r1]
0x004034d1:	lsls	r3, r3, #8
0x004034d3:	ldr	r5, [sp, #0x38]
0x004034d5:	orr.w	r3, r3, r2, lsr #24
0x004034d9:	ldrb.w	r8, [r4, #0x30]
0x004034dd:	lsls	r2, r2, #8
0x004034df:	cmp	r8, r0
0x004034e1:	ite	eq
0x004034e3:	moveq	r5, #0
0x004034e5:	andne	r5, r5, #1
0x004034e9:	cmp	r5, #0
0x004034eb:	beq	#0x4035eb
0x00403437:	ldr.w	sl, [pc, #0x118]
0x0040343b:	eor.w	r8, r8, r0
0x0040343f:	ldr	r5, [sp, #0x24]
0x00403441:	add	sl, pc
0x00403443:	add	r8, sl
0x00403445:	ldrb.w	sb, [r8, #0x100]
0x00403449:	add.w	r8, sl, r5
0x0040344d:	ldrb.w	r8, [r8, #0x100]
0x00403451:	add	sb, r8
0x00403453:	movw	r8, #0x8081
0x00403457:	movt	r8, #0x8080
0x0040345b:	umull	fp, r8, r8, sb
0x0040345f:	lsr.w	r8, r8, #7
0x00403463:	rsb	r8, r8, r8, lsl #8
0x00403467:	sub.w	sb, sb, r8
0x0040346b:	ldrb.w	r8, [sl, sb]
0x0040346f:	eor.w	r2, r8, r2
0x00403473:	strd	r2, r3, [r1]
0x00403477:	lsls	r3, r3, #8
0x00403479:	ldr	r5, [sp, #0x30]
0x0040347b:	orr.w	r3, r3, r2, lsr #24
0x0040347f:	ldrb.w	r8, [r4, #0x31]
0x00403483:	lsls	r2, r2, #8
0x00403485:	cmp	r8, r0
0x00403487:	ite	eq
0x00403489:	moveq	r5, #0
0x0040348b:	andne	r5, r5, #1
0x0040348f:	cbz	r5, #0x4034cd
0x00403491:	ldr.w	sl, [pc, #0xc0]
0x00403495:	eor.w	r8, r8, r0
0x00403499:	ldr	r5, [sp, #0x2c]
0x0040349b:	add	sl, pc
0x0040349d:	add	r8, sl
0x0040349f:	ldrb.w	sb, [r8, #0x100]
0x004034a3:	add.w	r8, sl, r5
0x004034a7:	ldrb.w	r8, [r8, #0x100]
0x004034ab:	add	sb, r8
0x004034ad:	movw	r8, #0x8081
0x004034b1:	movt	r8, #0x8080
0x004034b5:	umull	fp, r8, r8, sb
0x004034b9:	lsr.w	r8, r8, #7
0x004034bd:	rsb	r8, r8, r8, lsl #8
0x004034c1:	sub.w	sb, sb, r8
0x004034c5:	ldrb.w	r8, [sl, sb]
0x004034c9:	eor.w	r2, r8, r2
0x004034cd:	strd	r2, r3, [r1]
0x004034d1:	lsls	r3, r3, #8
0x004034d3:	ldr	r5, [sp, #0x38]
0x004034d5:	orr.w	r3, r3, r2, lsr #24
0x004034d9:	ldrb.w	r8, [r4, #0x30]
0x004034dd:	lsls	r2, r2, #8
0x004034df:	cmp	r8, r0
0x004034e1:	ite	eq
0x004034e3:	moveq	r5, #0
0x004034e5:	andne	r5, r5, #1
0x004034e9:	cmp	r5, #0
0x004034eb:	beq	#0x4035eb
0x00403473:	strd	r2, r3, [r1]
0x00403477:	lsls	r3, r3, #8
0x00403479:	ldr	r5, [sp, #0x30]
0x0040347b:	orr.w	r3, r3, r2, lsr #24
0x0040347f:	ldrb.w	r8, [r4, #0x31]
0x00403483:	lsls	r2, r2, #8
0x00403485:	cmp	r8, r0
0x00403487:	ite	eq
0x00403489:	moveq	r5, #0
0x0040348b:	andne	r5, r5, #1
0x0040348f:	cbz	r5, #0x4034cd
0x00403491:	ldr.w	sl, [pc, #0xc0]
0x00403495:	eor.w	r8, r8, r0
0x00403499:	ldr	r5, [sp, #0x2c]
0x0040349b:	add	sl, pc
0x0040349d:	add	r8, sl
0x0040349f:	ldrb.w	sb, [r8, #0x100]
0x004034a3:	add.w	r8, sl, r5
0x004034a7:	ldrb.w	r8, [r8, #0x100]
0x004034ab:	add	sb, r8
0x004034ad:	movw	r8, #0x8081
0x004034b1:	movt	r8, #0x8080
0x004034b5:	umull	fp, r8, r8, sb
0x004034b9:	lsr.w	r8, r8, #7
0x004034bd:	rsb	r8, r8, r8, lsl #8
0x004034c1:	sub.w	sb, sb, r8
0x004034c5:	ldrb.w	r8, [sl, sb]
0x004034c9:	eor.w	r2, r8, r2
0x004034cd:	strd	r2, r3, [r1]
0x004034d1:	lsls	r3, r3, #8
0x004034d3:	ldr	r5, [sp, #0x38]
0x004034d5:	orr.w	r3, r3, r2, lsr #24
0x004034d9:	ldrb.w	r8, [r4, #0x30]
0x004034dd:	lsls	r2, r2, #8
0x004034df:	cmp	r8, r0
0x004034e1:	ite	eq
0x004034e3:	moveq	r5, #0
0x004034e5:	andne	r5, r5, #1
0x004034e9:	cmp	r5, #0
0x004034eb:	beq	#0x4035eb
0x00403491:	ldr.w	sl, [pc, #0xc0]
0x00403495:	eor.w	r8, r8, r0
0x00403499:	ldr	r5, [sp, #0x2c]
0x0040349b:	add	sl, pc
0x0040349d:	add	r8, sl
0x0040349f:	ldrb.w	sb, [r8, #0x100]
0x004034a3:	add.w	r8, sl, r5
0x004034a7:	ldrb.w	r8, [r8, #0x100]
0x004034ab:	add	sb, r8
0x004034ad:	movw	r8, #0x8081
0x004034b1:	movt	r8, #0x8080
0x004034b5:	umull	fp, r8, r8, sb
0x004034b9:	lsr.w	r8, r8, #7
0x004034bd:	rsb	r8, r8, r8, lsl #8
0x004034c1:	sub.w	sb, sb, r8
0x004034c5:	ldrb.w	r8, [sl, sb]
0x004034c9:	eor.w	r2, r8, r2
0x004034cd:	strd	r2, r3, [r1]
0x004034d1:	lsls	r3, r3, #8
0x004034d3:	ldr	r5, [sp, #0x38]
0x004034d5:	orr.w	r3, r3, r2, lsr #24
0x004034d9:	ldrb.w	r8, [r4, #0x30]
0x004034dd:	lsls	r2, r2, #8
0x004034df:	cmp	r8, r0
0x004034e1:	ite	eq
0x004034e3:	moveq	r5, #0
0x004034e5:	andne	r5, r5, #1
0x004034e9:	cmp	r5, #0
0x004034eb:	beq	#0x4035eb
0x004034cd:	strd	r2, r3, [r1]
0x004034d1:	lsls	r3, r3, #8
0x004034d3:	ldr	r5, [sp, #0x38]
0x004034d5:	orr.w	r3, r3, r2, lsr #24
0x004034d9:	ldrb.w	r8, [r4, #0x30]
0x004034dd:	lsls	r2, r2, #8
0x004034df:	cmp	r8, r0
0x004034e1:	ite	eq
0x004034e3:	moveq	r5, #0
0x004034e5:	andne	r5, r5, #1
0x004034e9:	cmp	r5, #0
0x004034eb:	beq	#0x4035eb
0x004034ed:	eor.w	r8, r8, r0
0x004034f1:	ldr	r0, [pc, #0x64]
0x004034f3:	str	r3, [r1, #4]
0x004034f5:	add	r0, pc
0x004034f7:	add.w	r3, r0, r8
0x004034fb:	ldrb.w	r8, [r3, #0x100]
0x004034ff:	ldr	r3, [sp, #0x34]
0x00403501:	adds	r3, r0, r3
0x00403503:	ldrb.w	r3, [r3, #0x100]
0x00403507:	add	r8, r3
0x00403509:	movw	r3, #0x8081
0x0040350d:	movt	r3, #0x8080
0x00403511:	umull	sb, r3, r3, r8
0x00403515:	lsrs	r3, r3, #7
0x00403517:	rsb	r3, r3, r3, lsl #8
0x0040351b:	sub.w	r8, r8, r3
0x0040351f:	ldrb.w	r3, [r0, r8]
0x00403523:	eors	r3, r2
0x00403525:	b	#0x40355d
0x0040355d:	str	r3, [r1]
0x0040355f:	ldr	r3, [sp, #4]
0x00403561:	cmp	r3, lr
0x00403563:	bne.w	#0x403289
0x00403567:	ldr	r3, [sp]
0x00403569:	ldr	r5, [sp, #0x3c]
0x0040356b:	add.w	r3, r3, #0x800
0x0040356f:	str	r3, [sp]
0x00403571:	ldr	r3, [sp, #0x64]
0x00403573:	cmp	r3, r5
0x00403575:	bne.w	#0x4031f7
0x00403579:	ldr	r2, [pc, #0x80]
0x0040357b:	ldr	r3, [pc, #0x84]
0x0040357d:	add	r2, pc
0x0040357f:	ldr	r3, [r2, r3]
0x00403581:	ldr	r2, [r3]
0x00403583:	ldr	r3, [sp, #0xfc]
0x00403585:	eors	r2, r3
0x00403587:	mov.w	r3, #0
0x0040358b:	bne	#0x4035f9
0x0040358d:	add	sp, #0x104
0x0040358f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004035b9:	ldrd	r1, r2, [sp]
0x004035bd:	strd	lr, r8, [r3]
0x004035c1:	cmp	r2, r1
0x004035c3:	bne.w	#0x402d81
0x004035c7:	b	#0x403125
0x004035c9:	mov	r8, r5
0x004035cb:	mov	r1, r5
0x004035cd:	mov	sb, r5
0x004035cf:	b	#0x402deb
0x004035d1:	ldr	r1, [sp, #0x60]
0x004035d3:	adds	r3, #8
0x004035d5:	strb	r0, [r2, #7]
0x004035d7:	adds	r2, #8
0x004035d9:	cmp	r1, r3
0x004035db:	bne.w	#0x402b0d
0x004035df:	b.w	#0x402cab
0x004035e3:	mov	r8, r3
0x004035e5:	mov	r2, r3
0x004035e7:	mov	sb, r3
0x004035e9:	b	#0x4032db
0x004035eb:	strd	r2, r3, [r1]
0x004035ef:	ldr	r3, [sp, #4]
0x004035f1:	cmp	r3, lr
0x004035f3:	bne.w	#0x403289
0x004035f7:	b	#0x403567

Function sub_402fd3 @ 0x00402fd3
0x00402fd3:	nop	
0x00402fd5:	nop.w	
0x00402fd9:	movs	r0, r0
0x00402fdb:	movs	r0, r0
0x00402fdd:	movs	r0, r0
0x00402fdf:	movs	r0, r0
0x00402fe1:	lsrs	r2, r3, #0xb
0x00402fe3:	movs	r0, r0
0x00402fe5:	lsrs	r0, r7, #5
0x00402fe7:	movs	r0, r0
0x00402fe9:	lsrs	r6, r6, #5
0x00402feb:	movs	r0, r0
0x00402fed:	lsrs	r4, r6, #5
0x00402fef:	movs	r0, r0
0x00402ff1:	lsrs	r2, r6, #5
0x00402ff3:	movs	r0, r0
0x00402ff5:	lsls	r6, r1, #0x1d
0x00402ff7:	movs	r0, r0
0x00402ff9:	lsls	r6, r5, #0x1b
0x00402ffb:	movs	r0, r0
0x00402ffd:	lsls	r6, r1, #0x1a
0x00402fff:	movs	r0, r0
0x00403001:	lsls	r6, r5, #0x18
0x00403003:	movs	r0, r0
0x00403005:	lsls	r6, r6, #0x16
0x00403007:	movs	r0, r0
0x00403009:	lsls	r4, r5, #0x16
0x0040300b:	movs	r0, r0
0x0040300d:	lsls	r0, r5, #0x16
0x0040300f:	movs	r0, r0
0x00403011:	lsls	r4, r4, #0x16
0x00403013:	movs	r0, r0
0x00403015:	lsls	r0, r4, #0x16
0x00403017:	movs	r0, r0
0x00403019:	lsls	r4, r2, #0x15
0x0040301b:	movs	r0, r0
0x0040301d:	lsls	r2, r3, #0x15
0x0040301f:	movs	r0, r0
0x00403021:	lsls	r6, r7, #0x14
0x00403023:	movs	r0, r0
0x00403025:	lsls	r6, r0, #0x11
0x00403027:	movs	r0, r0
0x00403029:	lsls	r6, r2, #0x10
0x0040302b:	movs	r0, r0
0x0040302d:	lsls	r6, r4, #0xf
0x0040302f:	movs	r0, r0
0x00403031:	lsls	r4, r5, #0xe
0x00403033:	movs	r0, r0
0x00403035:	lsls	r6, r7, #0xd
0x00403037:	movs	r0, r0
0x00403039:	lsls	r2, r3, #0xd
0x0040303b:	movs	r0, r0
0x0040303d:	lsls	r4, r7, #3
0x0040303f:	movs	r0, r0
0x00403041:	lsls	r6, r2, #2
0x00403043:	movs	r0, r0
0x00403045:	strd	lr, r8, [r3]
0x00403049:	lsl.w	r8, r8, #8
0x0040304d:	ldr	r5, [sp, #0x20]
0x0040304f:	orr.w	r8, r8, lr, lsr #24
0x00403053:	ldrd	r1, sb, [r6]
0x00403057:	lsl.w	lr, lr, #8
0x0040305b:	lsl.w	sl, sb, r4
0x0040305f:	lsrs	r1, r7
0x00403061:	orr.w	r1, r1, sl
0x00403065:	lsr.w	sb, sb, r0
0x00403069:	orr.w	r1, r1, sb
0x0040306d:	uxtb	r1, r1
0x0040306f:	cmp	r1, r2
0x00403071:	ite	eq
0x00403073:	moveq	r5, #0
0x00403075:	andne	r5, r5, #1
0x00403079:	cbz	r5, #0x4030ad
0x0040307b:	ldr.w	sb, [pc, #0x4b4]
0x0040307f:	eors	r1, r2
0x00403081:	ldr	r5, [sp, #0x30]
0x00403083:	add	sb, pc
0x00403085:	add	r1, sb
0x00403087:	add.w	sl, sb, r5
0x0040308b:	ldrb.w	r1, [r1, #0x100]
0x0040308f:	ldrb.w	sl, [sl, #0x100]
0x00403093:	add	r1, sl
0x00403095:	umull	fp, sl, ip, r1
0x00403099:	lsr.w	sl, sl, #7
0x0040309d:	rsb	sl, sl, sl, lsl #8
0x004030a1:	sub.w	r1, r1, sl
0x004030a5:	ldrb.w	r1, [sb, r1]
0x004030a9:	eor.w	lr, r1, lr
0x004030ad:	strd	lr, r8, [r3]
0x004030b1:	lsl.w	r8, r8, #8
0x004030b5:	ldr	r5, [sp, #0x24]
0x004030b7:	orr.w	r8, r8, lr, lsr #24
0x004030bb:	ldrd	r1, sb, [r6]
0x004030bf:	lsl.w	lr, lr, #8
0x004030c3:	lsl.w	sl, sb, r4
0x004030c7:	lsrs	r1, r7
0x004030c9:	orr.w	r1, r1, sl
0x004030cd:	lsr.w	sb, sb, r0
0x004030d1:	orr.w	r1, r1, sb

Function sub_402fd5 @ 0x00402fd5
0x00402fd5:	nop.w	
0x00402fd9:	movs	r0, r0
0x00402fdb:	movs	r0, r0
0x00402fdd:	movs	r0, r0
0x00402fdf:	movs	r0, r0
0x00402fe1:	lsrs	r2, r3, #0xb
0x00402fe3:	movs	r0, r0
0x00402fe5:	lsrs	r0, r7, #5
0x00402fe7:	movs	r0, r0
0x00402fe9:	lsrs	r6, r6, #5
0x00402feb:	movs	r0, r0
0x00402fed:	lsrs	r4, r6, #5
0x00402fef:	movs	r0, r0
0x00402ff1:	lsrs	r2, r6, #5
0x00402ff3:	movs	r0, r0
0x00402ff5:	lsls	r6, r1, #0x1d
0x00402ff7:	movs	r0, r0
0x00402ff9:	lsls	r6, r5, #0x1b
0x00402ffb:	movs	r0, r0
0x00402ffd:	lsls	r6, r1, #0x1a
0x00402fff:	movs	r0, r0
0x00403001:	lsls	r6, r5, #0x18
0x00403003:	movs	r0, r0
0x00403005:	lsls	r6, r6, #0x16
0x00403007:	movs	r0, r0
0x00403009:	lsls	r4, r5, #0x16
0x0040300b:	movs	r0, r0
0x0040300d:	lsls	r0, r5, #0x16
0x0040300f:	movs	r0, r0
0x00403011:	lsls	r4, r4, #0x16
0x00403013:	movs	r0, r0
0x00403015:	lsls	r0, r4, #0x16
0x00403017:	movs	r0, r0
0x00403019:	lsls	r4, r2, #0x15
0x0040301b:	movs	r0, r0
0x0040301d:	lsls	r2, r3, #0x15
0x0040301f:	movs	r0, r0
0x00403021:	lsls	r6, r7, #0x14
0x00403023:	movs	r0, r0
0x00403025:	lsls	r6, r0, #0x11
0x00403027:	movs	r0, r0
0x00403029:	lsls	r6, r2, #0x10
0x0040302b:	movs	r0, r0
0x0040302d:	lsls	r6, r4, #0xf
0x0040302f:	movs	r0, r0
0x00403031:	lsls	r4, r5, #0xe
0x00403033:	movs	r0, r0
0x00403035:	lsls	r6, r7, #0xd
0x00403037:	movs	r0, r0
0x00403039:	lsls	r2, r3, #0xd
0x0040303b:	movs	r0, r0
0x0040303d:	lsls	r4, r7, #3
0x0040303f:	movs	r0, r0
0x00403041:	lsls	r6, r2, #2
0x00403043:	movs	r0, r0
0x00403045:	strd	lr, r8, [r3]
0x00403049:	lsl.w	r8, r8, #8
0x0040304d:	ldr	r5, [sp, #0x20]
0x0040304f:	orr.w	r8, r8, lr, lsr #24
0x00403053:	ldrd	r1, sb, [r6]
0x00403057:	lsl.w	lr, lr, #8
0x0040305b:	lsl.w	sl, sb, r4
0x0040305f:	lsrs	r1, r7
0x00403061:	orr.w	r1, r1, sl
0x00403065:	lsr.w	sb, sb, r0
0x00403069:	orr.w	r1, r1, sb
0x0040306d:	uxtb	r1, r1
0x0040306f:	cmp	r1, r2
0x00403071:	ite	eq
0x00403073:	moveq	r5, #0
0x00403075:	andne	r5, r5, #1
0x00403079:	cbz	r5, #0x4030ad
0x0040307b:	ldr.w	sb, [pc, #0x4b4]
0x0040307f:	eors	r1, r2
0x00403081:	ldr	r5, [sp, #0x30]
0x00403083:	add	sb, pc
0x00403085:	add	r1, sb
0x00403087:	add.w	sl, sb, r5
0x0040308b:	ldrb.w	r1, [r1, #0x100]
0x0040308f:	ldrb.w	sl, [sl, #0x100]
0x00403093:	add	r1, sl
0x00403095:	umull	fp, sl, ip, r1
0x00403099:	lsr.w	sl, sl, #7
0x0040309d:	rsb	sl, sl, sl, lsl #8
0x004030a1:	sub.w	r1, r1, sl
0x004030a5:	ldrb.w	r1, [sb, r1]
0x004030a9:	eor.w	lr, r1, lr
0x004030ad:	strd	lr, r8, [r3]
0x004030b1:	lsl.w	r8, r8, #8
0x004030b5:	ldr	r5, [sp, #0x24]
0x004030b7:	orr.w	r8, r8, lr, lsr #24
0x004030bb:	ldrd	r1, sb, [r6]
0x004030bf:	lsl.w	lr, lr, #8
0x004030c3:	lsl.w	sl, sb, r4
0x004030c7:	lsrs	r1, r7
0x004030c9:	orr.w	r1, r1, sl
0x004030cd:	lsr.w	sb, sb, r0
0x004030d1:	orr.w	r1, r1, sb
0x004030d5:	uxtb	r1, r1

Function sub_403527 @ 0x00403527
0x00403527:	nop	
0x00403529:	movs	r0, r0
0x0040352b:	movs	r0, r0
0x0040352d:	movs	r0, r0
0x0040352f:	movs	r0, r0
0x00403531:	lsls	r2, r5, #0x12
0x00403533:	movs	r0, r0
0x00403535:	lsls	r0, r0, #0x11
0x00403537:	movs	r0, r0
0x00403539:	lsls	r4, r4, #0xf
0x0040353b:	movs	r0, r0
0x0040353d:	lsls	r0, r3, #0xf
0x0040353f:	movs	r0, r0
0x00403541:	lsls	r0, r3, #0xf
0x00403543:	movs	r0, r0
0x00403545:	lsls	r6, r2, #0xf
0x00403547:	movs	r0, r0
0x00403549:	lsls	r4, r2, #0xf
0x0040354b:	movs	r0, r0
0x0040354d:	lsls	r2, r4, #5
0x0040354f:	movs	r0, r0
0x00403551:	lsls	r4, r1, #4
0x00403553:	movs	r0, r0
0x00403555:	lsls	r6, r6, #2
0x00403557:	movs	r0, r0
0x00403559:	lsls	r0, r4, #1
0x0040355b:	movs	r0, r0
0x0040355d:	str	r3, [r1]
0x0040355f:	ldr	r3, [sp, #4]
0x00403561:	cmp	r3, lr
0x00403563:	bne.w	#0x403289

Function sub_4035f9 @ 0x004035f9
0x004035f9:	bl	#0x4035f9

Function sub_403605 @ 0x00403605
0x00403605:	ldr	r2, [pc, #0x38c]
0x00403607:	ldr	r3, [pc, #0x390]
0x00403609:	add	r2, pc
0x0040360b:	ldr.w	ip, [pc, #0x390]
0x0040360f:	push.w	{r4, r5, r6, r7, r8, lr}
0x00403613:	mov	r4, r0
0x00403615:	add	ip, pc
0x00403617:	ldr	r3, [r2, r3]
0x00403619:	sub	sp, #0xb0
0x0040361b:	mov	r5, r1
0x0040361d:	mov	r6, sp
0x0040361f:	ldr	r3, [r3]
0x00403621:	str	r3, [sp, #0xac]
0x00403623:	mov.w	r3, #0
0x00403627:	mov	r7, r6
0x00403629:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040362d:	stm	r7!, {r0, r1, r2, r3}
0x0040362f:	ldm.w	ip!, {r0, r1, r2, r3}
0x00403633:	stm	r7!, {r0, r1, r2, r3}
0x00403635:	ldm.w	ip!, {r0, r1, r2, r3}
0x00403639:	stm	r7!, {r0, r1, r2, r3}
0x0040363b:	ldm.w	ip, {r0, r1}
0x0040363f:	stm.w	r7, {r0, r1}
0x00403643:	ldrd	r0, r1, [sp, #0x30]
0x00403647:	bl	#0x403647

Function sub_403647 @ 0x00403647
0x00403647:	bl	#0x403647
0x0040364b:	add.w	ip, sp, #0x38
0x0040364f:	movs	r2, #0
0x00403651:	strd	r0, r1, [sp, #0x30]
0x00403655:	adds	r1, r2, #1
0x00403657:	and	r7, r2, #0xf
0x0040365b:	and	r1, r1, #0xf
0x0040365f:	adds	r0, r2, #2
0x00403661:	and	r0, r0, #0xf
0x00403665:	adds	r3, r2, #3
0x00403667:	ldrb	r7, [r4, r7]
0x00403669:	and	r3, r3, #0xf
0x0040366d:	ldrb.w	lr, [r4, r1]
0x00403671:	adds	r1, r2, #4
0x00403673:	ldrb.w	r8, [r4, r0]
0x00403677:	and	r1, r1, #0xf
0x0040367b:	adds	r0, r2, #5
0x0040367d:	ldrb	r3, [r4, r3]
0x0040367f:	orr.w	lr, lr, r7, lsl #8
0x00403683:	and	r0, r0, #0xf
0x00403687:	ldrb	r7, [r4, r1]
0x00403689:	adds	r1, r2, #6
0x0040368b:	orr.w	r8, r8, lr, lsl #8
0x0040368f:	and	r1, r1, #0xf
0x00403693:	ldrb	r0, [r4, r0]
0x00403695:	add.w	lr, r2, #7
0x00403699:	orr.w	r3, r3, r8, lsl #8
0x0040369d:	and	lr, lr, #0xf
0x004036a1:	ldrb	r1, [r4, r1]
0x004036a3:	adds	r2, #8
0x004036a5:	orr.w	r7, r7, r3, lsl #8
0x004036a9:	lsrs	r3, r3, #0x10
0x004036ab:	ldrb.w	lr, [r4, lr]
0x004036af:	add.w	ip, ip, #8
0x004036b3:	orr.w	r0, r0, r7, lsl #8
0x004036b7:	lsls	r3, r3, #8
0x004036b9:	uxtb	r2, r2
0x004036bb:	orr.w	r3, r3, r0, lsr #24
0x004036bf:	orr.w	r1, r1, r0, lsl #8
0x004036c3:	cmp	r2, #0x70
0x004036c5:	lsl.w	r3, r3, #8
0x004036c9:	orr.w	r0, lr, r1, lsl #8
0x004036cd:	orr.w	r3, r3, r1, lsr #24
0x004036d1:	strd	r0, r3, [ip, #-0x8]
0x004036d5:	bne	#0x403655
0x00403655:	adds	r1, r2, #1
0x00403657:	and	r7, r2, #0xf
0x0040365b:	and	r1, r1, #0xf
0x0040365f:	adds	r0, r2, #2
0x00403661:	and	r0, r0, #0xf
0x00403665:	adds	r3, r2, #3
0x00403667:	ldrb	r7, [r4, r7]
0x00403669:	and	r3, r3, #0xf
0x0040366d:	ldrb.w	lr, [r4, r1]
0x00403671:	adds	r1, r2, #4
0x00403673:	ldrb.w	r8, [r4, r0]
0x00403677:	and	r1, r1, #0xf
0x0040367b:	adds	r0, r2, #5
0x0040367d:	ldrb	r3, [r4, r3]
0x0040367f:	orr.w	lr, lr, r7, lsl #8
0x00403683:	and	r0, r0, #0xf
0x00403687:	ldrb	r7, [r4, r1]
0x00403689:	adds	r1, r2, #6
0x0040368b:	orr.w	r8, r8, lr, lsl #8
0x0040368f:	and	r1, r1, #0xf
0x00403693:	ldrb	r0, [r4, r0]
0x00403695:	add.w	lr, r2, #7
0x00403699:	orr.w	r3, r3, r8, lsl #8
0x0040369d:	and	lr, lr, #0xf
0x004036a1:	ldrb	r1, [r4, r1]
0x004036a3:	adds	r2, #8
0x004036a5:	orr.w	r7, r7, r3, lsl #8
0x004036a9:	lsrs	r3, r3, #0x10
0x004036ab:	ldrb.w	lr, [r4, lr]
0x004036af:	add.w	ip, ip, #8
0x004036b3:	orr.w	r0, r0, r7, lsl #8
0x004036b7:	lsls	r3, r3, #8
0x004036b9:	uxtb	r2, r2
0x004036bb:	orr.w	r3, r3, r0, lsr #24
0x004036bf:	orr.w	r1, r1, r0, lsl #8
0x004036c3:	cmp	r2, #0x70
0x004036c5:	lsl.w	r3, r3, #8
0x004036c9:	orr.w	r0, lr, r1, lsl #8
0x004036cd:	orr.w	r3, r3, r1, lsr #24
0x004036d1:	strd	r0, r3, [ip, #-0x8]
0x004036d5:	bne	#0x403655
0x004036d7:	ldrd	r7, r4, [sp, #0x38]
0x004036db:	mov	r2, r6
0x004036dd:	movs	r0, #0
0x004036df:	movs	r1, #0
0x004036e1:	bl	#0x4036e1

Function sub_4036e1 @ 0x004036e1
0x004036e1:	bl	#0x4036e1
0x004036e5:	mov	r2, r6
0x004036e7:	eors	r0, r7
0x004036e9:	eors	r1, r4
0x004036eb:	strd	r0, r1, [r5]
0x004036ef:	bl	#0x4036ef

Function sub_4036ef @ 0x004036ef
0x004036ef:	bl	#0x4036ef
0x004036f3:	ldr	r4, [sp, #0x40]
0x004036f5:	ldr	r3, [sp, #0x44]
0x004036f7:	mov	r2, r6
0x004036f9:	eors	r0, r4
0x004036fb:	str	r0, [r5, #8]
0x004036fd:	eors	r1, r3
0x004036ff:	str	r1, [r5, #0xc]
0x00403701:	bl	#0x403701

Function sub_403701 @ 0x00403701
0x00403701:	bl	#0x403701
0x00403705:	ldr	r4, [sp, #0x48]
0x00403707:	ldr	r3, [sp, #0x4c]
0x00403709:	mov	r2, r6
0x0040370b:	eors	r0, r4
0x0040370d:	str	r0, [r5, #0x10]
0x0040370f:	eors	r1, r3
0x00403711:	str	r1, [r5, #0x14]
0x00403713:	bl	#0x403713

Function sub_403713 @ 0x00403713
0x00403713:	bl	#0x403713
0x00403717:	ldr	r4, [sp, #0x50]
0x00403719:	ldr	r3, [sp, #0x54]
0x0040371b:	mov	r2, r6
0x0040371d:	eors	r0, r4
0x0040371f:	str	r0, [r5, #0x18]
0x00403721:	eors	r1, r3
0x00403723:	str	r1, [r5, #0x1c]
0x00403725:	bl	#0x403725

Function sub_403725 @ 0x00403725
0x00403725:	bl	#0x403725
0x00403729:	ldr	r4, [sp, #0x58]
0x0040372b:	ldr	r3, [sp, #0x5c]
0x0040372d:	mov	r2, r6
0x0040372f:	eors	r0, r4
0x00403731:	str	r0, [r5, #0x20]
0x00403733:	eors	r1, r3
0x00403735:	str	r1, [r5, #0x24]
0x00403737:	bl	#0x403737

Function sub_403737 @ 0x00403737
0x00403737:	bl	#0x403737
0x0040373b:	ldr	r4, [sp, #0x60]
0x0040373d:	ldr	r3, [sp, #0x64]
0x0040373f:	mov	r2, r6
0x00403741:	eors	r0, r4
0x00403743:	str	r0, [r5, #0x28]
0x00403745:	eors	r1, r3
0x00403747:	str	r1, [r5, #0x2c]
0x00403749:	bl	#0x403749

Function sub_403749 @ 0x00403749
0x00403749:	bl	#0x403749
0x0040374d:	ldr	r4, [sp, #0x68]
0x0040374f:	ldr	r3, [sp, #0x6c]
0x00403751:	mov	r2, r6
0x00403753:	eors	r0, r4
0x00403755:	ldr	r4, [sp, #0x70]
0x00403757:	eors	r1, r3
0x00403759:	str	r0, [r5, #0x30]
0x0040375b:	str	r1, [r5, #0x34]
0x0040375d:	bl	#0x40375d

Function sub_40375d @ 0x0040375d
0x0040375d:	bl	#0x40375d
0x00403761:	ldr	r2, [sp, #0x74]
0x00403763:	eors	r0, r4
0x00403765:	ldr	r7, [sp, #0x78]
0x00403767:	eors	r1, r2
0x00403769:	lsrs	r3, r0, #0x10
0x0040376b:	lsrs	r2, r0, #8
0x0040376d:	orr.w	r2, r2, r1, lsl #24
0x00403771:	orr.w	r3, r3, r1, lsl #16
0x00403775:	ands	r3, r2
0x00403777:	lsrs	r2, r0, #0x18
0x00403779:	orr.w	r2, r2, r1, lsl #8
0x0040377d:	ands	r3, r0
0x0040377f:	ands	r3, r2
0x00403781:	mov	r2, r6
0x00403783:	ands	r3, r1
0x00403785:	and.w	r3, r3, r1, lsr #8
0x00403789:	and.w	r3, r3, r1, lsr #16
0x0040378d:	ands.w	r3, r3, r1, lsr #24
0x00403791:	itte	ne
0x00403793:	strdne	r0, r1, [r5, #0x38]
0x00403797:	movne	r4, #8
0x00403799:	moveq	r4, #7
0x0040379b:	bl	#0x40379b

Function sub_40379b @ 0x0040379b
0x0040379b:	bl	#0x40379b
0x0040379f:	ldr	r3, [sp, #0x7c]
0x004037a1:	eors	r0, r7
0x004037a3:	eors	r1, r3
0x004037a5:	lsrs	r2, r0, #8
0x004037a7:	lsrs	r3, r0, #0x10
0x004037a9:	orr.w	r2, r2, r1, lsl #24
0x004037ad:	orr.w	r3, r3, r1, lsl #16
0x004037b1:	ands	r3, r2
0x004037b3:	lsrs	r2, r0, #0x18
0x004037b5:	ands	r3, r0
0x004037b7:	orr.w	r2, r2, r1, lsl #8
0x004037bb:	ands	r3, r2
0x004037bd:	ands	r3, r1
0x004037bf:	and.w	r3, r3, r1, lsr #8
0x004037c3:	and.w	r3, r3, r1, lsr #16
0x004037c7:	ands.w	r3, r3, r1, lsr #24
0x004037cb:	beq	#0x4037db
0x004037cd:	add.w	r3, r5, r4, lsl #3
0x004037d1:	str.w	r0, [r5, r4, lsl #3]
0x004037d5:	adds	r4, #1
0x004037d7:	uxtb	r4, r4
0x004037d9:	str	r1, [r3, #4]
0x004037db:	mov	r2, r6
0x004037dd:	ldr	r7, [sp, #0x80]
0x004037df:	bl	#0x4037df
0x004037db:	mov	r2, r6
0x004037dd:	ldr	r7, [sp, #0x80]
0x004037df:	bl	#0x4037df

Function sub_4037df @ 0x004037df
0x004037df:	bl	#0x4037df
0x004037e3:	ldr	r3, [sp, #0x84]
0x004037e5:	eors	r0, r7
0x004037e7:	eors	r1, r3
0x004037e9:	lsrs	r2, r0, #8
0x004037eb:	lsrs	r3, r0, #0x10
0x004037ed:	orr.w	r2, r2, r1, lsl #24
0x004037f1:	orr.w	r3, r3, r1, lsl #16
0x004037f5:	ands	r3, r2
0x004037f7:	lsrs	r2, r0, #0x18
0x004037f9:	ands	r3, r0
0x004037fb:	orr.w	r2, r2, r1, lsl #8
0x004037ff:	ands	r3, r2
0x00403801:	ands	r3, r1
0x00403803:	and.w	r3, r3, r1, lsr #8
0x00403807:	and.w	r3, r3, r1, lsr #16
0x0040380b:	ands.w	r3, r3, r1, lsr #24
0x0040380f:	beq	#0x40381f
0x00403811:	add.w	r3, r5, r4, lsl #3
0x00403815:	str.w	r0, [r5, r4, lsl #3]
0x00403819:	adds	r4, #1
0x0040381b:	uxtb	r4, r4
0x0040381d:	str	r1, [r3, #4]
0x0040381f:	mov	r2, r6
0x00403821:	ldr	r7, [sp, #0x88]
0x00403823:	bl	#0x403823
0x0040381f:	mov	r2, r6
0x00403821:	ldr	r7, [sp, #0x88]
0x00403823:	bl	#0x403823

Function sub_403823 @ 0x00403823
0x00403823:	bl	#0x403823
0x00403827:	ldr	r3, [sp, #0x8c]
0x00403829:	eors	r0, r7
0x0040382b:	eors	r1, r3
0x0040382d:	lsrs	r2, r0, #8
0x0040382f:	lsrs	r3, r0, #0x10
0x00403831:	orr.w	r2, r2, r1, lsl #24
0x00403835:	orr.w	r3, r3, r1, lsl #16
0x00403839:	ands	r3, r2
0x0040383b:	lsrs	r2, r0, #0x18
0x0040383d:	ands	r3, r0
0x0040383f:	orr.w	r2, r2, r1, lsl #8
0x00403843:	ands	r3, r2
0x00403845:	ands	r3, r1
0x00403847:	and.w	r3, r3, r1, lsr #8
0x0040384b:	and.w	r3, r3, r1, lsr #16
0x0040384f:	ands.w	r3, r3, r1, lsr #24
0x00403853:	beq	#0x403863
0x00403855:	add.w	r3, r5, r4, lsl #3
0x00403859:	str.w	r0, [r5, r4, lsl #3]
0x0040385d:	adds	r4, #1
0x0040385f:	uxtb	r4, r4
0x00403861:	str	r1, [r3, #4]
0x00403863:	mov	r2, r6
0x00403865:	ldr	r7, [sp, #0x90]
0x00403867:	bl	#0x403867
0x00403863:	mov	r2, r6
0x00403865:	ldr	r7, [sp, #0x90]
0x00403867:	bl	#0x403867

Function sub_403867 @ 0x00403867
0x00403867:	bl	#0x403867
0x0040386b:	ldr	r3, [sp, #0x94]
0x0040386d:	eors	r0, r7
0x0040386f:	eors	r1, r3
0x00403871:	lsrs	r2, r0, #8
0x00403873:	lsrs	r3, r0, #0x10
0x00403875:	orr.w	r2, r2, r1, lsl #24
0x00403879:	orr.w	r3, r3, r1, lsl #16
0x0040387d:	ands	r3, r2
0x0040387f:	lsrs	r2, r0, #0x18
0x00403881:	ands	r3, r0
0x00403883:	orr.w	r2, r2, r1, lsl #8
0x00403887:	ands	r3, r2
0x00403889:	ands	r3, r1
0x0040388b:	and.w	r3, r3, r1, lsr #8
0x0040388f:	and.w	r3, r3, r1, lsr #16
0x00403893:	ands.w	r3, r3, r1, lsr #24
0x00403897:	beq	#0x4038a7
0x00403899:	add.w	r3, r5, r4, lsl #3
0x0040389d:	str.w	r0, [r5, r4, lsl #3]
0x004038a1:	adds	r4, #1
0x004038a3:	uxtb	r4, r4
0x004038a5:	str	r1, [r3, #4]
0x004038a7:	mov	r2, r6
0x004038a9:	ldr	r7, [sp, #0x98]
0x004038ab:	bl	#0x4038ab
0x004038a7:	mov	r2, r6
0x004038a9:	ldr	r7, [sp, #0x98]
0x004038ab:	bl	#0x4038ab

Function sub_4038ab @ 0x004038ab
0x004038ab:	bl	#0x4038ab
0x004038af:	ldr	r3, [sp, #0x9c]
0x004038b1:	eors	r0, r7
0x004038b3:	eors	r1, r3
0x004038b5:	lsrs	r2, r0, #8
0x004038b7:	lsrs	r3, r0, #0x10
0x004038b9:	orr.w	r2, r2, r1, lsl #24
0x004038bd:	orr.w	r3, r3, r1, lsl #16
0x004038c1:	ands	r3, r2
0x004038c3:	lsrs	r2, r0, #0x18
0x004038c5:	ands	r3, r0
0x004038c7:	orr.w	r2, r2, r1, lsl #8
0x004038cb:	ands	r3, r2
0x004038cd:	ands	r3, r1
0x004038cf:	and.w	r3, r3, r1, lsr #8
0x004038d3:	and.w	r3, r3, r1, lsr #16
0x004038d7:	ands.w	r3, r3, r1, lsr #24
0x004038db:	beq	#0x4038eb
0x004038dd:	add.w	r3, r5, r4, lsl #3
0x004038e1:	str.w	r0, [r5, r4, lsl #3]
0x004038e5:	adds	r4, #1
0x004038e7:	uxtb	r4, r4
0x004038e9:	str	r1, [r3, #4]
0x004038eb:	mov	r2, r6
0x004038ed:	ldr	r7, [sp, #0xa0]
0x004038ef:	bl	#0x4038ef
0x004038eb:	mov	r2, r6
0x004038ed:	ldr	r7, [sp, #0xa0]
0x004038ef:	bl	#0x4038ef

Function sub_4038ef @ 0x004038ef
0x004038ef:	bl	#0x4038ef
0x004038f3:	ldr	r3, [sp, #0xa4]
0x004038f5:	eors	r0, r7
0x004038f7:	eors	r1, r3
0x004038f9:	lsrs	r2, r0, #8
0x004038fb:	lsrs	r3, r0, #0x10
0x004038fd:	orr.w	r2, r2, r1, lsl #24
0x00403901:	orr.w	r3, r3, r1, lsl #16
0x00403905:	ands	r3, r2
0x00403907:	lsrs	r2, r0, #0x18
0x00403909:	ands	r3, r0
0x0040390b:	orr.w	r2, r2, r1, lsl #8
0x0040390f:	ands	r3, r2
0x00403911:	ands	r3, r1
0x00403913:	and.w	r3, r3, r1, lsr #8
0x00403917:	and.w	r3, r3, r1, lsr #16
0x0040391b:	ands.w	r3, r3, r1, lsr #24
0x0040391f:	beq	#0x403935
0x00403921:	adds	r3, r4, #1
0x00403923:	str.w	r0, [r5, r4, lsl #3]
0x00403927:	add.w	r4, r5, r4, lsl #3
0x0040392b:	uxtb	r3, r3
0x0040392d:	cmp	r3, #0xe
0x0040392f:	str	r1, [r4, #4]
0x00403931:	beq	#0x403975
0x00403933:	mov	r4, r3
0x00403935:	mov	r2, r6
0x00403937:	bl	#0x403937
0x00403935:	mov	r2, r6
0x00403937:	bl	#0x403937
0x00403975:	ldr	r2, [pc, #0x28]
0x00403977:	ldr	r3, [pc, #0x20]
0x00403979:	add	r2, pc
0x0040397b:	ldr	r3, [r2, r3]
0x0040397d:	ldr	r2, [r3]
0x0040397f:	ldr	r3, [sp, #0xac]
0x00403981:	eors	r2, r3
0x00403983:	mov.w	r3, #0
0x00403987:	bne	#0x40398f
0x00403989:	add	sp, #0xb0
0x0040398b:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_403937 @ 0x00403937
0x00403937:	bl	#0x403937
0x0040393b:	lsrs	r3, r0, #8
0x0040393d:	lsrs	r2, r0, #0x10
0x0040393f:	orr.w	r3, r3, r1, lsl #24
0x00403943:	orr.w	r2, r2, r1, lsl #16
0x00403947:	ands	r3, r2
0x00403949:	lsrs	r2, r0, #0x18
0x0040394b:	ands	r3, r0
0x0040394d:	orr.w	r2, r2, r1, lsl #8
0x00403951:	ands	r3, r2
0x00403953:	ands	r3, r1
0x00403955:	and.w	r3, r3, r1, lsr #8
0x00403959:	and.w	r3, r3, r1, lsr #16
0x0040395d:	ands.w	r3, r3, r1, lsr #24
0x00403961:	beq	#0x403935
0x00403963:	adds	r3, r4, #1
0x00403965:	add.w	r2, r5, r4, lsl #3
0x00403969:	str.w	r0, [r5, r4, lsl #3]
0x0040396d:	uxtb	r3, r3
0x0040396f:	cmp	r3, #0xe
0x00403971:	str	r1, [r2, #4]
0x00403973:	bne	#0x403933

Function sub_40398f @ 0x0040398f
0x0040398f:	bl	#0x40398f
0x00403993:	nop	
0x00403995:	lsls	r0, r1, #0xe
0x00403997:	movs	r0, r0
0x00403999:	movs	r0, r0
0x0040399b:	movs	r0, r0
0x0040399d:	lsls	r4, r0, #0xe
0x0040399f:	movs	r0, r0
0x004039a1:	movs	r4, r4
0x004039a3:	movs	r0, r0
