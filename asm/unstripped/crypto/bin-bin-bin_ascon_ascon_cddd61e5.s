
Function _start @ 0x00400000
0x00400000:	eorsle	r2, sp, r0, lsl #18
0x00400004:	blvc	#0xc3b688
0x00400008:	ldrlt	r4, [r0], #-0x602
0x0040000c:	stc	p4, c2, [r1]
0x00400010:	stmdavc	r3, {r8, sb, fp, ip, sp, lr}
0x00400014:	andseq	r6, fp, #0x4c
0x00400018:	stmdavc	r4, {r0, r1, r3, sp, lr} ^
0x0040001c:	eoreq	r4, r4, #28, #6
0x00400020:	stmvc	r0, {r2, r3, sp, lr}
0x00400024:	subvs	r0, fp, r3, lsr #28
0x00400028:	andseq	r4, fp, #32, #6
0x0040002c:	andvs	r0, r8, r0, lsl #4
0x00400030:	b	#0x14de388
0x00400014:	andseq	r6, fp, #0x4c
0x00400018:	stmdavc	r4, {r0, r1, r3, sp, lr} ^
0x0040001c:	eoreq	r4, r4, #28, #6
0x00400020:	stmvc	r0, {r2, r3, sp, lr}
0x00400024:	subvs	r0, fp, r3, lsr #28
0x00400028:	andseq	r4, fp, #32, #6
0x0040002c:	andvs	r0, r8, r0, lsl #4
0x00400030:	b	#0x14de388
0x00400024:	subvs	r0, fp, r3, lsr #28
0x00400028:	andseq	r4, fp, #32, #6
0x0040002c:	andvs	r0, r8, r0, lsl #4
0x00400030:	b	#0x14de388

Function sub_400034 @ 0x00400034
0x00400034:	subvs	r6, fp, r0, lsl r3
0x00400038:	andseq	r4, fp, #4, #6
0x0040003c:	andvs	r0, ip, r4, lsr #4
0x00400040:	b	#0x14de488

Function sub_400044 @ 0x00400044
0x00400044:	subvs	r6, fp, r4, lsl r3
0x00400048:	andseq	r4, fp, #32, #6
0x0040004c:	andvs	r0, r8, r0, lsl #4
0x00400050:	b	#0x14de5a8

Function sub_400055 @ 0x00400055
0x00400055:	str	r0, [r2, #0x30]
0x00400057:	str	r3, [r1, #4]
0x00400059:	orrs	r4, r0
0x0040005b:	lsls	r3, r3, #8
0x0040005d:	movs	r0, #0
0x0040005f:	lsls	r4, r4, #8
0x00400061:	str	r4, [r1]
0x00400063:	ldrb.w	ip, [r2, #6]
0x00400067:	orr.w	r3, r3, r4, lsr #24
0x0040006b:	str	r3, [r1, #4]
0x0040006d:	orr.w	r3, ip, r4
0x00400071:	ldr	r4, [sp], #4
0x00400075:	lsls	r3, r3, #8
0x00400077:	str	r3, [r1]
0x00400079:	ldrb	r2, [r2, #7]
0x0040007b:	orrs	r3, r2
0x0040007d:	str	r3, [r1]
0x0040007f:	bx	lr

Function sub_400081 @ 0x00400081
0x00400081:	mov.w	r0, #-1
0x00400085:	bx	lr

Function sub_400087 @ 0x00400087
0x00400087:	nop	
0x00400089:	movs	r0, r0
0x0040008b:	movs	r0, r0
0x0040008d:	movs	r0, r0
0x0040008f:	movs	r0, r0
0x00400091:	cbz	r2, #0x4000b9
0x00400093:	lsr.w	ip, r1, #0x18
0x00400097:	movs	r3, #0
0x00400099:	rev	r0, r0
0x0040009b:	str	r0, [r2, #4]
0x0040009d:	bfi	r3, ip, #0, #8
0x004000a1:	lsr.w	ip, r1, #0x10
0x004000a5:	lsrs	r0, r1, #8
0x004000a7:	bfi	r3, ip, #8, #8
0x004000ab:	bfi	r3, r0, #0x10, #8
0x004000af:	movs	r0, #0
0x004000b1:	bfi	r3, r1, #0x18, #8
0x004000b5:	str	r3, [r2]
0x004000b7:	bx	lr

Function sub_400089 @ 0x00400089
0x00400089:	movs	r0, r0
0x0040008b:	movs	r0, r0
0x0040008d:	movs	r0, r0
0x0040008f:	movs	r0, r0
0x00400091:	cbz	r2, #0x4000b9
0x00400093:	lsr.w	ip, r1, #0x18
0x00400097:	movs	r3, #0
0x00400099:	rev	r0, r0
0x0040009b:	str	r0, [r2, #4]
0x0040009d:	bfi	r3, ip, #0, #8
0x004000a1:	lsr.w	ip, r1, #0x10
0x004000a5:	lsrs	r0, r1, #8
0x004000a7:	bfi	r3, ip, #8, #8
0x004000ab:	bfi	r3, r0, #0x10, #8
0x004000af:	movs	r0, #0
0x004000b1:	bfi	r3, r1, #0x18, #8
0x004000b5:	str	r3, [r2]
0x004000b7:	bx	lr

Function _uint64_t_to_string @ 0x00400091
0x00400091:	cbz	r2, #0x4000b9
0x00400093:	lsr.w	ip, r1, #0x18
0x00400097:	movs	r3, #0
0x00400099:	rev	r0, r0
0x0040009b:	str	r0, [r2, #4]
0x0040009d:	bfi	r3, ip, #0, #8
0x004000a1:	lsr.w	ip, r1, #0x10
0x004000a5:	lsrs	r0, r1, #8
0x004000a7:	bfi	r3, ip, #8, #8
0x004000ab:	bfi	r3, r0, #0x10, #8
0x004000af:	movs	r0, #0
0x004000b1:	bfi	r3, r1, #0x18, #8
0x004000b5:	str	r3, [r2]
0x004000b7:	bx	lr
0x00400093:	lsr.w	ip, r1, #0x18
0x00400097:	movs	r3, #0
0x00400099:	rev	r0, r0
0x0040009b:	str	r0, [r2, #4]
0x0040009d:	bfi	r3, ip, #0, #8
0x004000a1:	lsr.w	ip, r1, #0x10
0x004000a5:	lsrs	r0, r1, #8
0x004000a7:	bfi	r3, ip, #8, #8
0x004000ab:	bfi	r3, r0, #0x10, #8
0x004000af:	movs	r0, #0
0x004000b1:	bfi	r3, r1, #0x18, #8
0x004000b5:	str	r3, [r2]
0x004000b7:	bx	lr
0x004000b9:	mov.w	r0, #-1
0x004000bd:	bx	lr

Function sub_4000bf @ 0x004000bf
0x004000bf:	nop	
0x004000c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000c5:	mov	r4, r2
0x004000c7:	ldr	r6, [pc, #0x12c]
0x004000c9:	mov	r2, r0
0x004000cb:	ldr	r0, [pc, #0x12c]
0x004000cd:	add	r6, pc
0x004000cf:	sub	sp, #0x54
0x004000d1:	cmp	r3, #0
0x004000d3:	it	ne
0x004000d5:	cmpne	r4, #0
0x004000d7:	ldr	r0, [r6, r0]
0x004000d9:	ldr	r6, [sp, #0x88]
0x004000db:	ldr	r0, [r0]
0x004000dd:	str	r0, [sp, #0x4c]
0x004000df:	mov.w	r0, #0
0x004000e3:	ite	eq
0x004000e5:	moveq	r0, #1
0x004000e7:	movne	r0, #0
0x004000e9:	ldrd	r8, sl, [sp, #0x78]
0x004000ed:	cmp	r6, #0
0x004000ef:	it	eq
0x004000f1:	orreq	r0, r0, #1
0x004000f5:	ldrd	sb, fp, [sp, #0x80]
0x004000f9:	cmp	r0, #0
0x004000fb:	bne	#0x4001d3

Function ascon_aead_encrypt @ 0x004000c1
0x004000c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000c5:	mov	r4, r2
0x004000c7:	ldr	r6, [pc, #0x12c]
0x004000c9:	mov	r2, r0
0x004000cb:	ldr	r0, [pc, #0x12c]
0x004000cd:	add	r6, pc
0x004000cf:	sub	sp, #0x54
0x004000d1:	cmp	r3, #0
0x004000d3:	it	ne
0x004000d5:	cmpne	r4, #0
0x004000d7:	ldr	r0, [r6, r0]
0x004000d9:	ldr	r6, [sp, #0x88]
0x004000db:	ldr	r0, [r0]
0x004000dd:	str	r0, [sp, #0x4c]
0x004000df:	mov.w	r0, #0
0x004000e3:	ite	eq
0x004000e5:	moveq	r0, #1
0x004000e7:	movne	r0, #0
0x004000e9:	ldrd	r8, sl, [sp, #0x78]
0x004000ed:	cmp	r6, #0
0x004000ef:	it	eq
0x004000f1:	orreq	r0, r0, #1
0x004000f5:	ldrd	sb, fp, [sp, #0x80]
0x004000f9:	cmp	r0, #0
0x004000fb:	bne	#0x4001d3
0x004000fd:	subs.w	r0, r8, #0
0x00400101:	it	ne
0x00400103:	movne	r0, #1
0x00400105:	cmp.w	sb, #0
0x00400109:	it	ne
0x0040010b:	movne	r0, #0
0x0040010d:	cmp	r0, #0
0x0040010f:	bne	#0x4001d3
0x00400111:	subs.w	r0, sl, #0
0x00400115:	it	ne
0x00400117:	movne	r0, #1
0x00400119:	cmp.w	fp, #0
0x0040011d:	it	ne
0x0040011f:	movne	r0, #0
0x00400121:	cmp	r0, #0
0x00400123:	bne	#0x4001d3
0x00400125:	add	r7, sp, #0x20
0x00400127:	str	r3, [sp]
0x00400129:	mov	r0, r7
0x0040012b:	mov	r3, r4
0x0040012d:	mov	r5, r1
0x0040012f:	str	r2, [sp, #0xc]
0x00400131:	bl	#0x500001
0x00400135:	cmp	r0, #0
0x00400137:	bne	#0x4001df
0x00400139:	ldr	r2, [sp, #0xc]
0x0040013b:	mov	r3, r8
0x0040013d:	mov	r1, r5
0x0040013f:	mov	r0, r7
0x00400141:	str.w	sb, [sp]
0x00400145:	bl	#0x50000d
0x00400149:	cmp	r0, #0
0x0040014b:	bne	#0x4001d9
0x0040014d:	movs	r1, #1
0x0040014f:	ldr	r2, [sp, #0xc]
0x00400151:	str	r1, [sp, #4]
0x00400153:	mov	r3, sl
0x00400155:	mov	r1, r5
0x00400157:	mov	r0, r7
0x00400159:	str.w	fp, [sp]
0x0040015d:	bl	#0x500019
0x00400161:	cmp	r0, #0
0x00400163:	bne	#0x4001eb
0x00400165:	add	r3, sp, #0x10
0x00400167:	mov	r2, r4
0x00400169:	mov	r1, r5
0x0040016b:	mov	r0, r7
0x0040016d:	bl	#0x500025
0x00400171:	cmp	r0, #0
0x00400173:	bne	#0x4001e5
0x00400175:	ldr	r4, [sp, #0x14]
0x00400177:	mov	r2, r0
0x00400179:	ldr	r3, [sp, #0x10]
0x0040017b:	ldr	r1, [sp, #0x1c]
0x0040017d:	rev	r3, r3
0x0040017f:	str	r3, [r6, #4]
0x00400181:	lsrs	r3, r4, #0x18
0x00400183:	lsrs	r5, r1, #0x18
0x00400185:	bfi	r2, r3, #0, #8
0x00400189:	mov	r3, r0
0x0040018b:	bfi	r3, r5, #0, #8
0x0040018f:	lsrs	r5, r4, #0x10
0x00400191:	bfi	r2, r5, #8, #8
0x00400195:	lsrs	r5, r1, #0x10
0x00400197:	bfi	r3, r5, #8, #8
0x0040019b:	lsrs	r5, r4, #8
0x0040019d:	bfi	r2, r5, #0x10, #8
0x004001a1:	bfi	r2, r4, #0x18, #8
0x004001a5:	str	r2, [r6]
0x004001a7:	lsrs	r2, r1, #8
0x004001a9:	bfi	r3, r2, #0x10, #8
0x004001ad:	bfi	r3, r1, #0x18, #8
0x004001b1:	str	r3, [r6, #8]
0x004001b3:	ldr	r3, [sp, #0x18]
0x004001b5:	rev	r3, r3
0x004001b7:	str	r3, [r6, #0xc]
0x004001b9:	ldr	r2, [pc, #0x40]
0x004001bb:	ldr	r3, [pc, #0x3c]
0x004001bd:	add	r2, pc
0x004001bf:	ldr	r3, [r2, r3]
0x004001c1:	ldr	r2, [r3]
0x004001c3:	ldr	r3, [sp, #0x4c]
0x004001c5:	eors	r2, r3
0x004001c7:	mov.w	r3, #0
0x004001cb:	bne	#0x4001f1
0x004001b9:	ldr	r2, [pc, #0x40]
0x004001bb:	ldr	r3, [pc, #0x3c]
0x004001bd:	add	r2, pc
0x004001bf:	ldr	r3, [r2, r3]
0x004001c1:	ldr	r2, [r3]
0x004001c3:	ldr	r3, [sp, #0x4c]
0x004001c5:	eors	r2, r3
0x004001c7:	mov.w	r3, #0
0x004001cb:	bne	#0x4001f1
0x004001cd:	add	sp, #0x54
0x004001cf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001d3:	mov.w	r0, #-1
0x004001d7:	b	#0x4001b9
0x004001d9:	mvn	r0, #2
0x004001dd:	b	#0x4001b9
0x004001df:	mvn	r0, #1
0x004001e3:	b	#0x4001b9
0x004001e5:	mvn	r0, #4
0x004001e9:	b	#0x4001b9
0x004001eb:	mvn	r0, #3
0x004001ef:	b	#0x4001b9
0x004001f1:	bl	#0x500031

Function ascon_aead_decrypt @ 0x00400201
0x00400201:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400205:	mov	r4, r2
0x00400207:	ldr	r6, [pc, #0x104]
0x00400209:	mov	r2, r0
0x0040020b:	ldr	r0, [pc, #0x104]
0x0040020d:	add	r6, pc
0x0040020f:	sub	sp, #0x54
0x00400211:	cmp	r3, #0
0x00400213:	it	ne
0x00400215:	cmpne	r4, #0
0x00400217:	ldr	r0, [r6, r0]
0x00400219:	ldr	r6, [sp, #0x78]
0x0040021b:	ldr	r0, [r0]
0x0040021d:	str	r0, [sp, #0x4c]
0x0040021f:	mov.w	r0, #0
0x00400223:	ite	eq
0x00400225:	moveq	r0, #1
0x00400227:	movne	r0, #0
0x00400229:	ldrd	r8, sl, [sp, #0x7c]
0x0040022d:	cmp	r6, #0
0x0040022f:	it	eq
0x00400231:	orreq	r0, r0, #1
0x00400235:	ldrd	sb, fp, [sp, #0x84]
0x00400239:	cmp	r0, #0
0x0040023b:	bne	#0x4002e9
0x0040023d:	subs.w	r0, r8, #0
0x00400241:	it	ne
0x00400243:	movne	r0, #1
0x00400245:	cmp.w	sb, #0
0x00400249:	it	ne
0x0040024b:	movne	r0, #0
0x0040024d:	cmp	r0, #0
0x0040024f:	bne	#0x4002e9
0x00400251:	subs.w	r0, sl, #0
0x00400255:	it	ne
0x00400257:	movne	r0, #1
0x00400259:	cmp.w	fp, #0
0x0040025d:	it	ne
0x0040025f:	movne	r0, #0
0x00400261:	cmp	r0, #0
0x00400263:	bne	#0x4002e9
0x00400265:	add	r7, sp, #0x20
0x00400267:	str	r3, [sp]
0x00400269:	mov	r0, r7
0x0040026b:	mov	r3, r4
0x0040026d:	mov	r5, r1
0x0040026f:	str	r2, [sp, #0xc]
0x00400271:	bl	#0x500001
0x00400275:	cmp	r0, #0
0x00400277:	bne	#0x4002f5
0x00400279:	ldr	r2, [sp, #0xc]
0x0040027b:	mov	r3, r8
0x0040027d:	mov	r1, r5
0x0040027f:	mov	r0, r7
0x00400281:	str.w	sb, [sp]
0x00400285:	bl	#0x50000d
0x00400289:	cbnz	r0, #0x4002fb
0x0040028b:	movs	r1, #2
0x0040028d:	ldr	r2, [sp, #0xc]
0x0040028f:	str	r1, [sp, #4]
0x00400291:	mov	r3, sl
0x00400293:	mov	r1, r5
0x00400295:	mov	r0, r7
0x00400297:	str.w	fp, [sp]
0x0040029b:	bl	#0x500019
0x0040028b:	movs	r1, #2
0x0040028d:	ldr	r2, [sp, #0xc]
0x0040028f:	str	r1, [sp, #4]
0x00400291:	mov	r3, sl
0x00400293:	mov	r1, r5
0x00400295:	mov	r0, r7
0x00400297:	str.w	fp, [sp]
0x0040029b:	bl	#0x500019
0x0040029f:	cbnz	r0, #0x400301
0x004002a1:	add	r3, sp, #0x10
0x004002a3:	mov	r2, r4
0x004002a5:	mov	r1, r5
0x004002a7:	mov	r0, r7
0x004002a9:	bl	#0x500025
0x004002a1:	add	r3, sp, #0x10
0x004002a3:	mov	r2, r4
0x004002a5:	mov	r1, r5
0x004002a7:	mov	r0, r7
0x004002a9:	bl	#0x500025
0x004002ad:	cbnz	r0, #0x4002ef
0x004002af:	ldrd	r4, r2, [sp, #0x10]
0x004002b3:	ldrd	r1, r3, [r6]
0x004002b7:	cmp	r2, r3
0x004002b9:	it	eq
0x004002bb:	cmpeq	r4, r1
0x004002bd:	bne	#0x4002ef
0x004002af:	ldrd	r4, r2, [sp, #0x10]
0x004002b3:	ldrd	r1, r3, [r6]
0x004002b7:	cmp	r2, r3
0x004002b9:	it	eq
0x004002bb:	cmpeq	r4, r1
0x004002bd:	bne	#0x4002ef
0x004002bf:	ldrd	r4, r2, [sp, #0x18]
0x004002c3:	ldrd	r1, r3, [r6, #8]
0x004002c7:	cmp	r2, r3
0x004002c9:	it	eq
0x004002cb:	cmpeq	r4, r1
0x004002cd:	bne	#0x4002ef
0x004002cf:	ldr	r2, [pc, #0x44]
0x004002d1:	ldr	r3, [pc, #0x3c]
0x004002d3:	add	r2, pc
0x004002d5:	ldr	r3, [r2, r3]
0x004002d7:	ldr	r2, [r3]
0x004002d9:	ldr	r3, [sp, #0x4c]
0x004002db:	eors	r2, r3
0x004002dd:	mov.w	r3, #0
0x004002e1:	bne	#0x400307
0x004002e3:	add	sp, #0x54
0x004002e5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002e9:	mov.w	r0, #-1
0x004002ed:	b	#0x4002cf
0x004002ef:	mvn	r0, #4
0x004002f3:	b	#0x4002cf
0x004002f5:	mvn	r0, #1
0x004002f9:	b	#0x4002cf
0x004002fb:	mvn	r0, #2
0x004002ff:	b	#0x4002cf
0x00400301:	mvn	r0, #3
0x00400305:	b	#0x4002cf
0x00400307:	bl	#0x500031

Function sub_40030b @ 0x0040030b
0x0040030b:	nop	
0x0040030d:	lsls	r4, r7, #3
0x0040030f:	movs	r0, r0
0x00400311:	movs	r0, r0
0x00400313:	movs	r0, r0
0x00400315:	movs	r6, r7
0x00400317:	movs	r0, r0
0x00400319:	push	{r4, r5, r6, lr}
0x0040031b:	ldr	r5, [pc, #0x148]
0x0040031d:	ldr	r4, [pc, #0x148]
0x0040031f:	sub	sp, #0x48
0x00400321:	add	r5, pc
0x00400323:	ldrb	r6, [r0, #1]
0x00400325:	ldrb.w	lr, [r0, #4]
0x00400329:	ldrb.w	ip, [r0, #0xc]
0x0040032d:	ldr	r4, [r5, r4]
0x0040032f:	ldrb	r5, [r0, #9]
0x00400331:	ldr	r4, [r4]
0x00400333:	str	r4, [sp, #0x44]
0x00400335:	mov.w	r4, #0
0x00400339:	ldrb	r4, [r0]
0x0040033b:	orr.w	r6, r6, r4, lsl #8
0x0040033f:	ldrb	r4, [r0, #8]
0x00400341:	orr.w	r5, r5, r4, lsl #8
0x00400345:	ldrb	r4, [r0, #2]
0x00400347:	orr.w	r4, r4, r6, lsl #8
0x0040034b:	ldrb	r6, [r0, #0xa]
0x0040034d:	orr.w	r6, r6, r5, lsl #8
0x00400351:	ldrb	r5, [r0, #3]
0x00400353:	orr.w	r5, r5, r4, lsl #8
0x00400357:	ldrb	r4, [r0, #0xb]
0x00400359:	orr.w	lr, lr, r5, lsl #8
0x0040035d:	lsrs	r5, r5, #0x10
0x0040035f:	orr.w	r4, r4, r6, lsl #8
0x00400363:	ldrb	r6, [r0, #5]
0x00400365:	lsls	r5, r5, #8
0x00400367:	orr.w	ip, ip, r4, lsl #8
0x0040036b:	lsrs	r4, r4, #0x10
0x0040036d:	orr.w	r6, r6, lr, lsl #8
0x00400371:	ldrb.w	lr, [r0, #0xd]
0x00400375:	lsls	r4, r4, #8
0x00400377:	orr.w	r5, r5, r6, lsr #24
0x0040037b:	orr.w	lr, lr, ip, lsl #8
0x0040037f:	ldrb.w	ip, [r0, #6]
0x00400383:	lsls	r5, r5, #8
0x00400385:	orr.w	r4, r4, lr, lsr #24
0x00400389:	orr.w	ip, ip, r6, lsl #8
0x0040038d:	lsls	r4, r4, #8
0x0040038f:	orr.w	r5, r5, ip, lsr #24
0x00400393:	str	r5, [sp, #0x2c]
0x00400395:	ldrb	r5, [r0, #0xe]
0x00400397:	orr.w	r5, r5, lr, lsl #8
0x0040039b:	orr.w	r4, r4, r5, lsr #24
0x0040039f:	str	r4, [sp, #0x34]
0x004003a1:	ldrb	r4, [r0, #7]
0x004003a3:	ldrb	r0, [r0, #0xf]
0x004003a5:	orr.w	r4, r4, ip, lsl #8
0x004003a9:	str	r4, [sp, #0x28]
0x004003ab:	orr.w	r0, r0, r5, lsl #8
0x004003af:	ldrb	r4, [r1]
0x004003b1:	str	r0, [sp, #0x30]
0x004003b3:	ldrb	r0, [r1, #1]
0x004003b5:	ldrb	r5, [r1, #5]
0x004003b7:	orr.w	r0, r0, r4, lsl #8
0x004003bb:	ldrb	r4, [r1, #2]
0x004003bd:	orr.w	r4, r4, r0, lsl #8
0x004003c1:	ldrb	r0, [r1, #3]
0x004003c3:	orr.w	r0, r0, r4, lsl #8
0x004003c7:	ldrb	r4, [r1, #4]
0x004003c9:	orr.w	r4, r4, r0, lsl #8
0x004003cd:	lsrs	r0, r0, #0x10
0x004003cf:	orr.w	r5, r5, r4, lsl #8
0x004003d3:	ldrb	r4, [r1, #6]
0x004003d5:	lsls	r0, r0, #8
0x004003d7:	orr.w	r0, r0, r5, lsr #24
0x004003db:	orr.w	r4, r4, r5, lsl #8
0x004003df:	ldrb	r5, [r1, #7]
0x004003e1:	ldr	r6, [sp, #0x60]
0x004003e3:	lsls	r0, r0, #8
0x004003e5:	str	r6, [sp, #0x10]
0x004003e7:	orr.w	r0, r0, r4, lsr #24
0x004003eb:	ldr	r6, [sp, #0x5c]
0x004003ed:	orr.w	r4, r5, r4, lsl #8
0x004003f1:	strd	r3, r6, [sp, #8]
0x004003f5:	ldr	r3, [sp, #0x58]
0x004003f7:	str	r3, [sp, #4]
0x004003f9:	add	r3, sp, #0x18
0x004003fb:	strd	r4, r0, [sp, #0x18]
0x004003ff:	ldrb	r5, [r1, #8]
0x00400401:	str	r2, [sp]
0x00400403:	ldrb	r0, [r1, #9]
0x00400405:	ldrb	r2, [r1, #0xa]
0x00400407:	ldrb	r4, [r1, #0xc]
0x00400409:	orr.w	r0, r0, r5, lsl #8
0x0040040d:	ldrb	r5, [r1, #0xf]
0x0040040f:	orr.w	r2, r2, r0, lsl #8
0x00400413:	ldrb	r0, [r1, #0xb]
0x00400415:	orr.w	r0, r0, r2, lsl #8
0x00400419:	ldrb	r2, [r1, #0xd]

Function ascon_128a_encrypt @ 0x00400319
0x00400319:	push	{r4, r5, r6, lr}
0x0040031b:	ldr	r5, [pc, #0x148]
0x0040031d:	ldr	r4, [pc, #0x148]
0x0040031f:	sub	sp, #0x48
0x00400321:	add	r5, pc
0x00400323:	ldrb	r6, [r0, #1]
0x00400325:	ldrb.w	lr, [r0, #4]
0x00400329:	ldrb.w	ip, [r0, #0xc]
0x0040032d:	ldr	r4, [r5, r4]
0x0040032f:	ldrb	r5, [r0, #9]
0x00400331:	ldr	r4, [r4]
0x00400333:	str	r4, [sp, #0x44]
0x00400335:	mov.w	r4, #0
0x00400339:	ldrb	r4, [r0]
0x0040033b:	orr.w	r6, r6, r4, lsl #8
0x0040033f:	ldrb	r4, [r0, #8]
0x00400341:	orr.w	r5, r5, r4, lsl #8
0x00400345:	ldrb	r4, [r0, #2]
0x00400347:	orr.w	r4, r4, r6, lsl #8
0x0040034b:	ldrb	r6, [r0, #0xa]
0x0040034d:	orr.w	r6, r6, r5, lsl #8
0x00400351:	ldrb	r5, [r0, #3]
0x00400353:	orr.w	r5, r5, r4, lsl #8
0x00400357:	ldrb	r4, [r0, #0xb]
0x00400359:	orr.w	lr, lr, r5, lsl #8
0x0040035d:	lsrs	r5, r5, #0x10
0x0040035f:	orr.w	r4, r4, r6, lsl #8
0x00400363:	ldrb	r6, [r0, #5]
0x00400365:	lsls	r5, r5, #8
0x00400367:	orr.w	ip, ip, r4, lsl #8
0x0040036b:	lsrs	r4, r4, #0x10
0x0040036d:	orr.w	r6, r6, lr, lsl #8
0x00400371:	ldrb.w	lr, [r0, #0xd]
0x00400375:	lsls	r4, r4, #8
0x00400377:	orr.w	r5, r5, r6, lsr #24
0x0040037b:	orr.w	lr, lr, ip, lsl #8
0x0040037f:	ldrb.w	ip, [r0, #6]
0x00400383:	lsls	r5, r5, #8
0x00400385:	orr.w	r4, r4, lr, lsr #24
0x00400389:	orr.w	ip, ip, r6, lsl #8
0x0040038d:	lsls	r4, r4, #8
0x0040038f:	orr.w	r5, r5, ip, lsr #24
0x00400393:	str	r5, [sp, #0x2c]
0x00400395:	ldrb	r5, [r0, #0xe]
0x00400397:	orr.w	r5, r5, lr, lsl #8
0x0040039b:	orr.w	r4, r4, r5, lsr #24
0x0040039f:	str	r4, [sp, #0x34]
0x004003a1:	ldrb	r4, [r0, #7]
0x004003a3:	ldrb	r0, [r0, #0xf]
0x004003a5:	orr.w	r4, r4, ip, lsl #8
0x004003a9:	str	r4, [sp, #0x28]
0x004003ab:	orr.w	r0, r0, r5, lsl #8
0x004003af:	ldrb	r4, [r1]
0x004003b1:	str	r0, [sp, #0x30]
0x004003b3:	ldrb	r0, [r1, #1]
0x004003b5:	ldrb	r5, [r1, #5]
0x004003b7:	orr.w	r0, r0, r4, lsl #8
0x004003bb:	ldrb	r4, [r1, #2]
0x004003bd:	orr.w	r4, r4, r0, lsl #8
0x004003c1:	ldrb	r0, [r1, #3]
0x004003c3:	orr.w	r0, r0, r4, lsl #8
0x004003c7:	ldrb	r4, [r1, #4]
0x004003c9:	orr.w	r4, r4, r0, lsl #8
0x004003cd:	lsrs	r0, r0, #0x10
0x004003cf:	orr.w	r5, r5, r4, lsl #8
0x004003d3:	ldrb	r4, [r1, #6]
0x004003d5:	lsls	r0, r0, #8
0x004003d7:	orr.w	r0, r0, r5, lsr #24
0x004003db:	orr.w	r4, r4, r5, lsl #8
0x004003df:	ldrb	r5, [r1, #7]
0x004003e1:	ldr	r6, [sp, #0x60]
0x004003e3:	lsls	r0, r0, #8
0x004003e5:	str	r6, [sp, #0x10]
0x004003e7:	orr.w	r0, r0, r4, lsr #24
0x004003eb:	ldr	r6, [sp, #0x5c]
0x004003ed:	orr.w	r4, r5, r4, lsl #8
0x004003f1:	strd	r3, r6, [sp, #8]
0x004003f5:	ldr	r3, [sp, #0x58]
0x004003f7:	str	r3, [sp, #4]
0x004003f9:	add	r3, sp, #0x18
0x004003fb:	strd	r4, r0, [sp, #0x18]
0x004003ff:	ldrb	r5, [r1, #8]
0x00400401:	str	r2, [sp]
0x00400403:	ldrb	r0, [r1, #9]
0x00400405:	ldrb	r2, [r1, #0xa]
0x00400407:	ldrb	r4, [r1, #0xc]
0x00400409:	orr.w	r0, r0, r5, lsl #8
0x0040040d:	ldrb	r5, [r1, #0xf]
0x0040040f:	orr.w	r2, r2, r0, lsl #8
0x00400413:	ldrb	r0, [r1, #0xb]
0x00400415:	orr.w	r0, r0, r2, lsl #8
0x00400419:	ldrb	r2, [r1, #0xd]
0x0040041b:	orr.w	r4, r4, r0, lsl #8
0x0040041f:	lsrs	r0, r0, #0x10
0x00400421:	orr.w	r2, r2, r4, lsl #8
0x00400425:	ldrb	r4, [r1, #0xe]
0x00400427:	lsls	r0, r0, #8
0x00400429:	movs	r1, #0x80
0x0040042b:	orr.w	r0, r0, r2, lsr #24
0x0040042f:	orr.w	r4, r4, r2, lsl #8
0x00400433:	add	r2, sp, #0x28
0x00400435:	lsls	r0, r0, #8
0x00400437:	orr.w	r0, r0, r4, lsr #24
0x0040043b:	str	r0, [sp, #0x24]
0x0040043d:	movs	r0, #8
0x0040043f:	orr.w	r4, r5, r4, lsl #8
0x00400443:	str	r4, [sp, #0x20]
0x00400445:	bl	#0x4000c1
0x00400449:	ldr	r2, [pc, #0x20]
0x0040044b:	ldr	r3, [pc, #0x1c]
0x0040044d:	add	r2, pc
0x0040044f:	ldr	r3, [r2, r3]
0x00400451:	ldr	r2, [r3]
0x00400453:	ldr	r3, [sp, #0x44]
0x00400455:	eors	r2, r3
0x00400457:	mov.w	r3, #0
0x0040045b:	bne	#0x400461
0x0040045d:	add	sp, #0x48
0x0040045f:	pop	{r4, r5, r6, pc}
0x00400461:	bl	#0x500031

Function ascon_128a_decrypt @ 0x00400471
0x00400471:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400475:	ldr	r5, [pc, #0x1d0]
0x00400477:	ldr	r4, [pc, #0x1d4]
0x00400479:	sub	sp, #0x58
0x0040047b:	add	r5, pc
0x0040047d:	ldrb	r6, [r0, #1]
0x0040047f:	ldrb	r7, [r0, #4]
0x00400481:	ldrb.w	ip, [r0, #5]
0x00400485:	ldr	r4, [r5, r4]
0x00400487:	ldrb	r5, [r0, #9]
0x00400489:	ldr	r4, [r4]
0x0040048b:	str	r4, [sp, #0x54]
0x0040048d:	mov.w	r4, #0
0x00400491:	mov	r4, r3
0x00400493:	ldrb	r3, [r0]
0x00400495:	orr.w	r6, r6, r3, lsl #8
0x00400499:	ldrb	r3, [r0, #8]
0x0040049b:	orr.w	r5, r5, r3, lsl #8
0x0040049f:	ldrb	r3, [r0, #2]
0x004004a1:	orr.w	r3, r3, r6, lsl #8
0x004004a5:	ldrb	r6, [r0, #0xa]
0x004004a7:	orr.w	r6, r6, r5, lsl #8
0x004004ab:	ldrb	r5, [r0, #3]
0x004004ad:	orr.w	r5, r5, r3, lsl #8
0x004004b1:	ldrb	r3, [r0, #0xb]
0x004004b3:	orr.w	r7, r7, r5, lsl #8
0x004004b7:	lsrs	r5, r5, #0x10
0x004004b9:	orr.w	r3, r3, r6, lsl #8
0x004004bd:	ldrb	r6, [r0, #0xc]
0x004004bf:	orr.w	ip, ip, r7, lsl #8
0x004004c3:	ldrb	r7, [r0, #0xd]
0x004004c5:	lsls	r5, r5, #8
0x004004c7:	orr.w	r6, r6, r3, lsl #8
0x004004cb:	orr.w	r5, r5, ip, lsr #24
0x004004cf:	lsrs	r3, r3, #0x10
0x004004d1:	orr.w	r7, r7, r6, lsl #8
0x004004d5:	ldrb	r6, [r0, #6]
0x004004d7:	lsls	r5, r5, #8
0x004004d9:	lsls	r3, r3, #8
0x004004db:	orr.w	r3, r3, r7, lsr #24
0x004004df:	orr.w	r6, r6, ip, lsl #8
0x004004e3:	lsls	r3, r3, #8
0x004004e5:	orr.w	r5, r5, r6, lsr #24
0x004004e9:	str	r5, [sp, #0x3c]
0x004004eb:	ldrb	r5, [r0, #0xe]
0x004004ed:	orr.w	r5, r5, r7, lsl #8
0x004004f1:	orr.w	r3, r3, r5, lsr #24
0x004004f5:	str	r3, [sp, #0x44]
0x004004f7:	ldrb	r3, [r0, #7]
0x004004f9:	orr.w	r3, r3, r6, lsl #8
0x004004fd:	str	r3, [sp, #0x38]
0x004004ff:	ldrb	r3, [r0, #0xf]
0x00400501:	ldrb	r6, [r1, #5]
0x00400503:	orr.w	r3, r3, r5, lsl #8
0x00400507:	ldrb	r5, [r1]
0x00400509:	str	r3, [sp, #0x40]
0x0040050b:	ldrb	r3, [r1, #1]
0x0040050d:	orr.w	r3, r3, r5, lsl #8
0x00400511:	ldrb	r5, [r1, #2]
0x00400513:	orr.w	r5, r5, r3, lsl #8
0x00400517:	ldrb	r3, [r1, #3]
0x00400519:	orr.w	r3, r3, r5, lsl #8
0x0040051d:	ldrb	r5, [r1, #4]
0x0040051f:	orr.w	r5, r5, r3, lsl #8
0x00400523:	lsrs	r3, r3, #0x10
0x00400525:	orr.w	r6, r6, r5, lsl #8
0x00400529:	ldrb	r5, [r1, #6]
0x0040052b:	lsls	r3, r3, #8
0x0040052d:	orr.w	r3, r3, r6, lsr #24
0x00400531:	orr.w	r5, r5, r6, lsl #8
0x00400535:	ldrb	r6, [r1, #7]
0x00400537:	lsls	r3, r3, #8
0x00400539:	orr.w	r3, r3, r5, lsr #24
0x0040053d:	str	r3, [sp, #0x1c]
0x0040053f:	orr.w	r5, r6, r5, lsl #8
0x00400543:	ldrb	r3, [r1, #9]
0x00400545:	str	r5, [sp, #0x18]
0x00400547:	ldrb	r5, [r1, #8]
0x00400549:	ldrb	r6, [r2, #1]
0x0040054b:	ldrb	r7, [r2, #9]
0x0040054d:	orr.w	r3, r3, r5, lsl #8
0x00400551:	ldrb	r5, [r2]
0x00400553:	ldrb.w	ip, [r1, #0xb]
0x00400557:	ldrb.w	r8, [r1, #0xd]
0x0040055b:	orr.w	r6, r6, r5, lsl #8
0x0040055f:	ldrb	r5, [r2, #8]
0x00400561:	ldrb.w	lr, [r2, #4]
0x00400565:	orr.w	r7, r7, r5, lsl #8
0x00400569:	ldrb	r5, [r1, #0xa]
0x0040056b:	orr.w	r5, r5, r3, lsl #8
0x0040056f:	ldrb	r3, [r2, #2]
0x00400571:	orr.w	ip, ip, r5, lsl #8
0x00400575:	ldrb	r5, [r2, #3]
0x00400577:	orr.w	r3, r3, r6, lsl #8
0x0040057b:	ldrb	r6, [r2, #0xa]
0x0040057d:	orr.w	r5, r5, r3, lsl #8
0x00400581:	ldrb	r3, [r2, #0xb]
0x00400583:	orr.w	r6, r6, r7, lsl #8
0x00400587:	ldrb	r7, [r2, #0xc]
0x00400589:	orr.w	lr, lr, r5, lsl #8
0x0040058d:	lsrs	r5, r5, #0x10
0x0040058f:	orr.w	r3, r3, r6, lsl #8
0x00400593:	ldrb	r6, [r1, #0xc]
0x00400595:	lsls	r5, r5, #8
0x00400597:	orr.w	r7, r7, r3, lsl #8
0x0040059b:	lsrs	r3, r3, #0x10
0x0040059d:	orr.w	r6, r6, ip, lsl #8
0x004005a1:	lsr.w	ip, ip, #0x10
0x004005a5:	lsls	r3, r3, #8
0x004005a7:	orr.w	r8, r8, r6, lsl #8
0x004005ab:	ldrb	r6, [r2, #5]
0x004005ad:	lsl.w	ip, ip, #8
0x004005b1:	orr.w	ip, ip, r8, lsr #24
0x004005b5:	orr.w	r6, r6, lr, lsl #8
0x004005b9:	ldrb.w	lr, [r2, #0xd]
0x004005bd:	lsl.w	r0, ip, #8
0x004005c1:	orr.w	r5, r5, r6, lsr #24
0x004005c5:	orr.w	lr, lr, r7, lsl #8
0x004005c9:	ldrb	r7, [r1, #0xe]
0x004005cb:	ldrb	r1, [r1, #0xf]
0x004005cd:	lsls	r5, r5, #8
0x004005cf:	orr.w	r3, r3, lr, lsr #24
0x004005d3:	orr.w	r7, r7, r8, lsl #8
0x004005d7:	lsls	r3, r3, #8
0x004005d9:	orr.w	r1, r1, r7, lsl #8
0x004005dd:	str	r1, [sp, #0x20]
0x004005df:	ldrb	r1, [r2, #6]
0x004005e1:	orr.w	r0, r0, r7, lsr #24
0x004005e5:	str	r0, [sp, #0x24]
0x004005e7:	movs	r0, #8
0x004005e9:	orr.w	r6, r1, r6, lsl #8
0x004005ed:	ldrb	r1, [r2, #0xe]
0x004005ef:	orr.w	r5, r5, r6, lsr #24
0x004005f3:	str	r5, [sp, #0x2c]
0x004005f5:	ldrb	r5, [r2, #7]
0x004005f7:	orr.w	r1, r1, lr, lsl #8
0x004005fb:	ldrb	r2, [r2, #0xf]
0x004005fd:	orr.w	r3, r3, r1, lsr #24
0x00400601:	orr.w	r5, r5, r6, lsl #8
0x00400605:	str	r5, [sp, #0x28]
0x00400607:	orr.w	r2, r2, r1, lsl #8
0x0040060b:	strd	r2, r3, [sp, #0x30]
0x0040060f:	ldr	r3, [sp, #0x78]
0x00400611:	add	r2, sp, #0x38
0x00400613:	str	r3, [sp, #0x10]
0x00400615:	ldr	r3, [sp, #0x70]
0x00400617:	ldr	r1, [sp, #0x74]
0x00400619:	strd	r4, r1, [sp, #4]
0x0040061d:	movs	r1, #0x80
0x0040061f:	str	r3, [sp, #0xc]
0x00400621:	add	r4, sp, #0x28
0x00400623:	add	r3, sp, #0x18
0x00400625:	str	r4, [sp]
0x00400627:	bl	#0x400201
0x0040062b:	ldr	r2, [pc, #0x24]
0x0040062d:	ldr	r3, [pc, #0x1c]
0x0040062f:	add	r2, pc
0x00400631:	ldr	r3, [r2, r3]
0x00400633:	ldr	r2, [r3]
0x00400635:	ldr	r3, [sp, #0x54]
0x00400637:	eors	r2, r3
0x00400639:	mov.w	r3, #0
0x0040063d:	bne	#0x400645
0x0040063f:	add	sp, #0x58
0x00400641:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400645:	bl	#0x500031

Function ascon_aead_state_init @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function ascon_aead_assoc_data_proc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ascon_aead_payload_proc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function ascon_aead_state_fin @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
