
Function benchmark_loads @ 0x00400001
0x00400001:	push	{r3, r4, r5, r6, r7, lr}
0x00400003:	mov	r5, r1
0x00400005:	ldr	r1, [r1, #0x58]
0x00400007:	movs	r2, #0x64
0x00400009:	mov	r7, r0
0x0040000b:	ldr	r0, [r5, #0x50]
0x0040000d:	ldr	r4, [r5, #8]
0x0040000f:	mul	r1, r2, r1
0x00400013:	bl	#0x500001
0x00400017:	add.w	ip, r7, #-1
0x0040001b:	adds	r6, r0, #1
0x0040001d:	cmp	r7, #0
0x0040001f:	beq	#0x4000fd
0x00400021:	movs	r2, #0
0x00400023:	cmp	r6, #0
0x00400025:	beq	#0x4000f7
0x00400027:	ldr	r1, [r4]
0x00400029:	cmp	r0, r2
0x0040002b:	add.w	r2, r2, #1
0x0040002f:	ldr	r1, [r1]
0x00400031:	ldr	r1, [r1]
0x00400033:	ldr	r1, [r1]
0x00400035:	ldr	r1, [r1]
0x00400037:	ldr	r1, [r1]
0x00400039:	ldr	r1, [r1]
0x0040003b:	ldr	r1, [r1]
0x0040003d:	ldr	r1, [r1]
0x0040003f:	ldr	r1, [r1]
0x00400041:	ldr	r1, [r1]
0x00400043:	ldr	r1, [r1]
0x00400045:	ldr	r1, [r1]
0x00400047:	ldr	r1, [r1]
0x00400049:	ldr	r1, [r1]
0x0040004b:	ldr	r1, [r1]
0x0040004d:	ldr	r1, [r1]
0x0040004f:	ldr	r1, [r1]
0x00400051:	ldr	r1, [r1]
0x00400053:	ldr	r1, [r1]
0x00400055:	ldr	r1, [r1]
0x00400057:	ldr	r1, [r1]
0x00400059:	ldr	r1, [r1]
0x0040005b:	ldr	r1, [r1]
0x0040005d:	ldr	r1, [r1]
0x0040005f:	ldr	r1, [r1]
0x00400061:	ldr	r1, [r1]
0x00400063:	ldr	r1, [r1]
0x00400065:	ldr	r1, [r1]
0x00400067:	ldr	r1, [r1]
0x00400069:	ldr	r1, [r1]
0x0040006b:	ldr	r1, [r1]
0x0040006d:	ldr	r1, [r1]
0x0040006f:	ldr	r1, [r1]
0x00400071:	ldr	r1, [r1]
0x00400073:	ldr	r1, [r1]
0x00400075:	ldr	r1, [r1]
0x00400077:	ldr	r1, [r1]
0x00400079:	ldr	r1, [r1]
0x0040007b:	ldr	r1, [r1]
0x0040007d:	ldr	r1, [r1]
0x0040007f:	ldr	r1, [r1]
0x00400081:	ldr	r1, [r1]
0x00400083:	ldr	r1, [r1]
0x00400085:	ldr	r1, [r1]
0x00400087:	ldr	r1, [r1]
0x00400089:	ldr	r1, [r1]
0x0040008b:	ldr	r1, [r1]
0x0040008d:	ldr	r1, [r1]
0x0040008f:	ldr	r1, [r1]
0x00400091:	ldr	r1, [r1]
0x00400093:	ldr	r1, [r1]
0x00400095:	ldr	r1, [r1]
0x00400097:	ldr	r1, [r1]
0x00400099:	ldr	r1, [r1]
0x0040009b:	ldr	r1, [r1]
0x0040009d:	ldr	r1, [r1]
0x0040009f:	ldr	r1, [r1]
0x004000a1:	ldr	r1, [r1]
0x004000a3:	ldr	r1, [r1]
0x004000a5:	ldr	r1, [r1]
0x004000a7:	ldr	r1, [r1]
0x004000a9:	ldr	r1, [r1]
0x004000ab:	ldr	r1, [r1]
0x004000ad:	ldr	r1, [r1]
0x004000af:	ldr	r1, [r1]
0x004000b1:	ldr	r1, [r1]
0x004000b3:	ldr	r1, [r1]
0x004000b5:	ldr	r1, [r1]
0x004000b7:	ldr	r1, [r1]
0x004000b9:	ldr	r1, [r1]
0x004000bb:	ldr	r1, [r1]
0x004000bd:	ldr	r1, [r1]
0x004000bf:	ldr	r1, [r1]
0x004000c1:	ldr	r1, [r1]
0x004000c3:	ldr	r1, [r1]
0x004000c5:	ldr	r1, [r1]
0x004000c7:	ldr	r1, [r1]
0x004000c9:	ldr	r1, [r1]
0x004000cb:	ldr	r1, [r1]
0x004000cd:	ldr	r1, [r1]
0x004000cf:	ldr	r1, [r1]
0x004000d1:	ldr	r1, [r1]
0x004000d3:	ldr	r1, [r1]
0x004000d5:	ldr	r1, [r1]
0x004000d7:	ldr	r1, [r1]
0x004000d9:	ldr	r1, [r1]
0x004000db:	ldr	r1, [r1]
0x004000dd:	ldr	r1, [r1]
0x004000df:	ldr	r1, [r1]
0x004000e1:	ldr	r1, [r1]
0x004000e3:	ldr	r1, [r1]
0x004000e5:	ldr	r1, [r1]
0x004000e7:	ldr	r1, [r1]
0x004000e9:	ldr	r4, [r1]
0x004000eb:	ldr	r4, [r4]
0x004000ed:	ldr	r4, [r4]
0x004000ef:	ldr	r4, [r4]
0x004000f1:	ldr	r4, [r4]
0x004000f3:	ldr	r4, [r4]
0x004000f5:	bne	#0x400027
0x004000f7:	subs.w	ip, ip, #1
0x004000fb:	bhs	#0x400021
0x004000fd:	mov	r0, r4
0x004000ff:	bl	#0x50000d
0x00400103:	str	r4, [r5, #8]
0x00400105:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400107 @ 0x00400107
0x00400107:	nop	
0x00400109:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040010d:	mov	r7, r2
0x0040010f:	ldr	r2, [pc, #0x100]
0x00400111:	vpush	{d8}
0x00400115:	sub	sp, #0x94
0x00400117:	mov	r4, r3
0x00400119:	ldr	r3, [pc, #0xf8]
0x0040011b:	add	r2, pc
0x0040011d:	ldr.w	sb, [pc, #0xf8]
0x00400121:	str	r0, [sp, #0x68]
0x00400123:	mov	r6, r1
0x00400125:	mov.w	r8, #1
0x00400129:	add	sb, pc
0x0040012b:	ldr	r3, [r2, r3]
0x0040012d:	ldr	r5, [sp, #0xc4]
0x0040012f:	ldr	r3, [r3]
0x00400131:	str	r3, [sp, #0x8c]
0x00400133:	mov.w	r3, #0
0x00400137:	str	r1, [sp, #0x64]
0x00400139:	str	r7, [sp, #0x6c]
0x0040013b:	str.w	r8, [sp, #0x60]
0x0040013f:	bl	#0x500019

Function loads.part.0 @ 0x00400109
0x00400109:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040010d:	mov	r7, r2
0x0040010f:	ldr	r2, [pc, #0x100]
0x00400111:	vpush	{d8}
0x00400115:	sub	sp, #0x94
0x00400117:	mov	r4, r3
0x00400119:	ldr	r3, [pc, #0xf8]
0x0040011b:	add	r2, pc
0x0040011d:	ldr.w	sb, [pc, #0xf8]
0x00400121:	str	r0, [sp, #0x68]
0x00400123:	mov	r6, r1
0x00400125:	mov.w	r8, #1
0x00400129:	add	sb, pc
0x0040012b:	ldr	r3, [r2, r3]
0x0040012d:	ldr	r5, [sp, #0xc4]
0x0040012f:	ldr	r3, [r3]
0x00400131:	str	r3, [sp, #0x8c]
0x00400133:	mov.w	r3, #0
0x00400137:	str	r1, [sp, #0x64]
0x00400139:	str	r7, [sp, #0x6c]
0x0040013b:	str.w	r8, [sp, #0x60]
0x0040013f:	bl	#0x500019
0x00400143:	ldr	r3, [pc, #0xd8]
0x00400145:	str	r0, [sp, #0x70]
0x00400147:	ldr	r1, [pc, #0xd8]
0x00400149:	vldr	d8, [pc, #0xbc]
0x0040014d:	ldr.w	r2, [sb, r3]
0x00400151:	add	r1, pc
0x00400153:	ldr	r3, [sp, #0xc0]
0x00400155:	strd	r4, r3, [sp]
0x00400159:	movs	r4, #0x64
0x0040015b:	ldr	r3, [pc, #0xc8]
0x0040015d:	str	r5, [sp, #8]
0x0040015f:	add	r3, pc
0x00400161:	ldr.w	sl, [pc, #0xc4]
0x00400165:	add	sl, pc
0x00400167:	ldr	r0, [r3]
0x00400169:	add	r3, sp, #0x14
0x0040016b:	str	r3, [sp, #0xc]
0x0040016d:	movw	r3, #0x86a0
0x00400171:	movt	r3, #1
0x00400175:	bl	#0x500025
0x00400179:	bl	#0x500031
0x0040017d:	bl	#0x50003d
0x00400181:	mov	fp, r0
0x00400183:	mov	r5, r1
0x00400185:	bl	#0x500049
0x00400189:	mov	r3, r1
0x0040018b:	mov	r2, r0
0x0040018d:	mov	r0, fp
0x0040018f:	mov	fp, r3
0x00400191:	ldr	r3, [pc, #0x98]
0x00400193:	mov	r1, r5
0x00400195:	mov	r5, r2
0x00400197:	ldr.w	r3, [sb, r3]
0x0040019b:	ldr.w	sb, [r3]
0x0040019f:	bl	#0x500055
0x004001a3:	vmov	d7, r0, r1
0x004001a7:	mul	r1, r4, r7
0x004001ab:	mov	r0, r6
0x004001ad:	vmul.f64	d8, d7, d8
0x004001b1:	bl	#0x500001
0x004001b5:	mla	r4, r0, r4, r4
0x004001b9:	umull	r0, r1, r4, r5
0x004001bd:	mla	r1, r4, fp, r1
0x004001c1:	bl	#0x500055
0x004001c5:	vmov	d7, r0, r1
0x004001c9:	mov	r2, sl
0x004001cb:	mov	r1, r8
0x004001cd:	vdiv.f64	d6, d8, d7
0x004001d1:	vmov	s14, r6
0x004001d5:	vcvt.f64.u32	d7, d7, #0x14
0x004001d9:	mov	r0, sb
0x004001db:	vstr	d7, [sp]
0x004001df:	vstr	d6, [sp, #8]
0x004001e3:	bl	#0x500061
0x004001e7:	ldr	r2, [pc, #0x48]
0x004001e9:	ldr	r3, [pc, #0x28]
0x004001eb:	add	r2, pc
0x004001ed:	ldr	r3, [r2, r3]
0x004001ef:	ldr	r2, [r3]
0x004001f1:	ldr	r3, [sp, #0x8c]
0x004001f3:	eors	r2, r3
0x004001f5:	mov.w	r3, #0
0x004001f9:	bne	#0x400205
0x004001fb:	add	sp, #0x94
0x004001fd:	vpop	{d8}
0x00400201:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400205:	bl	#0x50006d

Function loads @ 0x00400235
0x00400235:	push	{r4, r5}
0x00400237:	cmp	r1, r2
0x00400239:	ldrd	r4, r5, [sp, #8]
0x0040023d:	bhs	#0x400243
0x0040023f:	pop	{r4, r5}
0x00400241:	bx	lr
0x00400243:	strd	r4, r5, [sp, #8]
0x00400247:	pop	{r4, r5}
0x00400249:	b	#0x400109

Function sub_40024b @ 0x0040024b
0x0040024b:	nop	
0x0040024d:	cmp.w	r0, #0x400
0x00400251:	bhs	#0x400257

Function step @ 0x0040024d
0x0040024d:	cmp.w	r0, #0x400
0x00400251:	bhs	#0x400257
0x00400253:	lsls	r0, r0, #1
0x00400255:	bx	lr
0x00400257:	cmp.w	r0, #0x1000
0x0040025b:	blo	#0x400279
0x0040025d:	cmp.w	r0, #0x8000
0x00400261:	it	lo
0x00400263:	movlo.w	r3, #0x800
0x00400267:	blo	#0x400275
0x00400269:	mov.w	r3, #0x8000
0x0040026d:	lsls	r3, r3, #1
0x0040026f:	cmp	r0, r3
0x00400271:	bhs	#0x40026d
0x0040026d:	lsls	r3, r3, #1
0x0040026f:	cmp	r0, r3
0x00400271:	bhs	#0x40026d
0x00400273:	lsrs	r3, r3, #4
0x00400275:	add	r0, r3
0x00400277:	bx	lr
0x00400275:	add	r0, r3
0x00400277:	bx	lr
0x00400279:	add.w	r0, r0, #0x400
0x0040027d:	bx	lr

Function sub_40027f @ 0x0040027f
0x0040027f:	nop	

Function main @ 0x00400335
0x00400335:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400339:	mov	sl, r0
0x0040033b:	ldr	r5, [pc, #0x1fc]
0x0040033d:	vpush	{d8}
0x00400341:	sub	sp, #0x14
0x00400343:	ldr.w	fp, [pc, #0x1f8]
0x00400347:	mov	sb, r1
0x00400349:	ldr	r3, [pc, #0x1f4]
0x0040034b:	mov.w	r8, #0xb
0x0040034f:	movs	r7, #0
0x00400351:	add	r5, pc
0x00400353:	add	fp, pc
0x00400355:	movs	r6, #1
0x00400357:	ldr	r4, [pc, #0x1ec]
0x00400359:	add	r3, pc
0x0040035b:	str	r3, [sp, #0xc]
0x0040035d:	add	r4, pc
0x0040035f:	mov	r2, r5
0x00400361:	mov	r1, sb
0x00400363:	mov	r0, sl
0x00400365:	bl	#0x500079
0x0040035f:	mov	r2, r5
0x00400361:	mov	r1, sb
0x00400363:	mov	r0, sl
0x00400365:	bl	#0x500079
0x00400369:	adds	r3, r0, #1
0x0040036b:	beq	#0x4003bd
0x0040036d:	cmp	r0, #0x57
0x0040036f:	beq.w	#0x400497
0x00400373:	bgt	#0x4003a1
0x00400375:	cmp	r0, #0x4e
0x00400377:	beq.w	#0x4004b5
0x0040037b:	cmp	r0, #0x50
0x0040037d:	bne.w	#0x4004a9
0x00400381:	ldr	r3, [pc, #0x1c4]
0x00400383:	movs	r2, #0xa
0x00400385:	movs	r1, #0
0x00400387:	ldr	r3, [r4, r3]
0x00400389:	ldr	r0, [r3]
0x0040038b:	bl	#0x500085
0x0040038f:	subs	r6, r0, #0
0x00400391:	bgt	#0x40035f
0x00400393:	ldr	r2, [pc, #0x1b8]
0x00400395:	mov	r1, sb
0x00400397:	mov	r0, sl
0x00400399:	add	r2, pc
0x0040039b:	bl	#0x500091
0x0040039f:	b	#0x40035f
0x004003a1:	cmp	r0, #0x74
0x004003a3:	bne.w	#0x4004a9
0x004003a7:	ldr	r3, [pc, #0x1a8]
0x004003a9:	mov	r1, sb
0x004003ab:	ldr	r2, [sp, #0xc]
0x004003ad:	mov	r0, sl
0x004003af:	ldr	r3, [r4, r3]
0x004003b1:	str	r3, [r2]
0x004003b3:	mov	r2, r5
0x004003b5:	bl	#0x500079
0x004003b9:	adds	r3, r0, #1
0x004003bb:	bne	#0x40036d
0x004003bd:	ldr	r3, [pc, #0x194]
0x004003bf:	ldr	r5, [r4, r3]
0x004003c1:	ldr	r3, [r5]
0x004003c3:	cmp	r3, sl
0x004003c5:	beq.w	#0x400529
0x004003c9:	ldr.w	r0, [sb, r3, lsl #2]
0x004003cd:	movs	r2, #0xa
0x004003cf:	movs	r1, #0
0x004003d1:	bl	#0x500085
0x004003d5:	ldr	r3, [r5]
0x004003d7:	add.w	r2, sl, #-1
0x004003db:	lsls	r5, r0, #0x14
0x004003dd:	cmp	r2, r3
0x004003df:	beq	#0x4004c7
0x004003e1:	add.w	fp, r3, #1
0x004003e5:	cmp	sl, fp
0x004003e7:	ble	#0x40048b
0x004003e9:	add.w	r3, sb, r3, lsl #2
0x004003ed:	str	r3, [sp, #0xc]
0x004003ef:	ldr	r3, [pc, #0x168]
0x004003f1:	vmov	s17, sl
0x004003f5:	ldr	r2, [pc, #0x164]
0x004003f7:	add	r2, pc
0x004003f9:	vmov	s16, r2
0x004003fd:	ldr	r3, [r4, r3]
0x004003ff:	mov	sl, r3
0x00400401:	ldr	r3, [sp, #0xc]
0x00400403:	ldr	r0, [r3, #4]!
0x00400407:	str	r3, [sp, #0xc]
0x00400409:	bl	#0x50009d
0x00400401:	ldr	r3, [sp, #0xc]
0x00400403:	ldr	r0, [r3, #4]!
0x00400407:	str	r3, [sp, #0xc]
0x00400409:	bl	#0x50009d
0x0040040d:	vmov	r2, s16
0x00400411:	mov	r3, r0
0x00400413:	mov	r4, r0
0x00400415:	movs	r1, #1
0x00400417:	ldr.w	r0, [sl]
0x0040041b:	bl	#0x500061
0x0040041f:	cmp.w	r5, #0x200
0x00400423:	it	hs
0x00400425:	movhs.w	sb, #0x200
0x00400429:	blo	#0x400475
0x0040042b:	cmp	r4, sb
0x0040042d:	bhi	#0x40043f
0x0040042f:	mov	r3, r6
0x00400431:	mov	r2, r4
0x00400433:	mov	r1, sb
0x00400435:	mov	r0, r5
0x00400437:	strd	r7, r8, [sp]
0x0040043b:	bl	#0x400109
0x0040043f:	cmp.w	sb, #0x400
0x00400443:	it	lo
0x00400445:	lsllo.w	sb, sb, #1
0x00400449:	blo	#0x400471
0x0040044b:	cmp.w	sb, #0x1000
0x0040044f:	it	lo
0x00400451:	addlo.w	sb, sb, #0x400
0x00400455:	blo	#0x400471
0x00400457:	cmp.w	sb, #0x8000
0x0040045b:	it	lo
0x0040045d:	movlo.w	r1, #0x800
0x00400461:	blo	#0x40046f
0x00400463:	mov.w	r1, #0x8000
0x00400467:	lsls	r1, r1, #1
0x00400469:	cmp	r1, sb
0x0040046b:	bls	#0x400467
0x00400467:	lsls	r1, r1, #1
0x00400469:	cmp	r1, sb
0x0040046b:	bls	#0x400467
0x0040046d:	lsrs	r1, r1, #4
0x0040046f:	add	sb, r1
0x00400471:	cmp	r5, sb
0x00400473:	bhs	#0x40042b
0x0040046f:	add	sb, r1
0x00400471:	cmp	r5, sb
0x00400473:	bhs	#0x40042b
0x00400471:	cmp	r5, sb
0x00400473:	bhs	#0x40042b
0x00400475:	ldr.w	r1, [sl]
0x00400479:	movs	r0, #0xa
0x0040047b:	bl	#0x5000a9
0x0040047f:	vmov	r3, s17
0x00400483:	add.w	fp, fp, #1
0x00400487:	cmp	r3, fp
0x00400489:	bne	#0x400401
0x0040048b:	movs	r0, #0
0x0040048d:	add	sp, #0x14
0x0040048f:	vpop	{d8}
0x00400493:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400497:	ldr	r3, [pc, #0xb0]
0x00400499:	movs	r2, #0xa
0x0040049b:	movs	r1, #0
0x0040049d:	ldr	r3, [r4, r3]
0x0040049f:	ldr	r0, [r3]
0x004004a1:	bl	#0x500085
0x004004a5:	mov	r7, r0
0x004004a7:	b	#0x40035f
0x004004a9:	mov	r2, fp
0x004004ab:	mov	r1, sb
0x004004ad:	mov	r0, sl
0x004004af:	bl	#0x500091
0x004004b3:	b	#0x40035f
0x004004b5:	ldr	r3, [pc, #0x90]
0x004004b7:	movs	r2, #0xa
0x004004b9:	movs	r1, #0
0x004004bb:	ldr	r3, [r4, r3]
0x004004bd:	ldr	r0, [r3]
0x004004bf:	bl	#0x500085
0x004004c3:	mov	r8, r0
0x004004c5:	b	#0x40035f
0x004004c7:	ldr	r3, [pc, #0x90]
0x004004c9:	movs	r1, #1
0x004004cb:	ldr	r2, [pc, #0x94]
0x004004cd:	add	r2, pc
0x004004cf:	ldr	r3, [r4, r3]
0x004004d1:	ldr	r0, [r3]
0x004004d3:	movs	r3, #0x80
0x004004d5:	bl	#0x500061
0x004004d9:	cmp.w	r5, #0x200
0x004004dd:	blo	#0x40048b
0x004004df:	mov.w	r4, #0x200
0x004004e3:	cmp	r4, #0x7f
0x004004e5:	bls	#0x400525
0x004004e7:	mov	r3, r6
0x004004e9:	movs	r2, #0x80
0x004004eb:	mov	r1, r4
0x004004ed:	mov	r0, r5
0x004004ef:	strd	r7, r8, [sp]
0x004004f3:	bl	#0x400109
0x004004f7:	cmp.w	r4, #0x400
0x004004fb:	blo	#0x400525
0x004004fd:	cmp.w	r4, #0x1000
0x00400501:	it	lo
0x00400503:	addlo.w	r4, r4, #0x400
0x00400507:	blo	#0x40051d
0x00400509:	mov.w	r2, #0x8000
0x0040050d:	cmp.w	r4, #0x8000
0x00400511:	blo	#0x400519
0x00400513:	lsls	r2, r2, #1
0x00400515:	cmp	r2, r4
0x00400517:	bls	#0x400513
0x00400519:	add.w	r4, r4, r2, lsr #4
0x0040051d:	cmp	r4, r5
0x0040051f:	bhi	#0x40048b
0x0040051d:	cmp	r4, r5
0x0040051f:	bhi	#0x40048b
0x00400521:	cmp	r4, #0x7f
0x00400523:	bhi	#0x4004e7
0x00400525:	lsls	r4, r4, #1
0x00400527:	b	#0x40051d
0x00400529:	ldr	r2, [pc, #0x38]
0x0040052b:	mov	r1, sb
0x0040052d:	mov	r0, sl
0x0040052f:	add	r2, pc
0x00400531:	bl	#0x500091
0x00400535:	ldr	r3, [r5]
0x00400537:	b	#0x4003c9

Function __aeabi_uidiv @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function use_pointer @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function getpagesize @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function benchmp @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function save_minimum @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function usecs_spent @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function get_n @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __aeabi_ul2d @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __fprintf_chk @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function mygetopt @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function strtol @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function lmbench_usage @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function bytes @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function fputc @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0
