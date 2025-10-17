
Function _start @ 0x00400000
0x00400000:	push	{r0, r1, r8, fp, sp, lr}

Function sub_400007 @ 0x00400007
0x00400007:	mov	r4, r0
0x00400009:	cmp	r3, #0xcc
0x0040000b:	beq	#0x40001f
0x0040000d:	ldr.w	r3, [r0, #0x1a0]
0x00400011:	ldr	r3, [r3]
0x00400013:	blx	r3
0x00400015:	movs	r2, #0
0x00400017:	movs	r3, #0xcc
0x00400019:	str.w	r2, [r4, #0x8c]
0x0040001d:	str	r3, [r4, #0x10]
0x0040001f:	ldr.w	r3, [r4, #0x1a0]
0x00400023:	ldr	r3, [r3, #8]
0x00400025:	cmp	r3, #0
0x00400027:	beq	#0x4000ad
0x0040001f:	ldr.w	r3, [r4, #0x1a0]
0x00400023:	ldr	r3, [r3, #8]
0x00400025:	cmp	r3, #0
0x00400027:	beq	#0x4000ad
0x00400029:	mov	sl, r4
0x0040002b:	mov.w	r8, #0
0x0040002f:	ldr	r6, [sl, #0x8c]!
0x00400033:	ldr	r3, [r4, #0x74]
0x00400035:	mov	r0, r4
0x00400037:	cmp	r3, r6
0x00400039:	bls	#0x40008b
0x00400033:	ldr	r3, [r4, #0x74]
0x00400035:	mov	r0, r4
0x00400037:	cmp	r3, r6
0x00400039:	bls	#0x40008b
0x0040003b:	ldr	r5, [r4, #8]
0x0040003d:	cbz	r5, #0x400069
0x0040003f:	ldr	r2, [r5]
0x00400041:	str	r6, [r5, #4]
0x00400043:	str	r3, [r5, #8]
0x00400045:	blx	r2
0x0040003f:	ldr	r2, [r5]
0x00400041:	str	r6, [r5, #4]
0x00400043:	str	r3, [r5, #8]
0x00400045:	blx	r2
0x00400047:	ldr.w	r5, [r4, #0x1a4]
0x0040004b:	movs	r3, #0
0x0040004d:	mov	r2, sl
0x0040004f:	mov	r1, r3
0x00400051:	mov	r0, r4
0x00400053:	ldr	r6, [r5, #4]
0x00400055:	ldr.w	r5, [r4, #0x8c]
0x00400059:	blx	r6
0x0040005b:	ldr.w	r6, [r4, #0x8c]
0x0040005f:	cmp	r6, r5
0x00400061:	bne	#0x400033
0x00400063:	movs	r0, #0
0x00400065:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400069:	ldr.w	r7, [r4, #0x1a4]
0x0040006d:	mov	r3, r5
0x0040006f:	mov	r2, sl
0x00400071:	mov	r1, r5
0x00400073:	mov	r0, r4
0x00400075:	ldr.w	sb, [r7, #4]
0x00400079:	blx	sb
0x0040007b:	ldr.w	r3, [r4, #0x8c]
0x0040007f:	cmp	r3, r6
0x00400081:	mov	r6, r3
0x00400083:	bne	#0x400033
0x00400085:	mov	r0, r5
0x00400087:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040008b:	ldr.w	r3, [r4, #0x1a0]
0x0040008f:	movs	r6, #0
0x00400091:	ldr	r3, [r3, #4]
0x00400093:	blx	r3
0x00400095:	ldr.w	r3, [r4, #0x1a0]
0x00400099:	mov	r0, r4
0x0040009b:	ldr	r3, [r3]
0x0040009d:	blx	r3
0x0040009f:	ldr.w	r3, [r4, #0x1a0]
0x004000a3:	str.w	r8, [r4, #0x8c]
0x004000a7:	ldr	r3, [r3, #8]
0x004000a9:	cmp	r3, #0
0x004000ab:	bne	#0x400033
0x004000ad:	ldr	r3, [r4, #0x44]
0x004000af:	movs	r0, #1
0x004000b1:	cmp	r3, #0
0x004000b3:	ite	ne
0x004000b5:	movne	r3, #0xce
0x004000b7:	moveq	r3, #0xcd
0x004000b9:	str	r3, [r4, #0x10]
0x004000bb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4000bf @ 0x004000bf
0x004000bf:	nop	
0x004000c1:	ldr	r3, [r0, #0x10]
0x004000c3:	push	{r4, lr}
0x004000c5:	mov	r4, r0
0x004000c7:	cmp	r3, #0xca
0x004000c9:	beq	#0x4000e7

Function sub_4000c1 @ 0x004000c1
0x004000c1:	ldr	r3, [r0, #0x10]
0x004000c3:	push	{r4, lr}
0x004000c5:	mov	r4, r0
0x004000c7:	cmp	r3, #0xca
0x004000c9:	beq	#0x4000e7
0x004000cb:	cmp	r3, #0xcb
0x004000cd:	beq	#0x4000f3
0x004000cf:	cmp	r3, #0xcc
0x004000d1:	beq	#0x4000df
0x004000d3:	ldr	r2, [r0]
0x004000d5:	movs	r1, #0x12
0x004000d7:	str	r3, [r2, #0x18]
0x004000d9:	str	r1, [r2, #0x14]
0x004000db:	ldr	r3, [r2]
0x004000dd:	blx	r3
0x004000df:	mov	r0, r4
0x004000e1:	pop.w	{r4, lr}
0x004000e5:	b	#0x400001
0x004000e7:	bl	#0x4000e7
0x004000eb:	ldr	r3, [r4, #0x40]
0x004000ed:	cbnz	r3, #0x400149
0x004000ef:	movs	r3, #0xcb
0x004000f1:	str	r3, [r4, #0x10]
0x004000f3:	ldr.w	r3, [r4, #0x1b0]
0x004000f7:	ldr	r3, [r3, #0x10]
0x004000f9:	cbz	r3, #0x400139
0x004000fb:	ldr	r3, [r4, #8]
0x004000fd:	cbz	r3, #0x400105
0x004000ff:	ldr	r3, [r3]
0x00400101:	mov	r0, r4
0x00400103:	blx	r3
0x004000ef:	movs	r3, #0xcb
0x004000f1:	str	r3, [r4, #0x10]
0x004000f3:	ldr.w	r3, [r4, #0x1b0]
0x004000f7:	ldr	r3, [r3, #0x10]
0x004000f9:	cbz	r3, #0x400139
0x004000fb:	ldr	r3, [r4, #8]
0x004000fd:	cbz	r3, #0x400105
0x004000ff:	ldr	r3, [r3]
0x00400101:	mov	r0, r4
0x00400103:	blx	r3
0x004000f3:	ldr.w	r3, [r4, #0x1b0]
0x004000f7:	ldr	r3, [r3, #0x10]
0x004000f9:	cbz	r3, #0x400139
0x004000fb:	ldr	r3, [r4, #8]
0x004000fd:	cbz	r3, #0x400105
0x004000ff:	ldr	r3, [r3]
0x00400101:	mov	r0, r4
0x00400103:	blx	r3
0x004000fb:	ldr	r3, [r4, #8]
0x004000fd:	cbz	r3, #0x400105
0x004000ff:	ldr	r3, [r3]
0x00400101:	mov	r0, r4
0x00400103:	blx	r3
0x004000fd:	cbz	r3, #0x400105
0x004000ff:	ldr	r3, [r3]
0x00400101:	mov	r0, r4
0x00400103:	blx	r3
0x004000ff:	ldr	r3, [r3]
0x00400101:	mov	r0, r4
0x00400103:	blx	r3
0x00400105:	ldr.w	r3, [r4, #0x1b0]
0x00400109:	mov	r0, r4
0x0040010b:	ldr	r3, [r3]
0x0040010d:	blx	r3
0x0040010f:	cbz	r0, #0x40014f
0x00400111:	cmp	r0, #2
0x00400113:	beq	#0x400139
0x00400111:	cmp	r0, #2
0x00400113:	beq	#0x400139
0x00400115:	ldr	r3, [r4, #8]
0x00400117:	cmp	r3, #0
0x00400119:	beq	#0x400105
0x0040011b:	bic	r0, r0, #2
0x0040011f:	cmp	r0, #1
0x00400121:	bne	#0x4000fd
0x00400123:	ldrd	r2, r1, [r3, #4]
0x00400127:	adds	r2, #1
0x00400129:	str	r2, [r3, #4]
0x0040012b:	cmp	r2, r1
0x0040012d:	blt	#0x4000fd
0x0040012f:	ldr.w	r2, [r4, #0x13c]
0x00400133:	add	r2, r1
0x00400135:	str	r2, [r3, #8]
0x00400137:	b	#0x4000fd
0x00400139:	ldr.w	r3, [r4, #0x90]
0x0040013d:	mov	r0, r4
0x0040013f:	str.w	r3, [r4, #0x98]
0x00400143:	pop.w	{r4, lr}
0x00400147:	b	#0x400001
0x00400149:	movs	r0, #1
0x0040014b:	movs	r3, #0xcf
0x0040014d:	str	r3, [r4, #0x10]
0x0040014f:	pop	{r4, pc}
0x0040014f:	pop	{r4, pc}

Function sub_400151 @ 0x00400151
0x00400151:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400155:	mov	r4, r0
0x00400157:	ldr	r5, [pc, #0x90]
0x00400159:	ldr	r3, [pc, #0x90]
0x0040015b:	sub	sp, #8
0x0040015d:	add	r5, pc
0x0040015f:	mov	r8, r1
0x00400161:	mov	r7, r2
0x00400163:	ldr	r3, [r5, r3]
0x00400165:	ldr	r5, [r0, #0x10]
0x00400167:	ldr	r3, [r3]
0x00400169:	str	r3, [sp, #4]
0x0040016b:	mov.w	r3, #0
0x0040016f:	cmp	r5, #0xcd
0x00400171:	beq	#0x40017f
0x00400173:	ldr	r6, [r0]
0x00400175:	movs	r3, #0x12
0x00400177:	str	r5, [r6, #0x18]
0x00400179:	str	r3, [r6, #0x14]
0x0040017b:	ldr	r3, [r6]
0x0040017d:	blx	r3
0x0040017f:	ldr.w	r6, [r4, #0x8c]
0x00400183:	ldr	r5, [r4, #0x74]
0x00400185:	cmp	r6, r5
0x00400187:	bhs	#0x4001d1
0x00400189:	ldr	r0, [r4, #8]
0x0040018b:	cbz	r0, #0x400197
0x0040018d:	ldr	r3, [r0]
0x0040018f:	strd	r6, r5, [r0, #4]
0x00400193:	mov	r0, r4
0x00400195:	blx	r3
0x0040018d:	ldr	r3, [r0]
0x0040018f:	strd	r6, r5, [r0, #4]
0x00400193:	mov	r0, r4
0x00400195:	blx	r3
0x00400197:	ldr.w	r0, [r4, #0x1a4]
0x0040019b:	movs	r2, #0
0x0040019d:	mov	r3, r7
0x0040019f:	str	r2, [sp]
0x004001a1:	mov	r1, r8
0x004001a3:	mov	r2, sp
0x004001a5:	ldr	r5, [r0, #4]
0x004001a7:	mov	r0, r4
0x004001a9:	blx	r5
0x004001ab:	ldr.w	r3, [r4, #0x8c]
0x004001af:	ldr	r0, [sp]
0x004001b1:	add	r3, r0
0x004001b3:	str.w	r3, [r4, #0x8c]
0x004001b7:	ldr	r2, [pc, #0x38]
0x004001b9:	ldr	r3, [pc, #0x30]
0x004001bb:	add	r2, pc
0x004001bd:	ldr	r3, [r2, r3]
0x004001bf:	ldr	r2, [r3]
0x004001c1:	ldr	r3, [sp, #4]
0x004001c3:	eors	r2, r3
0x004001c5:	mov.w	r3, #0
0x004001c9:	bne	#0x4001e5
0x004001b7:	ldr	r2, [pc, #0x38]
0x004001b9:	ldr	r3, [pc, #0x30]
0x004001bb:	add	r2, pc
0x004001bd:	ldr	r3, [r2, r3]
0x004001bf:	ldr	r2, [r3]
0x004001c1:	ldr	r3, [sp, #4]
0x004001c3:	eors	r2, r3
0x004001c5:	mov.w	r3, #0
0x004001c9:	bne	#0x4001e5
0x004001cb:	add	sp, #8
0x004001cd:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004001d1:	ldr	r3, [r4]
0x004001d3:	mov	r0, r4
0x004001d5:	movs	r5, #0x77
0x004001d7:	mov.w	r1, #-1
0x004001db:	ldr	r2, [r3, #4]
0x004001dd:	str	r5, [r3, #0x14]
0x004001df:	blx	r2
0x004001e1:	movs	r0, #0
0x004001e3:	b	#0x4001b7

Function sub_4001e5 @ 0x004001e5
0x004001e5:	bl	#0x4001e5

Function sub_4001f5 @ 0x004001f5
0x004001f5:	push	{r3, r4, r5, r6, r7, lr}
0x004001f7:	mov	r4, r0
0x004001f9:	ldr	r3, [r0, #0x10]
0x004001fb:	mov	r6, r1
0x004001fd:	mov	r7, r2
0x004001ff:	cmp	r3, #0xce
0x00400201:	beq	#0x40020f
0x00400203:	ldr	r2, [r0]
0x00400205:	str	r3, [r2, #0x18]
0x00400207:	movs	r3, #0x12
0x00400209:	str	r3, [r2, #0x14]
0x0040020b:	ldr	r3, [r2]
0x0040020d:	blx	r3
0x0040020f:	ldr.w	r1, [r4, #0x8c]
0x00400213:	ldr	r2, [r4, #0x74]
0x00400215:	cmp	r1, r2
0x00400217:	bhs	#0x400261
0x00400219:	ldr	r3, [r4, #8]
0x0040021b:	cbz	r3, #0x400227
0x0040021d:	strd	r1, r2, [r3, #4]
0x00400221:	mov	r0, r4
0x00400223:	ldr	r3, [r3]
0x00400225:	blx	r3
0x0040021d:	strd	r1, r2, [r3, #4]
0x00400221:	mov	r0, r4
0x00400223:	ldr	r3, [r3]
0x00400225:	blx	r3
0x00400227:	ldrd	r5, r3, [r4, #0x134]
0x0040022b:	mul	r5, r3, r5
0x0040022f:	cmp	r5, r7
0x00400231:	bls	#0x40023f
0x00400233:	ldr	r3, [r4]
0x00400235:	movs	r2, #0x15
0x00400237:	mov	r0, r4
0x00400239:	str	r2, [r3, #0x14]
0x0040023b:	ldr	r3, [r3]
0x0040023d:	blx	r3
0x0040023f:	ldr.w	r3, [r4, #0x1a8]
0x00400243:	mov	r1, r6
0x00400245:	mov	r0, r4
0x00400247:	ldr	r3, [r3, #0xc]
0x00400249:	blx	r3
0x0040024b:	cbz	r0, #0x40025b
0x0040024d:	ldr.w	r3, [r4, #0x8c]
0x00400251:	mov	r0, r5
0x00400253:	add	r3, r5
0x00400255:	str.w	r3, [r4, #0x8c]
0x00400259:	pop	{r3, r4, r5, r6, r7, pc}
0x0040024d:	ldr.w	r3, [r4, #0x8c]
0x00400251:	mov	r0, r5
0x00400253:	add	r3, r5
0x00400255:	str.w	r3, [r4, #0x8c]
0x00400259:	pop	{r3, r4, r5, r6, r7, pc}
0x0040025b:	mov	r5, r0
0x0040025d:	mov	r0, r5
0x0040025f:	pop	{r3, r4, r5, r6, r7, pc}
0x00400261:	ldr	r3, [r4]
0x00400263:	mov	r0, r4
0x00400265:	movs	r5, #0x77
0x00400267:	mov.w	r1, #-1
0x0040026b:	str	r5, [r3, #0x14]
0x0040026d:	movs	r5, #0
0x0040026f:	ldr	r2, [r3, #4]
0x00400271:	blx	r2
0x00400273:	mov	r0, r5
0x00400275:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400277 @ 0x00400277
0x00400277:	nop	
0x00400279:	push	{r3, r4, r5, lr}
0x0040027b:	mov	r4, r0
0x0040027d:	ldr	r3, [r0, #0x10]
0x0040027f:	mov	r5, r1
0x00400281:	cmp	r3, #0xcf
0x00400283:	it	ne
0x00400285:	cmpne	r3, #0xcc
0x00400287:	beq	#0x400295

Function sub_400279 @ 0x00400279
0x00400279:	push	{r3, r4, r5, lr}
0x0040027b:	mov	r4, r0
0x0040027d:	ldr	r3, [r0, #0x10]
0x0040027f:	mov	r5, r1
0x00400281:	cmp	r3, #0xcf
0x00400283:	it	ne
0x00400285:	cmpne	r3, #0xcc
0x00400287:	beq	#0x400295
0x00400289:	ldr	r2, [r0]
0x0040028b:	movs	r1, #0x12
0x0040028d:	str	r3, [r2, #0x18]
0x0040028f:	str	r1, [r2, #0x14]
0x00400291:	ldr	r3, [r2]
0x00400293:	blx	r3
0x00400295:	ldr.w	r3, [r4, #0x1b0]
0x00400299:	cmp	r5, #1
0x0040029b:	it	lt
0x0040029d:	movlt	r5, #1
0x0040029f:	ldr	r3, [r3, #0x14]
0x004002a1:	cbz	r3, #0x4002ad
0x004002a3:	ldr.w	r3, [r4, #0x90]
0x004002a7:	cmp	r5, r3
0x004002a9:	it	ge
0x004002ab:	movge	r5, r3
0x004002ad:	mov	r0, r4
0x004002af:	str.w	r5, [r4, #0x98]
0x004002b3:	pop.w	{r3, r4, r5, lr}
0x004002b7:	b	#0x400001
0x004002a3:	ldr.w	r3, [r4, #0x90]
0x004002a7:	cmp	r5, r3
0x004002a9:	it	ge
0x004002ab:	movge	r5, r3
0x004002ad:	mov	r0, r4
0x004002af:	str.w	r5, [r4, #0x98]
0x004002b3:	pop.w	{r3, r4, r5, lr}
0x004002b7:	b	#0x400001
0x004002ad:	mov	r0, r4
0x004002af:	str.w	r5, [r4, #0x98]
0x004002b3:	pop.w	{r3, r4, r5, lr}
0x004002b7:	b	#0x400001

Function sub_4002b9 @ 0x004002b9
0x004002b9:	push	{r3, r4, r5, lr}
0x004002bb:	mov	r4, r0
0x004002bd:	ldr	r3, [r0, #0x10]
0x004002bf:	sub.w	r2, r3, #0xcd
0x004002c3:	cmp	r2, #1
0x004002c5:	bls	#0x40030b
0x004002c7:	cmp	r3, #0xd0
0x004002c9:	beq	#0x4002f5
0x004002cb:	ldr	r2, [r4]
0x004002cd:	mov	r0, r4
0x004002cf:	movs	r5, #0x12
0x004002d1:	ldr	r1, [r2]
0x004002d3:	strd	r5, r3, [r2, #0x14]
0x004002d7:	blx	r1
0x004002d9:	ldr.w	r2, [r4, #0x90]
0x004002dd:	ldr.w	r3, [r4, #0x98]
0x004002e1:	mov	r0, r4
0x004002e3:	cmp	r2, r3
0x004002e5:	bgt	#0x400303
0x004002e7:	ldr.w	r3, [r4, #0x1b0]
0x004002eb:	ldr	r2, [r3, #0x14]
0x004002ed:	cbnz	r2, #0x400303
0x004002ef:	ldr	r3, [r3]
0x004002f1:	blx	r3
0x004002ef:	ldr	r3, [r3]
0x004002f1:	blx	r3
0x004002f3:	cbz	r0, #0x400309
0x004002f5:	ldr.w	r2, [r4, #0x90]
0x004002f9:	mov	r0, r4
0x004002fb:	ldr.w	r3, [r4, #0x98]
0x004002ff:	cmp	r2, r3
0x00400301:	ble	#0x4002e7
0x004002f5:	ldr.w	r2, [r4, #0x90]
0x004002f9:	mov	r0, r4
0x004002fb:	ldr.w	r3, [r4, #0x98]
0x004002ff:	cmp	r2, r3
0x00400301:	ble	#0x4002e7
0x00400303:	movs	r0, #1
0x00400305:	movs	r3, #0xcf
0x00400307:	str	r3, [r4, #0x10]
0x00400309:	pop	{r3, r4, r5, pc}
0x00400309:	pop	{r3, r4, r5, pc}
0x0040030b:	ldr	r2, [r0, #0x40]
0x0040030d:	cmp	r2, #0
0x0040030f:	beq	#0x4002cb
0x00400311:	ldr.w	r3, [r0, #0x1a0]
0x00400315:	ldr	r3, [r3, #4]
0x00400317:	blx	r3
0x00400319:	movs	r3, #0xd0
0x0040031b:	str	r3, [r4, #0x10]
0x0040031d:	b	#0x4002f5

Function sub_40031f @ 0x0040031f
0x0040031f:	nop	

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0
