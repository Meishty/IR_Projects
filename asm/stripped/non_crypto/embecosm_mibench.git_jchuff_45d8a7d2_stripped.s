
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	svcmi	#0x4b4605

Function sub_40000b @ 0x0040000b
0x0040000b:	strh	r0, [r0, #6]
0x0040000d:	sub	sp, #0xc
0x0040000f:	add	r7, pc
0x00400011:	ldr.w	r4, [r0, #0x164]
0x00400015:	mov	r6, r1
0x00400017:	cmp.w	r8, #0
0x0040001b:	beq	#0x400027
0x0040001d:	ldr	r1, [r4, #0x24]
0x0040001f:	cmp	r1, #0
0x00400021:	beq	#0x40011f
0x00400023:	subs	r1, #1
0x00400025:	str	r1, [r4, #0x24]
0x00400027:	ldr.w	r3, [r5, #0x108]
0x0040002b:	cmp	r3, #0
0x0040002d:	ble	#0x400105
0x00400027:	ldr.w	r3, [r5, #0x108]
0x0040002b:	cmp	r3, #0
0x0040002d:	ble	#0x400105
0x0040002f:	add.w	r3, r6, r3, lsl #2
0x00400033:	str	r3, [sp, #4]
0x00400035:	ldr	r3, [pc, #0x100]
0x00400037:	ldr.w	r8, [r7, r3]
0x0040003b:	add.w	r7, r5, #0x108
0x0040003f:	add.w	ip, r8, #0xfc
0x00400043:	ldr	r0, [r7, #4]!
0x00400047:	ldr	sb, [r6], #4
0x0040004b:	add.w	r3, r0, #0x3c
0x0040004f:	add.w	r0, r4, r0, lsl #2
0x00400053:	ldrsh.w	lr, [sb]
0x00400057:	ldr.w	r3, [r5, r3, lsl #2]
0x0040005b:	ldr	r2, [r0, #0x14]
0x0040005d:	ldrd	r1, r3, [r3, #0x14]
0x00400061:	add.w	r1, r4, r1, lsl #2
0x00400065:	add.w	r3, r4, r3, lsl #2
0x00400069:	ldr.w	sl, [r1, #0x4c]
0x0040006d:	ldr	r1, [r3, #0x5c]
0x0040006f:	subs.w	r3, lr, r2
0x00400073:	it	mi
0x00400075:	submi.w	r3, r2, lr
0x00400079:	cbz	r3, #0x400087
0x0040007b:	movs	r2, #0
0x0040007d:	adds	r2, #1
0x0040007f:	asrs	r3, r3, #1
0x00400081:	bne	#0x40007d
0x00400043:	ldr	r0, [r7, #4]!
0x00400047:	ldr	sb, [r6], #4
0x0040004b:	add.w	r3, r0, #0x3c
0x0040004f:	add.w	r0, r4, r0, lsl #2
0x00400053:	ldrsh.w	lr, [sb]
0x00400057:	ldr.w	r3, [r5, r3, lsl #2]
0x0040005b:	ldr	r2, [r0, #0x14]
0x0040005d:	ldrd	r1, r3, [r3, #0x14]
0x00400061:	add.w	r1, r4, r1, lsl #2
0x00400065:	add.w	r3, r4, r3, lsl #2
0x00400069:	ldr.w	sl, [r1, #0x4c]
0x0040006d:	ldr	r1, [r3, #0x5c]
0x0040006f:	subs.w	r3, lr, r2
0x00400073:	it	mi
0x00400075:	submi.w	r3, r2, lr
0x00400079:	cbz	r3, #0x400087
0x0040007b:	movs	r2, #0
0x0040007d:	adds	r2, #1
0x0040007f:	asrs	r3, r3, #1
0x00400081:	bne	#0x40007d
0x0040007b:	movs	r2, #0
0x0040007d:	adds	r2, #1
0x0040007f:	asrs	r3, r3, #1
0x00400081:	bne	#0x40007d
0x0040007d:	adds	r2, #1
0x0040007f:	asrs	r3, r3, #1
0x00400081:	bne	#0x40007d
0x00400083:	add.w	sl, sl, r2, lsl #2
0x00400087:	ldr.w	r3, [sl]
0x0040008b:	movs	r2, #0
0x0040008d:	adds	r3, #1
0x0040008f:	str.w	r3, [sl]
0x00400093:	mov	sl, r8
0x00400095:	b	#0x40009d
0x00400087:	ldr.w	r3, [sl]
0x0040008b:	movs	r2, #0
0x0040008d:	adds	r3, #1
0x0040008f:	str.w	r3, [sl]
0x00400093:	mov	sl, r8
0x00400095:	b	#0x40009d
0x00400097:	adds	r2, #1
0x00400099:	cmp	sl, ip
0x0040009b:	beq	#0x4000f3
0x0040009d:	ldr	r3, [sl, #4]!
0x004000a1:	ldrsh.w	r3, [sb, r3, lsl #1]
0x004000a5:	cmp	r3, #0
0x004000a7:	beq	#0x400097
0x004000a9:	cmp	r2, #0xf
0x004000ab:	ble	#0x4000c3
0x004000ad:	sub.w	fp, r2, #0x10
0x004000b1:	ldr.w	r2, [r1, #0x3c0]
0x004000b5:	adds	r2, #1
0x004000b7:	add.w	r2, r2, fp, lsr #4
0x004000bb:	str.w	r2, [r1, #0x3c0]
0x004000bf:	and	r2, fp, #0xf
0x004000c3:	cmp	r3, #0
0x004000c5:	mov.w	fp, #1
0x004000c9:	it	lt
0x004000cb:	rsblt	r3, r3, #0
0x004000cd:	ubfx	r3, r3, #1, #0xf
0x004000d1:	cbz	r3, #0x4000db
0x004000d3:	add.w	fp, fp, #1
0x004000d7:	asrs	r3, r3, #1
0x004000d9:	bne	#0x4000d3
0x004000c3:	cmp	r3, #0
0x004000c5:	mov.w	fp, #1
0x004000c9:	it	lt
0x004000cb:	rsblt	r3, r3, #0
0x004000cd:	ubfx	r3, r3, #1, #0xf
0x004000d1:	cbz	r3, #0x4000db
0x004000d3:	add.w	fp, fp, #1
0x004000d7:	asrs	r3, r3, #1
0x004000d9:	bne	#0x4000d3
0x004000d3:	add.w	fp, fp, #1
0x004000d7:	asrs	r3, r3, #1
0x004000d9:	bne	#0x4000d3
0x004000db:	add.w	fp, fp, r2, lsl #4
0x004000df:	cmp	sl, ip
0x004000e1:	mov.w	r2, #0
0x004000e5:	ldr.w	r3, [r1, fp, lsl #2]
0x004000e9:	add.w	r3, r3, #1
0x004000ed:	str.w	r3, [r1, fp, lsl #2]
0x004000f1:	bne	#0x40009d
0x004000f3:	cbz	r2, #0x40010d
0x004000f5:	ldr	r3, [r1]
0x004000f7:	adds	r3, #1
0x004000f9:	str	r3, [r1]
0x004000fb:	ldr	r3, [sp, #4]
0x004000fd:	str.w	lr, [r0, #0x14]
0x00400101:	cmp	r3, r6
0x00400103:	bne	#0x400043
0x004000f5:	ldr	r3, [r1]
0x004000f7:	adds	r3, #1
0x004000f9:	str	r3, [r1]
0x004000fb:	ldr	r3, [sp, #4]
0x004000fd:	str.w	lr, [r0, #0x14]
0x00400101:	cmp	r3, r6
0x00400103:	bne	#0x400043
0x00400105:	movs	r0, #1
0x00400107:	add	sp, #0xc
0x00400109:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040010d:	ldr	r3, [sp, #4]
0x0040010f:	str.w	lr, [r0, #0x14]
0x00400113:	cmp	r3, r6
0x00400115:	bne	#0x400043
0x00400117:	movs	r0, #1
0x00400119:	add	sp, #0xc
0x0040011b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040011f:	ldr.w	r2, [r0, #0xec]
0x00400123:	cmp	r2, #0
0x00400125:	ble	#0x400131
0x00400127:	lsls	r2, r2, #2
0x00400129:	add.w	r0, r4, #0x14
0x0040012d:	bl	#0x40012d
0x00400131:	mov	r1, r8
0x00400133:	b	#0x400023

Function sub_40012d @ 0x0040012d
0x0040012d:	bl	#0x40012d

Function sub_400135 @ 0x00400135
0x00400135:	lsls	r2, r4, #4
0x00400137:	movs	r0, r0
0x00400139:	movs	r0, r0
0x0040013b:	movs	r0, r0
0x0040013d:	ldr	r2, [pc, #0xfc]
0x0040013f:	ldr	r3, [pc, #0x100]
0x00400141:	add	r2, pc
0x00400143:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400147:	movs	r6, #0x7f
0x00400149:	sub	sp, #0x34
0x0040014b:	ldr.w	lr, [r0, #0x14]
0x0040014f:	ldr	r3, [r2, r3]
0x00400151:	mov	r8, r0
0x00400153:	add	r4, sp, #0x10
0x00400155:	ldr	r3, [r3]
0x00400157:	str	r3, [sp, #0x2c]
0x00400159:	mov.w	r3, #0
0x0040015d:	ldr.w	r3, [r0, #0x164]
0x00400161:	str	r4, [sp, #4]
0x00400163:	add.w	r2, r3, #0xc
0x00400167:	str	r2, [sp]
0x00400169:	ldrd	sl, sb, [r3, #0xc]
0x0040016d:	mov	fp, r2
0x0040016f:	ldrd	r5, ip, [lr]
0x00400173:	rsb.w	r3, sb, #0x11
0x00400177:	add.w	r7, sb, #7
0x0040017b:	lsls	r6, r3
0x0040017d:	cmp	r7, #7
0x0040017f:	ldm.w	fp!, {r0, r1, r2, r3}
0x00400183:	stm	r4!, {r0, r1, r2, r3}
0x00400185:	orr.w	r6, r6, sl
0x00400189:	ldm.w	fp, {r0, r1}
0x0040018d:	stm.w	r4, {r0, r1}
0x00400191:	ble	#0x4001c7

Function sub_40013d @ 0x0040013d
0x0040013d:	ldr	r2, [pc, #0xfc]
0x0040013f:	ldr	r3, [pc, #0x100]
0x00400141:	add	r2, pc
0x00400143:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400147:	movs	r6, #0x7f
0x00400149:	sub	sp, #0x34
0x0040014b:	ldr.w	lr, [r0, #0x14]
0x0040014f:	ldr	r3, [r2, r3]
0x00400151:	mov	r8, r0
0x00400153:	add	r4, sp, #0x10
0x00400155:	ldr	r3, [r3]
0x00400157:	str	r3, [sp, #0x2c]
0x00400159:	mov.w	r3, #0
0x0040015d:	ldr.w	r3, [r0, #0x164]
0x00400161:	str	r4, [sp, #4]
0x00400163:	add.w	r2, r3, #0xc
0x00400167:	str	r2, [sp]
0x00400169:	ldrd	sl, sb, [r3, #0xc]
0x0040016d:	mov	fp, r2
0x0040016f:	ldrd	r5, ip, [lr]
0x00400173:	rsb.w	r3, sb, #0x11
0x00400177:	add.w	r7, sb, #7
0x0040017b:	lsls	r6, r3
0x0040017d:	cmp	r7, #7
0x0040017f:	ldm.w	fp!, {r0, r1, r2, r3}
0x00400183:	stm	r4!, {r0, r1, r2, r3}
0x00400185:	orr.w	r6, r6, sl
0x00400189:	ldm.w	fp, {r0, r1}
0x0040018d:	stm.w	r4, {r0, r1}
0x00400191:	ble	#0x4001c7
0x00400193:	mov	r3, ip
0x00400195:	asrs	r2, r6, #0x10
0x00400197:	subs	r3, #1
0x00400199:	strb	r2, [r5], #1
0x0040019d:	uxtb	r4, r2
0x0040019f:	bne	#0x4001b5
0x00400195:	asrs	r2, r6, #0x10
0x00400197:	subs	r3, #1
0x00400199:	strb	r2, [r5], #1
0x0040019d:	uxtb	r4, r2
0x0040019f:	bne	#0x4001b5
0x004001a1:	ldr.w	fp, [r8, #0x14]
0x004001a5:	mov	r0, r8
0x004001a7:	ldr.w	r3, [fp, #0xc]
0x004001ab:	blx	r3
0x004001ad:	cmp	r0, #0
0x004001af:	beq	#0x400221
0x004001b1:	ldrd	r5, r3, [fp]
0x004001b5:	cmp	r4, #0xff
0x004001b7:	beq	#0x400203
0x004001b5:	cmp	r4, #0xff
0x004001b7:	beq	#0x400203
0x004001b9:	subs	r7, #8
0x004001bb:	lsls	r6, r6, #8
0x004001bd:	cmp	r7, #7
0x004001bf:	bgt	#0x400195
0x004001c1:	ldr.w	lr, [r8, #0x14]
0x004001c5:	mov	ip, r3
0x004001c7:	mov.w	sb, #0
0x004001cb:	mov	sl, sb
0x004001cd:	str.w	r5, [lr]
0x004001d1:	ldrd	r4, r5, [sp]
0x004001d5:	strd	sl, sb, [sp, #0x10]
0x004001d9:	str.w	ip, [lr, #4]
0x004001dd:	ldm	r5!, {r0, r1, r2, r3}
0x004001df:	stm	r4!, {r0, r1, r2, r3}
0x004001e1:	ldr	r2, [pc, #0x60]
0x004001e3:	ldr	r3, [pc, #0x5c]
0x004001e5:	add	r2, pc
0x004001e7:	ldm.w	r5, {r0, r1}
0x004001eb:	stm.w	r4, {r0, r1}
0x004001ef:	ldr	r3, [r2, r3]
0x004001f1:	ldr	r2, [r3]
0x004001f3:	ldr	r3, [sp, #0x2c]
0x004001f5:	eors	r2, r3
0x004001f7:	mov.w	r3, #0
0x004001fb:	bne	#0x400239
0x004001c7:	mov.w	sb, #0
0x004001cb:	mov	sl, sb
0x004001cd:	str.w	r5, [lr]
0x004001d1:	ldrd	r4, r5, [sp]
0x004001d5:	strd	sl, sb, [sp, #0x10]
0x004001d9:	str.w	ip, [lr, #4]
0x004001dd:	ldm	r5!, {r0, r1, r2, r3}
0x004001df:	stm	r4!, {r0, r1, r2, r3}
0x004001e1:	ldr	r2, [pc, #0x60]
0x004001e3:	ldr	r3, [pc, #0x5c]
0x004001e5:	add	r2, pc
0x004001e7:	ldm.w	r5, {r0, r1}
0x004001eb:	stm.w	r4, {r0, r1}
0x004001ef:	ldr	r3, [r2, r3]
0x004001f1:	ldr	r2, [r3]
0x004001f3:	ldr	r3, [sp, #0x2c]
0x004001f5:	eors	r2, r3
0x004001f7:	mov.w	r3, #0
0x004001fb:	bne	#0x400239
0x004001cd:	str.w	r5, [lr]
0x004001d1:	ldrd	r4, r5, [sp]
0x004001d5:	strd	sl, sb, [sp, #0x10]
0x004001d9:	str.w	ip, [lr, #4]
0x004001dd:	ldm	r5!, {r0, r1, r2, r3}
0x004001df:	stm	r4!, {r0, r1, r2, r3}
0x004001e1:	ldr	r2, [pc, #0x60]
0x004001e3:	ldr	r3, [pc, #0x5c]
0x004001e5:	add	r2, pc
0x004001e7:	ldm.w	r5, {r0, r1}
0x004001eb:	stm.w	r4, {r0, r1}
0x004001ef:	ldr	r3, [r2, r3]
0x004001f1:	ldr	r2, [r3]
0x004001f3:	ldr	r3, [sp, #0x2c]
0x004001f5:	eors	r2, r3
0x004001f7:	mov.w	r3, #0
0x004001fb:	bne	#0x400239
0x004001fd:	add	sp, #0x34
0x004001ff:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400203:	mov.w	r2, #0
0x00400207:	subs	r3, #1
0x00400209:	strb	r2, [r5], #1
0x0040020d:	bne	#0x4001b9
0x0040020f:	ldr.w	r4, [r8, #0x14]
0x00400213:	mov	r0, r8
0x00400215:	ldr	r3, [r4, #0xc]
0x00400217:	blx	r3
0x00400219:	cbz	r0, #0x400221
0x0040021b:	ldrd	r5, r3, [r4]
0x0040021f:	b	#0x4001b9
0x0040021b:	ldrd	r5, r3, [r4]
0x0040021f:	b	#0x4001b9
0x00400221:	ldr.w	r3, [r8]
0x00400225:	movs	r2, #0x16
0x00400227:	mov	r0, r8
0x00400229:	str	r2, [r3, #0x14]
0x0040022b:	ldr	r3, [r3]
0x0040022d:	blx	r3
0x0040022f:	ldr.w	lr, [r8, #0x14]
0x00400233:	mov.w	ip, #0
0x00400237:	b	#0x4001cd
0x00400239:	bl	#0x400239
0x0040023d:	lsls	r0, r7, #3
0x0040023f:	movs	r0, r0
0x00400241:	movs	r0, r0
0x00400243:	movs	r0, r0
0x00400245:	lsls	r4, r3, #1
0x00400247:	movs	r0, r0
0x00400249:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040024d:	mov	r8, r0
0x0040024f:	ldr.w	r3, [pc, #0x628]
0x00400253:	sub	sp, #0x64
0x00400255:	ldr.w	r2, [pc, #0x624]
0x00400259:	add	r3, pc
0x0040025b:	add	r6, sp, #0x40
0x0040025d:	add	r2, pc
0x0040025f:	mov	r5, r1
0x00400261:	str	r3, [sp, #0x2c]
0x00400263:	ldr.w	r3, [pc, #0x61c]
0x00400267:	ldr	r3, [r2, r3]
0x00400269:	ldr.w	r2, [r0, #0x164]
0x0040026d:	ldr	r3, [r3]
0x0040026f:	str	r3, [sp, #0x5c]
0x00400271:	mov.w	r3, #0
0x00400275:	ldr	r3, [r0, #0x14]
0x00400277:	add.w	r7, r2, #0xc
0x0040027b:	str	r2, [sp, #0x28]
0x0040027d:	ldrd	r4, fp, [r2, #0xc]
0x00400281:	str	r7, [sp, #0x34]
0x00400283:	ldrd	sb, sl, [r3]
0x00400287:	str	r6, [sp, #0x30]
0x00400289:	ldm	r7!, {r0, r1, r2, r3}
0x0040028b:	stm	r6!, {r0, r1, r2, r3}
0x0040028d:	ldr.w	r3, [r8, #0xc0]
0x00400291:	ldm.w	r7, {r0, r1}
0x00400295:	stm.w	r6, {r0, r1}
0x00400299:	cbz	r3, #0x4002a5
0x0040029b:	ldr	r3, [sp, #0x28]
0x0040029d:	ldr	r7, [r3, #0x24]
0x0040029f:	cmp	r7, #0
0x004002a1:	beq.w	#0x4005e7

Function sub_400249 @ 0x00400249
0x00400249:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040024d:	mov	r8, r0
0x0040024f:	ldr.w	r3, [pc, #0x628]
0x00400253:	sub	sp, #0x64
0x00400255:	ldr.w	r2, [pc, #0x624]
0x00400259:	add	r3, pc
0x0040025b:	add	r6, sp, #0x40
0x0040025d:	add	r2, pc
0x0040025f:	mov	r5, r1
0x00400261:	str	r3, [sp, #0x2c]
0x00400263:	ldr.w	r3, [pc, #0x61c]
0x00400267:	ldr	r3, [r2, r3]
0x00400269:	ldr.w	r2, [r0, #0x164]
0x0040026d:	ldr	r3, [r3]
0x0040026f:	str	r3, [sp, #0x5c]
0x00400271:	mov.w	r3, #0
0x00400275:	ldr	r3, [r0, #0x14]
0x00400277:	add.w	r7, r2, #0xc
0x0040027b:	str	r2, [sp, #0x28]
0x0040027d:	ldrd	r4, fp, [r2, #0xc]
0x00400281:	str	r7, [sp, #0x34]
0x00400283:	ldrd	sb, sl, [r3]
0x00400287:	str	r6, [sp, #0x30]
0x00400289:	ldm	r7!, {r0, r1, r2, r3}
0x0040028b:	stm	r6!, {r0, r1, r2, r3}
0x0040028d:	ldr.w	r3, [r8, #0xc0]
0x00400291:	ldm.w	r7, {r0, r1}
0x00400295:	stm.w	r6, {r0, r1}
0x00400299:	cbz	r3, #0x4002a5
0x0040029b:	ldr	r3, [sp, #0x28]
0x0040029d:	ldr	r7, [r3, #0x24]
0x0040029f:	cmp	r7, #0
0x004002a1:	beq.w	#0x4005e7
0x0040029b:	ldr	r3, [sp, #0x28]
0x0040029d:	ldr	r7, [r3, #0x24]
0x0040029f:	cmp	r7, #0
0x004002a1:	beq.w	#0x4005e7
0x004002a5:	ldr.w	r3, [r8, #0x108]
0x004002a9:	cmp	r3, #0
0x004002ab:	ble.w	#0x400581
0x004002af:	subs	r3, r5, #4
0x004002b1:	mov	r6, sb
0x004002b3:	mov	r5, sl
0x004002b5:	str	r3, [sp, #0x18]
0x004002b7:	movs	r3, #0
0x004002b9:	str	r3, [sp, #0x20]
0x004002bb:	add.w	r3, r8, #0x108
0x004002bf:	str	r3, [sp, #0x1c]
0x004002c1:	ldr	r2, [sp, #0x1c]
0x004002c3:	ldr	r3, [r2, #4]!
0x004002c7:	str	r2, [sp, #0x1c]
0x004002c9:	ldr	r2, [sp, #0x18]
0x004002cb:	adds	r1, r3, #4
0x004002cd:	str	r1, [sp, #0x24]
0x004002cf:	ldr	r7, [r2, #4]!
0x004002d3:	str	r2, [sp, #0x18]
0x004002d5:	add.w	r2, r3, #0x3c
0x004002d9:	str	r7, [sp, #0x10]
0x004002db:	ldr.w	r3, [r8, r2, lsl #2]
0x004002df:	add	r2, sp, #0x60
0x004002e1:	add.w	r2, r2, r1, lsl #2
0x004002e5:	ldr	r1, [sp, #0x28]
0x004002e7:	ldr	r0, [r2, #-0x28]
0x004002eb:	ldrd	r2, r3, [r3, #0x14]
0x004002ef:	add.w	r2, r1, r2, lsl #2
0x004002f3:	add.w	r3, r1, r3, lsl #2
0x004002f7:	ldr	r1, [r2, #0x2c]
0x004002f9:	ldrsh.w	r2, [r7]
0x004002fd:	ldr.w	sl, [r3, #0x3c]
0x00400301:	subs	r3, r2, r0
0x00400303:	iteee	pl
0x00400305:	strpl	r3, [sp, #4]
0x00400307:	addmi.w	r3, r3, #-1
0x0040030b:	strmi	r3, [sp, #4]
0x0040030d:	submi	r3, r0, r2
0x0040030f:	cmp	r3, #0
0x00400311:	beq.w	#0x400763
0x004002c1:	ldr	r2, [sp, #0x1c]
0x004002c3:	ldr	r3, [r2, #4]!
0x004002c7:	str	r2, [sp, #0x1c]
0x004002c9:	ldr	r2, [sp, #0x18]
0x004002cb:	adds	r1, r3, #4
0x004002cd:	str	r1, [sp, #0x24]
0x004002cf:	ldr	r7, [r2, #4]!
0x004002d3:	str	r2, [sp, #0x18]
0x004002d5:	add.w	r2, r3, #0x3c
0x004002d9:	str	r7, [sp, #0x10]
0x004002db:	ldr.w	r3, [r8, r2, lsl #2]
0x004002df:	add	r2, sp, #0x60
0x004002e1:	add.w	r2, r2, r1, lsl #2
0x004002e5:	ldr	r1, [sp, #0x28]
0x004002e7:	ldr	r0, [r2, #-0x28]
0x004002eb:	ldrd	r2, r3, [r3, #0x14]
0x004002ef:	add.w	r2, r1, r2, lsl #2
0x004002f3:	add.w	r3, r1, r3, lsl #2
0x004002f7:	ldr	r1, [r2, #0x2c]
0x004002f9:	ldrsh.w	r2, [r7]
0x004002fd:	ldr.w	sl, [r3, #0x3c]
0x00400301:	subs	r3, r2, r0
0x00400303:	iteee	pl
0x00400305:	strpl	r3, [sp, #4]
0x00400307:	addmi.w	r3, r3, #-1
0x0040030b:	strmi	r3, [sp, #4]
0x0040030d:	submi	r3, r0, r2
0x0040030f:	cmp	r3, #0
0x00400311:	beq.w	#0x400763
0x00400315:	movs	r7, #0
0x00400317:	adds	r7, #1
0x00400319:	asrs	r3, r3, #1
0x0040031b:	bne	#0x400317
0x00400317:	adds	r7, #1
0x00400319:	asrs	r3, r3, #1
0x0040031b:	bne	#0x400317
0x0040031d:	adds	r3, r1, r7
0x0040031f:	ldr.w	r1, [r1, r7, lsl #2]
0x00400323:	ldrb.w	sb, [r3, #0x400]
0x00400327:	cmp.w	sb, #0
0x0040032b:	bne	#0x40033f
0x0040032d:	ldr.w	r3, [r8]
0x00400331:	movs	r2, #0x27
0x00400333:	mov	r0, r8
0x00400335:	str	r1, [sp, #8]
0x00400337:	str	r2, [r3, #0x14]
0x00400339:	ldr	r3, [r3]
0x0040033b:	blx	r3
0x0040033d:	ldr	r1, [sp, #8]
0x0040033f:	movs	r3, #1
0x00400341:	add	fp, sb
0x00400343:	rsb.w	r2, fp, #0x18
0x00400347:	cmp.w	fp, #7
0x0040034b:	lsl.w	r3, r3, sb
0x0040034f:	add.w	r3, r3, #-1
0x00400353:	and.w	r3, r3, r1
0x00400357:	lsl.w	r3, r3, r2
0x0040035b:	orr.w	r4, r4, r3
0x0040035f:	ble	#0x400399
0x0040033f:	movs	r3, #1
0x00400341:	add	fp, sb
0x00400343:	rsb.w	r2, fp, #0x18
0x00400347:	cmp.w	fp, #7
0x0040034b:	lsl.w	r3, r3, sb
0x0040034f:	add.w	r3, r3, #-1
0x00400353:	and.w	r3, r3, r1
0x00400357:	lsl.w	r3, r3, r2
0x0040035b:	orr.w	r4, r4, r3
0x0040035f:	ble	#0x400399
0x00400361:	asrs	r3, r4, #0x10
0x00400363:	subs	r5, #1
0x00400365:	strb	r3, [r6]
0x00400367:	it	ne
0x00400369:	addne	r6, #1
0x0040036b:	uxtb.w	sb, r3
0x0040036f:	bne	#0x400385
0x00400371:	ldr.w	r5, [r8, #0x14]
0x00400375:	mov	r0, r8
0x00400377:	ldr	r3, [r5, #0xc]
0x00400379:	blx	r3
0x0040037b:	cmp	r0, #0
0x0040037d:	beq.w	#0x400661
0x00400381:	ldrd	r6, r5, [r5]
0x00400385:	cmp.w	sb, #0xff
0x00400389:	beq.w	#0x40067f
0x00400385:	cmp.w	sb, #0xff
0x00400389:	beq.w	#0x40067f
0x0040038d:	sub.w	fp, fp, #8
0x00400391:	lsls	r4, r4, #8
0x00400393:	cmp.w	fp, #7
0x00400397:	bgt	#0x400361
0x00400399:	cmp	r7, #0
0x0040039b:	bne.w	#0x4006eb
0x0040039f:	ldr.w	r3, [pc, #0x4e4]
0x004003a3:	movs	r7, #0
0x004003a5:	ldr	r2, [sp, #0x2c]
0x004003a7:	ldr	r3, [r2, r3]
0x004003a9:	str	r3, [sp, #4]
0x004003ab:	adds	r3, #0xfc
0x004003ad:	str	r3, [sp, #0x14]
0x004003af:	b	#0x4003bd
0x004003b1:	ldr	r3, [sp, #4]
0x004003b3:	adds	r7, #1
0x004003b5:	ldr	r2, [sp, #0x14]
0x004003b7:	cmp	r3, r2
0x004003b9:	beq.w	#0x400553
0x004003bd:	ldr	r2, [sp, #4]
0x004003bf:	ldr	r3, [r2, #4]!
0x004003c3:	str	r2, [sp, #4]
0x004003c5:	ldr	r2, [sp, #0x10]
0x004003c7:	ldrsh.w	r3, [r2, r3, lsl #1]
0x004003cb:	str	r3, [sp, #0xc]
0x004003cd:	cmp	r3, #0
0x004003cf:	beq	#0x4003b1
0x004003d1:	cmp	r7, #0xf
0x004003d3:	ble	#0x400451
0x004003d5:	ldrb.w	r2, [sl, #0x4f0]
0x004003d9:	ldr.w	sb, [sl, #0x3c0]
0x004003dd:	cbnz	r2, #0x4003f1
0x004003df:	ldr.w	r3, [r8]
0x004003e3:	mov	r0, r8
0x004003e5:	str	r2, [sp, #8]
0x004003e7:	movs	r2, #0x27
0x004003e9:	str	r2, [r3, #0x14]
0x004003eb:	ldr	r3, [r3]
0x004003ed:	blx	r3
0x004003df:	ldr.w	r3, [r8]
0x004003e3:	mov	r0, r8
0x004003e5:	str	r2, [sp, #8]
0x004003e7:	movs	r2, #0x27
0x004003e9:	str	r2, [r3, #0x14]
0x004003eb:	ldr	r3, [r3]
0x004003ed:	blx	r3
0x004003ef:	ldr	r2, [sp, #8]
0x004003f1:	movs	r3, #1
0x004003f3:	add	fp, r2
0x004003f5:	cmp.w	fp, #7
0x004003f9:	lsl.w	r3, r3, r2
0x004003fd:	rsb.w	r2, fp, #0x18
0x00400401:	add.w	r3, r3, #-1
0x00400405:	and.w	r3, r3, sb
0x00400409:	lsl.w	r3, r3, r2
0x0040040d:	orr.w	r4, r4, r3
0x00400411:	ble	#0x40044b
0x004003f1:	movs	r3, #1
0x004003f3:	add	fp, r2
0x004003f5:	cmp.w	fp, #7
0x004003f9:	lsl.w	r3, r3, r2
0x004003fd:	rsb.w	r2, fp, #0x18
0x00400401:	add.w	r3, r3, #-1
0x00400405:	and.w	r3, r3, sb
0x00400409:	lsl.w	r3, r3, r2
0x0040040d:	orr.w	r4, r4, r3
0x00400411:	ble	#0x40044b
0x00400413:	asrs	r3, r4, #0x10
0x00400415:	subs	r5, #1
0x00400417:	strb	r3, [r6]
0x00400419:	it	ne
0x0040041b:	addne	r6, #1
0x0040041d:	uxtb.w	sb, r3
0x00400421:	bne	#0x400437
0x00400423:	ldr.w	r5, [r8, #0x14]
0x00400427:	mov	r0, r8
0x00400429:	ldr	r3, [r5, #0xc]
0x0040042b:	blx	r3
0x0040042d:	cmp	r0, #0
0x0040042f:	beq.w	#0x400661
0x00400433:	ldrd	r6, r5, [r5]
0x00400437:	cmp.w	sb, #0xff
0x0040043b:	beq.w	#0x4005c3
0x00400437:	cmp.w	sb, #0xff
0x0040043b:	beq.w	#0x4005c3
0x0040043f:	sub.w	fp, fp, #8
0x00400443:	lsls	r4, r4, #8
0x00400445:	cmp.w	fp, #7
0x00400449:	bgt	#0x400413
0x0040044b:	subs	r7, #0x10
0x0040044d:	cmp	r7, #0xf
0x0040044f:	bgt	#0x4003d5
0x00400451:	ldr	r3, [sp, #0xc]
0x00400453:	mov.w	sb, #1
0x00400457:	cmp	r3, #0
0x00400459:	iteee	ge
0x0040045b:	strge	r3, [sp, #8]
0x0040045d:	addlt.w	r2, r3, #-1
0x00400461:	rsblt	r3, r3, #0
0x00400463:	strlt	r2, [sp, #8]
0x00400465:	it	lt
0x00400467:	strlt	r3, [sp, #0xc]
0x00400469:	asrs	r3, r3, #1
0x0040046b:	beq	#0x400475
0x0040046d:	add.w	sb, sb, #1
0x00400471:	asrs	r3, r3, #1
0x00400473:	bne	#0x40046d
0x00400475:	add.w	r7, sb, r7, lsl #4
0x00400479:	add.w	r2, sl, r7
0x0040047d:	ldr.w	r3, [sl, r7, lsl #2]
0x00400481:	ldrb.w	r7, [r2, #0x400]
0x00400485:	cbnz	r7, #0x400499
0x00400487:	ldr.w	r2, [r8]
0x0040048b:	movs	r1, #0x27
0x0040048d:	mov	r0, r8
0x0040048f:	str	r3, [sp, #0xc]
0x00400491:	str	r1, [r2, #0x14]
0x00400493:	ldr	r2, [r2]
0x00400495:	blx	r2
0x00400487:	ldr.w	r2, [r8]
0x0040048b:	movs	r1, #0x27
0x0040048d:	mov	r0, r8
0x0040048f:	str	r3, [sp, #0xc]
0x00400491:	str	r1, [r2, #0x14]
0x00400493:	ldr	r2, [r2]
0x00400495:	blx	r2
0x00400497:	ldr	r3, [sp, #0xc]
0x00400499:	movs	r2, #1
0x0040049b:	add	fp, r7
0x0040049d:	cmp.w	fp, #7
0x004004a1:	lsl.w	r7, r2, r7
0x004004a5:	add.w	r7, r7, #-1
0x004004a9:	and.w	r7, r7, r3
0x004004ad:	rsb.w	r3, fp, #0x18
0x004004b1:	lsl.w	r7, r7, r3
0x004004b5:	orr.w	r7, r7, r4
0x004004b9:	ble	#0x4004ef
0x00400499:	movs	r2, #1
0x0040049b:	add	fp, r7
0x0040049d:	cmp.w	fp, #7
0x004004a1:	lsl.w	r7, r2, r7
0x004004a5:	add.w	r7, r7, #-1
0x004004a9:	and.w	r7, r7, r3
0x004004ad:	rsb.w	r3, fp, #0x18
0x004004b1:	lsl.w	r7, r7, r3
0x004004b5:	orr.w	r7, r7, r4
0x004004b9:	ble	#0x4004ef
0x004004bb:	asrs	r3, r7, #0x10
0x004004bd:	subs	r5, #1
0x004004bf:	strb	r3, [r6]
0x004004c1:	it	ne
0x004004c3:	addne	r6, #1
0x004004c5:	uxtb	r4, r3
0x004004c7:	bne	#0x4004dd
0x004004c9:	ldr.w	r5, [r8, #0x14]
0x004004cd:	mov	r0, r8
0x004004cf:	ldr	r3, [r5, #0xc]
0x004004d1:	blx	r3
0x004004d3:	cmp	r0, #0
0x004004d5:	beq.w	#0x400661
0x004004d9:	ldrd	r6, r5, [r5]
0x004004dd:	cmp	r4, #0xff
0x004004df:	beq.w	#0x4006a3
0x004004dd:	cmp	r4, #0xff
0x004004df:	beq.w	#0x4006a3
0x004004e3:	sub.w	fp, fp, #8
0x004004e7:	lsls	r7, r7, #8
0x004004e9:	cmp.w	fp, #7
0x004004ed:	bgt	#0x4004bb
0x004004ef:	movs	r4, #1
0x004004f1:	ldr	r3, [sp, #8]
0x004004f3:	add	fp, sb
0x004004f5:	lsl.w	r4, r4, sb
0x004004f9:	cmp.w	fp, #7
0x004004fd:	add.w	r4, r4, #-1
0x00400501:	and.w	r4, r4, r3
0x00400505:	rsb.w	r3, fp, #0x18
0x00400509:	lsl.w	r4, r4, r3
0x0040050d:	orr.w	r4, r4, r7
0x00400511:	ble	#0x400547
0x00400513:	asrs	r3, r4, #0x10
0x00400515:	subs	r5, #1
0x00400517:	strb	r3, [r6]
0x00400519:	it	ne
0x0040051b:	addne	r6, #1
0x0040051d:	uxtb	r7, r3
0x0040051f:	bne	#0x400535
0x00400521:	ldr.w	r5, [r8, #0x14]
0x00400525:	mov	r0, r8
0x00400527:	ldr	r3, [r5, #0xc]
0x00400529:	blx	r3
0x0040052b:	cmp	r0, #0
0x0040052d:	beq.w	#0x400661
0x00400531:	ldrd	r6, r5, [r5]
0x00400535:	cmp	r7, #0xff
0x00400537:	beq.w	#0x4006c7
0x00400535:	cmp	r7, #0xff
0x00400537:	beq.w	#0x4006c7
0x0040053b:	sub.w	fp, fp, #8
0x0040053f:	lsls	r4, r4, #8
0x00400541:	cmp.w	fp, #7
0x00400545:	bgt	#0x400513
0x00400547:	ldr	r3, [sp, #4]
0x00400549:	movs	r7, #0
0x0040054b:	ldr	r2, [sp, #0x14]
0x0040054d:	cmp	r3, r2
0x0040054f:	bne.w	#0x4003bd
0x00400553:	cmp	r7, #0
0x00400555:	bne.w	#0x400767
0x00400559:	ldr	r3, [sp, #0x24]
0x0040055b:	add	r2, sp, #0x60
0x0040055d:	ldr	r1, [sp, #0x20]
0x0040055f:	add.w	r2, r2, r3, lsl #2
0x00400563:	ldr	r3, [sp, #0x18]
0x00400565:	adds	r1, #1
0x00400567:	str	r1, [sp, #0x20]
0x00400569:	ldr	r3, [r3]
0x0040056b:	ldrsh.w	r3, [r3]
0x0040056f:	str	r3, [r2, #-0x28]
0x00400573:	ldr.w	r3, [r8, #0x108]
0x00400577:	cmp	r3, r1
0x00400579:	bgt.w	#0x4002c1
0x0040057d:	mov	sl, r5
0x0040057f:	mov	sb, r6
0x00400581:	strd	r4, fp, [sp, #0x40]
0x00400585:	ldrd	r5, r4, [sp, #0x30]
0x00400589:	ldr.w	r3, [r8, #0x14]
0x0040058d:	ldr.w	r6, [r8, #0xc0]
0x00400591:	strd	sb, sl, [r3]
0x00400595:	ldm	r5!, {r0, r1, r2, r3}
0x00400597:	stm	r4!, {r0, r1, r2, r3}
0x00400599:	ldm.w	r5, {r0, r1}
0x0040059d:	stm.w	r4, {r0, r1}
0x004005a1:	movs	r0, #1
0x004005a3:	cmp	r6, #0
0x004005a5:	beq	#0x400663
0x00400581:	strd	r4, fp, [sp, #0x40]
0x00400585:	ldrd	r5, r4, [sp, #0x30]
0x00400589:	ldr.w	r3, [r8, #0x14]
0x0040058d:	ldr.w	r6, [r8, #0xc0]
0x00400591:	strd	sb, sl, [r3]
0x00400595:	ldm	r5!, {r0, r1, r2, r3}
0x00400597:	stm	r4!, {r0, r1, r2, r3}
0x00400599:	ldm.w	r5, {r0, r1}
0x0040059d:	stm.w	r4, {r0, r1}
0x004005a1:	movs	r0, #1
0x004005a3:	cmp	r6, #0
0x004005a5:	beq	#0x400663
0x004005a7:	ldr	r1, [sp, #0x28]
0x004005a9:	ldr	r3, [r1, #0x24]
0x004005ab:	cbnz	r3, #0x4005b9
0x004005ad:	ldr	r2, [r1, #0x28]
0x004005af:	mov	r3, r6
0x004005b1:	adds	r2, #1
0x004005b3:	and	r2, r2, #7
0x004005b7:	str	r2, [r1, #0x28]
0x004005b9:	ldr	r2, [sp, #0x28]
0x004005bb:	subs	r3, #1
0x004005bd:	movs	r0, #1
0x004005bf:	str	r3, [r2, #0x24]
0x004005c1:	b	#0x400663
0x004005ad:	ldr	r2, [r1, #0x28]
0x004005af:	mov	r3, r6
0x004005b1:	adds	r2, #1
0x004005b3:	and	r2, r2, #7
0x004005b7:	str	r2, [r1, #0x28]
0x004005b9:	ldr	r2, [sp, #0x28]
0x004005bb:	subs	r3, #1
0x004005bd:	movs	r0, #1
0x004005bf:	str	r3, [r2, #0x24]
0x004005c1:	b	#0x400663
0x004005b9:	ldr	r2, [sp, #0x28]
0x004005bb:	subs	r3, #1
0x004005bd:	movs	r0, #1
0x004005bf:	str	r3, [r2, #0x24]
0x004005c1:	b	#0x400663
0x004005c3:	subs	r5, #1
0x004005c5:	mov.w	r3, #0
0x004005c9:	strb	r3, [r6]
0x004005cb:	it	ne
0x004005cd:	addne	r6, #1
0x004005cf:	bne.w	#0x40043f
0x004005d3:	ldr.w	r5, [r8, #0x14]
0x004005d7:	mov	r0, r8
0x004005d9:	ldr	r3, [r5, #0xc]
0x004005db:	blx	r3
0x004005dd:	cmp	r0, #0
0x004005df:	beq	#0x400661
0x004005e1:	ldrd	r6, r5, [r5]
0x004005e5:	b	#0x40043f
0x004005e7:	rsb.w	r3, fp, #0x11
0x004005eb:	movs	r6, #0x7f
0x004005ed:	add.w	fp, fp, #7
0x004005f1:	lsls	r6, r3
0x004005f3:	ldr	r3, [sp, #0x28]
0x004005f5:	orrs	r6, r4
0x004005f7:	cmp.w	fp, #7
0x004005fb:	ldr	r3, [r3, #0x28]
0x004005fd:	str	r3, [sp, #4]
0x004005ff:	ble	#0x40063b
0x00400601:	mov	r3, sl
0x00400603:	mov	r2, sb
0x00400605:	asrs	r1, r6, #0x10
0x00400607:	subs	r3, #1
0x00400609:	strb	r1, [r2]
0x0040060b:	it	ne
0x0040060d:	addne	r2, #1
0x0040060f:	uxtb	r4, r1
0x00400611:	bne	#0x400625
0x00400605:	asrs	r1, r6, #0x10
0x00400607:	subs	r3, #1
0x00400609:	strb	r1, [r2]
0x0040060b:	it	ne
0x0040060d:	addne	r2, #1
0x0040060f:	uxtb	r4, r1
0x00400611:	bne	#0x400625
0x00400613:	ldr.w	sb, [r8, #0x14]
0x00400617:	mov	r0, r8
0x00400619:	ldr.w	r3, [sb, #0xc]
0x0040061d:	blx	r3
0x0040061f:	cbz	r0, #0x400661
0x00400621:	ldrd	r2, r3, [sb]
0x00400625:	cmp	r4, #0xff
0x00400627:	beq.w	#0x4007ff
0x00400621:	ldrd	r2, r3, [sb]
0x00400625:	cmp	r4, #0xff
0x00400627:	beq.w	#0x4007ff
0x00400625:	cmp	r4, #0xff
0x00400627:	beq.w	#0x4007ff
0x0040062b:	sub.w	fp, fp, #8
0x0040062f:	lsls	r6, r6, #8
0x00400631:	cmp.w	fp, #7
0x00400635:	bgt	#0x400605
0x00400637:	mov	sl, r3
0x00400639:	mov	sb, r2
0x0040063b:	subs.w	sl, sl, #1
0x0040063f:	mov.w	r3, #0xff
0x00400643:	strb.w	r3, [sb]
0x00400647:	it	ne
0x00400649:	addne.w	sb, sb, #1
0x0040064d:	bne.w	#0x400825
0x0040063b:	subs.w	sl, sl, #1
0x0040063f:	mov.w	r3, #0xff
0x00400643:	strb.w	r3, [sb]
0x00400647:	it	ne
0x00400649:	addne.w	sb, sb, #1
0x0040064d:	bne.w	#0x400825
0x00400651:	ldr.w	r4, [r8, #0x14]
0x00400655:	mov	r0, r8
0x00400657:	ldr	r3, [r4, #0xc]
0x00400659:	blx	r3
0x0040065b:	cmp	r0, #0
0x0040065d:	bne.w	#0x400821
0x00400661:	movs	r0, #0
0x00400663:	ldr	r2, [pc, #0x224]
0x00400665:	ldr	r3, [pc, #0x218]
0x00400667:	add	r2, pc
0x00400669:	ldr	r3, [r2, r3]
0x0040066b:	ldr	r2, [r3]
0x0040066d:	ldr	r3, [sp, #0x5c]
0x0040066f:	eors	r2, r3
0x00400671:	mov.w	r3, #0
0x00400675:	bne.w	#0x40086b
0x00400663:	ldr	r2, [pc, #0x224]
0x00400665:	ldr	r3, [pc, #0x218]
0x00400667:	add	r2, pc
0x00400669:	ldr	r3, [r2, r3]
0x0040066b:	ldr	r2, [r3]
0x0040066d:	ldr	r3, [sp, #0x5c]
0x0040066f:	eors	r2, r3
0x00400671:	mov.w	r3, #0
0x00400675:	bne.w	#0x40086b
0x00400679:	add	sp, #0x64
0x0040067b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040067f:	subs	r5, #1
0x00400681:	mov.w	r3, #0
0x00400685:	strb	r3, [r6]
0x00400687:	it	ne
0x00400689:	addne	r6, #1
0x0040068b:	bne.w	#0x40038d
0x0040068f:	ldr.w	r5, [r8, #0x14]
0x00400693:	mov	r0, r8
0x00400695:	ldr	r3, [r5, #0xc]
0x00400697:	blx	r3
0x00400699:	cmp	r0, #0
0x0040069b:	beq	#0x400661
0x0040069d:	ldrd	r6, r5, [r5]
0x004006a1:	b	#0x40038d
0x004006a3:	subs	r5, #1
0x004006a5:	mov.w	r3, #0
0x004006a9:	strb	r3, [r6]
0x004006ab:	it	ne
0x004006ad:	addne	r6, #1
0x004006af:	bne.w	#0x4004e3
0x004006b3:	ldr.w	r4, [r8, #0x14]
0x004006b7:	mov	r0, r8
0x004006b9:	ldr	r3, [r4, #0xc]
0x004006bb:	blx	r3
0x004006bd:	cmp	r0, #0
0x004006bf:	beq	#0x400661
0x004006c1:	ldrd	r6, r5, [r4]
0x004006c5:	b	#0x4004e3
0x004006c7:	subs	r5, #1
0x004006c9:	mov.w	r3, #0
0x004006cd:	strb	r3, [r6]
0x004006cf:	it	ne
0x004006d1:	addne	r6, #1
0x004006d3:	bne.w	#0x40053b
0x004006d7:	ldr.w	r5, [r8, #0x14]
0x004006db:	mov	r0, r8
0x004006dd:	ldr	r3, [r5, #0xc]
0x004006df:	blx	r3
0x004006e1:	cmp	r0, #0
0x004006e3:	beq	#0x400661
0x004006e5:	ldrd	r6, r5, [r5]
0x004006e9:	b	#0x40053b
0x004006eb:	movs	r3, #1
0x004006ed:	ldr	r2, [sp, #4]
0x004006ef:	add	fp, r7
0x004006f1:	lsls	r3, r7
0x004006f3:	cmp.w	fp, #7
0x004006f7:	add.w	r3, r3, #-1
0x004006fb:	and.w	r3, r3, r2
0x004006ff:	rsb.w	r2, fp, #0x18
0x00400703:	lsl.w	r3, r3, r2
0x00400707:	orr.w	r4, r4, r3
0x0040070b:	ble.w	#0x40039f
0x0040070f:	asrs	r3, r4, #0x10
0x00400711:	subs	r5, #1
0x00400713:	strb	r3, [r6]
0x00400715:	it	ne
0x00400717:	addne	r6, #1
0x00400719:	uxtb	r7, r3
0x0040071b:	bne	#0x40072f
0x0040071d:	ldr.w	r5, [r8, #0x14]
0x00400721:	mov	r0, r8
0x00400723:	ldr	r3, [r5, #0xc]
0x00400725:	blx	r3
0x00400727:	cmp	r0, #0
0x00400729:	beq	#0x400661
0x0040072b:	ldrd	r6, r5, [r5]
0x0040072f:	cmp	r7, #0xff
0x00400731:	beq	#0x400741
0x0040072f:	cmp	r7, #0xff
0x00400731:	beq	#0x400741
0x00400733:	sub.w	fp, fp, #8
0x00400737:	lsls	r4, r4, #8
0x00400739:	cmp.w	fp, #7
0x0040073d:	bgt	#0x40070f
0x0040073f:	b	#0x40039f
0x00400741:	subs	r5, #1
0x00400743:	mov.w	r3, #0
0x00400747:	strb	r3, [r6]
0x00400749:	it	ne
0x0040074b:	addne	r6, #1
0x0040074d:	bne	#0x400733
0x0040074f:	ldr.w	r5, [r8, #0x14]
0x00400753:	mov	r0, r8
0x00400755:	ldr	r3, [r5, #0xc]
0x00400757:	blx	r3
0x00400759:	cmp	r0, #0
0x0040075b:	beq	#0x400661
0x0040075d:	ldrd	r6, r5, [r5]
0x00400761:	b	#0x400733
0x00400763:	mov	r7, r3
0x00400765:	b	#0x40031d
0x00400767:	ldrb.w	r7, [sl, #0x400]
0x0040076b:	ldr.w	sb, [sl]
0x0040076f:	cmp	r7, #0
0x00400771:	beq	#0x4007ef
0x00400773:	movs	r3, #1
0x00400775:	add	fp, r7
0x00400777:	rsb.w	r2, fp, #0x18
0x0040077b:	cmp.w	fp, #7
0x0040077f:	lsl.w	r3, r3, r7
0x00400783:	add.w	r3, r3, #-1
0x00400787:	and.w	r3, r3, sb
0x0040078b:	lsl.w	r3, r3, r2
0x0040078f:	orr.w	r4, r4, r3
0x00400793:	ble.w	#0x400559
0x00400797:	asrs	r3, r4, #0x10
0x00400799:	subs	r5, #1
0x0040079b:	strb	r3, [r6]
0x0040079d:	it	ne
0x0040079f:	addne	r6, #1
0x004007a1:	uxtb	r7, r3
0x004007a3:	bne	#0x4007b9
0x004007a5:	ldr.w	r5, [r8, #0x14]
0x004007a9:	mov	r0, r8
0x004007ab:	ldr	r3, [r5, #0xc]
0x004007ad:	blx	r3
0x004007af:	cmp	r0, #0
0x004007b1:	beq.w	#0x400661
0x004007b5:	ldrd	r6, r5, [r5]
0x004007b9:	cmp	r7, #0xff
0x004007bb:	beq	#0x4007cb
0x004007b9:	cmp	r7, #0xff
0x004007bb:	beq	#0x4007cb
0x004007bd:	sub.w	fp, fp, #8
0x004007c1:	lsls	r4, r4, #8
0x004007c3:	cmp.w	fp, #7
0x004007c7:	bgt	#0x400797
0x004007c9:	b	#0x400559
0x004007cb:	subs	r5, #1
0x004007cd:	mov.w	r3, #0
0x004007d1:	strb	r3, [r6]
0x004007d3:	it	ne
0x004007d5:	addne	r6, #1
0x004007d7:	bne	#0x4007bd
0x004007d9:	ldr.w	r5, [r8, #0x14]
0x004007dd:	mov	r0, r8
0x004007df:	ldr	r3, [r5, #0xc]
0x004007e1:	blx	r3
0x004007e3:	cmp	r0, #0
0x004007e5:	beq.w	#0x400661
0x004007e9:	ldrd	r6, r5, [r5]
0x004007ed:	b	#0x4007bd
0x004007ef:	ldr.w	r3, [r8]
0x004007f3:	movs	r2, #0x27
0x004007f5:	mov	r0, r8
0x004007f7:	str	r2, [r3, #0x14]
0x004007f9:	ldr	r3, [r3]
0x004007fb:	blx	r3
0x004007fd:	b	#0x400773
0x004007ff:	subs	r3, #1
0x00400801:	strb	r7, [r2]
0x00400803:	it	ne
0x00400805:	addne	r2, #1
0x00400807:	bne.w	#0x40062b
0x0040080b:	ldr.w	r4, [r8, #0x14]
0x0040080f:	mov	r0, r8
0x00400811:	ldr	r3, [r4, #0xc]
0x00400813:	blx	r3
0x00400815:	cmp	r0, #0
0x00400817:	beq.w	#0x400661
0x0040081b:	ldrd	r2, r3, [r4]
0x0040081f:	b	#0x40062b
0x00400821:	ldrd	sb, sl, [r4]
0x00400825:	subs.w	sl, sl, #1
0x00400829:	ldr	r3, [sp, #4]
0x0040082b:	sub.w	r7, r3, #0x30
0x0040082f:	strb.w	r7, [sb]
0x00400833:	it	ne
0x00400835:	addne.w	sb, sb, #1
0x00400839:	beq	#0x400855
0x00400825:	subs.w	sl, sl, #1
0x00400829:	ldr	r3, [sp, #4]
0x0040082b:	sub.w	r7, r3, #0x30
0x0040082f:	strb.w	r7, [sb]
0x00400833:	it	ne
0x00400835:	addne.w	sb, sb, #1
0x00400839:	beq	#0x400855
0x0040083b:	ldr.w	r2, [r8, #0xec]
0x0040083f:	cmp	r2, #0
0x00400841:	ble	#0x40086f
0x00400843:	lsls	r2, r2, #2
0x00400845:	movs	r1, #0
0x00400847:	add	r0, sp, #0x48
0x00400849:	mov.w	fp, #0
0x0040084d:	mov	r4, fp
0x0040084f:	bl	#0x40084f
0x00400855:	ldr.w	r4, [r8, #0x14]
0x00400859:	mov	r0, r8
0x0040085b:	ldr	r3, [r4, #0xc]
0x0040085d:	blx	r3
0x0040085f:	cmp	r0, #0
0x00400861:	beq.w	#0x400661
0x00400865:	ldrd	sb, sl, [r4]
0x00400869:	b	#0x40083b

Function sub_40084f @ 0x0040084f
0x0040084f:	bl	#0x40084f
0x00400853:	b	#0x4002a5

Function sub_40086b @ 0x0040086b
0x0040086b:	bl	#0x40086b
0x0040086f:	mov.w	fp, #0
0x00400873:	mov	r4, fp
0x00400875:	b	#0x4002a5

Function sub_400877 @ 0x00400877
0x00400877:	nop	
0x00400879:	lsls	r4, r3, #0x18
0x0040087b:	movs	r0, r0
0x0040087d:	lsls	r4, r3, #0x18
0x0040087f:	movs	r0, r0
0x00400881:	movs	r0, r0
0x00400883:	movs	r0, r0
0x00400885:	movs	r0, r0
0x00400887:	movs	r0, r0
0x00400889:	lsls	r6, r3, #8
0x0040088b:	movs	r0, r0
0x0040088d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400891:	mov	r5, r2
0x00400893:	mov	r4, r1
0x00400895:	ldr	r1, [pc, #0xf8]
0x00400897:	sub.w	sp, sp, #0x510
0x0040089b:	ldr	r2, [pc, #0xf8]
0x0040089d:	add	r1, pc
0x0040089f:	ldr	r6, [r5]
0x004008a1:	ldr	r2, [r1, r2]
0x004008a3:	ldr	r2, [r2]
0x004008a5:	str.w	r2, [sp, #0x50c]
0x004008a9:	mov.w	r2, #0
0x004008ad:	cmp	r6, #0
0x004008af:	beq	#0x400979

Function sub_40088d @ 0x0040088d
0x0040088d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400891:	mov	r5, r2
0x00400893:	mov	r4, r1
0x00400895:	ldr	r1, [pc, #0xf8]
0x00400897:	sub.w	sp, sp, #0x510
0x0040089b:	ldr	r2, [pc, #0xf8]
0x0040089d:	add	r1, pc
0x0040089f:	ldr	r6, [r5]
0x004008a1:	ldr	r2, [r1, r2]
0x004008a3:	ldr	r2, [r2]
0x004008a5:	str.w	r2, [sp, #0x50c]
0x004008a9:	mov.w	r2, #0
0x004008ad:	cmp	r6, #0
0x004008af:	beq	#0x400979
0x004008b1:	mov	sb, r4
0x004008b3:	mov.w	r8, #1
0x004008b7:	movs	r7, #0
0x004008b9:	add.w	r5, sp, #0x408
0x004008bd:	ldrb	r2, [sb, #1]!
0x004008c1:	cbz	r2, #0x4008cd
0x004008c3:	adds	r0, r5, r7
0x004008c5:	mov	r1, r8
0x004008c7:	add	r7, r2
0x004008c9:	bl	#0x4008c9
0x004008bd:	ldrb	r2, [sb, #1]!
0x004008c1:	cbz	r2, #0x4008cd
0x004008c3:	adds	r0, r5, r7
0x004008c5:	mov	r1, r8
0x004008c7:	add	r7, r2
0x004008c9:	bl	#0x4008c9
0x004008c3:	adds	r0, r5, r7
0x004008c5:	mov	r1, r8
0x004008c7:	add	r7, r2
0x004008c9:	bl	#0x4008c9
0x004008cd:	add.w	r8, r8, #1
0x004008d1:	cmp.w	r8, #0x11
0x004008d5:	bne	#0x4008bd
0x004008d7:	movs	r3, #0
0x004008d9:	strb	r3, [r5, r7]
0x004008db:	add.w	sb, sp, #4
0x004008df:	mov	lr, r3
0x004008e1:	ldrb	r1, [r5]
0x004008e3:	mvn	r8, #0xc0000000
0x004008e7:	mov	ip, r1
0x004008e9:	cbz	r1, #0x40091f
0x004008eb:	cmp	r1, ip
0x004008ed:	bne	#0x400971
0x004008eb:	cmp	r1, ip
0x004008ed:	bne	#0x400971
0x004008ef:	add.w	r2, lr, r8
0x004008f3:	sub.w	sl, lr, r3
0x004008f7:	add.w	r0, r5, lr
0x004008fb:	add.w	sl, sl, #1
0x004008ff:	add.w	r2, sb, r2, lsl #2
0x00400903:	ldrb	r1, [r0, #1]!
0x00400907:	add.w	lr, sl, r3
0x0040090b:	str	r3, [r2, #4]!
0x0040090f:	adds	r3, #1
0x00400911:	cmp	r1, ip
0x00400913:	beq	#0x400903
0x00400903:	ldrb	r1, [r0, #1]!
0x00400907:	add.w	lr, sl, r3
0x0040090b:	str	r3, [r2, #4]!
0x0040090f:	adds	r3, #1
0x00400911:	cmp	r1, ip
0x00400913:	beq	#0x400903
0x00400915:	lsls	r3, r3, #1
0x00400917:	add.w	ip, ip, #1
0x0040091b:	cmp	r1, #0
0x0040091d:	bne	#0x4008eb
0x0040091f:	mov.w	r2, #0x100
0x00400923:	movs	r1, #0
0x00400925:	add.w	r0, r6, #0x400
0x00400929:	bl	#0x400929
0x00400971:	lsls	r3, r3, #1
0x00400973:	add.w	ip, ip, #1
0x00400977:	b	#0x4008eb
0x00400979:	ldr	r3, [r0, #4]
0x0040097b:	mov.w	r2, #0x500
0x0040097f:	movs	r1, #1
0x00400981:	ldr	r3, [r3]
0x00400983:	blx	r3
0x00400985:	mov	r6, r0
0x00400987:	str	r0, [r5]
0x00400989:	b	#0x4008b1

Function sub_4008c9 @ 0x004008c9
0x004008c9:	bl	#0x4008c9

Function sub_400929 @ 0x00400929
0x00400929:	bl	#0x400929
0x0040092d:	cbz	r7, #0x400953
0x0040092f:	adds	r4, #0x10
0x00400931:	mov	r1, sp
0x00400933:	addw	r2, sp, #0x407
0x00400937:	add	r7, r4
0x00400939:	ldrb	r3, [r4, #1]!
0x0040093d:	ldr	ip, [r1, #4]!
0x00400941:	adds	r0, r6, r3
0x00400943:	ldrb	r5, [r2, #1]!
0x00400947:	cmp	r7, r4
0x00400949:	str.w	ip, [r6, r3, lsl #2]
0x0040094d:	strb.w	r5, [r0, #0x400]
0x00400951:	bne	#0x400939
0x0040092f:	adds	r4, #0x10
0x00400931:	mov	r1, sp
0x00400933:	addw	r2, sp, #0x407
0x00400937:	add	r7, r4
0x00400939:	ldrb	r3, [r4, #1]!
0x0040093d:	ldr	ip, [r1, #4]!
0x00400941:	adds	r0, r6, r3
0x00400943:	ldrb	r5, [r2, #1]!
0x00400947:	cmp	r7, r4
0x00400949:	str.w	ip, [r6, r3, lsl #2]
0x0040094d:	strb.w	r5, [r0, #0x400]
0x00400951:	bne	#0x400939
0x00400939:	ldrb	r3, [r4, #1]!
0x0040093d:	ldr	ip, [r1, #4]!
0x00400941:	adds	r0, r6, r3
0x00400943:	ldrb	r5, [r2, #1]!
0x00400947:	cmp	r7, r4
0x00400949:	str.w	ip, [r6, r3, lsl #2]
0x0040094d:	strb.w	r5, [r0, #0x400]
0x00400951:	bne	#0x400939
0x00400953:	ldr	r2, [pc, #0x44]
0x00400955:	ldr	r3, [pc, #0x3c]
0x00400957:	add	r2, pc
0x00400959:	ldr	r3, [r2, r3]
0x0040095b:	ldr	r2, [r3]
0x0040095d:	ldr.w	r3, [sp, #0x50c]
0x00400961:	eors	r2, r3
0x00400963:	mov.w	r3, #0
0x00400967:	bne	#0x40098b
0x00400969:	add.w	sp, sp, #0x510
0x0040096d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_40098b @ 0x0040098b
0x0040098b:	bl	#0x40098b
0x0040098f:	nop	
0x00400991:	lsls	r0, r6, #3
0x00400993:	movs	r0, r0
0x00400995:	movs	r0, r0
0x00400997:	movs	r0, r0
0x00400999:	movs	r6, r7
0x0040099b:	movs	r0, r0
0x0040099d:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004009a1:	mov	r4, r0
0x004009a3:	ldr.w	r7, [r0, #0x164]
0x004009a7:	mov	sb, r1
0x004009a9:	cmp	r1, #0
0x004009ab:	beq.w	#0x400acd

Function sub_40099d @ 0x0040099d
0x0040099d:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004009a1:	mov	r4, r0
0x004009a3:	ldr.w	r7, [r0, #0x164]
0x004009a7:	mov	sb, r1
0x004009a9:	cmp	r1, #0
0x004009ab:	beq.w	#0x400acd
0x004009af:	ldr	r3, [pc, #0x128]
0x004009b1:	ldr	r2, [pc, #0x128]
0x004009b3:	add	r3, pc
0x004009b5:	add	r2, pc
0x004009b7:	str	r3, [r7, #8]
0x004009b9:	ldr.w	r3, [r4, #0xec]
0x004009bd:	str	r2, [r7, #4]
0x004009bf:	cmp	r3, #0
0x004009c1:	ble	#0x400a3b
0x004009b7:	str	r3, [r7, #8]
0x004009b9:	ldr.w	r3, [r4, #0xec]
0x004009bd:	str	r2, [r7, #4]
0x004009bf:	cmp	r3, #0
0x004009c1:	ble	#0x400a3b
0x004009c3:	mov	r3, sb
0x004009c5:	add.w	fp, r4, #0xec
0x004009c9:	mov	sb, r4
0x004009cb:	add.w	sl, r7, #0x10
0x004009cf:	mov.w	r8, #0
0x004009d3:	mov	r4, r3
0x004009d5:	ldr	r3, [fp, #4]!
0x004009d9:	ldrd	r6, r5, [r3, #0x14]
0x004009dd:	cmp	r6, #3
0x004009df:	bhi	#0x400a93
0x004009d5:	ldr	r3, [fp, #4]!
0x004009d9:	ldrd	r6, r5, [r3, #0x14]
0x004009dd:	cmp	r6, #3
0x004009df:	bhi	#0x400a93
0x004009e1:	add.w	r3, r6, #0x14
0x004009e5:	ldr.w	r3, [sb, r3, lsl #2]
0x004009e9:	orrs	r3, r4
0x004009eb:	beq	#0x400a93
0x004009ed:	cmp	r5, #3
0x004009ef:	bhi	#0x400a51
0x004009f1:	add.w	r3, r5, #0x18
0x004009f5:	ldr.w	r3, [sb, r3, lsl #2]
0x004009f9:	cbz	r3, #0x400a4d
0x004009fb:	cmp	r4, #0
0x004009fd:	beq	#0x400a65
0x004009fb:	cmp	r4, #0
0x004009fd:	beq	#0x400a65
0x004009ff:	add.w	r6, r7, r6, lsl #2
0x00400a03:	ldr	r0, [r6, #0x4c]
0x00400a05:	cmp	r0, #0
0x00400a07:	beq	#0x400ab9
0x00400a09:	add.w	r5, r7, r5, lsl #2
0x00400a0d:	movs	r1, #0
0x00400a0f:	movw	r2, #0x404
0x00400a13:	bl	#0x400a13
0x00400a3b:	ldr.w	r2, [r4, #0xc0]
0x00400a3f:	movs	r3, #0
0x00400a41:	str	r2, [r7, #0x24]
0x00400a43:	strd	r3, r3, [r7, #0xc]
0x00400a47:	str	r3, [r7, #0x28]
0x00400a49:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400a4d:	cmp	r4, #0
0x00400a4f:	bne	#0x4009ff
0x00400a51:	ldr.w	r3, [sb]
0x00400a55:	movs	r2, #0x31
0x00400a57:	mov	r0, sb
0x00400a59:	strd	r2, r5, [r3, #0x14]
0x00400a5d:	ldr	r3, [r3]
0x00400a5f:	blx	r3
0x00400a61:	cmp	r4, #0
0x00400a63:	bne	#0x4009ff
0x00400a65:	add.w	r3, r6, #0x14
0x00400a69:	add.w	r2, r6, #0xb
0x00400a6d:	mov	r0, sb
0x00400a6f:	add.w	r2, r7, r2, lsl #2
0x00400a73:	ldr.w	r1, [sb, r3, lsl #2]
0x00400a77:	bl	#0x400a77
0x00400a93:	ldr.w	r3, [sb]
0x00400a97:	movs	r2, #0x31
0x00400a99:	mov	r0, sb
0x00400a9b:	strd	r2, r6, [r3, #0x14]
0x00400a9f:	ldr	r3, [r3]
0x00400aa1:	blx	r3
0x00400aa3:	b	#0x4009ed
0x00400ab9:	ldr.w	r3, [sb, #4]
0x00400abd:	movs	r1, #1
0x00400abf:	mov	r0, sb
0x00400ac1:	movw	r2, #0x404
0x00400ac5:	ldr	r3, [r3]
0x00400ac7:	blx	r3
0x00400ac9:	str	r0, [r6, #0x4c]
0x00400acb:	b	#0x400a09
0x00400acd:	ldr	r3, [pc, #0x10]
0x00400acf:	ldr	r2, [pc, #0x14]
0x00400ad1:	add	r3, pc
0x00400ad3:	add	r2, pc
0x00400ad5:	b	#0x4009b7

Function sub_400a13 @ 0x00400a13
0x00400a13:	bl	#0x400a13
0x00400a17:	ldr	r0, [r5, #0x5c]
0x00400a19:	cmp	r0, #0
0x00400a1b:	beq	#0x400aa5
0x00400a1d:	movs	r1, #0
0x00400a1f:	movw	r2, #0x404
0x00400a23:	bl	#0x400a23
0x00400aa5:	ldr.w	r3, [sb, #4]
0x00400aa9:	movs	r1, #1
0x00400aab:	mov	r0, sb
0x00400aad:	movw	r2, #0x404
0x00400ab1:	ldr	r3, [r3]
0x00400ab3:	blx	r3
0x00400ab5:	str	r0, [r5, #0x5c]
0x00400ab7:	b	#0x400a1d

Function sub_400a23 @ 0x00400a23
0x00400a23:	bl	#0x400a23
0x00400a27:	movs	r3, #0
0x00400a29:	str	r3, [sl, #4]!
0x00400a2d:	add.w	r8, r8, #1
0x00400a31:	ldr.w	r3, [sb, #0xec]
0x00400a35:	cmp	r3, r8
0x00400a37:	bgt	#0x4009d5
0x00400a39:	mov	r4, sb
0x00400a3b:	ldr.w	r2, [r4, #0xc0]
0x00400a3f:	movs	r3, #0
0x00400a41:	str	r2, [r7, #0x24]
0x00400a43:	strd	r3, r3, [r7, #0xc]
0x00400a47:	str	r3, [r7, #0x28]
0x00400a49:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400a77 @ 0x00400a77
0x00400a77:	bl	#0x400a77

Function sub_400a7b @ 0x00400a7b
0x00400a7b:	add.w	r3, r5, #0x18
0x00400a7f:	add.w	r2, r5, #0xf
0x00400a83:	mov	r0, sb
0x00400a85:	ldr.w	r1, [sb, r3, lsl #2]
0x00400a89:	add.w	r2, r7, r2, lsl #2
0x00400a8d:	bl	#0x400a8d

Function sub_400a8d @ 0x00400a8d
0x00400a8d:	bl	#0x400a8d
0x00400a91:	b	#0x400a27

Function sub_400ad7 @ 0x00400ad7
0x00400ad7:	nop	
0x00400ad9:	lsls	r2, r4, #4
0x00400adb:	movs	r0, r0
0x00400add:	lsls	r4, r4, #4
0x00400adf:	movs	r0, r0
0x00400ae1:	movs	r4, r1
0x00400ae3:	movs	r0, r0
0x00400ae5:	movs	r6, r1
0x00400ae7:	movs	r0, r0
0x00400ae9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400aed:	mov	r5, r1
0x00400aef:	ldr	r1, [pc, #0x34c]
0x00400af1:	subw	sp, sp, #0x844
0x00400af5:	ldr	r3, [pc, #0x348]
0x00400af7:	add	r1, pc
0x00400af9:	addw	r4, sp, #0x818
0x00400afd:	mov	r8, r2
0x00400aff:	mov	r7, r0
0x00400b01:	str	r4, [sp, #0xc]
0x00400b03:	movs	r2, #0x21
0x00400b05:	mov	r0, r4
0x00400b07:	add	r4, sp, #0x10
0x00400b09:	ldr	r3, [r1, r3]
0x00400b0b:	movs	r1, #0
0x00400b0d:	addw	r6, sp, #0x414
0x00400b11:	ldr	r3, [r3]
0x00400b13:	str.w	r3, [sp, #0x83c]
0x00400b17:	mov.w	r3, #0
0x00400b1b:	bl	#0x400b1b

Function sub_400ae9 @ 0x00400ae9
0x00400ae9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400aed:	mov	r5, r1
0x00400aef:	ldr	r1, [pc, #0x34c]
0x00400af1:	subw	sp, sp, #0x844
0x00400af5:	ldr	r3, [pc, #0x348]
0x00400af7:	add	r1, pc
0x00400af9:	addw	r4, sp, #0x818
0x00400afd:	mov	r8, r2
0x00400aff:	mov	r7, r0
0x00400b01:	str	r4, [sp, #0xc]
0x00400b03:	movs	r2, #0x21
0x00400b05:	mov	r0, r4
0x00400b07:	add	r4, sp, #0x10
0x00400b09:	ldr	r3, [r1, r3]
0x00400b0b:	movs	r1, #0
0x00400b0d:	addw	r6, sp, #0x414
0x00400b11:	ldr	r3, [r3]
0x00400b13:	str.w	r3, [sp, #0x83c]
0x00400b17:	mov.w	r3, #0
0x00400b1b:	bl	#0x400b1b

Function sub_400b1b @ 0x00400b1b
0x00400b1b:	bl	#0x400b1b
0x00400b1f:	movs	r1, #0
0x00400b21:	movw	r2, #0x404
0x00400b25:	mov	r0, r4
0x00400b27:	bl	#0x400b27

Function sub_400b27 @ 0x00400b27
0x00400b27:	bl	#0x400b27
0x00400b2b:	movs	r1, #0xff
0x00400b2d:	mov	r0, r6
0x00400b2f:	movw	r2, #0x404
0x00400b33:	bl	#0x400b33

Function sub_400b33 @ 0x00400b33
0x00400b33:	bl	#0x400b33
0x00400b37:	mov.w	r3, #0xca00
0x00400b3b:	movt	r3, #0x3b9a
0x00400b3f:	movw	lr, #0x101
0x00400b43:	str	r3, [sp, #4]
0x00400b45:	sub.w	r3, r8, #4
0x00400b49:	str	r3, [sp, #8]
0x00400b4b:	movs	r3, #1
0x00400b4d:	str.w	r3, [r8, #0x400]
0x00400b51:	ldr.w	sb, [sp, #8]
0x00400b55:	movs	r3, #0
0x00400b57:	ldr.w	ip, [sp, #4]
0x00400b5b:	mov.w	r0, #-1
0x00400b5f:	mov	sl, sb
0x00400b61:	ldr	r2, [sb, #4]!
0x00400b65:	subs	r1, r2, #0
0x00400b67:	it	ne
0x00400b69:	movne	r1, #1
0x00400b6b:	cmp	r2, ip
0x00400b6d:	it	gt
0x00400b6f:	movgt	r1, #0
0x00400b71:	cmp	r1, #0
0x00400b73:	ite	ne
0x00400b75:	movne	r1, r3
0x00400b77:	moveq	r1, r0
0x00400b79:	add.w	r3, r3, #1
0x00400b7d:	it	ne
0x00400b7f:	movne	ip, r2
0x00400b81:	mov	r0, r1
0x00400b83:	cmp	r3, lr
0x00400b85:	bne	#0x400b61
0x00400b51:	ldr.w	sb, [sp, #8]
0x00400b55:	movs	r3, #0
0x00400b57:	ldr.w	ip, [sp, #4]
0x00400b5b:	mov.w	r0, #-1
0x00400b5f:	mov	sl, sb
0x00400b61:	ldr	r2, [sb, #4]!
0x00400b65:	subs	r1, r2, #0
0x00400b67:	it	ne
0x00400b69:	movne	r1, #1
0x00400b6b:	cmp	r2, ip
0x00400b6d:	it	gt
0x00400b6f:	movgt	r1, #0
0x00400b71:	cmp	r1, #0
0x00400b73:	ite	ne
0x00400b75:	movne	r1, r3
0x00400b77:	moveq	r1, r0
0x00400b79:	add.w	r3, r3, #1
0x00400b7d:	it	ne
0x00400b7f:	movne	ip, r2
0x00400b81:	mov	r0, r1
0x00400b83:	cmp	r3, lr
0x00400b85:	bne	#0x400b61
0x00400b61:	ldr	r2, [sb, #4]!
0x00400b65:	subs	r1, r2, #0
0x00400b67:	it	ne
0x00400b69:	movne	r1, #1
0x00400b6b:	cmp	r2, ip
0x00400b6d:	it	gt
0x00400b6f:	movgt	r1, #0
0x00400b71:	cmp	r1, #0
0x00400b73:	ite	ne
0x00400b75:	movne	r1, r3
0x00400b77:	moveq	r1, r0
0x00400b79:	add.w	r3, r3, #1
0x00400b7d:	it	ne
0x00400b7f:	movne	ip, r2
0x00400b81:	mov	r0, r1
0x00400b83:	cmp	r3, lr
0x00400b85:	bne	#0x400b61
0x00400b87:	ldr.w	sb, [sp, #4]
0x00400b8b:	movs	r3, #0
0x00400b8d:	mov.w	ip, #-1
0x00400b91:	ldr	r2, [sl, #4]!
0x00400b95:	subs.w	fp, r1, r3
0x00400b99:	it	ne
0x00400b9b:	movne.w	fp, #1
0x00400b9f:	cmp	sb, r2
0x00400ba1:	it	lt
0x00400ba3:	movlt.w	fp, #0
0x00400ba7:	cmp	r2, #0
0x00400ba9:	ite	eq
0x00400bab:	moveq.w	fp, #0
0x00400baf:	andne	fp, fp, #1
0x00400bb3:	cmp.w	fp, #0
0x00400bb7:	itet	ne
0x00400bb9:	movne	sb, r2
0x00400bbb:	moveq	r2, ip
0x00400bbd:	movne	r2, r3
0x00400bbf:	adds	r3, #1
0x00400bc1:	mov	ip, r2
0x00400bc3:	cmp	r3, lr
0x00400bc5:	bne	#0x400b91
0x00400b91:	ldr	r2, [sl, #4]!
0x00400b95:	subs.w	fp, r1, r3
0x00400b99:	it	ne
0x00400b9b:	movne.w	fp, #1
0x00400b9f:	cmp	sb, r2
0x00400ba1:	it	lt
0x00400ba3:	movlt.w	fp, #0
0x00400ba7:	cmp	r2, #0
0x00400ba9:	ite	eq
0x00400bab:	moveq.w	fp, #0
0x00400baf:	andne	fp, fp, #1
0x00400bb3:	cmp.w	fp, #0
0x00400bb7:	itet	ne
0x00400bb9:	movne	sb, r2
0x00400bbb:	moveq	r2, ip
0x00400bbd:	movne	r2, r3
0x00400bbf:	adds	r3, #1
0x00400bc1:	mov	ip, r2
0x00400bc3:	cmp	r3, lr
0x00400bc5:	bne	#0x400b91
0x00400bc7:	mov	sb, r2
0x00400bc9:	cmp	r2, #0
0x00400bcb:	blt	#0x400c35
0x00400bcd:	ldr.w	r3, [r8, r1, lsl #2]
0x00400bd1:	ldr.w	r2, [r8, r2, lsl #2]
0x00400bd5:	add	r3, r2
0x00400bd7:	str.w	r3, [r8, r1, lsl #2]
0x00400bdb:	movs	r3, #0
0x00400bdd:	str.w	r3, [r8, ip, lsl #2]
0x00400be1:	ldr.w	r3, [r4, r1, lsl #2]
0x00400be5:	adds	r3, #1
0x00400be7:	str.w	r3, [r4, r1, lsl #2]
0x00400beb:	ldr.w	r1, [r6, r1, lsl #2]
0x00400bef:	cmp	r1, #0
0x00400bf1:	blt	#0x400c0b
0x00400bf3:	mov	r2, ip
0x00400bf5:	ldr.w	r3, [r4, r1, lsl #2]
0x00400bf9:	mov	r0, r1
0x00400bfb:	adds	r3, #1
0x00400bfd:	str.w	r3, [r4, r1, lsl #2]
0x00400c01:	ldr.w	r1, [r6, r1, lsl #2]
0x00400c05:	cmp	r1, #0
0x00400c07:	bge	#0x400bf5
0x00400bf5:	ldr.w	r3, [r4, r1, lsl #2]
0x00400bf9:	mov	r0, r1
0x00400bfb:	adds	r3, #1
0x00400bfd:	str.w	r3, [r4, r1, lsl #2]
0x00400c01:	ldr.w	r1, [r6, r1, lsl #2]
0x00400c05:	cmp	r1, #0
0x00400c07:	bge	#0x400bf5
0x00400c09:	mov	sb, r2
0x00400c0b:	str.w	sb, [r6, r0, lsl #2]
0x00400c0f:	ldr.w	r3, [r4, sb, lsl #2]
0x00400c13:	ldr.w	r1, [r6, sb, lsl #2]
0x00400c17:	adds	r3, #1
0x00400c19:	str.w	r3, [r4, sb, lsl #2]
0x00400c1d:	cmp	r1, #0
0x00400c1f:	blt	#0x400b51
0x00400c0b:	str.w	sb, [r6, r0, lsl #2]
0x00400c0f:	ldr.w	r3, [r4, sb, lsl #2]
0x00400c13:	ldr.w	r1, [r6, sb, lsl #2]
0x00400c17:	adds	r3, #1
0x00400c19:	str.w	r3, [r4, sb, lsl #2]
0x00400c1d:	cmp	r1, #0
0x00400c1f:	blt	#0x400b51
0x00400c21:	ldr.w	r3, [r4, r1, lsl #2]
0x00400c25:	adds	r3, #1
0x00400c27:	str.w	r3, [r4, r1, lsl #2]
0x00400c2b:	ldr.w	r1, [r6, r1, lsl #2]
0x00400c2f:	cmp	r1, #0
0x00400c31:	bge	#0x400c21
0x00400c33:	b	#0x400b51
0x00400c35:	add	r6, sp, #0xc
0x00400c37:	add.w	fp, sp, #0x410
0x00400c3b:	mov	sl, r6
0x00400c3d:	mov.w	sb, #0x26
0x00400c41:	mov	r8, r4
0x00400c43:	ldr	r4, [sl, #4]!
0x00400c47:	cbz	r4, #0x400c69
0x00400c49:	cmp	r4, #0x20
0x00400c4b:	ble	#0x400c59
0x00400c43:	ldr	r4, [sl, #4]!
0x00400c47:	cbz	r4, #0x400c69
0x00400c49:	cmp	r4, #0x20
0x00400c4b:	ble	#0x400c59
0x00400c49:	cmp	r4, #0x20
0x00400c4b:	ble	#0x400c59
0x00400c4d:	ldr	r3, [r7]
0x00400c4f:	mov	r0, r7
0x00400c51:	ldr	r2, [r3]
0x00400c53:	str.w	sb, [r3, #0x14]
0x00400c57:	blx	r2
0x00400c59:	add.w	r3, r4, #0x840
0x00400c5d:	add	r3, sp, r3
0x00400c5f:	ldrb	r2, [r3, #-0x28]
0x00400c63:	adds	r2, #1
0x00400c65:	strb	r2, [r3, #-0x28]
0x00400c69:	cmp	fp, sl
0x00400c6b:	bne	#0x400c43
0x00400c69:	cmp	fp, sl
0x00400c6b:	bne	#0x400c43
0x00400c6d:	mov	r4, r8
0x00400c6f:	addw	r7, sp, #0x836
0x00400c73:	mov.w	r8, #0x20
0x00400c77:	mov	lr, r4
0x00400c79:	ldrb	r4, [r7, #2]
0x00400c7b:	mov	ip, r8
0x00400c7d:	sub.w	ip, ip, #2
0x00400c81:	add.w	r8, r8, #-1
0x00400c85:	cbz	r4, #0x400cd1
0x00400c87:	ldrb	r3, [r7]
0x00400c89:	cmp	r3, #0
0x00400c8b:	bne.w	#0x400dd7
0x00400c79:	ldrb	r4, [r7, #2]
0x00400c7b:	mov	ip, r8
0x00400c7d:	sub.w	ip, ip, #2
0x00400c81:	add.w	r8, r8, #-1
0x00400c85:	cbz	r4, #0x400cd1
0x00400c87:	ldrb	r3, [r7]
0x00400c89:	cmp	r3, #0
0x00400c8b:	bne.w	#0x400dd7
0x00400c87:	ldrb	r3, [r7]
0x00400c89:	cmp	r3, #0
0x00400c8b:	bne.w	#0x400dd7
0x00400c8f:	mov	r2, r7
0x00400c91:	mov	r3, ip
0x00400c93:	ldrb	r1, [r2, #-0x1]!
0x00400c97:	mov	r0, r3
0x00400c99:	subs	r3, #1
0x00400c9b:	cmp	r1, #0
0x00400c9d:	beq	#0x400c93
0x00400c93:	ldrb	r1, [r2, #-0x1]!
0x00400c97:	mov	r0, r3
0x00400c99:	subs	r3, #1
0x00400c9b:	cmp	r1, #0
0x00400c9d:	beq	#0x400c93
0x00400c9f:	ldrb	r2, [r7, #1]
0x00400ca1:	add.w	r1, r0, #0x840
0x00400ca5:	add.w	r0, sp, r1
0x00400ca9:	subs	r4, #2
0x00400cab:	adds	r2, #1
0x00400cad:	strb	r4, [r7, #2]
0x00400caf:	strb	r2, [r7, #1]
0x00400cb1:	add.w	r3, r3, #0x840
0x00400cb5:	add	r3, sp, r3
0x00400cb7:	ldrb	r2, [r0, #-0x28]
0x00400cbb:	adds	r2, #2
0x00400cbd:	strb	r2, [r0, #-0x28]
0x00400cc1:	ldrb	r2, [r3, #-0x28]
0x00400cc5:	subs	r2, #1
0x00400cc7:	strb	r2, [r3, #-0x28]
0x00400ccb:	ldrb	r4, [r7, #2]
0x00400ccd:	cmp	r4, #0
0x00400ccf:	bne	#0x400c87
0x00400cd1:	subs	r7, #1
0x00400cd3:	cmp.w	r8, #0x10
0x00400cd7:	bne	#0x400c79
0x00400cd9:	ldrb.w	r3, [sp, #0x828]
0x00400cdd:	mov	r4, lr
0x00400cdf:	cmp	r3, #0
0x00400ce1:	bne	#0x400d63
0x00400ce3:	ldrb.w	r3, [sp, #0x827]
0x00400ce7:	cmp	r3, #0
0x00400ce9:	bne	#0x400de9
0x00400ceb:	ldrb.w	r3, [sp, #0x826]
0x00400cef:	cmp	r3, #0
0x00400cf1:	bne	#0x400def
0x00400cf3:	ldrb.w	r3, [sp, #0x825]
0x00400cf7:	cmp	r3, #0
0x00400cf9:	bne	#0x400df5
0x00400cfb:	ldrb.w	r3, [sp, #0x824]
0x00400cff:	cmp	r3, #0
0x00400d01:	bne	#0x400dfb
0x00400d03:	ldrb.w	r3, [sp, #0x823]
0x00400d07:	cmp	r3, #0
0x00400d09:	bne	#0x400de3
0x00400d0b:	ldrb.w	r3, [sp, #0x822]
0x00400d0f:	cmp	r3, #0
0x00400d11:	bne	#0x400ddd
0x00400d13:	ldrb.w	r3, [sp, #0x821]
0x00400d17:	cmp	r3, #0
0x00400d19:	bne	#0x400e11
0x00400d1b:	ldrb.w	r3, [sp, #0x820]
0x00400d1f:	cmp	r3, #0
0x00400d21:	bne	#0x400e17
0x00400d23:	ldrb.w	r3, [sp, #0x81f]
0x00400d27:	cmp	r3, #0
0x00400d29:	bne	#0x400e1d
0x00400d2b:	ldrb.w	r3, [sp, #0x81e]
0x00400d2f:	cmp	r3, #0
0x00400d31:	bne	#0x400e23
0x00400d33:	ldrb.w	r3, [sp, #0x81d]
0x00400d37:	cmp	r3, #0
0x00400d39:	bne	#0x400e29
0x00400d3b:	ldrb.w	r3, [sp, #0x81c]
0x00400d3f:	cmp	r3, #0
0x00400d41:	bne	#0x400e2f
0x00400d43:	ldrb.w	r3, [sp, #0x81b]
0x00400d47:	cmp	r3, #0
0x00400d49:	bne	#0x400e07
0x00400d4b:	ldrb.w	r3, [sp, #0x81a]
0x00400d4f:	cmp	r3, #0
0x00400d51:	bne	#0x400e01
0x00400d53:	ldrb.w	r3, [sp, #0x819]
0x00400d57:	cmp	r3, #0
0x00400d59:	bne	#0x400e35
0x00400d5b:	ldrb.w	r3, [sp, #0x818]
0x00400d5f:	mov.w	r8, #0
0x00400d63:	add.w	r2, r8, #0x840
0x00400d67:	ldr.w	lr, [sp, #0xc]
0x00400d6b:	add.w	r8, sp, r2
0x00400d6f:	subs	r3, #1
0x00400d71:	add.w	r4, r4, #0x3fc
0x00400d75:	movs	r7, #1
0x00400d77:	mov.w	ip, #0
0x00400d7b:	strb	r3, [r8, #-0x28]
0x00400d7f:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400d83:	str	r3, [r5, #0xc]
0x00400d85:	str	r0, [r5]
0x00400d87:	str	r1, [r5, #4]
0x00400d89:	str	r2, [r5, #8]
0x00400d8b:	ldrb.w	r3, [lr]
0x00400d8f:	strb	r3, [r5, #0x10]
0x00400d91:	mov	r3, r6
0x00400d93:	movs	r2, #0
0x00400d95:	ldr	r1, [r3, #4]!
0x00400d99:	cmp	r1, r7
0x00400d9b:	ittt	eq
0x00400d9d:	addeq.w	r1, r5, ip
0x00400da1:	addeq.w	ip, ip, #1
0x00400da5:	strbeq	r2, [r1, #0x11]
0x00400da7:	adds	r2, #1
0x00400da9:	cmp	r4, r3
0x00400dab:	bne	#0x400d95
0x00400d63:	add.w	r2, r8, #0x840
0x00400d67:	ldr.w	lr, [sp, #0xc]
0x00400d6b:	add.w	r8, sp, r2
0x00400d6f:	subs	r3, #1
0x00400d71:	add.w	r4, r4, #0x3fc
0x00400d75:	movs	r7, #1
0x00400d77:	mov.w	ip, #0
0x00400d7b:	strb	r3, [r8, #-0x28]
0x00400d7f:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400d83:	str	r3, [r5, #0xc]
0x00400d85:	str	r0, [r5]
0x00400d87:	str	r1, [r5, #4]
0x00400d89:	str	r2, [r5, #8]
0x00400d8b:	ldrb.w	r3, [lr]
0x00400d8f:	strb	r3, [r5, #0x10]
0x00400d91:	mov	r3, r6
0x00400d93:	movs	r2, #0
0x00400d95:	ldr	r1, [r3, #4]!
0x00400d99:	cmp	r1, r7
0x00400d9b:	ittt	eq
0x00400d9d:	addeq.w	r1, r5, ip
0x00400da1:	addeq.w	ip, ip, #1
0x00400da5:	strbeq	r2, [r1, #0x11]
0x00400da7:	adds	r2, #1
0x00400da9:	cmp	r4, r3
0x00400dab:	bne	#0x400d95
0x00400d91:	mov	r3, r6
0x00400d93:	movs	r2, #0
0x00400d95:	ldr	r1, [r3, #4]!
0x00400d99:	cmp	r1, r7
0x00400d9b:	ittt	eq
0x00400d9d:	addeq.w	r1, r5, ip
0x00400da1:	addeq.w	ip, ip, #1
0x00400da5:	strbeq	r2, [r1, #0x11]
0x00400da7:	adds	r2, #1
0x00400da9:	cmp	r4, r3
0x00400dab:	bne	#0x400d95
0x00400d95:	ldr	r1, [r3, #4]!
0x00400d99:	cmp	r1, r7
0x00400d9b:	ittt	eq
0x00400d9d:	addeq.w	r1, r5, ip
0x00400da1:	addeq.w	ip, ip, #1
0x00400da5:	strbeq	r2, [r1, #0x11]
0x00400da7:	adds	r2, #1
0x00400da9:	cmp	r4, r3
0x00400dab:	bne	#0x400d95
0x00400dad:	adds	r7, #1
0x00400daf:	cmp	r7, #0x21
0x00400db1:	bne	#0x400d91
0x00400db3:	ldr	r2, [pc, #0x90]
0x00400db5:	movs	r3, #0
0x00400db7:	str.w	r3, [r5, #0x114]
0x00400dbb:	ldr	r3, [pc, #0x84]
0x00400dbd:	add	r2, pc
0x00400dbf:	ldr	r3, [r2, r3]
0x00400dc1:	ldr	r2, [r3]
0x00400dc3:	ldr.w	r3, [sp, #0x83c]
0x00400dc7:	eors	r2, r3
0x00400dc9:	mov.w	r3, #0
0x00400dcd:	bne	#0x400e0d
0x00400dcf:	addw	sp, sp, #0x844
0x00400dd3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400dd7:	mov	r0, r8
0x00400dd9:	mov	r3, ip
0x00400ddb:	b	#0x400c9f
0x00400ddd:	mov.w	r8, #0xa
0x00400de1:	b	#0x400d63
0x00400de3:	mov.w	r8, #0xb
0x00400de7:	b	#0x400d63
0x00400de9:	mov.w	r8, #0xf
0x00400ded:	b	#0x400d63
0x00400def:	mov.w	r8, #0xe
0x00400df3:	b	#0x400d63
0x00400df5:	mov.w	r8, #0xd
0x00400df9:	b	#0x400d63
0x00400dfb:	mov.w	r8, #0xc
0x00400dff:	b	#0x400d63
0x00400e01:	mov.w	r8, #2
0x00400e05:	b	#0x400d63
0x00400e07:	mov.w	r8, #3
0x00400e0b:	b	#0x400d63
0x00400e17:	mov.w	r8, #8
0x00400e1b:	b	#0x400d63
0x00400e1d:	mov.w	r8, #7
0x00400e21:	b	#0x400d63
0x00400e23:	mov.w	r8, #6
0x00400e27:	b	#0x400d63
0x00400e29:	mov.w	r8, #5
0x00400e2d:	b	#0x400d63
0x00400e2f:	mov.w	r8, #4
0x00400e33:	b	#0x400d63
0x00400e35:	mov.w	r8, #1
0x00400e39:	b	#0x400d63

Function sub_400e0d @ 0x00400e0d
0x00400e0d:	bl	#0x400e0d
0x00400e11:	mov.w	r8, #9
0x00400e15:	b	#0x400d63

Function sub_400e3b @ 0x00400e3b
0x00400e3b:	nop	
0x00400e3d:	lsls	r2, r0, #0xd
0x00400e3f:	movs	r0, r0
0x00400e41:	movs	r0, r0
0x00400e43:	movs	r0, r0
0x00400e45:	lsls	r4, r0, #2
0x00400e47:	movs	r0, r0
0x00400e49:	ldr	r2, [pc, #0xf0]
0x00400e4b:	ldr	r3, [pc, #0xf4]
0x00400e4d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400e51:	add	r2, pc
0x00400e53:	movs	r4, #0
0x00400e55:	sub	sp, #0x34
0x00400e57:	ldr.w	r8, [r0, #0x164]
0x00400e5b:	ldr	r3, [r2, r3]
0x00400e5d:	ldr.w	r2, [r0, #0xec]
0x00400e61:	ldr	r3, [r3]
0x00400e63:	str	r3, [sp, #0x2c]
0x00400e65:	mov.w	r3, #0
0x00400e69:	strd	r4, r4, [sp, #0xc]
0x00400e6d:	cmp	r2, r4
0x00400e6f:	strd	r4, r4, [sp, #0x14]
0x00400e73:	strd	r4, r4, [sp, #0x1c]
0x00400e77:	strd	r4, r4, [sp, #0x24]
0x00400e7b:	ble	#0x400efd

Function sub_400e49 @ 0x00400e49
0x00400e49:	ldr	r2, [pc, #0xf0]
0x00400e4b:	ldr	r3, [pc, #0xf4]
0x00400e4d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400e51:	add	r2, pc
0x00400e53:	movs	r4, #0
0x00400e55:	sub	sp, #0x34
0x00400e57:	ldr.w	r8, [r0, #0x164]
0x00400e5b:	ldr	r3, [r2, r3]
0x00400e5d:	ldr.w	r2, [r0, #0xec]
0x00400e61:	ldr	r3, [r3]
0x00400e63:	str	r3, [sp, #0x2c]
0x00400e65:	mov.w	r3, #0
0x00400e69:	strd	r4, r4, [sp, #0xc]
0x00400e6d:	cmp	r2, r4
0x00400e6f:	strd	r4, r4, [sp, #0x14]
0x00400e73:	strd	r4, r4, [sp, #0x1c]
0x00400e77:	strd	r4, r4, [sp, #0x24]
0x00400e7b:	ble	#0x400efd
0x00400e7d:	mov	r5, r0
0x00400e7f:	add.w	r7, r0, #0xec
0x00400e83:	mov.w	sb, #1
0x00400e87:	ldr	r2, [r7, #4]!
0x00400e8b:	ldrd	r3, sl, [r2, #0x14]
0x00400e8f:	lsls	r6, r3, #2
0x00400e91:	add.w	r2, r6, #0x30
0x00400e95:	add	r2, sp, r2
0x00400e97:	ldr	r2, [r2, #-0x24]
0x00400e9b:	cbnz	r2, #0x400ebf
0x00400e9d:	add.w	fp, r5, r6
0x00400ea1:	ldr.w	r1, [fp, #0x50]
0x00400ea5:	cbz	r1, #0x400f17
0x00400ea7:	add.w	r3, r8, r3, lsl #2
0x00400eab:	mov	r0, r5
0x00400ead:	ldr	r2, [r3, #0x4c]
0x00400eaf:	bl	#0x400eaf
0x00400e87:	ldr	r2, [r7, #4]!
0x00400e8b:	ldrd	r3, sl, [r2, #0x14]
0x00400e8f:	lsls	r6, r3, #2
0x00400e91:	add.w	r2, r6, #0x30
0x00400e95:	add	r2, sp, r2
0x00400e97:	ldr	r2, [r2, #-0x24]
0x00400e9b:	cbnz	r2, #0x400ebf
0x00400e9d:	add.w	fp, r5, r6
0x00400ea1:	ldr.w	r1, [fp, #0x50]
0x00400ea5:	cbz	r1, #0x400f17
0x00400ea7:	add.w	r3, r8, r3, lsl #2
0x00400eab:	mov	r0, r5
0x00400ead:	ldr	r2, [r3, #0x4c]
0x00400eaf:	bl	#0x400eaf
0x00400e9d:	add.w	fp, r5, r6
0x00400ea1:	ldr.w	r1, [fp, #0x50]
0x00400ea5:	cbz	r1, #0x400f17
0x00400ea7:	add.w	r3, r8, r3, lsl #2
0x00400eab:	mov	r0, r5
0x00400ead:	ldr	r2, [r3, #0x4c]
0x00400eaf:	bl	#0x400eaf
0x00400ea7:	add.w	r3, r8, r3, lsl #2
0x00400eab:	mov	r0, r5
0x00400ead:	ldr	r2, [r3, #0x4c]
0x00400eaf:	bl	#0x400eaf
0x00400ebf:	lsl.w	r6, sl, #2
0x00400ec3:	add.w	r3, r6, #0x30
0x00400ec7:	add	r3, sp, r3
0x00400ec9:	ldr	r3, [r3, #-0x14]
0x00400ecd:	cbnz	r3, #0x400ef3
0x00400ecf:	add.w	fp, r5, r6
0x00400ed3:	ldr.w	r1, [fp, #0x60]
0x00400ed7:	cbz	r1, #0x400f29
0x00400ed9:	add.w	sl, r8, sl, lsl #2
0x00400edd:	mov	r0, r5
0x00400edf:	ldr.w	r2, [sl, #0x5c]
0x00400ee3:	bl	#0x400ee3
0x00400ecf:	add.w	fp, r5, r6
0x00400ed3:	ldr.w	r1, [fp, #0x60]
0x00400ed7:	cbz	r1, #0x400f29
0x00400ed9:	add.w	sl, r8, sl, lsl #2
0x00400edd:	mov	r0, r5
0x00400edf:	ldr.w	r2, [sl, #0x5c]
0x00400ee3:	bl	#0x400ee3
0x00400ed9:	add.w	sl, r8, sl, lsl #2
0x00400edd:	mov	r0, r5
0x00400edf:	ldr.w	r2, [sl, #0x5c]
0x00400ee3:	bl	#0x400ee3
0x00400ef3:	ldr.w	r3, [r5, #0xec]
0x00400ef7:	adds	r4, #1
0x00400ef9:	cmp	r3, r4
0x00400efb:	bgt	#0x400e87
0x00400efd:	ldr	r2, [pc, #0x44]
0x00400eff:	ldr	r3, [pc, #0x40]
0x00400f01:	add	r2, pc
0x00400f03:	ldr	r3, [r2, r3]
0x00400f05:	ldr	r2, [r3]
0x00400f07:	ldr	r3, [sp, #0x2c]
0x00400f09:	eors	r2, r3
0x00400f0b:	mov.w	r3, #0
0x00400f0f:	bne	#0x400f37
0x00400f11:	add	sp, #0x34
0x00400f13:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400f17:	mov	r0, r5
0x00400f19:	str	r3, [sp, #4]
0x00400f1b:	bl	#0x400f1b
0x00400f29:	mov	r0, r5
0x00400f2b:	bl	#0x400f2b
0x00400f37:	bl	#0x400f37
0x00400f3b:	nop	
0x00400f3d:	lsls	r0, r5, #3
0x00400f3f:	movs	r0, r0
0x00400f41:	movs	r0, r0
0x00400f43:	movs	r0, r0
0x00400f45:	lsls	r0, r0, #1
0x00400f47:	movs	r0, r0
0x00400f49:	ldr	r3, [r0, #4]
0x00400f4b:	movs	r2, #0x6c
0x00400f4d:	push	{r4, lr}
0x00400f4f:	movs	r1, #1
0x00400f51:	mov	r4, r0
0x00400f53:	ldr	r3, [r3]
0x00400f55:	blx	r3

Function sub_400eaf @ 0x00400eaf
0x00400eaf:	bl	#0x400eaf
0x00400eb3:	add.w	r3, r6, #0x30
0x00400eb7:	add.w	r6, sp, r3
0x00400ebb:	str	sb, [r6, #-0x24]
0x00400ebf:	lsl.w	r6, sl, #2
0x00400ec3:	add.w	r3, r6, #0x30
0x00400ec7:	add	r3, sp, r3
0x00400ec9:	ldr	r3, [r3, #-0x14]
0x00400ecd:	cbnz	r3, #0x400ef3
0x00400ecf:	add.w	fp, r5, r6
0x00400ed3:	ldr.w	r1, [fp, #0x60]
0x00400ed7:	cbz	r1, #0x400f29
0x00400ed9:	add.w	sl, r8, sl, lsl #2
0x00400edd:	mov	r0, r5
0x00400edf:	ldr.w	r2, [sl, #0x5c]
0x00400ee3:	bl	#0x400ee3

Function sub_400ee3 @ 0x00400ee3
0x00400ee3:	bl	#0x400ee3
0x00400ee7:	add.w	r3, r6, #0x30
0x00400eeb:	add.w	r6, sp, r3
0x00400eef:	str	sb, [r6, #-0x14]
0x00400ef3:	ldr.w	r3, [r5, #0xec]
0x00400ef7:	adds	r4, #1
0x00400ef9:	cmp	r3, r4
0x00400efb:	bgt	#0x400e87

Function sub_400f1b @ 0x00400f1b
0x00400f1b:	bl	#0x400f1b
0x00400f1f:	ldr	r3, [sp, #4]
0x00400f21:	mov	r1, r0
0x00400f23:	str.w	r0, [fp, #0x50]
0x00400f27:	b	#0x400ea7

Function sub_400f2b @ 0x00400f2b
0x00400f2b:	bl	#0x400f2b
0x00400f2f:	mov	r1, r0
0x00400f31:	str.w	r0, [fp, #0x60]
0x00400f35:	b	#0x400ed9

Function sub_400f49 @ 0x00400f49
0x00400f49:	ldr	r3, [r0, #4]
0x00400f4b:	movs	r2, #0x6c
0x00400f4d:	push	{r4, lr}
0x00400f4f:	movs	r1, #1
0x00400f51:	mov	r4, r0
0x00400f53:	ldr	r3, [r3]
0x00400f55:	blx	r3
0x00400f57:	mov	r3, r0
0x00400f59:	ldr.w	ip, [pc, #0x18]
0x00400f5d:	movs	r2, #0x40
0x00400f5f:	str.w	r0, [r4, #0x164]
0x00400f63:	movs	r1, #0
0x00400f65:	add	ip, pc
0x00400f67:	str	ip, [r3], #0x2c
0x00400f6b:	pop.w	{r4, lr}
0x00400f6f:	mov	r0, r3
0x00400f71:	b.w	#0x400f71
0x00400f71:	b.w	#0x400f71

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
