
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
0x00400025:	bl	#0x500001
0x0040001d:	ldr	r1, [pc, #0x88]
0x0040001f:	mov	r2, r4
0x00400021:	movs	r0, #1
0x00400023:	add	r1, pc
0x00400025:	bl	#0x500001
0x00400029:	ldr	r0, [r5]
0x0040002b:	add	sp, #0xc
0x0040002d:	pop.w	{r4, r5, r6, r7, lr}
0x00400031:	b.w	#0x50000d
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
0x0040004b:	bl	#0x500001
0x00400043:	ldr	r1, [pc, #0x68]
0x00400045:	mov	r2, r6
0x00400047:	movs	r0, #1
0x00400049:	add	r1, pc
0x0040004b:	bl	#0x500001
0x0040004f:	ldr	r0, [r5]
0x00400051:	bl	#0x50000d
0x00400055:	b	#0x40001d
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
0x0040006d:	bl	#0x500001
0x00400065:	ldr	r1, [pc, #0x48]
0x00400067:	mov	r2, r7
0x00400069:	movs	r0, #1
0x0040006b:	add	r1, pc
0x0040006d:	bl	#0x500001
0x00400071:	ldr	r0, [r5]
0x00400073:	bl	#0x50000d
0x00400077:	b	#0x400043
0x00400079:	add.w	r3, r0, r2, lsl #3
0x0040007d:	ldr	r1, [r3, #4]
0x0040007f:	cmp	r1, ip
0x00400081:	beq	#0x40008b
0x00400083:	str	r2, [sp, #4]
0x00400085:	bl	#0x400001
0x0040008b:	ldr	r1, [pc, #0x28]
0x0040008d:	movs	r0, #1
0x0040008f:	add	r1, pc
0x00400091:	bl	#0x500001
0x00400095:	ldr	r3, [pc, #0xc]
0x00400097:	ldr	r5, [r5, r3]
0x00400099:	ldr	r0, [r5]
0x0040009b:	bl	#0x50000d
0x0040009f:	b	#0x400065

Function sub_400089 @ 0x00400089
0x00400089:	ldr	r2, [sp, #4]
0x0040008b:	ldr	r1, [pc, #0x28]
0x0040008d:	movs	r0, #1
0x0040008f:	add	r1, pc
0x00400091:	bl	#0x500001

Function sub_4000a1 @ 0x004000a1
0x004000a1:	lsls	r4, r1, #2
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r0
0x004000a7:	movs	r0, r0
0x004000a9:	adr	r2, #0x218
0x004000ab:	movs	r0, r0
0x004000ad:	adr	r2, #0x180
0x004000af:	movs	r0, r0
0x004000b1:	adr	r2, #0xf8
0x004000b3:	movs	r0, r0
0x004000b5:	adr	r2, #0x68
0x004000b7:	movs	r0, r0
0x004000b9:	push	{r4, r5, r6, lr}
0x004000bb:	mov	r6, r0
0x004000bd:	movs	r0, #0x10
0x004000bf:	mov	r4, r2
0x004000c1:	mov	r5, r1
0x004000c3:	bl	#0x500019

Function enqueue @ 0x004000b9
0x004000b9:	push	{r4, r5, r6, lr}
0x004000bb:	mov	r6, r0
0x004000bd:	movs	r0, #0x10
0x004000bf:	mov	r4, r2
0x004000c1:	mov	r5, r1
0x004000c3:	bl	#0x500019
0x004000c7:	ldr	r2, [pc, #0x4c]
0x004000c9:	ldr.w	ip, [pc, #0x4c]
0x004000cd:	add	r2, pc
0x004000cf:	add	ip, pc
0x004000d1:	ldr	r3, [r2]
0x004000d3:	cbz	r0, #0x4000fb
0x004000d5:	movs	r1, #0
0x004000d7:	strd	r6, r5, [r0]
0x004000db:	strd	r4, r1, [r0, #8]
0x004000df:	cbz	r3, #0x4000f7
0x004000e1:	mov	r2, r3
0x004000e3:	ldr	r3, [r3, #0xc]
0x004000e5:	cmp	r3, #0
0x004000e7:	bne	#0x4000e1
0x004000d5:	movs	r1, #0
0x004000d7:	strd	r6, r5, [r0]
0x004000db:	strd	r4, r1, [r0, #8]
0x004000df:	cbz	r3, #0x4000f7
0x004000e1:	mov	r2, r3
0x004000e3:	ldr	r3, [r3, #0xc]
0x004000e5:	cmp	r3, #0
0x004000e7:	bne	#0x4000e1
0x004000e1:	mov	r2, r3
0x004000e3:	ldr	r3, [r3, #0xc]
0x004000e5:	cmp	r3, #0
0x004000e7:	bne	#0x4000e1
0x004000e9:	str	r0, [r2, #0xc]
0x004000eb:	ldr	r2, [pc, #0x30]
0x004000ed:	add	r2, pc
0x004000ef:	ldr	r3, [r2, #4]
0x004000f1:	adds	r3, #1
0x004000f3:	str	r3, [r2, #4]
0x004000f5:	pop	{r4, r5, r6, pc}
0x004000eb:	ldr	r2, [pc, #0x30]
0x004000ed:	add	r2, pc
0x004000ef:	ldr	r3, [r2, #4]
0x004000f1:	adds	r3, #1
0x004000f3:	str	r3, [r2, #4]
0x004000f5:	pop	{r4, r5, r6, pc}
0x004000f7:	str	r0, [r2]
0x004000f9:	b	#0x4000eb
0x004000fb:	ldr	r3, [pc, #0x24]
0x004000fd:	movs	r2, #0xf
0x004000ff:	ldr	r0, [pc, #0x24]
0x00400101:	movs	r1, #1
0x00400103:	add	r0, pc
0x00400105:	ldr.w	r3, [ip, r3]
0x00400109:	ldr	r3, [r3]
0x0040010b:	bl	#0x500025
0x0040010f:	movs	r0, #1
0x00400111:	bl	#0x500031

Function dequeue @ 0x00400129
0x00400129:	push	{r3, r4, r5, lr}
0x0040012b:	ldr	r4, [pc, #0x24]
0x0040012d:	add	r4, pc
0x0040012f:	ldr	r3, [r4]
0x00400131:	cbz	r3, #0x40014f
0x00400133:	ldr	r5, [r3]
0x00400135:	str	r5, [r0]
0x00400137:	ldr	r0, [r3, #4]
0x00400139:	str	r0, [r1]
0x0040013b:	mov	r0, r3
0x0040013d:	ldr	r1, [r3, #0xc]
0x0040013f:	ldr	r3, [r3, #8]
0x00400141:	str	r3, [r2]
0x00400143:	str	r1, [r4]
0x00400145:	bl	#0x50003d
0x00400133:	ldr	r5, [r3]
0x00400135:	str	r5, [r0]
0x00400137:	ldr	r0, [r3, #4]
0x00400139:	str	r0, [r1]
0x0040013b:	mov	r0, r3
0x0040013d:	ldr	r1, [r3, #0xc]
0x0040013f:	ldr	r3, [r3, #8]
0x00400141:	str	r3, [r2]
0x00400143:	str	r1, [r4]
0x00400145:	bl	#0x50003d
0x00400149:	ldr	r3, [r4, #4]
0x0040014b:	subs	r3, #1
0x0040014d:	str	r3, [r4, #4]
0x0040014f:	pop	{r3, r4, r5, pc}
0x0040014f:	pop	{r3, r4, r5, pc}

Function qcount @ 0x00400155
0x00400155:	ldr	r3, [pc, #4]
0x00400157:	add	r3, pc
0x00400159:	ldr	r0, [r3, #4]
0x0040015b:	bx	lr

Function dijkstra @ 0x00400161
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
0x004001ab:	bl	#0x4000b9
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
0x004001d1:	bl	#0x50003d
0x004001b9:	ldr	r6, [sp, #4]
0x004001bb:	ldr	r0, [r6]
0x004001bd:	cbz	r0, #0x4001db
0x004001bf:	ldrd	r4, r1, [r0]
0x004001c3:	strd	r4, r1, [r6, #0x32c]
0x004001c7:	ldrd	r2, r3, [r0, #8]
0x004001cb:	str	r3, [r6]
0x004001cd:	str.w	r2, [r6, #0x334]
0x004001d1:	bl	#0x50003d
0x004001bf:	ldrd	r4, r1, [r0]
0x004001c3:	strd	r4, r1, [r6, #0x32c]
0x004001c7:	ldrd	r2, r3, [r0, #8]
0x004001cb:	str	r3, [r6]
0x004001cd:	str.w	r2, [r6, #0x334]
0x004001d1:	bl	#0x50003d
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
0x0040022b:	bl	#0x4000b9
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
0x00400257:	bl	#0x500001
0x0040025b:	ldr	r1, [pc, #0xb8]
0x0040025d:	movs	r0, #1
0x0040025f:	add	r1, pc
0x00400261:	bl	#0x500001
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
0x0040027d:	bl	#0x500001
0x00400275:	ldr	r1, [pc, #0xa4]
0x00400277:	mov	r2, fp
0x00400279:	movs	r0, #1
0x0040027b:	add	r1, pc
0x0040027d:	bl	#0x500001
0x00400281:	ldr	r0, [r5]
0x00400283:	bl	#0x50000d
0x00400287:	movs	r0, #0xa
0x00400289:	add	sp, #0xc
0x0040028b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040028f:	b.w	#0x500049
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
0x004002ab:	bl	#0x500001
0x004002a3:	ldr	r1, [pc, #0x7c]
0x004002a5:	mov	r2, r4
0x004002a7:	movs	r0, #1
0x004002a9:	add	r1, pc
0x004002ab:	bl	#0x500001
0x004002af:	ldr	r0, [r5]
0x004002b1:	bl	#0x50000d
0x004002b5:	b	#0x400275
0x004002b7:	ldr	r0, [pc, #0x6c]
0x004002b9:	add	r0, pc
0x004002bb:	add	sp, #0xc
0x004002bd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002c1:	b.w	#0x500055
0x004002c5:	add.w	r2, r5, r6, lsl #3
0x004002c9:	ldr	r1, [r2, #0xc]
0x004002cb:	cmp	r1, r3
0x004002cd:	beq	#0x4002d7
0x004002cf:	add.w	r0, r5, #8
0x004002d3:	bl	#0x400001
0x004002d7:	ldr	r1, [pc, #0x50]
0x004002d9:	mov	r2, r6
0x004002db:	movs	r0, #1
0x004002dd:	add	r1, pc
0x004002df:	bl	#0x500001
0x004002e3:	ldr	r3, [pc, #0x34]
0x004002e5:	ldr.w	r5, [r8, r3]
0x004002e9:	ldr	r0, [r5]
0x004002eb:	bl	#0x50000d
0x004002ef:	b	#0x4002a3

Function main @ 0x0040a375
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
0x0040a3a9:	bl	#0x500061
0x0040a3ad:	add.w	r5, r5, #0x18c
0x0040a3b1:	mov	r6, r0
0x0040a3b3:	add.w	sb, sb, #0xcc
0x0040a3b7:	sub.w	r4, r5, #0x190
0x0040a3bb:	mov	r2, r8
0x0040a3bd:	mov	r1, r7
0x0040a3bf:	mov	r0, r6
0x0040a3c1:	bl	#0x50006d
0x0040a3b7:	sub.w	r4, r5, #0x190
0x0040a3bb:	mov	r2, r8
0x0040a3bd:	mov	r1, r7
0x0040a3bf:	mov	r0, r6
0x0040a3c1:	bl	#0x50006d
0x0040a3bb:	mov	r2, r8
0x0040a3bd:	mov	r1, r7
0x0040a3bf:	mov	r0, r6
0x0040a3c1:	bl	#0x50006d
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
0x0040a3f9:	bl	#0x400161
0x0040a3e5:	smull	r1, r2, r6, r3
0x0040a3e9:	asrs	r4, r3, #0x1f
0x0040a3eb:	mov	r0, r5
0x0040a3ed:	adds	r5, #1
0x0040a3ef:	rsb	r4, r4, r2, asr #5
0x0040a3f3:	mls	r4, r7, r4, r3
0x0040a3f7:	mov	r1, r4
0x0040a3f9:	bl	#0x400161
0x0040a3fd:	adds	r3, r4, #1
0x0040a3ff:	cmp	r5, #0x64
0x0040a401:	bne	#0x40a3e5
0x0040a403:	movs	r0, #0
0x0040a405:	bl	#0x500031
0x0040a409:	ldr	r3, [pc, #0x38]
0x0040a40b:	movs	r2, #0x1b
0x0040a40d:	ldr	r0, [pc, #0x38]
0x0040a40f:	movs	r1, #1
0x0040a411:	add	r0, pc
0x0040a413:	ldr	r5, [r5, r3]
0x0040a415:	ldr	r3, [r5]
0x0040a417:	bl	#0x500025
0x0040a41b:	ldr	r0, [pc, #0x30]
0x0040a41d:	ldr	r3, [r5]
0x0040a41f:	movs	r2, #0x28
0x0040a421:	movs	r1, #1
0x0040a423:	add	r0, pc
0x0040a425:	bl	#0x500025
0x0040a429:	b	#0x40a395

Function sub_40a42b @ 0x0040a42b
0x0040a42b:	nop	
0x0040a42d:	lsls	r6, r5, #2
0x0040a42f:	movs	r0, r0
0x0040a431:	movs	r0, r0
0x0040a433:	movs	r0, r0
0x0040a435:	lsls	r0, r5, #2
0x0040a437:	movs	r0, r0
0x0040a439:	str	r6, [r1, #0x2c]

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fflush @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function malloc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fwrite @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function exit @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function free @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function putchar @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function puts @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function fopen @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __isoc99_fscanf @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
