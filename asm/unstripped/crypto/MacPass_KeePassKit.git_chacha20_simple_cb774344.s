
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18
0x00400004:	mcrls	p6, #0, r4, c6, c15, #0

Function sub_40000b @ 0x0040000b
0x0040000b:	lsls	r4, r0, #0xc
0x0040000d:	cmp	r3, #8
0x0040000f:	bne.w	#0x400125
0x00400013:	cmp	r2, #0x20
0x00400015:	mov	r8, r2
0x00400017:	movw	r2, #0x2d36
0x0040001b:	movt	r2, #0x7962
0x0040001f:	mov	r5, r1
0x00400021:	movw	r3, #0x2d32
0x00400025:	movt	r3, #0x7962
0x00400029:	it	ne
0x0040002b:	movne	r3, r2
0x0040002d:	movw	r2, #0x646e
0x00400031:	movt	r2, #0x3120
0x00400035:	str	r3, [r0, #8]
0x00400037:	mov	r4, r0
0x00400039:	movw	r3, #0x646e
0x0040003d:	movt	r3, #0x3320
0x00400041:	it	ne
0x00400043:	movne	r3, r2
0x00400045:	str	r3, [r0, #4]
0x00400047:	movw	r3, #0x7865
0x0040004b:	movt	r3, #0x6170
0x0040004f:	str	r3, [r0]
0x00400051:	movw	r3, #0x6574
0x00400055:	movt	r3, #0x6b20
0x00400059:	str	r3, [r0, #0xc]
0x0040005b:	mov	r1, r8
0x0040005d:	movs	r0, #0x10
0x0040005f:	ldr	r3, [r5]
0x00400061:	str	r3, [r4, #0x10]
0x00400063:	ldr	r3, [r5, #4]
0x00400065:	str	r3, [r4, #0x14]
0x00400067:	ldr	r3, [r5, #8]
0x00400069:	str	r3, [r4, #0x18]
0x0040006b:	ldr	r3, [r5, #0xc]
0x0040006d:	str	r3, [r4, #0x1c]
0x0040006f:	bl	#0x500001
0x00400073:	mov	r3, r1
0x00400075:	adds	r2, r5, r3
0x00400077:	mov	r1, r8
0x00400079:	movs	r0, #0x14
0x0040007b:	ldrb.w	ip, [r5, r3]
0x0040007f:	ldrb	r3, [r2, #2]
0x00400081:	ldrb.w	lr, [r2, #1]
0x00400085:	ldrb	r2, [r2, #3]
0x00400087:	lsls	r3, r3, #0x10
0x00400089:	orr.w	r3, r3, lr, lsl #8
0x0040008d:	orr.w	r3, r3, ip
0x00400091:	orr.w	r3, r3, r2, lsl #24
0x00400095:	str	r3, [r4, #0x20]
0x00400097:	bl	#0x500001
0x0040009b:	mov	r3, r1
0x0040009d:	adds	r2, r5, r3
0x0040009f:	mov	r1, r8
0x004000a1:	movs	r0, #0x18
0x004000a3:	ldrb.w	ip, [r5, r3]
0x004000a7:	ldrb	r3, [r2, #2]
0x004000a9:	ldrb.w	lr, [r2, #1]
0x004000ad:	ldrb	r2, [r2, #3]
0x004000af:	lsls	r3, r3, #0x10
0x004000b1:	orr.w	r3, r3, lr, lsl #8
0x004000b5:	orr.w	r3, r3, ip
0x004000b9:	orr.w	r3, r3, r2, lsl #24
0x004000bd:	str	r3, [r4, #0x24]
0x004000bf:	bl	#0x500001
0x004000c3:	mov	r3, r1
0x004000c5:	add.w	ip, r5, r3
0x004000c9:	mov	r1, r8
0x004000cb:	movs	r0, #0x1c
0x004000cd:	ldrb	r3, [r5, r3]
0x004000cf:	ldrb.w	r2, [ip, #2]
0x004000d3:	ldrb.w	lr, [ip, #1]
0x004000d7:	lsls	r2, r2, #0x10
0x004000d9:	orr.w	r2, r2, lr, lsl #8
0x004000dd:	orrs	r2, r3
0x004000df:	ldrb.w	r3, [ip, #3]
0x004000e3:	orr.w	r2, r2, r3, lsl #24
0x004000e7:	str	r2, [r4, #0x28]
0x004000e9:	bl	#0x500001
0x004000ed:	adds	r3, r5, r1
0x004000ef:	ldrb	r1, [r5, r1]
0x004000f1:	cmp	r6, #8
0x004000f3:	ldrb	r2, [r3, #2]
0x004000f5:	ldrb	r0, [r3, #1]
0x004000f7:	ldrb	r3, [r3, #3]
0x004000f9:	lsl.w	r2, r2, #0x10
0x004000fd:	orr.w	r2, r2, r0, lsl #8
0x00400101:	orr.w	r2, r2, r1
0x00400105:	orr.w	r2, r2, r3, lsl #24
0x00400109:	mov.w	r3, #0
0x0040010d:	str	r2, [r4, #0x2c]
0x0040010f:	str	r3, [r4, #0x30]
0x00400111:	beq	#0x400129
0x00400113:	ldr	r3, [r7]
0x00400115:	str	r3, [r4, #0x34]
0x00400117:	ldr	r3, [r7, #4]
0x00400119:	str	r3, [r4, #0x38]
0x0040011b:	ldr	r2, [r7, #8]
0x0040011d:	movs	r3, #0
0x0040011f:	str	r2, [r4, #0x3c]
0x00400121:	str.w	r3, [r4, #0x80]
0x00400125:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040011d:	movs	r3, #0
0x0040011f:	str	r2, [r4, #0x3c]
0x00400121:	str.w	r3, [r4, #0x80]
0x00400125:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400125:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400129:	str	r3, [r4, #0x34]
0x0040012b:	ldr	r3, [r7]
0x0040012d:	str	r3, [r4, #0x38]
0x0040012f:	ldr	r2, [r7, #4]
0x00400131:	b	#0x40011d

Function sub_400133 @ 0x00400133
0x00400133:	nop	
0x00400135:	movs	r1, #0
0x00400137:	strd	r2, r3, [r0, #0x30]
0x0040013b:	str.w	r1, [r0, #0x80]
0x0040013f:	bx	lr

Function chacha20_counter_set @ 0x00400135
0x00400135:	movs	r1, #0
0x00400137:	strd	r2, r3, [r0, #0x30]
0x0040013b:	str.w	r1, [r0, #0x80]
0x0040013f:	bx	lr

Function chacha20_block @ 0x00400141
0x00400141:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400145:	mov	r2, r1
0x00400147:	mov	r3, r0
0x00400149:	sub	sp, #0x2c
0x0040014b:	add.w	r6, r0, #0x40
0x0040014f:	str	r0, [sp, #0x20]
0x00400151:	str	r1, [sp, #0x24]
0x00400153:	ldr	r5, [r3]
0x00400155:	adds	r3, #0x10
0x00400157:	ldr	r4, [r3, #-0xc]
0x0040015b:	adds	r2, #0x10
0x0040015d:	ldr	r0, [r3, #-0x8]
0x00400161:	ldr	r1, [r3, #-0x4]
0x00400165:	cmp	r3, r6
0x00400167:	str	r5, [r2, #-0x10]
0x0040016b:	str	r4, [r2, #-0xc]
0x0040016f:	str	r0, [r2, #-0x8]
0x00400173:	str	r1, [r2, #-0x4]
0x00400177:	bne	#0x400153
0x00400153:	ldr	r5, [r3]
0x00400155:	adds	r3, #0x10
0x00400157:	ldr	r4, [r3, #-0xc]
0x0040015b:	adds	r2, #0x10
0x0040015d:	ldr	r0, [r3, #-0x8]
0x00400161:	ldr	r1, [r3, #-0x4]
0x00400165:	cmp	r3, r6
0x00400167:	str	r5, [r2, #-0x10]
0x0040016b:	str	r4, [r2, #-0xc]
0x0040016f:	str	r0, [r2, #-0x8]
0x00400173:	str	r1, [r2, #-0x4]
0x00400177:	bne	#0x400153
0x00400179:	ldr	r3, [sp, #0x24]
0x0040017b:	ldr	r2, [r3, #0x34]
0x0040017d:	ldr	r4, [r3, #0x28]
0x0040017f:	ldr	r1, [r3, #0x10]
0x00400181:	str	r2, [sp, #0x10]
0x00400183:	str	r4, [sp, #0x14]
0x00400185:	ldr	r4, [r3, #0x1c]
0x00400187:	ldr	r2, [r3, #0x18]
0x00400189:	ldr.w	ip, [r3, #0x3c]
0x0040018d:	ldr.w	fp, [r3]
0x00400191:	ldr	r5, [r3, #0x30]
0x00400193:	ldr	r7, [r3, #0x20]
0x00400195:	ldr.w	sl, [r3, #4]
0x00400199:	ldr	r0, [r3, #0x14]
0x0040019b:	ldr	r6, [r3, #0x24]
0x0040019d:	ldr.w	sb, [r3, #8]
0x004001a1:	ldr.w	lr, [r3, #0x38]
0x004001a5:	ldr.w	r8, [r3, #0xc]
0x004001a9:	str	r4, [sp, #8]
0x004001ab:	ldr	r3, [r3, #0x2c]
0x004001ad:	ldr	r4, [sp, #0x10]
0x004001af:	str	r3, [sp, #4]
0x004001b1:	movs	r3, #0xa
0x004001b3:	strd	ip, r3, [sp, #0x18]
0x004001b7:	mov	r3, r1
0x004001b9:	str	r2, [sp, #0xc]
0x004001bb:	ldr	r2, [sp, #0xc]
0x004001bd:	add	fp, r3
0x004001bf:	ldr	r1, [sp, #8]
0x004001c1:	eor.w	ip, fp, r5
0x004001c5:	add	sb, r2
0x004001c7:	add	sl, r0
0x004001c9:	add	r8, r1
0x004001cb:	eor.w	lr, sb, lr
0x004001cf:	ldr	r1, [sp, #0x18]
0x004001d1:	ror.w	ip, ip, #0x10
0x004001d5:	eor.w	r5, sl, r4
0x004001d9:	add.w	r4, r7, ip
0x004001dd:	eor.w	r2, r8, r1
0x004001e1:	ror.w	r1, lr, #0x10
0x004001e5:	str	r1, [sp, #0x10]
0x004001e7:	ror.w	r5, r5, #0x10
0x004001eb:	ror.w	r2, r2, #0x10
0x004001ef:	add	r6, r5
0x004001f1:	ldrd	r7, r1, [sp, #0x10]
0x004001f5:	eors	r0, r6
0x004001f7:	add	r1, r7
0x004001f9:	ldr	r7, [sp, #4]
0x004001fb:	str	r4, [sp, #4]
0x004001fd:	eors	r4, r3
0x004001ff:	ldr	r3, [sp, #0xc]
0x00400201:	add	r7, r2
0x00400203:	str	r1, [sp, #0x14]
0x00400205:	ror.w	r0, r0, #0x14
0x00400209:	eors	r3, r1
0x0040020b:	add	sl, r0
0x0040020d:	mov	r1, r3
0x0040020f:	ldr	r3, [sp, #8]
0x00400211:	eor.w	r5, r5, sl
0x00400215:	str	r7, [sp, #0x18]
0x00400217:	eor.w	lr, r7, r3
0x0040021b:	ror.w	r3, r4, #0x14
0x0040021f:	add	fp, r3
0x00400221:	ldr	r4, [sp, #0x10]
0x00400223:	ror.w	lr, lr, #0x14
0x00400227:	eor.w	ip, ip, fp
0x0040022b:	add	r8, lr
0x0040022d:	ror.w	r1, r1, #0x14
0x00400231:	eor.w	r2, r2, r8
0x00400235:	ror.w	ip, ip, #0x18
0x00400239:	ror.w	r5, r5, #0x18
0x0040023d:	add	sb, r1
0x0040023f:	ror.w	r2, r2, #0x18
0x00400243:	strd	r2, ip, [sp, #0xc]
0x00400247:	ldr	r2, [sp, #4]
0x00400249:	eor.w	r4, r4, sb
0x0040024d:	ldr	r7, [sp, #0x18]
0x0040024f:	add	r2, ip
0x00400251:	str	r2, [sp, #4]
0x00400253:	adds	r2, r6, r5
0x00400255:	str	r2, [sp, #8]
0x00400257:	ldr	r2, [sp, #0xc]
0x00400259:	ror.w	r4, r4, #0x18
0x0040025d:	ldr	r6, [sp, #0x14]
0x0040025f:	add	r7, r2
0x00400261:	ldr	r2, [sp, #4]
0x00400263:	add	r6, r4
0x00400265:	eor.w	lr, lr, r7
0x00400269:	eors	r3, r2
0x0040026b:	eors	r1, r6
0x0040026d:	ldr	r2, [sp, #8]
0x0040026f:	ror.w	r3, r3, #0x19
0x00400273:	ror.w	ip, r1, #0x19
0x00400277:	add	r8, r3
0x00400279:	str	r3, [sp, #0x14]
0x0040027b:	ldr	r3, [sp, #0x10]
0x0040027d:	add	sl, ip
0x0040027f:	ror.w	r1, lr, #0x19
0x00400283:	eors	r0, r2
0x004001bb:	ldr	r2, [sp, #0xc]
0x004001bd:	add	fp, r3
0x004001bf:	ldr	r1, [sp, #8]
0x004001c1:	eor.w	ip, fp, r5
0x004001c5:	add	sb, r2
0x004001c7:	add	sl, r0
0x004001c9:	add	r8, r1
0x004001cb:	eor.w	lr, sb, lr
0x004001cf:	ldr	r1, [sp, #0x18]
0x004001d1:	ror.w	ip, ip, #0x10
0x004001d5:	eor.w	r5, sl, r4
0x004001d9:	add.w	r4, r7, ip
0x004001dd:	eor.w	r2, r8, r1
0x004001e1:	ror.w	r1, lr, #0x10
0x004001e5:	str	r1, [sp, #0x10]
0x004001e7:	ror.w	r5, r5, #0x10
0x004001eb:	ror.w	r2, r2, #0x10
0x004001ef:	add	r6, r5
0x004001f1:	ldrd	r7, r1, [sp, #0x10]
0x004001f5:	eors	r0, r6
0x004001f7:	add	r1, r7
0x004001f9:	ldr	r7, [sp, #4]
0x004001fb:	str	r4, [sp, #4]
0x004001fd:	eors	r4, r3
0x004001ff:	ldr	r3, [sp, #0xc]
0x00400201:	add	r7, r2
0x00400203:	str	r1, [sp, #0x14]
0x00400205:	ror.w	r0, r0, #0x14
0x00400209:	eors	r3, r1
0x0040020b:	add	sl, r0
0x0040020d:	mov	r1, r3
0x0040020f:	ldr	r3, [sp, #8]
0x00400211:	eor.w	r5, r5, sl
0x00400215:	str	r7, [sp, #0x18]
0x00400217:	eor.w	lr, r7, r3
0x0040021b:	ror.w	r3, r4, #0x14
0x0040021f:	add	fp, r3
0x00400221:	ldr	r4, [sp, #0x10]
0x00400223:	ror.w	lr, lr, #0x14
0x00400227:	eor.w	ip, ip, fp
0x0040022b:	add	r8, lr
0x0040022d:	ror.w	r1, r1, #0x14
0x00400231:	eor.w	r2, r2, r8
0x00400235:	ror.w	ip, ip, #0x18
0x00400239:	ror.w	r5, r5, #0x18
0x0040023d:	add	sb, r1
0x0040023f:	ror.w	r2, r2, #0x18
0x00400243:	strd	r2, ip, [sp, #0xc]
0x00400247:	ldr	r2, [sp, #4]
0x00400249:	eor.w	r4, r4, sb
0x0040024d:	ldr	r7, [sp, #0x18]
0x0040024f:	add	r2, ip
0x00400251:	str	r2, [sp, #4]
0x00400253:	adds	r2, r6, r5
0x00400255:	str	r2, [sp, #8]
0x00400257:	ldr	r2, [sp, #0xc]
0x00400259:	ror.w	r4, r4, #0x18
0x0040025d:	ldr	r6, [sp, #0x14]
0x0040025f:	add	r7, r2
0x00400261:	ldr	r2, [sp, #4]
0x00400263:	add	r6, r4
0x00400265:	eor.w	lr, lr, r7
0x00400269:	eors	r3, r2
0x0040026b:	eors	r1, r6
0x0040026d:	ldr	r2, [sp, #8]
0x0040026f:	ror.w	r3, r3, #0x19
0x00400273:	ror.w	ip, r1, #0x19
0x00400277:	add	r8, r3
0x00400279:	str	r3, [sp, #0x14]
0x0040027b:	ldr	r3, [sp, #0x10]
0x0040027d:	add	sl, ip
0x0040027f:	ror.w	r1, lr, #0x19
0x00400283:	eors	r0, r2
0x00400285:	eor.w	lr, r3, sl
0x00400289:	add	sb, r1
0x0040028b:	mov	r3, lr
0x0040028d:	eor.w	r5, r5, sb
0x00400291:	ldr	r2, [sp, #0xc]
0x00400293:	eor.w	lr, r4, r8
0x00400297:	ror.w	r3, r3, #0x10
0x0040029b:	str	r3, [sp, #0xc]
0x0040029d:	add	r7, r3
0x0040029f:	ldr	r3, [sp, #4]
0x004002a1:	ror.w	r4, r5, #0x10
0x004002a5:	ror.w	r0, r0, #0x19
0x004002a9:	add	r3, r4
0x004002ab:	str	r3, [sp, #0x10]
0x004002ad:	ldr	r3, [sp, #8]
0x004002af:	add	fp, r0
0x004002b1:	ror.w	lr, lr, #0x10
0x004002b5:	eor.w	r2, r2, fp
0x004002b9:	add	r3, lr
0x004002bb:	eor.w	ip, ip, r7
0x004002bf:	mov	r5, r3
0x004002c1:	ldr	r3, [sp, #0x10]
0x004002c3:	ror.w	r2, r2, #0x10
0x004002c7:	str	r5, [sp, #8]
0x004002c9:	add	r6, r2
0x004002cb:	eors	r1, r3
0x00400285:	eor.w	lr, r3, sl
0x00400289:	add	sb, r1
0x0040028b:	mov	r3, lr
0x0040028d:	eor.w	r5, r5, sb
0x00400291:	ldr	r2, [sp, #0xc]
0x00400293:	eor.w	lr, r4, r8
0x00400297:	ror.w	r3, r3, #0x10
0x0040029b:	str	r3, [sp, #0xc]
0x0040029d:	add	r7, r3
0x0040029f:	ldr	r3, [sp, #4]
0x004002a1:	ror.w	r4, r5, #0x10
0x004002a5:	ror.w	r0, r0, #0x19
0x004002a9:	add	r3, r4
0x004002ab:	str	r3, [sp, #0x10]
0x004002ad:	ldr	r3, [sp, #8]
0x004002af:	add	fp, r0
0x004002b1:	ror.w	lr, lr, #0x10
0x004002b5:	eor.w	r2, r2, fp
0x004002b9:	add	r3, lr
0x004002bb:	eor.w	ip, ip, r7
0x004002bf:	mov	r5, r3
0x004002c1:	ldr	r3, [sp, #0x10]
0x004002c3:	ror.w	r2, r2, #0x10
0x004002c7:	str	r5, [sp, #8]
0x004002c9:	add	r6, r2
0x004002cb:	eors	r1, r3
0x004002cd:	mov	r3, r5
0x004002cf:	ldr	r5, [sp, #0x14]
0x004002d1:	eors	r0, r6
0x004002d3:	ror.w	ip, ip, #0x14
0x004002d7:	eors	r5, r3
0x004002d9:	add	sl, ip
0x004002db:	ror.w	r0, r0, #0x14
0x004002df:	ror.w	r1, r1, #0x14
0x004002e3:	ror.w	r3, r5, #0x14
0x004002e7:	add	fp, r0
0x004002e9:	ldr	r5, [sp, #0xc]
0x004002eb:	eor.w	r2, r2, fp
0x004002ef:	add	sb, r1
0x004002f1:	add	r8, r3
0x004002f3:	eor.w	r5, r5, sl
0x004002f7:	ror.w	r2, r2, #0x18
0x004002fb:	add	r6, r2
0x004002fd:	eor.w	r4, r4, sb
0x00400301:	ror.w	r5, r5, #0x18
0x00400305:	str	r2, [sp, #0x18]
0x00400307:	add	r7, r5
0x00400309:	mov	r2, r6
0x0040030b:	str	r7, [sp, #4]
0x0040030d:	eors	r0, r2
0x0040030f:	str	r6, [sp, #0x14]
0x00400311:	eor.w	lr, lr, r8
0x00400315:	ldr	r6, [sp, #0x10]
0x00400317:	ror.w	r4, r4, #0x18
0x0040031b:	ldr	r2, [sp, #4]
0x0040031d:	ror.w	lr, lr, #0x18
0x00400321:	adds	r7, r6, r4
0x00400323:	ldr	r6, [sp, #8]
0x00400325:	eor.w	ip, ip, r2
0x00400329:	eor.w	r2, r1, r7
0x0040032d:	add	r6, lr
0x0040032f:	ror.w	r0, r0, #0x19
0x00400333:	ror.w	r2, r2, #0x19
0x00400337:	eors	r3, r6
0x00400339:	str	r2, [sp, #8]
0x0040033b:	ror.w	r1, ip, #0x19
0x0040033f:	ldr	r2, [sp, #0x1c]
0x00400341:	ror.w	r3, r3, #0x19
0x00400345:	str	r1, [sp, #0xc]
0x00400347:	subs	r2, #1
0x00400349:	str	r2, [sp, #0x1c]
0x0040034b:	bne.w	#0x4001bb
0x004002cd:	mov	r3, r5
0x004002cf:	ldr	r5, [sp, #0x14]
0x004002d1:	eors	r0, r6
0x004002d3:	ror.w	ip, ip, #0x14
0x004002d7:	eors	r5, r3
0x004002d9:	add	sl, ip
0x004002db:	ror.w	r0, r0, #0x14
0x004002df:	ror.w	r1, r1, #0x14
0x004002e3:	ror.w	r3, r5, #0x14
0x004002e7:	add	fp, r0
0x004002e9:	ldr	r5, [sp, #0xc]
0x004002eb:	eor.w	r2, r2, fp
0x004002ef:	add	sb, r1
0x004002f1:	add	r8, r3
0x004002f3:	eor.w	r5, r5, sl
0x004002f7:	ror.w	r2, r2, #0x18
0x004002fb:	add	r6, r2
0x004002fd:	eor.w	r4, r4, sb
0x00400301:	ror.w	r5, r5, #0x18
0x00400305:	str	r2, [sp, #0x18]
0x00400307:	add	r7, r5
0x00400309:	mov	r2, r6
0x0040030b:	str	r7, [sp, #4]
0x0040030d:	eors	r0, r2
0x0040030f:	str	r6, [sp, #0x14]
0x00400311:	eor.w	lr, lr, r8
0x00400315:	ldr	r6, [sp, #0x10]
0x00400317:	ror.w	r4, r4, #0x18
0x0040031b:	ldr	r2, [sp, #4]
0x0040031d:	ror.w	lr, lr, #0x18
0x00400321:	adds	r7, r6, r4
0x00400323:	ldr	r6, [sp, #8]
0x00400325:	eor.w	ip, ip, r2
0x00400329:	eor.w	r2, r1, r7
0x0040032d:	add	r6, lr
0x0040032f:	ror.w	r0, r0, #0x19
0x00400333:	ror.w	r2, r2, #0x19
0x00400337:	eors	r3, r6
0x00400339:	str	r2, [sp, #8]
0x0040033b:	ror.w	r1, ip, #0x19
0x0040033f:	ldr	r2, [sp, #0x1c]
0x00400341:	ror.w	r3, r3, #0x19
0x00400345:	str	r1, [sp, #0xc]
0x00400347:	subs	r2, #1
0x00400349:	str	r2, [sp, #0x1c]
0x0040034b:	bne.w	#0x4001bb
0x0040034f:	mov	r1, r3
0x00400351:	ldr	r3, [sp, #0x24]
0x00400353:	ldr	r2, [sp, #0x14]
0x00400355:	str	r4, [sp, #0x10]
0x00400357:	ldr	r4, [sp, #4]
0x00400359:	str	r2, [r3, #0x28]
0x0040035b:	str	r4, [r3, #0x2c]
0x0040035d:	ldr	r2, [sp, #0xc]
0x0040035f:	ldr	r4, [sp, #0x10]
0x00400361:	str	r2, [r3, #0x18]
0x00400363:	str	r4, [r3, #0x34]
0x00400365:	ldr.w	ip, [sp, #0x18]
0x00400369:	ldr	r2, [sp, #8]
0x0040036b:	ldr	r4, [sp, #0x20]
0x0040036d:	str	r0, [r3, #0x14]
0x0040036f:	str	r5, [r3, #0x30]
0x00400371:	str	r7, [r3, #0x20]
0x00400373:	str	r2, [r3, #0x1c]
0x00400375:	mov	r2, r3
0x00400377:	str.w	lr, [r3, #0x38]
0x0040037b:	str	r6, [r3, #0x24]
0x0040037d:	str	r1, [r3, #0x10]
0x0040037f:	strd	fp, sl, [r3]
0x00400383:	str.w	sb, [r3, #8]
0x00400387:	str.w	ip, [r3, #0x3c]
0x0040038b:	str.w	r8, [r3, #0xc]
0x0040038f:	ldr	r3, [r4]
0x00400391:	mov	r4, r2
0x00400393:	add	r3, fp
0x00400395:	strb	r3, [r2]
0x00400397:	lsrs	r2, r3, #8
0x00400399:	strb	r2, [r4, #1]
0x0040039b:	lsrs	r2, r3, #0x10
0x0040039d:	lsrs	r3, r3, #0x18
0x0040039f:	strb	r2, [r4, #2]
0x004003a1:	mov	r2, r4
0x004003a3:	strb	r3, [r4, #3]
0x004003a5:	ldr	r4, [sp, #0x20]
0x004003a7:	ldr	r3, [r4, #4]
0x004003a9:	mov	r4, r2
0x004003ab:	add	r3, sl
0x004003ad:	strb	r3, [r2, #4]
0x004003af:	lsrs	r2, r3, #8
0x004003b1:	strb	r2, [r4, #5]
0x004003b3:	lsrs	r2, r3, #0x10
0x004003b5:	lsrs	r3, r3, #0x18
0x004003b7:	strb	r2, [r4, #6]
0x004003b9:	mov	r2, r4
0x004003bb:	strb	r3, [r4, #7]
0x004003bd:	ldr	r4, [sp, #0x20]
0x004003bf:	ldr	r3, [r4, #8]
0x004003c1:	mov	r4, r2
0x004003c3:	add	r3, sb
0x004003c5:	strb	r3, [r2, #8]
0x004003c7:	lsrs	r2, r3, #8
0x004003c9:	strb	r2, [r4, #9]
0x004003cb:	lsrs	r2, r3, #0x10
0x004003cd:	lsrs	r3, r3, #0x18
0x004003cf:	strb	r2, [r4, #0xa]
0x004003d1:	mov	r2, r4
0x004003d3:	strb	r3, [r4, #0xb]
0x004003d5:	ldr	r4, [sp, #0x20]
0x004003d7:	ldr	r3, [r4, #0xc]
0x004003d9:	mov	r4, r2
0x004003db:	add	r3, r8
0x004003dd:	strb	r3, [r2, #0xc]
0x004003df:	lsrs	r2, r3, #8
0x004003e1:	strb	r2, [r4, #0xd]
0x004003e3:	lsrs	r2, r3, #0x10
0x004003e5:	lsrs	r3, r3, #0x18
0x004003e7:	strb	r2, [r4, #0xe]
0x004003e9:	mov	r2, r4
0x004003eb:	strb	r3, [r4, #0xf]
0x004003ed:	ldr	r4, [sp, #0x20]
0x004003ef:	ldr	r3, [r4, #0x10]
0x004003f1:	add	r3, r1
0x004003f3:	mov	r1, r2
0x004003f5:	strb	r3, [r2, #0x10]
0x004003f7:	lsrs	r2, r3, #8
0x004003f9:	strb	r2, [r1, #0x11]
0x004003fb:	lsrs	r2, r3, #0x10
0x004003fd:	lsrs	r3, r3, #0x18
0x004003ff:	strb	r2, [r1, #0x12]
0x00400401:	strb	r3, [r1, #0x13]
0x00400403:	ldr	r3, [r4, #0x14]
0x00400405:	add	r3, r0
0x00400407:	strb	r3, [r1, #0x14]
0x00400409:	mov	r0, r4
0x0040040b:	lsrs	r2, r3, #8
0x0040040d:	strb	r2, [r1, #0x15]
0x0040040f:	lsrs	r2, r3, #0x10
0x00400411:	lsrs	r3, r3, #0x18
0x00400413:	strb	r2, [r1, #0x16]
0x00400415:	mov	r2, r1
0x00400417:	strb	r3, [r1, #0x17]
0x00400419:	ldr	r1, [sp, #0xc]
0x0040041b:	ldr	r3, [r4, #0x18]
0x0040041d:	add	r3, r1
0x0040041f:	mov	r1, r2
0x00400421:	strb	r3, [r2, #0x18]
0x00400423:	lsrs	r2, r3, #8
0x00400425:	strb	r2, [r1, #0x19]
0x00400427:	lsrs	r2, r3, #0x10
0x00400429:	lsrs	r3, r3, #0x18
0x0040042b:	strb	r2, [r1, #0x1a]
0x0040042d:	strb	r3, [r1, #0x1b]
0x0040042f:	mov	r2, r1
0x00400431:	ldr	r3, [r4, #0x1c]
0x00400433:	ldr	r1, [sp, #8]
0x00400435:	add	r3, r1
0x00400437:	mov	r1, r2
0x00400439:	strb	r3, [r2, #0x1c]
0x0040043b:	lsrs	r2, r3, #8
0x0040043d:	strb	r2, [r1, #0x1d]
0x0040043f:	lsrs	r2, r3, #0x10
0x00400441:	lsrs	r3, r3, #0x18
0x00400443:	strb	r2, [r1, #0x1e]
0x00400445:	strb	r3, [r1, #0x1f]
0x00400447:	mov	r2, r1
0x00400449:	ldr	r3, [r4, #0x20]
0x0040044b:	add	r7, r3
0x0040044d:	strb.w	r7, [r1, #0x20]
0x00400451:	lsrs	r3, r7, #8
0x00400453:	strb.w	r3, [r1, #0x21]
0x00400457:	lsrs	r3, r7, #0x10
0x00400459:	lsrs	r7, r7, #0x18
0x0040045b:	strb.w	r3, [r1, #0x22]
0x0040045f:	strb.w	r7, [r1, #0x23]
0x00400463:	ldr	r3, [r4, #0x24]
0x00400465:	add	r6, r3
0x00400467:	strb.w	r6, [r1, #0x24]
0x0040046b:	lsrs	r3, r6, #8
0x0040046d:	strb.w	r3, [r1, #0x25]
0x00400471:	lsrs	r3, r6, #0x10
0x00400473:	lsrs	r6, r6, #0x18
0x00400475:	strb.w	r3, [r1, #0x26]
0x00400479:	strb.w	r6, [r1, #0x27]
0x0040047d:	ldr	r1, [sp, #0x14]
0x0040047f:	ldr	r3, [r4, #0x28]
0x00400481:	add	r3, r1
0x00400483:	mov	r1, r2
0x00400485:	strb.w	r3, [r2, #0x28]
0x00400489:	lsrs	r2, r3, #8
0x0040048b:	strb.w	r2, [r1, #0x29]
0x0040048f:	lsrs	r2, r3, #0x10
0x00400491:	lsrs	r3, r3, #0x18
0x00400493:	strb.w	r2, [r1, #0x2a]
0x00400497:	strb.w	r3, [r1, #0x2b]
0x0040049b:	ldr	r3, [r4, #0x2c]
0x0040049d:	ldr	r4, [sp, #4]
0x0040049f:	add	r3, r4
0x004004a1:	strb.w	r3, [r1, #0x2c]
0x004004a5:	lsrs	r2, r3, #8
0x004004a7:	strb.w	r2, [r1, #0x2d]
0x004004ab:	lsrs	r2, r3, #0x10
0x004004ad:	lsrs	r3, r3, #0x18
0x004004af:	strb.w	r2, [r1, #0x2e]
0x004004b3:	strb.w	r3, [r1, #0x2f]
0x004004b7:	ldr	r3, [r0, #0x30]
0x004004b9:	add	r5, r3
0x004004bb:	strb.w	r5, [r1, #0x30]
0x004004bf:	lsrs	r3, r5, #8
0x004004c1:	strb.w	r3, [r1, #0x31]
0x004004c5:	lsrs	r3, r5, #0x10
0x004004c7:	lsrs	r5, r5, #0x18
0x004004c9:	strb.w	r3, [r1, #0x32]
0x004004cd:	strb.w	r5, [r1, #0x33]
0x004004d1:	ldr	r3, [r0, #0x34]
0x004004d3:	ldr	r4, [sp, #0x10]
0x004004d5:	add	r4, r3
0x004004d7:	strb.w	r4, [r1, #0x34]
0x004004db:	lsrs	r3, r4, #8
0x004004dd:	strb.w	r3, [r1, #0x35]
0x004004e1:	lsrs	r3, r4, #0x10
0x004004e3:	lsrs	r4, r4, #0x18
0x004004e5:	strb.w	r3, [r1, #0x36]
0x004004e9:	strb.w	r4, [r1, #0x37]
0x004004ed:	mov	r4, r0
0x004004ef:	ldr	r3, [r0, #0x38]
0x004004f1:	add	lr, r3
0x004004f3:	strb.w	lr, [r1, #0x38]
0x004004f7:	lsr.w	r3, lr, #8
0x004004fb:	strb.w	r3, [r1, #0x39]
0x004004ff:	lsr.w	r3, lr, #0x10
0x00400503:	lsr.w	lr, lr, #0x18
0x00400507:	strb.w	r3, [r1, #0x3a]
0x0040050b:	strb.w	lr, [r1, #0x3b]
0x0040050f:	ldr	r3, [r0, #0x3c]
0x00400511:	mov	r0, r1
0x00400513:	add	r3, ip
0x00400515:	strb.w	r3, [r1, #0x3c]
0x00400519:	lsrs	r2, r3, #0x10
0x0040051b:	lsrs	r1, r3, #8
0x0040051d:	strb.w	r2, [r0, #0x3e]
0x00400521:	lsrs	r3, r3, #0x18
0x00400523:	strb.w	r1, [r0, #0x3d]
0x00400527:	strb.w	r3, [r0, #0x3f]
0x0040052b:	ldr	r3, [r4, #0x30]
0x0040052d:	adds	r3, #1
0x0040052f:	str	r3, [r4, #0x30]
0x00400531:	cbnz	r3, #0x400549
0x00400533:	ldr	r3, [r4, #0x34]
0x00400535:	adds	r3, #1
0x00400537:	str	r3, [r4, #0x34]
0x00400539:	cbnz	r3, #0x400549
0x0040053b:	ldr	r3, [r4, #0x38]
0x0040053d:	adds	r3, #1
0x0040053f:	str	r3, [r4, #0x38]
0x00400541:	cbnz	r3, #0x400549
0x00400543:	ldr	r3, [r4, #0x3c]
0x00400545:	adds	r3, #1
0x00400547:	str	r3, [r4, #0x3c]
0x00400549:	add	sp, #0x2c
0x0040054b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400533:	ldr	r3, [r4, #0x34]
0x00400535:	adds	r3, #1
0x00400537:	str	r3, [r4, #0x34]
0x00400539:	cbnz	r3, #0x400549
0x0040053b:	ldr	r3, [r4, #0x38]
0x0040053d:	adds	r3, #1
0x0040053f:	str	r3, [r4, #0x38]
0x00400541:	cbnz	r3, #0x400549
0x00400543:	ldr	r3, [r4, #0x3c]
0x00400545:	adds	r3, #1
0x00400547:	str	r3, [r4, #0x3c]
0x00400549:	add	sp, #0x2c
0x0040054b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040053b:	ldr	r3, [r4, #0x38]
0x0040053d:	adds	r3, #1
0x0040053f:	str	r3, [r4, #0x38]
0x00400541:	cbnz	r3, #0x400549
0x00400543:	ldr	r3, [r4, #0x3c]
0x00400545:	adds	r3, #1
0x00400547:	str	r3, [r4, #0x3c]
0x00400549:	add	sp, #0x2c
0x0040054b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400543:	ldr	r3, [r4, #0x3c]
0x00400545:	adds	r3, #1
0x00400547:	str	r3, [r4, #0x3c]
0x00400549:	add	sp, #0x2c
0x0040054b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400549:	add	sp, #0x2c
0x0040054b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40054f @ 0x0040054f
0x0040054f:	nop	
0x00400551:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400555:	mov	r6, r2
0x00400557:	ldr.w	r2, [r0, #0x80]
0x0040055b:	sub	sp, #0xc
0x0040055d:	mov	fp, r0
0x0040055f:	mov	r7, r1
0x00400561:	add.w	sl, r0, #0x40
0x00400565:	str	r3, [sp]
0x00400567:	cmp	r2, #0
0x00400569:	beq	#0x400641

Function chacha20_encrypt.part.0 @ 0x00400551
0x00400551:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400555:	mov	r6, r2
0x00400557:	ldr.w	r2, [r0, #0x80]
0x0040055b:	sub	sp, #0xc
0x0040055d:	mov	fp, r0
0x0040055f:	mov	r7, r1
0x00400561:	add.w	sl, r0, #0x40
0x00400565:	str	r3, [sp]
0x00400567:	cmp	r2, #0
0x00400569:	beq	#0x400641
0x0040056b:	cmp	r3, r2
0x0040056d:	it	hs
0x0040056f:	movhs	r3, r2
0x00400571:	mov	lr, r3
0x00400573:	rsb.w	r3, r2, #0x40
0x00400577:	add.w	sb, sl, r3
0x0040057b:	adds	r3, r1, #1
0x0040057d:	subs	r3, r6, r3
0x0040057f:	add.w	r1, lr, #-1
0x00400583:	cmp	r3, #2
0x00400585:	it	hi
0x00400587:	cmphi	r1, #3
0x00400589:	rsb.w	r1, r2, #0x81
0x0040058d:	ite	hi
0x0040058f:	movhi	r3, #1
0x00400591:	movls	r3, #0
0x00400593:	add.w	r8, sb, #1
0x00400597:	add	r1, r0
0x00400599:	add.w	ip, sb, lr
0x0040059d:	subs	r1, r6, r1
0x0040059f:	cmp	ip, r8
0x004005a1:	ite	lo
0x004005a3:	movlo	r3, #0
0x004005a5:	andhs	r3, r3, #1
0x004005a9:	cmp	r1, #2
0x004005ab:	ite	ls
0x004005ad:	movls	r3, #0
0x004005af:	andhi	r3, r3, #1
0x004005b3:	mov	r1, r8
0x004005b5:	cmp	r3, #0
0x004005b7:	beq.w	#0x400743
0x004005bb:	rsb.w	r3, r2, #0x80
0x004005bf:	cmp	ip, r8
0x004005c1:	ite	hs
0x004005c3:	movhs	r2, lr
0x004005c5:	movlo	r2, #1
0x004005c7:	bic	r5, r2, #3
0x004005cb:	add	r3, r0
0x004005cd:	add	r5, r7
0x004005cf:	mov	r1, r7
0x004005d1:	mov	r0, r6
0x004005d3:	str	r2, [sp, #4]
0x004005d5:	ldr	r2, [r1], #4
0x004005d9:	ldr	r4, [r3], #4
0x004005dd:	cmp	r5, r1
0x004005df:	eor.w	r2, r2, r4
0x004005e3:	str	r2, [r0], #4
0x004005e7:	bne	#0x4005d5
0x004005d5:	ldr	r2, [r1], #4
0x004005d9:	ldr	r4, [r3], #4
0x004005dd:	cmp	r5, r1
0x004005df:	eor.w	r2, r2, r4
0x004005e3:	str	r2, [r0], #4
0x004005e7:	bne	#0x4005d5
0x004005e9:	ldr	r4, [sp, #4]
0x004005eb:	bic	r3, r4, #3
0x004005ef:	add.w	r2, sb, r3
0x004005f3:	adds	r0, r7, r3
0x004005f5:	adds	r1, r6, r3
0x004005f7:	cmp	r4, r3
0x004005f9:	beq	#0x400621
0x004005fb:	ldrb.w	r5, [sb, r3]
0x004005ff:	ldrb	r4, [r7, r3]
0x00400601:	eors	r4, r5
0x00400603:	strb	r4, [r6, r3]
0x00400605:	adds	r3, r2, #1
0x00400607:	cmp	ip, r3
0x00400609:	bls	#0x400621
0x0040060b:	ldrb	r3, [r0, #1]
0x0040060d:	ldrb	r4, [r2, #1]
0x0040060f:	eors	r3, r4
0x00400611:	strb	r3, [r1, #1]
0x00400613:	adds	r3, r2, #2
0x00400615:	cmp	ip, r3
0x00400617:	bls	#0x400621
0x00400619:	ldrb	r3, [r0, #2]
0x0040061b:	ldrb	r2, [r2, #2]
0x0040061d:	eors	r3, r2
0x0040061f:	strb	r3, [r1, #2]
0x00400621:	cmp	ip, r8
0x00400623:	ite	hs
0x00400625:	movhs	r3, lr
0x00400627:	movlo	r3, #1
0x00400629:	ldr	r2, [sp]
0x0040062b:	add	r7, r3
0x0040062d:	add	r6, r3
0x0040062f:	ldr.w	r3, [fp, #0x80]
0x00400633:	sub.w	r2, r2, lr
0x00400637:	str	r2, [sp]
0x00400639:	sub.w	r3, r3, lr
0x0040063d:	str.w	r3, [fp, #0x80]
0x00400641:	ldr	r3, [sp]
0x00400643:	cmp	r3, #0
0x00400645:	beq	#0x40071b
0x00400621:	cmp	ip, r8
0x00400623:	ite	hs
0x00400625:	movhs	r3, lr
0x00400627:	movlo	r3, #1
0x00400629:	ldr	r2, [sp]
0x0040062b:	add	r7, r3
0x0040062d:	add	r6, r3
0x0040062f:	ldr.w	r3, [fp, #0x80]
0x00400633:	sub.w	r2, r2, lr
0x00400637:	str	r2, [sp]
0x00400639:	sub.w	r3, r3, lr
0x0040063d:	str.w	r3, [fp, #0x80]
0x00400641:	ldr	r3, [sp]
0x00400643:	cmp	r3, #0
0x00400645:	beq	#0x40071b
0x00400641:	ldr	r3, [sp]
0x00400643:	cmp	r3, #0
0x00400645:	beq	#0x40071b
0x00400647:	add.w	sb, fp, #0x41
0x0040064b:	ldr	r3, [sp]
0x0040064d:	mov	r1, sl
0x0040064f:	mov	r0, fp
0x00400651:	cmp	r3, #0x40
0x00400653:	it	hs
0x00400655:	movhs	r3, #0x40
0x00400657:	mov	r8, r3
0x00400659:	bl	#0x400141
0x0040064b:	ldr	r3, [sp]
0x0040064d:	mov	r1, sl
0x0040064f:	mov	r0, fp
0x00400651:	cmp	r3, #0x40
0x00400653:	it	hs
0x00400655:	movhs	r3, #0x40
0x00400657:	mov	r8, r3
0x00400659:	bl	#0x400141
0x0040065d:	sub.w	r3, r6, sb
0x00400661:	add.w	r1, sl, r8
0x00400665:	cmp	r1, sb
0x00400667:	it	hs
0x00400669:	cmphs	r3, #2
0x0040066b:	add.w	r0, r7, #1
0x0040066f:	ite	hi
0x00400671:	movhi	r3, #1
0x00400673:	movls	r3, #0
0x00400675:	sub.w	r2, r1, fp
0x00400679:	subs	r0, r6, r0
0x0040067b:	sub.w	r4, r2, #0x41
0x0040067f:	cmp	r0, #2
0x00400681:	ite	ls
0x00400683:	movls	r3, #0
0x00400685:	andhi	r3, r3, #1
0x00400689:	cmp	r4, #3
0x0040068b:	ite	ls
0x0040068d:	movls	r3, #0
0x0040068f:	andhi	r3, r3, #1
0x00400693:	cmp	r3, #0
0x00400695:	beq	#0x400721
0x00400697:	sub.w	r3, r2, #0x40
0x0040069b:	str	r3, [sp, #4]
0x0040069d:	cmp	r1, sb
0x0040069f:	it	lo
0x004006a1:	movlo	r3, #1
0x004006a3:	mov	r2, r7
0x004006a5:	bic	r0, r3, #3
0x004006a9:	mov	lr, r3
0x004006ab:	mov	r5, sl
0x004006ad:	add	r0, r7
0x004006af:	mov	r4, r6
0x004006b1:	ldr	r3, [r2], #4
0x004006b5:	ldr	ip, [r5], #4
0x004006b9:	cmp	r2, r0
0x004006bb:	eor.w	r3, r3, ip
0x004006bf:	str	r3, [r4], #4
0x004006c3:	bne	#0x4006b1
0x004006b1:	ldr	r3, [r2], #4
0x004006b5:	ldr	ip, [r5], #4
0x004006b9:	cmp	r2, r0
0x004006bb:	eor.w	r3, r3, ip
0x004006bf:	str	r3, [r4], #4
0x004006c3:	bne	#0x4006b1
0x004006c5:	bic	r3, lr, #3
0x004006c9:	add.w	r2, sl, r3
0x004006cd:	adds	r5, r7, r3
0x004006cf:	adds	r4, r6, r3
0x004006d1:	cmp	lr, r3
0x004006d3:	beq	#0x4006fd
0x004006d5:	ldrb	r0, [r7, r3]
0x004006d7:	ldrb.w	ip, [sl, r3]
0x004006db:	eor.w	r0, r0, ip
0x004006df:	strb	r0, [r6, r3]
0x004006e1:	adds	r3, r2, #1
0x004006e3:	cmp	r1, r3
0x004006e5:	bls	#0x4006fd
0x004006e7:	ldrb	r3, [r5, #1]
0x004006e9:	ldrb	r0, [r2, #1]
0x004006eb:	eors	r3, r0
0x004006ed:	strb	r3, [r4, #1]
0x004006ef:	adds	r3, r2, #2
0x004006f1:	cmp	r1, r3
0x004006f3:	bls	#0x4006fd
0x004006f5:	ldrb	r3, [r5, #2]
0x004006f7:	ldrb	r2, [r2, #2]
0x004006f9:	eors	r3, r2
0x004006fb:	strb	r3, [r4, #2]
0x004006fd:	ldr	r3, [sp, #4]
0x004006ff:	rsb.w	r2, r8, #0x40
0x00400703:	str.w	r2, [fp, #0x80]
0x00400707:	cmp	r1, sb
0x00400709:	it	lo
0x0040070b:	movlo	r3, #1
0x0040070d:	add	r7, r3
0x0040070f:	add	r6, r3
0x00400711:	ldr	r3, [sp]
0x00400713:	subs.w	r3, r3, r8
0x00400717:	str	r3, [sp]
0x00400719:	bne	#0x40064b
0x004006fd:	ldr	r3, [sp, #4]
0x004006ff:	rsb.w	r2, r8, #0x40
0x00400703:	str.w	r2, [fp, #0x80]
0x00400707:	cmp	r1, sb
0x00400709:	it	lo
0x0040070b:	movlo	r3, #1
0x0040070d:	add	r7, r3
0x0040070f:	add	r6, r3
0x00400711:	ldr	r3, [sp]
0x00400713:	subs.w	r3, r3, r8
0x00400717:	str	r3, [sp]
0x00400719:	bne	#0x40064b
0x0040071b:	add	sp, #0xc
0x0040071d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400721:	mov	r5, r6
0x00400723:	mov	r4, r7
0x00400725:	mov	r0, sl
0x00400727:	ldrb	ip, [r0], #1
0x0040072b:	ldrb	r3, [r4], #1
0x0040072f:	cmp	r1, r0
0x00400731:	eor.w	r3, r3, ip
0x00400735:	strb	r3, [r5], #1
0x00400739:	bhi	#0x400727
0x00400727:	ldrb	ip, [r0], #1
0x0040072b:	ldrb	r3, [r4], #1
0x0040072f:	cmp	r1, r0
0x00400731:	eor.w	r3, r3, ip
0x00400735:	strb	r3, [r5], #1
0x00400739:	bhi	#0x400727
0x0040073b:	sub.w	r3, r2, #0x40
0x0040073f:	str	r3, [sp, #4]
0x00400741:	b	#0x4006fd
0x00400743:	mov	r0, r6
0x00400745:	mov	r2, r7
0x00400747:	b	#0x40074b
0x00400749:	adds	r1, #1
0x0040074b:	ldrb	r4, [r1, #-0x1]
0x0040074f:	cmp	ip, r1
0x00400751:	ldrb	r3, [r2], #1
0x00400755:	eor.w	r3, r3, r4
0x00400759:	strb	r3, [r0], #1
0x0040075d:	bhi	#0x400749
0x0040074b:	ldrb	r4, [r1, #-0x1]
0x0040074f:	cmp	ip, r1
0x00400751:	ldrb	r3, [r2], #1
0x00400755:	eor.w	r3, r3, r4
0x00400759:	strb	r3, [r0], #1
0x0040075d:	bhi	#0x400749
0x0040075f:	b	#0x400621

Function chacha20_encrypt @ 0x00400761
0x00400761:	cbz	r3, #0x400765
0x00400763:	b	#0x400551
0x00400763:	b	#0x400551
0x00400765:	bx	lr

Function sub_400767 @ 0x00400767
0x00400767:	nop	
0x00400769:	cbz	r3, #0x40076d
0x0040076b:	b	#0x400551

Function chacha20_decrypt @ 0x00400769
0x00400769:	cbz	r3, #0x40076d
0x0040076b:	b	#0x400551
0x0040076b:	b	#0x400551
0x0040076d:	bx	lr

Function sub_40076f @ 0x0040076f
0x0040076f:	nop	

Function __aeabi_uidivmod @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
