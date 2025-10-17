
Function _start @ 0x00400000
0x00400000:	andvs	r6, r3, fp, asr #17
0x00400004:	subvs	r6, r3, fp, lsl #17
0x00400008:	addvs	r6, r3, fp, asr #16
0x0040000c:	sbcvs	r6, r3, fp, lsl #16
0x00400010:	svclt	#0x4770

Function syn_trans_T @ 0x00400015
0x00400015:	ldr	r2, [pc, #0x40]
0x00400017:	lsr.w	ip, r0, #0x18
0x0040001b:	ubfx	r1, r0, #0x10, #8
0x0040001f:	movs	r3, #0
0x00400021:	add	r2, pc
0x00400023:	ldrb.w	ip, [r2, ip]
0x00400027:	ldrb	r1, [r2, r1]
0x00400029:	bfi	r3, ip, #0, #8
0x0040002d:	bfi	r3, r1, #8, #8
0x00400031:	ubfx	r1, r0, #8, #8
0x00400035:	uxtb	r0, r0
0x00400037:	ldrb	r1, [r2, r1]
0x00400039:	ldrb	r2, [r2, r0]
0x0040003b:	bfi	r3, r1, #0x10, #8
0x0040003f:	bfi	r3, r2, #0x18, #8
0x00400043:	rev	r3, r3
0x00400045:	ror.w	r0, r3, #0x16
0x00400049:	eor.w	r0, r0, r3, ror #30
0x0040004d:	eors	r0, r3
0x0040004f:	eor.w	r0, r0, r3, ror #14
0x00400053:	eor.w	r0, r0, r3, ror #8
0x00400057:	bx	lr

Function round_fun_F @ 0x0040005d
0x0040005d:	ldrd	r3, r2, [r0, #4]
0x00400061:	push	{r4, lr}
0x00400063:	mov	r4, r0
0x00400065:	eors	r3, r2
0x00400067:	ldr	r0, [r0, #0xc]
0x00400069:	eors	r3, r1
0x0040006b:	eors	r0, r3
0x0040006d:	bl	#0x400015
0x00400071:	ldr	r3, [r4]
0x00400073:	eors	r0, r3
0x00400075:	pop	{r4, pc}

Function sub_400077 @ 0x00400077
0x00400077:	nop	
0x00400079:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040007d:	mov	r4, r0
0x0040007f:	ldr	r6, [pc, #0x214]
0x00400081:	ldr	r3, [pc, #0x214]
0x00400083:	sub	sp, #0xa4
0x00400085:	add	r6, pc
0x00400087:	mov	r5, r1
0x00400089:	movs	r2, #0x80
0x0040008b:	movs	r1, #0
0x0040008d:	add	r0, sp, #0x1c
0x0040008f:	ldr	r3, [r6, r3]
0x00400091:	movs	r6, #0
0x00400093:	ldr	r3, [r3]
0x00400095:	str	r3, [sp, #0x9c]
0x00400097:	mov.w	r3, #0
0x0040009b:	bl	#0x500001

Function gen_round_keys @ 0x00400079
0x00400079:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040007d:	mov	r4, r0
0x0040007f:	ldr	r6, [pc, #0x214]
0x00400081:	ldr	r3, [pc, #0x214]
0x00400083:	sub	sp, #0xa4
0x00400085:	add	r6, pc
0x00400087:	mov	r5, r1
0x00400089:	movs	r2, #0x80
0x0040008b:	movs	r1, #0
0x0040008d:	add	r0, sp, #0x1c
0x0040008f:	ldr	r3, [r6, r3]
0x00400091:	movs	r6, #0
0x00400093:	ldr	r3, [r3]
0x00400095:	str	r3, [sp, #0x9c]
0x00400097:	mov.w	r3, #0
0x0040009b:	bl	#0x500001
0x0040009f:	movs	r2, #0x80
0x004000a1:	movs	r1, #0
0x004000a3:	mov	r0, r5
0x004000a5:	bl	#0x500001
0x004000a9:	ldr	r2, [r4]
0x004000ab:	ldr	r3, [r4, #4]
0x004000ad:	mov	ip, r5
0x004000af:	ldr	r0, [r4, #8]
0x004000b1:	rev	r2, r2
0x004000b3:	ldr	r1, [r4, #0xc]
0x004000b5:	rev	r4, r3
0x004000b7:	movw	r3, #0xbac6
0x004000bb:	movt	r3, #0xa3b1
0x004000bf:	eors	r3, r2
0x004000c1:	movw	r2, #0x3350
0x004000c5:	movt	r2, #0x56aa
0x004000c9:	str	r3, [sp, #0xc]
0x004000cb:	ldr	r3, [pc, #0x1d0]
0x004000cd:	rev	r0, r0
0x004000cf:	eors	r2, r4
0x004000d1:	movw	r4, #0x9197
0x004000d5:	movt	r4, #0x677d
0x004000d9:	rev	r1, r1
0x004000db:	eors	r4, r0
0x004000dd:	add	r3, pc
0x004000df:	movw	r0, #0x22dc
0x004000e3:	movt	r0, #0xb270
0x004000e7:	eors	r0, r1
0x004000e9:	add.w	lr, r3, #0x100
0x004000ed:	add	r1, sp, #0xc
0x004000ef:	str	r2, [sp, #0x10]
0x004000f1:	str	r4, [sp, #0x14]
0x004000f3:	str	r0, [sp, #0x18]
0x004000f5:	eor.w	r8, r4, r0
0x004000f9:	ldr.w	r4, [lr]
0x004000fd:	add.w	lr, lr, #0xc
0x00400101:	ldr	r7, [r1, #8]
0x00400103:	eor.w	r4, r8, r4
0x00400107:	str	r7, [sp, #4]
0x00400109:	eor.w	sb, r4, r2
0x0040010d:	add.w	ip, ip, #0xc
0x00400111:	ldrd	r2, r4, [r1]
0x00400115:	lsr.w	sl, sb, #0x18
0x00400119:	adds	r1, #0xc
0x0040011b:	adds	r6, #3
0x0040011d:	cmp	r6, #0x1e
0x0040011f:	ldrb.w	fp, [r3, sl]
0x00400123:	ubfx	sl, sb, #0x10, #8
0x00400127:	ldrb.w	sl, [r3, sl]
0x0040012b:	orr.w	sl, sl, fp, lsl #8
0x0040012f:	ubfx	fp, sb, #8, #8
0x00400133:	uxtb.w	sb, sb
0x00400137:	ldrb.w	fp, [r3, fp]
0x0040013b:	ldrb.w	sb, [r3, sb]
0x0040013f:	orr.w	sl, fp, sl, lsl #8
0x00400143:	orr.w	sb, sb, sl, lsl #8
0x00400147:	eor.w	r2, sb, r2
0x0040014b:	eor.w	r2, r2, sb, ror #19
0x0040014f:	eor.w	r2, r2, sb, ror #9
0x00400153:	str	r2, [ip, #-0xc]
0x00400157:	str	r2, [r1, #4]
0x00400159:	ldr	r7, [lr, #-0x8]
0x0040015d:	eor.w	r8, r8, r7
0x00400161:	eor.w	r8, r8, r2
0x00400165:	lsr.w	sb, r8, #0x18
0x00400169:	ubfx	sl, r8, #0x10, #8
0x0040016d:	ldrb.w	sb, [r3, sb]
0x00400171:	ldrb.w	sl, [r3, sl]
0x00400175:	orr.w	sl, sl, sb, lsl #8
0x00400179:	ubfx	sb, r8, #8, #8
0x0040017d:	uxtb.w	r8, r8
0x00400181:	ldrb.w	sb, [r3, sb]
0x00400185:	ldrb.w	r8, [r3, r8]
0x00400189:	orr.w	sb, sb, sl, lsl #8
0x0040018d:	orr.w	r8, r8, sb, lsl #8
0x00400191:	eor.w	r4, r8, r4
0x00400195:	eor.w	r4, r4, r8, ror #19
0x00400199:	eor.w	r4, r4, r8, ror #9
0x0040019d:	str	r4, [ip, #-0x8]
0x004001a1:	str	r4, [r1, #8]
0x004001a3:	ldr	r7, [lr, #-0x4]
0x004001a7:	eor.w	r0, r0, r7
0x004001ab:	ldr	r7, [sp, #4]
0x004001ad:	eor.w	r0, r0, r2
0x004001b1:	eor.w	r0, r0, r4
0x004001b5:	lsr.w	r8, r0, #0x18
0x004001b9:	ubfx	sb, r0, #0x10, #8
0x004001bd:	ldrb.w	r8, [r3, r8]
0x004001c1:	ldrb.w	sb, [r3, sb]
0x004001c5:	orr.w	sb, sb, r8, lsl #8
0x004001c9:	ubfx	r8, r0, #8, #8
0x004001cd:	uxtb	r0, r0
0x004001cf:	ldrb.w	r8, [r3, r8]
0x004001d3:	ldrb	r0, [r3, r0]
0x004001d5:	orr.w	r8, r8, sb, lsl #8
0x004001d9:	orr.w	r0, r0, r8, lsl #8
0x004001dd:	eor.w	r7, r7, r0
0x004001e1:	eor.w	r7, r7, r0, ror #19
0x004001e5:	eor.w	r0, r7, r0, ror #9
0x004001e9:	str	r0, [r1, #0xc]
0x004001eb:	str	r0, [ip, #-0x4]
0x004001ef:	bne	#0x4000f5
0x004000f5:	eor.w	r8, r4, r0
0x004000f9:	ldr.w	r4, [lr]
0x004000fd:	add.w	lr, lr, #0xc
0x00400101:	ldr	r7, [r1, #8]
0x00400103:	eor.w	r4, r8, r4
0x00400107:	str	r7, [sp, #4]
0x00400109:	eor.w	sb, r4, r2
0x0040010d:	add.w	ip, ip, #0xc
0x00400111:	ldrd	r2, r4, [r1]
0x00400115:	lsr.w	sl, sb, #0x18
0x00400119:	adds	r1, #0xc
0x0040011b:	adds	r6, #3
0x0040011d:	cmp	r6, #0x1e
0x0040011f:	ldrb.w	fp, [r3, sl]
0x00400123:	ubfx	sl, sb, #0x10, #8
0x00400127:	ldrb.w	sl, [r3, sl]
0x0040012b:	orr.w	sl, sl, fp, lsl #8
0x0040012f:	ubfx	fp, sb, #8, #8
0x00400133:	uxtb.w	sb, sb
0x00400137:	ldrb.w	fp, [r3, fp]
0x0040013b:	ldrb.w	sb, [r3, sb]
0x0040013f:	orr.w	sl, fp, sl, lsl #8
0x00400143:	orr.w	sb, sb, sl, lsl #8
0x00400147:	eor.w	r2, sb, r2
0x0040014b:	eor.w	r2, r2, sb, ror #19
0x0040014f:	eor.w	r2, r2, sb, ror #9
0x00400153:	str	r2, [ip, #-0xc]
0x00400157:	str	r2, [r1, #4]
0x00400159:	ldr	r7, [lr, #-0x8]
0x0040015d:	eor.w	r8, r8, r7
0x00400161:	eor.w	r8, r8, r2
0x00400165:	lsr.w	sb, r8, #0x18
0x00400169:	ubfx	sl, r8, #0x10, #8
0x0040016d:	ldrb.w	sb, [r3, sb]
0x00400171:	ldrb.w	sl, [r3, sl]
0x00400175:	orr.w	sl, sl, sb, lsl #8
0x00400179:	ubfx	sb, r8, #8, #8
0x0040017d:	uxtb.w	r8, r8
0x00400181:	ldrb.w	sb, [r3, sb]
0x00400185:	ldrb.w	r8, [r3, r8]
0x00400189:	orr.w	sb, sb, sl, lsl #8
0x0040018d:	orr.w	r8, r8, sb, lsl #8
0x00400191:	eor.w	r4, r8, r4
0x00400195:	eor.w	r4, r4, r8, ror #19
0x00400199:	eor.w	r4, r4, r8, ror #9
0x0040019d:	str	r4, [ip, #-0x8]
0x004001a1:	str	r4, [r1, #8]
0x004001a3:	ldr	r7, [lr, #-0x4]
0x004001a7:	eor.w	r0, r0, r7
0x004001ab:	ldr	r7, [sp, #4]
0x004001ad:	eor.w	r0, r0, r2
0x004001b1:	eor.w	r0, r0, r4
0x004001b5:	lsr.w	r8, r0, #0x18
0x004001b9:	ubfx	sb, r0, #0x10, #8
0x004001bd:	ldrb.w	r8, [r3, r8]
0x004001c1:	ldrb.w	sb, [r3, sb]
0x004001c5:	orr.w	sb, sb, r8, lsl #8
0x004001c9:	ubfx	r8, r0, #8, #8
0x004001cd:	uxtb	r0, r0
0x004001cf:	ldrb.w	r8, [r3, r8]
0x004001d3:	ldrb	r0, [r3, r0]
0x004001d5:	orr.w	r8, r8, sb, lsl #8
0x004001d9:	orr.w	r0, r0, r8, lsl #8
0x004001dd:	eor.w	r7, r7, r0
0x004001e1:	eor.w	r7, r7, r0, ror #19
0x004001e5:	eor.w	r0, r7, r0, ror #9
0x004001e9:	str	r0, [r1, #0xc]
0x004001eb:	str	r0, [ip, #-0x4]
0x004001ef:	bne	#0x4000f5
0x004001f1:	ldrd	r0, r2, [sp, #0x88]
0x004001f5:	movw	r1, #0x565d
0x004001f9:	movt	r1, #0x484f
0x004001fd:	ldr	r6, [sp, #0x90]
0x004001ff:	eor.w	r4, r0, r2
0x00400203:	eors	r1, r4
0x00400205:	eor.w	r4, r2, r6
0x00400209:	eors	r1, r6
0x0040020b:	movw	r2, #0x7279
0x0040020f:	movt	r2, #0x646b
0x00400213:	ldr	r6, [sp, #0x84]
0x00400215:	eors	r2, r4
0x00400217:	lsrs	r4, r1, #0x18
0x00400219:	ldrb	r7, [r3, r4]
0x0040021b:	ubfx	r4, r1, #0x10, #8
0x0040021f:	ldrb	r4, [r3, r4]
0x00400221:	orr.w	r4, r4, r7, lsl #8
0x00400225:	ubfx	r7, r1, #8, #8
0x00400229:	uxtb	r1, r1
0x0040022b:	ldrb	r7, [r3, r7]
0x0040022d:	orr.w	r7, r7, r4, lsl #8
0x00400231:	ldrb	r4, [r3, r1]
0x00400233:	orr.w	r4, r4, r7, lsl #8
0x00400237:	eor.w	r1, r4, r6
0x0040023b:	eor.w	r1, r1, r4, ror #19
0x0040023f:	eor.w	r1, r1, r4, ror #9
0x00400243:	str	r1, [r5, #0x78]
0x00400245:	eors	r2, r1
0x00400247:	lsrs	r1, r2, #0x18
0x00400249:	ubfx	r4, r2, #0x10, #8
0x0040024d:	ldrb	r1, [r3, r1]
0x0040024f:	ldrb	r4, [r3, r4]
0x00400251:	orr.w	r4, r4, r1, lsl #8
0x00400255:	ubfx	r1, r2, #8, #8
0x00400259:	uxtb	r2, r2
0x0040025b:	ldrb	r1, [r3, r1]
0x0040025d:	ldrb	r2, [r3, r2]
0x0040025f:	orr.w	r3, r1, r4, lsl #8
0x00400263:	orr.w	r2, r2, r3, lsl #8
0x00400267:	eor.w	r3, r2, r0
0x0040026b:	eor.w	r3, r3, r2, ror #19
0x0040026f:	eor.w	r3, r3, r2, ror #9
0x00400273:	ldr	r2, [pc, #0x2c]
0x00400275:	str	r3, [r5, #0x7c]
0x00400277:	ldr	r3, [pc, #0x20]
0x00400279:	add	r2, pc
0x0040027b:	ldr	r3, [r2, r3]
0x0040027d:	ldr	r2, [r3]
0x0040027f:	ldr	r3, [sp, #0x9c]
0x00400281:	eors	r2, r3
0x00400283:	mov.w	r3, #0
0x00400287:	bne	#0x40028f
0x00400289:	add	sp, #0xa4
0x0040028b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040028f:	bl	#0x50000d

Function sub_400293 @ 0x00400293
0x00400293:	nop	
0x00400295:	lsls	r4, r1, #8
0x00400297:	movs	r0, r0
0x00400299:	movs	r0, r0
0x0040029b:	movs	r0, r0
0x0040029d:	lsls	r4, r1, #0xf
0x0040029f:	movs	r0, r0
0x004002a1:	movs	r4, r4
0x004002a3:	movs	r0, r0
0x004002a5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002a9:	mov	r8, r1
0x004002ab:	ldr	r1, [pc, #0x1b8]
0x004002ad:	mov	sb, r3
0x004002af:	ldr	r3, [pc, #0x1b8]
0x004002b1:	add	r1, pc
0x004002b3:	sub	sp, #0x9c
0x004002b5:	mov	r7, r0
0x004002b7:	add	r4, sp, #4
0x004002b9:	mov	r5, r2
0x004002bb:	mov	r6, r4
0x004002bd:	ldr	r3, [r1, r3]
0x004002bf:	movs	r2, #0x80
0x004002c1:	add	r0, sp, #0x14
0x004002c3:	movs	r1, #0
0x004002c5:	ldr	r3, [r3]
0x004002c7:	str	r3, [sp, #0x94]
0x004002c9:	mov.w	r3, #0
0x004002cd:	bl	#0x500001

Function crypt_128bit_ECB @ 0x004002a5
0x004002a5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002a9:	mov	r8, r1
0x004002ab:	ldr	r1, [pc, #0x1b8]
0x004002ad:	mov	sb, r3
0x004002af:	ldr	r3, [pc, #0x1b8]
0x004002b1:	add	r1, pc
0x004002b3:	sub	sp, #0x9c
0x004002b5:	mov	r7, r0
0x004002b7:	add	r4, sp, #4
0x004002b9:	mov	r5, r2
0x004002bb:	mov	r6, r4
0x004002bd:	ldr	r3, [r1, r3]
0x004002bf:	movs	r2, #0x80
0x004002c1:	add	r0, sp, #0x14
0x004002c3:	movs	r1, #0
0x004002c5:	ldr	r3, [r3]
0x004002c7:	str	r3, [sp, #0x94]
0x004002c9:	mov.w	r3, #0
0x004002cd:	bl	#0x500001
0x004002d1:	ldr	r0, [r7]
0x004002d3:	ldr	r1, [r7, #4]
0x004002d5:	ldr	r2, [r7, #8]
0x004002d7:	ldr	r3, [r7, #0xc]
0x004002d9:	stm	r6!, {r0, r1, r2, r3}
0x004002db:	movs	r0, #0
0x004002dd:	str	r0, [r5]
0x004002df:	str	r0, [r5, #4]
0x004002e1:	str	r0, [r5, #8]
0x004002e3:	str	r0, [r5, #0xc]
0x004002e5:	cmp.w	sb, #0
0x004002e9:	beq	#0x4003bf
0x004002eb:	cmp.w	sb, #1
0x004002ef:	bne	#0x4003bb
0x004002f1:	ldr.w	sb, [sp, #8]
0x004002f5:	mov	r6, r0
0x004002f7:	ldrd	r7, sl, [sp, #0xc]
0x004002fb:	mov	fp, r8
0x004002fd:	ldr.w	r0, [fp, #0x7c]
0x00400301:	eor.w	r7, r7, sl
0x00400305:	adds	r6, #3
0x00400307:	sub.w	fp, fp, #0xc
0x0040030b:	eors	r0, r7
0x0040030d:	adds	r4, #0xc
0x0040030f:	eor.w	r0, r0, sb
0x00400313:	bl	#0x400015
0x004002fd:	ldr.w	r0, [fp, #0x7c]
0x00400301:	eor.w	r7, r7, sl
0x00400305:	adds	r6, #3
0x00400307:	sub.w	fp, fp, #0xc
0x0040030b:	eors	r0, r7
0x0040030d:	adds	r4, #0xc
0x0040030f:	eor.w	r0, r0, sb
0x00400313:	bl	#0x400015
0x00400317:	ldr	r3, [r4, #-0xc]
0x0040031b:	eor.w	sb, r0, r3
0x0040031f:	ldr.w	r3, [fp, #0x84]
0x00400323:	str.w	sb, [r4, #4]
0x00400327:	eors	r7, r3
0x00400329:	eor.w	r0, r7, sb
0x0040032d:	bl	#0x400015
0x00400331:	ldr.w	r3, [fp, #0x80]
0x00400335:	ldr	r2, [r4, #-0x8]
0x00400339:	eor.w	r3, sl, r3
0x0040033d:	eor.w	r3, r3, sb
0x00400341:	eor.w	r7, r0, r2
0x00400345:	eor.w	r0, r3, r7
0x00400349:	str	r7, [r4, #8]
0x0040034b:	bl	#0x400015
0x0040034f:	ldr	r3, [r4, #-0x4]
0x00400353:	cmp	r6, #0x1e
0x00400355:	eor.w	sl, r0, r3
0x00400359:	str.w	sl, [r4, #0xc]
0x0040035d:	bne	#0x4002fd
0x0040035f:	ldrd	r6, sb, [sp, #0x80]
0x00400363:	ldr	r4, [sp, #0x88]
0x00400365:	ldr.w	r0, [r8, #4]
0x00400369:	eor.w	r3, sb, r6
0x0040036d:	eors	r3, r4
0x0040036f:	ldr	r7, [sp, #0x7c]
0x00400371:	eors	r0, r3
0x00400373:	bl	#0x400015
0x00400377:	ldr.w	r2, [r8]
0x0040037b:	eors	r0, r7
0x0040037d:	eor.w	r3, r4, sb
0x00400381:	eors	r3, r0
0x00400383:	str	r0, [sp, #0x8c]
0x00400385:	eor.w	r0, r3, r2
0x00400389:	bl	#0x400015
0x0040038d:	eors	r0, r6
0x0040038f:	str	r0, [sp, #0x90]
0x00400391:	ldrd	r3, r2, [sp, #0x84]
0x00400395:	strd	r2, r3, [r5, #8]
0x00400399:	ldr	r2, [pc, #0xd0]
0x0040039b:	ldr	r3, [pc, #0xcc]
0x0040039d:	add	r2, pc
0x0040039f:	ldrd	r1, r0, [sp, #0x8c]
0x004003a3:	strd	r0, r1, [r5]
0x004003a7:	ldr	r3, [r2, r3]
0x004003a9:	ldr	r2, [r3]
0x004003ab:	ldr	r3, [sp, #0x94]
0x004003ad:	eors	r2, r3
0x004003af:	mov.w	r3, #0
0x004003b3:	bne	#0x40045f
0x00400391:	ldrd	r3, r2, [sp, #0x84]
0x00400395:	strd	r2, r3, [r5, #8]
0x00400399:	ldr	r2, [pc, #0xd0]
0x0040039b:	ldr	r3, [pc, #0xcc]
0x0040039d:	add	r2, pc
0x0040039f:	ldrd	r1, r0, [sp, #0x8c]
0x004003a3:	strd	r0, r1, [r5]
0x004003a7:	ldr	r3, [r2, r3]
0x004003a9:	ldr	r2, [r3]
0x004003ab:	ldr	r3, [sp, #0x94]
0x004003ad:	eors	r2, r3
0x004003af:	mov.w	r3, #0
0x004003b3:	bne	#0x40045f
0x004003b5:	add	sp, #0x9c
0x004003b7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004003bb:	bl	#0x500019
0x004003bf:	ldrd	r7, r6, [sp, #8]
0x004003c3:	mov	fp, r8
0x004003c5:	ldr.w	sl, [sp, #0x10]
0x004003c9:	ldr.w	r0, [fp]
0x004003cd:	eor.w	r6, r6, sl
0x004003d1:	add.w	sb, sb, #3
0x004003d5:	add.w	fp, fp, #0xc
0x004003d9:	eors	r0, r6
0x004003db:	adds	r4, #0xc
0x004003dd:	eors	r0, r7
0x004003df:	bl	#0x400015
0x004003c9:	ldr.w	r0, [fp]
0x004003cd:	eor.w	r6, r6, sl
0x004003d1:	add.w	sb, sb, #3
0x004003d5:	add.w	fp, fp, #0xc
0x004003d9:	eors	r0, r6
0x004003db:	adds	r4, #0xc
0x004003dd:	eors	r0, r7
0x004003df:	bl	#0x400015
0x004003e3:	ldr	r3, [r4, #-0xc]
0x004003e7:	eor.w	r7, r0, r3
0x004003eb:	ldr	r3, [fp, #-0x8]
0x004003ef:	str	r7, [r4, #4]
0x004003f1:	eors	r6, r3
0x004003f3:	eor.w	r0, r6, r7
0x004003f7:	bl	#0x400015
0x004003fb:	ldr	r3, [fp, #-0x4]
0x004003ff:	ldr	r2, [r4, #-0x8]
0x00400403:	eor.w	r3, sl, r3
0x00400407:	eors	r3, r7
0x00400409:	eor.w	r6, r0, r2
0x0040040d:	eor.w	r0, r3, r6
0x00400411:	str	r6, [r4, #8]
0x00400413:	bl	#0x400015
0x00400417:	ldr	r3, [r4, #-0x4]
0x0040041b:	cmp.w	sb, #0x1e
0x0040041f:	eor.w	sl, r0, r3
0x00400423:	str.w	sl, [r4, #0xc]
0x00400427:	bne	#0x4003c9
0x00400429:	ldrd	r6, r4, [sp, #0x80]
0x0040042d:	ldr.w	r3, [r8, #0x78]
0x00400431:	ldr.w	sb, [sp, #0x88]
0x00400435:	eors	r3, r6
0x00400437:	ldr	r7, [sp, #0x7c]
0x00400439:	eor.w	r0, r3, r4
0x0040043d:	eor.w	r0, r0, sb
0x00400441:	bl	#0x400015
0x00400445:	ldr.w	r3, [r8, #0x7c]
0x00400449:	eors	r0, r7
0x0040044b:	str	r0, [sp, #0x8c]
0x0040044d:	eors	r3, r4
0x0040044f:	eor.w	r3, r3, sb
0x00400453:	eors	r0, r3
0x00400455:	bl	#0x400015
0x00400459:	eors	r0, r6
0x0040045b:	str	r0, [sp, #0x90]
0x0040045d:	b	#0x400391
0x0040045f:	bl	#0x50000d

Function sub_400463 @ 0x00400463
0x00400463:	nop	
0x00400465:	lsls	r0, r6, #6
0x00400467:	movs	r0, r0
0x00400469:	movs	r0, r0
0x0040046b:	movs	r0, r0
0x0040046d:	lsls	r4, r1, #3
0x0040046f:	movs	r0, r0
0x00400471:	ldr	r3, [pc, #0x1c]
0x00400473:	ldrb	r2, [r0]
0x00400475:	add	r3, pc
0x00400477:	ldrb	r2, [r3, r2]
0x00400479:	strb	r2, [r1]
0x0040047b:	ldrb	r2, [r0, #1]
0x0040047d:	ldrb	r2, [r3, r2]
0x0040047f:	strb	r2, [r1, #1]
0x00400481:	ldrb	r2, [r0, #2]
0x00400483:	ldrb	r2, [r3, r2]
0x00400485:	strb	r2, [r1, #2]
0x00400487:	ldrb	r2, [r0, #3]
0x00400489:	ldrb	r3, [r3, r2]
0x0040048b:	strb	r3, [r1, #3]
0x0040048d:	bx	lr

Function nl_tor @ 0x00400471
0x00400471:	ldr	r3, [pc, #0x1c]
0x00400473:	ldrb	r2, [r0]
0x00400475:	add	r3, pc
0x00400477:	ldrb	r2, [r3, r2]
0x00400479:	strb	r2, [r1]
0x0040047b:	ldrb	r2, [r0, #1]
0x0040047d:	ldrb	r2, [r3, r2]
0x0040047f:	strb	r2, [r1, #1]
0x00400481:	ldrb	r2, [r0, #2]
0x00400483:	ldrb	r2, [r3, r2]
0x00400485:	strb	r2, [r1, #2]
0x00400487:	ldrb	r2, [r0, #3]
0x00400489:	ldrb	r3, [r3, r2]
0x0040048b:	strb	r3, [r1, #3]
0x0040048d:	bx	lr

Function sub_40048f @ 0x0040048f
0x0040048f:	nop	
0x00400491:	movs	r4, r6
0x00400493:	movs	r0, r0
0x00400495:	rsb.w	r1, r1, #0x20
0x00400499:	rors	r0, r1
0x0040049b:	bx	lr

Function round_rotation_left @ 0x00400495
0x00400495:	rsb.w	r1, r1, #0x20
0x00400499:	rors	r0, r1
0x0040049b:	bx	lr

Function four_char_to_int @ 0x0040049d
0x0040049d:	ldr	r3, [r0]
0x0040049f:	rev	r3, r3
0x004004a1:	str	r3, [r1]
0x004004a3:	bx	lr

Function int_to_four_char @ 0x004004a5
0x004004a5:	rev	r0, r0
0x004004a7:	str	r0, [r1]
0x004004a9:	bx	lr

Function sub_4004ab @ 0x004004ab
0x004004ab:	nop	

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function exit @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
