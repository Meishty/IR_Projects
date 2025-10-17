
Function _start @ 0x00400000
0x00400000:	ldcmi	p5, c11, [sb], {0xf0}
0x00400004:	umulllt	r4, r7, sb, fp
0x00400008:	stmpl	r3!, {r2, r3, r4, r5, r6, sl, lr} ^
0x0040000c:	movwls	r6, #0x581b

Function sub_400013 @ 0x00400013
0x00400013:	lsls	r0, r0, #0xc
0x00400015:	ldrb	r3, [r0, #8]
0x00400017:	cmp	r3, #3
0x00400019:	beq	#0x4000b3
0x0040001b:	ldrb	r5, [r0, #9]
0x0040001d:	lsls	r4, r3, #0x1e
0x0040001f:	bmi	#0x4000cd
0x00400021:	ldrb.w	ip, [r2, #3]
0x00400025:	movs	r4, #1
0x00400027:	movs	r7, #2
0x00400029:	mov	r6, r4
0x0040002b:	sub.w	ip, r5, ip
0x0040002f:	ands	r3, r3, #4
0x00400033:	beq	#0x4000f3
0x00400035:	add	r3, sp, #0x18
0x00400037:	cmp.w	ip, #0
0x0040003b:	add.w	r6, r3, r6, lsl #2
0x0040003f:	ldrb	r3, [r2, #4]
0x00400041:	it	gt
0x00400043:	movgt	r4, r7
0x00400045:	sub.w	r3, r5, r3
0x00400049:	str	r3, [r6, #-0x14]
0x0040004d:	ble	#0x400113
0x0040004f:	cmp	r4, #1
0x00400051:	it	ne
0x00400053:	movne	r2, #1
0x00400055:	beq	#0x40007f
0x00400057:	ldr	r3, [sp, #8]
0x00400059:	cmp	r3, #0
0x0040005b:	ble	#0x400105
0x0040005d:	cmp	r4, #2
0x0040005f:	str	r3, [sp, #8]
0x00400061:	it	ne
0x00400063:	movne	r2, #1
0x00400065:	beq	#0x40007f
0x00400067:	ldr	r3, [sp, #0xc]
0x00400069:	cmp	r3, #0
0x0040006b:	ble.w	#0x400247
0x0040006f:	cmp	r4, #4
0x00400071:	str	r3, [sp, #0xc]
0x00400073:	bne	#0x40007f
0x00400075:	ldr	r3, [sp, #0x10]
0x00400077:	cmp	r3, #0
0x00400079:	it	le
0x0040007b:	movle	r3, #0
0x0040007d:	str	r3, [sp, #0x10]
0x0040007f:	subs	r5, #2
0x00400081:	cmp	r5, #0xe
0x00400083:	bhi	#0x4000b3
0x0040007d:	str	r3, [sp, #0x10]
0x0040007f:	subs	r5, #2
0x00400081:	cmp	r5, #0xe
0x00400083:	bhi	#0x4000b3
0x0040007f:	subs	r5, #2
0x00400081:	cmp	r5, #0xe
0x00400083:	bhi	#0x4000b3
0x00400085:	tbb	[pc, r5]
0x00400099:	ldr	r3, [r0, #4]
0x0040009b:	cbz	r3, #0x4000b3
0x0040009d:	movs	r2, #0
0x0040009f:	ldrb	r3, [r1]
0x004000a1:	adds	r2, #1
0x004000a3:	lsrs	r3, r3, #1
0x004000a5:	and	r3, r3, #0x55
0x004000a9:	strb	r3, [r1], #1
0x004000ad:	ldr	r3, [r0, #4]
0x004000af:	cmp	r2, r3
0x004000b1:	blo	#0x40009f
0x0040009d:	movs	r2, #0
0x0040009f:	ldrb	r3, [r1]
0x004000a1:	adds	r2, #1
0x004000a3:	lsrs	r3, r3, #1
0x004000a5:	and	r3, r3, #0x55
0x004000a9:	strb	r3, [r1], #1
0x004000ad:	ldr	r3, [r0, #4]
0x004000af:	cmp	r2, r3
0x004000b1:	blo	#0x40009f
0x0040009f:	ldrb	r3, [r1]
0x004000a1:	adds	r2, #1
0x004000a3:	lsrs	r3, r3, #1
0x004000a5:	and	r3, r3, #0x55
0x004000a9:	strb	r3, [r1], #1
0x004000ad:	ldr	r3, [r0, #4]
0x004000af:	cmp	r2, r3
0x004000b1:	blo	#0x40009f
0x004000b3:	ldr	r2, [pc, #0x1bc]
0x004000b5:	ldr	r3, [pc, #0x1b4]
0x004000b7:	add	r2, pc
0x004000b9:	ldr	r3, [r2, r3]
0x004000bb:	ldr	r2, [r3]
0x004000bd:	ldr	r3, [sp, #0x14]
0x004000bf:	eors	r2, r3
0x004000c1:	mov.w	r3, #0
0x004000c5:	bne.w	#0x400263
0x004000c9:	add	sp, #0x1c
0x004000cb:	pop	{r4, r5, r6, r7, pc}
0x004000cd:	ldrb	r4, [r2, #1]
0x004000cf:	movs	r7, #4
0x004000d1:	ldrb.w	ip, [r2]
0x004000d5:	ands	r3, r3, #4
0x004000d9:	sub.w	r4, r5, r4
0x004000dd:	str	r4, [sp, #8]
0x004000df:	ldrb	r4, [r2, #2]
0x004000e1:	sub.w	ip, r5, ip
0x004000e5:	sub.w	r4, r5, r4
0x004000e9:	str	r4, [sp, #0xc]
0x004000eb:	mov.w	r4, #3
0x004000ef:	mov	r6, r4
0x004000f1:	bne	#0x400035
0x004000f3:	cmp.w	ip, #0
0x004000f7:	bgt	#0x40004f
0x004000f9:	cmp	r4, #1
0x004000fb:	itt	ne
0x004000fd:	movne	ip, r3
0x004000ff:	movne	r2, ip
0x00400101:	bne	#0x400057
0x00400103:	b	#0x4000b3
0x00400105:	movs	r3, #0
0x00400107:	cmp	r4, #2
0x00400109:	str	r3, [sp, #8]
0x0040010b:	bne	#0x400067
0x0040010d:	cmp	r2, #0
0x0040010f:	beq	#0x4000b3
0x00400111:	b	#0x40007f
0x00400113:	mov.w	ip, #0
0x00400117:	mov	r4, r7
0x00400119:	mov	r2, ip
0x0040011b:	b	#0x400057
0x0040011d:	ldr	r3, [r0]
0x0040011f:	cmp	r3, #0
0x00400121:	beq	#0x4000b3
0x00400123:	ldrb	r7, [r0, #0xa]
0x00400125:	movs	r2, #0
0x00400127:	ldrd	r4, r5, [sp, #8]
0x0040012b:	ldr	r6, [sp, #0x10]
0x0040012d:	cmp	r7, #0
0x0040012f:	beq	#0x4000b3
0x0040012d:	cmp	r7, #0
0x0040012f:	beq	#0x4000b3
0x00400131:	ldrb	r7, [r1]
0x00400133:	ldrb	r3, [r1, #1]
0x00400135:	add.w	r3, r3, r7, lsl #8
0x00400139:	uxth	r3, r3
0x0040013b:	asr.w	r3, r3, ip
0x0040013f:	strb	r3, [r1, #1]
0x00400141:	ubfx	r3, r3, #8, #8
0x00400145:	strb	r3, [r1]
0x00400147:	adds	r3, r1, #2
0x00400149:	ldrb	r7, [r0, #0xa]
0x0040014b:	cmp	r7, #1
0x0040014d:	bls	#0x400243
0x0040014f:	ldrb	r7, [r1, #2]
0x00400151:	ldrb	r3, [r1, #3]
0x00400153:	add.w	r3, r3, r7, lsl #8
0x00400157:	uxth	r3, r3
0x00400159:	asrs	r3, r4
0x0040015b:	strb	r3, [r1, #3]
0x0040015d:	ubfx	r3, r3, #8, #8
0x00400161:	strb	r3, [r1, #2]
0x00400163:	adds	r3, r1, #4
0x00400165:	ldrb	r7, [r0, #0xa]
0x00400167:	cmp	r7, #2
0x00400169:	bls	#0x400243
0x0040016b:	ldrb	r7, [r1, #4]
0x0040016d:	ldrb	r3, [r1, #5]
0x0040016f:	add.w	r3, r3, r7, lsl #8
0x00400173:	uxth	r3, r3
0x00400175:	asrs	r3, r5
0x00400177:	strb	r3, [r1, #5]
0x00400179:	ubfx	r3, r3, #8, #8
0x0040017d:	strb	r3, [r1, #4]
0x0040017f:	adds	r3, r1, #6
0x00400181:	ldrb	r7, [r0, #0xa]
0x00400183:	cmp	r7, #3
0x00400185:	bls	#0x400243
0x00400187:	ldrb	r7, [r1, #6]
0x00400189:	adds	r1, #8
0x0040018b:	ldrb	r3, [r1, #-0x1]
0x0040018f:	add.w	r3, r3, r7, lsl #8
0x00400193:	uxth	r3, r3
0x00400195:	asrs	r3, r6
0x00400197:	strb	r3, [r1, #-0x1]
0x0040019b:	ubfx	r3, r3, #8, #8
0x0040019f:	strb	r3, [r1, #-0x2]
0x004001a3:	ldrb	r7, [r0, #0xa]
0x004001a5:	ldr	r3, [r0]
0x004001a7:	adds	r2, #1
0x004001a9:	cmp	r3, r2
0x004001ab:	bhi	#0x40012d
0x004001a5:	ldr	r3, [r0]
0x004001a7:	adds	r2, #1
0x004001a9:	cmp	r3, r2
0x004001ab:	bhi	#0x40012d
0x004001ad:	b	#0x4000b3
0x004001af:	ldr	r3, [r0]
0x004001b1:	cmp	r3, #0
0x004001b3:	beq.w	#0x4000b3
0x004001b7:	ldrb	r3, [r0, #0xa]
0x004001b9:	movs	r4, #0
0x004001bb:	ldrd	r5, r6, [sp, #8]
0x004001bf:	ldr	r7, [sp, #0x10]
0x004001c1:	cmp	r3, #0
0x004001c3:	beq.w	#0x4000b3
0x004001c1:	cmp	r3, #0
0x004001c3:	beq.w	#0x4000b3
0x004001c7:	ldrb	r3, [r1]
0x004001c9:	mov	r2, r1
0x004001cb:	asr.w	r3, r3, ip
0x004001cf:	strb	r3, [r2], #1
0x004001d3:	ldrb	r3, [r0, #0xa]
0x004001d5:	cmp	r3, #1
0x004001d7:	bls	#0x40023f
0x004001d9:	ldrb	r3, [r1, #1]
0x004001db:	adds	r2, r1, #2
0x004001dd:	asrs	r3, r5
0x004001df:	strb	r3, [r1, #1]
0x004001e1:	ldrb	r3, [r0, #0xa]
0x004001e3:	cmp	r3, #2
0x004001e5:	bls	#0x40023f
0x004001e7:	ldrb	r3, [r1, #2]
0x004001e9:	adds	r2, r1, #3
0x004001eb:	asrs	r3, r6
0x004001ed:	strb	r3, [r1, #2]
0x004001ef:	ldrb	r3, [r0, #0xa]
0x004001f1:	cmp	r3, #3
0x004001f3:	bls	#0x40023f
0x004001f5:	ldrb	r3, [r1, #3]
0x004001f7:	adds	r1, #4
0x004001f9:	asrs	r3, r7
0x004001fb:	strb	r3, [r1, #-0x1]
0x004001ff:	ldrb	r3, [r0, #0xa]
0x00400201:	ldr	r2, [r0]
0x00400203:	adds	r4, #1
0x00400205:	cmp	r2, r4
0x00400207:	bhi	#0x4001c1
0x00400201:	ldr	r2, [r0]
0x00400203:	adds	r4, #1
0x00400205:	cmp	r2, r4
0x00400207:	bhi	#0x4001c1
0x00400209:	b	#0x4000b3
0x0040020b:	movs	r4, #0xf0
0x0040020d:	movs	r3, #0xf
0x0040020f:	asr.w	r4, r4, ip
0x00400213:	asr.w	r3, r3, ip
0x00400217:	bic	r4, r4, #0xf
0x0040021b:	orrs	r4, r3
0x0040021d:	ldr	r3, [r0, #4]
0x0040021f:	uxtb	r4, r4
0x00400221:	cmp	r3, #0
0x00400223:	beq.w	#0x4000b3
0x00400227:	movs	r2, #0
0x00400229:	ldrb	r3, [r1]
0x0040022b:	adds	r2, #1
0x0040022d:	asr.w	r3, r3, ip
0x00400231:	ands	r3, r4
0x00400233:	strb	r3, [r1], #1
0x00400237:	ldr	r3, [r0, #4]
0x00400239:	cmp	r2, r3
0x0040023b:	blo	#0x400229
0x00400229:	ldrb	r3, [r1]
0x0040022b:	adds	r2, #1
0x0040022d:	asr.w	r3, r3, ip
0x00400231:	ands	r3, r4
0x00400233:	strb	r3, [r1], #1
0x00400237:	ldr	r3, [r0, #4]
0x00400239:	cmp	r2, r3
0x0040023b:	blo	#0x400229
0x0040023d:	b	#0x4000b3
0x0040023f:	mov	r1, r2
0x00400241:	b	#0x400201
0x00400243:	mov	r1, r3
0x00400245:	b	#0x4001a5
0x00400247:	movs	r6, #0
0x00400249:	cmp	r4, #4
0x0040024b:	str	r6, [sp, #0xc]
0x0040024d:	bne.w	#0x40010d
0x00400251:	ldr	r3, [sp, #0x10]
0x00400253:	cmp	r3, r6
0x00400255:	bgt.w	#0x40007d
0x00400259:	str	r6, [sp, #0x10]
0x0040025b:	cmp	r2, #0
0x0040025d:	beq.w	#0x4000b3
0x00400261:	b	#0x40007f
0x00400263:	bl	#0x500001

Function sub_400267 @ 0x00400267
0x00400267:	nop	
0x00400269:	lsls	r4, r3, #9
0x0040026b:	movs	r0, r0
0x0040026d:	movs	r0, r0
0x0040026f:	movs	r0, r0
0x00400271:	lsls	r6, r6, #6
0x00400273:	movs	r0, r0
0x00400275:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400279:	ldrb	r4, [r0, #8]
0x0040027b:	sub	sp, #0xc
0x0040027d:	ands	r7, r4, #4
0x00400281:	ite	eq
0x00400283:	moveq	r5, #1
0x00400285:	movne	r5, #0
0x00400287:	ldr.w	lr, [sp, #0x34]
0x0040028b:	cmp	r2, #0
0x0040028d:	it	ne
0x0040028f:	orrne	r5, r5, #1
0x00400293:	cmp	r5, #0
0x00400295:	beq	#0x400311

Function sub_400269 @ 0x00400269
0x00400269:	lsls	r4, r3, #9
0x0040026b:	movs	r0, r0
0x0040026d:	movs	r0, r0
0x0040026f:	movs	r0, r0
0x00400271:	lsls	r6, r6, #6
0x00400273:	movs	r0, r0
0x00400275:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400279:	ldrb	r4, [r0, #8]
0x0040027b:	sub	sp, #0xc
0x0040027d:	ands	r7, r4, #4
0x00400281:	ite	eq
0x00400283:	moveq	r5, #1
0x00400285:	movne	r5, #0
0x00400287:	ldr.w	lr, [sp, #0x34]
0x0040028b:	cmp	r2, #0
0x0040028d:	it	ne
0x0040028f:	orrne	r5, r5, #1
0x00400293:	cmp	r5, #0
0x00400295:	beq	#0x400311

Function png_do_background.part.0 @ 0x00400275
0x00400275:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400279:	ldrb	r4, [r0, #8]
0x0040027b:	sub	sp, #0xc
0x0040027d:	ands	r7, r4, #4
0x00400281:	ite	eq
0x00400283:	moveq	r5, #1
0x00400285:	movne	r5, #0
0x00400287:	ldr.w	lr, [sp, #0x34]
0x0040028b:	cmp	r2, #0
0x0040028d:	it	ne
0x0040028f:	orrne	r5, r5, #1
0x00400293:	cmp	r5, #0
0x00400295:	beq	#0x400311
0x00400297:	cmp	r4, #6
0x00400299:	bhi	#0x4002e9
0x0040029b:	tbh	[pc, r4, lsl #1]
0x004002ad:	ldr.w	lr, [r0]
0x004002b1:	cmp.w	lr, #0
0x004002b5:	beq	#0x400311
0x004002b7:	movs	r7, #0
0x004002b9:	movs	r6, #7
0x004002bb:	movw	r8, #0x7f7f
0x004002bf:	ldrb	r4, [r1]
0x004002c1:	ldrh.w	ip, [r2, #8]
0x004002c5:	asr.w	r5, r4, r6
0x004002c9:	and	r5, r5, #1
0x004002cd:	cmp	r5, ip
0x004002cf:	beq.w	#0x400a43
0x004002bf:	ldrb	r4, [r1]
0x004002c1:	ldrh.w	ip, [r2, #8]
0x004002c5:	asr.w	r5, r4, r6
0x004002c9:	and	r5, r5, #1
0x004002cd:	cmp	r5, ip
0x004002cf:	beq.w	#0x400a43
0x004002d3:	cmp	r6, #0
0x004002d5:	bne.w	#0x400a61
0x004002d9:	adds	r1, #1
0x004002db:	movs	r6, #7
0x004002dd:	adds	r7, #1
0x004002df:	cmp	r7, lr
0x004002e1:	blo	#0x4002bf
0x004002dd:	adds	r7, #1
0x004002df:	cmp	r7, lr
0x004002e1:	blo	#0x4002bf
0x004002e3:	ldrb	r4, [r0, #8]
0x004002e5:	and	r7, r4, #4
0x004002e9:	cbz	r7, #0x400311
0x004002eb:	ldrb	r5, [r0, #9]
0x004002ed:	ldr	r2, [r0]
0x004002ef:	mov	r7, r5
0x004002f1:	ldrb	r3, [r0, #0xa]
0x004002f3:	bic	r4, r4, #4
0x004002f7:	strb	r4, [r0, #8]
0x004002f9:	subs	r3, #1
0x004002fb:	uxtb	r3, r3
0x004002fd:	strb	r3, [r0, #0xa]
0x004002ff:	smulbb	r3, r3, r7
0x00400303:	uxtb	r3, r3
0x00400305:	strb	r3, [r0, #0xb]
0x00400307:	mul	r3, r2, r3
0x0040030b:	adds	r3, #7
0x0040030d:	lsrs	r3, r3, #3
0x0040030f:	str	r3, [r0, #4]
0x00400311:	add	sp, #0xc
0x00400313:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002e9:	cbz	r7, #0x400311
0x004002eb:	ldrb	r5, [r0, #9]
0x004002ed:	ldr	r2, [r0]
0x004002ef:	mov	r7, r5
0x004002f1:	ldrb	r3, [r0, #0xa]
0x004002f3:	bic	r4, r4, #4
0x004002f7:	strb	r4, [r0, #8]
0x004002f9:	subs	r3, #1
0x004002fb:	uxtb	r3, r3
0x004002fd:	strb	r3, [r0, #0xa]
0x004002ff:	smulbb	r3, r3, r7
0x00400303:	uxtb	r3, r3
0x00400305:	strb	r3, [r0, #0xb]
0x00400307:	mul	r3, r2, r3
0x0040030b:	adds	r3, #7
0x0040030d:	lsrs	r3, r3, #3
0x0040030f:	str	r3, [r0, #4]
0x00400311:	add	sp, #0xc
0x00400313:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002eb:	ldrb	r5, [r0, #9]
0x004002ed:	ldr	r2, [r0]
0x004002ef:	mov	r7, r5
0x004002f1:	ldrb	r3, [r0, #0xa]
0x004002f3:	bic	r4, r4, #4
0x004002f7:	strb	r4, [r0, #8]
0x004002f9:	subs	r3, #1
0x004002fb:	uxtb	r3, r3
0x004002fd:	strb	r3, [r0, #0xa]
0x004002ff:	smulbb	r3, r3, r7
0x00400303:	uxtb	r3, r3
0x00400305:	strb	r3, [r0, #0xb]
0x00400307:	mul	r3, r2, r3
0x0040030b:	adds	r3, #7
0x0040030d:	lsrs	r3, r3, #3
0x0040030f:	str	r3, [r0, #4]
0x00400311:	add	sp, #0xc
0x00400313:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002ed:	ldr	r2, [r0]
0x004002ef:	mov	r7, r5
0x004002f1:	ldrb	r3, [r0, #0xa]
0x004002f3:	bic	r4, r4, #4
0x004002f7:	strb	r4, [r0, #8]
0x004002f9:	subs	r3, #1
0x004002fb:	uxtb	r3, r3
0x004002fd:	strb	r3, [r0, #0xa]
0x004002ff:	smulbb	r3, r3, r7
0x00400303:	uxtb	r3, r3
0x00400305:	strb	r3, [r0, #0xb]
0x00400307:	mul	r3, r2, r3
0x0040030b:	adds	r3, #7
0x0040030d:	lsrs	r3, r3, #3
0x0040030f:	str	r3, [r0, #4]
0x00400311:	add	sp, #0xc
0x00400313:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002f1:	ldrb	r3, [r0, #0xa]
0x004002f3:	bic	r4, r4, #4
0x004002f7:	strb	r4, [r0, #8]
0x004002f9:	subs	r3, #1
0x004002fb:	uxtb	r3, r3
0x004002fd:	strb	r3, [r0, #0xa]
0x004002ff:	smulbb	r3, r3, r7
0x00400303:	uxtb	r3, r3
0x00400305:	strb	r3, [r0, #0xb]
0x00400307:	mul	r3, r2, r3
0x0040030b:	adds	r3, #7
0x0040030d:	lsrs	r3, r3, #3
0x0040030f:	str	r3, [r0, #4]
0x00400311:	add	sp, #0xc
0x00400313:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400311:	add	sp, #0xc
0x00400313:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400317:	ldrb	r7, [r0, #9]
0x00400319:	ldr	r2, [r0]
0x0040031b:	cmp	r7, #8
0x0040031d:	beq.w	#0x400629
0x00400321:	cmp	r7, #0x10
0x00400323:	bne	#0x4002f1
0x00400325:	ldrd	r5, r6, [sp, #0x44]
0x00400329:	cmp	r5, #0
0x0040032b:	it	ne
0x0040032d:	cmpne	r6, #0
0x0040032f:	ldr	r6, [sp, #0x40]
0x00400331:	ite	ne
0x00400333:	movne	r5, #1
0x00400335:	moveq	r5, #0
0x00400337:	cmp	r6, #0
0x00400339:	ite	eq
0x0040033b:	moveq	r5, #0
0x0040033d:	andne	r5, r5, #1
0x00400341:	cmp	r5, #0
0x00400343:	bne.w	#0x400be7
0x00400347:	cmp	r2, #0
0x00400349:	beq	#0x4002f1
0x0040034b:	movw	r7, #0x8001
0x0040034f:	movt	r7, #0x8000
0x00400353:	adds	r4, r1, #6
0x00400355:	movw	r6, #0xffff
0x00400359:	movw	ip, #0x7fff
0x0040035d:	b	#0x400395
0x0040035f:	lsr.w	sb, sb, #8
0x00400363:	strb	sb, [r4, #-0x6]
0x00400367:	ldrh	r2, [r3, #2]
0x00400369:	strb	r2, [r4, #-0x5]
0x0040036d:	ldrh	r2, [r3, #4]
0x0040036f:	lsrs	r2, r2, #8
0x00400371:	strb	r2, [r4, #-0x4]
0x00400375:	ldrh	r2, [r3, #4]
0x00400377:	strb	r2, [r4, #-0x3]
0x0040037b:	ldrh	r2, [r3, #6]
0x0040037d:	lsrs	r2, r2, #8
0x0040037f:	strb	r2, [r4, #-0x2]
0x00400383:	ldrh	r2, [r3, #6]
0x00400385:	strb	r2, [r4, #-0x1]
0x00400389:	ldr	r2, [r0]
0x0040038b:	adds	r5, #1
0x0040038d:	adds	r1, #8
0x0040038f:	adds	r4, #6
0x00400391:	cmp	r5, r2
0x00400393:	bhs	#0x4002e3
0x00400389:	ldr	r2, [r0]
0x0040038b:	adds	r5, #1
0x0040038d:	adds	r1, #8
0x0040038f:	adds	r4, #6
0x00400391:	cmp	r5, r2
0x00400393:	bhs	#0x4002e3
0x00400395:	ldrb.w	lr, [r1, #6]
0x00400399:	ldrb	r2, [r1, #7]
0x0040039b:	add.w	r2, r2, lr, lsl #8
0x0040039f:	uxth	r2, r2
0x004003a1:	cmp	r2, r6
0x004003a3:	beq.w	#0x400bc9
0x004003a7:	ldrh.w	sb, [r3, #2]
0x004003ab:	cmp	r2, #0
0x004003ad:	beq	#0x40035f
0x004003af:	ldrb.w	r8, [r1]
0x004003b3:	ldrb.w	lr, [r1, #1]
0x004003b7:	ldrb.w	sl, [r1, #2]
0x004003bb:	ldrb.w	fp, [r1, #4]
0x004003bf:	add.w	lr, lr, r8, lsl #8
0x004003c3:	sub.w	r8, r6, r2
0x004003c7:	mla	lr, r2, lr, ip
0x004003cb:	mla	lr, r8, sb, lr
0x004003cf:	umull	lr, sb, r7, lr
0x004003d3:	ldrb.w	lr, [r1, #3]
0x004003d7:	add.w	lr, lr, sl, lsl #8
0x004003db:	ldrb.w	sl, [r1, #5]
0x004003df:	add.w	sl, sl, fp, lsl #8
0x004003e3:	mla	lr, r2, lr, ip
0x004003e7:	mla	r2, r2, sl, ip
0x004003eb:	lsr.w	sl, sb, #0xf
0x004003ef:	lsr.w	sb, sb, #0x17
0x004003f3:	strb	sl, [r4, #-0x5]
0x004003f7:	strb	sb, [r4, #-0x6]
0x004003fb:	ldrh.w	sb, [r3, #4]
0x004003ff:	mla	lr, r8, sb, lr
0x00400403:	umull	sb, lr, r7, lr
0x00400407:	lsr.w	sb, lr, #0xf
0x0040040b:	lsr.w	lr, lr, #0x17
0x0040040f:	strb	sb, [r4, #-0x3]
0x00400413:	strb	lr, [r4, #-0x4]
0x00400417:	ldrh.w	lr, [r3, #6]
0x0040041b:	mla	r2, r8, lr, r2
0x0040041f:	umull	lr, r2, r7, r2
0x00400423:	lsr.w	lr, r2, #0xf
0x00400427:	lsrs	r2, r2, #0x17
0x00400429:	strb	lr, [r4, #-0x1]
0x0040042d:	strb	r2, [r4, #-0x2]
0x00400431:	b	#0x400389
0x00400433:	ldrb	r5, [r0, #9]
0x00400435:	subs	r5, #1
0x00400437:	cmp	r5, #0xf
0x00400439:	bhi.w	#0x400311
0x0040043d:	adr	r4, #8
0x0040043f:	ldr.w	r5, [r4, r5, lsl #2]
0x00400443:	add	r4, r5
0x00400445:	bx	r4
0x00400489:	ldrb	r5, [r0, #9]
0x0040048b:	cmp	r5, #8
0x0040048d:	beq.w	#0x4006a9
0x00400491:	cmp	r5, #0x10
0x00400493:	bne.w	#0x400311
0x00400497:	ldr	r4, [sp, #0x40]
0x00400499:	ldr	r6, [r0]
0x0040049b:	cmp	r4, #0
0x0040049d:	beq.w	#0x400da7
0x004004a1:	cmp	r6, #0
0x004004a3:	beq.w	#0x400311
0x004004a7:	mov	fp, r0
0x004004a9:	ldr	r6, [sp, #0x4c]
0x004004ab:	ldr	r0, [sp, #0x40]
0x004004ad:	adds	r1, #6
0x004004af:	movs	r5, #0
0x004004b1:	strd	r2, r3, [sp]
0x004004b5:	b	#0x4004ff
0x004004b7:	ldr.w	r3, [r0, sl, lsl #2]
0x004004bb:	asrs	r2, r6
0x004004bd:	ldrh.w	r3, [r3, r7, lsl #1]
0x004004c1:	strb	r3, [r1, #-0x5]
0x004004c5:	lsrs	r3, r3, #8
0x004004c7:	strb	r3, [r1, #-0x6]
0x004004cb:	ldr.w	r3, [r0, sb, lsl #2]
0x004004cf:	ldrh.w	r3, [r3, ip, lsl #1]
0x004004d3:	strb	r3, [r1, #-0x3]
0x004004d7:	lsrs	r3, r3, #8
0x004004d9:	strb	r3, [r1, #-0x4]
0x004004dd:	ldr.w	r3, [r0, r2, lsl #2]
0x004004e1:	ldrh.w	r3, [r3, lr, lsl #1]
0x004004e5:	uxtb	r2, r3
0x004004e7:	lsrs	r3, r3, #8
0x004004e9:	strb	r3, [r1, #-0x2]
0x004004ed:	strb	r2, [r1, #-0x1]
0x004004f1:	adds	r5, #1
0x004004f3:	adds	r1, #6
0x004004f5:	ldr.w	r3, [fp]
0x004004f9:	cmp	r5, r3
0x004004fb:	bhs.w	#0x400bd9
0x004004ed:	strb	r2, [r1, #-0x1]
0x004004f1:	adds	r5, #1
0x004004f3:	adds	r1, #6
0x004004f5:	ldr.w	r3, [fp]
0x004004f9:	cmp	r5, r3
0x004004fb:	bhs.w	#0x400bd9
0x004004ff:	ldrb	r3, [r1, #-0x5]
0x00400503:	ldrb	r7, [r1, #-0x6]
0x00400507:	ldr	r2, [sp]
0x00400509:	ldrb	r4, [r1, #-0x3]
0x0040050d:	asr.w	sl, r3, r6
0x00400511:	add.w	r3, r3, r7, lsl #8
0x00400515:	ldrb	ip, [r1, #-0x4]
0x00400519:	ldrh.w	r8, [r2, #2]
0x0040051d:	uxth	r3, r3
0x0040051f:	ldrb	lr, [r1, #-0x2]
0x00400523:	ldrb	r2, [r1, #-0x1]
0x00400527:	asr.w	sb, r4, r6
0x0040052b:	cmp	r8, r3
0x0040052d:	bne	#0x4004b7
0x0040052f:	ldr	r3, [sp]
0x00400531:	add.w	r4, r4, ip, lsl #8
0x00400535:	uxth	r4, r4
0x00400537:	ldrh	r3, [r3, #4]
0x00400539:	cmp	r3, r4
0x0040053b:	bne	#0x4004b7
0x0040053d:	ldr	r3, [sp]
0x0040053f:	ldrh	r4, [r3, #6]
0x00400541:	add.w	r3, r2, lr, lsl #8
0x00400545:	uxth	r3, r3
0x00400547:	cmp	r4, r3
0x00400549:	bne	#0x4004b7
0x0040054b:	ldr	r2, [sp, #4]
0x0040054d:	ldrh	r3, [r2, #2]
0x0040054f:	lsrs	r3, r3, #8
0x00400551:	strb	r3, [r1, #-0x6]
0x00400555:	ldrh	r3, [r2, #2]
0x00400557:	strb	r3, [r1, #-0x5]
0x0040055b:	ldrh	r3, [r2, #4]
0x0040055d:	lsrs	r3, r3, #8
0x0040055f:	strb	r3, [r1, #-0x4]
0x00400563:	ldrh	r3, [r2, #4]
0x00400565:	strb	r3, [r1, #-0x3]
0x00400569:	ldrh	r3, [r2, #6]
0x0040056b:	lsrs	r3, r3, #8
0x0040056d:	strb	r3, [r1, #-0x2]
0x00400571:	ldrb	r2, [r2, #6]
0x00400573:	b	#0x4004ed
0x00400575:	ldrb	r5, [r0, #9]
0x00400577:	mov	r7, r5
0x00400579:	cmp	r5, #8
0x0040057b:	beq.w	#0x400715
0x0040057f:	cmp	r5, #0x10
0x00400581:	bne.w	#0x4002ed
0x00400585:	ldrd	r2, r5, [sp, #0x44]
0x00400589:	cmp	r2, #0
0x0040058b:	it	ne
0x0040058d:	cmpne	r5, #0
0x0040058f:	ldr	r2, [sp, #0x40]
0x00400591:	ite	ne
0x00400593:	movne	r6, #1
0x00400595:	moveq	r6, #0
0x00400597:	cmp	r2, #0
0x00400599:	ite	eq
0x0040059b:	moveq	r6, #0
0x0040059d:	andne	r6, r6, #1
0x004005a1:	ldr	r2, [r0]
0x004005a3:	cmp	r6, #0
0x004005a5:	bne.w	#0x400847
0x004005a9:	cmp	r2, #0
0x004005ab:	beq.w	#0x4002f1
0x004005af:	movw	r7, #0x8001
0x004005b3:	movt	r7, #0x8000
0x004005b7:	mov	r4, r6
0x004005b9:	adds	r5, r1, #2
0x004005bb:	mov	sb, r7
0x004005bd:	movw	r6, #0xffff
0x004005c1:	movw	ip, #0x7fff
0x004005c5:	b	#0x4005e3
0x004005c7:	ldrh	r2, [r3, #8]
0x004005c9:	lsrs	r2, r2, #8
0x004005cb:	strb	r2, [r5, #-0x2]
0x004005cf:	ldrh	r2, [r3, #8]
0x004005d1:	strb	r2, [r5, #-0x1]
0x004005d5:	ldr	r2, [r0]
0x004005d7:	adds	r4, #1
0x004005d9:	adds	r1, #4
0x004005db:	adds	r5, #2
0x004005dd:	cmp	r4, r2
0x004005df:	bhs.w	#0x4002e3
0x004005d5:	ldr	r2, [r0]
0x004005d7:	adds	r4, #1
0x004005d9:	adds	r1, #4
0x004005db:	adds	r5, #2
0x004005dd:	cmp	r4, r2
0x004005df:	bhs.w	#0x4002e3
0x004005e3:	ldrb.w	lr, [r1, #2]
0x004005e7:	ldrb	r2, [r1, #3]
0x004005e9:	add.w	r2, r2, lr, lsl #8
0x004005ed:	uxth	r2, r2
0x004005ef:	cmp	r2, r6
0x004005f1:	beq.w	#0x400ab5
0x004005f5:	cmp	r2, #0
0x004005f7:	beq	#0x4005c7
0x004005f9:	ldrb.w	r8, [r1]
0x004005fd:	ldrb.w	lr, [r1, #1]
0x00400601:	ldr	r7, [sp, #0x30]
0x00400603:	add.w	lr, lr, r8, lsl #8
0x00400607:	ldrh.w	r8, [r7, #8]
0x0040060b:	mla	lr, r2, lr, ip
0x0040060f:	subs	r2, r6, r2
0x00400611:	mla	r2, r2, r8, lr
0x00400615:	umull	lr, r2, sb, r2
0x00400619:	lsr.w	lr, r2, #0xf
0x0040061d:	lsrs	r2, r2, #0x17
0x0040061f:	strb	lr, [r5, #-0x1]
0x00400623:	strb	r2, [r5, #-0x2]
0x00400627:	b	#0x4005d5
0x00400629:	ldrd	r6, r5, [sp, #0x38]
0x0040062d:	cmp	r5, #0
0x0040062f:	it	ne
0x00400631:	cmpne	r6, #0
0x00400633:	ite	ne
0x00400635:	movne	r5, #1
0x00400637:	moveq	r5, #0
0x00400639:	cmp.w	lr, #0
0x0040063d:	ite	eq
0x0040063f:	moveq	r5, #0
0x00400641:	andne	r5, r5, #1
0x00400645:	cmp	r5, #0
0x00400647:	bne.w	#0x400797
0x0040064b:	cmp	r2, #0
0x0040064d:	beq.w	#0x4002f1
0x00400651:	adds	r2, r1, #4
0x00400653:	movw	r6, #0x8081
0x00400657:	movt	r6, #0x8080
0x0040065b:	adds	r1, #3
0x0040065d:	b	#0x400687
0x0040065f:	ldrh	r4, [r3, #2]
0x00400661:	cmp.w	ip, #0
0x00400665:	bne.w	#0x400a65
0x00400669:	strb	r4, [r1, #-0x3]
0x0040066d:	ldrh	r4, [r3, #4]
0x0040066f:	strb	r4, [r1, #-0x2]
0x00400673:	ldrb	r4, [r3, #6]
0x00400675:	strb	r4, [r1, #-0x1]
0x00400679:	adds	r5, #1
0x0040067b:	adds	r2, #4
0x0040067d:	adds	r1, #3
0x0040067f:	ldr	r4, [r0]
0x00400681:	cmp	r5, r4
0x00400683:	bhs.w	#0x4002e3
0x00400675:	strb	r4, [r1, #-0x1]
0x00400679:	adds	r5, #1
0x0040067b:	adds	r2, #4
0x0040067d:	adds	r1, #3
0x0040067f:	ldr	r4, [r0]
0x00400681:	cmp	r5, r4
0x00400683:	bhs.w	#0x4002e3
0x00400687:	ldrb	ip, [r2, #-0x1]
0x0040068b:	mov	r7, ip
0x0040068d:	cmp.w	ip, #0xff
0x00400691:	bne	#0x40065f
0x00400693:	ldrb	r4, [r2, #-0x4]
0x00400697:	strb	r4, [r1, #-0x3]
0x0040069b:	ldrb	r4, [r2, #-0x3]
0x0040069f:	strb	r4, [r1, #-0x2]
0x004006a3:	ldrb	r4, [r2, #-0x2]
0x004006a7:	b	#0x400675
0x004006a9:	ldr	r7, [r0]
0x004006ab:	cmp.w	lr, #0
0x004006af:	beq.w	#0x4008c7
0x004006b3:	cmp	r7, #0
0x004006b5:	beq.w	#0x400311
0x004006b9:	adds	r1, #3
0x004006bb:	mov.w	r8, #0
0x004006bf:	mov	r6, lr
0x004006c1:	b	#0x4006e5
0x004006c3:	ldrb.w	r7, [r6, lr]
0x004006c7:	strb	r7, [r1, #-0x3]
0x004006cb:	ldrb	r4, [r6, r4]
0x004006cd:	strb	r4, [r1, #-0x2]
0x004006d1:	ldrb	r4, [r6, r5]
0x004006d3:	strb	r4, [r1, #-0x1]
0x004006d7:	add.w	r8, r8, #1
0x004006db:	adds	r1, #3
0x004006dd:	ldr	r4, [r0]
0x004006df:	cmp	r8, r4
0x004006e1:	bhs.w	#0x4002e3
0x004006d3:	strb	r4, [r1, #-0x1]
0x004006d7:	add.w	r8, r8, #1
0x004006db:	adds	r1, #3
0x004006dd:	ldr	r4, [r0]
0x004006df:	cmp	r8, r4
0x004006e1:	bhs.w	#0x4002e3
0x004006e5:	ldrh.w	ip, [r2, #2]
0x004006e9:	ldrb	lr, [r1, #-0x3]
0x004006ed:	ldrb	r4, [r1, #-0x2]
0x004006f1:	ldrb	r5, [r1, #-0x1]
0x004006f5:	cmp	ip, lr
0x004006f7:	bne	#0x4006c3
0x004006f9:	ldrh	r7, [r2, #4]
0x004006fb:	cmp	r7, r4
0x004006fd:	bne	#0x4006c3
0x004006ff:	ldrh	r7, [r2, #6]
0x00400701:	cmp	r7, r5
0x00400703:	bne	#0x4006c3
0x00400705:	ldrh	r4, [r3, #2]
0x00400707:	strb	r4, [r1, #-0x3]
0x0040070b:	ldrh	r4, [r3, #4]
0x0040070d:	strb	r4, [r1, #-0x2]
0x00400711:	ldrb	r4, [r3, #6]
0x00400713:	b	#0x4006d3
0x00400715:	ldrd	r5, r2, [sp, #0x38]
0x00400719:	cmp	r2, #0
0x0040071b:	it	ne
0x0040071d:	cmpne	r5, #0
0x0040071f:	ite	ne
0x00400721:	movne	r2, #1
0x00400723:	moveq	r2, #0
0x00400725:	cmp.w	lr, #0
0x00400729:	ite	eq
0x0040072b:	moveq	r5, #0
0x0040072d:	andne	r5, r2, #1
0x00400731:	ldr	r2, [r0]
0x00400733:	cmp	r5, #0
0x00400735:	bne	#0x400803
0x00400737:	cmp	r2, #0
0x00400739:	beq.w	#0x4002f1
0x0040073d:	mov	r2, r5
0x0040073f:	movw	r7, #0x8081
0x00400743:	movt	r7, #0x8080
0x00400747:	mov	r6, r1
0x00400749:	adds	r5, r1, #1
0x0040074b:	mov	r8, r3
0x0040074d:	b	#0x400761
0x0040074f:	ldrb.w	r4, [r8, #8]
0x00400753:	strb	r4, [r6], #1
0x00400757:	adds	r2, #1
0x00400759:	ldr	r4, [r0]
0x0040075b:	cmp	r2, r4
0x0040075d:	bhs.w	#0x4002e3
0x00400753:	strb	r4, [r6], #1
0x00400757:	adds	r2, #1
0x00400759:	ldr	r4, [r0]
0x0040075b:	cmp	r2, r4
0x0040075d:	bhs.w	#0x4002e3
0x00400761:	ldrb.w	r4, [r5, r2, lsl #1]
0x00400765:	cmp	r4, #0xff
0x00400767:	mov	ip, r4
0x00400769:	it	eq
0x0040076b:	ldrbeq.w	r4, [r1, r2, lsl #1]
0x0040076f:	beq	#0x400753
0x00400771:	cmp	r4, #0
0x00400773:	beq	#0x40074f
0x00400775:	ldrb.w	r4, [r1, r2, lsl #1]
0x00400779:	ldr	r3, [sp, #0x30]
0x0040077b:	ldrh.w	lr, [r3, #8]
0x0040077f:	smulbb	r4, r4, ip
0x00400783:	rsb.w	ip, ip, #0xff
0x00400787:	mla	r4, ip, lr, r4
0x0040078b:	adds	r4, #0x7f
0x0040078d:	umull	ip, r4, r7, r4
0x00400791:	ubfx	r4, r4, #7, #8
0x00400795:	b	#0x400753
0x00400797:	cmp	r2, #0
0x00400799:	beq.w	#0x4002f1
0x0040079d:	adds	r2, r1, #4
0x0040079f:	movw	r7, #0x8081
0x004007a3:	movt	r7, #0x8080
0x004007a7:	adds	r1, #3
0x004007a9:	movs	r5, #0
0x004007ab:	mov	sb, r3
0x004007ad:	mov	r6, lr
0x004007af:	b	#0x4007dd
0x004007b1:	cmp	r4, #0
0x004007b3:	bne.w	#0x400add
0x004007b7:	ldrh.w	r4, [sb, #2]
0x004007bb:	strb	r4, [r1, #-0x3]
0x004007bf:	ldrh.w	r4, [sb, #4]
0x004007c3:	strb	r4, [r1, #-0x2]
0x004007c7:	ldrb.w	r4, [sb, #6]
0x004007cb:	strb	r4, [r1, #-0x1]
0x004007cf:	adds	r5, #1
0x004007d1:	adds	r2, #4
0x004007d3:	adds	r1, #3
0x004007d5:	ldr	r4, [r0]
0x004007d7:	cmp	r5, r4
0x004007d9:	bhs.w	#0x4002e3
0x004007cb:	strb	r4, [r1, #-0x1]
0x004007cf:	adds	r5, #1
0x004007d1:	adds	r2, #4
0x004007d3:	adds	r1, #3
0x004007d5:	ldr	r4, [r0]
0x004007d7:	cmp	r5, r4
0x004007d9:	bhs.w	#0x4002e3
0x004007dd:	ldrb	r4, [r2, #-0x1]
0x004007e1:	mov	ip, r4
0x004007e3:	cmp	r4, #0xff
0x004007e5:	bne	#0x4007b1
0x004007e7:	ldrb	r4, [r2, #-0x4]
0x004007eb:	ldrb	r4, [r6, r4]
0x004007ed:	strb	r4, [r1, #-0x3]
0x004007f1:	ldrb	r4, [r2, #-0x3]
0x004007f5:	ldrb	r4, [r6, r4]
0x004007f7:	strb	r4, [r1, #-0x2]
0x004007fb:	ldrb	r4, [r2, #-0x2]
0x004007ff:	ldrb	r4, [r6, r4]
0x00400801:	b	#0x4007cb
0x00400803:	cmp	r2, #0
0x00400805:	beq.w	#0x4002f1
0x00400809:	movw	ip, #0x8081
0x0040080d:	movt	ip, #0x8080
0x00400811:	mov	r7, r1
0x00400813:	movs	r2, #0
0x00400815:	adds	r5, r1, #1
0x00400817:	mov	sl, r3
0x00400819:	mov	r6, lr
0x0040081b:	b	#0x400835
0x0040081d:	cmp	r4, #0
0x0040081f:	bne.w	#0x400ba1
0x00400823:	ldrb.w	r4, [sl, #8]
0x00400827:	strb	r4, [r7], #1
0x0040082b:	adds	r2, #1
0x0040082d:	ldr	r4, [r0]
0x0040082f:	cmp	r2, r4
0x00400831:	bhs.w	#0x4002e3
0x00400827:	strb	r4, [r7], #1
0x0040082b:	adds	r2, #1
0x0040082d:	ldr	r4, [r0]
0x0040082f:	cmp	r2, r4
0x00400831:	bhs.w	#0x4002e3
0x00400835:	ldrb.w	r4, [r5, r2, lsl #1]
0x00400839:	mov	lr, r4
0x0040083b:	cmp	r4, #0xff
0x0040083d:	bne	#0x40081d
0x0040083f:	ldrb.w	r4, [r1, r2, lsl #1]
0x00400843:	ldrb	r4, [r6, r4]
0x00400845:	b	#0x400827
0x00400847:	cmp	r2, #0
0x00400849:	beq.w	#0x4002f1
0x0040084d:	adds	r4, r1, #4
0x0040084f:	mov	r8, r3
0x00400851:	movw	r7, #0x8001
0x00400855:	movt	r7, #0x8000
0x00400859:	ldr	r3, [sp, #0x40]
0x0040085b:	adds	r1, #2
0x0040085d:	ldr.w	lr, [sp, #0x4c]
0x00400861:	movs	r5, #0
0x00400863:	movw	r6, #0xffff
0x00400867:	movw	ip, #0x7fff
0x0040086b:	str	r7, [sp]
0x0040086d:	b	#0x400895
0x0040086f:	cmp	r2, #0
0x00400871:	bne.w	#0x400b51
0x00400875:	ldrh.w	r2, [r8, #8]
0x00400879:	lsrs	r2, r2, #8
0x0040087b:	strb	r2, [r1, #-0x2]
0x0040087f:	ldrb.w	r2, [r8, #8]
0x00400883:	strb	r2, [r1, #-0x1]
0x00400887:	adds	r5, #1
0x00400889:	adds	r4, #4
0x0040088b:	adds	r1, #2
0x0040088d:	ldr	r2, [r0]
0x0040088f:	cmp	r5, r2
0x00400891:	bhs.w	#0x4002e3
0x00400883:	strb	r2, [r1, #-0x1]
0x00400887:	adds	r5, #1
0x00400889:	adds	r4, #4
0x0040088b:	adds	r1, #2
0x0040088d:	ldr	r2, [r0]
0x0040088f:	cmp	r5, r2
0x00400891:	bhs.w	#0x4002e3
0x00400895:	ldrb	sb, [r4, #-0x2]
0x00400899:	ldrb	r2, [r4, #-0x1]
0x0040089d:	add.w	r2, r2, sb, lsl #8
0x004008a1:	uxth	r2, r2
0x004008a3:	cmp	r2, r6
0x004008a5:	bne	#0x40086f
0x004008a7:	ldrb	r2, [r4, #-0x3]
0x004008ab:	ldrb	sb, [r4, #-0x4]
0x004008af:	asr.w	r2, r2, lr
0x004008b3:	ldr.w	r2, [r3, r2, lsl #2]
0x004008b7:	ldrh.w	r2, [r2, sb, lsl #1]
0x004008bb:	lsr.w	sb, r2, #8
0x004008bf:	uxtb	r2, r2
0x004008c1:	strb	sb, [r1, #-0x2]
0x004008c5:	b	#0x400883
0x004008c7:	adds	r1, #3
0x004008c9:	mov	r6, lr
0x004008cb:	cbnz	r7, #0x4008d7
0x004008cd:	b	#0x400311
0x004008cd:	b	#0x400311
0x004008cf:	adds	r1, #3
0x004008d1:	cmp	r6, r7
0x004008d3:	bhs.w	#0x4002e3
0x004008d7:	ldrh	r4, [r2, #2]
0x004008d9:	adds	r6, #1
0x004008db:	ldrb	r5, [r1, #-0x3]
0x004008df:	cmp	r5, r4
0x004008e1:	bne	#0x4008cf
0x004008e3:	ldrh	r4, [r2, #4]
0x004008e5:	ldrb	r5, [r1, #-0x2]
0x004008e9:	cmp	r5, r4
0x004008eb:	bne	#0x4008cf
0x004008ed:	ldrh	r4, [r2, #6]
0x004008ef:	ldrb	r5, [r1, #-0x1]
0x004008f3:	cmp	r5, r4
0x004008f5:	bne	#0x4008cf
0x004008f7:	ldrh	r4, [r3, #2]
0x004008f9:	strb	r4, [r1, #-0x3]
0x004008fd:	ldrh	r4, [r3, #4]
0x004008ff:	strb	r4, [r1, #-0x2]
0x00400903:	ldrh	r4, [r3, #6]
0x00400905:	strb	r4, [r1, #-0x1]
0x00400909:	ldr	r7, [r0]
0x0040090b:	b	#0x4008cf
0x0040090d:	ldr	r7, [r0]
0x0040090f:	cmp.w	lr, #0
0x00400913:	beq.w	#0x400e25
0x00400917:	cmp	r7, #0
0x00400919:	beq.w	#0x400311
0x0040091d:	subs	r4, r1, #1
0x0040091f:	mov	r6, lr
0x00400921:	b	#0x400925
0x00400923:	mov	r4, ip
0x00400925:	ldrb	r5, [r4, #1]
0x00400927:	add.w	ip, r4, #1
0x0040092b:	ldrh	r7, [r2, #8]
0x0040092d:	adds	r4, #2
0x0040092f:	mov	lr, r5
0x00400931:	cmp	r7, r5
0x00400933:	ite	eq
0x00400935:	ldrheq	r5, [r3, #8]
0x00400937:	ldrbne.w	r5, [r6, lr]
0x0040093b:	strb	r5, [r4, #-0x1]
0x0040093f:	subs	r4, r4, r1
0x00400941:	ldr	r5, [r0]
0x00400943:	cmp	r5, r4
0x00400945:	bhi	#0x400923
0x00400925:	ldrb	r5, [r4, #1]
0x00400927:	add.w	ip, r4, #1
0x0040092b:	ldrh	r7, [r2, #8]
0x0040092d:	adds	r4, #2
0x0040092f:	mov	lr, r5
0x00400931:	cmp	r7, r5
0x00400933:	ite	eq
0x00400935:	ldrheq	r5, [r3, #8]
0x00400937:	ldrbne.w	r5, [r6, lr]
0x0040093b:	strb	r5, [r4, #-0x1]
0x0040093f:	subs	r4, r4, r1
0x00400941:	ldr	r5, [r0]
0x00400943:	cmp	r5, r4
0x00400945:	bhi	#0x400923
0x00400947:	b	#0x4002e3
0x00400949:	ldr	r4, [sp, #0x40]
0x0040094b:	ldr	r7, [r0]
0x0040094d:	cmp	r4, #0
0x0040094f:	beq.w	#0x400e63
0x00400953:	cmp	r7, #0
0x00400955:	beq.w	#0x400311
0x00400959:	adds	r1, #2
0x0040095b:	movs	r6, #0
0x0040095d:	mov	lr, r3
0x0040095f:	ldrb	r4, [r1, #-0x1]
0x00400963:	ldrb	r7, [r1, #-0x2]
0x00400967:	ldr	r3, [sp, #0x4c]
0x00400969:	ldrh.w	ip, [r2, #8]
0x0040096d:	add.w	r5, r4, r7, lsl #8
0x00400971:	asrs	r4, r3
0x00400973:	uxth	r5, r5
0x00400975:	cmp	ip, r5
0x00400977:	beq.w	#0x400abd
0x0040095f:	ldrb	r4, [r1, #-0x1]
0x00400963:	ldrb	r7, [r1, #-0x2]
0x00400967:	ldr	r3, [sp, #0x4c]
0x00400969:	ldrh.w	ip, [r2, #8]
0x0040096d:	add.w	r5, r4, r7, lsl #8
0x00400971:	asrs	r4, r3
0x00400973:	uxth	r5, r5
0x00400975:	cmp	ip, r5
0x00400977:	beq.w	#0x400abd
0x0040097b:	ldr	r3, [sp, #0x40]
0x0040097d:	adds	r6, #1
0x0040097f:	adds	r1, #2
0x00400981:	ldr.w	r4, [r3, r4, lsl #2]
0x00400985:	ldrh.w	r4, [r4, r7, lsl #1]
0x00400989:	strb	r4, [r1, #-0x3]
0x0040098d:	lsrs	r4, r4, #8
0x0040098f:	strb	r4, [r1, #-0x4]
0x00400993:	ldr	r4, [r0]
0x00400995:	cmp	r6, r4
0x00400997:	blo	#0x40095f
0x00400999:	b	#0x4002e3
0x0040099b:	ldr.w	lr, [r0]
0x0040099f:	movs	r7, #0
0x004009a1:	movs	r6, #4
0x004009a3:	movw	r8, #0xf0f
0x004009a7:	cmp.w	lr, #0
0x004009ab:	beq.w	#0x400311
0x004009af:	ldrb	r4, [r1]
0x004009b1:	ldrh.w	ip, [r2, #8]
0x004009b5:	asr.w	r5, r4, r6
0x004009b9:	and	r5, r5, #0xf
0x004009bd:	cmp	r5, ip
0x004009bf:	beq	#0x4009cf
0x004009c1:	cbnz	r6, #0x4009eb
0x004009c3:	adds	r1, #1
0x004009c5:	movs	r6, #4
0x004009c7:	adds	r7, #1
0x004009c9:	cmp	r7, lr
0x004009cb:	blo	#0x4009af
0x004009c3:	adds	r1, #1
0x004009c5:	movs	r6, #4
0x004009c7:	adds	r7, #1
0x004009c9:	cmp	r7, lr
0x004009cb:	blo	#0x4009af
0x004009c7:	adds	r7, #1
0x004009c9:	cmp	r7, lr
0x004009cb:	blo	#0x4009af
0x004009cd:	b	#0x4002e3
0x004009cf:	rsb.w	r5, r6, #4
0x004009d3:	asr.w	r5, r8, r5
0x004009d7:	ands	r4, r5
0x004009d9:	strb	r4, [r1]
0x004009db:	ldrh	r5, [r3, #8]
0x004009dd:	lsls	r5, r6
0x004009df:	orrs	r4, r5
0x004009e1:	strb	r4, [r1]
0x004009e3:	ldr.w	lr, [r0]
0x004009e7:	cmp	r6, #0
0x004009e9:	beq	#0x4009c3
0x004009eb:	subs	r6, #4
0x004009ed:	b	#0x4009c7
0x004009ef:	ldr.w	lr, [r0]
0x004009f3:	movs	r7, #0
0x004009f5:	movs	r6, #6
0x004009f7:	movw	r8, #0x3f3f
0x004009fb:	cmp.w	lr, #0
0x004009ff:	beq.w	#0x400311
0x00400a03:	ldrb	r4, [r1]
0x00400a05:	ldrh.w	ip, [r2, #8]
0x00400a09:	asr.w	r5, r4, r6
0x00400a0d:	and	r5, r5, #3
0x00400a11:	cmp	r5, ip
0x00400a13:	beq	#0x400a23
0x00400a15:	cbnz	r6, #0x400a3f
0x00400a17:	adds	r1, #1
0x00400a19:	movs	r6, #6
0x00400a1b:	adds	r7, #1
0x00400a1d:	cmp	r7, lr
0x00400a1f:	blo	#0x400a03
0x00400a17:	adds	r1, #1
0x00400a19:	movs	r6, #6
0x00400a1b:	adds	r7, #1
0x00400a1d:	cmp	r7, lr
0x00400a1f:	blo	#0x400a03
0x00400a1b:	adds	r7, #1
0x00400a1d:	cmp	r7, lr
0x00400a1f:	blo	#0x400a03
0x00400a21:	b	#0x4002e3
0x00400a23:	rsb.w	r5, r6, #6
0x00400a27:	asr.w	r5, r8, r5
0x00400a2b:	ands	r4, r5
0x00400a2d:	strb	r4, [r1]
0x00400a2f:	ldrh	r5, [r3, #8]
0x00400a31:	lsls	r5, r6
0x00400a33:	orrs	r4, r5
0x00400a35:	strb	r4, [r1]
0x00400a37:	ldr.w	lr, [r0]
0x00400a3b:	cmp	r6, #0
0x00400a3d:	beq	#0x400a17
0x00400a3f:	subs	r6, #2
0x00400a41:	b	#0x400a1b
0x00400a43:	rsb.w	r5, r6, #7
0x00400a47:	asr.w	r5, r8, r5
0x00400a4b:	ands	r4, r5
0x00400a4d:	strb	r4, [r1]
0x00400a4f:	ldrh	r5, [r3, #8]
0x00400a51:	lsls	r5, r6
0x00400a53:	orrs	r4, r5
0x00400a55:	strb	r4, [r1]
0x00400a57:	ldr.w	lr, [r0]
0x00400a5b:	cmp	r6, #0
0x00400a5d:	beq.w	#0x4002d9
0x00400a61:	subs	r6, #1
0x00400a63:	b	#0x4002dd
0x00400a65:	ldrb	lr, [r2, #-0x4]
0x00400a69:	rsb.w	ip, ip, #0xff
0x00400a6d:	mul	r4, ip, r4
0x00400a71:	mla	r4, lr, r7, r4
0x00400a75:	adds	r4, #0x7f
0x00400a77:	umull	lr, r4, r6, r4
0x00400a7b:	lsrs	r4, r4, #7
0x00400a7d:	strb	r4, [r1, #-0x3]
0x00400a81:	ldrh	r4, [r3, #4]
0x00400a83:	ldrb	lr, [r2, #-0x3]
0x00400a87:	mul	r4, ip, r4
0x00400a8b:	mla	r4, lr, r7, r4
0x00400a8f:	adds	r4, #0x7f
0x00400a91:	umull	lr, r4, r6, r4
0x00400a95:	lsrs	r4, r4, #7
0x00400a97:	strb	r4, [r1, #-0x2]
0x00400a9b:	ldrh	r4, [r3, #6]
0x00400a9d:	mul	r4, ip, r4
0x00400aa1:	ldrb	ip, [r2, #-0x2]
0x00400aa5:	mla	r4, ip, r7, r4
0x00400aa9:	adds	r4, #0x7f
0x00400aab:	umull	r7, r4, r6, r4
0x00400aaf:	ubfx	r4, r4, #7, #8
0x00400ab3:	b	#0x400675
0x00400ab5:	ldrh	r2, [r1]
0x00400ab7:	strh	r2, [r5, #-0x2]
0x00400abb:	b	#0x4005d5
0x00400abd:	ldrh.w	r4, [lr, #8]
0x00400ac1:	adds	r1, #2
0x00400ac3:	adds	r6, #1
0x00400ac5:	lsrs	r4, r4, #8
0x00400ac7:	strb	r4, [r1, #-0x4]
0x00400acb:	ldrh.w	r4, [lr, #8]
0x00400acf:	strb	r4, [r1, #-0x3]
0x00400ad3:	ldr	r4, [r0]
0x00400ad5:	cmp	r6, r4
0x00400ad7:	blo.w	#0x40095f
0x00400adb:	b	#0x4002e3
0x00400add:	ldrb	r4, [r2, #-0x4]
0x00400ae1:	rsb.w	lr, ip, #0xff
0x00400ae5:	ldr	r3, [sp, #0x3c]
0x00400ae7:	ldrb.w	r8, [r3, r4]
0x00400aeb:	ldr	r3, [sp, #0x30]
0x00400aed:	ldrh	r4, [r3, #2]
0x00400aef:	ldr	r3, [sp, #0x38]
0x00400af1:	mul	r4, lr, r4
0x00400af5:	mla	r4, r8, ip, r4
0x00400af9:	adds	r4, #0x7f
0x00400afb:	umull	r8, r4, r7, r4
0x00400aff:	lsrs	r4, r4, #7
0x00400b01:	ldrb	r4, [r3, r4]
0x00400b03:	strb	r4, [r1, #-0x3]
0x00400b07:	ldr	r3, [sp, #0x3c]
0x00400b09:	ldrb	r4, [r2, #-0x3]
0x00400b0d:	ldrb.w	r8, [r3, r4]
0x00400b11:	ldr	r3, [sp, #0x30]
0x00400b13:	ldrh	r4, [r3, #4]
0x00400b15:	ldr	r3, [sp, #0x38]
0x00400b17:	mul	r4, lr, r4
0x00400b1b:	mla	r4, r8, ip, r4
0x00400b1f:	adds	r4, #0x7f
0x00400b21:	umull	r8, r4, r7, r4
0x00400b25:	lsrs	r4, r4, #7
0x00400b27:	ldrb	r4, [r3, r4]
0x00400b29:	strb	r4, [r1, #-0x2]
0x00400b2d:	ldr	r3, [sp, #0x3c]
0x00400b2f:	ldrb	r4, [r2, #-0x2]
0x00400b33:	ldrb.w	r8, [r3, r4]
0x00400b37:	ldr	r3, [sp, #0x30]
0x00400b39:	ldrh	r4, [r3, #6]
0x00400b3b:	ldr	r3, [sp, #0x38]
0x00400b3d:	mul	r4, lr, r4
0x00400b41:	mla	r4, r8, ip, r4
0x00400b45:	adds	r4, #0x7f
0x00400b47:	umull	ip, r4, r7, r4
0x00400b4b:	lsrs	r4, r4, #7
0x00400b4d:	ldrb	r4, [r3, r4]
0x00400b4f:	b	#0x4007cb
0x00400b51:	ldrb	sb, [r4, #-0x3]
0x00400b55:	sub.w	fp, r6, r2
0x00400b59:	ldr	r7, [sp, #0x48]
0x00400b5b:	ldrb	sl, [r4, #-0x4]
0x00400b5f:	asr.w	sb, sb, lr
0x00400b63:	ldr.w	sb, [r7, sb, lsl #2]
0x00400b67:	ldr	r7, [sp, #0x30]
0x00400b69:	ldrh.w	sl, [sb, sl, lsl #1]
0x00400b6d:	ldrh.w	sb, [r7, #8]
0x00400b71:	ldr	r7, [sp]
0x00400b73:	mla	sb, fp, sb, ip
0x00400b77:	mla	r2, r2, sl, sb
0x00400b7b:	umull	sb, r2, r7, r2
0x00400b7f:	ldr	r7, [sp, #0x44]
0x00400b81:	ubfx	sb, r2, #0xf, #8
0x00400b85:	lsrs	r2, r2, #0x17
0x00400b87:	lsr.w	sb, sb, lr
0x00400b8b:	ldr.w	sb, [r7, sb, lsl #2]
0x00400b8f:	ldrh.w	sb, [sb, r2, lsl #1]
0x00400b93:	uxtb.w	r2, sb
0x00400b97:	lsr.w	sb, sb, #8
0x00400b9b:	strb	sb, [r1, #-0x2]
0x00400b9f:	b	#0x400883
0x00400ba1:	ldrb.w	r4, [r1, r2, lsl #1]
0x00400ba5:	rsb.w	sb, lr, #0xff
0x00400ba9:	ldr	r3, [sp, #0x3c]
0x00400bab:	ldrb.w	r8, [r3, r4]
0x00400baf:	ldr	r3, [sp, #0x30]
0x00400bb1:	ldrh	r4, [r3, #8]
0x00400bb3:	ldr	r3, [sp, #0x38]
0x00400bb5:	mul	r4, sb, r4
0x00400bb9:	mla	r4, r8, lr, r4
0x00400bbd:	adds	r4, #0x7f
0x00400bbf:	umull	lr, r4, ip, r4
0x00400bc3:	lsrs	r4, r4, #7
0x00400bc5:	ldrb	r4, [r3, r4]
0x00400bc7:	b	#0x400827
0x00400bc9:	ldr	r2, [r1]
0x00400bcb:	str	r2, [r4, #-0x6]
0x00400bcf:	ldrh	r2, [r1, #4]
0x00400bd1:	strh	r2, [r4, #-0x2]
0x00400bd5:	b.w	#0x400389
0x00400bd9:	ldrb.w	r4, [fp, #8]
0x00400bdd:	mov	r0, fp
0x00400bdf:	and	r7, r4, #4
0x00400be3:	b.w	#0x4002e9
0x00400be7:	cmp	r2, #0
0x00400be9:	beq.w	#0x4002f1
0x00400bed:	add.w	r2, r1, #8
0x00400bf1:	mov	r8, r3
0x00400bf3:	movw	r7, #0x8001
0x00400bf7:	movt	r7, #0x8000
0x00400bfb:	ldr	r3, [sp, #0x40]
0x00400bfd:	adds	r1, #6
0x00400bff:	ldr.w	lr, [sp, #0x4c]
0x00400c03:	movs	r5, #0
0x00400c05:	movw	r6, #0xffff
0x00400c09:	movw	ip, #0x7fff
0x00400c0d:	str	r7, [sp]
0x00400c0f:	b	#0x400c5b
0x00400c11:	ldrh.w	sb, [r8, #2]
0x00400c15:	cmp	r4, #0
0x00400c17:	bne	#0x400cc9
0x00400c19:	lsr.w	sb, sb, #8
0x00400c1d:	strb	sb, [r1, #-0x6]
0x00400c21:	ldrh.w	r4, [r8, #2]
0x00400c25:	strb	r4, [r1, #-0x5]
0x00400c29:	ldrh.w	r4, [r8, #4]
0x00400c2d:	lsrs	r4, r4, #8
0x00400c2f:	strb	r4, [r1, #-0x4]
0x00400c33:	ldrh.w	r4, [r8, #4]
0x00400c37:	strb	r4, [r1, #-0x3]
0x00400c3b:	ldrh.w	r4, [r8, #6]
0x00400c3f:	lsrs	r4, r4, #8
0x00400c41:	strb	r4, [r1, #-0x2]
0x00400c45:	ldrb.w	r4, [r8, #6]
0x00400c49:	strb	r4, [r1, #-0x1]
0x00400c4d:	adds	r5, #1
0x00400c4f:	adds	r2, #8
0x00400c51:	adds	r1, #6
0x00400c53:	ldr	r4, [r0]
0x00400c55:	cmp	r5, r4
0x00400c57:	bhs.w	#0x4002e3
0x00400c49:	strb	r4, [r1, #-0x1]
0x00400c4d:	adds	r5, #1
0x00400c4f:	adds	r2, #8
0x00400c51:	adds	r1, #6
0x00400c53:	ldr	r4, [r0]
0x00400c55:	cmp	r5, r4
0x00400c57:	bhs.w	#0x4002e3
0x00400c5b:	ldrb	sb, [r2, #-0x2]
0x00400c5f:	ldrb	r4, [r2, #-0x1]
0x00400c63:	add.w	r4, r4, sb, lsl #8
0x00400c67:	uxth	r4, r4
0x00400c69:	cmp	r4, r6
0x00400c6b:	bne	#0x400c11
0x00400c6d:	ldrb	r4, [r2, #-0x7]
0x00400c71:	ldrb	sb, [r2, #-0x8]
0x00400c75:	asr.w	r4, r4, lr
0x00400c79:	ldr.w	r4, [r3, r4, lsl #2]
0x00400c7d:	ldrh.w	r4, [r4, sb, lsl #1]
0x00400c81:	strb	r4, [r1, #-0x5]
0x00400c85:	lsrs	r4, r4, #8
0x00400c87:	strb	r4, [r1, #-0x6]
0x00400c8b:	ldrb	r4, [r2, #-0x5]
0x00400c8f:	ldrb	sb, [r2, #-0x6]
0x00400c93:	asr.w	r4, r4, lr
0x00400c97:	ldr.w	r4, [r3, r4, lsl #2]
0x00400c9b:	ldrh.w	r4, [r4, sb, lsl #1]
0x00400c9f:	strb	r4, [r1, #-0x3]
0x00400ca3:	lsrs	r4, r4, #8
0x00400ca5:	strb	r4, [r1, #-0x4]
0x00400ca9:	ldrb	r4, [r2, #-0x3]
0x00400cad:	ldrb	sb, [r2, #-0x4]
0x00400cb1:	asr.w	r4, r4, lr
0x00400cb5:	ldr.w	r4, [r3, r4, lsl #2]
0x00400cb9:	ldrh.w	r4, [r4, sb, lsl #1]
0x00400cbd:	lsr.w	sb, r4, #8
0x00400cc1:	uxtb	r4, r4
0x00400cc3:	strb	sb, [r1, #-0x2]
0x00400cc7:	b	#0x400c49
0x00400cc9:	ldrb	sl, [r2, #-0x7]
0x00400ccd:	ldr	r7, [sp, #0x48]
0x00400ccf:	ldrb	fp, [r2, #-0x8]
0x00400cd3:	asr.w	sl, sl, lr
0x00400cd7:	ldr.w	sl, [r7, sl, lsl #2]
0x00400cdb:	ldr	r7, [sp]
0x00400cdd:	ldrh.w	fp, [sl, fp, lsl #1]
0x00400ce1:	sub.w	sl, r6, r4
0x00400ce5:	mla	sb, sl, sb, ip
0x00400ce9:	mla	sb, r4, fp, sb
0x00400ced:	umull	sb, fp, r7, sb
0x00400cf1:	ldr	r7, [sp, #0x44]
0x00400cf3:	ubfx	sb, fp, #0xf, #8
0x00400cf7:	lsr.w	fp, fp, #0x17
0x00400cfb:	lsr.w	sb, sb, lr
0x00400cff:	ldr.w	sb, [r7, sb, lsl #2]
0x00400d03:	ldr	r7, [sp, #0x48]
0x00400d05:	ldrh.w	sb, [sb, fp, lsl #1]
0x00400d09:	strb	sb, [r1, #-0x5]
0x00400d0d:	lsr.w	sb, sb, #8
0x00400d11:	strb	sb, [r1, #-0x6]
0x00400d15:	ldrb	sb, [r2, #-0x5]
0x00400d19:	ldrb	fp, [r2, #-0x6]
0x00400d1d:	asr.w	sb, sb, lr
0x00400d21:	ldr.w	sb, [r7, sb, lsl #2]
0x00400d25:	ldr	r7, [sp]
0x00400d27:	ldrh.w	fp, [sb, fp, lsl #1]
0x00400d2b:	ldrh.w	sb, [r8, #4]
0x00400d2f:	mla	sb, sl, sb, ip
0x00400d33:	mla	sb, r4, fp, sb
0x00400d37:	umull	sb, fp, r7, sb
0x00400d3b:	ldr	r7, [sp, #0x44]
0x00400d3d:	ubfx	sb, fp, #0xf, #8
0x00400d41:	lsr.w	fp, fp, #0x17
0x00400d45:	lsr.w	sb, sb, lr
0x00400d49:	ldr.w	sb, [r7, sb, lsl #2]
0x00400d4d:	ldr	r7, [sp, #0x48]
0x00400d4f:	ldrh.w	sb, [sb, fp, lsl #1]
0x00400d53:	strb	sb, [r1, #-0x3]
0x00400d57:	lsr.w	sb, sb, #8
0x00400d5b:	strb	sb, [r1, #-0x4]
0x00400d5f:	ldrb	sb, [r2, #-0x3]
0x00400d63:	ldrb	fp, [r2, #-0x4]
0x00400d67:	asr.w	sb, sb, lr
0x00400d6b:	ldr.w	sb, [r7, sb, lsl #2]
0x00400d6f:	ldr	r7, [sp]
0x00400d71:	ldrh.w	fp, [sb, fp, lsl #1]
0x00400d75:	ldrh.w	sb, [r8, #6]
0x00400d79:	mla	sb, sl, sb, ip
0x00400d7d:	mla	r4, r4, fp, sb
0x00400d81:	umull	sb, r4, r7, r4
0x00400d85:	ldr	r7, [sp, #0x44]
0x00400d87:	ubfx	sb, r4, #0xf, #8
0x00400d8b:	lsrs	r4, r4, #0x17
0x00400d8d:	lsr.w	sb, sb, lr
0x00400d91:	ldr.w	sb, [r7, sb, lsl #2]
0x00400d95:	ldrh.w	sb, [sb, r4, lsl #1]
0x00400d99:	uxtb.w	r4, sb
0x00400d9d:	lsr.w	sb, sb, #8
0x00400da1:	strb	sb, [r1, #-0x2]
0x00400da5:	b	#0x400c49
0x00400da7:	mov	r5, r4
0x00400da9:	adds	r1, #6
0x00400dab:	cbnz	r6, #0x400db9
0x00400dad:	b.w	#0x400311
0x00400dad:	b.w	#0x400311
0x00400db1:	adds	r1, #6
0x00400db3:	cmp	r5, r6
0x00400db5:	bhs.w	#0x4002e3
0x00400db9:	ldrb	r7, [r1, #-0x6]
0x00400dbd:	adds	r5, #1
0x00400dbf:	ldrb	r4, [r1, #-0x5]
0x00400dc3:	add.w	r4, r4, r7, lsl #8
0x00400dc7:	ldrh	r7, [r2, #2]
0x00400dc9:	uxth	r4, r4
0x00400dcb:	cmp	r7, r4
0x00400dcd:	bne	#0x400db1
0x00400dcf:	ldrb	r7, [r1, #-0x4]
0x00400dd3:	ldrb	r4, [r1, #-0x3]
0x00400dd7:	add.w	r4, r4, r7, lsl #8
0x00400ddb:	ldrh	r7, [r2, #4]
0x00400ddd:	uxth	r4, r4
0x00400ddf:	cmp	r7, r4
0x00400de1:	bne	#0x400db1
0x00400de3:	ldrb	r7, [r1, #-0x2]
0x00400de7:	ldrb	r4, [r1, #-0x1]
0x00400deb:	add.w	r4, r4, r7, lsl #8
0x00400def:	ldrh	r7, [r2, #6]
0x00400df1:	uxth	r4, r4
0x00400df3:	cmp	r7, r4
0x00400df5:	bne	#0x400db1
0x00400df7:	ldrh	r4, [r3, #2]
0x00400df9:	lsrs	r4, r4, #8
0x00400dfb:	strb	r4, [r1, #-0x6]
0x00400dff:	ldrh	r4, [r3, #2]
0x00400e01:	strb	r4, [r1, #-0x5]
0x00400e05:	ldrh	r4, [r3, #4]
0x00400e07:	lsrs	r4, r4, #8
0x00400e09:	strb	r4, [r1, #-0x4]
0x00400e0d:	ldrh	r4, [r3, #4]
0x00400e0f:	strb	r4, [r1, #-0x3]
0x00400e13:	ldrh	r4, [r3, #6]
0x00400e15:	lsrs	r4, r4, #8
0x00400e17:	strb	r4, [r1, #-0x2]
0x00400e1b:	ldrh	r4, [r3, #6]
0x00400e1d:	strb	r4, [r1, #-0x1]
0x00400e21:	ldr	r6, [r0]
0x00400e23:	b	#0x400db1
0x00400e25:	cmp	r7, #0
0x00400e27:	beq.w	#0x400311
0x00400e2b:	ldrh	r6, [r2, #8]
0x00400e2d:	subs	r4, r1, #1
0x00400e2f:	ldrb	r5, [r4, #1]
0x00400e31:	add.w	ip, r4, #1
0x00400e35:	cmp	r5, r6
0x00400e37:	add.w	r5, r4, #2
0x00400e3b:	sub.w	r5, r5, r1
0x00400e3f:	beq	#0x400e4b
0x00400e2f:	ldrb	r5, [r4, #1]
0x00400e31:	add.w	ip, r4, #1
0x00400e35:	cmp	r5, r6
0x00400e37:	add.w	r5, r4, #2
0x00400e3b:	sub.w	r5, r5, r1
0x00400e3f:	beq	#0x400e4b
0x00400e41:	cmp	r5, r7
0x00400e43:	bhs.w	#0x4002e3
0x00400e47:	mov	r4, ip
0x00400e49:	b	#0x400e2f
0x00400e4b:	ldrh	r5, [r3, #8]
0x00400e4d:	adds	r4, #2
0x00400e4f:	strb	r5, [r4, #-0x1]
0x00400e53:	subs	r4, r4, r1
0x00400e55:	ldr	r7, [r0]
0x00400e57:	cmp	r4, r7
0x00400e59:	bhs.w	#0x4002e3
0x00400e5d:	ldrh	r6, [r2, #8]
0x00400e5f:	mov	r4, ip
0x00400e61:	b	#0x400e2f
0x00400e63:	mov	r5, r4
0x00400e65:	adds	r1, #2
0x00400e67:	cmp	r7, #0
0x00400e69:	beq.w	#0x400311
0x00400e6d:	ldrh	r6, [r2, #8]
0x00400e6f:	ldrb	ip, [r1, #-0x2]
0x00400e73:	ldrb	r4, [r1, #-0x1]
0x00400e77:	add.w	r4, r4, ip, lsl #8
0x00400e7b:	uxth	r4, r4
0x00400e7d:	cmp	r6, r4
0x00400e7f:	beq	#0x400e8d
0x00400e6f:	ldrb	ip, [r1, #-0x2]
0x00400e73:	ldrb	r4, [r1, #-0x1]
0x00400e77:	add.w	r4, r4, ip, lsl #8
0x00400e7b:	uxth	r4, r4
0x00400e7d:	cmp	r6, r4
0x00400e7f:	beq	#0x400e8d
0x00400e81:	adds	r5, #1
0x00400e83:	adds	r1, #2
0x00400e85:	cmp	r5, r7
0x00400e87:	blo	#0x400e6f
0x00400e89:	b.w	#0x4002e3
0x00400e8d:	ldrh	r4, [r3, #8]
0x00400e8f:	adds	r1, #2
0x00400e91:	adds	r5, #1
0x00400e93:	lsrs	r4, r4, #8
0x00400e95:	strb	r4, [r1, #-0x4]
0x00400e99:	ldrh	r4, [r3, #8]
0x00400e9b:	strb	r4, [r1, #-0x3]
0x00400e9f:	ldr	r7, [r0]
0x00400ea1:	cmp	r5, r7
0x00400ea3:	blo	#0x400e6d
0x00400ea5:	b.w	#0x4002e3

Function sub_400447 @ 0x00400447
0x00400447:	nop	

Function png_do_gamma.part.0 @ 0x00400ea9
0x00400ea9:	ldrb.w	ip, [r0, #9]
0x00400ead:	push	{r4, r5, lr}
0x00400eaf:	ldr	r4, [sp, #0xc]
0x00400eb1:	cmp.w	ip, #8
0x00400eb5:	bhi	#0x400ecf
0x00400eb7:	cbz	r2, #0x400edf
0x00400eb9:	ldrb.w	lr, [r0, #8]
0x00400ebd:	cmp.w	lr, #6
0x00400ec1:	bhi	#0x400edf
0x00400eb9:	ldrb.w	lr, [r0, #8]
0x00400ebd:	cmp.w	lr, #6
0x00400ec1:	bhi	#0x400edf
0x00400ec3:	tbb	[pc, lr]
0x00400ecf:	subs	r5, r3, #0
0x00400ed1:	it	ne
0x00400ed3:	movne	r5, #1
0x00400ed5:	cmp.w	ip, #0x10
0x00400ed9:	it	ne
0x00400edb:	movne	r5, #0
0x00400edd:	cbnz	r5, #0x400ee1
0x00400edf:	pop	{r4, r5, pc}
0x00400edf:	pop	{r4, r5, pc}
0x00400ee1:	ldrb	r5, [r0, #8]
0x00400ee3:	cmp	r5, #6
0x00400ee5:	bhi	#0x400edf
0x00400ee7:	addw	lr, pc, #0xc
0x00400eeb:	ldr.w	r5, [lr, r5, lsl #2]
0x00400eef:	add	lr, r5
0x00400ef1:	bx	lr
0x00400f11:	cmp.w	ip, #8
0x00400f15:	beq.w	#0x4010eb
0x00400f19:	cmp.w	ip, #0x10
0x00400f1d:	bne	#0x400edf
0x00400f1f:	ldr	r2, [r0]
0x00400f21:	cmp	r2, #0
0x00400f23:	beq	#0x400edf
0x00400f25:	adds	r1, #8
0x00400f27:	movs	r5, #0
0x00400f29:	ldrb	r2, [r1, #-0x7]
0x00400f2d:	adds	r5, #1
0x00400f2f:	ldrb	ip, [r1, #-0x8]
0x00400f33:	adds	r1, #8
0x00400f35:	asrs	r2, r4
0x00400f37:	ldr.w	r2, [r3, r2, lsl #2]
0x00400f3b:	ldrh.w	r2, [r2, ip, lsl #1]
0x00400f3f:	strb	r2, [r1, #-0xf]
0x00400f43:	ldrb	ip, [r1, #-0xe]
0x00400f47:	lsrs	r2, r2, #8
0x00400f49:	strb	r2, [r1, #-0x10]
0x00400f4d:	ldrb	r2, [r1, #-0xd]
0x00400f51:	asrs	r2, r4
0x00400f53:	ldr.w	r2, [r3, r2, lsl #2]
0x00400f57:	ldrh.w	r2, [r2, ip, lsl #1]
0x00400f5b:	strb	r2, [r1, #-0xd]
0x00400f5f:	ldrb	ip, [r1, #-0xc]
0x00400f63:	lsrs	r2, r2, #8
0x00400f65:	strb	r2, [r1, #-0xe]
0x00400f69:	ldrb	r2, [r1, #-0xb]
0x00400f6d:	asrs	r2, r4
0x00400f6f:	ldr.w	r2, [r3, r2, lsl #2]
0x00400f73:	ldrh.w	r2, [r2, ip, lsl #1]
0x00400f77:	strb	r2, [r1, #-0xb]
0x00400f7b:	lsrs	r2, r2, #8
0x00400f7d:	strb	r2, [r1, #-0xc]
0x00400f81:	ldr	r2, [r0]
0x00400f83:	cmp	r5, r2
0x00400f85:	blo	#0x400f29
0x00400f29:	ldrb	r2, [r1, #-0x7]
0x00400f2d:	adds	r5, #1
0x00400f2f:	ldrb	ip, [r1, #-0x8]
0x00400f33:	adds	r1, #8
0x00400f35:	asrs	r2, r4
0x00400f37:	ldr.w	r2, [r3, r2, lsl #2]
0x00400f3b:	ldrh.w	r2, [r2, ip, lsl #1]
0x00400f3f:	strb	r2, [r1, #-0xf]
0x00400f43:	ldrb	ip, [r1, #-0xe]
0x00400f47:	lsrs	r2, r2, #8
0x00400f49:	strb	r2, [r1, #-0x10]
0x00400f4d:	ldrb	r2, [r1, #-0xd]
0x00400f51:	asrs	r2, r4
0x00400f53:	ldr.w	r2, [r3, r2, lsl #2]
0x00400f57:	ldrh.w	r2, [r2, ip, lsl #1]
0x00400f5b:	strb	r2, [r1, #-0xd]
0x00400f5f:	ldrb	ip, [r1, #-0xc]
0x00400f63:	lsrs	r2, r2, #8
0x00400f65:	strb	r2, [r1, #-0xe]
0x00400f69:	ldrb	r2, [r1, #-0xb]
0x00400f6d:	asrs	r2, r4
0x00400f6f:	ldr.w	r2, [r3, r2, lsl #2]
0x00400f73:	ldrh.w	r2, [r2, ip, lsl #1]
0x00400f77:	strb	r2, [r1, #-0xb]
0x00400f7b:	lsrs	r2, r2, #8
0x00400f7d:	strb	r2, [r1, #-0xc]
0x00400f81:	ldr	r2, [r0]
0x00400f83:	cmp	r5, r2
0x00400f85:	blo	#0x400f29
0x00400f87:	pop	{r4, r5, pc}
0x00400f89:	cmp.w	ip, #8
0x00400f8d:	beq.w	#0x401097
0x00400f91:	cmp.w	ip, #0x10
0x00400f95:	bne	#0x400edf
0x00400f97:	ldr	r2, [r0]
0x00400f99:	cmp	r2, #0
0x00400f9b:	beq	#0x400edf
0x00400f9d:	adds	r1, #4
0x00400f9f:	movs	r5, #0
0x00400fa1:	ldrb	r2, [r1, #-0x3]
0x00400fa5:	adds	r5, #1
0x00400fa7:	ldrb	ip, [r1, #-0x4]
0x00400fab:	adds	r1, #4
0x00400fad:	asrs	r2, r4
0x00400faf:	ldr.w	r2, [r3, r2, lsl #2]
0x00400fb3:	ldrh.w	r2, [r2, ip, lsl #1]
0x00400fb7:	strb	r2, [r1, #-0x7]
0x00400fbb:	lsrs	r2, r2, #8
0x00400fbd:	strb	r2, [r1, #-0x8]
0x00400fc1:	ldr	r2, [r0]
0x00400fc3:	cmp	r5, r2
0x00400fc5:	blo	#0x400fa1
0x00400fa1:	ldrb	r2, [r1, #-0x3]
0x00400fa5:	adds	r5, #1
0x00400fa7:	ldrb	ip, [r1, #-0x4]
0x00400fab:	adds	r1, #4
0x00400fad:	asrs	r2, r4
0x00400faf:	ldr.w	r2, [r3, r2, lsl #2]
0x00400fb3:	ldrh.w	r2, [r2, ip, lsl #1]
0x00400fb7:	strb	r2, [r1, #-0x7]
0x00400fbb:	lsrs	r2, r2, #8
0x00400fbd:	strb	r2, [r1, #-0x8]
0x00400fc1:	ldr	r2, [r0]
0x00400fc3:	cmp	r5, r2
0x00400fc5:	blo	#0x400fa1
0x00400fc7:	pop	{r4, r5, pc}
0x00400fc9:	cmp.w	ip, #8
0x00400fcd:	beq	#0x4010b5
0x00400fcf:	cmp.w	ip, #0x10
0x00400fd3:	bne	#0x400edf
0x00400fd5:	ldr	r2, [r0]
0x00400fd7:	cmp	r2, #0
0x00400fd9:	beq	#0x400edf
0x00400fdb:	adds	r1, #6
0x00400fdd:	movs	r5, #0
0x00400fdf:	ldrb	r2, [r1, #-0x5]
0x00400fe3:	adds	r5, #1
0x00400fe5:	ldrb	ip, [r1, #-0x6]
0x00400fe9:	adds	r1, #6
0x00400feb:	asrs	r2, r4
0x00400fed:	ldr.w	r2, [r3, r2, lsl #2]
0x00400ff1:	ldrh.w	r2, [r2, ip, lsl #1]
0x00400ff5:	strb	r2, [r1, #-0xb]
0x00400ff9:	ldrb	ip, [r1, #-0xa]
0x00400ffd:	lsrs	r2, r2, #8
0x00400fff:	strb	r2, [r1, #-0xc]
0x00401003:	ldrb	r2, [r1, #-0x9]
0x00401007:	asrs	r2, r4
0x00401009:	ldr.w	r2, [r3, r2, lsl #2]
0x0040100d:	ldrh.w	r2, [r2, ip, lsl #1]
0x00401011:	strb	r2, [r1, #-0x9]
0x00401015:	ldrb	ip, [r1, #-0x8]
0x00401019:	lsrs	r2, r2, #8
0x0040101b:	strb	r2, [r1, #-0xa]
0x0040101f:	ldrb	r2, [r1, #-0x7]
0x00401023:	asrs	r2, r4
0x00401025:	ldr.w	r2, [r3, r2, lsl #2]
0x00401029:	ldrh.w	r2, [r2, ip, lsl #1]
0x0040102d:	strb	r2, [r1, #-0x7]
0x00401031:	lsrs	r2, r2, #8
0x00401033:	strb	r2, [r1, #-0x8]
0x00401037:	ldr	r2, [r0]
0x00401039:	cmp	r5, r2
0x0040103b:	blo	#0x400fdf
0x00400fdf:	ldrb	r2, [r1, #-0x5]
0x00400fe3:	adds	r5, #1
0x00400fe5:	ldrb	ip, [r1, #-0x6]
0x00400fe9:	adds	r1, #6
0x00400feb:	asrs	r2, r4
0x00400fed:	ldr.w	r2, [r3, r2, lsl #2]
0x00400ff1:	ldrh.w	r2, [r2, ip, lsl #1]
0x00400ff5:	strb	r2, [r1, #-0xb]
0x00400ff9:	ldrb	ip, [r1, #-0xa]
0x00400ffd:	lsrs	r2, r2, #8
0x00400fff:	strb	r2, [r1, #-0xc]
0x00401003:	ldrb	r2, [r1, #-0x9]
0x00401007:	asrs	r2, r4
0x00401009:	ldr.w	r2, [r3, r2, lsl #2]
0x0040100d:	ldrh.w	r2, [r2, ip, lsl #1]
0x00401011:	strb	r2, [r1, #-0x9]
0x00401015:	ldrb	ip, [r1, #-0x8]
0x00401019:	lsrs	r2, r2, #8
0x0040101b:	strb	r2, [r1, #-0xa]
0x0040101f:	ldrb	r2, [r1, #-0x7]
0x00401023:	asrs	r2, r4
0x00401025:	ldr.w	r2, [r3, r2, lsl #2]
0x00401029:	ldrh.w	r2, [r2, ip, lsl #1]
0x0040102d:	strb	r2, [r1, #-0x7]
0x00401031:	lsrs	r2, r2, #8
0x00401033:	strb	r2, [r1, #-0x8]
0x00401037:	ldr	r2, [r0]
0x00401039:	cmp	r5, r2
0x0040103b:	blo	#0x400fdf
0x0040103d:	pop	{r4, r5, pc}
0x0040103f:	cmp.w	ip, #8
0x00401043:	bne.w	#0x400edf
0x00401047:	ldr	r3, [r0]
0x00401049:	cmp	r3, #0
0x0040104b:	beq.w	#0x400edf
0x0040104f:	movs	r3, #0
0x00401051:	ldrb	r4, [r1]
0x00401053:	adds	r3, #1
0x00401055:	ldrb	r4, [r2, r4]
0x00401057:	strb	r4, [r1], #1
0x0040105b:	ldr	r4, [r0]
0x0040105d:	cmp	r3, r4
0x0040105f:	blo	#0x401051
0x00401051:	ldrb	r4, [r1]
0x00401053:	adds	r3, #1
0x00401055:	ldrb	r4, [r2, r4]
0x00401057:	strb	r4, [r1], #1
0x0040105b:	ldr	r4, [r0]
0x0040105d:	cmp	r3, r4
0x0040105f:	blo	#0x401051
0x00401061:	pop	{r4, r5, pc}
0x00401097:	ldr	r3, [r0]
0x00401099:	cmp	r3, #0
0x0040109b:	beq.w	#0x400edf
0x0040109f:	movs	r3, #0
0x004010a1:	ldrb.w	r4, [r1, r3, lsl #1]
0x004010a5:	ldrb	r4, [r2, r4]
0x004010a7:	strb.w	r4, [r1, r3, lsl #1]
0x004010ab:	adds	r3, #1
0x004010ad:	ldr	r4, [r0]
0x004010af:	cmp	r3, r4
0x004010b1:	blo	#0x4010a1
0x004010a1:	ldrb.w	r4, [r1, r3, lsl #1]
0x004010a5:	ldrb	r4, [r2, r4]
0x004010a7:	strb.w	r4, [r1, r3, lsl #1]
0x004010ab:	adds	r3, #1
0x004010ad:	ldr	r4, [r0]
0x004010af:	cmp	r3, r4
0x004010b1:	blo	#0x4010a1
0x004010b3:	pop	{r4, r5, pc}
0x004010b5:	ldr	r3, [r0]
0x004010b7:	cmp	r3, #0
0x004010b9:	beq.w	#0x400edf
0x004010bd:	adds	r1, #3
0x004010bf:	movs	r3, #0
0x004010c1:	ldrb	r4, [r1, #-0x3]
0x004010c5:	adds	r3, #1
0x004010c7:	adds	r1, #3
0x004010c9:	ldrb	r4, [r2, r4]
0x004010cb:	strb	r4, [r1, #-0x6]
0x004010cf:	ldrb	r4, [r1, #-0x5]
0x004010d3:	ldrb	r4, [r2, r4]
0x004010d5:	strb	r4, [r1, #-0x5]
0x004010d9:	ldrb	r4, [r1, #-0x4]
0x004010dd:	ldrb	r4, [r2, r4]
0x004010df:	strb	r4, [r1, #-0x4]
0x004010e3:	ldr	r4, [r0]
0x004010e5:	cmp	r3, r4
0x004010e7:	blo	#0x4010c1
0x004010c1:	ldrb	r4, [r1, #-0x3]
0x004010c5:	adds	r3, #1
0x004010c7:	adds	r1, #3
0x004010c9:	ldrb	r4, [r2, r4]
0x004010cb:	strb	r4, [r1, #-0x6]
0x004010cf:	ldrb	r4, [r1, #-0x5]
0x004010d3:	ldrb	r4, [r2, r4]
0x004010d5:	strb	r4, [r1, #-0x5]
0x004010d9:	ldrb	r4, [r1, #-0x4]
0x004010dd:	ldrb	r4, [r2, r4]
0x004010df:	strb	r4, [r1, #-0x4]
0x004010e3:	ldr	r4, [r0]
0x004010e5:	cmp	r3, r4
0x004010e7:	blo	#0x4010c1
0x004010e9:	pop	{r4, r5, pc}
0x004010eb:	ldr	r3, [r0]
0x004010ed:	cmp	r3, #0
0x004010ef:	beq.w	#0x400edf
0x004010f3:	adds	r1, #4
0x004010f5:	movs	r3, #0
0x004010f7:	ldrb	r4, [r1, #-0x4]
0x004010fb:	adds	r3, #1
0x004010fd:	adds	r1, #4
0x004010ff:	ldrb	r4, [r2, r4]
0x00401101:	strb	r4, [r1, #-0x8]
0x00401105:	ldrb	r4, [r1, #-0x7]
0x00401109:	ldrb	r4, [r2, r4]
0x0040110b:	strb	r4, [r1, #-0x7]
0x0040110f:	ldrb	r4, [r1, #-0x6]
0x00401113:	ldrb	r4, [r2, r4]
0x00401115:	strb	r4, [r1, #-0x6]
0x00401119:	ldr	r4, [r0]
0x0040111b:	cmp	r3, r4
0x0040111d:	blo	#0x4010f7
0x004010f7:	ldrb	r4, [r1, #-0x4]
0x004010fb:	adds	r3, #1
0x004010fd:	adds	r1, #4
0x004010ff:	ldrb	r4, [r2, r4]
0x00401101:	strb	r4, [r1, #-0x8]
0x00401105:	ldrb	r4, [r1, #-0x7]
0x00401109:	ldrb	r4, [r2, r4]
0x0040110b:	strb	r4, [r1, #-0x7]
0x0040110f:	ldrb	r4, [r1, #-0x6]
0x00401113:	ldrb	r4, [r2, r4]
0x00401115:	strb	r4, [r1, #-0x6]
0x00401119:	ldr	r4, [r0]
0x0040111b:	cmp	r3, r4
0x0040111d:	blo	#0x4010f7
0x0040111f:	pop	{r4, r5, pc}

Function sub_400ef5 @ 0x00400ef5

Function sub_400f05 @ 0x00400f05

Function sub_400f0b @ 0x00400f0b
0x00400f0b:	vshr.u32	d16, d13, #1
0x00400f0f:	movs	r0, r0
0x00400f11:	cmp.w	ip, #8
0x00400f15:	beq.w	#0x4010eb

Function sub_401063 @ 0x00401063
0x00401063:	ldr	r2, [r0]
0x00401065:	cmp	r2, #0
0x00401067:	beq.w	#0x400edf
0x0040106b:	adds	r1, #2
0x0040106d:	movs	r5, #0
0x0040106f:	ldrb	r2, [r1, #-0x1]
0x00401073:	adds	r5, #1
0x00401075:	ldrb	ip, [r1, #-0x2]
0x00401079:	adds	r1, #2
0x0040107b:	asrs	r2, r4
0x0040107d:	ldr.w	r2, [r3, r2, lsl #2]
0x00401081:	ldrh.w	r2, [r2, ip, lsl #1]
0x00401085:	strb	r2, [r1, #-0x3]
0x00401089:	lsrs	r2, r2, #8
0x0040108b:	strb	r2, [r1, #-0x4]
0x0040108f:	ldr	r2, [r0]
0x00401091:	cmp	r5, r2
0x00401093:	blo	#0x40106f
0x0040106f:	ldrb	r2, [r1, #-0x1]
0x00401073:	adds	r5, #1
0x00401075:	ldrb	ip, [r1, #-0x2]
0x00401079:	adds	r1, #2
0x0040107b:	asrs	r2, r4
0x0040107d:	ldr.w	r2, [r3, r2, lsl #2]
0x00401081:	ldrh.w	r2, [r2, ip, lsl #1]
0x00401085:	strb	r2, [r1, #-0x3]
0x00401089:	lsrs	r2, r2, #8
0x0040108b:	strb	r2, [r1, #-0x4]
0x0040108f:	ldr	r2, [r0]
0x00401091:	cmp	r5, r2
0x00401093:	blo	#0x40106f
0x00401095:	pop	{r4, r5, pc}

Function png_do_expand.part.0 @ 0x00401121
0x00401121:	push	{r4, r5, r6, r7, lr}
0x00401123:	ldrb	r4, [r0, #8]
0x00401125:	cbnz	r4, #0x401185
0x00401127:	ldrb	r3, [r0, #9]
0x00401129:	cmp	r3, #7
0x0040112b:	bhi	#0x401195
0x00401127:	ldrb	r3, [r0, #9]
0x00401129:	cmp	r3, #7
0x0040112b:	bhi	#0x401195
0x0040112d:	ldr	r5, [r0]
0x0040112f:	cmp	r3, #2
0x00401131:	beq.w	#0x4012d5
0x00401135:	cmp	r3, #4
0x00401137:	beq.w	#0x401291
0x0040113b:	cmp	r3, #1
0x0040113d:	beq	#0x4011e3
0x0040113f:	movs	r3, #8
0x00401141:	str	r5, [r0, #4]
0x00401143:	strb	r3, [r0, #9]
0x00401145:	strb	r3, [r0, #0xb]
0x00401147:	cbz	r2, #0x401193
0x00401149:	subs	r6, r5, #1
0x0040114b:	lsls	r3, r5, #1
0x0040114d:	add	r6, r1
0x0040114f:	cmp	r5, #0
0x00401151:	beq.w	#0x40142d
0x00401147:	cbz	r2, #0x401193
0x00401149:	subs	r6, r5, #1
0x0040114b:	lsls	r3, r5, #1
0x0040114d:	add	r6, r1
0x0040114f:	cmp	r5, #0
0x00401151:	beq.w	#0x40142d
0x00401149:	subs	r6, r5, #1
0x0040114b:	lsls	r3, r5, #1
0x0040114d:	add	r6, r1
0x0040114f:	cmp	r5, #0
0x00401151:	beq.w	#0x40142d
0x00401155:	subs	r4, r3, #3
0x00401157:	movs	r7, #0xff
0x00401159:	adds	r3, r1, r5
0x0040115b:	mov.w	ip, #0
0x0040115f:	add	r1, r4
0x00401161:	ldrb	r4, [r3, #-0x1]!
0x00401165:	ldrh	r5, [r2, #8]
0x00401167:	cmp	r5, r4
0x00401169:	beq.w	#0x40132f
0x00401161:	ldrb	r4, [r3, #-0x1]!
0x00401165:	ldrh	r5, [r2, #8]
0x00401167:	cmp	r5, r4
0x00401169:	beq.w	#0x40132f
0x0040116d:	strb	r7, [r1, #2]
0x0040116f:	subs	r1, #2
0x00401171:	rsb.w	r4, r3, #1
0x00401175:	ldrb	r5, [r3]
0x00401177:	add	r4, r6
0x00401179:	strb	r5, [r1, #3]
0x0040117b:	ldr	r5, [r0]
0x0040117d:	cmp	r4, r5
0x0040117f:	blo	#0x401161
0x00401181:	ldrb	r3, [r0, #9]
0x00401183:	b	#0x4011a5
0x00401185:	subs	r3, r2, #0
0x00401187:	it	ne
0x00401189:	movne	r3, #1
0x0040118b:	cmp	r4, #2
0x0040118d:	it	ne
0x0040118f:	movne	r3, #0
0x00401191:	cbnz	r3, #0x4011bd
0x00401193:	pop	{r4, r5, r6, r7, pc}
0x00401193:	pop	{r4, r5, r6, r7, pc}
0x00401195:	cmp	r2, #0
0x00401197:	beq	#0x401193
0x00401199:	ldr	r5, [r0]
0x0040119b:	cmp	r3, #8
0x0040119d:	beq	#0x401149
0x0040119f:	cmp	r3, #0x10
0x004011a1:	beq.w	#0x401349
0x004011a5:	lsls	r3, r3, #1
0x004011a7:	movs	r1, #4
0x004011a9:	movs	r2, #2
0x004011ab:	strb	r1, [r0, #8]
0x004011ad:	uxtb	r3, r3
0x004011af:	strb	r3, [r0, #0xb]
0x004011b1:	strb	r2, [r0, #0xa]
0x004011b3:	mul	r3, r5, r3
0x004011b7:	lsrs	r3, r3, #3
0x004011b9:	str	r3, [r0, #4]
0x004011bb:	pop	{r4, r5, r6, r7, pc}
0x004011bd:	ldrb	r4, [r0, #9]
0x004011bf:	ldr	r5, [r0]
0x004011c1:	cmp	r4, #8
0x004011c3:	beq	#0x40123b
0x004011c5:	cmp	r4, #0x10
0x004011c7:	beq.w	#0x4013a1
0x004011cb:	lsls	r4, r4, #2
0x004011cd:	movs	r2, #6
0x004011cf:	movs	r3, #4
0x004011d1:	strb	r2, [r0, #8]
0x004011d3:	uxtb	r4, r4
0x004011d5:	strb	r4, [r0, #0xb]
0x004011d7:	strb	r3, [r0, #0xa]
0x004011d9:	mul	r4, r5, r4
0x004011dd:	lsrs	r4, r4, #3
0x004011df:	str	r4, [r0, #4]
0x004011e1:	pop	{r4, r5, r6, r7, pc}
0x004011e3:	add.w	ip, r5, #-1
0x004011e7:	adds	r4, r5, #7
0x004011e9:	mvns	r4, r4
0x004011eb:	add.w	r7, r1, ip, lsr #3
0x004011ef:	and	r4, r4, #7
0x004011f3:	add	ip, r1
0x004011f5:	cmp	r5, #0
0x004011f7:	beq	#0x40113f
0x004011f9:	adds	r6, r1, r5
0x004011fb:	ldrb	r3, [r7]
0x004011fd:	cmp	r4, #7
0x004011ff:	it	eq
0x00401201:	addeq.w	r7, r7, #-1
0x00401205:	asr.w	r3, r3, r4
0x00401209:	add.w	r4, r4, #1
0x0040120d:	it	eq
0x0040120f:	moveq	r4, #0
0x00401211:	sbfx	r3, r3, #0, #1
0x00401215:	strb	r3, [r6, #-0x1]!
0x00401219:	ldr	r5, [r0]
0x0040121b:	rsb.w	r3, r6, #1
0x0040121f:	add	r3, ip
0x00401221:	cmp	r5, r3
0x00401223:	bhi	#0x4011fb
0x004011fb:	ldrb	r3, [r7]
0x004011fd:	cmp	r4, #7
0x004011ff:	it	eq
0x00401201:	addeq.w	r7, r7, #-1
0x00401205:	asr.w	r3, r3, r4
0x00401209:	add.w	r4, r4, #1
0x0040120d:	it	eq
0x0040120f:	moveq	r4, #0
0x00401211:	sbfx	r3, r3, #0, #1
0x00401215:	strb	r3, [r6, #-0x1]!
0x00401219:	ldr	r5, [r0]
0x0040121b:	rsb.w	r3, r6, #1
0x0040121f:	add	r3, ip
0x00401221:	cmp	r5, r3
0x00401223:	bhi	#0x4011fb
0x00401225:	ldrb	r3, [r0, #8]
0x00401227:	movs	r4, #8
0x00401229:	str	r5, [r0, #4]
0x0040122b:	strb	r4, [r0, #9]
0x0040122d:	strb	r4, [r0, #0xb]
0x0040122f:	cmp	r3, #0
0x00401231:	beq	#0x401147
0x00401233:	cmp	r3, #2
0x00401235:	bne	#0x401193
0x00401237:	cmp	r2, #0
0x00401239:	beq	#0x401193
0x0040123b:	ldr	r3, [r0, #4]
0x0040123d:	lsls	r4, r5, #2
0x0040123f:	cmp	r5, #0
0x00401241:	beq.w	#0x40139d
0x00401245:	subs	r4, #5
0x00401247:	subs	r3, #4
0x00401249:	add	r4, r1
0x0040124b:	add	r3, r1
0x0040124d:	movs	r1, #0
0x0040124f:	b	#0x40126d
0x00401251:	strb	r5, [r4, #4]
0x00401253:	adds	r1, #1
0x00401255:	subs	r3, #3
0x00401257:	subs	r4, #4
0x00401259:	ldrb	r5, [r3, #6]
0x0040125b:	strb	r5, [r4, #7]
0x0040125d:	ldrb	r5, [r3, #5]
0x0040125f:	strb	r5, [r4, #6]
0x00401261:	ldrb	r5, [r3, #4]
0x00401263:	strb	r5, [r4, #5]
0x00401265:	ldr	r5, [r0]
0x00401267:	cmp	r5, r1
0x00401269:	bls.w	#0x401429
0x0040126d:	ldrb	r5, [r3, #1]
0x0040126f:	ldrh	r6, [r2, #2]
0x00401271:	cmp	r6, r5
0x00401273:	mov.w	r5, #0xff
0x00401277:	bne	#0x401251
0x00401279:	ldrb	r6, [r3, #2]
0x0040127b:	ldrh	r7, [r2, #4]
0x0040127d:	cmp	r7, r6
0x0040127f:	bne	#0x401251
0x00401281:	ldrh	r5, [r2, #6]
0x00401283:	ldrb	r6, [r3, #3]
0x00401285:	subs	r5, r5, r6
0x00401287:	it	ne
0x00401289:	movne.w	r5, #-1
0x0040128d:	uxtb	r5, r5
0x0040128f:	b	#0x401251
0x00401291:	rsbs	r4, r5, #0
0x00401293:	add.w	ip, r5, #-1
0x00401297:	lsls	r4, r4, #2
0x00401299:	add.w	r7, r1, ip, lsr #1
0x0040129d:	and	r4, r4, #4
0x004012a1:	add	ip, r1
0x004012a3:	cmp	r5, #0
0x004012a5:	beq.w	#0x40113f
0x004012a9:	adds	r6, r1, r5
0x004012ab:	b	#0x4012bb
0x004012ad:	movs	r4, #4
0x004012af:	ldr	r5, [r0]
0x004012b1:	rsb.w	r3, r6, #1
0x004012b5:	add	r3, ip
0x004012b7:	cmp	r5, r3
0x004012b9:	bls	#0x401225
0x004012af:	ldr	r5, [r0]
0x004012b1:	rsb.w	r3, r6, #1
0x004012b5:	add	r3, ip
0x004012b7:	cmp	r5, r3
0x004012b9:	bls	#0x401225
0x004012bb:	ldrb	r3, [r7]
0x004012bd:	asrs	r3, r4
0x004012bf:	and	r3, r3, #0xf
0x004012c3:	orr.w	r3, r3, r3, lsl #4
0x004012c7:	strb	r3, [r6, #-0x1]!
0x004012cb:	cmp	r4, #0
0x004012cd:	beq	#0x4012ad
0x004012cf:	subs	r7, #1
0x004012d1:	movs	r4, #0
0x004012d3:	b	#0x4012af
0x004012d5:	rsb.w	ip, r5, #0
0x004012d9:	subs	r7, r5, #1
0x004012db:	lsl.w	ip, ip, #1
0x004012df:	add.w	r6, r1, r7, lsr #2
0x004012e3:	and	ip, ip, #6
0x004012e7:	add	r7, r1
0x004012e9:	cmp	r5, #0
0x004012eb:	beq.w	#0x40113f
0x004012ef:	add.w	lr, r1, r5
0x004012f3:	ldrb	r3, [r6]
0x004012f5:	cmp.w	ip, #6
0x004012f9:	it	eq
0x004012fb:	addeq.w	r6, r6, #-1
0x004012ff:	asr.w	r3, r3, ip
0x00401303:	add.w	ip, ip, #2
0x00401307:	and	r3, r3, #3
0x0040130b:	it	eq
0x0040130d:	moveq.w	ip, #0
0x00401311:	lsls	r4, r3, #2
0x00401313:	orr.w	r4, r4, r3, lsl #4
0x00401317:	orrs	r4, r3
0x00401319:	orr.w	r3, r4, r3, lsl #6
0x0040131d:	strb	r3, [lr, #-0x1]!
0x00401321:	ldr	r5, [r0]
0x00401323:	rsb.w	r3, lr, #1
0x00401327:	add	r3, r7
0x00401329:	cmp	r5, r3
0x0040132b:	bhi	#0x4012f3
0x004012f3:	ldrb	r3, [r6]
0x004012f5:	cmp.w	ip, #6
0x004012f9:	it	eq
0x004012fb:	addeq.w	r6, r6, #-1
0x004012ff:	asr.w	r3, r3, ip
0x00401303:	add.w	ip, ip, #2
0x00401307:	and	r3, r3, #3
0x0040130b:	it	eq
0x0040130d:	moveq.w	ip, #0
0x00401311:	lsls	r4, r3, #2
0x00401313:	orr.w	r4, r4, r3, lsl #4
0x00401317:	orrs	r4, r3
0x00401319:	orr.w	r3, r4, r3, lsl #6
0x0040131d:	strb	r3, [lr, #-0x1]!
0x00401321:	ldr	r5, [r0]
0x00401323:	rsb.w	r3, lr, #1
0x00401327:	add	r3, r7
0x00401329:	cmp	r5, r3
0x0040132b:	bhi	#0x4012f3
0x0040132d:	b	#0x401225
0x0040132f:	strb.w	ip, [r1, #2]
0x00401333:	subs	r1, #2
0x00401335:	rsb.w	r4, r3, #1
0x00401339:	ldrb	r5, [r3]
0x0040133b:	add	r4, r6
0x0040133d:	strb	r5, [r1, #3]
0x0040133f:	ldr	r5, [r0]
0x00401341:	cmp	r5, r4
0x00401343:	bhi.w	#0x401161
0x00401347:	b	#0x401181
0x00401349:	ldr	r6, [r0, #4]
0x0040134b:	lsls	r7, r6, #1
0x0040134d:	cmp	r5, #0
0x0040134f:	beq.w	#0x4011a5
0x00401353:	sub.w	ip, r6, #3
0x00401357:	subs	r7, #2
0x00401359:	add	ip, r1
0x0040135b:	add	r1, r7
0x0040135d:	ldrb.w	r5, [ip, #1]
0x00401361:	sub.w	ip, ip, #2
0x00401365:	ldrb.w	r3, [ip, #4]
0x00401369:	subs	r1, #4
0x0040136b:	adds	r4, #1
0x0040136d:	orr.w	r3, r3, r5, lsl #8
0x00401371:	ldrh	r5, [r2, #8]
0x00401373:	cmp	r3, r5
0x00401375:	ite	ne
0x00401377:	movne	r3, #0xff
0x00401379:	moveq	r3, #0
0x0040137b:	mov.w	r5, #0
0x0040137f:	bfi	r5, r3, #0, #8
0x00401383:	bfi	r5, r3, #8, #8
0x00401387:	strh	r5, [r1, #4]
0x00401389:	ldrb.w	r3, [ip, #4]
0x0040138d:	strb	r3, [r1, #3]
0x0040138f:	ldrb.w	r3, [ip, #3]
0x00401393:	strb	r3, [r1, #2]
0x00401395:	ldr	r5, [r0]
0x00401397:	cmp	r4, r5
0x00401399:	blo	#0x40135d
0x0040135d:	ldrb.w	r5, [ip, #1]
0x00401361:	sub.w	ip, ip, #2
0x00401365:	ldrb.w	r3, [ip, #4]
0x00401369:	subs	r1, #4
0x0040136b:	adds	r4, #1
0x0040136d:	orr.w	r3, r3, r5, lsl #8
0x00401371:	ldrh	r5, [r2, #8]
0x00401373:	cmp	r3, r5
0x00401375:	ite	ne
0x00401377:	movne	r3, #0xff
0x00401379:	moveq	r3, #0
0x0040137b:	mov.w	r5, #0
0x0040137f:	bfi	r5, r3, #0, #8
0x00401383:	bfi	r5, r3, #8, #8
0x00401387:	strh	r5, [r1, #4]
0x00401389:	ldrb.w	r3, [ip, #4]
0x0040138d:	strb	r3, [r1, #3]
0x0040138f:	ldrb.w	r3, [ip, #3]
0x00401393:	strb	r3, [r1, #2]
0x00401395:	ldr	r5, [r0]
0x00401397:	cmp	r4, r5
0x00401399:	blo	#0x40135d
0x0040139b:	b	#0x401181
0x0040139d:	movs	r4, #8
0x0040139f:	b	#0x4011cb
0x004013a1:	ldr	r3, [r0, #4]
0x004013a3:	lsls	r6, r5, #3
0x004013a5:	cmp	r5, #0
0x004013a7:	beq.w	#0x4011cb
0x004013ab:	subs	r3, #7
0x004013ad:	subs	r6, #2
0x004013af:	add	r3, r1
0x004013b1:	movs	r7, #0
0x004013b3:	add	r1, r6
0x004013b5:	ldrb	r5, [r3, #3]
0x004013b7:	subs	r3, #6
0x004013b9:	ldrb	r4, [r3, #0xa]
0x004013bb:	subs	r1, #8
0x004013bd:	ldrb	r6, [r3, #8]
0x004013bf:	adds	r7, #1
0x004013c1:	ldrb.w	ip, [r3, #0xb]
0x004013c5:	orr.w	r4, r4, r5, lsl #8
0x004013c9:	ldrb	r5, [r3, #7]
0x004013cb:	ldrh.w	lr, [r2, #4]
0x004013cf:	orr.w	r6, r6, r5, lsl #8
0x004013d3:	ldrb	r5, [r3, #0xc]
0x004013d5:	orr.w	r5, r5, ip, lsl #8
0x004013d9:	ldrh.w	ip, [r2, #2]
0x004013dd:	cmp	r4, lr
0x004013df:	it	eq
0x004013e1:	cmpeq	r6, ip
0x004013e3:	ldrh	r6, [r2, #6]
0x004013e5:	ite	eq
0x004013e7:	moveq	r4, #1
0x004013e9:	movne	r4, #0
0x004013eb:	cmp	r5, r6
0x004013ed:	ite	ne
0x004013ef:	movne	r4, #0
0x004013f1:	andeq	r4, r4, #1
0x004013f5:	cmp	r4, #0
0x004013f7:	mov.w	r4, #0
0x004013fb:	ite	eq
0x004013fd:	moveq	r5, #0xff
0x004013ff:	movne	r5, #0
0x00401401:	bfi	r4, r5, #0, #8
0x00401405:	bfi	r4, r5, #8, #8
0x00401409:	strh	r4, [r1, #8]
0x0040140b:	ldrb	r4, [r3, #0xc]
0x0040140d:	strb	r4, [r1, #7]
0x0040140f:	ldrb	r4, [r3, #0xb]
0x00401411:	strb	r4, [r1, #6]
0x00401413:	ldrb	r4, [r3, #0xa]
0x00401415:	strb	r4, [r1, #5]
0x00401417:	ldrb	r4, [r3, #9]
0x00401419:	strb	r4, [r1, #4]
0x0040141b:	ldrb	r4, [r3, #8]
0x0040141d:	strb	r4, [r1, #3]
0x0040141f:	ldrb	r4, [r3, #7]
0x00401421:	strb	r4, [r1, #2]
0x00401423:	ldr	r5, [r0]
0x00401425:	cmp	r7, r5
0x00401427:	blo	#0x4013b5
0x004013b5:	ldrb	r5, [r3, #3]
0x004013b7:	subs	r3, #6
0x004013b9:	ldrb	r4, [r3, #0xa]
0x004013bb:	subs	r1, #8
0x004013bd:	ldrb	r6, [r3, #8]
0x004013bf:	adds	r7, #1
0x004013c1:	ldrb.w	ip, [r3, #0xb]
0x004013c5:	orr.w	r4, r4, r5, lsl #8
0x004013c9:	ldrb	r5, [r3, #7]
0x004013cb:	ldrh.w	lr, [r2, #4]
0x004013cf:	orr.w	r6, r6, r5, lsl #8
0x004013d3:	ldrb	r5, [r3, #0xc]
0x004013d5:	orr.w	r5, r5, ip, lsl #8
0x004013d9:	ldrh.w	ip, [r2, #2]
0x004013dd:	cmp	r4, lr
0x004013df:	it	eq
0x004013e1:	cmpeq	r6, ip
0x004013e3:	ldrh	r6, [r2, #6]
0x004013e5:	ite	eq
0x004013e7:	moveq	r4, #1
0x004013e9:	movne	r4, #0
0x004013eb:	cmp	r5, r6
0x004013ed:	ite	ne
0x004013ef:	movne	r4, #0
0x004013f1:	andeq	r4, r4, #1
0x004013f5:	cmp	r4, #0
0x004013f7:	mov.w	r4, #0
0x004013fb:	ite	eq
0x004013fd:	moveq	r5, #0xff
0x004013ff:	movne	r5, #0
0x00401401:	bfi	r4, r5, #0, #8
0x00401405:	bfi	r4, r5, #8, #8
0x00401409:	strh	r4, [r1, #8]
0x0040140b:	ldrb	r4, [r3, #0xc]
0x0040140d:	strb	r4, [r1, #7]
0x0040140f:	ldrb	r4, [r3, #0xb]
0x00401411:	strb	r4, [r1, #6]
0x00401413:	ldrb	r4, [r3, #0xa]
0x00401415:	strb	r4, [r1, #5]
0x00401417:	ldrb	r4, [r3, #9]
0x00401419:	strb	r4, [r1, #4]
0x0040141b:	ldrb	r4, [r3, #8]
0x0040141d:	strb	r4, [r1, #3]
0x0040141f:	ldrb	r4, [r3, #7]
0x00401421:	strb	r4, [r1, #2]
0x00401423:	ldr	r5, [r0]
0x00401425:	cmp	r7, r5
0x00401427:	blo	#0x4013b5
0x00401429:	ldrb	r4, [r0, #9]
0x0040142b:	b	#0x4011cb
0x0040142d:	movs	r3, #8
0x0040142f:	b	#0x4011a5

Function png_set_background @ 0x00401431
0x00401431:	push	{r4}
0x00401433:	subs	r3, #0
0x00401435:	ldr.w	r4, [r0, #0x1ac]
0x00401439:	it	ne
0x0040143b:	movne	r3, #1
0x0040143d:	vcvt.f32.f64	s0, d0
0x00401441:	orr	r4, r4, #0x80
0x00401445:	str.w	r4, [r0, #0x1ac]
0x00401449:	orr.w	r4, r4, r3, lsl #8
0x0040144d:	ldr.w	ip, [r1, #4]
0x00401451:	ldr	r3, [r1]
0x00401453:	str.w	r3, [r0, #0x238]
0x00401457:	str.w	ip, [r0, #0x23c]
0x0040145b:	ldrh	r3, [r1, #8]
0x0040145d:	strh.w	r3, [r0, #0x240]
0x00401461:	str.w	r4, [r0, #0x1ac]
0x00401465:	strb.w	r2, [r0, #0x230]
0x00401469:	ldr	r4, [sp], #4
0x0040146d:	vstr	s0, [r0, #0x234]
0x00401471:	bx	lr

Function sub_401473 @ 0x00401473
0x00401473:	nop	
0x00401475:	ldr.w	r3, [r0, #0x1ac]
0x00401479:	orr	r3, r3, #0x400
0x0040147d:	str.w	r3, [r0, #0x1ac]
0x00401481:	bx	lr

Function png_set_strip_16 @ 0x00401475
0x00401475:	ldr.w	r3, [r0, #0x1ac]
0x00401479:	orr	r3, r3, #0x400
0x0040147d:	str.w	r3, [r0, #0x1ac]
0x00401481:	bx	lr

Function sub_401483 @ 0x00401483
0x00401483:	nop	
0x00401485:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401489:	mov	r8, r3
0x0040148b:	ldr.w	r3, [r0, #0x1ac]
0x0040148f:	sub	sp, #0x34
0x00401491:	mov	sl, r0
0x00401493:	orr	r3, r3, #0x40
0x00401497:	mov	fp, r1
0x00401499:	str.w	r3, [r0, #0x1ac]
0x0040149d:	str	r2, [sp, #0x10]
0x0040149f:	ldr	r2, [sp, #0x5c]
0x004014a1:	ldr	r4, [sp, #0x58]
0x004014a3:	str	r2, [sp]
0x004014a5:	cmp	r2, #0
0x004014a7:	beq	#0x401587

Function png_set_dither @ 0x00401485
0x00401485:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401489:	mov	r8, r3
0x0040148b:	ldr.w	r3, [r0, #0x1ac]
0x0040148f:	sub	sp, #0x34
0x00401491:	mov	sl, r0
0x00401493:	orr	r3, r3, #0x40
0x00401497:	mov	fp, r1
0x00401499:	str.w	r3, [r0, #0x1ac]
0x0040149d:	str	r2, [sp, #0x10]
0x0040149f:	ldr	r2, [sp, #0x5c]
0x004014a1:	ldr	r4, [sp, #0x58]
0x004014a3:	str	r2, [sp]
0x004014a5:	cmp	r2, #0
0x004014a7:	beq	#0x401587
0x004014a9:	ldr	r5, [sp, #0x10]
0x004014ab:	cmp	r5, r8
0x004014ad:	ble	#0x40156d
0x004014af:	mov	r1, r5
0x004014b1:	mov	r0, sl
0x004014b3:	cmp	r4, #0
0x004014b5:	beq.w	#0x4016e7
0x004014b9:	bl	#0x50000d
0x004014bd:	cmp	r5, #0
0x004014bf:	mov	r3, r5
0x004014c1:	mov	r1, r0
0x004014c3:	itt	gt
0x004014c5:	addgt.w	r2, r0, #-1
0x004014c9:	movgt	r3, #0
0x004014cb:	ble	#0x4014d9
0x004014cd:	ldr	r0, [sp, #0x10]
0x004014cf:	strb	r3, [r2, #1]!
0x004014d3:	adds	r3, #1
0x004014d5:	cmp	r0, r3
0x004014d7:	bne	#0x4014cd
0x004014d9:	ldr	r3, [sp, #0x10]
0x004014db:	subs	r3, #1
0x004014dd:	cmp	r8, r3
0x004014df:	bgt	#0x401511
0x004014e1:	cmp	r3, #0
0x004014e3:	ble	#0x401511
0x004014e5:	mov	r2, r1
0x004014e7:	movs	r0, #1
0x004014e9:	adds	r7, r1, r3
0x004014eb:	ldrb	r5, [r2]
0x004014ed:	ldrb	r6, [r2, #1]!
0x004014f1:	ldrh.w	lr, [r4, r5, lsl #1]
0x004014f5:	ldrh.w	ip, [r4, r6, lsl #1]
0x004014f9:	cmp	lr, ip
0x004014fb:	ittt	lo
0x004014fd:	strblo	r6, [r2, #-0x1]
0x00401501:	movlo	r0, #0
0x00401503:	strblo	r5, [r2]
0x00401505:	cmp	r7, r2
0x00401507:	bne	#0x4014eb
0x004014eb:	ldrb	r5, [r2]
0x004014ed:	ldrb	r6, [r2, #1]!
0x004014f1:	ldrh.w	lr, [r4, r5, lsl #1]
0x004014f5:	ldrh.w	ip, [r4, r6, lsl #1]
0x004014f9:	cmp	lr, ip
0x004014fb:	ittt	lo
0x004014fd:	strblo	r6, [r2, #-0x1]
0x00401501:	movlo	r0, #0
0x00401503:	strblo	r5, [r2]
0x00401505:	cmp	r7, r2
0x00401507:	bne	#0x4014eb
0x00401509:	cbnz	r0, #0x401511
0x0040150b:	subs	r3, #1
0x0040150d:	cmp	r8, r3
0x0040150f:	ble	#0x4014e1
0x0040150b:	subs	r3, #1
0x0040150d:	cmp	r8, r3
0x0040150f:	ble	#0x4014e1
0x00401511:	ldr	r3, [sp]
0x00401513:	cmp	r3, #0
0x00401515:	beq.w	#0x40183f
0x00401519:	cmp.w	r8, #0
0x0040151d:	ble	#0x401563
0x0040151f:	add.w	r0, r8, #-1
0x00401523:	ldr	r4, [sp, #0x10]
0x00401525:	add	r0, r1
0x00401527:	subs	r2, r1, #1
0x00401529:	mov	r3, fp
0x0040152b:	b	#0x401533
0x0040152d:	adds	r3, #3
0x0040152f:	cmp	r2, r0
0x00401531:	beq	#0x401563
0x00401533:	ldrb	r5, [r2, #1]!
0x00401537:	cmp	r5, r8
0x00401539:	blt	#0x40152d
0x0040153b:	adds	r5, r1, r4
0x0040153d:	ldrb	r6, [r5, #-0x1]!
0x00401541:	subs	r4, #1
0x00401543:	cmp	r6, r8
0x00401545:	bge	#0x40153d
0x0040153d:	ldrb	r6, [r5, #-0x1]!
0x00401541:	subs	r4, #1
0x00401543:	cmp	r6, r8
0x00401545:	bge	#0x40153d
0x00401547:	add.w	r5, r4, r4, lsl #1
0x0040154b:	adds	r3, #3
0x0040154d:	add.w	r7, fp, r5
0x00401551:	cmp	r2, r0
0x00401553:	ldrh.w	r6, [fp, r5]
0x00401557:	ldrb	r5, [r7, #2]
0x00401559:	strb	r5, [r3, #-0x1]
0x0040155d:	strh	r6, [r3, #-0x3]
0x00401561:	bne	#0x401533
0x00401563:	mov	r0, sl
0x00401565:	str.w	r8, [sp, #0x10]
0x00401569:	bl	#0x500019
0x0040156d:	ldr.w	r3, [sl, #0x21c]
0x00401571:	cmp	r3, #0
0x00401573:	beq.w	#0x4016cb
0x00401577:	ldr	r3, [sp, #0x10]
0x00401579:	strh.w	r3, [sl, #0x220]
0x0040157d:	ldr	r3, [sp]
0x0040157f:	cbnz	r3, #0x4015b1
0x00401581:	add	sp, #0x34
0x00401583:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401581:	add	sp, #0x34
0x00401583:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401587:	ldr	r5, [sp, #0x10]
0x00401589:	mov	r1, r5
0x0040158b:	bl	#0x50000d
0x0040158f:	cmp	r5, #0
0x00401591:	str.w	r0, [sl, #0x2ec]
0x00401595:	ble	#0x4014a9
0x00401597:	ldr	r2, [sp]
0x00401599:	cmp	r5, #1
0x0040159b:	strb	r2, [r0]
0x0040159d:	beq	#0x4014a9
0x0040159f:	movs	r3, #1
0x004015a1:	ldr.w	r2, [sl, #0x2ec]
0x004015a5:	strb	r3, [r2, r3]
0x004015a7:	adds	r3, #1
0x004015a9:	ldr	r2, [sp, #0x10]
0x004015ab:	cmp	r2, r3
0x004015ad:	bne	#0x4015a1
0x004015a1:	ldr.w	r2, [sl, #0x2ec]
0x004015a5:	strb	r3, [r2, r3]
0x004015a7:	adds	r3, #1
0x004015a9:	ldr	r2, [sp, #0x10]
0x004015ab:	cmp	r2, r3
0x004015ad:	bne	#0x4015a1
0x004015af:	b	#0x4014a9
0x004015b1:	mov.w	r1, #0x8000
0x004015b5:	mov	r0, sl
0x004015b7:	bl	#0x50000d
0x004015bb:	mov.w	r2, #0x8000
0x004015bf:	movs	r1, #0
0x004015c1:	str.w	r0, [sl, #0x2e8]
0x004015c5:	bl	#0x500025
0x004015c9:	mov.w	r1, #0x8000
0x004015cd:	mov	r0, sl
0x004015cf:	bl	#0x50000d
0x004015d3:	mov.w	r2, #0x8000
0x004015d7:	movs	r1, #0xff
0x004015d9:	mov	sb, r0
0x004015db:	bl	#0x500025
0x004015df:	ldr	r3, [sp, #0x10]
0x004015e1:	cmp	r3, #0
0x004015e3:	ble	#0x4016bd
0x004015e5:	mov.w	r8, #0
0x004015e9:	mov	r3, sl
0x004015eb:	str.w	fp, [sp, #0x18]
0x004015ef:	mov	sl, r8
0x004015f1:	mov.w	fp, #0xff
0x004015f5:	mov	r8, r3
0x004015f7:	ldr	r2, [sp, #0x18]
0x004015f9:	ldrb	r3, [r2, #1]
0x004015fb:	lsrs	r3, r3, #3
0x004015fd:	rsbs	r3, r3, #0
0x004015ff:	str	r3, [sp, #0x1c]
0x00401601:	ldrb	r3, [r2, #2]
0x00401603:	lsrs	r3, r3, #3
0x00401605:	rsbs	r3, r3, #0
0x00401607:	str	r3, [sp, #0xc]
0x00401609:	ldrb	r3, [r2]
0x0040160b:	lsrs	r3, r3, #3
0x0040160d:	rsbs	r3, r3, #0
0x0040160f:	str	r3, [sp, #0x14]
0x00401611:	movs	r3, #0
0x00401613:	str	r3, [sp, #4]
0x00401615:	ldr	r3, [sp, #0x14]
0x00401617:	eor.w	r2, r3, r3, asr #31
0x0040161b:	ldr	r4, [sp, #4]
0x0040161d:	sub.w	r2, r2, r3, asr #31
0x00401621:	mov.w	lr, #0
0x00401625:	ldr	r3, [sp, #0x1c]
0x00401627:	str	r2, [sp, #8]
0x00401629:	str	r3, [sp]
0x0040162b:	ldr	r3, [sp]
0x0040162d:	eor.w	r7, r3, r3, asr #31
0x00401631:	sub.w	r7, r7, r3, asr #31
0x00401635:	ldrd	r3, r1, [sp, #8]
0x00401639:	cmp	r7, r3
0x0040163b:	add.w	ip, r3, r7
0x0040163f:	it	lt
0x00401641:	movlt	r7, r3
0x00401643:	movs	r3, #0
0x00401645:	b	#0x40164b
0x004015f7:	ldr	r2, [sp, #0x18]
0x004015f9:	ldrb	r3, [r2, #1]
0x004015fb:	lsrs	r3, r3, #3
0x004015fd:	rsbs	r3, r3, #0
0x004015ff:	str	r3, [sp, #0x1c]
0x00401601:	ldrb	r3, [r2, #2]
0x00401603:	lsrs	r3, r3, #3
0x00401605:	rsbs	r3, r3, #0
0x00401607:	str	r3, [sp, #0xc]
0x00401609:	ldrb	r3, [r2]
0x0040160b:	lsrs	r3, r3, #3
0x0040160d:	rsbs	r3, r3, #0
0x0040160f:	str	r3, [sp, #0x14]
0x00401611:	movs	r3, #0
0x00401613:	str	r3, [sp, #4]
0x00401615:	ldr	r3, [sp, #0x14]
0x00401617:	eor.w	r2, r3, r3, asr #31
0x0040161b:	ldr	r4, [sp, #4]
0x0040161d:	sub.w	r2, r2, r3, asr #31
0x00401621:	mov.w	lr, #0
0x00401625:	ldr	r3, [sp, #0x1c]
0x00401627:	str	r2, [sp, #8]
0x00401629:	str	r3, [sp]
0x0040162b:	ldr	r3, [sp]
0x0040162d:	eor.w	r7, r3, r3, asr #31
0x00401631:	sub.w	r7, r7, r3, asr #31
0x00401635:	ldrd	r3, r1, [sp, #8]
0x00401639:	cmp	r7, r3
0x0040163b:	add.w	ip, r3, r7
0x0040163f:	it	lt
0x00401641:	movlt	r7, r3
0x00401643:	movs	r3, #0
0x00401645:	b	#0x40164b
0x00401617:	eor.w	r2, r3, r3, asr #31
0x0040161b:	ldr	r4, [sp, #4]
0x0040161d:	sub.w	r2, r2, r3, asr #31
0x00401621:	mov.w	lr, #0
0x00401625:	ldr	r3, [sp, #0x1c]
0x00401627:	str	r2, [sp, #8]
0x00401629:	str	r3, [sp]
0x0040162b:	ldr	r3, [sp]
0x0040162d:	eor.w	r7, r3, r3, asr #31
0x00401631:	sub.w	r7, r7, r3, asr #31
0x00401635:	ldrd	r3, r1, [sp, #8]
0x00401639:	cmp	r7, r3
0x0040163b:	add.w	ip, r3, r7
0x0040163f:	it	lt
0x00401641:	movlt	r7, r3
0x00401643:	movs	r3, #0
0x00401645:	b	#0x40164b
0x0040162b:	ldr	r3, [sp]
0x0040162d:	eor.w	r7, r3, r3, asr #31
0x00401631:	sub.w	r7, r7, r3, asr #31
0x00401635:	ldrd	r3, r1, [sp, #8]
0x00401639:	cmp	r7, r3
0x0040163b:	add.w	ip, r3, r7
0x0040163f:	it	lt
0x00401641:	movlt	r7, r3
0x00401643:	movs	r3, #0
0x00401645:	b	#0x40164b
0x00401647:	ldrb.w	fp, [sb, r5]
0x0040164b:	eor.w	r6, r1, r1, asr #31
0x0040164f:	orr.w	r0, r4, r3
0x00401653:	sub.w	r6, r6, r1, asr #31
0x00401657:	adds	r3, #1
0x00401659:	cmp	r7, r6
0x0040165b:	ite	ge
0x0040165d:	addge.w	r2, ip, r7
0x00401661:	addlt.w	r2, ip, r6
0x00401665:	orr.w	r5, r4, r3
0x00401669:	add	r2, r6
0x0040166b:	adds	r1, #1
0x0040166d:	cmp	fp, r2
0x0040166f:	ittt	gt
0x00401671:	strbgt.w	r2, [sb, r0]
0x00401675:	ldrgt.w	r2, [r8, #0x2e8]
0x00401679:	strbgt.w	sl, [r2, r0]
0x0040167d:	cmp	r3, #0x20
0x0040167f:	bne	#0x401647
0x0040164b:	eor.w	r6, r1, r1, asr #31
0x0040164f:	orr.w	r0, r4, r3
0x00401653:	sub.w	r6, r6, r1, asr #31
0x00401657:	adds	r3, #1
0x00401659:	cmp	r7, r6
0x0040165b:	ite	ge
0x0040165d:	addge.w	r2, ip, r7
0x00401661:	addlt.w	r2, ip, r6
0x00401665:	orr.w	r5, r4, r3
0x00401669:	add	r2, r6
0x0040166b:	adds	r1, #1
0x0040166d:	cmp	fp, r2
0x0040166f:	ittt	gt
0x00401671:	strbgt.w	r2, [sb, r0]
0x00401675:	ldrgt.w	r2, [r8, #0x2e8]
0x00401679:	strbgt.w	sl, [r2, r0]
0x0040167d:	cmp	r3, #0x20
0x0040167f:	bne	#0x401647
0x00401681:	ldr	r3, [sp]
0x00401683:	add.w	lr, lr, #0x20
0x00401687:	cmp.w	lr, #0x400
0x0040168b:	add.w	r3, r3, #1
0x0040168f:	str	r3, [sp]
0x00401691:	ldr	r3, [sp, #4]
0x00401693:	beq	#0x40169f
0x00401695:	orr.w	r4, lr, r3
0x00401699:	ldrb.w	fp, [sb, r4]
0x0040169d:	b	#0x40162b
0x0040169f:	ldr	r2, [sp, #0x14]
0x004016a1:	add.w	r3, r3, #0x400
0x004016a5:	cmp.w	r3, #0x8000
0x004016a9:	str	r3, [sp, #4]
0x004016ab:	add.w	r2, r2, #1
0x004016af:	str	r2, [sp, #0x14]
0x004016b1:	beq	#0x4016d1
0x004016b3:	ldrb.w	fp, [sb, r3]
0x004016b7:	mov	r3, r2
0x004016b9:	b	#0x401617
0x004016bb:	mov	sl, r8
0x004016bd:	mov	r1, sb
0x004016bf:	mov	r0, sl
0x004016c1:	add	sp, #0x34
0x004016c3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004016c7:	b.w	#0x500019
0x004016bd:	mov	r1, sb
0x004016bf:	mov	r0, sl
0x004016c1:	add	sp, #0x34
0x004016c3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004016c7:	b.w	#0x500019
0x004016cb:	str.w	fp, [sl, #0x21c]
0x004016cf:	b	#0x401577
0x004016d1:	ldr	r3, [sp, #0x18]
0x004016d3:	add.w	sl, sl, #1
0x004016d7:	adds	r3, #3
0x004016d9:	str	r3, [sp, #0x18]
0x004016db:	ldr	r3, [sp, #0x10]
0x004016dd:	cmp	r3, sl
0x004016df:	beq	#0x4016bb
0x004016e1:	ldrb.w	fp, [sb]
0x004016e5:	b	#0x4015f7
0x004016e7:	bl	#0x50000d
0x004016eb:	mov	r1, r5
0x004016ed:	str	r0, [sp, #8]
0x004016ef:	mov	r0, sl
0x004016f1:	bl	#0x50000d
0x004016f5:	cmp	r5, #0
0x004016f7:	str	r0, [sp, #0xc]
0x004016f9:	ble	#0x401715
0x004016fb:	ldr	r3, [sp, #8]
0x004016fd:	subs	r2, r3, #1
0x004016ff:	ldr	r3, [sp, #0xc]
0x00401701:	subs	r3, #1
0x00401703:	uxtb	r1, r4
0x00401705:	strb	r1, [r2, #1]!
0x00401709:	strb	r1, [r3, #1]!
0x0040170d:	adds	r4, #1
0x0040170f:	ldr	r1, [sp, #0x10]
0x00401711:	cmp	r1, r4
0x00401713:	bne	#0x401703
0x00401703:	uxtb	r1, r4
0x00401705:	strb	r1, [r2, #1]!
0x00401709:	strb	r1, [r3, #1]!
0x0040170d:	adds	r4, #1
0x0040170f:	ldr	r1, [sp, #0x10]
0x00401711:	cmp	r1, r4
0x00401713:	bne	#0x401703
0x00401715:	movw	r1, #0xc04
0x00401719:	mov	r0, sl
0x0040171b:	bl	#0x50000d
0x0040171f:	movw	r2, #0xc04
0x00401723:	movs	r1, #0
0x00401725:	mov	r4, r0
0x00401727:	str	r0, [sp, #0x18]
0x00401729:	bl	#0x500025
0x0040172d:	ldr.w	sb, [sp, #0x10]
0x00401731:	movs	r2, #0x60
0x00401733:	add.w	r3, r4, #0xc00
0x00401737:	str	r2, [sp, #4]
0x00401739:	str	r3, [sp, #0x20]
0x0040173b:	subs	r2, r4, #4
0x0040173d:	str.w	r8, [sp, #0x14]
0x00401741:	str	r2, [sp, #0x24]
0x00401743:	cmp.w	sb, #1
0x00401747:	itttt	gt
0x00401749:	addgt.w	r3, sb, #-1
0x0040174d:	movgt	r5, fp
0x0040174f:	movgt	r4, #0
0x00401751:	strgt	r3, [sp, #0x1c]
0x00401753:	ble	#0x4017d3
0x00401743:	cmp.w	sb, #1
0x00401747:	itttt	gt
0x00401749:	addgt.w	r3, sb, #-1
0x0040174d:	movgt	r5, fp
0x0040174f:	movgt	r4, #0
0x00401751:	strgt	r3, [sp, #0x1c]
0x00401753:	ble	#0x4017d3
0x00401755:	mov	r8, r4
0x00401757:	adds	r4, #1
0x00401759:	cmp	sb, r4
0x0040175b:	mov	r7, r4
0x0040175d:	it	gt
0x0040175f:	movgt	r6, r5
0x00401761:	bgt	#0x40176b
0x00401763:	b	#0x4017cb
0x00401765:	adds	r7, #1
0x00401767:	cmp	r7, sb
0x00401769:	beq	#0x4017cb
0x0040176b:	ldrb	r3, [r6, #3]
0x0040176d:	adds	r6, #3
0x0040176f:	ldrb.w	lr, [r5]
0x00401773:	ldrb.w	ip, [r6, #1]
0x00401777:	ldrb	r1, [r5, #1]
0x00401779:	sub.w	r3, lr, r3
0x0040177d:	ldrb	r0, [r6, #2]
0x0040177f:	sub.w	r1, r1, ip
0x00401783:	ldrb	r2, [r5, #2]
0x00401785:	eor.w	ip, r3, r3, asr #31
0x00401789:	subs	r2, r2, r0
0x0040178b:	sub.w	ip, ip, r3, asr #31
0x0040178f:	eor.w	r3, r1, r1, asr #31
0x00401793:	cmp	r2, #0
0x00401795:	sub.w	r3, r3, r1, asr #31
0x00401799:	it	lt
0x0040179b:	rsblt	r2, r2, #0
0x0040179d:	add	r3, ip
0x0040179f:	add	r3, r2
0x004017a1:	ldr	r2, [sp, #4]
0x004017a3:	cmp	r3, r2
0x004017a5:	bgt	#0x401765
0x004017a7:	movs	r1, #8
0x004017a9:	mov	r0, sl
0x004017ab:	str	r3, [sp, #0x28]
0x004017ad:	bl	#0x50000d
0x004017b1:	ldr	r1, [sp, #0x18]
0x004017b3:	ldr	r3, [sp, #0x28]
0x004017b5:	ldr.w	r2, [r1, r3, lsl #2]
0x004017b9:	strb	r7, [r0, #5]
0x004017bb:	adds	r7, #1
0x004017bd:	str	r2, [r0]
0x004017bf:	cmp	r7, sb
0x004017c1:	strb.w	r8, [r0, #4]
0x004017c5:	str.w	r0, [r1, r3, lsl #2]
0x004017c9:	bne	#0x40176b
0x004017cb:	ldr	r3, [sp, #0x1c]
0x004017cd:	adds	r5, #3
0x004017cf:	cmp	r4, r3
0x004017d1:	bne	#0x401755
0x004017d3:	ldr	r3, [sp, #4]
0x004017d5:	mov.w	r8, #0
0x004017d9:	ldr.w	lr, [sp, #0x24]
0x004017dd:	adds	r3, #1
0x004017df:	ldr.w	ip, [sp, #8]
0x004017e3:	str	r3, [sp, #0x2c]
0x004017e5:	str.w	lr, [sp, #0x1c]
0x004017e9:	b	#0x4017f5
0x004017eb:	ldr	r3, [sp, #0x2c]
0x004017ed:	add.w	r8, r8, #1
0x004017f1:	cmp	r8, r3
0x004017f3:	beq	#0x401809
0x004017f5:	ldr	r0, [lr, #4]!
0x004017f9:	cmp	r0, #0
0x004017fb:	bne.w	#0x4019cf
0x004017ff:	ldr	r3, [sp, #0x2c]
0x00401801:	add.w	r8, r8, #1
0x00401805:	cmp	r8, r3
0x00401807:	bne	#0x4017f5
0x00401809:	ldr	r4, [sp, #0x1c]
0x0040180b:	b	#0x401819
0x0040180d:	movs	r3, #0
0x0040180f:	str	r3, [r4]
0x00401811:	ldr	r3, [sp, #0x20]
0x00401813:	cmp	r4, r3
0x00401815:	beq.w	#0x401a2b
0x00401819:	ldr	r5, [r4, #4]!
0x0040181d:	cmp	r5, #0
0x0040181f:	beq	#0x40180d
0x00401821:	mov	r1, r5
0x00401823:	ldr	r5, [r5]
0x00401825:	mov	r0, sl
0x00401827:	bl	#0x500019
0x0040182b:	cmp	r5, #0
0x0040182d:	beq	#0x40180d
0x0040182f:	mov	r1, r5
0x00401831:	ldr	r5, [r5]
0x00401833:	mov	r0, sl
0x00401835:	bl	#0x500019
0x00401839:	cmp	r5, #0
0x0040183b:	bne	#0x401821
0x0040183d:	b	#0x40180d
0x0040183f:	cmp.w	r8, #0
0x00401843:	ble	#0x4018b5
0x00401845:	add.w	r6, r8, #-1
0x00401849:	mov	r4, r3
0x0040184b:	add	r6, r1
0x0040184d:	ldr	r3, [sp, #0x10]
0x0040184f:	subs	r5, r1, #1
0x00401851:	mov	r2, fp
0x00401853:	str	r6, [sp, #4]
0x00401855:	b	#0x401861
0x00401857:	ldr	r0, [sp, #4]
0x00401859:	adds	r4, #1
0x0040185b:	adds	r2, #3
0x0040185d:	cmp	r0, r5
0x0040185f:	beq	#0x4018b5
0x00401861:	ldrb	r0, [r5, #1]!
0x00401865:	cmp	r0, r8
0x00401867:	blt	#0x401857
0x00401869:	ldr	r6, [sp, #4]
0x0040186b:	adds	r0, r1, r3
0x0040186d:	ldrb	r7, [r0, #-0x1]!
0x00401871:	subs	r3, #1
0x00401873:	cmp	r7, r8
0x00401875:	bge	#0x40186d
0x0040186d:	ldrb	r7, [r0, #-0x1]!
0x00401871:	subs	r3, #1
0x00401873:	cmp	r7, r8
0x00401875:	bge	#0x40186d
0x00401877:	add.w	r0, r3, r3, lsl #1
0x0040187b:	str	r6, [sp, #4]
0x0040187d:	mov	r6, r0
0x0040187f:	add	r0, fp
0x00401881:	ldrh	r7, [r2]
0x00401883:	adds	r2, #3
0x00401885:	ldrb	sb, [r2, #-0x1]
0x00401889:	ldrb.w	ip, [r0, #2]
0x0040188d:	ldrh.w	lr, [fp, r6]
0x00401891:	strh.w	r7, [fp, r6]
0x00401895:	strb.w	sb, [r0, #2]
0x00401899:	strh	lr, [r2, #-0x3]
0x0040189d:	strb	ip, [r2, #-0x1]
0x004018a1:	ldr.w	r0, [sl, #0x2ec]
0x004018a5:	strb	r4, [r0, r3]
0x004018a7:	ldr.w	r0, [sl, #0x2ec]
0x004018ab:	strb	r3, [r0, r4]
0x004018ad:	adds	r4, #1
0x004018af:	ldr	r0, [sp, #4]
0x004018b1:	cmp	r0, r5
0x004018b3:	bne	#0x401861
0x004018b5:	ldr	r3, [sp, #0x10]
0x004018b7:	cmp	r3, #0
0x004018b9:	it	gt
0x004018bb:	movgt	r4, #0
0x004018bd:	bgt	#0x4018cb
0x004018bf:	b	#0x401563
0x004018c1:	ldr	r3, [sp, #0x10]
0x004018c3:	adds	r4, #1
0x004018c5:	cmp	r3, r4
0x004018c7:	beq.w	#0x401563
0x004018cb:	ldr.w	r3, [sl, #0x2ec]
0x004018cf:	adds	r2, r3, r4
0x004018d1:	str	r2, [sp, #4]
0x004018d3:	ldrb	r3, [r3, r4]
0x004018d5:	cmp	r3, r8
0x004018d7:	blt	#0x4018c1
0x004018d9:	add.w	r2, r3, r3, lsl #1
0x004018dd:	ldrb.w	r3, [fp]
0x004018e1:	add.w	r0, fp, r2
0x004018e5:	ldrb.w	ip, [fp, r2]
0x004018e9:	ldrb.w	lr, [r0, #1]
0x004018ed:	ldrb.w	r2, [fp, #1]
0x004018f1:	sub.w	r3, ip, r3
0x004018f5:	cmp	r3, #0
0x004018f7:	ldrb.w	sb, [r0, #2]
0x004018fb:	sub.w	r2, lr, r2
0x004018ff:	it	lt
0x00401901:	rsblt	r3, r3, #0
0x00401903:	cmp	r2, #0
0x00401905:	it	lt
0x00401907:	rsblt	r2, r2, #0
0x00401909:	add	r3, r2
0x0040190b:	ldrb.w	r2, [fp, #2]
0x0040190f:	sub.w	r2, sb, r2
0x00401913:	cmp	r2, #0
0x00401915:	it	lt
0x00401917:	rsblt	r2, r2, #0
0x00401919:	cmp.w	r8, #1
0x0040191d:	add	r3, r2
0x0040191f:	ble.w	#0x401a55
0x00401923:	mov	r5, fp
0x00401925:	movs	r0, #0
0x00401927:	movs	r7, #1
0x00401929:	ldrb	r2, [r5, #4]
0x0040192b:	adds	r5, #3
0x0040192d:	ldrb	r6, [r5]
0x0040192f:	sub.w	r2, lr, r2
0x00401933:	sub.w	r6, ip, r6
0x00401937:	cmp	r2, #0
0x00401939:	it	lt
0x0040193b:	rsblt	r2, r2, #0
0x0040193d:	cmp	r6, #0
0x0040193f:	it	lt
0x00401941:	rsblt	r6, r6, #0
0x00401943:	add	r2, r6
0x00401945:	ldrb	r6, [r5, #2]
0x00401947:	sub.w	r6, sb, r6
0x0040194b:	cmp	r6, #0
0x0040194d:	it	lt
0x0040194f:	rsblt	r6, r6, #0
0x00401951:	add	r2, r6
0x00401953:	cmp	r3, r2
0x00401955:	it	gt
0x00401957:	movgt	r0, r7
0x00401959:	add.w	r7, r7, #1
0x0040195d:	it	gt
0x0040195f:	movgt	r3, r2
0x00401961:	cmp	r8, r7
0x00401963:	bne	#0x401929
0x00401929:	ldrb	r2, [r5, #4]
0x0040192b:	adds	r5, #3
0x0040192d:	ldrb	r6, [r5]
0x0040192f:	sub.w	r2, lr, r2
0x00401933:	sub.w	r6, ip, r6
0x00401937:	cmp	r2, #0
0x00401939:	it	lt
0x0040193b:	rsblt	r2, r2, #0
0x0040193d:	cmp	r6, #0
0x0040193f:	it	lt
0x00401941:	rsblt	r6, r6, #0
0x00401943:	add	r2, r6
0x00401945:	ldrb	r6, [r5, #2]
0x00401947:	sub.w	r6, sb, r6
0x0040194b:	cmp	r6, #0
0x0040194d:	it	lt
0x0040194f:	rsblt	r6, r6, #0
0x00401951:	add	r2, r6
0x00401953:	cmp	r3, r2
0x00401955:	it	gt
0x00401957:	movgt	r0, r7
0x00401959:	add.w	r7, r7, #1
0x0040195d:	it	gt
0x0040195f:	movgt	r3, r2
0x00401961:	cmp	r8, r7
0x00401963:	bne	#0x401929
0x00401965:	uxtb	r0, r0
0x00401967:	ldr	r3, [sp, #4]
0x00401969:	strb	r0, [r3]
0x0040196b:	b	#0x4018c1
0x00401967:	ldr	r3, [sp, #4]
0x00401969:	strb	r0, [r3]
0x0040196b:	b	#0x4018c1
0x0040196d:	ldr	r3, [sp, #0x10]
0x0040196f:	cmp	r3, #0
0x00401971:	ble	#0x4019a5
0x00401973:	ldr	r3, [sp]
0x00401975:	ldr.w	r5, [sl, #0x2ec]
0x00401979:	adds	r6, r5, r3
0x0040197b:	ldrb	r4, [r5, r3]
0x0040197d:	cmp	r4, r1
0x0040197f:	bne	#0x401991
0x00401975:	ldr.w	r5, [sl, #0x2ec]
0x00401979:	adds	r6, r5, r3
0x0040197b:	ldrb	r4, [r5, r3]
0x0040197d:	cmp	r4, r1
0x0040197f:	bne	#0x401991
0x00401981:	ldrb.w	r1, [ip, r7]
0x00401985:	strb	r1, [r5, r3]
0x00401987:	ldr.w	r4, [sl, #0x2ec]
0x0040198b:	ldrb	r1, [r2]
0x0040198d:	adds	r6, r4, r3
0x0040198f:	ldrb	r4, [r4, r3]
0x00401991:	cmp	r4, sb
0x00401993:	ldr	r4, [sp, #0x10]
0x00401995:	it	eq
0x00401997:	strbeq	r1, [r6]
0x00401999:	add.w	r3, r3, #1
0x0040199d:	it	eq
0x0040199f:	ldrbeq	r1, [r2]
0x004019a1:	cmp	r4, r3
0x004019a3:	bne	#0x401975
0x00401991:	cmp	r4, sb
0x00401993:	ldr	r4, [sp, #0x10]
0x00401995:	it	eq
0x00401997:	strbeq	r1, [r6]
0x00401999:	add.w	r3, r3, #1
0x0040199d:	it	eq
0x0040199f:	ldrbeq	r1, [r2]
0x004019a1:	cmp	r4, r3
0x004019a3:	bne	#0x401975
0x004019a5:	ldr	r4, [sp, #0xc]
0x004019a7:	ldrb.w	r3, [r4, sb]
0x004019ab:	strb.w	r1, [ip, r3]
0x004019af:	ldrb.w	r3, [r4, sb]
0x004019b3:	strb	r3, [r4, r1]
0x004019b5:	strb.w	sb, [r2]
0x004019b9:	ldr	r2, [sp, #0x28]
0x004019bb:	strb.w	r2, [r4, sb]
0x004019bf:	ldr	r3, [sp, #0x14]
0x004019c1:	cmp	sb, r3
0x004019c3:	ble.w	#0x401809
0x004019bf:	ldr	r3, [sp, #0x14]
0x004019c1:	cmp	sb, r3
0x004019c3:	ble.w	#0x401809
0x004019c7:	ldr	r0, [r0]
0x004019c9:	cmp	r0, #0
0x004019cb:	beq.w	#0x4017eb
0x004019cf:	ldrb	r4, [r0, #4]
0x004019d1:	add.w	r2, ip, r4
0x004019d5:	ldrb.w	r3, [ip, r4]
0x004019d9:	cmp	r3, sb
0x004019db:	bge	#0x4019bf
0x004019dd:	ldrb	r1, [r0, #5]
0x004019df:	add.w	r6, ip, r1
0x004019e3:	ldrb.w	r5, [ip, r1]
0x004019e7:	cmp	r5, sb
0x004019e9:	bge	#0x4019bf
0x004019eb:	and	r7, sb, #1
0x004019ef:	add.w	sb, sb, #-1
0x004019f3:	cmp	r7, #0
0x004019f5:	itee	eq
0x004019f7:	moveq	r3, r5
0x004019f9:	movne	r7, r1
0x004019fb:	movne	r1, r4
0x004019fd:	str	r1, [sp, #0x28]
0x004019ff:	add.w	r1, sb, sb, lsl #1
0x00401a03:	add.w	r3, r3, r3, lsl #1
0x00401a07:	it	eq
0x00401a09:	moveq	r7, r4
0x00401a0b:	add.w	r4, fp, r1
0x00401a0f:	it	eq
0x00401a11:	moveq	r2, r6
0x00401a13:	ldrh.w	r1, [fp, r1]
0x00401a17:	ldrb	r4, [r4, #2]
0x00401a19:	strh.w	r1, [fp, r3]
0x00401a1d:	add	r3, fp
0x00401a1f:	strb	r4, [r3, #2]
0x00401a21:	ldr	r3, [sp]
0x00401a23:	ldrb	r1, [r2]
0x00401a25:	cmp	r3, #0
0x00401a27:	bne	#0x4019a5
0x00401a29:	b	#0x40196d
0x00401a2b:	ldr	r3, [sp, #4]
0x00401a2d:	adds	r3, #0x60
0x00401a2f:	str	r3, [sp, #4]
0x00401a31:	ldr	r3, [sp, #0x14]
0x00401a33:	cmp	sb, r3
0x00401a35:	bgt.w	#0x401743
0x00401a39:	ldr	r1, [sp, #0x18]
0x00401a3b:	mov	r0, sl
0x00401a3d:	str	r3, [sp, #0x10]
0x00401a3f:	bl	#0x500019
0x00401a43:	ldr	r1, [sp, #0xc]
0x00401a45:	mov	r0, sl
0x00401a47:	bl	#0x500019
0x00401a4b:	ldr	r1, [sp, #8]
0x00401a4d:	mov	r0, sl
0x00401a4f:	bl	#0x500019
0x00401a53:	b	#0x40156d
0x00401a55:	movs	r0, #0
0x00401a57:	b	#0x401967

Function png_set_gamma @ 0x00401a59
0x00401a59:	vcvt.f32.f64	s0, d0
0x00401a5d:	vcvt.f32.f64	s2, d1
0x00401a61:	ldr.w	r3, [r0, #0x1ac]
0x00401a65:	orr	r3, r3, #0x2000
0x00401a69:	str.w	r3, [r0, #0x1ac]
0x00401a6d:	vstr	s0, [r0, #0x260]
0x00401a71:	vstr	s2, [r0, #0x25c]
0x00401a75:	bx	lr

Function sub_401a77 @ 0x00401a77
0x00401a77:	nop	
0x00401a79:	ldr.w	r3, [r0, #0x1ac]
0x00401a7d:	orr	r3, r3, #0x1000
0x00401a81:	str.w	r3, [r0, #0x1ac]
0x00401a85:	bx	lr

Function png_set_expand @ 0x00401a79
0x00401a79:	ldr.w	r3, [r0, #0x1ac]
0x00401a7d:	orr	r3, r3, #0x1000
0x00401a81:	str.w	r3, [r0, #0x1ac]
0x00401a85:	bx	lr

Function sub_401a87 @ 0x00401a87
0x00401a87:	nop	
0x00401a89:	ldr.w	r3, [r0, #0x1ac]
0x00401a8d:	orr	r3, r3, #0x4000
0x00401a91:	str.w	r3, [r0, #0x1ac]
0x00401a95:	bx	lr

Function png_set_gray_to_rgb @ 0x00401a89
0x00401a89:	ldr.w	r3, [r0, #0x1ac]
0x00401a8d:	orr	r3, r3, #0x4000
0x00401a91:	str.w	r3, [r0, #0x1ac]
0x00401a95:	bx	lr

Function sub_401a97 @ 0x00401a97
0x00401a97:	nop	
0x00401a99:	push	{r4, r5, lr}
0x00401a9b:	mov	ip, r0
0x00401a9d:	ldr.w	r4, [r0, #0x1ac]
0x00401aa1:	ldrb	r5, [r1, #0x19]
0x00401aa3:	mov	r3, r1
0x00401aa5:	lsls	r2, r4, #0x13
0x00401aa7:	it	pl
0x00401aa9:	ldrbpl	r2, [r1, #0x18]
0x00401aab:	bpl	#0x401acb

Function png_read_transform_info @ 0x00401a99
0x00401a99:	push	{r4, r5, lr}
0x00401a9b:	mov	ip, r0
0x00401a9d:	ldr.w	r4, [r0, #0x1ac]
0x00401aa1:	ldrb	r5, [r1, #0x19]
0x00401aa3:	mov	r3, r1
0x00401aa5:	lsls	r2, r4, #0x13
0x00401aa7:	it	pl
0x00401aa9:	ldrbpl	r2, [r1, #0x18]
0x00401aab:	bpl	#0x401acb
0x00401aad:	ldrh.w	r1, [r0, #0x222]
0x00401ab1:	cmp	r5, #3
0x00401ab3:	beq	#0x401b79
0x00401ab5:	cbz	r1, #0x401abd
0x00401ab7:	orr	r5, r5, #4
0x00401abb:	strb	r5, [r3, #0x19]
0x00401abd:	ldrb	r2, [r3, #0x18]
0x00401abf:	movs	r1, #0
0x00401ac1:	strh	r1, [r3, #0x16]
0x00401ac3:	cmp	r2, #7
0x00401ac5:	itt	ls
0x00401ac7:	movls	r2, #8
0x00401ac9:	strbls	r2, [r3, #0x18]
0x00401acb:	lsls	r0, r4, #0x18
0x00401acd:	bpl	#0x401af1
0x00401ab7:	orr	r5, r5, #4
0x00401abb:	strb	r5, [r3, #0x19]
0x00401abd:	ldrb	r2, [r3, #0x18]
0x00401abf:	movs	r1, #0
0x00401ac1:	strh	r1, [r3, #0x16]
0x00401ac3:	cmp	r2, #7
0x00401ac5:	itt	ls
0x00401ac7:	movls	r2, #8
0x00401ac9:	strbls	r2, [r3, #0x18]
0x00401acb:	lsls	r0, r4, #0x18
0x00401acd:	bpl	#0x401af1
0x00401abd:	ldrb	r2, [r3, #0x18]
0x00401abf:	movs	r1, #0
0x00401ac1:	strh	r1, [r3, #0x16]
0x00401ac3:	cmp	r2, #7
0x00401ac5:	itt	ls
0x00401ac7:	movls	r2, #8
0x00401ac9:	strbls	r2, [r3, #0x18]
0x00401acb:	lsls	r0, r4, #0x18
0x00401acd:	bpl	#0x401af1
0x00401acb:	lsls	r0, r4, #0x18
0x00401acd:	bpl	#0x401af1
0x00401acf:	add.w	lr, ip, #0x238
0x00401ad3:	and	r5, r5, #0xfb
0x00401ad7:	strb	r5, [r3, #0x19]
0x00401ad9:	movs	r1, #0
0x00401adb:	strh	r1, [r3, #0x16]
0x00401add:	ldm.w	lr!, {r0, r1}
0x00401ae1:	str.w	r1, [r3, #0x52]
0x00401ae5:	str.w	r0, [r3, #0x4e]
0x00401ae9:	ldrh.w	r1, [lr]
0x00401aed:	strh.w	r1, [r3, #0x56]
0x00401af1:	lsls	r1, r4, #0x15
0x00401af3:	bpl	#0x401afd
0x00401af1:	lsls	r1, r4, #0x15
0x00401af3:	bpl	#0x401afd
0x00401af5:	cmp	r2, #0x10
0x00401af7:	itt	eq
0x00401af9:	moveq	r2, #8
0x00401afb:	strbeq	r2, [r3, #0x18]
0x00401afd:	and	r1, r4, #4
0x00401b01:	lsls	r0, r4, #0x19
0x00401b03:	bpl	#0x401b1d
0x00401afd:	and	r1, r4, #4
0x00401b01:	lsls	r0, r4, #0x19
0x00401b03:	bpl	#0x401b1d
0x00401b05:	and	r0, r5, #0xfb
0x00401b09:	cmp	r0, #2
0x00401b0b:	bne	#0x401b1d
0x00401b0d:	ldr.w	r0, [ip, #0x2e8]
0x00401b11:	cbz	r0, #0x401b1d
0x00401b13:	cmp	r2, #8
0x00401b15:	itt	eq
0x00401b17:	moveq	r1, #3
0x00401b19:	strbeq	r1, [r3, #0x19]
0x00401b1b:	beq	#0x401b73
0x00401b13:	cmp	r2, #8
0x00401b15:	itt	eq
0x00401b17:	moveq	r1, #3
0x00401b19:	strbeq	r1, [r3, #0x19]
0x00401b1b:	beq	#0x401b73
0x00401b1d:	cbz	r1, #0x401b27
0x00401b1f:	cmp	r2, #7
0x00401b21:	itt	ls
0x00401b23:	movls	r2, #8
0x00401b25:	strbls	r2, [r3, #0x18]
0x00401b27:	lsls	r4, r4, #0x11
0x00401b29:	bmi	#0x401b5b
0x00401b1f:	cmp	r2, #7
0x00401b21:	itt	ls
0x00401b23:	movls	r2, #8
0x00401b25:	strbls	r2, [r3, #0x18]
0x00401b27:	lsls	r4, r4, #0x11
0x00401b29:	bmi	#0x401b5b
0x00401b27:	lsls	r4, r4, #0x11
0x00401b29:	bmi	#0x401b5b
0x00401b2b:	cmp	r5, #3
0x00401b2d:	beq	#0x401b73
0x00401b2f:	lsls	r1, r5, #0x1e
0x00401b31:	itt	pl
0x00401b33:	movpl	r1, #2
0x00401b35:	movpl	r0, #1
0x00401b37:	bmi	#0x401b69
0x00401b39:	lsls	r4, r5, #0x1d
0x00401b3b:	itete	pl
0x00401b3d:	strbpl	r0, [r3, #0x1d]
0x00401b3f:	strbmi	r1, [r3, #0x1d]
0x00401b41:	smulbbpl	r2, r0, r2
0x00401b45:	smulbbmi	r2, r1, r2
0x00401b49:	uxtb	r2, r2
0x00401b4b:	ldr	r1, [r3]
0x00401b4d:	strb	r2, [r3, #0x1e]
0x00401b4f:	mul	r1, r2, r1
0x00401b53:	adds	r1, #7
0x00401b55:	lsrs	r1, r1, #3
0x00401b57:	str	r1, [r3, #0xc]
0x00401b59:	pop	{r4, r5, pc}
0x00401b4b:	ldr	r1, [r3]
0x00401b4d:	strb	r2, [r3, #0x1e]
0x00401b4f:	mul	r1, r2, r1
0x00401b53:	adds	r1, #7
0x00401b55:	lsrs	r1, r1, #3
0x00401b57:	str	r1, [r3, #0xc]
0x00401b59:	pop	{r4, r5, pc}
0x00401b5b:	lsls	r0, r5, #0x1e
0x00401b5d:	bmi	#0x401b6f
0x00401b5f:	orr	r5, r5, #2
0x00401b63:	strb	r5, [r3, #0x19]
0x00401b65:	cmp	r5, #3
0x00401b67:	beq	#0x401b73
0x00401b69:	movs	r1, #4
0x00401b6b:	movs	r0, #3
0x00401b6d:	b	#0x401b39
0x00401b6f:	cmp	r5, #3
0x00401b71:	bne	#0x401b69
0x00401b73:	movs	r1, #1
0x00401b75:	strb	r1, [r3, #0x1d]
0x00401b77:	b	#0x401b4b
0x00401b79:	cmp	r1, #0
0x00401b7b:	mov.w	r2, #8
0x00401b7f:	ite	ne
0x00401b81:	movne	r5, #6
0x00401b83:	moveq	r5, #2
0x00401b85:	movs	r1, #0
0x00401b87:	strb	r2, [r3, #0x18]
0x00401b89:	strb	r5, [r3, #0x19]
0x00401b8b:	strh	r1, [r3, #0x16]
0x00401b8d:	b	#0x401acb

Function sub_401b8f @ 0x00401b8f
0x00401b8f:	nop	
0x00401b91:	cmp	r1, #0
0x00401b93:	it	ne
0x00401b95:	cmpne	r0, #0
0x00401b97:	beq	#0x401bc1

Function png_do_unpack @ 0x00401b91
0x00401b91:	cmp	r1, #0
0x00401b93:	it	ne
0x00401b95:	cmpne	r0, #0
0x00401b97:	beq	#0x401bc1
0x00401b99:	ldrb	r2, [r0, #9]
0x00401b9b:	cmp	r2, #7
0x00401b9d:	bhi	#0x401bc1
0x00401b9f:	ldr	r3, [r0]
0x00401ba1:	cmp	r2, #2
0x00401ba3:	push	{r4, lr}
0x00401ba5:	beq	#0x401c49
0x00401ba7:	cmp	r2, #4
0x00401ba9:	beq	#0x401c07
0x00401bab:	cmp	r2, #1
0x00401bad:	beq	#0x401bc3
0x00401baf:	ldrb	r2, [r0, #0xa]
0x00401bb1:	movs	r1, #8
0x00401bb3:	strb	r1, [r0, #9]
0x00401bb5:	lsls	r1, r2, #3
0x00401bb7:	strb	r1, [r0, #0xb]
0x00401bb9:	mul	r2, r3, r2
0x00401bbd:	str	r2, [r0, #4]
0x00401bbf:	pop	{r4, pc}
0x00401bc1:	bx	lr
0x00401bc3:	add.w	lr, r3, #-1
0x00401bc7:	adds	r2, r3, #7
0x00401bc9:	mvns	r2, r2
0x00401bcb:	add.w	r4, r1, lr, lsr #3
0x00401bcf:	and	r2, r2, #7
0x00401bd3:	add	lr, r1
0x00401bd5:	cmp	r3, #0
0x00401bd7:	beq	#0x401baf
0x00401bd9:	add	r1, r3
0x00401bdb:	ldrb	r3, [r4]
0x00401bdd:	cmp	r2, #7
0x00401bdf:	it	eq
0x00401be1:	addeq.w	r4, r4, #-1
0x00401be5:	asr.w	r3, r3, r2
0x00401be9:	add.w	r2, r2, #1
0x00401bed:	and	r3, r3, #1
0x00401bf1:	strb	r3, [r1, #-0x1]!
0x00401bf5:	it	eq
0x00401bf7:	moveq	r2, #0
0x00401bf9:	ldr	r3, [r0]
0x00401bfb:	rsb.w	ip, r1, #1
0x00401bff:	add	ip, lr
0x00401c01:	cmp	ip, r3
0x00401c03:	blo	#0x401bdb
0x00401bdb:	ldrb	r3, [r4]
0x00401bdd:	cmp	r2, #7
0x00401bdf:	it	eq
0x00401be1:	addeq.w	r4, r4, #-1
0x00401be5:	asr.w	r3, r3, r2
0x00401be9:	add.w	r2, r2, #1
0x00401bed:	and	r3, r3, #1
0x00401bf1:	strb	r3, [r1, #-0x1]!
0x00401bf5:	it	eq
0x00401bf7:	moveq	r2, #0
0x00401bf9:	ldr	r3, [r0]
0x00401bfb:	rsb.w	ip, r1, #1
0x00401bff:	add	ip, lr
0x00401c01:	cmp	ip, r3
0x00401c03:	blo	#0x401bdb
0x00401c05:	b	#0x401baf
0x00401c07:	rsbs	r4, r3, #0
0x00401c09:	add.w	lr, r3, #-1
0x00401c0d:	lsls	r4, r4, #2
0x00401c0f:	add.w	ip, r1, lr, lsr #1
0x00401c13:	and	r4, r4, #4
0x00401c17:	add	lr, r1
0x00401c19:	cmp	r3, #0
0x00401c1b:	beq	#0x401baf
0x00401c1d:	add	r1, r3
0x00401c1f:	b	#0x401c2f
0x00401c21:	movs	r4, #4
0x00401c23:	ldr	r3, [r0]
0x00401c25:	rsb.w	r2, r1, #1
0x00401c29:	add	r2, lr
0x00401c2b:	cmp	r2, r3
0x00401c2d:	bhs	#0x401baf
0x00401c23:	ldr	r3, [r0]
0x00401c25:	rsb.w	r2, r1, #1
0x00401c29:	add	r2, lr
0x00401c2b:	cmp	r2, r3
0x00401c2d:	bhs	#0x401baf
0x00401c2f:	ldrb.w	r3, [ip]
0x00401c33:	asrs	r3, r4
0x00401c35:	and	r3, r3, #0xf
0x00401c39:	strb	r3, [r1, #-0x1]!
0x00401c3d:	cmp	r4, #0
0x00401c3f:	beq	#0x401c21
0x00401c41:	add.w	ip, ip, #-1
0x00401c45:	movs	r4, #0
0x00401c47:	b	#0x401c23
0x00401c49:	rsbs	r2, r3, #0
0x00401c4b:	add.w	lr, r3, #-1
0x00401c4f:	lsls	r2, r2, #1
0x00401c51:	add.w	r4, r1, lr, lsr #2
0x00401c55:	and	r2, r2, #6
0x00401c59:	add	lr, r1
0x00401c5b:	cmp	r3, #0
0x00401c5d:	beq	#0x401baf
0x00401c5f:	add	r1, r3
0x00401c61:	ldrb	r3, [r4]
0x00401c63:	cmp	r2, #6
0x00401c65:	it	eq
0x00401c67:	addeq.w	r4, r4, #-1
0x00401c6b:	asr.w	r3, r3, r2
0x00401c6f:	add.w	r2, r2, #2
0x00401c73:	and	r3, r3, #3
0x00401c77:	strb	r3, [r1, #-0x1]!
0x00401c7b:	it	eq
0x00401c7d:	moveq	r2, #0
0x00401c7f:	ldr	r3, [r0]
0x00401c81:	rsb.w	ip, r1, #1
0x00401c85:	add	ip, lr
0x00401c87:	cmp	ip, r3
0x00401c89:	blo	#0x401c61
0x00401c61:	ldrb	r3, [r4]
0x00401c63:	cmp	r2, #6
0x00401c65:	it	eq
0x00401c67:	addeq.w	r4, r4, #-1
0x00401c6b:	asr.w	r3, r3, r2
0x00401c6f:	add.w	r2, r2, #2
0x00401c73:	and	r3, r3, #3
0x00401c77:	strb	r3, [r1, #-0x1]!
0x00401c7b:	it	eq
0x00401c7d:	moveq	r2, #0
0x00401c7f:	ldr	r3, [r0]
0x00401c81:	rsb.w	ip, r1, #1
0x00401c85:	add	ip, lr
0x00401c87:	cmp	ip, r3
0x00401c89:	blo	#0x401c61
0x00401c8b:	b	#0x401baf

Function png_do_unshift @ 0x00401c8d
0x00401c8d:	cmp	r0, #0
0x00401c8f:	it	ne
0x00401c91:	cmpne	r2, #0
0x00401c93:	ite	ne
0x00401c95:	movne	r3, #1
0x00401c97:	moveq	r3, #0
0x00401c99:	cmp	r1, #0
0x00401c9b:	ite	eq
0x00401c9d:	moveq	r3, #0
0x00401c9f:	andne	r3, r3, #1
0x00401ca3:	cbnz	r3, #0x401ca7
0x00401ca5:	bx	lr
0x00401ca5:	bx	lr
0x00401ca7:	b.w	#0x400001

Function sub_401cab @ 0x00401cab
0x00401cab:	nop	
0x00401cad:	cmp	r1, #0
0x00401caf:	it	ne
0x00401cb1:	cmpne	r0, #0
0x00401cb3:	beq	#0x401cbb

Function png_do_chop @ 0x00401cad
0x00401cad:	cmp	r1, #0
0x00401caf:	it	ne
0x00401cb1:	cmpne	r0, #0
0x00401cb3:	beq	#0x401cbb
0x00401cb5:	ldrb	r3, [r0, #9]
0x00401cb7:	cmp	r3, #0x10
0x00401cb9:	beq	#0x401cbd
0x00401cbb:	bx	lr
0x00401cbd:	ldrb.w	ip, [r0, #0xa]
0x00401cc1:	ldr	r3, [r0]
0x00401cc3:	push	{lr}
0x00401cc5:	mul	r3, r3, ip
0x00401cc9:	cbz	r3, #0x401ce7
0x00401ccb:	mov	lr, r1
0x00401ccd:	movs	r2, #0
0x00401ccf:	ldrb.w	r3, [r1, r2, lsl #1]
0x00401cd3:	adds	r2, #1
0x00401cd5:	strb	r3, [lr], #1
0x00401cd9:	ldrb.w	ip, [r0, #0xa]
0x00401cdd:	ldr	r3, [r0]
0x00401cdf:	mul	r3, r3, ip
0x00401ce3:	cmp	r2, r3
0x00401ce5:	blo	#0x401ccf
0x00401ccb:	mov	lr, r1
0x00401ccd:	movs	r2, #0
0x00401ccf:	ldrb.w	r3, [r1, r2, lsl #1]
0x00401cd3:	adds	r2, #1
0x00401cd5:	strb	r3, [lr], #1
0x00401cd9:	ldrb.w	ip, [r0, #0xa]
0x00401cdd:	ldr	r3, [r0]
0x00401cdf:	mul	r3, r3, ip
0x00401ce3:	cmp	r2, r3
0x00401ce5:	blo	#0x401ccf
0x00401ccf:	ldrb.w	r3, [r1, r2, lsl #1]
0x00401cd3:	adds	r2, #1
0x00401cd5:	strb	r3, [lr], #1
0x00401cd9:	ldrb.w	ip, [r0, #0xa]
0x00401cdd:	ldr	r3, [r0]
0x00401cdf:	mul	r3, r3, ip
0x00401ce3:	cmp	r2, r3
0x00401ce5:	blo	#0x401ccf
0x00401ce7:	movs	r2, #8
0x00401ce9:	lsl.w	ip, ip, #3
0x00401ced:	strb	r2, [r0, #9]
0x00401cef:	strb.w	ip, [r0, #0xb]
0x00401cf3:	str	r3, [r0, #4]
0x00401cf5:	ldr	pc, [sp], #4

Function png_do_read_filler @ 0x00401cf9
0x00401cf9:	cmp	r1, #0
0x00401cfb:	it	ne
0x00401cfd:	cmpne	r0, #0
0x00401cff:	beq	#0x401d11
0x00401d01:	push	{r4, r5}
0x00401d03:	movw	r3, #0x802
0x00401d07:	ldrh	r4, [r0, #8]
0x00401d09:	cmp	r4, r3
0x00401d0b:	beq	#0x401d13
0x00401d0d:	pop	{r4, r5}
0x00401d0f:	bx	lr
0x00401d11:	bx	lr
0x00401d13:	ldr	r5, [r0]
0x00401d15:	add.w	r3, r5, r5, lsl #1
0x00401d19:	lsls	r4, r5, #2
0x00401d1b:	add	r1, r3
0x00401d1d:	adds	r3, r1, r5
0x00401d1f:	cbz	r5, #0x401d4d
0x00401d21:	mov.w	ip, #0
0x00401d25:	ldrb	r4, [r1, #-0x1]
0x00401d29:	add.w	ip, ip, #1
0x00401d2d:	strb	r4, [r3, #-0x1]
0x00401d31:	ldrb	r4, [r1, #-0x2]
0x00401d35:	strb	r4, [r3, #-0x2]
0x00401d39:	ldrb	r4, [r1, #-0x3]!
0x00401d3d:	strb	r4, [r3, #-0x3]
0x00401d41:	strb	r2, [r3, #-0x4]!
0x00401d45:	ldr	r4, [r0]
0x00401d47:	cmp	ip, r4
0x00401d49:	blo	#0x401d25
0x00401d21:	mov.w	ip, #0
0x00401d25:	ldrb	r4, [r1, #-0x1]
0x00401d29:	add.w	ip, ip, #1
0x00401d2d:	strb	r4, [r3, #-0x1]
0x00401d31:	ldrb	r4, [r1, #-0x2]
0x00401d35:	strb	r4, [r3, #-0x2]
0x00401d39:	ldrb	r4, [r1, #-0x3]!
0x00401d3d:	strb	r4, [r3, #-0x3]
0x00401d41:	strb	r2, [r3, #-0x4]!
0x00401d45:	ldr	r4, [r0]
0x00401d47:	cmp	ip, r4
0x00401d49:	blo	#0x401d25
0x00401d25:	ldrb	r4, [r1, #-0x1]
0x00401d29:	add.w	ip, ip, #1
0x00401d2d:	strb	r4, [r3, #-0x1]
0x00401d31:	ldrb	r4, [r1, #-0x2]
0x00401d35:	strb	r4, [r3, #-0x2]
0x00401d39:	ldrb	r4, [r1, #-0x3]!
0x00401d3d:	strb	r4, [r3, #-0x3]
0x00401d41:	strb	r2, [r3, #-0x4]!
0x00401d45:	ldr	r4, [r0]
0x00401d47:	cmp	ip, r4
0x00401d49:	blo	#0x401d25
0x00401d4b:	lsls	r4, r4, #2
0x00401d4d:	movw	r3, #0x2004
0x00401d51:	str	r4, [r0, #4]
0x00401d53:	strh	r3, [r0, #0xa]
0x00401d55:	pop	{r4, r5}
0x00401d57:	bx	lr
0x00401d4d:	movw	r3, #0x2004
0x00401d51:	str	r4, [r0, #4]
0x00401d53:	strh	r3, [r0, #0xa]
0x00401d55:	pop	{r4, r5}
0x00401d57:	bx	lr

Function png_do_gray_to_rgb @ 0x00401d59
0x00401d59:	cmp	r1, #0
0x00401d5b:	it	ne
0x00401d5d:	cmpne	r0, #0
0x00401d5f:	beq	#0x401ddd
0x00401d61:	ldrb.w	ip, [r0, #9]
0x00401d65:	cmp.w	ip, #7
0x00401d69:	bls	#0x401ddd
0x00401d6b:	push	{r4, r5, lr}
0x00401d6d:	ldrb	r4, [r0, #8]
0x00401d6f:	ands	r2, r4, #2
0x00401d73:	bne	#0x401ddb
0x00401d75:	ldr	r5, [r0]
0x00401d77:	cbnz	r4, #0x401ddf
0x00401d79:	cmp.w	ip, #8
0x00401d7d:	beq	#0x401e2f
0x00401d79:	cmp.w	ip, #8
0x00401d7d:	beq	#0x401e2f
0x00401d7f:	movs	r3, #6
0x00401d81:	lsls	r2, r5, #1
0x00401d83:	mul	r3, r5, r3
0x00401d87:	cbz	r5, #0x401dbb
0x00401d89:	subs	r3, #7
0x00401d8b:	subs	r2, #3
0x00401d8d:	add	r3, r1
0x00401d8f:	add	r2, r1
0x00401d91:	ldrb	r1, [r2, #2]
0x00401d93:	adds	r4, #1
0x00401d95:	strb	r1, [r3, #6]
0x00401d97:	subs	r2, #2
0x00401d99:	subs	r3, #6
0x00401d9b:	ldrb	r1, [r2, #3]
0x00401d9d:	strb	r1, [r3, #0xb]
0x00401d9f:	ldrb	r1, [r2, #4]
0x00401da1:	strb	r1, [r3, #0xa]
0x00401da3:	ldrb	r1, [r2, #3]
0x00401da5:	strb	r1, [r3, #9]
0x00401da7:	ldrb	r1, [r2, #4]
0x00401da9:	strb	r1, [r3, #8]
0x00401dab:	ldrb	r1, [r2, #3]
0x00401dad:	strb	r1, [r3, #7]
0x00401daf:	ldr	r5, [r0]
0x00401db1:	cmp	r4, r5
0x00401db3:	blo	#0x401d91
0x00401d89:	subs	r3, #7
0x00401d8b:	subs	r2, #3
0x00401d8d:	add	r3, r1
0x00401d8f:	add	r2, r1
0x00401d91:	ldrb	r1, [r2, #2]
0x00401d93:	adds	r4, #1
0x00401d95:	strb	r1, [r3, #6]
0x00401d97:	subs	r2, #2
0x00401d99:	subs	r3, #6
0x00401d9b:	ldrb	r1, [r2, #3]
0x00401d9d:	strb	r1, [r3, #0xb]
0x00401d9f:	ldrb	r1, [r2, #4]
0x00401da1:	strb	r1, [r3, #0xa]
0x00401da3:	ldrb	r1, [r2, #3]
0x00401da5:	strb	r1, [r3, #9]
0x00401da7:	ldrb	r1, [r2, #4]
0x00401da9:	strb	r1, [r3, #8]
0x00401dab:	ldrb	r1, [r2, #3]
0x00401dad:	strb	r1, [r3, #7]
0x00401daf:	ldr	r5, [r0]
0x00401db1:	cmp	r4, r5
0x00401db3:	blo	#0x401d91
0x00401d91:	ldrb	r1, [r2, #2]
0x00401d93:	adds	r4, #1
0x00401d95:	strb	r1, [r3, #6]
0x00401d97:	subs	r2, #2
0x00401d99:	subs	r3, #6
0x00401d9b:	ldrb	r1, [r2, #3]
0x00401d9d:	strb	r1, [r3, #0xb]
0x00401d9f:	ldrb	r1, [r2, #4]
0x00401da1:	strb	r1, [r3, #0xa]
0x00401da3:	ldrb	r1, [r2, #3]
0x00401da5:	strb	r1, [r3, #9]
0x00401da7:	ldrb	r1, [r2, #4]
0x00401da9:	strb	r1, [r3, #8]
0x00401dab:	ldrb	r1, [r2, #3]
0x00401dad:	strb	r1, [r3, #7]
0x00401daf:	ldr	r5, [r0]
0x00401db1:	cmp	r4, r5
0x00401db3:	blo	#0x401d91
0x00401db5:	ldrb	r4, [r0, #8]
0x00401db7:	ldrb.w	ip, [r0, #9]
0x00401dbb:	ldrb	r3, [r0, #0xa]
0x00401dbd:	orr	r4, r4, #2
0x00401dc1:	strb	r4, [r0, #8]
0x00401dc3:	adds	r3, #2
0x00401dc5:	uxtb	r3, r3
0x00401dc7:	strb	r3, [r0, #0xa]
0x00401dc9:	smulbb	r3, r3, ip
0x00401dcd:	uxtb	r3, r3
0x00401dcf:	strb	r3, [r0, #0xb]
0x00401dd1:	mul	r3, r5, r3
0x00401dd5:	adds	r3, #7
0x00401dd7:	lsrs	r3, r3, #3
0x00401dd9:	str	r3, [r0, #4]
0x00401ddb:	pop	{r4, r5, pc}
0x00401dbb:	ldrb	r3, [r0, #0xa]
0x00401dbd:	orr	r4, r4, #2
0x00401dc1:	strb	r4, [r0, #8]
0x00401dc3:	adds	r3, #2
0x00401dc5:	uxtb	r3, r3
0x00401dc7:	strb	r3, [r0, #0xa]
0x00401dc9:	smulbb	r3, r3, ip
0x00401dcd:	uxtb	r3, r3
0x00401dcf:	strb	r3, [r0, #0xb]
0x00401dd1:	mul	r3, r5, r3
0x00401dd5:	adds	r3, #7
0x00401dd7:	lsrs	r3, r3, #3
0x00401dd9:	str	r3, [r0, #4]
0x00401ddb:	pop	{r4, r5, pc}
0x00401ddb:	pop	{r4, r5, pc}
0x00401ddd:	bx	lr
0x00401ddf:	cmp	r4, #4
0x00401de1:	bne	#0x401dbb
0x00401de3:	add.w	r3, r1, r5, lsl #2
0x00401de7:	cmp.w	ip, #8
0x00401deb:	add.w	r3, r3, #-1
0x00401def:	beq	#0x401e5f
0x00401df1:	lsl.w	lr, r5, #3
0x00401df5:	cmp	r5, #0
0x00401df7:	beq	#0x401dbb
0x00401df9:	sub.w	lr, lr, #9
0x00401dfd:	subs	r3, #4
0x00401dff:	add	r1, lr
0x00401e01:	ldrb	r4, [r3, #4]
0x00401e03:	adds	r2, #1
0x00401e05:	strb	r4, [r1, #8]
0x00401e07:	subs	r3, #4
0x00401e09:	subs	r1, #8
0x00401e0b:	ldrb	r4, [r3, #7]
0x00401e0d:	strb	r4, [r1, #0xf]
0x00401e0f:	ldrb	r4, [r3, #6]
0x00401e11:	strb	r4, [r1, #0xe]
0x00401e13:	ldrb	r4, [r3, #5]
0x00401e15:	strb	r4, [r1, #0xd]
0x00401e17:	ldrb	r4, [r3, #6]
0x00401e19:	strb	r4, [r1, #0xc]
0x00401e1b:	ldrb	r4, [r3, #5]
0x00401e1d:	strb	r4, [r1, #0xb]
0x00401e1f:	ldrb	r4, [r3, #6]
0x00401e21:	strb	r4, [r1, #0xa]
0x00401e23:	ldrb	r4, [r3, #5]
0x00401e25:	strb	r4, [r1, #9]
0x00401e27:	ldr	r5, [r0]
0x00401e29:	cmp	r2, r5
0x00401e2b:	blo	#0x401e01
0x00401e01:	ldrb	r4, [r3, #4]
0x00401e03:	adds	r2, #1
0x00401e05:	strb	r4, [r1, #8]
0x00401e07:	subs	r3, #4
0x00401e09:	subs	r1, #8
0x00401e0b:	ldrb	r4, [r3, #7]
0x00401e0d:	strb	r4, [r1, #0xf]
0x00401e0f:	ldrb	r4, [r3, #6]
0x00401e11:	strb	r4, [r1, #0xe]
0x00401e13:	ldrb	r4, [r3, #5]
0x00401e15:	strb	r4, [r1, #0xd]
0x00401e17:	ldrb	r4, [r3, #6]
0x00401e19:	strb	r4, [r1, #0xc]
0x00401e1b:	ldrb	r4, [r3, #5]
0x00401e1d:	strb	r4, [r1, #0xb]
0x00401e1f:	ldrb	r4, [r3, #6]
0x00401e21:	strb	r4, [r1, #0xa]
0x00401e23:	ldrb	r4, [r3, #5]
0x00401e25:	strb	r4, [r1, #9]
0x00401e27:	ldr	r5, [r0]
0x00401e29:	cmp	r2, r5
0x00401e2b:	blo	#0x401e01
0x00401e2d:	b	#0x401db5
0x00401e2f:	add.w	lr, r5, #-1
0x00401e33:	add.w	r3, r5, r5, lsl #1
0x00401e37:	add	lr, r1
0x00401e39:	cmp	r5, #0
0x00401e3b:	beq	#0x401dbb
0x00401e3d:	subs	r3, #4
0x00401e3f:	adds	r2, r1, r5
0x00401e41:	add	r3, r1
0x00401e43:	ldrb	r1, [r2, #-0x1]!
0x00401e47:	subs	r3, #3
0x00401e49:	strb	r1, [r3, #6]
0x00401e4b:	strb	r1, [r3, #5]
0x00401e4d:	ldrb	r1, [r2]
0x00401e4f:	strb	r1, [r3, #4]
0x00401e51:	rsb.w	r1, r2, #1
0x00401e55:	add	r1, lr
0x00401e57:	ldr	r5, [r0]
0x00401e59:	cmp	r5, r1
0x00401e5b:	bhi	#0x401e43
0x00401e43:	ldrb	r1, [r2, #-0x1]!
0x00401e47:	subs	r3, #3
0x00401e49:	strb	r1, [r3, #6]
0x00401e4b:	strb	r1, [r3, #5]
0x00401e4d:	ldrb	r1, [r2]
0x00401e4f:	strb	r1, [r3, #4]
0x00401e51:	rsb.w	r1, r2, #1
0x00401e55:	add	r1, lr
0x00401e57:	ldr	r5, [r0]
0x00401e59:	cmp	r5, r1
0x00401e5b:	bhi	#0x401e43
0x00401e5d:	b	#0x401db5
0x00401e5f:	lsl.w	lr, r5, #1
0x00401e63:	cmp	r5, #0
0x00401e65:	beq	#0x401dbb
0x00401e67:	sub.w	lr, lr, #3
0x00401e6b:	subs	r3, #4
0x00401e6d:	add	r1, lr
0x00401e6f:	ldrb	r4, [r1, #2]
0x00401e71:	adds	r2, #1
0x00401e73:	strb	r4, [r3, #4]
0x00401e75:	subs	r1, #2
0x00401e77:	subs	r3, #4
0x00401e79:	ldrb	r4, [r1, #3]
0x00401e7b:	strb	r4, [r3, #7]
0x00401e7d:	strb	r4, [r3, #6]
0x00401e7f:	ldrb	r4, [r1, #3]
0x00401e81:	strb	r4, [r3, #5]
0x00401e83:	ldr	r5, [r0]
0x00401e85:	cmp	r2, r5
0x00401e87:	blo	#0x401e6f
0x00401e6f:	ldrb	r4, [r1, #2]
0x00401e71:	adds	r2, #1
0x00401e73:	strb	r4, [r3, #4]
0x00401e75:	subs	r1, #2
0x00401e77:	subs	r3, #4
0x00401e79:	ldrb	r4, [r1, #3]
0x00401e7b:	strb	r4, [r3, #7]
0x00401e7d:	strb	r4, [r3, #6]
0x00401e7f:	ldrb	r4, [r1, #3]
0x00401e81:	strb	r4, [r3, #5]
0x00401e83:	ldr	r5, [r0]
0x00401e85:	cmp	r2, r5
0x00401e87:	blo	#0x401e6f
0x00401e89:	b	#0x401db5

Function sub_401e8b @ 0x00401e8b
0x00401e8b:	nop	
0x00401e8d:	cbz	r1, #0x401ed7
0x00401e8f:	subs	r0, #1
0x00401e91:	cmp	r0, #7
0x00401e93:	bhi	#0x401ed7

Function png_build_grayscale_palette @ 0x00401e8d
0x00401e8d:	cbz	r1, #0x401ed7
0x00401e8f:	subs	r0, #1
0x00401e91:	cmp	r0, #7
0x00401e93:	bhi	#0x401ed7
0x00401e8f:	subs	r0, #1
0x00401e91:	cmp	r0, #7
0x00401e93:	bhi	#0x401ed7
0x00401e95:	ldr	r3, [pc, #0x40]
0x00401e97:	push	{r4}
0x00401e99:	add	r3, pc
0x00401e9b:	add.w	r2, r3, r0, lsl #2
0x00401e9f:	ldr.w	r3, [r3, r0, lsl #2]
0x00401ea3:	ldr	r4, [r2, #0x20]
0x00401ea5:	cmp	r3, #0
0x00401ea7:	ble	#0x401ed1
0x00401ea9:	add.w	r3, r3, r3, lsl #1
0x00401ead:	movs	r0, #0
0x00401eaf:	add.w	ip, r1, r3
0x00401eb3:	uxtb	r2, r0
0x00401eb5:	adds	r1, #3
0x00401eb7:	mov.w	r3, #0
0x00401ebb:	strb	r2, [r1, #-0x1]
0x00401ebf:	bfi	r3, r2, #0, #8
0x00401ec3:	add	r0, r4
0x00401ec5:	cmp	r1, ip
0x00401ec7:	bfi	r3, r2, #8, #8
0x00401ecb:	strh	r3, [r1, #-0x3]
0x00401ecf:	bne	#0x401eb3
0x00401eb3:	uxtb	r2, r0
0x00401eb5:	adds	r1, #3
0x00401eb7:	mov.w	r3, #0
0x00401ebb:	strb	r2, [r1, #-0x1]
0x00401ebf:	bfi	r3, r2, #0, #8
0x00401ec3:	add	r0, r4
0x00401ec5:	cmp	r1, ip
0x00401ec7:	bfi	r3, r2, #8, #8
0x00401ecb:	strh	r3, [r1, #-0x3]
0x00401ecf:	bne	#0x401eb3
0x00401ed1:	ldr	r4, [sp], #4
0x00401ed5:	bx	lr
0x00401ed7:	bx	lr

Function png_correct_palette @ 0x00401edd
0x00401edd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401ee1:	mov	fp, r1
0x00401ee3:	ldr.w	r1, [r0, #0x1ac]
0x00401ee7:	sub	sp, #0x24
0x00401ee9:	and	r3, r1, #0x2080
0x00401eed:	cmp.w	r3, #0x2080
0x00401ef1:	beq	#0x401f83
0x00401ef3:	ands	r3, r1, #0x2000
0x00401ef7:	beq	#0x401f31
0x00401ef9:	cmp	r2, #0
0x00401efb:	ble	#0x401f2b
0x00401efd:	add.w	r2, r2, r2, lsl #1
0x00401f01:	ldr.w	r1, [r0, #0x264]
0x00401f05:	mov	r3, fp
0x00401f07:	add	r2, fp
0x00401f09:	ldrb	r5, [r3]
0x00401f0b:	adds	r3, #3
0x00401f0d:	ldrb	r4, [r3, #-0x2]
0x00401f11:	ldrb	r0, [r3, #-0x1]
0x00401f15:	cmp	r3, r2
0x00401f17:	ldrb	r5, [r1, r5]
0x00401f19:	strb	r5, [r3, #-0x3]
0x00401f1d:	ldrb	r4, [r1, r4]
0x00401f1f:	strb	r4, [r3, #-0x2]
0x00401f23:	ldrb	r0, [r1, r0]
0x00401f25:	strb	r0, [r3, #-0x1]
0x00401f29:	bne	#0x401f09
0x00401f09:	ldrb	r5, [r3]
0x00401f0b:	adds	r3, #3
0x00401f0d:	ldrb	r4, [r3, #-0x2]
0x00401f11:	ldrb	r0, [r3, #-0x1]
0x00401f15:	cmp	r3, r2
0x00401f17:	ldrb	r5, [r1, r5]
0x00401f19:	strb	r5, [r3, #-0x3]
0x00401f1d:	ldrb	r4, [r1, r4]
0x00401f1f:	strb	r4, [r3, #-0x2]
0x00401f23:	ldrb	r0, [r1, r0]
0x00401f25:	strb	r0, [r3, #-0x1]
0x00401f29:	bne	#0x401f09
0x00401f2b:	add	sp, #0x24
0x00401f2d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401f31:	lsls	r1, r1, #0x18
0x00401f33:	bpl	#0x401f2b
0x00401f35:	ldrb.w	r1, [r0, #0x229]
0x00401f39:	cmp	r1, #3
0x00401f3b:	beq.w	#0x402141
0x00401f3f:	cmp	r2, #0
0x00401f41:	itt	gt
0x00401f43:	movgt	r1, fp
0x00401f45:	ldrhgt.w	r4, [r0, #0x290]
0x00401f49:	ble	#0x401f2b
0x00401f4b:	cmp	r4, r3
0x00401f4d:	add.w	r3, r3, #1
0x00401f51:	beq	#0x401f61
0x00401f53:	adds	r1, #3
0x00401f55:	cmp	r2, r3
0x00401f57:	beq	#0x401f2b
0x00401f59:	cmp	r4, r3
0x00401f5b:	add.w	r3, r3, #1
0x00401f5f:	bne	#0x401f53
0x00401f61:	ldrh.w	r3, [r0, #0x23a]
0x00401f65:	adds	r1, #3
0x00401f67:	strb	r3, [r1, #-0x3]
0x00401f6b:	ldrh.w	r3, [r0, #0x23c]
0x00401f6f:	strb	r3, [r1, #-0x2]
0x00401f73:	ldrh.w	r3, [r0, #0x23e]
0x00401f77:	strb	r3, [r1, #-0x1]
0x00401f7b:	adds	r3, r4, #1
0x00401f7d:	cmp	r3, r2
0x00401f7f:	bne	#0x401f4b
0x00401f81:	b	#0x401f2b
0x00401f83:	ldrh.w	r4, [r0, #0x23c]
0x00401f87:	ldr.w	r1, [r0, #0x264]
0x00401f8b:	ldrh.w	r5, [r0, #0x23a]
0x00401f8f:	ldrh.w	r3, [r0, #0x23e]
0x00401f93:	ldrb.w	r7, [r0, #0x229]
0x00401f97:	ldrb	r6, [r1, r4]
0x00401f99:	str	r6, [sp]
0x00401f9b:	cmp	r7, #3
0x00401f9d:	ldrb.w	sl, [r1, r5]
0x00401fa1:	ldrb	r6, [r1, r3]
0x00401fa3:	beq	#0x401ff7
0x00401fa5:	cmp	r2, #0
0x00401fa7:	ble	#0x401f2b
0x00401fa9:	add.w	r2, r2, r2, lsl #1
0x00401fad:	ldrh.w	r5, [r0, #0x290]
0x00401fb1:	mov	r3, fp
0x00401fb3:	add	r2, fp
0x00401fb5:	ldrb	r0, [r3]
0x00401fb7:	cmp	r0, r5
0x00401fb9:	beq	#0x401fe1
0x00401fb5:	ldrb	r0, [r3]
0x00401fb7:	cmp	r0, r5
0x00401fb9:	beq	#0x401fe1
0x00401fbb:	ldrb	r0, [r1, r0]
0x00401fbd:	adds	r3, #3
0x00401fbf:	strb	r0, [r3, #-0x3]
0x00401fc3:	ldrb	r0, [r3, #-0x2]
0x00401fc7:	ldrb	r0, [r1, r0]
0x00401fc9:	strb	r0, [r3, #-0x2]
0x00401fcd:	ldrb	r0, [r3, #-0x1]
0x00401fd1:	ldrb	r0, [r1, r0]
0x00401fd3:	strb	r0, [r3, #-0x1]
0x00401fd7:	cmp	r2, r3
0x00401fd9:	beq	#0x401f2b
0x00401fdb:	ldrb	r0, [r3]
0x00401fdd:	cmp	r0, r5
0x00401fdf:	bne	#0x401fbb
0x00401fe1:	ldr	r0, [sp]
0x00401fe3:	adds	r3, #3
0x00401fe5:	strb	sl, [r3, #-0x3]
0x00401fe9:	strb	r0, [r3, #-0x2]
0x00401fed:	strb	r6, [r3, #-0x1]
0x00401ff1:	cmp	r2, r3
0x00401ff3:	bne	#0x401fb5
0x00401ff5:	b	#0x401f2b
0x00401ff7:	ldr.w	r7, [r0, #0x26c]
0x00401ffb:	cmp	r2, #0
0x00401ffd:	ldrb	r5, [r7, r5]
0x00401fff:	ldrb	r4, [r7, r4]
0x00402001:	ldrb	r3, [r7, r3]
0x00402003:	str	r5, [sp, #8]
0x00402005:	mov	r5, r7
0x00402007:	str	r4, [sp, #0xc]
0x00402009:	str	r3, [sp, #0x10]
0x0040200b:	ble	#0x401f2b
0x0040200d:	ldrh.w	r3, [r0, #0x222]
0x00402011:	cmp	r3, #0
0x00402013:	beq	#0x4020ff
0x00402015:	cmp	r3, r2
0x00402017:	mov	r7, r3
0x00402019:	it	ge
0x0040201b:	movge	r7, r2
0x0040201d:	movw	r8, #0x8081
0x00402021:	movt	r8, #0x8080
0x00402025:	mov	r4, fp
0x00402027:	movs	r3, #0
0x00402029:	mov	sb, r5
0x0040202b:	mov	ip, r7
0x0040202d:	str.w	sl, [sp, #0x14]
0x00402031:	str	r6, [sp, #4]
0x00402033:	strd	fp, r2, [sp, #0x18]
0x00402037:	b	#0x40204d
0x00402039:	ldr	r2, [sp, #0x14]
0x0040203b:	strb	r2, [r4]
0x0040203d:	ldr	r2, [sp]
0x0040203f:	strb	r2, [r4, #1]
0x00402041:	adds	r3, #1
0x00402043:	strb	r7, [r4, #2]
0x00402045:	cmp	ip, r3
0x00402047:	add.w	r4, r4, #3
0x0040204b:	ble	#0x4020f5
0x00402041:	adds	r3, #1
0x00402043:	strb	r7, [r4, #2]
0x00402045:	cmp	ip, r3
0x00402047:	add.w	r4, r4, #3
0x0040204b:	ble	#0x4020f5
0x0040204d:	ldr.w	r2, [r0, #0x284]
0x00402051:	add.w	sl, r3, r3, lsl #1
0x00402055:	ldr	r7, [sp, #4]
0x00402057:	adds	r5, r2, r3
0x00402059:	ldrb	r2, [r2, r3]
0x0040205b:	cmp	r2, #0
0x0040205d:	beq	#0x402039
0x0040205f:	cmp	r2, #0xff
0x00402061:	beq	#0x40212f
0x00402063:	ldr.w	r7, [r0, #0x21c]
0x00402067:	rsb.w	lr, r2, #0xff
0x0040206b:	ldr	r6, [sp, #8]
0x0040206d:	adds	r3, #1
0x0040206f:	adds	r4, #3
0x00402071:	cmp	ip, r3
0x00402073:	ldrb.w	fp, [r7, sl]
0x00402077:	add	r7, sl
0x00402079:	mul	lr, r6, lr
0x0040207d:	ldr	r6, [sp, #0xc]
0x0040207f:	ldrb.w	sl, [sb, fp]
0x00402083:	add.w	lr, lr, #0x7f
0x00402087:	mla	lr, sl, r2, lr
0x0040208b:	umull	lr, r2, r8, lr
0x0040208f:	ldr.w	lr, [r0, #0x268]
0x00402093:	lsr.w	r2, r2, #7
0x00402097:	ldrb.w	r2, [lr, r2]
0x0040209b:	strb	r2, [r4, #-0x3]
0x0040209f:	ldrb	r2, [r7, #1]
0x004020a1:	ldrb.w	sl, [r5]
0x004020a5:	ldrb.w	fp, [sb, r2]
0x004020a9:	rsb.w	r2, sl, #0xff
0x004020ad:	mul	r2, r6, r2
0x004020b1:	ldr	r6, [sp, #0x10]
0x004020b3:	add.w	r2, r2, #0x7f
0x004020b7:	mla	r2, fp, sl, r2
0x004020bb:	umull	r2, sl, r8, r2
0x004020bf:	lsr.w	sl, sl, #7
0x004020c3:	ldrb.w	r2, [lr, sl]
0x004020c7:	strb	r2, [r4, #-0x2]
0x004020cb:	ldrb	r2, [r7, #2]
0x004020cd:	ldrb	r5, [r5]
0x004020cf:	ldrb.w	r7, [sb, r2]
0x004020d3:	rsb.w	r2, r5, #0xff
0x004020d7:	mul	r2, r6, r2
0x004020db:	add.w	r2, r2, #0x7f
0x004020df:	mla	r2, r7, r5, r2
0x004020e3:	umull	r2, r5, r8, r2
0x004020e7:	lsr.w	r5, r5, #7
0x004020eb:	ldrb.w	r7, [lr, r5]
0x004020ef:	strb	r7, [r4, #-0x1]
0x004020f3:	bgt	#0x40204d
0x004020f5:	ldrd	fp, r2, [sp, #0x18]
0x004020f9:	cmp	r2, r3
0x004020fb:	ble.w	#0x401f2b
0x004020ff:	add.w	r0, r3, r3, lsl #1
0x00402103:	add	r0, fp
0x00402105:	ldrb	r4, [r0]
0x00402107:	adds	r3, #1
0x00402109:	adds	r0, #3
0x0040210b:	cmp	r2, r3
0x0040210d:	ldrb	r4, [r1, r4]
0x0040210f:	strb	r4, [r0, #-0x3]
0x00402113:	ldrb	r4, [r0, #-0x2]
0x00402117:	ldrb	r4, [r1, r4]
0x00402119:	strb	r4, [r0, #-0x2]
0x0040211d:	ldrb	r4, [r0, #-0x1]
0x00402121:	ldrb	r4, [r1, r4]
0x00402123:	strb	r4, [r0, #-0x1]
0x00402127:	bgt	#0x402105
0x00402105:	ldrb	r4, [r0]
0x00402107:	adds	r3, #1
0x00402109:	adds	r0, #3
0x0040210b:	cmp	r2, r3
0x0040210d:	ldrb	r4, [r1, r4]
0x0040210f:	strb	r4, [r0, #-0x3]
0x00402113:	ldrb	r4, [r0, #-0x2]
0x00402117:	ldrb	r4, [r1, r4]
0x00402119:	strb	r4, [r0, #-0x2]
0x0040211d:	ldrb	r4, [r0, #-0x1]
0x00402121:	ldrb	r4, [r1, r4]
0x00402123:	strb	r4, [r0, #-0x1]
0x00402127:	bgt	#0x402105
0x00402129:	add	sp, #0x24
0x0040212b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040212f:	ldrb	r2, [r4]
0x00402131:	ldrb	r2, [r1, r2]
0x00402133:	strb	r2, [r4]
0x00402135:	ldrb	r2, [r4, #1]
0x00402137:	ldrb	r2, [r1, r2]
0x00402139:	strb	r2, [r4, #1]
0x0040213b:	ldrb	r2, [r4, #2]
0x0040213d:	ldrb	r7, [r1, r2]
0x0040213f:	b	#0x402041
0x00402141:	ldrb.w	r7, [r0, #0x23a]
0x00402145:	mov	sl, r3
0x00402147:	ldrb.w	r8, [r0, #0x23c]
0x0040214b:	cmp	r2, #0
0x0040214d:	ldrb.w	r6, [r0, #0x23e]
0x00402151:	bfi	sl, r7, #0, #8
0x00402155:	bfi	sl, r8, #8, #8
0x00402159:	ble.w	#0x401f2b
0x0040215d:	ldrh.w	r1, [r0, #0x222]
0x00402161:	cmp	r1, #0
0x00402163:	beq	#0x402207
0x00402165:	cmp	r1, r2
0x00402167:	movw	sb, #0x8081
0x0040216b:	movt	sb, #0x8080
0x0040216f:	it	ge
0x00402171:	movge	r1, r2
0x00402173:	mov	ip, fp
0x00402175:	str	r1, [sp]
0x00402177:	mov	r1, r3
0x00402179:	str	r2, [sp, #8]
0x0040217b:	ldr.w	r4, [r0, #0x284]
0x0040217f:	ldrb	r5, [r4, r1]
0x00402181:	cmp	r5, #0
0x00402183:	beq.w	#0x4022d1
0x0040217b:	ldr.w	r4, [r0, #0x284]
0x0040217f:	ldrb	r5, [r4, r1]
0x00402181:	cmp	r5, #0
0x00402183:	beq.w	#0x4022d1
0x00402187:	ldr.w	lr, [r0, #0x21c]
0x0040218b:	rsb.w	r2, r5, #0xff
0x0040218f:	str	r2, [sp, #4]
0x00402191:	add.w	ip, ip, #3
0x00402195:	add.w	r2, lr, r3
0x00402199:	ldrb.w	lr, [lr, r3]
0x0040219d:	adds	r3, #3
0x0040219f:	smulbb	lr, lr, r5
0x004021a3:	ldr	r5, [sp, #4]
0x004021a5:	add.w	lr, lr, #0x7f
0x004021a9:	mla	lr, r7, r5, lr
0x004021ad:	umull	lr, r5, sb, lr
0x004021b1:	lsrs	r5, r5, #7
0x004021b3:	strb	r5, [ip, #-0x3]
0x004021b7:	ldrb.w	lr, [r4, r1]
0x004021bb:	ldrb	r5, [r2, #1]
0x004021bd:	smulbb	r5, r5, lr
0x004021c1:	rsb.w	lr, lr, #0xff
0x004021c5:	adds	r5, #0x7f
0x004021c7:	mla	r5, r8, lr, r5
0x004021cb:	umull	r5, lr, sb, r5
0x004021cf:	lsr.w	lr, lr, #7
0x004021d3:	strb	lr, [ip, #-0x2]
0x004021d7:	ldrb	r5, [r4, r1]
0x004021d9:	adds	r1, #1
0x004021db:	ldrb	r4, [r2, #2]
0x004021dd:	ldr	r2, [sp]
0x004021df:	cmp	r1, r2
0x004021e1:	smulbb	r4, r4, r5
0x004021e5:	rsb.w	r5, r5, #0xff
0x004021e9:	add.w	r4, r4, #0x7f
0x004021ed:	mla	r4, r6, r5, r4
0x004021f1:	umull	r5, r4, sb, r4
0x004021f5:	lsr.w	r4, r4, #7
0x004021f9:	strb	r4, [ip, #-0x1]
0x004021fd:	blt	#0x40217b
0x004021ff:	ldr	r2, [sp, #8]
0x00402201:	cmp	r2, r1
0x00402203:	ble.w	#0x401f2b
0x00402207:	cmp	r2, r1
0x00402209:	sub.w	lr, r2, r1
0x0040220d:	ite	gt
0x0040220f:	movgt	r0, #0
0x00402211:	movle	r0, #1
0x00402213:	add.w	r3, lr, #-1
0x00402217:	cmp	r2, r1
0x00402219:	it	le
0x0040221b:	movle.w	lr, #1
0x0040221f:	cmp	r3, #3
0x00402221:	it	ls
0x00402223:	orrls	r0, r0, #1
0x00402227:	cbnz	r0, #0x402289
0x00402229:	mov	r5, r0
0x0040222b:	mov	ip, r0
0x0040222d:	bfi	r0, r8, #0, #8
0x00402231:	add.w	r3, r1, r1, lsl #1
0x00402235:	bfi	r5, r7, #0, #8
0x00402239:	bfi	ip, r6, #0, #8
0x0040223d:	bfi	r0, r6, #8, #8
0x00402241:	add	r3, fp
0x00402243:	bfi	r5, r8, #8, #8
0x00402247:	bfi	ip, r7, #8, #8
0x0040224b:	bfi	r0, r7, #0x10, #8
0x0040224f:	lsr.w	r4, lr, #2
0x00402253:	bfi	r5, r6, #0x10, #8
0x00402257:	bfi	ip, r8, #0x10, #8
0x0040225b:	bfi	r0, r8, #0x18, #8
0x0040225f:	bfi	r5, r7, #0x18, #8
0x00402263:	movs	r7, #0xc
0x00402265:	bfi	ip, r6, #0x18, #8
0x00402269:	mla	r4, r7, r4, r3
0x0040226d:	str	r5, [r3]
0x0040226f:	adds	r3, #0xc
0x00402271:	str	r0, [r3, #-0x8]
0x00402275:	str	ip, [r3, #-0x4]
0x00402279:	cmp	r3, r4
0x0040227b:	bne	#0x40226d
0x00402229:	mov	r5, r0
0x0040222b:	mov	ip, r0
0x0040222d:	bfi	r0, r8, #0, #8
0x00402231:	add.w	r3, r1, r1, lsl #1
0x00402235:	bfi	r5, r7, #0, #8
0x00402239:	bfi	ip, r6, #0, #8
0x0040223d:	bfi	r0, r6, #8, #8
0x00402241:	add	r3, fp
0x00402243:	bfi	r5, r8, #8, #8
0x00402247:	bfi	ip, r7, #8, #8
0x0040224b:	bfi	r0, r7, #0x10, #8
0x0040224f:	lsr.w	r4, lr, #2
0x00402253:	bfi	r5, r6, #0x10, #8
0x00402257:	bfi	ip, r8, #0x10, #8
0x0040225b:	bfi	r0, r8, #0x18, #8
0x0040225f:	bfi	r5, r7, #0x18, #8
0x00402263:	movs	r7, #0xc
0x00402265:	bfi	ip, r6, #0x18, #8
0x00402269:	mla	r4, r7, r4, r3
0x0040226d:	str	r5, [r3]
0x0040226f:	adds	r3, #0xc
0x00402271:	str	r0, [r3, #-0x8]
0x00402275:	str	ip, [r3, #-0x4]
0x00402279:	cmp	r3, r4
0x0040227b:	bne	#0x40226d
0x0040226d:	str	r5, [r3]
0x0040226f:	adds	r3, #0xc
0x00402271:	str	r0, [r3, #-0x8]
0x00402275:	str	ip, [r3, #-0x4]
0x00402279:	cmp	r3, r4
0x0040227b:	bne	#0x40226d
0x0040227d:	bic	r3, lr, #3
0x00402281:	add	r1, r3
0x00402283:	cmp	r3, lr
0x00402285:	beq.w	#0x401f2b
0x00402289:	add.w	r3, r1, r1, lsl #1
0x0040228d:	add.w	r0, fp, r3
0x00402291:	strh.w	sl, [fp, r3]
0x00402295:	strb	r6, [r0, #2]
0x00402297:	adds	r0, r1, #1
0x00402299:	cmp	r0, r2
0x0040229b:	bge.w	#0x401f2b
0x0040229f:	adds	r0, r3, #3
0x004022a1:	strh.w	sl, [fp, r0]
0x004022a5:	add	r0, fp
0x004022a7:	strb	r6, [r0, #2]
0x004022a9:	adds	r0, r1, #2
0x004022ab:	cmp	r0, r2
0x004022ad:	bge.w	#0x401f2b
0x004022b1:	adds	r0, r3, #6
0x004022b3:	adds	r1, #3
0x004022b5:	cmp	r2, r1
0x004022b7:	strh.w	sl, [fp, r0]
0x004022bb:	add	r0, fp
0x004022bd:	strb	r6, [r0, #2]
0x004022bf:	ble.w	#0x401f2b
0x004022c3:	adds	r3, #9
0x004022c5:	add.w	r2, fp, r3
0x004022c9:	strh.w	sl, [fp, r3]
0x004022cd:	strb	r6, [r2, #2]
0x004022cf:	b	#0x401f2b
0x004022d1:	ldr	r4, [sp]
0x004022d3:	adds	r1, #1
0x004022d5:	strb.w	r7, [ip]
0x004022d9:	adds	r3, #3
0x004022db:	strb.w	r8, [ip, #1]
0x004022df:	cmp	r1, r4
0x004022e1:	strb.w	r6, [ip, #2]
0x004022e5:	add.w	ip, ip, #3
0x004022e9:	blt.w	#0x40217b
0x004022ed:	b	#0x4021ff

Function sub_4022ef @ 0x004022ef
0x004022ef:	nop	
0x004022f1:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004022f5:	cmp	r0, #0
0x004022f7:	it	ne
0x004022f9:	cmpne	r3, #0
0x004022fb:	ite	ne
0x004022fd:	movne	r4, #1
0x004022ff:	moveq	r4, #0
0x00402301:	ldrd	r5, r6, [sp, #0x20]
0x00402305:	cmp	r1, #0
0x00402307:	ite	eq
0x00402309:	moveq	r4, #0
0x0040230b:	andne	r4, r4, #1
0x0040230f:	ldrd	r7, ip, [sp, #0x28]
0x00402313:	ldrd	lr, r8, [sp, #0x30]
0x00402317:	ldrd	sb, sl, [sp, #0x38]
0x0040231b:	cbnz	r4, #0x402321
0x0040231d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function png_do_background @ 0x004022f1
0x004022f1:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004022f5:	cmp	r0, #0
0x004022f7:	it	ne
0x004022f9:	cmpne	r3, #0
0x004022fb:	ite	ne
0x004022fd:	movne	r4, #1
0x004022ff:	moveq	r4, #0
0x00402301:	ldrd	r5, r6, [sp, #0x20]
0x00402305:	cmp	r1, #0
0x00402307:	ite	eq
0x00402309:	moveq	r4, #0
0x0040230b:	andne	r4, r4, #1
0x0040230f:	ldrd	r7, ip, [sp, #0x28]
0x00402313:	ldrd	lr, r8, [sp, #0x30]
0x00402317:	ldrd	sb, sl, [sp, #0x38]
0x0040231b:	cbnz	r4, #0x402321
0x0040231d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040231d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00402321:	strd	sb, sl, [sp, #0x38]
0x00402325:	strd	lr, r8, [sp, #0x30]
0x00402329:	strd	r7, ip, [sp, #0x28]
0x0040232d:	strd	r5, r6, [sp, #0x20]
0x00402331:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00402335:	b.w	#0x400275

Function png_do_gamma @ 0x00402339
0x00402339:	push	{r4}
0x0040233b:	cmp	r1, #0
0x0040233d:	it	ne
0x0040233f:	cmpne	r0, #0
0x00402341:	ldr	r4, [sp, #4]
0x00402343:	beq	#0x40234f
0x00402345:	str	r4, [sp, #4]
0x00402347:	ldr	r4, [sp], #4
0x0040234b:	b.w	#0x400ea9
0x0040234f:	ldr	r4, [sp], #4
0x00402353:	bx	lr

Function png_do_expand_palette @ 0x00402355
0x00402355:	cmp	r1, #0
0x00402357:	it	ne
0x00402359:	cmpne	r0, #0
0x0040235b:	beq	#0x402367
0x0040235d:	push	{r4, r5, r6, r7, lr}
0x0040235f:	ldrb	r4, [r0, #8]
0x00402361:	cmp	r4, #3
0x00402363:	beq	#0x402369
0x00402365:	pop	{r4, r5, r6, r7, pc}
0x00402367:	bx	lr
0x00402369:	ldrb.w	ip, [r0, #9]
0x0040236d:	cmp.w	ip, #7
0x00402371:	bhi	#0x402405
0x00402373:	ldr	r4, [r0]
0x00402375:	cmp.w	ip, #2
0x00402379:	add.w	r6, r4, #-1
0x0040237d:	add.w	r5, r1, r6
0x00402381:	beq.w	#0x4024f5
0x00402385:	cmp.w	ip, #4
0x00402389:	beq.w	#0x4024b1
0x0040238d:	cmp.w	ip, #1
0x00402391:	beq	#0x402467
0x00402393:	movs	r6, #8
0x00402395:	str	r4, [r0, #4]
0x00402397:	strb	r6, [r0, #9]
0x00402399:	strb	r6, [r0, #0xb]
0x0040239b:	cmp	r3, #0
0x0040239d:	beq	#0x402415
0x0040239f:	lsls	r6, r4, #2
0x004023a1:	cbz	r4, #0x4023f7
0x004023a3:	ldr	r4, [sp, #0x14]
0x004023a5:	subs	r6, #5
0x004023a7:	add	r1, r6
0x004023a9:	add.w	ip, r5, #1
0x004023ad:	uxtb.w	lr, r4
0x004023b1:	ldrb	r6, [ip, #-0x1]!
0x004023b5:	movs	r4, #0xff
0x004023b7:	subs	r1, #4
0x004023b9:	cmp	r6, lr
0x004023bb:	it	lo
0x004023bd:	ldrblo	r4, [r3, r6]
0x004023bf:	rsb.w	r6, ip, #1
0x004023c3:	strb	r4, [r1, #8]
0x004023c5:	add	r6, r5
0x004023c7:	ldrb.w	r4, [ip]
0x004023cb:	add.w	r4, r4, r4, lsl #1
0x004023cf:	add	r4, r2
0x004023d1:	ldrb	r4, [r4, #2]
0x004023d3:	strb	r4, [r1, #7]
0x004023d5:	ldrb.w	r4, [ip]
0x004023d9:	add.w	r4, r4, r4, lsl #1
0x004023dd:	add	r4, r2
0x004023df:	ldrb	r4, [r4, #1]
0x004023e1:	strb	r4, [r1, #6]
0x004023e3:	ldrb.w	r4, [ip]
0x004023e7:	add.w	r4, r4, r4, lsl #1
0x004023eb:	ldrb	r4, [r2, r4]
0x004023ed:	strb	r4, [r1, #5]
0x004023ef:	ldr	r4, [r0]
0x004023f1:	cmp	r6, r4
0x004023f3:	blo	#0x4023b1
0x004023a3:	ldr	r4, [sp, #0x14]
0x004023a5:	subs	r6, #5
0x004023a7:	add	r1, r6
0x004023a9:	add.w	ip, r5, #1
0x004023ad:	uxtb.w	lr, r4
0x004023b1:	ldrb	r6, [ip, #-0x1]!
0x004023b5:	movs	r4, #0xff
0x004023b7:	subs	r1, #4
0x004023b9:	cmp	r6, lr
0x004023bb:	it	lo
0x004023bd:	ldrblo	r4, [r3, r6]
0x004023bf:	rsb.w	r6, ip, #1
0x004023c3:	strb	r4, [r1, #8]
0x004023c5:	add	r6, r5
0x004023c7:	ldrb.w	r4, [ip]
0x004023cb:	add.w	r4, r4, r4, lsl #1
0x004023cf:	add	r4, r2
0x004023d1:	ldrb	r4, [r4, #2]
0x004023d3:	strb	r4, [r1, #7]
0x004023d5:	ldrb.w	r4, [ip]
0x004023d9:	add.w	r4, r4, r4, lsl #1
0x004023dd:	add	r4, r2
0x004023df:	ldrb	r4, [r4, #1]
0x004023e1:	strb	r4, [r1, #6]
0x004023e3:	ldrb.w	r4, [ip]
0x004023e7:	add.w	r4, r4, r4, lsl #1
0x004023eb:	ldrb	r4, [r2, r4]
0x004023ed:	strb	r4, [r1, #5]
0x004023ef:	ldr	r4, [r0]
0x004023f1:	cmp	r6, r4
0x004023f3:	blo	#0x4023b1
0x004023b1:	ldrb	r6, [ip, #-0x1]!
0x004023b5:	movs	r4, #0xff
0x004023b7:	subs	r1, #4
0x004023b9:	cmp	r6, lr
0x004023bb:	it	lo
0x004023bd:	ldrblo	r4, [r3, r6]
0x004023bf:	rsb.w	r6, ip, #1
0x004023c3:	strb	r4, [r1, #8]
0x004023c5:	add	r6, r5
0x004023c7:	ldrb.w	r4, [ip]
0x004023cb:	add.w	r4, r4, r4, lsl #1
0x004023cf:	add	r4, r2
0x004023d1:	ldrb	r4, [r4, #2]
0x004023d3:	strb	r4, [r1, #7]
0x004023d5:	ldrb.w	r4, [ip]
0x004023d9:	add.w	r4, r4, r4, lsl #1
0x004023dd:	add	r4, r2
0x004023df:	ldrb	r4, [r4, #1]
0x004023e1:	strb	r4, [r1, #6]
0x004023e3:	ldrb.w	r4, [ip]
0x004023e7:	add.w	r4, r4, r4, lsl #1
0x004023eb:	ldrb	r4, [r2, r4]
0x004023ed:	strb	r4, [r1, #5]
0x004023ef:	ldr	r4, [r0]
0x004023f1:	cmp	r6, r4
0x004023f3:	blo	#0x4023b1
0x004023f5:	lsls	r6, r4, #2
0x004023f7:	movw	r3, #0x806
0x004023fb:	movt	r3, #0x2004
0x004023ff:	strd	r6, r3, [r0, #4]
0x00402403:	pop	{r4, r5, r6, r7, pc}
0x004023f7:	movw	r3, #0x806
0x004023fb:	movt	r3, #0x2004
0x004023ff:	strd	r6, r3, [r0, #4]
0x00402403:	pop	{r4, r5, r6, r7, pc}
0x00402405:	cmp.w	ip, #8
0x00402409:	bne	#0x402365
0x0040240b:	ldr	r4, [r0]
0x0040240d:	subs	r5, r4, #1
0x0040240f:	add	r5, r1
0x00402411:	cmp	r3, #0
0x00402413:	bne	#0x40239f
0x00402415:	add.w	r6, r4, r4, lsl #1
0x00402419:	mov	r3, r6
0x0040241b:	cbz	r4, #0x402459
0x0040241d:	subs	r6, #4
0x0040241f:	adds	r4, r5, #1
0x00402421:	add	r1, r6
0x00402423:	ldrb	r3, [r4, #-0x1]!
0x00402427:	subs	r1, #3
0x00402429:	rsb.w	r6, r4, #1
0x0040242d:	add.w	r3, r3, r3, lsl #1
0x00402431:	add	r6, r5
0x00402433:	add	r3, r2
0x00402435:	ldrb	r3, [r3, #2]
0x00402437:	strb	r3, [r1, #6]
0x00402439:	ldrb	r3, [r4]
0x0040243b:	add.w	r3, r3, r3, lsl #1
0x0040243f:	add	r3, r2
0x00402441:	ldrb	r3, [r3, #1]
0x00402443:	strb	r3, [r1, #5]
0x00402445:	ldrb	r3, [r4]
0x00402447:	add.w	r3, r3, r3, lsl #1
0x0040244b:	ldrb	r3, [r2, r3]
0x0040244d:	strb	r3, [r1, #4]
0x0040244f:	ldr	r3, [r0]
0x00402451:	cmp	r3, r6
0x00402453:	bhi	#0x402423
0x0040241d:	subs	r6, #4
0x0040241f:	adds	r4, r5, #1
0x00402421:	add	r1, r6
0x00402423:	ldrb	r3, [r4, #-0x1]!
0x00402427:	subs	r1, #3
0x00402429:	rsb.w	r6, r4, #1
0x0040242d:	add.w	r3, r3, r3, lsl #1
0x00402431:	add	r6, r5
0x00402433:	add	r3, r2
0x00402435:	ldrb	r3, [r3, #2]
0x00402437:	strb	r3, [r1, #6]
0x00402439:	ldrb	r3, [r4]
0x0040243b:	add.w	r3, r3, r3, lsl #1
0x0040243f:	add	r3, r2
0x00402441:	ldrb	r3, [r3, #1]
0x00402443:	strb	r3, [r1, #5]
0x00402445:	ldrb	r3, [r4]
0x00402447:	add.w	r3, r3, r3, lsl #1
0x0040244b:	ldrb	r3, [r2, r3]
0x0040244d:	strb	r3, [r1, #4]
0x0040244f:	ldr	r3, [r0]
0x00402451:	cmp	r3, r6
0x00402453:	bhi	#0x402423
0x00402423:	ldrb	r3, [r4, #-0x1]!
0x00402427:	subs	r1, #3
0x00402429:	rsb.w	r6, r4, #1
0x0040242d:	add.w	r3, r3, r3, lsl #1
0x00402431:	add	r6, r5
0x00402433:	add	r3, r2
0x00402435:	ldrb	r3, [r3, #2]
0x00402437:	strb	r3, [r1, #6]
0x00402439:	ldrb	r3, [r4]
0x0040243b:	add.w	r3, r3, r3, lsl #1
0x0040243f:	add	r3, r2
0x00402441:	ldrb	r3, [r3, #1]
0x00402443:	strb	r3, [r1, #5]
0x00402445:	ldrb	r3, [r4]
0x00402447:	add.w	r3, r3, r3, lsl #1
0x0040244b:	ldrb	r3, [r2, r3]
0x0040244d:	strb	r3, [r1, #4]
0x0040244f:	ldr	r3, [r0]
0x00402451:	cmp	r3, r6
0x00402453:	bhi	#0x402423
0x00402455:	add.w	r3, r3, r3, lsl #1
0x00402459:	movw	r2, #0x802
0x0040245d:	movt	r2, #0x1803
0x00402461:	strd	r3, r2, [r0, #4]
0x00402465:	pop	{r4, r5, r6, r7, pc}
0x00402459:	movw	r2, #0x802
0x0040245d:	movt	r2, #0x1803
0x00402461:	strd	r3, r2, [r0, #4]
0x00402465:	pop	{r4, r5, r6, r7, pc}
0x00402467:	add.w	ip, r4, #7
0x0040246b:	add.w	r6, r1, r6, lsr #3
0x0040246f:	mvn.w	ip, ip
0x00402473:	and	ip, ip, #7
0x00402477:	cmp	r4, #0
0x00402479:	beq	#0x402393
0x0040247b:	adds	r7, r1, r4
0x0040247d:	ldrb	r4, [r6]
0x0040247f:	cmp.w	ip, #7
0x00402483:	it	eq
0x00402485:	addeq.w	r6, r6, #-1
0x00402489:	asr.w	r4, r4, ip
0x0040248d:	add.w	ip, ip, #1
0x00402491:	and	r4, r4, #1
0x00402495:	strb	r4, [r7, #-0x1]!
0x00402499:	it	eq
0x0040249b:	moveq.w	ip, #0
0x0040249f:	ldr	r4, [r0]
0x004024a1:	rsb.w	lr, r7, #1
0x004024a5:	add	lr, r5
0x004024a7:	cmp	lr, r4
0x004024a9:	blo	#0x40247d
0x0040247d:	ldrb	r4, [r6]
0x0040247f:	cmp.w	ip, #7
0x00402483:	it	eq
0x00402485:	addeq.w	r6, r6, #-1
0x00402489:	asr.w	r4, r4, ip
0x0040248d:	add.w	ip, ip, #1
0x00402491:	and	r4, r4, #1
0x00402495:	strb	r4, [r7, #-0x1]!
0x00402499:	it	eq
0x0040249b:	moveq.w	ip, #0
0x0040249f:	ldr	r4, [r0]
0x004024a1:	rsb.w	lr, r7, #1
0x004024a5:	add	lr, r5
0x004024a7:	cmp	lr, r4
0x004024a9:	blo	#0x40247d
0x004024ab:	subs	r5, r4, #1
0x004024ad:	add	r5, r1
0x004024af:	b	#0x402393
0x004024b1:	lsl.w	ip, r4, #2
0x004024b5:	add.w	r6, r1, r6, lsr #1
0x004024b9:	and	ip, ip, #4
0x004024bd:	cmp	r4, #0
0x004024bf:	beq.w	#0x402393
0x004024c3:	adds	r7, r1, r4
0x004024c5:	ldrb	r4, [r6]
0x004024c7:	cmp.w	ip, #4
0x004024cb:	it	eq
0x004024cd:	addeq.w	r6, r6, #-1
0x004024d1:	asr.w	r4, r4, ip
0x004024d5:	add.w	ip, ip, #4
0x004024d9:	and	r4, r4, #0xf
0x004024dd:	strb	r4, [r7, #-0x1]!
0x004024e1:	it	eq
0x004024e3:	moveq.w	ip, #0
0x004024e7:	ldr	r4, [r0]
0x004024e9:	rsb.w	lr, r7, #1
0x004024ed:	add	lr, r5
0x004024ef:	cmp	lr, r4
0x004024f1:	blo	#0x4024c5
0x004024c5:	ldrb	r4, [r6]
0x004024c7:	cmp.w	ip, #4
0x004024cb:	it	eq
0x004024cd:	addeq.w	r6, r6, #-1
0x004024d1:	asr.w	r4, r4, ip
0x004024d5:	add.w	ip, ip, #4
0x004024d9:	and	r4, r4, #0xf
0x004024dd:	strb	r4, [r7, #-0x1]!
0x004024e1:	it	eq
0x004024e3:	moveq.w	ip, #0
0x004024e7:	ldr	r4, [r0]
0x004024e9:	rsb.w	lr, r7, #1
0x004024ed:	add	lr, r5
0x004024ef:	cmp	lr, r4
0x004024f1:	blo	#0x4024c5
0x004024f3:	b	#0x4024ab
0x004024f5:	rsb.w	ip, r4, #0
0x004024f9:	add.w	r6, r1, r6, lsr #2
0x004024fd:	lsl.w	ip, ip, #1
0x00402501:	and	ip, ip, #6
0x00402505:	cmp	r4, #0
0x00402507:	beq.w	#0x402393
0x0040250b:	adds	r7, r1, r4
0x0040250d:	ldrb	r4, [r6]
0x0040250f:	cmp.w	ip, #6
0x00402513:	it	eq
0x00402515:	addeq.w	r6, r6, #-1
0x00402519:	asr.w	r4, r4, ip
0x0040251d:	add.w	ip, ip, #2
0x00402521:	and	r4, r4, #3
0x00402525:	strb	r4, [r7, #-0x1]!
0x00402529:	it	eq
0x0040252b:	moveq.w	ip, #0
0x0040252f:	ldr	r4, [r0]
0x00402531:	rsb.w	lr, r7, #1
0x00402535:	add	lr, r5
0x00402537:	cmp	r4, lr
0x00402539:	bhi	#0x40250d
0x0040250d:	ldrb	r4, [r6]
0x0040250f:	cmp.w	ip, #6
0x00402513:	it	eq
0x00402515:	addeq.w	r6, r6, #-1
0x00402519:	asr.w	r4, r4, ip
0x0040251d:	add.w	ip, ip, #2
0x00402521:	and	r4, r4, #3
0x00402525:	strb	r4, [r7, #-0x1]!
0x00402529:	it	eq
0x0040252b:	moveq.w	ip, #0
0x0040252f:	ldr	r4, [r0]
0x00402531:	rsb.w	lr, r7, #1
0x00402535:	add	lr, r5
0x00402537:	cmp	r4, lr
0x00402539:	bhi	#0x40250d
0x0040253b:	b	#0x4024ab

Function png_do_read_transformations @ 0x0040253d
0x0040253d:	ldr.w	r3, [r0, #0x1ac]
0x00402541:	push	{r4, r5, r6, lr}
0x00402543:	mov	r4, r0
0x00402545:	sub	sp, #0x20
0x00402547:	lsls	r2, r3, #0x13
0x00402549:	bpl	#0x402571
0x0040254b:	ldr.w	r1, [r0, #0x1f0]
0x0040254f:	add.w	r0, r0, #0x208
0x00402553:	ldrb	r3, [r0, #8]
0x00402555:	ldrh	r2, [r0, #0x1a]
0x00402557:	adds	r1, #1
0x00402559:	cmp	r3, #3
0x0040255b:	beq.w	#0x4028af
0x0040255f:	cmp	r2, #0
0x00402561:	beq.w	#0x4027df
0x00402565:	add.w	r2, r4, #0x288
0x00402569:	bl	#0x401121
0x0040256d:	ldr.w	r3, [r4, #0x1ac]
0x00402571:	lsls	r6, r3, #0x18
0x00402573:	bmi.w	#0x40271d
0x00402571:	lsls	r6, r3, #0x18
0x00402573:	bmi.w	#0x40271d
0x00402577:	and	r2, r3, #0x2080
0x0040257b:	cmp.w	r2, #0x2000
0x0040257f:	beq.w	#0x402767
0x00402583:	lsls	r2, r3, #0x15
0x00402585:	bmi.w	#0x40278d
0x00402589:	lsls	r5, r3, #0x19
0x0040258b:	bmi.w	#0x4026c3
0x0040258f:	lsls	r0, r3, #0x1a
0x00402591:	bmi.w	#0x4026af
0x00402595:	lsls	r1, r3, #0x1c
0x00402597:	bmi	#0x402697
0x00402599:	lsls	r2, r3, #0x1d
0x0040259b:	bmi	#0x402657
0x0040259d:	lsls	r6, r3, #0x1f
0x0040259f:	bmi	#0x402643
0x004025a1:	lsls	r5, r3, #0x11
0x004025a3:	bmi	#0x4025d3
0x004025a5:	lsls	r0, r3, #0x1b
0x004025a7:	bmi	#0x4025bf
0x004025a9:	lsls	r1, r3, #0x10
0x004025ab:	bpl	#0x4025bb
0x004025ad:	ldrh.w	r2, [r4, #0x210]
0x004025b1:	movw	r3, #0x802
0x004025b5:	cmp	r2, r3
0x004025b7:	beq.w	#0x4027e9
0x004025bb:	add	sp, #0x20
0x004025bd:	pop	{r4, r5, r6, pc}
0x004025bf:	ldr.w	r1, [r4, #0x1f0]
0x004025c3:	add.w	r0, r4, #0x208
0x004025c7:	adds	r1, #1
0x004025c9:	bl	#0x500031
0x004025cd:	ldr.w	r3, [r4, #0x1ac]
0x004025d1:	b	#0x4025a9
0x004025d3:	ldrb.w	ip, [r4, #0x211]
0x004025d7:	cmp.w	ip, #7
0x004025db:	bls	#0x4025a5
0x004025dd:	ldrb.w	r0, [r4, #0x210]
0x004025e1:	ands	r6, r0, #2
0x004025e5:	bne	#0x4025a5
0x004025e7:	ldr.w	r2, [r4, #0x1f0]
0x004025eb:	ldr.w	r5, [r4, #0x208]
0x004025ef:	cmp	r0, #0
0x004025f1:	bne.w	#0x402913
0x004025f5:	cmp.w	ip, #8
0x004025f9:	beq.w	#0x402a1d
0x004025fd:	add.w	r2, r2, r5, lsl #1
0x00402601:	lsls	r1, r5, #2
0x00402603:	cmp	r5, #0
0x00402605:	beq.w	#0x402919
0x00402609:	subs	r3, r1, #6
0x0040260b:	subs	r1, r2, #2
0x0040260d:	add	r3, r2
0x0040260f:	ldrb	r2, [r1, #2]
0x00402611:	adds	r0, #1
0x00402613:	strb	r2, [r3, #6]
0x00402615:	subs	r1, #2
0x00402617:	subs	r3, #6
0x00402619:	ldrb	r2, [r1, #3]
0x0040261b:	strb	r2, [r3, #0xb]
0x0040261d:	ldrb	r2, [r1, #4]
0x0040261f:	strb	r2, [r3, #0xa]
0x00402621:	ldrb	r2, [r1, #3]
0x00402623:	strb	r2, [r3, #9]
0x00402625:	ldrb	r2, [r1, #4]
0x00402627:	strb	r2, [r3, #8]
0x00402629:	ldrb	r2, [r1, #3]
0x0040262b:	strb	r2, [r3, #7]
0x0040262d:	ldr.w	r5, [r4, #0x208]
0x00402631:	cmp	r0, r5
0x00402633:	blo	#0x40260f
0x0040260f:	ldrb	r2, [r1, #2]
0x00402611:	adds	r0, #1
0x00402613:	strb	r2, [r3, #6]
0x00402615:	subs	r1, #2
0x00402617:	subs	r3, #6
0x00402619:	ldrb	r2, [r1, #3]
0x0040261b:	strb	r2, [r3, #0xb]
0x0040261d:	ldrb	r2, [r1, #4]
0x0040261f:	strb	r2, [r3, #0xa]
0x00402621:	ldrb	r2, [r1, #3]
0x00402623:	strb	r2, [r3, #9]
0x00402625:	ldrb	r2, [r1, #4]
0x00402627:	strb	r2, [r3, #8]
0x00402629:	ldrb	r2, [r1, #3]
0x0040262b:	strb	r2, [r3, #7]
0x0040262d:	ldr.w	r5, [r4, #0x208]
0x00402631:	cmp	r0, r5
0x00402633:	blo	#0x40260f
0x00402635:	ldrb.w	r0, [r4, #0x210]
0x00402639:	ldrb.w	ip, [r4, #0x211]
0x0040263d:	ldr.w	r3, [r4, #0x1ac]
0x00402641:	b	#0x402919
0x00402643:	ldr.w	r1, [r4, #0x1f0]
0x00402647:	add.w	r0, r4, #0x208
0x0040264b:	adds	r1, #1
0x0040264d:	bl	#0x50003d
0x00402651:	ldr.w	r3, [r4, #0x1ac]
0x00402655:	b	#0x4025a1
0x00402657:	ldrb.w	r0, [r4, #0x211]
0x0040265b:	cmp	r0, #7
0x0040265d:	bhi	#0x40259d
0x0040265f:	ldr.w	r5, [r4, #0x1f0]
0x00402663:	cmp	r0, #2
0x00402665:	ldr.w	r2, [r4, #0x208]
0x00402669:	add.w	ip, r5, #1
0x0040266d:	beq.w	#0x402991
0x00402671:	cmp	r0, #4
0x00402673:	beq.w	#0x4029d9
0x00402677:	cmp	r0, #1
0x00402679:	beq.w	#0x402945
0x0040267d:	ldrb.w	r1, [r4, #0x212]
0x00402681:	movs	r0, #8
0x00402683:	strb.w	r0, [r4, #0x211]
0x00402687:	lsls	r0, r1, #3
0x00402689:	strb.w	r0, [r4, #0x213]
0x0040268d:	mul	r1, r2, r1
0x00402691:	str.w	r1, [r4, #0x20c]
0x00402695:	b	#0x40259d
0x00402697:	ldr.w	r1, [r4, #0x1f0]
0x0040269b:	addw	r2, r4, #0x292
0x0040269f:	add.w	r0, r4, #0x208
0x004026a3:	adds	r1, #1
0x004026a5:	bl	#0x400001
0x004026af:	ldr.w	r1, [r4, #0x1f0]
0x004026b3:	add.w	r0, r4, #0x208
0x004026b7:	adds	r1, #1
0x004026b9:	bl	#0x500049
0x004026bd:	ldr.w	r3, [r4, #0x1ac]
0x004026c1:	b	#0x402595
0x004026c3:	ldr.w	r1, [r4, #0x1f0]
0x004026c7:	ldrb.w	r5, [r4, #0x210]
0x004026cb:	ldrd	r0, r6, [r4, #0x2e8]
0x004026cf:	adds	r2, r1, #1
0x004026d1:	cmp	r5, #2
0x004026d3:	beq.w	#0x4028c3
0x004026d7:	cmp	r5, #6
0x004026d9:	beq.w	#0x40283d
0x004026dd:	subs	r0, r6, #0
0x004026df:	it	ne
0x004026e1:	movne	r0, #1
0x004026e3:	cmp	r5, #3
0x004026e5:	it	ne
0x004026e7:	movne	r0, #0
0x004026e9:	cmp	r0, #0
0x004026eb:	beq.w	#0x40258f
0x004026ef:	ldrb.w	r0, [r4, #0x211]
0x004026f3:	cmp	r0, #8
0x004026f5:	bne.w	#0x40258f
0x004026f9:	ldr.w	r0, [r4, #0x208]
0x004026fd:	cmp	r0, #0
0x004026ff:	beq.w	#0x40258f
0x00402703:	ldrb	r3, [r2]
0x00402705:	ldrb	r3, [r6, r3]
0x00402707:	strb	r3, [r2], #1
0x0040270b:	ldr.w	r0, [r4, #0x208]
0x0040270f:	subs	r3, r2, r1
0x00402711:	subs	r3, #1
0x00402713:	cmp	r0, r3
0x00402715:	bhi	#0x402703
0x00402717:	ldr.w	r3, [r4, #0x1ac]
0x0040271b:	b	#0x40258f
0x0040271d:	ldrd	r0, r3, [r4, #0x274]
0x00402721:	ldr.w	r2, [r4, #0x258]
0x00402725:	ldr.w	r1, [r4, #0x1f0]
0x00402729:	strd	r3, r2, [sp, #0x18]
0x0040272d:	adds	r1, #1
0x0040272f:	ldrd	r2, r3, [r4, #0x26c]
0x00402733:	strd	r3, r0, [sp, #0x10]
0x00402737:	ldrd	r0, r3, [r4, #0x264]
0x0040273b:	strd	r3, r2, [sp, #8]
0x0040273f:	addw	r2, r4, #0x242
0x00402743:	add.w	r3, r4, #0x238
0x00402747:	strd	r2, r0, [sp]
0x0040274b:	add.w	r2, r4, #0x288
0x0040274f:	add.w	r0, r4, #0x208
0x00402753:	bl	#0x400275
0x00402757:	ldr.w	r3, [r4, #0x1ac]
0x0040275b:	and	r2, r3, #0x2080
0x0040275f:	cmp.w	r2, #0x2000
0x00402763:	bne.w	#0x402583
0x00402767:	ldr.w	r1, [r4, #0x1f0]
0x0040276b:	ldr.w	r0, [r4, #0x258]
0x0040276f:	ldr.w	r3, [r4, #0x270]
0x00402773:	adds	r1, #1
0x00402775:	ldr.w	r2, [r4, #0x264]
0x00402779:	str	r0, [sp]
0x0040277b:	add.w	r0, r4, #0x208
0x0040277f:	bl	#0x400ea9
0x00402783:	ldr.w	r3, [r4, #0x1ac]
0x00402787:	lsls	r2, r3, #0x15
0x00402789:	bpl.w	#0x402589
0x0040278d:	ldrb.w	r2, [r4, #0x211]
0x00402791:	cmp	r2, #0x10
0x00402793:	bne.w	#0x402589
0x00402797:	ldrb.w	r0, [r4, #0x212]
0x0040279b:	ldr.w	r2, [r4, #0x208]
0x0040279f:	mul	r2, r0, r2
0x004027a3:	cbz	r2, #0x4027cd
0x004027a5:	ldr.w	r5, [r4, #0x1f0]
0x004027a9:	adds	r3, r5, #1
0x004027ab:	mvns	r6, r5
0x004027ad:	ldrb.w	r2, [r6, r3, lsl #1]
0x004027b1:	strb	r2, [r3], #1
0x004027b5:	ldrb.w	r0, [r4, #0x212]
0x004027b9:	subs	r1, r3, r5
0x004027bb:	ldr.w	r2, [r4, #0x208]
0x004027bf:	subs	r1, #1
0x004027c1:	mul	r2, r0, r2
0x004027c5:	cmp	r2, r1
0x004027c7:	bhi	#0x4027ad
0x004027a5:	ldr.w	r5, [r4, #0x1f0]
0x004027a9:	adds	r3, r5, #1
0x004027ab:	mvns	r6, r5
0x004027ad:	ldrb.w	r2, [r6, r3, lsl #1]
0x004027b1:	strb	r2, [r3], #1
0x004027b5:	ldrb.w	r0, [r4, #0x212]
0x004027b9:	subs	r1, r3, r5
0x004027bb:	ldr.w	r2, [r4, #0x208]
0x004027bf:	subs	r1, #1
0x004027c1:	mul	r2, r0, r2
0x004027c5:	cmp	r2, r1
0x004027c7:	bhi	#0x4027ad
0x004027ad:	ldrb.w	r2, [r6, r3, lsl #1]
0x004027b1:	strb	r2, [r3], #1
0x004027b5:	ldrb.w	r0, [r4, #0x212]
0x004027b9:	subs	r1, r3, r5
0x004027bb:	ldr.w	r2, [r4, #0x208]
0x004027bf:	subs	r1, #1
0x004027c1:	mul	r2, r0, r2
0x004027c5:	cmp	r2, r1
0x004027c7:	bhi	#0x4027ad
0x004027c9:	ldr.w	r3, [r4, #0x1ac]
0x004027cd:	movs	r1, #8
0x004027cf:	lsls	r0, r0, #3
0x004027d1:	strb.w	r1, [r4, #0x211]
0x004027d5:	strb.w	r0, [r4, #0x213]
0x004027d9:	str.w	r2, [r4, #0x20c]
0x004027dd:	b	#0x402589
0x004027cd:	movs	r1, #8
0x004027cf:	lsls	r0, r0, #3
0x004027d1:	strb.w	r1, [r4, #0x211]
0x004027d5:	strb.w	r0, [r4, #0x213]
0x004027d9:	str.w	r2, [r4, #0x20c]
0x004027dd:	b	#0x402589
0x004027df:	bl	#0x401121
0x004027e3:	ldr.w	r3, [r4, #0x1ac]
0x004027e7:	b	#0x402571
0x004027e9:	ldr.w	r1, [r4, #0x208]
0x004027ed:	ldr.w	r2, [r4, #0x1f0]
0x004027f1:	add.w	r3, r1, r1, lsl #1
0x004027f5:	lsls	r0, r1, #2
0x004027f7:	adds	r3, #1
0x004027f9:	add	r2, r3
0x004027fb:	adds	r3, r2, r1
0x004027fd:	cbz	r1, #0x40282d
0x004027ff:	ldrb.w	ip, [r4, #0x22f]
0x00402803:	movs	r1, #0
0x00402805:	ldrb	r0, [r2, #-0x1]
0x00402809:	adds	r1, #1
0x0040280b:	strb	r0, [r3, #-0x1]
0x0040280f:	ldrb	r0, [r2, #-0x2]
0x00402813:	strb	r0, [r3, #-0x2]
0x00402817:	ldrb	r0, [r2, #-0x3]!
0x0040281b:	strb	r0, [r3, #-0x3]
0x0040281f:	strb	ip, [r3, #-0x4]!
0x00402823:	ldr.w	r0, [r4, #0x208]
0x00402827:	cmp	r1, r0
0x00402829:	blo	#0x402805
0x004027ff:	ldrb.w	ip, [r4, #0x22f]
0x00402803:	movs	r1, #0
0x00402805:	ldrb	r0, [r2, #-0x1]
0x00402809:	adds	r1, #1
0x0040280b:	strb	r0, [r3, #-0x1]
0x0040280f:	ldrb	r0, [r2, #-0x2]
0x00402813:	strb	r0, [r3, #-0x2]
0x00402817:	ldrb	r0, [r2, #-0x3]!
0x0040281b:	strb	r0, [r3, #-0x3]
0x0040281f:	strb	ip, [r3, #-0x4]!
0x00402823:	ldr.w	r0, [r4, #0x208]
0x00402827:	cmp	r1, r0
0x00402829:	blo	#0x402805
0x00402805:	ldrb	r0, [r2, #-0x1]
0x00402809:	adds	r1, #1
0x0040280b:	strb	r0, [r3, #-0x1]
0x0040280f:	ldrb	r0, [r2, #-0x2]
0x00402813:	strb	r0, [r3, #-0x2]
0x00402817:	ldrb	r0, [r2, #-0x3]!
0x0040281b:	strb	r0, [r3, #-0x3]
0x0040281f:	strb	ip, [r3, #-0x4]!
0x00402823:	ldr.w	r0, [r4, #0x208]
0x00402827:	cmp	r1, r0
0x00402829:	blo	#0x402805
0x0040282b:	lsls	r0, r0, #2
0x0040282d:	movw	r3, #0x2004
0x00402831:	str.w	r0, [r4, #0x20c]
0x00402835:	strh.w	r3, [r4, #0x212]
0x00402839:	add	sp, #0x20
0x0040283b:	pop	{r4, r5, r6, pc}
0x0040282d:	movw	r3, #0x2004
0x00402831:	str.w	r0, [r4, #0x20c]
0x00402835:	strh.w	r3, [r4, #0x212]
0x00402839:	add	sp, #0x20
0x0040283b:	pop	{r4, r5, r6, pc}
0x0040283d:	cmp	r0, #0
0x0040283f:	beq.w	#0x40258f
0x00402843:	ldrb.w	r6, [r4, #0x211]
0x00402847:	cmp	r6, #8
0x00402849:	bne.w	#0x40258f
0x0040284d:	ldr.w	r5, [r4, #0x208]
0x00402851:	cbz	r5, #0x402899
0x00402853:	add.w	ip, r1, #5
0x00402857:	ldrb	r3, [ip, #-0x3]
0x0040285b:	adds	r2, #1
0x0040285d:	ldrb	r5, [ip, #-0x4]
0x00402861:	add.w	ip, ip, #4
0x00402865:	asrs	r3, r3, #3
0x00402867:	asrs	r5, r5, #3
0x00402869:	lsls	r3, r3, #5
0x0040286b:	orr.w	r3, r3, r5, lsl #10
0x0040286f:	ldrb	r5, [ip, #-0x6]
0x00402873:	orr.w	r3, r3, r5, lsr #3
0x00402877:	ldrb	r5, [r0, r3]
0x00402879:	mov	r3, r2
0x0040287b:	strb	r5, [r3, #-0x1]!
0x0040287f:	ldr.w	r5, [r4, #0x208]
0x00402883:	subs	r3, r3, r1
0x00402885:	cmp	r5, r3
0x00402887:	bhi	#0x402857
0x00402853:	add.w	ip, r1, #5
0x00402857:	ldrb	r3, [ip, #-0x3]
0x0040285b:	adds	r2, #1
0x0040285d:	ldrb	r5, [ip, #-0x4]
0x00402861:	add.w	ip, ip, #4
0x00402865:	asrs	r3, r3, #3
0x00402867:	asrs	r5, r5, #3
0x00402869:	lsls	r3, r3, #5
0x0040286b:	orr.w	r3, r3, r5, lsl #10
0x0040286f:	ldrb	r5, [ip, #-0x6]
0x00402873:	orr.w	r3, r3, r5, lsr #3
0x00402877:	ldrb	r5, [r0, r3]
0x00402879:	mov	r3, r2
0x0040287b:	strb	r5, [r3, #-0x1]!
0x0040287f:	ldr.w	r5, [r4, #0x208]
0x00402883:	subs	r3, r3, r1
0x00402885:	cmp	r5, r3
0x00402887:	bhi	#0x402857
0x00402857:	ldrb	r3, [ip, #-0x3]
0x0040285b:	adds	r2, #1
0x0040285d:	ldrb	r5, [ip, #-0x4]
0x00402861:	add.w	ip, ip, #4
0x00402865:	asrs	r3, r3, #3
0x00402867:	asrs	r5, r5, #3
0x00402869:	lsls	r3, r3, #5
0x0040286b:	orr.w	r3, r3, r5, lsl #10
0x0040286f:	ldrb	r5, [ip, #-0x6]
0x00402873:	orr.w	r3, r3, r5, lsr #3
0x00402877:	ldrb	r5, [r0, r3]
0x00402879:	mov	r3, r2
0x0040287b:	strb	r5, [r3, #-0x1]!
0x0040287f:	ldr.w	r5, [r4, #0x208]
0x00402883:	subs	r3, r3, r1
0x00402885:	cmp	r5, r3
0x00402887:	bhi	#0x402857
0x00402889:	ldrb.w	r6, [r4, #0x211]
0x0040288d:	ldr.w	r3, [r4, #0x1ac]
0x00402891:	mul	r5, r6, r5
0x00402895:	adds	r5, #7
0x00402897:	lsrs	r5, r5, #3
0x00402899:	movs	r2, #3
0x0040289b:	strb.w	r6, [r4, #0x213]
0x0040289f:	strb.w	r2, [r4, #0x210]
0x004028a3:	movs	r2, #1
0x004028a5:	str.w	r5, [r4, #0x20c]
0x004028a9:	strb.w	r2, [r4, #0x212]
0x004028ad:	b	#0x40258f
0x00402899:	movs	r2, #3
0x0040289b:	strb.w	r6, [r4, #0x213]
0x0040289f:	strb.w	r2, [r4, #0x210]
0x004028a3:	movs	r2, #1
0x004028a5:	str.w	r5, [r4, #0x20c]
0x004028a9:	strb.w	r2, [r4, #0x212]
0x004028ad:	b	#0x40258f
0x004028af:	ldr.w	r3, [r4, #0x284]
0x004028b3:	str	r2, [sp]
0x004028b5:	ldr.w	r2, [r4, #0x21c]
0x004028b9:	bl	#0x402355
0x004028bd:	ldr.w	r3, [r4, #0x1ac]
0x004028c1:	b	#0x402571
0x004028c3:	cmp	r0, #0
0x004028c5:	beq.w	#0x40258f
0x004028c9:	ldrb.w	r6, [r4, #0x211]
0x004028cd:	cmp	r6, #8
0x004028cf:	bne.w	#0x40258f
0x004028d3:	ldr.w	r5, [r4, #0x208]
0x004028d7:	cmp	r5, #0
0x004028d9:	beq	#0x402899
0x004028db:	add.w	ip, r1, #4
0x004028df:	ldrb	r3, [ip, #-0x2]
0x004028e3:	adds	r2, #1
0x004028e5:	ldrb	r5, [ip, #-0x3]
0x004028e9:	add.w	ip, ip, #3
0x004028ed:	asrs	r3, r3, #3
0x004028ef:	asrs	r5, r5, #3
0x004028f1:	lsls	r3, r3, #5
0x004028f3:	orr.w	r3, r3, r5, lsl #10
0x004028f7:	ldrb	r5, [ip, #-0x4]
0x004028fb:	orr.w	r3, r3, r5, lsr #3
0x004028ff:	ldrb	r5, [r0, r3]
0x00402901:	mov	r3, r2
0x00402903:	strb	r5, [r3, #-0x1]!
0x00402907:	ldr.w	r5, [r4, #0x208]
0x0040290b:	subs	r3, r3, r1
0x0040290d:	cmp	r5, r3
0x0040290f:	bhi	#0x4028df
0x004028df:	ldrb	r3, [ip, #-0x2]
0x004028e3:	adds	r2, #1
0x004028e5:	ldrb	r5, [ip, #-0x3]
0x004028e9:	add.w	ip, ip, #3
0x004028ed:	asrs	r3, r3, #3
0x004028ef:	asrs	r5, r5, #3
0x004028f1:	lsls	r3, r3, #5
0x004028f3:	orr.w	r3, r3, r5, lsl #10
0x004028f7:	ldrb	r5, [ip, #-0x4]
0x004028fb:	orr.w	r3, r3, r5, lsr #3
0x004028ff:	ldrb	r5, [r0, r3]
0x00402901:	mov	r3, r2
0x00402903:	strb	r5, [r3, #-0x1]!
0x00402907:	ldr.w	r5, [r4, #0x208]
0x0040290b:	subs	r3, r3, r1
0x0040290d:	cmp	r5, r3
0x0040290f:	bhi	#0x4028df
0x00402911:	b	#0x402889
0x00402913:	cmp	r0, #4
0x00402915:	beq.w	#0x402a4b
0x00402919:	ldrb.w	r2, [r4, #0x212]
0x0040291d:	orr	r0, r0, #2
0x00402921:	strb.w	r0, [r4, #0x210]
0x00402925:	adds	r2, #2
0x00402927:	uxtb	r2, r2
0x00402929:	strb.w	r2, [r4, #0x212]
0x0040292d:	smulbb	r2, r2, ip
0x00402931:	uxtb	r2, r2
0x00402933:	strb.w	r2, [r4, #0x213]
0x00402937:	mul	r2, r5, r2
0x0040293b:	adds	r2, #7
0x0040293d:	lsrs	r2, r2, #3
0x0040293f:	str.w	r2, [r4, #0x20c]
0x00402943:	b	#0x4025a5
0x00402945:	subs	r1, r2, #1
0x00402947:	add	r5, r2
0x00402949:	add.w	ip, ip, r1, lsr #3
0x0040294d:	adds	r1, r2, #7
0x0040294f:	mvns	r1, r1
0x00402951:	and	r1, r1, #7
0x00402955:	cmp	r2, #0
0x00402957:	beq.w	#0x40267d
0x0040295b:	adds	r0, r5, #1
0x0040295d:	ldrb.w	r3, [ip]
0x00402961:	cmp	r1, #7
0x00402963:	it	eq
0x00402965:	addeq.w	ip, ip, #-1
0x00402969:	asr.w	r3, r3, r1
0x0040296d:	add.w	r1, r1, #1
0x00402971:	and	r3, r3, #1
0x00402975:	strb	r3, [r0, #-0x1]!
0x00402979:	it	eq
0x0040297b:	moveq	r1, #0
0x0040297d:	ldr.w	r2, [r4, #0x208]
0x00402981:	rsb.w	r3, r0, #1
0x00402985:	add	r3, r5
0x00402987:	cmp	r3, r2
0x00402989:	blo	#0x40295d
0x0040295d:	ldrb.w	r3, [ip]
0x00402961:	cmp	r1, #7
0x00402963:	it	eq
0x00402965:	addeq.w	ip, ip, #-1
0x00402969:	asr.w	r3, r3, r1
0x0040296d:	add.w	r1, r1, #1
0x00402971:	and	r3, r3, #1
0x00402975:	strb	r3, [r0, #-0x1]!
0x00402979:	it	eq
0x0040297b:	moveq	r1, #0
0x0040297d:	ldr.w	r2, [r4, #0x208]
0x00402981:	rsb.w	r3, r0, #1
0x00402985:	add	r3, r5
0x00402987:	cmp	r3, r2
0x00402989:	blo	#0x40295d
0x0040298b:	ldr.w	r3, [r4, #0x1ac]
0x0040298f:	b	#0x40267d
0x00402991:	rsbs	r1, r2, #0
0x00402993:	subs	r0, r2, #1
0x00402995:	add	r5, r2
0x00402997:	lsls	r1, r1, #1
0x00402999:	add.w	ip, ip, r0, lsr #2
0x0040299d:	and	r1, r1, #6
0x004029a1:	cmp	r2, #0
0x004029a3:	beq.w	#0x40267d
0x004029a7:	adds	r0, r5, #1
0x004029a9:	ldrb.w	r3, [ip]
0x004029ad:	cmp	r1, #6
0x004029af:	it	eq
0x004029b1:	addeq.w	ip, ip, #-1
0x004029b5:	asr.w	r3, r3, r1
0x004029b9:	add.w	r1, r1, #2
0x004029bd:	and	r3, r3, #3
0x004029c1:	strb	r3, [r0, #-0x1]!
0x004029c5:	it	eq
0x004029c7:	moveq	r1, #0
0x004029c9:	ldr.w	r2, [r4, #0x208]
0x004029cd:	rsb.w	r3, r0, #1
0x004029d1:	add	r3, r5
0x004029d3:	cmp	r3, r2
0x004029d5:	blo	#0x4029a9
0x004029a9:	ldrb.w	r3, [ip]
0x004029ad:	cmp	r1, #6
0x004029af:	it	eq
0x004029b1:	addeq.w	ip, ip, #-1
0x004029b5:	asr.w	r3, r3, r1
0x004029b9:	add.w	r1, r1, #2
0x004029bd:	and	r3, r3, #3
0x004029c1:	strb	r3, [r0, #-0x1]!
0x004029c5:	it	eq
0x004029c7:	moveq	r1, #0
0x004029c9:	ldr.w	r2, [r4, #0x208]
0x004029cd:	rsb.w	r3, r0, #1
0x004029d1:	add	r3, r5
0x004029d3:	cmp	r3, r2
0x004029d5:	blo	#0x4029a9
0x004029d7:	b	#0x40298b
0x004029d9:	rsbs	r0, r2, #0
0x004029db:	adds	r1, r5, r2
0x004029dd:	subs	r5, r2, #1
0x004029df:	lsls	r0, r0, #2
0x004029e1:	and	r0, r0, #4
0x004029e5:	add.w	ip, ip, r5, lsr #1
0x004029e9:	cmp	r2, #0
0x004029eb:	beq.w	#0x40267d
0x004029ef:	adds	r5, r1, #1
0x004029f1:	b	#0x402a03
0x004029f3:	movs	r0, #4
0x004029f5:	ldr.w	r2, [r4, #0x208]
0x004029f9:	rsb.w	r3, r5, #1
0x004029fd:	add	r3, r1
0x004029ff:	cmp	r3, r2
0x00402a01:	bhs	#0x40298b
0x004029f5:	ldr.w	r2, [r4, #0x208]
0x004029f9:	rsb.w	r3, r5, #1
0x004029fd:	add	r3, r1
0x004029ff:	cmp	r3, r2
0x00402a01:	bhs	#0x40298b
0x00402a03:	ldrb.w	r3, [ip]
0x00402a07:	asrs	r3, r0
0x00402a09:	and	r3, r3, #0xf
0x00402a0d:	strb	r3, [r5, #-0x1]!
0x00402a11:	cmp	r0, #0
0x00402a13:	beq	#0x4029f3
0x00402a15:	add.w	ip, ip, #-1
0x00402a19:	movs	r0, #0
0x00402a1b:	b	#0x4029f5
0x00402a1d:	add	r2, r5
0x00402a1f:	lsls	r1, r5, #1
0x00402a21:	cmp	r5, #0
0x00402a23:	beq.w	#0x402919
0x00402a27:	subs	r3, r1, #3
0x00402a29:	adds	r1, r2, #1
0x00402a2b:	add	r3, r2
0x00402a2d:	ldrb	r0, [r1, #-0x1]!
0x00402a31:	subs	r3, #3
0x00402a33:	strb	r0, [r3, #6]
0x00402a35:	strb	r0, [r3, #5]
0x00402a37:	ldrb	r0, [r1]
0x00402a39:	strb	r0, [r3, #4]
0x00402a3b:	rsb.w	r0, r1, #1
0x00402a3f:	add	r0, r2
0x00402a41:	ldr.w	r5, [r4, #0x208]
0x00402a45:	cmp	r0, r5
0x00402a47:	blo	#0x402a2d
0x00402a2d:	ldrb	r0, [r1, #-0x1]!
0x00402a31:	subs	r3, #3
0x00402a33:	strb	r0, [r3, #6]
0x00402a35:	strb	r0, [r3, #5]
0x00402a37:	ldrb	r0, [r1]
0x00402a39:	strb	r0, [r3, #4]
0x00402a3b:	rsb.w	r0, r1, #1
0x00402a3f:	add	r0, r2
0x00402a41:	ldr.w	r5, [r4, #0x208]
0x00402a45:	cmp	r0, r5
0x00402a47:	blo	#0x402a2d
0x00402a49:	b	#0x402635
0x00402a4b:	lsl.w	lr, r5, #2
0x00402a4f:	cmp.w	ip, #8
0x00402a53:	add.w	r1, r2, lr
0x00402a57:	beq	#0x402a9b
0x00402a59:	cmp	r5, #0
0x00402a5b:	beq.w	#0x402919
0x00402a5f:	sub.w	lr, lr, #8
0x00402a63:	subs	r2, r1, #4
0x00402a65:	add.w	r3, r1, lr
0x00402a69:	mov	r1, r6
0x00402a6b:	ldrb	r0, [r2, #4]
0x00402a6d:	adds	r1, #1
0x00402a6f:	strb	r0, [r3, #8]
0x00402a71:	subs	r2, #4
0x00402a73:	subs	r3, #8
0x00402a75:	ldrb	r0, [r2, #7]
0x00402a77:	strb	r0, [r3, #0xf]
0x00402a79:	ldrb	r0, [r2, #6]
0x00402a7b:	strb	r0, [r3, #0xe]
0x00402a7d:	ldrb	r0, [r2, #5]
0x00402a7f:	strb	r0, [r3, #0xd]
0x00402a81:	ldrb	r0, [r2, #6]
0x00402a83:	strb	r0, [r3, #0xc]
0x00402a85:	ldrb	r0, [r2, #5]
0x00402a87:	strb	r0, [r3, #0xb]
0x00402a89:	ldrb	r0, [r2, #6]
0x00402a8b:	strb	r0, [r3, #0xa]
0x00402a8d:	ldrb	r0, [r2, #5]
0x00402a8f:	strb	r0, [r3, #9]
0x00402a91:	ldr.w	r5, [r4, #0x208]
0x00402a95:	cmp	r1, r5
0x00402a97:	blo	#0x402a6b
0x00402a6b:	ldrb	r0, [r2, #4]
0x00402a6d:	adds	r1, #1
0x00402a6f:	strb	r0, [r3, #8]
0x00402a71:	subs	r2, #4
0x00402a73:	subs	r3, #8
0x00402a75:	ldrb	r0, [r2, #7]
0x00402a77:	strb	r0, [r3, #0xf]
0x00402a79:	ldrb	r0, [r2, #6]
0x00402a7b:	strb	r0, [r3, #0xe]
0x00402a7d:	ldrb	r0, [r2, #5]
0x00402a7f:	strb	r0, [r3, #0xd]
0x00402a81:	ldrb	r0, [r2, #6]
0x00402a83:	strb	r0, [r3, #0xc]
0x00402a85:	ldrb	r0, [r2, #5]
0x00402a87:	strb	r0, [r3, #0xb]
0x00402a89:	ldrb	r0, [r2, #6]
0x00402a8b:	strb	r0, [r3, #0xa]
0x00402a8d:	ldrb	r0, [r2, #5]
0x00402a8f:	strb	r0, [r3, #9]
0x00402a91:	ldr.w	r5, [r4, #0x208]
0x00402a95:	cmp	r1, r5
0x00402a97:	blo	#0x402a6b
0x00402a99:	b	#0x402635
0x00402a9b:	lsl.w	lr, r5, #1
0x00402a9f:	cmp	r5, #0
0x00402aa1:	beq.w	#0x402919
0x00402aa5:	sub.w	lr, lr, #2
0x00402aa9:	subs	r1, #4
0x00402aab:	add.w	r3, r2, lr
0x00402aaf:	ldrb	r2, [r3, #2]
0x00402ab1:	adds	r6, #1
0x00402ab3:	strb	r2, [r1, #4]
0x00402ab5:	subs	r3, #2
0x00402ab7:	subs	r1, #4
0x00402ab9:	ldrb	r2, [r3, #3]
0x00402abb:	strb	r2, [r1, #7]
0x00402abd:	strb	r2, [r1, #6]
0x00402abf:	ldrb	r2, [r3, #3]
0x00402ac1:	strb	r2, [r1, #5]
0x00402ac3:	ldr.w	r5, [r4, #0x208]
0x00402ac7:	cmp	r6, r5
0x00402ac9:	blo	#0x402aaf
0x00402aaf:	ldrb	r2, [r3, #2]
0x00402ab1:	adds	r6, #1
0x00402ab3:	strb	r2, [r1, #4]
0x00402ab5:	subs	r3, #2
0x00402ab7:	subs	r1, #4
0x00402ab9:	ldrb	r2, [r3, #3]
0x00402abb:	strb	r2, [r1, #7]
0x00402abd:	strb	r2, [r1, #6]
0x00402abf:	ldrb	r2, [r3, #3]
0x00402ac1:	strb	r2, [r1, #5]
0x00402ac3:	ldr.w	r5, [r4, #0x208]
0x00402ac7:	cmp	r6, r5
0x00402ac9:	blo	#0x402aaf
0x00402acb:	b	#0x402635

Function sub_4026a9 @ 0x004026a9
0x004026a9:	ldr.w	r3, [r4, #0x1ac]
0x004026ad:	b	#0x402599

Function png_do_expand @ 0x00402acd
0x00402acd:	cmp	r1, #0
0x00402acf:	it	ne
0x00402ad1:	cmpne	r0, #0
0x00402ad3:	beq	#0x402ad9
0x00402ad5:	b.w	#0x401121
0x00402ad9:	bx	lr

Function sub_402adb @ 0x00402adb
0x00402adb:	nop	
0x00402add:	cmp	r1, #0
0x00402adf:	it	ne
0x00402ae1:	cmpne	r0, #0
0x00402ae3:	beq	#0x402b0f

Function png_do_dither @ 0x00402add
0x00402add:	cmp	r1, #0
0x00402adf:	it	ne
0x00402ae1:	cmpne	r0, #0
0x00402ae3:	beq	#0x402b0f
0x00402ae5:	ldrb.w	ip, [r0, #8]
0x00402ae9:	push	{r4, lr}
0x00402aeb:	cmp.w	ip, #2
0x00402aef:	beq	#0x402b11
0x00402af1:	cmp.w	ip, #6
0x00402af5:	beq	#0x402b6b
0x00402af7:	subs	r2, r3, #0
0x00402af9:	it	ne
0x00402afb:	movne	r2, #1
0x00402afd:	cmp.w	ip, #3
0x00402b01:	it	ne
0x00402b03:	movne	r2, #0
0x00402b05:	cbz	r2, #0x402b0d
0x00402b07:	ldrb	r2, [r0, #9]
0x00402b09:	cmp	r2, #8
0x00402b0b:	beq	#0x402bb1
0x00402b07:	ldrb	r2, [r0, #9]
0x00402b09:	cmp	r2, #8
0x00402b0b:	beq	#0x402bb1
0x00402b0d:	pop	{r4, pc}
0x00402b0f:	bx	lr
0x00402b11:	cmp	r2, #0
0x00402b13:	beq	#0x402b0d
0x00402b15:	ldrb	r4, [r0, #9]
0x00402b17:	cmp	r4, #8
0x00402b19:	bne	#0x402b0d
0x00402b1b:	ldr	r3, [r0]
0x00402b1d:	cbz	r3, #0x402b5d
0x00402b1f:	add.w	ip, r1, #3
0x00402b23:	movs	r4, #0
0x00402b25:	ldrb	r3, [ip, #-0x2]
0x00402b29:	adds	r4, #1
0x00402b2b:	ldrb	lr, [ip, #-0x3]
0x00402b2f:	add.w	ip, ip, #3
0x00402b33:	asrs	r3, r3, #3
0x00402b35:	asr.w	lr, lr, #3
0x00402b39:	lsls	r3, r3, #5
0x00402b3b:	orr.w	r3, r3, lr, lsl #10
0x00402b3f:	ldrb	lr, [ip, #-0x4]
0x00402b43:	orr.w	r3, r3, lr, lsr #3
0x00402b47:	ldrb	r3, [r2, r3]
0x00402b49:	strb	r3, [r1], #1
0x00402b4d:	ldr	r3, [r0]
0x00402b4f:	cmp	r4, r3
0x00402b51:	blo	#0x402b25
0x00402b1f:	add.w	ip, r1, #3
0x00402b23:	movs	r4, #0
0x00402b25:	ldrb	r3, [ip, #-0x2]
0x00402b29:	adds	r4, #1
0x00402b2b:	ldrb	lr, [ip, #-0x3]
0x00402b2f:	add.w	ip, ip, #3
0x00402b33:	asrs	r3, r3, #3
0x00402b35:	asr.w	lr, lr, #3
0x00402b39:	lsls	r3, r3, #5
0x00402b3b:	orr.w	r3, r3, lr, lsl #10
0x00402b3f:	ldrb	lr, [ip, #-0x4]
0x00402b43:	orr.w	r3, r3, lr, lsr #3
0x00402b47:	ldrb	r3, [r2, r3]
0x00402b49:	strb	r3, [r1], #1
0x00402b4d:	ldr	r3, [r0]
0x00402b4f:	cmp	r4, r3
0x00402b51:	blo	#0x402b25
0x00402b25:	ldrb	r3, [ip, #-0x2]
0x00402b29:	adds	r4, #1
0x00402b2b:	ldrb	lr, [ip, #-0x3]
0x00402b2f:	add.w	ip, ip, #3
0x00402b33:	asrs	r3, r3, #3
0x00402b35:	asr.w	lr, lr, #3
0x00402b39:	lsls	r3, r3, #5
0x00402b3b:	orr.w	r3, r3, lr, lsl #10
0x00402b3f:	ldrb	lr, [ip, #-0x4]
0x00402b43:	orr.w	r3, r3, lr, lsr #3
0x00402b47:	ldrb	r3, [r2, r3]
0x00402b49:	strb	r3, [r1], #1
0x00402b4d:	ldr	r3, [r0]
0x00402b4f:	cmp	r4, r3
0x00402b51:	blo	#0x402b25
0x00402b53:	ldrb	r4, [r0, #9]
0x00402b55:	mul	r3, r4, r3
0x00402b59:	adds	r3, #7
0x00402b5b:	lsrs	r3, r3, #3
0x00402b5d:	movs	r1, #3
0x00402b5f:	movs	r2, #1
0x00402b61:	strb	r1, [r0, #8]
0x00402b63:	strb	r2, [r0, #0xa]
0x00402b65:	strb	r4, [r0, #0xb]
0x00402b67:	str	r3, [r0, #4]
0x00402b69:	pop	{r4, pc}
0x00402b5d:	movs	r1, #3
0x00402b5f:	movs	r2, #1
0x00402b61:	strb	r1, [r0, #8]
0x00402b63:	strb	r2, [r0, #0xa]
0x00402b65:	strb	r4, [r0, #0xb]
0x00402b67:	str	r3, [r0, #4]
0x00402b69:	pop	{r4, pc}
0x00402b6b:	cmp	r2, #0
0x00402b6d:	beq	#0x402b0d
0x00402b6f:	ldrb	r4, [r0, #9]
0x00402b71:	cmp	r4, #8
0x00402b73:	bne	#0x402b0d
0x00402b75:	ldr	r3, [r0]
0x00402b77:	cmp	r3, #0
0x00402b79:	beq	#0x402b5d
0x00402b7b:	add.w	ip, r1, #4
0x00402b7f:	movs	r4, #0
0x00402b81:	ldrb	r3, [ip, #-0x3]
0x00402b85:	adds	r4, #1
0x00402b87:	ldrb	lr, [ip, #-0x4]
0x00402b8b:	add.w	ip, ip, #4
0x00402b8f:	asrs	r3, r3, #3
0x00402b91:	asr.w	lr, lr, #3
0x00402b95:	lsls	r3, r3, #5
0x00402b97:	orr.w	r3, r3, lr, lsl #10
0x00402b9b:	ldrb	lr, [ip, #-0x6]
0x00402b9f:	orr.w	r3, r3, lr, lsr #3
0x00402ba3:	ldrb	r3, [r2, r3]
0x00402ba5:	strb	r3, [r1], #1
0x00402ba9:	ldr	r3, [r0]
0x00402bab:	cmp	r4, r3
0x00402bad:	blo	#0x402b81
0x00402b81:	ldrb	r3, [ip, #-0x3]
0x00402b85:	adds	r4, #1
0x00402b87:	ldrb	lr, [ip, #-0x4]
0x00402b8b:	add.w	ip, ip, #4
0x00402b8f:	asrs	r3, r3, #3
0x00402b91:	asr.w	lr, lr, #3
0x00402b95:	lsls	r3, r3, #5
0x00402b97:	orr.w	r3, r3, lr, lsl #10
0x00402b9b:	ldrb	lr, [ip, #-0x6]
0x00402b9f:	orr.w	r3, r3, lr, lsr #3
0x00402ba3:	ldrb	r3, [r2, r3]
0x00402ba5:	strb	r3, [r1], #1
0x00402ba9:	ldr	r3, [r0]
0x00402bab:	cmp	r4, r3
0x00402bad:	blo	#0x402b81
0x00402baf:	b	#0x402b53
0x00402bb1:	ldr	r2, [r0]
0x00402bb3:	cmp	r2, #0
0x00402bb5:	beq	#0x402b0d
0x00402bb7:	movs	r2, #0
0x00402bb9:	ldrb	r4, [r1]
0x00402bbb:	adds	r2, #1
0x00402bbd:	ldrb	r4, [r3, r4]
0x00402bbf:	strb	r4, [r1], #1
0x00402bc3:	ldr	r4, [r0]
0x00402bc5:	cmp	r2, r4
0x00402bc7:	blo	#0x402bb9
0x00402bb9:	ldrb	r4, [r1]
0x00402bbb:	adds	r2, #1
0x00402bbd:	ldrb	r4, [r3, r4]
0x00402bbf:	strb	r4, [r1], #1
0x00402bc3:	ldr	r4, [r0]
0x00402bc5:	cmp	r2, r4
0x00402bc7:	blo	#0x402bb9
0x00402bc9:	pop	{r4, pc}

Function sub_402bcb @ 0x00402bcb
0x00402bcb:	nop	
0x00402bcd:	vldr	s15, [r0, #0x260]
0x00402bd1:	vmov.f64	d6, #1.000000e+00
0x00402bd5:	vldr	s14, [r0, #0x25c]
0x00402bd9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402bdd:	mov	r6, r0
0x00402bdf:	vmul.f32	s14, s14, s15
0x00402be3:	vpush	{d8, d9, d10, d11}
0x00402be7:	ldrb.w	r3, [r0, #0x22a]
0x00402beb:	sub	sp, #0xc
0x00402bed:	cmp	r3, #8
0x00402bef:	vcvt.f64.f32	d7, s14
0x00402bf3:	vdiv.f64	d9, d6, d7
0x00402bf7:	bls.w	#0x402d1d

Function png_build_gamma_table @ 0x00402bcd
0x00402bcd:	vldr	s15, [r0, #0x260]
0x00402bd1:	vmov.f64	d6, #1.000000e+00
0x00402bd5:	vldr	s14, [r0, #0x25c]
0x00402bd9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402bdd:	mov	r6, r0
0x00402bdf:	vmul.f32	s14, s14, s15
0x00402be3:	vpush	{d8, d9, d10, d11}
0x00402be7:	ldrb.w	r3, [r0, #0x22a]
0x00402beb:	sub	sp, #0xc
0x00402bed:	cmp	r3, #8
0x00402bef:	vcvt.f64.f32	d7, s14
0x00402bf3:	vdiv.f64	d9, d6, d7
0x00402bf7:	bls.w	#0x402d1d
0x00402bfb:	ldrb.w	r3, [r0, #0x229]
0x00402bff:	lsls	r2, r3, #0x1e
0x00402c01:	it	pl
0x00402c03:	ldrbpl.w	sb, [r0, #0x27f]
0x00402c07:	bpl	#0x402c21
0x00402c09:	ldrb.w	r3, [r0, #0x27c]
0x00402c0d:	ldrb.w	r2, [r0, #0x27d]
0x00402c11:	ldrb.w	sb, [r0, #0x27e]
0x00402c15:	cmp	r3, r2
0x00402c17:	it	lo
0x00402c19:	movlo	r3, r2
0x00402c1b:	cmp	sb, r3
0x00402c1d:	it	lt
0x00402c1f:	movlt	sb, r3
0x00402c21:	ldr.w	r7, [r6, #0x1ac]
0x00402c25:	and	r7, r7, #0x400
0x00402c29:	cmp.w	sb, #0
0x00402c2d:	beq	#0x402d05
0x00402c21:	ldr.w	r7, [r6, #0x1ac]
0x00402c25:	and	r7, r7, #0x400
0x00402c29:	cmp.w	sb, #0
0x00402c2d:	beq	#0x402d05
0x00402c2f:	subs	r7, #0
0x00402c31:	rsb.w	sb, sb, #0x10
0x00402c35:	it	ne
0x00402c37:	movne	r7, #1
0x00402c39:	cmp.w	sb, #4
0x00402c3d:	it	gt
0x00402c3f:	movgt	r7, #0
0x00402c41:	cmp	r7, #0
0x00402c43:	bne	#0x402d0b
0x00402c45:	cmp.w	sb, #8
0x00402c49:	ble.w	#0x403047
0x00402c4d:	movs	r3, #4
0x00402c4f:	movs	r5, #1
0x00402c51:	mov.w	sb, #8
0x00402c55:	mov	r8, r5
0x00402c57:	mov	r1, r3
0x00402c59:	str	r3, [sp, #4]
0x00402c5b:	mov	r0, r6
0x00402c5d:	str.w	sb, [r6, #0x258]
0x00402c61:	bl	#0x50000d
0x00402c5b:	mov	r0, r6
0x00402c5d:	str.w	sb, [r6, #0x258]
0x00402c61:	bl	#0x50000d
0x00402c65:	ldr.w	r2, [r6, #0x1ac]
0x00402c69:	mov	r3, r0
0x00402c6b:	str.w	r0, [r6, #0x270]
0x00402c6f:	and	r2, r2, #0x480
0x00402c73:	cmp.w	r2, #0x400
0x00402c77:	beq.w	#0x402e27
0x00402c7b:	ldr.w	sl, [pc, #0x1cc]
0x00402c7f:	movs	r7, #0
0x00402c81:	vldr	d8, [pc, #0x1b4]
0x00402c85:	add	sl, pc
0x00402c87:	add.w	sl, sl, sb, lsl #2
0x00402c8b:	mov.w	r1, #0x200
0x00402c8f:	mov	r0, r6
0x00402c91:	str	r3, [sp]
0x00402c93:	bl	#0x50000d
0x00402c8b:	mov.w	r1, #0x200
0x00402c8f:	mov	r0, r6
0x00402c91:	str	r3, [sp]
0x00402c93:	bl	#0x50000d
0x00402c97:	ldr.w	r2, [sl, #0x40]
0x00402c9b:	lsl.w	fp, r7, #2
0x00402c9f:	ldr	r3, [sp]
0x00402ca1:	movs	r4, #0
0x00402ca3:	vmov.f64	d10, #5.000000e-01
0x00402ca7:	mul	r2, r7, r2
0x00402cab:	str.w	r0, [r3, r7, lsl #2]
0x00402caf:	lsrs	r5, r2, #4
0x00402cb1:	vmov	s15, r5
0x00402cb5:	vmov.f64	d1, d9
0x00402cb9:	add.w	r5, r5, #0x100
0x00402cbd:	vcvt.f64.s32	d0, s15
0x00402cc1:	vdiv.f64	d0, d0, d8
0x00402cc5:	bl	#0x500055
0x00402cb1:	vmov	s15, r5
0x00402cb5:	vmov.f64	d1, d9
0x00402cb9:	add.w	r5, r5, #0x100
0x00402cbd:	vcvt.f64.s32	d0, s15
0x00402cc1:	vdiv.f64	d0, d0, d8
0x00402cc5:	bl	#0x500055
0x00402cc9:	vmov.f64	d7, d10
0x00402ccd:	vmla.f64	d7, d0, d8
0x00402cd1:	ldr.w	r3, [r6, #0x270]
0x00402cd5:	ldr.w	r2, [r3, fp]
0x00402cd9:	vcvt.u32.f64	s14, d7
0x00402cdd:	vmov	r1, s14
0x00402ce1:	strh	r1, [r2, r4]
0x00402ce3:	adds	r4, #2
0x00402ce5:	cmp.w	r4, #0x200
0x00402ce9:	bne	#0x402cb1
0x00402ceb:	adds	r7, #1
0x00402ced:	cmp	r7, r8
0x00402cef:	bne	#0x402c8b
0x00402cf1:	ldr.w	r3, [r6, #0x1ac]
0x00402cf5:	lsls	r3, r3, #0x18
0x00402cf7:	bmi.w	#0x402f0f
0x00402cfb:	add	sp, #0xc
0x00402cfd:	vpop	{d8, d9, d10, d11}
0x00402d01:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00402d05:	cmp	r7, #0
0x00402d07:	beq.w	#0x403035
0x00402d0b:	movs	r3, #0x20
0x00402d0d:	movs	r5, #8
0x00402d0f:	mov	r8, r5
0x00402d11:	movs	r7, #3
0x00402d13:	mov.w	sb, #5
0x00402d17:	mov	r1, r3
0x00402d19:	str	r3, [sp, #4]
0x00402d1b:	b	#0x402c5b
0x00402d1d:	mov.w	r1, #0x100
0x00402d21:	vldr	d8, [pc, #0x11c]
0x00402d25:	movs	r4, #0
0x00402d27:	bl	#0x50000d
0x00402d2b:	vmov.f64	d10, #5.000000e-01
0x00402d2f:	str.w	r0, [r6, #0x264]
0x00402d33:	vmov	s15, r4
0x00402d37:	vmov.f64	d1, d9
0x00402d3b:	vcvt.f64.s32	d0, s15
0x00402d3f:	vdiv.f64	d0, d0, d8
0x00402d43:	bl	#0x500055
0x00402d33:	vmov	s15, r4
0x00402d37:	vmov.f64	d1, d9
0x00402d3b:	vcvt.f64.s32	d0, s15
0x00402d3f:	vdiv.f64	d0, d0, d8
0x00402d43:	bl	#0x500055
0x00402d47:	vmov.f64	d7, d10
0x00402d4b:	vmla.f64	d7, d0, d8
0x00402d4f:	ldr.w	r2, [r6, #0x264]
0x00402d53:	vcvt.u32.f64	s15, d7
0x00402d57:	vmov	r3, s15
0x00402d5b:	strb	r3, [r2, r4]
0x00402d5d:	adds	r4, #1
0x00402d5f:	cmp.w	r4, #0x100
0x00402d63:	bne	#0x402d33
0x00402d65:	ldr.w	r3, [r6, #0x1ac]
0x00402d69:	lsls	r1, r3, #0x18
0x00402d6b:	bpl	#0x402cfb
0x00402d6d:	vldr	s14, [r6, #0x25c]
0x00402d71:	vmov.f64	d6, #1.000000e+00
0x00402d75:	mov	r1, r4
0x00402d77:	mov	r0, r6
0x00402d79:	movs	r4, #0
0x00402d7b:	vldr	d8, [pc, #0xc4]
0x00402d7f:	vcvt.f64.f32	d7, s14
0x00402d83:	vmov.f64	d10, #5.000000e-01
0x00402d87:	vdiv.f64	d9, d6, d7
0x00402d8b:	bl	#0x50000d
0x00402d8f:	str.w	r0, [r6, #0x26c]
0x00402d93:	vmov	s15, r4
0x00402d97:	vmov.f64	d1, d9
0x00402d9b:	vcvt.f64.s32	d0, s15
0x00402d9f:	vdiv.f64	d0, d0, d8
0x00402da3:	bl	#0x500055
0x00402d93:	vmov	s15, r4
0x00402d97:	vmov.f64	d1, d9
0x00402d9b:	vcvt.f64.s32	d0, s15
0x00402d9f:	vdiv.f64	d0, d0, d8
0x00402da3:	bl	#0x500055
0x00402da7:	vmov.f64	d7, d10
0x00402dab:	vmla.f64	d7, d0, d8
0x00402daf:	ldr.w	r2, [r6, #0x26c]
0x00402db3:	vcvt.u32.f64	s15, d7
0x00402db7:	vmov	r3, s15
0x00402dbb:	strb	r3, [r2, r4]
0x00402dbd:	adds	r4, #1
0x00402dbf:	cmp.w	r4, #0x100
0x00402dc3:	bne	#0x402d93
0x00402dc5:	vldr	s14, [r6, #0x260]
0x00402dc9:	vmov.f64	d6, #1.000000e+00
0x00402dcd:	mov	r1, r4
0x00402dcf:	mov	r0, r6
0x00402dd1:	movs	r4, #0
0x00402dd3:	vldr	d8, [pc, #0x6c]
0x00402dd7:	vcvt.f64.f32	d7, s14
0x00402ddb:	vmov.f64	d10, #5.000000e-01
0x00402ddf:	vdiv.f64	d9, d6, d7
0x00402de3:	bl	#0x50000d
0x00402de7:	str.w	r0, [r6, #0x268]
0x00402deb:	vmov	s15, r4
0x00402def:	vmov.f64	d1, d9
0x00402df3:	vcvt.f64.s32	d0, s15
0x00402df7:	vdiv.f64	d0, d0, d8
0x00402dfb:	bl	#0x500055
0x00402deb:	vmov	s15, r4
0x00402def:	vmov.f64	d1, d9
0x00402df3:	vcvt.f64.s32	d0, s15
0x00402df7:	vdiv.f64	d0, d0, d8
0x00402dfb:	bl	#0x500055
0x00402dff:	vmov.f64	d7, d10
0x00402e03:	vmla.f64	d7, d0, d8
0x00402e07:	ldr.w	r2, [r6, #0x268]
0x00402e0b:	vcvt.u32.f64	s15, d7
0x00402e0f:	vmov	r3, s15
0x00402e13:	strb	r3, [r2, r4]
0x00402e15:	adds	r4, #1
0x00402e17:	cmp.w	r4, #0x100
0x00402e1b:	bne	#0x402deb
0x00402e1d:	add	sp, #0xc
0x00402e1f:	vpop	{d8, d9, d10, d11}
0x00402e23:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00402e27:	lsl.w	r4, r8, #2
0x00402e2b:	mov.w	sl, #0
0x00402e2f:	mov	fp, r4
0x00402e31:	mov	r4, r0
0x00402e33:	b	#0x402e51
0x00402e4d:	ldr.w	r4, [r6, #0x270]
0x00402e51:	mov.w	r1, #0x200
0x00402e55:	mov	r0, r6
0x00402e57:	bl	#0x50000d
0x00402e51:	mov.w	r1, #0x200
0x00402e55:	mov	r0, r6
0x00402e57:	bl	#0x50000d
0x00402e5b:	str.w	r0, [r4, sl]
0x00402e5f:	add.w	sl, sl, #4
0x00402e63:	cmp	fp, sl
0x00402e65:	bne	#0x402e4d
0x00402e67:	vmov.f64	d7, #1.000000e+00
0x00402e6b:	lsl.w	fp, r5, #8
0x00402e6f:	mov.w	sl, #0xff
0x00402e73:	movs	r4, #0
0x00402e75:	vdiv.f64	d8, d7, d9
0x00402e79:	vmov	s15, fp
0x00402e7d:	vldr	d11, [pc, #0x1e8]
0x00402e81:	asr.w	sl, sl, sb
0x00402e85:	vcvt.f64.s32	d9, s15
0x00402e89:	mov	r5, r4
0x00402e8b:	vmov.f64	d10, #5.000000e-01
0x00402e8f:	vmov	s15, r5
0x00402e93:	vmov.f64	d1, d8
0x00402e97:	vcvt.f64.s32	d0, s15
0x00402e9b:	vadd.f64	d0, d0, d10
0x00402e9f:	vmul.f64	d0, d0, d11
0x00402ea3:	bl	#0x500055
0x00402e8f:	vmov	s15, r5
0x00402e93:	vmov.f64	d1, d8
0x00402e97:	vcvt.f64.s32	d0, s15
0x00402e9b:	vadd.f64	d0, d0, d10
0x00402e9f:	vmul.f64	d0, d0, d11
0x00402ea3:	bl	#0x500055
0x00402ea7:	vmul.f64	d0, d9, d0
0x00402eab:	vcvt.u32.f64	s15, d0
0x00402eaf:	vmov	r1, s15
0x00402eb3:	cmp	r1, r4
0x00402eb5:	blo	#0x402ed7
0x00402eb7:	orr.w	r0, r5, r5, lsl #8
0x00402ebb:	ldr.w	ip, [r6, #0x270]
0x00402ebf:	uxth	r0, r0
0x00402ec1:	and.w	r3, sl, r4
0x00402ec5:	lsr.w	r2, r4, r7
0x00402ec9:	adds	r4, #1
0x00402ecb:	cmp	r1, r4
0x00402ecd:	ldr.w	r3, [ip, r3, lsl #2]
0x00402ed1:	strh.w	r0, [r3, r2, lsl #1]
0x00402ed5:	bhs	#0x402ec1
0x00402ec1:	and.w	r3, sl, r4
0x00402ec5:	lsr.w	r2, r4, r7
0x00402ec9:	adds	r4, #1
0x00402ecb:	cmp	r1, r4
0x00402ecd:	ldr.w	r3, [ip, r3, lsl #2]
0x00402ed1:	strh.w	r0, [r3, r2, lsl #1]
0x00402ed5:	bhs	#0x402ec1
0x00402ed7:	adds	r5, #1
0x00402ed9:	cmp.w	r5, #0x100
0x00402edd:	bne	#0x402e8f
0x00402edf:	cmp	fp, r4
0x00402ee1:	itt	hi
0x00402ee3:	movwhi	r1, #0xffff
0x00402ee7:	ldrhi.w	r0, [r6, #0x270]
0x00402eeb:	bls.w	#0x402cf1
0x00402eef:	and.w	r3, sl, r4
0x00402ef3:	lsr.w	r2, r4, r7
0x00402ef7:	adds	r4, #1
0x00402ef9:	cmp	fp, r4
0x00402efb:	ldr.w	r3, [r0, r3, lsl #2]
0x00402eff:	strh.w	r1, [r3, r2, lsl #1]
0x00402f03:	bne	#0x402eef
0x00402f05:	ldr.w	r3, [r6, #0x1ac]
0x00402f09:	lsls	r3, r3, #0x18
0x00402f0b:	bpl.w	#0x402cfb
0x00402f0f:	vldr	s14, [r6, #0x25c]
0x00402f13:	vmov.f64	d6, #1.000000e+00
0x00402f17:	ldr.w	sl, [pc, #0x160]
0x00402f1b:	mov	r0, r6
0x00402f1d:	ldr	r1, [sp, #4]
0x00402f1f:	movs	r7, #0
0x00402f21:	vcvt.f64.f32	d7, s14
0x00402f25:	add	sl, pc
0x00402f27:	vldr	d8, [pc, #0x148]
0x00402f2b:	add.w	fp, sl, sb, lsl #2
0x00402f2f:	vdiv.f64	d10, d6, d7
0x00402f33:	bl	#0x50000d
0x00402f37:	mov	r2, r0
0x00402f39:	str.w	r0, [r6, #0x278]
0x00402f3d:	mov.w	r1, #0x200
0x00402f41:	mov	r0, r6
0x00402f43:	str	r2, [sp]
0x00402f45:	bl	#0x50000d
0x00402f3d:	mov.w	r1, #0x200
0x00402f41:	mov	r0, r6
0x00402f43:	str	r2, [sp]
0x00402f45:	bl	#0x50000d
0x00402f49:	ldr.w	sb, [fp, #0x40]
0x00402f4d:	lsl.w	sl, r7, #2
0x00402f51:	ldr	r2, [sp]
0x00402f53:	movs	r4, #0
0x00402f55:	vmov.f64	d9, #5.000000e-01
0x00402f59:	mul	r5, r7, sb
0x00402f5d:	str.w	r0, [r2, r7, lsl #2]
0x00402f61:	lsrs	r5, r5, #4
0x00402f63:	vmov	s15, r5
0x00402f67:	vmov.f64	d1, d10
0x00402f6b:	add.w	r5, r5, #0x100
0x00402f6f:	vcvt.f64.s32	d0, s15
0x00402f73:	vdiv.f64	d0, d0, d8
0x00402f77:	bl	#0x500055
0x00402f63:	vmov	s15, r5
0x00402f67:	vmov.f64	d1, d10
0x00402f6b:	add.w	r5, r5, #0x100
0x00402f6f:	vcvt.f64.s32	d0, s15
0x00402f73:	vdiv.f64	d0, d0, d8
0x00402f77:	bl	#0x500055
0x00402f7b:	vmov.f64	d7, d9
0x00402f7f:	vmla.f64	d7, d0, d8
0x00402f83:	ldr.w	r2, [r6, #0x278]
0x00402f87:	ldr.w	r3, [r2, sl]
0x00402f8b:	vcvt.u32.f64	s14, d7
0x00402f8f:	vmov	r1, s14
0x00402f93:	strh	r1, [r3, r4]
0x00402f95:	adds	r4, #2
0x00402f97:	cmp.w	r4, #0x200
0x00402f9b:	bne	#0x402f63
0x00402f9d:	adds	r7, #1
0x00402f9f:	cmp	r7, r8
0x00402fa1:	bne	#0x402f3d
0x00402fa3:	vldr	s14, [r6, #0x260]
0x00402fa7:	vmov.f64	d6, #1.000000e+00
0x00402fab:	ldr	r1, [sp, #4]
0x00402fad:	mov	r0, r6
0x00402faf:	mov.w	r8, #0
0x00402fb3:	lsl.w	sl, r7, #2
0x00402fb7:	vcvt.f64.f32	d7, s14
0x00402fbb:	vldr	d8, [pc, #0xb4]
0x00402fbf:	mov	fp, r8
0x00402fc1:	vmov.f64	d10, #5.000000e-01
0x00402fc5:	vdiv.f64	d9, d6, d7
0x00402fc9:	bl	#0x50000d
0x00402fcd:	mov	r7, r0
0x00402fcf:	str.w	r0, [r6, #0x274]
0x00402fd3:	mov.w	r1, #0x200
0x00402fd7:	mov	r0, r6
0x00402fd9:	lsr.w	r5, r8, #4
0x00402fdd:	movs	r4, #0
0x00402fdf:	bl	#0x50000d
0x00402fd3:	mov.w	r1, #0x200
0x00402fd7:	mov	r0, r6
0x00402fd9:	lsr.w	r5, r8, #4
0x00402fdd:	movs	r4, #0
0x00402fdf:	bl	#0x50000d
0x00402fe3:	str.w	r0, [r7, fp]
0x00402fe7:	vmov	s15, r5
0x00402feb:	vmov.f64	d1, d9
0x00402fef:	add.w	r5, r5, #0x100
0x00402ff3:	vcvt.f64.s32	d0, s15
0x00402ff7:	vdiv.f64	d0, d0, d8
0x00402ffb:	bl	#0x500055
0x00402fe7:	vmov	s15, r5
0x00402feb:	vmov.f64	d1, d9
0x00402fef:	add.w	r5, r5, #0x100
0x00402ff3:	vcvt.f64.s32	d0, s15
0x00402ff7:	vdiv.f64	d0, d0, d8
0x00402ffb:	bl	#0x500055
0x00402fff:	vmov.f64	d7, d10
0x00403003:	vmla.f64	d7, d0, d8
0x00403007:	ldr.w	r7, [r6, #0x274]
0x0040300b:	ldr.w	r3, [r7, fp]
0x0040300f:	vcvt.u32.f64	s14, d7
0x00403013:	vmov	r2, s14
0x00403017:	strh	r2, [r3, r4]
0x00403019:	adds	r4, #2
0x0040301b:	cmp.w	r4, #0x200
0x0040301f:	bne	#0x402fe7
0x00403021:	add.w	fp, fp, #4
0x00403025:	add	r8, sb
0x00403027:	cmp	sl, fp
0x00403029:	bne	#0x402fd3
0x0040302b:	add	sp, #0xc
0x0040302d:	vpop	{d8, d9, d10, d11}
0x00403031:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00403035:	mov.w	r3, #0x400
0x00403039:	mov.w	r5, #0x100
0x0040303d:	mov	r8, r5
0x0040303f:	movs	r7, #8
0x00403041:	mov	r1, r3
0x00403043:	str	r3, [sp, #4]
0x00403045:	b	#0x402c5b
0x00403047:	bic.w	sb, sb, sb, asr #31
0x0040304b:	mov.w	r8, #1
0x0040304f:	rsb.w	r7, sb, #8
0x00403053:	mov.w	fp, #4
0x00403057:	lsl.w	r8, r8, r7
0x0040305b:	lsl.w	r3, fp, r7
0x0040305f:	mov	r5, r8
0x00403061:	mov	r1, r3
0x00403063:	str	r3, [sp, #4]
0x00403065:	b	#0x402c5b

Function sub_402e35 @ 0x00402e35
0x00402e35:	nop.w	
0x00402e39:	movs	r0, r0
0x00402e3b:	movs	r0, r0
0x00402e3d:	vmla.i32	q10, q8, d15[1]
0x00402e41:	movs	r0, r0
0x00402e43:	movs	r0, r0
0x00402e45:	b	#0x402e49

Function sub_403067 @ 0x00403067
0x00403067:	nop	
0x00403069:	movs	r0, r0
0x0040306b:	movs	r0, r0
0x0040306d:	movs	r0, r0
0x0040306f:	subs	r7, #0x70
0x00403071:	movs	r0, r0
0x00403073:	movs	r0, r0
0x00403075:	vmla.i32	q10, q8, d15[1]
0x00403079:	lsls	r4, r6, #0x1b
0x0040307b:	movs	r0, r0
0x0040307d:	ldr.w	r3, [r0, #0x1ac]
0x00403081:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00403085:	mov	r4, r0
0x00403087:	vpush	{d8, d9, d10, d11, d12, d13}
0x0040308b:	lsls	r7, r3, #0x17
0x0040308d:	ldrb.w	r5, [r0, #0x229]
0x00403091:	sub	sp, #0x24
0x00403093:	bpl	#0x4030cb

Function png_init_read_transformations @ 0x0040307d
0x0040307d:	ldr.w	r3, [r0, #0x1ac]
0x00403081:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00403085:	mov	r4, r0
0x00403087:	vpush	{d8, d9, d10, d11, d12, d13}
0x0040308b:	lsls	r7, r3, #0x17
0x0040308d:	ldrb.w	r5, [r0, #0x229]
0x00403091:	sub	sp, #0x24
0x00403093:	bpl	#0x4030cb
0x00403095:	cbnz	r5, #0x4030c5
0x00403097:	ldrb.w	r2, [r0, #0x22a]
0x0040309b:	subs	r2, #1
0x0040309d:	cmp	r2, #0xf
0x0040309f:	bhi	#0x4030cb
0x00403097:	ldrb.w	r2, [r0, #0x22a]
0x0040309b:	subs	r2, #1
0x0040309d:	cmp	r2, #0xf
0x0040309f:	bhi	#0x4030cb
0x004030a1:	tbh	[pc, r2, lsl #1]
0x004030c5:	cmp	r5, #3
0x004030c7:	beq.w	#0x4033d1
0x004030cb:	add.w	r2, r4, #0x238
0x004030cf:	lsls	r6, r3, #0x12
0x004030d1:	ldm	r2!, {r0, r1}
0x004030d3:	str.w	r0, [r4, #0x242]
0x004030d7:	str.w	r1, [r4, #0x246]
0x004030db:	ldrh	r2, [r2]
0x004030dd:	strh.w	r2, [r4, #0x24a]
0x004030e1:	bmi.w	#0x40323b
0x004030e5:	lsls	r2, r3, #0x18
0x004030e7:	bmi	#0x403103
0x004030e9:	sub.w	r5, r5, #3
0x004030ed:	clz	r5, r5
0x004030f1:	lsrs	r5, r5, #5
0x004030f3:	ands.w	r5, r5, r3, lsr #3
0x004030f7:	bne	#0x4031c7
0x004030f9:	add	sp, #0x24
0x004030fb:	vpop	{d8, d9, d10, d11, d12, d13}
0x004030ff:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00403103:	cmp	r5, #3
0x00403105:	bne	#0x4030f9
0x00403107:	ldrh.w	r5, [r4, #0x222]
0x0040310b:	ldr.w	r2, [r4, #0x21c]
0x0040310f:	ldrb.w	r7, [r4, #0x23a]
0x00403113:	ldrb.w	ip, [r4, #0x23c]
0x00403117:	ldrb.w	lr, [r4, #0x23e]
0x0040311b:	cmp	r5, #0
0x0040311d:	beq	#0x4031c3
0x0040311f:	ldr.w	r1, [r4, #0x284]
0x00403123:	movw	r6, #0x8081
0x00403127:	movt	r6, #0x8080
0x0040312b:	add	r5, r1
0x0040312d:	subs	r1, #1
0x0040312f:	subs	r5, #1
0x00403131:	b	#0x403143
0x00403133:	strb	r7, [r2]
0x00403135:	strb.w	ip, [r2, #1]
0x00403139:	strb.w	lr, [r2, #2]
0x0040313d:	adds	r2, #3
0x0040313f:	cmp	r5, r1
0x00403141:	beq	#0x4031c3
0x0040313d:	adds	r2, #3
0x0040313f:	cmp	r5, r1
0x00403141:	beq	#0x4031c3
0x00403143:	ldrb	r8, [r1, #1]!
0x00403147:	cmp.w	r8, #0
0x0040314b:	beq	#0x403133
0x0040314d:	cmp.w	r8, #0xff
0x00403151:	beq	#0x40313d
0x00403153:	rsb.w	r0, r8, #0xff
0x00403157:	ldrb.w	sb, [r2]
0x0040315b:	ldrb.w	sl, [r2, #1]
0x0040315f:	cmp	r5, r1
0x00403161:	add.w	r2, r2, #3
0x00403165:	mul	r0, r7, r0
0x00403169:	add.w	r0, r0, #0x7f
0x0040316d:	mla	r0, sb, r8, r0
0x00403171:	umull	r8, r0, r6, r0
0x00403175:	ldrb	r8, [r2, #-0x1]
0x00403179:	lsr.w	r0, r0, #7
0x0040317d:	strb	r0, [r2, #-0x3]
0x00403181:	ldrb.w	sb, [r1]
0x00403185:	rsb.w	r0, sb, #0xff
0x00403189:	mul	r0, ip, r0
0x0040318d:	add.w	r0, r0, #0x7f
0x00403191:	mla	r0, sl, sb, r0
0x00403195:	umull	sb, r0, r6, r0
0x00403199:	lsr.w	r0, r0, #7
0x0040319d:	strb	r0, [r2, #-0x2]
0x004031a1:	ldrb.w	sb, [r1]
0x004031a5:	rsb.w	r0, sb, #0xff
0x004031a9:	mul	r0, lr, r0
0x004031ad:	add.w	r0, r0, #0x7f
0x004031b1:	mla	r0, r8, sb, r0
0x004031b5:	umull	r8, r0, r6, r0
0x004031b9:	lsr.w	r0, r0, #7
0x004031bd:	strb	r0, [r2, #-0x1]
0x004031c1:	bne	#0x403143
0x004031c3:	lsls	r3, r3, #0x1c
0x004031c5:	bpl	#0x4030f9
0x004031c7:	ldrb.w	r6, [r4, #0x27c]
0x004031cb:	ldrb.w	r7, [r4, #0x27d]
0x004031cf:	rsb.w	r6, r6, #8
0x004031d3:	ldrb.w	ip, [r4, #0x27e]
0x004031d7:	ldrh.w	r5, [r4, #0x220]
0x004031db:	rsb.w	r7, r7, #8
0x004031df:	cmp	r6, #9
0x004031e1:	rsb.w	ip, ip, #8
0x004031e5:	it	hs
0x004031e7:	movhs	r6, #0
0x004031e9:	cmp	r7, #9
0x004031eb:	it	hs
0x004031ed:	movhs	r7, #0
0x004031ef:	cmp.w	ip, #9
0x004031f3:	it	hs
0x004031f5:	movhs.w	ip, #0
0x004031f9:	cmp	r5, #0
0x004031fb:	beq.w	#0x4030f9
0x004031ff:	subs	r5, #1
0x00403201:	ldr.w	r3, [r4, #0x21c]
0x00403205:	uxth	r5, r5
0x00403207:	adds	r4, r3, #3
0x00403209:	add.w	r5, r5, r5, lsl #1
0x0040320d:	add	r5, r4
0x0040320f:	b	#0x403213
0x00403211:	adds	r4, #3
0x00403213:	ldrb	r0, [r3]
0x00403215:	cmp	r4, r5
0x00403217:	ldrb	r1, [r3, #1]
0x00403219:	ldrb	r2, [r3, #2]
0x0040321b:	asr.w	r0, r0, r6
0x0040321f:	strb	r0, [r3]
0x00403221:	asr.w	r1, r1, r7
0x00403225:	strb	r1, [r3, #1]
0x00403227:	asr.w	r2, r2, ip
0x0040322b:	strb	r2, [r3, #2]
0x0040322d:	mov	r3, r4
0x0040322f:	bne	#0x403211
0x00403213:	ldrb	r0, [r3]
0x00403215:	cmp	r4, r5
0x00403217:	ldrb	r1, [r3, #1]
0x00403219:	ldrb	r2, [r3, #2]
0x0040321b:	asr.w	r0, r0, r6
0x0040321f:	strb	r0, [r3]
0x00403221:	asr.w	r1, r1, r7
0x00403225:	strb	r1, [r3, #1]
0x00403227:	asr.w	r2, r2, ip
0x0040322b:	strb	r2, [r3, #2]
0x0040322d:	mov	r3, r4
0x0040322f:	bne	#0x403211
0x00403231:	add	sp, #0x24
0x00403233:	vpop	{d8, d9, d10, d11, d12, d13}
0x00403237:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040323b:	mov	r0, r4
0x0040323d:	bl	#0x402bcd
0x00403241:	ldr.w	r3, [r4, #0x1ac]
0x00403245:	lsls	r0, r3, #0x18
0x00403247:	bpl.w	#0x40338f
0x0040324b:	cmp	r5, #3
0x0040324d:	beq.w	#0x403441
0x00403251:	ldrb.w	r3, [r4, #0x230]
0x00403255:	cmp	r3, #0
0x00403257:	beq.w	#0x4030f9
0x0040325b:	ldrb.w	r1, [r4, #0x22a]
0x0040325f:	movs	r2, #1
0x00403261:	cmp	r3, #2
0x00403263:	lsl.w	r2, r2, r1
0x00403267:	add.w	r2, r2, #-1
0x0040326b:	vmov	s15, r2
0x0040326f:	vcvt.f64.s32	d8, s15
0x00403273:	beq.w	#0x4035dd
0x00403277:	cmp	r3, #3
0x00403279:	beq.w	#0x4035bb
0x0040327d:	vmov.f64	d10, #1.000000e+00
0x00403281:	cmp	r3, #1
0x00403283:	vmov.f64	d11, d10
0x00403287:	beq.w	#0x4035ad
0x0040328b:	lsls	r1, r5, #0x1e
0x0040328d:	bpl.w	#0x403557
0x00403291:	ldrh.w	r3, [r4, #0x23a]
0x00403295:	vmov.f64	d1, d11
0x00403299:	vmov	s14, r3
0x0040329d:	vmov.f64	d9, #5.000000e-01
0x004032a1:	vcvt.f64.u32	d7, s14
0x004032a5:	vdiv.f64	d13, d7, d8
0x004032a9:	vmov.f64	d0, d13
0x004032ad:	bl	#0x500055
0x004032b1:	ldrh.w	r3, [r4, #0x23c]
0x004032b5:	vmov	s14, r3
0x004032b9:	vmov.f64	d6, d9
0x004032bd:	vmla.f64	d6, d0, d8
0x004032c1:	vmov.f64	d1, d11
0x004032c5:	vcvt.f64.u32	d7, s14
0x004032c9:	vdiv.f64	d12, d7, d8
0x004032cd:	vcvt.u32.f64	s12, d6
0x004032d1:	vmov	r3, s12
0x004032d5:	strh.w	r3, [r4, #0x244]
0x004032d9:	vmov.f64	d0, d12
0x004032dd:	bl	#0x500055
0x004032e1:	ldrh.w	r3, [r4, #0x23e]
0x004032e5:	vmov	s14, r3
0x004032e9:	vmov.f64	d1, d11
0x004032ed:	vmov.f64	d6, d9
0x004032f1:	vcvt.f64.u32	d7, s14
0x004032f5:	vmla.f64	d6, d0, d8
0x004032f9:	vdiv.f64	d11, d7, d8
0x004032fd:	vcvt.u32.f64	s12, d6
0x00403301:	vmov	r3, s12
0x00403305:	strh.w	r3, [r4, #0x246]
0x00403309:	vmov.f64	d0, d11
0x0040330d:	bl	#0x500055
0x00403311:	vmov.f64	d6, d0
0x00403315:	vmov.f64	d7, d9
0x00403319:	vmov.f64	d1, d10
0x0040331d:	vmov.f64	d0, d13
0x00403321:	vmla.f64	d7, d6, d8
0x00403325:	vcvt.u32.f64	s14, d7
0x00403329:	vmov	r3, s14
0x0040332d:	strh.w	r3, [r4, #0x248]
0x00403331:	bl	#0x500055
0x00403335:	vmov.f64	d6, d0
0x00403339:	vmov.f64	d7, d9
0x0040333d:	vmov.f64	d1, d10
0x00403341:	vmov.f64	d0, d12
0x00403345:	vmla.f64	d7, d6, d8
0x00403349:	vcvt.u32.f64	s14, d7
0x0040334d:	vmov	r3, s14
0x00403351:	strh.w	r3, [r4, #0x23a]
0x00403355:	bl	#0x500055
0x00403359:	vmov.f64	d6, d0
0x0040335d:	vmov.f64	d7, d9
0x00403361:	vmov.f64	d1, d10
0x00403365:	vmov.f64	d0, d11
0x00403369:	vmla.f64	d7, d6, d8
0x0040336d:	vcvt.u32.f64	s14, d7
0x00403371:	vmov	r3, s14
0x00403375:	strh.w	r3, [r4, #0x23c]
0x00403379:	bl	#0x500055
0x0040337d:	vmla.f64	d9, d0, d8
0x00403381:	vcvt.u32.f64	s18, d9
0x00403385:	vmov	r3, s18
0x00403389:	strh.w	r3, [r4, #0x23e]
0x0040338d:	b	#0x4030f9
0x0040338f:	cmp	r5, #3
0x00403391:	bne.w	#0x4030f9
0x00403395:	ldrh.w	r5, [r4, #0x220]
0x00403399:	ldr.w	r2, [r4, #0x21c]
0x0040339d:	cmp	r5, #0
0x0040339f:	beq.w	#0x4031c3
0x004033a3:	add.w	r5, r5, r5, lsl #1
0x004033a7:	ldr.w	r1, [r4, #0x264]
0x004033ab:	add	r5, r2
0x004033ad:	ldrb	r0, [r2]
0x004033af:	adds	r2, #3
0x004033b1:	ldrb	r0, [r1, r0]
0x004033b3:	strb	r0, [r2, #-0x3]
0x004033b7:	ldrb	r0, [r2, #-0x2]
0x004033bb:	ldrb	r0, [r1, r0]
0x004033bd:	strb	r0, [r2, #-0x2]
0x004033c1:	ldrb	r0, [r2, #-0x1]
0x004033c5:	ldrb	r0, [r1, r0]
0x004033c7:	strb	r0, [r2, #-0x1]
0x004033cb:	cmp	r2, r5
0x004033cd:	bne	#0x4033ad
0x004033ad:	ldrb	r0, [r2]
0x004033af:	adds	r2, #3
0x004033b1:	ldrb	r0, [r1, r0]
0x004033b3:	strb	r0, [r2, #-0x3]
0x004033b7:	ldrb	r0, [r2, #-0x2]
0x004033bb:	ldrb	r0, [r1, r0]
0x004033bd:	strb	r0, [r2, #-0x2]
0x004033c1:	ldrb	r0, [r2, #-0x1]
0x004033c5:	ldrb	r0, [r1, r0]
0x004033c7:	strb	r0, [r2, #-0x1]
0x004033cb:	cmp	r2, r5
0x004033cd:	bne	#0x4033ad
0x004033cf:	b	#0x4031c3
0x004033d1:	ldrb.w	r2, [r0, #0x238]
0x004033d5:	ldr.w	r0, [r0, #0x21c]
0x004033d9:	add.w	r2, r2, r2, lsl #1
0x004033dd:	adds	r1, r0, r2
0x004033df:	ldrb	r2, [r0, r2]
0x004033e1:	strh.w	r2, [r4, #0x23a]
0x004033e5:	ldrb	r2, [r1, #1]
0x004033e7:	strh.w	r2, [r4, #0x23c]
0x004033eb:	ldrb	r2, [r1, #2]
0x004033ed:	strh.w	r2, [r4, #0x23e]
0x004033f1:	b	#0x4030cb
0x004033f3:	ldrh.w	r1, [r0, #0x240]
0x004033f7:	movs	r2, #0
0x004033f9:	strh.w	r1, [r0, #0x23e]
0x004033fd:	bfi	r2, r1, #0, #0x10
0x00403401:	bfi	r2, r1, #0x10, #0x10
0x00403405:	str.w	r2, [r0, #0x23a]
0x00403409:	b	#0x4030cb
0x0040340b:	ldrh.w	r2, [r0, #0x240]
0x0040340f:	movs	r1, #0
0x00403411:	add.w	r2, r2, r2, lsl #4
0x00403415:	uxth	r2, r2
0x00403417:	bfi	r1, r2, #0, #0x10
0x0040341b:	bfi	r1, r2, #0x10, #0x10
0x0040341f:	str.w	r1, [r4, #0x23a]
0x00403423:	str.w	r1, [r4, #0x23e]
0x00403427:	b	#0x4030cb
0x00403411:	add.w	r2, r2, r2, lsl #4
0x00403415:	uxth	r2, r2
0x00403417:	bfi	r1, r2, #0, #0x10
0x0040341b:	bfi	r1, r2, #0x10, #0x10
0x0040341f:	str.w	r1, [r4, #0x23a]
0x00403423:	str.w	r1, [r4, #0x23e]
0x00403427:	b	#0x4030cb
0x00403415:	uxth	r2, r2
0x00403417:	bfi	r1, r2, #0, #0x10
0x0040341b:	bfi	r1, r2, #0x10, #0x10
0x0040341f:	str.w	r1, [r4, #0x23a]
0x00403423:	str.w	r1, [r4, #0x23e]
0x00403427:	b	#0x4030cb
0x00403429:	ldrh.w	r2, [r0, #0x240]
0x0040342d:	movs	r1, #0
0x0040342f:	add.w	r2, r2, r2, lsl #2
0x00403433:	b	#0x403411
0x00403435:	ldrh.w	r2, [r0, #0x240]
0x00403439:	movs	r1, #0
0x0040343b:	rsb	r2, r2, r2, lsl #8
0x0040343f:	b	#0x403415
0x00403441:	ldrh.w	ip, [r4, #0x23a]
0x00403445:	ldr.w	r0, [r4, #0x264]
0x00403449:	ldr.w	r7, [r4, #0x26c]
0x0040344d:	ldrh.w	r1, [r4, #0x23c]
0x00403451:	ldr.w	r2, [r4, #0x21c]
0x00403455:	ldrb.w	r6, [r0, ip]
0x00403459:	str	r2, [sp, #0xc]
0x0040345b:	ldrh.w	r2, [r4, #0x23e]
0x0040345f:	str	r6, [sp, #4]
0x00403461:	ldrh.w	r5, [r4, #0x220]
0x00403465:	ldrb.w	r6, [r7, ip]
0x00403469:	str	r6, [sp, #0x10]
0x0040346b:	ldrb	r6, [r0, r1]
0x0040346d:	str	r6, [sp, #8]
0x0040346f:	ldrb	r6, [r7, r1]
0x00403471:	str	r6, [sp, #0x14]
0x00403473:	ldrb	r6, [r7, r2]
0x00403475:	ldrb.w	fp, [r0, r2]
0x00403479:	str	r6, [sp, #0x18]
0x0040347b:	cmp	r5, #0
0x0040347d:	beq.w	#0x4031c3
0x00403481:	ldrh.w	r2, [r4, #0x222]
0x00403485:	cmp	r2, #0
0x00403487:	beq.w	#0x4035eb
0x0040348b:	cmp	r2, r5
0x0040348d:	mov	r6, r2
0x0040348f:	movw	sb, #0x8081
0x00403493:	movt	sb, #0x8080
0x00403497:	ldr	r1, [sp, #0xc]
0x00403499:	it	ge
0x0040349b:	movge	r6, r5
0x0040349d:	movs	r2, #0
0x0040349f:	mov	sl, r7
0x004034a1:	str	r3, [sp, #0x1c]
0x004034a3:	b	#0x4034bb
0x004034a5:	ldr	r7, [sp, #4]
0x004034a7:	strb	r7, [r1]
0x004034a9:	ldr	r7, [sp, #8]
0x004034ab:	strb	r7, [r1, #1]
0x004034ad:	strb.w	fp, [r1, #2]
0x004034b1:	adds	r2, #1
0x004034b3:	adds	r1, #3
0x004034b5:	cmp	r2, r6
0x004034b7:	bge.w	#0x4035e3
0x004034b1:	adds	r2, #1
0x004034b3:	adds	r1, #3
0x004034b5:	cmp	r2, r6
0x004034b7:	bge.w	#0x4035e3
0x004034bb:	ldr.w	r7, [r4, #0x284]
0x004034bf:	add.w	lr, r7, r2
0x004034c3:	ldrb	r7, [r7, r2]
0x004034c5:	cmp	r7, #0
0x004034c7:	beq	#0x4034a5
0x004034c9:	cmp	r7, #0xff
0x004034cb:	beq	#0x4034b1
0x004034cd:	ldrb.w	ip, [r1]
0x004034d1:	ldr	r3, [sp, #0x10]
0x004034d3:	ldrb.w	ip, [sl, ip]
0x004034d7:	smulbb	ip, ip, r7
0x004034db:	rsb.w	r7, r7, #0xff
0x004034df:	add.w	ip, ip, #0x7f
0x004034e3:	mla	ip, r3, r7, ip
0x004034e7:	ldr	r3, [sp, #0x14]
0x004034e9:	umull	ip, r7, sb, ip
0x004034ed:	lsr.w	ip, r7, #7
0x004034f1:	ldr.w	r7, [r4, #0x268]
0x004034f5:	ldrb.w	ip, [r7, ip]
0x004034f9:	strb.w	ip, [r1]
0x004034fd:	ldrb.w	ip, [r1, #1]
0x00403501:	ldrb.w	r8, [lr]
0x00403505:	ldrb.w	ip, [sl, ip]
0x00403509:	smulbb	ip, ip, r8
0x0040350d:	rsb.w	r8, r8, #0xff
0x00403511:	add.w	ip, ip, #0x7f
0x00403515:	mla	ip, r3, r8, ip
0x00403519:	ldr	r3, [sp, #0x18]
0x0040351b:	umull	ip, r8, sb, ip
0x0040351f:	lsr.w	r8, r8, #7
0x00403523:	ldrb.w	ip, [r7, r8]
0x00403527:	strb.w	ip, [r1, #1]
0x0040352b:	ldrb.w	ip, [r1, #2]
0x0040352f:	ldrb.w	lr, [lr]
0x00403533:	ldrb.w	ip, [sl, ip]
0x00403537:	smulbb	ip, ip, lr
0x0040353b:	rsb.w	lr, lr, #0xff
0x0040353f:	add.w	ip, ip, #0x7f
0x00403543:	mla	ip, r3, lr, ip
0x00403547:	umull	ip, lr, sb, ip
0x0040354b:	lsr.w	lr, lr, #7
0x0040354f:	ldrb.w	r7, [r7, lr]
0x00403553:	strb	r7, [r1, #2]
0x00403555:	b	#0x4034b1
0x00403557:	ldrh.w	r3, [r4, #0x240]
0x0040355b:	vmov.f64	d1, d11
0x0040355f:	vmov	s14, r3
0x00403563:	vmov.f64	d9, #5.000000e-01
0x00403567:	vcvt.f64.u32	d7, s14
0x0040356b:	vdiv.f64	d11, d7, d8
0x0040356f:	vmov.f64	d0, d11
0x00403573:	bl	#0x500055
0x00403577:	vmov.f64	d6, d0
0x0040357b:	vmov.f64	d7, d9
0x0040357f:	vmov.f64	d1, d10
0x00403583:	vmov.f64	d0, d11
0x00403587:	vmla.f64	d7, d6, d8
0x0040358b:	vcvt.u32.f64	s14, d7
0x0040358f:	vmov	r3, s14
0x00403593:	strh.w	r3, [r4, #0x24a]
0x00403597:	bl	#0x500055
0x0040359b:	vmla.f64	d9, d0, d8
0x0040359f:	vcvt.u32.f64	s18, d9
0x004035a3:	vmov	r3, s18
0x004035a7:	strh.w	r3, [r4, #0x240]
0x004035ab:	b	#0x4030f9
0x004035ad:	vldr	s22, [r4, #0x260]
0x004035b1:	vmov.f64	d10, #1.000000e+00
0x004035b5:	vcvt.f64.f32	d11, s22
0x004035b9:	b	#0x40328b
0x004035bb:	vldr	s12, [r4, #0x234]
0x004035bf:	vldr	s14, [r4, #0x260]
0x004035c3:	vmov.f64	d5, #1.000000e+00
0x004035c7:	vmul.f32	s14, s12, s14
0x004035cb:	vcvt.f64.f32	d6, s12
0x004035cf:	vdiv.f64	d11, d5, d6
0x004035d3:	vcvt.f64.f32	d7, s14
0x004035d7:	vdiv.f64	d10, d5, d7
0x004035db:	b	#0x40328b
0x004035bf:	vldr	s14, [r4, #0x260]
0x004035c3:	vmov.f64	d5, #1.000000e+00
0x004035c7:	vmul.f32	s14, s12, s14
0x004035cb:	vcvt.f64.f32	d6, s12
0x004035cf:	vdiv.f64	d11, d5, d6
0x004035d3:	vcvt.f64.f32	d7, s14
0x004035d7:	vdiv.f64	d10, d5, d7
0x004035db:	b	#0x40328b
0x004035dd:	vldr	s12, [r4, #0x25c]
0x004035e1:	b	#0x4035bf
0x004035e3:	ldr	r3, [sp, #0x1c]
0x004035e5:	cmp	r5, r2
0x004035e7:	ble.w	#0x4031c3
0x004035eb:	ldr	r6, [sp, #0xc]
0x004035ed:	add.w	r1, r2, r2, lsl #1
0x004035f1:	add	r6, r1
0x004035f3:	mov	r1, r6
0x004035f5:	ldrb	r6, [r1]
0x004035f7:	adds	r2, #1
0x004035f9:	adds	r1, #3
0x004035fb:	cmp	r5, r2
0x004035fd:	ldrb	r6, [r0, r6]
0x004035ff:	strb	r6, [r1, #-0x3]
0x00403603:	ldrb	r6, [r1, #-0x2]
0x00403607:	ldrb	r6, [r0, r6]
0x00403609:	strb	r6, [r1, #-0x2]
0x0040360d:	ldrb	r6, [r1, #-0x1]
0x00403611:	ldrb	r6, [r0, r6]
0x00403613:	strb	r6, [r1, #-0x1]
0x00403617:	bgt	#0x4035f5
0x004035f5:	ldrb	r6, [r1]
0x004035f7:	adds	r2, #1
0x004035f9:	adds	r1, #3
0x004035fb:	cmp	r5, r2
0x004035fd:	ldrb	r6, [r0, r6]
0x004035ff:	strb	r6, [r1, #-0x3]
0x00403603:	ldrb	r6, [r1, #-0x2]
0x00403607:	ldrb	r6, [r0, r6]
0x00403609:	strb	r6, [r1, #-0x2]
0x0040360d:	ldrb	r6, [r1, #-0x1]
0x00403611:	ldrb	r6, [r0, r6]
0x00403613:	strb	r6, [r1, #-0x1]
0x00403617:	bgt	#0x4035f5
0x00403619:	b	#0x4031c3

Function sub_40361b @ 0x0040361b
0x0040361b:	nop	

Function __stack_chk_fail @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function png_large_malloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function png_large_free @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function memset @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function png_do_swap @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function png_do_bgr @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function png_do_invert @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function pow @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
