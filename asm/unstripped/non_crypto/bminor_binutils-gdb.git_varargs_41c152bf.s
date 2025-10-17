
Function _start @ 0x00400000
0x00400000:	andhs	fp, r3, #0xf000000
0x00400004:	ldrblt	r4, [r0, #-0x922]!
0x00400008:	stcmi	p0, c2, [r2, #-4]!
0x0040000c:	addlt	r4, r4, r2, lsr #24
0x00400010:	ldrbtmi	r4, [sb], #-0x47d
0x00400014:	stmdbpl	ip!, {r0, r3, r8, sb, fp, sp, pc}
0x00400018:	strls	r6, [r3], #-0x824
0x0040001c:	streq	pc, [r0], #-0x4f
0x00400018:	strls	r6, [r3], #-0x824
0x0040001c:	streq	pc, [r0], #-0x4f

Function sub_400023 @ 0x00400023
0x00400023:	bl	#0x500001
0x00400027:	ldr	r5, [sp, #8]
0x00400029:	ldr	r1, [pc, #0x70]
0x0040002b:	movs	r0, #1
0x0040002d:	ldr	r4, [r5]
0x0040002f:	add	r1, pc
0x00400031:	str	r1, [sp, #4]
0x00400033:	mov	r2, r4
0x00400035:	bl	#0x500001
0x00400039:	ldr	r6, [r5, #4]
0x0040003b:	bic.w	r4, r4, r4, asr #31
0x0040003f:	ldr	r1, [sp, #4]
0x00400041:	mov	r2, r6
0x00400043:	movs	r0, #1
0x00400045:	bl	#0x500001
0x00400049:	ldr	r2, [r5, #8]
0x0040004b:	cmp	r4, r6
0x0040004d:	ldr	r1, [pc, #0x50]
0x0040004f:	it	lt
0x00400051:	movlt	r4, r6
0x00400053:	movs	r0, #1
0x00400055:	cmp	r4, r2
0x00400057:	add	r1, pc
0x00400059:	it	lt
0x0040005b:	movlt	r4, r2
0x0040005d:	bl	#0x500001
0x00400061:	ldr	r1, [pc, #0x40]
0x00400063:	mov	r2, r4
0x00400065:	movs	r0, #1
0x00400067:	add	r1, pc
0x00400069:	bl	#0x500001
0x0040006d:	ldr	r2, [pc, #0x38]
0x0040006f:	ldr	r3, [pc, #0x28]
0x00400071:	add	r2, pc
0x00400073:	ldr	r3, [r2, r3]
0x00400075:	ldr	r2, [r3]
0x00400077:	ldr	r3, [sp, #0xc]
0x00400079:	eors	r2, r3
0x0040007b:	mov.w	r3, #0
0x0040007f:	bne	#0x40008d
0x00400081:	mov	r0, r4
0x00400083:	add	sp, #0x10
0x00400085:	pop.w	{r4, r5, r6, lr}
0x00400089:	add	sp, #0x10
0x0040008b:	bx	lr
0x0040008d:	bl	#0x50000d

Function sub_400091 @ 0x00400091
0x00400091:	lsls	r6, r6, #0x15
0x00400093:	movs	r0, r0
0x00400095:	lsls	r0, r0, #2
0x00400097:	movs	r0, r0
0x00400099:	movs	r0, r0
0x0040009b:	movs	r0, r0
0x0040009d:	lsls	r2, r5, #0x15
0x0040009f:	movs	r0, r0
0x004000a1:	lsls	r2, r1, #0x15
0x004000a3:	movs	r0, r0
0x004000a5:	lsls	r2, r0, #0x15
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r4, r6
0x004000ab:	movs	r0, r0
0x004000ad:	push	{r0, r1, r2, r3}
0x004000af:	movs	r2, #1
0x004000b1:	ldr.w	ip, [pc, #0x64]
0x004000b5:	push	{r4, lr}
0x004000b7:	mov	r0, r2
0x004000b9:	ldr	r4, [pc, #0x60]
0x004000bb:	add	ip, pc
0x004000bd:	sub	sp, #8
0x004000bf:	ldr	r1, [pc, #0x60]
0x004000c1:	add	r3, sp, #0x14
0x004000c3:	ldr.w	r4, [ip, r4]
0x004000c7:	add	r1, pc
0x004000c9:	ldr	r4, [r4]
0x004000cb:	str	r4, [sp, #4]
0x004000cd:	mov.w	r4, #0
0x004000d1:	str	r3, [sp]
0x004000d3:	bl	#0x500001

Function find_max1.constprop.1 @ 0x004000ad
0x004000ad:	push	{r0, r1, r2, r3}
0x004000af:	movs	r2, #1
0x004000b1:	ldr.w	ip, [pc, #0x64]
0x004000b5:	push	{r4, lr}
0x004000b7:	mov	r0, r2
0x004000b9:	ldr	r4, [pc, #0x60]
0x004000bb:	add	ip, pc
0x004000bd:	sub	sp, #8
0x004000bf:	ldr	r1, [pc, #0x60]
0x004000c1:	add	r3, sp, #0x14
0x004000c3:	ldr.w	r4, [ip, r4]
0x004000c7:	add	r1, pc
0x004000c9:	ldr	r4, [r4]
0x004000cb:	str	r4, [sp, #4]
0x004000cd:	mov.w	r4, #0
0x004000d1:	str	r3, [sp]
0x004000d3:	bl	#0x500001
0x004000d7:	ldr	r3, [sp]
0x004000d9:	ldr	r1, [pc, #0x48]
0x004000db:	movs	r0, #1
0x004000dd:	ldr	r2, [r3]
0x004000df:	add	r1, pc
0x004000e1:	bic.w	r4, r2, r2, asr #31
0x004000e5:	bl	#0x500001
0x004000e9:	ldr	r1, [pc, #0x3c]
0x004000eb:	mov	r2, r4
0x004000ed:	movs	r0, #1
0x004000ef:	add	r1, pc
0x004000f1:	bl	#0x500001
0x004000f5:	ldr	r2, [pc, #0x34]
0x004000f7:	ldr	r3, [pc, #0x24]
0x004000f9:	add	r2, pc
0x004000fb:	ldr	r3, [r2, r3]
0x004000fd:	ldr	r2, [r3]
0x004000ff:	ldr	r3, [sp, #4]
0x00400101:	eors	r2, r3
0x00400103:	mov.w	r3, #0
0x00400107:	bne	#0x400115
0x00400109:	mov	r0, r4
0x0040010b:	add	sp, #8
0x0040010d:	pop.w	{r4, lr}
0x00400111:	add	sp, #0x10
0x00400113:	bx	lr
0x00400115:	bl	#0x50000d

Function find_max_double.constprop.0 @ 0x00400131
0x00400131:	push	{r2, r3}
0x00400133:	movs	r0, #1
0x00400135:	ldr	r1, [pc, #0xb4]
0x00400137:	push	{r4, r5, r6, lr}
0x00400139:	movs	r2, #3
0x0040013b:	ldr	r5, [pc, #0xb4]
0x0040013d:	ldr	r4, [pc, #0xb4]
0x0040013f:	add	r1, pc
0x00400141:	vpush	{d8}
0x00400145:	add	r5, pc
0x00400147:	sub	sp, #0x18
0x00400149:	vmov.f64	d8, #1.000000e+00
0x0040014d:	add	r3, sp, #0x38
0x0040014f:	vstr	d8, [sp]
0x00400153:	ldr	r4, [r5, r4]
0x00400155:	ldr	r4, [r4]
0x00400157:	str	r4, [sp, #0x14]
0x00400159:	mov.w	r4, #0
0x0040015d:	str	r3, [sp, #0x10]
0x0040015f:	bl	#0x500001
0x00400163:	ldr	r6, [sp, #0x10]
0x00400165:	ldr	r1, [pc, #0x90]
0x00400167:	movs	r0, #1
0x00400169:	adds	r6, #7
0x0040016b:	bic	r6, r6, #7
0x0040016f:	add	r1, pc
0x00400171:	str	r1, [sp, #0xc]
0x00400173:	vldr	d7, [r6]
0x00400177:	vcmpe.f64	d7, d8
0x0040017b:	vmov	r2, r3, d7
0x0040017f:	vmrs	apsr_nzcv, fpscr
0x00400183:	ite	le
0x00400185:	vmovle	r4, r5, d8
0x00400189:	vmovgt	r4, r5, d7
0x0040018d:	bl	#0x500001
0x00400191:	vldr	d7, [r6, #8]
0x00400195:	movs	r0, #1
0x00400197:	ldr	r1, [sp, #0xc]
0x00400199:	vmov	d6, r4, r5
0x0040019d:	vmov	r2, r3, d7
0x004001a1:	vcmp.f64	d6, d7
0x004001a5:	vmrs	apsr_nzcv, fpscr
0x004001a9:	it	mi
0x004001ab:	vmovmi	r4, r5, d7
0x004001af:	bl	#0x500001
0x004001b3:	ldr	r1, [pc, #0x48]
0x004001b5:	movs	r0, #1
0x004001b7:	add	r1, pc
0x004001b9:	mov	r2, r4
0x004001bb:	mov	r3, r5
0x004001bd:	bl	#0x500001
0x004001c1:	ldr	r2, [pc, #0x3c]
0x004001c3:	ldr	r3, [pc, #0x30]
0x004001c5:	add	r2, pc
0x004001c7:	ldr	r3, [r2, r3]
0x004001c9:	ldr	r2, [r3]
0x004001cb:	ldr	r3, [sp, #0x14]
0x004001cd:	eors	r2, r3
0x004001cf:	mov.w	r3, #0
0x004001d3:	bne	#0x4001e7
0x004001d5:	mov	r0, r4
0x004001d7:	mov	r1, r5
0x004001d9:	add	sp, #0x18
0x004001db:	vpop	{d8}
0x004001df:	pop.w	{r4, r5, r6, lr}
0x004001e3:	add	sp, #8
0x004001e5:	bx	lr
0x004001e7:	bl	#0x50000d

Function sub_4001eb @ 0x004001eb
0x004001eb:	nop	
0x004001ed:	lsls	r2, r7, #0x11
0x004001ef:	movs	r0, r0
0x004001f1:	lsls	r0, r5, #2
0x004001f3:	movs	r0, r0
0x004001f5:	movs	r0, r0
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r2, r3, #0x11
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r2, r3, #0x10
0x004001ff:	movs	r0, r0
0x00400201:	movs	r0, r7
0x00400203:	movs	r0, r0
0x00400205:	push	{r0, r1, r2, r3}
0x00400207:	movs	r0, #1
0x00400209:	ldr	r2, [pc, #0xb8]
0x0040020b:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040020f:	ldr	r4, [pc, #0xb8]
0x00400211:	sub	sp, #0xc
0x00400213:	ldr	r1, [pc, #0xb8]
0x00400215:	add	r3, sp, #0x28
0x00400217:	add	r4, pc
0x00400219:	add	r1, pc
0x0040021b:	ldr	r2, [r4, r2]
0x0040021d:	ldr	r8, [r3], #4
0x00400221:	ldr	r2, [r2]
0x00400223:	str	r2, [sp, #4]
0x00400225:	mov.w	r2, #0
0x00400229:	str	r3, [sp]
0x0040022b:	mov	r2, r8
0x0040022d:	bl	#0x500001

Function find_max1 @ 0x00400205
0x00400205:	push	{r0, r1, r2, r3}
0x00400207:	movs	r0, #1
0x00400209:	ldr	r2, [pc, #0xb8]
0x0040020b:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040020f:	ldr	r4, [pc, #0xb8]
0x00400211:	sub	sp, #0xc
0x00400213:	ldr	r1, [pc, #0xb8]
0x00400215:	add	r3, sp, #0x28
0x00400217:	add	r4, pc
0x00400219:	add	r1, pc
0x0040021b:	ldr	r2, [r4, r2]
0x0040021d:	ldr	r8, [r3], #4
0x00400221:	ldr	r2, [r2]
0x00400223:	str	r2, [sp, #4]
0x00400225:	mov.w	r2, #0
0x00400229:	str	r3, [sp]
0x0040022b:	mov	r2, r8
0x0040022d:	bl	#0x500001
0x00400231:	cmp.w	r8, #0
0x00400235:	ble	#0x4002bb
0x00400237:	subs.w	r6, r8, #1
0x0040023b:	ldr	r4, [sp]
0x0040023d:	it	eq
0x0040023f:	moveq	r5, r6
0x00400241:	beq	#0x40026f
0x00400243:	ldr.w	sb, [pc, #0x8c]
0x00400247:	movs	r5, #0
0x00400249:	mov	r7, r5
0x0040024b:	add	sb, pc
0x0040024d:	ldr	r2, [r4]
0x0040024f:	movs	r0, #1
0x00400251:	add	r5, r0
0x00400253:	mov	r1, sb
0x00400255:	cmp	r7, r2
0x00400257:	add.w	r4, r4, #4
0x0040025b:	it	lt
0x0040025d:	movlt	r7, r2
0x0040025f:	str	r4, [sp]
0x00400261:	bl	#0x500001
0x0040024d:	ldr	r2, [r4]
0x0040024f:	movs	r0, #1
0x00400251:	add	r5, r0
0x00400253:	mov	r1, sb
0x00400255:	cmp	r7, r2
0x00400257:	add.w	r4, r4, #4
0x0040025b:	it	lt
0x0040025d:	movlt	r7, r2
0x0040025f:	str	r4, [sp]
0x00400261:	bl	#0x500001
0x00400265:	cmp	r5, r6
0x00400267:	blt	#0x40024d
0x00400269:	mov	r6, r7
0x0040026b:	cmp	r8, r5
0x0040026d:	ble	#0x40028f
0x0040026f:	ldr	r7, [pc, #0x64]
0x00400271:	add	r7, pc
0x00400273:	ldr	r2, [r4]
0x00400275:	movs	r0, #1
0x00400277:	add	r5, r0
0x00400279:	mov	r1, r7
0x0040027b:	cmp	r6, r2
0x0040027d:	add.w	r4, r4, #4
0x00400281:	it	lt
0x00400283:	movlt	r6, r2
0x00400285:	str	r4, [sp]
0x00400287:	bl	#0x500001
0x00400273:	ldr	r2, [r4]
0x00400275:	movs	r0, #1
0x00400277:	add	r5, r0
0x00400279:	mov	r1, r7
0x0040027b:	cmp	r6, r2
0x0040027d:	add.w	r4, r4, #4
0x00400281:	it	lt
0x00400283:	movlt	r6, r2
0x00400285:	str	r4, [sp]
0x00400287:	bl	#0x500001
0x0040028b:	cmp	r8, r5
0x0040028d:	bgt	#0x400273
0x0040028f:	ldr	r1, [pc, #0x48]
0x00400291:	mov	r2, r6
0x00400293:	movs	r0, #1
0x00400295:	add	r1, pc
0x00400297:	bl	#0x500001
0x0040029b:	ldr	r2, [pc, #0x40]
0x0040029d:	ldr	r3, [pc, #0x24]
0x0040029f:	add	r2, pc
0x004002a1:	ldr	r3, [r2, r3]
0x004002a3:	ldr	r2, [r3]
0x004002a5:	ldr	r3, [sp, #4]
0x004002a7:	eors	r2, r3
0x004002a9:	mov.w	r3, #0
0x004002ad:	bne	#0x4002bf
0x004002af:	mov	r0, r6
0x004002b1:	add	sp, #0xc
0x004002b3:	pop.w	{r4, r5, r6, r7, r8, sb, lr}
0x004002b7:	add	sp, #0x10
0x004002b9:	bx	lr
0x004002bb:	movs	r6, #0
0x004002bd:	b	#0x40028f
0x004002bf:	bl	#0x50000d

Function sub_4002c3 @ 0x004002c3
0x004002c3:	nop	
0x004002c5:	movs	r0, r0
0x004002c7:	movs	r0, r0
0x004002c9:	lsls	r6, r5, #2
0x004002cb:	movs	r0, r0
0x004002cd:	lsls	r0, r6, #0xd
0x004002cf:	movs	r0, r0
0x004002d1:	lsls	r6, r1, #0xd
0x004002d3:	movs	r0, r0
0x004002d5:	lsls	r0, r6, #0xc
0x004002d7:	movs	r0, r0
0x004002d9:	lsls	r4, r2, #0xc
0x004002db:	movs	r0, r0
0x004002dd:	movs	r2, r7
0x004002df:	movs	r0, r0
0x004002e1:	push	{r1, r2, r3}
0x004002e3:	ldr	r1, [pc, #0x88]
0x004002e5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004002e9:	mov	r7, r0
0x004002eb:	ldr	r3, [pc, #0x84]
0x004002ed:	add	r1, pc
0x004002ef:	sub	sp, #0xc
0x004002f1:	add	r2, sp, #0x24
0x004002f3:	ldr	r3, [r1, r3]
0x004002f5:	ldr	r1, [pc, #0x7c]
0x004002f7:	ldr	r3, [r3]
0x004002f9:	str	r3, [sp, #4]
0x004002fb:	mov.w	r3, #0
0x004002ff:	ldr	r3, [r2], #4
0x00400303:	str	r2, [sp]
0x00400305:	add	r1, pc
0x00400307:	mov	r2, r0
0x00400309:	movs	r0, #1
0x0040030b:	bic.w	r6, r3, r3, asr #31
0x0040030f:	bl	#0x500001

Function find_max2 @ 0x004002e1
0x004002e1:	push	{r1, r2, r3}
0x004002e3:	ldr	r1, [pc, #0x88]
0x004002e5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004002e9:	mov	r7, r0
0x004002eb:	ldr	r3, [pc, #0x84]
0x004002ed:	add	r1, pc
0x004002ef:	sub	sp, #0xc
0x004002f1:	add	r2, sp, #0x24
0x004002f3:	ldr	r3, [r1, r3]
0x004002f5:	ldr	r1, [pc, #0x7c]
0x004002f7:	ldr	r3, [r3]
0x004002f9:	str	r3, [sp, #4]
0x004002fb:	mov.w	r3, #0
0x004002ff:	ldr	r3, [r2], #4
0x00400303:	str	r2, [sp]
0x00400305:	add	r1, pc
0x00400307:	mov	r2, r0
0x00400309:	movs	r0, #1
0x0040030b:	bic.w	r6, r3, r3, asr #31
0x0040030f:	bl	#0x500001
0x00400313:	cmp	r7, #1
0x00400315:	ble	#0x40033d
0x00400317:	ldr.w	r8, [pc, #0x60]
0x0040031b:	movs	r5, #1
0x0040031d:	ldr	r4, [sp]
0x0040031f:	add	r8, pc
0x00400321:	ldr	r2, [r4]
0x00400323:	movs	r0, #1
0x00400325:	add	r5, r0
0x00400327:	mov	r1, r8
0x00400329:	cmp	r6, r2
0x0040032b:	add.w	r4, r4, #4
0x0040032f:	it	lt
0x00400331:	movlt	r6, r2
0x00400333:	str	r4, [sp]
0x00400335:	bl	#0x500001
0x00400321:	ldr	r2, [r4]
0x00400323:	movs	r0, #1
0x00400325:	add	r5, r0
0x00400327:	mov	r1, r8
0x00400329:	cmp	r6, r2
0x0040032b:	add.w	r4, r4, #4
0x0040032f:	it	lt
0x00400331:	movlt	r6, r2
0x00400333:	str	r4, [sp]
0x00400335:	bl	#0x500001
0x00400339:	cmp	r7, r5
0x0040033b:	bne	#0x400321
0x0040033d:	ldr	r1, [pc, #0x3c]
0x0040033f:	mov	r2, r6
0x00400341:	movs	r0, #1
0x00400343:	add	r1, pc
0x00400345:	bl	#0x500001
0x00400349:	ldr	r2, [pc, #0x34]
0x0040034b:	ldr	r3, [pc, #0x24]
0x0040034d:	add	r2, pc
0x0040034f:	ldr	r3, [r2, r3]
0x00400351:	ldr	r2, [r3]
0x00400353:	ldr	r3, [sp, #4]
0x00400355:	eors	r2, r3
0x00400357:	mov.w	r3, #0
0x0040035b:	bne	#0x400369
0x0040035d:	mov	r0, r6
0x0040035f:	add	sp, #0xc
0x00400361:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400365:	add	sp, #0xc
0x00400367:	bx	lr
0x00400369:	bl	#0x50000d

Function find_max_double @ 0x00400385
0x00400385:	push	{r2, r3}
0x00400387:	mov	r2, r0
0x00400389:	vldr	d7, [pc, #0xb4]
0x0040038d:	push	{r4, r5, r6, r7, lr}
0x0040038f:	mov	r6, r0
0x00400391:	ldr	r5, [pc, #0xb4]
0x00400393:	vpush	{d8}
0x00400397:	sub	sp, #0x14
0x00400399:	add	r3, sp, #0x30
0x0040039b:	ldr	r4, [pc, #0xb0]
0x0040039d:	add	r5, pc
0x0040039f:	ldr	r1, [pc, #0xb0]
0x004003a1:	movs	r0, #1
0x004003a3:	vldmia	r3!, {d8}
0x004003a7:	add	r1, pc
0x004003a9:	ldr	r4, [r5, r4]
0x004003ab:	vcmpe.f64	d8, d7
0x004003af:	ldr	r4, [r4]
0x004003b1:	str	r4, [sp, #0xc]
0x004003b3:	mov.w	r4, #0
0x004003b7:	vstr	d8, [sp]
0x004003bb:	str	r3, [sp, #8]
0x004003bd:	vmrs	apsr_nzcv, fpscr
0x004003c1:	it	le
0x004003c3:	vmovle.f64	d8, d7
0x004003c7:	bl	#0x500001
0x004003cb:	cmp	r6, #1
0x004003cd:	ble	#0x400407
0x004003cf:	ldr	r7, [pc, #0x84]
0x004003d1:	movs	r5, #1
0x004003d3:	ldr	r4, [sp, #8]
0x004003d5:	add	r7, pc
0x004003d7:	adds	r4, #7
0x004003d9:	movs	r0, #1
0x004003db:	bic	r3, r4, #7
0x004003df:	add	r5, r0
0x004003e1:	add.w	r4, r3, #8
0x004003e5:	mov	r1, r7
0x004003e7:	str	r4, [sp, #8]
0x004003e9:	vldr	d7, [r3]
0x004003ed:	vcmp.f64	d7, d8
0x004003f1:	vmov	r2, r3, d7
0x004003f5:	vmrs	apsr_nzcv, fpscr
0x004003f9:	it	gt
0x004003fb:	vmovgt.f64	d8, d7
0x004003ff:	bl	#0x500001
0x004003d7:	adds	r4, #7
0x004003d9:	movs	r0, #1
0x004003db:	bic	r3, r4, #7
0x004003df:	add	r5, r0
0x004003e1:	add.w	r4, r3, #8
0x004003e5:	mov	r1, r7
0x004003e7:	str	r4, [sp, #8]
0x004003e9:	vldr	d7, [r3]
0x004003ed:	vcmp.f64	d7, d8
0x004003f1:	vmov	r2, r3, d7
0x004003f5:	vmrs	apsr_nzcv, fpscr
0x004003f9:	it	gt
0x004003fb:	vmovgt.f64	d8, d7
0x004003ff:	bl	#0x500001
0x00400403:	cmp	r6, r5
0x00400405:	bne	#0x4003d7
0x00400407:	ldr	r1, [pc, #0x50]
0x00400409:	vmov	r2, r3, d8
0x0040040d:	movs	r0, #1
0x0040040f:	add	r1, pc
0x00400411:	bl	#0x500001
0x00400415:	ldr	r2, [pc, #0x44]
0x00400417:	ldr	r3, [pc, #0x34]
0x00400419:	add	r2, pc
0x0040041b:	ldr	r3, [r2, r3]
0x0040041d:	ldr	r2, [r3]
0x0040041f:	ldr	r3, [sp, #0xc]
0x00400421:	eors	r2, r3
0x00400423:	mov.w	r3, #0
0x00400427:	bne	#0x40043b
0x00400429:	vmov	r0, r1, d8
0x0040042d:	add	sp, #0x14
0x0040042f:	vpop	{d8}
0x00400433:	pop.w	{r4, r5, r6, r7, lr}
0x00400437:	add	sp, #8
0x00400439:	bx	lr
0x0040043b:	bl	#0x50000d

Function sub_40043f @ 0x0040043f
0x0040043f:	nop	
0x00400441:	movs	r0, r0
0x00400443:	movs	r0, r0
0x00400445:	movs	r0, r0
0x00400447:	movs	r0, r0
0x00400449:	lsls	r0, r5, #2
0x0040044b:	movs	r0, r0
0x0040044d:	movs	r0, r0
0x0040044f:	movs	r0, r0
0x00400451:	lsls	r2, r2, #8
0x00400453:	movs	r0, r0
0x00400455:	lsls	r4, r6, #7
0x00400457:	movs	r0, r0
0x00400459:	lsls	r2, r0, #7
0x0040045b:	movs	r0, r0
0x0040045d:	lsls	r0, r0, #1
0x0040045f:	movs	r0, r0
0x00400461:	push	{r4, r5, r6, r7, lr}
0x00400463:	movs	r5, #1
0x00400465:	ldr	r4, [pc, #0xbc]
0x00400467:	sub	sp, #0x14
0x00400469:	movs	r1, #0x3c
0x0040046b:	add	r4, pc
0x0040046d:	mov	r0, r5
0x0040046f:	movs	r7, #2
0x00400471:	movs	r6, #3
0x00400473:	mov.w	r3, #-1
0x00400477:	str	r1, [r4, #0x10]
0x00400479:	str	r3, [r4]
0x0040047b:	movw	r3, #0xfffe
0x0040047f:	strh	r7, [r4, #8]
0x00400481:	strh	r3, [r4, #6]
0x00400483:	strb	r5, [r4, #4]
0x00400485:	str	r5, [r4, #0xc]
0x00400487:	bl	#0x4000ad

Function test @ 0x00400461
0x00400461:	push	{r4, r5, r6, r7, lr}
0x00400463:	movs	r5, #1
0x00400465:	ldr	r4, [pc, #0xbc]
0x00400467:	sub	sp, #0x14
0x00400469:	movs	r1, #0x3c
0x0040046b:	add	r4, pc
0x0040046d:	mov	r0, r5
0x0040046f:	movs	r7, #2
0x00400471:	movs	r6, #3
0x00400473:	mov.w	r3, #-1
0x00400477:	str	r1, [r4, #0x10]
0x00400479:	str	r3, [r4]
0x0040047b:	movw	r3, #0xfffe
0x0040047f:	strh	r7, [r4, #8]
0x00400481:	strh	r3, [r4, #6]
0x00400483:	strb	r5, [r4, #4]
0x00400485:	str	r5, [r4, #0xc]
0x00400487:	bl	#0x4000ad
0x0040048b:	ldr	r1, [r4, #0x10]
0x0040048d:	str	r0, [r4, #0x14]
0x0040048f:	ldr	r0, [r4, #0xc]
0x00400491:	bl	#0x400205
0x00400495:	mov	r1, r5
0x00400497:	mov	r3, r7
0x00400499:	movs	r2, #4
0x0040049b:	str	r0, [r4, #0x14]
0x0040049d:	mov	r0, r6
0x0040049f:	strd	r6, r5, [r4, #0xc]
0x004004a3:	str	r7, [r4, #0x18]
0x004004a5:	movs	r7, #0
0x004004a7:	movt	r7, #0x4010
0x004004ab:	str	r2, [r4]
0x004004ad:	bl	#0x400001

Function sub_4004b1 @ 0x004004b1
0x004004b1:	ldr	r3, [r4, #0x18]
0x004004b3:	ldr	r2, [r4]
0x004004b5:	str	r0, [r4, #0x14]
0x004004b7:	ldrd	r0, r1, [r4, #0xc]
0x004004bb:	bl	#0x4002e1
0x004004bf:	movs	r2, #0
0x004004c1:	mov	r1, r0
0x004004c3:	movs	r3, #0
0x004004c5:	movt	r3, #0x4008
0x004004c9:	str	r1, [r4, #0x14]
0x004004cb:	mov	r0, r6
0x004004cd:	strd	r2, r3, [r4, #0x20]
0x004004d1:	movs	r6, #0
0x004004d3:	movs	r2, #0
0x004004d5:	movs	r3, #0
0x004004d7:	movt	r3, #0x3ff0
0x004004db:	strd	r2, r3, [r4, #0x28]
0x004004df:	strd	r6, r7, [sp]
0x004004e3:	strd	r6, r7, [r4, #0x30]
0x004004e7:	movs	r6, #0
0x004004e9:	mov.w	r7, #0x40000000
0x004004ed:	strd	r6, r7, [sp, #8]
0x004004f1:	strd	r6, r7, [r4, #0x38]
0x004004f5:	bl	#0x400131
0x004004f9:	strd	r0, r1, [r4, #0x40]
0x004004fd:	ldrd	r6, r7, [r4, #0x38]
0x00400501:	ldrd	r2, r3, [r4, #0x28]
0x00400505:	ldr	r0, [r4, #0xc]
0x00400507:	strd	r6, r7, [sp, #8]
0x0040050b:	ldrd	r6, r7, [r4, #0x30]
0x0040050f:	strd	r6, r7, [sp]
0x00400513:	bl	#0x400385
0x00400517:	mov	r2, r0
0x00400519:	mov	r3, r1
0x0040051b:	movs	r0, #0
0x0040051d:	strd	r2, r3, [r4, #0x40]
0x00400521:	add	sp, #0x14
0x00400523:	pop	{r4, r5, r6, r7, pc}

Function main @ 0x0040060d
0x0040060d:	push	{r3, r4, r5, lr}
0x0040060f:	ldr	r5, [pc, #0x44]
0x00400611:	ldr	r3, [pc, #0x44]
0x00400613:	add	r5, pc
0x00400615:	ldr	r3, [r5, r3]
0x00400617:	ldr	r0, [r3]
0x00400619:	bl	#0x500019
0x0040061d:	bl	#0x500025
0x00400621:	cbz	r0, #0x40062b
0x00400623:	bl	#0x400461
0x00400623:	bl	#0x400461
0x0040062b:	ldr	r1, [pc, #0x30]
0x0040062d:	mov	r4, r0
0x0040062f:	mov.w	r3, #0x2000
0x00400633:	movs	r2, #2
0x00400635:	ldr	r1, [r5, r1]
0x00400637:	ldr	r0, [r1]
0x00400639:	mov	r1, r4
0x0040063b:	bl	#0x500031
0x0040063f:	ldr	r0, [pc, #0x20]
0x00400641:	mov.w	r3, #0x2000
0x00400645:	movs	r2, #2
0x00400647:	mov	r1, r4
0x00400649:	ldr	r0, [r5, r0]
0x0040064b:	ldr	r0, [r0]
0x0040064d:	bl	#0x500031
0x00400651:	b	#0x400623

Function sub_400627 @ 0x00400627
0x00400627:	movs	r0, #0
0x00400629:	pop	{r3, r4, r5, pc}

Function sub_400653 @ 0x00400653
0x00400653:	nop	
0x00400655:	movs	r6, r7
0x00400657:	movs	r0, r0
0x00400659:	movs	r0, r0
0x0040065b:	movs	r0, r0
0x0040065d:	movs	r0, r0
0x0040065f:	movs	r0, r0
0x00400661:	movs	r0, r0
0x00400663:	movs	r0, r0

Function __printf_chk @ 0x00500001
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
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fileno @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function isatty @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function setvbuf @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
