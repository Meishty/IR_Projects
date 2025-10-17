
Function _start @ 0x00400000
0x00400000:	stmdavs	sl, {r0, r1, fp, sp, lr}
0x00400004:	ldmdavs	r1, {r3, r4, fp, sp, lr}
0x00400008:	andle	r4, r5, r8, lsl #5
0x00400004:	ldmdavs	r1, {r3, r4, fp, sp, lr}
0x00400008:	andle	r4, r5, r8, lsl #5
0x00400008:	andle	r4, r5, r8, lsl #5

Function sub_40000f @ 0x0040000f
0x0040000f:	mov.w	r0, #-1
0x00400013:	bx	lr

Function sub_400015 @ 0x00400015
0x00400015:	movs	r0, #1
0x00400017:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	ldr	r0, [r2, #8]
0x0040001b:	ldr	r3, [r3, #8]
0x0040001d:	cmp	r0, r3
0x0040001f:	ite	hs
0x00400021:	movhs	r0, #1
0x00400023:	movlo.w	r0, #-1
0x00400027:	bx	lr

Function _TIFFSetupFieldInfo @ 0x00400029
0x00400029:	push	{r4, r5, r6, lr}
0x0040002b:	mov	r4, r0
0x0040002d:	ldr.w	r0, [r0, #0x20c]
0x00400031:	cbz	r0, #0x400077
0x00400033:	bl	#0x500001
0x00400033:	bl	#0x500001
0x00400037:	movs	r3, #0
0x00400039:	str.w	r3, [r4, #0x210]
0x0040003d:	mov.w	r0, #0x170
0x00400041:	bl	#0x50000d
0x0040003d:	mov.w	r0, #0x170
0x00400041:	bl	#0x50000d
0x00400045:	ldr.w	r5, [r4, #0x210]
0x00400049:	ldr	r3, [pc, #0x50]
0x0040004b:	add.w	r2, r5, #0x40000000
0x0040004f:	str.w	r0, [r4, #0x20c]
0x00400053:	subs	r2, #1
0x00400055:	add	r3, pc
0x00400057:	add.w	r1, r3, #0x730
0x0040005b:	add.w	r2, r0, r2, lsl #2
0x0040005f:	str	r3, [r2, #4]!
0x00400063:	adds	r3, #0x14
0x00400065:	cmp	r1, r3
0x00400067:	bne	#0x40005f
0x0040005f:	str	r3, [r2, #4]!
0x00400063:	adds	r3, #0x14
0x00400065:	cmp	r1, r3
0x00400067:	bne	#0x40005f
0x00400069:	add.w	r1, r5, #0x5c
0x0040006d:	cmp	r5, #0
0x0040006f:	bgt	#0x400089
0x00400071:	str.w	r1, [r4, #0x210]
0x00400075:	pop	{r4, r5, r6, pc}
0x00400077:	ldr.w	r1, [r4, #0x210]
0x0040007b:	cmp	r1, #0
0x0040007d:	ble	#0x40003d
0x0040007f:	adds	r1, #0x5c
0x00400081:	lsls	r1, r1, #2
0x00400083:	bl	#0x500019
0x00400087:	b	#0x400045
0x00400089:	ldr	r3, [pc, #0x14]
0x0040008b:	movs	r2, #4
0x0040008d:	str.w	r1, [r4, #0x210]
0x00400091:	add	r3, pc
0x00400093:	pop.w	{r4, r5, r6, lr}
0x00400097:	b.w	#0x500049

Function sub_40009b @ 0x0040009b

Function _TIFFMergeFieldInfo @ 0x004000a5
0x004000a5:	push	{r4, r5, r6, lr}
0x004000a7:	mov	r4, r1
0x004000a9:	ldr.w	r1, [r0, #0x210]
0x004000ad:	mov	r6, r0
0x004000af:	mov	r5, r2
0x004000b1:	cmp	r1, #0
0x004000b3:	ble	#0x400101
0x004000b5:	add	r1, r2
0x004000b7:	ldr.w	r0, [r0, #0x20c]
0x004000bb:	lsls	r1, r1, #2
0x004000bd:	bl	#0x500019
0x004000c1:	ldr.w	r2, [r6, #0x210]
0x004000c5:	cmp	r5, #0
0x004000c7:	str.w	r0, [r6, #0x20c]
0x004000cb:	ble	#0x4000e3
0x004000cd:	mov	r1, r4
0x004000cf:	movs	r4, #0x14
0x004000d1:	add.w	r3, r0, r2, lsl #2
0x004000d5:	mla	r4, r4, r5, r1
0x004000d9:	str	r1, [r3], #4
0x004000dd:	adds	r1, #0x14
0x004000df:	cmp	r4, r1
0x004000e1:	bne	#0x4000d9
0x004000d9:	str	r1, [r3], #4
0x004000dd:	adds	r1, #0x14
0x004000df:	cmp	r4, r1
0x004000e1:	bne	#0x4000d9
0x004000e3:	adds	r1, r2, r5
0x004000e5:	cmp	r2, #0
0x004000e7:	bgt	#0x4000ef
0x004000e9:	str.w	r1, [r6, #0x210]
0x004000ed:	pop	{r4, r5, r6, pc}
0x004000ef:	ldr	r3, [pc, #0x18]
0x004000f1:	movs	r2, #4
0x004000f3:	str.w	r1, [r6, #0x210]
0x004000f7:	add	r3, pc
0x004000f9:	pop.w	{r4, r5, r6, lr}
0x004000fd:	b.w	#0x500049
0x00400101:	lsls	r0, r2, #2
0x00400103:	bl	#0x50000d
0x00400107:	b	#0x4000c1

Function _TIFFPrintFieldInfo @ 0x0040010d
0x0040010d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400111:	mov	fp, r0
0x00400113:	ldr	r2, [pc, #0xd8]
0x00400115:	mov	r8, r1
0x00400117:	vpush	{d8}
0x0040011b:	ldr.w	r3, [fp]
0x0040011f:	sub	sp, #0x3c
0x00400121:	add	r2, pc
0x00400123:	movs	r1, #1
0x00400125:	mov	r0, r8
0x00400127:	bl	#0x500025
0x0040012b:	ldr.w	r3, [fp, #0x210]
0x0040012f:	cmp	r3, #0
0x00400131:	ble	#0x4001e1
0x00400133:	ldr	r3, [pc, #0xbc]
0x00400135:	mov.w	sl, #0
0x00400139:	add	r3, pc
0x0040013b:	str	r3, [sp, #0x34]
0x0040013d:	ldr	r3, [pc, #0xb4]
0x0040013f:	add	r3, pc
0x00400141:	mov	r6, r3
0x00400143:	ldr	r3, [pc, #0xb4]
0x00400145:	add	r3, pc
0x00400147:	vmov	s16, r3
0x0040014b:	b	#0x400175
0x0040014d:	ldr	r5, [sp, #0x2c]
0x0040014f:	str	r7, [sp, #0x10]
0x00400151:	ldr	r7, [sp, #0x28]
0x00400153:	strd	ip, r5, [sp, #0x14]
0x00400157:	str	r7, [sp, #0xc]
0x00400159:	ldr	r5, [sp, #0x20]
0x0040015b:	ldr	r7, [sp, #0x24]
0x0040015d:	str	r7, [sp, #8]
0x0040015f:	str	r5, [sp, #4]
0x00400161:	str	r4, [sp, #0x1c]
0x00400163:	str.w	sb, [sp]
0x00400167:	add	sl, r1
0x00400169:	bl	#0x500025
0x00400163:	str.w	sb, [sp]
0x00400167:	add	sl, r1
0x00400169:	bl	#0x500025
0x0040016d:	ldr.w	r3, [fp, #0x210]
0x00400171:	cmp	r3, sl
0x00400173:	ble	#0x4001e1
0x00400175:	ldr.w	r3, [fp, #0x20c]
0x00400179:	movs	r1, #1
0x0040017b:	ldr	r2, [pc, #0x80]
0x0040017d:	mov	r0, r8
0x0040017f:	ldr.w	r4, [r3, sl, lsl #2]
0x00400183:	add	r2, pc
0x00400185:	ldr	r3, [pc, #0x78]
0x00400187:	str	r2, [sp, #0x2c]
0x00400189:	ldrb	r5, [r4, #0xe]
0x0040018b:	add	r3, pc
0x0040018d:	ldrsh.w	r7, [r4, #6]
0x00400191:	cmp	r5, #0
0x00400193:	ldrsh.w	r5, [r4, #4]
0x00400197:	ldr	r2, [pc, #0x6c]
0x00400199:	it	eq
0x0040019b:	moveq	ip, r6
0x0040019d:	ldrb.w	lr, [r4, #0xf]
0x004001a1:	str	r5, [sp, #0x20]
0x004001a3:	add	r2, pc
0x004001a5:	ldr	r5, [sp, #0x34]
0x004001a7:	str	r7, [sp, #0x24]
0x004001a9:	ldr	r7, [r4, #8]
0x004001ab:	it	ne
0x004001ad:	movne	ip, r5
0x004001af:	ldr.w	sb, [r4]
0x004001b3:	str	r3, [sp, #0x30]
0x004001b5:	mov	r3, sl
0x004001b7:	str	r7, [sp, #0x28]
0x004001b9:	ldrh	r7, [r4, #0xc]
0x004001bb:	ldr	r4, [r4, #0x10]
0x004001bd:	cmp.w	lr, #0
0x004001c1:	bne	#0x40014d
0x004001c3:	str	r4, [sp, #0x1c]
0x004001c5:	vmov	r2, s16
0x004001c9:	ldr	r4, [sp, #0x30]
0x004001cb:	movs	r1, #1
0x004001cd:	strd	ip, r4, [sp, #0x14]
0x004001d1:	ldr	r4, [sp, #0x28]
0x004001d3:	str	r4, [sp, #0xc]
0x004001d5:	ldr	r4, [sp, #0x24]
0x004001d7:	str	r4, [sp, #8]
0x004001d9:	ldr	r4, [sp, #0x20]
0x004001db:	str	r7, [sp, #0x10]
0x004001dd:	str	r4, [sp, #4]
0x004001df:	b	#0x400163
0x004001e1:	add	sp, #0x3c
0x004001e3:	vpop	{d8}
0x004001e7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4001eb @ 0x004001eb
0x004001eb:	nop	
0x004001ed:	lsls	r4, r7, #8
0x004001ef:	movs	r0, r0
0x004001f1:	lsls	r4, r2, #8
0x004001f3:	movs	r0, r0
0x004001f5:	lsls	r6, r2, #8
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r0, r4, #8
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r2, r1, #7
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r2, r1, #7
0x00400203:	movs	r0, r0
0x00400205:	lsls	r2, r0, #7
0x00400207:	movs	r0, r0
0x00400209:	ldrh.w	r3, [r0, #0x40]
0x0040020d:	ldrh.w	r0, [r0, #0x42]
0x00400211:	adds	r3, #7
0x00400213:	cmp	r0, #2
0x00400215:	lsr.w	r3, r3, #3
0x00400219:	beq	#0x400227

Function _TIFFSampleToTagType @ 0x00400209
0x00400209:	ldrh.w	r3, [r0, #0x40]
0x0040020d:	ldrh.w	r0, [r0, #0x42]
0x00400211:	adds	r3, #7
0x00400213:	cmp	r0, #2
0x00400215:	lsr.w	r3, r3, #3
0x00400219:	beq	#0x400227
0x0040021b:	cmp	r0, #3
0x0040021d:	beq	#0x400247
0x0040021f:	cmp	r0, #1
0x00400221:	beq	#0x400235
0x00400223:	movs	r0, #7
0x00400225:	bx	lr
0x00400227:	cmp	r3, #1
0x00400229:	bls	#0x400243
0x0040022b:	cmp	r3, #2
0x0040022d:	ite	eq
0x0040022f:	moveq	r0, #8
0x00400231:	movne	r0, #9
0x00400233:	bx	lr
0x00400235:	cmp	r3, #1
0x00400237:	bls	#0x400245
0x00400239:	cmp	r3, #2
0x0040023b:	ite	eq
0x0040023d:	moveq	r0, #3
0x0040023f:	movne	r0, #4
0x00400241:	bx	lr
0x00400243:	movs	r0, #6
0x00400245:	bx	lr
0x00400245:	bx	lr
0x00400247:	cmp	r3, #4
0x00400249:	ite	eq
0x0040024b:	moveq	r0, #0xb
0x0040024d:	movne	r0, #0xc
0x0040024f:	bx	lr

Function _TIFFFindFieldInfo @ 0x00400251
0x00400251:	push	{r4, r5}
0x00400253:	mov	r3, r0
0x00400255:	ldr	r4, [pc, #0x74]
0x00400257:	add	r4, pc
0x00400259:	ldr	r0, [r4]
0x0040025b:	cbz	r0, #0x400263
0x0040025d:	ldr	r4, [r0]
0x0040025f:	cmp	r4, r1
0x00400261:	beq	#0x400299
0x0040025d:	ldr	r4, [r0]
0x0040025f:	cmp	r4, r1
0x00400261:	beq	#0x400299
0x00400263:	ldr.w	r4, [r3, #0x210]
0x00400267:	cmp	r4, #0
0x00400269:	ble	#0x4002af
0x0040026b:	ldr.w	r3, [r3, #0x20c]
0x0040026f:	cbz	r2, #0x4002b5
0x00400271:	sub.w	ip, r3, #4
0x00400275:	movs	r3, #0
0x00400277:	b	#0x40027d
0x00400271:	sub.w	ip, r3, #4
0x00400275:	movs	r3, #0
0x00400277:	b	#0x40027d
0x00400279:	cmp	r3, r4
0x0040027b:	beq	#0x4002af
0x0040027d:	ldr	r0, [ip, #4]!
0x00400281:	adds	r3, #1
0x00400283:	ldr	r5, [r0]
0x00400285:	cmp	r1, r5
0x00400287:	bne	#0x400279
0x00400289:	ldr	r5, [r0, #8]
0x0040028b:	cmp	r2, r5
0x0040028d:	bne	#0x400279
0x0040028f:	ldr	r3, [pc, #0x40]
0x00400291:	pop	{r4, r5}
0x00400293:	add	r3, pc
0x00400295:	str	r0, [r3]
0x00400297:	bx	lr
0x00400299:	cbz	r2, #0x4002b1
0x0040029b:	ldr	r4, [r0, #8]
0x0040029d:	cmp	r4, r2
0x0040029f:	beq	#0x4002b1
0x0040029b:	ldr	r4, [r0, #8]
0x0040029d:	cmp	r4, r2
0x0040029f:	beq	#0x4002b1
0x004002a1:	ldr.w	r4, [r3, #0x210]
0x004002a5:	cmp	r4, #0
0x004002a7:	it	gt
0x004002a9:	ldrgt.w	r3, [r3, #0x20c]
0x004002ad:	bgt	#0x400271
0x004002af:	movs	r0, #0
0x004002b1:	pop	{r4, r5}
0x004002b3:	bx	lr
0x004002b1:	pop	{r4, r5}
0x004002b3:	bx	lr
0x004002b5:	subs	r3, #4
0x004002b7:	b	#0x4002bd
0x004002b9:	cmp	r4, r2
0x004002bb:	beq	#0x4002af
0x004002bd:	ldr	r0, [r3, #4]!
0x004002c1:	adds	r2, #1
0x004002c3:	ldr	r5, [r0]
0x004002c5:	cmp	r5, r1
0x004002c7:	bne	#0x4002b9
0x004002c9:	b	#0x40028f

Function sub_4002cb @ 0x004002cb
0x004002cb:	nop	
0x004002cd:	lsls	r2, r6, #3
0x004002cf:	movs	r0, r0
0x004002d1:	lsls	r6, r6, #2
0x004002d3:	movs	r0, r0
0x004002d5:	push	{r3, r4, r5, lr}
0x004002d7:	mov	r2, r1
0x004002d9:	ldr	r3, [pc, #0x54]
0x004002db:	add	r3, pc
0x004002dd:	ldr	r3, [r3]
0x004002df:	cbz	r3, #0x4002e7
0x004002e1:	ldr	r1, [r3]
0x004002e3:	cmp	r2, r1
0x004002e5:	beq	#0x40032d

Function _TIFFFieldWithTag @ 0x004002d5
0x004002d5:	push	{r3, r4, r5, lr}
0x004002d7:	mov	r2, r1
0x004002d9:	ldr	r3, [pc, #0x54]
0x004002db:	add	r3, pc
0x004002dd:	ldr	r3, [r3]
0x004002df:	cbz	r3, #0x4002e7
0x004002e1:	ldr	r1, [r3]
0x004002e3:	cmp	r2, r1
0x004002e5:	beq	#0x40032d
0x004002e1:	ldr	r1, [r3]
0x004002e3:	cmp	r2, r1
0x004002e5:	beq	#0x40032d
0x004002e7:	ldr.w	r4, [r0, #0x210]
0x004002eb:	cmp	r4, #0
0x004002ed:	ble	#0x400307
0x004002ef:	ldr.w	r0, [r0, #0x20c]
0x004002f3:	movs	r1, #0
0x004002f5:	subs	r0, #4
0x004002f7:	ldr	r3, [r0, #4]!
0x004002fb:	ldr	r5, [r3]
0x004002fd:	cmp	r2, r5
0x004002ff:	beq	#0x400327
0x004002f7:	ldr	r3, [r0, #4]!
0x004002fb:	ldr	r5, [r3]
0x004002fd:	cmp	r2, r5
0x004002ff:	beq	#0x400327
0x00400301:	adds	r1, #1
0x00400303:	cmp	r4, r1
0x00400305:	bne	#0x4002f7
0x00400307:	ldr	r1, [pc, #0x2c]
0x00400309:	ldr	r0, [pc, #0x2c]
0x0040030b:	add	r1, pc
0x0040030d:	add	r0, pc
0x0040030f:	bl	#0x500031
0x00400313:	ldr	r3, [pc, #0x28]
0x00400315:	ldr	r1, [pc, #0x28]
0x00400317:	mov.w	r2, #0x18e
0x0040031b:	ldr	r0, [pc, #0x28]
0x0040031d:	add	r3, pc
0x0040031f:	add	r1, pc
0x00400321:	add	r0, pc
0x00400323:	bl	#0x50003d
0x00400327:	ldr	r2, [pc, #0x20]
0x00400329:	add	r2, pc
0x0040032b:	str	r3, [r2]
0x0040032d:	mov	r0, r3
0x0040032f:	pop	{r3, r4, r5, pc}
0x0040032d:	mov	r0, r3
0x0040032f:	pop	{r3, r4, r5, pc}

Function _TIFFfree @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function _TIFFmalloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function _TIFFrealloc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __fprintf_chk @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function TIFFError @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __assert_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function qsort @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
