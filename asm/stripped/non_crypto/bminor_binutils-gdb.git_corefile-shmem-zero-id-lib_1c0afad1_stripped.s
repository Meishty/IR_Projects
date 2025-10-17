
Function _start @ 0x00400000

Function sub_400005 @ 0x00400005
0x00400005:	stm	r0!, {r2, r4, r5}
0x00400007:	push	{lr}
0x00400009:	ldr	r2, [pc, #0x30]
0x0040000b:	add	ip, pc
0x0040000d:	sub	sp, #0xc
0x0040000f:	add	r3, sp, #0x10
0x00400011:	ldr	r1, [pc, #0x2c]
0x00400013:	ldr	r0, [pc, #0x30]
0x00400015:	ldr.w	r2, [ip, r2]
0x00400019:	add	r1, pc
0x0040001b:	ldr	r2, [r2]
0x0040001d:	str	r2, [sp, #4]
0x0040001f:	mov.w	r2, #0
0x00400023:	ldr	r2, [r3], #4
0x00400027:	str	r3, [sp]
0x00400029:	ldr	r0, [r1, r0]
0x0040002b:	movs	r1, #1
0x0040002d:	ldr	r0, [r0]
0x0040002f:	bl	#0x40002f
0x00400010:	stmdami	ip, {r0, r1, r3, r8, fp, lr}
0x00400014:	andhs	pc, r2, ip, asr r8
0x00400018:	ldmdavs	r2, {r0, r3, r4, r5, r6, sl, lr}
0x0040001d:	str	r2, [sp, #4]
0x0040001f:	mov.w	r2, #0
0x00400023:	ldr	r2, [r3], #4
0x00400027:	str	r3, [sp]
0x00400029:	ldr	r0, [r1, r0]
0x0040002b:	movs	r1, #1
0x0040002d:	ldr	r0, [r0]
0x0040002f:	bl	#0x40002f

Function sub_40002f @ 0x0040002f
0x0040002f:	bl	#0x40002f

Function sub_400033 @ 0x00400033
0x00400033:	movs	r0, #1
0x00400035:	bl	#0x400035

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035

Function sub_400039 @ 0x00400039
0x00400039:	movs	r2, r5
0x0040003b:	movs	r0, r0
0x0040003d:	movs	r0, r0
0x0040003f:	movs	r0, r0
0x00400041:	movs	r4, r4
0x00400043:	movs	r0, r0
0x00400045:	movs	r0, r0
0x00400047:	movs	r0, r0
0x00400049:	push	{r4, r5, r6, r7, lr}
0x0040004b:	mov	r6, r1
0x0040004d:	ldr	r5, [pc, #0x78]
0x0040004f:	sub	sp, #0xc
0x00400051:	add	r5, pc
0x00400053:	ldr	r1, [r5]
0x00400055:	cmp	r1, r0
0x00400057:	beq	#0x400071

Function sub_400049 @ 0x00400049
0x00400049:	push	{r4, r5, r6, r7, lr}
0x0040004b:	mov	r6, r1
0x0040004d:	ldr	r5, [pc, #0x78]
0x0040004f:	sub	sp, #0xc
0x00400051:	add	r5, pc
0x00400053:	ldr	r1, [r5]
0x00400055:	cmp	r1, r0
0x00400057:	beq	#0x400071
0x00400059:	ldr	r7, [pc, #0x70]
0x0040005b:	mov	r4, r0
0x0040005d:	add	r7, pc
0x0040005f:	ldr	r5, [r7]
0x00400061:	cbz	r5, #0x40009d
0x00400063:	mov	r1, r6
0x00400065:	mov	r0, r4
0x00400067:	mov	ip, r5
0x00400069:	add	sp, #0xc
0x0040006b:	pop.w	{r4, r5, r6, r7, lr}
0x0040006f:	bx	ip
0x00400063:	mov	r1, r6
0x00400065:	mov	r0, r4
0x00400067:	mov	ip, r5
0x00400069:	add	sp, #0xc
0x0040006b:	pop.w	{r4, r5, r6, r7, lr}
0x0040006f:	bx	ip
0x00400071:	ldr	r1, [r5, #8]
0x00400073:	cmp	r1, r3
0x00400075:	itt	lo
0x00400077:	movlo	r4, #0
0x00400079:	movlo	r2, r4
0x0040007b:	bhs	#0x400091
0x0040007d:	ldr	r1, [pc, #0x50]
0x0040007f:	mov	r0, r6
0x00400081:	add	r1, pc
0x00400083:	ldr	r1, [r1, #0xc]
0x00400085:	add	r1, r3
0x00400087:	bl	#0x400087
0x00400091:	subs	r1, r1, r3
0x00400093:	cmp	r2, r1
0x00400095:	it	hs
0x00400097:	movhs	r2, r1
0x00400099:	mov	r4, r2
0x0040009b:	b	#0x40007d
0x0040009d:	ldr	r1, [pc, #0x34]
0x0040009f:	mov.w	r0, #-1
0x004000a3:	strd	r2, r3, [sp]
0x004000a7:	add	r1, pc
0x004000a9:	bl	#0x4000a9

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087
0x0040008b:	mov	r0, r4
0x0040008d:	add	sp, #0xc
0x0040008f:	pop	{r4, r5, r6, r7, pc}

Function sub_4000a9 @ 0x004000a9
0x004000a9:	bl	#0x4000a9
0x004000ad:	mov	r5, r0
0x004000af:	ldrd	r2, r3, [sp]
0x004000b3:	str	r0, [r7]
0x004000b5:	cmp	r0, #0
0x004000b7:	bne	#0x400063

Function sub_4000b9 @ 0x004000b9
0x004000b9:	bl	#0x4000b9
0x004000bd:	mov	r1, r0
0x004000bf:	ldr	r0, [pc, #0x18]
0x004000c1:	add	r0, pc
0x004000c3:	bl	#0x400001

Function sub_4000c7 @ 0x004000c7
0x004000c7:	nop	
0x004000c9:	lsls	r4, r6, #1
0x004000cb:	movs	r0, r0
0x004000cd:	lsls	r4, r5, #1
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r4, r1, #1
0x004000d3:	movs	r0, r0
0x004000d5:	movs	r2, r5
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r4, r2
0x004000db:	movs	r0, r0
0x004000dd:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000e1:	ldr	r6, [pc, #0x58]
0x004000e3:	add	r6, pc
0x004000e5:	ldr	r3, [r6]
0x004000e7:	cmp	r3, r0
0x004000e9:	beq	#0x400127

Function sub_4000dd @ 0x004000dd
0x004000dd:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000e1:	ldr	r6, [pc, #0x58]
0x004000e3:	add	r6, pc
0x004000e5:	ldr	r3, [r6]
0x004000e7:	cmp	r3, r0
0x004000e9:	beq	#0x400127
0x004000eb:	ldr	r6, [pc, #0x54]
0x004000ed:	mov	r4, r0
0x004000ef:	mov	r7, r1
0x004000f1:	mov	r5, r2
0x004000f3:	add	r6, pc
0x004000f5:	ldr	r3, [r6, #4]
0x004000f7:	cbz	r3, #0x400105
0x004000f9:	mov	r2, r5
0x004000fb:	mov	r1, r7
0x004000fd:	mov	r0, r4
0x004000ff:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400103:	bx	r3
0x004000f9:	mov	r2, r5
0x004000fb:	mov	r1, r7
0x004000fd:	mov	r0, r4
0x004000ff:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400103:	bx	r3
0x00400105:	ldr	r1, [pc, #0x3c]
0x00400107:	mov.w	r0, #-1
0x0040010b:	add	r1, pc
0x0040010d:	bl	#0x40010d
0x00400127:	ldr	r3, [r6, #4]
0x00400129:	bl	#0x400129

Function sub_40010d @ 0x0040010d
0x0040010d:	bl	#0x40010d
0x00400111:	mov	r3, r0
0x00400113:	str	r0, [r6, #4]
0x00400115:	cmp	r0, #0
0x00400117:	bne	#0x4000f9

Function sub_400119 @ 0x00400119
0x00400119:	bl	#0x400119
0x0040011d:	mov	r1, r0
0x0040011f:	ldr	r0, [pc, #0x28]
0x00400121:	add	r0, pc
0x00400123:	bl	#0x400001

Function sub_400129 @ 0x00400129
0x00400129:	bl	#0x400129
0x0040012d:	cmp	r0, #0
0x0040012f:	ble	#0x400137
0x00400131:	ldr	r3, [r6, #4]
0x00400133:	add	r3, r0
0x00400135:	str	r3, [r6, #4]
0x00400137:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400137:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40013b @ 0x0040013b
0x0040013b:	nop	
0x0040013d:	lsls	r6, r2, #1
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r2, r1, #1
0x00400143:	movs	r0, r0
0x00400145:	movs	r6, r6
0x00400147:	movs	r0, r0
0x00400149:	movs	r4, r4
0x0040014b:	movs	r0, r0
0x0040014d:	push	{r4, r5, r6, lr}
0x0040014f:	ldr	r6, [pc, #0x5c]
0x00400151:	add	r6, pc
0x00400153:	ldr	r3, [r6]
0x00400155:	cmp	r3, r0
0x00400157:	beq	#0x400195

Function sub_40014d @ 0x0040014d
0x0040014d:	push	{r4, r5, r6, lr}
0x0040014f:	ldr	r6, [pc, #0x5c]
0x00400151:	add	r6, pc
0x00400153:	ldr	r3, [r6]
0x00400155:	cmp	r3, r0
0x00400157:	beq	#0x400195
0x00400159:	ldr	r6, [pc, #0x54]
0x0040015b:	mov	r4, r0
0x0040015d:	mov	r5, r1
0x0040015f:	add	r6, pc
0x00400161:	ldr	r3, [r6, #4]
0x00400163:	cbz	r3, #0x400173
0x00400165:	mov	r1, r5
0x00400167:	mov	r0, r4
0x00400169:	mov.w	r2, #0x400
0x0040016d:	pop.w	{r4, r5, r6, lr}
0x00400171:	bx	r3
0x00400165:	mov	r1, r5
0x00400167:	mov	r0, r4
0x00400169:	mov.w	r2, #0x400
0x0040016d:	pop.w	{r4, r5, r6, lr}
0x00400171:	bx	r3
0x00400173:	ldr	r1, [pc, #0x40]
0x00400175:	mov.w	r0, #-1
0x00400179:	add	r1, pc
0x0040017b:	bl	#0x40017b
0x00400195:	ldr	r3, [r6, #4]
0x00400197:	mov.w	r2, #0x400
0x0040019b:	bl	#0x40019b

Function sub_40017b @ 0x0040017b
0x0040017b:	bl	#0x40017b
0x0040017f:	mov	r3, r0
0x00400181:	str	r0, [r6, #4]
0x00400183:	cmp	r0, #0
0x00400185:	bne	#0x400165

Function sub_400187 @ 0x00400187
0x00400187:	bl	#0x400187
0x0040018b:	mov	r1, r0
0x0040018d:	ldr	r0, [pc, #0x28]
0x0040018f:	add	r0, pc
0x00400191:	bl	#0x400001

Function sub_40019b @ 0x0040019b
0x0040019b:	bl	#0x40019b
0x0040019f:	cmp	r0, #0
0x004001a1:	ble	#0x4001a9
0x004001a3:	ldr	r3, [r6, #4]
0x004001a5:	add	r3, r0
0x004001a7:	str	r3, [r6, #4]
0x004001a9:	pop	{r4, r5, r6, pc}
0x004001a9:	pop	{r4, r5, r6, pc}

Function sub_4001ab @ 0x004001ab
0x004001ab:	nop	
0x004001ad:	lsls	r0, r3, #1
0x004001af:	movs	r0, r0
0x004001b1:	lsls	r6, r1, #1
0x004001b3:	movs	r0, r0
0x004001b5:	movs	r0, r7
0x004001b7:	movs	r0, r0
0x004001b9:	movs	r6, r4
0x004001bb:	movs	r0, r0
0x004001bd:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001c1:	ldr	r4, [pc, #0x2e0]
0x004001c3:	add	r4, pc
0x004001c5:	ldr	r3, [r4, #8]
0x004001c7:	cmp	r3, #0
0x004001c9:	bne.w	#0x40038d

Function sub_4001bc @ 0x004001bc
0x004001bc:	svcmi	#0xf8e92d

Function sub_4001ca @ 0x004001ca
0x004001ca:	stmvs	r7!, {r5, r6, r7, pc} ^

Function sub_4001d4 @ 0x004001d4
0x004001d4:	movwlo	r6, #0x1823

Function sub_4001da @ 0x004001da
0x004001da:	stmdavs	r3!, {r4, r6, r8, pc} ^

Function sub_4001ef @ 0x004001ef
0x004001ef:	mov	r0, r7
0x004001f1:	bl	#0x4001f1

Function sub_4001f1 @ 0x004001f1
0x004001e9:	add.w	r6, r6, #0x400
0x004001ed:	mov	r1, r6
0x004001ef:	mov	r0, r7
0x004001f1:	bl	#0x4001f1
0x004001f1:	bl	#0x4001f1
0x004001f5:	sub.w	r1, r6, #0x400
0x004001f9:	str	r0, [r4, #0xc]
0x004001fb:	cmp	r0, #0
0x004001fd:	beq.w	#0x400455
0x00400201:	add	r1, r0
0x00400203:	mov.w	r2, #0x400
0x00400207:	mov	r0, r5
0x00400209:	bl	#0x40014d
0x0040020d:	adds	r7, r0, #1
0x0040020f:	beq.w	#0x400441
0x00400213:	ldrd	r3, r7, [r4, #8]
0x00400217:	cmp.w	r0, #0x400
0x0040021b:	add	r3, r0
0x0040021d:	str	r3, [r4, #8]
0x0040021f:	bge	#0x4001e9
0x00400221:	movs	r2, #0
0x00400223:	mov	r0, r5
0x00400225:	mov	r1, r2
0x00400227:	strb	r2, [r7, r3]
0x00400229:	bl	#0x400229

Function sub_400229 @ 0x00400229
0x00400229:	bl	#0x400229
0x0040022d:	adds	r0, #1
0x0040022f:	beq.w	#0x40042d
0x00400233:	ldr	r6, [r4, #0xc]
0x00400235:	str	r5, [r4]
0x00400237:	cmp	r6, #0
0x00400239:	beq.w	#0x400419
0x0040023d:	ldr.w	r8, [pc, #0x268]
0x00400241:	ldr.w	sb, [pc, #0x268]
0x00400245:	ldr.w	sl, [pc, #0x268]
0x00400249:	add	r8, pc
0x0040024b:	add	sb, pc
0x0040024d:	add	sl, pc
0x0040024f:	movs	r1, #0xa
0x00400251:	mov	r0, r6
0x00400253:	bl	#0x400253
0x0040024f:	movs	r1, #0xa
0x00400251:	mov	r0, r6
0x00400253:	bl	#0x400253
0x00400419:	ldr	r3, [pc, #0xec]
0x0040041b:	movs	r2, #0x98
0x0040041d:	ldr	r1, [pc, #0xec]
0x0040041f:	ldr	r0, [pc, #0xf0]
0x00400421:	add	r3, pc
0x00400423:	add	r1, pc
0x00400425:	adds	r3, #0x20
0x00400427:	add	r0, pc
0x00400429:	bl	#0x400429

Function sub_400253 @ 0x00400253
0x00400253:	bl	#0x400253
0x00400257:	mov	r4, r0
0x00400259:	cmp	r0, #0
0x0040025b:	beq.w	#0x400405
0x0040025f:	ldrb	r7, [r0]
0x00400261:	cmp	r7, #0
0x00400263:	beq.w	#0x4003f1
0x004003f1:	ldr	r3, [pc, #0xfc]
0x004003f3:	movs	r2, #0xa0
0x004003f5:	ldr	r1, [pc, #0xfc]
0x004003f7:	ldr	r0, [pc, #0x100]
0x004003f9:	add	r3, pc
0x004003fb:	add	r1, pc
0x004003fd:	adds	r3, #0x20
0x004003ff:	add	r0, pc
0x00400401:	bl	#0x400401
0x00400405:	ldr	r3, [pc, #0xf4]
0x00400407:	movs	r2, #0x9f
0x00400409:	ldr	r1, [pc, #0xf4]
0x0040040b:	ldr	r0, [pc, #0xf8]
0x0040040d:	add	r3, pc
0x0040040f:	add	r1, pc
0x00400411:	adds	r3, #0x20
0x00400413:	add	r0, pc
0x00400415:	bl	#0x400415

Function sub_400267 @ 0x00400267
0x00400267:	bl	#0x400267
0x0040026b:	ldrb	r3, [r6]
0x0040026d:	ldr.w	fp, [r0]
0x00400271:	mov	r5, r0
0x00400273:	ldrh.w	r3, [fp, r3, lsl #1]
0x00400277:	lsls	r0, r3, #0x13
0x00400279:	bpl	#0x400287
0x0040027b:	tst.w	r3, #0xa00
0x0040027f:	beq	#0x400287
0x00400281:	subs	r6, r4, r6
0x00400283:	cmp	r6, #0x17
0x00400285:	bgt	#0x40029d
0x00400287:	cmp	r7, #0xa
0x00400289:	bne.w	#0x4003dd
0x0040028d:	ldrb	r3, [r4, #1]!
0x00400291:	cmp	r3, #0xa
0x00400293:	beq	#0x40028d
0x00400295:	cmp	r3, #0
0x00400297:	beq	#0x400389
0x00400299:	mov	r6, r4
0x0040029b:	b	#0x40024f
0x0040029d:	movs	r2, #5
0x0040029f:	mov	r1, r8
0x004002a1:	sub.w	r0, r4, #0xd
0x004002a5:	bl	#0x4002a5
0x00400389:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004003dd:	ldr	r3, [pc, #0x104]
0x004003df:	movs	r2, #0xeb
0x004003e1:	ldr	r1, [pc, #0x104]
0x004003e3:	ldr	r0, [pc, #0x108]
0x004003e5:	add	r3, pc
0x004003e7:	add	r1, pc
0x004003e9:	adds	r3, #0x20
0x004003eb:	add	r0, pc
0x004003ed:	bl	#0x4003ed

Function sub_4002a5 @ 0x004002a5
0x004002a5:	bl	#0x4002a5
0x004002a9:	cmp	r0, #0
0x004002ab:	beq	#0x400381
0x004002ad:	movs	r2, #5
0x004002af:	mov	r1, r8
0x004002b1:	sub.w	r0, r4, #0x17
0x004002b5:	bl	#0x4002b5
0x004002d3:	ldrb	r1, [r4, r3]
0x004002d5:	ldrh.w	r1, [fp, r1, lsl #1]
0x004002d9:	lsls	r1, r1, #0x14
0x004002db:	bpl	#0x400287
0x004002dd:	add	r3, r4
0x004002df:	ldrb	r1, [r3, #1]
0x004002e1:	ldrh.w	r1, [fp, r1, lsl #1]
0x004002e5:	lsls	r6, r1, #0x14
0x004002e7:	bpl	#0x400287
0x004002e9:	ldrb	r1, [r3, #2]
0x004002eb:	ldrh.w	r1, [fp, r1, lsl #1]
0x004002ef:	lsls	r0, r1, #0x14
0x004002f1:	bpl	#0x400287
0x004002f3:	ldrb	r1, [r3, #3]
0x004002f5:	ldrh.w	r1, [fp, r1, lsl #1]
0x004002f9:	lsls	r1, r1, #0x14
0x004002fb:	bpl	#0x400287
0x004002fd:	ldrb	r1, [r3, #4]
0x004002ff:	ldrh.w	r1, [fp, r1, lsl #1]
0x00400303:	lsls	r6, r1, #0x14
0x00400305:	bpl	#0x400287
0x00400307:	ldrb	r1, [r3, #5]
0x00400309:	ldrh.w	r1, [fp, r1, lsl #1]
0x0040030d:	lsls	r0, r1, #0x14
0x0040030f:	bpl	#0x400287
0x00400311:	ldrb	r1, [r3, #6]
0x00400313:	ldrh.w	r1, [fp, r1, lsl #1]
0x00400317:	lsls	r1, r1, #0x14
0x00400319:	bpl	#0x400287
0x0040031b:	ldrb	r3, [r3, #7]
0x0040031d:	ldrh.w	r3, [fp, r3, lsl #1]
0x00400321:	lsls	r6, r3, #0x14
0x00400323:	bpl	#0x400287
0x00400325:	mvns	r2, r2
0x00400327:	adds	r3, r4, r2
0x00400329:	ldrb	r2, [r4, r2]
0x0040032b:	ldrh.w	r2, [fp, r2, lsl #1]
0x0040032f:	lsls	r0, r2, #0x12
0x00400331:	bpl	#0x4003c9
0x00400333:	ldrb	r2, [r3, #-0x1]!
0x00400337:	ldrh.w	r2, [fp, r2, lsl #1]
0x0040033b:	lsls	r1, r2, #0x12
0x0040033d:	bmi	#0x400333
0x0040033f:	ldrb	r1, [r3, #-0x1]
0x00400343:	ldrh.w	r1, [fp, r1, lsl #1]
0x00400347:	lsls	r7, r1, #0x12
0x00400349:	bmi	#0x40036f
0x0040034b:	movs	r7, #0x20
0x0040034d:	b	#0x400353
0x0040034f:	ldrh.w	r2, [r2, r1, lsl #1]
0x00400353:	lsls	r6, r2, #0x14
0x00400355:	bpl	#0x4003b5
0x00400353:	lsls	r6, r2, #0x14
0x00400355:	bpl	#0x4003b5
0x00400357:	strb	r7, [r3]
0x00400359:	ldrb	r1, [r3, #-0x1]!
0x0040035d:	ldr	r2, [r5]
0x0040035f:	lsls	r6, r1, #1
0x00400361:	ldrb	r0, [r3, #-0x1]
0x00400365:	ldrh.w	r0, [r2, r0, lsl #1]
0x00400369:	lsls	r0, r0, #0x12
0x0040036b:	bpl	#0x40034f
0x0040036d:	ldrh	r2, [r2, r6]
0x0040036f:	lsls	r2, r2, #0x14
0x00400371:	bpl	#0x4003a1
0x0040036f:	lsls	r2, r2, #0x14
0x00400371:	bpl	#0x4003a1
0x00400373:	movs	r2, #0x30
0x00400375:	mov	r0, sb
0x00400377:	strb	r2, [r3]
0x00400379:	bl	#0x400379
0x00400381:	mvn	r3, #7
0x00400385:	movs	r2, #0xd
0x00400387:	b	#0x4002d3
0x004003a1:	ldr	r3, [pc, #0x11c]
0x004003a3:	movs	r2, #0xe1
0x004003a5:	ldr	r1, [pc, #0x11c]
0x004003a7:	ldr	r0, [pc, #0x120]
0x004003a9:	add	r3, pc
0x004003ab:	add	r1, pc
0x004003ad:	adds	r3, #0x20
0x004003af:	add	r0, pc
0x004003b1:	bl	#0x4003b1
0x004003b5:	ldr	r3, [pc, #0x114]
0x004003b7:	movs	r2, #0xdb
0x004003b9:	ldr	r1, [pc, #0x114]
0x004003bb:	ldr	r0, [pc, #0x118]
0x004003bd:	add	r3, pc
0x004003bf:	add	r1, pc
0x004003c1:	adds	r3, #0x20
0x004003c3:	add	r0, pc
0x004003c5:	bl	#0x4003c5
0x004003c9:	ldr	r3, [pc, #0x10c]
0x004003cb:	movs	r2, #0xd1
0x004003cd:	ldr	r1, [pc, #0x10c]
0x004003cf:	ldr	r0, [pc, #0x110]
0x004003d1:	add	r3, pc
0x004003d3:	add	r1, pc
0x004003d5:	adds	r3, #0x20
0x004003d7:	add	r0, pc
0x004003d9:	bl	#0x4003d9

Function sub_4002b5 @ 0x004002b5
0x004002b5:	bl	#0x4002b5
0x004002b9:	cmp	r0, #0
0x004002bb:	bne	#0x400287
0x004002bd:	movs	r2, #0xa
0x004002bf:	mov	r1, sl
0x004002c1:	sub.w	r0, r4, #0xa
0x004002c5:	bl	#0x4002c5

Function sub_4002c5 @ 0x004002c5
0x004002c5:	bl	#0x4002c5
0x004002c9:	mvn	r3, #0x11
0x004002cd:	movs	r2, #0x17
0x004002cf:	cmp	r0, #0
0x004002d1:	bne	#0x400287

Function sub_400379 @ 0x00400379
0x00400379:	bl	#0x400379
0x0040037d:	ldrb	r7, [r4]
0x0040037f:	b	#0x400287

Function sub_40038d @ 0x0040038d
0x0040038d:	ldr	r3, [pc, #0x124]
0x0040038f:	mov.w	r2, #0x120
0x00400393:	ldr	r1, [pc, #0x124]
0x00400395:	ldr	r0, [pc, #0x124]
0x00400397:	add	r3, pc
0x00400399:	add	r1, pc
0x0040039b:	add	r0, pc
0x0040039d:	bl	#0x40039d

Function sub_40038f @ 0x0040038f
0x0040038f:	mov.w	r2, #0x120
0x00400393:	ldr	r1, [pc, #0x124]
0x00400395:	ldr	r0, [pc, #0x124]
0x00400397:	add	r3, pc
0x00400399:	add	r1, pc
0x0040039b:	add	r0, pc
0x0040039d:	bl	#0x40039d

Function sub_40039f @ 0x0040039f
0x0040039f:	vtbx.8	d20, {d14, d15, d16, d17}, d7
0x004003a3:	movs	r2, #0xe1
0x004003a5:	ldr	r1, [pc, #0x11c]
0x004003a7:	ldr	r0, [pc, #0x120]
0x004003a9:	add	r3, pc
0x004003ab:	add	r1, pc
0x004003ad:	adds	r3, #0x20
0x004003af:	add	r0, pc
0x004003b1:	bl	#0x4003b1

Function sub_4003b1 @ 0x004003b1
0x004003b1:	bl	#0x4003b1

Function sub_4003c5 @ 0x004003c5
0x004003c5:	bl	#0x4003c5

Function sub_4003d9 @ 0x004003d9
0x004003d9:	bl	#0x4003d9

Function sub_4003ed @ 0x004003ed
0x004003ed:	bl	#0x4003ed

Function sub_400401 @ 0x00400401
0x00400401:	bl	#0x400401

Function sub_400415 @ 0x00400415
0x00400415:	bl	#0x400415

Function sub_400429 @ 0x00400429
0x00400429:	bl	#0x400429

Function sub_40042d @ 0x0040042d
0x0040042d:	bl	#0x40042d
0x00400431:	ldr	r0, [r0]
0x00400433:	bl	#0x400433

Function sub_400433 @ 0x00400433
0x00400433:	bl	#0x400433

Function sub_400437 @ 0x00400437
0x00400437:	mov	r1, r0
0x00400439:	ldr	r0, [pc, #0xd8]
0x0040043b:	add	r0, pc
0x0040043d:	bl	#0x400001

Function sub_400441 @ 0x00400441
0x00400441:	bl	#0x400441
0x00400445:	ldr	r0, [r0]
0x00400447:	bl	#0x400447

Function sub_400447 @ 0x00400447
0x00400447:	bl	#0x400447

Function sub_40044b @ 0x0040044b
0x0040044b:	mov	r1, r0
0x0040044d:	ldr	r0, [pc, #0xc8]
0x0040044f:	add	r0, pc
0x00400451:	bl	#0x400001

Function sub_400455 @ 0x00400455
0x00400455:	bl	#0x400455
0x00400459:	ldr	r0, [r0]
0x0040045b:	bl	#0x40045b

Function sub_40045b @ 0x0040045b
0x0040045b:	bl	#0x40045b

Function sub_40045f @ 0x0040045f
0x0040045f:	mov	r1, r0
0x00400461:	ldr	r0, [pc, #0xb8]
0x00400463:	add	r0, pc
0x00400465:	bl	#0x400001

Function sub_40046b @ 0x0040046b
0x0040046b:	movw	r2, #0x123
0x0040046f:	ldr	r1, [pc, #0xb4]
0x00400471:	ldr	r0, [pc, #0xb4]
0x00400473:	add	r3, pc
0x00400475:	add	r1, pc
0x00400477:	add	r0, pc
0x00400479:	bl	#0x400479

Function sub_40047b @ 0x0040047b
0x0040047b:	vtbl.8	d20, {d14, d15, d16, d17}, d27
0x0040047f:	mov.w	r2, #0x122
0x00400483:	ldr	r1, [pc, #0xac]
0x00400485:	ldr	r0, [pc, #0xac]
0x00400487:	add	r3, pc
0x00400489:	add	r1, pc
0x0040048b:	add	r0, pc
0x0040048d:	bl	#0x40048d

Function sub_40048f @ 0x0040048f
0x0040048f:	vtbl.8	d20, {d14, d15, d16, d17}, d25
0x00400493:	movw	r2, #0x121
0x00400497:	ldr	r1, [pc, #0xa4]
0x00400499:	ldr	r0, [pc, #0xa4]
0x0040049b:	add	r3, pc
0x0040049d:	add	r1, pc
0x0040049f:	add	r0, pc
0x004004a1:	bl	#0x4004a1

Function sub_4004a3 @ 0x004004a3
0x004004a3:	vrshr.u64	q8, q7, #2
0x004004a7:	movs	r0, r0
0x004004a9:	lsls	r4, r3, #9
0x004004ab:	movs	r0, r0
0x004004ad:	lsls	r6, r3, #9
0x004004af:	movs	r0, r0
0x004004b1:	lsls	r0, r4, #9
0x004004b3:	movs	r0, r0
0x004004b5:	lsls	r2, r3, #4
0x004004b7:	movs	r0, r0
0x004004b9:	lsls	r4, r3, #4
0x004004bb:	movs	r0, r0
0x004004bd:	lsls	r6, r3, #4
0x004004bf:	movs	r0, r0
0x004004c1:	lsls	r4, r2, #4
0x004004c3:	movs	r0, r0
0x004004c5:	lsls	r6, r2, #4
0x004004c7:	movs	r0, r0
0x004004c9:	lsls	r6, r2, #4
0x004004cb:	movs	r0, r0
0x004004cd:	lsls	r4, r1, #4
0x004004cf:	movs	r0, r0
0x004004d1:	lsls	r6, r1, #4
0x004004d3:	movs	r0, r0
0x004004d5:	lsls	r6, r1, #4
0x004004d7:	movs	r0, r0
0x004004d9:	lsls	r4, r0, #4
0x004004db:	movs	r0, r0
0x004004dd:	lsls	r6, r0, #4
0x004004df:	movs	r0, r0
0x004004e1:	lsls	r6, r0, #4
0x004004e3:	movs	r0, r0
0x004004e5:	lsls	r4, r7, #3
0x004004e7:	movs	r0, r0
0x004004e9:	lsls	r6, r7, #3
0x004004eb:	movs	r0, r0
0x004004ed:	lsls	r6, r7, #3
0x004004ef:	movs	r0, r0
0x004004f1:	lsls	r4, r6, #3
0x004004f3:	movs	r0, r0
0x004004f5:	lsls	r6, r6, #3
0x004004f7:	movs	r0, r0
0x004004f9:	lsls	r6, r6, #3
0x004004fb:	movs	r0, r0
0x004004fd:	lsls	r4, r5, #3
0x004004ff:	movs	r0, r0
0x00400501:	lsls	r6, r5, #3
0x00400503:	movs	r0, r0
0x00400505:	lsls	r6, r5, #3
0x00400507:	movs	r0, r0
0x00400509:	lsls	r4, r4, #3
0x0040050b:	movs	r0, r0
0x0040050d:	lsls	r6, r4, #3
0x0040050f:	movs	r0, r0
0x00400511:	lsls	r6, r4, #3
0x00400513:	movs	r0, r0
0x00400515:	lsls	r6, r2, #3
0x00400517:	movs	r0, r0
0x00400519:	lsls	r6, r0, #3
0x0040051b:	movs	r0, r0
0x0040051d:	lsls	r6, r6, #2
0x0040051f:	movs	r0, r0
0x00400521:	lsls	r2, r5, #2
0x00400523:	movs	r0, r0
0x00400525:	lsls	r4, r5, #2
0x00400527:	movs	r0, r0
0x00400529:	lsls	r6, r5, #2
0x0040052b:	movs	r0, r0
0x0040052d:	lsls	r2, r4, #2
0x0040052f:	movs	r0, r0
0x00400531:	lsls	r4, r4, #2
0x00400533:	movs	r0, r0
0x00400535:	lsls	r6, r4, #2
0x00400537:	movs	r0, r0
0x00400539:	lsls	r2, r3, #2
0x0040053b:	movs	r0, r0
0x0040053d:	lsls	r4, r3, #2
0x0040053f:	movs	r0, r0
0x00400541:	lsls	r6, r3, #2
0x00400543:	movs	r0, r0
0x00400545:	push	{r1, r2, r3}
0x00400547:	ldr	r3, [pc, #0xfc]
0x00400549:	ldr	r1, [pc, #0xfc]
0x0040054b:	ldr	r2, [pc, #0x100]
0x0040054d:	add	r3, pc
0x0040054f:	push	{r4, r5, r6, r7, lr}
0x00400551:	add	r1, pc
0x00400553:	mov	r5, r0
0x00400555:	sub	sp, #0x10
0x00400557:	ldr	r3, [r3]
0x00400559:	ldr	r2, [r1, r2]
0x0040055b:	adds	r3, #1
0x0040055d:	ldr	r6, [sp, #0x24]
0x0040055f:	ldr	r2, [r2]
0x00400561:	str	r2, [sp, #0xc]
0x00400563:	mov.w	r2, #0
0x00400567:	beq	#0x4005ab

Function sub_4004b5 @ 0x004004b5
0x004004b5:	lsls	r2, r3, #4
0x004004b7:	movs	r0, r0
0x004004b9:	lsls	r4, r3, #4
0x004004bb:	movs	r0, r0
0x004004bd:	lsls	r6, r3, #4
0x004004bf:	movs	r0, r0
0x004004c1:	lsls	r4, r2, #4
0x004004c3:	movs	r0, r0
0x004004c5:	lsls	r6, r2, #4
0x004004c7:	movs	r0, r0
0x004004c9:	lsls	r6, r2, #4
0x004004cb:	movs	r0, r0
0x004004cd:	lsls	r4, r1, #4
0x004004cf:	movs	r0, r0
0x004004d1:	lsls	r6, r1, #4
0x004004d3:	movs	r0, r0
0x004004d5:	lsls	r6, r1, #4
0x004004d7:	movs	r0, r0
0x004004d9:	lsls	r4, r0, #4
0x004004db:	movs	r0, r0
0x004004dd:	lsls	r6, r0, #4
0x004004df:	movs	r0, r0
0x004004e1:	lsls	r6, r0, #4
0x004004e3:	movs	r0, r0
0x004004e5:	lsls	r4, r7, #3
0x004004e7:	movs	r0, r0
0x004004e9:	lsls	r6, r7, #3
0x004004eb:	movs	r0, r0
0x004004ed:	lsls	r6, r7, #3
0x004004ef:	movs	r0, r0
0x004004f1:	lsls	r4, r6, #3
0x004004f3:	movs	r0, r0
0x004004f5:	lsls	r6, r6, #3
0x004004f7:	movs	r0, r0
0x004004f9:	lsls	r6, r6, #3
0x004004fb:	movs	r0, r0
0x004004fd:	lsls	r4, r5, #3
0x004004ff:	movs	r0, r0
0x00400501:	lsls	r6, r5, #3
0x00400503:	movs	r0, r0
0x00400505:	lsls	r6, r5, #3
0x00400507:	movs	r0, r0
0x00400509:	lsls	r4, r4, #3
0x0040050b:	movs	r0, r0
0x0040050d:	lsls	r6, r4, #3
0x0040050f:	movs	r0, r0
0x00400511:	lsls	r6, r4, #3
0x00400513:	movs	r0, r0
0x00400515:	lsls	r6, r2, #3
0x00400517:	movs	r0, r0
0x00400519:	lsls	r6, r0, #3
0x0040051b:	movs	r0, r0
0x0040051d:	lsls	r6, r6, #2
0x0040051f:	movs	r0, r0
0x00400521:	lsls	r2, r5, #2
0x00400523:	movs	r0, r0
0x00400525:	lsls	r4, r5, #2
0x00400527:	movs	r0, r0
0x00400529:	lsls	r6, r5, #2
0x0040052b:	movs	r0, r0
0x0040052d:	lsls	r2, r4, #2
0x0040052f:	movs	r0, r0
0x00400531:	lsls	r4, r4, #2
0x00400533:	movs	r0, r0
0x00400535:	lsls	r6, r4, #2
0x00400537:	movs	r0, r0
0x00400539:	lsls	r2, r3, #2
0x0040053b:	movs	r0, r0
0x0040053d:	lsls	r4, r3, #2
0x0040053f:	movs	r0, r0
0x00400541:	lsls	r6, r3, #2
0x00400543:	movs	r0, r0
0x00400545:	push	{r1, r2, r3}
0x00400547:	ldr	r3, [pc, #0xfc]
0x00400549:	ldr	r1, [pc, #0xfc]
0x0040054b:	ldr	r2, [pc, #0x100]
0x0040054d:	add	r3, pc
0x0040054f:	push	{r4, r5, r6, r7, lr}
0x00400551:	add	r1, pc
0x00400553:	mov	r5, r0
0x00400555:	sub	sp, #0x10
0x00400557:	ldr	r3, [r3]
0x00400559:	ldr	r2, [r1, r2]
0x0040055b:	adds	r3, #1
0x0040055d:	ldr	r6, [sp, #0x24]
0x0040055f:	ldr	r2, [r2]
0x00400561:	str	r2, [sp, #0xc]
0x00400563:	mov.w	r2, #0
0x00400567:	beq	#0x4005ab

Function sub_400521 @ 0x00400521
0x00400521:	lsls	r2, r5, #2
0x00400523:	movs	r0, r0
0x00400525:	lsls	r4, r5, #2
0x00400527:	movs	r0, r0
0x00400529:	lsls	r6, r5, #2
0x0040052b:	movs	r0, r0
0x0040052d:	lsls	r2, r4, #2
0x0040052f:	movs	r0, r0
0x00400531:	lsls	r4, r4, #2
0x00400533:	movs	r0, r0
0x00400535:	lsls	r6, r4, #2
0x00400537:	movs	r0, r0
0x00400539:	lsls	r2, r3, #2
0x0040053b:	movs	r0, r0
0x0040053d:	lsls	r4, r3, #2
0x0040053f:	movs	r0, r0
0x00400541:	lsls	r6, r3, #2
0x00400543:	movs	r0, r0
0x00400545:	push	{r1, r2, r3}
0x00400547:	ldr	r3, [pc, #0xfc]
0x00400549:	ldr	r1, [pc, #0xfc]
0x0040054b:	ldr	r2, [pc, #0x100]
0x0040054d:	add	r3, pc
0x0040054f:	push	{r4, r5, r6, r7, lr}
0x00400551:	add	r1, pc
0x00400553:	mov	r5, r0
0x00400555:	sub	sp, #0x10
0x00400557:	ldr	r3, [r3]
0x00400559:	ldr	r2, [r1, r2]
0x0040055b:	adds	r3, #1
0x0040055d:	ldr	r6, [sp, #0x24]
0x0040055f:	ldr	r2, [r2]
0x00400561:	str	r2, [sp, #0xc]
0x00400563:	mov.w	r2, #0
0x00400567:	beq	#0x4005ab

Function sub_40052d @ 0x0040052d
0x0040052d:	lsls	r2, r4, #2
0x0040052f:	movs	r0, r0
0x00400531:	lsls	r4, r4, #2
0x00400533:	movs	r0, r0
0x00400535:	lsls	r6, r4, #2
0x00400537:	movs	r0, r0
0x00400539:	lsls	r2, r3, #2
0x0040053b:	movs	r0, r0
0x0040053d:	lsls	r4, r3, #2
0x0040053f:	movs	r0, r0
0x00400541:	lsls	r6, r3, #2
0x00400543:	movs	r0, r0
0x00400545:	push	{r1, r2, r3}
0x00400547:	ldr	r3, [pc, #0xfc]
0x00400549:	ldr	r1, [pc, #0xfc]
0x0040054b:	ldr	r2, [pc, #0x100]
0x0040054d:	add	r3, pc
0x0040054f:	push	{r4, r5, r6, r7, lr}
0x00400551:	add	r1, pc
0x00400553:	mov	r5, r0
0x00400555:	sub	sp, #0x10
0x00400557:	ldr	r3, [r3]
0x00400559:	ldr	r2, [r1, r2]
0x0040055b:	adds	r3, #1
0x0040055d:	ldr	r6, [sp, #0x24]
0x0040055f:	ldr	r2, [r2]
0x00400561:	str	r2, [sp, #0xc]
0x00400563:	mov.w	r2, #0
0x00400567:	beq	#0x4005ab

Function sub_400539 @ 0x00400539
0x00400539:	lsls	r2, r3, #2
0x0040053b:	movs	r0, r0
0x0040053d:	lsls	r4, r3, #2
0x0040053f:	movs	r0, r0
0x00400541:	lsls	r6, r3, #2
0x00400543:	movs	r0, r0
0x00400545:	push	{r1, r2, r3}
0x00400547:	ldr	r3, [pc, #0xfc]
0x00400549:	ldr	r1, [pc, #0xfc]
0x0040054b:	ldr	r2, [pc, #0x100]
0x0040054d:	add	r3, pc
0x0040054f:	push	{r4, r5, r6, r7, lr}
0x00400551:	add	r1, pc
0x00400553:	mov	r5, r0
0x00400555:	sub	sp, #0x10
0x00400557:	ldr	r3, [r3]
0x00400559:	ldr	r2, [r1, r2]
0x0040055b:	adds	r3, #1
0x0040055d:	ldr	r6, [sp, #0x24]
0x0040055f:	ldr	r2, [r2]
0x00400561:	str	r2, [sp, #0xc]
0x00400563:	mov.w	r2, #0
0x00400567:	beq	#0x4005ab

Function sub_400545 @ 0x00400545
0x00400545:	push	{r1, r2, r3}
0x00400547:	ldr	r3, [pc, #0xfc]
0x00400549:	ldr	r1, [pc, #0xfc]
0x0040054b:	ldr	r2, [pc, #0x100]
0x0040054d:	add	r3, pc
0x0040054f:	push	{r4, r5, r6, r7, lr}
0x00400551:	add	r1, pc
0x00400553:	mov	r5, r0
0x00400555:	sub	sp, #0x10
0x00400557:	ldr	r3, [r3]
0x00400559:	ldr	r2, [r1, r2]
0x0040055b:	adds	r3, #1
0x0040055d:	ldr	r6, [sp, #0x24]
0x0040055f:	ldr	r2, [r2]
0x00400561:	str	r2, [sp, #0xc]
0x00400563:	mov.w	r2, #0
0x00400567:	beq	#0x4005ab
0x00400569:	movs	r4, #0
0x0040056b:	ldr	r7, [pc, #0xe4]
0x0040056d:	lsls	r2, r6, #0x19
0x0040056f:	add	r7, pc
0x00400571:	ldr	r3, [r7, #8]
0x00400573:	bmi	#0x4005f5
0x0040056b:	ldr	r7, [pc, #0xe4]
0x0040056d:	lsls	r2, r6, #0x19
0x0040056f:	add	r7, pc
0x00400571:	ldr	r3, [r7, #8]
0x00400573:	bmi	#0x4005f5
0x00400575:	cmp	r3, #0
0x00400577:	beq	#0x400605
0x00400579:	mov	r1, r6
0x0040057b:	mov	r0, r5
0x0040057d:	blx	r3
0x0040057f:	cmp.w	r0, #-1
0x00400583:	ite	eq
0x00400585:	moveq	r4, #0
0x00400587:	andne	r4, r4, #1
0x0040058b:	cbnz	r4, #0x4005eb
0x0040058d:	ldr	r2, [pc, #0xc4]
0x0040058f:	ldr	r3, [pc, #0xbc]
0x00400591:	add	r2, pc
0x00400593:	ldr	r3, [r2, r3]
0x00400595:	ldr	r2, [r3]
0x00400597:	ldr	r3, [sp, #0xc]
0x00400599:	eors	r2, r3
0x0040059b:	mov.w	r3, #0
0x0040059f:	bne	#0x400641
0x0040058d:	ldr	r2, [pc, #0xc4]
0x0040058f:	ldr	r3, [pc, #0xbc]
0x00400591:	add	r2, pc
0x00400593:	ldr	r3, [r2, r3]
0x00400595:	ldr	r2, [r3]
0x00400597:	ldr	r3, [sp, #0xc]
0x00400599:	eors	r2, r3
0x0040059b:	mov.w	r3, #0
0x0040059f:	bne	#0x400641
0x004005a1:	add	sp, #0x10
0x004005a3:	pop.w	{r4, r5, r6, r7, lr}
0x004005a7:	add	sp, #0xc
0x004005a9:	bx	lr
0x004005ab:	ldr	r1, [pc, #0xac]
0x004005ad:	movs	r2, #6
0x004005af:	add	r1, pc
0x004005b1:	bl	#0x4005b1
0x004005eb:	str	r0, [sp, #4]
0x004005ed:	bl	#0x4001bd
0x004005f5:	add	r2, sp, #0x28
0x004005f7:	str	r2, [sp, #8]
0x004005f9:	ldr	r2, [sp, #0x28]
0x004005fb:	cbz	r3, #0x400627
0x004005fd:	mov	r1, r6
0x004005ff:	mov	r0, r5
0x00400601:	blx	r3
0x004005fd:	mov	r1, r6
0x004005ff:	mov	r0, r5
0x00400601:	blx	r3
0x00400603:	b	#0x40057f
0x00400605:	ldr	r1, [pc, #0x58]
0x00400607:	mov.w	r0, #-1
0x0040060b:	add	r1, pc
0x0040060d:	bl	#0x40060d
0x00400627:	ldr	r1, [pc, #0x40]
0x00400629:	mov.w	r0, #-1
0x0040062d:	str	r2, [sp, #4]
0x0040062f:	add	r1, pc
0x00400631:	bl	#0x400631

Function sub_4005b1 @ 0x004005b1
0x004005b1:	bl	#0x4005b1
0x004005b5:	cmp	r0, #0
0x004005b7:	bne	#0x400569

Function sub_4005b9 @ 0x004005b9
0x004005b9:	bl	#0x4005b9
0x004005bd:	ldrb	r3, [r5, #6]
0x004005bf:	ldr	r1, [r0]
0x004005c1:	ldrh.w	r4, [r1, r3, lsl #1]
0x004005c5:	ands	r4, r4, #0x800
0x004005c9:	beq	#0x40056b
0x004005cb:	adds	r3, r5, #7
0x004005cd:	mov	r0, r3
0x004005cf:	adds	r3, #1
0x004005d1:	ldrb	r2, [r0]
0x004005d3:	ldrh.w	r2, [r1, r2, lsl #1]
0x004005d7:	lsls	r4, r2, #0x14
0x004005d9:	bmi	#0x4005cd
0x004005cd:	mov	r0, r3
0x004005cf:	adds	r3, #1
0x004005d1:	ldrb	r2, [r0]
0x004005d3:	ldrh.w	r2, [r1, r2, lsl #1]
0x004005d7:	lsls	r4, r2, #0x14
0x004005d9:	bmi	#0x4005cd
0x004005db:	ldr	r1, [pc, #0x80]
0x004005dd:	add	r1, pc
0x004005df:	bl	#0x4005df

Function sub_4005df @ 0x004005df
0x004005df:	bl	#0x4005df
0x004005e3:	clz	r4, r0
0x004005e7:	lsrs	r4, r4, #5
0x004005e9:	b	#0x40056b

Function sub_4005f1 @ 0x004005f1
0x004005f1:	ldr	r0, [sp, #4]
0x004005f3:	b	#0x40058d

Function sub_40060d @ 0x0040060d
0x0040060d:	bl	#0x40060d
0x00400611:	mov	r3, r0
0x00400613:	str	r0, [r7, #8]
0x00400615:	cmp	r0, #0
0x00400617:	bne	#0x400579

Function sub_400619 @ 0x00400619
0x00400619:	bl	#0x400619
0x0040061d:	mov	r1, r0
0x0040061f:	ldr	r0, [pc, #0x44]
0x00400621:	add	r0, pc
0x00400623:	bl	#0x400001

Function sub_400631 @ 0x00400631
0x00400631:	bl	#0x400631
0x00400635:	ldr	r2, [sp, #4]
0x00400637:	mov	r3, r0
0x00400639:	str	r0, [r7, #8]
0x0040063b:	cmp	r0, #0
0x0040063d:	bne	#0x4005fd
0x0040063f:	b	#0x400619

Function sub_400641 @ 0x00400641
0x00400641:	bl	#0x400641

Function sub_40066d @ 0x0040066d
0x0040066d:	push	{r1, r2, r3}
0x0040066f:	ldr	r3, [pc, #0xfc]
0x00400671:	ldr	r1, [pc, #0xfc]
0x00400673:	ldr	r2, [pc, #0x100]
0x00400675:	add	r3, pc
0x00400677:	push	{r4, r5, r6, r7, lr}
0x00400679:	add	r1, pc
0x0040067b:	mov	r5, r0
0x0040067d:	sub	sp, #0x10
0x0040067f:	ldr	r3, [r3]
0x00400681:	ldr	r2, [r1, r2]
0x00400683:	adds	r3, #1
0x00400685:	ldr	r6, [sp, #0x24]
0x00400687:	ldr	r2, [r2]
0x00400689:	str	r2, [sp, #0xc]
0x0040068b:	mov.w	r2, #0
0x0040068f:	beq	#0x4006d3
0x00400691:	movs	r4, #0
0x00400693:	ldr	r7, [pc, #0xe4]
0x00400695:	lsls	r2, r6, #0x19
0x00400697:	add	r7, pc
0x00400699:	ldr	r3, [r7, #0xc]
0x0040069b:	bmi	#0x40071d
0x00400693:	ldr	r7, [pc, #0xe4]
0x00400695:	lsls	r2, r6, #0x19
0x00400697:	add	r7, pc
0x00400699:	ldr	r3, [r7, #0xc]
0x0040069b:	bmi	#0x40071d
0x0040069d:	cmp	r3, #0
0x0040069f:	beq	#0x40072d
0x004006a1:	mov	r1, r6
0x004006a3:	mov	r0, r5
0x004006a5:	blx	r3
0x004006a7:	cmp.w	r0, #-1
0x004006ab:	ite	eq
0x004006ad:	moveq	r4, #0
0x004006af:	andne	r4, r4, #1
0x004006b3:	cbnz	r4, #0x400713
0x004006b5:	ldr	r2, [pc, #0xc4]
0x004006b7:	ldr	r3, [pc, #0xbc]
0x004006b9:	add	r2, pc
0x004006bb:	ldr	r3, [r2, r3]
0x004006bd:	ldr	r2, [r3]
0x004006bf:	ldr	r3, [sp, #0xc]
0x004006c1:	eors	r2, r3
0x004006c3:	mov.w	r3, #0
0x004006c7:	bne	#0x400769
0x004006b5:	ldr	r2, [pc, #0xc4]
0x004006b7:	ldr	r3, [pc, #0xbc]
0x004006b9:	add	r2, pc
0x004006bb:	ldr	r3, [r2, r3]
0x004006bd:	ldr	r2, [r3]
0x004006bf:	ldr	r3, [sp, #0xc]
0x004006c1:	eors	r2, r3
0x004006c3:	mov.w	r3, #0
0x004006c7:	bne	#0x400769
0x004006c9:	add	sp, #0x10
0x004006cb:	pop.w	{r4, r5, r6, r7, lr}
0x004006cf:	add	sp, #0xc
0x004006d1:	bx	lr
0x004006d3:	ldr	r1, [pc, #0xac]
0x004006d5:	movs	r2, #6
0x004006d7:	add	r1, pc
0x004006d9:	bl	#0x4006d9
0x00400713:	str	r0, [sp, #4]
0x00400715:	bl	#0x4001bd
0x0040071d:	add	r2, sp, #0x28
0x0040071f:	str	r2, [sp, #8]
0x00400721:	ldr	r2, [sp, #0x28]
0x00400723:	cbz	r3, #0x40074f
0x00400725:	mov	r1, r6
0x00400727:	mov	r0, r5
0x00400729:	blx	r3
0x00400725:	mov	r1, r6
0x00400727:	mov	r0, r5
0x00400729:	blx	r3
0x0040072b:	b	#0x4006a7
0x0040072d:	ldr	r1, [pc, #0x58]
0x0040072f:	mov.w	r0, #-1
0x00400733:	add	r1, pc
0x00400735:	bl	#0x400735
0x0040074f:	ldr	r1, [pc, #0x40]
0x00400751:	mov.w	r0, #-1
0x00400755:	str	r2, [sp, #4]
0x00400757:	add	r1, pc
0x00400759:	bl	#0x400759

Function sub_4006d9 @ 0x004006d9
0x004006d9:	bl	#0x4006d9
0x004006dd:	cmp	r0, #0
0x004006df:	bne	#0x400691

Function sub_4006e1 @ 0x004006e1
0x004006e1:	bl	#0x4006e1
0x004006e5:	ldrb	r3, [r5, #6]
0x004006e7:	ldr	r1, [r0]
0x004006e9:	ldrh.w	r4, [r1, r3, lsl #1]
0x004006ed:	ands	r4, r4, #0x800
0x004006f1:	beq	#0x400693
0x004006f3:	adds	r3, r5, #7
0x004006f5:	mov	r0, r3
0x004006f7:	adds	r3, #1
0x004006f9:	ldrb	r2, [r0]
0x004006fb:	ldrh.w	r2, [r1, r2, lsl #1]
0x004006ff:	lsls	r4, r2, #0x14
0x00400701:	bmi	#0x4006f5
0x004006f5:	mov	r0, r3
0x004006f7:	adds	r3, #1
0x004006f9:	ldrb	r2, [r0]
0x004006fb:	ldrh.w	r2, [r1, r2, lsl #1]
0x004006ff:	lsls	r4, r2, #0x14
0x00400701:	bmi	#0x4006f5
0x00400703:	ldr	r1, [pc, #0x80]
0x00400705:	add	r1, pc
0x00400707:	bl	#0x400707

Function sub_400707 @ 0x00400707
0x00400707:	bl	#0x400707
0x0040070b:	clz	r4, r0
0x0040070f:	lsrs	r4, r4, #5
0x00400711:	b	#0x400693

Function sub_400719 @ 0x00400719
0x00400719:	ldr	r0, [sp, #4]
0x0040071b:	b	#0x4006b5

Function sub_400735 @ 0x00400735
0x00400735:	bl	#0x400735
0x00400739:	mov	r3, r0
0x0040073b:	str	r0, [r7, #0xc]
0x0040073d:	cmp	r0, #0
0x0040073f:	bne	#0x4006a1

Function sub_400741 @ 0x00400741
0x00400741:	bl	#0x400741
0x00400745:	mov	r1, r0
0x00400747:	ldr	r0, [pc, #0x44]
0x00400749:	add	r0, pc
0x0040074b:	bl	#0x400001

Function sub_400759 @ 0x00400759
0x00400759:	bl	#0x400759
0x0040075d:	ldr	r2, [sp, #4]
0x0040075f:	mov	r3, r0
0x00400761:	str	r0, [r7, #0xc]
0x00400763:	cmp	r0, #0
0x00400765:	bne	#0x400725
0x00400767:	b	#0x400741

Function sub_400769 @ 0x00400769
0x00400769:	bl	#0x400769

Function sub_400795 @ 0x00400795
0x00400795:	push	{r4, r5, r6, lr}
0x00400797:	mov	r4, r0
0x00400799:	ldr	r5, [pc, #0x50]
0x0040079b:	add	r5, pc
0x0040079d:	ldr	r3, [r5]
0x0040079f:	cmp	r3, r0
0x004007a1:	beq	#0x4007b3
0x004007a3:	ldr	r5, [pc, #0x4c]
0x004007a5:	add	r5, pc
0x004007a7:	ldr	r3, [r5, #0x10]
0x004007a9:	cbz	r3, #0x4007c9
0x004007ab:	mov	r0, r4
0x004007ad:	pop.w	{r4, r5, r6, lr}
0x004007b1:	bx	r3
0x004007ab:	mov	r0, r4
0x004007ad:	pop.w	{r4, r5, r6, lr}
0x004007b1:	bx	r3
0x004007b3:	ldr	r0, [r5, #0xc]
0x004007b5:	mov.w	r3, #-1
0x004007b9:	str	r3, [r5]
0x004007bb:	bl	#0x4007bb
0x004007c9:	ldr	r1, [pc, #0x28]
0x004007cb:	mov.w	r0, #-1
0x004007cf:	add	r1, pc
0x004007d1:	bl	#0x4007d1

Function sub_4007bb @ 0x004007bb
0x004007bb:	bl	#0x4007bb
0x004007bf:	movs	r3, #0
0x004007c1:	str	r3, [r5, #0xc]
0x004007c3:	strd	r3, r3, [r5, #4]
0x004007c7:	b	#0x4007a3

Function sub_4007d1 @ 0x004007d1
0x004007d1:	bl	#0x4007d1
0x004007d5:	mov	r3, r0
0x004007d7:	str	r0, [r5, #0x10]
0x004007d9:	cmp	r0, #0
0x004007db:	bne	#0x4007ab

Function sub_4007dd @ 0x004007dd
0x004007dd:	bl	#0x4007dd
0x004007e1:	mov	r1, r0
0x004007e3:	ldr	r0, [pc, #0x14]
0x004007e5:	add	r0, pc
0x004007e7:	bl	#0x400001

Function sub_4007eb @ 0x004007eb
0x004007eb:	nop	
0x004007ed:	lsls	r6, r1, #1
0x004007ef:	movs	r0, r0
0x004007f1:	lsls	r0, r1, #1
0x004007f3:	movs	r0, r0
0x004007f5:	movs	r2, r4
0x004007f7:	movs	r0, r0
0x004007f9:	movs	r0, r2
0x004007fb:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
