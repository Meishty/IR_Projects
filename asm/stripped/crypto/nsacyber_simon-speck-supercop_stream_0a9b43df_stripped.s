
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	bmi	#0xfe791a4c

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r7, r3
0x0040000d:	ldr	r3, [pc, #0x234]
0x0040000f:	add	r2, pc
0x00400011:	str	r0, [sp, #0xc]
0x00400013:	movs	r0, #8
0x00400015:	ldrd	r4, sb, [sp, #0xe8]
0x00400019:	ldr	r3, [r2, r3]
0x0040001b:	ldr	r3, [r3]
0x0040001d:	str	r3, [sp, #0xbc]
0x0040001f:	mov.w	r3, #0
0x00400023:	bl	#0x400023

Function sub_400023 @ 0x00400023
0x00400023:	bl	#0x400023
0x00400027:	orrs.w	r3, r8, r7
0x0040002b:	str	r0, [sp, #8]
0x0040002d:	beq.w	#0x40018d
0x00400031:	add	r6, sp, #0x14
0x00400033:	ldr.w	lr, [sb]
0x00400037:	ldrd	r5, r4, [r4]
0x0040003b:	movw	r2, #0xef5
0x0040003f:	movt	r2, #0x192c
0x00400043:	movw	r1, #0xf885
0x00400047:	movt	r1, #0x7369
0x0040004b:	mov.w	sl, #3
0x0040004f:	ldrd	ip, r0, [sb, #4]
0x00400053:	mvn	fp, #3
0x00400057:	mov	sb, r6
0x00400059:	str.w	lr, [sp, #0x14]
0x0040005d:	strd	ip, r0, [sp, #0x18]
0x00400061:	ror.w	r3, r0, #4
0x00400065:	add.w	sl, sl, #3
0x00400069:	eor.w	r3, r3, r0, ror #3
0x0040006d:	add.w	sb, sb, #0xc
0x00400071:	eor.w	r3, r3, lr
0x00400075:	and	lr, r2, #1
0x00400079:	eor.w	r3, r3, lr
0x0040007d:	cmp.w	sl, #0x27
0x00400081:	eor.w	lr, r3, fp
0x00400085:	ubfx	r3, r2, #1, #1
0x00400089:	str.w	lr, [sb]
0x0040008d:	eor.w	r3, r3, lr, ror #3
0x00400091:	eor.w	r3, r3, ip
0x00400095:	eor.w	r3, r3, lr, ror #4
0x00400099:	eor.w	ip, r3, fp
0x0040009d:	ubfx	r3, r2, #2, #1
0x004000a1:	lsr.w	r2, r2, #3
0x004000a5:	str.w	ip, [sb, #4]
0x004000a9:	eor.w	r3, r3, ip, ror #4
0x004000ad:	orr.w	r2, r2, r1, lsl #29
0x004000b1:	eor.w	r3, r3, r0
0x004000b5:	lsr.w	r1, r1, #3
0x004000b9:	eor.w	r3, r3, ip, ror #3
0x004000bd:	eor.w	r0, r3, fp
0x004000c1:	str.w	r0, [sb, #8]
0x004000c5:	bne	#0x400061
0x00400061:	ror.w	r3, r0, #4
0x00400065:	add.w	sl, sl, #3
0x00400069:	eor.w	r3, r3, r0, ror #3
0x0040006d:	add.w	sb, sb, #0xc
0x00400071:	eor.w	r3, r3, lr
0x00400075:	and	lr, r2, #1
0x00400079:	eor.w	r3, r3, lr
0x0040007d:	cmp.w	sl, #0x27
0x00400081:	eor.w	lr, r3, fp
0x00400085:	ubfx	r3, r2, #1, #1
0x00400089:	str.w	lr, [sb]
0x0040008d:	eor.w	r3, r3, lr, ror #3
0x00400091:	eor.w	r3, r3, ip
0x00400095:	eor.w	r3, r3, lr, ror #4
0x00400099:	eor.w	ip, r3, fp
0x0040009d:	ubfx	r3, r2, #2, #1
0x004000a1:	lsr.w	r2, r2, #3
0x004000a5:	str.w	ip, [sb, #4]
0x004000a9:	eor.w	r3, r3, ip, ror #4
0x004000ad:	orr.w	r2, r2, r1, lsl #29
0x004000b1:	eor.w	r3, r3, r0
0x004000b5:	lsr.w	r1, r1, #3
0x004000b9:	eor.w	r3, r3, ip, ror #3
0x004000bd:	eor.w	r0, r3, fp
0x004000c1:	str.w	r0, [sb, #8]
0x004000c5:	bne	#0x400061
0x004000c7:	add.w	ip, sp, #0xac
0x004000cb:	add.w	sl, r6, #0xa4
0x004000cf:	mvn	sb, #3
0x004000d3:	mov	lr, r4
0x004000d5:	ldr.w	r0, [ip]
0x004000d9:	and	r3, r2, #1
0x004000dd:	ldr	r4, [ip, #-0x8]
0x004000e1:	lsrs	r2, r2, #1
0x004000e3:	orr.w	r2, r2, r1, lsl #31
0x004000e7:	lsrs	r1, r1, #1
0x004000e9:	eors	r3, r4
0x004000eb:	eor.w	r3, r3, r0, ror #4
0x004000ef:	eor.w	r3, r3, r0, ror #3
0x004000f3:	eor.w	r3, r3, sb
0x004000f7:	str	r3, [ip, #4]!
0x004000fb:	cmp	ip, sl
0x004000fd:	bne	#0x4000d5
0x004000d5:	ldr.w	r0, [ip]
0x004000d9:	and	r3, r2, #1
0x004000dd:	ldr	r4, [ip, #-0x8]
0x004000e1:	lsrs	r2, r2, #1
0x004000e3:	orr.w	r2, r2, r1, lsl #31
0x004000e7:	lsrs	r1, r1, #1
0x004000e9:	eors	r3, r4
0x004000eb:	eor.w	r3, r3, r0, ror #4
0x004000ef:	eor.w	r3, r3, r0, ror #3
0x004000f3:	eor.w	r3, r3, sb
0x004000f7:	str	r3, [ip, #4]!
0x004000fb:	cmp	ip, sl
0x004000fd:	bne	#0x4000d5
0x004000ff:	cmp.w	r8, #8
0x00400103:	mov	r4, lr
0x00400105:	sbcs	r3, r7, #0
0x00400109:	blo.w	#0x400211
0x0040010d:	subs.w	r3, r8, #8
0x00400111:	add.w	lr, r6, #0xa8
0x00400115:	adc	r7, r7, #-1
0x00400119:	lsrs	r3, r3, #3
0x0040011b:	orr.w	fp, r3, r7, lsl #29
0x0040011f:	ldr	r3, [sp, #0xc]
0x00400121:	adds	r7, r5, #1
0x00400123:	add.w	sl, r7, fp
0x00400127:	sub.w	r2, r3, r5, lsl #3
0x0040012b:	add.w	sb, r2, #4
0x0040012f:	mov	ip, r6
0x00400131:	mov	r0, r5
0x00400133:	mov	r3, r4
0x00400135:	str	r2, [sp, #4]
0x00400137:	ldr.w	r2, [ip]
0x0040013b:	ror.w	r1, r3, #0x18
0x0040013f:	and.w	r1, r1, r3, ror #31
0x00400143:	add.w	ip, ip, #8
0x00400147:	eors	r1, r2
0x00400149:	eor.w	r1, r1, r3, ror #30
0x0040014d:	eors	r0, r1
0x0040014f:	ldr	r1, [ip, #-0x4]
0x00400153:	cmp	lr, ip
0x00400155:	eor.w	r1, r1, r0, ror #30
0x00400159:	eor.w	r1, r1, r3
0x0040015d:	ror.w	r3, r0, #0x18
0x00400161:	and.w	r3, r3, r0, ror #31
0x00400165:	eor.w	r3, r3, r1
0x00400169:	bne	#0x400137
0x0040012f:	mov	ip, r6
0x00400131:	mov	r0, r5
0x00400133:	mov	r3, r4
0x00400135:	str	r2, [sp, #4]
0x00400137:	ldr.w	r2, [ip]
0x0040013b:	ror.w	r1, r3, #0x18
0x0040013f:	and.w	r1, r1, r3, ror #31
0x00400143:	add.w	ip, ip, #8
0x00400147:	eors	r1, r2
0x00400149:	eor.w	r1, r1, r3, ror #30
0x0040014d:	eors	r0, r1
0x0040014f:	ldr	r1, [ip, #-0x4]
0x00400153:	cmp	lr, ip
0x00400155:	eor.w	r1, r1, r0, ror #30
0x00400159:	eor.w	r1, r1, r3
0x0040015d:	ror.w	r3, r0, #0x18
0x00400161:	and.w	r3, r3, r0, ror #31
0x00400165:	eor.w	r3, r3, r1
0x00400169:	bne	#0x400137
0x00400137:	ldr.w	r2, [ip]
0x0040013b:	ror.w	r1, r3, #0x18
0x0040013f:	and.w	r1, r1, r3, ror #31
0x00400143:	add.w	ip, ip, #8
0x00400147:	eors	r1, r2
0x00400149:	eor.w	r1, r1, r3, ror #30
0x0040014d:	eors	r0, r1
0x0040014f:	ldr	r1, [ip, #-0x4]
0x00400153:	cmp	lr, ip
0x00400155:	eor.w	r1, r1, r0, ror #30
0x00400159:	eor.w	r1, r1, r3
0x0040015d:	ror.w	r3, r0, #0x18
0x00400161:	and.w	r3, r3, r0, ror #31
0x00400165:	eor.w	r3, r3, r1
0x00400169:	bne	#0x400137
0x0040016b:	ldr	r2, [sp, #4]
0x0040016d:	cmp	sl, r7
0x0040016f:	str.w	r3, [sb, r5, lsl #3]
0x00400173:	str.w	r0, [r2, r5, lsl #3]
0x00400177:	mov	r5, r7
0x00400179:	beq	#0x40017f
0x0040017b:	adds	r7, #1
0x0040017d:	b	#0x40012f
0x0040017f:	add.w	r1, fp, #1
0x00400183:	movs	r7, #0
0x00400185:	ands	r8, r8, #7
0x00400189:	bne	#0x4001ad
0x0040018b:	ldr	r0, [sp, #8]
0x0040018d:	bl	#0x40018d
0x004001ad:	lsls	r1, r1, #3
0x004001af:	ldr	r0, [r6]
0x004001b1:	ror.w	r3, r4, #0x18
0x004001b5:	and.w	r3, r3, r4, ror #31
0x004001b9:	ldr	r2, [r6, #4]
0x004001bb:	eors	r3, r0
0x004001bd:	adds	r6, #8
0x004001bf:	eor.w	r3, r3, r4, ror #30
0x004001c3:	cmp	lr, r6
0x004001c5:	eor.w	r5, r5, r3
0x004001c9:	eor.w	r3, r2, r5, ror #30
0x004001cd:	ror.w	r2, r5, #0x18
0x004001d1:	eor.w	r3, r3, r4
0x004001d5:	and.w	r2, r2, r5, ror #31
0x004001d9:	eor.w	r4, r2, r3
0x004001dd:	bne	#0x4001af
0x004001af:	ldr	r0, [r6]
0x004001b1:	ror.w	r3, r4, #0x18
0x004001b5:	and.w	r3, r3, r4, ror #31
0x004001b9:	ldr	r2, [r6, #4]
0x004001bb:	eors	r3, r0
0x004001bd:	adds	r6, #8
0x004001bf:	eor.w	r3, r3, r4, ror #30
0x004001c3:	cmp	lr, r6
0x004001c5:	eor.w	r5, r5, r3
0x004001c9:	eor.w	r3, r2, r5, ror #30
0x004001cd:	ror.w	r2, r5, #0x18
0x004001d1:	eor.w	r3, r3, r4
0x004001d5:	and.w	r2, r2, r5, ror #31
0x004001d9:	eor.w	r4, r2, r3
0x004001dd:	bne	#0x4001af
0x004001df:	ldr	r6, [sp, #8]
0x004001e1:	subs.w	r2, r8, #7
0x004001e5:	mvn	r0, #7
0x004001e9:	adc	r3, r7, #-1
0x004001ed:	cmp	r0, r2
0x004001ef:	strd	r5, r4, [r6]
0x004001f3:	mov.w	r4, #0
0x004001f7:	sbcs.w	r3, r4, r3
0x004001fb:	blo	#0x400219
0x004001fd:	ldr	r2, [sp, #0xc]
0x004001ff:	ldrb	r0, [r6, #4]
0x00400201:	adds	r3, r2, r1
0x00400203:	str	r5, [r2, r1]
0x00400205:	ldrb	r1, [r6, #5]
0x00400207:	ldrb	r2, [r6, #6]
0x00400209:	strb	r0, [r3, #4]
0x0040020b:	strb	r1, [r3, #5]
0x0040020d:	strb	r2, [r3, #6]
0x0040020f:	b	#0x40018b
0x00400211:	movs	r1, #0
0x00400213:	add.w	lr, r6, #0xa8
0x00400217:	b	#0x4001af
0x00400219:	ldr	r3, [sp, #0xc]
0x0040021b:	subs	r1, #1
0x0040021d:	mov	r5, r6
0x0040021f:	add	r3, r1
0x00400221:	subs	r1, r6, #1
0x00400223:	mov	r2, r1
0x00400225:	ldrb	r0, [r1, #1]!
0x00400229:	adds	r2, #2
0x0040022b:	strb	r0, [r3, #1]!
0x0040022f:	subs	r2, r2, r5
0x00400231:	cmp	r2, r8
0x00400233:	sbcs.w	r2, r4, r7
0x00400237:	blo	#0x400223
0x00400223:	mov	r2, r1
0x00400225:	ldrb	r0, [r1, #1]!
0x00400229:	adds	r2, #2
0x0040022b:	strb	r0, [r3, #1]!
0x0040022f:	subs	r2, r2, r5
0x00400231:	cmp	r2, r8
0x00400233:	sbcs.w	r2, r4, r7
0x00400237:	blo	#0x400223
0x00400239:	b	#0x40018b

Function sub_40018d @ 0x0040018d
0x0040018d:	bl	#0x40018d
0x00400191:	ldr	r2, [pc, #0xb4]
0x00400193:	ldr	r3, [pc, #0xb0]
0x00400195:	add	r2, pc
0x00400197:	ldr	r3, [r2, r3]
0x00400199:	ldr	r2, [r3]
0x0040019b:	ldr	r3, [sp, #0xbc]
0x0040019d:	eors	r2, r3
0x0040019f:	mov.w	r3, #0
0x004001a3:	bne	#0x40023b
0x004001a5:	movs	r0, #0
0x004001a7:	add	sp, #0xc4
0x004001a9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40023b @ 0x0040023b
0x0040023b:	bl	#0x40023b
0x0040023f:	nop	
0x00400241:	lsls	r6, r5, #8
0x00400243:	movs	r0, r0
0x00400245:	movs	r0, r0
0x00400247:	movs	r0, r0
0x00400249:	lsls	r0, r6, #2
0x0040024b:	movs	r0, r0
0x0040024d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400251:	mov	r4, r2
0x00400253:	mov	r5, r3
0x00400255:	sub	sp, #0xcc
0x00400257:	ldr	r3, [pc, #0x2ac]
0x00400259:	str	r2, [sp, #4]
0x0040025b:	ldr	r2, [pc, #0x2ac]
0x0040025d:	str	r0, [sp, #8]
0x0040025f:	movs	r0, #8
0x00400261:	add	r2, pc
0x00400263:	str	r1, [sp, #0x10]
0x00400265:	ldr	r6, [sp, #0xf0]
0x00400267:	ldr.w	r8, [sp, #0xf4]
0x0040026b:	ldr	r3, [r2, r3]
0x0040026d:	ldr	r3, [r3]
0x0040026f:	str	r3, [sp, #0xc4]
0x00400271:	mov.w	r3, #0
0x00400275:	bl	#0x400275

Function sub_40024d @ 0x0040024d
0x0040024d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400251:	mov	r4, r2
0x00400253:	mov	r5, r3
0x00400255:	sub	sp, #0xcc
0x00400257:	ldr	r3, [pc, #0x2ac]
0x00400259:	str	r2, [sp, #4]
0x0040025b:	ldr	r2, [pc, #0x2ac]
0x0040025d:	str	r0, [sp, #8]
0x0040025f:	movs	r0, #8
0x00400261:	add	r2, pc
0x00400263:	str	r1, [sp, #0x10]
0x00400265:	ldr	r6, [sp, #0xf0]
0x00400267:	ldr.w	r8, [sp, #0xf4]
0x0040026b:	ldr	r3, [r2, r3]
0x0040026d:	ldr	r3, [r3]
0x0040026f:	str	r3, [sp, #0xc4]
0x00400271:	mov.w	r3, #0
0x00400275:	bl	#0x400275

Function sub_400275 @ 0x00400275
0x00400275:	bl	#0x400275
0x00400279:	mov	r3, r4
0x0040027b:	str	r0, [sp, #0xc]
0x0040027d:	orrs	r3, r5
0x0040027f:	beq.w	#0x4003f7
0x00400283:	add	r4, sp, #0x1c
0x00400285:	ldr.w	r7, [r8]
0x00400289:	ldrd	ip, lr, [r6]
0x0040028d:	movw	r2, #0xef5
0x00400291:	movt	r2, #0x192c
0x00400295:	movw	r1, #0xf885
0x00400299:	movt	r1, #0x7369
0x0040029d:	mov.w	sl, #3
0x004002a1:	ldrd	r6, r0, [r8, #4]
0x004002a5:	mvn	sb, #3
0x004002a9:	mov	r8, r4
0x004002ab:	str	r7, [sp, #0x1c]
0x004002ad:	strd	r6, r0, [sp, #0x20]
0x004002b1:	ror.w	r3, r0, #4
0x004002b5:	add.w	sl, sl, #3
0x004002b9:	eor.w	r3, r3, r0, ror #3
0x004002bd:	add.w	r8, r8, #0xc
0x004002c1:	eors	r3, r7
0x004002c3:	and	r7, r2, #1
0x004002c7:	eors	r3, r7
0x004002c9:	cmp.w	sl, #0x27
0x004002cd:	eor.w	r7, r3, sb
0x004002d1:	ubfx	r3, r2, #1, #1
0x004002d5:	str.w	r7, [r8]
0x004002d9:	eor.w	r3, r3, r7, ror #3
0x004002dd:	eor.w	r3, r3, r6
0x004002e1:	eor.w	r3, r3, r7, ror #4
0x004002e5:	eor.w	r6, r3, sb
0x004002e9:	ubfx	r3, r2, #2, #1
0x004002ed:	lsr.w	r2, r2, #3
0x004002f1:	str.w	r6, [r8, #4]
0x004002f5:	eor.w	r3, r3, r6, ror #4
0x004002f9:	orr.w	r2, r2, r1, lsl #29
0x004002fd:	eor.w	r3, r3, r0
0x00400301:	lsr.w	r1, r1, #3
0x00400305:	eor.w	r3, r3, r6, ror #3
0x00400309:	eor.w	r0, r3, sb
0x0040030d:	str.w	r0, [r8, #8]
0x00400311:	bne	#0x4002b1
0x004002b1:	ror.w	r3, r0, #4
0x004002b5:	add.w	sl, sl, #3
0x004002b9:	eor.w	r3, r3, r0, ror #3
0x004002bd:	add.w	r8, r8, #0xc
0x004002c1:	eors	r3, r7
0x004002c3:	and	r7, r2, #1
0x004002c7:	eors	r3, r7
0x004002c9:	cmp.w	sl, #0x27
0x004002cd:	eor.w	r7, r3, sb
0x004002d1:	ubfx	r3, r2, #1, #1
0x004002d5:	str.w	r7, [r8]
0x004002d9:	eor.w	r3, r3, r7, ror #3
0x004002dd:	eor.w	r3, r3, r6
0x004002e1:	eor.w	r3, r3, r7, ror #4
0x004002e5:	eor.w	r6, r3, sb
0x004002e9:	ubfx	r3, r2, #2, #1
0x004002ed:	lsr.w	r2, r2, #3
0x004002f1:	str.w	r6, [r8, #4]
0x004002f5:	eor.w	r3, r3, r6, ror #4
0x004002f9:	orr.w	r2, r2, r1, lsl #29
0x004002fd:	eor.w	r3, r3, r0
0x00400301:	lsr.w	r1, r1, #3
0x00400305:	eor.w	r3, r3, r6, ror #3
0x00400309:	eor.w	r0, r3, sb
0x0040030d:	str.w	r0, [r8, #8]
0x00400311:	bne	#0x4002b1
0x00400313:	add	r6, sp, #0xb4
0x00400315:	add.w	sb, r4, #0xa4
0x00400319:	mvn	r8, #3
0x0040031d:	ldr	r7, [r6]
0x0040031f:	and	r3, r2, #1
0x00400323:	ldr	r0, [r6, #-0x8]
0x00400327:	lsrs	r2, r2, #1
0x00400329:	orr.w	r2, r2, r1, lsl #31
0x0040032d:	lsrs	r1, r1, #1
0x0040032f:	eors	r3, r0
0x00400331:	eor.w	r3, r3, r7, ror #4
0x00400335:	eor.w	r3, r3, r7, ror #3
0x00400339:	eor.w	r3, r3, r8
0x0040033d:	str	r3, [r6, #4]!
0x00400341:	cmp	sb, r6
0x00400343:	bne	#0x40031d
0x0040031d:	ldr	r7, [r6]
0x0040031f:	and	r3, r2, #1
0x00400323:	ldr	r0, [r6, #-0x8]
0x00400327:	lsrs	r2, r2, #1
0x00400329:	orr.w	r2, r2, r1, lsl #31
0x0040032d:	lsrs	r1, r1, #1
0x0040032f:	eors	r3, r0
0x00400331:	eor.w	r3, r3, r7, ror #4
0x00400335:	eor.w	r3, r3, r7, ror #3
0x00400339:	eor.w	r3, r3, r8
0x0040033d:	str	r3, [r6, #4]!
0x00400341:	cmp	sb, r6
0x00400343:	bne	#0x40031d
0x00400345:	ldr	r2, [sp, #4]
0x00400347:	cmp	r2, #8
0x00400349:	sbcs	r3, r5, #0
0x0040034d:	blo.w	#0x4004c1
0x00400351:	subs.w	r3, r2, #8
0x00400355:	ldr	r2, [sp, #0x10]
0x00400357:	lsl.w	r6, ip, #3
0x0040035b:	adc	r5, r5, #-1
0x0040035f:	subs	r7, r2, r6
0x00400361:	ldr	r2, [sp, #8]
0x00400363:	lsrs	r3, r3, #3
0x00400365:	add.w	r8, r7, #4
0x00400369:	orr.w	r3, r3, r5, lsl #29
0x0040036d:	subs	r6, r2, r6
0x0040036f:	add.w	r5, ip, #1
0x00400373:	add.w	r0, r4, #0xa8
0x00400377:	add.w	sb, r5, r3
0x0040037b:	str	r3, [sp, #0x14]
0x0040037d:	adds	r3, r6, #4
0x0040037f:	str	r3, [sp]
0x00400381:	mov	fp, r4
0x00400383:	mov	r2, ip
0x00400385:	mov	r3, lr
0x00400387:	mov	sl, r4
0x00400389:	ldr.w	r4, [fp]
0x0040038d:	ror.w	r1, r3, #0x18
0x00400391:	and.w	r1, r1, r3, ror #31
0x00400395:	add.w	fp, fp, #8
0x00400399:	eors	r1, r4
0x0040039b:	eor.w	r1, r1, r3, ror #30
0x0040039f:	eors	r2, r1
0x004003a1:	ldr	r1, [fp, #-0x4]
0x004003a5:	cmp	fp, r0
0x004003a7:	eor.w	r1, r1, r2, ror #30
0x004003ab:	eor.w	r1, r1, r3
0x004003af:	ror.w	r3, r2, #0x18
0x004003b3:	and.w	r3, r3, r2, ror #31
0x004003b7:	eor.w	r3, r3, r1
0x004003bb:	bne	#0x400389
0x00400381:	mov	fp, r4
0x00400383:	mov	r2, ip
0x00400385:	mov	r3, lr
0x00400387:	mov	sl, r4
0x00400389:	ldr.w	r4, [fp]
0x0040038d:	ror.w	r1, r3, #0x18
0x00400391:	and.w	r1, r1, r3, ror #31
0x00400395:	add.w	fp, fp, #8
0x00400399:	eors	r1, r4
0x0040039b:	eor.w	r1, r1, r3, ror #30
0x0040039f:	eors	r2, r1
0x004003a1:	ldr	r1, [fp, #-0x4]
0x004003a5:	cmp	fp, r0
0x004003a7:	eor.w	r1, r1, r2, ror #30
0x004003ab:	eor.w	r1, r1, r3
0x004003af:	ror.w	r3, r2, #0x18
0x004003b3:	and.w	r3, r3, r2, ror #31
0x004003b7:	eor.w	r3, r3, r1
0x004003bb:	bne	#0x400389
0x00400389:	ldr.w	r4, [fp]
0x0040038d:	ror.w	r1, r3, #0x18
0x00400391:	and.w	r1, r1, r3, ror #31
0x00400395:	add.w	fp, fp, #8
0x00400399:	eors	r1, r4
0x0040039b:	eor.w	r1, r1, r3, ror #30
0x0040039f:	eors	r2, r1
0x004003a1:	ldr	r1, [fp, #-0x4]
0x004003a5:	cmp	fp, r0
0x004003a7:	eor.w	r1, r1, r2, ror #30
0x004003ab:	eor.w	r1, r1, r3
0x004003af:	ror.w	r3, r2, #0x18
0x004003b3:	and.w	r3, r3, r2, ror #31
0x004003b7:	eor.w	r3, r3, r1
0x004003bb:	bne	#0x400389
0x004003bd:	ldr.w	r1, [r8, ip, lsl #3]
0x004003c1:	mov	r4, sl
0x004003c3:	cmp	sb, r5
0x004003c5:	eor.w	r1, r1, r3
0x004003c9:	ldr	r3, [sp]
0x004003cb:	str.w	r1, [r3, ip, lsl #3]
0x004003cf:	ldr.w	r3, [r7, ip, lsl #3]
0x004003d3:	eor.w	r3, r3, r2
0x004003d7:	str.w	r3, [r6, ip, lsl #3]
0x004003db:	mov	ip, r5
0x004003dd:	beq	#0x4003e3
0x004003df:	adds	r5, #1
0x004003e1:	b	#0x400381
0x004003e3:	ldr	r3, [sp, #4]
0x004003e5:	movs	r5, #0
0x004003e7:	ldr	r1, [sp, #0x14]
0x004003e9:	ands	r3, r3, #7
0x004003ed:	str	r3, [sp, #4]
0x004003ef:	add.w	r1, r1, #1
0x004003f3:	bne	#0x400417
0x004003f5:	ldr	r0, [sp, #0xc]
0x004003f7:	bl	#0x4003f7
0x00400417:	lsls	r1, r1, #3
0x00400419:	ldr	r2, [r4]
0x0040041b:	ror.w	r3, lr, #0x18
0x0040041f:	and.w	r3, r3, lr, ror #31
0x00400423:	adds	r4, #8
0x00400425:	eors	r3, r2
0x00400427:	ldr	r2, [r4, #-0x4]
0x0040042b:	eor.w	r3, r3, lr, ror #30
0x0040042f:	cmp	r0, r4
0x00400431:	eor.w	ip, ip, r3
0x00400435:	eor.w	r3, r2, ip, ror #30
0x00400439:	eor.w	lr, r3, lr
0x0040043d:	ror.w	r3, ip, #0x18
0x00400441:	and.w	r3, r3, ip, ror #31
0x00400445:	eor.w	lr, r3, lr
0x00400449:	bne	#0x400419
0x00400419:	ldr	r2, [r4]
0x0040041b:	ror.w	r3, lr, #0x18
0x0040041f:	and.w	r3, r3, lr, ror #31
0x00400423:	adds	r4, #8
0x00400425:	eors	r3, r2
0x00400427:	ldr	r2, [r4, #-0x4]
0x0040042b:	eor.w	r3, r3, lr, ror #30
0x0040042f:	cmp	r0, r4
0x00400431:	eor.w	ip, ip, r3
0x00400435:	eor.w	r3, r2, ip, ror #30
0x00400439:	eor.w	lr, r3, lr
0x0040043d:	ror.w	r3, ip, #0x18
0x00400441:	and.w	r3, r3, ip, ror #31
0x00400445:	eor.w	lr, r3, lr
0x00400449:	bne	#0x400419
0x0040044b:	ldr	r3, [sp, #4]
0x0040044d:	adds	r0, r1, #1
0x0040044f:	ldr	r7, [sp, #0x10]
0x00400451:	subs	r2, r3, #5
0x00400453:	ldr	r4, [sp, #0xc]
0x00400455:	adc	r3, r5, #-1
0x00400459:	adds	r6, r2, #5
0x0040045b:	ldr	r6, [sp, #8]
0x0040045d:	add	r0, r7
0x0040045f:	sbcs	r3, r3, #0
0x00400463:	strd	ip, lr, [r4]
0x00400467:	add.w	r3, r6, r1
0x0040046b:	sub.w	r3, r3, r0
0x0040046f:	ite	lo
0x00400471:	movlo	r0, #1
0x00400473:	movhs	r0, #0
0x00400475:	cmp	r3, #2
0x00400477:	ite	ls
0x00400479:	movls	r0, #0
0x0040047b:	andhi	r0, r0, #1
0x0040047f:	cbz	r0, #0x4004c9
0x00400481:	ldr	r3, [r7, r1]
0x00400483:	orrs	r2, r5
0x00400485:	eor.w	r3, r3, ip
0x00400489:	str	r3, [r6, r1]
0x0040048b:	add.w	r3, r1, #4
0x0040048f:	mov	r6, r4
0x00400491:	ldrb	r4, [r4, #4]
0x00400493:	ldrb	r0, [r7, r3]
0x00400495:	eor.w	r0, r0, r4
0x00400499:	ldr	r4, [sp, #8]
0x0040049b:	strb	r0, [r4, r3]
0x0040049d:	beq	#0x4003f5
0x00400481:	ldr	r3, [r7, r1]
0x00400483:	orrs	r2, r5
0x00400485:	eor.w	r3, r3, ip
0x00400489:	str	r3, [r6, r1]
0x0040048b:	add.w	r3, r1, #4
0x0040048f:	mov	r6, r4
0x00400491:	ldrb	r4, [r4, #4]
0x00400493:	ldrb	r0, [r7, r3]
0x00400495:	eor.w	r0, r0, r4
0x00400499:	ldr	r4, [sp, #8]
0x0040049b:	strb	r0, [r4, r3]
0x0040049d:	beq	#0x4003f5
0x0040049f:	ldr	r3, [sp, #4]
0x004004a1:	ldrb	r4, [r6, #5]
0x004004a3:	subs	r0, r3, #7
0x004004a5:	adds	r3, r1, #5
0x004004a7:	orrs	r0, r5
0x004004a9:	ldrb	r2, [r7, r3]
0x004004ab:	eor.w	r2, r2, r4
0x004004af:	ldr	r4, [sp, #8]
0x004004b1:	strb	r2, [r4, r3]
0x004004b3:	bne	#0x4003f5
0x004004b5:	adds	r1, #6
0x004004b7:	ldrb	r2, [r6, #6]
0x004004b9:	ldrb	r3, [r7, r1]
0x004004bb:	eors	r3, r2
0x004004bd:	strb	r3, [r4, r1]
0x004004bf:	b	#0x4003f5
0x004004c1:	movs	r1, #0
0x004004c3:	add.w	r0, r4, #0xa8
0x004004c7:	b	#0x400419
0x004004c9:	ldr	r3, [sp, #8]
0x004004cb:	mov	r2, r4
0x004004cd:	subs	r1, #1
0x004004cf:	mov	r6, r7
0x004004d1:	ldr.w	lr, [sp, #4]
0x004004d5:	add	r6, r1
0x004004d7:	add	r3, r1
0x004004d9:	subs	r4, #1
0x004004db:	mov	ip, r2
0x004004dd:	mov	r2, r4
0x004004df:	ldrb	r1, [r6, #1]!
0x004004e3:	adds	r2, #2
0x004004e5:	ldrb	r7, [r4, #1]!
0x004004e9:	sub.w	r2, r2, ip
0x004004ed:	cmp	r2, lr
0x004004ef:	eor.w	r1, r1, r7
0x004004f3:	sbcs.w	r2, r0, r5
0x004004f7:	strb	r1, [r3, #1]!
0x004004fb:	blo	#0x4004dd
0x004004dd:	mov	r2, r4
0x004004df:	ldrb	r1, [r6, #1]!
0x004004e3:	adds	r2, #2
0x004004e5:	ldrb	r7, [r4, #1]!
0x004004e9:	sub.w	r2, r2, ip
0x004004ed:	cmp	r2, lr
0x004004ef:	eor.w	r1, r1, r7
0x004004f3:	sbcs.w	r2, r0, r5
0x004004f7:	strb	r1, [r3, #1]!
0x004004fb:	blo	#0x4004dd
0x004004fd:	b	#0x4003f5

Function sub_4003f7 @ 0x004003f7
0x004003f7:	bl	#0x4003f7
0x004003fb:	ldr	r2, [pc, #0x110]
0x004003fd:	ldr	r3, [pc, #0x104]
0x004003ff:	add	r2, pc
0x00400401:	ldr	r3, [r2, r3]
0x00400403:	ldr	r2, [r3]
0x00400405:	ldr	r3, [sp, #0xc4]
0x00400407:	eors	r2, r3
0x00400409:	mov.w	r3, #0
0x0040040d:	bne	#0x4004ff
0x0040040f:	movs	r0, #0
0x00400411:	add	sp, #0xcc
0x00400413:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4004ff @ 0x004004ff
0x004004ff:	bl	#0x4004ff
0x00400503:	nop	
0x00400505:	movs	r0, r0
0x00400507:	movs	r0, r0
0x00400509:	lsls	r4, r4, #0xa
0x0040050b:	movs	r0, r0
0x0040050d:	lsls	r2, r1, #4
0x0040050f:	movs	r0, r0
0x00400511:	push	{r4, r5, r6, r7, lr}
0x00400513:	mov.w	lr, #0
0x00400517:	ldr	r5, [r0]
0x00400519:	ldr	r4, [r1]
0x0040051b:	adds	r6, r2, #4
0x0040051d:	ldr.w	r7, [r2, lr, lsl #2]
0x00400521:	ror.w	ip, r5, #0x18
0x00400525:	and.w	ip, ip, r5, ror #31
0x00400529:	ldr.w	r3, [r6, lr, lsl #2]
0x0040052d:	add.w	lr, lr, #2
0x00400531:	eor.w	r7, r7, r5, ror #30
0x00400535:	cmp.w	lr, #0x2a
0x00400539:	eor.w	ip, ip, r7
0x0040053d:	eor.w	r4, r4, ip
0x00400541:	eor.w	r3, r3, r4, ror #30
0x00400545:	ror.w	ip, r4, #0x18
0x00400549:	eor.w	r3, r3, r5
0x0040054d:	and.w	r5, ip, r4, ror #31
0x00400551:	eor.w	r5, r5, r3
0x00400555:	bne	#0x40051d

Function sub_400511 @ 0x00400511
0x00400511:	push	{r4, r5, r6, r7, lr}
0x00400513:	mov.w	lr, #0
0x00400517:	ldr	r5, [r0]
0x00400519:	ldr	r4, [r1]
0x0040051b:	adds	r6, r2, #4
0x0040051d:	ldr.w	r7, [r2, lr, lsl #2]
0x00400521:	ror.w	ip, r5, #0x18
0x00400525:	and.w	ip, ip, r5, ror #31
0x00400529:	ldr.w	r3, [r6, lr, lsl #2]
0x0040052d:	add.w	lr, lr, #2
0x00400531:	eor.w	r7, r7, r5, ror #30
0x00400535:	cmp.w	lr, #0x2a
0x00400539:	eor.w	ip, ip, r7
0x0040053d:	eor.w	r4, r4, ip
0x00400541:	eor.w	r3, r3, r4, ror #30
0x00400545:	ror.w	ip, r4, #0x18
0x00400549:	eor.w	r3, r3, r5
0x0040054d:	and.w	r5, ip, r4, ror #31
0x00400551:	eor.w	r5, r5, r3
0x00400555:	bne	#0x40051d
0x0040051d:	ldr.w	r7, [r2, lr, lsl #2]
0x00400521:	ror.w	ip, r5, #0x18
0x00400525:	and.w	ip, ip, r5, ror #31
0x00400529:	ldr.w	r3, [r6, lr, lsl #2]
0x0040052d:	add.w	lr, lr, #2
0x00400531:	eor.w	r7, r7, r5, ror #30
0x00400535:	cmp.w	lr, #0x2a
0x00400539:	eor.w	ip, ip, r7
0x0040053d:	eor.w	r4, r4, ip
0x00400541:	eor.w	r3, r3, r4, ror #30
0x00400545:	ror.w	ip, r4, #0x18
0x00400549:	eor.w	r3, r3, r5
0x0040054d:	and.w	r5, ip, r4, ror #31
0x00400551:	eor.w	r5, r5, r3
0x00400555:	bne	#0x40051d
0x00400557:	str	r5, [r0]
0x00400559:	movs	r0, #0
0x0040055b:	str	r4, [r1]
0x0040055d:	pop	{r4, r5, r6, r7, pc}

Function sub_40055f @ 0x0040055f
0x0040055f:	nop	
0x00400561:	push	{r4, r5, r6, r7}
0x00400563:	sub.w	ip, r2, #0xa8
0x00400567:	ldr	r6, [r0]
0x00400569:	ldr	r5, [r1]
0x0040056b:	ldrd	r4, r7, [r2, #0xa0]
0x0040056f:	ror.w	r3, r5, #0x18
0x00400573:	and.w	r3, r3, r5, ror #31
0x00400577:	subs	r2, #8
0x00400579:	eors	r3, r7
0x0040057b:	cmp	ip, r2
0x0040057d:	eor.w	r3, r3, r5, ror #30
0x00400581:	eor.w	r6, r6, r3
0x00400585:	eor.w	r3, r4, r6, ror #30
0x00400589:	ror.w	r4, r6, #0x18
0x0040058d:	eor.w	r3, r3, r5
0x00400591:	and.w	r4, r4, r6, ror #31
0x00400595:	eor.w	r5, r4, r3
0x00400599:	bne	#0x40056b

Function sub_400561 @ 0x00400561
0x00400561:	push	{r4, r5, r6, r7}
0x00400563:	sub.w	ip, r2, #0xa8
0x00400567:	ldr	r6, [r0]
0x00400569:	ldr	r5, [r1]
0x0040056b:	ldrd	r4, r7, [r2, #0xa0]
0x0040056f:	ror.w	r3, r5, #0x18
0x00400573:	and.w	r3, r3, r5, ror #31
0x00400577:	subs	r2, #8
0x00400579:	eors	r3, r7
0x0040057b:	cmp	ip, r2
0x0040057d:	eor.w	r3, r3, r5, ror #30
0x00400581:	eor.w	r6, r6, r3
0x00400585:	eor.w	r3, r4, r6, ror #30
0x00400589:	ror.w	r4, r6, #0x18
0x0040058d:	eor.w	r3, r3, r5
0x00400591:	and.w	r4, r4, r6, ror #31
0x00400595:	eor.w	r5, r4, r3
0x00400599:	bne	#0x40056b
0x0040056b:	ldrd	r4, r7, [r2, #0xa0]
0x0040056f:	ror.w	r3, r5, #0x18
0x00400573:	and.w	r3, r3, r5, ror #31
0x00400577:	subs	r2, #8
0x00400579:	eors	r3, r7
0x0040057b:	cmp	ip, r2
0x0040057d:	eor.w	r3, r3, r5, ror #30
0x00400581:	eor.w	r6, r6, r3
0x00400585:	eor.w	r3, r4, r6, ror #30
0x00400589:	ror.w	r4, r6, #0x18
0x0040058d:	eor.w	r3, r3, r5
0x00400591:	and.w	r4, r4, r6, ror #31
0x00400595:	eor.w	r5, r4, r3
0x00400599:	bne	#0x40056b
0x0040059b:	str	r6, [r0]
0x0040059d:	movs	r0, #0
0x0040059f:	str	r5, [r1]
0x004005a1:	pop	{r4, r5, r6, r7}
0x004005a3:	bx	lr

Function sub_4005a5 @ 0x004005a5
0x004005a5:	push	{r4, r5, r6, r7, lr}
0x004005a7:	movw	r2, #0xef5
0x004005ab:	movt	r2, #0x192c
0x004005af:	ldr	r7, [r0]
0x004005b1:	movw	ip, #0xf885
0x004005b5:	movt	ip, #0x7369
0x004005b9:	str	r7, [r1]
0x004005bb:	mov	lr, r1
0x004005bd:	movs	r6, #3
0x004005bf:	ldr	r4, [r0, #4]
0x004005c1:	mvn	r5, #3
0x004005c5:	str	r4, [r1, #4]
0x004005c7:	ldr	r3, [r0, #8]
0x004005c9:	str	r3, [r1, #8]
0x004005cb:	and	r0, r2, #1
0x004005cf:	adds	r6, #3
0x004005d1:	eor.w	r0, r0, r3, ror #4
0x004005d5:	add.w	lr, lr, #0xc
0x004005d9:	eors	r0, r7
0x004005db:	cmp	r6, #0x27
0x004005dd:	eor.w	r0, r0, r3, ror #3
0x004005e1:	eor.w	r7, r0, r5
0x004005e5:	ubfx	r0, r2, #1, #1
0x004005e9:	str.w	r7, [lr]
0x004005ed:	eor.w	r4, r4, r7, ror #4
0x004005f1:	eor.w	r4, r4, r0
0x004005f5:	ubfx	r0, r2, #2, #1
0x004005f9:	eor.w	r4, r4, r7, ror #3
0x004005fd:	lsr.w	r2, r2, #3
0x00400601:	eor.w	r4, r4, r5
0x00400605:	orr.w	r2, r2, ip, lsl #29
0x00400609:	str.w	r4, [lr, #4]
0x0040060d:	lsr.w	ip, ip, #3
0x00400611:	eor.w	r3, r3, r4, ror #4
0x00400615:	eor.w	r3, r3, r0
0x00400619:	eor.w	r3, r3, r4, ror #3
0x0040061d:	eor.w	r3, r3, r5
0x00400621:	str.w	r3, [lr, #8]
0x00400625:	bne	#0x4005cb
0x004005cb:	and	r0, r2, #1
0x004005cf:	adds	r6, #3
0x004005d1:	eor.w	r0, r0, r3, ror #4
0x004005d5:	add.w	lr, lr, #0xc
0x004005d9:	eors	r0, r7
0x004005db:	cmp	r6, #0x27
0x004005dd:	eor.w	r0, r0, r3, ror #3
0x004005e1:	eor.w	r7, r0, r5
0x004005e5:	ubfx	r0, r2, #1, #1
0x004005e9:	str.w	r7, [lr]
0x004005ed:	eor.w	r4, r4, r7, ror #4
0x004005f1:	eor.w	r4, r4, r0
0x004005f5:	ubfx	r0, r2, #2, #1
0x004005f9:	eor.w	r4, r4, r7, ror #3
0x004005fd:	lsr.w	r2, r2, #3
0x00400601:	eor.w	r4, r4, r5
0x00400605:	orr.w	r2, r2, ip, lsl #29
0x00400609:	str.w	r4, [lr, #4]
0x0040060d:	lsr.w	ip, ip, #3
0x00400611:	eor.w	r3, r3, r4, ror #4
0x00400615:	eor.w	r3, r3, r0
0x00400619:	eor.w	r3, r3, r4, ror #3
0x0040061d:	eor.w	r3, r3, r5
0x00400621:	str.w	r3, [lr, #8]
0x00400625:	bne	#0x4005cb
0x00400627:	add.w	r0, r1, #0x98
0x0040062b:	mvn	lr, #3
0x0040062f:	adds	r1, #0xa4
0x00400631:	ldr	r4, [r0]
0x00400633:	and	r3, r2, #1
0x00400637:	ldr	r5, [r0, #-0x8]
0x0040063b:	lsrs	r2, r2, #1
0x0040063d:	orr.w	r2, r2, ip, lsl #31
0x00400641:	lsr.w	ip, ip, #1
0x00400645:	eors	r3, r5
0x00400647:	eor.w	r3, r3, r4, ror #4
0x0040064b:	eor.w	r3, r3, r4, ror #3
0x0040064f:	eor.w	r3, r3, lr
0x00400653:	str	r3, [r0, #4]!
0x00400657:	cmp	r1, r0
0x00400659:	bne	#0x400631
0x00400631:	ldr	r4, [r0]
0x00400633:	and	r3, r2, #1
0x00400637:	ldr	r5, [r0, #-0x8]
0x0040063b:	lsrs	r2, r2, #1
0x0040063d:	orr.w	r2, r2, ip, lsl #31
0x00400641:	lsr.w	ip, ip, #1
0x00400645:	eors	r3, r5
0x00400647:	eor.w	r3, r3, r4, ror #4
0x0040064b:	eor.w	r3, r3, r4, ror #3
0x0040064f:	eor.w	r3, r3, lr
0x00400653:	str	r3, [r0, #4]!
0x00400657:	cmp	r1, r0
0x00400659:	bne	#0x400631
0x0040065b:	movs	r0, #0
0x0040065d:	pop	{r4, r5, r6, r7, pc}

Function sub_40065f @ 0x0040065f
0x0040065f:	nop	

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
