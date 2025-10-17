
Function _start @ 0x00400000
0x00400000:	blmi	#0xaeceac
0x00400004:	ldrlt	r2, [r0, #-0x910]!

Function sub_40000b @ 0x0040000b
0x0040000b:	ldrsh.w	r2, [r3]
0x0040000f:	add.w	r4, r2, #-0x80000000
0x00400013:	add.w	r3, r2, #-1
0x00400017:	add.w	r4, r4, #-1
0x0040001b:	uxth	r3, r3
0x0040001d:	add.w	r0, r0, r4, lsl #1
0x00400021:	beq	#0x400055
0x00400023:	cbz	r2, #0x400053
0x00400025:	movs	r4, #1
0x00400027:	rsb.w	r5, r1, #0x10
0x0040002b:	add	r3, r4
0x0040002d:	movs	r2, #0
0x0040002f:	lsls	r4, r1
0x00400031:	sxth	r5, r5
0x00400033:	subs	r4, #1
0x00400035:	sub.w	ip, r0, r3, lsl #1
0x00400039:	uxth	r4, r4
0x0040003b:	ldrh	r3, [r0]
0x0040003d:	lsl.w	lr, r2, r5
0x00400041:	and.w	r2, r4, r3
0x00400045:	asrs	r3, r1
0x00400047:	orr.w	r3, r3, lr
0x0040004b:	strh	r3, [r0], #-2
0x0040004f:	cmp	r0, ip
0x00400051:	bne	#0x40003b
0x00400025:	movs	r4, #1
0x00400027:	rsb.w	r5, r1, #0x10
0x0040002b:	add	r3, r4
0x0040002d:	movs	r2, #0
0x0040002f:	lsls	r4, r1
0x00400031:	sxth	r5, r5
0x00400033:	subs	r4, #1
0x00400035:	sub.w	ip, r0, r3, lsl #1
0x00400039:	uxth	r4, r4
0x0040003b:	ldrh	r3, [r0]
0x0040003d:	lsl.w	lr, r2, r5
0x00400041:	and.w	r2, r4, r3
0x00400045:	asrs	r3, r1
0x00400047:	orr.w	r3, r3, lr
0x0040004b:	strh	r3, [r0], #-2
0x0040004f:	cmp	r0, ip
0x00400051:	bne	#0x40003b
0x0040003b:	ldrh	r3, [r0]
0x0040003d:	lsl.w	lr, r2, r5
0x00400041:	and.w	r2, r4, r3
0x00400045:	asrs	r3, r1
0x00400047:	orr.w	r3, r3, lr
0x0040004b:	strh	r3, [r0], #-2
0x0040004f:	cmp	r0, ip
0x00400051:	bne	#0x40003b
0x00400053:	pop	{r4, r5, pc}
0x00400055:	cmp	r2, #0
0x00400057:	beq	#0x400053
0x00400059:	adds	r3, #1
0x0040005b:	movs	r2, #0
0x0040005d:	sub.w	r3, r0, r3, lsl #1
0x00400061:	mov	r1, r2
0x00400063:	ldrh	r2, [r0]
0x00400065:	strh	r1, [r0], #-2
0x00400069:	cmp	r0, r3
0x0040006b:	bne	#0x400061
0x00400061:	mov	r1, r2
0x00400063:	ldrh	r2, [r0]
0x00400065:	strh	r1, [r0], #-2
0x00400069:	cmp	r0, r3
0x0040006b:	bne	#0x400061
0x0040006d:	pop	{r4, r5, pc}

Function sub_40006f @ 0x0040006f
0x0040006f:	bx	lr

Function sub_400071 @ 0x00400071
0x00400071:	lsls	r4, r4, #1
0x00400073:	movs	r0, r0
0x00400075:	ldr	r3, [pc, #0x40]
0x00400077:	add	r3, pc
0x00400079:	ldrsh.w	r2, [r3]
0x0040007d:	add.w	r3, r2, #-0x80000000
0x00400081:	subs	r2, #1
0x00400083:	subs	r3, #1
0x00400085:	uxth	r2, r2
0x00400087:	lsls	r3, r3, #1
0x00400089:	add	r0, r3
0x0040008b:	adds	r3, #2
0x0040008d:	add	r1, r3
0x0040008f:	adds	r3, r0, #2
0x00400091:	sub.w	r0, r0, r2, lsl #1
0x00400095:	b	#0x40009d
0x00400097:	bhi	#0x4000af
0x00400099:	cmp	r3, r0
0x0040009b:	beq	#0x4000b3
0x0040009d:	ldrh	ip, [r3, #-0x2]!
0x004000a1:	ldrh	r2, [r1, #-0x2]!
0x004000a5:	cmp	ip, r2
0x004000a7:	bhs	#0x400097
0x004000a9:	mov.w	r0, #-1
0x004000ad:	bx	lr
0x004000af:	movs	r0, #1
0x004000b1:	bx	lr
0x004000b3:	movs	r0, #0
0x004000b5:	bx	lr

Function sub_4000b7 @ 0x004000b7
0x004000b7:	nop	
0x004000b9:	movs	r6, r7
0x004000bb:	movs	r0, r0
0x004000bd:	ldr	r3, [pc, #0x28]
0x004000bf:	subs	r2, r0, #2
0x004000c1:	add	r3, pc
0x004000c3:	ldrh	r3, [r3]
0x004000c5:	subs	r3, #1
0x004000c7:	uxth	r3, r3
0x004000c9:	add.w	r0, r0, r3, lsl #1
0x004000cd:	b	#0x4000d3

Function sub_4000bd @ 0x004000bd
0x004000bd:	ldr	r3, [pc, #0x28]
0x004000bf:	subs	r2, r0, #2
0x004000c1:	add	r3, pc
0x004000c3:	ldrh	r3, [r3]
0x004000c5:	subs	r3, #1
0x004000c7:	uxth	r3, r3
0x004000c9:	add.w	r0, r0, r3, lsl #1
0x004000cd:	b	#0x4000d3
0x004000cf:	cmp	r2, r0
0x004000d1:	beq	#0x4000e5
0x004000d3:	ldrh	r3, [r2, #2]!
0x004000d7:	adds	r3, #1
0x004000d9:	uxth	r3, r3
0x004000db:	strh	r3, [r2]
0x004000dd:	cmp	r3, #0
0x004000df:	beq	#0x4000cf
0x004000e1:	movs	r0, #0
0x004000e3:	bx	lr
0x004000e5:	movs	r0, #1
0x004000e7:	bx	lr

Function sub_4000ed @ 0x004000ed
0x004000ed:	ldr	r3, [pc, #0x2c]
0x004000ef:	subs	r2, r0, #2
0x004000f1:	movw	r1, #0xffff
0x004000f5:	add	r3, pc
0x004000f7:	ldrh	r3, [r3]
0x004000f9:	subs	r3, #1
0x004000fb:	uxth	r3, r3
0x004000fd:	add.w	r0, r0, r3, lsl #1
0x00400101:	b	#0x400107
0x00400103:	cmp	r2, r0
0x00400105:	beq	#0x400119
0x00400107:	ldrh	r3, [r2, #2]!
0x0040010b:	subs	r3, #1
0x0040010d:	uxth	r3, r3
0x0040010f:	strh	r3, [r2]
0x00400111:	cmp	r3, r1
0x00400113:	beq	#0x400103
0x00400115:	movs	r0, #0
0x00400117:	bx	lr
0x00400119:	movs	r0, #1
0x0040011b:	bx	lr

Function sub_400121 @ 0x00400121
0x00400121:	ldr	r3, [pc, #0x6c]
0x00400123:	subs	r2, r0, #2
0x00400125:	push	{r4, r5, lr}
0x00400127:	mov	r1, r0
0x00400129:	add	r3, pc
0x0040012b:	movw	r4, #0xffff
0x0040012f:	ldrh.w	lr, [r3]
0x00400133:	ldrsh.w	r5, [r3]
0x00400137:	add.w	ip, lr, #-1
0x0040013b:	uxth.w	ip, ip
0x0040013f:	add.w	ip, r0, ip, lsl #1
0x00400143:	b	#0x400149
0x00400145:	cmp	r2, ip
0x00400147:	beq	#0x400157
0x00400149:	ldrh	r3, [r2, #2]!
0x0040014d:	subs	r3, #1
0x0040014f:	uxth	r3, r3
0x00400151:	strh	r3, [r2]
0x00400153:	cmp	r3, r4
0x00400155:	beq	#0x400145
0x00400157:	cmp	r5, #1
0x00400159:	beq	#0x400189
0x0040015b:	sub.w	ip, lr, #2
0x0040015f:	movs	r2, #0
0x00400161:	ubfx	ip, ip, #1, #0xf
0x00400165:	add.w	ip, ip, #1
0x00400169:	adds	r2, #1
0x0040016b:	ldr	r3, [r1]
0x0040016d:	uxth	r4, r2
0x0040016f:	mvns	r3, r3
0x00400171:	cmp	r4, ip
0x00400173:	str	r3, [r1], #4
0x00400177:	blo	#0x400169
0x00400169:	adds	r2, #1
0x0040016b:	ldr	r3, [r1]
0x0040016d:	uxth	r4, r2
0x0040016f:	mvns	r3, r3
0x00400171:	cmp	r4, ip
0x00400173:	str	r3, [r1], #4
0x00400177:	blo	#0x400169
0x00400179:	lsl.w	ip, ip, #1
0x0040017d:	uxth.w	ip, ip
0x00400181:	cmp	lr, ip
0x00400183:	add.w	r0, r0, ip, lsl #1
0x00400187:	beq	#0x40018f
0x00400189:	ldrh	r3, [r0]
0x0040018b:	mvns	r3, r3
0x0040018d:	strh	r3, [r0]
0x0040018f:	pop	{r4, r5, pc}
0x0040018f:	pop	{r4, r5, pc}

Function sub_400195 @ 0x00400195
0x00400195:	push	{r3, r4, r5, lr}
0x00400197:	mov	r4, r0
0x00400199:	ldr	r3, [pc, #0x14]
0x0040019b:	mov	r5, r1
0x0040019d:	movs	r1, #0
0x0040019f:	add	r3, pc
0x004001a1:	ldrsh.w	r2, [r3]
0x004001a5:	lsls	r2, r2, #1
0x004001a7:	bl	#0x4001a7

Function sub_4001a7 @ 0x004001a7
0x004001a7:	bl	#0x4001a7
0x004001ab:	strh	r5, [r4]
0x004001ad:	pop	{r3, r4, r5, pc}

Function sub_4001af @ 0x004001af
0x004001af:	nop	
0x004001b1:	movs	r6, r1
0x004001b3:	movs	r0, r0
0x004001b5:	ldr	r3, [pc, #0x24]
0x004001b7:	add	r3, pc
0x004001b9:	ldrsh.w	r3, [r3]
0x004001bd:	add.w	r2, r3, #-0x80000000
0x004001c1:	subs	r2, #1
0x004001c3:	add.w	r0, r0, r2, lsl #1
0x004001c7:	b	#0x4001cd

Function sub_4001b5 @ 0x004001b5
0x004001b5:	ldr	r3, [pc, #0x24]
0x004001b7:	add	r3, pc
0x004001b9:	ldrsh.w	r3, [r3]
0x004001bd:	add.w	r2, r3, #-0x80000000
0x004001c1:	subs	r2, #1
0x004001c3:	add.w	r0, r0, r2, lsl #1
0x004001c7:	b	#0x4001cd
0x004001c9:	sxth	r3, r1
0x004001cb:	cbz	r3, #0x4001d7
0x004001cd:	ldrh	r2, [r0], #-2
0x004001d1:	subs	r1, r3, #1
0x004001d3:	cmp	r2, #0
0x004001d5:	beq	#0x4001c9
0x004001cd:	ldrh	r2, [r0], #-2
0x004001d1:	subs	r1, r3, #1
0x004001d3:	cmp	r2, #0
0x004001d5:	beq	#0x4001c9
0x004001d7:	mov	r0, r3
0x004001d9:	bx	lr

Function sub_4001db @ 0x004001db
0x004001db:	nop	
0x004001dd:	movs	r2, r4
0x004001df:	movs	r0, r0
0x004001e1:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001e5:	mov	r8, r3
0x004001e7:	ldr	r4, [pc, #0x128]
0x004001e9:	ldrh	r3, [r3]
0x004001eb:	mov	r7, r2
0x004001ed:	add	r4, pc
0x004001ef:	mov	fp, r0
0x004001f1:	mov	r6, r1
0x004001f3:	ldrsh.w	r2, [r4]
0x004001f7:	cbnz	r3, #0x40021b
0x004001f9:	add.w	r1, r2, #-0x80000000
0x004001fd:	mov	r3, r2
0x004001ff:	subs	r1, #1
0x00400201:	add.w	r1, r8, r1, lsl #1
0x00400205:	b	#0x40020d

Function sub_4001e1 @ 0x004001e1
0x004001e1:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001e5:	mov	r8, r3
0x004001e7:	ldr	r4, [pc, #0x128]
0x004001e9:	ldrh	r3, [r3]
0x004001eb:	mov	r7, r2
0x004001ed:	add	r4, pc
0x004001ef:	mov	fp, r0
0x004001f1:	mov	r6, r1
0x004001f3:	ldrsh.w	r2, [r4]
0x004001f7:	cbnz	r3, #0x40021b
0x004001f9:	add.w	r1, r2, #-0x80000000
0x004001fd:	mov	r3, r2
0x004001ff:	subs	r1, #1
0x00400201:	add.w	r1, r8, r1, lsl #1
0x00400205:	b	#0x40020d
0x004001f9:	add.w	r1, r2, #-0x80000000
0x004001fd:	mov	r3, r2
0x004001ff:	subs	r1, #1
0x00400201:	add.w	r1, r8, r1, lsl #1
0x00400205:	b	#0x40020d
0x00400207:	sxth	r3, r4
0x00400209:	cmp	r3, #0
0x0040020b:	beq	#0x400309
0x0040020d:	ldrh	r0, [r1], #-2
0x00400211:	subs	r4, r3, #1
0x00400213:	cmp	r0, #0
0x00400215:	beq	#0x400207
0x00400217:	cmp	r3, #1
0x00400219:	ble	#0x400309
0x0040021b:	ldr	r4, [pc, #0xf8]
0x0040021d:	lsls	r2, r2, #1
0x0040021f:	movs	r1, #0
0x00400221:	mov	r0, fp
0x00400223:	add	r4, pc
0x00400225:	bl	#0x400225
0x00400309:	mov.w	r0, #-1
0x0040030d:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400225 @ 0x00400225
0x00400225:	bl	#0x400225
0x00400229:	movs	r5, #0
0x0040022b:	strh.w	r5, [fp]
0x0040022f:	mov	r1, r5
0x00400231:	mov	r0, r6
0x00400233:	ldrsh.w	r2, [r4]
0x00400237:	lsls	r2, r2, #1
0x00400239:	bl	#0x400239

Function sub_400239 @ 0x00400239
0x00400239:	bl	#0x400239
0x0040023d:	strh	r5, [r6]
0x0040023f:	ldrsh.w	r3, [r4]
0x00400243:	add.w	r0, r3, #-0x80000000
0x00400247:	subs	r0, #1
0x00400249:	add.w	r0, r7, r0, lsl #1
0x0040024d:	b	#0x400255
0x0040024f:	sxth	r3, r1
0x00400251:	cmp	r3, #0
0x00400253:	beq	#0x4002f1
0x00400255:	ldrh	r2, [r0], #-2
0x00400259:	subs	r1, r3, #1
0x0040025b:	cmp	r2, #0
0x0040025d:	beq	#0x40024f
0x0040025f:	cmp	r3, #0
0x00400261:	beq	#0x4002f1
0x00400263:	add.w	r2, r3, #-0x80000000
0x00400267:	mov.w	r5, #0x8000
0x0040026b:	subs	r2, #1
0x0040026d:	lsls	r3, r3, #4
0x0040026f:	lsls	r1, r2, #1
0x00400271:	ldrsh.w	r0, [r7, r2, lsl #1]
0x00400275:	ldrh.w	r2, [r7, r2, lsl #1]
0x00400279:	add	r7, r1
0x0040027b:	cmp	r0, #0
0x0040027d:	blt	#0x400287
0x0040027f:	lsrs	r5, r5, #1
0x00400281:	subs	r3, #1
0x00400283:	tst	r5, r2
0x00400285:	beq	#0x40027f
0x00400287:	add	r6, r1
0x00400289:	cbz	r3, #0x4002f1
0x0040028b:	ldr.w	sl, [pc, #0x8c]
0x0040028f:	subs	r4, r3, #2
0x00400291:	mvn	sb, #0x80000000
0x00400295:	add	sl, pc
0x00400297:	tst	r5, r2
0x00400299:	mov	r0, fp
0x0040029b:	ite	ne
0x0040029d:	movne	r1, #1
0x0040029f:	moveq	r1, #0
0x004002a1:	bl	#0x4002a1
0x0040028b:	ldr.w	sl, [pc, #0x8c]
0x0040028f:	subs	r4, r3, #2
0x00400291:	mvn	sb, #0x80000000
0x00400295:	add	sl, pc
0x00400297:	tst	r5, r2
0x00400299:	mov	r0, fp
0x0040029b:	ite	ne
0x0040029d:	movne	r1, #1
0x0040029f:	moveq	r1, #0
0x004002a1:	bl	#0x4002a1
0x00400297:	tst	r5, r2
0x00400299:	mov	r0, fp
0x0040029b:	ite	ne
0x0040029d:	movne	r1, #1
0x0040029f:	moveq	r1, #0
0x004002a1:	bl	#0x4002a1
0x004002f1:	movs	r0, #0
0x004002f3:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4002a1 @ 0x004002a1
0x004002a1:	bl	#0x4002a1
0x004002a5:	ldrsh.w	r2, [sl]
0x004002a9:	add.w	r3, r2, sb
0x004002ad:	subs	r2, #1
0x004002af:	lsls	r3, r3, #1
0x004002b1:	uxth	r2, r2
0x004002b3:	add.w	ip, fp, r3
0x004002b7:	adds	r3, #2
0x004002b9:	add.w	r1, ip, #2
0x004002bd:	add	r3, r8
0x004002bf:	sub.w	ip, ip, r2, lsl #1
0x004002c3:	b	#0x4002cb
0x004002c5:	bhi	#0x4002f7
0x004002c7:	cmp	ip, r1
0x004002c9:	beq	#0x4002f7
0x004002cb:	ldrh	r0, [r1, #-0x2]!
0x004002cf:	ldrh	r2, [r3, #-0x2]!
0x004002d3:	cmp	r0, r2
0x004002d5:	bhs	#0x4002c5
0x004002d7:	lsrs	r5, r5, #1
0x004002d9:	bne	#0x4002ed
0x004002db:	subs	r7, #2
0x004002dd:	subs	r6, #2
0x004002df:	adds	r2, r4, #1
0x004002e1:	beq	#0x4002f1
0x004002e3:	mov.w	r5, #0x8000
0x004002e7:	ldrh	r2, [r7]
0x004002e9:	subs	r4, #1
0x004002eb:	b	#0x400297
0x004002e7:	ldrh	r2, [r7]
0x004002e9:	subs	r4, #1
0x004002eb:	b	#0x400297
0x004002ed:	adds	r3, r4, #1
0x004002ef:	bne	#0x4002e7
0x004002f7:	movs	r2, #0
0x004002f9:	mov	r1, r8
0x004002fb:	mov	r0, fp
0x004002fd:	bl	#0x4002fd

Function sub_4002fd @ 0x004002fd
0x004002fd:	bl	#0x4002fd
0x00400301:	ldrh	r3, [r6]
0x00400303:	orrs	r3, r5
0x00400305:	strh	r3, [r6]
0x00400307:	b	#0x4002d7

Function sub_40031d @ 0x0040031d
0x0040031d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400321:	mov	r7, r1
0x00400323:	ldr	r1, [pc, #0x19c]
0x00400325:	ldr	r2, [pc, #0x19c]
0x00400327:	sub	sp, #0x110
0x00400329:	add	r1, pc
0x0040032b:	ldr	r3, [pc, #0x19c]
0x0040032d:	mov	r6, r0
0x0040032f:	add	r3, pc
0x00400331:	ldr	r2, [r1, r2]
0x00400333:	ldrh	r1, [r7]
0x00400335:	ldr	r2, [r2]
0x00400337:	str	r2, [sp, #0x10c]
0x00400339:	mov.w	r2, #0
0x0040033d:	ldrsh.w	r2, [r3]
0x00400341:	cbnz	r1, #0x400369
0x00400343:	add.w	r1, r2, #-0x80000000
0x00400347:	mov	r3, r2
0x00400349:	subs	r1, #1
0x0040034b:	add.w	r1, r7, r1, lsl #1
0x0040034f:	b	#0x40035b
0x00400343:	add.w	r1, r2, #-0x80000000
0x00400347:	mov	r3, r2
0x00400349:	subs	r1, #1
0x0040034b:	add.w	r1, r7, r1, lsl #1
0x0040034f:	b	#0x40035b
0x00400351:	subs	r3, #1
0x00400353:	sxth	r3, r3
0x00400355:	cmp	r3, #0
0x00400357:	beq.w	#0x400499
0x0040035b:	ldrh	r0, [r1], #-2
0x0040035f:	cmp	r0, #0
0x00400361:	beq	#0x400351
0x00400363:	cmp	r3, #1
0x00400365:	ble.w	#0x400499
0x00400369:	movs	r4, #0
0x0040036b:	add	r5, sp, #8
0x0040036d:	lsls	r2, r2, #1
0x0040036f:	mov.w	r3, #0x104
0x00400373:	mov	r1, r4
0x00400375:	mov	r0, r5
0x00400377:	str	r2, [sp, #4]
0x00400379:	bl	#0x400379
0x0040046d:	ldr	r2, [pc, #0x64]
0x0040046f:	ldr	r3, [pc, #0x54]
0x00400471:	add	r2, pc
0x00400473:	ldr	r3, [r2, r3]
0x00400475:	ldr	r2, [r3]
0x00400477:	ldr	r3, [sp, #0x10c]
0x00400479:	eors	r2, r3
0x0040047b:	mov.w	r3, #0
0x0040047f:	bne	#0x4004bb
0x00400481:	add	sp, #0x110
0x00400483:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400499:	mov.w	r0, #-1
0x0040049d:	b	#0x40046d

Function sub_400379 @ 0x00400379
0x00400379:	bl	#0x400379

Function sub_40037d @ 0x0040037d
0x0040037d:	ldr	r2, [sp, #4]
0x0040037f:	mov	r1, r4
0x00400381:	mov	r0, r6
0x00400383:	strh	r4, [r5]
0x00400385:	bl	#0x400385

Function sub_400385 @ 0x00400385
0x00400385:	bl	#0x400385
0x00400389:	ldr	r3, [pc, #0x140]
0x0040038b:	strh	r4, [r6]
0x0040038d:	add	r3, pc
0x0040038f:	ldrsh.w	r3, [r3]
0x00400393:	add.w	r2, r3, #-0x80000000
0x00400397:	subs	r2, #1
0x00400399:	add.w	r2, r7, r2, lsl #1
0x0040039d:	b	#0x4003a7
0x0040039f:	subs	r3, #1
0x004003a1:	sxth	r3, r3
0x004003a3:	cmp	r3, #0
0x004003a5:	beq	#0x40046b
0x004003a7:	ldrh	r1, [r2], #-2
0x004003ab:	cmp	r1, #0
0x004003ad:	beq	#0x40039f
0x004003af:	cmp	r3, #0
0x004003b1:	beq	#0x40046b
0x004003b3:	mvn	r1, #0x80000000
0x004003b7:	lsls	r2, r3, #4
0x004003b9:	add	r3, r1
0x004003bb:	ldrsh.w	r4, [r7, r3, lsl #1]
0x004003bf:	ldrh.w	r0, [r7, r3, lsl #1]
0x004003c3:	cmp	r4, #0
0x004003c5:	it	ge
0x004003c7:	movge.w	r3, #0x8000
0x004003cb:	blt	#0x40049f
0x004003cd:	lsrs	r3, r3, #1
0x004003cf:	mov	r1, r2
0x004003d1:	tst	r0, r3
0x004003d3:	add.w	r2, r2, #-1
0x004003d7:	beq	#0x4003cd
0x004003d9:	add.w	r3, r1, #0xf
0x004003dd:	sub.w	sl, r1, #2
0x004003e1:	movs	r0, #1
0x004003e3:	and	r4, r2, #0xf
0x004003e7:	sbfx	r3, r3, #4, #0x10
0x004003eb:	add.w	r3, r3, #-0x80000000
0x004003ef:	subs	r3, #1
0x004003f1:	add.w	r6, r6, r3, lsl #1
0x004003f5:	add.w	r3, r1, #0xe
0x004003f9:	and	r1, sl, #0xf
0x004003fd:	asrs	r3, r3, #4
0x004003ff:	lsl.w	r1, r0, r1
0x00400403:	subs	r3, #1
0x00400405:	lsls	r0, r4
0x00400407:	uxth	r1, r1
0x00400409:	uxth	r4, r0
0x0040040b:	ldrh.w	r0, [r5, r3, lsl #1]
0x0040040f:	orrs	r1, r0
0x00400411:	strh.w	r1, [r5, r3, lsl #1]
0x00400415:	cbz	r2, #0x40046b
0x00400417:	ldr.w	sb, [pc, #0xb8]
0x0040041b:	mvn	r8, #0x80000000
0x0040041f:	add	sb, pc
0x00400421:	movs	r1, #0
0x00400423:	mov	r0, r5
0x00400425:	bl	#0x400425
0x0040040b:	ldrh.w	r0, [r5, r3, lsl #1]
0x0040040f:	orrs	r1, r0
0x00400411:	strh.w	r1, [r5, r3, lsl #1]
0x00400415:	cbz	r2, #0x40046b
0x00400417:	ldr.w	sb, [pc, #0xb8]
0x0040041b:	mvn	r8, #0x80000000
0x0040041f:	add	sb, pc
0x00400421:	movs	r1, #0
0x00400423:	mov	r0, r5
0x00400425:	bl	#0x400425
0x00400417:	ldr.w	sb, [pc, #0xb8]
0x0040041b:	mvn	r8, #0x80000000
0x0040041f:	add	sb, pc
0x00400421:	movs	r1, #0
0x00400423:	mov	r0, r5
0x00400425:	bl	#0x400425
0x00400421:	movs	r1, #0
0x00400423:	mov	r0, r5
0x00400425:	bl	#0x400425
0x0040046b:	movs	r0, #0
0x0040046d:	ldr	r2, [pc, #0x64]
0x0040046f:	ldr	r3, [pc, #0x54]
0x00400471:	add	r2, pc
0x00400473:	ldr	r3, [r2, r3]
0x00400475:	ldr	r2, [r3]
0x00400477:	ldr	r3, [sp, #0x10c]
0x00400479:	eors	r2, r3
0x0040047b:	mov.w	r3, #0
0x0040047f:	bne	#0x4004bb
0x0040049f:	add.w	r3, r2, #0x10
0x004004a3:	movs	r4, #1
0x004004a5:	add.w	sl, r2, #-1
0x004004a9:	sbfx	r3, r3, #4, #0x10
0x004004ad:	add	r3, r1
0x004004af:	lsls	r1, r4, #0xf
0x004004b1:	add.w	r6, r6, r3, lsl #1
0x004004b5:	asrs	r3, r2, #4
0x004004b7:	subs	r3, #1
0x004004b9:	b	#0x40040b

Function sub_400425 @ 0x00400425
0x00400425:	bl	#0x400425
0x00400429:	ldrsh.w	r3, [sb]
0x0040042d:	add.w	r2, r3, r8
0x00400431:	subs	r3, #1
0x00400433:	lsls	r2, r2, #1
0x00400435:	uxth	r1, r3
0x00400437:	add.w	ip, r5, r2
0x0040043b:	adds	r2, #2
0x0040043d:	add.w	r3, ip, #2
0x00400441:	add	r2, r7
0x00400443:	sub.w	ip, ip, r1, lsl #1
0x00400447:	b	#0x40044f
0x00400449:	bhi	#0x400487
0x0040044b:	cmp	ip, r3
0x0040044d:	beq	#0x400487
0x0040044f:	ldrh	r0, [r3, #-0x2]!
0x00400453:	ldrh	r1, [r2, #-0x2]!
0x00400457:	cmp	r0, r1
0x00400459:	bhs	#0x400449
0x0040045b:	lsrs	r4, r4, #1
0x0040045d:	itt	eq
0x0040045f:	subeq	r6, #2
0x00400461:	moveq.w	r4, #0x8000
0x00400465:	subs.w	sl, sl, #1
0x00400469:	bhs	#0x400421
0x00400487:	movs	r2, #0
0x00400489:	mov	r1, r7
0x0040048b:	mov	r0, r5
0x0040048d:	bl	#0x40048d

Function sub_40048d @ 0x0040048d
0x0040048d:	bl	#0x40048d
0x00400491:	ldrh	r3, [r6]
0x00400493:	orrs	r3, r4
0x00400495:	strh	r3, [r6]
0x00400497:	b	#0x40045b

Function sub_4004bb @ 0x004004bb
0x004004bb:	bl	#0x4004bb
0x004004bf:	nop	
0x004004c1:	lsls	r4, r2, #6
0x004004c3:	movs	r0, r0
0x004004c5:	movs	r0, r0
0x004004c7:	movs	r0, r0
0x004004c9:	lsls	r6, r2, #6
0x004004cb:	movs	r0, r0
0x004004cd:	lsls	r4, r7, #4
0x004004cf:	movs	r0, r0
0x004004d1:	lsls	r6, r5, #2
0x004004d3:	movs	r0, r0
0x004004d5:	lsls	r0, r4, #1
0x004004d7:	movs	r0, r0
0x004004d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004dd:	mov	r6, r0
0x004004df:	ldr	r4, [pc, #0x304]
0x004004e1:	sub	sp, #4
0x004004e3:	mov	sb, r2
0x004004e5:	add	r4, pc
0x004004e7:	mov	r5, r1
0x004004e9:	ldrsh.w	ip, [r4]
0x004004ed:	mov	r4, r3
0x004004ef:	add.w	r7, ip, #-0x80000000
0x004004f3:	subs	r7, #1
0x004004f5:	ldrsh.w	r8, [r3, r7, lsl #1]
0x004004f9:	ldrsh.w	r7, [r2, r7, lsl #1]
0x004004fd:	lsr.w	r8, r8, #0x1f
0x00400501:	lsrs	r7, r7, #0x1f
0x00400503:	bne.w	#0x4006df

Function sub_4004d9 @ 0x004004d9
0x004004d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004dd:	mov	r6, r0
0x004004df:	ldr	r4, [pc, #0x304]
0x004004e1:	sub	sp, #4
0x004004e3:	mov	sb, r2
0x004004e5:	add	r4, pc
0x004004e7:	mov	r5, r1
0x004004e9:	ldrsh.w	ip, [r4]
0x004004ed:	mov	r4, r3
0x004004ef:	add.w	r7, ip, #-0x80000000
0x004004f3:	subs	r7, #1
0x004004f5:	ldrsh.w	r8, [r3, r7, lsl #1]
0x004004f9:	ldrsh.w	r7, [r2, r7, lsl #1]
0x004004fd:	lsr.w	r8, r8, #0x1f
0x00400501:	lsrs	r7, r7, #0x1f
0x00400503:	bne.w	#0x4006df
0x00400507:	cmp.w	r8, #0
0x0040050b:	bne	#0x400517
0x0040050d:	add	sp, #4
0x0040050f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400513:	b.w	#0x400513
0x00400513:	b.w	#0x400513
0x00400517:	ldr	r3, [pc, #0x2d0]
0x00400519:	sub.w	sl, r4, #2
0x0040051d:	mov	r2, sl
0x0040051f:	mov	r1, r4
0x00400521:	add	r3, pc
0x00400523:	movw	ip, #0xffff
0x00400527:	ldrh.w	lr, [r3]
0x0040052b:	ldrsh.w	fp, [r3]
0x0040052f:	add.w	r0, lr, #-1
0x00400533:	uxth	r0, r0
0x00400535:	add.w	r0, r4, r0, lsl #1
0x00400539:	b	#0x40053f
0x0040053b:	cmp	r0, r2
0x0040053d:	beq	#0x40054d
0x0040053f:	ldrh	r3, [r2, #2]!
0x00400543:	subs	r3, #1
0x00400545:	uxth	r3, r3
0x00400547:	strh	r3, [r2]
0x00400549:	cmp	r3, ip
0x0040054b:	beq	#0x40053b
0x0040054d:	cmp.w	fp, #1
0x00400551:	beq.w	#0x4007df
0x00400555:	sub.w	r0, lr, #2
0x00400559:	movs	r2, #0
0x0040055b:	ubfx	r0, r0, #1, #0xf
0x0040055f:	adds	r0, #1
0x00400561:	ldr	r3, [r1]
0x00400563:	adds	r2, #1
0x00400565:	mvns	r3, r3
0x00400567:	str	r3, [r1], #4
0x0040056b:	uxth	r3, r2
0x0040056d:	cmp	r3, r0
0x0040056f:	blo	#0x400561
0x00400561:	ldr	r3, [r1]
0x00400563:	adds	r2, #1
0x00400565:	mvns	r3, r3
0x00400567:	str	r3, [r1], #4
0x0040056b:	uxth	r3, r2
0x0040056d:	cmp	r3, r0
0x0040056f:	blo	#0x400561
0x00400571:	lsls	r0, r0, #1
0x00400573:	uxth	r0, r0
0x00400575:	cmp	lr, r0
0x00400577:	add.w	r2, r4, r0, lsl #1
0x0040057b:	beq	#0x400583
0x0040057d:	ldrh	r3, [r2]
0x0040057f:	mvns	r3, r3
0x00400581:	strh	r3, [r2]
0x00400583:	mov	r3, r4
0x00400585:	mov	r2, sb
0x00400587:	mov	r1, r5
0x00400589:	mov	r0, r6
0x0040058b:	bl	#0x40058b
0x00400583:	mov	r3, r4
0x00400585:	mov	r2, sb
0x00400587:	mov	r1, r5
0x00400589:	mov	r0, r6
0x0040058b:	bl	#0x40058b
0x004006df:	uxth.w	fp, ip
0x004006e3:	sub.w	sl, r2, #2
0x004006e7:	add.w	r0, fp, #-1
0x004006eb:	mov	r1, sb
0x004006ed:	movw	lr, #0xffff
0x004006f1:	uxth	r0, r0
0x004006f3:	add.w	r0, r2, r0, lsl #1
0x004006f7:	mov	r2, sl
0x004006f9:	b	#0x4006ff
0x004006fb:	cmp	r2, r0
0x004006fd:	beq	#0x40070d
0x004006ff:	ldrh	r3, [r2, #2]!
0x00400703:	subs	r3, #1
0x00400705:	uxth	r3, r3
0x00400707:	strh	r3, [r2]
0x00400709:	cmp	r3, lr
0x0040070b:	beq	#0x4006fb
0x0040070d:	cmp.w	ip, #1
0x00400711:	beq	#0x4007db
0x00400713:	sub.w	r0, fp, #2
0x00400717:	movs	r2, #0
0x00400719:	ubfx	r0, r0, #1, #0xf
0x0040071d:	adds	r0, #1
0x0040071f:	ldr	r3, [r1]
0x00400721:	adds	r2, #1
0x00400723:	mvns	r3, r3
0x00400725:	str	r3, [r1], #4
0x00400729:	uxth	r3, r2
0x0040072b:	cmp	r0, r3
0x0040072d:	bhi	#0x40071f
0x0040071f:	ldr	r3, [r1]
0x00400721:	adds	r2, #1
0x00400723:	mvns	r3, r3
0x00400725:	str	r3, [r1], #4
0x00400729:	uxth	r3, r2
0x0040072b:	cmp	r0, r3
0x0040072d:	bhi	#0x40071f
0x0040072f:	lsls	r0, r0, #1
0x00400731:	uxth	r0, r0
0x00400733:	cmp	r0, fp
0x00400735:	add.w	r2, sb, r0, lsl #1
0x00400739:	beq	#0x400741
0x0040073b:	ldrh	r3, [r2]
0x0040073d:	mvns	r3, r3
0x0040073f:	strh	r3, [r2]
0x00400741:	cmp.w	r8, #0
0x00400745:	bne.w	#0x400517
0x00400741:	cmp.w	r8, #0
0x00400745:	bne.w	#0x400517
0x00400749:	mov	r3, r4
0x0040074b:	mov	r2, sb
0x0040074d:	mov	r1, r5
0x0040074f:	mov	r0, r6
0x00400751:	bl	#0x400751
0x004007db:	mov	r2, sb
0x004007dd:	b	#0x40073b
0x004007df:	mov	r2, r4
0x004007e1:	b	#0x40057d

Function sub_40058b @ 0x0040058b
0x0040058b:	bl	#0x40058b
0x0040058f:	cmp	r7, #0
0x00400591:	bne.w	#0x4007d5
0x00400595:	ldr	r2, [pc, #0x254]
0x00400597:	mov	ip, sl
0x00400599:	mov	r3, r4
0x0040059b:	movw	lr, #0xffff
0x0040059f:	add	r2, pc
0x004005a1:	ldrh.w	sb, [r2]
0x004005a5:	ldrsh.w	sl, [r2]
0x004005a9:	add.w	r1, sb, #-1
0x004005ad:	uxth	r1, r1
0x004005af:	add.w	r1, r4, r1, lsl #1
0x004005b3:	b	#0x4005b9
0x004005b5:	cmp	ip, r1
0x004005b7:	beq	#0x4005c9
0x004005b9:	ldrh	r2, [ip, #2]!
0x004005bd:	subs	r2, #1
0x004005bf:	uxth	r2, r2
0x004005c1:	strh.w	r2, [ip]
0x004005c5:	cmp	r2, lr
0x004005c7:	beq	#0x4005b5
0x004005c9:	cmp.w	sl, #1
0x004005cd:	beq	#0x4005fd
0x004005cf:	sub.w	ip, sb, #2
0x004005d3:	movs	r1, #0
0x004005d5:	ubfx	ip, ip, #1, #0xf
0x004005d9:	add.w	ip, ip, #1
0x004005dd:	ldr	r2, [r3]
0x004005df:	adds	r1, #1
0x004005e1:	mvns	r2, r2
0x004005e3:	str	r2, [r3], #4
0x004005e7:	uxth	r2, r1
0x004005e9:	cmp	r2, ip
0x004005eb:	blo	#0x4005dd
0x004005dd:	ldr	r2, [r3]
0x004005df:	adds	r1, #1
0x004005e1:	mvns	r2, r2
0x004005e3:	str	r2, [r3], #4
0x004005e7:	uxth	r2, r1
0x004005e9:	cmp	r2, ip
0x004005eb:	blo	#0x4005dd
0x004005ed:	lsl.w	ip, ip, #1
0x004005f1:	uxth.w	ip, ip
0x004005f5:	cmp	sb, ip
0x004005f7:	add.w	r4, r4, ip, lsl #1
0x004005fb:	beq	#0x400603
0x004005fd:	ldrh	r3, [r4]
0x004005ff:	mvns	r3, r3
0x00400601:	strh	r3, [r4]
0x00400603:	cmp	r0, #0
0x00400605:	blt	#0x4006d9
0x004007d5:	sub.w	sl, sb, #2
0x004007d9:	b	#0x400755

Function sub_400751 @ 0x00400751
0x00400603:	cmp	r0, #0
0x00400605:	blt	#0x4006d9
0x00400607:	cbz	r7, #0x400675
0x00400609:	ldr	r3, [pc, #0x1e4]
0x0040060b:	subs	r2, r6, #2
0x0040060d:	mov	r1, r6
0x0040060f:	movw	lr, #0xffff
0x00400613:	add	r3, pc
0x00400615:	ldrh	r4, [r3]
0x00400617:	ldrsh.w	sb, [r3]
0x0040061b:	add.w	ip, r4, #-1
0x0040061f:	uxth.w	ip, ip
0x00400623:	add.w	ip, r6, ip, lsl #1
0x00400627:	b	#0x40062d
0x00400609:	ldr	r3, [pc, #0x1e4]
0x0040060b:	subs	r2, r6, #2
0x0040060d:	mov	r1, r6
0x0040060f:	movw	lr, #0xffff
0x00400613:	add	r3, pc
0x00400615:	ldrh	r4, [r3]
0x00400617:	ldrsh.w	sb, [r3]
0x0040061b:	add.w	ip, r4, #-1
0x0040061f:	uxth.w	ip, ip
0x00400623:	add.w	ip, r6, ip, lsl #1
0x00400627:	b	#0x40062d
0x00400629:	cmp	r2, ip
0x0040062b:	beq	#0x40063b
0x0040062d:	ldrh	r3, [r2, #2]!
0x00400631:	subs	r3, #1
0x00400633:	uxth	r3, r3
0x00400635:	strh	r3, [r2]
0x00400637:	cmp	r3, lr
0x00400639:	beq	#0x400629
0x0040063b:	cmp.w	sb, #1
0x0040063f:	beq	#0x40066f
0x00400641:	sub.w	ip, r4, #2
0x00400645:	movs	r2, #0
0x00400647:	ubfx	ip, ip, #1, #0xf
0x0040064b:	add.w	ip, ip, #1
0x0040064f:	ldr	r3, [r1]
0x00400651:	adds	r2, #1
0x00400653:	mvns	r3, r3
0x00400655:	str	r3, [r1], #4
0x00400659:	uxth	r3, r2
0x0040065b:	cmp	ip, r3
0x0040065d:	bhi	#0x40064f
0x0040064f:	ldr	r3, [r1]
0x00400651:	adds	r2, #1
0x00400653:	mvns	r3, r3
0x00400655:	str	r3, [r1], #4
0x00400659:	uxth	r3, r2
0x0040065b:	cmp	ip, r3
0x0040065d:	bhi	#0x40064f
0x0040065f:	lsl.w	ip, ip, #1
0x00400663:	uxth.w	ip, ip
0x00400667:	cmp	r4, ip
0x00400669:	add.w	r6, r6, ip, lsl #1
0x0040066d:	beq	#0x400675
0x0040066f:	ldrh	r3, [r6]
0x00400671:	mvns	r3, r3
0x00400673:	strh	r3, [r6]
0x00400675:	cmp	r7, r8
0x00400677:	beq	#0x4006d9
0x00400675:	cmp	r7, r8
0x00400677:	beq	#0x4006d9
0x00400679:	ldr	r3, [pc, #0x178]
0x0040067b:	subs	r2, r5, #2
0x0040067d:	mov	r1, r5
0x0040067f:	movw	r7, #0xffff
0x00400683:	add	r3, pc
0x00400685:	ldrh	r6, [r3]
0x00400687:	ldrsh.w	ip, [r3]
0x0040068b:	subs	r4, r6, #1
0x0040068d:	uxth	r4, r4
0x0040068f:	add.w	r4, r5, r4, lsl #1
0x00400693:	b	#0x400699
0x00400695:	cmp	r4, r2
0x00400697:	beq	#0x4006a7
0x00400699:	ldrh	r3, [r2, #2]!
0x0040069d:	subs	r3, #1
0x0040069f:	uxth	r3, r3
0x004006a1:	strh	r3, [r2]
0x004006a3:	cmp	r3, r7
0x004006a5:	beq	#0x400695
0x004006a7:	cmp.w	ip, #1
0x004006ab:	beq	#0x4006d3
0x004006ad:	subs	r4, r6, #2
0x004006af:	movs	r2, #0
0x004006b1:	ubfx	r4, r4, #1, #0xf
0x004006b5:	adds	r4, #1
0x004006b7:	adds	r2, #1
0x004006b9:	ldr	r3, [r1]
0x004006bb:	uxth	r7, r2
0x004006bd:	mvns	r3, r3
0x004006bf:	cmp	r7, r4
0x004006c1:	str	r3, [r1], #4
0x004006c5:	blo	#0x4006b7
0x004006b7:	adds	r2, #1
0x004006b9:	ldr	r3, [r1]
0x004006bb:	uxth	r7, r2
0x004006bd:	mvns	r3, r3
0x004006bf:	cmp	r7, r4
0x004006c1:	str	r3, [r1], #4
0x004006c5:	blo	#0x4006b7
0x004006c7:	lsls	r4, r4, #1
0x004006c9:	uxth	r4, r4
0x004006cb:	cmp	r4, r6
0x004006cd:	add.w	r5, r5, r4, lsl #1
0x004006d1:	beq	#0x4006d9
0x004006d3:	ldrh	r3, [r5]
0x004006d5:	mvns	r3, r3
0x004006d7:	strh	r3, [r5]
0x004006d9:	add	sp, #4
0x004006db:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004006d9:	add	sp, #4
0x004006db:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400751:	bl	#0x400751
0x00400755:	ldr	r3, [pc, #0xa0]
0x00400757:	mov	r2, sl
0x00400759:	mov	r1, sb
0x0040075b:	movw	lr, #0xffff
0x0040075f:	add	r3, pc
0x00400761:	ldrh.w	sl, [r3]
0x00400765:	ldrsh.w	fp, [r3]
0x00400769:	add.w	ip, sl, #-1
0x0040076d:	uxth.w	ip, ip
0x00400771:	add.w	ip, sb, ip, lsl #1
0x00400775:	b	#0x40077b
0x00400777:	cmp	r2, ip
0x00400779:	beq	#0x400789
0x0040077b:	ldrh	r3, [r2, #2]!
0x0040077f:	subs	r3, #1
0x00400781:	uxth	r3, r3
0x00400783:	strh	r3, [r2]
0x00400785:	cmp	r3, lr
0x00400787:	beq	#0x400777
0x00400789:	cmp.w	fp, #1
0x0040078d:	beq	#0x4007bd
0x0040078f:	sub.w	ip, sl, #2
0x00400793:	movs	r2, #0
0x00400795:	ubfx	ip, ip, #1, #0xf
0x00400799:	add.w	ip, ip, #1
0x0040079d:	ldr	r3, [r1]
0x0040079f:	adds	r2, #1
0x004007a1:	mvns	r3, r3
0x004007a3:	str	r3, [r1], #4
0x004007a7:	uxth	r3, r2
0x004007a9:	cmp	r3, ip
0x004007ab:	blo	#0x40079d
0x0040079d:	ldr	r3, [r1]
0x0040079f:	adds	r2, #1
0x004007a1:	mvns	r3, r3
0x004007a3:	str	r3, [r1], #4
0x004007a7:	uxth	r3, r2
0x004007a9:	cmp	r3, ip
0x004007ab:	blo	#0x40079d
0x004007ad:	lsl.w	ip, ip, #1
0x004007b1:	uxth.w	ip, ip
0x004007b5:	cmp	sl, ip
0x004007b7:	add.w	sb, sb, ip, lsl #1
0x004007bb:	beq	#0x4007c7
0x004007bd:	ldrh.w	r3, [sb]
0x004007c1:	mvns	r3, r3
0x004007c3:	strh.w	r3, [sb]
0x004007c7:	cmp.w	r8, #0
0x004007cb:	beq.w	#0x400603
0x004007c7:	cmp.w	r8, #0
0x004007cb:	beq.w	#0x400603
0x004007cf:	sub.w	sl, r4, #2
0x004007d3:	b	#0x400595

Function sub_4007e3 @ 0x004007e3
0x004007e3:	nop	
0x004007e5:	lsls	r4, r7, #0xb
0x004007e7:	movs	r0, r0
0x004007e9:	lsls	r4, r0, #0xb
0x004007eb:	movs	r0, r0
0x004007ed:	lsls	r2, r1, #9
0x004007ef:	movs	r0, r0
0x004007f1:	lsls	r2, r3, #7
0x004007f3:	movs	r0, r0
0x004007f5:	lsls	r6, r5, #5
0x004007f7:	movs	r0, r0
0x004007f9:	lsls	r6, r2, #2
0x004007fb:	movs	r0, r0
0x004007fd:	cmp	r2, #0
0x004007ff:	beq	#0x4008ab

Function sub_4007fd @ 0x004007fd
0x004007fd:	cmp	r2, #0
0x004007ff:	beq	#0x4008ab
0x00400801:	push	{r3, r4, r5, r6, r7, lr}
0x00400803:	mov	r6, r2
0x00400805:	ldr	r7, [pc, #0xac]
0x00400807:	mov	r5, r0
0x00400809:	mov	r4, r1
0x0040080b:	add	r7, pc
0x0040080d:	movs	r1, #0
0x0040080f:	ldrsh.w	r2, [r7]
0x00400813:	lsls	r2, r2, #1
0x00400815:	bl	#0x400815
0x004008ab:	movw	r0, #0xffff
0x004008af:	bx	lr

Function sub_400815 @ 0x00400815
0x00400815:	bl	#0x400815
0x00400819:	movs	r3, #0
0x0040081b:	strh	r3, [r5]
0x0040081d:	ldrsh.w	r3, [r7]
0x00400821:	add.w	ip, r3, #-0x80000000
0x00400825:	add.w	ip, ip, #-1
0x00400829:	add.w	ip, r4, ip, lsl #1
0x0040082d:	b	#0x400835
0x0040082f:	sxth	r3, r2
0x00400831:	cmp	r3, #0
0x00400833:	beq	#0x4008a9
0x00400835:	ldrh	r0, [ip], #-2
0x00400839:	subs	r2, r3, #1
0x0040083b:	cmp	r0, #0
0x0040083d:	beq	#0x40082f
0x0040083f:	cmp	r3, #0
0x00400841:	beq	#0x4008b1
0x00400843:	lsls	r0, r3, #4
0x00400845:	add.w	r3, r3, #-0x80000000
0x00400849:	subs	r3, #1
0x0040084b:	lsls	r2, r3, #1
0x0040084d:	ldrsh.w	r7, [r4, r3, lsl #1]
0x00400851:	ldrh.w	r1, [r4, r3, lsl #1]
0x00400855:	add	r4, r2
0x00400857:	mov.w	r3, #0x8000
0x0040085b:	cmp	r7, #0
0x0040085d:	blt	#0x400867
0x0040085f:	lsrs	r3, r3, #1
0x00400861:	subs	r0, #1
0x00400863:	tst	r3, r1
0x00400865:	beq	#0x40085f
0x00400867:	add	r5, r2
0x00400869:	subs	r2, r0, #1
0x0040086b:	cbz	r0, #0x4008a9
0x0040086d:	movs	r0, #0
0x0040086f:	b	#0x400881
0x0040086d:	movs	r0, #0
0x0040086f:	b	#0x400881
0x00400871:	subs	r2, #1
0x00400873:	mov.w	r3, #0x8000
0x00400877:	subs	r4, #2
0x00400879:	subs	r5, #2
0x0040087b:	adds	r1, r2, #1
0x0040087d:	beq	#0x4008a9
0x0040087f:	ldrh	r1, [r4]
0x00400881:	lsls	r0, r0, #1
0x00400883:	tst	r3, r1
0x00400885:	uxth	r0, r0
0x00400887:	add.w	r1, r0, #1
0x0040088b:	it	ne
0x0040088d:	uxthne	r0, r1
0x0040088f:	cmp	r0, r6
0x00400891:	sub.w	ip, r0, r6
0x00400895:	itttt	hs
0x00400897:	uxthhs.w	r0, ip
0x0040089b:	ldrhhs	r1, [r5]
0x0040089d:	orrhs	r1, r3
0x0040089f:	strhhs	r1, [r5]
0x004008a1:	lsrs	r3, r3, #1
0x004008a3:	beq	#0x400871
0x00400881:	lsls	r0, r0, #1
0x00400883:	tst	r3, r1
0x00400885:	uxth	r0, r0
0x00400887:	add.w	r1, r0, #1
0x0040088b:	it	ne
0x0040088d:	uxthne	r0, r1
0x0040088f:	cmp	r0, r6
0x00400891:	sub.w	ip, r0, r6
0x00400895:	itttt	hs
0x00400897:	uxthhs.w	r0, ip
0x0040089b:	ldrhhs	r1, [r5]
0x0040089d:	orrhs	r1, r3
0x0040089f:	strhhs	r1, [r5]
0x004008a1:	lsrs	r3, r3, #1
0x004008a3:	beq	#0x400871
0x004008a5:	subs	r2, #1
0x004008a7:	bhs	#0x40087f
0x004008a9:	pop	{r3, r4, r5, r6, r7, pc}
0x004008b1:	mov	r0, r3
0x004008b3:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4008b9 @ 0x004008b9
0x004008b9:	ldr	r3, [pc, #0x10c]
0x004008bb:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004008bf:	mov	r4, r1
0x004008c1:	ldrh	r1, [r2]
0x004008c3:	add	r3, pc
0x004008c5:	mov	r6, r2
0x004008c7:	mov	sl, r0
0x004008c9:	ldrsh.w	r2, [r3]
0x004008cd:	cbnz	r1, #0x4008f1
0x004008cf:	add.w	r1, r2, #-0x80000000
0x004008d3:	mov	r3, r2
0x004008d5:	subs	r1, #1
0x004008d7:	add.w	r1, r6, r1, lsl #1
0x004008db:	b	#0x4008e3
0x004008cf:	add.w	r1, r2, #-0x80000000
0x004008d3:	mov	r3, r2
0x004008d5:	subs	r1, #1
0x004008d7:	add.w	r1, r6, r1, lsl #1
0x004008db:	b	#0x4008e3
0x004008dd:	sxth	r3, r5
0x004008df:	cmp	r3, #0
0x004008e1:	beq	#0x4009c1
0x004008e3:	ldrh	r0, [r1], #-2
0x004008e7:	subs	r5, r3, #1
0x004008e9:	cmp	r0, #0
0x004008eb:	beq	#0x4008dd
0x004008ed:	cmp	r3, #1
0x004008ef:	ble	#0x4009c1
0x004008f1:	lsls	r2, r2, #1
0x004008f3:	movs	r1, #0
0x004008f5:	mov	r0, sl
0x004008f7:	bl	#0x4008f7
0x004009c1:	mov.w	r0, #-1
0x004009c5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4008f7 @ 0x004008f7
0x004008f7:	bl	#0x4008f7
0x004008fb:	ldr	r3, [pc, #0xd0]
0x004008fd:	movs	r2, #0
0x004008ff:	strh.w	r2, [sl]
0x00400903:	add	r3, pc
0x00400905:	ldrsh.w	r3, [r3]
0x00400909:	add.w	r2, r3, #-0x80000000
0x0040090d:	subs	r2, #1
0x0040090f:	add.w	r2, r4, r2, lsl #1
0x00400913:	b	#0x40091b
0x00400915:	sxth	r3, r0
0x00400917:	cmp	r3, #0
0x00400919:	beq	#0x4009bb
0x0040091b:	ldrh	r1, [r2], #-2
0x0040091f:	subs	r0, r3, #1
0x00400921:	cmp	r1, #0
0x00400923:	beq	#0x400915
0x00400925:	cmp	r3, #0
0x00400927:	beq	#0x4009bb
0x00400929:	lsls	r5, r3, #4
0x0040092b:	add.w	r3, r3, #-0x80000000
0x0040092f:	subs	r3, #1
0x00400931:	add.w	r7, r4, r3, lsl #1
0x00400935:	ldrsh.w	r2, [r4, r3, lsl #1]
0x00400939:	ldrh.w	r3, [r4, r3, lsl #1]
0x0040093d:	mov.w	r4, #0x8000
0x00400941:	cmp	r2, #0
0x00400943:	blt	#0x40094d
0x00400945:	lsrs	r4, r4, #1
0x00400947:	subs	r5, #1
0x00400949:	tst	r4, r3
0x0040094b:	beq	#0x400945
0x0040094d:	cbz	r5, #0x4009bb
0x0040094f:	ldr.w	sb, [pc, #0x80]
0x00400953:	subs	r5, #2
0x00400955:	mvn	r8, #0x80000000
0x00400959:	add	sb, pc
0x0040095b:	tst	r4, r3
0x0040095d:	mov	r0, sl
0x0040095f:	ite	ne
0x00400961:	movne	r1, #1
0x00400963:	moveq	r1, #0
0x00400965:	bl	#0x400965
0x0040094f:	ldr.w	sb, [pc, #0x80]
0x00400953:	subs	r5, #2
0x00400955:	mvn	r8, #0x80000000
0x00400959:	add	sb, pc
0x0040095b:	tst	r4, r3
0x0040095d:	mov	r0, sl
0x0040095f:	ite	ne
0x00400961:	movne	r1, #1
0x00400963:	moveq	r1, #0
0x00400965:	bl	#0x400965
0x0040095b:	tst	r4, r3
0x0040095d:	mov	r0, sl
0x0040095f:	ite	ne
0x00400961:	movne	r1, #1
0x00400963:	moveq	r1, #0
0x00400965:	bl	#0x400965
0x004009bb:	movs	r0, #0
0x004009bd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400965 @ 0x00400965
0x00400965:	bl	#0x400965
0x00400969:	ldrsh.w	r3, [sb]
0x0040096d:	add.w	r1, r3, r8
0x00400971:	subs	r3, #1
0x00400973:	lsls	r1, r1, #1
0x00400975:	uxth	r2, r3
0x00400977:	add.w	ip, sl, r1
0x0040097b:	adds	r1, #2
0x0040097d:	add.w	r3, ip, #2
0x00400981:	add	r1, r6
0x00400983:	sub.w	ip, ip, r2, lsl #1
0x00400987:	b	#0x40098f
0x00400989:	bhi	#0x4009af
0x0040098b:	cmp	ip, r3
0x0040098d:	beq	#0x4009af
0x0040098f:	ldrh	r0, [r3, #-0x2]!
0x00400993:	ldrh	r2, [r1, #-0x2]!
0x00400997:	cmp	r0, r2
0x00400999:	bhs	#0x400989
0x0040099b:	lsrs	r4, r4, #1
0x0040099d:	itt	eq
0x0040099f:	subeq	r7, #2
0x004009a1:	moveq.w	r4, #0x8000
0x004009a5:	adds	r3, r5, #1
0x004009a7:	beq	#0x4009bb
0x004009a9:	ldrh	r3, [r7]
0x004009ab:	subs	r5, #1
0x004009ad:	b	#0x40095b
0x004009af:	movs	r2, #0
0x004009b1:	mov	r1, r6
0x004009b3:	mov	r0, sl
0x004009b5:	bl	#0x4009b5

Function sub_4009b5 @ 0x004009b5
0x004009b5:	bl	#0x4009b5
0x004009b9:	b	#0x40099b

Function sub_4009d5 @ 0x004009d5
0x004009d5:	cmp	r1, #0
0x004009d7:	beq	#0x400a6b
0x004009d9:	ldr	r3, [pc, #0x9c]
0x004009db:	push	{r4, lr}
0x004009dd:	add	r3, pc
0x004009df:	ldrsh.w	r2, [r3]
0x004009e3:	add.w	ip, r2, #-0x80000000
0x004009e7:	add.w	ip, ip, #-1
0x004009eb:	add.w	ip, r0, ip, lsl #1
0x004009ef:	b	#0x4009f7
0x004009f1:	sxth.w	r2, lr
0x004009f5:	cbz	r2, #0x400a67
0x004009f7:	ldrh	r3, [ip], #-2
0x004009fb:	add.w	lr, r2, #-1
0x004009ff:	cmp	r3, #0
0x00400a01:	beq	#0x4009f1
0x004009f7:	ldrh	r3, [ip], #-2
0x004009fb:	add.w	lr, r2, #-1
0x004009ff:	cmp	r3, #0
0x00400a01:	beq	#0x4009f1
0x00400a03:	cbz	r2, #0x400a73
0x00400a05:	add.w	r3, r2, #-0x80000000
0x00400a09:	lsls	r2, r2, #4
0x00400a0b:	subs	r3, #1
0x00400a0d:	add.w	r4, r0, r3, lsl #1
0x00400a11:	ldrsh.w	ip, [r0, r3, lsl #1]
0x00400a15:	ldrh.w	lr, [r0, r3, lsl #1]
0x00400a19:	mov.w	r0, #0x8000
0x00400a1d:	cmp.w	ip, #0
0x00400a21:	blt	#0x400a2d
0x00400a05:	add.w	r3, r2, #-0x80000000
0x00400a09:	lsls	r2, r2, #4
0x00400a0b:	subs	r3, #1
0x00400a0d:	add.w	r4, r0, r3, lsl #1
0x00400a11:	ldrsh.w	ip, [r0, r3, lsl #1]
0x00400a15:	ldrh.w	lr, [r0, r3, lsl #1]
0x00400a19:	mov.w	r0, #0x8000
0x00400a1d:	cmp.w	ip, #0
0x00400a21:	blt	#0x400a2d
0x00400a23:	lsrs	r0, r0, #1
0x00400a25:	subs	r2, #1
0x00400a27:	tst.w	r0, lr
0x00400a2b:	beq	#0x400a23
0x00400a2d:	add.w	ip, r2, #-1
0x00400a31:	cbz	r2, #0x400a73
0x00400a33:	movs	r3, #0
0x00400a35:	b	#0x400a3b
0x00400a33:	movs	r3, #0
0x00400a35:	b	#0x400a3b
0x00400a37:	ldrh.w	lr, [r4]
0x00400a3b:	lsls	r3, r3, #1
0x00400a3d:	tst.w	r0, lr
0x00400a41:	add.w	ip, ip, #-1
0x00400a45:	uxth	r3, r3
0x00400a47:	add.w	r2, r3, #1
0x00400a4b:	it	ne
0x00400a4d:	uxthne	r3, r2
0x00400a4f:	subs	r2, r3, r1
0x00400a51:	cmp	r3, r1
0x00400a53:	it	hs
0x00400a55:	uxthhs	r3, r2
0x00400a57:	lsrs	r0, r0, #1
0x00400a59:	itt	eq
0x00400a5b:	subeq	r4, #2
0x00400a5d:	moveq.w	r0, #0x8000
0x00400a61:	cmp.w	ip, #-1
0x00400a65:	bne	#0x400a37
0x00400a3b:	lsls	r3, r3, #1
0x00400a3d:	tst.w	r0, lr
0x00400a41:	add.w	ip, ip, #-1
0x00400a45:	uxth	r3, r3
0x00400a47:	add.w	r2, r3, #1
0x00400a4b:	it	ne
0x00400a4d:	uxthne	r3, r2
0x00400a4f:	subs	r2, r3, r1
0x00400a51:	cmp	r3, r1
0x00400a53:	it	hs
0x00400a55:	uxthhs	r3, r2
0x00400a57:	lsrs	r0, r0, #1
0x00400a59:	itt	eq
0x00400a5b:	subeq	r4, #2
0x00400a5d:	moveq.w	r0, #0x8000
0x00400a61:	cmp.w	ip, #-1
0x00400a65:	bne	#0x400a37
0x00400a67:	mov	r0, r3
0x00400a69:	pop	{r4, pc}
0x00400a6b:	movw	r3, #0xffff
0x00400a6f:	mov	r0, r3
0x00400a71:	bx	lr
0x00400a73:	mov	r3, r2
0x00400a75:	b	#0x400a67

Function sub_400a77 @ 0x00400a77
0x00400a77:	nop	
0x00400a79:	lsls	r0, r3, #2
0x00400a7b:	movs	r0, r0
0x00400a7d:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400a81:	mov	r8, r2
0x00400a83:	ldr	r4, [pc, #0xc0]
0x00400a85:	mov	r6, r0
0x00400a87:	mov	r7, r1
0x00400a89:	add	r4, pc
0x00400a8b:	movs	r1, #0
0x00400a8d:	ldrsh.w	r2, [r4]
0x00400a91:	lsls	r2, r2, #1
0x00400a93:	bl	#0x400a93

Function sub_400a7d @ 0x00400a7d
0x00400a7d:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400a81:	mov	r8, r2
0x00400a83:	ldr	r4, [pc, #0xc0]
0x00400a85:	mov	r6, r0
0x00400a87:	mov	r7, r1
0x00400a89:	add	r4, pc
0x00400a8b:	movs	r1, #0
0x00400a8d:	ldrsh.w	r2, [r4]
0x00400a91:	lsls	r2, r2, #1
0x00400a93:	bl	#0x400a93

Function sub_400a93 @ 0x00400a93
0x00400a93:	bl	#0x400a93
0x00400a97:	movs	r3, #0
0x00400a99:	strh	r3, [r6]
0x00400a9b:	ldrh	r3, [r7]
0x00400a9d:	cmp	r3, #0
0x00400a9f:	beq	#0x400b19
0x00400aa1:	ldrsh.w	r3, [r4]
0x00400aa5:	add.w	r4, r3, #-0x80000000
0x00400aa9:	subs	r4, #1
0x00400aab:	lsls	r4, r4, #1
0x00400aad:	add	r4, r8
0x00400aaf:	b	#0x400ab7
0x00400aad:	add	r4, r8
0x00400aaf:	b	#0x400ab7
0x00400ab1:	sxth	r3, r1
0x00400ab3:	cmp	r3, #0
0x00400ab5:	beq	#0x400b3d
0x00400ab7:	ldrh	r2, [r4], #-2
0x00400abb:	subs	r1, r3, #1
0x00400abd:	cmp	r2, #0
0x00400abf:	beq	#0x400ab1
0x00400ac1:	cmp	r3, #0
0x00400ac3:	beq	#0x400b3d
0x00400ac5:	lsls	r5, r3, #4
0x00400ac7:	add.w	r3, r3, #-0x80000000
0x00400acb:	subs	r3, #1
0x00400acd:	mov.w	r4, #0x8000
0x00400ad1:	add.w	sb, r8, r3, lsl #1
0x00400ad5:	ldrsh.w	r2, [r8, r3, lsl #1]
0x00400ad9:	ldrh.w	r3, [r8, r3, lsl #1]
0x00400add:	cmp	r2, #0
0x00400adf:	blt	#0x400ae9
0x00400ae1:	lsrs	r4, r4, #1
0x00400ae3:	subs	r5, #1
0x00400ae5:	tst	r4, r3
0x00400ae7:	beq	#0x400ae1
0x00400ae9:	cbnz	r5, #0x400afd
0x00400aeb:	b	#0x400b3d
0x00400aeb:	b	#0x400b3d
0x00400afd:	movs	r1, #0
0x00400aff:	mov	r0, r6
0x00400b01:	bl	#0x400b01
0x00400b19:	ldrsh.w	r3, [r4]
0x00400b1d:	add.w	r4, r3, #-0x80000000
0x00400b21:	mov	r2, r3
0x00400b23:	subs	r4, #1
0x00400b25:	lsls	r4, r4, #1
0x00400b27:	adds	r1, r7, r4
0x00400b29:	b	#0x400b2f
0x00400b2b:	sxth	r2, r5
0x00400b2d:	cbz	r2, #0x400b3d
0x00400b2f:	ldrh	r0, [r1], #-2
0x00400b33:	subs	r5, r2, #1
0x00400b35:	cmp	r0, #0
0x00400b37:	beq	#0x400b2b
0x00400b2f:	ldrh	r0, [r1], #-2
0x00400b33:	subs	r5, r2, #1
0x00400b35:	cmp	r0, #0
0x00400b37:	beq	#0x400b2b
0x00400b39:	cmp	r2, #1
0x00400b3b:	bgt	#0x400aad
0x00400b3d:	movs	r0, #0
0x00400b3f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_400b01 @ 0x00400b01
0x00400aed:	lsrs	r4, r4, #1
0x00400aef:	itt	eq
0x00400af1:	subeq.w	sb, sb, #2
0x00400af5:	moveq.w	r4, #0x8000
0x00400af9:	subs	r5, #1
0x00400afb:	beq	#0x400b3d
0x00400b01:	bl	#0x400b01
0x00400b05:	ldrh.w	r3, [sb]
0x00400b09:	tst	r4, r3
0x00400b0b:	beq	#0x400aed
0x00400b0d:	movs	r2, #0
0x00400b0f:	mov	r1, r7
0x00400b11:	mov	r0, r6
0x00400b13:	bl	#0x400b13

Function sub_400b13 @ 0x00400b13
0x00400b13:	bl	#0x400b13
0x00400b17:	b	#0x400aed

Function sub_400b43 @ 0x00400b43
0x00400b43:	nop	
0x00400b45:	lsls	r0, r7, #2
0x00400b47:	movs	r0, r0
0x00400b49:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400b4d:	mov	r6, r2
0x00400b4f:	ldr	r7, [pc, #0x3c]
0x00400b51:	mov	r8, r1
0x00400b53:	movs	r1, #0
0x00400b55:	add	r7, pc
0x00400b57:	mov	r4, r0
0x00400b59:	ldrsh.w	r2, [r7]
0x00400b5d:	lsls	r2, r2, #2
0x00400b5f:	bl	#0x400b5f

Function sub_400b49 @ 0x00400b49
0x00400b49:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400b4d:	mov	r6, r2
0x00400b4f:	ldr	r7, [pc, #0x3c]
0x00400b51:	mov	r8, r1
0x00400b53:	movs	r1, #0
0x00400b55:	add	r7, pc
0x00400b57:	mov	r4, r0
0x00400b59:	ldrsh.w	r2, [r7]
0x00400b5d:	lsls	r2, r2, #2
0x00400b5f:	bl	#0x400b5f

Function sub_400b5f @ 0x00400b5f
0x00400b5f:	bl	#0x400b5f
0x00400b63:	ldrsh.w	r3, [r7]
0x00400b67:	strh	r3, [r7, #2]
0x00400b69:	cmp	r3, #0
0x00400b6b:	ble	#0x400b87
0x00400b6d:	movs	r5, #0
0x00400b6f:	mov	r0, r4
0x00400b71:	ldrh	r2, [r6], #2
0x00400b75:	mov	r1, r8
0x00400b77:	adds	r5, #1
0x00400b79:	bl	#0x400b79
0x00400b6f:	mov	r0, r4
0x00400b71:	ldrh	r2, [r6], #2
0x00400b75:	mov	r1, r8
0x00400b77:	adds	r5, #1
0x00400b79:	bl	#0x400b79
0x00400b87:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400b79 @ 0x00400b79
0x00400b79:	bl	#0x400b79
0x00400b7d:	ldrsh.w	r3, [r7, #2]
0x00400b81:	adds	r4, #2
0x00400b83:	cmp	r3, r5
0x00400b85:	bgt	#0x400b6f

Function sub_400b8b @ 0x00400b8b
0x00400b8b:	nop	
0x00400b8d:	movs	r4, r6
0x00400b8f:	movs	r0, r0
0x00400b91:	push	{r3, r4, r5, lr}
0x00400b93:	mov	r1, r0
0x00400b95:	ldr	r5, [pc, #0x94]
0x00400b97:	mov.w	r3, #0x104
0x00400b9b:	add	r5, pc
0x00400b9d:	mov	r4, r5
0x00400b9f:	ldrsh	r2, [r4], #4
0x00400ba3:	mov	r0, r4
0x00400ba5:	lsls	r2, r2, #1
0x00400ba7:	bl	#0x400ba7

Function sub_400b91 @ 0x00400b91
0x00400b91:	push	{r3, r4, r5, lr}
0x00400b93:	mov	r1, r0
0x00400b95:	ldr	r5, [pc, #0x94]
0x00400b97:	mov.w	r3, #0x104
0x00400b9b:	add	r5, pc
0x00400b9d:	mov	r4, r5
0x00400b9f:	ldrsh	r2, [r4], #4
0x00400ba3:	mov	r0, r4
0x00400ba5:	lsls	r2, r2, #1
0x00400ba7:	bl	#0x400ba7

Function sub_400ba7 @ 0x00400ba7
0x00400ba7:	bl	#0x400ba7
0x00400bab:	mov	r1, r4
0x00400bad:	add.w	r0, r5, #0x108
0x00400bb1:	bl	#0x400bb1

Function sub_400bb1 @ 0x00400bb1
0x00400bb1:	bl	#0x400bb1
0x00400bb5:	ldrsh.w	r3, [r5]
0x00400bb9:	add.w	r2, r3, #-0x80000000
0x00400bbd:	subs	r2, #1
0x00400bbf:	add.w	r1, r4, r2, lsl #1
0x00400bc3:	b	#0x400bc9
0x00400bc5:	sxth	r3, r0
0x00400bc7:	cbz	r3, #0x400c27
0x00400bc9:	ldrh	r2, [r1], #-2
0x00400bcd:	subs	r0, r3, #1
0x00400bcf:	cmp	r2, #0
0x00400bd1:	beq	#0x400bc5
0x00400bc9:	ldrh	r2, [r1], #-2
0x00400bcd:	subs	r0, r3, #1
0x00400bcf:	cmp	r2, #0
0x00400bd1:	beq	#0x400bc5
0x00400bd3:	cbz	r3, #0x400c27
0x00400bd5:	ldr	r1, [pc, #0x58]
0x00400bd7:	lsls	r2, r3, #4
0x00400bd9:	add	r1, pc
0x00400bdb:	add.w	r3, r1, r3, lsl #1
0x00400bdf:	ldrsh.w	r0, [r3, #2]
0x00400be3:	ldrh	r1, [r3, #2]
0x00400be5:	cmp	r0, #0
0x00400be7:	it	ge
0x00400be9:	movge.w	r3, #0x8000
0x00400bed:	blt	#0x400bf7
0x00400bd5:	ldr	r1, [pc, #0x58]
0x00400bd7:	lsls	r2, r3, #4
0x00400bd9:	add	r1, pc
0x00400bdb:	add.w	r3, r1, r3, lsl #1
0x00400bdf:	ldrsh.w	r0, [r3, #2]
0x00400be3:	ldrh	r1, [r3, #2]
0x00400be5:	cmp	r0, #0
0x00400be7:	it	ge
0x00400be9:	movge.w	r3, #0x8000
0x00400bed:	blt	#0x400bf7
0x00400bef:	lsrs	r3, r3, #1
0x00400bf1:	subs	r2, #1
0x00400bf3:	tst	r1, r3
0x00400bf5:	beq	#0x400bef
0x00400bf7:	sxth	r2, r2
0x00400bf9:	add.w	r3, r2, #0xf
0x00400bfd:	and	r1, r2, #0xf
0x00400c01:	ands.w	r3, r3, r2, asr #32
0x00400c05:	it	lo
0x00400c07:	movlo	r3, r2
0x00400c09:	rsbs	r2, r2, #0
0x00400c0b:	and	r2, r2, #0xf
0x00400c0f:	asr.w	r3, r3, #4
0x00400c13:	it	pl
0x00400c15:	rsbpl	r1, r2, #0
0x00400c17:	ldr	r2, [pc, #0x1c]
0x00400c19:	movs	r0, #0
0x00400c1b:	add	r2, pc
0x00400c1d:	strh.w	r3, [r2, #0x20c]
0x00400c21:	strh.w	r1, [r2, #0x20e]
0x00400c25:	pop	{r3, r4, r5, pc}
0x00400c17:	ldr	r2, [pc, #0x1c]
0x00400c19:	movs	r0, #0
0x00400c1b:	add	r2, pc
0x00400c1d:	strh.w	r3, [r2, #0x20c]
0x00400c21:	strh.w	r1, [r2, #0x20e]
0x00400c25:	pop	{r3, r4, r5, pc}
0x00400c27:	mov	r1, r3
0x00400c29:	b	#0x400c17

Function sub_400c2b @ 0x00400c2b
0x00400c2b:	nop	
0x00400c2d:	lsls	r6, r1, #2
0x00400c2f:	movs	r0, r0
0x00400c31:	lsls	r4, r2, #1
0x00400c33:	movs	r0, r0
0x00400c35:	movs	r6, r2
0x00400c37:	movs	r0, r0
0x00400c39:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400c3d:	mov.w	r3, #0x208
0x00400c41:	ldr	r6, [pc, #0x2ec]
0x00400c43:	vpush	{d8}
0x00400c47:	mov	r7, r1
0x00400c49:	add	r6, pc
0x00400c4b:	sub	sp, #0xc
0x00400c4d:	add.w	r4, r6, #0x210
0x00400c51:	mov	r5, r2
0x00400c53:	movs	r1, #0
0x00400c55:	vmov	s16, r0
0x00400c59:	ldrsh.w	r8, [r6]
0x00400c5d:	mov	r0, r4
0x00400c5f:	lsl.w	sb, r8, #2
0x00400c63:	mov	r2, sb
0x00400c65:	bl	#0x400c65

Function sub_400c39 @ 0x00400c39
0x00400c39:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400c3d:	mov.w	r3, #0x208
0x00400c41:	ldr	r6, [pc, #0x2ec]
0x00400c43:	vpush	{d8}
0x00400c47:	mov	r7, r1
0x00400c49:	add	r6, pc
0x00400c4b:	sub	sp, #0xc
0x00400c4d:	add.w	r4, r6, #0x210
0x00400c51:	mov	r5, r2
0x00400c53:	movs	r1, #0
0x00400c55:	vmov	s16, r0
0x00400c59:	ldrsh.w	r8, [r6]
0x00400c5d:	mov	r0, r4
0x00400c5f:	lsl.w	sb, r8, #2
0x00400c63:	mov	r2, sb
0x00400c65:	bl	#0x400c65

Function sub_400c65 @ 0x00400c65
0x00400c65:	bl	#0x400c65
0x00400c69:	cmp.w	r8, #0
0x00400c6d:	strh.w	r8, [r6, #2]
0x00400c71:	ble.w	#0x400f21
0x00400c75:	mov.w	sb, #0
0x00400c79:	mov	r0, r4
0x00400c7b:	ldrh	r2, [r5], #2
0x00400c7f:	mov	r1, r7
0x00400c81:	add.w	sb, sb, #1
0x00400c85:	bl	#0x400c85
0x00400c79:	mov	r0, r4
0x00400c7b:	ldrh	r2, [r5], #2
0x00400c7f:	mov	r1, r7
0x00400c81:	add.w	sb, sb, #1
0x00400c85:	bl	#0x400c85
0x00400c9f:	ldr	r4, [pc, #0x294]
0x00400ca1:	mov.w	r3, #0x104
0x00400ca5:	lsl.w	r2, sl, #1
0x00400ca9:	add	r4, pc
0x00400cab:	add.w	r1, r4, #0x210
0x00400caf:	addw	r5, r4, #0x828
0x00400cb3:	mov	r0, r5
0x00400cb5:	ldrsh.w	r6, [r4, #0x20c]
0x00400cb9:	lsls	r6, r6, #1
0x00400cbb:	str	r6, [sp, #4]
0x00400cbd:	add	r1, r6
0x00400cbf:	bl	#0x400cbf
0x00400f21:	mov	fp, r8
0x00400f23:	mov	sl, r8
0x00400f25:	mov	r7, r8
0x00400f27:	b	#0x400c9f

Function sub_400c85 @ 0x00400c85
0x00400c85:	bl	#0x400c85
0x00400c89:	ldrsh.w	r3, [r6, #2]
0x00400c8d:	adds	r4, #2
0x00400c8f:	cmp	sb, r3
0x00400c91:	blt	#0x400c79
0x00400c93:	ldrsh.w	r7, [r6]
0x00400c97:	mov	sl, r7
0x00400c99:	mov	fp, r7
0x00400c9b:	lsl.w	sb, r7, #2
0x00400c9f:	ldr	r4, [pc, #0x294]
0x00400ca1:	mov.w	r3, #0x104
0x00400ca5:	lsl.w	r2, sl, #1
0x00400ca9:	add	r4, pc
0x00400cab:	add.w	r1, r4, #0x210
0x00400caf:	addw	r5, r4, #0x828
0x00400cb3:	mov	r0, r5
0x00400cb5:	ldrsh.w	r6, [r4, #0x20c]
0x00400cb9:	lsls	r6, r6, #1
0x00400cbb:	str	r6, [sp, #4]
0x00400cbd:	add	r1, r6
0x00400cbf:	bl	#0x400cbf

Function sub_400cbf @ 0x00400cbf
0x00400cbf:	bl	#0x400cbf
0x00400cc3:	ldrsh.w	r6, [r4, #0x20e]
0x00400cc7:	cmp	r6, #0
0x00400cc9:	beq.w	#0x400ec3
0x00400ccd:	add.w	r4, fp, #-0x80000000
0x00400cd1:	subs	r3, r7, #1
0x00400cd3:	subs	r4, #1
0x00400cd5:	str	r3, [sp]
0x00400cd7:	cmp	r6, #0x10
0x00400cd9:	uxth	r3, r3
0x00400cdb:	add.w	r5, r5, r4, lsl #1
0x00400cdf:	beq.w	#0x400e99
0x00400ce3:	cbz	r7, #0x400d1b
0x00400ce5:	mov.w	ip, #1
0x00400ce9:	adds	r3, #1
0x00400ceb:	rsb.w	lr, r6, #0x10
0x00400cef:	movs	r2, #0
0x00400cf1:	lsl.w	ip, ip, r6
0x00400cf5:	sub.w	r0, r5, r3, lsl #1
0x00400cf9:	add.w	ip, ip, #-1
0x00400cfd:	sxth.w	lr, lr
0x00400d01:	uxth.w	ip, ip
0x00400d05:	ldrh	r3, [r5]
0x00400d07:	lsl.w	r1, r2, lr
0x00400d0b:	and.w	r2, ip, r3
0x00400d0f:	asrs	r3, r6
0x00400d11:	orrs	r3, r1
0x00400d13:	strh	r3, [r5], #-2
0x00400d17:	cmp	r5, r0
0x00400d19:	bne	#0x400d05
0x00400ce5:	mov.w	ip, #1
0x00400ce9:	adds	r3, #1
0x00400ceb:	rsb.w	lr, r6, #0x10
0x00400cef:	movs	r2, #0
0x00400cf1:	lsl.w	ip, ip, r6
0x00400cf5:	sub.w	r0, r5, r3, lsl #1
0x00400cf9:	add.w	ip, ip, #-1
0x00400cfd:	sxth.w	lr, lr
0x00400d01:	uxth.w	ip, ip
0x00400d05:	ldrh	r3, [r5]
0x00400d07:	lsl.w	r1, r2, lr
0x00400d0b:	and.w	r2, ip, r3
0x00400d0f:	asrs	r3, r6
0x00400d11:	orrs	r3, r1
0x00400d13:	strh	r3, [r5], #-2
0x00400d17:	cmp	r5, r0
0x00400d19:	bne	#0x400d05
0x00400d05:	ldrh	r3, [r5]
0x00400d07:	lsl.w	r1, r2, lr
0x00400d0b:	and.w	r2, ip, r3
0x00400d0f:	asrs	r3, r6
0x00400d11:	orrs	r3, r1
0x00400d13:	strh	r3, [r5], #-2
0x00400d17:	cmp	r5, r0
0x00400d19:	bne	#0x400d05
0x00400d1b:	ldr.w	fp, [pc, #0x21c]
0x00400d1f:	mov.w	r3, #0x208
0x00400d23:	mov	r2, sb
0x00400d25:	movs	r1, #0
0x00400d27:	add	fp, pc
0x00400d29:	add.w	r5, fp, #0x418
0x00400d2d:	mov	r0, r5
0x00400d2f:	bl	#0x400d2f
0x00400e99:	cmp	r7, #0
0x00400e9b:	beq.w	#0x400d1b
0x00400e9f:	adds	r3, #1
0x00400ea1:	movs	r2, #0
0x00400ea3:	sub.w	r3, r5, r3, lsl #1
0x00400ea7:	mov	r1, r2
0x00400ea9:	ldrh	r2, [r5]
0x00400eab:	strh	r1, [r5], #-2
0x00400eaf:	cmp	r5, r3
0x00400eb1:	bne	#0x400ea7
0x00400ea7:	mov	r1, r2
0x00400ea9:	ldrh	r2, [r5]
0x00400eab:	strh	r1, [r5], #-2
0x00400eaf:	cmp	r5, r3
0x00400eb1:	bne	#0x400ea7
0x00400eb3:	b	#0x400d1b
0x00400ec3:	mov.w	r3, #0x208
0x00400ec7:	mov	r2, sb
0x00400ec9:	mov	r1, r6
0x00400ecb:	add.w	r0, r4, #0x418
0x00400ecf:	bl	#0x400ecf

Function sub_400d2f @ 0x00400d2f
0x00400d2f:	bl	#0x400d2f
0x00400d33:	cmp.w	sl, #0
0x00400d37:	strh.w	r7, [fp, #2]
0x00400d3b:	ble.w	#0x400f29
0x00400d8d:	ldrh.w	r3, [sp]
0x00400d91:	add.w	r4, r5, r4, lsl #1
0x00400d95:	cmp	r6, #0x10
0x00400d97:	beq.w	#0x400eef
0x00400d9b:	cmp	r7, #0
0x00400d9d:	beq.w	#0x400f07
0x00400da1:	movs	r0, #1
0x00400da3:	adds	r3, #1
0x00400da5:	rsb.w	ip, r6, #0x10
0x00400da9:	movs	r2, #0
0x00400dab:	lsls	r0, r6
0x00400dad:	sub.w	r1, r4, r3, lsl #1
0x00400db1:	subs	r0, #1
0x00400db3:	sxth.w	ip, ip
0x00400db7:	uxth	r0, r0
0x00400db9:	ldrh	r3, [r4]
0x00400dbb:	lsl.w	lr, r2, ip
0x00400dbf:	and.w	r2, r0, r3
0x00400dc3:	asrs	r3, r6
0x00400dc5:	orr.w	r3, r3, lr
0x00400dc9:	strh	r3, [r4], #-2
0x00400dcd:	cmp	r4, r1
0x00400dcf:	bne	#0x400db9
0x00400db9:	ldrh	r3, [r4]
0x00400dbb:	lsl.w	lr, r2, ip
0x00400dbf:	and.w	r2, r0, r3
0x00400dc3:	asrs	r3, r6
0x00400dc5:	orr.w	r3, r3, lr
0x00400dc9:	strh	r3, [r4], #-2
0x00400dcd:	cmp	r4, r1
0x00400dcf:	bne	#0x400db9
0x00400eef:	cbz	r7, #0x400f07
0x00400ef1:	adds	r3, #1
0x00400ef3:	movs	r2, #0
0x00400ef5:	sub.w	r3, r4, r3, lsl #1
0x00400ef9:	mov	r1, r2
0x00400efb:	ldrh	r2, [r4]
0x00400efd:	strh	r1, [r4], #-2
0x00400f01:	cmp	r4, r3
0x00400f03:	bne	#0x400ef9
0x00400ef1:	adds	r3, #1
0x00400ef3:	movs	r2, #0
0x00400ef5:	sub.w	r3, r4, r3, lsl #1
0x00400ef9:	mov	r1, r2
0x00400efb:	ldrh	r2, [r4]
0x00400efd:	strh	r1, [r4], #-2
0x00400f01:	cmp	r4, r3
0x00400f03:	bne	#0x400ef9
0x00400ef9:	mov	r1, r2
0x00400efb:	ldrh	r2, [r4]
0x00400efd:	strh	r1, [r4], #-2
0x00400f01:	cmp	r4, r3
0x00400f03:	bne	#0x400ef9
0x00400f05:	b	#0x400dd1
0x00400f07:	ldr	r4, [pc, #0x48]
0x00400f09:	mov.w	r3, #0x208
0x00400f0d:	mov	r2, sb
0x00400f0f:	movs	r1, #0
0x00400f11:	add	r4, pc
0x00400f13:	add.w	r0, r4, #0x620
0x00400f17:	bl	#0x400f17
0x00400f29:	ldr	r3, [sp, #4]
0x00400f2b:	add	r5, r3
0x00400f2d:	b	#0x400d8d

Function sub_400d5b @ 0x00400d5b
0x00400d5b:	bl	#0x400d5b
0x00400d5f:	ldrsh.w	r3, [r7, #2]
0x00400d63:	adds	r4, #2
0x00400d65:	cmp	r5, r3
0x00400d67:	blt	#0x400d51
0x00400d69:	ldrsh.w	r6, [r7, #0x20e]
0x00400d6d:	add.w	r5, r7, #0x418
0x00400d71:	ldrsh.w	r3, [r7, #0x20c]
0x00400d75:	ldrsh.w	r7, [r7]
0x00400d79:	add.w	r5, r5, r3, lsl #1
0x00400d7d:	lsl.w	sb, r7, #2
0x00400d81:	cbz	r6, #0x400dd1
0x00400d83:	add.w	r4, r7, #-0x80000000
0x00400d87:	subs	r3, r7, #1
0x00400d89:	subs	r4, #1
0x00400d8b:	str	r3, [sp]
0x00400d8d:	ldrh.w	r3, [sp]
0x00400d91:	add.w	r4, r5, r4, lsl #1
0x00400d95:	cmp	r6, #0x10
0x00400d97:	beq.w	#0x400eef
0x00400d83:	add.w	r4, r7, #-0x80000000
0x00400d87:	subs	r3, r7, #1
0x00400d89:	subs	r4, #1
0x00400d8b:	str	r3, [sp]
0x00400d8d:	ldrh.w	r3, [sp]
0x00400d91:	add.w	r4, r5, r4, lsl #1
0x00400d95:	cmp	r6, #0x10
0x00400d97:	beq.w	#0x400eef
0x00400dd1:	mov	r2, sb
0x00400dd3:	ldr.w	sb, [pc, #0x16c]
0x00400dd7:	mov.w	r3, #0x208
0x00400ddb:	movs	r1, #0
0x00400ddd:	add	sb, pc
0x00400ddf:	add.w	r4, sb, #0x620
0x00400de3:	mov	r0, r4
0x00400de5:	bl	#0x400de5

Function sub_400de5 @ 0x00400de5
0x00400de5:	bl	#0x400de5
0x00400de9:	cmp	r7, #0
0x00400deb:	strh.w	r7, [sb, #2]
0x00400def:	ble	#0x400e0f
0x00400df1:	movs	r6, #0
0x00400df3:	add.w	r7, sb, #4
0x00400df7:	mov	r0, r4
0x00400df9:	ldrh	r2, [r7], #2
0x00400dfd:	mov	r1, r5
0x00400dff:	adds	r6, #1
0x00400e01:	bl	#0x400e01
0x00400df7:	mov	r0, r4
0x00400df9:	ldrh	r2, [r7], #2
0x00400dfd:	mov	r1, r5
0x00400dff:	adds	r6, #1
0x00400e01:	bl	#0x400e01

Function sub_400e01 @ 0x00400e01
0x00400e01:	bl	#0x400e01
0x00400e05:	ldrsh.w	r3, [sb, #2]
0x00400e09:	adds	r4, #2
0x00400e0b:	cmp	r6, r3
0x00400e0d:	blt	#0x400df7

Function sub_400e27 @ 0x00400e27
0x00400e27:	bl	#0x400e27
0x00400e2b:	movs	r2, #0
0x00400e2d:	add.w	r1, r4, #0x620
0x00400e31:	mov	r0, r5
0x00400e33:	bl	#0x400e33

Function sub_400e33 @ 0x00400e33
0x00400e33:	bl	#0x400e33
0x00400e37:	lsl.w	r0, r8, #4
0x00400e3b:	strh.w	r8, [r4]
0x00400e3f:	sxth	r0, r0
0x00400e41:	bl	#0x400e41

Function sub_400e41 @ 0x00400e41
0x00400e41:	bl	#0x400e41
0x00400e45:	mov	r1, r4
0x00400e47:	ldrsh	r2, [r1], #4
0x00400e4b:	add.w	r3, r2, #-0x80000000
0x00400e4f:	subs	r6, r2, #1
0x00400e51:	subs	r3, #1
0x00400e53:	uxth	r6, r6
0x00400e55:	lsls	r3, r3, #1
0x00400e57:	add.w	ip, r5, r3
0x00400e5b:	adds	r0, r3, #2
0x00400e5d:	add	r1, r0
0x00400e5f:	add.w	r3, ip, #2
0x00400e63:	sub.w	ip, ip, r6, lsl #1
0x00400e67:	b	#0x400e6f
0x00400e69:	bhi	#0x400eb5
0x00400e6b:	cmp	ip, r3
0x00400e6d:	beq	#0x400e7b
0x00400e6f:	ldrh	r6, [r3, #-0x2]!
0x00400e73:	ldrh	r0, [r1, #-0x2]!
0x00400e77:	cmp	r6, r0
0x00400e79:	bhs	#0x400e69
0x00400e7b:	ldr	r1, [pc, #0xd0]
0x00400e7d:	vmov	r0, s16
0x00400e81:	lsls	r2, r2, #1
0x00400e83:	add	r1, pc
0x00400e85:	add.w	r1, r1, #0x210
0x00400e89:	bl	#0x400e89
0x00400eb5:	movs	r2, #0
0x00400eb7:	adds	r1, r7, #4
0x00400eb9:	add.w	r0, r7, #0x210
0x00400ebd:	bl	#0x400ebd

Function sub_400e89 @ 0x00400e89
0x00400e89:	bl	#0x400e89
0x00400e8d:	movs	r0, #0
0x00400e8f:	add	sp, #0xc
0x00400e91:	vpop	{d8}
0x00400e95:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400ebd @ 0x00400ebd
0x00400ebd:	bl	#0x400ebd
0x00400ec1:	b	#0x400e45

Function sub_400ecf @ 0x00400ecf
0x00400d3f:	ldr	r7, [pc, #0x1fc]
0x00400d41:	movs	r5, #0
0x00400d43:	add	r7, pc
0x00400d45:	add.w	r6, r7, #0x108
0x00400d49:	add.w	r4, r7, #0x418
0x00400d4d:	addw	sb, r7, #0x828
0x00400d51:	mov	r0, r4
0x00400d53:	ldrh	r2, [r6], #2
0x00400d57:	mov	r1, sb
0x00400d59:	adds	r5, #1
0x00400d5b:	bl	#0x400d5b
0x00400d51:	mov	r0, r4
0x00400d53:	ldrh	r2, [r6], #2
0x00400d57:	mov	r1, sb
0x00400d59:	adds	r5, #1
0x00400d5b:	bl	#0x400d5b
0x00400ecf:	bl	#0x400ecf
0x00400ed3:	cmp.w	sl, #0
0x00400ed7:	strh	r7, [r4, #2]
0x00400ed9:	bgt.w	#0x400d3f
0x00400edd:	mov	r2, sb
0x00400edf:	mov	r1, r6
0x00400ee1:	add.w	r0, r4, #0x620
0x00400ee5:	mov.w	r3, #0x208
0x00400ee9:	bl	#0x400ee9

Function sub_400ee9 @ 0x00400ee9
0x00400e0f:	lsl.w	r3, r8, #1
0x00400e13:	ldr	r4, [pc, #0x130]
0x00400e15:	ldr	r7, [pc, #0x130]
0x00400e17:	sxth	r3, r3
0x00400e19:	add	r4, pc
0x00400e1b:	add.w	r5, r4, #0x210
0x00400e1f:	add	r7, pc
0x00400e21:	lsls	r0, r3, #4
0x00400e23:	strh	r3, [r4]
0x00400e25:	sxth	r0, r0
0x00400e27:	bl	#0x400e27
0x00400ee9:	bl	#0x400ee9
0x00400eed:	b	#0x400e0f

Function sub_400f17 @ 0x00400f17
0x00400f17:	bl	#0x400f17
0x00400f1b:	movs	r3, #0
0x00400f1d:	strh	r3, [r4, #2]
0x00400f1f:	b	#0x400e0f

Function sub_400f2f @ 0x00400f2f
0x00400f2f:	nop	
0x00400f31:	lsls	r4, r4, #0xb
0x00400f33:	movs	r0, r0
0x00400f35:	lsls	r0, r1, #0xa
0x00400f37:	movs	r0, r0
0x00400f39:	lsls	r6, r1, #8
0x00400f3b:	movs	r0, r0
0x00400f3d:	lsls	r6, r6, #7
0x00400f3f:	movs	r0, r0
0x00400f41:	lsls	r0, r4, #5
0x00400f43:	movs	r0, r0
0x00400f45:	lsls	r0, r5, #4
0x00400f47:	movs	r0, r0
0x00400f49:	lsls	r6, r4, #4
0x00400f4b:	movs	r0, r0
0x00400f4d:	lsls	r6, r0, #3
0x00400f4f:	movs	r0, r0
0x00400f51:	movs	r4, r7
0x00400f53:	movs	r0, r0
0x00400f55:	push	{r3, r4, r5, lr}
0x00400f57:	mov.w	r2, #0x104
0x00400f5b:	ldr	r4, [pc, #0x5c]
0x00400f5d:	movs	r1, #0
0x00400f5f:	mov.w	r5, #0x208
0x00400f63:	add	r4, pc
0x00400f65:	adds	r0, r4, #4
0x00400f67:	bl	#0x400f67

Function sub_400f55 @ 0x00400f55
0x00400f55:	push	{r3, r4, r5, lr}
0x00400f57:	mov.w	r2, #0x104
0x00400f5b:	ldr	r4, [pc, #0x5c]
0x00400f5d:	movs	r1, #0
0x00400f5f:	mov.w	r5, #0x208
0x00400f63:	add	r4, pc
0x00400f65:	adds	r0, r4, #4
0x00400f67:	bl	#0x400f67

Function sub_400f67 @ 0x00400f67
0x00400f67:	bl	#0x400f67
0x00400f6b:	mov.w	r2, #0x104
0x00400f6f:	movs	r1, #0
0x00400f71:	add.w	r0, r4, #0x108
0x00400f75:	bl	#0x400f75

Function sub_400f75 @ 0x00400f75
0x00400f75:	bl	#0x400f75
0x00400f79:	mov.w	r2, #0x104
0x00400f7d:	movs	r1, #0
0x00400f7f:	addw	r0, r4, #0x828
0x00400f83:	bl	#0x400f83

Function sub_400f83 @ 0x00400f83
0x00400f83:	bl	#0x400f83
0x00400f87:	movs	r1, #0
0x00400f89:	mov	r2, r5
0x00400f8b:	add.w	r0, r4, #0x210
0x00400f8f:	bl	#0x400f8f

Function sub_400f8f @ 0x00400f8f
0x00400f8f:	bl	#0x400f8f
0x00400f93:	mov	r2, r5
0x00400f95:	movs	r1, #0
0x00400f97:	add.w	r0, r4, #0x418
0x00400f9b:	bl	#0x400f9b

Function sub_400f9b @ 0x00400f9b
0x00400f9b:	bl	#0x400f9b
0x00400f9f:	mov	r2, r5
0x00400fa1:	movs	r1, #0
0x00400fa3:	add.w	r0, r4, #0x620
0x00400fa7:	bl	#0x400fa7

Function sub_400fa7 @ 0x00400fa7
0x00400fa7:	bl	#0x400fa7
0x00400fab:	movs	r3, #0
0x00400fad:	strh.w	r3, [r4, #0x20e]
0x00400fb1:	strh.w	r3, [r4, #0x20c]
0x00400fb5:	pop	{r3, r4, r5, pc}

Function sub_400fb7 @ 0x00400fb7
0x00400fb7:	nop	
0x00400fb9:	lsls	r2, r2, #1
0x00400fbb:	movs	r0, r0
0x00400fbd:	ldr	r3, [pc, #0x4c]
0x00400fbf:	add	r3, pc
0x00400fc1:	ldrsh.w	r3, [r3]
0x00400fc5:	add.w	r2, r3, #-0x80000000
0x00400fc9:	subs	r2, #1
0x00400fcb:	add.w	r2, r0, r2, lsl #1
0x00400fcf:	b	#0x400fd7

Function sub_400fbd @ 0x00400fbd
0x00400fbd:	ldr	r3, [pc, #0x4c]
0x00400fbf:	add	r3, pc
0x00400fc1:	ldrsh.w	r3, [r3]
0x00400fc5:	add.w	r2, r3, #-0x80000000
0x00400fc9:	subs	r2, #1
0x00400fcb:	add.w	r2, r0, r2, lsl #1
0x00400fcf:	b	#0x400fd7
0x00400fd1:	sxth.w	r3, ip
0x00400fd5:	cbz	r3, #0x401007
0x00400fd7:	ldrh	r1, [r2], #-2
0x00400fdb:	add.w	ip, r3, #-1
0x00400fdf:	cmp	r1, #0
0x00400fe1:	beq	#0x400fd1
0x00400fd7:	ldrh	r1, [r2], #-2
0x00400fdb:	add.w	ip, r3, #-1
0x00400fdf:	cmp	r1, #0
0x00400fe1:	beq	#0x400fd1
0x00400fe3:	cbz	r3, #0x401007
0x00400fe5:	add.w	r2, r3, #-0x80000000
0x00400fe9:	lsls	r3, r3, #4
0x00400feb:	subs	r2, #1
0x00400fed:	ldrsh.w	ip, [r0, r2, lsl #1]
0x00400ff1:	ldrh.w	r1, [r0, r2, lsl #1]
0x00400ff5:	cmp.w	ip, #0
0x00400ff9:	blt	#0x401007
0x00400fe5:	add.w	r2, r3, #-0x80000000
0x00400fe9:	lsls	r3, r3, #4
0x00400feb:	subs	r2, #1
0x00400fed:	ldrsh.w	ip, [r0, r2, lsl #1]
0x00400ff1:	ldrh.w	r1, [r0, r2, lsl #1]
0x00400ff5:	cmp.w	ip, #0
0x00400ff9:	blt	#0x401007
0x00400ffb:	mov.w	r2, #0x8000
0x00400fff:	lsrs	r2, r2, #1
0x00401001:	subs	r3, #1
0x00401003:	tst	r2, r1
0x00401005:	beq	#0x400fff
0x00400fff:	lsrs	r2, r2, #1
0x00401001:	subs	r3, #1
0x00401003:	tst	r2, r1
0x00401005:	beq	#0x400fff
0x00401007:	mov	r0, r3
0x00401009:	bx	lr

Function sub_40100b @ 0x0040100b
0x0040100b:	nop	
0x0040100d:	lsls	r2, r1, #1
0x0040100f:	movs	r0, r0
0x00401011:	ldr	r0, [pc, #4]
0x00401013:	add	r0, pc
0x00401015:	bx	lr

Function sub_401011 @ 0x00401011
0x00401011:	ldr	r0, [pc, #4]
0x00401013:	add	r0, pc
0x00401015:	bx	lr

Function sub_401017 @ 0x00401017
0x00401017:	nop	
0x00401019:	movs	r2, r0
0x0040101b:	movs	r0, r0
0x0040101d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401021:	mov	r7, r2
0x00401023:	ldr	r4, [pc, #0x38c]
0x00401025:	ldr	r2, [pc, #0x38c]
0x00401027:	mov	sb, r3
0x00401029:	ldr	r3, [pc, #0x38c]
0x0040102b:	add	r4, pc
0x0040102d:	add	r2, pc
0x0040102f:	mov	r5, r0
0x00401031:	sub	sp, #0x10c
0x00401033:	mov	r8, r1
0x00401035:	movs	r1, #0
0x00401037:	ldr	r3, [r2, r3]
0x00401039:	ldrsh.w	r2, [r4]
0x0040103d:	ldr	r3, [r3]
0x0040103f:	str	r3, [sp, #0x104]
0x00401041:	mov.w	r3, #0
0x00401045:	lsls	r2, r2, #1
0x00401047:	bl	#0x401047

Function sub_40101d @ 0x0040101d
0x0040101d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401021:	mov	r7, r2
0x00401023:	ldr	r4, [pc, #0x38c]
0x00401025:	ldr	r2, [pc, #0x38c]
0x00401027:	mov	sb, r3
0x00401029:	ldr	r3, [pc, #0x38c]
0x0040102b:	add	r4, pc
0x0040102d:	add	r2, pc
0x0040102f:	mov	r5, r0
0x00401031:	sub	sp, #0x10c
0x00401033:	mov	r8, r1
0x00401035:	movs	r1, #0
0x00401037:	ldr	r3, [r2, r3]
0x00401039:	ldrsh.w	r2, [r4]
0x0040103d:	ldr	r3, [r3]
0x0040103f:	str	r3, [sp, #0x104]
0x00401041:	mov.w	r3, #0
0x00401045:	lsls	r2, r2, #1
0x00401047:	bl	#0x401047

Function sub_401047 @ 0x00401047
0x00401047:	bl	#0x401047
0x0040104b:	movs	r3, #1
0x0040104d:	strh	r3, [r5]
0x0040104f:	ldrh	r3, [r7]
0x00401051:	ldrsh.w	r6, [r4]
0x00401055:	cbnz	r3, #0x40109d
0x00401057:	add.w	r3, r6, #-0x80000000
0x0040105b:	mov	r2, r6
0x0040105d:	subs	r3, #1
0x0040105f:	lsls	r3, r3, #1
0x00401061:	adds	r1, r7, r3
0x00401063:	b	#0x40106b
0x00401057:	add.w	r3, r6, #-0x80000000
0x0040105b:	mov	r2, r6
0x0040105d:	subs	r3, #1
0x0040105f:	lsls	r3, r3, #1
0x00401061:	adds	r1, r7, r3
0x00401063:	b	#0x40106b
0x00401065:	subs	r2, #1
0x00401067:	sxth	r2, r2
0x00401069:	cbz	r2, #0x401077
0x0040106b:	ldrh	r0, [r1], #-2
0x0040106f:	cmp	r0, #0
0x00401071:	beq	#0x401065
0x0040106b:	ldrh	r0, [r1], #-2
0x0040106f:	cmp	r0, #0
0x00401071:	beq	#0x401065
0x00401073:	cmp	r2, #1
0x00401075:	bgt	#0x4010a5
0x00401077:	ldrh.w	r2, [r8]
0x0040107b:	cbnz	r2, #0x401099
0x0040107d:	add	r3, r8
0x0040107f:	b	#0x40108b
0x0040107d:	add	r3, r8
0x0040107f:	b	#0x40108b
0x00401081:	subs	r6, #1
0x00401083:	sxth	r6, r6
0x00401085:	cmp	r6, #0
0x00401087:	beq.w	#0x40138b
0x0040108b:	ldrh	r2, [r3], #-2
0x0040108f:	cmp	r2, #0
0x00401091:	beq	#0x401081
0x00401093:	cmp	r6, #1
0x00401095:	ble.w	#0x40138b
0x00401099:	movs	r0, #0
0x0040109b:	b	#0x4012b9
0x0040109d:	add.w	r3, r6, #-0x80000000
0x004010a1:	subs	r3, #1
0x004010a3:	lsls	r3, r3, #1
0x004010a5:	ldrh.w	r2, [sb]
0x004010a9:	add.w	r1, sb, r3
0x004010ad:	cmp	r2, #0
0x004010af:	beq.w	#0x4012d9
0x004010a5:	ldrh.w	r2, [sb]
0x004010a9:	add.w	r1, sb, r3
0x004010ad:	cmp	r2, #0
0x004010af:	beq.w	#0x4012d9
0x004010b3:	ldrsh.w	r2, [r1]
0x004010b7:	cmp	r2, #0
0x004010b9:	blt.w	#0x4012f3
0x004010bd:	add.w	sl, r6, #-1
0x004010c1:	add.w	fp, r8, r3
0x004010c5:	adds	r0, r1, #2
0x004010c7:	add.w	r2, fp, #2
0x004010cb:	uxth.w	sl, sl
0x004010cf:	mov	r4, r0
0x004010d1:	lsl.w	sl, sl, #1
0x004010d5:	sub.w	fp, fp, sl
0x004010d9:	b	#0x4010e5
0x004010db:	bhi.w	#0x4012b5
0x004010df:	cmp	fp, r2
0x004010e1:	beq.w	#0x4012b5
0x004010e5:	ldrh	lr, [r2, #-0x2]!
0x004010e9:	ldrh	ip, [r4, #-0x2]!
0x004010ed:	cmp	lr, ip
0x004010ef:	bhs	#0x4010db
0x004010f1:	add	r3, r7
0x004010f3:	sub.w	sl, r3, sl
0x004010f7:	adds	r3, #2
0x004010f9:	b	#0x401105
0x004010fb:	bhi.w	#0x4012d3
0x004010ff:	cmp	sl, r3
0x00401101:	beq.w	#0x4012d3
0x00401105:	ldrh	r4, [r3, #-0x2]!
0x00401109:	ldrh	r2, [r0, #-0x2]!
0x0040110d:	cmp	r4, r2
0x0040110f:	bhs	#0x4010fb
0x00401111:	mov	r4, r6
0x00401113:	b	#0x40111f
0x00401115:	subs	r4, #1
0x00401117:	sxth	r4, r4
0x00401119:	cmp	r4, #0
0x0040111b:	beq.w	#0x401385
0x0040111f:	ldrh	r3, [r1], #-2
0x00401123:	cmp	r3, #0
0x00401125:	beq	#0x401115
0x00401127:	cmp	r4, #0
0x00401129:	beq.w	#0x401385
0x0040112d:	add.w	r3, r4, #-0x80000000
0x00401131:	lsls	r4, r4, #4
0x00401133:	subs	r3, #1
0x00401135:	ldrsh.w	r2, [sb, r3, lsl #1]
0x00401139:	ldrh.w	r1, [sb, r3, lsl #1]
0x0040113d:	cmp	r2, #0
0x0040113f:	it	ge
0x00401141:	movge.w	r3, #0x8000
0x00401145:	blt.w	#0x4013a1
0x00401149:	lsrs	r3, r3, #1
0x0040114b:	mov	r2, r4
0x0040114d:	tst	r3, r1
0x0040114f:	add.w	r4, r4, #-1
0x00401153:	beq	#0x401149
0x00401155:	adds	r2, #0x16
0x00401157:	sbfx	r2, r2, #4, #0x10
0x0040115b:	lsls	r0, r2, #4
0x0040115d:	sxth	r0, r0
0x0040115f:	ldr.w	sl, [pc, #0x25c]
0x00401163:	add	sl, pc
0x00401165:	mov	r4, sl
0x00401167:	strh.w	r2, [sl]
0x0040116b:	bl	#0x40116b
0x0040115f:	ldr.w	sl, [pc, #0x25c]
0x00401163:	add	sl, pc
0x00401165:	mov	r4, sl
0x00401167:	strh.w	r2, [sl]
0x0040116b:	bl	#0x40116b
0x004012b5:	mvn	r0, #2
0x004012b9:	ldr	r2, [pc, #0x110]
0x004012bb:	ldr	r3, [pc, #0xfc]
0x004012bd:	add	r2, pc
0x004012bf:	ldr	r3, [r2, r3]
0x004012c1:	ldr	r2, [r3]
0x004012c3:	ldr	r3, [sp, #0x104]
0x004012c5:	eors	r2, r3
0x004012c7:	mov.w	r3, #0
0x004012cb:	bne	#0x4013ad
0x004012b9:	ldr	r2, [pc, #0x110]
0x004012bb:	ldr	r3, [pc, #0xfc]
0x004012bd:	add	r2, pc
0x004012bf:	ldr	r3, [r2, r3]
0x004012c1:	ldr	r2, [r3]
0x004012c3:	ldr	r3, [sp, #0x104]
0x004012c5:	eors	r2, r3
0x004012c7:	mov.w	r3, #0
0x004012cb:	bne	#0x4013ad
0x004012cd:	add	sp, #0x10c
0x004012cf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004012d3:	mvn	r0, #3
0x004012d7:	b	#0x4012b9
0x004012d9:	mov	r2, r6
0x004012db:	mov	r0, r1
0x004012dd:	b	#0x4012e5
0x004012df:	subs	r2, #1
0x004012e1:	sxth	r2, r2
0x004012e3:	cbz	r2, #0x4012f3
0x004012e5:	ldrh	r4, [r0], #-2
0x004012e9:	cmp	r4, #0
0x004012eb:	beq	#0x4012df
0x004012e5:	ldrh	r4, [r0], #-2
0x004012e9:	cmp	r4, #0
0x004012eb:	beq	#0x4012df
0x004012ed:	cmp	r2, #1
0x004012ef:	bgt.w	#0x4010b3
0x004012f3:	mvn	r0, #1
0x004012f7:	b	#0x4012b9
0x00401385:	movs	r0, #0x10
0x00401387:	movs	r2, #1
0x00401389:	b	#0x40115f
0x0040138b:	mov.w	r0, #-1
0x0040138f:	b	#0x4012b9
0x004013a1:	adds	r4, #0x17
0x004013a3:	sbfx	r2, r4, #4, #0x10
0x004013a7:	lsls	r0, r2, #4
0x004013a9:	sxth	r0, r0
0x004013ab:	b	#0x40115f

Function sub_40116b @ 0x0040116b
0x0040116b:	bl	#0x40116b

Function sub_40116f @ 0x0040116f
0x0040116f:	ldrsh	r2, [r4], #4
0x00401173:	mov.w	r3, #0x104
0x00401177:	mov	r1, sb
0x00401179:	mov	r0, r4
0x0040117b:	lsls	r2, r2, #1
0x0040117d:	bl	#0x40117d

Function sub_40117d @ 0x0040117d
0x0040117d:	bl	#0x40117d

Function sub_401181 @ 0x00401181
0x00401181:	mov	r1, r4
0x00401183:	add.w	r0, sl, #0x108
0x00401187:	bl	#0x401187

Function sub_401187 @ 0x00401187
0x00401187:	bl	#0x401187
0x0040118b:	ldrsh.w	r2, [sl]
0x0040118f:	add.w	r1, r2, #-0x80000000
0x00401193:	mov	r3, r2
0x00401195:	subs	r1, #1
0x00401197:	lsls	r0, r1, #1
0x00401199:	adds	r1, r4, r0
0x0040119b:	b	#0x4011a7
0x0040119d:	subs	r3, #1
0x0040119f:	sxth	r3, r3
0x004011a1:	cmp	r3, #0
0x004011a3:	beq.w	#0x401381
0x004011a7:	ldrh	r4, [r1], #-2
0x004011ab:	cmp	r4, #0
0x004011ad:	beq	#0x40119d
0x004011af:	cmp	r3, #0
0x004011b1:	beq.w	#0x401381
0x004011b5:	ldr	r1, [pc, #0x208]
0x004011b7:	add	r1, pc
0x004011b9:	add.w	r1, r1, r3, lsl #1
0x004011bd:	lsls	r3, r3, #4
0x004011bf:	ldrsh.w	ip, [r1, #2]
0x004011c3:	ldrh	r4, [r1, #2]
0x004011c5:	cmp.w	ip, #0
0x004011c9:	it	ge
0x004011cb:	movge.w	r1, #0x8000
0x004011cf:	blt	#0x4011d9
0x004011d1:	lsrs	r1, r1, #1
0x004011d3:	subs	r3, #1
0x004011d5:	tst	r1, r4
0x004011d7:	beq	#0x4011d1
0x004011d9:	sxth	r1, r3
0x004011db:	add.w	r3, r1, #0xf
0x004011df:	and	r4, r1, #0xf
0x004011e3:	ands.w	r3, r3, r1, asr #32
0x004011e7:	it	lo
0x004011e9:	movlo	r3, r1
0x004011eb:	rsbs.w	ip, r1, #0
0x004011ef:	and	r1, ip, #0xf
0x004011f3:	asr.w	r3, r3, #4
0x004011f7:	it	pl
0x004011f9:	rsbpl	r4, r1, #0
0x004011fb:	adds	r1, r7, r0
0x004011fd:	ldr	r0, [pc, #0x1c4]
0x004011ff:	add	r0, pc
0x00401201:	strh.w	r3, [r0, #0x20c]
0x00401205:	mov	r3, r2
0x00401207:	strh.w	r4, [r0, #0x20e]
0x0040120b:	b	#0x401217
0x004011fb:	adds	r1, r7, r0
0x004011fd:	ldr	r0, [pc, #0x1c4]
0x004011ff:	add	r0, pc
0x00401201:	strh.w	r3, [r0, #0x20c]
0x00401205:	mov	r3, r2
0x00401207:	strh.w	r4, [r0, #0x20e]
0x0040120b:	b	#0x401217
0x0040120d:	subs	r3, #1
0x0040120f:	sxth	r3, r3
0x00401211:	cmp	r3, #0
0x00401213:	beq.w	#0x401099
0x00401217:	ldrh	r0, [r1], #-2
0x0040121b:	cmp	r0, #0
0x0040121d:	beq	#0x40120d
0x0040121f:	cmp	r3, #0
0x00401221:	beq.w	#0x401099
0x00401225:	add.w	r1, r3, #-0x80000000
0x00401229:	lsls	r2, r2, #1
0x0040122b:	subs	r1, #1
0x0040122d:	lsls	r3, r3, #4
0x0040122f:	add.w	sb, r7, r1, lsl #1
0x00401233:	ldrsh.w	r4, [r7, r1, lsl #1]
0x00401237:	ldrh.w	r0, [r7, r1, lsl #1]
0x0040123b:	cmp	r4, #0
0x0040123d:	blt.w	#0x401391
0x00401241:	mov.w	r1, #0x8000
0x00401245:	mov	r4, r1
0x00401247:	lsrs	r1, r1, #1
0x00401249:	mov	r7, r3
0x0040124b:	tst	r1, r0
0x0040124d:	add.w	r3, r3, #-1
0x00401251:	beq	#0x401245
0x00401245:	mov	r4, r1
0x00401247:	lsrs	r1, r1, #1
0x00401249:	mov	r7, r3
0x0040124b:	tst	r1, r0
0x0040124d:	add.w	r3, r3, #-1
0x00401251:	beq	#0x401245
0x00401253:	mov	r1, r8
0x00401255:	mov	r0, r5
0x00401257:	bl	#0x401257
0x00401381:	mov	r4, r3
0x00401383:	b	#0x4011fb
0x00401391:	mov	r1, r8
0x00401393:	mov	r0, r5
0x00401395:	subs	r7, r3, #1
0x00401397:	mov.w	r4, #0x4000
0x0040139b:	bl	#0x40139b

Function sub_401257 @ 0x00401257
0x00401257:	bl	#0x401257

Function sub_40125b @ 0x0040125b
0x0040125b:	lsrs	r4, r4, #2
0x0040125d:	sub.w	r7, r7, #2
0x00401261:	itt	eq
0x00401263:	subeq.w	sb, sb, #2
0x00401267:	moveq.w	r4, #0x8000
0x0040126b:	cmp	r7, #0
0x0040126d:	beq	#0x4012f9

Function sub_401279 @ 0x00401279
0x00401279:	mov	r2, r8
0x0040127b:	mov	r1, sl
0x0040127d:	mov	r0, r5
0x0040127f:	bl	#0x40127f

Function sub_40127f @ 0x0040127f
0x0040127f:	bl	#0x40127f
0x00401283:	lsrs	r4, r4, #1
0x00401285:	itt	eq
0x00401287:	subeq.w	sb, sb, #2
0x0040128b:	moveq.w	r4, #0x8000
0x0040128f:	subs	r7, #1
0x00401291:	beq	#0x4012fb

Function sub_401299 @ 0x00401299
0x00401299:	bl	#0x401299

Function sub_40129d @ 0x0040129d
0x0040129d:	ldrh.w	r3, [sb]
0x004012a1:	tst	r4, r3
0x004012a3:	bne	#0x401279
0x004012a5:	ldrsh.w	r2, [fp]
0x004012a9:	mov	r1, sl
0x004012ab:	mov	r0, r5
0x004012ad:	lsls	r2, r2, #1
0x004012af:	bl	#0x4012af

Function sub_4012af @ 0x004012af
0x004012af:	bl	#0x4012af
0x004012b3:	b	#0x401283

Function sub_401311 @ 0x00401311
0x00401311:	bl	#0x401311

Function sub_401315 @ 0x00401315
0x00401315:	mov.w	r2, #0x104
0x00401319:	mov	r1, r4
0x0040131b:	mov	r0, r7
0x0040131d:	strh.w	r4, [sl]
0x00401321:	bl	#0x401321

Function sub_401321 @ 0x00401321
0x00401321:	bl	#0x401321

Function sub_401325 @ 0x00401325
0x00401325:	mov.w	r2, #0x104
0x00401329:	mov	r1, r4
0x0040132b:	add.w	r0, r5, #0x108
0x0040132f:	bl	#0x40132f

Function sub_40132f @ 0x0040132f
0x0040132f:	bl	#0x40132f

Function sub_401333 @ 0x00401333
0x00401333:	mov.w	r2, #0x104
0x00401337:	mov	r1, r4
0x00401339:	addw	r0, r5, #0x828
0x0040133d:	bl	#0x40133d

Function sub_40133d @ 0x0040133d
0x0040133d:	bl	#0x40133d

Function sub_401341 @ 0x00401341
0x00401341:	mov.w	r2, #0x208
0x00401345:	mov	r1, r4
0x00401347:	add.w	r0, r5, #0x210
0x0040134b:	bl	#0x40134b

Function sub_40134b @ 0x0040134b
0x0040134b:	bl	#0x40134b

Function sub_40134f @ 0x0040134f
0x0040134f:	mov.w	r2, #0x208
0x00401353:	mov	r1, r4
0x00401355:	add.w	r0, r5, #0x418
0x00401359:	bl	#0x401359

Function sub_401359 @ 0x00401359
0x00401359:	bl	#0x401359

Function sub_40135d @ 0x0040135d
0x0040135d:	mov.w	r2, #0x208
0x00401361:	mov	r1, r4
0x00401363:	add.w	r0, r5, #0x620
0x00401367:	bl	#0x401367

Function sub_401367 @ 0x00401367
0x00401367:	bl	#0x401367

Function sub_40136b @ 0x0040136b
0x0040136b:	lsls	r0, r6, #4
0x0040136d:	strh.w	r4, [r5, #0x20e]
0x00401371:	sxth	r0, r0
0x00401373:	strh.w	r4, [r5, #0x20c]
0x00401377:	strh	r6, [r5]
0x00401379:	bl	#0x401379

Function sub_401379 @ 0x00401379
0x00401379:	bl	#0x401379
0x0040137d:	mov	r0, r4
0x0040137f:	b	#0x4012b9

Function sub_40139b @ 0x0040139b
0x0040126b:	cmp	r7, #0
0x0040126d:	beq	#0x4012f9
0x0040126f:	ldr.w	fp, [pc, #0x158]
0x00401273:	mov	sl, sp
0x00401275:	add	fp, pc
0x00401277:	b	#0x401293
0x00401293:	mov	r2, r5
0x00401295:	mov	r1, r5
0x00401297:	mov	r0, sl
0x00401299:	bl	#0x401299
0x004012f9:	mov	sl, sp
0x004012fb:	ldr	r5, [pc, #0xd4]
0x004012fd:	movs	r4, #0
0x004012ff:	mov.w	r3, #0x104
0x00401303:	mov	r1, r4
0x00401305:	add	r5, pc
0x00401307:	mov	r0, sl
0x00401309:	mov	r7, r5
0x0040130b:	ldrsh	r2, [r7], #4
0x0040130f:	lsls	r2, r2, #1
0x00401311:	bl	#0x401311
0x004012fb:	ldr	r5, [pc, #0xd4]
0x004012fd:	movs	r4, #0
0x004012ff:	mov.w	r3, #0x104
0x00401303:	mov	r1, r4
0x00401305:	add	r5, pc
0x00401307:	mov	r0, sl
0x00401309:	mov	r7, r5
0x0040130b:	ldrsh	r2, [r7], #4
0x0040130f:	lsls	r2, r2, #1
0x00401311:	bl	#0x401311
0x0040139b:	bl	#0x40139b
0x0040139f:	b	#0x40126b

Function sub_4013ad @ 0x004013ad
0x004013ad:	bl	#0x4013ad

Function sub_4013d5 @ 0x004013d5
0x004013d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004013d9:	mov	r6, r0
0x004013db:	ldr	r0, [pc, #0xd8]
0x004013dd:	mov	r7, r3
0x004013df:	ldr	r3, [pc, #0xd8]
0x004013e1:	sub.w	sp, sp, #0x214
0x004013e5:	add	r0, pc
0x004013e7:	add	r5, sp, #0x108
0x004013e9:	mov	r8, r2
0x004013eb:	mov	sb, r1
0x004013ed:	ldr	r3, [r0, r3]
0x004013ef:	mov	r0, r5
0x004013f1:	ldr	r4, [sp, #0x238]
0x004013f3:	ldr	r3, [r3]
0x004013f5:	str	r3, [sp, #0x20c]
0x004013f7:	mov.w	r3, #0
0x004013fb:	ldrd	sl, fp, [sp, #0x23c]
0x004013ff:	bl	#0x4013ff

Function sub_4013ff @ 0x004013ff
0x004013ff:	bl	#0x4013ff
0x00401403:	mov	r2, r4
0x00401405:	mov	r3, r8
0x00401407:	mov	r1, r5
0x00401409:	mov	r0, r6
0x0040140b:	bl	#0x40140b

Function sub_40140b @ 0x0040140b
0x0040140b:	bl	#0x40140b
0x0040140f:	subs	r4, r0, #0
0x00401411:	blt	#0x401485
0x00401413:	mov	r1, sb
0x00401415:	mov	r2, r7
0x00401417:	mov	r0, r5
0x00401419:	add.w	sb, sp, #4
0x0040141d:	bl	#0x40141d
0x00401485:	ldr	r3, [pc, #0x38]
0x00401487:	add	r3, pc
0x00401489:	ldrsh.w	r2, [r3]
0x0040148d:	movs	r1, #0
0x0040148f:	mov	r0, r6
0x00401491:	lsls	r2, r2, #1
0x00401493:	bl	#0x401493
0x00401489:	ldrsh.w	r2, [r3]
0x0040148d:	movs	r1, #0
0x0040148f:	mov	r0, r6
0x00401491:	lsls	r2, r2, #1
0x00401493:	bl	#0x401493

Function sub_40141d @ 0x0040141d
0x0040141d:	bl	#0x40141d
0x00401421:	mov	r2, sl
0x00401423:	mov	r3, r7
0x00401425:	mov	r1, r5
0x00401427:	mov	r0, sb
0x00401429:	bl	#0x401429

Function sub_401429 @ 0x00401429
0x00401429:	bl	#0x401429
0x0040142d:	subs	r4, r0, #0
0x0040142f:	blt	#0x4014a9
0x00401431:	movs	r2, #0
0x00401433:	mov	r1, r6
0x00401435:	mov	r0, sb
0x00401437:	bl	#0x401437
0x004014a9:	ldr	r3, [pc, #0x18]
0x004014ab:	add	r3, pc
0x004014ad:	b	#0x401489

Function sub_401437 @ 0x00401437
0x00401437:	bl	#0x401437
0x0040143b:	cbnz	r0, #0x40149d
0x0040143d:	mov	r2, fp
0x0040143f:	mov	r1, sb
0x00401441:	mov	r0, r5
0x00401443:	movs	r4, #0
0x00401445:	bl	#0x401445
0x0040143d:	mov	r2, fp
0x0040143f:	mov	r1, sb
0x00401441:	mov	r0, r5
0x00401443:	movs	r4, #0
0x00401445:	bl	#0x401445
0x0040149d:	movs	r2, #0
0x0040149f:	mov	r1, r7
0x004014a1:	mov	r0, sb
0x004014a3:	bl	#0x4014a3

Function sub_401445 @ 0x00401445
0x00401445:	bl	#0x401445
0x00401449:	mov	r2, r7
0x0040144b:	mov	r1, r5
0x0040144d:	mov	r0, sb
0x0040144f:	bl	#0x40144f

Function sub_40144f @ 0x0040144f
0x0040144f:	bl	#0x40144f
0x00401453:	mov	r2, sb
0x00401455:	mov	r1, r8
0x00401457:	mov	r0, r5
0x00401459:	bl	#0x401459

Function sub_401459 @ 0x00401459
0x00401459:	bl	#0x401459
0x0040145d:	mov	r2, r4
0x0040145f:	mov	r1, r5
0x00401461:	mov	r0, r6
0x00401463:	bl	#0x401463

Function sub_401463 @ 0x00401463
0x00401463:	bl	#0x401463

Function sub_401493 @ 0x00401493
0x00401467:	ldr	r2, [pc, #0x54]
0x00401469:	ldr	r3, [pc, #0x4c]
0x0040146b:	add	r2, pc
0x0040146d:	ldr	r3, [r2, r3]
0x0040146f:	ldr	r2, [r3]
0x00401471:	ldr	r3, [sp, #0x20c]
0x00401473:	eors	r2, r3
0x00401475:	mov.w	r3, #0
0x00401479:	bne	#0x4014af
0x0040147b:	mov	r0, r4
0x0040147d:	add.w	sp, sp, #0x214
0x00401481:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401493:	bl	#0x401493
0x00401497:	movs	r3, #1
0x00401499:	strh	r3, [r6]
0x0040149b:	b	#0x401467

Function sub_4014a3 @ 0x004014a3
0x004014a3:	bl	#0x4014a3
0x004014a7:	b	#0x40143d

Function sub_4014af @ 0x004014af
0x004014af:	bl	#0x4014af
0x004014b3:	nop	
0x004014b5:	lsls	r4, r1, #3
0x004014b7:	movs	r0, r0
0x004014b9:	movs	r0, r0
0x004014bb:	movs	r0, r0
0x004014bd:	lsls	r6, r1, #1
0x004014bf:	movs	r0, r0
0x004014c1:	movs	r6, r6
0x004014c3:	movs	r0, r0
0x004014c5:	movs	r6, r2
0x004014c7:	movs	r0, r0
