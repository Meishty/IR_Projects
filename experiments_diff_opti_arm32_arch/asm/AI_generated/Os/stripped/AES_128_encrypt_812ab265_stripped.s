
Function _start @ 0x00400000
0x00400000:	bmi	#0xead7e4
0x00400004:	ldrbtmi	r4, [sl], #-0xb2a

Function sub_40000b @ 0x0040000b
0x0040000b:	add.w	r2, r0, #0x10
0x0040000f:	ldr	r3, [r3]
0x00400011:	str	r3, [sp, #4]
0x00400013:	mov.w	r3, #0
0x00400017:	mov	r3, r1
0x00400019:	ldr	r4, [r0], #4
0x0040001d:	str	r4, [r3], #4
0x00400021:	cmp	r0, r2
0x00400023:	bne	#0x400019
0x00400019:	ldr	r4, [r0], #4
0x0040001d:	str	r4, [r3], #4
0x00400021:	cmp	r0, r2
0x00400023:	bne	#0x400019
0x00400025:	ldr	r0, [pc, #0x8c]
0x00400027:	adds	r1, #0xc
0x00400029:	movs	r2, #4
0x0040002b:	add	r0, pc
0x0040002d:	ldr	r3, [r1]
0x0040002f:	lsls	r4, r2, #0x1e
0x00400031:	str	r3, [sp]
0x00400033:	bne	#0x400067
0x0040002d:	ldr	r3, [r1]
0x0040002f:	lsls	r4, r2, #0x1e
0x00400031:	str	r3, [sp]
0x00400033:	bne	#0x400067
0x00400035:	ubfx	r5, r3, #8, #8
0x00400039:	asrs	r4, r2, #2
0x0040003b:	add	r5, r0
0x0040003d:	ldrb	r4, [r0, r4]
0x0040003f:	ldrb	r5, [r5, #0xb]
0x00400041:	eors	r4, r5
0x00400043:	strb.w	r4, [sp]
0x00400047:	ubfx	r4, r3, #0x10, #8
0x0040004b:	add	r4, r0
0x0040004d:	ldrb	r4, [r4, #0xb]
0x0040004f:	strb.w	r4, [sp, #1]
0x00400053:	add.w	r4, r0, r3, lsr #24
0x00400057:	uxtab	r3, r0, r3
0x0040005b:	ldrb	r4, [r4, #0xb]
0x0040005d:	ldrb	r3, [r3, #0xb]
0x0040005f:	strb.w	r4, [sp, #2]
0x00400063:	strb.w	r3, [sp, #3]
0x00400067:	adds	r5, r1, #4
0x00400069:	sub.w	r3, r1, #0xc
0x0040006d:	mov	r7, sp
0x0040006f:	mov	r6, r5
0x00400071:	subs	r1, #8
0x00400073:	ldrb	r4, [r3], #1
0x00400077:	ldrb	ip, [r7], #1
0x0040007b:	cmp	r3, r1
0x0040007d:	eor.w	r4, r4, ip
0x00400081:	strb	r4, [r6], #1
0x00400085:	bne	#0x400073
0x00400067:	adds	r5, r1, #4
0x00400069:	sub.w	r3, r1, #0xc
0x0040006d:	mov	r7, sp
0x0040006f:	mov	r6, r5
0x00400071:	subs	r1, #8
0x00400073:	ldrb	r4, [r3], #1
0x00400077:	ldrb	ip, [r7], #1
0x0040007b:	cmp	r3, r1
0x0040007d:	eor.w	r4, r4, ip
0x00400081:	strb	r4, [r6], #1
0x00400085:	bne	#0x400073
0x00400073:	ldrb	r4, [r3], #1
0x00400077:	ldrb	ip, [r7], #1
0x0040007b:	cmp	r3, r1
0x0040007d:	eor.w	r4, r4, ip
0x00400081:	strb	r4, [r6], #1
0x00400085:	bne	#0x400073
0x00400087:	adds	r2, #1
0x00400089:	cmp	r2, #0x2c
0x0040008b:	bne	#0x4000a5
0x0040008d:	ldr	r2, [pc, #0x28]
0x0040008f:	ldr	r3, [pc, #0x20]
0x00400091:	add	r2, pc
0x00400093:	ldr	r3, [r2, r3]
0x00400095:	ldr	r2, [r3]
0x00400097:	ldr	r3, [sp, #4]
0x00400099:	eors	r2, r3
0x0040009b:	mov.w	r3, #0
0x0040009f:	beq	#0x4000a9
0x004000a5:	mov	r1, r5
0x004000a7:	b	#0x40002d
0x004000a9:	add	sp, #0xc
0x004000ab:	pop	{r4, r5, r6, r7, pc}

Function sub_4000a1 @ 0x004000a1
0x004000a1:	bl	#0x4000a1

Function sub_4000ad @ 0x004000ad
0x004000ad:	lsls	r2, r4, #2
0x004000af:	movs	r0, r0
0x004000b1:	movs	r0, r0
0x004000b3:	movs	r0, r0
0x004000b5:	lsls	r6, r0, #2
0x004000b7:	movs	r0, r0
0x004000b9:	movs	r4, r4
0x004000bb:	movs	r0, r0
0x004000bd:	ldr	r1, [pc, #0x14]
0x004000bf:	subs	r3, r0, #1
0x004000c1:	adds	r0, #0xf
0x004000c3:	add	r1, pc
0x004000c5:	ldrb	r2, [r3, #1]!
0x004000c9:	add	r2, r1
0x004000cb:	cmp	r3, r0
0x004000cd:	ldrb	r2, [r2, #0xb]
0x004000cf:	strb	r2, [r3]
0x004000d1:	bne	#0x4000c5

Function sub_4000bd @ 0x004000bd
0x004000bd:	ldr	r1, [pc, #0x14]
0x004000bf:	subs	r3, r0, #1
0x004000c1:	adds	r0, #0xf
0x004000c3:	add	r1, pc
0x004000c5:	ldrb	r2, [r3, #1]!
0x004000c9:	add	r2, r1
0x004000cb:	cmp	r3, r0
0x004000cd:	ldrb	r2, [r2, #0xb]
0x004000cf:	strb	r2, [r3]
0x004000d1:	bne	#0x4000c5
0x004000c5:	ldrb	r2, [r3, #1]!
0x004000c9:	add	r2, r1
0x004000cb:	cmp	r3, r0
0x004000cd:	ldrb	r2, [r2, #0xb]
0x004000cf:	strb	r2, [r3]
0x004000d1:	bne	#0x4000c5
0x004000d3:	bx	lr

Function sub_4000d9 @ 0x004000d9
0x004000d9:	ldrb	r2, [r0, #5]
0x004000db:	ldrb	r3, [r0, #1]
0x004000dd:	strb	r2, [r0, #1]
0x004000df:	ldrb	r2, [r0, #9]
0x004000e1:	strb	r2, [r0, #5]
0x004000e3:	ldrb	r2, [r0, #0xd]
0x004000e5:	strb	r2, [r0, #9]
0x004000e7:	ldrb	r2, [r0, #0xa]
0x004000e9:	strb	r3, [r0, #0xd]
0x004000eb:	ldrb	r3, [r0, #2]
0x004000ed:	strb	r2, [r0, #2]
0x004000ef:	ldrb	r2, [r0, #0xe]
0x004000f1:	strb	r3, [r0, #0xa]
0x004000f3:	ldrb	r3, [r0, #6]
0x004000f5:	strb	r2, [r0, #6]
0x004000f7:	ldrb	r2, [r0, #0xf]
0x004000f9:	strb	r3, [r0, #0xe]
0x004000fb:	ldrb	r3, [r0, #3]
0x004000fd:	strb	r2, [r0, #3]
0x004000ff:	ldrb	r2, [r0, #0xb]
0x00400101:	strb	r2, [r0, #0xf]
0x00400103:	ldrb	r2, [r0, #7]
0x00400105:	strb	r2, [r0, #0xb]
0x00400107:	strb	r3, [r0, #7]
0x00400109:	bx	lr

Function sub_40010b @ 0x0040010b
0x0040010b:	lsrs	r3, r0, #7
0x0040010d:	add.w	r3, r3, r3, lsl #1
0x00400111:	add.w	r3, r3, r3, lsl #3
0x00400115:	eor.w	r0, r3, r0, lsl #1
0x00400119:	uxtb	r0, r0
0x0040011b:	bx	lr

Function sub_40011d @ 0x0040011d
0x0040011d:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400121:	mov	r2, r0
0x00400123:	add.w	r7, r0, #0x10
0x00400127:	ldrb.w	r8, [r2]
0x0040012b:	adds	r2, #4
0x0040012d:	ldrb	r4, [r2, #-0x3]
0x00400131:	ldrb	r1, [r2, #-0x2]
0x00400135:	ldrb	r6, [r2, #-0x1]
0x00400139:	eor.w	r0, r4, r8
0x0040013d:	eor.w	sb, r1, r6
0x00400141:	eor.w	r5, r0, sb
0x00400145:	bl	#0x400145
0x00400127:	ldrb.w	r8, [r2]
0x0040012b:	adds	r2, #4
0x0040012d:	ldrb	r4, [r2, #-0x3]
0x00400131:	ldrb	r1, [r2, #-0x2]
0x00400135:	ldrb	r6, [r2, #-0x1]
0x00400139:	eor.w	r0, r4, r8
0x0040013d:	eor.w	sb, r1, r6
0x00400141:	eor.w	r5, r0, sb
0x00400145:	bl	#0x400145

Function sub_400145 @ 0x00400145
0x00400145:	bl	#0x400145
0x00400149:	eor.w	r0, r8, r0
0x0040014d:	eors	r0, r5
0x0040014f:	strb	r0, [r2, #-0x4]
0x00400153:	eor.w	r0, r4, r1
0x00400157:	bl	#0x400157

Function sub_400157 @ 0x00400157
0x00400157:	bl	#0x400157
0x0040015b:	eors	r0, r4
0x0040015d:	eors	r0, r5
0x0040015f:	strb	r0, [r2, #-0x3]
0x00400163:	mov	r0, sb
0x00400165:	bl	#0x400165

Function sub_400165 @ 0x00400165
0x00400165:	bl	#0x400165
0x00400169:	eors	r0, r1
0x0040016b:	eors	r0, r5
0x0040016d:	strb	r0, [r2, #-0x2]
0x00400171:	eor.w	r0, r6, r8
0x00400175:	bl	#0x400175

Function sub_400175 @ 0x00400175
0x00400175:	bl	#0x400175
0x00400179:	eors	r0, r6
0x0040017b:	eors	r5, r0
0x0040017d:	strb	r5, [r2, #-0x1]
0x00400181:	cmp	r7, r2
0x00400183:	bne	#0x400127
0x00400185:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_400189 @ 0x00400189
0x00400189:	subs	r3, r0, #1
0x0040018b:	subs	r1, #1
0x0040018d:	adds	r0, #0xf
0x0040018f:	push	{r4, lr}
0x00400191:	ldrb	r2, [r3, #1]!
0x00400195:	ldrb	r4, [r1, #1]!
0x00400199:	cmp	r3, r0
0x0040019b:	eor.w	r2, r2, r4
0x0040019f:	strb	r2, [r3]
0x004001a1:	bne	#0x400191
0x00400191:	ldrb	r2, [r3, #1]!
0x00400195:	ldrb	r4, [r1, #1]!
0x00400199:	cmp	r3, r0
0x0040019b:	eor.w	r2, r2, r4
0x0040019f:	strb	r2, [r3]
0x004001a1:	bne	#0x400191
0x004001a3:	pop	{r4, pc}

Function sub_4001a5 @ 0x004001a5
0x004001a5:	push	{r4, r5, r6, r7, lr}
0x004001a7:	mov	r5, r2
0x004001a9:	ldr	r2, [pc, #0xa4]
0x004001ab:	ldr	r3, [pc, #0xa8]
0x004001ad:	sub	sp, #0xcc
0x004001af:	add	r2, pc
0x004001b1:	mov	r7, r1
0x004001b3:	add.w	ip, r0, #0x10
0x004001b7:	ldr	r3, [r2, r3]
0x004001b9:	add	r2, sp, #4
0x004001bb:	mov	r4, r2
0x004001bd:	ldr	r3, [r3]
0x004001bf:	str	r3, [sp, #0xc4]
0x004001c1:	mov.w	r3, #0
0x004001c5:	mov	r3, r0
0x004001c7:	mov	r6, r2
0x004001c9:	ldr	r0, [r3]
0x004001cb:	ldr	r1, [r3, #4]
0x004001cd:	adds	r3, #8
0x004001cf:	cmp	r3, ip
0x004001d1:	stm	r6!, {r0, r1}
0x004001d3:	mov	r2, r6
0x004001d5:	bne	#0x4001c7
0x004001c7:	mov	r6, r2
0x004001c9:	ldr	r0, [r3]
0x004001cb:	ldr	r1, [r3, #4]
0x004001cd:	adds	r3, #8
0x004001cf:	cmp	r3, ip
0x004001d1:	stm	r6!, {r0, r1}
0x004001d3:	mov	r2, r6
0x004001d5:	bne	#0x4001c7
0x004001d7:	mov	r0, r7
0x004001d9:	add	r6, sp, #0x14
0x004001db:	movs	r7, #1
0x004001dd:	mov	r1, r6
0x004001df:	bl	#0x4001df

Function sub_4001df @ 0x004001df
0x004001df:	bl	#0x4001df
0x004001e3:	mov	r1, r6
0x004001e5:	mov	r0, r4
0x004001e7:	bl	#0x4001e7

Function sub_4001e7 @ 0x004001e7
0x004001e7:	bl	#0x4001e7
0x004001eb:	mov	r0, r4
0x004001ed:	bl	#0x4001ed

Function sub_4001ed @ 0x004001ed
0x004001ed:	bl	#0x4001ed
0x004001f1:	mov	r0, r4
0x004001f3:	bl	#0x4001f3

Function sub_4001f3 @ 0x004001f3
0x004001f3:	bl	#0x4001f3

Function sub_4001f7 @ 0x004001f7
0x004001f7:	bl	#0x4001f7
0x004001fb:	add.w	r1, r6, r7, lsl #4
0x004001ff:	mov	r0, r4
0x00400201:	adds	r7, #1
0x00400203:	bl	#0x400203

Function sub_400203 @ 0x00400203
0x00400203:	bl	#0x400203
0x00400207:	cmp	r7, #0xa
0x00400209:	bne	#0x4001eb
0x0040020b:	mov	r0, r4
0x0040020d:	bl	#0x40020d

Function sub_40020d @ 0x0040020d
0x0040020d:	bl	#0x40020d
0x00400211:	mov	r0, r4
0x00400213:	add	r1, sp, #0xb4
0x00400215:	bl	#0x400215

Function sub_400215 @ 0x00400215
0x00400215:	bl	#0x400215

Function sub_400219 @ 0x00400219
0x00400219:	bl	#0x400219
0x0040021d:	mov	r2, r5
0x0040021f:	mov	r3, r4
0x00400221:	adds	r2, #8
0x00400223:	ldm	r3!, {r0, r1}
0x00400225:	str	r0, [r2, #-0x8]
0x00400229:	str	r1, [r2, #-0x4]
0x0040022d:	mov	r4, r3
0x0040022f:	cmp	r3, r6
0x00400231:	bne	#0x40021f
0x0040021f:	mov	r3, r4
0x00400221:	adds	r2, #8
0x00400223:	ldm	r3!, {r0, r1}
0x00400225:	str	r0, [r2, #-0x8]
0x00400229:	str	r1, [r2, #-0x4]
0x0040022d:	mov	r4, r3
0x0040022f:	cmp	r3, r6
0x00400231:	bne	#0x40021f
0x00400233:	ldr	r2, [pc, #0x24]
0x00400235:	ldr	r3, [pc, #0x1c]
0x00400237:	add	r2, pc
0x00400239:	ldr	r3, [r2, r3]
0x0040023b:	ldr	r2, [r3]
0x0040023d:	ldr	r3, [sp, #0xc4]
0x0040023f:	eors	r2, r3
0x00400241:	mov.w	r3, #0
0x00400245:	beq	#0x40024b
0x0040024b:	add	sp, #0xcc
0x0040024d:	pop	{r4, r5, r6, r7, pc}

Function sub_400247 @ 0x00400247
0x00400247:	bl	#0x400247

Function sub_40024f @ 0x0040024f
0x0040024f:	nop	
0x00400251:	lsls	r6, r3, #2
0x00400253:	movs	r0, r0
0x00400255:	movs	r0, r0
0x00400257:	movs	r0, r0
0x00400259:	movs	r6, r3
0x0040025b:	movs	r0, r0

Function sub_400291 @ 0x00400291
0x00400291:	ldr	r2, [pc, #0x9c]
0x00400293:	ldr	r3, [pc, #0xa0]
0x00400295:	add	r2, pc
0x00400297:	push	{r4, r5, r6, r7, lr}
0x00400299:	sub	sp, #0x3c
0x0040029b:	ldr	r3, [r2, r3]
0x0040029d:	add	r2, sp, #4
0x0040029f:	mov	r6, r2
0x004002a1:	ldr	r3, [r3]
0x004002a3:	str	r3, [sp, #0x34]
0x004002a5:	mov.w	r3, #0
0x004002a9:	ldr	r3, [pc, #0x8c]
0x004002ab:	add	r3, pc
0x004002ad:	add.w	r5, r3, #0x10
0x004002b1:	mov	r4, r2
0x004002b3:	ldr	r0, [r3]
0x004002b5:	ldr	r1, [r3, #4]
0x004002b7:	adds	r3, #8
0x004002b9:	cmp	r3, r5
0x004002bb:	stm	r4!, {r0, r1}
0x004002bd:	mov	r2, r4
0x004002bf:	bne	#0x4002b1
0x004002b1:	mov	r4, r2
0x004002b3:	ldr	r0, [r3]
0x004002b5:	ldr	r1, [r3, #4]
0x004002b7:	adds	r3, #8
0x004002b9:	cmp	r3, r5
0x004002bb:	stm	r4!, {r0, r1}
0x004002bd:	mov	r2, r4
0x004002bf:	bne	#0x4002b1
0x004002c1:	ldr	r3, [pc, #0x78]
0x004002c3:	add	r2, sp, #0x14
0x004002c5:	mov	r5, r2
0x004002c7:	add	r3, pc
0x004002c9:	add.w	r7, r3, #0x10
0x004002cd:	mov	r4, r2
0x004002cf:	ldr	r0, [r3]
0x004002d1:	ldr	r1, [r3, #4]
0x004002d3:	adds	r3, #8
0x004002d5:	cmp	r3, r7
0x004002d7:	stm	r4!, {r0, r1}
0x004002d9:	mov	r2, r4
0x004002db:	bne	#0x4002cd
0x004002cd:	mov	r4, r2
0x004002cf:	ldr	r0, [r3]
0x004002d1:	ldr	r1, [r3, #4]
0x004002d3:	adds	r3, #8
0x004002d5:	cmp	r3, r7
0x004002d7:	stm	r4!, {r0, r1}
0x004002d9:	mov	r2, r4
0x004002db:	bne	#0x4002cd
0x004002dd:	mov	r1, r6
0x004002df:	add	r4, sp, #0x24
0x004002e1:	ldr	r6, [pc, #0x5c]
0x004002e3:	mov	r0, r5
0x004002e5:	mov	r2, r4
0x004002e7:	movs	r5, #0
0x004002e9:	bl	#0x4002e9

Function sub_4002e9 @ 0x004002e9
0x004002e9:	bl	#0x4002e9
0x004002ed:	add	r6, pc
0x004002ef:	ldr	r1, [pc, #0x54]
0x004002f1:	movs	r0, #1
0x004002f3:	add	r1, pc
0x004002f5:	bl	#0x4002f5

Function sub_4002f5 @ 0x004002f5
0x004002f5:	bl	#0x4002f5
0x004002f9:	ldrb	r2, [r4], #1
0x004002fd:	mov	r1, r6
0x004002ff:	movs	r0, #1
0x00400301:	adds	r5, #1
0x00400303:	bl	#0x400303

Function sub_400303 @ 0x00400303
0x00400303:	bl	#0x400303
0x00400307:	cmp	r5, #0x10
0x00400309:	bne	#0x4002f9
0x0040030b:	movs	r0, #0xa
0x0040030d:	bl	#0x40030d

Function sub_40030d @ 0x0040030d
0x0040030d:	bl	#0x40030d
0x00400311:	ldr	r2, [pc, #0x34]
0x00400313:	ldr	r3, [pc, #0x20]
0x00400315:	add	r2, pc
0x00400317:	ldr	r3, [r2, r3]
0x00400319:	ldr	r2, [r3]
0x0040031b:	ldr	r3, [sp, #0x34]
0x0040031d:	eors	r2, r3
0x0040031f:	mov.w	r3, #0
0x00400323:	beq	#0x400329
0x00400329:	movs	r0, #0
0x0040032b:	add	sp, #0x3c
0x0040032d:	pop	{r4, r5, r6, r7, pc}

Function sub_400325 @ 0x00400325
0x00400325:	bl	#0x400325

Function sub_40032f @ 0x0040032f
0x0040032f:	nop	
0x00400331:	lsls	r0, r3, #2
0x00400333:	movs	r0, r0
0x00400335:	movs	r0, r0
0x00400337:	movs	r0, r0
0x00400339:	lsls	r2, r1, #2
0x0040033b:	movs	r0, r0
0x0040033d:	lsls	r2, r6, #1
0x0040033f:	movs	r0, r0
0x00400341:	lsls	r0, r2, #1
0x00400343:	movs	r0, r0
0x00400345:	lsls	r6, r1, #1
0x00400347:	movs	r0, r0
0x00400349:	movs	r0, r6
0x0040034b:	movs	r0, r0
