
Function _start @ 0x00400000
0x00400000:	stmdbhs	r0, {r3, r4, r5, r8, sl, ip, sp, pc}

Function sub_400007 @ 0x00400007
0x00400007:	mov	r3, r0
0x00400009:	mov	r0, r2
0x0040000b:	subs	r2, #3
0x0040000d:	cmp	r0, #8
0x0040000f:	it	ne
0x00400011:	cmpne	r2, #1
0x00400013:	bhi	#0x400081
0x00400015:	cbz	r3, #0x400023
0x00400017:	cmp	r0, #4
0x00400019:	beq	#0x40007d
0x00400017:	cmp	r0, #4
0x00400019:	beq	#0x40007d
0x0040001b:	cmp	r0, #8
0x0040001d:	beq	#0x400025
0x0040001f:	cmp	r0, #3
0x00400021:	beq	#0x40005d
0x00400023:	pop	{r3, r4, r5, pc}
0x00400025:	ldr	r2, [r3]
0x00400027:	adds	r4, r2, #1
0x00400029:	str	r4, [r3]
0x0040002b:	ldrb	r4, [r1]
0x0040002d:	strb	r4, [r2]
0x0040002f:	ldr	r2, [r3]
0x00400031:	adds	r4, r2, #1
0x00400033:	str	r4, [r3]
0x00400035:	ldrb	r4, [r1, #1]
0x00400037:	strb	r4, [r2]
0x00400039:	ldr	r2, [r3]
0x0040003b:	adds	r4, r2, #1
0x0040003d:	str	r4, [r3]
0x0040003f:	ldrb	r4, [r1, #2]
0x00400041:	strb	r4, [r2]
0x00400043:	adds	r4, r1, #4
0x00400045:	ldr	r2, [r3]
0x00400047:	adds	r5, r2, #1
0x00400049:	str	r5, [r3]
0x0040004b:	ldrb	r1, [r1, #3]
0x0040004d:	strb	r1, [r2]
0x0040004f:	ldr	r2, [r3]
0x00400051:	mov	r1, r4
0x00400053:	adds	r4, r2, #1
0x00400055:	str	r4, [r3]
0x00400057:	ldrb	r4, [r1], #1
0x0040005b:	strb	r4, [r2]
0x0040005d:	ldr	r2, [r3]
0x0040005f:	adds	r4, r2, #1
0x00400061:	str	r4, [r3]
0x00400063:	ldrb	r4, [r1]
0x00400065:	strb	r4, [r2]
0x00400067:	ldr	r2, [r3]
0x00400069:	adds	r4, r2, #1
0x0040006b:	str	r4, [r3]
0x0040006d:	ldrb	r4, [r1, #1]
0x0040006f:	strb	r4, [r2]
0x00400071:	ldr	r2, [r3]
0x00400073:	adds	r4, r2, #1
0x00400075:	str	r4, [r3]
0x00400077:	ldrb	r3, [r1, #2]
0x00400079:	strb	r3, [r2]
0x0040007b:	pop	{r3, r4, r5, pc}
0x0040004f:	ldr	r2, [r3]
0x00400051:	mov	r1, r4
0x00400053:	adds	r4, r2, #1
0x00400055:	str	r4, [r3]
0x00400057:	ldrb	r4, [r1], #1
0x0040005b:	strb	r4, [r2]
0x0040005d:	ldr	r2, [r3]
0x0040005f:	adds	r4, r2, #1
0x00400061:	str	r4, [r3]
0x00400063:	ldrb	r4, [r1]
0x00400065:	strb	r4, [r2]
0x00400067:	ldr	r2, [r3]
0x00400069:	adds	r4, r2, #1
0x0040006b:	str	r4, [r3]
0x0040006d:	ldrb	r4, [r1, #1]
0x0040006f:	strb	r4, [r2]
0x00400071:	ldr	r2, [r3]
0x00400073:	adds	r4, r2, #1
0x00400075:	str	r4, [r3]
0x00400077:	ldrb	r3, [r1, #2]
0x00400079:	strb	r3, [r2]
0x0040007b:	pop	{r3, r4, r5, pc}
0x0040005d:	ldr	r2, [r3]
0x0040005f:	adds	r4, r2, #1
0x00400061:	str	r4, [r3]
0x00400063:	ldrb	r4, [r1]
0x00400065:	strb	r4, [r2]
0x00400067:	ldr	r2, [r3]
0x00400069:	adds	r4, r2, #1
0x0040006b:	str	r4, [r3]
0x0040006d:	ldrb	r4, [r1, #1]
0x0040006f:	strb	r4, [r2]
0x00400071:	ldr	r2, [r3]
0x00400073:	adds	r4, r2, #1
0x00400075:	str	r4, [r3]
0x00400077:	ldrb	r3, [r1, #2]
0x00400079:	strb	r3, [r2]
0x0040007b:	pop	{r3, r4, r5, pc}
0x0040007d:	mov	r4, r1
0x0040007f:	b	#0x40004f
0x00400081:	bl	#0x500001

Function id3_render_syncsafe @ 0x00400085
0x00400085:	push	{r4, lr}
0x00400087:	subs	r4, r2, #4
0x00400089:	cmp	r4, #1
0x0040008b:	bhi	#0x4000d5
0x0040008d:	mov	r3, r0
0x0040008f:	cbz	r0, #0x4000c5
0x00400091:	cmp	r2, #5
0x00400093:	beq	#0x4000c9
0x00400091:	cmp	r2, #5
0x00400093:	beq	#0x4000c9
0x00400095:	ldr	r4, [r3]
0x00400097:	adds	r0, r4, #1
0x00400099:	str	r0, [r3]
0x0040009b:	ubfx	r0, r1, #0x15, #7
0x0040009f:	strb	r0, [r4]
0x004000a1:	ldr	r4, [r3]
0x004000a3:	adds	r0, r4, #1
0x004000a5:	str	r0, [r3]
0x004000a7:	ubfx	r0, r1, #0xe, #7
0x004000ab:	strb	r0, [r4]
0x004000ad:	ldr	r4, [r3]
0x004000af:	adds	r0, r4, #1
0x004000b1:	str	r0, [r3]
0x004000b3:	ubfx	r0, r1, #7, #7
0x004000b7:	strb	r0, [r4]
0x004000b9:	and	r1, r1, #0x7f
0x004000bd:	ldr	r4, [r3]
0x004000bf:	adds	r0, r4, #1
0x004000c1:	str	r0, [r3]
0x004000c3:	strb	r1, [r4]
0x004000c5:	mov	r0, r2
0x004000c7:	pop	{r4, pc}
0x004000c5:	mov	r0, r2
0x004000c7:	pop	{r4, pc}
0x004000c9:	ldr	r0, [r0]
0x004000cb:	adds	r4, r0, #1
0x004000cd:	str	r4, [r3]
0x004000cf:	lsrs	r4, r1, #0x1c
0x004000d1:	strb	r4, [r0]
0x004000d3:	b	#0x400095
0x004000d5:	bl	#0x500001

Function id3_render_int @ 0x004000d9
0x004000d9:	push	{r4, lr}
0x004000db:	subs	r4, r2, #1
0x004000dd:	cmp	r4, #3
0x004000df:	bhi	#0x40011d
0x004000e1:	mov	r3, r0
0x004000e3:	cbz	r0, #0x4000f9
0x004000e5:	cmp	r2, #3
0x004000e7:	beq	#0x400107
0x004000e5:	cmp	r2, #3
0x004000e7:	beq	#0x400107
0x004000e9:	cmp	r2, #4
0x004000eb:	beq	#0x4000fd
0x004000ed:	cmp	r2, #2
0x004000ef:	beq	#0x400111
0x004000f1:	ldr	r4, [r3]
0x004000f3:	adds	r0, r4, #1
0x004000f5:	str	r0, [r3]
0x004000f7:	strb	r1, [r4]
0x004000f9:	mov	r0, r2
0x004000fb:	pop	{r4, pc}
0x004000f9:	mov	r0, r2
0x004000fb:	pop	{r4, pc}
0x004000fd:	ldr	r0, [r0]
0x004000ff:	adds	r4, r0, #1
0x00400101:	str	r4, [r3]
0x00400103:	asrs	r4, r1, #0x18
0x00400105:	strb	r4, [r0]
0x00400107:	ldr	r0, [r3]
0x00400109:	adds	r4, r0, #1
0x0040010b:	str	r4, [r3]
0x0040010d:	asrs	r4, r1, #0x10
0x0040010f:	strb	r4, [r0]
0x00400111:	ldr	r0, [r3]
0x00400113:	adds	r4, r0, #1
0x00400115:	str	r4, [r3]
0x00400117:	asrs	r4, r1, #8
0x00400119:	strb	r4, [r0]
0x0040011b:	b	#0x4000f1
0x00400107:	ldr	r0, [r3]
0x00400109:	adds	r4, r0, #1
0x0040010b:	str	r4, [r3]
0x0040010d:	asrs	r4, r1, #0x10
0x0040010f:	strb	r4, [r0]
0x00400111:	ldr	r0, [r3]
0x00400113:	adds	r4, r0, #1
0x00400115:	str	r4, [r3]
0x00400117:	asrs	r4, r1, #8
0x00400119:	strb	r4, [r0]
0x0040011b:	b	#0x4000f1
0x00400111:	ldr	r0, [r3]
0x00400113:	adds	r4, r0, #1
0x00400115:	str	r4, [r3]
0x00400117:	asrs	r4, r1, #8
0x00400119:	strb	r4, [r0]
0x0040011b:	b	#0x4000f1
0x0040011d:	bl	#0x500001

Function id3_render_binary @ 0x00400121
0x00400121:	push	{r3, r4, r5, lr}
0x00400123:	cbz	r1, #0x40013b
0x00400125:	mov	r4, r0
0x00400127:	mov	r5, r2
0x00400129:	cbz	r0, #0x400137
0x0040012b:	ldr	r0, [r0]
0x0040012d:	bl	#0x50000d
0x00400125:	mov	r4, r0
0x00400127:	mov	r5, r2
0x00400129:	cbz	r0, #0x400137
0x0040012b:	ldr	r0, [r0]
0x0040012d:	bl	#0x50000d
0x0040012b:	ldr	r0, [r0]
0x0040012d:	bl	#0x50000d
0x00400131:	ldr	r3, [r4]
0x00400133:	add	r3, r5
0x00400135:	str	r3, [r4]
0x00400137:	mov	r0, r5
0x00400139:	pop	{r3, r4, r5, pc}
0x00400137:	mov	r0, r5
0x00400139:	pop	{r3, r4, r5, pc}
0x0040013b:	mov	r5, r1
0x0040013d:	mov	r0, r5
0x0040013f:	pop	{r3, r4, r5, pc}

Function id3_render_latin1 @ 0x00400141
0x00400141:	push	{r3, r4, r5, r6, r7, lr}
0x00400143:	mov	r6, r0
0x00400145:	mov	r7, r2
0x00400147:	mov	r5, r1
0x00400149:	cbz	r1, #0x40016d
0x0040014b:	mov	r0, r5
0x0040014d:	bl	#0x500019
0x0040014b:	mov	r0, r5
0x0040014d:	bl	#0x500019
0x00400151:	mov	r4, r0
0x00400153:	cbnz	r7, #0x400157
0x00400155:	subs	r4, r0, #1
0x00400157:	cbz	r6, #0x400169
0x00400159:	ldr	r0, [r6]
0x0040015b:	mov	r2, r4
0x0040015d:	mov	r1, r5
0x0040015f:	bl	#0x50000d
0x00400155:	subs	r4, r0, #1
0x00400157:	cbz	r6, #0x400169
0x00400159:	ldr	r0, [r6]
0x0040015b:	mov	r2, r4
0x0040015d:	mov	r1, r5
0x0040015f:	bl	#0x50000d
0x00400157:	cbz	r6, #0x400169
0x00400159:	ldr	r0, [r6]
0x0040015b:	mov	r2, r4
0x0040015d:	mov	r1, r5
0x0040015f:	bl	#0x50000d
0x00400159:	ldr	r0, [r6]
0x0040015b:	mov	r2, r4
0x0040015d:	mov	r1, r5
0x0040015f:	bl	#0x50000d
0x00400163:	ldr	r3, [r6]
0x00400165:	add	r3, r4
0x00400167:	str	r3, [r6]
0x00400169:	mov	r0, r4
0x0040016b:	pop	{r3, r4, r5, r6, r7, pc}
0x00400169:	mov	r0, r4
0x0040016b:	pop	{r3, r4, r5, r6, r7, pc}
0x0040016d:	ldr	r5, [pc, #4]
0x0040016f:	add	r5, pc
0x00400171:	b	#0x40014b

Function sub_400173 @ 0x00400173
0x00400173:	nop	
0x00400175:	lsls	r2, r4, #6
0x00400177:	movs	r0, r0
0x00400179:	push	{lr}
0x0040017b:	mov	ip, r2
0x0040017d:	ldr.w	lr, [pc, #0x48]
0x00400181:	add	lr, pc
0x00400183:	cbz	r1, #0x4001bb
0x00400185:	cmp.w	ip, #3
0x00400189:	bhi	#0x4001c3

Function id3_render_string @ 0x00400179
0x00400179:	push	{lr}
0x0040017b:	mov	ip, r2
0x0040017d:	ldr.w	lr, [pc, #0x48]
0x00400181:	add	lr, pc
0x00400183:	cbz	r1, #0x4001bb
0x00400185:	cmp.w	ip, #3
0x00400189:	bhi	#0x4001c3
0x00400185:	cmp.w	ip, #3
0x00400189:	bhi	#0x4001c3
0x0040018b:	tbb	[pc, ip]
0x00400193:	ldr	lr, [sp], #4
0x00400197:	movs	r2, #1
0x00400199:	b.w	#0x500049
0x0040019d:	ldr	lr, [sp], #4
0x004001a1:	movs	r2, #0
0x004001a3:	b.w	#0x500049
0x004001a7:	ldr	lr, [sp], #4
0x004001ab:	mov	r2, r3
0x004001ad:	b.w	#0x500031
0x004001b1:	ldr	lr, [sp], #4
0x004001b5:	mov	r2, r3
0x004001b7:	b.w	#0x500055
0x004001bb:	ldr	r2, [pc, #0x10]
0x004001bd:	ldr.w	r1, [lr, r2]
0x004001c1:	b	#0x400185
0x004001c3:	movs	r0, #0
0x004001c5:	ldr	pc, [sp], #4

Function id3_render_padding @ 0x004001d1
0x004001d1:	push	{r3, r4, r5, lr}
0x004001d3:	mov	r5, r2
0x004001d5:	cbz	r0, #0x4001e5
0x004001d7:	mov	r4, r0
0x004001d9:	ldr	r0, [r0]
0x004001db:	bl	#0x500025
0x004001d7:	mov	r4, r0
0x004001d9:	ldr	r0, [r0]
0x004001db:	bl	#0x500025
0x004001df:	ldr	r3, [r4]
0x004001e1:	add	r3, r5
0x004001e3:	str	r3, [r4]
0x004001e5:	mov	r0, r5
0x004001e7:	pop	{r3, r4, r5, pc}
0x004001e5:	mov	r0, r5
0x004001e7:	pop	{r3, r4, r5, pc}

Function id3_render_paddedstring @ 0x004001e9
0x004001e9:	push	{r4, r5, r6, r7, lr}
0x004001eb:	cmp	r2, #0x1e
0x004001ed:	ldr	r4, [pc, #0x118]
0x004001ef:	ldr	r3, [pc, #0x11c]
0x004001f1:	sub	sp, #0x84
0x004001f3:	add	r4, pc
0x004001f5:	ldr	r3, [r4, r3]
0x004001f7:	ldr	r3, [r3]
0x004001f9:	str	r3, [sp, #0x7c]
0x004001fb:	mov.w	r3, #0
0x004001ff:	bhi	#0x4002f7
0x00400201:	mov	r4, r1
0x00400203:	mov	r1, sp
0x00400205:	cmp	r4, #0
0x00400207:	beq	#0x4002cd
0x00400209:	ldr	r3, [r4]
0x0040020b:	cmp	r3, #0
0x0040020d:	beq	#0x4002cd
0x0040020f:	cmp	r2, #0
0x00400211:	beq	#0x4002e5
0x00400213:	subs	r2, #1
0x00400215:	mov	lr, r1
0x00400217:	b	#0x400221
0x00400219:	cmp.w	ip, #-1
0x0040021d:	beq	#0x4002d5
0x0040021f:	mov	r2, ip
0x00400221:	cmp	r3, #0xa
0x00400223:	add.w	ip, r2, #-1
0x00400227:	it	eq
0x00400229:	moveq	r3, #0x20
0x0040022b:	str	r3, [lr], #4
0x0040022f:	ldr	r3, [r4, #4]!
0x00400233:	cmp	r3, #0
0x00400235:	bne	#0x400219
0x00400221:	cmp	r3, #0xa
0x00400223:	add.w	ip, r2, #-1
0x00400227:	it	eq
0x00400229:	moveq	r3, #0x20
0x0040022b:	str	r3, [lr], #4
0x0040022f:	ldr	r3, [r4, #4]!
0x00400233:	cmp	r3, #0
0x00400235:	bne	#0x400219
0x00400237:	cbz	r2, #0x4002ab
0x00400239:	ubfx	r4, lr, #2, #1
0x0040023d:	cmp.w	ip, #5
0x00400241:	bls	#0x4002e1
0x00400239:	ubfx	r4, lr, #2, #1
0x0040023d:	cmp.w	ip, #5
0x00400241:	bls	#0x4002e1
0x00400243:	mov	r7, lr
0x00400245:	cbz	r4, #0x400251
0x00400247:	add.w	ip, ip, #-1
0x0040024b:	movs	r3, #0x20
0x0040024d:	str	r3, [r7], #4
0x00400251:	subs	r6, r2, r4
0x00400253:	movs	r3, #0
0x00400255:	subs	r5, r6, #2
0x00400257:	add.w	r4, lr, r4, lsl #2
0x0040025b:	vldr	d7, [pc, #0xa4]
0x0040025f:	lsrs	r5, r5, #1
0x00400261:	adds	r5, #1
0x00400263:	adds	r3, #1
0x00400265:	vstmia	r4!, {d7}
0x00400269:	cmp	r3, r5
0x0040026b:	blo	#0x400263
0x00400247:	add.w	ip, ip, #-1
0x0040024b:	movs	r3, #0x20
0x0040024d:	str	r3, [r7], #4
0x00400251:	subs	r6, r2, r4
0x00400253:	movs	r3, #0
0x00400255:	subs	r5, r6, #2
0x00400257:	add.w	r4, lr, r4, lsl #2
0x0040025b:	vldr	d7, [pc, #0xa4]
0x0040025f:	lsrs	r5, r5, #1
0x00400261:	adds	r5, #1
0x00400263:	adds	r3, #1
0x00400265:	vstmia	r4!, {d7}
0x00400269:	cmp	r3, r5
0x0040026b:	blo	#0x400263
0x00400251:	subs	r6, r2, r4
0x00400253:	movs	r3, #0
0x00400255:	subs	r5, r6, #2
0x00400257:	add.w	r4, lr, r4, lsl #2
0x0040025b:	vldr	d7, [pc, #0xa4]
0x0040025f:	lsrs	r5, r5, #1
0x00400261:	adds	r5, #1
0x00400263:	adds	r3, #1
0x00400265:	vstmia	r4!, {d7}
0x00400269:	cmp	r3, r5
0x0040026b:	blo	#0x400263
0x00400263:	adds	r3, #1
0x00400265:	vstmia	r4!, {d7}
0x00400269:	cmp	r3, r5
0x0040026b:	blo	#0x400263
0x0040026d:	add.w	r3, r7, r5, lsl #3
0x00400271:	lsls	r5, r5, #1
0x00400273:	sub.w	ip, ip, r5
0x00400277:	cmp	r6, r5
0x00400279:	beq	#0x4002a7
0x0040027b:	movs	r4, #0x20
0x0040027d:	str	r4, [r3]
0x0040027f:	cmp.w	ip, #0
0x00400283:	beq	#0x4002a7
0x00400285:	cmp.w	ip, #1
0x00400289:	str	r4, [r3, #4]
0x0040028b:	beq	#0x4002a7
0x0040028d:	cmp.w	ip, #2
0x00400291:	str	r4, [r3, #8]
0x00400293:	beq	#0x4002a7
0x00400295:	cmp.w	ip, #3
0x00400299:	str	r4, [r3, #0xc]
0x0040029b:	beq	#0x4002a7
0x0040029d:	cmp.w	ip, #4
0x004002a1:	str	r4, [r3, #0x10]
0x004002a3:	beq	#0x4002a7
0x004002a5:	str	r4, [r3, #0x14]
0x004002a7:	add.w	lr, lr, r2, lsl #2
0x004002ab:	movs	r2, #0
0x004002ad:	str.w	r2, [lr]
0x004002b1:	bl	#0x500031
0x004002a7:	add.w	lr, lr, r2, lsl #2
0x004002ab:	movs	r2, #0
0x004002ad:	str.w	r2, [lr]
0x004002b1:	bl	#0x500031
0x004002ab:	movs	r2, #0
0x004002ad:	str.w	r2, [lr]
0x004002b1:	bl	#0x500031
0x004002b5:	ldr	r2, [pc, #0x58]
0x004002b7:	ldr	r3, [pc, #0x54]
0x004002b9:	add	r2, pc
0x004002bb:	ldr	r3, [r2, r3]
0x004002bd:	ldr	r2, [r3]
0x004002bf:	ldr	r3, [sp, #0x7c]
0x004002c1:	eors	r2, r3
0x004002c3:	mov.w	r3, #0
0x004002c7:	bne	#0x4002f3
0x004002c9:	add	sp, #0x84
0x004002cb:	pop	{r4, r5, r6, r7, pc}
0x004002cd:	add.w	ip, r2, #-1
0x004002d1:	mov	lr, r1
0x004002d3:	b	#0x400237
0x004002d5:	mov	r2, ip
0x004002d7:	ubfx	r4, lr, #2, #1
0x004002db:	mvn	ip, #1
0x004002df:	b	#0x400243
0x004002e1:	mov	r3, lr
0x004002e3:	b	#0x40027b
0x004002e5:	movs	r4, #0
0x004002e7:	mov.w	r2, #-1
0x004002eb:	mov	lr, r1
0x004002ed:	mvn	ip, #1
0x004002f1:	b	#0x400243
0x004002f3:	bl	#0x50003d
0x004002f7:	bl	#0x500001

Function sub_4002fb @ 0x004002fb
0x004002fb:	nop	
0x004002fd:	nop.w	
0x00400301:	movs	r0, r4
0x00400303:	movs	r0, r0
0x00400305:	movs	r0, r4
0x00400307:	movs	r0, r0
0x00400309:	lsls	r2, r2, #4
0x0040030b:	movs	r0, r0
0x0040030d:	movs	r0, r0
0x0040030f:	movs	r0, r0
0x00400311:	lsls	r4, r2, #1
0x00400313:	movs	r0, r0

Function sub_4002fd @ 0x004002fd
0x004002fd:	nop.w	
0x00400301:	movs	r0, r4
0x00400303:	movs	r0, r0
0x00400305:	movs	r0, r4
0x00400307:	movs	r0, r0
0x00400309:	lsls	r2, r2, #4
0x0040030b:	movs	r0, r0
0x0040030d:	movs	r0, r0
0x0040030f:	movs	r0, r0
0x00400311:	lsls	r4, r2, #1
0x00400313:	movs	r0, r0

Function abort @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memcpy @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function id3_latin1_size @ 0x00500019
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

Function id3_latin1_serialize @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function id3_utf16_serialize @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function id3_utf8_serialize @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
