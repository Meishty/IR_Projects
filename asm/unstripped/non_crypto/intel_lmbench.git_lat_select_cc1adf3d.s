
Function _start @ 0x00400000
0x00400000:	andhs	r4, r0, #0x30000

Function sub_400007 @ 0x00400007
0x00400007:	rors	r4, r6
0x00400009:	add	r0, pc
0x0040000b:	b.w	#0x5000cd

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	lsls	r4, r0, #0xb
0x00400013:	movs	r0, r0
0x00400015:	movs	r1, #0
0x00400017:	b.w	#0x5000d9

Function sub_400011 @ 0x00400011
0x00400011:	lsls	r4, r0, #0xb
0x00400013:	movs	r0, r0
0x00400015:	movs	r1, #0
0x00400017:	b.w	#0x5000d9

Function open_file @ 0x00400015
0x00400015:	movs	r1, #0
0x00400017:	b.w	#0x5000d9

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
0x00400053:	bl	#0x500001

Function doit @ 0x0040001d
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
0x00400053:	bl	#0x500001
0x00400043:	subs	r4, r0, #1
0x00400045:	add	r5, sp, #0xc
0x00400047:	add.w	r8, r6, #0x2c
0x0040004b:	movs	r2, #0x80
0x0040004d:	mov	r1, r8
0x0040004f:	mov	r0, r5
0x00400051:	subs	r4, #1
0x00400053:	bl	#0x500001
0x0040004b:	movs	r2, #0x80
0x0040004d:	mov	r1, r8
0x0040004f:	mov	r0, r5
0x00400051:	subs	r4, #1
0x00400053:	bl	#0x500001
0x00400057:	movs	r3, #0
0x00400059:	ldr	r0, [r6, #0x24]
0x0040005b:	mov	r1, r3
0x0040005d:	mov	r2, r5
0x0040005f:	str	r7, [sp]
0x00400061:	bl	#0x50000d
0x00400065:	adds	r3, r4, #1
0x00400067:	bne	#0x40004b
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
0x00400083:	bl	#0x500019

Function sub_400087 @ 0x00400087
0x00400087:	nop	
0x00400089:	lsls	r4, r3, #1
0x0040008b:	movs	r0, r0
0x0040008d:	movs	r0, r0
0x0040008f:	movs	r0, r0
0x00400091:	lsls	r4, r2, #0xa
0x00400093:	movs	r0, r0
0x00400095:	movs	r4, r4
0x00400097:	movs	r0, r0
0x00400099:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040009d:	ldr	r7, [r1, #0x24]
0x0040009f:	cmp	r0, #0
0x004000a1:	bne	#0x400123

Function initialize @ 0x00400099
0x00400099:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040009d:	ldr	r7, [r1, #0x24]
0x0040009f:	cmp	r0, #0
0x004000a1:	bne	#0x400123
0x004000a3:	ldr	r3, [r1, #0x14]
0x004000a5:	mov	r5, r0
0x004000a7:	mov	r0, r1
0x004000a9:	mov	sb, r1
0x004000ab:	blx	r3
0x004000ad:	subs	r6, r0, #0
0x004000af:	ble	#0x40013b
0x004000b1:	movs	r2, #0x80
0x004000b3:	mov	r1, r5
0x004000b5:	add.w	r0, sb, #0x2c
0x004000b9:	str.w	r5, [sb, #0x28]
0x004000bd:	bl	#0x500025
0x004000c1:	cmp	r7, #0
0x004000c3:	ble	#0x400113
0x004000c5:	mov.w	r8, #1
0x004000c9:	b	#0x4000f1
0x004000cb:	cmp	r3, r0
0x004000cd:	it	lt
0x004000cf:	strlt.w	r0, [sb, #0x28]
0x004000d3:	bl	#0x500031
0x004000d7:	add.w	r0, sb, r0, lsl #2
0x004000db:	and	r4, r4, #0x1f
0x004000df:	adds	r5, #1
0x004000e1:	cmp	r7, r5
0x004000e3:	ldr	r3, [r0, #0x2c]
0x004000e5:	lsl.w	r4, r8, r4
0x004000e9:	orr.w	r3, r3, r4
0x004000ed:	str	r3, [r0, #0x2c]
0x004000ef:	beq	#0x400127
0x004000f1:	mov	r0, r6
0x004000f3:	bl	#0x50003d
0x004000f7:	ldr.w	r3, [sb, #0x28]
0x004000fb:	mov	r4, r0
0x004000fd:	adds	r2, r0, #1
0x004000ff:	bne	#0x4000cb
0x00400101:	adds	r3, #1
0x00400103:	mov	r0, r6
0x00400105:	str.w	r3, [sb, #0x28]
0x00400109:	bl	#0x500049
0x0040010d:	movs	r0, #1
0x0040010f:	bl	#0x500055
0x00400113:	movs	r3, #1
0x00400115:	mov	r0, r6
0x00400117:	str.w	r3, [sb, #0x28]
0x0040011b:	bl	#0x500049
0x0040011f:	cmp	r7, #0
0x00400121:	bne	#0x40010d
0x00400123:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400127:	ldr.w	r3, [sb, #0x28]
0x0040012b:	mov	r0, r6
0x0040012d:	adds	r3, #1
0x0040012f:	str.w	r3, [sb, #0x28]
0x00400133:	pop.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400137:	b.w	#0x500049
0x0040013b:	ldr	r0, [pc, #0xc]
0x0040013d:	add	r0, pc
0x0040013f:	bl	#0x500061
0x00400143:	movs	r0, #1
0x00400145:	bl	#0x500055

Function cleanup @ 0x0040014d
0x0040014d:	cbnz	r0, #0x40019d
0x0040014f:	ldr	r3, [r1, #0x28]
0x00400151:	push	{r4, r5, r6, lr}
0x00400153:	mov	r5, r1
0x00400155:	cmp	r3, #0
0x00400157:	blt	#0x40017d
0x0040014f:	ldr	r3, [r1, #0x28]
0x00400151:	push	{r4, r5, r6, lr}
0x00400153:	mov	r5, r1
0x00400155:	cmp	r3, #0
0x00400157:	blt	#0x40017d
0x00400159:	mov	r4, r0
0x0040015b:	movs	r6, #1
0x0040015d:	mov	r0, r4
0x0040015f:	bl	#0x500031
0x0040015d:	mov	r0, r4
0x0040015f:	bl	#0x500031
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
0x0040017d:	add.w	r0, r5, #0x2c
0x00400181:	movs	r2, #0x80
0x00400183:	pop.w	{r4, r5, r6, lr}
0x00400187:	movs	r1, #0
0x00400189:	b.w	#0x500025
0x0040018d:	mov	r0, r4
0x0040018f:	adds	r4, #1
0x00400191:	bl	#0x500049
0x00400195:	ldr	r3, [r5, #0x28]
0x00400197:	cmp	r3, r4
0x00400199:	bge	#0x40015d
0x0040019b:	b	#0x40017d
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
0x004001b7:	bl	#0x50006d

Function server @ 0x004001a1
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
0x004001b7:	bl	#0x50006d
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
0x004001d1:	bl	#0x500079
0x004001d5:	cmp	r0, #0
0x004001d7:	str	r0, [r4, #0x1c]
0x004001d9:	ble	#0x400277
0x004001db:	bl	#0x500085
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
0x00400203:	movs	r1, #0
0x00400205:	ldr	r0, [r4, #0x1c]
0x00400207:	bl	#0x500091
0x0040020b:	movs	r2, #1
0x0040020d:	mov	r5, r0
0x0040020f:	mov	r1, r7
0x00400211:	bl	#0x50009d
0x00400215:	mov	r0, r5
0x00400217:	bl	#0x500049
0x0040021b:	bl	#0x5000a9
0x0040021f:	cmp	r0, r6
0x00400221:	beq	#0x400203
0x00400223:	movs	r0, #0
0x00400225:	bl	#0x500055
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
0x0040023d:	bl	#0x5000b5
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
0x00400261:	b.w	#0x500049
0x00400265:	bl	#0x500019
0x00400269:	ldr	r0, [pc, #0x50]
0x0040026b:	add	r0, pc
0x0040026d:	bl	#0x500061
0x00400271:	movs	r0, #1
0x00400273:	bl	#0x500055
0x00400277:	ldr	r0, [pc, #0x48]
0x00400279:	add	r0, pc
0x0040027b:	bl	#0x500061
0x0040027f:	movs	r0, #1
0x00400281:	bl	#0x500055
0x00400285:	ldr	r3, [pc, #0x3c]
0x00400287:	movs	r2, #0x94
0x00400289:	str	r4, [sp]
0x0040028b:	add	r4, sp, #8
0x0040028d:	add	r3, pc
0x0040028f:	movs	r1, #1
0x00400291:	mov	r0, r4
0x00400293:	bl	#0x5000c1
0x00400297:	mov	r0, r4
0x00400299:	bl	#0x500061
0x0040029d:	movs	r0, #1
0x0040029f:	bl	#0x500055

Function sub_4002a3 @ 0x004002a3
0x004002a3:	nop	
0x004002a5:	lsls	r4, r7, #3
0x004002a7:	movs	r0, r0
0x004002a9:	movs	r0, r0
0x004002ab:	movs	r0, r0

Function main @ 0x00400429
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
0x00400455:	bl	#0x5000e5
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
0x00400477:	bl	#0x5000f1
0x00400471:	mov	r2, r6
0x00400473:	mov	r1, r5
0x00400475:	mov	r0, r4
0x00400477:	bl	#0x5000f1
0x0040047b:	adds	r3, r0, #1
0x0040047d:	beq	#0x4004cd
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
0x00400497:	bl	#0x5000fd
0x0040049b:	subs	r3, r0, #0
0x0040049d:	str	r3, [sp, #0x10]
0x0040049f:	bgt	#0x400471
0x004004a1:	ldr	r2, [sp, #0x14]
0x004004a3:	mov	r1, r5
0x004004a5:	mov	r0, r4
0x004004a7:	bl	#0x500109
0x004004ab:	b	#0x400471
0x004004ad:	cmp	r0, #0x6e
0x004004af:	bne	#0x400577
0x004004b1:	ldr	r3, [pc, #0x168]
0x004004b3:	ldr	r3, [r7, r3]
0x004004b5:	ldr	r0, [r3]
0x004004b7:	bl	#0x500115
0x004004bb:	mov	r2, r6
0x004004bd:	str.w	r0, [r8, #0x24]
0x004004c1:	mov	r1, r5
0x004004c3:	mov	r0, r4
0x004004c5:	bl	#0x5000f1
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
0x004004e1:	bl	#0x500109
0x004004e5:	ldr	r3, [r6]
0x004004e7:	ldr	r0, [pc, #0x140]
0x004004e9:	ldr.w	r1, [r5, r3, lsl #2]
0x004004ed:	add	r0, pc
0x004004ef:	str	r1, [sp, #0x14]
0x004004f1:	bl	#0x500121
0x004004f5:	ldr	r1, [sp, #0x14]
0x004004f7:	mov	r6, r0
0x004004f9:	cmp	r0, #0
0x004004fb:	beq	#0x4005a7
0x004004fd:	ldr	r0, [pc, #0x12c]
0x004004ff:	add	r0, pc
0x00400501:	bl	#0x500121
0x00400505:	mov	r6, r0
0x00400507:	cmp	r0, #0
0x00400509:	bne	#0x400595
0x0040050b:	ldr	r3, [pc, #0x124]
0x0040050d:	mov	r0, r8
0x0040050f:	add	r4, sp, #0xc4
0x00400511:	add	r3, pc
0x00400513:	str.w	r3, [r8, #0x14]
0x00400517:	bl	#0x4001a1
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
0x00400535:	bl	#0x50012d
0x00400539:	mov	r0, r8
0x0040053b:	bl	#0x500139
0x0040053f:	ldr	r3, [pc, #0x100]
0x00400541:	ldr.w	r0, [r8, #0x24]
0x00400545:	mov.w	r2, #0x100
0x00400549:	str	r0, [sp]
0x0040054b:	add	r3, pc
0x0040054d:	movs	r1, #1
0x0040054f:	mov	r0, r4
0x00400551:	bl	#0x5000c1
0x00400555:	bl	#0x500145
0x00400559:	mov	r2, r0
0x0040055b:	mov	r3, r1
0x0040055d:	mov	r0, r4
0x0040055f:	bl	#0x500151
0x00400563:	b	#0x4005a1
0x00400565:	ldr	r3, [pc, #0xb4]
0x00400567:	movs	r2, #0xa
0x00400569:	movs	r1, #0
0x0040056b:	ldr	r3, [r7, r3]
0x0040056d:	ldr	r0, [r3]
0x0040056f:	bl	#0x5000fd
0x00400573:	mov	sb, r0
0x00400575:	b	#0x400471
0x00400577:	mov	r2, fp
0x00400579:	mov	r1, r5
0x0040057b:	mov	r0, r4
0x0040057d:	bl	#0x500109
0x00400581:	b	#0x400471
0x00400583:	ldr	r3, [pc, #0x98]
0x00400585:	movs	r2, #0xa
0x00400587:	movs	r1, #0
0x00400589:	ldr	r3, [r7, r3]
0x0040058b:	ldr	r0, [r3]
0x0040058d:	bl	#0x5000fd
0x00400591:	mov	sl, r0
0x00400593:	b	#0x400471
0x00400595:	ldr	r2, [pc, #0xac]
0x00400597:	mov	r1, r5
0x00400599:	mov	r0, r4
0x0040059b:	add	r2, pc
0x0040059d:	bl	#0x500109
0x004005a1:	movs	r0, #0
0x004005a3:	bl	#0x500055
0x004005a7:	ldr	r3, [pc, #0xa0]
0x004005a9:	mov	r0, r8
0x004005ab:	add	r4, sp, #0xc4
0x004005ad:	add	r3, pc
0x004005af:	str.w	r3, [r8, #0x14]
0x004005b3:	bl	#0x4001a1
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
0x004005d1:	bl	#0x50012d
0x004005d5:	ldr	r3, [pc, #0x80]
0x004005d7:	ldr.w	r2, [r8, #0x24]
0x004005db:	movs	r1, #1
0x004005dd:	add	r3, pc
0x004005df:	str	r2, [sp]
0x004005e1:	mov	r0, r4
0x004005e3:	mov.w	r2, #0x100
0x004005e7:	bl	#0x5000c1
0x004005eb:	ldr.w	r0, [r8, #0x18]
0x004005ef:	movs	r1, #9
0x004005f1:	bl	#0x50015d
0x004005f5:	ldr.w	r0, [r8, #0x18]
0x004005f9:	mov	r2, r6
0x004005fb:	mov	r1, r6
0x004005fd:	bl	#0x500169
0x00400601:	b	#0x400555

Function sub_400603 @ 0x00400603
0x00400603:	nop	
0x00400605:	lsls	r6, r1, #7
0x00400607:	movs	r0, r0
0x00400609:	movs	r0, r0
0x0040060b:	movs	r0, r0

Function memcpy @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function select @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stack_chk_fail @ 0x00500019
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

Function __fdelt_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function dup @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function close @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function exit @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function perror @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function getpid @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function tcp_server @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function fork @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function tcp_accept @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function read @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function getppid @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function mkstemp @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function __sprintf_chk @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function tcp_connect @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function open @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function morefds @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function mygetopt @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function strtol @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function lmbench_usage @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function bytes @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
0x0050011d:	movs	r0, r0
0x0050011f:	movs	r0, r0

Function strcmp @ 0x00500121
0x00500121:	movs	r0, r0
0x00500123:	movs	r0, r0
0x00500125:	movs	r0, r0
0x00500127:	movs	r0, r0
0x00500129:	movs	r0, r0
0x0050012b:	movs	r0, r0

Function benchmp @ 0x0050012d
0x0050012d:	movs	r0, r0
0x0050012f:	movs	r0, r0
0x00500131:	movs	r0, r0
0x00500133:	movs	r0, r0
0x00500135:	movs	r0, r0
0x00500137:	movs	r0, r0

Function unlink @ 0x00500139
0x00500139:	movs	r0, r0
0x0050013b:	movs	r0, r0
0x0050013d:	movs	r0, r0
0x0050013f:	movs	r0, r0
0x00500141:	movs	r0, r0
0x00500143:	movs	r0, r0

Function get_n @ 0x00500145
0x00500145:	movs	r0, r0
0x00500147:	movs	r0, r0
0x00500149:	movs	r0, r0
0x0050014b:	movs	r0, r0
0x0050014d:	movs	r0, r0
0x0050014f:	movs	r0, r0

Function micro @ 0x00500151
0x00500151:	movs	r0, r0
0x00500153:	movs	r0, r0
0x00500155:	movs	r0, r0
0x00500157:	movs	r0, r0
0x00500159:	movs	r0, r0
0x0050015b:	movs	r0, r0

Function kill @ 0x0050015d
0x0050015d:	movs	r0, r0
0x0050015f:	movs	r0, r0
0x00500161:	movs	r0, r0
0x00500163:	movs	r0, r0
0x00500165:	movs	r0, r0
0x00500167:	movs	r0, r0

Function waitpid @ 0x00500169
0x00500169:	movs	r0, r0
0x0050016b:	movs	r0, r0
0x0050016d:	movs	r0, r0
0x0050016f:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0
