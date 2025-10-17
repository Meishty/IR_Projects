
Function _start @ 0x00400000
0x00400000:	ldrblt	r6, [r0, #-0xb43]!
0x00400004:	strmi	r4, [sp], -r4, lsl #12
0x00400008:	blvs	#0xfe4ec43c
0x0040000c:	stmdavs	r3!, {r0, r1, r4, sp, lr}
0x00400010:	bhs	#0x447c80
0x00400010:	bhs	#0x447c80
0x00400014:	bvs	#0x1ef602c
0x00400018:	bvs	#0xfee1a3a4
0x0040001c:	stmdavs	r3!, {r3, r4, r7, r8, sb, sl, lr}
0x00400020:	andle	r2, lr, r6, lsl #22
0x00400024:	andhs	r6, r0, #0x19800
0x00400020:	andle	r2, lr, r6, lsl #22
0x00400024:	andhs	r6, r0, #0x19800

Function sub_40002b @ 0x0040002b
0x0040002b:	str	r3, [r4, #0x30]
0x0040002d:	str	r2, [r4]
0x0040002f:	strd	r2, r2, [r4, #0x1c]
0x00400033:	str	r3, [r4, #0x2c]
0x00400035:	cbz	r6, #0x400041
0x00400037:	mov	r1, r2
0x00400039:	mov	r0, r2
0x0040003b:	blx	r6
0x00400037:	mov	r1, r2
0x00400039:	mov	r0, r2
0x0040003b:	blx	r6
0x0040003d:	str	r0, [r4, #0x38]
0x0040003f:	str	r0, [r5, #0x30]
0x00400041:	pop	{r4, r5, r6, pc}
0x00400041:	pop	{r4, r5, r6, pc}

Function sub_400043 @ 0x00400043
0x00400043:	ldr	r0, [r4, #0xc]
0x00400045:	mov	r1, r5
0x00400047:	bl	#0x500001
0x0040004b:	mov	r1, r5
0x0040004d:	ldr	r0, [r4, #8]
0x0040004f:	bl	#0x50000d
0x00400053:	ldr	r0, [r4, #4]
0x00400055:	mov	r1, r5
0x00400057:	bl	#0x50000d
0x0040005b:	b	#0x400025

Function inflate_blocks_new @ 0x0040005d
0x0040005d:	push	{r3, r4, r5, r6, r7, lr}
0x0040005f:	mov	r7, r1
0x00400061:	ldr	r3, [r0, #0x20]
0x00400063:	mov	r5, r0
0x00400065:	mov	r6, r2
0x00400067:	ldr	r0, [r0, #0x28]
0x00400069:	movs	r2, #0x3c
0x0040006b:	movs	r1, #1
0x0040006d:	blx	r3
0x0040006f:	mov	r4, r0
0x00400071:	cbz	r0, #0x4000a1
0x00400073:	ldr	r3, [r5, #0x20]
0x00400075:	mov	r2, r6
0x00400077:	ldr	r0, [r5, #0x28]
0x00400079:	movs	r1, #1
0x0040007b:	blx	r3
0x00400073:	ldr	r3, [r5, #0x20]
0x00400075:	mov	r2, r6
0x00400077:	ldr	r0, [r5, #0x28]
0x00400079:	movs	r1, #1
0x0040007b:	blx	r3
0x0040007d:	mov	r3, r0
0x0040007f:	str	r0, [r4, #0x24]
0x00400081:	cbz	r0, #0x4000b1
0x00400083:	add	r6, r0
0x00400085:	movs	r2, #0
0x00400087:	str	r7, [r4, #0x34]
0x00400089:	str	r6, [r4, #0x28]
0x0040008b:	str	r2, [r4]
0x0040008d:	cbz	r7, #0x4000a5
0x0040008f:	strd	r0, r0, [r4, #0x2c]
0x00400093:	mov	r1, r2
0x00400095:	mov	r0, r2
0x00400097:	strd	r2, r2, [r4, #0x1c]
0x0040009b:	blx	r7
0x00400083:	add	r6, r0
0x00400085:	movs	r2, #0
0x00400087:	str	r7, [r4, #0x34]
0x00400089:	str	r6, [r4, #0x28]
0x0040008b:	str	r2, [r4]
0x0040008d:	cbz	r7, #0x4000a5
0x0040008f:	strd	r0, r0, [r4, #0x2c]
0x00400093:	mov	r1, r2
0x00400095:	mov	r0, r2
0x00400097:	strd	r2, r2, [r4, #0x1c]
0x0040009b:	blx	r7
0x0040008f:	strd	r0, r0, [r4, #0x2c]
0x00400093:	mov	r1, r2
0x00400095:	mov	r0, r2
0x00400097:	strd	r2, r2, [r4, #0x1c]
0x0040009b:	blx	r7
0x0040009d:	str	r0, [r4, #0x38]
0x0040009f:	str	r0, [r5, #0x30]
0x004000a1:	mov	r0, r4
0x004000a3:	pop	{r3, r4, r5, r6, r7, pc}
0x004000a1:	mov	r0, r4
0x004000a3:	pop	{r3, r4, r5, r6, r7, pc}
0x004000a5:	strd	r0, r0, [r4, #0x2c]
0x004000a9:	mov	r0, r4
0x004000ab:	strd	r7, r7, [r4, #0x1c]
0x004000af:	pop	{r3, r4, r5, r6, r7, pc}
0x004000b1:	ldrd	r2, r0, [r5, #0x24]
0x004000b5:	mov	r1, r4
0x004000b7:	mov	r4, r3
0x004000b9:	blx	r2
0x004000bb:	mov	r0, r4
0x004000bd:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4000bf @ 0x004000bf
0x004000bf:	nop	
0x004000c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000c5:	mov	sb, r1
0x004000c7:	ldr.w	r1, [pc, #0xbd0]
0x004000cb:	sub	sp, #0x44
0x004000cd:	mov	r7, r0
0x004000cf:	ldr.w	r3, [pc, #0xbcc]
0x004000d3:	add	r1, pc
0x004000d5:	ldr.w	r0, [pc, #0xbc8]
0x004000d9:	mov	sl, r2
0x004000db:	ldr.w	r5, [sb]
0x004000df:	add	r0, pc
0x004000e1:	str	r0, [sp, #0x1c]
0x004000e3:	ldr.w	r6, [sb, #4]
0x004000e7:	ldr	r3, [r1, r3]
0x004000e9:	ldrd	r4, r8, [r7, #0x1c]
0x004000ed:	ldr	r3, [r3]
0x004000ef:	str	r3, [sp, #0x3c]
0x004000f1:	mov.w	r3, #0
0x004000f5:	ldrd	r3, fp, [r7, #0x2c]
0x004000f9:	cmp	r3, fp
0x004000fb:	bls	#0x400137

Function inflate_blocks @ 0x004000c1
0x004000c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000c5:	mov	sb, r1
0x004000c7:	ldr.w	r1, [pc, #0xbd0]
0x004000cb:	sub	sp, #0x44
0x004000cd:	mov	r7, r0
0x004000cf:	ldr.w	r3, [pc, #0xbcc]
0x004000d3:	add	r1, pc
0x004000d5:	ldr.w	r0, [pc, #0xbc8]
0x004000d9:	mov	sl, r2
0x004000db:	ldr.w	r5, [sb]
0x004000df:	add	r0, pc
0x004000e1:	str	r0, [sp, #0x1c]
0x004000e3:	ldr.w	r6, [sb, #4]
0x004000e7:	ldr	r3, [r1, r3]
0x004000e9:	ldrd	r4, r8, [r7, #0x1c]
0x004000ed:	ldr	r3, [r3]
0x004000ef:	str	r3, [sp, #0x3c]
0x004000f1:	mov.w	r3, #0
0x004000f5:	ldrd	r3, fp, [r7, #0x2c]
0x004000f9:	cmp	r3, fp
0x004000fb:	bls	#0x400137
0x004000fd:	sub.w	r3, r3, fp
0x00400101:	subs	r3, #1
0x00400103:	str	r3, [sp, #0x14]
0x00400105:	ldr.w	r2, [pc, #0xb9c]
0x00400109:	ldr	r3, [r7]
0x0040010b:	add	r2, pc
0x0040010d:	str	r2, [sp, #0x20]
0x0040010f:	ldr.w	r2, [pc, #0xb98]
0x00400113:	str	r6, [sp, #0x10]
0x00400115:	add	r2, pc
0x00400117:	str	r2, [sp, #0x18]
0x00400119:	cmp	r3, #9
0x0040011b:	bhi.w	#0x400c59
0x00400105:	ldr.w	r2, [pc, #0xb9c]
0x00400109:	ldr	r3, [r7]
0x0040010b:	add	r2, pc
0x0040010d:	str	r2, [sp, #0x20]
0x0040010f:	ldr.w	r2, [pc, #0xb98]
0x00400113:	str	r6, [sp, #0x10]
0x00400115:	add	r2, pc
0x00400117:	str	r2, [sp, #0x18]
0x00400119:	cmp	r3, #9
0x0040011b:	bhi.w	#0x400c59
0x00400119:	cmp	r3, #9
0x0040011b:	bhi.w	#0x400c59
0x0040011f:	tbh	[pc, r3, lsl #1]
0x00400137:	ldr	r3, [r7, #0x28]
0x00400139:	sub.w	r3, r3, fp
0x0040013d:	str	r3, [sp, #0x14]
0x0040013f:	b	#0x400105
0x00400141:	ldr	r6, [sp, #0x10]
0x00400143:	ldr.w	r2, [sb]
0x00400147:	ldr.w	r3, [sb, #8]
0x0040014b:	subs	r2, r5, r2
0x0040014d:	strd	r4, r8, [r7, #0x1c]
0x00400151:	add	r3, r2
0x00400153:	ldr.w	r2, [pc, #0xb58]
0x00400157:	str.w	r3, [sb, #8]
0x0040015b:	ldr.w	r3, [pc, #0xb40]
0x0040015f:	add	r2, pc
0x00400161:	str.w	r6, [sb, #4]
0x00400165:	str.w	r5, [sb]
0x00400169:	str.w	fp, [r7, #0x30]
0x0040016d:	ldr	r3, [r2, r3]
0x0040016f:	ldr	r2, [r3]
0x00400171:	ldr	r3, [sp, #0x3c]
0x00400173:	eors	r2, r3
0x00400175:	mov.w	r3, #0
0x00400179:	it	eq
0x0040017b:	moveq	r2, #1
0x0040017d:	bne.w	#0x40086f
0x00400143:	ldr.w	r2, [sb]
0x00400147:	ldr.w	r3, [sb, #8]
0x0040014b:	subs	r2, r5, r2
0x0040014d:	strd	r4, r8, [r7, #0x1c]
0x00400151:	add	r3, r2
0x00400153:	ldr.w	r2, [pc, #0xb58]
0x00400157:	str.w	r3, [sb, #8]
0x0040015b:	ldr.w	r3, [pc, #0xb40]
0x0040015f:	add	r2, pc
0x00400161:	str.w	r6, [sb, #4]
0x00400165:	str.w	r5, [sb]
0x00400169:	str.w	fp, [r7, #0x30]
0x0040016d:	ldr	r3, [r2, r3]
0x0040016f:	ldr	r2, [r3]
0x00400171:	ldr	r3, [sp, #0x3c]
0x00400173:	eors	r2, r3
0x00400175:	mov.w	r3, #0
0x00400179:	it	eq
0x0040017b:	moveq	r2, #1
0x0040017d:	bne.w	#0x40086f
0x00400181:	mov	r1, sb
0x00400183:	mov	r0, r7
0x00400185:	add	sp, #0x44
0x00400187:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040018b:	b.w	#0x500049
0x0040018f:	ldr.w	r2, [sb]
0x00400193:	ldr.w	r3, [sb, #8]
0x00400197:	subs	r2, r5, r2
0x00400199:	strd	r4, r8, [r7, #0x1c]
0x0040019d:	add	r3, r2
0x0040019f:	ldr.w	r2, [pc, #0xb10]
0x004001a3:	str.w	r3, [sb, #8]
0x004001a7:	ldr.w	r3, [pc, #0xaf4]
0x004001ab:	add	r2, pc
0x004001ad:	ldr	r6, [sp, #0x10]
0x004001af:	str.w	r6, [sb, #4]
0x004001b3:	str.w	r5, [sb]
0x004001b7:	str.w	fp, [r7, #0x30]
0x004001bb:	ldr	r3, [r2, r3]
0x004001bd:	ldr	r2, [r3]
0x004001bf:	ldr	r3, [sp, #0x3c]
0x004001c1:	eors	r2, r3
0x004001c3:	mov.w	r3, #0
0x004001c7:	bne.w	#0x40086f
0x004001cb:	mvn	r2, #2
0x004001cf:	mov	r1, sb
0x004001d1:	mov	r0, r7
0x004001d3:	add	sp, #0x44
0x004001d5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001d9:	b.w	#0x500049
0x004001dd:	ldr	r3, [r7, #4]
0x004001df:	ldr	r2, [r7, #8]
0x004001e1:	lsrs	r3, r3, #0xa
0x004001e3:	adds	r3, #4
0x004001e5:	cmp	r2, r3
0x004001e7:	it	lo
0x004001e9:	ldrlo	r6, [sp, #0x10]
0x004001eb:	bhs	#0x400231
0x004001ed:	cmp	r4, #2
0x004001ef:	bhi	#0x400209
0x004001f1:	cmp	r6, #0
0x004001f3:	beq.w	#0x400699
0x004001f7:	ldrb	r3, [r5], #1
0x004001fb:	subs	r6, #1
0x004001fd:	mov.w	sl, #0
0x00400201:	lsls	r3, r4
0x00400203:	adds	r4, #8
0x00400205:	orr.w	r8, r8, r3
0x00400209:	ldr	r3, [sp, #0x18]
0x0040020b:	subs	r4, #3
0x0040020d:	ldr.w	r1, [r3, r2, lsl #2]
0x00400211:	adds	r2, #1
0x00400213:	ldr	r3, [r7, #0xc]
0x00400215:	str	r2, [r7, #8]
0x00400217:	and	r2, r8, #7
0x0040021b:	lsr.w	r8, r8, #3
0x0040021f:	str.w	r2, [r3, r1, lsl #2]
0x00400223:	ldr	r3, [r7, #4]
0x00400225:	ldr	r2, [r7, #8]
0x00400227:	lsrs	r3, r3, #0xa
0x00400229:	adds	r3, #4
0x0040022b:	cmp	r2, r3
0x0040022d:	blo	#0x4001ed
0x00400209:	ldr	r3, [sp, #0x18]
0x0040020b:	subs	r4, #3
0x0040020d:	ldr.w	r1, [r3, r2, lsl #2]
0x00400211:	adds	r2, #1
0x00400213:	ldr	r3, [r7, #0xc]
0x00400215:	str	r2, [r7, #8]
0x00400217:	and	r2, r8, #7
0x0040021b:	lsr.w	r8, r8, #3
0x0040021f:	str.w	r2, [r3, r1, lsl #2]
0x00400223:	ldr	r3, [r7, #4]
0x00400225:	ldr	r2, [r7, #8]
0x00400227:	lsrs	r3, r3, #0xa
0x00400229:	adds	r3, #4
0x0040022b:	cmp	r2, r3
0x0040022d:	blo	#0x4001ed
0x0040022f:	str	r6, [sp, #0x10]
0x00400231:	cmp	r2, #0x12
0x00400233:	bhi	#0x400253
0x00400231:	cmp	r2, #0x12
0x00400233:	bhi	#0x400253
0x00400235:	ldr	r6, [sp, #0x10]
0x00400237:	movs	r0, #0
0x00400239:	ldr.w	ip, [sp, #0x20]
0x0040023d:	ldr.w	r1, [ip, r2, lsl #2]
0x00400241:	adds	r2, #1
0x00400243:	ldr	r3, [r7, #0xc]
0x00400245:	str	r2, [r7, #8]
0x00400247:	str.w	r0, [r3, r1, lsl #2]
0x0040024b:	ldr	r2, [r7, #8]
0x0040024d:	cmp	r2, #0x12
0x0040024f:	bls	#0x40023d
0x0040023d:	ldr.w	r1, [ip, r2, lsl #2]
0x00400241:	adds	r2, #1
0x00400243:	ldr	r3, [r7, #0xc]
0x00400245:	str	r2, [r7, #8]
0x00400247:	str.w	r0, [r3, r1, lsl #2]
0x0040024b:	ldr	r2, [r7, #8]
0x0040024d:	cmp	r2, #0x12
0x0040024f:	bls	#0x40023d
0x00400251:	str	r6, [sp, #0x10]
0x00400253:	movs	r3, #7
0x00400255:	ldr	r0, [r7, #0xc]
0x00400257:	str	r3, [r7, #0x10]
0x00400259:	add.w	r2, r7, #0x14
0x0040025d:	mov	r3, sb
0x0040025f:	add.w	r1, r7, #0x10
0x00400263:	bl	#0x500019
0x00400253:	movs	r3, #7
0x00400255:	ldr	r0, [r7, #0xc]
0x00400257:	str	r3, [r7, #0x10]
0x00400259:	add.w	r2, r7, #0x14
0x0040025d:	mov	r3, sb
0x0040025f:	add.w	r1, r7, #0x10
0x00400263:	bl	#0x500019
0x00400267:	cmp	r0, #0
0x00400269:	bne.w	#0x400b81
0x0040026d:	ldr	r3, [r7, #4]
0x0040026f:	movs	r2, #5
0x00400271:	str	r2, [r7]
0x00400273:	mov	ip, r0
0x00400275:	and	r2, r3, #0x1f
0x00400279:	str	r0, [r7, #8]
0x0040027b:	add.w	r2, r2, #0x102
0x0040027f:	ubfx	r3, r3, #5, #5
0x00400283:	adds	r0, r2, r3
0x00400285:	b	#0x40029d
0x00400287:	ldrd	r3, ip, [r7, #4]
0x0040028b:	and	r2, r3, #0x1f
0x0040028f:	add.w	r2, r2, #0x102
0x00400293:	ubfx	r3, r3, #5, #5
0x00400297:	adds	r0, r2, r3
0x00400299:	cmp	ip, r0
0x0040029b:	bhs	#0x400317
0x0040029d:	ldr	r6, [sp, #0x10]
0x0040029f:	mvn	lr, #0xc0000000
0x004002a3:	ldr	r3, [r7, #0x10]
0x004002a5:	cmp	r3, r4
0x004002a7:	bls	#0x4002c9
0x004002a3:	ldr	r3, [r7, #0x10]
0x004002a5:	cmp	r3, r4
0x004002a7:	bls	#0x4002c9
0x004002a9:	cbnz	r6, #0x4002b3
0x004002ab:	b	#0x40074d
0x004002ab:	b	#0x40074d
0x004002ad:	cmp	r6, #0
0x004002af:	beq.w	#0x40074b
0x004002b3:	ldrb	r2, [r5], #1
0x004002b7:	subs	r6, #1
0x004002b9:	lsls	r2, r4
0x004002bb:	adds	r4, #8
0x004002bd:	orr.w	r8, r8, r2
0x004002c1:	cmp	r3, r4
0x004002c3:	bhi	#0x4002ad
0x004002c5:	mov.w	sl, #0
0x004002c9:	ldr.w	r2, [pc, #0x9e8]
0x004002cd:	ldr	r1, [sp, #0x1c]
0x004002cf:	ldr	r2, [r1, r2]
0x004002d1:	str	r2, [sp, #0x10]
0x004002d3:	ldr.w	r2, [r2, r3, lsl #2]
0x004002d7:	ldr	r3, [r7, #0x14]
0x004002d9:	and.w	r2, r8, r2
0x004002dd:	add.w	r3, r3, r2, lsl #3
0x004002e1:	ldr	r2, [r3, #4]
0x004002e3:	ldrb	r3, [r3, #1]
0x004002e5:	cmp	r2, #0xf
0x004002e7:	bhi.w	#0x4008c9
0x004002c9:	ldr.w	r2, [pc, #0x9e8]
0x004002cd:	ldr	r1, [sp, #0x1c]
0x004002cf:	ldr	r2, [r1, r2]
0x004002d1:	str	r2, [sp, #0x10]
0x004002d3:	ldr.w	r2, [r2, r3, lsl #2]
0x004002d7:	ldr	r3, [r7, #0x14]
0x004002d9:	and.w	r2, r8, r2
0x004002dd:	add.w	r3, r3, r2, lsl #3
0x004002e1:	ldr	r2, [r3, #4]
0x004002e3:	ldrb	r3, [r3, #1]
0x004002e5:	cmp	r2, #0xf
0x004002e7:	bhi.w	#0x4008c9
0x004002eb:	lsr.w	r8, r8, r3
0x004002ef:	subs	r4, r4, r3
0x004002f1:	ldr	r3, [r7, #0xc]
0x004002f3:	add.w	r1, ip, #1
0x004002f7:	str	r1, [r7, #8]
0x004002f9:	str.w	r2, [r3, ip, lsl #2]
0x004002fd:	ldr.w	ip, [r7, #8]
0x00400301:	ldr	r3, [r7, #4]
0x00400303:	and	r0, r3, #0x1f
0x00400307:	add.w	r0, r0, #0x102
0x0040030b:	ubfx	r3, r3, #5, #5
0x0040030f:	add	r0, r3
0x00400311:	cmp	r0, ip
0x00400313:	bhi	#0x4002a3
0x00400301:	ldr	r3, [r7, #4]
0x00400303:	and	r0, r3, #0x1f
0x00400307:	add.w	r0, r0, #0x102
0x0040030b:	ubfx	r3, r3, #5, #5
0x0040030f:	add	r0, r3
0x00400311:	cmp	r0, ip
0x00400313:	bhi	#0x4002a3
0x00400315:	str	r6, [sp, #0x10]
0x00400317:	mov	r1, sb
0x00400319:	ldr	r0, [r7, #0x14]
0x0040031b:	bl	#0x50000d
0x00400317:	mov	r1, sb
0x00400319:	ldr	r0, [r7, #0x14]
0x0040031b:	bl	#0x50000d
0x0040031f:	str.w	sb, [sp, #0xc]
0x00400323:	ldr	r3, [r7, #4]
0x00400325:	movs	r1, #0
0x00400327:	ldr	r2, [r7, #0xc]
0x00400329:	mov.w	ip, #9
0x0040032d:	and	r0, r3, #0x1f
0x00400331:	str	r1, [r7, #0x14]
0x00400333:	ubfx	r3, r3, #5, #5
0x00400337:	addw	r0, r0, #0x101
0x0040033b:	adds	r1, r3, #1
0x0040033d:	add	r3, sp, #0x38
0x0040033f:	str	r3, [sp, #8]
0x00400341:	add	r3, sp, #0x34
0x00400343:	str	r3, [sp, #4]
0x00400345:	add	r3, sp, #0x30
0x00400347:	str	r3, [sp]
0x00400349:	add	r3, sp, #0x2c
0x0040034b:	movs	r6, #6
0x0040034d:	strd	ip, r6, [sp, #0x2c]
0x00400351:	bl	#0x500025
0x00400355:	mov	r2, r0
0x00400357:	cmp	r0, #0
0x00400359:	bne.w	#0x400c25
0x0040035d:	ldrd	r2, r3, [sp, #0x34]
0x00400361:	str.w	sb, [sp]
0x00400365:	ldrd	r0, r1, [sp, #0x2c]
0x00400369:	bl	#0x500031
0x0040036d:	cmp	r0, #0
0x0040036f:	beq.w	#0x400c11
0x00400373:	str	r0, [sp, #0x14]
0x00400375:	ldr.w	r2, [sb, #0x24]
0x00400379:	ldr	r1, [r7, #0xc]
0x0040037b:	ldr.w	r0, [sb, #0x28]
0x0040037f:	blx	r2
0x00400381:	ldr	r3, [sp, #0x14]
0x00400383:	str	r3, [r7, #0xc]
0x00400385:	movs	r3, #6
0x00400387:	str	r3, [r7]
0x00400389:	ldr	r3, [sp, #0x34]
0x0040038b:	str	r3, [r7, #4]
0x0040038d:	ldr	r3, [sp, #0x38]
0x0040038f:	str	r3, [r7, #8]
0x00400391:	ldr.w	r1, [sb]
0x00400395:	mov	r2, sl
0x00400397:	ldr	r3, [sp, #0x10]
0x00400399:	mov	r0, r7
0x0040039b:	strd	r4, r8, [r7, #0x1c]
0x0040039f:	subs	r1, r5, r1
0x004003a1:	str.w	r3, [sb, #4]
0x004003a5:	ldr.w	r3, [sb, #8]
0x004003a9:	str.w	r5, [sb]
0x004003ad:	add	r3, r1
0x004003af:	mov	r1, sb
0x004003b1:	str.w	r3, [sb, #8]
0x004003b5:	str.w	fp, [r7, #0x30]
0x004003b9:	bl	#0x50003d
0x00400391:	ldr.w	r1, [sb]
0x00400395:	mov	r2, sl
0x00400397:	ldr	r3, [sp, #0x10]
0x00400399:	mov	r0, r7
0x0040039b:	strd	r4, r8, [r7, #0x1c]
0x0040039f:	subs	r1, r5, r1
0x004003a1:	str.w	r3, [sb, #4]
0x004003a5:	ldr.w	r3, [sb, #8]
0x004003a9:	str.w	r5, [sb]
0x004003ad:	add	r3, r1
0x004003af:	mov	r1, sb
0x004003b1:	str.w	r3, [sb, #8]
0x004003b5:	str.w	fp, [r7, #0x30]
0x004003b9:	bl	#0x50003d
0x004003bd:	cmp	r0, #1
0x004003bf:	bne.w	#0x400a27
0x004003c3:	ldr	r0, [r7, #0xc]
0x004003c5:	mov	r1, sb
0x004003c7:	bl	#0x500001
0x004003cb:	mov	r1, sb
0x004003cd:	ldr	r0, [r7, #8]
0x004003cf:	bl	#0x50000d
0x004003d3:	ldr	r0, [r7, #4]
0x004003d5:	mov	r1, sb
0x004003d7:	bl	#0x50000d
0x004003db:	ldrd	r3, fp, [r7, #0x2c]
0x004003df:	ldrd	r5, r2, [sb]
0x004003e3:	cmp	r3, fp
0x004003e5:	it	hi
0x004003e7:	subhi.w	r3, r3, fp
0x004003eb:	str	r2, [sp, #0x10]
0x004003ed:	ite	hi
0x004003ef:	addhi.w	r3, r3, #-1
0x004003f3:	ldrls	r3, [r7, #0x28]
0x004003f5:	ldrd	r4, r8, [r7, #0x1c]
0x004003f9:	it	ls
0x004003fb:	subls.w	r3, r3, fp
0x004003ff:	str	r3, [sp, #0x14]
0x00400401:	ldr	r3, [r7, #0x18]
0x00400403:	cmp	r3, #0
0x00400405:	bne.w	#0x400a0d
0x00400409:	mov	sl, r3
0x0040040b:	str	r3, [r7]
0x0040040d:	cmp	r4, #2
0x0040040f:	bhi	#0x40042d
0x0040040d:	cmp	r4, #2
0x0040040f:	bhi	#0x40042d
0x00400411:	ldr	r3, [sp, #0x10]
0x00400413:	cmp	r3, #0
0x00400415:	beq.w	#0x4009c9
0x00400419:	subs	r3, #1
0x0040041b:	str	r3, [sp, #0x10]
0x0040041d:	ldrb	r3, [r5], #1
0x00400421:	mov.w	sl, #0
0x00400425:	lsls	r3, r4
0x00400427:	adds	r4, #8
0x00400429:	orr.w	r8, r8, r3
0x0040042d:	ubfx	r3, r8, #1, #2
0x00400431:	and	r2, r8, #1
0x00400435:	cmp	r3, #2
0x00400437:	str	r2, [r7, #0x18]
0x00400439:	beq	#0x400507
0x0040042d:	ubfx	r3, r8, #1, #2
0x00400431:	and	r2, r8, #1
0x00400435:	cmp	r3, #2
0x00400437:	str	r2, [r7, #0x18]
0x00400439:	beq	#0x400507
0x0040043b:	cmp	r3, #3
0x0040043d:	beq.w	#0x400823
0x00400441:	cmp	r3, #1
0x00400443:	beq.w	#0x400873
0x00400447:	subs	r4, #3
0x00400449:	lsr.w	r8, r8, #3
0x0040044d:	and	r3, r4, #7
0x00400451:	subs	r4, r4, r3
0x00400453:	lsr.w	r8, r8, r3
0x00400457:	movs	r3, #1
0x00400459:	str	r3, [r7]
0x0040045b:	cmp	r4, #0x1f
0x0040045d:	bhi.w	#0x4009c3
0x0040045b:	cmp	r4, #0x1f
0x0040045d:	bhi.w	#0x4009c3
0x00400461:	ldr	r6, [sp, #0x10]
0x00400463:	cmp	r6, #0
0x00400465:	beq.w	#0x400793
0x00400469:	mov	r2, r5
0x0040046b:	add.w	r3, r4, #8
0x0040046f:	subs	r0, r6, #1
0x00400471:	cmp	r3, #0x1f
0x00400473:	ldrb	r1, [r2], #1
0x00400477:	lsl.w	r1, r1, r4
0x0040047b:	orr.w	r8, r8, r1
0x0040047f:	bhi.w	#0x400a03
0x00400483:	cmp	r0, #0
0x00400485:	beq.w	#0x40078b
0x00400489:	ldrb	r2, [r5, #1]
0x0040048b:	subs	r1, r6, #2
0x0040048d:	lsl.w	r3, r2, r3
0x00400491:	adds	r2, r5, #2
0x00400493:	orr.w	r8, r8, r3
0x00400497:	add.w	r3, r4, #0x10
0x0040049b:	cmp	r3, #0x1f
0x0040049d:	bhi.w	#0x4009bf
0x004004a1:	cmp	r1, #0
0x004004a3:	beq.w	#0x40078b
0x004004a7:	ldrb	r2, [r5, #2]
0x004004a9:	subs	r1, r6, #3
0x004004ab:	lsl.w	r3, r2, r3
0x004004af:	adds	r2, r5, #3
0x004004b1:	orr.w	r8, r8, r3
0x004004b5:	add.w	r3, r4, #0x18
0x004004b9:	cmp	r3, #0x1f
0x004004bb:	bhi.w	#0x4009bf
0x004004bf:	cmp	r1, #0
0x004004c1:	beq.w	#0x40078b
0x004004c5:	subs	r2, r6, #4
0x004004c7:	str	r2, [sp, #0x10]
0x004004c9:	ldrb	r2, [r5, #3]
0x004004cb:	lsl.w	r3, r2, r3
0x004004cf:	adds	r2, r5, #4
0x004004d1:	orr.w	r8, r8, r3
0x004004d5:	add.w	r3, r4, #0x20
0x004004d9:	mov.w	sl, #0
0x004004dd:	mvn.w	r1, r8
0x004004e1:	uxth.w	r4, r8
0x004004e5:	cmp.w	r4, r1, lsr #16
0x004004e9:	bne.w	#0x400aff
0x004004d9:	mov.w	sl, #0
0x004004dd:	mvn.w	r1, r8
0x004004e1:	uxth.w	r4, r8
0x004004e5:	cmp.w	r4, r1, lsr #16
0x004004e9:	bne.w	#0x400aff
0x004004dd:	mvn.w	r1, r8
0x004004e1:	uxth.w	r4, r8
0x004004e5:	cmp.w	r4, r1, lsr #16
0x004004e9:	bne.w	#0x400aff
0x004004ed:	str	r4, [r7, #4]
0x004004ef:	cmp	r4, #0
0x004004f1:	bne	#0x40059d
0x004004f3:	ldr.w	r8, [r7, #0x18]
0x004004f7:	cmp.w	r8, #0
0x004004fb:	bne.w	#0x4009b3
0x004004ff:	mov	r5, r2
0x00400501:	str.w	r8, [r7]
0x00400505:	b	#0x400411
0x00400507:	lsr.w	r8, r8, #3
0x0040050b:	subs	r4, #3
0x0040050d:	movs	r3, #3
0x0040050f:	str	r3, [r7]
0x00400511:	cmp	r4, #0xd
0x00400513:	bhi	#0x400557
0x00400511:	cmp	r4, #0xd
0x00400513:	bhi	#0x400557
0x00400515:	ldr	r3, [sp, #0x10]
0x00400517:	cmp	r3, #0
0x00400519:	beq.w	#0x4007d7
0x0040051d:	mov	r2, r5
0x0040051f:	add.w	ip, r4, #8
0x00400523:	subs	r0, r3, #1
0x00400525:	cmp.w	ip, #0xd
0x00400529:	ldrb	r1, [r2], #1
0x0040052d:	lsl.w	r1, r1, r4
0x00400531:	orr.w	r8, r8, r1
0x00400535:	bhi.w	#0x400a07
0x00400539:	cmp	r0, #0
0x0040053b:	beq.w	#0x4007d1
0x0040053f:	subs	r3, #2
0x00400541:	str	r3, [sp, #0x10]
0x00400543:	ldrb	r3, [r5, #1]
0x00400545:	adds	r4, #0x10
0x00400547:	adds	r2, r5, #2
0x00400549:	lsl.w	r3, r3, ip
0x0040054d:	orr.w	r8, r8, r3
0x00400551:	mov	r5, r2
0x00400553:	mov.w	sl, #0
0x00400557:	and	r1, r8, #0x1f
0x0040055b:	ubfx	r3, r8, #0, #0xe
0x0040055f:	cmp	r1, #0x1d
0x00400561:	str	r3, [r7, #4]
0x00400563:	bhi.w	#0x400a43
0x00400551:	mov	r5, r2
0x00400553:	mov.w	sl, #0
0x00400557:	and	r1, r8, #0x1f
0x0040055b:	ubfx	r3, r8, #0, #0xe
0x0040055f:	cmp	r1, #0x1d
0x00400561:	str	r3, [r7, #4]
0x00400563:	bhi.w	#0x400a43
0x00400557:	and	r1, r8, #0x1f
0x0040055b:	ubfx	r3, r8, #0, #0xe
0x0040055f:	cmp	r1, #0x1d
0x00400561:	str	r3, [r7, #4]
0x00400563:	bhi.w	#0x400a43
0x00400567:	ubfx	r3, r3, #5, #5
0x0040056b:	cmp	r3, #0x1d
0x0040056d:	bhi.w	#0x400a43
0x00400571:	add.w	r1, r1, #0x102
0x00400575:	ldr.w	r0, [sb, #0x28]
0x00400579:	add	r1, r3
0x0040057b:	movs	r2, #4
0x0040057d:	ldr.w	r3, [sb, #0x20]
0x00400581:	blx	r3
0x00400583:	str	r0, [r7, #0xc]
0x00400585:	cmp	r0, #0
0x00400587:	beq.w	#0x400abf
0x0040058b:	movs	r2, #0
0x0040058d:	movs	r3, #4
0x0040058f:	ldr	r6, [sp, #0x10]
0x00400591:	lsr.w	r8, r8, #0xe
0x00400595:	subs	r4, #0xe
0x00400597:	str	r2, [r7, #8]
0x00400599:	str	r3, [r7]
0x0040059b:	b	#0x4001ed
0x0040059d:	mov.w	r8, #0
0x004005a1:	mov	r5, r2
0x004005a3:	mov	r4, r8
0x004005a5:	movs	r3, #2
0x004005a7:	str	r3, [r7]
0x004005a9:	ldr	r3, [sp, #0x10]
0x004005ab:	cmp	r3, #0
0x004005ad:	beq.w	#0x400a85
0x004005a9:	ldr	r3, [sp, #0x10]
0x004005ab:	cmp	r3, #0
0x004005ad:	beq.w	#0x400a85
0x004005b1:	ldr	r3, [sp, #0x14]
0x004005b3:	cmp	r3, #0
0x004005b5:	bne.w	#0x400703
0x004005b9:	ldr	r3, [r7, #0x28]
0x004005bb:	cmp	r3, fp
0x004005bd:	beq.w	#0x4006e3
0x004005c1:	mov	r2, sl
0x004005c3:	mov	r1, sb
0x004005c5:	str.w	fp, [r7, #0x30]
0x004005c9:	mov	r0, r7
0x004005cb:	bl	#0x500049
0x004005cf:	ldrd	r3, fp, [r7, #0x2c]
0x004005d3:	cmp	r3, fp
0x004005d5:	ittte	hi
0x004005d7:	subhi.w	r2, r3, fp
0x004005db:	addhi.w	r2, r2, #-1
0x004005df:	strhi	r2, [sp, #0x14]
0x004005e1:	ldrls	r2, [r7, #0x28]
0x004005e3:	itee	hi
0x004005e5:	ldrhi	r2, [r7, #0x28]
0x004005e7:	subls.w	r1, r2, fp
0x004005eb:	strls	r1, [sp, #0x14]
0x004005ed:	cmp	fp, r2
0x004005ef:	beq.w	#0x4008a9
0x004005f3:	ldr	r3, [sp, #0x14]
0x004005f5:	cmp	r3, #0
0x004005f7:	bne.w	#0x400703
0x004005fb:	ldr.w	r2, [sb]
0x004005ff:	ldr.w	r3, [sb, #8]
0x00400603:	subs	r2, r5, r2
0x00400605:	strd	r4, r8, [r7, #0x1c]
0x00400609:	add	r3, r2
0x0040060b:	ldr.w	r2, [pc, #0x6ac]
0x0040060f:	str.w	r3, [sb, #8]
0x00400613:	ldr.w	r3, [pc, #0x688]
0x00400617:	add	r2, pc
0x00400619:	ldr	r6, [sp, #0x10]
0x0040061b:	str.w	r6, [sb, #4]
0x0040061f:	str.w	r5, [sb]
0x00400623:	str.w	fp, [r7, #0x30]
0x00400627:	ldr	r3, [r2, r3]
0x00400629:	ldr	r2, [r3]
0x0040062b:	ldr	r3, [sp, #0x3c]
0x0040062d:	eors	r2, r3
0x0040062f:	mov.w	r3, #0
0x00400633:	bne.w	#0x40086f
0x00400637:	mov	r2, r0
0x00400639:	b	#0x400181
0x0040063b:	ldr	r6, [sp, #0x10]
0x0040063d:	str.w	fp, [r7, #0x30]
0x00400641:	mov	r2, sl
0x00400643:	mov	r1, sb
0x00400645:	mov	r0, r7
0x00400647:	bl	#0x500049
0x0040063d:	str.w	fp, [r7, #0x30]
0x00400641:	mov	r2, sl
0x00400643:	mov	r1, sb
0x00400645:	mov	r0, r7
0x00400647:	bl	#0x500049
0x0040064b:	ldrd	r3, fp, [r7, #0x2c]
0x0040064f:	cmp	r3, fp
0x00400651:	itt	eq
0x00400653:	moveq	r3, #8
0x00400655:	streq	r3, [r7]
0x00400657:	beq.w	#0x400143
0x0040065b:	ldr.w	r2, [sb]
0x0040065f:	ldr.w	r3, [sb, #8]
0x00400663:	subs	r2, r5, r2
0x00400665:	strd	r4, r8, [r7, #0x1c]
0x00400669:	add	r3, r2
0x0040066b:	ldr.w	r2, [pc, #0x650]
0x0040066f:	str.w	r3, [sb, #8]
0x00400673:	ldr.w	r3, [pc, #0x628]
0x00400677:	add	r2, pc
0x00400679:	str.w	r6, [sb, #4]
0x0040067d:	str.w	r5, [sb]
0x00400681:	str.w	fp, [r7, #0x30]
0x00400685:	ldr	r3, [r2, r3]
0x00400687:	ldr	r2, [r3]
0x00400689:	ldr	r3, [sp, #0x3c]
0x0040068b:	eors	r2, r3
0x0040068d:	mov.w	r3, #0
0x00400691:	bne.w	#0x40086f
0x00400695:	mov	r2, r0
0x00400697:	b	#0x400181
0x00400699:	ldr.w	r2, [sb]
0x0040069d:	ldr.w	r3, [sb, #8]
0x004006a1:	subs	r2, r5, r2
0x004006a3:	strd	r4, r8, [r7, #0x1c]
0x004006a7:	add	r3, r2
0x004006a9:	ldr.w	r2, [pc, #0x614]
0x004006ad:	str.w	r3, [sb, #8]
0x004006b1:	ldr.w	r3, [pc, #0x5e8]
0x004006b5:	add	r2, pc
0x004006b7:	str.w	r6, [sb, #4]
0x004006bb:	str.w	r5, [sb]
0x004006bf:	str.w	fp, [r7, #0x30]
0x004006c3:	ldr	r3, [r2, r3]
0x004006c5:	ldr	r2, [r3]
0x004006c7:	ldr	r3, [sp, #0x3c]
0x004006c9:	eors	r2, r3
0x004006cb:	mov.w	r3, #0
0x004006cf:	bne.w	#0x40086f
0x004006d3:	mov	r2, sl
0x004006d5:	mov	r1, sb
0x004006d7:	mov	r0, r7
0x004006d9:	add	sp, #0x44
0x004006db:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006df:	b.w	#0x500049
0x004006d5:	mov	r1, sb
0x004006d7:	mov	r0, r7
0x004006d9:	add	sp, #0x44
0x004006db:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006df:	b.w	#0x500049
0x004006e3:	ldr	r2, [r7, #0x2c]
0x004006e5:	ldr	r3, [r7, #0x24]
0x004006e7:	cmp	r2, r3
0x004006e9:	beq.w	#0x4005c1
0x004006ed:	itet	hi
0x004006ef:	subhi	r2, r2, r3
0x004006f1:	subls.w	r2, fp, r3
0x004006f5:	addhi.w	r2, r2, #-1
0x004006f9:	mov	fp, r3
0x004006fb:	str	r2, [sp, #0x14]
0x004006fd:	cmp	r2, #0
0x004006ff:	beq.w	#0x4005c1
0x00400703:	ldr	r2, [r7, #4]
0x00400705:	ldr	r0, [sp, #0x10]
0x00400707:	ldr	r3, [sp, #0x14]
0x00400709:	cmp	r2, r0
0x0040070b:	it	hs
0x0040070d:	movhs	r2, r0
0x0040070f:	mov	r1, r3
0x00400711:	cmp	r3, r2
0x00400713:	it	hs
0x00400715:	movhs	r1, r2
0x00400717:	mov	sl, r1
0x00400719:	subs	r2, r0, r1
0x0040071b:	subs	r3, r3, r1
0x0040071d:	mov	r0, fp
0x0040071f:	mov	r1, r5
0x00400721:	str	r2, [sp, #0x10]
0x00400723:	mov	r2, sl
0x00400725:	str	r3, [sp, #0x14]
0x00400727:	bl	#0x500055
0x0040072b:	ldr	r3, [r7, #4]
0x0040072d:	add	r5, sl
0x0040072f:	add	fp, sl
0x00400731:	sub.w	r3, r3, sl
0x00400735:	str	r3, [r7, #4]
0x00400737:	cmp	r3, #0
0x00400739:	bne	#0x400815
0x0040073b:	ldr	r2, [r7, #0x18]
0x0040073d:	cmp	r2, #0
0x0040073f:	beq	#0x40081d
0x00400741:	mov	sl, r3
0x00400743:	ldr	r6, [sp, #0x10]
0x00400745:	movs	r3, #7
0x00400747:	str	r3, [r7]
0x00400749:	b	#0x40063d
0x0040074b:	mov	sl, r6
0x0040074d:	ldr.w	r2, [sb]
0x00400751:	ldr.w	r3, [sb, #8]
0x00400755:	subs	r2, r5, r2
0x00400757:	strd	r4, r8, [r7, #0x1c]
0x0040075b:	add	r3, r2
0x0040075d:	ldr.w	r2, [pc, #0x564]
0x00400761:	str.w	r3, [sb, #8]
0x00400765:	movs	r3, #0
0x00400767:	str.w	r3, [sb, #4]
0x0040076b:	add	r2, pc
0x0040076d:	ldr.w	r3, [pc, #0x52c]
0x00400771:	str.w	r5, [sb]
0x00400775:	str.w	fp, [r7, #0x30]
0x00400779:	ldr	r3, [r2, r3]
0x0040077b:	ldr	r2, [r3]
0x0040077d:	ldr	r3, [sp, #0x3c]
0x0040077f:	eors	r2, r3
0x00400781:	mov.w	r3, #0
0x00400785:	bne	#0x40086f
0x0040074d:	ldr.w	r2, [sb]
0x00400751:	ldr.w	r3, [sb, #8]
0x00400755:	subs	r2, r5, r2
0x00400757:	strd	r4, r8, [r7, #0x1c]
0x0040075b:	add	r3, r2
0x0040075d:	ldr.w	r2, [pc, #0x564]
0x00400761:	str.w	r3, [sb, #8]
0x00400765:	movs	r3, #0
0x00400767:	str.w	r3, [sb, #4]
0x0040076b:	add	r2, pc
0x0040076d:	ldr.w	r3, [pc, #0x52c]
0x00400771:	str.w	r5, [sb]
0x00400775:	str.w	fp, [r7, #0x30]
0x00400779:	ldr	r3, [r2, r3]
0x0040077b:	ldr	r2, [r3]
0x0040077d:	ldr	r3, [sp, #0x3c]
0x0040077f:	eors	r2, r3
0x00400781:	mov.w	r3, #0
0x00400785:	bne	#0x40086f
0x00400787:	mov	r2, sl
0x00400789:	b	#0x4006d5
0x0040078b:	mov	r4, r3
0x0040078d:	mov	r5, r2
0x0040078f:	mov.w	sl, #0
0x00400793:	ldr.w	r2, [sb]
0x00400797:	ldr.w	r3, [sb, #8]
0x0040079b:	subs	r2, r5, r2
0x0040079d:	strd	r4, r8, [r7, #0x1c]
0x004007a1:	add	r3, r2
0x004007a3:	ldr.w	r2, [pc, #0x524]
0x004007a7:	str.w	r3, [sb, #8]
0x004007ab:	movs	r3, #0
0x004007ad:	str.w	r3, [sb, #4]
0x004007b1:	add	r2, pc
0x004007b3:	ldr.w	r3, [pc, #0x4e8]
0x004007b7:	str.w	r5, [sb]
0x004007bb:	str.w	fp, [r7, #0x30]
0x004007bf:	ldr	r3, [r2, r3]
0x004007c1:	ldr	r2, [r3]
0x004007c3:	ldr	r3, [sp, #0x3c]
0x004007c5:	eors	r2, r3
0x004007c7:	mov.w	r3, #0
0x004007cb:	bne	#0x40086f
0x00400793:	ldr.w	r2, [sb]
0x00400797:	ldr.w	r3, [sb, #8]
0x0040079b:	subs	r2, r5, r2
0x0040079d:	strd	r4, r8, [r7, #0x1c]
0x004007a1:	add	r3, r2
0x004007a3:	ldr.w	r2, [pc, #0x524]
0x004007a7:	str.w	r3, [sb, #8]
0x004007ab:	movs	r3, #0
0x004007ad:	str.w	r3, [sb, #4]
0x004007b1:	add	r2, pc
0x004007b3:	ldr.w	r3, [pc, #0x4e8]
0x004007b7:	str.w	r5, [sb]
0x004007bb:	str.w	fp, [r7, #0x30]
0x004007bf:	ldr	r3, [r2, r3]
0x004007c1:	ldr	r2, [r3]
0x004007c3:	ldr	r3, [sp, #0x3c]
0x004007c5:	eors	r2, r3
0x004007c7:	mov.w	r3, #0
0x004007cb:	bne	#0x40086f
0x004007cd:	mov	r2, sl
0x004007cf:	b	#0x4006d5
0x004007d1:	mov	r5, r2
0x004007d3:	mov	r4, ip
0x004007d5:	mov	sl, r0
0x004007d7:	ldr.w	r2, [sb]
0x004007db:	ldr.w	r3, [sb, #8]
0x004007df:	subs	r2, r5, r2
0x004007e1:	strd	r4, r8, [r7, #0x1c]
0x004007e5:	add	r3, r2
0x004007e7:	ldr.w	r2, [pc, #0x4e4]
0x004007eb:	str.w	r3, [sb, #8]
0x004007ef:	movs	r3, #0
0x004007f1:	str.w	r3, [sb, #4]
0x004007f5:	add	r2, pc
0x004007f7:	ldr.w	r3, [pc, #0x4a4]
0x004007fb:	str.w	r5, [sb]
0x004007ff:	str.w	fp, [r7, #0x30]
0x00400803:	ldr	r3, [r2, r3]
0x00400805:	ldr	r2, [r3]
0x00400807:	ldr	r3, [sp, #0x3c]
0x00400809:	eors	r2, r3
0x0040080b:	mov.w	r3, #0
0x0040080f:	bne	#0x40086f
0x004007d7:	ldr.w	r2, [sb]
0x004007db:	ldr.w	r3, [sb, #8]
0x004007df:	subs	r2, r5, r2
0x004007e1:	strd	r4, r8, [r7, #0x1c]
0x004007e5:	add	r3, r2
0x004007e7:	ldr.w	r2, [pc, #0x4e4]
0x004007eb:	str.w	r3, [sb, #8]
0x004007ef:	movs	r3, #0
0x004007f1:	str.w	r3, [sb, #4]
0x004007f5:	add	r2, pc
0x004007f7:	ldr.w	r3, [pc, #0x4a4]
0x004007fb:	str.w	r5, [sb]
0x004007ff:	str.w	fp, [r7, #0x30]
0x00400803:	ldr	r3, [r2, r3]
0x00400805:	ldr	r2, [r3]
0x00400807:	ldr	r3, [sp, #0x3c]
0x00400809:	eors	r2, r3
0x0040080b:	mov.w	r3, #0
0x0040080f:	bne	#0x40086f
0x00400811:	mov	r2, sl
0x00400813:	b	#0x4006d5
0x00400815:	ldr	r3, [r7]
0x00400817:	mov.w	sl, #0
0x0040081b:	b	#0x400119
0x0040081d:	mov	sl, r2
0x0040081f:	str	r2, [r7]
0x00400821:	b	#0x40040d
0x00400823:	ldr.w	r3, [sb]
0x00400827:	movs	r0, #9
0x00400829:	ldr	r6, [sp, #0x10]
0x0040082b:	lsr.w	r1, r8, #3
0x0040082f:	subs	r2, r5, r3
0x00400831:	ldr.w	r3, [sb, #8]
0x00400835:	str	r0, [r7]
0x00400837:	subs	r4, #3
0x00400839:	add	r3, r2
0x0040083b:	ldr.w	r2, [pc, #0x494]
0x0040083f:	add	r2, pc
0x00400841:	str.w	r2, [sb, #0x18]
0x00400845:	ldr.w	r2, [pc, #0x48c]
0x00400849:	strd	r4, r1, [r7, #0x1c]
0x0040084d:	strd	r6, r3, [sb, #4]
0x00400851:	add	r2, pc
0x00400853:	ldr.w	r3, [pc, #0x448]
0x00400857:	str.w	r5, [sb]
0x0040085b:	str.w	fp, [r7, #0x30]
0x0040085f:	ldr	r3, [r2, r3]
0x00400861:	ldr	r2, [r3]
0x00400863:	ldr	r3, [sp, #0x3c]
0x00400865:	eors	r2, r3
0x00400867:	mov.w	r3, #0
0x0040086b:	beq.w	#0x4001cb
0x0040086f:	bl	#0x500061
0x00400873:	add	r3, sp, #0x38
0x00400875:	add	r2, sp, #0x34
0x00400877:	add	r1, sp, #0x30
0x00400879:	add	r0, sp, #0x2c
0x0040087b:	bl	#0x50006d
0x0040087f:	str.w	sb, [sp]
0x00400883:	ldrd	r2, r3, [sp, #0x34]
0x00400887:	ldrd	r0, r1, [sp, #0x2c]
0x0040088b:	bl	#0x500031
0x0040088f:	str	r0, [r7, #0xc]
0x00400891:	cmp	r0, #0
0x00400893:	beq.w	#0x400bc7
0x00400897:	movs	r3, #0
0x00400899:	lsr.w	r8, r8, #3
0x0040089d:	strd	r3, r3, [r7, #4]
0x004008a1:	subs	r4, #3
0x004008a3:	movs	r3, #6
0x004008a5:	str	r3, [r7]
0x004008a7:	b	#0x400391
0x004008a9:	ldr.w	fp, [r7, #0x24]
0x004008ad:	cmp	r3, fp
0x004008af:	it	eq
0x004008b1:	moveq	fp, r2
0x004008b3:	beq.w	#0x4005f3
0x004008b7:	itet	hi
0x004008b9:	subhi.w	r3, r3, fp
0x004008bd:	subls.w	r3, r2, fp
0x004008c1:	addhi.w	r3, r3, #-1
0x004008c5:	str	r3, [sp, #0x14]
0x004008c7:	b	#0x4005f3
0x004008c9:	cmp	r2, #0x12
0x004008cb:	itett	ne
0x004008cd:	subne.w	r1, r2, #0xe
0x004008d1:	moveq	r1, #7
0x004008d3:	strne	r1, [sp, #0x14]
0x004008d5:	movne	r1, #3
0x004008d7:	itt	eq
0x004008d9:	streq	r1, [sp, #0x14]
0x004008db:	moveq	r1, #0xb
0x004008dd:	str	r1, [sp, #0x24]
0x004008df:	ldr	r1, [sp, #0x14]
0x004008e1:	adds	r1, r3, r1
0x004008e3:	cmp	r4, r1
0x004008e5:	bhs	#0x400907
0x004008e7:	cbnz	r6, #0x4008ef
0x004008e9:	b	#0x400977
0x004008e9:	b	#0x400977
0x004008eb:	cmp	r6, #0
0x004008ed:	beq	#0x400975
0x004008ef:	ldrb	sl, [r5], #1
0x004008f3:	subs	r6, #1
0x004008f5:	lsl.w	sl, sl, r4
0x004008f9:	adds	r4, #8
0x004008fb:	orr.w	r8, r8, sl
0x004008ff:	cmp	r4, r1
0x00400901:	blo	#0x4008eb
0x00400903:	mov.w	sl, #0
0x00400907:	lsr.w	r3, r8, r3
0x0040090b:	subs	r4, r4, r1
0x0040090d:	mov	r8, r3
0x0040090f:	ldrd	r3, r1, [sp, #0x10]
0x00400913:	ldr.w	r3, [r3, r1, lsl #2]
0x00400917:	str	r3, [sp, #0x10]
0x00400919:	mov	r3, r8
0x0040091b:	lsr.w	r8, r8, r1
0x0040091f:	ldr	r1, [sp, #0x10]
0x00400921:	ands	r3, r1
0x00400923:	ldr	r1, [sp, #0x24]
0x00400925:	add	r3, r1
0x00400927:	add.w	r1, r3, ip
0x0040092b:	cmp	r1, r0
0x0040092d:	bhi.w	#0x400b41
0x00400907:	lsr.w	r3, r8, r3
0x0040090b:	subs	r4, r4, r1
0x0040090d:	mov	r8, r3
0x0040090f:	ldrd	r3, r1, [sp, #0x10]
0x00400913:	ldr.w	r3, [r3, r1, lsl #2]
0x00400917:	str	r3, [sp, #0x10]
0x00400919:	mov	r3, r8
0x0040091b:	lsr.w	r8, r8, r1
0x0040091f:	ldr	r1, [sp, #0x10]
0x00400921:	ands	r3, r1
0x00400923:	ldr	r1, [sp, #0x24]
0x00400925:	add	r3, r1
0x00400927:	add.w	r1, r3, ip
0x0040092b:	cmp	r1, r0
0x0040092d:	bhi.w	#0x400b41
0x00400931:	cmp	r2, #0x10
0x00400933:	it	eq
0x00400935:	cmpeq.w	ip, #0
0x00400939:	ite	eq
0x0040093b:	moveq	r0, #1
0x0040093d:	movne	r0, #0
0x0040093f:	str	r0, [sp, #0x10]
0x00400941:	beq.w	#0x400b41
0x00400945:	cmp	r2, #0x10
0x00400947:	ldr	r0, [r7, #0xc]
0x00400949:	itet	eq
0x0040094b:	addeq.w	r2, ip, lr
0x0040094f:	ldrne	r2, [sp, #0x10]
0x00400951:	ldreq.w	r2, [r0, r2, lsl #2]
0x00400955:	cmp	r3, #1
0x00400957:	str.w	r2, [r0, ip, lsl #2]
0x0040095b:	add.w	ip, ip, #1
0x0040095f:	beq	#0x40096f
0x00400961:	ldr	r3, [r7, #0xc]
0x00400963:	str.w	r2, [r3, ip, lsl #2]
0x00400967:	add.w	ip, ip, #1
0x0040096b:	cmp	r1, ip
0x0040096d:	bne	#0x400961
0x0040096f:	mov	ip, r1
0x00400971:	str	r1, [r7, #8]
0x00400973:	b	#0x400301
0x00400975:	mov	sl, r6
0x00400977:	ldr.w	r2, [sb]
0x0040097b:	ldr.w	r3, [sb, #8]
0x0040097f:	subs	r2, r5, r2
0x00400981:	strd	r4, r8, [r7, #0x1c]
0x00400985:	add	r3, r2
0x00400987:	ldr	r2, [pc, #0x350]
0x00400989:	str.w	r3, [sb, #8]
0x0040098d:	movs	r3, #0
0x0040098f:	str.w	r3, [sb, #4]
0x00400993:	add	r2, pc
0x00400995:	ldr	r3, [pc, #0x304]
0x00400997:	str.w	r5, [sb]
0x0040099b:	str.w	fp, [r7, #0x30]
0x0040099f:	ldr	r3, [r2, r3]
0x004009a1:	ldr	r2, [r3]
0x004009a3:	ldr	r3, [sp, #0x3c]
0x004009a5:	eors	r2, r3
0x004009a7:	mov.w	r3, #0
0x004009ab:	bne.w	#0x40086f
0x00400977:	ldr.w	r2, [sb]
0x0040097b:	ldr.w	r3, [sb, #8]
0x0040097f:	subs	r2, r5, r2
0x00400981:	strd	r4, r8, [r7, #0x1c]
0x00400985:	add	r3, r2
0x00400987:	ldr	r2, [pc, #0x350]
0x00400989:	str.w	r3, [sb, #8]
0x0040098d:	movs	r3, #0
0x0040098f:	str.w	r3, [sb, #4]
0x00400993:	add	r2, pc
0x00400995:	ldr	r3, [pc, #0x304]
0x00400997:	str.w	r5, [sb]
0x0040099b:	str.w	fp, [r7, #0x30]
0x0040099f:	ldr	r3, [r2, r3]
0x004009a1:	ldr	r2, [r3]
0x004009a3:	ldr	r3, [sp, #0x3c]
0x004009a5:	eors	r2, r3
0x004009a7:	mov.w	r3, #0
0x004009ab:	bne.w	#0x40086f
0x004009af:	mov	r2, sl
0x004009b1:	b	#0x4006d5
0x004009b3:	movs	r3, #7
0x004009b5:	ldr	r6, [sp, #0x10]
0x004009b7:	mov	r5, r2
0x004009b9:	mov	r8, r4
0x004009bb:	str	r3, [r7]
0x004009bd:	b	#0x40063d
0x004009bf:	str	r1, [sp, #0x10]
0x004009c1:	b	#0x4004d9
0x004009c3:	mov	r2, r5
0x004009c5:	mov	r3, r4
0x004009c7:	b	#0x4004dd
0x004009c9:	ldr.w	r2, [sb]
0x004009cd:	strd	r4, r8, [r7, #0x1c]
0x004009d1:	str.w	r3, [sb, #4]
0x004009d5:	subs	r2, r5, r2
0x004009d7:	ldr.w	r3, [sb, #8]
0x004009db:	str.w	r5, [sb]
0x004009df:	add	r3, r2
0x004009e1:	ldr	r2, [pc, #0x2f8]
0x004009e3:	str.w	r3, [sb, #8]
0x004009e7:	ldr	r3, [pc, #0x2b4]
0x004009e9:	add	r2, pc
0x004009eb:	str.w	fp, [r7, #0x30]
0x004009ef:	ldr	r3, [r2, r3]
0x004009f1:	ldr	r2, [r3]
0x004009f3:	ldr	r3, [sp, #0x3c]
0x004009f5:	eors	r2, r3
0x004009f7:	mov.w	r3, #0
0x004009fb:	bne.w	#0x40086f
0x004009ff:	mov	r2, sl
0x00400a01:	b	#0x4006d5
0x00400a03:	str	r0, [sp, #0x10]
0x00400a05:	b	#0x4004d9
0x00400a07:	mov	r4, ip
0x00400a09:	str	r0, [sp, #0x10]
0x00400a0b:	b	#0x400551
0x00400a0d:	ldr	r6, [sp, #0x10]
0x00400a0f:	cmp	r4, #7
0x00400a11:	mov.w	r3, #7
0x00400a15:	ittt	hi
0x00400a17:	subhi	r4, #8
0x00400a19:	addhi	r6, #1
0x00400a1b:	addhi.w	r5, r5, #-1
0x00400a1f:	mov.w	sl, #0
0x00400a23:	str	r3, [r7]
0x00400a25:	b	#0x40063d
0x00400a27:	ldr	r2, [pc, #0x2b8]
0x00400a29:	ldr	r3, [pc, #0x270]
0x00400a2b:	add	r2, pc
0x00400a2d:	ldr	r3, [r2, r3]
0x00400a2f:	ldr	r2, [r3]
0x00400a31:	ldr	r3, [sp, #0x3c]
0x00400a33:	eors	r2, r3
0x00400a35:	mov.w	r3, #0
0x00400a39:	bne.w	#0x40086f
0x00400a3d:	mov	r2, r0
0x00400a3f:	b.w	#0x400181
0x00400a43:	ldr.w	r3, [sb]
0x00400a47:	movs	r1, #9
0x00400a49:	ldr	r6, [sp, #0x10]
0x00400a4b:	subs	r2, r5, r3
0x00400a4d:	ldr.w	r3, [sb, #8]
0x00400a51:	str	r1, [r7]
0x00400a53:	add	r3, r2
0x00400a55:	ldr	r2, [pc, #0x28c]
0x00400a57:	add	r2, pc
0x00400a59:	str.w	r2, [sb, #0x18]
0x00400a5d:	ldr	r2, [pc, #0x288]
0x00400a5f:	strd	r4, r8, [r7, #0x1c]
0x00400a63:	strd	r6, r3, [sb, #4]
0x00400a67:	add	r2, pc
0x00400a69:	ldr	r3, [pc, #0x230]
0x00400a6b:	str.w	r5, [sb]
0x00400a6f:	str.w	fp, [r7, #0x30]
0x00400a73:	ldr	r3, [r2, r3]
0x00400a75:	ldr	r2, [r3]
0x00400a77:	ldr	r3, [sp, #0x3c]
0x00400a79:	eors	r2, r3
0x00400a7b:	mov.w	r3, #0
0x00400a7f:	beq.w	#0x4001cb
0x00400a83:	b	#0x40086f
0x00400a85:	ldr.w	r2, [sb]
0x00400a89:	strd	r4, r8, [r7, #0x1c]
0x00400a8d:	str.w	r3, [sb, #4]
0x00400a91:	subs	r2, r5, r2
0x00400a93:	ldr.w	r3, [sb, #8]
0x00400a97:	str.w	r5, [sb]
0x00400a9b:	add	r3, r2
0x00400a9d:	ldr	r2, [pc, #0x24c]
0x00400a9f:	str.w	r3, [sb, #8]
0x00400aa3:	ldr	r3, [pc, #0x1f8]
0x00400aa5:	add	r2, pc
0x00400aa7:	str.w	fp, [r7, #0x30]
0x00400aab:	ldr	r3, [r2, r3]
0x00400aad:	ldr	r2, [r3]
0x00400aaf:	ldr	r3, [sp, #0x3c]
0x00400ab1:	eors	r2, r3
0x00400ab3:	mov.w	r3, #0
0x00400ab7:	bne.w	#0x40086f
0x00400abb:	mov	r2, sl
0x00400abd:	b	#0x4006d5
0x00400abf:	ldr.w	r2, [sb]
0x00400ac3:	ldr.w	r3, [sb, #8]
0x00400ac7:	subs	r2, r5, r2
0x00400ac9:	strd	r4, r8, [r7, #0x1c]
0x00400acd:	add	r3, r2
0x00400acf:	ldr	r2, [pc, #0x220]
0x00400ad1:	str.w	r3, [sb, #8]
0x00400ad5:	ldr	r3, [pc, #0x1c4]
0x00400ad7:	add	r2, pc
0x00400ad9:	ldr	r6, [sp, #0x10]
0x00400adb:	str.w	r6, [sb, #4]
0x00400adf:	str.w	r5, [sb]
0x00400ae3:	str.w	fp, [r7, #0x30]
0x00400ae7:	ldr	r3, [r2, r3]
0x00400ae9:	ldr	r2, [r3]
0x00400aeb:	ldr	r3, [sp, #0x3c]
0x00400aed:	eors	r2, r3
0x00400aef:	mov.w	r3, #0
0x00400af3:	it	eq
0x00400af5:	mvneq	r2, #3
0x00400af9:	beq.w	#0x400181
0x00400afd:	b	#0x40086f
0x00400aff:	ldr.w	r1, [sb]
0x00400b03:	movs	r4, #9
0x00400b05:	ldr	r6, [sp, #0x10]
0x00400b07:	subs	r0, r2, r1
0x00400b09:	ldr.w	r1, [sb, #8]
0x00400b0d:	str	r4, [r7]
0x00400b0f:	add	r1, r0
0x00400b11:	ldr	r0, [pc, #0x1e0]
0x00400b13:	add	r0, pc
0x00400b15:	str.w	r0, [sb, #0x18]
0x00400b19:	strd	r3, r8, [r7, #0x1c]
0x00400b1d:	str.w	r2, [sb]
0x00400b21:	ldr	r2, [pc, #0x1d4]
0x00400b23:	ldr	r3, [pc, #0x178]
0x00400b25:	add	r2, pc
0x00400b27:	strd	r6, r1, [sb, #4]
0x00400b2b:	str.w	fp, [r7, #0x30]
0x00400b2f:	ldr	r3, [r2, r3]
0x00400b31:	ldr	r2, [r3]
0x00400b33:	ldr	r3, [sp, #0x3c]
0x00400b35:	eors	r2, r3
0x00400b37:	mov.w	r3, #0
0x00400b3b:	beq.w	#0x4001cb
0x00400b3f:	b	#0x40086f
0x00400b41:	ldr.w	r3, [sb]
0x00400b45:	movs	r1, #9
0x00400b47:	subs	r2, r5, r3
0x00400b49:	ldr.w	r3, [sb, #8]
0x00400b4d:	str	r1, [r7]
0x00400b4f:	add	r3, r2
0x00400b51:	ldr	r2, [pc, #0x1a8]
0x00400b53:	add	r2, pc
0x00400b55:	str.w	r2, [sb, #0x18]
0x00400b59:	ldr	r2, [pc, #0x1a4]
0x00400b5b:	strd	r4, r8, [r7, #0x1c]
0x00400b5f:	strd	r6, r3, [sb, #4]
0x00400b63:	add	r2, pc
0x00400b65:	ldr	r3, [pc, #0x134]
0x00400b67:	str.w	r5, [sb]
0x00400b6b:	str.w	fp, [r7, #0x30]
0x00400b6f:	ldr	r3, [r2, r3]
0x00400b71:	ldr	r2, [r3]
0x00400b73:	ldr	r3, [sp, #0x3c]
0x00400b75:	eors	r2, r3
0x00400b77:	mov.w	r3, #0
0x00400b7b:	beq.w	#0x4001cb
0x00400b7f:	b	#0x40086f
0x00400b81:	adds	r3, r0, #3
0x00400b83:	ldr.w	r2, [sb]
0x00400b87:	itt	eq
0x00400b89:	moveq	r3, #9
0x00400b8b:	streq	r3, [r7]
0x00400b8d:	ldr.w	r3, [sb, #8]
0x00400b91:	subs	r2, r5, r2
0x00400b93:	strd	r4, r8, [r7, #0x1c]
0x00400b97:	add	r3, r2
0x00400b99:	ldr	r2, [pc, #0x168]
0x00400b9b:	str.w	r3, [sb, #8]
0x00400b9f:	ldr	r3, [pc, #0xfc]
0x00400ba1:	add	r2, pc
0x00400ba3:	ldr	r6, [sp, #0x10]
0x00400ba5:	str.w	r6, [sb, #4]
0x00400ba9:	str.w	r5, [sb]
0x00400bad:	str.w	fp, [r7, #0x30]
0x00400bb1:	ldr	r3, [r2, r3]
0x00400bb3:	ldr	r2, [r3]
0x00400bb5:	ldr	r3, [sp, #0x3c]
0x00400bb7:	eors	r2, r3
0x00400bb9:	mov.w	r3, #0
0x00400bbd:	bne.w	#0x40086f
0x00400bc1:	mov	r2, r0
0x00400bc3:	b.w	#0x400181
0x00400bc7:	ldr	r6, [sp, #0x10]
0x00400bc9:	ldr.w	r2, [sb]
0x00400bcd:	mov	r1, sb
0x00400bcf:	ldr.w	r3, [sb, #8]
0x00400bd3:	mov	r0, r7
0x00400bd5:	subs	r2, r5, r2
0x00400bd7:	strd	r4, r8, [r7, #0x1c]
0x00400bdb:	add	r3, r2
0x00400bdd:	str.w	r6, [sb, #4]
0x00400be1:	str.w	r5, [sb]
0x00400be5:	mvn	r2, #3
0x00400be9:	str.w	r3, [sb, #8]
0x00400bed:	str.w	fp, [r7, #0x30]
0x00400bf1:	bl	#0x500049
0x00400bc9:	ldr.w	r2, [sb]
0x00400bcd:	mov	r1, sb
0x00400bcf:	ldr.w	r3, [sb, #8]
0x00400bd3:	mov	r0, r7
0x00400bd5:	subs	r2, r5, r2
0x00400bd7:	strd	r4, r8, [r7, #0x1c]
0x00400bdb:	add	r3, r2
0x00400bdd:	str.w	r6, [sb, #4]
0x00400be1:	str.w	r5, [sb]
0x00400be5:	mvn	r2, #3
0x00400be9:	str.w	r3, [sb, #8]
0x00400bed:	str.w	fp, [r7, #0x30]
0x00400bf1:	bl	#0x500049
0x00400bf5:	ldr	r2, [pc, #0x110]
0x00400bf7:	ldr	r3, [pc, #0xa4]
0x00400bf9:	add	r2, pc
0x00400bfb:	ldr	r3, [r2, r3]
0x00400bfd:	ldr	r2, [r3]
0x00400bff:	ldr	r3, [sp, #0x3c]
0x00400c01:	eors	r2, r3
0x00400c03:	mov.w	r3, #0
0x00400c07:	bne.w	#0x40086f
0x00400c0b:	add	sp, #0x44
0x00400c0d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400c11:	mov	r1, sb
0x00400c13:	ldr	r0, [sp, #0x38]
0x00400c15:	ldr	r6, [sp, #0x10]
0x00400c17:	bl	#0x50000d
0x00400c1b:	ldr	r0, [sp, #0x34]
0x00400c1d:	mov	r1, sb
0x00400c1f:	bl	#0x50000d
0x00400c23:	b	#0x400bc9
0x00400c25:	adds	r3, r0, #3
0x00400c27:	ldr.w	r1, [sb]
0x00400c2b:	itt	eq
0x00400c2d:	moveq	r3, #9
0x00400c2f:	streq	r3, [r7]
0x00400c31:	ldr.w	r3, [sb, #8]
0x00400c35:	subs	r1, r5, r1
0x00400c37:	ldr	r6, [sp, #0x10]
0x00400c39:	mov	r0, r7
0x00400c3b:	strd	r4, r8, [r7, #0x1c]
0x00400c3f:	add	r3, r1
0x00400c41:	str.w	r6, [sb, #4]
0x00400c45:	mov	r1, sb
0x00400c47:	str.w	r5, [sb]
0x00400c4b:	str.w	r3, [sb, #8]
0x00400c4f:	str.w	fp, [r7, #0x30]
0x00400c53:	bl	#0x500049
0x00400c57:	b	#0x400bf5
0x00400c59:	ldr.w	r3, [sb]
0x00400c5d:	strd	r4, r8, [r7, #0x1c]
0x00400c61:	str.w	r5, [sb]
0x00400c65:	subs	r5, r5, r3
0x00400c67:	ldr.w	r3, [sb, #8]
0x00400c6b:	ldr	r2, [pc, #0xa0]
0x00400c6d:	add	r3, r5
0x00400c6f:	str.w	r3, [sb, #8]
0x00400c73:	ldr	r3, [pc, #0x28]
0x00400c75:	add	r2, pc
0x00400c77:	ldr	r6, [sp, #0x10]
0x00400c79:	str.w	r6, [sb, #4]
0x00400c7d:	str.w	fp, [r7, #0x30]
0x00400c81:	ldr	r3, [r2, r3]
0x00400c83:	ldr	r2, [r3]
0x00400c85:	ldr	r3, [sp, #0x3c]
0x00400c87:	eors	r2, r3
0x00400c89:	mov.w	r3, #0
0x00400c8d:	it	eq
0x00400c8f:	mvneq	r2, #1
0x00400c93:	beq.w	#0x400181
0x00400c97:	b	#0x40086f

Function inflate_blocks_free @ 0x00400d11
0x00400d11:	push	{r3, r4, r5, lr}
0x00400d13:	mov	r4, r0
0x00400d15:	ldr	r3, [r0, #0x34]
0x00400d17:	mov	r5, r1
0x00400d19:	cbz	r3, #0x400d1f
0x00400d1b:	ldr	r3, [r0, #0x38]
0x00400d1d:	str	r3, [r2]
0x00400d1f:	ldr	r3, [r4]
0x00400d21:	subs	r2, r3, #4
0x00400d23:	cmp	r2, #1
0x00400d25:	bhi	#0x400d31
0x00400d1b:	ldr	r3, [r0, #0x38]
0x00400d1d:	str	r3, [r2]
0x00400d1f:	ldr	r3, [r4]
0x00400d21:	subs	r2, r3, #4
0x00400d23:	cmp	r2, #1
0x00400d25:	bhi	#0x400d31
0x00400d1f:	ldr	r3, [r4]
0x00400d21:	subs	r2, r3, #4
0x00400d23:	cmp	r2, #1
0x00400d25:	bhi	#0x400d31
0x00400d27:	ldr	r3, [r5, #0x24]
0x00400d29:	ldr	r1, [r4, #0xc]
0x00400d2b:	ldr	r0, [r5, #0x28]
0x00400d2d:	blx	r3
0x00400d2f:	ldr	r3, [r4]
0x00400d31:	cmp	r3, #6
0x00400d33:	beq	#0x400d65
0x00400d31:	cmp	r3, #6
0x00400d33:	beq	#0x400d65
0x00400d35:	ldr	r3, [r4, #0x34]
0x00400d37:	movs	r2, #0
0x00400d39:	ldr	r1, [r4, #0x24]
0x00400d3b:	str	r1, [r4, #0x30]
0x00400d3d:	str	r2, [r4]
0x00400d3f:	strd	r2, r2, [r4, #0x1c]
0x00400d43:	str	r1, [r4, #0x2c]
0x00400d45:	cbz	r3, #0x400d53
0x00400d47:	mov	r1, r2
0x00400d49:	mov	r0, r2
0x00400d4b:	blx	r3
0x00400d47:	mov	r1, r2
0x00400d49:	mov	r0, r2
0x00400d4b:	blx	r3
0x00400d4d:	ldr	r1, [r4, #0x24]
0x00400d4f:	str	r0, [r4, #0x38]
0x00400d51:	str	r0, [r5, #0x30]
0x00400d53:	ldrd	r3, r0, [r5, #0x24]
0x00400d57:	blx	r3
0x00400d53:	ldrd	r3, r0, [r5, #0x24]
0x00400d57:	blx	r3
0x00400d59:	ldrd	r3, r0, [r5, #0x24]
0x00400d5d:	mov	r1, r4
0x00400d5f:	blx	r3
0x00400d61:	movs	r0, #0
0x00400d63:	pop	{r3, r4, r5, pc}
0x00400d65:	ldr	r0, [r4, #0xc]
0x00400d67:	mov	r1, r5
0x00400d69:	bl	#0x500001
0x00400d6d:	mov	r1, r5
0x00400d6f:	ldr	r0, [r4, #8]
0x00400d71:	bl	#0x50000d
0x00400d75:	ldr	r0, [r4, #4]
0x00400d77:	mov	r1, r5
0x00400d79:	bl	#0x50000d
0x00400d7d:	b	#0x400d35

Function sub_400d7f @ 0x00400d7f
0x00400d7f:	nop	
0x00400d81:	push	{r3, r4, r5, lr}
0x00400d83:	mov	r4, r0
0x00400d85:	ldr	r0, [r0, #0x24]
0x00400d87:	mov	r5, r2
0x00400d89:	bl	#0x500055

Function inflate_set_dictionary @ 0x00400d81
0x00400d81:	push	{r3, r4, r5, lr}
0x00400d83:	mov	r4, r0
0x00400d85:	ldr	r0, [r0, #0x24]
0x00400d87:	mov	r5, r2
0x00400d89:	bl	#0x500055
0x00400d8d:	ldr	r3, [r4, #0x24]
0x00400d8f:	add	r3, r5
0x00400d91:	strd	r3, r3, [r4, #0x2c]
0x00400d95:	pop	{r3, r4, r5, pc}

Function sub_400d97 @ 0x00400d97
0x00400d97:	nop	

Function inflate_codes_free @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function inflate_trees_free @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function inflate_trees_bits @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function inflate_trees_dynamic @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function inflate_codes_new @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function inflate_codes @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function inflate_flush @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function memcpy @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function inflate_trees_fixed @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0

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
