
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

Function fe25519_mul @ 0x0040010d
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

Function fe25519_sq @ 0x00400659
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

Function crypto_scalarmult_curve25519_ref10_base @ 0x00400a21
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
0x00400a7b:	bl	#0x500001
0x00400a63:	ldrb	r3, [r4, #0x1f]
0x00400a65:	mov	r1, r4
0x00400a67:	ldrb	r2, [r4]
0x00400a69:	add	r0, sp, #0x84
0x00400a6b:	and	r3, r3, #0x7f
0x00400a6f:	bic	r2, r2, #7
0x00400a73:	orr	r3, r3, #0x40
0x00400a77:	strb	r2, [r4]
0x00400a79:	strb	r3, [r4, #0x1f]
0x00400a7b:	bl	#0x500001
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
0x00400b29:	bl	#0x50000d
0x00400b2d:	ldr	r2, [sp, #4]
0x00400b2f:	add	r1, sp, #0x34
0x00400b31:	mov	r0, r5
0x00400b33:	bl	#0x40010d
0x00400b37:	mov	r1, r5
0x00400b39:	mov	r0, r4
0x00400b3b:	bl	#0x500019
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
0x00400b6f:	bl	#0x500025

Function sub_400b73 @ 0x00400b73
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
0x00400bf7:	bl	#0x500031

Function crypto_scalarmult_curve25519_ref10.part.0 @ 0x00400b81
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
0x00400bf7:	bl	#0x500031
0x00400bfb:	movs	r2, #0x20
0x00400bfd:	movs	r1, #0
0x00400bff:	add	r0, sp, #0xb8
0x00400c01:	movs	r4, #1
0x00400c03:	strd	r4, r5, [sp, #0xb0]
0x00400c07:	bl	#0x50003d
0x00400c0b:	movs	r2, #0x28
0x00400c0d:	movs	r1, #0
0x00400c0f:	mov	r0, r8
0x00400c11:	bl	#0x50003d
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
0x00400c6d:	bl	#0x50003d
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
0x00401297:	bl	#0x50000d
0x0040129b:	mov	r2, r8
0x0040129d:	mov	r1, sb
0x0040129f:	mov	r0, sb
0x004012a1:	bl	#0x40010d
0x004012a5:	vmov	r0, s22
0x004012a9:	mov	r1, sb
0x004012ab:	bl	#0x500019
0x004012af:	ldr	r0, [sp, #0xac]
0x004012b1:	movs	r1, #0x20
0x004012b3:	bl	#0x500049
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
0x004012d9:	bl	#0x500025

Function crypto_scalarmult_curve25519_ref10 @ 0x004012e9
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

Function _sodium_ge25519_scalarmult_base @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function _sodium_fe25519_invert @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function _sodium_fe25519_tobytes @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function _sodium_fe25519_frombytes @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function memset @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function sodium_memzero @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0

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
0x00703ff8:	rsbseq	r5, r0, r8
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
