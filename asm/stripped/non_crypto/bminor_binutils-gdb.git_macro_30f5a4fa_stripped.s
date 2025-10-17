
Function _start @ 0x00400000

Function sub_400017 @ 0x00400017
0x00400017:	vtbx.8	d22, {d14}, d18
0x0040001b:	str	r2, [r0]
0x0040001d:	movs	r1, #0
0x0040001f:	ldr	r2, [r4, #8]
0x00400021:	str	r2, [r0, #8]
0x00400023:	ldr	r2, [r4, #0xc]
0x00400025:	ldr	r3, [pc, #0x30]
0x00400027:	str	r2, [r0, #4]
0x00400029:	ldr	r2, [r4]
0x0040002b:	str	r0, [r4, #4]
0x0040002d:	adds	r2, #1
0x0040002f:	str	r1, [r4, #8]
0x00400031:	str	r5, [r4, #0xc]
0x00400033:	str	r2, [r4]
0x00400035:	ldr	r2, [r6, r3]
0x00400037:	ldr	r3, [r2]
0x00400039:	orr	r3, r3, #0x800
0x0040003d:	str	r3, [r2]
0x0040003f:	pop	{r4, r5, r6, pc}

Function sub_400041 @ 0x00400041
0x00400041:	ldr	r0, [pc, #0x18]
0x00400043:	add	r0, pc
0x00400045:	bl	#0x400045

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045

Function sub_400049 @ 0x00400049
0x00400049:	pop.w	{r4, r5, r6, lr}
0x0040004d:	b.w	#0x40004d
0x0040004d:	b.w	#0x40004d

Function sub_400051 @ 0x00400051
0x00400051:	lsls	r6, r0, #1
0x00400053:	movs	r0, r0
0x00400055:	lsls	r0, r1, #1
0x00400057:	movs	r0, r0
0x00400059:	movs	r0, r0
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r6, r2
0x0040005f:	movs	r0, r0
0x00400061:	push	{r3, r4, r5, r6, r7, lr}
0x00400063:	ldr	r3, [pc, #0xac]
0x00400065:	ldr	r6, [pc, #0xac]
0x00400067:	add	r3, pc
0x00400069:	add	r6, pc
0x0040006b:	ldr	r0, [r3, #0xc]
0x0040006d:	cbz	r0, #0x4000af
0x0040006f:	ldr	r4, [pc, #0xa8]
0x00400071:	add	r4, pc
0x00400073:	ldr	r3, [r4, #8]
0x00400075:	ldrb	r5, [r0, r3]
0x00400077:	cbnz	r5, #0x4000bd
0x00400079:	bl	#0x400079

Function sub_400061 @ 0x00400061
0x00400061:	push	{r3, r4, r5, r6, r7, lr}
0x00400063:	ldr	r3, [pc, #0xac]
0x00400065:	ldr	r6, [pc, #0xac]
0x00400067:	add	r3, pc
0x00400069:	add	r6, pc
0x0040006b:	ldr	r0, [r3, #0xc]
0x0040006d:	cbz	r0, #0x4000af
0x0040006f:	ldr	r4, [pc, #0xa8]
0x00400071:	add	r4, pc
0x00400073:	ldr	r3, [r4, #8]
0x00400075:	ldrb	r5, [r0, r3]
0x00400077:	cbnz	r5, #0x4000bd
0x00400079:	bl	#0x400079
0x0040006f:	ldr	r4, [pc, #0xa8]
0x00400071:	add	r4, pc
0x00400073:	ldr	r3, [r4, #8]
0x00400075:	ldrb	r5, [r0, r3]
0x00400077:	cbnz	r5, #0x4000bd
0x00400079:	bl	#0x400079
0x00400073:	ldr	r3, [r4, #8]
0x00400075:	ldrb	r5, [r0, r3]
0x00400077:	cbnz	r5, #0x4000bd
0x00400079:	bl	#0x400079
0x004000af:	movs	r5, #0
0x004000b1:	mov	r0, r5
0x004000b3:	pop	{r3, r4, r5, r6, r7, pc}
0x004000b1:	mov	r0, r5
0x004000b3:	pop	{r3, r4, r5, r6, r7, pc}
0x004000bd:	ldr	r2, [pc, #0x5c]
0x004000bf:	adds	r3, #1
0x004000c1:	str	r3, [r4, #8]
0x004000c3:	ldr	r6, [r6, r2]
0x004000c5:	ldr	r2, [r6]
0x004000c7:	lsls	r1, r2, #0xc
0x004000c9:	bpl	#0x4000b1
0x004000cb:	tst.w	r2, #0x48
0x004000cf:	beq	#0x4000b1
0x004000d1:	ldrb	r7, [r0, r3]
0x004000d3:	cmp	r7, #0
0x004000d5:	bne	#0x4000b1

Function sub_400079 @ 0x00400079
0x00400079:	bl	#0x400079
0x0040007d:	ldr	r3, [r4, #4]
0x0040007f:	strd	r5, r5, [r4, #8]
0x00400083:	mov	r0, r3
0x00400085:	cbz	r3, #0x4000b5
0x00400087:	ldrd	r1, r2, [r3, #4]
0x0040008b:	ldr	r3, [r3]
0x0040008d:	str	r3, [r4, #4]
0x0040008f:	strd	r2, r1, [r4, #8]
0x00400093:	bl	#0x400093
0x00400087:	ldrd	r1, r2, [r3, #4]
0x0040008b:	ldr	r3, [r3]
0x0040008d:	str	r3, [r4, #4]
0x0040008f:	strd	r2, r1, [r4, #8]
0x00400093:	bl	#0x400093
0x004000a3:	ldr	r3, [pc, #0x78]
0x004000a5:	ldr	r2, [r6, r3]
0x004000a7:	ldr	r3, [r2]
0x004000a9:	bic	r3, r3, #0x800
0x004000ad:	str	r3, [r2]
0x004000af:	movs	r5, #0
0x004000b1:	mov	r0, r5
0x004000b3:	pop	{r3, r4, r5, r6, r7, pc}
0x004000b5:	ldr	r3, [r4]
0x004000b7:	subs	r3, #1
0x004000b9:	str	r3, [r4]
0x004000bb:	b	#0x4000a3

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	ldr	r0, [r4, #0xc]
0x00400099:	ldr	r3, [r4]
0x0040009b:	subs	r3, #1
0x0040009d:	str	r3, [r4]
0x0040009f:	cmp	r0, #0
0x004000a1:	bne	#0x400073

Function sub_4000d7 @ 0x004000d7
0x004000d7:	bl	#0x4000d7
0x004000db:	ldr	r0, [r4, #4]
0x004000dd:	strd	r7, r7, [r4, #8]
0x004000e1:	cbz	r0, #0x400109
0x004000e3:	ldr	r3, [r0, #4]
0x004000e5:	str	r3, [r4, #0xc]
0x004000e7:	ldr	r3, [r0, #8]
0x004000e9:	str	r3, [r4, #8]
0x004000eb:	ldr	r3, [r0]
0x004000ed:	str	r3, [r4, #4]
0x004000ef:	bl	#0x4000ef
0x004000e3:	ldr	r3, [r0, #4]
0x004000e5:	str	r3, [r4, #0xc]
0x004000e7:	ldr	r3, [r0, #8]
0x004000e9:	str	r3, [r4, #8]
0x004000eb:	ldr	r3, [r0]
0x004000ed:	str	r3, [r4, #4]
0x004000ef:	bl	#0x4000ef
0x004000ff:	ldr	r3, [r6]
0x00400101:	bic	r3, r3, #0x800
0x00400105:	str	r3, [r6]
0x00400107:	b	#0x4000b1
0x00400109:	ldr	r3, [r4]
0x0040010b:	subs	r3, #1
0x0040010d:	str	r3, [r4]
0x0040010f:	b	#0x4000ff

Function sub_4000ef @ 0x004000ef
0x004000ef:	bl	#0x4000ef
0x004000f3:	ldr	r2, [r4, #0xc]
0x004000f5:	ldr	r3, [r4]
0x004000f7:	subs	r3, #1
0x004000f9:	str	r3, [r4]
0x004000fb:	cmp	r2, #0
0x004000fd:	bne	#0x4000b1

Function sub_400121 @ 0x00400121
0x00400121:	ldr	r3, [pc, #0x18]
0x00400123:	add	r3, pc
0x00400125:	ldr	r0, [r3, #0xc]
0x00400127:	cbz	r0, #0x400139
0x00400129:	ldr	r2, [r3, #8]
0x0040012b:	ldrb	r0, [r0, r2]
0x0040012d:	cbnz	r0, #0x400139
0x0040012f:	ldr	r0, [r3, #4]
0x00400131:	cbz	r0, #0x400139
0x00400133:	ldr	r0, [r0, #4]
0x00400135:	cbz	r0, #0x400139
0x00400137:	ldrb	r0, [r0]
0x00400139:	bx	lr
0x00400129:	ldr	r2, [r3, #8]
0x0040012b:	ldrb	r0, [r0, r2]
0x0040012d:	cbnz	r0, #0x400139
0x0040012f:	ldr	r0, [r3, #4]
0x00400131:	cbz	r0, #0x400139
0x00400133:	ldr	r0, [r0, #4]
0x00400135:	cbz	r0, #0x400139
0x00400137:	ldrb	r0, [r0]
0x00400139:	bx	lr
0x0040012f:	ldr	r0, [r3, #4]
0x00400131:	cbz	r0, #0x400139
0x00400133:	ldr	r0, [r0, #4]
0x00400135:	cbz	r0, #0x400139
0x00400137:	ldrb	r0, [r0]
0x00400139:	bx	lr
0x00400133:	ldr	r0, [r0, #4]
0x00400135:	cbz	r0, #0x400139
0x00400137:	ldrb	r0, [r0]
0x00400139:	bx	lr
0x00400137:	ldrb	r0, [r0]
0x00400139:	bx	lr
0x00400139:	bx	lr

Function sub_40013b @ 0x0040013b
0x0040013b:	nop	
0x0040013d:	movs	r6, r2
0x0040013f:	movs	r0, r0
0x00400141:	ldr	r3, [pc, #0x14]
0x00400143:	add	r3, pc
0x00400145:	ldr	r2, [r3, #0xc]
0x00400147:	cbz	r2, #0x400155
0x00400149:	ldr	r0, [r3, #8]
0x0040014b:	cbz	r0, #0x400157
0x0040014d:	subs	r0, #1
0x0040014f:	str	r0, [r3, #8]
0x00400151:	ldrb	r0, [r2, r0]
0x00400153:	bx	lr

Function sub_400141 @ 0x00400141
0x00400141:	ldr	r3, [pc, #0x14]
0x00400143:	add	r3, pc
0x00400145:	ldr	r2, [r3, #0xc]
0x00400147:	cbz	r2, #0x400155
0x00400149:	ldr	r0, [r3, #8]
0x0040014b:	cbz	r0, #0x400157
0x0040014d:	subs	r0, #1
0x0040014f:	str	r0, [r3, #8]
0x00400151:	ldrb	r0, [r2, r0]
0x00400153:	bx	lr
0x00400149:	ldr	r0, [r3, #8]
0x0040014b:	cbz	r0, #0x400157
0x0040014d:	subs	r0, #1
0x0040014f:	str	r0, [r3, #8]
0x00400151:	ldrb	r0, [r2, r0]
0x00400153:	bx	lr
0x0040014d:	subs	r0, #1
0x0040014f:	str	r0, [r3, #8]
0x00400151:	ldrb	r0, [r2, r0]
0x00400153:	bx	lr
0x00400155:	mov	r0, r2
0x00400157:	bx	lr
0x00400157:	bx	lr

Function sub_40015d @ 0x0040015d
0x0040015d:	push	{r4, lr}
0x0040015f:	movs	r0, #0xc
0x00400161:	bl	#0x400161

Function sub_400161 @ 0x00400161
0x00400161:	bl	#0x400161
0x00400165:	ldr	r3, [pc, #0x18]
0x00400167:	add	r3, pc
0x00400169:	ldrd	r4, r1, [r3, #4]
0x0040016d:	str	r1, [r0, #8]
0x0040016f:	ldr	r2, [r3]
0x00400171:	ldr	r1, [r3, #0xc]
0x00400173:	adds	r2, #1
0x00400175:	str	r4, [r0]
0x00400177:	str	r0, [r3, #4]
0x00400179:	str	r1, [r0, #4]
0x0040017b:	str	r2, [r3]
0x0040017d:	pop	{r4, pc}

Function sub_40017f @ 0x0040017f
0x0040017f:	nop	
0x00400181:	movs	r6, r2
0x00400183:	movs	r0, r0
0x00400185:	push	{r3, r4, r5, lr}
0x00400187:	ldr	r3, [pc, #0x4c]
0x00400189:	ldr	r5, [pc, #0x4c]
0x0040018b:	add	r3, pc
0x0040018d:	add	r5, pc
0x0040018f:	ldr	r0, [r3, #0xc]
0x00400191:	cbz	r0, #0x400197
0x00400193:	bl	#0x400193

Function sub_400185 @ 0x00400185
0x00400185:	push	{r3, r4, r5, lr}
0x00400187:	ldr	r3, [pc, #0x4c]
0x00400189:	ldr	r5, [pc, #0x4c]
0x0040018b:	add	r3, pc
0x0040018d:	add	r5, pc
0x0040018f:	ldr	r0, [r3, #0xc]
0x00400191:	cbz	r0, #0x400197
0x00400193:	bl	#0x400193
0x00400197:	ldr	r4, [pc, #0x44]
0x00400199:	movs	r3, #0
0x0040019b:	add	r4, pc
0x0040019d:	ldr	r0, [r4, #4]
0x0040019f:	strd	r3, r3, [r4, #8]
0x004001a3:	cbz	r0, #0x4001c1
0x004001a5:	ldrd	r2, r3, [r0, #4]
0x004001a9:	strd	r3, r2, [r4, #8]
0x004001ad:	ldr	r3, [r0]
0x004001af:	str	r3, [r4, #4]
0x004001b1:	bl	#0x4001b1
0x004001a5:	ldrd	r2, r3, [r0, #4]
0x004001a9:	strd	r3, r2, [r4, #8]
0x004001ad:	ldr	r3, [r0]
0x004001af:	str	r3, [r4, #4]
0x004001b1:	bl	#0x4001b1
0x004001c1:	ldr	r3, [r4]
0x004001c3:	subs	r3, #1
0x004001c5:	str	r3, [r4]
0x004001c7:	ldr	r3, [pc, #0x18]
0x004001c9:	ldr	r2, [r5, r3]
0x004001cb:	ldr	r3, [r2]
0x004001cd:	bic	r3, r3, #0x800
0x004001d1:	str	r3, [r2]
0x004001d3:	pop	{r3, r4, r5, pc}
0x004001c7:	ldr	r3, [pc, #0x18]
0x004001c9:	ldr	r2, [r5, r3]
0x004001cb:	ldr	r3, [r2]
0x004001cd:	bic	r3, r3, #0x800
0x004001d1:	str	r3, [r2]
0x004001d3:	pop	{r3, r4, r5, pc}

Function sub_400193 @ 0x00400193
0x00400193:	bl	#0x400193

Function sub_4001b1 @ 0x004001b1
0x004001b1:	bl	#0x4001b1
0x004001b5:	ldr	r2, [r4, #0xc]
0x004001b7:	ldr	r3, [r4]
0x004001b9:	subs	r3, #1
0x004001bb:	str	r3, [r4]
0x004001bd:	cbz	r2, #0x4001c7
0x004001bf:	pop	{r3, r4, r5, pc}
0x004001bf:	pop	{r3, r4, r5, pc}

Function sub_4001e5 @ 0x004001e5
0x004001e5:	push	{r4, r5, r6, lr}
0x004001e7:	mov	r6, r0
0x004001e9:	ldr	r4, [pc, #0x3c]
0x004001eb:	add	r4, pc
0x004001ed:	ldrd	r5, r1, [r4, #0x10]
0x004001f1:	ldr	r0, [r4, #0x18]
0x004001f3:	adds	r3, r5, #1
0x004001f5:	cmp	r3, r1
0x004001f7:	blt	#0x400209
0x004001f9:	cbz	r0, #0x400217
0x004001fb:	adds	r1, #0x19
0x004001fd:	str	r1, [r4, #0x14]
0x004001ff:	bl	#0x4001ff
0x004001fb:	adds	r1, #0x19
0x004001fd:	str	r1, [r4, #0x14]
0x004001ff:	bl	#0x4001ff
0x00400209:	ldr	r2, [pc, #0x20]
0x0040020b:	movs	r1, #0
0x0040020d:	strb	r6, [r0, r5]
0x0040020f:	add	r2, pc
0x00400211:	strb	r1, [r0, r3]
0x00400213:	str	r3, [r2, #0x10]
0x00400215:	pop	{r4, r5, r6, pc}
0x00400217:	movs	r0, #0x19
0x00400219:	str	r0, [r4, #0x14]
0x0040021b:	bl	#0x40021b

Function sub_4001ff @ 0x004001ff
0x004001ff:	bl	#0x4001ff
0x00400203:	ldr	r5, [r4, #0x10]
0x00400205:	str	r0, [r4, #0x18]
0x00400207:	adds	r3, r5, #1
0x00400209:	ldr	r2, [pc, #0x20]
0x0040020b:	movs	r1, #0
0x0040020d:	strb	r6, [r0, r5]
0x0040020f:	add	r2, pc
0x00400211:	strb	r1, [r0, r3]
0x00400213:	str	r3, [r2, #0x10]
0x00400215:	pop	{r4, r5, r6, pc}

Function sub_40021b @ 0x0040021b
0x0040021b:	bl	#0x40021b
0x0040021f:	ldr	r5, [r4, #0x10]
0x00400221:	str	r0, [r4, #0x18]
0x00400223:	adds	r3, r5, #1
0x00400225:	b	#0x400209

Function sub_400227 @ 0x00400227
0x00400227:	nop	
0x00400229:	movs	r2, r7
0x0040022b:	movs	r0, r0
0x0040022d:	movs	r2, r3
0x0040022f:	movs	r0, r0
0x00400231:	push	{r3, r4, r5, lr}
0x00400233:	ldr	r5, [pc, #0x3c]
0x00400235:	ldr	r4, [pc, #0x3c]
0x00400237:	add	r5, pc
0x00400239:	add	r4, pc
0x0040023b:	ldr	r0, [r5, #0x18]
0x0040023d:	cbz	r0, #0x400247
0x0040023f:	bl	#0x40023f

Function sub_400231 @ 0x00400231
0x00400231:	push	{r3, r4, r5, lr}
0x00400233:	ldr	r5, [pc, #0x3c]
0x00400235:	ldr	r4, [pc, #0x3c]
0x00400237:	add	r5, pc
0x00400239:	add	r4, pc
0x0040023b:	ldr	r0, [r5, #0x18]
0x0040023d:	cbz	r0, #0x400247
0x0040023f:	bl	#0x40023f
0x00400247:	ldr	r3, [pc, #0x30]
0x00400249:	movs	r2, #0
0x0040024b:	add	r3, pc
0x0040024d:	ldr	r0, [r3, #0xc]
0x0040024f:	strd	r2, r2, [r3, #0x10]
0x00400253:	cbz	r0, #0x400259
0x00400255:	bl	#0x400255
0x00400259:	ldr	r3, [pc, #0x20]
0x0040025b:	movs	r1, #0
0x0040025d:	ldr	r2, [pc, #0x20]
0x0040025f:	add	r3, pc
0x00400261:	strd	r1, r1, [r3, #8]
0x00400265:	ldr	r2, [r4, r2]
0x00400267:	ldr	r3, [r2]
0x00400269:	bic	r3, r3, #0x1000
0x0040026d:	str	r3, [r2]
0x0040026f:	pop	{r3, r4, r5, pc}

Function sub_40023f @ 0x0040023f
0x0040023f:	bl	#0x40023f
0x00400243:	movs	r3, #0
0x00400245:	str	r3, [r5, #0x18]
0x00400247:	ldr	r3, [pc, #0x30]
0x00400249:	movs	r2, #0
0x0040024b:	add	r3, pc
0x0040024d:	ldr	r0, [r3, #0xc]
0x0040024f:	strd	r2, r2, [r3, #0x10]
0x00400253:	cbz	r0, #0x400259
0x00400255:	bl	#0x400255

Function sub_400255 @ 0x00400255
0x00400255:	bl	#0x400255

Function sub_400285 @ 0x00400285
0x00400285:	ldr	r2, [pc, #0x8c]
0x00400287:	push	{r3, r4, r5, r6, r7, lr}
0x00400289:	ldr	r3, [pc, #0x8c]
0x0040028b:	add	r2, pc
0x0040028d:	ldr	r4, [r2, r3]
0x0040028f:	ldr	r3, [r4]
0x00400291:	ands	r6, r3, #0x1000
0x00400295:	bne	#0x4002fd
0x00400297:	ldr	r1, [pc, #0x84]
0x00400299:	ldr	r2, [r2, r1]
0x0040029b:	ldr	r2, [r2]
0x0040029d:	cbz	r2, #0x4002ed
0x0040029f:	ldr	r5, [pc, #0x80]
0x004002a1:	add	r5, pc
0x004002a3:	ldr	r0, [r5, #0x18]
0x004002a5:	cbz	r0, #0x4002f3
0x004002a7:	bl	#0x4002a7
0x0040029f:	ldr	r5, [pc, #0x80]
0x004002a1:	add	r5, pc
0x004002a3:	ldr	r0, [r5, #0x18]
0x004002a5:	cbz	r0, #0x4002f3
0x004002a7:	bl	#0x4002a7
0x004002ed:	ldr	r1, [pc, #0x34]
0x004002ef:	add	r1, pc
0x004002f1:	str	r2, [r1, #0x10]
0x004002f3:	orr	r3, r3, #0x1000
0x004002f7:	movs	r0, #0
0x004002f9:	str	r3, [r4]
0x004002fb:	pop	{r3, r4, r5, r6, r7, pc}
0x004002f3:	orr	r3, r3, #0x1000
0x004002f7:	movs	r0, #0
0x004002f9:	str	r3, [r4]
0x004002fb:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4002a7 @ 0x004002a7
0x004002a7:	bl	#0x4002a7
0x004002ab:	adds	r0, #1
0x004002ad:	bl	#0x4002ad

Function sub_4002ad @ 0x004002ad
0x004002ad:	bl	#0x4002ad
0x004002b1:	ldr	r1, [r5, #0x18]
0x004002b3:	bl	#0x4002b3

Function sub_4002b3 @ 0x004002b3
0x004002b3:	bl	#0x4002b3
0x004002b7:	ldr	r3, [r5]
0x004002b9:	mov	r7, r0
0x004002bb:	cmp	r3, #0x10
0x004002bd:	bgt	#0x400305
0x004002bf:	movs	r0, #0xc
0x004002c1:	bl	#0x4002c1
0x00400305:	ldr	r0, [pc, #0x20]
0x00400307:	add	r0, pc
0x00400309:	bl	#0x400309

Function sub_4002c1 @ 0x004002c1
0x004002c1:	bl	#0x4002c1
0x004002c5:	ldr	r3, [r5]
0x004002c7:	ldr	r1, [r5, #4]
0x004002c9:	adds	r3, #1
0x004002cb:	str	r3, [r5]
0x004002cd:	ldr	r3, [r4]
0x004002cf:	str	r1, [r0]
0x004002d1:	ldr	r1, [r5, #8]
0x004002d3:	orr	r3, r3, #0x800
0x004002d7:	str	r1, [r0, #8]
0x004002d9:	orr	r3, r3, #0x1000
0x004002dd:	ldr	r1, [r5, #0xc]
0x004002df:	str	r0, [r5, #4]
0x004002e1:	str	r1, [r0, #4]
0x004002e3:	movs	r0, #0
0x004002e5:	str	r6, [r5, #8]
0x004002e7:	str	r7, [r5, #0xc]
0x004002e9:	str	r3, [r4]
0x004002eb:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4002fd @ 0x004002fd
0x004002fd:	bl	#0x4002fd
0x00400301:	movs	r0, #1
0x00400303:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400309 @ 0x00400309
0x00400309:	bl	#0x400309

Function sub_40030d @ 0x0040030d
0x0040030d:	bl	#0x40030d
0x00400311:	ldr	r3, [r4]
0x00400313:	b	#0x4002f3

Function sub_40032d @ 0x0040032d
0x0040032d:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400331:	mov	r5, r0
0x00400333:	ldr	r3, [pc, #0xa8]
0x00400335:	ldr	r4, [pc, #0xa8]
0x00400337:	add	r3, pc
0x00400339:	add	r4, pc
0x0040033b:	ldr	r3, [r3, #0x18]
0x0040033d:	cmp	r3, #0
0x0040033f:	beq	#0x4003d5
0x00400341:	ldr	r3, [pc, #0xa0]
0x00400343:	ldr	r6, [r4, r3]
0x00400345:	ldr	r3, [r6]
0x00400347:	lsls	r3, r3, #0x13
0x00400349:	bmi	#0x4003bb
0x0040034b:	cbz	r5, #0x4003b5
0x0040034d:	ldr	r4, [pc, #0x98]
0x0040034f:	ldr.w	sb, [pc, #0x9c]
0x00400353:	add	r4, pc
0x00400355:	add	sb, pc
0x00400357:	b	#0x40038b
0x0040034d:	ldr	r4, [pc, #0x98]
0x0040034f:	ldr.w	sb, [pc, #0x9c]
0x00400353:	add	r4, pc
0x00400355:	add	sb, pc
0x00400357:	b	#0x40038b
0x0040038b:	ldr	r0, [r4, #0x18]
0x0040038d:	bl	#0x40038d
0x004003b5:	movs	r0, #0
0x004003b7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_400359 @ 0x00400359
0x00400359:	bl	#0x400359
0x0040035d:	mov	r3, r0
0x0040035f:	ldr	r2, [r4]
0x00400361:	subs	r5, #1
0x00400363:	ldr	r0, [r6]
0x00400365:	ldr.w	lr, [r4, #0xc]
0x00400369:	add.w	r2, r2, #1
0x0040036d:	ldr	r1, [r4, #4]
0x0040036f:	orr	r0, r0, #0x800
0x00400373:	ldr	r7, [r4, #8]
0x00400375:	str	r1, [r3]
0x00400377:	mov.w	r1, #0
0x0040037b:	strd	lr, r7, [r3, #4]
0x0040037f:	strd	r2, r3, [r4]
0x00400383:	strd	r1, r8, [r4, #8]
0x00400387:	str	r0, [r6]
0x00400389:	beq	#0x4003b5

Function sub_40038d @ 0x0040038d
0x0040038d:	bl	#0x40038d

Function sub_400391 @ 0x00400391
0x00400391:	adds	r0, #1
0x00400393:	bl	#0x400393

Function sub_400393 @ 0x00400393
0x00400393:	bl	#0x400393

Function sub_400397 @ 0x00400397
0x00400397:	ldr	r1, [r4, #0x18]
0x00400399:	bl	#0x400399

Function sub_400399 @ 0x00400399
0x00400399:	bl	#0x400399
0x0040039d:	ldr	r3, [r4]
0x0040039f:	mov	r8, r0
0x004003a1:	movs	r0, #0xc
0x004003a3:	cmp	r3, #0x10
0x004003a5:	ble	#0x400359
0x004003a7:	mov	r0, sb
0x004003a9:	bl	#0x4003a9

Function sub_4003a9 @ 0x004003a9
0x004003a9:	bl	#0x4003a9

Function sub_4003ad @ 0x004003ad
0x004003ad:	bl	#0x4003ad
0x004003b1:	subs	r5, #1
0x004003b3:	bne	#0x40038b

Function sub_4003bb @ 0x004003bb
0x004003bb:	bl	#0x4003bb
0x004003bf:	ldr	r2, [pc, #0x30]
0x004003c1:	movs	r0, #0
0x004003c3:	add	r2, pc
0x004003c5:	ldr	r3, [r2, #0x10]
0x004003c7:	ldr	r1, [r2, #0x18]
0x004003c9:	subs	r3, #1
0x004003cb:	str	r3, [r2, #0x10]
0x004003cd:	strb	r0, [r1, r3]
0x004003cf:	movs	r0, #0
0x004003d1:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_4003d5 @ 0x004003d5
0x004003d5:	bl	#0x4003d5
0x004003d9:	b	#0x400341

Function sub_4003db @ 0x004003db
0x004003db:	nop	
0x004003dd:	lsls	r2, r4, #2
0x004003df:	movs	r0, r0
0x004003e1:	lsls	r4, r4, #2
0x004003e3:	movs	r0, r0
0x004003e5:	movs	r0, r0
0x004003e7:	movs	r0, r0
0x004003e9:	lsls	r2, r2, #2
0x004003eb:	movs	r0, r0
0x004003ed:	lsls	r4, r2, #2
0x004003ef:	movs	r0, r0
0x004003f1:	movs	r2, r5
0x004003f3:	movs	r0, r0
0x004003f5:	ldr	r2, [pc, #0x4c]
0x004003f7:	ldr	r3, [pc, #0x50]
0x004003f9:	add	r2, pc
0x004003fb:	push	{r4, lr}
0x004003fd:	ldr	r4, [r2, r3]
0x004003ff:	ldr	r3, [r4]
0x00400401:	lsls	r3, r3, #0x13
0x00400403:	bpl	#0x40043b

Function sub_4003f5 @ 0x004003f5
0x004003f5:	ldr	r2, [pc, #0x4c]
0x004003f7:	ldr	r3, [pc, #0x50]
0x004003f9:	add	r2, pc
0x004003fb:	push	{r4, lr}
0x004003fd:	ldr	r4, [r2, r3]
0x004003ff:	ldr	r3, [r4]
0x00400401:	lsls	r3, r3, #0x13
0x00400403:	bpl	#0x40043b
0x00400405:	ldr	r3, [pc, #0x44]
0x00400407:	subs	r0, #1
0x00400409:	ldr	r1, [pc, #0x44]
0x0040040b:	add	r1, pc
0x0040040d:	ldr	r2, [r2, r3]
0x0040040f:	ldr	r3, [r1, #0x10]
0x00400411:	ldr	r2, [r2]
0x00400413:	subs	r3, r3, r2
0x00400415:	itt	pl
0x00400417:	strpl	r3, [r1, #0x10]
0x00400419:	movpl	r2, r3
0x0040041b:	ldr	r3, [pc, #0x38]
0x0040041d:	itt	mi
0x0040041f:	movmi	r2, #0
0x00400421:	strmi	r2, [r1, #0x10]
0x00400423:	add	r3, pc
0x00400425:	movs	r1, #0
0x00400427:	ldr	r3, [r3, #0x18]
0x00400429:	strb	r1, [r3, r2]
0x0040042b:	ldr	r3, [r4]
0x0040042d:	bic	r3, r3, #0x1000
0x00400431:	str	r3, [r4]
0x00400433:	pop.w	{r4, lr}
0x00400437:	b.w	#0x400437
0x00400437:	b.w	#0x400437

Function sub_40043b @ 0x0040043b
0x0040043b:	bl	#0x40043b
0x0040043f:	movs	r0, #1
0x00400441:	pop	{r4, pc}

Function sub_400443 @ 0x00400443
0x00400443:	nop	
0x00400445:	lsls	r0, r1, #1
0x00400447:	movs	r0, r0
0x00400449:	movs	r0, r0
0x0040044b:	movs	r0, r0
0x0040044d:	movs	r0, r0
0x0040044f:	movs	r0, r0
0x00400451:	lsls	r2, r0, #1
0x00400453:	movs	r0, r0
0x00400455:	movs	r6, r5
0x00400457:	movs	r0, r0
0x00400459:	push	{r3, r4, r5, lr}
0x0040045b:	ldr	r3, [pc, #0x50]
0x0040045d:	ldr	r5, [pc, #0x50]
0x0040045f:	add	r3, pc
0x00400461:	add	r5, pc
0x00400463:	ldr	r0, [r3, #0x18]
0x00400465:	cbz	r0, #0x4004a5
0x00400467:	movs	r1, #1
0x00400469:	bl	#0x400469

Function sub_400459 @ 0x00400459
0x00400459:	push	{r3, r4, r5, lr}
0x0040045b:	ldr	r3, [pc, #0x50]
0x0040045d:	ldr	r5, [pc, #0x50]
0x0040045f:	add	r3, pc
0x00400461:	add	r5, pc
0x00400463:	ldr	r0, [r3, #0x18]
0x00400465:	cbz	r0, #0x4004a5
0x00400467:	movs	r1, #1
0x00400469:	bl	#0x400469
0x00400467:	movs	r1, #1
0x00400469:	bl	#0x400469

Function sub_400469 @ 0x00400469
0x00400469:	bl	#0x400469
0x0040046d:	mov	r4, r0
0x0040046f:	bl	#0x40046f

Function sub_40046f @ 0x0040046f
0x0040046f:	bl	#0x40046f
0x00400473:	ldr	r1, [pc, #0x40]
0x00400475:	mov	r2, r4
0x00400477:	movs	r0, #1
0x00400479:	add	r1, pc
0x0040047b:	bl	#0x40047b

Function sub_40047b @ 0x0040047b
0x0040047b:	bl	#0x40047b
0x0040047f:	ldr	r3, [pc, #0x38]
0x00400481:	ldr	r3, [r5, r3]
0x00400483:	ldr	r0, [r3]
0x00400485:	bl	#0x400485

Function sub_400485 @ 0x00400485
0x00400485:	bl	#0x400485

Function sub_400489 @ 0x00400489
0x00400489:	bl	#0x400489
0x0040048d:	cbz	r4, #0x400495
0x0040048f:	mov	r0, r4
0x00400491:	bl	#0x400491
0x0040048f:	mov	r0, r4
0x00400491:	bl	#0x400491

Function sub_400491 @ 0x00400491
0x00400491:	bl	#0x400491

Function sub_400495 @ 0x00400495
0x00400495:	bl	#0x400495
0x00400499:	ldr	r3, [pc, #0x20]
0x0040049b:	movs	r2, #1
0x0040049d:	movs	r0, #0
0x0040049f:	ldr	r3, [r5, r3]
0x004004a1:	str	r2, [r3]
0x004004a3:	pop	{r3, r4, r5, pc}

Function sub_4004a5 @ 0x004004a5
0x004004a5:	bl	#0x4004a5
0x004004a9:	movs	r0, #0
0x004004ab:	pop	{r3, r4, r5, pc}

Function sub_4004c1 @ 0x004004c1
0x004004c1:	push	{r4, r5, r6, lr}
0x004004c3:	ldr	r4, [pc, #0x4c]
0x004004c5:	ldr	r6, [pc, #0x4c]
0x004004c7:	add	r4, pc
0x004004c9:	add	r6, pc
0x004004cb:	ldr	r3, [r4]
0x004004cd:	cmp	r3, #0x10
0x004004cf:	bgt	#0x400501
0x004004d1:	mov	r5, r0
0x004004d3:	movs	r0, #0xc
0x004004d5:	bl	#0x4004d5
0x00400501:	ldr	r0, [pc, #0x18]
0x00400503:	add	r0, pc
0x00400505:	bl	#0x400505

Function sub_4004d5 @ 0x004004d5
0x004004d5:	bl	#0x4004d5
0x004004d9:	ldr	r2, [r4, #4]
0x004004db:	str	r2, [r0]
0x004004dd:	movs	r1, #0
0x004004df:	ldr	r2, [r4, #8]
0x004004e1:	str	r2, [r0, #8]
0x004004e3:	ldr	r2, [r4, #0xc]
0x004004e5:	ldr	r3, [pc, #0x30]
0x004004e7:	str	r2, [r0, #4]
0x004004e9:	ldr	r2, [r4]
0x004004eb:	str	r0, [r4, #4]
0x004004ed:	adds	r2, #1
0x004004ef:	str	r1, [r4, #8]
0x004004f1:	str	r5, [r4, #0xc]
0x004004f3:	str	r2, [r4]
0x004004f5:	ldr	r2, [r6, r3]
0x004004f7:	ldr	r3, [r2]
0x004004f9:	orr	r3, r3, #0x800
0x004004fd:	str	r3, [r2]
0x004004ff:	pop	{r4, r5, r6, pc}

Function sub_400505 @ 0x00400505
0x00400505:	bl	#0x400505

Function sub_400509 @ 0x00400509
0x00400509:	pop.w	{r4, r5, r6, lr}
0x0040050d:	b.w	#0x40050d
0x0040050d:	b.w	#0x40050d
