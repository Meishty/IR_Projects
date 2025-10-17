
Function _start @ 0x00400000
0x00400000:	blmi	#0x11d28e0
0x00400004:	push	{r1, r3, r4, r5, r6, sl, lr}

Function sub_40000b @ 0x0040000b
0x0040000b:	sub.w	sp, sp, #0x408
0x0040000f:	ldr	r3, [r2, r3]
0x00400011:	add.w	r8, sp, #4
0x00400015:	ldr	r3, [r3]
0x00400017:	str.w	r3, [sp, #0x404]
0x0040001b:	mov.w	r3, #0
0x0040001f:	ldr	r3, [r1, #0x1c]
0x00400021:	cmp	r3, #0
0x00400023:	beq	#0x4000af
0x00400025:	movs	r6, #0
0x00400027:	mov	r7, r1
0x00400029:	mov	sl, r0
0x0040002b:	add.w	r8, sp, #4
0x0040002f:	addw	r5, sp, #0x404
0x00400033:	mov	sb, r6
0x00400035:	movs	r3, #0x48
0x00400037:	mov	r2, sl
0x00400039:	mov.w	r1, #0x400
0x0040003d:	mov	r0, r8
0x0040003f:	str.w	sb, [sl, #0x40]
0x00400043:	mov	r4, r8
0x00400045:	str.w	r6, [sl, #0x44]
0x00400049:	bl	#0x400049
0x00400035:	movs	r3, #0x48
0x00400037:	mov	r2, sl
0x00400039:	mov.w	r1, #0x400
0x0040003d:	mov	r0, r8
0x0040003f:	str.w	sb, [sl, #0x40]
0x00400043:	mov	r4, r8
0x00400045:	str.w	r6, [sl, #0x44]
0x00400049:	bl	#0x400049
0x004000af:	mov.w	r1, #0x400
0x004000b3:	mov	r0, r8
0x004000b5:	bl	#0x4000b5

Function sub_400049 @ 0x00400049
0x00400049:	bl	#0x400049

Function sub_40004d @ 0x0040004d
0x0040004d:	ldr	r2, [r7, #0x18]
0x0040004f:	ldr	r0, [r7]
0x00400051:	mov	r3, r8
0x00400053:	mul	r1, r2, r6
0x00400057:	ldr	r2, [r0, #4]
0x00400059:	lsls	r1, r1, #0xa
0x0040005b:	subs	r1, #8
0x0040005d:	add	r2, r1
0x0040005f:	ldrd	r1, r0, [r3]
0x00400063:	str	r1, [r2, #8]!
0x00400067:	adds	r3, #8
0x00400069:	cmp	r3, r5
0x0040006b:	str	r0, [r2, #4]
0x0040006d:	bne	#0x40005f
0x0040005f:	ldrd	r1, r0, [r3]
0x00400063:	str	r1, [r2, #8]!
0x00400067:	adds	r3, #8
0x00400069:	cmp	r3, r5
0x0040006b:	str	r0, [r2, #4]
0x0040006d:	bne	#0x40005f
0x0040006f:	mov.w	ip, #1
0x00400073:	movs	r3, #0x48
0x00400075:	mov	r2, sl
0x00400077:	mov.w	r1, #0x400
0x0040007b:	mov	r0, r8
0x0040007d:	str.w	ip, [sl, #0x40]
0x00400081:	bl	#0x400081

Function sub_400081 @ 0x00400081
0x00400081:	bl	#0x400081
0x00400085:	ldr	r3, [r7, #0x18]
0x00400087:	ldr	r1, [r7]
0x00400089:	mul	r2, r3, r6
0x0040008d:	ldr	r3, [r1, #4]
0x0040008f:	lsls	r2, r2, #0xa
0x00400091:	add.w	r2, r2, #0x3f8
0x00400095:	add	r3, r2
0x00400097:	ldrd	r1, r2, [r4]
0x0040009b:	str	r1, [r3, #8]!
0x0040009f:	adds	r4, #8
0x004000a1:	cmp	r4, r5
0x004000a3:	str	r2, [r3, #4]
0x004000a5:	bne	#0x400097
0x00400097:	ldrd	r1, r2, [r4]
0x0040009b:	str	r1, [r3, #8]!
0x0040009f:	adds	r4, #8
0x004000a1:	cmp	r4, r5
0x004000a3:	str	r2, [r3, #4]
0x004000a5:	bne	#0x400097
0x004000a7:	ldr	r3, [r7, #0x1c]
0x004000a9:	adds	r6, #1
0x004000ab:	cmp	r3, r6
0x004000ad:	bhi	#0x400035

Function sub_4000b5 @ 0x004000b5
0x004000b5:	bl	#0x4000b5
0x004000b9:	ldr	r2, [pc, #0x28]
0x004000bb:	ldr	r3, [pc, #0x24]
0x004000bd:	add	r2, pc
0x004000bf:	ldr	r3, [r2, r3]
0x004000c1:	ldr	r2, [r3]
0x004000c3:	ldr.w	r3, [sp, #0x404]
0x004000c7:	eors	r2, r3
0x004000c9:	mov.w	r3, #0
0x004000cd:	bne	#0x4000d7
0x004000cf:	add.w	sp, sp, #0x408
0x004000d3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4000d7 @ 0x004000d7
0x004000d7:	bl	#0x4000d7
0x004000db:	nop	
0x004000dd:	lsls	r4, r2, #3
0x004000df:	movs	r0, r0
0x004000e1:	movs	r0, r0
0x004000e3:	movs	r0, r0
0x004000e5:	movs	r4, r4
0x004000e7:	movs	r0, r0
0x004000e9:	ldr	r2, [pc, #0x1d0]
0x004000eb:	cmp	r0, #0
0x004000ed:	it	ne
0x004000ef:	cmpne	r1, #0
0x004000f1:	ldr	r3, [pc, #0x1cc]
0x004000f3:	add	r2, pc
0x004000f5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000f9:	vpush	{d8}
0x004000fd:	subw	sp, sp, #0x81c
0x00400101:	ldr	r3, [r2, r3]
0x00400103:	ldr	r3, [r3]
0x00400105:	str.w	r3, [sp, #0x814]
0x00400109:	mov.w	r3, #0
0x0040010d:	bne	#0x400133

Function sub_4000e9 @ 0x004000e9
0x004000e9:	ldr	r2, [pc, #0x1d0]
0x004000eb:	cmp	r0, #0
0x004000ed:	it	ne
0x004000ef:	cmpne	r1, #0
0x004000f1:	ldr	r3, [pc, #0x1cc]
0x004000f3:	add	r2, pc
0x004000f5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000f9:	vpush	{d8}
0x004000fd:	subw	sp, sp, #0x81c
0x00400101:	ldr	r3, [r2, r3]
0x00400103:	ldr	r3, [r3]
0x00400105:	str.w	r3, [sp, #0x814]
0x00400109:	mov.w	r3, #0
0x0040010d:	bne	#0x400133
0x0040010f:	ldr	r2, [pc, #0x1b4]
0x00400111:	ldr	r3, [pc, #0x1ac]
0x00400113:	add	r2, pc
0x00400115:	ldr	r3, [r2, r3]
0x00400117:	ldr	r2, [r3]
0x00400119:	ldr.w	r3, [sp, #0x814]
0x0040011d:	eors	r2, r3
0x0040011f:	mov.w	r3, #0
0x00400123:	bne.w	#0x4002b7
0x00400127:	addw	sp, sp, #0x81c
0x0040012b:	vpop	{d8}
0x0040012f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400133:	ldr	r3, [r1, #0x18]
0x00400135:	mov	r4, r1
0x00400137:	ldr	r7, [r1]
0x00400139:	mov	r5, r0
0x0040013b:	mov	r2, r3
0x0040013d:	str	r3, [sp, #4]
0x0040013f:	movw	r3, #0xffff
0x00400143:	movt	r3, #0x3f
0x00400147:	add	r3, r2
0x00400149:	ldr	r1, [r7, #4]
0x0040014b:	add	r0, sp, #0x10
0x0040014d:	mov.w	r2, #0x400
0x00400151:	lsl.w	r8, r3, #0xa
0x00400155:	vmov	s16, r0
0x00400159:	add	r1, r8
0x0040015b:	bl	#0x40015b
0x004002b7:	bl	#0x4002b7
0x004002bb:	nop	
0x004002bd:	lsls	r6, r0, #7
0x004002bf:	movs	r0, r0
0x004002c1:	movs	r0, r0
0x004002c3:	movs	r0, r0
0x004002c5:	lsls	r6, r5, #6
0x004002c7:	movs	r0, r0
0x004002c9:	cbz	r0, #0x40031b
0x004002cb:	ldr	r3, [r0, #0x1c]
0x004002cd:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004002d1:	mov	r6, r0
0x004002d3:	sub	sp, #0x18
0x004002d5:	cbz	r3, #0x400315
0x004002d7:	ldr.w	r8, [pc, #0x44]
0x004002db:	mov.w	sb, #0
0x004002df:	add.w	sl, sp, #8
0x004002e3:	mov	r7, sb
0x004002e5:	add	r8, pc
0x004002e7:	str	r1, [sp, #8]
0x004002e9:	strb.w	sb, [sp, #0x10]
0x004002ed:	cbz	r3, #0x400315
0x004002ef:	movs	r4, #0
0x004002f1:	str	r4, [sp, #0xc]
0x004002f3:	mov	r0, r6
0x004002f5:	str	r7, [sp]
0x004002f7:	adds	r4, #1
0x004002f9:	str	r7, [sp, #0x14]
0x004002fb:	ldm.w	sl, {r1, r2, r3}
0x004002ff:	ldr.w	r5, [r8]
0x00400303:	blx	r5

Function sub_40015b @ 0x0040015b
0x0040015b:	bl	#0x40015b

Function sub_40015f @ 0x0040015f
0x0040015f:	ldr.w	sb, [r4, #0x1c]
0x00400163:	cmp.w	sb, #1
0x00400167:	it	ls
0x00400169:	addls.w	ip, sp, #8
0x0040016d:	bls	#0x4001e9
0x0040016f:	ldr	r2, [r7, #4]
0x00400171:	add.w	r8, r8, #0x400
0x00400175:	cmp.w	sb, #3
0x00400179:	str	r2, [sp, #8]
0x0040017b:	bls	#0x40026b
0x0040017d:	sub.w	r3, sb, #4
0x00400181:	mov.w	sl, #3
0x00400185:	bic	r3, r3, #1
0x00400189:	add.w	ip, sp, #8
0x0040018d:	adds	r3, #5
0x0040018f:	str	r3, [sp, #0xc]
0x00400191:	ldr	r3, [sp, #4]
0x00400193:	add.w	lr, r2, r3, lsl #11
0x00400197:	add.w	r3, sp, #0x408
0x0040019b:	sub.w	lr, lr, #0x408
0x0040019f:	add.w	fp, lr, r8
0x004001a3:	mov	r2, ip
0x004001a5:	mov	r6, fp
0x004001a7:	ldr	r0, [r2, #8]!
0x004001ab:	ldr	r1, [lr, #8]!
0x004001af:	cmp	r2, r3
0x004001b1:	eor.w	r0, r0, r1
0x004001b5:	ldr	r7, [r2, #4]
0x004001b7:	ldr.w	r1, [lr, #4]
0x004001bb:	str	r0, [r2]
0x004001bd:	eor.w	r1, r1, r7
0x004001c1:	str	r1, [r2, #4]
0x004001c3:	ldr	r7, [r6, #8]!
0x004001c7:	eor.w	r7, r7, r0
0x004001cb:	ldr	r0, [r6, #4]
0x004001cd:	str	r7, [r2]
0x004001cf:	eor.w	r1, r1, r0
0x004001d3:	str	r1, [r2, #4]
0x004001d5:	bne	#0x4001a7
0x0040019f:	add.w	fp, lr, r8
0x004001a3:	mov	r2, ip
0x004001a5:	mov	r6, fp
0x004001a7:	ldr	r0, [r2, #8]!
0x004001ab:	ldr	r1, [lr, #8]!
0x004001af:	cmp	r2, r3
0x004001b1:	eor.w	r0, r0, r1
0x004001b5:	ldr	r7, [r2, #4]
0x004001b7:	ldr.w	r1, [lr, #4]
0x004001bb:	str	r0, [r2]
0x004001bd:	eor.w	r1, r1, r7
0x004001c1:	str	r1, [r2, #4]
0x004001c3:	ldr	r7, [r6, #8]!
0x004001c7:	eor.w	r7, r7, r0
0x004001cb:	ldr	r0, [r6, #4]
0x004001cd:	str	r7, [r2]
0x004001cf:	eor.w	r1, r1, r0
0x004001d3:	str	r1, [r2, #4]
0x004001d5:	bne	#0x4001a7
0x004001a7:	ldr	r0, [r2, #8]!
0x004001ab:	ldr	r1, [lr, #8]!
0x004001af:	cmp	r2, r3
0x004001b1:	eor.w	r0, r0, r1
0x004001b5:	ldr	r7, [r2, #4]
0x004001b7:	ldr.w	r1, [lr, #4]
0x004001bb:	str	r0, [r2]
0x004001bd:	eor.w	r1, r1, r7
0x004001c1:	str	r1, [r2, #4]
0x004001c3:	ldr	r7, [r6, #8]!
0x004001c7:	eor.w	r7, r7, r0
0x004001cb:	ldr	r0, [r6, #4]
0x004001cd:	str	r7, [r2]
0x004001cf:	eor.w	r1, r1, r0
0x004001d3:	str	r1, [r2, #4]
0x004001d5:	bne	#0x4001a7
0x004001d7:	ldr	r1, [sp, #0xc]
0x004001d9:	add.w	r2, sl, #2
0x004001dd:	add.w	lr, r8, fp
0x004001e1:	cmp	r2, r1
0x004001e3:	beq	#0x400277
0x004001e5:	mov	sl, r2
0x004001e7:	b	#0x40019f
0x004001e9:	addw	r7, sp, #0x414
0x004001ed:	addw	r8, sp, #0x814
0x004001f1:	mov	r0, r7
0x004001f3:	ldr	r3, [ip, #8]!
0x004001f7:	movs	r2, #0
0x004001f9:	str	r3, [r0]
0x004001fb:	adds	r0, #8
0x004001fd:	cmp	r0, r8
0x004001ff:	ldr.w	r3, [ip, #4]
0x00400203:	bfi	r2, r3, #0, #8
0x00400207:	lsr.w	r6, r3, #8
0x0040020b:	lsr.w	r1, r3, #0x10
0x0040020f:	lsr.w	r3, r3, #0x18
0x00400213:	bfi	r2, r6, #8, #8
0x00400217:	bfi	r2, r1, #0x10, #8
0x0040021b:	bfi	r2, r3, #0x18, #8
0x0040021f:	str	r2, [r0, #-0x4]
0x00400223:	bne	#0x4001f3
0x004001f3:	ldr	r3, [ip, #8]!
0x004001f7:	movs	r2, #0
0x004001f9:	str	r3, [r0]
0x004001fb:	adds	r0, #8
0x004001fd:	cmp	r0, r8
0x004001ff:	ldr.w	r3, [ip, #4]
0x00400203:	bfi	r2, r3, #0, #8
0x00400207:	lsr.w	r6, r3, #8
0x0040020b:	lsr.w	r1, r3, #0x10
0x0040020f:	lsr.w	r3, r3, #0x18
0x00400213:	bfi	r2, r6, #8, #8
0x00400217:	bfi	r2, r1, #0x10, #8
0x0040021b:	bfi	r2, r3, #0x18, #8
0x0040021f:	str	r2, [r0, #-0x4]
0x00400223:	bne	#0x4001f3
0x00400225:	mov.w	r3, #0x400
0x00400229:	mov	r2, r7
0x0040022b:	ldrd	r0, r1, [r5]
0x0040022f:	bl	#0x40022f
0x0040026b:	mov.w	sl, #1
0x0040026f:	add.w	ip, sp, #8
0x00400273:	add.w	r3, sp, #0x408
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldr	r1, [sp, #8]
0x0040027b:	mla	r2, sl, r2, r2
0x0040027f:	add.w	sl, sl, #1
0x00400283:	add.w	lr, r1, r2, lsl #10
0x00400287:	sub.w	lr, lr, #0x408
0x0040028b:	mov	r2, ip
0x0040028d:	mov	r6, lr
0x0040028f:	ldr	r0, [r2, #8]!
0x00400293:	ldr	r7, [r6, #8]!
0x00400297:	cmp	r3, r2
0x00400299:	eor.w	r0, r0, r7
0x0040029d:	ldr	r1, [r2, #4]
0x0040029f:	ldr	r7, [r6, #4]
0x004002a1:	str	r0, [r2]
0x004002a3:	eor.w	r1, r1, r7
0x004002a7:	str	r1, [r2, #4]
0x004002a9:	bne	#0x40028f
0x00400277:	ldr	r2, [sp, #4]
0x00400279:	ldr	r1, [sp, #8]
0x0040027b:	mla	r2, sl, r2, r2
0x0040027f:	add.w	sl, sl, #1
0x00400283:	add.w	lr, r1, r2, lsl #10
0x00400287:	sub.w	lr, lr, #0x408
0x0040028b:	mov	r2, ip
0x0040028d:	mov	r6, lr
0x0040028f:	ldr	r0, [r2, #8]!
0x00400293:	ldr	r7, [r6, #8]!
0x00400297:	cmp	r3, r2
0x00400299:	eor.w	r0, r0, r7
0x0040029d:	ldr	r1, [r2, #4]
0x0040029f:	ldr	r7, [r6, #4]
0x004002a1:	str	r0, [r2]
0x004002a3:	eor.w	r1, r1, r7
0x004002a7:	str	r1, [r2, #4]
0x004002a9:	bne	#0x40028f
0x0040028b:	mov	r2, ip
0x0040028d:	mov	r6, lr
0x0040028f:	ldr	r0, [r2, #8]!
0x00400293:	ldr	r7, [r6, #8]!
0x00400297:	cmp	r3, r2
0x00400299:	eor.w	r0, r0, r7
0x0040029d:	ldr	r1, [r2, #4]
0x0040029f:	ldr	r7, [r6, #4]
0x004002a1:	str	r0, [r2]
0x004002a3:	eor.w	r1, r1, r7
0x004002a7:	str	r1, [r2, #4]
0x004002a9:	bne	#0x40028f
0x0040028f:	ldr	r0, [r2, #8]!
0x00400293:	ldr	r7, [r6, #8]!
0x00400297:	cmp	r3, r2
0x00400299:	eor.w	r0, r0, r7
0x0040029d:	ldr	r1, [r2, #4]
0x0040029f:	ldr	r7, [r6, #4]
0x004002a1:	str	r0, [r2]
0x004002a3:	eor.w	r1, r1, r7
0x004002a7:	str	r1, [r2, #4]
0x004002a9:	bne	#0x40028f
0x004002ab:	add	lr, r8
0x004002ad:	cmp	sb, sl
0x004002af:	bls	#0x4001e9
0x004002b1:	add.w	sl, sl, #1
0x004002b5:	b	#0x40028b

Function sub_40022f @ 0x0040022f
0x0040022f:	bl	#0x40022f

Function sub_400233 @ 0x00400233
0x00400233:	vmov	r0, s16
0x00400237:	mov.w	r1, #0x400
0x0040023b:	bl	#0x40023b

Function sub_40023b @ 0x0040023b
0x0040023b:	bl	#0x40023b

Function sub_40023f @ 0x0040023f
0x0040023f:	mov.w	r1, #0x400
0x00400243:	mov	r0, r7
0x00400245:	bl	#0x400245

Function sub_400245 @ 0x00400245
0x00400245:	bl	#0x400245

Function sub_400249 @ 0x00400249
0x00400249:	ldr	r0, [r4, #4]
0x0040024b:	bl	#0x40024b

Function sub_40024b @ 0x0040024b
0x0040024b:	bl	#0x40024b

Function sub_40024f @ 0x0040024f
0x0040024f:	ldr	r5, [r4]
0x00400251:	movs	r3, #0
0x00400253:	str	r3, [r4, #4]
0x00400255:	cbz	r5, #0x40025f
0x00400257:	ldr	r0, [r5]
0x00400259:	cbz	r0, #0x40025f
0x0040025b:	bl	#0x40025b
0x00400257:	ldr	r0, [r5]
0x00400259:	cbz	r0, #0x40025f
0x0040025b:	bl	#0x40025b

Function sub_40025b @ 0x0040025b
0x0040025b:	bl	#0x40025b
0x0040025f:	mov	r0, r5
0x00400261:	bl	#0x400261

Function sub_400261 @ 0x00400261
0x00400261:	bl	#0x400261
0x00400265:	movs	r3, #0
0x00400267:	str	r3, [r4]
0x00400269:	b	#0x40010f

Function sub_4002c9 @ 0x004002c9
0x004002c9:	cbz	r0, #0x40031b
0x004002cb:	ldr	r3, [r0, #0x1c]
0x004002cd:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004002d1:	mov	r6, r0
0x004002d3:	sub	sp, #0x18
0x004002d5:	cbz	r3, #0x400315
0x004002d7:	ldr.w	r8, [pc, #0x44]
0x004002db:	mov.w	sb, #0
0x004002df:	add.w	sl, sp, #8
0x004002e3:	mov	r7, sb
0x004002e5:	add	r8, pc
0x004002e7:	str	r1, [sp, #8]
0x004002e9:	strb.w	sb, [sp, #0x10]
0x004002ed:	cbz	r3, #0x400315
0x004002ef:	movs	r4, #0
0x004002f1:	str	r4, [sp, #0xc]
0x004002f3:	mov	r0, r6
0x004002f5:	str	r7, [sp]
0x004002f7:	adds	r4, #1
0x004002f9:	str	r7, [sp, #0x14]
0x004002fb:	ldm.w	sl, {r1, r2, r3}
0x004002ff:	ldr.w	r5, [r8]
0x00400303:	blx	r5
0x004002cb:	ldr	r3, [r0, #0x1c]
0x004002cd:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004002d1:	mov	r6, r0
0x004002d3:	sub	sp, #0x18
0x004002d5:	cbz	r3, #0x400315
0x004002d7:	ldr.w	r8, [pc, #0x44]
0x004002db:	mov.w	sb, #0
0x004002df:	add.w	sl, sp, #8
0x004002e3:	mov	r7, sb
0x004002e5:	add	r8, pc
0x004002e7:	str	r1, [sp, #8]
0x004002e9:	strb.w	sb, [sp, #0x10]
0x004002ed:	cbz	r3, #0x400315
0x004002ef:	movs	r4, #0
0x004002f1:	str	r4, [sp, #0xc]
0x004002f3:	mov	r0, r6
0x004002f5:	str	r7, [sp]
0x004002f7:	adds	r4, #1
0x004002f9:	str	r7, [sp, #0x14]
0x004002fb:	ldm.w	sl, {r1, r2, r3}
0x004002ff:	ldr.w	r5, [r8]
0x00400303:	blx	r5
0x004002cd:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004002d1:	mov	r6, r0
0x004002d3:	sub	sp, #0x18
0x004002d5:	cbz	r3, #0x400315
0x004002d7:	ldr.w	r8, [pc, #0x44]
0x004002db:	mov.w	sb, #0
0x004002df:	add.w	sl, sp, #8
0x004002e3:	mov	r7, sb
0x004002e5:	add	r8, pc
0x004002e7:	str	r1, [sp, #8]
0x004002e9:	strb.w	sb, [sp, #0x10]
0x004002ed:	cbz	r3, #0x400315
0x004002ef:	movs	r4, #0
0x004002f1:	str	r4, [sp, #0xc]
0x004002f3:	mov	r0, r6
0x004002f5:	str	r7, [sp]
0x004002f7:	adds	r4, #1
0x004002f9:	str	r7, [sp, #0x14]
0x004002fb:	ldm.w	sl, {r1, r2, r3}
0x004002ff:	ldr.w	r5, [r8]
0x00400303:	blx	r5
0x004002d7:	ldr.w	r8, [pc, #0x44]
0x004002db:	mov.w	sb, #0
0x004002df:	add.w	sl, sp, #8
0x004002e3:	mov	r7, sb
0x004002e5:	add	r8, pc
0x004002e7:	str	r1, [sp, #8]
0x004002e9:	strb.w	sb, [sp, #0x10]
0x004002ed:	cbz	r3, #0x400315
0x004002ef:	movs	r4, #0
0x004002f1:	str	r4, [sp, #0xc]
0x004002f3:	mov	r0, r6
0x004002f5:	str	r7, [sp]
0x004002f7:	adds	r4, #1
0x004002f9:	str	r7, [sp, #0x14]
0x004002fb:	ldm.w	sl, {r1, r2, r3}
0x004002ff:	ldr.w	r5, [r8]
0x00400303:	blx	r5
0x004002e9:	strb.w	sb, [sp, #0x10]
0x004002ed:	cbz	r3, #0x400315
0x004002ef:	movs	r4, #0
0x004002f1:	str	r4, [sp, #0xc]
0x004002f3:	mov	r0, r6
0x004002f5:	str	r7, [sp]
0x004002f7:	adds	r4, #1
0x004002f9:	str	r7, [sp, #0x14]
0x004002fb:	ldm.w	sl, {r1, r2, r3}
0x004002ff:	ldr.w	r5, [r8]
0x00400303:	blx	r5
0x004002ef:	movs	r4, #0
0x004002f1:	str	r4, [sp, #0xc]
0x004002f3:	mov	r0, r6
0x004002f5:	str	r7, [sp]
0x004002f7:	adds	r4, #1
0x004002f9:	str	r7, [sp, #0x14]
0x004002fb:	ldm.w	sl, {r1, r2, r3}
0x004002ff:	ldr.w	r5, [r8]
0x00400303:	blx	r5
0x004002f1:	str	r4, [sp, #0xc]
0x004002f3:	mov	r0, r6
0x004002f5:	str	r7, [sp]
0x004002f7:	adds	r4, #1
0x004002f9:	str	r7, [sp, #0x14]
0x004002fb:	ldm.w	sl, {r1, r2, r3}
0x004002ff:	ldr.w	r5, [r8]
0x00400303:	blx	r5
0x00400305:	ldr	r3, [r6, #0x1c]
0x00400307:	cmp	r3, r4
0x00400309:	bhi	#0x4002f1
0x0040030b:	add.w	sb, sb, #1
0x0040030f:	cmp.w	sb, #4
0x00400313:	bne	#0x4002e9
0x00400315:	add	sp, #0x18
0x00400317:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040031b:	bx	lr

Function sub_400321 @ 0x00400321
0x00400321:	cmp	r0, #0
0x00400323:	beq	#0x4003e7
0x00400325:	ldr	r3, [r0]
0x00400327:	cmp	r3, #0
0x00400329:	beq	#0x4003e1
0x0040032b:	ldr	r3, [r0, #4]
0x0040032d:	cmp	r3, #0xf
0x0040032f:	bls	#0x4003bd
0x00400331:	ldr	r3, [r0, #8]
0x00400333:	cbz	r3, #0x400385
0x00400335:	ldrd	r2, r3, [r0, #0x10]
0x00400339:	cmp	r2, #0
0x0040033b:	beq	#0x400391
0x00400335:	ldrd	r2, r3, [r0, #0x10]
0x00400339:	cmp	r2, #0
0x0040033b:	beq	#0x400391
0x0040033d:	cmp	r3, #7
0x0040033f:	bls	#0x4003ed
0x00400341:	ldr	r3, [r0, #0x18]
0x00400343:	cmp	r3, #0
0x00400345:	beq	#0x40039f
0x00400347:	ldr	r3, [r0, #0x20]
0x00400349:	cmp	r3, #0
0x0040034b:	beq	#0x4003ab
0x0040034d:	ldr	r3, [r0, #0x30]
0x0040034f:	cmp	r3, #0
0x00400351:	beq	#0x4003c3
0x00400353:	cmp.w	r3, #0x1000000
0x00400357:	bhs	#0x4003c9
0x00400359:	ldr	r2, [r0, #0x2c]
0x0040035b:	cmp	r2, #7
0x0040035d:	bls	#0x4003b7
0x0040035f:	cmp.w	r2, #0x200000
0x00400363:	bhi	#0x4003cf
0x00400365:	cmp.w	r2, r3, lsl #3
0x00400369:	blo	#0x4003b7
0x0040036b:	ldr	r3, [r0, #0x28]
0x0040036d:	cmp	r3, #0
0x0040036f:	beq	#0x4003d5
0x00400371:	ldr	r3, [r0, #0x34]
0x00400373:	cmp	r3, #0
0x00400375:	beq	#0x4003db
0x00400377:	cmp.w	r3, #0x1000000
0x0040037b:	ite	lo
0x0040037d:	movlo	r0, #0
0x0040037f:	mvnhs	r0, #0x1c
0x00400383:	bx	lr
0x00400385:	ldr	r3, [r0, #0xc]
0x00400387:	cmp	r3, #0
0x00400389:	beq	#0x400335
0x0040038b:	mvn	r0, #0x11
0x0040038f:	bx	lr
0x00400391:	cmp	r3, #0
0x00400393:	ite	eq
0x00400395:	mvneq	r0, #5
0x00400399:	mvnne	r0, #0x12
0x0040039d:	bx	lr
0x0040039f:	ldr	r3, [r0, #0x1c]
0x004003a1:	cmp	r3, #0
0x004003a3:	beq	#0x400347
0x004003a5:	mvn	r0, #0x13
0x004003a9:	bx	lr
0x004003ab:	ldr	r3, [r0, #0x24]
0x004003ad:	cmp	r3, #0
0x004003af:	beq	#0x40034d
0x004003b1:	mvn	r0, #0x14
0x004003b5:	bx	lr
0x004003b7:	mvn	r0, #0xd
0x004003bb:	bx	lr
0x004003bd:	mvn	r0, #1
0x004003c1:	bx	lr
0x004003c3:	mvn	r0, #0xf
0x004003c7:	bx	lr
0x004003c9:	mvn	r0, #0x10
0x004003cd:	bx	lr
0x004003cf:	mvn	r0, #0xe
0x004003d3:	bx	lr
0x004003d5:	mvn	r0, #0xb
0x004003d9:	bx	lr
0x004003db:	mvn	r0, #0x1b
0x004003df:	bx	lr
0x004003e1:	mov.w	r0, #-1
0x004003e5:	bx	lr
0x004003e7:	mvn	r0, #0x18
0x004003eb:	bx	lr
0x004003ed:	mvn	r0, #5
0x004003f1:	bx	lr

Function sub_4003f3 @ 0x004003f3
0x004003f3:	nop	
0x004003f5:	ldr	r2, [pc, #0x228]
0x004003f7:	cmp	r1, #0
0x004003f9:	it	ne
0x004003fb:	cmpne	r0, #0
0x004003fd:	ldr	r3, [pc, #0x224]
0x004003ff:	add	r2, pc
0x00400401:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400405:	it	eq
0x00400407:	moveq.w	r8, #1
0x0040040b:	sub.w	sp, sp, #0x20c
0x0040040f:	it	ne
0x00400411:	movne.w	r8, #0
0x00400415:	ldr	r3, [r2, r3]
0x00400417:	ldr	r3, [r3]
0x00400419:	str	r3, [sp, #0x204]
0x0040041b:	mov.w	r3, #0
0x0040041f:	beq.w	#0x40060f

Function sub_4003f5 @ 0x004003f5
0x004003f5:	ldr	r2, [pc, #0x228]
0x004003f7:	cmp	r1, #0
0x004003f9:	it	ne
0x004003fb:	cmpne	r0, #0
0x004003fd:	ldr	r3, [pc, #0x224]
0x004003ff:	add	r2, pc
0x00400401:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400405:	it	eq
0x00400407:	moveq.w	r8, #1
0x0040040b:	sub.w	sp, sp, #0x20c
0x0040040f:	it	ne
0x00400411:	movne.w	r8, #0
0x00400415:	ldr	r3, [r2, r3]
0x00400417:	ldr	r3, [r3]
0x00400419:	str	r3, [sp, #0x204]
0x0040041b:	mov.w	r3, #0
0x0040041f:	beq.w	#0x40060f
0x00400423:	mov	r6, r0
0x00400425:	ldr	r0, [r0, #0x14]
0x00400427:	mov	r5, r1
0x00400429:	lsls	r0, r0, #3
0x0040042b:	bl	#0x40042b
0x004005c5:	ldr	r2, [pc, #0x60]
0x004005c7:	ldr	r3, [pc, #0x5c]
0x004005c9:	add	r2, pc
0x004005cb:	ldr	r3, [r2, r3]
0x004005cd:	ldr	r2, [r3]
0x004005cf:	ldr	r3, [sp, #0x204]
0x004005d1:	eors	r2, r3
0x004005d3:	mov.w	r3, #0
0x004005d7:	bne	#0x40061b
0x004005d9:	add.w	sp, sp, #0x20c
0x004005dd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040060f:	mvn	r0, #0x18
0x00400613:	b	#0x4005c5
0x0040061b:	bl	#0x40061b
0x0040061f:	nop	
0x00400621:	lsls	r6, r3, #8
0x00400623:	movs	r0, r0
0x00400625:	movs	r0, r0
0x00400627:	movs	r0, r0
0x00400629:	lsls	r4, r3, #1
0x0040062b:	movs	r0, r0
0x0040062d:	ldr	r3, [pc, #0x10]
0x0040062f:	movs	r0, #0
0x00400631:	ldr	r1, [pc, #0x10]
0x00400633:	ldr	r2, [pc, #0x14]
0x00400635:	add	r3, pc
0x00400637:	add	r2, pc
0x00400639:	ldr	r1, [r3, r1]
0x0040063b:	str	r1, [r2]
0x0040063d:	bx	lr

Function sub_40042b @ 0x0040042b
0x0040042b:	bl	#0x40042b
0x0040042f:	mov	sb, r0
0x00400431:	str	r0, [r6, #4]
0x00400433:	cmp	r0, #0
0x00400435:	beq.w	#0x400615
0x00400439:	ldr	r1, [r6, #0x10]
0x0040043b:	lsl.w	sl, r1, #0xa
0x0040043f:	cmp	r1, #0
0x00400441:	beq.w	#0x4005e9
0x00400445:	mov	r0, sl
0x00400447:	bl	#0x400447
0x004005e9:	mov	r0, sb
0x004005eb:	bl	#0x4005eb
0x00400615:	mvn	r0, #0x15
0x00400619:	b	#0x4005c5

Function sub_400447 @ 0x00400447
0x00400447:	bl	#0x400447
0x0040044b:	cmp.w	r0, #0x400
0x0040044f:	bne.w	#0x4005e9
0x00400453:	movs	r0, #0xc
0x00400455:	bl	#0x400455

Function sub_400455 @ 0x00400455
0x00400455:	bl	#0x400455
0x00400459:	mov	fp, r0
0x0040045b:	str	r0, [r6]
0x0040045d:	cmp	r0, #0
0x0040045f:	beq.w	#0x4005e9
0x00400463:	add.w	r0, sl, #0x3f
0x00400467:	bl	#0x400467

Function sub_400467 @ 0x00400467
0x00400467:	bl	#0x400467

Function sub_40046b @ 0x0040046b
0x0040046b:	mov	r7, r0
0x0040046d:	cmp	r0, #0
0x0040046f:	beq.w	#0x4005e1
0x00400473:	add.w	r4, sp, #0x3f
0x00400477:	movs	r3, #0x40
0x00400479:	bic	r4, r4, #0x3f
0x0040047d:	mov	r2, r8
0x0040047f:	mov	r1, r8
0x00400481:	str.w	r0, [fp]
0x00400485:	adds	r7, #0x3f
0x00400487:	mov	r0, r4
0x00400489:	ldr.w	sb, [r6, #0x24]
0x0040048d:	bic	r7, r7, #0x3f
0x00400491:	str.w	sl, [fp, #8]
0x00400495:	str.w	r7, [fp, #4]
0x00400499:	add	r7, sp, #0x1b8
0x0040049b:	bl	#0x40049b
0x004005e1:	mov	r0, fp
0x004005e3:	bl	#0x4005e3

Function sub_40049b @ 0x0040049b
0x0040049b:	bl	#0x40049b

Function sub_40049f @ 0x0040049f
0x0040049f:	ldr	r3, [r5, #0x30]
0x004004a1:	mov	r1, r7
0x004004a3:	movs	r2, #4
0x004004a5:	str	r3, [sp, #0x1b8]
0x004004a7:	mov	r0, r4
0x004004a9:	movs	r3, #0
0x004004ab:	bl	#0x4004ab

Function sub_4004ab @ 0x004004ab
0x004004ab:	bl	#0x4004ab

Function sub_4004af @ 0x004004af
0x004004af:	ldr	r3, [r5, #4]
0x004004b1:	mov	r1, r7
0x004004b3:	movs	r2, #4
0x004004b5:	str	r3, [sp, #0x1b8]
0x004004b7:	mov	r0, r4
0x004004b9:	movs	r3, #0
0x004004bb:	bl	#0x4004bb

Function sub_4004bb @ 0x004004bb
0x004004bb:	bl	#0x4004bb

Function sub_4004bf @ 0x004004bf
0x004004bf:	ldr	r3, [r5, #0x2c]
0x004004c1:	mov	r1, r7
0x004004c3:	movs	r2, #4
0x004004c5:	str	r3, [sp, #0x1b8]
0x004004c7:	mov	r0, r4
0x004004c9:	movs	r3, #0
0x004004cb:	bl	#0x4004cb

Function sub_4004cb @ 0x004004cb
0x004004cb:	bl	#0x4004cb

Function sub_4004cf @ 0x004004cf
0x004004cf:	ldr	r3, [r5, #0x28]
0x004004d1:	mov	r1, r7
0x004004d3:	movs	r2, #4
0x004004d5:	str	r3, [sp, #0x1b8]
0x004004d7:	mov	r0, r4
0x004004d9:	movs	r3, #0
0x004004db:	bl	#0x4004db

Function sub_4004db @ 0x004004db
0x004004db:	bl	#0x4004db

Function sub_4004df @ 0x004004df
0x004004df:	mov	r1, r7
0x004004e1:	movs	r3, #0x13
0x004004e3:	movs	r2, #4
0x004004e5:	str	r3, [sp, #0x1b8]
0x004004e7:	mov	r0, r4
0x004004e9:	movs	r3, #0
0x004004eb:	bl	#0x4004eb

Function sub_4004eb @ 0x004004eb
0x004004eb:	bl	#0x4004eb

Function sub_4004ef @ 0x004004ef
0x004004ef:	mov	r1, r7
0x004004f1:	movs	r2, #4
0x004004f3:	movs	r3, #0
0x004004f5:	mov	r0, r4
0x004004f7:	str.w	sb, [sp, #0x1b8]
0x004004fb:	bl	#0x4004fb

Function sub_4004fb @ 0x004004fb
0x004004fb:	bl	#0x4004fb

Function sub_4004ff @ 0x004004ff
0x004004ff:	ldr	r3, [r5, #0xc]
0x00400501:	mov	r1, r7
0x00400503:	str	r3, [sp, #0x1b8]
0x00400505:	mov	r0, r4
0x00400507:	movs	r2, #4
0x00400509:	movs	r3, #0
0x0040050b:	bl	#0x40050b

Function sub_40050b @ 0x0040050b
0x0040050b:	bl	#0x40050b

Function sub_40050f @ 0x0040050f
0x0040050f:	ldr	r1, [r5, #8]
0x00400511:	cbz	r1, #0x40052f
0x00400513:	ldr	r2, [r5, #0xc]
0x00400515:	mov	r3, r8
0x00400517:	mov	r0, r4
0x00400519:	bl	#0x400519
0x00400513:	ldr	r2, [r5, #0xc]
0x00400515:	mov	r3, r8
0x00400517:	mov	r0, r4
0x00400519:	bl	#0x400519

Function sub_400519 @ 0x00400519
0x00400519:	bl	#0x400519
0x0040051d:	ldr	r3, [r5, #0x38]
0x0040051f:	lsls	r2, r3, #0x1f
0x00400521:	bpl	#0x40052f
0x00400523:	ldrd	r0, r1, [r5, #8]
0x00400527:	bl	#0x400527
0x0040052f:	ldr	r3, [r5, #0x14]
0x00400531:	mov	r1, r7
0x00400533:	str	r3, [sp, #0x1b8]
0x00400535:	movs	r2, #4
0x00400537:	movs	r3, #0
0x00400539:	mov	r0, r4
0x0040053b:	bl	#0x40053b

Function sub_400527 @ 0x00400527
0x00400527:	bl	#0x400527

Function sub_40052b @ 0x0040052b
0x0040052b:	str.w	r8, [r5, #0xc]
0x0040052f:	ldr	r3, [r5, #0x14]
0x00400531:	mov	r1, r7
0x00400533:	str	r3, [sp, #0x1b8]
0x00400535:	movs	r2, #4
0x00400537:	movs	r3, #0
0x00400539:	mov	r0, r4
0x0040053b:	bl	#0x40053b

Function sub_40053b @ 0x0040053b
0x0040053b:	bl	#0x40053b

Function sub_40053f @ 0x0040053f
0x0040053f:	ldr	r1, [r5, #0x10]
0x00400541:	cbz	r1, #0x40054d
0x00400543:	ldr	r2, [r5, #0x14]
0x00400545:	movs	r3, #0
0x00400547:	mov	r0, r4
0x00400549:	bl	#0x400549
0x00400543:	ldr	r2, [r5, #0x14]
0x00400545:	movs	r3, #0
0x00400547:	mov	r0, r4
0x00400549:	bl	#0x400549

Function sub_400549 @ 0x00400549
0x00400549:	bl	#0x400549
0x0040054d:	ldr	r3, [r5, #0x1c]
0x0040054f:	mov	r1, r7
0x00400551:	str	r3, [sp, #0x1b8]
0x00400553:	movs	r2, #4
0x00400555:	movs	r3, #0
0x00400557:	mov	r0, r4
0x00400559:	bl	#0x400559

Function sub_400559 @ 0x00400559
0x00400559:	bl	#0x400559

Function sub_40055d @ 0x0040055d
0x0040055d:	ldr	r1, [r5, #0x18]
0x0040055f:	cbz	r1, #0x400581
0x00400561:	mov.w	r8, #0
0x00400565:	ldr	r2, [r5, #0x1c]
0x00400567:	mov	r3, r8
0x00400569:	mov	r0, r4
0x0040056b:	bl	#0x40056b
0x00400561:	mov.w	r8, #0
0x00400565:	ldr	r2, [r5, #0x1c]
0x00400567:	mov	r3, r8
0x00400569:	mov	r0, r4
0x0040056b:	bl	#0x40056b

Function sub_40056b @ 0x0040056b
0x0040056b:	bl	#0x40056b
0x0040056f:	ldr	r3, [r5, #0x38]
0x00400571:	lsls	r3, r3, #0x1e
0x00400573:	bpl	#0x400581
0x00400575:	ldrd	r0, r1, [r5, #0x18]
0x00400579:	bl	#0x400579
0x00400581:	ldr	r3, [r5, #0x24]
0x00400583:	mov	r1, r7
0x00400585:	str	r3, [sp, #0x1b8]
0x00400587:	movs	r2, #4
0x00400589:	movs	r3, #0
0x0040058b:	mov	r0, r4
0x0040058d:	bl	#0x40058d

Function sub_400579 @ 0x00400579
0x00400579:	bl	#0x400579

Function sub_40057d @ 0x0040057d
0x0040057d:	str.w	r8, [r5, #0x1c]
0x00400581:	ldr	r3, [r5, #0x24]
0x00400583:	mov	r1, r7
0x00400585:	str	r3, [sp, #0x1b8]
0x00400587:	movs	r2, #4
0x00400589:	movs	r3, #0
0x0040058b:	mov	r0, r4
0x0040058d:	bl	#0x40058d

Function sub_40058d @ 0x0040058d
0x0040058d:	bl	#0x40058d

Function sub_400591 @ 0x00400591
0x00400591:	ldr	r1, [r5, #0x20]
0x00400593:	cbz	r1, #0x40059f
0x00400595:	ldr	r2, [r5, #0x24]
0x00400597:	movs	r3, #0
0x00400599:	mov	r0, r4
0x0040059b:	bl	#0x40059b
0x00400595:	ldr	r2, [r5, #0x24]
0x00400597:	movs	r3, #0
0x00400599:	mov	r0, r4
0x0040059b:	bl	#0x40059b

Function sub_40059b @ 0x0040059b
0x0040059b:	bl	#0x40059b
0x0040059f:	add	r5, sp, #0x1bc
0x004005a1:	movs	r2, #0x40
0x004005a3:	mov	r1, r5
0x004005a5:	mov	r0, r4
0x004005a7:	bl	#0x4005a7

Function sub_4005a7 @ 0x004005a7
0x004005a7:	bl	#0x4005a7

Function sub_4005ab @ 0x004005ab
0x004005ab:	movs	r1, #8
0x004005ad:	add	r0, sp, #0x1fc
0x004005af:	bl	#0x4005af

Function sub_4005af @ 0x004005af
0x004005af:	bl	#0x4005af

Function sub_4005b3 @ 0x004005b3
0x004005b3:	mov	r1, r6
0x004005b5:	mov	r0, r5
0x004005b7:	bl	#0x400001

Function sub_4005bb @ 0x004005bb
0x004005bb:	mov	r0, r5
0x004005bd:	movs	r1, #0x48
0x004005bf:	bl	#0x4005bf

Function sub_4005bf @ 0x004005bf
0x004005bf:	bl	#0x4005bf
0x004005c3:	movs	r0, #0
0x004005c5:	ldr	r2, [pc, #0x60]
0x004005c7:	ldr	r3, [pc, #0x5c]
0x004005c9:	add	r2, pc
0x004005cb:	ldr	r3, [r2, r3]
0x004005cd:	ldr	r2, [r3]
0x004005cf:	ldr	r3, [sp, #0x204]
0x004005d1:	eors	r2, r3
0x004005d3:	mov.w	r3, #0
0x004005d7:	bne	#0x40061b

Function sub_4005e3 @ 0x004005e3
0x004005e3:	bl	#0x4005e3

Function sub_4005e7 @ 0x004005e7
0x004005e7:	str	r7, [r6]
0x004005e9:	mov	r0, sb
0x004005eb:	bl	#0x4005eb

Function sub_4005eb @ 0x004005eb
0x004005eb:	bl	#0x4005eb

Function sub_4005ef @ 0x004005ef
0x004005ef:	ldr	r4, [r6]
0x004005f1:	movs	r3, #0
0x004005f3:	str	r3, [r6, #4]
0x004005f5:	cbz	r4, #0x4005ff
0x004005f7:	ldr	r0, [r4]
0x004005f9:	cbz	r0, #0x4005ff
0x004005fb:	bl	#0x4005fb
0x004005f7:	ldr	r0, [r4]
0x004005f9:	cbz	r0, #0x4005ff
0x004005fb:	bl	#0x4005fb

Function sub_4005fb @ 0x004005fb
0x004005fb:	bl	#0x4005fb
0x004005ff:	mov	r0, r4
0x00400601:	bl	#0x400601

Function sub_400601 @ 0x00400601
0x00400601:	bl	#0x400601
0x00400605:	movs	r3, #0
0x00400607:	mvn	r0, #0x15
0x0040060b:	str	r3, [r6]
0x0040060d:	b	#0x4005c5

Function sub_40062d @ 0x0040062d
0x0040062d:	ldr	r3, [pc, #0x10]
0x0040062f:	movs	r0, #0
0x00400631:	ldr	r1, [pc, #0x10]
0x00400633:	ldr	r2, [pc, #0x14]
0x00400635:	add	r3, pc
0x00400637:	add	r2, pc
0x00400639:	ldr	r1, [r3, r1]
0x0040063b:	str	r1, [r2]
0x0040063d:	bx	lr

Function sub_40063f @ 0x0040063f
0x0040063f:	nop	
0x00400641:	movs	r0, r1
0x00400643:	movs	r0, r0
0x00400645:	movs	r0, r0
0x00400647:	movs	r0, r0
0x00400649:	movs	r6, r1
0x0040064b:	movs	r0, r0

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
