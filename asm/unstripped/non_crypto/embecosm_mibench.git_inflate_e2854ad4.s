
Function _start @ 0x00400000
0x00400000:	stmibvs	r3, {r3, r4, r7, r8, ip, sp, pc} ^
0x00400004:	orrlt	r4, r3, r1, lsl #12
0x00400008:	ldrlt	r6, [r0, #-0x8d8]
0x0040000c:	adcmi	r2, r0, #0, #8
0x00400010:	andhs	fp, r7, r4, lsl pc

Function sub_400017 @ 0x00400017
0x00400017:	str	r4, [r1, #0x14]
0x00400019:	mov	r2, r4
0x0040001b:	str	r4, [r1, #8]
0x0040001d:	str	r4, [r1, #0x18]
0x0040001f:	str	r0, [r3]
0x00400021:	ldr	r0, [r3, #0x14]
0x00400023:	bl	#0x500001
0x00400027:	mov	r0, r4
0x00400029:	pop	{r4, pc}

Function sub_40002b @ 0x0040002b
0x0040002b:	mvn	r0, #1
0x0040002f:	bx	lr

Function inflateEnd @ 0x00400031
0x00400031:	cbz	r0, #0x40005f
0x00400033:	ldr	r1, [r0, #0x1c]
0x00400035:	push	{r4, lr}
0x00400037:	mov	r4, r0
0x00400039:	cbz	r1, #0x400059
0x0040003b:	ldr	r3, [r0, #0x24]
0x0040003d:	cbz	r3, #0x400059
0x0040003f:	ldr	r0, [r1, #0x14]
0x00400041:	cbz	r0, #0x40004d
0x00400043:	mov	r1, r4
0x00400045:	bl	#0x50000d
0x00400033:	ldr	r1, [r0, #0x1c]
0x00400035:	push	{r4, lr}
0x00400037:	mov	r4, r0
0x00400039:	cbz	r1, #0x400059
0x0040003b:	ldr	r3, [r0, #0x24]
0x0040003d:	cbz	r3, #0x400059
0x0040003f:	ldr	r0, [r1, #0x14]
0x00400041:	cbz	r0, #0x40004d
0x00400043:	mov	r1, r4
0x00400045:	bl	#0x50000d
0x0040003b:	ldr	r3, [r0, #0x24]
0x0040003d:	cbz	r3, #0x400059
0x0040003f:	ldr	r0, [r1, #0x14]
0x00400041:	cbz	r0, #0x40004d
0x00400043:	mov	r1, r4
0x00400045:	bl	#0x50000d
0x0040003f:	ldr	r0, [r1, #0x14]
0x00400041:	cbz	r0, #0x40004d
0x00400043:	mov	r1, r4
0x00400045:	bl	#0x50000d
0x00400043:	mov	r1, r4
0x00400045:	bl	#0x50000d
0x00400049:	ldr	r3, [r4, #0x24]
0x0040004b:	ldr	r1, [r4, #0x1c]
0x0040004d:	ldr	r0, [r4, #0x28]
0x0040004f:	blx	r3
0x0040004d:	ldr	r0, [r4, #0x28]
0x0040004f:	blx	r3
0x00400051:	movs	r3, #0
0x00400053:	mov	r0, r3
0x00400055:	str	r3, [r4, #0x1c]
0x00400057:	pop	{r4, pc}
0x00400059:	mvn	r0, #1
0x0040005d:	pop	{r4, pc}
0x0040005f:	mvn	r0, #1
0x00400063:	bx	lr

Function inflateInit2_ @ 0x00400065
0x00400065:	push	{r3, r4, r5, r6, r7, lr}
0x00400067:	ldr	r7, [pc, #0x10c]
0x00400069:	add	r7, pc
0x0040006b:	cmp	r2, #0
0x0040006d:	beq	#0x400121
0x0040006f:	ldrb	r2, [r2]
0x00400071:	cmp	r3, #0x38
0x00400073:	it	eq
0x00400075:	cmpeq	r2, #0x31
0x00400077:	ite	ne
0x00400079:	movne	r2, #1
0x0040007b:	moveq	r2, #0
0x0040007d:	bne	#0x400121
0x0040007f:	mov	r4, r0
0x00400081:	cmp	r0, #0
0x00400083:	beq	#0x400141
0x00400085:	ldr	r3, [r0, #0x20]
0x00400087:	mov	r6, r1
0x00400089:	str	r2, [r0, #0x18]
0x0040008b:	cmp	r3, #0
0x0040008d:	beq	#0x400113
0x0040008f:	ldr	r0, [r0, #0x28]
0x00400091:	ldr	r2, [r4, #0x24]
0x00400093:	cmp	r2, #0
0x00400095:	beq	#0x40010b
0x00400091:	ldr	r2, [r4, #0x24]
0x00400093:	cmp	r2, #0
0x00400095:	beq	#0x40010b
0x00400097:	movs	r2, #0x18
0x00400099:	movs	r1, #1
0x0040009b:	blx	r3
0x0040009d:	mov	r5, r0
0x0040009f:	str	r0, [r4, #0x1c]
0x004000a1:	cmp	r0, #0
0x004000a3:	beq	#0x40013b
0x004000a5:	movs	r1, #0
0x004000a7:	str	r1, [r0, #0x14]
0x004000a9:	cmp	r6, r1
0x004000ab:	blt	#0x4000f5
0x004000ad:	sub.w	r3, r6, #8
0x004000b1:	str	r1, [r0, #0xc]
0x004000b3:	cmp	r3, #7
0x004000b5:	bhi	#0x400127
0x004000b7:	ldr	r3, [pc, #0xc0]
0x004000b9:	str	r6, [r0, #0x10]
0x004000bb:	ldr	r1, [r7, r3]
0x004000bd:	movs	r2, #1
0x004000bf:	mov	r0, r4
0x004000c1:	lsls	r2, r6
0x004000c3:	bl	#0x500019
0x004000bd:	movs	r2, #1
0x004000bf:	mov	r0, r4
0x004000c1:	lsls	r2, r6
0x004000c3:	bl	#0x500019
0x004000c7:	str	r0, [r5, #0x14]
0x004000c9:	cmp	r0, #0
0x004000cb:	beq	#0x40014b
0x004000cd:	ldr	r3, [r4, #0x1c]
0x004000cf:	cmp	r3, #0
0x004000d1:	beq	#0x400147
0x004000d3:	ldr	r1, [r3, #0xc]
0x004000d5:	movs	r5, #0
0x004000d7:	mov	r2, r5
0x004000d9:	str	r5, [r4, #0x14]
0x004000db:	cmp	r1, r5
0x004000dd:	str	r5, [r4, #8]
0x004000df:	ite	ne
0x004000e1:	movne	r0, #7
0x004000e3:	moveq	r0, r5
0x004000e5:	str	r5, [r4, #0x18]
0x004000e7:	mov	r1, r4
0x004000e9:	str	r0, [r3]
0x004000eb:	ldr	r0, [r3, #0x14]
0x004000ed:	bl	#0x500001
0x004000f1:	mov	r0, r5
0x004000f3:	pop	{r3, r4, r5, r6, r7, pc}
0x004000f5:	mvn	r3, #7
0x004000f9:	movs	r0, #1
0x004000fb:	subs	r3, r3, r6
0x004000fd:	rsbs	r2, r6, #0
0x004000ff:	cmp	r3, #7
0x00400101:	str	r0, [r5, #0xc]
0x00400103:	bhi	#0x400127
0x00400105:	mov	r6, r2
0x00400107:	str	r2, [r5, #0x10]
0x00400109:	b	#0x4000bd
0x0040010b:	ldr	r2, [pc, #0x70]
0x0040010d:	ldr	r2, [r7, r2]
0x0040010f:	str	r2, [r4, #0x24]
0x00400111:	b	#0x400097
0x00400113:	ldr	r2, [pc, #0x6c]
0x00400115:	ldr	r2, [r7, r2]
0x00400117:	str	r3, [r0, #0x28]
0x00400119:	mov	r0, r3
0x0040011b:	str	r2, [r4, #0x20]
0x0040011d:	mov	r3, r2
0x0040011f:	b	#0x400091
0x00400121:	mvn	r0, #5
0x00400125:	pop	{r3, r4, r5, r6, r7, pc}
0x00400127:	ldr	r3, [r4, #0x24]
0x00400129:	cbz	r3, #0x400141
0x0040012b:	ldr	r0, [r4, #0x28]
0x0040012d:	mov	r1, r5
0x0040012f:	blx	r3
0x0040012b:	ldr	r0, [r4, #0x28]
0x0040012d:	mov	r1, r5
0x0040012f:	blx	r3
0x00400131:	movs	r3, #0
0x00400133:	mvn	r0, #1
0x00400137:	str	r3, [r4, #0x1c]
0x00400139:	pop	{r3, r4, r5, r6, r7, pc}
0x0040013b:	mvn	r0, #3
0x0040013f:	pop	{r3, r4, r5, r6, r7, pc}
0x00400141:	mvn	r0, #1
0x00400145:	pop	{r3, r4, r5, r6, r7, pc}
0x00400147:	mov	r0, r3
0x00400149:	pop	{r3, r4, r5, r6, r7, pc}
0x0040014b:	ldr	r1, [r4, #0x1c]
0x0040014d:	cmp	r1, #0
0x0040014f:	beq	#0x40013b
0x00400151:	ldr	r3, [r4, #0x24]
0x00400153:	cmp	r3, #0
0x00400155:	beq	#0x40013b
0x00400157:	ldr	r0, [r1, #0x14]
0x00400159:	cbz	r0, #0x400165
0x0040015b:	mov	r1, r4
0x0040015d:	bl	#0x50000d
0x0040015b:	mov	r1, r4
0x0040015d:	bl	#0x50000d
0x00400161:	ldr	r3, [r4, #0x24]
0x00400163:	ldr	r1, [r4, #0x1c]
0x00400165:	ldr	r0, [r4, #0x28]
0x00400167:	blx	r3
0x00400165:	ldr	r0, [r4, #0x28]
0x00400167:	blx	r3
0x00400169:	movs	r3, #0
0x0040016b:	mvn	r0, #3
0x0040016f:	str	r3, [r4, #0x1c]
0x00400171:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400173 @ 0x00400173
0x00400173:	nop	
0x00400175:	lsls	r0, r1, #4
0x00400177:	movs	r0, r0
0x00400179:	movs	r0, r0
0x0040017b:	movs	r0, r0
0x0040017d:	movs	r0, r0
0x0040017f:	movs	r0, r0
0x00400181:	movs	r0, r0
0x00400183:	movs	r0, r0
0x00400185:	push	{r3, r4, r5, r6, r7, lr}
0x00400187:	ldr	r7, [pc, #0xd4]
0x00400189:	add	r7, pc
0x0040018b:	cmp	r1, #0
0x0040018d:	beq	#0x40021d

Function inflateInit_ @ 0x00400185
0x00400185:	push	{r3, r4, r5, r6, r7, lr}
0x00400187:	ldr	r7, [pc, #0xd4]
0x00400189:	add	r7, pc
0x0040018b:	cmp	r1, #0
0x0040018d:	beq	#0x40021d
0x0040018f:	ldrb	r3, [r1]
0x00400191:	cmp	r2, #0x38
0x00400193:	it	eq
0x00400195:	cmpeq	r3, #0x31
0x00400197:	ite	ne
0x00400199:	movne	r3, #1
0x0040019b:	moveq	r3, #0
0x0040019d:	bne	#0x40021d
0x0040019f:	mov	r4, r0
0x004001a1:	cmp	r0, #0
0x004001a3:	beq	#0x400229
0x004001a5:	ldr	r5, [r0, #0x20]
0x004001a7:	str	r3, [r0, #0x18]
0x004001a9:	cmp	r5, #0
0x004001ab:	beq	#0x400203
0x004001ad:	ldr	r3, [r4, #0x24]
0x004001af:	ldr	r0, [r0, #0x28]
0x004001b1:	cmp	r3, #0
0x004001b3:	beq	#0x400215
0x004001b5:	movs	r2, #0x18
0x004001b7:	movs	r1, #1
0x004001b9:	blx	r5
0x004001bb:	mov	r6, r0
0x004001bd:	str	r0, [r4, #0x1c]
0x004001bf:	cmp	r0, #0
0x004001c1:	beq	#0x400223
0x004001c3:	movs	r5, #0
0x004001c5:	movs	r3, #0xf
0x004001c7:	strd	r5, r3, [r0, #0xc]
0x004001cb:	mov.w	r2, #0x8000
0x004001cf:	ldr	r3, [pc, #0x90]
0x004001d1:	str	r5, [r0, #0x14]
0x004001d3:	mov	r0, r4
0x004001d5:	ldr	r1, [r7, r3]
0x004001d7:	bl	#0x500019
0x004001db:	str	r0, [r6, #0x14]
0x004001dd:	cbz	r0, #0x400233
0x004001df:	ldr	r3, [r4, #0x1c]
0x004001e1:	cbz	r3, #0x40022f
0x004001e3:	ldr	r2, [r3, #0xc]
0x004001e5:	mov	r1, r4
0x004001e7:	str	r5, [r4, #0x14]
0x004001e9:	cmp	r2, #0
0x004001eb:	str	r5, [r4, #8]
0x004001ed:	ite	ne
0x004001ef:	movne	r0, #7
0x004001f1:	moveq	r0, #0
0x004001f3:	str	r5, [r4, #0x18]
0x004001f5:	mov	r2, r5
0x004001f7:	str	r0, [r3]
0x004001f9:	ldr	r0, [r3, #0x14]
0x004001fb:	bl	#0x500001
0x004001df:	ldr	r3, [r4, #0x1c]
0x004001e1:	cbz	r3, #0x40022f
0x004001e3:	ldr	r2, [r3, #0xc]
0x004001e5:	mov	r1, r4
0x004001e7:	str	r5, [r4, #0x14]
0x004001e9:	cmp	r2, #0
0x004001eb:	str	r5, [r4, #8]
0x004001ed:	ite	ne
0x004001ef:	movne	r0, #7
0x004001f1:	moveq	r0, #0
0x004001f3:	str	r5, [r4, #0x18]
0x004001f5:	mov	r2, r5
0x004001f7:	str	r0, [r3]
0x004001f9:	ldr	r0, [r3, #0x14]
0x004001fb:	bl	#0x500001
0x004001e3:	ldr	r2, [r3, #0xc]
0x004001e5:	mov	r1, r4
0x004001e7:	str	r5, [r4, #0x14]
0x004001e9:	cmp	r2, #0
0x004001eb:	str	r5, [r4, #8]
0x004001ed:	ite	ne
0x004001ef:	movne	r0, #7
0x004001f1:	moveq	r0, #0
0x004001f3:	str	r5, [r4, #0x18]
0x004001f5:	mov	r2, r5
0x004001f7:	str	r0, [r3]
0x004001f9:	ldr	r0, [r3, #0x14]
0x004001fb:	bl	#0x500001
0x004001ff:	mov	r0, r5
0x00400201:	pop	{r3, r4, r5, r6, r7, pc}
0x00400203:	ldr	r3, [pc, #0x60]
0x00400205:	mov	r0, r5
0x00400207:	ldr	r3, [r7, r3]
0x00400209:	str	r3, [r4, #0x20]
0x0040020b:	str	r5, [r4, #0x28]
0x0040020d:	mov	r5, r3
0x0040020f:	ldr	r3, [r4, #0x24]
0x00400211:	cmp	r3, #0
0x00400213:	bne	#0x4001b5
0x00400215:	ldr	r3, [pc, #0x50]
0x00400217:	ldr	r3, [r7, r3]
0x00400219:	str	r3, [r4, #0x24]
0x0040021b:	b	#0x4001b5
0x0040021d:	mvn	r0, #5
0x00400221:	pop	{r3, r4, r5, r6, r7, pc}
0x00400223:	mvn	r0, #3
0x00400227:	pop	{r3, r4, r5, r6, r7, pc}
0x00400229:	mvn	r0, #1
0x0040022d:	pop	{r3, r4, r5, r6, r7, pc}
0x0040022f:	mov	r0, r3
0x00400231:	pop	{r3, r4, r5, r6, r7, pc}
0x00400233:	ldr	r1, [r4, #0x1c]
0x00400235:	cmp	r1, #0
0x00400237:	beq	#0x400223
0x00400239:	ldr	r3, [r4, #0x24]
0x0040023b:	cmp	r3, #0
0x0040023d:	beq	#0x400223
0x0040023f:	ldr	r0, [r1, #0x14]
0x00400241:	cbz	r0, #0x40024d
0x00400243:	mov	r1, r4
0x00400245:	bl	#0x50000d
0x00400243:	mov	r1, r4
0x00400245:	bl	#0x50000d
0x00400249:	ldr	r3, [r4, #0x24]
0x0040024b:	ldr	r1, [r4, #0x1c]
0x0040024d:	ldr	r0, [r4, #0x28]
0x0040024f:	blx	r3
0x0040024d:	ldr	r0, [r4, #0x28]
0x0040024f:	blx	r3
0x00400251:	movs	r3, #0
0x00400253:	mvn	r0, #3
0x00400257:	str	r3, [r4, #0x1c]
0x00400259:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_40025b @ 0x0040025b
0x0040025b:	nop	
0x0040025d:	lsls	r0, r2, #3
0x0040025f:	movs	r0, r0
0x00400261:	movs	r0, r0
0x00400263:	movs	r0, r0
0x00400265:	movs	r0, r0
0x00400267:	movs	r0, r0
0x00400269:	movs	r0, r0
0x0040026b:	movs	r0, r0
0x0040026d:	push	{r3, r4, r5, r6, r7, lr}
0x0040026f:	cmp	r0, #0
0x00400271:	beq.w	#0x400525

Function inflate @ 0x0040026d
0x0040026d:	push	{r3, r4, r5, r6, r7, lr}
0x0040026f:	cmp	r0, #0
0x00400271:	beq.w	#0x400525
0x00400275:	ldr	r3, [r0, #0x1c]
0x00400277:	mov	r4, r0
0x00400279:	cmp	r3, #0
0x0040027b:	beq.w	#0x400525
0x0040027f:	ldr	r2, [r0]
0x00400281:	cmp	r2, #0
0x00400283:	beq.w	#0x400525
0x00400287:	ldr	r0, [r3]
0x00400289:	cmp	r1, #4
0x0040028b:	ite	eq
0x0040028d:	mvneq	r5, #4
0x00400291:	movne	r5, #0
0x00400293:	cmp	r0, #0xd
0x00400295:	bhi.w	#0x400525
0x00400299:	tbh	[pc, r0, lsl #1]
0x004002b9:	ldr	r1, [r4, #4]
0x004002bb:	mvn	r5, #4
0x004002bf:	cmp	r1, #0
0x004002c1:	beq.w	#0x4004ef
0x004002bf:	cmp	r1, #0
0x004002c1:	beq.w	#0x4004ef
0x004002c5:	ldr	r0, [r4, #8]
0x004002c7:	subs	r1, #1
0x004002c9:	str	r1, [r4, #4]
0x004002cb:	adds	r1, r2, #1
0x004002cd:	adds	r0, #1
0x004002cf:	str	r1, [r4]
0x004002d1:	str	r0, [r4, #8]
0x004002d3:	ldrd	r1, r0, [r3, #4]
0x004002d7:	ldrb	r2, [r2]
0x004002d9:	add	r2, r0
0x004002db:	str	r2, [r3, #8]
0x004002dd:	cmp	r2, r1
0x004002df:	beq.w	#0x40052b
0x004002e3:	ldr	r2, [pc, #0x25c]
0x004002e5:	add	r2, pc
0x004002e7:	movs	r0, #0xd
0x004002e9:	movs	r1, #5
0x004002eb:	str	r0, [r3]
0x004002ed:	str	r2, [r4, #0x18]
0x004002ef:	str	r1, [r3, #4]
0x004002f1:	mvn	r6, #2
0x004002f5:	mov	r0, r6
0x004002f7:	pop	{r3, r4, r5, r6, r7, pc}
0x004002e7:	movs	r0, #0xd
0x004002e9:	movs	r1, #5
0x004002eb:	str	r0, [r3]
0x004002ed:	str	r2, [r4, #0x18]
0x004002ef:	str	r1, [r3, #4]
0x004002f1:	mvn	r6, #2
0x004002f5:	mov	r0, r6
0x004002f7:	pop	{r3, r4, r5, r6, r7, pc}
0x004002f1:	mvn	r6, #2
0x004002f5:	mov	r0, r6
0x004002f7:	pop	{r3, r4, r5, r6, r7, pc}
0x004002f5:	mov	r0, r6
0x004002f7:	pop	{r3, r4, r5, r6, r7, pc}
0x004002f9:	ldr	r1, [r4, #4]
0x004002fb:	cmp	r1, #0
0x004002fd:	beq.w	#0x400533
0x00400301:	ldr	r0, [r4, #8]
0x00400303:	subs	r1, #1
0x00400305:	str	r1, [r4, #4]
0x00400307:	adds	r0, #1
0x00400309:	str	r0, [r4, #8]
0x0040030b:	adds	r0, r2, #1
0x0040030d:	str	r0, [r4]
0x0040030f:	ldrb	r2, [r2]
0x00400311:	str	r2, [r3, #4]
0x00400313:	and	r0, r2, #0xf
0x00400317:	cmp	r0, #8
0x00400319:	beq.w	#0x40050d
0x0040031d:	ldr	r2, [pc, #0x224]
0x0040031f:	add	r2, pc
0x00400321:	b	#0x4002e7
0x00400323:	ldr	r1, [r4, #4]
0x00400325:	mvn	r6, #4
0x00400329:	cmp	r1, #0
0x0040032b:	beq	#0x4002f5
0x00400329:	cmp	r1, #0
0x0040032b:	beq	#0x4002f5
0x0040032d:	ldr	r2, [r4, #8]
0x0040032f:	subs	r1, #1
0x00400331:	ldr	r0, [r3, #4]
0x00400333:	movw	r6, #0x7bdf
0x00400337:	movt	r6, #0xbdef
0x0040033b:	adds	r2, #1
0x0040033d:	str	r2, [r4, #8]
0x0040033f:	ldr	r2, [r4]
0x00400341:	str	r1, [r4, #4]
0x00400343:	mov	r7, r2
0x00400345:	adds	r2, #1
0x00400347:	str	r2, [r4]
0x00400349:	ldrb.w	ip, [r7]
0x0040034d:	add.w	r0, ip, r0, lsl #8
0x00400351:	mul	r0, r6, r0
0x00400355:	movw	r6, #0x1084
0x00400359:	movt	r6, #0x842
0x0040035d:	cmp	r0, r6
0x0040035f:	bls.w	#0x4004b1
0x00400363:	ldr	r2, [pc, #0x1e4]
0x00400365:	add	r2, pc
0x00400367:	b	#0x4002e7
0x00400369:	ldr	r1, [r4, #4]
0x0040036b:	mvn	r6, #4
0x0040036f:	cmp	r1, #0
0x00400371:	beq	#0x4002f5
0x0040036f:	cmp	r1, #0
0x00400371:	beq	#0x4002f5
0x00400373:	ldr	r0, [r4, #8]
0x00400375:	subs	r1, #1
0x00400377:	str	r1, [r4, #4]
0x00400379:	mov	r6, r5
0x0040037b:	adds	r0, #1
0x0040037d:	str	r0, [r4, #8]
0x0040037f:	mov	r0, r2
0x00400381:	adds	r2, #1
0x00400383:	str	r2, [r4]
0x00400385:	ldrb	r0, [r0]
0x00400387:	lsls	r0, r0, #0x18
0x00400389:	str	r0, [r3, #8]
0x0040038b:	movs	r0, #3
0x0040038d:	str	r0, [r3]
0x0040038f:	cmp	r1, #0
0x00400391:	beq	#0x4002f5
0x0040038f:	cmp	r1, #0
0x00400391:	beq	#0x4002f5
0x00400393:	ldr	r0, [r4, #8]
0x00400395:	subs	r1, #1
0x00400397:	str	r1, [r4, #4]
0x00400399:	adds	r0, #1
0x0040039b:	str	r0, [r4, #8]
0x0040039d:	mov	r0, r2
0x0040039f:	adds	r2, #1
0x004003a1:	str	r2, [r4]
0x004003a3:	ldrb	r6, [r0]
0x004003a5:	ldr	r0, [r3, #8]
0x004003a7:	add.w	r0, r0, r6, lsl #16
0x004003ab:	mov	r6, r5
0x004003ad:	str	r0, [r3, #8]
0x004003af:	movs	r0, #4
0x004003b1:	str	r0, [r3]
0x004003b3:	cmp	r1, #0
0x004003b5:	beq	#0x4002f5
0x004003b3:	cmp	r1, #0
0x004003b5:	beq	#0x4002f5
0x004003b7:	ldr	r0, [r4, #8]
0x004003b9:	subs	r1, #1
0x004003bb:	str	r1, [r4, #4]
0x004003bd:	mov	r6, r5
0x004003bf:	adds	r0, #1
0x004003c1:	str	r0, [r4, #8]
0x004003c3:	mov	r0, r2
0x004003c5:	adds	r2, #1
0x004003c7:	str	r2, [r4]
0x004003c9:	ldrb	r5, [r0]
0x004003cb:	ldr	r0, [r3, #8]
0x004003cd:	add.w	r0, r0, r5, lsl #8
0x004003d1:	str	r0, [r3, #8]
0x004003d3:	movs	r0, #5
0x004003d5:	str	r0, [r3]
0x004003d7:	cmp	r1, #0
0x004003d9:	beq	#0x4002f5
0x004003d7:	cmp	r1, #0
0x004003d9:	beq	#0x4002f5
0x004003db:	ldr	r0, [r4, #8]
0x004003dd:	subs	r1, #1
0x004003df:	str	r1, [r4, #4]
0x004003e1:	adds	r1, r2, #1
0x004003e3:	adds	r0, #1
0x004003e5:	str	r1, [r4]
0x004003e7:	str	r0, [r4, #8]
0x004003e9:	movs	r6, #2
0x004003eb:	ldr	r0, [r3, #8]
0x004003ed:	movs	r1, #6
0x004003ef:	ldrb	r2, [r2]
0x004003f1:	add	r2, r0
0x004003f3:	mov	r0, r6
0x004003f5:	str	r2, [r3, #8]
0x004003f7:	str	r2, [r4, #0x30]
0x004003f9:	str	r1, [r3]
0x004003fb:	pop	{r3, r4, r5, r6, r7, pc}
0x004003fd:	ldr	r1, [r4, #4]
0x004003ff:	mvn	r6, #4
0x00400403:	b	#0x40038f
0x00400405:	ldr	r1, [r4, #4]
0x00400407:	mvn	r6, #4
0x0040040b:	b	#0x4003b3
0x0040040d:	ldr	r1, [r4, #4]
0x0040040f:	mvn	r6, #4
0x00400413:	b	#0x4003d7
0x00400415:	ldr	r2, [pc, #0x134]
0x00400417:	mvn	r6, #1
0x0040041b:	movs	r0, #0xd
0x0040041d:	movs	r1, #0
0x0040041f:	str	r0, [r3]
0x00400421:	add	r2, pc
0x00400423:	mov	r0, r6
0x00400425:	str	r2, [r4, #0x18]
0x00400427:	str	r1, [r3, #4]
0x00400429:	pop	{r3, r4, r5, r6, r7, pc}
0x0040042b:	ldr	r1, [r4, #4]
0x0040042d:	mvn	r6, #4
0x00400431:	cmp	r1, #0
0x00400433:	beq.w	#0x4002f5
0x00400431:	cmp	r1, #0
0x00400433:	beq.w	#0x4002f5
0x00400437:	ldr	r0, [r4, #8]
0x00400439:	subs	r1, #1
0x0040043b:	str	r1, [r4, #4]
0x0040043d:	adds	r0, #1
0x0040043f:	str	r0, [r4, #8]
0x00400441:	mov	r0, r2
0x00400443:	adds	r2, #1
0x00400445:	str	r2, [r4]
0x00400447:	ldrb	r6, [r0]
0x00400449:	ldr	r0, [r3, #8]
0x0040044b:	add.w	r0, r0, r6, lsl #16
0x0040044f:	mov	r6, r5
0x00400451:	str	r0, [r3, #8]
0x00400453:	movs	r0, #0xa
0x00400455:	str	r0, [r3]
0x00400457:	cmp	r1, #0
0x00400459:	beq.w	#0x4002f5
0x00400457:	cmp	r1, #0
0x00400459:	beq.w	#0x4002f5
0x0040045d:	ldr	r0, [r4, #8]
0x0040045f:	subs	r1, #1
0x00400461:	str	r1, [r4, #4]
0x00400463:	adds	r0, #1
0x00400465:	str	r0, [r4, #8]
0x00400467:	mov	r0, r2
0x00400469:	adds	r2, #1
0x0040046b:	str	r2, [r4]
0x0040046d:	ldrb	r6, [r0]
0x0040046f:	ldr	r0, [r3, #8]
0x00400471:	add.w	r0, r0, r6, lsl #8
0x00400475:	str	r0, [r3, #8]
0x00400477:	movs	r0, #0xb
0x00400479:	str	r0, [r3]
0x0040047b:	b	#0x4002bf
0x0040047d:	ldr	r1, [r4, #4]
0x0040047f:	mvn	r6, #4
0x00400483:	b	#0x400457
0x00400485:	mvn	r6, #4
0x00400489:	ldr	r1, [r4, #4]
0x0040048b:	cmp	r1, #0
0x0040048d:	beq.w	#0x4002f5
0x00400489:	ldr	r1, [r4, #4]
0x0040048b:	cmp	r1, #0
0x0040048d:	beq.w	#0x4002f5
0x00400491:	ldr	r2, [r4, #8]
0x00400493:	subs	r1, #1
0x00400495:	str	r1, [r4, #4]
0x00400497:	movs	r7, #9
0x00400499:	adds	r2, #1
0x0040049b:	str	r2, [r4, #8]
0x0040049d:	ldr	r2, [r4]
0x0040049f:	mov	r6, r5
0x004004a1:	mov	r0, r2
0x004004a3:	adds	r2, #1
0x004004a5:	str	r2, [r4]
0x004004a7:	ldrb	r0, [r0]
0x004004a9:	str	r7, [r3]
0x004004ab:	lsls	r0, r0, #0x18
0x004004ad:	str	r0, [r3, #8]
0x004004af:	b	#0x400431
0x004004b1:	tst.w	ip, #0x20
0x004004b5:	bne	#0x400539
0x004004b7:	mov	r2, r5
0x004004b9:	movs	r1, #7
0x004004bb:	str	r1, [r3]
0x004004bd:	ldr	r0, [r3, #0x14]
0x004004bf:	mov	r1, r4
0x004004c1:	bl	#0x500025
0x004004bd:	ldr	r0, [r3, #0x14]
0x004004bf:	mov	r1, r4
0x004004c1:	bl	#0x500025
0x004004c5:	mov	r6, r0
0x004004c7:	adds	r3, r0, #3
0x004004c9:	beq	#0x400501
0x004004cb:	cbz	r0, #0x4004ef
0x004004cd:	cmp	r0, #1
0x004004cf:	bne.w	#0x4002f5
0x004004cd:	cmp	r0, #1
0x004004cf:	bne.w	#0x4002f5
0x004004d3:	ldr	r3, [r4, #0x1c]
0x004004d5:	mov	r1, r4
0x004004d7:	adds	r2, r3, #4
0x004004d9:	ldr	r0, [r3, #0x14]
0x004004db:	bl	#0x500001
0x004004df:	ldr	r3, [r4, #0x1c]
0x004004e1:	ldr	r2, [r3, #0xc]
0x004004e3:	cbz	r2, #0x4004f3
0x004004e5:	movs	r2, #0xc
0x004004e7:	str	r2, [r3]
0x004004e9:	b	#0x4002f5
0x004004e5:	movs	r2, #0xc
0x004004e7:	str	r2, [r3]
0x004004e9:	b	#0x4002f5
0x004004eb:	movs	r6, #1
0x004004ed:	b	#0x4002f5
0x004004ef:	mov	r6, r5
0x004004f1:	b	#0x4002f5
0x004004f3:	movs	r2, #8
0x004004f5:	mov	r6, r5
0x004004f7:	str	r2, [r3]
0x004004f9:	b	#0x400489
0x004004fb:	mvn	r2, #4
0x004004ff:	b	#0x4004bd
0x00400501:	ldr	r3, [r4, #0x1c]
0x00400503:	movs	r1, #0xd
0x00400505:	movs	r2, #0
0x00400507:	strd	r1, r2, [r3]
0x0040050b:	b	#0x4002f1
0x0040050d:	ldr	r0, [r3, #0x10]
0x0040050f:	lsrs	r2, r2, #4
0x00400511:	adds	r2, #8
0x00400513:	cmp	r2, r0
0x00400515:	bls	#0x40051d
0x00400517:	ldr	r2, [pc, #0x38]
0x00400519:	add	r2, pc
0x0040051b:	b	#0x4002e7
0x0040051d:	movs	r2, #1
0x0040051f:	mov	r6, r5
0x00400521:	str	r2, [r3]
0x00400523:	b	#0x400329
0x00400525:	mvn	r6, #1
0x00400529:	b	#0x4002f5
0x0040052b:	movs	r2, #0xc
0x0040052d:	movs	r6, #1
0x0040052f:	str	r2, [r3]
0x00400531:	b	#0x4002f5
0x00400533:	mvn	r6, #4
0x00400537:	b	#0x4002f5
0x00400539:	movs	r0, #2
0x0040053b:	mov	r6, r5
0x0040053d:	str	r0, [r3]
0x0040053f:	b	#0x40036f

Function inflateSetDictionary @ 0x00400555
0x00400555:	cbz	r0, #0x4005ad
0x00400557:	ldr	r3, [r0, #0x1c]
0x00400559:	push	{r4, r5, r6, lr}
0x0040055b:	mov	r4, r0
0x0040055d:	cbz	r3, #0x4005a1
0x0040055f:	ldr	r3, [r3]
0x00400561:	cmp	r3, #6
0x00400563:	bne	#0x4005a1
0x00400557:	ldr	r3, [r0, #0x1c]
0x00400559:	push	{r4, r5, r6, lr}
0x0040055b:	mov	r4, r0
0x0040055d:	cbz	r3, #0x4005a1
0x0040055f:	ldr	r3, [r3]
0x00400561:	cmp	r3, #6
0x00400563:	bne	#0x4005a1
0x0040055f:	ldr	r3, [r3]
0x00400561:	cmp	r3, #6
0x00400563:	bne	#0x4005a1
0x00400565:	movs	r0, #1
0x00400567:	mov	r6, r1
0x00400569:	mov	r5, r2
0x0040056b:	bl	#0x500031
0x0040056f:	ldr	r3, [r4, #0x30]
0x00400571:	cmp	r0, r3
0x00400573:	bne	#0x4005a7
0x00400575:	ldr	r0, [r4, #0x1c]
0x00400577:	movs	r3, #1
0x00400579:	str	r3, [r4, #0x30]
0x0040057b:	ldr	r2, [r0, #0x10]
0x0040057d:	ldr	r0, [r0, #0x14]
0x0040057f:	lsls	r3, r2
0x00400581:	cmp	r3, r5
0x00400583:	itttt	ls
0x00400585:	addls.w	r3, r3, #-1
0x00400589:	subls	r2, r5, r3
0x0040058b:	movls	r5, r3
0x0040058d:	addls	r6, r6, r2
0x0040058f:	mov	r2, r5
0x00400591:	mov	r1, r6
0x00400593:	bl	#0x50003d
0x00400597:	ldr	r3, [r4, #0x1c]
0x00400599:	movs	r2, #7
0x0040059b:	movs	r0, #0
0x0040059d:	str	r2, [r3]
0x0040059f:	pop	{r4, r5, r6, pc}
0x004005a1:	mvn	r0, #1
0x004005a5:	pop	{r4, r5, r6, pc}
0x004005a7:	mvn	r0, #2
0x004005ab:	pop	{r4, r5, r6, pc}
0x004005ad:	mvn	r0, #1
0x004005b1:	bx	lr

Function sub_4005b3 @ 0x004005b3
0x004005b3:	nop	
0x004005b5:	cmp	r0, #0
0x004005b7:	beq	#0x4006a7

Function inflateSync @ 0x004005b5
0x004005b5:	cmp	r0, #0
0x004005b7:	beq	#0x4006a7
0x004005b9:	push.w	{r4, r5, r6, r7, r8, lr}
0x004005bd:	mov	r6, r0
0x004005bf:	ldr	r7, [r0, #0x1c]
0x004005c1:	cmp	r7, #0
0x004005c3:	beq	#0x4006a1
0x004005c5:	ldr	r3, [r7]
0x004005c7:	ldr	r4, [r0, #4]
0x004005c9:	cmp	r3, #0xd
0x004005cb:	beq	#0x400679
0x004005cd:	movs	r2, #0xd
0x004005cf:	movs	r3, #0
0x004005d1:	strd	r2, r3, [r7]
0x004005d5:	cmp	r4, #0
0x004005d7:	beq	#0x40069b
0x004005d9:	ldr.w	lr, [r0]
0x004005dd:	mov	r2, r3
0x004005df:	ldr	r0, [pc, #0xcc]
0x004005e1:	mov	ip, lr
0x004005e3:	add	r0, pc
0x004005e5:	b	#0x400609
0x004005df:	ldr	r0, [pc, #0xcc]
0x004005e1:	mov	ip, lr
0x004005e3:	add	r0, pc
0x004005e5:	b	#0x400609
0x004005e7:	movs	r3, #1
0x004005e9:	rsb.w	r2, r2, #4
0x004005ed:	cmp	r5, #0
0x004005ef:	bne	#0x400675
0x004005f1:	cmp	r2, #3
0x004005f3:	ite	hi
0x004005f5:	movhi	r3, #0
0x004005f7:	movls	r3, #1
0x004005f9:	subs	r4, #1
0x004005fb:	and	r3, r3, #1
0x004005ff:	mov	r1, ip
0x00400601:	it	eq
0x00400603:	moveq	r3, #0
0x00400605:	cbz	r3, #0x40062b
0x00400607:	ldrb	r3, [r0, r2]
0x00400609:	ldrb	r5, [ip], #1
0x0040060d:	cmp	r5, r3
0x0040060f:	bne	#0x4005e7
0x004005f9:	subs	r4, #1
0x004005fb:	and	r3, r3, #1
0x004005ff:	mov	r1, ip
0x00400601:	it	eq
0x00400603:	moveq	r3, #0
0x00400605:	cbz	r3, #0x40062b
0x00400607:	ldrb	r3, [r0, r2]
0x00400609:	ldrb	r5, [ip], #1
0x0040060d:	cmp	r5, r3
0x0040060f:	bne	#0x4005e7
0x00400607:	ldrb	r3, [r0, r2]
0x00400609:	ldrb	r5, [ip], #1
0x0040060d:	cmp	r5, r3
0x0040060f:	bne	#0x4005e7
0x00400609:	ldrb	r5, [ip], #1
0x0040060d:	cmp	r5, r3
0x0040060f:	bne	#0x4005e7
0x00400611:	adds	r2, #1
0x00400613:	mov	r1, ip
0x00400615:	cmp	r2, #3
0x00400617:	ite	hi
0x00400619:	movhi	r3, #0
0x0040061b:	movls	r3, #1
0x0040061d:	subs	r4, #1
0x0040061f:	and	r3, r3, #1
0x00400623:	it	eq
0x00400625:	moveq	r3, #0
0x00400627:	cmp	r3, #0
0x00400629:	bne	#0x400607
0x0040062b:	sub.w	lr, ip, lr
0x0040062f:	ldr	r3, [r6, #8]
0x00400631:	cmp	r2, #4
0x00400633:	strd	r1, r4, [r6]
0x00400637:	add.w	r4, lr, r3
0x0040063b:	str	r4, [r6, #8]
0x0040063d:	str	r2, [r7, #4]
0x0040063f:	bne	#0x400695
0x0040062f:	ldr	r3, [r6, #8]
0x00400631:	cmp	r2, #4
0x00400633:	strd	r1, r4, [r6]
0x00400637:	add.w	r4, lr, r3
0x0040063b:	str	r4, [r6, #8]
0x0040063d:	str	r2, [r7, #4]
0x0040063f:	bne	#0x400695
0x00400641:	ldr	r3, [r7, #0xc]
0x00400643:	movs	r5, #0
0x00400645:	ldr.w	r8, [r6, #0x14]
0x00400649:	mov	r2, r5
0x0040064b:	cmp	r3, r5
0x0040064d:	ldr	r0, [r7, #0x14]
0x0040064f:	ite	ne
0x00400651:	movne	r3, #7
0x00400653:	moveq	r3, r5
0x00400655:	str	r5, [r6, #0x14]
0x00400657:	mov	r1, r6
0x00400659:	str	r5, [r6, #8]
0x0040065b:	str	r5, [r6, #0x18]
0x0040065d:	str	r3, [r7]
0x0040065f:	bl	#0x500001
0x00400663:	ldr	r3, [r6, #0x1c]
0x00400665:	mov	r0, r5
0x00400667:	movs	r2, #7
0x00400669:	str	r4, [r6, #8]
0x0040066b:	str.w	r8, [r6, #0x14]
0x0040066f:	str	r2, [r3]
0x00400671:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400671:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400675:	movs	r2, #0
0x00400677:	b	#0x4005f9
0x00400679:	cbz	r4, #0x40069b
0x0040067b:	ldr	r2, [r7, #4]
0x0040067d:	ldr.w	lr, [r0]
0x00400681:	cmp	r2, #3
0x00400683:	bhi	#0x40068d
0x0040067b:	ldr	r2, [r7, #4]
0x0040067d:	ldr.w	lr, [r0]
0x00400681:	cmp	r2, #3
0x00400683:	bhi	#0x40068d
0x00400685:	ldr	r3, [pc, #0x28]
0x00400687:	add	r3, pc
0x00400689:	ldrb	r3, [r3, r2]
0x0040068b:	b	#0x4005df
0x0040068d:	mov	r1, lr
0x0040068f:	mov.w	lr, #0
0x00400693:	b	#0x40062f
0x00400695:	mvn	r0, #2
0x00400699:	b	#0x400671
0x0040069b:	mvn	r0, #4
0x0040069f:	b	#0x400671
0x004006a1:	mvn	r0, #1
0x004006a5:	b	#0x400671
0x004006a7:	mvn	r0, #1
0x004006ab:	bx	lr

Function inflateSyncPoint @ 0x004006b5
0x004006b5:	cbz	r0, #0x4006c3
0x004006b7:	ldr	r3, [r0, #0x1c]
0x004006b9:	cbz	r3, #0x4006c3
0x004006bb:	ldr	r0, [r3, #0x14]
0x004006bd:	cbz	r0, #0x4006c3
0x004006bf:	b.w	#0x500049
0x004006b7:	ldr	r3, [r0, #0x1c]
0x004006b9:	cbz	r3, #0x4006c3
0x004006bb:	ldr	r0, [r3, #0x14]
0x004006bd:	cbz	r0, #0x4006c3
0x004006bf:	b.w	#0x500049
0x004006bb:	ldr	r0, [r3, #0x14]
0x004006bd:	cbz	r0, #0x4006c3
0x004006bf:	b.w	#0x500049
0x004006bf:	b.w	#0x500049
0x004006c3:	mvn	r0, #1
0x004006c7:	bx	lr

Function inflate_blocks_reset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function inflate_blocks_free @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function inflate_blocks_new @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function inflate_blocks @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function adler32 @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function inflate_set_dictionary @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function inflate_blocks_sync_point @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0

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
