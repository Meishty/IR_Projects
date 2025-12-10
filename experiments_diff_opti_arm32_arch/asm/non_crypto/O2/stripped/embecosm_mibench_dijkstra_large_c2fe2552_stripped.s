
Function _start @ 0x00400000
0x00400000:	sbceq	lr, r1, #0, #22
0x00400004:	stcmi	p5, c11, [r6, #-0x3c0]!

Function sub_400011 @ 0x00400011
0x00400011:	add	r5, pc
0x00400013:	mov	r4, r1
0x00400015:	cmp	r6, ip
0x00400017:	bne	#0x400035
0x00400019:	ldr	r3, [pc, #0x88]
0x0040001b:	ldr	r5, [r5, r3]
0x0040001d:	ldr	r1, [pc, #0x88]
0x0040001f:	mov	r2, r4
0x00400021:	movs	r0, #1
0x00400023:	add	r1, pc
0x00400025:	bl	#0x400025
0x0040001d:	ldr	r1, [pc, #0x88]
0x0040001f:	mov	r2, r4
0x00400021:	movs	r0, #1
0x00400023:	add	r1, pc
0x00400025:	bl	#0x400025
0x00400035:	add.w	r2, r0, r6, lsl #3
0x00400039:	ldr	r7, [r2, #4]
0x0040003b:	cmp	r7, ip
0x0040003d:	bne	#0x400057
0x0040003f:	ldr	r3, [pc, #0x64]
0x00400041:	ldr	r5, [r5, r3]
0x00400043:	ldr	r1, [pc, #0x68]
0x00400045:	mov	r2, r6
0x00400047:	movs	r0, #1
0x00400049:	add	r1, pc
0x0040004b:	bl	#0x40004b
0x00400043:	ldr	r1, [pc, #0x68]
0x00400045:	mov	r2, r6
0x00400047:	movs	r0, #1
0x00400049:	add	r1, pc
0x0040004b:	bl	#0x40004b
0x00400057:	add.w	r2, r0, r7, lsl #3
0x0040005b:	ldr	r2, [r2, #4]
0x0040005d:	cmp	r2, ip
0x0040005f:	bne	#0x400079
0x00400061:	ldr	r3, [pc, #0x40]
0x00400063:	ldr	r5, [r5, r3]
0x00400065:	ldr	r1, [pc, #0x48]
0x00400067:	mov	r2, r7
0x00400069:	movs	r0, #1
0x0040006b:	add	r1, pc
0x0040006d:	bl	#0x40006d
0x00400065:	ldr	r1, [pc, #0x48]
0x00400067:	mov	r2, r7
0x00400069:	movs	r0, #1
0x0040006b:	add	r1, pc
0x0040006d:	bl	#0x40006d
0x00400079:	add.w	r3, r0, r2, lsl #3
0x0040007d:	ldr	r1, [r3, #4]
0x0040007f:	cmp	r1, ip
0x00400081:	beq	#0x40008b
0x00400083:	str	r2, [sp, #4]
0x00400085:	bl	#0x400085
0x0040008b:	ldr	r1, [pc, #0x28]
0x0040008d:	movs	r0, #1
0x0040008f:	add	r1, pc
0x00400091:	bl	#0x400091

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025

Function sub_400029 @ 0x00400029
0x00400029:	ldr	r0, [r5]
0x0040002b:	add	sp, #0xc
0x0040002d:	pop.w	{r4, r5, r6, r7, lr}
0x00400031:	b.w	#0x400031
0x00400031:	b.w	#0x400031

Function sub_40004b @ 0x0040004b
0x0040004b:	bl	#0x40004b

Function sub_40004f @ 0x0040004f
0x0040004f:	ldr	r0, [r5]
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051

Function sub_400055 @ 0x00400055
0x00400055:	b	#0x40001d

Function sub_40006d @ 0x0040006d
0x0040006d:	bl	#0x40006d

Function sub_400071 @ 0x00400071
0x00400071:	ldr	r0, [r5]
0x00400073:	bl	#0x400073

Function sub_400073 @ 0x00400073
0x00400073:	bl	#0x400073

Function sub_400077 @ 0x00400077
0x00400077:	b	#0x400043

Function sub_400085 @ 0x00400085
0x00400085:	bl	#0x400085

Function sub_400089 @ 0x00400089
0x00400089:	ldr	r2, [sp, #4]
0x0040008b:	ldr	r1, [pc, #0x28]
0x0040008d:	movs	r0, #1
0x0040008f:	add	r1, pc
0x00400091:	bl	#0x400091

Function sub_400091 @ 0x00400091
0x00400091:	bl	#0x400091

Function sub_400095 @ 0x00400095
0x00400095:	ldr	r3, [pc, #0xc]
0x00400097:	ldr	r5, [r5, r3]
0x00400099:	ldr	r0, [r5]
0x0040009b:	bl	#0x40009b

Function sub_40009b @ 0x0040009b
0x0040009b:	bl	#0x40009b

Function sub_40009f @ 0x0040009f
0x0040009f:	b	#0x400065

Function sub_4000a1 @ 0x004000a1
0x004000a1:	lsls	r4, r1, #2
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r0
0x004000a7:	movs	r0, r0
0x004000a9:	lsls	r2, r0, #2
0x004000ab:	movs	r0, r0
0x004000ad:	lsls	r0, r4, #1
0x004000af:	movs	r0, r0
0x004000b1:	lsls	r2, r0, #1
0x004000b3:	movs	r0, r0
0x004000b5:	movs	r2, r4
0x004000b7:	movs	r0, r0
0x004000b9:	push	{r4, r5, r6, lr}
0x004000bb:	mov	r6, r0
0x004000bd:	movs	r0, #0x10
0x004000bf:	mov	r4, r2
0x004000c1:	mov	r5, r1
0x004000c3:	bl	#0x4000c3

Function sub_4000b9 @ 0x004000b9
0x004000b9:	push	{r4, r5, r6, lr}
0x004000bb:	mov	r6, r0
0x004000bd:	movs	r0, #0x10
0x004000bf:	mov	r4, r2
0x004000c1:	mov	r5, r1
0x004000c3:	bl	#0x4000c3

Function sub_4000c6 @ 0x004000c6

Function sub_4000cc @ 0x004000cc
0x004000cc:	ldrbtmi	r4, [ip], #0x47a
0x004000d0:	orrslt	r6, r0, r3, lsl r8
0x004000d4:	stmib	r0, {r8, sp} ^
0x004000d8:	stmib	r0, {r8, sl, sp, lr} ^

Function sub_4000ed @ 0x004000ed
0x004000ed:	add	r2, pc
0x004000ef:	ldr	r3, [r2, #4]
0x004000f1:	adds	r3, #1
0x004000f3:	str	r3, [r2, #4]
0x004000f5:	pop	{r4, r5, r6, pc}

Function sub_4000f9 @ 0x004000f9
0x004000f9:	b	#0x4000eb

Function sub_400102 @ 0x00400102

Function sub_400113 @ 0x00400113
0x00400133:	ldr	r5, [r3]
0x00400135:	str	r5, [r0]
0x00400137:	ldr	r0, [r3, #4]
0x00400139:	str	r0, [r1]
0x0040013b:	mov	r0, r3
0x0040013d:	ldr	r1, [r3, #0xc]
0x0040013f:	ldr	r3, [r3, #8]
0x00400141:	str	r3, [r2]
0x00400143:	str	r1, [r4]
0x00400145:	bl	#0x400145

Function sub_400145 @ 0x00400145
0x00400145:	bl	#0x400145
0x00400149:	ldr	r3, [r4, #4]
0x0040014b:	subs	r3, #1
0x0040014d:	str	r3, [r4, #4]
0x0040014f:	pop	{r3, r4, r5, pc}

Function sub_400155 @ 0x00400155
0x00400155:	ldr	r3, [pc, #4]
0x00400157:	add	r3, pc
0x00400159:	ldr	r0, [r3, #4]
0x0040015b:	bx	lr

Function sub_400161 @ 0x00400161
0x00400161:	ldr	r3, [pc, #0x18c]
0x00400163:	movw	r2, #0x270f
0x00400167:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040016b:	mov	fp, r1
0x0040016d:	add	r3, pc
0x0040016f:	mov	r1, r3
0x00400171:	sub	sp, #0xc
0x00400173:	adds	r3, #8
0x00400175:	add.w	r1, r1, #0x328
0x00400179:	ldr.w	r8, [pc, #0x178]
0x0040017d:	add	r8, pc
0x0040017f:	strd	r2, r2, [r3]
0x00400183:	adds	r3, #8
0x00400185:	cmp	r3, r1
0x00400187:	bne	#0x40017f
0x0040017f:	strd	r2, r2, [r3]
0x00400183:	adds	r3, #8
0x00400185:	cmp	r3, r1
0x00400187:	bne	#0x40017f
0x00400189:	ldr	r1, [pc, #0x16c]
0x0040018b:	movs	r3, #0x64
0x0040018d:	cmp	r0, fp
0x0040018f:	add	r1, pc
0x00400191:	str	r1, [sp, #4]
0x00400193:	str.w	r3, [r1, #0x328]
0x00400197:	beq.w	#0x4002b7
0x0040019b:	ldr	r4, [sp, #4]
0x0040019d:	movs	r1, #0
0x0040019f:	add.w	r3, r4, r0, lsl #3
0x004001a3:	str	r2, [r3, #0xc]
0x004001a5:	movw	r2, #0x270f
0x004001a9:	str	r1, [r3, #8]
0x004001ab:	bl	#0x4001ab
0x004002b7:	ldr	r0, [pc, #0x6c]
0x004002b9:	add	r0, pc
0x004002bb:	add	sp, #0xc
0x004002bd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002c1:	b.w	#0x4002c1
0x004002c1:	b.w	#0x4002c1

Function sub_4001ab @ 0x004001ab
0x004001ab:	bl	#0x4001ab

Function sub_4001af @ 0x004001af
0x004001af:	ldr	r3, [r4, #4]
0x004001b1:	cmp	r3, #0
0x004001b3:	ble	#0x400247
0x004001b5:	ldr	r5, [pc, #0x144]
0x004001b7:	add	r5, pc
0x004001b9:	ldr	r6, [sp, #4]
0x004001bb:	ldr	r0, [r6]
0x004001bd:	cbz	r0, #0x4001db
0x004001bf:	ldrd	r4, r1, [r0]
0x004001c3:	strd	r4, r1, [r6, #0x32c]
0x004001c7:	ldrd	r2, r3, [r0, #8]
0x004001cb:	str	r3, [r6]
0x004001cd:	str.w	r2, [r6, #0x334]
0x004001d1:	bl	#0x4001d1

Function sub_4001d1 @ 0x004001d1
0x004001b9:	ldr	r6, [sp, #4]
0x004001bb:	ldr	r0, [r6]
0x004001bd:	cbz	r0, #0x4001db
0x004001bf:	ldrd	r4, r1, [r0]
0x004001c3:	strd	r4, r1, [r6, #0x32c]
0x004001c7:	ldrd	r2, r3, [r0, #8]
0x004001cb:	str	r3, [r6]
0x004001cd:	str.w	r2, [r6, #0x334]
0x004001d1:	bl	#0x4001d1
0x004001bf:	ldrd	r4, r1, [r0]
0x004001c3:	strd	r4, r1, [r6, #0x32c]
0x004001c7:	ldrd	r2, r3, [r0, #8]
0x004001cb:	str	r3, [r6]
0x004001cd:	str.w	r2, [r6, #0x334]
0x004001d1:	bl	#0x4001d1
0x004001d1:	bl	#0x4001d1
0x004001d5:	ldr	r3, [r6, #4]
0x004001d7:	subs	r3, #1
0x004001d9:	str	r3, [r6, #4]
0x004001db:	ldr	r4, [pc, #0x124]
0x004001dd:	movs	r3, #0
0x004001df:	ldr.w	sb, [pc, #0x124]
0x004001e3:	mov	r0, r3
0x004001e5:	add	r4, pc
0x004001e7:	add	sb, pc
0x004001e9:	str.w	r3, [r4, #0x338]
0x004001ed:	ldr.w	r7, [r4, #0x32c]
0x004001f1:	movs	r3, #0x64
0x004001f3:	lsl.w	ip, r0, #3
0x004001f7:	movw	r1, #0x270f
0x004001fb:	add.w	r2, r4, ip
0x004001ff:	mla	r3, r3, r7, r0
0x00400203:	ldr.w	r3, [sb, r3, lsl #2]
0x00400207:	str.w	r3, [r4, #0x33c]
0x0040020b:	cmp	r3, r1
0x0040020d:	beq	#0x40022f
0x004001db:	ldr	r4, [pc, #0x124]
0x004001dd:	movs	r3, #0
0x004001df:	ldr.w	sb, [pc, #0x124]
0x004001e3:	mov	r0, r3
0x004001e5:	add	r4, pc
0x004001e7:	add	sb, pc
0x004001e9:	str.w	r3, [r4, #0x338]
0x004001ed:	ldr.w	r7, [r4, #0x32c]
0x004001f1:	movs	r3, #0x64
0x004001f3:	lsl.w	ip, r0, #3
0x004001f7:	movw	r1, #0x270f
0x004001fb:	add.w	r2, r4, ip
0x004001ff:	mla	r3, r3, r7, r0
0x00400203:	ldr.w	r3, [sb, r3, lsl #2]
0x00400207:	str.w	r3, [r4, #0x33c]
0x0040020b:	cmp	r3, r1
0x0040020d:	beq	#0x40022f
0x004001ed:	ldr.w	r7, [r4, #0x32c]
0x004001f1:	movs	r3, #0x64
0x004001f3:	lsl.w	ip, r0, #3
0x004001f7:	movw	r1, #0x270f
0x004001fb:	add.w	r2, r4, ip
0x004001ff:	mla	r3, r3, r7, r0
0x00400203:	ldr.w	r3, [sb, r3, lsl #2]
0x00400207:	str.w	r3, [r4, #0x33c]
0x0040020b:	cmp	r3, r1
0x0040020d:	beq	#0x40022f
0x0040020f:	ldr.w	r6, [r4, #0x330]
0x00400213:	add	ip, r5
0x00400215:	ldr.w	sl, [r2, #8]
0x00400219:	mov	r2, r7
0x0040021b:	add	r3, r6
0x0040021d:	cmp	sl, r1
0x0040021f:	mov	r1, r3
0x00400221:	beq	#0x400227
0x00400223:	cmp	sl, r3
0x00400225:	ble	#0x40022f
0x00400227:	strd	r3, r7, [ip, #8]
0x0040022b:	bl	#0x40022b
0x0040022f:	ldr	r3, [pc, #0xd8]
0x00400231:	add	r3, pc
0x00400233:	ldr.w	r0, [r3, #0x338]
0x00400237:	adds	r0, #1
0x00400239:	str.w	r0, [r3, #0x338]
0x0040023d:	cmp	r0, #0x63
0x0040023f:	ble	#0x4001ed
0x00400241:	ldr	r3, [r3, #4]
0x00400243:	cmp	r3, #0
0x00400245:	bgt	#0x4001b9
0x00400247:	ldr	r5, [pc, #0xc4]
0x00400249:	movs	r0, #1
0x0040024b:	ldr	r1, [pc, #0xc4]
0x0040024d:	add	r5, pc
0x0040024f:	add.w	r4, r5, fp, lsl #3
0x00400253:	add	r1, pc
0x00400255:	ldr	r2, [r4, #8]
0x00400257:	bl	#0x400257

Function sub_40022b @ 0x0040022b
0x0040022b:	bl	#0x40022b

Function sub_400257 @ 0x00400257
0x00400257:	bl	#0x400257

Function sub_40025b @ 0x0040025b
0x0040025b:	ldr	r1, [pc, #0xb8]
0x0040025d:	movs	r0, #1
0x0040025f:	add	r1, pc
0x00400261:	bl	#0x400261

Function sub_400261 @ 0x00400261
0x00400261:	bl	#0x400261

Function sub_400265 @ 0x00400265
0x00400265:	ldr	r4, [r4, #0xc]
0x00400267:	movw	r3, #0x270f
0x0040026b:	cmp	r4, r3
0x0040026d:	bne	#0x400293
0x0040026f:	ldr	r3, [pc, #0xa8]
0x00400271:	ldr.w	r5, [r8, r3]
0x00400275:	ldr	r1, [pc, #0xa4]
0x00400277:	mov	r2, fp
0x00400279:	movs	r0, #1
0x0040027b:	add	r1, pc
0x0040027d:	bl	#0x40027d
0x00400275:	ldr	r1, [pc, #0xa4]
0x00400277:	mov	r2, fp
0x00400279:	movs	r0, #1
0x0040027b:	add	r1, pc
0x0040027d:	bl	#0x40027d
0x00400293:	add.w	r2, r5, r4, lsl #3
0x00400297:	ldr	r6, [r2, #0xc]
0x00400299:	cmp	r6, r3
0x0040029b:	bne	#0x4002c5
0x0040029d:	ldr	r3, [pc, #0x78]
0x0040029f:	ldr.w	r5, [r8, r3]
0x004002a3:	ldr	r1, [pc, #0x7c]
0x004002a5:	mov	r2, r4
0x004002a7:	movs	r0, #1
0x004002a9:	add	r1, pc
0x004002ab:	bl	#0x4002ab
0x004002a3:	ldr	r1, [pc, #0x7c]
0x004002a5:	mov	r2, r4
0x004002a7:	movs	r0, #1
0x004002a9:	add	r1, pc
0x004002ab:	bl	#0x4002ab
0x004002c5:	add.w	r2, r5, r6, lsl #3
0x004002c9:	ldr	r1, [r2, #0xc]
0x004002cb:	cmp	r1, r3
0x004002cd:	beq	#0x4002d7
0x004002cf:	add.w	r0, r5, #8
0x004002d3:	bl	#0x4002d3

Function sub_40027d @ 0x0040027d
0x0040027d:	bl	#0x40027d

Function sub_400281 @ 0x00400281
0x00400281:	ldr	r0, [r5]
0x00400283:	bl	#0x400283

Function sub_400283 @ 0x00400283
0x00400283:	bl	#0x400283

Function sub_400287 @ 0x00400287
0x00400287:	movs	r0, #0xa
0x00400289:	add	sp, #0xc
0x0040028b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040028f:	b.w	#0x40028f
0x0040028f:	b.w	#0x40028f

Function sub_4002ab @ 0x004002ab
0x004002ab:	bl	#0x4002ab

Function sub_4002af @ 0x004002af
0x004002af:	ldr	r0, [r5]
0x004002b1:	bl	#0x4002b1

Function sub_4002b1 @ 0x004002b1
0x004002b1:	bl	#0x4002b1

Function sub_4002b5 @ 0x004002b5
0x004002b5:	b	#0x400275

Function sub_4002d3 @ 0x004002d3
0x004002d3:	bl	#0x4002d3
0x004002d7:	ldr	r1, [pc, #0x50]
0x004002d9:	mov	r2, r6
0x004002db:	movs	r0, #1
0x004002dd:	add	r1, pc
0x004002df:	bl	#0x4002df

Function sub_4002df @ 0x004002df
0x004002df:	bl	#0x4002df

Function sub_4002e3 @ 0x004002e3
0x004002e3:	ldr	r3, [pc, #0x34]
0x004002e5:	ldr.w	r5, [r8, r3]
0x004002e9:	ldr	r0, [r5]
0x004002eb:	bl	#0x4002eb

Function sub_4002eb @ 0x004002eb
0x004002eb:	bl	#0x4002eb

Function sub_4002ef @ 0x004002ef
0x004002ef:	b	#0x4002a3

Function sub_40a375 @ 0x0040a375
0x0040a375:	ldr	r2, [pc, #0xb4]
0x0040a377:	cmp	r0, #1
0x0040a379:	ldr	r3, [pc, #0xb4]
0x0040a37b:	add	r2, pc
0x0040a37d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040a381:	ldr	r5, [pc, #0xb0]
0x0040a383:	sub	sp, #0xc
0x0040a385:	mov	r4, r1
0x0040a387:	ldr	r3, [r2, r3]
0x0040a389:	add	r5, pc
0x0040a38b:	ldr	r3, [r3]
0x0040a38d:	str	r3, [sp, #4]
0x0040a38f:	mov.w	r3, #0
0x0040a393:	ble	#0x40a409
0x0040a395:	ldr	r5, [pc, #0xa0]
0x0040a397:	mov	r8, sp
0x0040a399:	ldr	r1, [pc, #0xa0]
0x0040a39b:	add	r5, pc
0x0040a39d:	ldr	r7, [pc, #0xa0]
0x0040a39f:	add.w	sb, r5, #0x9d00
0x0040a3a3:	ldr	r0, [r4, #4]
0x0040a3a5:	add	r1, pc
0x0040a3a7:	add	r7, pc
0x0040a3a9:	bl	#0x40a3a9
0x0040a409:	ldr	r3, [pc, #0x38]
0x0040a40b:	movs	r2, #0x1b
0x0040a40d:	ldr	r0, [pc, #0x38]
0x0040a40f:	movs	r1, #1
0x0040a411:	add	r0, pc
0x0040a413:	ldr	r5, [r5, r3]
0x0040a415:	ldr	r3, [r5]
0x0040a417:	bl	#0x40a417

Function sub_40a3a9 @ 0x0040a3a9
0x0040a3a9:	bl	#0x40a3a9

Function sub_40a3ad @ 0x0040a3ad
0x0040a3ad:	add.w	r5, r5, #0x18c
0x0040a3b1:	mov	r6, r0
0x0040a3b3:	add.w	sb, sb, #0xcc
0x0040a3b7:	sub.w	r4, r5, #0x190
0x0040a3bb:	mov	r2, r8
0x0040a3bd:	mov	r1, r7
0x0040a3bf:	mov	r0, r6
0x0040a3c1:	bl	#0x40a3c1

Function sub_40a3b7 @ 0x0040a3b7
0x0040a3b7:	sub.w	r4, r5, #0x190
0x0040a3bb:	mov	r2, r8
0x0040a3bd:	mov	r1, r7
0x0040a3bf:	mov	r0, r6
0x0040a3c1:	bl	#0x40a3c1
0x0040a3bb:	mov	r2, r8
0x0040a3bd:	mov	r1, r7
0x0040a3bf:	mov	r0, r6
0x0040a3c1:	bl	#0x40a3c1

Function sub_40a3c1 @ 0x0040a3c1
0x0040a3c1:	bl	#0x40a3c1

Function sub_40a3c5 @ 0x0040a3c5
0x0040a3c5:	ldr	r3, [sp]
0x0040a3c7:	str	r3, [r4, #4]!
0x0040a3cb:	cmp	r4, r5
0x0040a3cd:	bne	#0x40a3bb
0x0040a3cf:	add.w	r5, r4, #0x190
0x0040a3d3:	cmp	r5, sb
0x0040a3d5:	bne	#0x40a3b7
0x0040a3d7:	movw	r6, #0x851f
0x0040a3db:	movt	r6, #0x51eb
0x0040a3df:	movs	r3, #0x32
0x0040a3e1:	movs	r5, #0
0x0040a3e3:	movs	r7, #0x64
0x0040a3e5:	smull	r1, r2, r6, r3
0x0040a3e9:	asrs	r4, r3, #0x1f
0x0040a3eb:	mov	r0, r5
0x0040a3ed:	adds	r5, #1
0x0040a3ef:	rsb	r4, r4, r2, asr #5
0x0040a3f3:	mls	r4, r7, r4, r3
0x0040a3f7:	mov	r1, r4
0x0040a3f9:	bl	#0x40a3f9
0x0040a3e5:	smull	r1, r2, r6, r3
0x0040a3e9:	asrs	r4, r3, #0x1f
0x0040a3eb:	mov	r0, r5
0x0040a3ed:	adds	r5, #1
0x0040a3ef:	rsb	r4, r4, r2, asr #5
0x0040a3f3:	mls	r4, r7, r4, r3
0x0040a3f7:	mov	r1, r4
0x0040a3f9:	bl	#0x40a3f9

Function sub_40a3f9 @ 0x0040a3f9
0x0040a3f9:	bl	#0x40a3f9

Function sub_40a3fd @ 0x0040a3fd
0x0040a3fd:	adds	r3, r4, #1
0x0040a3ff:	cmp	r5, #0x64
0x0040a401:	bne	#0x40a3e5
0x0040a403:	movs	r0, #0
0x0040a405:	bl	#0x40a405

Function sub_40a405 @ 0x0040a405
0x0040a405:	bl	#0x40a405

Function sub_40a417 @ 0x0040a417
0x0040a417:	bl	#0x40a417

Function sub_40a41b @ 0x0040a41b
0x0040a41b:	ldr	r0, [pc, #0x30]
0x0040a41d:	ldr	r3, [r5]
0x0040a41f:	movs	r2, #0x28
0x0040a421:	movs	r1, #1
0x0040a423:	add	r0, pc
0x0040a425:	bl	#0x40a425

Function sub_40a425 @ 0x0040a425
0x0040a425:	bl	#0x40a425
0x0040a429:	b	#0x40a395

Function sub_40a42b @ 0x0040a42b
0x0040a42b:	nop	
0x0040a42d:	lsls	r6, r5, #2
0x0040a42f:	movs	r0, r0
0x0040a431:	movs	r0, r0
0x0040a433:	movs	r0, r0
0x0040a435:	lsls	r0, r5, #2
0x0040a437:	movs	r0, r0
0x0040a439:	lsls	r2, r3, #2
0x0040a43b:	movs	r0, r0
0x0040a43d:	lsls	r4, r2, #2
0x0040a43f:	movs	r0, r0
0x0040a441:	lsls	r6, r2, #2
0x0040a443:	movs	r0, r0
0x0040a445:	movs	r0, r0
0x0040a447:	movs	r0, r0
0x0040a449:	movs	r4, r6
0x0040a44b:	movs	r0, r0
0x0040a44d:	movs	r6, r4
0x0040a44f:	movs	r0, r0
