
Function _start @ 0x00400000
0x00400000:	andvs	fp, r1, sb, lsl #20
0x00400004:	svclt	#0x4770

Function png_save_uint_16 @ 0x00400009
0x00400009:	lsrs	r3, r1, #8
0x0040000b:	strb	r1, [r0, #1]
0x0040000d:	strb	r3, [r0]
0x0040000f:	bx	lr

Function png_write_uint_32 @ 0x00400011
0x00400011:	push	{lr}
0x00400013:	mov	r3, r1
0x00400015:	ldr.w	lr, [pc, #0x44]
0x00400019:	ldr.w	ip, [pc, #0x44]
0x0040001d:	sub	sp, #0xc
0x0040001f:	add	lr, pc
0x00400021:	movs	r2, #4
0x00400023:	mov	r1, sp
0x00400025:	rev	r3, r3
0x00400027:	ldr.w	ip, [lr, ip]
0x0040002b:	ldr.w	ip, [ip]
0x0040002f:	str.w	ip, [sp, #4]
0x00400033:	mov.w	ip, #0
0x00400037:	str	r3, [sp]
0x00400039:	bl	#0x500001
0x0040003d:	ldr	r2, [pc, #0x24]
0x0040003f:	ldr	r3, [pc, #0x20]
0x00400041:	add	r2, pc
0x00400043:	ldr	r3, [r2, r3]
0x00400045:	ldr	r2, [r3]
0x00400047:	ldr	r3, [sp, #4]
0x00400049:	eors	r2, r3
0x0040004b:	mov.w	r3, #0
0x0040004f:	bne	#0x400057
0x00400051:	add	sp, #0xc
0x00400053:	ldr	pc, [sp], #4
0x00400057:	bl	#0x50000d

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	movs	r2, r7
0x0040005f:	movs	r0, r0
0x00400061:	movs	r0, r0
0x00400063:	movs	r0, r0
0x00400065:	movs	r0, r4
0x00400067:	movs	r0, r0
0x00400069:	push	{lr}
0x0040006b:	mov	r3, r1
0x0040006d:	ldr.w	lr, [pc, #0x44]
0x00400071:	ldr.w	ip, [pc, #0x44]
0x00400075:	sub	sp, #0xc
0x00400077:	add	lr, pc
0x00400079:	movs	r2, #2
0x0040007b:	mov	r1, sp
0x0040007d:	rev16	r3, r3
0x0040007f:	ldr.w	ip, [lr, ip]
0x00400083:	ldr.w	ip, [ip]
0x00400087:	str.w	ip, [sp, #4]
0x0040008b:	mov.w	ip, #0
0x0040008f:	strh.w	r3, [sp]
0x00400093:	bl	#0x500001

Function png_write_uint_16 @ 0x00400069
0x00400069:	push	{lr}
0x0040006b:	mov	r3, r1
0x0040006d:	ldr.w	lr, [pc, #0x44]
0x00400071:	ldr.w	ip, [pc, #0x44]
0x00400075:	sub	sp, #0xc
0x00400077:	add	lr, pc
0x00400079:	movs	r2, #2
0x0040007b:	mov	r1, sp
0x0040007d:	rev16	r3, r3
0x0040007f:	ldr.w	ip, [lr, ip]
0x00400083:	ldr.w	ip, [ip]
0x00400087:	str.w	ip, [sp, #4]
0x0040008b:	mov.w	ip, #0
0x0040008f:	strh.w	r3, [sp]
0x00400093:	bl	#0x500001
0x00400097:	ldr	r2, [pc, #0x24]
0x00400099:	ldr	r3, [pc, #0x1c]
0x0040009b:	add	r2, pc
0x0040009d:	ldr	r3, [r2, r3]
0x0040009f:	ldr	r2, [r3]
0x004000a1:	ldr	r3, [sp, #4]
0x004000a3:	eors	r2, r3
0x004000a5:	mov.w	r3, #0
0x004000a9:	bne	#0x4000b1
0x004000ab:	add	sp, #0xc
0x004000ad:	ldr	pc, [sp], #4
0x004000b1:	bl	#0x50000d

Function png_write_chunk @ 0x004000c1
0x004000c1:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000c5:	mov	r6, r1
0x004000c7:	ldr	r1, [pc, #0x88]
0x004000c9:	mov	r5, r3
0x004000cb:	ldr	r3, [pc, #0x88]
0x004000cd:	add	r1, pc
0x004000cf:	sub	sp, #8
0x004000d1:	mov	r8, sp
0x004000d3:	mov	r4, r0
0x004000d5:	mov	r7, r2
0x004000d7:	movs	r2, #4
0x004000d9:	ldr	r3, [r1, r3]
0x004000db:	mov	r1, r8
0x004000dd:	ldr	r3, [r3]
0x004000df:	str	r3, [sp, #4]
0x004000e1:	mov.w	r3, #0
0x004000e5:	rev	r3, r5
0x004000e7:	str	r3, [sp]
0x004000e9:	bl	#0x500001
0x004000ed:	movs	r2, #4
0x004000ef:	mov	r1, r6
0x004000f1:	mov	r0, r4
0x004000f3:	bl	#0x500001
0x004000f7:	mov	r0, r4
0x004000f9:	bl	#0x500019
0x004000fd:	mov	r1, r6
0x004000ff:	movs	r2, #4
0x00400101:	mov	r0, r4
0x00400103:	bl	#0x500025
0x00400107:	cbnz	r5, #0x400137
0x00400109:	ldr.w	r3, [r4, #0x218]
0x0040010d:	movs	r2, #4
0x0040010f:	mov	r1, r8
0x00400111:	mov	r0, r4
0x00400113:	mvns	r3, r3
0x00400115:	rev	r3, r3
0x00400117:	str	r3, [sp]
0x00400119:	bl	#0x500001
0x00400109:	ldr.w	r3, [r4, #0x218]
0x0040010d:	movs	r2, #4
0x0040010f:	mov	r1, r8
0x00400111:	mov	r0, r4
0x00400113:	mvns	r3, r3
0x00400115:	rev	r3, r3
0x00400117:	str	r3, [sp]
0x00400119:	bl	#0x500001
0x0040011d:	ldr	r2, [pc, #0x38]
0x0040011f:	ldr	r3, [pc, #0x34]
0x00400121:	add	r2, pc
0x00400123:	ldr	r3, [r2, r3]
0x00400125:	ldr	r2, [r3]
0x00400127:	ldr	r3, [sp, #4]
0x00400129:	eors	r2, r3
0x0040012b:	mov.w	r3, #0
0x0040012f:	bne	#0x40014d
0x00400131:	add	sp, #8
0x00400133:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400137:	mov	r2, r5
0x00400139:	mov	r1, r7
0x0040013b:	mov	r0, r4
0x0040013d:	bl	#0x500025
0x00400141:	mov	r2, r5
0x00400143:	mov	r1, r7
0x00400145:	mov	r0, r4
0x00400147:	bl	#0x500001
0x0040014b:	b	#0x400109
0x0040014d:	bl	#0x50000d

Function png_write_finish_row.part.0 @ 0x0040015d
0x0040015d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400161:	mov	r4, r0
0x00400163:	ldr	r6, [pc, #0x38c]
0x00400165:	ldrb.w	r3, [r0, #0x224]
0x00400169:	sub	sp, #0x1c
0x0040016b:	add	r6, pc
0x0040016d:	cmp	r3, #0
0x0040016f:	beq.w	#0x400407
0x00400173:	ldr.w	r3, [r0, #0x1ac]
0x00400177:	movs	r2, #0
0x00400179:	ldrb.w	r7, [r0, #0x225]
0x0040017d:	str.w	r2, [r0, #0x1ec]
0x00400181:	lsls	r3, r3, #0x1e
0x00400183:	bmi.w	#0x400481
0x00400187:	adds	r5, r7, #1
0x00400189:	uxtb	r5, r5
0x0040018b:	cmp	r5, #6
0x0040018d:	bhi.w	#0x400403
0x00400191:	ldr	r3, [pc, #0x360]
0x00400193:	ldr	r2, [r6, r3]
0x00400195:	ldr	r3, [pc, #0x360]
0x00400197:	ldr.w	fp, [r6, r3]
0x0040019b:	ldr.w	r3, [r0, #0x1d0]
0x0040019f:	str	r2, [sp, #4]
0x004001a1:	ldr.w	r2, [r2, r5, lsl #2]
0x004001a5:	add.w	r8, r3, #-1
0x004001a9:	ldr.w	r3, [fp, r5, lsl #2]
0x004001ad:	add.w	sb, r8, r2
0x004001b1:	mov	r1, r2
0x004001b3:	sub.w	sb, sb, r3
0x004001b7:	str	r2, [sp, #0x14]
0x004001b9:	mov	r0, sb
0x004001bb:	bl	#0x500031
0x004001bf:	ldr	r3, [pc, #0x33c]
0x004001c1:	str.w	r0, [r4, #0x1e0]
0x004001c5:	ldr	r1, [r6, r3]
0x004001c7:	ldr	r3, [pc, #0x338]
0x004001c9:	ldr.w	sl, [r6, r3]
0x004001cd:	ldr.w	r3, [r4, #0x1d4]
0x004001d1:	str	r1, [sp, #8]
0x004001d3:	ldr.w	r1, [r1, r5, lsl #2]
0x004001d7:	subs	r3, #1
0x004001d9:	ldr.w	r0, [sl, r5, lsl #2]
0x004001dd:	str	r3, [sp]
0x004001df:	adds	r3, r1, r3
0x004001e1:	subs	r3, r3, r0
0x004001e3:	str	r1, [sp, #0x10]
0x004001e5:	mov	r0, r3
0x004001e7:	str	r3, [sp, #0xc]
0x004001e9:	bl	#0x500031
0x004001ed:	ldr	r2, [sp, #0x14]
0x004001ef:	ldrd	r3, r1, [sp, #0xc]
0x004001f3:	cmp	sb, r2
0x004001f5:	ite	hs
0x004001f7:	movhs	r2, #0
0x004001f9:	movlo	r2, #1
0x004001fb:	cmp	r1, r3
0x004001fd:	it	hi
0x004001ff:	orrhi	r2, r2, #1
0x00400203:	str.w	r0, [r4, #0x1d8]
0x00400207:	cmp	r2, #0
0x00400209:	beq.w	#0x4004e5
0x0040020d:	adds	r5, r7, #2
0x0040020f:	uxtb	r5, r5
0x00400211:	cmp	r5, #7
0x00400213:	beq.w	#0x400403
0x00400217:	ldr	r2, [sp, #4]
0x00400219:	ldr.w	r3, [fp, r5, lsl #2]
0x0040021d:	ldr.w	r2, [r2, r5, lsl #2]
0x00400221:	str	r2, [sp, #0x14]
0x00400223:	add.w	sb, r8, r2
0x00400227:	mov	r1, r2
0x00400229:	sub.w	sb, sb, r3
0x0040022d:	mov	r0, sb
0x0040022f:	bl	#0x500031
0x00400233:	ldr	r1, [sp, #8]
0x00400235:	ldr	r3, [sp]
0x00400237:	str.w	r0, [r4, #0x1e0]
0x0040023b:	ldr.w	r1, [r1, r5, lsl #2]
0x0040023f:	ldr.w	r0, [sl, r5, lsl #2]
0x00400243:	add	r3, r1
0x00400245:	str	r1, [sp, #0x10]
0x00400247:	subs	r3, r3, r0
0x00400249:	str	r3, [sp, #0xc]
0x0040024b:	mov	r0, r3
0x0040024d:	bl	#0x500031
0x00400251:	ldr	r2, [sp, #0x14]
0x00400253:	ldrd	r3, r1, [sp, #0xc]
0x00400257:	str.w	r0, [r4, #0x1d8]
0x0040025b:	cmp	r2, sb
0x0040025d:	it	ls
0x0040025f:	cmpls	r1, r3
0x00400261:	bls.w	#0x4004e5
0x00400265:	adds	r5, r7, #3
0x00400267:	uxtb	r5, r5
0x00400269:	cmp	r5, #7
0x0040026b:	beq.w	#0x400403
0x0040026f:	ldr	r2, [sp, #4]
0x00400271:	ldr.w	r3, [fp, r5, lsl #2]
0x00400275:	ldr.w	r2, [r2, r5, lsl #2]
0x00400279:	str	r2, [sp, #0x14]
0x0040027b:	add.w	sb, r8, r2
0x0040027f:	mov	r1, r2
0x00400281:	sub.w	sb, sb, r3
0x00400285:	mov	r0, sb
0x00400287:	bl	#0x500031
0x0040028b:	ldr	r1, [sp, #8]
0x0040028d:	ldr	r3, [sp]
0x0040028f:	str.w	r0, [r4, #0x1e0]
0x00400293:	ldr.w	r1, [r1, r5, lsl #2]
0x00400297:	ldr.w	r0, [sl, r5, lsl #2]
0x0040029b:	add	r3, r1
0x0040029d:	str	r1, [sp, #0x10]
0x0040029f:	subs	r3, r3, r0
0x004002a1:	str	r3, [sp, #0xc]
0x004002a3:	mov	r0, r3
0x004002a5:	bl	#0x500031
0x004002a9:	ldr	r2, [sp, #0x14]
0x004002ab:	ldrd	r3, r1, [sp, #0xc]
0x004002af:	str.w	r0, [r4, #0x1d8]
0x004002b3:	cmp	r2, sb
0x004002b5:	it	ls
0x004002b7:	cmpls	r1, r3
0x004002b9:	bls.w	#0x4004e5
0x004002bd:	adds	r5, r7, #4
0x004002bf:	uxtb	r5, r5
0x004002c1:	cmp	r5, #7
0x004002c3:	beq.w	#0x400403
0x004002c7:	ldr	r2, [sp, #4]
0x004002c9:	ldr.w	r3, [fp, r5, lsl #2]
0x004002cd:	ldr.w	r2, [r2, r5, lsl #2]
0x004002d1:	str	r2, [sp, #0x14]
0x004002d3:	add.w	sb, r8, r2
0x004002d7:	mov	r1, r2
0x004002d9:	sub.w	sb, sb, r3
0x004002dd:	mov	r0, sb
0x004002df:	bl	#0x500031
0x004002e3:	ldr	r1, [sp, #8]
0x004002e5:	ldr	r3, [sp]
0x004002e7:	str.w	r0, [r4, #0x1e0]
0x004002eb:	ldr.w	r1, [r1, r5, lsl #2]
0x004002ef:	ldr.w	r0, [sl, r5, lsl #2]
0x004002f3:	add	r3, r1
0x004002f5:	str	r1, [sp, #0x10]
0x004002f7:	subs	r3, r3, r0
0x004002f9:	str	r3, [sp, #0xc]
0x004002fb:	mov	r0, r3
0x004002fd:	bl	#0x500031
0x00400301:	ldr	r2, [sp, #0x14]
0x00400303:	ldrd	r3, r1, [sp, #0xc]
0x00400307:	str.w	r0, [r4, #0x1d8]
0x0040030b:	cmp	r2, sb
0x0040030d:	it	ls
0x0040030f:	cmpls	r1, r3
0x00400311:	bls.w	#0x4004e5
0x00400315:	adds	r5, r7, #5
0x00400317:	uxtb	r5, r5
0x00400319:	cmp	r5, #7
0x0040031b:	beq	#0x400403
0x0040031d:	ldr	r2, [sp, #4]
0x0040031f:	ldr.w	r3, [fp, r5, lsl #2]
0x00400323:	ldr.w	r2, [r2, r5, lsl #2]
0x00400327:	str	r2, [sp, #0x14]
0x00400329:	add.w	sb, r8, r2
0x0040032d:	mov	r1, r2
0x0040032f:	sub.w	sb, sb, r3
0x00400333:	mov	r0, sb
0x00400335:	bl	#0x500031
0x00400339:	ldr	r1, [sp, #8]
0x0040033b:	ldr	r3, [sp]
0x0040033d:	str.w	r0, [r4, #0x1e0]
0x00400341:	ldr.w	r1, [r1, r5, lsl #2]
0x00400345:	ldr.w	r0, [sl, r5, lsl #2]
0x00400349:	add	r3, r1
0x0040034b:	str	r1, [sp, #0x10]
0x0040034d:	subs	r3, r3, r0
0x0040034f:	str	r3, [sp, #0xc]
0x00400351:	mov	r0, r3
0x00400353:	bl	#0x500031
0x00400357:	ldr	r2, [sp, #0x14]
0x00400359:	ldrd	r3, r1, [sp, #0xc]
0x0040035d:	str.w	r0, [r4, #0x1d8]
0x00400361:	cmp	r2, sb
0x00400363:	it	ls
0x00400365:	cmpls	r1, r3
0x00400367:	bls.w	#0x4004e5
0x0040036b:	adds	r5, r7, #6
0x0040036d:	uxtb	r5, r5
0x0040036f:	cmp	r5, #7
0x00400371:	beq	#0x400403
0x00400373:	ldr	r2, [sp, #4]
0x00400375:	ldr.w	r3, [fp, r5, lsl #2]
0x00400379:	ldr.w	r2, [r2, r5, lsl #2]
0x0040037d:	str	r2, [sp, #0x14]
0x0040037f:	add.w	sb, r8, r2
0x00400383:	mov	r1, r2
0x00400385:	sub.w	sb, sb, r3
0x00400389:	mov	r0, sb
0x0040038b:	bl	#0x500031
0x0040038f:	ldr	r1, [sp, #8]
0x00400391:	ldr	r3, [sp]
0x00400393:	str.w	r0, [r4, #0x1e0]
0x00400397:	ldr.w	r1, [r1, r5, lsl #2]
0x0040039b:	ldr.w	r0, [sl, r5, lsl #2]
0x0040039f:	add	r3, r1
0x004003a1:	str	r1, [sp, #0x10]
0x004003a3:	subs	r3, r3, r0
0x004003a5:	str	r3, [sp, #0xc]
0x004003a7:	mov	r0, r3
0x004003a9:	bl	#0x500031
0x004003ad:	ldr	r2, [sp, #0x14]
0x004003af:	ldrd	r3, r1, [sp, #0xc]
0x004003b3:	str.w	r0, [r4, #0x1d8]
0x004003b7:	cmp	r2, sb
0x004003b9:	it	ls
0x004003bb:	cmpls	r1, r3
0x004003bd:	bls.w	#0x4004e5
0x004003c1:	cbz	r7, #0x400401
0x004003c3:	ldr	r2, [sp, #4]
0x004003c5:	ldr.w	r3, [fp, #0x18]
0x004003c9:	ldr	r7, [r2, #0x18]
0x004003cb:	add	r8, r7
0x004003cd:	mov	r1, r7
0x004003cf:	sub.w	r8, r8, r3
0x004003d3:	mov	r0, r8
0x004003d5:	bl	#0x500031
0x004003c3:	ldr	r2, [sp, #4]
0x004003c5:	ldr.w	r3, [fp, #0x18]
0x004003c9:	ldr	r7, [r2, #0x18]
0x004003cb:	add	r8, r7
0x004003cd:	mov	r1, r7
0x004003cf:	sub.w	r8, r8, r3
0x004003d3:	mov	r0, r8
0x004003d5:	bl	#0x500031
0x004003d9:	ldr	r1, [sp, #8]
0x004003db:	ldr	r5, [sp]
0x004003dd:	ldr.w	r3, [sl, #0x18]
0x004003e1:	ldr.w	sb, [r1, #0x18]
0x004003e5:	str.w	r0, [r4, #0x1e0]
0x004003e9:	add	r5, sb
0x004003eb:	mov	r1, sb
0x004003ed:	subs	r5, r5, r3
0x004003ef:	mov	r0, r5
0x004003f1:	bl	#0x500031
0x004003f5:	cmp	r7, r8
0x004003f7:	it	ls
0x004003f9:	cmpls	sb, r5
0x004003fb:	str.w	r0, [r4, #0x1d8]
0x004003ff:	bls	#0x4004e3
0x00400401:	movs	r5, #7
0x00400403:	strb.w	r5, [r4, #0x225]
0x00400407:	ldr	r7, [pc, #0xfc]
0x00400409:	ldr.w	r5, [r4, #0x1b0]
0x0040040d:	add	r7, pc
0x0040040f:	movs	r1, #4
0x00400411:	mov	r0, r5
0x00400413:	bl	#0x50003d
0x00400403:	strb.w	r5, [r4, #0x225]
0x00400407:	ldr	r7, [pc, #0xfc]
0x00400409:	ldr.w	r5, [r4, #0x1b0]
0x0040040d:	add	r7, pc
0x0040040f:	movs	r1, #4
0x00400411:	mov	r0, r5
0x00400413:	bl	#0x50003d
0x00400407:	ldr	r7, [pc, #0xfc]
0x00400409:	ldr.w	r5, [r4, #0x1b0]
0x0040040d:	add	r7, pc
0x0040040f:	movs	r1, #4
0x00400411:	mov	r0, r5
0x00400413:	bl	#0x50003d
0x0040040f:	movs	r1, #4
0x00400411:	mov	r0, r5
0x00400413:	bl	#0x50003d
0x00400417:	mov	r2, r0
0x00400419:	cmp	r2, #1
0x0040041b:	mov	r0, r4
0x0040041d:	bls	#0x400431
0x0040041f:	ldr.w	r3, [r4, #0x1b0]
0x00400423:	ldr	r1, [r3, #0x18]
0x00400425:	cbz	r1, #0x400459
0x00400427:	bl	#0x500049
0x00400427:	bl	#0x500049
0x0040042b:	ldr.w	r5, [r4, #0x1b0]
0x0040042f:	b	#0x40040f
0x00400431:	ldr.w	r5, [r4, #0x1b0]
0x00400435:	ldr	r1, [pc, #0xd0]
0x00400437:	mov	ip, r5
0x00400439:	ldr	r3, [r5, #0x10]
0x0040043b:	orrs.w	lr, r2, r3
0x0040043f:	beq	#0x40045d
0x00400441:	cmp	r2, #1
0x00400443:	bne	#0x40040f
0x00400445:	ldr.w	r2, [r4, #0x1b8]
0x00400449:	cmp	r3, r2
0x0040044b:	blo	#0x4004b9
0x0040044d:	mov	r0, ip
0x0040044f:	add	sp, #0x1c
0x00400451:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400455:	b.w	#0x5000a9
0x00400459:	mov	r1, r7
0x0040045b:	b	#0x400427
0x0040045d:	ldrd	r2, r3, [r4, #0x1b4]
0x00400461:	ldr	r1, [r6, r1]
0x00400463:	bl	#0x4000c1
0x00400467:	ldrb.w	r3, [r4, #0x1a0]
0x0040046b:	orr	r3, r3, #4
0x0040046f:	strb.w	r3, [r4, #0x1a0]
0x00400473:	ldrd	r5, r3, [r4, #0x1b0]
0x00400477:	str	r3, [r5, #0xc]
0x00400479:	ldr.w	r3, [r4, #0x1b8]
0x0040047d:	str	r3, [r5, #0x10]
0x0040047f:	b	#0x40040f
0x00400481:	adds	r7, #1
0x00400483:	uxtb	r7, r7
0x00400485:	strb.w	r7, [r0, #0x225]
0x00400489:	cmp	r7, #6
0x0040048b:	bhi	#0x400407
0x0040048d:	ldr.w	r0, [r4, #0x1f4]
0x00400491:	cbz	r0, #0x4004eb
0x00400493:	ldrb.w	r3, [r4, #0x22e]
0x00400497:	movs	r1, #0
0x00400499:	ldrb.w	r2, [r4, #0x22b]
0x0040049d:	ldr.w	r4, [r4, #0x1d0]
0x004004a1:	smulbb	r2, r3, r2
0x004004a5:	mul	r2, r4, r2
0x004004a9:	adds	r2, #7
0x004004ab:	lsrs	r2, r2, #3
0x004004ad:	adds	r2, #1
0x004004af:	add	sp, #0x1c
0x004004b1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004b5:	b.w	#0x5000b5
0x00400493:	ldrb.w	r3, [r4, #0x22e]
0x00400497:	movs	r1, #0
0x00400499:	ldrb.w	r2, [r4, #0x22b]
0x0040049d:	ldr.w	r4, [r4, #0x1d0]
0x004004a1:	smulbb	r2, r3, r2
0x004004a5:	mul	r2, r4, r2
0x004004a9:	adds	r2, #7
0x004004ab:	lsrs	r2, r2, #3
0x004004ad:	adds	r2, #1
0x004004af:	add	sp, #0x1c
0x004004b1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004b5:	b.w	#0x5000b5
0x004004b9:	ldr	r1, [pc, #0x4c]
0x004004bb:	subs	r3, r2, r3
0x004004bd:	ldr.w	r2, [r4, #0x1b4]
0x004004c1:	ldr	r1, [r6, r1]
0x004004c3:	bl	#0x4000c1
0x004004c7:	ldrb.w	r3, [r4, #0x1a0]
0x004004cb:	ldr.w	ip, [r4, #0x1b0]
0x004004cf:	orr	r3, r3, #4
0x004004d3:	strb.w	r3, [r4, #0x1a0]
0x004004d7:	mov	r0, ip
0x004004d9:	add	sp, #0x1c
0x004004db:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004df:	b.w	#0x5000a9
0x004004e3:	movs	r5, #6
0x004004e5:	strb.w	r5, [r4, #0x225]
0x004004e9:	b	#0x40048d
0x004004e5:	strb.w	r5, [r4, #0x225]
0x004004e9:	b	#0x40048d
0x004004eb:	add	sp, #0x1c
0x004004ed:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function png_write_chunk_start @ 0x0040050d
0x0040050d:	push	{r4, r5, lr}
0x0040050f:	mov	r3, r2
0x00400511:	ldr.w	lr, [pc, #0x60]
0x00400515:	ldr.w	ip, [pc, #0x60]
0x00400519:	sub	sp, #0xc
0x0040051b:	add	lr, pc
0x0040051d:	mov	r4, r0
0x0040051f:	mov	r5, r1
0x00400521:	movs	r2, #4
0x00400523:	mov	r1, sp
0x00400525:	rev	r3, r3
0x00400527:	ldr.w	ip, [lr, ip]
0x0040052b:	ldr.w	ip, [ip]
0x0040052f:	str.w	ip, [sp, #4]
0x00400533:	mov.w	ip, #0
0x00400537:	str	r3, [sp]
0x00400539:	bl	#0x500001
0x0040053d:	movs	r2, #4
0x0040053f:	mov	r1, r5
0x00400541:	mov	r0, r4
0x00400543:	bl	#0x500001
0x00400547:	mov	r0, r4
0x00400549:	bl	#0x500019
0x0040054d:	ldr	r2, [pc, #0x2c]
0x0040054f:	ldr	r3, [pc, #0x28]
0x00400551:	add	r2, pc
0x00400553:	ldr	r3, [r2, r3]
0x00400555:	ldr	r2, [r3]
0x00400557:	ldr	r3, [sp, #4]
0x00400559:	eors	r2, r3
0x0040055b:	mov.w	r3, #0
0x0040055f:	bne	#0x400571
0x00400561:	movs	r2, #4
0x00400563:	mov	r1, r5
0x00400565:	mov	r0, r4
0x00400567:	add	sp, #0xc
0x00400569:	pop.w	{r4, r5, lr}
0x0040056d:	b.w	#0x500025
0x00400571:	bl	#0x50000d

Function png_write_chunk_data @ 0x00400581
0x00400581:	cbnz	r2, #0x400585
0x00400583:	bx	lr
0x00400583:	bx	lr
0x00400585:	push	{r4, r5, r6, lr}
0x00400587:	mov	r5, r0
0x00400589:	mov	r6, r1
0x0040058b:	mov	r4, r2
0x0040058d:	bl	#0x500025
0x00400591:	mov	r2, r4
0x00400593:	mov	r1, r6
0x00400595:	mov	r0, r5
0x00400597:	pop.w	{r4, r5, r6, lr}
0x0040059b:	b.w	#0x500001

Function sub_40059f @ 0x0040059f
0x0040059f:	nop	
0x004005a1:	ldr.w	ip, [pc, #0x44]
0x004005a5:	movs	r2, #4
0x004005a7:	ldr	r3, [pc, #0x44]
0x004005a9:	add	ip, pc
0x004005ab:	push	{lr}
0x004005ad:	sub	sp, #0xc
0x004005af:	ldr.w	r3, [ip, r3]
0x004005b3:	mov	r1, sp
0x004005b5:	ldr	r3, [r3]
0x004005b7:	str	r3, [sp, #4]
0x004005b9:	mov.w	r3, #0
0x004005bd:	ldr.w	r3, [r0, #0x218]
0x004005c1:	mvns	r3, r3
0x004005c3:	rev	r3, r3
0x004005c5:	str	r3, [sp]
0x004005c7:	bl	#0x500001

Function png_write_chunk_end @ 0x004005a1
0x004005a1:	ldr.w	ip, [pc, #0x44]
0x004005a5:	movs	r2, #4
0x004005a7:	ldr	r3, [pc, #0x44]
0x004005a9:	add	ip, pc
0x004005ab:	push	{lr}
0x004005ad:	sub	sp, #0xc
0x004005af:	ldr.w	r3, [ip, r3]
0x004005b3:	mov	r1, sp
0x004005b5:	ldr	r3, [r3]
0x004005b7:	str	r3, [sp, #4]
0x004005b9:	mov.w	r3, #0
0x004005bd:	ldr.w	r3, [r0, #0x218]
0x004005c1:	mvns	r3, r3
0x004005c3:	rev	r3, r3
0x004005c5:	str	r3, [sp]
0x004005c7:	bl	#0x500001
0x004005cb:	ldr	r2, [pc, #0x24]
0x004005cd:	ldr	r3, [pc, #0x1c]
0x004005cf:	add	r2, pc
0x004005d1:	ldr	r3, [r2, r3]
0x004005d3:	ldr	r2, [r3]
0x004005d5:	ldr	r3, [sp, #4]
0x004005d7:	eors	r2, r3
0x004005d9:	mov.w	r3, #0
0x004005dd:	bne	#0x4005e5
0x004005df:	add	sp, #0xc
0x004005e1:	ldr	pc, [sp], #4
0x004005e5:	bl	#0x50000d

Function png_write_sig @ 0x004005f5
0x004005f5:	ldr	r3, [pc, #0xc]
0x004005f7:	movs	r2, #8
0x004005f9:	ldr	r1, [pc, #0xc]
0x004005fb:	add	r3, pc
0x004005fd:	ldr	r1, [r3, r1]
0x004005ff:	b.w	#0x500001

Function sub_400603 @ 0x00400603
0x00400603:	nop	
0x00400605:	movs	r6, r0
0x00400607:	movs	r0, r0
0x00400609:	movs	r0, r0
0x0040060b:	movs	r0, r0
0x0040060d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400611:	mov	r8, r2
0x00400613:	ldr	r2, [pc, #0x288]
0x00400615:	mov	sl, r3
0x00400617:	ldr	r3, [pc, #0x288]
0x00400619:	sub	sp, #0x28
0x0040061b:	add	r2, pc
0x0040061d:	ldr	r5, [pc, #0x284]
0x0040061f:	mov	r4, r0
0x00400621:	mov	r6, r1
0x00400623:	ldr	r3, [r2, r3]
0x00400625:	add	r5, pc
0x00400627:	ldr	r7, [sp, #0x48]
0x00400629:	ldr.w	sb, [sp, #0x54]
0x0040062d:	ldr	r3, [r3]
0x0040062f:	str	r3, [sp, #0x24]
0x00400631:	mov.w	r3, #0
0x00400635:	cmp	r7, #6
0x00400637:	bhi.w	#0x4007bf

Function png_write_IHDR @ 0x0040060d
0x0040060d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400611:	mov	r8, r2
0x00400613:	ldr	r2, [pc, #0x288]
0x00400615:	mov	sl, r3
0x00400617:	ldr	r3, [pc, #0x288]
0x00400619:	sub	sp, #0x28
0x0040061b:	add	r2, pc
0x0040061d:	ldr	r5, [pc, #0x284]
0x0040061f:	mov	r4, r0
0x00400621:	mov	r6, r1
0x00400623:	ldr	r3, [r2, r3]
0x00400625:	add	r5, pc
0x00400627:	ldr	r7, [sp, #0x48]
0x00400629:	ldr.w	sb, [sp, #0x54]
0x0040062d:	ldr	r3, [r3]
0x0040062f:	str	r3, [sp, #0x24]
0x00400631:	mov.w	r3, #0
0x00400635:	cmp	r7, #6
0x00400637:	bhi.w	#0x4007bf
0x0040063b:	tbh	[pc, r7, lsl #1]
0x0040064d:	sub.w	r3, sl, #8
0x00400651:	bics	r3, r3, #8
0x00400655:	bne.w	#0x400883
0x00400659:	movs	r3, #4
0x0040065b:	strb.w	r3, [r4, #0x22d]
0x0040065f:	ldr	r3, [sp, #0x4c]
0x00400661:	cmp	r3, #0
0x00400663:	bne.w	#0x4007cf
0x0040065f:	ldr	r3, [sp, #0x4c]
0x00400661:	cmp	r3, #0
0x00400663:	bne.w	#0x4007cf
0x00400667:	ldr	r3, [sp, #0x50]
0x00400669:	cmp	r3, #0
0x0040066b:	bne.w	#0x4007e1
0x0040066f:	cmp.w	sb, #1
0x00400673:	it	ls
0x00400675:	uxtbls.w	sb, sb
0x00400679:	bls	#0x400689
0x0040067b:	ldr	r1, [pc, #0x22c]
0x0040067d:	mov.w	sb, #1
0x00400681:	mov	r0, r4
0x00400683:	add	r1, pc
0x00400685:	bl	#0x500055
0x00400689:	rev.w	r2, r8
0x0040068d:	str	r2, [sp, #0x18]
0x0040068f:	ldrb.w	r2, [r4, #0x22d]
0x00400693:	uxtb.w	r3, sl
0x00400697:	uxtb	r7, r7
0x00400699:	movs	r1, #0
0x0040069b:	strb.w	r2, [r4, #0x22e]
0x0040069f:	mov	r0, r4
0x004006a1:	bfi	r1, r7, #0, #8
0x004006a5:	strd	r6, r8, [r4, #0x1d0]
0x004006a9:	smulbb	r2, r3, r2
0x004006ad:	str.w	r6, [r4, #0x1e0]
0x004006b1:	bfi	r1, r3, #8, #8
0x004006b5:	strb.w	r3, [sp, #0x1c]
0x004006b9:	strb.w	sb, [r4, #0x224]
0x004006bd:	uxtb	r2, r2
0x004006bf:	bfi	r1, r3, #0x10, #8
0x004006c3:	strb.w	sb, [sp, #0x20]
0x004006c7:	movs	r3, #0
0x004006c9:	bfi	r1, r2, #0x18, #8
0x004006cd:	str.w	r1, [r4, #0x229]
0x004006d1:	mul	r2, r6, r2
0x004006d5:	ldr	r1, [pc, #0x1d4]
0x004006d7:	strh.w	r3, [sp, #0x1e]
0x004006db:	rev	r6, r6
0x004006dd:	adds	r2, #7
0x004006df:	strb.w	r7, [sp, #0x1d]
0x004006e3:	str	r6, [sp, #0x14]
0x004006e5:	movs	r3, #0xd
0x004006e7:	lsrs	r2, r2, #3
0x004006e9:	str.w	r2, [r4, #0x1dc]
0x004006ed:	add	r2, sp, #0x14
0x004006ef:	ldr	r1, [r5, r1]
0x004006f1:	bl	#0x4000c1
0x004006f5:	movs	r1, #0x38
0x004006f7:	mov	r0, r4
0x004006f9:	bl	#0x500061
0x004006fd:	ldr	r2, [pc, #0x1b0]
0x004006ff:	str.w	r0, [r4, #0x1b0]
0x00400703:	ldr	r3, [pc, #0x1b0]
0x00400705:	ldr	r2, [r5, r2]
0x00400707:	str	r2, [r0, #0x20]
0x00400709:	ldr.w	r2, [r4, #0x1a8]
0x0040070d:	ldr	r3, [r5, r3]
0x0040070f:	strd	r3, r4, [r0, #0x24]
0x00400713:	ldrb.w	r3, [r4, #0x228]
0x00400717:	cmp	r3, #0
0x00400719:	bne.w	#0x40085f
0x0040071d:	ldrb.w	r1, [r4, #0x229]
0x00400721:	and	r3, r2, #2
0x00400725:	cmp	r1, #3
0x00400727:	beq.w	#0x400851
0x0040072b:	ldrb.w	r1, [r4, #0x22a]
0x0040072f:	cmp	r1, #7
0x00400731:	bls.w	#0x400851
0x00400735:	movs	r1, #0xf8
0x00400737:	strb.w	r1, [r4, #0x228]
0x0040073b:	cmp	r3, #0
0x0040073d:	bne.w	#0x400859
0x00400741:	movs	r6, #1
0x00400743:	str.w	r6, [r4, #0x1cc]
0x00400747:	lsls	r1, r2, #0x1d
0x00400749:	itte	pl
0x0040074b:	movpl.w	r1, #-1
0x0040074f:	strpl.w	r1, [r4, #0x1bc]
0x00400753:	ldrmi.w	r1, [r4, #0x1bc]
0x00400757:	lsls	r3, r2, #0x1c
0x00400759:	itte	pl
0x0040075b:	movpl	r5, #8
0x0040075d:	strpl.w	r5, [r4, #0x1c8]
0x00400761:	ldrmi.w	r5, [r4, #0x1c8]
0x00400765:	lsls	r7, r2, #0x1b
0x00400767:	itte	pl
0x00400769:	movpl	r3, #0xf
0x0040076b:	strpl.w	r3, [r4, #0x1c4]
0x0040076f:	ldrmi.w	r3, [r4, #0x1c4]
0x00400773:	lsls	r2, r2, #0x1a
0x00400775:	itte	pl
0x00400777:	movpl	r2, #8
0x00400779:	strpl.w	r2, [r4, #0x1c0]
0x0040077d:	ldrmi.w	r2, [r4, #0x1c0]
0x00400781:	strd	r5, r6, [sp]
0x00400785:	ldr	r5, [pc, #0x130]
0x00400787:	add	r5, pc
0x00400789:	str	r5, [sp, #8]
0x0040078b:	movs	r5, #0x38
0x0040078d:	str	r5, [sp, #0xc]
0x0040078f:	bl	#0x50006d
0x00400747:	lsls	r1, r2, #0x1d
0x00400749:	itte	pl
0x0040074b:	movpl.w	r1, #-1
0x0040074f:	strpl.w	r1, [r4, #0x1bc]
0x00400753:	ldrmi.w	r1, [r4, #0x1bc]
0x00400757:	lsls	r3, r2, #0x1c
0x00400759:	itte	pl
0x0040075b:	movpl	r5, #8
0x0040075d:	strpl.w	r5, [r4, #0x1c8]
0x00400761:	ldrmi.w	r5, [r4, #0x1c8]
0x00400765:	lsls	r7, r2, #0x1b
0x00400767:	itte	pl
0x00400769:	movpl	r3, #0xf
0x0040076b:	strpl.w	r3, [r4, #0x1c4]
0x0040076f:	ldrmi.w	r3, [r4, #0x1c4]
0x00400773:	lsls	r2, r2, #0x1a
0x00400775:	itte	pl
0x00400777:	movpl	r2, #8
0x00400779:	strpl.w	r2, [r4, #0x1c0]
0x0040077d:	ldrmi.w	r2, [r4, #0x1c0]
0x00400781:	strd	r5, r6, [sp]
0x00400785:	ldr	r5, [pc, #0x130]
0x00400787:	add	r5, pc
0x00400789:	str	r5, [sp, #8]
0x0040078b:	movs	r5, #0x38
0x0040078d:	str	r5, [sp, #0xc]
0x0040078f:	bl	#0x50006d
0x00400793:	ldr.w	r1, [r4, #0x1b8]
0x00400797:	ldrd	r3, r0, [r4, #0x1b0]
0x0040079b:	strd	r0, r1, [r3, #0xc]
0x0040079f:	movs	r2, #1
0x004007a1:	strb.w	r2, [r4, #0x1a0]
0x004007a5:	ldr	r2, [pc, #0x114]
0x004007a7:	ldr	r3, [pc, #0xf8]
0x004007a9:	add	r2, pc
0x004007ab:	ldr	r3, [r2, r3]
0x004007ad:	ldr	r2, [r3]
0x004007af:	ldr	r3, [sp, #0x24]
0x004007b1:	eors	r2, r3
0x004007b3:	mov.w	r3, #0
0x004007b7:	bne	#0x400897
0x004007b9:	add	sp, #0x28
0x004007bb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004007bf:	ldr	r1, [pc, #0x100]
0x004007c1:	add	r1, pc
0x004007c3:	bl	#0x500049
0x004007c7:	ldr	r3, [sp, #0x4c]
0x004007c9:	cmp	r3, #0
0x004007cb:	beq.w	#0x400667
0x004007cf:	ldr	r1, [pc, #0xf4]
0x004007d1:	mov	r0, r4
0x004007d3:	add	r1, pc
0x004007d5:	bl	#0x500055
0x004007d9:	ldr	r3, [sp, #0x50]
0x004007db:	cmp	r3, #0
0x004007dd:	beq.w	#0x40066f
0x004007e1:	ldr	r1, [pc, #0xe4]
0x004007e3:	mov	r0, r4
0x004007e5:	add	r1, pc
0x004007e7:	bl	#0x500055
0x004007eb:	b	#0x40066f
0x004007ed:	cmp.w	sl, #0x10
0x004007f1:	bhi	#0x400803
0x004007f3:	mov.w	r3, #0x116
0x004007f7:	movt	r3, #1
0x004007fb:	lsr.w	r3, r3, sl
0x004007ff:	lsls	r2, r3, #0x1f
0x00400801:	bmi	#0x400871
0x00400803:	ldr	r1, [pc, #0xc8]
0x00400805:	mov	r0, r4
0x00400807:	add	r1, pc
0x00400809:	bl	#0x500049
0x0040080d:	b	#0x40065f
0x0040080f:	sub.w	r3, sl, #8
0x00400813:	bics	r3, r3, #8
0x00400817:	bne	#0x400879
0x00400819:	movs	r3, #3
0x0040081b:	strb.w	r3, [r4, #0x22d]
0x0040081f:	b	#0x40065f
0x00400821:	cmp.w	sl, #8
0x00400825:	bhi	#0x400833
0x00400827:	mov.w	r3, #0x116
0x0040082b:	lsr.w	r3, r3, sl
0x0040082f:	lsls	r3, r3, #0x1f
0x00400831:	bmi	#0x400871
0x00400833:	ldr	r1, [pc, #0x9c]
0x00400835:	mov	r0, r4
0x00400837:	add	r1, pc
0x00400839:	bl	#0x500049
0x0040083d:	b	#0x40065f
0x0040083f:	sub.w	r3, sl, #8
0x00400843:	bics	r3, r3, #8
0x00400847:	bne	#0x40088d
0x00400849:	movs	r3, #2
0x0040084b:	strb.w	r3, [r4, #0x22d]
0x0040084f:	b	#0x40065f
0x00400851:	movs	r1, #8
0x00400853:	strb.w	r1, [r4, #0x228]
0x00400857:	cbz	r3, #0x400869
0x00400859:	ldr.w	r6, [r4, #0x1cc]
0x0040085d:	b	#0x400747
0x00400859:	ldr.w	r6, [r4, #0x1cc]
0x0040085d:	b	#0x400747
0x0040085f:	lsls	r5, r2, #0x1e
0x00400861:	bmi	#0x400859
0x00400863:	cmp	r3, #8
0x00400865:	bne.w	#0x400741
0x00400869:	movs	r6, #0
0x0040086b:	str.w	r6, [r4, #0x1cc]
0x0040086f:	b	#0x400747
0x00400871:	movs	r3, #1
0x00400873:	strb.w	r3, [r4, #0x22d]
0x00400877:	b	#0x40065f
0x00400879:	ldr	r1, [pc, #0x58]
0x0040087b:	add	r1, pc
0x0040087d:	bl	#0x500049
0x00400881:	b	#0x400819
0x00400883:	ldr	r1, [pc, #0x54]
0x00400885:	add	r1, pc
0x00400887:	bl	#0x500049
0x0040088b:	b	#0x400659
0x0040088d:	ldr	r1, [pc, #0x4c]
0x0040088f:	add	r1, pc
0x00400891:	bl	#0x500049
0x00400895:	b	#0x400849
0x00400897:	bl	#0x50000d

Function sub_40089b @ 0x0040089b
0x0040089b:	nop	
0x0040089d:	lsls	r6, r7, #9
0x0040089f:	movs	r0, r0
0x004008a1:	movs	r0, r0
0x004008a3:	movs	r0, r0
0x004008a5:	lsls	r4, r7, #9
0x004008a7:	movs	r0, r0
0x004008a9:	subs	r2, r4, r5
0x004008ab:	movs	r0, r0
0x004008ad:	movs	r0, r0
0x004008af:	movs	r0, r0
0x004008b1:	movs	r0, r0
0x004008b3:	movs	r0, r0
0x004008b5:	movs	r0, r0
0x004008b7:	movs	r0, r0
0x004008b9:	subs	r2, r0, r2
0x004008bb:	movs	r0, r0
0x004008bd:	lsls	r0, r2, #4
0x004008bf:	movs	r0, r0
0x004008c1:	adds	r4, r7, r6
0x004008c3:	movs	r0, r0
0x004008c5:	adds	r6, r1, r7
0x004008c7:	movs	r0, r0
0x004008c9:	adds	r0, r4, r7
0x004008cb:	movs	r0, r0
0x004008cd:	adds	r6, r6, r2
0x004008cf:	movs	r0, r0
0x004008d1:	adds	r6, r1, r3
0x004008d3:	movs	r0, r0
0x004008d5:	adds	r2, r5, r1
0x004008d7:	movs	r0, r0
0x004008d9:	adds	r4, r2, r3
0x004008db:	movs	r0, r0
0x004008dd:	adds	r6, r3, r2
0x004008df:	movs	r0, r0
0x004008e1:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004008e5:	mov	r4, r1
0x004008e7:	ldr	r1, [pc, #0x108]
0x004008e9:	ldr	r3, [pc, #0x108]
0x004008eb:	cmp.w	r2, #0x100
0x004008ef:	add	r1, pc
0x004008f1:	ldr.w	sb, [pc, #0x104]
0x004008f5:	sub	sp, #0x14
0x004008f7:	mov	r5, r0
0x004008f9:	add	sb, pc
0x004008fb:	mov	r6, r2
0x004008fd:	ldr	r3, [r1, r3]
0x004008ff:	ldr	r3, [r3]
0x00400901:	str	r3, [sp, #0xc]
0x00400903:	mov.w	r3, #0
0x00400907:	ite	le
0x00400909:	movle	r3, #0
0x0040090b:	movgt	r3, #1
0x0040090d:	cmp	r2, #0
0x0040090f:	it	eq
0x00400911:	orreq	r3, r3, #1
0x00400915:	cbz	r3, #0x400949
0x00400917:	ldrb.w	r3, [r0, #0x229]
0x0040091b:	cmp	r3, #3
0x0040091d:	beq	#0x400941

Function png_write_PLTE @ 0x004008e1
0x004008e1:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004008e5:	mov	r4, r1
0x004008e7:	ldr	r1, [pc, #0x108]
0x004008e9:	ldr	r3, [pc, #0x108]
0x004008eb:	cmp.w	r2, #0x100
0x004008ef:	add	r1, pc
0x004008f1:	ldr.w	sb, [pc, #0x104]
0x004008f5:	sub	sp, #0x14
0x004008f7:	mov	r5, r0
0x004008f9:	add	sb, pc
0x004008fb:	mov	r6, r2
0x004008fd:	ldr	r3, [r1, r3]
0x004008ff:	ldr	r3, [r3]
0x00400901:	str	r3, [sp, #0xc]
0x00400903:	mov.w	r3, #0
0x00400907:	ite	le
0x00400909:	movle	r3, #0
0x0040090b:	movgt	r3, #1
0x0040090d:	cmp	r2, #0
0x0040090f:	it	eq
0x00400911:	orreq	r3, r3, #1
0x00400915:	cbz	r3, #0x400949
0x00400917:	ldrb.w	r3, [r0, #0x229]
0x0040091b:	cmp	r3, #3
0x0040091d:	beq	#0x400941
0x00400917:	ldrb.w	r3, [r0, #0x229]
0x0040091b:	cmp	r3, #3
0x0040091d:	beq	#0x400941
0x0040091f:	ldr	r2, [pc, #0xdc]
0x00400921:	ldr	r3, [pc, #0xd0]
0x00400923:	add	r2, pc
0x00400925:	ldr	r3, [r2, r3]
0x00400927:	ldr	r2, [r3]
0x00400929:	ldr	r3, [sp, #0xc]
0x0040092b:	eors	r2, r3
0x0040092d:	mov.w	r3, #0
0x00400931:	bne	#0x4009ed
0x00400933:	ldr	r1, [pc, #0xcc]
0x00400935:	add	r1, pc
0x00400937:	add	sp, #0x14
0x00400939:	pop.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040093d:	b.w	#0x500055
0x00400941:	ldr	r1, [pc, #0xc0]
0x00400943:	add	r1, pc
0x00400945:	bl	#0x500049
0x00400949:	add.w	r8, sp, #8
0x0040094d:	movs	r2, #4
0x0040094f:	mov	r1, r8
0x00400951:	mov	r0, r5
0x00400953:	add.w	r7, r6, r6, lsl #1
0x00400957:	strh.w	r6, [r5, #0x220]
0x0040095b:	rev	r3, r7
0x0040095d:	str	r3, [sp, #8]
0x0040095f:	bl	#0x500001
0x00400963:	ldr	r3, [pc, #0xa4]
0x00400965:	movs	r2, #4
0x00400967:	mov	r0, r5
0x00400969:	ldr.w	sb, [sb, r3]
0x0040096d:	mov	r1, sb
0x0040096f:	bl	#0x500001
0x00400973:	mov	r0, r5
0x00400975:	bl	#0x500019
0x00400979:	mov	r1, sb
0x0040097b:	movs	r2, #4
0x0040097d:	mov	r0, r5
0x0040097f:	bl	#0x500025
0x00400983:	cmp	r6, #0
0x00400985:	ble	#0x4009b3
0x00400987:	add	r7, r4
0x00400989:	add	r6, sp, #4
0x0040098b:	ldrh.w	ip, [r4]
0x0040098f:	movs	r2, #3
0x00400991:	ldrb	r3, [r4, #2]
0x00400993:	mov	r1, r6
0x00400995:	mov	r0, r5
0x00400997:	add	r4, r2
0x00400999:	strh.w	ip, [sp, #4]
0x0040099d:	strb.w	r3, [sp, #6]
0x004009a1:	bl	#0x500025
0x0040098b:	ldrh.w	ip, [r4]
0x0040098f:	movs	r2, #3
0x00400991:	ldrb	r3, [r4, #2]
0x00400993:	mov	r1, r6
0x00400995:	mov	r0, r5
0x00400997:	add	r4, r2
0x00400999:	strh.w	ip, [sp, #4]
0x0040099d:	strb.w	r3, [sp, #6]
0x004009a1:	bl	#0x500025
0x004009a5:	movs	r2, #3
0x004009a7:	mov	r1, r6
0x004009a9:	mov	r0, r5
0x004009ab:	bl	#0x500001
0x004009af:	cmp	r4, r7
0x004009b1:	bne	#0x40098b
0x004009b3:	ldr.w	r3, [r5, #0x218]
0x004009b7:	movs	r2, #4
0x004009b9:	mov	r1, r8
0x004009bb:	mov	r0, r5
0x004009bd:	mvns	r3, r3
0x004009bf:	rev	r3, r3
0x004009c1:	str	r3, [sp, #8]
0x004009c3:	bl	#0x500001
0x004009c7:	ldrb.w	r3, [r5, #0x1a0]
0x004009cb:	ldr	r2, [pc, #0x40]
0x004009cd:	orr	r3, r3, #2
0x004009d1:	strb.w	r3, [r5, #0x1a0]
0x004009d5:	ldr	r3, [pc, #0x1c]
0x004009d7:	add	r2, pc
0x004009d9:	ldr	r3, [r2, r3]
0x004009db:	ldr	r2, [r3]
0x004009dd:	ldr	r3, [sp, #0xc]
0x004009df:	eors	r2, r3
0x004009e1:	mov.w	r3, #0
0x004009e5:	bne	#0x4009ed
0x004009e7:	add	sp, #0x14
0x004009e9:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004009ed:	bl	#0x50000d

Function png_write_IDAT @ 0x00400a11
0x00400a11:	ldr.w	ip, [pc, #0x24]
0x00400a15:	mov	r3, r2
0x00400a17:	push	{r4, lr}
0x00400a19:	mov	r4, r0
0x00400a1b:	ldr.w	lr, [pc, #0x20]
0x00400a1f:	add	ip, pc
0x00400a21:	mov	r2, r1
0x00400a23:	ldr.w	r1, [ip, lr]
0x00400a27:	bl	#0x4000c1
0x00400a2b:	ldrb.w	r3, [r4, #0x1a0]
0x00400a2f:	orr	r3, r3, #4
0x00400a33:	strb.w	r3, [r4, #0x1a0]
0x00400a37:	pop	{r4, pc}

Function png_write_IEND @ 0x00400a41
0x00400a41:	ldr	r1, [pc, #0x80]
0x00400a43:	movs	r3, #0
0x00400a45:	ldr	r2, [pc, #0x80]
0x00400a47:	add	r1, pc
0x00400a49:	push	{r4, r5, r6, lr}
0x00400a4b:	ldr	r6, [pc, #0x80]
0x00400a4d:	sub	sp, #8
0x00400a4f:	mov	r4, r0
0x00400a51:	ldr	r2, [r1, r2]
0x00400a53:	mov	r5, sp
0x00400a55:	mov	r1, r5
0x00400a57:	add	r6, pc
0x00400a59:	ldr	r2, [r2]
0x00400a5b:	str	r2, [sp, #4]
0x00400a5d:	mov.w	r2, #0
0x00400a61:	movs	r2, #4
0x00400a63:	str	r3, [sp]
0x00400a65:	bl	#0x500001
0x00400a69:	ldr	r3, [pc, #0x64]
0x00400a6b:	movs	r2, #4
0x00400a6d:	mov	r0, r4
0x00400a6f:	ldr	r6, [r6, r3]
0x00400a71:	mov	r1, r6
0x00400a73:	bl	#0x500001
0x00400a77:	mov	r0, r4
0x00400a79:	bl	#0x500019
0x00400a7d:	movs	r2, #4
0x00400a7f:	mov	r1, r6
0x00400a81:	mov	r0, r4
0x00400a83:	bl	#0x500025
0x00400a87:	ldr.w	r3, [r4, #0x218]
0x00400a8b:	movs	r2, #4
0x00400a8d:	mov	r1, r5
0x00400a8f:	mvns	r3, r3
0x00400a91:	mov	r0, r4
0x00400a93:	rev	r3, r3
0x00400a95:	str	r3, [sp]
0x00400a97:	bl	#0x500001
0x00400a9b:	ldrb.w	r3, [r4, #0x1a0]
0x00400a9f:	ldr	r2, [pc, #0x34]
0x00400aa1:	orr	r3, r3, #0x20
0x00400aa5:	strb.w	r3, [r4, #0x1a0]
0x00400aa9:	ldr	r3, [pc, #0x1c]
0x00400aab:	add	r2, pc
0x00400aad:	ldr	r3, [r2, r3]
0x00400aaf:	ldr	r2, [r3]
0x00400ab1:	ldr	r3, [sp, #4]
0x00400ab3:	eors	r2, r3
0x00400ab5:	mov.w	r3, #0
0x00400ab9:	bne	#0x400abf
0x00400abb:	add	sp, #8
0x00400abd:	pop	{r4, r5, r6, pc}
0x00400abf:	bl	#0x50000d

Function sub_400ac3 @ 0x00400ac3
0x00400ac3:	nop	
0x00400ac5:	lsls	r2, r7, #1
0x00400ac7:	movs	r0, r0
0x00400ac9:	movs	r0, r0
0x00400acb:	movs	r0, r0
0x00400acd:	lsls	r2, r6, #1
0x00400acf:	movs	r0, r0
0x00400ad1:	movs	r0, r0
0x00400ad3:	movs	r0, r0
0x00400ad5:	movs	r6, r4
0x00400ad7:	movs	r0, r0
0x00400ad9:	vldr	d6, [pc, #0xa4]
0x00400add:	vmov.f64	d7, #5.000000e-01
0x00400ae1:	push	{r4, r5, r6, lr}
0x00400ae3:	mov.w	r3, #0x4000000
0x00400ae7:	ldr	r6, [pc, #0xa0]
0x00400ae9:	vmla.f64	d7, d0, d6
0x00400aed:	sub	sp, #0x18
0x00400aef:	add	r6, pc
0x00400af1:	add	r5, sp, #0x10
0x00400af3:	movs	r2, #4
0x00400af5:	mov	r1, r5
0x00400af7:	str	r3, [sp, #0x10]
0x00400af9:	mov	r4, r0
0x00400afb:	ldr	r3, [pc, #0x90]
0x00400afd:	vcvt.u32.f64	s15, d7
0x00400b01:	ldr	r3, [r6, r3]
0x00400b03:	ldr	r3, [r3]
0x00400b05:	str	r3, [sp, #0x14]
0x00400b07:	mov.w	r3, #0
0x00400b0b:	vmov	r3, s15
0x00400b0f:	rev	r3, r3
0x00400b11:	str	r3, [sp, #0xc]
0x00400b13:	bl	#0x500001

Function png_write_gAMA @ 0x00400ad9
0x00400ad9:	vldr	d6, [pc, #0xa4]
0x00400add:	vmov.f64	d7, #5.000000e-01
0x00400ae1:	push	{r4, r5, r6, lr}
0x00400ae3:	mov.w	r3, #0x4000000
0x00400ae7:	ldr	r6, [pc, #0xa0]
0x00400ae9:	vmla.f64	d7, d0, d6
0x00400aed:	sub	sp, #0x18
0x00400aef:	add	r6, pc
0x00400af1:	add	r5, sp, #0x10
0x00400af3:	movs	r2, #4
0x00400af5:	mov	r1, r5
0x00400af7:	str	r3, [sp, #0x10]
0x00400af9:	mov	r4, r0
0x00400afb:	ldr	r3, [pc, #0x90]
0x00400afd:	vcvt.u32.f64	s15, d7
0x00400b01:	ldr	r3, [r6, r3]
0x00400b03:	ldr	r3, [r3]
0x00400b05:	str	r3, [sp, #0x14]
0x00400b07:	mov.w	r3, #0
0x00400b0b:	vmov	r3, s15
0x00400b0f:	rev	r3, r3
0x00400b11:	str	r3, [sp, #0xc]
0x00400b13:	bl	#0x500001
0x00400b17:	ldr	r1, [pc, #0x78]
0x00400b19:	ldr	r3, [pc, #0x78]
0x00400b1b:	movs	r2, #4
0x00400b1d:	add	r1, pc
0x00400b1f:	mov	r0, r4
0x00400b21:	ldr	r6, [r1, r3]
0x00400b23:	mov	r1, r6
0x00400b25:	bl	#0x500001
0x00400b29:	mov	r0, r4
0x00400b2b:	bl	#0x500019
0x00400b2f:	movs	r2, #4
0x00400b31:	mov	r1, r6
0x00400b33:	mov	r0, r4
0x00400b35:	bl	#0x500025
0x00400b39:	add	r1, sp, #0xc
0x00400b3b:	movs	r2, #4
0x00400b3d:	mov	r0, r4
0x00400b3f:	str	r1, [sp, #4]
0x00400b41:	bl	#0x500025
0x00400b45:	ldr	r1, [sp, #4]
0x00400b47:	movs	r2, #4
0x00400b49:	mov	r0, r4
0x00400b4b:	bl	#0x500001
0x00400b4f:	ldr.w	r3, [r4, #0x218]
0x00400b53:	movs	r2, #4
0x00400b55:	mov	r1, r5
0x00400b57:	mvns	r3, r3
0x00400b59:	mov	r0, r4
0x00400b5b:	rev	r3, r3
0x00400b5d:	str	r3, [sp, #0x10]
0x00400b5f:	bl	#0x500001
0x00400b63:	ldr	r2, [pc, #0x34]
0x00400b65:	ldr	r3, [pc, #0x24]
0x00400b67:	add	r2, pc
0x00400b69:	ldr	r3, [r2, r3]
0x00400b6b:	ldr	r2, [r3]
0x00400b6d:	ldr	r3, [sp, #0x14]
0x00400b6f:	eors	r2, r3
0x00400b71:	mov.w	r3, #0
0x00400b75:	bne	#0x400b7b
0x00400b77:	add	sp, #0x18
0x00400b79:	pop	{r4, r5, r6, pc}
0x00400b7b:	bl	#0x50000d

Function sub_400b7f @ 0x00400b7f
0x00400b7f:	nop	
0x00400b81:	movs	r0, r0
0x00400b83:	movs	r0, r0
0x00400b85:	ldr	r0, [r0, #0x20]
0x00400b87:	lsrs	r0, r7
0x00400b89:	lsls	r6, r2, #2
0x00400b8b:	movs	r0, r0
0x00400b8d:	movs	r0, r0
0x00400b8f:	movs	r0, r0
0x00400b91:	lsls	r0, r6, #1
0x00400b93:	movs	r0, r0
0x00400b95:	movs	r0, r0
0x00400b97:	movs	r0, r0
0x00400b99:	movs	r6, r5
0x00400b9b:	movs	r0, r0
0x00400b9d:	push	{r4, r5, lr}
0x00400b9f:	lsls	r4, r2, #0x1e
0x00400ba1:	ldr.w	lr, [pc, #0xbc]
0x00400ba5:	ldr	r3, [pc, #0xbc]
0x00400ba7:	sub	sp, #0xc
0x00400ba9:	add	lr, pc
0x00400bab:	ldr.w	ip, [pc, #0xbc]
0x00400baf:	add	ip, pc
0x00400bb1:	ldr.w	r3, [lr, r3]
0x00400bb5:	ldr	r3, [r3]
0x00400bb7:	str	r3, [sp, #4]
0x00400bb9:	mov.w	r3, #0
0x00400bbd:	bpl	#0x400bf9

Function png_write_sBIT @ 0x00400b9d
0x00400b9d:	push	{r4, r5, lr}
0x00400b9f:	lsls	r4, r2, #0x1e
0x00400ba1:	ldr.w	lr, [pc, #0xbc]
0x00400ba5:	ldr	r3, [pc, #0xbc]
0x00400ba7:	sub	sp, #0xc
0x00400ba9:	add	lr, pc
0x00400bab:	ldr.w	ip, [pc, #0xbc]
0x00400baf:	add	ip, pc
0x00400bb1:	ldr.w	r3, [lr, r3]
0x00400bb5:	ldr	r3, [r3]
0x00400bb7:	str	r3, [sp, #4]
0x00400bb9:	mov.w	r3, #0
0x00400bbd:	bpl	#0x400bf9
0x00400bbf:	ldrb	r3, [r1]
0x00400bc1:	cmp	r2, #3
0x00400bc3:	ite	eq
0x00400bc5:	moveq.w	lr, #8
0x00400bc9:	ldrbne.w	lr, [r0, #0x22b]
0x00400bcd:	cbz	r3, #0x400c19
0x00400bcf:	cmp	r3, lr
0x00400bd1:	bgt	#0x400c19
0x00400bcf:	cmp	r3, lr
0x00400bd1:	bgt	#0x400c19
0x00400bd3:	ldrb	r4, [r1, #1]
0x00400bd5:	cbz	r4, #0x400c19
0x00400bd7:	cmp	r4, lr
0x00400bd9:	bgt	#0x400c19
0x00400bd7:	cmp	r4, lr
0x00400bd9:	bgt	#0x400c19
0x00400bdb:	ldrb	r5, [r1, #2]
0x00400bdd:	cbz	r5, #0x400c19
0x00400bdf:	cmp	r5, lr
0x00400be1:	bgt	#0x400c19
0x00400bdf:	cmp	r5, lr
0x00400be1:	bgt	#0x400c19
0x00400be3:	strb.w	r3, [sp]
0x00400be7:	movs	r3, #3
0x00400be9:	strb.w	r4, [sp, #1]
0x00400bed:	mov.w	lr, #4
0x00400bf1:	mov	r4, r3
0x00400bf3:	strb.w	r5, [sp, #2]
0x00400bf7:	b	#0x400c11
0x00400bf9:	ldrb	r3, [r1, #3]
0x00400bfb:	cbz	r3, #0x400c19
0x00400bfd:	ldrb.w	lr, [r0, #0x22b]
0x00400c01:	cmp	lr, r3
0x00400c03:	blo	#0x400c19
0x00400bfd:	ldrb.w	lr, [r0, #0x22b]
0x00400c01:	cmp	lr, r3
0x00400c03:	blo	#0x400c19
0x00400c05:	strb.w	r3, [sp]
0x00400c09:	movs	r3, #1
0x00400c0b:	mov.w	lr, #2
0x00400c0f:	mov	r4, r3
0x00400c11:	lsls	r2, r2, #0x1d
0x00400c13:	bpl	#0x400c4f
0x00400c11:	lsls	r2, r2, #0x1d
0x00400c13:	bpl	#0x400c4f
0x00400c15:	ldrb	r2, [r1, #4]
0x00400c17:	cbnz	r2, #0x400c39
0x00400c19:	ldr	r1, [pc, #0x50]
0x00400c1b:	add	r1, pc
0x00400c1d:	bl	#0x500055
0x00400c19:	ldr	r1, [pc, #0x50]
0x00400c1b:	add	r1, pc
0x00400c1d:	bl	#0x500055
0x00400c21:	ldr	r2, [pc, #0x4c]
0x00400c23:	ldr	r3, [pc, #0x40]
0x00400c25:	add	r2, pc
0x00400c27:	ldr	r3, [r2, r3]
0x00400c29:	ldr	r2, [r3]
0x00400c2b:	ldr	r3, [sp, #4]
0x00400c2d:	eors	r2, r3
0x00400c2f:	mov.w	r3, #0
0x00400c33:	bne	#0x400c5d
0x00400c35:	add	sp, #0xc
0x00400c37:	pop	{r4, r5, pc}
0x00400c39:	ldrb.w	r3, [r0, #0x22b]
0x00400c3d:	cmp	r3, r2
0x00400c3f:	blo	#0x400c19
0x00400c41:	add.w	r3, r4, #8
0x00400c45:	add.w	r4, sp, r3
0x00400c49:	mov	r3, lr
0x00400c4b:	strb	r2, [r4, #-0x8]
0x00400c4f:	ldr	r1, [pc, #0x24]
0x00400c51:	mov	r2, sp
0x00400c53:	ldr.w	r1, [ip, r1]
0x00400c57:	bl	#0x4000c1
0x00400c4f:	ldr	r1, [pc, #0x24]
0x00400c51:	mov	r2, sp
0x00400c53:	ldr.w	r1, [ip, r1]
0x00400c57:	bl	#0x4000c1
0x00400c5b:	b	#0x400c21
0x00400c5d:	bl	#0x50000d

Function png_write_cHRM @ 0x00400c79
0x00400c79:	vcmpe.f64	d0, #0
0x00400c7d:	ldr	r2, [pc, #0x248]
0x00400c7f:	ldr	r3, [pc, #0x24c]
0x00400c81:	add	r2, pc
0x00400c83:	push	{r4, lr}
0x00400c85:	ldr	r1, [pc, #0x248]
0x00400c87:	vmrs	apsr_nzcv, fpscr
0x00400c8b:	vpush	{d8, d9, d10, d11, d12}
0x00400c8f:	ldr	r3, [r2, r3]
0x00400c91:	sub	sp, #0x28
0x00400c93:	add	r1, pc
0x00400c95:	ldr	r3, [r3]
0x00400c97:	str	r3, [sp, #0x24]
0x00400c99:	mov.w	r3, #0
0x00400c9d:	bmi.w	#0x400e19
0x00400ca1:	vldr	d8, [pc, #0x214]
0x00400ca5:	vcmpe.f64	d0, d8
0x00400ca9:	vmrs	apsr_nzcv, fpscr
0x00400cad:	bgt.w	#0x400e19
0x00400cb1:	vcmpe.f64	d1, #0
0x00400cb5:	vmrs	apsr_nzcv, fpscr
0x00400cb9:	bmi.w	#0x400e19
0x00400cbd:	vcmpe.f64	d1, d8
0x00400cc1:	vmrs	apsr_nzcv, fpscr
0x00400cc5:	bgt.w	#0x400e19
0x00400cc9:	vadd.f64	d10, d0, d1
0x00400ccd:	vmov.f64	d9, #1.000000e+00
0x00400cd1:	vcmpe.f64	d10, d9
0x00400cd5:	vmrs	apsr_nzcv, fpscr
0x00400cd9:	bgt.w	#0x400e19
0x00400cdd:	vldr	d10, [pc, #0x1e0]
0x00400ce1:	vmov.f64	d11, #5.000000e-01
0x00400ce5:	vcmpe.f64	d2, #0
0x00400ce9:	vmov.f64	d12, d11
0x00400ced:	vmla.f64	d12, d0, d10
0x00400cf1:	vmla.f64	d11, d1, d10
0x00400cf5:	vmrs	apsr_nzcv, fpscr
0x00400cf9:	vcvt.u32.f64	s3, d12
0x00400cfd:	vcvt.u32.f64	s22, d11
0x00400d01:	vmov	r2, s3
0x00400d05:	vmov	r3, s22
0x00400d09:	rev	r2, r2
0x00400d0b:	rev	r3, r3
0x00400d0d:	strd	r2, r3, [sp, #4]
0x00400d11:	bmi.w	#0x400e3f
0x00400d15:	vcmpe.f64	d2, d8
0x00400d19:	vmrs	apsr_nzcv, fpscr
0x00400d1d:	bgt.w	#0x400e3f
0x00400d21:	vcmpe.f64	d3, #0
0x00400d25:	vmrs	apsr_nzcv, fpscr
0x00400d29:	bmi.w	#0x400e3f
0x00400d2d:	vcmpe.f64	d3, d8
0x00400d31:	vmrs	apsr_nzcv, fpscr
0x00400d35:	bgt.w	#0x400e3f
0x00400d39:	vadd.f64	d1, d2, d3
0x00400d3d:	vcmpe.f64	d1, d9
0x00400d41:	vmrs	apsr_nzcv, fpscr
0x00400d45:	bgt	#0x400e3f
0x00400d47:	vldr	d8, [pc, #0x178]
0x00400d4b:	vmov.f64	d0, #5.000000e-01
0x00400d4f:	vcmpe.f64	d4, #0
0x00400d53:	vmov.f64	d1, d0
0x00400d57:	vmla.f64	d1, d2, d8
0x00400d5b:	vmov.f64	d2, d0
0x00400d5f:	vmla.f64	d2, d3, d8
0x00400d63:	vmrs	apsr_nzcv, fpscr
0x00400d67:	vcvt.u32.f64	s7, d1
0x00400d6b:	vmov	r2, s7
0x00400d6f:	vcvt.u32.f64	s7, d2
0x00400d73:	rev	r2, r2
0x00400d75:	vmov	r3, s7
0x00400d79:	rev	r3, r3
0x00400d7b:	strd	r2, r3, [sp, #0xc]
0x00400d7f:	bmi	#0x400e63
0x00400d81:	vldr	d3, [pc, #0x134]
0x00400d85:	vcmpe.f64	d4, d3
0x00400d89:	vmrs	apsr_nzcv, fpscr
0x00400d8d:	bgt	#0x400e63
0x00400d8f:	vcmpe.f64	d5, #0
0x00400d93:	vmrs	apsr_nzcv, fpscr
0x00400d97:	bmi	#0x400e63
0x00400d99:	vcmpe.f64	d5, d3
0x00400d9d:	vmrs	apsr_nzcv, fpscr
0x00400da1:	bgt	#0x400e63
0x00400da3:	vadd.f64	d2, d4, d5
0x00400da7:	vmov.f64	d1, #1.000000e+00
0x00400dab:	vcmpe.f64	d2, d1
0x00400daf:	vmrs	apsr_nzcv, fpscr
0x00400db3:	bgt	#0x400e63
0x00400db5:	vmov.f64	d2, d0
0x00400db9:	vmla.f64	d0, d5, d8
0x00400dbd:	vmla.f64	d2, d4, d8
0x00400dc1:	vcmpe.f64	d6, #0
0x00400dc5:	vmrs	apsr_nzcv, fpscr
0x00400dc9:	vcvt.u32.f64	s0, d0
0x00400dcd:	vcvt.u32.f64	s11, d2
0x00400dd1:	vmov	r3, s0
0x00400dd5:	vmov	r2, s11
0x00400dd9:	rev	r3, r3
0x00400ddb:	rev	r2, r2
0x00400ddd:	strd	r2, r3, [sp, #0x14]
0x00400de1:	bmi	#0x400e0f
0x00400de3:	vcmpe.f64	d6, d3
0x00400de7:	vmrs	apsr_nzcv, fpscr
0x00400deb:	bgt	#0x400e0f
0x00400ded:	vcmpe.f64	d7, #0
0x00400df1:	vmrs	apsr_nzcv, fpscr
0x00400df5:	bmi	#0x400e0f
0x00400df7:	vcmpe.f64	d7, d3
0x00400dfb:	vmrs	apsr_nzcv, fpscr
0x00400dff:	bgt	#0x400e0f
0x00400e01:	vadd.f64	d5, d6, d7
0x00400e05:	vcmpe.f64	d5, d1
0x00400e09:	vmrs	apsr_nzcv, fpscr
0x00400e0d:	ble	#0x400e71
0x00400e0f:	ldr	r1, [pc, #0xc4]
0x00400e11:	add	r1, pc
0x00400e13:	bl	#0x500055
0x00400e17:	b	#0x400e47
0x00400e19:	ldr	r2, [pc, #0xbc]
0x00400e1b:	ldr	r3, [pc, #0xb0]
0x00400e1d:	add	r2, pc
0x00400e1f:	ldr	r3, [r2, r3]
0x00400e21:	ldr	r2, [r3]
0x00400e23:	ldr	r3, [sp, #0x24]
0x00400e25:	eors	r2, r3
0x00400e27:	mov.w	r3, #0
0x00400e2b:	bne	#0x400e6d
0x00400e2d:	ldr	r1, [pc, #0xac]
0x00400e2f:	add	r1, pc
0x00400e31:	add	sp, #0x28
0x00400e33:	vpop	{d8, d9, d10, d11, d12}
0x00400e37:	pop.w	{r4, lr}
0x00400e3b:	b.w	#0x500055
0x00400e3f:	ldr	r1, [pc, #0xa0]
0x00400e41:	add	r1, pc
0x00400e43:	bl	#0x500055
0x00400e47:	ldr	r2, [pc, #0x9c]
0x00400e49:	ldr	r3, [pc, #0x80]
0x00400e4b:	add	r2, pc
0x00400e4d:	ldr	r3, [r2, r3]
0x00400e4f:	ldr	r2, [r3]
0x00400e51:	ldr	r3, [sp, #0x24]
0x00400e53:	eors	r2, r3
0x00400e55:	mov.w	r3, #0
0x00400e59:	bne	#0x400e6d
0x00400e5b:	add	sp, #0x28
0x00400e5d:	vpop	{d8, d9, d10, d11, d12}
0x00400e61:	pop	{r4, pc}
0x00400e63:	ldr	r1, [pc, #0x84]
0x00400e65:	add	r1, pc
0x00400e67:	bl	#0x500055
0x00400e6b:	b	#0x400e47
0x00400e6d:	bl	#0x50000d
0x00400e71:	vldr	d3, [pc, #0x4c]
0x00400e75:	vmov.f64	d5, #5.000000e-01
0x00400e79:	ldr.w	lr, [pc, #0x70]
0x00400e7d:	movs	r3, #0x20
0x00400e7f:	vmov.f64	d4, d5
0x00400e83:	add	r2, sp, #4
0x00400e85:	vmla.f64	d5, d7, d3
0x00400e89:	vmla.f64	d4, d6, d3
0x00400e8d:	vcvt.u32.f64	s10, d5
0x00400e91:	vcvt.u32.f64	s15, d4
0x00400e95:	vmov	r4, s10
0x00400e99:	vmov	ip, s15
0x00400e9d:	rev	r4, r4
0x00400e9f:	rev.w	ip, ip
0x00400ea3:	str	r4, [sp, #0x20]
0x00400ea5:	str.w	ip, [sp, #0x1c]
0x00400ea9:	ldr.w	r1, [r1, lr]
0x00400ead:	bl	#0x4000c1
0x00400eb1:	b	#0x400e47

Function sub_400eb3 @ 0x00400eb3
0x00400eb3:	nop	
0x00400eb5:	nop.w	
0x00400eb9:	ldr	r1, [sp, #0x268]
0x00400ebb:	ldr	r1, [sp, #0x264]
0x00400ebd:	ldr	r1, [sp, #0x264]
0x00400ebf:	subs	r7, #0xe9
0x00400ec1:	movs	r0, r0
0x00400ec3:	movs	r0, r0
0x00400ec5:	ldr	r0, [r0, #0x20]
0x00400ec7:	lsrs	r0, r7
0x00400ec9:	lsls	r4, r0, #9
0x00400ecb:	movs	r0, r0
0x00400ecd:	movs	r0, r0
0x00400ecf:	movs	r0, r0
0x00400ed1:	lsls	r2, r7, #8
0x00400ed3:	movs	r0, r0
0x00400ed5:	asrs	r0, r6, #0x12
0x00400ed7:	movs	r0, r0
0x00400ed9:	lsls	r0, r7, #2
0x00400edb:	movs	r0, r0
0x00400edd:	asrs	r6, r4, #0x10
0x00400edf:	movs	r0, r0
0x00400ee1:	asrs	r0, r7, #0x10
0x00400ee3:	movs	r0, r0
0x00400ee5:	lsls	r6, r2, #2
0x00400ee7:	movs	r0, r0
0x00400ee9:	asrs	r0, r7, #0x10
0x00400eeb:	movs	r0, r0
0x00400eed:	movs	r0, r0
0x00400eef:	movs	r0, r0
0x00400ef1:	push	{r4, r5, lr}
0x00400ef3:	ldr	r5, [pc, #0x100]
0x00400ef5:	ldr	r4, [pc, #0x100]
0x00400ef7:	sub	sp, #0x14
0x00400ef9:	add	r5, pc
0x00400efb:	ldr	r4, [r5, r4]
0x00400efd:	ldr	r5, [pc, #0xfc]
0x00400eff:	ldr	r4, [r4]
0x00400f01:	str	r4, [sp, #0xc]
0x00400f03:	mov.w	r4, #0
0x00400f07:	ldr	r4, [sp, #0x20]
0x00400f09:	add	r5, pc
0x00400f0b:	cmp	r4, #3
0x00400f0d:	beq	#0x400f63

Function sub_400eb5 @ 0x00400eb5
0x00400eb5:	nop.w	
0x00400eb9:	ldr	r1, [sp, #0x268]
0x00400ebb:	ldr	r1, [sp, #0x264]
0x00400ebd:	ldr	r1, [sp, #0x264]
0x00400ebf:	subs	r7, #0xe9
0x00400ec1:	movs	r0, r0
0x00400ec3:	movs	r0, r0
0x00400ec5:	ldr	r0, [r0, #0x20]
0x00400ec7:	lsrs	r0, r7
0x00400ec9:	lsls	r4, r0, #9
0x00400ecb:	movs	r0, r0
0x00400ecd:	movs	r0, r0
0x00400ecf:	movs	r0, r0
0x00400ed1:	lsls	r2, r7, #8
0x00400ed3:	movs	r0, r0
0x00400ed5:	asrs	r0, r6, #0x12
0x00400ed7:	movs	r0, r0
0x00400ed9:	lsls	r0, r7, #2
0x00400edb:	movs	r0, r0
0x00400edd:	asrs	r6, r4, #0x10
0x00400edf:	movs	r0, r0
0x00400ee1:	asrs	r0, r7, #0x10
0x00400ee3:	movs	r0, r0
0x00400ee5:	lsls	r6, r2, #2
0x00400ee7:	movs	r0, r0
0x00400ee9:	asrs	r0, r7, #0x10
0x00400eeb:	movs	r0, r0
0x00400eed:	movs	r0, r0
0x00400eef:	movs	r0, r0
0x00400ef1:	push	{r4, r5, lr}
0x00400ef3:	ldr	r5, [pc, #0x100]
0x00400ef5:	ldr	r4, [pc, #0x100]
0x00400ef7:	sub	sp, #0x14
0x00400ef9:	add	r5, pc
0x00400efb:	ldr	r4, [r5, r4]
0x00400efd:	ldr	r5, [pc, #0xfc]
0x00400eff:	ldr	r4, [r4]
0x00400f01:	str	r4, [sp, #0xc]
0x00400f03:	mov.w	r4, #0
0x00400f07:	ldr	r4, [sp, #0x20]
0x00400f09:	add	r5, pc
0x00400f0b:	cmp	r4, #3
0x00400f0d:	beq	#0x400f63

Function png_write_tRNS @ 0x00400ef1
0x00400ef1:	push	{r4, r5, lr}
0x00400ef3:	ldr	r5, [pc, #0x100]
0x00400ef5:	ldr	r4, [pc, #0x100]
0x00400ef7:	sub	sp, #0x14
0x00400ef9:	add	r5, pc
0x00400efb:	ldr	r4, [r5, r4]
0x00400efd:	ldr	r5, [pc, #0xfc]
0x00400eff:	ldr	r4, [r4]
0x00400f01:	str	r4, [sp, #0xc]
0x00400f03:	mov.w	r4, #0
0x00400f07:	ldr	r4, [sp, #0x20]
0x00400f09:	add	r5, pc
0x00400f0b:	cmp	r4, #3
0x00400f0d:	beq	#0x400f63
0x00400f0f:	cbz	r4, #0x400f37
0x00400f11:	cmp	r4, #2
0x00400f13:	beq	#0x400fb9
0x00400f11:	cmp	r4, #2
0x00400f13:	beq	#0x400fb9
0x00400f15:	ldr	r2, [pc, #0xe8]
0x00400f17:	ldr	r3, [pc, #0xe0]
0x00400f19:	add	r2, pc
0x00400f1b:	ldr	r3, [r2, r3]
0x00400f1d:	ldr	r2, [r3]
0x00400f1f:	ldr	r3, [sp, #0xc]
0x00400f21:	eors	r2, r3
0x00400f23:	mov.w	r3, #0
0x00400f27:	bne	#0x400fef
0x00400f29:	ldr	r1, [pc, #0xd8]
0x00400f2b:	add	r1, pc
0x00400f2d:	add	sp, #0x14
0x00400f2f:	pop.w	{r4, r5, lr}
0x00400f33:	b.w	#0x500055
0x00400f37:	ldrh	r1, [r2, #8]
0x00400f39:	movs	r3, #2
0x00400f3b:	ldr	r2, [pc, #0xcc]
0x00400f3d:	rev16	r1, r1
0x00400f3f:	strh.w	r1, [sp, #4]
0x00400f43:	ldr	r1, [r5, r2]
0x00400f45:	add	r2, sp, #4
0x00400f47:	bl	#0x4000c1
0x00400f4b:	ldr	r2, [pc, #0xc0]
0x00400f4d:	ldr	r3, [pc, #0xa8]
0x00400f4f:	add	r2, pc
0x00400f51:	ldr	r3, [r2, r3]
0x00400f53:	ldr	r2, [r3]
0x00400f55:	ldr	r3, [sp, #0xc]
0x00400f57:	eors	r2, r3
0x00400f59:	mov.w	r3, #0
0x00400f5d:	bne	#0x400fef
0x00400f5f:	add	sp, #0x14
0x00400f61:	pop	{r4, r5, pc}
0x00400f63:	mov	lr, r0
0x00400f65:	cmp	r3, #0
0x00400f67:	ble	#0x400f71
0x00400f69:	ldrh.w	r2, [r0, #0x220]
0x00400f6d:	cmp	r2, r3
0x00400f6f:	bge	#0x400f95
0x00400f71:	ldr	r2, [pc, #0x9c]
0x00400f73:	ldr	r3, [pc, #0x84]
0x00400f75:	add	r2, pc
0x00400f77:	ldr	r3, [r2, r3]
0x00400f79:	ldr	r2, [r3]
0x00400f7b:	ldr	r3, [sp, #0xc]
0x00400f7d:	eors	r2, r3
0x00400f7f:	mov.w	r3, #0
0x00400f83:	bne	#0x400fef
0x00400f85:	ldr	r1, [pc, #0x8c]
0x00400f87:	mov	r0, lr
0x00400f89:	add	r1, pc
0x00400f8b:	add	sp, #0x14
0x00400f8d:	pop.w	{r4, r5, lr}
0x00400f91:	b.w	#0x500055
0x00400f95:	ldr	r4, [pc, #0x80]
0x00400f97:	ldr	r2, [pc, #0x60]
0x00400f99:	add	r4, pc
0x00400f9b:	ldr	r2, [r4, r2]
0x00400f9d:	ldr	r4, [r2]
0x00400f9f:	ldr	r2, [sp, #0xc]
0x00400fa1:	eors	r4, r2
0x00400fa3:	mov.w	r2, #0
0x00400fa7:	bne	#0x400fef
0x00400fa9:	ldr	r4, [pc, #0x5c]
0x00400fab:	mov	r2, r1
0x00400fad:	ldr	r1, [r5, r4]
0x00400faf:	add	sp, #0x14
0x00400fb1:	pop.w	{r4, r5, lr}
0x00400fb5:	b.w	#0x4000c1
0x00400fb9:	ldrh.w	ip, [r2, #2]
0x00400fbd:	ldrh	r3, [r2, #6]
0x00400fbf:	ldrh	r4, [r2, #4]
0x00400fc1:	rev16	r3, r3
0x00400fc3:	lsr.w	r2, ip, #8
0x00400fc7:	strh.w	r3, [sp, #8]
0x00400fcb:	movs	r3, #0
0x00400fcd:	ldr	r1, [pc, #0x38]
0x00400fcf:	bfi	r3, r2, #0, #8
0x00400fd3:	lsrs	r2, r4, #8
0x00400fd5:	bfi	r3, ip, #8, #8
0x00400fd9:	bfi	r3, r2, #0x10, #8
0x00400fdd:	add	r2, sp, #4
0x00400fdf:	bfi	r3, r4, #0x18, #8
0x00400fe3:	str	r3, [sp, #4]
0x00400fe5:	movs	r3, #6
0x00400fe7:	ldr	r1, [r5, r1]
0x00400fe9:	bl	#0x4000c1
0x00400fed:	b	#0x400f4b
0x00400fef:	bl	#0x50000d

Function sub_400ff3 @ 0x00400ff3
0x00400ff3:	nop	
0x00400ff5:	lsls	r0, r7, #3
0x00400ff7:	movs	r0, r0
0x00400ff9:	movs	r0, r0
0x00400ffb:	movs	r0, r0
0x00400ffd:	lsls	r0, r6, #3
0x00400fff:	movs	r0, r0
0x00401001:	lsls	r4, r4, #3
0x00401003:	movs	r0, r0
0x00401005:	asrs	r2, r5, #0xf
0x00401007:	movs	r0, r0
0x00401009:	movs	r0, r0
0x0040100b:	movs	r0, r0
0x0040100d:	lsls	r2, r7, #2
0x0040100f:	movs	r0, r0
0x00401011:	lsls	r0, r3, #2
0x00401013:	movs	r0, r0
0x00401015:	asrs	r4, r3, #0xd
0x00401017:	movs	r0, r0
0x00401019:	lsls	r4, r7, #1
0x0040101b:	movs	r0, r0
0x0040101d:	push	{r4, lr}
0x0040101f:	cmp	r2, #3
0x00401021:	ldr.w	lr, [pc, #0xcc]
0x00401025:	ldr	r3, [pc, #0xcc]
0x00401027:	sub	sp, #0x10
0x00401029:	add	lr, pc
0x0040102b:	ldr.w	ip, [pc, #0xcc]
0x0040102f:	add	ip, pc
0x00401031:	ldr.w	r3, [lr, r3]
0x00401035:	ldr	r3, [r3]
0x00401037:	str	r3, [sp, #0xc]
0x00401039:	mov.w	r3, #0
0x0040103d:	beq	#0x4010ab

Function png_write_bKGD @ 0x0040101d
0x0040101d:	push	{r4, lr}
0x0040101f:	cmp	r2, #3
0x00401021:	ldr.w	lr, [pc, #0xcc]
0x00401025:	ldr	r3, [pc, #0xcc]
0x00401027:	sub	sp, #0x10
0x00401029:	add	lr, pc
0x0040102b:	ldr.w	ip, [pc, #0xcc]
0x0040102f:	add	ip, pc
0x00401031:	ldr.w	r3, [lr, r3]
0x00401035:	ldr	r3, [r3]
0x00401037:	str	r3, [sp, #0xc]
0x00401039:	mov.w	r3, #0
0x0040103d:	beq	#0x4010ab
0x0040103f:	lsls	r3, r2, #0x1e
0x00401041:	bmi	#0x401071
0x00401043:	ldr	r2, [pc, #0xb8]
0x00401045:	movs	r3, #2
0x00401047:	ldrh	r1, [r1, #8]
0x00401049:	rev16	r1, r1
0x0040104b:	strh.w	r1, [sp, #4]
0x0040104f:	ldr.w	r1, [ip, r2]
0x00401053:	add	r2, sp, #4
0x00401055:	bl	#0x4000c1
0x00401059:	ldr	r2, [pc, #0xa4]
0x0040105b:	ldr	r3, [pc, #0x98]
0x0040105d:	add	r2, pc
0x0040105f:	ldr	r3, [r2, r3]
0x00401061:	ldr	r2, [r3]
0x00401063:	ldr	r3, [sp, #0xc]
0x00401065:	eors	r2, r3
0x00401067:	mov.w	r3, #0
0x0040106b:	bne	#0x4010eb
0x0040106d:	add	sp, #0x10
0x0040106f:	pop	{r4, pc}
0x00401071:	ldrh.w	lr, [r1, #2]
0x00401075:	ldrh	r3, [r1, #6]
0x00401077:	ldrh	r2, [r1, #4]
0x00401079:	lsr.w	r4, lr, #8
0x0040107d:	rev16	r3, r3
0x0040107f:	strh.w	r3, [sp, #8]
0x00401083:	movs	r3, #0
0x00401085:	ldr	r1, [pc, #0x74]
0x00401087:	bfi	r3, r4, #0, #8
0x0040108b:	bfi	r3, lr, #8, #8
0x0040108f:	lsr.w	lr, r2, #8
0x00401093:	bfi	r3, lr, #0x10, #8
0x00401097:	bfi	r3, r2, #0x18, #8
0x0040109b:	str	r3, [sp, #4]
0x0040109d:	add	r2, sp, #4
0x0040109f:	movs	r3, #6
0x004010a1:	ldr.w	r1, [ip, r1]
0x004010a5:	bl	#0x4000c1
0x004010a9:	b	#0x401059
0x004010ab:	ldrh.w	r2, [r0, #0x220]
0x004010af:	ldrb	r4, [r1]
0x004010b1:	cmp	r2, r4
0x004010b3:	blo	#0x4010c9
0x004010b5:	ldr	r1, [pc, #0x44]
0x004010b7:	movs	r3, #1
0x004010b9:	strb.w	r4, [sp, #4]
0x004010bd:	add	r2, sp, #4
0x004010bf:	ldr.w	r1, [ip, r1]
0x004010c3:	bl	#0x4000c1
0x004010c7:	b	#0x401059
0x004010c9:	ldr	r2, [pc, #0x38]
0x004010cb:	ldr	r3, [pc, #0x28]
0x004010cd:	add	r2, pc
0x004010cf:	ldr	r3, [r2, r3]
0x004010d1:	ldr	r2, [r3]
0x004010d3:	ldr	r3, [sp, #0xc]
0x004010d5:	eors	r2, r3
0x004010d7:	mov.w	r3, #0
0x004010db:	bne	#0x4010eb
0x004010dd:	ldr	r1, [pc, #0x28]
0x004010df:	add	r1, pc
0x004010e1:	add	sp, #0x10
0x004010e3:	pop.w	{r4, lr}
0x004010e7:	b.w	#0x500055
0x004010eb:	bl	#0x50000d

Function sub_4010ef @ 0x004010ef
0x004010ef:	nop	
0x004010f1:	lsls	r4, r0, #3
0x004010f3:	movs	r0, r0
0x004010f5:	movs	r0, r0
0x004010f7:	movs	r0, r0
0x004010f9:	lsls	r6, r0, #3
0x004010fb:	movs	r0, r0
0x004010fd:	movs	r0, r0
0x004010ff:	movs	r0, r0
0x00401101:	lsls	r0, r4, #2
0x00401103:	movs	r0, r0
0x00401105:	movs	r4, r6
0x00401107:	movs	r0, r0
0x00401109:	asrs	r6, r3, #9
0x0040110b:	movs	r0, r0
0x0040110d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00401111:	cmp	r2, #0
0x00401113:	ldr	r4, [pc, #0xe0]
0x00401115:	ldr	r3, [pc, #0xe0]
0x00401117:	sub	sp, #0x14
0x00401119:	add	r4, pc
0x0040111b:	ldr	r7, [pc, #0xe0]
0x0040111d:	mov	r5, r0
0x0040111f:	add	r7, pc
0x00401121:	ldr	r3, [r4, r3]
0x00401123:	ldr	r3, [r3]
0x00401125:	str	r3, [sp, #0xc]
0x00401127:	mov.w	r3, #0
0x0040112b:	ble	#0x401135

Function png_write_hIST @ 0x0040110d
0x0040110d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00401111:	cmp	r2, #0
0x00401113:	ldr	r4, [pc, #0xe0]
0x00401115:	ldr	r3, [pc, #0xe0]
0x00401117:	sub	sp, #0x14
0x00401119:	add	r4, pc
0x0040111b:	ldr	r7, [pc, #0xe0]
0x0040111d:	mov	r5, r0
0x0040111f:	add	r7, pc
0x00401121:	ldr	r3, [r4, r3]
0x00401123:	ldr	r3, [r3]
0x00401125:	str	r3, [sp, #0xc]
0x00401127:	mov.w	r3, #0
0x0040112b:	ble	#0x401135
0x0040112d:	ldrh.w	r3, [r0, #0x220]
0x00401131:	cmp	r3, r2
0x00401133:	bge	#0x401159
0x00401135:	ldr	r2, [pc, #0xc8]
0x00401137:	ldr	r3, [pc, #0xc0]
0x00401139:	add	r2, pc
0x0040113b:	ldr	r3, [r2, r3]
0x0040113d:	ldr	r2, [r3]
0x0040113f:	ldr	r3, [sp, #0xc]
0x00401141:	eors	r2, r3
0x00401143:	mov.w	r3, #0
0x00401147:	bne	#0x4011f1
0x00401149:	ldr	r1, [pc, #0xb8]
0x0040114b:	mov	r0, r5
0x0040114d:	add	r1, pc
0x0040114f:	add	sp, #0x14
0x00401151:	pop.w	{r4, r5, r6, r7, r8, sb, lr}
0x00401155:	b.w	#0x500055
0x00401159:	lsls	r6, r2, #1
0x0040115b:	add.w	r8, sp, #8
0x0040115f:	mov	r4, r1
0x00401161:	movs	r2, #4
0x00401163:	mov	r1, r8
0x00401165:	movs	r3, #0
0x00401167:	strb.w	r3, [sp, #8]
0x0040116b:	lsrs	r3, r6, #0x10
0x0040116d:	strb.w	r3, [sp, #9]
0x00401171:	rev16	r3, r6
0x00401173:	strh.w	r3, [sp, #0xa]
0x00401177:	bl	#0x500001
0x0040117b:	ldr	r3, [pc, #0x8c]
0x0040117d:	movs	r2, #4
0x0040117f:	mov	r0, r5
0x00401181:	add	r6, r4
0x00401183:	ldr.w	sb, [r7, r3]
0x00401187:	add.w	r7, sp, r2
0x0040118b:	mov	r1, sb
0x0040118d:	bl	#0x500001
0x00401191:	mov	r0, r5
0x00401193:	bl	#0x500019
0x00401197:	mov	r1, sb
0x00401199:	movs	r2, #4
0x0040119b:	mov	r0, r5
0x0040119d:	bl	#0x500025
0x004011a1:	ldrh	r3, [r4], #2
0x004011a5:	movs	r2, #2
0x004011a7:	mov	r1, r7
0x004011a9:	mov	r0, r5
0x004011ab:	rev16	r3, r3
0x004011ad:	strh.w	r3, [sp, #4]
0x004011b1:	bl	#0x500025
0x004011b5:	movs	r2, #2
0x004011b7:	mov	r1, r7
0x004011b9:	mov	r0, r5
0x004011bb:	bl	#0x500001
0x004011bf:	cmp	r6, r4
0x004011c1:	bne	#0x4011a1
0x004011c3:	ldr.w	r3, [r5, #0x218]
0x004011c7:	movs	r2, #4
0x004011c9:	mov	r1, r8
0x004011cb:	mov	r0, r5
0x004011cd:	mvns	r3, r3
0x004011cf:	rev	r3, r3
0x004011d1:	str	r3, [sp, #8]
0x004011d3:	bl	#0x500001
0x004011d7:	ldr	r2, [pc, #0x34]
0x004011d9:	ldr	r3, [pc, #0x1c]
0x004011db:	add	r2, pc
0x004011dd:	ldr	r3, [r2, r3]
0x004011df:	ldr	r2, [r3]
0x004011e1:	ldr	r3, [sp, #0xc]
0x004011e3:	eors	r2, r3
0x004011e5:	mov.w	r3, #0
0x004011e9:	bne	#0x4011f1
0x004011eb:	add	sp, #0x14
0x004011ed:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004011f1:	bl	#0x50000d

Function png_write_tEXt @ 0x00401211
0x00401211:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00401215:	mov	r7, r2
0x00401217:	ldr	r2, [pc, #0x104]
0x00401219:	mov	r6, r3
0x0040121b:	ldr	r3, [pc, #0x104]
0x0040121d:	add	r2, pc
0x0040121f:	ldr.w	r8, [pc, #0x104]
0x00401223:	sub	sp, #8
0x00401225:	mov	r4, r0
0x00401227:	mov	r0, r1
0x00401229:	add	r8, pc
0x0040122b:	ldr	r3, [r2, r3]
0x0040122d:	mov	r5, r1
0x0040122f:	ldr	r3, [r3]
0x00401231:	str	r3, [sp, #4]
0x00401233:	mov.w	r3, #0
0x00401237:	bl	#0x500079
0x0040123b:	cmp	r0, #0
0x0040123d:	beq	#0x4012f5
0x0040123f:	cmp	r0, #0x50
0x00401241:	it	le
0x00401243:	addle.w	sb, r0, #1
0x00401247:	bgt	#0x4012c7
0x00401249:	adds	r3, r6, #1
0x0040124b:	mov	sl, sp
0x0040124d:	add	r3, r0
0x0040124f:	movs	r2, #4
0x00401251:	mov	r1, sl
0x00401253:	mov	r0, r4
0x00401255:	rev	r3, r3
0x00401257:	str	r3, [sp]
0x00401259:	bl	#0x500001
0x0040125d:	ldr	r3, [pc, #0xc8]
0x0040125f:	movs	r2, #4
0x00401261:	mov	r0, r4
0x00401263:	ldr.w	r8, [r8, r3]
0x00401267:	mov	r1, r8
0x00401269:	bl	#0x500001
0x0040126d:	mov	r0, r4
0x0040126f:	bl	#0x500019
0x00401273:	mov	r1, r8
0x00401275:	movs	r2, #4
0x00401277:	mov	r0, r4
0x00401279:	bl	#0x500025
0x0040127d:	mov	r2, sb
0x0040127f:	mov	r1, r5
0x00401281:	mov	r0, r4
0x00401283:	bl	#0x500025
0x00401287:	mov	r2, sb
0x00401289:	mov	r1, r5
0x0040128b:	mov	r0, r4
0x0040128d:	bl	#0x500001
0x00401291:	cmp	r7, #0
0x00401293:	it	ne
0x00401295:	cmpne	r6, #0
0x00401297:	bne	#0x4012df
0x00401299:	ldr.w	r3, [r4, #0x218]
0x0040129d:	movs	r2, #4
0x0040129f:	mov	r1, sl
0x004012a1:	mov	r0, r4
0x004012a3:	mvns	r3, r3
0x004012a5:	rev	r3, r3
0x004012a7:	str	r3, [sp]
0x004012a9:	bl	#0x500001
0x004012ad:	ldr	r2, [pc, #0x7c]
0x004012af:	ldr	r3, [pc, #0x70]
0x004012b1:	add	r2, pc
0x004012b3:	ldr	r3, [r2, r3]
0x004012b5:	ldr	r2, [r3]
0x004012b7:	ldr	r3, [sp, #4]
0x004012b9:	eors	r2, r3
0x004012bb:	mov.w	r3, #0
0x004012bf:	bne	#0x401319
0x004012c1:	add	sp, #8
0x004012c3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004012c7:	ldr	r1, [pc, #0x68]
0x004012c9:	mov	r0, r4
0x004012cb:	mov.w	sb, #0x51
0x004012cf:	add	r1, pc
0x004012d1:	bl	#0x500055
0x004012d5:	movs	r3, #0
0x004012d7:	movs	r0, #0x50
0x004012d9:	strb.w	r3, [r5, #0x50]
0x004012dd:	b	#0x401249
0x004012df:	mov	r2, r6
0x004012e1:	mov	r1, r7
0x004012e3:	mov	r0, r4
0x004012e5:	bl	#0x500025
0x004012e9:	mov	r2, r6
0x004012eb:	mov	r1, r7
0x004012ed:	mov	r0, r4
0x004012ef:	bl	#0x500001
0x004012f3:	b	#0x401299
0x004012f5:	ldr	r2, [pc, #0x3c]
0x004012f7:	ldr	r3, [pc, #0x28]
0x004012f9:	add	r2, pc
0x004012fb:	ldr	r3, [r2, r3]
0x004012fd:	ldr	r2, [r3]
0x004012ff:	ldr	r3, [sp, #4]
0x00401301:	eors	r2, r3
0x00401303:	mov.w	r3, #0
0x00401307:	bne	#0x401319
0x00401309:	ldr	r1, [pc, #0x2c]
0x0040130b:	mov	r0, r4
0x0040130d:	add	r1, pc
0x0040130f:	add	sp, #8
0x00401311:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00401315:	b.w	#0x500055
0x00401319:	bl	#0x50000d

Function png_write_zTXt @ 0x0040133d
0x0040133d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401341:	mov	r5, r2
0x00401343:	ldr	r2, [pc, #0x338]
0x00401345:	mov	r6, r3
0x00401347:	ldr	r3, [pc, #0x338]
0x00401349:	add	r2, pc
0x0040134b:	sub	sp, #0x24
0x0040134d:	mov	r4, r0
0x0040134f:	mov	r0, r1
0x00401351:	mov	sb, r1
0x00401353:	ldr	r3, [r2, r3]
0x00401355:	ldr	r7, [sp, #0x48]
0x00401357:	ldr	r3, [r3]
0x00401359:	str	r3, [sp, #0x1c]
0x0040135b:	mov.w	r3, #0
0x0040135f:	bl	#0x500079
0x00401363:	ldr	r3, [pc, #0x320]
0x00401365:	add	r3, pc
0x00401367:	str	r3, [sp, #4]
0x00401369:	cmp	r0, #0
0x0040136b:	beq.w	#0x401655
0x0040136f:	cmp	r0, #0x50
0x00401371:	bgt.w	#0x40162b
0x00401375:	adds	r3, r0, #2
0x00401377:	add.w	r8, r0, #1
0x0040137b:	str	r3, [sp, #8]
0x0040137d:	cmp	r7, #0
0x0040137f:	bne.w	#0x401649
0x00401383:	ldr.w	r0, [r4, #0x1b0]
0x00401387:	movs	r7, #0
0x00401389:	ldr.w	fp, [pc, #0x2fc]
0x0040138d:	ldr.w	r3, [r4, #0x1b8]
0x00401391:	strd	r5, r6, [r0]
0x00401395:	add	fp, pc
0x00401397:	str	r3, [r0, #0x10]
0x00401399:	mov	r5, r7
0x0040139b:	ldr.w	r3, [r4, #0x1b4]
0x0040139f:	mov	r6, r7
0x004013a1:	str	r3, [r0, #0xc]
0x004013a3:	movs	r1, #0
0x004013a5:	bl	#0x50003d
0x004013a3:	movs	r1, #0
0x004013a5:	bl	#0x50003d
0x004013a9:	cbz	r0, #0x4013bd
0x004013ab:	ldr.w	r3, [r4, #0x1b0]
0x004013af:	ldr	r1, [r3, #0x18]
0x004013b1:	cmp	r1, #0
0x004013b3:	beq.w	#0x40160f
0x004013ab:	ldr.w	r3, [r4, #0x1b0]
0x004013af:	ldr	r1, [r3, #0x18]
0x004013b1:	cmp	r1, #0
0x004013b3:	beq.w	#0x40160f
0x004013b7:	mov	r0, r4
0x004013b9:	bl	#0x500049
0x004013bd:	ldr.w	r0, [r4, #0x1b0]
0x004013c1:	ldr	r2, [r0, #0x10]
0x004013c3:	ldr	r3, [r0, #4]
0x004013c5:	cmp	r2, #0
0x004013c7:	bne	#0x4014bf
0x004013c9:	cmp	r3, #0
0x004013cb:	bne	#0x401465
0x004013cd:	ldr.w	fp, [pc, #0x2bc]
0x004013d1:	add	fp, pc
0x004013d3:	movs	r1, #4
0x004013d5:	bl	#0x50003d
0x004013d3:	movs	r1, #4
0x004013d5:	bl	#0x50003d
0x004013d9:	mov	r3, r0
0x004013db:	cmp	r0, #1
0x004013dd:	bls	#0x4013ff
0x004013df:	ldr.w	r3, [r4, #0x1b0]
0x004013e3:	ldr	r1, [r3, #0x18]
0x004013e5:	cmp	r1, #0
0x004013e7:	beq	#0x4014c7
0x004013e9:	mov	r0, r4
0x004013eb:	bl	#0x500049
0x004013ef:	ldr.w	r0, [r4, #0x1b0]
0x004013f3:	movs	r1, #4
0x004013f5:	bl	#0x50003d
0x004013f9:	mov	r3, r0
0x004013fb:	cmp	r0, #1
0x004013fd:	bhi	#0x4013df
0x004013ff:	ldr.w	r0, [r4, #0x1b0]
0x00401403:	ldr	r2, [r0, #0x10]
0x00401405:	orrs.w	r1, r3, r2
0x00401409:	bne	#0x4014cb
0x0040140b:	cmp	r5, r7
0x0040140d:	blt	#0x40143b
0x0040140f:	add.w	sl, r5, #4
0x00401413:	lsl.w	r1, sl, #2
0x00401417:	cmp	r6, #0
0x00401419:	beq.w	#0x401613
0x0040141d:	mov	r0, r4
0x0040141f:	bl	#0x500085
0x00401423:	lsls	r2, r7, #2
0x00401425:	mov	r1, r6
0x00401427:	str	r0, [sp, #0xc]
0x00401429:	bl	#0x500091
0x0040142d:	mov	r1, r6
0x0040142f:	mov	r0, r4
0x00401431:	mov	r7, sl
0x00401433:	bl	#0x50009d
0x00401437:	ldr	r3, [sp, #0xc]
0x00401439:	mov	r6, r3
0x0040143b:	ldr.w	r1, [r4, #0x1b8]
0x0040143f:	mov	r0, r4
0x00401441:	bl	#0x500085
0x0040143b:	ldr.w	r1, [r4, #0x1b8]
0x0040143f:	mov	r0, r4
0x00401441:	bl	#0x500085
0x00401445:	str.w	r0, [r6, r5, lsl #2]
0x00401449:	ldrd	r1, r2, [r4, #0x1b4]
0x0040144d:	bl	#0x500091
0x00401451:	ldr.w	r0, [r4, #0x1b0]
0x00401455:	adds	r5, #1
0x00401457:	ldr.w	r3, [r4, #0x1b8]
0x0040145b:	str	r3, [r0, #0x10]
0x0040145d:	ldr.w	r3, [r4, #0x1b4]
0x00401461:	str	r3, [r0, #0xc]
0x00401463:	b	#0x4013d3
0x00401465:	cmp	r5, r7
0x00401467:	blt	#0x401495
0x00401469:	add.w	sl, r5, #4
0x0040146d:	lsl.w	r1, sl, #2
0x00401471:	cmp	r6, #0
0x00401473:	beq.w	#0x40161f
0x00401477:	mov	r0, r4
0x00401479:	bl	#0x500085
0x0040147d:	lsls	r2, r7, #2
0x0040147f:	mov	r1, r6
0x00401481:	str	r0, [sp, #0xc]
0x00401483:	bl	#0x500091
0x00401487:	mov	r1, r6
0x00401489:	mov	r0, r4
0x0040148b:	mov	r7, sl
0x0040148d:	bl	#0x50009d
0x00401491:	ldr	r3, [sp, #0xc]
0x00401493:	mov	r6, r3
0x00401495:	ldr.w	r1, [r4, #0x1b8]
0x00401499:	mov	r0, r4
0x0040149b:	bl	#0x500085
0x00401495:	ldr.w	r1, [r4, #0x1b8]
0x00401499:	mov	r0, r4
0x0040149b:	bl	#0x500085
0x0040149f:	str.w	r0, [r6, r5, lsl #2]
0x004014a3:	ldrd	r1, r2, [r4, #0x1b4]
0x004014a7:	bl	#0x500091
0x004014ab:	ldr.w	r0, [r4, #0x1b0]
0x004014af:	adds	r5, #1
0x004014b1:	ldr.w	r3, [r4, #0x1b8]
0x004014b5:	ldr.w	r2, [r4, #0x1b4]
0x004014b9:	str	r3, [r0, #0x10]
0x004014bb:	ldr	r3, [r0, #4]
0x004014bd:	str	r2, [r0, #0xc]
0x004014bf:	cmp	r3, #0
0x004014c1:	bne.w	#0x4013a3
0x004014bf:	cmp	r3, #0
0x004014c1:	bne.w	#0x4013a3
0x004014c5:	b	#0x4013cd
0x004014c7:	mov	r1, fp
0x004014c9:	b	#0x4013e9
0x004014cb:	cmp	r3, #1
0x004014cd:	bne	#0x4013d3
0x004014cf:	ldr.w	r1, [r4, #0x1b8]
0x004014d3:	add.w	sl, sp, #0x18
0x004014d7:	mov	r0, r4
0x004014d9:	cmp	r2, r1
0x004014db:	mul	r3, r1, r5
0x004014df:	it	lo
0x004014e1:	sublo	r1, r1, r2
0x004014e3:	ldr	r2, [sp, #8]
0x004014e5:	it	lo
0x004014e7:	addlo	r3, r3, r1
0x004014e9:	mov	r1, sl
0x004014eb:	add	r3, r2
0x004014ed:	movs	r2, #4
0x004014ef:	rev	r3, r3
0x004014f1:	str	r3, [sp, #0x18]
0x004014f3:	bl	#0x500001
0x004014f7:	ldr	r3, [pc, #0x198]
0x004014f9:	ldr	r2, [sp, #4]
0x004014fb:	mov	r0, r4
0x004014fd:	ldr.w	fp, [r2, r3]
0x00401501:	movs	r2, #4
0x00401503:	mov	r1, fp
0x00401505:	bl	#0x500001
0x00401509:	mov	r0, r4
0x0040150b:	bl	#0x500019
0x0040150f:	mov	r1, fp
0x00401511:	movs	r2, #4
0x00401513:	mov	r0, r4
0x00401515:	bl	#0x500025
0x00401519:	mov	r2, r8
0x0040151b:	mov	r1, sb
0x0040151d:	mov	r0, r4
0x0040151f:	bl	#0x500025
0x00401523:	mov	r2, r8
0x00401525:	mov	r1, sb
0x00401527:	mov	r0, r4
0x00401529:	bl	#0x500001
0x0040152d:	add	r1, sp, #0x14
0x0040152f:	movs	r2, #1
0x00401531:	mov	r0, r4
0x00401533:	str	r1, [sp, #4]
0x00401535:	mov.w	r8, #0
0x00401539:	strb.w	r8, [sp, #0x14]
0x0040153d:	bl	#0x500025
0x00401541:	ldr	r1, [sp, #4]
0x00401543:	movs	r2, #1
0x00401545:	mov	r0, r4
0x00401547:	sub.w	sb, r6, #4
0x0040154b:	mov	fp, r5
0x0040154d:	bl	#0x500001
0x00401551:	cbz	r5, #0x40156b
0x00401553:	ldr.w	r5, [r4, #0x1b8]
0x00401557:	ldr	r1, [sb, #4]!
0x0040155b:	cbnz	r5, #0x4015b3
0x0040155d:	mov	r0, r4
0x0040155f:	add.w	r8, r8, #1
0x00401563:	bl	#0x50009d
0x00401553:	ldr.w	r5, [r4, #0x1b8]
0x00401557:	ldr	r1, [sb, #4]!
0x0040155b:	cbnz	r5, #0x4015b3
0x0040155d:	mov	r0, r4
0x0040155f:	add.w	r8, r8, #1
0x00401563:	bl	#0x50009d
0x0040155d:	mov	r0, r4
0x0040155f:	add.w	r8, r8, #1
0x00401563:	bl	#0x50009d
0x00401567:	cmp	fp, r8
0x00401569:	bne	#0x401553
0x0040156b:	cmp	r7, #0
0x0040156d:	bne	#0x4015dd
0x0040156f:	ldr.w	r3, [r4, #0x1b0]
0x00401573:	ldr.w	r2, [r4, #0x1b8]
0x00401577:	ldr	r3, [r3, #0x10]
0x00401579:	cmp	r3, r2
0x0040157b:	blo	#0x4015f3
0x0040157d:	ldr.w	r3, [r4, #0x218]
0x00401581:	movs	r2, #4
0x00401583:	mov	r0, r4
0x00401585:	mov	r1, sl
0x00401587:	mvns	r3, r3
0x00401589:	rev	r3, r3
0x0040158b:	str	r3, [sp, #0x18]
0x0040158d:	bl	#0x500001
0x00401591:	ldr.w	r0, [r4, #0x1b0]
0x00401595:	bl	#0x5000a9
0x00401599:	ldr	r2, [pc, #0xf8]
0x0040159b:	ldr	r3, [pc, #0xe4]
0x0040159d:	add	r2, pc
0x0040159f:	ldr	r3, [r2, r3]
0x004015a1:	ldr	r2, [r3]
0x004015a3:	ldr	r3, [sp, #0x1c]
0x004015a5:	eors	r2, r3
0x004015a7:	mov.w	r3, #0
0x004015ab:	bne	#0x401679
0x004015ad:	add	sp, #0x24
0x004015af:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004015b3:	mov	r2, r5
0x004015b5:	mov	r0, r4
0x004015b7:	str	r1, [sp, #4]
0x004015b9:	bl	#0x500025
0x004015bd:	ldr	r1, [sp, #4]
0x004015bf:	mov	r2, r5
0x004015c1:	mov	r0, r4
0x004015c3:	add.w	r8, r8, #1
0x004015c7:	bl	#0x500001
0x004015cb:	ldr.w	r1, [sb]
0x004015cf:	mov	r0, r4
0x004015d1:	bl	#0x50009d
0x004015d5:	cmp	fp, r8
0x004015d7:	bne	#0x401553
0x004015d9:	cmp	r7, #0
0x004015db:	beq	#0x40156f
0x004015dd:	mov	r1, r6
0x004015df:	mov	r0, r4
0x004015e1:	bl	#0x50009d
0x004015e5:	ldr.w	r3, [r4, #0x1b0]
0x004015e9:	ldr.w	r2, [r4, #0x1b8]
0x004015ed:	ldr	r3, [r3, #0x10]
0x004015ef:	cmp	r3, r2
0x004015f1:	bhs	#0x40157d
0x004015f3:	ldr.w	r1, [r4, #0x1b4]
0x004015f7:	subs	r2, r2, r3
0x004015f9:	mov	r0, r4
0x004015fb:	str	r2, [sp, #8]
0x004015fd:	str	r1, [sp, #4]
0x004015ff:	bl	#0x500025
0x00401603:	ldrd	r1, r2, [sp, #4]
0x00401607:	mov	r0, r4
0x00401609:	bl	#0x500001
0x0040160d:	b	#0x40157d
0x0040160f:	mov	r1, fp
0x00401611:	b	#0x4013b7
0x00401613:	mov	r0, r4
0x00401615:	mov	r7, sl
0x00401617:	bl	#0x500085
0x0040161b:	mov	r6, r0
0x0040161d:	b	#0x40143b
0x0040161f:	mov	r0, r4
0x00401621:	mov	r7, sl
0x00401623:	bl	#0x500085
0x00401627:	mov	r6, r0
0x00401629:	b	#0x401495
0x0040162b:	ldr	r1, [pc, #0x6c]
0x0040162d:	mov	r0, r4
0x0040162f:	mov.w	r8, #0x51
0x00401633:	add	r1, pc
0x00401635:	bl	#0x500055
0x00401639:	movs	r3, #0x52
0x0040163b:	str	r3, [sp, #8]
0x0040163d:	movs	r3, #0
0x0040163f:	strb.w	r3, [sb, #0x50]
0x00401643:	cmp	r7, #0
0x00401645:	beq.w	#0x401383
0x00401649:	ldr	r1, [pc, #0x50]
0x0040164b:	mov	r0, r4
0x0040164d:	add	r1, pc
0x0040164f:	bl	#0x500055
0x00401653:	b	#0x401383
0x00401655:	ldr	r2, [pc, #0x48]
0x00401657:	ldr	r3, [pc, #0x28]
0x00401659:	add	r2, pc
0x0040165b:	ldr	r3, [r2, r3]
0x0040165d:	ldr	r2, [r3]
0x0040165f:	ldr	r3, [sp, #0x1c]
0x00401661:	eors	r2, r3
0x00401663:	mov.w	r3, #0
0x00401667:	bne	#0x401679
0x00401669:	ldr	r1, [pc, #0x38]
0x0040166b:	mov	r0, r4
0x0040166d:	add	r1, pc
0x0040166f:	add	sp, #0x24
0x00401671:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401675:	b.w	#0x500055
0x00401679:	bl	#0x50000d

Function png_write_pHYs @ 0x004016a9
0x004016a9:	push.w	{r4, r5, r6, r7, r8, lr}
0x004016ad:	mov	r7, r3
0x004016af:	ldr	r4, [pc, #0xb0]
0x004016b1:	ldr	r3, [pc, #0xb0]
0x004016b3:	sub	sp, #0x20
0x004016b5:	add	r4, pc
0x004016b7:	ldr.w	r8, [pc, #0xb0]
0x004016bb:	mov	r6, r1
0x004016bd:	mov	r5, r2
0x004016bf:	add	r8, pc
0x004016c1:	cmp	r7, #1
0x004016c3:	ldr	r3, [r4, r3]
0x004016c5:	mov	r4, r0
0x004016c7:	ldr	r3, [r3]
0x004016c9:	str	r3, [sp, #0x1c]
0x004016cb:	mov.w	r3, #0
0x004016cf:	ble	#0x4016d9
0x004016d1:	ldr	r1, [pc, #0x98]
0x004016d3:	add	r1, pc
0x004016d5:	bl	#0x500055
0x004016d9:	rev	r5, r5
0x004016db:	str	r5, [sp, #0x14]
0x004016dd:	add	r5, sp, #0xc
0x004016df:	movs	r2, #4
0x004016e1:	mov	r1, r5
0x004016e3:	mov	r0, r4
0x004016e5:	mov.w	r3, #0x9000000
0x004016e9:	rev	r6, r6
0x004016eb:	str	r3, [sp, #0xc]
0x004016ed:	str	r6, [sp, #0x10]
0x004016ef:	strb.w	r7, [sp, #0x18]
0x004016f3:	bl	#0x500001
0x004016f7:	ldr	r3, [pc, #0x78]
0x004016f9:	movs	r2, #4
0x004016fb:	mov	r0, r4
0x004016fd:	ldr.w	r6, [r8, r3]
0x00401701:	mov	r1, r6
0x00401703:	bl	#0x500001
0x00401707:	mov	r0, r4
0x00401709:	bl	#0x500019
0x0040170d:	movs	r2, #4
0x0040170f:	mov	r1, r6
0x00401711:	mov	r0, r4
0x00401713:	bl	#0x500025
0x00401717:	add	r1, sp, #0x10
0x00401719:	movs	r2, #9
0x0040171b:	mov	r0, r4
0x0040171d:	str	r1, [sp, #4]
0x0040171f:	bl	#0x500025
0x00401723:	ldr	r1, [sp, #4]
0x00401725:	movs	r2, #9
0x00401727:	mov	r0, r4
0x00401729:	bl	#0x500001
0x0040172d:	ldr.w	r3, [r4, #0x218]
0x00401731:	movs	r2, #4
0x00401733:	mov	r1, r5
0x00401735:	mvns	r3, r3
0x00401737:	mov	r0, r4
0x00401739:	rev	r3, r3
0x0040173b:	str	r3, [sp, #0xc]
0x0040173d:	bl	#0x500001
0x00401741:	ldr	r2, [pc, #0x30]
0x00401743:	ldr	r3, [pc, #0x20]
0x00401745:	add	r2, pc
0x00401747:	ldr	r3, [r2, r3]
0x00401749:	ldr	r2, [r3]
0x0040174b:	ldr	r3, [sp, #0x1c]
0x0040174d:	eors	r2, r3
0x0040174f:	mov.w	r3, #0
0x00401753:	bne	#0x40175b
0x00401755:	add	sp, #0x20
0x00401757:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040175b:	bl	#0x50000d

Function sub_40175f @ 0x0040175f
0x0040175f:	nop	
0x00401761:	lsls	r0, r5, #2
0x00401763:	movs	r0, r0
0x00401765:	movs	r0, r0
0x00401767:	movs	r0, r0
0x00401769:	lsls	r6, r4, #2
0x0040176b:	movs	r0, r0
0x0040176d:	lsrs	r2, r7, #0x14
0x0040176f:	movs	r0, r0
0x00401771:	movs	r0, r0
0x00401773:	movs	r0, r0
0x00401775:	movs	r4, r5
0x00401777:	movs	r0, r0
0x00401779:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040177d:	mov	r7, r3
0x0040177f:	ldr	r4, [pc, #0xb0]
0x00401781:	ldr	r3, [pc, #0xb0]
0x00401783:	sub	sp, #0x20
0x00401785:	add	r4, pc
0x00401787:	ldr.w	r8, [pc, #0xb0]
0x0040178b:	mov	r6, r1
0x0040178d:	mov	r5, r2
0x0040178f:	add	r8, pc
0x00401791:	cmp	r7, #1
0x00401793:	ldr	r3, [r4, r3]
0x00401795:	mov	r4, r0
0x00401797:	ldr	r3, [r3]
0x00401799:	str	r3, [sp, #0x1c]
0x0040179b:	mov.w	r3, #0
0x0040179f:	ble	#0x4017a9

Function png_write_oFFs @ 0x00401779
0x00401779:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040177d:	mov	r7, r3
0x0040177f:	ldr	r4, [pc, #0xb0]
0x00401781:	ldr	r3, [pc, #0xb0]
0x00401783:	sub	sp, #0x20
0x00401785:	add	r4, pc
0x00401787:	ldr.w	r8, [pc, #0xb0]
0x0040178b:	mov	r6, r1
0x0040178d:	mov	r5, r2
0x0040178f:	add	r8, pc
0x00401791:	cmp	r7, #1
0x00401793:	ldr	r3, [r4, r3]
0x00401795:	mov	r4, r0
0x00401797:	ldr	r3, [r3]
0x00401799:	str	r3, [sp, #0x1c]
0x0040179b:	mov.w	r3, #0
0x0040179f:	ble	#0x4017a9
0x004017a1:	ldr	r1, [pc, #0x98]
0x004017a3:	add	r1, pc
0x004017a5:	bl	#0x500055
0x004017a9:	rev	r5, r5
0x004017ab:	str	r5, [sp, #0x14]
0x004017ad:	add	r5, sp, #0xc
0x004017af:	movs	r2, #4
0x004017b1:	mov	r1, r5
0x004017b3:	mov	r0, r4
0x004017b5:	mov.w	r3, #0x9000000
0x004017b9:	rev	r6, r6
0x004017bb:	str	r3, [sp, #0xc]
0x004017bd:	str	r6, [sp, #0x10]
0x004017bf:	strb.w	r7, [sp, #0x18]
0x004017c3:	bl	#0x500001
0x004017c7:	ldr	r3, [pc, #0x78]
0x004017c9:	movs	r2, #4
0x004017cb:	mov	r0, r4
0x004017cd:	ldr.w	r6, [r8, r3]
0x004017d1:	mov	r1, r6
0x004017d3:	bl	#0x500001
0x004017d7:	mov	r0, r4
0x004017d9:	bl	#0x500019
0x004017dd:	movs	r2, #4
0x004017df:	mov	r1, r6
0x004017e1:	mov	r0, r4
0x004017e3:	bl	#0x500025
0x004017e7:	add	r1, sp, #0x10
0x004017e9:	movs	r2, #9
0x004017eb:	mov	r0, r4
0x004017ed:	str	r1, [sp, #4]
0x004017ef:	bl	#0x500025
0x004017f3:	ldr	r1, [sp, #4]
0x004017f5:	movs	r2, #9
0x004017f7:	mov	r0, r4
0x004017f9:	bl	#0x500001
0x004017fd:	ldr.w	r3, [r4, #0x218]
0x00401801:	movs	r2, #4
0x00401803:	mov	r1, r5
0x00401805:	mvns	r3, r3
0x00401807:	mov	r0, r4
0x00401809:	rev	r3, r3
0x0040180b:	str	r3, [sp, #0xc]
0x0040180d:	bl	#0x500001
0x00401811:	ldr	r2, [pc, #0x30]
0x00401813:	ldr	r3, [pc, #0x20]
0x00401815:	add	r2, pc
0x00401817:	ldr	r3, [r2, r3]
0x00401819:	ldr	r2, [r3]
0x0040181b:	ldr	r3, [sp, #0x1c]
0x0040181d:	eors	r2, r3
0x0040181f:	mov.w	r3, #0
0x00401823:	bne	#0x40182b
0x00401825:	add	sp, #0x20
0x00401827:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040182b:	bl	#0x50000d

Function sub_40182f @ 0x0040182f
0x0040182f:	nop	
0x00401831:	lsls	r0, r5, #2
0x00401833:	movs	r0, r0
0x00401835:	movs	r0, r0
0x00401837:	movs	r0, r0
0x00401839:	lsls	r6, r4, #2
0x0040183b:	movs	r0, r0
0x0040183d:	lsrs	r2, r2, #0x12
0x0040183f:	movs	r0, r0
0x00401841:	movs	r0, r0
0x00401843:	movs	r0, r0
0x00401845:	movs	r4, r5
0x00401847:	movs	r0, r0
0x00401849:	push	{r4, r5, r6, lr}
0x0040184b:	ldr	r4, [pc, #0xb0]
0x0040184d:	ldr	r3, [pc, #0xb0]
0x0040184f:	sub	sp, #0x10
0x00401851:	add	r4, pc
0x00401853:	ldrb.w	ip, [r1, #2]
0x00401857:	ldr	r2, [pc, #0xac]
0x00401859:	add.w	lr, ip, #-1
0x0040185d:	ldr	r3, [r4, r3]
0x0040185f:	add	r2, pc
0x00401861:	cmp.w	lr, #0xb
0x00401865:	ldr	r3, [r3]
0x00401867:	str	r3, [sp, #0xc]
0x00401869:	mov.w	r3, #0
0x0040186d:	mov	r3, r0
0x0040186f:	bhi	#0x40187d

Function png_write_tIME @ 0x00401849
0x00401849:	push	{r4, r5, r6, lr}
0x0040184b:	ldr	r4, [pc, #0xb0]
0x0040184d:	ldr	r3, [pc, #0xb0]
0x0040184f:	sub	sp, #0x10
0x00401851:	add	r4, pc
0x00401853:	ldrb.w	ip, [r1, #2]
0x00401857:	ldr	r2, [pc, #0xac]
0x00401859:	add.w	lr, ip, #-1
0x0040185d:	ldr	r3, [r4, r3]
0x0040185f:	add	r2, pc
0x00401861:	cmp.w	lr, #0xb
0x00401865:	ldr	r3, [r3]
0x00401867:	str	r3, [sp, #0xc]
0x00401869:	mov.w	r3, #0
0x0040186d:	mov	r3, r0
0x0040186f:	bhi	#0x40187d
0x00401871:	ldrb.w	lr, [r1, #3]
0x00401875:	add.w	r4, lr, #-1
0x00401879:	cmp	r4, #0x1e
0x0040187b:	bls	#0x4018a1
0x0040187d:	ldr	r1, [pc, #0x88]
0x0040187f:	ldr	r2, [pc, #0x80]
0x00401881:	add	r1, pc
0x00401883:	ldr	r2, [r1, r2]
0x00401885:	ldr	r1, [r2]
0x00401887:	ldr	r2, [sp, #0xc]
0x00401889:	eors	r1, r2
0x0040188b:	mov.w	r2, #0
0x0040188f:	bne	#0x4018f7
0x00401891:	ldr	r1, [pc, #0x78]
0x00401893:	mov	r0, r3
0x00401895:	add	r1, pc
0x00401897:	add	sp, #0x10
0x00401899:	pop.w	{r4, r5, r6, lr}
0x0040189d:	b.w	#0x500055
0x004018a1:	ldrb	r4, [r1, #4]
0x004018a3:	cmp	r4, #0x17
0x004018a5:	bhi	#0x40187d
0x004018a7:	ldrb	r5, [r1, #6]
0x004018a9:	cmp	r5, #0x3c
0x004018ab:	bhi	#0x40187d
0x004018ad:	strb.w	r5, [sp, #0xa]
0x004018b1:	ldrh	r5, [r1]
0x004018b3:	ldrb	r3, [r1, #5]
0x004018b5:	movs	r1, #0
0x004018b7:	strb.w	r4, [sp, #8]
0x004018bb:	lsrs	r6, r5, #8
0x004018bd:	ldr	r4, [pc, #0x50]
0x004018bf:	strb.w	r3, [sp, #9]
0x004018c3:	movs	r3, #7
0x004018c5:	bfi	r1, r6, #0, #8
0x004018c9:	bfi	r1, r5, #8, #8
0x004018cd:	bfi	r1, ip, #0x10, #8
0x004018d1:	bfi	r1, lr, #0x18, #8
0x004018d5:	str	r1, [sp, #4]
0x004018d7:	ldr	r1, [r2, r4]
0x004018d9:	add	r2, sp, #4
0x004018db:	bl	#0x4000c1
0x004018df:	ldr	r2, [pc, #0x34]
0x004018e1:	ldr	r3, [pc, #0x1c]
0x004018e3:	add	r2, pc
0x004018e5:	ldr	r3, [r2, r3]
0x004018e7:	ldr	r2, [r3]
0x004018e9:	ldr	r3, [sp, #0xc]
0x004018eb:	eors	r2, r3
0x004018ed:	mov.w	r3, #0
0x004018f1:	bne	#0x4018f7
0x004018f3:	add	sp, #0x10
0x004018f5:	pop	{r4, r5, r6, pc}
0x004018f7:	bl	#0x50000d

Function sub_4018fb @ 0x004018fb
0x004018fb:	nop	
0x004018fd:	lsls	r0, r5, #2
0x004018ff:	movs	r0, r0
0x00401901:	movs	r0, r0
0x00401903:	movs	r0, r0
0x00401905:	lsls	r2, r4, #2
0x00401907:	movs	r0, r0
0x00401909:	lsls	r4, r0, #2
0x0040190b:	movs	r0, r0
0x0040190d:	lsrs	r0, r1, #0xf
0x0040190f:	movs	r0, r0
0x00401911:	movs	r0, r0
0x00401913:	movs	r0, r0
0x00401915:	movs	r6, r5
0x00401917:	movs	r0, r0
0x00401919:	push	{r4, r5, r6, lr}
0x0040191b:	mov	r4, r0
0x0040191d:	ldr	r5, [pc, #0x150]
0x0040191f:	ldrb.w	r3, [r0, #0x22b]
0x00401923:	ldrb.w	r1, [r0, #0x22e]
0x00401927:	add	r5, pc
0x00401929:	smulbb	r1, r1, r3
0x0040192d:	ldr.w	r3, [r0, #0x1d0]
0x00401931:	mul	r1, r3, r1
0x00401935:	adds	r1, #7
0x00401937:	lsrs	r1, r1, #3
0x00401939:	adds	r1, #1
0x0040193b:	bl	#0x500085

Function png_write_start_row @ 0x00401919
0x00401919:	push	{r4, r5, r6, lr}
0x0040191b:	mov	r4, r0
0x0040191d:	ldr	r5, [pc, #0x150]
0x0040191f:	ldrb.w	r3, [r0, #0x22b]
0x00401923:	ldrb.w	r1, [r0, #0x22e]
0x00401927:	add	r5, pc
0x00401929:	smulbb	r1, r1, r3
0x0040192d:	ldr.w	r3, [r0, #0x1d0]
0x00401931:	mul	r1, r3, r1
0x00401935:	adds	r1, #7
0x00401937:	lsrs	r1, r1, #3
0x00401939:	adds	r1, #1
0x0040193b:	bl	#0x500085
0x0040193f:	movs	r3, #0
0x00401941:	str.w	r0, [r4, #0x1f0]
0x00401945:	strb	r3, [r0]
0x00401947:	ldrb.w	r3, [r4, #0x228]
0x0040194b:	lsls	r2, r3, #0x1b
0x0040194d:	bmi	#0x401a0b
0x0040194f:	ldr.w	r6, [r4, #0x1d0]
0x00401953:	tst.w	r3, #0xe0
0x00401957:	bne	#0x4019b5
0x00401959:	ldrb.w	r1, [r4, #0x224]
0x0040195d:	ldr.w	r3, [r4, #0x1d4]
0x00401961:	cbz	r1, #0x40196b
0x00401963:	ldr.w	r2, [r4, #0x1ac]
0x00401967:	lsls	r2, r2, #0x1e
0x00401969:	bpl	#0x401981
0x00401963:	ldr.w	r2, [r4, #0x1ac]
0x00401967:	lsls	r2, r2, #0x1e
0x00401969:	bpl	#0x401981
0x0040196b:	str.w	r3, [r4, #0x1d8]
0x0040196f:	ldr.w	r3, [r4, #0x1b0]
0x00401973:	ldrd	r2, r1, [r4, #0x1b4]
0x00401977:	str.w	r6, [r4, #0x1e0]
0x0040197b:	strd	r2, r1, [r3, #0xc]
0x0040197f:	pop	{r4, r5, r6, pc}
0x0040196f:	ldr.w	r3, [r4, #0x1b0]
0x00401973:	ldrd	r2, r1, [r4, #0x1b4]
0x00401977:	str.w	r6, [r4, #0x1e0]
0x0040197b:	strd	r2, r1, [r3, #0xc]
0x0040197f:	pop	{r4, r5, r6, pc}
0x00401981:	ldr	r2, [pc, #0xf0]
0x00401983:	ldr	r2, [r5, r2]
0x00401985:	ldr	r1, [r2]
0x00401987:	ldr	r2, [pc, #0xf0]
0x00401989:	subs	r0, r1, #1
0x0040198b:	ldr	r2, [r5, r2]
0x0040198d:	ldr	r2, [r2]
0x0040198f:	subs	r0, r0, r2
0x00401991:	add	r0, r3
0x00401993:	bl	#0x500031
0x00401997:	ldr	r3, [pc, #0xe4]
0x00401999:	str.w	r0, [r4, #0x1d8]
0x0040199d:	ldr	r3, [r5, r3]
0x0040199f:	ldr	r1, [r3]
0x004019a1:	ldr	r3, [pc, #0xdc]
0x004019a3:	subs	r0, r1, #1
0x004019a5:	ldr	r3, [r5, r3]
0x004019a7:	ldr	r3, [r3]
0x004019a9:	subs	r0, r0, r3
0x004019ab:	add	r0, r6
0x004019ad:	bl	#0x500031
0x004019b1:	mov	r6, r0
0x004019b3:	b	#0x40196f
0x004019b5:	ldrb.w	r3, [r4, #0x22b]
0x004019b9:	mov	r0, r4
0x004019bb:	ldrb.w	r1, [r4, #0x22e]
0x004019bf:	smulbb	r1, r1, r3
0x004019c3:	mul	r1, r6, r1
0x004019c7:	adds	r1, #7
0x004019c9:	lsrs	r1, r1, #3
0x004019cb:	adds	r1, #1
0x004019cd:	bl	#0x500085
0x004019d1:	ldrb.w	r3, [r4, #0x22b]
0x004019d5:	ldrb.w	r2, [r4, #0x22e]
0x004019d9:	movs	r1, #0
0x004019db:	str.w	r0, [r4, #0x1f4]
0x004019df:	smulbb	r2, r2, r3
0x004019e3:	ldr.w	r3, [r4, #0x1d0]
0x004019e7:	mul	r2, r3, r2
0x004019eb:	adds	r2, #7
0x004019ed:	lsrs	r2, r2, #3
0x004019ef:	adds	r2, #1
0x004019f1:	bl	#0x5000b5
0x004019f5:	ldrb.w	r3, [r4, #0x228]
0x004019f9:	lsls	r6, r3, #0x1a
0x004019fb:	bmi	#0x401a25
0x004019fd:	lsls	r0, r3, #0x19
0x004019ff:	bmi	#0x401a41
0x00401a01:	lsls	r1, r3, #0x18
0x00401a03:	bmi	#0x401a5b
0x00401a05:	ldr.w	r6, [r4, #0x1d0]
0x00401a09:	b	#0x401959
0x00401a0b:	ldr.w	r1, [r4, #0x1dc]
0x00401a0f:	mov	r0, r4
0x00401a11:	adds	r1, #1
0x00401a13:	bl	#0x500085
0x00401a17:	movs	r3, #1
0x00401a19:	str.w	r0, [r4, #0x1f8]
0x00401a1d:	strb	r3, [r0]
0x00401a1f:	ldrb.w	r3, [r4, #0x228]
0x00401a23:	b	#0x40194f
0x00401a25:	ldr.w	r1, [r4, #0x1dc]
0x00401a29:	mov	r0, r4
0x00401a2b:	adds	r1, #1
0x00401a2d:	bl	#0x500085
0x00401a31:	movs	r3, #2
0x00401a33:	str.w	r0, [r4, #0x1fc]
0x00401a37:	strb	r3, [r0]
0x00401a39:	ldrb.w	r3, [r4, #0x228]
0x00401a3d:	lsls	r0, r3, #0x19
0x00401a3f:	bpl	#0x401a01
0x00401a41:	ldr.w	r1, [r4, #0x1dc]
0x00401a45:	mov	r0, r4
0x00401a47:	adds	r1, #1
0x00401a49:	bl	#0x500085
0x00401a4d:	movs	r3, #3
0x00401a4f:	str.w	r0, [r4, #0x200]
0x00401a53:	strb	r3, [r0]
0x00401a55:	ldrb.w	r3, [r4, #0x228]
0x00401a59:	b	#0x401a01
0x00401a5b:	ldr.w	r1, [r4, #0x1dc]
0x00401a5f:	mov	r0, r4
0x00401a61:	adds	r1, #1
0x00401a63:	bl	#0x500085
0x00401a67:	movs	r3, #4
0x00401a69:	str.w	r0, [r4, #0x204]
0x00401a6d:	strb	r3, [r0]
0x00401a6f:	b	#0x401a05

Function png_write_finish_row @ 0x00401a85
0x00401a85:	ldr.w	r2, [r0, #0x1ec]
0x00401a89:	ldr.w	r1, [r0, #0x1d8]
0x00401a8d:	adds	r2, #1
0x00401a8f:	str.w	r2, [r0, #0x1ec]
0x00401a93:	cmp	r2, r1
0x00401a95:	blo	#0x401a9b
0x00401a97:	b.w	#0x40015d
0x00401a9b:	bx	lr

Function png_do_write_interlace @ 0x00401a9d
0x00401a9d:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401aa1:	subs	r3, r0, #0
0x00401aa3:	it	ne
0x00401aa5:	movne	r3, #1
0x00401aa7:	ldr.w	ip, [pc, #0x1f4]
0x00401aab:	cmp	r2, #5
0x00401aad:	it	gt
0x00401aaf:	movgt	r3, #0
0x00401ab1:	add	ip, pc
0x00401ab3:	cmp	r1, #0
0x00401ab5:	ite	eq
0x00401ab7:	moveq	r3, #0
0x00401ab9:	andne	r3, r3, #1
0x00401abd:	cbnz	r3, #0x401ac3
0x00401abf:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401abf:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401ac3:	ldr	r3, [pc, #0x1dc]
0x00401ac5:	mov	r6, r0
0x00401ac7:	ldrb.w	r8, [r0, #0xb]
0x00401acb:	mov	r5, r2
0x00401acd:	ldr	r0, [r0]
0x00401acf:	mov	r7, r1
0x00401ad1:	cmp.w	r8, #2
0x00401ad5:	ldr.w	sl, [ip, r3]
0x00401ad9:	ldr.w	r4, [sl, r2, lsl #2]
0x00401add:	beq.w	#0x401bed
0x00401ae1:	cmp.w	r8, #4
0x00401ae5:	beq	#0x401b43
0x00401ae7:	cmp.w	r8, #1
0x00401aeb:	beq	#0x401b93
0x00401aed:	ldr	r3, [pc, #0x1b4]
0x00401aef:	cmp	r4, r0
0x00401af1:	lsr.w	fp, r8, #3
0x00401af5:	itt	lo
0x00401af7:	movlo	r8, r1
0x00401af9:	ldrlo.w	sb, [ip, r3]
0x00401afd:	bhs.w	#0x401c85
0x00401b01:	mla	r1, fp, r4, r7
0x00401b05:	cmp	r1, r8
0x00401b07:	beq.w	#0x401c75
0x00401b0b:	mov	r0, r8
0x00401b0d:	mov	r2, fp
0x00401b0f:	bl	#0x500091
0x00401b13:	ldr.w	r1, [sb, r5, lsl #2]
0x00401b17:	ldr	r0, [r6]
0x00401b19:	add	r8, fp
0x00401b1b:	add	r4, r1
0x00401b1d:	cmp	r4, r0
0x00401b1f:	blo	#0x401b01
0x00401b21:	ldr.w	r4, [sl, r5, lsl #2]
0x00401b25:	ldrb.w	r8, [r6, #0xb]
0x00401b29:	add	r0, r1
0x00401b2b:	subs	r0, #1
0x00401b2d:	subs	r0, r0, r4
0x00401b2f:	bl	#0x500031
0x00401b29:	add	r0, r1
0x00401b2b:	subs	r0, #1
0x00401b2d:	subs	r0, r0, r4
0x00401b2f:	bl	#0x500031
0x00401b33:	str	r0, [r6]
0x00401b35:	mul	r0, r0, r8
0x00401b39:	adds	r3, r0, #7
0x00401b3b:	lsrs	r3, r3, #3
0x00401b3d:	str	r3, [r6, #4]
0x00401b3f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401b43:	cmp	r4, r0
0x00401b45:	bhs.w	#0x401c8f
0x00401b49:	ldr	r3, [pc, #0x158]
0x00401b4b:	mov	r2, r8
0x00401b4d:	mov	lr, r1
0x00401b4f:	ldr.w	sb, [ip, r3]
0x00401b53:	mov.w	ip, #0
0x00401b57:	lsrs	r3, r4, #1
0x00401b59:	mvn.w	r8, r4
0x00401b5d:	mov	r1, lr
0x00401b5f:	lsl.w	r8, r8, #2
0x00401b63:	ldrb	r3, [r7, r3]
0x00401b65:	and	r8, r8, #4
0x00401b69:	asr.w	r3, r3, r8
0x00401b6d:	and	r3, r3, #0xf
0x00401b71:	lsls	r3, r2
0x00401b73:	orr.w	ip, ip, r3
0x00401b77:	cmp	r2, #0
0x00401b79:	bne	#0x401c4d
0x00401b57:	lsrs	r3, r4, #1
0x00401b59:	mvn.w	r8, r4
0x00401b5d:	mov	r1, lr
0x00401b5f:	lsl.w	r8, r8, #2
0x00401b63:	ldrb	r3, [r7, r3]
0x00401b65:	and	r8, r8, #4
0x00401b69:	asr.w	r3, r3, r8
0x00401b6d:	and	r3, r3, #0xf
0x00401b71:	lsls	r3, r2
0x00401b73:	orr.w	ip, ip, r3
0x00401b77:	cmp	r2, #0
0x00401b79:	bne	#0x401c4d
0x00401b7b:	strb	ip, [r1], #1
0x00401b7f:	mov	ip, r2
0x00401b81:	mov	lr, r1
0x00401b83:	ldr.w	r1, [sb, r5, lsl #2]
0x00401b87:	ldr	r0, [r6]
0x00401b89:	add	r4, r1
0x00401b8b:	cmp	r0, r4
0x00401b8d:	bls	#0x401b21
0x00401b8f:	movs	r2, #4
0x00401b91:	b	#0x401b57
0x00401b93:	ldr	r3, [pc, #0x110]
0x00401b95:	cmp	r4, r0
0x00401b97:	bhs	#0x401c85
0x00401b99:	ldr.w	sb, [ip, r3]
0x00401b9d:	mov	lr, r1
0x00401b9f:	mov.w	ip, #0
0x00401ba3:	b	#0x401bb9
0x00401ba5:	strb	ip, [r1], #1
0x00401ba9:	mov	ip, r2
0x00401bab:	mov	lr, r1
0x00401bad:	ldr.w	r1, [sb, r5, lsl #2]
0x00401bb1:	ldr	r0, [r6]
0x00401bb3:	add	r4, r1
0x00401bb5:	cmp	r0, r4
0x00401bb7:	bls	#0x401b21
0x00401bb9:	movs	r2, #7
0x00401bbb:	lsrs	r3, r4, #3
0x00401bbd:	mvn.w	r8, r4
0x00401bc1:	and	r8, r8, #7
0x00401bc5:	mov	r1, lr
0x00401bc7:	ldrb	r3, [r7, r3]
0x00401bc9:	asr.w	r3, r3, r8
0x00401bcd:	and	r3, r3, #1
0x00401bd1:	lsls	r3, r2
0x00401bd3:	orr.w	ip, ip, r3
0x00401bd7:	cmp	r2, #0
0x00401bd9:	beq	#0x401ba5
0x00401bbb:	lsrs	r3, r4, #3
0x00401bbd:	mvn.w	r8, r4
0x00401bc1:	and	r8, r8, #7
0x00401bc5:	mov	r1, lr
0x00401bc7:	ldrb	r3, [r7, r3]
0x00401bc9:	asr.w	r3, r3, r8
0x00401bcd:	and	r3, r3, #1
0x00401bd1:	lsls	r3, r2
0x00401bd3:	orr.w	ip, ip, r3
0x00401bd7:	cmp	r2, #0
0x00401bd9:	beq	#0x401ba5
0x00401bdb:	ldr.w	r1, [sb, r5, lsl #2]
0x00401bdf:	subs	r2, #1
0x00401be1:	add	r4, r1
0x00401be3:	cmp	r4, r0
0x00401be5:	blo	#0x401bbb
0x00401be7:	cmp	r2, #7
0x00401be9:	bne	#0x401c61
0x00401beb:	b	#0x401b21
0x00401bed:	ldr	r3, [pc, #0xb4]
0x00401bef:	cmp	r4, r0
0x00401bf1:	ittt	lo
0x00401bf3:	movlo	lr, r1
0x00401bf5:	ldrlo.w	sb, [ip, r3]
0x00401bf9:	movlo.w	ip, #0
0x00401bfd:	blo	#0x401c15
0x00401bff:	b	#0x401c85
0x00401c01:	strb	ip, [r1], #1
0x00401c05:	mov	ip, r2
0x00401c07:	mov	lr, r1
0x00401c09:	ldr.w	r1, [sb, r5, lsl #2]
0x00401c0d:	ldr	r0, [r6]
0x00401c0f:	add	r4, r1
0x00401c11:	cmp	r0, r4
0x00401c13:	bls	#0x401b21
0x00401c15:	movs	r2, #6
0x00401c17:	lsrs	r3, r4, #2
0x00401c19:	mvn.w	r8, r4
0x00401c1d:	mov	r1, lr
0x00401c1f:	lsl.w	r8, r8, #1
0x00401c23:	ldrb	r3, [r7, r3]
0x00401c25:	and	r8, r8, #6
0x00401c29:	asr.w	r3, r3, r8
0x00401c2d:	and	r3, r3, #3
0x00401c31:	lsls	r3, r2
0x00401c33:	orr.w	ip, ip, r3
0x00401c37:	cmp	r2, #0
0x00401c39:	beq	#0x401c01
0x00401c17:	lsrs	r3, r4, #2
0x00401c19:	mvn.w	r8, r4
0x00401c1d:	mov	r1, lr
0x00401c1f:	lsl.w	r8, r8, #1
0x00401c23:	ldrb	r3, [r7, r3]
0x00401c25:	and	r8, r8, #6
0x00401c29:	asr.w	r3, r3, r8
0x00401c2d:	and	r3, r3, #3
0x00401c31:	lsls	r3, r2
0x00401c33:	orr.w	ip, ip, r3
0x00401c37:	cmp	r2, #0
0x00401c39:	beq	#0x401c01
0x00401c3b:	ldr.w	r1, [sb, r5, lsl #2]
0x00401c3f:	subs	r2, #2
0x00401c41:	add	r4, r1
0x00401c43:	cmp	r4, r0
0x00401c45:	blo	#0x401c17
0x00401c47:	cmp	r2, #6
0x00401c49:	bne	#0x401c61
0x00401c4b:	b	#0x401b21
0x00401c4d:	ldr.w	r1, [sb, r5, lsl #2]
0x00401c51:	subs	r2, #4
0x00401c53:	add	r4, r1
0x00401c55:	cmp	r4, r0
0x00401c57:	blo.w	#0x401b57
0x00401c5b:	cmp	r2, #4
0x00401c5d:	beq.w	#0x401b21
0x00401c61:	strb.w	ip, [lr]
0x00401c65:	ldr	r0, [r6]
0x00401c67:	ldr.w	r1, [sb, r5, lsl #2]
0x00401c6b:	ldr.w	r4, [sl, r5, lsl #2]
0x00401c6f:	ldrb.w	r8, [r6, #0xb]
0x00401c73:	b	#0x401b29
0x00401c75:	ldr.w	r1, [sb, r5, lsl #2]
0x00401c79:	add	r8, fp
0x00401c7b:	add	r4, r1
0x00401c7d:	cmp	r4, r0
0x00401c7f:	blo.w	#0x401b01
0x00401c83:	b	#0x401b21
0x00401c85:	ldr.w	r3, [ip, r3]
0x00401c89:	ldr.w	r1, [r3, r5, lsl #2]
0x00401c8d:	b	#0x401b29
0x00401c8f:	ldr	r3, [pc, #0x14]
0x00401c91:	ldr.w	r3, [ip, r3]
0x00401c95:	ldr.w	r1, [r3, r2, lsl #2]
0x00401c99:	b	#0x401b29

Function sub_401c9b @ 0x00401c9b
0x00401c9b:	nop	
0x00401c9d:	lsls	r0, r5, #7
0x00401c9f:	movs	r0, r0
0x00401ca1:	movs	r0, r0
0x00401ca3:	movs	r0, r0
0x00401ca5:	movs	r0, r0
0x00401ca7:	movs	r0, r0
0x00401ca9:	push	{r4, r5, r6, lr}
0x00401cab:	mov	r4, r0
0x00401cad:	ldr	r6, [pc, #0xac]
0x00401caf:	ldr.w	r0, [r0, #0x1b0]
0x00401cb3:	ldr.w	r3, [r4, #0x20c]
0x00401cb7:	add	r6, pc
0x00401cb9:	ldr	r5, [pc, #0xa4]
0x00401cbb:	adds	r3, #1
0x00401cbd:	str	r1, [r0]
0x00401cbf:	str	r3, [r0, #4]
0x00401cc1:	add	r5, pc
0x00401cc3:	movs	r1, #0
0x00401cc5:	bl	#0x50003d

Function png_write_filtered_row @ 0x00401ca9
0x00401ca9:	push	{r4, r5, r6, lr}
0x00401cab:	mov	r4, r0
0x00401cad:	ldr	r6, [pc, #0xac]
0x00401caf:	ldr.w	r0, [r0, #0x1b0]
0x00401cb3:	ldr.w	r3, [r4, #0x20c]
0x00401cb7:	add	r6, pc
0x00401cb9:	ldr	r5, [pc, #0xa4]
0x00401cbb:	adds	r3, #1
0x00401cbd:	str	r1, [r0]
0x00401cbf:	str	r3, [r0, #4]
0x00401cc1:	add	r5, pc
0x00401cc3:	movs	r1, #0
0x00401cc5:	bl	#0x50003d
0x00401cc3:	movs	r1, #0
0x00401cc5:	bl	#0x50003d
0x00401cc9:	cbz	r0, #0x401cdb
0x00401ccb:	ldr.w	r3, [r4, #0x1b0]
0x00401ccf:	mov	r0, r4
0x00401cd1:	ldr	r1, [r3, #0x18]
0x00401cd3:	cmp	r1, #0
0x00401cd5:	beq	#0x401d4f
0x00401ccb:	ldr.w	r3, [r4, #0x1b0]
0x00401ccf:	mov	r0, r4
0x00401cd1:	ldr	r1, [r3, #0x18]
0x00401cd3:	cmp	r1, #0
0x00401cd5:	beq	#0x401d4f
0x00401cd7:	bl	#0x500049
0x00401cdb:	ldr.w	r0, [r4, #0x1b0]
0x00401cdf:	ldr	r3, [r0, #0x10]
0x00401ce1:	cbz	r3, #0x401d21
0x00401ce3:	ldr	r3, [r0, #4]
0x00401ce5:	cmp	r3, #0
0x00401ce7:	bne	#0x401cc3
0x00401ce3:	ldr	r3, [r0, #4]
0x00401ce5:	cmp	r3, #0
0x00401ce7:	bne	#0x401cc3
0x00401ce9:	ldr.w	r3, [r4, #0x1f4]
0x00401ced:	cbz	r3, #0x401cf7
0x00401cef:	ldr.w	r2, [r4, #0x1f0]
0x00401cf3:	strd	r3, r2, [r4, #0x1f0]
0x00401cf7:	ldr.w	r3, [r4, #0x1ec]
0x00401cfb:	ldr.w	r2, [r4, #0x1d8]
0x00401cff:	adds	r3, #1
0x00401d01:	str.w	r3, [r4, #0x1ec]
0x00401d05:	cmp	r3, r2
0x00401d07:	blo	#0x401d0f
0x00401cef:	ldr.w	r2, [r4, #0x1f0]
0x00401cf3:	strd	r3, r2, [r4, #0x1f0]
0x00401cf7:	ldr.w	r3, [r4, #0x1ec]
0x00401cfb:	ldr.w	r2, [r4, #0x1d8]
0x00401cff:	adds	r3, #1
0x00401d01:	str.w	r3, [r4, #0x1ec]
0x00401d05:	cmp	r3, r2
0x00401d07:	blo	#0x401d0f
0x00401cf7:	ldr.w	r3, [r4, #0x1ec]
0x00401cfb:	ldr.w	r2, [r4, #0x1d8]
0x00401cff:	adds	r3, #1
0x00401d01:	str.w	r3, [r4, #0x1ec]
0x00401d05:	cmp	r3, r2
0x00401d07:	blo	#0x401d0f
0x00401d09:	mov	r0, r4
0x00401d0b:	bl	#0x40015d
0x00401d0f:	ldrd	r2, r3, [r4, #0x250]
0x00401d13:	adds	r3, #1
0x00401d15:	subs	r2, #1
0x00401d17:	cmp	r3, r2
0x00401d19:	str.w	r3, [r4, #0x254]
0x00401d1d:	bhi	#0x401d53
0x00401d1f:	pop	{r4, r5, r6, pc}
0x00401d21:	ldr	r1, [pc, #0x40]
0x00401d23:	mov	r0, r4
0x00401d25:	ldrd	r2, r3, [r4, #0x1b4]
0x00401d29:	ldr	r1, [r5, r1]
0x00401d2b:	bl	#0x4000c1
0x00401d2f:	ldrb.w	r3, [r4, #0x1a0]
0x00401d33:	ldrd	r0, r2, [r4, #0x1b0]
0x00401d37:	orr	r3, r3, #4
0x00401d3b:	strb.w	r3, [r4, #0x1a0]
0x00401d3f:	ldr.w	r1, [r4, #0x1b8]
0x00401d43:	ldr	r3, [r0, #4]
0x00401d45:	strd	r2, r1, [r0, #0xc]
0x00401d49:	cmp	r3, #0
0x00401d4b:	bne	#0x401cc3
0x00401d4d:	b	#0x401ce9
0x00401d4f:	mov	r1, r6
0x00401d51:	b	#0x401cd7
0x00401d53:	mov	r0, r4
0x00401d55:	pop.w	{r4, r5, r6, lr}
0x00401d59:	b.w	#0x5000c1

Function png_write_find_filter @ 0x00401d69
0x00401d69:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401d6d:	mov	fp, r0
0x00401d6f:	ldr.w	r2, [r0, #0x1f4]
0x00401d73:	sub	sp, #0x24
0x00401d75:	ldrb.w	r4, [r0, #0x228]
0x00401d79:	ldrb	r3, [r1, #0xb]
0x00401d7b:	ldr.w	r6, [r0, #0x1f0]
0x00401d7f:	str	r2, [sp]
0x00401d81:	subs.w	r2, r4, #8
0x00401d85:	it	ne
0x00401d87:	movne	r2, #1
0x00401d89:	adds	r3, #7
0x00401d8b:	ands.w	r2, r2, r4, lsr #3
0x00401d8f:	it	eq
0x00401d91:	moveq.w	r2, #-1
0x00401d95:	asr.w	r3, r3, #3
0x00401d99:	it	eq
0x00401d9b:	streq	r2, [sp, #0x10]
0x00401d9d:	bne.w	#0x402075
0x00401da1:	lsls	r7, r4, #0x1b
0x00401da3:	bpl	#0x401e29
0x00401da5:	ldr.w	r4, [fp, #0x1f8]
0x00401da9:	add.w	ip, r6, #1
0x00401dad:	adds	r7, r4, #1
0x00401daf:	cmp	r3, #0
0x00401db1:	beq.w	#0x4020ab
0x00401db5:	mov	r0, r6
0x00401db7:	add.w	r8, r6, r3
0x00401dbb:	movs	r5, #0
0x00401dbd:	ldrb	r2, [r0, #1]!
0x00401dc1:	strb	r2, [r4, #1]!
0x00401dc5:	rsb.w	lr, r2, #0x100
0x00401dc9:	cmp	r2, #0x7f
0x00401dcb:	ble.w	#0x401f2b
0x00401dbd:	ldrb	r2, [r0, #1]!
0x00401dc1:	strb	r2, [r4, #1]!
0x00401dc5:	rsb.w	lr, r2, #0x100
0x00401dc9:	cmp	r2, #0x7f
0x00401dcb:	ble.w	#0x401f2b
0x00401dcf:	add	r5, lr
0x00401dd1:	cmp	r0, r8
0x00401dd3:	bne	#0x401dbd
0x00401dd5:	add	ip, r3
0x00401dd7:	add	r7, r3
0x00401dd9:	ldr	r2, [r1, #4]
0x00401ddb:	cmp	r2, r3
0x00401ddd:	bls	#0x401e15
0x00401dd9:	ldr	r2, [r1, #4]
0x00401ddb:	cmp	r2, r3
0x00401ddd:	bls	#0x401e15
0x00401ddf:	subs	r7, #1
0x00401de1:	add.w	r0, ip, #-1
0x00401de5:	mov	lr, r6
0x00401de7:	ldrb	r4, [r0, #1]
0x00401de9:	add.w	r8, r0, #2
0x00401ded:	ldrb	sb, [lr, #1]!
0x00401df1:	add	r8, r3
0x00401df3:	sub.w	r8, r8, ip
0x00401df7:	adds	r0, #1
0x00401df9:	sub.w	r4, r4, sb
0x00401dfd:	uxtb	r4, r4
0x00401dff:	strb	r4, [r7, #1]!
0x00401e03:	rsb.w	sb, r4, #0x100
0x00401e07:	cmp	r4, #0x7f
0x00401e09:	ble.w	#0x401f35
0x00401de7:	ldrb	r4, [r0, #1]
0x00401de9:	add.w	r8, r0, #2
0x00401ded:	ldrb	sb, [lr, #1]!
0x00401df1:	add	r8, r3
0x00401df3:	sub.w	r8, r8, ip
0x00401df7:	adds	r0, #1
0x00401df9:	sub.w	r4, r4, sb
0x00401dfd:	uxtb	r4, r4
0x00401dff:	strb	r4, [r7, #1]!
0x00401e03:	rsb.w	sb, r4, #0x100
0x00401e07:	cmp	r4, #0x7f
0x00401e09:	ble.w	#0x401f35
0x00401e0d:	ldr	r2, [r1, #4]
0x00401e0f:	add	r5, sb
0x00401e11:	cmp	r8, r2
0x00401e13:	blo	#0x401de7
0x00401e15:	ldr	r2, [sp, #0x10]
0x00401e17:	ldrb.w	r4, [fp, #0x228]
0x00401e1b:	cmp	r2, r5
0x00401e1d:	bls	#0x401e29
0x00401e1f:	ldr.w	r2, [fp, #0x1f8]
0x00401e23:	str	r5, [sp, #0x10]
0x00401e25:	str	r2, [sp, #0x18]
0x00401e27:	b	#0x401e2b
0x00401e29:	str	r6, [sp, #0x18]
0x00401e2b:	lsls	r5, r4, #0x1a
0x00401e2d:	bpl	#0x401e79
0x00401e2b:	lsls	r5, r4, #0x1a
0x00401e2d:	bpl	#0x401e79
0x00401e2f:	ldr	r7, [r1, #4]
0x00401e31:	adds	r0, r6, #1
0x00401e33:	ldr.w	r2, [fp, #0x1fc]
0x00401e37:	cbz	r7, #0x401e6b
0x00401e39:	ldr.w	lr, [sp]
0x00401e3d:	mov	ip, r2
0x00401e3f:	movs	r7, #0
0x00401e41:	ldrb	r2, [r0], #1
0x00401e45:	ldrb	r4, [lr, #1]!
0x00401e49:	subs	r5, r0, r6
0x00401e4b:	subs	r2, r2, r4
0x00401e4d:	subs	r5, #1
0x00401e4f:	mov	r4, r5
0x00401e51:	uxtb	r2, r2
0x00401e53:	strb	r2, [ip, #1]!
0x00401e57:	rsb.w	r8, r2, #0x100
0x00401e5b:	cmp	r2, #0x7f
0x00401e5d:	ble	#0x401f41
0x00401e39:	ldr.w	lr, [sp]
0x00401e3d:	mov	ip, r2
0x00401e3f:	movs	r7, #0
0x00401e41:	ldrb	r2, [r0], #1
0x00401e45:	ldrb	r4, [lr, #1]!
0x00401e49:	subs	r5, r0, r6
0x00401e4b:	subs	r2, r2, r4
0x00401e4d:	subs	r5, #1
0x00401e4f:	mov	r4, r5
0x00401e51:	uxtb	r2, r2
0x00401e53:	strb	r2, [ip, #1]!
0x00401e57:	rsb.w	r8, r2, #0x100
0x00401e5b:	cmp	r2, #0x7f
0x00401e5d:	ble	#0x401f41
0x00401e41:	ldrb	r2, [r0], #1
0x00401e45:	ldrb	r4, [lr, #1]!
0x00401e49:	subs	r5, r0, r6
0x00401e4b:	subs	r2, r2, r4
0x00401e4d:	subs	r5, #1
0x00401e4f:	mov	r4, r5
0x00401e51:	uxtb	r2, r2
0x00401e53:	strb	r2, [ip, #1]!
0x00401e57:	rsb.w	r8, r2, #0x100
0x00401e5b:	cmp	r2, #0x7f
0x00401e5d:	ble	#0x401f41
0x00401e5f:	ldr	r2, [r1, #4]
0x00401e61:	add	r7, r8
0x00401e63:	cmp	r5, r2
0x00401e65:	blo	#0x401e41
0x00401e67:	ldrb.w	r4, [fp, #0x228]
0x00401e6b:	ldr	r2, [sp, #0x10]
0x00401e6d:	cmp	r2, r7
0x00401e6f:	ittt	hi
0x00401e71:	strhi	r7, [sp, #0x10]
0x00401e73:	ldrhi.w	r2, [fp, #0x1fc]
0x00401e77:	strhi	r2, [sp, #0x18]
0x00401e79:	lsls	r0, r4, #0x19
0x00401e7b:	bpl	#0x401f19
0x00401e6b:	ldr	r2, [sp, #0x10]
0x00401e6d:	cmp	r2, r7
0x00401e6f:	ittt	hi
0x00401e71:	strhi	r7, [sp, #0x10]
0x00401e73:	ldrhi.w	r2, [fp, #0x1fc]
0x00401e77:	strhi	r2, [sp, #0x18]
0x00401e79:	lsls	r0, r4, #0x19
0x00401e7b:	bpl	#0x401f19
0x00401e79:	lsls	r0, r4, #0x19
0x00401e7b:	bpl	#0x401f19
0x00401e7d:	ldr.w	r4, [fp, #0x200]
0x00401e81:	add.w	ip, r6, #1
0x00401e85:	ldr	r2, [sp]
0x00401e87:	adds	r7, r4, #1
0x00401e89:	add.w	lr, r2, #1
0x00401e8d:	cmp	r3, #0
0x00401e8f:	beq.w	#0x4020a7
0x00401e93:	mov	r0, r6
0x00401e95:	mov	r8, r2
0x00401e97:	add.w	sb, r6, r3
0x00401e9b:	movs	r5, #0
0x00401e9d:	ldrb	sl, [r8, #1]!
0x00401ea1:	ldrb	r2, [r0, #1]!
0x00401ea5:	sub.w	r2, r2, sl, lsr #1
0x00401ea9:	uxtb	r2, r2
0x00401eab:	strb	r2, [r4, #1]!
0x00401eaf:	rsb.w	sl, r2, #0x100
0x00401eb3:	cmp	r2, #0x7f
0x00401eb5:	ble	#0x401f51
0x00401e9d:	ldrb	sl, [r8, #1]!
0x00401ea1:	ldrb	r2, [r0, #1]!
0x00401ea5:	sub.w	r2, r2, sl, lsr #1
0x00401ea9:	uxtb	r2, r2
0x00401eab:	strb	r2, [r4, #1]!
0x00401eaf:	rsb.w	sl, r2, #0x100
0x00401eb3:	cmp	r2, #0x7f
0x00401eb5:	ble	#0x401f51
0x00401eb7:	add	r5, sl
0x00401eb9:	cmp	r0, sb
0x00401ebb:	bne	#0x401e9d
0x00401ebd:	add	ip, r3
0x00401ebf:	add	lr, r3
0x00401ec1:	add	r7, r3
0x00401ec3:	ldr	r2, [r1, #4]
0x00401ec5:	cmp	r2, r3
0x00401ec7:	bls	#0x401f07
0x00401ec3:	ldr	r2, [r1, #4]
0x00401ec5:	cmp	r2, r3
0x00401ec7:	bls	#0x401f07
0x00401ec9:	add.w	lr, lr, #-1
0x00401ecd:	subs	r7, #1
0x00401ecf:	add.w	r0, ip, #-1
0x00401ed3:	mov	r8, r6
0x00401ed5:	ldrb	sl, [r8, #1]!
0x00401ed9:	add.w	sb, r0, #2
0x00401edd:	ldrb	r4, [lr, #1]!
0x00401ee1:	add	sb, r3
0x00401ee3:	ldrb	r2, [r0, #1]
0x00401ee5:	sub.w	sb, sb, ip
0x00401ee9:	add	sl, r4
0x00401eeb:	adds	r0, #1
0x00401eed:	sub.w	r2, r2, sl, lsr #1
0x00401ef1:	uxtb	r2, r2
0x00401ef3:	strb	r2, [r7, #1]!
0x00401ef7:	rsb.w	sl, r2, #0x100
0x00401efb:	cmp	r2, #0x7f
0x00401efd:	ble	#0x401f59
0x00401ed5:	ldrb	sl, [r8, #1]!
0x00401ed9:	add.w	sb, r0, #2
0x00401edd:	ldrb	r4, [lr, #1]!
0x00401ee1:	add	sb, r3
0x00401ee3:	ldrb	r2, [r0, #1]
0x00401ee5:	sub.w	sb, sb, ip
0x00401ee9:	add	sl, r4
0x00401eeb:	adds	r0, #1
0x00401eed:	sub.w	r2, r2, sl, lsr #1
0x00401ef1:	uxtb	r2, r2
0x00401ef3:	strb	r2, [r7, #1]!
0x00401ef7:	rsb.w	sl, r2, #0x100
0x00401efb:	cmp	r2, #0x7f
0x00401efd:	ble	#0x401f59
0x00401eff:	ldr	r2, [r1, #4]
0x00401f01:	add	r5, sl
0x00401f03:	cmp	r2, sb
0x00401f05:	bhi	#0x401ed5
0x00401f07:	ldr	r2, [sp, #0x10]
0x00401f09:	ldrb.w	r4, [fp, #0x228]
0x00401f0d:	cmp	r2, r5
0x00401f0f:	ittt	hi
0x00401f11:	strhi	r5, [sp, #0x10]
0x00401f13:	ldrhi.w	r2, [fp, #0x200]
0x00401f17:	strhi	r2, [sp, #0x18]
0x00401f19:	lsls	r2, r4, #0x18
0x00401f1b:	bmi	#0x401f63
0x00401f19:	lsls	r2, r4, #0x18
0x00401f1b:	bmi	#0x401f63
0x00401f1d:	ldr	r1, [sp, #0x18]
0x00401f1f:	mov	r0, fp
0x00401f21:	add	sp, #0x24
0x00401f23:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401f27:	b.w	#0x401ca9
0x00401f2b:	add	r5, r2
0x00401f2d:	cmp	r0, r8
0x00401f2f:	bne.w	#0x401dbd
0x00401f33:	b	#0x401dd5
0x00401f35:	add	r5, r4
0x00401f37:	ldr	r4, [r1, #4]
0x00401f39:	cmp	r4, r8
0x00401f3b:	bhi.w	#0x401de7
0x00401f3f:	b	#0x401e15
0x00401f41:	ldr	r5, [r1, #4]
0x00401f43:	add	r7, r2
0x00401f45:	cmp	r5, r4
0x00401f47:	bhi.w	#0x401e41
0x00401f4b:	ldrb.w	r4, [fp, #0x228]
0x00401f4f:	b	#0x401e6b
0x00401f51:	add	r5, r2
0x00401f53:	cmp	r0, sb
0x00401f55:	bne	#0x401e9d
0x00401f57:	b	#0x401ebd
0x00401f59:	add	r5, r2
0x00401f5b:	ldr	r2, [r1, #4]
0x00401f5d:	cmp	r2, sb
0x00401f5f:	bhi	#0x401ed5
0x00401f61:	b	#0x401f07
0x00401f63:	ldr.w	r5, [fp, #0x204]
0x00401f67:	adds	r4, r6, #1
0x00401f69:	ldr	r2, [sp]
0x00401f6b:	add.w	sb, r5, #1
0x00401f6f:	add.w	sl, r2, #1
0x00401f73:	cmp	r3, #0
0x00401f75:	beq.w	#0x4020af
0x00401f79:	mov	r0, r6
0x00401f7b:	mov	ip, r2
0x00401f7d:	add.w	lr, r6, r3
0x00401f81:	movs	r7, #0
0x00401f83:	ldrb	r8, [ip, #1]!
0x00401f87:	ldrb	r2, [r0, #1]!
0x00401f8b:	sub.w	r2, r2, r8
0x00401f8f:	uxtb	r2, r2
0x00401f91:	strb	r2, [r5, #1]!
0x00401f95:	rsb.w	r8, r2, #0x100
0x00401f99:	cmp	r2, #0x7f
0x00401f9b:	ble	#0x40206d
0x00401f83:	ldrb	r8, [ip, #1]!
0x00401f87:	ldrb	r2, [r0, #1]!
0x00401f8b:	sub.w	r2, r2, r8
0x00401f8f:	uxtb	r2, r2
0x00401f91:	strb	r2, [r5, #1]!
0x00401f95:	rsb.w	r8, r2, #0x100
0x00401f99:	cmp	r2, #0x7f
0x00401f9b:	ble	#0x40206d
0x00401f9d:	add	r7, r8
0x00401f9f:	cmp	r0, lr
0x00401fa1:	bne	#0x401f83
0x00401fa3:	add	r4, r3
0x00401fa5:	add	sl, r3
0x00401fa7:	add	sb, r3
0x00401fa9:	ldr	r2, [r1, #4]
0x00401fab:	cmp	r2, r3
0x00401fad:	bls	#0x402053
0x00401fa9:	ldr	r2, [r1, #4]
0x00401fab:	cmp	r2, r3
0x00401fad:	bls	#0x402053
0x00401faf:	subs	r2, r4, #1
0x00401fb1:	str	r2, [sp, #4]
0x00401fb3:	add.w	r2, sb, #-1
0x00401fb7:	str	r2, [sp, #8]
0x00401fb9:	add.w	r2, sl, #-1
0x00401fbd:	str	r6, [sp, #0xc]
0x00401fbf:	str.w	fp, [sp, #0x1c]
0x00401fc3:	str	r1, [sp, #0x14]
0x00401fc5:	ldr	r0, [sp, #0xc]
0x00401fc7:	adds	r4, r2, #2
0x00401fc9:	ldrb.w	sb, [r2, #1]
0x00401fcd:	add	r4, r3
0x00401fcf:	sub.w	r4, r4, sl
0x00401fd3:	ldrb	r6, [r0, #1]!
0x00401fd7:	mov	r5, r4
0x00401fd9:	str	r0, [sp, #0xc]
0x00401fdb:	ldr	r0, [sp]
0x00401fdd:	ldrb	r8, [r0, #1]!
0x00401fe1:	str	r0, [sp]
0x00401fe3:	adds	r0, r2, #1
0x00401fe5:	mov	r2, r0
0x00401fe7:	add.w	r0, r6, sb
0x00401feb:	sub.w	r0, r0, r8
0x00401fef:	sub.w	ip, r0, sb
0x00401ff3:	sub.w	lr, r0, r8
0x00401ff7:	cmp.w	ip, #0
0x00401ffb:	sub.w	r0, r0, r6
0x00401fff:	it	lt
0x00402001:	rsblt.w	ip, ip, #0
0x00402005:	cmp.w	lr, #0
0x00402009:	it	lt
0x0040200b:	rsblt.w	lr, lr, #0
0x0040200f:	cmp	r0, #0
0x00402011:	it	lt
0x00402013:	rsblt	r0, r0, #0
0x00402015:	cmp	lr, ip
0x00402017:	mov	fp, lr
0x00402019:	it	ge
0x0040201b:	movge	fp, ip
0x0040201d:	cmp	fp, r0
0x0040201f:	bge	#0x402029
0x00401fc5:	ldr	r0, [sp, #0xc]
0x00401fc7:	adds	r4, r2, #2
0x00401fc9:	ldrb.w	sb, [r2, #1]
0x00401fcd:	add	r4, r3
0x00401fcf:	sub.w	r4, r4, sl
0x00401fd3:	ldrb	r6, [r0, #1]!
0x00401fd7:	mov	r5, r4
0x00401fd9:	str	r0, [sp, #0xc]
0x00401fdb:	ldr	r0, [sp]
0x00401fdd:	ldrb	r8, [r0, #1]!
0x00401fe1:	str	r0, [sp]
0x00401fe3:	adds	r0, r2, #1
0x00401fe5:	mov	r2, r0
0x00401fe7:	add.w	r0, r6, sb
0x00401feb:	sub.w	r0, r0, r8
0x00401fef:	sub.w	ip, r0, sb
0x00401ff3:	sub.w	lr, r0, r8
0x00401ff7:	cmp.w	ip, #0
0x00401ffb:	sub.w	r0, r0, r6
0x00401fff:	it	lt
0x00402001:	rsblt.w	ip, ip, #0
0x00402005:	cmp.w	lr, #0
0x00402009:	it	lt
0x0040200b:	rsblt.w	lr, lr, #0
0x0040200f:	cmp	r0, #0
0x00402011:	it	lt
0x00402013:	rsblt	r0, r0, #0
0x00402015:	cmp	lr, ip
0x00402017:	mov	fp, lr
0x00402019:	it	ge
0x0040201b:	movge	fp, ip
0x0040201d:	cmp	fp, r0
0x0040201f:	bge	#0x402029
0x00402021:	cmp	lr, ip
0x00402023:	ite	ge
0x00402025:	movge	r6, sb
0x00402027:	movlt	r6, r8
0x00402029:	ldr	r1, [sp, #4]
0x0040202b:	ldrb	r0, [r1, #1]!
0x0040202f:	str	r1, [sp, #4]
0x00402031:	ldr	r1, [sp, #8]
0x00402033:	subs	r0, r0, r6
0x00402035:	uxtb	r0, r0
0x00402037:	strb	r0, [r1, #1]!
0x0040203b:	rsb.w	r6, r0, #0x100
0x0040203f:	cmp	r0, #0x7f
0x00402041:	str	r1, [sp, #8]
0x00402043:	ble	#0x402061
0x00402029:	ldr	r1, [sp, #4]
0x0040202b:	ldrb	r0, [r1, #1]!
0x0040202f:	str	r1, [sp, #4]
0x00402031:	ldr	r1, [sp, #8]
0x00402033:	subs	r0, r0, r6
0x00402035:	uxtb	r0, r0
0x00402037:	strb	r0, [r1, #1]!
0x0040203b:	rsb.w	r6, r0, #0x100
0x0040203f:	cmp	r0, #0x7f
0x00402041:	str	r1, [sp, #8]
0x00402043:	ble	#0x402061
0x00402045:	ldr	r1, [sp, #0x14]
0x00402047:	add	r7, r6
0x00402049:	ldr	r0, [r1, #4]
0x0040204b:	cmp	r5, r0
0x0040204d:	blo	#0x401fc5
0x0040204f:	ldr.w	fp, [sp, #0x1c]
0x00402053:	ldr	r3, [sp, #0x10]
0x00402055:	cmp	r3, r7
0x00402057:	itt	hi
0x00402059:	ldrhi.w	r3, [fp, #0x204]
0x0040205d:	strhi	r3, [sp, #0x18]
0x0040205f:	b	#0x401f1d
0x00402053:	ldr	r3, [sp, #0x10]
0x00402055:	cmp	r3, r7
0x00402057:	itt	hi
0x00402059:	ldrhi.w	r3, [fp, #0x204]
0x0040205d:	strhi	r3, [sp, #0x18]
0x0040205f:	b	#0x401f1d
0x00402061:	ldr	r1, [sp, #0x14]
0x00402063:	add	r7, r0
0x00402065:	ldr	r0, [r1, #4]
0x00402067:	cmp	r0, r4
0x00402069:	bhi	#0x401fc5
0x0040206b:	b	#0x40204f
0x0040206d:	add	r7, r2
0x0040206f:	cmp	r0, lr
0x00402071:	bne	#0x401f83
0x00402073:	b	#0x401fa3
0x00402075:	ldr	r2, [r1, #4]
0x00402077:	str	r2, [sp, #0x10]
0x00402079:	cmp	r2, #0
0x0040207b:	beq.w	#0x401da1
0x0040207f:	mov	r7, r2
0x00402081:	mov	r0, r6
0x00402083:	add	r7, r6
0x00402085:	movs	r5, #0
0x00402087:	ldrb	r2, [r0, #1]!
0x0040208b:	rsb.w	ip, r2, #0x100
0x0040208f:	cmp	r2, #0x7f
0x00402091:	ble	#0x40209d
0x00402087:	ldrb	r2, [r0, #1]!
0x0040208b:	rsb.w	ip, r2, #0x100
0x0040208f:	cmp	r2, #0x7f
0x00402091:	ble	#0x40209d
0x00402093:	add	r5, ip
0x00402095:	cmp	r0, r7
0x00402097:	bne	#0x402087
0x00402099:	str	r5, [sp, #0x10]
0x0040209b:	b	#0x401da1
0x0040209d:	add	r5, r2
0x0040209f:	cmp	r0, r7
0x004020a1:	bne	#0x402087
0x004020a3:	str	r5, [sp, #0x10]
0x004020a5:	b	#0x401da1
0x004020a7:	mov	r5, r3
0x004020a9:	b	#0x401ec3
0x004020ab:	mov	r5, r3
0x004020ad:	b	#0x401dd9
0x004020af:	mov	r7, r3
0x004020b1:	b	#0x401fa9

Function sub_4020b3 @ 0x004020b3
0x004020b3:	nop	

Function png_write_data @ 0x00500001
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

Function png_reset_crc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function png_calculate_crc @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __aeabi_uidiv @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function deflate @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function png_error @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function png_warning @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function png_malloc @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function deflateInit2_ @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function strlen @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function png_large_malloc @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function memcpy @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function png_large_free @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function deflateReset @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function memset @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function png_write_flush @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0

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
