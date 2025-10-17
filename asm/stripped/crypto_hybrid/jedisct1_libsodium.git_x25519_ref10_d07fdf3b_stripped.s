
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stmibvs	sp, {r1, r4, r6, sb, lr} ^

Function sub_40000c @ 0x0040000c
0x0040000c:	ldmib	r0, {r2, r5, ip, sp, pc} ^

Function sub_400010 @ 0x00400010
0x00400010:	strls	r4, [r2, #-0x300]
0x00400014:	strls	r6, [r1, #-0xa0d]
0x00400018:	ldmib	r1, {r0, r2, r3, fp, sp, lr} ^
0x0040001c:	b	#0xfe52a428

Function sub_400020 @ 0x00400020
0x00400020:	b	#0x70303c

Function sub_400024 @ 0x00400024
0x00400024:	ldmib	r1, {r1, sl, fp} ^
0x00400028:	b	#0xfe52383c

Function sub_40002c @ 0x0040002c
0x0040002c:	ldmib	r1, {r2, r3, sl} ^
0x00400030:	andvs	r7, r4, r5, lsl #12
0x00400034:	streq	lr, [sl], #-0xa83
0x00400040:	subvs	r4, r3, r3, rrx
0x00400044:	b	#0xfe69a258

Function sub_400048 @ 0x00400048

Function sub_400050 @ 0x00400050
0x00400050:	andsmi	r0, r3, sb, lsl #6

Function sub_400064 @ 0x00400064
0x00400064:	stcls	p12, c0, [r2, #-0x20]
0x0040007c:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x00400080:	movweq	lr, #0x8a83
0x00400084:	stmdbvs	r3, {r0, r1, r8, sp, lr} ^
0x00400088:	vmlaeq.f32	s28, s17, s28
0x0040008c:	stmdaeq	r7, {r0, r1, r7, sb, fp, sp, lr, pc}
0x00400090:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x00400094:	movweq	lr, #0x8a83
0x00400098:	stmibvs	r3, {r0, r1, r6, r8, sp, lr}
0x0040009c:	streq	lr, [r8, -r7, lsl #21]
0x004000a0:	stmdaeq	r6, {r0, r1, r7, sb, fp, sp, lr, pc}
0x004000a4:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x004000a8:	movweq	lr, #0x8a83
0x004000ac:	stmibvs	r3, {r0, r1, r7, r8, sp, lr} ^
0x004000b0:	streq	lr, [r8], -r6, lsl #21
0x004000b4:	stmdaeq	r5, {r0, r1, r7, sb, fp, sp, lr, pc}
0x004000b8:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x004000bc:	beq	#0x63aad8
0x00400080:	movweq	lr, #0x8a83
0x00400084:	stmdbvs	r3, {r0, r1, r8, sp, lr} ^
0x00400088:	vmlaeq.f32	s28, s17, s28
0x0040008c:	stmdaeq	r7, {r0, r1, r7, sb, fp, sp, lr, pc}
0x00400090:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x00400094:	movweq	lr, #0x8a83
0x00400098:	stmibvs	r3, {r0, r1, r6, r8, sp, lr}
0x0040009c:	streq	lr, [r8, -r7, lsl #21]
0x004000a0:	stmdaeq	r6, {r0, r1, r7, sb, fp, sp, lr, pc}
0x004000a4:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x004000a8:	movweq	lr, #0x8a83
0x004000ac:	stmibvs	r3, {r0, r1, r7, r8, sp, lr} ^
0x004000b0:	streq	lr, [r8], -r6, lsl #21
0x004000b4:	stmdaeq	r5, {r0, r1, r7, sb, fp, sp, lr, pc}
0x004000b8:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x004000bc:	beq	#0x63aad8
0x00400090:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x00400094:	movweq	lr, #0x8a83
0x00400098:	stmibvs	r3, {r0, r1, r6, r8, sp, lr}
0x0040009c:	streq	lr, [r8, -r7, lsl #21]
0x004000a0:	stmdaeq	r6, {r0, r1, r7, sb, fp, sp, lr, pc}
0x004000a4:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x004000a8:	movweq	lr, #0x8a83
0x004000ac:	stmibvs	r3, {r0, r1, r7, r8, sp, lr} ^
0x004000b0:	streq	lr, [r8], -r6, lsl #21
0x004000b4:	stmdaeq	r5, {r0, r1, r7, sb, fp, sp, lr, pc}
0x004000b8:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x004000bc:	beq	#0x63aad8
0x00400094:	movweq	lr, #0x8a83
0x00400098:	stmibvs	r3, {r0, r1, r6, r8, sp, lr}
0x0040009c:	streq	lr, [r8, -r7, lsl #21]
0x004000a0:	stmdaeq	r6, {r0, r1, r7, sb, fp, sp, lr, pc}
0x004000a4:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x004000a8:	movweq	lr, #0x8a83
0x004000ac:	stmibvs	r3, {r0, r1, r7, r8, sp, lr} ^
0x004000b0:	streq	lr, [r8], -r6, lsl #21
0x004000b4:	stmdaeq	r5, {r0, r1, r7, sb, fp, sp, lr, pc}
0x004000b8:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x004000bc:	beq	#0x63aad8
0x0040009c:	streq	lr, [r8, -r7, lsl #21]
0x004000a0:	stmdaeq	r6, {r0, r1, r7, sb, fp, sp, lr, pc}
0x004000a4:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x004000a8:	movweq	lr, #0x8a83
0x004000ac:	stmibvs	r3, {r0, r1, r7, r8, sp, lr} ^
0x004000b0:	streq	lr, [r8], -r6, lsl #21
0x004000b4:	stmdaeq	r5, {r0, r1, r7, sb, fp, sp, lr, pc}
0x004000b8:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x004000bc:	beq	#0x63aad8
0x004000a4:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x004000a8:	movweq	lr, #0x8a83
0x004000ac:	stmibvs	r3, {r0, r1, r7, r8, sp, lr} ^
0x004000b0:	streq	lr, [r8], -r6, lsl #21
0x004000b4:	stmdaeq	r5, {r0, r1, r7, sb, fp, sp, lr, pc}
0x004000b8:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x004000bc:	beq	#0x63aad8
0x004000a8:	movweq	lr, #0x8a83
0x004000ac:	stmibvs	r3, {r0, r1, r7, r8, sp, lr} ^
0x004000b0:	streq	lr, [r8], -r6, lsl #21
0x004000b4:	stmdaeq	r5, {r0, r1, r7, sb, fp, sp, lr, pc}
0x004000b8:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x004000bc:	beq	#0x63aad8
0x004000b8:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x004000bc:	beq	#0x63aad8
0x004000bc:	beq	#0x63aad8
0x004000c0:	movweq	lr, #0x8a83
0x004000c4:	bvs	#0x5587d8
0x004000c8:	rsbmi	sb, fp, r1, lsl #22
0x004000cc:	b	#0xfe550120

Function sub_4000d1 @ 0x004000d1
0x004000d1:	lsrs	r3, r0, #0x20
0x004000d3:	ldr	r5, [sp, #4]
0x004000d5:	str.w	r8, [r0, #0x20]
0x004000d9:	eors	r3, r5
0x004000db:	ldr	r5, [r0, #0x24]
0x004000dd:	eor.w	r8, r5, fp
0x004000e1:	and.w	r8, r8, r2
0x004000e5:	eor.w	r2, r5, r8
0x004000e9:	ldr	r5, [sp, #0xc]
0x004000eb:	str	r2, [r0, #0x24]
0x004000ed:	eor.w	r2, fp, r8
0x004000f1:	strd	r5, r4, [r1]
0x004000f5:	strd	sb, ip, [r1, #8]
0x004000f9:	strd	lr, r7, [r1, #0x10]
0x004000fd:	strd	r6, sl, [r1, #0x18]
0x00400101:	strd	r3, r2, [r1, #0x20]
0x00400105:	add	sp, #0x14
0x00400107:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000dc:	stmdaeq	fp, {r0, r2, r7, sb, fp, sp, lr, pc}
0x004000e0:	stmdaeq	r2, {r3, sb, fp, sp, lr, pc}
0x004000e4:	andeq	lr, r8, #0x85000
0x004000e8:	subvs	sb, r2, #3, #26
0x004000ec:	andeq	lr, r8, #0x8b000
0x004000f0:	strpl	lr, [r0], #-0x9c1
0x00400100:	andlo	lr, r8, #0x304000
0x00400105:	add	sp, #0x14
0x00400107:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40010b @ 0x0040010b
0x0040010b:	nop	
0x0040010d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400111:	movs	r3, #0x13
0x00400113:	ldr	r7, [r2, #0x20]
0x00400115:	sub	sp, #0x94
0x00400117:	ldr	r4, [r2, #0x1c]
0x00400119:	ldr	r5, [r2]
0x0040011b:	str	r0, [sp, #0x78]
0x0040011d:	ldrd	r6, r0, [r1]
0x00400121:	strd	r0, r7, [sp, #0x68]
0x00400125:	str	r6, [sp]
0x00400127:	ldr	r6, [r2, #0x24]
0x00400129:	str	r4, [sp, #0x60]
0x0040012b:	lsl.w	ip, r0, #1
0x0040012f:	ldr	r4, [sp, #0x6c]
0x00400131:	ldr	r7, [r2, #0xc]
0x00400133:	mul	lr, r3, r6
0x00400137:	str	r6, [sp, #0x74]
0x00400139:	str.w	lr, [sp, #0x14]
0x0040013d:	mul	lr, r3, r4
0x00400141:	ldr	r4, [r1, #0xc]
0x00400143:	str	r4, [sp, #0x24]
0x00400145:	ldr	r4, [r2, #0x10]
0x00400147:	str	r4, [sp, #0x1c]
0x00400149:	ldr	r4, [r2, #0x18]
0x0040014b:	str	r4, [sp, #0x48]
0x0040014d:	ldr	r4, [sp, #0x60]
0x0040014f:	ldr	r6, [r2, #4]
0x00400151:	str.w	lr, [sp, #0x10]
0x00400155:	ldr	r0, [r1, #8]
0x00400157:	mul	lr, r3, r4
0x0040015b:	ldr	r4, [r2, #8]
0x0040015d:	ldr	r2, [r2, #0x14]
0x0040015f:	str	r2, [sp, #0x38]
0x00400161:	ldr	r2, [sp, #0x24]
0x00400163:	str.w	lr, [sp, #0x20]
0x00400167:	str	r4, [sp, #0xc]
0x00400169:	lsls	r2, r2, #1
0x0040016b:	str	r2, [sp, #0x50]
0x0040016d:	ldr	r2, [r1, #0x10]
0x0040016f:	ldr	r4, [sp, #0x48]
0x00400171:	str	r2, [sp, #0x18]
0x00400173:	ldr	r2, [r1, #0x14]
0x00400175:	str	r2, [sp, #0x28]
0x00400177:	ldr	r2, [sp, #0x1c]
0x00400179:	mul	lr, r3, r4
0x0040017d:	str.w	lr, [sp, #0x3c]
0x00400181:	ldr	r4, [r1, #0x18]
0x00400183:	str	r7, [sp, #0x34]
0x00400185:	mul	lr, r3, r2
0x00400189:	ldr	r2, [r1, #0x1c]
0x0040018b:	str	r2, [sp, #0x30]
0x0040018d:	ldr	r2, [sp, #0x38]
0x0040018f:	str.w	lr, [sp, #0x64]
0x00400193:	str	r5, [sp, #8]
0x00400195:	mul	lr, r3, r2
0x00400199:	ldr	r2, [sp, #0x28]
0x0040019b:	str.w	lr, [sp, #0x4c]
0x0040019f:	mul	lr, r3, r7
0x004001a3:	ldr	r7, [r1, #0x20]
0x004001a5:	lsls	r2, r2, #1
0x004001a7:	str	r2, [sp, #0x54]
0x004001a9:	ldr	r2, [sp, #0xc]
0x004001ab:	ldr	r1, [r1, #0x24]
0x004001ad:	str	r1, [sp, #0x44]
0x004001af:	ldr	r1, [sp, #0x30]
0x004001b1:	mul	fp, r3, r2
0x004001b5:	str	r7, [sp, #4]
0x004001b7:	mul	r2, r3, r6
0x004001bb:	ldr	r3, [sp, #0x44]
0x004001bd:	lsls	r7, r1, #1
0x004001bf:	str	r7, [sp, #0x58]
0x004001c1:	mov	r7, r6
0x004001c3:	ldr	r6, [sp]
0x004001c5:	lsl.w	sl, r3, #1
0x004001c9:	ldr	r3, [sp, #0x14]
0x004001cb:	str.w	lr, [sp, #0x70]
0x004001cf:	smull	r3, r1, ip, r3
0x004001d3:	smlal	r3, r1, r6, r5
0x004001d7:	ldr	r6, [sp, #0x10]
0x004001d9:	ldr	r5, [sp, #0x20]
0x004001db:	smlal	r3, r1, r0, r6
0x004001df:	ldr	r6, [sp, #0x50]
0x004001e1:	smlal	r3, r1, r6, r5
0x004001e5:	ldr	r6, [sp, #0x18]
0x004001e7:	ldr	r5, [sp, #0x3c]
0x004001e9:	str	r4, [sp, #0x2c]
0x004001eb:	smlal	r3, r1, r6, r5
0x004001ef:	ldr	r5, [sp, #0x54]
0x004001f1:	ldr	r6, [sp, #0x4c]
0x004001f3:	smlal	r3, r1, r5, r6
0x004001f7:	ldr	r5, [sp, #0x64]
0x004001f9:	ldr	r6, [sp, #4]
0x004001fb:	smlal	r3, r1, r4, r5
0x004001ff:	ldr	r5, [sp, #0x58]
0x00400201:	ldr	r4, [sp]
0x00400203:	smlal	r3, r1, r5, lr
0x00400207:	smlal	r3, r1, r6, fp
0x0040020b:	smlal	r3, r1, sl, r2

Function sub_40010d @ 0x0040010d
0x0040010d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400111:	movs	r3, #0x13
0x00400113:	ldr	r7, [r2, #0x20]
0x00400115:	sub	sp, #0x94
0x00400117:	ldr	r4, [r2, #0x1c]
0x00400119:	ldr	r5, [r2]
0x0040011b:	str	r0, [sp, #0x78]
0x0040011d:	ldrd	r6, r0, [r1]
0x00400121:	strd	r0, r7, [sp, #0x68]
0x00400125:	str	r6, [sp]
0x00400127:	ldr	r6, [r2, #0x24]
0x00400129:	str	r4, [sp, #0x60]
0x0040012b:	lsl.w	ip, r0, #1
0x0040012f:	ldr	r4, [sp, #0x6c]
0x00400131:	ldr	r7, [r2, #0xc]
0x00400133:	mul	lr, r3, r6
0x00400137:	str	r6, [sp, #0x74]
0x00400139:	str.w	lr, [sp, #0x14]
0x0040013d:	mul	lr, r3, r4
0x00400141:	ldr	r4, [r1, #0xc]
0x00400143:	str	r4, [sp, #0x24]
0x00400145:	ldr	r4, [r2, #0x10]
0x00400147:	str	r4, [sp, #0x1c]
0x00400149:	ldr	r4, [r2, #0x18]
0x0040014b:	str	r4, [sp, #0x48]
0x0040014d:	ldr	r4, [sp, #0x60]
0x0040014f:	ldr	r6, [r2, #4]
0x00400151:	str.w	lr, [sp, #0x10]
0x00400155:	ldr	r0, [r1, #8]
0x00400157:	mul	lr, r3, r4
0x0040015b:	ldr	r4, [r2, #8]
0x0040015d:	ldr	r2, [r2, #0x14]
0x0040015f:	str	r2, [sp, #0x38]
0x00400161:	ldr	r2, [sp, #0x24]
0x00400163:	str.w	lr, [sp, #0x20]
0x00400167:	str	r4, [sp, #0xc]
0x00400169:	lsls	r2, r2, #1
0x0040016b:	str	r2, [sp, #0x50]
0x0040016d:	ldr	r2, [r1, #0x10]
0x0040016f:	ldr	r4, [sp, #0x48]
0x00400171:	str	r2, [sp, #0x18]
0x00400173:	ldr	r2, [r1, #0x14]
0x00400175:	str	r2, [sp, #0x28]
0x00400177:	ldr	r2, [sp, #0x1c]
0x00400179:	mul	lr, r3, r4
0x0040017d:	str.w	lr, [sp, #0x3c]
0x00400181:	ldr	r4, [r1, #0x18]
0x00400183:	str	r7, [sp, #0x34]
0x00400185:	mul	lr, r3, r2
0x00400189:	ldr	r2, [r1, #0x1c]
0x0040018b:	str	r2, [sp, #0x30]
0x0040018d:	ldr	r2, [sp, #0x38]
0x0040018f:	str.w	lr, [sp, #0x64]
0x00400193:	str	r5, [sp, #8]
0x00400195:	mul	lr, r3, r2
0x00400199:	ldr	r2, [sp, #0x28]
0x0040019b:	str.w	lr, [sp, #0x4c]
0x0040019f:	mul	lr, r3, r7
0x004001a3:	ldr	r7, [r1, #0x20]
0x004001a5:	lsls	r2, r2, #1
0x004001a7:	str	r2, [sp, #0x54]
0x004001a9:	ldr	r2, [sp, #0xc]
0x004001ab:	ldr	r1, [r1, #0x24]
0x004001ad:	str	r1, [sp, #0x44]
0x004001af:	ldr	r1, [sp, #0x30]
0x004001b1:	mul	fp, r3, r2
0x004001b5:	str	r7, [sp, #4]
0x004001b7:	mul	r2, r3, r6
0x004001bb:	ldr	r3, [sp, #0x44]
0x004001bd:	lsls	r7, r1, #1
0x004001bf:	str	r7, [sp, #0x58]
0x004001c1:	mov	r7, r6
0x004001c3:	ldr	r6, [sp]
0x004001c5:	lsl.w	sl, r3, #1
0x004001c9:	ldr	r3, [sp, #0x14]
0x004001cb:	str.w	lr, [sp, #0x70]
0x004001cf:	smull	r3, r1, ip, r3
0x004001d3:	smlal	r3, r1, r6, r5
0x004001d7:	ldr	r6, [sp, #0x10]
0x004001d9:	ldr	r5, [sp, #0x20]
0x004001db:	smlal	r3, r1, r0, r6
0x004001df:	ldr	r6, [sp, #0x50]
0x004001e1:	smlal	r3, r1, r6, r5
0x004001e5:	ldr	r6, [sp, #0x18]
0x004001e7:	ldr	r5, [sp, #0x3c]
0x004001e9:	str	r4, [sp, #0x2c]
0x004001eb:	smlal	r3, r1, r6, r5
0x004001ef:	ldr	r5, [sp, #0x54]
0x004001f1:	ldr	r6, [sp, #0x4c]
0x004001f3:	smlal	r3, r1, r5, r6
0x004001f7:	ldr	r5, [sp, #0x64]
0x004001f9:	ldr	r6, [sp, #4]
0x004001fb:	smlal	r3, r1, r4, r5
0x004001ff:	ldr	r5, [sp, #0x58]
0x00400201:	ldr	r4, [sp]
0x00400203:	smlal	r3, r1, r5, lr
0x00400207:	smlal	r3, r1, r6, fp
0x0040020b:	smlal	r3, r1, sl, r2
0x0040020f:	ldr	r2, [sp, #8]
0x00400211:	str	r1, [sp, #0x40]
0x00400213:	adds.w	r5, r3, #0x2000000
0x00400217:	adc	sb, r1, #0
0x0040021b:	ldr	r1, [sp, #0x68]
0x0040021d:	lsrs	r5, r5, #0x1a
0x0040021f:	orr.w	r5, r5, sb, lsl #6
0x00400223:	asr.w	sb, sb, #0x1a
0x00400227:	smull	r2, lr, r2, r1
0x0040022b:	ldr	r1, [sp, #0x24]
0x0040022d:	lsl.w	r8, r5, #0x1a
0x00400231:	lsl.w	r6, sb, #0x1a
0x00400235:	orr.w	r6, r6, r5, lsr #6
0x00400239:	smlal	r2, lr, r4, r7
0x0040023d:	ldr	r4, [sp, #0x14]
0x0040023f:	smlal	r2, lr, r4, r0
0x00400243:	ldr	r4, [sp, #0x10]
0x00400245:	smlal	r2, lr, r4, r1
0x00400249:	ldr	r1, [sp, #0x20]
0x0040024b:	ldr	r4, [sp, #0x18]
0x0040024d:	smlal	r2, lr, r1, r4
0x00400251:	ldr	r4, [sp, #0x3c]
0x00400253:	ldr	r1, [sp, #0x28]
0x00400255:	smlal	r2, lr, r4, r1
0x00400259:	ldr	r1, [sp, #0x4c]
0x0040025b:	ldr	r4, [sp, #0x2c]
0x0040025d:	smlal	r2, lr, r1, r4
0x00400261:	ldr	r4, [sp, #0x64]
0x00400263:	ldr	r1, [sp, #0x30]
0x00400265:	smlal	r2, lr, r4, r1
0x00400269:	ldr	r1, [sp, #0x70]
0x0040026b:	ldr	r4, [sp, #4]
0x0040026d:	smlal	r2, lr, r1, r4
0x00400271:	ldr	r1, [sp, #0x44]
0x00400273:	ldr	r4, [sp]
0x00400275:	smlal	r2, lr, fp, r1
0x00400279:	ldr	r1, [sp, #0x40]
0x0040027b:	adds	r2, r2, r5
0x0040027d:	adc.w	lr, lr, sb
0x00400281:	subs.w	r8, r3, r8
0x00400285:	str.w	r8, [sp, #0x7c]
0x00400289:	sbc.w	r8, r1, r6
0x0040028d:	ldr	r1, [sp, #0x34]
0x0040028f:	ldr	r3, [sp, #0x1c]
0x00400291:	str.w	r8, [sp, #0x80]
0x00400295:	smull	r1, r5, r1, ip
0x00400299:	smlal	r1, r5, r4, r3
0x0040029d:	ldr	r3, [sp, #0xc]
0x0040029f:	ldr	r6, [sp, #0x50]
0x004002a1:	ldr	r4, [sp, #0x18]
0x004002a3:	str	r0, [sp, #0x40]
0x004002a5:	smlal	r1, r5, r3, r0
0x004002a9:	ldr	r3, [sp, #8]
0x004002ab:	smlal	r1, r5, r7, r6
0x004002af:	ldr	r6, [sp, #0x54]
0x004002b1:	smlal	r1, r5, r3, r4
0x004002b5:	ldr	r3, [sp, #0x14]
0x004002b7:	ldr	r4, [sp]
0x004002b9:	smlal	r1, r5, r3, r6
0x004002bd:	ldr	r3, [sp, #0x10]
0x004002bf:	ldr	r6, [sp, #0x2c]
0x004002c1:	smlal	r1, r5, r3, r6
0x004002c5:	ldr	r6, [sp, #0x20]
0x004002c7:	ldr	r3, [sp, #0x58]
0x004002c9:	smlal	r1, r5, r6, r3
0x004002cd:	ldr	r3, [sp, #0x3c]
0x004002cf:	ldr	r6, [sp, #4]
0x004002d1:	smlal	r1, r5, r3, r6
0x004002d5:	ldr	r6, [sp, #0x4c]
0x004002d7:	ldr	r3, [sp, #0x1c]
0x004002d9:	smlal	r1, r5, r6, sl
0x004002dd:	str	r5, [sp, #0x5c]
0x004002df:	adds.w	r6, r1, #0x2000000
0x004002e3:	adc	r8, r5, #0
0x004002e7:	lsrs	r6, r6, #0x1a
0x004002e9:	orr.w	r6, r6, r8, lsl #6
0x004002ed:	asr.w	r8, r8, #0x1a
0x004002f1:	lsls	r5, r6, #0x1a
0x004002f3:	str	r5, [sp, #0x84]
0x004002f5:	ldr	r5, [sp, #0x68]
0x004002f7:	lsl.w	sb, r8, #0x1a
0x004002fb:	orr.w	sb, sb, r6, lsr #6
0x004002ff:	smull	r3, fp, r3, r5
0x00400303:	ldr	r5, [sp, #0x38]
0x00400305:	smlal	r3, fp, r4, r5
0x00400309:	ldr	r4, [sp, #0x34]
0x0040030b:	ldr	r5, [sp, #0x24]
0x0040030d:	smlal	r3, fp, r4, r0
0x00400311:	ldr	r4, [sp, #0xc]
0x00400313:	ldr	r0, [sp, #8]
0x00400315:	smlal	r3, fp, r4, r5
0x00400319:	ldr	r4, [sp, #0x18]
0x0040031b:	ldr	r5, [sp, #0x28]
0x0040031d:	smlal	r3, fp, r7, r4
0x00400321:	ldr	r4, [sp, #0x2c]
0x00400323:	smlal	r3, fp, r0, r5
0x00400327:	ldr	r0, [sp, #0x14]
0x00400329:	ldr	r5, [sp, #0x30]
0x0040032b:	smlal	r3, fp, r0, r4
0x0040032f:	ldr	r0, [sp, #0x10]
0x00400331:	smlal	r3, fp, r0, r5
0x00400335:	ldr	r5, [sp, #0x20]
0x00400337:	ldr	r0, [sp, #4]
0x00400339:	smlal	r3, fp, r5, r0
0x0040033d:	ldr	r5, [sp, #0x3c]
0x0040033f:	ldr	r0, [sp, #0x44]
0x00400341:	smlal	r3, fp, r5, r0
0x00400345:	ldr	r5, [sp, #0x5c]
0x00400347:	str	r7, [sp, #0x5c]
0x00400349:	adds	r3, r3, r6
0x0040034b:	ldr	r6, [sp, #0x84]
0x0040034d:	adc.w	fp, fp, r8
0x00400351:	ldr	r0, [sp, #8]
0x00400353:	subs.w	r8, r1, r6
0x00400357:	str.w	r8, [sp, #0x84]
0x0040035b:	sbc.w	r8, r5, sb
0x0040035f:	adds.w	r6, r2, #0x1000000
0x00400363:	adc	r1, lr, #0
0x00400367:	smull	r5, lr, r7, ip
0x0040036b:	lsrs	r6, r6, #0x19
0x0040036d:	ldr	r7, [sp, #0xc]
0x0040036f:	orr.w	r6, r6, r1, lsl #7
0x00400373:	str.w	r8, [sp, #0x88]
0x00400377:	sub.w	r2, r2, r6, lsl #25
0x0040037b:	str	r2, [sp, #0x8c]
0x0040037d:	ldr	r2, [sp]
0x0040037f:	smlal	r5, lr, r2, r7
0x00400383:	ldr	r7, [sp, #0x40]
0x00400385:	ldr	r2, [sp, #0x14]
0x00400387:	smlal	r5, lr, r0, r7
0x0040038b:	ldr	r7, [sp, #0x50]
0x0040038d:	ldr	r0, [sp, #0x10]
0x0040038f:	smlal	r5, lr, r2, r7
0x00400393:	ldr	r2, [sp, #0x18]
0x00400395:	ldr	r7, [sp, #0x20]
0x00400397:	smlal	r5, lr, r0, r2
0x0040039b:	ldr	r0, [sp, #0x54]
0x0040039d:	smlal	r5, lr, r7, r0
0x004003a1:	ldr	r7, [sp, #0x3c]
0x004003a3:	ldr	r0, [sp, #0x4c]
0x004003a5:	smlal	r5, lr, r7, r4
0x004003a9:	ldr	r7, [sp, #0x58]
0x004003ab:	smlal	r5, lr, r0, r7
0x004003af:	ldr	r7, [sp, #0x64]
0x004003b1:	ldr	r0, [sp, #4]
0x004003b3:	smlal	r5, lr, r7, r0
0x004003b7:	ldr	r0, [sp, #0x70]
0x004003b9:	ldr	r7, [sp]
0x004003bb:	smlal	r5, lr, r0, sl
0x004003bf:	ldr	r0, [sp, #0x1c]
0x004003c1:	adds	r5, r5, r6
0x004003c3:	adc.w	lr, lr, r1, asr #25
0x004003c7:	adds.w	r6, r3, #0x1000000
0x004003cb:	adc	fp, fp, #0
0x004003cf:	lsrs	r6, r6, #0x19
0x004003d1:	orr.w	r6, r6, fp, lsl #7
0x004003d5:	sub.w	r1, r3, r6, lsl #25
0x004003d9:	str	r1, [sp, #0x70]
0x004003db:	ldr	r1, [sp, #0x38]
0x004003dd:	ldr	r3, [sp, #0x48]
0x004003df:	smull	r1, r8, r1, ip
0x004003e3:	smlal	r1, r8, r7, r3
0x004003e7:	ldr	r7, [sp, #0x40]
0x004003e9:	ldr	r3, [sp, #0x50]
0x004003eb:	smlal	r1, r8, r0, r7
0x004003ef:	ldr	r7, [sp, #0x34]
0x004003f1:	smlal	r1, r8, r7, r3
0x004003f5:	ldr	r3, [sp, #0xc]
0x004003f7:	ldr	r7, [sp, #0x5c]
0x004003f9:	ldr	r0, [sp, #8]
0x004003fb:	smlal	r1, r8, r3, r2
0x004003ff:	ldr	r3, [sp, #0x54]
0x00400401:	smlal	r1, r8, r7, r3
0x00400405:	ldr	r3, [sp, #0x58]
0x00400407:	ldr	r7, [sp, #0x10]
0x00400409:	smlal	r1, r8, r0, r4
0x0040040d:	ldr	r0, [sp, #0x14]
0x0040040f:	smlal	r1, r8, r0, r3
0x00400413:	ldr	r0, [sp, #4]
0x00400415:	ldr	r3, [sp, #0x20]
0x00400417:	smlal	r1, r8, r7, r0
0x0040041b:	ldr	r7, [sp, #0x6c]
0x0040041d:	ldr	r0, [sp, #0x1c]
0x0040041f:	smlal	r1, r8, r3, sl
0x00400423:	ldr	r3, [sp]
0x00400425:	adds	r1, r1, r6
0x00400427:	ldr	r6, [sp, #0x60]
0x00400429:	adc.w	r8, r8, fp, asr #25
0x0040042d:	smull	r6, ip, r6, ip
0x00400431:	smlal	r6, ip, r3, r7
0x00400435:	ldr	r3, [sp, #0x48]
0x00400437:	ldr	r7, [sp, #0x40]
0x00400439:	smlal	r6, ip, r3, r7
0x0040043d:	ldr	r7, [sp, #0x50]
0x0040043f:	ldr	r3, [sp, #0x38]
0x00400441:	smlal	r6, ip, r3, r7
0x00400445:	ldr	r7, [sp, #0x34]
0x00400447:	ldr	r3, [sp, #0x54]
0x00400449:	smlal	r6, ip, r0, r2
0x0040044d:	smlal	r6, ip, r7, r3
0x00400451:	ldr	r7, [sp, #0xc]
0x00400453:	smlal	r6, ip, r7, r4
0x00400457:	ldrd	r3, r7, [sp, #0x58]
0x0040045b:	smlal	r6, ip, r7, r3
0x0040045f:	ldrd	r7, r0, [sp, #4]
0x00400463:	smlal	r6, ip, r0, r7
0x00400467:	ldr	r0, [sp]
0x00400469:	ldrd	r3, r7, [sp, #0x68]
0x0040046d:	mov	sb, r6
0x0040046f:	ldr	r6, [sp, #0x14]
0x00400471:	smlal	sb, ip, r6, sl
0x00400475:	str.w	sb, [sp, #0x50]
0x00400479:	smull	r6, sb, r7, r3
0x0040047d:	ldr	r7, [sp, #0x74]
0x0040047f:	smlal	r6, sb, r0, r7
0x00400483:	ldr	r0, [sp, #0x60]
0x00400485:	ldr	r7, [sp, #0x40]
0x00400487:	smlal	r6, sb, r0, r7
0x0040048b:	ldr	r0, [sp, #0x48]
0x0040048d:	ldr	r7, [sp, #0x24]
0x0040048f:	smlal	r6, sb, r0, r7
0x00400493:	ldr	r0, [sp, #0x38]
0x00400495:	ldr	r7, [sp, #0x28]
0x00400497:	smlal	r6, sb, r0, r2
0x0040049b:	ldr	r0, [sp, #0x1c]
0x0040049d:	smlal	r6, sb, r0, r7
0x004004a1:	ldr	r7, [sp, #0x34]
0x004004a3:	ldr	r0, [sp, #8]
0x004004a5:	smlal	r6, sb, r7, r4
0x004004a9:	ldr	r4, [sp, #0x30]
0x004004ab:	ldr	r7, [sp, #0xc]
0x004004ad:	smlal	r6, sb, r7, r4
0x004004b1:	ldr	r7, [sp, #0x5c]
0x004004b3:	ldr	r4, [sp, #4]
0x004004b5:	smlal	r6, sb, r7, r4
0x004004b9:	ldr	r4, [sp, #0x60]
0x004004bb:	ldr	r7, [sp]
0x004004bd:	mov	sl, r6
0x004004bf:	ldr	r6, [sp, #0x44]
0x004004c1:	smlal	sl, sb, r0, r6
0x004004c5:	ldr	r6, [sp, #0x48]
0x004004c7:	str.w	sl, [sp, #0x54]
0x004004cb:	ldr	r0, [sp, #0x40]
0x004004cd:	smull	r6, sl, r6, r3
0x004004d1:	smlal	r6, sl, r7, r4
0x004004d5:	ldr	r4, [sp, #0x38]
0x004004d7:	ldr	r7, [sp, #0x24]
0x004004d9:	smlal	r6, sl, r4, r0
0x004004dd:	ldr	r4, [sp, #0x1c]
0x004004df:	smlal	r6, sl, r4, r7
0x004004e3:	ldr	r7, [sp, #0x34]
0x004004e5:	ldr	r4, [sp, #0xc]
0x004004e7:	smlal	r6, sl, r7, r2
0x004004eb:	ldr	r2, [sp, #0x28]
0x004004ed:	smlal	r6, sl, r4, r2
0x004004f1:	ldr	r2, [sp, #0x5c]
0x004004f3:	smull	fp, r4, r4, r3
0x004004f7:	ldr	r3, [sp]
0x004004f9:	smlal	fp, r4, r3, r7
0x004004fd:	ldr	r3, [sp, #0x24]
0x004004ff:	smlal	fp, r4, r2, r0
0x00400503:	ldr	r0, [sp, #0x2c]
0x00400505:	mov	r7, fp
0x00400507:	adds.w	fp, r5, #0x2000000
0x0040050b:	adc	lr, lr, #0
0x0040050f:	smlal	r6, sl, r2, r0
0x00400513:	ldr	r0, [sp, #8]
0x00400515:	lsr.w	fp, fp, #0x1a
0x00400519:	orr.w	fp, fp, lr, lsl #6
0x0040051d:	smlal	r7, r4, r0, r3
0x00400521:	ldr	r3, [sp, #0x30]
0x00400523:	sub.w	r5, r5, fp, lsl #26
0x00400527:	smlal	r6, sl, r0, r3
0x0040052b:	ldrd	r0, r2, [sp, #0x14]
0x0040052f:	smlal	r7, r4, r0, r2
0x00400533:	ldr	r2, [sp, #4]
0x00400535:	smlal	r6, sl, r0, r2
0x00400539:	ldr	r0, [sp, #0x10]
0x0040053b:	ldr	r3, [sp, #0x28]
0x0040053d:	smlal	r7, r4, r0, r3
0x00400541:	ldr	r3, [sp, #0x20]
0x00400543:	ldr	r0, [sp, #0x2c]
0x00400545:	smlal	r7, r4, r3, r0
0x00400549:	ldr	r3, [sp, #0x3c]
0x0040054b:	ldr	r0, [sp, #0x30]
0x0040054d:	smlal	r7, r4, r3, r0
0x00400551:	ldr	r3, [sp, #0x4c]
0x00400553:	ldr	r0, [sp, #0x10]
0x00400555:	smlal	r7, r4, r3, r2
0x00400559:	ldr	r3, [sp, #0x44]
0x0040055b:	ldr	r2, [sp, #0x64]
0x0040055d:	smlal	r6, sl, r0, r3
0x00400561:	ldr	r0, [sp, #0x78]
0x00400563:	smlal	r7, r4, r2, r3
0x00400567:	ldr	r2, [sp, #0x84]
0x00400569:	ldr	r3, [sp, #0x7c]
0x0040056b:	adds.w	r7, r7, fp
0x0040056f:	str	r5, [r0, #8]
0x00400571:	adc.w	r4, r4, lr, asr #26
0x00400575:	adds.w	r5, r1, #0x2000000
0x00400579:	adc	r8, r8, #0
0x0040057d:	lsrs	r5, r5, #0x1a
0x0040057f:	orr.w	r5, r5, r8, lsl #6
0x00400583:	adds	r6, r6, r5
0x00400585:	adc.w	sl, sl, r8, asr #26
0x00400589:	sub.w	r1, r1, r5, lsl #26
0x0040058d:	str	r1, [r0, #0x18]
0x0040058f:	adds.w	r1, r7, #0x1000000
0x00400593:	adc	r4, r4, #0
0x00400597:	lsrs	r1, r1, #0x19
0x00400599:	orr.w	r1, r1, r4, lsl #7
0x0040059d:	adds	r5, r2, r1
0x0040059f:	ldr	r2, [sp, #0x88]
0x004005a1:	sub.w	r7, r7, r1, lsl #25
0x004005a5:	str	r7, [r0, #0xc]
0x004005a7:	adc.w	r4, r2, r4, asr #25
0x004005ab:	adds.w	r1, r6, #0x1000000
0x004005af:	adc	sl, sl, #0
0x004005b3:	ldr	r2, [sp, #0x50]
0x004005b5:	lsrs	r1, r1, #0x19
0x004005b7:	orr.w	r1, r1, sl, lsl #7
0x004005bb:	adds	r7, r2, r1
0x004005bd:	ldr	r2, [sp, #0x54]
0x004005bf:	adc.w	sl, ip, sl, asr #25
0x004005c3:	sub.w	r6, r6, r1, lsl #25
0x004005c7:	str	r6, [r0, #0x1c]
0x004005c9:	adds.w	r6, r5, #0x2000000
0x004005cd:	adc	r4, r4, #0
0x004005d1:	adds.w	r1, r7, #0x2000000
0x004005d5:	adc	sl, sl, #0
0x004005d9:	lsrs	r6, r6, #0x1a
0x004005db:	orr.w	r6, r6, r4, lsl #6
0x004005df:	lsrs	r1, r1, #0x1a
0x004005e1:	orr.w	r1, r1, sl, lsl #6
0x004005e5:	sub.w	r5, r5, r6, lsl #26
0x004005e9:	str	r5, [r0, #0x10]
0x004005eb:	adds	r5, r2, r1
0x004005ed:	sub.w	r7, r7, r1, lsl #26
0x004005f1:	adc.w	sb, sb, sl, asr #26
0x004005f5:	adds.w	r4, r5, #0x1000000
0x004005f9:	adc	sb, sb, #0
0x004005fd:	ldr	r2, [sp, #0x8c]
0x004005ff:	lsrs	r4, r4, #0x19
0x00400601:	str	r7, [r0, #0x20]
0x00400603:	orr.w	r4, r4, sb, lsl #7
0x00400607:	asr.w	sb, sb, #0x19
0x0040060b:	sub.w	r5, r5, r4, lsl #25
0x0040060f:	lsls	r1, r4, #3
0x00400611:	str	r5, [r0, #0x24]
0x00400613:	lsl.w	r5, sb, #3
0x00400617:	adds	r1, r1, r4
0x00400619:	orr.w	r5, r5, r4, lsr #29
0x0040061d:	adc.w	r5, sb, r5
0x00400621:	adds	r1, r1, r1
0x00400623:	adcs	r5, r5
0x00400625:	adds	r1, r1, r4
0x00400627:	adc.w	sb, sb, r5
0x0040062b:	ldr	r5, [sp, #0x80]
0x0040062d:	adds	r1, r1, r3
0x0040062f:	ldr	r3, [sp, #0x70]
0x00400631:	adc.w	sb, r5, sb
0x00400635:	adds.w	r4, r1, #0x2000000
0x00400639:	adc	sb, sb, #0
0x0040063d:	lsrs	r4, r4, #0x1a
0x0040063f:	orr.w	r4, r4, sb, lsl #6
0x00400643:	adds	r2, r2, r4
0x00400645:	adds	r3, r3, r6
0x00400647:	sub.w	r1, r1, r4, lsl #26
0x0040064b:	str	r3, [r0, #0x14]
0x0040064d:	strd	r1, r2, [r0]
0x00400651:	add	sp, #0x94
0x00400653:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400657 @ 0x00400657
0x00400657:	nop	
0x00400659:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040065d:	movs	r5, #0x26
0x0040065f:	ldr	r6, [r1, #8]
0x00400661:	sub	sp, #0x64
0x00400663:	ldr	r2, [r1, #0xc]
0x00400665:	ldrd	r4, r3, [r1]
0x00400669:	movs	r7, #0x13
0x0040066b:	str	r6, [sp, #0x1c]
0x0040066d:	ldr	r6, [r1, #0x24]
0x0040066f:	str	r6, [sp, #0x48]
0x00400671:	str	r0, [sp, #0x40]
0x00400673:	ldr	r0, [r1, #0x20]
0x00400675:	mul	ip, r5, r6
0x00400679:	ldr	r6, [sp, #0x1c]
0x0040067b:	str	r0, [sp, #0x30]
0x0040067d:	str	r3, [sp, #0x44]
0x0040067f:	lsls	r3, r3, #1
0x00400681:	str	r3, [sp, #4]
0x00400683:	ldr	r3, [r1, #0x1c]
0x00400685:	str	r3, [sp, #0x24]
0x00400687:	lsls	r3, r6, #1
0x00400689:	ldr	r0, [sp, #0x30]
0x0040068b:	str	r3, [sp, #0x18]
0x0040068d:	lsls	r3, r2, #1
0x0040068f:	str	r3, [sp, #8]
0x00400691:	ldr	r3, [r1, #0x18]
0x00400693:	mul	fp, r7, r0
0x00400697:	ldr	r6, [r1, #0x10]
0x00400699:	ldr	r1, [r1, #0x14]
0x0040069b:	mov	r0, r3
0x0040069d:	str.w	ip, [sp, #0xc]
0x004006a1:	mul	r8, r7, r3
0x004006a5:	ldr	r7, [sp, #0x24]
0x004006a7:	str	r2, [sp, #0x34]
0x004006a9:	lsls	r3, r4, #1
0x004006ab:	str	r6, [sp, #0x20]
0x004006ad:	str	r3, [sp, #0x14]
0x004006af:	mul	ip, r5, r7
0x004006b3:	mov	r7, r1
0x004006b5:	mul	r1, r5, r1
0x004006b9:	lsls	r5, r6, #1
0x004006bb:	mov	r2, r5
0x004006bd:	mov	r6, r7
0x004006bf:	lsls	r5, r7, #1
0x004006c1:	ldr	r7, [sp, #0x24]
0x004006c3:	str.w	ip, [sp, #0x2c]
0x004006c7:	str	r5, [sp, #0x28]
0x004006c9:	lsls	r5, r0, #1
0x004006cb:	lsls	r7, r7, #1
0x004006cd:	str	r0, [sp, #0x10]
0x004006cf:	str	r7, [sp, #0x3c]
0x004006d1:	ldr	r0, [sp, #0xc]
0x004006d3:	ldr	r3, [sp, #4]
0x004006d5:	str	r6, [sp, #0x38]
0x004006d7:	str	r2, [sp, #0x4c]
0x004006d9:	smull	r7, ip, r3, r0
0x004006dd:	ldr	r3, [sp, #0x2c]
0x004006df:	smlal	r7, ip, r4, r4
0x004006e3:	ldr	r4, [sp, #0x18]
0x004006e5:	smlal	r7, ip, r4, fp
0x004006e9:	ldr	r4, [sp, #8]
0x004006eb:	smlal	r7, ip, r4, r3
0x004006ef:	ldr	r3, [sp, #4]
0x004006f1:	smlal	r7, ip, r2, r8
0x004006f5:	ldr	r2, [sp, #0x1c]
0x004006f7:	smlal	r7, ip, r6, r1
0x004006fb:	ldr	r6, [sp, #0x20]
0x004006fd:	adds.w	sl, r7, #0x2000000
0x00400701:	adc	sb, ip, #0
0x00400705:	lsr.w	sl, sl, #0x1a
0x00400709:	orr.w	sl, sl, sb, lsl #6
0x0040070d:	asr.w	sb, sb, #0x1a
0x00400711:	lsl.w	r1, sl, #0x1a
0x00400715:	str	r1, [sp, #0x54]
0x00400717:	smull	r1, r4, r3, r4
0x0040071b:	ldr	r3, [sp, #0x14]
0x0040071d:	lsl.w	lr, sb, #0x1a
0x00400721:	orr.w	lr, lr, sl, lsr #6
0x00400725:	smlal	r1, r4, r3, r6
0x00400729:	ldr	r6, [sp, #0x28]
0x0040072b:	smlal	r1, r4, r2, r2
0x0040072f:	smlal	r1, r4, r6, r0
0x00400733:	ldr	r6, [sp, #0x44]
0x00400735:	smlal	r1, r4, fp, r5
0x00400739:	ldr	r5, [sp, #0x2c]
0x0040073b:	mov	r2, r1
0x0040073d:	ldr	r1, [sp, #0x24]
0x0040073f:	smlal	r2, r4, r1, r5
0x00400743:	str	r2, [sp, #0x50]
0x00400745:	ldr	r2, [sp, #0x1c]
0x00400747:	smull	r1, r5, r2, r0
0x0040074b:	ldr	r0, [sp, #8]
0x0040074d:	ldr	r2, [sp, #0x2c]
0x0040074f:	smlal	r1, r5, r3, r6
0x00400753:	ldr	r6, [sp, #0x20]
0x00400755:	smlal	r1, r5, r0, fp
0x00400759:	smlal	r1, r5, r6, r2
0x0040075d:	ldr	r2, [sp, #0x28]

Function sub_400659 @ 0x00400659
0x00400659:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040065d:	movs	r5, #0x26
0x0040065f:	ldr	r6, [r1, #8]
0x00400661:	sub	sp, #0x64
0x00400663:	ldr	r2, [r1, #0xc]
0x00400665:	ldrd	r4, r3, [r1]
0x00400669:	movs	r7, #0x13
0x0040066b:	str	r6, [sp, #0x1c]
0x0040066d:	ldr	r6, [r1, #0x24]
0x0040066f:	str	r6, [sp, #0x48]
0x00400671:	str	r0, [sp, #0x40]
0x00400673:	ldr	r0, [r1, #0x20]
0x00400675:	mul	ip, r5, r6
0x00400679:	ldr	r6, [sp, #0x1c]
0x0040067b:	str	r0, [sp, #0x30]
0x0040067d:	str	r3, [sp, #0x44]
0x0040067f:	lsls	r3, r3, #1
0x00400681:	str	r3, [sp, #4]
0x00400683:	ldr	r3, [r1, #0x1c]
0x00400685:	str	r3, [sp, #0x24]
0x00400687:	lsls	r3, r6, #1
0x00400689:	ldr	r0, [sp, #0x30]
0x0040068b:	str	r3, [sp, #0x18]
0x0040068d:	lsls	r3, r2, #1
0x0040068f:	str	r3, [sp, #8]
0x00400691:	ldr	r3, [r1, #0x18]
0x00400693:	mul	fp, r7, r0
0x00400697:	ldr	r6, [r1, #0x10]
0x00400699:	ldr	r1, [r1, #0x14]
0x0040069b:	mov	r0, r3
0x0040069d:	str.w	ip, [sp, #0xc]
0x004006a1:	mul	r8, r7, r3
0x004006a5:	ldr	r7, [sp, #0x24]
0x004006a7:	str	r2, [sp, #0x34]
0x004006a9:	lsls	r3, r4, #1
0x004006ab:	str	r6, [sp, #0x20]
0x004006ad:	str	r3, [sp, #0x14]
0x004006af:	mul	ip, r5, r7
0x004006b3:	mov	r7, r1
0x004006b5:	mul	r1, r5, r1
0x004006b9:	lsls	r5, r6, #1
0x004006bb:	mov	r2, r5
0x004006bd:	mov	r6, r7
0x004006bf:	lsls	r5, r7, #1
0x004006c1:	ldr	r7, [sp, #0x24]
0x004006c3:	str.w	ip, [sp, #0x2c]
0x004006c7:	str	r5, [sp, #0x28]
0x004006c9:	lsls	r5, r0, #1
0x004006cb:	lsls	r7, r7, #1
0x004006cd:	str	r0, [sp, #0x10]
0x004006cf:	str	r7, [sp, #0x3c]
0x004006d1:	ldr	r0, [sp, #0xc]
0x004006d3:	ldr	r3, [sp, #4]
0x004006d5:	str	r6, [sp, #0x38]
0x004006d7:	str	r2, [sp, #0x4c]
0x004006d9:	smull	r7, ip, r3, r0
0x004006dd:	ldr	r3, [sp, #0x2c]
0x004006df:	smlal	r7, ip, r4, r4
0x004006e3:	ldr	r4, [sp, #0x18]
0x004006e5:	smlal	r7, ip, r4, fp
0x004006e9:	ldr	r4, [sp, #8]
0x004006eb:	smlal	r7, ip, r4, r3
0x004006ef:	ldr	r3, [sp, #4]
0x004006f1:	smlal	r7, ip, r2, r8
0x004006f5:	ldr	r2, [sp, #0x1c]
0x004006f7:	smlal	r7, ip, r6, r1
0x004006fb:	ldr	r6, [sp, #0x20]
0x004006fd:	adds.w	sl, r7, #0x2000000
0x00400701:	adc	sb, ip, #0
0x00400705:	lsr.w	sl, sl, #0x1a
0x00400709:	orr.w	sl, sl, sb, lsl #6
0x0040070d:	asr.w	sb, sb, #0x1a
0x00400711:	lsl.w	r1, sl, #0x1a
0x00400715:	str	r1, [sp, #0x54]
0x00400717:	smull	r1, r4, r3, r4
0x0040071b:	ldr	r3, [sp, #0x14]
0x0040071d:	lsl.w	lr, sb, #0x1a
0x00400721:	orr.w	lr, lr, sl, lsr #6
0x00400725:	smlal	r1, r4, r3, r6
0x00400729:	ldr	r6, [sp, #0x28]
0x0040072b:	smlal	r1, r4, r2, r2
0x0040072f:	smlal	r1, r4, r6, r0
0x00400733:	ldr	r6, [sp, #0x44]
0x00400735:	smlal	r1, r4, fp, r5
0x00400739:	ldr	r5, [sp, #0x2c]
0x0040073b:	mov	r2, r1
0x0040073d:	ldr	r1, [sp, #0x24]
0x0040073f:	smlal	r2, r4, r1, r5
0x00400743:	str	r2, [sp, #0x50]
0x00400745:	ldr	r2, [sp, #0x1c]
0x00400747:	smull	r1, r5, r2, r0
0x0040074b:	ldr	r0, [sp, #8]
0x0040074d:	ldr	r2, [sp, #0x2c]
0x0040074f:	smlal	r1, r5, r3, r6
0x00400753:	ldr	r6, [sp, #0x20]
0x00400755:	smlal	r1, r5, r0, fp
0x00400759:	smlal	r1, r5, r6, r2
0x0040075d:	ldr	r2, [sp, #0x28]
0x0040075f:	ldr	r6, [sp, #4]
0x00400761:	smlal	r1, r5, r2, r8
0x00400765:	adds.w	r1, r1, sl
0x00400769:	adc.w	r5, r5, sb
0x0040076d:	str	r5, [sp, #0x5c]
0x0040076f:	ldr	r5, [sp, #0x54]
0x00400771:	subs.w	sb, r7, r5
0x00400775:	ldr	r7, [sp, #0x44]
0x00400777:	ldr	r5, [sp, #0x1c]
0x00400779:	sbc.w	ip, ip, lr
0x0040077d:	str.w	sb, [sp, #0x54]
0x00400781:	str.w	ip, [sp, #0x58]
0x00400785:	smull	r6, lr, r7, r6
0x00400789:	ldr	r7, [sp, #0xc]
0x0040078b:	smlal	r6, lr, r3, r5
0x0040078f:	ldr	r5, [sp, #0x4c]
0x00400791:	smlal	r6, lr, r0, r7
0x00400795:	smlal	r6, lr, fp, r5
0x00400799:	mov	r5, r2
0x0040079b:	ldr	r2, [sp, #0x2c]
0x0040079d:	ldr	r0, [sp, #0x10]
0x0040079f:	smlal	r6, lr, r5, r2
0x004007a3:	ldr	r2, [sp, #0x1c]
0x004007a5:	mov	ip, r6
0x004007a7:	ldr	r6, [sp, #0x50]
0x004007a9:	adds.w	sb, r6, #0x2000000
0x004007ad:	ldr	r6, [sp, #4]
0x004007af:	smlal	ip, lr, r0, r8
0x004007b3:	adc	r8, r4, #0
0x004007b7:	str.w	ip, [sp, #0x44]
0x004007bb:	lsr.w	sb, sb, #0x1a
0x004007bf:	orr.w	sb, sb, r8, lsl #6
0x004007c3:	asr.w	r8, r8, #0x1a
0x004007c7:	smull	r2, sl, r2, r6
0x004007cb:	ldr	r6, [sp, #0x34]
0x004007cd:	smlal	r2, sl, r3, r6
0x004007d1:	ldr	r6, [sp, #0x20]
0x004007d3:	smlal	r2, sl, r6, r7
0x004007d7:	lsl.w	r6, sb, #0x1a
0x004007db:	smlal	r2, sl, r5, fp
0x004007df:	ldr	r5, [sp, #4]
0x004007e1:	mov	ip, r2
0x004007e3:	ldr	r2, [sp, #0x2c]
0x004007e5:	smlal	ip, sl, r0, r2
0x004007e9:	ldr	r2, [sp, #0x20]
0x004007eb:	str.w	ip, [sp, #0x2c]
0x004007ef:	lsl.w	ip, r8, #0x1a
0x004007f3:	orr.w	ip, ip, sb, lsr #6
0x004007f7:	smull	r2, r7, r2, r5
0x004007fb:	ldr	r5, [sp, #0x38]
0x004007fd:	smlal	r2, r7, r3, r5
0x00400801:	ldr	r5, [sp, #0x34]
0x00400803:	ldr	r3, [sp, #0x18]
0x00400805:	smlal	r2, r7, r5, r3
0x00400809:	mov	r3, r0
0x0040080b:	ldr	r0, [sp, #0xc]
0x0040080d:	ldr	r5, [sp, #0x3c]
0x0040080f:	smlal	r2, r7, r3, r0
0x00400813:	ldr	r3, [sp, #0x44]
0x00400815:	smlal	r2, r7, r5, fp
0x00400819:	ldr	r5, [sp, #0x50]
0x0040081b:	adds.w	r2, r2, sb
0x0040081f:	adc.w	r7, r7, r8
0x00400823:	subs	r6, r5, r6
0x00400825:	ldr	r5, [sp, #0x5c]
0x00400827:	sbc.w	r4, r4, ip
0x0040082b:	adds.w	ip, r1, #0x1000000
0x0040082f:	adc	r5, r5, #0
0x00400833:	lsr.w	ip, ip, #0x19
0x00400837:	orr.w	ip, ip, r5, lsl #7
0x0040083b:	adds.w	sb, r3, ip
0x0040083f:	ldr	r3, [sp, #4]
0x00400841:	adc.w	lr, lr, r5, asr #25
0x00400845:	ldr	r5, [sp, #0x28]
0x00400847:	adds.w	r8, r2, #0x1000000
0x0040084b:	sub.w	r1, r1, ip, lsl #25
0x0040084f:	adc	r7, r7, #0
0x00400853:	lsr.w	r8, r8, #0x19
0x00400857:	smull	ip, r5, r3, r5
0x0040085b:	orr.w	r8, r8, r7, lsl #7
0x0040085f:	ldrd	r3, r0, [sp, #0x10]
0x00400863:	sub.w	r2, r2, r8, lsl #25
0x00400867:	str	r2, [sp, #0x1c]
0x00400869:	ldr	r2, [sp, #0x20]
0x0040086b:	smlal	ip, r5, r0, r3
0x0040086f:	ldr	r3, [sp, #0x18]
0x00400871:	ldr	r0, [sp, #8]
0x00400873:	smlal	ip, r5, r2, r3
0x00400877:	ldr	r3, [sp, #0x34]
0x00400879:	smlal	ip, r5, r3, r0
0x0040087d:	ldr	r0, [sp, #0xc]
0x0040087f:	ldr	r3, [sp, #0x3c]
0x00400881:	smlal	ip, r5, r3, r0
0x00400885:	ldr	r0, [sp, #0x30]
0x00400887:	smlal	ip, r5, r0, fp
0x0040088b:	adds.w	ip, ip, r8
0x0040088f:	adc.w	r5, r5, r7, asr #25
0x00400893:	ldr	r7, [sp, #0x3c]
0x00400895:	ldr	r3, [sp, #4]
0x00400897:	adds.w	fp, sb, #0x2000000
0x0040089b:	adc	lr, lr, #0
0x0040089f:	lsr.w	fp, fp, #0x1a
0x004008a3:	orr.w	fp, fp, lr, lsl #6
0x004008a7:	smull	r8, r7, r3, r7
0x004008ab:	ldr	r3, [sp, #0x14]
0x004008ad:	sub.w	sb, sb, fp, lsl #26
0x004008b1:	smlal	r8, r7, r3, r0
0x004008b5:	ldr	r3, [sp, #0x10]
0x004008b7:	ldr	r0, [sp, #0x18]
0x004008b9:	smlal	r8, r7, r3, r0
0x004008bd:	ldr	r0, [sp, #8]
0x004008bf:	ldr	r3, [sp, #0x28]
0x004008c1:	smlal	r8, r7, r0, r3
0x004008c5:	ldr	r3, [sp, #0x48]
0x004008c7:	ldr	r0, [sp, #0xc]
0x004008c9:	smlal	r8, r7, r2, r2
0x004008cd:	smlal	r8, r7, r3, r0
0x004008d1:	ldr	r3, [sp, #0x2c]
0x004008d3:	str.w	r8, [sp, #0x20]
0x004008d7:	adds.w	r8, r3, fp
0x004008db:	ldr	r0, [sp, #0x40]
0x004008dd:	adc.w	lr, sl, lr, asr #26
0x004008e1:	adds.w	sl, ip, #0x2000000
0x004008e5:	adc	r5, r5, #0
0x004008e9:	ldr	r3, [sp, #0x10]
0x004008eb:	lsr.w	sl, sl, #0x1a
0x004008ef:	str.w	sb, [r0, #8]
0x004008f3:	orr.w	sl, sl, r5, lsl #6
0x004008f7:	sub.w	ip, ip, sl, lsl #26
0x004008fb:	str.w	ip, [r0, #0x18]
0x004008ff:	ldr	r0, [sp, #4]
0x00400901:	smull	sb, ip, r3, r0
0x00400905:	ldr	r3, [sp, #0x14]
0x00400907:	ldr	r0, [sp, #0x24]
0x00400909:	smlal	sb, ip, r3, r0
0x0040090d:	ldr	r0, [sp, #0x38]
0x0040090f:	ldr	r3, [sp, #0x18]
0x00400911:	smlal	sb, ip, r0, r3
0x00400915:	ldr	r3, [sp, #8]
0x00400917:	ldr	r0, [sp, #0xc]
0x00400919:	smlal	sb, ip, r2, r3
0x0040091d:	ldr	r2, [sp, #0x30]
0x0040091f:	ldr	r3, [sp, #4]
0x00400921:	smlal	sb, ip, r2, r0
0x00400925:	ldr	r0, [sp, #0x14]
0x00400927:	adds.w	sb, sb, sl
0x0040092b:	adc.w	r5, ip, r5, asr #26
0x0040092f:	smull	ip, r3, r2, r3
0x00400933:	ldr	r2, [sp, #0x48]
0x00400935:	adds.w	sl, r8, #0x1000000
0x00400939:	adc	lr, lr, #0
0x0040093d:	lsr.w	sl, sl, #0x19
0x00400941:	orr.w	sl, sl, lr, lsl #7
0x00400945:	smlal	ip, r3, r0, r2
0x00400949:	ldr	r0, [sp, #0x24]
0x0040094b:	ldr	r2, [sp, #0x18]
0x0040094d:	adds.w	r6, r6, sl
0x00400951:	adc.w	r4, r4, lr, asr #25
0x00400955:	adds.w	lr, sb, #0x1000000
0x00400959:	adc	r5, r5, #0
0x0040095d:	sub.w	r8, r8, sl, lsl #25
0x00400961:	lsr.w	lr, lr, #0x19
0x00400965:	smlal	ip, r3, r0, r2
0x00400969:	ldr	r0, [sp, #0x10]
0x0040096b:	ldr	r2, [sp, #8]
0x0040096d:	orr.w	lr, lr, r5, lsl #7
0x00400971:	smlal	ip, r3, r0, r2
0x00400975:	ldr	r0, [sp, #0x38]
0x00400977:	ldr	r2, [sp, #0x4c]
0x00400979:	smlal	ip, r3, r0, r2
0x0040097d:	ldr	r2, [sp, #0x40]
0x0040097f:	str.w	r8, [r2, #0xc]
0x00400983:	ldr	r0, [sp, #0x20]
0x00400985:	adds.w	r8, r0, lr
0x00400989:	mov	r0, r2
0x0040098b:	adc.w	r5, r7, r5, asr #25
0x0040098f:	sub.w	r7, sb, lr, lsl #25
0x00400993:	str	r7, [r2, #0x1c]
0x00400995:	adds.w	r7, r6, #0x2000000
0x00400999:	adc	r4, r4, #0
0x0040099d:	lsrs	r7, r7, #0x1a
0x0040099f:	orr.w	r7, r7, r4, lsl #6
0x004009a3:	adds.w	r4, r8, #0x2000000
0x004009a7:	adc	r5, r5, #0
0x004009ab:	lsrs	r4, r4, #0x1a
0x004009ad:	sub.w	r6, r6, r7, lsl #26
0x004009b1:	orr.w	r4, r4, r5, lsl #6
0x004009b5:	str	r6, [r2, #0x10]
0x004009b7:	adds.w	ip, ip, r4
0x004009bb:	adc.w	r3, r3, r5, asr #26
0x004009bf:	adds.w	r5, ip, #0x1000000
0x004009c3:	adc	r3, r3, #0
0x004009c7:	sub.w	r4, r8, r4, lsl #26
0x004009cb:	lsrs	r5, r5, #0x19
0x004009cd:	str	r4, [r2, #0x20]
0x004009cf:	orr.w	r5, r5, r3, lsl #7
0x004009d3:	asrs	r3, r3, #0x19
0x004009d5:	sub.w	r4, ip, r5, lsl #25
0x004009d9:	lsls	r6, r3, #3
0x004009db:	str	r4, [r2, #0x24]
0x004009dd:	lsls	r4, r5, #3
0x004009df:	adds	r4, r4, r5
0x004009e1:	orr.w	r6, r6, r5, lsr #29
0x004009e5:	ldr	r2, [sp, #0x54]
0x004009e7:	adc.w	r6, r3, r6
0x004009eb:	adds	r4, r4, r4
0x004009ed:	adcs	r6, r6
0x004009ef:	adds	r4, r4, r5
0x004009f1:	ldr	r5, [sp, #0x58]
0x004009f3:	adc.w	r3, r3, r6
0x004009f7:	adds	r4, r4, r2
0x004009f9:	adc.w	r3, r5, r3
0x004009fd:	adds.w	r5, r4, #0x2000000
0x00400a01:	adc	r3, r3, #0
0x00400a05:	lsrs	r5, r5, #0x1a
0x00400a07:	orr.w	r5, r5, r3, lsl #6
0x00400a0b:	ldr	r3, [sp, #0x1c]
0x00400a0d:	adds	r1, r1, r5
0x00400a0f:	sub.w	r4, r4, r5, lsl #26
0x00400a13:	adds	r2, r3, r7
0x00400a15:	strd	r4, r1, [r0]
0x00400a19:	str	r2, [r0, #0x14]
0x00400a1b:	add	sp, #0x64
0x00400a1d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400a21 @ 0x00400a21
0x00400a21:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400a25:	mov	r4, r0
0x00400a27:	ldr	r0, [pc, #0x14c]
0x00400a29:	ldr	r2, [pc, #0x14c]
0x00400a2b:	adds	r3, r1, #1
0x00400a2d:	add	r0, pc
0x00400a2f:	sub	sp, #0x12c
0x00400a31:	subs	r3, r4, r3
0x00400a33:	cmp	r3, #2
0x00400a35:	ldr	r2, [r0, r2]
0x00400a37:	ldr	r2, [r2]
0x00400a39:	str	r2, [sp, #0x124]
0x00400a3b:	mov.w	r2, #0
0x00400a3f:	bls.w	#0x400b5b
0x00400a43:	ldr	r3, [r1]
0x00400a45:	str	r3, [r4]
0x00400a47:	ldr	r3, [r1, #4]
0x00400a49:	str	r3, [r4, #4]
0x00400a4b:	ldr	r3, [r1, #8]
0x00400a4d:	str	r3, [r4, #8]
0x00400a4f:	ldr	r3, [r1, #0xc]
0x00400a51:	str	r3, [r4, #0xc]
0x00400a53:	ldr	r3, [r1, #0x10]
0x00400a55:	str	r3, [r4, #0x10]
0x00400a57:	ldr	r3, [r1, #0x14]
0x00400a59:	str	r3, [r4, #0x14]
0x00400a5b:	ldr	r3, [r1, #0x18]
0x00400a5d:	str	r3, [r4, #0x18]
0x00400a5f:	ldr	r3, [r1, #0x1c]
0x00400a61:	str	r3, [r4, #0x1c]
0x00400a63:	ldrb	r3, [r4, #0x1f]
0x00400a65:	mov	r1, r4
0x00400a67:	ldrb	r2, [r4]
0x00400a69:	add	r0, sp, #0x84
0x00400a6b:	and	r3, r3, #0x7f
0x00400a6f:	bic	r2, r2, #7
0x00400a73:	orr	r3, r3, #0x40
0x00400a77:	strb	r2, [r4]
0x00400a79:	strb	r3, [r4, #0x1f]
0x00400a7b:	bl	#0x400a7b
0x00400a63:	ldrb	r3, [r4, #0x1f]
0x00400a65:	mov	r1, r4
0x00400a67:	ldrb	r2, [r4]
0x00400a69:	add	r0, sp, #0x84
0x00400a6b:	and	r3, r3, #0x7f
0x00400a6f:	bic	r2, r2, #7
0x00400a73:	orr	r3, r3, #0x40
0x00400a77:	strb	r2, [r4]
0x00400a79:	strb	r3, [r4, #0x1f]
0x00400a7b:	bl	#0x400a7b
0x00400b5b:	subs	r3, r1, #1
0x00400b5d:	subs	r2, r4, #1
0x00400b5f:	adds	r1, #0x1f
0x00400b61:	ldrb	r0, [r3, #1]!
0x00400b65:	strb	r0, [r2, #1]!
0x00400b69:	cmp	r3, r1
0x00400b6b:	bne	#0x400b61
0x00400b61:	ldrb	r0, [r3, #1]!
0x00400b65:	strb	r0, [r2, #1]!
0x00400b69:	cmp	r3, r1
0x00400b6b:	bne	#0x400b61
0x00400b6d:	b	#0x400a63

Function sub_400a7b @ 0x00400a7b
0x00400a7b:	bl	#0x400a7b
0x00400a7f:	add	r2, sp, #0x5c
0x00400a81:	ldr.w	fp, [sp, #0xac]
0x00400a85:	mov	r1, r2
0x00400a87:	ldr.w	ip, [sp, #0xd4]
0x00400a8b:	mov	r0, r2
0x00400a8d:	ldr	r7, [sp, #0xd8]
0x00400a8f:	str	r2, [sp, #4]
0x00400a91:	add.w	sl, ip, fp
0x00400a95:	ldr	r2, [sp, #0xb0]
0x00400a97:	sub.w	ip, ip, fp
0x00400a9b:	ldrd	r6, r5, [sp, #0xb4]
0x00400a9f:	str.w	ip, [sp, #0x5c]
0x00400aa3:	add.w	ip, r7, r2
0x00400aa7:	subs	r7, r7, r2
0x00400aa9:	ldr	r2, [sp, #0xdc]
0x00400aab:	str	r7, [sp, #0x60]
0x00400aad:	adds	r7, r2, r6
0x00400aaf:	subs	r6, r2, r6
0x00400ab1:	ldr	r2, [sp, #0xe0]
0x00400ab3:	ldr	r3, [sp, #0xbc]
0x00400ab5:	str	r7, [sp, #0x3c]
0x00400ab7:	adds	r7, r2, r5
0x00400ab9:	subs	r5, r2, r5
0x00400abb:	ldr	r2, [sp, #0xe4]
0x00400abd:	str	r7, [sp, #0x40]
0x00400abf:	sub.w	fp, r2, r3
0x00400ac3:	adds	r7, r2, r3
0x00400ac5:	ldr	r2, [sp, #0xe8]
0x00400ac7:	ldr	r3, [sp, #0xc0]
0x00400ac9:	ldrd	lr, r8, [sp, #0xc4]
0x00400acd:	str.w	ip, [sp, #0x38]
0x00400ad1:	str	r7, [sp, #0x44]
0x00400ad3:	sub.w	ip, r2, r3
0x00400ad7:	ldr	r7, [sp, #0xc0]
0x00400ad9:	ldr	r3, [sp, #0xec]
0x00400adb:	adds	r7, r2, r7
0x00400add:	str	r7, [sp, #0x48]
0x00400adf:	add.w	r7, r3, lr
0x00400ae3:	sub.w	lr, r3, lr
0x00400ae7:	ldr	r3, [sp, #0xf0]
0x00400ae9:	ldr.w	sb, [sp, #0xcc]
0x00400aed:	str	r7, [sp, #0x4c]
0x00400aef:	add.w	r7, r3, r8
0x00400af3:	sub.w	r8, r3, r8
0x00400af7:	ldr	r3, [sp, #0xf4]
0x00400af9:	str.w	sl, [sp, #0x34]
0x00400afd:	str	r7, [sp, #0x50]
0x00400aff:	add.w	r7, r3, sb
0x00400b03:	sub.w	sb, r3, sb
0x00400b07:	str	r7, [sp, #0x54]
0x00400b09:	ldr	r3, [sp, #0xf8]
0x00400b0b:	ldr	r2, [sp, #0xd0]
0x00400b0d:	strd	r6, r5, [sp, #0x64]
0x00400b11:	add	r5, sp, #0xc
0x00400b13:	add.w	sl, r3, r2
0x00400b17:	subs	r7, r3, r2
0x00400b19:	strd	fp, ip, [sp, #0x6c]
0x00400b1d:	strd	lr, r8, [sp, #0x74]
0x00400b21:	str.w	sl, [sp, #0x58]
0x00400b25:	strd	sb, r7, [sp, #0x7c]
0x00400b29:	bl	#0x400b29

Function sub_400b29 @ 0x00400b29
0x00400b29:	bl	#0x400b29
0x00400b2d:	ldr	r2, [sp, #4]
0x00400b2f:	add	r1, sp, #0x34
0x00400b31:	mov	r0, r5
0x00400b33:	bl	#0x40010d
0x00400b37:	mov	r1, r5
0x00400b39:	mov	r0, r4
0x00400b3b:	bl	#0x400b3b

Function sub_400b3b @ 0x00400b3b
0x00400b3b:	bl	#0x400b3b
0x00400b3f:	ldr	r2, [pc, #0x3c]
0x00400b41:	ldr	r3, [pc, #0x34]
0x00400b43:	add	r2, pc
0x00400b45:	ldr	r3, [r2, r3]
0x00400b47:	ldr	r2, [r3]
0x00400b49:	ldr	r3, [sp, #0x124]
0x00400b4b:	eors	r2, r3
0x00400b4d:	mov.w	r3, #0
0x00400b51:	bne	#0x400b6f
0x00400b53:	movs	r0, #0
0x00400b55:	add	sp, #0x12c
0x00400b57:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400b6f @ 0x00400b6f
0x00400b6f:	bl	#0x400b6f
0x00400b73:	nop	
0x00400b75:	lsls	r4, r0, #5
0x00400b77:	movs	r0, r0
0x00400b79:	movs	r0, r0
0x00400b7b:	movs	r0, r0
0x00400b7d:	movs	r6, r6
0x00400b7f:	movs	r0, r0
0x00400b81:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400b85:	mov	r6, r2
0x00400b87:	ldr.w	r2, [pc, #0x754]
0x00400b8b:	vpush	{d8, d9, d10, d11}
0x00400b8f:	sub.w	sp, sp, #0x2bc
0x00400b93:	ldr.w	r3, [pc, #0x74c]
0x00400b97:	add	r2, pc
0x00400b99:	add	r4, sp, #0x294
0x00400b9b:	mov	r5, r1
0x00400b9d:	str	r4, [sp, #0xac]
0x00400b9f:	vmov	s22, r0
0x00400ba3:	ldr	r0, [r1]
0x00400ba5:	add.w	r8, sp, #0x154
0x00400ba9:	ldr	r3, [r2, r3]
0x00400bab:	add.w	fp, sp, #0x12c
0x00400baf:	ldr	r2, [r5, #8]
0x00400bb1:	add.w	sl, sp, #0xd8
0x00400bb5:	ldr	r3, [r3]
0x00400bb7:	str	r3, [sp, #0x2b4]
0x00400bb9:	mov.w	r3, #0
0x00400bbd:	ldr	r1, [r1, #4]
0x00400bbf:	ldr	r3, [r5, #0xc]
0x00400bc1:	add.w	sb, sp, #0xb0
0x00400bc5:	stm	r4!, {r0, r1, r2, r3}
0x00400bc7:	ldr	r3, [r5, #0x1c]
0x00400bc9:	ldr	r0, [r5, #0x10]
0x00400bcb:	ldr	r1, [r5, #0x14]
0x00400bcd:	ldr	r2, [r5, #0x18]
0x00400bcf:	movs	r5, #0
0x00400bd1:	stm	r4!, {r0, r1, r2, r3}
0x00400bd3:	add	r0, sp, #0x104
0x00400bd5:	ldrb.w	r2, [sp, #0x294]
0x00400bd9:	ldrb.w	r3, [sp, #0x2b3]
0x00400bdd:	mov	r1, r6
0x00400bdf:	bic	r2, r2, #7
0x00400be3:	vmov	s16, r0
0x00400be7:	and	r3, r3, #0x7f
0x00400beb:	strb.w	r2, [sp, #0x294]
0x00400bef:	orr	r3, r3, #0x40
0x00400bf3:	strb.w	r3, [sp, #0x2b3]
0x00400bf7:	bl	#0x400bf7

Function sub_400b81 @ 0x00400b81
0x00400b81:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400b85:	mov	r6, r2
0x00400b87:	ldr.w	r2, [pc, #0x754]
0x00400b8b:	vpush	{d8, d9, d10, d11}
0x00400b8f:	sub.w	sp, sp, #0x2bc
0x00400b93:	ldr.w	r3, [pc, #0x74c]
0x00400b97:	add	r2, pc
0x00400b99:	add	r4, sp, #0x294
0x00400b9b:	mov	r5, r1
0x00400b9d:	str	r4, [sp, #0xac]
0x00400b9f:	vmov	s22, r0
0x00400ba3:	ldr	r0, [r1]
0x00400ba5:	add.w	r8, sp, #0x154
0x00400ba9:	ldr	r3, [r2, r3]
0x00400bab:	add.w	fp, sp, #0x12c
0x00400baf:	ldr	r2, [r5, #8]
0x00400bb1:	add.w	sl, sp, #0xd8
0x00400bb5:	ldr	r3, [r3]
0x00400bb7:	str	r3, [sp, #0x2b4]
0x00400bb9:	mov.w	r3, #0
0x00400bbd:	ldr	r1, [r1, #4]
0x00400bbf:	ldr	r3, [r5, #0xc]
0x00400bc1:	add.w	sb, sp, #0xb0
0x00400bc5:	stm	r4!, {r0, r1, r2, r3}
0x00400bc7:	ldr	r3, [r5, #0x1c]
0x00400bc9:	ldr	r0, [r5, #0x10]
0x00400bcb:	ldr	r1, [r5, #0x14]
0x00400bcd:	ldr	r2, [r5, #0x18]
0x00400bcf:	movs	r5, #0
0x00400bd1:	stm	r4!, {r0, r1, r2, r3}
0x00400bd3:	add	r0, sp, #0x104
0x00400bd5:	ldrb.w	r2, [sp, #0x294]
0x00400bd9:	ldrb.w	r3, [sp, #0x2b3]
0x00400bdd:	mov	r1, r6
0x00400bdf:	bic	r2, r2, #7
0x00400be3:	vmov	s16, r0
0x00400be7:	and	r3, r3, #0x7f
0x00400beb:	strb.w	r2, [sp, #0x294]
0x00400bef:	orr	r3, r3, #0x40
0x00400bf3:	strb.w	r3, [sp, #0x2b3]
0x00400bf7:	bl	#0x400bf7

Function sub_400bf7 @ 0x00400bf7
0x00400bf7:	bl	#0x400bf7

Function sub_400bfb @ 0x00400bfb
0x00400bfb:	movs	r2, #0x20
0x00400bfd:	movs	r1, #0
0x00400bff:	add	r0, sp, #0xb8
0x00400c01:	movs	r4, #1
0x00400c03:	strd	r4, r5, [sp, #0xb0]
0x00400c07:	bl	#0x400c07

Function sub_400c07 @ 0x00400c07
0x00400c07:	bl	#0x400c07

Function sub_400c0b @ 0x00400c0b
0x00400c0b:	movs	r2, #0x28
0x00400c0d:	movs	r1, #0
0x00400c0f:	mov	r0, r8
0x00400c11:	bl	#0x400c11

Function sub_400c11 @ 0x00400c11
0x00400c11:	bl	#0x400c11

Function sub_400c15 @ 0x00400c15
0x00400c15:	strd	r4, r5, [sp, #0xd8]
0x00400c19:	vmov	r5, s16
0x00400c1d:	movw	r3, #0xdb42
0x00400c21:	movt	r3, #1
0x00400c25:	str	r3, [sp, #4]
0x00400c27:	movs	r3, #0
0x00400c29:	str	r3, [sp, #0x64]
0x00400c2b:	movs	r3, #0xfe
0x00400c2d:	str	r3, [sp, #0x10]
0x00400c2f:	add	r3, sp, #0x17c
0x00400c31:	str	r3, [sp, #8]
0x00400c33:	add	r3, sp, #0x1a4
0x00400c35:	str	r3, [sp, #0xc]
0x00400c37:	add	r3, sp, #0x1cc
0x00400c39:	vmov	s21, r3
0x00400c3d:	add	r3, sp, #0x1f4
0x00400c3f:	vmov	s17, r3
0x00400c43:	add	r3, sp, #0x244
0x00400c45:	vmov	s19, r3
0x00400c49:	add	r3, sp, #0x26c
0x00400c4b:	vmov	s20, r3
0x00400c4f:	add	r3, sp, #0x21c
0x00400c51:	vmov	s18, r3
0x00400c55:	ldm	r5!, {r0, r1, r2, r3}
0x00400c57:	mov	r4, fp
0x00400c59:	stm	r4!, {r0, r1, r2, r3}
0x00400c5b:	ldm	r5!, {r0, r1, r2, r3}
0x00400c5d:	stm	r4!, {r0, r1, r2, r3}
0x00400c5f:	movs	r2, #0x20
0x00400c61:	ldm.w	r5, {r0, r1}
0x00400c65:	stm.w	r4, {r0, r1}
0x00400c69:	movs	r1, #0
0x00400c6b:	add	r0, sp, #0xe0
0x00400c6d:	bl	#0x400c6d

Function sub_400c6d @ 0x00400c6d
0x00400c6d:	bl	#0x400c6d

Function sub_400c71 @ 0x00400c71
0x00400c71:	mov	r3, sl
0x00400c73:	mov	sl, fp
0x00400c75:	mov	fp, sb
0x00400c77:	mov	sb, r3
0x00400c79:	ldr	r0, [sp, #0x10]
0x00400c7b:	add	r3, sp, #0x2b8
0x00400c7d:	ldr	r2, [sp, #0x64]
0x00400c7f:	and	r1, r0, #7
0x00400c83:	add.w	r3, r3, r0, asr #3
0x00400c87:	ldrb	r3, [r3, #-0x24]
0x00400c8b:	asrs	r3, r1
0x00400c8d:	subs	r1, r0, #1
0x00400c8f:	and	r3, r3, #1
0x00400c93:	mov	r0, fp
0x00400c95:	eors	r2, r3
0x00400c97:	str	r1, [sp, #0x10]
0x00400c99:	mov	r1, sl
0x00400c9b:	str	r3, [sp, #0x64]
0x00400c9d:	str	r2, [sp, #0x14]
0x00400c9f:	bl	#0x400001

Function sub_400ca3 @ 0x00400ca3
0x00400ca3:	ldr	r2, [sp, #0x14]
0x00400ca5:	mov	r1, sb
0x00400ca7:	mov	r0, r8
0x00400ca9:	bl	#0x400001

Function sub_400cad @ 0x00400cad
0x00400c79:	ldr	r0, [sp, #0x10]
0x00400c7b:	add	r3, sp, #0x2b8
0x00400c7d:	ldr	r2, [sp, #0x64]
0x00400c7f:	and	r1, r0, #7
0x00400c83:	add.w	r3, r3, r0, asr #3
0x00400c87:	ldrb	r3, [r3, #-0x24]
0x00400c8b:	asrs	r3, r1
0x00400c8d:	subs	r1, r0, #1
0x00400c8f:	and	r3, r3, #1
0x00400c93:	mov	r0, fp
0x00400c95:	eors	r2, r3
0x00400c97:	str	r1, [sp, #0x10]
0x00400c99:	mov	r1, sl
0x00400c9b:	str	r3, [sp, #0x64]
0x00400c9d:	str	r2, [sp, #0x14]
0x00400c9f:	bl	#0x400001
0x00400cad:	ldr.w	r4, [r8]
0x00400cb1:	ldrd	r2, r3, [fp]
0x00400cb5:	vmov	r0, s21
0x00400cb9:	ldr.w	r1, [r8, #0x1c]
0x00400cbd:	add.w	lr, r2, r4
0x00400cc1:	subs	r2, r2, r4
0x00400cc3:	ldr	r4, [sp, #0xc]
0x00400cc5:	str	r1, [sp, #0x14]
0x00400cc7:	ldr	r1, [sp, #8]
0x00400cc9:	str	r2, [r4]
0x00400ccb:	ldr.w	r4, [r8, #4]
0x00400ccf:	ldr.w	r2, [r8, #4]
0x00400cd3:	ldrd	ip, r7, [r8, #0xc]
0x00400cd7:	adds	r2, r3, r2
0x00400cd9:	subs	r3, r3, r4
0x00400cdb:	ldr	r4, [sp, #0xc]
0x00400cdd:	str	r2, [r1, #4]
0x00400cdf:	ldr.w	r2, [r8, #8]
0x00400ce3:	str	r3, [r4, #4]
0x00400ce5:	ldr.w	r3, [fp, #8]
0x00400ce9:	ldr.w	r4, [r8, #8]
0x00400ced:	add	r3, r2
0x00400cef:	ldr.w	r2, [fp, #8]
0x00400cf3:	str.w	lr, [r1]
0x00400cf7:	str	r3, [r1, #8]
0x00400cf9:	sub.w	lr, r2, r4
0x00400cfd:	ldr.w	r3, [fp, #0xc]
0x00400d01:	ldr.w	r4, [fp, #0xc]
0x00400d05:	add	r3, ip
0x00400d07:	str	r3, [r1, #0xc]
0x00400d09:	sub.w	ip, r4, ip
0x00400d0d:	ldr.w	r3, [fp, #0x10]
0x00400d11:	ldr.w	r4, [fp, #0x10]
0x00400d15:	ldrd	r6, r5, [r8, #0x14]
0x00400d19:	add	r3, r7
0x00400d1b:	subs	r4, r4, r7
0x00400d1d:	str	r3, [r1, #0x10]
0x00400d1f:	str	r4, [sp, #0x18]
0x00400d21:	ldr.w	r3, [fp, #0x14]
0x00400d25:	ldr.w	r4, [fp, #0x14]
0x00400d29:	add	r3, r6
0x00400d2b:	str	r3, [r1, #0x14]
0x00400d2d:	subs	r6, r4, r6
0x00400d2f:	ldr.w	r3, [fp, #0x18]
0x00400d33:	ldr.w	r4, [fp, #0x18]
0x00400d37:	add	r3, r5
0x00400d39:	str	r3, [r1, #0x18]
0x00400d3b:	subs	r4, r4, r5
0x00400d3d:	ldr.w	r3, [fp, #0x1c]
0x00400d41:	ldr	r5, [sp, #0x14]
0x00400d43:	ldr.w	r2, [r8, #0x20]
0x00400d47:	add	r3, r5
0x00400d49:	str	r4, [sp, #0x1c]
0x00400d4b:	str	r3, [r1, #0x1c]
0x00400d4d:	ldr.w	r4, [fp, #0x1c]
0x00400d51:	ldr.w	r3, [fp, #0x20]
0x00400d55:	subs	r4, r4, r5
0x00400d57:	ldr.w	r5, [r8, #0x24]
0x00400d5b:	add	r3, r2
0x00400d5d:	str	r3, [r1, #0x20]
0x00400d5f:	ldr.w	r3, [fp, #0x24]
0x00400d63:	ldr.w	r7, [r8, #0x20]
0x00400d67:	ldr.w	r2, [fp, #0x20]
0x00400d6b:	add	r3, r5
0x00400d6d:	str	r3, [sp, #0x14]
0x00400d6f:	ldr.w	r3, [fp, #0x24]
0x00400d73:	subs	r2, r2, r7
0x00400d75:	ldr	r7, [sp, #0xc]
0x00400d77:	subs	r3, r3, r5
0x00400d79:	ldr	r5, [sp, #0x14]
0x00400d7b:	str	r5, [r1, #0x24]
0x00400d7d:	ldr	r5, [sp, #0x18]
0x00400d7f:	strd	r5, r6, [r7, #0x10]
0x00400d83:	ldr	r5, [sp, #0x1c]
0x00400d85:	strd	lr, ip, [r7, #8]
0x00400d89:	strd	r2, r3, [r7, #0x20]
0x00400d8d:	strd	r5, r4, [r7, #0x18]
0x00400d91:	bl	#0x400659
0x00400d95:	mov	r1, r7
0x00400d97:	vmov	r0, s17
0x00400d9b:	str	r7, [sp, #0xc]
0x00400d9d:	bl	#0x400659
0x00400da1:	vmov	r2, s17
0x00400da5:	vmov	r1, s21
0x00400da9:	mov	r0, fp
0x00400dab:	bl	#0x40010d
0x00400daf:	ldrd	r6, r3, [sp, #0x1fc]
0x00400db3:	str	r6, [sp, #0x78]
0x00400db5:	ldrd	r0, r4, [sp, #0x1f4]
0x00400db9:	mov	r7, r3
0x00400dbb:	ldrd	r5, r3, [sp, #0x204]
0x00400dbf:	str	r0, [sp, #0x68]
0x00400dc1:	str	r4, [sp, #0x70]
0x00400dc3:	mov	r1, r3
0x00400dc5:	ldr	r3, [sp, #0x20c]
0x00400dc7:	str	r7, [sp, #0x80]
0x00400dc9:	mov	r2, r3
0x00400dcb:	ldr	r3, [sp, #0x210]
0x00400dcd:	str	r3, [sp, #0x58]
0x00400dcf:	ldr	r3, [sp, #0x214]
0x00400dd1:	str	r3, [sp, #0x5c]
0x00400dd3:	ldr	r3, [sp, #0x218]
0x00400dd5:	str	r3, [sp, #0x60]
0x00400dd7:	ldr	r3, [sp, #0x1cc]
0x00400dd9:	str	r5, [sp, #0x88]
0x00400ddb:	subs	r0, r3, r0
0x00400ddd:	ldr	r3, [sp, #0x1d0]
0x00400ddf:	str	r0, [sp, #0x6c]
0x00400de1:	subs	r4, r3, r4
0x00400de3:	ldr	r3, [sp, #0x1d4]
0x00400de5:	str	r0, [sp, #0x21c]
0x00400de7:	subs	r6, r3, r6
0x00400de9:	ldr	r3, [sp, #0x1d8]
0x00400deb:	str	r6, [sp, #0x7c]
0x00400ded:	str	r6, [sp, #0x224]
0x00400def:	subs	r6, r3, r7
0x00400df1:	ldr	r3, [sp, #0x1dc]
0x00400df3:	str	r4, [sp, #0x74]
0x00400df5:	subs	r5, r3, r5
0x00400df7:	str	r4, [sp, #0x220]
0x00400df9:	str	r6, [sp, #0x84]
0x00400dfb:	str	r6, [sp, #0x228]
0x00400dfd:	str	r5, [sp, #0x8c]
0x00400dff:	str	r5, [sp, #0x22c]
0x00400e01:	ldr	r3, [sp, #0x1e0]
0x00400e03:	ldr	r0, [sp, #0x58]
0x00400e05:	subs	r3, r3, r1
0x00400e07:	str	r3, [sp, #0x94]
0x00400e09:	str	r3, [sp, #0x230]
0x00400e0b:	ldr	r3, [sp, #0x1e4]
0x00400e0d:	str	r2, [sp, #0x98]
0x00400e0f:	subs	r2, r3, r2
0x00400e11:	ldr	r3, [sp, #0x1e8]
0x00400e13:	ldr	r4, [sp, #0x5c]
0x00400e15:	str	r1, [sp, #0x90]
0x00400e17:	subs	r1, r3, r0
0x00400e19:	ldr	r3, [sp, #0x1ec]
0x00400e1b:	str	r1, [sp, #0xa0]
0x00400e1d:	subs	r0, r3, r4
0x00400e1f:	str	r1, [sp, #0x238]
0x00400e21:	ldr	r3, [sp, #0x1f0]
0x00400e23:	ldr	r1, [sp, #0x60]
0x00400e25:	ldr.w	r5, [sb, #4]
0x00400e29:	str	r2, [sp, #0x9c]
0x00400e2b:	subs	r7, r3, r1
0x00400e2d:	str	r2, [sp, #0x234]
0x00400e2f:	ldr.w	r2, [sl]
0x00400e33:	ldr.w	r3, [sb]
0x00400e37:	ldr.w	r4, [sl, #4]
0x00400e3b:	str	r2, [sp, #0x14]
0x00400e3d:	str	r5, [sp, #0x20]
0x00400e3f:	ldr.w	r2, [sl, #8]
0x00400e43:	ldr.w	r5, [sb, #8]
0x00400e47:	str	r0, [sp, #0xa4]
0x00400e49:	str	r0, [sp, #0x23c]
0x00400e4b:	str	r7, [sp, #0xa8]
0x00400e4d:	str	r7, [sp, #0x240]
0x00400e4f:	str	r3, [sp, #0x18]
0x00400e51:	str	r4, [sp, #0x1c]
0x00400e53:	str	r2, [sp, #0x24]
0x00400e55:	str	r5, [sp, #0x28]
0x00400e57:	ldr.w	r6, [sl, #0xc]
0x00400e5b:	ldr.w	r3, [sb, #0x14]
0x00400e5f:	ldr.w	r4, [sl, #0x24]
0x00400e63:	str	r3, [sp, #0x40]
0x00400e65:	str	r4, [sp, #0x54]
0x00400e67:	ldrd	r3, r4, [sp, #0x14]
0x00400e6b:	str	r6, [sp, #0x2c]
0x00400e6d:	ldr.w	r1, [sb, #0xc]
0x00400e71:	sub.w	ip, r3, r4
0x00400e75:	ldr.w	r2, [sb, #0x10]
0x00400e79:	ldrd	r4, r3, [sp, #0x1c]
0x00400e7d:	str	r1, [sp, #0x30]
0x00400e7f:	ldr.w	r5, [sl, #0x10]
0x00400e83:	ldr.w	r0, [sl, #0x14]
0x00400e87:	ldr.w	r6, [sl, #0x18]
0x00400e8b:	ldr.w	r7, [sb, #0x18]
0x00400e8f:	ldr.w	r1, [sb, #0x1c]
0x00400e93:	str	r2, [sp, #0x38]
0x00400e95:	ldr.w	r2, [sb, #0x20]
0x00400e99:	str	r5, [sp, #0x34]
0x00400e9b:	str	r0, [sp, #0x3c]
0x00400e9d:	vmov	r0, s19
0x00400ea1:	ldr.w	r5, [sl, #0x20]
0x00400ea5:	str	r6, [sp, #0x44]
0x00400ea7:	str	r7, [sp, #0x48]
0x00400ea9:	ldr.w	r6, [sl, #0x1c]
0x00400ead:	ldr.w	r7, [sb, #0x24]
0x00400eb1:	str	r1, [sp, #0x4c]
0x00400eb3:	vmov	r1, s19
0x00400eb7:	str	r2, [sp, #0x50]
0x00400eb9:	str.w	ip, [sp, #0x244]
0x00400ebd:	sub.w	ip, r4, r3
0x00400ec1:	ldr	r2, [sp, #8]
0x00400ec3:	str.w	ip, [sp, #0x248]
0x00400ec7:	ldrd	r3, r4, [sp, #0x24]
0x00400ecb:	sub.w	ip, r3, r4
0x00400ecf:	str.w	ip, [sp, #0x24c]
0x00400ed3:	ldrd	r4, r3, [sp, #0x2c]
0x00400ed7:	sub.w	ip, r4, r3
0x00400edb:	str.w	ip, [sp, #0x250]
0x00400edf:	ldrd	r3, r4, [sp, #0x34]
0x00400ee3:	sub.w	ip, r3, r4
0x00400ee7:	str.w	ip, [sp, #0x254]
0x00400eeb:	ldrd	r4, r3, [sp, #0x3c]
0x00400eef:	sub.w	ip, r4, r3
0x00400ef3:	str.w	ip, [sp, #0x258]
0x00400ef7:	ldrd	r3, r4, [sp, #0x44]
0x00400efb:	sub.w	ip, r3, r4
0x00400eff:	ldr	r4, [sp, #0x4c]
0x00400f01:	str.w	ip, [sp, #0x25c]
0x00400f05:	sub.w	ip, r6, r4
0x00400f09:	ldr	r4, [sp, #0x50]
0x00400f0b:	str.w	ip, [sp, #0x260]
0x00400f0f:	sub.w	ip, r5, r4
0x00400f13:	ldr	r4, [sp, #0x54]
0x00400f15:	str.w	ip, [sp, #0x264]
0x00400f19:	sub.w	ip, r4, r7
0x00400f1d:	str.w	ip, [sp, #0x268]
0x00400f21:	bl	#0x40010d
0x00400f25:	ldrd	r2, r3, [sp, #0x14]
0x00400f29:	add.w	lr, r2, r3
0x00400f2d:	ldrd	r2, r3, [sp, #0x1c]
0x00400f31:	add.w	ip, r2, r3
0x00400f35:	strd	lr, ip, [sp, #0x26c]
0x00400f39:	ldrd	r2, r3, [sp, #0x24]
0x00400f3d:	adds	r0, r2, r3
0x00400f3f:	ldrd	r2, r3, [sp, #0x2c]
0x00400f43:	adds	r1, r2, r3
0x00400f45:	strd	r0, r1, [sp, #0x274]
0x00400f49:	ldrd	r2, r3, [sp, #0x34]
0x00400f4d:	vmov	r1, s20
0x00400f51:	vmov	r0, s20
0x00400f55:	add	r2, r3
0x00400f57:	str	r2, [sp, #0x27c]
0x00400f59:	ldrd	r4, r3, [sp, #0x3c]
0x00400f5d:	add	r3, r4
0x00400f5f:	str	r3, [sp, #0x280]
0x00400f61:	ldrd	r4, r2, [sp, #0x44]
0x00400f65:	adds	r2, r4, r2
0x00400f67:	str	r2, [sp, #0x284]
0x00400f69:	ldr	r2, [sp, #0x4c]
0x00400f6b:	ldr	r4, [sp, #0x54]
0x00400f6d:	add	r6, r2
0x00400f6f:	ldr	r2, [sp, #0x50]
0x00400f71:	add	r4, r7
0x00400f73:	str	r4, [sp, #0x290]
0x00400f75:	add	r5, r2
0x00400f77:	ldr	r2, [sp, #0xc]
0x00400f79:	strd	r6, r5, [sp, #0x288]
0x00400f7d:	bl	#0x40010d
0x00400f81:	ldr	r2, [sp, #0x244]
0x00400f83:	mov	r0, sl
0x00400f85:	str	r2, [sp, #0x14]
0x00400f87:	ldr	r2, [sp, #0x26c]
0x00400f89:	ldr	r4, [sp, #0x270]
0x00400f8b:	mov	r3, r2
0x00400f8d:	ldr	r5, [sp, #0x24c]
0x00400f8f:	ldr	r2, [sp, #0x248]
0x00400f91:	ldr	r1, [sp, #0x274]
0x00400f93:	ldr	r7, [sp, #0x254]
0x00400f95:	str	r2, [sp, #0x18]
0x00400f97:	str	r4, [sp, #0x1c]
0x00400f99:	ldr	r2, [sp, #0x27c]
0x00400f9b:	ldr	r4, [sp, #0x250]
0x00400f9d:	str	r5, [sp, #0x20]
0x00400f9f:	ldr	r5, [sp, #0x278]
0x00400fa1:	ldr	r6, [sp, #0x258]
0x00400fa3:	str	r1, [sp, #0x24]
0x00400fa5:	str	r4, [sp, #0x28]
0x00400fa7:	ldr	r1, [sp, #0x25c]
0x00400fa9:	ldr	r4, [sp, #0x284]
0x00400fab:	str	r5, [sp, #0x2c]
0x00400fad:	str	r7, [sp, #0x30]
0x00400faf:	ldr	r5, [sp, #0x288]
0x00400fb1:	ldr	r7, [sp, #0x28c]
0x00400fb3:	str	r2, [sp, #0x34]
0x00400fb5:	ldr	r2, [sp, #0x280]
0x00400fb7:	str	r6, [sp, #0x38]
0x00400fb9:	str	r2, [sp, #0x3c]
0x00400fbb:	ldr	r6, [sp, #0x260]
0x00400fbd:	str	r1, [sp, #0x40]
0x00400fbf:	mov	r1, sl
0x00400fc1:	str	r4, [sp, #0x44]
0x00400fc3:	str	r5, [sp, #0x48]
0x00400fc5:	ldr	r5, [sp, #0x264]
0x00400fc7:	str	r7, [sp, #0x4c]
0x00400fc9:	ldr	r2, [sp, #0x14]
0x00400fcb:	str	r3, [sp, #0x50]
0x00400fcd:	add.w	ip, r2, r3
0x00400fd1:	str.w	ip, [sl]
0x00400fd5:	ldrd	r2, r3, [sp, #0x18]
0x00400fd9:	ldr	r7, [sp, #0x290]
0x00400fdb:	add.w	ip, r2, r3
0x00400fdf:	str.w	ip, [sl, #4]
0x00400fe3:	ldrd	r2, r3, [sp, #0x20]
0x00400fe7:	ldr	r4, [sp, #0x268]
0x00400fe9:	add.w	ip, r2, r3
0x00400fed:	str.w	ip, [sl, #8]
0x00400ff1:	ldrd	r2, r3, [sp, #0x28]
0x00400ff5:	add.w	ip, r2, r3
0x00400ff9:	str.w	ip, [sl, #0xc]
0x00400ffd:	ldrd	r2, r3, [sp, #0x30]
0x00401001:	add.w	ip, r2, r3
0x00401005:	str.w	ip, [sl, #0x10]
0x00401009:	ldrd	r3, r2, [sp, #0x38]
0x0040100d:	add.w	ip, r3, r2
0x00401011:	str.w	ip, [sl, #0x14]
0x00401015:	ldrd	r2, r3, [sp, #0x40]
0x00401019:	add.w	ip, r2, r3
0x0040101d:	ldr	r2, [sp, #0x48]
0x0040101f:	ldr	r3, [sp, #0x4c]
0x00401021:	str.w	ip, [sl, #0x18]
0x00401025:	add.w	ip, r6, r2
0x00401029:	str.w	ip, [sl, #0x1c]
0x0040102d:	add.w	ip, r5, r3
0x00401031:	str.w	ip, [sl, #0x20]
0x00401035:	add.w	ip, r4, r7
0x00401039:	str.w	ip, [sl, #0x24]
0x0040103d:	subs	r4, r4, r7
0x0040103f:	bl	#0x400659
0x00401043:	ldr	r2, [sp, #0x14]
0x00401045:	ldr	r3, [sp, #0x50]
0x00401047:	str.w	r4, [sb, #0x24]
0x0040104b:	sub.w	lr, r2, r3
0x0040104f:	ldrd	r2, r3, [sp, #0x18]
0x00401053:	sub.w	ip, r2, r3
0x00401057:	strd	lr, ip, [sb]
0x0040105b:	ldrd	r2, r3, [sp, #0x20]
0x0040105f:	subs	r0, r2, r3
0x00401061:	ldrd	r2, r3, [sp, #0x28]
0x00401065:	subs	r1, r2, r3
0x00401067:	strd	r0, r1, [sb, #8]
0x0040106b:	ldrd	r2, r3, [sp, #0x30]
0x0040106f:	mov	r1, sb
0x00401071:	mov	r0, sb
0x00401073:	subs	r3, r2, r3
0x00401075:	str	r3, [sp, #0x14]
0x00401077:	ldrd	r3, r2, [sp, #0x38]
0x0040107b:	subs	r3, r3, r2
0x0040107d:	str	r3, [sp, #0x18]
0x0040107f:	ldrd	r2, r3, [sp, #0x40]
0x00401083:	subs	r2, r2, r3
0x00401085:	str.w	r2, [sb, #0x18]
0x00401089:	ldr	r2, [sp, #0x48]
0x0040108b:	ldr	r3, [sp, #0x18]
0x0040108d:	subs	r6, r6, r2
0x0040108f:	ldr	r2, [sp, #0x4c]
0x00401091:	str.w	r3, [sb, #0x14]
0x00401095:	subs	r5, r5, r2
0x00401097:	ldr	r2, [sp, #0x14]
0x00401099:	strd	r6, r5, [sb, #0x1c]
0x0040109d:	str.w	r2, [sb, #0x10]
0x004010a1:	bl	#0x400659
0x004010a5:	vmov	r2, s16
0x004010a9:	mov	r1, sb
0x004010ab:	mov	r0, sb
0x004010ad:	bl	#0x40010d
0x004010b1:	ldr	r1, [sp, #4]
0x004010b3:	ldr	r7, [sp, #0xa8]
0x004010b5:	smull	r3, r2, r7, r1
0x004010b9:	ldr	r7, [sp, #0x74]
0x004010bb:	smull	r0, r6, r7, r1
0x004010bf:	ldr	r7, [sp, #0x84]
0x004010c1:	smull	r4, r5, r7, r1
0x004010c5:	adds.w	r1, r3, #0x1000000
0x004010c9:	adc	r2, r2, #0
0x004010cd:	lsrs	r1, r1, #0x19
0x004010cf:	orr.w	r1, r1, r2, lsl #7
0x004010d3:	asrs	r2, r2, #0x19
0x004010d5:	sub.w	ip, r3, r1, lsl #25
0x004010d9:	lsls	r7, r2, #3
0x004010db:	lsls	r3, r1, #3
0x004010dd:	orr.w	r7, r7, r1, lsr #29
0x004010e1:	adds	r3, r3, r1
0x004010e3:	str.w	ip, [sp, #0x18]
0x004010e7:	adc.w	r7, r2, r7
0x004010eb:	adds	r3, r3, r3
0x004010ed:	adcs	r7, r7
0x004010ef:	adds	r3, r3, r1
0x004010f1:	mov	ip, r3
0x004010f3:	ldr	r1, [sp, #4]
0x004010f5:	ldr	r3, [sp, #0x6c]
0x004010f7:	adc.w	r2, r2, r7
0x004010fb:	mov	r7, r1
0x004010fd:	smlal	ip, r2, r3, r1
0x00401101:	adds.w	r3, r0, #0x1000000
0x00401105:	adc	r6, r6, #0
0x00401109:	str.w	ip, [sp, #0x14]
0x0040110d:	lsrs	r3, r3, #0x19
0x0040110f:	orr.w	r3, r3, r6, lsl #7
0x00401113:	asrs	r6, r6, #0x19
0x00401115:	sub.w	ip, r0, r3, lsl #25
0x00401119:	str.w	ip, [sp, #0x20]
0x0040111d:	mov	ip, r3
0x0040111f:	ldr	r3, [sp, #0x7c]
0x00401121:	smlal	ip, r6, r3, r1
0x00401125:	ldr	r3, [sp, #0x94]
0x00401127:	str.w	ip, [sp, #0x1c]
0x0040112b:	smull	r0, r3, r3, r1
0x0040112f:	adds.w	r1, r4, #0x1000000
0x00401133:	adc	r5, r5, #0
0x00401137:	lsrs	r1, r1, #0x19
0x00401139:	orr.w	r1, r1, r5, lsl #7
0x0040113d:	asrs	r5, r5, #0x19
0x0040113f:	sub.w	ip, r4, r1, lsl #25
0x00401143:	str.w	ip, [sp, #0x28]
0x00401147:	mov	ip, r1
0x00401149:	ldr	r1, [sp, #0x8c]
0x0040114b:	smlal	ip, r5, r1, r7
0x0040114f:	ldr	r1, [sp, #0xa0]
0x00401151:	str	r5, [sp, #0x24]
0x00401153:	mov	r4, ip
0x00401155:	adds.w	ip, r0, #0x1000000
0x00401159:	adc	r3, r3, #0
0x0040115d:	ldr	r5, [sp, #0x9c]
0x0040115f:	lsr.w	ip, ip, #0x19
0x00401163:	smull	r7, r1, r1, r7
0x00401167:	orr.w	ip, ip, r3, lsl #7
0x0040116b:	asrs	r3, r3, #0x19
0x0040116d:	sub.w	lr, r0, ip, lsl #25
0x00401171:	ldr	r0, [sp, #4]
0x00401173:	str.w	lr, [sp, #0x30]
0x00401177:	smlal	ip, r3, r5, r0
0x0040117b:	ldr	r5, [sp, #4]
0x0040117d:	str	r3, [sp, #0x2c]
0x0040117f:	mov	r0, ip
0x00401181:	adds.w	ip, r7, #0x1000000
0x00401185:	adc	r1, r1, #0
0x00401189:	ldr	r3, [sp, #0xa4]
0x0040118b:	lsr.w	ip, ip, #0x19
0x0040118f:	orr.w	ip, ip, r1, lsl #7
0x00401193:	asrs	r1, r1, #0x19
0x00401195:	sub.w	r7, r7, ip, lsl #25
0x00401199:	smlal	ip, r1, r3, r5
0x0040119d:	ldr	r3, [sp, #0x14]
0x0040119f:	ldr	r5, [sp, #0x68]
0x004011a1:	mov	lr, ip
0x004011a3:	adds.w	ip, r3, #0x2000000
0x004011a7:	adc	r2, r2, #0
0x004011ab:	lsr.w	ip, ip, #0x1a
0x004011af:	orr.w	ip, ip, r2, lsl #6
0x004011b3:	sub.w	r2, r3, ip, lsl #26
0x004011b7:	ldr	r3, [sp, #0x1c]
0x004011b9:	add	r2, r5
0x004011bb:	str.w	r2, [r8]
0x004011bf:	adds.w	r2, r3, #0x2000000
0x004011c3:	ldr	r5, [sp, #0x78]
0x004011c5:	adc	r6, r6, #0
0x004011c9:	lsrs	r2, r2, #0x1a
0x004011cb:	orr.w	r2, r2, r6, lsl #6
0x004011cf:	sub.w	r6, r3, r2, lsl #26
0x004011d3:	ldr	r3, [sp, #0x2c]
0x004011d5:	add	r6, r5
0x004011d7:	ldr	r5, [sp, #0x24]
0x004011d9:	str.w	r6, [r8, #8]
0x004011dd:	adds.w	r6, r4, #0x2000000
0x004011e1:	adc	r5, r5, #0
0x004011e5:	lsrs	r6, r6, #0x1a
0x004011e7:	orr.w	r6, r6, r5, lsl #6
0x004011eb:	sub.w	r5, r4, r6, lsl #26
0x004011ef:	ldr	r4, [sp, #0x88]
0x004011f1:	add	r5, r4
0x004011f3:	str.w	r5, [r8, #0x10]
0x004011f7:	adds.w	r5, r0, #0x2000000
0x004011fb:	adc	r3, r3, #0
0x004011ff:	lsrs	r5, r5, #0x1a
0x00401201:	orr.w	r5, r5, r3, lsl #6
0x00401205:	sub.w	r3, r0, r5, lsl #26
0x00401209:	ldr	r0, [sp, #0x98]
0x0040120b:	add	r3, r0
0x0040120d:	ldr	r0, [sp, #0x20]
0x0040120f:	str.w	r3, [r8, #0x18]
0x00401213:	adds.w	r3, lr, #0x2000000
0x00401217:	adc	r1, r1, #0
0x0040121b:	adds.w	ip, r0, ip
0x0040121f:	ldr	r0, [sp, #0x28]
0x00401221:	lsrs	r3, r3, #0x1a
0x00401223:	orr.w	r3, r3, r1, lsl #6
0x00401227:	mov	r1, r8
0x00401229:	adds	r4, r0, r2
0x0040122b:	ldr	r2, [sp, #0x30]
0x0040122d:	adds	r0, r2, r6
0x0040122f:	adds	r5, r7, r5
0x00401231:	ldr	r7, [sp, #0x80]
0x00401233:	ldr	r6, [sp, #0x90]
0x00401235:	add	r4, r7
0x00401237:	ldr	r2, [sp, #0x70]
0x00401239:	ldr	r7, [sp, #0x18]
0x0040123b:	add	r0, r6
0x0040123d:	str.w	r4, [r8, #0xc]
0x00401241:	add	r2, ip
0x00401243:	ldr	r4, [sp, #0x5c]
0x00401245:	str.w	r0, [r8, #0x14]
0x00401249:	ldr	r0, [sp, #0x60]
0x0040124b:	ldr	r6, [sp, #0x58]
0x0040124d:	str.w	r2, [r8, #4]
0x00401251:	adds	r2, r7, r3
0x00401253:	sub.w	r3, lr, r3, lsl #26
0x00401257:	add	r2, r0
0x00401259:	add	r3, r4
0x0040125b:	mov	r0, r8
0x0040125d:	strd	r3, r2, [r8, #0x20]
0x00401261:	vmov	r2, s18
0x00401265:	add	r5, r6
0x00401267:	str.w	r5, [r8, #0x1c]
0x0040126b:	bl	#0x40010d
0x0040126f:	ldr	r1, [sp, #0x10]
0x00401271:	adds	r1, #1
0x00401273:	bne.w	#0x400c79
0x00401277:	ldr	r4, [sp, #0x64]
0x00401279:	mov	r3, sb
0x0040127b:	mov	sb, fp
0x0040127d:	mov	fp, sl
0x0040127f:	mov	r1, fp
0x00401281:	mov	sl, r3
0x00401283:	mov	r2, r4
0x00401285:	mov	r0, sb
0x00401287:	bl	#0x400001

Function sub_40128b @ 0x0040128b
0x0040128b:	mov	r2, r4
0x0040128d:	mov	r0, r8
0x0040128f:	mov	r1, sl
0x00401291:	bl	#0x400001

Function sub_401295 @ 0x00401295
0x00401295:	mov	r1, r8
0x00401297:	bl	#0x401297

Function sub_401297 @ 0x00401297
0x00401297:	bl	#0x401297
0x0040129b:	mov	r2, r8
0x0040129d:	mov	r1, sb
0x0040129f:	mov	r0, sb
0x004012a1:	bl	#0x40010d
0x004012a5:	vmov	r0, s22
0x004012a9:	mov	r1, sb
0x004012ab:	bl	#0x4012ab

Function sub_4012ab @ 0x004012ab
0x004012ab:	bl	#0x4012ab
0x004012af:	ldr	r0, [sp, #0xac]
0x004012b1:	movs	r1, #0x20
0x004012b3:	bl	#0x4012b3

Function sub_4012b3 @ 0x004012b3
0x004012b3:	bl	#0x4012b3
0x004012b7:	ldr	r2, [pc, #0x2c]
0x004012b9:	ldr	r3, [pc, #0x24]
0x004012bb:	add	r2, pc
0x004012bd:	ldr	r3, [r2, r3]
0x004012bf:	ldr	r2, [r3]
0x004012c1:	ldr	r3, [sp, #0x2b4]
0x004012c3:	eors	r2, r3
0x004012c5:	mov.w	r3, #0
0x004012c9:	bne	#0x4012d9
0x004012cb:	movs	r0, #0
0x004012cd:	add.w	sp, sp, #0x2bc
0x004012d1:	vpop	{d8, d9, d10, d11}
0x004012d5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4012d9 @ 0x004012d9
0x004012d9:	bl	#0x4012d9

Function sub_4012e9 @ 0x004012e9
0x004012e9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004012ed:	movw	r6, #0xebe0
0x004012f1:	movt	r6, #0x7c7a
0x004012f5:	ldr.w	r8, [r2, #4]
0x004012f9:	movw	r5, #0x413b
0x004012fd:	movt	r5, #0xaeb8
0x00401301:	ldr	r3, [r2]
0x00401303:	ldr	r7, [r2, #8]
0x00401305:	eor.w	r5, r8, r5
0x00401309:	eors	r6, r3
0x0040130b:	movw	lr, #0x5616
0x0040130f:	movt	lr, #0xfae3
0x00401313:	orrs	r5, r6
0x00401315:	eor.w	lr, r7, lr
0x00401319:	movw	sl, #0x9c5f
0x0040131d:	movt	sl, #0xbc95
0x00401321:	orr.w	r5, r5, lr
0x00401325:	movw	lr, #0x50a3
0x00401329:	movt	lr, #0x248c
0x0040132d:	eor.w	lr, r8, lr
0x00401331:	eor.w	sl, r3, sl
0x00401335:	sub	sp, #0x1c
0x00401337:	orr.w	sl, sl, lr
0x0040133b:	eor	lr, r3, #0x13
0x0040133f:	eor	r4, r3, #1
0x00401343:	mvn.w	lr, lr
0x00401347:	ldr	r6, [r2, #0xc]
0x00401349:	orr.w	sb, r3, r8
0x0040134d:	orr.w	r4, r4, r8
0x00401351:	orn	lr, lr, r8
0x00401355:	str	r5, [sp]
0x00401357:	orrs	r4, r7
0x00401359:	ldr	r5, [r2, #0x10]
0x0040135b:	orr.w	sb, sb, r7
0x0040135f:	orn	lr, lr, r7
0x00401363:	orrs	r4, r6
0x00401365:	orr.w	sb, sb, r6
0x00401369:	orn	lr, lr, r6
0x0040136d:	str	r5, [sp, #4]
0x0040136f:	orr.w	sb, sb, r5
0x00401373:	orrs	r4, r5
0x00401375:	orn	lr, lr, r5
0x00401379:	movw	fp, #0x9ff1
0x0040137d:	movt	fp, #0x6ac4
0x00401381:	ldr	r5, [sp]
0x00401383:	eor.w	fp, r6, fp
0x00401387:	str	r4, [sp, #0xc]
0x00401389:	orr.w	fp, r5, fp
0x0040138d:	ldr	r4, [r2, #0x14]
0x0040138f:	movw	r5, #0xd0b1
0x00401393:	movt	r5, #0x55b1
0x00401397:	str	r4, [sp]
0x00401399:	eors	r5, r7
0x0040139b:	orr.w	sl, sl, r5
0x0040139f:	orr.w	r4, sb, r4
0x004013a3:	ldr	r5, [sp]
0x004013a5:	movw	ip, #0x329c
0x004013a9:	movt	ip, #0xfdb1
0x004013ad:	str	r4, [sp, #8]
0x004013af:	ldr	r4, [sp, #0xc]
0x004013b1:	orn	lr, lr, r5
0x004013b5:	str.w	lr, [sp, #0x14]
0x004013b9:	orrs	r4, r5
0x004013bb:	str	r4, [sp, #0xc]
0x004013bd:	eor	r4, r3, #0x12
0x004013c1:	eor	r3, r3, #0x11
0x004013c5:	mvns	r4, r4
0x004013c7:	mvns	r3, r3
0x004013c9:	orn	r4, r4, r8
0x004013cd:	orn	r3, r3, r8
0x004013d1:	orn	r4, r4, r7
0x004013d5:	orn	r3, r3, r7
0x004013d9:	ldr	r7, [sp, #4]
0x004013db:	orn	r4, r4, r6
0x004013df:	orn	r3, r3, r6
0x004013e3:	movw	r8, #0x9da
0x004013e7:	movt	r8, #0xeb8d
0x004013eb:	orn	r4, r4, r7
0x004013ef:	orn	r3, r3, r7
0x004013f3:	eor.w	r8, r7, r8
0x004013f7:	movw	r7, #0x839c
0x004013fb:	movt	r7, #0x5bef
0x004013ff:	orn	r3, r3, r5
0x00401403:	orn	r4, r4, r5
0x00401407:	eors	r7, r6
0x00401409:	ldr	r5, [r2, #0x18]
0x0040140b:	ldr	r6, [sp, #8]
0x0040140d:	orr.w	r7, sl, r7
0x00401411:	orr.w	r8, fp, r8
0x00401415:	ldrb.w	lr, [r2, #0x1d]
0x00401419:	orr.w	sl, r6, r5
0x0040141d:	ldr	r6, [sp, #0xc]
0x0040141f:	str.w	sl, [sp, #0x10]
0x00401423:	orn	r4, r4, r5
0x00401427:	orr.w	sl, r6, r5
0x0040142b:	ldr	r6, [sp, #0x14]
0x0040142d:	ldrb.w	sb, [r2, #0x1c]
0x00401431:	orn	fp, r6, r5
0x00401435:	ldr	r6, [sp]
0x00401437:	str.w	fp, [sp, #0xc]
0x0040143b:	orn	fp, r3, r5
0x0040143f:	eor.w	ip, r6, ip
0x00401443:	ldr	r6, [sp, #4]
0x00401445:	orr.w	r8, r8, ip
0x00401449:	movw	ip, #0x4404
0x0040144d:	movt	ip, #0xc45c
0x00401451:	ldrb	r3, [r2, #0x1f]
0x00401453:	eor.w	ip, r6, ip
0x00401457:	str	r4, [sp, #8]
0x00401459:	ldrb	r4, [r2, #0x1e]
0x0040145b:	orr.w	ip, r7, ip
0x0040145f:	orr.w	r7, sb, lr
0x00401463:	and	r3, r3, #0x7f
0x00401467:	orrs	r7, r4
0x00401469:	orr.w	r6, r3, r7
0x0040146d:	eor	r7, lr, #0x49
0x00401471:	str	r6, [sp, #4]
0x00401473:	eor	r6, sb, #0x5f
0x00401477:	orrs	r6, r7
0x00401479:	movw	r7, #0x6286
0x0040147d:	movt	r7, #0x1605
0x00401481:	str	r5, [sp, #0x14]
0x00401483:	eors	r7, r5
0x00401485:	ldr	r5, [sp]
0x00401487:	orr.w	r7, r8, r7
0x0040148b:	movw	r8, #0x1c58
0x0040148f:	movt	r8, #0x868e
0x00401493:	eor.w	r8, r5, r8
0x00401497:	and.w	r5, sb, lr
0x0040149b:	orr.w	r8, ip, r8
0x0040149f:	eor	sb, sb, #0xd0
0x004014a3:	eor	ip, lr, #0x9f
0x004014a7:	and.w	lr, r4, r5
0x004014ab:	eor	r5, r4, #0xb8
0x004014af:	orr.w	ip, sb, ip
0x004014b3:	orrs	r5, r6
0x004014b5:	eor	r4, r4, #0x11
0x004014b9:	ldr	r6, [sp, #0x14]
0x004014bb:	orr.w	ip, ip, r4
0x004014bf:	movw	r4, #0x22d8
0x004014c3:	movt	r4, #0xdd4e
0x004014c7:	eors	r4, r6
0x004014c9:	orrs	r5, r3
0x004014cb:	orr.w	r6, r8, r4
0x004014cf:	eor	r4, r3, #0x7f
0x004014d3:	eor	r3, r3, #0x57
0x004014d7:	orr.w	sb, r5, r7
0x004014db:	orr.w	r3, ip, r3
0x004014df:	ldr	r5, [sp, #4]
0x004014e1:	orrs	r3, r6
0x004014e3:	str	r3, [sp]
0x004014e5:	ldr	r3, [sp, #0x10]
0x004014e7:	orn	r4, r4, lr
0x004014eb:	ubfx	ip, sl, #8, #8
0x004014ef:	orr.w	lr, r5, sl
0x004014f3:	orr.w	r8, r5, r3
0x004014f7:	orr.w	lr, lr, ip
0x004014fb:	ubfx	ip, r3, #8, #8
0x004014ff:	uxtb	r4, r4
0x00401501:	orr.w	ip, r8, ip
0x00401505:	ubfx	r8, sl, #0x10, #8
0x00401509:	orr.w	lr, lr, r8
0x0040150d:	ubfx	r8, r3, #0x10, #8
0x00401511:	orr.w	ip, ip, r8
0x00401515:	orr.w	lr, lr, sl, lsr #24
0x00401519:	orr.w	ip, ip, r3, lsr #24
0x0040151d:	ldr	r3, [sp]
0x0040151f:	uxtb.w	lr, lr
0x00401523:	uxtb.w	ip, ip
0x00401527:	add.w	lr, lr, #-1
0x0040152b:	add.w	ip, ip, #-1
0x0040152f:	orr.w	ip, lr, ip
0x00401533:	ubfx	lr, r7, #8, #8
0x00401537:	orr.w	r5, sb, lr
0x0040153b:	ubfx	lr, r7, #0x10, #8
0x0040153f:	orr.w	r5, r5, lr
0x00401543:	orr.w	r7, r5, r7, lsr #24
0x00401547:	uxtb	r7, r7
0x00401549:	subs	r7, #1
0x0040154b:	orr.w	r5, ip, r7
0x0040154f:	ubfx	r7, r6, #8, #8
0x00401553:	orrs	r3, r7
0x00401555:	ubfx	r7, r6, #0x10, #8
0x00401559:	orrs	r3, r7
0x0040155b:	ldr	r7, [sp, #0xc]
0x0040155d:	orr.w	r3, r3, r6, lsr #24
0x00401561:	uxtb	r3, r3
0x00401563:	ubfx	r6, r7, #8, #8
0x00401567:	subs	r3, #1
0x00401569:	orrs	r3, r5
0x0040156b:	orr.w	r5, r4, r7
0x0040156f:	orrs	r5, r6
0x00401571:	ubfx	r6, r7, #0x10, #8
0x00401575:	orrs	r5, r6
0x00401577:	orr.w	r5, r5, r7, lsr #24
0x0040157b:	ldr	r7, [sp, #8]
0x0040157d:	uxtb	r5, r5
0x0040157f:	subs	r5, #1
0x00401581:	orr.w	r6, r3, r5
0x00401585:	orr.w	r5, r4, r7
0x00401589:	orr.w	r3, r4, fp
0x0040158d:	ubfx	r4, r7, #8, #8
0x00401591:	orrs	r5, r4
0x00401593:	ubfx	r4, r7, #0x10, #8
0x00401597:	orrs	r5, r4
0x00401599:	ubfx	r4, fp, #8, #8
0x0040159d:	orrs	r3, r4
0x0040159f:	ubfx	r4, fp, #0x10, #8
0x004015a3:	orr.w	r5, r5, r7, lsr #24
0x004015a7:	orrs	r3, r4
0x004015a9:	orr.w	r3, r3, fp, lsr #24
0x004015ad:	uxtb	r5, r5
0x004015af:	subs	r5, #1
0x004015b1:	uxtb	r3, r3
0x004015b3:	orrs	r5, r6
0x004015b5:	subs	r3, #1
0x004015b7:	orrs	r5, r3
0x004015b9:	bmi	#0x4015c5
0x004015bb:	add	sp, #0x1c
0x004015bd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004015c1:	b.w	#0x400b81
0x004015c5:	mov.w	r0, #-1
0x004015c9:	add	sp, #0x1c
0x004015cb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4015cf @ 0x004015cf
0x004015cf:	nop	

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

Function sub_70303c @ 0x0070303c
0x0070303c:	andeq	r0, r0, r0
0x00703040:	andeq	r0, r0, r0
0x00703044:	andeq	r0, r0, r0
0x00703048:	andeq	r0, r0, r0
0x0070304c:	andeq	r0, r0, r0
0x00703050:	andeq	r0, r0, r0
0x00703054:	andeq	r0, r0, r0
0x00703058:	andeq	r0, r0, r0
0x0070305c:	andeq	r0, r0, r0
0x00703060:	andeq	r0, r0, r0
0x00703064:	andeq	r0, r0, r0
0x00703068:	andeq	r0, r0, r0
0x0070306c:	andeq	r0, r0, r0
0x00703070:	andeq	r0, r0, r0
0x00703074:	andeq	r0, r0, r0
0x00703078:	andeq	r0, r0, r0
0x0070307c:	andeq	r0, r0, r0
0x00703080:	andeq	r0, r0, r0
0x00703084:	andeq	r0, r0, r0
0x00703088:	andeq	r0, r0, r0
0x0070308c:	andeq	r0, r0, r0
0x00703090:	andeq	r0, r0, r0
0x00703094:	andeq	r0, r0, r0
0x00703098:	andeq	r0, r0, r0
0x0070309c:	andeq	r0, r0, r0
0x007030a0:	andeq	r0, r0, r0
0x007030a4:	andeq	r0, r0, r0
0x007030a8:	andeq	r0, r0, r0
0x007030ac:	andeq	r0, r0, r0
0x007030b0:	andeq	r0, r0, r0
0x007030b4:	andeq	r0, r0, r0
0x007030b8:	andeq	r0, r0, r0
0x007030bc:	andeq	r0, r0, r0
0x007030c0:	andeq	r0, r0, r0
0x007030c4:	andeq	r0, r0, r0
0x007030c8:	andeq	r0, r0, r0
0x007030cc:	andeq	r0, r0, r0
0x007030d0:	andeq	r0, r0, r0
0x007030d4:	andeq	r0, r0, r0
0x007030d8:	andeq	r0, r0, r0
0x007030dc:	andeq	r0, r0, r0
0x007030e0:	andeq	r0, r0, r0
0x007030e4:	andeq	r0, r0, r0
0x007030e8:	andeq	r0, r0, r0
0x007030ec:	andeq	r0, r0, r0
0x007030f0:	andeq	r0, r0, r0
0x007030f4:	andeq	r0, r0, r0
0x007030f8:	andeq	r0, r0, r0
0x007030fc:	andeq	r0, r0, r0
0x00703100:	andeq	r0, r0, r0
0x00703104:	andeq	r0, r0, r0
0x00703108:	andeq	r0, r0, r0
0x0070310c:	andeq	r0, r0, r0
0x00703110:	andeq	r0, r0, r0
0x00703114:	andeq	r0, r0, r0
0x00703118:	andeq	r0, r0, r0
0x0070311c:	andeq	r0, r0, r0
0x00703120:	andeq	r0, r0, r0
0x00703124:	andeq	r0, r0, r0
0x00703128:	andeq	r0, r0, r0
0x0070312c:	andeq	r0, r0, r0
0x00703130:	andeq	r0, r0, r0
0x00703134:	andeq	r0, r0, r0
0x00703138:	andeq	r0, r0, r0
0x0070313c:	andeq	r0, r0, r0
0x00703140:	andeq	r0, r0, r0
0x00703144:	andeq	r0, r0, r0
0x00703148:	andeq	r0, r0, r0
0x0070314c:	andeq	r0, r0, r0
0x00703150:	andeq	r0, r0, r0
0x00703154:	andeq	r0, r0, r0
0x00703158:	andeq	r0, r0, r0
0x0070315c:	andeq	r0, r0, r0
0x00703160:	andeq	r0, r0, r0
0x00703164:	andeq	r0, r0, r0
0x00703168:	andeq	r0, r0, r0
0x0070316c:	andeq	r0, r0, r0
0x00703170:	andeq	r0, r0, r0
0x00703174:	andeq	r0, r0, r0
0x00703178:	andeq	r0, r0, r0
0x0070317c:	andeq	r0, r0, r0
0x00703180:	andeq	r0, r0, r0
0x00703184:	andeq	r0, r0, r0
0x00703188:	andeq	r0, r0, r0
0x0070318c:	andeq	r0, r0, r0
0x00703190:	andeq	r0, r0, r0
0x00703194:	andeq	r0, r0, r0
0x00703198:	andeq	r0, r0, r0
0x0070319c:	andeq	r0, r0, r0
0x007031a0:	andeq	r0, r0, r0
0x007031a4:	andeq	r0, r0, r0
0x007031a8:	andeq	r0, r0, r0
0x007031ac:	andeq	r0, r0, r0
0x007031b0:	andeq	r0, r0, r0
0x007031b4:	andeq	r0, r0, r0
0x007031b8:	andeq	r0, r0, r0
0x007031bc:	andeq	r0, r0, r0
0x007031c0:	andeq	r0, r0, r0
0x007031c4:	andeq	r0, r0, r0
0x007031c8:	andeq	r0, r0, r0
0x007031cc:	andeq	r0, r0, r0
0x007031d0:	andeq	r0, r0, r0
0x007031d4:	andeq	r0, r0, r0
0x007031d8:	andeq	r0, r0, r0
0x007031dc:	andeq	r0, r0, r0
0x007031e0:	andeq	r0, r0, r0
0x007031e4:	andeq	r0, r0, r0
0x007031e8:	andeq	r0, r0, r0
0x007031ec:	andeq	r0, r0, r0
0x007031f0:	andeq	r0, r0, r0
0x007031f4:	andeq	r0, r0, r0
0x007031f8:	andeq	r0, r0, r0
0x007031fc:	andeq	r0, r0, r0
0x00703200:	andeq	r0, r0, r0
0x00703204:	andeq	r0, r0, r0
0x00703208:	andeq	r0, r0, r0
0x0070320c:	andeq	r0, r0, r0
0x00703210:	andeq	r0, r0, r0
0x00703214:	andeq	r0, r0, r0
0x00703218:	andeq	r0, r0, r0
0x0070321c:	andeq	r0, r0, r0
0x00703220:	andeq	r0, r0, r0
0x00703224:	andeq	r0, r0, r0
0x00703228:	andeq	r0, r0, r0
0x0070322c:	andeq	r0, r0, r0
0x00703230:	andeq	r0, r0, r0
0x00703234:	andeq	r0, r0, r0
0x00703238:	andeq	r0, r0, r0
0x0070323c:	andeq	r0, r0, r0
0x00703240:	andeq	r0, r0, r0
0x00703244:	andeq	r0, r0, r0
0x00703248:	andeq	r0, r0, r0
0x0070324c:	andeq	r0, r0, r0
0x00703250:	andeq	r0, r0, r0
0x00703254:	andeq	r0, r0, r0
0x00703258:	andeq	r0, r0, r0
0x0070325c:	andeq	r0, r0, r0
0x00703260:	andeq	r0, r0, r0
0x00703264:	andeq	r0, r0, r0
0x00703268:	andeq	r0, r0, r0
0x0070326c:	andeq	r0, r0, r0
0x00703270:	andeq	r0, r0, r0
0x00703274:	andeq	r0, r0, r0
0x00703278:	andeq	r0, r0, r0
0x0070327c:	andeq	r0, r0, r0
0x00703280:	andeq	r0, r0, r0
0x00703284:	andeq	r0, r0, r0
0x00703288:	andeq	r0, r0, r0
0x0070328c:	andeq	r0, r0, r0
0x00703290:	andeq	r0, r0, r0
0x00703294:	andeq	r0, r0, r0
0x00703298:	andeq	r0, r0, r0
0x0070329c:	andeq	r0, r0, r0
0x007032a0:	andeq	r0, r0, r0
0x007032a4:	andeq	r0, r0, r0
0x007032a8:	andeq	r0, r0, r0
0x007032ac:	andeq	r0, r0, r0
0x007032b0:	andeq	r0, r0, r0
0x007032b4:	andeq	r0, r0, r0
0x007032b8:	andeq	r0, r0, r0
0x007032bc:	andeq	r0, r0, r0
0x007032c0:	andeq	r0, r0, r0
0x007032c4:	andeq	r0, r0, r0
0x007032c8:	andeq	r0, r0, r0
0x007032cc:	andeq	r0, r0, r0
0x007032d0:	andeq	r0, r0, r0
0x007032d4:	andeq	r0, r0, r0
0x007032d8:	andeq	r0, r0, r0
0x007032dc:	andeq	r0, r0, r0
0x007032e0:	andeq	r0, r0, r0
0x007032e4:	andeq	r0, r0, r0
0x007032e8:	andeq	r0, r0, r0
0x007032ec:	andeq	r0, r0, r0
0x007032f0:	andeq	r0, r0, r0
0x007032f4:	andeq	r0, r0, r0
0x007032f8:	andeq	r0, r0, r0
0x007032fc:	andeq	r0, r0, r0
0x00703300:	andeq	r0, r0, r0
0x00703304:	andeq	r0, r0, r0
0x00703308:	andeq	r0, r0, r0
0x0070330c:	andeq	r0, r0, r0
0x00703310:	andeq	r0, r0, r0
0x00703314:	andeq	r0, r0, r0
0x00703318:	andeq	r0, r0, r0
0x0070331c:	andeq	r0, r0, r0
0x00703320:	andeq	r0, r0, r0
0x00703324:	andeq	r0, r0, r0
0x00703328:	andeq	r0, r0, r0
0x0070332c:	andeq	r0, r0, r0
0x00703330:	andeq	r0, r0, r0
0x00703334:	andeq	r0, r0, r0
0x00703338:	andeq	r0, r0, r0
0x0070333c:	andeq	r0, r0, r0
0x00703340:	andeq	r0, r0, r0
0x00703344:	andeq	r0, r0, r0
0x00703348:	andeq	r0, r0, r0
0x0070334c:	andeq	r0, r0, r0
0x00703350:	andeq	r0, r0, r0
0x00703354:	andeq	r0, r0, r0
0x00703358:	andeq	r0, r0, r0
0x0070335c:	andeq	r0, r0, r0
0x00703360:	andeq	r0, r0, r0
0x00703364:	andeq	r0, r0, r0
0x00703368:	andeq	r0, r0, r0
0x0070336c:	andeq	r0, r0, r0
0x00703370:	andeq	r0, r0, r0
0x00703374:	andeq	r0, r0, r0
0x00703378:	andeq	r0, r0, r0
0x0070337c:	andeq	r0, r0, r0
0x00703380:	andeq	r0, r0, r0
0x00703384:	andeq	r0, r0, r0
0x00703388:	andeq	r0, r0, r0
0x0070338c:	andeq	r0, r0, r0
0x00703390:	andeq	r0, r0, r0
0x00703394:	andeq	r0, r0, r0
0x00703398:	andeq	r0, r0, r0
0x0070339c:	andeq	r0, r0, r0
0x007033a0:	andeq	r0, r0, r0
0x007033a4:	andeq	r0, r0, r0
0x007033a8:	andeq	r0, r0, r0
0x007033ac:	andeq	r0, r0, r0
0x007033b0:	andeq	r0, r0, r0
0x007033b4:	andeq	r0, r0, r0
0x007033b8:	andeq	r0, r0, r0
0x007033bc:	andeq	r0, r0, r0
0x007033c0:	andeq	r0, r0, r0
0x007033c4:	andeq	r0, r0, r0
0x007033c8:	andeq	r0, r0, r0
0x007033cc:	andeq	r0, r0, r0
0x007033d0:	andeq	r0, r0, r0
0x007033d4:	andeq	r0, r0, r0
0x007033d8:	andeq	r0, r0, r0
0x007033dc:	andeq	r0, r0, r0
0x007033e0:	andeq	r0, r0, r0
0x007033e4:	andeq	r0, r0, r0
0x007033e8:	andeq	r0, r0, r0
0x007033ec:	andeq	r0, r0, r0
0x007033f0:	andeq	r0, r0, r0
0x007033f4:	andeq	r0, r0, r0
0x007033f8:	andeq	r0, r0, r0
0x007033fc:	andeq	r0, r0, r0
0x00703400:	andeq	r0, r0, r0
0x00703404:	andeq	r0, r0, r0
0x00703408:	andeq	r0, r0, r0
0x0070340c:	andeq	r0, r0, r0
0x00703410:	andeq	r0, r0, r0
0x00703414:	andeq	r0, r0, r0
0x00703418:	andeq	r0, r0, r0
0x0070341c:	andeq	r0, r0, r0
0x00703420:	andeq	r0, r0, r0
0x00703424:	andeq	r0, r0, r0
0x00703428:	andeq	r0, r0, r0
0x0070342c:	andeq	r0, r0, r0
0x00703430:	andeq	r0, r0, r0
0x00703434:	andeq	r0, r0, r0
0x00703438:	andeq	r0, r0, r0
0x0070343c:	andeq	r0, r0, r0
0x00703440:	andeq	r0, r0, r0
0x00703444:	andeq	r0, r0, r0
0x00703448:	andeq	r0, r0, r0
0x0070344c:	andeq	r0, r0, r0
0x00703450:	andeq	r0, r0, r0
0x00703454:	andeq	r0, r0, r0
0x00703458:	andeq	r0, r0, r0
0x0070345c:	andeq	r0, r0, r0
0x00703460:	andeq	r0, r0, r0
0x00703464:	andeq	r0, r0, r0
0x00703468:	andeq	r0, r0, r0
0x0070346c:	andeq	r0, r0, r0
0x00703470:	andeq	r0, r0, r0
0x00703474:	andeq	r0, r0, r0
0x00703478:	andeq	r0, r0, r0
0x0070347c:	andeq	r0, r0, r0
0x00703480:	andeq	r0, r0, r0
0x00703484:	andeq	r0, r0, r0
0x00703488:	andeq	r0, r0, r0
0x0070348c:	andeq	r0, r0, r0
0x00703490:	andeq	r0, r0, r0
0x00703494:	andeq	r0, r0, r0
0x00703498:	andeq	r0, r0, r0
0x0070349c:	andeq	r0, r0, r0
0x007034a0:	andeq	r0, r0, r0
0x007034a4:	andeq	r0, r0, r0
0x007034a8:	andeq	r0, r0, r0
0x007034ac:	andeq	r0, r0, r0
0x007034b0:	andeq	r0, r0, r0
0x007034b4:	andeq	r0, r0, r0
0x007034b8:	andeq	r0, r0, r0
0x007034bc:	andeq	r0, r0, r0
0x007034c0:	andeq	r0, r0, r0
0x007034c4:	andeq	r0, r0, r0
0x007034c8:	andeq	r0, r0, r0
0x007034cc:	andeq	r0, r0, r0
0x007034d0:	andeq	r0, r0, r0
0x007034d4:	andeq	r0, r0, r0
0x007034d8:	andeq	r0, r0, r0
0x007034dc:	andeq	r0, r0, r0
0x007034e0:	andeq	r0, r0, r0
0x007034e4:	andeq	r0, r0, r0
0x007034e8:	andeq	r0, r0, r0
0x007034ec:	andeq	r0, r0, r0
0x007034f0:	andeq	r0, r0, r0
0x007034f4:	andeq	r0, r0, r0
0x007034f8:	andeq	r0, r0, r0
0x007034fc:	andeq	r0, r0, r0
0x00703500:	andeq	r0, r0, r0
0x00703504:	andeq	r0, r0, r0
0x00703508:	andeq	r0, r0, r0
0x0070350c:	andeq	r0, r0, r0
0x00703510:	andeq	r0, r0, r0
0x00703514:	andeq	r0, r0, r0
0x00703518:	andeq	r0, r0, r0
0x0070351c:	andeq	r0, r0, r0
0x00703520:	andeq	r0, r0, r0
0x00703524:	andeq	r0, r0, r0
0x00703528:	andeq	r0, r0, r0
0x0070352c:	andeq	r0, r0, r0
0x00703530:	andeq	r0, r0, r0
0x00703534:	andeq	r0, r0, r0
0x00703538:	andeq	r0, r0, r0
0x0070353c:	andeq	r0, r0, r0
0x00703540:	andeq	r0, r0, r0
0x00703544:	andeq	r0, r0, r0
0x00703548:	andeq	r0, r0, r0
0x0070354c:	andeq	r0, r0, r0
0x00703550:	andeq	r0, r0, r0
0x00703554:	andeq	r0, r0, r0
0x00703558:	andeq	r0, r0, r0
0x0070355c:	andeq	r0, r0, r0
0x00703560:	andeq	r0, r0, r0
0x00703564:	andeq	r0, r0, r0
0x00703568:	andeq	r0, r0, r0
0x0070356c:	andeq	r0, r0, r0
0x00703570:	andeq	r0, r0, r0
0x00703574:	andeq	r0, r0, r0
0x00703578:	andeq	r0, r0, r0
0x0070357c:	andeq	r0, r0, r0
0x00703580:	andeq	r0, r0, r0
0x00703584:	andeq	r0, r0, r0
0x00703588:	andeq	r0, r0, r0
0x0070358c:	andeq	r0, r0, r0
0x00703590:	andeq	r0, r0, r0
0x00703594:	andeq	r0, r0, r0
0x00703598:	andeq	r0, r0, r0
0x0070359c:	andeq	r0, r0, r0
0x007035a0:	andeq	r0, r0, r0
0x007035a4:	andeq	r0, r0, r0
0x007035a8:	andeq	r0, r0, r0
0x007035ac:	andeq	r0, r0, r0
0x007035b0:	andeq	r0, r0, r0
0x007035b4:	andeq	r0, r0, r0
0x007035b8:	andeq	r0, r0, r0
0x007035bc:	andeq	r0, r0, r0
0x007035c0:	andeq	r0, r0, r0
0x007035c4:	andeq	r0, r0, r0
0x007035c8:	andeq	r0, r0, r0
0x007035cc:	andeq	r0, r0, r0
0x007035d0:	andeq	r0, r0, r0
0x007035d4:	andeq	r0, r0, r0
0x007035d8:	andeq	r0, r0, r0
0x007035dc:	andeq	r0, r0, r0
0x007035e0:	andeq	r0, r0, r0
0x007035e4:	andeq	r0, r0, r0
0x007035e8:	andeq	r0, r0, r0
0x007035ec:	andeq	r0, r0, r0
0x007035f0:	andeq	r0, r0, r0
0x007035f4:	andeq	r0, r0, r0
0x007035f8:	andeq	r0, r0, r0
0x007035fc:	andeq	r0, r0, r0
0x00703600:	andeq	r0, r0, r0
0x00703604:	andeq	r0, r0, r0
0x00703608:	andeq	r0, r0, r0
0x0070360c:	andeq	r0, r0, r0
0x00703610:	andeq	r0, r0, r0
0x00703614:	andeq	r0, r0, r0
0x00703618:	andeq	r0, r0, r0
0x0070361c:	andeq	r0, r0, r0
0x00703620:	andeq	r0, r0, r0
0x00703624:	andeq	r0, r0, r0
0x00703628:	andeq	r0, r0, r0
0x0070362c:	andeq	r0, r0, r0
0x00703630:	andeq	r0, r0, r0
0x00703634:	andeq	r0, r0, r0
0x00703638:	andeq	r0, r0, r0
0x0070363c:	andeq	r0, r0, r0
0x00703640:	andeq	r0, r0, r0
0x00703644:	andeq	r0, r0, r0
0x00703648:	andeq	r0, r0, r0
0x0070364c:	andeq	r0, r0, r0
0x00703650:	andeq	r0, r0, r0
0x00703654:	andeq	r0, r0, r0
0x00703658:	andeq	r0, r0, r0
0x0070365c:	andeq	r0, r0, r0
0x00703660:	andeq	r0, r0, r0
0x00703664:	andeq	r0, r0, r0
0x00703668:	andeq	r0, r0, r0
0x0070366c:	andeq	r0, r0, r0
0x00703670:	andeq	r0, r0, r0
0x00703674:	andeq	r0, r0, r0
0x00703678:	andeq	r0, r0, r0
0x0070367c:	andeq	r0, r0, r0
0x00703680:	andeq	r0, r0, r0
0x00703684:	andeq	r0, r0, r0
0x00703688:	andeq	r0, r0, r0
0x0070368c:	andeq	r0, r0, r0
0x00703690:	andeq	r0, r0, r0
0x00703694:	andeq	r0, r0, r0
0x00703698:	andeq	r0, r0, r0
0x0070369c:	andeq	r0, r0, r0
0x007036a0:	andeq	r0, r0, r0
0x007036a4:	andeq	r0, r0, r0
0x007036a8:	andeq	r0, r0, r0
0x007036ac:	andeq	r0, r0, r0
0x007036b0:	andeq	r0, r0, r0
0x007036b4:	andeq	r0, r0, r0
0x007036b8:	andeq	r0, r0, r0
0x007036bc:	andeq	r0, r0, r0
0x007036c0:	andeq	r0, r0, r0
0x007036c4:	andeq	r0, r0, r0
0x007036c8:	andeq	r0, r0, r0
0x007036cc:	andeq	r0, r0, r0
0x007036d0:	andeq	r0, r0, r0
0x007036d4:	andeq	r0, r0, r0
0x007036d8:	andeq	r0, r0, r0
0x007036dc:	andeq	r0, r0, r0
0x007036e0:	andeq	r0, r0, r0
0x007036e4:	andeq	r0, r0, r0
0x007036e8:	andeq	r0, r0, r0
0x007036ec:	andeq	r0, r0, r0
0x007036f0:	andeq	r0, r0, r0
0x007036f4:	andeq	r0, r0, r0
0x007036f8:	andeq	r0, r0, r0
0x007036fc:	andeq	r0, r0, r0
0x00703700:	andeq	r0, r0, r0
0x00703704:	andeq	r0, r0, r0
0x00703708:	andeq	r0, r0, r0
0x0070370c:	andeq	r0, r0, r0
0x00703710:	andeq	r0, r0, r0
0x00703714:	andeq	r0, r0, r0
0x00703718:	andeq	r0, r0, r0
0x0070371c:	andeq	r0, r0, r0
0x00703720:	andeq	r0, r0, r0
0x00703724:	andeq	r0, r0, r0
0x00703728:	andeq	r0, r0, r0
0x0070372c:	andeq	r0, r0, r0
0x00703730:	andeq	r0, r0, r0
0x00703734:	andeq	r0, r0, r0
0x00703738:	andeq	r0, r0, r0
0x0070373c:	andeq	r0, r0, r0
0x00703740:	andeq	r0, r0, r0
0x00703744:	andeq	r0, r0, r0
0x00703748:	andeq	r0, r0, r0
0x0070374c:	andeq	r0, r0, r0
0x00703750:	andeq	r0, r0, r0
0x00703754:	andeq	r0, r0, r0
0x00703758:	andeq	r0, r0, r0
0x0070375c:	andeq	r0, r0, r0
0x00703760:	andeq	r0, r0, r0
0x00703764:	andeq	r0, r0, r0
0x00703768:	andeq	r0, r0, r0
0x0070376c:	andeq	r0, r0, r0
0x00703770:	andeq	r0, r0, r0
0x00703774:	andeq	r0, r0, r0
0x00703778:	andeq	r0, r0, r0
0x0070377c:	andeq	r0, r0, r0
0x00703780:	andeq	r0, r0, r0
0x00703784:	andeq	r0, r0, r0
0x00703788:	andeq	r0, r0, r0
0x0070378c:	andeq	r0, r0, r0
0x00703790:	andeq	r0, r0, r0
0x00703794:	andeq	r0, r0, r0
0x00703798:	andeq	r0, r0, r0
0x0070379c:	andeq	r0, r0, r0
0x007037a0:	andeq	r0, r0, r0
0x007037a4:	andeq	r0, r0, r0
0x007037a8:	andeq	r0, r0, r0
0x007037ac:	andeq	r0, r0, r0
0x007037b0:	andeq	r0, r0, r0
0x007037b4:	andeq	r0, r0, r0
0x007037b8:	andeq	r0, r0, r0
0x007037bc:	andeq	r0, r0, r0
0x007037c0:	andeq	r0, r0, r0
0x007037c4:	andeq	r0, r0, r0
0x007037c8:	andeq	r0, r0, r0
0x007037cc:	andeq	r0, r0, r0
0x007037d0:	andeq	r0, r0, r0
0x007037d4:	andeq	r0, r0, r0
0x007037d8:	andeq	r0, r0, r0
0x007037dc:	andeq	r0, r0, r0
0x007037e0:	andeq	r0, r0, r0
0x007037e4:	andeq	r0, r0, r0
0x007037e8:	andeq	r0, r0, r0
0x007037ec:	andeq	r0, r0, r0
0x007037f0:	andeq	r0, r0, r0
0x007037f4:	andeq	r0, r0, r0
0x007037f8:	andeq	r0, r0, r0
0x007037fc:	andeq	r0, r0, r0
0x00703800:	andeq	r0, r0, r0
0x00703804:	andeq	r0, r0, r0
0x00703808:	andeq	r0, r0, r0
0x0070380c:	andeq	r0, r0, r0
0x00703810:	andeq	r0, r0, r0
0x00703814:	andeq	r0, r0, r0
0x00703818:	andeq	r0, r0, r0
0x0070381c:	andeq	r0, r0, r0
0x00703820:	andeq	r0, r0, r0
0x00703824:	andeq	r0, r0, r0
0x00703828:	andeq	r0, r0, r0
0x0070382c:	andeq	r0, r0, r0
0x00703830:	andeq	r0, r0, r0
0x00703834:	andeq	r0, r0, r0
0x00703838:	andeq	r0, r0, r0
0x0070383c:	andeq	r0, r0, r0
0x00703840:	andeq	r0, r0, r0
0x00703844:	andeq	r0, r0, r0
0x00703848:	andeq	r0, r0, r0
0x0070384c:	andeq	r0, r0, r0
0x00703850:	andeq	r0, r0, r0
0x00703854:	andeq	r0, r0, r0
0x00703858:	andeq	r0, r0, r0
0x0070385c:	andeq	r0, r0, r0
0x00703860:	andeq	r0, r0, r0
0x00703864:	andeq	r0, r0, r0
0x00703868:	andeq	r0, r0, r0
0x0070386c:	andeq	r0, r0, r0
0x00703870:	andeq	r0, r0, r0
0x00703874:	andeq	r0, r0, r0
0x00703878:	andeq	r0, r0, r0
0x0070387c:	andeq	r0, r0, r0
0x00703880:	andeq	r0, r0, r0
0x00703884:	andeq	r0, r0, r0
0x00703888:	andeq	r0, r0, r0
0x0070388c:	andeq	r0, r0, r0
0x00703890:	andeq	r0, r0, r0
0x00703894:	andeq	r0, r0, r0
0x00703898:	andeq	r0, r0, r0
0x0070389c:	andeq	r0, r0, r0
0x007038a0:	andeq	r0, r0, r0
0x007038a4:	andeq	r0, r0, r0
0x007038a8:	andeq	r0, r0, r0
0x007038ac:	andeq	r0, r0, r0
0x007038b0:	andeq	r0, r0, r0
0x007038b4:	andeq	r0, r0, r0
0x007038b8:	andeq	r0, r0, r0
0x007038bc:	andeq	r0, r0, r0
0x007038c0:	andeq	r0, r0, r0
0x007038c4:	andeq	r0, r0, r0
0x007038c8:	andeq	r0, r0, r0
0x007038cc:	andeq	r0, r0, r0
0x007038d0:	andeq	r0, r0, r0
0x007038d4:	andeq	r0, r0, r0
0x007038d8:	andeq	r0, r0, r0
0x007038dc:	andeq	r0, r0, r0
0x007038e0:	andeq	r0, r0, r0
0x007038e4:	andeq	r0, r0, r0
0x007038e8:	andeq	r0, r0, r0
0x007038ec:	andeq	r0, r0, r0
0x007038f0:	andeq	r0, r0, r0
0x007038f4:	andeq	r0, r0, r0
0x007038f8:	andeq	r0, r0, r0
0x007038fc:	andeq	r0, r0, r0
0x00703900:	andeq	r0, r0, r0
0x00703904:	andeq	r0, r0, r0
0x00703908:	andeq	r0, r0, r0
0x0070390c:	andeq	r0, r0, r0
0x00703910:	andeq	r0, r0, r0
0x00703914:	andeq	r0, r0, r0
0x00703918:	andeq	r0, r0, r0
0x0070391c:	andeq	r0, r0, r0
0x00703920:	andeq	r0, r0, r0
0x00703924:	andeq	r0, r0, r0
0x00703928:	andeq	r0, r0, r0
0x0070392c:	andeq	r0, r0, r0
0x00703930:	andeq	r0, r0, r0
0x00703934:	andeq	r0, r0, r0
0x00703938:	andeq	r0, r0, r0
0x0070393c:	andeq	r0, r0, r0
0x00703940:	andeq	r0, r0, r0
0x00703944:	andeq	r0, r0, r0
0x00703948:	andeq	r0, r0, r0
0x0070394c:	andeq	r0, r0, r0
0x00703950:	andeq	r0, r0, r0
0x00703954:	andeq	r0, r0, r0
0x00703958:	andeq	r0, r0, r0
0x0070395c:	andeq	r0, r0, r0
0x00703960:	andeq	r0, r0, r0
0x00703964:	andeq	r0, r0, r0
0x00703968:	andeq	r0, r0, r0
0x0070396c:	andeq	r0, r0, r0
0x00703970:	andeq	r0, r0, r0
0x00703974:	andeq	r0, r0, r0
0x00703978:	andeq	r0, r0, r0
0x0070397c:	andeq	r0, r0, r0
0x00703980:	andeq	r0, r0, r0
0x00703984:	andeq	r0, r0, r0
0x00703988:	andeq	r0, r0, r0
0x0070398c:	andeq	r0, r0, r0
0x00703990:	andeq	r0, r0, r0
0x00703994:	andeq	r0, r0, r0
0x00703998:	andeq	r0, r0, r0
0x0070399c:	andeq	r0, r0, r0
0x007039a0:	andeq	r0, r0, r0
0x007039a4:	andeq	r0, r0, r0
0x007039a8:	andeq	r0, r0, r0
0x007039ac:	andeq	r0, r0, r0
0x007039b0:	andeq	r0, r0, r0
0x007039b4:	andeq	r0, r0, r0
0x007039b8:	andeq	r0, r0, r0
0x007039bc:	andeq	r0, r0, r0
0x007039c0:	andeq	r0, r0, r0
0x007039c4:	andeq	r0, r0, r0
0x007039c8:	andeq	r0, r0, r0
0x007039cc:	andeq	r0, r0, r0
0x007039d0:	andeq	r0, r0, r0
0x007039d4:	andeq	r0, r0, r0
0x007039d8:	andeq	r0, r0, r0
0x007039dc:	andeq	r0, r0, r0
0x007039e0:	andeq	r0, r0, r0
0x007039e4:	andeq	r0, r0, r0
0x007039e8:	andeq	r0, r0, r0
0x007039ec:	andeq	r0, r0, r0
0x007039f0:	andeq	r0, r0, r0
0x007039f4:	andeq	r0, r0, r0
0x007039f8:	andeq	r0, r0, r0
0x007039fc:	andeq	r0, r0, r0
0x00703a00:	andeq	r0, r0, r0
0x00703a04:	andeq	r0, r0, r0
0x00703a08:	andeq	r0, r0, r0
0x00703a0c:	andeq	r0, r0, r0
0x00703a10:	andeq	r0, r0, r0
0x00703a14:	andeq	r0, r0, r0
0x00703a18:	andeq	r0, r0, r0
0x00703a1c:	andeq	r0, r0, r0
0x00703a20:	andeq	r0, r0, r0
0x00703a24:	andeq	r0, r0, r0
0x00703a28:	andeq	r0, r0, r0
0x00703a2c:	andeq	r0, r0, r0
0x00703a30:	andeq	r0, r0, r0
0x00703a34:	andeq	r0, r0, r0
0x00703a38:	andeq	r0, r0, r0
0x00703a3c:	andeq	r0, r0, r0
0x00703a40:	andeq	r0, r0, r0
0x00703a44:	andeq	r0, r0, r0
0x00703a48:	andeq	r0, r0, r0
0x00703a4c:	andeq	r0, r0, r0
0x00703a50:	andeq	r0, r0, r0
0x00703a54:	andeq	r0, r0, r0
0x00703a58:	andeq	r0, r0, r0
0x00703a5c:	andeq	r0, r0, r0
0x00703a60:	andeq	r0, r0, r0
0x00703a64:	andeq	r0, r0, r0
0x00703a68:	andeq	r0, r0, r0
0x00703a6c:	andeq	r0, r0, r0
0x00703a70:	andeq	r0, r0, r0
0x00703a74:	andeq	r0, r0, r0
0x00703a78:	andeq	r0, r0, r0
0x00703a7c:	andeq	r0, r0, r0
0x00703a80:	andeq	r0, r0, r0
0x00703a84:	andeq	r0, r0, r0
0x00703a88:	andeq	r0, r0, r0
0x00703a8c:	andeq	r0, r0, r0
0x00703a90:	andeq	r0, r0, r0
0x00703a94:	andeq	r0, r0, r0
0x00703a98:	andeq	r0, r0, r0
0x00703a9c:	andeq	r0, r0, r0
0x00703aa0:	andeq	r0, r0, r0
0x00703aa4:	andeq	r0, r0, r0
0x00703aa8:	andeq	r0, r0, r0
0x00703aac:	andeq	r0, r0, r0
0x00703ab0:	andeq	r0, r0, r0
0x00703ab4:	andeq	r0, r0, r0
0x00703ab8:	andeq	r0, r0, r0
0x00703abc:	andeq	r0, r0, r0
0x00703ac0:	andeq	r0, r0, r0
0x00703ac4:	andeq	r0, r0, r0
0x00703ac8:	andeq	r0, r0, r0
0x00703acc:	andeq	r0, r0, r0
0x00703ad0:	andeq	r0, r0, r0
0x00703ad4:	andeq	r0, r0, r0
0x00703ad8:	andeq	r0, r0, r0
0x00703adc:	andeq	r0, r0, r0
0x00703ae0:	andeq	r0, r0, r0
0x00703ae4:	andeq	r0, r0, r0
0x00703ae8:	andeq	r0, r0, r0
0x00703aec:	andeq	r0, r0, r0
0x00703af0:	andeq	r0, r0, r0
0x00703af4:	andeq	r0, r0, r0
0x00703af8:	andeq	r0, r0, r0
0x00703afc:	andeq	r0, r0, r0
0x00703b00:	andeq	r0, r0, r0
0x00703b04:	andeq	r0, r0, r0
0x00703b08:	andeq	r0, r0, r0
0x00703b0c:	andeq	r0, r0, r0
0x00703b10:	andeq	r0, r0, r0
0x00703b14:	andeq	r0, r0, r0
0x00703b18:	andeq	r0, r0, r0
0x00703b1c:	andeq	r0, r0, r0
0x00703b20:	andeq	r0, r0, r0
0x00703b24:	andeq	r0, r0, r0
0x00703b28:	andeq	r0, r0, r0
0x00703b2c:	andeq	r0, r0, r0
0x00703b30:	andeq	r0, r0, r0
0x00703b34:	andeq	r0, r0, r0
0x00703b38:	andeq	r0, r0, r0
0x00703b3c:	andeq	r0, r0, r0
0x00703b40:	andeq	r0, r0, r0
0x00703b44:	andeq	r0, r0, r0
0x00703b48:	andeq	r0, r0, r0
0x00703b4c:	andeq	r0, r0, r0
0x00703b50:	andeq	r0, r0, r0
0x00703b54:	andeq	r0, r0, r0
0x00703b58:	andeq	r0, r0, r0
0x00703b5c:	andeq	r0, r0, r0
0x00703b60:	andeq	r0, r0, r0
0x00703b64:	andeq	r0, r0, r0
0x00703b68:	andeq	r0, r0, r0
0x00703b6c:	andeq	r0, r0, r0
0x00703b70:	andeq	r0, r0, r0
0x00703b74:	andeq	r0, r0, r0
0x00703b78:	andeq	r0, r0, r0
0x00703b7c:	andeq	r0, r0, r0
0x00703b80:	andeq	r0, r0, r0
0x00703b84:	andeq	r0, r0, r0
0x00703b88:	andeq	r0, r0, r0
0x00703b8c:	andeq	r0, r0, r0
0x00703b90:	andeq	r0, r0, r0
0x00703b94:	andeq	r0, r0, r0
0x00703b98:	andeq	r0, r0, r0
0x00703b9c:	andeq	r0, r0, r0
0x00703ba0:	andeq	r0, r0, r0
0x00703ba4:	andeq	r0, r0, r0
0x00703ba8:	andeq	r0, r0, r0
0x00703bac:	andeq	r0, r0, r0
0x00703bb0:	andeq	r0, r0, r0
0x00703bb4:	andeq	r0, r0, r0
0x00703bb8:	andeq	r0, r0, r0
0x00703bbc:	andeq	r0, r0, r0
0x00703bc0:	andeq	r0, r0, r0
0x00703bc4:	andeq	r0, r0, r0
0x00703bc8:	andeq	r0, r0, r0
0x00703bcc:	andeq	r0, r0, r0
0x00703bd0:	andeq	r0, r0, r0
0x00703bd4:	andeq	r0, r0, r0
0x00703bd8:	andeq	r0, r0, r0
0x00703bdc:	andeq	r0, r0, r0
0x00703be0:	andeq	r0, r0, r0
0x00703be4:	andeq	r0, r0, r0
0x00703be8:	andeq	r0, r0, r0
0x00703bec:	andeq	r0, r0, r0
0x00703bf0:	andeq	r0, r0, r0
0x00703bf4:	andeq	r0, r0, r0
0x00703bf8:	andeq	r0, r0, r0
0x00703bfc:	andeq	r0, r0, r0
0x00703c00:	andeq	r0, r0, r0
0x00703c04:	andeq	r0, r0, r0
0x00703c08:	andeq	r0, r0, r0
0x00703c0c:	andeq	r0, r0, r0
0x00703c10:	andeq	r0, r0, r0
0x00703c14:	andeq	r0, r0, r0
0x00703c18:	andeq	r0, r0, r0
0x00703c1c:	andeq	r0, r0, r0
0x00703c20:	andeq	r0, r0, r0
0x00703c24:	andeq	r0, r0, r0
0x00703c28:	andeq	r0, r0, r0
0x00703c2c:	andeq	r0, r0, r0
0x00703c30:	andeq	r0, r0, r0
0x00703c34:	andeq	r0, r0, r0
0x00703c38:	andeq	r0, r0, r0
0x00703c3c:	andeq	r0, r0, r0
0x00703c40:	andeq	r0, r0, r0
0x00703c44:	andeq	r0, r0, r0
0x00703c48:	andeq	r0, r0, r0
0x00703c4c:	andeq	r0, r0, r0
0x00703c50:	andeq	r0, r0, r0
0x00703c54:	andeq	r0, r0, r0
0x00703c58:	andeq	r0, r0, r0
0x00703c5c:	andeq	r0, r0, r0
0x00703c60:	andeq	r0, r0, r0
0x00703c64:	andeq	r0, r0, r0
0x00703c68:	andeq	r0, r0, r0
0x00703c6c:	andeq	r0, r0, r0
0x00703c70:	andeq	r0, r0, r0
0x00703c74:	andeq	r0, r0, r0
0x00703c78:	andeq	r0, r0, r0
0x00703c7c:	andeq	r0, r0, r0
0x00703c80:	andeq	r0, r0, r0
0x00703c84:	andeq	r0, r0, r0
0x00703c88:	andeq	r0, r0, r0
0x00703c8c:	andeq	r0, r0, r0
0x00703c90:	andeq	r0, r0, r0
0x00703c94:	andeq	r0, r0, r0
0x00703c98:	andeq	r0, r0, r0
0x00703c9c:	andeq	r0, r0, r0
0x00703ca0:	andeq	r0, r0, r0
0x00703ca4:	andeq	r0, r0, r0
0x00703ca8:	andeq	r0, r0, r0
0x00703cac:	andeq	r0, r0, r0
0x00703cb0:	andeq	r0, r0, r0
0x00703cb4:	andeq	r0, r0, r0
0x00703cb8:	andeq	r0, r0, r0
0x00703cbc:	andeq	r0, r0, r0
0x00703cc0:	andeq	r0, r0, r0
0x00703cc4:	andeq	r0, r0, r0
0x00703cc8:	andeq	r0, r0, r0
0x00703ccc:	andeq	r0, r0, r0
0x00703cd0:	andeq	r0, r0, r0
0x00703cd4:	andeq	r0, r0, r0
0x00703cd8:	andeq	r0, r0, r0
0x00703cdc:	andeq	r0, r0, r0
0x00703ce0:	andeq	r0, r0, r0
0x00703ce4:	andeq	r0, r0, r0
0x00703ce8:	andeq	r0, r0, r0
0x00703cec:	andeq	r0, r0, r0
0x00703cf0:	andeq	r0, r0, r0
0x00703cf4:	andeq	r0, r0, r0
0x00703cf8:	andeq	r0, r0, r0
0x00703cfc:	andeq	r0, r0, r0
0x00703d00:	andeq	r0, r0, r0
0x00703d04:	andeq	r0, r0, r0
0x00703d08:	andeq	r0, r0, r0
0x00703d0c:	andeq	r0, r0, r0
0x00703d10:	andeq	r0, r0, r0
0x00703d14:	andeq	r0, r0, r0
0x00703d18:	andeq	r0, r0, r0
0x00703d1c:	andeq	r0, r0, r0
0x00703d20:	andeq	r0, r0, r0
0x00703d24:	andeq	r0, r0, r0
0x00703d28:	andeq	r0, r0, r0
0x00703d2c:	andeq	r0, r0, r0
0x00703d30:	andeq	r0, r0, r0
0x00703d34:	andeq	r0, r0, r0
0x00703d38:	andeq	r0, r0, r0
0x00703d3c:	andeq	r0, r0, r0
0x00703d40:	andeq	r0, r0, r0
0x00703d44:	andeq	r0, r0, r0
0x00703d48:	andeq	r0, r0, r0
0x00703d4c:	andeq	r0, r0, r0
0x00703d50:	andeq	r0, r0, r0
0x00703d54:	andeq	r0, r0, r0
0x00703d58:	andeq	r0, r0, r0
0x00703d5c:	andeq	r0, r0, r0
0x00703d60:	andeq	r0, r0, r0
0x00703d64:	andeq	r0, r0, r0
0x00703d68:	andeq	r0, r0, r0
0x00703d6c:	andeq	r0, r0, r0
0x00703d70:	andeq	r0, r0, r0
0x00703d74:	andeq	r0, r0, r0
0x00703d78:	andeq	r0, r0, r0
0x00703d7c:	andeq	r0, r0, r0
0x00703d80:	andeq	r0, r0, r0
0x00703d84:	andeq	r0, r0, r0
0x00703d88:	andeq	r0, r0, r0
0x00703d8c:	andeq	r0, r0, r0
0x00703d90:	andeq	r0, r0, r0
0x00703d94:	andeq	r0, r0, r0
0x00703d98:	andeq	r0, r0, r0
0x00703d9c:	andeq	r0, r0, r0
0x00703da0:	andeq	r0, r0, r0
0x00703da4:	andeq	r0, r0, r0
0x00703da8:	andeq	r0, r0, r0
0x00703dac:	andeq	r0, r0, r0
0x00703db0:	andeq	r0, r0, r0
0x00703db4:	andeq	r0, r0, r0
0x00703db8:	andeq	r0, r0, r0
0x00703dbc:	andeq	r0, r0, r0
0x00703dc0:	andeq	r0, r0, r0
0x00703dc4:	andeq	r0, r0, r0
0x00703dc8:	andeq	r0, r0, r0
0x00703dcc:	andeq	r0, r0, r0
0x00703dd0:	andeq	r0, r0, r0
0x00703dd4:	andeq	r0, r0, r0
0x00703dd8:	andeq	r0, r0, r0
0x00703ddc:	andeq	r0, r0, r0
0x00703de0:	andeq	r0, r0, r0
0x00703de4:	andeq	r0, r0, r0
0x00703de8:	andeq	r0, r0, r0
0x00703dec:	andeq	r0, r0, r0
0x00703df0:	andeq	r0, r0, r0
0x00703df4:	andeq	r0, r0, r0
0x00703df8:	andeq	r0, r0, r0
0x00703dfc:	andeq	r0, r0, r0
0x00703e00:	andeq	r0, r0, r0
0x00703e04:	andeq	r0, r0, r0
0x00703e08:	andeq	r0, r0, r0
0x00703e0c:	andeq	r0, r0, r0
0x00703e10:	andeq	r0, r0, r0
0x00703e14:	andeq	r0, r0, r0
0x00703e18:	andeq	r0, r0, r0
0x00703e1c:	andeq	r0, r0, r0
0x00703e20:	andeq	r0, r0, r0
0x00703e24:	andeq	r0, r0, r0
0x00703e28:	andeq	r0, r0, r0
0x00703e2c:	andeq	r0, r0, r0
0x00703e30:	andeq	r0, r0, r0
0x00703e34:	andeq	r0, r0, r0
0x00703e38:	andeq	r0, r0, r0
0x00703e3c:	andeq	r0, r0, r0
0x00703e40:	andeq	r0, r0, r0
0x00703e44:	andeq	r0, r0, r0
0x00703e48:	andeq	r0, r0, r0
0x00703e4c:	andeq	r0, r0, r0
0x00703e50:	andeq	r0, r0, r0
0x00703e54:	andeq	r0, r0, r0
0x00703e58:	andeq	r0, r0, r0
0x00703e5c:	andeq	r0, r0, r0
0x00703e60:	andeq	r0, r0, r0
0x00703e64:	andeq	r0, r0, r0
0x00703e68:	andeq	r0, r0, r0
0x00703e6c:	andeq	r0, r0, r0
0x00703e70:	andeq	r0, r0, r0
0x00703e74:	andeq	r0, r0, r0
0x00703e78:	andeq	r0, r0, r0
0x00703e7c:	andeq	r0, r0, r0
0x00703e80:	andeq	r0, r0, r0
0x00703e84:	andeq	r0, r0, r0
0x00703e88:	andeq	r0, r0, r0
0x00703e8c:	andeq	r0, r0, r0
0x00703e90:	andeq	r0, r0, r0
0x00703e94:	andeq	r0, r0, r0
0x00703e98:	andeq	r0, r0, r0
0x00703e9c:	andeq	r0, r0, r0
0x00703ea0:	andeq	r0, r0, r0
0x00703ea4:	andeq	r0, r0, r0
0x00703ea8:	andeq	r0, r0, r0
0x00703eac:	andeq	r0, r0, r0
0x00703eb0:	andeq	r0, r0, r0
0x00703eb4:	andeq	r0, r0, r0
0x00703eb8:	andeq	r0, r0, r0
0x00703ebc:	andeq	r0, r0, r0
0x00703ec0:	andeq	r0, r0, r0
0x00703ec4:	andeq	r0, r0, r0
0x00703ec8:	andeq	r0, r0, r0
0x00703ecc:	andeq	r0, r0, r0
0x00703ed0:	andeq	r0, r0, r0
0x00703ed4:	andeq	r0, r0, r0
0x00703ed8:	andeq	r0, r0, r0
0x00703edc:	andeq	r0, r0, r0
0x00703ee0:	andeq	r0, r0, r0
0x00703ee4:	andeq	r0, r0, r0
0x00703ee8:	andeq	r0, r0, r0
0x00703eec:	andeq	r0, r0, r0
0x00703ef0:	andeq	r0, r0, r0
0x00703ef4:	andeq	r0, r0, r0
0x00703ef8:	andeq	r0, r0, r0
0x00703efc:	andeq	r0, r0, r0
0x00703f00:	andeq	r0, r0, r0
0x00703f04:	andeq	r0, r0, r0
0x00703f08:	andeq	r0, r0, r0
0x00703f0c:	andeq	r0, r0, r0
0x00703f10:	andeq	r0, r0, r0
0x00703f14:	andeq	r0, r0, r0
0x00703f18:	andeq	r0, r0, r0
0x00703f1c:	andeq	r0, r0, r0
0x00703f20:	andeq	r0, r0, r0
0x00703f24:	andeq	r0, r0, r0
0x00703f28:	andeq	r0, r0, r0
0x00703f2c:	andeq	r0, r0, r0
0x00703f30:	andeq	r0, r0, r0
0x00703f34:	andeq	r0, r0, r0
0x00703f38:	andeq	r0, r0, r0
0x00703f3c:	andeq	r0, r0, r0
0x00703f40:	andeq	r0, r0, r0
0x00703f44:	andeq	r0, r0, r0
0x00703f48:	andeq	r0, r0, r0
0x00703f4c:	andeq	r0, r0, r0
0x00703f50:	andeq	r0, r0, r0
0x00703f54:	andeq	r0, r0, r0
0x00703f58:	andeq	r0, r0, r0
0x00703f5c:	andeq	r0, r0, r0
0x00703f60:	andeq	r0, r0, r0
0x00703f64:	andeq	r0, r0, r0
0x00703f68:	andeq	r0, r0, r0
0x00703f6c:	andeq	r0, r0, r0
0x00703f70:	andeq	r0, r0, r0
0x00703f74:	andeq	r0, r0, r0
0x00703f78:	andeq	r0, r0, r0
0x00703f7c:	andeq	r0, r0, r0
0x00703f80:	andeq	r0, r0, r0
0x00703f84:	andeq	r0, r0, r0
0x00703f88:	andeq	r0, r0, r0
0x00703f8c:	andeq	r0, r0, r0
0x00703f90:	andeq	r0, r0, r0
0x00703f94:	andeq	r0, r0, r0
0x00703f98:	andeq	r0, r0, r0
0x00703f9c:	andeq	r0, r0, r0
0x00703fa0:	andeq	r0, r0, r0
0x00703fa4:	andeq	r0, r0, r0
0x00703fa8:	andeq	r0, r0, r0
0x00703fac:	andeq	r0, r0, r0
0x00703fb0:	andeq	r0, r0, r0
0x00703fb4:	andeq	r0, r0, r0
0x00703fb8:	andeq	r0, r0, r0
0x00703fbc:	andeq	r0, r0, r0
0x00703fc0:	andeq	r0, r0, r0
0x00703fc4:	andeq	r0, r0, r0
0x00703fc8:	andeq	r0, r0, r0
0x00703fcc:	andeq	r0, r0, r0
0x00703fd0:	andeq	r0, r0, r0
0x00703fd4:	andeq	r0, r0, r0
0x00703fd8:	andeq	r0, r0, r0
0x00703fdc:	andeq	r0, r0, r0
0x00703fe0:	andeq	r0, r0, r0
0x00703fe4:	andeq	r0, r0, r0
0x00703fe8:	andeq	r0, r0, r0
0x00703fec:	andeq	r0, r0, r0
0x00703ff0:	andeq	r0, r0, r0
0x00703ff4:	andeq	r0, r0, r0
0x00703ff8:	andeq	r0, r0, r0
0x00703ffc:	andeq	r0, r0, r0
0x00704000:	andeq	r0, r0, r0
0x00704004:	andeq	r0, r0, r0
0x00704008:	andeq	r0, r0, r0
0x0070400c:	andeq	r0, r0, r0
0x00704010:	andeq	r0, r0, r0
0x00704014:	andeq	r0, r0, r0
0x00704018:	andeq	r0, r0, r0
0x0070401c:	andeq	r0, r0, r0
0x00704020:	andeq	r0, r0, r0
0x00704024:	andeq	r0, r0, r0
0x00704028:	andeq	r0, r0, r0
0x0070402c:	andeq	r0, r0, r0
0x00704030:	andeq	r0, r0, r0
0x00704034:	andeq	r0, r0, r0
0x00704038:	andeq	r0, r0, r0
0x0070403c:	andeq	r0, r0, r0
0x00704040:	andeq	r0, r0, r0
0x00704044:	andeq	r0, r0, r0
0x00704048:	andeq	r0, r0, r0
0x0070404c:	andeq	r0, r0, r0
0x00704050:	andeq	r0, r0, r0
0x00704054:	andeq	r0, r0, r0
0x00704058:	andeq	r0, r0, r0
0x0070405c:	andeq	r0, r0, r0
0x00704060:	andeq	r0, r0, r0
0x00704064:	andeq	r0, r0, r0
0x00704068:	andeq	r0, r0, r0
0x0070406c:	andeq	r0, r0, r0
0x00704070:	andeq	r0, r0, r0
0x00704074:	andeq	r0, r0, r0
0x00704078:	andeq	r0, r0, r0
0x0070407c:	andeq	r0, r0, r0
0x00704080:	andeq	r0, r0, r0
0x00704084:	andeq	r0, r0, r0
0x00704088:	andeq	r0, r0, r0
0x0070408c:	andeq	r0, r0, r0
0x00704090:	andeq	r0, r0, r0
0x00704094:	andeq	r0, r0, r0
0x00704098:	andeq	r0, r0, r0
0x0070409c:	andeq	r0, r0, r0
0x007040a0:	andeq	r0, r0, r0
0x007040a4:	andeq	r0, r0, r0
0x007040a8:	andeq	r0, r0, r0
0x007040ac:	andeq	r0, r0, r0
0x007040b0:	andeq	r0, r0, r0
0x007040b4:	andeq	r0, r0, r0
0x007040b8:	andeq	r0, r0, r0
0x007040bc:	andeq	r0, r0, r0
0x007040c0:	andeq	r0, r0, r0
0x007040c4:	andeq	r0, r0, r0
0x007040c8:	andeq	r0, r0, r0
0x007040cc:	andeq	r0, r0, r0
0x007040d0:	andeq	r0, r0, r0
0x007040d4:	andeq	r0, r0, r0
0x007040d8:	andeq	r0, r0, r0
0x007040dc:	andeq	r0, r0, r0
0x007040e0:	andeq	r0, r0, r0
0x007040e4:	andeq	r0, r0, r0
0x007040e8:	andeq	r0, r0, r0
0x007040ec:	andeq	r0, r0, r0
0x007040f0:	andeq	r0, r0, r0
0x007040f4:	andeq	r0, r0, r0
0x007040f8:	andeq	r0, r0, r0
0x007040fc:	andeq	r0, r0, r0
0x00704100:	andeq	r0, r0, r0
0x00704104:	andeq	r0, r0, r0
0x00704108:	andeq	r0, r0, r0
0x0070410c:	andeq	r0, r0, r0
0x00704110:	andeq	r0, r0, r0
0x00704114:	andeq	r0, r0, r0
0x00704118:	andeq	r0, r0, r0
0x0070411c:	andeq	r0, r0, r0
0x00704120:	andeq	r0, r0, r0
0x00704124:	andeq	r0, r0, r0
0x00704128:	andeq	r0, r0, r0
0x0070412c:	andeq	r0, r0, r0
0x00704130:	andeq	r0, r0, r0
0x00704134:	andeq	r0, r0, r0
0x00704138:	andeq	r0, r0, r0
0x0070413c:	andeq	r0, r0, r0
0x00704140:	andeq	r0, r0, r0
0x00704144:	andeq	r0, r0, r0
0x00704148:	andeq	r0, r0, r0
0x0070414c:	andeq	r0, r0, r0
0x00704150:	andeq	r0, r0, r0
0x00704154:	andeq	r0, r0, r0
0x00704158:	andeq	r0, r0, r0
0x0070415c:	andeq	r0, r0, r0
0x00704160:	andeq	r0, r0, r0
0x00704164:	andeq	r0, r0, r0
0x00704168:	andeq	r0, r0, r0
0x0070416c:	andeq	r0, r0, r0
0x00704170:	andeq	r0, r0, r0
0x00704174:	andeq	r0, r0, r0
0x00704178:	andeq	r0, r0, r0
0x0070417c:	andeq	r0, r0, r0
0x00704180:	andeq	r0, r0, r0
0x00704184:	andeq	r0, r0, r0
0x00704188:	andeq	r0, r0, r0
0x0070418c:	andeq	r0, r0, r0
0x00704190:	andeq	r0, r0, r0
0x00704194:	andeq	r0, r0, r0
0x00704198:	andeq	r0, r0, r0
0x0070419c:	andeq	r0, r0, r0
0x007041a0:	andeq	r0, r0, r0
0x007041a4:	andeq	r0, r0, r0
0x007041a8:	andeq	r0, r0, r0
0x007041ac:	andeq	r0, r0, r0
0x007041b0:	andeq	r0, r0, r0
0x007041b4:	andeq	r0, r0, r0
0x007041b8:	andeq	r0, r0, r0
0x007041bc:	andeq	r0, r0, r0
0x007041c0:	andeq	r0, r0, r0
0x007041c4:	andeq	r0, r0, r0
0x007041c8:	andeq	r0, r0, r0
0x007041cc:	andeq	r0, r0, r0
0x007041d0:	andeq	r0, r0, r0
0x007041d4:	andeq	r0, r0, r0
0x007041d8:	andeq	r0, r0, r0
0x007041dc:	andeq	r0, r0, r0
0x007041e0:	andeq	r0, r0, r0
0x007041e4:	andeq	r0, r0, r0
0x007041e8:	andeq	r0, r0, r0
0x007041ec:	andeq	r0, r0, r0
0x007041f0:	andeq	r0, r0, r0
0x007041f4:	andeq	r0, r0, r0
0x007041f8:	andeq	r0, r0, r0
0x007041fc:	andeq	r0, r0, r0
0x00704200:	andeq	r0, r0, r0
0x00704204:	andeq	r0, r0, r0
0x00704208:	andeq	r0, r0, r0
0x0070420c:	andeq	r0, r0, r0
0x00704210:	andeq	r0, r0, r0
0x00704214:	andeq	r0, r0, r0
0x00704218:	andeq	r0, r0, r0
0x0070421c:	andeq	r0, r0, r0
0x00704220:	andeq	r0, r0, r0
0x00704224:	andeq	r0, r0, r0
0x00704228:	andeq	r0, r0, r0
0x0070422c:	andeq	r0, r0, r0
0x00704230:	andeq	r0, r0, r0
0x00704234:	andeq	r0, r0, r0
0x00704238:	andeq	r0, r0, r0
0x0070423c:	andeq	r0, r0, r0
0x00704240:	andeq	r0, r0, r0
0x00704244:	andeq	r0, r0, r0
0x00704248:	andeq	r0, r0, r0
0x0070424c:	andeq	r0, r0, r0
0x00704250:	andeq	r0, r0, r0
0x00704254:	andeq	r0, r0, r0
0x00704258:	andeq	r0, r0, r0
0x0070425c:	andeq	r0, r0, r0
0x00704260:	andeq	r0, r0, r0
0x00704264:	andeq	r0, r0, r0
0x00704268:	andeq	r0, r0, r0
0x0070426c:	andeq	r0, r0, r0
0x00704270:	andeq	r0, r0, r0
0x00704274:	andeq	r0, r0, r0
0x00704278:	andeq	r0, r0, r0
0x0070427c:	andeq	r0, r0, r0
0x00704280:	andeq	r0, r0, r0
0x00704284:	andeq	r0, r0, r0
0x00704288:	andeq	r0, r0, r0
0x0070428c:	andeq	r0, r0, r0
0x00704290:	andeq	r0, r0, r0
0x00704294:	andeq	r0, r0, r0
0x00704298:	andeq	r0, r0, r0
0x0070429c:	andeq	r0, r0, r0
0x007042a0:	andeq	r0, r0, r0
0x007042a4:	andeq	r0, r0, r0
0x007042a8:	andeq	r0, r0, r0
0x007042ac:	andeq	r0, r0, r0
0x007042b0:	andeq	r0, r0, r0
0x007042b4:	andeq	r0, r0, r0
0x007042b8:	andeq	r0, r0, r0
0x007042bc:	andeq	r0, r0, r0
0x007042c0:	andeq	r0, r0, r0
0x007042c4:	andeq	r0, r0, r0
0x007042c8:	andeq	r0, r0, r0
0x007042cc:	andeq	r0, r0, r0
0x007042d0:	andeq	r0, r0, r0
0x007042d4:	andeq	r0, r0, r0
0x007042d8:	andeq	r0, r0, r0
0x007042dc:	andeq	r0, r0, r0
0x007042e0:	andeq	r0, r0, r0
0x007042e4:	andeq	r0, r0, r0
0x007042e8:	andeq	r0, r0, r0
0x007042ec:	andeq	r0, r0, r0
0x007042f0:	andeq	r0, r0, r0
0x007042f4:	andeq	r0, r0, r0
0x007042f8:	andeq	r0, r0, r0
0x007042fc:	andeq	r0, r0, r0
0x00704300:	andeq	r0, r0, r0
0x00704304:	andeq	r0, r0, r0
0x00704308:	andeq	r0, r0, r0
0x0070430c:	andeq	r0, r0, r0
0x00704310:	andeq	r0, r0, r0
0x00704314:	andeq	r0, r0, r0
0x00704318:	andeq	r0, r0, r0
0x0070431c:	andeq	r0, r0, r0
0x00704320:	andeq	r0, r0, r0
0x00704324:	andeq	r0, r0, r0
0x00704328:	andeq	r0, r0, r0
0x0070432c:	andeq	r0, r0, r0
0x00704330:	andeq	r0, r0, r0
0x00704334:	andeq	r0, r0, r0
0x00704338:	andeq	r0, r0, r0
0x0070433c:	andeq	r0, r0, r0
0x00704340:	andeq	r0, r0, r0
0x00704344:	andeq	r0, r0, r0
0x00704348:	andeq	r0, r0, r0
0x0070434c:	andeq	r0, r0, r0
0x00704350:	andeq	r0, r0, r0
0x00704354:	andeq	r0, r0, r0
0x00704358:	andeq	r0, r0, r0
0x0070435c:	andeq	r0, r0, r0
0x00704360:	andeq	r0, r0, r0
0x00704364:	andeq	r0, r0, r0
0x00704368:	andeq	r0, r0, r0
0x0070436c:	andeq	r0, r0, r0
0x00704370:	andeq	r0, r0, r0
0x00704374:	andeq	r0, r0, r0
0x00704378:	andeq	r0, r0, r0
0x0070437c:	andeq	r0, r0, r0
0x00704380:	andeq	r0, r0, r0
0x00704384:	andeq	r0, r0, r0
0x00704388:	andeq	r0, r0, r0
0x0070438c:	andeq	r0, r0, r0
0x00704390:	andeq	r0, r0, r0
0x00704394:	andeq	r0, r0, r0
0x00704398:	andeq	r0, r0, r0
0x0070439c:	andeq	r0, r0, r0
0x007043a0:	andeq	r0, r0, r0
0x007043a4:	andeq	r0, r0, r0
0x007043a8:	andeq	r0, r0, r0
0x007043ac:	andeq	r0, r0, r0
0x007043b0:	andeq	r0, r0, r0
0x007043b4:	andeq	r0, r0, r0
0x007043b8:	andeq	r0, r0, r0
0x007043bc:	andeq	r0, r0, r0
0x007043c0:	andeq	r0, r0, r0
0x007043c4:	andeq	r0, r0, r0
0x007043c8:	andeq	r0, r0, r0
0x007043cc:	andeq	r0, r0, r0
0x007043d0:	andeq	r0, r0, r0
0x007043d4:	andeq	r0, r0, r0
0x007043d8:	andeq	r0, r0, r0
0x007043dc:	andeq	r0, r0, r0
0x007043e0:	andeq	r0, r0, r0
0x007043e4:	andeq	r0, r0, r0
0x007043e8:	andeq	r0, r0, r0
0x007043ec:	andeq	r0, r0, r0
0x007043f0:	andeq	r0, r0, r0
0x007043f4:	andeq	r0, r0, r0
0x007043f8:	andeq	r0, r0, r0
0x007043fc:	andeq	r0, r0, r0
0x00704400:	andeq	r0, r0, r0
0x00704404:	andeq	r0, r0, r0
0x00704408:	andeq	r0, r0, r0
0x0070440c:	andeq	r0, r0, r0
0x00704410:	andeq	r0, r0, r0
0x00704414:	andeq	r0, r0, r0
0x00704418:	andeq	r0, r0, r0
0x0070441c:	andeq	r0, r0, r0
0x00704420:	andeq	r0, r0, r0
0x00704424:	andeq	r0, r0, r0
0x00704428:	andeq	r0, r0, r0
0x0070442c:	andeq	r0, r0, r0
0x00704430:	andeq	r0, r0, r0
0x00704434:	andeq	r0, r0, r0
0x00704438:	andeq	r0, r0, r0
0x0070443c:	andeq	r0, r0, r0
0x00704440:	andeq	r0, r0, r0
0x00704444:	andeq	r0, r0, r0
0x00704448:	andeq	r0, r0, r0
0x0070444c:	andeq	r0, r0, r0
0x00704450:	andeq	r0, r0, r0
0x00704454:	andeq	r0, r0, r0
0x00704458:	andeq	r0, r0, r0
0x0070445c:	andeq	r0, r0, r0
0x00704460:	andeq	r0, r0, r0
0x00704464:	andeq	r0, r0, r0
0x00704468:	andeq	r0, r0, r0
0x0070446c:	andeq	r0, r0, r0
0x00704470:	andeq	r0, r0, r0
0x00704474:	andeq	r0, r0, r0
0x00704478:	andeq	r0, r0, r0
0x0070447c:	andeq	r0, r0, r0
0x00704480:	andeq	r0, r0, r0
0x00704484:	andeq	r0, r0, r0
0x00704488:	andeq	r0, r0, r0
0x0070448c:	andeq	r0, r0, r0
0x00704490:	andeq	r0, r0, r0
0x00704494:	andeq	r0, r0, r0
0x00704498:	andeq	r0, r0, r0
0x0070449c:	andeq	r0, r0, r0
0x007044a0:	andeq	r0, r0, r0
0x007044a4:	andeq	r0, r0, r0
0x007044a8:	andeq	r0, r0, r0
0x007044ac:	andeq	r0, r0, r0
0x007044b0:	andeq	r0, r0, r0
0x007044b4:	andeq	r0, r0, r0
0x007044b8:	andeq	r0, r0, r0
0x007044bc:	andeq	r0, r0, r0
0x007044c0:	andeq	r0, r0, r0
0x007044c4:	andeq	r0, r0, r0
0x007044c8:	andeq	r0, r0, r0
0x007044cc:	andeq	r0, r0, r0
0x007044d0:	andeq	r0, r0, r0
0x007044d4:	andeq	r0, r0, r0
0x007044d8:	andeq	r0, r0, r0
0x007044dc:	andeq	r0, r0, r0
0x007044e0:	andeq	r0, r0, r0
0x007044e4:	andeq	r0, r0, r0
0x007044e8:	andeq	r0, r0, r0
0x007044ec:	andeq	r0, r0, r0
0x007044f0:	andeq	r0, r0, r0
0x007044f4:	andeq	r0, r0, r0
0x007044f8:	andeq	r0, r0, r0
0x007044fc:	andeq	r0, r0, r0
0x00704500:	andeq	r0, r0, r0
0x00704504:	andeq	r0, r0, r0
0x00704508:	andeq	r0, r0, r0
0x0070450c:	andeq	r0, r0, r0
0x00704510:	andeq	r0, r0, r0
0x00704514:	andeq	r0, r0, r0
0x00704518:	andeq	r0, r0, r0
0x0070451c:	andeq	r0, r0, r0
0x00704520:	andeq	r0, r0, r0
0x00704524:	andeq	r0, r0, r0
0x00704528:	andeq	r0, r0, r0
0x0070452c:	andeq	r0, r0, r0
0x00704530:	andeq	r0, r0, r0
0x00704534:	andeq	r0, r0, r0
0x00704538:	andeq	r0, r0, r0
0x0070453c:	andeq	r0, r0, r0
0x00704540:	andeq	r0, r0, r0
0x00704544:	andeq	r0, r0, r0
0x00704548:	andeq	r0, r0, r0
0x0070454c:	andeq	r0, r0, r0
0x00704550:	andeq	r0, r0, r0
0x00704554:	andeq	r0, r0, r0
0x00704558:	andeq	r0, r0, r0
0x0070455c:	andeq	r0, r0, r0
0x00704560:	andeq	r0, r0, r0
0x00704564:	andeq	r0, r0, r0
0x00704568:	andeq	r0, r0, r0
0x0070456c:	andeq	r0, r0, r0
0x00704570:	andeq	r0, r0, r0
0x00704574:	andeq	r0, r0, r0
0x00704578:	andeq	r0, r0, r0
0x0070457c:	andeq	r0, r0, r0
0x00704580:	andeq	r0, r0, r0
0x00704584:	andeq	r0, r0, r0
0x00704588:	andeq	r0, r0, r0
0x0070458c:	andeq	r0, r0, r0
0x00704590:	andeq	r0, r0, r0
0x00704594:	andeq	r0, r0, r0
0x00704598:	andeq	r0, r0, r0
0x0070459c:	andeq	r0, r0, r0
0x007045a0:	andeq	r0, r0, r0
0x007045a4:	andeq	r0, r0, r0
0x007045a8:	andeq	r0, r0, r0
0x007045ac:	andeq	r0, r0, r0
0x007045b0:	andeq	r0, r0, r0
0x007045b4:	andeq	r0, r0, r0
0x007045b8:	andeq	r0, r0, r0
0x007045bc:	andeq	r0, r0, r0
0x007045c0:	andeq	r0, r0, r0
0x007045c4:	andeq	r0, r0, r0
0x007045c8:	andeq	r0, r0, r0
0x007045cc:	andeq	r0, r0, r0
0x007045d0:	andeq	r0, r0, r0
0x007045d4:	andeq	r0, r0, r0
0x007045d8:	andeq	r0, r0, r0
0x007045dc:	andeq	r0, r0, r0
0x007045e0:	andeq	r0, r0, r0
0x007045e4:	andeq	r0, r0, r0
0x007045e8:	andeq	r0, r0, r0
0x007045ec:	andeq	r0, r0, r0
0x007045f0:	andeq	r0, r0, r0
0x007045f4:	andeq	r0, r0, r0
0x007045f8:	andeq	r0, r0, r0
0x007045fc:	andeq	r0, r0, r0
0x00704600:	andeq	r0, r0, r0
0x00704604:	andeq	r0, r0, r0
0x00704608:	andeq	r0, r0, r0
0x0070460c:	andeq	r0, r0, r0
0x00704610:	andeq	r0, r0, r0
0x00704614:	andeq	r0, r0, r0
0x00704618:	andeq	r0, r0, r0
0x0070461c:	andeq	r0, r0, r0
0x00704620:	andeq	r0, r0, r0
0x00704624:	andeq	r0, r0, r0
0x00704628:	andeq	r0, r0, r0
0x0070462c:	andeq	r0, r0, r0
0x00704630:	andeq	r0, r0, r0
0x00704634:	andeq	r0, r0, r0
0x00704638:	andeq	r0, r0, r0
0x0070463c:	andeq	r0, r0, r0
0x00704640:	andeq	r0, r0, r0
0x00704644:	andeq	r0, r0, r0
0x00704648:	andeq	r0, r0, r0
0x0070464c:	andeq	r0, r0, r0
0x00704650:	andeq	r0, r0, r0
0x00704654:	andeq	r0, r0, r0
0x00704658:	andeq	r0, r0, r0
0x0070465c:	andeq	r0, r0, r0
0x00704660:	andeq	r0, r0, r0
0x00704664:	andeq	r0, r0, r0
0x00704668:	andeq	r0, r0, r0
0x0070466c:	andeq	r0, r0, r0
0x00704670:	andeq	r0, r0, r0
0x00704674:	andeq	r0, r0, r0
0x00704678:	andeq	r0, r0, r0
0x0070467c:	andeq	r0, r0, r0
0x00704680:	andeq	r0, r0, r0
0x00704684:	andeq	r0, r0, r0
0x00704688:	andeq	r0, r0, r0
0x0070468c:	andeq	r0, r0, r0
0x00704690:	andeq	r0, r0, r0
0x00704694:	andeq	r0, r0, r0
0x00704698:	andeq	r0, r0, r0
0x0070469c:	andeq	r0, r0, r0
0x007046a0:	andeq	r0, r0, r0
0x007046a4:	andeq	r0, r0, r0
0x007046a8:	andeq	r0, r0, r0
0x007046ac:	andeq	r0, r0, r0
0x007046b0:	andeq	r0, r0, r0
0x007046b4:	andeq	r0, r0, r0
0x007046b8:	andeq	r0, r0, r0
0x007046bc:	andeq	r0, r0, r0
0x007046c0:	andeq	r0, r0, r0
0x007046c4:	andeq	r0, r0, r0
0x007046c8:	andeq	r0, r0, r0
0x007046cc:	andeq	r0, r0, r0
0x007046d0:	andeq	r0, r0, r0
0x007046d4:	andeq	r0, r0, r0
0x007046d8:	andeq	r0, r0, r0
0x007046dc:	andeq	r0, r0, r0
0x007046e0:	andeq	r0, r0, r0
0x007046e4:	andeq	r0, r0, r0
0x007046e8:	andeq	r0, r0, r0
0x007046ec:	andeq	r0, r0, r0
0x007046f0:	andeq	r0, r0, r0
0x007046f4:	andeq	r0, r0, r0
0x007046f8:	andeq	r0, r0, r0
0x007046fc:	andeq	r0, r0, r0
0x00704700:	andeq	r0, r0, r0
0x00704704:	andeq	r0, r0, r0
0x00704708:	andeq	r0, r0, r0
0x0070470c:	andeq	r0, r0, r0
0x00704710:	andeq	r0, r0, r0
0x00704714:	andeq	r0, r0, r0
0x00704718:	andeq	r0, r0, r0
0x0070471c:	andeq	r0, r0, r0
0x00704720:	andeq	r0, r0, r0
0x00704724:	andeq	r0, r0, r0
0x00704728:	andeq	r0, r0, r0
0x0070472c:	andeq	r0, r0, r0
0x00704730:	andeq	r0, r0, r0
0x00704734:	andeq	r0, r0, r0
0x00704738:	andeq	r0, r0, r0
0x0070473c:	andeq	r0, r0, r0
0x00704740:	andeq	r0, r0, r0
0x00704744:	andeq	r0, r0, r0
0x00704748:	andeq	r0, r0, r0
0x0070474c:	andeq	r0, r0, r0
0x00704750:	andeq	r0, r0, r0
0x00704754:	andeq	r0, r0, r0
0x00704758:	andeq	r0, r0, r0
0x0070475c:	andeq	r0, r0, r0
0x00704760:	andeq	r0, r0, r0
0x00704764:	andeq	r0, r0, r0
0x00704768:	andeq	r0, r0, r0
0x0070476c:	andeq	r0, r0, r0
0x00704770:	andeq	r0, r0, r0
0x00704774:	andeq	r0, r0, r0
0x00704778:	andeq	r0, r0, r0
0x0070477c:	andeq	r0, r0, r0
0x00704780:	andeq	r0, r0, r0
0x00704784:	andeq	r0, r0, r0
0x00704788:	andeq	r0, r0, r0
0x0070478c:	andeq	r0, r0, r0
0x00704790:	andeq	r0, r0, r0
0x00704794:	andeq	r0, r0, r0
0x00704798:	andeq	r0, r0, r0
0x0070479c:	andeq	r0, r0, r0
0x007047a0:	andeq	r0, r0, r0
0x007047a4:	andeq	r0, r0, r0
0x007047a8:	andeq	r0, r0, r0
0x007047ac:	andeq	r0, r0, r0
0x007047b0:	andeq	r0, r0, r0
0x007047b4:	andeq	r0, r0, r0
0x007047b8:	andeq	r0, r0, r0
0x007047bc:	andeq	r0, r0, r0
0x007047c0:	andeq	r0, r0, r0
0x007047c4:	andeq	r0, r0, r0
0x007047c8:	andeq	r0, r0, r0
0x007047cc:	andeq	r0, r0, r0
0x007047d0:	andeq	r0, r0, r0
0x007047d4:	andeq	r0, r0, r0
0x007047d8:	andeq	r0, r0, r0
0x007047dc:	andeq	r0, r0, r0
0x007047e0:	andeq	r0, r0, r0
0x007047e4:	andeq	r0, r0, r0
0x007047e8:	andeq	r0, r0, r0
0x007047ec:	andeq	r0, r0, r0
0x007047f0:	andeq	r0, r0, r0
0x007047f4:	andeq	r0, r0, r0
0x007047f8:	andeq	r0, r0, r0
0x007047fc:	andeq	r0, r0, r0
0x00704800:	andeq	r0, r0, r0
0x00704804:	andeq	r0, r0, r0
0x00704808:	andeq	r0, r0, r0
0x0070480c:	andeq	r0, r0, r0
0x00704810:	andeq	r0, r0, r0
0x00704814:	andeq	r0, r0, r0
0x00704818:	andeq	r0, r0, r0
0x0070481c:	andeq	r0, r0, r0
0x00704820:	andeq	r0, r0, r0
0x00704824:	andeq	r0, r0, r0
0x00704828:	andeq	r0, r0, r0
0x0070482c:	andeq	r0, r0, r0
0x00704830:	andeq	r0, r0, r0
0x00704834:	andeq	r0, r0, r0
0x00704838:	andeq	r0, r0, r0
0x0070483c:	andeq	r0, r0, r0
0x00704840:	andeq	r0, r0, r0
0x00704844:	andeq	r0, r0, r0
0x00704848:	andeq	r0, r0, r0
0x0070484c:	andeq	r0, r0, r0
0x00704850:	andeq	r0, r0, r0
0x00704854:	andeq	r0, r0, r0
0x00704858:	andeq	r0, r0, r0
0x0070485c:	andeq	r0, r0, r0
0x00704860:	andeq	r0, r0, r0
0x00704864:	andeq	r0, r0, r0
0x00704868:	andeq	r0, r0, r0
0x0070486c:	andeq	r0, r0, r0
0x00704870:	andeq	r0, r0, r0
0x00704874:	andeq	r0, r0, r0
0x00704878:	andeq	r0, r0, r0
0x0070487c:	andeq	r0, r0, r0
0x00704880:	andeq	r0, r0, r0
0x00704884:	andeq	r0, r0, r0
0x00704888:	andeq	r0, r0, r0
0x0070488c:	andeq	r0, r0, r0
0x00704890:	andeq	r0, r0, r0
0x00704894:	andeq	r0, r0, r0
0x00704898:	andeq	r0, r0, r0
0x0070489c:	andeq	r0, r0, r0
0x007048a0:	andeq	r0, r0, r0
0x007048a4:	andeq	r0, r0, r0
0x007048a8:	andeq	r0, r0, r0
0x007048ac:	andeq	r0, r0, r0
0x007048b0:	andeq	r0, r0, r0
0x007048b4:	andeq	r0, r0, r0
0x007048b8:	andeq	r0, r0, r0
0x007048bc:	andeq	r0, r0, r0
0x007048c0:	andeq	r0, r0, r0
0x007048c4:	andeq	r0, r0, r0
0x007048c8:	andeq	r0, r0, r0
0x007048cc:	andeq	r0, r0, r0
0x007048d0:	andeq	r0, r0, r0
0x007048d4:	andeq	r0, r0, r0
0x007048d8:	andeq	r0, r0, r0
0x007048dc:	andeq	r0, r0, r0
0x007048e0:	andeq	r0, r0, r0
0x007048e4:	andeq	r0, r0, r0
0x007048e8:	andeq	r0, r0, r0
0x007048ec:	andeq	r0, r0, r0
0x007048f0:	andeq	r0, r0, r0
0x007048f4:	andeq	r0, r0, r0
0x007048f8:	andeq	r0, r0, r0
0x007048fc:	andeq	r0, r0, r0
0x00704900:	andeq	r0, r0, r0
0x00704904:	andeq	r0, r0, r0
0x00704908:	andeq	r0, r0, r0
0x0070490c:	andeq	r0, r0, r0
0x00704910:	andeq	r0, r0, r0
0x00704914:	andeq	r0, r0, r0
0x00704918:	andeq	r0, r0, r0
0x0070491c:	andeq	r0, r0, r0
0x00704920:	andeq	r0, r0, r0
0x00704924:	andeq	r0, r0, r0
0x00704928:	andeq	r0, r0, r0
0x0070492c:	andeq	r0, r0, r0
0x00704930:	andeq	r0, r0, r0
0x00704934:	andeq	r0, r0, r0
0x00704938:	andeq	r0, r0, r0
0x0070493c:	andeq	r0, r0, r0
0x00704940:	andeq	r0, r0, r0
0x00704944:	andeq	r0, r0, r0
0x00704948:	andeq	r0, r0, r0
0x0070494c:	andeq	r0, r0, r0
0x00704950:	andeq	r0, r0, r0
0x00704954:	andeq	r0, r0, r0
0x00704958:	andeq	r0, r0, r0
0x0070495c:	andeq	r0, r0, r0
0x00704960:	andeq	r0, r0, r0
0x00704964:	andeq	r0, r0, r0
0x00704968:	andeq	r0, r0, r0
0x0070496c:	andeq	r0, r0, r0
0x00704970:	andeq	r0, r0, r0
0x00704974:	andeq	r0, r0, r0
0x00704978:	andeq	r0, r0, r0
0x0070497c:	andeq	r0, r0, r0
0x00704980:	andeq	r0, r0, r0
0x00704984:	andeq	r0, r0, r0
0x00704988:	andeq	r0, r0, r0
0x0070498c:	andeq	r0, r0, r0
0x00704990:	andeq	r0, r0, r0
0x00704994:	andeq	r0, r0, r0
0x00704998:	andeq	r0, r0, r0
0x0070499c:	andeq	r0, r0, r0
0x007049a0:	andeq	r0, r0, r0
0x007049a4:	andeq	r0, r0, r0
0x007049a8:	andeq	r0, r0, r0
0x007049ac:	andeq	r0, r0, r0
0x007049b0:	andeq	r0, r0, r0
0x007049b4:	andeq	r0, r0, r0
0x007049b8:	andeq	r0, r0, r0
0x007049bc:	andeq	r0, r0, r0
0x007049c0:	andeq	r0, r0, r0
0x007049c4:	andeq	r0, r0, r0
0x007049c8:	andeq	r0, r0, r0
0x007049cc:	andeq	r0, r0, r0
0x007049d0:	andeq	r0, r0, r0
0x007049d4:	andeq	r0, r0, r0
0x007049d8:	andeq	r0, r0, r0
0x007049dc:	andeq	r0, r0, r0
0x007049e0:	andeq	r0, r0, r0
0x007049e4:	andeq	r0, r0, r0
0x007049e8:	andeq	r0, r0, r0
0x007049ec:	andeq	r0, r0, r0
0x007049f0:	andeq	r0, r0, r0
0x007049f4:	andeq	r0, r0, r0
0x007049f8:	andeq	r0, r0, r0
0x007049fc:	andeq	r0, r0, r0
0x00704a00:	andeq	r0, r0, r0
0x00704a04:	andeq	r0, r0, r0
0x00704a08:	andeq	r0, r0, r0
0x00704a0c:	andeq	r0, r0, r0
0x00704a10:	andeq	r0, r0, r0
0x00704a14:	andeq	r0, r0, r0
0x00704a18:	andeq	r0, r0, r0
0x00704a1c:	andeq	r0, r0, r0
0x00704a20:	andeq	r0, r0, r0
0x00704a24:	andeq	r0, r0, r0
0x00704a28:	andeq	r0, r0, r0
0x00704a2c:	andeq	r0, r0, r0
0x00704a30:	andeq	r0, r0, r0
0x00704a34:	andeq	r0, r0, r0
0x00704a38:	andeq	r0, r0, r0
0x00704a3c:	andeq	r0, r0, r0
0x00704a40:	andeq	r0, r0, r0
0x00704a44:	andeq	r0, r0, r0
0x00704a48:	andeq	r0, r0, r0
0x00704a4c:	andeq	r0, r0, r0
0x00704a50:	andeq	r0, r0, r0
0x00704a54:	andeq	r0, r0, r0
0x00704a58:	andeq	r0, r0, r0
0x00704a5c:	andeq	r0, r0, r0
0x00704a60:	andeq	r0, r0, r0
0x00704a64:	andeq	r0, r0, r0
0x00704a68:	andeq	r0, r0, r0
0x00704a6c:	andeq	r0, r0, r0
0x00704a70:	andeq	r0, r0, r0
0x00704a74:	andeq	r0, r0, r0
0x00704a78:	andeq	r0, r0, r0
0x00704a7c:	andeq	r0, r0, r0
0x00704a80:	andeq	r0, r0, r0
0x00704a84:	andeq	r0, r0, r0
0x00704a88:	andeq	r0, r0, r0
0x00704a8c:	andeq	r0, r0, r0
0x00704a90:	andeq	r0, r0, r0
0x00704a94:	andeq	r0, r0, r0
0x00704a98:	andeq	r0, r0, r0
0x00704a9c:	andeq	r0, r0, r0
0x00704aa0:	andeq	r0, r0, r0
0x00704aa4:	andeq	r0, r0, r0
0x00704aa8:	andeq	r0, r0, r0
0x00704aac:	andeq	r0, r0, r0
0x00704ab0:	andeq	r0, r0, r0
0x00704ab4:	andeq	r0, r0, r0
0x00704ab8:	andeq	r0, r0, r0
0x00704abc:	andeq	r0, r0, r0
0x00704ac0:	andeq	r0, r0, r0
0x00704ac4:	andeq	r0, r0, r0
0x00704ac8:	andeq	r0, r0, r0
0x00704acc:	andeq	r0, r0, r0
0x00704ad0:	andeq	r0, r0, r0
0x00704ad4:	andeq	r0, r0, r0
0x00704ad8:	andeq	r0, r0, r0
0x00704adc:	andeq	r0, r0, r0
0x00704ae0:	andeq	r0, r0, r0
0x00704ae4:	andeq	r0, r0, r0
0x00704ae8:	andeq	r0, r0, r0
0x00704aec:	andeq	r0, r0, r0
0x00704af0:	andeq	r0, r0, r0
0x00704af4:	andeq	r0, r0, r0
0x00704af8:	andeq	r0, r0, r0
0x00704afc:	andeq	r0, r0, r0
0x00704b00:	andeq	r0, r0, r0
0x00704b04:	andeq	r0, r0, r0
0x00704b08:	andeq	r0, r0, r0
0x00704b0c:	andeq	r0, r0, r0
0x00704b10:	andeq	r0, r0, r0
0x00704b14:	andeq	r0, r0, r0
0x00704b18:	andeq	r0, r0, r0
0x00704b1c:	andeq	r0, r0, r0
0x00704b20:	andeq	r0, r0, r0
0x00704b24:	andeq	r0, r0, r0
0x00704b28:	andeq	r0, r0, r0
0x00704b2c:	andeq	r0, r0, r0
0x00704b30:	andeq	r0, r0, r0
0x00704b34:	andeq	r0, r0, r0
0x00704b38:	andeq	r0, r0, r0
0x00704b3c:	andeq	r0, r0, r0
0x00704b40:	andeq	r0, r0, r0
0x00704b44:	andeq	r0, r0, r0
0x00704b48:	andeq	r0, r0, r0
0x00704b4c:	andeq	r0, r0, r0
0x00704b50:	andeq	r0, r0, r0
0x00704b54:	andeq	r0, r0, r0
0x00704b58:	andeq	r0, r0, r0
0x00704b5c:	andeq	r0, r0, r0
0x00704b60:	andeq	r0, r0, r0
0x00704b64:	andeq	r0, r0, r0
0x00704b68:	andeq	r0, r0, r0
0x00704b6c:	andeq	r0, r0, r0
0x00704b70:	andeq	r0, r0, r0
0x00704b74:	andeq	r0, r0, r0
0x00704b78:	andeq	r0, r0, r0
0x00704b7c:	andeq	r0, r0, r0
0x00704b80:	andeq	r0, r0, r0
0x00704b84:	andeq	r0, r0, r0
0x00704b88:	andeq	r0, r0, r0
0x00704b8c:	andeq	r0, r0, r0
0x00704b90:	andeq	r0, r0, r0
0x00704b94:	andeq	r0, r0, r0
0x00704b98:	andeq	r0, r0, r0
0x00704b9c:	andeq	r0, r0, r0
0x00704ba0:	andeq	r0, r0, r0
0x00704ba4:	andeq	r0, r0, r0
0x00704ba8:	andeq	r0, r0, r0
0x00704bac:	andeq	r0, r0, r0
0x00704bb0:	andeq	r0, r0, r0
0x00704bb4:	andeq	r0, r0, r0
0x00704bb8:	andeq	r0, r0, r0
0x00704bbc:	andeq	r0, r0, r0
0x00704bc0:	andeq	r0, r0, r0
0x00704bc4:	andeq	r0, r0, r0
0x00704bc8:	andeq	r0, r0, r0
0x00704bcc:	andeq	r0, r0, r0
0x00704bd0:	andeq	r0, r0, r0
0x00704bd4:	andeq	r0, r0, r0
0x00704bd8:	andeq	r0, r0, r0
0x00704bdc:	andeq	r0, r0, r0
0x00704be0:	andeq	r0, r0, r0
0x00704be4:	andeq	r0, r0, r0
0x00704be8:	andeq	r0, r0, r0
0x00704bec:	andeq	r0, r0, r0
0x00704bf0:	andeq	r0, r0, r0
0x00704bf4:	andeq	r0, r0, r0
0x00704bf8:	andeq	r0, r0, r0
0x00704bfc:	andeq	r0, r0, r0
0x00704c00:	andeq	r0, r0, r0
0x00704c04:	andeq	r0, r0, r0
0x00704c08:	andeq	r0, r0, r0
0x00704c0c:	andeq	r0, r0, r0
0x00704c10:	andeq	r0, r0, r0
0x00704c14:	andeq	r0, r0, r0
0x00704c18:	andeq	r0, r0, r0
0x00704c1c:	andeq	r0, r0, r0
0x00704c20:	andeq	r0, r0, r0
0x00704c24:	andeq	r0, r0, r0
0x00704c28:	andeq	r0, r0, r0
0x00704c2c:	andeq	r0, r0, r0
0x00704c30:	andeq	r0, r0, r0
0x00704c34:	andeq	r0, r0, r0
0x00704c38:	andeq	r0, r0, r0
0x00704c3c:	andeq	r0, r0, r0
0x00704c40:	andeq	r0, r0, r0
0x00704c44:	andeq	r0, r0, r0
0x00704c48:	andeq	r0, r0, r0
0x00704c4c:	andeq	r0, r0, r0
0x00704c50:	andeq	r0, r0, r0
0x00704c54:	andeq	r0, r0, r0
0x00704c58:	andeq	r0, r0, r0
0x00704c5c:	andeq	r0, r0, r0
0x00704c60:	andeq	r0, r0, r0
0x00704c64:	andeq	r0, r0, r0
0x00704c68:	andeq	r0, r0, r0
0x00704c6c:	andeq	r0, r0, r0
0x00704c70:	andeq	r0, r0, r0
0x00704c74:	andeq	r0, r0, r0
0x00704c78:	andeq	r0, r0, r0
0x00704c7c:	andeq	r0, r0, r0
0x00704c80:	andeq	r0, r0, r0
0x00704c84:	andeq	r0, r0, r0
0x00704c88:	andeq	r0, r0, r0
0x00704c8c:	andeq	r0, r0, r0
0x00704c90:	andeq	r0, r0, r0
0x00704c94:	andeq	r0, r0, r0
0x00704c98:	andeq	r0, r0, r0
0x00704c9c:	andeq	r0, r0, r0
0x00704ca0:	andeq	r0, r0, r0
0x00704ca4:	andeq	r0, r0, r0
0x00704ca8:	andeq	r0, r0, r0
0x00704cac:	andeq	r0, r0, r0
0x00704cb0:	andeq	r0, r0, r0
0x00704cb4:	andeq	r0, r0, r0
0x00704cb8:	andeq	r0, r0, r0
0x00704cbc:	andeq	r0, r0, r0
0x00704cc0:	andeq	r0, r0, r0
0x00704cc4:	andeq	r0, r0, r0
0x00704cc8:	andeq	r0, r0, r0
0x00704ccc:	andeq	r0, r0, r0
0x00704cd0:	andeq	r0, r0, r0
0x00704cd4:	andeq	r0, r0, r0
0x00704cd8:	andeq	r0, r0, r0
0x00704cdc:	andeq	r0, r0, r0
0x00704ce0:	andeq	r0, r0, r0
0x00704ce4:	andeq	r0, r0, r0
0x00704ce8:	andeq	r0, r0, r0
0x00704cec:	andeq	r0, r0, r0
0x00704cf0:	andeq	r0, r0, r0
0x00704cf4:	andeq	r0, r0, r0
0x00704cf8:	andeq	r0, r0, r0
0x00704cfc:	andeq	r0, r0, r0
0x00704d00:	andeq	r0, r0, r0
0x00704d04:	andeq	r0, r0, r0
0x00704d08:	andeq	r0, r0, r0
0x00704d0c:	andeq	r0, r0, r0
0x00704d10:	andeq	r0, r0, r0
0x00704d14:	andeq	r0, r0, r0
0x00704d18:	andeq	r0, r0, r0
0x00704d1c:	andeq	r0, r0, r0
0x00704d20:	andeq	r0, r0, r0
0x00704d24:	andeq	r0, r0, r0
0x00704d28:	andeq	r0, r0, r0
0x00704d2c:	andeq	r0, r0, r0
0x00704d30:	andeq	r0, r0, r0
0x00704d34:	andeq	r0, r0, r0
0x00704d38:	andeq	r0, r0, r0
0x00704d3c:	andeq	r0, r0, r0
0x00704d40:	andeq	r0, r0, r0
0x00704d44:	andeq	r0, r0, r0
0x00704d48:	andeq	r0, r0, r0
0x00704d4c:	andeq	r0, r0, r0
0x00704d50:	andeq	r0, r0, r0
0x00704d54:	andeq	r0, r0, r0
0x00704d58:	andeq	r0, r0, r0
0x00704d5c:	andeq	r0, r0, r0
0x00704d60:	andeq	r0, r0, r0
0x00704d64:	andeq	r0, r0, r0
0x00704d68:	andeq	r0, r0, r0
0x00704d6c:	andeq	r0, r0, r0
0x00704d70:	andeq	r0, r0, r0
0x00704d74:	andeq	r0, r0, r0
0x00704d78:	andeq	r0, r0, r0
0x00704d7c:	andeq	r0, r0, r0
0x00704d80:	andeq	r0, r0, r0
0x00704d84:	andeq	r0, r0, r0
0x00704d88:	andeq	r0, r0, r0
0x00704d8c:	andeq	r0, r0, r0
0x00704d90:	andeq	r0, r0, r0
0x00704d94:	andeq	r0, r0, r0
0x00704d98:	andeq	r0, r0, r0
0x00704d9c:	andeq	r0, r0, r0
0x00704da0:	andeq	r0, r0, r0
0x00704da4:	andeq	r0, r0, r0
0x00704da8:	andeq	r0, r0, r0
0x00704dac:	andeq	r0, r0, r0
0x00704db0:	andeq	r0, r0, r0
0x00704db4:	andeq	r0, r0, r0
0x00704db8:	andeq	r0, r0, r0
0x00704dbc:	andeq	r0, r0, r0
0x00704dc0:	andeq	r0, r0, r0
0x00704dc4:	andeq	r0, r0, r0
0x00704dc8:	andeq	r0, r0, r0
0x00704dcc:	andeq	r0, r0, r0
0x00704dd0:	andeq	r0, r0, r0
0x00704dd4:	andeq	r0, r0, r0
0x00704dd8:	andeq	r0, r0, r0
0x00704ddc:	andeq	r0, r0, r0
0x00704de0:	andeq	r0, r0, r0
0x00704de4:	andeq	r0, r0, r0
0x00704de8:	andeq	r0, r0, r0
0x00704dec:	andeq	r0, r0, r0
0x00704df0:	andeq	r0, r0, r0
0x00704df4:	andeq	r0, r0, r0
0x00704df8:	andeq	r0, r0, r0
0x00704dfc:	andeq	r0, r0, r0
0x00704e00:	andeq	r0, r0, r0
0x00704e04:	andeq	r0, r0, r0
0x00704e08:	andeq	r0, r0, r0
0x00704e0c:	andeq	r0, r0, r0
0x00704e10:	andeq	r0, r0, r0
0x00704e14:	andeq	r0, r0, r0
0x00704e18:	andeq	r0, r0, r0
0x00704e1c:	andeq	r0, r0, r0
0x00704e20:	andeq	r0, r0, r0
0x00704e24:	andeq	r0, r0, r0
0x00704e28:	andeq	r0, r0, r0
0x00704e2c:	andeq	r0, r0, r0
0x00704e30:	andeq	r0, r0, r0
0x00704e34:	andeq	r0, r0, r0
0x00704e38:	andeq	r0, r0, r0
0x00704e3c:	andeq	r0, r0, r0
0x00704e40:	andeq	r0, r0, r0
0x00704e44:	andeq	r0, r0, r0
0x00704e48:	andeq	r0, r0, r0
0x00704e4c:	andeq	r0, r0, r0
0x00704e50:	andeq	r0, r0, r0
0x00704e54:	andeq	r0, r0, r0
0x00704e58:	andeq	r0, r0, r0
0x00704e5c:	andeq	r0, r0, r0
0x00704e60:	andeq	r0, r0, r0
0x00704e64:	andeq	r0, r0, r0
0x00704e68:	andeq	r0, r0, r0
0x00704e6c:	andeq	r0, r0, r0
0x00704e70:	andeq	r0, r0, r0
0x00704e74:	andeq	r0, r0, r0
0x00704e78:	andeq	r0, r0, r0
0x00704e7c:	andeq	r0, r0, r0
0x00704e80:	andeq	r0, r0, r0
0x00704e84:	andeq	r0, r0, r0
0x00704e88:	andeq	r0, r0, r0
0x00704e8c:	andeq	r0, r0, r0
0x00704e90:	andeq	r0, r0, r0
0x00704e94:	andeq	r0, r0, r0
0x00704e98:	andeq	r0, r0, r0
0x00704e9c:	andeq	r0, r0, r0
0x00704ea0:	andeq	r0, r0, r0
0x00704ea4:	andeq	r0, r0, r0
0x00704ea8:	andeq	r0, r0, r0
0x00704eac:	andeq	r0, r0, r0
0x00704eb0:	andeq	r0, r0, r0
0x00704eb4:	andeq	r0, r0, r0
0x00704eb8:	andeq	r0, r0, r0
0x00704ebc:	andeq	r0, r0, r0
0x00704ec0:	andeq	r0, r0, r0
0x00704ec4:	andeq	r0, r0, r0
0x00704ec8:	andeq	r0, r0, r0
0x00704ecc:	andeq	r0, r0, r0
0x00704ed0:	andeq	r0, r0, r0
0x00704ed4:	andeq	r0, r0, r0
0x00704ed8:	andeq	r0, r0, r0
0x00704edc:	andeq	r0, r0, r0
0x00704ee0:	andeq	r0, r0, r0
0x00704ee4:	andeq	r0, r0, r0
0x00704ee8:	andeq	r0, r0, r0
0x00704eec:	andeq	r0, r0, r0
0x00704ef0:	andeq	r0, r0, r0
0x00704ef4:	andeq	r0, r0, r0
0x00704ef8:	andeq	r0, r0, r0
0x00704efc:	andeq	r0, r0, r0
0x00704f00:	andeq	r0, r0, r0
0x00704f04:	andeq	r0, r0, r0
0x00704f08:	andeq	r0, r0, r0
0x00704f0c:	andeq	r0, r0, r0
0x00704f10:	andeq	r0, r0, r0
0x00704f14:	andeq	r0, r0, r0
0x00704f18:	andeq	r0, r0, r0
0x00704f1c:	andeq	r0, r0, r0
0x00704f20:	andeq	r0, r0, r0
0x00704f24:	andeq	r0, r0, r0
0x00704f28:	andeq	r0, r0, r0
0x00704f2c:	andeq	r0, r0, r0
0x00704f30:	andeq	r0, r0, r0
0x00704f34:	andeq	r0, r0, r0
0x00704f38:	andeq	r0, r0, r0
0x00704f3c:	andeq	r0, r0, r0
0x00704f40:	andeq	r0, r0, r0
0x00704f44:	andeq	r0, r0, r0
0x00704f48:	andeq	r0, r0, r0
0x00704f4c:	andeq	r0, r0, r0
0x00704f50:	andeq	r0, r0, r0
0x00704f54:	andeq	r0, r0, r0
0x00704f58:	andeq	r0, r0, r0
0x00704f5c:	andeq	r0, r0, r0
0x00704f60:	andeq	r0, r0, r0
0x00704f64:	andeq	r0, r0, r0
0x00704f68:	andeq	r0, r0, r0
0x00704f6c:	andeq	r0, r0, r0
0x00704f70:	andeq	r0, r0, r0
0x00704f74:	andeq	r0, r0, r0
0x00704f78:	andeq	r0, r0, r0
0x00704f7c:	andeq	r0, r0, r0
0x00704f80:	andeq	r0, r0, r0
0x00704f84:	andeq	r0, r0, r0
0x00704f88:	andeq	r0, r0, r0
0x00704f8c:	andeq	r0, r0, r0
0x00704f90:	andeq	r0, r0, r0
0x00704f94:	andeq	r0, r0, r0
0x00704f98:	andeq	r0, r0, r0
0x00704f9c:	andeq	r0, r0, r0
0x00704fa0:	andeq	r0, r0, r0
0x00704fa4:	andeq	r0, r0, r0
0x00704fa8:	andeq	r0, r0, r0
0x00704fac:	andeq	r0, r0, r0
0x00704fb0:	andeq	r0, r0, r0
0x00704fb4:	andeq	r0, r0, r0
0x00704fb8:	andeq	r0, r0, r0
0x00704fbc:	andeq	r0, r0, r0
0x00704fc0:	andeq	r0, r0, r0
0x00704fc4:	andeq	r0, r0, r0
0x00704fc8:	andeq	r0, r0, r0
0x00704fcc:	andeq	r0, r0, r0
0x00704fd0:	andeq	r0, r0, r0
0x00704fd4:	andeq	r0, r0, r0
0x00704fd8:	andeq	r0, r0, r0
0x00704fdc:	andeq	r0, r0, r0
0x00704fe0:	andeq	r0, r0, r0
0x00704fe4:	andeq	r0, r0, r0
0x00704fe8:	andeq	r0, r0, r0
0x00704fec:	andeq	r0, r0, r0
0x00704ff0:	andeq	r0, r0, r0
0x00704ff4:	andeq	r0, r0, r0
0x00704ff8:	andeq	r0, r0, r0
0x00704ffc:	andeq	r0, r0, r0
0x00705000:	andeq	r0, r0, r0
0x00705004:	andeq	r0, r0, r0
0x00705008:	andeq	r0, r0, r0
0x0070500c:	andeq	r0, r0, r0
0x00705010:	andeq	r0, r0, r0
0x00705014:	andeq	r0, r0, r0
0x00705018:	andeq	r0, r0, r0
0x0070501c:	andeq	r0, r0, r0
0x00705020:	andeq	r0, r0, r0
0x00705024:	andeq	r0, r0, r0
0x00705028:	andeq	r0, r0, r0
0x0070502c:	andeq	r0, r0, r0
0x00705030:	andeq	r0, r0, r0
0x00705034:	andeq	r0, r0, r0
0x00705038:	andeq	r0, r0, r0
0x0070503c:	andeq	r0, r0, r0
0x00705040:	andeq	r0, r0, r0
0x00705044:	andeq	r0, r0, r0
0x00705048:	andeq	r0, r0, r0
0x0070504c:	andeq	r0, r0, r0
0x00705050:	andeq	r0, r0, r0
0x00705054:	andeq	r0, r0, r0
0x00705058:	andeq	r0, r0, r0
0x0070505c:	andeq	r0, r0, r0
0x00705060:	andeq	r0, r0, r0
0x00705064:	andeq	r0, r0, r0
0x00705068:	andeq	r0, r0, r0
0x0070506c:	andeq	r0, r0, r0
0x00705070:	andeq	r0, r0, r0
0x00705074:	andeq	r0, r0, r0
0x00705078:	andeq	r0, r0, r0
0x0070507c:	andeq	r0, r0, r0
0x00705080:	andeq	r0, r0, r0
0x00705084:	andeq	r0, r0, r0
0x00705088:	andeq	r0, r0, r0
0x0070508c:	andeq	r0, r0, r0
0x00705090:	andeq	r0, r0, r0
0x00705094:	andeq	r0, r0, r0
0x00705098:	andeq	r0, r0, r0
0x0070509c:	andeq	r0, r0, r0
0x007050a0:	andeq	r0, r0, r0
0x007050a4:	andeq	r0, r0, r0
0x007050a8:	andeq	r0, r0, r0
0x007050ac:	andeq	r0, r0, r0
0x007050b0:	andeq	r0, r0, r0
0x007050b4:	andeq	r0, r0, r0
0x007050b8:	andeq	r0, r0, r0
0x007050bc:	andeq	r0, r0, r0
0x007050c0:	andeq	r0, r0, r0
0x007050c4:	andeq	r0, r0, r0
0x007050c8:	andeq	r0, r0, r0
0x007050cc:	andeq	r0, r0, r0
0x007050d0:	andeq	r0, r0, r0
0x007050d4:	andeq	r0, r0, r0
0x007050d8:	andeq	r0, r0, r0
0x007050dc:	andeq	r0, r0, r0
0x007050e0:	andeq	r0, r0, r0
0x007050e4:	andeq	r0, r0, r0
0x007050e8:	andeq	r0, r0, r0
0x007050ec:	andeq	r0, r0, r0
0x007050f0:	andeq	r0, r0, r0
0x007050f4:	andeq	r0, r0, r0
0x007050f8:	andeq	r0, r0, r0
0x007050fc:	andeq	r0, r0, r0
0x00705100:	andeq	r0, r0, r0
0x00705104:	andeq	r0, r0, r0
0x00705108:	andeq	r0, r0, r0
0x0070510c:	andeq	r0, r0, r0
0x00705110:	andeq	r0, r0, r0
0x00705114:	andeq	r0, r0, r0
0x00705118:	andeq	r0, r0, r0
0x0070511c:	andeq	r0, r0, r0
0x00705120:	andeq	r0, r0, r0
0x00705124:	andeq	r0, r0, r0
0x00705128:	andeq	r0, r0, r0
0x0070512c:	andeq	r0, r0, r0
0x00705130:	andeq	r0, r0, r0
0x00705134:	andeq	r0, r0, r0
0x00705138:	andeq	r0, r0, r0
0x0070513c:	andeq	r0, r0, r0
0x00705140:	andeq	r0, r0, r0
0x00705144:	andeq	r0, r0, r0
0x00705148:	andeq	r0, r0, r0
0x0070514c:	andeq	r0, r0, r0
0x00705150:	andeq	r0, r0, r0
0x00705154:	andeq	r0, r0, r0
0x00705158:	andeq	r0, r0, r0
0x0070515c:	andeq	r0, r0, r0
0x00705160:	andeq	r0, r0, r0
0x00705164:	andeq	r0, r0, r0
0x00705168:	andeq	r0, r0, r0
0x0070516c:	andeq	r0, r0, r0
0x00705170:	andeq	r0, r0, r0
0x00705174:	andeq	r0, r0, r0
0x00705178:	andeq	r0, r0, r0
0x0070517c:	andeq	r0, r0, r0
0x00705180:	andeq	r0, r0, r0
0x00705184:	andeq	r0, r0, r0
0x00705188:	andeq	r0, r0, r0
0x0070518c:	andeq	r0, r0, r0
0x00705190:	andeq	r0, r0, r0
0x00705194:	andeq	r0, r0, r0
0x00705198:	andeq	r0, r0, r0
0x0070519c:	andeq	r0, r0, r0
0x007051a0:	andeq	r0, r0, r0
0x007051a4:	andeq	r0, r0, r0
0x007051a8:	andeq	r0, r0, r0
0x007051ac:	andeq	r0, r0, r0
0x007051b0:	andeq	r0, r0, r0
0x007051b4:	andeq	r0, r0, r0
0x007051b8:	andeq	r0, r0, r0
0x007051bc:	andeq	r0, r0, r0
0x007051c0:	andeq	r0, r0, r0
0x007051c4:	andeq	r0, r0, r0
0x007051c8:	andeq	r0, r0, r0
0x007051cc:	andeq	r0, r0, r0
0x007051d0:	andeq	r0, r0, r0
0x007051d4:	andeq	r0, r0, r0
0x007051d8:	andeq	r0, r0, r0
0x007051dc:	andeq	r0, r0, r0
0x007051e0:	andeq	r0, r0, r0
0x007051e4:	andeq	r0, r0, r0
0x007051e8:	andeq	r0, r0, r0
0x007051ec:	andeq	r0, r0, r0
0x007051f0:	andeq	r0, r0, r0
0x007051f4:	andeq	r0, r0, r0
0x007051f8:	andeq	r0, r0, r0
0x007051fc:	andeq	r0, r0, r0
0x00705200:	andeq	r0, r0, r0
0x00705204:	andeq	r0, r0, r0
0x00705208:	andeq	r0, r0, r0
0x0070520c:	andeq	r0, r0, r0
0x00705210:	andeq	r0, r0, r0
0x00705214:	andeq	r0, r0, r0
0x00705218:	andeq	r0, r0, r0
0x0070521c:	andeq	r0, r0, r0
0x00705220:	andeq	r0, r0, r0
0x00705224:	andeq	r0, r0, r0
0x00705228:	andeq	r0, r0, r0
0x0070522c:	andeq	r0, r0, r0
0x00705230:	andeq	r0, r0, r0
0x00705234:	andeq	r0, r0, r0
0x00705238:	andeq	r0, r0, r0
0x0070523c:	andeq	r0, r0, r0
0x00705240:	andeq	r0, r0, r0
0x00705244:	andeq	r0, r0, r0
0x00705248:	andeq	r0, r0, r0
0x0070524c:	andeq	r0, r0, r0
0x00705250:	andeq	r0, r0, r0
0x00705254:	andeq	r0, r0, r0
0x00705258:	andeq	r0, r0, r0
0x0070525c:	andeq	r0, r0, r0
0x00705260:	andeq	r0, r0, r0
0x00705264:	andeq	r0, r0, r0
0x00705268:	andeq	r0, r0, r0
0x0070526c:	andeq	r0, r0, r0
0x00705270:	andeq	r0, r0, r0
0x00705274:	andeq	r0, r0, r0
0x00705278:	andeq	r0, r0, r0
0x0070527c:	andeq	r0, r0, r0
0x00705280:	andeq	r0, r0, r0
0x00705284:	andeq	r0, r0, r0
0x00705288:	andeq	r0, r0, r0
0x0070528c:	andeq	r0, r0, r0
0x00705290:	andeq	r0, r0, r0
0x00705294:	andeq	r0, r0, r0
0x00705298:	andeq	r0, r0, r0
0x0070529c:	andeq	r0, r0, r0
0x007052a0:	andeq	r0, r0, r0
0x007052a4:	andeq	r0, r0, r0
0x007052a8:	andeq	r0, r0, r0
0x007052ac:	andeq	r0, r0, r0
0x007052b0:	andeq	r0, r0, r0
0x007052b4:	andeq	r0, r0, r0
0x007052b8:	andeq	r0, r0, r0
0x007052bc:	andeq	r0, r0, r0
0x007052c0:	andeq	r0, r0, r0
0x007052c4:	andeq	r0, r0, r0
0x007052c8:	andeq	r0, r0, r0
0x007052cc:	andeq	r0, r0, r0
0x007052d0:	andeq	r0, r0, r0
0x007052d4:	andeq	r0, r0, r0
0x007052d8:	andeq	r0, r0, r0
0x007052dc:	andeq	r0, r0, r0
0x007052e0:	andeq	r0, r0, r0
0x007052e4:	andeq	r0, r0, r0
0x007052e8:	andeq	r0, r0, r0
0x007052ec:	andeq	r0, r0, r0
0x007052f0:	andeq	r0, r0, r0
0x007052f4:	andeq	r0, r0, r0
0x007052f8:	andeq	r0, r0, r0
0x007052fc:	andeq	r0, r0, r0
0x00705300:	andeq	r0, r0, r0
0x00705304:	andeq	r0, r0, r0
0x00705308:	andeq	r0, r0, r0
0x0070530c:	andeq	r0, r0, r0
0x00705310:	andeq	r0, r0, r0
0x00705314:	andeq	r0, r0, r0
0x00705318:	andeq	r0, r0, r0
0x0070531c:	andeq	r0, r0, r0
0x00705320:	andeq	r0, r0, r0
0x00705324:	andeq	r0, r0, r0
0x00705328:	andeq	r0, r0, r0
0x0070532c:	andeq	r0, r0, r0
0x00705330:	andeq	r0, r0, r0
0x00705334:	andeq	r0, r0, r0
0x00705338:	andeq	r0, r0, r0
0x0070533c:	andeq	r0, r0, r0
0x00705340:	andeq	r0, r0, r0
0x00705344:	andeq	r0, r0, r0
0x00705348:	andeq	r0, r0, r0
0x0070534c:	andeq	r0, r0, r0
0x00705350:	andeq	r0, r0, r0
0x00705354:	andeq	r0, r0, r0
0x00705358:	andeq	r0, r0, r0
0x0070535c:	andeq	r0, r0, r0
0x00705360:	andeq	r0, r0, r0
0x00705364:	andeq	r0, r0, r0
0x00705368:	andeq	r0, r0, r0
0x0070536c:	andeq	r0, r0, r0
0x00705370:	andeq	r0, r0, r0
0x00705374:	andeq	r0, r0, r0
0x00705378:	andeq	r0, r0, r0
0x0070537c:	andeq	r0, r0, r0
0x00705380:	andeq	r0, r0, r0
0x00705384:	andeq	r0, r0, r0
0x00705388:	andeq	r0, r0, r0
0x0070538c:	andeq	r0, r0, r0
0x00705390:	andeq	r0, r0, r0
0x00705394:	andeq	r0, r0, r0
0x00705398:	andeq	r0, r0, r0
0x0070539c:	andeq	r0, r0, r0
0x007053a0:	andeq	r0, r0, r0
0x007053a4:	andeq	r0, r0, r0
0x007053a8:	andeq	r0, r0, r0
0x007053ac:	andeq	r0, r0, r0
0x007053b0:	andeq	r0, r0, r0
0x007053b4:	andeq	r0, r0, r0
0x007053b8:	andeq	r0, r0, r0
0x007053bc:	andeq	r0, r0, r0
0x007053c0:	andeq	r0, r0, r0
0x007053c4:	andeq	r0, r0, r0
0x007053c8:	andeq	r0, r0, r0
0x007053cc:	andeq	r0, r0, r0
0x007053d0:	andeq	r0, r0, r0
0x007053d4:	andeq	r0, r0, r0
0x007053d8:	andeq	r0, r0, r0
0x007053dc:	andeq	r0, r0, r0
0x007053e0:	andeq	r0, r0, r0
0x007053e4:	andeq	r0, r0, r0
0x007053e8:	andeq	r0, r0, r0
0x007053ec:	andeq	r0, r0, r0
0x007053f0:	andeq	r0, r0, r0
0x007053f4:	andeq	r0, r0, r0
0x007053f8:	andeq	r0, r0, r0
0x007053fc:	andeq	r0, r0, r0
0x00705400:	andeq	r0, r0, r0
0x00705404:	andeq	r0, r0, r0
0x00705408:	andeq	r0, r0, r0
0x0070540c:	andeq	r0, r0, r0
0x00705410:	andeq	r0, r0, r0
0x00705414:	andeq	r0, r0, r0
0x00705418:	andeq	r0, r0, r0
0x0070541c:	andeq	r0, r0, r0
0x00705420:	andeq	r0, r0, r0
0x00705424:	andeq	r0, r0, r0
0x00705428:	andeq	r0, r0, r0
0x0070542c:	andeq	r0, r0, r0
0x00705430:	andeq	r0, r0, r0
0x00705434:	andeq	r0, r0, r0
0x00705438:	andeq	r0, r0, r0
0x0070543c:	andeq	r0, r0, r0
0x00705440:	andeq	r0, r0, r0
0x00705444:	andeq	r0, r0, r0
0x00705448:	andeq	r0, r0, r0
0x0070544c:	andeq	r0, r0, r0
0x00705450:	andeq	r0, r0, r0
0x00705454:	andeq	r0, r0, r0
0x00705458:	andeq	r0, r0, r0
0x0070545c:	andeq	r0, r0, r0
0x00705460:	andeq	r0, r0, r0
0x00705464:	andeq	r0, r0, r0
0x00705468:	andeq	r0, r0, r0
0x0070546c:	andeq	r0, r0, r0
0x00705470:	andeq	r0, r0, r0
0x00705474:	andeq	r0, r0, r0
0x00705478:	andeq	r0, r0, r0
0x0070547c:	andeq	r0, r0, r0
0x00705480:	andeq	r0, r0, r0
0x00705484:	andeq	r0, r0, r0
0x00705488:	andeq	r0, r0, r0
0x0070548c:	andeq	r0, r0, r0
0x00705490:	andeq	r0, r0, r0
0x00705494:	andeq	r0, r0, r0
0x00705498:	andeq	r0, r0, r0
0x0070549c:	andeq	r0, r0, r0
0x007054a0:	andeq	r0, r0, r0
0x007054a4:	andeq	r0, r0, r0
0x007054a8:	andeq	r0, r0, r0
0x007054ac:	andeq	r0, r0, r0
0x007054b0:	andeq	r0, r0, r0
0x007054b4:	andeq	r0, r0, r0
0x007054b8:	andeq	r0, r0, r0
0x007054bc:	andeq	r0, r0, r0
0x007054c0:	andeq	r0, r0, r0
0x007054c4:	andeq	r0, r0, r0
0x007054c8:	andeq	r0, r0, r0
0x007054cc:	andeq	r0, r0, r0
0x007054d0:	andeq	r0, r0, r0
0x007054d4:	andeq	r0, r0, r0
0x007054d8:	andeq	r0, r0, r0
0x007054dc:	andeq	r0, r0, r0
0x007054e0:	andeq	r0, r0, r0
0x007054e4:	andeq	r0, r0, r0
0x007054e8:	andeq	r0, r0, r0
0x007054ec:	andeq	r0, r0, r0
0x007054f0:	andeq	r0, r0, r0
0x007054f4:	andeq	r0, r0, r0
0x007054f8:	andeq	r0, r0, r0
0x007054fc:	andeq	r0, r0, r0
0x00705500:	andeq	r0, r0, r0
0x00705504:	andeq	r0, r0, r0
0x00705508:	andeq	r0, r0, r0
0x0070550c:	andeq	r0, r0, r0
0x00705510:	andeq	r0, r0, r0
0x00705514:	andeq	r0, r0, r0
0x00705518:	andeq	r0, r0, r0
0x0070551c:	andeq	r0, r0, r0
0x00705520:	andeq	r0, r0, r0
0x00705524:	andeq	r0, r0, r0
0x00705528:	andeq	r0, r0, r0
0x0070552c:	andeq	r0, r0, r0
0x00705530:	andeq	r0, r0, r0
0x00705534:	andeq	r0, r0, r0
0x00705538:	andeq	r0, r0, r0
0x0070553c:	andeq	r0, r0, r0
0x00705540:	andeq	r0, r0, r0
0x00705544:	andeq	r0, r0, r0
0x00705548:	andeq	r0, r0, r0
0x0070554c:	andeq	r0, r0, r0
0x00705550:	andeq	r0, r0, r0
0x00705554:	andeq	r0, r0, r0
0x00705558:	andeq	r0, r0, r0
0x0070555c:	andeq	r0, r0, r0
0x00705560:	andeq	r0, r0, r0
0x00705564:	andeq	r0, r0, r0
0x00705568:	andeq	r0, r0, r0
0x0070556c:	andeq	r0, r0, r0
0x00705570:	andeq	r0, r0, r0
0x00705574:	andeq	r0, r0, r0
0x00705578:	andeq	r0, r0, r0
0x0070557c:	andeq	r0, r0, r0
0x00705580:	andeq	r0, r0, r0
0x00705584:	andeq	r0, r0, r0
0x00705588:	andeq	r0, r0, r0
0x0070558c:	andeq	r0, r0, r0
0x00705590:	andeq	r0, r0, r0
0x00705594:	andeq	r0, r0, r0
0x00705598:	andeq	r0, r0, r0
0x0070559c:	andeq	r0, r0, r0
0x007055a0:	andeq	r0, r0, r0
0x007055a4:	andeq	r0, r0, r0
0x007055a8:	andeq	r0, r0, r0
0x007055ac:	andeq	r0, r0, r0
0x007055b0:	andeq	r0, r0, r0
0x007055b4:	andeq	r0, r0, r0
0x007055b8:	andeq	r0, r0, r0
0x007055bc:	andeq	r0, r0, r0
0x007055c0:	andeq	r0, r0, r0
0x007055c4:	andeq	r0, r0, r0
0x007055c8:	andeq	r0, r0, r0
0x007055cc:	andeq	r0, r0, r0
0x007055d0:	andeq	r0, r0, r0
0x007055d4:	andeq	r0, r0, r0
0x007055d8:	andeq	r0, r0, r0
0x007055dc:	andeq	r0, r0, r0
0x007055e0:	andeq	r0, r0, r0
0x007055e4:	andeq	r0, r0, r0
0x007055e8:	andeq	r0, r0, r0
0x007055ec:	andeq	r0, r0, r0
0x007055f0:	andeq	r0, r0, r0
0x007055f4:	andeq	r0, r0, r0
0x007055f8:	andeq	r0, r0, r0
0x007055fc:	andeq	r0, r0, r0
0x00705600:	andeq	r0, r0, r0
0x00705604:	andeq	r0, r0, r0
0x00705608:	andeq	r0, r0, r0
0x0070560c:	andeq	r0, r0, r0
0x00705610:	andeq	r0, r0, r0
0x00705614:	andeq	r0, r0, r0
0x00705618:	andeq	r0, r0, r0
0x0070561c:	andeq	r0, r0, r0
0x00705620:	andeq	r0, r0, r0
0x00705624:	andeq	r0, r0, r0
0x00705628:	andeq	r0, r0, r0
0x0070562c:	andeq	r0, r0, r0
0x00705630:	andeq	r0, r0, r0
0x00705634:	andeq	r0, r0, r0
0x00705638:	andeq	r0, r0, r0
0x0070563c:	andeq	r0, r0, r0
0x00705640:	andeq	r0, r0, r0
0x00705644:	andeq	r0, r0, r0
0x00705648:	andeq	r0, r0, r0
0x0070564c:	andeq	r0, r0, r0
0x00705650:	andeq	r0, r0, r0
0x00705654:	andeq	r0, r0, r0
0x00705658:	andeq	r0, r0, r0
0x0070565c:	andeq	r0, r0, r0
0x00705660:	andeq	r0, r0, r0
0x00705664:	andeq	r0, r0, r0
0x00705668:	andeq	r0, r0, r0
0x0070566c:	andeq	r0, r0, r0
0x00705670:	andeq	r0, r0, r0
0x00705674:	andeq	r0, r0, r0
0x00705678:	andeq	r0, r0, r0
0x0070567c:	andeq	r0, r0, r0
0x00705680:	andeq	r0, r0, r0
0x00705684:	andeq	r0, r0, r0
0x00705688:	andeq	r0, r0, r0
0x0070568c:	andeq	r0, r0, r0
0x00705690:	andeq	r0, r0, r0
0x00705694:	andeq	r0, r0, r0
0x00705698:	andeq	r0, r0, r0
0x0070569c:	andeq	r0, r0, r0
0x007056a0:	andeq	r0, r0, r0
0x007056a4:	andeq	r0, r0, r0
0x007056a8:	andeq	r0, r0, r0
0x007056ac:	andeq	r0, r0, r0
0x007056b0:	andeq	r0, r0, r0
0x007056b4:	andeq	r0, r0, r0
0x007056b8:	andeq	r0, r0, r0
0x007056bc:	andeq	r0, r0, r0
0x007056c0:	andeq	r0, r0, r0
0x007056c4:	andeq	r0, r0, r0
0x007056c8:	andeq	r0, r0, r0
0x007056cc:	andeq	r0, r0, r0
0x007056d0:	andeq	r0, r0, r0
0x007056d4:	andeq	r0, r0, r0
0x007056d8:	andeq	r0, r0, r0
0x007056dc:	andeq	r0, r0, r0
0x007056e0:	andeq	r0, r0, r0
0x007056e4:	andeq	r0, r0, r0
0x007056e8:	andeq	r0, r0, r0
0x007056ec:	andeq	r0, r0, r0
0x007056f0:	andeq	r0, r0, r0
0x007056f4:	andeq	r0, r0, r0
0x007056f8:	andeq	r0, r0, r0
0x007056fc:	andeq	r0, r0, r0
0x00705700:	andeq	r0, r0, r0
0x00705704:	andeq	r0, r0, r0
0x00705708:	andeq	r0, r0, r0
0x0070570c:	andeq	r0, r0, r0
0x00705710:	andeq	r0, r0, r0
0x00705714:	andeq	r0, r0, r0
0x00705718:	andeq	r0, r0, r0
0x0070571c:	andeq	r0, r0, r0
0x00705720:	andeq	r0, r0, r0
0x00705724:	andeq	r0, r0, r0
0x00705728:	andeq	r0, r0, r0
0x0070572c:	andeq	r0, r0, r0
0x00705730:	andeq	r0, r0, r0
0x00705734:	andeq	r0, r0, r0
0x00705738:	andeq	r0, r0, r0
0x0070573c:	andeq	r0, r0, r0
0x00705740:	andeq	r0, r0, r0
0x00705744:	andeq	r0, r0, r0
0x00705748:	andeq	r0, r0, r0
0x0070574c:	andeq	r0, r0, r0
0x00705750:	andeq	r0, r0, r0
0x00705754:	andeq	r0, r0, r0
0x00705758:	andeq	r0, r0, r0
0x0070575c:	andeq	r0, r0, r0
0x00705760:	andeq	r0, r0, r0
0x00705764:	andeq	r0, r0, r0
0x00705768:	andeq	r0, r0, r0
0x0070576c:	andeq	r0, r0, r0
0x00705770:	andeq	r0, r0, r0
0x00705774:	andeq	r0, r0, r0
0x00705778:	andeq	r0, r0, r0
0x0070577c:	andeq	r0, r0, r0
0x00705780:	andeq	r0, r0, r0
0x00705784:	andeq	r0, r0, r0
0x00705788:	andeq	r0, r0, r0
0x0070578c:	andeq	r0, r0, r0
0x00705790:	andeq	r0, r0, r0
0x00705794:	andeq	r0, r0, r0
0x00705798:	andeq	r0, r0, r0
0x0070579c:	andeq	r0, r0, r0
0x007057a0:	andeq	r0, r0, r0
0x007057a4:	andeq	r0, r0, r0
0x007057a8:	andeq	r0, r0, r0
0x007057ac:	andeq	r0, r0, r0
0x007057b0:	andeq	r0, r0, r0
0x007057b4:	andeq	r0, r0, r0
0x007057b8:	andeq	r0, r0, r0
0x007057bc:	andeq	r0, r0, r0
0x007057c0:	andeq	r0, r0, r0
0x007057c4:	andeq	r0, r0, r0
0x007057c8:	andeq	r0, r0, r0
0x007057cc:	andeq	r0, r0, r0
0x007057d0:	andeq	r0, r0, r0
0x007057d4:	andeq	r0, r0, r0
0x007057d8:	andeq	r0, r0, r0
0x007057dc:	andeq	r0, r0, r0
0x007057e0:	andeq	r0, r0, r0
0x007057e4:	andeq	r0, r0, r0
0x007057e8:	andeq	r0, r0, r0
0x007057ec:	andeq	r0, r0, r0
0x007057f0:	andeq	r0, r0, r0
0x007057f4:	andeq	r0, r0, r0
0x007057f8:	andeq	r0, r0, r0
0x007057fc:	andeq	r0, r0, r0
0x00705800:	andeq	r0, r0, r0
0x00705804:	andeq	r0, r0, r0
0x00705808:	andeq	r0, r0, r0
0x0070580c:	andeq	r0, r0, r0
0x00705810:	andeq	r0, r0, r0
0x00705814:	andeq	r0, r0, r0
0x00705818:	andeq	r0, r0, r0
0x0070581c:	andeq	r0, r0, r0
0x00705820:	andeq	r0, r0, r0
0x00705824:	andeq	r0, r0, r0
0x00705828:	andeq	r0, r0, r0
0x0070582c:	andeq	r0, r0, r0
0x00705830:	andeq	r0, r0, r0
0x00705834:	andeq	r0, r0, r0
0x00705838:	andeq	r0, r0, r0
0x0070583c:	andeq	r0, r0, r0
0x00705840:	andeq	r0, r0, r0
0x00705844:	andeq	r0, r0, r0
0x00705848:	andeq	r0, r0, r0
0x0070584c:	andeq	r0, r0, r0
0x00705850:	andeq	r0, r0, r0
0x00705854:	andeq	r0, r0, r0
0x00705858:	andeq	r0, r0, r0
0x0070585c:	andeq	r0, r0, r0
0x00705860:	andeq	r0, r0, r0
0x00705864:	andeq	r0, r0, r0
0x00705868:	andeq	r0, r0, r0
0x0070586c:	andeq	r0, r0, r0
0x00705870:	andeq	r0, r0, r0
0x00705874:	andeq	r0, r0, r0
0x00705878:	andeq	r0, r0, r0
0x0070587c:	andeq	r0, r0, r0
0x00705880:	andeq	r0, r0, r0
0x00705884:	andeq	r0, r0, r0
0x00705888:	andeq	r0, r0, r0
0x0070588c:	andeq	r0, r0, r0
0x00705890:	andeq	r0, r0, r0
0x00705894:	andeq	r0, r0, r0
0x00705898:	andeq	r0, r0, r0
0x0070589c:	andeq	r0, r0, r0
0x007058a0:	andeq	r0, r0, r0
0x007058a4:	andeq	r0, r0, r0
0x007058a8:	andeq	r0, r0, r0
0x007058ac:	andeq	r0, r0, r0
0x007058b0:	andeq	r0, r0, r0
0x007058b4:	andeq	r0, r0, r0
0x007058b8:	andeq	r0, r0, r0
0x007058bc:	andeq	r0, r0, r0
0x007058c0:	andeq	r0, r0, r0
0x007058c4:	andeq	r0, r0, r0
0x007058c8:	andeq	r0, r0, r0
0x007058cc:	andeq	r0, r0, r0
0x007058d0:	andeq	r0, r0, r0
0x007058d4:	andeq	r0, r0, r0
0x007058d8:	andeq	r0, r0, r0
0x007058dc:	andeq	r0, r0, r0
0x007058e0:	andeq	r0, r0, r0
0x007058e4:	andeq	r0, r0, r0
0x007058e8:	andeq	r0, r0, r0
0x007058ec:	andeq	r0, r0, r0
0x007058f0:	andeq	r0, r0, r0
0x007058f4:	andeq	r0, r0, r0
0x007058f8:	andeq	r0, r0, r0
0x007058fc:	andeq	r0, r0, r0
0x00705900:	andeq	r0, r0, r0
0x00705904:	andeq	r0, r0, r0
0x00705908:	andeq	r0, r0, r0
0x0070590c:	andeq	r0, r0, r0
0x00705910:	andeq	r0, r0, r0
0x00705914:	andeq	r0, r0, r0
0x00705918:	andeq	r0, r0, r0
0x0070591c:	andeq	r0, r0, r0
0x00705920:	andeq	r0, r0, r0
0x00705924:	andeq	r0, r0, r0
0x00705928:	andeq	r0, r0, r0
0x0070592c:	andeq	r0, r0, r0
0x00705930:	andeq	r0, r0, r0
0x00705934:	andeq	r0, r0, r0
0x00705938:	andeq	r0, r0, r0
0x0070593c:	andeq	r0, r0, r0
0x00705940:	andeq	r0, r0, r0
0x00705944:	andeq	r0, r0, r0
0x00705948:	andeq	r0, r0, r0
0x0070594c:	andeq	r0, r0, r0
0x00705950:	andeq	r0, r0, r0
0x00705954:	andeq	r0, r0, r0
0x00705958:	andeq	r0, r0, r0
0x0070595c:	andeq	r0, r0, r0
0x00705960:	andeq	r0, r0, r0
0x00705964:	andeq	r0, r0, r0
0x00705968:	andeq	r0, r0, r0
0x0070596c:	andeq	r0, r0, r0
0x00705970:	andeq	r0, r0, r0
0x00705974:	andeq	r0, r0, r0
0x00705978:	andeq	r0, r0, r0
0x0070597c:	andeq	r0, r0, r0
0x00705980:	andeq	r0, r0, r0
0x00705984:	andeq	r0, r0, r0
0x00705988:	andeq	r0, r0, r0
0x0070598c:	andeq	r0, r0, r0
0x00705990:	andeq	r0, r0, r0
0x00705994:	andeq	r0, r0, r0
0x00705998:	andeq	r0, r0, r0
0x0070599c:	andeq	r0, r0, r0
0x007059a0:	andeq	r0, r0, r0
0x007059a4:	andeq	r0, r0, r0
0x007059a8:	andeq	r0, r0, r0
0x007059ac:	andeq	r0, r0, r0
0x007059b0:	andeq	r0, r0, r0
0x007059b4:	andeq	r0, r0, r0
0x007059b8:	andeq	r0, r0, r0
0x007059bc:	andeq	r0, r0, r0
0x007059c0:	andeq	r0, r0, r0
0x007059c4:	andeq	r0, r0, r0
0x007059c8:	andeq	r0, r0, r0
0x007059cc:	andeq	r0, r0, r0
0x007059d0:	andeq	r0, r0, r0
0x007059d4:	andeq	r0, r0, r0
0x007059d8:	andeq	r0, r0, r0
0x007059dc:	andeq	r0, r0, r0
0x007059e0:	andeq	r0, r0, r0
0x007059e4:	andeq	r0, r0, r0
0x007059e8:	andeq	r0, r0, r0
0x007059ec:	andeq	r0, r0, r0
0x007059f0:	andeq	r0, r0, r0
0x007059f4:	andeq	r0, r0, r0
0x007059f8:	andeq	r0, r0, r0
0x007059fc:	andeq	r0, r0, r0
0x00705a00:	andeq	r0, r0, r0
0x00705a04:	andeq	r0, r0, r0
0x00705a08:	andeq	r0, r0, r0
0x00705a0c:	andeq	r0, r0, r0
0x00705a10:	andeq	r0, r0, r0
0x00705a14:	andeq	r0, r0, r0
0x00705a18:	andeq	r0, r0, r0
0x00705a1c:	andeq	r0, r0, r0
0x00705a20:	andeq	r0, r0, r0
0x00705a24:	andeq	r0, r0, r0
0x00705a28:	andeq	r0, r0, r0
0x00705a2c:	andeq	r0, r0, r0
0x00705a30:	andeq	r0, r0, r0
0x00705a34:	andeq	r0, r0, r0
0x00705a38:	andeq	r0, r0, r0
0x00705a3c:	andeq	r0, r0, r0
0x00705a40:	andeq	r0, r0, r0
0x00705a44:	andeq	r0, r0, r0
0x00705a48:	andeq	r0, r0, r0
0x00705a4c:	andeq	r0, r0, r0
0x00705a50:	andeq	r0, r0, r0
0x00705a54:	andeq	r0, r0, r0
0x00705a58:	andeq	r0, r0, r0
0x00705a5c:	andeq	r0, r0, r0
0x00705a60:	andeq	r0, r0, r0
0x00705a64:	andeq	r0, r0, r0
0x00705a68:	andeq	r0, r0, r0
0x00705a6c:	andeq	r0, r0, r0
0x00705a70:	andeq	r0, r0, r0
0x00705a74:	andeq	r0, r0, r0
0x00705a78:	andeq	r0, r0, r0
0x00705a7c:	andeq	r0, r0, r0
0x00705a80:	andeq	r0, r0, r0
0x00705a84:	andeq	r0, r0, r0
0x00705a88:	andeq	r0, r0, r0
0x00705a8c:	andeq	r0, r0, r0
0x00705a90:	andeq	r0, r0, r0
0x00705a94:	andeq	r0, r0, r0
0x00705a98:	andeq	r0, r0, r0
0x00705a9c:	andeq	r0, r0, r0
0x00705aa0:	andeq	r0, r0, r0
0x00705aa4:	andeq	r0, r0, r0
0x00705aa8:	andeq	r0, r0, r0
0x00705aac:	andeq	r0, r0, r0
0x00705ab0:	andeq	r0, r0, r0
0x00705ab4:	andeq	r0, r0, r0
0x00705ab8:	andeq	r0, r0, r0
0x00705abc:	andeq	r0, r0, r0
0x00705ac0:	andeq	r0, r0, r0
0x00705ac4:	andeq	r0, r0, r0
0x00705ac8:	andeq	r0, r0, r0
0x00705acc:	andeq	r0, r0, r0
0x00705ad0:	andeq	r0, r0, r0
0x00705ad4:	andeq	r0, r0, r0
0x00705ad8:	andeq	r0, r0, r0
0x00705adc:	andeq	r0, r0, r0
0x00705ae0:	andeq	r0, r0, r0
0x00705ae4:	andeq	r0, r0, r0
0x00705ae8:	andeq	r0, r0, r0
0x00705aec:	andeq	r0, r0, r0
0x00705af0:	andeq	r0, r0, r0
0x00705af4:	andeq	r0, r0, r0
0x00705af8:	andeq	r0, r0, r0
0x00705afc:	andeq	r0, r0, r0
0x00705b00:	andeq	r0, r0, r0
0x00705b04:	andeq	r0, r0, r0
0x00705b08:	andeq	r0, r0, r0
0x00705b0c:	andeq	r0, r0, r0
0x00705b10:	andeq	r0, r0, r0
0x00705b14:	andeq	r0, r0, r0
0x00705b18:	andeq	r0, r0, r0
0x00705b1c:	andeq	r0, r0, r0
0x00705b20:	andeq	r0, r0, r0
0x00705b24:	andeq	r0, r0, r0
0x00705b28:	andeq	r0, r0, r0
0x00705b2c:	andeq	r0, r0, r0
0x00705b30:	andeq	r0, r0, r0
0x00705b34:	andeq	r0, r0, r0
0x00705b38:	andeq	r0, r0, r0
0x00705b3c:	andeq	r0, r0, r0
0x00705b40:	andeq	r0, r0, r0
0x00705b44:	andeq	r0, r0, r0
0x00705b48:	andeq	r0, r0, r0
0x00705b4c:	andeq	r0, r0, r0
0x00705b50:	andeq	r0, r0, r0
0x00705b54:	andeq	r0, r0, r0
0x00705b58:	andeq	r0, r0, r0
0x00705b5c:	andeq	r0, r0, r0
0x00705b60:	andeq	r0, r0, r0
0x00705b64:	andeq	r0, r0, r0
0x00705b68:	andeq	r0, r0, r0
0x00705b6c:	andeq	r0, r0, r0
0x00705b70:	andeq	r0, r0, r0
0x00705b74:	andeq	r0, r0, r0
0x00705b78:	andeq	r0, r0, r0
0x00705b7c:	andeq	r0, r0, r0
0x00705b80:	andeq	r0, r0, r0
0x00705b84:	andeq	r0, r0, r0
0x00705b88:	andeq	r0, r0, r0
0x00705b8c:	andeq	r0, r0, r0
0x00705b90:	andeq	r0, r0, r0
0x00705b94:	andeq	r0, r0, r0
0x00705b98:	andeq	r0, r0, r0
0x00705b9c:	andeq	r0, r0, r0
0x00705ba0:	andeq	r0, r0, r0
0x00705ba4:	andeq	r0, r0, r0
0x00705ba8:	andeq	r0, r0, r0
0x00705bac:	andeq	r0, r0, r0
0x00705bb0:	andeq	r0, r0, r0
0x00705bb4:	andeq	r0, r0, r0
0x00705bb8:	andeq	r0, r0, r0
0x00705bbc:	andeq	r0, r0, r0
0x00705bc0:	andeq	r0, r0, r0
0x00705bc4:	andeq	r0, r0, r0
0x00705bc8:	andeq	r0, r0, r0
0x00705bcc:	andeq	r0, r0, r0
0x00705bd0:	andeq	r0, r0, r0
0x00705bd4:	andeq	r0, r0, r0
0x00705bd8:	andeq	r0, r0, r0
0x00705bdc:	andeq	r0, r0, r0
0x00705be0:	andeq	r0, r0, r0
0x00705be4:	andeq	r0, r0, r0
0x00705be8:	andeq	r0, r0, r0
0x00705bec:	andeq	r0, r0, r0
0x00705bf0:	andeq	r0, r0, r0
0x00705bf4:	andeq	r0, r0, r0
0x00705bf8:	andeq	r0, r0, r0
0x00705bfc:	andeq	r0, r0, r0
0x00705c00:	andeq	r0, r0, r0
0x00705c04:	andeq	r0, r0, r0
0x00705c08:	andeq	r0, r0, r0
0x00705c0c:	andeq	r0, r0, r0
0x00705c10:	andeq	r0, r0, r0
0x00705c14:	andeq	r0, r0, r0
0x00705c18:	andeq	r0, r0, r0
0x00705c1c:	andeq	r0, r0, r0
0x00705c20:	andeq	r0, r0, r0
0x00705c24:	andeq	r0, r0, r0
0x00705c28:	andeq	r0, r0, r0
0x00705c2c:	andeq	r0, r0, r0
0x00705c30:	andeq	r0, r0, r0
0x00705c34:	andeq	r0, r0, r0
0x00705c38:	andeq	r0, r0, r0
0x00705c3c:	andeq	r0, r0, r0
0x00705c40:	andeq	r0, r0, r0
0x00705c44:	andeq	r0, r0, r0
0x00705c48:	andeq	r0, r0, r0
0x00705c4c:	andeq	r0, r0, r0
0x00705c50:	andeq	r0, r0, r0
0x00705c54:	andeq	r0, r0, r0
0x00705c58:	andeq	r0, r0, r0
0x00705c5c:	andeq	r0, r0, r0
0x00705c60:	andeq	r0, r0, r0
0x00705c64:	andeq	r0, r0, r0
0x00705c68:	andeq	r0, r0, r0
0x00705c6c:	andeq	r0, r0, r0
0x00705c70:	andeq	r0, r0, r0
0x00705c74:	andeq	r0, r0, r0
0x00705c78:	andeq	r0, r0, r0
0x00705c7c:	andeq	r0, r0, r0
0x00705c80:	andeq	r0, r0, r0
0x00705c84:	andeq	r0, r0, r0
0x00705c88:	andeq	r0, r0, r0
0x00705c8c:	andeq	r0, r0, r0
0x00705c90:	andeq	r0, r0, r0
0x00705c94:	andeq	r0, r0, r0
0x00705c98:	andeq	r0, r0, r0
0x00705c9c:	andeq	r0, r0, r0
0x00705ca0:	andeq	r0, r0, r0
0x00705ca4:	andeq	r0, r0, r0
0x00705ca8:	andeq	r0, r0, r0
0x00705cac:	andeq	r0, r0, r0
0x00705cb0:	andeq	r0, r0, r0
0x00705cb4:	andeq	r0, r0, r0
0x00705cb8:	andeq	r0, r0, r0
0x00705cbc:	andeq	r0, r0, r0
0x00705cc0:	andeq	r0, r0, r0
0x00705cc4:	andeq	r0, r0, r0
0x00705cc8:	andeq	r0, r0, r0
0x00705ccc:	andeq	r0, r0, r0
0x00705cd0:	andeq	r0, r0, r0
0x00705cd4:	andeq	r0, r0, r0
0x00705cd8:	andeq	r0, r0, r0
0x00705cdc:	andeq	r0, r0, r0
0x00705ce0:	andeq	r0, r0, r0
0x00705ce4:	andeq	r0, r0, r0
0x00705ce8:	andeq	r0, r0, r0
0x00705cec:	andeq	r0, r0, r0
0x00705cf0:	andeq	r0, r0, r0
0x00705cf4:	andeq	r0, r0, r0
0x00705cf8:	andeq	r0, r0, r0
0x00705cfc:	andeq	r0, r0, r0
0x00705d00:	andeq	r0, r0, r0
0x00705d04:	andeq	r0, r0, r0
0x00705d08:	andeq	r0, r0, r0
0x00705d0c:	andeq	r0, r0, r0
0x00705d10:	andeq	r0, r0, r0
0x00705d14:	andeq	r0, r0, r0
0x00705d18:	andeq	r0, r0, r0
0x00705d1c:	andeq	r0, r0, r0
0x00705d20:	andeq	r0, r0, r0
0x00705d24:	andeq	r0, r0, r0
0x00705d28:	andeq	r0, r0, r0
0x00705d2c:	andeq	r0, r0, r0
0x00705d30:	andeq	r0, r0, r0
0x00705d34:	andeq	r0, r0, r0
0x00705d38:	andeq	r0, r0, r0
0x00705d3c:	andeq	r0, r0, r0
0x00705d40:	andeq	r0, r0, r0
0x00705d44:	andeq	r0, r0, r0
0x00705d48:	andeq	r0, r0, r0
0x00705d4c:	andeq	r0, r0, r0
0x00705d50:	andeq	r0, r0, r0
0x00705d54:	andeq	r0, r0, r0
0x00705d58:	andeq	r0, r0, r0
0x00705d5c:	andeq	r0, r0, r0
0x00705d60:	andeq	r0, r0, r0
0x00705d64:	andeq	r0, r0, r0
0x00705d68:	andeq	r0, r0, r0
0x00705d6c:	andeq	r0, r0, r0
0x00705d70:	andeq	r0, r0, r0
0x00705d74:	andeq	r0, r0, r0
0x00705d78:	andeq	r0, r0, r0
0x00705d7c:	andeq	r0, r0, r0
0x00705d80:	andeq	r0, r0, r0
0x00705d84:	andeq	r0, r0, r0
0x00705d88:	andeq	r0, r0, r0
0x00705d8c:	andeq	r0, r0, r0
0x00705d90:	andeq	r0, r0, r0
0x00705d94:	andeq	r0, r0, r0
0x00705d98:	andeq	r0, r0, r0
0x00705d9c:	andeq	r0, r0, r0
0x00705da0:	andeq	r0, r0, r0
0x00705da4:	andeq	r0, r0, r0
0x00705da8:	andeq	r0, r0, r0
0x00705dac:	andeq	r0, r0, r0
0x00705db0:	andeq	r0, r0, r0
0x00705db4:	andeq	r0, r0, r0
0x00705db8:	andeq	r0, r0, r0
0x00705dbc:	andeq	r0, r0, r0
0x00705dc0:	andeq	r0, r0, r0
0x00705dc4:	andeq	r0, r0, r0
0x00705dc8:	andeq	r0, r0, r0
0x00705dcc:	andeq	r0, r0, r0
0x00705dd0:	andeq	r0, r0, r0
0x00705dd4:	andeq	r0, r0, r0
0x00705dd8:	andeq	r0, r0, r0
0x00705ddc:	andeq	r0, r0, r0
0x00705de0:	andeq	r0, r0, r0
0x00705de4:	andeq	r0, r0, r0
0x00705de8:	andeq	r0, r0, r0
0x00705dec:	andeq	r0, r0, r0
0x00705df0:	andeq	r0, r0, r0
0x00705df4:	andeq	r0, r0, r0
0x00705df8:	andeq	r0, r0, r0
0x00705dfc:	andeq	r0, r0, r0
0x00705e00:	andeq	r0, r0, r0
0x00705e04:	andeq	r0, r0, r0
0x00705e08:	andeq	r0, r0, r0
0x00705e0c:	andeq	r0, r0, r0
0x00705e10:	andeq	r0, r0, r0
0x00705e14:	andeq	r0, r0, r0
0x00705e18:	andeq	r0, r0, r0
0x00705e1c:	andeq	r0, r0, r0
0x00705e20:	andeq	r0, r0, r0
0x00705e24:	andeq	r0, r0, r0
0x00705e28:	andeq	r0, r0, r0
0x00705e2c:	andeq	r0, r0, r0
0x00705e30:	andeq	r0, r0, r0
0x00705e34:	andeq	r0, r0, r0
0x00705e38:	andeq	r0, r0, r0
0x00705e3c:	andeq	r0, r0, r0
0x00705e40:	andeq	r0, r0, r0
0x00705e44:	andeq	r0, r0, r0
0x00705e48:	andeq	r0, r0, r0
0x00705e4c:	andeq	r0, r0, r0
0x00705e50:	andeq	r0, r0, r0
0x00705e54:	andeq	r0, r0, r0
0x00705e58:	andeq	r0, r0, r0
0x00705e5c:	andeq	r0, r0, r0
0x00705e60:	andeq	r0, r0, r0
0x00705e64:	andeq	r0, r0, r0
0x00705e68:	andeq	r0, r0, r0
0x00705e6c:	andeq	r0, r0, r0
0x00705e70:	andeq	r0, r0, r0
0x00705e74:	andeq	r0, r0, r0
0x00705e78:	andeq	r0, r0, r0
0x00705e7c:	andeq	r0, r0, r0
0x00705e80:	andeq	r0, r0, r0
0x00705e84:	andeq	r0, r0, r0
0x00705e88:	andeq	r0, r0, r0
0x00705e8c:	andeq	r0, r0, r0
0x00705e90:	andeq	r0, r0, r0
0x00705e94:	andeq	r0, r0, r0
0x00705e98:	andeq	r0, r0, r0
0x00705e9c:	andeq	r0, r0, r0
0x00705ea0:	andeq	r0, r0, r0
0x00705ea4:	andeq	r0, r0, r0
0x00705ea8:	andeq	r0, r0, r0
0x00705eac:	andeq	r0, r0, r0
0x00705eb0:	andeq	r0, r0, r0
0x00705eb4:	andeq	r0, r0, r0
0x00705eb8:	andeq	r0, r0, r0
0x00705ebc:	andeq	r0, r0, r0
0x00705ec0:	andeq	r0, r0, r0
0x00705ec4:	andeq	r0, r0, r0
0x00705ec8:	andeq	r0, r0, r0
0x00705ecc:	andeq	r0, r0, r0
0x00705ed0:	andeq	r0, r0, r0
0x00705ed4:	andeq	r0, r0, r0
0x00705ed8:	andeq	r0, r0, r0
0x00705edc:	andeq	r0, r0, r0
0x00705ee0:	andeq	r0, r0, r0
0x00705ee4:	andeq	r0, r0, r0
0x00705ee8:	andeq	r0, r0, r0
0x00705eec:	andeq	r0, r0, r0
0x00705ef0:	andeq	r0, r0, r0
0x00705ef4:	andeq	r0, r0, r0
0x00705ef8:	andeq	r0, r0, r0
0x00705efc:	andeq	r0, r0, r0
0x00705f00:	andeq	r0, r0, r0
0x00705f04:	andeq	r0, r0, r0
0x00705f08:	andeq	r0, r0, r0
0x00705f0c:	andeq	r0, r0, r0
0x00705f10:	andeq	r0, r0, r0
0x00705f14:	andeq	r0, r0, r0
0x00705f18:	andeq	r0, r0, r0
0x00705f1c:	andeq	r0, r0, r0
0x00705f20:	andeq	r0, r0, r0
0x00705f24:	andeq	r0, r0, r0
0x00705f28:	andeq	r0, r0, r0
0x00705f2c:	andeq	r0, r0, r0
0x00705f30:	andeq	r0, r0, r0
0x00705f34:	andeq	r0, r0, r0
0x00705f38:	andeq	r0, r0, r0
0x00705f3c:	andeq	r0, r0, r0
0x00705f40:	andeq	r0, r0, r0
0x00705f44:	andeq	r0, r0, r0
0x00705f48:	andeq	r0, r0, r0
0x00705f4c:	andeq	r0, r0, r0
0x00705f50:	andeq	r0, r0, r0
0x00705f54:	andeq	r0, r0, r0
0x00705f58:	andeq	r0, r0, r0
0x00705f5c:	andeq	r0, r0, r0
0x00705f60:	andeq	r0, r0, r0
0x00705f64:	andeq	r0, r0, r0
0x00705f68:	andeq	r0, r0, r0
0x00705f6c:	andeq	r0, r0, r0
0x00705f70:	andeq	r0, r0, r0
0x00705f74:	andeq	r0, r0, r0
0x00705f78:	andeq	r0, r0, r0
0x00705f7c:	andeq	r0, r0, r0
0x00705f80:	andeq	r0, r0, r0
0x00705f84:	andeq	r0, r0, r0
0x00705f88:	andeq	r0, r0, r0
0x00705f8c:	andeq	r0, r0, r0
0x00705f90:	andeq	r0, r0, r0
0x00705f94:	andeq	r0, r0, r0
0x00705f98:	andeq	r0, r0, r0
0x00705f9c:	andeq	r0, r0, r0
0x00705fa0:	andeq	r0, r0, r0
0x00705fa4:	andeq	r0, r0, r0
0x00705fa8:	andeq	r0, r0, r0
0x00705fac:	andeq	r0, r0, r0
0x00705fb0:	andeq	r0, r0, r0
0x00705fb4:	andeq	r0, r0, r0
0x00705fb8:	andeq	r0, r0, r0
0x00705fbc:	andeq	r0, r0, r0
0x00705fc0:	andeq	r0, r0, r0
0x00705fc4:	andeq	r0, r0, r0
0x00705fc8:	andeq	r0, r0, r0
0x00705fcc:	andeq	r0, r0, r0
0x00705fd0:	andeq	r0, r0, r0
0x00705fd4:	andeq	r0, r0, r0
0x00705fd8:	andeq	r0, r0, r0
0x00705fdc:	andeq	r0, r0, r0
0x00705fe0:	andeq	r0, r0, r0
0x00705fe4:	andeq	r0, r0, r0
0x00705fe8:	andeq	r0, r0, r0
0x00705fec:	andeq	r0, r0, r0
0x00705ff0:	andeq	r0, r0, r0
0x00705ff4:	andeq	r0, r0, r0
0x00705ff8:	andeq	r0, r0, r0
0x00705ffc:	andeq	r0, r0, r0
0x00706000:	andeq	r0, r0, r0
0x00706004:	andeq	r0, r0, r0
0x00706008:	andeq	r0, r0, r0
0x0070600c:	andeq	r0, r0, r0
0x00706010:	andeq	r0, r0, r0
0x00706014:	andeq	r0, r0, r0
0x00706018:	andeq	r0, r0, r0
0x0070601c:	andeq	r0, r0, r0
0x00706020:	andeq	r0, r0, r0
0x00706024:	andeq	r0, r0, r0
0x00706028:	andeq	r0, r0, r0
0x0070602c:	andeq	r0, r0, r0
0x00706030:	andeq	r0, r0, r0
0x00706034:	andeq	r0, r0, r0
0x00706038:	andeq	r0, r0, r0
0x0070603c:	andeq	r0, r0, r0
0x00706040:	andeq	r0, r0, r0
0x00706044:	andeq	r0, r0, r0
0x00706048:	andeq	r0, r0, r0
0x0070604c:	andeq	r0, r0, r0
0x00706050:	andeq	r0, r0, r0
0x00706054:	andeq	r0, r0, r0
0x00706058:	andeq	r0, r0, r0
0x0070605c:	andeq	r0, r0, r0
0x00706060:	andeq	r0, r0, r0
0x00706064:	andeq	r0, r0, r0
0x00706068:	andeq	r0, r0, r0
0x0070606c:	andeq	r0, r0, r0
0x00706070:	andeq	r0, r0, r0
0x00706074:	andeq	r0, r0, r0
0x00706078:	andeq	r0, r0, r0
0x0070607c:	andeq	r0, r0, r0
0x00706080:	andeq	r0, r0, r0
0x00706084:	andeq	r0, r0, r0
0x00706088:	andeq	r0, r0, r0
0x0070608c:	andeq	r0, r0, r0
0x00706090:	andeq	r0, r0, r0
0x00706094:	andeq	r0, r0, r0
0x00706098:	andeq	r0, r0, r0
0x0070609c:	andeq	r0, r0, r0
0x007060a0:	andeq	r0, r0, r0
0x007060a4:	andeq	r0, r0, r0
0x007060a8:	andeq	r0, r0, r0
0x007060ac:	andeq	r0, r0, r0
0x007060b0:	andeq	r0, r0, r0
0x007060b4:	andeq	r0, r0, r0
0x007060b8:	andeq	r0, r0, r0
0x007060bc:	andeq	r0, r0, r0
0x007060c0:	andeq	r0, r0, r0
0x007060c4:	andeq	r0, r0, r0
0x007060c8:	andeq	r0, r0, r0
0x007060cc:	andeq	r0, r0, r0
0x007060d0:	andeq	r0, r0, r0
0x007060d4:	andeq	r0, r0, r0
0x007060d8:	andeq	r0, r0, r0
0x007060dc:	andeq	r0, r0, r0
0x007060e0:	andeq	r0, r0, r0
0x007060e4:	andeq	r0, r0, r0
0x007060e8:	andeq	r0, r0, r0
0x007060ec:	andeq	r0, r0, r0
0x007060f0:	andeq	r0, r0, r0
0x007060f4:	andeq	r0, r0, r0
0x007060f8:	andeq	r0, r0, r0
0x007060fc:	andeq	r0, r0, r0
0x00706100:	andeq	r0, r0, r0
0x00706104:	andeq	r0, r0, r0
0x00706108:	andeq	r0, r0, r0
0x0070610c:	andeq	r0, r0, r0
0x00706110:	andeq	r0, r0, r0
0x00706114:	andeq	r0, r0, r0
0x00706118:	andeq	r0, r0, r0
0x0070611c:	andeq	r0, r0, r0
0x00706120:	andeq	r0, r0, r0
0x00706124:	andeq	r0, r0, r0
0x00706128:	andeq	r0, r0, r0
0x0070612c:	andeq	r0, r0, r0
0x00706130:	andeq	r0, r0, r0
0x00706134:	andeq	r0, r0, r0
0x00706138:	andeq	r0, r0, r0
0x0070613c:	andeq	r0, r0, r0
0x00706140:	andeq	r0, r0, r0
0x00706144:	andeq	r0, r0, r0
0x00706148:	andeq	r0, r0, r0
0x0070614c:	andeq	r0, r0, r0
0x00706150:	andeq	r0, r0, r0
0x00706154:	andeq	r0, r0, r0
0x00706158:	andeq	r0, r0, r0
0x0070615c:	andeq	r0, r0, r0
0x00706160:	andeq	r0, r0, r0
0x00706164:	andeq	r0, r0, r0
0x00706168:	andeq	r0, r0, r0
0x0070616c:	andeq	r0, r0, r0
0x00706170:	andeq	r0, r0, r0
0x00706174:	andeq	r0, r0, r0
0x00706178:	andeq	r0, r0, r0
0x0070617c:	andeq	r0, r0, r0
0x00706180:	andeq	r0, r0, r0
0x00706184:	andeq	r0, r0, r0
0x00706188:	andeq	r0, r0, r0
0x0070618c:	andeq	r0, r0, r0
0x00706190:	andeq	r0, r0, r0
0x00706194:	andeq	r0, r0, r0
0x00706198:	andeq	r0, r0, r0
0x0070619c:	andeq	r0, r0, r0
0x007061a0:	andeq	r0, r0, r0
0x007061a4:	andeq	r0, r0, r0
0x007061a8:	andeq	r0, r0, r0
0x007061ac:	andeq	r0, r0, r0
0x007061b0:	andeq	r0, r0, r0
0x007061b4:	andeq	r0, r0, r0
0x007061b8:	andeq	r0, r0, r0
0x007061bc:	andeq	r0, r0, r0
0x007061c0:	andeq	r0, r0, r0
0x007061c4:	andeq	r0, r0, r0
0x007061c8:	andeq	r0, r0, r0
0x007061cc:	andeq	r0, r0, r0
0x007061d0:	andeq	r0, r0, r0
0x007061d4:	andeq	r0, r0, r0
0x007061d8:	andeq	r0, r0, r0
0x007061dc:	andeq	r0, r0, r0
0x007061e0:	andeq	r0, r0, r0
0x007061e4:	andeq	r0, r0, r0
0x007061e8:	andeq	r0, r0, r0
0x007061ec:	andeq	r0, r0, r0
0x007061f0:	andeq	r0, r0, r0
0x007061f4:	andeq	r0, r0, r0
0x007061f8:	andeq	r0, r0, r0
0x007061fc:	andeq	r0, r0, r0
0x00706200:	andeq	r0, r0, r0
0x00706204:	andeq	r0, r0, r0
0x00706208:	andeq	r0, r0, r0
0x0070620c:	andeq	r0, r0, r0
0x00706210:	andeq	r0, r0, r0
0x00706214:	andeq	r0, r0, r0
0x00706218:	andeq	r0, r0, r0
0x0070621c:	andeq	r0, r0, r0
0x00706220:	andeq	r0, r0, r0
0x00706224:	andeq	r0, r0, r0
0x00706228:	andeq	r0, r0, r0
0x0070622c:	andeq	r0, r0, r0
0x00706230:	andeq	r0, r0, r0
0x00706234:	andeq	r0, r0, r0
0x00706238:	andeq	r0, r0, r0
0x0070623c:	andeq	r0, r0, r0
0x00706240:	andeq	r0, r0, r0
0x00706244:	andeq	r0, r0, r0
0x00706248:	andeq	r0, r0, r0
0x0070624c:	andeq	r0, r0, r0
0x00706250:	andeq	r0, r0, r0
0x00706254:	andeq	r0, r0, r0
0x00706258:	andeq	r0, r0, r0
0x0070625c:	andeq	r0, r0, r0
0x00706260:	andeq	r0, r0, r0
0x00706264:	andeq	r0, r0, r0
0x00706268:	andeq	r0, r0, r0
0x0070626c:	andeq	r0, r0, r0
0x00706270:	andeq	r0, r0, r0
0x00706274:	andeq	r0, r0, r0
0x00706278:	andeq	r0, r0, r0
0x0070627c:	andeq	r0, r0, r0
0x00706280:	andeq	r0, r0, r0
0x00706284:	andeq	r0, r0, r0
0x00706288:	andeq	r0, r0, r0
0x0070628c:	andeq	r0, r0, r0
0x00706290:	andeq	r0, r0, r0
0x00706294:	andeq	r0, r0, r0
0x00706298:	andeq	r0, r0, r0
0x0070629c:	andeq	r0, r0, r0
0x007062a0:	andeq	r0, r0, r0
0x007062a4:	andeq	r0, r0, r0
0x007062a8:	andeq	r0, r0, r0
0x007062ac:	andeq	r0, r0, r0
0x007062b0:	andeq	r0, r0, r0
0x007062b4:	andeq	r0, r0, r0
0x007062b8:	andeq	r0, r0, r0
0x007062bc:	andeq	r0, r0, r0
0x007062c0:	andeq	r0, r0, r0
0x007062c4:	andeq	r0, r0, r0
0x007062c8:	andeq	r0, r0, r0
0x007062cc:	andeq	r0, r0, r0
0x007062d0:	andeq	r0, r0, r0
0x007062d4:	andeq	r0, r0, r0
0x007062d8:	andeq	r0, r0, r0
0x007062dc:	andeq	r0, r0, r0
0x007062e0:	andeq	r0, r0, r0
0x007062e4:	andeq	r0, r0, r0
0x007062e8:	andeq	r0, r0, r0
0x007062ec:	andeq	r0, r0, r0
0x007062f0:	andeq	r0, r0, r0
0x007062f4:	andeq	r0, r0, r0
0x007062f8:	andeq	r0, r0, r0
0x007062fc:	andeq	r0, r0, r0
0x00706300:	andeq	r0, r0, r0
0x00706304:	andeq	r0, r0, r0
0x00706308:	andeq	r0, r0, r0
0x0070630c:	andeq	r0, r0, r0
0x00706310:	andeq	r0, r0, r0
0x00706314:	andeq	r0, r0, r0
0x00706318:	andeq	r0, r0, r0
0x0070631c:	andeq	r0, r0, r0
0x00706320:	andeq	r0, r0, r0
0x00706324:	andeq	r0, r0, r0
0x00706328:	andeq	r0, r0, r0
0x0070632c:	andeq	r0, r0, r0
0x00706330:	andeq	r0, r0, r0
0x00706334:	andeq	r0, r0, r0
0x00706338:	andeq	r0, r0, r0
0x0070633c:	andeq	r0, r0, r0
0x00706340:	andeq	r0, r0, r0
0x00706344:	andeq	r0, r0, r0
0x00706348:	andeq	r0, r0, r0
0x0070634c:	andeq	r0, r0, r0
0x00706350:	andeq	r0, r0, r0
0x00706354:	andeq	r0, r0, r0
0x00706358:	andeq	r0, r0, r0
0x0070635c:	andeq	r0, r0, r0
0x00706360:	andeq	r0, r0, r0
0x00706364:	andeq	r0, r0, r0
0x00706368:	andeq	r0, r0, r0
0x0070636c:	andeq	r0, r0, r0
0x00706370:	andeq	r0, r0, r0
0x00706374:	andeq	r0, r0, r0
0x00706378:	andeq	r0, r0, r0
0x0070637c:	andeq	r0, r0, r0
0x00706380:	andeq	r0, r0, r0
0x00706384:	andeq	r0, r0, r0
0x00706388:	andeq	r0, r0, r0
0x0070638c:	andeq	r0, r0, r0
0x00706390:	andeq	r0, r0, r0
0x00706394:	andeq	r0, r0, r0
0x00706398:	andeq	r0, r0, r0
0x0070639c:	andeq	r0, r0, r0
0x007063a0:	andeq	r0, r0, r0
0x007063a4:	andeq	r0, r0, r0
0x007063a8:	andeq	r0, r0, r0
0x007063ac:	andeq	r0, r0, r0
0x007063b0:	andeq	r0, r0, r0
0x007063b4:	andeq	r0, r0, r0
0x007063b8:	andeq	r0, r0, r0
0x007063bc:	andeq	r0, r0, r0
0x007063c0:	andeq	r0, r0, r0
0x007063c4:	andeq	r0, r0, r0
0x007063c8:	andeq	r0, r0, r0
0x007063cc:	andeq	r0, r0, r0
0x007063d0:	andeq	r0, r0, r0
0x007063d4:	andeq	r0, r0, r0
0x007063d8:	andeq	r0, r0, r0
0x007063dc:	andeq	r0, r0, r0
0x007063e0:	andeq	r0, r0, r0
0x007063e4:	andeq	r0, r0, r0
0x007063e8:	andeq	r0, r0, r0
0x007063ec:	andeq	r0, r0, r0
0x007063f0:	andeq	r0, r0, r0
0x007063f4:	andeq	r0, r0, r0
0x007063f8:	andeq	r0, r0, r0
0x007063fc:	andeq	r0, r0, r0
0x00706400:	andeq	r0, r0, r0
0x00706404:	andeq	r0, r0, r0
0x00706408:	andeq	r0, r0, r0
0x0070640c:	andeq	r0, r0, r0
0x00706410:	andeq	r0, r0, r0
0x00706414:	andeq	r0, r0, r0
0x00706418:	andeq	r0, r0, r0
0x0070641c:	andeq	r0, r0, r0
0x00706420:	andeq	r0, r0, r0
0x00706424:	andeq	r0, r0, r0
0x00706428:	andeq	r0, r0, r0
0x0070642c:	andeq	r0, r0, r0
0x00706430:	andeq	r0, r0, r0
0x00706434:	andeq	r0, r0, r0
0x00706438:	andeq	r0, r0, r0
0x0070643c:	andeq	r0, r0, r0
0x00706440:	andeq	r0, r0, r0
0x00706444:	andeq	r0, r0, r0
0x00706448:	andeq	r0, r0, r0
0x0070644c:	andeq	r0, r0, r0
0x00706450:	andeq	r0, r0, r0
0x00706454:	andeq	r0, r0, r0
0x00706458:	andeq	r0, r0, r0
0x0070645c:	andeq	r0, r0, r0
0x00706460:	andeq	r0, r0, r0
0x00706464:	andeq	r0, r0, r0
0x00706468:	andeq	r0, r0, r0
0x0070646c:	andeq	r0, r0, r0
0x00706470:	andeq	r0, r0, r0
0x00706474:	andeq	r0, r0, r0
0x00706478:	andeq	r0, r0, r0
0x0070647c:	andeq	r0, r0, r0
0x00706480:	andeq	r0, r0, r0
0x00706484:	andeq	r0, r0, r0
0x00706488:	andeq	r0, r0, r0
0x0070648c:	andeq	r0, r0, r0
0x00706490:	andeq	r0, r0, r0
0x00706494:	andeq	r0, r0, r0
0x00706498:	andeq	r0, r0, r0
0x0070649c:	andeq	r0, r0, r0
0x007064a0:	andeq	r0, r0, r0
0x007064a4:	andeq	r0, r0, r0
0x007064a8:	andeq	r0, r0, r0
0x007064ac:	andeq	r0, r0, r0
0x007064b0:	andeq	r0, r0, r0
0x007064b4:	andeq	r0, r0, r0
0x007064b8:	andeq	r0, r0, r0
0x007064bc:	andeq	r0, r0, r0
0x007064c0:	andeq	r0, r0, r0
0x007064c4:	andeq	r0, r0, r0
0x007064c8:	andeq	r0, r0, r0
0x007064cc:	andeq	r0, r0, r0
0x007064d0:	andeq	r0, r0, r0
0x007064d4:	andeq	r0, r0, r0
0x007064d8:	andeq	r0, r0, r0
0x007064dc:	andeq	r0, r0, r0
0x007064e0:	andeq	r0, r0, r0
0x007064e4:	andeq	r0, r0, r0
0x007064e8:	andeq	r0, r0, r0
0x007064ec:	andeq	r0, r0, r0
0x007064f0:	andeq	r0, r0, r0
0x007064f4:	andeq	r0, r0, r0
0x007064f8:	andeq	r0, r0, r0
0x007064fc:	andeq	r0, r0, r0
0x00706500:	andeq	r0, r0, r0
0x00706504:	andeq	r0, r0, r0
0x00706508:	andeq	r0, r0, r0
0x0070650c:	andeq	r0, r0, r0
0x00706510:	andeq	r0, r0, r0
0x00706514:	andeq	r0, r0, r0
0x00706518:	andeq	r0, r0, r0
0x0070651c:	andeq	r0, r0, r0
0x00706520:	andeq	r0, r0, r0
0x00706524:	andeq	r0, r0, r0
0x00706528:	andeq	r0, r0, r0
0x0070652c:	andeq	r0, r0, r0
0x00706530:	andeq	r0, r0, r0
0x00706534:	andeq	r0, r0, r0
0x00706538:	andeq	r0, r0, r0
0x0070653c:	andeq	r0, r0, r0
0x00706540:	andeq	r0, r0, r0
0x00706544:	andeq	r0, r0, r0
0x00706548:	andeq	r0, r0, r0
0x0070654c:	andeq	r0, r0, r0
0x00706550:	andeq	r0, r0, r0
0x00706554:	andeq	r0, r0, r0
0x00706558:	andeq	r0, r0, r0
0x0070655c:	andeq	r0, r0, r0
0x00706560:	andeq	r0, r0, r0
0x00706564:	andeq	r0, r0, r0
0x00706568:	andeq	r0, r0, r0
0x0070656c:	andeq	r0, r0, r0
0x00706570:	andeq	r0, r0, r0
0x00706574:	andeq	r0, r0, r0
0x00706578:	andeq	r0, r0, r0
0x0070657c:	andeq	r0, r0, r0
0x00706580:	andeq	r0, r0, r0
0x00706584:	andeq	r0, r0, r0
0x00706588:	andeq	r0, r0, r0
0x0070658c:	andeq	r0, r0, r0
0x00706590:	andeq	r0, r0, r0
0x00706594:	andeq	r0, r0, r0
0x00706598:	andeq	r0, r0, r0
0x0070659c:	andeq	r0, r0, r0
0x007065a0:	andeq	r0, r0, r0
0x007065a4:	andeq	r0, r0, r0
0x007065a8:	andeq	r0, r0, r0
0x007065ac:	andeq	r0, r0, r0
0x007065b0:	andeq	r0, r0, r0
0x007065b4:	andeq	r0, r0, r0
0x007065b8:	andeq	r0, r0, r0
0x007065bc:	andeq	r0, r0, r0
0x007065c0:	andeq	r0, r0, r0
0x007065c4:	andeq	r0, r0, r0
0x007065c8:	andeq	r0, r0, r0
0x007065cc:	andeq	r0, r0, r0
0x007065d0:	andeq	r0, r0, r0
0x007065d4:	andeq	r0, r0, r0
0x007065d8:	andeq	r0, r0, r0
0x007065dc:	andeq	r0, r0, r0
0x007065e0:	andeq	r0, r0, r0
0x007065e4:	andeq	r0, r0, r0
0x007065e8:	andeq	r0, r0, r0
0x007065ec:	andeq	r0, r0, r0
0x007065f0:	andeq	r0, r0, r0
0x007065f4:	andeq	r0, r0, r0
0x007065f8:	andeq	r0, r0, r0
0x007065fc:	andeq	r0, r0, r0
0x00706600:	andeq	r0, r0, r0
0x00706604:	andeq	r0, r0, r0
0x00706608:	andeq	r0, r0, r0
0x0070660c:	andeq	r0, r0, r0
0x00706610:	andeq	r0, r0, r0
0x00706614:	andeq	r0, r0, r0
0x00706618:	andeq	r0, r0, r0
0x0070661c:	andeq	r0, r0, r0
0x00706620:	andeq	r0, r0, r0
0x00706624:	andeq	r0, r0, r0
0x00706628:	andeq	r0, r0, r0
0x0070662c:	andeq	r0, r0, r0
0x00706630:	andeq	r0, r0, r0
0x00706634:	andeq	r0, r0, r0
0x00706638:	andeq	r0, r0, r0
0x0070663c:	andeq	r0, r0, r0
0x00706640:	andeq	r0, r0, r0
0x00706644:	andeq	r0, r0, r0
0x00706648:	andeq	r0, r0, r0
0x0070664c:	andeq	r0, r0, r0
0x00706650:	andeq	r0, r0, r0
0x00706654:	andeq	r0, r0, r0
0x00706658:	andeq	r0, r0, r0
0x0070665c:	andeq	r0, r0, r0
0x00706660:	andeq	r0, r0, r0
0x00706664:	andeq	r0, r0, r0
0x00706668:	andeq	r0, r0, r0
0x0070666c:	andeq	r0, r0, r0
0x00706670:	andeq	r0, r0, r0
0x00706674:	andeq	r0, r0, r0
0x00706678:	andeq	r0, r0, r0
0x0070667c:	andeq	r0, r0, r0
0x00706680:	andeq	r0, r0, r0
0x00706684:	andeq	r0, r0, r0
0x00706688:	andeq	r0, r0, r0
0x0070668c:	andeq	r0, r0, r0
0x00706690:	andeq	r0, r0, r0
0x00706694:	andeq	r0, r0, r0
0x00706698:	andeq	r0, r0, r0
0x0070669c:	andeq	r0, r0, r0
0x007066a0:	andeq	r0, r0, r0
0x007066a4:	andeq	r0, r0, r0
0x007066a8:	andeq	r0, r0, r0
0x007066ac:	andeq	r0, r0, r0
0x007066b0:	andeq	r0, r0, r0
0x007066b4:	andeq	r0, r0, r0
0x007066b8:	andeq	r0, r0, r0
0x007066bc:	andeq	r0, r0, r0
0x007066c0:	andeq	r0, r0, r0
0x007066c4:	andeq	r0, r0, r0
0x007066c8:	andeq	r0, r0, r0
0x007066cc:	andeq	r0, r0, r0
0x007066d0:	andeq	r0, r0, r0
0x007066d4:	andeq	r0, r0, r0
0x007066d8:	andeq	r0, r0, r0
0x007066dc:	andeq	r0, r0, r0
0x007066e0:	andeq	r0, r0, r0
0x007066e4:	andeq	r0, r0, r0
0x007066e8:	andeq	r0, r0, r0
0x007066ec:	andeq	r0, r0, r0
0x007066f0:	andeq	r0, r0, r0
0x007066f4:	andeq	r0, r0, r0
0x007066f8:	andeq	r0, r0, r0
0x007066fc:	andeq	r0, r0, r0
0x00706700:	andeq	r0, r0, r0
0x00706704:	andeq	r0, r0, r0
0x00706708:	andeq	r0, r0, r0
0x0070670c:	andeq	r0, r0, r0
0x00706710:	andeq	r0, r0, r0
0x00706714:	andeq	r0, r0, r0
0x00706718:	andeq	r0, r0, r0
0x0070671c:	andeq	r0, r0, r0
0x00706720:	andeq	r0, r0, r0
0x00706724:	andeq	r0, r0, r0
0x00706728:	andeq	r0, r0, r0
0x0070672c:	andeq	r0, r0, r0
0x00706730:	andeq	r0, r0, r0
0x00706734:	andeq	r0, r0, r0
0x00706738:	andeq	r0, r0, r0
0x0070673c:	andeq	r0, r0, r0
0x00706740:	andeq	r0, r0, r0
0x00706744:	andeq	r0, r0, r0
0x00706748:	andeq	r0, r0, r0
0x0070674c:	andeq	r0, r0, r0
0x00706750:	andeq	r0, r0, r0
0x00706754:	andeq	r0, r0, r0
0x00706758:	andeq	r0, r0, r0
0x0070675c:	andeq	r0, r0, r0
0x00706760:	andeq	r0, r0, r0
0x00706764:	andeq	r0, r0, r0
0x00706768:	andeq	r0, r0, r0
0x0070676c:	andeq	r0, r0, r0
0x00706770:	andeq	r0, r0, r0
0x00706774:	andeq	r0, r0, r0
0x00706778:	andeq	r0, r0, r0
0x0070677c:	andeq	r0, r0, r0
0x00706780:	andeq	r0, r0, r0
0x00706784:	andeq	r0, r0, r0
0x00706788:	andeq	r0, r0, r0
0x0070678c:	andeq	r0, r0, r0
0x00706790:	andeq	r0, r0, r0
0x00706794:	andeq	r0, r0, r0
0x00706798:	andeq	r0, r0, r0
0x0070679c:	andeq	r0, r0, r0
0x007067a0:	andeq	r0, r0, r0
0x007067a4:	andeq	r0, r0, r0
0x007067a8:	andeq	r0, r0, r0
0x007067ac:	andeq	r0, r0, r0
0x007067b0:	andeq	r0, r0, r0
0x007067b4:	andeq	r0, r0, r0
0x007067b8:	andeq	r0, r0, r0
0x007067bc:	andeq	r0, r0, r0
0x007067c0:	andeq	r0, r0, r0
0x007067c4:	andeq	r0, r0, r0
0x007067c8:	andeq	r0, r0, r0
0x007067cc:	andeq	r0, r0, r0
0x007067d0:	andeq	r0, r0, r0
0x007067d4:	andeq	r0, r0, r0
0x007067d8:	andeq	r0, r0, r0
0x007067dc:	andeq	r0, r0, r0
0x007067e0:	andeq	r0, r0, r0
0x007067e4:	andeq	r0, r0, r0
0x007067e8:	andeq	r0, r0, r0
0x007067ec:	andeq	r0, r0, r0
0x007067f0:	andeq	r0, r0, r0
0x007067f4:	andeq	r0, r0, r0
0x007067f8:	andeq	r0, r0, r0
0x007067fc:	andeq	r0, r0, r0
0x00706800:	andeq	r0, r0, r0
0x00706804:	andeq	r0, r0, r0
0x00706808:	andeq	r0, r0, r0
0x0070680c:	andeq	r0, r0, r0
0x00706810:	andeq	r0, r0, r0
0x00706814:	andeq	r0, r0, r0
0x00706818:	andeq	r0, r0, r0
0x0070681c:	andeq	r0, r0, r0
0x00706820:	andeq	r0, r0, r0
0x00706824:	andeq	r0, r0, r0
0x00706828:	andeq	r0, r0, r0
0x0070682c:	andeq	r0, r0, r0
0x00706830:	andeq	r0, r0, r0
0x00706834:	andeq	r0, r0, r0
0x00706838:	andeq	r0, r0, r0
0x0070683c:	andeq	r0, r0, r0
0x00706840:	andeq	r0, r0, r0
0x00706844:	andeq	r0, r0, r0
0x00706848:	andeq	r0, r0, r0
0x0070684c:	andeq	r0, r0, r0
0x00706850:	andeq	r0, r0, r0
0x00706854:	andeq	r0, r0, r0
0x00706858:	andeq	r0, r0, r0
0x0070685c:	andeq	r0, r0, r0
0x00706860:	andeq	r0, r0, r0
0x00706864:	andeq	r0, r0, r0
0x00706868:	andeq	r0, r0, r0
0x0070686c:	andeq	r0, r0, r0
0x00706870:	andeq	r0, r0, r0
0x00706874:	andeq	r0, r0, r0
0x00706878:	andeq	r0, r0, r0
0x0070687c:	andeq	r0, r0, r0
0x00706880:	andeq	r0, r0, r0
0x00706884:	andeq	r0, r0, r0
0x00706888:	andeq	r0, r0, r0
0x0070688c:	andeq	r0, r0, r0
0x00706890:	andeq	r0, r0, r0
0x00706894:	andeq	r0, r0, r0
0x00706898:	andeq	r0, r0, r0
0x0070689c:	andeq	r0, r0, r0
0x007068a0:	andeq	r0, r0, r0
0x007068a4:	andeq	r0, r0, r0
0x007068a8:	andeq	r0, r0, r0
0x007068ac:	andeq	r0, r0, r0
0x007068b0:	andeq	r0, r0, r0
0x007068b4:	andeq	r0, r0, r0
0x007068b8:	andeq	r0, r0, r0
0x007068bc:	andeq	r0, r0, r0
0x007068c0:	andeq	r0, r0, r0
0x007068c4:	andeq	r0, r0, r0
0x007068c8:	andeq	r0, r0, r0
0x007068cc:	andeq	r0, r0, r0
0x007068d0:	andeq	r0, r0, r0
0x007068d4:	andeq	r0, r0, r0
0x007068d8:	andeq	r0, r0, r0
0x007068dc:	andeq	r0, r0, r0
0x007068e0:	andeq	r0, r0, r0
0x007068e4:	andeq	r0, r0, r0
0x007068e8:	andeq	r0, r0, r0
0x007068ec:	andeq	r0, r0, r0
0x007068f0:	andeq	r0, r0, r0
0x007068f4:	andeq	r0, r0, r0
0x007068f8:	andeq	r0, r0, r0
0x007068fc:	andeq	r0, r0, r0
0x00706900:	andeq	r0, r0, r0
0x00706904:	andeq	r0, r0, r0
0x00706908:	andeq	r0, r0, r0
0x0070690c:	andeq	r0, r0, r0
0x00706910:	andeq	r0, r0, r0
0x00706914:	andeq	r0, r0, r0
0x00706918:	andeq	r0, r0, r0
0x0070691c:	andeq	r0, r0, r0
0x00706920:	andeq	r0, r0, r0
0x00706924:	andeq	r0, r0, r0
0x00706928:	andeq	r0, r0, r0
0x0070692c:	andeq	r0, r0, r0
0x00706930:	andeq	r0, r0, r0
0x00706934:	andeq	r0, r0, r0
0x00706938:	andeq	r0, r0, r0
0x0070693c:	andeq	r0, r0, r0
0x00706940:	andeq	r0, r0, r0
0x00706944:	andeq	r0, r0, r0
0x00706948:	andeq	r0, r0, r0
0x0070694c:	andeq	r0, r0, r0
0x00706950:	andeq	r0, r0, r0
0x00706954:	andeq	r0, r0, r0
0x00706958:	andeq	r0, r0, r0
0x0070695c:	andeq	r0, r0, r0
0x00706960:	andeq	r0, r0, r0
0x00706964:	andeq	r0, r0, r0
0x00706968:	andeq	r0, r0, r0
0x0070696c:	andeq	r0, r0, r0
0x00706970:	andeq	r0, r0, r0
0x00706974:	andeq	r0, r0, r0
0x00706978:	andeq	r0, r0, r0
0x0070697c:	andeq	r0, r0, r0
0x00706980:	andeq	r0, r0, r0
0x00706984:	andeq	r0, r0, r0
0x00706988:	andeq	r0, r0, r0
0x0070698c:	andeq	r0, r0, r0
0x00706990:	andeq	r0, r0, r0
0x00706994:	andeq	r0, r0, r0
0x00706998:	andeq	r0, r0, r0
0x0070699c:	andeq	r0, r0, r0
0x007069a0:	andeq	r0, r0, r0
0x007069a4:	andeq	r0, r0, r0
0x007069a8:	andeq	r0, r0, r0
0x007069ac:	andeq	r0, r0, r0
0x007069b0:	andeq	r0, r0, r0
0x007069b4:	andeq	r0, r0, r0
0x007069b8:	andeq	r0, r0, r0
0x007069bc:	andeq	r0, r0, r0
0x007069c0:	andeq	r0, r0, r0
0x007069c4:	andeq	r0, r0, r0
0x007069c8:	andeq	r0, r0, r0
0x007069cc:	andeq	r0, r0, r0
0x007069d0:	andeq	r0, r0, r0
0x007069d4:	andeq	r0, r0, r0
0x007069d8:	andeq	r0, r0, r0
0x007069dc:	andeq	r0, r0, r0
0x007069e0:	andeq	r0, r0, r0
0x007069e4:	andeq	r0, r0, r0
0x007069e8:	andeq	r0, r0, r0
0x007069ec:	andeq	r0, r0, r0
0x007069f0:	andeq	r0, r0, r0
0x007069f4:	andeq	r0, r0, r0
0x007069f8:	andeq	r0, r0, r0
0x007069fc:	andeq	r0, r0, r0
0x00706a00:	andeq	r0, r0, r0
0x00706a04:	andeq	r0, r0, r0
0x00706a08:	andeq	r0, r0, r0
0x00706a0c:	andeq	r0, r0, r0
0x00706a10:	andeq	r0, r0, r0
0x00706a14:	andeq	r0, r0, r0
0x00706a18:	andeq	r0, r0, r0
0x00706a1c:	andeq	r0, r0, r0
0x00706a20:	andeq	r0, r0, r0
0x00706a24:	andeq	r0, r0, r0
0x00706a28:	andeq	r0, r0, r0
0x00706a2c:	andeq	r0, r0, r0
0x00706a30:	andeq	r0, r0, r0
0x00706a34:	andeq	r0, r0, r0
0x00706a38:	andeq	r0, r0, r0
0x00706a3c:	andeq	r0, r0, r0
0x00706a40:	andeq	r0, r0, r0
0x00706a44:	andeq	r0, r0, r0
0x00706a48:	andeq	r0, r0, r0
0x00706a4c:	andeq	r0, r0, r0
0x00706a50:	andeq	r0, r0, r0
0x00706a54:	andeq	r0, r0, r0
0x00706a58:	andeq	r0, r0, r0
0x00706a5c:	andeq	r0, r0, r0
0x00706a60:	andeq	r0, r0, r0
0x00706a64:	andeq	r0, r0, r0
0x00706a68:	andeq	r0, r0, r0
0x00706a6c:	andeq	r0, r0, r0
0x00706a70:	andeq	r0, r0, r0
0x00706a74:	andeq	r0, r0, r0
0x00706a78:	andeq	r0, r0, r0
0x00706a7c:	andeq	r0, r0, r0
0x00706a80:	andeq	r0, r0, r0
0x00706a84:	andeq	r0, r0, r0
0x00706a88:	andeq	r0, r0, r0
0x00706a8c:	andeq	r0, r0, r0
0x00706a90:	andeq	r0, r0, r0
0x00706a94:	andeq	r0, r0, r0
0x00706a98:	andeq	r0, r0, r0
0x00706a9c:	andeq	r0, r0, r0
0x00706aa0:	andeq	r0, r0, r0
0x00706aa4:	andeq	r0, r0, r0
0x00706aa8:	andeq	r0, r0, r0
0x00706aac:	andeq	r0, r0, r0
0x00706ab0:	andeq	r0, r0, r0
0x00706ab4:	andeq	r0, r0, r0
0x00706ab8:	andeq	r0, r0, r0
0x00706abc:	andeq	r0, r0, r0
0x00706ac0:	andeq	r0, r0, r0
0x00706ac4:	andeq	r0, r0, r0
0x00706ac8:	andeq	r0, r0, r0
0x00706acc:	andeq	r0, r0, r0
0x00706ad0:	andeq	r0, r0, r0
0x00706ad4:	andeq	r0, r0, r0
0x00706ad8:	andeq	r0, r0, r0
0x00706adc:	andeq	r0, r0, r0
0x00706ae0:	andeq	r0, r0, r0
0x00706ae4:	andeq	r0, r0, r0
0x00706ae8:	andeq	r0, r0, r0
0x00706aec:	andeq	r0, r0, r0
0x00706af0:	andeq	r0, r0, r0
0x00706af4:	andeq	r0, r0, r0
0x00706af8:	andeq	r0, r0, r0
0x00706afc:	andeq	r0, r0, r0
0x00706b00:	andeq	r0, r0, r0
0x00706b04:	andeq	r0, r0, r0
0x00706b08:	andeq	r0, r0, r0
0x00706b0c:	andeq	r0, r0, r0
0x00706b10:	andeq	r0, r0, r0
0x00706b14:	andeq	r0, r0, r0
0x00706b18:	andeq	r0, r0, r0
0x00706b1c:	andeq	r0, r0, r0
0x00706b20:	andeq	r0, r0, r0
0x00706b24:	andeq	r0, r0, r0
0x00706b28:	andeq	r0, r0, r0
0x00706b2c:	andeq	r0, r0, r0
0x00706b30:	andeq	r0, r0, r0
0x00706b34:	andeq	r0, r0, r0
0x00706b38:	andeq	r0, r0, r0
0x00706b3c:	andeq	r0, r0, r0
0x00706b40:	andeq	r0, r0, r0
0x00706b44:	andeq	r0, r0, r0
0x00706b48:	andeq	r0, r0, r0
0x00706b4c:	andeq	r0, r0, r0
0x00706b50:	andeq	r0, r0, r0
0x00706b54:	andeq	r0, r0, r0
0x00706b58:	andeq	r0, r0, r0
0x00706b5c:	andeq	r0, r0, r0
0x00706b60:	andeq	r0, r0, r0
0x00706b64:	andeq	r0, r0, r0
0x00706b68:	andeq	r0, r0, r0
0x00706b6c:	andeq	r0, r0, r0
0x00706b70:	andeq	r0, r0, r0
0x00706b74:	andeq	r0, r0, r0
0x00706b78:	andeq	r0, r0, r0
0x00706b7c:	andeq	r0, r0, r0
0x00706b80:	andeq	r0, r0, r0
0x00706b84:	andeq	r0, r0, r0
0x00706b88:	andeq	r0, r0, r0
0x00706b8c:	andeq	r0, r0, r0
0x00706b90:	andeq	r0, r0, r0
0x00706b94:	andeq	r0, r0, r0
0x00706b98:	andeq	r0, r0, r0
0x00706b9c:	andeq	r0, r0, r0
0x00706ba0:	andeq	r0, r0, r0
0x00706ba4:	andeq	r0, r0, r0
0x00706ba8:	andeq	r0, r0, r0
0x00706bac:	andeq	r0, r0, r0
0x00706bb0:	andeq	r0, r0, r0
0x00706bb4:	andeq	r0, r0, r0
0x00706bb8:	andeq	r0, r0, r0
0x00706bbc:	andeq	r0, r0, r0
0x00706bc0:	andeq	r0, r0, r0
0x00706bc4:	andeq	r0, r0, r0
0x00706bc8:	andeq	r0, r0, r0
0x00706bcc:	andeq	r0, r0, r0
0x00706bd0:	andeq	r0, r0, r0
0x00706bd4:	andeq	r0, r0, r0
0x00706bd8:	andeq	r0, r0, r0
0x00706bdc:	andeq	r0, r0, r0
0x00706be0:	andeq	r0, r0, r0
0x00706be4:	andeq	r0, r0, r0
0x00706be8:	andeq	r0, r0, r0
0x00706bec:	andeq	r0, r0, r0
0x00706bf0:	andeq	r0, r0, r0
0x00706bf4:	andeq	r0, r0, r0
0x00706bf8:	andeq	r0, r0, r0
0x00706bfc:	andeq	r0, r0, r0
0x00706c00:	andeq	r0, r0, r0
0x00706c04:	andeq	r0, r0, r0
0x00706c08:	andeq	r0, r0, r0
0x00706c0c:	andeq	r0, r0, r0
0x00706c10:	andeq	r0, r0, r0
0x00706c14:	andeq	r0, r0, r0
0x00706c18:	andeq	r0, r0, r0
0x00706c1c:	andeq	r0, r0, r0
0x00706c20:	andeq	r0, r0, r0
0x00706c24:	andeq	r0, r0, r0
0x00706c28:	andeq	r0, r0, r0
0x00706c2c:	andeq	r0, r0, r0
0x00706c30:	andeq	r0, r0, r0
0x00706c34:	andeq	r0, r0, r0
0x00706c38:	andeq	r0, r0, r0
0x00706c3c:	andeq	r0, r0, r0
0x00706c40:	andeq	r0, r0, r0
0x00706c44:	andeq	r0, r0, r0
0x00706c48:	andeq	r0, r0, r0
0x00706c4c:	andeq	r0, r0, r0
0x00706c50:	andeq	r0, r0, r0
0x00706c54:	andeq	r0, r0, r0
0x00706c58:	andeq	r0, r0, r0
0x00706c5c:	andeq	r0, r0, r0
0x00706c60:	andeq	r0, r0, r0
0x00706c64:	andeq	r0, r0, r0
0x00706c68:	andeq	r0, r0, r0
0x00706c6c:	andeq	r0, r0, r0
0x00706c70:	andeq	r0, r0, r0
0x00706c74:	andeq	r0, r0, r0
0x00706c78:	andeq	r0, r0, r0
0x00706c7c:	andeq	r0, r0, r0
0x00706c80:	andeq	r0, r0, r0
0x00706c84:	andeq	r0, r0, r0
0x00706c88:	andeq	r0, r0, r0
0x00706c8c:	andeq	r0, r0, r0
0x00706c90:	andeq	r0, r0, r0
0x00706c94:	andeq	r0, r0, r0
0x00706c98:	andeq	r0, r0, r0
0x00706c9c:	andeq	r0, r0, r0
0x00706ca0:	andeq	r0, r0, r0
0x00706ca4:	andeq	r0, r0, r0
0x00706ca8:	andeq	r0, r0, r0
0x00706cac:	andeq	r0, r0, r0
0x00706cb0:	andeq	r0, r0, r0
0x00706cb4:	andeq	r0, r0, r0
0x00706cb8:	andeq	r0, r0, r0
0x00706cbc:	andeq	r0, r0, r0
0x00706cc0:	andeq	r0, r0, r0
0x00706cc4:	andeq	r0, r0, r0
0x00706cc8:	andeq	r0, r0, r0
0x00706ccc:	andeq	r0, r0, r0
0x00706cd0:	andeq	r0, r0, r0
0x00706cd4:	andeq	r0, r0, r0
0x00706cd8:	andeq	r0, r0, r0
0x00706cdc:	andeq	r0, r0, r0
0x00706ce0:	andeq	r0, r0, r0
0x00706ce4:	andeq	r0, r0, r0
0x00706ce8:	andeq	r0, r0, r0
0x00706cec:	andeq	r0, r0, r0
0x00706cf0:	andeq	r0, r0, r0
0x00706cf4:	andeq	r0, r0, r0
0x00706cf8:	andeq	r0, r0, r0
0x00706cfc:	andeq	r0, r0, r0
0x00706d00:	andeq	r0, r0, r0
0x00706d04:	andeq	r0, r0, r0
0x00706d08:	andeq	r0, r0, r0
0x00706d0c:	andeq	r0, r0, r0
0x00706d10:	andeq	r0, r0, r0
0x00706d14:	andeq	r0, r0, r0
0x00706d18:	andeq	r0, r0, r0
0x00706d1c:	andeq	r0, r0, r0
0x00706d20:	andeq	r0, r0, r0
0x00706d24:	andeq	r0, r0, r0
0x00706d28:	andeq	r0, r0, r0
0x00706d2c:	andeq	r0, r0, r0
0x00706d30:	andeq	r0, r0, r0
0x00706d34:	andeq	r0, r0, r0
0x00706d38:	andeq	r0, r0, r0
0x00706d3c:	andeq	r0, r0, r0
0x00706d40:	andeq	r0, r0, r0
0x00706d44:	andeq	r0, r0, r0
0x00706d48:	andeq	r0, r0, r0
0x00706d4c:	andeq	r0, r0, r0
0x00706d50:	andeq	r0, r0, r0
0x00706d54:	andeq	r0, r0, r0
0x00706d58:	andeq	r0, r0, r0
0x00706d5c:	andeq	r0, r0, r0
0x00706d60:	andeq	r0, r0, r0
0x00706d64:	andeq	r0, r0, r0
0x00706d68:	andeq	r0, r0, r0
0x00706d6c:	andeq	r0, r0, r0
0x00706d70:	andeq	r0, r0, r0
0x00706d74:	andeq	r0, r0, r0
0x00706d78:	andeq	r0, r0, r0
0x00706d7c:	andeq	r0, r0, r0
0x00706d80:	andeq	r0, r0, r0
0x00706d84:	andeq	r0, r0, r0
0x00706d88:	andeq	r0, r0, r0
0x00706d8c:	andeq	r0, r0, r0
0x00706d90:	andeq	r0, r0, r0
0x00706d94:	andeq	r0, r0, r0
0x00706d98:	andeq	r0, r0, r0
0x00706d9c:	andeq	r0, r0, r0
0x00706da0:	andeq	r0, r0, r0
0x00706da4:	andeq	r0, r0, r0
0x00706da8:	andeq	r0, r0, r0
0x00706dac:	andeq	r0, r0, r0
0x00706db0:	andeq	r0, r0, r0
0x00706db4:	andeq	r0, r0, r0
0x00706db8:	andeq	r0, r0, r0
0x00706dbc:	andeq	r0, r0, r0
0x00706dc0:	andeq	r0, r0, r0
0x00706dc4:	andeq	r0, r0, r0
0x00706dc8:	andeq	r0, r0, r0
0x00706dcc:	andeq	r0, r0, r0
0x00706dd0:	andeq	r0, r0, r0
0x00706dd4:	andeq	r0, r0, r0
0x00706dd8:	andeq	r0, r0, r0
0x00706ddc:	andeq	r0, r0, r0
0x00706de0:	andeq	r0, r0, r0
0x00706de4:	andeq	r0, r0, r0
0x00706de8:	andeq	r0, r0, r0
0x00706dec:	andeq	r0, r0, r0
0x00706df0:	andeq	r0, r0, r0
0x00706df4:	andeq	r0, r0, r0
0x00706df8:	andeq	r0, r0, r0
0x00706dfc:	andeq	r0, r0, r0
0x00706e00:	andeq	r0, r0, r0
0x00706e04:	andeq	r0, r0, r0
0x00706e08:	andeq	r0, r0, r0
0x00706e0c:	andeq	r0, r0, r0
0x00706e10:	andeq	r0, r0, r0
0x00706e14:	andeq	r0, r0, r0
0x00706e18:	andeq	r0, r0, r0
0x00706e1c:	andeq	r0, r0, r0
0x00706e20:	andeq	r0, r0, r0
0x00706e24:	andeq	r0, r0, r0
0x00706e28:	andeq	r0, r0, r0
0x00706e2c:	andeq	r0, r0, r0
0x00706e30:	andeq	r0, r0, r0
0x00706e34:	andeq	r0, r0, r0
0x00706e38:	andeq	r0, r0, r0
0x00706e3c:	andeq	r0, r0, r0
0x00706e40:	andeq	r0, r0, r0
0x00706e44:	andeq	r0, r0, r0
0x00706e48:	andeq	r0, r0, r0
0x00706e4c:	andeq	r0, r0, r0
0x00706e50:	andeq	r0, r0, r0
0x00706e54:	andeq	r0, r0, r0
0x00706e58:	andeq	r0, r0, r0
0x00706e5c:	andeq	r0, r0, r0
0x00706e60:	andeq	r0, r0, r0
0x00706e64:	andeq	r0, r0, r0
0x00706e68:	andeq	r0, r0, r0
0x00706e6c:	andeq	r0, r0, r0
0x00706e70:	andeq	r0, r0, r0
0x00706e74:	andeq	r0, r0, r0
0x00706e78:	andeq	r0, r0, r0
0x00706e7c:	andeq	r0, r0, r0
0x00706e80:	andeq	r0, r0, r0
0x00706e84:	andeq	r0, r0, r0
0x00706e88:	andeq	r0, r0, r0
0x00706e8c:	andeq	r0, r0, r0
0x00706e90:	andeq	r0, r0, r0
0x00706e94:	andeq	r0, r0, r0
0x00706e98:	andeq	r0, r0, r0
0x00706e9c:	andeq	r0, r0, r0
0x00706ea0:	andeq	r0, r0, r0
0x00706ea4:	andeq	r0, r0, r0
0x00706ea8:	andeq	r0, r0, r0
0x00706eac:	andeq	r0, r0, r0
0x00706eb0:	andeq	r0, r0, r0
0x00706eb4:	andeq	r0, r0, r0
0x00706eb8:	andeq	r0, r0, r0
0x00706ebc:	andeq	r0, r0, r0
0x00706ec0:	andeq	r0, r0, r0
0x00706ec4:	andeq	r0, r0, r0
0x00706ec8:	andeq	r0, r0, r0
0x00706ecc:	andeq	r0, r0, r0
0x00706ed0:	andeq	r0, r0, r0
0x00706ed4:	andeq	r0, r0, r0
0x00706ed8:	andeq	r0, r0, r0
0x00706edc:	andeq	r0, r0, r0
0x00706ee0:	andeq	r0, r0, r0
0x00706ee4:	andeq	r0, r0, r0
0x00706ee8:	andeq	r0, r0, r0
0x00706eec:	andeq	r0, r0, r0
0x00706ef0:	andeq	r0, r0, r0
0x00706ef4:	andeq	r0, r0, r0
0x00706ef8:	andeq	r0, r0, r0
0x00706efc:	andeq	r0, r0, r0
0x00706f00:	andeq	r0, r0, r0
0x00706f04:	andeq	r0, r0, r0
0x00706f08:	andeq	r0, r0, r0
0x00706f0c:	andeq	r0, r0, r0
0x00706f10:	andeq	r0, r0, r0
0x00706f14:	andeq	r0, r0, r0
0x00706f18:	andeq	r0, r0, r0
0x00706f1c:	andeq	r0, r0, r0
0x00706f20:	andeq	r0, r0, r0
0x00706f24:	andeq	r0, r0, r0
0x00706f28:	andeq	r0, r0, r0
0x00706f2c:	andeq	r0, r0, r0
0x00706f30:	andeq	r0, r0, r0
0x00706f34:	andeq	r0, r0, r0
0x00706f38:	andeq	r0, r0, r0
0x00706f3c:	andeq	r0, r0, r0
0x00706f40:	andeq	r0, r0, r0
0x00706f44:	andeq	r0, r0, r0
0x00706f48:	andeq	r0, r0, r0
0x00706f4c:	andeq	r0, r0, r0
0x00706f50:	andeq	r0, r0, r0
0x00706f54:	andeq	r0, r0, r0
0x00706f58:	andeq	r0, r0, r0
0x00706f5c:	andeq	r0, r0, r0
0x00706f60:	andeq	r0, r0, r0
0x00706f64:	andeq	r0, r0, r0
0x00706f68:	andeq	r0, r0, r0
0x00706f6c:	andeq	r0, r0, r0
0x00706f70:	andeq	r0, r0, r0
0x00706f74:	andeq	r0, r0, r0
0x00706f78:	andeq	r0, r0, r0
0x00706f7c:	andeq	r0, r0, r0
0x00706f80:	andeq	r0, r0, r0
0x00706f84:	andeq	r0, r0, r0
0x00706f88:	andeq	r0, r0, r0
0x00706f8c:	andeq	r0, r0, r0
0x00706f90:	andeq	r0, r0, r0
0x00706f94:	andeq	r0, r0, r0
0x00706f98:	andeq	r0, r0, r0
0x00706f9c:	andeq	r0, r0, r0
0x00706fa0:	andeq	r0, r0, r0
0x00706fa4:	andeq	r0, r0, r0
0x00706fa8:	andeq	r0, r0, r0
0x00706fac:	andeq	r0, r0, r0
0x00706fb0:	andeq	r0, r0, r0
0x00706fb4:	andeq	r0, r0, r0
0x00706fb8:	andeq	r0, r0, r0
0x00706fbc:	andeq	r0, r0, r0
0x00706fc0:	andeq	r0, r0, r0
0x00706fc4:	andeq	r0, r0, r0
0x00706fc8:	andeq	r0, r0, r0
0x00706fcc:	andeq	r0, r0, r0
0x00706fd0:	andeq	r0, r0, r0
0x00706fd4:	andeq	r0, r0, r0
0x00706fd8:	andeq	r0, r0, r0
0x00706fdc:	andeq	r0, r0, r0
0x00706fe0:	andeq	r0, r0, r0
0x00706fe4:	andeq	r0, r0, r0
0x00706fe8:	andeq	r0, r0, r0
0x00706fec:	andeq	r0, r0, r0
0x00706ff0:	andeq	r0, r0, r0
0x00706ff4:	andeq	r0, r0, r0
0x00706ff8:	andeq	r0, r0, r0
0x00706ffc:	andeq	r0, r0, r0
0x00707000:	andeq	r0, r0, r0
0x00707004:	andeq	r0, r0, r0
0x00707008:	andeq	r0, r0, r0
0x0070700c:	andeq	r0, r0, r0
0x00707010:	andeq	r0, r0, r0
0x00707014:	andeq	r0, r0, r0
0x00707018:	andeq	r0, r0, r0
0x0070701c:	andeq	r0, r0, r0
0x00707020:	andeq	r0, r0, r0
0x00707024:	andeq	r0, r0, r0
0x00707028:	andeq	r0, r0, r0
0x0070702c:	andeq	r0, r0, r0
0x00707030:	andeq	r0, r0, r0
0x00707034:	andeq	r0, r0, r0
0x00707038:	andeq	r0, r0, r0
0x0070703c:	andeq	r0, r0, r0
0x00707040:	andeq	r0, r0, r0
0x00707044:	andeq	r0, r0, r0
0x00707048:	andeq	r0, r0, r0
0x0070704c:	andeq	r0, r0, r0
0x00707050:	andeq	r0, r0, r0
0x00707054:	andeq	r0, r0, r0
0x00707058:	andeq	r0, r0, r0
0x0070705c:	andeq	r0, r0, r0
0x00707060:	andeq	r0, r0, r0
0x00707064:	andeq	r0, r0, r0
0x00707068:	andeq	r0, r0, r0
0x0070706c:	andeq	r0, r0, r0
0x00707070:	andeq	r0, r0, r0
0x00707074:	andeq	r0, r0, r0
0x00707078:	andeq	r0, r0, r0
0x0070707c:	andeq	r0, r0, r0
0x00707080:	andeq	r0, r0, r0
0x00707084:	andeq	r0, r0, r0
0x00707088:	andeq	r0, r0, r0
0x0070708c:	andeq	r0, r0, r0
0x00707090:	andeq	r0, r0, r0
0x00707094:	andeq	r0, r0, r0
0x00707098:	andeq	r0, r0, r0
0x0070709c:	andeq	r0, r0, r0
0x007070a0:	andeq	r0, r0, r0
0x007070a4:	andeq	r0, r0, r0
0x007070a8:	andeq	r0, r0, r0
0x007070ac:	andeq	r0, r0, r0
0x007070b0:	andeq	r0, r0, r0
0x007070b4:	andeq	r0, r0, r0
0x007070b8:	andeq	r0, r0, r0
0x007070bc:	andeq	r0, r0, r0
0x007070c0:	andeq	r0, r0, r0
0x007070c4:	andeq	r0, r0, r0
0x007070c8:	andeq	r0, r0, r0
0x007070cc:	andeq	r0, r0, r0
0x007070d0:	andeq	r0, r0, r0
0x007070d4:	andeq	r0, r0, r0
0x007070d8:	andeq	r0, r0, r0
0x007070dc:	andeq	r0, r0, r0
0x007070e0:	andeq	r0, r0, r0
0x007070e4:	andeq	r0, r0, r0
0x007070e8:	andeq	r0, r0, r0
0x007070ec:	andeq	r0, r0, r0
0x007070f0:	andeq	r0, r0, r0
0x007070f4:	andeq	r0, r0, r0
0x007070f8:	andeq	r0, r0, r0
0x007070fc:	andeq	r0, r0, r0
0x00707100:	andeq	r0, r0, r0
0x00707104:	andeq	r0, r0, r0
0x00707108:	andeq	r0, r0, r0
0x0070710c:	andeq	r0, r0, r0
0x00707110:	andeq	r0, r0, r0
0x00707114:	andeq	r0, r0, r0
0x00707118:	andeq	r0, r0, r0
0x0070711c:	andeq	r0, r0, r0
0x00707120:	andeq	r0, r0, r0
0x00707124:	andeq	r0, r0, r0
0x00707128:	andeq	r0, r0, r0
0x0070712c:	andeq	r0, r0, r0
0x00707130:	andeq	r0, r0, r0
0x00707134:	andeq	r0, r0, r0
0x00707138:	andeq	r0, r0, r0
0x0070713c:	andeq	r0, r0, r0
0x00707140:	andeq	r0, r0, r0
0x00707144:	andeq	r0, r0, r0
0x00707148:	andeq	r0, r0, r0
0x0070714c:	andeq	r0, r0, r0
0x00707150:	andeq	r0, r0, r0
0x00707154:	andeq	r0, r0, r0
0x00707158:	andeq	r0, r0, r0
0x0070715c:	andeq	r0, r0, r0
0x00707160:	andeq	r0, r0, r0
0x00707164:	andeq	r0, r0, r0
0x00707168:	andeq	r0, r0, r0
0x0070716c:	andeq	r0, r0, r0
0x00707170:	andeq	r0, r0, r0
0x00707174:	andeq	r0, r0, r0
0x00707178:	andeq	r0, r0, r0
0x0070717c:	andeq	r0, r0, r0
0x00707180:	andeq	r0, r0, r0
0x00707184:	andeq	r0, r0, r0
0x00707188:	andeq	r0, r0, r0
0x0070718c:	andeq	r0, r0, r0
0x00707190:	andeq	r0, r0, r0
0x00707194:	andeq	r0, r0, r0
0x00707198:	andeq	r0, r0, r0
0x0070719c:	andeq	r0, r0, r0
0x007071a0:	andeq	r0, r0, r0
0x007071a4:	andeq	r0, r0, r0
0x007071a8:	andeq	r0, r0, r0
0x007071ac:	andeq	r0, r0, r0
0x007071b0:	andeq	r0, r0, r0
0x007071b4:	andeq	r0, r0, r0
0x007071b8:	andeq	r0, r0, r0
0x007071bc:	andeq	r0, r0, r0
0x007071c0:	andeq	r0, r0, r0
0x007071c4:	andeq	r0, r0, r0
0x007071c8:	andeq	r0, r0, r0
0x007071cc:	andeq	r0, r0, r0
0x007071d0:	andeq	r0, r0, r0
0x007071d4:	andeq	r0, r0, r0
0x007071d8:	andeq	r0, r0, r0
0x007071dc:	andeq	r0, r0, r0
0x007071e0:	andeq	r0, r0, r0
0x007071e4:	andeq	r0, r0, r0
0x007071e8:	andeq	r0, r0, r0
0x007071ec:	andeq	r0, r0, r0
0x007071f0:	andeq	r0, r0, r0
0x007071f4:	andeq	r0, r0, r0
0x007071f8:	andeq	r0, r0, r0
0x007071fc:	andeq	r0, r0, r0
0x00707200:	andeq	r0, r0, r0
0x00707204:	andeq	r0, r0, r0
0x00707208:	andeq	r0, r0, r0
0x0070720c:	andeq	r0, r0, r0
0x00707210:	andeq	r0, r0, r0
0x00707214:	andeq	r0, r0, r0
0x00707218:	andeq	r0, r0, r0
0x0070721c:	andeq	r0, r0, r0
0x00707220:	andeq	r0, r0, r0
0x00707224:	andeq	r0, r0, r0
0x00707228:	andeq	r0, r0, r0
0x0070722c:	andeq	r0, r0, r0
0x00707230:	andeq	r0, r0, r0
0x00707234:	andeq	r0, r0, r0
0x00707238:	andeq	r0, r0, r0
0x0070723c:	andeq	r0, r0, r0
0x00707240:	andeq	r0, r0, r0
0x00707244:	andeq	r0, r0, r0
0x00707248:	andeq	r0, r0, r0
0x0070724c:	andeq	r0, r0, r0
0x00707250:	andeq	r0, r0, r0
0x00707254:	andeq	r0, r0, r0
0x00707258:	andeq	r0, r0, r0
0x0070725c:	andeq	r0, r0, r0
0x00707260:	andeq	r0, r0, r0
0x00707264:	andeq	r0, r0, r0
0x00707268:	andeq	r0, r0, r0
0x0070726c:	andeq	r0, r0, r0
0x00707270:	andeq	r0, r0, r0
0x00707274:	andeq	r0, r0, r0
0x00707278:	andeq	r0, r0, r0
0x0070727c:	andeq	r0, r0, r0
0x00707280:	andeq	r0, r0, r0
0x00707284:	andeq	r0, r0, r0
0x00707288:	andeq	r0, r0, r0
0x0070728c:	andeq	r0, r0, r0
0x00707290:	andeq	r0, r0, r0
0x00707294:	andeq	r0, r0, r0
0x00707298:	andeq	r0, r0, r0
0x0070729c:	andeq	r0, r0, r0
0x007072a0:	andeq	r0, r0, r0
0x007072a4:	andeq	r0, r0, r0
0x007072a8:	andeq	r0, r0, r0
0x007072ac:	andeq	r0, r0, r0
0x007072b0:	andeq	r0, r0, r0
0x007072b4:	andeq	r0, r0, r0
0x007072b8:	andeq	r0, r0, r0
0x007072bc:	andeq	r0, r0, r0
0x007072c0:	andeq	r0, r0, r0
0x007072c4:	andeq	r0, r0, r0
0x007072c8:	andeq	r0, r0, r0
0x007072cc:	andeq	r0, r0, r0
0x007072d0:	andeq	r0, r0, r0
0x007072d4:	andeq	r0, r0, r0
0x007072d8:	andeq	r0, r0, r0
0x007072dc:	andeq	r0, r0, r0
0x007072e0:	andeq	r0, r0, r0
0x007072e4:	andeq	r0, r0, r0
0x007072e8:	andeq	r0, r0, r0
0x007072ec:	andeq	r0, r0, r0
0x007072f0:	andeq	r0, r0, r0
0x007072f4:	andeq	r0, r0, r0
0x007072f8:	andeq	r0, r0, r0
0x007072fc:	andeq	r0, r0, r0
0x00707300:	andeq	r0, r0, r0
0x00707304:	andeq	r0, r0, r0
0x00707308:	andeq	r0, r0, r0
0x0070730c:	andeq	r0, r0, r0
0x00707310:	andeq	r0, r0, r0
0x00707314:	andeq	r0, r0, r0
0x00707318:	andeq	r0, r0, r0
0x0070731c:	andeq	r0, r0, r0
0x00707320:	andeq	r0, r0, r0
0x00707324:	andeq	r0, r0, r0
0x00707328:	andeq	r0, r0, r0
0x0070732c:	andeq	r0, r0, r0
0x00707330:	andeq	r0, r0, r0
0x00707334:	andeq	r0, r0, r0
0x00707338:	andeq	r0, r0, r0
0x0070733c:	andeq	r0, r0, r0
0x00707340:	andeq	r0, r0, r0
0x00707344:	andeq	r0, r0, r0
0x00707348:	andeq	r0, r0, r0
0x0070734c:	andeq	r0, r0, r0
0x00707350:	andeq	r0, r0, r0
0x00707354:	andeq	r0, r0, r0
0x00707358:	andeq	r0, r0, r0
0x0070735c:	andeq	r0, r0, r0
0x00707360:	andeq	r0, r0, r0
0x00707364:	andeq	r0, r0, r0
0x00707368:	andeq	r0, r0, r0
0x0070736c:	andeq	r0, r0, r0
0x00707370:	andeq	r0, r0, r0
0x00707374:	andeq	r0, r0, r0
0x00707378:	andeq	r0, r0, r0
0x0070737c:	andeq	r0, r0, r0
0x00707380:	andeq	r0, r0, r0
0x00707384:	andeq	r0, r0, r0
0x00707388:	andeq	r0, r0, r0
0x0070738c:	andeq	r0, r0, r0
0x00707390:	andeq	r0, r0, r0
0x00707394:	andeq	r0, r0, r0
0x00707398:	andeq	r0, r0, r0
0x0070739c:	andeq	r0, r0, r0
0x007073a0:	andeq	r0, r0, r0
0x007073a4:	andeq	r0, r0, r0
0x007073a8:	andeq	r0, r0, r0
0x007073ac:	andeq	r0, r0, r0
0x007073b0:	andeq	r0, r0, r0
0x007073b4:	andeq	r0, r0, r0
0x007073b8:	andeq	r0, r0, r0
0x007073bc:	andeq	r0, r0, r0
0x007073c0:	andeq	r0, r0, r0
0x007073c4:	andeq	r0, r0, r0
0x007073c8:	andeq	r0, r0, r0
0x007073cc:	andeq	r0, r0, r0
0x007073d0:	andeq	r0, r0, r0
0x007073d4:	andeq	r0, r0, r0
0x007073d8:	andeq	r0, r0, r0
0x007073dc:	andeq	r0, r0, r0
0x007073e0:	andeq	r0, r0, r0
0x007073e4:	andeq	r0, r0, r0
0x007073e8:	andeq	r0, r0, r0
0x007073ec:	andeq	r0, r0, r0
0x007073f0:	andeq	r0, r0, r0
0x007073f4:	andeq	r0, r0, r0
0x007073f8:	andeq	r0, r0, r0
0x007073fc:	andeq	r0, r0, r0
0x00707400:	andeq	r0, r0, r0
0x00707404:	andeq	r0, r0, r0
0x00707408:	andeq	r0, r0, r0
0x0070740c:	andeq	r0, r0, r0
0x00707410:	andeq	r0, r0, r0
0x00707414:	andeq	r0, r0, r0
0x00707418:	andeq	r0, r0, r0
0x0070741c:	andeq	r0, r0, r0
0x00707420:	andeq	r0, r0, r0
0x00707424:	andeq	r0, r0, r0
0x00707428:	andeq	r0, r0, r0
0x0070742c:	andeq	r0, r0, r0
0x00707430:	andeq	r0, r0, r0
0x00707434:	andeq	r0, r0, r0
0x00707438:	andeq	r0, r0, r0
0x0070743c:	andeq	r0, r0, r0
0x00707440:	andeq	r0, r0, r0
0x00707444:	andeq	r0, r0, r0
0x00707448:	andeq	r0, r0, r0
0x0070744c:	andeq	r0, r0, r0
0x00707450:	andeq	r0, r0, r0
0x00707454:	andeq	r0, r0, r0
0x00707458:	andeq	r0, r0, r0
0x0070745c:	andeq	r0, r0, r0
0x00707460:	andeq	r0, r0, r0
0x00707464:	andeq	r0, r0, r0
0x00707468:	andeq	r0, r0, r0
0x0070746c:	andeq	r0, r0, r0
0x00707470:	andeq	r0, r0, r0
0x00707474:	andeq	r0, r0, r0
0x00707478:	andeq	r0, r0, r0
0x0070747c:	andeq	r0, r0, r0
0x00707480:	andeq	r0, r0, r0
0x00707484:	andeq	r0, r0, r0
0x00707488:	andeq	r0, r0, r0
0x0070748c:	andeq	r0, r0, r0
0x00707490:	andeq	r0, r0, r0
0x00707494:	andeq	r0, r0, r0
0x00707498:	andeq	r0, r0, r0
0x0070749c:	andeq	r0, r0, r0
0x007074a0:	andeq	r0, r0, r0
0x007074a4:	andeq	r0, r0, r0
0x007074a8:	andeq	r0, r0, r0
0x007074ac:	andeq	r0, r0, r0
0x007074b0:	andeq	r0, r0, r0
0x007074b4:	andeq	r0, r0, r0
0x007074b8:	andeq	r0, r0, r0
0x007074bc:	andeq	r0, r0, r0
0x007074c0:	andeq	r0, r0, r0
0x007074c4:	andeq	r0, r0, r0
0x007074c8:	andeq	r0, r0, r0
0x007074cc:	andeq	r0, r0, r0
0x007074d0:	andeq	r0, r0, r0
0x007074d4:	andeq	r0, r0, r0
0x007074d8:	andeq	r0, r0, r0
0x007074dc:	andeq	r0, r0, r0
0x007074e0:	andeq	r0, r0, r0
0x007074e4:	andeq	r0, r0, r0
0x007074e8:	andeq	r0, r0, r0
0x007074ec:	andeq	r0, r0, r0
0x007074f0:	andeq	r0, r0, r0
0x007074f4:	andeq	r0, r0, r0
0x007074f8:	andeq	r0, r0, r0
0x007074fc:	andeq	r0, r0, r0
0x00707500:	andeq	r0, r0, r0
0x00707504:	andeq	r0, r0, r0
0x00707508:	andeq	r0, r0, r0
0x0070750c:	andeq	r0, r0, r0
0x00707510:	andeq	r0, r0, r0
0x00707514:	andeq	r0, r0, r0
0x00707518:	andeq	r0, r0, r0
0x0070751c:	andeq	r0, r0, r0
0x00707520:	andeq	r0, r0, r0
0x00707524:	andeq	r0, r0, r0
0x00707528:	andeq	r0, r0, r0
0x0070752c:	andeq	r0, r0, r0
0x00707530:	andeq	r0, r0, r0
0x00707534:	andeq	r0, r0, r0
0x00707538:	andeq	r0, r0, r0
0x0070753c:	andeq	r0, r0, r0
0x00707540:	andeq	r0, r0, r0
0x00707544:	andeq	r0, r0, r0
0x00707548:	andeq	r0, r0, r0
0x0070754c:	andeq	r0, r0, r0
0x00707550:	andeq	r0, r0, r0
0x00707554:	andeq	r0, r0, r0
0x00707558:	andeq	r0, r0, r0
0x0070755c:	andeq	r0, r0, r0
0x00707560:	andeq	r0, r0, r0
0x00707564:	andeq	r0, r0, r0
0x00707568:	andeq	r0, r0, r0
0x0070756c:	andeq	r0, r0, r0
0x00707570:	andeq	r0, r0, r0
0x00707574:	andeq	r0, r0, r0
0x00707578:	andeq	r0, r0, r0
0x0070757c:	andeq	r0, r0, r0
0x00707580:	andeq	r0, r0, r0
0x00707584:	andeq	r0, r0, r0
0x00707588:	andeq	r0, r0, r0
0x0070758c:	andeq	r0, r0, r0
0x00707590:	andeq	r0, r0, r0
0x00707594:	andeq	r0, r0, r0
0x00707598:	andeq	r0, r0, r0
0x0070759c:	andeq	r0, r0, r0
0x007075a0:	andeq	r0, r0, r0
0x007075a4:	andeq	r0, r0, r0
0x007075a8:	andeq	r0, r0, r0
0x007075ac:	andeq	r0, r0, r0
0x007075b0:	andeq	r0, r0, r0
0x007075b4:	andeq	r0, r0, r0
0x007075b8:	andeq	r0, r0, r0
0x007075bc:	andeq	r0, r0, r0
0x007075c0:	andeq	r0, r0, r0
0x007075c4:	andeq	r0, r0, r0
0x007075c8:	andeq	r0, r0, r0
0x007075cc:	andeq	r0, r0, r0
0x007075d0:	andeq	r0, r0, r0
0x007075d4:	andeq	r0, r0, r0
0x007075d8:	andeq	r0, r0, r0
0x007075dc:	andeq	r0, r0, r0
0x007075e0:	andeq	r0, r0, r0
0x007075e4:	andeq	r0, r0, r0
0x007075e8:	andeq	r0, r0, r0
0x007075ec:	andeq	r0, r0, r0
0x007075f0:	andeq	r0, r0, r0
0x007075f4:	andeq	r0, r0, r0
0x007075f8:	andeq	r0, r0, r0
0x007075fc:	andeq	r0, r0, r0
0x00707600:	andeq	r0, r0, r0
0x00707604:	andeq	r0, r0, r0
0x00707608:	andeq	r0, r0, r0
0x0070760c:	andeq	r0, r0, r0
0x00707610:	andeq	r0, r0, r0
0x00707614:	andeq	r0, r0, r0
0x00707618:	andeq	r0, r0, r0
0x0070761c:	andeq	r0, r0, r0
0x00707620:	andeq	r0, r0, r0
0x00707624:	andeq	r0, r0, r0
0x00707628:	andeq	r0, r0, r0
0x0070762c:	andeq	r0, r0, r0
0x00707630:	andeq	r0, r0, r0
0x00707634:	andeq	r0, r0, r0
0x00707638:	andeq	r0, r0, r0
0x0070763c:	andeq	r0, r0, r0
0x00707640:	andeq	r0, r0, r0
0x00707644:	andeq	r0, r0, r0
0x00707648:	andeq	r0, r0, r0
0x0070764c:	andeq	r0, r0, r0
0x00707650:	andeq	r0, r0, r0
0x00707654:	andeq	r0, r0, r0
0x00707658:	andeq	r0, r0, r0
0x0070765c:	andeq	r0, r0, r0
0x00707660:	andeq	r0, r0, r0
0x00707664:	andeq	r0, r0, r0
0x00707668:	andeq	r0, r0, r0
0x0070766c:	andeq	r0, r0, r0
0x00707670:	andeq	r0, r0, r0
0x00707674:	andeq	r0, r0, r0
0x00707678:	andeq	r0, r0, r0
0x0070767c:	andeq	r0, r0, r0
0x00707680:	andeq	r0, r0, r0
0x00707684:	andeq	r0, r0, r0
0x00707688:	andeq	r0, r0, r0
0x0070768c:	andeq	r0, r0, r0
0x00707690:	andeq	r0, r0, r0
0x00707694:	andeq	r0, r0, r0
0x00707698:	andeq	r0, r0, r0
0x0070769c:	andeq	r0, r0, r0
0x007076a0:	andeq	r0, r0, r0
0x007076a4:	andeq	r0, r0, r0
0x007076a8:	andeq	r0, r0, r0
0x007076ac:	andeq	r0, r0, r0
0x007076b0:	andeq	r0, r0, r0
0x007076b4:	andeq	r0, r0, r0
0x007076b8:	andeq	r0, r0, r0
0x007076bc:	andeq	r0, r0, r0
0x007076c0:	andeq	r0, r0, r0
0x007076c4:	andeq	r0, r0, r0
0x007076c8:	andeq	r0, r0, r0
0x007076cc:	andeq	r0, r0, r0
0x007076d0:	andeq	r0, r0, r0
0x007076d4:	andeq	r0, r0, r0
0x007076d8:	andeq	r0, r0, r0
0x007076dc:	andeq	r0, r0, r0
0x007076e0:	andeq	r0, r0, r0
0x007076e4:	andeq	r0, r0, r0
0x007076e8:	andeq	r0, r0, r0
0x007076ec:	andeq	r0, r0, r0
0x007076f0:	andeq	r0, r0, r0
0x007076f4:	andeq	r0, r0, r0
0x007076f8:	andeq	r0, r0, r0
0x007076fc:	andeq	r0, r0, r0
0x00707700:	andeq	r0, r0, r0
0x00707704:	andeq	r0, r0, r0
0x00707708:	andeq	r0, r0, r0
0x0070770c:	andeq	r0, r0, r0
0x00707710:	andeq	r0, r0, r0
0x00707714:	andeq	r0, r0, r0
0x00707718:	andeq	r0, r0, r0
0x0070771c:	andeq	r0, r0, r0
0x00707720:	andeq	r0, r0, r0
0x00707724:	andeq	r0, r0, r0
0x00707728:	andeq	r0, r0, r0
0x0070772c:	andeq	r0, r0, r0
0x00707730:	andeq	r0, r0, r0
0x00707734:	andeq	r0, r0, r0
0x00707738:	andeq	r0, r0, r0
0x0070773c:	andeq	r0, r0, r0
0x00707740:	andeq	r0, r0, r0
0x00707744:	andeq	r0, r0, r0
0x00707748:	andeq	r0, r0, r0
0x0070774c:	andeq	r0, r0, r0
0x00707750:	andeq	r0, r0, r0
0x00707754:	andeq	r0, r0, r0
0x00707758:	andeq	r0, r0, r0
0x0070775c:	andeq	r0, r0, r0
0x00707760:	andeq	r0, r0, r0
0x00707764:	andeq	r0, r0, r0
0x00707768:	andeq	r0, r0, r0
0x0070776c:	andeq	r0, r0, r0
0x00707770:	andeq	r0, r0, r0
0x00707774:	andeq	r0, r0, r0
0x00707778:	andeq	r0, r0, r0
0x0070777c:	andeq	r0, r0, r0
0x00707780:	andeq	r0, r0, r0
0x00707784:	andeq	r0, r0, r0
0x00707788:	andeq	r0, r0, r0
0x0070778c:	andeq	r0, r0, r0
0x00707790:	andeq	r0, r0, r0
0x00707794:	andeq	r0, r0, r0
0x00707798:	andeq	r0, r0, r0
0x0070779c:	andeq	r0, r0, r0
0x007077a0:	andeq	r0, r0, r0
0x007077a4:	andeq	r0, r0, r0
0x007077a8:	andeq	r0, r0, r0
0x007077ac:	andeq	r0, r0, r0
0x007077b0:	andeq	r0, r0, r0
0x007077b4:	andeq	r0, r0, r0
0x007077b8:	andeq	r0, r0, r0
0x007077bc:	andeq	r0, r0, r0
0x007077c0:	andeq	r0, r0, r0
0x007077c4:	andeq	r0, r0, r0
0x007077c8:	andeq	r0, r0, r0
0x007077cc:	andeq	r0, r0, r0
0x007077d0:	andeq	r0, r0, r0
0x007077d4:	andeq	r0, r0, r0
0x007077d8:	andeq	r0, r0, r0
0x007077dc:	andeq	r0, r0, r0
0x007077e0:	andeq	r0, r0, r0
0x007077e4:	andeq	r0, r0, r0
0x007077e8:	andeq	r0, r0, r0
0x007077ec:	andeq	r0, r0, r0
0x007077f0:	andeq	r0, r0, r0
0x007077f4:	andeq	r0, r0, r0
0x007077f8:	andeq	r0, r0, r0
0x007077fc:	andeq	r0, r0, r0
0x00707800:	andeq	r0, r0, r0
0x00707804:	andeq	r0, r0, r0
0x00707808:	andeq	r0, r0, r0
0x0070780c:	andeq	r0, r0, r0
0x00707810:	andeq	r0, r0, r0
0x00707814:	andeq	r0, r0, r0
0x00707818:	andeq	r0, r0, r0
0x0070781c:	andeq	r0, r0, r0
0x00707820:	andeq	r0, r0, r0
0x00707824:	andeq	r0, r0, r0
0x00707828:	andeq	r0, r0, r0
0x0070782c:	andeq	r0, r0, r0
0x00707830:	andeq	r0, r0, r0
0x00707834:	andeq	r0, r0, r0
0x00707838:	andeq	r0, r0, r0
0x0070783c:	andeq	r0, r0, r0
0x00707840:	andeq	r0, r0, r0
0x00707844:	andeq	r0, r0, r0
0x00707848:	andeq	r0, r0, r0
0x0070784c:	andeq	r0, r0, r0
0x00707850:	andeq	r0, r0, r0
0x00707854:	andeq	r0, r0, r0
0x00707858:	andeq	r0, r0, r0
0x0070785c:	andeq	r0, r0, r0
0x00707860:	andeq	r0, r0, r0
0x00707864:	andeq	r0, r0, r0
0x00707868:	andeq	r0, r0, r0
0x0070786c:	andeq	r0, r0, r0
0x00707870:	andeq	r0, r0, r0
0x00707874:	andeq	r0, r0, r0
0x00707878:	andeq	r0, r0, r0
0x0070787c:	andeq	r0, r0, r0
0x00707880:	andeq	r0, r0, r0
0x00707884:	andeq	r0, r0, r0
0x00707888:	andeq	r0, r0, r0
0x0070788c:	andeq	r0, r0, r0
0x00707890:	andeq	r0, r0, r0
0x00707894:	andeq	r0, r0, r0
0x00707898:	andeq	r0, r0, r0
0x0070789c:	andeq	r0, r0, r0
0x007078a0:	andeq	r0, r0, r0
0x007078a4:	andeq	r0, r0, r0
0x007078a8:	andeq	r0, r0, r0
0x007078ac:	andeq	r0, r0, r0
0x007078b0:	andeq	r0, r0, r0
0x007078b4:	andeq	r0, r0, r0
0x007078b8:	andeq	r0, r0, r0
0x007078bc:	andeq	r0, r0, r0
0x007078c0:	andeq	r0, r0, r0
0x007078c4:	andeq	r0, r0, r0
0x007078c8:	andeq	r0, r0, r0
0x007078cc:	andeq	r0, r0, r0
0x007078d0:	andeq	r0, r0, r0
0x007078d4:	andeq	r0, r0, r0
0x007078d8:	andeq	r0, r0, r0
0x007078dc:	andeq	r0, r0, r0
0x007078e0:	andeq	r0, r0, r0
0x007078e4:	andeq	r0, r0, r0
0x007078e8:	andeq	r0, r0, r0
0x007078ec:	andeq	r0, r0, r0
0x007078f0:	andeq	r0, r0, r0
0x007078f4:	andeq	r0, r0, r0
0x007078f8:	andeq	r0, r0, r0
0x007078fc:	andeq	r0, r0, r0
0x00707900:	andeq	r0, r0, r0
0x00707904:	andeq	r0, r0, r0
0x00707908:	andeq	r0, r0, r0
0x0070790c:	andeq	r0, r0, r0
0x00707910:	andeq	r0, r0, r0
0x00707914:	andeq	r0, r0, r0
0x00707918:	andeq	r0, r0, r0
0x0070791c:	andeq	r0, r0, r0
0x00707920:	andeq	r0, r0, r0
0x00707924:	andeq	r0, r0, r0
0x00707928:	andeq	r0, r0, r0
0x0070792c:	andeq	r0, r0, r0
0x00707930:	andeq	r0, r0, r0
0x00707934:	andeq	r0, r0, r0
0x00707938:	andeq	r0, r0, r0
0x0070793c:	andeq	r0, r0, r0
0x00707940:	andeq	r0, r0, r0
0x00707944:	andeq	r0, r0, r0
0x00707948:	andeq	r0, r0, r0
0x0070794c:	andeq	r0, r0, r0
0x00707950:	andeq	r0, r0, r0
0x00707954:	andeq	r0, r0, r0
0x00707958:	andeq	r0, r0, r0
0x0070795c:	andeq	r0, r0, r0
0x00707960:	andeq	r0, r0, r0
0x00707964:	andeq	r0, r0, r0
0x00707968:	andeq	r0, r0, r0
0x0070796c:	andeq	r0, r0, r0
0x00707970:	andeq	r0, r0, r0
0x00707974:	andeq	r0, r0, r0
0x00707978:	andeq	r0, r0, r0
0x0070797c:	andeq	r0, r0, r0
0x00707980:	andeq	r0, r0, r0
0x00707984:	andeq	r0, r0, r0
0x00707988:	andeq	r0, r0, r0
0x0070798c:	andeq	r0, r0, r0
0x00707990:	andeq	r0, r0, r0
0x00707994:	andeq	r0, r0, r0
0x00707998:	andeq	r0, r0, r0
0x0070799c:	andeq	r0, r0, r0
0x007079a0:	andeq	r0, r0, r0
0x007079a4:	andeq	r0, r0, r0
0x007079a8:	andeq	r0, r0, r0
0x007079ac:	andeq	r0, r0, r0
0x007079b0:	andeq	r0, r0, r0
0x007079b4:	andeq	r0, r0, r0
0x007079b8:	andeq	r0, r0, r0
0x007079bc:	andeq	r0, r0, r0
0x007079c0:	andeq	r0, r0, r0
0x007079c4:	andeq	r0, r0, r0
0x007079c8:	andeq	r0, r0, r0
0x007079cc:	andeq	r0, r0, r0
0x007079d0:	andeq	r0, r0, r0
0x007079d4:	andeq	r0, r0, r0
0x007079d8:	andeq	r0, r0, r0
0x007079dc:	andeq	r0, r0, r0
0x007079e0:	andeq	r0, r0, r0
0x007079e4:	andeq	r0, r0, r0
0x007079e8:	andeq	r0, r0, r0
0x007079ec:	andeq	r0, r0, r0
0x007079f0:	andeq	r0, r0, r0
0x007079f4:	andeq	r0, r0, r0
0x007079f8:	andeq	r0, r0, r0
0x007079fc:	andeq	r0, r0, r0
0x00707a00:	andeq	r0, r0, r0
0x00707a04:	andeq	r0, r0, r0
0x00707a08:	andeq	r0, r0, r0
0x00707a0c:	andeq	r0, r0, r0
0x00707a10:	andeq	r0, r0, r0
0x00707a14:	andeq	r0, r0, r0
0x00707a18:	andeq	r0, r0, r0
0x00707a1c:	andeq	r0, r0, r0
0x00707a20:	andeq	r0, r0, r0
0x00707a24:	andeq	r0, r0, r0
0x00707a28:	andeq	r0, r0, r0
0x00707a2c:	andeq	r0, r0, r0
0x00707a30:	andeq	r0, r0, r0
0x00707a34:	andeq	r0, r0, r0
0x00707a38:	andeq	r0, r0, r0
0x00707a3c:	andeq	r0, r0, r0
0x00707a40:	andeq	r0, r0, r0
0x00707a44:	andeq	r0, r0, r0
0x00707a48:	andeq	r0, r0, r0
0x00707a4c:	andeq	r0, r0, r0
0x00707a50:	andeq	r0, r0, r0
0x00707a54:	andeq	r0, r0, r0
0x00707a58:	andeq	r0, r0, r0
0x00707a5c:	andeq	r0, r0, r0
0x00707a60:	andeq	r0, r0, r0
0x00707a64:	andeq	r0, r0, r0
0x00707a68:	andeq	r0, r0, r0
0x00707a6c:	andeq	r0, r0, r0
0x00707a70:	andeq	r0, r0, r0
0x00707a74:	andeq	r0, r0, r0
0x00707a78:	andeq	r0, r0, r0
0x00707a7c:	andeq	r0, r0, r0
0x00707a80:	andeq	r0, r0, r0
0x00707a84:	andeq	r0, r0, r0
0x00707a88:	andeq	r0, r0, r0
0x00707a8c:	andeq	r0, r0, r0
0x00707a90:	andeq	r0, r0, r0
0x00707a94:	andeq	r0, r0, r0
0x00707a98:	andeq	r0, r0, r0
0x00707a9c:	andeq	r0, r0, r0
0x00707aa0:	andeq	r0, r0, r0
0x00707aa4:	andeq	r0, r0, r0
0x00707aa8:	andeq	r0, r0, r0
0x00707aac:	andeq	r0, r0, r0
0x00707ab0:	andeq	r0, r0, r0
0x00707ab4:	andeq	r0, r0, r0
0x00707ab8:	andeq	r0, r0, r0
0x00707abc:	andeq	r0, r0, r0
0x00707ac0:	andeq	r0, r0, r0
0x00707ac4:	andeq	r0, r0, r0
0x00707ac8:	andeq	r0, r0, r0
0x00707acc:	andeq	r0, r0, r0
0x00707ad0:	andeq	r0, r0, r0
0x00707ad4:	andeq	r0, r0, r0
0x00707ad8:	andeq	r0, r0, r0
0x00707adc:	andeq	r0, r0, r0
0x00707ae0:	andeq	r0, r0, r0
0x00707ae4:	andeq	r0, r0, r0
0x00707ae8:	andeq	r0, r0, r0
0x00707aec:	andeq	r0, r0, r0
0x00707af0:	andeq	r0, r0, r0
0x00707af4:	andeq	r0, r0, r0
0x00707af8:	andeq	r0, r0, r0
0x00707afc:	andeq	r0, r0, r0
0x00707b00:	andeq	r0, r0, r0
0x00707b04:	andeq	r0, r0, r0
0x00707b08:	andeq	r0, r0, r0
0x00707b0c:	andeq	r0, r0, r0
0x00707b10:	andeq	r0, r0, r0
0x00707b14:	andeq	r0, r0, r0
0x00707b18:	andeq	r0, r0, r0
0x00707b1c:	andeq	r0, r0, r0
0x00707b20:	andeq	r0, r0, r0
0x00707b24:	andeq	r0, r0, r0
0x00707b28:	andeq	r0, r0, r0
0x00707b2c:	andeq	r0, r0, r0
0x00707b30:	andeq	r0, r0, r0
0x00707b34:	andeq	r0, r0, r0
0x00707b38:	andeq	r0, r0, r0
0x00707b3c:	andeq	r0, r0, r0
0x00707b40:	andeq	r0, r0, r0
0x00707b44:	andeq	r0, r0, r0
0x00707b48:	andeq	r0, r0, r0
0x00707b4c:	andeq	r0, r0, r0
0x00707b50:	andeq	r0, r0, r0
0x00707b54:	andeq	r0, r0, r0
0x00707b58:	andeq	r0, r0, r0
0x00707b5c:	andeq	r0, r0, r0
0x00707b60:	andeq	r0, r0, r0
0x00707b64:	andeq	r0, r0, r0
0x00707b68:	andeq	r0, r0, r0
0x00707b6c:	andeq	r0, r0, r0
0x00707b70:	andeq	r0, r0, r0
0x00707b74:	andeq	r0, r0, r0
0x00707b78:	andeq	r0, r0, r0
0x00707b7c:	andeq	r0, r0, r0
0x00707b80:	andeq	r0, r0, r0
0x00707b84:	andeq	r0, r0, r0
0x00707b88:	andeq	r0, r0, r0
0x00707b8c:	andeq	r0, r0, r0
0x00707b90:	andeq	r0, r0, r0
0x00707b94:	andeq	r0, r0, r0
0x00707b98:	andeq	r0, r0, r0
0x00707b9c:	andeq	r0, r0, r0
0x00707ba0:	andeq	r0, r0, r0
0x00707ba4:	andeq	r0, r0, r0
0x00707ba8:	andeq	r0, r0, r0
0x00707bac:	andeq	r0, r0, r0
0x00707bb0:	andeq	r0, r0, r0
0x00707bb4:	andeq	r0, r0, r0
0x00707bb8:	andeq	r0, r0, r0
0x00707bbc:	andeq	r0, r0, r0
0x00707bc0:	andeq	r0, r0, r0
0x00707bc4:	andeq	r0, r0, r0
0x00707bc8:	andeq	r0, r0, r0
0x00707bcc:	andeq	r0, r0, r0
0x00707bd0:	andeq	r0, r0, r0
0x00707bd4:	andeq	r0, r0, r0
0x00707bd8:	andeq	r0, r0, r0
0x00707bdc:	andeq	r0, r0, r0
0x00707be0:	andeq	r0, r0, r0
0x00707be4:	andeq	r0, r0, r0
0x00707be8:	andeq	r0, r0, r0
0x00707bec:	andeq	r0, r0, r0
0x00707bf0:	andeq	r0, r0, r0
0x00707bf4:	andeq	r0, r0, r0
0x00707bf8:	andeq	r0, r0, r0
0x00707bfc:	andeq	r0, r0, r0
0x00707c00:	andeq	r0, r0, r0
0x00707c04:	andeq	r0, r0, r0
0x00707c08:	andeq	r0, r0, r0
0x00707c0c:	andeq	r0, r0, r0
0x00707c10:	andeq	r0, r0, r0
0x00707c14:	andeq	r0, r0, r0
0x00707c18:	andeq	r0, r0, r0
0x00707c1c:	andeq	r0, r0, r0
0x00707c20:	andeq	r0, r0, r0
0x00707c24:	andeq	r0, r0, r0
0x00707c28:	andeq	r0, r0, r0
0x00707c2c:	andeq	r0, r0, r0
0x00707c30:	andeq	r0, r0, r0
0x00707c34:	andeq	r0, r0, r0
0x00707c38:	andeq	r0, r0, r0
0x00707c3c:	andeq	r0, r0, r0
0x00707c40:	andeq	r0, r0, r0
0x00707c44:	andeq	r0, r0, r0
0x00707c48:	andeq	r0, r0, r0
0x00707c4c:	andeq	r0, r0, r0
0x00707c50:	andeq	r0, r0, r0
0x00707c54:	andeq	r0, r0, r0
0x00707c58:	andeq	r0, r0, r0
0x00707c5c:	andeq	r0, r0, r0
0x00707c60:	andeq	r0, r0, r0
0x00707c64:	andeq	r0, r0, r0
0x00707c68:	andeq	r0, r0, r0
0x00707c6c:	andeq	r0, r0, r0
0x00707c70:	andeq	r0, r0, r0
0x00707c74:	andeq	r0, r0, r0
0x00707c78:	andeq	r0, r0, r0
0x00707c7c:	andeq	r0, r0, r0
0x00707c80:	andeq	r0, r0, r0
0x00707c84:	andeq	r0, r0, r0
0x00707c88:	andeq	r0, r0, r0
0x00707c8c:	andeq	r0, r0, r0
0x00707c90:	andeq	r0, r0, r0
0x00707c94:	andeq	r0, r0, r0
0x00707c98:	andeq	r0, r0, r0
0x00707c9c:	andeq	r0, r0, r0
0x00707ca0:	andeq	r0, r0, r0
0x00707ca4:	andeq	r0, r0, r0
0x00707ca8:	andeq	r0, r0, r0
0x00707cac:	andeq	r0, r0, r0
0x00707cb0:	andeq	r0, r0, r0
0x00707cb4:	andeq	r0, r0, r0
0x00707cb8:	andeq	r0, r0, r0
0x00707cbc:	andeq	r0, r0, r0
0x00707cc0:	andeq	r0, r0, r0
0x00707cc4:	andeq	r0, r0, r0
0x00707cc8:	andeq	r0, r0, r0
0x00707ccc:	andeq	r0, r0, r0
0x00707cd0:	andeq	r0, r0, r0
0x00707cd4:	andeq	r0, r0, r0
0x00707cd8:	andeq	r0, r0, r0
0x00707cdc:	andeq	r0, r0, r0
0x00707ce0:	andeq	r0, r0, r0
0x00707ce4:	andeq	r0, r0, r0
0x00707ce8:	andeq	r0, r0, r0
0x00707cec:	andeq	r0, r0, r0
0x00707cf0:	andeq	r0, r0, r0
0x00707cf4:	andeq	r0, r0, r0
0x00707cf8:	andeq	r0, r0, r0
0x00707cfc:	andeq	r0, r0, r0
0x00707d00:	andeq	r0, r0, r0
0x00707d04:	andeq	r0, r0, r0
0x00707d08:	andeq	r0, r0, r0
0x00707d0c:	andeq	r0, r0, r0
0x00707d10:	andeq	r0, r0, r0
0x00707d14:	andeq	r0, r0, r0
0x00707d18:	andeq	r0, r0, r0
0x00707d1c:	andeq	r0, r0, r0
0x00707d20:	andeq	r0, r0, r0
0x00707d24:	andeq	r0, r0, r0
0x00707d28:	andeq	r0, r0, r0
0x00707d2c:	andeq	r0, r0, r0
0x00707d30:	andeq	r0, r0, r0
0x00707d34:	andeq	r0, r0, r0
0x00707d38:	andeq	r0, r0, r0
0x00707d3c:	andeq	r0, r0, r0
0x00707d40:	andeq	r0, r0, r0
0x00707d44:	andeq	r0, r0, r0
0x00707d48:	andeq	r0, r0, r0
0x00707d4c:	andeq	r0, r0, r0
0x00707d50:	andeq	r0, r0, r0
0x00707d54:	andeq	r0, r0, r0
0x00707d58:	andeq	r0, r0, r0
0x00707d5c:	andeq	r0, r0, r0
0x00707d60:	andeq	r0, r0, r0
0x00707d64:	andeq	r0, r0, r0
0x00707d68:	andeq	r0, r0, r0
0x00707d6c:	andeq	r0, r0, r0
0x00707d70:	andeq	r0, r0, r0
0x00707d74:	andeq	r0, r0, r0
0x00707d78:	andeq	r0, r0, r0
0x00707d7c:	andeq	r0, r0, r0
0x00707d80:	andeq	r0, r0, r0
0x00707d84:	andeq	r0, r0, r0
0x00707d88:	andeq	r0, r0, r0
0x00707d8c:	andeq	r0, r0, r0
0x00707d90:	andeq	r0, r0, r0
0x00707d94:	andeq	r0, r0, r0
0x00707d98:	andeq	r0, r0, r0
0x00707d9c:	andeq	r0, r0, r0
0x00707da0:	andeq	r0, r0, r0
0x00707da4:	andeq	r0, r0, r0
0x00707da8:	andeq	r0, r0, r0
0x00707dac:	andeq	r0, r0, r0
0x00707db0:	andeq	r0, r0, r0
0x00707db4:	andeq	r0, r0, r0
0x00707db8:	andeq	r0, r0, r0
0x00707dbc:	andeq	r0, r0, r0
0x00707dc0:	andeq	r0, r0, r0
0x00707dc4:	andeq	r0, r0, r0
0x00707dc8:	andeq	r0, r0, r0
0x00707dcc:	andeq	r0, r0, r0
0x00707dd0:	andeq	r0, r0, r0
0x00707dd4:	andeq	r0, r0, r0
0x00707dd8:	andeq	r0, r0, r0
0x00707ddc:	andeq	r0, r0, r0
0x00707de0:	andeq	r0, r0, r0
0x00707de4:	andeq	r0, r0, r0
0x00707de8:	andeq	r0, r0, r0
0x00707dec:	andeq	r0, r0, r0
0x00707df0:	andeq	r0, r0, r0
0x00707df4:	andeq	r0, r0, r0
0x00707df8:	andeq	r0, r0, r0
0x00707dfc:	andeq	r0, r0, r0
0x00707e00:	andeq	r0, r0, r0
0x00707e04:	andeq	r0, r0, r0
0x00707e08:	andeq	r0, r0, r0
0x00707e0c:	andeq	r0, r0, r0
0x00707e10:	andeq	r0, r0, r0
0x00707e14:	andeq	r0, r0, r0
0x00707e18:	andeq	r0, r0, r0
0x00707e1c:	andeq	r0, r0, r0
0x00707e20:	andeq	r0, r0, r0
0x00707e24:	andeq	r0, r0, r0
0x00707e28:	andeq	r0, r0, r0
0x00707e2c:	andeq	r0, r0, r0
0x00707e30:	andeq	r0, r0, r0
0x00707e34:	andeq	r0, r0, r0
0x00707e38:	andeq	r0, r0, r0
0x00707e3c:	andeq	r0, r0, r0
0x00707e40:	andeq	r0, r0, r0
0x00707e44:	andeq	r0, r0, r0
0x00707e48:	andeq	r0, r0, r0
0x00707e4c:	andeq	r0, r0, r0
0x00707e50:	andeq	r0, r0, r0
0x00707e54:	andeq	r0, r0, r0
0x00707e58:	andeq	r0, r0, r0
0x00707e5c:	andeq	r0, r0, r0
0x00707e60:	andeq	r0, r0, r0
0x00707e64:	andeq	r0, r0, r0
0x00707e68:	andeq	r0, r0, r0
0x00707e6c:	andeq	r0, r0, r0
0x00707e70:	andeq	r0, r0, r0
0x00707e74:	andeq	r0, r0, r0
0x00707e78:	andeq	r0, r0, r0
0x00707e7c:	andeq	r0, r0, r0
0x00707e80:	andeq	r0, r0, r0
0x00707e84:	andeq	r0, r0, r0
0x00707e88:	andeq	r0, r0, r0
0x00707e8c:	andeq	r0, r0, r0
0x00707e90:	andeq	r0, r0, r0
0x00707e94:	andeq	r0, r0, r0
0x00707e98:	andeq	r0, r0, r0
0x00707e9c:	andeq	r0, r0, r0
0x00707ea0:	andeq	r0, r0, r0
0x00707ea4:	andeq	r0, r0, r0
0x00707ea8:	andeq	r0, r0, r0
0x00707eac:	andeq	r0, r0, r0
0x00707eb0:	andeq	r0, r0, r0
0x00707eb4:	andeq	r0, r0, r0
0x00707eb8:	andeq	r0, r0, r0
0x00707ebc:	andeq	r0, r0, r0
0x00707ec0:	andeq	r0, r0, r0
0x00707ec4:	andeq	r0, r0, r0
0x00707ec8:	andeq	r0, r0, r0
0x00707ecc:	andeq	r0, r0, r0
0x00707ed0:	andeq	r0, r0, r0
0x00707ed4:	andeq	r0, r0, r0
0x00707ed8:	andeq	r0, r0, r0
0x00707edc:	andeq	r0, r0, r0
0x00707ee0:	andeq	r0, r0, r0
0x00707ee4:	andeq	r0, r0, r0
0x00707ee8:	andeq	r0, r0, r0
0x00707eec:	andeq	r0, r0, r0
0x00707ef0:	andeq	r0, r0, r0
0x00707ef4:	andeq	r0, r0, r0
0x00707ef8:	andeq	r0, r0, r0
0x00707efc:	andeq	r0, r0, r0
0x00707f00:	andeq	r0, r0, r0
0x00707f04:	andeq	r0, r0, r0
0x00707f08:	andeq	r0, r0, r0
0x00707f0c:	andeq	r0, r0, r0
0x00707f10:	andeq	r0, r0, r0
0x00707f14:	andeq	r0, r0, r0
0x00707f18:	andeq	r0, r0, r0
0x00707f1c:	andeq	r0, r0, r0
0x00707f20:	andeq	r0, r0, r0
0x00707f24:	andeq	r0, r0, r0
0x00707f28:	andeq	r0, r0, r0
0x00707f2c:	andeq	r0, r0, r0
0x00707f30:	andeq	r0, r0, r0
0x00707f34:	andeq	r0, r0, r0
0x00707f38:	andeq	r0, r0, r0
0x00707f3c:	andeq	r0, r0, r0
0x00707f40:	andeq	r0, r0, r0
0x00707f44:	andeq	r0, r0, r0
0x00707f48:	andeq	r0, r0, r0
0x00707f4c:	andeq	r0, r0, r0
0x00707f50:	andeq	r0, r0, r0
0x00707f54:	andeq	r0, r0, r0
0x00707f58:	andeq	r0, r0, r0
0x00707f5c:	andeq	r0, r0, r0
0x00707f60:	andeq	r0, r0, r0
0x00707f64:	andeq	r0, r0, r0
0x00707f68:	andeq	r0, r0, r0
0x00707f6c:	andeq	r0, r0, r0
0x00707f70:	andeq	r0, r0, r0
0x00707f74:	andeq	r0, r0, r0
0x00707f78:	andeq	r0, r0, r0
0x00707f7c:	andeq	r0, r0, r0
0x00707f80:	andeq	r0, r0, r0
0x00707f84:	andeq	r0, r0, r0
0x00707f88:	andeq	r0, r0, r0
0x00707f8c:	andeq	r0, r0, r0
0x00707f90:	andeq	r0, r0, r0
0x00707f94:	andeq	r0, r0, r0
0x00707f98:	andeq	r0, r0, r0
0x00707f9c:	andeq	r0, r0, r0
0x00707fa0:	andeq	r0, r0, r0
0x00707fa4:	andeq	r0, r0, r0
0x00707fa8:	andeq	r0, r0, r0
0x00707fac:	andeq	r0, r0, r0
0x00707fb0:	andeq	r0, r0, r0
0x00707fb4:	andeq	r0, r0, r0
0x00707fb8:	andeq	r0, r0, r0
0x00707fbc:	andeq	r0, r0, r0
0x00707fc0:	andeq	r0, r0, r0
0x00707fc4:	andeq	r0, r0, r0
0x00707fc8:	andeq	r0, r0, r0
0x00707fcc:	andeq	r0, r0, r0
0x00707fd0:	andeq	r0, r0, r0
0x00707fd4:	andeq	r0, r0, r0
0x00707fd8:	andeq	r0, r0, r0
0x00707fdc:	andeq	r0, r0, r0
0x00707fe0:	andeq	r0, r0, r0
0x00707fe4:	andeq	r0, r0, r0
0x00707fe8:	andeq	r0, r0, r0
0x00707fec:	andeq	r0, r0, r0
0x00707ff0:	andeq	r0, r0, r0
0x00707ff4:	andeq	r0, r0, r0
0x00707ff8:	andeq	r0, r0, r0
0x00707ffc:	andeq	r0, r0, r0
