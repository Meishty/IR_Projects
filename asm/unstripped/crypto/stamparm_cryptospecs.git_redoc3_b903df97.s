
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	ldcmi	p2, c2, [r2], #-0x230
0x00400008:	ldcmi	p0, c11, [r2, #-0x2a4]!
0x0040000c:	ldrbtmi	r4, [ip], #-0xb32
0x00400010:	stmdage	r4, {r0, r2, r3, r4, r5, r6, sl, lr}
0x00400014:	andls	sb, r2, r1, lsl #10
0x00400018:	stmpl	r3!, {r4, r5, r8, fp, lr} ^
0x0040001c:	ldmdavs	fp, {r0, r3, r4, r5, r6, sl, lr}
0x00400014:	andls	sb, r2, r1, lsl #10
0x00400018:	stmpl	r3!, {r4, r5, r8, fp, lr} ^
0x0040001c:	ldmdavs	fp, {r0, r3, r4, r5, r6, sl, lr}

Function sub_400023 @ 0x00400023
0x00400023:	mov.w	r3, #0
0x00400027:	bl	#0x500001
0x0040002b:	ldrb	r3, [r5]
0x0040002d:	cmp	r3, #0
0x0040002f:	beq	#0x4000af
0x00400031:	ldr	r2, [sp, #4]
0x00400033:	mov.w	r8, #1
0x00400037:	ldr	r5, [pc, #0xa8]
0x00400039:	add.w	sl, r2, #4
0x0040003d:	ldr	r2, [pc, #0xa4]
0x0040003f:	add	r5, pc
0x00400041:	add	r2, pc
0x00400043:	str	r2, [sp, #0xc]
0x00400045:	cmp	r8, r3
0x00400047:	ldrb	r2, [sl], #1
0x0040004b:	mov.w	r4, #0xa00
0x0040004f:	mov.w	fp, #0
0x00400053:	movw	r7, #0x9fe
0x00400057:	itet	eq
0x00400059:	ldreq	r3, [sp, #0xc]
0x0040005b:	ldrbne.w	r3, [sl]
0x0040005f:	ldrbeq	r3, [r3, #4]
0x00400061:	bfi	sb, r3, #8, #8
0x00400065:	bfi	sb, r2, #0, #8
0x00400069:	mov	r0, sb
0x0040006b:	bl	#0x50000d
0x00400045:	cmp	r8, r3
0x00400047:	ldrb	r2, [sl], #1
0x0040004b:	mov.w	r4, #0xa00
0x0040004f:	mov.w	fp, #0
0x00400053:	movw	r7, #0x9fe
0x00400057:	itet	eq
0x00400059:	ldreq	r3, [sp, #0xc]
0x0040005b:	ldrbne.w	r3, [sl]
0x0040005f:	ldrbeq	r3, [r3, #4]
0x00400061:	bfi	sb, r3, #8, #8
0x00400065:	bfi	sb, r2, #0, #8
0x00400069:	mov	r0, sb
0x0040006b:	bl	#0x50000d
0x0040006f:	ldr	r3, [sp, #8]
0x00400071:	ldr.w	r6, [r3, r8, lsl #2]
0x00400075:	add	fp, r6
0x00400077:	cmp.w	fp, #0xa00
0x0040007b:	it	ge
0x0040007d:	subge.w	fp, fp, #0xa00
0x00400081:	bl	#0x500019
0x00400075:	add	fp, r6
0x00400077:	cmp.w	fp, #0xa00
0x0040007b:	it	ge
0x0040007d:	subge.w	fp, fp, #0xa00
0x00400081:	bl	#0x500019
0x00400085:	cmp	fp, r7
0x00400087:	it	ne
0x00400089:	addne.w	r2, r5, fp
0x0040008d:	strb.w	r0, [r5, fp]
0x00400091:	iteet	ne
0x00400093:	ubfxne	r0, r0, #8, #8
0x00400097:	ubfxeq	r0, r0, #8, #8
0x0040009b:	strbeq	r0, [r5]
0x0040009d:	strbne	r0, [r2, #1]
0x0040009f:	subs	r4, #1
0x004000a1:	bne	#0x400075
0x004000a3:	ldr	r3, [sp, #4]
0x004000a5:	add.w	r8, r8, #1
0x004000a9:	ldrb	r3, [r3]
0x004000ab:	cmp	r3, r8
0x004000ad:	bge	#0x400045
0x004000af:	ldr	r2, [pc, #0x38]
0x004000b1:	ldr	r3, [pc, #0x24]
0x004000b3:	add	r2, pc
0x004000b5:	ldr	r3, [r2, r3]
0x004000b7:	ldr	r2, [r3]
0x004000b9:	ldr	r3, [sp, #0x9c]
0x004000bb:	eors	r2, r3
0x004000bd:	mov.w	r3, #0
0x004000c1:	bne	#0x4000cb
0x004000c3:	movs	r0, #0
0x004000c5:	add	sp, #0xa4
0x004000c7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000cb:	bl	#0x500025

Function sub_4000cf @ 0x004000cf
0x004000cf:	nop	
0x004000d1:	lsls	r6, r7, #2
0x004000d3:	movs	r0, r0
0x004000d5:	lsls	r4, r4, #0x1c
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r0, r0
0x004000db:	movs	r0, r0
0x004000dd:	asrs	r0, r5, #6
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r2, r0, #0x1d
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r4, r6, #0x1b
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r2, r6
0x004000eb:	movs	r0, r0
0x004000ed:	ldr	r2, [pc, #0x50]
0x004000ef:	movs	r1, #0
0x004000f1:	push	{r4, lr}
0x004000f3:	add	r2, pc
0x004000f5:	ldr	r4, [pc, #0x4c]
0x004000f7:	add.w	r3, r2, #0xa00
0x004000fb:	subs	r0, r2, #1
0x004000fd:	addw	lr, r2, #0x9ff
0x00400101:	add	r4, pc
0x00400103:	str.w	r1, [r2, #0xa00]
0x00400107:	str.w	r1, [r2, #0xa04]
0x0040010b:	str.w	r1, [r2, #0xa08]
0x0040010f:	str.w	r1, [r2, #0xa0c]
0x00400113:	ldrb.w	ip, [r3]
0x00400117:	adds	r3, #1
0x00400119:	ldrb	r2, [r0, #1]!
0x0040011d:	adds	r1, #1
0x0040011f:	cmp	r1, #0x10
0x00400121:	eor.w	r2, r2, ip
0x00400125:	strb	r2, [r3, #-0x1]
0x00400129:	beq	#0x400133

Function sub_4000d1 @ 0x004000d1
0x004000d1:	lsls	r6, r7, #2
0x004000d3:	movs	r0, r0
0x004000d5:	lsls	r4, r4, #0x1c
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r0, r0
0x004000db:	movs	r0, r0
0x004000dd:	asrs	r0, r5, #6
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r2, r0, #0x1d
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r4, r6, #0x1b
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r2, r6
0x004000eb:	movs	r0, r0
0x004000ed:	ldr	r2, [pc, #0x50]
0x004000ef:	movs	r1, #0
0x004000f1:	push	{r4, lr}
0x004000f3:	add	r2, pc
0x004000f5:	ldr	r4, [pc, #0x4c]
0x004000f7:	add.w	r3, r2, #0xa00
0x004000fb:	subs	r0, r2, #1
0x004000fd:	addw	lr, r2, #0x9ff
0x00400101:	add	r4, pc
0x00400103:	str.w	r1, [r2, #0xa00]
0x00400107:	str.w	r1, [r2, #0xa04]
0x0040010b:	str.w	r1, [r2, #0xa08]
0x0040010f:	str.w	r1, [r2, #0xa0c]
0x00400113:	ldrb.w	ip, [r3]
0x00400117:	adds	r3, #1
0x00400119:	ldrb	r2, [r0, #1]!
0x0040011d:	adds	r1, #1
0x0040011f:	cmp	r1, #0x10
0x00400121:	eor.w	r2, r2, ip
0x00400125:	strb	r2, [r3, #-0x1]
0x00400129:	beq	#0x400133

Function sub_4000dd @ 0x004000dd
0x004000dd:	asrs	r0, r5, #6
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r2, r0, #0x1d
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r4, r6, #0x1b
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r2, r6
0x004000eb:	movs	r0, r0
0x004000ed:	ldr	r2, [pc, #0x50]
0x004000ef:	movs	r1, #0
0x004000f1:	push	{r4, lr}
0x004000f3:	add	r2, pc
0x004000f5:	ldr	r4, [pc, #0x4c]
0x004000f7:	add.w	r3, r2, #0xa00
0x004000fb:	subs	r0, r2, #1
0x004000fd:	addw	lr, r2, #0x9ff
0x00400101:	add	r4, pc
0x00400103:	str.w	r1, [r2, #0xa00]
0x00400107:	str.w	r1, [r2, #0xa04]
0x0040010b:	str.w	r1, [r2, #0xa08]
0x0040010f:	str.w	r1, [r2, #0xa0c]
0x00400113:	ldrb.w	ip, [r3]
0x00400117:	adds	r3, #1
0x00400119:	ldrb	r2, [r0, #1]!
0x0040011d:	adds	r1, #1
0x0040011f:	cmp	r1, #0x10
0x00400121:	eor.w	r2, r2, ip
0x00400125:	strb	r2, [r3, #-0x1]
0x00400129:	beq	#0x400133

Function create_mask_table @ 0x004000ed
0x004000ed:	ldr	r2, [pc, #0x50]
0x004000ef:	movs	r1, #0
0x004000f1:	push	{r4, lr}
0x004000f3:	add	r2, pc
0x004000f5:	ldr	r4, [pc, #0x4c]
0x004000f7:	add.w	r3, r2, #0xa00
0x004000fb:	subs	r0, r2, #1
0x004000fd:	addw	lr, r2, #0x9ff
0x00400101:	add	r4, pc
0x00400103:	str.w	r1, [r2, #0xa00]
0x00400107:	str.w	r1, [r2, #0xa04]
0x0040010b:	str.w	r1, [r2, #0xa08]
0x0040010f:	str.w	r1, [r2, #0xa0c]
0x00400113:	ldrb.w	ip, [r3]
0x00400117:	adds	r3, #1
0x00400119:	ldrb	r2, [r0, #1]!
0x0040011d:	adds	r1, #1
0x0040011f:	cmp	r1, #0x10
0x00400121:	eor.w	r2, r2, ip
0x00400125:	strb	r2, [r3, #-0x1]
0x00400129:	beq	#0x400133
0x00400113:	ldrb.w	ip, [r3]
0x00400117:	adds	r3, #1
0x00400119:	ldrb	r2, [r0, #1]!
0x0040011d:	adds	r1, #1
0x0040011f:	cmp	r1, #0x10
0x00400121:	eor.w	r2, r2, ip
0x00400125:	strb	r2, [r3, #-0x1]
0x00400129:	beq	#0x400133
0x0040012b:	cmp	r0, lr
0x0040012d:	bne	#0x400113
0x0040012f:	movs	r0, #0
0x00400131:	pop	{r4, pc}
0x00400133:	cmp	r0, lr
0x00400135:	beq	#0x40012f
0x00400137:	movs	r1, #0
0x00400139:	add.w	r3, r4, #0xa00
0x0040013d:	b	#0x400113

Function sub_40013f @ 0x0040013f
0x0040013f:	nop	
0x00400141:	lsls	r6, r1, #0x1a
0x00400143:	movs	r0, r0
0x00400145:	lsls	r0, r0, #0x1a
0x00400147:	movs	r0, r0
0x00400149:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040014d:	mov	sl, r0
0x0040014f:	ldr	r3, [pc, #0x2d4]
0x00400151:	sub	sp, #0x14
0x00400153:	ldr	r1, [pc, #0x2d4]
0x00400155:	ldrb	r4, [sl], #-1
0x00400159:	add	r3, pc
0x0040015b:	ldr.w	lr, [pc, #0x2d0]
0x0040015f:	add	r1, pc
0x00400161:	ldr.w	r8, [pc, #0x2cc]
0x00400165:	add.w	r1, r1, #0xa00
0x00400169:	ldr.w	fp, [pc, #0x2c8]
0x0040016d:	add	lr, pc
0x0040016f:	ldr	r6, [pc, #0x2c8]
0x00400171:	add	r8, pc
0x00400173:	str	r3, [sp, #8]
0x00400175:	add	fp, pc
0x00400177:	ldr	r3, [pc, #0x2c4]
0x00400179:	add	r6, pc
0x0040017b:	mov	r5, sl
0x0040017d:	str.w	sl, [sp, #0xc]
0x00400181:	add	r3, pc
0x00400183:	str	r3, [sp, #4]
0x00400185:	movs	r3, #0
0x00400187:	b	#0x4001f9

Function encrypt_data @ 0x00400149
0x00400149:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040014d:	mov	sl, r0
0x0040014f:	ldr	r3, [pc, #0x2d4]
0x00400151:	sub	sp, #0x14
0x00400153:	ldr	r1, [pc, #0x2d4]
0x00400155:	ldrb	r4, [sl], #-1
0x00400159:	add	r3, pc
0x0040015b:	ldr.w	lr, [pc, #0x2d0]
0x0040015f:	add	r1, pc
0x00400161:	ldr.w	r8, [pc, #0x2cc]
0x00400165:	add.w	r1, r1, #0xa00
0x00400169:	ldr.w	fp, [pc, #0x2c8]
0x0040016d:	add	lr, pc
0x0040016f:	ldr	r6, [pc, #0x2c8]
0x00400171:	add	r8, pc
0x00400173:	str	r3, [sp, #8]
0x00400175:	add	fp, pc
0x00400177:	ldr	r3, [pc, #0x2c4]
0x00400179:	add	r6, pc
0x0040017b:	mov	r5, sl
0x0040017d:	str.w	sl, [sp, #0xc]
0x00400181:	add	r3, pc
0x00400183:	str	r3, [sp, #4]
0x00400185:	movs	r3, #0
0x00400187:	b	#0x4001f9
0x00400189:	ldrb.w	r7, [r6, r7, lsl #3]
0x0040018d:	cmp	r3, #1
0x0040018f:	eor.w	r4, r4, r7
0x00400193:	strb	r4, [r0]
0x00400195:	beq.w	#0x400357
0x00400199:	add.w	ip, r6, r2
0x0040019d:	ldrb.w	sb, [r0, #1]
0x004001a1:	cmp	r3, #2
0x004001a3:	ldrb.w	r7, [ip, #1]
0x004001a7:	eor.w	r7, r7, sb
0x004001ab:	strb	r7, [r0, #1]
0x004001ad:	beq.w	#0x400347
0x004001b1:	ldrb.w	r7, [ip, #2]
0x004001b5:	cmp	r3, #3
0x004001b7:	ldrb.w	sb, [r0, #2]
0x004001bb:	eor.w	r7, r7, sb
0x004001bf:	strb	r7, [r0, #2]
0x004001c1:	bne	#0x400229
0x004001c3:	ldrb.w	r7, [ip, #4]
0x004001c7:	ldrb.w	sb, [r0, #4]
0x004001cb:	eor.w	r7, r7, sb
0x004001cf:	strb	r7, [r0, #4]
0x004001d1:	ldrb.w	r7, [ip, #5]
0x004001d5:	ldrb.w	ip, [r0, #5]
0x004001d9:	eor.w	r7, r7, ip
0x004001dd:	strb	r7, [r0, #5]
0x004001df:	ldr	r7, [sp, #4]
0x004001e1:	cmp	r3, #7
0x004001e3:	ldrb.w	ip, [r0, #6]
0x004001e7:	add	r7, r2
0x004001e9:	ldrb	r7, [r7, #6]
0x004001eb:	eor.w	r7, r7, ip
0x004001ef:	strb	r7, [r0, #6]
0x004001f1:	bne	#0x400267
0x004001df:	ldr	r7, [sp, #4]
0x004001e1:	cmp	r3, #7
0x004001e3:	ldrb.w	ip, [r0, #6]
0x004001e7:	add	r7, r2
0x004001e9:	ldrb	r7, [r7, #6]
0x004001eb:	eor.w	r7, r7, ip
0x004001ef:	strb	r7, [r0, #6]
0x004001f1:	bne	#0x400267
0x004001f3:	adds	r3, #1
0x004001f5:	cmp	r3, #8
0x004001f7:	beq	#0x400279
0x004001f9:	ldrb	r2, [r1], #1
0x004001fd:	ldrb	r7, [r5, #1]!
0x00400201:	eors	r7, r2
0x00400203:	lsls	r2, r7, #3
0x00400205:	cmp	r3, #0
0x00400207:	bne	#0x400189
0x00400209:	ldr	r7, [sp, #8]
0x0040020b:	ldrb.w	sl, [r0, #1]
0x0040020f:	add	r7, r2
0x00400211:	ldrb.w	sb, [r0, #2]
0x00400215:	ldrb.w	ip, [r7, #1]
0x00400219:	eor.w	ip, ip, sl
0x0040021d:	strb.w	ip, [r0, #1]
0x00400221:	ldrb	r7, [r7, #2]
0x00400223:	eor.w	r7, r7, sb
0x00400227:	strb	r7, [r0, #2]
0x00400229:	add.w	ip, fp, r2
0x0040022d:	ldrb.w	sb, [r0, #3]
0x00400231:	cmp	r3, #4
0x00400233:	ldrb.w	r7, [ip, #3]
0x00400237:	eor.w	r7, r7, sb
0x0040023b:	strb	r7, [r0, #3]
0x0040023d:	beq	#0x400329
0x00400229:	add.w	ip, fp, r2
0x0040022d:	ldrb.w	sb, [r0, #3]
0x00400231:	cmp	r3, #4
0x00400233:	ldrb.w	r7, [ip, #3]
0x00400237:	eor.w	r7, r7, sb
0x0040023b:	strb	r7, [r0, #3]
0x0040023d:	beq	#0x400329
0x0040023f:	add.w	ip, r8, r2
0x00400243:	ldrb.w	sb, [r0, #4]
0x00400247:	cmp	r3, #5
0x00400249:	ldrb.w	r7, [ip, #4]
0x0040024d:	eor.w	r7, r7, sb
0x00400251:	strb	r7, [r0, #4]
0x00400253:	beq	#0x400337
0x00400255:	ldrb.w	r7, [ip, #5]
0x00400259:	cmp	r3, #6
0x0040025b:	ldrb.w	ip, [r0, #5]
0x0040025f:	eor.w	r7, r7, ip
0x00400263:	strb	r7, [r0, #5]
0x00400265:	bne	#0x4001df
0x00400267:	add	r2, lr
0x00400269:	ldrb	r7, [r0, #7]
0x0040026b:	adds	r3, #1
0x0040026d:	cmp	r3, #8
0x0040026f:	ldrb	r2, [r2, #7]
0x00400271:	eor.w	r2, r2, r7
0x00400275:	strb	r2, [r0, #7]
0x00400277:	bne	#0x4001f9
0x00400279:	ldr	r1, [pc, #0x1c4]
0x0040027b:	movs	r3, #0
0x0040027d:	ldr.w	fp, [pc, #0x1c4]
0x00400281:	ldr	r5, [pc, #0x1c4]
0x00400283:	add	r1, pc
0x00400285:	ldr	r7, [pc, #0x1c4]
0x00400287:	add	fp, pc
0x00400289:	ldr	r6, [pc, #0x1c4]
0x0040028b:	add	r5, pc
0x0040028d:	ldr.w	ip, [pc, #0x1c4]
0x00400291:	addw	r1, r1, #0xa08
0x00400295:	ldr	r2, [pc, #0x1c0]
0x00400297:	add	r7, pc
0x00400299:	ldr.w	sl, [sp, #0xc]
0x0040029d:	add	r6, pc
0x0040029f:	add	ip, pc
0x004002a1:	add	r2, pc
0x004002a3:	str	r2, [sp, #4]
0x004002a5:	ldrb	r2, [r1], #1
0x004002a9:	ldrb	r4, [sl, #1]!
0x004002ad:	eors	r4, r2
0x004002af:	lsls	r2, r4, #3
0x004002b1:	cmp	r3, #0
0x004002b3:	beq.w	#0x400403
0x004002a5:	ldrb	r2, [r1], #1
0x004002a9:	ldrb	r4, [sl, #1]!
0x004002ad:	eors	r4, r2
0x004002af:	lsls	r2, r4, #3
0x004002b1:	cmp	r3, #0
0x004002b3:	beq.w	#0x400403
0x004002b7:	ldrb.w	lr, [ip, r4, lsl #3]
0x004002bb:	cmp	r3, #1
0x004002bd:	ldrb	r4, [r0]
0x004002bf:	eor.w	r4, r4, lr
0x004002c3:	strb	r4, [r0]
0x004002c5:	beq	#0x400397
0x004002c7:	add.w	lr, ip, r2
0x004002cb:	ldrb.w	r8, [r0, #1]
0x004002cf:	cmp	r3, #2
0x004002d1:	ldrb.w	r4, [lr, #1]
0x004002d5:	eor.w	r4, r4, r8
0x004002d9:	strb	r4, [r0, #1]
0x004002db:	beq.w	#0x4003f3
0x004002df:	ldrb.w	r4, [lr, #2]
0x004002e3:	cmp	r3, #3
0x004002e5:	ldrb.w	r8, [r0, #2]
0x004002e9:	eor.w	r4, r4, r8
0x004002ed:	strb	r4, [r0, #2]
0x004002ef:	bne	#0x4003a7
0x004002f1:	ldrb.w	r4, [lr, #4]
0x004002f5:	ldrb.w	r8, [r0, #4]
0x004002f9:	eor.w	r4, r4, r8
0x004002fd:	strb	r4, [r0, #4]
0x004002ff:	ldrb.w	r4, [lr, #5]
0x00400303:	ldrb.w	lr, [r0, #5]
0x00400307:	eor.w	r4, r4, lr
0x0040030b:	strb	r4, [r0, #5]
0x0040030d:	ldr	r4, [sp, #4]
0x0040030f:	cmp	r3, #7
0x00400311:	ldrb.w	lr, [r0, #6]
0x00400315:	add	r4, r2
0x00400317:	ldrb	r4, [r4, #6]
0x00400319:	eor.w	r4, r4, lr
0x0040031d:	strb	r4, [r0, #6]
0x0040031f:	bne	#0x400383
0x0040030d:	ldr	r4, [sp, #4]
0x0040030f:	cmp	r3, #7
0x00400311:	ldrb.w	lr, [r0, #6]
0x00400315:	add	r4, r2
0x00400317:	ldrb	r4, [r4, #6]
0x00400319:	eor.w	r4, r4, lr
0x0040031d:	strb	r4, [r0, #6]
0x0040031f:	bne	#0x400383
0x00400321:	movs	r0, #0
0x00400323:	add	sp, #0x14
0x00400325:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400329:	ldrb.w	r7, [ip, #5]
0x0040032d:	ldrb.w	sb, [r0, #5]
0x00400331:	eor.w	r7, r7, sb
0x00400335:	strb	r7, [r0, #5]
0x00400337:	ldrb.w	r7, [ip, #6]
0x0040033b:	ldrb.w	ip, [r0, #6]
0x0040033f:	eor.w	r7, r7, ip
0x00400343:	strb	r7, [r0, #6]
0x00400345:	b	#0x400267
0x00400337:	ldrb.w	r7, [ip, #6]
0x0040033b:	ldrb.w	ip, [r0, #6]
0x0040033f:	eor.w	r7, r7, ip
0x00400343:	strb	r7, [r0, #6]
0x00400345:	b	#0x400267
0x00400347:	ldrb.w	r7, [ip, #3]
0x0040034b:	ldrb.w	ip, [r0, #3]
0x0040034f:	eor.w	r7, r7, ip
0x00400353:	strb	r7, [r0, #3]
0x00400355:	b	#0x40023f
0x00400357:	adds	r7, r6, r2
0x00400359:	ldrb.w	ip, [r0, #2]
0x0040035d:	ldrb	r7, [r7, #2]
0x0040035f:	eor.w	r7, r7, ip
0x00400363:	strb	r7, [r0, #2]
0x00400365:	b	#0x400229
0x00400367:	ldrb.w	r4, [lr, #5]
0x0040036b:	ldrb.w	r8, [r0, #5]
0x0040036f:	eor.w	r4, r4, r8
0x00400373:	strb	r4, [r0, #5]
0x00400375:	ldrb.w	r4, [lr, #6]
0x00400379:	ldrb.w	lr, [r0, #6]
0x0040037d:	eor.w	r4, r4, lr
0x00400381:	strb	r4, [r0, #6]
0x00400383:	add	r2, r5
0x00400385:	ldrb	r4, [r0, #7]
0x00400387:	adds	r3, #1
0x00400389:	cmp	r3, #8
0x0040038b:	ldrb	r2, [r2, #7]
0x0040038d:	eor.w	r2, r2, r4
0x00400391:	strb	r2, [r0, #7]
0x00400393:	bne	#0x4002a5
0x00400375:	ldrb.w	r4, [lr, #6]
0x00400379:	ldrb.w	lr, [r0, #6]
0x0040037d:	eor.w	r4, r4, lr
0x00400381:	strb	r4, [r0, #6]
0x00400383:	add	r2, r5
0x00400385:	ldrb	r4, [r0, #7]
0x00400387:	adds	r3, #1
0x00400389:	cmp	r3, #8
0x0040038b:	ldrb	r2, [r2, #7]
0x0040038d:	eor.w	r2, r2, r4
0x00400391:	strb	r2, [r0, #7]
0x00400393:	bne	#0x4002a5
0x00400383:	add	r2, r5
0x00400385:	ldrb	r4, [r0, #7]
0x00400387:	adds	r3, #1
0x00400389:	cmp	r3, #8
0x0040038b:	ldrb	r2, [r2, #7]
0x0040038d:	eor.w	r2, r2, r4
0x00400391:	strb	r2, [r0, #7]
0x00400393:	bne	#0x4002a5
0x00400395:	b	#0x400321
0x00400397:	add.w	r4, ip, r2
0x0040039b:	ldrb.w	lr, [r0, #2]
0x0040039f:	ldrb	r4, [r4, #2]
0x004003a1:	eor.w	r4, r4, lr
0x004003a5:	strb	r4, [r0, #2]
0x004003a7:	add.w	lr, r6, r2
0x004003ab:	ldrb.w	r8, [r0, #3]
0x004003af:	cmp	r3, #4
0x004003b1:	ldrb.w	r4, [lr, #3]
0x004003b5:	eor.w	r4, r4, r8
0x004003b9:	strb	r4, [r0, #3]
0x004003bb:	beq	#0x400367
0x004003a7:	add.w	lr, r6, r2
0x004003ab:	ldrb.w	r8, [r0, #3]
0x004003af:	cmp	r3, #4
0x004003b1:	ldrb.w	r4, [lr, #3]
0x004003b5:	eor.w	r4, r4, r8
0x004003b9:	strb	r4, [r0, #3]
0x004003bb:	beq	#0x400367
0x004003bd:	add.w	lr, r7, r2
0x004003c1:	ldrb.w	r8, [r0, #4]
0x004003c5:	cmp	r3, #5
0x004003c7:	ldrb.w	r4, [lr, #4]
0x004003cb:	eor.w	r4, r4, r8
0x004003cf:	strb	r4, [r0, #4]
0x004003d1:	beq	#0x400375
0x004003d3:	ldrb.w	r4, [lr, #5]
0x004003d7:	cmp	r3, #6
0x004003d9:	ldrb.w	r8, [r0, #5]
0x004003dd:	eor.w	r4, r4, r8
0x004003e1:	strb	r4, [r0, #5]
0x004003e3:	bne	#0x40030d
0x004003e5:	ldrb.w	r3, [lr, #7]
0x004003e9:	ldrb	r2, [r0, #7]
0x004003eb:	eors	r3, r2
0x004003ed:	strb	r3, [r0, #7]
0x004003ef:	movs	r3, #7
0x004003f1:	b	#0x4002a5
0x004003f3:	ldrb.w	r4, [lr, #3]
0x004003f7:	ldrb.w	lr, [r0, #3]
0x004003fb:	eor.w	r4, r4, lr
0x004003ff:	strb	r4, [r0, #3]
0x00400401:	b	#0x4003bd
0x00400403:	add.w	r4, fp, r2
0x00400407:	ldrb.w	sb, [r0, #1]
0x0040040b:	ldrb.w	r8, [r0, #2]
0x0040040f:	ldrb.w	lr, [r4, #1]
0x00400413:	eor.w	lr, lr, sb
0x00400417:	strb.w	lr, [r0, #1]
0x0040041b:	ldrb	r4, [r4, #2]
0x0040041d:	eor.w	r4, r4, r8
0x00400421:	strb	r4, [r0, #2]
0x00400423:	b	#0x4003a7

Function decrypt_data @ 0x0040045d
0x0040045d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400461:	add.w	r4, r0, #8
0x00400465:	ldr	r3, [pc, #0x29c]
0x00400467:	sub	sp, #0x14
0x00400469:	ldr.w	ip, [pc, #0x29c]
0x0040046d:	add	r3, pc
0x0040046f:	ldr.w	sb, [pc, #0x29c]
0x00400473:	ldr.w	fp, [pc, #0x29c]
0x00400477:	add	ip, pc
0x00400479:	str	r3, [sp, #8]
0x0040047b:	movs	r5, #6
0x0040047d:	ldr	r3, [pc, #0x294]
0x0040047f:	mov	r6, r4
0x00400481:	ldr	r7, [pc, #0x294]
0x00400483:	addw	ip, ip, #0xa0f
0x00400487:	add	r3, pc
0x00400489:	str	r3, [sp, #4]
0x0040048b:	ldr	r3, [pc, #0x290]
0x0040048d:	add	sb, pc
0x0040048f:	ldrb	r1, [r0, #7]
0x00400491:	add	fp, pc
0x00400493:	add	r3, pc
0x00400495:	add	r7, pc
0x00400497:	str	r3, [sp]
0x00400499:	movs	r3, #7
0x0040049b:	str	r4, [sp, #0xc]
0x0040049d:	b	#0x40050f
0x0040049f:	ldrb.w	lr, [r7, r4, lsl #3]
0x004004a3:	cmp	r3, #1
0x004004a5:	ldrb	r4, [r0]
0x004004a7:	eor.w	r4, r4, lr
0x004004ab:	strb	r4, [r0]
0x004004ad:	beq.w	#0x4006f5
0x004004b1:	add.w	lr, r7, r2
0x004004b5:	ldrb.w	r8, [r0, #1]
0x004004b9:	cmp	r3, #2
0x004004bb:	ldrb.w	r4, [lr, #1]
0x004004bf:	eor.w	r4, r4, r8
0x004004c3:	strb	r4, [r0, #1]
0x004004c5:	beq.w	#0x4006e5
0x004004c9:	ldrb.w	r4, [lr, #2]
0x004004cd:	cmp	r3, #3
0x004004cf:	ldrb.w	r8, [r0, #2]
0x004004d3:	eor.w	r4, r4, r8
0x004004d7:	strb	r4, [r0, #2]
0x004004d9:	bne	#0x40053f
0x004004db:	ldrb.w	r4, [lr, #4]
0x004004df:	ldrb.w	r8, [r0, #4]
0x004004e3:	eor.w	r4, r4, r8
0x004004e7:	strb	r4, [r0, #4]
0x004004e9:	ldrb.w	r4, [lr, #5]
0x004004ed:	ldrb.w	lr, [r0, #5]
0x004004f1:	eor.w	r4, r4, lr
0x004004f5:	strb	r4, [r0, #5]
0x004004f7:	ldr	r4, [sp, #4]
0x004004f9:	cmp	r3, #7
0x004004fb:	ldrb.w	lr, [r0, #6]
0x004004ff:	add	r4, r2
0x00400501:	ldrb	r4, [r4, #6]
0x00400503:	eor.w	r4, r4, lr
0x00400507:	strb	r4, [r0, #6]
0x00400509:	bne	#0x400583
0x004004f7:	ldr	r4, [sp, #4]
0x004004f9:	cmp	r3, #7
0x004004fb:	ldrb.w	lr, [r0, #6]
0x004004ff:	add	r4, r2
0x00400501:	ldrb	r4, [r4, #6]
0x00400503:	eor.w	r4, r4, lr
0x00400507:	strb	r4, [r0, #6]
0x00400509:	bne	#0x400583
0x0040050b:	subs	r3, #1
0x0040050d:	subs	r5, #1
0x0040050f:	ldrb	r2, [r6, #-0x1]!
0x00400513:	ldrb	r4, [ip], #-1
0x00400517:	eors	r4, r2
0x00400519:	lsls	r2, r4, #3
0x0040051b:	cmp	r3, #0
0x0040051d:	bne	#0x40049f
0x0040050f:	ldrb	r2, [r6, #-0x1]!
0x00400513:	ldrb	r4, [ip], #-1
0x00400517:	eors	r4, r2
0x00400519:	lsls	r2, r4, #3
0x0040051b:	cmp	r3, #0
0x0040051d:	bne	#0x40049f
0x0040051f:	ldr	r4, [sp, #8]
0x00400521:	ldrb.w	sl, [r0, #1]
0x00400525:	add	r4, r2
0x00400527:	ldrb.w	r8, [r0, #2]
0x0040052b:	ldrb.w	lr, [r4, #1]
0x0040052f:	eor.w	lr, lr, sl
0x00400533:	strb.w	lr, [r0, #1]
0x00400537:	ldrb	r4, [r4, #2]
0x00400539:	eor.w	r4, r4, r8
0x0040053d:	strb	r4, [r0, #2]
0x0040053f:	add.w	lr, fp, r2
0x00400543:	ldrb.w	r8, [r0, #3]
0x00400547:	cmp	r3, #4
0x00400549:	ldrb.w	r4, [lr, #3]
0x0040054d:	eor.w	r4, r4, r8
0x00400551:	strb	r4, [r0, #3]
0x00400553:	beq.w	#0x4006b1
0x0040053f:	add.w	lr, fp, r2
0x00400543:	ldrb.w	r8, [r0, #3]
0x00400547:	cmp	r3, #4
0x00400549:	ldrb.w	r4, [lr, #3]
0x0040054d:	eor.w	r4, r4, r8
0x00400551:	strb	r4, [r0, #3]
0x00400553:	beq.w	#0x4006b1
0x00400557:	ldr	r4, [sp]
0x00400559:	cmp	r3, #5
0x0040055b:	ldrb.w	r8, [r0, #4]
0x0040055f:	add.w	lr, r4, r2
0x00400563:	ldrb.w	r4, [lr, #4]
0x00400567:	eor.w	r4, r4, r8
0x0040056b:	strb	r4, [r0, #4]
0x0040056d:	beq.w	#0x4006bf
0x00400571:	ldrb.w	r4, [lr, #5]
0x00400575:	cmp	r3, #6
0x00400577:	ldrb.w	lr, [r0, #5]
0x0040057b:	eor.w	r4, r4, lr
0x0040057f:	strb	r4, [r0, #5]
0x00400581:	bne	#0x4004f7
0x00400583:	add	r2, sb
0x00400585:	ldrb	r2, [r2, #7]
0x00400587:	eors	r1, r2
0x00400589:	adds	r2, r5, #1
0x0040058b:	strb	r1, [r0, #7]
0x0040058d:	bne	#0x40050b
0x0040058f:	ldr	r3, [pc, #0x190]
0x00400591:	mov.w	lr, #6
0x00400595:	ldr.w	sb, [pc, #0x18c]
0x00400599:	add	r3, pc
0x0040059b:	ldr.w	r8, [pc, #0x18c]
0x0040059f:	ldr.w	fp, [pc, #0x18c]
0x004005a3:	add	sb, pc
0x004005a5:	ldr	r5, [pc, #0x188]
0x004005a7:	add	r8, pc
0x004005a9:	str	r3, [sp, #8]
0x004005ab:	add	fp, pc
0x004005ad:	ldr	r3, [pc, #0x184]
0x004005af:	add	r5, pc
0x004005b1:	ldr	r4, [sp, #0xc]
0x004005b3:	mov	sl, sb
0x004005b5:	add	r3, pc
0x004005b7:	str	r4, [sp]
0x004005b9:	str	r3, [sp, #4]
0x004005bb:	movs	r3, #7
0x004005bd:	b	#0x40061f
0x004005bf:	ldrb.w	r7, [r5, r6, lsl #3]
0x004005c3:	cmp	r3, #1
0x004005c5:	ldrb	r6, [r0]
0x004005c7:	eor.w	r6, r6, r7
0x004005cb:	strb	r6, [r0]
0x004005cd:	beq.w	#0x4006d9
0x004005d1:	adds	r7, r5, r2
0x004005d3:	ldrb.w	sb, [r0, #1]
0x004005d7:	cmp	r3, #2
0x004005d9:	ldrb	r6, [r7, #1]
0x004005db:	eor.w	r6, r6, sb
0x004005df:	strb	r6, [r0, #1]
0x004005e1:	beq	#0x4006cf
0x004005e3:	ldrb	r6, [r7, #2]
0x004005e5:	cmp	r3, #3
0x004005e7:	ldrb.w	sb, [r0, #2]
0x004005eb:	eor.w	r6, r6, sb
0x004005ef:	strb	r6, [r0, #2]
0x004005f1:	bne	#0x40064d
0x004005f3:	ldrb	r6, [r7, #4]
0x004005f5:	ldrb.w	sb, [r0, #4]
0x004005f9:	eor.w	r6, r6, sb
0x004005fd:	strb	r6, [r0, #4]
0x004005ff:	ldrb	r6, [r7, #5]
0x00400601:	ldrb	r7, [r0, #5]
0x00400603:	eors	r6, r7
0x00400605:	strb	r6, [r0, #5]
0x00400607:	ldr	r6, [sp, #4]
0x00400609:	cmp	r3, #7
0x0040060b:	ldrb	r7, [r0, #6]
0x0040060d:	add	r6, r2
0x0040060f:	ldrb	r6, [r6, #6]
0x00400611:	eor.w	r6, r6, r7
0x00400615:	strb	r6, [r0, #6]
0x00400617:	bne	#0x400683
0x00400607:	ldr	r6, [sp, #4]
0x00400609:	cmp	r3, #7
0x0040060b:	ldrb	r7, [r0, #6]
0x0040060d:	add	r6, r2
0x0040060f:	ldrb	r6, [r6, #6]
0x00400611:	eor.w	r6, r6, r7
0x00400615:	strb	r6, [r0, #6]
0x00400617:	bne	#0x400683
0x00400619:	subs	r3, #1
0x0040061b:	add.w	lr, lr, #-1
0x0040061f:	ldr	r2, [sp]
0x00400621:	ldrb	r6, [r2, #-0x1]!
0x00400625:	str	r2, [sp]
0x00400627:	ldrb	r2, [ip], #-1
0x0040062b:	eors	r6, r2
0x0040062d:	lsls	r2, r6, #3
0x0040062f:	cmp	r3, #0
0x00400631:	bne	#0x4005bf
0x0040061f:	ldr	r2, [sp]
0x00400621:	ldrb	r6, [r2, #-0x1]!
0x00400625:	str	r2, [sp]
0x00400627:	ldrb	r2, [ip], #-1
0x0040062b:	eors	r6, r2
0x0040062d:	lsls	r2, r6, #3
0x0040062f:	cmp	r3, #0
0x00400631:	bne	#0x4005bf
0x00400633:	ldr	r6, [sp, #8]
0x00400635:	ldrb	r7, [r0, #1]
0x00400637:	add	r6, r2
0x00400639:	ldrb.w	sb, [r0, #2]
0x0040063d:	mov	r4, r7
0x0040063f:	ldrb	r7, [r6, #1]
0x00400641:	eors	r7, r4
0x00400643:	strb	r7, [r0, #1]
0x00400645:	ldrb	r6, [r6, #2]
0x00400647:	eor.w	r6, r6, sb
0x0040064b:	strb	r6, [r0, #2]
0x0040064d:	add.w	r7, fp, r2
0x00400651:	ldrb.w	sb, [r0, #3]
0x00400655:	cmp	r3, #4
0x00400657:	ldrb	r6, [r7, #3]
0x00400659:	eor.w	r6, r6, sb
0x0040065d:	strb	r6, [r0, #3]
0x0040065f:	beq	#0x40069b
0x0040064d:	add.w	r7, fp, r2
0x00400651:	ldrb.w	sb, [r0, #3]
0x00400655:	cmp	r3, #4
0x00400657:	ldrb	r6, [r7, #3]
0x00400659:	eor.w	r6, r6, sb
0x0040065d:	strb	r6, [r0, #3]
0x0040065f:	beq	#0x40069b
0x00400661:	add.w	r7, sl, r2
0x00400665:	ldrb.w	sb, [r0, #4]
0x00400669:	cmp	r3, #5
0x0040066b:	ldrb	r6, [r7, #4]
0x0040066d:	eor.w	r6, r6, sb
0x00400671:	strb	r6, [r0, #4]
0x00400673:	beq	#0x4006a7
0x00400675:	ldrb	r6, [r7, #5]
0x00400677:	cmp	r3, #6
0x00400679:	ldrb	r7, [r0, #5]
0x0040067b:	eor.w	r6, r6, r7
0x0040067f:	strb	r6, [r0, #5]
0x00400681:	bne	#0x400607
0x00400683:	add	r2, r8
0x00400685:	cmp.w	lr, #-1
0x00400689:	ldrb	r2, [r2, #7]
0x0040068b:	eor.w	r1, r1, r2
0x0040068f:	strb	r1, [r0, #7]
0x00400691:	bne	#0x400619
0x00400693:	movs	r0, #0
0x00400695:	add	sp, #0x14
0x00400697:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040069b:	ldrb	r6, [r7, #5]
0x0040069d:	ldrb.w	sb, [r0, #5]
0x004006a1:	eor.w	r6, r6, sb
0x004006a5:	strb	r6, [r0, #5]
0x004006a7:	ldrb	r6, [r7, #6]
0x004006a9:	ldrb	r7, [r0, #6]
0x004006ab:	eors	r6, r7
0x004006ad:	strb	r6, [r0, #6]
0x004006af:	b	#0x400683
0x004006a7:	ldrb	r6, [r7, #6]
0x004006a9:	ldrb	r7, [r0, #6]
0x004006ab:	eors	r6, r7
0x004006ad:	strb	r6, [r0, #6]
0x004006af:	b	#0x400683
0x004006b1:	ldrb.w	r4, [lr, #5]
0x004006b5:	ldrb.w	r8, [r0, #5]
0x004006b9:	eor.w	r4, r4, r8
0x004006bd:	strb	r4, [r0, #5]
0x004006bf:	ldrb.w	r4, [lr, #6]
0x004006c3:	ldrb.w	lr, [r0, #6]
0x004006c7:	eor.w	r4, r4, lr
0x004006cb:	strb	r4, [r0, #6]
0x004006cd:	b	#0x400583
0x004006bf:	ldrb.w	r4, [lr, #6]
0x004006c3:	ldrb.w	lr, [r0, #6]
0x004006c7:	eor.w	r4, r4, lr
0x004006cb:	strb	r4, [r0, #6]
0x004006cd:	b	#0x400583
0x004006cf:	ldrb	r6, [r7, #3]
0x004006d1:	ldrb	r7, [r0, #3]
0x004006d3:	eors	r6, r7
0x004006d5:	strb	r6, [r0, #3]
0x004006d7:	b	#0x400661
0x004006d9:	adds	r6, r5, r2
0x004006db:	ldrb	r7, [r0, #2]
0x004006dd:	ldrb	r6, [r6, #2]
0x004006df:	eors	r6, r7
0x004006e1:	strb	r6, [r0, #2]
0x004006e3:	b	#0x40064d
0x004006e5:	ldrb.w	r4, [lr, #3]
0x004006e9:	ldrb.w	lr, [r0, #3]
0x004006ed:	eor.w	r4, r4, lr
0x004006f1:	strb	r4, [r0, #3]
0x004006f3:	b	#0x400557
0x004006f5:	adds	r4, r7, r2
0x004006f7:	ldrb.w	lr, [r0, #2]
0x004006fb:	ldrb	r4, [r4, #2]
0x004006fd:	eor.w	r4, r4, lr
0x00400701:	strb	r4, [r0, #2]
0x00400703:	b	#0x40053f

Function main @ 0x004011a1
0x004011a1:	push	{r4, lr}
0x004011a3:	ldr	r4, [pc, #0x20]
0x004011a5:	bl	#0x400001

Function sub_4011a9 @ 0x004011a9
0x004011a9:	add	r4, pc
0x004011ab:	bl	#0x4000ed
0x004011af:	add.w	r4, r4, #0xa10
0x004011b3:	mov	r0, r4
0x004011b5:	bl	#0x400149
0x004011b9:	mov	r0, r4
0x004011bb:	bl	#0x40045d
0x004011bf:	movs	r0, #0
0x004011c1:	pop	{r4, pc}

Function sub_4011c3 @ 0x004011c3
0x004011c3:	nop	
0x004011c5:	bl	#0x1da1c7

Function memcpy @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function srand @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function rand @ 0x00500019
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
