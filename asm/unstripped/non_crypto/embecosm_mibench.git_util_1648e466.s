
Function mem_alloc.part.0 @ 0x00400001
0x00400001:	ldr.w	ip, [pc, #0x24]
0x00400005:	movs	r1, #1
0x00400007:	push	{r3, lr}
0x00400009:	mov	r3, r0
0x0040000b:	ldr.w	lr, [pc, #0x20]
0x0040000f:	add	ip, pc
0x00400011:	ldr	r2, [pc, #0x1c]
0x00400013:	mov	r0, ip
0x00400015:	add	r2, pc
0x00400017:	ldr.w	r0, [ip, lr]
0x0040001b:	ldr	r0, [r0]
0x0040001d:	bl	#0x500001
0x00400021:	movs	r0, #1
0x00400023:	bl	#0x50000d

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r6, r2
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0
0x00400031:	lsls	r4, r0, #0x18
0x00400033:	movs	r0, r0
0x00400035:	push	{r3, r4, r5, r6, r7, lr}
0x00400037:	mov	r7, r1
0x00400039:	ldr.w	r3, [r0, #0xac]
0x0040003d:	ldr.w	r1, [r0, #0xc8]
0x00400041:	mov	r5, r2
0x00400043:	vldr	s15, [r0, #0xc]
0x00400047:	mov	r4, r0
0x00400049:	ldr	r6, [pc, #0x9c]
0x0040004b:	rsb	r2, r3, r3, lsl #4
0x0040004f:	add	r2, r1
0x00400051:	vldr	d6, [pc, #0x84]
0x00400055:	vcvt.f64.s32	d7, s15
0x00400059:	add	r6, pc
0x0040005b:	add.w	r2, r6, r2, lsl #2
0x0040005f:	cmp	r3, #1
0x00400061:	vdiv.f64	d4, d7, d6
0x00400065:	vldr	s14, [r2]
0x00400069:	ldr.w	r2, [r0, #0xb8]
0x0040006d:	vcvt.f64.s32	d7, s14
0x00400071:	beq	#0x4000c7

Function getframebits @ 0x00400035
0x00400035:	push	{r3, r4, r5, r6, r7, lr}
0x00400037:	mov	r7, r1
0x00400039:	ldr.w	r3, [r0, #0xac]
0x0040003d:	ldr.w	r1, [r0, #0xc8]
0x00400041:	mov	r5, r2
0x00400043:	vldr	s15, [r0, #0xc]
0x00400047:	mov	r4, r0
0x00400049:	ldr	r6, [pc, #0x9c]
0x0040004b:	rsb	r2, r3, r3, lsl #4
0x0040004f:	add	r2, r1
0x00400051:	vldr	d6, [pc, #0x84]
0x00400055:	vcvt.f64.s32	d7, s15
0x00400059:	add	r6, pc
0x0040005b:	add.w	r2, r6, r2, lsl #2
0x0040005f:	cmp	r3, #1
0x00400061:	vdiv.f64	d4, d7, d6
0x00400065:	vldr	s14, [r2]
0x00400069:	ldr.w	r2, [r0, #0xb8]
0x0040006d:	vcvt.f64.s32	d7, s14
0x00400071:	beq	#0x4000c7
0x00400073:	cmp	r2, #1
0x00400075:	itete	ne
0x00400077:	movne	r3, #0xb8
0x00400079:	moveq	r3, #0x78
0x0040007b:	movne	r6, #0xa8
0x0040007d:	moveq	r6, #0x68
0x0040007f:	vmov.f64	d6, #1.250000e-01
0x00400083:	ldr	r2, [r4, #0x38]
0x00400085:	vldr	d0, [pc, #0x58]
0x00400089:	vmul.f64	d7, d7, d6
0x0040008d:	vldr	s13, [r4, #0xa8]
0x00400091:	cmp	r2, #0
0x00400093:	it	ne
0x00400095:	movne	r6, r3
0x00400097:	vcvt.f64.s32	d6, s13
0x0040009b:	vdiv.f64	d5, d6, d4
0x0040009f:	vmla.f64	d0, d5, d7
0x004000a3:	bl	#0x500019
0x0040007f:	vmov.f64	d6, #1.250000e-01
0x00400083:	ldr	r2, [r4, #0x38]
0x00400085:	vldr	d0, [pc, #0x58]
0x00400089:	vmul.f64	d7, d7, d6
0x0040008d:	vldr	s13, [r4, #0xa8]
0x00400091:	cmp	r2, #0
0x00400093:	it	ne
0x00400095:	movne	r6, r3
0x00400097:	vcvt.f64.s32	d6, s13
0x0040009b:	vdiv.f64	d5, d6, d4
0x0040009f:	vmla.f64	d0, d5, d7
0x004000a3:	bl	#0x500019
0x004000a7:	vcvt.s32.f64	s15, d0
0x004000ab:	ldr.w	r2, [r4, #0xb0]
0x004000af:	vmov	r3, s15
0x004000b3:	add	r3, r2
0x004000b5:	lsls	r3, r3, #3
0x004000b7:	str	r3, [r7]
0x004000b9:	subs	r0, r3, r6
0x004000bb:	ldr.w	r1, [r4, #0xb4]
0x004000bf:	bl	#0x500025
0x004000c3:	str	r0, [r5]
0x004000c5:	pop	{r3, r4, r5, r6, r7, pc}
0x004000c7:	cmp	r2, #1
0x004000c9:	itete	eq
0x004000cb:	moveq	r3, #0xb8
0x004000cd:	movne.w	r3, #0x130
0x004000d1:	moveq	r6, #0xa8
0x004000d3:	movne.w	r6, #0x120
0x004000d7:	b	#0x40007f

Function display_bitrates @ 0x004000ed
0x004000ed:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004000f1:	mov	r6, r0
0x004000f3:	mov	r1, r6
0x004000f5:	movs	r0, #0xa
0x004000f7:	ldr.w	r8, [pc, #0x94]
0x004000fb:	bl	#0x500031
0x004000ff:	ldr	r0, [pc, #0x90]
0x00400101:	mov	r3, r6
0x00400103:	movs	r2, #0x24
0x00400105:	movs	r1, #1
0x00400107:	add	r0, pc
0x00400109:	bl	#0x50003d
0x0040010d:	ldr	r0, [pc, #0x84]
0x0040010f:	ldr	r7, [pc, #0x88]
0x00400111:	add	r8, pc
0x00400113:	mov	r3, r6
0x00400115:	add	r0, pc
0x00400117:	movs	r2, #0xf
0x00400119:	movs	r1, #1
0x0040011b:	add	r7, pc
0x0040011d:	add.w	r5, r8, #0x3c
0x00400121:	mov	r4, r8
0x00400123:	add.w	sb, r8, #0x74
0x00400127:	bl	#0x50003d
0x0040012b:	ldr	r3, [r5, #4]!
0x0040012f:	mov	r2, r7
0x00400131:	movs	r1, #1
0x00400133:	mov	r0, r6
0x00400135:	bl	#0x500001
0x00400139:	cmp	r5, sb
0x0040013b:	bne	#0x40012b
0x0040013d:	mov	r1, r6
0x0040013f:	movs	r0, #0xa
0x00400141:	bl	#0x500031
0x00400145:	mov	r1, r6
0x00400147:	movs	r0, #0xa
0x00400149:	add.w	r8, r8, #0x38
0x0040014d:	bl	#0x500031
0x00400151:	ldr	r0, [pc, #0x48]
0x00400153:	mov	r3, r6
0x00400155:	movs	r2, #0x25
0x00400157:	movs	r1, #1
0x00400159:	add	r0, pc
0x0040015b:	bl	#0x50003d
0x0040015f:	ldr	r0, [pc, #0x40]
0x00400161:	mov	r3, r6
0x00400163:	movs	r2, #0xf
0x00400165:	add	r0, pc
0x00400167:	movs	r1, #1
0x00400169:	bl	#0x50003d
0x0040016d:	ldr	r3, [r4, #4]!
0x00400171:	mov	r2, r7
0x00400173:	movs	r1, #1
0x00400175:	mov	r0, r6
0x00400177:	bl	#0x500001
0x0040017b:	cmp	r8, r4
0x0040017d:	bne	#0x40016d
0x0040017f:	mov	r1, r6
0x00400181:	movs	r0, #0xa
0x00400183:	pop.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400187:	b.w	#0x500031

Function sub_40018b @ 0x0040018b
0x0040018b:	nop	
0x0040018d:	lsls	r4, r4, #0x10
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r2, r5, #0x14
0x00400193:	movs	r0, r0
0x00400195:	lsls	r4, r0, #0x15
0x00400197:	movs	r0, r0
0x00400199:	lsls	r6, r1, #0x15
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r4, r2, #0x14
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r4, r6, #0x13
0x004001a3:	movs	r0, r0
0x004001a5:	push	{r4, r5, r6, lr}
0x004001a7:	movs	r3, #0x3c
0x004001a9:	ldr	r4, [pc, #0x58]
0x004001ab:	ldr	r5, [pc, #0x5c]
0x004001ad:	sub	sp, #8
0x004001af:	add	r4, pc
0x004001b1:	mov	r6, r2
0x004001b3:	add	r5, pc
0x004001b5:	mla	r1, r3, r1, r4
0x004001b9:	mov	r3, r0
0x004001bb:	movs	r0, #0
0x004001bd:	cmp	r0, #0xe
0x004001bf:	mov.w	r4, #0
0x004001c3:	ite	gt
0x004001c5:	movgt.w	lr, #0
0x004001c9:	movle.w	lr, #1
0x004001cd:	b	#0x4001d7

Function BitrateIndex @ 0x004001a5
0x004001a5:	push	{r4, r5, r6, lr}
0x004001a7:	movs	r3, #0x3c
0x004001a9:	ldr	r4, [pc, #0x58]
0x004001ab:	ldr	r5, [pc, #0x5c]
0x004001ad:	sub	sp, #8
0x004001af:	add	r4, pc
0x004001b1:	mov	r6, r2
0x004001b3:	add	r5, pc
0x004001b5:	mla	r1, r3, r1, r4
0x004001b9:	mov	r3, r0
0x004001bb:	movs	r0, #0
0x004001bd:	cmp	r0, #0xe
0x004001bf:	mov.w	r4, #0
0x004001c3:	ite	gt
0x004001c5:	movgt.w	lr, #0
0x004001c9:	movle.w	lr, #1
0x004001cd:	b	#0x4001d7
0x004001bd:	cmp	r0, #0xe
0x004001bf:	mov.w	r4, #0
0x004001c3:	ite	gt
0x004001c5:	movgt.w	lr, #0
0x004001c9:	movle.w	lr, #1
0x004001cd:	b	#0x4001d7
0x004001cf:	ldr	r2, [r1]
0x004001d1:	movs	r4, #1
0x004001d3:	cmp	r2, r3
0x004001d5:	bne	#0x4001e7
0x004001d7:	eor	ip, r4, #1
0x004001db:	tst.w	lr, ip
0x004001df:	bne	#0x4001cf
0x004001e1:	cbz	r4, #0x4001ed
0x004001e3:	add	sp, #8
0x004001e5:	pop	{r4, r5, r6, pc}
0x004001e3:	add	sp, #8
0x004001e5:	pop	{r4, r5, r6, pc}
0x004001e7:	add	r0, r4
0x004001e9:	adds	r1, #4
0x004001eb:	b	#0x4001bd
0x004001ed:	ldr	r1, [pc, #0x1c]
0x004001ef:	ldr	r2, [pc, #0x20]
0x004001f1:	add	r2, pc
0x004001f3:	ldr	r0, [r5, r1]
0x004001f5:	movs	r1, #1
0x004001f7:	str	r6, [sp]
0x004001f9:	ldr	r0, [r0]
0x004001fb:	bl	#0x500001
0x004001ff:	mov.w	r0, #-1
0x00400203:	b	#0x4001e3

Function SmpFrqIndex @ 0x00400215
0x00400215:	ldr.w	ip, [pc, #0x78]
0x00400219:	movw	r2, #0xac44
0x0040021d:	push	{r3, lr}
0x0040021f:	cmp	r0, r2
0x00400221:	mov.w	r3, #0
0x00400225:	add	ip, pc
0x00400227:	it	eq
0x00400229:	moveq	r2, #1
0x0040022b:	str	r3, [r1]
0x0040022d:	itt	eq
0x0040022f:	moveq	r0, r3
0x00400231:	streq	r2, [r1]
0x00400233:	beq	#0x400273
0x00400235:	movw	r2, #0xbb80
0x00400239:	cmp	r0, r2
0x0040023b:	itt	eq
0x0040023d:	moveq	r0, #1
0x0040023f:	streq	r0, [r1]
0x00400241:	beq	#0x400273
0x00400243:	cmp.w	r0, #0x7d00
0x00400247:	ittt	eq
0x00400249:	moveq	r3, #1
0x0040024b:	moveq	r0, #2
0x0040024d:	streq	r3, [r1]
0x0040024f:	beq	#0x400273
0x00400251:	movw	r2, #0x5dc0
0x00400255:	cmp	r0, r2
0x00400257:	it	eq
0x00400259:	moveq	r0, #1
0x0040025b:	beq	#0x400273
0x0040025d:	movw	r2, #0x5622
0x00400261:	cmp	r0, r2
0x00400263:	it	eq
0x00400265:	moveq	r0, r3
0x00400267:	beq	#0x400273
0x00400269:	cmp.w	r0, #0x3e80
0x0040026d:	it	eq
0x0040026f:	moveq	r0, #2
0x00400271:	bne	#0x400275
0x00400273:	pop	{r3, pc}
0x00400275:	ldr.w	lr, [pc, #0x1c]
0x00400279:	mov	r3, r0
0x0040027b:	ldr	r2, [pc, #0x1c]
0x0040027d:	movs	r1, #1
0x0040027f:	add	r2, pc
0x00400281:	ldr.w	r0, [ip, lr]
0x00400285:	ldr	r0, [r0]
0x00400287:	bl	#0x500001
0x0040028b:	mov.w	r0, #-1
0x0040028f:	pop	{r3, pc}

Function mem_alloc @ 0x0040029d
0x0040029d:	push	{r4, r5, r6, lr}
0x0040029f:	mov	r5, r0
0x004002a1:	mov	r6, r1
0x004002a3:	bl	#0x500049
0x004002a7:	cbz	r0, #0x4002b7
0x004002a9:	mov	r4, r0
0x004002ab:	mov	r2, r5
0x004002ad:	movs	r1, #0
0x004002af:	bl	#0x500055
0x004002a9:	mov	r4, r0
0x004002ab:	mov	r2, r5
0x004002ad:	movs	r1, #0
0x004002af:	bl	#0x500055
0x004002b3:	mov	r0, r4
0x004002b5:	pop	{r4, r5, r6, pc}
0x004002b7:	mov	r0, r6
0x004002b9:	bl	#0x400001

Function DetermineByteOrder @ 0x004002bd
0x004002bd:	push	{r4, lr}
0x004002bf:	movs	r2, #4
0x004002c1:	ldr.w	lr, [pc, #0x70]
0x004002c5:	ldr.w	ip, [pc, #0x70]
0x004002c9:	sub	sp, #0x10
0x004002cb:	add	lr, pc
0x004002cd:	add	r4, sp, #4
0x004002cf:	mov	r1, sp
0x004002d1:	mov	r0, r4
0x004002d3:	movw	r3, #0x4344
0x004002d7:	movt	r3, #0x4142
0x004002db:	ldr.w	ip, [lr, ip]
0x004002df:	ldr.w	ip, [ip]
0x004002e3:	str.w	ip, [sp, #0xc]
0x004002e7:	mov.w	ip, #0
0x004002eb:	str	r3, [sp]
0x004002ed:	bl	#0x500061
0x004002f1:	ldr	r1, [pc, #0x48]
0x004002f3:	mov	r0, r4
0x004002f5:	movs	r3, #0
0x004002f7:	add	r1, pc
0x004002f9:	strb.w	r3, [sp, #8]
0x004002fd:	bl	#0x50006d
0x00400301:	cbz	r0, #0x40032d
0x00400303:	ldr	r1, [pc, #0x3c]
0x00400305:	mov	r0, r4
0x00400307:	add	r1, pc
0x00400309:	bl	#0x50006d
0x00400303:	ldr	r1, [pc, #0x3c]
0x00400305:	mov	r0, r4
0x00400307:	add	r1, pc
0x00400309:	bl	#0x50006d
0x0040030d:	clz	r0, r0
0x00400311:	lsrs	r0, r0, #5
0x00400313:	lsls	r0, r0, #1
0x00400315:	ldr	r2, [pc, #0x2c]
0x00400317:	ldr	r3, [pc, #0x20]
0x00400319:	add	r2, pc
0x0040031b:	ldr	r3, [r2, r3]
0x0040031d:	ldr	r2, [r3]
0x0040031f:	ldr	r3, [sp, #0xc]
0x00400321:	eors	r2, r3
0x00400323:	mov.w	r3, #0
0x00400327:	bne	#0x400331
0x00400315:	ldr	r2, [pc, #0x2c]
0x00400317:	ldr	r3, [pc, #0x20]
0x00400319:	add	r2, pc
0x0040031b:	ldr	r3, [r2, r3]
0x0040031d:	ldr	r2, [r3]
0x0040031f:	ldr	r3, [sp, #0xc]
0x00400321:	eors	r2, r3
0x00400323:	mov.w	r3, #0
0x00400327:	bne	#0x400331
0x00400329:	add	sp, #0x10
0x0040032b:	pop	{r4, pc}
0x0040032d:	movs	r0, #1
0x0040032f:	b	#0x400315
0x00400331:	bl	#0x500079

Function SwapBytesInWords @ 0x00400349
0x00400349:	cmp	r1, #0
0x0040034b:	ble	#0x400365
0x0040034d:	add.w	r1, r0, r1, lsl #1
0x00400351:	ldrsh.w	r3, [r0]
0x00400355:	ubfx	r2, r3, #8, #8
0x00400359:	strb	r2, [r0], #2
0x0040035d:	cmp	r1, r0
0x0040035f:	strb	r3, [r0, #-0x1]
0x00400363:	bne	#0x400351
0x00400351:	ldrsh.w	r3, [r0]
0x00400355:	ubfx	r2, r3, #8, #8
0x00400359:	strb	r2, [r0], #2
0x0040035d:	cmp	r1, r0
0x0040035f:	strb	r3, [r0, #-0x1]
0x00400363:	bne	#0x400351
0x00400365:	bx	lr

Function sub_400367 @ 0x00400367
0x00400367:	nop	
0x00400369:	ldr	r2, [r0, #0x18]
0x0040036b:	ldr	r3, [r0, #0x10]
0x0040036d:	adds	r2, #1
0x0040036f:	cmp	r3, r2
0x00400371:	ble	#0x400389

Function empty_buffer @ 0x00400369
0x00400369:	ldr	r2, [r0, #0x18]
0x0040036b:	ldr	r3, [r0, #0x10]
0x0040036d:	adds	r2, #1
0x0040036f:	cmp	r3, r2
0x00400371:	ble	#0x400389
0x00400373:	subs	r3, #1
0x00400375:	ldr	r2, [r0, #0xc]
0x00400377:	push	{r4}
0x00400379:	movs	r1, #0
0x0040037b:	movs	r4, #8
0x0040037d:	strd	r3, r4, [r0, #0x18]
0x00400381:	strb	r1, [r2, r3]
0x00400383:	ldr	r4, [sp], #4
0x00400387:	bx	lr
0x00400389:	bx	lr

Function sub_40038b @ 0x0040038b
0x0040038b:	nop	
0x0040038d:	push	{r3, r4, r5, lr}
0x0040038f:	ldr	r5, [r2, #0x10]
0x00400391:	ldr	r4, [r2, #0x18]
0x00400393:	subs	r3, r5, #1
0x00400395:	cbz	r1, #0x40039f
0x00400397:	sub.w	ip, r3, r4
0x0040039b:	cmp	ip, r1
0x0040039d:	bgt	#0x4003d9

Function copy_buffer @ 0x0040038d
0x0040038d:	push	{r3, r4, r5, lr}
0x0040038f:	ldr	r5, [r2, #0x10]
0x00400391:	ldr	r4, [r2, #0x18]
0x00400393:	subs	r3, r5, #1
0x00400395:	cbz	r1, #0x40039f
0x00400397:	sub.w	ip, r3, r4
0x0040039b:	cmp	ip, r1
0x0040039d:	bgt	#0x4003d9
0x00400397:	sub.w	ip, r3, r4
0x0040039b:	cmp	ip, r1
0x0040039d:	bgt	#0x4003d9
0x0040039f:	cmp	r3, r4
0x004003a1:	ble	#0x4003d5
0x004003a3:	subs	r1, r0, #1
0x004003a5:	ldr	r4, [r2, #0xc]
0x004003a7:	subs	r0, r5, r3
0x004003a9:	ldrb	r4, [r4, r3]
0x004003ab:	subs	r3, #1
0x004003ad:	strb	r4, [r1, #1]!
0x004003b1:	ldr	r4, [r2, #0x18]
0x004003b3:	cmp	r4, r3
0x004003b5:	blt	#0x4003a5
0x004003a5:	ldr	r4, [r2, #0xc]
0x004003a7:	subs	r0, r5, r3
0x004003a9:	ldrb	r4, [r4, r3]
0x004003ab:	subs	r3, #1
0x004003ad:	strb	r4, [r1, #1]!
0x004003b1:	ldr	r4, [r2, #0x18]
0x004003b3:	cmp	r4, r3
0x004003b5:	blt	#0x4003a5
0x004003b7:	ldr	r5, [r2, #0x10]
0x004003b9:	subs	r3, r5, #1
0x004003bb:	subs	r1, r3, r4
0x004003bd:	cmp	r1, r0
0x004003bf:	bne	#0x4003df
0x004003bb:	subs	r1, r3, r4
0x004003bd:	cmp	r1, r0
0x004003bf:	bne	#0x4003df
0x004003c1:	adds	r4, #1
0x004003c3:	cmp	r5, r4
0x004003c5:	ble	#0x4003d3
0x004003c7:	ldr	r1, [r2, #0xc]
0x004003c9:	movs	r4, #8
0x004003cb:	strd	r3, r4, [r2, #0x18]
0x004003cf:	movs	r2, #0
0x004003d1:	strb	r2, [r1, r3]
0x004003d3:	pop	{r3, r4, r5, pc}
0x004003d3:	pop	{r3, r4, r5, pc}
0x004003d5:	movs	r0, #0
0x004003d7:	b	#0x4003bb
0x004003d9:	mov.w	r0, #-1
0x004003dd:	pop	{r3, r4, r5, pc}
0x004003df:	ldr	r3, [pc, #0x14]
0x004003e1:	mov.w	r2, #0x10e
0x004003e5:	ldr	r1, [pc, #0x10]
0x004003e7:	ldr	r0, [pc, #0x14]
0x004003e9:	add	r3, pc
0x004003eb:	add	r1, pc
0x004003ed:	add	r0, pc
0x004003ef:	bl	#0x500085

Function sub_4003f3 @ 0x004003f3
0x004003f3:	nop	
0x004003f5:	lsls	r0, r3, #0xf
0x004003f7:	movs	r0, r0
0x004003f9:	lsls	r6, r3, #0xc
0x004003fb:	movs	r0, r0
0x004003fd:	lsls	r4, r2, #0xd
0x004003ff:	movs	r0, r0
0x00400401:	push	{r4, r5, r6, lr}
0x00400403:	mov	r4, r0
0x00400405:	mov.w	r0, #0x4000
0x00400409:	bl	#0x500049

Function init_bit_stream_w @ 0x00400401
0x00400401:	push	{r4, r5, r6, lr}
0x00400403:	mov	r4, r0
0x00400405:	mov.w	r0, #0x4000
0x00400409:	bl	#0x500049
0x0040040d:	cbz	r0, #0x400431
0x0040040f:	mov.w	r6, #0x4000
0x00400413:	movs	r1, #0
0x00400415:	mov	r2, r6
0x00400417:	mov	r5, r0
0x00400419:	bl	#0x500055
0x0040040f:	mov.w	r6, #0x4000
0x00400413:	movs	r1, #0
0x00400415:	mov	r2, r6
0x00400417:	mov	r5, r0
0x00400419:	bl	#0x500055
0x0040041d:	movs	r1, #8
0x0040041f:	movs	r3, #0
0x00400421:	movw	r2, #0x3fff
0x00400425:	strd	r5, r6, [r4, #0xc]
0x00400429:	strd	r2, r1, [r4, #0x18]
0x0040042d:	str	r3, [r4, #0x14]
0x0040042f:	pop	{r4, r5, r6, pc}
0x00400431:	ldr	r0, [pc, #4]
0x00400433:	add	r0, pc
0x00400435:	bl	#0x400001

Function alloc_buffer @ 0x0040043d
0x0040043d:	push	{r4, r5, r6, lr}
0x0040043f:	mov	r6, r0
0x00400441:	mov	r0, r1
0x00400443:	mov	r4, r1
0x00400445:	bl	#0x500049
0x00400449:	cbz	r0, #0x40045b
0x0040044b:	mov	r2, r4
0x0040044d:	movs	r1, #0
0x0040044f:	mov	r5, r0
0x00400451:	bl	#0x500055
0x0040044b:	mov	r2, r4
0x0040044d:	movs	r1, #0
0x0040044f:	mov	r5, r0
0x00400451:	bl	#0x500055
0x00400455:	strd	r5, r4, [r6, #0xc]
0x00400459:	pop	{r4, r5, r6, pc}
0x0040045b:	ldr	r0, [pc, #8]
0x0040045d:	add	r0, pc
0x0040045f:	bl	#0x400001

Function sub_400463 @ 0x00400463
0x00400463:	nop	
0x00400465:	lsls	r0, r2, #0xc
0x00400467:	movs	r0, r0
0x00400469:	ldr	r0, [r0, #0xc]
0x0040046b:	b.w	#0x500091

Function desalloc_buffer @ 0x00400469
0x00400469:	ldr	r0, [r0, #0xc]
0x0040046b:	b.w	#0x500091

Function sub_40046f @ 0x0040046f
0x0040046f:	nop	
0x00400471:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400475:	cmp	r2, #0x20
0x00400477:	ldr	r3, [pc, #0xa0]
0x00400479:	mov	r5, r2
0x0040047b:	mov	r4, r0
0x0040047d:	add	r3, pc
0x0040047f:	mov	r6, r1
0x00400481:	bgt	#0x4004e9

Function putbits @ 0x00400471
0x00400471:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400475:	cmp	r2, #0x20
0x00400477:	ldr	r3, [pc, #0xa0]
0x00400479:	mov	r5, r2
0x0040047b:	mov	r4, r0
0x0040047d:	add	r3, pc
0x0040047f:	mov	r6, r1
0x00400481:	bgt	#0x4004e9
0x00400483:	ldr	r3, [r0, #0x14]
0x00400485:	cmp	r2, #0
0x00400487:	add	r3, r2
0x00400489:	str	r3, [r0, #0x14]
0x0040048b:	ble	#0x4004e5
0x0040048d:	ldr	r1, [pc, #0x8c]
0x0040048f:	movs	r7, #8
0x00400491:	add	r1, pc
0x00400493:	ldr	r2, [r4, #0x1c]
0x00400495:	ldr.w	lr, [r4, #0xc]
0x00400499:	cmp	r2, r5
0x0040049b:	mov	r0, r2
0x0040049d:	it	ge
0x0040049f:	movge	r0, r5
0x004004a1:	ldr.w	ip, [r4, #0x18]
0x004004a5:	subs	r5, r5, r0
0x004004a7:	subs	r2, r2, r0
0x004004a9:	add.w	sb, r1, r0, lsl #2
0x004004ad:	lsr.w	r3, r6, r5
0x004004b1:	ldrb.w	r8, [lr, ip]
0x004004b5:	ldr.w	sb, [sb, #0x78]
0x004004b9:	and.w	r3, r3, sb
0x004004bd:	lsls	r3, r2
0x004004bf:	orr.w	r3, r3, r8
0x004004c3:	strb.w	r3, [lr, ip]
0x004004c7:	ldr	r3, [r4, #0x1c]
0x004004c9:	subs	r3, r3, r0
0x004004cb:	it	ne
0x004004cd:	strne	r3, [r4, #0x1c]
0x004004cf:	bne	#0x4004e1
0x00400493:	ldr	r2, [r4, #0x1c]
0x00400495:	ldr.w	lr, [r4, #0xc]
0x00400499:	cmp	r2, r5
0x0040049b:	mov	r0, r2
0x0040049d:	it	ge
0x0040049f:	movge	r0, r5
0x004004a1:	ldr.w	ip, [r4, #0x18]
0x004004a5:	subs	r5, r5, r0
0x004004a7:	subs	r2, r2, r0
0x004004a9:	add.w	sb, r1, r0, lsl #2
0x004004ad:	lsr.w	r3, r6, r5
0x004004b1:	ldrb.w	r8, [lr, ip]
0x004004b5:	ldr.w	sb, [sb, #0x78]
0x004004b9:	and.w	r3, r3, sb
0x004004bd:	lsls	r3, r2
0x004004bf:	orr.w	r3, r3, r8
0x004004c3:	strb.w	r3, [lr, ip]
0x004004c7:	ldr	r3, [r4, #0x1c]
0x004004c9:	subs	r3, r3, r0
0x004004cb:	it	ne
0x004004cd:	strne	r3, [r4, #0x1c]
0x004004cf:	bne	#0x4004e1
0x004004d1:	ldr	r2, [r4, #0x18]
0x004004d3:	str	r7, [r4, #0x1c]
0x004004d5:	subs	r2, #1
0x004004d7:	str	r2, [r4, #0x18]
0x004004d9:	cmp	r2, #0
0x004004db:	blt	#0x400503
0x004004dd:	ldr	r0, [r4, #0xc]
0x004004df:	strb	r3, [r0, r2]
0x004004e1:	cmp	r5, #0
0x004004e3:	bgt	#0x400493
0x004004e1:	cmp	r5, #0
0x004004e3:	bgt	#0x400493
0x004004e5:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004004e9:	ldr	r2, [pc, #0x34]
0x004004eb:	movs	r1, #1
0x004004ed:	ldr	r2, [r3, r2]
0x004004ef:	movs	r3, #0x20
0x004004f1:	ldr	r0, [r2]
0x004004f3:	ldr	r2, [pc, #0x30]
0x004004f5:	add	r2, pc
0x004004f7:	bl	#0x500001
0x004004fb:	ldr	r3, [r4, #0x14]
0x004004fd:	add	r3, r5
0x004004ff:	str	r3, [r4, #0x14]
0x00400501:	b	#0x40048d
0x00400503:	ldr	r3, [pc, #0x24]
0x00400505:	mov.w	r2, #0x148
0x00400509:	ldr	r1, [pc, #0x20]
0x0040050b:	ldr	r0, [pc, #0x24]
0x0040050d:	add	r3, pc
0x0040050f:	add	r1, pc
0x00400511:	adds	r3, #0xc
0x00400513:	add	r0, pc
0x00400515:	bl	#0x500085

Function __fprintf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function floor @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __aeabi_idiv @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fputc @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fwrite @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function malloc @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function memset @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function strncpy @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function strcmp @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __stack_chk_fail @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __assert_fail @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function free @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
