
Function sub_400001 @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r4, r0
0x00400005:	ldr	r3, [pc, #0x48]
0x00400007:	add	r3, pc
0x00400009:	ldr	r0, [r3]
0x0040000b:	cbz	r0, #0x400029
0x0040000d:	ldr	r1, [r3, #4]
0x0040000f:	cbz	r1, #0x400029
0x00400011:	ldr	r5, [pc, #0x40]
0x00400013:	add	r5, pc
0x00400015:	ldr	r3, [r5, #8]
0x00400017:	cmp	r3, r1
0x00400019:	beq	#0x40003f
0x0040000d:	ldr	r1, [r3, #4]
0x0040000f:	cbz	r1, #0x400029
0x00400011:	ldr	r5, [pc, #0x40]
0x00400013:	add	r5, pc
0x00400015:	ldr	r3, [r5, #8]
0x00400017:	cmp	r3, r1
0x00400019:	beq	#0x40003f
0x00400011:	ldr	r5, [pc, #0x40]
0x00400013:	add	r5, pc
0x00400015:	ldr	r3, [r5, #8]
0x00400017:	cmp	r3, r1
0x00400019:	beq	#0x40003f
0x0040001b:	ldr	r2, [pc, #0x3c]
0x0040001d:	adds	r1, r3, #1
0x0040001f:	add	r2, pc
0x00400021:	str	r1, [r2, #8]
0x00400023:	str.w	r4, [r0, r3, lsl #2]
0x00400027:	pop	{r3, r4, r5, pc}
0x00400029:	ldr	r5, [pc, #0x30]
0x0040002b:	mov.w	r0, #0x190
0x0040002f:	movs	r3, #0x64
0x00400031:	add	r5, pc
0x00400033:	str	r3, [r5, #4]
0x00400035:	bl	#0x400035
0x0040003f:	lsls	r3, r1, #1
0x00400041:	lsls	r1, r1, #3
0x00400043:	str	r3, [r5, #4]
0x00400045:	bl	#0x400045

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	ldr	r1, [r5, #4]
0x0040003b:	str	r0, [r5]
0x0040003d:	b	#0x400011

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045
0x00400049:	ldr	r3, [r5, #8]
0x0040004b:	str	r0, [r5]
0x0040004d:	b	#0x40001b

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	lsls	r6, r0, #1
0x00400053:	movs	r0, r0
0x00400055:	movs	r6, r7
0x00400057:	movs	r0, r0
0x00400059:	movs	r6, r6
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, r5
0x0040005f:	movs	r0, r0
0x00400061:	rev	r1, r1
0x00400063:	str	r1, [r0]
0x00400065:	bx	lr

Function sub_400061 @ 0x00400061
0x00400061:	rev	r1, r1
0x00400063:	str	r1, [r0]
0x00400065:	bx	lr

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	ldrb	r3, [r0, #3]
0x0040006b:	ldrb	r2, [r0, #1]
0x0040006d:	lsrs	r3, r3, #6
0x0040006f:	lsls	r2, r2, #0x1c
0x00400071:	bpl	#0x40008b

Function sub_400069 @ 0x00400069
0x00400069:	ldrb	r3, [r0, #3]
0x0040006b:	ldrb	r2, [r0, #1]
0x0040006d:	lsrs	r3, r3, #6
0x0040006f:	lsls	r2, r2, #0x1c
0x00400071:	bpl	#0x40008b
0x00400073:	cmp	r3, #3
0x00400075:	it	ne
0x00400077:	addne	r0, #0x24
0x00400079:	beq	#0x40008f
0x0040007b:	ldrb	r3, [r0]
0x0040007d:	cmp	r3, #0x58
0x0040007f:	bne	#0x400087
0x00400081:	ldrb	r3, [r0, #1]
0x00400083:	cmp	r3, #0x69
0x00400085:	beq	#0x400093
0x00400087:	movs	r0, #0
0x00400089:	bx	lr
0x0040008b:	cmp	r3, #3
0x0040008d:	beq	#0x4000a7
0x0040008f:	adds	r0, #0x15
0x00400091:	b	#0x40007b
0x00400093:	ldrb	r3, [r0, #2]
0x00400095:	cmp	r3, #0x6e
0x00400097:	bne	#0x400087
0x00400099:	ldrb	r0, [r0, #3]
0x0040009b:	sub.w	r0, r0, #0x67
0x0040009f:	clz	r0, r0
0x004000a3:	lsrs	r0, r0, #5
0x004000a5:	bx	lr
0x004000a7:	adds	r0, #0xd
0x004000a9:	b	#0x40007b

Function sub_4000ab @ 0x004000ab
0x004000ab:	nop	
0x004000ad:	movs	r2, #0
0x004000af:	str	r2, [r0, #8]
0x004000b1:	mov	r3, r0
0x004000b3:	ldrb	r2, [r1, #1]
0x004000b5:	ldrb	r0, [r1, #3]
0x004000b7:	ubfx	r2, r2, #3, #1
0x004000bb:	lsrs	r0, r0, #6
0x004000bd:	cbz	r2, #0x4000e1
0x004000bf:	cmp	r0, #3
0x004000c1:	it	ne
0x004000c3:	addne.w	r0, r1, #0x24
0x004000c7:	beq	#0x4000e5

Function sub_4000ad @ 0x004000ad
0x004000ad:	movs	r2, #0
0x004000af:	str	r2, [r0, #8]
0x004000b1:	mov	r3, r0
0x004000b3:	ldrb	r2, [r1, #1]
0x004000b5:	ldrb	r0, [r1, #3]
0x004000b7:	ubfx	r2, r2, #3, #1
0x004000bb:	lsrs	r0, r0, #6
0x004000bd:	cbz	r2, #0x4000e1
0x004000bf:	cmp	r0, #3
0x004000c1:	it	ne
0x004000c3:	addne.w	r0, r1, #0x24
0x004000c7:	beq	#0x4000e5
0x004000bf:	cmp	r0, #3
0x004000c1:	it	ne
0x004000c3:	addne.w	r0, r1, #0x24
0x004000c7:	beq	#0x4000e5
0x004000c9:	ldrb.w	ip, [r0]
0x004000cd:	cmp.w	ip, #0x58
0x004000d1:	bne	#0x4000dd
0x004000d3:	ldrb.w	ip, [r0, #1]
0x004000d7:	cmp.w	ip, #0x69
0x004000db:	beq	#0x4000eb
0x004000dd:	movs	r0, #0
0x004000df:	bx	lr
0x004000e1:	cmp	r0, #3
0x004000e3:	beq	#0x40016d
0x004000e5:	add.w	r0, r1, #0x15
0x004000e9:	b	#0x4000c9
0x004000eb:	push	{r4, lr}
0x004000ed:	ldrb	r4, [r0, #2]
0x004000ef:	cmp	r4, #0x6e
0x004000f1:	bne	#0x400173
0x004000f3:	ldrb	r4, [r0, #3]
0x004000f5:	cmp	r4, #0x67
0x004000f7:	bne	#0x400173
0x004000f9:	ldrb	r4, [r1, #2]
0x004000fb:	ldr	r1, [pc, #0x98]
0x004000fd:	str	r2, [r3]
0x004000ff:	add	r1, pc
0x00400101:	ubfx	r4, r4, #2, #2
0x00400105:	ldr.w	r1, [r1, r4, lsl #2]
0x00400109:	cbnz	r2, #0x40010d
0x0040010b:	asrs	r1, r1, #1
0x0040010d:	str	r1, [r3, #4]
0x0040010f:	ldr	r4, [r0, #4]
0x00400111:	rev	r4, r4
0x00400113:	str	r4, [r3, #8]
0x00400115:	lsls	r1, r4, #0x1f
0x00400117:	iteee	pl
0x00400119:	addpl	r0, #8
0x0040011b:	ldrmi	r2, [r0, #8]
0x0040011d:	addmi	r0, #0xc
0x0040011f:	revmi	r2, r2
0x00400121:	it	mi
0x00400123:	strmi	r2, [r3, #0xc]
0x00400125:	lsls	r2, r4, #0x1e
0x00400127:	ittt	mi
0x00400129:	ldrmi	r2, [r0], #4
0x0040012d:	revmi	r2, r2
0x0040012f:	strmi	r2, [r3, #0x10]
0x00400131:	lsls	r1, r4, #0x1d
0x00400133:	bpl	#0x400155
0x0040010b:	asrs	r1, r1, #1
0x0040010d:	str	r1, [r3, #4]
0x0040010f:	ldr	r4, [r0, #4]
0x00400111:	rev	r4, r4
0x00400113:	str	r4, [r3, #8]
0x00400115:	lsls	r1, r4, #0x1f
0x00400117:	iteee	pl
0x00400119:	addpl	r0, #8
0x0040011b:	ldrmi	r2, [r0, #8]
0x0040011d:	addmi	r0, #0xc
0x0040011f:	revmi	r2, r2
0x00400121:	it	mi
0x00400123:	strmi	r2, [r3, #0xc]
0x00400125:	lsls	r2, r4, #0x1e
0x00400127:	ittt	mi
0x00400129:	ldrmi	r2, [r0], #4
0x0040012d:	revmi	r2, r2
0x0040012f:	strmi	r2, [r3, #0x10]
0x00400131:	lsls	r1, r4, #0x1d
0x00400133:	bpl	#0x400155
0x0040010d:	str	r1, [r3, #4]
0x0040010f:	ldr	r4, [r0, #4]
0x00400111:	rev	r4, r4
0x00400113:	str	r4, [r3, #8]
0x00400115:	lsls	r1, r4, #0x1f
0x00400117:	iteee	pl
0x00400119:	addpl	r0, #8
0x0040011b:	ldrmi	r2, [r0, #8]
0x0040011d:	addmi	r0, #0xc
0x0040011f:	revmi	r2, r2
0x00400121:	it	mi
0x00400123:	strmi	r2, [r3, #0xc]
0x00400125:	lsls	r2, r4, #0x1e
0x00400127:	ittt	mi
0x00400129:	ldrmi	r2, [r0], #4
0x0040012d:	revmi	r2, r2
0x0040012f:	strmi	r2, [r3, #0x10]
0x00400131:	lsls	r1, r4, #0x1d
0x00400133:	bpl	#0x400155
0x00400135:	add.w	r1, r3, #0x18
0x00400139:	adds	r2, r0, #1
0x0040013b:	subs	r2, r1, r2
0x0040013d:	cmp	r2, #2
0x0040013f:	bls	#0x400177
0x00400141:	mov	r2, r0
0x00400143:	add.w	ip, r0, #0x64
0x00400147:	ldr	r0, [r2], #4
0x0040014b:	str	r0, [r1], #4
0x0040014f:	cmp	ip, r2
0x00400151:	bne	#0x400147
0x00400147:	ldr	r0, [r2], #4
0x0040014b:	str	r0, [r1], #4
0x0040014f:	cmp	ip, r2
0x00400151:	bne	#0x400147
0x00400153:	mov	r0, ip
0x00400155:	mov.w	r2, #-1
0x00400159:	str	r2, [r3, #0x14]
0x0040015b:	lsls	r2, r4, #0x1c
0x0040015d:	it	pl
0x0040015f:	movpl	r0, #1
0x00400161:	bpl	#0x40016b
0x00400155:	mov.w	r2, #-1
0x00400159:	str	r2, [r3, #0x14]
0x0040015b:	lsls	r2, r4, #0x1c
0x0040015d:	it	pl
0x0040015f:	movpl	r0, #1
0x00400161:	bpl	#0x40016b
0x00400163:	ldr	r2, [r0]
0x00400165:	movs	r0, #1
0x00400167:	rev	r2, r2
0x00400169:	str	r2, [r3, #0x14]
0x0040016b:	pop	{r4, pc}
0x0040016b:	pop	{r4, pc}
0x0040016d:	add.w	r0, r1, #0xd
0x00400171:	b	#0x4000c9
0x00400173:	movs	r0, #0
0x00400175:	pop	{r4, pc}
0x00400177:	subs	r2, r0, #1
0x00400179:	add.w	r1, r3, #0x17
0x0040017d:	add.w	lr, r0, #0x63
0x00400181:	ldrb	ip, [r2, #1]!
0x00400185:	strb	ip, [r1, #1]!
0x00400189:	cmp	lr, r2
0x0040018b:	bne	#0x400181
0x00400181:	ldrb	ip, [r2, #1]!
0x00400185:	strb	ip, [r1, #1]!
0x00400189:	cmp	lr, r2
0x0040018b:	bne	#0x400181
0x0040018d:	add.w	ip, r0, #0x64
0x00400191:	mov	r0, ip
0x00400193:	b	#0x400155

Function sub_400199 @ 0x00400199
0x00400199:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040019d:	mov	r6, r2
0x0040019f:	ldr	r4, [pc, #0xb0]
0x004001a1:	movs	r2, #0xd8
0x004001a3:	ldr	r7, [pc, #0xb0]
0x004001a5:	add	r4, pc
0x004001a7:	mov	r5, r0
0x004001a9:	mov	sb, r1
0x004001ab:	add.w	r0, r4, #0xc
0x004001af:	movs	r1, #0
0x004001b1:	mov	r8, r3
0x004001b3:	str	r1, [r4]
0x004001b5:	add	r7, pc
0x004001b7:	strd	r1, r1, [r4, #4]
0x004001bb:	bl	#0x4001bb

Function sub_4001bb @ 0x004001bb
0x004001bb:	bl	#0x4001bb
0x004001bf:	add.w	r0, r4, #0xe4
0x004001c3:	mov.w	r2, #0x190
0x004001c7:	movs	r1, #0xff
0x004001c9:	bl	#0x4001c9

Function sub_4001c9 @ 0x004001c9
0x004001c9:	bl	#0x4001c9
0x004001cd:	cmp	r6, #3
0x004001cf:	beq	#0x40021f
0x004001d1:	ldr	r3, [pc, #0x84]
0x004001d3:	add	r3, pc
0x004001d5:	ldr.w	r2, [r3, sb, lsl #3]
0x004001d9:	adds	r2, #4
0x004001db:	ldr	r6, [pc, #0x80]
0x004001dd:	cmp.w	r8, #2
0x004001e1:	add	r6, pc
0x004001e3:	str.w	r2, [r6, #0x274]
0x004001e7:	bgt	#0x400247
0x004001db:	ldr	r6, [pc, #0x80]
0x004001dd:	cmp.w	r8, #2
0x004001e1:	add	r6, pc
0x004001e3:	str.w	r2, [r6, #0x274]
0x004001e7:	bgt	#0x400247
0x004001e9:	ldr	r3, [pc, #0x74]
0x004001eb:	adds	r2, #0x8c
0x004001ed:	add	r3, pc
0x004001ef:	add.w	r3, r3, r8, lsl #2
0x004001f3:	ldr	r3, [r3, #0x10]
0x004001f5:	str.w	r3, [r6, #0x278]
0x004001f9:	cmp	r3, r2
0x004001fb:	blt	#0x40022d
0x004001fd:	cmp	r3, #0
0x004001ff:	it	gt
0x00400201:	movgt	r4, #0
0x00400203:	ble	#0x400219
0x00400205:	movs	r2, #8
0x00400207:	movs	r1, #0
0x00400209:	mov	r0, r5
0x0040020b:	adds	r4, #1
0x0040020d:	bl	#0x40020d
0x00400219:	movs	r0, #0
0x0040021b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x0040021f:	ldr	r3, [pc, #0x44]
0x00400221:	add	r3, pc
0x00400223:	add.w	r3, r3, sb, lsl #3
0x00400227:	ldr	r2, [r3, #4]
0x00400229:	adds	r2, #4
0x0040022b:	b	#0x4001db
0x0040022d:	ldr	r0, [pc, #0x38]
0x0040022f:	ldr	r3, [pc, #0x3c]
0x00400231:	add	r0, pc
0x00400233:	ldr	r3, [r7, r3]
0x00400235:	movs	r2, #0x21
0x00400237:	movs	r1, #1
0x00400239:	ldr	r3, [r3]
0x0040023b:	bl	#0x40023b
0x00400233:	ldr	r3, [r7, r3]
0x00400235:	movs	r2, #0x21
0x00400237:	movs	r1, #1
0x00400239:	ldr	r3, [r3]
0x0040023b:	bl	#0x40023b
0x00400247:	ldr	r0, [pc, #0x28]
0x00400249:	ldr	r3, [pc, #0x20]
0x0040024b:	add	r0, pc
0x0040024d:	b	#0x400233

Function sub_40020d @ 0x0040020d
0x0040020d:	bl	#0x40020d
0x00400211:	ldr.w	r3, [r6, #0x278]
0x00400215:	cmp	r3, r4
0x00400217:	bgt	#0x400205

Function sub_40023b @ 0x0040023b
0x0040023b:	bl	#0x40023b
0x0040023f:	mov.w	r0, #-1
0x00400243:	bl	#0x400243

Function sub_400243 @ 0x00400243
0x00400243:	bl	#0x400243

Function sub_40024f @ 0x0040024f
0x0040024f:	nop	
0x00400251:	lsls	r0, r5, #2
0x00400253:	movs	r0, r0
0x00400255:	lsls	r4, r3, #2
0x00400257:	movs	r0, r0
0x00400259:	lsls	r2, r0, #2
0x0040025b:	movs	r0, r0
0x0040025d:	lsls	r0, r7, #1
0x0040025f:	movs	r0, r0
0x00400261:	lsls	r0, r6, #1
0x00400263:	movs	r0, r0
0x00400265:	lsls	r0, r0, #1
0x00400267:	movs	r0, r0
0x00400269:	movs	r4, r6
0x0040026b:	movs	r0, r0
0x0040026d:	movs	r0, r0
0x0040026f:	movs	r0, r0
0x00400271:	movs	r2, r4
0x00400273:	movs	r0, r0
0x00400275:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400279:	mov	r6, r2
0x0040027b:	ldr	r2, [pc, #0x294]
0x0040027d:	vpush	{d8, d9, d10, d11}
0x00400281:	sub	sp, #0xf4
0x00400283:	ldr	r3, [pc, #0x290]
0x00400285:	add	r2, pc
0x00400287:	ldr	r5, [pc, #0x290]
0x00400289:	str	r1, [sp, #0x10]
0x0040028b:	add	r5, pc
0x0040028d:	ldr	r3, [r2, r3]
0x0040028f:	ldr	r3, [r3]
0x00400291:	str	r3, [sp, #0xec]
0x00400293:	mov.w	r3, #0
0x00400297:	ldr	r3, [r5, #8]
0x00400299:	cmp	r3, #0
0x0040029b:	beq.w	#0x4004f1

Function sub_400274 @ 0x00400274
0x00400274:	svcmi	#0xf0e92d

Function sub_40027a @ 0x0040027a
0x0040027a:	vpush	{s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}

Function sub_400280 @ 0x00400280
0x00400280:	blmi	#0xfed2c57c

Function sub_400288 @ 0x00400288
0x00400288:	ldrbtmi	sb, [sp], #-0x104
0x0040028c:	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}

Function sub_400294 @ 0x00400294
0x00400294:	stmvs	fp!, {r8, sb}

Function sub_40029a @ 0x0040029a
0x0040029a:	msrhi	cpsr_fc, r0

Function sub_4002a2 @ 0x004002a2
0x004002a2:	msrhi	cpsr_sc, r0

Function sub_4002b8 @ 0x004002b8
0x004002b8:	sbcshs	r0, r8, #12, #18
0x004002bc:	strbmi	r2, [r8], -r0, lsl #2

Function sub_4002d4 @ 0x004002d4
0x004002d4:	stmdahs	r0, {r7, sb, sl, lr}

Function sub_4002da @ 0x004002da

Function sub_4002e0 @ 0x004002e0
0x004002e0:	strtmi	r2, [r0], -r0, lsl #4

Function sub_4002e8 @ 0x004002e8
0x004002e8:	strbmi	r4, [r8], -r3, lsr #12

Function sub_400339 @ 0x00400339
0x00400339:	ldrh	r0, [r2, #0x14]
0x0040033b:	movs	r2, #0x64
0x0040033d:	movs	r1, #0
0x0040033f:	mov	r0, fp
0x00400341:	vcvt.f32.s32	s20, s15
0x00400345:	bl	#0x400345

Function sub_400345 @ 0x00400345
0x00400345:	bl	#0x400345

Function sub_400348 @ 0x00400348
0x00400348:	cdp	p8, #0, c6, c7, c11, #5

Function sub_400354 @ 0x00400354
0x00400354:	movwls	r0, #0x3501
0x00400358:	blhi	#0xffdfbe40

Function sub_400356 @ 0x00400356
0x00400356:	cdp	p3, #0xb, c9, c8, c3, #0
0x0040035a:	stmibne	fp!, {r0, r1, r2, r5, r6, r7, r8, sb, fp, pc} ^

Function sub_400364 @ 0x00400364
0x00400364:	vnmul.f64	d0, d16, d0
0x00400368:	vmul.f64	d0, d0, d9

Function sub_400370 @ 0x00400370
0x00400370:	mrc	p15, #5, apsr_nzcv, c13, c14, #7
0x00400374:	vnmla.f64	d0, d16, d0
0x00400378:	bl	#0x64ebc0

Function sub_400374 @ 0x00400374
0x00400374:	vnmla.f64	d0, d16, d0
0x00400378:	bl	#0x64ebc0
0x0040037c:	ldcl	p3, c0, [r3, #0x20c]
0x00400380:	vmov.f32	s15, #-2.000000e+00
0x00400384:	vnmul.f32	s15, s15, s15
0x00400388:	vdiv.f32	s14, s15, s22

Function sub_400380 @ 0x00400380
0x00400380:	vmov.f32	s15, #-2.000000e+00
0x00400384:	vnmul.f32	s15, s15, s15
0x00400388:	vdiv.f32	s14, s15, s22

Function sub_4003b0 @ 0x004003b0
0x004003b0:	bleq	#0x43c4f4

Function sub_400460 @ 0x00400460
0x00400460:	strtmi	r0, [fp], #-0x203
0x00400464:	andne	r0, r7, #1, #28
0x00400468:	strne	r7, [r3], #-0x319
0x0040046c:	svcge	#0xe7097

Function sub_400462 @ 0x00400462
0x00400462:	cdpeq	p4, #0, c4, c1, c11, #1

Function sub_400468 @ 0x00400468
0x00400468:	strne	r7, [r3], #-0x319
0x0040046c:	svcge	#0xe7097
0x00400470:	sbcsvc	r7, r0, r3, asr r0

Function sub_4004f7 @ 0x004004f7
0x004004f7:	bl	#0x4004f7
0x004004fb:	nop	
0x004004fd:	nop.w	
0x00400501:	asrs	r3, r7, #0x11

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
