
Function inflate_blocks_reset @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r4, r0
0x00400005:	mov	r5, r1
0x00400007:	cbz	r2, #0x40000d
0x00400009:	ldr	r3, [r0, #0x3c]
0x0040000b:	str	r3, [r2]
0x0040000d:	ldr	r3, [r4]
0x0040000f:	subs	r2, r3, #4
0x00400011:	cmp	r2, #1
0x00400013:	bhi	#0x40001f
0x00400009:	ldr	r3, [r0, #0x3c]
0x0040000b:	str	r3, [r2]
0x0040000d:	ldr	r3, [r4]
0x0040000f:	subs	r2, r3, #4
0x00400011:	cmp	r2, #1
0x00400013:	bhi	#0x40001f
0x0040000d:	ldr	r3, [r4]
0x0040000f:	subs	r2, r3, #4
0x00400011:	cmp	r2, #1
0x00400013:	bhi	#0x40001f
0x00400015:	ldr	r3, [r5, #0x24]
0x00400017:	ldr	r1, [r4, #0xc]
0x00400019:	ldr	r0, [r5, #0x28]
0x0040001b:	blx	r3
0x0040001d:	ldr	r3, [r4]
0x0040001f:	cmp	r3, #6
0x00400021:	beq	#0x400041
0x0040001f:	cmp	r3, #6
0x00400021:	beq	#0x400041
0x00400023:	ldr	r6, [r4, #0x38]
0x00400025:	movs	r2, #0
0x00400027:	ldr	r3, [r4, #0x28]
0x00400029:	str	r3, [r4, #0x34]
0x0040002b:	str	r2, [r4]
0x0040002d:	strd	r2, r2, [r4, #0x1c]
0x00400031:	str	r3, [r4, #0x30]
0x00400033:	cbz	r6, #0x40003f
0x00400035:	mov	r1, r2
0x00400037:	mov	r0, r2
0x00400039:	blx	r6
0x00400035:	mov	r1, r2
0x00400037:	mov	r0, r2
0x00400039:	blx	r6
0x0040003b:	str	r0, [r4, #0x3c]
0x0040003d:	str	r0, [r5, #0x30]
0x0040003f:	pop	{r4, r5, r6, pc}
0x0040003f:	pop	{r4, r5, r6, pc}
0x00400041:	ldr	r0, [r4, #4]
0x00400043:	mov	r1, r5
0x00400045:	bl	#0x500001
0x00400049:	b	#0x400023

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
0x0040004d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400051:	mov	r8, r1
0x00400053:	ldr	r3, [r0, #0x20]
0x00400055:	mov	r5, r0
0x00400057:	mov	r7, r2
0x00400059:	ldr	r0, [r0, #0x28]
0x0040005b:	movs	r2, #0x40
0x0040005d:	movs	r1, #1
0x0040005f:	blx	r3

Function inflate_blocks_new @ 0x0040004d
0x0040004d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400051:	mov	r8, r1
0x00400053:	ldr	r3, [r0, #0x20]
0x00400055:	mov	r5, r0
0x00400057:	mov	r7, r2
0x00400059:	ldr	r0, [r0, #0x28]
0x0040005b:	movs	r2, #0x40
0x0040005d:	movs	r1, #1
0x0040005f:	blx	r3
0x00400061:	mov	r4, r0
0x00400063:	cbz	r0, #0x4000ab
0x00400065:	ldr	r3, [r5, #0x20]
0x00400067:	mov.w	r2, #0x5a0
0x0040006b:	ldr	r0, [r5, #0x28]
0x0040006d:	movs	r1, #8
0x0040006f:	blx	r3
0x00400065:	ldr	r3, [r5, #0x20]
0x00400067:	mov.w	r2, #0x5a0
0x0040006b:	ldr	r0, [r5, #0x28]
0x0040006d:	movs	r1, #8
0x0040006f:	blx	r3
0x00400071:	mov	r3, r0
0x00400073:	str	r0, [r4, #0x24]
0x00400075:	cbz	r0, #0x4000c9
0x00400077:	ldr	r3, [r5, #0x20]
0x00400079:	mov	r2, r7
0x0040007b:	ldr	r0, [r5, #0x28]
0x0040007d:	movs	r1, #1
0x0040007f:	blx	r3
0x00400077:	ldr	r3, [r5, #0x20]
0x00400079:	mov	r2, r7
0x0040007b:	ldr	r0, [r5, #0x28]
0x0040007d:	movs	r1, #1
0x0040007f:	blx	r3
0x00400081:	mov	r6, r0
0x00400083:	str	r0, [r4, #0x28]
0x00400085:	cbz	r0, #0x4000b1
0x00400087:	movs	r2, #0
0x00400089:	add	r7, r0
0x0040008b:	str.w	r8, [r4, #0x38]
0x0040008f:	str	r7, [r4, #0x2c]
0x00400091:	str	r0, [r4, #0x34]
0x00400093:	str	r2, [r4]
0x00400095:	strd	r2, r2, [r4, #0x1c]
0x00400099:	str	r0, [r4, #0x30]
0x0040009b:	cmp.w	r8, #0
0x0040009f:	beq	#0x4000ab
0x00400087:	movs	r2, #0
0x00400089:	add	r7, r0
0x0040008b:	str.w	r8, [r4, #0x38]
0x0040008f:	str	r7, [r4, #0x2c]
0x00400091:	str	r0, [r4, #0x34]
0x00400093:	str	r2, [r4]
0x00400095:	strd	r2, r2, [r4, #0x1c]
0x00400099:	str	r0, [r4, #0x30]
0x0040009b:	cmp.w	r8, #0
0x0040009f:	beq	#0x4000ab
0x004000a1:	mov	r1, r2
0x004000a3:	mov	r0, r2
0x004000a5:	blx	r8
0x004000a7:	str	r0, [r4, #0x3c]
0x004000a9:	str	r0, [r5, #0x30]
0x004000ab:	mov	r0, r4
0x004000ad:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000ab:	mov	r0, r4
0x004000ad:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000b1:	ldr	r1, [r4, #0x24]
0x004000b3:	ldrd	r3, r0, [r5, #0x24]
0x004000b7:	blx	r3
0x004000b9:	ldrd	r3, r0, [r5, #0x24]
0x004000bd:	mov	r1, r4
0x004000bf:	mov	r4, r6
0x004000c1:	blx	r3
0x004000c3:	mov	r0, r4
0x004000c5:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000c9:	mov	r1, r4
0x004000cb:	mov	r4, r3
0x004000cd:	ldrd	r2, r0, [r5, #0x24]
0x004000d1:	blx	r2
0x004000d3:	b	#0x4000ab

Function inflate_blocks @ 0x004000d5
0x004000d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000d9:	mov	sb, r1
0x004000db:	ldr.w	r1, [pc, #0xb8c]
0x004000df:	sub	sp, #0x4c
0x004000e1:	mov	r7, r0
0x004000e3:	ldr.w	r3, [pc, #0xb88]
0x004000e7:	add	r1, pc
0x004000e9:	ldr.w	r0, [pc, #0xb84]
0x004000ed:	mov	sl, r2
0x004000ef:	ldr.w	r5, [sb]
0x004000f3:	add	r0, pc
0x004000f5:	str	r0, [sp, #0x28]
0x004000f7:	ldr.w	r6, [sb, #4]
0x004000fb:	ldr	r3, [r1, r3]
0x004000fd:	ldrd	r4, r8, [r7, #0x1c]
0x00400101:	ldr	r3, [r3]
0x00400103:	str	r3, [sp, #0x44]
0x00400105:	mov.w	r3, #0
0x00400109:	ldrd	r3, fp, [r7, #0x30]
0x0040010d:	cmp	r3, fp
0x0040010f:	bls	#0x40014b
0x00400111:	sub.w	r3, r3, fp
0x00400115:	subs	r3, #1
0x00400117:	str	r3, [sp, #0x20]
0x00400119:	ldr.w	r2, [pc, #0xb58]
0x0040011d:	ldr	r3, [r7]
0x0040011f:	add	r2, pc
0x00400121:	str	r2, [sp, #0x2c]
0x00400123:	ldr.w	r2, [pc, #0xb54]
0x00400127:	str	r6, [sp, #0x1c]
0x00400129:	add	r2, pc
0x0040012b:	str	r2, [sp, #0x24]
0x0040012d:	cmp	r3, #9
0x0040012f:	bhi.w	#0x400c29
0x00400119:	ldr.w	r2, [pc, #0xb58]
0x0040011d:	ldr	r3, [r7]
0x0040011f:	add	r2, pc
0x00400121:	str	r2, [sp, #0x2c]
0x00400123:	ldr.w	r2, [pc, #0xb54]
0x00400127:	str	r6, [sp, #0x1c]
0x00400129:	add	r2, pc
0x0040012b:	str	r2, [sp, #0x24]
0x0040012d:	cmp	r3, #9
0x0040012f:	bhi.w	#0x400c29
0x0040012d:	cmp	r3, #9
0x0040012f:	bhi.w	#0x400c29
0x00400133:	tbh	[pc, r3, lsl #1]
0x0040014b:	ldr	r3, [r7, #0x2c]
0x0040014d:	sub.w	r3, r3, fp
0x00400151:	str	r3, [sp, #0x20]
0x00400153:	b	#0x400119
0x00400155:	ldr	r6, [sp, #0x1c]
0x00400157:	ldr.w	r2, [sb]
0x0040015b:	ldr.w	r3, [sb, #8]
0x0040015f:	subs	r2, r5, r2
0x00400161:	strd	r4, r8, [r7, #0x1c]
0x00400165:	add	r3, r2
0x00400167:	ldr.w	r2, [pc, #0xb14]
0x0040016b:	str.w	r3, [sb, #8]
0x0040016f:	ldr.w	r3, [pc, #0xafc]
0x00400173:	add	r2, pc
0x00400175:	str.w	r6, [sb, #4]
0x00400179:	str.w	r5, [sb]
0x0040017d:	str.w	fp, [r7, #0x34]
0x00400181:	ldr	r3, [r2, r3]
0x00400183:	ldr	r2, [r3]
0x00400185:	ldr	r3, [sp, #0x44]
0x00400187:	eors	r2, r3
0x00400189:	mov.w	r3, #0
0x0040018d:	it	eq
0x0040018f:	moveq	r2, #1
0x00400191:	bne.w	#0x400863
0x00400157:	ldr.w	r2, [sb]
0x0040015b:	ldr.w	r3, [sb, #8]
0x0040015f:	subs	r2, r5, r2
0x00400161:	strd	r4, r8, [r7, #0x1c]
0x00400165:	add	r3, r2
0x00400167:	ldr.w	r2, [pc, #0xb14]
0x0040016b:	str.w	r3, [sb, #8]
0x0040016f:	ldr.w	r3, [pc, #0xafc]
0x00400173:	add	r2, pc
0x00400175:	str.w	r6, [sb, #4]
0x00400179:	str.w	r5, [sb]
0x0040017d:	str.w	fp, [r7, #0x34]
0x00400181:	ldr	r3, [r2, r3]
0x00400183:	ldr	r2, [r3]
0x00400185:	ldr	r3, [sp, #0x44]
0x00400187:	eors	r2, r3
0x00400189:	mov.w	r3, #0
0x0040018d:	it	eq
0x0040018f:	moveq	r2, #1
0x00400191:	bne.w	#0x400863
0x00400195:	mov	r1, sb
0x00400197:	mov	r0, r7
0x00400199:	add	sp, #0x4c
0x0040019b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040019f:	b.w	#0x50003d
0x004001a3:	ldr.w	r2, [sb]
0x004001a7:	ldr.w	r3, [sb, #8]
0x004001ab:	subs	r2, r5, r2
0x004001ad:	strd	r4, r8, [r7, #0x1c]
0x004001b1:	add	r3, r2
0x004001b3:	ldr.w	r2, [pc, #0xacc]
0x004001b7:	str.w	r3, [sb, #8]
0x004001bb:	ldr.w	r3, [pc, #0xab0]
0x004001bf:	add	r2, pc
0x004001c1:	ldr	r6, [sp, #0x1c]
0x004001c3:	str.w	r6, [sb, #4]
0x004001c7:	str.w	r5, [sb]
0x004001cb:	str.w	fp, [r7, #0x34]
0x004001cf:	ldr	r3, [r2, r3]
0x004001d1:	ldr	r2, [r3]
0x004001d3:	ldr	r3, [sp, #0x44]
0x004001d5:	eors	r2, r3
0x004001d7:	mov.w	r3, #0
0x004001db:	bne.w	#0x400863
0x004001df:	mvn	r2, #2
0x004001e3:	mov	r1, sb
0x004001e5:	mov	r0, r7
0x004001e7:	add	sp, #0x4c
0x004001e9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001ed:	b.w	#0x50003d
0x004001f1:	ldr	r3, [r7, #4]
0x004001f3:	ldr	r2, [r7, #8]
0x004001f5:	lsrs	r3, r3, #0xa
0x004001f7:	adds	r3, #4
0x004001f9:	cmp	r2, r3
0x004001fb:	it	lo
0x004001fd:	ldrlo	r6, [sp, #0x1c]
0x004001ff:	bhs	#0x400245
0x00400201:	cmp	r4, #2
0x00400203:	bhi	#0x40021d
0x00400205:	cmp	r6, #0
0x00400207:	beq.w	#0x40068b
0x0040020b:	ldrb	r3, [r5], #1
0x0040020f:	subs	r6, #1
0x00400211:	mov.w	sl, #0
0x00400215:	lsls	r3, r4
0x00400217:	adds	r4, #8
0x00400219:	orr.w	r8, r8, r3
0x0040021d:	ldr	r3, [sp, #0x24]
0x0040021f:	subs	r4, #3
0x00400221:	ldr.w	r1, [r3, r2, lsl #2]
0x00400225:	adds	r2, #1
0x00400227:	ldr	r3, [r7, #0xc]
0x00400229:	str	r2, [r7, #8]
0x0040022b:	and	r2, r8, #7
0x0040022f:	lsr.w	r8, r8, #3
0x00400233:	str.w	r2, [r3, r1, lsl #2]
0x00400237:	ldr	r3, [r7, #4]
0x00400239:	ldr	r2, [r7, #8]
0x0040023b:	lsrs	r3, r3, #0xa
0x0040023d:	adds	r3, #4
0x0040023f:	cmp	r2, r3
0x00400241:	blo	#0x400201
0x0040021d:	ldr	r3, [sp, #0x24]
0x0040021f:	subs	r4, #3
0x00400221:	ldr.w	r1, [r3, r2, lsl #2]
0x00400225:	adds	r2, #1
0x00400227:	ldr	r3, [r7, #0xc]
0x00400229:	str	r2, [r7, #8]
0x0040022b:	and	r2, r8, #7
0x0040022f:	lsr.w	r8, r8, #3
0x00400233:	str.w	r2, [r3, r1, lsl #2]
0x00400237:	ldr	r3, [r7, #4]
0x00400239:	ldr	r2, [r7, #8]
0x0040023b:	lsrs	r3, r3, #0xa
0x0040023d:	adds	r3, #4
0x0040023f:	cmp	r2, r3
0x00400241:	blo	#0x400201
0x00400243:	str	r6, [sp, #0x1c]
0x00400245:	cmp	r2, #0x12
0x00400247:	bhi	#0x400267
0x00400245:	cmp	r2, #0x12
0x00400247:	bhi	#0x400267
0x00400249:	ldr	r6, [sp, #0x1c]
0x0040024b:	movs	r0, #0
0x0040024d:	ldr.w	ip, [sp, #0x2c]
0x00400251:	ldr.w	r1, [ip, r2, lsl #2]
0x00400255:	adds	r2, #1
0x00400257:	ldr	r3, [r7, #0xc]
0x00400259:	str	r2, [r7, #8]
0x0040025b:	str.w	r0, [r3, r1, lsl #2]
0x0040025f:	ldr	r2, [r7, #8]
0x00400261:	cmp	r2, #0x12
0x00400263:	bls	#0x400251
0x00400251:	ldr.w	r1, [ip, r2, lsl #2]
0x00400255:	adds	r2, #1
0x00400257:	ldr	r3, [r7, #0xc]
0x00400259:	str	r2, [r7, #8]
0x0040025b:	str.w	r0, [r3, r1, lsl #2]
0x0040025f:	ldr	r2, [r7, #8]
0x00400261:	cmp	r2, #0x12
0x00400263:	bls	#0x400251
0x00400265:	str	r6, [sp, #0x1c]
0x00400267:	str.w	sb, [sp]
0x0040026b:	movs	r2, #7
0x0040026d:	ldr	r3, [r7, #0x24]
0x0040026f:	add.w	r1, r7, #0x10
0x00400273:	str	r2, [r7, #0x10]
0x00400275:	add.w	r2, r7, #0x14
0x00400279:	ldr	r0, [r7, #0xc]
0x0040027b:	bl	#0x50000d
0x00400267:	str.w	sb, [sp]
0x0040026b:	movs	r2, #7
0x0040026d:	ldr	r3, [r7, #0x24]
0x0040026f:	add.w	r1, r7, #0x10
0x00400273:	str	r2, [r7, #0x10]
0x00400275:	add.w	r2, r7, #0x14
0x00400279:	ldr	r0, [r7, #0xc]
0x0040027b:	bl	#0x50000d
0x0040027f:	cmp	r0, #0
0x00400281:	bne.w	#0x400b9f
0x00400285:	ldr	r3, [r7, #4]
0x00400287:	movs	r2, #5
0x00400289:	str	r2, [r7]
0x0040028b:	mov	lr, r0
0x0040028d:	and	r2, r3, #0x1f
0x00400291:	str	r0, [r7, #8]
0x00400293:	add.w	r2, r2, #0x102
0x00400297:	ubfx	r3, r3, #5, #5
0x0040029b:	add.w	ip, r2, r3
0x0040029f:	b	#0x4002b9
0x004002a1:	ldrd	r1, lr, [r7, #4]
0x004002a5:	and	r0, r1, #0x1f
0x004002a9:	add.w	r3, r0, #0x102
0x004002ad:	ubfx	r1, r1, #5, #5
0x004002b1:	add.w	ip, r3, r1
0x004002b5:	cmp	lr, ip
0x004002b7:	bhs	#0x400331
0x004002b9:	ldr	r6, [sp, #0x1c]
0x004002bb:	ldr	r2, [r7, #0x10]
0x004002bd:	cmp	r2, r4
0x004002bf:	bls	#0x4002e1
0x004002bb:	ldr	r2, [r7, #0x10]
0x004002bd:	cmp	r2, r4
0x004002bf:	bls	#0x4002e1
0x004002c1:	cbnz	r6, #0x4002cb
0x004002c3:	b	#0x400741
0x004002c3:	b	#0x400741
0x004002c5:	cmp	r6, #0
0x004002c7:	beq.w	#0x40073f
0x004002cb:	ldrb	r3, [r5], #1
0x004002cf:	subs	r6, #1
0x004002d1:	lsls	r3, r4
0x004002d3:	adds	r4, #8
0x004002d5:	orr.w	r8, r8, r3
0x004002d9:	cmp	r2, r4
0x004002db:	bhi	#0x4002c5
0x004002dd:	mov.w	sl, #0
0x004002e1:	ldr.w	r3, [pc, #0x9a0]
0x004002e5:	ldr	r1, [sp, #0x28]
0x004002e7:	ldr	r3, [r1, r3]
0x004002e9:	str	r3, [sp, #0x1c]
0x004002eb:	ldr.w	r2, [r3, r2, lsl #2]
0x004002ef:	ldr	r3, [r7, #0x14]
0x004002f1:	and.w	r2, r8, r2
0x004002f5:	add.w	r3, r3, r2, lsl #3
0x004002f9:	ldr	r2, [r3, #4]
0x004002fb:	ldrb	r3, [r3, #1]
0x004002fd:	cmp	r2, #0xf
0x004002ff:	bhi.w	#0x4008bb
0x004002e1:	ldr.w	r3, [pc, #0x9a0]
0x004002e5:	ldr	r1, [sp, #0x28]
0x004002e7:	ldr	r3, [r1, r3]
0x004002e9:	str	r3, [sp, #0x1c]
0x004002eb:	ldr.w	r2, [r3, r2, lsl #2]
0x004002ef:	ldr	r3, [r7, #0x14]
0x004002f1:	and.w	r2, r8, r2
0x004002f5:	add.w	r3, r3, r2, lsl #3
0x004002f9:	ldr	r2, [r3, #4]
0x004002fb:	ldrb	r3, [r3, #1]
0x004002fd:	cmp	r2, #0xf
0x004002ff:	bhi.w	#0x4008bb
0x00400303:	lsr.w	r8, r8, r3
0x00400307:	subs	r4, r4, r3
0x00400309:	ldr	r3, [r7, #0xc]
0x0040030b:	add.w	r1, lr, #1
0x0040030f:	str	r1, [r7, #8]
0x00400311:	str.w	r2, [r3, lr, lsl #2]
0x00400315:	ldr.w	lr, [r7, #8]
0x00400319:	ldr	r3, [r7, #4]
0x0040031b:	and	r0, r3, #0x1f
0x0040031f:	add.w	ip, r0, #0x102
0x00400323:	ubfx	r3, r3, #5, #5
0x00400327:	add	ip, r3
0x00400329:	cmp	ip, lr
0x0040032b:	bhi	#0x4002bb
0x00400319:	ldr	r3, [r7, #4]
0x0040031b:	and	r0, r3, #0x1f
0x0040031f:	add.w	ip, r0, #0x102
0x00400323:	ubfx	r3, r3, #5, #5
0x00400327:	add	ip, r3
0x00400329:	cmp	ip, lr
0x0040032b:	bhi	#0x4002bb
0x0040032d:	mov	r1, r3
0x0040032f:	str	r6, [sp, #0x1c]
0x00400331:	str.w	sb, [sp, #0x10]
0x00400335:	adds	r1, #1
0x00400337:	ldr	r3, [r7, #0x24]
0x00400339:	addw	r0, r0, #0x101
0x0040033d:	str	r3, [sp, #0xc]
0x0040033f:	movs	r3, #0
0x00400341:	ldr	r2, [r7, #0xc]
0x00400343:	mov.w	ip, #9
0x00400347:	str	r3, [r7, #0x14]
0x00400349:	add	r3, sp, #0x40
0x0040034b:	str	r3, [sp, #8]
0x0040034d:	add	r3, sp, #0x3c
0x0040034f:	str	r3, [sp, #4]
0x00400351:	add	r3, sp, #0x38
0x00400353:	str	r3, [sp]
0x00400355:	add	r3, sp, #0x34
0x00400357:	movs	r6, #6
0x00400359:	strd	ip, r6, [sp, #0x34]
0x0040035d:	bl	#0x500019
0x00400331:	str.w	sb, [sp, #0x10]
0x00400335:	adds	r1, #1
0x00400337:	ldr	r3, [r7, #0x24]
0x00400339:	addw	r0, r0, #0x101
0x0040033d:	str	r3, [sp, #0xc]
0x0040033f:	movs	r3, #0
0x00400341:	ldr	r2, [r7, #0xc]
0x00400343:	mov.w	ip, #9
0x00400347:	str	r3, [r7, #0x14]
0x00400349:	add	r3, sp, #0x40
0x0040034b:	str	r3, [sp, #8]
0x0040034d:	add	r3, sp, #0x3c
0x0040034f:	str	r3, [sp, #4]
0x00400351:	add	r3, sp, #0x38
0x00400353:	str	r3, [sp]
0x00400355:	add	r3, sp, #0x34
0x00400357:	movs	r6, #6
0x00400359:	strd	ip, r6, [sp, #0x34]
0x0040035d:	bl	#0x500019
0x00400361:	ldr.w	r3, [sb, #0x24]
0x00400365:	str	r0, [sp, #0x20]
0x00400367:	ldr	r1, [r7, #0xc]
0x00400369:	ldr.w	r0, [sb, #0x28]
0x0040036d:	blx	r3
0x0040036f:	ldr	r2, [sp, #0x20]
0x00400371:	cmp	r2, #0
0x00400373:	bne.w	#0x400bf5
0x00400377:	ldrd	r2, r3, [sp, #0x3c]
0x0040037b:	str.w	sb, [sp]
0x0040037f:	ldrd	r0, r1, [sp, #0x34]
0x00400383:	bl	#0x500025
0x00400387:	cmp	r0, #0
0x00400389:	beq.w	#0x400b55
0x0040038d:	movs	r3, #6
0x0040038f:	str	r0, [r7, #4]
0x00400391:	str	r3, [r7]
0x00400393:	ldr.w	r1, [sb]
0x00400397:	mov	r2, sl
0x00400399:	ldr	r3, [sp, #0x1c]
0x0040039b:	mov	r0, r7
0x0040039d:	strd	r4, r8, [r7, #0x1c]
0x004003a1:	subs	r1, r5, r1
0x004003a3:	str.w	r3, [sb, #4]
0x004003a7:	ldr.w	r3, [sb, #8]
0x004003ab:	str.w	r5, [sb]
0x004003af:	add	r3, r1
0x004003b1:	mov	r1, sb
0x004003b3:	str.w	r3, [sb, #8]
0x004003b7:	str.w	fp, [r7, #0x34]
0x004003bb:	bl	#0x500031
0x00400393:	ldr.w	r1, [sb]
0x00400397:	mov	r2, sl
0x00400399:	ldr	r3, [sp, #0x1c]
0x0040039b:	mov	r0, r7
0x0040039d:	strd	r4, r8, [r7, #0x1c]
0x004003a1:	subs	r1, r5, r1
0x004003a3:	str.w	r3, [sb, #4]
0x004003a7:	ldr.w	r3, [sb, #8]
0x004003ab:	str.w	r5, [sb]
0x004003af:	add	r3, r1
0x004003b1:	mov	r1, sb
0x004003b3:	str.w	r3, [sb, #8]
0x004003b7:	str.w	fp, [r7, #0x34]
0x004003bb:	bl	#0x500031
0x004003bf:	cmp	r0, #1
0x004003c1:	bne.w	#0x400a6f
0x004003c5:	ldr	r0, [r7, #4]
0x004003c7:	mov	r1, sb
0x004003c9:	bl	#0x500001
0x004003cd:	ldrd	r3, fp, [r7, #0x30]
0x004003d1:	ldrd	r5, r2, [sb]
0x004003d5:	cmp	r3, fp
0x004003d7:	it	hi
0x004003d9:	subhi.w	r3, r3, fp
0x004003dd:	str	r2, [sp, #0x1c]
0x004003df:	ite	hi
0x004003e1:	addhi.w	r3, r3, #-1
0x004003e5:	ldrls	r3, [r7, #0x2c]
0x004003e7:	ldrd	r4, r8, [r7, #0x1c]
0x004003eb:	it	ls
0x004003ed:	subls.w	r3, r3, fp
0x004003f1:	str	r3, [sp, #0x20]
0x004003f3:	ldr	r3, [r7, #0x18]
0x004003f5:	cmp	r3, #0
0x004003f7:	bne.w	#0x400733
0x004003fb:	mov	sl, r3
0x004003fd:	str	r3, [r7]
0x004003ff:	cmp	r4, #2
0x00400401:	bhi	#0x40041f
0x004003ff:	cmp	r4, #2
0x00400401:	bhi	#0x40041f
0x00400403:	ldr	r3, [sp, #0x1c]
0x00400405:	cmp	r3, #0
0x00400407:	beq.w	#0x4009af
0x0040040b:	subs	r3, #1
0x0040040d:	str	r3, [sp, #0x1c]
0x0040040f:	ldrb	r3, [r5], #1
0x00400413:	mov.w	sl, #0
0x00400417:	lsls	r3, r4
0x00400419:	adds	r4, #8
0x0040041b:	orr.w	r8, r8, r3
0x0040041f:	ubfx	r3, r8, #1, #2
0x00400423:	and	r2, r8, #1
0x00400427:	cmp	r3, #2
0x00400429:	str	r2, [r7, #0x18]
0x0040042b:	beq	#0x4004f9
0x0040041f:	ubfx	r3, r8, #1, #2
0x00400423:	and	r2, r8, #1
0x00400427:	cmp	r3, #2
0x00400429:	str	r2, [r7, #0x18]
0x0040042b:	beq	#0x4004f9
0x0040042d:	cmp	r3, #3
0x0040042f:	beq.w	#0x400817
0x00400433:	cmp	r3, #1
0x00400435:	beq.w	#0x400867
0x00400439:	subs	r4, #3
0x0040043b:	lsr.w	r8, r8, #3
0x0040043f:	and	r3, r4, #7
0x00400443:	subs	r4, r4, r3
0x00400445:	lsr.w	r8, r8, r3
0x00400449:	movs	r3, #1
0x0040044b:	str	r3, [r7]
0x0040044d:	cmp	r4, #0x1f
0x0040044f:	bhi.w	#0x4009a9
0x0040044d:	cmp	r4, #0x1f
0x0040044f:	bhi.w	#0x4009a9
0x00400453:	ldr	r6, [sp, #0x1c]
0x00400455:	cmp	r6, #0
0x00400457:	beq.w	#0x400787
0x0040045b:	mov	r1, r5
0x0040045d:	add.w	r3, r4, #8
0x00400461:	subs	r0, r6, #1
0x00400463:	cmp	r3, #0x1f
0x00400465:	ldrb	r2, [r1], #1
0x00400469:	lsl.w	r2, r2, r4
0x0040046d:	orr.w	r8, r8, r2
0x00400471:	bhi.w	#0x4009e9
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x40077f
0x0040047b:	ldrb	r2, [r5, #1]
0x0040047d:	adds	r1, r5, #2
0x0040047f:	lsl.w	r3, r2, r3
0x00400483:	subs	r2, r6, #2
0x00400485:	orr.w	r8, r8, r3
0x00400489:	add.w	r3, r4, #0x10
0x0040048d:	cmp	r3, #0x1f
0x0040048f:	bhi.w	#0x4009a5
0x00400493:	cmp	r2, #0
0x00400495:	beq.w	#0x40077f
0x00400499:	ldrb	r2, [r5, #2]
0x0040049b:	adds	r1, r5, #3
0x0040049d:	lsl.w	r3, r2, r3
0x004004a1:	subs	r2, r6, #3
0x004004a3:	orr.w	r8, r8, r3
0x004004a7:	add.w	r3, r4, #0x18
0x004004ab:	cmp	r3, #0x1f
0x004004ad:	bhi.w	#0x4009a5
0x004004b1:	cmp	r2, #0
0x004004b3:	beq.w	#0x40077f
0x004004b7:	subs	r2, r6, #4
0x004004b9:	str	r2, [sp, #0x1c]
0x004004bb:	ldrb	r2, [r5, #3]
0x004004bd:	adds	r1, r5, #4
0x004004bf:	lsl.w	r3, r2, r3
0x004004c3:	orr.w	r8, r8, r3
0x004004c7:	add.w	r3, r4, #0x20
0x004004cb:	mov.w	sl, #0
0x004004cf:	mvn.w	r2, r8
0x004004d3:	uxth.w	r4, r8
0x004004d7:	cmp.w	r4, r2, lsr #16
0x004004db:	bne.w	#0x400acb
0x004004cb:	mov.w	sl, #0
0x004004cf:	mvn.w	r2, r8
0x004004d3:	uxth.w	r4, r8
0x004004d7:	cmp.w	r4, r2, lsr #16
0x004004db:	bne.w	#0x400acb
0x004004cf:	mvn.w	r2, r8
0x004004d3:	uxth.w	r4, r8
0x004004d7:	cmp.w	r4, r2, lsr #16
0x004004db:	bne.w	#0x400acb
0x004004df:	str	r4, [r7, #4]
0x004004e1:	cmp	r4, #0
0x004004e3:	bne	#0x40058f
0x004004e5:	ldr.w	r8, [r7, #0x18]
0x004004e9:	cmp.w	r8, #0
0x004004ed:	bne.w	#0x400999
0x004004f1:	mov	r5, r1
0x004004f3:	str.w	r8, [r7]
0x004004f7:	b	#0x400403
0x004004f9:	lsr.w	r8, r8, #3
0x004004fd:	subs	r4, #3
0x004004ff:	movs	r3, #3
0x00400501:	str	r3, [r7]
0x00400503:	cmp	r4, #0xd
0x00400505:	bhi	#0x400549
0x00400503:	cmp	r4, #0xd
0x00400505:	bhi	#0x400549
0x00400507:	ldr	r3, [sp, #0x1c]
0x00400509:	cmp	r3, #0
0x0040050b:	beq.w	#0x4007cb
0x0040050f:	mov	r2, r5
0x00400511:	add.w	ip, r4, #8
0x00400515:	subs	r0, r3, #1
0x00400517:	cmp.w	ip, #0xd
0x0040051b:	ldrb	r1, [r2], #1
0x0040051f:	lsl.w	r1, r1, r4
0x00400523:	orr.w	r8, r8, r1
0x00400527:	bhi.w	#0x4009ed
0x0040052b:	cmp	r0, #0
0x0040052d:	beq.w	#0x4007c5
0x00400531:	subs	r3, #2
0x00400533:	str	r3, [sp, #0x1c]
0x00400535:	ldrb	r3, [r5, #1]
0x00400537:	adds	r4, #0x10
0x00400539:	adds	r2, r5, #2
0x0040053b:	lsl.w	r3, r3, ip
0x0040053f:	orr.w	r8, r8, r3
0x00400543:	mov	r5, r2
0x00400545:	mov.w	sl, #0
0x00400549:	and	r1, r8, #0x1f
0x0040054d:	ubfx	r3, r8, #0, #0xe
0x00400551:	cmp	r1, #0x1d
0x00400553:	str	r3, [r7, #4]
0x00400555:	bhi.w	#0x400a2d
0x00400543:	mov	r5, r2
0x00400545:	mov.w	sl, #0
0x00400549:	and	r1, r8, #0x1f
0x0040054d:	ubfx	r3, r8, #0, #0xe
0x00400551:	cmp	r1, #0x1d
0x00400553:	str	r3, [r7, #4]
0x00400555:	bhi.w	#0x400a2d
0x00400549:	and	r1, r8, #0x1f
0x0040054d:	ubfx	r3, r8, #0, #0xe
0x00400551:	cmp	r1, #0x1d
0x00400553:	str	r3, [r7, #4]
0x00400555:	bhi.w	#0x400a2d
0x00400559:	ubfx	r3, r3, #5, #5
0x0040055d:	cmp	r3, #0x1d
0x0040055f:	bhi.w	#0x400a2d
0x00400563:	add.w	r1, r1, #0x102
0x00400567:	ldr.w	r0, [sb, #0x28]
0x0040056b:	add	r1, r3
0x0040056d:	movs	r2, #4
0x0040056f:	ldr.w	r3, [sb, #0x20]
0x00400573:	blx	r3
0x00400575:	str	r0, [r7, #0xc]
0x00400577:	cmp	r0, #0
0x00400579:	beq.w	#0x400a8b
0x0040057d:	movs	r2, #0
0x0040057f:	movs	r3, #4
0x00400581:	ldr	r6, [sp, #0x1c]
0x00400583:	lsr.w	r8, r8, #0xe
0x00400587:	subs	r4, #0xe
0x00400589:	str	r2, [r7, #8]
0x0040058b:	str	r3, [r7]
0x0040058d:	b	#0x400201
0x0040058f:	mov.w	r8, #0
0x00400593:	mov	r5, r1
0x00400595:	mov	r4, r8
0x00400597:	movs	r3, #2
0x00400599:	str	r3, [r7]
0x0040059b:	ldr	r3, [sp, #0x1c]
0x0040059d:	cmp	r3, #0
0x0040059f:	beq.w	#0x4009f3
0x0040059b:	ldr	r3, [sp, #0x1c]
0x0040059d:	cmp	r3, #0
0x0040059f:	beq.w	#0x4009f3
0x004005a3:	ldr	r3, [sp, #0x20]
0x004005a5:	cmp	r3, #0
0x004005a7:	bne.w	#0x4006f5
0x004005ab:	ldr	r3, [r7, #0x2c]
0x004005ad:	cmp	r3, fp
0x004005af:	beq.w	#0x4006d5
0x004005b3:	mov	r2, sl
0x004005b5:	mov	r1, sb
0x004005b7:	str.w	fp, [r7, #0x34]
0x004005bb:	mov	r0, r7
0x004005bd:	bl	#0x50003d
0x004005c1:	ldrd	r3, fp, [r7, #0x30]
0x004005c5:	cmp	r3, fp
0x004005c7:	ittte	hi
0x004005c9:	subhi.w	r2, r3, fp
0x004005cd:	addhi.w	r2, r2, #-1
0x004005d1:	strhi	r2, [sp, #0x20]
0x004005d3:	ldrls	r2, [r7, #0x2c]
0x004005d5:	itee	hi
0x004005d7:	ldrhi	r2, [r7, #0x2c]
0x004005d9:	subls.w	r1, r2, fp
0x004005dd:	strls	r1, [sp, #0x20]
0x004005df:	cmp	fp, r2
0x004005e1:	beq.w	#0x40089b
0x004005e5:	ldr	r3, [sp, #0x20]
0x004005e7:	cmp	r3, #0
0x004005e9:	bne.w	#0x4006f5
0x004005ed:	ldr.w	r2, [sb]
0x004005f1:	ldr.w	r3, [sb, #8]
0x004005f5:	subs	r2, r5, r2
0x004005f7:	strd	r4, r8, [r7, #0x1c]
0x004005fb:	add	r3, r2
0x004005fd:	ldr.w	r2, [pc, #0x688]
0x00400601:	str.w	r3, [sb, #8]
0x00400605:	ldr.w	r3, [pc, #0x664]
0x00400609:	add	r2, pc
0x0040060b:	ldr	r6, [sp, #0x1c]
0x0040060d:	str.w	r6, [sb, #4]
0x00400611:	str.w	r5, [sb]
0x00400615:	str.w	fp, [r7, #0x34]
0x00400619:	ldr	r3, [r2, r3]
0x0040061b:	ldr	r2, [r3]
0x0040061d:	ldr	r3, [sp, #0x44]
0x0040061f:	eors	r2, r3
0x00400621:	mov.w	r3, #0
0x00400625:	bne.w	#0x400863
0x00400629:	mov	r2, r0
0x0040062b:	b	#0x400195
0x0040062d:	ldr	r6, [sp, #0x1c]
0x0040062f:	str.w	fp, [r7, #0x34]
0x00400633:	mov	r2, sl
0x00400635:	mov	r1, sb
0x00400637:	mov	r0, r7
0x00400639:	bl	#0x50003d
0x0040062f:	str.w	fp, [r7, #0x34]
0x00400633:	mov	r2, sl
0x00400635:	mov	r1, sb
0x00400637:	mov	r0, r7
0x00400639:	bl	#0x50003d
0x0040063d:	ldrd	r3, fp, [r7, #0x30]
0x00400641:	cmp	r3, fp
0x00400643:	itt	eq
0x00400645:	moveq	r3, #8
0x00400647:	streq	r3, [r7]
0x00400649:	beq.w	#0x400157
0x0040064d:	ldr.w	r2, [sb]
0x00400651:	ldr.w	r3, [sb, #8]
0x00400655:	subs	r2, r5, r2
0x00400657:	strd	r4, r8, [r7, #0x1c]
0x0040065b:	add	r3, r2
0x0040065d:	ldr.w	r2, [pc, #0x62c]
0x00400661:	str.w	r3, [sb, #8]
0x00400665:	ldr.w	r3, [pc, #0x604]
0x00400669:	add	r2, pc
0x0040066b:	str.w	r6, [sb, #4]
0x0040066f:	str.w	r5, [sb]
0x00400673:	str.w	fp, [r7, #0x34]
0x00400677:	ldr	r3, [r2, r3]
0x00400679:	ldr	r2, [r3]
0x0040067b:	ldr	r3, [sp, #0x44]
0x0040067d:	eors	r2, r3
0x0040067f:	mov.w	r3, #0
0x00400683:	bne.w	#0x400863
0x00400687:	mov	r2, r0
0x00400689:	b	#0x400195
0x0040068b:	ldr.w	r2, [sb]
0x0040068f:	ldr.w	r3, [sb, #8]
0x00400693:	subs	r2, r5, r2
0x00400695:	strd	r4, r8, [r7, #0x1c]
0x00400699:	add	r3, r2
0x0040069b:	ldr.w	r2, [pc, #0x5f4]
0x0040069f:	str.w	r3, [sb, #8]
0x004006a3:	ldr.w	r3, [pc, #0x5c8]
0x004006a7:	add	r2, pc
0x004006a9:	str.w	r6, [sb, #4]
0x004006ad:	str.w	r5, [sb]
0x004006b1:	str.w	fp, [r7, #0x34]
0x004006b5:	ldr	r3, [r2, r3]
0x004006b7:	ldr	r2, [r3]
0x004006b9:	ldr	r3, [sp, #0x44]
0x004006bb:	eors	r2, r3
0x004006bd:	mov.w	r3, #0
0x004006c1:	bne.w	#0x400863
0x004006c5:	mov	r2, sl
0x004006c7:	mov	r1, sb
0x004006c9:	mov	r0, r7
0x004006cb:	add	sp, #0x4c
0x004006cd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006d1:	b.w	#0x50003d
0x004006c7:	mov	r1, sb
0x004006c9:	mov	r0, r7
0x004006cb:	add	sp, #0x4c
0x004006cd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006d1:	b.w	#0x50003d
0x004006d5:	ldr	r2, [r7, #0x30]
0x004006d7:	ldr	r3, [r7, #0x28]
0x004006d9:	cmp	r2, r3
0x004006db:	beq.w	#0x4005b3
0x004006df:	itet	hi
0x004006e1:	subhi	r2, r2, r3
0x004006e3:	subls.w	r2, fp, r3
0x004006e7:	addhi.w	r2, r2, #-1
0x004006eb:	mov	fp, r3
0x004006ed:	str	r2, [sp, #0x20]
0x004006ef:	cmp	r2, #0
0x004006f1:	beq.w	#0x4005b3
0x004006f5:	ldr	r2, [r7, #4]
0x004006f7:	ldr	r0, [sp, #0x1c]
0x004006f9:	ldr	r3, [sp, #0x20]
0x004006fb:	cmp	r2, r0
0x004006fd:	it	hs
0x004006ff:	movhs	r2, r0
0x00400701:	mov	r1, r3
0x00400703:	cmp	r3, r2
0x00400705:	it	hs
0x00400707:	movhs	r1, r2
0x00400709:	mov	sl, r1
0x0040070b:	subs	r2, r0, r1
0x0040070d:	subs	r3, r3, r1
0x0040070f:	mov	r0, fp
0x00400711:	mov	r1, r5
0x00400713:	str	r2, [sp, #0x1c]
0x00400715:	mov	r2, sl
0x00400717:	str	r3, [sp, #0x20]
0x00400719:	bl	#0x500049
0x0040071d:	ldr	r3, [r7, #4]
0x0040071f:	add	r5, sl
0x00400721:	add	fp, sl
0x00400723:	sub.w	r3, r3, sl
0x00400727:	str	r3, [r7, #4]
0x00400729:	cmp	r3, #0
0x0040072b:	bne	#0x400809
0x0040072d:	ldr	r2, [r7, #0x18]
0x0040072f:	cmp	r2, #0
0x00400731:	beq	#0x400811
0x00400733:	movs	r3, #7
0x00400735:	ldr	r6, [sp, #0x1c]
0x00400737:	mov.w	sl, #0
0x0040073b:	str	r3, [r7]
0x0040073d:	b	#0x40062f
0x0040073f:	mov	sl, r6
0x00400741:	ldr.w	r2, [sb]
0x00400745:	ldr.w	r3, [sb, #8]
0x00400749:	subs	r2, r5, r2
0x0040074b:	strd	r4, r8, [r7, #0x1c]
0x0040074f:	add	r3, r2
0x00400751:	ldr.w	r2, [pc, #0x540]
0x00400755:	str.w	r3, [sb, #8]
0x00400759:	movs	r3, #0
0x0040075b:	str.w	r3, [sb, #4]
0x0040075f:	add	r2, pc
0x00400761:	ldr.w	r3, [pc, #0x508]
0x00400765:	str.w	r5, [sb]
0x00400769:	str.w	fp, [r7, #0x34]
0x0040076d:	ldr	r3, [r2, r3]
0x0040076f:	ldr	r2, [r3]
0x00400771:	ldr	r3, [sp, #0x44]
0x00400773:	eors	r2, r3
0x00400775:	mov.w	r3, #0
0x00400779:	bne	#0x400863
0x00400741:	ldr.w	r2, [sb]
0x00400745:	ldr.w	r3, [sb, #8]
0x00400749:	subs	r2, r5, r2
0x0040074b:	strd	r4, r8, [r7, #0x1c]
0x0040074f:	add	r3, r2
0x00400751:	ldr.w	r2, [pc, #0x540]
0x00400755:	str.w	r3, [sb, #8]
0x00400759:	movs	r3, #0
0x0040075b:	str.w	r3, [sb, #4]
0x0040075f:	add	r2, pc
0x00400761:	ldr.w	r3, [pc, #0x508]
0x00400765:	str.w	r5, [sb]
0x00400769:	str.w	fp, [r7, #0x34]
0x0040076d:	ldr	r3, [r2, r3]
0x0040076f:	ldr	r2, [r3]
0x00400771:	ldr	r3, [sp, #0x44]
0x00400773:	eors	r2, r3
0x00400775:	mov.w	r3, #0
0x00400779:	bne	#0x400863
0x0040077b:	mov	r2, sl
0x0040077d:	b	#0x4006c7
0x0040077f:	mov	r4, r3
0x00400781:	mov	r5, r1
0x00400783:	mov.w	sl, #0
0x00400787:	ldr.w	r2, [sb]
0x0040078b:	ldr.w	r3, [sb, #8]
0x0040078f:	subs	r2, r5, r2
0x00400791:	strd	r4, r8, [r7, #0x1c]
0x00400795:	add	r3, r2
0x00400797:	ldr.w	r2, [pc, #0x500]
0x0040079b:	str.w	r3, [sb, #8]
0x0040079f:	movs	r3, #0
0x004007a1:	str.w	r3, [sb, #4]
0x004007a5:	add	r2, pc
0x004007a7:	ldr.w	r3, [pc, #0x4c4]
0x004007ab:	str.w	r5, [sb]
0x004007af:	str.w	fp, [r7, #0x34]
0x004007b3:	ldr	r3, [r2, r3]
0x004007b5:	ldr	r2, [r3]
0x004007b7:	ldr	r3, [sp, #0x44]
0x004007b9:	eors	r2, r3
0x004007bb:	mov.w	r3, #0
0x004007bf:	bne	#0x400863
0x00400787:	ldr.w	r2, [sb]
0x0040078b:	ldr.w	r3, [sb, #8]
0x0040078f:	subs	r2, r5, r2
0x00400791:	strd	r4, r8, [r7, #0x1c]
0x00400795:	add	r3, r2
0x00400797:	ldr.w	r2, [pc, #0x500]
0x0040079b:	str.w	r3, [sb, #8]
0x0040079f:	movs	r3, #0
0x004007a1:	str.w	r3, [sb, #4]
0x004007a5:	add	r2, pc
0x004007a7:	ldr.w	r3, [pc, #0x4c4]
0x004007ab:	str.w	r5, [sb]
0x004007af:	str.w	fp, [r7, #0x34]
0x004007b3:	ldr	r3, [r2, r3]
0x004007b5:	ldr	r2, [r3]
0x004007b7:	ldr	r3, [sp, #0x44]
0x004007b9:	eors	r2, r3
0x004007bb:	mov.w	r3, #0
0x004007bf:	bne	#0x400863
0x004007c1:	mov	r2, sl
0x004007c3:	b	#0x4006c7
0x004007c5:	mov	r5, r2
0x004007c7:	mov	r4, ip
0x004007c9:	mov	sl, r0
0x004007cb:	ldr.w	r2, [sb]
0x004007cf:	ldr.w	r3, [sb, #8]
0x004007d3:	subs	r2, r5, r2
0x004007d5:	strd	r4, r8, [r7, #0x1c]
0x004007d9:	add	r3, r2
0x004007db:	ldr.w	r2, [pc, #0x4c0]
0x004007df:	str.w	r3, [sb, #8]
0x004007e3:	movs	r3, #0
0x004007e5:	str.w	r3, [sb, #4]
0x004007e9:	add	r2, pc
0x004007eb:	ldr.w	r3, [pc, #0x480]
0x004007ef:	str.w	r5, [sb]
0x004007f3:	str.w	fp, [r7, #0x34]
0x004007f7:	ldr	r3, [r2, r3]
0x004007f9:	ldr	r2, [r3]
0x004007fb:	ldr	r3, [sp, #0x44]
0x004007fd:	eors	r2, r3
0x004007ff:	mov.w	r3, #0
0x00400803:	bne	#0x400863
0x004007cb:	ldr.w	r2, [sb]
0x004007cf:	ldr.w	r3, [sb, #8]
0x004007d3:	subs	r2, r5, r2
0x004007d5:	strd	r4, r8, [r7, #0x1c]
0x004007d9:	add	r3, r2
0x004007db:	ldr.w	r2, [pc, #0x4c0]
0x004007df:	str.w	r3, [sb, #8]
0x004007e3:	movs	r3, #0
0x004007e5:	str.w	r3, [sb, #4]
0x004007e9:	add	r2, pc
0x004007eb:	ldr.w	r3, [pc, #0x480]
0x004007ef:	str.w	r5, [sb]
0x004007f3:	str.w	fp, [r7, #0x34]
0x004007f7:	ldr	r3, [r2, r3]
0x004007f9:	ldr	r2, [r3]
0x004007fb:	ldr	r3, [sp, #0x44]
0x004007fd:	eors	r2, r3
0x004007ff:	mov.w	r3, #0
0x00400803:	bne	#0x400863
0x00400805:	mov	r2, sl
0x00400807:	b	#0x4006c7
0x00400809:	ldr	r3, [r7]
0x0040080b:	mov.w	sl, #0
0x0040080f:	b	#0x40012d
0x00400811:	mov	sl, r2
0x00400813:	str	r2, [r7]
0x00400815:	b	#0x4003ff
0x00400817:	ldr.w	r3, [sb]
0x0040081b:	movs	r0, #9
0x0040081d:	ldr	r6, [sp, #0x1c]
0x0040081f:	lsr.w	r1, r8, #3
0x00400823:	subs	r2, r5, r3
0x00400825:	ldr.w	r3, [sb, #8]
0x00400829:	str	r0, [r7]
0x0040082b:	subs	r4, #3
0x0040082d:	add	r3, r2
0x0040082f:	ldr.w	r2, [pc, #0x470]
0x00400833:	add	r2, pc
0x00400835:	str.w	r2, [sb, #0x18]
0x00400839:	ldr.w	r2, [pc, #0x468]
0x0040083d:	strd	r4, r1, [r7, #0x1c]
0x00400841:	strd	r6, r3, [sb, #4]
0x00400845:	add	r2, pc
0x00400847:	ldr.w	r3, [pc, #0x424]
0x0040084b:	str.w	r5, [sb]
0x0040084f:	str.w	fp, [r7, #0x34]
0x00400853:	ldr	r3, [r2, r3]
0x00400855:	ldr	r2, [r3]
0x00400857:	ldr	r3, [sp, #0x44]
0x00400859:	eors	r2, r3
0x0040085b:	mov.w	r3, #0
0x0040085f:	beq.w	#0x4001df
0x00400863:	bl	#0x500055
0x00400867:	add	r3, sp, #0x40
0x00400869:	add	r2, sp, #0x3c
0x0040086b:	add	r1, sp, #0x38
0x0040086d:	add	r0, sp, #0x34
0x0040086f:	str.w	sb, [sp]
0x00400873:	bl	#0x500061
0x00400877:	str.w	sb, [sp]
0x0040087b:	ldrd	r2, r3, [sp, #0x3c]
0x0040087f:	ldrd	r0, r1, [sp, #0x34]
0x00400883:	bl	#0x500025
0x00400887:	str	r0, [r7, #4]
0x00400889:	cmp	r0, #0
0x0040088b:	beq.w	#0x400b55
0x0040088f:	movs	r3, #6
0x00400891:	lsr.w	r8, r8, #3
0x00400895:	subs	r4, #3
0x00400897:	str	r3, [r7]
0x00400899:	b	#0x400393
0x0040089b:	ldr.w	fp, [r7, #0x28]
0x0040089f:	cmp	r3, fp
0x004008a1:	it	eq
0x004008a3:	moveq	fp, r2
0x004008a5:	beq.w	#0x4005e5
0x004008a9:	itet	hi
0x004008ab:	subhi.w	r3, r3, fp
0x004008af:	subls.w	r3, r2, fp
0x004008b3:	addhi.w	r3, r3, #-1
0x004008b7:	str	r3, [sp, #0x20]
0x004008b9:	b	#0x4005e5
0x004008bb:	cmp	r2, #0x12
0x004008bd:	itete	ne
0x004008bf:	subne.w	r0, r2, #0xe
0x004008c3:	moveq	r0, #7
0x004008c5:	movne	r1, #3
0x004008c7:	moveq	r1, #0xb
0x004008c9:	str	r1, [sp, #0x20]
0x004008cb:	adds	r1, r3, r0
0x004008cd:	cmp	r4, r1
0x004008cf:	bhs	#0x4008f1
0x004008d1:	cbnz	r6, #0x4008d9
0x004008d3:	b	#0x40095d
0x004008d3:	b	#0x40095d
0x004008d5:	cmp	r6, #0
0x004008d7:	beq	#0x40095b
0x004008d9:	ldrb	sl, [r5], #1
0x004008dd:	subs	r6, #1
0x004008df:	lsl.w	sl, sl, r4
0x004008e3:	adds	r4, #8
0x004008e5:	orr.w	r8, r8, sl
0x004008e9:	cmp	r4, r1
0x004008eb:	blo	#0x4008d5
0x004008ed:	mov.w	sl, #0
0x004008f1:	subs	r4, r4, r1
0x004008f3:	ldr	r1, [sp, #0x1c]
0x004008f5:	lsr.w	r3, r8, r3
0x004008f9:	ldr.w	r1, [r1, r0, lsl #2]
0x004008fd:	lsr.w	r8, r3, r0
0x00400901:	ldr	r0, [r7, #0xc]
0x00400903:	ands	r3, r1
0x00400905:	ldr	r1, [sp, #0x20]
0x00400907:	add	r3, r1
0x00400909:	add.w	r1, r3, lr
0x0040090d:	cmp	r1, ip
0x0040090f:	bhi.w	#0x400b0d
0x004008f1:	subs	r4, r4, r1
0x004008f3:	ldr	r1, [sp, #0x1c]
0x004008f5:	lsr.w	r3, r8, r3
0x004008f9:	ldr.w	r1, [r1, r0, lsl #2]
0x004008fd:	lsr.w	r8, r3, r0
0x00400901:	ldr	r0, [r7, #0xc]
0x00400903:	ands	r3, r1
0x00400905:	ldr	r1, [sp, #0x20]
0x00400907:	add	r3, r1
0x00400909:	add.w	r1, r3, lr
0x0040090d:	cmp	r1, ip
0x0040090f:	bhi.w	#0x400b0d
0x00400913:	cmp	r2, #0x10
0x00400915:	it	eq
0x00400917:	cmpeq.w	lr, #0
0x0040091b:	ite	eq
0x0040091d:	moveq.w	ip, #1
0x00400921:	movne.w	ip, #0
0x00400925:	beq.w	#0x400b0d
0x00400929:	cmp	r2, #0x10
0x0040092b:	itett	eq
0x0040092d:	addeq.w	r2, lr, #0x40000000
0x00400931:	movne	r2, ip
0x00400933:	addeq.w	r2, r2, #-1
0x00400937:	ldreq.w	r2, [r0, r2, lsl #2]
0x0040093b:	cmp	r3, #1
0x0040093d:	str.w	r2, [r0, lr, lsl #2]
0x00400941:	add.w	lr, lr, #1
0x00400945:	beq	#0x400955
0x00400947:	ldr	r3, [r7, #0xc]
0x00400949:	str.w	r2, [r3, lr, lsl #2]
0x0040094d:	add.w	lr, lr, #1
0x00400951:	cmp	r1, lr
0x00400953:	bne	#0x400947
0x00400955:	mov	lr, r1
0x00400957:	str	r1, [r7, #8]
0x00400959:	b	#0x400319
0x0040095b:	mov	sl, r6
0x0040095d:	ldr.w	r2, [sb]
0x00400961:	ldr.w	r3, [sb, #8]
0x00400965:	subs	r2, r5, r2
0x00400967:	strd	r4, r8, [r7, #0x1c]
0x0040096b:	add	r3, r2
0x0040096d:	ldr	r2, [pc, #0x338]
0x0040096f:	str.w	r3, [sb, #8]
0x00400973:	movs	r3, #0
0x00400975:	str.w	r3, [sb, #4]
0x00400979:	add	r2, pc
0x0040097b:	ldr	r3, [pc, #0x2f0]
0x0040097d:	str.w	r5, [sb]
0x00400981:	str.w	fp, [r7, #0x34]
0x00400985:	ldr	r3, [r2, r3]
0x00400987:	ldr	r2, [r3]
0x00400989:	ldr	r3, [sp, #0x44]
0x0040098b:	eors	r2, r3
0x0040098d:	mov.w	r3, #0
0x00400991:	bne.w	#0x400863
0x0040095d:	ldr.w	r2, [sb]
0x00400961:	ldr.w	r3, [sb, #8]
0x00400965:	subs	r2, r5, r2
0x00400967:	strd	r4, r8, [r7, #0x1c]
0x0040096b:	add	r3, r2
0x0040096d:	ldr	r2, [pc, #0x338]
0x0040096f:	str.w	r3, [sb, #8]
0x00400973:	movs	r3, #0
0x00400975:	str.w	r3, [sb, #4]
0x00400979:	add	r2, pc
0x0040097b:	ldr	r3, [pc, #0x2f0]
0x0040097d:	str.w	r5, [sb]
0x00400981:	str.w	fp, [r7, #0x34]
0x00400985:	ldr	r3, [r2, r3]
0x00400987:	ldr	r2, [r3]
0x00400989:	ldr	r3, [sp, #0x44]
0x0040098b:	eors	r2, r3
0x0040098d:	mov.w	r3, #0
0x00400991:	bne.w	#0x400863
0x00400995:	mov	r2, sl
0x00400997:	b	#0x4006c7
0x00400999:	movs	r3, #7
0x0040099b:	ldr	r6, [sp, #0x1c]
0x0040099d:	mov	r5, r1
0x0040099f:	mov	r8, r4
0x004009a1:	str	r3, [r7]
0x004009a3:	b	#0x40062f
0x004009a5:	str	r2, [sp, #0x1c]
0x004009a7:	b	#0x4004cb
0x004009a9:	mov	r1, r5
0x004009ab:	mov	r3, r4
0x004009ad:	b	#0x4004cf
0x004009af:	ldr.w	r2, [sb]
0x004009b3:	strd	r4, r8, [r7, #0x1c]
0x004009b7:	str.w	r3, [sb, #4]
0x004009bb:	subs	r2, r5, r2
0x004009bd:	ldr.w	r3, [sb, #8]
0x004009c1:	str.w	r5, [sb]
0x004009c5:	add	r3, r2
0x004009c7:	ldr	r2, [pc, #0x2e4]
0x004009c9:	str.w	r3, [sb, #8]
0x004009cd:	ldr	r3, [pc, #0x29c]
0x004009cf:	add	r2, pc
0x004009d1:	str.w	fp, [r7, #0x34]
0x004009d5:	ldr	r3, [r2, r3]
0x004009d7:	ldr	r2, [r3]
0x004009d9:	ldr	r3, [sp, #0x44]
0x004009db:	eors	r2, r3
0x004009dd:	mov.w	r3, #0
0x004009e1:	bne.w	#0x400863
0x004009e5:	mov	r2, sl
0x004009e7:	b	#0x4006c7
0x004009e9:	str	r0, [sp, #0x1c]
0x004009eb:	b	#0x4004cb
0x004009ed:	mov	r4, ip
0x004009ef:	str	r0, [sp, #0x1c]
0x004009f1:	b	#0x400543
0x004009f3:	ldr.w	r2, [sb]
0x004009f7:	strd	r4, r8, [r7, #0x1c]
0x004009fb:	str.w	r3, [sb, #4]
0x004009ff:	subs	r2, r5, r2
0x00400a01:	ldr.w	r3, [sb, #8]
0x00400a05:	str.w	r5, [sb]
0x00400a09:	add	r3, r2
0x00400a0b:	ldr	r2, [pc, #0x2a4]
0x00400a0d:	str.w	r3, [sb, #8]
0x00400a11:	ldr	r3, [pc, #0x258]
0x00400a13:	add	r2, pc
0x00400a15:	str.w	fp, [r7, #0x34]
0x00400a19:	ldr	r3, [r2, r3]
0x00400a1b:	ldr	r2, [r3]
0x00400a1d:	ldr	r3, [sp, #0x44]
0x00400a1f:	eors	r2, r3
0x00400a21:	mov.w	r3, #0
0x00400a25:	bne.w	#0x400863
0x00400a29:	mov	r2, sl
0x00400a2b:	b	#0x4006c7
0x00400a2d:	ldr.w	r3, [sb]
0x00400a31:	movs	r1, #9
0x00400a33:	ldr	r6, [sp, #0x1c]
0x00400a35:	subs	r2, r5, r3
0x00400a37:	ldr.w	r3, [sb, #8]
0x00400a3b:	str	r1, [r7]
0x00400a3d:	add	r3, r2
0x00400a3f:	ldr	r2, [pc, #0x274]
0x00400a41:	add	r2, pc
0x00400a43:	str.w	r2, [sb, #0x18]
0x00400a47:	ldr	r2, [pc, #0x270]
0x00400a49:	strd	r4, r8, [r7, #0x1c]
0x00400a4d:	strd	r6, r3, [sb, #4]
0x00400a51:	add	r2, pc
0x00400a53:	ldr	r3, [pc, #0x218]
0x00400a55:	str.w	r5, [sb]
0x00400a59:	str.w	fp, [r7, #0x34]
0x00400a5d:	ldr	r3, [r2, r3]
0x00400a5f:	ldr	r2, [r3]
0x00400a61:	ldr	r3, [sp, #0x44]
0x00400a63:	eors	r2, r3
0x00400a65:	mov.w	r3, #0
0x00400a69:	beq.w	#0x4001df
0x00400a6d:	b	#0x400863
0x00400a6f:	ldr	r2, [pc, #0x24c]
0x00400a71:	ldr	r3, [pc, #0x1f8]
0x00400a73:	add	r2, pc
0x00400a75:	ldr	r3, [r2, r3]
0x00400a77:	ldr	r2, [r3]
0x00400a79:	ldr	r3, [sp, #0x44]
0x00400a7b:	eors	r2, r3
0x00400a7d:	mov.w	r3, #0
0x00400a81:	bne.w	#0x400863
0x00400a85:	mov	r2, r0
0x00400a87:	b.w	#0x400195
0x00400a8b:	ldr.w	r2, [sb]
0x00400a8f:	ldr.w	r3, [sb, #8]
0x00400a93:	subs	r2, r5, r2
0x00400a95:	strd	r4, r8, [r7, #0x1c]
0x00400a99:	add	r3, r2
0x00400a9b:	ldr	r2, [pc, #0x224]
0x00400a9d:	str.w	r3, [sb, #8]
0x00400aa1:	ldr	r3, [pc, #0x1c8]
0x00400aa3:	add	r2, pc
0x00400aa5:	ldr	r6, [sp, #0x1c]
0x00400aa7:	str.w	r6, [sb, #4]
0x00400aab:	str.w	r5, [sb]
0x00400aaf:	str.w	fp, [r7, #0x34]
0x00400ab3:	ldr	r3, [r2, r3]
0x00400ab5:	ldr	r2, [r3]
0x00400ab7:	ldr	r3, [sp, #0x44]
0x00400ab9:	eors	r2, r3
0x00400abb:	mov.w	r3, #0
0x00400abf:	it	eq
0x00400ac1:	mvneq	r2, #3
0x00400ac5:	beq.w	#0x400195
0x00400ac9:	b	#0x400863
0x00400acb:	ldr.w	r2, [sb]
0x00400acf:	movs	r4, #9
0x00400ad1:	ldr	r6, [sp, #0x1c]
0x00400ad3:	subs	r0, r1, r2
0x00400ad5:	ldr.w	r2, [sb, #8]
0x00400ad9:	str	r4, [r7]
0x00400adb:	add	r2, r0
0x00400add:	ldr	r0, [pc, #0x1e4]
0x00400adf:	add	r0, pc
0x00400ae1:	str.w	r0, [sb, #0x18]
0x00400ae5:	strd	r3, r8, [r7, #0x1c]
0x00400ae9:	strd	r6, r2, [sb, #4]
0x00400aed:	ldr	r2, [pc, #0x1d8]
0x00400aef:	ldr	r3, [pc, #0x17c]
0x00400af1:	add	r2, pc
0x00400af3:	str.w	r1, [sb]
0x00400af7:	str.w	fp, [r7, #0x34]
0x00400afb:	ldr	r3, [r2, r3]
0x00400afd:	ldr	r2, [r3]
0x00400aff:	ldr	r3, [sp, #0x44]
0x00400b01:	eors	r2, r3
0x00400b03:	mov.w	r3, #0
0x00400b07:	beq.w	#0x4001df
0x00400b0b:	b	#0x400863
0x00400b0d:	mov	r1, r0
0x00400b0f:	ldrd	r3, r0, [sb, #0x24]
0x00400b13:	blx	r3
0x00400b15:	ldr.w	r3, [sb]
0x00400b19:	movs	r1, #9
0x00400b1b:	subs	r2, r5, r3
0x00400b1d:	ldr.w	r3, [sb, #8]
0x00400b21:	str	r1, [r7]
0x00400b23:	add	r3, r2
0x00400b25:	ldr	r2, [pc, #0x1a4]
0x00400b27:	add	r2, pc
0x00400b29:	str.w	r2, [sb, #0x18]
0x00400b2d:	ldr	r2, [pc, #0x1a0]
0x00400b2f:	strd	r4, r8, [r7, #0x1c]
0x00400b33:	strd	r6, r3, [sb, #4]
0x00400b37:	add	r2, pc
0x00400b39:	ldr	r3, [pc, #0x130]
0x00400b3b:	str.w	r5, [sb]
0x00400b3f:	str.w	fp, [r7, #0x34]
0x00400b43:	ldr	r3, [r2, r3]
0x00400b45:	ldr	r2, [r3]
0x00400b47:	ldr	r3, [sp, #0x44]
0x00400b49:	eors	r2, r3
0x00400b4b:	mov.w	r3, #0
0x00400b4f:	beq.w	#0x4001df
0x00400b53:	b	#0x400863
0x00400b55:	ldr.w	r2, [sb]
0x00400b59:	mov	r1, sb
0x00400b5b:	ldr.w	r3, [sb, #8]
0x00400b5f:	mov	r0, r7
0x00400b61:	subs	r2, r5, r2
0x00400b63:	ldr	r6, [sp, #0x1c]
0x00400b65:	strd	r4, r8, [r7, #0x1c]
0x00400b69:	add	r3, r2
0x00400b6b:	str.w	r6, [sb, #4]
0x00400b6f:	mvn	r2, #3
0x00400b73:	str.w	r5, [sb]
0x00400b77:	str.w	r3, [sb, #8]
0x00400b7b:	str.w	fp, [r7, #0x34]
0x00400b7f:	bl	#0x50003d
0x00400b83:	ldr	r2, [pc, #0x150]
0x00400b85:	ldr	r3, [pc, #0xe4]
0x00400b87:	add	r2, pc
0x00400b89:	ldr	r3, [r2, r3]
0x00400b8b:	ldr	r2, [r3]
0x00400b8d:	ldr	r3, [sp, #0x44]
0x00400b8f:	eors	r2, r3
0x00400b91:	mov.w	r3, #0
0x00400b95:	bne.w	#0x400863
0x00400b99:	add	sp, #0x4c
0x00400b9b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400b9f:	ldr	r6, [sp, #0x1c]
0x00400ba1:	ldr.w	r2, [sb, #0x24]
0x00400ba5:	ldr	r1, [r7, #0xc]
0x00400ba7:	str	r0, [sp, #0x1c]
0x00400ba9:	ldr.w	r0, [sb, #0x28]
0x00400bad:	blx	r2
0x00400baf:	ldr	r3, [sp, #0x1c]
0x00400bb1:	ldr.w	r1, [sb]
0x00400bb5:	adds	r2, r3, #3
0x00400bb7:	strd	r4, r8, [r7, #0x1c]
0x00400bbb:	itt	eq
0x00400bbd:	moveq	r2, #9
0x00400bbf:	streq	r2, [r7]
0x00400bc1:	ldr.w	r2, [sb, #8]
0x00400bc5:	subs	r1, r5, r1
0x00400bc7:	str.w	r6, [sb, #4]
0x00400bcb:	add	r2, r1
0x00400bcd:	ldr	r1, [pc, #0x108]
0x00400bcf:	str.w	r2, [sb, #8]
0x00400bd3:	ldr	r2, [pc, #0x98]
0x00400bd5:	add	r1, pc
0x00400bd7:	str.w	r5, [sb]
0x00400bdb:	str.w	fp, [r7, #0x34]
0x00400bdf:	ldr	r2, [r1, r2]
0x00400be1:	ldr	r1, [r2]
0x00400be3:	ldr	r2, [sp, #0x44]
0x00400be5:	eors	r1, r2
0x00400be7:	mov.w	r2, #0
0x00400beb:	it	eq
0x00400bed:	moveq	r2, r3
0x00400bef:	beq.w	#0x400195
0x00400bf3:	b	#0x400863
0x00400bf5:	ldr.w	r1, [sb]
0x00400bf9:	adds	r3, r2, #3
0x00400bfb:	itt	eq
0x00400bfd:	moveq	r3, #9
0x00400bff:	streq	r3, [r7]
0x00400c01:	ldr.w	r3, [sb, #8]
0x00400c05:	subs	r1, r5, r1
0x00400c07:	ldr	r6, [sp, #0x1c]
0x00400c09:	mov	r0, r7
0x00400c0b:	strd	r4, r8, [r7, #0x1c]
0x00400c0f:	add	r3, r1
0x00400c11:	str.w	r6, [sb, #4]
0x00400c15:	mov	r1, sb
0x00400c17:	str.w	r5, [sb]
0x00400c1b:	str.w	r3, [sb, #8]
0x00400c1f:	str.w	fp, [r7, #0x34]
0x00400c23:	bl	#0x50003d
0x00400c27:	b	#0x400b83
0x00400c29:	ldr.w	r3, [sb]
0x00400c2d:	strd	r4, r8, [r7, #0x1c]
0x00400c31:	str.w	r5, [sb]
0x00400c35:	subs	r5, r5, r3
0x00400c37:	ldr.w	r3, [sb, #8]
0x00400c3b:	ldr	r2, [pc, #0xa0]
0x00400c3d:	add	r3, r5
0x00400c3f:	str.w	r3, [sb, #8]
0x00400c43:	ldr	r3, [pc, #0x28]
0x00400c45:	add	r2, pc
0x00400c47:	ldr	r6, [sp, #0x1c]
0x00400c49:	str.w	r6, [sb, #4]
0x00400c4d:	str.w	fp, [r7, #0x34]
0x00400c51:	ldr	r3, [r2, r3]
0x00400c53:	ldr	r2, [r3]
0x00400c55:	ldr	r3, [sp, #0x44]
0x00400c57:	eors	r2, r3
0x00400c59:	mov.w	r3, #0
0x00400c5d:	it	eq
0x00400c5f:	mvneq	r2, #1
0x00400c63:	beq.w	#0x400195
0x00400c67:	b	#0x400863

Function inflate_blocks_free @ 0x00400ce1
0x00400ce1:	push	{r3, r4, r5, lr}
0x00400ce3:	mov	r4, r0
0x00400ce5:	ldr	r3, [r0]
0x00400ce7:	mov	r5, r1
0x00400ce9:	subs	r2, r3, #4
0x00400ceb:	cmp	r2, #1
0x00400ced:	bhi	#0x400cf9
0x00400cef:	ldr	r3, [r1, #0x24]
0x00400cf1:	ldr	r1, [r0, #0xc]
0x00400cf3:	ldr	r0, [r5, #0x28]
0x00400cf5:	blx	r3
0x00400cf7:	ldr	r3, [r4]
0x00400cf9:	cmp	r3, #6
0x00400cfb:	beq	#0x400d35
0x00400cf9:	cmp	r3, #6
0x00400cfb:	beq	#0x400d35
0x00400cfd:	ldr	r3, [r4, #0x38]
0x00400cff:	movs	r2, #0
0x00400d01:	ldr	r1, [r4, #0x28]
0x00400d03:	str	r1, [r4, #0x34]
0x00400d05:	str	r2, [r4]
0x00400d07:	strd	r2, r2, [r4, #0x1c]
0x00400d0b:	str	r1, [r4, #0x30]
0x00400d0d:	cbz	r3, #0x400d1b
0x00400d0f:	mov	r1, r2
0x00400d11:	mov	r0, r2
0x00400d13:	blx	r3
0x00400d0f:	mov	r1, r2
0x00400d11:	mov	r0, r2
0x00400d13:	blx	r3
0x00400d15:	ldr	r1, [r4, #0x28]
0x00400d17:	str	r0, [r4, #0x3c]
0x00400d19:	str	r0, [r5, #0x30]
0x00400d1b:	ldrd	r3, r0, [r5, #0x24]
0x00400d1f:	blx	r3
0x00400d1b:	ldrd	r3, r0, [r5, #0x24]
0x00400d1f:	blx	r3
0x00400d21:	ldr	r1, [r4, #0x24]
0x00400d23:	ldrd	r3, r0, [r5, #0x24]
0x00400d27:	blx	r3
0x00400d29:	ldrd	r3, r0, [r5, #0x24]
0x00400d2d:	mov	r1, r4
0x00400d2f:	blx	r3
0x00400d31:	movs	r0, #0
0x00400d33:	pop	{r3, r4, r5, pc}
0x00400d35:	ldr	r0, [r4, #4]
0x00400d37:	mov	r1, r5
0x00400d39:	bl	#0x500001
0x00400d3d:	b	#0x400cfd

Function sub_400d3f @ 0x00400d3f
0x00400d3f:	nop	
0x00400d41:	push	{r3, r4, r5, lr}
0x00400d43:	mov	r4, r0
0x00400d45:	ldr	r0, [r0, #0x28]
0x00400d47:	mov	r5, r2
0x00400d49:	bl	#0x500049

Function inflate_set_dictionary @ 0x00400d41
0x00400d41:	push	{r3, r4, r5, lr}
0x00400d43:	mov	r4, r0
0x00400d45:	ldr	r0, [r0, #0x28]
0x00400d47:	mov	r5, r2
0x00400d49:	bl	#0x500049
0x00400d4d:	ldr	r3, [r4, #0x28]
0x00400d4f:	add	r3, r5
0x00400d51:	strd	r3, r3, [r4, #0x30]
0x00400d55:	pop	{r3, r4, r5, pc}

Function sub_400d57 @ 0x00400d57
0x00400d57:	nop	
0x00400d59:	ldr	r0, [r0]
0x00400d5b:	sub.w	r0, r0, #1
0x00400d5f:	clz	r0, r0
0x00400d63:	lsrs	r0, r0, #5
0x00400d65:	bx	lr

Function inflate_blocks_sync_point @ 0x00400d59
0x00400d59:	ldr	r0, [r0]
0x00400d5b:	sub.w	r0, r0, #1
0x00400d5f:	clz	r0, r0
0x00400d63:	lsrs	r0, r0, #5
0x00400d65:	bx	lr

Function sub_400d67 @ 0x00400d67
0x00400d67:	nop	

Function inflate_codes_free @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function inflate_trees_bits @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function inflate_trees_dynamic @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function inflate_codes_new @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function inflate_codes @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function inflate_flush @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function memcpy @ 0x00500049
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

Function inflate_trees_fixed @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0

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
