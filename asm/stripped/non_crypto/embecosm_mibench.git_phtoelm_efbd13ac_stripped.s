
Function _start @ 0x00400000
0x00400000:	stmdbmi	r4, {r0, r1, r2, r3, sl, ip, sp, pc} ^
0x00400004:	svcmi	#0xf0e92d
0x00400008:	fstmdbx	sp!, {d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19}
0x0040000c:	addlt	r8, fp, r2, lsl #22
0x00400010:	vnmlage.f32	s8, s12, s4
0x00400014:	ldrbtmi	r4, [fp], #-0x479

Function sub_40001d @ 0x0040001d
0x0040001d:	subs	r3, #4
0x0040001f:	ldr	r2, [r1, r2]
0x00400021:	vmov	s17, r3
0x00400025:	ldr.w	fp, [sp, #0x5c]
0x00400029:	adds	r6, #4
0x0040002b:	ldr	r2, [r2]
0x0040002d:	str	r2, [sp, #0x24]
0x0040002f:	mov.w	r2, #0
0x00400033:	str	r6, [sp, #0xc]
0x00400035:	cmp.w	fp, #0
0x00400039:	beq	#0x400107
0x00400024:	ldrsblt	pc, [ip], #-0x8d
0x00400028:	ldmdavs	r2, {r2, sb, sl, ip, sp}
0x0040002d:	str	r2, [sp, #0x24]
0x0040002f:	mov.w	r2, #0
0x00400033:	str	r6, [sp, #0xc]
0x00400035:	cmp.w	fp, #0
0x00400039:	beq	#0x400107
0x0040003b:	ldr	r2, [pc, #0xe4]
0x0040003d:	movw	sl, #0x7bdf
0x00400041:	movt	sl, #0xbdef
0x00400045:	ldr	r3, [sp, #4]
0x00400047:	add.w	r5, sp, #0x11
0x0040004b:	ldr	r7, [r3, r2]
0x0040004d:	ldr	r2, [pc, #0xd4]
0x0040004f:	ldr.w	sb, [r3, r2]
0x00400053:	ldr	r3, [pc, #0xd4]
0x00400055:	add	r3, pc
0x00400057:	vmov	s16, r3
0x0040005b:	ldr.w	r4, [sb]
0x0040005f:	movs	r3, #0xf8
0x00400061:	mla	r4, r3, r4, r7
0x00400065:	cmp	r4, r7
0x00400067:	it	hi
0x00400069:	movhi	r8, r7
0x0040006b:	bhi	#0x400077
0x0040005b:	ldr.w	r4, [sb]
0x0040005f:	movs	r3, #0xf8
0x00400061:	mla	r4, r3, r4, r7
0x00400065:	cmp	r4, r7
0x00400067:	it	hi
0x00400069:	movhi	r8, r7
0x0040006b:	bhi	#0x400077
0x0040006d:	b	#0x4000f1
0x00400077:	ldr.w	r1, [r8]
0x0040007b:	mov	r0, fp
0x0040007d:	bl	#0x40007d
0x004000ad:	strb.w	r3, [sp, #0x10]
0x004000b1:	str	r2, [sp, #4]
0x004000b3:	bl	#0x4000b3
0x004000f1:	ldr	r2, [pc, #0x40]
0x004000f3:	mov	r3, fp
0x004000f5:	ldr	r1, [sp, #4]
0x004000f7:	ldr	r2, [r1, r2]
0x004000f9:	movs	r1, #1
0x004000fb:	ldr	r0, [r2]
0x004000fd:	vmov	r2, s16
0x00400101:	bl	#0x400101
0x00400107:	movs	r2, #1
0x00400109:	mov	r3, fp
0x0040010b:	mov	r0, r2
0x0040010d:	add	r6, sp, #0x10
0x0040010f:	b	#0x4000ad

Function sub_40007d @ 0x0040007d
0x0040006f:	add.w	r8, r8, #0xf8
0x00400073:	cmp	r8, r4
0x00400075:	bhs	#0x4000f1
0x0040007d:	bl	#0x40007d
0x00400081:	cmp	r0, #0
0x00400083:	bne	#0x40006f
0x00400085:	sub.w	r2, r8, r7
0x00400089:	asrs	r2, r2, #3
0x0040008b:	mul	r2, sl, r2
0x0040008f:	strb	r2, [r5], #1
0x00400093:	ldr.w	fp, [r6]
0x00400097:	adds	r6, #4
0x00400099:	str	r6, [sp, #0xc]
0x0040009b:	cmp.w	fp, #0
0x0040009f:	bne	#0x40005b

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3
0x004000b7:	ldr	r2, [sp, #4]
0x004000b9:	mov	r1, r6
0x004000bb:	mov	r4, r0
0x004000bd:	bl	#0x4000bd

Function sub_4000bd @ 0x004000bd
0x004000bd:	bl	#0x4000bd
0x004000c1:	ldr	r0, [pc, #0x68]
0x004000c3:	mov	r2, r4
0x004000c5:	vmov	r1, s17
0x004000c9:	add	r0, pc
0x004000cb:	bl	#0x4000cb

Function sub_4000cb @ 0x004000cb
0x004000cb:	bl	#0x4000cb
0x004000cf:	ldr	r2, [pc, #0x60]
0x004000d1:	ldr	r3, [pc, #0x48]
0x004000d3:	add	r2, pc
0x004000d5:	ldr	r3, [r2, r3]
0x004000d7:	ldr	r2, [r3]
0x004000d9:	ldr	r3, [sp, #0x24]
0x004000db:	eors	r2, r3
0x004000dd:	mov.w	r3, #0
0x004000e1:	bne	#0x400111
0x004000e3:	add	sp, #0x2c
0x004000e5:	vpop	{d8}
0x004000e9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000ed:	add	sp, #0x10
0x004000ef:	bx	lr

Function sub_400101 @ 0x00400101
0x00400093:	ldr.w	fp, [r6]
0x00400097:	adds	r6, #4
0x00400099:	str	r6, [sp, #0xc]
0x0040009b:	cmp.w	fp, #0
0x0040009f:	bne	#0x40005b
0x004000a1:	add	r6, sp, #0x10
0x004000a3:	subs	r3, r5, r6
0x004000a5:	subs	r3, #1
0x004000a7:	uxtb	r3, r3
0x004000a9:	adds	r0, r3, #1
0x004000ab:	mov	r2, r0
0x004000ad:	strb.w	r3, [sp, #0x10]
0x004000b1:	str	r2, [sp, #4]
0x004000b3:	bl	#0x4000b3
0x00400101:	bl	#0x400101
0x00400105:	b	#0x400093

Function sub_400111 @ 0x00400111
0x00400111:	bl	#0x400111
0x00400115:	lsls	r4, r7, #3
0x00400117:	movs	r0, r0
0x00400119:	lsls	r6, r7, #3
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r0, r0
0x0040011f:	movs	r0, r0
0x00400121:	movs	r0, r0
0x00400123:	movs	r0, r0
0x00400125:	movs	r0, r0
0x00400127:	movs	r0, r0
0x00400129:	lsls	r0, r2, #3
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r0, r4, #1
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r2, r3, #1
0x00400133:	movs	r0, r0
0x00400135:	movs	r0, r0
0x00400137:	movs	r0, r0
0x00400139:	push	{r4, lr}
0x0040013b:	mov	r4, r1
0x0040013d:	ldr	r1, [r0, #4]
0x0040013f:	bl	#0x40013f

Function sub_400139 @ 0x00400139
0x00400139:	push	{r4, lr}
0x0040013b:	mov	r4, r1
0x0040013d:	ldr	r1, [r0, #4]
0x0040013f:	bl	#0x40013f

Function sub_40013f @ 0x0040013f
0x0040013f:	bl	#0x40013f
0x00400143:	mov	r3, r0
0x00400145:	mov	r0, r4
0x00400147:	strb	r4, [r3]
0x00400149:	pop	{r4, pc}

Function sub_40014b @ 0x0040014b
0x0040014b:	nop	
0x0040014d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400151:	mov	r4, r2
0x00400153:	ldr.w	r3, [pc, #0x4b0]
0x00400157:	sub	sp, #0x2c
0x00400159:	ldr.w	r2, [pc, #0x4ac]
0x0040015d:	add	r3, pc
0x0040015f:	add	r2, pc
0x00400161:	str	r3, [sp, #0x14]
0x00400163:	ldr.w	r3, [pc, #0x4a8]
0x00400167:	strd	r0, r1, [sp, #0x18]
0x0040016b:	adds	r1, r0, r1
0x0040016d:	str	r0, [sp, #0x20]
0x0040016f:	str	r1, [sp, #0x10]
0x00400171:	ldr	r3, [r2, r3]
0x00400173:	mov	r2, r0
0x00400175:	ldr	r3, [r3]
0x00400177:	str	r3, [sp, #0x24]
0x00400179:	mov.w	r3, #0
0x0040017d:	ldr.w	r3, [pc, #0x490]
0x00400181:	add	r3, pc
0x00400183:	ldr	r5, [r3]
0x00400185:	mov	r3, r1
0x00400187:	cmp	r5, #0
0x00400189:	beq.w	#0x4002a5

Function sub_40014d @ 0x0040014d
0x0040014d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400151:	mov	r4, r2
0x00400153:	ldr.w	r3, [pc, #0x4b0]
0x00400157:	sub	sp, #0x2c
0x00400159:	ldr.w	r2, [pc, #0x4ac]
0x0040015d:	add	r3, pc
0x0040015f:	add	r2, pc
0x00400161:	str	r3, [sp, #0x14]
0x00400163:	ldr.w	r3, [pc, #0x4a8]
0x00400167:	strd	r0, r1, [sp, #0x18]
0x0040016b:	adds	r1, r0, r1
0x0040016d:	str	r0, [sp, #0x20]
0x0040016f:	str	r1, [sp, #0x10]
0x00400171:	ldr	r3, [r2, r3]
0x00400173:	mov	r2, r0
0x00400175:	ldr	r3, [r3]
0x00400177:	str	r3, [sp, #0x24]
0x00400179:	mov.w	r3, #0
0x0040017d:	ldr.w	r3, [pc, #0x490]
0x00400181:	add	r3, pc
0x00400183:	ldr	r5, [r3]
0x00400185:	mov	r3, r1
0x00400187:	cmp	r5, #0
0x00400189:	beq.w	#0x4002a5
0x0040018d:	mov.w	sb, #0
0x00400191:	cmp	r3, r2
0x00400193:	it	hi
0x00400195:	strhi.w	sb, [sp, #0xc]
0x00400199:	bls	#0x4001f1
0x0040019b:	ldrb	r3, [r2]
0x0040019d:	cbz	r3, #0x4001f1
0x0040019f:	ldr.w	r0, [pc, #0x474]
0x004001a3:	add	r1, sp, #0x20
0x004001a5:	add	r0, pc
0x004001a7:	bl	#0x4001a7
0x0040019f:	ldr.w	r0, [pc, #0x474]
0x004001a3:	add	r1, sp, #0x20
0x004001a5:	add	r0, pc
0x004001a7:	bl	#0x4001a7
0x004001f1:	ldr.w	r2, [pc, #0x42c]
0x004001f5:	ldr.w	r3, [pc, #0x414]
0x004001f9:	add	r2, pc
0x004001fb:	ldr	r3, [r2, r3]
0x004001fd:	ldr	r2, [r3]
0x004001ff:	ldr	r3, [sp, #0x24]
0x00400201:	eors	r2, r3
0x00400203:	mov.w	r3, #0
0x00400207:	bne.w	#0x4005ff
0x0040020b:	mov	r0, sb
0x0040020d:	add	sp, #0x2c
0x0040020f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002a5:	ldr	r1, [pc, #0x384]
0x004002a7:	mov	r2, r5
0x004002a9:	ldr	r0, [pc, #0x384]
0x004002ab:	add	r1, pc
0x004002ad:	ldr	r6, [pc, #0x384]
0x004002af:	add	r0, pc
0x004002b1:	ldr.w	sb, [pc, #0x384]
0x004002b5:	bl	#0x400001

Function sub_4001a7 @ 0x004001a7
0x004001a7:	bl	#0x4001a7
0x004001ab:	cmp	r0, #0
0x004001ad:	bne	#0x400225
0x004001af:	ldr	r3, [sp, #0x20]
0x004001b1:	adds	r2, r3, #1
0x004001b3:	str	r2, [sp, #0x20]
0x004001b5:	ldrb	r3, [r3]
0x004001b7:	sub.w	r1, r3, #0x27
0x004001bb:	cmp	r1, #6
0x004001bd:	bhi	#0x4001cb
0x004001bf:	tbb	[pc, r1]
0x004001cb:	ldr.w	r2, [pc, #0x44c]
0x004001cf:	ldr	r1, [sp, #0x14]
0x004001d1:	ldr	r2, [r1, r2]
0x004001d3:	ldr	r1, [sp, #0x18]
0x004001d5:	str	r1, [sp, #4]
0x004001d7:	ldr	r1, [sp, #0x1c]
0x004001d9:	str	r1, [sp]
0x004001db:	movs	r1, #1
0x004001dd:	ldr	r0, [r2]
0x004001df:	ldr.w	r2, [pc, #0x43c]
0x004001e3:	add	r2, pc
0x004001e5:	bl	#0x4001e5
0x004001e9:	ldr	r2, [sp, #0x20]
0x004001eb:	ldr	r3, [sp, #0x10]
0x004001ed:	cmp	r2, r3
0x004001ef:	blo	#0x40019b
0x004001eb:	ldr	r3, [sp, #0x10]
0x004001ed:	cmp	r2, r3
0x004001ef:	blo	#0x40019b
0x00400213:	movs	r3, #2
0x00400215:	str	r3, [sp, #0xc]
0x00400217:	b	#0x4001eb
0x00400219:	movs	r3, #1
0x0040021b:	str	r3, [sp, #0xc]
0x0040021d:	b	#0x4001eb
0x0040021f:	movs	r3, #3
0x00400221:	str	r3, [sp, #0xc]
0x00400223:	b	#0x4001eb
0x00400225:	mov	r5, r0
0x00400227:	ldrb	r3, [r5], #1
0x0040022b:	cmp	r3, #0
0x0040022d:	beq	#0x4001e9
0x0040022f:	ldr	r2, [pc, #0x3f4]
0x00400231:	adds	r3, #1
0x00400233:	adds	r3, r0, r3
0x00400235:	str	r3, [sp, #8]
0x00400237:	mov	r3, r2
0x00400239:	ldr	r2, [sp, #0x14]
0x0040023b:	movs	r7, #0xf8
0x0040023d:	ldr.w	r8, [r2, r3]
0x00400241:	ldr	r3, [pc, #0x3e4]
0x00400243:	ldr.w	fp, [r2, r3]
0x00400247:	ldrb	r6, [r5], #1
0x0040024b:	mov	r0, r4
0x0040024d:	ldr	r1, [r4, #4]
0x0040024f:	bl	#0x40024f
0x00400247:	ldrb	r6, [r5], #1
0x0040024b:	mov	r0, r4
0x0040024d:	ldr	r1, [r4, #4]
0x0040024f:	bl	#0x40024f

Function sub_4001e5 @ 0x004001e5
0x004001e5:	bl	#0x4001e5

Function sub_40024f @ 0x0040024f
0x0040024f:	bl	#0x40024f

Function sub_400253 @ 0x00400253
0x00400253:	strb	r6, [r0]
0x00400255:	mov	r0, r4
0x00400257:	mla	ip, r7, r6, r8
0x0040025b:	ldr.w	r3, [fp]
0x0040025f:	mla	r2, r7, r6, r8
0x00400263:	ldr	r1, [r4, #4]
0x00400265:	ldrb.w	lr, [ip, #5]
0x00400269:	ldrb.w	ip, [ip, #6]
0x0040026d:	ldr	r2, [r2, #0x10]
0x0040026f:	add	ip, lr
0x00400271:	ands	r2, r2, #0x10000000
0x00400275:	it	eq
0x00400277:	streq	r2, [sp, #0xc]
0x00400279:	asr.w	ip, ip, #1
0x0040027d:	ite	eq
0x0040027f:	moveq	sl, r2
0x00400281:	ldrbne.w	sl, [sp, #0xc]
0x00400285:	mul	r6, r3, ip
0x00400289:	bl	#0x400289

Function sub_400289 @ 0x00400289
0x00400289:	bl	#0x400289

Function sub_40028d @ 0x0040028d
0x0040028d:	strb	r6, [r0]
0x0040028f:	mov	r0, r4
0x00400291:	add	sb, r6
0x00400293:	ldr	r1, [r4, #4]
0x00400295:	bl	#0x400295

Function sub_400295 @ 0x00400295
0x00400295:	bl	#0x400295
0x00400299:	ldr	r3, [sp, #8]
0x0040029b:	strb.w	sl, [r0]
0x0040029f:	cmp	r3, r5
0x004002a1:	bne	#0x400247
0x004002a3:	b	#0x4001e9

Function sub_4002b9 @ 0x004002b9
0x004002b9:	ldr	r3, [pc, #0x380]
0x004002bb:	ldr	r2, [pc, #0x384]
0x004002bd:	add	r6, pc
0x004002bf:	ldr	r1, [pc, #0x384]
0x004002c1:	add	r3, pc
0x004002c3:	ldr	r0, [pc, #0x384]
0x004002c5:	add	r2, pc
0x004002c7:	add	r1, pc
0x004002c9:	str	r5, [sp]
0x004002cb:	add	r0, pc
0x004002cd:	add	sb, pc
0x004002cf:	bl	#0x400001

Function sub_4002d3 @ 0x004002d3
0x004002d3:	ldr	r3, [pc, #0x378]
0x004002d5:	ldr	r2, [pc, #0x378]
0x004002d7:	mov	r1, r6
0x004002d9:	ldr	r0, [pc, #0x378]
0x004002db:	add	r3, pc
0x004002dd:	add	r2, pc
0x004002df:	str	r5, [sp]
0x004002e1:	add	r0, pc
0x004002e3:	ldr	r7, [pc, #0x374]
0x004002e5:	bl	#0x400001

Function sub_4002e9 @ 0x004002e9
0x004002e9:	ldr	r3, [pc, #0x370]
0x004002eb:	ldr	r2, [pc, #0x374]
0x004002ed:	add	r7, pc
0x004002ef:	ldr	r1, [pc, #0x374]
0x004002f1:	add	r3, pc
0x004002f3:	ldr	r0, [pc, #0x374]
0x004002f5:	add	r2, pc
0x004002f7:	add	r1, pc
0x004002f9:	str	r5, [sp]
0x004002fb:	add	r0, pc
0x004002fd:	ldr.w	r8, [pc, #0x36c]
0x00400301:	bl	#0x400001

Function sub_400305 @ 0x00400305
0x00400305:	ldr	r3, [pc, #0x368]
0x00400307:	ldr	r2, [pc, #0x36c]
0x00400309:	add	r8, pc
0x0040030b:	ldr	r1, [pc, #0x36c]
0x0040030d:	add	r3, pc
0x0040030f:	ldr	r0, [pc, #0x36c]
0x00400311:	add	r2, pc
0x00400313:	add	r1, pc
0x00400315:	str	r5, [sp]
0x00400317:	add	r0, pc
0x00400319:	bl	#0x400001

Function sub_40031d @ 0x0040031d
0x0040031d:	ldr	r3, [pc, #0x360]
0x0040031f:	ldr	r2, [pc, #0x364]
0x00400321:	mov	r1, sb
0x00400323:	ldr	r0, [pc, #0x364]
0x00400325:	add	r3, pc
0x00400327:	add	r2, pc
0x00400329:	str	r5, [sp]
0x0040032b:	add	r0, pc
0x0040032d:	bl	#0x400001

Function sub_400331 @ 0x00400331
0x00400331:	ldr	r3, [pc, #0x358]
0x00400333:	ldr	r1, [pc, #0x35c]
0x00400335:	ldr	r0, [pc, #0x35c]
0x00400337:	add	r3, pc
0x00400339:	ldr	r2, [pc, #0x35c]
0x0040033b:	add	r1, pc
0x0040033d:	add	r0, pc
0x0040033f:	str	r5, [sp]
0x00400341:	add	r2, pc
0x00400343:	bl	#0x400001

Function sub_400347 @ 0x00400347
0x00400347:	ldr	r1, [pc, #0x354]
0x00400349:	ldr	r0, [pc, #0x354]
0x0040034b:	mov	r2, r5
0x0040034d:	add	r1, pc
0x0040034f:	add	r0, pc
0x00400351:	bl	#0x400001

Function sub_400355 @ 0x00400355
0x00400355:	ldr	r0, [pc, #0x34c]
0x00400357:	mov	r1, r7
0x00400359:	mov	r2, r5
0x0040035b:	add	r0, pc
0x0040035d:	bl	#0x400001

Function sub_400361 @ 0x00400361
0x00400361:	ldr	r1, [pc, #0x344]
0x00400363:	mov	r0, r7
0x00400365:	mov	r2, r5
0x00400367:	add	r1, pc
0x00400369:	ldr	r7, [pc, #0x340]
0x0040036b:	bl	#0x400001

Function sub_40036f @ 0x0040036f
0x0040036f:	ldr	r1, [pc, #0x340]
0x00400371:	ldr	r0, [pc, #0x340]
0x00400373:	mov	r2, r5
0x00400375:	add	r1, pc
0x00400377:	add	r7, pc
0x00400379:	add	r0, pc
0x0040037b:	bl	#0x400001

Function sub_40037f @ 0x0040037f
0x0040037f:	ldr	r1, [pc, #0x338]
0x00400381:	mov	r0, r6
0x00400383:	mov	r2, r5
0x00400385:	add	r1, pc
0x00400387:	ldr	r6, [pc, #0x334]
0x00400389:	bl	#0x400001

Function sub_40038d @ 0x0040038d
0x0040038d:	ldr	r0, [pc, #0x330]
0x0040038f:	add	r6, pc
0x00400391:	mov	r2, r5
0x00400393:	mov	r1, r6
0x00400395:	add	r0, pc
0x00400397:	bl	#0x400001

Function sub_40039b @ 0x0040039b
0x0040039b:	ldr	r1, [pc, #0x328]
0x0040039d:	mov	r0, r6
0x0040039f:	mov	r2, r5
0x004003a1:	add	r1, pc
0x004003a3:	ldr	r6, [pc, #0x324]
0x004003a5:	bl	#0x400001

Function sub_4003a9 @ 0x004003a9
0x004003a9:	ldr	r1, [pc, #0x320]
0x004003ab:	ldr	r0, [pc, #0x324]
0x004003ad:	mov	r2, r5
0x004003af:	add	r1, pc
0x004003b1:	add	r6, pc
0x004003b3:	add	r0, pc
0x004003b5:	bl	#0x400001

Function sub_4003b9 @ 0x004003b9
0x004003b9:	ldr	r0, [pc, #0x318]
0x004003bb:	mov	r3, r7
0x004003bd:	mov	r2, r6
0x004003bf:	mov	r1, r7
0x004003c1:	add	r0, pc
0x004003c3:	str	r5, [sp]
0x004003c5:	bl	#0x400001

Function sub_4003c9 @ 0x004003c9
0x004003c9:	ldr	r3, [pc, #0x30c]
0x004003cb:	ldr	r1, [pc, #0x310]
0x004003cd:	mov	r0, sb
0x004003cf:	mov	r2, r6
0x004003d1:	add	r3, pc
0x004003d3:	add	r1, pc
0x004003d5:	str	r5, [sp]
0x004003d7:	bl	#0x400001

Function sub_4003db @ 0x004003db
0x004003db:	ldr	r3, [pc, #0x304]
0x004003dd:	ldr	r0, [pc, #0x304]
0x004003df:	mov	r2, r6
0x004003e1:	mov	r1, r8
0x004003e3:	add	r3, pc
0x004003e5:	add	r0, pc
0x004003e7:	str	r5, [sp]
0x004003e9:	bl	#0x400001

Function sub_4003ed @ 0x004003ed
0x004003ed:	ldr	r3, [pc, #0x2f8]
0x004003ef:	mov	r0, r8
0x004003f1:	mov	r2, r6
0x004003f3:	add	r3, pc
0x004003f5:	str	r5, [sp]
0x004003f7:	mov	r1, r3
0x004003f9:	ldr.w	r8, [pc, #0x2f0]
0x004003fd:	bl	#0x400001

Function sub_400401 @ 0x00400401
0x00400401:	ldr	r2, [pc, #0x2ec]
0x00400403:	ldr	r1, [pc, #0x2f0]
0x00400405:	mov	r3, r5
0x00400407:	ldr	r0, [pc, #0x2f0]
0x00400409:	add	r2, pc
0x0040040b:	add	r1, pc
0x0040040d:	add	r8, pc
0x0040040f:	add	r0, pc
0x00400411:	ldr.w	sb, [pc, #0x2e8]
0x00400415:	bl	#0x400001

Function sub_400419 @ 0x00400419
0x00400419:	ldr	r2, [pc, #0x2e4]
0x0040041b:	ldr	r1, [pc, #0x2e8]
0x0040041d:	mov	r3, r6
0x0040041f:	ldr	r0, [pc, #0x2e8]
0x00400421:	add	r2, pc
0x00400423:	add	r1, pc
0x00400425:	str	r2, [sp]
0x00400427:	add	r0, pc
0x00400429:	str	r5, [sp, #4]
0x0040042b:	bl	#0x400001

Function sub_40042f @ 0x0040042f
0x0040042f:	ldr	r1, [pc, #0x2dc]
0x00400431:	ldr	r0, [pc, #0x2dc]
0x00400433:	mov	r2, r5
0x00400435:	add	r1, pc
0x00400437:	add	sb, pc
0x00400439:	add	r0, pc
0x0040043b:	bl	#0x400001

Function sub_40043f @ 0x0040043f
0x0040043f:	ldr	r0, [pc, #0x2d4]
0x00400441:	mov	r1, r8
0x00400443:	mov	r2, r5
0x00400445:	add	r0, pc
0x00400447:	bl	#0x400001

Function sub_40044b @ 0x0040044b
0x0040044b:	ldr	r0, [pc, #0x2cc]
0x0040044d:	mov	r3, r8
0x0040044f:	mov	r1, r8
0x00400451:	mov	r2, r6
0x00400453:	add	r0, pc
0x00400455:	str	r5, [sp]
0x00400457:	bl	#0x400001

Function sub_40045b @ 0x0040045b
0x0040045b:	ldr	r1, [pc, #0x2c0]
0x0040045d:	mov	r0, r8
0x0040045f:	mov	r2, r5
0x00400461:	add	r1, pc
0x00400463:	ldr.w	r8, [pc, #0x2bc]
0x00400467:	bl	#0x400001

Function sub_40046b @ 0x0040046b
0x0040046b:	ldr	r1, [pc, #0x2b8]
0x0040046d:	ldr	r0, [pc, #0x2b8]
0x0040046f:	mov	r2, r5
0x00400471:	add	r1, pc
0x00400473:	add	r8, pc
0x00400475:	add	r0, pc
0x00400477:	bl	#0x400001

Function sub_40047b @ 0x0040047b
0x0040047b:	ldr	r0, [pc, #0x2b0]
0x0040047d:	ldr	r1, [pc, #0x2b0]
0x0040047f:	mov	r2, r5
0x00400481:	add	r0, pc
0x00400483:	add	r1, pc
0x00400485:	bl	#0x400001

Function sub_400489 @ 0x00400489
0x00400489:	ldr	r0, [pc, #0x2a8]
0x0040048b:	mov	r1, r6
0x0040048d:	mov	r2, r5
0x0040048f:	add	r0, pc
0x00400491:	ldr	r6, [pc, #0x2a4]
0x00400493:	bl	#0x400001

Function sub_400497 @ 0x00400497
0x00400497:	ldr	r1, [pc, #0x2a4]
0x00400499:	ldr	r0, [pc, #0x2a4]
0x0040049b:	add	r6, pc
0x0040049d:	mov	r2, r5
0x0040049f:	add	r1, pc
0x004004a1:	add	r0, pc
0x004004a3:	bl	#0x400001

Function sub_4004a7 @ 0x004004a7
0x004004a7:	mov	r1, r6
0x004004a9:	mov	r0, r6
0x004004ab:	mov	r2, r5
0x004004ad:	bl	#0x400001

Function sub_4004b1 @ 0x004004b1
0x004004b1:	ldr	r1, [pc, #0x290]
0x004004b3:	ldr	r0, [pc, #0x294]
0x004004b5:	mov	r2, r5
0x004004b7:	add	r1, pc
0x004004b9:	add	r0, pc
0x004004bb:	bl	#0x400001

Function sub_4004bf @ 0x004004bf
0x004004bf:	ldr	r1, [pc, #0x28c]
0x004004c1:	ldr	r0, [pc, #0x28c]
0x004004c3:	mov	r2, r5
0x004004c5:	add	r1, pc
0x004004c7:	add	r0, pc
0x004004c9:	bl	#0x400001

Function sub_4004cd @ 0x004004cd
0x004004cd:	mov	r0, r7
0x004004cf:	mov	r2, r5
0x004004d1:	mov	r1, sb
0x004004d3:	ldr	r7, [pc, #0x280]
0x004004d5:	bl	#0x400001

Function sub_4004d9 @ 0x004004d9
0x004004d9:	ldr	r0, [pc, #0x27c]
0x004004db:	mov	r2, r5
0x004004dd:	add	r7, pc
0x004004df:	mov	r1, r7
0x004004e1:	add	r0, pc
0x004004e3:	bl	#0x400001

Function sub_4004e7 @ 0x004004e7
0x004004e7:	ldr	r1, [pc, #0x274]
0x004004e9:	mov	r2, r5
0x004004eb:	mov	r0, sb
0x004004ed:	add	r1, pc
0x004004ef:	bl	#0x400001

Function sub_4004f3 @ 0x004004f3
0x004004f3:	ldr	r0, [pc, #0x26c]
0x004004f5:	mov	r1, r8
0x004004f7:	mov	r2, r5
0x004004f9:	add	r0, pc
0x004004fb:	bl	#0x400001

Function sub_4004ff @ 0x004004ff
0x004004ff:	ldr	r1, [pc, #0x264]
0x00400501:	ldr	r0, [pc, #0x264]
0x00400503:	mov	r2, r5
0x00400505:	add	r1, pc
0x00400507:	add	r0, pc
0x00400509:	bl	#0x400001

Function sub_40050d @ 0x0040050d
0x0040050d:	ldr	r1, [pc, #0x25c]
0x0040050f:	ldr	r0, [pc, #0x260]
0x00400511:	mov	r2, r5
0x00400513:	add	r1, pc
0x00400515:	add	r0, pc
0x00400517:	bl	#0x400001

Function sub_40051b @ 0x0040051b
0x0040051b:	ldr	r1, [pc, #0x258]
0x0040051d:	mov	r0, r8
0x0040051f:	mov	r2, r5
0x00400521:	add	r1, pc
0x00400523:	ldr.w	r8, [pc, #0x254]
0x00400527:	bl	#0x400001

Function sub_40052b @ 0x0040052b
0x0040052b:	ldr	r1, [pc, #0x250]
0x0040052d:	mov	r0, r7
0x0040052f:	mov	r2, r5
0x00400531:	add	r1, pc
0x00400533:	ldr	r7, [pc, #0x24c]
0x00400535:	bl	#0x400001

Function sub_400539 @ 0x00400539
0x00400539:	ldr	r1, [pc, #0x248]
0x0040053b:	ldr	r0, [pc, #0x24c]
0x0040053d:	mov	r2, r5
0x0040053f:	add	r1, pc
0x00400541:	add	r7, pc
0x00400543:	add	r0, pc
0x00400545:	add	r8, pc
0x00400547:	bl	#0x400001

Function sub_40054b @ 0x0040054b
0x0040054b:	ldr	r0, [pc, #0x240]
0x0040054d:	mov	r1, r7
0x0040054f:	mov	r2, r5
0x00400551:	add	r0, pc
0x00400553:	bl	#0x400001

Function sub_400557 @ 0x00400557
0x00400557:	ldr	r1, [pc, #0x238]
0x00400559:	ldr	r0, [pc, #0x238]
0x0040055b:	mov	r2, r6
0x0040055d:	mov	r3, r5
0x0040055f:	add	r1, pc
0x00400561:	add	r0, pc
0x00400563:	bl	#0x400001

Function sub_400567 @ 0x00400567
0x00400567:	ldr	r0, [pc, #0x230]
0x00400569:	ldr	r1, [pc, #0x230]
0x0040056b:	mov	r2, r6
0x0040056d:	mov	r3, r5
0x0040056f:	add	r0, pc
0x00400571:	add	r1, pc
0x00400573:	bl	#0x400001

Function sub_400577 @ 0x00400577
0x00400577:	ldr	r0, [pc, #0x228]
0x00400579:	mov	r2, r6
0x0040057b:	mov	r3, r5
0x0040057d:	mov	r1, r7
0x0040057f:	add	r0, pc
0x00400581:	bl	#0x400001

Function sub_400585 @ 0x00400585
0x00400585:	ldr	r1, [pc, #0x21c]
0x00400587:	ldr	r0, [pc, #0x220]
0x00400589:	mov	r3, r5
0x0040058b:	add	r1, pc
0x0040058d:	mov	r2, r8
0x0040058f:	add	r0, pc
0x00400591:	ldr	r6, [pc, #0x218]
0x00400593:	bl	#0x400001

Function sub_400597 @ 0x00400597
0x00400597:	ldr	r1, [pc, #0x218]
0x00400599:	ldr	r0, [pc, #0x218]
0x0040059b:	mov	r3, r5
0x0040059d:	mov	r2, r8
0x0040059f:	add	r1, pc
0x004005a1:	add	r0, pc
0x004005a3:	add	r6, pc
0x004005a5:	bl	#0x400001

Function sub_4005a9 @ 0x004005a9
0x004005a9:	ldr	r1, [pc, #0x20c]
0x004005ab:	ldr	r0, [pc, #0x210]
0x004005ad:	mov	r3, r5
0x004005af:	add	r1, pc
0x004005b1:	mov	r2, r6
0x004005b3:	add	r0, pc
0x004005b5:	str	r6, [sp, #8]
0x004005b7:	bl	#0x400001

Function sub_4005bb @ 0x004005bb
0x004005bb:	ldr	r1, [pc, #0x204]
0x004005bd:	ldr	r0, [pc, #0x204]
0x004005bf:	mov	r3, r5
0x004005c1:	ldr	r2, [sp, #8]
0x004005c3:	add	r1, pc
0x004005c5:	add	r0, pc
0x004005c7:	bl	#0x400001

Function sub_4005cb @ 0x004005cb
0x004005cb:	ldr	r1, [pc, #0x1fc]
0x004005cd:	ldr	r0, [pc, #0x1fc]
0x004005cf:	mov	r3, r5
0x004005d1:	ldr	r2, [sp, #8]
0x004005d3:	add	r1, pc
0x004005d5:	add	r0, pc
0x004005d7:	bl	#0x400001

Function sub_4005db @ 0x004005db
0x004005db:	ldr	r0, [pc, #0x1f4]
0x004005dd:	ldr	r1, [pc, #0x1f4]
0x004005df:	mov	r3, r5
0x004005e1:	ldr	r2, [sp, #8]
0x004005e3:	add	r0, pc
0x004005e5:	add	r1, pc
0x004005e7:	bl	#0x400001

Function sub_4005eb @ 0x004005eb
0x004005eb:	ldr	r0, [pc, #0x1ec]
0x004005ed:	mov	r3, r5
0x004005ef:	mov	r2, r8
0x004005f1:	mov	r1, r7
0x004005f3:	add	r0, pc
0x004005f5:	bl	#0x400001

Function sub_4005f9 @ 0x004005f9
0x004005f9:	ldr	r2, [sp, #0x20]
0x004005fb:	ldr	r3, [sp, #0x10]
0x004005fd:	b	#0x40018d

Function sub_4005ff @ 0x004005ff
0x004005ff:	bl	#0x4005ff
0x00400603:	nop	
0x00400605:	lsls	r4, r4, #0x12
0x00400607:	movs	r0, r0
0x00400609:	lsls	r6, r4, #0x12
0x0040060b:	movs	r0, r0
0x0040060d:	movs	r0, r0
0x0040060f:	movs	r0, r0
0x00400611:	lsls	r4, r1, #0x12
0x00400613:	movs	r0, r0
0x00400615:	lsls	r4, r5, #0x11
0x00400617:	movs	r0, r0
0x00400619:	movs	r0, r0
0x0040061b:	movs	r0, r0
0x0040061d:	lsls	r6, r6, #0x10
0x0040061f:	movs	r0, r0
0x00400621:	lsls	r4, r4, #0x10
0x00400623:	movs	r0, r0
0x00400625:	movs	r0, r0
0x00400627:	movs	r0, r0
0x00400629:	movs	r0, r0
0x0040062b:	movs	r0, r0
0x0040062d:	lsls	r6, r7, #0xd
0x0040062f:	movs	r0, r0
0x00400631:	lsls	r6, r7, #0xd
0x00400633:	movs	r0, r0
0x00400635:	lsls	r4, r6, #0xd
0x00400637:	movs	r0, r0
0x00400639:	lsls	r0, r5, #0xd
0x0040063b:	movs	r0, r0
0x0040063d:	lsls	r0, r7, #0xd
0x0040063f:	movs	r0, r0
0x00400641:	lsls	r0, r7, #0xd
0x00400643:	movs	r0, r0
0x00400645:	lsls	r2, r7, #0xd
0x00400647:	movs	r0, r0
0x00400649:	lsls	r2, r7, #0xd
0x0040064b:	movs	r0, r0
0x0040064d:	lsls	r6, r5, #0xd
0x0040064f:	movs	r0, r0
0x00400651:	lsls	r0, r6, #0xd
0x00400653:	movs	r0, r0
0x00400655:	lsls	r0, r6, #0xd
0x00400657:	movs	r0, r0
0x00400659:	lsls	r0, r5, #0xd
0x0040065b:	movs	r0, r0
0x0040065d:	lsls	r0, r5, #0xd
0x0040065f:	movs	r0, r0
0x00400661:	lsls	r0, r5, #0xd
0x00400663:	movs	r0, r0
0x00400665:	lsls	r2, r5, #0xd
0x00400667:	movs	r0, r0
0x00400669:	lsls	r2, r5, #0xd
0x0040066b:	movs	r0, r0
0x0040066d:	lsls	r0, r4, #0xd
0x0040066f:	movs	r0, r0
0x00400671:	lsls	r0, r4, #0xd
0x00400673:	movs	r0, r0
0x00400675:	lsls	r0, r4, #0xd
0x00400677:	movs	r0, r0
0x00400679:	lsls	r2, r4, #0xd
0x0040067b:	movs	r0, r0
0x0040067d:	lsls	r2, r4, #0xd
0x0040067f:	movs	r0, r0
0x00400681:	lsls	r0, r3, #0xd
0x00400683:	movs	r0, r0
0x00400685:	lsls	r2, r3, #0xd
0x00400687:	movs	r0, r0
0x00400689:	lsls	r2, r3, #0xd
0x0040068b:	movs	r0, r0
0x0040068d:	lsls	r2, r2, #0xd
0x0040068f:	movs	r0, r0
0x00400691:	lsls	r2, r2, #0xd
0x00400693:	movs	r0, r0
0x00400695:	lsls	r4, r2, #0xd
0x00400697:	movs	r0, r0
0x00400699:	lsls	r4, r2, #0xd
0x0040069b:	movs	r0, r0
0x0040069d:	lsls	r4, r1, #0xd
0x0040069f:	movs	r0, r0
0x004006a1:	lsls	r6, r1, #0xd
0x004006a3:	movs	r0, r0
0x004006a5:	lsls	r6, r0, #0xd
0x004006a7:	movs	r0, r0
0x004006a9:	lsls	r6, r7, #0xc
0x004006ab:	movs	r0, r0
0x004006ad:	lsls	r2, r6, #0xc
0x004006af:	movs	r0, r0
0x004006b1:	lsls	r0, r7, #0xc
0x004006b3:	movs	r0, r0
0x004006b5:	lsls	r0, r7, #0xc
0x004006b7:	movs	r0, r0
0x004006b9:	lsls	r0, r6, #0xc
0x004006bb:	movs	r0, r0
0x004006bd:	lsls	r2, r5, #0xc
0x004006bf:	movs	r0, r0
0x004006c1:	lsls	r0, r5, #0xc
0x004006c3:	movs	r0, r0
0x004006c5:	lsls	r0, r4, #0xc
0x004006c7:	movs	r0, r0

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
