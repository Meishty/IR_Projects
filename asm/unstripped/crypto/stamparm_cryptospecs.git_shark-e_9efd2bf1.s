
Function print64 @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	mov	r4, r2
0x00400005:	ldr	r2, [pc, #0x10]
0x00400007:	sub	sp, #8
0x00400009:	movs	r1, #1
0x0040000b:	add	r2, pc
0x0040000d:	str	r4, [sp]
0x0040000f:	bl	#0x500001
0x00400013:	add	sp, #8
0x00400015:	pop	{r4, pc}

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	str	r2, [sp, #0x3e8]
0x0040001b:	movs	r0, r0
0x0040001d:	cmp	r0, #0
0x0040001f:	it	ne
0x00400021:	cmpne	r1, #0
0x00400023:	ite	ne
0x00400025:	movne	r3, #1
0x00400027:	moveq	r3, #0
0x00400029:	beq	#0x400059

Function mul @ 0x0040001d
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

Function init @ 0x00400061
0x00400061:	ldr	r2, [pc, #0x50]
0x00400063:	movs	r3, #2
0x00400065:	push	{lr}
0x00400067:	movw	r1, #0x201
0x0040006b:	add	r2, pc
0x0040006d:	mov	r0, r2
0x0040006f:	add.w	ip, r2, #0xff
0x00400073:	movw	lr, #0x1f5
0x00400077:	strh	r1, [r2], #1
0x0040007b:	lsls	r1, r3, #1
0x0040007d:	lsrs	r3, r3, #7
0x0040007f:	it	ne
0x00400081:	eorne.w	r1, r1, lr
0x00400085:	uxtb	r3, r1
0x00400087:	strb	r3, [r2, #1]!
0x0040008b:	cmp	r2, ip
0x0040008d:	bne	#0x40007b
0x0040007b:	lsls	r1, r3, #1
0x0040007d:	lsrs	r3, r3, #7
0x0040007f:	it	ne
0x00400081:	eorne.w	r1, r1, lr
0x00400085:	uxtb	r3, r1
0x00400087:	strb	r3, [r2, #1]!
0x0040008b:	cmp	r2, ip
0x0040008d:	bne	#0x40007b
0x0040008f:	ldr.w	ip, [pc, #0x28]
0x00400093:	movs	r3, #1
0x00400095:	movs	r2, #0
0x00400097:	add	ip, pc
0x00400099:	strb.w	r2, [ip, #0x100]
0x0040009d:	ldrb	r2, [r0, #1]!
0x004000a1:	adds	r1, r3, #1
0x004000a3:	add	r2, ip
0x004000a5:	strb.w	r3, [r2, #0x100]
0x004000a9:	uxth	r3, r1
0x004000ab:	cmp	r3, #0xff
0x004000ad:	bne	#0x40009d
0x0040009d:	ldrb	r2, [r0, #1]!
0x004000a1:	adds	r1, r3, #1
0x004000a3:	add	r2, ip
0x004000a5:	strb.w	r3, [r2, #0x100]
0x004000a9:	uxth	r3, r1
0x004000ab:	cmp	r3, #0xff
0x004000ad:	bne	#0x40009d
0x004000af:	ldr	pc, [sp], #4

Function sub_4000b3 @ 0x004000b3
0x004000b3:	nop	
0x004000b5:	str	r0, [sp, #0x268]
0x004000b7:	movs	r0, r0
0x004000b9:	str	r0, [sp, #0x1b8]
0x004000bb:	movs	r0, r0
0x004000bd:	ldr	r2, [pc, #0x308]
0x004000bf:	ldr	r3, [pc, #0x30c]
0x004000c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000c5:	add	r2, pc
0x004000c7:	ubfx	r5, r1, #0x10, #8
0x004000cb:	sub	sp, #0x54
0x004000cd:	ubfx	r4, r1, #8, #8
0x004000d1:	ldr	r3, [r2, r3]
0x004000d3:	add.w	lr, sp, #0x44
0x004000d7:	ldr	r7, [pc, #0x2f8]
0x004000d9:	ldr	r3, [r3]
0x004000db:	str	r3, [sp, #0x4c]
0x004000dd:	mov.w	r3, #0
0x004000e1:	lsrs	r3, r1, #0x18
0x004000e3:	ite	ne
0x004000e5:	movne	r6, #1
0x004000e7:	moveq	r6, #0
0x004000e9:	str	r6, [sp]
0x004000eb:	subs	r6, r5, #0
0x004000ed:	it	ne
0x004000ef:	movne	r6, #1
0x004000f1:	str	r6, [sp, #4]
0x004000f3:	subs	r6, r4, #0
0x004000f5:	add	r7, pc
0x004000f7:	it	ne
0x004000f9:	movne	r6, #1
0x004000fb:	str	r6, [sp, #8]
0x004000fd:	ldr	r6, [pc, #0x2d4]
0x004000ff:	ands	r2, r1, #0xff
0x00400103:	add.w	r1, r7, r1, lsr #24
0x00400107:	str	r1, [sp, #0x30]
0x00400109:	add	r6, pc
0x0040010b:	ubfx	r3, r0, #0x10, #8
0x0040010f:	add.w	r1, r6, r5
0x00400113:	ldr	r5, [pc, #0x2c4]
0x00400115:	str	r1, [sp, #0x34]
0x00400117:	add	r5, pc
0x00400119:	str	r3, [sp, #0x20]
0x0040011b:	add.w	r1, r5, r4
0x0040011f:	ldr	r4, [pc, #0x2bc]
0x00400121:	str	r1, [sp, #0x38]
0x00400123:	add	r4, pc
0x00400125:	ldr	r3, [pc, #0x2b8]
0x00400127:	add.w	r1, r4, r2
0x0040012b:	ite	ne
0x0040012d:	movne	r2, #1
0x0040012f:	moveq	r2, #0
0x00400131:	str	r2, [sp, #0xc]
0x00400133:	lsrs	r2, r0, #0x18
0x00400135:	str	r2, [sp, #0x28]
0x00400137:	ite	ne
0x00400139:	movne	r2, #1
0x0040013b:	moveq	r2, #0
0x0040013d:	str	r2, [sp, #0x10]
0x0040013f:	add	r3, pc
0x00400141:	ldr	r2, [sp, #0x20]
0x00400143:	str	r1, [sp, #0x3c]
0x00400145:	ubfx	r1, r0, #8, #8
0x00400149:	subs	r2, #0
0x0040014b:	str	r1, [sp, #0x2c]
0x0040014d:	it	ne
0x0040014f:	movne	r2, #1
0x00400151:	subs.w	sb, r1, #0
0x00400155:	it	ne
0x00400157:	movne.w	sb, #1
0x0040015b:	str	r2, [sp, #0x14]
0x0040015d:	ands	r2, r0, #0xff
0x00400161:	movw	r1, #0x8081
0x00400165:	movt	r1, #0x8080
0x00400169:	ite	ne
0x0040016b:	movne.w	r8, #1
0x0040016f:	moveq.w	r8, #0
0x00400173:	str	r2, [sp, #0x24]
0x00400175:	add.w	r2, r3, #0x40
0x00400179:	strd	r2, r4, [sp, #0x18]
0x0040017d:	ldrb	r0, [r3]
0x0040017f:	ldr	r2, [sp]
0x00400181:	cmp	r0, #0
0x00400183:	ite	eq
0x00400185:	moveq	r2, #0
0x00400187:	andne	r2, r2, #1
0x0040018b:	cbz	r2, #0x4001a9
0x0040018d:	add	r0, r7
0x0040018f:	ldrb.w	r2, [r0, #0x100]
0x00400193:	ldr	r0, [sp, #0x30]
0x00400195:	ldrb.w	r0, [r0, #0x100]
0x00400199:	add	r2, r0
0x0040019b:	umull	ip, r0, r1, r2
0x0040019f:	lsrs	r0, r0, #7
0x004001a1:	rsb	r0, r0, r0, lsl #8
0x004001a5:	subs	r2, r2, r0
0x004001a7:	ldrb	r2, [r7, r2]
0x004001a9:	ldrb	r0, [r3, #1]
0x004001ab:	ldr	r4, [sp, #4]

Function transform @ 0x004000bd
0x004000bd:	ldr	r2, [pc, #0x308]
0x004000bf:	ldr	r3, [pc, #0x30c]
0x004000c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000c5:	add	r2, pc
0x004000c7:	ubfx	r5, r1, #0x10, #8
0x004000cb:	sub	sp, #0x54
0x004000cd:	ubfx	r4, r1, #8, #8
0x004000d1:	ldr	r3, [r2, r3]
0x004000d3:	add.w	lr, sp, #0x44
0x004000d7:	ldr	r7, [pc, #0x2f8]
0x004000d9:	ldr	r3, [r3]
0x004000db:	str	r3, [sp, #0x4c]
0x004000dd:	mov.w	r3, #0
0x004000e1:	lsrs	r3, r1, #0x18
0x004000e3:	ite	ne
0x004000e5:	movne	r6, #1
0x004000e7:	moveq	r6, #0
0x004000e9:	str	r6, [sp]
0x004000eb:	subs	r6, r5, #0
0x004000ed:	it	ne
0x004000ef:	movne	r6, #1
0x004000f1:	str	r6, [sp, #4]
0x004000f3:	subs	r6, r4, #0
0x004000f5:	add	r7, pc
0x004000f7:	it	ne
0x004000f9:	movne	r6, #1
0x004000fb:	str	r6, [sp, #8]
0x004000fd:	ldr	r6, [pc, #0x2d4]
0x004000ff:	ands	r2, r1, #0xff
0x00400103:	add.w	r1, r7, r1, lsr #24
0x00400107:	str	r1, [sp, #0x30]
0x00400109:	add	r6, pc
0x0040010b:	ubfx	r3, r0, #0x10, #8
0x0040010f:	add.w	r1, r6, r5
0x00400113:	ldr	r5, [pc, #0x2c4]
0x00400115:	str	r1, [sp, #0x34]
0x00400117:	add	r5, pc
0x00400119:	str	r3, [sp, #0x20]
0x0040011b:	add.w	r1, r5, r4
0x0040011f:	ldr	r4, [pc, #0x2bc]
0x00400121:	str	r1, [sp, #0x38]
0x00400123:	add	r4, pc
0x00400125:	ldr	r3, [pc, #0x2b8]
0x00400127:	add.w	r1, r4, r2
0x0040012b:	ite	ne
0x0040012d:	movne	r2, #1
0x0040012f:	moveq	r2, #0
0x00400131:	str	r2, [sp, #0xc]
0x00400133:	lsrs	r2, r0, #0x18
0x00400135:	str	r2, [sp, #0x28]
0x00400137:	ite	ne
0x00400139:	movne	r2, #1
0x0040013b:	moveq	r2, #0
0x0040013d:	str	r2, [sp, #0x10]
0x0040013f:	add	r3, pc
0x00400141:	ldr	r2, [sp, #0x20]
0x00400143:	str	r1, [sp, #0x3c]
0x00400145:	ubfx	r1, r0, #8, #8
0x00400149:	subs	r2, #0
0x0040014b:	str	r1, [sp, #0x2c]
0x0040014d:	it	ne
0x0040014f:	movne	r2, #1
0x00400151:	subs.w	sb, r1, #0
0x00400155:	it	ne
0x00400157:	movne.w	sb, #1
0x0040015b:	str	r2, [sp, #0x14]
0x0040015d:	ands	r2, r0, #0xff
0x00400161:	movw	r1, #0x8081
0x00400165:	movt	r1, #0x8080
0x00400169:	ite	ne
0x0040016b:	movne.w	r8, #1
0x0040016f:	moveq.w	r8, #0
0x00400173:	str	r2, [sp, #0x24]
0x00400175:	add.w	r2, r3, #0x40
0x00400179:	strd	r2, r4, [sp, #0x18]
0x0040017d:	ldrb	r0, [r3]
0x0040017f:	ldr	r2, [sp]
0x00400181:	cmp	r0, #0
0x00400183:	ite	eq
0x00400185:	moveq	r2, #0
0x00400187:	andne	r2, r2, #1
0x0040018b:	cbz	r2, #0x4001a9
0x0040018d:	add	r0, r7
0x0040018f:	ldrb.w	r2, [r0, #0x100]
0x00400193:	ldr	r0, [sp, #0x30]
0x00400195:	ldrb.w	r0, [r0, #0x100]
0x00400199:	add	r2, r0
0x0040019b:	umull	ip, r0, r1, r2
0x0040019f:	lsrs	r0, r0, #7
0x004001a1:	rsb	r0, r0, r0, lsl #8
0x004001a5:	subs	r2, r2, r0
0x004001a7:	ldrb	r2, [r7, r2]
0x004001a9:	ldrb	r0, [r3, #1]
0x004001ab:	ldr	r4, [sp, #4]
0x004001ad:	cmp	r0, #0
0x004001af:	ite	eq
0x004001b1:	moveq	r4, #0
0x004001b3:	andne	r4, r4, #1
0x004001b7:	cbz	r4, #0x4001db
0x0040017d:	ldrb	r0, [r3]
0x0040017f:	ldr	r2, [sp]
0x00400181:	cmp	r0, #0
0x00400183:	ite	eq
0x00400185:	moveq	r2, #0
0x00400187:	andne	r2, r2, #1
0x0040018b:	cbz	r2, #0x4001a9
0x0040018d:	add	r0, r7
0x0040018f:	ldrb.w	r2, [r0, #0x100]
0x00400193:	ldr	r0, [sp, #0x30]
0x00400195:	ldrb.w	r0, [r0, #0x100]
0x00400199:	add	r2, r0
0x0040019b:	umull	ip, r0, r1, r2
0x0040019f:	lsrs	r0, r0, #7
0x004001a1:	rsb	r0, r0, r0, lsl #8
0x004001a5:	subs	r2, r2, r0
0x004001a7:	ldrb	r2, [r7, r2]
0x004001a9:	ldrb	r0, [r3, #1]
0x004001ab:	ldr	r4, [sp, #4]
0x004001ad:	cmp	r0, #0
0x004001af:	ite	eq
0x004001b1:	moveq	r4, #0
0x004001b3:	andne	r4, r4, #1
0x004001b7:	cbz	r4, #0x4001db
0x004001b9:	ldr	r4, [sp, #0x34]
0x004001bb:	add	r0, r6
0x004001bd:	ldrb.w	ip, [r4, #0x100]
0x004001c1:	ldrb.w	r0, [r0, #0x100]
0x004001c5:	add	r0, ip
0x004001c7:	umull	sl, ip, r1, r0
0x004001cb:	lsr.w	ip, ip, #7
0x004001cf:	rsb	ip, ip, ip, lsl #8
0x004001d3:	sub.w	r0, r0, ip
0x004001d7:	ldrb	r0, [r6, r0]
0x004001d9:	eors	r2, r0
0x004001db:	ldrb	r0, [r3, #2]
0x004001dd:	ldr	r4, [sp, #8]
0x004001df:	cmp	r0, #0
0x004001e1:	ite	eq
0x004001e3:	moveq	r4, #0
0x004001e5:	andne	r4, r4, #1
0x004001e9:	cbz	r4, #0x40020d
0x004001eb:	ldr	r4, [sp, #0x38]
0x004001ed:	add	r0, r5
0x004001ef:	ldrb.w	ip, [r4, #0x100]
0x004001f3:	ldrb.w	r0, [r0, #0x100]
0x004001f7:	add	r0, ip
0x004001f9:	umull	sl, ip, r1, r0
0x004001fd:	lsr.w	ip, ip, #7
0x00400201:	rsb	ip, ip, ip, lsl #8
0x00400205:	sub.w	r0, r0, ip
0x00400209:	ldrb	r0, [r5, r0]
0x0040020b:	eors	r2, r0
0x0040020d:	ldrb	r0, [r3, #3]
0x0040020f:	ldr	r4, [sp, #0xc]
0x00400211:	cmp	r0, #0
0x00400213:	ite	eq
0x00400215:	moveq	r4, #0
0x00400217:	andne	r4, r4, #1
0x0040021b:	cbz	r4, #0x400243
0x0040021d:	ldr	r4, [sp, #0x1c]
0x0040021f:	add	r0, r4
0x00400221:	ldr	r4, [sp, #0x3c]
0x00400223:	ldrb.w	r0, [r0, #0x100]
0x00400227:	ldrb.w	ip, [r4, #0x100]
0x0040022b:	ldr	r4, [sp, #0x1c]
0x0040022d:	add	r0, ip
0x0040022f:	umull	sl, ip, r1, r0
0x00400233:	lsr.w	ip, ip, #7
0x00400237:	rsb	ip, ip, ip, lsl #8
0x0040023b:	sub.w	r0, r0, ip
0x0040023f:	ldrb	r0, [r4, r0]
0x00400241:	eors	r2, r0
0x00400243:	ldrb	r0, [r3, #4]
0x00400245:	ldr	r4, [sp, #0x10]
0x00400247:	cmp	r0, #0
0x00400249:	ite	eq
0x0040024b:	moveq	r4, #0
0x0040024d:	andne	r4, r4, #1
0x00400251:	cbz	r4, #0x400281
0x00400253:	ldr.w	ip, [pc, #0x190]
0x00400257:	ldr	r4, [sp, #0x28]
0x00400259:	add	ip, pc
0x0040025b:	add	r0, ip
0x0040025d:	add.w	sl, ip, r4
0x00400261:	ldrb.w	r0, [r0, #0x100]
0x00400265:	ldrb.w	sl, [sl, #0x100]
0x00400269:	add	r0, sl
0x0040026b:	umull	fp, sl, r1, r0
0x0040026f:	lsr.w	sl, sl, #7
0x00400273:	rsb	sl, sl, sl, lsl #8
0x00400277:	sub.w	r0, r0, sl
0x0040027b:	ldrb.w	r0, [ip, r0]
0x0040027f:	eors	r2, r0
0x00400281:	ldrb	r0, [r3, #5]
0x00400283:	ldr	r4, [sp, #0x14]
0x00400285:	cmp	r0, #0
0x00400287:	ite	eq
0x00400289:	moveq	r4, #0
0x0040018d:	add	r0, r7
0x0040018f:	ldrb.w	r2, [r0, #0x100]
0x00400193:	ldr	r0, [sp, #0x30]
0x00400195:	ldrb.w	r0, [r0, #0x100]
0x00400199:	add	r2, r0
0x0040019b:	umull	ip, r0, r1, r2
0x0040019f:	lsrs	r0, r0, #7
0x004001a1:	rsb	r0, r0, r0, lsl #8
0x004001a5:	subs	r2, r2, r0
0x004001a7:	ldrb	r2, [r7, r2]
0x004001a9:	ldrb	r0, [r3, #1]
0x004001ab:	ldr	r4, [sp, #4]
0x004001ad:	cmp	r0, #0
0x004001af:	ite	eq
0x004001b1:	moveq	r4, #0
0x004001b3:	andne	r4, r4, #1
0x004001b7:	cbz	r4, #0x4001db
0x004001b9:	ldr	r4, [sp, #0x34]
0x004001bb:	add	r0, r6
0x004001bd:	ldrb.w	ip, [r4, #0x100]
0x004001c1:	ldrb.w	r0, [r0, #0x100]
0x004001c5:	add	r0, ip
0x004001c7:	umull	sl, ip, r1, r0
0x004001cb:	lsr.w	ip, ip, #7
0x004001cf:	rsb	ip, ip, ip, lsl #8
0x004001d3:	sub.w	r0, r0, ip
0x004001d7:	ldrb	r0, [r6, r0]
0x004001d9:	eors	r2, r0
0x004001db:	ldrb	r0, [r3, #2]
0x004001dd:	ldr	r4, [sp, #8]
0x004001df:	cmp	r0, #0
0x004001e1:	ite	eq
0x004001e3:	moveq	r4, #0
0x004001e5:	andne	r4, r4, #1
0x004001e9:	cbz	r4, #0x40020d
0x004001eb:	ldr	r4, [sp, #0x38]
0x004001ed:	add	r0, r5
0x004001ef:	ldrb.w	ip, [r4, #0x100]
0x004001f3:	ldrb.w	r0, [r0, #0x100]
0x004001f7:	add	r0, ip
0x004001f9:	umull	sl, ip, r1, r0
0x004001fd:	lsr.w	ip, ip, #7
0x00400201:	rsb	ip, ip, ip, lsl #8
0x00400205:	sub.w	r0, r0, ip
0x00400209:	ldrb	r0, [r5, r0]
0x0040020b:	eors	r2, r0
0x0040020d:	ldrb	r0, [r3, #3]
0x0040020f:	ldr	r4, [sp, #0xc]
0x00400211:	cmp	r0, #0
0x00400213:	ite	eq
0x00400215:	moveq	r4, #0
0x00400217:	andne	r4, r4, #1
0x0040021b:	cbz	r4, #0x400243
0x0040021d:	ldr	r4, [sp, #0x1c]
0x0040021f:	add	r0, r4
0x00400221:	ldr	r4, [sp, #0x3c]
0x00400223:	ldrb.w	r0, [r0, #0x100]
0x00400227:	ldrb.w	ip, [r4, #0x100]
0x0040022b:	ldr	r4, [sp, #0x1c]
0x0040022d:	add	r0, ip
0x0040022f:	umull	sl, ip, r1, r0
0x00400233:	lsr.w	ip, ip, #7
0x00400237:	rsb	ip, ip, ip, lsl #8
0x0040023b:	sub.w	r0, r0, ip
0x0040023f:	ldrb	r0, [r4, r0]
0x00400241:	eors	r2, r0
0x00400243:	ldrb	r0, [r3, #4]
0x00400245:	ldr	r4, [sp, #0x10]
0x00400247:	cmp	r0, #0
0x00400249:	ite	eq
0x0040024b:	moveq	r4, #0
0x0040024d:	andne	r4, r4, #1
0x00400251:	cbz	r4, #0x400281
0x00400253:	ldr.w	ip, [pc, #0x190]
0x00400257:	ldr	r4, [sp, #0x28]
0x00400259:	add	ip, pc
0x0040025b:	add	r0, ip
0x0040025d:	add.w	sl, ip, r4
0x00400261:	ldrb.w	r0, [r0, #0x100]
0x00400265:	ldrb.w	sl, [sl, #0x100]
0x00400269:	add	r0, sl
0x0040026b:	umull	fp, sl, r1, r0
0x0040026f:	lsr.w	sl, sl, #7
0x00400273:	rsb	sl, sl, sl, lsl #8
0x00400277:	sub.w	r0, r0, sl
0x0040027b:	ldrb.w	r0, [ip, r0]
0x0040027f:	eors	r2, r0
0x00400281:	ldrb	r0, [r3, #5]
0x00400283:	ldr	r4, [sp, #0x14]
0x00400285:	cmp	r0, #0
0x00400287:	ite	eq
0x00400289:	moveq	r4, #0
0x0040028b:	andne	r4, r4, #1
0x0040028f:	cbz	r4, #0x4002bf
0x00400291:	ldr.w	ip, [pc, #0x154]
0x00400295:	ldr	r4, [sp, #0x20]
0x00400297:	add	ip, pc
0x00400299:	add	r0, ip
0x0040029b:	add.w	sl, ip, r4
0x004001a9:	ldrb	r0, [r3, #1]
0x004001ab:	ldr	r4, [sp, #4]
0x004001ad:	cmp	r0, #0
0x004001af:	ite	eq
0x004001b1:	moveq	r4, #0
0x004001b3:	andne	r4, r4, #1
0x004001b7:	cbz	r4, #0x4001db
0x004001b9:	ldr	r4, [sp, #0x34]
0x004001bb:	add	r0, r6
0x004001bd:	ldrb.w	ip, [r4, #0x100]
0x004001c1:	ldrb.w	r0, [r0, #0x100]
0x004001c5:	add	r0, ip
0x004001c7:	umull	sl, ip, r1, r0
0x004001cb:	lsr.w	ip, ip, #7
0x004001cf:	rsb	ip, ip, ip, lsl #8
0x004001d3:	sub.w	r0, r0, ip
0x004001d7:	ldrb	r0, [r6, r0]
0x004001d9:	eors	r2, r0
0x004001db:	ldrb	r0, [r3, #2]
0x004001dd:	ldr	r4, [sp, #8]
0x004001df:	cmp	r0, #0
0x004001e1:	ite	eq
0x004001e3:	moveq	r4, #0
0x004001e5:	andne	r4, r4, #1
0x004001e9:	cbz	r4, #0x40020d
0x004001eb:	ldr	r4, [sp, #0x38]
0x004001ed:	add	r0, r5
0x004001ef:	ldrb.w	ip, [r4, #0x100]
0x004001f3:	ldrb.w	r0, [r0, #0x100]
0x004001f7:	add	r0, ip
0x004001f9:	umull	sl, ip, r1, r0
0x004001fd:	lsr.w	ip, ip, #7
0x00400201:	rsb	ip, ip, ip, lsl #8
0x00400205:	sub.w	r0, r0, ip
0x00400209:	ldrb	r0, [r5, r0]
0x0040020b:	eors	r2, r0
0x0040020d:	ldrb	r0, [r3, #3]
0x0040020f:	ldr	r4, [sp, #0xc]
0x00400211:	cmp	r0, #0
0x00400213:	ite	eq
0x00400215:	moveq	r4, #0
0x00400217:	andne	r4, r4, #1
0x0040021b:	cbz	r4, #0x400243
0x0040021d:	ldr	r4, [sp, #0x1c]
0x0040021f:	add	r0, r4
0x00400221:	ldr	r4, [sp, #0x3c]
0x00400223:	ldrb.w	r0, [r0, #0x100]
0x00400227:	ldrb.w	ip, [r4, #0x100]
0x0040022b:	ldr	r4, [sp, #0x1c]
0x0040022d:	add	r0, ip
0x0040022f:	umull	sl, ip, r1, r0
0x00400233:	lsr.w	ip, ip, #7
0x00400237:	rsb	ip, ip, ip, lsl #8
0x0040023b:	sub.w	r0, r0, ip
0x0040023f:	ldrb	r0, [r4, r0]
0x00400241:	eors	r2, r0
0x00400243:	ldrb	r0, [r3, #4]
0x00400245:	ldr	r4, [sp, #0x10]
0x00400247:	cmp	r0, #0
0x00400249:	ite	eq
0x0040024b:	moveq	r4, #0
0x0040024d:	andne	r4, r4, #1
0x00400251:	cbz	r4, #0x400281
0x00400253:	ldr.w	ip, [pc, #0x190]
0x00400257:	ldr	r4, [sp, #0x28]
0x00400259:	add	ip, pc
0x0040025b:	add	r0, ip
0x0040025d:	add.w	sl, ip, r4
0x00400261:	ldrb.w	r0, [r0, #0x100]
0x00400265:	ldrb.w	sl, [sl, #0x100]
0x00400269:	add	r0, sl
0x0040026b:	umull	fp, sl, r1, r0
0x0040026f:	lsr.w	sl, sl, #7
0x00400273:	rsb	sl, sl, sl, lsl #8
0x00400277:	sub.w	r0, r0, sl
0x0040027b:	ldrb.w	r0, [ip, r0]
0x0040027f:	eors	r2, r0
0x00400281:	ldrb	r0, [r3, #5]
0x00400283:	ldr	r4, [sp, #0x14]
0x00400285:	cmp	r0, #0
0x00400287:	ite	eq
0x00400289:	moveq	r4, #0
0x0040028b:	andne	r4, r4, #1
0x0040028f:	cbz	r4, #0x4002bf
0x00400291:	ldr.w	ip, [pc, #0x154]
0x00400295:	ldr	r4, [sp, #0x20]
0x00400297:	add	ip, pc
0x00400299:	add	r0, ip
0x0040029b:	add.w	sl, ip, r4
0x0040029f:	ldrb.w	r0, [r0, #0x100]
0x004002a3:	ldrb.w	sl, [sl, #0x100]
0x004002a7:	add	r0, sl
0x004002a9:	umull	fp, sl, r1, r0
0x004002ad:	lsr.w	sl, sl, #7
0x004002b1:	rsb	sl, sl, sl, lsl #8
0x004002b5:	sub.w	r0, r0, sl
0x004002b9:	ldrb.w	r0, [ip, r0]
0x004002bd:	eors	r2, r0
0x004002bf:	ldrb	r0, [r3, #6]
0x004001b9:	ldr	r4, [sp, #0x34]
0x004001bb:	add	r0, r6
0x004001bd:	ldrb.w	ip, [r4, #0x100]
0x004001c1:	ldrb.w	r0, [r0, #0x100]
0x004001c5:	add	r0, ip
0x004001c7:	umull	sl, ip, r1, r0
0x004001cb:	lsr.w	ip, ip, #7
0x004001cf:	rsb	ip, ip, ip, lsl #8
0x004001d3:	sub.w	r0, r0, ip
0x004001d7:	ldrb	r0, [r6, r0]
0x004001d9:	eors	r2, r0
0x004001db:	ldrb	r0, [r3, #2]
0x004001dd:	ldr	r4, [sp, #8]
0x004001df:	cmp	r0, #0
0x004001e1:	ite	eq
0x004001e3:	moveq	r4, #0
0x004001e5:	andne	r4, r4, #1
0x004001e9:	cbz	r4, #0x40020d
0x004001eb:	ldr	r4, [sp, #0x38]
0x004001ed:	add	r0, r5
0x004001ef:	ldrb.w	ip, [r4, #0x100]
0x004001f3:	ldrb.w	r0, [r0, #0x100]
0x004001f7:	add	r0, ip
0x004001f9:	umull	sl, ip, r1, r0
0x004001fd:	lsr.w	ip, ip, #7
0x00400201:	rsb	ip, ip, ip, lsl #8
0x00400205:	sub.w	r0, r0, ip
0x00400209:	ldrb	r0, [r5, r0]
0x0040020b:	eors	r2, r0
0x0040020d:	ldrb	r0, [r3, #3]
0x0040020f:	ldr	r4, [sp, #0xc]
0x00400211:	cmp	r0, #0
0x00400213:	ite	eq
0x00400215:	moveq	r4, #0
0x00400217:	andne	r4, r4, #1
0x0040021b:	cbz	r4, #0x400243
0x0040021d:	ldr	r4, [sp, #0x1c]
0x0040021f:	add	r0, r4
0x00400221:	ldr	r4, [sp, #0x3c]
0x00400223:	ldrb.w	r0, [r0, #0x100]
0x00400227:	ldrb.w	ip, [r4, #0x100]
0x0040022b:	ldr	r4, [sp, #0x1c]
0x0040022d:	add	r0, ip
0x0040022f:	umull	sl, ip, r1, r0
0x00400233:	lsr.w	ip, ip, #7
0x00400237:	rsb	ip, ip, ip, lsl #8
0x0040023b:	sub.w	r0, r0, ip
0x0040023f:	ldrb	r0, [r4, r0]
0x00400241:	eors	r2, r0
0x00400243:	ldrb	r0, [r3, #4]
0x00400245:	ldr	r4, [sp, #0x10]
0x00400247:	cmp	r0, #0
0x00400249:	ite	eq
0x0040024b:	moveq	r4, #0
0x0040024d:	andne	r4, r4, #1
0x00400251:	cbz	r4, #0x400281
0x00400253:	ldr.w	ip, [pc, #0x190]
0x00400257:	ldr	r4, [sp, #0x28]
0x00400259:	add	ip, pc
0x0040025b:	add	r0, ip
0x0040025d:	add.w	sl, ip, r4
0x00400261:	ldrb.w	r0, [r0, #0x100]
0x00400265:	ldrb.w	sl, [sl, #0x100]
0x00400269:	add	r0, sl
0x0040026b:	umull	fp, sl, r1, r0
0x0040026f:	lsr.w	sl, sl, #7
0x00400273:	rsb	sl, sl, sl, lsl #8
0x00400277:	sub.w	r0, r0, sl
0x0040027b:	ldrb.w	r0, [ip, r0]
0x0040027f:	eors	r2, r0
0x00400281:	ldrb	r0, [r3, #5]
0x00400283:	ldr	r4, [sp, #0x14]
0x00400285:	cmp	r0, #0
0x00400287:	ite	eq
0x00400289:	moveq	r4, #0
0x0040028b:	andne	r4, r4, #1
0x0040028f:	cbz	r4, #0x4002bf
0x00400291:	ldr.w	ip, [pc, #0x154]
0x00400295:	ldr	r4, [sp, #0x20]
0x00400297:	add	ip, pc
0x00400299:	add	r0, ip
0x0040029b:	add.w	sl, ip, r4
0x0040029f:	ldrb.w	r0, [r0, #0x100]
0x004002a3:	ldrb.w	sl, [sl, #0x100]
0x004002a7:	add	r0, sl
0x004002a9:	umull	fp, sl, r1, r0
0x004002ad:	lsr.w	sl, sl, #7
0x004002b1:	rsb	sl, sl, sl, lsl #8
0x004002b5:	sub.w	r0, r0, sl
0x004002b9:	ldrb.w	r0, [ip, r0]
0x004002bd:	eors	r2, r0
0x004002bf:	ldrb	r0, [r3, #6]
0x004002c1:	cmp	r0, #0
0x004002c3:	ite	eq
0x004002c5:	moveq.w	ip, #0
0x004002c9:	andne	ip, sb, #1
0x004002cd:	cmp.w	ip, #0
0x004002d1:	beq	#0x400301
0x004001db:	ldrb	r0, [r3, #2]
0x004001dd:	ldr	r4, [sp, #8]
0x004001df:	cmp	r0, #0
0x004001e1:	ite	eq
0x004001e3:	moveq	r4, #0
0x004001e5:	andne	r4, r4, #1
0x004001e9:	cbz	r4, #0x40020d
0x004001eb:	ldr	r4, [sp, #0x38]
0x004001ed:	add	r0, r5
0x004001ef:	ldrb.w	ip, [r4, #0x100]
0x004001f3:	ldrb.w	r0, [r0, #0x100]
0x004001f7:	add	r0, ip
0x004001f9:	umull	sl, ip, r1, r0
0x004001fd:	lsr.w	ip, ip, #7
0x00400201:	rsb	ip, ip, ip, lsl #8
0x00400205:	sub.w	r0, r0, ip
0x00400209:	ldrb	r0, [r5, r0]
0x0040020b:	eors	r2, r0
0x0040020d:	ldrb	r0, [r3, #3]
0x0040020f:	ldr	r4, [sp, #0xc]
0x00400211:	cmp	r0, #0
0x00400213:	ite	eq
0x00400215:	moveq	r4, #0
0x00400217:	andne	r4, r4, #1
0x0040021b:	cbz	r4, #0x400243
0x0040021d:	ldr	r4, [sp, #0x1c]
0x0040021f:	add	r0, r4
0x00400221:	ldr	r4, [sp, #0x3c]
0x00400223:	ldrb.w	r0, [r0, #0x100]
0x00400227:	ldrb.w	ip, [r4, #0x100]
0x0040022b:	ldr	r4, [sp, #0x1c]
0x0040022d:	add	r0, ip
0x0040022f:	umull	sl, ip, r1, r0
0x00400233:	lsr.w	ip, ip, #7
0x00400237:	rsb	ip, ip, ip, lsl #8
0x0040023b:	sub.w	r0, r0, ip
0x0040023f:	ldrb	r0, [r4, r0]
0x00400241:	eors	r2, r0
0x00400243:	ldrb	r0, [r3, #4]
0x00400245:	ldr	r4, [sp, #0x10]
0x00400247:	cmp	r0, #0
0x00400249:	ite	eq
0x0040024b:	moveq	r4, #0
0x0040024d:	andne	r4, r4, #1
0x00400251:	cbz	r4, #0x400281
0x00400253:	ldr.w	ip, [pc, #0x190]
0x00400257:	ldr	r4, [sp, #0x28]
0x00400259:	add	ip, pc
0x0040025b:	add	r0, ip
0x0040025d:	add.w	sl, ip, r4
0x00400261:	ldrb.w	r0, [r0, #0x100]
0x00400265:	ldrb.w	sl, [sl, #0x100]
0x00400269:	add	r0, sl
0x0040026b:	umull	fp, sl, r1, r0
0x0040026f:	lsr.w	sl, sl, #7
0x00400273:	rsb	sl, sl, sl, lsl #8
0x00400277:	sub.w	r0, r0, sl
0x0040027b:	ldrb.w	r0, [ip, r0]
0x0040027f:	eors	r2, r0
0x00400281:	ldrb	r0, [r3, #5]
0x00400283:	ldr	r4, [sp, #0x14]
0x00400285:	cmp	r0, #0
0x00400287:	ite	eq
0x00400289:	moveq	r4, #0
0x0040028b:	andne	r4, r4, #1
0x0040028f:	cbz	r4, #0x4002bf
0x00400291:	ldr.w	ip, [pc, #0x154]
0x00400295:	ldr	r4, [sp, #0x20]
0x00400297:	add	ip, pc
0x00400299:	add	r0, ip
0x0040029b:	add.w	sl, ip, r4
0x0040029f:	ldrb.w	r0, [r0, #0x100]
0x004002a3:	ldrb.w	sl, [sl, #0x100]
0x004002a7:	add	r0, sl
0x004002a9:	umull	fp, sl, r1, r0
0x004002ad:	lsr.w	sl, sl, #7
0x004002b1:	rsb	sl, sl, sl, lsl #8
0x004002b5:	sub.w	r0, r0, sl
0x004002b9:	ldrb.w	r0, [ip, r0]
0x004002bd:	eors	r2, r0
0x004002bf:	ldrb	r0, [r3, #6]
0x004002c1:	cmp	r0, #0
0x004002c3:	ite	eq
0x004002c5:	moveq.w	ip, #0
0x004002c9:	andne	ip, sb, #1
0x004002cd:	cmp.w	ip, #0
0x004002d1:	beq	#0x400301
0x004001eb:	ldr	r4, [sp, #0x38]
0x004001ed:	add	r0, r5
0x004001ef:	ldrb.w	ip, [r4, #0x100]
0x004001f3:	ldrb.w	r0, [r0, #0x100]
0x004001f7:	add	r0, ip
0x004001f9:	umull	sl, ip, r1, r0
0x004001fd:	lsr.w	ip, ip, #7
0x00400201:	rsb	ip, ip, ip, lsl #8
0x00400205:	sub.w	r0, r0, ip
0x00400209:	ldrb	r0, [r5, r0]
0x0040020b:	eors	r2, r0
0x0040020d:	ldrb	r0, [r3, #3]
0x0040020f:	ldr	r4, [sp, #0xc]
0x00400211:	cmp	r0, #0
0x00400213:	ite	eq
0x00400215:	moveq	r4, #0
0x00400217:	andne	r4, r4, #1
0x0040021b:	cbz	r4, #0x400243
0x0040021d:	ldr	r4, [sp, #0x1c]
0x0040021f:	add	r0, r4
0x00400221:	ldr	r4, [sp, #0x3c]
0x00400223:	ldrb.w	r0, [r0, #0x100]
0x00400227:	ldrb.w	ip, [r4, #0x100]
0x0040022b:	ldr	r4, [sp, #0x1c]
0x0040022d:	add	r0, ip
0x0040022f:	umull	sl, ip, r1, r0
0x00400233:	lsr.w	ip, ip, #7
0x00400237:	rsb	ip, ip, ip, lsl #8
0x0040023b:	sub.w	r0, r0, ip
0x0040023f:	ldrb	r0, [r4, r0]
0x00400241:	eors	r2, r0
0x00400243:	ldrb	r0, [r3, #4]
0x00400245:	ldr	r4, [sp, #0x10]
0x00400247:	cmp	r0, #0
0x00400249:	ite	eq
0x0040024b:	moveq	r4, #0
0x0040024d:	andne	r4, r4, #1
0x00400251:	cbz	r4, #0x400281
0x00400253:	ldr.w	ip, [pc, #0x190]
0x00400257:	ldr	r4, [sp, #0x28]
0x00400259:	add	ip, pc
0x0040025b:	add	r0, ip
0x0040025d:	add.w	sl, ip, r4
0x00400261:	ldrb.w	r0, [r0, #0x100]
0x00400265:	ldrb.w	sl, [sl, #0x100]
0x00400269:	add	r0, sl
0x0040026b:	umull	fp, sl, r1, r0
0x0040026f:	lsr.w	sl, sl, #7
0x00400273:	rsb	sl, sl, sl, lsl #8
0x00400277:	sub.w	r0, r0, sl
0x0040027b:	ldrb.w	r0, [ip, r0]
0x0040027f:	eors	r2, r0
0x00400281:	ldrb	r0, [r3, #5]
0x00400283:	ldr	r4, [sp, #0x14]
0x00400285:	cmp	r0, #0
0x00400287:	ite	eq
0x00400289:	moveq	r4, #0
0x0040028b:	andne	r4, r4, #1
0x0040028f:	cbz	r4, #0x4002bf
0x00400291:	ldr.w	ip, [pc, #0x154]
0x00400295:	ldr	r4, [sp, #0x20]
0x00400297:	add	ip, pc
0x00400299:	add	r0, ip
0x0040029b:	add.w	sl, ip, r4
0x0040029f:	ldrb.w	r0, [r0, #0x100]
0x004002a3:	ldrb.w	sl, [sl, #0x100]
0x004002a7:	add	r0, sl
0x004002a9:	umull	fp, sl, r1, r0
0x004002ad:	lsr.w	sl, sl, #7
0x004002b1:	rsb	sl, sl, sl, lsl #8
0x004002b5:	sub.w	r0, r0, sl
0x004002b9:	ldrb.w	r0, [ip, r0]
0x004002bd:	eors	r2, r0
0x004002bf:	ldrb	r0, [r3, #6]
0x004002c1:	cmp	r0, #0
0x004002c3:	ite	eq
0x004002c5:	moveq.w	ip, #0
0x004002c9:	andne	ip, sb, #1
0x004002cd:	cmp.w	ip, #0
0x004002d1:	beq	#0x400301
0x0040020d:	ldrb	r0, [r3, #3]
0x0040020f:	ldr	r4, [sp, #0xc]
0x00400211:	cmp	r0, #0
0x00400213:	ite	eq
0x00400215:	moveq	r4, #0
0x00400217:	andne	r4, r4, #1
0x0040021b:	cbz	r4, #0x400243
0x0040021d:	ldr	r4, [sp, #0x1c]
0x0040021f:	add	r0, r4
0x00400221:	ldr	r4, [sp, #0x3c]
0x00400223:	ldrb.w	r0, [r0, #0x100]
0x00400227:	ldrb.w	ip, [r4, #0x100]
0x0040022b:	ldr	r4, [sp, #0x1c]
0x0040022d:	add	r0, ip
0x0040022f:	umull	sl, ip, r1, r0
0x00400233:	lsr.w	ip, ip, #7
0x00400237:	rsb	ip, ip, ip, lsl #8
0x0040023b:	sub.w	r0, r0, ip
0x0040023f:	ldrb	r0, [r4, r0]
0x00400241:	eors	r2, r0
0x00400243:	ldrb	r0, [r3, #4]
0x00400245:	ldr	r4, [sp, #0x10]
0x00400247:	cmp	r0, #0
0x00400249:	ite	eq
0x0040024b:	moveq	r4, #0
0x0040024d:	andne	r4, r4, #1
0x00400251:	cbz	r4, #0x400281
0x00400253:	ldr.w	ip, [pc, #0x190]
0x00400257:	ldr	r4, [sp, #0x28]
0x00400259:	add	ip, pc
0x0040025b:	add	r0, ip
0x0040025d:	add.w	sl, ip, r4
0x00400261:	ldrb.w	r0, [r0, #0x100]
0x00400265:	ldrb.w	sl, [sl, #0x100]
0x00400269:	add	r0, sl
0x0040026b:	umull	fp, sl, r1, r0
0x0040026f:	lsr.w	sl, sl, #7
0x00400273:	rsb	sl, sl, sl, lsl #8
0x00400277:	sub.w	r0, r0, sl
0x0040027b:	ldrb.w	r0, [ip, r0]
0x0040027f:	eors	r2, r0
0x00400281:	ldrb	r0, [r3, #5]
0x00400283:	ldr	r4, [sp, #0x14]
0x00400285:	cmp	r0, #0
0x00400287:	ite	eq
0x00400289:	moveq	r4, #0
0x0040028b:	andne	r4, r4, #1
0x0040028f:	cbz	r4, #0x4002bf
0x00400291:	ldr.w	ip, [pc, #0x154]
0x00400295:	ldr	r4, [sp, #0x20]
0x00400297:	add	ip, pc
0x00400299:	add	r0, ip
0x0040029b:	add.w	sl, ip, r4
0x0040029f:	ldrb.w	r0, [r0, #0x100]
0x004002a3:	ldrb.w	sl, [sl, #0x100]
0x004002a7:	add	r0, sl
0x004002a9:	umull	fp, sl, r1, r0
0x004002ad:	lsr.w	sl, sl, #7
0x004002b1:	rsb	sl, sl, sl, lsl #8
0x004002b5:	sub.w	r0, r0, sl
0x004002b9:	ldrb.w	r0, [ip, r0]
0x004002bd:	eors	r2, r0
0x004002bf:	ldrb	r0, [r3, #6]
0x004002c1:	cmp	r0, #0
0x004002c3:	ite	eq
0x004002c5:	moveq.w	ip, #0
0x004002c9:	andne	ip, sb, #1
0x004002cd:	cmp.w	ip, #0
0x004002d1:	beq	#0x400301
0x0040021d:	ldr	r4, [sp, #0x1c]
0x0040021f:	add	r0, r4
0x00400221:	ldr	r4, [sp, #0x3c]
0x00400223:	ldrb.w	r0, [r0, #0x100]
0x00400227:	ldrb.w	ip, [r4, #0x100]
0x0040022b:	ldr	r4, [sp, #0x1c]
0x0040022d:	add	r0, ip
0x0040022f:	umull	sl, ip, r1, r0
0x00400233:	lsr.w	ip, ip, #7
0x00400237:	rsb	ip, ip, ip, lsl #8
0x0040023b:	sub.w	r0, r0, ip
0x0040023f:	ldrb	r0, [r4, r0]
0x00400241:	eors	r2, r0
0x00400243:	ldrb	r0, [r3, #4]
0x00400245:	ldr	r4, [sp, #0x10]
0x00400247:	cmp	r0, #0
0x00400249:	ite	eq
0x0040024b:	moveq	r4, #0
0x0040024d:	andne	r4, r4, #1
0x00400251:	cbz	r4, #0x400281
0x00400253:	ldr.w	ip, [pc, #0x190]
0x00400257:	ldr	r4, [sp, #0x28]
0x00400259:	add	ip, pc
0x0040025b:	add	r0, ip
0x0040025d:	add.w	sl, ip, r4
0x00400261:	ldrb.w	r0, [r0, #0x100]
0x00400265:	ldrb.w	sl, [sl, #0x100]
0x00400269:	add	r0, sl
0x0040026b:	umull	fp, sl, r1, r0
0x0040026f:	lsr.w	sl, sl, #7
0x00400273:	rsb	sl, sl, sl, lsl #8
0x00400277:	sub.w	r0, r0, sl
0x0040027b:	ldrb.w	r0, [ip, r0]
0x0040027f:	eors	r2, r0
0x00400281:	ldrb	r0, [r3, #5]
0x00400283:	ldr	r4, [sp, #0x14]
0x00400285:	cmp	r0, #0
0x00400287:	ite	eq
0x00400289:	moveq	r4, #0
0x0040028b:	andne	r4, r4, #1
0x0040028f:	cbz	r4, #0x4002bf
0x00400291:	ldr.w	ip, [pc, #0x154]
0x00400295:	ldr	r4, [sp, #0x20]
0x00400297:	add	ip, pc
0x00400299:	add	r0, ip
0x0040029b:	add.w	sl, ip, r4
0x0040029f:	ldrb.w	r0, [r0, #0x100]
0x004002a3:	ldrb.w	sl, [sl, #0x100]
0x004002a7:	add	r0, sl
0x004002a9:	umull	fp, sl, r1, r0
0x004002ad:	lsr.w	sl, sl, #7
0x004002b1:	rsb	sl, sl, sl, lsl #8
0x004002b5:	sub.w	r0, r0, sl
0x004002b9:	ldrb.w	r0, [ip, r0]
0x004002bd:	eors	r2, r0
0x004002bf:	ldrb	r0, [r3, #6]
0x004002c1:	cmp	r0, #0
0x004002c3:	ite	eq
0x004002c5:	moveq.w	ip, #0
0x004002c9:	andne	ip, sb, #1
0x004002cd:	cmp.w	ip, #0
0x004002d1:	beq	#0x400301
0x00400243:	ldrb	r0, [r3, #4]
0x00400245:	ldr	r4, [sp, #0x10]
0x00400247:	cmp	r0, #0
0x00400249:	ite	eq
0x0040024b:	moveq	r4, #0
0x0040024d:	andne	r4, r4, #1
0x00400251:	cbz	r4, #0x400281
0x00400253:	ldr.w	ip, [pc, #0x190]
0x00400257:	ldr	r4, [sp, #0x28]
0x00400259:	add	ip, pc
0x0040025b:	add	r0, ip
0x0040025d:	add.w	sl, ip, r4
0x00400261:	ldrb.w	r0, [r0, #0x100]
0x00400265:	ldrb.w	sl, [sl, #0x100]
0x00400269:	add	r0, sl
0x0040026b:	umull	fp, sl, r1, r0
0x0040026f:	lsr.w	sl, sl, #7
0x00400273:	rsb	sl, sl, sl, lsl #8
0x00400277:	sub.w	r0, r0, sl
0x0040027b:	ldrb.w	r0, [ip, r0]
0x0040027f:	eors	r2, r0
0x00400281:	ldrb	r0, [r3, #5]
0x00400283:	ldr	r4, [sp, #0x14]
0x00400285:	cmp	r0, #0
0x00400287:	ite	eq
0x00400289:	moveq	r4, #0
0x0040028b:	andne	r4, r4, #1
0x0040028f:	cbz	r4, #0x4002bf
0x00400291:	ldr.w	ip, [pc, #0x154]
0x00400295:	ldr	r4, [sp, #0x20]
0x00400297:	add	ip, pc
0x00400299:	add	r0, ip
0x0040029b:	add.w	sl, ip, r4
0x0040029f:	ldrb.w	r0, [r0, #0x100]
0x004002a3:	ldrb.w	sl, [sl, #0x100]
0x004002a7:	add	r0, sl
0x004002a9:	umull	fp, sl, r1, r0
0x004002ad:	lsr.w	sl, sl, #7
0x004002b1:	rsb	sl, sl, sl, lsl #8
0x004002b5:	sub.w	r0, r0, sl
0x004002b9:	ldrb.w	r0, [ip, r0]
0x004002bd:	eors	r2, r0
0x004002bf:	ldrb	r0, [r3, #6]
0x004002c1:	cmp	r0, #0
0x004002c3:	ite	eq
0x004002c5:	moveq.w	ip, #0
0x004002c9:	andne	ip, sb, #1
0x004002cd:	cmp.w	ip, #0
0x004002d1:	beq	#0x400301
0x00400253:	ldr.w	ip, [pc, #0x190]
0x00400257:	ldr	r4, [sp, #0x28]
0x00400259:	add	ip, pc
0x0040025b:	add	r0, ip
0x0040025d:	add.w	sl, ip, r4
0x00400261:	ldrb.w	r0, [r0, #0x100]
0x00400265:	ldrb.w	sl, [sl, #0x100]
0x00400269:	add	r0, sl
0x0040026b:	umull	fp, sl, r1, r0
0x0040026f:	lsr.w	sl, sl, #7
0x00400273:	rsb	sl, sl, sl, lsl #8
0x00400277:	sub.w	r0, r0, sl
0x0040027b:	ldrb.w	r0, [ip, r0]
0x0040027f:	eors	r2, r0
0x00400281:	ldrb	r0, [r3, #5]
0x00400283:	ldr	r4, [sp, #0x14]
0x00400285:	cmp	r0, #0
0x00400287:	ite	eq
0x00400289:	moveq	r4, #0
0x0040028b:	andne	r4, r4, #1
0x0040028f:	cbz	r4, #0x4002bf
0x00400291:	ldr.w	ip, [pc, #0x154]
0x00400295:	ldr	r4, [sp, #0x20]
0x00400297:	add	ip, pc
0x00400299:	add	r0, ip
0x0040029b:	add.w	sl, ip, r4
0x0040029f:	ldrb.w	r0, [r0, #0x100]
0x004002a3:	ldrb.w	sl, [sl, #0x100]
0x004002a7:	add	r0, sl
0x004002a9:	umull	fp, sl, r1, r0
0x004002ad:	lsr.w	sl, sl, #7
0x004002b1:	rsb	sl, sl, sl, lsl #8
0x004002b5:	sub.w	r0, r0, sl
0x004002b9:	ldrb.w	r0, [ip, r0]
0x004002bd:	eors	r2, r0
0x004002bf:	ldrb	r0, [r3, #6]
0x004002c1:	cmp	r0, #0
0x004002c3:	ite	eq
0x004002c5:	moveq.w	ip, #0
0x004002c9:	andne	ip, sb, #1
0x004002cd:	cmp.w	ip, #0
0x004002d1:	beq	#0x400301
0x00400281:	ldrb	r0, [r3, #5]
0x00400283:	ldr	r4, [sp, #0x14]
0x00400285:	cmp	r0, #0
0x00400287:	ite	eq
0x00400289:	moveq	r4, #0
0x0040028b:	andne	r4, r4, #1
0x0040028f:	cbz	r4, #0x4002bf
0x00400291:	ldr.w	ip, [pc, #0x154]
0x00400295:	ldr	r4, [sp, #0x20]
0x00400297:	add	ip, pc
0x00400299:	add	r0, ip
0x0040029b:	add.w	sl, ip, r4
0x0040029f:	ldrb.w	r0, [r0, #0x100]
0x004002a3:	ldrb.w	sl, [sl, #0x100]
0x004002a7:	add	r0, sl
0x004002a9:	umull	fp, sl, r1, r0
0x004002ad:	lsr.w	sl, sl, #7
0x004002b1:	rsb	sl, sl, sl, lsl #8
0x004002b5:	sub.w	r0, r0, sl
0x004002b9:	ldrb.w	r0, [ip, r0]
0x004002bd:	eors	r2, r0
0x004002bf:	ldrb	r0, [r3, #6]
0x004002c1:	cmp	r0, #0
0x004002c3:	ite	eq
0x004002c5:	moveq.w	ip, #0
0x004002c9:	andne	ip, sb, #1
0x004002cd:	cmp.w	ip, #0
0x004002d1:	beq	#0x400301
0x00400291:	ldr.w	ip, [pc, #0x154]
0x00400295:	ldr	r4, [sp, #0x20]
0x00400297:	add	ip, pc
0x00400299:	add	r0, ip
0x0040029b:	add.w	sl, ip, r4
0x0040029f:	ldrb.w	r0, [r0, #0x100]
0x004002a3:	ldrb.w	sl, [sl, #0x100]
0x004002a7:	add	r0, sl
0x004002a9:	umull	fp, sl, r1, r0
0x004002ad:	lsr.w	sl, sl, #7
0x004002b1:	rsb	sl, sl, sl, lsl #8
0x004002b5:	sub.w	r0, r0, sl
0x004002b9:	ldrb.w	r0, [ip, r0]
0x004002bd:	eors	r2, r0
0x004002bf:	ldrb	r0, [r3, #6]
0x004002c1:	cmp	r0, #0
0x004002c3:	ite	eq
0x004002c5:	moveq.w	ip, #0
0x004002c9:	andne	ip, sb, #1
0x004002cd:	cmp.w	ip, #0
0x004002d1:	beq	#0x400301
0x004002bf:	ldrb	r0, [r3, #6]
0x004002c1:	cmp	r0, #0
0x004002c3:	ite	eq
0x004002c5:	moveq.w	ip, #0
0x004002c9:	andne	ip, sb, #1
0x004002cd:	cmp.w	ip, #0
0x004002d1:	beq	#0x400301
0x004002d3:	ldr.w	ip, [pc, #0x118]
0x004002d7:	ldr	r4, [sp, #0x2c]
0x004002d9:	add	ip, pc
0x004002db:	add	r0, ip
0x004002dd:	add.w	sl, ip, r4
0x004002e1:	ldrb.w	r0, [r0, #0x100]
0x004002e5:	ldrb.w	sl, [sl, #0x100]
0x004002e9:	add	r0, sl
0x004002eb:	umull	fp, sl, r1, r0
0x004002ef:	lsr.w	sl, sl, #7
0x004002f3:	rsb	sl, sl, sl, lsl #8
0x004002f7:	sub.w	r0, r0, sl
0x004002fb:	ldrb.w	r0, [ip, r0]
0x004002ff:	eors	r2, r0
0x00400301:	ldrb	r0, [r3, #7]
0x00400303:	cmp	r0, #0
0x00400305:	ite	eq
0x00400307:	moveq.w	ip, #0
0x0040030b:	andne	ip, r8, #1
0x0040030f:	cmp.w	ip, #0
0x00400313:	beq	#0x4003b5
0x00400301:	ldrb	r0, [r3, #7]
0x00400303:	cmp	r0, #0
0x00400305:	ite	eq
0x00400307:	moveq.w	ip, #0
0x0040030b:	andne	ip, r8, #1
0x0040030f:	cmp.w	ip, #0
0x00400313:	beq	#0x4003b5
0x00400315:	ldr.w	ip, [pc, #0xd8]
0x00400319:	adds	r3, #8
0x0040031b:	ldr	r4, [sp, #0x24]
0x0040031d:	add	ip, pc
0x0040031f:	add	r0, ip
0x00400321:	add.w	sl, ip, r4
0x00400325:	ldrb.w	r0, [r0, #0x100]
0x00400329:	ldrb.w	sl, [sl, #0x100]
0x0040032d:	add	r0, sl
0x0040032f:	umull	fp, sl, r1, r0
0x00400333:	lsr.w	sl, sl, #7
0x00400337:	rsb	sl, sl, sl, lsl #8
0x0040033b:	sub.w	r0, r0, sl
0x0040033f:	ldrb.w	r0, [ip, r0]
0x00400343:	eors	r2, r0
0x00400345:	strb	r2, [lr], #1
0x00400349:	ldr	r2, [sp, #0x18]
0x0040034b:	cmp	r3, r2
0x0040034d:	bne.w	#0x40017d
0x00400351:	ldrb.w	r0, [sp, #0x44]
0x00400355:	ldrb.w	r2, [sp, #0x45]
0x00400359:	ldrb.w	r1, [sp, #0x46]
0x0040035d:	ldrb.w	r3, [sp, #0x47]
0x00400361:	orr.w	r2, r2, r0, lsl #8
0x00400365:	ldrb.w	r4, [sp, #0x48]
0x00400369:	ldrb.w	r0, [sp, #0x49]
0x0040036d:	orr.w	r1, r1, r2, lsl #8
0x00400371:	ldrb.w	r2, [sp, #0x4a]
0x00400375:	orr.w	r3, r3, r1, lsl #8
0x00400379:	orr.w	r4, r4, r3, lsl #8
0x0040037d:	lsrs	r1, r3, #0x10
0x0040037f:	orr.w	r3, r0, r4, lsl #8
0x00400383:	lsls	r1, r1, #8
0x00400385:	ldrb.w	r0, [sp, #0x4b]
0x00400389:	orr.w	r1, r1, r3, lsr #24
0x0040038d:	orr.w	r3, r2, r3, lsl #8
0x00400391:	ldr	r2, [pc, #0x60]
0x00400393:	lsls	r1, r1, #8
0x00400395:	orr.w	r0, r0, r3, lsl #8
0x00400399:	orr.w	r1, r1, r3, lsr #24
0x0040039d:	ldr	r3, [pc, #0x2c]
0x0040039f:	add	r2, pc
0x004003a1:	ldr	r3, [r2, r3]
0x004003a3:	ldr	r2, [r3]
0x004003a5:	ldr	r3, [sp, #0x4c]
0x004003a7:	eors	r2, r3
0x004003a9:	mov.w	r3, #0
0x004003ad:	bne	#0x4003c5
0x004003af:	add	sp, #0x54
0x004003b1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004003b5:	strb	r2, [lr], #1
0x004003b9:	adds	r3, #8
0x004003bb:	ldr	r2, [sp, #0x18]
0x004003bd:	cmp	r3, r2
0x004003bf:	bne.w	#0x40017d
0x004003c3:	b	#0x400351
0x004003c5:	bl	#0x50000d

Function encryption @ 0x004003f9
0x004003f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004003fd:	ldrd	r4, r3, [r2]
0x00400401:	eor.w	r5, r0, r4
0x00400405:	eors	r1, r3
0x00400407:	and	r0, r5, #0xff
0x0040040b:	ldr.w	r3, [pc, #0x450]
0x0040040f:	add.w	r0, r0, #0x700
0x00400413:	lsrs	r7, r1, #0x18
0x00400415:	add	r3, pc
0x00400417:	ubfx	r6, r1, #0x10, #8
0x0040041b:	add.w	ip, r3, r0, lsl #3
0x0040041f:	add.w	r6, r6, #0x100
0x00400423:	ubfx	r4, r5, #8, #8
0x00400427:	ldr.w	sb, [r3, r0, lsl #3]
0x0040042b:	add.w	lr, r3, r6, lsl #3
0x0040042f:	ldr.w	r0, [ip, #4]
0x00400433:	add.w	ip, r3, r7, lsl #3
0x00400437:	ldr.w	r7, [r3, r7, lsl #3]
0x0040043b:	add.w	r4, r4, #0x600
0x0040043f:	ldr.w	r8, [lr, #4]
0x00400443:	eor.w	sb, sb, r7
0x00400447:	ldr.w	r7, [ip, #4]
0x0040044b:	eor.w	fp, r0, r7
0x0040044f:	ubfx	r7, r1, #8, #8
0x00400453:	add.w	r7, r7, #0x200
0x00400457:	ldr	r0, [r2, #8]
0x00400459:	and	r1, r1, #0xff
0x0040045d:	add.w	lr, r3, r7, lsl #3
0x00400461:	eor.w	sb, sb, r0
0x00400465:	ldr	r0, [r2, #0xc]
0x00400467:	add.w	ip, r1, #0x300
0x0040046b:	ldr.w	sl, [r3, r7, lsl #3]
0x0040046f:	eor.w	r0, fp, r0
0x00400473:	ldr.w	r7, [lr, #4]
0x00400477:	eor.w	r0, r0, r8
0x0040047b:	ldr.w	r1, [r3, r6, lsl #3]
0x0040047f:	eors	r0, r7
0x00400481:	add.w	r7, r3, ip, lsl #3
0x00400485:	lsrs	r6, r5, #0x18
0x00400487:	ldr.w	ip, [r3, ip, lsl #3]
0x0040048b:	add.w	r6, r6, #0x400
0x0040048f:	eor.w	r1, sb, r1
0x00400493:	ldr	r7, [r7, #4]
0x00400495:	eor.w	r1, r1, sl
0x00400499:	eor.w	r1, r1, ip
0x0040049d:	ubfx	r5, r5, #0x10, #8
0x004004a1:	eors	r0, r7
0x004004a3:	add.w	r7, r3, r6, lsl #3
0x004004a7:	ldr.w	r6, [r3, r6, lsl #3]
0x004004ab:	add.w	r5, r5, #0x500
0x004004af:	eors	r1, r6
0x004004b1:	ldr	r6, [r7, #4]
0x004004b3:	eors	r0, r6
0x004004b5:	add.w	r6, r3, r5, lsl #3
0x004004b9:	ldr.w	r5, [r3, r5, lsl #3]
0x004004bd:	eors	r1, r5
0x004004bf:	ldr	r5, [r6, #4]
0x004004c1:	add.w	r6, r3, r4, lsl #3
0x004004c5:	eors	r0, r5
0x004004c7:	ldr.w	r5, [r3, r4, lsl #3]
0x004004cb:	ldr	r4, [r6, #4]
0x004004cd:	eors	r1, r5
0x004004cf:	eors	r0, r4
0x004004d1:	and	r4, r1, #0xff
0x004004d5:	add.w	r4, r4, #0x700
0x004004d9:	ubfx	r7, r1, #8, #8
0x004004dd:	lsr.w	ip, r0, #0x18
0x004004e1:	ubfx	r6, r0, #0x10, #8
0x004004e5:	add.w	r5, r3, r4, lsl #3
0x004004e9:	add.w	r6, r6, #0x100
0x004004ed:	ldr.w	r8, [r3, r4, lsl #3]
0x004004f1:	add.w	r7, r7, #0x600
0x004004f5:	ldr.w	r4, [r3, ip, lsl #3]
0x004004f9:	ldr.w	lr, [r5, #4]
0x004004fd:	add.w	r5, r3, ip, lsl #3
0x00400501:	ubfx	ip, r0, #8, #8
0x00400505:	eor.w	r4, r8, r4
0x00400509:	add.w	ip, ip, #0x200
0x0040050d:	and	r0, r0, #0xff
0x00400511:	ldr	r5, [r5, #4]
0x00400513:	add.w	r0, r0, #0x300
0x00400517:	add.w	sl, r3, ip, lsl #3
0x0040051b:	ldr.w	r8, [r3, r6, lsl #3]
0x0040051f:	eor.w	fp, lr, r5
0x00400523:	ldr	r5, [r2, #0x10]
0x00400525:	add.w	lr, r3, r6, lsl #3
0x00400529:	ldr.w	sb, [r3, ip, lsl #3]
0x0040052d:	eors	r4, r5
0x0040052f:	ldr	r5, [r2, #0x14]
0x00400531:	ldr.w	ip, [sl, #4]
0x00400535:	lsrs	r6, r1, #0x18
0x00400537:	ldr.w	lr, [lr, #4]
0x0040053b:	eor.w	r5, fp, r5
0x0040053f:	eor.w	r4, r4, r8
0x00400543:	add.w	r6, r6, #0x400
0x00400547:	eor.w	r5, r5, lr
0x0040054b:	add.w	lr, r3, r7, lsl #3
0x0040054f:	eor.w	r5, r5, ip
0x00400553:	ldr.w	ip, [r3, r7, lsl #3]
0x00400557:	eor.w	r4, r4, sb
0x0040055b:	ubfx	r1, r1, #0x10, #8
0x0040055f:	ldr.w	r7, [lr, #4]
0x00400563:	add.w	lr, r3, r0, lsl #3
0x00400567:	ldr.w	r0, [r3, r0, lsl #3]
0x0040056b:	add.w	r1, r1, #0x500
0x0040056f:	eors	r4, r0
0x00400571:	ldr.w	r0, [lr, #4]
0x00400575:	eors	r0, r5
0x00400577:	add.w	r5, r3, r6, lsl #3
0x0040057b:	ldr.w	r6, [r3, r6, lsl #3]
0x0040057f:	eors	r4, r6
0x00400581:	add.w	r6, r3, r1, lsl #3
0x00400585:	ldr.w	r1, [r3, r1, lsl #3]
0x00400589:	ldr	r5, [r5, #4]
0x0040058b:	eors	r1, r4
0x0040058d:	eors	r0, r5
0x0040058f:	eor.w	r5, r1, ip
0x00400593:	ldr	r1, [r6, #4]
0x00400595:	and	r6, r5, #0xff
0x00400599:	add.w	r6, r6, #0x700
0x0040059d:	ubfx	r4, r5, #8, #8
0x004005a1:	eors	r1, r0
0x004005a3:	add.w	r4, r4, #0x600
0x004005a7:	eors	r1, r7
0x004005a9:	add.w	ip, r3, r6, lsl #3
0x004005ad:	ldr.w	r6, [r3, r6, lsl #3]
0x004005b1:	lsrs	r7, r1, #0x18
0x004005b3:	ubfx	r0, r1, #0x10, #8
0x004005b7:	add.w	r0, r0, #0x100
0x004005bb:	ldr.w	ip, [ip, #4]
0x004005bf:	add.w	lr, r3, r7, lsl #3
0x004005c3:	ldr.w	r7, [r3, r7, lsl #3]
0x004005c7:	ldr.w	r8, [r3, r0, lsl #3]
0x004005cb:	eors	r6, r7
0x004005cd:	ldr.w	r7, [lr, #4]
0x004005d1:	ubfx	lr, r1, #8, #8
0x004005d5:	and	r1, r1, #0xff
0x004005d9:	add.w	lr, lr, #0x200
0x004005dd:	eor.w	ip, ip, r7
0x004005e1:	add.w	r7, r3, r0, lsl #3
0x004005e5:	ldr	r0, [r2, #0x18]
0x004005e7:	add.w	sl, r3, lr, lsl #3
0x004005eb:	add.w	r1, r1, #0x300
0x004005ef:	eors	r6, r0
0x004005f1:	ldr	r0, [r2, #0x1c]
0x004005f3:	ldr.w	fp, [r7, #4]
0x004005f7:	lsrs	r7, r5, #0x18
0x004005f9:	ldr.w	sb, [r3, lr, lsl #3]
0x004005fd:	eor.w	ip, ip, r0
0x00400601:	ldr.w	lr, [sl, #4]
0x00400605:	eor.w	ip, ip, fp
0x00400609:	ldr.w	r0, [r3, r1, lsl #3]
0x0040060d:	add.w	r7, r7, #0x400
0x00400611:	eor.w	ip, ip, lr
0x00400615:	add.w	lr, r3, r1, lsl #3
0x00400619:	ubfx	r5, r5, #0x10, #8
0x0040061d:	eor.w	r6, r6, r8
0x00400621:	add.w	r5, r5, #0x500
0x00400625:	eor.w	r6, r6, sb
0x00400629:	ldr.w	r1, [lr, #4]
0x0040062d:	eors	r0, r6
0x0040062f:	ldr.w	r6, [r3, r7, lsl #3]
0x00400633:	eor.w	ip, ip, r1
0x00400637:	add.w	r1, r3, r7, lsl #3
0x0040063b:	eors	r0, r6
0x0040063d:	ldr	r1, [r1, #4]
0x0040063f:	eor.w	ip, ip, r1
0x00400643:	add.w	r1, r3, r5, lsl #3
0x00400647:	ldr.w	r5, [r3, r5, lsl #3]
0x0040064b:	ldr	r1, [r1, #4]
0x0040064d:	eors	r0, r5
0x0040064f:	eor.w	ip, ip, r1
0x00400653:	add.w	r1, r3, r4, lsl #3
0x00400657:	ldr.w	r4, [r3, r4, lsl #3]
0x0040065b:	ldr	r1, [r1, #4]
0x0040065d:	eors	r0, r4
0x0040065f:	eor.w	ip, ip, r1
0x00400663:	and	r1, r0, #0xff
0x00400667:	add.w	r1, r1, #0x700
0x0040066b:	ubfx	r6, r0, #8, #8
0x0040066f:	lsr.w	r4, ip, #0x18
0x00400673:	add.w	r6, r6, #0x600
0x00400677:	add.w	r7, r3, r1, lsl #3
0x0040067b:	ubfx	r5, ip, #0x10, #8
0x0040067f:	ldr.w	sl, [r3, r1, lsl #3]
0x00400683:	add.w	lr, r3, r6, lsl #3
0x00400687:	add.w	r5, r5, #0x100
0x0040068b:	ldr	r1, [r7, #4]
0x0040068d:	add.w	r7, r3, r4, lsl #3
0x00400691:	ldr.w	r4, [r3, r4, lsl #3]
0x00400695:	add.w	sb, r3, r5, lsl #3
0x00400699:	eor.w	sl, sl, r4
0x0040069d:	ldr	r4, [r7, #4]
0x0040069f:	ldr.w	r7, [r3, r6, lsl #3]
0x004006a3:	eor.w	fp, r1, r4
0x004006a7:	ubfx	r4, ip, #8, #8
0x004006ab:	ldr	r1, [r2, #0x20]
0x004006ad:	add.w	r4, r4, #0x200
0x004006b1:	ldr.w	r6, [lr, #4]
0x004006b5:	and	ip, ip, #0xff
0x004006b9:	add.w	r8, r3, r4, lsl #3
0x004006bd:	eor.w	sl, sl, r1
0x004006c1:	ldr	r1, [r2, #0x24]
0x004006c3:	add.w	ip, ip, #0x300
0x004006c7:	ldr.w	r5, [r3, r5, lsl #3]
0x004006cb:	lsr.w	lr, r0, #0x18
0x004006cf:	ldr.w	r4, [r3, r4, lsl #3]
0x004006d3:	eor.w	r1, fp, r1
0x004006d7:	ldr.w	sb, [sb, #4]
0x004006db:	eor.w	r5, sl, r5
0x004006df:	eors	r4, r5
0x004006e1:	ldr.w	r5, [r8, #4]
0x004006e5:	eor.w	r1, r1, sb
0x004006e9:	add.w	lr, lr, #0x400
0x004006ed:	eors	r1, r5
0x004006ef:	add.w	r5, r3, ip, lsl #3
0x004006f3:	ubfx	r0, r0, #0x10, #8
0x004006f7:	ldr.w	ip, [r3, ip, lsl #3]
0x004006fb:	add.w	r0, r0, #0x500
0x004006ff:	ldr	r5, [r5, #4]
0x00400701:	eor.w	r4, r4, ip
0x00400705:	ldr.w	ip, [r3, lr, lsl #3]
0x00400709:	eors	r1, r5
0x0040070b:	add.w	r5, r3, lr, lsl #3
0x0040070f:	eor.w	r4, r4, ip
0x00400713:	ldr	r5, [r5, #4]
0x00400715:	eors	r1, r5
0x00400717:	add.w	r5, r3, r0, lsl #3
0x0040071b:	ldr.w	r0, [r3, r0, lsl #3]
0x0040071f:	eors	r0, r4
0x00400721:	ldr	r4, [r5, #4]
0x00400723:	eors	r0, r7
0x00400725:	eors	r1, r4
0x00400727:	and	r7, r0, #0xff
0x0040072b:	eor.w	ip, r6, r1
0x0040072f:	add.w	r7, r7, #0x700
0x00400733:	ubfx	r5, r0, #8, #8
0x00400737:	lsr.w	r1, ip, #0x18
0x0040073b:	add.w	lr, r3, r7, lsl #3
0x0040073f:	ldr.w	r7, [r3, r7, lsl #3]
0x00400743:	ubfx	r6, ip, #0x10, #8
0x00400747:	add.w	r4, r3, r1, lsl #3
0x0040074b:	add.w	r6, r6, #0x100
0x0040074f:	ldr.w	r1, [r3, r1, lsl #3]
0x00400753:	add.w	r5, r5, #0x600
0x00400757:	eor.w	fp, r1, r7
0x0040075b:	ldr	r4, [r4, #4]
0x0040075d:	ldr.w	r7, [lr, #4]
0x00400761:	add.w	lr, r3, r6, lsl #3
0x00400765:	ldr	r1, [r2, #0x2c]
0x00400767:	eors	r4, r7
0x00400769:	ubfx	r7, ip, #8, #8
0x0040076d:	add.w	r7, r7, #0x200
0x00400771:	ldr.w	sl, [lr, #4]
0x00400775:	and	ip, ip, #0xff
0x00400779:	eors	r4, r1
0x0040077b:	add.w	sb, r3, r7, lsl #3
0x0040077f:	add.w	ip, ip, #0x300
0x00400783:	ldr.w	lr, [r3, r7, lsl #3]
0x00400787:	eor.w	r4, r4, sl
0x0040078b:	ldr.w	r8, [r3, r6, lsl #3]
0x0040078f:	lsrs	r6, r0, #0x18
0x00400791:	ldr.w	r7, [sb, #4]
0x00400795:	add.w	r6, r6, #0x400
0x00400799:	ubfx	r0, r0, #0x10, #8
0x0040079d:	eors	r4, r7
0x0040079f:	add.w	r7, r3, ip, lsl #3
0x004007a3:	ldr.w	ip, [r3, ip, lsl #3]
0x004007a7:	add.w	r0, r0, #0x500
0x004007ab:	ldr	r7, [r7, #4]
0x004007ad:	eors	r4, r7
0x004007af:	ldr	r7, [r2, #0x28]
0x004007b1:	eor.w	r1, fp, r7
0x004007b5:	add.w	r7, r3, r6, lsl #3
0x004007b9:	eor.w	r1, r1, r8
0x004007bd:	ldr.w	r6, [r3, r6, lsl #3]
0x004007c1:	eor.w	r1, r1, lr
0x004007c5:	eor.w	r1, r1, ip
0x004007c9:	eors	r1, r6
0x004007cb:	ldr	r6, [r7, #4]
0x004007cd:	eors	r4, r6
0x004007cf:	add.w	r6, r3, r0, lsl #3
0x004007d3:	ldr.w	r0, [r3, r0, lsl #3]
0x004007d7:	eors	r1, r0
0x004007d9:	ldr	r0, [r6, #4]
0x004007db:	add.w	r6, r3, r5, lsl #3
0x004007df:	eors	r4, r0
0x004007e1:	ldr.w	r0, [r3, r5, lsl #3]
0x004007e5:	ldr	r3, [pc, #0x78]
0x004007e7:	ldr	r5, [r6, #4]
0x004007e9:	eors	r0, r1
0x004007eb:	add	r3, pc
0x004007ed:	eor.w	r1, r5, r4
0x004007f1:	uxtab	r7, r3, r0
0x004007f5:	ubfx	r6, r0, #0x10, #8
0x004007f9:	ubfx	r5, r0, #8, #8
0x004007fd:	add.w	r4, r3, r1, lsr #24
0x00400801:	ubfx	ip, r1, #0x10, #8
0x00400805:	add	ip, r3
0x00400807:	add	r6, r3
0x00400809:	add	r5, r3
0x0040080b:	ldrb.w	lr, [r4, #0x40]
0x0040080f:	add.w	r4, r3, r0, lsr #24
0x00400813:	ldrb.w	r0, [r7, #0x40]
0x00400817:	ubfx	r7, r1, #8, #8
0x0040081b:	add	r7, r3
0x0040081d:	uxtab	r1, r3, r1
0x00400821:	ldr	r3, [r2, #0x34]
0x00400823:	ldr	r2, [r2, #0x30]
0x00400825:	ldrb.w	r1, [r1, #0x40]
0x00400829:	eors	r2, r0
0x0040082b:	ldrb.w	r0, [ip, #0x40]
0x0040082f:	eor.w	r3, r3, lr, lsl #24
0x00400833:	eor.w	r3, r3, r0, lsl #16
0x00400837:	ldrb.w	r0, [r4, #0x40]
0x0040083b:	eor.w	r2, r2, r0, lsl #24
0x0040083f:	ldrb.w	r0, [r7, #0x40]
0x00400843:	eor.w	r3, r3, r0, lsl #8
0x00400847:	ldrb.w	r0, [r6, #0x40]
0x0040084b:	eors	r1, r3
0x0040084d:	eor.w	r2, r2, r0, lsl #16
0x00400851:	ldrb.w	r0, [r5, #0x40]
0x00400855:	eor.w	r0, r2, r0, lsl #8
0x00400859:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function decryption @ 0x00400865
0x00400865:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400869:	ldrd	r4, r3, [r2]
0x0040086d:	eor.w	r5, r0, r4
0x00400871:	eors	r1, r3
0x00400873:	and	r0, r5, #0xff
0x00400877:	ldr.w	r3, [pc, #0x450]
0x0040087b:	add.w	r0, r0, #0x700
0x0040087f:	lsrs	r7, r1, #0x18
0x00400881:	add	r3, pc
0x00400883:	ubfx	r6, r1, #0x10, #8
0x00400887:	add.w	ip, r3, r0, lsl #3
0x0040088b:	add.w	r6, r6, #0x100
0x0040088f:	ubfx	r4, r5, #8, #8
0x00400893:	ldr.w	sb, [r3, r0, lsl #3]
0x00400897:	add.w	lr, r3, r6, lsl #3
0x0040089b:	ldr.w	r0, [ip, #4]
0x0040089f:	add.w	ip, r3, r7, lsl #3
0x004008a3:	ldr.w	r7, [r3, r7, lsl #3]
0x004008a7:	add.w	r4, r4, #0x600
0x004008ab:	ldr.w	r8, [lr, #4]
0x004008af:	eor.w	sb, sb, r7
0x004008b3:	ldr.w	r7, [ip, #4]
0x004008b7:	eor.w	fp, r0, r7
0x004008bb:	ubfx	r7, r1, #8, #8
0x004008bf:	add.w	r7, r7, #0x200
0x004008c3:	ldr	r0, [r2, #8]
0x004008c5:	and	r1, r1, #0xff
0x004008c9:	add.w	lr, r3, r7, lsl #3
0x004008cd:	eor.w	sb, sb, r0
0x004008d1:	ldr	r0, [r2, #0xc]
0x004008d3:	add.w	ip, r1, #0x300
0x004008d7:	ldr.w	sl, [r3, r7, lsl #3]
0x004008db:	eor.w	r0, fp, r0
0x004008df:	ldr.w	r7, [lr, #4]
0x004008e3:	eor.w	r0, r0, r8
0x004008e7:	ldr.w	r1, [r3, r6, lsl #3]
0x004008eb:	eors	r0, r7
0x004008ed:	add.w	r7, r3, ip, lsl #3
0x004008f1:	lsrs	r6, r5, #0x18
0x004008f3:	ldr.w	ip, [r3, ip, lsl #3]
0x004008f7:	add.w	r6, r6, #0x400
0x004008fb:	eor.w	r1, sb, r1
0x004008ff:	ldr	r7, [r7, #4]
0x00400901:	eor.w	r1, r1, sl
0x00400905:	eor.w	r1, r1, ip
0x00400909:	ubfx	r5, r5, #0x10, #8
0x0040090d:	eors	r0, r7
0x0040090f:	add.w	r7, r3, r6, lsl #3
0x00400913:	ldr.w	r6, [r3, r6, lsl #3]
0x00400917:	add.w	r5, r5, #0x500
0x0040091b:	eors	r1, r6
0x0040091d:	ldr	r6, [r7, #4]
0x0040091f:	eors	r0, r6
0x00400921:	add.w	r6, r3, r5, lsl #3
0x00400925:	ldr.w	r5, [r3, r5, lsl #3]
0x00400929:	eors	r1, r5
0x0040092b:	ldr	r5, [r6, #4]
0x0040092d:	add.w	r6, r3, r4, lsl #3
0x00400931:	eors	r0, r5
0x00400933:	ldr.w	r5, [r3, r4, lsl #3]
0x00400937:	ldr	r4, [r6, #4]
0x00400939:	eors	r1, r5
0x0040093b:	eors	r0, r4
0x0040093d:	and	r4, r1, #0xff
0x00400941:	add.w	r4, r4, #0x700
0x00400945:	ubfx	r7, r1, #8, #8
0x00400949:	lsr.w	ip, r0, #0x18
0x0040094d:	ubfx	r6, r0, #0x10, #8
0x00400951:	add.w	r5, r3, r4, lsl #3
0x00400955:	add.w	r6, r6, #0x100
0x00400959:	ldr.w	r8, [r3, r4, lsl #3]
0x0040095d:	add.w	r7, r7, #0x600
0x00400961:	ldr.w	r4, [r3, ip, lsl #3]
0x00400965:	ldr.w	lr, [r5, #4]
0x00400969:	add.w	r5, r3, ip, lsl #3
0x0040096d:	ubfx	ip, r0, #8, #8
0x00400971:	eor.w	r4, r8, r4
0x00400975:	add.w	ip, ip, #0x200
0x00400979:	and	r0, r0, #0xff
0x0040097d:	ldr	r5, [r5, #4]
0x0040097f:	add.w	r0, r0, #0x300
0x00400983:	add.w	sl, r3, ip, lsl #3
0x00400987:	ldr.w	r8, [r3, r6, lsl #3]
0x0040098b:	eor.w	fp, lr, r5
0x0040098f:	ldr	r5, [r2, #0x10]
0x00400991:	add.w	lr, r3, r6, lsl #3
0x00400995:	ldr.w	sb, [r3, ip, lsl #3]
0x00400999:	eors	r4, r5
0x0040099b:	ldr	r5, [r2, #0x14]
0x0040099d:	ldr.w	ip, [sl, #4]
0x004009a1:	lsrs	r6, r1, #0x18
0x004009a3:	ldr.w	lr, [lr, #4]
0x004009a7:	eor.w	r5, fp, r5
0x004009ab:	eor.w	r4, r4, r8
0x004009af:	add.w	r6, r6, #0x400
0x004009b3:	eor.w	r5, r5, lr
0x004009b7:	add.w	lr, r3, r7, lsl #3
0x004009bb:	eor.w	r5, r5, ip
0x004009bf:	ldr.w	ip, [r3, r7, lsl #3]
0x004009c3:	eor.w	r4, r4, sb
0x004009c7:	ubfx	r1, r1, #0x10, #8
0x004009cb:	ldr.w	r7, [lr, #4]
0x004009cf:	add.w	lr, r3, r0, lsl #3
0x004009d3:	ldr.w	r0, [r3, r0, lsl #3]
0x004009d7:	add.w	r1, r1, #0x500
0x004009db:	eors	r4, r0
0x004009dd:	ldr.w	r0, [lr, #4]
0x004009e1:	eors	r0, r5
0x004009e3:	add.w	r5, r3, r6, lsl #3
0x004009e7:	ldr.w	r6, [r3, r6, lsl #3]
0x004009eb:	eors	r4, r6
0x004009ed:	add.w	r6, r3, r1, lsl #3
0x004009f1:	ldr.w	r1, [r3, r1, lsl #3]
0x004009f5:	ldr	r5, [r5, #4]
0x004009f7:	eors	r1, r4
0x004009f9:	eors	r0, r5
0x004009fb:	eor.w	r5, r1, ip
0x004009ff:	ldr	r1, [r6, #4]
0x00400a01:	and	r6, r5, #0xff
0x00400a05:	add.w	r6, r6, #0x700
0x00400a09:	ubfx	r4, r5, #8, #8
0x00400a0d:	eors	r1, r0
0x00400a0f:	add.w	r4, r4, #0x600
0x00400a13:	eors	r1, r7
0x00400a15:	add.w	ip, r3, r6, lsl #3
0x00400a19:	ldr.w	r6, [r3, r6, lsl #3]
0x00400a1d:	lsrs	r7, r1, #0x18
0x00400a1f:	ubfx	r0, r1, #0x10, #8
0x00400a23:	add.w	r0, r0, #0x100
0x00400a27:	ldr.w	ip, [ip, #4]
0x00400a2b:	add.w	lr, r3, r7, lsl #3
0x00400a2f:	ldr.w	r7, [r3, r7, lsl #3]
0x00400a33:	ldr.w	r8, [r3, r0, lsl #3]
0x00400a37:	eors	r6, r7
0x00400a39:	ldr.w	r7, [lr, #4]
0x00400a3d:	ubfx	lr, r1, #8, #8
0x00400a41:	and	r1, r1, #0xff
0x00400a45:	add.w	lr, lr, #0x200
0x00400a49:	eor.w	ip, ip, r7
0x00400a4d:	add.w	r7, r3, r0, lsl #3
0x00400a51:	ldr	r0, [r2, #0x18]
0x00400a53:	add.w	sl, r3, lr, lsl #3
0x00400a57:	add.w	r1, r1, #0x300
0x00400a5b:	eors	r6, r0
0x00400a5d:	ldr	r0, [r2, #0x1c]
0x00400a5f:	ldr.w	fp, [r7, #4]
0x00400a63:	lsrs	r7, r5, #0x18
0x00400a65:	ldr.w	sb, [r3, lr, lsl #3]
0x00400a69:	eor.w	ip, ip, r0
0x00400a6d:	ldr.w	lr, [sl, #4]
0x00400a71:	eor.w	ip, ip, fp
0x00400a75:	ldr.w	r0, [r3, r1, lsl #3]
0x00400a79:	add.w	r7, r7, #0x400
0x00400a7d:	eor.w	ip, ip, lr
0x00400a81:	add.w	lr, r3, r1, lsl #3
0x00400a85:	ubfx	r5, r5, #0x10, #8
0x00400a89:	eor.w	r6, r6, r8
0x00400a8d:	add.w	r5, r5, #0x500
0x00400a91:	eor.w	r6, r6, sb
0x00400a95:	ldr.w	r1, [lr, #4]
0x00400a99:	eors	r0, r6
0x00400a9b:	ldr.w	r6, [r3, r7, lsl #3]
0x00400a9f:	eor.w	ip, ip, r1
0x00400aa3:	add.w	r1, r3, r7, lsl #3
0x00400aa7:	eors	r0, r6
0x00400aa9:	ldr	r1, [r1, #4]
0x00400aab:	eor.w	ip, ip, r1
0x00400aaf:	add.w	r1, r3, r5, lsl #3
0x00400ab3:	ldr.w	r5, [r3, r5, lsl #3]
0x00400ab7:	ldr	r1, [r1, #4]
0x00400ab9:	eors	r0, r5
0x00400abb:	eor.w	ip, ip, r1
0x00400abf:	add.w	r1, r3, r4, lsl #3
0x00400ac3:	ldr.w	r4, [r3, r4, lsl #3]
0x00400ac7:	ldr	r1, [r1, #4]
0x00400ac9:	eors	r0, r4
0x00400acb:	eor.w	ip, ip, r1
0x00400acf:	and	r1, r0, #0xff
0x00400ad3:	add.w	r1, r1, #0x700
0x00400ad7:	ubfx	r6, r0, #8, #8
0x00400adb:	lsr.w	r4, ip, #0x18
0x00400adf:	add.w	r6, r6, #0x600
0x00400ae3:	add.w	r7, r3, r1, lsl #3
0x00400ae7:	ubfx	r5, ip, #0x10, #8
0x00400aeb:	ldr.w	sl, [r3, r1, lsl #3]
0x00400aef:	add.w	lr, r3, r6, lsl #3
0x00400af3:	add.w	r5, r5, #0x100
0x00400af7:	ldr	r1, [r7, #4]
0x00400af9:	add.w	r7, r3, r4, lsl #3
0x00400afd:	ldr.w	r4, [r3, r4, lsl #3]
0x00400b01:	add.w	sb, r3, r5, lsl #3
0x00400b05:	eor.w	sl, sl, r4
0x00400b09:	ldr	r4, [r7, #4]
0x00400b0b:	ldr.w	r7, [r3, r6, lsl #3]
0x00400b0f:	eor.w	fp, r1, r4
0x00400b13:	ubfx	r4, ip, #8, #8
0x00400b17:	ldr	r1, [r2, #0x20]
0x00400b19:	add.w	r4, r4, #0x200
0x00400b1d:	ldr.w	r6, [lr, #4]
0x00400b21:	and	ip, ip, #0xff
0x00400b25:	add.w	r8, r3, r4, lsl #3
0x00400b29:	eor.w	sl, sl, r1
0x00400b2d:	ldr	r1, [r2, #0x24]
0x00400b2f:	add.w	ip, ip, #0x300
0x00400b33:	ldr.w	r5, [r3, r5, lsl #3]
0x00400b37:	lsr.w	lr, r0, #0x18
0x00400b3b:	ldr.w	r4, [r3, r4, lsl #3]
0x00400b3f:	eor.w	r1, fp, r1
0x00400b43:	ldr.w	sb, [sb, #4]
0x00400b47:	eor.w	r5, sl, r5
0x00400b4b:	eors	r4, r5
0x00400b4d:	ldr.w	r5, [r8, #4]
0x00400b51:	eor.w	r1, r1, sb
0x00400b55:	add.w	lr, lr, #0x400
0x00400b59:	eors	r1, r5
0x00400b5b:	add.w	r5, r3, ip, lsl #3
0x00400b5f:	ubfx	r0, r0, #0x10, #8
0x00400b63:	ldr.w	ip, [r3, ip, lsl #3]
0x00400b67:	add.w	r0, r0, #0x500
0x00400b6b:	ldr	r5, [r5, #4]
0x00400b6d:	eor.w	r4, r4, ip
0x00400b71:	ldr.w	ip, [r3, lr, lsl #3]
0x00400b75:	eors	r1, r5
0x00400b77:	add.w	r5, r3, lr, lsl #3
0x00400b7b:	eor.w	r4, r4, ip
0x00400b7f:	ldr	r5, [r5, #4]
0x00400b81:	eors	r1, r5
0x00400b83:	add.w	r5, r3, r0, lsl #3
0x00400b87:	ldr.w	r0, [r3, r0, lsl #3]
0x00400b8b:	eors	r0, r4
0x00400b8d:	ldr	r4, [r5, #4]
0x00400b8f:	eors	r0, r7
0x00400b91:	eors	r1, r4
0x00400b93:	and	r7, r0, #0xff
0x00400b97:	eor.w	ip, r6, r1
0x00400b9b:	add.w	r7, r7, #0x700
0x00400b9f:	ubfx	r5, r0, #8, #8
0x00400ba3:	lsr.w	r1, ip, #0x18
0x00400ba7:	add.w	lr, r3, r7, lsl #3
0x00400bab:	ldr.w	r7, [r3, r7, lsl #3]
0x00400baf:	ubfx	r6, ip, #0x10, #8
0x00400bb3:	add.w	r4, r3, r1, lsl #3
0x00400bb7:	add.w	r6, r6, #0x100
0x00400bbb:	ldr.w	r1, [r3, r1, lsl #3]
0x00400bbf:	add.w	r5, r5, #0x600
0x00400bc3:	eor.w	fp, r1, r7
0x00400bc7:	ldr	r4, [r4, #4]
0x00400bc9:	ldr.w	r7, [lr, #4]
0x00400bcd:	add.w	lr, r3, r6, lsl #3
0x00400bd1:	ldr	r1, [r2, #0x2c]
0x00400bd3:	eors	r4, r7
0x00400bd5:	ubfx	r7, ip, #8, #8
0x00400bd9:	add.w	r7, r7, #0x200
0x00400bdd:	ldr.w	sl, [lr, #4]
0x00400be1:	and	ip, ip, #0xff
0x00400be5:	eors	r4, r1
0x00400be7:	add.w	sb, r3, r7, lsl #3
0x00400beb:	add.w	ip, ip, #0x300
0x00400bef:	ldr.w	lr, [r3, r7, lsl #3]
0x00400bf3:	eor.w	r4, r4, sl
0x00400bf7:	ldr.w	r8, [r3, r6, lsl #3]
0x00400bfb:	lsrs	r6, r0, #0x18
0x00400bfd:	ldr.w	r7, [sb, #4]
0x00400c01:	add.w	r6, r6, #0x400
0x00400c05:	ubfx	r0, r0, #0x10, #8
0x00400c09:	eors	r4, r7
0x00400c0b:	add.w	r7, r3, ip, lsl #3
0x00400c0f:	ldr.w	ip, [r3, ip, lsl #3]
0x00400c13:	add.w	r0, r0, #0x500
0x00400c17:	ldr	r7, [r7, #4]
0x00400c19:	eors	r4, r7
0x00400c1b:	ldr	r7, [r2, #0x28]
0x00400c1d:	eor.w	r1, fp, r7
0x00400c21:	add.w	r7, r3, r6, lsl #3
0x00400c25:	eor.w	r1, r1, r8
0x00400c29:	ldr.w	r6, [r3, r6, lsl #3]
0x00400c2d:	eor.w	r1, r1, lr
0x00400c31:	eor.w	r1, r1, ip
0x00400c35:	eors	r1, r6
0x00400c37:	ldr	r6, [r7, #4]
0x00400c39:	eors	r4, r6
0x00400c3b:	add.w	r6, r3, r0, lsl #3
0x00400c3f:	ldr.w	r0, [r3, r0, lsl #3]
0x00400c43:	eors	r1, r0
0x00400c45:	ldr	r0, [r6, #4]
0x00400c47:	add.w	r6, r3, r5, lsl #3
0x00400c4b:	eors	r4, r0
0x00400c4d:	ldr.w	r0, [r3, r5, lsl #3]
0x00400c51:	ldr	r3, [pc, #0x78]
0x00400c53:	ldr	r5, [r6, #4]
0x00400c55:	eors	r0, r1
0x00400c57:	add	r3, pc
0x00400c59:	eor.w	r1, r5, r4
0x00400c5d:	uxtab	r7, r3, r0
0x00400c61:	ubfx	r6, r0, #0x10, #8
0x00400c65:	ubfx	r5, r0, #8, #8
0x00400c69:	add.w	r4, r3, r1, lsr #24
0x00400c6d:	ubfx	ip, r1, #0x10, #8
0x00400c71:	add	ip, r3
0x00400c73:	add	r6, r3
0x00400c75:	add	r5, r3
0x00400c77:	ldrb.w	lr, [r4, #0x140]
0x00400c7b:	add.w	r4, r3, r0, lsr #24
0x00400c7f:	ldrb.w	r0, [r7, #0x140]
0x00400c83:	ubfx	r7, r1, #8, #8
0x00400c87:	add	r7, r3
0x00400c89:	uxtab	r1, r3, r1
0x00400c8d:	ldr	r3, [r2, #0x34]
0x00400c8f:	ldr	r2, [r2, #0x30]
0x00400c91:	ldrb.w	r1, [r1, #0x140]
0x00400c95:	eors	r2, r0
0x00400c97:	ldrb.w	r0, [ip, #0x140]
0x00400c9b:	eor.w	r3, r3, lr, lsl #24
0x00400c9f:	eor.w	r3, r3, r0, lsl #16
0x00400ca3:	ldrb.w	r0, [r4, #0x140]
0x00400ca7:	eor.w	r2, r2, r0, lsl #24
0x00400cab:	ldrb.w	r0, [r7, #0x140]
0x00400caf:	eor.w	r3, r3, r0, lsl #8
0x00400cb3:	ldrb.w	r0, [r6, #0x140]
0x00400cb7:	eors	r1, r3
0x00400cb9:	eor.w	r2, r2, r0, lsl #16
0x00400cbd:	ldrb.w	r0, [r5, #0x140]
0x00400cc1:	eor.w	r0, r2, r0, lsl #8
0x00400cc5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function key_init @ 0x00400cd1
0x00400cd1:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400cd5:	mov	r8, r2
0x00400cd7:	ldr	r2, [pc, #0x1a0]
0x00400cd9:	ldr	r3, [pc, #0x1a0]
0x00400cdb:	sub	sp, #0x4c
0x00400cdd:	add	r2, pc
0x00400cdf:	ldr.w	lr, [pc, #0x1a0]
0x00400ce3:	mov	r5, r0
0x00400ce5:	mov	r4, r1
0x00400ce7:	add	lr, pc
0x00400ce9:	add.w	ip, sp, #8
0x00400ced:	ldr	r3, [r2, r3]
0x00400cef:	ldr	r3, [r3]
0x00400cf1:	str	r3, [sp, #0x44]
0x00400cf3:	mov.w	r3, #0
0x00400cf7:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400cfb:	stm.w	ip!, {r0, r1, r2, r3}
0x00400cff:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400d03:	stm.w	ip!, {r0, r1, r2, r3}
0x00400d07:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400d0b:	stm.w	ip!, {r0, r1, r2, r3}
0x00400d0f:	ldm.w	lr, {r0, r1}
0x00400d13:	stm.w	ip, {r0, r1}
0x00400d17:	ldrd	r0, r1, [sp, #0x38]
0x00400d1b:	bl	#0x4000bd
0x00400d1f:	ldrb	r2, [r5]
0x00400d21:	ldrb	r3, [r5, #1]
0x00400d23:	strd	r0, r1, [sp, #0x38]
0x00400d27:	movs	r0, #0
0x00400d29:	ldrb	r1, [r5, #9]
0x00400d2b:	orr.w	r3, r3, r2, lsl #8
0x00400d2f:	ldrb	r2, [r5, #8]
0x00400d31:	ldrb	r6, [r5, #3]
0x00400d33:	ldrb	r7, [r5, #0xb]
0x00400d35:	orr.w	r1, r1, r2, lsl #8
0x00400d39:	ldrb	r2, [r5, #2]
0x00400d3b:	ldrb.w	sb, [r5, #7]
0x00400d3f:	orr.w	r2, r2, r3, lsl #8
0x00400d43:	ldrb	r3, [r5, #0xa]
0x00400d45:	orr.w	r6, r6, r2, lsl #8
0x00400d49:	ldrb	r2, [r5, #4]
0x00400d4b:	orr.w	r3, r3, r1, lsl #8
0x00400d4f:	ldrb	r1, [r5, #5]
0x00400d51:	orr.w	r7, r7, r3, lsl #8
0x00400d55:	orr.w	r2, r2, r6, lsl #8
0x00400d59:	ldrb	r3, [r5, #0xc]
0x00400d5b:	lsrs	r6, r6, #0x10
0x00400d5d:	orr.w	r1, r1, r2, lsl #8
0x00400d61:	ldrb	r2, [r5, #0xd]
0x00400d63:	lsls	r6, r6, #8
0x00400d65:	orr.w	r3, r3, r7, lsl #8
0x00400d69:	orr.w	r6, r6, r1, lsr #24
0x00400d6d:	lsrs	r7, r7, #0x10
0x00400d6f:	orr.w	r2, r2, r3, lsl #8
0x00400d73:	ldrb	r3, [r5, #6]
0x00400d75:	lsls	r6, r6, #8
0x00400d77:	lsls	r7, r7, #8
0x00400d79:	orr.w	r7, r7, r2, lsr #24
0x00400d7d:	orr.w	r3, r3, r1, lsl #8
0x00400d81:	movs	r1, #0
0x00400d83:	lsls	r7, r7, #8
0x00400d85:	orr.w	r6, r6, r3, lsr #24
0x00400d89:	orr.w	sb, sb, r3, lsl #8
0x00400d8d:	ldrb	r3, [r5, #0xe]
0x00400d8f:	ldrb	r5, [r5, #0xf]
0x00400d91:	orr.w	r3, r3, r2, lsl #8
0x00400d95:	add	r2, sp, #8
0x00400d97:	str	r2, [sp, #4]
0x00400d99:	orr.w	r7, r7, r3, lsr #24
0x00400d9d:	orr.w	r5, r5, r3, lsl #8
0x00400da1:	bl	#0x4003f9
0x00400da5:	ldr	r2, [sp, #4]
0x00400da7:	eor.w	r0, r0, sb
0x00400dab:	eors	r1, r6
0x00400dad:	strd	r0, r1, [r4]
0x00400db1:	bl	#0x4003f9
0x00400db5:	ldr	r2, [sp, #4]
0x00400db7:	eors	r0, r5
0x00400db9:	eors	r1, r7
0x00400dbb:	strd	r0, r1, [r4, #8]
0x00400dbf:	bl	#0x4003f9
0x00400dc3:	ldr	r2, [sp, #4]
0x00400dc5:	eor.w	r0, r0, sb
0x00400dc9:	eors	r1, r6
0x00400dcb:	strd	r0, r1, [r4, #0x10]
0x00400dcf:	bl	#0x4003f9
0x00400dd3:	ldr	r2, [sp, #4]
0x00400dd5:	eors	r0, r5
0x00400dd7:	eors	r1, r7
0x00400dd9:	strd	r0, r1, [r4, #0x18]
0x00400ddd:	bl	#0x4003f9
0x00400de1:	ldr	r2, [sp, #4]
0x00400de3:	eor.w	r0, r0, sb
0x00400de7:	eors	r1, r6
0x00400de9:	strd	r0, r1, [r4, #0x20]
0x00400ded:	bl	#0x4003f9
0x00400df1:	ldr	r2, [sp, #4]
0x00400df3:	eors	r0, r5
0x00400df5:	eors	r1, r7
0x00400df7:	strd	r0, r1, [r4, #0x28]
0x00400dfb:	bl	#0x4003f9
0x00400dff:	eor.w	r0, r0, sb
0x00400e03:	eors	r1, r6
0x00400e05:	strd	r0, r1, [r4, #0x30]
0x00400e09:	bl	#0x4000bd
0x00400e0d:	strd	r0, r1, [r4, #0x30]
0x00400e11:	strd	r0, r1, [r8]
0x00400e15:	ldrd	r2, r3, [r4]
0x00400e19:	strd	r2, r3, [r8, #0x30]
0x00400e1d:	ldrd	r0, r1, [r4, #0x28]
0x00400e21:	bl	#0x4000bd
0x00400e25:	strd	r0, r1, [r8, #8]
0x00400e29:	ldrd	r0, r1, [r4, #0x20]
0x00400e2d:	bl	#0x4000bd
0x00400e31:	strd	r0, r1, [r8, #0x10]
0x00400e35:	ldrd	r0, r1, [r4, #0x18]
0x00400e39:	bl	#0x4000bd
0x00400e3d:	strd	r0, r1, [r8, #0x18]
0x00400e41:	ldrd	r0, r1, [r4, #0x10]
0x00400e45:	bl	#0x4000bd
0x00400e49:	strd	r0, r1, [r8, #0x20]
0x00400e4d:	ldrd	r0, r1, [r4, #8]
0x00400e51:	bl	#0x4000bd
0x00400e55:	ldr	r2, [pc, #0x2c]
0x00400e57:	ldr	r3, [pc, #0x24]
0x00400e59:	add	r2, pc
0x00400e5b:	strd	r0, r1, [r8, #0x28]
0x00400e5f:	ldr	r3, [r2, r3]
0x00400e61:	ldr	r2, [r3]
0x00400e63:	ldr	r3, [sp, #0x44]
0x00400e65:	eors	r2, r3
0x00400e67:	mov.w	r3, #0
0x00400e6b:	bne	#0x400e73
0x00400e6d:	add	sp, #0x4c
0x00400e6f:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400e73:	bl	#0x50000d

Function sub_400e77 @ 0x00400e77
0x00400e77:	nop	
0x00400e79:	lsls	r0, r3, #6
0x00400e7b:	movs	r0, r0
0x00400e7d:	movs	r0, r0
0x00400e7f:	movs	r0, r0
0x00400e81:	mvns	r6, r3
0x00400e83:	movs	r0, r0
0x00400e85:	movs	r0, r5
0x00400e87:	movs	r0, r0

Function main @ 0x00409319
0x00409319:	ldr	r2, [pc, #0xd4]
0x0040931b:	ldr	r3, [pc, #0xd8]
0x0040931d:	add	r2, pc
0x0040931f:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00409323:	ldr.w	sl, [pc, #0xd4]
0x00409327:	sub	sp, #0x9c
0x00409329:	movs	r4, #0
0x0040932b:	ldr	r3, [r2, r3]
0x0040932d:	add.w	sb, sp, #0x48
0x00409331:	add.w	r8, sp, #0x10
0x00409335:	add	sl, pc
0x00409337:	ldr	r3, [r3]
0x00409339:	str	r3, [sp, #0x94]
0x0040933b:	mov.w	r3, #0
0x0040933f:	bl	#0x400061
0x00409343:	adr	r1, #0x9c
0x00409345:	ldrd	r0, r1, [r1]
0x00409349:	strd	r0, r1, [sp, #0x80]
0x0040934d:	ldr	r3, [pc, #0xac]
0x0040934f:	mov	r2, sb
0x00409351:	adr	r1, #0x94
0x00409353:	ldrd	r0, r1, [r1]
0x00409357:	add	r3, pc
0x00409359:	strd	r0, r1, [sp, #0x88]
0x0040935d:	mov	r6, r4
0x0040935f:	mov	r1, r8
0x00409361:	add	r0, sp, #0x80
0x00409363:	mov	r5, r3
0x00409365:	str	r3, [sp, #0xc]
0x00409367:	bl	#0x400cd1
0x0040936b:	movs	r3, #0xa
0x0040936d:	str	r3, [sp, #8]
0x0040936f:	mov	r2, r8
0x00409371:	mov	r0, r4
0x00409373:	mov	r1, r6
0x00409375:	mov	r7, r4
0x00409377:	bl	#0x4003f9
0x0040936f:	mov	r2, r8
0x00409371:	mov	r0, r4
0x00409373:	mov	r1, r6
0x00409375:	mov	r7, r4
0x00409377:	bl	#0x4003f9
0x0040937b:	mov	fp, r6
0x0040937d:	mov	r2, sb
0x0040937f:	mov	r4, r0
0x00409381:	mov	r6, r1
0x00409383:	bl	#0x400865
0x00409387:	cmp	r1, fp
0x00409389:	it	eq
0x0040938b:	cmpeq	r0, r7
0x0040938d:	beq	#0x4093b3
0x0040938f:	ldr	r0, [pc, #0x70]
0x00409391:	mov	r3, fp
0x00409393:	ldr	r5, [sp, #0xc]
0x00409395:	mov	r2, sl
0x00409397:	movs	r1, #1
0x00409399:	ldr	r0, [r5, r0]
0x0040939b:	str	r7, [sp]
0x0040939d:	mov	r7, r0
0x0040939f:	ldr	r0, [r0]
0x004093a1:	bl	#0x500001
0x004093a5:	mov	r3, r6
0x004093a7:	ldr	r0, [r7]
0x004093a9:	mov	r2, sl
0x004093ab:	movs	r1, #1
0x004093ad:	str	r4, [sp]
0x004093af:	bl	#0x500001
0x004093b3:	ldr	r3, [sp, #8]
0x004093b5:	subs	r5, r3, #1
0x004093b7:	ands	r3, r5, #0xff
0x004093bb:	str	r3, [sp, #8]
0x004093bd:	bne	#0x40936f
0x004093bf:	ldr	r2, [pc, #0x44]
0x004093c1:	ldr	r3, [pc, #0x30]
0x004093c3:	add	r2, pc
0x004093c5:	ldr	r3, [r2, r3]
0x004093c7:	ldr	r2, [r3]
0x004093c9:	ldr	r3, [sp, #0x94]
0x004093cb:	eors	r2, r3
0x004093cd:	mov.w	r3, #0
0x004093d1:	bne	#0x4093d9
0x004093d3:	add	sp, #0x9c
0x004093d5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004093d9:	bl	#0x50000d

Function sub_4093dd @ 0x004093dd
0x004093dd:	nop.w	
0x004093e1:	lsls	r0, r0, #4
0x004093e3:	lsls	r2, r0, #0xc
0x004093e5:	lsls	r4, r0, #0x14
0x004093e7:	lsls	r6, r0, #0x1c
0x004093e9:	lsrs	r0, r1, #4
0x004093eb:	lsrs	r2, r1, #0xc
0x004093ed:	lsrs	r4, r1, #0x14
0x004093ef:	lsrs	r6, r1, #0x1c
0x004093f1:	lsls	r0, r2, #3
0x004093f3:	movs	r0, r0
0x004093f5:	movs	r0, r0
0x004093f7:	movs	r0, r0

Function sub_4093e9 @ 0x004093e9
0x004093e9:	lsrs	r0, r1, #4
0x004093eb:	lsrs	r2, r1, #0xc
0x004093ed:	lsrs	r4, r1, #0x14
0x004093ef:	lsrs	r6, r1, #0x1c
0x004093f1:	lsls	r0, r2, #3
0x004093f3:	movs	r0, r0
0x004093f5:	movs	r0, r0
0x004093f7:	movs	r0, r0

Function __fprintf_chk @ 0x00500001
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
