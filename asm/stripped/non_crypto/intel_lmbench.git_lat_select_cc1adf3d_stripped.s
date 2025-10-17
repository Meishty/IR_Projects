
Function _start @ 0x00400000
0x00400000:	andhs	r4, r0, #0x30000

Function sub_400007 @ 0x00400007
0x00400007:	rors	r4, r6
0x00400009:	add	r0, pc
0x0040000b:	b.w	#0x40000b
0x0040000b:	b.w	#0x40000b

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r4, r0
0x00400013:	movs	r0, r0
0x00400015:	movs	r1, #0
0x00400017:	b.w	#0x400017

Function sub_400011 @ 0x00400011
0x00400011:	movs	r4, r0
0x00400013:	movs	r0, r0
0x00400015:	movs	r1, #0
0x00400017:	b.w	#0x400017
0x00400017:	b.w	#0x400017

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400021:	mov	r6, r1
0x00400023:	ldr	r4, [pc, #0x64]
0x00400025:	ldr	r1, [pc, #0x64]
0x00400027:	sub	sp, #0x90
0x00400029:	add	r4, pc
0x0040002b:	ldr	r7, [pc, #0x64]
0x0040002d:	movs	r2, #0
0x0040002f:	movs	r3, #0
0x00400031:	add	r7, pc
0x00400033:	ldr	r1, [r4, r1]
0x00400035:	ldr	r1, [r1]
0x00400037:	str	r1, [sp, #0x8c]
0x00400039:	mov.w	r1, #0
0x0040003d:	strd	r2, r3, [r7]
0x00400041:	cbz	r0, #0x400069
0x00400043:	subs	r4, r0, #1
0x00400045:	add	r5, sp, #0xc
0x00400047:	add.w	r8, r6, #0x2c
0x0040004b:	movs	r2, #0x80
0x0040004d:	mov	r1, r8
0x0040004f:	mov	r0, r5
0x00400051:	subs	r4, #1
0x00400053:	bl	#0x400053

Function sub_40001d @ 0x0040001d
0x0040001d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400021:	mov	r6, r1
0x00400023:	ldr	r4, [pc, #0x64]
0x00400025:	ldr	r1, [pc, #0x64]
0x00400027:	sub	sp, #0x90
0x00400029:	add	r4, pc
0x0040002b:	ldr	r7, [pc, #0x64]
0x0040002d:	movs	r2, #0
0x0040002f:	movs	r3, #0
0x00400031:	add	r7, pc
0x00400033:	ldr	r1, [r4, r1]
0x00400035:	ldr	r1, [r1]
0x00400037:	str	r1, [sp, #0x8c]
0x00400039:	mov.w	r1, #0
0x0040003d:	strd	r2, r3, [r7]
0x00400041:	cbz	r0, #0x400069
0x00400043:	subs	r4, r0, #1
0x00400045:	add	r5, sp, #0xc
0x00400047:	add.w	r8, r6, #0x2c
0x0040004b:	movs	r2, #0x80
0x0040004d:	mov	r1, r8
0x0040004f:	mov	r0, r5
0x00400051:	subs	r4, #1
0x00400053:	bl	#0x400053
0x00400043:	subs	r4, r0, #1
0x00400045:	add	r5, sp, #0xc
0x00400047:	add.w	r8, r6, #0x2c
0x0040004b:	movs	r2, #0x80
0x0040004d:	mov	r1, r8
0x0040004f:	mov	r0, r5
0x00400051:	subs	r4, #1
0x00400053:	bl	#0x400053
0x0040004b:	movs	r2, #0x80
0x0040004d:	mov	r1, r8
0x0040004f:	mov	r0, r5
0x00400051:	subs	r4, #1
0x00400053:	bl	#0x400053
0x00400069:	ldr	r2, [pc, #0x28]
0x0040006b:	ldr	r3, [pc, #0x20]
0x0040006d:	add	r2, pc
0x0040006f:	ldr	r3, [r2, r3]
0x00400071:	ldr	r2, [r3]
0x00400073:	ldr	r3, [sp, #0x8c]
0x00400075:	eors	r2, r3
0x00400077:	mov.w	r3, #0
0x0040007b:	bne	#0x400083
0x0040007d:	add	sp, #0x90
0x0040007f:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400053 @ 0x00400053
0x00400053:	bl	#0x400053

Function sub_400057 @ 0x00400057
0x00400057:	movs	r3, #0
0x00400059:	ldr	r0, [r6, #0x24]
0x0040005b:	mov	r1, r3
0x0040005d:	mov	r2, r5
0x0040005f:	str	r7, [sp]
0x00400061:	bl	#0x400061

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	adds	r3, r4, #1
0x00400067:	bne	#0x40004b

Function sub_400083 @ 0x00400083
0x00400083:	bl	#0x400083
0x00400087:	nop	
0x00400089:	lsls	r4, r3, #1
0x0040008b:	movs	r0, r0
0x0040008d:	movs	r0, r0
0x0040008f:	movs	r0, r0
0x00400091:	lsls	r4, r3, #1
0x00400093:	movs	r0, r0
0x00400095:	movs	r4, r4
0x00400097:	movs	r0, r0
0x00400099:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040009d:	ldr	r7, [r1, #0x24]
0x0040009f:	cmp	r0, #0
0x004000a1:	bne	#0x400123

Function sub_4000aa @ 0x004000aa
0x004000aa:	mcrne	p7, #0, r4, c6, c8, #4

Function sub_4000b9 @ 0x004000b9
0x004000b9:	str.w	r5, [sb, #0x28]
0x004000bd:	bl	#0x4000bd

Function sub_4000bd @ 0x004000bd
0x004000bd:	bl	#0x4000bd

Function sub_4000c0 @ 0x004000c0
0x004000c0:	stcle	p15, c2, [r6, #-0]!
0x004000c4:	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
0x004000c8:	addmi	lr, r3, #0x12
0x004000c8:	addmi	lr, r3, #0x12
0x004000cb:	cmp	r3, r0
0x004000cd:	it	lt
0x004000cf:	strlt.w	r0, [sb, #0x28]
0x004000d3:	bl	#0x4000d3

Function sub_4000f3 @ 0x004000f3
0x004000f3:	bl	#0x4000f3

Function sub_4000f4 @ 0x004000f4

Function sub_4000f8 @ 0x004000f8
0x004000f8:	strmi	r3, [r4], -r8, lsr #32

Function sub_400101 @ 0x00400101
0x00400101:	adds	r3, #1
0x00400103:	mov	r0, r6
0x00400105:	str.w	r3, [sb, #0x28]
0x00400109:	bl	#0x400109

Function sub_40010b @ 0x0040010b

Function sub_40010f @ 0x0040010f
0x0040010f:	bl	#0x40010f

Function sub_400114 @ 0x00400114

Function sub_400120 @ 0x00400120
0x00400120:	pop	{r2, r4, r5, r6, r7, r8, ip, lr, pc}

Function sub_400124 @ 0x00400124

Function sub_400128 @ 0x00400128
0x00400128:	ldrtmi	r3, [r0], -r8, lsr #32

Function sub_400134 @ 0x00400134

Function sub_400141 @ 0x00400141

Function sub_400147 @ 0x00400147
0x0040014f:	ldr	r3, [r1, #0x28]
0x00400151:	push	{r4, r5, r6, lr}
0x00400153:	mov	r5, r1
0x00400155:	cmp	r3, #0
0x00400157:	blt	#0x40017d
0x00400151:	push	{r4, r5, r6, lr}
0x00400153:	mov	r5, r1
0x00400155:	cmp	r3, #0
0x00400157:	blt	#0x40017d
0x00400159:	mov	r4, r0
0x0040015b:	movs	r6, #1
0x0040015d:	mov	r0, r4
0x0040015f:	bl	#0x40015f
0x0040015d:	mov	r0, r4
0x0040015f:	bl	#0x40015f
0x0040017d:	add.w	r0, r5, #0x2c
0x00400181:	movs	r2, #0x80
0x00400183:	pop.w	{r4, r5, r6, lr}
0x00400187:	movs	r1, #0
0x00400189:	b.w	#0x400189
0x00400189:	b.w	#0x400189

Function sub_40015f @ 0x0040015f
0x0040015f:	bl	#0x40015f
0x00400163:	add.w	r0, r5, r0, lsl #2
0x00400167:	and	r3, r4, #0x1f
0x0040016b:	ldr	r2, [r0, #0x2c]
0x0040016d:	lsl.w	r3, r6, r3
0x00400171:	tst	r3, r2
0x00400173:	bne	#0x40018d
0x00400175:	ldr	r3, [r5, #0x28]
0x00400177:	adds	r4, #1
0x00400179:	cmp	r4, r3
0x0040017b:	ble	#0x40015d
0x0040018d:	mov	r0, r4
0x0040018f:	adds	r4, #1
0x00400191:	bl	#0x400191

Function sub_400191 @ 0x00400191
0x00400191:	bl	#0x400191
0x00400195:	ldr	r3, [r5, #0x28]
0x00400197:	cmp	r3, r4
0x00400199:	bge	#0x40015d
0x0040019b:	b	#0x40017d

Function sub_40019d @ 0x0040019d
0x0040019d:	bx	lr

Function sub_40019f @ 0x0040019f
0x0040019f:	nop	
0x004001a1:	ldr	r2, [pc, #0x100]
0x004001a3:	ldr	r3, [pc, #0x104]
0x004001a5:	add	r2, pc
0x004001a7:	push	{r4, r5, r6, r7, lr}
0x004001a9:	mov	r4, r0
0x004001ab:	sub	sp, #0xa4
0x004001ad:	ldr	r3, [r2, r3]
0x004001af:	ldr	r3, [r3]
0x004001b1:	str	r3, [sp, #0x9c]
0x004001b3:	mov.w	r3, #0
0x004001b7:	bl	#0x4001b7

Function sub_4001a1 @ 0x004001a1
0x004001a1:	ldr	r2, [pc, #0x100]
0x004001a3:	ldr	r3, [pc, #0x104]
0x004001a5:	add	r2, pc
0x004001a7:	push	{r4, r5, r6, r7, lr}
0x004001a9:	mov	r4, r0
0x004001ab:	sub	sp, #0xa4
0x004001ad:	ldr	r3, [r2, r3]
0x004001af:	ldr	r3, [r3]
0x004001b1:	str	r3, [sp, #0x9c]
0x004001b3:	mov.w	r3, #0
0x004001b7:	bl	#0x4001b7

Function sub_4001b7 @ 0x004001b7
0x004001b7:	bl	#0x4001b7
0x004001bb:	ldr	r3, [pc, #0xf0]
0x004001bd:	movs	r1, #0
0x004001bf:	ldr	r2, [r4, #0x14]
0x004001c1:	add	r3, pc
0x004001c3:	str	r1, [r4, #0x18]
0x004001c5:	cmp	r2, r3
0x004001c7:	beq	#0x400229
0x004001c9:	mov	r6, r0
0x004001cb:	movs	r1, #8
0x004001cd:	mvn	r0, #0x7a00
0x004001d1:	bl	#0x4001d1
0x00400229:	ldr	r5, [pc, #0x88]
0x0040022b:	add	r5, pc
0x0040022d:	ldm	r5!, {r0, r1, r2, r3}
0x0040022f:	str	r3, [r4, #0xc]
0x00400231:	str	r0, [r4]
0x00400233:	mov	r0, r4
0x00400235:	str	r1, [r4, #4]
0x00400237:	str	r2, [r4, #8]
0x00400239:	ldrb	r3, [r5]
0x0040023b:	strb	r3, [r4, #0x10]
0x0040023d:	bl	#0x40023d

Function sub_4001d1 @ 0x004001d1
0x004001d1:	bl	#0x4001d1
0x004001d5:	cmp	r0, #0
0x004001d7:	str	r0, [r4, #0x1c]
0x004001d9:	ble	#0x400277
0x00400277:	ldr	r0, [pc, #0x48]
0x00400279:	add	r0, pc
0x0040027b:	bl	#0x40027b

Function sub_4001db @ 0x004001db
0x004001db:	bl	#0x4001db
0x004001df:	adds	r3, r0, #1
0x004001e1:	str	r0, [r4, #0x18]
0x004001e3:	beq	#0x400269
0x004001e5:	add.w	r7, r4, #0x20
0x004001e9:	cbz	r0, #0x40021b
0x004001eb:	ldr	r2, [pc, #0xc4]
0x004001ed:	ldr	r3, [pc, #0xb8]
0x004001ef:	add	r2, pc
0x004001f1:	ldr	r3, [r2, r3]
0x004001f3:	ldr	r2, [r3]
0x004001f5:	ldr	r3, [sp, #0x9c]
0x004001f7:	eors	r2, r3
0x004001f9:	mov.w	r3, #0
0x004001fd:	bne	#0x400265
0x004001eb:	ldr	r2, [pc, #0xc4]
0x004001ed:	ldr	r3, [pc, #0xb8]
0x004001ef:	add	r2, pc
0x004001f1:	ldr	r3, [r2, r3]
0x004001f3:	ldr	r2, [r3]
0x004001f5:	ldr	r3, [sp, #0x9c]
0x004001f7:	eors	r2, r3
0x004001f9:	mov.w	r3, #0
0x004001fd:	bne	#0x400265
0x004001ff:	add	sp, #0xa4
0x00400201:	pop	{r4, r5, r6, r7, pc}

Function sub_400207 @ 0x00400207
0x00400207:	bl	#0x400207
0x0040020b:	movs	r2, #1
0x0040020d:	mov	r5, r0
0x0040020f:	mov	r1, r7
0x00400211:	bl	#0x400211

Function sub_400211 @ 0x00400211
0x00400211:	bl	#0x400211
0x00400215:	mov	r0, r5
0x00400217:	bl	#0x400217

Function sub_400217 @ 0x00400217
0x00400217:	bl	#0x400217

Function sub_40021b @ 0x0040021b
0x00400203:	movs	r1, #0
0x00400205:	ldr	r0, [r4, #0x1c]
0x00400207:	bl	#0x400207
0x0040021b:	bl	#0x40021b
0x0040021f:	cmp	r0, r6
0x00400221:	beq	#0x400203
0x00400223:	movs	r0, #0
0x00400225:	bl	#0x400225

Function sub_400225 @ 0x00400225
0x00400225:	bl	#0x400225

Function sub_40023d @ 0x0040023d
0x0040023d:	bl	#0x40023d
0x00400241:	cmp	r0, #0
0x00400243:	str	r0, [r4, #0x20]
0x00400245:	ble	#0x400285
0x00400247:	ldr	r2, [pc, #0x70]
0x00400249:	ldr	r3, [pc, #0x5c]
0x0040024b:	add	r2, pc
0x0040024d:	ldr	r3, [r2, r3]
0x0040024f:	ldr	r2, [r3]
0x00400251:	ldr	r3, [sp, #0x9c]
0x00400253:	eors	r2, r3
0x00400255:	mov.w	r3, #0
0x00400259:	bne	#0x400265
0x0040025b:	add	sp, #0xa4
0x0040025d:	pop.w	{r4, r5, r6, r7, lr}
0x00400261:	b.w	#0x400261
0x00400261:	b.w	#0x400261
0x00400285:	ldr	r3, [pc, #0x3c]
0x00400287:	movs	r2, #0x94
0x00400289:	str	r4, [sp]
0x0040028b:	add	r4, sp, #8
0x0040028d:	add	r3, pc
0x0040028f:	movs	r1, #1
0x00400291:	mov	r0, r4
0x00400293:	bl	#0x400293

Function sub_400265 @ 0x00400265
0x00400265:	bl	#0x400265
0x00400269:	ldr	r0, [pc, #0x50]
0x0040026b:	add	r0, pc
0x0040026d:	bl	#0x40026d

Function sub_40026d @ 0x0040026d
0x0040026d:	bl	#0x40026d
0x00400271:	movs	r0, #1
0x00400273:	bl	#0x400273

Function sub_400273 @ 0x00400273
0x00400273:	bl	#0x400273

Function sub_40027b @ 0x0040027b
0x0040027b:	bl	#0x40027b

Function sub_40027f @ 0x0040027f
0x0040027f:	movs	r0, #1
0x00400281:	bl	#0x400281

Function sub_400281 @ 0x00400281
0x00400281:	bl	#0x400281

Function sub_400293 @ 0x00400293
0x00400293:	bl	#0x400293

Function sub_400297 @ 0x00400297
0x00400297:	mov	r0, r4
0x00400299:	bl	#0x400299

Function sub_400299 @ 0x00400299
0x00400299:	bl	#0x400299

Function sub_40029d @ 0x0040029d
0x0040029d:	movs	r0, #1
0x0040029f:	bl	#0x40029f

Function sub_40029f @ 0x0040029f
0x0040029f:	bl	#0x40029f

Function sub_4002a3 @ 0x004002a3
0x004002a3:	nop	
0x004002a5:	lsls	r4, r7, #3
0x004002a7:	movs	r0, r0
0x004002a9:	movs	r0, r0
0x004002ab:	movs	r0, r0
0x004002ad:	lsls	r0, r5, #3
0x004002af:	movs	r0, r0
0x004002b1:	lsls	r6, r7, #2
0x004002b3:	movs	r0, r0
0x004002b5:	lsls	r6, r0, #2
0x004002b7:	movs	r0, r0
0x004002b9:	lsls	r2, r5, #1
0x004002bb:	movs	r0, r0
0x004002bd:	lsls	r6, r1, #1
0x004002bf:	movs	r0, r0
0x004002c1:	lsls	r4, r0, #1
0x004002c3:	movs	r0, r0
0x004002c5:	movs	r4, r6
0x004002c7:	movs	r0, r0

Function sub_400429 @ 0x00400429
0x00400429:	ldr	r2, [pc, #0x1d8]
0x0040042b:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040042f:	mov	r4, r0
0x00400431:	ldr	r3, [pc, #0x1d4]
0x00400433:	add	r2, pc
0x00400435:	sub	sp, #0x1cc
0x00400437:	add.w	r8, sp, #0x18
0x0040043b:	ldr	r6, [pc, #0x1d0]
0x0040043d:	ldr.w	fp, [pc, #0x1d0]
0x00400441:	mov	r5, r1
0x00400443:	ldr	r3, [r2, r3]
0x00400445:	mov.w	sl, #0xb
0x00400449:	add	r6, pc
0x0040044b:	add	fp, pc
0x0040044d:	ldr	r3, [r3]
0x0040044f:	str	r3, [sp, #0x1c4]
0x00400451:	mov.w	r3, #0
0x00400455:	bl	#0x400455

Function sub_400455 @ 0x00400455
0x00400455:	bl	#0x400455

Function sub_400459 @ 0x00400459
0x00400459:	movs	r3, #0xc8
0x0040045b:	str.w	r3, [r8, #0x24]
0x0040045f:	ldr	r3, [pc, #0x1b4]
0x00400461:	mov.w	sb, #0
0x00400465:	ldr	r7, [pc, #0x1b0]
0x00400467:	add	r3, pc
0x00400469:	str	r3, [sp, #0x14]
0x0040046b:	movs	r3, #1
0x0040046d:	str	r3, [sp, #0x10]
0x0040046f:	add	r7, pc
0x00400471:	mov	r2, r6
0x00400473:	mov	r1, r5
0x00400475:	mov	r0, r4
0x00400477:	bl	#0x400477

Function sub_400477 @ 0x00400477
0x00400477:	bl	#0x400477

Function sub_40047b @ 0x0040047b
0x0040047b:	adds	r3, r0, #1
0x0040047d:	beq	#0x4004cd

Function sub_400497 @ 0x00400497
0x00400471:	mov	r2, r6
0x00400473:	mov	r1, r5
0x00400475:	mov	r0, r4
0x00400477:	bl	#0x400477
0x00400497:	bl	#0x400497
0x0040049b:	subs	r3, r0, #0
0x0040049d:	str	r3, [sp, #0x10]
0x0040049f:	bgt	#0x400471
0x004004a1:	ldr	r2, [sp, #0x14]
0x004004a3:	mov	r1, r5
0x004004a5:	mov	r0, r4
0x004004a7:	bl	#0x4004a7

Function sub_4004a7 @ 0x004004a7
0x004004a7:	bl	#0x4004a7
0x004004ab:	b	#0x400471

Function sub_4004b7 @ 0x004004b7
0x004004b7:	bl	#0x4004b7

Function sub_4004bb @ 0x004004bb
0x004004bb:	mov	r2, r6
0x004004bd:	str.w	r0, [r8, #0x24]
0x004004c1:	mov	r1, r5
0x004004c3:	mov	r0, r4
0x004004c5:	bl	#0x4004c5

Function sub_4004c5 @ 0x004004c5
0x0040047f:	cmp	r0, #0x57
0x00400481:	beq	#0x400565
0x00400483:	bgt	#0x4004ad
0x00400485:	cmp	r0, #0x4e
0x00400487:	beq	#0x400583
0x00400489:	cmp	r0, #0x50
0x0040048b:	bne	#0x400577
0x0040048d:	ldr	r3, [pc, #0x18c]
0x0040048f:	movs	r2, #0xa
0x00400491:	movs	r1, #0
0x00400493:	ldr	r3, [r7, r3]
0x00400495:	ldr	r0, [r3]
0x00400497:	bl	#0x400497
0x004004ad:	cmp	r0, #0x6e
0x004004af:	bne	#0x400577
0x004004b1:	ldr	r3, [pc, #0x168]
0x004004b3:	ldr	r3, [r7, r3]
0x004004b5:	ldr	r0, [r3]
0x004004b7:	bl	#0x4004b7
0x004004c5:	bl	#0x4004c5
0x004004c9:	adds	r3, r0, #1
0x004004cb:	bne	#0x40047f
0x004004cd:	ldr	r3, [pc, #0x150]
0x004004cf:	ldr	r6, [r7, r3]
0x004004d1:	ldr	r3, [r6]
0x004004d3:	adds	r3, #1
0x004004d5:	cmp	r3, r4
0x004004d7:	beq	#0x4004e5
0x004004d9:	ldr	r2, [pc, #0x148]
0x004004db:	mov	r1, r5
0x004004dd:	mov	r0, r4
0x004004df:	add	r2, pc
0x004004e1:	bl	#0x4004e1
0x004004e5:	ldr	r3, [r6]
0x004004e7:	ldr	r0, [pc, #0x140]
0x004004e9:	ldr.w	r1, [r5, r3, lsl #2]
0x004004ed:	add	r0, pc
0x004004ef:	str	r1, [sp, #0x14]
0x004004f1:	bl	#0x4004f1
0x00400565:	ldr	r3, [pc, #0xb4]
0x00400567:	movs	r2, #0xa
0x00400569:	movs	r1, #0
0x0040056b:	ldr	r3, [r7, r3]
0x0040056d:	ldr	r0, [r3]
0x0040056f:	bl	#0x40056f
0x00400577:	mov	r2, fp
0x00400579:	mov	r1, r5
0x0040057b:	mov	r0, r4
0x0040057d:	bl	#0x40057d
0x00400583:	ldr	r3, [pc, #0x98]
0x00400585:	movs	r2, #0xa
0x00400587:	movs	r1, #0
0x00400589:	ldr	r3, [r7, r3]
0x0040058b:	ldr	r0, [r3]
0x0040058d:	bl	#0x40058d

Function sub_4004e1 @ 0x004004e1
0x004004e1:	bl	#0x4004e1

Function sub_4004f1 @ 0x004004f1
0x004004f1:	bl	#0x4004f1

Function sub_4004f5 @ 0x004004f5
0x004004f5:	ldr	r1, [sp, #0x14]
0x004004f7:	mov	r6, r0
0x004004f9:	cmp	r0, #0
0x004004fb:	beq	#0x4005a7
0x004004fd:	ldr	r0, [pc, #0x12c]
0x004004ff:	add	r0, pc
0x00400501:	bl	#0x400501

Function sub_400501 @ 0x00400501
0x00400501:	bl	#0x400501

Function sub_400505 @ 0x00400505
0x00400505:	mov	r6, r0
0x00400507:	cmp	r0, #0
0x00400509:	bne	#0x400595
0x0040050b:	ldr	r3, [pc, #0x124]
0x0040050d:	mov	r0, r8
0x0040050f:	add	r4, sp, #0xc4
0x00400511:	add	r3, pc
0x00400513:	str.w	r3, [r8, #0x14]
0x00400517:	bl	#0x400517
0x00400595:	ldr	r2, [pc, #0xac]
0x00400597:	mov	r1, r5
0x00400599:	mov	r0, r4
0x0040059b:	add	r2, pc
0x0040059d:	bl	#0x40059d

Function sub_400517 @ 0x00400517
0x00400517:	bl	#0x400517

Function sub_40051b @ 0x0040051b
0x0040051b:	ldr	r1, [sp, #0x10]
0x0040051d:	str	r1, [sp]
0x0040051f:	mov	r3, r6
0x00400521:	ldr	r2, [pc, #0x110]
0x00400523:	ldr	r1, [pc, #0x114]
0x00400525:	ldr	r0, [pc, #0x114]
0x00400527:	add	r2, pc
0x00400529:	add	r1, pc
0x0040052b:	strd	sl, r8, [sp, #8]
0x0040052f:	add	r0, pc
0x00400531:	str.w	sb, [sp, #4]
0x00400535:	bl	#0x400535

Function sub_400535 @ 0x00400535
0x00400535:	bl	#0x400535

Function sub_400539 @ 0x00400539
0x00400539:	mov	r0, r8
0x0040053b:	bl	#0x40053b

Function sub_40053b @ 0x0040053b
0x0040053b:	bl	#0x40053b

Function sub_40053f @ 0x0040053f
0x0040053f:	ldr	r3, [pc, #0x100]
0x00400541:	ldr.w	r0, [r8, #0x24]
0x00400545:	mov.w	r2, #0x100
0x00400549:	str	r0, [sp]
0x0040054b:	add	r3, pc
0x0040054d:	movs	r1, #1
0x0040054f:	mov	r0, r4
0x00400551:	bl	#0x400551

Function sub_400551 @ 0x00400551
0x00400551:	bl	#0x400551

Function sub_400555 @ 0x00400555
0x00400555:	bl	#0x400555
0x00400559:	mov	r2, r0
0x0040055b:	mov	r3, r1
0x0040055d:	mov	r0, r4
0x0040055f:	bl	#0x40055f

Function sub_40055f @ 0x0040055f
0x0040055f:	bl	#0x40055f

Function sub_400563 @ 0x00400563
0x00400563:	b	#0x4005a1
0x004005a1:	movs	r0, #0
0x004005a3:	bl	#0x4005a3

Function sub_40056f @ 0x0040056f
0x0040056f:	bl	#0x40056f
0x00400573:	mov	sb, r0
0x00400575:	b	#0x400471

Function sub_40057d @ 0x0040057d
0x0040057d:	bl	#0x40057d
0x00400581:	b	#0x400471

Function sub_40058d @ 0x0040058d
0x0040058d:	bl	#0x40058d
0x00400591:	mov	sl, r0
0x00400593:	b	#0x400471

Function sub_40059d @ 0x0040059d
0x0040059d:	bl	#0x40059d

Function sub_4005a3 @ 0x004005a3
0x004005a3:	bl	#0x4005a3
0x004005a7:	ldr	r3, [pc, #0xa0]
0x004005a9:	mov	r0, r8
0x004005ab:	add	r4, sp, #0xc4
0x004005ad:	add	r3, pc
0x004005af:	str.w	r3, [r8, #0x14]
0x004005b3:	bl	#0x4005b3

Function sub_4005b3 @ 0x004005b3
0x004005b3:	bl	#0x4005b3

Function sub_4005b7 @ 0x004005b7
0x004005b7:	ldr	r2, [sp, #0x10]
0x004005b9:	str	r2, [sp]
0x004005bb:	mov	r3, r6
0x004005bd:	ldr	r2, [pc, #0x8c]
0x004005bf:	ldr	r1, [pc, #0x90]
0x004005c1:	ldr	r0, [pc, #0x90]
0x004005c3:	add	r2, pc
0x004005c5:	add	r1, pc
0x004005c7:	strd	sl, r8, [sp, #8]
0x004005cb:	add	r0, pc
0x004005cd:	str.w	sb, [sp, #4]
0x004005d1:	bl	#0x4005d1

Function sub_4005d1 @ 0x004005d1
0x004005d1:	bl	#0x4005d1

Function sub_4005d5 @ 0x004005d5
0x004005d5:	ldr	r3, [pc, #0x80]
0x004005d7:	ldr.w	r2, [r8, #0x24]
0x004005db:	movs	r1, #1
0x004005dd:	add	r3, pc
0x004005df:	str	r2, [sp]
0x004005e1:	mov	r0, r4
0x004005e3:	mov.w	r2, #0x100
0x004005e7:	bl	#0x4005e7

Function sub_4005e7 @ 0x004005e7
0x004005e7:	bl	#0x4005e7

Function sub_4005eb @ 0x004005eb
0x004005eb:	ldr.w	r0, [r8, #0x18]
0x004005ef:	movs	r1, #9
0x004005f1:	bl	#0x4005f1

Function sub_4005f1 @ 0x004005f1
0x004005f1:	bl	#0x4005f1

Function sub_4005f5 @ 0x004005f5
0x004005f5:	ldr.w	r0, [r8, #0x18]
0x004005f9:	mov	r2, r6
0x004005fb:	mov	r1, r6
0x004005fd:	bl	#0x4005fd

Function sub_4005fd @ 0x004005fd
0x004005fd:	bl	#0x4005fd
0x00400601:	b	#0x400555

Function sub_400603 @ 0x00400603
0x00400603:	nop	
0x00400605:	lsls	r6, r1, #7
0x00400607:	movs	r0, r0
0x00400609:	movs	r0, r0
0x0040060b:	movs	r0, r0
0x0040060d:	lsls	r0, r0, #7
0x0040060f:	movs	r0, r0
0x00400611:	lsls	r2, r0, #7
0x00400613:	movs	r0, r0
0x00400615:	lsls	r2, r5, #6
0x00400617:	movs	r0, r0
0x00400619:	lsls	r6, r4, #6
0x0040061b:	movs	r0, r0
0x0040061d:	movs	r0, r0
0x0040061f:	movs	r0, r0
0x00400621:	movs	r0, r0
0x00400623:	movs	r0, r0
0x00400625:	lsls	r2, r0, #5
0x00400627:	movs	r0, r0
0x00400629:	lsls	r0, r7, #4
0x0040062b:	movs	r0, r0
0x0040062d:	lsls	r2, r5, #4
0x0040062f:	movs	r0, r0
0x00400631:	lsls	r4, r3, #4
0x00400633:	movs	r0, r0
0x00400635:	lsls	r2, r1, #4
0x00400637:	movs	r0, r0
0x00400639:	lsls	r4, r1, #4
0x0040063b:	movs	r0, r0
0x0040063d:	lsls	r2, r1, #4
0x0040063f:	movs	r0, r0
0x00400641:	lsls	r2, r6, #3
0x00400643:	movs	r0, r0
0x00400645:	lsls	r6, r4, #2
0x00400647:	movs	r0, r0
0x00400649:	lsls	r0, r3, #2
0x0040064b:	movs	r0, r0
0x0040064d:	lsls	r6, r0, #2
0x0040064f:	movs	r0, r0
0x00400651:	lsls	r0, r1, #2
0x00400653:	movs	r0, r0
0x00400655:	lsls	r6, r0, #2
0x00400657:	movs	r0, r0
0x00400659:	lsls	r0, r7, #1
0x0040065b:	movs	r0, r0

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
