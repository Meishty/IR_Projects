
Function sub_400001 @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r4, r1
0x00400005:	ldr	r5, [pc, #0x2c]
0x00400007:	add	r5, pc
0x00400009:	add.w	r3, r0, r1, lsl #3
0x0040000d:	ldr	r1, [r3, #4]
0x0040000f:	movw	r3, #0x270f
0x00400013:	cmp	r1, r3
0x00400015:	bne	#0x40002f
0x00400017:	mov	r2, r4
0x00400019:	ldr	r1, [pc, #0x1c]
0x0040001b:	add	r1, pc
0x0040001d:	movs	r0, #1
0x0040001f:	bl	#0x40001f

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f
0x00400023:	ldr	r3, [pc, #0x18]
0x00400025:	ldr	r3, [r5, r3]
0x00400027:	ldr	r0, [r3]
0x00400029:	bl	#0x400029

Function sub_400029 @ 0x00400029
0x00400029:	bl	#0x400029
0x0040002d:	pop	{r3, r4, r5, pc}

Function sub_40002f @ 0x0040002f
0x0040002f:	bl	#0x40002f
0x00400033:	b	#0x400017

Function sub_400041 @ 0x00400041
0x00400041:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400045:	mov	r7, r0
0x00400047:	mov	r6, r1
0x00400049:	mov	r5, r2
0x0040004b:	ldr.w	r8, [pc, #0x5c]
0x0040004f:	add	r8, pc
0x00400051:	movs	r0, #0x10
0x00400053:	bl	#0x400053

Function sub_400053 @ 0x00400053
0x00400053:	bl	#0x400053
0x00400057:	ldr	r3, [pc, #0x54]
0x00400059:	add	r3, pc
0x0040005b:	ldr	r3, [r3]
0x0040005d:	cbz	r0, #0x400085
0x0040005f:	mov	r4, r0
0x00400061:	str	r7, [r0]
0x00400063:	str	r6, [r0, #4]
0x00400065:	str	r5, [r0, #8]
0x00400067:	movs	r2, #0
0x00400069:	str	r2, [r0, #0xc]
0x0040006b:	cbz	r3, #0x40009f
0x0040006d:	mov	r2, r3
0x0040006f:	ldr	r3, [r3, #0xc]
0x00400071:	cmp	r3, #0
0x00400073:	bne	#0x40006d
0x0040005f:	mov	r4, r0
0x00400061:	str	r7, [r0]
0x00400063:	str	r6, [r0, #4]
0x00400065:	str	r5, [r0, #8]
0x00400067:	movs	r2, #0
0x00400069:	str	r2, [r0, #0xc]
0x0040006b:	cbz	r3, #0x40009f
0x0040006d:	mov	r2, r3
0x0040006f:	ldr	r3, [r3, #0xc]
0x00400071:	cmp	r3, #0
0x00400073:	bne	#0x40006d
0x0040006d:	mov	r2, r3
0x0040006f:	ldr	r3, [r3, #0xc]
0x00400071:	cmp	r3, #0
0x00400073:	bne	#0x40006d
0x00400075:	str	r4, [r2, #0xc]
0x00400077:	ldr	r2, [pc, #0x38]
0x00400079:	add	r2, pc
0x0040007b:	ldr	r3, [r2, #4]
0x0040007d:	adds	r3, #1
0x0040007f:	str	r3, [r2, #4]
0x00400081:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400077:	ldr	r2, [pc, #0x38]
0x00400079:	add	r2, pc
0x0040007b:	ldr	r3, [r2, #4]
0x0040007d:	adds	r3, #1
0x0040007f:	str	r3, [r2, #4]
0x00400081:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400085:	ldr	r3, [pc, #0x2c]
0x00400087:	ldr.w	r3, [r8, r3]
0x0040008b:	ldr	r3, [r3]
0x0040008d:	movs	r2, #0xf
0x0040008f:	movs	r1, #1
0x00400091:	ldr	r0, [pc, #0x24]
0x00400093:	add	r0, pc
0x00400095:	bl	#0x400095
0x0040009f:	ldr	r3, [pc, #0x1c]
0x004000a1:	add	r3, pc
0x004000a3:	str	r0, [r3]
0x004000a5:	b	#0x400077

Function sub_400095 @ 0x00400095
0x00400095:	bl	#0x400095
0x00400099:	movs	r0, #1
0x0040009b:	bl	#0x40009b

Function sub_40009b @ 0x0040009b
0x0040009b:	bl	#0x40009b

Function sub_4000a7 @ 0x004000a7
0x004000a7:	nop	
0x004000a9:	lsls	r6, r2, #1
0x004000ab:	movs	r0, r0
0x004000ad:	lsls	r0, r2, #1
0x004000af:	movs	r0, r0
0x004000b1:	movs	r4, r6
0x004000b3:	movs	r0, r0
0x004000b5:	movs	r0, r0
0x004000b7:	movs	r0, r0
0x004000b9:	movs	r2, r4
0x004000bb:	movs	r0, r0
0x004000bd:	movs	r0, r3
0x004000bf:	movs	r0, r0
0x004000c1:	ldr	r3, [pc, #0x30]
0x004000c3:	add	r3, pc
0x004000c5:	ldr	r3, [r3]
0x004000c7:	cbz	r3, #0x4000f3
0x004000c9:	push	{r4, lr}
0x004000cb:	ldr	r4, [r3]
0x004000cd:	str	r4, [r0]
0x004000cf:	ldr	r4, [pc, #0x28]
0x004000d1:	add	r4, pc
0x004000d3:	ldr	r0, [r4]
0x004000d5:	ldr	r0, [r0, #4]
0x004000d7:	str	r0, [r1]
0x004000d9:	ldr	r1, [r4]
0x004000db:	ldr	r1, [r1, #8]
0x004000dd:	str	r1, [r2]
0x004000df:	ldr	r2, [r4]
0x004000e1:	ldr	r2, [r2, #0xc]
0x004000e3:	str	r2, [r4]
0x004000e5:	mov	r0, r3
0x004000e7:	bl	#0x4000e7

Function sub_4000c1 @ 0x004000c1
0x004000c1:	ldr	r3, [pc, #0x30]
0x004000c3:	add	r3, pc
0x004000c5:	ldr	r3, [r3]
0x004000c7:	cbz	r3, #0x4000f3
0x004000c9:	push	{r4, lr}
0x004000cb:	ldr	r4, [r3]
0x004000cd:	str	r4, [r0]
0x004000cf:	ldr	r4, [pc, #0x28]
0x004000d1:	add	r4, pc
0x004000d3:	ldr	r0, [r4]
0x004000d5:	ldr	r0, [r0, #4]
0x004000d7:	str	r0, [r1]
0x004000d9:	ldr	r1, [r4]
0x004000db:	ldr	r1, [r1, #8]
0x004000dd:	str	r1, [r2]
0x004000df:	ldr	r2, [r4]
0x004000e1:	ldr	r2, [r2, #0xc]
0x004000e3:	str	r2, [r4]
0x004000e5:	mov	r0, r3
0x004000e7:	bl	#0x4000e7
0x004000c9:	push	{r4, lr}
0x004000cb:	ldr	r4, [r3]
0x004000cd:	str	r4, [r0]
0x004000cf:	ldr	r4, [pc, #0x28]
0x004000d1:	add	r4, pc
0x004000d3:	ldr	r0, [r4]
0x004000d5:	ldr	r0, [r0, #4]
0x004000d7:	str	r0, [r1]
0x004000d9:	ldr	r1, [r4]
0x004000db:	ldr	r1, [r1, #8]
0x004000dd:	str	r1, [r2]
0x004000df:	ldr	r2, [r4]
0x004000e1:	ldr	r2, [r2, #0xc]
0x004000e3:	str	r2, [r4]
0x004000e5:	mov	r0, r3
0x004000e7:	bl	#0x4000e7
0x004000f3:	bx	lr

Function sub_4000e7 @ 0x004000e7
0x004000e7:	bl	#0x4000e7
0x004000eb:	ldr	r3, [r4, #4]
0x004000ed:	subs	r3, #1
0x004000ef:	str	r3, [r4, #4]
0x004000f1:	pop	{r4, pc}

Function sub_4000fd @ 0x004000fd
0x004000fd:	ldr	r3, [pc, #4]
0x004000ff:	add	r3, pc
0x00400101:	ldr	r0, [r3, #4]
0x00400103:	bx	lr

Function sub_400109 @ 0x00400109
0x00400109:	push	{r3, r4, r5, lr}
0x0040010b:	mov	r4, r1
0x0040010d:	ldr	r3, [pc, #0x114]
0x0040010f:	add	r3, pc
0x00400111:	movs	r2, #0
0x00400113:	str	r2, [r3, #8]
0x00400115:	b	#0x40012b
0x00400117:	ldr	r2, [pc, #0x110]
0x00400119:	add	r2, pc
0x0040011b:	add.w	r1, r2, r3, lsl #3
0x0040011f:	movw	r5, #0x270f
0x00400123:	str	r5, [r1, #0xc]
0x00400125:	str	r5, [r1, #0x10]
0x00400127:	adds	r3, #1
0x00400129:	str	r3, [r2, #8]
0x0040012b:	ldr	r3, [pc, #0x100]
0x0040012d:	add	r3, pc
0x0040012f:	ldr	r3, [r3, #8]
0x00400131:	cmp	r3, #0x63
0x00400133:	ble	#0x400117
0x0040012b:	ldr	r3, [pc, #0x100]
0x0040012d:	add	r3, pc
0x0040012f:	ldr	r3, [r3, #8]
0x00400131:	cmp	r3, #0x63
0x00400133:	ble	#0x400117
0x00400135:	cmp	r0, r4
0x00400137:	beq	#0x400173
0x00400139:	ldr	r3, [pc, #0xf4]
0x0040013b:	add	r3, pc
0x0040013d:	add.w	r3, r3, r0, lsl #3
0x00400141:	movs	r1, #0
0x00400143:	str	r1, [r3, #0xc]
0x00400145:	movw	r2, #0x270f
0x00400149:	str	r2, [r3, #0x10]
0x0040014b:	bl	#0x40014b
0x00400173:	ldr	r0, [pc, #0xc4]
0x00400175:	add	r0, pc
0x00400177:	bl	#0x400177

Function sub_40014b @ 0x0040014b
0x0040014b:	bl	#0x40014b

Function sub_40014f @ 0x0040014f
0x0040014f:	bl	#0x40014f
0x00400153:	cmp	r0, #0
0x00400155:	ble	#0x4001f3
0x00400157:	ldr	r5, [pc, #0xdc]
0x00400159:	add	r5, pc
0x0040015b:	add.w	r2, r5, #0x32c
0x0040015f:	add.w	r1, r5, #0x330
0x00400163:	add.w	r0, r5, #0x334
0x00400167:	bl	#0x400167
0x004001f3:	ldr	r5, [pc, #0x64]
0x004001f5:	add	r5, pc
0x004001f7:	add.w	r3, r5, r4, lsl #3
0x004001fb:	ldr	r2, [r3, #0xc]
0x004001fd:	ldr	r1, [pc, #0x5c]
0x004001ff:	add	r1, pc
0x00400201:	movs	r0, #1
0x00400203:	bl	#0x400203

Function sub_400167 @ 0x00400167
0x00400167:	bl	#0x400167
0x0040016b:	movs	r3, #0
0x0040016d:	str.w	r3, [r5, #0x338]
0x00400171:	b	#0x4001a1
0x0040017d:	ldr	r3, [pc, #0xbc]
0x0040017f:	add	r3, pc
0x00400181:	ldr.w	r5, [r3, #0x330]
0x00400185:	add	r1, r5
0x00400187:	add.w	r3, r3, r0, lsl #3
0x0040018b:	str	r1, [r3, #0xc]
0x0040018d:	str	r2, [r3, #0x10]
0x0040018f:	bl	#0x40018f
0x00400193:	ldr	r2, [pc, #0xac]
0x00400195:	add	r2, pc
0x00400197:	ldr.w	r3, [r2, #0x338]
0x0040019b:	adds	r3, #1
0x0040019d:	str.w	r3, [r2, #0x338]
0x004001a1:	ldr	r3, [pc, #0xa0]
0x004001a3:	add	r3, pc
0x004001a5:	ldr.w	r0, [r3, #0x338]
0x004001a9:	cmp	r0, #0x63
0x004001ab:	bgt	#0x40014f
0x004001a1:	ldr	r3, [pc, #0xa0]
0x004001a3:	add	r3, pc
0x004001a5:	ldr.w	r0, [r3, #0x338]
0x004001a9:	cmp	r0, #0x63
0x004001ab:	bgt	#0x40014f
0x004001ad:	ldr.w	ip, [pc, #0x98]
0x004001b1:	add	ip, pc
0x004001b3:	ldr.w	r2, [ip, #0x334]
0x004001b7:	movs	r3, #0x64
0x004001b9:	mla	r3, r3, r2, r0
0x004001bd:	ldr	r1, [pc, #0x8c]
0x004001bf:	add	r1, pc
0x004001c1:	ldr.w	r1, [r1, r3, lsl #2]
0x004001c5:	str.w	r1, [ip, #0x33c]
0x004001c9:	movw	r3, #0x270f
0x004001cd:	cmp	r1, r3
0x004001cf:	beq	#0x400193
0x004001d1:	ldr	r3, [pc, #0x7c]
0x004001d3:	add	r3, pc
0x004001d5:	add.w	r3, r3, r0, lsl #3
0x004001d9:	ldr	r5, [r3, #0xc]
0x004001db:	movw	r3, #0x270f
0x004001df:	cmp	r5, r3
0x004001e1:	beq	#0x40017d
0x004001e3:	ldr	r3, [pc, #0x70]
0x004001e5:	add	r3, pc
0x004001e7:	ldr.w	r3, [r3, #0x330]
0x004001eb:	add	r3, r1
0x004001ed:	cmp	r5, r3
0x004001ef:	ble	#0x400193
0x004001f1:	b	#0x40017d

Function sub_400177 @ 0x00400177
0x00400177:	bl	#0x400177
0x0040017b:	b	#0x400221
0x00400221:	pop	{r3, r4, r5, pc}

Function sub_40018f @ 0x0040018f
0x0040018f:	bl	#0x40018f

Function sub_400203 @ 0x00400203
0x00400203:	bl	#0x400203
0x00400207:	ldr	r1, [pc, #0x58]
0x00400209:	add	r1, pc
0x0040020b:	movs	r0, #1
0x0040020d:	bl	#0x40020d

Function sub_40020d @ 0x0040020d
0x0040020d:	bl	#0x40020d
0x00400211:	mov	r1, r4
0x00400213:	add.w	r0, r5, #0xc
0x00400217:	bl	#0x400217

Function sub_400217 @ 0x00400217
0x00400217:	bl	#0x400217
0x0040021b:	movs	r0, #0xa
0x0040021d:	bl	#0x40021d

Function sub_40021d @ 0x0040021d
0x0040021d:	bl	#0x40021d

Function sub_400223 @ 0x00400223
0x00400223:	nop	
0x00400225:	lsls	r2, r2, #4
0x00400227:	movs	r0, r0
0x00400229:	lsls	r4, r1, #4
0x0040022b:	movs	r0, r0
0x0040022d:	lsls	r4, r7, #3
0x0040022f:	movs	r0, r0
0x00400231:	lsls	r2, r6, #3
0x00400233:	movs	r0, r0
0x00400235:	lsls	r0, r3, #3
0x00400237:	movs	r0, r0
0x00400239:	lsls	r0, r0, #3
0x0040023b:	movs	r0, r0
0x0040023d:	lsls	r2, r7, #2
0x0040023f:	movs	r0, r0
0x00400241:	lsls	r0, r5, #2
0x00400243:	movs	r0, r0
0x00400245:	lsls	r6, r3, #2
0x00400247:	movs	r0, r0
0x00400249:	lsls	r4, r2, #2
0x0040024b:	movs	r0, r0
0x0040024d:	lsls	r2, r1, #2
0x0040024f:	movs	r0, r0
0x00400251:	lsls	r2, r7, #1
0x00400253:	movs	r0, r0
0x00400255:	lsls	r4, r5, #1
0x00400257:	movs	r0, r0
0x00400259:	lsls	r0, r4, #1
0x0040025b:	movs	r0, r0
0x0040025d:	lsls	r2, r3, #1
0x0040025f:	movs	r0, r0
0x00400261:	lsls	r4, r2, #1
0x00400263:	movs	r0, r0
0x00400265:	push	{r4, r5, r6, lr}
0x00400267:	sub	sp, #8
0x00400269:	mov	r4, r1
0x0040026b:	ldr	r3, [pc, #0xa8]
0x0040026d:	add	r3, pc
0x0040026f:	ldr	r1, [pc, #0xa8]
0x00400271:	add	r1, pc
0x00400273:	ldr	r2, [pc, #0xa8]
0x00400275:	ldr	r2, [r1, r2]
0x00400277:	ldr	r2, [r2]
0x00400279:	str	r2, [sp, #4]
0x0040027b:	mov.w	r2, #0
0x0040027f:	cmp	r0, #1
0x00400281:	ble	#0x400293

Function sub_40026c @ 0x0040026c
0x0040026c:	stmdbmi	sl!, {r0, r1, r3, r4, r5, r6, sl, lr}
0x00400270:	bmi	#0xe9145c

Function sub_40027e @ 0x0040027e
0x0040027e:	stcle	p8, c2, [r7, #-4]

Function sub_400285 @ 0x00400285
0x00400285:	add	r1, pc
0x00400287:	ldr	r0, [r4, #4]
0x00400289:	bl	#0x400289

Function sub_400289 @ 0x00400289
0x00400289:	bl	#0x400289

Function sub_40028c @ 0x0040028c
0x0040028c:	strhs	r4, [r0, #-0x606]
0x00400290:	bmi	#0xd38320

Function sub_400290 @ 0x00400290
0x00400290:	bmi	#0xd38320
0x00400294:	stmdavs	fp!, {r0, r2, r3, r4, r7, fp, ip, lr}

Function sub_40029c @ 0x0040029c
0x0040029c:	ldrbtmi	r4, [r8], #-0x822

Function sub_4002a4 @ 0x004002a4
0x004002a4:	eorhs	r6, r8, #0x2b0000
0x004002a8:	stmdami	r0!, {r0, r8, sp}

Function sub_4002b7 @ 0x004002b7
0x004002b7:	ldr	r1, [pc, #0x78]
0x004002b9:	add	r1, pc
0x004002bb:	mov	r0, r6
0x004002bd:	bl	#0x4002bd

Function sub_4002b9 @ 0x004002b9
0x004002b9:	add	r1, pc
0x004002bb:	mov	r0, r6
0x004002bd:	bl	#0x4002bd

Function sub_4002ca @ 0x004002ca

Function sub_4002d2 @ 0x004002d2
0x004002d2:	stclle	p12, c2, [lr, #0x18c]!
0x004002d6:	stclhs	p5, c3, [r3, #-4]!

Function sub_4002dc @ 0x004002dc
0x004002dc:	ldrb	r2, [r8, r0, lsl #8]!
0x004002e0:	strhs	r2, [r0, #-0x232]
0x004002e4:	vqadd.s8	d30, d8, d1
0x004002e8:	vorr.i32	d21, #0x5f00
0x004002ec:	blx	#0xfe4c52a2

Function sub_4002f4 @ 0x004002f4
0x004002f4:	strbtne	lr, [r3], #-0xbc4
0x004002f8:	blx	#0x4c9092

Function sub_400306 @ 0x00400306
0x00400306:	stclne	p5, c3, [r2], #-4
0x0040030a:	stclle	p13, c2, [fp, #0x18c]!

Function sub_400314 @ 0x00400314
0x00400314:	andeq	r0, r0, r4, lsr #1
0x00400318:	andeq	r0, r0, r4, lsr #1
0x0040031c:	andeq	r0, r0, r0
0x00400320:	muleq	r0, r8, r0
0x00400324:	andeq	r0, r0, r0
0x00400328:	andeq	r0, r0, r6, lsl #1
0x0040032c:	andeq	r0, r0, ip, ror r0
0x00400330:	andeq	r0, r0, r4, ror r0
0x00400334:	andeq	r0, r0, r8, rrx

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
