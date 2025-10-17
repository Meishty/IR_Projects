
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function sub_400005 @ 0x00400005
0x00400005:	push	{r4, r5, r6, lr}
0x00400007:	mov	r4, r1
0x00400009:	ldr	r3, [r1, #0xc]
0x0040000b:	ldr	r2, [r1, #0x20]
0x0040000d:	mov	r6, r0
0x0040000f:	movs	r1, #1
0x00400011:	ldr	r0, [r4, #0x18]
0x00400013:	ldr	r5, [r4, #0x24]
0x00400015:	bl	#0x400015

Function sub_400015 @ 0x00400015
0x00400015:	bl	#0x400015
0x00400019:	ldr	r3, [r4, #0x20]
0x0040001b:	cmp	r3, r0
0x0040001d:	beq	#0x40002b
0x0040001f:	ldr	r3, [r6]
0x00400021:	movs	r2, #0x2a
0x00400023:	mov	r0, r6
0x00400025:	str	r2, [r3, #0x14]
0x00400027:	ldr	r3, [r3]
0x00400029:	blx	r3
0x0040002b:	ldr	r0, [r6, #0x18]
0x0040002d:	ldr	r2, [r4, #0x10]
0x0040002f:	ldr	r3, [r4, #0x18]
0x00400031:	ldr	r2, [r2]
0x00400033:	cbz	r0, #0x400045
0x00400035:	add	r0, r3
0x00400037:	ldrb	r1, [r3], #1
0x0040003b:	cmp	r3, r0
0x0040003d:	ldrb	r1, [r5, r1]
0x0040003f:	strb	r1, [r2], #1
0x00400043:	bne	#0x400037
0x00400035:	add	r0, r3
0x00400037:	ldrb	r1, [r3], #1
0x0040003b:	cmp	r3, r0
0x0040003d:	ldrb	r1, [r5, r1]
0x0040003f:	strb	r1, [r2], #1
0x00400043:	bne	#0x400037
0x00400037:	ldrb	r1, [r3], #1
0x0040003b:	cmp	r3, r0
0x0040003d:	ldrb	r1, [r5, r1]
0x0040003f:	strb	r1, [r2], #1
0x00400043:	bne	#0x400037
0x00400045:	movs	r0, #1
0x00400047:	pop	{r4, r5, r6, pc}

Function sub_400049 @ 0x00400049
0x00400049:	push	{r4, r5, r6, lr}
0x0040004b:	mov	r5, r1
0x0040004d:	ldr	r3, [r1, #0xc]
0x0040004f:	ldr	r2, [r1, #0x20]
0x00400051:	mov	r6, r0
0x00400053:	movs	r1, #1
0x00400055:	ldr	r0, [r5, #0x18]
0x00400057:	ldr	r4, [r5, #0x24]
0x00400059:	bl	#0x400059

Function sub_400059 @ 0x00400059
0x00400059:	bl	#0x400059
0x0040005d:	ldr	r3, [r5, #0x20]
0x0040005f:	cmp	r3, r0
0x00400061:	beq	#0x40006f
0x00400063:	ldr	r3, [r6]
0x00400065:	movs	r2, #0x2a
0x00400067:	mov	r0, r6
0x00400069:	str	r2, [r3, #0x14]
0x0040006b:	ldr	r3, [r3]
0x0040006d:	blx	r3
0x0040006f:	ldr	r1, [r6, #0x18]
0x00400071:	ldr	r2, [r5, #0x10]
0x00400073:	ldr	r0, [r5, #0x18]
0x00400075:	ldr	r2, [r2]
0x00400077:	cbz	r1, #0x4000ab
0x00400079:	adds	r1, #1
0x0040007b:	adds	r3, r0, #3
0x0040007d:	adds	r2, #3
0x0040007f:	add.w	r1, r1, r1, lsl #1
0x00400083:	add	r0, r1
0x00400085:	ldrb	r1, [r3, #-0x3]
0x00400089:	adds	r2, #3
0x0040008b:	adds	r3, #3
0x0040008d:	cmp	r3, r0
0x0040008f:	ldrb	r1, [r4, r1]
0x00400091:	strb	r1, [r2, #-0x6]
0x00400095:	ldrb	r1, [r3, #-0x5]
0x00400099:	ldrb	r1, [r4, r1]
0x0040009b:	strb	r1, [r2, #-0x5]
0x0040009f:	ldrb	r1, [r3, #-0x4]
0x004000a3:	ldrb	r1, [r4, r1]
0x004000a5:	strb	r1, [r2, #-0x4]
0x004000a9:	bne	#0x400085
0x00400079:	adds	r1, #1
0x0040007b:	adds	r3, r0, #3
0x0040007d:	adds	r2, #3
0x0040007f:	add.w	r1, r1, r1, lsl #1
0x00400083:	add	r0, r1
0x00400085:	ldrb	r1, [r3, #-0x3]
0x00400089:	adds	r2, #3
0x0040008b:	adds	r3, #3
0x0040008d:	cmp	r3, r0
0x0040008f:	ldrb	r1, [r4, r1]
0x00400091:	strb	r1, [r2, #-0x6]
0x00400095:	ldrb	r1, [r3, #-0x5]
0x00400099:	ldrb	r1, [r4, r1]
0x0040009b:	strb	r1, [r2, #-0x5]
0x0040009f:	ldrb	r1, [r3, #-0x4]
0x004000a3:	ldrb	r1, [r4, r1]
0x004000a5:	strb	r1, [r2, #-0x4]
0x004000a9:	bne	#0x400085
0x00400085:	ldrb	r1, [r3, #-0x3]
0x00400089:	adds	r2, #3
0x0040008b:	adds	r3, #3
0x0040008d:	cmp	r3, r0
0x0040008f:	ldrb	r1, [r4, r1]
0x00400091:	strb	r1, [r2, #-0x6]
0x00400095:	ldrb	r1, [r3, #-0x5]
0x00400099:	ldrb	r1, [r4, r1]
0x0040009b:	strb	r1, [r2, #-0x5]
0x0040009f:	ldrb	r1, [r3, #-0x4]
0x004000a3:	ldrb	r1, [r4, r1]
0x004000a5:	strb	r1, [r2, #-0x4]
0x004000a9:	bne	#0x400085
0x004000ab:	movs	r0, #1
0x004000ad:	pop	{r4, r5, r6, pc}

Function sub_4000af @ 0x004000af
0x004000af:	nop	
0x004000b1:	push	{r4, r5, r6, lr}
0x004000b3:	mov	r4, r1
0x004000b5:	ldr	r3, [r1, #0xc]
0x004000b7:	ldr	r2, [r1, #0x20]
0x004000b9:	mov	r6, r0
0x004000bb:	movs	r1, #1
0x004000bd:	ldr	r0, [r4, #0x18]
0x004000bf:	ldr	r5, [r4, #0x24]
0x004000c1:	bl	#0x4000c1

Function sub_4000b1 @ 0x004000b1
0x004000b1:	push	{r4, r5, r6, lr}
0x004000b3:	mov	r4, r1
0x004000b5:	ldr	r3, [r1, #0xc]
0x004000b7:	ldr	r2, [r1, #0x20]
0x004000b9:	mov	r6, r0
0x004000bb:	movs	r1, #1
0x004000bd:	ldr	r0, [r4, #0x18]
0x004000bf:	ldr	r5, [r4, #0x24]
0x004000c1:	bl	#0x4000c1

Function sub_4000c1 @ 0x004000c1
0x004000c1:	bl	#0x4000c1
0x004000c5:	ldr	r3, [r4, #0x20]
0x004000c7:	cmp	r3, r0
0x004000c9:	beq	#0x4000d7
0x004000cb:	ldr	r3, [r6]
0x004000cd:	movs	r2, #0x2a
0x004000cf:	mov	r0, r6
0x004000d1:	str	r2, [r3, #0x14]
0x004000d3:	ldr	r3, [r3]
0x004000d5:	blx	r3
0x004000d7:	ldr	r0, [r6, #0x18]
0x004000d9:	ldr	r3, [r4, #0x10]
0x004000db:	ldr	r2, [r4, #0x18]
0x004000dd:	ldr	r3, [r3]
0x004000df:	cbz	r0, #0x4000f1
0x004000e1:	add	r0, r3
0x004000e3:	ldrh	r1, [r2], #2
0x004000e7:	ldrb	r1, [r5, r1]
0x004000e9:	strb	r1, [r3], #1
0x004000ed:	cmp	r3, r0
0x004000ef:	bne	#0x4000e3
0x004000e1:	add	r0, r3
0x004000e3:	ldrh	r1, [r2], #2
0x004000e7:	ldrb	r1, [r5, r1]
0x004000e9:	strb	r1, [r3], #1
0x004000ed:	cmp	r3, r0
0x004000ef:	bne	#0x4000e3
0x004000e3:	ldrh	r1, [r2], #2
0x004000e7:	ldrb	r1, [r5, r1]
0x004000e9:	strb	r1, [r3], #1
0x004000ed:	cmp	r3, r0
0x004000ef:	bne	#0x4000e3
0x004000f1:	movs	r0, #1
0x004000f3:	pop	{r4, r5, r6, pc}

Function sub_4000f5 @ 0x004000f5
0x004000f5:	push	{r4, r5, r6, lr}
0x004000f7:	mov	r5, r1
0x004000f9:	ldr	r3, [r1, #0xc]
0x004000fb:	ldr	r2, [r1, #0x20]
0x004000fd:	mov	r6, r0
0x004000ff:	movs	r1, #1
0x00400101:	ldr	r0, [r5, #0x18]
0x00400103:	ldr	r4, [r5, #0x24]
0x00400105:	bl	#0x400105

Function sub_400105 @ 0x00400105
0x00400105:	bl	#0x400105
0x00400109:	ldr	r3, [r5, #0x20]
0x0040010b:	cmp	r3, r0
0x0040010d:	beq	#0x40011b
0x0040010f:	ldr	r3, [r6]
0x00400111:	movs	r2, #0x2a
0x00400113:	mov	r0, r6
0x00400115:	str	r2, [r3, #0x14]
0x00400117:	ldr	r3, [r3]
0x00400119:	blx	r3
0x0040011b:	ldr	r3, [r6, #0x18]
0x0040011d:	ldr	r1, [r5, #0x10]
0x0040011f:	ldr	r2, [r5, #0x18]
0x00400121:	ldr	r0, [r1]
0x00400123:	cbz	r3, #0x400153
0x00400125:	adds	r1, r3, #1
0x00400127:	adds	r3, r0, #3
0x00400129:	add.w	r1, r1, r1, lsl #1
0x0040012d:	add	r0, r1
0x0040012f:	ldrh	r1, [r2]
0x00400131:	adds	r3, #3
0x00400133:	adds	r2, #6
0x00400135:	cmp	r3, r0
0x00400137:	ldrb	r1, [r4, r1]
0x00400139:	strb	r1, [r3, #-0x6]
0x0040013d:	ldrh	r1, [r2, #-0x4]
0x00400141:	ldrb	r1, [r4, r1]
0x00400143:	strb	r1, [r3, #-0x5]
0x00400147:	ldrh	r1, [r2, #-0x2]
0x0040014b:	ldrb	r1, [r4, r1]
0x0040014d:	strb	r1, [r3, #-0x4]
0x00400151:	bne	#0x40012f
0x00400125:	adds	r1, r3, #1
0x00400127:	adds	r3, r0, #3
0x00400129:	add.w	r1, r1, r1, lsl #1
0x0040012d:	add	r0, r1
0x0040012f:	ldrh	r1, [r2]
0x00400131:	adds	r3, #3
0x00400133:	adds	r2, #6
0x00400135:	cmp	r3, r0
0x00400137:	ldrb	r1, [r4, r1]
0x00400139:	strb	r1, [r3, #-0x6]
0x0040013d:	ldrh	r1, [r2, #-0x4]
0x00400141:	ldrb	r1, [r4, r1]
0x00400143:	strb	r1, [r3, #-0x5]
0x00400147:	ldrh	r1, [r2, #-0x2]
0x0040014b:	ldrb	r1, [r4, r1]
0x0040014d:	strb	r1, [r3, #-0x4]
0x00400151:	bne	#0x40012f
0x0040012f:	ldrh	r1, [r2]
0x00400131:	adds	r3, #3
0x00400133:	adds	r2, #6
0x00400135:	cmp	r3, r0
0x00400137:	ldrb	r1, [r4, r1]
0x00400139:	strb	r1, [r3, #-0x6]
0x0040013d:	ldrh	r1, [r2, #-0x4]
0x00400141:	ldrb	r1, [r4, r1]
0x00400143:	strb	r1, [r3, #-0x5]
0x00400147:	ldrh	r1, [r2, #-0x2]
0x0040014b:	ldrb	r1, [r4, r1]
0x0040014d:	strb	r1, [r3, #-0x4]
0x00400151:	bne	#0x40012f
0x00400153:	movs	r0, #1
0x00400155:	pop	{r4, r5, r6, pc}

Function sub_400157 @ 0x00400157
0x00400157:	nop	
0x00400159:	push	{r3, r4, r5, lr}
0x0040015b:	mov	r4, r1
0x0040015d:	mov	r5, r0
0x0040015f:	movs	r1, #1
0x00400161:	ldr	r3, [r4, #0xc]
0x00400163:	ldr	r2, [r4, #0x20]
0x00400165:	ldr	r0, [r4, #0x18]
0x00400167:	bl	#0x400167

Function sub_400159 @ 0x00400159
0x00400159:	push	{r3, r4, r5, lr}
0x0040015b:	mov	r4, r1
0x0040015d:	mov	r5, r0
0x0040015f:	movs	r1, #1
0x00400161:	ldr	r3, [r4, #0xc]
0x00400163:	ldr	r2, [r4, #0x20]
0x00400165:	ldr	r0, [r4, #0x18]
0x00400167:	bl	#0x400167

Function sub_400167 @ 0x00400167
0x00400167:	bl	#0x400167
0x0040016b:	ldr	r3, [r4, #0x20]
0x0040016d:	cmp	r3, r0
0x0040016f:	beq	#0x40017d
0x00400171:	ldr	r3, [r5]
0x00400173:	movs	r1, #0x2a
0x00400175:	mov	r0, r5
0x00400177:	ldr	r2, [r3]
0x00400179:	str	r1, [r3, #0x14]
0x0040017b:	blx	r2
0x0040017d:	movs	r0, #1
0x0040017f:	pop	{r3, r4, r5, pc}

Function sub_400181 @ 0x00400181
0x00400181:	push	{r4, r5, r6, lr}
0x00400183:	movw	r4, #0xffec
0x00400187:	movt	r4, #0xff7f
0x0040018b:	mov	r6, r0
0x0040018d:	mov	r5, r1
0x0040018f:	mov	r0, r5
0x00400191:	bl	#0x400191
0x0040018f:	mov	r0, r5
0x00400191:	bl	#0x400191

Function sub_400191 @ 0x00400191
0x00400191:	bl	#0x400191
0x00400195:	cmp	r0, #0x23
0x00400197:	beq	#0x4001ed
0x00400199:	adds	r2, r0, #1
0x0040019b:	beq	#0x400219
0x0040019d:	sub.w	r3, r0, #9
0x004001a1:	cmp	r3, #0x17
0x004001a3:	bls	#0x40020f
0x004001a5:	sub.w	r4, r0, #0x30
0x004001a9:	cmp	r4, #9
0x004001ab:	bhi	#0x400229
0x004001ad:	movs	r6, #0xa
0x004001af:	b	#0x4001c1
0x004001c1:	mov	r0, r5
0x004001c3:	bl	#0x4001c3
0x004001ed:	mov	r0, r5
0x004001ef:	bl	#0x4001ef
0x0040020f:	asr.w	r3, r4, r3
0x00400213:	lsls	r3, r3, #0x1f
0x00400215:	bpl	#0x40018f
0x00400217:	b	#0x4001a5
0x00400219:	ldr	r3, [r6]
0x0040021b:	movs	r1, #0x2a
0x0040021d:	mov	r0, r6
0x0040021f:	mvn	r4, #0x30
0x00400223:	ldr	r2, [r3]
0x00400225:	str	r1, [r3, #0x14]
0x00400227:	blx	r2
0x00400229:	ldr	r3, [r6]
0x0040022b:	movw	r2, #0x402
0x0040022f:	mov	r0, r6
0x00400231:	str	r2, [r3, #0x14]
0x00400233:	ldr	r3, [r3]
0x00400235:	blx	r3
0x00400237:	b	#0x4001ad

Function sub_4001c3 @ 0x004001c3
0x004001b1:	sub.w	r3, r0, #0x30
0x004001b5:	cmp	r3, #9
0x004001b7:	bhi	#0x400239
0x004001b9:	mla	r0, r6, r4, r0
0x004001bd:	sub.w	r4, r0, #0x30
0x004001c1:	mov	r0, r5
0x004001c3:	bl	#0x4001c3
0x004001c3:	bl	#0x4001c3
0x004001c7:	cmp	r0, #0x23
0x004001c9:	bne	#0x4001b1
0x004001cb:	mov	r0, r5
0x004001cd:	bl	#0x4001cd
0x00400239:	mov	r0, r4
0x0040023b:	pop	{r4, r5, r6, pc}

Function sub_4001cd @ 0x004001cd
0x004001cd:	bl	#0x4001cd
0x004001d1:	cmp	r0, #0xa
0x004001d3:	it	ne
0x004001d5:	cmpne.w	r0, #-1
0x004001d9:	beq	#0x4001b1
0x004001db:	mov	r0, r5
0x004001dd:	bl	#0x4001dd

Function sub_4001dd @ 0x004001dd
0x004001dd:	bl	#0x4001dd
0x004001e1:	cmp	r0, #0xa
0x004001e3:	it	ne
0x004001e5:	cmpne.w	r0, #-1
0x004001e9:	bne	#0x4001cb
0x004001eb:	b	#0x4001b1

Function sub_4001ef @ 0x004001ef
0x004001ef:	bl	#0x4001ef
0x004001f3:	cmp	r0, #0xa
0x004001f5:	it	ne
0x004001f7:	cmpne.w	r0, #-1
0x004001fb:	beq	#0x400199
0x004001fd:	mov	r0, r5
0x004001ff:	bl	#0x4001ff

Function sub_4001ff @ 0x004001ff
0x004001ff:	bl	#0x4001ff
0x00400203:	cmp	r0, #0xa
0x00400205:	it	ne
0x00400207:	cmpne.w	r0, #-1
0x0040020b:	bne	#0x4001ed
0x0040020d:	b	#0x400199

Function sub_40023d @ 0x0040023d
0x0040023d:	ldr	r3, [r0, #0x18]
0x0040023f:	ldr	r2, [r1, #0x10]
0x00400241:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400245:	ldr	r6, [r1, #0xc]
0x00400247:	ldr	r7, [r1, #0x24]
0x00400249:	ldr	r4, [r2]
0x0040024b:	cbz	r3, #0x40028f
0x0040024d:	adds	r3, #1
0x0040024f:	mov	r5, r0
0x00400251:	add.w	r3, r3, r3, lsl #1
0x00400255:	add.w	r8, r4, r3
0x00400259:	adds	r4, #3
0x0040025b:	mov	r1, r6
0x0040025d:	mov	r0, r5
0x0040025f:	bl	#0x400181
0x0040024d:	adds	r3, #1
0x0040024f:	mov	r5, r0
0x00400251:	add.w	r3, r3, r3, lsl #1
0x00400255:	add.w	r8, r4, r3
0x00400259:	adds	r4, #3
0x0040025b:	mov	r1, r6
0x0040025d:	mov	r0, r5
0x0040025f:	bl	#0x400181
0x0040025b:	mov	r1, r6
0x0040025d:	mov	r0, r5
0x0040025f:	bl	#0x400181
0x00400263:	mov	r3, r0
0x00400265:	adds	r4, #3
0x00400267:	mov	r1, r6
0x00400269:	mov	r0, r5
0x0040026b:	ldrb	r3, [r7, r3]
0x0040026d:	strb	r3, [r4, #-0x6]
0x00400271:	bl	#0x400181
0x00400275:	mov	r3, r0
0x00400277:	mov	r1, r6
0x00400279:	mov	r0, r5
0x0040027b:	ldrb	r3, [r7, r3]
0x0040027d:	strb	r3, [r4, #-0x5]
0x00400281:	bl	#0x400181
0x00400285:	ldrb	r3, [r7, r0]
0x00400287:	cmp	r4, r8
0x00400289:	strb	r3, [r4, #-0x4]
0x0040028d:	bne	#0x40025b
0x0040028f:	movs	r0, #1
0x00400291:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400295 @ 0x00400295
0x00400295:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400299:	ldr	r6, [r0, #0x18]
0x0040029b:	ldr	r3, [r1, #0x10]
0x0040029d:	ldr	r7, [r1, #0xc]
0x0040029f:	ldr.w	r8, [r1, #0x24]
0x004002a3:	ldr	r4, [r3]
0x004002a5:	cbz	r6, #0x4002bf
0x004002a7:	mov	r5, r0
0x004002a9:	add	r6, r4
0x004002ab:	mov	r1, r7
0x004002ad:	mov	r0, r5
0x004002af:	bl	#0x400181
0x004002a7:	mov	r5, r0
0x004002a9:	add	r6, r4
0x004002ab:	mov	r1, r7
0x004002ad:	mov	r0, r5
0x004002af:	bl	#0x400181
0x004002ab:	mov	r1, r7
0x004002ad:	mov	r0, r5
0x004002af:	bl	#0x400181
0x004002b3:	ldrb.w	r3, [r8, r0]
0x004002b7:	strb	r3, [r4], #1
0x004002bb:	cmp	r4, r6
0x004002bd:	bne	#0x4002ab
0x004002bf:	movs	r0, #1
0x004002c1:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4002c5 @ 0x004002c5
0x004002c5:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004002c9:	mov	r4, r0
0x004002cb:	ldr	r0, [r1, #0xc]
0x004002cd:	mov	r5, r1
0x004002cf:	bl	#0x4002cf

Function sub_4002cf @ 0x004002cf
0x004002cf:	bl	#0x4002cf
0x004002d3:	cmp	r0, #0x50
0x004002d5:	beq	#0x4002e5
0x004002d7:	ldr	r3, [r4]
0x004002d9:	movw	r1, #0x403
0x004002dd:	mov	r0, r4
0x004002df:	ldr	r2, [r3]
0x004002e1:	str	r1, [r3, #0x14]
0x004002e3:	blx	r2
0x004002e5:	ldr	r0, [r5, #0xc]
0x004002e7:	bl	#0x4002e7

Function sub_4002e7 @ 0x004002e7
0x004002e7:	bl	#0x4002e7
0x004002eb:	ldr	r1, [r5, #0xc]
0x004002ed:	mov	r6, r0
0x004002ef:	mov	r0, r4
0x004002f1:	bl	#0x400181
0x004002f5:	ldr	r1, [r5, #0xc]
0x004002f7:	mov	r8, r0
0x004002f9:	mov	r0, r4
0x004002fb:	bl	#0x400181
0x004002ff:	ldr	r1, [r5, #0xc]
0x00400301:	mov	sb, r0
0x00400303:	mov	r0, r4
0x00400305:	bl	#0x400181
0x00400309:	cmp.w	sb, #0
0x0040030d:	it	ne
0x0040030f:	cmpne.w	r8, #0
0x00400313:	ite	eq
0x00400315:	moveq	r3, #1
0x00400317:	movne	r3, #0
0x00400319:	cmp	r0, #0
0x0040031b:	it	eq
0x0040031d:	orreq	r3, r3, #1
0x00400321:	mov	r7, r0
0x00400323:	cbz	r3, #0x400333
0x00400325:	ldr	r3, [r4]
0x00400327:	movw	r2, #0x403
0x0040032b:	mov	r0, r4
0x0040032d:	str	r2, [r3, #0x14]
0x0040032f:	ldr	r3, [r3]
0x00400331:	blx	r3
0x00400325:	ldr	r3, [r4]
0x00400327:	movw	r2, #0x403
0x0040032b:	mov	r0, r4
0x0040032d:	str	r2, [r3, #0x14]
0x0040032f:	ldr	r3, [r3]
0x00400331:	blx	r3
0x00400333:	sub.w	r3, r6, #0x32
0x00400337:	movs	r2, #8
0x00400339:	strd	r8, sb, [r4, #0x18]
0x0040033d:	str	r2, [r4, #0x30]
0x0040033f:	ldr	r2, [r4]
0x00400341:	cmp	r3, #4
0x00400343:	bhi	#0x400441
0x00400345:	tbb	[pc, r3]
0x0040034f:	movs	r1, #3
0x00400351:	movs	r3, #2
0x00400353:	mov	r0, r4
0x00400355:	strd	r1, r3, [r4, #0x20]
0x00400359:	movw	r3, #0x406
0x0040035d:	movs	r1, #1
0x0040035f:	str	r3, [r2, #0x14]
0x00400361:	strd	r8, sb, [r2, #0x18]
0x00400365:	ldr	r3, [r2, #4]
0x00400367:	blx	r3
0x00400369:	cmp	r7, #0xff
0x0040036b:	bhi.w	#0x400479
0x0040036f:	beq.w	#0x40047f
0x00400373:	ldr	r3, [pc, #0x134]
0x00400375:	add	r3, pc
0x00400377:	b	#0x400399
0x00400379:	movs	r1, #1
0x0040037b:	movw	r3, #0x404
0x0040037f:	strd	r1, r1, [r4, #0x20]
0x00400383:	mov	r0, r4
0x00400385:	str	r3, [r2, #0x14]
0x00400387:	strd	r8, sb, [r2, #0x18]
0x0040038b:	ldr	r3, [r2, #4]
0x0040038d:	blx	r3
0x0040038f:	cmp	r7, #0xff
0x00400391:	bhi	#0x400469
0x00400393:	beq	#0x40047f
0x00400395:	ldr	r3, [pc, #0x114]
0x00400397:	add	r3, pc
0x00400399:	ldr	r2, [r4, #0x20]
0x0040039b:	str	r3, [r5, #4]
0x0040039d:	mul	r2, r2, r8
0x004003a1:	b	#0x400459
0x00400399:	ldr	r2, [r4, #0x20]
0x0040039b:	str	r3, [r5, #4]
0x0040039d:	mul	r2, r2, r8
0x004003a1:	b	#0x400459
0x004003a3:	ldr	r3, [r2, #4]
0x004003a5:	movs	r0, #3
0x004003a7:	movs	r1, #2
0x004003a9:	movw	r6, #0x407
0x004003ad:	strd	r0, r1, [r4, #0x20]
0x004003b1:	movs	r1, #1
0x004003b3:	mov	r0, r4
0x004003b5:	strd	r8, sb, [r2, #0x18]
0x004003b9:	str	r6, [r2, #0x14]
0x004003bb:	blx	r3
0x004003bd:	ldr	r3, [pc, #0xf0]
0x004003bf:	add	r3, pc
0x004003c1:	str	r3, [r5, #4]
0x004003c3:	ldr	r3, [r4, #4]
0x004003c5:	mov	r0, r4
0x004003c7:	ldr	r2, [r4, #0x20]
0x004003c9:	ldr	r6, [r3, #8]
0x004003cb:	movs	r3, #1
0x004003cd:	mov	r1, r3
0x004003cf:	mul	r2, r2, r8
0x004003d3:	blx	r6
0x004003c3:	ldr	r3, [r4, #4]
0x004003c5:	mov	r0, r4
0x004003c7:	ldr	r2, [r4, #0x20]
0x004003c9:	ldr	r6, [r3, #8]
0x004003cb:	movs	r3, #1
0x004003cd:	mov	r1, r3
0x004003cf:	mul	r2, r2, r8
0x004003d3:	blx	r6
0x004003d5:	ldr	r3, [r4, #4]
0x004003d7:	movs	r6, #1
0x004003d9:	mov	r2, r0
0x004003db:	mov	r1, r6
0x004003dd:	mov	r0, r4
0x004003df:	strd	r2, r6, [r5, #0x10]
0x004003e3:	adds	r2, r7, r6
0x004003e5:	ldr	r3, [r3]
0x004003e7:	lsr.w	r8, r7, r6
0x004003eb:	blx	r3
0x004003ed:	cmp	r7, #0
0x004003ef:	mov	r4, r0
0x004003f1:	str	r0, [r5, #0x24]
0x004003f3:	blt	#0x40041f
0x004003f5:	mov	r1, r7
0x004003f7:	mov	r0, r8
0x004003f9:	bl	#0x4003f9
0x0040041f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400423:	ldr	r3, [r2, #4]
0x00400425:	movs	r1, #1
0x00400427:	mov	r0, r4
0x00400429:	strd	r1, r1, [r4, #0x20]
0x0040042d:	movw	r6, #0x405
0x00400431:	strd	r8, sb, [r2, #0x18]
0x00400435:	str	r6, [r2, #0x14]
0x00400437:	blx	r3
0x00400439:	ldr	r3, [pc, #0x78]
0x0040043b:	add	r3, pc
0x0040043d:	str	r3, [r5, #4]
0x0040043f:	b	#0x4003c3
0x00400441:	ldr	r3, [r2]
0x00400443:	movw	r1, #0x403
0x00400447:	mov	r0, r4
0x00400449:	str	r1, [r2, #0x14]
0x0040044b:	blx	r3
0x0040044d:	ldr	r2, [r4, #0x20]
0x0040044f:	cmp	r7, #0xff
0x00400451:	mul	r2, r2, r8
0x00400455:	it	hi
0x00400457:	lslhi	r2, r2, #1
0x00400459:	ldr	r3, [r4, #4]
0x0040045b:	movs	r1, #1
0x0040045d:	mov	r0, r4
0x0040045f:	str	r2, [r5, #0x20]
0x00400461:	ldr	r3, [r3]
0x00400463:	blx	r3
0x00400459:	ldr	r3, [r4, #4]
0x0040045b:	movs	r1, #1
0x0040045d:	mov	r0, r4
0x0040045f:	str	r2, [r5, #0x20]
0x00400461:	ldr	r3, [r3]
0x00400463:	blx	r3
0x00400465:	str	r0, [r5, #0x18]
0x00400467:	b	#0x4003c3
0x00400469:	ldr	r3, [pc, #0x4c]
0x0040046b:	add	r3, pc
0x0040046d:	ldr	r2, [r4, #0x20]
0x0040046f:	str	r3, [r5, #4]
0x00400471:	mul	r2, r2, r8
0x00400475:	lsls	r2, r2, #1
0x00400477:	b	#0x400459
0x0040046d:	ldr	r2, [r4, #0x20]
0x0040046f:	str	r3, [r5, #4]
0x00400471:	mul	r2, r2, r8
0x00400475:	lsls	r2, r2, #1
0x00400477:	b	#0x400459
0x00400479:	ldr	r3, [pc, #0x40]
0x0040047b:	add	r3, pc
0x0040047d:	b	#0x40046d
0x0040047f:	ldr	r2, [r4, #0x20]
0x00400481:	mov	r0, r4
0x00400483:	ldr	r3, [r4, #4]
0x00400485:	ldr	r1, [pc, #0x38]
0x00400487:	mul	r2, r2, r8
0x0040048b:	ldr	r3, [r3]
0x0040048d:	add	r1, pc
0x0040048f:	str	r2, [r5, #0x20]
0x00400491:	str	r1, [r5, #4]
0x00400493:	movs	r1, #1
0x00400495:	blx	r3
0x00400497:	mov	r3, r5
0x00400499:	str	r0, [r5, #0x18]
0x0040049b:	movs	r2, #1
0x0040049d:	str	r0, [r3, #0x1c]!
0x004004a1:	strd	r3, r2, [r5, #0x10]
0x004004a5:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_4003f9 @ 0x004003f9
0x004003f9:	bl	#0x4003f9
0x004003fd:	strb	r0, [r4]
0x004003ff:	cbz	r7, #0x40041f
0x00400401:	add.w	r8, r8, #0xff
0x00400405:	mov	r4, r6
0x00400407:	ldr	r6, [r5, #0x24]
0x00400409:	mov	r0, r8
0x0040040b:	mov	r1, r7
0x0040040d:	add.w	r8, r8, #0xff
0x00400411:	bl	#0x400411
0x00400401:	add.w	r8, r8, #0xff
0x00400405:	mov	r4, r6
0x00400407:	ldr	r6, [r5, #0x24]
0x00400409:	mov	r0, r8
0x0040040b:	mov	r1, r7
0x0040040d:	add.w	r8, r8, #0xff
0x00400411:	bl	#0x400411
0x00400407:	ldr	r6, [r5, #0x24]
0x00400409:	mov	r0, r8
0x0040040b:	mov	r1, r7
0x0040040d:	add.w	r8, r8, #0xff
0x00400411:	bl	#0x400411

Function sub_400411 @ 0x00400411
0x00400411:	bl	#0x400411
0x00400415:	cmp	r7, r4
0x00400417:	strb	r0, [r6, r4]
0x00400419:	add.w	r4, r4, #1
0x0040041d:	bne	#0x400407

Function sub_4004c5 @ 0x004004c5
0x004004c5:	push	{r3, lr}
0x004004c7:	movs	r2, #0x28
0x004004c9:	ldr	r3, [r0, #4]
0x004004cb:	movs	r1, #1
0x004004cd:	ldr	r3, [r3]
0x004004cf:	blx	r3
0x004004d1:	ldr	r1, [pc, #0xc]
0x004004d3:	ldr	r2, [pc, #0x10]
0x004004d5:	add	r1, pc
0x004004d7:	str	r1, [r0]
0x004004d9:	add	r2, pc
0x004004db:	str	r2, [r0, #8]
0x004004dd:	pop	{r3, pc}

Function sub_4004df @ 0x004004df
0x004004df:	nop	
0x004004e1:	movs	r0, r1
0x004004e3:	movs	r0, r0
0x004004e5:	movs	r0, r1
0x004004e7:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
