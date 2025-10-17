
Function _start @ 0x00400000
0x00400000:	ldmdbmi	r0, {r0, r1, fp, sp, lr}
0x00400004:	rscseq	pc, pc, #0x23
0x00400004:	rscseq	pc, pc, #0x23
0x00400008:	ldrbtmi	r6, [sb], #-2
0x0040000c:	stclpl	p2, c11, [fp], {0xdb}
0x00400010:	vld2.8	{d4, d5, d6, d7}, [r3:0x40], r3
0x00400014:	andvs	r4, r2, pc, ror r2

Function sub_40001b @ 0x0040001b
0x0040001b:	movs	r3, #7
0x0040001d:	ldrb	r3, [r1, r3]
0x0040001f:	orr.w	r2, r2, r3, lsl #8
0x00400023:	bic	r3, r2, #0xff0000
0x00400027:	str	r3, [r0]
0x00400029:	ubfx	r2, r2, #0x10, #8
0x0040002d:	ldrb	r2, [r1, r2]
0x0040002f:	orr.w	r3, r3, r2, lsl #16
0x00400033:	bic	r2, r3, #0xff000000
0x00400037:	str	r2, [r0]
0x00400039:	lsrs	r3, r3, #0x18
0x0040003b:	ldrb	r3, [r1, r3]
0x0040003d:	orr.w	r2, r2, r3, lsl #24
0x00400041:	str	r2, [r0]
0x00400043:	bx	lr

Function sub_400045 @ 0x00400045
0x00400045:	lsls	r2, r1, #0x13
0x00400047:	movs	r0, r0
0x00400049:	ldr	r3, [r0]
0x0040004b:	ldr	r2, [pc, #0x58]
0x0040004d:	push	{r4}
0x0040004f:	bic	r4, r3, #0xff
0x00400053:	add	r2, pc
0x00400055:	uxtab	r3, r2, r3
0x00400059:	str	r4, [r0]
0x0040005b:	ldrb.w	r1, [r3, #0x100]
0x0040005f:	orrs	r1, r4
0x00400061:	ldr	r4, [sp], #4
0x00400065:	bic	r3, r1, #0xff00
0x00400069:	str	r3, [r0]
0x0040006b:	ubfx	r1, r1, #8, #8
0x0040006f:	add	r1, r2
0x00400071:	ldrb.w	r1, [r1, #0x100]
0x00400075:	orr.w	r3, r3, r1, lsl #8
0x00400079:	bic	r1, r3, #0xff0000
0x0040007d:	str	r1, [r0]
0x0040007f:	ubfx	r3, r3, #0x10, #8
0x00400083:	add	r3, r2
0x00400085:	ldrb.w	r3, [r3, #0x100]
0x00400089:	orr.w	r3, r1, r3, lsl #16
0x0040008d:	bic	r1, r3, #0xff000000
0x00400091:	str	r1, [r0]
0x00400093:	add.w	r2, r2, r3, lsr #24
0x00400097:	ldrb.w	r3, [r2, #0x100]
0x0040009b:	orr.w	r1, r1, r3, lsl #24
0x0040009f:	str	r1, [r0]
0x004000a1:	bx	lr

Function INV_S @ 0x00400049
0x00400049:	ldr	r3, [r0]
0x0040004b:	ldr	r2, [pc, #0x58]
0x0040004d:	push	{r4}
0x0040004f:	bic	r4, r3, #0xff
0x00400053:	add	r2, pc
0x00400055:	uxtab	r3, r2, r3
0x00400059:	str	r4, [r0]
0x0040005b:	ldrb.w	r1, [r3, #0x100]
0x0040005f:	orrs	r1, r4
0x00400061:	ldr	r4, [sp], #4
0x00400065:	bic	r3, r1, #0xff00
0x00400069:	str	r3, [r0]
0x0040006b:	ubfx	r1, r1, #8, #8
0x0040006f:	add	r1, r2
0x00400071:	ldrb.w	r1, [r1, #0x100]
0x00400075:	orr.w	r3, r3, r1, lsl #8
0x00400079:	bic	r1, r3, #0xff0000
0x0040007d:	str	r1, [r0]
0x0040007f:	ubfx	r3, r3, #0x10, #8
0x00400083:	add	r3, r2
0x00400085:	ldrb.w	r3, [r3, #0x100]
0x00400089:	orr.w	r3, r1, r3, lsl #16
0x0040008d:	bic	r1, r3, #0xff000000
0x00400091:	str	r1, [r0]
0x00400093:	add.w	r2, r2, r3, lsr #24
0x00400097:	ldrb.w	r3, [r2, #0x100]
0x0040009b:	orr.w	r1, r1, r3, lsl #24
0x0040009f:	str	r1, [r0]
0x004000a1:	bx	lr

Function sub_4000a3 @ 0x004000a3
0x004000a3:	nop	
0x004000a5:	lsls	r2, r0, #0x12
0x004000a7:	movs	r0, r0
0x004000a9:	ldr.w	ip, [pc, #0x1fc]
0x004000ad:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004000b1:	mov.w	lr, #0
0x004000b5:	ldr	r7, [r0, #0xc]
0x004000b7:	ldrd	r3, r8, [r0, #4]
0x004000bb:	add	ip, pc
0x004000bd:	ldr	r2, [r0]
0x004000bf:	uxtb.w	sb, r2
0x004000c3:	bic	r2, r2, #0xff
0x004000c7:	str	r2, [r0]
0x004000c9:	mov	r6, r3
0x004000cb:	mov	r4, r7
0x004000cd:	and	r7, lr, #3
0x004000d1:	ldrb.w	r3, [ip, sb]
0x004000d5:	mov	r5, r8
0x004000d7:	orrs	r3, r2
0x004000d9:	bic	r2, r3, #0xff00
0x004000dd:	str	r2, [r0]
0x004000df:	ubfx	r3, r3, #8, #8
0x004000e3:	ldrb.w	r3, [ip, r3]
0x004000e7:	orr.w	r2, r2, r3, lsl #8
0x004000eb:	bic	r3, r2, #0xff0000
0x004000ef:	str	r3, [r0]
0x004000f1:	ubfx	r2, r2, #0x10, #8
0x004000f5:	ldrb.w	r2, [ip, r2]
0x004000f9:	orr.w	r3, r3, r2, lsl #16
0x004000fd:	bic	r2, r3, #0xff000000
0x00400101:	str	r2, [r0]
0x00400103:	lsrs	r3, r3, #0x18
0x00400105:	ldrb.w	r3, [ip, r3]
0x00400109:	orr.w	r2, r2, r3, lsl #24
0x0040010d:	str	r2, [r0]
0x0040010f:	ldr.w	r3, [r1, r7, lsl #2]
0x00400113:	eor.w	r3, lr, r3
0x00400117:	add.w	lr, lr, #1
0x0040011b:	eors	r3, r2
0x0040011d:	cmp.w	lr, #8
0x00400121:	str	r3, [r0, #4]
0x00400123:	add.w	r8, r6, r3, ror #11
0x00400127:	str.w	r8, [r0, #8]
0x0040012b:	add.w	r7, r5, r8, ror #11
0x0040012f:	str	r7, [r0, #0xc]
0x00400131:	add.w	r2, r4, r7, ror #11
0x00400135:	bne	#0x4000bf

Function seal_encrypt @ 0x004000a9
0x004000a9:	ldr.w	ip, [pc, #0x1fc]
0x004000ad:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004000b1:	mov.w	lr, #0
0x004000b5:	ldr	r7, [r0, #0xc]
0x004000b7:	ldrd	r3, r8, [r0, #4]
0x004000bb:	add	ip, pc
0x004000bd:	ldr	r2, [r0]
0x004000bf:	uxtb.w	sb, r2
0x004000c3:	bic	r2, r2, #0xff
0x004000c7:	str	r2, [r0]
0x004000c9:	mov	r6, r3
0x004000cb:	mov	r4, r7
0x004000cd:	and	r7, lr, #3
0x004000d1:	ldrb.w	r3, [ip, sb]
0x004000d5:	mov	r5, r8
0x004000d7:	orrs	r3, r2
0x004000d9:	bic	r2, r3, #0xff00
0x004000dd:	str	r2, [r0]
0x004000df:	ubfx	r3, r3, #8, #8
0x004000e3:	ldrb.w	r3, [ip, r3]
0x004000e7:	orr.w	r2, r2, r3, lsl #8
0x004000eb:	bic	r3, r2, #0xff0000
0x004000ef:	str	r3, [r0]
0x004000f1:	ubfx	r2, r2, #0x10, #8
0x004000f5:	ldrb.w	r2, [ip, r2]
0x004000f9:	orr.w	r3, r3, r2, lsl #16
0x004000fd:	bic	r2, r3, #0xff000000
0x00400101:	str	r2, [r0]
0x00400103:	lsrs	r3, r3, #0x18
0x00400105:	ldrb.w	r3, [ip, r3]
0x00400109:	orr.w	r2, r2, r3, lsl #24
0x0040010d:	str	r2, [r0]
0x0040010f:	ldr.w	r3, [r1, r7, lsl #2]
0x00400113:	eor.w	r3, lr, r3
0x00400117:	add.w	lr, lr, #1
0x0040011b:	eors	r3, r2
0x0040011d:	cmp.w	lr, #8
0x00400121:	str	r3, [r0, #4]
0x00400123:	add.w	r8, r6, r3, ror #11
0x00400127:	str.w	r8, [r0, #8]
0x0040012b:	add.w	r7, r5, r8, ror #11
0x0040012f:	str	r7, [r0, #0xc]
0x00400131:	add.w	r2, r4, r7, ror #11
0x00400135:	bne	#0x4000bf
0x004000bf:	uxtb.w	sb, r2
0x004000c3:	bic	r2, r2, #0xff
0x004000c7:	str	r2, [r0]
0x004000c9:	mov	r6, r3
0x004000cb:	mov	r4, r7
0x004000cd:	and	r7, lr, #3
0x004000d1:	ldrb.w	r3, [ip, sb]
0x004000d5:	mov	r5, r8
0x004000d7:	orrs	r3, r2
0x004000d9:	bic	r2, r3, #0xff00
0x004000dd:	str	r2, [r0]
0x004000df:	ubfx	r3, r3, #8, #8
0x004000e3:	ldrb.w	r3, [ip, r3]
0x004000e7:	orr.w	r2, r2, r3, lsl #8
0x004000eb:	bic	r3, r2, #0xff0000
0x004000ef:	str	r3, [r0]
0x004000f1:	ubfx	r2, r2, #0x10, #8
0x004000f5:	ldrb.w	r2, [ip, r2]
0x004000f9:	orr.w	r3, r3, r2, lsl #16
0x004000fd:	bic	r2, r3, #0xff000000
0x00400101:	str	r2, [r0]
0x00400103:	lsrs	r3, r3, #0x18
0x00400105:	ldrb.w	r3, [ip, r3]
0x00400109:	orr.w	r2, r2, r3, lsl #24
0x0040010d:	str	r2, [r0]
0x0040010f:	ldr.w	r3, [r1, r7, lsl #2]
0x00400113:	eor.w	r3, lr, r3
0x00400117:	add.w	lr, lr, #1
0x0040011b:	eors	r3, r2
0x0040011d:	cmp.w	lr, #8
0x00400121:	str	r3, [r0, #4]
0x00400123:	add.w	r8, r6, r3, ror #11
0x00400127:	str.w	r8, [r0, #8]
0x0040012b:	add.w	r7, r5, r8, ror #11
0x0040012f:	str	r7, [r0, #0xc]
0x00400131:	add.w	r2, r4, r7, ror #11
0x00400135:	bne	#0x4000bf
0x00400137:	uxtb	r4, r2
0x00400139:	bic	r2, r2, #0xff
0x0040013d:	str	r2, [r0]
0x0040013f:	bic	sb, r3, #0xff
0x00400143:	uxtb.w	sl, r3
0x00400147:	uxtb.w	r6, r8
0x0040014b:	ldrb.w	r4, [ip, r4]
0x0040014f:	uxtb.w	lr, r7
0x00400153:	bic	r7, r7, #0xff
0x00400157:	orrs	r2, r4
0x00400159:	bic	r3, r2, #0xff00
0x0040015d:	str	r3, [r0]
0x0040015f:	ubfx	r2, r2, #8, #8
0x00400163:	ldrb.w	r2, [ip, r2]
0x00400167:	orr.w	r3, r3, r2, lsl #8
0x0040016b:	bic	r2, r8, #0xff
0x0040016f:	bic	r5, r3, #0xff0000
0x00400173:	str	r5, [r0]
0x00400175:	ubfx	r3, r3, #0x10, #8
0x00400179:	orr.w	r8, r0, r1
0x0040017d:	ubfx	r8, r8, #0, #3
0x00400181:	ldrb.w	r3, [ip, r3]
0x00400185:	orr.w	r5, r5, r3, lsl #16
0x00400189:	bic	r4, r5, #0xff000000
0x0040018d:	str	r4, [r0]
0x0040018f:	lsrs	r5, r5, #0x18
0x00400191:	ldrb.w	r3, [ip, r5]
0x00400195:	orr.w	r4, r4, r3, lsl #24
0x00400199:	strd	r4, sb, [r0]
0x0040019d:	ldrb.w	r3, [ip, sl]
0x004001a1:	orr.w	r3, r3, sb
0x004001a5:	ubfx	r5, r3, #8, #8
0x004001a9:	bic	r3, r3, #0xff00
0x004001ad:	str	r3, [r0, #4]
0x004001af:	ldrb.w	r5, [ip, r5]
0x004001b3:	orr.w	r3, r3, r5, lsl #8
0x004001b7:	adds	r5, r1, #4
0x004001b9:	subs	r5, r0, r5
0x004001bb:	it	ne
0x004001bd:	movne	r5, #1
0x004001bf:	cmp.w	r8, #0
0x004001c3:	bic	r8, r3, #0xff0000
0x004001c7:	ubfx	r3, r3, #0x10, #8
0x004001cb:	str.w	r8, [r0, #4]
0x004001cf:	it	ne
0x004001d1:	movne	r5, #0
0x004001d3:	ldrb.w	r3, [ip, r3]
0x004001d7:	orr.w	r3, r8, r3, lsl #16
0x004001db:	bic	r8, r3, #0xff000000
0x004001df:	str.w	r8, [r0, #4]
0x004001e3:	lsrs	r3, r3, #0x18
0x004001e5:	ldrb.w	r3, [ip, r3]
0x004001e9:	orr.w	r8, r8, r3, lsl #24
0x004001ed:	strd	r8, r2, [r0, #4]
0x004001f1:	ldrb.w	r3, [ip, r6]
0x004001f5:	orrs	r3, r2
0x004001f7:	bic	r2, r3, #0xff00
0x004001fb:	str	r2, [r0, #8]
0x004001fd:	ubfx	r3, r3, #8, #8
0x00400201:	ldrb.w	r3, [ip, r3]
0x00400205:	orr.w	r2, r2, r3, lsl #8
0x00400209:	bic	r3, r2, #0xff0000
0x0040020d:	str	r3, [r0, #8]
0x0040020f:	ubfx	r2, r2, #0x10, #8
0x00400213:	ldrb.w	r2, [ip, r2]
0x00400217:	orr.w	r3, r3, r2, lsl #16
0x0040021b:	bic	r6, r3, #0xff000000
0x0040021f:	str	r6, [r0, #8]
0x00400221:	lsrs	r3, r3, #0x18
0x00400223:	ldrb.w	r3, [ip, r3]
0x00400227:	orr.w	r6, r6, r3, lsl #24
0x0040022b:	strd	r6, r7, [r0, #8]
0x0040022f:	ldrb.w	r3, [ip, lr]
0x00400233:	orrs	r3, r7
0x00400235:	bic	r2, r3, #0xff00
0x00400239:	str	r2, [r0, #0xc]
0x0040023b:	ubfx	r3, r3, #8, #8
0x0040023f:	ldrb.w	r3, [ip, r3]
0x00400243:	orr.w	r2, r2, r3, lsl #8
0x00400247:	bic	r3, r2, #0xff0000
0x0040024b:	str	r3, [r0, #0xc]
0x0040024d:	ubfx	r2, r2, #0x10, #8
0x00400251:	ldrb.w	r2, [ip, r2]
0x00400255:	orr.w	r3, r3, r2, lsl #16
0x00400259:	bic	r2, r3, #0xff000000
0x0040025d:	str	r2, [r0, #0xc]
0x0040025f:	lsrs	r3, r3, #0x18
0x00400261:	ldrb.w	r3, [ip, r3]
0x00400265:	orr.w	r3, r2, r3, lsl #24
0x00400269:	str	r3, [r0, #0xc]
0x0040026b:	ldr	r2, [r1]
0x0040026d:	cbz	r5, #0x40028b
0x0040026f:	eors	r4, r2
0x00400271:	ldr	r2, [r1, #4]
0x00400273:	str	r4, [r0]
0x00400275:	eor.w	r2, r2, r8
0x00400279:	str	r2, [r0, #4]
0x0040027b:	ldr	r2, [r1, #8]
0x0040027d:	eors	r6, r2
0x0040026f:	eors	r4, r2
0x00400271:	ldr	r2, [r1, #4]
0x00400273:	str	r4, [r0]
0x00400275:	eor.w	r2, r2, r8
0x00400279:	str	r2, [r0, #4]
0x0040027b:	ldr	r2, [r1, #8]
0x0040027d:	eors	r6, r2
0x0040027f:	ldr	r2, [r1, #0xc]
0x00400281:	str	r6, [r0, #8]
0x00400283:	eors	r3, r2
0x00400285:	str	r3, [r0, #0xc]
0x00400287:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040028b:	eors	r2, r4
0x0040028d:	str	r2, [r0]
0x0040028f:	ldr	r2, [r1, #4]
0x00400291:	eor.w	r2, r2, r8
0x00400295:	str	r2, [r0, #4]
0x00400297:	ldr	r2, [r1, #8]
0x00400299:	eors	r2, r6
0x0040029b:	str	r2, [r0, #8]
0x0040029d:	ldr	r2, [r1, #0xc]
0x0040029f:	eors	r3, r2
0x004002a1:	str	r3, [r0, #0xc]
0x004002a3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4002a7 @ 0x004002a7
0x004002a7:	nop	
0x004002a9:	lsls	r2, r3, #0x10
0x004002ab:	movs	r0, r0
0x004002ad:	orr.w	r2, r0, r1
0x004002b1:	adds	r3, r1, #4
0x004002b3:	subs	r3, r0, r3
0x004002b5:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004002b9:	ubfx	r2, r2, #0, #3
0x004002bd:	it	ne
0x004002bf:	movne	r3, #1
0x004002c1:	cmp	r2, #0
0x004002c3:	it	ne
0x004002c5:	movne	r3, #0
0x004002c7:	cmp	r3, #0
0x004002c9:	beq.w	#0x4004af

Function seal_decrypt @ 0x004002ad
0x004002ad:	orr.w	r2, r0, r1
0x004002b1:	adds	r3, r1, #4
0x004002b3:	subs	r3, r0, r3
0x004002b5:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004002b9:	ubfx	r2, r2, #0, #3
0x004002bd:	it	ne
0x004002bf:	movne	r3, #1
0x004002c1:	cmp	r2, #0
0x004002c3:	it	ne
0x004002c5:	movne	r3, #0
0x004002c7:	cmp	r3, #0
0x004002c9:	beq.w	#0x4004af
0x004002cd:	ldrd	r3, r4, [r1]
0x004002d1:	ldr	r2, [r0]
0x004002d3:	ldr	r6, [r0, #0xc]
0x004002d5:	eors	r3, r2
0x004002d7:	str	r3, [r0]
0x004002d9:	ldrd	r5, r2, [r0, #4]
0x004002dd:	eors	r4, r5
0x004002df:	str	r4, [r0, #4]
0x004002e1:	ldr	r5, [r1, #8]
0x004002e3:	eors	r5, r2
0x004002e5:	ldr	r2, [r1, #0xc]
0x004002e7:	eors	r2, r6
0x004002e9:	strd	r5, r2, [r0, #8]
0x004002ed:	mov	lr, r2
0x004002ef:	ldr.w	ip, [pc, #0x1e4]
0x004002f3:	bic	r2, r3, #0xff
0x004002f7:	str	r2, [r0]
0x004002f9:	add	ip, pc
0x004002fb:	uxtab	r3, ip, r3
0x004002ff:	uxtab	r6, ip, lr
0x00400303:	uxtab	r8, ip, r4
0x00400307:	bic	r4, r4, #0xff
0x0040030b:	ldrb.w	r3, [r3, #0x100]
0x0040030f:	uxtab	r7, ip, r5
0x00400313:	bic	r5, r5, #0xff
0x00400317:	orrs	r3, r2
0x00400319:	bic	r2, r3, #0xff00
0x0040031d:	str	r2, [r0]
0x0040031f:	ubfx	r3, r3, #8, #8
0x00400323:	add	r3, ip
0x00400325:	ldrb.w	r3, [r3, #0x100]
0x00400329:	orr.w	r2, r2, r3, lsl #8
0x0040032d:	bic	r3, r2, #0xff0000
0x00400331:	str	r3, [r0]
0x00400333:	ubfx	r2, r2, #0x10, #8
0x00400337:	add	r2, ip
0x00400339:	ldrb.w	r2, [r2, #0x100]
0x0040033d:	orr.w	sb, r3, r2, lsl #16
0x00400341:	bic	r3, lr, #0xff
0x00400345:	bic	r2, sb, #0xff000000
0x00400349:	str	r2, [r0]
0x0040034b:	add.w	sb, ip, sb, lsr #24
0x0040034f:	ldrb.w	lr, [sb, #0x100]
0x00400353:	orr.w	r2, r2, lr, lsl #24
0x00400357:	strd	r2, r4, [r0]
0x0040035b:	mov.w	lr, #7
0x0040035f:	ldrb.w	r8, [r8, #0x100]
0x00400363:	orr.w	r8, r8, r4
0x00400367:	bic	r4, r8, #0xff00
0x0040036b:	str	r4, [r0, #4]
0x0040036d:	ubfx	r8, r8, #8, #8
0x00400371:	add	r8, ip
0x00400373:	ldrb.w	r8, [r8, #0x100]
0x00400377:	orr.w	r4, r4, r8, lsl #8
0x0040037b:	bic	r8, r4, #0xff0000
0x0040037f:	str.w	r8, [r0, #4]
0x00400383:	ubfx	r4, r4, #0x10, #8
0x00400387:	add	r4, ip
0x00400389:	ldrb.w	r4, [r4, #0x100]
0x0040038d:	orr.w	r8, r8, r4, lsl #16
0x00400391:	bic	r4, r8, #0xff000000
0x00400395:	str	r4, [r0, #4]
0x00400397:	add.w	r8, ip, r8, lsr #24
0x0040039b:	ldrb.w	r8, [r8, #0x100]
0x0040039f:	orr.w	r4, r4, r8, lsl #24
0x004003a3:	strd	r4, r5, [r0, #4]
0x004003a7:	ldrb.w	r7, [r7, #0x100]
0x004003ab:	orrs	r7, r5
0x004003ad:	bic	r5, r7, #0xff00
0x004003b1:	str	r5, [r0, #8]
0x004003b3:	ubfx	r7, r7, #8, #8
0x004003b7:	add	r7, ip
0x004003b9:	ldrb.w	r7, [r7, #0x100]
0x004003bd:	orr.w	r5, r5, r7, lsl #8
0x004003c1:	bic	r7, r5, #0xff0000
0x004003c5:	str	r7, [r0, #8]
0x004003c7:	ubfx	r5, r5, #0x10, #8
0x004003cb:	add	r5, ip
0x004003cd:	ldrb.w	r5, [r5, #0x100]
0x004003d1:	orr.w	r7, r7, r5, lsl #16
0x004003d5:	bic	r5, r7, #0xff000000
0x004003d9:	str	r5, [r0, #8]
0x004003db:	add.w	r7, ip, r7, lsr #24
0x004003df:	ldrb.w	r7, [r7, #0x100]
0x004003e3:	orr.w	r5, r5, r7, lsl #24
0x004003e7:	strd	r5, r3, [r0, #8]
0x004003eb:	ldrb.w	r6, [r6, #0x100]
0x004003ef:	orrs	r6, r3
0x004003f1:	bic	r3, r6, #0xff00
0x004003f5:	str	r3, [r0, #0xc]
0x004003f7:	ubfx	r6, r6, #8, #8
0x004003fb:	add	r6, ip
0x004003fd:	ldrb.w	r6, [r6, #0x100]
0x00400401:	orr.w	r3, r3, r6, lsl #8
0x00400405:	bic	r6, r3, #0xff0000
0x00400409:	str	r6, [r0, #0xc]
0x0040040b:	ubfx	r3, r3, #0x10, #8
0x0040040f:	add	r3, ip
0x00400411:	ldrb.w	r3, [r3, #0x100]
0x004002ef:	ldr.w	ip, [pc, #0x1e4]
0x004002f3:	bic	r2, r3, #0xff
0x004002f7:	str	r2, [r0]
0x004002f9:	add	ip, pc
0x004002fb:	uxtab	r3, ip, r3
0x004002ff:	uxtab	r6, ip, lr
0x00400303:	uxtab	r8, ip, r4
0x00400307:	bic	r4, r4, #0xff
0x0040030b:	ldrb.w	r3, [r3, #0x100]
0x0040030f:	uxtab	r7, ip, r5
0x00400313:	bic	r5, r5, #0xff
0x00400317:	orrs	r3, r2
0x00400319:	bic	r2, r3, #0xff00
0x0040031d:	str	r2, [r0]
0x0040031f:	ubfx	r3, r3, #8, #8
0x00400323:	add	r3, ip
0x00400325:	ldrb.w	r3, [r3, #0x100]
0x00400329:	orr.w	r2, r2, r3, lsl #8
0x0040032d:	bic	r3, r2, #0xff0000
0x00400331:	str	r3, [r0]
0x00400333:	ubfx	r2, r2, #0x10, #8
0x00400337:	add	r2, ip
0x00400339:	ldrb.w	r2, [r2, #0x100]
0x0040033d:	orr.w	sb, r3, r2, lsl #16
0x00400341:	bic	r3, lr, #0xff
0x00400345:	bic	r2, sb, #0xff000000
0x00400349:	str	r2, [r0]
0x0040034b:	add.w	sb, ip, sb, lsr #24
0x0040034f:	ldrb.w	lr, [sb, #0x100]
0x00400353:	orr.w	r2, r2, lr, lsl #24
0x00400357:	strd	r2, r4, [r0]
0x0040035b:	mov.w	lr, #7
0x0040035f:	ldrb.w	r8, [r8, #0x100]
0x00400363:	orr.w	r8, r8, r4
0x00400367:	bic	r4, r8, #0xff00
0x0040036b:	str	r4, [r0, #4]
0x0040036d:	ubfx	r8, r8, #8, #8
0x00400371:	add	r8, ip
0x00400373:	ldrb.w	r8, [r8, #0x100]
0x00400377:	orr.w	r4, r4, r8, lsl #8
0x0040037b:	bic	r8, r4, #0xff0000
0x0040037f:	str.w	r8, [r0, #4]
0x00400383:	ubfx	r4, r4, #0x10, #8
0x00400387:	add	r4, ip
0x00400389:	ldrb.w	r4, [r4, #0x100]
0x0040038d:	orr.w	r8, r8, r4, lsl #16
0x00400391:	bic	r4, r8, #0xff000000
0x00400395:	str	r4, [r0, #4]
0x00400397:	add.w	r8, ip, r8, lsr #24
0x0040039b:	ldrb.w	r8, [r8, #0x100]
0x0040039f:	orr.w	r4, r4, r8, lsl #24
0x004003a3:	strd	r4, r5, [r0, #4]
0x004003a7:	ldrb.w	r7, [r7, #0x100]
0x004003ab:	orrs	r7, r5
0x004003ad:	bic	r5, r7, #0xff00
0x004003b1:	str	r5, [r0, #8]
0x004003b3:	ubfx	r7, r7, #8, #8
0x004003b7:	add	r7, ip
0x004003b9:	ldrb.w	r7, [r7, #0x100]
0x004003bd:	orr.w	r5, r5, r7, lsl #8
0x004003c1:	bic	r7, r5, #0xff0000
0x004003c5:	str	r7, [r0, #8]
0x004003c7:	ubfx	r5, r5, #0x10, #8
0x004003cb:	add	r5, ip
0x004003cd:	ldrb.w	r5, [r5, #0x100]
0x004003d1:	orr.w	r7, r7, r5, lsl #16
0x004003d5:	bic	r5, r7, #0xff000000
0x004003d9:	str	r5, [r0, #8]
0x004003db:	add.w	r7, ip, r7, lsr #24
0x004003df:	ldrb.w	r7, [r7, #0x100]
0x004003e3:	orr.w	r5, r5, r7, lsl #24
0x004003e7:	strd	r5, r3, [r0, #8]
0x004003eb:	ldrb.w	r6, [r6, #0x100]
0x004003ef:	orrs	r6, r3
0x004003f1:	bic	r3, r6, #0xff00
0x004003f5:	str	r3, [r0, #0xc]
0x004003f7:	ubfx	r6, r6, #8, #8
0x004003fb:	add	r6, ip
0x004003fd:	ldrb.w	r6, [r6, #0x100]
0x00400401:	orr.w	r3, r3, r6, lsl #8
0x00400405:	bic	r6, r3, #0xff0000
0x00400409:	str	r6, [r0, #0xc]
0x0040040b:	ubfx	r3, r3, #0x10, #8
0x0040040f:	add	r3, ip
0x00400411:	ldrb.w	r3, [r3, #0x100]
0x00400415:	orr.w	r3, r6, r3, lsl #16
0x00400419:	bic	r6, r3, #0xff000000
0x0040041d:	str	r6, [r0, #0xc]
0x0040041f:	add.w	r3, ip, r3, lsr #24
0x00400423:	ldrb.w	r3, [r3, #0x100]
0x00400427:	orr.w	r6, r6, r3, lsl #24
0x0040042b:	and	r7, lr, #3
0x0040042f:	mov	sb, r6
0x00400431:	mov	r8, r5
0x00400433:	sub.w	r6, r2, r6, ror #11
0x00400437:	sub.w	r5, sb, r5, ror #11
0x0040043b:	strd	r5, r6, [r0, #8]
0x0040043f:	str	r4, [r0]
0x00400441:	mov	r3, r4
0x00400415:	orr.w	r3, r6, r3, lsl #16
0x00400419:	bic	r6, r3, #0xff000000
0x0040041d:	str	r6, [r0, #0xc]
0x0040041f:	add.w	r3, ip, r3, lsr #24
0x00400423:	ldrb.w	r3, [r3, #0x100]
0x00400427:	orr.w	r6, r6, r3, lsl #24
0x0040042b:	and	r7, lr, #3
0x0040042f:	mov	sb, r6
0x00400431:	mov	r8, r5
0x00400433:	sub.w	r6, r2, r6, ror #11
0x00400437:	sub.w	r5, sb, r5, ror #11
0x0040043b:	strd	r5, r6, [r0, #8]
0x0040043f:	str	r4, [r0]
0x00400441:	mov	r3, r4
0x00400443:	sub.w	r4, r8, r4, ror #11
0x00400447:	str	r4, [r0, #4]
0x00400449:	ldr.w	r2, [r1, r7, lsl #2]
0x0040044d:	eor.w	r3, lr, r3
0x00400451:	add.w	lr, lr, #-1
0x00400455:	eors	r3, r2
0x00400457:	cmp.w	lr, #-1
0x0040045b:	bic	r7, r3, #0xff
0x0040045f:	str	r7, [r0]
0x00400461:	uxtab	r3, ip, r3
0x00400465:	ldrb.w	r2, [r3, #0x100]
0x00400469:	orr.w	r2, r2, r7
0x0040046d:	bic	r3, r2, #0xff00
0x00400471:	str	r3, [r0]
0x00400473:	ubfx	r2, r2, #8, #8
0x00400477:	add	r2, ip
0x00400479:	ldrb.w	r2, [r2, #0x100]
0x0040047d:	orr.w	r3, r3, r2, lsl #8
0x00400481:	bic	r2, r3, #0xff0000
0x00400485:	str	r2, [r0]
0x00400487:	ubfx	r3, r3, #0x10, #8
0x0040048b:	add	r3, ip
0x0040048d:	ldrb.w	r3, [r3, #0x100]
0x00400491:	orr.w	r3, r2, r3, lsl #16
0x00400495:	bic	r2, r3, #0xff000000
0x00400499:	str	r2, [r0]
0x0040049b:	add.w	r3, ip, r3, lsr #24
0x0040049f:	ldrb.w	r3, [r3, #0x100]
0x004004a3:	orr.w	r2, r2, r3, lsl #24
0x004004a7:	str	r2, [r0]
0x004004a9:	bne	#0x40042b
0x0040042b:	and	r7, lr, #3
0x0040042f:	mov	sb, r6
0x00400431:	mov	r8, r5
0x00400433:	sub.w	r6, r2, r6, ror #11
0x00400437:	sub.w	r5, sb, r5, ror #11
0x0040043b:	strd	r5, r6, [r0, #8]
0x0040043f:	str	r4, [r0]
0x00400441:	mov	r3, r4
0x00400443:	sub.w	r4, r8, r4, ror #11
0x00400447:	str	r4, [r0, #4]
0x00400449:	ldr.w	r2, [r1, r7, lsl #2]
0x0040044d:	eor.w	r3, lr, r3
0x00400451:	add.w	lr, lr, #-1
0x00400455:	eors	r3, r2
0x00400457:	cmp.w	lr, #-1
0x0040045b:	bic	r7, r3, #0xff
0x0040045f:	str	r7, [r0]
0x00400461:	uxtab	r3, ip, r3
0x00400465:	ldrb.w	r2, [r3, #0x100]
0x00400469:	orr.w	r2, r2, r7
0x0040046d:	bic	r3, r2, #0xff00
0x00400471:	str	r3, [r0]
0x00400473:	ubfx	r2, r2, #8, #8
0x00400477:	add	r2, ip
0x00400479:	ldrb.w	r2, [r2, #0x100]
0x0040047d:	orr.w	r3, r3, r2, lsl #8
0x00400481:	bic	r2, r3, #0xff0000
0x00400485:	str	r2, [r0]
0x00400487:	ubfx	r3, r3, #0x10, #8
0x0040048b:	add	r3, ip
0x0040048d:	ldrb.w	r3, [r3, #0x100]
0x00400491:	orr.w	r3, r2, r3, lsl #16
0x00400495:	bic	r2, r3, #0xff000000
0x00400499:	str	r2, [r0]
0x0040049b:	add.w	r3, ip, r3, lsr #24
0x0040049f:	ldrb.w	r3, [r3, #0x100]
0x004004a3:	orr.w	r2, r2, r3, lsl #24
0x004004a7:	str	r2, [r0]
0x004004a9:	bne	#0x40042b
0x00400443:	sub.w	r4, r8, r4, ror #11
0x00400447:	str	r4, [r0, #4]
0x00400449:	ldr.w	r2, [r1, r7, lsl #2]
0x0040044d:	eor.w	r3, lr, r3
0x00400451:	add.w	lr, lr, #-1
0x00400455:	eors	r3, r2
0x00400457:	cmp.w	lr, #-1
0x0040045b:	bic	r7, r3, #0xff
0x0040045f:	str	r7, [r0]
0x00400461:	uxtab	r3, ip, r3
0x00400465:	ldrb.w	r2, [r3, #0x100]
0x00400469:	orr.w	r2, r2, r7
0x0040046d:	bic	r3, r2, #0xff00
0x00400471:	str	r3, [r0]
0x00400473:	ubfx	r2, r2, #8, #8
0x00400477:	add	r2, ip
0x00400479:	ldrb.w	r2, [r2, #0x100]
0x0040047d:	orr.w	r3, r3, r2, lsl #8
0x00400481:	bic	r2, r3, #0xff0000
0x00400485:	str	r2, [r0]
0x00400487:	ubfx	r3, r3, #0x10, #8
0x0040048b:	add	r3, ip
0x0040048d:	ldrb.w	r3, [r3, #0x100]
0x00400491:	orr.w	r3, r2, r3, lsl #16
0x00400495:	bic	r2, r3, #0xff000000
0x00400499:	str	r2, [r0]
0x0040049b:	add.w	r3, ip, r3, lsr #24
0x0040049f:	ldrb.w	r3, [r3, #0x100]
0x004004a3:	orr.w	r2, r2, r3, lsl #24
0x004004a7:	str	r2, [r0]
0x004004a9:	bne	#0x40042b
0x004004ab:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004004af:	ldrd	r3, r4, [r0]
0x004004b3:	ldr	r2, [r1]
0x004004b5:	ldrd	r5, lr, [r0, #8]
0x004004b9:	eors	r3, r2
0x004004bb:	str	r3, [r0]
0x004004bd:	ldr	r2, [r1, #4]
0x004004bf:	eors	r4, r2
0x004004c1:	str	r4, [r0, #4]
0x004004c3:	ldr	r2, [r1, #8]
0x004004c5:	eors	r5, r2
0x004004c7:	str	r5, [r0, #8]
0x004004c9:	ldr	r2, [r1, #0xc]
0x004004cb:	eor.w	lr, lr, r2
0x004004cf:	str.w	lr, [r0, #0xc]
0x004004d3:	b	#0x4002ef

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
