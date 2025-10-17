
Function _start @ 0x00400000
0x00400000:	adcshs	r4, r0, #4, #18
0x00400004:	strlt	r4, [r8, #-0x804]
0x00400008:	blmi	#0x5111f4
0x0040000c:	ldrbtmi	r4, [fp], #-0x478

Function sub_400013 @ 0x00400013

Function sub_40001d @ 0x0040001d
0x0040001d:	lsrs	r6, r1, #0x1d
0x0040001f:	movs	r0, r0
0x00400021:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400025:	mov	r4, r0
0x00400027:	ldr	r6, [r0, #0x14]
0x00400029:	movs	r5, #0
0x0040002b:	ldr	r3, [r6, #4]
0x0040002d:	ldr	r0, [r3, #4]
0x0040002f:	bl	#0x50000d

Function free_side_info_link @ 0x00400021
0x00400021:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400025:	mov	r4, r0
0x00400027:	ldr	r6, [r0, #0x14]
0x00400029:	movs	r5, #0
0x0040002b:	ldr	r3, [r6, #4]
0x0040002d:	ldr	r0, [r3, #4]
0x0040002f:	bl	#0x50000d
0x00400033:	ldr	r0, [r6, #4]
0x00400035:	bl	#0x50000d
0x00400039:	mov	r0, r6
0x0040003b:	bl	#0x50000d
0x0040003f:	ldr	r6, [r4, #0x18]
0x00400041:	str	r5, [r4, #0x14]
0x00400043:	ldr	r3, [r6, #4]
0x00400045:	ldr	r0, [r3, #4]
0x00400047:	bl	#0x50000d
0x0040004b:	ldr	r0, [r6, #4]
0x0040004d:	bl	#0x50000d
0x00400051:	mov	r0, r6
0x00400053:	bl	#0x50000d
0x00400057:	ldr	r3, [r4, #0x10]
0x00400059:	str	r5, [r4, #0x18]
0x0040005b:	cmp	r3, r5
0x0040005d:	ble	#0x400089
0x0040005f:	add.w	r7, r4, #0x18
0x00400063:	mov	r8, r5
0x00400065:	ldr	r6, [r7, #4]!
0x00400069:	adds	r5, #1
0x0040006b:	ldr	r3, [r6, #4]
0x0040006d:	ldr	r0, [r3, #4]
0x0040006f:	bl	#0x50000d
0x00400065:	ldr	r6, [r7, #4]!
0x00400069:	adds	r5, #1
0x0040006b:	ldr	r3, [r6, #4]
0x0040006d:	ldr	r0, [r3, #4]
0x0040006f:	bl	#0x50000d
0x00400073:	ldr	r0, [r6, #4]
0x00400075:	bl	#0x50000d
0x00400079:	mov	r0, r6
0x0040007b:	bl	#0x50000d
0x0040007f:	ldr	r3, [r4, #0x10]
0x00400081:	str.w	r8, [r7]
0x00400085:	cmp	r3, r5
0x00400087:	bgt	#0x400065
0x00400089:	ldr	r2, [r4, #0xc]
0x0040008b:	cmp	r2, #0
0x0040008d:	ittt	gt
0x0040008f:	movgt.w	r8, #0
0x00400093:	addgt.w	sl, r4, #0x20
0x00400097:	movgt	sb, r8
0x00400099:	ble	#0x4000d9
0x0040009b:	cmp	r3, #0
0x0040009d:	ble	#0x4000d9
0x0040009f:	mov	r7, sl
0x004000a1:	movs	r6, #0
0x004000a3:	ldr	r5, [r7, #4]!
0x004000a7:	adds	r6, #1
0x004000a9:	ldr	r3, [r5, #4]
0x004000ab:	ldr	r0, [r3, #4]
0x004000ad:	bl	#0x50000d
0x004000a3:	ldr	r5, [r7, #4]!
0x004000a7:	adds	r6, #1
0x004000a9:	ldr	r3, [r5, #4]
0x004000ab:	ldr	r0, [r3, #4]
0x004000ad:	bl	#0x50000d
0x004000b1:	ldr	r0, [r5, #4]
0x004000b3:	bl	#0x50000d
0x004000b7:	mov	r0, r5
0x004000b9:	bl	#0x50000d
0x004000bd:	ldr	r3, [r4, #0x10]
0x004000bf:	str.w	sb, [r7]
0x004000c3:	cmp	r3, r6
0x004000c5:	bgt	#0x4000a3
0x004000c7:	ldr	r2, [r4, #0xc]
0x004000c9:	add.w	r8, r8, #1
0x004000cd:	cmp	r8, r2
0x004000cf:	bge	#0x4000d9
0x004000d1:	add.w	sl, sl, #8
0x004000d5:	cmp	r3, #0
0x004000d7:	bgt	#0x40009f
0x004000d9:	mov	r0, r4
0x004000db:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004000df:	b.w	#0x50000d

Function sub_4000e3 @ 0x004000e3
0x004000e3:	nop	
0x004000e5:	ldr	r3, [pc, #0x190]
0x004000e7:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000eb:	add	r3, pc
0x004000ed:	sub	sp, #0xc
0x004000ef:	ldrd	r0, r7, [r3]
0x004000f3:	cmp	r7, #0
0x004000f5:	beq.w	#0x40024b

Function write_side_info @ 0x004000e5
0x004000e5:	ldr	r3, [pc, #0x190]
0x004000e7:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000eb:	add	r3, pc
0x004000ed:	sub	sp, #0xc
0x004000ef:	ldrd	r0, r7, [r3]
0x004000f3:	cmp	r7, #0
0x004000f5:	beq.w	#0x40024b
0x004000f9:	ldr	r1, [r7, #0x14]
0x004000fb:	ldr	r2, [r7]
0x004000fd:	str	r2, [r3, #4]
0x004000ff:	ldr.w	r8, [r1, #4]
0x00400103:	ldr	r2, [r7, #4]
0x00400105:	str	r7, [r3]
0x00400107:	str	r0, [r7]
0x00400109:	str	r2, [r3, #8]
0x0040010b:	cmp.w	r8, #0
0x0040010f:	beq.w	#0x400273
0x00400113:	ldrd	r6, r4, [r8]
0x00400117:	cbz	r6, #0x40013d
0x00400119:	movs	r5, #0
0x0040011b:	adds	r4, #8
0x0040011d:	mov	r6, r5
0x0040011f:	ldrh	r1, [r4, #-0x4]
0x00400123:	adds	r5, #1
0x00400125:	ldr	r0, [r4, #-0x8]
0x00400129:	adds	r4, #8
0x0040012b:	bl	#0x500019
0x00400119:	movs	r5, #0
0x0040011b:	adds	r4, #8
0x0040011d:	mov	r6, r5
0x0040011f:	ldrh	r1, [r4, #-0x4]
0x00400123:	adds	r5, #1
0x00400125:	ldr	r0, [r4, #-0x8]
0x00400129:	adds	r4, #8
0x0040012b:	bl	#0x500019
0x0040011f:	ldrh	r1, [r4, #-0x4]
0x00400123:	adds	r5, #1
0x00400125:	ldr	r0, [r4, #-0x8]
0x00400129:	adds	r4, #8
0x0040012b:	bl	#0x500019
0x0040012f:	ldrh	r2, [r4, #-0xc]
0x00400133:	ldr.w	r3, [r8]
0x00400137:	add	r6, r2
0x00400139:	cmp	r5, r3
0x0040013b:	blo	#0x40011f
0x0040013d:	ldr	r3, [r7, #0x18]
0x0040013f:	ldr.w	sb, [r3, #4]
0x00400143:	cmp.w	sb, #0
0x00400147:	beq.w	#0x400273
0x0040014b:	ldrd	r3, r4, [sb]
0x0040014f:	cbz	r3, #0x400177
0x00400151:	movs	r5, #0
0x00400153:	adds	r4, #8
0x00400155:	mov	r8, r5
0x00400157:	ldrh	r1, [r4, #-0x4]
0x0040015b:	adds	r5, #1
0x0040015d:	ldr	r0, [r4, #-0x8]
0x00400161:	adds	r4, #8
0x00400163:	bl	#0x500019
0x00400151:	movs	r5, #0
0x00400153:	adds	r4, #8
0x00400155:	mov	r8, r5
0x00400157:	ldrh	r1, [r4, #-0x4]
0x0040015b:	adds	r5, #1
0x0040015d:	ldr	r0, [r4, #-0x8]
0x00400161:	adds	r4, #8
0x00400163:	bl	#0x500019
0x00400157:	ldrh	r1, [r4, #-0x4]
0x0040015b:	adds	r5, #1
0x0040015d:	ldr	r0, [r4, #-0x8]
0x00400161:	adds	r4, #8
0x00400163:	bl	#0x500019
0x00400167:	ldrh	r2, [r4, #-0xc]
0x0040016b:	ldr.w	r3, [sb]
0x0040016f:	add	r8, r2
0x00400171:	cmp	r5, r3
0x00400173:	blo	#0x400157
0x00400175:	add	r6, r8
0x00400177:	ldr	r1, [r7, #0x10]
0x00400179:	cmp	r1, #0
0x0040017b:	ble	#0x4001c9
0x00400177:	ldr	r1, [r7, #0x10]
0x00400179:	cmp	r1, #0
0x0040017b:	ble	#0x4001c9
0x0040017d:	add.w	sl, r7, #0x18
0x00400181:	mov.w	sb, #0
0x00400185:	ldr	r3, [sl, #4]!
0x00400189:	ldr.w	fp, [r3, #4]
0x0040018d:	cmp.w	fp, #0
0x00400191:	beq	#0x400273
0x00400185:	ldr	r3, [sl, #4]!
0x00400189:	ldr.w	fp, [r3, #4]
0x0040018d:	cmp.w	fp, #0
0x00400191:	beq	#0x400273
0x00400193:	ldrd	r3, r4, [fp]
0x00400197:	cbz	r3, #0x4001c1
0x00400199:	movs	r5, #0
0x0040019b:	adds	r4, #8
0x0040019d:	mov	r8, r5
0x0040019f:	ldrh	r1, [r4, #-0x4]
0x004001a3:	adds	r5, #1
0x004001a5:	ldr	r0, [r4, #-0x8]
0x004001a9:	adds	r4, #8
0x004001ab:	bl	#0x500019
0x00400199:	movs	r5, #0
0x0040019b:	adds	r4, #8
0x0040019d:	mov	r8, r5
0x0040019f:	ldrh	r1, [r4, #-0x4]
0x004001a3:	adds	r5, #1
0x004001a5:	ldr	r0, [r4, #-0x8]
0x004001a9:	adds	r4, #8
0x004001ab:	bl	#0x500019
0x0040019f:	ldrh	r1, [r4, #-0x4]
0x004001a3:	adds	r5, #1
0x004001a5:	ldr	r0, [r4, #-0x8]
0x004001a9:	adds	r4, #8
0x004001ab:	bl	#0x500019
0x004001af:	ldrh	r2, [r4, #-0xc]
0x004001b3:	ldr.w	r3, [fp]
0x004001b7:	add	r8, r2
0x004001b9:	cmp	r5, r3
0x004001bb:	blo	#0x40019f
0x004001bd:	ldr	r1, [r7, #0x10]
0x004001bf:	add	r6, r8
0x004001c1:	add.w	sb, sb, #1
0x004001c5:	cmp	sb, r1
0x004001c7:	blt	#0x400185
0x004001c1:	add.w	sb, sb, #1
0x004001c5:	cmp	sb, r1
0x004001c7:	blt	#0x400185
0x004001c9:	ldr	r3, [r7, #0xc]
0x004001cb:	cmp	r3, #0
0x004001cd:	ble	#0x400243
0x004001cf:	add.w	r3, r7, #0x20
0x004001d3:	cmp	r1, #0
0x004001d5:	str	r3, [sp, #4]
0x004001d7:	mov.w	r3, #0
0x004001db:	str	r3, [sp]
0x004001dd:	ble	#0x400243
0x004001df:	ldr.w	sb, [sp, #4]
0x004001e3:	mov.w	r8, #0
0x004001e7:	ldr	r3, [sb, #4]!
0x004001eb:	ldr.w	sl, [r3, #4]
0x004001ef:	cmp.w	sl, #0
0x004001f3:	beq	#0x400261
0x004001e7:	ldr	r3, [sb, #4]!
0x004001eb:	ldr.w	sl, [r3, #4]
0x004001ef:	cmp.w	sl, #0
0x004001f3:	beq	#0x400261
0x004001f5:	ldrd	r3, r4, [sl]
0x004001f9:	cbz	r3, #0x400223
0x004001fb:	movs	r5, #0
0x004001fd:	adds	r4, #8
0x004001ff:	mov	fp, r5
0x00400201:	ldrh	r1, [r4, #-0x4]
0x00400205:	adds	r5, #1
0x00400207:	ldr	r0, [r4, #-0x8]
0x0040020b:	adds	r4, #8
0x0040020d:	bl	#0x500019
0x004001fb:	movs	r5, #0
0x004001fd:	adds	r4, #8
0x004001ff:	mov	fp, r5
0x00400201:	ldrh	r1, [r4, #-0x4]
0x00400205:	adds	r5, #1
0x00400207:	ldr	r0, [r4, #-0x8]
0x0040020b:	adds	r4, #8
0x0040020d:	bl	#0x500019
0x00400201:	ldrh	r1, [r4, #-0x4]
0x00400205:	adds	r5, #1
0x00400207:	ldr	r0, [r4, #-0x8]
0x0040020b:	adds	r4, #8
0x0040020d:	bl	#0x500019
0x00400211:	ldrh	r0, [r4, #-0xc]
0x00400215:	ldr.w	r1, [sl]
0x00400219:	add	fp, r0
0x0040021b:	cmp	r5, r1
0x0040021d:	blo	#0x400201
0x0040021f:	ldr	r1, [r7, #0x10]
0x00400221:	add	r6, fp
0x00400223:	add.w	r8, r8, #1
0x00400227:	cmp	r1, r8
0x00400229:	bgt	#0x4001e7
0x00400223:	add.w	r8, r8, #1
0x00400227:	cmp	r1, r8
0x00400229:	bgt	#0x4001e7
0x0040022b:	ldr	r2, [sp]
0x0040022d:	ldr	r3, [r7, #0xc]
0x0040022f:	adds	r2, #1
0x00400231:	str	r2, [sp]
0x00400233:	cmp	r2, r3
0x00400235:	bge	#0x400243
0x00400237:	ldr	r3, [sp, #4]
0x00400239:	cmp	r1, #0
0x0040023b:	add.w	r3, r3, #8
0x0040023f:	str	r3, [sp, #4]
0x00400241:	bgt	#0x4001df
0x00400243:	mov	r0, r6
0x00400245:	add	sp, #0xc
0x00400247:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040024b:	ldr	r3, [pc, #0x30]
0x0040024d:	mov.w	r2, #0x180
0x00400251:	ldr	r1, [pc, #0x2c]
0x00400253:	ldr	r0, [pc, #0x30]
0x00400255:	add	r3, pc
0x00400257:	add	r1, pc
0x00400259:	adds	r3, #0x14
0x0040025b:	add	r0, pc
0x0040025d:	bl	#0x500001
0x00400261:	ldr	r3, [pc, #0x24]
0x00400263:	movs	r2, #0xb0
0x00400265:	ldr	r1, [pc, #0x24]
0x00400267:	ldr	r0, [pc, #0x28]
0x00400269:	add	r3, pc
0x0040026b:	add	r1, pc
0x0040026d:	add	r0, pc
0x0040026f:	bl	#0x500001
0x00400273:	bl	#0x400001

Function sub_400277 @ 0x00400277
0x00400277:	nop	
0x00400279:	lsrs	r2, r3, #0x13
0x0040027b:	movs	r0, r0
0x0040027d:	lsrs	r0, r1, #0x14
0x0040027f:	movs	r0, r0
0x00400281:	lsrs	r6, r1, #0xe
0x00400283:	movs	r0, r0
0x00400285:	lsrs	r6, r2, #0xf
0x00400287:	movs	r0, r0
0x00400289:	lsrs	r4, r6, #0x13
0x0040028b:	movs	r0, r0
0x0040028d:	lsrs	r2, r7, #0xd
0x0040028f:	movs	r0, r0
0x00400291:	lsrs	r4, r7, #0xe
0x00400293:	movs	r0, r0
0x00400295:	push	{r4, r5, r6, lr}
0x00400297:	mov	r5, r0
0x00400299:	ldr	r6, [pc, #0xac]
0x0040029b:	mov	r4, r1
0x0040029d:	add	r6, pc
0x0040029f:	ldrd	r3, r2, [r6, #8]
0x004002a3:	cmp	r2, r3
0x004002a5:	beq	#0x4002fd

Function WriteMainDataBits.part.0 @ 0x00400295
0x00400295:	push	{r4, r5, r6, lr}
0x00400297:	mov	r5, r0
0x00400299:	ldr	r6, [pc, #0xac]
0x0040029b:	mov	r4, r1
0x0040029d:	add	r6, pc
0x0040029f:	ldrd	r3, r2, [r6, #8]
0x004002a3:	cmp	r2, r3
0x004002a5:	beq	#0x4002fd
0x004002a7:	ldr	r1, [r6, #0x10]
0x004002a9:	cmp	r1, r4
0x004002ab:	bhs	#0x4002f3
0x004002a9:	cmp	r1, r4
0x004002ab:	bhs	#0x4002f3
0x004002ad:	subs	r4, r4, r1
0x004002af:	lsr.w	r0, r5, r4
0x004002b3:	bl	#0x500019
0x004002b7:	bl	#0x4000e5
0x004002bb:	ldr	r2, [pc, #0x90]
0x004002bd:	mov	r3, r0
0x004002bf:	mov	r0, r5
0x004002c1:	add	r2, pc
0x004002c3:	ldr	r1, [r2, #8]
0x004002c5:	str	r3, [r2, #0xc]
0x004002c7:	subs	r3, r1, r3
0x004002c9:	mov	r1, r4
0x004002cb:	str	r3, [r2, #0x10]
0x004002cd:	bl	#0x500019
0x004002d1:	ldr	r2, [pc, #0x7c]
0x004002d3:	add	r2, pc
0x004002d5:	ldrd	r3, r1, [r2, #0xc]
0x004002d9:	ldr	r0, [r2, #8]
0x004002db:	add	r3, r4
0x004002dd:	subs	r1, r1, r4
0x004002df:	cmp	r3, r0
0x004002e1:	strd	r3, r1, [r2, #0xc]
0x004002e5:	bgt	#0x400333
0x004002e7:	cmp	r1, #0
0x004002e9:	blt	#0x40031f
0x004002eb:	add	r3, r1
0x004002ed:	cmp	r0, r3
0x004002ef:	bne	#0x40030b
0x004002f1:	pop	{r4, r5, r6, pc}
0x004002f3:	mov	r1, r4
0x004002f5:	mov	r0, r5
0x004002f7:	bl	#0x500019
0x004002fb:	b	#0x4002d1
0x004002fd:	bl	#0x4000e5
0x00400301:	ldr	r1, [r6, #8]
0x00400303:	str	r0, [r6, #0xc]
0x00400305:	subs	r1, r1, r0
0x00400307:	str	r1, [r6, #0x10]
0x00400309:	b	#0x4002a9
0x0040030b:	ldr	r3, [pc, #0x48]
0x0040030d:	movs	r2, #0xf0
0x0040030f:	ldr	r1, [pc, #0x48]
0x00400311:	ldr	r0, [pc, #0x48]
0x00400313:	add	r3, pc
0x00400315:	add	r1, pc
0x00400317:	adds	r3, #0x24
0x00400319:	add	r0, pc
0x0040031b:	bl	#0x500001
0x0040031f:	ldr	r3, [pc, #0x40]
0x00400321:	movs	r2, #0xef
0x00400323:	ldr	r1, [pc, #0x40]
0x00400325:	ldr	r0, [pc, #0x40]
0x00400327:	add	r3, pc
0x00400329:	add	r1, pc
0x0040032b:	adds	r3, #0x24
0x0040032d:	add	r0, pc
0x0040032f:	bl	#0x500001
0x00400333:	ldr	r3, [pc, #0x38]
0x00400335:	movs	r2, #0xee
0x00400337:	ldr	r1, [pc, #0x38]
0x00400339:	ldr	r0, [pc, #0x38]
0x0040033b:	add	r3, pc
0x0040033d:	add	r1, pc
0x0040033f:	adds	r3, #0x24
0x00400341:	add	r0, pc
0x00400343:	bl	#0x500001

Function sub_400347 @ 0x00400347
0x00400347:	nop	
0x00400349:	lsrs	r0, r5, #0xc
0x0040034b:	movs	r0, r0
0x0040034d:	lsrs	r4, r0, #0xc
0x0040034f:	movs	r0, r0
0x00400351:	lsrs	r2, r6, #0xb
0x00400353:	movs	r0, r0
0x00400355:	lsrs	r2, r1, #0x11
0x00400357:	movs	r0, r0
0x00400359:	lsrs	r0, r2, #0xb
0x0040035b:	movs	r0, r0
0x0040035d:	lsrs	r4, r1, #0xd
0x0040035f:	movs	r0, r0
0x00400361:	lsrs	r6, r6, #0x10
0x00400363:	movs	r0, r0
0x00400365:	lsrs	r4, r7, #0xa
0x00400367:	movs	r0, r0
0x00400369:	lsrs	r4, r4, #0xc
0x0040036b:	movs	r0, r0
0x0040036d:	lsrs	r2, r4, #0x10
0x0040036f:	movs	r0, r0
0x00400371:	lsrs	r0, r5, #0xa
0x00400373:	movs	r0, r0
0x00400375:	lsrs	r4, r6, #0xb
0x00400377:	movs	r0, r0
0x00400379:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040037d:	sub	sp, #0xc
0x0040037f:	cmp	r1, #0
0x00400381:	beq.w	#0x4004b7

Function writePartMainData @ 0x00400379
0x00400379:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040037d:	sub	sp, #0xc
0x0040037f:	cmp	r1, #0
0x00400381:	beq.w	#0x4004b7
0x00400385:	mov	r8, r0
0x00400387:	cmp	r0, #0
0x00400389:	beq.w	#0x4004a3
0x0040038d:	ldrd	r2, r5, [r0]
0x00400391:	cmp	r2, #0
0x00400393:	beq	#0x400449
0x00400395:	ldr.w	fp, [pc, #0x134]
0x00400399:	mov.w	sl, #0
0x0040039d:	ldr	r6, [pc, #0x130]
0x0040039f:	adds	r5, #8
0x004003a1:	ldr.w	sb, [pc, #0x130]
0x004003a5:	mov	r7, sl
0x004003a7:	add	fp, pc
0x004003a9:	add	r6, pc
0x004003ab:	add	sb, pc
0x004003ad:	b	#0x400407
0x004003af:	subs	r4, r4, r1
0x004003b1:	str	r3, [sp, #4]
0x004003b3:	lsr.w	r0, r3, r4
0x004003b7:	bl	#0x500019
0x004003bb:	bl	#0x4000e5
0x004003bf:	ldr	r3, [sp, #4]
0x004003c1:	mov	r2, r0
0x004003c3:	mov	r1, r4
0x004003c5:	mov	r0, r3
0x004003c7:	ldr.w	r3, [sb, #8]
0x004003cb:	str.w	r2, [sb, #0xc]
0x004003cf:	subs	r3, r3, r2
0x004003d1:	str.w	r3, [sb, #0x10]
0x004003d5:	bl	#0x500019
0x004003d9:	ldrd	r3, r2, [r6, #0xc]
0x004003dd:	ldr	r1, [r6, #8]
0x004003df:	add	r3, r4
0x004003e1:	subs	r2, r2, r4
0x004003e3:	cmp	r3, r1
0x004003e5:	strd	r3, r2, [r6, #0xc]
0x004003e9:	bgt	#0x40048f
0x004003eb:	cmp	r2, #0
0x004003ed:	blt	#0x40047b
0x004003ef:	add	r3, r2
0x004003f1:	cmp	r1, r3
0x004003f3:	bne	#0x400467
0x004003f5:	ldrh	r4, [r5, #-0x4]
0x004003f9:	ldr.w	r2, [r8]
0x004003fd:	adds	r7, #1
0x004003ff:	add	sl, r4
0x00400401:	adds	r5, #8
0x00400403:	cmp	r7, r2
0x00400405:	bhs	#0x40044b
0x004003fd:	adds	r7, #1
0x004003ff:	add	sl, r4
0x00400401:	adds	r5, #8
0x00400403:	cmp	r7, r2
0x00400405:	bhs	#0x40044b
0x00400407:	ldrh	r4, [r5, #-0x4]
0x0040040b:	ldr	r3, [r5, #-0x8]
0x0040040f:	cmp	r4, #0x20
0x00400411:	bhi	#0x400453
0x00400413:	cmp	r4, #0
0x00400415:	beq	#0x4003fd
0x00400417:	ldrd	r2, r1, [fp, #8]
0x0040041b:	cmp	r1, r2
0x0040041d:	beq	#0x400431
0x0040041f:	ldr.w	r1, [fp, #0x10]
0x00400423:	cmp	r4, r1
0x00400425:	bhi	#0x4003af
0x00400423:	cmp	r4, r1
0x00400425:	bhi	#0x4003af
0x00400427:	mov	r1, r4
0x00400429:	mov	r0, r3
0x0040042b:	bl	#0x500019
0x0040042f:	b	#0x4003d9
0x00400431:	str	r3, [sp, #4]
0x00400433:	bl	#0x4000e5
0x00400437:	ldr.w	r1, [fp, #8]
0x0040043b:	ldr	r3, [sp, #4]
0x0040043d:	subs	r1, r1, r0
0x0040043f:	str.w	r0, [fp, #0xc]
0x00400443:	str.w	r1, [fp, #0x10]
0x00400447:	b	#0x400423
0x00400449:	mov	sl, r2
0x0040044b:	mov	r0, sl
0x0040044d:	add	sp, #0xc
0x0040044f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040044b:	mov	r0, sl
0x0040044d:	add	sp, #0xc
0x0040044f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400453:	ldr	r3, [pc, #0x84]
0x00400455:	movs	r2, #0xd9
0x00400457:	ldr	r1, [pc, #0x84]
0x00400459:	ldr	r0, [pc, #0x84]
0x0040045b:	add	r3, pc
0x0040045d:	add	r1, pc
0x0040045f:	adds	r3, #0x24
0x00400461:	add	r0, pc
0x00400463:	bl	#0x500001
0x00400467:	ldr	r3, [pc, #0x7c]
0x00400469:	movs	r2, #0xf0
0x0040046b:	ldr	r1, [pc, #0x7c]
0x0040046d:	ldr	r0, [pc, #0x7c]
0x0040046f:	add	r3, pc
0x00400471:	add	r1, pc
0x00400473:	adds	r3, #0x24
0x00400475:	add	r0, pc
0x00400477:	bl	#0x500001
0x0040047b:	ldr	r3, [pc, #0x74]
0x0040047d:	movs	r2, #0xef
0x0040047f:	ldr	r1, [pc, #0x74]
0x00400481:	ldr	r0, [pc, #0x74]
0x00400483:	add	r3, pc
0x00400485:	add	r1, pc
0x00400487:	adds	r3, #0x24
0x00400489:	add	r0, pc
0x0040048b:	bl	#0x500001
0x0040048f:	ldr	r3, [pc, #0x6c]
0x00400491:	movs	r2, #0xee
0x00400493:	ldr	r1, [pc, #0x6c]
0x00400495:	ldr	r0, [pc, #0x6c]
0x00400497:	add	r3, pc
0x00400499:	add	r1, pc
0x0040049b:	adds	r3, #0x24
0x0040049d:	add	r0, pc
0x0040049f:	bl	#0x500001
0x004004a3:	ldr	r3, [pc, #0x64]
0x004004a5:	movs	r2, #0x9e
0x004004a7:	ldr	r1, [pc, #0x64]
0x004004a9:	ldr	r0, [pc, #0x64]
0x004004ab:	add	r3, pc
0x004004ad:	add	r1, pc
0x004004af:	adds	r3, #0x38
0x004004b1:	add	r0, pc
0x004004b3:	bl	#0x500001
0x004004b7:	ldr	r3, [pc, #0x5c]
0x004004b9:	movs	r2, #0x9d
0x004004bb:	ldr	r1, [pc, #0x5c]
0x004004bd:	ldr	r0, [pc, #0x5c]
0x004004bf:	add	r3, pc
0x004004c1:	add	r1, pc
0x004004c3:	adds	r3, #0x38
0x004004c5:	add	r0, pc
0x004004c7:	bl	#0x500001

Function sub_4004cb @ 0x004004cb
0x004004cb:	nop	
0x004004cd:	lsrs	r6, r3, #8
0x004004cf:	movs	r0, r0
0x004004d1:	lsrs	r4, r3, #8
0x004004d3:	movs	r0, r0
0x004004d5:	lsrs	r2, r3, #8
0x004004d7:	movs	r0, r0
0x004004d9:	lsrs	r2, r0, #0xc
0x004004db:	movs	r0, r0
0x004004dd:	lsrs	r0, r1, #6
0x004004df:	movs	r0, r0
0x004004e1:	lsrs	r0, r7, #8
0x004004e3:	movs	r0, r0
0x004004e5:	lsrs	r6, r5, #0xb
0x004004e7:	movs	r0, r0
0x004004e9:	lsrs	r4, r6, #5
0x004004eb:	movs	r0, r0
0x004004ed:	lsrs	r0, r6, #7
0x004004ef:	movs	r0, r0
0x004004f1:	lsrs	r2, r3, #0xb
0x004004f3:	movs	r0, r0
0x004004f5:	lsrs	r0, r4, #5
0x004004f7:	movs	r0, r0
0x004004f9:	lsrs	r0, r1, #7
0x004004fb:	movs	r0, r0
0x004004fd:	lsrs	r6, r0, #0xb
0x004004ff:	movs	r0, r0
0x00400501:	lsrs	r4, r1, #5
0x00400503:	movs	r0, r0
0x00400505:	lsrs	r0, r3, #6
0x00400507:	movs	r0, r0
0x00400509:	lsrs	r2, r6, #0xa
0x0040050b:	movs	r0, r0
0x0040050d:	lsrs	r0, r7, #4
0x0040050f:	movs	r0, r0
0x00400511:	lsrs	r0, r7, #5
0x00400513:	movs	r0, r0
0x00400515:	lsrs	r6, r3, #0xa
0x00400517:	movs	r0, r0
0x00400519:	lsrs	r4, r4, #4
0x0040051b:	movs	r0, r0
0x0040051d:	lsrs	r4, r1, #7
0x0040051f:	movs	r0, r0
0x00400521:	ldr	r3, [pc, #0xc]
0x00400523:	movs	r2, #0
0x00400525:	add	r3, pc
0x00400527:	strd	r2, r2, [r3, #8]
0x0040052b:	str	r2, [r3, #0x10]
0x0040052d:	bx	lr

Function InitFormatBitStream @ 0x00400521
0x00400521:	ldr	r3, [pc, #0xc]
0x00400523:	movs	r2, #0
0x00400525:	add	r3, pc
0x00400527:	strd	r2, r2, [r3, #8]
0x0040052b:	str	r2, [r3, #0x10]
0x0040052d:	bx	lr

Function sub_40052f @ 0x0040052f
0x0040052f:	nop	
0x00400531:	lsrs	r0, r4, #2
0x00400533:	movs	r0, r0
0x00400535:	ldr	r3, [pc, #0xa4]
0x00400537:	push	{r4, r5, r6, lr}
0x00400539:	mov	r6, r1
0x0040053b:	add	r3, pc
0x0040053d:	ldr	r2, [r3, #0x1c]
0x0040053f:	ldrd	r5, r3, [r3, #0x14]
0x00400543:	cbz	r2, #0x40057d
0x00400545:	subs	r5, r5, r3
0x00400547:	add.w	r4, r5, #0x1f
0x0040054b:	ands.w	r4, r4, r5, asr #32
0x0040054f:	it	lo
0x00400551:	movlo	r4, r5
0x00400553:	asrs	r4, r4, #5
0x00400555:	beq	#0x400563

Function BF_FlushBitstream @ 0x00400535
0x00400535:	ldr	r3, [pc, #0xa4]
0x00400537:	push	{r4, r5, r6, lr}
0x00400539:	mov	r6, r1
0x0040053b:	add	r3, pc
0x0040053d:	ldr	r2, [r3, #0x1c]
0x0040053f:	ldrd	r5, r3, [r3, #0x14]
0x00400543:	cbz	r2, #0x40057d
0x00400545:	subs	r5, r5, r3
0x00400547:	add.w	r4, r5, #0x1f
0x0040054b:	ands.w	r4, r4, r5, asr #32
0x0040054f:	it	lo
0x00400551:	movlo	r4, r5
0x00400553:	asrs	r4, r4, #5
0x00400555:	beq	#0x400563
0x00400545:	subs	r5, r5, r3
0x00400547:	add.w	r4, r5, #0x1f
0x0040054b:	ands.w	r4, r4, r5, asr #32
0x0040054f:	it	lo
0x00400551:	movlo	r4, r5
0x00400553:	asrs	r4, r4, #5
0x00400555:	beq	#0x400563
0x00400557:	movs	r1, #0x20
0x00400559:	movs	r0, #0
0x0040055b:	bl	#0x400295
0x0040055f:	subs	r4, #1
0x00400561:	bne	#0x400557
0x00400563:	rsbs	r3, r5, #0
0x00400565:	and	r1, r5, #0x1f
0x00400569:	and	r3, r3, #0x1f
0x0040056d:	it	pl
0x0040056f:	rsbpl	r1, r3, #0
0x00400571:	cmp	r1, #0x20
0x00400573:	bhi	#0x4005c7
0x00400575:	cbz	r1, #0x40057d
0x00400577:	movs	r0, #0
0x00400579:	bl	#0x400295
0x00400577:	movs	r0, #0
0x00400579:	bl	#0x400295
0x0040057d:	ldr	r3, [pc, #0x60]
0x0040057f:	movs	r2, #0
0x00400581:	str	r2, [r6, #8]
0x00400583:	add	r3, pc
0x00400585:	ldr	r4, [r3, #4]
0x00400587:	ldrd	r3, r2, [r3, #0x14]
0x0040058b:	str	r2, [r6]
0x0040058d:	subs	r3, r3, r2
0x0040058f:	str	r3, [r6, #4]
0x00400591:	cbz	r4, #0x40059f
0x00400593:	mov	r0, r4
0x00400595:	ldr	r4, [r4]
0x00400597:	bl	#0x400021
0x00400593:	mov	r0, r4
0x00400595:	ldr	r4, [r4]
0x00400597:	bl	#0x400021
0x0040059b:	cmp	r4, #0
0x0040059d:	bne	#0x400593
0x0040059f:	ldr	r3, [pc, #0x44]
0x004005a1:	movs	r2, #0
0x004005a3:	add	r3, pc
0x004005a5:	ldr	r4, [r3]
0x004005a7:	str	r2, [r3, #4]
0x004005a9:	cbz	r4, #0x4005b7
0x004005ab:	mov	r0, r4
0x004005ad:	ldr	r4, [r4]
0x004005af:	bl	#0x400021
0x004005ab:	mov	r0, r4
0x004005ad:	ldr	r4, [r4]
0x004005af:	bl	#0x400021
0x004005b3:	cmp	r4, #0
0x004005b5:	bne	#0x4005ab
0x004005b7:	ldr	r3, [pc, #0x30]
0x004005b9:	movs	r2, #0
0x004005bb:	add	r3, pc
0x004005bd:	str	r2, [r3]
0x004005bf:	strd	r2, r2, [r3, #8]
0x004005c3:	str	r2, [r3, #0x10]
0x004005c5:	pop	{r4, r5, r6, pc}
0x004005c7:	ldr	r3, [pc, #0x24]
0x004005c9:	movs	r2, #0xd9
0x004005cb:	ldr	r1, [pc, #0x24]
0x004005cd:	ldr	r0, [pc, #0x24]
0x004005cf:	add	r3, pc
0x004005d1:	add	r1, pc
0x004005d3:	adds	r3, #0x24
0x004005d5:	add	r0, pc
0x004005d7:	bl	#0x500001

Function sub_4005db @ 0x004005db
0x004005db:	nop	
0x004005dd:	lsrs	r2, r1, #2
0x004005df:	movs	r0, r0
0x004005e1:	lsrs	r2, r0, #1
0x004005e3:	movs	r0, r0
0x004005e5:	lsrs	r2, r4, #0x20
0x004005e7:	movs	r0, r0
0x004005e9:	lsrs	r2, r1, #0x20
0x004005eb:	movs	r0, r0
0x004005ed:	lsrs	r6, r1, #6
0x004005ef:	movs	r0, r0
0x004005f1:	lsrs	r4, r2, #0x20
0x004005f3:	movs	r0, r0
0x004005f5:	lsrs	r4, r0, #3
0x004005f7:	movs	r0, r0
0x004005f9:	push	{r4}
0x004005fb:	ldrd	r4, r1, [r0]
0x004005ff:	cbz	r4, #0x400619
0x00400601:	movs	r0, #0
0x00400603:	adds	r1, #4
0x00400605:	mov	r3, r0
0x00400607:	ldrh.w	r2, [r1, r3, lsl #3]
0x0040060b:	adds	r3, #1
0x0040060d:	cmp	r3, r4
0x0040060f:	add	r0, r2
0x00400611:	bne	#0x400607

Function BF_PartLength @ 0x004005f9
0x004005f9:	push	{r4}
0x004005fb:	ldrd	r4, r1, [r0]
0x004005ff:	cbz	r4, #0x400619
0x00400601:	movs	r0, #0
0x00400603:	adds	r1, #4
0x00400605:	mov	r3, r0
0x00400607:	ldrh.w	r2, [r1, r3, lsl #3]
0x0040060b:	adds	r3, #1
0x0040060d:	cmp	r3, r4
0x0040060f:	add	r0, r2
0x00400611:	bne	#0x400607
0x00400601:	movs	r0, #0
0x00400603:	adds	r1, #4
0x00400605:	mov	r3, r0
0x00400607:	ldrh.w	r2, [r1, r3, lsl #3]
0x0040060b:	adds	r3, #1
0x0040060d:	cmp	r3, r4
0x0040060f:	add	r0, r2
0x00400611:	bne	#0x400607
0x00400607:	ldrh.w	r2, [r1, r3, lsl #3]
0x0040060b:	adds	r3, #1
0x0040060d:	cmp	r3, r4
0x0040060f:	add	r0, r2
0x00400611:	bne	#0x400607
0x00400613:	ldr	r4, [sp], #4
0x00400617:	bx	lr
0x00400619:	mov	r0, r4
0x0040061b:	ldr	r4, [sp], #4
0x0040061f:	bx	lr

Function BF_newPartHolder @ 0x00400621
0x00400621:	push	{r4, r5, r6, lr}
0x00400623:	movs	r1, #8
0x00400625:	mov	r5, r0
0x00400627:	movs	r0, #1
0x00400629:	bl	#0x500025
0x0040062d:	cbz	r0, #0x40065d
0x0040062f:	mov	r4, r0
0x00400631:	movs	r1, #8
0x00400633:	movs	r0, #1
0x00400635:	str	r5, [r4]
0x00400637:	bl	#0x500025
0x0040062f:	mov	r4, r0
0x00400631:	movs	r1, #8
0x00400633:	movs	r0, #1
0x00400635:	str	r5, [r4]
0x00400637:	bl	#0x500025
0x0040063b:	mov	r6, r0
0x0040063d:	str	r0, [r4, #4]
0x0040063f:	cbz	r0, #0x400673
0x00400641:	movs	r1, #8
0x00400643:	mov	r0, r5
0x00400645:	bl	#0x500025
0x00400641:	movs	r1, #8
0x00400643:	mov	r0, r5
0x00400645:	bl	#0x500025
0x00400649:	ldr	r3, [r4, #4]
0x0040064b:	cmp	r5, #0
0x0040064d:	str	r0, [r6, #4]
0x0040064f:	ble	#0x400655
0x00400651:	ldr	r2, [r3, #4]
0x00400653:	cbz	r2, #0x400689
0x00400655:	movs	r2, #0
0x00400657:	mov	r0, r4
0x00400659:	str	r2, [r3]
0x0040065b:	pop	{r4, r5, r6, pc}
0x00400655:	movs	r2, #0
0x00400657:	mov	r0, r4
0x00400659:	str	r2, [r3]
0x0040065b:	pop	{r4, r5, r6, pc}
0x0040065d:	ldr	r3, [pc, #0x40]
0x0040065f:	movw	r2, #0x1bb
0x00400663:	ldr	r1, [pc, #0x40]
0x00400665:	ldr	r0, [pc, #0x40]
0x00400667:	add	r3, pc
0x00400669:	add	r1, pc
0x0040066b:	adds	r3, #0x4c
0x0040066d:	add	r0, pc
0x0040066f:	bl	#0x500001
0x00400673:	ldr	r3, [pc, #0x38]
0x00400675:	mov.w	r2, #0x1be
0x00400679:	ldr	r1, [pc, #0x34]
0x0040067b:	ldr	r0, [pc, #0x38]
0x0040067d:	add	r3, pc
0x0040067f:	add	r1, pc
0x00400681:	adds	r3, #0x4c
0x00400683:	add	r0, pc
0x00400685:	bl	#0x500001
0x00400689:	ldr	r3, [pc, #0x2c]
0x0040068b:	mov.w	r2, #0x1c0
0x0040068f:	ldr	r1, [pc, #0x2c]
0x00400691:	ldr	r0, [pc, #0x2c]
0x00400693:	add	r3, pc
0x00400695:	add	r1, pc
0x00400697:	adds	r3, #0x4c
0x00400699:	add	r0, pc
0x0040069b:	bl	#0x500001

Function sub_40069f @ 0x0040069f
0x0040069f:	nop	
0x004006a1:	lsrs	r6, r6, #3
0x004006a3:	movs	r0, r0
0x004006a5:	lsls	r4, r7, #0x1d
0x004006a7:	movs	r0, r0
0x004006a9:	lsrs	r0, r7, #0x20
0x004006ab:	movs	r0, r0
0x004006ad:	lsrs	r0, r4, #3
0x004006af:	movs	r0, r0
0x004006b1:	lsls	r6, r4, #0x1d
0x004006b3:	movs	r0, r0
0x004006b5:	lsrs	r2, r5, #0x20
0x004006b7:	movs	r0, r0
0x004006b9:	lsrs	r2, r1, #3
0x004006bb:	movs	r0, r0
0x004006bd:	lsls	r0, r2, #0x1d
0x004006bf:	movs	r0, r0
0x004006c1:	lsrs	r0, r4, #0x20
0x004006c3:	movs	r0, r0
0x004006c5:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004006c9:	movs	r3, #0
0x004006cb:	ldr	r4, [r0, #4]
0x004006cd:	mov	r6, r0
0x004006cf:	str	r3, [r4]
0x004006d1:	ldr	r2, [r1]
0x004006d3:	cmp	r2, #0
0x004006d5:	beq	#0x40076b

Function BF_LoadHolderFromBitstreamPart @ 0x004006c5
0x004006c5:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004006c9:	movs	r3, #0
0x004006cb:	ldr	r4, [r0, #4]
0x004006cd:	mov	r6, r0
0x004006cf:	str	r3, [r4]
0x004006d1:	ldr	r2, [r1]
0x004006d3:	cmp	r2, #0
0x004006d5:	beq	#0x40076b
0x004006d7:	mov	r7, r1
0x004006d9:	mov	r5, r3
0x004006db:	b	#0x4006f7
0x004006dd:	ldr	r2, [r4, #4]
0x004006df:	adds	r5, #1
0x004006e1:	str	r3, [r4]
0x004006e3:	ldr.w	lr, [r7]
0x004006e7:	add.w	r2, r2, ip, lsl #3
0x004006eb:	ldm.w	r8, {r0, r1}
0x004006ef:	cmp	lr, r5
0x004006f1:	stm.w	r2, {r0, r1}
0x004006f5:	bls	#0x40076b
0x004006f7:	ldr	r0, [r7, #4]
0x004006f9:	adds	r2, r3, #1
0x004006fb:	ldr	r1, [r6]
0x004006fd:	cmp	r2, r1
0x004006ff:	add.w	r8, r0, r5, lsl #3
0x00400703:	itt	le
0x00400705:	movle	ip, r3
0x00400707:	movle	r3, r2
0x00400709:	ble	#0x4006dd
0x0040070b:	add.w	r4, r3, #9
0x0040070f:	mov	r0, r4
0x00400711:	bl	#0x400621
0x00400715:	ldr	r3, [r6]
0x00400717:	mov	sb, r0
0x00400719:	cmp	r4, r3
0x0040071b:	it	ge
0x0040071d:	movge	r4, r3
0x0040071f:	ldr	r3, [r0, #4]
0x00400721:	cmp	r4, #0
0x00400723:	str	r4, [r3]
0x00400725:	ble	#0x400771
0x00400727:	ldr	r1, [r6, #4]
0x00400729:	movs	r2, #0
0x0040072b:	ldr.w	sl, [r3, #4]
0x0040072f:	ldr.w	lr, [r1, #4]
0x00400733:	lsls	r3, r2, #3
0x00400735:	adds	r2, #1
0x00400737:	add.w	ip, lr, r3
0x0040073b:	add	r3, sl
0x0040073d:	cmp	r4, r2
0x0040073f:	ldm.w	ip, {r0, r1}
0x00400743:	stm.w	r3, {r0, r1}
0x00400747:	bne	#0x400733
0x00400733:	lsls	r3, r2, #3
0x00400735:	adds	r2, #1
0x00400737:	add.w	ip, lr, r3
0x0040073b:	add	r3, sl
0x0040073d:	cmp	r4, r2
0x0040073f:	ldm.w	ip, {r0, r1}
0x00400743:	stm.w	r3, {r0, r1}
0x00400747:	bne	#0x400733
0x00400749:	mov	r0, lr
0x0040074b:	bl	#0x50000d
0x0040074f:	ldr	r0, [r6, #4]
0x00400751:	bl	#0x50000d
0x00400755:	mov	r0, r6
0x00400757:	bl	#0x50000d
0x0040075b:	ldr.w	r4, [sb, #4]
0x0040075f:	mov	r6, sb
0x00400761:	ldr.w	ip, [r4]
0x00400765:	add.w	r3, ip, #1
0x00400769:	b	#0x4006dd
0x0040076b:	mov	r0, r6
0x0040076d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400771:	ldr	r3, [r6, #4]
0x00400773:	ldr.w	lr, [r3, #4]
0x00400777:	b	#0x400749

Function BF_BitstreamFrame @ 0x00400779
0x00400779:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040077d:	ldr	r2, [r0, #4]
0x0040077f:	ldr	r4, [pc, #0x3c0]
0x00400781:	vpush	{d8}
0x00400785:	cmp	r2, #2
0x00400787:	add	r4, pc
0x00400789:	sub	sp, #0xc
0x0040078b:	bgt.w	#0x400b2b
0x0040078f:	ldr	r3, [r0, #8]
0x00400791:	mov	r5, r0
0x00400793:	cmp	r3, #2
0x00400795:	bgt.w	#0x400b17
0x00400799:	mov	r6, r1
0x0040079b:	ldr	r1, [pc, #0x3a8]
0x0040079d:	add	r1, pc
0x0040079f:	ldr	r7, [r1]
0x004007a1:	cmp	r7, #0
0x004007a3:	beq.w	#0x4009c7
0x004007a7:	ldr	r0, [r7]
0x004007a9:	str	r0, [r1]
0x004007ab:	movs	r1, #0
0x004007ad:	str	r1, [r7]
0x004007af:	ldr	r1, [r5]
0x004007b1:	str	r1, [r7, #4]
0x004007b3:	str	r2, [r7, #0xc]
0x004007b5:	ldr	r1, [r5, #0xc]
0x004007b7:	ldr	r0, [r7, #0x14]
0x004007b9:	str	r3, [r7, #0x10]
0x004007bb:	bl	#0x4006c5
0x004007af:	ldr	r1, [r5]
0x004007b1:	str	r1, [r7, #4]
0x004007b3:	str	r2, [r7, #0xc]
0x004007b5:	ldr	r1, [r5, #0xc]
0x004007b7:	ldr	r0, [r7, #0x14]
0x004007b9:	str	r3, [r7, #0x10]
0x004007bb:	bl	#0x4006c5
0x004007bf:	ldr	r1, [r5, #0x10]
0x004007c1:	str	r0, [r7, #0x14]
0x004007c3:	ldr	r0, [r7, #0x18]
0x004007c5:	bl	#0x4006c5
0x004007c9:	ldr	r3, [r5, #0xc]
0x004007cb:	str	r0, [r7, #0x18]
0x004007cd:	ldrd	r0, r1, [r3]
0x004007d1:	cmp	r0, #0
0x004007d3:	beq.w	#0x400ae3
0x004007d7:	movs	r3, #0
0x004007d9:	adds	r1, #4
0x004007db:	mov	r4, r3
0x004007dd:	ldrh.w	r2, [r1, r3, lsl #3]
0x004007e1:	adds	r3, #1
0x004007e3:	cmp	r3, r0
0x004007e5:	add	r4, r2
0x004007e7:	bne	#0x4007dd
0x004007dd:	ldrh.w	r2, [r1, r3, lsl #3]
0x004007e1:	adds	r3, #1
0x004007e3:	cmp	r3, r0
0x004007e5:	add	r4, r2
0x004007e7:	bne	#0x4007dd
0x004007e9:	ldr	r3, [r5, #0x10]
0x004007eb:	ldrd	ip, r0, [r3]
0x004007ef:	cmp.w	ip, #0
0x004007f3:	beq	#0x400809
0x004007f5:	movs	r3, #0
0x004007f7:	adds	r0, #4
0x004007f9:	mov	r2, r3
0x004007fb:	ldrh.w	r1, [r0, r3, lsl #3]
0x004007ff:	adds	r3, #1
0x00400801:	cmp	r3, ip
0x00400803:	add	r2, r1
0x00400805:	bne	#0x4007fb
0x004007fb:	ldrh.w	r1, [r0, r3, lsl #3]
0x004007ff:	adds	r3, #1
0x00400801:	cmp	r3, ip
0x00400803:	add	r2, r1
0x00400805:	bne	#0x4007fb
0x00400807:	add	r4, r2
0x00400809:	ldr	r3, [r5, #8]
0x0040080b:	cmp	r3, #0
0x0040080d:	ble	#0x400857
0x00400809:	ldr	r3, [r5, #8]
0x0040080b:	cmp	r3, #0
0x0040080d:	ble	#0x400857
0x0040080f:	add.w	sl, r7, #0x18
0x00400813:	add.w	sb, r5, #0x10
0x00400817:	mov.w	r8, #0
0x0040081b:	ldr	r1, [sb, #4]!
0x0040081f:	ldr	r0, [sl, #4]!
0x00400823:	bl	#0x4006c5
0x0040081b:	ldr	r1, [sb, #4]!
0x0040081f:	ldr	r0, [sl, #4]!
0x00400823:	bl	#0x4006c5
0x00400827:	str.w	r0, [sl]
0x0040082b:	ldr.w	r3, [sb]
0x0040082f:	ldrd	ip, r0, [r3]
0x00400833:	cmp.w	ip, #0
0x00400837:	beq	#0x40084d
0x00400839:	movs	r3, #0
0x0040083b:	adds	r0, #4
0x0040083d:	mov	r2, r3
0x0040083f:	ldrh.w	r1, [r0, r3, lsl #3]
0x00400843:	adds	r3, #1
0x00400845:	cmp	r3, ip
0x00400847:	add	r2, r1
0x00400849:	bne	#0x40083f
0x0040083f:	ldrh.w	r1, [r0, r3, lsl #3]
0x00400843:	adds	r3, #1
0x00400845:	cmp	r3, ip
0x00400847:	add	r2, r1
0x00400849:	bne	#0x40083f
0x0040084b:	add	r4, r2
0x0040084d:	ldr	r3, [r5, #8]
0x0040084f:	add.w	r8, r8, #1
0x00400853:	cmp	r8, r3
0x00400855:	blt	#0x40081b
0x0040084d:	ldr	r3, [r5, #8]
0x0040084f:	add.w	r8, r8, #1
0x00400853:	cmp	r8, r3
0x00400855:	blt	#0x40081b
0x00400857:	ldr	r0, [r5, #4]
0x00400859:	cmp	r0, #0
0x0040085b:	ble	#0x4008d7
0x0040085d:	add.w	r2, r7, #0x20
0x00400861:	str	r2, [sp, #4]
0x00400863:	add.w	r2, r5, #0x18
0x00400867:	mov.w	sb, #0
0x0040086b:	mov	fp, r2
0x0040086d:	cmp	r3, #0
0x0040086f:	vmov	s16, r6
0x00400873:	ble	#0x4008d3
0x00400875:	ldr.w	sl, [sp, #4]
0x00400879:	mov	r6, fp
0x0040087b:	mov.w	r8, #0
0x0040087f:	ldr	r1, [r6, #4]!
0x00400883:	ldr	r0, [sl, #4]!
0x00400887:	bl	#0x4006c5
0x0040087f:	ldr	r1, [r6, #4]!
0x00400883:	ldr	r0, [sl, #4]!
0x00400887:	bl	#0x4006c5
0x0040088b:	str.w	r0, [sl]
0x0040088f:	ldr	r3, [r6]
0x00400891:	ldrd	ip, r0, [r3]
0x00400895:	cmp.w	ip, #0
0x00400899:	beq	#0x4008af
0x0040089b:	movs	r3, #0
0x0040089d:	adds	r0, #4
0x0040089f:	mov	r2, r3
0x004008a1:	ldrh.w	r1, [r0, r3, lsl #3]
0x004008a5:	adds	r3, #1
0x004008a7:	cmp	ip, r3
0x004008a9:	add	r2, r1
0x004008ab:	bne	#0x4008a1
0x004008a1:	ldrh.w	r1, [r0, r3, lsl #3]
0x004008a5:	adds	r3, #1
0x004008a7:	cmp	ip, r3
0x004008a9:	add	r2, r1
0x004008ab:	bne	#0x4008a1
0x004008ad:	add	r4, r2
0x004008af:	ldr	r3, [r5, #8]
0x004008b1:	add.w	r8, r8, #1
0x004008b5:	cmp	r8, r3
0x004008b7:	blt	#0x40087f
0x004008af:	ldr	r3, [r5, #8]
0x004008b1:	add.w	r8, r8, #1
0x004008b5:	cmp	r8, r3
0x004008b7:	blt	#0x40087f
0x004008b9:	ldr	r0, [r5, #4]
0x004008bb:	add.w	sb, sb, #1
0x004008bf:	cmp	sb, r0
0x004008c1:	bge	#0x4008d3
0x004008c3:	ldr	r2, [sp, #4]
0x004008c5:	add.w	fp, fp, #8
0x004008c9:	cmp	r3, #0
0x004008cb:	add.w	r2, r2, #8
0x004008cf:	str	r2, [sp, #4]
0x004008d1:	bgt	#0x400875
0x004008d3:	vmov	r6, s16
0x004008d7:	ldr	r1, [pc, #0x270]
0x004008d9:	str	r4, [r7, #8]
0x004008db:	add	r1, pc
0x004008dd:	ldr	r2, [r1, #4]
0x004008df:	cmp	r2, #0
0x004008e1:	beq	#0x4009c3
0x004008d7:	ldr	r1, [pc, #0x270]
0x004008d9:	str	r4, [r7, #8]
0x004008db:	add	r1, pc
0x004008dd:	ldr	r2, [r1, #4]
0x004008df:	cmp	r2, #0
0x004008e1:	beq	#0x4009c3
0x004008e3:	mov	r1, r2
0x004008e5:	ldr	r2, [r2]
0x004008e7:	cmp	r2, #0
0x004008e9:	bne	#0x4008e3
0x004008eb:	str	r7, [r1]
0x004008ed:	str	r4, [r6]
0x004008ef:	movs	r4, #0
0x004008f1:	cmp	r0, r4
0x004008f3:	str	r4, [r6, #4]
0x004008f5:	ble	#0x400945
0x004008ed:	str	r4, [r6]
0x004008ef:	movs	r4, #0
0x004008f1:	cmp	r0, r4
0x004008f3:	str	r4, [r6, #4]
0x004008f5:	ble	#0x400945
0x004008f7:	add.w	sl, r5, #0x28
0x004008fb:	mov	sb, r4
0x004008fd:	cmp	r3, #0
0x004008ff:	ble	#0x400945
0x00400901:	mov	r7, sl
0x00400903:	mov.w	r8, #0
0x00400907:	ldr	r0, [r7, #4]!
0x0040090b:	mov	r1, r6
0x0040090d:	bl	#0x400379
0x00400907:	ldr	r0, [r7, #4]!
0x0040090b:	mov	r1, r6
0x0040090d:	bl	#0x400379
0x00400911:	mov	r1, r6
0x00400913:	add	r4, r0
0x00400915:	add.w	r8, r8, #1
0x00400919:	ldr	r0, [r7, #0x10]
0x0040091b:	bl	#0x400379
0x0040091f:	mov	r1, r6
0x00400921:	mov	r3, r0
0x00400923:	ldr	r0, [r7, #0x20]
0x00400925:	add	r4, r3
0x00400927:	bl	#0x400379
0x0040092b:	ldr	r3, [r5, #8]
0x0040092d:	add	r4, r0
0x0040092f:	cmp	r8, r3
0x00400931:	blt	#0x400907
0x00400933:	ldr	r2, [r5, #4]
0x00400935:	add.w	sb, sb, #1
0x00400939:	cmp	sb, r2
0x0040093b:	bge	#0x400945
0x0040093d:	add.w	sl, sl, #8
0x00400941:	cmp	r3, #0
0x00400943:	bgt	#0x400901
0x00400945:	mov	r1, r6
0x00400947:	ldr	r0, [r5, #0x5c]
0x00400949:	bl	#0x400379
0x0040094d:	ldr	r1, [pc, #0x1fc]
0x0040094f:	add	r0, r4
0x00400951:	str	r0, [r6, #4]
0x00400953:	add	r1, pc
0x00400955:	ldr	r7, [r1, #0x10]
0x00400957:	ands	r2, r7, #7
0x0040095b:	bne.w	#0x400b03
0x0040095f:	ldr	r3, [r1, #4]
0x00400961:	strd	r2, r2, [r1, #0x14]
0x00400965:	cmp	r3, #0
0x00400967:	beq.w	#0x400add
0x0040096b:	mov	r1, r2
0x0040096d:	mov	r0, r2
0x0040096f:	ldrd	r5, r4, [r3, #4]
0x00400973:	adds	r0, #1
0x00400975:	ldr	r3, [r3]
0x00400977:	add	r1, r5
0x00400979:	add	r2, r4
0x0040097b:	cmp	r3, #0
0x0040097d:	bne	#0x40096f
0x0040096f:	ldrd	r5, r4, [r3, #4]
0x00400973:	adds	r0, #1
0x00400975:	ldr	r3, [r3]
0x00400977:	add	r1, r5
0x00400979:	add	r2, r4
0x0040097b:	cmp	r3, #0
0x0040097d:	bne	#0x40096f
0x0040097f:	ldr	r3, [pc, #0x1d0]
0x00400981:	add	r3, pc
0x00400983:	strd	r1, r2, [r3, #0x14]
0x00400987:	adds	r3, r2, #7
0x00400989:	ands.w	r3, r3, r2, asr #32
0x0040098d:	it	lo
0x0040098f:	movlo	r3, r2
0x00400991:	adds	r2, r1, #7
0x00400993:	ands.w	r2, r2, r1, asr #32
0x00400997:	it	lo
0x00400999:	movlo	r2, r1
0x0040099b:	asrs	r3, r3, #3
0x0040099d:	rsbs	r3, r3, #0
0x0040099f:	asrs	r2, r2, #3
0x004009a1:	ldr	r1, [pc, #0x1b0]
0x004009a3:	add	r1, pc
0x004009a5:	str	r0, [r1, #0x1c]
0x004009a7:	adds	r1, r7, #7
0x004009a9:	ands.w	r1, r1, r7, asr #32
0x004009ad:	it	lo
0x004009af:	movlo	r1, r7
0x004009b1:	add.w	r2, r2, r1, asr #3
0x004009b5:	add	r3, r2
0x004009b7:	str	r3, [r6, #8]
0x004009b9:	add	sp, #0xc
0x004009bb:	vpop	{d8}
0x004009bf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004009a1:	ldr	r1, [pc, #0x1b0]
0x004009a3:	add	r1, pc
0x004009a5:	str	r0, [r1, #0x1c]
0x004009a7:	adds	r1, r7, #7
0x004009a9:	ands.w	r1, r1, r7, asr #32
0x004009ad:	it	lo
0x004009af:	movlo	r1, r7
0x004009b1:	add.w	r2, r2, r1, asr #3
0x004009b5:	add	r3, r2
0x004009b7:	str	r3, [r6, #8]
0x004009b9:	add	sp, #0xc
0x004009bb:	vpop	{d8}
0x004009bf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004009c3:	str	r7, [r1, #4]
0x004009c5:	b	#0x4008ed
0x004009c7:	movs	r1, #0x34
0x004009c9:	movs	r0, #1
0x004009cb:	bl	#0x500025
0x004009cf:	mov	r7, r0
0x004009d1:	cmp	r0, #0
0x004009d3:	beq.w	#0x400aeb
0x004009d7:	ldr	r3, [r5, #0xc]
0x004009d9:	movs	r2, #0
0x004009db:	str	r2, [r0]
0x004009dd:	ldr	r0, [r3]
0x004009df:	bl	#0x400621
0x004009e3:	ldr	r3, [r5, #0x10]
0x004009e5:	str	r0, [r7, #0x14]
0x004009e7:	ldr	r0, [r3]
0x004009e9:	bl	#0x400621
0x004009ed:	ldr	r3, [r5, #8]
0x004009ef:	str	r0, [r7, #0x18]
0x004009f1:	cmp	r3, #0
0x004009f3:	ble	#0x400ae7
0x004009f5:	ldr	r3, [r5, #0x14]
0x004009f7:	ldr	r0, [r3]
0x004009f9:	bl	#0x400621
0x004009fd:	ldr	r3, [r5, #8]
0x004009ff:	str	r0, [r7, #0x1c]
0x00400a01:	cmp	r3, #1
0x00400a03:	ble	#0x400a11
0x00400a05:	ldr	r3, [r5, #0x18]
0x00400a07:	ldr	r0, [r3]
0x00400a09:	bl	#0x400621
0x00400a0d:	ldr	r3, [r5, #8]
0x00400a0f:	str	r0, [r7, #0x20]
0x00400a11:	ldr	r2, [r5, #4]
0x00400a13:	cmp	r2, #0
0x00400a15:	ble.w	#0x4007af
0x00400a11:	ldr	r2, [r5, #4]
0x00400a13:	cmp	r2, #0
0x00400a15:	ble.w	#0x4007af
0x00400a19:	cmp	r3, #0
0x00400a1b:	ble.w	#0x4007af
0x00400a1f:	ldr	r3, [r5, #0x1c]
0x00400a21:	ldr	r0, [r3]
0x00400a23:	bl	#0x400621
0x00400a27:	ldr	r3, [r5, #8]
0x00400a29:	str	r0, [r7, #0x24]
0x00400a2b:	cmp	r3, #1
0x00400a2d:	ble	#0x400a3b
0x00400a2f:	ldr	r3, [r5, #0x20]
0x00400a31:	ldr	r0, [r3]
0x00400a33:	bl	#0x400621
0x00400a37:	ldr	r3, [r5, #8]
0x00400a39:	str	r0, [r7, #0x28]
0x00400a3b:	ldr	r2, [r5, #4]
0x00400a3d:	cmp	r2, #1
0x00400a3f:	ble.w	#0x4007af
0x00400a3b:	ldr	r2, [r5, #4]
0x00400a3d:	cmp	r2, #1
0x00400a3f:	ble.w	#0x4007af
0x00400a43:	cmp	r3, #0
0x00400a45:	ble.w	#0x4007af
0x00400a49:	ldr	r3, [r5, #0x24]
0x00400a4b:	ldr	r0, [r3]
0x00400a4d:	bl	#0x400621
0x00400a51:	ldr	r3, [r5, #8]
0x00400a53:	str	r0, [r7, #0x2c]
0x00400a55:	cmp	r3, #1
0x00400a57:	ble	#0x400a65
0x00400a59:	ldr	r3, [r5, #0x28]
0x00400a5b:	ldr	r0, [r3]
0x00400a5d:	bl	#0x400621
0x00400a61:	ldr	r3, [r5, #8]
0x00400a63:	str	r0, [r7, #0x30]
0x00400a65:	ldr	r2, [r5, #4]
0x00400a67:	cmp	r2, #2
0x00400a69:	ble.w	#0x4007af
0x00400a65:	ldr	r2, [r5, #4]
0x00400a67:	cmp	r2, #2
0x00400a69:	ble.w	#0x4007af
0x00400a6d:	cmp	r3, #0
0x00400a6f:	ble.w	#0x4007af
0x00400a73:	ldr	r3, [r5, #0x2c]
0x00400a75:	ldr	r0, [r3]
0x00400a77:	bl	#0x400621
0x00400a7b:	ldr	r3, [r5, #8]
0x00400a7d:	str	r0, [r7, #0x34]
0x00400a7f:	cmp	r3, #1
0x00400a81:	ble	#0x400a8f
0x00400a83:	ldr	r3, [r5, #0x30]
0x00400a85:	ldr	r0, [r3]
0x00400a87:	bl	#0x400621
0x00400a8b:	ldr	r3, [r5, #8]
0x00400a8d:	str	r0, [r7, #0x38]
0x00400a8f:	ldr	r2, [r5, #4]
0x00400a91:	cmp	r2, #3
0x00400a93:	ble.w	#0x4007af
0x00400a8f:	ldr	r2, [r5, #4]
0x00400a91:	cmp	r2, #3
0x00400a93:	ble.w	#0x4007af
0x00400a97:	mov	r8, r5
0x00400a99:	mov	r4, r7
0x00400a9b:	mov.w	sb, #3
0x00400a9f:	cmp	r3, #0
0x00400aa1:	ble.w	#0x4007af
0x00400aa5:	ldr.w	r3, [r8, #0x34]
0x00400aa9:	ldr	r0, [r3]
0x00400aab:	bl	#0x400621
0x00400aaf:	ldr	r3, [r5, #8]
0x00400ab1:	str	r0, [r4, #0x3c]
0x00400ab3:	cmp	r3, #1
0x00400ab5:	ble	#0x400ac5
0x00400ab7:	ldr.w	r3, [r8, #0x38]
0x00400abb:	ldr	r0, [r3]
0x00400abd:	bl	#0x400621
0x00400ac1:	ldr	r3, [r5, #8]
0x00400ac3:	str	r0, [r4, #0x40]
0x00400ac5:	ldr	r2, [r5, #4]
0x00400ac7:	add.w	sb, sb, #1
0x00400acb:	cmp	sb, r2
0x00400acd:	bge.w	#0x4007af
0x00400ac5:	ldr	r2, [r5, #4]
0x00400ac7:	add.w	sb, sb, #1
0x00400acb:	cmp	sb, r2
0x00400acd:	bge.w	#0x4007af
0x00400ad1:	add.w	r8, r8, #8
0x00400ad5:	adds	r4, #8
0x00400ad7:	cmp	r3, #0
0x00400ad9:	bgt	#0x400aa5
0x00400adb:	b	#0x4007af
0x00400add:	mov	r2, r3
0x00400adf:	mov	r0, r3
0x00400ae1:	b	#0x4009a1
0x00400ae3:	mov	r4, r0
0x00400ae5:	b	#0x4007e9
0x00400ae7:	ldr	r2, [r5, #4]
0x00400ae9:	b	#0x4007af
0x00400aeb:	ldr	r3, [pc, #0x6c]
0x00400aed:	movs	r2, #0x1e
0x00400aef:	ldr	r0, [pc, #0x6c]
0x00400af1:	movs	r1, #1
0x00400af3:	add	r0, pc
0x00400af5:	ldr	r3, [r4, r3]
0x00400af7:	ldr	r3, [r3]
0x00400af9:	bl	#0x500031
0x00400afd:	movs	r0, #1
0x00400aff:	bl	#0x50003d
0x00400b03:	ldr	r3, [pc, #0x5c]
0x00400b05:	movs	r2, #0x4a
0x00400b07:	ldr	r1, [pc, #0x5c]
0x00400b09:	ldr	r0, [pc, #0x5c]
0x00400b0b:	add	r3, pc
0x00400b0d:	add	r1, pc
0x00400b0f:	adds	r3, #0x60
0x00400b11:	add	r0, pc
0x00400b13:	bl	#0x500001
0x00400b17:	ldr	r3, [pc, #0x54]
0x00400b19:	movs	r2, #0x3c
0x00400b1b:	ldr	r1, [pc, #0x54]
0x00400b1d:	ldr	r0, [pc, #0x54]
0x00400b1f:	add	r3, pc
0x00400b21:	add	r1, pc
0x00400b23:	adds	r3, #0x60
0x00400b25:	add	r0, pc
0x00400b27:	bl	#0x500001
0x00400b2b:	ldr	r3, [pc, #0x4c]
0x00400b2d:	movs	r2, #0x3b
0x00400b2f:	ldr	r1, [pc, #0x4c]
0x00400b31:	ldr	r0, [pc, #0x4c]
0x00400b33:	add	r3, pc
0x00400b35:	add	r1, pc
0x00400b37:	adds	r3, #0x60
0x00400b39:	add	r0, pc
0x00400b3b:	bl	#0x500001

Function sub_400b3f @ 0x00400b3f
0x00400b3f:	nop	
0x00400b41:	lsls	r6, r6, #0xe
0x00400b43:	movs	r0, r0
0x00400b45:	lsls	r0, r5, #0x18
0x00400b47:	movs	r0, r0
0x00400b49:	lsls	r2, r5, #0x13
0x00400b4b:	movs	r0, r0
0x00400b4d:	lsls	r2, r6, #0x11
0x00400b4f:	movs	r0, r0
0x00400b51:	lsls	r4, r0, #0x11
0x00400b53:	movs	r0, r0
0x00400b55:	lsls	r2, r4, #0x10
0x00400b57:	movs	r0, r0
0x00400b59:	movs	r0, r0
0x00400b5b:	movs	r0, r0
0x00400b5d:	lsls	r6, r5, #0x10
0x00400b5f:	movs	r0, r0
0x00400b61:	lsls	r2, r2, #0x11
0x00400b63:	movs	r0, r0
0x00400b65:	lsls	r0, r3, #0xb
0x00400b67:	movs	r0, r0
0x00400b69:	lsls	r0, r6, #0x10
0x00400b6b:	movs	r0, r0
0x00400b6d:	lsls	r6, r7, #0x10
0x00400b6f:	movs	r0, r0
0x00400b71:	lsls	r4, r0, #0xb
0x00400b73:	movs	r0, r0
0x00400b75:	lsls	r4, r2, #0xf
0x00400b77:	movs	r0, r0
0x00400b79:	lsls	r2, r5, #0x10
0x00400b7b:	movs	r0, r0
0x00400b7d:	lsls	r0, r6, #0xa
0x00400b7f:	movs	r0, r0
0x00400b81:	lsls	r0, r3, #0xe
0x00400b83:	movs	r0, r0
0x00400b85:	push	{r3, r4, r5, r6, r7, lr}
0x00400b87:	mov	r6, r0
0x00400b89:	movs	r1, #8
0x00400b8b:	movs	r0, #1
0x00400b8d:	ldr	r7, [r6]
0x00400b8f:	bl	#0x500025

Function BF_NewHolderFromBitstreamPart @ 0x00400b85
0x00400b85:	push	{r3, r4, r5, r6, r7, lr}
0x00400b87:	mov	r6, r0
0x00400b89:	movs	r1, #8
0x00400b8b:	movs	r0, #1
0x00400b8d:	ldr	r7, [r6]
0x00400b8f:	bl	#0x500025
0x00400b93:	cbz	r0, #0x400bcb
0x00400b95:	mov	r4, r0
0x00400b97:	movs	r1, #8
0x00400b99:	movs	r0, #1
0x00400b9b:	str	r7, [r4]
0x00400b9d:	bl	#0x500025
0x00400b95:	mov	r4, r0
0x00400b97:	movs	r1, #8
0x00400b99:	movs	r0, #1
0x00400b9b:	str	r7, [r4]
0x00400b9d:	bl	#0x500025
0x00400ba1:	mov	r5, r0
0x00400ba3:	str	r0, [r4, #4]
0x00400ba5:	cbz	r0, #0x400be1
0x00400ba7:	movs	r1, #8
0x00400ba9:	mov	r0, r7
0x00400bab:	bl	#0x500025
0x00400ba7:	movs	r1, #8
0x00400ba9:	mov	r0, r7
0x00400bab:	bl	#0x500025
0x00400baf:	ldr	r3, [r4, #4]
0x00400bb1:	cmp	r7, #0
0x00400bb3:	str	r0, [r5, #4]
0x00400bb5:	ble	#0x400bbb
0x00400bb7:	ldr	r2, [r3, #4]
0x00400bb9:	cbz	r2, #0x400bf7
0x00400bbb:	movs	r2, #0
0x00400bbd:	mov	r1, r6
0x00400bbf:	mov	r0, r4
0x00400bc1:	str	r2, [r3]
0x00400bc3:	pop.w	{r3, r4, r5, r6, r7, lr}
0x00400bc7:	b.w	#0x4006c5
0x00400bbb:	movs	r2, #0
0x00400bbd:	mov	r1, r6
0x00400bbf:	mov	r0, r4
0x00400bc1:	str	r2, [r3]
0x00400bc3:	pop.w	{r3, r4, r5, r6, r7, lr}
0x00400bc7:	b.w	#0x4006c5
0x00400bcb:	ldr	r3, [pc, #0x40]
0x00400bcd:	movw	r2, #0x1bb
0x00400bd1:	ldr	r1, [pc, #0x3c]
0x00400bd3:	ldr	r0, [pc, #0x40]
0x00400bd5:	add	r3, pc
0x00400bd7:	add	r1, pc
0x00400bd9:	adds	r3, #0x4c
0x00400bdb:	add	r0, pc
0x00400bdd:	bl	#0x500001
0x00400be1:	ldr	r3, [pc, #0x34]
0x00400be3:	mov.w	r2, #0x1be
0x00400be7:	ldr	r1, [pc, #0x34]
0x00400be9:	ldr	r0, [pc, #0x34]
0x00400beb:	add	r3, pc
0x00400bed:	add	r1, pc
0x00400bef:	adds	r3, #0x4c
0x00400bf1:	add	r0, pc
0x00400bf3:	bl	#0x500001
0x00400bf7:	ldr	r3, [pc, #0x2c]
0x00400bf9:	mov.w	r2, #0x1c0
0x00400bfd:	ldr	r1, [pc, #0x28]
0x00400bff:	ldr	r0, [pc, #0x2c]
0x00400c01:	add	r3, pc
0x00400c03:	add	r1, pc
0x00400c05:	adds	r3, #0x4c
0x00400c07:	add	r0, pc
0x00400c09:	bl	#0x500001

Function BF_resizePartHolder @ 0x00400c31
0x00400c31:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400c35:	mov	r7, r0
0x00400c37:	mov	r0, r1
0x00400c39:	mov	r4, r1
0x00400c3b:	bl	#0x400621
0x00400c3f:	ldr	r3, [r7]
0x00400c41:	mov	r8, r0
0x00400c43:	cmp	r4, r3
0x00400c45:	it	ge
0x00400c47:	movge	r4, r3
0x00400c49:	ldr	r3, [r0, #4]
0x00400c4b:	cmp	r4, #0
0x00400c4d:	str	r4, [r3]
0x00400c4f:	ble	#0x400c87
0x00400c51:	ldr	r2, [r7, #4]
0x00400c53:	ldr	r6, [r3, #4]
0x00400c55:	ldr	r5, [r2, #4]
0x00400c57:	movs	r2, #0
0x00400c59:	lsls	r3, r2, #3
0x00400c5b:	adds	r2, #1
0x00400c5d:	add.w	ip, r5, r3
0x00400c61:	add	r3, r6
0x00400c63:	cmp	r4, r2
0x00400c65:	ldm.w	ip, {r0, r1}
0x00400c69:	stm.w	r3, {r0, r1}
0x00400c6d:	bne	#0x400c59
0x00400c59:	lsls	r3, r2, #3
0x00400c5b:	adds	r2, #1
0x00400c5d:	add.w	ip, r5, r3
0x00400c61:	add	r3, r6
0x00400c63:	cmp	r4, r2
0x00400c65:	ldm.w	ip, {r0, r1}
0x00400c69:	stm.w	r3, {r0, r1}
0x00400c6d:	bne	#0x400c59
0x00400c6f:	mov	r0, r5
0x00400c71:	bl	#0x50000d
0x00400c75:	ldr	r0, [r7, #4]
0x00400c77:	bl	#0x50000d
0x00400c7b:	mov	r0, r7
0x00400c7d:	bl	#0x50000d
0x00400c81:	mov	r0, r8
0x00400c83:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400c87:	ldr	r3, [r7, #4]
0x00400c89:	ldr	r5, [r3, #4]
0x00400c8b:	b	#0x400c6f

Function BF_freePartHolder @ 0x00400c8d
0x00400c8d:	ldr	r3, [r0, #4]
0x00400c8f:	push	{r4, lr}
0x00400c91:	mov	r4, r0
0x00400c93:	ldr	r0, [r3, #4]
0x00400c95:	bl	#0x50000d
0x00400c99:	ldr	r0, [r4, #4]
0x00400c9b:	bl	#0x50000d
0x00400c9f:	mov	r0, r4
0x00400ca1:	bl	#0x50000d
0x00400ca5:	movs	r0, #0
0x00400ca7:	pop	{r4, pc}

Function BF_addElement @ 0x00400ca9
0x00400ca9:	ldr	r2, [r0, #4]
0x00400cab:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400caf:	mov	r5, r0
0x00400cb1:	ldr	r0, [r0]
0x00400cb3:	ldr	r3, [r2]
0x00400cb5:	mov	r6, r1
0x00400cb7:	adds	r1, r3, #1
0x00400cb9:	cmp	r0, r1
0x00400cbb:	blt	#0x400cd3
0x00400cbd:	str	r1, [r2]
0x00400cbf:	ldr	r2, [r2, #4]
0x00400cc1:	ldm.w	r6, {r0, r1}
0x00400cc5:	add.w	r3, r2, r3, lsl #3
0x00400cc9:	stm.w	r3, {r0, r1}
0x00400ccd:	mov	r0, r5
0x00400ccf:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400cd3:	add.w	r4, r3, #9
0x00400cd7:	mov	r0, r4
0x00400cd9:	bl	#0x400621
0x00400cdd:	ldr	r3, [r5]
0x00400cdf:	mov	r7, r0
0x00400ce1:	cmp	r4, r3
0x00400ce3:	it	ge
0x00400ce5:	movge	r4, r3
0x00400ce7:	ldr	r3, [r0, #4]
0x00400ce9:	cmp	r4, #0
0x00400ceb:	str	r4, [r3]
0x00400ced:	ble	#0x400d2d
0x00400cef:	ldr.w	r8, [r3, #4]
0x00400cf3:	movs	r2, #0
0x00400cf5:	ldr	r3, [r5, #4]
0x00400cf7:	ldr.w	lr, [r3, #4]
0x00400cfb:	lsls	r3, r2, #3
0x00400cfd:	adds	r2, #1
0x00400cff:	add.w	ip, lr, r3
0x00400d03:	add	r3, r8
0x00400d05:	cmp	r4, r2
0x00400d07:	ldm.w	ip, {r0, r1}
0x00400d0b:	stm.w	r3, {r0, r1}
0x00400d0f:	bne	#0x400cfb
0x00400cfb:	lsls	r3, r2, #3
0x00400cfd:	adds	r2, #1
0x00400cff:	add.w	ip, lr, r3
0x00400d03:	add	r3, r8
0x00400d05:	cmp	r4, r2
0x00400d07:	ldm.w	ip, {r0, r1}
0x00400d0b:	stm.w	r3, {r0, r1}
0x00400d0f:	bne	#0x400cfb
0x00400d11:	mov	r0, lr
0x00400d13:	bl	#0x50000d
0x00400d17:	ldr	r0, [r5, #4]
0x00400d19:	bl	#0x50000d
0x00400d1d:	mov	r0, r5
0x00400d1f:	bl	#0x50000d
0x00400d23:	ldr	r2, [r7, #4]
0x00400d25:	mov	r5, r7
0x00400d27:	ldr	r3, [r2]
0x00400d29:	adds	r1, r3, #1
0x00400d2b:	b	#0x400cbd
0x00400d2d:	ldr	r3, [r5, #4]
0x00400d2f:	ldr.w	lr, [r3, #4]
0x00400d33:	b	#0x400d11

Function BF_addEntry @ 0x00400d35
0x00400d35:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400d39:	mov	r4, r0
0x00400d3b:	cbnz	r2, #0x400d43
0x00400d3d:	mov	r0, r4
0x00400d3f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400d3d:	mov	r0, r4
0x00400d3f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400d43:	ldr	r3, [r0, #4]
0x00400d45:	mov	r6, r1
0x00400d47:	ldr	r1, [r0]
0x00400d49:	mov	r5, r2
0x00400d4b:	ldr	r7, [r3]
0x00400d4d:	adds	r2, r7, #1
0x00400d4f:	cmp	r2, r1
0x00400d51:	bgt	#0x400d67
0x00400d53:	str	r2, [r3]
0x00400d55:	mov	r0, r4
0x00400d57:	ldr	r3, [r3, #4]
0x00400d59:	str.w	r6, [r3, r7, lsl #3]
0x00400d5d:	add.w	r3, r3, r7, lsl #3
0x00400d61:	strh	r5, [r3, #4]
0x00400d63:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400d67:	adds	r7, #9
0x00400d69:	mov	r0, r7
0x00400d6b:	bl	#0x400621
0x00400d6f:	ldr	r3, [r4]
0x00400d71:	mov	r8, r0
0x00400d73:	cmp	r7, r3
0x00400d75:	it	ge
0x00400d77:	movge	r7, r3
0x00400d79:	ldr	r3, [r0, #4]
0x00400d7b:	cmp	r7, #0
0x00400d7d:	str	r7, [r3]
0x00400d7f:	ble	#0x400dc1
0x00400d81:	ldr.w	sb, [r3, #4]
0x00400d85:	movs	r2, #0
0x00400d87:	ldr	r3, [r4, #4]
0x00400d89:	ldr.w	lr, [r3, #4]
0x00400d8d:	lsls	r3, r2, #3
0x00400d8f:	adds	r2, #1
0x00400d91:	add.w	ip, lr, r3
0x00400d95:	add	r3, sb
0x00400d97:	cmp	r7, r2
0x00400d99:	ldm.w	ip, {r0, r1}
0x00400d9d:	stm.w	r3, {r0, r1}
0x00400da1:	bne	#0x400d8d
0x00400d8d:	lsls	r3, r2, #3
0x00400d8f:	adds	r2, #1
0x00400d91:	add.w	ip, lr, r3
0x00400d95:	add	r3, sb
0x00400d97:	cmp	r7, r2
0x00400d99:	ldm.w	ip, {r0, r1}
0x00400d9d:	stm.w	r3, {r0, r1}
0x00400da1:	bne	#0x400d8d
0x00400da3:	mov	r0, lr
0x00400da5:	bl	#0x50000d
0x00400da9:	ldr	r0, [r4, #4]
0x00400dab:	bl	#0x50000d
0x00400daf:	mov	r0, r4
0x00400db1:	bl	#0x50000d
0x00400db5:	ldr.w	r3, [r8, #4]
0x00400db9:	mov	r4, r8
0x00400dbb:	ldr	r7, [r3]
0x00400dbd:	adds	r2, r7, #1
0x00400dbf:	b	#0x400d53
0x00400dc1:	ldr	r3, [r4, #4]
0x00400dc3:	ldr.w	lr, [r3, #4]
0x00400dc7:	b	#0x400da3

Function __assert_fail @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function free @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function putMyBits @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function calloc @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fwrite @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function exit @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
