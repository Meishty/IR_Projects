
Function FUZZ_dataProducer_create @ 0x00400001
0x00400001:	push	{r4, r5, lr}
0x00400003:	mov	r5, r0
0x00400005:	movs	r0, #8
0x00400007:	sub	sp, #0x14
0x00400009:	mov	r4, r1
0x0040000b:	bl	#0x500001
0x0040000f:	ldr	r2, [pc, #0x34]
0x00400011:	add	r2, pc
0x00400013:	cbz	r0, #0x40001d
0x00400015:	strd	r5, r4, [r0]
0x00400019:	add	sp, #0x14
0x0040001b:	pop	{r4, r5, pc}
0x00400015:	strd	r5, r4, [r0]
0x00400019:	add	sp, #0x14
0x0040001b:	pop	{r4, r5, pc}
0x0040001d:	ldr	r4, [pc, #0x28]
0x0040001f:	movs	r5, #0xb
0x00400021:	ldr	r0, [pc, #0x28]
0x00400023:	ldr	r1, [pc, #0x2c]
0x00400025:	add	r0, pc
0x00400027:	ldr	r3, [pc, #0x2c]
0x00400029:	ldr	r4, [r2, r4]
0x0040002b:	add	r1, pc
0x0040002d:	ldr	r2, [pc, #0x28]
0x0040002f:	add	r3, pc
0x00400031:	strd	r5, r1, [sp]
0x00400035:	movs	r1, #1
0x00400037:	str	r0, [sp, #8]
0x00400039:	add	r2, pc
0x0040003b:	ldr	r0, [r4]
0x0040003d:	bl	#0x50000d
0x00400041:	bl	#0x500019

Function FUZZ_dataProducer_free @ 0x0040005d
0x0040005d:	b.w	#0x50003d

Function FUZZ_dataProducer_retrieve32 @ 0x00400061
0x00400061:	ldr	r3, [r0, #4]
0x00400063:	cbz	r3, #0x400075
0x00400065:	cmp	r3, #3
0x00400067:	ldr	r2, [r0]
0x00400069:	ite	ls
0x0040006b:	addls.w	r3, r3, #-1
0x0040006f:	subhi	r3, #4
0x00400071:	str	r3, [r0, #4]
0x00400073:	ldrb	r3, [r2, r3]
0x00400075:	mov	r0, r3
0x00400077:	bx	lr
0x00400065:	cmp	r3, #3
0x00400067:	ldr	r2, [r0]
0x00400069:	ite	ls
0x0040006b:	addls.w	r3, r3, #-1
0x0040006f:	subhi	r3, #4
0x00400071:	str	r3, [r0, #4]
0x00400073:	ldrb	r3, [r2, r3]
0x00400075:	mov	r0, r3
0x00400077:	bx	lr
0x00400075:	mov	r0, r3
0x00400077:	bx	lr

Function FUZZ_getRange_from_uint32 @ 0x00400079
0x00400079:	subs	r2, r2, r1
0x0040007b:	adds	r3, r2, #1
0x0040007d:	beq	#0x40008d
0x0040007f:	push	{r4, lr}
0x00400081:	mov	r4, r1
0x00400083:	adds	r1, r2, #1
0x00400085:	bl	#0x500025
0x00400089:	adds	r0, r1, r4
0x0040008b:	pop	{r4, pc}
0x0040008d:	bx	lr

Function sub_40008f @ 0x0040008f
0x0040008f:	nop	
0x00400091:	mov	ip, r0
0x00400093:	ldr	r0, [r0, #4]
0x00400095:	push	{r4, lr}
0x00400097:	mov	r4, r1
0x00400099:	cbz	r0, #0x4000af
0x0040009b:	cmp	r0, #3
0x0040009d:	ldr.w	r1, [ip]
0x004000a1:	ite	ls
0x004000a3:	addls.w	r0, r0, #-1
0x004000a7:	subhi	r0, #4
0x004000a9:	str.w	r0, [ip, #4]
0x004000ad:	ldrb	r0, [r1, r0]
0x004000af:	subs	r2, r2, r4
0x004000b1:	adds	r3, r2, #1
0x004000b3:	beq	#0x4000bd

Function FUZZ_dataProducer_range32 @ 0x00400091
0x00400091:	mov	ip, r0
0x00400093:	ldr	r0, [r0, #4]
0x00400095:	push	{r4, lr}
0x00400097:	mov	r4, r1
0x00400099:	cbz	r0, #0x4000af
0x0040009b:	cmp	r0, #3
0x0040009d:	ldr.w	r1, [ip]
0x004000a1:	ite	ls
0x004000a3:	addls.w	r0, r0, #-1
0x004000a7:	subhi	r0, #4
0x004000a9:	str.w	r0, [ip, #4]
0x004000ad:	ldrb	r0, [r1, r0]
0x004000af:	subs	r2, r2, r4
0x004000b1:	adds	r3, r2, #1
0x004000b3:	beq	#0x4000bd
0x0040009b:	cmp	r0, #3
0x0040009d:	ldr.w	r1, [ip]
0x004000a1:	ite	ls
0x004000a3:	addls.w	r0, r0, #-1
0x004000a7:	subhi	r0, #4
0x004000a9:	str.w	r0, [ip, #4]
0x004000ad:	ldrb	r0, [r1, r0]
0x004000af:	subs	r2, r2, r4
0x004000b1:	adds	r3, r2, #1
0x004000b3:	beq	#0x4000bd
0x004000af:	subs	r2, r2, r4
0x004000b1:	adds	r3, r2, #1
0x004000b3:	beq	#0x4000bd
0x004000b5:	adds	r1, r2, #1
0x004000b7:	bl	#0x500025
0x004000bb:	adds	r0, r1, r4
0x004000bd:	pop	{r4, pc}
0x004000bd:	pop	{r4, pc}

Function sub_4000bf @ 0x004000bf
0x004000bf:	nop	
0x004000c1:	push	{r4, r5, r6, r7}
0x004000c3:	ldrd	r5, r2, [r1]
0x004000c7:	cmp	r2, #0
0x004000c9:	beq	#0x40016f

Function FUZZ_dataProducer_frameInfo @ 0x004000c1
0x004000c1:	push	{r4, r5, r6, r7}
0x004000c3:	ldrd	r5, r2, [r1]
0x004000c7:	cmp	r2, #0
0x004000c9:	beq	#0x40016f
0x004000cb:	cmp	r2, #3
0x004000cd:	movw	r3, #0xcccd
0x004000d1:	movt	r3, #0xcccc
0x004000d5:	ite	ls
0x004000d7:	addls.w	r4, r2, #-1
0x004000db:	subhi	r4, r2, #4
0x004000dd:	str	r4, [r1, #4]
0x004000df:	ldrb	r2, [r5, r4]
0x004000e1:	umull	r6, r3, r3, r2
0x004000e5:	and	r6, r3, #0xfc
0x004000e9:	add.w	r3, r6, r3, lsr #2
0x004000ed:	subs	r2, r2, r3
0x004000ef:	cmp	r2, #0
0x004000f1:	add.w	r2, r2, #3
0x004000f5:	it	eq
0x004000f7:	moveq	r2, #0
0x004000f9:	cmp	r4, #0
0x004000fb:	beq	#0x40016f
0x004000fd:	cmp	r4, #3
0x004000ff:	bls	#0x400149
0x00400101:	subs	r3, r4, #4
0x00400103:	str	r3, [r1, #4]
0x00400105:	ldrb	r6, [r5, r3]
0x00400107:	and	r6, r6, #1
0x0040010b:	cmp	r3, #0
0x0040010d:	beq	#0x400171
0x0040010f:	cmp	r3, #3
0x00400111:	bls	#0x400155
0x00400113:	sub.w	r3, r4, #8
0x00400117:	str	r3, [r1, #4]
0x00400119:	ldrb	r7, [r5, r3]
0x0040011b:	and	r7, r7, #1
0x0040011f:	cbz	r3, #0x40012f
0x00400121:	cmp	r3, #3
0x00400123:	bls	#0x400163
0x00400121:	cmp	r3, #3
0x00400123:	bls	#0x400163
0x00400125:	subs	r4, #0xc
0x00400127:	str	r4, [r1, #4]
0x00400129:	ldrb	r3, [r5, r4]
0x0040012b:	and	r3, r3, #1
0x0040012f:	movs	r4, #0
0x00400131:	movs	r5, #0
0x00400133:	str	r2, [r0]
0x00400135:	movs	r2, #0
0x00400137:	str	r6, [r0, #4]
0x00400139:	strd	r7, r2, [r0, #8]
0x0040013d:	strd	r4, r5, [r0, #0x10]
0x00400141:	str	r3, [r0, #0x1c]
0x00400143:	pop	{r4, r5, r6, r7}
0x00400145:	str	r2, [r0, #0x18]
0x00400147:	bx	lr
0x0040012f:	movs	r4, #0
0x00400131:	movs	r5, #0
0x00400133:	str	r2, [r0]
0x00400135:	movs	r2, #0
0x00400137:	str	r6, [r0, #4]
0x00400139:	strd	r7, r2, [r0, #8]
0x0040013d:	strd	r4, r5, [r0, #0x10]
0x00400141:	str	r3, [r0, #0x1c]
0x00400143:	pop	{r4, r5, r6, r7}
0x00400145:	str	r2, [r0, #0x18]
0x00400147:	bx	lr
0x00400149:	subs	r3, r4, #1
0x0040014b:	str	r3, [r1, #4]
0x0040014d:	ldrb	r6, [r5, r3]
0x0040014f:	and	r6, r6, #1
0x00400153:	cbz	r3, #0x400171
0x00400155:	subs	r3, #1
0x00400157:	str	r3, [r1, #4]
0x00400159:	ldrb	r7, [r5, r3]
0x0040015b:	and	r7, r7, #1
0x0040015f:	cmp	r3, #0
0x00400161:	beq	#0x40012f
0x00400155:	subs	r3, #1
0x00400157:	str	r3, [r1, #4]
0x00400159:	ldrb	r7, [r5, r3]
0x0040015b:	and	r7, r7, #1
0x0040015f:	cmp	r3, #0
0x00400161:	beq	#0x40012f
0x00400163:	subs	r3, #1
0x00400165:	str	r3, [r1, #4]
0x00400167:	ldrb	r3, [r5, r3]
0x00400169:	and	r3, r3, #1
0x0040016d:	b	#0x40012f
0x0040016f:	movs	r6, #0
0x00400171:	movs	r3, #0
0x00400173:	mov	r7, r3
0x00400175:	b	#0x40012f
0x00400171:	movs	r3, #0
0x00400173:	mov	r7, r3
0x00400175:	b	#0x40012f

Function sub_400177 @ 0x00400177
0x00400177:	nop	
0x00400179:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040017d:	mov	r5, r1
0x0040017f:	movs	r2, #0x38
0x00400181:	movs	r1, #0
0x00400183:	mov	r4, r0
0x00400185:	bl	#0x500031

Function FUZZ_dataProducer_preferences @ 0x00400179
0x00400179:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040017d:	mov	r5, r1
0x0040017f:	movs	r2, #0x38
0x00400181:	movs	r1, #0
0x00400183:	mov	r4, r0
0x00400185:	bl	#0x500031
0x00400189:	ldrd	r0, r2, [r5]
0x0040018d:	cmp	r2, #0
0x0040018f:	beq.w	#0x4002a5
0x00400193:	cmp	r2, #3
0x00400195:	movw	r3, #0xcccd
0x00400199:	movt	r3, #0xcccc
0x0040019d:	ite	ls
0x0040019f:	addls.w	r1, r2, #-1
0x004001a3:	subhi	r1, r2, #4
0x004001a5:	str	r1, [r5, #4]
0x004001a7:	ldrb	r2, [r0, r1]
0x004001a9:	umull	r6, r3, r3, r2
0x004001ad:	and	r6, r3, #0xfc
0x004001b1:	add.w	r3, r6, r3, lsr #2
0x004001b5:	subs	r2, r2, r3
0x004001b7:	cmp	r2, #0
0x004001b9:	add.w	r2, r2, #3
0x004001bd:	it	eq
0x004001bf:	moveq	r2, #0
0x004001c1:	cmp	r1, #0
0x004001c3:	beq	#0x4002a5
0x004001c5:	cmp	r1, #3
0x004001c7:	bls	#0x400251
0x004001c9:	subs	r3, r1, #4
0x004001cb:	str	r3, [r5, #4]
0x004001cd:	ldrb	r6, [r0, r3]
0x004001cf:	and	r6, r6, #1
0x004001d3:	cmp	r3, #0
0x004001d5:	beq	#0x4002a7
0x004001d7:	cmp	r3, #3
0x004001d9:	bls	#0x40025d
0x004001db:	sub.w	r3, r1, #8
0x004001df:	str	r3, [r5, #4]
0x004001e1:	ldrb	r7, [r0, r3]
0x004001e3:	and	r7, r7, #1
0x004001e7:	cmp	r3, #0
0x004001e9:	beq	#0x4002a9
0x004001eb:	cmp	r3, #3
0x004001ed:	bls	#0x400269
0x004001ef:	sub.w	r3, r1, #0xc
0x004001f3:	str	r3, [r5, #4]
0x004001f5:	ldrb.w	ip, [r0, r3]
0x004001f9:	and	ip, ip, #1
0x004001fd:	cmp	r3, #0
0x004001ff:	beq	#0x4002ad
0x00400201:	cmp	r3, #3
0x00400203:	bls	#0x400277
0x00400205:	sub.w	r3, r1, #0x10
0x00400209:	str	r3, [r5, #4]
0x0040020b:	ldrb.w	lr, [r0, r3]
0x0040020f:	and	lr, lr, #0xf
0x00400213:	sub.w	lr, lr, #3
0x00400217:	cmp	r3, #0
0x00400219:	beq	#0x4002b1
0x0040021b:	cmp	r3, #3
0x0040021d:	bls	#0x400289
0x0040021f:	sub.w	r3, r1, #0x14
0x00400223:	str	r3, [r5, #4]
0x00400225:	ldrb.w	r8, [r0, r3]
0x00400229:	and	r8, r8, #1
0x0040022d:	cbz	r3, #0x40023d
0x0040022f:	cmp	r3, #3
0x00400231:	bls	#0x400299
0x0040022f:	cmp	r3, #3
0x00400231:	bls	#0x400299
0x00400233:	subs	r1, #0x18
0x00400235:	str	r1, [r5, #4]
0x00400237:	ldrb	r3, [r0, r1]
0x00400239:	and	r3, r3, #1
0x0040023d:	mov	r0, r4
0x0040023f:	strd	r2, r6, [r4]
0x00400243:	str	r7, [r4, #8]
0x00400245:	strd	ip, lr, [r4, #0x1c]
0x00400249:	strd	r8, r3, [r4, #0x24]
0x0040024d:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040023d:	mov	r0, r4
0x0040023f:	strd	r2, r6, [r4]
0x00400243:	str	r7, [r4, #8]
0x00400245:	strd	ip, lr, [r4, #0x1c]
0x00400249:	strd	r8, r3, [r4, #0x24]
0x0040024d:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400251:	subs	r3, r1, #1
0x00400253:	str	r3, [r5, #4]
0x00400255:	ldrb	r6, [r0, r3]
0x00400257:	and	r6, r6, #1
0x0040025b:	cbz	r3, #0x4002a7
0x0040025d:	subs	r3, #1
0x0040025f:	str	r3, [r5, #4]
0x00400261:	ldrb	r7, [r0, r3]
0x00400263:	and	r7, r7, #1
0x00400267:	cbz	r3, #0x4002a9
0x00400269:	subs	r3, #1
0x0040026b:	str	r3, [r5, #4]
0x0040026d:	ldrb.w	ip, [r0, r3]
0x00400271:	and	ip, ip, #1
0x00400275:	cbz	r3, #0x4002ad
0x00400277:	subs	r3, #1
0x00400279:	str	r3, [r5, #4]
0x0040027b:	ldrb.w	lr, [r0, r3]
0x0040027f:	and	lr, lr, #0xf
0x00400283:	sub.w	lr, lr, #3
0x00400287:	cbz	r3, #0x4002b1
0x00400289:	subs	r3, #1
0x0040028b:	str	r3, [r5, #4]
0x0040028d:	ldrb.w	r8, [r0, r3]
0x00400291:	and	r8, r8, #1
0x00400295:	cmp	r3, #0
0x00400297:	beq	#0x40023d
0x0040025d:	subs	r3, #1
0x0040025f:	str	r3, [r5, #4]
0x00400261:	ldrb	r7, [r0, r3]
0x00400263:	and	r7, r7, #1
0x00400267:	cbz	r3, #0x4002a9
0x00400269:	subs	r3, #1
0x0040026b:	str	r3, [r5, #4]
0x0040026d:	ldrb.w	ip, [r0, r3]
0x00400271:	and	ip, ip, #1
0x00400275:	cbz	r3, #0x4002ad
0x00400277:	subs	r3, #1
0x00400279:	str	r3, [r5, #4]
0x0040027b:	ldrb.w	lr, [r0, r3]
0x0040027f:	and	lr, lr, #0xf
0x00400283:	sub.w	lr, lr, #3
0x00400287:	cbz	r3, #0x4002b1
0x00400289:	subs	r3, #1
0x0040028b:	str	r3, [r5, #4]
0x0040028d:	ldrb.w	r8, [r0, r3]
0x00400291:	and	r8, r8, #1
0x00400295:	cmp	r3, #0
0x00400297:	beq	#0x40023d
0x00400269:	subs	r3, #1
0x0040026b:	str	r3, [r5, #4]
0x0040026d:	ldrb.w	ip, [r0, r3]
0x00400271:	and	ip, ip, #1
0x00400275:	cbz	r3, #0x4002ad
0x00400277:	subs	r3, #1
0x00400279:	str	r3, [r5, #4]
0x0040027b:	ldrb.w	lr, [r0, r3]
0x0040027f:	and	lr, lr, #0xf
0x00400283:	sub.w	lr, lr, #3
0x00400287:	cbz	r3, #0x4002b1
0x00400289:	subs	r3, #1
0x0040028b:	str	r3, [r5, #4]
0x0040028d:	ldrb.w	r8, [r0, r3]
0x00400291:	and	r8, r8, #1
0x00400295:	cmp	r3, #0
0x00400297:	beq	#0x40023d
0x00400277:	subs	r3, #1
0x00400279:	str	r3, [r5, #4]
0x0040027b:	ldrb.w	lr, [r0, r3]
0x0040027f:	and	lr, lr, #0xf
0x00400283:	sub.w	lr, lr, #3
0x00400287:	cbz	r3, #0x4002b1
0x00400289:	subs	r3, #1
0x0040028b:	str	r3, [r5, #4]
0x0040028d:	ldrb.w	r8, [r0, r3]
0x00400291:	and	r8, r8, #1
0x00400295:	cmp	r3, #0
0x00400297:	beq	#0x40023d
0x00400289:	subs	r3, #1
0x0040028b:	str	r3, [r5, #4]
0x0040028d:	ldrb.w	r8, [r0, r3]
0x00400291:	and	r8, r8, #1
0x00400295:	cmp	r3, #0
0x00400297:	beq	#0x40023d
0x00400299:	subs	r3, #1
0x0040029b:	str	r3, [r5, #4]
0x0040029d:	ldrb	r3, [r0, r3]
0x0040029f:	and	r3, r3, #1
0x004002a3:	b	#0x40023d
0x004002a5:	movs	r6, #0
0x004002a7:	movs	r7, #0
0x004002a9:	mov.w	ip, #0
0x004002ad:	mvn	lr, #2
0x004002b1:	movs	r3, #0
0x004002b3:	mov	r8, r3
0x004002b5:	b	#0x40023d
0x004002a7:	movs	r7, #0
0x004002a9:	mov.w	ip, #0
0x004002ad:	mvn	lr, #2
0x004002b1:	movs	r3, #0
0x004002b3:	mov	r8, r3
0x004002b5:	b	#0x40023d
0x004002a9:	mov.w	ip, #0
0x004002ad:	mvn	lr, #2
0x004002b1:	movs	r3, #0
0x004002b3:	mov	r8, r3
0x004002b5:	b	#0x40023d
0x004002ad:	mvn	lr, #2
0x004002b1:	movs	r3, #0
0x004002b3:	mov	r8, r3
0x004002b5:	b	#0x40023d
0x004002b1:	movs	r3, #0
0x004002b3:	mov	r8, r3
0x004002b5:	b	#0x40023d

Function sub_4002b7 @ 0x004002b7
0x004002b7:	nop	
0x004002b9:	ldr	r0, [r0, #4]
0x004002bb:	bx	lr

Function FUZZ_dataProducer_remainingBytes @ 0x004002b9
0x004002b9:	ldr	r0, [r0, #4]
0x004002bb:	bx	lr

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __fprintf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function abort @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __aeabi_uidivmod @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function memset @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function free @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
