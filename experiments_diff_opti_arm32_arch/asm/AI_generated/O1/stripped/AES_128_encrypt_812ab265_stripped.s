
Function _start @ 0x00400000
0x00400000:	addlt	fp, r3, r0, lsr r5
0x00400004:	ldrbtmi	r4, [sl], #-0xa2c
0x00400008:	ldmpl	r3, {r2, r3, r5, r8, sb, fp, lr} ^
0x0040000c:	movwls	r6, #0x181b

Function sub_400013 @ 0x00400013
0x00400013:	lsls	r0, r0, #0xc
0x00400015:	ldr	r5, [r0]
0x00400017:	ldr	r4, [r0, #4]
0x00400019:	ldr	r2, [r0, #8]
0x0040001b:	ldr	r3, [r0, #0xc]
0x0040001d:	str	r5, [r1]
0x0040001f:	str	r4, [r1, #4]
0x00400021:	str	r2, [r1, #8]
0x00400023:	str	r3, [r1, #0xc]
0x00400025:	adds	r1, #4
0x00400027:	movs	r4, #4
0x00400029:	ldr	r5, [pc, #0x94]
0x0040002b:	add	r5, pc
0x0040002d:	b	#0x400053
0x0040002f:	subs	r2, r1, #4
0x00400031:	mov	ip, sp
0x00400033:	add.w	r0, r1, #0xc
0x00400037:	ldrb	r3, [r2], #1
0x0040003b:	ldrb	lr, [ip], #1
0x0040003f:	eor.w	r3, r3, lr
0x00400043:	strb	r3, [r0], #1
0x00400047:	cmp	r2, r1
0x00400049:	bne	#0x400037
0x00400037:	ldrb	r3, [r2], #1
0x0040003b:	ldrb	lr, [ip], #1
0x0040003f:	eor.w	r3, r3, lr
0x00400043:	strb	r3, [r0], #1
0x00400047:	cmp	r2, r1
0x00400049:	bne	#0x400037
0x0040004b:	adds	r4, #1
0x0040004d:	adds	r1, #4
0x0040004f:	cmp	r4, #0x2c
0x00400051:	beq	#0x40009b
0x00400053:	ldr	r3, [r1, #8]
0x00400055:	str	r3, [sp]
0x00400057:	tst.w	r4, #3
0x0040005b:	bne	#0x40002f
0x0040005d:	adds	r2, r4, #3
0x0040005f:	ands.w	r2, r2, r4, asr #32
0x00400063:	it	lo
0x00400065:	movlo	r2, r4
0x00400067:	asrs	r2, r2, #2
0x00400069:	ubfx	r0, r3, #8, #8
0x0040006d:	add	r0, r5
0x0040006f:	ldrb	r2, [r5, r2]
0x00400071:	ldrb	r0, [r0, #0xc]
0x00400073:	eors	r2, r0
0x00400075:	strb.w	r2, [sp]
0x00400079:	ubfx	r2, r3, #0x10, #8
0x0040007d:	add	r2, r5
0x0040007f:	ldrb	r2, [r2, #0xc]
0x00400081:	strb.w	r2, [sp, #1]
0x00400085:	add.w	r2, r5, r3, lsr #24
0x00400089:	ldrb	r2, [r2, #0xc]
0x0040008b:	strb.w	r2, [sp, #2]
0x0040008f:	uxtab	r3, r5, r3
0x00400093:	ldrb	r3, [r3, #0xc]
0x00400095:	strb.w	r3, [sp, #3]
0x00400099:	b	#0x40002f
0x0040009b:	ldr	r2, [pc, #0x28]
0x0040009d:	add	r2, pc
0x0040009f:	ldr	r3, [pc, #0x1c]
0x004000a1:	ldr	r3, [r2, r3]
0x004000a3:	ldr	r2, [r3]
0x004000a5:	ldr	r3, [sp, #4]
0x004000a7:	eors	r2, r3
0x004000a9:	mov.w	r3, #0
0x004000ad:	bne	#0x4000b3
0x004000af:	add	sp, #0xc
0x004000b1:	pop	{r4, r5, pc}

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3
0x004000b7:	nop	
0x004000b9:	lsls	r6, r5, #2
0x004000bb:	movs	r0, r0
0x004000bd:	movs	r0, r0
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r2, r2, #2
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r4, r4
0x004000c7:	movs	r0, r0
0x004000c9:	subs	r3, r0, #1
0x004000cb:	add.w	r1, r0, #0xf
0x004000cf:	ldr	r0, [pc, #0x14]
0x004000d1:	add	r0, pc
0x004000d3:	ldrb	r2, [r3, #1]!
0x004000d7:	add	r2, r0
0x004000d9:	ldrb	r2, [r2, #0xc]
0x004000db:	strb	r2, [r3]
0x004000dd:	cmp	r3, r1
0x004000df:	bne	#0x4000d3

Function sub_4000c9 @ 0x004000c9
0x004000c9:	subs	r3, r0, #1
0x004000cb:	add.w	r1, r0, #0xf
0x004000cf:	ldr	r0, [pc, #0x14]
0x004000d1:	add	r0, pc
0x004000d3:	ldrb	r2, [r3, #1]!
0x004000d7:	add	r2, r0
0x004000d9:	ldrb	r2, [r2, #0xc]
0x004000db:	strb	r2, [r3]
0x004000dd:	cmp	r3, r1
0x004000df:	bne	#0x4000d3
0x004000d3:	ldrb	r2, [r3, #1]!
0x004000d7:	add	r2, r0
0x004000d9:	ldrb	r2, [r2, #0xc]
0x004000db:	strb	r2, [r3]
0x004000dd:	cmp	r3, r1
0x004000df:	bne	#0x4000d3
0x004000e1:	bx	lr

Function sub_4000e3 @ 0x004000e3
0x004000e3:	nop	
0x004000e5:	movs	r0, r2
0x004000e7:	movs	r0, r0
0x004000e9:	ldrb	r3, [r0, #1]
0x004000eb:	ldrb	r2, [r0, #5]
0x004000ed:	strb	r2, [r0, #1]
0x004000ef:	ldrb	r2, [r0, #9]
0x004000f1:	strb	r2, [r0, #5]
0x004000f3:	ldrb	r2, [r0, #0xd]
0x004000f5:	strb	r2, [r0, #9]
0x004000f7:	strb	r3, [r0, #0xd]
0x004000f9:	ldrb	r3, [r0, #2]
0x004000fb:	ldrb	r2, [r0, #0xa]
0x004000fd:	strb	r2, [r0, #2]
0x004000ff:	strb	r3, [r0, #0xa]
0x00400101:	ldrb	r3, [r0, #6]
0x00400103:	ldrb	r2, [r0, #0xe]
0x00400105:	strb	r2, [r0, #6]
0x00400107:	strb	r3, [r0, #0xe]
0x00400109:	ldrb	r3, [r0, #3]
0x0040010b:	ldrb	r2, [r0, #0xf]
0x0040010d:	strb	r2, [r0, #3]
0x0040010f:	ldrb	r2, [r0, #0xb]
0x00400111:	strb	r2, [r0, #0xf]
0x00400113:	ldrb	r2, [r0, #7]
0x00400115:	strb	r2, [r0, #0xb]
0x00400117:	strb	r3, [r0, #7]
0x00400119:	bx	lr

Function sub_4000e9 @ 0x004000e9
0x004000e9:	ldrb	r3, [r0, #1]
0x004000eb:	ldrb	r2, [r0, #5]
0x004000ed:	strb	r2, [r0, #1]
0x004000ef:	ldrb	r2, [r0, #9]
0x004000f1:	strb	r2, [r0, #5]
0x004000f3:	ldrb	r2, [r0, #0xd]
0x004000f5:	strb	r2, [r0, #9]
0x004000f7:	strb	r3, [r0, #0xd]
0x004000f9:	ldrb	r3, [r0, #2]
0x004000fb:	ldrb	r2, [r0, #0xa]
0x004000fd:	strb	r2, [r0, #2]
0x004000ff:	strb	r3, [r0, #0xa]
0x00400101:	ldrb	r3, [r0, #6]
0x00400103:	ldrb	r2, [r0, #0xe]
0x00400105:	strb	r2, [r0, #6]
0x00400107:	strb	r3, [r0, #0xe]
0x00400109:	ldrb	r3, [r0, #3]
0x0040010b:	ldrb	r2, [r0, #0xf]
0x0040010d:	strb	r2, [r0, #3]
0x0040010f:	ldrb	r2, [r0, #0xb]
0x00400111:	strb	r2, [r0, #0xf]
0x00400113:	ldrb	r2, [r0, #7]
0x00400115:	strb	r2, [r0, #0xb]
0x00400117:	strb	r3, [r0, #7]
0x00400119:	bx	lr

Function sub_40011b @ 0x0040011b
0x0040011b:	lsrs	r3, r0, #7
0x0040011d:	add.w	r3, r3, r3, lsl #1
0x00400121:	add.w	r3, r3, r3, lsl #3
0x00400125:	eor.w	r0, r3, r0, lsl #1
0x00400129:	uxtb	r0, r0
0x0040012b:	bx	lr

Function sub_40012d @ 0x0040012d
0x0040012d:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400131:	mov	r4, r0
0x00400133:	add.w	sb, r0, #0x10
0x00400137:	ldrb.w	r8, [r4]
0x0040013b:	ldrb.w	sl, [r4, #1]
0x0040013f:	eor.w	r0, sl, r8
0x00400143:	ldrb	r5, [r4, #2]
0x00400145:	ldrb	r7, [r4, #3]
0x00400147:	eor.w	fp, r5, r7
0x0040014b:	eor.w	r6, r0, fp
0x0040014f:	bl	#0x40014f
0x00400137:	ldrb.w	r8, [r4]
0x0040013b:	ldrb.w	sl, [r4, #1]
0x0040013f:	eor.w	r0, sl, r8
0x00400143:	ldrb	r5, [r4, #2]
0x00400145:	ldrb	r7, [r4, #3]
0x00400147:	eor.w	fp, r5, r7
0x0040014b:	eor.w	r6, r0, fp
0x0040014f:	bl	#0x40014f

Function sub_40014f @ 0x0040014f
0x0040014f:	bl	#0x40014f
0x00400153:	eor.w	r0, r8, r0
0x00400157:	eors	r0, r6
0x00400159:	strb	r0, [r4]
0x0040015b:	eor.w	r0, sl, r5
0x0040015f:	bl	#0x40015f

Function sub_40015f @ 0x0040015f
0x0040015f:	bl	#0x40015f
0x00400163:	eor.w	sl, sl, r0
0x00400167:	eor.w	sl, r6, sl
0x0040016b:	strb.w	sl, [r4, #1]
0x0040016f:	mov	r0, fp
0x00400171:	bl	#0x400171

Function sub_400171 @ 0x00400171
0x00400171:	bl	#0x400171
0x00400175:	eors	r5, r0
0x00400177:	eors	r5, r6
0x00400179:	strb	r5, [r4, #2]
0x0040017b:	eor.w	r0, r7, r8
0x0040017f:	bl	#0x40017f

Function sub_40017f @ 0x0040017f
0x0040017f:	bl	#0x40017f
0x00400183:	eors	r7, r0
0x00400185:	eors	r6, r7
0x00400187:	strb	r6, [r4, #3]
0x00400189:	adds	r4, #4
0x0040018b:	cmp	r4, sb
0x0040018d:	bne	#0x400137
0x0040018f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400193 @ 0x00400193
0x00400193:	subs	r3, r0, #1
0x00400195:	subs	r1, #1
0x00400197:	add.w	ip, r0, #0xf
0x0040019b:	ldrb	r2, [r3, #1]!
0x0040019f:	ldrb	r0, [r1, #1]!
0x004001a3:	eors	r2, r0
0x004001a5:	strb	r2, [r3]
0x004001a7:	cmp	r3, ip
0x004001a9:	bne	#0x40019b
0x0040019b:	ldrb	r2, [r3, #1]!
0x0040019f:	ldrb	r0, [r1, #1]!
0x004001a3:	eors	r2, r0
0x004001a5:	strb	r2, [r3]
0x004001a7:	cmp	r3, ip
0x004001a9:	bne	#0x40019b
0x004001ab:	bx	lr

Function sub_4001ad @ 0x004001ad
0x004001ad:	push	{r4, r5, r6, r7, lr}
0x004001af:	sub	sp, #0xcc
0x004001b1:	mov	r3, r0
0x004001b3:	mov	r5, r1
0x004001b5:	mov	r7, r2
0x004001b7:	ldr	r1, [pc, #0x8c]
0x004001b9:	add	r1, pc
0x004001bb:	ldr	r2, [pc, #0x8c]
0x004001bd:	ldr	r2, [r1, r2]
0x004001bf:	ldr	r2, [r2]
0x004001c1:	str	r2, [sp, #0xc4]
0x004001c3:	mov.w	r2, #0
0x004001c7:	add	r4, sp, #4
0x004001c9:	ldr	r0, [r0]
0x004001cb:	ldr	r1, [r3, #4]
0x004001cd:	ldr	r2, [r3, #8]
0x004001cf:	ldr	r3, [r3, #0xc]
0x004001d1:	stm	r4!, {r0, r1, r2, r3}
0x004001d3:	mov	r1, r4
0x004001d5:	mov	r0, r5
0x004001d7:	bl	#0x4001d7

Function sub_4001d7 @ 0x004001d7
0x004001d7:	bl	#0x4001d7
0x004001db:	mov	r1, r4
0x004001dd:	add	r0, sp, #4
0x004001df:	bl	#0x4001df

Function sub_4001df @ 0x004001df
0x004001df:	bl	#0x4001df
0x004001e3:	add	r5, sp, #0x24
0x004001e5:	add	r6, sp, #0xb4
0x004001e7:	add	r4, sp, #4
0x004001e9:	mov	r0, r4
0x004001eb:	bl	#0x4001eb
0x004001e9:	mov	r0, r4
0x004001eb:	bl	#0x4001eb

Function sub_4001eb @ 0x004001eb
0x004001eb:	bl	#0x4001eb
0x004001ef:	mov	r0, r4
0x004001f1:	bl	#0x4001f1

Function sub_4001f1 @ 0x004001f1
0x004001f1:	bl	#0x4001f1
0x004001f5:	mov	r0, r4
0x004001f7:	bl	#0x4001f7

Function sub_4001f7 @ 0x004001f7
0x004001f7:	bl	#0x4001f7
0x004001fb:	mov	r1, r5
0x004001fd:	mov	r0, r4
0x004001ff:	bl	#0x4001ff

Function sub_4001ff @ 0x004001ff
0x004001ff:	bl	#0x4001ff
0x00400203:	adds	r5, #0x10
0x00400205:	cmp	r5, r6
0x00400207:	bne	#0x4001e9
0x00400209:	add	r4, sp, #4
0x0040020b:	mov	r0, r4
0x0040020d:	bl	#0x40020d

Function sub_40020d @ 0x0040020d
0x0040020d:	bl	#0x40020d
0x00400211:	mov	r0, r4
0x00400213:	bl	#0x400213

Function sub_400213 @ 0x00400213
0x00400213:	bl	#0x400213
0x00400217:	add	r1, sp, #0xb4
0x00400219:	mov	r0, r4
0x0040021b:	bl	#0x40021b

Function sub_40021b @ 0x0040021b
0x0040021b:	bl	#0x40021b
0x0040021f:	ldm	r4!, {r0, r1, r2, r3}
0x00400221:	str	r0, [r7]
0x00400223:	str	r1, [r7, #4]
0x00400225:	str	r2, [r7, #8]
0x00400227:	str	r3, [r7, #0xc]
0x00400229:	ldr	r2, [pc, #0x20]
0x0040022b:	add	r2, pc
0x0040022d:	ldr	r3, [pc, #0x18]
0x0040022f:	ldr	r3, [r2, r3]
0x00400231:	ldr	r2, [r3]
0x00400233:	ldr	r3, [sp, #0xc4]
0x00400235:	eors	r2, r3
0x00400237:	mov.w	r3, #0
0x0040023b:	bne	#0x400241
0x0040023d:	add	sp, #0xcc
0x0040023f:	pop	{r4, r5, r6, r7, pc}

Function sub_400241 @ 0x00400241
0x00400241:	bl	#0x400241

Function sub_400251 @ 0x00400251
0x00400251:	push	{r4, r5, r6, r7, lr}
0x00400253:	sub	sp, #0x3c
0x00400255:	ldr	r2, [pc, #0x78]
0x00400257:	add	r2, pc
0x00400259:	ldr	r3, [pc, #0x78]
0x0040025b:	ldr	r3, [r2, r3]
0x0040025d:	ldr	r3, [r3]
0x0040025f:	str	r3, [sp, #0x34]
0x00400261:	mov.w	r3, #0
0x00400265:	ldr	r3, [pc, #0x70]
0x00400267:	add	r3, pc
0x00400269:	ldm	r3, {r0, r1, r2, r3}
0x0040026b:	add	r6, sp, #4
0x0040026d:	stm.w	r6, {r0, r1, r2, r3}
0x00400271:	ldr	r3, [pc, #0x68]
0x00400273:	add	r3, pc
0x00400275:	ldm	r3, {r0, r1, r2, r3}
0x00400277:	add	r5, sp, #0x14
0x00400279:	stm.w	r5, {r0, r1, r2, r3}
0x0040027d:	add	r4, sp, #0x24
0x0040027f:	mov	r2, r4
0x00400281:	mov	r1, r6
0x00400283:	mov	r0, r5
0x00400285:	bl	#0x400285

Function sub_400285 @ 0x00400285
0x00400285:	bl	#0x400285
0x00400289:	ldr	r1, [pc, #0x54]
0x0040028b:	add	r1, pc
0x0040028d:	movs	r0, #1
0x0040028f:	bl	#0x40028f

Function sub_40028f @ 0x0040028f
0x0040028f:	bl	#0x40028f
0x00400293:	add	r7, sp, #0x34
0x00400295:	ldr	r6, [pc, #0x4c]
0x00400297:	add	r6, pc
0x00400299:	movs	r5, #1
0x0040029b:	ldrb	r2, [r4], #1
0x0040029f:	mov	r1, r6
0x004002a1:	mov	r0, r5
0x004002a3:	bl	#0x4002a3
0x0040029b:	ldrb	r2, [r4], #1
0x0040029f:	mov	r1, r6
0x004002a1:	mov	r0, r5
0x004002a3:	bl	#0x4002a3

Function sub_4002a3 @ 0x004002a3
0x004002a3:	bl	#0x4002a3
0x004002a7:	cmp	r4, r7
0x004002a9:	bne	#0x40029b
0x004002ab:	movs	r0, #0xa
0x004002ad:	bl	#0x4002ad

Function sub_4002ad @ 0x004002ad
0x004002ad:	bl	#0x4002ad
0x004002b1:	ldr	r2, [pc, #0x34]
0x004002b3:	add	r2, pc
0x004002b5:	ldr	r3, [pc, #0x1c]
0x004002b7:	ldr	r3, [r2, r3]
0x004002b9:	ldr	r2, [r3]
0x004002bb:	ldr	r3, [sp, #0x34]
0x004002bd:	eors	r2, r3
0x004002bf:	mov.w	r3, #0
0x004002c3:	bne	#0x4002cb
0x004002c5:	movs	r0, #0
0x004002c7:	add	sp, #0x3c
0x004002c9:	pop	{r4, r5, r6, r7, pc}

Function sub_4002cb @ 0x004002cb
0x004002cb:	bl	#0x4002cb
0x004002cf:	nop	
0x004002d1:	lsls	r6, r6, #1
0x004002d3:	movs	r0, r0
0x004002d5:	movs	r0, r0
0x004002d7:	movs	r0, r0
0x004002d9:	lsls	r6, r5, #1
0x004002db:	movs	r0, r0
0x004002dd:	lsls	r6, r4, #1
0x004002df:	movs	r0, r0
0x004002e1:	lsls	r2, r2, #1
0x004002e3:	movs	r0, r0
0x004002e5:	lsls	r2, r1, #1
0x004002e7:	movs	r0, r0
0x004002e9:	movs	r2, r6
0x004002eb:	movs	r0, r0
