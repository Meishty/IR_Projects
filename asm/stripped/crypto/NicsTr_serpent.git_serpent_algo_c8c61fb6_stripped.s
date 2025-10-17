
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18

Function sub_40000b @ 0x0040000b
0x0040000b:	add	lr, pc
0x0040000d:	add.w	r2, lr, #-1
0x00400011:	add.w	r5, lr, #0x7f
0x00400015:	rsb.w	lr, lr, #1
0x00400019:	add.w	r6, lr, r2
0x0040001d:	ldrb	r3, [r2, #1]!
0x00400021:	and	r8, r3, #0x1f
0x00400025:	asr.w	ip, r6, #5
0x00400029:	asrs	r3, r3, #5
0x0040002b:	lsl.w	r6, r4, r6
0x0040002f:	cmp	r5, r2
0x00400031:	ldr.w	r7, [r1, ip, lsl #2]
0x00400035:	ldr.w	r3, [r0, r3, lsl #2]
0x00400039:	lsr.w	r3, r3, r8
0x0040003d:	sbfx	r3, r3, #0, #1
0x00400041:	eor.w	r3, r3, r7
0x00400045:	and.w	r3, r3, r6
0x00400049:	eor.w	r3, r3, r7
0x0040004d:	str.w	r3, [r1, ip, lsl #2]
0x00400051:	bne	#0x400019
0x00400019:	add.w	r6, lr, r2
0x0040001d:	ldrb	r3, [r2, #1]!
0x00400021:	and	r8, r3, #0x1f
0x00400025:	asr.w	ip, r6, #5
0x00400029:	asrs	r3, r3, #5
0x0040002b:	lsl.w	r6, r4, r6
0x0040002f:	cmp	r5, r2
0x00400031:	ldr.w	r7, [r1, ip, lsl #2]
0x00400035:	ldr.w	r3, [r0, r3, lsl #2]
0x00400039:	lsr.w	r3, r3, r8
0x0040003d:	sbfx	r3, r3, #0, #1
0x00400041:	eor.w	r3, r3, r7
0x00400045:	and.w	r3, r3, r6
0x00400049:	eor.w	r3, r3, r7
0x0040004d:	str.w	r3, [r1, ip, lsl #2]
0x00400051:	bne	#0x400019
0x00400053:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	lsls	r2, r1, #1
0x0040005b:	movs	r0, r0
0x0040005d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400061:	movs	r5, #1
0x00400063:	ldr.w	lr, [pc, #0x50]
0x00400067:	add	lr, pc
0x00400069:	add.w	r4, lr, #0x80
0x0040006d:	add.w	r2, lr, #0x7f
0x00400071:	rsb.w	r4, r4, #1
0x00400075:	add.w	lr, lr, #0xff
0x00400079:	adds	r6, r4, r2
0x0040007b:	ldrb	r3, [r2, #1]!
0x0040007f:	and	r8, r3, #0x1f
0x00400083:	asr.w	ip, r6, #5
0x00400087:	asrs	r3, r3, #5
0x00400089:	lsl.w	r6, r5, r6
0x0040008d:	cmp	lr, r2
0x0040008f:	ldr.w	r7, [r1, ip, lsl #2]
0x00400093:	ldr.w	r3, [r0, r3, lsl #2]
0x00400097:	lsr.w	r3, r3, r8
0x0040009b:	sbfx	r3, r3, #0, #1
0x0040009f:	eor.w	r3, r3, r7
0x004000a3:	and.w	r3, r3, r6
0x004000a7:	eor.w	r3, r3, r7
0x004000ab:	str.w	r3, [r1, ip, lsl #2]
0x004000af:	bne	#0x400079

Function sub_400059 @ 0x00400059
0x00400059:	lsls	r2, r1, #1
0x0040005b:	movs	r0, r0
0x0040005d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400061:	movs	r5, #1
0x00400063:	ldr.w	lr, [pc, #0x50]
0x00400067:	add	lr, pc
0x00400069:	add.w	r4, lr, #0x80
0x0040006d:	add.w	r2, lr, #0x7f
0x00400071:	rsb.w	r4, r4, #1
0x00400075:	add.w	lr, lr, #0xff
0x00400079:	adds	r6, r4, r2
0x0040007b:	ldrb	r3, [r2, #1]!
0x0040007f:	and	r8, r3, #0x1f
0x00400083:	asr.w	ip, r6, #5
0x00400087:	asrs	r3, r3, #5
0x00400089:	lsl.w	r6, r5, r6
0x0040008d:	cmp	lr, r2
0x0040008f:	ldr.w	r7, [r1, ip, lsl #2]
0x00400093:	ldr.w	r3, [r0, r3, lsl #2]
0x00400097:	lsr.w	r3, r3, r8
0x0040009b:	sbfx	r3, r3, #0, #1
0x0040009f:	eor.w	r3, r3, r7
0x004000a3:	and.w	r3, r3, r6
0x004000a7:	eor.w	r3, r3, r7
0x004000ab:	str.w	r3, [r1, ip, lsl #2]
0x004000af:	bne	#0x400079
0x00400079:	adds	r6, r4, r2
0x0040007b:	ldrb	r3, [r2, #1]!
0x0040007f:	and	r8, r3, #0x1f
0x00400083:	asr.w	ip, r6, #5
0x00400087:	asrs	r3, r3, #5
0x00400089:	lsl.w	r6, r5, r6
0x0040008d:	cmp	lr, r2
0x0040008f:	ldr.w	r7, [r1, ip, lsl #2]
0x00400093:	ldr.w	r3, [r0, r3, lsl #2]
0x00400097:	lsr.w	r3, r3, r8
0x0040009b:	sbfx	r3, r3, #0, #1
0x0040009f:	eor.w	r3, r3, r7
0x004000a3:	and.w	r3, r3, r6
0x004000a7:	eor.w	r3, r3, r7
0x004000ab:	str.w	r3, [r1, ip, lsl #2]
0x004000af:	bne	#0x400079
0x004000b1:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4000b9 @ 0x004000b9
0x004000b9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000bd:	mov	r5, r1
0x004000bf:	ldr	r4, [pc, #0x28c]
0x004000c1:	ldr	r3, [pc, #0x28c]
0x004000c3:	sub.w	sp, sp, #0x25c
0x004000c7:	add	r4, pc
0x004000c9:	add	r7, sp, #0x18
0x004000cb:	ldr	r3, [r4, r3]
0x004000cd:	ldr	r3, [r3]
0x004000cf:	str	r3, [sp, #0x254]
0x004000d1:	mov.w	r3, #0
0x004000d5:	stm.w	r7, {r0, r1}
0x004000d9:	bic	r1, r1, #0x40
0x004000dd:	cmp	r1, #0x80
0x004000df:	it	ne
0x004000e1:	cmpne.w	r5, #0x100
0x004000e5:	ite	ne
0x004000e7:	movne	r1, #1
0x004000e9:	moveq	r1, #0
0x004000eb:	bne.w	#0x400339
0x004000ef:	add	r3, sp, #0x24
0x004000f1:	mov	r4, r2
0x004000f3:	mov	r0, r3
0x004000f5:	mov.w	r2, #0x230
0x004000f9:	asrs	r6, r5, #5
0x004000fb:	str	r3, [sp, #0x10]
0x004000fd:	bl	#0x4000fd
0x00400339:	ldr	r1, [pc, #0x24]
0x0040033b:	movs	r0, #1
0x0040033d:	add	r1, pc
0x0040033f:	bl	#0x40033f

Function sub_4000fd @ 0x004000fd
0x004000fd:	bl	#0x4000fd
0x00400101:	cmp	r6, #0
0x00400103:	ble	#0x40010f
0x00400105:	ldr	r1, [r7]
0x00400107:	lsls	r2, r6, #2
0x00400109:	ldr	r0, [sp, #0x10]
0x0040010b:	bl	#0x40010b
0x0040010f:	cmp.w	r5, #0x100
0x00400113:	beq	#0x40011d
0x00400115:	ldr	r2, [sp, #0x10]
0x00400117:	movs	r3, #1
0x00400119:	str.w	r3, [r2, r6, lsl #2]
0x0040011d:	ldr	r5, [sp, #0x10]
0x0040011f:	movw	r0, #0x79b9
0x00400123:	movt	r0, #0x9e37
0x00400127:	movs	r6, #8
0x00400129:	ldrd	r1, r2, [r5, #0x14]
0x0040012d:	ldr	r3, [r5, #0x1c]
0x0040012f:	ldrd	lr, ip, [r5]
0x00400133:	ldr	r7, [r5, #8]
0x00400135:	mov	sb, lr
0x00400137:	ldr.w	lr, [r5, #0xc]
0x0040013b:	eors	r1, r3
0x0040013d:	eors	r3, r7
0x0040013f:	eor.w	r1, r1, lr
0x00400143:	sub.w	r7, r6, #8
0x00400147:	eors	r1, r7
0x00400149:	mov	r8, ip
0x0040014b:	eor.w	r1, r1, sb
0x0040014f:	ldr.w	ip, [r5, #0x10]
0x00400153:	eors	r1, r0
0x00400155:	subs	r7, r6, #7
0x00400157:	eor.w	r2, ip, r2
0x0040015b:	adds	r5, #0xc
0x0040015d:	ror.w	r1, r1, #0x15
0x00400161:	eors	r2, r7
0x00400163:	eors	r2, r1
0x00400165:	ldr	r7, [r5, #8]
0x00400167:	eor.w	r2, r2, r8
0x0040016b:	sub.w	r8, r6, #6
0x0040016f:	eors	r2, r0
0x00400171:	eors	r3, r7
0x00400173:	eor.w	r3, r3, r8
0x00400177:	adds	r6, #3
0x00400179:	ror.w	r2, r2, #0x15
0x0040017d:	str	r1, [r5, #0x14]
0x0040017f:	eors	r3, r2
0x00400181:	str	r2, [r5, #0x18]
0x00400183:	eors	r3, r0
0x00400185:	cmp	r6, #0x89
0x00400187:	ror.w	r3, r3, #0x15
0x0040018b:	str	r3, [r5, #0x1c]
0x0040018d:	bne	#0x400135
0x0040011d:	ldr	r5, [sp, #0x10]
0x0040011f:	movw	r0, #0x79b9
0x00400123:	movt	r0, #0x9e37
0x00400127:	movs	r6, #8
0x00400129:	ldrd	r1, r2, [r5, #0x14]
0x0040012d:	ldr	r3, [r5, #0x1c]
0x0040012f:	ldrd	lr, ip, [r5]
0x00400133:	ldr	r7, [r5, #8]
0x00400135:	mov	sb, lr
0x00400137:	ldr.w	lr, [r5, #0xc]
0x0040013b:	eors	r1, r3
0x0040013d:	eors	r3, r7
0x0040013f:	eor.w	r1, r1, lr
0x00400143:	sub.w	r7, r6, #8
0x00400147:	eors	r1, r7
0x00400149:	mov	r8, ip
0x0040014b:	eor.w	r1, r1, sb
0x0040014f:	ldr.w	ip, [r5, #0x10]
0x00400153:	eors	r1, r0
0x00400155:	subs	r7, r6, #7
0x00400157:	eor.w	r2, ip, r2
0x0040015b:	adds	r5, #0xc
0x0040015d:	ror.w	r1, r1, #0x15
0x00400161:	eors	r2, r7
0x00400163:	eors	r2, r1
0x00400165:	ldr	r7, [r5, #8]
0x00400167:	eor.w	r2, r2, r8
0x0040016b:	sub.w	r8, r6, #6
0x0040016f:	eors	r2, r0
0x00400171:	eors	r3, r7
0x00400173:	eor.w	r3, r3, r8
0x00400177:	adds	r6, #3
0x00400179:	ror.w	r2, r2, #0x15
0x0040017d:	str	r1, [r5, #0x14]
0x0040017f:	eors	r3, r2
0x00400181:	str	r2, [r5, #0x18]
0x00400183:	eors	r3, r0
0x00400185:	cmp	r6, #0x89
0x00400187:	ror.w	r3, r3, #0x15
0x0040018b:	str	r3, [r5, #0x1c]
0x0040018d:	bne	#0x400135
0x00400135:	mov	sb, lr
0x00400137:	ldr.w	lr, [r5, #0xc]
0x0040013b:	eors	r1, r3
0x0040013d:	eors	r3, r7
0x0040013f:	eor.w	r1, r1, lr
0x00400143:	sub.w	r7, r6, #8
0x00400147:	eors	r1, r7
0x00400149:	mov	r8, ip
0x0040014b:	eor.w	r1, r1, sb
0x0040014f:	ldr.w	ip, [r5, #0x10]
0x00400153:	eors	r1, r0
0x00400155:	subs	r7, r6, #7
0x00400157:	eor.w	r2, ip, r2
0x0040015b:	adds	r5, #0xc
0x0040015d:	ror.w	r1, r1, #0x15
0x00400161:	eors	r2, r7
0x00400163:	eors	r2, r1
0x00400165:	ldr	r7, [r5, #8]
0x00400167:	eor.w	r2, r2, r8
0x0040016b:	sub.w	r8, r6, #6
0x0040016f:	eors	r2, r0
0x00400171:	eors	r3, r7
0x00400173:	eor.w	r3, r3, r8
0x00400177:	adds	r6, #3
0x00400179:	ror.w	r2, r2, #0x15
0x0040017d:	str	r1, [r5, #0x14]
0x0040017f:	eors	r3, r2
0x00400181:	str	r2, [r5, #0x18]
0x00400183:	eors	r3, r0
0x00400185:	cmp	r6, #0x89
0x00400187:	ror.w	r3, r3, #0x15
0x0040018b:	str	r3, [r5, #0x1c]
0x0040018d:	bne	#0x400135
0x0040018f:	ldr	r6, [sp, #0x10]
0x00400191:	mov	sl, r4
0x00400193:	str	r4, [sp, #0x14]
0x00400195:	mov	sb, r6
0x00400197:	ldr.w	r3, [r6, #0x204]
0x0040019b:	ldr.w	r2, [r6, #0x210]
0x0040019f:	ldr.w	r1, [r6, #0x218]
0x004001a3:	eor	r3, r3, #0x81
0x004001a7:	ldr.w	r5, [r6, #0x220]
0x004001ab:	eors	r3, r2
0x004001ad:	eors	r3, r1
0x004001af:	ldr.w	r2, [r6, #0x214]
0x004001b3:	eors	r3, r5
0x004001b5:	eors	r1, r5
0x004001b7:	eors	r3, r0
0x004001b9:	ldr.w	r0, [r6, #0x208]
0x004001bd:	ror.w	r3, r3, #0x15
0x004001c1:	eors	r2, r0
0x004001c3:	eors	r2, r3
0x004001c5:	str.w	r3, [r6, #0x224]
0x004001c9:	ldr.w	r3, [r6, #0x21c]
0x004001cd:	ldr.w	r0, [r6, #0x20c]
0x004001d1:	eors	r2, r3
0x004001d3:	movw	r3, #0x793b
0x004001d7:	movt	r3, #0x9e37
0x004001db:	eors	r3, r2
0x004001dd:	ror.w	r3, r3, #0x15
0x004001e1:	str.w	r3, [r6, #0x228]
0x004001e5:	eor.w	r2, r1, r3
0x004001e9:	movw	r3, #0x793a
0x004001ed:	movt	r3, #0x9e37
0x004001f1:	eors	r2, r0
0x004001f3:	eors	r3, r2
0x004001f5:	add.w	r2, r6, #0x210
0x004001f9:	str	r2, [sp, #8]
0x004001fb:	ldr	r2, [pc, #0x158]
0x004001fd:	ror.w	r3, r3, #0x15
0x00400201:	str.w	r3, [r6, #0x22c]
0x00400205:	add	r2, pc
0x00400207:	str	r2, [sp, #0xc]
0x00400209:	movs	r2, #0x23
0x0040020b:	str	r2, [sp, #4]
0x0040020d:	ldr	r3, [sp, #4]
0x0040020f:	movs	r2, #0
0x00400211:	ldrd	r8, lr, [sb, #0x20]
0x00400215:	and	r6, r3, #7
0x00400219:	ldr	r3, [sp, #0xc]
0x0040021b:	ldrd	ip, r7, [sb, #0x28]
0x0040021f:	ldr.w	r5, [sl]
0x00400223:	add.w	r6, r3, r6, lsl #4
0x00400227:	ldrd	r4, r0, [sl, #4]
0x0040022b:	ldr.w	r1, [sl, #0xc]
0x0040022f:	lsr.w	r3, ip, r2
0x00400233:	lsr.w	fp, lr, r2
0x00400237:	and	r3, r3, #1
0x0040023b:	and	fp, fp, #1
0x0040023f:	lsls	r3, r3, #2
0x00400241:	orr.w	r3, r3, fp, lsl #1
0x00400245:	lsr.w	fp, r8, r2
0x00400249:	and	fp, fp, #1
0x0040024d:	orr.w	r3, r3, fp
0x00400251:	lsr.w	fp, r7, r2
0x00400255:	and	fp, fp, #1
0x00400259:	orr.w	r3, r3, fp, lsl #3
0x0040025d:	ldrb	r3, [r6, r3]
0x0040025f:	and	fp, r3, #1
0x00400263:	lsl.w	fp, fp, r2
0x00400267:	orr.w	r5, r5, fp
0x0040026b:	ubfx	fp, r3, #1, #1
0x0040026f:	lsl.w	fp, fp, r2
0x00400273:	orr.w	r4, r4, fp
0x00400277:	ubfx	fp, r3, #2, #1
0x0040027b:	ubfx	r3, r3, #3, #1
0x0040027f:	lsl.w	fp, fp, r2
0x00400283:	lsls	r3, r2
0x00400285:	adds	r2, #1
0x00400287:	orr.w	r0, r0, fp
0x0040028b:	orrs	r1, r3
0x0040028d:	cmp	r2, #0x20
0x0040028f:	bne	#0x40022f
0x0040020d:	ldr	r3, [sp, #4]
0x0040020f:	movs	r2, #0
0x00400211:	ldrd	r8, lr, [sb, #0x20]
0x00400215:	and	r6, r3, #7
0x00400219:	ldr	r3, [sp, #0xc]
0x0040021b:	ldrd	ip, r7, [sb, #0x28]
0x0040021f:	ldr.w	r5, [sl]
0x00400223:	add.w	r6, r3, r6, lsl #4
0x00400227:	ldrd	r4, r0, [sl, #4]
0x0040022b:	ldr.w	r1, [sl, #0xc]
0x0040022f:	lsr.w	r3, ip, r2
0x00400233:	lsr.w	fp, lr, r2
0x00400237:	and	r3, r3, #1
0x0040023b:	and	fp, fp, #1
0x0040023f:	lsls	r3, r3, #2
0x00400241:	orr.w	r3, r3, fp, lsl #1
0x00400245:	lsr.w	fp, r8, r2
0x00400249:	and	fp, fp, #1
0x0040024d:	orr.w	r3, r3, fp
0x00400251:	lsr.w	fp, r7, r2
0x00400255:	and	fp, fp, #1
0x00400259:	orr.w	r3, r3, fp, lsl #3
0x0040025d:	ldrb	r3, [r6, r3]
0x0040025f:	and	fp, r3, #1
0x00400263:	lsl.w	fp, fp, r2
0x00400267:	orr.w	r5, r5, fp
0x0040026b:	ubfx	fp, r3, #1, #1
0x0040026f:	lsl.w	fp, fp, r2
0x00400273:	orr.w	r4, r4, fp
0x00400277:	ubfx	fp, r3, #2, #1
0x0040027b:	ubfx	r3, r3, #3, #1
0x0040027f:	lsl.w	fp, fp, r2
0x00400283:	lsls	r3, r2
0x00400285:	adds	r2, #1
0x00400287:	orr.w	r0, r0, fp
0x0040028b:	orrs	r1, r3
0x0040028d:	cmp	r2, #0x20
0x0040028f:	bne	#0x40022f
0x0040022f:	lsr.w	r3, ip, r2
0x00400233:	lsr.w	fp, lr, r2
0x00400237:	and	r3, r3, #1
0x0040023b:	and	fp, fp, #1
0x0040023f:	lsls	r3, r3, #2
0x00400241:	orr.w	r3, r3, fp, lsl #1
0x00400245:	lsr.w	fp, r8, r2
0x00400249:	and	fp, fp, #1
0x0040024d:	orr.w	r3, r3, fp
0x00400251:	lsr.w	fp, r7, r2
0x00400255:	and	fp, fp, #1
0x00400259:	orr.w	r3, r3, fp, lsl #3
0x0040025d:	ldrb	r3, [r6, r3]
0x0040025f:	and	fp, r3, #1
0x00400263:	lsl.w	fp, fp, r2
0x00400267:	orr.w	r5, r5, fp
0x0040026b:	ubfx	fp, r3, #1, #1
0x0040026f:	lsl.w	fp, fp, r2
0x00400273:	orr.w	r4, r4, fp
0x00400277:	ubfx	fp, r3, #2, #1
0x0040027b:	ubfx	r3, r3, #3, #1
0x0040027f:	lsl.w	fp, fp, r2
0x00400283:	lsls	r3, r2
0x00400285:	adds	r2, #1
0x00400287:	orr.w	r0, r0, fp
0x0040028b:	orrs	r1, r3
0x0040028d:	cmp	r2, #0x20
0x0040028f:	bne	#0x40022f
0x00400291:	ldr	r3, [sp, #4]
0x00400293:	add.w	sb, sb, #0x10
0x00400297:	strd	r5, r4, [sl]
0x0040029b:	subs	r3, #1
0x0040029d:	str	r3, [sp, #4]
0x0040029f:	ldr	r3, [sp, #8]
0x004002a1:	strd	r0, r1, [sl, #8]
0x004002a5:	add.w	sl, sl, #0x10
0x004002a9:	cmp	sb, r3
0x004002ab:	bne	#0x40020d
0x004002ad:	ldr.w	lr, [pc, #0xa8]
0x004002b1:	movs	r2, #0
0x004002b3:	ldr	r3, [sp, #0x10]
0x004002b5:	movs	r6, #1
0x004002b7:	add	lr, pc
0x004002b9:	ldr	r4, [sp, #0x14]
0x004002bb:	add.w	r8, r3, #0x20
0x004002bf:	add.w	ip, lr, #0x7f
0x004002c3:	rsb.w	r7, lr, #1
0x004002c7:	add.w	r5, r8, r2
0x004002cb:	add.w	r1, lr, #-1
0x004002cf:	add.w	sl, r7, r1
0x004002d3:	ldrb	fp, [r1, #1]!
0x004002d7:	asr.w	r0, sl, #5
0x004002db:	lsl.w	sl, r6, sl
0x004002df:	asr.w	r3, fp, #5
0x004002e3:	and	fp, fp, #0x1f
0x004002e7:	cmp	r1, ip
0x004002e9:	add.w	r3, r4, r3, lsl #2
0x004002ed:	ldr.w	sb, [r5, r0, lsl #2]
0x004002f1:	ldr	r3, [r3, r2]
0x004002f3:	lsr.w	r3, r3, fp
0x004002f7:	sbfx	r3, r3, #0, #1
0x004002fb:	eor.w	r3, r3, sb
0x004002ff:	and.w	r3, r3, sl
0x00400303:	eor.w	r3, r3, sb
0x00400307:	str.w	r3, [r5, r0, lsl #2]
0x0040030b:	bne	#0x4002cf
0x004002c7:	add.w	r5, r8, r2
0x004002cb:	add.w	r1, lr, #-1
0x004002cf:	add.w	sl, r7, r1
0x004002d3:	ldrb	fp, [r1, #1]!
0x004002d7:	asr.w	r0, sl, #5
0x004002db:	lsl.w	sl, r6, sl
0x004002df:	asr.w	r3, fp, #5
0x004002e3:	and	fp, fp, #0x1f
0x004002e7:	cmp	r1, ip
0x004002e9:	add.w	r3, r4, r3, lsl #2
0x004002ed:	ldr.w	sb, [r5, r0, lsl #2]
0x004002f1:	ldr	r3, [r3, r2]
0x004002f3:	lsr.w	r3, r3, fp
0x004002f7:	sbfx	r3, r3, #0, #1
0x004002fb:	eor.w	r3, r3, sb
0x004002ff:	and.w	r3, r3, sl
0x00400303:	eor.w	r3, r3, sb
0x00400307:	str.w	r3, [r5, r0, lsl #2]
0x0040030b:	bne	#0x4002cf
0x004002cf:	add.w	sl, r7, r1
0x004002d3:	ldrb	fp, [r1, #1]!
0x004002d7:	asr.w	r0, sl, #5
0x004002db:	lsl.w	sl, r6, sl
0x004002df:	asr.w	r3, fp, #5
0x004002e3:	and	fp, fp, #0x1f
0x004002e7:	cmp	r1, ip
0x004002e9:	add.w	r3, r4, r3, lsl #2
0x004002ed:	ldr.w	sb, [r5, r0, lsl #2]
0x004002f1:	ldr	r3, [r3, r2]
0x004002f3:	lsr.w	r3, r3, fp
0x004002f7:	sbfx	r3, r3, #0, #1
0x004002fb:	eor.w	r3, r3, sb
0x004002ff:	and.w	r3, r3, sl
0x00400303:	eor.w	r3, r3, sb
0x00400307:	str.w	r3, [r5, r0, lsl #2]
0x0040030b:	bne	#0x4002cf
0x0040030d:	adds	r2, #0x10
0x0040030f:	cmp.w	r2, #0x210
0x00400313:	bne	#0x4002c7
0x00400315:	add	r1, sp, #0x44
0x00400317:	mov	r0, r4
0x00400319:	bl	#0x400319

Function sub_40010b @ 0x0040010b
0x0040010b:	bl	#0x40010b

Function sub_400319 @ 0x00400319
0x00400319:	bl	#0x400319
0x0040031d:	ldr	r2, [pc, #0x3c]
0x0040031f:	ldr	r3, [pc, #0x30]
0x00400321:	add	r2, pc
0x00400323:	ldr	r3, [r2, r3]
0x00400325:	ldr	r2, [r3]
0x00400327:	ldr	r3, [sp, #0x254]
0x00400329:	eors	r2, r3
0x0040032b:	mov.w	r3, #0
0x0040032f:	bne	#0x400349
0x00400331:	add.w	sp, sp, #0x25c
0x00400335:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40033f @ 0x0040033f
0x0040033f:	bl	#0x40033f
0x00400343:	movs	r0, #1
0x00400345:	bl	#0x400345

Function sub_400345 @ 0x00400345
0x00400345:	bl	#0x400345

Function sub_400349 @ 0x00400349
0x00400349:	bl	#0x400349

Function sub_400365 @ 0x00400365
0x00400365:	orr.w	r2, r0, r1
0x00400369:	adds	r3, r1, #4
0x0040036b:	subs	r3, r0, r3
0x0040036d:	push	{r4, r5}
0x0040036f:	ubfx	r2, r2, #0, #3
0x00400373:	it	ne
0x00400375:	movne	r3, #1
0x00400377:	cmp	r2, #0
0x00400379:	it	ne
0x0040037b:	movne	r3, #0
0x0040037d:	cbz	r3, #0x4003a3
0x0040037f:	ldrd	r3, r4, [r1]
0x00400383:	ldr	r2, [r0]
0x00400385:	eors	r3, r2
0x00400387:	str	r3, [r0]
0x00400389:	ldrd	r2, r3, [r0, #4]
0x0040038d:	eors	r2, r4
0x0040038f:	str	r2, [r0, #4]
0x00400391:	pop	{r4, r5}
0x00400393:	ldr	r2, [r1, #8]
0x00400395:	eors	r2, r3
0x00400397:	ldr	r3, [r1, #0xc]
0x00400399:	str	r2, [r0, #8]
0x0040039b:	ldr	r2, [r0, #0xc]
0x0040039d:	eors	r3, r2
0x0040039f:	str	r3, [r0, #0xc]
0x004003a1:	bx	lr
0x0040037f:	ldrd	r3, r4, [r1]
0x00400383:	ldr	r2, [r0]
0x00400385:	eors	r3, r2
0x00400387:	str	r3, [r0]
0x00400389:	ldrd	r2, r3, [r0, #4]
0x0040038d:	eors	r2, r4
0x0040038f:	str	r2, [r0, #4]
0x00400391:	pop	{r4, r5}
0x00400393:	ldr	r2, [r1, #8]
0x00400395:	eors	r2, r3
0x00400397:	ldr	r3, [r1, #0xc]
0x00400399:	str	r2, [r0, #8]
0x0040039b:	ldr	r2, [r0, #0xc]
0x0040039d:	eors	r3, r2
0x0040039f:	str	r3, [r0, #0xc]
0x004003a1:	bx	lr
0x004003a3:	ldrd	r3, r4, [r0]
0x004003a7:	ldr	r2, [r1]
0x004003a9:	eors	r3, r2
0x004003ab:	str	r3, [r0]
0x004003ad:	ldrd	r2, r3, [r0, #8]
0x004003b1:	ldr	r5, [r1, #4]
0x004003b3:	eors	r4, r5
0x004003b5:	str	r4, [r0, #4]
0x004003b7:	ldr	r4, [r1, #8]
0x004003b9:	eors	r2, r4
0x004003bb:	str	r2, [r0, #8]
0x004003bd:	pop	{r4, r5}
0x004003bf:	ldr	r2, [r1, #0xc]
0x004003c1:	eors	r3, r2
0x004003c3:	str	r3, [r0, #0xc]
0x004003c5:	bx	lr

Function sub_4003c7 @ 0x004003c7
0x004003c7:	nop	
0x004003c9:	push	{r4, r5, r6, r7, lr}
0x004003cb:	movs	r2, #0
0x004003cd:	ldr	r5, [pc, #0x11c]
0x004003cf:	sub	sp, #0x1c
0x004003d1:	ldr	r3, [pc, #0x11c]
0x004003d3:	add	r5, pc
0x004003d5:	ldr.w	ip, [pc, #0x11c]
0x004003d9:	mov	r4, r2
0x004003db:	mov	r1, r2
0x004003dd:	strd	r2, r2, [sp, #4]
0x004003e1:	add	ip, pc
0x004003e3:	strd	r2, r2, [sp, #0xc]
0x004003e7:	add.w	ip, ip, #0x7f
0x004003eb:	mov.w	lr, #1
0x004003ef:	ldr	r3, [r5, r3]
0x004003f1:	ldr	r3, [r3]
0x004003f3:	str	r3, [sp, #0x14]
0x004003f5:	mov.w	r3, #0
0x004003f9:	b	#0x400407

Function sub_4003c9 @ 0x004003c9
0x004003c9:	push	{r4, r5, r6, r7, lr}
0x004003cb:	movs	r2, #0
0x004003cd:	ldr	r5, [pc, #0x11c]
0x004003cf:	sub	sp, #0x1c
0x004003d1:	ldr	r3, [pc, #0x11c]
0x004003d3:	add	r5, pc
0x004003d5:	ldr.w	ip, [pc, #0x11c]
0x004003d9:	mov	r4, r2
0x004003db:	mov	r1, r2
0x004003dd:	strd	r2, r2, [sp, #4]
0x004003e1:	add	ip, pc
0x004003e3:	strd	r2, r2, [sp, #0xc]
0x004003e7:	add.w	ip, ip, #0x7f
0x004003eb:	mov.w	lr, #1
0x004003ef:	ldr	r3, [r5, r3]
0x004003f1:	ldr	r3, [r3]
0x004003f3:	str	r3, [sp, #0x14]
0x004003f5:	mov.w	r3, #0
0x004003f9:	b	#0x400407
0x004003fb:	asrs	r1, r2, #5
0x004003fd:	add	r3, sp, #0x18
0x004003ff:	add.w	r3, r3, r1, lsl #2
0x00400403:	ldr	r4, [r3, #-0x14]
0x00400407:	ldrb	r3, [ip, #1]!
0x0040040b:	add	r5, sp, #0x18
0x0040040d:	add.w	r1, r5, r1, lsl #2
0x00400411:	lsl.w	r5, lr, r2
0x00400415:	and	r6, r3, #0x1f
0x00400419:	adds	r2, #1
0x0040041b:	asrs	r3, r3, #5
0x0040041d:	cmp	r2, #0x80
0x0040041f:	ldr.w	r3, [r0, r3, lsl #2]
0x00400423:	lsr.w	r3, r3, r6
0x00400427:	sbfx	r3, r3, #0, #1
0x0040042b:	eor.w	r3, r3, r4
0x0040042f:	and.w	r3, r3, r5
0x00400433:	eor.w	r3, r3, r4
0x00400437:	str	r3, [r1, #-0x14]
0x0040043b:	bne	#0x4003fb
0x00400407:	ldrb	r3, [ip, #1]!
0x0040040b:	add	r5, sp, #0x18
0x0040040d:	add.w	r1, r5, r1, lsl #2
0x00400411:	lsl.w	r5, lr, r2
0x00400415:	and	r6, r3, #0x1f
0x00400419:	adds	r2, #1
0x0040041b:	asrs	r3, r3, #5
0x0040041d:	cmp	r2, #0x80
0x0040041f:	ldr.w	r3, [r0, r3, lsl #2]
0x00400423:	lsr.w	r3, r3, r6
0x00400427:	sbfx	r3, r3, #0, #1
0x0040042b:	eor.w	r3, r3, r4
0x0040042f:	and.w	r3, r3, r5
0x00400433:	eor.w	r3, r3, r4
0x00400437:	str	r3, [r1, #-0x14]
0x0040043b:	bne	#0x4003fb
0x0040043d:	ldrd	r2, r3, [sp, #0xc]
0x00400441:	mov.w	lr, #1
0x00400445:	ldr	r4, [sp, #4]
0x00400447:	ldr	r5, [sp, #8]
0x00400449:	ror.w	r2, r2, #0x1d
0x0040044d:	ldr.w	ip, [pc, #0xa8]
0x00400451:	ror.w	r4, r4, #0x13
0x00400455:	eors	r3, r2
0x00400457:	eor.w	r1, r2, r4
0x0040045b:	add	ip, pc
0x0040045d:	eor.w	r3, r3, r4, lsl #3
0x00400461:	eors	r1, r5
0x00400463:	ror.w	r3, r3, #0x19
0x00400467:	ror.w	r1, r1, #0x1f
0x0040046b:	eors	r2, r3
0x0040046d:	str	r3, [sp, #0x10]
0x0040046f:	eor.w	r2, r2, r1, lsl #7
0x00400473:	eors	r3, r1
0x00400475:	eors	r3, r4
0x00400477:	add.w	r4, ip, #0x7f
0x0040047b:	ror.w	r2, r2, #0xa
0x0040047f:	str	r2, [sp, #0xc]
0x00400481:	add.w	r2, ip, #-1
0x00400485:	rsb.w	ip, ip, #1
0x00400489:	ror.w	r3, r3, #0x1b
0x0040048d:	str	r1, [sp, #8]
0x0040048f:	str	r3, [sp, #4]
0x00400491:	add.w	r5, ip, r2
0x00400495:	ldrb	r3, [r2, #1]!
0x00400499:	and	r7, r3, #0x1f
0x0040049d:	asrs	r1, r5, #5
0x0040049f:	asrs	r3, r3, #5
0x004004a1:	lsl.w	r6, lr, r5
0x004004a5:	add	r5, sp, #0x18
0x004004a7:	cmp	r2, r4
0x004004a9:	add.w	r3, r5, r3, lsl #2
0x004004ad:	ldr.w	r5, [r0, r1, lsl #2]
0x004004b1:	ldr	r3, [r3, #-0x14]
0x004004b5:	lsr.w	r3, r3, r7
0x004004b9:	sbfx	r3, r3, #0, #1
0x004004bd:	eor.w	r3, r3, r5
0x004004c1:	and.w	r3, r3, r6
0x004004c5:	eor.w	r3, r3, r5
0x004004c9:	str.w	r3, [r0, r1, lsl #2]
0x004004cd:	bne	#0x400491
0x00400491:	add.w	r5, ip, r2
0x00400495:	ldrb	r3, [r2, #1]!
0x00400499:	and	r7, r3, #0x1f
0x0040049d:	asrs	r1, r5, #5
0x0040049f:	asrs	r3, r3, #5
0x004004a1:	lsl.w	r6, lr, r5
0x004004a5:	add	r5, sp, #0x18
0x004004a7:	cmp	r2, r4
0x004004a9:	add.w	r3, r5, r3, lsl #2
0x004004ad:	ldr.w	r5, [r0, r1, lsl #2]
0x004004b1:	ldr	r3, [r3, #-0x14]
0x004004b5:	lsr.w	r3, r3, r7
0x004004b9:	sbfx	r3, r3, #0, #1
0x004004bd:	eor.w	r3, r3, r5
0x004004c1:	and.w	r3, r3, r6
0x004004c5:	eor.w	r3, r3, r5
0x004004c9:	str.w	r3, [r0, r1, lsl #2]
0x004004cd:	bne	#0x400491
0x004004cf:	ldr	r2, [pc, #0x2c]
0x004004d1:	ldr	r3, [pc, #0x1c]
0x004004d3:	add	r2, pc
0x004004d5:	ldr	r3, [r2, r3]
0x004004d7:	ldr	r2, [r3]
0x004004d9:	ldr	r3, [sp, #0x14]
0x004004db:	eors	r2, r3
0x004004dd:	mov.w	r3, #0
0x004004e1:	bne	#0x4004e7
0x004004e3:	add	sp, #0x1c
0x004004e5:	pop	{r4, r5, r6, r7, pc}

Function sub_4004e7 @ 0x004004e7
0x004004e7:	bl	#0x4004e7
0x004004eb:	nop	
0x004004ed:	lsls	r6, r2, #4
0x004004ef:	movs	r0, r0
0x004004f1:	movs	r0, r0
0x004004f3:	movs	r0, r0
0x004004f5:	lsls	r0, r2, #4
0x004004f7:	movs	r0, r0
0x004004f9:	lsls	r2, r3, #2
0x004004fb:	movs	r0, r0
0x004004fd:	movs	r6, r4
0x004004ff:	movs	r0, r0
0x00400501:	push	{r4, r5, r6, r7, lr}
0x00400503:	movs	r2, #0
0x00400505:	ldr	r5, [pc, #0x110]
0x00400507:	sub	sp, #0x1c
0x00400509:	ldr	r3, [pc, #0x110]
0x0040050b:	add	r5, pc
0x0040050d:	ldr.w	ip, [pc, #0x110]
0x00400511:	mov	r4, r2
0x00400513:	mov	r1, r2
0x00400515:	strd	r2, r2, [sp, #4]
0x00400519:	add	ip, pc
0x0040051b:	strd	r2, r2, [sp, #0xc]
0x0040051f:	add.w	ip, ip, #0x7f
0x00400523:	mov.w	lr, #1
0x00400527:	ldr	r3, [r5, r3]
0x00400529:	ldr	r3, [r3]
0x0040052b:	str	r3, [sp, #0x14]
0x0040052d:	mov.w	r3, #0
0x00400531:	b	#0x40053f

Function sub_400501 @ 0x00400501
0x00400501:	push	{r4, r5, r6, r7, lr}
0x00400503:	movs	r2, #0
0x00400505:	ldr	r5, [pc, #0x110]
0x00400507:	sub	sp, #0x1c
0x00400509:	ldr	r3, [pc, #0x110]
0x0040050b:	add	r5, pc
0x0040050d:	ldr.w	ip, [pc, #0x110]
0x00400511:	mov	r4, r2
0x00400513:	mov	r1, r2
0x00400515:	strd	r2, r2, [sp, #4]
0x00400519:	add	ip, pc
0x0040051b:	strd	r2, r2, [sp, #0xc]
0x0040051f:	add.w	ip, ip, #0x7f
0x00400523:	mov.w	lr, #1
0x00400527:	ldr	r3, [r5, r3]
0x00400529:	ldr	r3, [r3]
0x0040052b:	str	r3, [sp, #0x14]
0x0040052d:	mov.w	r3, #0
0x00400531:	b	#0x40053f
0x00400533:	asrs	r1, r2, #5
0x00400535:	add	r3, sp, #0x18
0x00400537:	add.w	r3, r3, r1, lsl #2
0x0040053b:	ldr	r4, [r3, #-0x14]
0x0040053f:	ldrb	r3, [ip, #1]!
0x00400543:	add	r5, sp, #0x18
0x00400545:	add.w	r1, r5, r1, lsl #2
0x00400549:	lsl.w	r5, lr, r2
0x0040054d:	and	r6, r3, #0x1f
0x00400551:	adds	r2, #1
0x00400553:	asrs	r3, r3, #5
0x00400555:	cmp	r2, #0x80
0x00400557:	ldr.w	r3, [r0, r3, lsl #2]
0x0040055b:	lsr.w	r3, r3, r6
0x0040055f:	sbfx	r3, r3, #0, #1
0x00400563:	eor.w	r3, r3, r4
0x00400567:	and.w	r3, r3, r5
0x0040056b:	eor.w	r3, r3, r4
0x0040056f:	str	r3, [r1, #-0x14]
0x00400573:	bne	#0x400533
0x0040053f:	ldrb	r3, [ip, #1]!
0x00400543:	add	r5, sp, #0x18
0x00400545:	add.w	r1, r5, r1, lsl #2
0x00400549:	lsl.w	r5, lr, r2
0x0040054d:	and	r6, r3, #0x1f
0x00400551:	adds	r2, #1
0x00400553:	asrs	r3, r3, #5
0x00400555:	cmp	r2, #0x80
0x00400557:	ldr.w	r3, [r0, r3, lsl #2]
0x0040055b:	lsr.w	r3, r3, r6
0x0040055f:	sbfx	r3, r3, #0, #1
0x00400563:	eor.w	r3, r3, r4
0x00400567:	and.w	r3, r3, r5
0x0040056b:	eor.w	r3, r3, r4
0x0040056f:	str	r3, [r1, #-0x14]
0x00400573:	bne	#0x400533
0x00400575:	add	r1, sp, #8
0x00400577:	ldr	r5, [sp, #4]
0x00400579:	ldr.w	ip, [pc, #0xa8]
0x0040057d:	mov.w	lr, #1
0x00400581:	ldm	r1, {r1, r2, r4}
0x00400583:	add	ip, pc
0x00400585:	lsls	r3, r1, #7
0x00400587:	eor.w	r3, r3, r2, ror #22
0x0040058b:	eor.w	r2, r4, r1
0x0040058f:	eors	r3, r4
0x00400591:	eor.w	r2, r2, r5, ror #5
0x00400595:	eor.w	r1, r2, r1, ror #1
0x00400599:	eors	r1, r3
0x0040059b:	str	r1, [sp, #8]
0x0040059d:	ror.w	r1, r3, #3
0x004005a1:	eor.w	r3, r3, r2, lsl #3
0x004005a5:	eor.w	r3, r3, r4, ror #7
0x004005a9:	ror.w	r2, r2, #0xd
0x004005ad:	add.w	r4, ip, #0x7f
0x004005b1:	str	r2, [sp, #4]
0x004005b3:	add.w	r2, ip, #-1
0x004005b7:	rsb.w	ip, ip, #1
0x004005bb:	strd	r1, r3, [sp, #0xc]
0x004005bf:	add.w	r5, ip, r2
0x004005c3:	ldrb	r3, [r2, #1]!
0x004005c7:	and	r7, r3, #0x1f
0x004005cb:	asrs	r1, r5, #5
0x004005cd:	asrs	r3, r3, #5
0x004005cf:	lsl.w	r6, lr, r5
0x004005d3:	add	r5, sp, #0x18
0x004005d5:	cmp	r2, r4
0x004005d7:	add.w	r3, r5, r3, lsl #2
0x004005db:	ldr.w	r5, [r0, r1, lsl #2]
0x004005df:	ldr	r3, [r3, #-0x14]
0x004005e3:	lsr.w	r3, r3, r7
0x004005e7:	sbfx	r3, r3, #0, #1
0x004005eb:	eor.w	r3, r3, r5
0x004005ef:	and.w	r3, r3, r6
0x004005f3:	eor.w	r3, r3, r5
0x004005f7:	str.w	r3, [r0, r1, lsl #2]
0x004005fb:	bne	#0x4005bf
0x004005bf:	add.w	r5, ip, r2
0x004005c3:	ldrb	r3, [r2, #1]!
0x004005c7:	and	r7, r3, #0x1f
0x004005cb:	asrs	r1, r5, #5
0x004005cd:	asrs	r3, r3, #5
0x004005cf:	lsl.w	r6, lr, r5
0x004005d3:	add	r5, sp, #0x18
0x004005d5:	cmp	r2, r4
0x004005d7:	add.w	r3, r5, r3, lsl #2
0x004005db:	ldr.w	r5, [r0, r1, lsl #2]
0x004005df:	ldr	r3, [r3, #-0x14]
0x004005e3:	lsr.w	r3, r3, r7
0x004005e7:	sbfx	r3, r3, #0, #1
0x004005eb:	eor.w	r3, r3, r5
0x004005ef:	and.w	r3, r3, r6
0x004005f3:	eor.w	r3, r3, r5
0x004005f7:	str.w	r3, [r0, r1, lsl #2]
0x004005fb:	bne	#0x4005bf
0x004005fd:	ldr	r2, [pc, #0x28]
0x004005ff:	ldr	r3, [pc, #0x1c]
0x00400601:	add	r2, pc
0x00400603:	ldr	r3, [r2, r3]
0x00400605:	ldr	r2, [r3]
0x00400607:	ldr	r3, [sp, #0x14]
0x00400609:	eors	r2, r3
0x0040060b:	mov.w	r3, #0
0x0040060f:	bne	#0x400615
0x00400611:	add	sp, #0x1c
0x00400613:	pop	{r4, r5, r6, r7, pc}

Function sub_400615 @ 0x00400615
0x00400615:	bl	#0x400615

Function sub_40062d @ 0x0040062d
0x0040062d:	lsls	r3, r0, #4
0x0040062f:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400633:	add.w	ip, r2, r3
0x00400637:	adds	r7, r3, #4
0x00400639:	orr.w	r5, ip, r1
0x0040063d:	adds	r4, r2, r7
0x0040063f:	subs	r4, r1, r4
0x00400641:	ubfx	r5, r5, #0, #3
0x00400645:	it	ne
0x00400647:	movne	r4, #1
0x00400649:	cmp	r5, #0
0x0040064b:	it	ne
0x0040064d:	movne	r4, #0
0x0040064f:	cmp	r4, #0
0x00400651:	beq.w	#0x400855
0x00400655:	ldr	r6, [r2, r3]
0x00400657:	ldr	r3, [r1]
0x00400659:	ldr.w	r5, [ip, #4]
0x0040065d:	eors	r6, r3
0x0040065f:	ldr	r3, [r1, #4]
0x00400661:	str	r6, [r1]
0x00400663:	eors	r5, r3
0x00400665:	str	r5, [r1, #4]
0x00400667:	ldr	r3, [r1, #8]
0x00400669:	ldr.w	r4, [ip, #8]
0x0040066d:	ldr.w	r7, [ip, #0xc]
0x00400671:	eors	r4, r3
0x00400673:	ldr	r3, [r1, #0xc]
0x00400675:	str	r4, [r1, #8]
0x00400677:	eors	r7, r3
0x00400679:	str	r7, [r1, #0xc]
0x0040067b:	rsbs	r3, r0, #0
0x0040067d:	and	ip, r0, #7
0x00400681:	and	r3, r3, #7
0x00400685:	and	lr, r6, #0xf
0x00400689:	it	pl
0x0040068b:	rsbpl.w	ip, r3, #0
0x0040068f:	ldr	r3, [pc, #0x210]
0x00400691:	ubfx	sl, r6, #0x14, #4
0x00400695:	cmp	r0, #0x1f
0x00400697:	add	r3, pc
0x00400699:	add.w	r3, r3, ip, lsl #4
0x0040069d:	lsr.w	ip, r6, #0x1c
0x004006a1:	ldrb.w	r8, [r3, lr]
0x004006a5:	and	lr, r5, #0xf
0x004006a9:	ldrb.w	ip, [r3, ip]
0x004006ad:	ldrb.w	lr, [r3, lr]
0x004006b1:	orr.w	r8, r8, ip, lsl #28
0x004006b5:	lsr.w	ip, r5, #0x1c
0x004006b9:	ldrb.w	ip, [r3, ip]
0x004006bd:	orr.w	lr, lr, ip, lsl #28
0x004006c1:	lsr.w	ip, r4, #0x1c
0x004006c5:	ldrb.w	sb, [r3, ip]
0x004006c9:	and	ip, r4, #0xf
0x004006cd:	ldrb.w	ip, [r3, ip]
0x004006d1:	orr.w	ip, ip, sb, lsl #28
0x004006d5:	ubfx	sb, r6, #4, #4
0x004006d9:	ldrb.w	sb, [r3, sb]
0x004006dd:	orr.w	r8, r8, sb, lsl #4
0x004006e1:	ubfx	sb, r5, #4, #4
0x004006e5:	ldrb.w	sb, [r3, sb]
0x004006e9:	orr.w	lr, lr, sb, lsl #4
0x004006ed:	ubfx	sb, r4, #4, #4
0x004006f1:	ldrb.w	sb, [r3, sb]
0x004006f5:	orr.w	ip, ip, sb, lsl #4
0x004006f9:	ubfx	sb, r6, #8, #4
0x004006fd:	ldrb.w	sb, [r3, sb]
0x00400701:	orr.w	r8, r8, sb, lsl #8
0x00400705:	ubfx	sb, r5, #8, #4
0x00400709:	ldrb.w	sb, [r3, sb]
0x0040070d:	orr.w	lr, lr, sb, lsl #8
0x00400711:	ubfx	sb, r4, #8, #4
0x00400715:	ldrb.w	sb, [r3, sb]
0x00400719:	orr.w	ip, ip, sb, lsl #8
0x0040071d:	ubfx	sb, r6, #0xc, #4
0x00400721:	ldrb.w	sb, [r3, sb]
0x00400725:	orr.w	r8, r8, sb, lsl #12
0x00400729:	ubfx	sb, r5, #0xc, #4
0x0040072d:	ldrb.w	sb, [r3, sb]
0x00400731:	orr.w	lr, lr, sb, lsl #12
0x00400735:	ubfx	sb, r4, #0xc, #4
0x00400739:	ldrb.w	sb, [r3, sb]
0x0040073d:	orr.w	ip, ip, sb, lsl #12
0x00400741:	ubfx	sb, r6, #0x10, #4
0x00400745:	ldrb.w	sb, [r3, sb]
0x00400749:	orr.w	sb, r8, sb, lsl #16
0x0040074d:	ubfx	r8, r5, #0x10, #4
0x00400751:	ldrb.w	r8, [r3, r8]
0x00400755:	orr.w	r8, lr, r8, lsl #16
0x00400759:	ubfx	lr, r4, #0x10, #4
0x0040075d:	ldrb.w	lr, [r3, lr]
0x00400761:	orr.w	lr, ip, lr, lsl #16
0x00400765:	ubfx	ip, r6, #0x18, #4
0x00400769:	ldrb.w	r6, [r3, sl]
0x0040076d:	ldrb.w	ip, [r3, ip]
0x00400771:	orr.w	r6, sb, r6, lsl #20
0x00400775:	ubfx	sb, r5, #0x14, #4
0x00400779:	orr.w	r6, r6, ip, lsl #24
0x0040077d:	ubfx	ip, r5, #0x18, #4
0x00400781:	ldrb.w	r5, [r3, sb]
0x00400785:	str	r6, [r1]
0x00400787:	ldrb.w	ip, [r3, ip]
0x0040078b:	orr.w	r5, r8, r5, lsl #20
0x0040078f:	ubfx	r8, r4, #0x14, #4
0x00400793:	orr.w	r5, r5, ip, lsl #24
0x00400797:	ubfx	ip, r4, #0x18, #4
0x0040079b:	ldrb.w	r4, [r3, r8]
0x0040079f:	str	r5, [r1, #4]
0x004007a1:	ldrb.w	ip, [r3, ip]
0x004007a5:	orr.w	r4, lr, r4, lsl #20
0x004007a9:	orr.w	r4, r4, ip, lsl #24
0x004007ad:	lsr.w	ip, r7, #0x1c
0x004007b1:	str	r4, [r1, #8]
0x004007b3:	ldrb.w	lr, [r3, ip]
0x0040067b:	rsbs	r3, r0, #0
0x0040067d:	and	ip, r0, #7
0x00400681:	and	r3, r3, #7
0x00400685:	and	lr, r6, #0xf
0x00400689:	it	pl
0x0040068b:	rsbpl.w	ip, r3, #0
0x0040068f:	ldr	r3, [pc, #0x210]
0x00400691:	ubfx	sl, r6, #0x14, #4
0x00400695:	cmp	r0, #0x1f
0x00400697:	add	r3, pc
0x00400699:	add.w	r3, r3, ip, lsl #4
0x0040069d:	lsr.w	ip, r6, #0x1c
0x004006a1:	ldrb.w	r8, [r3, lr]
0x004006a5:	and	lr, r5, #0xf
0x004006a9:	ldrb.w	ip, [r3, ip]
0x004006ad:	ldrb.w	lr, [r3, lr]
0x004006b1:	orr.w	r8, r8, ip, lsl #28
0x004006b5:	lsr.w	ip, r5, #0x1c
0x004006b9:	ldrb.w	ip, [r3, ip]
0x004006bd:	orr.w	lr, lr, ip, lsl #28
0x004006c1:	lsr.w	ip, r4, #0x1c
0x004006c5:	ldrb.w	sb, [r3, ip]
0x004006c9:	and	ip, r4, #0xf
0x004006cd:	ldrb.w	ip, [r3, ip]
0x004006d1:	orr.w	ip, ip, sb, lsl #28
0x004006d5:	ubfx	sb, r6, #4, #4
0x004006d9:	ldrb.w	sb, [r3, sb]
0x004006dd:	orr.w	r8, r8, sb, lsl #4
0x004006e1:	ubfx	sb, r5, #4, #4
0x004006e5:	ldrb.w	sb, [r3, sb]
0x004006e9:	orr.w	lr, lr, sb, lsl #4
0x004006ed:	ubfx	sb, r4, #4, #4
0x004006f1:	ldrb.w	sb, [r3, sb]
0x004006f5:	orr.w	ip, ip, sb, lsl #4
0x004006f9:	ubfx	sb, r6, #8, #4
0x004006fd:	ldrb.w	sb, [r3, sb]
0x00400701:	orr.w	r8, r8, sb, lsl #8
0x00400705:	ubfx	sb, r5, #8, #4
0x00400709:	ldrb.w	sb, [r3, sb]
0x0040070d:	orr.w	lr, lr, sb, lsl #8
0x00400711:	ubfx	sb, r4, #8, #4
0x00400715:	ldrb.w	sb, [r3, sb]
0x00400719:	orr.w	ip, ip, sb, lsl #8
0x0040071d:	ubfx	sb, r6, #0xc, #4
0x00400721:	ldrb.w	sb, [r3, sb]
0x00400725:	orr.w	r8, r8, sb, lsl #12
0x00400729:	ubfx	sb, r5, #0xc, #4
0x0040072d:	ldrb.w	sb, [r3, sb]
0x00400731:	orr.w	lr, lr, sb, lsl #12
0x00400735:	ubfx	sb, r4, #0xc, #4
0x00400739:	ldrb.w	sb, [r3, sb]
0x0040073d:	orr.w	ip, ip, sb, lsl #12
0x00400741:	ubfx	sb, r6, #0x10, #4
0x00400745:	ldrb.w	sb, [r3, sb]
0x00400749:	orr.w	sb, r8, sb, lsl #16
0x0040074d:	ubfx	r8, r5, #0x10, #4
0x00400751:	ldrb.w	r8, [r3, r8]
0x00400755:	orr.w	r8, lr, r8, lsl #16
0x00400759:	ubfx	lr, r4, #0x10, #4
0x0040075d:	ldrb.w	lr, [r3, lr]
0x00400761:	orr.w	lr, ip, lr, lsl #16
0x00400765:	ubfx	ip, r6, #0x18, #4
0x00400769:	ldrb.w	r6, [r3, sl]
0x0040076d:	ldrb.w	ip, [r3, ip]
0x00400771:	orr.w	r6, sb, r6, lsl #20
0x00400775:	ubfx	sb, r5, #0x14, #4
0x00400779:	orr.w	r6, r6, ip, lsl #24
0x0040077d:	ubfx	ip, r5, #0x18, #4
0x00400781:	ldrb.w	r5, [r3, sb]
0x00400785:	str	r6, [r1]
0x00400787:	ldrb.w	ip, [r3, ip]
0x0040078b:	orr.w	r5, r8, r5, lsl #20
0x0040078f:	ubfx	r8, r4, #0x14, #4
0x00400793:	orr.w	r5, r5, ip, lsl #24
0x00400797:	ubfx	ip, r4, #0x18, #4
0x0040079b:	ldrb.w	r4, [r3, r8]
0x0040079f:	str	r5, [r1, #4]
0x004007a1:	ldrb.w	ip, [r3, ip]
0x004007a5:	orr.w	r4, lr, r4, lsl #20
0x004007a9:	orr.w	r4, r4, ip, lsl #24
0x004007ad:	lsr.w	ip, r7, #0x1c
0x004007b1:	str	r4, [r1, #8]
0x004007b3:	ldrb.w	lr, [r3, ip]
0x004007b7:	and	ip, r7, #0xf
0x004007bb:	ldrb.w	ip, [r3, ip]
0x004007bf:	orr.w	ip, ip, lr, lsl #28
0x004007c3:	ubfx	lr, r7, #4, #4
0x004007c7:	ldrb.w	lr, [r3, lr]
0x004007cb:	orr.w	ip, ip, lr, lsl #4
0x004007cf:	ubfx	lr, r7, #8, #4
0x004007d3:	ldrb.w	lr, [r3, lr]
0x004007d7:	orr.w	ip, ip, lr, lsl #8
0x004007db:	ubfx	lr, r7, #0xc, #4
0x004007df:	ldrb.w	lr, [r3, lr]
0x004007e3:	orr.w	ip, ip, lr, lsl #12
0x004007e7:	ubfx	lr, r7, #0x10, #4
0x004007eb:	ldrb.w	lr, [r3, lr]
0x004007ef:	orr.w	ip, ip, lr, lsl #16
0x004007f3:	ubfx	lr, r7, #0x14, #4
0x004007b7:	and	ip, r7, #0xf
0x004007bb:	ldrb.w	ip, [r3, ip]
0x004007bf:	orr.w	ip, ip, lr, lsl #28
0x004007c3:	ubfx	lr, r7, #4, #4
0x004007c7:	ldrb.w	lr, [r3, lr]
0x004007cb:	orr.w	ip, ip, lr, lsl #4
0x004007cf:	ubfx	lr, r7, #8, #4
0x004007d3:	ldrb.w	lr, [r3, lr]
0x004007d7:	orr.w	ip, ip, lr, lsl #8
0x004007db:	ubfx	lr, r7, #0xc, #4
0x004007df:	ldrb.w	lr, [r3, lr]
0x004007e3:	orr.w	ip, ip, lr, lsl #12
0x004007e7:	ubfx	lr, r7, #0x10, #4
0x004007eb:	ldrb.w	lr, [r3, lr]
0x004007ef:	orr.w	ip, ip, lr, lsl #16
0x004007f3:	ubfx	lr, r7, #0x14, #4
0x004007f7:	ubfx	r7, r7, #0x18, #4
0x004007fb:	ldrb.w	lr, [r3, lr]
0x004007ff:	ldrb	r7, [r3, r7]
0x00400801:	orr.w	r3, ip, lr, lsl #20
0x00400805:	orr.w	r3, r3, r7, lsl #24
0x00400809:	str	r3, [r1, #0xc]
0x0040080b:	bne	#0x40084b
0x004007f7:	ubfx	r7, r7, #0x18, #4
0x004007fb:	ldrb.w	lr, [r3, lr]
0x004007ff:	ldrb	r7, [r3, r7]
0x00400801:	orr.w	r3, ip, lr, lsl #20
0x00400805:	orr.w	r3, r3, r7, lsl #24
0x00400809:	str	r3, [r1, #0xc]
0x0040080b:	bne	#0x40084b
0x0040080d:	orr.w	r7, r2, r1
0x00400811:	add.w	r0, r2, #0x204
0x00400815:	subs	r0, r1, r0
0x00400817:	ubfx	r7, r7, #0, #3
0x0040081b:	it	ne
0x0040081d:	movne	r0, #1
0x0040081f:	cmp	r7, #0
0x00400821:	it	ne
0x00400823:	movne	r0, #0
0x00400825:	cbz	r0, #0x40087b
0x00400827:	ldr.w	r0, [r2, #0x200]
0x0040082b:	eors	r6, r0
0x0040082d:	ldr.w	r0, [r2, #0x204]
0x00400831:	str	r6, [r1]
0x00400833:	eors	r0, r5
0x00400835:	str	r0, [r1, #4]
0x00400837:	ldr.w	r0, [r2, #0x208]
0x0040083b:	ldr.w	r2, [r2, #0x20c]
0x0040083f:	eors	r0, r4
0x00400841:	str	r0, [r1, #8]
0x00400843:	eors	r3, r2
0x00400845:	str	r3, [r1, #0xc]
0x00400847:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400827:	ldr.w	r0, [r2, #0x200]
0x0040082b:	eors	r6, r0
0x0040082d:	ldr.w	r0, [r2, #0x204]
0x00400831:	str	r6, [r1]
0x00400833:	eors	r0, r5
0x00400835:	str	r0, [r1, #4]
0x00400837:	ldr.w	r0, [r2, #0x208]
0x0040083b:	ldr.w	r2, [r2, #0x20c]
0x0040083f:	eors	r0, r4
0x00400841:	str	r0, [r1, #8]
0x00400843:	eors	r3, r2
0x00400845:	str	r3, [r1, #0xc]
0x00400847:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040084b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040084f:	mov	r0, r1
0x00400851:	b.w	#0x400851
0x00400851:	b.w	#0x400851
0x00400855:	ldr	r3, [r2, r3]
0x00400857:	ldr	r6, [r1]
0x00400859:	ldr	r5, [r1, #4]
0x0040085b:	eors	r6, r3
0x0040085d:	str	r6, [r1]
0x0040085f:	ldr	r3, [r2, r7]
0x00400861:	ldrd	r4, r7, [r1, #8]
0x00400865:	eors	r5, r3
0x00400867:	str	r5, [r1, #4]
0x00400869:	ldr.w	r3, [ip, #8]
0x0040086d:	eors	r4, r3
0x0040086f:	str	r4, [r1, #8]
0x00400871:	ldr.w	r3, [ip, #0xc]
0x00400875:	eors	r7, r3
0x00400877:	str	r7, [r1, #0xc]
0x00400879:	b	#0x40067b
0x0040087b:	ldr.w	r0, [r2, #0x200]
0x0040087f:	eors	r0, r6
0x00400881:	str	r0, [r1]
0x00400883:	ldr.w	r0, [r2, #0x204]
0x00400887:	eors	r0, r5
0x00400889:	str	r0, [r1, #4]
0x0040088b:	ldr.w	r0, [r2, #0x208]
0x0040088f:	eors	r0, r4
0x00400891:	str	r0, [r1, #8]
0x00400893:	ldr.w	r2, [r2, #0x20c]
0x00400897:	eors	r3, r2
0x00400899:	str	r3, [r1, #0xc]
0x0040089b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_40089f @ 0x0040089f
0x0040089f:	nop	
0x004008a1:	lsls	r6, r0, #8
0x004008a3:	movs	r0, r0
0x004008a5:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004008a9:	cmp	r0, #0x1f
0x004008ab:	mov	r7, r0
0x004008ad:	mov	r4, r1
0x004008af:	mov	r6, r2
0x004008b1:	bne.w	#0x400b11

Function sub_4008a5 @ 0x004008a5
0x004008a5:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004008a9:	cmp	r0, #0x1f
0x004008ab:	mov	r7, r0
0x004008ad:	mov	r4, r1
0x004008af:	mov	r6, r2
0x004008b1:	bne.w	#0x400b11
0x004008b5:	orrs	r2, r1
0x004008b7:	add.w	r3, r6, #0x204
0x004008bb:	subs	r3, r1, r3
0x004008bd:	ubfx	r2, r2, #0, #3
0x004008c1:	it	ne
0x004008c3:	movne	r3, #1
0x004008c5:	cmp	r2, #0
0x004008c7:	it	ne
0x004008c9:	movne	r3, #0
0x004008cb:	cmp	r3, #0
0x004008cd:	beq.w	#0x400b3f
0x004008d1:	ldrd	r2, r3, [r1]
0x004008d5:	ldr.w	r5, [r6, #0x200]
0x004008d9:	eors	r5, r2
0x004008db:	ldr.w	r2, [r6, #0x204]
0x004008df:	eors	r2, r3
0x004008e1:	strd	r5, r2, [r1]
0x004008e5:	ldr	r3, [r1, #8]
0x004008e7:	ldr.w	r1, [r6, #0x208]
0x004008eb:	ldr	r0, [r4, #0xc]
0x004008ed:	eors	r1, r3
0x004008ef:	ldr.w	r3, [r6, #0x20c]
0x004008f3:	str	r1, [r4, #8]
0x004008f5:	eors	r3, r0
0x004008f7:	str	r3, [r4, #0xc]
0x004008f9:	mov	ip, r3
0x004008fb:	rsbs	r3, r7, #0
0x004008fd:	and	lr, r7, #7
0x00400901:	and	r3, r3, #7
0x00400905:	lsl.w	r0, r7, #4
0x00400909:	it	pl
0x0040090b:	rsbpl.w	lr, r3, #0
0x0040090f:	ldr	r3, [pc, #0x260]
0x00400911:	and	r7, r5, #0xf
0x00400915:	add	r3, pc
0x00400917:	add.w	r3, r3, lr, lsl #4
0x0040091b:	and	lr, r2, #0xf
0x0040091f:	add	lr, r3
0x00400921:	add	r7, r3
0x00400923:	ldrb.w	sb, [lr, #0x80]
0x00400927:	and	lr, r1, #0xf
0x0040092b:	add	lr, r3
0x0040092d:	ldrb.w	r7, [r7, #0x80]
0x00400931:	ldrb.w	r8, [lr, #0x80]
0x00400935:	add.w	lr, r3, r5, lsr #28
0x00400939:	ldrb.w	lr, [lr, #0x80]
0x0040093d:	orr.w	r7, r7, lr, lsl #28
0x00400941:	ubfx	lr, r5, #4, #4
0x00400945:	add	lr, r3
0x00400947:	ldrb.w	lr, [lr, #0x80]
0x0040094b:	orr.w	r7, r7, lr, lsl #4
0x0040094f:	add.w	lr, r3, r2, lsr #28
0x00400953:	ldrb.w	lr, [lr, #0x80]
0x00400957:	orr.w	sb, sb, lr, lsl #28
0x0040095b:	ubfx	lr, r2, #4, #4
0x0040095f:	add	lr, r3
0x00400961:	ldrb.w	lr, [lr, #0x80]
0x00400965:	orr.w	sb, sb, lr, lsl #4
0x00400969:	add.w	lr, r3, r1, lsr #28
0x0040096d:	ldrb.w	lr, [lr, #0x80]
0x00400971:	orr.w	r8, r8, lr, lsl #28
0x00400975:	ubfx	lr, r1, #4, #4
0x00400979:	add	lr, r3
0x0040097b:	ldrb.w	lr, [lr, #0x80]
0x0040097f:	orr.w	r8, r8, lr, lsl #4
0x00400983:	ubfx	lr, r5, #8, #4
0x00400987:	add	lr, r3
0x00400989:	ldrb.w	lr, [lr, #0x80]
0x0040098d:	orr.w	r7, r7, lr, lsl #8
0x00400991:	ubfx	lr, r2, #8, #4
0x00400995:	add	lr, r3
0x00400997:	ldrb.w	lr, [lr, #0x80]
0x0040099b:	orr.w	sb, sb, lr, lsl #8
0x0040099f:	ubfx	lr, r1, #8, #4
0x004009a3:	add	lr, r3
0x004009a5:	ldrb.w	lr, [lr, #0x80]
0x004009a9:	orr.w	r8, r8, lr, lsl #8
0x004009ad:	ubfx	lr, r5, #0xc, #4
0x004009b1:	add	lr, r3
0x004009b3:	ldrb.w	lr, [lr, #0x80]
0x004009b7:	orr.w	r7, r7, lr, lsl #12
0x004009bb:	ubfx	lr, r2, #0xc, #4
0x004009bf:	add	lr, r3
0x004009c1:	ldrb.w	lr, [lr, #0x80]
0x004009c5:	orr.w	sb, sb, lr, lsl #12
0x004009c9:	ubfx	lr, r1, #0xc, #4
0x004009cd:	add	lr, r3
0x004009cf:	ldrb.w	lr, [lr, #0x80]
0x004009d3:	orr.w	r8, r8, lr, lsl #12
0x004009d7:	ubfx	lr, r5, #0x10, #4
0x004009db:	add	lr, r3
0x004009dd:	ldrb.w	lr, [lr, #0x80]
0x004009e1:	orr.w	r7, r7, lr, lsl #16
0x004009e5:	ubfx	lr, r2, #0x10, #4
0x004009e9:	add	lr, r3
0x004009eb:	ldrb.w	lr, [lr, #0x80]
0x004009ef:	orr.w	sb, sb, lr, lsl #16
0x004009f3:	ubfx	lr, r1, #0x10, #4
0x004009f7:	add	lr, r3
0x004009f9:	ldrb.w	lr, [lr, #0x80]
0x004009fd:	orr.w	r8, r8, lr, lsl #16
0x00400a01:	ubfx	lr, r5, #0x14, #4
0x00400a05:	add	lr, r3
0x00400a07:	ubfx	r5, r5, #0x18, #4
0x00400a0b:	add	r5, r3
0x00400a0d:	ldrb.w	lr, [lr, #0x80]
0x00400a11:	ldrb.w	r5, [r5, #0x80]
0x00400a15:	orr.w	r7, r7, lr, lsl #20
0x00400a19:	orr.w	r7, r7, r5, lsl #24
0x00400a1d:	ubfx	r5, r2, #0x14, #4
0x004008fb:	rsbs	r3, r7, #0
0x004008fd:	and	lr, r7, #7
0x00400901:	and	r3, r3, #7
0x00400905:	lsl.w	r0, r7, #4
0x00400909:	it	pl
0x0040090b:	rsbpl.w	lr, r3, #0
0x0040090f:	ldr	r3, [pc, #0x260]
0x00400911:	and	r7, r5, #0xf
0x00400915:	add	r3, pc
0x00400917:	add.w	r3, r3, lr, lsl #4
0x0040091b:	and	lr, r2, #0xf
0x0040091f:	add	lr, r3
0x00400921:	add	r7, r3
0x00400923:	ldrb.w	sb, [lr, #0x80]
0x00400927:	and	lr, r1, #0xf
0x0040092b:	add	lr, r3
0x0040092d:	ldrb.w	r7, [r7, #0x80]
0x00400931:	ldrb.w	r8, [lr, #0x80]
0x00400935:	add.w	lr, r3, r5, lsr #28
0x00400939:	ldrb.w	lr, [lr, #0x80]
0x0040093d:	orr.w	r7, r7, lr, lsl #28
0x00400941:	ubfx	lr, r5, #4, #4
0x00400945:	add	lr, r3
0x00400947:	ldrb.w	lr, [lr, #0x80]
0x0040094b:	orr.w	r7, r7, lr, lsl #4
0x0040094f:	add.w	lr, r3, r2, lsr #28
0x00400953:	ldrb.w	lr, [lr, #0x80]
0x00400957:	orr.w	sb, sb, lr, lsl #28
0x0040095b:	ubfx	lr, r2, #4, #4
0x0040095f:	add	lr, r3
0x00400961:	ldrb.w	lr, [lr, #0x80]
0x00400965:	orr.w	sb, sb, lr, lsl #4
0x00400969:	add.w	lr, r3, r1, lsr #28
0x0040096d:	ldrb.w	lr, [lr, #0x80]
0x00400971:	orr.w	r8, r8, lr, lsl #28
0x00400975:	ubfx	lr, r1, #4, #4
0x00400979:	add	lr, r3
0x0040097b:	ldrb.w	lr, [lr, #0x80]
0x0040097f:	orr.w	r8, r8, lr, lsl #4
0x00400983:	ubfx	lr, r5, #8, #4
0x00400987:	add	lr, r3
0x00400989:	ldrb.w	lr, [lr, #0x80]
0x0040098d:	orr.w	r7, r7, lr, lsl #8
0x00400991:	ubfx	lr, r2, #8, #4
0x00400995:	add	lr, r3
0x00400997:	ldrb.w	lr, [lr, #0x80]
0x0040099b:	orr.w	sb, sb, lr, lsl #8
0x0040099f:	ubfx	lr, r1, #8, #4
0x004009a3:	add	lr, r3
0x004009a5:	ldrb.w	lr, [lr, #0x80]
0x004009a9:	orr.w	r8, r8, lr, lsl #8
0x004009ad:	ubfx	lr, r5, #0xc, #4
0x004009b1:	add	lr, r3
0x004009b3:	ldrb.w	lr, [lr, #0x80]
0x004009b7:	orr.w	r7, r7, lr, lsl #12
0x004009bb:	ubfx	lr, r2, #0xc, #4
0x004009bf:	add	lr, r3
0x004009c1:	ldrb.w	lr, [lr, #0x80]
0x004009c5:	orr.w	sb, sb, lr, lsl #12
0x004009c9:	ubfx	lr, r1, #0xc, #4
0x004009cd:	add	lr, r3
0x004009cf:	ldrb.w	lr, [lr, #0x80]
0x004009d3:	orr.w	r8, r8, lr, lsl #12
0x004009d7:	ubfx	lr, r5, #0x10, #4
0x004009db:	add	lr, r3
0x004009dd:	ldrb.w	lr, [lr, #0x80]
0x004009e1:	orr.w	r7, r7, lr, lsl #16
0x004009e5:	ubfx	lr, r2, #0x10, #4
0x004009e9:	add	lr, r3
0x004009eb:	ldrb.w	lr, [lr, #0x80]
0x004009ef:	orr.w	sb, sb, lr, lsl #16
0x004009f3:	ubfx	lr, r1, #0x10, #4
0x004009f7:	add	lr, r3
0x004009f9:	ldrb.w	lr, [lr, #0x80]
0x004009fd:	orr.w	r8, r8, lr, lsl #16
0x00400a01:	ubfx	lr, r5, #0x14, #4
0x00400a05:	add	lr, r3
0x00400a07:	ubfx	r5, r5, #0x18, #4
0x00400a0b:	add	r5, r3
0x00400a0d:	ldrb.w	lr, [lr, #0x80]
0x00400a11:	ldrb.w	r5, [r5, #0x80]
0x00400a15:	orr.w	r7, r7, lr, lsl #20
0x00400a19:	orr.w	r7, r7, r5, lsl #24
0x00400a1d:	ubfx	r5, r2, #0x14, #4
0x00400a21:	add	r5, r3
0x00400a23:	ubfx	r2, r2, #0x18, #4
0x00400a27:	add.w	lr, r3, r2
0x00400a2b:	str	r7, [r4]
0x00400a2d:	ldrb.w	r2, [r5, #0x80]
0x00400a31:	ldrb.w	r5, [lr, #0x80]
0x00400a35:	add.w	lr, r3, ip, lsr #28
0x00400a39:	orr.w	r2, sb, r2, lsl #20
0x00400a3d:	orr.w	r2, r2, r5, lsl #24
0x00400a41:	ubfx	r5, r1, #0x14, #4
0x00400a45:	add	r5, r3
0x00400a47:	ubfx	r1, r1, #0x18, #4
0x00400a4b:	add	r1, r3
0x00400a4d:	ldrb.w	lr, [lr, #0x80]
0x00400a51:	str	r2, [r4, #4]
0x00400a21:	add	r5, r3
0x00400a23:	ubfx	r2, r2, #0x18, #4
0x00400a27:	add.w	lr, r3, r2
0x00400a2b:	str	r7, [r4]
0x00400a2d:	ldrb.w	r2, [r5, #0x80]
0x00400a31:	ldrb.w	r5, [lr, #0x80]
0x00400a35:	add.w	lr, r3, ip, lsr #28
0x00400a39:	orr.w	r2, sb, r2, lsl #20
0x00400a3d:	orr.w	r2, r2, r5, lsl #24
0x00400a41:	ubfx	r5, r1, #0x14, #4
0x00400a45:	add	r5, r3
0x00400a47:	ubfx	r1, r1, #0x18, #4
0x00400a4b:	add	r1, r3
0x00400a4d:	ldrb.w	lr, [lr, #0x80]
0x00400a51:	str	r2, [r4, #4]
0x00400a53:	ldrb.w	r5, [r5, #0x80]
0x00400a57:	ldrb.w	r1, [r1, #0x80]
0x00400a5b:	orr.w	r5, r8, r5, lsl #20
0x00400a5f:	add.w	r8, r0, #4
0x00400a63:	orr.w	r5, r5, r1, lsl #24
0x00400a67:	and	r1, ip, #0xf
0x00400a6b:	add	r1, r3
0x00400a6d:	str	r5, [r4, #8]
0x00400a6f:	ldrb.w	r1, [r1, #0x80]
0x00400a73:	orr.w	r1, r1, lr, lsl #28
0x00400a77:	ubfx	lr, ip, #4, #4
0x00400a7b:	add	lr, r3
0x00400a7d:	ldrb.w	lr, [lr, #0x80]
0x00400a81:	orr.w	r1, r1, lr, lsl #4
0x00400a85:	ubfx	lr, ip, #8, #4
0x00400a89:	add	lr, r3
0x00400a8b:	ldrb.w	lr, [lr, #0x80]
0x00400a8f:	orr.w	r1, r1, lr, lsl #8
0x00400a93:	ubfx	lr, ip, #0xc, #4
0x00400a97:	add	lr, r3
0x00400a99:	ldrb.w	lr, [lr, #0x80]
0x00400a9d:	orr.w	r1, r1, lr, lsl #12
0x00400aa1:	ubfx	lr, ip, #0x10, #4
0x00400aa5:	add	lr, r3
0x00400aa7:	ldrb.w	lr, [lr, #0x80]
0x00400aab:	orr.w	r1, r1, lr, lsl #16
0x00400aaf:	ubfx	lr, ip, #0x14, #4
0x00400ab3:	add	lr, r3
0x00400ab5:	ubfx	ip, ip, #0x18, #4
0x00400ab9:	add	r3, ip
0x00400abb:	ldrb.w	ip, [lr, #0x80]
0x00400abf:	ldrb.w	r3, [r3, #0x80]
0x00400ac3:	orr.w	r1, r1, ip, lsl #20
0x00400ac7:	add.w	ip, r6, r8
0x00400acb:	orr.w	r3, r1, r3, lsl #24
0x00400acf:	adds	r1, r6, r0
0x00400ad1:	orr.w	lr, r4, r1
0x00400ad5:	subs.w	ip, r4, ip
0x00400ad9:	it	ne
0x00400adb:	movne.w	ip, #1
0x00400adf:	str	r3, [r4, #0xc]
0x00400ae1:	ubfx	lr, lr, #0, #3
0x00400ae5:	cmp.w	lr, #0
0x00400ae9:	it	ne
0x00400aeb:	movne.w	ip, #0
0x00400aef:	cmp.w	ip, #0
0x00400af3:	beq	#0x400b21
0x00400a53:	ldrb.w	r5, [r5, #0x80]
0x00400a57:	ldrb.w	r1, [r1, #0x80]
0x00400a5b:	orr.w	r5, r8, r5, lsl #20
0x00400a5f:	add.w	r8, r0, #4
0x00400a63:	orr.w	r5, r5, r1, lsl #24
0x00400a67:	and	r1, ip, #0xf
0x00400a6b:	add	r1, r3
0x00400a6d:	str	r5, [r4, #8]
0x00400a6f:	ldrb.w	r1, [r1, #0x80]
0x00400a73:	orr.w	r1, r1, lr, lsl #28
0x00400a77:	ubfx	lr, ip, #4, #4
0x00400a7b:	add	lr, r3
0x00400a7d:	ldrb.w	lr, [lr, #0x80]
0x00400a81:	orr.w	r1, r1, lr, lsl #4
0x00400a85:	ubfx	lr, ip, #8, #4
0x00400a89:	add	lr, r3
0x00400a8b:	ldrb.w	lr, [lr, #0x80]
0x00400a8f:	orr.w	r1, r1, lr, lsl #8
0x00400a93:	ubfx	lr, ip, #0xc, #4
0x00400a97:	add	lr, r3
0x00400a99:	ldrb.w	lr, [lr, #0x80]
0x00400a9d:	orr.w	r1, r1, lr, lsl #12
0x00400aa1:	ubfx	lr, ip, #0x10, #4
0x00400aa5:	add	lr, r3
0x00400aa7:	ldrb.w	lr, [lr, #0x80]
0x00400aab:	orr.w	r1, r1, lr, lsl #16
0x00400aaf:	ubfx	lr, ip, #0x14, #4
0x00400ab3:	add	lr, r3
0x00400ab5:	ubfx	ip, ip, #0x18, #4
0x00400ab9:	add	r3, ip
0x00400abb:	ldrb.w	ip, [lr, #0x80]
0x00400abf:	ldrb.w	r3, [r3, #0x80]
0x00400ac3:	orr.w	r1, r1, ip, lsl #20
0x00400ac7:	add.w	ip, r6, r8
0x00400acb:	orr.w	r3, r1, r3, lsl #24
0x00400acf:	adds	r1, r6, r0
0x00400ad1:	orr.w	lr, r4, r1
0x00400ad5:	subs.w	ip, r4, ip
0x00400ad9:	it	ne
0x00400adb:	movne.w	ip, #1
0x00400adf:	str	r3, [r4, #0xc]
0x00400ae1:	ubfx	lr, lr, #0, #3
0x00400ae5:	cmp.w	lr, #0
0x00400ae9:	it	ne
0x00400aeb:	movne.w	ip, #0
0x00400aef:	cmp.w	ip, #0
0x00400af3:	beq	#0x400b21
0x00400af5:	ldr	r6, [r6, r0]
0x00400af7:	ldr	r0, [r1, #4]
0x00400af9:	eors	r6, r7
0x00400afb:	str	r6, [r4]
0x00400afd:	eors	r2, r0
0x00400aff:	str	r2, [r4, #4]
0x00400b01:	ldr	r2, [r1, #8]
0x00400b03:	eors	r5, r2
0x00400b05:	ldr	r2, [r1, #0xc]
0x00400b07:	str	r5, [r4, #8]
0x00400b09:	eors	r3, r2
0x00400b0b:	str	r3, [r4, #0xc]
0x00400b0d:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400b11:	mov	r0, r1
0x00400b13:	bl	#0x400b13
0x00400b21:	ldr	r0, [r6, r0]
0x00400b23:	eors	r0, r7
0x00400b25:	str	r0, [r4]
0x00400b27:	ldr.w	r0, [r6, r8]
0x00400b2b:	eors	r2, r0
0x00400b2d:	str	r2, [r4, #4]
0x00400b2f:	ldr	r2, [r1, #8]
0x00400b31:	eors	r2, r5
0x00400b33:	str	r2, [r4, #8]
0x00400b35:	ldr	r2, [r1, #0xc]
0x00400b37:	eors	r3, r2
0x00400b39:	str	r3, [r4, #0xc]
0x00400b3b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400b3f:	ldr.w	r3, [r6, #0x200]
0x00400b43:	ldr	r5, [r1]
0x00400b45:	eors	r5, r3
0x00400b47:	str	r5, [r1]
0x00400b49:	ldrd	r2, r1, [r1, #4]
0x00400b4d:	ldr.w	r3, [r6, #0x204]
0x00400b51:	ldr.w	ip, [r4, #0xc]
0x00400b55:	eors	r2, r3
0x00400b57:	str	r2, [r4, #4]
0x00400b59:	ldr.w	r3, [r6, #0x208]
0x00400b5d:	eors	r1, r3
0x00400b5f:	str	r1, [r4, #8]
0x00400b61:	ldr.w	r3, [r6, #0x20c]
0x00400b65:	eor.w	ip, ip, r3
0x00400b69:	str.w	ip, [r4, #0xc]
0x00400b6d:	b	#0x4008fb

Function sub_400b13 @ 0x00400b13
0x00400b13:	bl	#0x400b13
0x00400b17:	ldrd	r5, r2, [r4]
0x00400b1b:	ldrd	r1, ip, [r4, #8]
0x00400b1f:	b	#0x4008fb

Function sub_400b6f @ 0x00400b6f
0x00400b6f:	nop	
0x00400b71:	lsls	r0, r3, #9
0x00400b73:	movs	r0, r0
0x00400b75:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400b79:	mov	r7, r1
0x00400b7b:	ldr	r1, [pc, #0x120]
0x00400b7d:	ldr	r3, [pc, #0x120]
0x00400b7f:	sub.w	sp, sp, #0x22c
0x00400b83:	add	r1, pc
0x00400b85:	mov	r8, r0
0x00400b87:	add	r6, sp, #0x14
0x00400b89:	add	r5, sp, #4
0x00400b8b:	mov	r4, r2
0x00400b8d:	mov	r0, r6
0x00400b8f:	ldr	r3, [r1, r3]
0x00400b91:	mov.w	r2, #0x210
0x00400b95:	movs	r1, #0
0x00400b97:	ldr	r3, [r3]
0x00400b99:	str	r3, [sp, #0x224]
0x00400b9b:	mov.w	r3, #0
0x00400b9f:	bl	#0x400b9f

Function sub_400b75 @ 0x00400b75
0x00400b75:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400b79:	mov	r7, r1
0x00400b7b:	ldr	r1, [pc, #0x120]
0x00400b7d:	ldr	r3, [pc, #0x120]
0x00400b7f:	sub.w	sp, sp, #0x22c
0x00400b83:	add	r1, pc
0x00400b85:	mov	r8, r0
0x00400b87:	add	r6, sp, #0x14
0x00400b89:	add	r5, sp, #4
0x00400b8b:	mov	r4, r2
0x00400b8d:	mov	r0, r6
0x00400b8f:	ldr	r3, [r1, r3]
0x00400b91:	mov.w	r2, #0x210
0x00400b95:	movs	r1, #0
0x00400b97:	ldr	r3, [r3]
0x00400b99:	str	r3, [sp, #0x224]
0x00400b9b:	mov.w	r3, #0
0x00400b9f:	bl	#0x400b9f

Function sub_400b9f @ 0x00400b9f
0x00400b9f:	bl	#0x400b9f
0x00400ba3:	ldm.w	r8, {r0, r1}
0x00400ba7:	mov	r2, r6
0x00400ba9:	mov.w	r8, #0
0x00400bad:	strd	r8, r8, [r5]
0x00400bb1:	strd	r8, r8, [r5, #8]
0x00400bb5:	bl	#0x400bb5

Function sub_400bb5 @ 0x00400bb5
0x00400bb5:	bl	#0x400bb5
0x00400bb9:	ldr	r0, [pc, #0xe8]
0x00400bbb:	mov	lr, r8
0x00400bbd:	mov	r1, r8
0x00400bbf:	mov	r2, r8
0x00400bc1:	add	r0, pc
0x00400bc3:	mov.w	ip, #1
0x00400bc7:	subs	r0, #1
0x00400bc9:	b	#0x400bdb
0x00400bcb:	asrs	r2, r1, #5
0x00400bcd:	add	r3, sp, #0x228
0x00400bcf:	add.w	r3, r3, r2, lsl #2
0x00400bd3:	sub.w	r3, r3, #0x224
0x00400bd7:	ldr.w	lr, [r3]
0x00400bdb:	ldrb	r3, [r0, #1]!
0x00400bdf:	add.w	r8, sp, #0x228
0x00400be3:	add.w	r2, r8, r2, lsl #2
0x00400be7:	lsl.w	r8, ip, r1
0x00400beb:	and	sb, r3, #0x1f
0x00400bef:	sub.w	r2, r2, #0x224
0x00400bf3:	asrs	r3, r3, #5
0x00400bf5:	adds	r1, #1
0x00400bf7:	cmp	r1, #0x80
0x00400bf9:	ldr.w	r3, [r7, r3, lsl #2]
0x00400bfd:	lsr.w	r3, r3, sb
0x00400c01:	sbfx	r3, r3, #0, #1
0x00400c05:	eor.w	r3, r3, lr
0x00400c09:	and.w	r3, r3, r8
0x00400c0d:	eor.w	r3, r3, lr
0x00400c11:	str	r3, [r2]
0x00400c13:	bne	#0x400bcb
0x00400bdb:	ldrb	r3, [r0, #1]!
0x00400bdf:	add.w	r8, sp, #0x228
0x00400be3:	add.w	r2, r8, r2, lsl #2
0x00400be7:	lsl.w	r8, ip, r1
0x00400beb:	and	sb, r3, #0x1f
0x00400bef:	sub.w	r2, r2, #0x224
0x00400bf3:	asrs	r3, r3, #5
0x00400bf5:	adds	r1, #1
0x00400bf7:	cmp	r1, #0x80
0x00400bf9:	ldr.w	r3, [r7, r3, lsl #2]
0x00400bfd:	lsr.w	r3, r3, sb
0x00400c01:	sbfx	r3, r3, #0, #1
0x00400c05:	eor.w	r3, r3, lr
0x00400c09:	and.w	r3, r3, r8
0x00400c0d:	eor.w	r3, r3, lr
0x00400c11:	str	r3, [r2]
0x00400c13:	bne	#0x400bcb
0x00400c15:	movs	r7, #0
0x00400c17:	mov	r0, r7
0x00400c19:	mov	r2, r6
0x00400c1b:	mov	r1, r5
0x00400c1d:	adds	r7, #1
0x00400c1f:	bl	#0x400c1f
0x00400c17:	mov	r0, r7
0x00400c19:	mov	r2, r6
0x00400c1b:	mov	r1, r5
0x00400c1d:	adds	r7, #1
0x00400c1f:	bl	#0x400c1f

Function sub_400c1f @ 0x00400c1f
0x00400c1f:	bl	#0x400c1f
0x00400c23:	cmp	r7, #0x20
0x00400c25:	bne	#0x400c17
0x00400c27:	ldr	r0, [pc, #0x80]
0x00400c29:	movs	r6, #1
0x00400c2b:	add	r0, pc
0x00400c2d:	add.w	r5, r0, #0x80
0x00400c31:	add.w	r2, r0, #0x7f
0x00400c35:	rsb.w	r5, r5, #1
0x00400c39:	adds	r0, #0xff
0x00400c3b:	add.w	ip, r5, r2
0x00400c3f:	ldrb	r3, [r2, #1]!
0x00400c43:	add	r7, sp, #0x228
0x00400c45:	and	lr, r3, #0x1f
0x00400c49:	asr.w	r1, ip, #5
0x00400c4d:	asrs	r3, r3, #5
0x00400c4f:	lsl.w	ip, r6, ip
0x00400c53:	cmp	r0, r2
0x00400c55:	add.w	r3, r7, r3, lsl #2
0x00400c59:	ldr.w	r7, [r4, r1, lsl #2]
0x00400c5d:	sub.w	r3, r3, #0x224
0x00400c61:	ldr	r3, [r3]
0x00400c63:	lsr.w	r3, r3, lr
0x00400c67:	sbfx	r3, r3, #0, #1
0x00400c6b:	eor.w	r3, r3, r7
0x00400c6f:	and.w	r3, r3, ip
0x00400c73:	eor.w	r3, r3, r7
0x00400c77:	str.w	r3, [r4, r1, lsl #2]
0x00400c7b:	bne	#0x400c3b
0x00400c3b:	add.w	ip, r5, r2
0x00400c3f:	ldrb	r3, [r2, #1]!
0x00400c43:	add	r7, sp, #0x228
0x00400c45:	and	lr, r3, #0x1f
0x00400c49:	asr.w	r1, ip, #5
0x00400c4d:	asrs	r3, r3, #5
0x00400c4f:	lsl.w	ip, r6, ip
0x00400c53:	cmp	r0, r2
0x00400c55:	add.w	r3, r7, r3, lsl #2
0x00400c59:	ldr.w	r7, [r4, r1, lsl #2]
0x00400c5d:	sub.w	r3, r3, #0x224
0x00400c61:	ldr	r3, [r3]
0x00400c63:	lsr.w	r3, r3, lr
0x00400c67:	sbfx	r3, r3, #0, #1
0x00400c6b:	eor.w	r3, r3, r7
0x00400c6f:	and.w	r3, r3, ip
0x00400c73:	eor.w	r3, r3, r7
0x00400c77:	str.w	r3, [r4, r1, lsl #2]
0x00400c7b:	bne	#0x400c3b
0x00400c7d:	ldr	r2, [pc, #0x2c]
0x00400c7f:	ldr	r3, [pc, #0x20]
0x00400c81:	add	r2, pc
0x00400c83:	ldr	r3, [r2, r3]
0x00400c85:	ldr	r2, [r3]
0x00400c87:	ldr	r3, [sp, #0x224]
0x00400c89:	eors	r2, r3
0x00400c8b:	mov.w	r3, #0
0x00400c8f:	bne	#0x400c99
0x00400c91:	add.w	sp, sp, #0x22c
0x00400c95:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_400c99 @ 0x00400c99
0x00400c99:	bl	#0x400c99

Function sub_400cb1 @ 0x00400cb1
0x00400cb1:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400cb5:	mov	r7, r1
0x00400cb7:	ldr	r1, [pc, #0x120]
0x00400cb9:	ldr	r3, [pc, #0x120]
0x00400cbb:	sub.w	sp, sp, #0x22c
0x00400cbf:	add	r1, pc
0x00400cc1:	mov	r8, r0
0x00400cc3:	add	r6, sp, #0x14
0x00400cc5:	add	r5, sp, #4
0x00400cc7:	mov	r4, r2
0x00400cc9:	mov	r0, r6
0x00400ccb:	ldr	r3, [r1, r3]
0x00400ccd:	mov.w	r2, #0x210
0x00400cd1:	movs	r1, #0
0x00400cd3:	ldr	r3, [r3]
0x00400cd5:	str	r3, [sp, #0x224]
0x00400cd7:	mov.w	r3, #0
0x00400cdb:	bl	#0x400cdb

Function sub_400cdb @ 0x00400cdb
0x00400cdb:	bl	#0x400cdb
0x00400cdf:	ldm.w	r8, {r0, r1}
0x00400ce3:	mov	r2, r6
0x00400ce5:	mov.w	r8, #0
0x00400ce9:	strd	r8, r8, [r5]
0x00400ced:	strd	r8, r8, [r5, #8]
0x00400cf1:	bl	#0x400cf1

Function sub_400cf1 @ 0x00400cf1
0x00400cf1:	bl	#0x400cf1
0x00400cf5:	ldr	r0, [pc, #0xe8]
0x00400cf7:	mov	lr, r8
0x00400cf9:	mov	r1, r8
0x00400cfb:	mov	r2, r8
0x00400cfd:	add	r0, pc
0x00400cff:	mov.w	ip, #1
0x00400d03:	subs	r0, #1
0x00400d05:	b	#0x400d17
0x00400d07:	asrs	r2, r1, #5
0x00400d09:	add	r3, sp, #0x228
0x00400d0b:	add.w	r3, r3, r2, lsl #2
0x00400d0f:	sub.w	r3, r3, #0x224
0x00400d13:	ldr.w	lr, [r3]
0x00400d17:	ldrb	r3, [r0, #1]!
0x00400d1b:	add.w	r8, sp, #0x228
0x00400d1f:	add.w	r2, r8, r2, lsl #2
0x00400d23:	lsl.w	r8, ip, r1
0x00400d27:	and	sb, r3, #0x1f
0x00400d2b:	sub.w	r2, r2, #0x224
0x00400d2f:	asrs	r3, r3, #5
0x00400d31:	adds	r1, #1
0x00400d33:	cmp	r1, #0x80
0x00400d35:	ldr.w	r3, [r7, r3, lsl #2]
0x00400d39:	lsr.w	r3, r3, sb
0x00400d3d:	sbfx	r3, r3, #0, #1
0x00400d41:	eor.w	r3, r3, lr
0x00400d45:	and.w	r3, r3, r8
0x00400d49:	eor.w	r3, r3, lr
0x00400d4d:	str	r3, [r2]
0x00400d4f:	bne	#0x400d07
0x00400d17:	ldrb	r3, [r0, #1]!
0x00400d1b:	add.w	r8, sp, #0x228
0x00400d1f:	add.w	r2, r8, r2, lsl #2
0x00400d23:	lsl.w	r8, ip, r1
0x00400d27:	and	sb, r3, #0x1f
0x00400d2b:	sub.w	r2, r2, #0x224
0x00400d2f:	asrs	r3, r3, #5
0x00400d31:	adds	r1, #1
0x00400d33:	cmp	r1, #0x80
0x00400d35:	ldr.w	r3, [r7, r3, lsl #2]
0x00400d39:	lsr.w	r3, r3, sb
0x00400d3d:	sbfx	r3, r3, #0, #1
0x00400d41:	eor.w	r3, r3, lr
0x00400d45:	and.w	r3, r3, r8
0x00400d49:	eor.w	r3, r3, lr
0x00400d4d:	str	r3, [r2]
0x00400d4f:	bne	#0x400d07
0x00400d51:	movs	r7, #0x1f
0x00400d53:	mov	r0, r7
0x00400d55:	mov	r2, r6
0x00400d57:	mov	r1, r5
0x00400d59:	subs	r7, #1
0x00400d5b:	bl	#0x400d5b
0x00400d53:	mov	r0, r7
0x00400d55:	mov	r2, r6
0x00400d57:	mov	r1, r5
0x00400d59:	subs	r7, #1
0x00400d5b:	bl	#0x400d5b

Function sub_400d5b @ 0x00400d5b
0x00400d5b:	bl	#0x400d5b
0x00400d5f:	adds	r3, r7, #1
0x00400d61:	bne	#0x400d53
0x00400d63:	ldr	r0, [pc, #0x80]
0x00400d65:	movs	r6, #1
0x00400d67:	add	r0, pc
0x00400d69:	add.w	r5, r0, #0x80
0x00400d6d:	add.w	r2, r0, #0x7f
0x00400d71:	rsb.w	r5, r5, #1
0x00400d75:	adds	r0, #0xff
0x00400d77:	add.w	ip, r5, r2
0x00400d7b:	ldrb	r3, [r2, #1]!
0x00400d7f:	add	r7, sp, #0x228
0x00400d81:	and	lr, r3, #0x1f
0x00400d85:	asr.w	r1, ip, #5
0x00400d89:	asrs	r3, r3, #5
0x00400d8b:	lsl.w	ip, r6, ip
0x00400d8f:	cmp	r0, r2
0x00400d91:	add.w	r3, r7, r3, lsl #2
0x00400d95:	ldr.w	r7, [r4, r1, lsl #2]
0x00400d99:	sub.w	r3, r3, #0x224
0x00400d9d:	ldr	r3, [r3]
0x00400d9f:	lsr.w	r3, r3, lr
0x00400da3:	sbfx	r3, r3, #0, #1
0x00400da7:	eor.w	r3, r3, r7
0x00400dab:	and.w	r3, r3, ip
0x00400daf:	eor.w	r3, r3, r7
0x00400db3:	str.w	r3, [r4, r1, lsl #2]
0x00400db7:	bne	#0x400d77
0x00400d77:	add.w	ip, r5, r2
0x00400d7b:	ldrb	r3, [r2, #1]!
0x00400d7f:	add	r7, sp, #0x228
0x00400d81:	and	lr, r3, #0x1f
0x00400d85:	asr.w	r1, ip, #5
0x00400d89:	asrs	r3, r3, #5
0x00400d8b:	lsl.w	ip, r6, ip
0x00400d8f:	cmp	r0, r2
0x00400d91:	add.w	r3, r7, r3, lsl #2
0x00400d95:	ldr.w	r7, [r4, r1, lsl #2]
0x00400d99:	sub.w	r3, r3, #0x224
0x00400d9d:	ldr	r3, [r3]
0x00400d9f:	lsr.w	r3, r3, lr
0x00400da3:	sbfx	r3, r3, #0, #1
0x00400da7:	eor.w	r3, r3, r7
0x00400dab:	and.w	r3, r3, ip
0x00400daf:	eor.w	r3, r3, r7
0x00400db3:	str.w	r3, [r4, r1, lsl #2]
0x00400db7:	bne	#0x400d77
0x00400db9:	ldr	r2, [pc, #0x2c]
0x00400dbb:	ldr	r3, [pc, #0x20]
0x00400dbd:	add	r2, pc
0x00400dbf:	ldr	r3, [r2, r3]
0x00400dc1:	ldr	r2, [r3]
0x00400dc3:	ldr	r3, [sp, #0x224]
0x00400dc5:	eors	r2, r3
0x00400dc7:	mov.w	r3, #0
0x00400dcb:	bne	#0x400dd5
0x00400dcd:	add.w	sp, sp, #0x22c
0x00400dd1:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_400dd5 @ 0x00400dd5
0x00400dd5:	bl	#0x400dd5
