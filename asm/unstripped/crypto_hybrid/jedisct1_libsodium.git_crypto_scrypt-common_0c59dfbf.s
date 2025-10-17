
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18
0x00400004:	stmdavc	r3, {r0, r1, r2, r3, r4, sb, sl, lr}

Function sub_40000b @ 0x0040000b
0x0040000b:	bne	#0x4000f1
0x0040000d:	ldrb	r3, [r0, #1]
0x0040000f:	mov	r4, r0
0x00400011:	cmp	r3, #0x37
0x00400013:	bne	#0x4000f1
0x00400015:	ldrb	r3, [r0, #2]
0x00400017:	cmp	r3, #0x24
0x00400019:	bne	#0x4000f1
0x0040001b:	ldr.w	r8, [pc, #0xec]
0x0040001f:	mov	r5, r1
0x00400021:	ldrb	r1, [r0, #3]
0x00400023:	mov	r6, r2
0x00400025:	add	r8, pc
0x00400027:	mov	r0, r8
0x00400029:	bl	#0x500001
0x0040002d:	cmp	r0, #0
0x0040002f:	beq	#0x400103
0x00400031:	sub.w	r0, r0, r8
0x00400035:	str	r0, [r5]
0x00400037:	mov	r0, r8
0x00400039:	ldrb	r1, [r4, #4]
0x0040003b:	bl	#0x500001
0x0040003f:	cmp	r0, #0
0x00400041:	beq	#0x4000f7
0x00400043:	sub.w	r5, r0, r8
0x00400047:	ldrb	r1, [r4, #5]
0x00400049:	mov	r0, r8
0x0040004b:	bl	#0x500001
0x0040004f:	cmp	r0, #0
0x00400051:	beq	#0x4000f7
0x00400053:	sub.w	r0, r0, r8
0x00400057:	ldrb	r1, [r4, #6]
0x00400059:	orr.w	r5, r5, r0, lsl #6
0x0040005d:	mov	r0, r8
0x0040005f:	bl	#0x500001
0x00400063:	cmp	r0, #0
0x00400065:	beq	#0x4000f7
0x00400067:	sub.w	r0, r0, r8
0x0040006b:	ldrb	r1, [r4, #7]
0x0040006d:	orr.w	r5, r5, r0, lsl #12
0x00400071:	mov	r0, r8
0x00400073:	bl	#0x500001
0x00400077:	cmp	r0, #0
0x00400079:	beq	#0x4000f7
0x0040007b:	sub.w	r0, r0, r8
0x0040007f:	ldrb	r1, [r4, #8]
0x00400081:	orr.w	r5, r5, r0, lsl #18
0x00400085:	mov	r0, r8
0x00400087:	bl	#0x500001
0x0040008b:	cbz	r0, #0x4000f7
0x0040008d:	sub.w	r0, r0, r8
0x00400091:	orr.w	r5, r5, r0, lsl #24
0x00400095:	str	r5, [r6]
0x00400097:	mov	r0, r8
0x00400099:	ldrb	r1, [r4, #9]
0x0040009b:	bl	#0x500001
0x0040008d:	sub.w	r0, r0, r8
0x00400091:	orr.w	r5, r5, r0, lsl #24
0x00400095:	str	r5, [r6]
0x00400097:	mov	r0, r8
0x00400099:	ldrb	r1, [r4, #9]
0x0040009b:	bl	#0x500001
0x0040009f:	cbz	r0, #0x4000fd
0x004000a1:	ldr	r6, [pc, #0x68]
0x004000a3:	ldrb	r1, [r4, #0xa]
0x004000a5:	add	r6, pc
0x004000a7:	subs	r5, r0, r6
0x004000a9:	mov	r0, r6
0x004000ab:	bl	#0x500001
0x004000a1:	ldr	r6, [pc, #0x68]
0x004000a3:	ldrb	r1, [r4, #0xa]
0x004000a5:	add	r6, pc
0x004000a7:	subs	r5, r0, r6
0x004000a9:	mov	r0, r6
0x004000ab:	bl	#0x500001
0x004000af:	cbz	r0, #0x4000fd
0x004000b1:	subs	r0, r0, r6
0x004000b3:	ldrb	r1, [r4, #0xb]
0x004000b5:	orr.w	r5, r5, r0, lsl #6
0x004000b9:	mov	r0, r6
0x004000bb:	bl	#0x500001
0x004000b1:	subs	r0, r0, r6
0x004000b3:	ldrb	r1, [r4, #0xb]
0x004000b5:	orr.w	r5, r5, r0, lsl #6
0x004000b9:	mov	r0, r6
0x004000bb:	bl	#0x500001
0x004000bf:	cbz	r0, #0x4000fd
0x004000c1:	subs	r0, r0, r6
0x004000c3:	ldrb	r1, [r4, #0xc]
0x004000c5:	orr.w	r5, r5, r0, lsl #12
0x004000c9:	mov	r0, r6
0x004000cb:	bl	#0x500001
0x004000c1:	subs	r0, r0, r6
0x004000c3:	ldrb	r1, [r4, #0xc]
0x004000c5:	orr.w	r5, r5, r0, lsl #12
0x004000c9:	mov	r0, r6
0x004000cb:	bl	#0x500001
0x004000cf:	cbz	r0, #0x4000fd
0x004000d1:	subs	r0, r0, r6
0x004000d3:	ldrb	r1, [r4, #0xd]
0x004000d5:	orr.w	r5, r5, r0, lsl #18
0x004000d9:	mov	r0, r6
0x004000db:	bl	#0x500001
0x004000d1:	subs	r0, r0, r6
0x004000d3:	ldrb	r1, [r4, #0xd]
0x004000d5:	orr.w	r5, r5, r0, lsl #18
0x004000d9:	mov	r0, r6
0x004000db:	bl	#0x500001
0x004000df:	cbz	r0, #0x4000fd
0x004000e1:	subs	r3, r0, r6
0x004000e3:	add.w	r0, r4, #0xe
0x004000e7:	orr.w	r5, r5, r3, lsl #24
0x004000eb:	str	r5, [r7]
0x004000ed:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000e1:	subs	r3, r0, r6
0x004000e3:	add.w	r0, r4, #0xe
0x004000e7:	orr.w	r5, r5, r3, lsl #24
0x004000eb:	str	r5, [r7]
0x004000ed:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000f1:	movs	r0, #0
0x004000f3:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000f3:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000f7:	movs	r0, #0
0x004000f9:	str	r0, [r6]
0x004000fb:	b	#0x4000f3
0x004000fd:	movs	r0, #0
0x004000ff:	str	r0, [r7]
0x00400101:	b	#0x4000f3
0x00400103:	str	r0, [r5]
0x00400105:	b	#0x4000f3

Function sub_400107 @ 0x00400107
0x00400107:	nop	
0x00400109:	lsls	r4, r4, #0x12
0x0040010b:	movs	r0, r0
0x0040010d:	lsls	r4, r4, #0x10
0x0040010f:	movs	r0, r0
0x00400111:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400115:	mov	fp, r2
0x00400117:	ldr	r2, [pc, #0x17c]
0x00400119:	sub	sp, #0x54
0x0040011b:	mov	r7, r3
0x0040011d:	ldr	r3, [pc, #0x178]
0x0040011f:	add	r2, pc
0x00400121:	mov	r8, r0
0x00400123:	mov	sl, r1
0x00400125:	ldr	r4, [sp, #0x78]
0x00400127:	ldr	r3, [r2, r3]
0x00400129:	ldr	r3, [r3]
0x0040012b:	str	r3, [sp, #0x4c]
0x0040012d:	mov.w	r3, #0
0x00400131:	cbz	r4, #0x40013b
0x00400133:	ldr	r1, [sp, #0x7c]
0x00400135:	mov	r0, r4
0x00400137:	bl	#0x50000d

Function _sodium_escrypt_r @ 0x00400111
0x00400111:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400115:	mov	fp, r2
0x00400117:	ldr	r2, [pc, #0x17c]
0x00400119:	sub	sp, #0x54
0x0040011b:	mov	r7, r3
0x0040011d:	ldr	r3, [pc, #0x178]
0x0040011f:	add	r2, pc
0x00400121:	mov	r8, r0
0x00400123:	mov	sl, r1
0x00400125:	ldr	r4, [sp, #0x78]
0x00400127:	ldr	r3, [r2, r3]
0x00400129:	ldr	r3, [r3]
0x0040012b:	str	r3, [sp, #0x4c]
0x0040012d:	mov.w	r3, #0
0x00400131:	cbz	r4, #0x40013b
0x00400133:	ldr	r1, [sp, #0x7c]
0x00400135:	mov	r0, r4
0x00400137:	bl	#0x50000d
0x00400133:	ldr	r1, [sp, #0x7c]
0x00400135:	mov	r0, r4
0x00400137:	bl	#0x50000d
0x0040013b:	add	r3, sp, #0x28
0x0040013d:	add	r2, sp, #0x24
0x0040013f:	add	r1, sp, #0x20
0x00400141:	mov	r0, r7
0x00400143:	bl	#0x400001

Function sub_400147 @ 0x00400147
0x00400147:	mov	r6, r0
0x00400149:	cmp	r0, #0
0x0040014b:	beq.w	#0x40025f
0x0040014f:	movs	r1, #0x24
0x00400151:	sub.w	sb, r6, r7
0x00400155:	bl	#0x500019
0x00400159:	ldr	r5, [sp, #0x20]
0x0040015b:	subs	r2, r0, r6
0x0040015d:	cmp	r0, #0
0x0040015f:	beq.w	#0x400285
0x00400163:	add	sb, r2
0x00400165:	ldr	r3, [sp, #0x7c]
0x00400167:	add.w	r0, sb, #0x2d
0x0040016b:	cmp	r2, r0
0x0040016d:	ite	ls
0x0040016f:	movls	r1, #0
0x00400171:	movhi	r1, #1
0x00400173:	cmp	r3, r0
0x00400175:	it	lo
0x00400177:	orrlo	r1, r1, #1
0x0040017b:	cmp	r1, #0
0x0040017d:	bne	#0x40025f
0x0040017f:	mov	r0, r8
0x00400181:	sub.w	ip, r5, #0x20
0x00400185:	mov.w	r8, #1
0x00400189:	rsb.w	lr, r5, #0x20
0x0040018d:	str	r2, [sp]
0x0040018f:	mov	r3, r6
0x00400191:	lsl.w	ip, r8, ip
0x00400195:	mov	r2, fp
0x00400197:	lsr.w	lr, r8, lr
0x0040019b:	mov	r1, sl
0x0040019d:	lsl.w	r5, r8, r5
0x004001a1:	str	r5, [sp, #8]
0x004001a3:	orr.w	r5, ip, lr
0x004001a7:	str	r5, [sp, #0xc]
0x004001a9:	ldr	r5, [sp, #0x28]
0x004001ab:	str	r5, [sp, #0x14]
0x004001ad:	ldr	r5, [sp, #0x24]
0x004001af:	str	r5, [sp, #0x10]
0x004001b1:	movs	r5, #0x20
0x004001b3:	str	r5, [sp, #0x1c]
0x004001b5:	add	r5, sp, #0x2c
0x004001b7:	str	r5, [sp, #0x18]
0x004001b9:	bl	#0x500025
0x004001bd:	mov	r8, r0
0x004001bf:	cmp	r0, #0
0x004001c1:	bne	#0x40025f
0x004001c3:	mov	r1, r7
0x004001c5:	mov	r2, sb
0x004001c7:	mov	r0, r4
0x004001c9:	add.w	r7, r4, sb
0x004001cd:	bl	#0x500031
0x004001d1:	ldr.w	lr, [pc, #0xc8]
0x004001d5:	ldr	r3, [sp, #0x7c]
0x004001d7:	adds	r7, #1
0x004001d9:	mov	r1, r8
0x004001db:	add	lr, pc
0x004001dd:	sub.w	r8, r7, r4
0x004001e1:	sub.w	r8, r3, r8
0x004001e5:	movs	r3, #0x24
0x004001e7:	strb.w	r3, [r4, sb]
0x004001eb:	movs	r3, #0
0x004001ed:	add.w	sb, r5, r1
0x004001f1:	mov	r2, r3
0x004001f3:	ldrb	ip, [sb], #1
0x004001f7:	adds	r1, #1
0x004001f9:	lsl.w	ip, ip, r3
0x004001fd:	adds	r3, #8
0x004001ff:	cmp	r3, #0x17
0x00400201:	it	ls
0x00400203:	cmpls	r1, #0x1f
0x00400205:	orr.w	r2, r2, ip
0x00400209:	ite	ls
0x0040020b:	movls	r0, #1
0x0040020d:	movhi	r0, #0
0x0040020f:	bls	#0x4001f3
0x004001eb:	movs	r3, #0
0x004001ed:	add.w	sb, r5, r1
0x004001f1:	mov	r2, r3
0x004001f3:	ldrb	ip, [sb], #1
0x004001f7:	adds	r1, #1
0x004001f9:	lsl.w	ip, ip, r3
0x004001fd:	adds	r3, #8
0x004001ff:	cmp	r3, #0x17
0x00400201:	it	ls
0x00400203:	cmpls	r1, #0x1f
0x00400205:	orr.w	r2, r2, ip
0x00400209:	ite	ls
0x0040020b:	movls	r0, #1
0x0040020d:	movhi	r0, #0
0x0040020f:	bls	#0x4001f3
0x004001f3:	ldrb	ip, [sb], #1
0x004001f7:	adds	r1, #1
0x004001f9:	lsl.w	ip, ip, r3
0x004001fd:	adds	r3, #8
0x004001ff:	cmp	r3, #0x17
0x00400201:	it	ls
0x00400203:	cmpls	r1, #0x1f
0x00400205:	orr.w	r2, r2, ip
0x00400209:	ite	ls
0x0040020b:	movls	r0, #1
0x0040020d:	movhi	r0, #0
0x0040020f:	bls	#0x4001f3
0x00400211:	cbz	r3, #0x400243
0x00400213:	cmp.w	r8, #0
0x00400217:	beq	#0x40027b
0x00400213:	cmp.w	r8, #0
0x00400217:	beq	#0x40027b
0x00400219:	add.w	sl, r7, r8
0x0040021d:	mov	sb, r7
0x0040021f:	b	#0x400225
0x00400221:	cmp	sb, sl
0x00400223:	beq	#0x40027b
0x00400225:	and	ip, r2, #0x3f
0x00400229:	adds	r0, #6
0x0040022b:	lsrs	r2, r2, #6
0x0040022d:	cmp	r3, r0
0x0040022f:	ldrb.w	ip, [lr, ip]
0x00400233:	strb	ip, [sb], #1
0x00400237:	bhi	#0x400221
0x00400239:	sub.w	r3, sb, r7
0x0040023d:	mov	r7, sb
0x0040023f:	sub.w	r8, r8, r3
0x00400243:	cmp	r1, #0x1f
0x00400245:	bls	#0x4001eb
0x00400243:	cmp	r1, #0x1f
0x00400245:	bls	#0x4001eb
0x00400247:	mov	r0, r5
0x00400249:	movs	r1, #0x20
0x0040024b:	bl	#0x50003d
0x0040024f:	ldr	r3, [sp, #0x7c]
0x00400251:	adds	r6, r4, r3
0x00400253:	cmp	r7, r6
0x00400255:	ittt	lo
0x00400257:	movlo	r3, #0
0x00400259:	movlo	r0, r4
0x0040025b:	strblo	r3, [r7]
0x0040025d:	blo	#0x400261
0x0040025f:	movs	r0, #0
0x00400261:	ldr	r2, [pc, #0x3c]
0x00400263:	ldr	r3, [pc, #0x34]
0x00400265:	add	r2, pc
0x00400267:	ldr	r3, [r2, r3]
0x00400269:	ldr	r2, [r3]
0x0040026b:	ldr	r3, [sp, #0x4c]
0x0040026d:	eors	r2, r3
0x0040026f:	mov.w	r3, #0
0x00400273:	bne	#0x40028f
0x00400261:	ldr	r2, [pc, #0x3c]
0x00400263:	ldr	r3, [pc, #0x34]
0x00400265:	add	r2, pc
0x00400267:	ldr	r3, [r2, r3]
0x00400269:	ldr	r2, [r3]
0x0040026b:	ldr	r3, [sp, #0x4c]
0x0040026d:	eors	r2, r3
0x0040026f:	mov.w	r3, #0
0x00400273:	bne	#0x40028f
0x00400275:	add	sp, #0x54
0x00400277:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040027b:	movs	r1, #0x20
0x0040027d:	mov	r0, r5
0x0040027f:	bl	#0x50003d
0x00400283:	b	#0x40025f
0x00400285:	mov	r0, r6
0x00400287:	bl	#0x500049
0x0040028b:	mov	r2, r0
0x0040028d:	b	#0x400163
0x0040028f:	bl	#0x500055

Function sub_400293 @ 0x00400293
0x00400293:	nop	
0x00400295:	lsls	r2, r6, #5
0x00400297:	movs	r0, r0
0x00400299:	movs	r0, r0
0x0040029b:	movs	r0, r0
0x0040029d:	lsls	r6, r5, #0xb
0x0040029f:	movs	r0, r0
0x004002a1:	movs	r0, r7
0x004002a3:	movs	r0, r0
0x004002a5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002a9:	mov	sb, r3
0x004002ab:	ldr	r4, [sp, #0x24]
0x004002ad:	movw	r5, #0xaaab
0x004002b1:	movt	r5, #0xaaaa
0x004002b5:	ldr.w	r8, [sp, #0x2c]
0x004002b9:	lsls	r3, r4, #3
0x004002bb:	ldr	r7, [sp, #0x28]
0x004002bd:	adds	r3, #5
0x004002bf:	umull	r5, r3, r5, r3
0x004002c3:	lsrs	r3, r3, #2
0x004002c5:	add.w	r5, r3, #0xf
0x004002c9:	cmp	r4, r3
0x004002cb:	it	ls
0x004002cd:	cmpls	r5, r8
0x004002cf:	ite	hi
0x004002d1:	movhi	r3, #1
0x004002d3:	movls	r3, #0
0x004002d5:	cmp	r0, #0x3f
0x004002d7:	it	hi
0x004002d9:	orrhi	r3, r3, #1
0x004002dd:	cmp	r3, #0
0x004002df:	bne.w	#0x40042b

Function _sodium_escrypt_gensalt_r @ 0x004002a5
0x004002a5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002a9:	mov	sb, r3
0x004002ab:	ldr	r4, [sp, #0x24]
0x004002ad:	movw	r5, #0xaaab
0x004002b1:	movt	r5, #0xaaaa
0x004002b5:	ldr.w	r8, [sp, #0x2c]
0x004002b9:	lsls	r3, r4, #3
0x004002bb:	ldr	r7, [sp, #0x28]
0x004002bd:	adds	r3, #5
0x004002bf:	umull	r5, r3, r5, r3
0x004002c3:	lsrs	r3, r3, #2
0x004002c5:	add.w	r5, r3, #0xf
0x004002c9:	cmp	r4, r3
0x004002cb:	it	ls
0x004002cd:	cmpls	r5, r8
0x004002cf:	ite	hi
0x004002d1:	movhi	r3, #1
0x004002d3:	movls	r3, #0
0x004002d5:	cmp	r0, #0x3f
0x004002d7:	it	hi
0x004002d9:	orrhi	r3, r3, #1
0x004002dd:	cmp	r3, #0
0x004002df:	bne.w	#0x40042b
0x004002e3:	umull	r5, r3, r1, r2
0x004002e7:	cmp.w	r5, #0x40000000
0x004002eb:	sbcs	r3, r3, #0
0x004002ef:	bhs.w	#0x40042b
0x004002f3:	ldr	r5, [pc, #0x13c]
0x004002f5:	add	r5, pc
0x004002f7:	ldrb	r3, [r5, r0]
0x004002f9:	subs.w	r0, r8, #4
0x004002fd:	strb	r3, [r7, #3]
0x004002ff:	mov.w	r3, #0x24
0x00400303:	strb	r3, [r7, #2]
0x00400305:	movw	r3, #0x3724
0x00400309:	strh	r3, [r7]
0x0040030b:	beq.w	#0x40042b
0x0040030f:	and	r3, r1, #0x3f
0x00400313:	cmp.w	r8, #5
0x00400317:	ldrb	r3, [r5, r3]
0x00400319:	strb	r3, [r7, #4]
0x0040031b:	lsr.w	r3, r1, #6
0x0040031f:	beq.w	#0x40042b
0x00400323:	and	r3, r3, #0x3f
0x00400327:	cmp.w	r8, #6
0x0040032b:	ldrb	r3, [r5, r3]
0x0040032d:	strb	r3, [r7, #5]
0x0040032f:	lsr.w	r3, r1, #0xc
0x00400333:	beq	#0x40042b
0x00400335:	and	r3, r3, #0x3f
0x00400339:	cmp.w	r8, #7
0x0040033d:	ldrb	r3, [r5, r3]
0x0040033f:	strb	r3, [r7, #6]
0x00400341:	lsr.w	r3, r1, #0x12
0x00400345:	beq	#0x40042b
0x00400347:	and	r6, r3, #0x3f
0x0040034b:	lsrs	r3, r1, #0x18
0x0040034d:	cmp	r0, #4
0x0040034f:	ldrb	r1, [r5, r6]
0x00400351:	strb	r1, [r7, #7]
0x00400353:	beq	#0x40042b
0x00400355:	and	r3, r3, #0x3f
0x00400359:	subs.w	r0, r8, #9
0x0040035d:	ldrb	r3, [r5, r3]
0x0040035f:	strb	r3, [r7, #8]
0x00400361:	beq	#0x40042b
0x00400363:	and	r3, r2, #0x3f
0x00400367:	cmp.w	r8, #0xa
0x0040036b:	ldrb	r3, [r5, r3]
0x0040036d:	strb	r3, [r7, #9]
0x0040036f:	lsr.w	r3, r2, #6
0x00400373:	beq	#0x40042b
0x00400375:	and	r3, r3, #0x3f
0x00400379:	cmp.w	r8, #0xb
0x0040037d:	ldrb	r3, [r5, r3]
0x0040037f:	strb	r3, [r7, #0xa]
0x00400381:	lsr.w	r3, r2, #0xc
0x00400385:	beq	#0x40042b
0x00400387:	ldr	r1, [pc, #0xac]
0x00400389:	and	r3, r3, #0x3f
0x0040038d:	cmp	r0, #3
0x0040038f:	add	r1, pc
0x00400391:	ldrb	r3, [r1, r3]
0x00400393:	strb	r3, [r7, #0xb]
0x00400395:	lsr.w	r3, r2, #0x12
0x00400399:	beq	#0x40042b
0x0040039b:	and	r5, r3, #0x3f
0x0040039f:	lsrs	r3, r2, #0x18
0x004003a1:	cmp	r0, #4
0x004003a3:	ldrb	r2, [r1, r5]
0x004003a5:	strb	r2, [r7, #0xc]
0x004003a7:	beq	#0x40042b
0x004003a9:	and	r3, r3, #0x3f
0x004003ad:	add.w	r6, r7, #0xe
0x004003b1:	ldrb	r3, [r1, r3]
0x004003b3:	strb	r3, [r7, #0xd]
0x004003b5:	sub.w	r3, r8, #0xe
0x004003b9:	cbz	r4, #0x40041d
0x004003bb:	ldr	r5, [pc, #0x7c]
0x004003bd:	movs	r0, #0
0x004003bf:	add	r5, pc
0x004003c1:	add.w	lr, r0, #-1
0x004003c5:	movs	r2, #0
0x004003c7:	add	lr, sb
0x004003c9:	mov	ip, r2
0x004003cb:	ldrb	r1, [lr, #1]!
0x004003cf:	adds	r0, #1
0x004003d1:	lsls	r1, r2
0x004003d3:	adds	r2, #8
0x004003d5:	cmp	r2, #0x17
0x004003d7:	orr.w	ip, ip, r1
0x004003db:	ite	ls
0x004003dd:	movls	r1, #1
0x004003df:	movhi	r1, #0
0x004003e1:	cmp	r4, r0
0x004003e3:	it	ls
0x004003e5:	movls	r1, #0
0x004003e7:	cmp	r1, #0
0x004003e9:	bne	#0x4003cb
0x004003bb:	ldr	r5, [pc, #0x7c]
0x004003bd:	movs	r0, #0
0x004003bf:	add	r5, pc
0x004003c1:	add.w	lr, r0, #-1
0x004003c5:	movs	r2, #0
0x004003c7:	add	lr, sb
0x004003c9:	mov	ip, r2
0x004003cb:	ldrb	r1, [lr, #1]!
0x004003cf:	adds	r0, #1
0x004003d1:	lsls	r1, r2
0x004003d3:	adds	r2, #8
0x004003d5:	cmp	r2, #0x17
0x004003d7:	orr.w	ip, ip, r1
0x004003db:	ite	ls
0x004003dd:	movls	r1, #1
0x004003df:	movhi	r1, #0
0x004003e1:	cmp	r4, r0
0x004003e3:	it	ls
0x004003e5:	movls	r1, #0
0x004003e7:	cmp	r1, #0
0x004003e9:	bne	#0x4003cb
0x004003c1:	add.w	lr, r0, #-1
0x004003c5:	movs	r2, #0
0x004003c7:	add	lr, sb
0x004003c9:	mov	ip, r2
0x004003cb:	ldrb	r1, [lr, #1]!
0x004003cf:	adds	r0, #1
0x004003d1:	lsls	r1, r2
0x004003d3:	adds	r2, #8
0x004003d5:	cmp	r2, #0x17
0x004003d7:	orr.w	ip, ip, r1
0x004003db:	ite	ls
0x004003dd:	movls	r1, #1
0x004003df:	movhi	r1, #0
0x004003e1:	cmp	r4, r0
0x004003e3:	it	ls
0x004003e5:	movls	r1, #0
0x004003e7:	cmp	r1, #0
0x004003e9:	bne	#0x4003cb
0x004003cb:	ldrb	r1, [lr, #1]!
0x004003cf:	adds	r0, #1
0x004003d1:	lsls	r1, r2
0x004003d3:	adds	r2, #8
0x004003d5:	cmp	r2, #0x17
0x004003d7:	orr.w	ip, ip, r1
0x004003db:	ite	ls
0x004003dd:	movls	r1, #1
0x004003df:	movhi	r1, #0
0x004003e1:	cmp	r4, r0
0x004003e3:	it	ls
0x004003e5:	movls	r1, #0
0x004003e7:	cmp	r1, #0
0x004003e9:	bne	#0x4003cb
0x004003eb:	cbz	r2, #0x400419
0x004003ed:	cbz	r3, #0x40042b
0x004003ef:	add.w	fp, r6, r3
0x004003f3:	mov	sl, r6
0x004003f5:	b	#0x4003fb
0x004003ed:	cbz	r3, #0x40042b
0x004003ef:	add.w	fp, r6, r3
0x004003f3:	mov	sl, r6
0x004003f5:	b	#0x4003fb
0x004003ef:	add.w	fp, r6, r3
0x004003f3:	mov	sl, r6
0x004003f5:	b	#0x4003fb
0x004003f7:	cmp	sl, fp
0x004003f9:	beq	#0x40042b
0x004003fb:	and	lr, ip, #0x3f
0x004003ff:	adds	r1, #6
0x00400401:	lsr.w	ip, ip, #6
0x00400405:	cmp	r2, r1
0x00400407:	ldrb.w	lr, [r5, lr]
0x0040040b:	strb	lr, [sl], #1
0x0040040f:	bhi	#0x4003f7
0x00400411:	sub.w	r6, sl, r6
0x00400415:	subs	r3, r3, r6
0x00400417:	mov	r6, sl
0x00400419:	cmp	r4, r0
0x0040041b:	bhi	#0x4003c1
0x00400419:	cmp	r4, r0
0x0040041b:	bhi	#0x4003c1
0x0040041d:	add	r8, r7
0x0040041f:	cmp	r6, r8
0x00400421:	ittt	lo
0x00400423:	movlo	r3, #0
0x00400425:	movlo	r0, r7
0x00400427:	strblo	r3, [r6]
0x00400429:	blo	#0x40042d
0x0040042b:	movs	r0, #0
0x0040042d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040042d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function crypto_pwhash_scryptsalsa208sha256_ll @ 0x0040043d
0x0040043d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400441:	mov	r4, r2
0x00400443:	ldr	r2, [pc, #0x7c]
0x00400445:	mov	r6, r3
0x00400447:	ldr	r3, [pc, #0x7c]
0x00400449:	add	r2, pc
0x0040044b:	sub	sp, #0x34
0x0040044d:	add	r5, sp, #0x20
0x0040044f:	mov	r7, r0
0x00400451:	mov	r0, r5
0x00400453:	mov	sb, r1
0x00400455:	ldr	r3, [r2, r3]
0x00400457:	ldr.w	r8, [sp, #0x60]
0x0040045b:	ldr	r3, [r3]
0x0040045d:	str	r3, [sp, #0x2c]
0x0040045f:	mov.w	r3, #0
0x00400463:	bl	#0x500061
0x00400467:	cbnz	r0, #0x4004b5
0x00400469:	ldr	r0, [sp, #0x64]
0x0040046b:	mov	r1, r7
0x0040046d:	str	r0, [sp, #0x1c]
0x0040046f:	mov	r3, r4
0x00400471:	ldr	r0, [sp, #0x5c]
0x00400473:	mov	r2, sb
0x00400475:	str.w	r8, [sp, #0x18]
0x00400479:	str	r0, [sp, #0x14]
0x0040047b:	ldrd	r7, r8, [sp, #0x50]
0x0040047f:	strd	r7, r8, [sp, #8]
0x00400483:	ldr	r0, [sp, #0x58]
0x00400485:	str	r0, [sp, #0x10]
0x00400487:	mov	r0, r5
0x00400489:	str	r6, [sp]
0x0040048b:	bl	#0x500025
0x00400469:	ldr	r0, [sp, #0x64]
0x0040046b:	mov	r1, r7
0x0040046d:	str	r0, [sp, #0x1c]
0x0040046f:	mov	r3, r4
0x00400471:	ldr	r0, [sp, #0x5c]
0x00400473:	mov	r2, sb
0x00400475:	str.w	r8, [sp, #0x18]
0x00400479:	str	r0, [sp, #0x14]
0x0040047b:	ldrd	r7, r8, [sp, #0x50]
0x0040047f:	strd	r7, r8, [sp, #8]
0x00400483:	ldr	r0, [sp, #0x58]
0x00400485:	str	r0, [sp, #0x10]
0x00400487:	mov	r0, r5
0x00400489:	str	r6, [sp]
0x0040048b:	bl	#0x500025
0x0040048f:	mov	r4, r0
0x00400491:	mov	r0, r5
0x00400493:	bl	#0x50006d
0x00400497:	cbnz	r0, #0x4004b5
0x00400499:	ldr	r2, [pc, #0x2c]
0x0040049b:	ldr	r3, [pc, #0x28]
0x0040049d:	add	r2, pc
0x0040049f:	ldr	r3, [r2, r3]
0x004004a1:	ldr	r2, [r3]
0x004004a3:	ldr	r3, [sp, #0x2c]
0x004004a5:	eors	r2, r3
0x004004a7:	mov.w	r3, #0
0x004004ab:	bne	#0x4004bb
0x00400499:	ldr	r2, [pc, #0x2c]
0x0040049b:	ldr	r3, [pc, #0x28]
0x0040049d:	add	r2, pc
0x0040049f:	ldr	r3, [r2, r3]
0x004004a1:	ldr	r2, [r3]
0x004004a3:	ldr	r3, [sp, #0x2c]
0x004004a5:	eors	r2, r3
0x004004a7:	mov.w	r3, #0
0x004004ab:	bne	#0x4004bb
0x004004ad:	mov	r0, r4
0x004004af:	add	sp, #0x34
0x004004b1:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004004b5:	mov.w	r4, #-1
0x004004b9:	b	#0x400499
0x004004bb:	bl	#0x500055

Function sub_4004bf @ 0x004004bf
0x004004bf:	nop	
0x004004c1:	lsls	r4, r6, #1
0x004004c3:	movs	r0, r0
0x004004c5:	movs	r0, r0
0x004004c7:	movs	r0, r0
0x004004c9:	movs	r0, r5
0x004004cb:	movs	r0, r0

Function strchr @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function randombytes_buf @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function strrchr @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function _sodium_escrypt_kdf_nosse @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function memcpy @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function sodium_memzero @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function strlen @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function _sodium_escrypt_init_local @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function _sodium_escrypt_free_local @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
