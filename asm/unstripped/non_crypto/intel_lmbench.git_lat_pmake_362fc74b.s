
Function _start @ 0x00400000
0x00400000:	cdpne	p8, #4, c6, c3, c10, #6
0x00400004:	ldmdavs	r2, {r5, r6, r8, ip, sp, pc}
0x00400010:	ldmdavs	r2, {r1, r4, fp, sp, lr}
0x00400014:	ldmdavs	r2, {r1, r4, fp, sp, lr}
0x00400018:	ldmdavs	r2, {r1, r4, fp, sp, lr}
0x00400014:	ldmdavs	r2, {r1, r4, fp, sp, lr}
0x00400018:	ldmdavs	r2, {r1, r4, fp, sp, lr}
0x00400018:	ldmdavs	r2, {r1, r4, fp, sp, lr}

Function sub_40001f @ 0x0040001f
0x0040001f:	bne	#0x400007
0x00400021:	str	r2, [r1, #0xc]
0x00400023:	bx	lr

Function setup @ 0x00400025
0x00400025:	cbz	r0, #0x400029
0x00400027:	bx	lr
0x00400027:	bx	lr
0x00400029:	push	{r3, r4, r5, lr}
0x0040002b:	mov	r5, r1
0x0040002d:	mov	r4, r0
0x0040002f:	movs	r0, #4
0x00400031:	bl	#0x500001
0x00400035:	strd	r0, r0, [r5, #8]
0x00400039:	str	r0, [r0]
0x0040003b:	bl	#0x50000d
0x0040003f:	ldr	r2, [r5]
0x00400041:	mov	r1, r4
0x00400043:	pop.w	{r3, r4, r5, lr}
0x00400047:	b.w	#0x500025

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
0x0040004d:	ldr	r2, [pc, #0x114]
0x0040004f:	ldr	r3, [pc, #0x118]
0x00400051:	add	r2, pc
0x00400053:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400057:	ldr	r6, [r1]
0x00400059:	mov	r5, r1
0x0040005b:	sub	sp, #0xc
0x0040005d:	ldr	r3, [r2, r3]
0x0040005f:	mov	r4, r0
0x00400061:	add.w	sb, r0, #-1
0x00400065:	lsls	r0, r6, #2
0x00400067:	ldr	r3, [r3]
0x00400069:	str	r3, [sp, #4]
0x0040006b:	mov.w	r3, #0
0x0040006f:	bl	#0x500001

Function bench @ 0x0040004d
0x0040004d:	ldr	r2, [pc, #0x114]
0x0040004f:	ldr	r3, [pc, #0x118]
0x00400051:	add	r2, pc
0x00400053:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400057:	ldr	r6, [r1]
0x00400059:	mov	r5, r1
0x0040005b:	sub	sp, #0xc
0x0040005d:	ldr	r3, [r2, r3]
0x0040005f:	mov	r4, r0
0x00400061:	add.w	sb, r0, #-1
0x00400065:	lsls	r0, r6, #2
0x00400067:	ldr	r3, [r3]
0x00400069:	str	r3, [sp, #4]
0x0040006b:	mov.w	r3, #0
0x0040006f:	bl	#0x500001
0x00400073:	str	r0, [r5, #0x10]
0x00400075:	cmp	r4, #0
0x00400077:	beq	#0x400101
0x00400079:	mov	r8, sp
0x0040007b:	mov.w	r7, #-1
0x0040007f:	cmp	r6, #0
0x00400081:	ble	#0x400101
0x0040007f:	cmp	r6, #0
0x00400081:	ble	#0x400101
0x00400083:	movs	r4, #0
0x00400085:	b	#0x40008d
0x00400087:	ldr	r6, [r5]
0x00400089:	cmp	r6, r4
0x0040008b:	ble	#0x4000d3
0x0040008d:	ldr	r6, [r5, #0x10]
0x0040008f:	bl	#0x500019
0x00400093:	str.w	r0, [r6, r4, lsl #2]
0x00400097:	adds	r4, #1
0x00400099:	cmp	r0, #0
0x0040009b:	bne	#0x400087
0x0040009d:	bl	#0x50000d
0x004000a1:	ldr	r2, [r5]
0x004000a3:	mov	r1, r4
0x004000a5:	bl	#0x500025
0x004000a9:	ldr	r1, [r5, #4]
0x004000ab:	ldr	r2, [r5, #0xc]
0x004000ad:	subs	r3, r1, #1
0x004000af:	cbz	r1, #0x4000cb
0x004000b1:	ldr	r2, [r2]
0x004000b3:	subs	r3, #1
0x004000b5:	adds	r1, r3, #1
0x004000b7:	ldr	r2, [r2]
0x004000b9:	ldr	r2, [r2]
0x004000bb:	ldr	r2, [r2]
0x004000bd:	ldr	r2, [r2]
0x004000bf:	ldr	r2, [r2]
0x004000c1:	ldr	r2, [r2]
0x004000c3:	ldr	r2, [r2]
0x004000c5:	ldr	r2, [r2]
0x004000c7:	ldr	r2, [r2]
0x004000c9:	bne	#0x4000b1
0x004000b1:	ldr	r2, [r2]
0x004000b3:	subs	r3, #1
0x004000b5:	adds	r1, r3, #1
0x004000b7:	ldr	r2, [r2]
0x004000b9:	ldr	r2, [r2]
0x004000bb:	ldr	r2, [r2]
0x004000bd:	ldr	r2, [r2]
0x004000bf:	ldr	r2, [r2]
0x004000c1:	ldr	r2, [r2]
0x004000c3:	ldr	r2, [r2]
0x004000c5:	ldr	r2, [r2]
0x004000c7:	ldr	r2, [r2]
0x004000c9:	bne	#0x4000b1
0x004000cb:	movs	r0, #0
0x004000cd:	str	r2, [r5, #0xc]
0x004000cf:	bl	#0x500031
0x004000d3:	cmp	r6, #0
0x004000d5:	ble	#0x4000fb
0x004000d7:	ldr	r3, [r5, #0x10]
0x004000d9:	movs	r4, #0
0x004000db:	ldr.w	r0, [r3, r4, lsl #2]
0x004000df:	movs	r2, #0
0x004000e1:	mov	r1, r8
0x004000e3:	bl	#0x50003d
0x004000db:	ldr.w	r0, [r3, r4, lsl #2]
0x004000df:	movs	r2, #0
0x004000e1:	mov	r1, r8
0x004000e3:	bl	#0x50003d
0x004000e7:	ldr	r3, [r5, #0x10]
0x004000e9:	str.w	r7, [r3, r4, lsl #2]
0x004000ed:	ldr	r2, [sp]
0x004000ef:	lsls	r2, r2, #0x19
0x004000f1:	bne	#0x40011b
0x004000f3:	ldr	r6, [r5]
0x004000f5:	adds	r4, #1
0x004000f7:	cmp	r6, r4
0x004000f9:	bgt	#0x4000db
0x004000fb:	subs.w	sb, sb, #1
0x004000ff:	bhs	#0x40007f
0x00400101:	ldr	r2, [pc, #0x68]
0x00400103:	ldr	r3, [pc, #0x64]
0x00400105:	add	r2, pc
0x00400107:	ldr	r3, [r2, r3]
0x00400109:	ldr	r2, [r3]
0x0040010b:	ldr	r3, [sp, #4]
0x0040010d:	eors	r2, r3
0x0040010f:	mov.w	r3, #0
0x00400113:	bne	#0x400161
0x00400115:	add	sp, #0xc
0x00400117:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x0040011b:	ldr	r2, [r5]
0x0040011d:	cmp	r2, #0
0x0040011f:	itt	gt
0x00400121:	movgt	r4, #0
0x00400123:	movgt.w	r6, #-1
0x00400127:	ble	#0x400137
0x00400129:	ldr.w	r0, [r3, r4, lsl #2]
0x0040012d:	cmp	r0, #0
0x0040012f:	bgt	#0x40013d
0x00400131:	adds	r4, #1
0x00400133:	cmp	r4, r2
0x00400135:	blt	#0x400129
0x00400137:	movs	r0, #1
0x00400139:	bl	#0x500031
0x0040013d:	movs	r1, #9
0x0040013f:	bl	#0x500049
0x00400143:	ldr	r3, [r5, #0x10]
0x00400145:	movs	r2, #0
0x00400147:	mov	r1, r2
0x00400149:	ldr.w	r0, [r3, r4, lsl #2]
0x0040014d:	bl	#0x50003d
0x00400151:	ldr	r3, [r5, #0x10]
0x00400153:	str.w	r6, [r3, r4, lsl #2]
0x00400157:	adds	r4, #1
0x00400159:	ldr	r2, [r5]
0x0040015b:	cmp	r4, r2
0x0040015d:	blt	#0x400129
0x0040015f:	b	#0x400137
0x00400161:	bl	#0x500055

Function cleanup @ 0x00400171
0x00400171:	ldr	r2, [r1]
0x00400173:	cmp	r2, #0
0x00400175:	ble	#0x4001b7
0x00400177:	ldr	r3, [r1, #0x10]
0x00400179:	push	{r4, r5, r6, lr}
0x0040017b:	mov	r5, r1
0x0040017d:	movs	r4, #0
0x0040017f:	mov.w	r6, #-1
0x00400183:	ldr.w	r0, [r3, r4, lsl #2]
0x00400187:	movs	r1, #9
0x00400189:	cmp	r0, #0
0x0040018b:	bgt	#0x400195
0x00400183:	ldr.w	r0, [r3, r4, lsl #2]
0x00400187:	movs	r1, #9
0x00400189:	cmp	r0, #0
0x0040018b:	bgt	#0x400195
0x0040018d:	adds	r4, #1
0x0040018f:	cmp	r4, r2
0x00400191:	blt	#0x400183
0x00400193:	pop	{r4, r5, r6, pc}
0x00400195:	bl	#0x500049
0x00400199:	ldr	r3, [r5, #0x10]
0x0040019b:	movs	r2, #0
0x0040019d:	mov	r1, r2
0x0040019f:	ldr.w	r0, [r3, r4, lsl #2]
0x004001a3:	bl	#0x50003d
0x004001a7:	ldr	r3, [r5, #0x10]
0x004001a9:	str.w	r6, [r3, r4, lsl #2]
0x004001ad:	adds	r4, #1
0x004001af:	ldr	r2, [r5]
0x004001b1:	cmp	r4, r2
0x004001b3:	blt	#0x400183
0x004001b5:	pop	{r4, r5, r6, pc}
0x004001b7:	bx	lr

Function main @ 0x00400229
0x00400229:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040022d:	movs	r3, #0xb
0x0040022f:	ldr	r2, [pc, #0x218]
0x00400231:	vpush	{d8, d9}
0x00400235:	sub	sp, #0x4c
0x00400237:	add	r2, pc
0x00400239:	ldr	r4, [pc, #0x210]
0x0040023b:	ldr	r7, [pc, #0x214]
0x0040023d:	mov	r8, r0
0x0040023f:	str	r3, [sp, #0x18]
0x00400241:	movs	r3, #0
0x00400243:	str	r3, [sp, #0x20]
0x00400245:	add	r4, pc
0x00400247:	ldr	r3, [pc, #0x20c]
0x00400249:	add	r7, pc
0x0040024b:	str	r0, [sp, #0x14]
0x0040024d:	mov	sb, r1
0x0040024f:	str	r1, [sp, #0x24]
0x00400251:	ldr	r6, [pc, #0x204]
0x00400253:	ldr	r3, [r2, r3]
0x00400255:	add	r6, pc
0x00400257:	ldr	r5, [pc, #0x204]
0x00400259:	ldr	r3, [r3]
0x0040025b:	str	r3, [sp, #0x44]
0x0040025d:	mov.w	r3, #0
0x00400261:	movs	r3, #1
0x00400263:	str	r3, [sp, #0x1c]
0x00400265:	add	r5, pc
0x00400267:	mov	r2, r4
0x00400269:	mov	r1, sb
0x0040026b:	mov	r0, r8
0x0040026d:	bl	#0x500061
0x00400267:	mov	r2, r4
0x00400269:	mov	r1, sb
0x0040026b:	mov	r0, r8
0x0040026d:	bl	#0x500061
0x00400271:	adds	r3, r0, #1
0x00400273:	beq	#0x40029f
0x00400275:	cmp	r0, #0x50
0x00400277:	beq.w	#0x4003df
0x0040027b:	cmp	r0, #0x57
0x0040027d:	beq.w	#0x4003cd
0x00400281:	cmp	r0, #0x4e
0x00400283:	beq.w	#0x400401
0x00400287:	mov	r2, r6
0x00400289:	mov	r1, sb
0x0040028b:	mov	r0, r8
0x0040028d:	bl	#0x50006d
0x00400291:	mov	r2, r4
0x00400293:	mov	r1, sb
0x00400295:	mov	r0, r8
0x00400297:	bl	#0x500061
0x0040029b:	adds	r3, r0, #1
0x0040029d:	bne	#0x400275
0x0040029f:	ldr	r3, [pc, #0x1c0]
0x004002a1:	ldr	r1, [sp, #0x14]
0x004002a3:	ldr.w	sb, [r5, r3]
0x004002a7:	ldr.w	r3, [sb]
0x004002ab:	adds	r2, r3, #1
0x004002ad:	cmp	r2, r1
0x004002af:	bge.w	#0x40042b
0x004002b3:	ldr	r2, [sp, #0x24]
0x004002b5:	movs	r1, #0
0x004002b7:	ldr	r4, [pc, #0x1ac]
0x004002b9:	ldr.w	sl, [pc, #0x1ac]
0x004002bd:	ldr.w	r0, [r2, r3, lsl #2]
0x004002c1:	movs	r2, #0xa
0x004002c3:	bl	#0x500079
0x004002c7:	ldr	r2, [pc, #0x1a4]
0x004002c9:	movs	r1, #0
0x004002cb:	str	r0, [sp, #0x30]
0x004002cd:	str	r1, [sp, #0x40]
0x004002cf:	mov	r3, r0
0x004002d1:	movs	r1, #1
0x004002d3:	add	r4, pc
0x004002d5:	ldr	r0, [r5, r2]
0x004002d7:	vmov	s18, r4
0x004002db:	ldr	r2, [pc, #0x194]
0x004002dd:	add	sl, pc
0x004002df:	str	r0, [sp, #0x28]
0x004002e1:	add	r2, pc
0x004002e3:	ldr	r0, [r0]
0x004002e5:	bl	#0x500085
0x004002e9:	ldr	r4, [pc, #0x188]
0x004002eb:	ldr	r3, [pc, #0x18c]
0x004002ed:	add	r4, pc
0x004002ef:	vmov	s19, r4
0x004002f3:	add	r3, pc
0x004002f5:	str	r3, [sp, #0x2c]
0x004002f7:	b	#0x40039d
0x004002f9:	ldr	r2, [sp, #0x24]
0x004002fb:	movs	r6, #0
0x004002fd:	add.w	r8, sp, #0x30
0x00400301:	movs	r5, #0xb
0x00400303:	movs	r7, #1
0x00400305:	ldr.w	r0, [r2, r3, lsl #2]
0x00400309:	bl	#0x500091
0x0040030d:	mov	r3, r6
0x0040030f:	mov	r2, r6
0x00400311:	str	r1, [sp, #0x10]
0x00400313:	mov	r4, r0
0x00400315:	vmov	r1, s18
0x00400319:	mov	r0, sl
0x0040031b:	str	r6, [sp, #4]
0x0040031d:	str.w	r8, [sp, #0xc]
0x00400321:	str	r5, [sp, #8]
0x00400323:	str	r7, [sp]
0x00400325:	bl	#0x50009d
0x00400329:	bl	#0x5000a9
0x0040032d:	orrs	r1, r0
0x0040032f:	beq.w	#0x40043d
0x00400333:	bl	#0x5000b5
0x00400337:	ldr	r3, [sp, #0x10]
0x00400339:	mul	r5, r0, r3
0x0040033d:	mla	r5, r4, r1, r5
0x00400341:	umull	fp, r0, r0, r4
0x00400345:	add	r5, r0
0x00400347:	bl	#0x5000a9
0x0040034b:	mov	r2, r0
0x0040034d:	mov	r3, r1
0x0040034f:	mov	r0, fp
0x00400351:	mov	r1, r5
0x00400353:	bl	#0x5000c1
0x00400357:	ldr	r3, [sp, #0x18]
0x00400359:	str	r3, [sp, #8]
0x0040035b:	mov	r2, r6
0x0040035d:	ldr	r3, [sp, #0x20]
0x0040035f:	vmov	r1, s19
0x00400363:	str	r3, [sp, #4]
0x00400365:	ldr	r3, [sp, #0x1c]
0x00400367:	str	r0, [sp, #0x34]
0x00400369:	mov	r0, sl
0x0040036b:	str	r3, [sp]
0x0040036d:	mov	r3, r6
0x0040036f:	str.w	r8, [sp, #0xc]
0x00400373:	bl	#0x50009d
0x00400377:	bl	#0x5000a9
0x0040037b:	bl	#0x5000cd
0x0040037f:	vmov	d8, r0, r1
0x00400383:	bl	#0x5000b5
0x00400387:	bl	#0x5000cd
0x0040038b:	vmov	d7, r0, r1
0x0040038f:	vdiv.f64	d7, d8, d7
0x00400393:	vcmpe.f64	d7, #0
0x00400397:	vmrs	apsr_nzcv, fpscr
0x0040039b:	bgt	#0x400413
0x0040039d:	ldr.w	r3, [sb]
0x004003a1:	ldr	r2, [sp, #0x14]
0x004003a3:	adds	r3, #1
0x004003a5:	str.w	r3, [sb]
0x004003a9:	cmp	r3, r2
0x004003ab:	blt	#0x4002f9
0x004003ad:	ldr	r2, [pc, #0xcc]
0x004003af:	ldr	r3, [pc, #0xa4]
0x004003b1:	add	r2, pc
0x004003b3:	ldr	r3, [r2, r3]
0x004003b5:	ldr	r2, [r3]
0x004003b7:	ldr	r3, [sp, #0x44]
0x004003b9:	eors	r2, r3
0x004003bb:	mov.w	r3, #0
0x004003bf:	bne	#0x400443
0x004003c1:	movs	r0, #0
0x004003c3:	add	sp, #0x4c
0x004003c5:	vpop	{d8, d9}
0x004003c9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004003cd:	ldr	r3, [pc, #0xb0]
0x004003cf:	movs	r2, #0xa
0x004003d1:	movs	r1, #0
0x004003d3:	ldr	r3, [r5, r3]
0x004003d5:	ldr	r0, [r3]
0x004003d7:	bl	#0x500079
0x004003db:	str	r0, [sp, #0x20]
0x004003dd:	b	#0x400267
0x004003df:	ldr	r3, [pc, #0xa0]
0x004003e1:	movs	r2, #0xa
0x004003e3:	movs	r1, #0
0x004003e5:	ldr	r3, [r5, r3]
0x004003e7:	ldr	r0, [r3]
0x004003e9:	bl	#0x500079
0x004003ed:	subs	r3, r0, #0
0x004003ef:	str	r3, [sp, #0x1c]
0x004003f1:	bgt.w	#0x400267
0x004003f5:	mov	r2, r7
0x004003f7:	mov	r1, sb
0x004003f9:	mov	r0, r8
0x004003fb:	bl	#0x50006d
0x004003ff:	b	#0x400267
0x00400401:	ldr	r3, [pc, #0x7c]
0x00400403:	movs	r2, #0xa
0x00400405:	movs	r1, #0
0x00400407:	ldr	r3, [r5, r3]
0x00400409:	ldr	r0, [r3]
0x0040040b:	bl	#0x500079
0x0040040f:	str	r0, [sp, #0x18]
0x00400411:	b	#0x400267
0x00400413:	ldr	r3, [sp, #0x10]
0x00400415:	mov	r1, r7
0x00400417:	str	r3, [sp, #4]
0x00400419:	ldr	r3, [sp, #0x28]
0x0040041b:	str	r4, [sp]
0x0040041d:	vstr	d7, [sp, #8]
0x00400421:	ldr	r2, [sp, #0x2c]
0x00400423:	ldr	r0, [r3]
0x00400425:	bl	#0x500085
0x00400429:	b	#0x40039d
0x0040042b:	ldr	r2, [pc, #0x58]
0x0040042d:	ldr	r1, [sp, #0x24]
0x0040042f:	ldr	r0, [sp, #0x14]
0x00400431:	add	r2, pc
0x00400433:	bl	#0x50006d
0x00400437:	ldr.w	r3, [sb]
0x0040043b:	b	#0x4002b3
0x0040043d:	mov	r0, r7
0x0040043f:	bl	#0x500031
0x00400443:	bl	#0x500055

Function sub_400447 @ 0x00400447

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function benchmp_childid @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fork @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function handle_scheduler @ 0x00500025
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

Function waitpid @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function kill @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function mygetopt @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function lmbench_usage @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function strtol @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __fprintf_chk @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function bytes @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function benchmp @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function usecs_spent @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function get_n @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function __aeabi_uldivmod @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function __aeabi_ul2d @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
