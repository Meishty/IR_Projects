
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
0x00400008:	stmdbvs	r3, {r0, r2, r3, fp, sp, lr}
0x0040000c:	stmdbvs	r4, {r1, r3, r7, sb, sl, lr} ^
0x00400010:	strmi	fp, [r6], -r3, lsl #1
0x00400014:	strbmi	r3, [fp], r2, lsl #10
0x00400008:	stmdbvs	r3, {r0, r2, r3, fp, sp, lr}
0x0040000c:	stmdbvs	r4, {r1, r3, r7, sb, sl, lr} ^
0x00400010:	strmi	fp, [r6], -r3, lsl #1
0x00400014:	strbmi	r3, [fp], r2, lsl #10
0x0040000c:	stmdbvs	r4, {r1, r3, r7, sb, sl, lr} ^
0x00400010:	strmi	fp, [r6], -r3, lsl #1
0x00400014:	strbmi	r3, [fp], r2, lsl #10

Function sub_40001b @ 0x0040001b
0x0040001b:	mov.w	r8, #1
0x0040001f:	add.w	r1, r0, #8
0x00400023:	cbnz	r4, #0x400057
0x00400025:	rsbs.w	r4, r8, #0xe
0x00400029:	beq	#0x40007d
0x00400023:	cbnz	r4, #0x400057
0x00400025:	rsbs.w	r4, r8, #0xe
0x00400029:	beq	#0x40007d
0x00400025:	rsbs.w	r4, r8, #0xe
0x00400029:	beq	#0x40007d
0x0040002b:	ldr	r0, [r6, #0xc]
0x0040002d:	cbnz	r0, #0x40003f
0x0040002f:	ldrd	r3, r0, [r6]
0x00400033:	str	r1, [sp, #4]
0x00400035:	blx	r3
0x0040002f:	ldrd	r3, r0, [r6]
0x00400033:	str	r1, [sp, #4]
0x00400035:	blx	r3
0x00400037:	ldr	r1, [sp, #4]
0x00400039:	str	r0, [r6, #0xc]
0x0040003b:	cmp	r0, #0
0x0040003d:	beq	#0x4000a9
0x0040003f:	ldr	r3, [r6, #8]
0x00400041:	cmp	r4, #8
0x00400043:	add.w	r0, r0, #-1
0x00400047:	it	ge
0x00400049:	movge	r4, #8
0x0040004b:	adds	r2, r3, #1
0x0040004d:	str	r2, [r6, #8]
0x0040004f:	ldrb	r3, [r3]
0x00400051:	str	r0, [r6, #0xc]
0x00400053:	cmp	r4, #0
0x00400055:	beq	#0x400025
0x00400057:	mvns	r2, r3
0x00400059:	ldrsh	r0, [r5], #2
0x0040005d:	and	r2, r2, #1
0x00400061:	asrs	r3, r3, #1
0x00400063:	orrs	r7, r2
0x00400065:	add.w	r2, fp, r0
0x00400069:	cmp	r2, r7
0x0040006b:	bgt	#0x400087
0x0040006d:	subs	r4, #1
0x0040006f:	add	sb, r0
0x00400071:	lsl.w	fp, r2, #1
0x00400075:	lsls	r7, r7, #1
0x00400077:	add.w	r8, r8, #1
0x0040007b:	b	#0x400023
0x0040007d:	mvn	r0, #8
0x00400081:	add	sp, #0xc
0x00400083:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400087:	sub.w	r7, r7, fp
0x0040008b:	str	r3, [r6, #0x10]
0x0040008d:	add	r7, sb
0x0040008f:	ldr.w	r3, [sl, #4]
0x00400093:	ldrsh.w	r0, [r3, r7, lsl #1]
0x00400097:	ldr	r3, [r6, #0x14]
0x00400099:	sub.w	r3, r3, r8
0x0040009d:	and	r3, r3, #7
0x004000a1:	str	r3, [r6, #0x14]
0x004000a3:	add	sp, #0xc
0x004000a5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000a9:	movs	r1, #1
0x004000ab:	add.w	r0, r6, #0x18
0x004000af:	bl	#0x500001
0x004000b3:	nop	
0x004000b5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000b9:	ldr.w	r5, [pc, #0xc1c]
0x004000bd:	vpush	{d8}
0x004000c1:	sub.w	sp, sp, #0x1440
0x004000c5:	sub	sp, #0xc
0x004000c7:	add	r5, pc
0x004000c9:	add.w	r4, sp, #0x1460
0x004000cd:	add.w	r7, sp, #0x1440
0x004000d1:	adds	r4, #0x18
0x004000d3:	adds	r7, #4
0x004000d5:	ldr	r6, [r4]
0x004000d7:	ldr.w	r4, [pc, #0xc04]
0x004000db:	str	r6, [sp, #0x10]
0x004000dd:	ldr	r4, [r5, r4]
0x004000df:	ldr	r4, [r4]
0x004000e1:	str	r4, [r7]
0x004000e3:	mov.w	r4, #0
0x004000e7:	strd	r0, r1, [sp, #0x290]
0x004000eb:	add.w	r1, sp, #0x1460
0x004000ef:	mov	r0, r6
0x004000f1:	adds	r1, #0x1c
0x004000f3:	ldr	r1, [r1]
0x004000f5:	str	r1, [sp, #8]
0x004000f7:	cbz	r6, #0x4000ff
0x004000f9:	ldr	r0, [r6]
0x004000fb:	cmp	r0, #0
0x004000fd:	bne	#0x4001a5

Function blast @ 0x004000b5
0x004000b5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000b9:	ldr.w	r5, [pc, #0xc1c]
0x004000bd:	vpush	{d8}
0x004000c1:	sub.w	sp, sp, #0x1440
0x004000c5:	sub	sp, #0xc
0x004000c7:	add	r5, pc
0x004000c9:	add.w	r4, sp, #0x1460
0x004000cd:	add.w	r7, sp, #0x1440
0x004000d1:	adds	r4, #0x18
0x004000d3:	adds	r7, #4
0x004000d5:	ldr	r6, [r4]
0x004000d7:	ldr.w	r4, [pc, #0xc04]
0x004000db:	str	r6, [sp, #0x10]
0x004000dd:	ldr	r4, [r5, r4]
0x004000df:	ldr	r4, [r4]
0x004000e1:	str	r4, [r7]
0x004000e3:	mov.w	r4, #0
0x004000e7:	strd	r0, r1, [sp, #0x290]
0x004000eb:	add.w	r1, sp, #0x1460
0x004000ef:	mov	r0, r6
0x004000f1:	adds	r1, #0x1c
0x004000f3:	ldr	r1, [r1]
0x004000f5:	str	r1, [sp, #8]
0x004000f7:	cbz	r6, #0x4000ff
0x004000f9:	ldr	r0, [r6]
0x004000fb:	cmp	r0, #0
0x004000fd:	bne	#0x4001a5
0x004000f9:	ldr	r0, [r6]
0x004000fb:	cmp	r0, #0
0x004000fd:	bne	#0x4001a5
0x004000ff:	str	r0, [sp, #0x29c]
0x00400101:	add	r0, sp, #0x2a8
0x00400103:	movs	r4, #0
0x00400105:	movs	r5, #0
0x00400107:	str.w	r3, [sp, #0x434]
0x0040010b:	movs	r3, #0
0x0040010d:	strd	r4, r5, [r0, #-0x8]
0x00400111:	str.w	r3, [sp, #0x438]
0x00400115:	movs	r3, #1
0x00400117:	str.w	r2, [sp, #0x430]
0x0040011b:	str.w	r3, [sp, #0x43c]
0x0040011f:	bl	#0x50000d
0x00400123:	cmp	r0, #0
0x00400125:	beq	#0x4001ab
0x00400127:	movs	r3, #2
0x00400129:	str	r3, [sp, #4]
0x0040012b:	ldr	r2, [sp, #0x10]
0x0040012d:	cbz	r2, #0x400133
0x0040012f:	ldr	r3, [sp, #0x29c]
0x00400131:	str	r3, [r2]
0x00400133:	ldr	r3, [sp, #8]
0x00400135:	cbz	r3, #0x40013f
0x00400137:	ldr	r3, [sp, #0x29c]
0x00400139:	cbnz	r3, #0x4001a1
0x0040013b:	ldr	r2, [sp, #8]
0x0040013d:	str	r3, [r2]
0x0040013f:	ldr	r5, [sp, #4]
0x00400141:	cmp	r5, #1
0x00400143:	beq	#0x40019b
0x0040012b:	ldr	r2, [sp, #0x10]
0x0040012d:	cbz	r2, #0x400133
0x0040012f:	ldr	r3, [sp, #0x29c]
0x00400131:	str	r3, [r2]
0x00400133:	ldr	r3, [sp, #8]
0x00400135:	cbz	r3, #0x40013f
0x00400137:	ldr	r3, [sp, #0x29c]
0x00400139:	cbnz	r3, #0x4001a1
0x0040013b:	ldr	r2, [sp, #8]
0x0040013d:	str	r3, [r2]
0x0040013f:	ldr	r5, [sp, #4]
0x00400141:	cmp	r5, #1
0x00400143:	beq	#0x40019b
0x0040012f:	ldr	r3, [sp, #0x29c]
0x00400131:	str	r3, [r2]
0x00400133:	ldr	r3, [sp, #8]
0x00400135:	cbz	r3, #0x40013f
0x00400137:	ldr	r3, [sp, #0x29c]
0x00400139:	cbnz	r3, #0x4001a1
0x0040013b:	ldr	r2, [sp, #8]
0x0040013d:	str	r3, [r2]
0x0040013f:	ldr	r5, [sp, #4]
0x00400141:	cmp	r5, #1
0x00400143:	beq	#0x40019b
0x00400133:	ldr	r3, [sp, #8]
0x00400135:	cbz	r3, #0x40013f
0x00400137:	ldr	r3, [sp, #0x29c]
0x00400139:	cbnz	r3, #0x4001a1
0x0040013b:	ldr	r2, [sp, #8]
0x0040013d:	str	r3, [r2]
0x0040013f:	ldr	r5, [sp, #4]
0x00400141:	cmp	r5, #1
0x00400143:	beq	#0x40019b
0x00400137:	ldr	r3, [sp, #0x29c]
0x00400139:	cbnz	r3, #0x4001a1
0x0040013b:	ldr	r2, [sp, #8]
0x0040013d:	str	r3, [r2]
0x0040013f:	ldr	r5, [sp, #4]
0x00400141:	cmp	r5, #1
0x00400143:	beq	#0x40019b
0x0040013b:	ldr	r2, [sp, #8]
0x0040013d:	str	r3, [r2]
0x0040013f:	ldr	r5, [sp, #4]
0x00400141:	cmp	r5, #1
0x00400143:	beq	#0x40019b
0x0040013f:	ldr	r5, [sp, #4]
0x00400141:	cmp	r5, #1
0x00400143:	beq	#0x40019b
0x00400145:	ldr.w	r2, [sp, #0x438]
0x00400149:	cbnz	r2, #0x40017b
0x0040014b:	ldr.w	r2, [pc, #0xb94]
0x0040014f:	add.w	r1, sp, #0x1440
0x00400153:	ldr.w	r3, [pc, #0xb88]
0x00400157:	adds	r1, #4
0x00400159:	add	r2, pc
0x0040015b:	ldr	r3, [r2, r3]
0x0040015d:	ldr	r2, [r3]
0x0040015f:	ldr	r3, [r1]
0x00400161:	eors	r2, r3
0x00400163:	mov.w	r3, #0
0x00400167:	bne.w	#0x400cd3
0x0040014b:	ldr.w	r2, [pc, #0xb94]
0x0040014f:	add.w	r1, sp, #0x1440
0x00400153:	ldr.w	r3, [pc, #0xb88]
0x00400157:	adds	r1, #4
0x00400159:	add	r2, pc
0x0040015b:	ldr	r3, [r2, r3]
0x0040015d:	ldr	r2, [r3]
0x0040015f:	ldr	r3, [r1]
0x00400161:	eors	r2, r3
0x00400163:	mov.w	r3, #0
0x00400167:	bne.w	#0x400cd3
0x0040016b:	ldr	r0, [sp, #4]
0x0040016d:	add.w	sp, sp, #0x1440
0x00400171:	add	sp, #0xc
0x00400173:	vpop	{d8}
0x00400177:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040017b:	ldr.w	r4, [sp, #0x430]
0x0040017f:	add.w	r1, sp, #0x440
0x00400183:	ldr.w	r0, [sp, #0x434]
0x00400187:	blx	r4
0x00400189:	clz	r3, r5
0x0040018d:	cmp	r0, #0
0x0040018f:	lsr.w	r3, r3, #5
0x00400193:	it	eq
0x00400195:	moveq	r3, #0
0x00400197:	cmp	r3, #0
0x00400199:	beq	#0x40014b
0x0040019b:	movs	r3, #1
0x0040019d:	str	r3, [sp, #4]
0x0040019f:	b	#0x40014b
0x004001a1:	ldr	r3, [sp, #0x298]
0x004001a3:	b	#0x40013b
0x004001a5:	ldr	r1, [r1]
0x004001a7:	str	r1, [sp, #0x298]
0x004001a9:	b	#0x4000ff
0x004001ab:	ldr.w	r3, [pc, #0xb38]
0x004001af:	add	r3, pc
0x004001b1:	ldr	r3, [r3]
0x004001b3:	cmp	r3, #0
0x004001b5:	bne.w	#0x4005af
0x004001b9:	add.w	r8, sp, #0x448
0x004001bd:	sub.w	r3, r8, #0x1b8
0x004001c1:	ldrd	r5, r1, [r3, #0x10]
0x004001c5:	cmp	r1, #7
0x004001c7:	bgt.w	#0x400ca7
0x004001cb:	add.w	sb, sp, #0x2a8
0x004001cf:	ldr	r0, [r3, #0xc]
0x004001d1:	sub.w	r7, sb, #0x10
0x004001d5:	mov	r6, r1
0x004001d7:	cmp	r0, #0
0x004001d9:	bne.w	#0x400395
0x004001d7:	cmp	r0, #0
0x004001d9:	bne.w	#0x400395
0x004001dd:	sub.w	r4, r8, #0x1b8
0x004001e1:	mov	r1, r7
0x004001e3:	ldrd	r3, r0, [r4]
0x004001e7:	blx	r3
0x004001e9:	str	r0, [r4, #0xc]
0x004001eb:	cmp	r0, #0
0x004001ed:	beq.w	#0x400ccb
0x004001f1:	ldr	r2, [r4, #0x14]
0x004001f3:	sub.w	r3, r8, #0x1b8
0x004001f7:	add.w	r6, r2, #8
0x004001fb:	subs	r0, #1
0x004001fd:	cmp	r6, #7
0x004001ff:	ldr	r1, [r3, #8]
0x00400201:	add.w	r4, r1, #1
0x00400205:	str	r4, [r3, #8]
0x00400207:	ldrb	r4, [r1]
0x00400209:	str	r0, [r3, #0xc]
0x0040020b:	str	r6, [r3, #0x14]
0x0040020d:	lsl.w	r3, r4, r2
0x00400211:	orr.w	r5, r5, r3
0x00400215:	ble	#0x4001d7
0x004001f3:	sub.w	r3, r8, #0x1b8
0x004001f7:	add.w	r6, r2, #8
0x004001fb:	subs	r0, #1
0x004001fd:	cmp	r6, #7
0x004001ff:	ldr	r1, [r3, #8]
0x00400201:	add.w	r4, r1, #1
0x00400205:	str	r4, [r3, #8]
0x00400207:	ldrb	r4, [r1]
0x00400209:	str	r0, [r3, #0xc]
0x0040020b:	str	r6, [r3, #0x14]
0x0040020d:	lsl.w	r3, r4, r2
0x00400211:	orr.w	r5, r5, r3
0x00400215:	ble	#0x4001d7
0x00400217:	add.w	r7, sp, #0x448
0x0040021b:	uxtb	r1, r5
0x0040021d:	sub.w	r3, r7, #0x1b8
0x00400221:	asrs	r4, r5, #8
0x00400223:	str	r1, [sp, #0xc]
0x00400225:	ands	r1, r5, #0xfe
0x00400229:	str	r1, [sp, #4]
0x0040022b:	strd	r4, r2, [r3, #0x10]
0x0040022f:	bne.w	#0x400cc1
0x00400233:	cmp	r2, #7
0x00400235:	bgt.w	#0x400c9f
0x00400239:	add.w	sb, sp, #0x2a8
0x0040023d:	ldr	r0, [r3, #0xc]
0x0040023f:	sub.w	r6, sb, #0x10
0x00400243:	cmp	r0, #0
0x00400245:	bne.w	#0x400399
0x00400243:	cmp	r0, #0
0x00400245:	bne.w	#0x400399
0x00400249:	sub.w	r5, r7, #0x1b8
0x0040024d:	mov	r1, r6
0x0040024f:	ldrd	r3, r0, [r5]
0x00400253:	blx	r3
0x00400255:	str	r0, [r5, #0xc]
0x00400257:	cmp	r0, #0
0x00400259:	beq.w	#0x400ccb
0x0040025d:	ldr	r3, [r5, #0x14]
0x0040025f:	sub.w	r5, r7, #0x1b8
0x00400263:	add.w	r2, r3, #8
0x00400267:	subs	r0, #1
0x00400269:	cmp	r2, #7
0x0040026b:	ldr	r1, [r5, #8]
0x0040026d:	add.w	ip, r1, #1
0x00400271:	str.w	ip, [r5, #8]
0x00400275:	ldrb.w	ip, [r1]
0x00400279:	str	r0, [r5, #0xc]
0x0040027b:	str	r2, [r5, #0x14]
0x0040027d:	lsl.w	r5, ip, r3
0x00400281:	orr.w	r4, r4, r5
0x00400285:	ble	#0x400243
0x0040025f:	sub.w	r5, r7, #0x1b8
0x00400263:	add.w	r2, r3, #8
0x00400267:	subs	r0, #1
0x00400269:	cmp	r2, #7
0x0040026b:	ldr	r1, [r5, #8]
0x0040026d:	add.w	ip, r1, #1
0x00400271:	str.w	ip, [r5, #8]
0x00400275:	ldrb.w	ip, [r1]
0x00400279:	str	r0, [r5, #0xc]
0x0040027b:	str	r2, [r5, #0x14]
0x0040027d:	lsl.w	r5, ip, r3
0x00400281:	orr.w	r4, r4, r5
0x00400285:	ble	#0x400243
0x00400287:	uxtb	r1, r4
0x00400289:	asr.w	r8, r4, #8
0x0040028d:	subs	r2, r1, #4
0x0040028f:	str	r3, [sp, #0x2a4]
0x00400291:	cmp	r2, #2
0x00400293:	str	r1, [sp, #0x14]
0x00400295:	str.w	r8, [sp, #0x2a0]
0x00400299:	bhi.w	#0x400d21
0x0040029d:	ldr.w	r2, [pc, #0xa48]
0x004002a1:	add	r5, sp, #0x298
0x004002a3:	ldr.w	r1, [pc, #0xa48]
0x004002a7:	add	r2, pc
0x004002a9:	adds	r2, #8
0x004002ab:	vmov	s17, r2
0x004002af:	add	r2, sp, #0x2a8
0x004002b1:	add	r1, pc
0x004002b3:	mov	sb, r2
0x004002b5:	str	r2, [sp, #0x18]
0x004002b7:	vmov	s16, r1
0x004002bb:	cmp	r3, #0
0x004002bd:	bgt	#0x4002ff
0x004002bb:	cmp	r3, #0
0x004002bd:	bgt	#0x4002ff
0x004002bf:	add.w	r4, sp, #0x448
0x004002c3:	sub.w	r2, r4, #0x1b8
0x004002c7:	ldr	r0, [r2, #0xc]
0x004002c9:	cbnz	r0, #0x4002e1
0x004002cb:	sub.w	r6, r4, #0x1b8
0x004002cf:	mov	r1, r5
0x004002d1:	ldrd	r3, r0, [r6]
0x004002d5:	blx	r3
0x004002c9:	cbnz	r0, #0x4002e1
0x004002cb:	sub.w	r6, r4, #0x1b8
0x004002cf:	mov	r1, r5
0x004002d1:	ldrd	r3, r0, [r6]
0x004002d5:	blx	r3
0x004002cb:	sub.w	r6, r4, #0x1b8
0x004002cf:	mov	r1, r5
0x004002d1:	ldrd	r3, r0, [r6]
0x004002d5:	blx	r3
0x004002d7:	str	r0, [r6, #0xc]
0x004002d9:	cmp	r0, #0
0x004002db:	beq.w	#0x400caf
0x004002df:	ldr	r3, [r6, #0x14]
0x004002e1:	sub.w	r2, r4, #0x1b8
0x004002e5:	subs	r0, #1
0x004002e7:	ldr	r6, [r2, #8]
0x004002e9:	adds	r1, r6, #1
0x004002eb:	str	r1, [r2, #8]
0x004002ed:	ldrb	r6, [r6]
0x004002ef:	str	r0, [r2, #0xc]
0x004002f1:	lsls	r6, r3
0x004002f3:	adds	r3, #8
0x004002f5:	orr.w	r8, r8, r6
0x004002f9:	cmp	r3, #0
0x004002fb:	str	r3, [r2, #0x14]
0x004002fd:	ble	#0x4002c9
0x004002e1:	sub.w	r2, r4, #0x1b8
0x004002e5:	subs	r0, #1
0x004002e7:	ldr	r6, [r2, #8]
0x004002e9:	adds	r1, r6, #1
0x004002eb:	str	r1, [r2, #8]
0x004002ed:	ldrb	r6, [r6]
0x004002ef:	str	r0, [r2, #0xc]
0x004002f1:	lsls	r6, r3
0x004002f3:	adds	r3, #8
0x004002f5:	orr.w	r8, r8, r6
0x004002f9:	cmp	r3, #0
0x004002fb:	str	r3, [r2, #0x14]
0x004002fd:	ble	#0x4002c9
0x004002ff:	add.w	r4, sp, #0x448
0x00400303:	asr.w	r7, r8, #1
0x00400307:	sub.w	r6, r4, #0x1b8
0x0040030b:	subs	r1, r3, #1
0x0040030d:	tst.w	r8, #1
0x00400311:	str	r7, [r6, #0x10]
0x00400313:	str	r1, [r6, #0x14]
0x00400315:	bne	#0x4003ab
0x00400317:	ldr	r2, [sp, #0xc]
0x00400319:	cmp	r2, #0
0x0040031b:	bne	#0x40039d
0x0040031d:	cmp	r1, #7
0x0040031f:	itt	le
0x00400321:	movle	r3, r1
0x00400323:	ldrle	r0, [r6, #0xc]
0x00400325:	bgt.w	#0x4005ab
0x00400329:	cbnz	r0, #0x400391
0x0040032b:	sub.w	r6, r4, #0x1b8
0x0040032f:	mov	r1, r5
0x00400331:	ldrd	r3, r0, [r6]
0x00400335:	blx	r3
0x0040032b:	sub.w	r6, r4, #0x1b8
0x0040032f:	mov	r1, r5
0x00400331:	ldrd	r3, r0, [r6]
0x00400335:	blx	r3
0x00400337:	str	r0, [r6, #0xc]
0x00400339:	cmp	r0, #0
0x0040033b:	beq.w	#0x400caf
0x0040033f:	ldr	r1, [r6, #0x14]
0x00400341:	sub.w	r2, r4, #0x1b8
0x00400345:	add.w	r3, r1, #8
0x00400349:	subs	r0, #1
0x0040034b:	cmp	r3, #7
0x0040034d:	ldr	r6, [r2, #8]
0x0040034f:	add.w	ip, r6, #1
0x00400353:	str.w	ip, [r2, #8]
0x00400357:	ldrb	r6, [r6]
0x00400359:	str	r0, [r2, #0xc]
0x0040035b:	str	r3, [r2, #0x14]
0x0040035d:	lsl.w	r2, r6, r1
0x00400361:	orr.w	r7, r7, r2
0x00400365:	ble	#0x400329
0x00400341:	sub.w	r2, r4, #0x1b8
0x00400345:	add.w	r3, r1, #8
0x00400349:	subs	r0, #1
0x0040034b:	cmp	r3, #7
0x0040034d:	ldr	r6, [r2, #8]
0x0040034f:	add.w	ip, r6, #1
0x00400353:	str.w	ip, [r2, #8]
0x00400357:	ldrb	r6, [r6]
0x00400359:	str	r0, [r2, #0xc]
0x0040035b:	str	r3, [r2, #0x14]
0x0040035d:	lsl.w	r2, r6, r1
0x00400361:	orr.w	r7, r7, r2
0x00400365:	ble	#0x400329
0x00400367:	mov	r3, r1
0x00400369:	uxtb	r0, r7
0x0040036b:	str	r3, [sp, #0x2a4]
0x0040036d:	asrs	r7, r7, #8
0x0040036f:	str	r7, [sp, #0x2a0]
0x00400371:	ldr.w	r2, [sp, #0x438]
0x00400375:	add	r4, sp, #0x290
0x00400377:	adds	r3, r4, r2
0x00400379:	adds	r2, #1
0x0040037b:	cmp.w	r2, #0x1000
0x0040037f:	str.w	r2, [sp, #0x438]
0x00400383:	strb.w	r0, [r3, #0x1b0]
0x00400387:	beq.w	#0x40058b
0x00400369:	uxtb	r0, r7
0x0040036b:	str	r3, [sp, #0x2a4]
0x0040036d:	asrs	r7, r7, #8
0x0040036f:	str	r7, [sp, #0x2a0]
0x00400371:	ldr.w	r2, [sp, #0x438]
0x00400375:	add	r4, sp, #0x290
0x00400377:	adds	r3, r4, r2
0x00400379:	adds	r2, #1
0x0040037b:	cmp.w	r2, #0x1000
0x0040037f:	str.w	r2, [sp, #0x438]
0x00400383:	strb.w	r0, [r3, #0x1b0]
0x00400387:	beq.w	#0x40058b
0x00400371:	ldr.w	r2, [sp, #0x438]
0x00400375:	add	r4, sp, #0x290
0x00400377:	adds	r3, r4, r2
0x00400379:	adds	r2, #1
0x0040037b:	cmp.w	r2, #0x1000
0x0040037f:	str.w	r2, [sp, #0x438]
0x00400383:	strb.w	r0, [r3, #0x1b0]
0x00400387:	beq.w	#0x40058b
0x0040038b:	ldrd	r8, r3, [sp, #0x2a0]
0x0040038f:	b	#0x4002bb
0x00400391:	mov	r1, r3
0x00400393:	b	#0x400341
0x00400395:	mov	r2, r6
0x00400397:	b	#0x4001f3
0x00400399:	mov	r3, r2
0x0040039b:	b	#0x40025f
0x0040039d:	vmov	r1, s16
0x004003a1:	sub.w	r0, sb, #0x18
0x004003a5:	bl	#0x400001
0x004003ab:	vmov	r1, s17
0x004003af:	sub.w	r0, sb, #0x18
0x004003b3:	bl	#0x400001
0x0040058b:	ldr.w	r3, [sp, #0x430]
0x0040058f:	add.w	r1, sb, #0x198
0x00400593:	ldr.w	r0, [sp, #0x434]
0x00400597:	blx	r3
0x00400599:	cbnz	r0, #0x4005a5
0x0040059b:	str.w	r0, [sp, #0x438]
0x0040059f:	str.w	r0, [sp, #0x43c]
0x004005a3:	b	#0x40038b
0x0040059b:	str.w	r0, [sp, #0x438]
0x0040059f:	str.w	r0, [sp, #0x43c]
0x004005a3:	b	#0x40038b
0x004005a5:	movs	r3, #1
0x004005a7:	str	r3, [sp, #4]
0x004005a9:	b	#0x40012b
0x004005ab:	subs	r3, #9
0x004005ad:	b	#0x400369
0x004005af:	ldr.w	r5, [pc, #0x748]
0x004005b3:	mov	r2, r0
0x004005b5:	add	r4, sp, #0x90
0x004005b7:	add	r5, pc
0x004005b9:	add.w	ip, r5, #0x62
0x004005bd:	ldrb	r3, [r5], #1
0x004005c1:	adds	r6, r2, #1
0x004005c3:	and	r1, r3, #0xf
0x004005c7:	strh.w	r1, [r4, r2, lsl #1]
0x004005cb:	asrs	r3, r3, #4
0x004005cd:	beq	#0x40067d
0x004005bd:	ldrb	r3, [r5], #1
0x004005c1:	adds	r6, r2, #1
0x004005c3:	and	r1, r3, #0xf
0x004005c7:	strh.w	r1, [r4, r2, lsl #1]
0x004005cb:	asrs	r3, r3, #4
0x004005cd:	beq	#0x40067d
0x004005cf:	adds	r7, r2, #2
0x004005d1:	cmp	r3, #1
0x004005d3:	strh.w	r1, [r4, r6, lsl #1]
0x004005d7:	beq	#0x40067d
0x004005d9:	strh.w	r1, [r4, r7, lsl #1]
0x004005dd:	cmp	r3, #2
0x004005df:	add.w	r7, r2, #3
0x004005e3:	beq	#0x40067d
0x004005e5:	strh.w	r1, [r4, r7, lsl #1]
0x004005e9:	cmp	r3, #3
0x004005eb:	add.w	r7, r2, #4
0x004005ef:	beq	#0x40067d
0x004005f1:	strh.w	r1, [r4, r7, lsl #1]
0x004005f5:	cmp	r3, #4
0x004005f7:	add.w	r7, r2, #5
0x004005fb:	beq	#0x40067d
0x004005fd:	strh.w	r1, [r4, r7, lsl #1]
0x00400601:	cmp	r3, #5
0x00400603:	add.w	r7, r2, #6
0x00400607:	beq	#0x40067d
0x00400609:	strh.w	r1, [r4, r7, lsl #1]
0x0040060d:	cmp	r3, #6
0x0040060f:	add.w	r7, r2, #7
0x00400613:	beq	#0x40067d
0x00400615:	strh.w	r1, [r4, r7, lsl #1]
0x00400619:	cmp	r3, #7
0x0040061b:	add.w	r7, r2, #8
0x0040061f:	beq	#0x40067d
0x00400621:	strh.w	r1, [r4, r7, lsl #1]
0x00400625:	cmp	r3, #8
0x00400627:	add.w	r7, r2, #9
0x0040062b:	beq	#0x40067d
0x0040062d:	strh.w	r1, [r4, r7, lsl #1]
0x00400631:	cmp	r3, #9
0x00400633:	add.w	r7, r2, #0xa
0x00400637:	beq	#0x40067d
0x00400639:	strh.w	r1, [r4, r7, lsl #1]
0x0040063d:	cmp	r3, #0xa
0x0040063f:	add.w	r7, r2, #0xb
0x00400643:	beq	#0x40067d
0x00400645:	strh.w	r1, [r4, r7, lsl #1]
0x00400649:	cmp	r3, #0xb
0x0040064b:	add.w	r7, r2, #0xc
0x0040064f:	beq	#0x40067d
0x00400651:	strh.w	r1, [r4, r7, lsl #1]
0x00400655:	cmp	r3, #0xc
0x00400657:	add.w	r7, r2, #0xd
0x0040065b:	beq	#0x40067d
0x0040065d:	strh.w	r1, [r4, r7, lsl #1]
0x00400661:	subs.w	lr, r3, #0xd
0x00400665:	add.w	r7, r2, #0xe
0x00400669:	beq	#0x40067d
0x0040066b:	strh.w	r1, [r4, r7, lsl #1]
0x0040066f:	add.w	r7, r2, #0xf
0x00400673:	cmp.w	lr, #1
0x00400677:	it	ne
0x00400679:	strhne.w	r1, [r4, r7, lsl #1]
0x0040067d:	adds	r1, r3, r2
0x0040067f:	cmp	r5, ip
0x00400681:	add.w	r2, r3, r6
0x00400685:	bne	#0x4005bd
0x0040067d:	adds	r1, r3, r2
0x0040067f:	cmp	r5, ip
0x00400681:	add.w	r2, r3, r6
0x00400685:	bne	#0x4005bd
0x00400687:	ldr.w	r3, [pc, #0x674]
0x0040068b:	add.w	ip, sp, #0x90
0x0040068f:	add.w	r4, sp, #0x8e
0x00400693:	add.w	ip, ip, r1, lsl #1
0x00400697:	add	r3, pc
0x00400699:	mov	r6, r4
0x0040069b:	movs	r5, #0
0x0040069d:	ldr	r3, [r3]
0x0040069f:	str	r5, [r3]
0x004006a1:	str	r5, [r3, #4]
0x004006a3:	str	r5, [r3, #8]
0x004006a5:	str	r5, [r3, #0xc]
0x004006a7:	str	r5, [r3, #0x10]
0x004006a9:	str	r5, [r3, #0x14]
0x004006ab:	str	r5, [r3, #0x18]
0x004006ad:	ldrsh	r7, [r6, #2]!
0x004006b1:	cmp	ip, r6
0x004006b3:	ldrh.w	r5, [r3, r7, lsl #1]
0x004006b7:	add.w	r5, r5, #1
0x004006bb:	strh.w	r5, [r3, r7, lsl #1]
0x004006bf:	bne	#0x4006ad
0x004006ad:	ldrsh	r7, [r6, #2]!
0x004006b1:	cmp	ip, r6
0x004006b3:	ldrh.w	r5, [r3, r7, lsl #1]
0x004006b7:	add.w	r5, r5, #1
0x004006bb:	strh.w	r5, [r3, r7, lsl #1]
0x004006bf:	bne	#0x4006ad
0x004006c1:	ldrsh.w	r5, [r3]
0x004006c5:	cmp	r5, r2
0x004006c7:	beq.w	#0x4007fd
0x004006cb:	ldrsh.w	fp, [r3, #2]
0x004006cf:	rsbs.w	r2, fp, #2
0x004006d3:	bmi.w	#0x4007fd
0x004006d7:	ldrsh.w	sl, [r3, #4]
0x004006db:	rsbs	r2, sl, r2, lsl #1
0x004006df:	bmi.w	#0x4007fd
0x004006e3:	ldrsh.w	sb, [r3, #6]
0x004006e7:	rsbs	r2, sb, r2, lsl #1
0x004006eb:	bmi.w	#0x4007fd
0x004006ef:	ldrsh.w	r8, [r3, #8]
0x004006f3:	rsbs	r2, r8, r2, lsl #1
0x004006f7:	bmi.w	#0x4007fd
0x004006fb:	ldrsh.w	lr, [r3, #0xa]
0x004006ff:	rsbs	r2, lr, r2, lsl #1
0x00400703:	bmi	#0x4007fd
0x00400705:	ldrsh.w	ip, [r3, #0xc]
0x00400709:	rsbs	r2, ip, r2, lsl #1
0x0040070d:	bmi	#0x4007fd
0x0040070f:	ldrsh.w	r7, [r3, #0xe]
0x00400713:	rsbs	r2, r7, r2, lsl #1
0x00400717:	bmi	#0x4007fd
0x00400719:	ldrsh.w	r6, [r3, #0x10]
0x0040071d:	rsbs	r2, r6, r2, lsl #1
0x00400721:	bmi	#0x4007fd
0x00400723:	ldrsh.w	r5, [r3, #0x12]
0x00400727:	str	r5, [sp, #0x54]
0x00400729:	rsbs	r2, r5, r2, lsl #1
0x0040072d:	bmi	#0x4007fd
0x0040072f:	ldrsh.w	r5, [r3, #0x14]
0x00400733:	str	r5, [sp, #0x58]
0x00400735:	rsbs	r2, r5, r2, lsl #1
0x00400739:	bmi	#0x4007fd
0x0040073b:	ldrsh.w	r5, [r3, #0x16]
0x0040073f:	str	r5, [sp, #0x5c]
0x00400741:	rsbs	r2, r5, r2, lsl #1
0x00400745:	bmi	#0x4007fd
0x00400747:	ldrsh.w	r5, [r3, #0x18]
0x0040074b:	str	r5, [sp, #0x60]
0x0040074d:	rsbs	r2, r5, r2, lsl #1
0x00400751:	bmi	#0x4007fd
0x00400753:	ldrsh.w	r3, [r3, #0x1a]
0x00400757:	cmp.w	r3, r2, lsl #1
0x0040075b:	bgt	#0x4007fd
0x0040075d:	add	sl, fp
0x0040075f:	ldr	r5, [sp, #0x54]
0x00400761:	adds	r1, #1
0x00400763:	uxth.w	r3, sl
0x00400767:	add	sb, r3
0x00400769:	uxth.w	r2, sb
0x0040076d:	add	r8, r2
0x0040076f:	uxth.w	r8, r8
0x00400773:	add	lr, r8
0x00400775:	uxth.w	lr, lr
0x00400779:	add	ip, lr
0x0040077b:	uxth.w	ip, ip
0x0040077f:	str.w	ip, [sp, #0x50]
0x00400783:	add	r7, ip
0x00400785:	uxth.w	sb, r7
0x00400789:	add	r6, sb
0x0040078b:	uxth.w	sl, r6
0x0040078f:	add	r5, sl
0x00400791:	uxth	r7, r5
0x00400793:	ldr	r5, [sp, #0x58]
0x00400795:	add	r5, r7
0x00400797:	uxth.w	ip, r5
0x0040079b:	ldr	r5, [sp, #0x5c]
0x0040079d:	add	r5, ip
0x0040079f:	uxth	r6, r5
0x004007a1:	ldr	r5, [sp, #0x60]
0x004007a3:	add	r5, r6
0x004007a5:	str	r5, [sp, #0x64]
0x004007a7:	ldr.w	r5, [pc, #0x558]
0x004007ab:	add	r5, pc
0x004007ad:	ldr	r5, [r5, #4]
0x004007af:	str	r5, [sp, #0x1c]
0x004007b1:	add	r5, sp, #0x74
0x004007b3:	strh	r3, [r5, #6]
0x004007b5:	ldr	r3, [sp, #0x64]
0x004007b7:	strh	r3, [r5, #0x1a]
0x004007b9:	mov	r3, r0
0x004007bb:	strh	r2, [r5, #8]
0x004007bd:	ldr	r2, [sp, #0x50]
0x004007bf:	strh	r2, [r5, #0xe]
0x004007c1:	movs	r2, #0
0x004007c3:	strh.w	fp, [r5, #4]
0x004007c7:	strh	r2, [r5, #2]
0x004007c9:	strh.w	r8, [r5, #0xa]
0x004007cd:	strh.w	lr, [r5, #0xc]
0x004007d1:	strh.w	sb, [r5, #0x10]
0x004007d5:	strh.w	sl, [r5, #0x12]
0x004007d9:	strh	r7, [r5, #0x14]
0x004007db:	strh.w	ip, [r5, #0x16]
0x004007df:	strh	r6, [r5, #0x18]
0x004007e1:	ldrsh	r2, [r4, #2]!
0x004007e5:	cbz	r2, #0x4007f7
0x004007e7:	ldrsh.w	r6, [r5, r2, lsl #1]
0x004007eb:	ldr	r7, [sp, #0x1c]
0x004007ed:	strh.w	r3, [r7, r6, lsl #1]
0x004007f1:	adds	r6, #1
0x004007f3:	strh.w	r6, [r5, r2, lsl #1]
0x004007f7:	adds	r3, #1
0x004007f9:	cmp	r3, r1
0x004007fb:	bne	#0x4007e1
0x004007e1:	ldrsh	r2, [r4, #2]!
0x004007e5:	cbz	r2, #0x4007f7
0x004007e7:	ldrsh.w	r6, [r5, r2, lsl #1]
0x004007eb:	ldr	r7, [sp, #0x1c]
0x004007ed:	strh.w	r3, [r7, r6, lsl #1]
0x004007f1:	adds	r6, #1
0x004007f3:	strh.w	r6, [r5, r2, lsl #1]
0x004007f7:	adds	r3, #1
0x004007f9:	cmp	r3, r1
0x004007fb:	bne	#0x4007e1
0x004007e7:	ldrsh.w	r6, [r5, r2, lsl #1]
0x004007eb:	ldr	r7, [sp, #0x1c]
0x004007ed:	strh.w	r3, [r7, r6, lsl #1]
0x004007f1:	adds	r6, #1
0x004007f3:	strh.w	r6, [r5, r2, lsl #1]
0x004007f7:	adds	r3, #1
0x004007f9:	cmp	r3, r1
0x004007fb:	bne	#0x4007e1
0x004007f7:	adds	r3, #1
0x004007f9:	cmp	r3, r1
0x004007fb:	bne	#0x4007e1
0x004007fd:	ldr.w	r7, [pc, #0x504]
0x00400801:	mov	r2, r0
0x00400803:	add	r4, sp, #0x90
0x00400805:	add	r7, pc
0x00400807:	add.w	r5, r7, #0x64
0x0040080b:	adds	r7, #0x6a
0x0040080d:	ldrb	r3, [r5], #1
0x00400811:	adds	r6, r2, #1
0x00400813:	and	r1, r3, #0xf
0x00400817:	strh.w	r1, [r4, r2, lsl #1]
0x0040081b:	asrs	r3, r3, #4
0x0040081d:	beq	#0x4008cf
0x0040080d:	ldrb	r3, [r5], #1
0x00400811:	adds	r6, r2, #1
0x00400813:	and	r1, r3, #0xf
0x00400817:	strh.w	r1, [r4, r2, lsl #1]
0x0040081b:	asrs	r3, r3, #4
0x0040081d:	beq	#0x4008cf
0x0040081f:	add.w	ip, r2, #2
0x00400823:	cmp	r3, #1
0x00400825:	strh.w	r1, [r4, r6, lsl #1]
0x00400829:	beq	#0x4008cf
0x0040082b:	strh.w	r1, [r4, ip, lsl #1]
0x0040082f:	cmp	r3, #2
0x00400831:	add.w	ip, r2, #3
0x00400835:	beq	#0x4008cf
0x00400837:	strh.w	r1, [r4, ip, lsl #1]
0x0040083b:	cmp	r3, #3
0x0040083d:	add.w	ip, r2, #4
0x00400841:	beq	#0x4008cf
0x00400843:	strh.w	r1, [r4, ip, lsl #1]
0x00400847:	cmp	r3, #4
0x00400849:	add.w	ip, r2, #5
0x0040084d:	beq	#0x4008cf
0x0040084f:	strh.w	r1, [r4, ip, lsl #1]
0x00400853:	cmp	r3, #5
0x00400855:	add.w	ip, r2, #6
0x00400859:	beq	#0x4008cf
0x0040085b:	strh.w	r1, [r4, ip, lsl #1]
0x0040085f:	cmp	r3, #6
0x00400861:	add.w	ip, r2, #7
0x00400865:	beq	#0x4008cf
0x00400867:	strh.w	r1, [r4, ip, lsl #1]
0x0040086b:	cmp	r3, #7
0x0040086d:	add.w	ip, r2, #8
0x00400871:	beq	#0x4008cf
0x00400873:	strh.w	r1, [r4, ip, lsl #1]
0x00400877:	cmp	r3, #8
0x00400879:	add.w	ip, r2, #9
0x0040087d:	beq	#0x4008cf
0x0040087f:	strh.w	r1, [r4, ip, lsl #1]
0x00400883:	cmp	r3, #9
0x00400885:	add.w	ip, r2, #0xa
0x00400889:	beq	#0x4008cf
0x0040088b:	strh.w	r1, [r4, ip, lsl #1]
0x0040088f:	cmp	r3, #0xa
0x00400891:	add.w	ip, r2, #0xb
0x00400895:	beq	#0x4008cf
0x00400897:	strh.w	r1, [r4, ip, lsl #1]
0x0040089b:	cmp	r3, #0xb
0x0040089d:	add.w	ip, r2, #0xc
0x004008a1:	beq	#0x4008cf
0x004008a3:	strh.w	r1, [r4, ip, lsl #1]
0x004008a7:	cmp	r3, #0xc
0x004008a9:	add.w	ip, r2, #0xd
0x004008ad:	beq	#0x4008cf
0x004008af:	strh.w	r1, [r4, ip, lsl #1]
0x004008b3:	subs.w	lr, r3, #0xd
0x004008b7:	add.w	ip, r2, #0xe
0x004008bb:	beq	#0x4008cf
0x004008bd:	strh.w	r1, [r4, ip, lsl #1]
0x004008c1:	add.w	ip, r2, #0xf
0x004008c5:	cmp.w	lr, #1
0x004008c9:	it	ne
0x004008cb:	strhne.w	r1, [r4, ip, lsl #1]
0x004008cf:	adds	r1, r3, r2
0x004008d1:	cmp	r5, r7
0x004008d3:	add.w	r2, r3, r6
0x004008d7:	bne	#0x40080d
0x004008cf:	adds	r1, r3, r2
0x004008d1:	cmp	r5, r7
0x004008d3:	add.w	r2, r3, r6
0x004008d7:	bne	#0x40080d
0x004008d9:	ldr.w	r3, [pc, #0x42c]
0x004008dd:	add.w	ip, sp, #0x90
0x004008e1:	add.w	r4, sp, #0x8e
0x004008e5:	add.w	ip, ip, r1, lsl #1
0x004008e9:	add	r3, pc
0x004008eb:	mov	r6, r4
0x004008ed:	movs	r5, #0
0x004008ef:	ldr	r3, [r3, #8]
0x004008f1:	str	r5, [r3]
0x004008f3:	str	r5, [r3, #4]
0x004008f5:	str	r5, [r3, #8]
0x004008f7:	str	r5, [r3, #0xc]
0x004008f9:	str	r5, [r3, #0x10]
0x004008fb:	str	r5, [r3, #0x14]
0x004008fd:	str	r5, [r3, #0x18]
0x004008ff:	ldrsh	r7, [r6, #2]!
0x00400903:	cmp	ip, r6
0x00400905:	ldrh.w	r5, [r3, r7, lsl #1]
0x00400909:	add.w	r5, r5, #1
0x0040090d:	strh.w	r5, [r3, r7, lsl #1]
0x00400911:	bne	#0x4008ff
0x004008ff:	ldrsh	r7, [r6, #2]!
0x00400903:	cmp	ip, r6
0x00400905:	ldrh.w	r5, [r3, r7, lsl #1]
0x00400909:	add.w	r5, r5, #1
0x0040090d:	strh.w	r5, [r3, r7, lsl #1]
0x00400911:	bne	#0x4008ff
0x00400913:	ldrsh.w	r5, [r3]
0x00400917:	cmp	r5, r2
0x00400919:	beq.w	#0x400a4b
0x0040091d:	ldrsh.w	fp, [r3, #2]
0x00400921:	rsbs.w	r2, fp, #2
0x00400925:	bmi.w	#0x400a4b
0x00400929:	ldrsh.w	sl, [r3, #4]
0x0040092d:	rsbs	r2, sl, r2, lsl #1
0x00400931:	bmi.w	#0x400a4b
0x00400935:	ldrsh.w	sb, [r3, #6]
0x00400939:	rsbs	r2, sb, r2, lsl #1
0x0040093d:	bmi.w	#0x400a4b
0x00400941:	ldrsh.w	r8, [r3, #8]
0x00400945:	rsbs	r2, r8, r2, lsl #1
0x00400949:	bmi	#0x400a4b
0x0040094b:	ldrsh.w	lr, [r3, #0xa]
0x0040094f:	rsbs	r2, lr, r2, lsl #1
0x00400953:	bmi	#0x400a4b
0x00400955:	ldrsh.w	ip, [r3, #0xc]
0x00400959:	rsbs	r2, ip, r2, lsl #1
0x0040095d:	bmi	#0x400a4b
0x0040095f:	ldrsh.w	r7, [r3, #0xe]
0x00400963:	rsbs	r2, r7, r2, lsl #1
0x00400967:	bmi	#0x400a4b
0x00400969:	ldrsh.w	r6, [r3, #0x10]
0x0040096d:	rsbs	r2, r6, r2, lsl #1
0x00400971:	bmi	#0x400a4b
0x00400973:	ldrsh.w	r5, [r3, #0x12]
0x00400977:	str	r5, [sp, #0x40]
0x00400979:	rsbs	r2, r5, r2, lsl #1
0x0040097d:	bmi	#0x400a4b
0x0040097f:	ldrsh.w	r5, [r3, #0x14]
0x00400983:	str	r5, [sp, #0x44]
0x00400985:	rsbs	r2, r5, r2, lsl #1
0x00400989:	bmi	#0x400a4b
0x0040098b:	ldrsh.w	r5, [r3, #0x16]
0x0040098f:	str	r5, [sp, #0x48]
0x00400991:	rsbs	r2, r5, r2, lsl #1
0x00400995:	bmi	#0x400a4b
0x00400997:	ldrsh.w	r5, [r3, #0x18]
0x0040099b:	str	r5, [sp, #0x4c]
0x0040099d:	rsbs	r2, r5, r2, lsl #1
0x004009a1:	bmi	#0x400a4b
0x004009a3:	ldrsh.w	r3, [r3, #0x1a]
0x004009a7:	cmp.w	r3, r2, lsl #1
0x004009ab:	bgt	#0x400a4b
0x004009ad:	add	sl, fp
0x004009af:	ldr	r5, [sp, #0x40]
0x004009b1:	adds	r1, #1
0x004009b3:	uxth.w	r3, sl
0x004009b7:	add	sb, r3
0x004009b9:	uxth.w	r2, sb
0x004009bd:	add	r8, r2
0x004009bf:	uxth.w	r8, r8
0x004009c3:	add	lr, r8
0x004009c5:	uxth.w	lr, lr
0x004009c9:	add	ip, lr
0x004009cb:	uxth.w	ip, ip
0x004009cf:	str.w	ip, [sp, #0x3c]
0x004009d3:	add	r7, ip
0x004009d5:	uxth.w	sb, r7
0x004009d9:	add	r6, sb
0x004009db:	uxth.w	sl, r6
0x004009df:	add	r5, sl
0x004009e1:	uxth	r7, r5
0x004009e3:	ldr	r5, [sp, #0x44]
0x004009e5:	add	r5, r7
0x004009e7:	uxth.w	ip, r5
0x004009eb:	ldr	r5, [sp, #0x48]
0x004009ed:	add	r5, ip
0x004009ef:	uxth	r6, r5
0x004009f1:	ldr	r5, [sp, #0x4c]
0x004009f3:	add	r5, r6
0x004009f5:	str	r5, [sp, #0x68]
0x004009f7:	ldr	r5, [pc, #0x314]
0x004009f9:	add	r5, pc
0x004009fb:	ldr	r5, [r5, #0xc]
0x004009fd:	str	r5, [sp, #0x20]
0x004009ff:	add	r5, sp, #0x74
0x00400a01:	strh	r3, [r5, #6]
0x00400a03:	ldr	r3, [sp, #0x68]
0x00400a05:	strh	r3, [r5, #0x1a]
0x00400a07:	mov	r3, r0
0x00400a09:	strh	r2, [r5, #8]
0x00400a0b:	ldr	r2, [sp, #0x3c]
0x00400a0d:	strh	r2, [r5, #0xe]
0x00400a0f:	movs	r2, #0
0x00400a11:	strh.w	fp, [r5, #4]
0x00400a15:	strh	r2, [r5, #2]
0x00400a17:	strh.w	r8, [r5, #0xa]
0x00400a1b:	strh.w	lr, [r5, #0xc]
0x00400a1f:	strh.w	sb, [r5, #0x10]
0x00400a23:	strh.w	sl, [r5, #0x12]
0x00400a27:	strh	r7, [r5, #0x14]
0x00400a29:	strh.w	ip, [r5, #0x16]
0x00400a2d:	strh	r6, [r5, #0x18]
0x00400a2f:	ldrsh	r2, [r4, #2]!
0x00400a33:	cbz	r2, #0x400a45
0x00400a35:	ldrsh.w	r6, [r5, r2, lsl #1]
0x00400a39:	ldr	r7, [sp, #0x20]
0x00400a3b:	strh.w	r3, [r7, r6, lsl #1]
0x00400a3f:	adds	r6, #1
0x00400a41:	strh.w	r6, [r5, r2, lsl #1]
0x00400a45:	adds	r3, #1
0x00400a47:	cmp	r3, r1
0x00400a49:	bne	#0x400a2f
0x00400a2f:	ldrsh	r2, [r4, #2]!
0x00400a33:	cbz	r2, #0x400a45
0x00400a35:	ldrsh.w	r6, [r5, r2, lsl #1]
0x00400a39:	ldr	r7, [sp, #0x20]
0x00400a3b:	strh.w	r3, [r7, r6, lsl #1]
0x00400a3f:	adds	r6, #1
0x00400a41:	strh.w	r6, [r5, r2, lsl #1]
0x00400a45:	adds	r3, #1
0x00400a47:	cmp	r3, r1
0x00400a49:	bne	#0x400a2f
0x00400a35:	ldrsh.w	r6, [r5, r2, lsl #1]
0x00400a39:	ldr	r7, [sp, #0x20]
0x00400a3b:	strh.w	r3, [r7, r6, lsl #1]
0x00400a3f:	adds	r6, #1
0x00400a41:	strh.w	r6, [r5, r2, lsl #1]
0x00400a45:	adds	r3, #1
0x00400a47:	cmp	r3, r1
0x00400a49:	bne	#0x400a2f
0x00400a45:	adds	r3, #1
0x00400a47:	cmp	r3, r1
0x00400a49:	bne	#0x400a2f
0x00400a4b:	ldr	r7, [pc, #0x2c4]
0x00400a4d:	mov	r2, r0
0x00400a4f:	add	r4, sp, #0x90
0x00400a51:	add	r7, pc
0x00400a53:	add.w	r5, r7, #0x6c
0x00400a57:	adds	r7, #0x73
0x00400a59:	ldrb	r3, [r5], #1
0x00400a5d:	adds	r6, r2, #1
0x00400a5f:	and	r1, r3, #0xf
0x00400a63:	strh.w	r1, [r4, r2, lsl #1]
0x00400a67:	asrs	r3, r3, #4
0x00400a69:	beq	#0x400b1b
0x00400a59:	ldrb	r3, [r5], #1
0x00400a5d:	adds	r6, r2, #1
0x00400a5f:	and	r1, r3, #0xf
0x00400a63:	strh.w	r1, [r4, r2, lsl #1]
0x00400a67:	asrs	r3, r3, #4
0x00400a69:	beq	#0x400b1b
0x00400a6b:	add.w	ip, r2, #2
0x00400a6f:	cmp	r3, #1
0x00400a71:	strh.w	r1, [r4, r6, lsl #1]
0x00400a75:	beq	#0x400b1b
0x00400a77:	strh.w	r1, [r4, ip, lsl #1]
0x00400a7b:	cmp	r3, #2
0x00400a7d:	add.w	ip, r2, #3
0x00400a81:	beq	#0x400b1b
0x00400a83:	strh.w	r1, [r4, ip, lsl #1]
0x00400a87:	cmp	r3, #3
0x00400a89:	add.w	ip, r2, #4
0x00400a8d:	beq	#0x400b1b
0x00400a8f:	strh.w	r1, [r4, ip, lsl #1]
0x00400a93:	cmp	r3, #4
0x00400a95:	add.w	ip, r2, #5
0x00400a99:	beq	#0x400b1b
0x00400a9b:	strh.w	r1, [r4, ip, lsl #1]
0x00400a9f:	cmp	r3, #5
0x00400aa1:	add.w	ip, r2, #6
0x00400aa5:	beq	#0x400b1b
0x00400aa7:	strh.w	r1, [r4, ip, lsl #1]
0x00400aab:	cmp	r3, #6
0x00400aad:	add.w	ip, r2, #7
0x00400ab1:	beq	#0x400b1b
0x00400ab3:	strh.w	r1, [r4, ip, lsl #1]
0x00400ab7:	cmp	r3, #7
0x00400ab9:	add.w	ip, r2, #8
0x00400abd:	beq	#0x400b1b
0x00400abf:	strh.w	r1, [r4, ip, lsl #1]
0x00400ac3:	cmp	r3, #8
0x00400ac5:	add.w	ip, r2, #9
0x00400ac9:	beq	#0x400b1b
0x00400acb:	strh.w	r1, [r4, ip, lsl #1]
0x00400acf:	cmp	r3, #9
0x00400ad1:	add.w	ip, r2, #0xa
0x00400ad5:	beq	#0x400b1b
0x00400ad7:	strh.w	r1, [r4, ip, lsl #1]
0x00400adb:	cmp	r3, #0xa
0x00400add:	add.w	ip, r2, #0xb
0x00400ae1:	beq	#0x400b1b
0x00400ae3:	strh.w	r1, [r4, ip, lsl #1]
0x00400ae7:	cmp	r3, #0xb
0x00400ae9:	add.w	ip, r2, #0xc
0x00400aed:	beq	#0x400b1b
0x00400aef:	strh.w	r1, [r4, ip, lsl #1]
0x00400af3:	cmp	r3, #0xc
0x00400af5:	add.w	ip, r2, #0xd
0x00400af9:	beq	#0x400b1b
0x00400afb:	strh.w	r1, [r4, ip, lsl #1]
0x00400aff:	subs.w	lr, r3, #0xd
0x00400b03:	add.w	ip, r2, #0xe
0x00400b07:	beq	#0x400b1b
0x00400b09:	strh.w	r1, [r4, ip, lsl #1]
0x00400b0d:	add.w	ip, r2, #0xf
0x00400b11:	cmp.w	lr, #1
0x00400b15:	it	ne
0x00400b17:	strhne.w	r1, [r4, ip, lsl #1]
0x00400b1b:	adds	r1, r3, r2
0x00400b1d:	cmp	r5, r7
0x00400b1f:	add.w	r2, r3, r6
0x00400b23:	bne	#0x400a59
0x00400b1b:	adds	r1, r3, r2
0x00400b1d:	cmp	r5, r7
0x00400b1f:	add.w	r2, r3, r6
0x00400b23:	bne	#0x400a59
0x00400b25:	ldr	r3, [pc, #0x1ec]
0x00400b27:	add.w	ip, sp, #0x90
0x00400b2b:	add.w	r4, sp, #0x8e
0x00400b2f:	add.w	ip, ip, r1, lsl #1
0x00400b33:	add	r3, pc
0x00400b35:	mov	r6, r4
0x00400b37:	movs	r5, #0
0x00400b39:	ldr	r3, [r3, #0x10]
0x00400b3b:	str	r5, [r3]
0x00400b3d:	str	r5, [r3, #4]
0x00400b3f:	str	r5, [r3, #8]
0x00400b41:	str	r5, [r3, #0xc]
0x00400b43:	str	r5, [r3, #0x10]
0x00400b45:	str	r5, [r3, #0x14]
0x00400b47:	str	r5, [r3, #0x18]
0x00400b49:	ldrsh	r7, [r6, #2]!
0x00400b4d:	cmp	ip, r6
0x00400b4f:	ldrh.w	r5, [r3, r7, lsl #1]
0x00400b53:	add.w	r5, r5, #1
0x00400b57:	strh.w	r5, [r3, r7, lsl #1]
0x00400b5b:	bne	#0x400b49
0x00400b49:	ldrsh	r7, [r6, #2]!
0x00400b4d:	cmp	ip, r6
0x00400b4f:	ldrh.w	r5, [r3, r7, lsl #1]
0x00400b53:	add.w	r5, r5, #1
0x00400b57:	strh.w	r5, [r3, r7, lsl #1]
0x00400b5b:	bne	#0x400b49
0x00400b5d:	ldrsh.w	r5, [r3]
0x00400b61:	cmp	r5, r2
0x00400b63:	beq.w	#0x400c93
0x00400b67:	ldrsh.w	fp, [r3, #2]
0x00400b6b:	rsbs.w	r2, fp, #2
0x00400b6f:	bmi.w	#0x400c93
0x00400b73:	ldrsh.w	sl, [r3, #4]
0x00400b77:	rsbs	r2, sl, r2, lsl #1
0x00400b7b:	bmi.w	#0x400c93
0x00400b7f:	ldrsh.w	sb, [r3, #6]
0x00400b83:	rsbs	r2, sb, r2, lsl #1
0x00400b87:	bmi.w	#0x400c93
0x00400b8b:	ldrsh.w	r8, [r3, #8]
0x00400b8f:	rsbs	r2, r8, r2, lsl #1
0x00400b93:	bmi	#0x400c93
0x00400b95:	ldrsh.w	lr, [r3, #0xa]
0x00400b99:	rsbs	r2, lr, r2, lsl #1
0x00400b9d:	bmi	#0x400c93
0x00400b9f:	ldrsh.w	ip, [r3, #0xc]
0x00400ba3:	rsbs	r2, ip, r2, lsl #1
0x00400ba7:	bmi	#0x400c93
0x00400ba9:	ldrsh.w	r7, [r3, #0xe]
0x00400bad:	rsbs	r2, r7, r2, lsl #1
0x00400bb1:	bmi	#0x400c93
0x00400bb3:	ldrsh.w	r6, [r3, #0x10]
0x00400bb7:	rsbs	r2, r6, r2, lsl #1
0x00400bbb:	bmi	#0x400c93
0x00400bbd:	ldrsh.w	r5, [r3, #0x12]
0x00400bc1:	str	r5, [sp, #0x2c]
0x00400bc3:	rsbs	r2, r5, r2, lsl #1
0x00400bc7:	bmi	#0x400c93
0x00400bc9:	ldrsh.w	r5, [r3, #0x14]
0x00400bcd:	str	r5, [sp, #0x30]
0x00400bcf:	rsbs	r2, r5, r2, lsl #1
0x00400bd3:	bmi	#0x400c93
0x00400bd5:	ldrsh.w	r5, [r3, #0x16]
0x00400bd9:	str	r5, [sp, #0x34]
0x00400bdb:	rsbs	r2, r5, r2, lsl #1
0x00400bdf:	bmi	#0x400c93
0x00400be1:	ldrsh.w	r5, [r3, #0x18]
0x00400be5:	str	r5, [sp, #0x38]
0x00400be7:	rsbs	r2, r5, r2, lsl #1
0x00400beb:	bmi	#0x400c93
0x00400bed:	ldrsh.w	r3, [r3, #0x1a]
0x00400bf1:	cmp.w	r3, r2, lsl #1
0x00400bf5:	bgt	#0x400c93
0x00400bf7:	add	sl, fp
0x00400bf9:	ldr	r5, [sp, #0x2c]
0x00400bfb:	adds	r1, #1
0x00400bfd:	uxth.w	r3, sl
0x00400c01:	add	sb, r3
0x00400c03:	uxth.w	r2, sb
0x00400c07:	add	r8, r2
0x00400c09:	uxth.w	r8, r8
0x00400c0d:	add	lr, r8
0x00400c0f:	uxth.w	lr, lr
0x00400c13:	add	ip, lr
0x00400c15:	uxth.w	ip, ip
0x00400c19:	str.w	ip, [sp, #0x28]
0x00400c1d:	add	r7, ip
0x00400c1f:	uxth.w	sb, r7
0x00400c23:	add	r6, sb
0x00400c25:	uxth.w	sl, r6
0x00400c29:	add	r5, sl
0x00400c2b:	uxth	r7, r5
0x00400c2d:	ldr	r5, [sp, #0x30]
0x00400c2f:	add	r5, r7
0x00400c31:	uxth.w	ip, r5
0x00400c35:	ldr	r5, [sp, #0x34]
0x00400c37:	add	r5, ip
0x00400c39:	uxth	r6, r5
0x00400c3b:	ldr	r5, [sp, #0x38]
0x00400c3d:	add	r5, r6
0x00400c3f:	str	r5, [sp, #0x6c]
0x00400c41:	ldr	r5, [pc, #0xd4]
0x00400c43:	add	r5, pc
0x00400c45:	ldr	r5, [r5, #0x14]
0x00400c47:	str	r5, [sp, #0x24]
0x00400c49:	add	r5, sp, #0x74
0x00400c4b:	strh	r3, [r5, #6]
0x00400c4d:	strh	r2, [r5, #8]
0x00400c4f:	ldr	r3, [sp, #0x6c]
0x00400c51:	ldr	r2, [sp, #0x28]
0x00400c53:	strh	r3, [r5, #0x1a]
0x00400c55:	movs	r3, #0
0x00400c57:	strh	r2, [r5, #0xe]
0x00400c59:	strh	r3, [r5, #2]
0x00400c5b:	strh.w	fp, [r5, #4]
0x00400c5f:	strh.w	r8, [r5, #0xa]
0x00400c63:	strh.w	lr, [r5, #0xc]
0x00400c67:	strh.w	sb, [r5, #0x10]
0x00400c6b:	strh.w	sl, [r5, #0x12]
0x00400c6f:	strh	r7, [r5, #0x14]
0x00400c71:	strh.w	ip, [r5, #0x16]
0x00400c75:	strh	r6, [r5, #0x18]
0x00400c77:	ldrsh	r3, [r4, #2]!
0x00400c7b:	cbz	r3, #0x400c8d
0x00400c7d:	ldrsh.w	r2, [r5, r3, lsl #1]
0x00400c81:	ldr	r6, [sp, #0x24]
0x00400c83:	strh.w	r0, [r6, r2, lsl #1]
0x00400c87:	adds	r2, #1
0x00400c89:	strh.w	r2, [r5, r3, lsl #1]
0x00400c8d:	adds	r0, #1
0x00400c8f:	cmp	r0, r1
0x00400c91:	bne	#0x400c77
0x00400c77:	ldrsh	r3, [r4, #2]!
0x00400c7b:	cbz	r3, #0x400c8d
0x00400c7d:	ldrsh.w	r2, [r5, r3, lsl #1]
0x00400c81:	ldr	r6, [sp, #0x24]
0x00400c83:	strh.w	r0, [r6, r2, lsl #1]
0x00400c87:	adds	r2, #1
0x00400c89:	strh.w	r2, [r5, r3, lsl #1]
0x00400c8d:	adds	r0, #1
0x00400c8f:	cmp	r0, r1
0x00400c91:	bne	#0x400c77
0x00400c7d:	ldrsh.w	r2, [r5, r3, lsl #1]
0x00400c81:	ldr	r6, [sp, #0x24]
0x00400c83:	strh.w	r0, [r6, r2, lsl #1]
0x00400c87:	adds	r2, #1
0x00400c89:	strh.w	r2, [r5, r3, lsl #1]
0x00400c8d:	adds	r0, #1
0x00400c8f:	cmp	r0, r1
0x00400c91:	bne	#0x400c77
0x00400c8d:	adds	r0, #1
0x00400c8f:	cmp	r0, r1
0x00400c91:	bne	#0x400c77
0x00400c93:	ldr	r3, [pc, #0x88]
0x00400c95:	movs	r2, #0
0x00400c97:	add	r3, pc
0x00400c99:	str	r2, [r3]
0x00400c9b:	b.w	#0x4001b9
0x00400c9f:	sub.w	r3, r2, #8
0x00400ca3:	b.w	#0x400287
0x00400ca7:	sub.w	r2, r1, #8
0x00400cab:	b.w	#0x400217
0x00400caf:	ldr	r0, [sp, #0x18]
0x00400cb1:	movs	r1, #1
0x00400cb3:	bl	#0x500001
0x00400cb7:	mvn	r3, #2
0x00400cbb:	str	r3, [sp, #4]
0x00400cbd:	b.w	#0x40012b
0x00400cc1:	mov.w	r3, #-1
0x00400cc5:	str	r3, [sp, #4]
0x00400cc7:	b.w	#0x40012b
0x00400ccb:	movs	r1, #1
0x00400ccd:	mov	r0, sb
0x00400ccf:	bl	#0x500001
0x00400cd3:	bl	#0x500019
0x00400d21:	mvn	r3, #1
0x00400d25:	str	r3, [sp, #4]
0x00400d27:	b.w	#0x40012b

Function sub_4003a9 @ 0x004003a9
0x004003a9:	b	#0x400371

Function sub_4003b7 @ 0x004003b7
0x004003b7:	ldr.w	r2, [pc, #0x938]
0x004003bb:	ldrd	r8, r3, [r6, #0x10]
0x004003bf:	add	r2, pc
0x004003c1:	adds	r1, r2, r0
0x004003c3:	add.w	r2, r2, r0, lsl #1
0x004003c7:	ldrb.w	sl, [r1, #0x94]
0x004003cb:	ldrsh.w	r7, [r2, #0x74]
0x004003cf:	cmp	sl, r3
0x004003d1:	ble	#0x40040b
0x004003d3:	ldr	r0, [r6, #0xc]
0x004003d5:	cbnz	r0, #0x4003ed
0x004003d7:	sub.w	r6, r4, #0x1b8
0x004003db:	mov	r1, r5
0x004003dd:	ldrd	r3, r0, [r6]
0x004003e1:	blx	r3
0x004003d5:	cbnz	r0, #0x4003ed
0x004003d7:	sub.w	r6, r4, #0x1b8
0x004003db:	mov	r1, r5
0x004003dd:	ldrd	r3, r0, [r6]
0x004003e1:	blx	r3
0x004003d7:	sub.w	r6, r4, #0x1b8
0x004003db:	mov	r1, r5
0x004003dd:	ldrd	r3, r0, [r6]
0x004003e1:	blx	r3
0x004003e3:	str	r0, [r6, #0xc]
0x004003e5:	cmp	r0, #0
0x004003e7:	beq.w	#0x400caf
0x004003eb:	ldr	r3, [r6, #0x14]
0x004003ed:	sub.w	r2, r4, #0x1b8
0x004003f1:	subs	r0, #1
0x004003f3:	ldr	r1, [r2, #8]
0x004003f5:	adds	r6, r1, #1
0x004003f7:	str	r6, [r2, #8]
0x004003f9:	ldrb	r1, [r1]
0x004003fb:	str	r0, [r2, #0xc]
0x004003fd:	lsls	r1, r3
0x004003ff:	adds	r3, #8
0x00400401:	orr.w	r8, r8, r1
0x00400405:	cmp	sl, r3
0x00400407:	str	r3, [r2, #0x14]
0x00400409:	bgt	#0x4003d5
0x004003ed:	sub.w	r2, r4, #0x1b8
0x004003f1:	subs	r0, #1
0x004003f3:	ldr	r1, [r2, #8]
0x004003f5:	adds	r6, r1, #1
0x004003f7:	str	r6, [r2, #8]
0x004003f9:	ldrb	r1, [r1]
0x004003fb:	str	r0, [r2, #0xc]
0x004003fd:	lsls	r1, r3
0x004003ff:	adds	r3, #8
0x00400401:	orr.w	r8, r8, r1
0x00400405:	cmp	sl, r3
0x00400407:	str	r3, [r2, #0x14]
0x00400409:	bgt	#0x4003d5
0x0040040b:	movs	r4, #1
0x0040040d:	sub.w	r3, r3, sl
0x00400411:	asr.w	r2, r8, sl
0x00400415:	lsl.w	r4, r4, sl
0x00400419:	add.w	sl, sp, #0x448
0x0040041d:	subs	r4, #1
0x0040041f:	sub.w	r6, sl, #0x1b8
0x00400423:	and.w	r4, r4, r8
0x00400427:	add	r4, r7
0x00400429:	strd	r2, r3, [r6, #0x10]
0x0040042d:	movw	r3, #0x207
0x00400431:	cmp	r4, r3
0x00400433:	beq.w	#0x40012b
0x00400437:	ldr.w	r1, [pc, #0x8bc]
0x0040043b:	cmp	r4, #2
0x0040043d:	ldr	r3, [sp, #0x14]
0x0040043f:	sub.w	r0, sb, #0x18
0x00400443:	add	r1, pc
0x00400445:	it	eq
0x00400447:	moveq	fp, r4
0x00400449:	add.w	r1, r1, #0x10
0x0040044d:	it	ne
0x0040044f:	movne	fp, r3
0x00400451:	bl	#0x400001

Function sub_400455 @ 0x00400455
0x00400455:	ldrd	r7, r3, [r6, #0x10]
0x00400459:	lsl.w	r8, r0, fp
0x0040045d:	cmp	fp, r3
0x0040045f:	ble	#0x400497
0x00400461:	ldr	r0, [r6, #0xc]
0x00400463:	cbnz	r0, #0x40047b
0x00400465:	sub.w	r6, sl, #0x1b8
0x00400469:	mov	r1, r5
0x0040046b:	ldrd	r3, r0, [r6]
0x0040046f:	blx	r3
0x00400463:	cbnz	r0, #0x40047b
0x00400465:	sub.w	r6, sl, #0x1b8
0x00400469:	mov	r1, r5
0x0040046b:	ldrd	r3, r0, [r6]
0x0040046f:	blx	r3
0x00400465:	sub.w	r6, sl, #0x1b8
0x00400469:	mov	r1, r5
0x0040046b:	ldrd	r3, r0, [r6]
0x0040046f:	blx	r3
0x00400471:	str	r0, [r6, #0xc]
0x00400473:	cmp	r0, #0
0x00400475:	beq.w	#0x400caf
0x00400479:	ldr	r3, [r6, #0x14]
0x0040047b:	sub.w	r2, sl, #0x1b8
0x0040047f:	subs	r0, #1
0x00400481:	ldr	r1, [r2, #8]
0x00400483:	adds	r6, r1, #1
0x00400485:	str	r6, [r2, #8]
0x00400487:	ldrb	r1, [r1]
0x00400489:	str	r0, [r2, #0xc]
0x0040048b:	lsls	r1, r3
0x0040048d:	adds	r3, #8
0x0040048f:	orrs	r7, r1
0x00400491:	cmp	fp, r3
0x00400493:	str	r3, [r2, #0x14]
0x00400495:	bgt	#0x400463
0x0040047b:	sub.w	r2, sl, #0x1b8
0x0040047f:	subs	r0, #1
0x00400481:	ldr	r1, [r2, #8]
0x00400483:	adds	r6, r1, #1
0x00400485:	str	r6, [r2, #8]
0x00400487:	ldrb	r1, [r1]
0x00400489:	str	r0, [r2, #0xc]
0x0040048b:	lsls	r1, r3
0x0040048d:	adds	r3, #8
0x0040048f:	orrs	r7, r1
0x00400491:	cmp	fp, r3
0x00400493:	str	r3, [r2, #0x14]
0x00400495:	bgt	#0x400463
0x00400497:	sub.w	r3, r3, fp
0x0040049b:	str	r3, [sp, #0x2a4]
0x0040049d:	movs	r3, #1
0x0040049f:	ldr.w	r2, [sp, #0x438]
0x004004a3:	lsl.w	r1, r3, fp
0x004004a7:	asr.w	r3, r7, fp
0x004004ab:	str	r3, [sp, #0x2a0]
0x004004ad:	subs	r3, r1, #1
0x004004af:	ands	r7, r3
0x004004b1:	ldr.w	r3, [sp, #0x43c]
0x004004b5:	add	r7, r8
0x004004b7:	add.w	r8, r7, #1
0x004004bb:	cbz	r3, #0x4004c3
0x004004bd:	cmp	r8, r2
0x004004bf:	bhi.w	#0x400cb7
0x004004bd:	cmp	r8, r2
0x004004bf:	bhi.w	#0x400cb7
0x004004c3:	mvns	r7, r7
0x004004c5:	add.w	sl, sb, #0x198
0x004004c9:	add	r6, sp, #0x290
0x004004cb:	cmp	r8, r2
0x004004cd:	add.w	lr, sl, r2
0x004004d1:	ite	hi
0x004004d3:	movhi	r0, r8
0x004004d5:	movls.w	r0, #0x1000
0x004004d9:	sub.w	r0, r0, r2
0x004004dd:	add.w	ip, lr, r7
0x004004e1:	it	hi
0x004004e3:	addhi.w	ip, ip, #0x1000
0x004004e7:	cmp	r0, r4
0x004004e9:	it	ge
0x004004eb:	movge	r0, r4
0x004004ed:	add.w	r3, sb, r2
0x004004f1:	add.w	r3, r3, #0x198
0x004004f5:	add	r2, r0
0x004004f7:	str.w	r2, [r6, #0x1a8]
0x004004fb:	add.w	r2, ip, #1
0x004004ff:	subs	r2, r3, r2
0x00400501:	subs	r1, r0, #1
0x00400503:	subs	r4, r4, r0
0x00400505:	cmp	r2, #2
0x00400507:	it	hi
0x00400509:	cmphi	r1, #5
0x0040050b:	bls	#0x400577
0x004004cb:	cmp	r8, r2
0x004004cd:	add.w	lr, sl, r2
0x004004d1:	ite	hi
0x004004d3:	movhi	r0, r8
0x004004d5:	movls.w	r0, #0x1000
0x004004d9:	sub.w	r0, r0, r2
0x004004dd:	add.w	ip, lr, r7
0x004004e1:	it	hi
0x004004e3:	addhi.w	ip, ip, #0x1000
0x004004e7:	cmp	r0, r4
0x004004e9:	it	ge
0x004004eb:	movge	r0, r4
0x004004ed:	add.w	r3, sb, r2
0x004004f1:	add.w	r3, r3, #0x198
0x004004f5:	add	r2, r0
0x004004f7:	str.w	r2, [r6, #0x1a8]
0x004004fb:	add.w	r2, ip, #1
0x004004ff:	subs	r2, r3, r2
0x00400501:	subs	r1, r0, #1
0x00400503:	subs	r4, r4, r0
0x00400505:	cmp	r2, #2
0x00400507:	it	hi
0x00400509:	cmphi	r1, #5
0x0040050b:	bls	#0x400577
0x0040050d:	bic	fp, r0, #3
0x00400511:	mov	r2, ip
0x00400513:	add	fp, r3
0x00400515:	ldr	r1, [r2], #4
0x00400519:	str	r1, [r3], #4
0x0040051d:	cmp	fp, r3
0x0040051f:	bne	#0x400515
0x00400515:	ldr	r1, [r2], #4
0x00400519:	str	r1, [r3], #4
0x0040051d:	cmp	fp, r3
0x0040051f:	bne	#0x400515
0x00400521:	bic	r3, r0, #3
0x00400525:	and	r2, r0, #3
0x00400529:	add.w	fp, ip, r3
0x0040052d:	add.w	r1, lr, r3
0x00400531:	cmp	r0, r3
0x00400533:	beq	#0x400551
0x00400535:	ldrb.w	r0, [ip, r3]
0x00400539:	cmp	r2, #1
0x0040053b:	strb.w	r0, [lr, r3]
0x0040053f:	beq	#0x400551
0x00400541:	ldrb.w	r3, [fp, #1]
0x00400545:	cmp	r2, #2
0x00400547:	strb	r3, [r1, #1]
0x00400549:	beq	#0x400551
0x0040054b:	ldrb.w	r3, [fp, #2]
0x0040054f:	strb	r3, [r1, #2]
0x00400551:	ldr.w	r2, [r6, #0x1a8]
0x00400555:	cmp.w	r2, #0x1000
0x00400559:	beq	#0x400561
0x00400551:	ldr.w	r2, [r6, #0x1a8]
0x00400555:	cmp.w	r2, #0x1000
0x00400559:	beq	#0x400561
0x0040055b:	cmp	r4, #0
0x0040055d:	bne	#0x4004cb
0x0040055f:	b	#0x40038b
0x00400561:	ldrd	r3, r0, [r6, #0x1a0]
0x00400565:	mov	r1, sl
0x00400567:	blx	r3
0x00400569:	cbnz	r0, #0x4005a5
0x0040056b:	mov	r2, r0
0x0040056d:	strd	r0, r0, [r6, #0x1a8]
0x00400571:	cmp	r4, #0
0x00400573:	bne	#0x4004cb
0x0040056b:	mov	r2, r0
0x0040056d:	strd	r0, r0, [r6, #0x1a8]
0x00400571:	cmp	r4, #0
0x00400573:	bne	#0x4004cb
0x00400575:	b	#0x40038b
0x00400577:	add.w	r3, lr, #-1
0x0040057b:	add	r0, ip
0x0040057d:	ldrb	r2, [ip], #1
0x00400581:	strb	r2, [r3, #1]!
0x00400585:	cmp	ip, r0
0x00400587:	bne	#0x40057d
0x0040057d:	ldrb	r2, [ip], #1
0x00400581:	strb	r2, [r3, #1]!
0x00400585:	cmp	ip, r0
0x00400587:	bne	#0x40057d
0x00400589:	b	#0x400551

Function sub_400cd7 @ 0x00400cd7
0x00400cd7:	nop	
0x00400cd9:	lsrs	r6, r1, #0x10
0x00400cdb:	movs	r0, r0
0x00400cdd:	movs	r0, r0
0x00400cdf:	movs	r0, r0
0x00400ce1:	lsrs	r4, r0, #0xe
0x00400ce3:	movs	r0, r0
0x00400ce5:	lsrs	r2, r7, #0xd
0x00400ce7:	movs	r0, r0
0x00400ce9:	lsrs	r6, r3, #0x18
0x00400ceb:	movs	r0, r0
0x00400ced:	lsrs	r4, r2, #0x18
0x00400cef:	movs	r0, r0
0x00400cf1:	lsrs	r2, r4, #0x11
0x00400cf3:	movs	r0, r0
0x00400cf5:	lsrs	r2, r0, #0x12
0x00400cf7:	movs	r0, r0
0x00400cf9:	lsrs	r2, r5, #9
0x00400cfb:	movs	r0, r0
0x00400cfd:	lsrs	r6, r5, #8
0x00400cff:	movs	r0, r0
0x00400d01:	lsrs	r2, r3, #4
0x00400d03:	movs	r0, r0
0x00400d05:	lsrs	r4, r3, #0x20
0x00400d07:	movs	r0, r0
0x00400d09:	lsls	r4, r3, #0x1f
0x00400d0b:	movs	r0, r0
0x00400d0d:	lsls	r4, r1, #0x1b
0x00400d0f:	movs	r0, r0
0x00400d11:	lsls	r0, r2, #0x17
0x00400d13:	movs	r0, r0
0x00400d15:	lsls	r2, r2, #0x16
0x00400d17:	movs	r0, r0
0x00400d19:	lsls	r2, r0, #0x12
0x00400d1b:	movs	r0, r0
0x00400d1d:	lsls	r2, r2, #2
0x00400d1f:	movs	r0, r0
0x00400d21:	mvn	r3, #1
0x00400d25:	str	r3, [sp, #4]
0x00400d27:	b.w	#0x40012b

Function sub_400d2b @ 0x00400d2b
0x00400d2b:	nop	

Function __longjmp_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function _setjmp @ 0x0050000d
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

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
