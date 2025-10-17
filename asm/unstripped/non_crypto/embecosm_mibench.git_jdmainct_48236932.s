
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18

Function sub_400017 @ 0x00400017
0x00400017:	lsls	r0, r1, #4
0x00400019:	cbnz	r3, #0x40002d
0x0040001b:	ldr.w	r3, [r0, #0x1a8]
0x0040001f:	str	r1, [sp, #0x14]
0x00400021:	ldr	r3, [r3, #0xc]
0x00400023:	blx	r3
0x0040001b:	ldr.w	r3, [r0, #0x1a8]
0x0040001f:	str	r1, [sp, #0x14]
0x00400021:	ldr	r3, [r3, #0xc]
0x00400023:	blx	r3
0x00400025:	cbz	r0, #0x400053
0x00400027:	ldr	r1, [sp, #0x14]
0x00400029:	movs	r3, #1
0x0040002b:	str	r3, [r5, #0x30]
0x0040002d:	strd	r8, r7, [sp, #4]
0x00400031:	mov	r0, r4
0x00400033:	str	r6, [sp]
0x00400035:	add.w	r2, r5, #0x34
0x00400039:	ldr.w	r3, [r4, #0x1ac]
0x0040003d:	ldr.w	r6, [r4, #0x138]
0x00400041:	ldr	r7, [r3, #4]
0x00400043:	mov	r3, r6
0x00400045:	blx	r7
0x00400027:	ldr	r1, [sp, #0x14]
0x00400029:	movs	r3, #1
0x0040002b:	str	r3, [r5, #0x30]
0x0040002d:	strd	r8, r7, [sp, #4]
0x00400031:	mov	r0, r4
0x00400033:	str	r6, [sp]
0x00400035:	add.w	r2, r5, #0x34
0x00400039:	ldr.w	r3, [r4, #0x1ac]
0x0040003d:	ldr.w	r6, [r4, #0x138]
0x00400041:	ldr	r7, [r3, #4]
0x00400043:	mov	r3, r6
0x00400045:	blx	r7
0x0040002d:	strd	r8, r7, [sp, #4]
0x00400031:	mov	r0, r4
0x00400033:	str	r6, [sp]
0x00400035:	add.w	r2, r5, #0x34
0x00400039:	ldr.w	r3, [r4, #0x1ac]
0x0040003d:	ldr.w	r6, [r4, #0x138]
0x00400041:	ldr	r7, [r3, #4]
0x00400043:	mov	r3, r6
0x00400045:	blx	r7
0x00400047:	ldr	r3, [r5, #0x34]
0x00400049:	cmp	r3, r6
0x0040004b:	itt	hs
0x0040004d:	movhs	r3, #0
0x0040004f:	strdhs	r3, r3, [r5, #0x30]
0x00400053:	add	sp, #0x18
0x00400055:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400053:	add	sp, #0x18
0x00400055:	pop.w	{r4, r5, r6, r7, r8, pc}

Function process_data_context_main @ 0x00400059
0x00400059:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040005d:	mov	r7, r0
0x0040005f:	ldr.w	r4, [r0, #0x1a4]
0x00400063:	vpush	{d8}
0x00400067:	sub	sp, #0x34
0x00400069:	mov	r8, r2
0x0040006b:	str	r3, [sp, #0x18]
0x0040006d:	ldr	r3, [r4, #0x30]
0x0040006f:	str	r1, [sp, #0x14]
0x00400071:	cbnz	r3, #0x40008f
0x00400073:	ldr	r3, [r4, #0x40]
0x00400075:	adds	r3, #0xe
0x00400077:	ldr.w	r1, [r4, r3, lsl #2]
0x0040007b:	ldr.w	r3, [r0, #0x1a8]
0x0040007f:	ldr	r3, [r3, #0xc]
0x00400081:	blx	r3
0x00400073:	ldr	r3, [r4, #0x40]
0x00400075:	adds	r3, #0xe
0x00400077:	ldr.w	r1, [r4, r3, lsl #2]
0x0040007b:	ldr.w	r3, [r0, #0x1a8]
0x0040007f:	ldr	r3, [r3, #0xc]
0x00400081:	blx	r3
0x00400083:	cbz	r0, #0x40009b
0x00400085:	ldr	r3, [r4, #0x4c]
0x00400087:	adds	r3, #1
0x00400089:	str	r3, [r4, #0x4c]
0x0040008b:	movs	r3, #1
0x0040008d:	str	r3, [r4, #0x30]
0x0040008f:	ldr	r3, [r4, #0x44]
0x00400091:	cmp	r3, #1
0x00400093:	beq	#0x40015f
0x00400085:	ldr	r3, [r4, #0x4c]
0x00400087:	adds	r3, #1
0x00400089:	str	r3, [r4, #0x4c]
0x0040008b:	movs	r3, #1
0x0040008d:	str	r3, [r4, #0x30]
0x0040008f:	ldr	r3, [r4, #0x44]
0x00400091:	cmp	r3, #1
0x00400093:	beq	#0x40015f
0x0040008f:	ldr	r3, [r4, #0x44]
0x00400091:	cmp	r3, #1
0x00400093:	beq	#0x40015f
0x00400095:	cmp	r3, #2
0x00400097:	beq	#0x400125
0x00400099:	cbz	r3, #0x4000a5
0x0040009b:	add	sp, #0x34
0x0040009d:	vpop	{d8}
0x004000a1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040009b:	add	sp, #0x34
0x0040009d:	vpop	{d8}
0x004000a1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000a5:	add.w	sb, r4, #0x34
0x004000a9:	ldr.w	r3, [r7, #0x138]
0x004000ad:	movs	r1, #0
0x004000af:	ldr.w	r0, [r7, #0x13c]
0x004000b3:	ldr	r2, [r4, #0x4c]
0x004000b5:	mov	ip, r3
0x004000b7:	str	r1, [r4, #0x34]
0x004000b9:	subs	r3, #1
0x004000bb:	cmp	r2, r0
0x004000bd:	str	r3, [r4, #0x48]
0x004000bf:	beq.w	#0x4001f7
0x004000a9:	ldr.w	r3, [r7, #0x138]
0x004000ad:	movs	r1, #0
0x004000af:	ldr.w	r0, [r7, #0x13c]
0x004000b3:	ldr	r2, [r4, #0x4c]
0x004000b5:	mov	ip, r3
0x004000b7:	str	r1, [r4, #0x34]
0x004000b9:	subs	r3, #1
0x004000bb:	cmp	r2, r0
0x004000bd:	str	r3, [r4, #0x48]
0x004000bf:	beq.w	#0x4001f7
0x004000c3:	movs	r2, #1
0x004000c5:	str	r2, [r4, #0x44]
0x004000c7:	ldr	r1, [r4, #0x40]
0x004000c9:	mov	r2, sb
0x004000cb:	ldr	r0, [sp, #0x18]
0x004000cd:	adds	r1, #0xe
0x004000cf:	ldr.w	r1, [r4, r1, lsl #2]
0x004000d3:	strd	r8, r0, [sp, #4]
0x004000d7:	ldr	r0, [sp, #0x14]
0x004000d9:	str	r0, [sp]
0x004000db:	ldr.w	r0, [r7, #0x1ac]
0x004000df:	ldr	r5, [r0, #4]
0x004000e1:	mov	r0, r7
0x004000e3:	blx	r5
0x004000c7:	ldr	r1, [r4, #0x40]
0x004000c9:	mov	r2, sb
0x004000cb:	ldr	r0, [sp, #0x18]
0x004000cd:	adds	r1, #0xe
0x004000cf:	ldr.w	r1, [r4, r1, lsl #2]
0x004000d3:	strd	r8, r0, [sp, #4]
0x004000d7:	ldr	r0, [sp, #0x14]
0x004000d9:	str	r0, [sp]
0x004000db:	ldr.w	r0, [r7, #0x1ac]
0x004000df:	ldr	r5, [r0, #4]
0x004000e1:	mov	r0, r7
0x004000e3:	blx	r5
0x004000e5:	ldr	r2, [r4, #0x34]
0x004000e7:	ldr	r3, [r4, #0x48]
0x004000e9:	cmp	r2, r3
0x004000eb:	blo	#0x40009b
0x004000ed:	ldr.w	sb, [r7, #0x138]
0x004000f1:	add.w	r3, sb, #1
0x004000f5:	str	r3, [sp, #0x14]
0x004000f7:	add.w	r3, sb, #2
0x004000fb:	str	r3, [sp, #0x18]
0x004000fd:	ldr	r3, [r4, #0x4c]
0x004000ff:	cmp	r3, #1
0x00400101:	beq	#0x400167
0x00400103:	ldr	r3, [r4, #0x40]
0x00400105:	movs	r1, #0
0x00400107:	ldr	r2, [sp, #0x14]
0x00400109:	eor	r3, r3, #1
0x0040010d:	str	r3, [r4, #0x40]
0x0040010f:	ldr	r3, [sp, #0x18]
0x00400111:	str	r2, [r4, #0x34]
0x00400113:	movs	r2, #2
0x00400115:	str	r1, [r4, #0x30]
0x00400117:	strd	r2, r3, [r4, #0x44]
0x0040011b:	add	sp, #0x34
0x0040011d:	vpop	{d8}
0x00400121:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400125:	ldr	r3, [r4, #0x40]
0x00400127:	add.w	sb, r4, #0x34
0x0040012b:	ldr.w	r2, [r7, #0x1ac]
0x0040012f:	adds	r3, #0xe
0x00400131:	ldr	r0, [sp, #0x14]
0x00400133:	ldr	r6, [sp, #0x18]
0x00400135:	ldr.w	r1, [r4, r3, lsl #2]
0x00400139:	ldr	r3, [r4, #0x48]
0x0040013b:	str	r0, [sp]
0x0040013d:	mov	r0, r7
0x0040013f:	strd	r8, r6, [sp, #4]
0x00400143:	ldr	r5, [r2, #4]
0x00400145:	mov	r2, sb
0x00400147:	blx	r5
0x00400149:	ldr	r2, [r4, #0x34]
0x0040014b:	ldr	r3, [r4, #0x48]
0x0040014d:	cmp	r2, r3
0x0040014f:	blo	#0x40009b
0x00400151:	movs	r3, #0
0x00400153:	str	r3, [r4, #0x44]
0x00400155:	ldr.w	r3, [r8]
0x00400159:	cmp	r3, r6
0x0040015b:	blo	#0x4000a9
0x0040015d:	b	#0x40009b
0x0040015f:	ldr	r3, [r4, #0x48]
0x00400161:	add.w	sb, r4, #0x34
0x00400165:	b	#0x4000c7
0x00400167:	ldr	r3, [r7, #0x20]
0x00400169:	ldr.w	r2, [r7, #0x1a4]
0x0040016d:	cmp	r3, #0
0x0040016f:	ldr.w	r7, [r7, #0xd8]
0x00400173:	ble	#0x400103
0x00400175:	ldrd	r8, r2, [r2, #0x38]
0x00400179:	subs	r2, #4
0x0040017b:	mov	sl, r2
0x0040017d:	add.w	r3, r8, r3, lsl #2
0x00400181:	strd	r3, r4, [sp, #0x1c]
0x00400185:	ldr	r3, [r7, #0xc]
0x00400187:	mov	r1, sb
0x00400189:	ldr	r0, [r7, #0x24]
0x0040018b:	mul	r0, r3, r0
0x0040018f:	bl	#0x500001
0x00400185:	ldr	r3, [r7, #0xc]
0x00400187:	mov	r1, sb
0x00400189:	ldr	r0, [r7, #0x24]
0x0040018b:	mul	r0, r3, r0
0x0040018f:	bl	#0x500001
0x00400193:	ldr	r5, [r8], #4
0x00400197:	ldr	r4, [sl, #4]!
0x0040019b:	cmp	r0, #0
0x0040019d:	ble	#0x4001eb
0x0040019f:	ldr	r3, [sp, #0x14]
0x004001a1:	adds	r6, r0, #1
0x004001a3:	subs	r1, r5, #4
0x004001a5:	mov	lr, r7
0x004001a7:	lsls	r6, r6, #2
0x004001a9:	mov	fp, r1
0x004001ab:	mul	r2, r3, r0
0x004001af:	adds	r3, r0, r2
0x004001b1:	lsls	r2, r2, #2
0x004001b3:	lsls	r3, r3, #2
0x004001b5:	add.w	ip, r5, r2
0x004001b9:	adds	r0, r4, r2
0x004001bb:	subs	r2, r5, r6
0x004001bd:	subs	r6, r4, r6
0x004001bf:	add	r5, r3
0x004001c1:	add	r3, r4
0x004001c3:	subs	r4, #4
0x004001c5:	ldr	r7, [ip], #4
0x004001c9:	str	r7, [r2, #4]!
0x004001cd:	ldr	r7, [r0], #4
0x004001d1:	cmp	r2, fp
0x004001d3:	str	r7, [r6, #4]!
0x004001d7:	ldr	r7, [r1, #4]!
0x004001db:	str	r7, [r5], #4
0x004001df:	ldr	r7, [r4, #4]!
0x004001e3:	str	r7, [r3], #4
0x004001e7:	bne	#0x4001c5
0x004001c5:	ldr	r7, [ip], #4
0x004001c9:	str	r7, [r2, #4]!
0x004001cd:	ldr	r7, [r0], #4
0x004001d1:	cmp	r2, fp
0x004001d3:	str	r7, [r6, #4]!
0x004001d7:	ldr	r7, [r1, #4]!
0x004001db:	str	r7, [r5], #4
0x004001df:	ldr	r7, [r4, #4]!
0x004001e3:	str	r7, [r3], #4
0x004001e7:	bne	#0x4001c5
0x004001e9:	mov	r7, lr
0x004001eb:	ldr	r3, [sp, #0x1c]
0x004001ed:	adds	r7, #0x54
0x004001ef:	cmp	r8, r3
0x004001f1:	bne	#0x400185
0x004001eb:	ldr	r3, [sp, #0x1c]
0x004001ed:	adds	r7, #0x54
0x004001ef:	cmp	r8, r3
0x004001f1:	bne	#0x400185
0x004001f3:	ldr	r4, [sp, #0x20]
0x004001f5:	b	#0x400103
0x004001f7:	ldr	r2, [r7, #0x20]
0x004001f9:	ldr.w	r0, [r7, #0x1a4]
0x004001fd:	ldr.w	sl, [r7, #0xd8]
0x00400201:	cmp	r2, r1
0x00400203:	str	r0, [sp, #0x20]
0x00400205:	ble.w	#0x4000c3
0x00400209:	ldr	r3, [r0, #0x40]
0x0040020b:	mov	r5, r1
0x0040020d:	str.w	r8, [sp, #0x2c]
0x00400211:	vmov	s16, sb
0x00400215:	adds	r3, #0xe
0x00400217:	str	r4, [sp, #0x24]
0x00400219:	str	r7, [sp, #0x28]
0x0040021b:	str.w	ip, [sp, #0x1c]
0x0040021f:	ldr.w	r6, [r0, r3, lsl #2]
0x00400223:	add.w	r3, r6, r2, lsl #2
0x00400227:	mov	r8, r3
0x00400229:	ldr.w	r3, [sl, #0x24]
0x0040022d:	ldr.w	r4, [sl, #0xc]
0x00400231:	ldr	r1, [sp, #0x1c]
0x00400233:	mul	r4, r3, r4
0x00400237:	mov	r0, r4
0x00400239:	bl	#0x500001
0x00400229:	ldr.w	r3, [sl, #0x24]
0x0040022d:	ldr.w	r4, [sl, #0xc]
0x00400231:	ldr	r1, [sp, #0x1c]
0x00400233:	mul	r4, r3, r4
0x00400237:	mov	r0, r4
0x00400239:	bl	#0x500001
0x0040023d:	mov	r1, r4
0x0040023f:	mov	fp, r0
0x00400241:	ldr.w	r0, [sl, #0x2c]
0x00400245:	bl	#0x50000d
0x00400249:	cmp	r1, #0
0x0040024b:	itet	ne
0x0040024d:	movne	sb, r1
0x0040024f:	moveq	sb, r4
0x00400251:	movne	r4, r1
0x00400253:	cbnz	r5, #0x400263
0x00400255:	mov	r1, fp
0x00400257:	subs	r0, r4, #1
0x00400259:	bl	#0x500001
0x00400255:	mov	r1, fp
0x00400257:	subs	r0, r4, #1
0x00400259:	bl	#0x500001
0x0040025d:	ldr	r3, [sp, #0x20]
0x0040025f:	adds	r0, #1
0x00400261:	str	r0, [r3, #0x48]
0x00400263:	lsl.w	r0, fp, #1
0x00400267:	ldr	r2, [r6], #4
0x0040026b:	cmp	r0, #0
0x0040026d:	ble	#0x4002ff
0x00400263:	lsl.w	r0, fp, #1
0x00400267:	ldr	r2, [r6], #4
0x0040026b:	cmp	r0, #0
0x0040026d:	ble	#0x4002ff
0x0040026f:	add.w	r1, sb, #0x40000000
0x00400273:	add.w	fp, r4, r0
0x00400277:	subs	r1, #1
0x00400279:	lsls	r3, r4, #2
0x0040027b:	lsl.w	fp, fp, #2
0x0040027f:	add.w	sb, r0, #-1
0x00400283:	lsl.w	ip, r1, #2
0x00400287:	add.w	lr, ip, #4
0x0040028b:	cmp	ip, fp
0x0040028d:	it	lt
0x0040028f:	cmplt	r3, lr
0x00400291:	add	ip, r2
0x00400293:	ite	ge
0x00400295:	movge.w	lr, #1
0x00400299:	movlt.w	lr, #0
0x0040029d:	cmp.w	sb, #8
0x004002a1:	ite	ls
0x004002a3:	movls.w	lr, #0
0x004002a7:	andhi	lr, lr, #1
0x004002ab:	add	r3, r2
0x004002ad:	cmp.w	lr, #0
0x004002b1:	beq	#0x400317
0x004002b3:	ubfx	r3, r3, #2, #1
0x004002b7:	mov	lr, r3
0x004002b9:	cbz	r3, #0x4002c7
0x004002bb:	ldr.w	r7, [r2, r1, lsl #2]
0x004002bf:	mov.w	lr, #1
0x004002c3:	str.w	r7, [r2, r4, lsl #2]
0x004002c7:	sub.w	ip, r0, r3
0x004002cb:	add	r3, r4
0x004002cd:	ldr.w	r0, [r2, r1, lsl #2]
0x004002d1:	lsr.w	fp, ip, #1
0x004002d5:	add.w	r3, r2, r3, lsl #2
0x004002d9:	ldr	r7, [sp, #0x1c]
0x004002db:	add.w	fp, r3, fp, lsl #3
0x004002df:	strd	r0, r0, [r3]
0x004002e3:	adds	r3, #8
0x004002e5:	cmp	r3, fp
0x004002e7:	bne	#0x4002df
0x004002bb:	ldr.w	r7, [r2, r1, lsl #2]
0x004002bf:	mov.w	lr, #1
0x004002c3:	str.w	r7, [r2, r4, lsl #2]
0x004002c7:	sub.w	ip, r0, r3
0x004002cb:	add	r3, r4
0x004002cd:	ldr.w	r0, [r2, r1, lsl #2]
0x004002d1:	lsr.w	fp, ip, #1
0x004002d5:	add.w	r3, r2, r3, lsl #2
0x004002d9:	ldr	r7, [sp, #0x1c]
0x004002db:	add.w	fp, r3, fp, lsl #3
0x004002df:	strd	r0, r0, [r3]
0x004002e3:	adds	r3, #8
0x004002e5:	cmp	r3, fp
0x004002e7:	bne	#0x4002df
0x004002c7:	sub.w	ip, r0, r3
0x004002cb:	add	r3, r4
0x004002cd:	ldr.w	r0, [r2, r1, lsl #2]
0x004002d1:	lsr.w	fp, ip, #1
0x004002d5:	add.w	r3, r2, r3, lsl #2
0x004002d9:	ldr	r7, [sp, #0x1c]
0x004002db:	add.w	fp, r3, fp, lsl #3
0x004002df:	strd	r0, r0, [r3]
0x004002e3:	adds	r3, #8
0x004002e5:	cmp	r3, fp
0x004002e7:	bne	#0x4002df
0x004002df:	strd	r0, r0, [r3]
0x004002e3:	adds	r3, #8
0x004002e5:	cmp	r3, fp
0x004002e7:	bne	#0x4002df
0x004002e9:	bic	r3, ip, #1
0x004002ed:	str	r7, [sp, #0x1c]
0x004002ef:	add	lr, r3
0x004002f1:	cmp	r3, ip
0x004002f3:	beq	#0x4002ff
0x004002f5:	add	r4, lr
0x004002f7:	ldr.w	r3, [r2, r1, lsl #2]
0x004002fb:	str.w	r3, [r2, r4, lsl #2]
0x004002ff:	adds	r5, #1
0x00400301:	add.w	sl, sl, #0x54
0x00400305:	cmp	r6, r8
0x00400307:	bne	#0x400229
0x004002ff:	adds	r5, #1
0x00400301:	add.w	sl, sl, #0x54
0x00400305:	cmp	r6, r8
0x00400307:	bne	#0x400229
0x00400309:	ldr	r4, [sp, #0x24]
0x0040030b:	vmov	sb, s16
0x0040030f:	ldrd	r7, r8, [sp, #0x28]
0x00400313:	ldr	r3, [r4, #0x48]
0x00400315:	b	#0x4000c3
0x00400317:	ldr	r7, [sp, #0x1c]
0x00400319:	add	r2, fp
0x0040031b:	ldr.w	r1, [ip]
0x0040031f:	str	r1, [r3], #4
0x00400323:	cmp	r2, r3
0x00400325:	bne	#0x40031b
0x0040031b:	ldr.w	r1, [ip]
0x0040031f:	str	r1, [r3], #4
0x00400323:	cmp	r2, r3
0x00400325:	bne	#0x40031b
0x00400327:	str	r7, [sp, #0x1c]
0x00400329:	b	#0x4002ff

Function sub_40032b @ 0x0040032b
0x0040032b:	nop	
0x0040032d:	push	{r4, lr}
0x0040032f:	ldr.w	r4, [r0, #0x1ac]
0x00400333:	sub	sp, #0x10
0x00400335:	strd	r2, r3, [sp, #4]
0x00400339:	movs	r3, #0
0x0040033b:	str	r1, [sp]
0x0040033d:	mov	r2, r3
0x0040033f:	mov	r1, r3
0x00400341:	ldr	r4, [r4, #4]
0x00400343:	blx	r4

Function process_data_crank_post @ 0x0040032d
0x0040032d:	push	{r4, lr}
0x0040032f:	ldr.w	r4, [r0, #0x1ac]
0x00400333:	sub	sp, #0x10
0x00400335:	strd	r2, r3, [sp, #4]
0x00400339:	movs	r3, #0
0x0040033b:	str	r1, [sp]
0x0040033d:	mov	r2, r3
0x0040033f:	mov	r1, r3
0x00400341:	ldr	r4, [r4, #4]
0x00400343:	blx	r4
0x00400345:	add	sp, #0x10
0x00400347:	pop	{r4, pc}

Function start_pass_main @ 0x00400349
0x00400349:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040034d:	ldr.w	r7, [r0, #0x1a4]
0x00400351:	vpush	{d8}
0x00400355:	sub	sp, #0x1c
0x00400357:	cbz	r1, #0x400371
0x00400359:	cmp	r1, #2
0x0040035b:	beq	#0x40038f
0x00400359:	cmp	r1, #2
0x0040035b:	beq	#0x40038f
0x0040035d:	ldr	r3, [r0]
0x0040035f:	movs	r1, #4
0x00400361:	ldr	r2, [r3]
0x00400363:	str	r1, [r3, #0x14]
0x00400365:	add	sp, #0x1c
0x00400367:	vpop	{d8}
0x0040036b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040036f:	bx	r2
0x00400371:	ldr.w	r2, [r0, #0x1c0]
0x00400375:	ldr	r2, [r2, #8]
0x00400377:	cbnz	r2, #0x40039f
0x00400379:	ldr	r3, [pc, #0x268]
0x0040037b:	add	r3, pc
0x0040037d:	str	r3, [r7, #4]
0x0040037f:	movs	r3, #0
0x00400381:	strd	r3, r3, [r7, #0x30]
0x00400385:	add	sp, #0x1c
0x00400387:	vpop	{d8}
0x0040038b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400379:	ldr	r3, [pc, #0x268]
0x0040037b:	add	r3, pc
0x0040037d:	str	r3, [r7, #4]
0x0040037f:	movs	r3, #0
0x00400381:	strd	r3, r3, [r7, #0x30]
0x00400385:	add	sp, #0x1c
0x00400387:	vpop	{d8}
0x0040038b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040037f:	movs	r3, #0
0x00400381:	strd	r3, r3, [r7, #0x30]
0x00400385:	add	sp, #0x1c
0x00400387:	vpop	{d8}
0x0040038b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040038f:	ldr	r3, [pc, #0x258]
0x00400391:	add	r3, pc
0x00400393:	str	r3, [r7, #4]
0x00400395:	add	sp, #0x1c
0x00400397:	vpop	{d8}
0x0040039b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040039f:	ldr	r1, [pc, #0x24c]
0x004003a1:	ldr	r2, [r0, #0x20]
0x004003a3:	add	r1, pc
0x004003a5:	str	r1, [r7, #4]
0x004003a7:	ldr.w	r1, [r0, #0x138]
0x004003ab:	cmp	r2, #0
0x004003ad:	ldr.w	r6, [r0, #0xd8]
0x004003b1:	vmov	s16, r1
0x004003b5:	ble.w	#0x400591
0x004003b9:	mov	r3, r1
0x004003bb:	ldr	r1, [r7, #0x38]
0x004003bd:	adds	r3, #2
0x004003bf:	str	r3, [sp, #0xc]
0x004003c1:	mov	sb, r1
0x004003c3:	mov	r8, r6
0x004003c5:	add.w	r3, r1, r2, lsl #2
0x004003c9:	str	r3, [sp, #0x10]
0x004003cb:	ldr	r3, [r7, #0x3c]
0x004003cd:	str	r7, [sp, #0x14]
0x004003cf:	subs	r3, #4
0x004003d1:	str	r3, [sp, #8]
0x004003d3:	adds	r3, r7, #4
0x004003d5:	str	r3, [sp, #4]
0x004003d7:	ldr.w	r3, [r8, #0xc]
0x004003db:	vmov	r1, s16
0x004003df:	ldr.w	r0, [r8, #0x24]
0x004003e3:	mul	r0, r3, r0
0x004003e7:	bl	#0x500001
0x004003d7:	ldr.w	r3, [r8, #0xc]
0x004003db:	vmov	r1, s16
0x004003df:	ldr.w	r0, [r8, #0x24]
0x004003e3:	mul	r0, r3, r0
0x004003e7:	bl	#0x500001
0x004003eb:	ldr	r3, [sp, #8]
0x004003ed:	ldr	r2, [sb], #4
0x004003f1:	ldr	r5, [r3, #4]!
0x004003f5:	str	r3, [sp, #8]
0x004003f7:	ldr	r3, [sp, #4]
0x004003f9:	ldr	r6, [r3, #4]!
0x004003fd:	str	r3, [sp, #4]
0x004003ff:	ldr	r3, [sp, #0xc]
0x00400401:	mul	sl, r3, r0
0x00400405:	cmp.w	sl, #0
0x00400409:	ble	#0x400485
0x0040040b:	adds	r3, r5, #4
0x0040040d:	adds	r1, r6, #4
0x0040040f:	cmp	r2, r3
0x00400411:	it	ne
0x00400413:	cmpne	r2, r1
0x00400415:	add.w	r4, sl, #-1
0x00400419:	ite	ne
0x0040041b:	movne	r3, #1
0x0040041d:	moveq	r3, #0
0x0040041f:	cmp	r5, r1
0x00400421:	ite	eq
0x00400423:	moveq	r3, #0
0x00400425:	andne	r3, r3, #1
0x00400429:	orr.w	r1, r5, r6
0x0040042d:	orrs	r1, r2
0x0040042f:	cmp	r4, #7
0x00400431:	ite	ls
0x00400433:	movls	r3, #0
0x00400435:	andhi	r3, r3, #1
0x00400439:	tst.w	r1, #7
0x0040043d:	and	r3, r3, #1
0x00400441:	it	ne
0x00400443:	movne	r3, #0
0x00400445:	cmp	r3, #0
0x00400447:	beq.w	#0x4005af
0x0040044b:	lsr.w	r7, sl, #1
0x0040044f:	sub.w	r4, r6, #8
0x00400453:	sub.w	r1, r5, #8
0x00400457:	mov	r3, r2
0x00400459:	add.w	r7, r2, r7, lsl #3
0x0040045d:	vldr	d7, [r4, #8]
0x00400461:	adds	r4, #8
0x00400463:	adds	r1, #8
0x00400465:	vstr	d7, [r1]
0x00400469:	vstmia	r3!, {d7}
0x0040046d:	cmp	r7, r3
0x0040046f:	bne	#0x40045d
0x0040045d:	vldr	d7, [r4, #8]
0x00400461:	adds	r4, #8
0x00400463:	adds	r1, #8
0x00400465:	vstr	d7, [r1]
0x00400469:	vstmia	r3!, {d7}
0x0040046d:	cmp	r7, r3
0x0040046f:	bne	#0x40045d
0x00400471:	bic	r3, sl, #1
0x00400475:	cmp	sl, r3
0x00400477:	beq	#0x400485
0x00400479:	ldr.w	r1, [r6, r3, lsl #2]
0x0040047d:	str.w	r1, [r5, r3, lsl #2]
0x00400481:	str.w	r1, [r2, r3, lsl #2]
0x00400485:	lsl.w	lr, r0, #1
0x00400489:	cmp.w	lr, #0
0x0040048d:	ble	#0x400539
0x00400485:	lsl.w	lr, r0, #1
0x00400489:	cmp.w	lr, #0
0x0040048d:	ble	#0x400539
0x0040048f:	sub.w	r3, sl, lr
0x00400493:	add.w	ip, lr, #-1
0x00400497:	sub.w	r1, r3, lr
0x0040049b:	lsls	r3, r3, #2
0x0040049d:	lsls	r1, r1, #2
0x0040049f:	add.w	fp, r3, #4
0x004004a3:	adds	r7, r1, #4
0x004004a5:	adds	r4, r5, r3
0x004004a7:	cmp	r3, r7
0x004004a9:	it	ne
0x004004ab:	cmpne.w	ip, #7
0x004004af:	add	fp, r6
0x004004b1:	ite	hi
0x004004b3:	movhi.w	ip, #1
0x004004b7:	movls.w	ip, #0
0x004004bb:	cmp	r4, fp
0x004004bd:	ite	eq
0x004004bf:	moveq.w	ip, #0
0x004004c3:	andne	ip, ip, #1
0x004004c7:	add	r7, r6
0x004004c9:	cmp	r4, r7
0x004004cb:	ite	eq
0x004004cd:	moveq.w	ip, #0
0x004004d1:	andne	ip, ip, #1
0x004004d5:	adds	r7, r5, r1
0x004004d7:	cmp	r7, fp
0x004004d9:	ite	eq
0x004004db:	moveq.w	ip, #0
0x004004df:	andne	ip, ip, #1
0x004004e3:	add.w	fp, r1, #8
0x004004e7:	add	r5, fp
0x004004e9:	add	r1, r6
0x004004eb:	add	fp, r6
0x004004ed:	add	r3, r6
0x004004ef:	cmp	r7, fp
0x004004f1:	it	lo
0x004004f3:	cmplo	r1, r5
0x004004f5:	ite	hs
0x004004f7:	movhs	r5, #1
0x004004f9:	movlo	r5, #0
0x004004fb:	and.w	r5, ip, r5
0x004004ff:	orr.w	ip, r4, r3
0x00400503:	orr.w	ip, r7, ip
0x00400507:	and	r5, r5, #1
0x0040050b:	orr.w	ip, r1, ip
0x0040050f:	tst.w	ip, #7
0x00400513:	it	ne
0x00400515:	movne	r5, #0
0x00400517:	cmp	r5, #0
0x00400519:	beq	#0x4005cb
0x0040051b:	subs	r3, #8
0x0040051d:	subs	r7, #8
0x0040051f:	subs	r1, #8
0x00400521:	add.w	lr, r4, lr, lsl #2
0x00400525:	ldrd	sl, fp, [r3, #8]!
0x00400529:	strd	sl, fp, [r7, #8]!
0x0040052d:	ldrd	sl, fp, [r1, #8]!
0x00400531:	strd	sl, fp, [r4], #8
0x00400535:	cmp	lr, r4
0x00400537:	bne	#0x400525
0x00400525:	ldrd	sl, fp, [r3, #8]!
0x00400529:	strd	sl, fp, [r7, #8]!
0x0040052d:	ldrd	sl, fp, [r1, #8]!
0x00400531:	strd	sl, fp, [r4], #8
0x00400535:	cmp	lr, r4
0x00400537:	bne	#0x400525
0x00400539:	cmp	r0, #0
0x0040053b:	ble	#0x400583
0x0040053d:	subs	r3, r0, #1
0x0040053f:	cmp	r3, #8
0x00400541:	bls	#0x40059b
0x00400543:	lsls	r1, r0, #2
0x00400545:	subs	r3, r2, r1
0x00400547:	rsbs	r4, r1, #0
0x00400549:	ubfx	r3, r3, #2, #1
0x0040054d:	mov	r1, r3
0x0040054f:	cbz	r3, #0x400557
0x00400551:	ldr	r1, [r2]
0x00400553:	str	r1, [r2, r4]
0x00400555:	movs	r1, #1
0x00400557:	subs	r6, r0, r3
0x00400559:	subs	r3, r3, r0
0x0040055b:	ldr	r4, [r2]
0x0040055d:	lsrs	r5, r6, #1
0x0040055f:	add.w	r3, r2, r3, lsl #2
0x00400563:	add.w	r5, r3, r5, lsl #3
0x00400567:	strd	r4, r4, [r3]
0x0040056b:	adds	r3, #8
0x0040056d:	cmp	r3, r5
0x0040056f:	bne	#0x400567
0x00400551:	ldr	r1, [r2]
0x00400553:	str	r1, [r2, r4]
0x00400555:	movs	r1, #1
0x00400557:	subs	r6, r0, r3
0x00400559:	subs	r3, r3, r0
0x0040055b:	ldr	r4, [r2]
0x0040055d:	lsrs	r5, r6, #1
0x0040055f:	add.w	r3, r2, r3, lsl #2
0x00400563:	add.w	r5, r3, r5, lsl #3
0x00400567:	strd	r4, r4, [r3]
0x0040056b:	adds	r3, #8
0x0040056d:	cmp	r3, r5
0x0040056f:	bne	#0x400567
0x00400557:	subs	r6, r0, r3
0x00400559:	subs	r3, r3, r0
0x0040055b:	ldr	r4, [r2]
0x0040055d:	lsrs	r5, r6, #1
0x0040055f:	add.w	r3, r2, r3, lsl #2
0x00400563:	add.w	r5, r3, r5, lsl #3
0x00400567:	strd	r4, r4, [r3]
0x0040056b:	adds	r3, #8
0x0040056d:	cmp	r3, r5
0x0040056f:	bne	#0x400567
0x00400567:	strd	r4, r4, [r3]
0x0040056b:	adds	r3, #8
0x0040056d:	cmp	r3, r5
0x0040056f:	bne	#0x400567
0x00400571:	bic	r3, r6, #1
0x00400575:	add	r1, r3
0x00400577:	cmp	r3, r6
0x00400579:	beq	#0x400583
0x0040057b:	subs	r1, r1, r0
0x0040057d:	ldr	r3, [r2]
0x0040057f:	str.w	r3, [r2, r1, lsl #2]
0x00400583:	ldr	r3, [sp, #0x10]
0x00400585:	add.w	r8, r8, #0x54
0x00400589:	cmp	sb, r3
0x0040058b:	bne.w	#0x4003d7
0x00400583:	ldr	r3, [sp, #0x10]
0x00400585:	add.w	r8, r8, #0x54
0x00400589:	cmp	sb, r3
0x0040058b:	bne.w	#0x4003d7
0x0040058f:	ldr	r7, [sp, #0x14]
0x00400591:	movs	r3, #0
0x00400593:	strd	r3, r3, [r7, #0x40]
0x00400597:	str	r3, [r7, #0x4c]
0x00400599:	b	#0x40037f
0x00400591:	movs	r3, #0
0x00400593:	strd	r3, r3, [r7, #0x40]
0x00400597:	str	r3, [r7, #0x4c]
0x00400599:	b	#0x40037f
0x0040059b:	adds	r0, #1
0x0040059d:	subs	r1, r2, #4
0x0040059f:	sub.w	r0, r2, r0, lsl #2
0x004005a3:	ldr	r3, [r2]
0x004005a5:	str	r3, [r0, #4]!
0x004005a9:	cmp	r1, r0
0x004005ab:	bne	#0x4005a3
0x004005a3:	ldr	r3, [r2]
0x004005a5:	str	r3, [r0, #4]!
0x004005a9:	cmp	r1, r0
0x004005ab:	bne	#0x4005a3
0x004005ad:	b	#0x400583
0x004005af:	mov	r3, r6
0x004005b1:	subs	r7, r5, #4
0x004005b3:	subs	r4, r2, #4
0x004005b5:	add.w	ip, r6, sl, lsl #2
0x004005b9:	ldr	r1, [r3], #4
0x004005bd:	str	r1, [r7, #4]!
0x004005c1:	cmp	r3, ip
0x004005c3:	str	r1, [r4, #4]!
0x004005c7:	bne	#0x4005b9
0x004005b9:	ldr	r1, [r3], #4
0x004005bd:	str	r1, [r7, #4]!
0x004005c1:	cmp	r3, ip
0x004005c3:	str	r1, [r4, #4]!
0x004005c7:	bne	#0x4005b9
0x004005c9:	b	#0x400485
0x004005cb:	add.w	r6, r6, sl, lsl #2
0x004005cf:	ldr	r5, [r3], #4
0x004005d3:	str	r5, [r7], #4
0x004005d7:	cmp	r3, r6
0x004005d9:	ldr	r5, [r1], #4
0x004005dd:	str	r5, [r4], #4
0x004005e1:	bne	#0x4005cf
0x004005cf:	ldr	r5, [r3], #4
0x004005d3:	str	r5, [r7], #4
0x004005d7:	cmp	r3, r6
0x004005d9:	ldr	r5, [r1], #4
0x004005dd:	str	r5, [r4], #4
0x004005e1:	bne	#0x4005cf
0x004005e3:	b	#0x400539

Function jinit_d_main_controller @ 0x004005f1
0x004005f1:	ldr	r3, [r0, #4]
0x004005f3:	movs	r2, #0x50
0x004005f5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005f9:	mov	r4, r0
0x004005fb:	mov	r5, r1
0x004005fd:	ldr	r3, [r3]
0x004005ff:	sub	sp, #0xc
0x00400601:	movs	r1, #1
0x00400603:	blx	r3
0x00400605:	ldr	r3, [pc, #0x120]
0x00400607:	str.w	r0, [r4, #0x1a4]
0x0040060b:	add	r3, pc
0x0040060d:	str	r0, [sp]
0x0040060f:	str	r3, [r0]
0x00400611:	cbz	r5, #0x40061f
0x00400613:	ldr	r3, [r4]
0x00400615:	movs	r1, #4
0x00400617:	mov	r0, r4
0x00400619:	ldr	r2, [r3]
0x0040061b:	str	r1, [r3, #0x14]
0x0040061d:	blx	r2
0x00400613:	ldr	r3, [r4]
0x00400615:	movs	r1, #4
0x00400617:	mov	r0, r4
0x00400619:	ldr	r2, [r3]
0x0040061b:	str	r1, [r3, #0x14]
0x0040061d:	blx	r2
0x0040061f:	ldr.w	r2, [r4, #0x1c0]
0x00400623:	ldr.w	r3, [r4, #0x138]
0x00400627:	ldr	r2, [r2, #8]
0x00400629:	cmp	r2, #0
0x0040062b:	beq	#0x40070d
0x0040062d:	cmp	r3, #1
0x0040062f:	ble	#0x400717
0x00400631:	ldr	r1, [r4, #4]
0x00400633:	mov	r0, r4
0x00400635:	ldr	r2, [r4, #0x20]
0x00400637:	ldr.w	sl, [r4, #0x1a4]
0x0040063b:	ldr	r5, [r1]
0x0040063d:	movs	r1, #1
0x0040063f:	lsls	r2, r2, #3
0x00400641:	str	r3, [sp, #4]
0x00400643:	blx	r5
0x00400645:	ldr	r1, [r4, #0x20]
0x00400647:	str.w	r0, [sl, #0x38]
0x0040064b:	ldr.w	r5, [r4, #0xd8]
0x0040064f:	cmp	r1, #0
0x00400651:	add.w	r0, r0, r1, lsl #2
0x00400655:	str.w	r0, [sl, #0x3c]
0x00400659:	ble	#0x4006b1
0x0040065b:	ldr	r3, [sp, #4]
0x0040065d:	mov.w	r8, #0
0x00400661:	adds	r6, r3, #4
0x00400663:	ldr	r3, [r5, #0xc]
0x00400665:	adds	r5, #0x54
0x00400667:	ldr	r0, [r5, #-0x30]
0x0040066b:	ldr.w	r1, [r4, #0x138]
0x0040066f:	mul	r0, r3, r0
0x00400673:	bl	#0x500001
0x00400663:	ldr	r3, [r5, #0xc]
0x00400665:	adds	r5, #0x54
0x00400667:	ldr	r0, [r5, #-0x30]
0x0040066b:	ldr.w	r1, [r4, #0x138]
0x0040066f:	mul	r0, r3, r0
0x00400673:	bl	#0x500001
0x00400677:	mov	fp, r0
0x00400679:	ldr	r3, [r4, #4]
0x0040067b:	movs	r1, #1
0x0040067d:	mov	r0, r4
0x0040067f:	mul	sb, r6, fp
0x00400683:	ldr	r3, [r3]
0x00400685:	lsl.w	r2, sb, #3
0x00400689:	blx	r3
0x0040068b:	ldr.w	r2, [sl, #0x3c]
0x0040068f:	ldr.w	r7, [sl, #0x38]
0x00400693:	add.w	r0, r0, fp, lsl #2
0x00400697:	ldr	r1, [r4, #0x20]
0x00400699:	add.w	r3, r0, sb, lsl #2
0x0040069d:	str.w	r0, [r7, r8, lsl #2]
0x004006a1:	str.w	r3, [r2, r8, lsl #2]
0x004006a5:	add.w	r8, r8, #1
0x004006a9:	cmp	r8, r1
0x004006ab:	blt	#0x400663
0x004006ad:	ldr.w	r5, [r4, #0xd8]
0x004006b1:	ldr.w	r3, [r4, #0x138]
0x004006b5:	add.w	r8, r3, #2
0x004006b9:	cmp	r1, #0
0x004006bb:	ble	#0x400707
0x004006b1:	ldr.w	r3, [r4, #0x138]
0x004006b5:	add.w	r8, r3, #2
0x004006b9:	cmp	r1, #0
0x004006bb:	ble	#0x400707
0x004006b9:	cmp	r1, #0
0x004006bb:	ble	#0x400707
0x004006bd:	ldr	r2, [sp]
0x004006bf:	movs	r6, #0
0x004006c1:	add.w	sb, r2, #4
0x004006c5:	b	#0x4006cb
0x004006c7:	ldr.w	r3, [r4, #0x138]
0x004006cb:	ldr	r7, [r5, #0x24]
0x004006cd:	adds	r5, #0x54
0x004006cf:	ldr	r0, [r5, #-0x48]
0x004006d3:	mov	r1, r3
0x004006d5:	adds	r6, #1
0x004006d7:	mul	r0, r7, r0
0x004006db:	bl	#0x500001
0x004006cb:	ldr	r7, [r5, #0x24]
0x004006cd:	adds	r5, #0x54
0x004006cf:	ldr	r0, [r5, #-0x48]
0x004006d3:	mov	r1, r3
0x004006d5:	adds	r6, #1
0x004006d7:	mul	r0, r7, r0
0x004006db:	bl	#0x500001
0x004006df:	ldr	r2, [r5, #-0x38]
0x004006e3:	str	r2, [sp]
0x004006e5:	mov	r3, r0
0x004006e7:	ldr	r2, [r4, #4]
0x004006e9:	movs	r1, #1
0x004006eb:	mov	r0, r4
0x004006ed:	mul	r3, r8, r3
0x004006f1:	ldr.w	sl, [r2, #8]
0x004006f5:	ldr	r2, [sp]
0x004006f7:	mul	r2, r7, r2
0x004006fb:	blx	sl
0x004006fd:	ldr	r3, [r4, #0x20]
0x004006ff:	str	r0, [sb, #4]!
0x00400703:	cmp	r3, r6
0x00400705:	bgt	#0x4006c7
0x00400707:	add	sp, #0xc
0x00400709:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040070d:	ldr.w	r5, [r4, #0xd8]
0x00400711:	mov	r8, r3
0x00400713:	ldr	r1, [r4, #0x20]
0x00400715:	b	#0x4006b9
0x00400717:	ldr	r3, [r4]
0x00400719:	movs	r1, #0x2e
0x0040071b:	mov	r0, r4
0x0040071d:	ldr	r2, [r3]
0x0040071f:	str	r1, [r3, #0x14]
0x00400721:	blx	r2
0x00400723:	ldr.w	r3, [r4, #0x138]
0x00400727:	b	#0x400631

Function __aeabi_idiv @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __aeabi_uidivmod @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

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
