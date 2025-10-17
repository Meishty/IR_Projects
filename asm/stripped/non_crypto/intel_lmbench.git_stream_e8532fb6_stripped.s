
Function _start @ 0x00400000
0x00400000:	push	{r4, r5, r8, sb, ip, sp, pc}

Function sub_400007 @ 0x00400007
0x00400007:	mov	lr, r1
0x00400009:	ldr.w	r8, [r1, #0x18]
0x0040000d:	ldrd	r4, r7, [r1]
0x00400011:	subs	r6, r0, #1
0x00400013:	ldr	r5, [r1, #8]
0x00400015:	lsl.w	sb, r8, #3
0x00400019:	cmp.w	r8, #0
0x0040001d:	strd	r7, r5, [lr]
0x00400021:	ittt	gt
0x00400023:	movgt	r3, r4
0x00400025:	movgt	r2, r5
0x00400027:	addgt.w	ip, sb, r4
0x0040002b:	str.w	r4, [lr, #8]
0x0040002f:	ble	#0x40003d
0x00400019:	cmp.w	r8, #0
0x0040001d:	strd	r7, r5, [lr]
0x00400021:	ittt	gt
0x00400023:	movgt	r3, r4
0x00400025:	movgt	r2, r5
0x00400027:	addgt.w	ip, sb, r4
0x0040002b:	str.w	r4, [lr, #8]
0x0040002f:	ble	#0x40003d
0x00400031:	ldrd	r0, r1, [r3], #8
0x00400035:	strd	r0, r1, [r2], #8
0x00400039:	cmp	r3, ip
0x0040003b:	bne	#0x400031
0x0040003d:	subs	r6, #1
0x0040003f:	mov	r3, r7
0x00400041:	adds	r2, r6, #1
0x00400043:	mov	r7, r5
0x00400045:	mov	r5, r4
0x00400047:	beq	#0x40004d
0x00400049:	mov	r4, r3
0x0040004b:	b	#0x400019
0x0040004d:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_400051 @ 0x00400051
0x00400051:	bx	lr

Function sub_400053 @ 0x00400053
0x00400053:	nop	
0x00400055:	cbz	r0, #0x4000a7
0x00400057:	push	{r4, r5, r6, r7, lr}
0x00400059:	add.w	ip, r0, #-1
0x0040005d:	ldr	r7, [r1, #0x18]
0x0040005f:	ldrd	r6, r5, [r1]
0x00400063:	ldr	r4, [r1, #8]
0x00400065:	lsl.w	lr, r7, #3
0x00400069:	cmp	r7, #0
0x0040006b:	vldr	d6, [r1, #0x10]
0x0040006f:	ittt	gt
0x00400071:	movgt	r3, r4
0x00400073:	movgt	r2, r5
0x00400075:	addgt.w	r0, lr, r4
0x00400079:	strd	r5, r4, [r1]
0x0040007d:	str	r6, [r1, #8]
0x0040007f:	ble	#0x400091

Function sub_400055 @ 0x00400055
0x00400055:	cbz	r0, #0x4000a7
0x00400057:	push	{r4, r5, r6, r7, lr}
0x00400059:	add.w	ip, r0, #-1
0x0040005d:	ldr	r7, [r1, #0x18]
0x0040005f:	ldrd	r6, r5, [r1]
0x00400063:	ldr	r4, [r1, #8]
0x00400065:	lsl.w	lr, r7, #3
0x00400069:	cmp	r7, #0
0x0040006b:	vldr	d6, [r1, #0x10]
0x0040006f:	ittt	gt
0x00400071:	movgt	r3, r4
0x00400073:	movgt	r2, r5
0x00400075:	addgt.w	r0, lr, r4
0x00400079:	strd	r5, r4, [r1]
0x0040007d:	str	r6, [r1, #8]
0x0040007f:	ble	#0x400091
0x00400057:	push	{r4, r5, r6, r7, lr}
0x00400059:	add.w	ip, r0, #-1
0x0040005d:	ldr	r7, [r1, #0x18]
0x0040005f:	ldrd	r6, r5, [r1]
0x00400063:	ldr	r4, [r1, #8]
0x00400065:	lsl.w	lr, r7, #3
0x00400069:	cmp	r7, #0
0x0040006b:	vldr	d6, [r1, #0x10]
0x0040006f:	ittt	gt
0x00400071:	movgt	r3, r4
0x00400073:	movgt	r2, r5
0x00400075:	addgt.w	r0, lr, r4
0x00400079:	strd	r5, r4, [r1]
0x0040007d:	str	r6, [r1, #8]
0x0040007f:	ble	#0x400091
0x00400069:	cmp	r7, #0
0x0040006b:	vldr	d6, [r1, #0x10]
0x0040006f:	ittt	gt
0x00400071:	movgt	r3, r4
0x00400073:	movgt	r2, r5
0x00400075:	addgt.w	r0, lr, r4
0x00400079:	strd	r5, r4, [r1]
0x0040007d:	str	r6, [r1, #8]
0x0040007f:	ble	#0x400091
0x00400081:	vldmia	r3!, {d7}
0x00400085:	vmul.f64	d7, d7, d6
0x00400089:	cmp	r0, r3
0x0040008b:	vstmia	r2!, {d7}
0x0040008f:	bne	#0x400081
0x00400091:	add.w	ip, ip, #-1
0x00400095:	mov	r3, r5
0x00400097:	cmp.w	ip, #-1
0x0040009b:	mov	r5, r4
0x0040009d:	mov	r4, r6
0x0040009f:	beq	#0x4000a5
0x004000a1:	mov	r6, r3
0x004000a3:	b	#0x400069
0x004000a5:	pop	{r4, r5, r6, r7, pc}
0x004000a7:	bx	lr

Function sub_4000a9 @ 0x004000a9
0x004000a9:	cbz	r0, #0x400105
0x004000ab:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000af:	add.w	lr, r0, #-1
0x004000b3:	ldr	r7, [r1, #0x18]
0x004000b5:	ldrd	r6, r4, [r1]
0x004000b9:	ldr	r5, [r1, #8]
0x004000bb:	lsl.w	r8, r7, #3
0x004000bf:	cmp	r7, #0
0x004000c1:	vldr	d5, [r1, #0x10]
0x004000c5:	itttt	gt
0x004000c7:	movgt	r3, r4
0x004000c9:	movgt	r0, r5
0x004000cb:	movgt	r2, r6
0x004000cd:	addgt.w	ip, r8, r4
0x004000d1:	strd	r4, r5, [r1]
0x004000d5:	str	r6, [r1, #8]
0x004000d7:	ble	#0x4000ed
0x004000ab:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000af:	add.w	lr, r0, #-1
0x004000b3:	ldr	r7, [r1, #0x18]
0x004000b5:	ldrd	r6, r4, [r1]
0x004000b9:	ldr	r5, [r1, #8]
0x004000bb:	lsl.w	r8, r7, #3
0x004000bf:	cmp	r7, #0
0x004000c1:	vldr	d5, [r1, #0x10]
0x004000c5:	itttt	gt
0x004000c7:	movgt	r3, r4
0x004000c9:	movgt	r0, r5
0x004000cb:	movgt	r2, r6
0x004000cd:	addgt.w	ip, r8, r4
0x004000d1:	strd	r4, r5, [r1]
0x004000d5:	str	r6, [r1, #8]
0x004000d7:	ble	#0x4000ed
0x004000bf:	cmp	r7, #0
0x004000c1:	vldr	d5, [r1, #0x10]
0x004000c5:	itttt	gt
0x004000c7:	movgt	r3, r4
0x004000c9:	movgt	r0, r5
0x004000cb:	movgt	r2, r6
0x004000cd:	addgt.w	ip, r8, r4
0x004000d1:	strd	r4, r5, [r1]
0x004000d5:	str	r6, [r1, #8]
0x004000d7:	ble	#0x4000ed
0x004000d9:	vldmia	r0!, {d6}
0x004000dd:	vldmia	r3!, {d7}
0x004000e1:	vmla.f64	d7, d6, d5
0x004000e5:	cmp	ip, r3
0x004000e7:	vstmia	r2!, {d7}
0x004000eb:	bne	#0x4000d9
0x004000ed:	add.w	lr, lr, #-1
0x004000f1:	mov	r3, r4
0x004000f3:	cmp.w	lr, #-1
0x004000f7:	mov	r4, r5
0x004000f9:	mov	r5, r6
0x004000fb:	beq	#0x400101
0x004000fd:	mov	r6, r3
0x004000ff:	b	#0x4000bf
0x00400101:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400105:	bx	lr

Function sub_400107 @ 0x00400107
0x00400107:	nop	
0x00400109:	cbz	r0, #0x400147
0x0040010b:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040010f:	mov	r5, r1
0x00400111:	ldr.w	sb, [r1, #0x18]
0x00400115:	ldrd	r4, r8, [r1]
0x00400119:	subs	r6, r0, #1
0x0040011b:	ldr	r7, [r1, #8]
0x0040011d:	lsl.w	sl, sb, #3
0x00400121:	movs	r1, #0
0x00400123:	mov	r2, sl
0x00400125:	mov	r0, r4
0x00400127:	cmp	sb, r1
0x00400129:	strd	r8, r7, [r5]
0x0040012d:	str	r4, [r5, #8]
0x0040012f:	ble	#0x400135

Function sub_400109 @ 0x00400109
0x00400109:	cbz	r0, #0x400147
0x0040010b:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040010f:	mov	r5, r1
0x00400111:	ldr.w	sb, [r1, #0x18]
0x00400115:	ldrd	r4, r8, [r1]
0x00400119:	subs	r6, r0, #1
0x0040011b:	ldr	r7, [r1, #8]
0x0040011d:	lsl.w	sl, sb, #3
0x00400121:	movs	r1, #0
0x00400123:	mov	r2, sl
0x00400125:	mov	r0, r4
0x00400127:	cmp	sb, r1
0x00400129:	strd	r8, r7, [r5]
0x0040012d:	str	r4, [r5, #8]
0x0040012f:	ble	#0x400135
0x00400121:	movs	r1, #0
0x00400123:	mov	r2, sl
0x00400125:	mov	r0, r4
0x00400127:	cmp	sb, r1
0x00400129:	strd	r8, r7, [r5]
0x0040012d:	str	r4, [r5, #8]
0x0040012f:	ble	#0x400135
0x00400131:	bl	#0x400131
0x00400135:	mov	r3, r8
0x00400137:	subs	r6, #1
0x00400139:	mov	r8, r7
0x0040013b:	mov	r7, r4
0x0040013d:	mov	r4, r3
0x0040013f:	adds	r3, r6, #1
0x00400141:	bne	#0x400121
0x00400143:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400147 @ 0x00400147
0x00400147:	bx	lr

Function sub_400149 @ 0x00400149
0x00400149:	cbz	r0, #0x40019f
0x0040014b:	push	{r4, r5, r6, r7, lr}
0x0040014d:	add.w	ip, r0, #-1
0x00400151:	ldr	r7, [r1, #0x18]
0x00400153:	ldrd	r4, r5, [r1]
0x00400157:	ldr	r6, [r1, #8]
0x00400159:	lsl.w	lr, r7, #3
0x0040015d:	cmp	r7, #0
0x0040015f:	vldr	d5, [r1, #0x10]
0x00400163:	ittt	gt
0x00400165:	movgt	r3, r4
0x00400167:	movgt	r2, r5
0x00400169:	addgt.w	r0, lr, r4
0x0040016d:	strd	r5, r6, [r1]
0x00400171:	str	r4, [r1, #8]
0x00400173:	ble	#0x400189
0x0040014b:	push	{r4, r5, r6, r7, lr}
0x0040014d:	add.w	ip, r0, #-1
0x00400151:	ldr	r7, [r1, #0x18]
0x00400153:	ldrd	r4, r5, [r1]
0x00400157:	ldr	r6, [r1, #8]
0x00400159:	lsl.w	lr, r7, #3
0x0040015d:	cmp	r7, #0
0x0040015f:	vldr	d5, [r1, #0x10]
0x00400163:	ittt	gt
0x00400165:	movgt	r3, r4
0x00400167:	movgt	r2, r5
0x00400169:	addgt.w	r0, lr, r4
0x0040016d:	strd	r5, r6, [r1]
0x00400171:	str	r4, [r1, #8]
0x00400173:	ble	#0x400189
0x0040015d:	cmp	r7, #0
0x0040015f:	vldr	d5, [r1, #0x10]
0x00400163:	ittt	gt
0x00400165:	movgt	r3, r4
0x00400167:	movgt	r2, r5
0x00400169:	addgt.w	r0, lr, r4
0x0040016d:	strd	r5, r6, [r1]
0x00400171:	str	r4, [r1, #8]
0x00400173:	ble	#0x400189
0x00400175:	vldmia	r2!, {d6}
0x00400179:	vldr	d7, [r3]
0x0040017d:	vmla.f64	d7, d6, d5
0x00400181:	vstmia	r3!, {d7}
0x00400185:	cmp	r0, r3
0x00400187:	bne	#0x400175
0x00400189:	add.w	ip, ip, #-1
0x0040018d:	mov	r3, r5
0x0040018f:	cmp.w	ip, #-1
0x00400193:	mov	r5, r6
0x00400195:	mov	r6, r4
0x00400197:	beq	#0x40019d
0x00400199:	mov	r4, r3
0x0040019b:	b	#0x40015d
0x0040019d:	pop	{r4, r5, r6, r7, pc}
0x0040019f:	bx	lr

Function sub_4001a1 @ 0x004001a1
0x004001a1:	cbz	r0, #0x4001f5
0x004001a3:	push	{r4, r5, r6, lr}
0x004001a5:	add.w	ip, r0, #-1
0x004001a9:	ldr	r6, [r1, #0x18]
0x004001ab:	ldrd	r0, r4, [r1]
0x004001af:	ldr	r5, [r1, #8]
0x004001b1:	lsl.w	lr, r6, #3
0x004001b5:	vldr	d7, [pc, #0x40]
0x004001b9:	cmp	r6, #0
0x004001bb:	ble	#0x4001cf
0x004001a3:	push	{r4, r5, r6, lr}
0x004001a5:	add.w	ip, r0, #-1
0x004001a9:	ldr	r6, [r1, #0x18]
0x004001ab:	ldrd	r0, r4, [r1]
0x004001af:	ldr	r5, [r1, #8]
0x004001b1:	lsl.w	lr, r6, #3
0x004001b5:	vldr	d7, [pc, #0x40]
0x004001b9:	cmp	r6, #0
0x004001bb:	ble	#0x4001cf
0x004001b9:	cmp	r6, #0
0x004001bb:	ble	#0x4001cf
0x004001bd:	mov	r3, r0
0x004001bf:	add.w	r2, lr, r0
0x004001c3:	vldmia	r3!, {d6}
0x004001c7:	vadd.f64	d7, d7, d6
0x004001cb:	cmp	r2, r3
0x004001cd:	bne	#0x4001c3
0x004001c3:	vldmia	r3!, {d6}
0x004001c7:	vadd.f64	d7, d7, d6
0x004001cb:	cmp	r2, r3
0x004001cd:	bne	#0x4001c3
0x004001cf:	subs.w	ip, ip, #1
0x004001d3:	blo	#0x4001df
0x004001d5:	mov	r3, r0
0x004001d7:	mov	r0, r4
0x004001d9:	mov	r4, r5
0x004001db:	mov	r5, r3
0x004001dd:	b	#0x4001b9
0x004001df:	vcvt.s32.f64	s14, d7
0x004001e3:	strd	r5, r0, [r1, #4]
0x004001e7:	str	r4, [r1]
0x004001e9:	pop.w	{r4, r5, r6, lr}
0x004001ed:	vmov	r0, s14
0x004001f1:	b.w	#0x4001f1
0x004001f1:	b.w	#0x4001f1
0x004001f5:	b.w	#0x4001f5

Function sub_400201 @ 0x00400201
0x00400201:	cbz	r0, #0x400205
0x00400203:	bx	lr
0x00400203:	bx	lr
0x00400205:	push	{r4, lr}
0x00400207:	mov	r4, r1
0x00400209:	ldr	r0, [r1]
0x0040020b:	bl	#0x40020b

Function sub_40020b @ 0x0040020b
0x0040020b:	bl	#0x40020b

Function sub_40020f @ 0x0040020f
0x0040020f:	ldr	r0, [r4, #4]
0x00400211:	bl	#0x400211

Function sub_400211 @ 0x00400211
0x00400211:	bl	#0x400211

Function sub_400215 @ 0x00400215
0x00400215:	ldr	r0, [r4, #8]
0x00400217:	pop.w	{r4, lr}
0x0040021b:	b.w	#0x40021b
0x0040021b:	b.w	#0x40021b

Function sub_40021f @ 0x0040021f
0x0040021f:	nop	
0x00400221:	cbz	r0, #0x400225
0x00400223:	bx	lr

Function sub_400221 @ 0x00400221
0x00400221:	cbz	r0, #0x400225
0x00400223:	bx	lr
0x00400223:	bx	lr
0x00400225:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400229:	mov	r7, r1
0x0040022b:	ldr.w	r8, [r1, #0x18]
0x0040022f:	lsl.w	r6, r8, #3
0x00400233:	mov	r0, r6
0x00400235:	bl	#0x400235

Function sub_400235 @ 0x00400235
0x00400235:	bl	#0x400235
0x00400239:	mov	r4, r0
0x0040023b:	mov	r0, r6
0x0040023d:	str	r4, [r7]
0x0040023f:	bl	#0x40023f

Function sub_40023f @ 0x0040023f
0x0040023f:	bl	#0x40023f
0x00400243:	movs	r1, #1
0x00400245:	mov	r5, r0
0x00400247:	str	r0, [r7, #4]
0x00400249:	mov	r0, r6
0x0040024b:	bl	#0x40024b

Function sub_40024b @ 0x0040024b
0x0040024b:	bl	#0x40024b
0x0040024f:	cmp	r5, #0
0x00400251:	it	ne
0x00400253:	cmpne	r4, #0
0x00400255:	ite	eq
0x00400257:	moveq	r3, #1
0x00400259:	movne	r3, #0
0x0040025b:	cmp	r0, #0
0x0040025d:	it	eq
0x0040025f:	orreq	r3, r3, #1
0x00400263:	str	r0, [r7, #8]
0x00400265:	cbnz	r3, #0x400297
0x00400267:	cmp.w	r8, #0
0x0040026b:	ble	#0x400293
0x00400267:	cmp.w	r8, #0
0x0040026b:	ble	#0x400293
0x0040026d:	movs	r1, #0
0x0040026f:	movt	r1, #0x3ff0
0x00400273:	mov	r3, r4
0x00400275:	adds	r2, r4, r6
0x00400277:	movs	r0, #0
0x00400279:	strd	r0, r1, [r3], #8
0x0040027d:	cmp	r3, r2
0x0040027f:	bne	#0x400279
0x00400279:	strd	r0, r1, [r3], #8
0x0040027d:	cmp	r3, r2
0x0040027f:	bne	#0x400279
0x00400281:	mov	r0, r5
0x00400283:	movs	r4, #0
0x00400285:	mov.w	r5, #0x40000000
0x00400289:	adds	r3, r0, r6
0x0040028b:	strd	r4, r5, [r0], #8
0x0040028f:	cmp	r3, r0
0x00400291:	bne	#0x40028b
0x0040028b:	strd	r4, r5, [r0], #8
0x0040028f:	cmp	r3, r0
0x00400291:	bne	#0x40028b
0x00400293:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400297:	movs	r0, #1
0x00400299:	bl	#0x400299

Function sub_400299 @ 0x00400299
0x00400299:	bl	#0x400299
0x0040029d:	cbz	r0, #0x4002f5
0x0040029f:	push.w	{r4, r5, r6, r7, r8, lr}
0x004002a3:	add.w	lr, r0, #-1
0x004002a7:	ldr	r7, [r1, #0x18]
0x004002a9:	ldrd	r4, r6, [r1]
0x004002ad:	ldr	r5, [r1, #8]
0x004002af:	lsl.w	r8, r7, #3
0x004002b3:	cmp	r7, #0
0x004002b5:	strd	r6, r5, [r1]
0x004002b9:	itttt	gt
0x004002bb:	movgt	r3, r4
0x004002bd:	movgt	r0, r6
0x004002bf:	movgt	r2, r5
0x004002c1:	addgt.w	ip, r8, r4
0x004002c5:	str	r4, [r1, #8]
0x004002c7:	ble	#0x4002dd
0x0040029f:	push.w	{r4, r5, r6, r7, r8, lr}
0x004002a3:	add.w	lr, r0, #-1
0x004002a7:	ldr	r7, [r1, #0x18]
0x004002a9:	ldrd	r4, r6, [r1]
0x004002ad:	ldr	r5, [r1, #8]
0x004002af:	lsl.w	r8, r7, #3
0x004002b3:	cmp	r7, #0
0x004002b5:	strd	r6, r5, [r1]
0x004002b9:	itttt	gt
0x004002bb:	movgt	r3, r4
0x004002bd:	movgt	r0, r6
0x004002bf:	movgt	r2, r5
0x004002c1:	addgt.w	ip, r8, r4
0x004002c5:	str	r4, [r1, #8]
0x004002c7:	ble	#0x4002dd
0x004002b3:	cmp	r7, #0
0x004002b5:	strd	r6, r5, [r1]
0x004002b9:	itttt	gt
0x004002bb:	movgt	r3, r4
0x004002bd:	movgt	r0, r6
0x004002bf:	movgt	r2, r5
0x004002c1:	addgt.w	ip, r8, r4
0x004002c5:	str	r4, [r1, #8]
0x004002c7:	ble	#0x4002dd
0x004002c9:	vldmia	r3!, {d7}
0x004002cd:	vldmia	r0!, {d6}
0x004002d1:	cmp	ip, r3
0x004002d3:	vadd.f64	d7, d7, d6
0x004002d7:	vstmia	r2!, {d7}
0x004002db:	bne	#0x4002c9
0x004002dd:	add.w	lr, lr, #-1
0x004002e1:	mov	r3, r6
0x004002e3:	cmp.w	lr, #-1
0x004002e7:	mov	r6, r5
0x004002e9:	mov	r5, r4
0x004002eb:	beq	#0x4002f1
0x004002ed:	mov	r4, r3
0x004002ef:	b	#0x4002b3
0x004002f1:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004002f5:	bx	lr

Function sub_4002f7 @ 0x004002f7
0x004002f7:	nop	

Function sub_4004f5 @ 0x004004f5
0x004004f5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004f9:	mov	r5, r0
0x004004fb:	ldr.w	r0, [pc, #0x558]
0x004004ff:	vpush	{d8}
0x00400503:	sub	sp, #0x44
0x00400505:	mov	r4, r1
0x00400507:	ldr.w	r1, [pc, #0x550]
0x0040050b:	add	r0, pc
0x0040050d:	mov.w	r3, #0x3600
0x00400511:	movt	r3, #0x16e
0x00400515:	str	r3, [sp, #0x30]
0x00400517:	movs	r2, #0
0x00400519:	movs	r3, #0
0x0040051b:	movt	r3, #0x4008
0x0040051f:	ldr	r1, [r0, r1]
0x00400521:	ldr.w	r8, [pc, #0x538]
0x00400525:	movs	r6, #1
0x00400527:	ldr	r1, [r1]
0x00400529:	str	r1, [sp, #0x3c]
0x0040052b:	mov.w	r1, #0
0x0040052f:	strd	r2, r3, [sp, #0x28]
0x00400533:	ldr.w	r3, [pc, #0x52c]
0x00400537:	mov.w	sl, #0xb
0x0040053b:	mov.w	sb, #0
0x0040053f:	add	r8, pc
0x00400541:	add	r3, pc
0x00400543:	vmov	s16, r3
0x00400547:	ldr.w	r3, [pc, #0x51c]
0x0040054b:	mov	fp, r6
0x0040054d:	ldr.w	r7, [pc, #0x518]
0x00400551:	add	r3, pc
0x00400553:	str	r3, [sp, #0x14]
0x00400555:	add	r7, pc
0x00400557:	mov	r2, r8
0x00400559:	mov	r1, r4
0x0040055b:	mov	r0, r5
0x0040055d:	bl	#0x40055d
0x00400557:	mov	r2, r8
0x00400559:	mov	r1, r4
0x0040055b:	mov	r0, r5
0x0040055d:	bl	#0x40055d

Function sub_40055d @ 0x0040055d
0x0040055d:	bl	#0x40055d
0x00400561:	adds	r3, r0, #1
0x00400563:	beq	#0x4005a9
0x00400565:	cmp	r0, #0x57
0x00400567:	bgt.w	#0x400823
0x0040056b:	cmp	r0, #0x4c
0x0040056d:	ble	#0x40058f
0x0040056f:	subs	r0, #0x4d
0x00400571:	cmp	r0, #0xa
0x00400573:	bhi	#0x40058f
0x00400575:	tbh	[pc, r0, lsl #1]
0x0040058f:	vmov	r2, s16
0x00400593:	mov	r1, r4
0x00400595:	mov	r0, r5
0x00400597:	bl	#0x400597
0x004005a9:	ldr	r4, [sp, #0x30]
0x004005ab:	mov	r0, r4
0x004005ad:	bl	#0x4005ad
0x004007cf:	ldr	r3, [pc, #0x2f4]
0x004007d1:	movs	r2, #0xa
0x004007d3:	movs	r1, #0
0x004007d5:	ldr	r3, [r7, r3]
0x004007d7:	ldr	r0, [r3]
0x004007d9:	bl	#0x4007d9
0x004007e1:	ldr	r3, [pc, #0x2e0]
0x004007e3:	movs	r2, #0xa
0x004007e5:	movs	r1, #0
0x004007e7:	ldr	r3, [r7, r3]
0x004007e9:	ldr	r0, [r3]
0x004007eb:	bl	#0x4007eb
0x00400803:	ldr	r3, [pc, #0x2c0]
0x00400805:	movs	r2, #0xa
0x00400807:	movs	r1, #0
0x00400809:	ldr	r3, [r7, r3]
0x0040080b:	ldr	r0, [r3]
0x0040080d:	bl	#0x40080d
0x00400815:	ldr	r3, [pc, #0x2ac]
0x00400817:	ldr	r3, [r7, r3]
0x00400819:	ldr	r0, [r3]
0x0040081b:	bl	#0x40081b
0x00400823:	cmp	r0, #0x76
0x00400825:	bne.w	#0x40058f
0x00400829:	ldr	r3, [pc, #0x298]
0x0040082b:	movs	r2, #0xa
0x0040082d:	movs	r1, #0
0x0040082f:	ldr	r3, [r7, r3]
0x00400831:	ldr	r0, [r3]
0x00400833:	bl	#0x400833

Function sub_400597 @ 0x00400597
0x00400597:	bl	#0x400597

Function sub_40059b @ 0x0040059b
0x0040059b:	mov	r2, r8
0x0040059d:	mov	r1, r4
0x0040059f:	mov	r0, r5
0x004005a1:	bl	#0x4005a1

Function sub_4005a1 @ 0x004005a1
0x004005a1:	bl	#0x4005a1
0x004005a5:	adds	r3, r0, #1
0x004005a7:	bne	#0x400565

Function sub_4005ad @ 0x004005ad
0x004005ad:	bl	#0x4005ad
0x004005b1:	cmp	r0, #0
0x004005b3:	beq.w	#0x400a49
0x00400a49:	add.w	r4, r4, r4, lsr #31
0x00400a4d:	asrs	r4, r4, #1
0x00400a4f:	str	r4, [sp, #0x30]
0x00400a51:	b	#0x4005a9

Function sub_4005b7 @ 0x004005b7
0x004005b7:	bl	#0x4005b7
0x004005bb:	movw	r3, #0xaaab
0x004005bf:	movt	r3, #0xaaaa
0x004005c3:	cmp.w	fp, #1
0x004005c7:	strd	sb, sl, [sp, #4]
0x004005cb:	str	r6, [sp]
0x004005cd:	umull	r3, r4, r3, r4
0x004005d1:	lsr.w	r4, r4, #4
0x004005d5:	str	r4, [sp, #0x30]
0x004005d7:	mul	r4, r6, r4
0x004005db:	lsl.w	r4, r4, #3
0x004005df:	beq.w	#0x40084d
0x004005e3:	ldr.w	r2, [pc, #0x488]
0x004005e7:	movs	r3, #0
0x004005e9:	ldr.w	r1, [pc, #0x484]
0x004005ed:	add	r5, sp, #0x18
0x004005ef:	ldr.w	r0, [pc, #0x484]
0x004005f3:	add	r2, pc
0x004005f5:	add	r1, pc
0x004005f7:	str	r5, [sp, #0xc]
0x004005f9:	add	r0, pc
0x004005fb:	bl	#0x4005fb
0x0040084d:	ldr	r2, [pc, #0x27c]
0x0040084f:	movs	r3, #0
0x00400851:	ldr	r1, [pc, #0x27c]
0x00400853:	add	r5, sp, #0x18
0x00400855:	ldr	r0, [pc, #0x27c]
0x00400857:	add	r2, pc
0x00400859:	add	r1, pc
0x0040085b:	str	r5, [sp, #0xc]
0x0040085d:	add	r0, pc
0x0040085f:	bl	#0x40085f

Function sub_4005fb @ 0x004005fb
0x004005fb:	bl	#0x4005fb

Function sub_4005ff @ 0x004005ff
0x004005ff:	bl	#0x4005ff
0x00400603:	orrs	r1, r0
0x00400605:	beq	#0x400657
0x00400607:	cmp	r6, #1
0x00400609:	ble.w	#0x400a15
0x0040060d:	ldr.w	r8, [sp, #0x30]
0x00400611:	bl	#0x400611
0x00400657:	ldr.w	r2, [pc, #0x42c]
0x0040065b:	movs	r3, #0
0x0040065d:	ldr.w	r1, [pc, #0x428]
0x00400661:	ldr.w	r0, [pc, #0x428]
0x00400665:	add	r2, pc
0x00400667:	add	r1, pc
0x00400669:	strd	sl, r5, [sp, #8]
0x0040066d:	add	r0, pc
0x0040066f:	strd	r6, sb, [sp]
0x00400673:	bl	#0x400673

Function sub_400611 @ 0x00400611
0x00400611:	bl	#0x400611

Function sub_400615 @ 0x00400615
0x00400615:	asr.w	fp, r8, #0x1f
0x00400619:	mul	r3, r8, r1
0x0040061d:	mla	r3, r0, fp, r3
0x00400621:	umull	r2, r0, r8, r0
0x00400625:	add	r3, r0
0x00400627:	ldr.w	r0, [pc, #0x450]
0x0040062b:	add	r0, pc
0x0040062d:	bl	#0x40062d

Function sub_40062d @ 0x0040062d
0x0040062d:	bl	#0x40062d

Function sub_400631 @ 0x00400631
0x00400631:	ldr.w	r3, [pc, #0x448]
0x00400635:	ldr.w	r0, [pc, #0x448]
0x00400639:	movs	r2, #0x18
0x0040063b:	movs	r1, #1
0x0040063d:	add	r0, pc
0x0040063f:	ldr	r3, [r7, r3]
0x00400641:	ldr	r3, [r3]
0x00400643:	bl	#0x400643

Function sub_400643 @ 0x00400643
0x00400643:	bl	#0x400643

Function sub_400647 @ 0x00400647
0x00400647:	bl	#0x400647
0x0040064b:	umull	r0, r3, r0, r4
0x0040064f:	mla	r1, r4, r1, r3
0x00400653:	bl	#0x400653

Function sub_400653 @ 0x00400653
0x00400653:	bl	#0x400653

Function sub_400673 @ 0x00400673
0x00400673:	bl	#0x400673

Function sub_400677 @ 0x00400677
0x00400677:	bl	#0x400677
0x0040067b:	orrs	r1, r0
0x0040067d:	beq	#0x4006cd
0x0040067f:	cmp	r6, #1
0x00400681:	ble.w	#0x400a1b
0x00400685:	ldr.w	r8, [sp, #0x30]
0x00400689:	bl	#0x400689
0x004006cd:	ldr	r2, [pc, #0x3c8]
0x004006cf:	movs	r3, #0
0x004006d1:	ldr	r1, [pc, #0x3c8]
0x004006d3:	ldr	r0, [pc, #0x3cc]
0x004006d5:	add	r2, pc
0x004006d7:	add	r1, pc
0x004006d9:	strd	sl, r5, [sp, #8]
0x004006dd:	add	r0, pc
0x004006df:	strd	r6, sb, [sp]
0x004006e3:	bl	#0x4006e3

Function sub_400689 @ 0x00400689
0x00400689:	bl	#0x400689

Function sub_40068d @ 0x0040068d
0x0040068d:	asr.w	fp, r8, #0x1f
0x00400691:	mul	r3, r8, r1
0x00400695:	mla	r3, r0, fp, r3
0x00400699:	umull	r2, r0, r8, r0
0x0040069d:	add	r3, r0
0x0040069f:	ldr	r0, [pc, #0x3f0]
0x004006a1:	add	r0, pc
0x004006a3:	bl	#0x4006a3

Function sub_4006a3 @ 0x004006a3
0x004006a3:	bl	#0x4006a3

Function sub_4006a7 @ 0x004006a7
0x004006a7:	ldr	r3, [pc, #0x3d4]
0x004006a9:	ldr	r0, [pc, #0x3e8]
0x004006ab:	movs	r2, #0x18
0x004006ad:	movs	r1, #1
0x004006af:	add	r0, pc
0x004006b1:	ldr	r3, [r7, r3]
0x004006b3:	ldr	r3, [r3]
0x004006b5:	bl	#0x4006b5

Function sub_4006b5 @ 0x004006b5
0x004006b5:	bl	#0x4006b5

Function sub_4006b9 @ 0x004006b9
0x004006b9:	bl	#0x4006b9
0x004006bd:	umull	r0, r3, r0, r4
0x004006c1:	adds	r0, r0, r0
0x004006c3:	mla	r1, r4, r1, r3
0x004006c7:	adcs	r1, r1
0x004006c9:	bl	#0x4006c9

Function sub_4006c9 @ 0x004006c9
0x004006c9:	bl	#0x4006c9

Function sub_4006e3 @ 0x004006e3
0x004006e3:	bl	#0x4006e3

Function sub_4006e7 @ 0x004006e7
0x004006e7:	bl	#0x4006e7
0x004006eb:	orrs	r1, r0
0x004006ed:	beq	#0x400745
0x004006ef:	cmp	r6, #1
0x004006f1:	ble.w	#0x400a21
0x004006f5:	ldr.w	r8, [sp, #0x30]
0x004006f9:	bl	#0x4006f9
0x00400745:	ldr	r2, [pc, #0x364]
0x00400747:	movs	r3, #0
0x00400749:	ldr	r1, [pc, #0x364]
0x0040074b:	ldr	r0, [pc, #0x368]
0x0040074d:	add	r2, pc
0x0040074f:	add	r1, pc
0x00400751:	strd	sl, r5, [sp, #8]
0x00400755:	add	r0, pc
0x00400757:	strd	r6, sb, [sp]
0x0040075b:	bl	#0x40075b

Function sub_4006f9 @ 0x004006f9
0x004006f9:	bl	#0x4006f9

Function sub_4006fd @ 0x004006fd
0x004006fd:	asr.w	fp, r8, #0x1f
0x00400701:	mul	r3, r8, r1
0x00400705:	mla	r3, r0, fp, r3
0x00400709:	umull	r2, r0, r8, r0
0x0040070d:	add	r3, r0
0x0040070f:	ldr	r0, [pc, #0x394]
0x00400711:	add	r0, pc
0x00400713:	bl	#0x400713

Function sub_400713 @ 0x00400713
0x00400713:	bl	#0x400713

Function sub_400717 @ 0x00400717
0x00400717:	ldr	r3, [pc, #0x364]
0x00400719:	ldr	r0, [pc, #0x38c]
0x0040071b:	movs	r2, #0x19
0x0040071d:	movs	r1, #1
0x0040071f:	add	r0, pc
0x00400721:	ldr	r3, [r7, r3]
0x00400723:	ldr	r3, [r3]
0x00400725:	bl	#0x400725

Function sub_400725 @ 0x00400725
0x00400725:	bl	#0x400725

Function sub_400729 @ 0x00400729
0x00400729:	bl	#0x400729
0x0040072d:	umull	r3, r2, r0, r4
0x00400731:	adds	r0, r3, r3
0x00400733:	mla	r1, r4, r1, r2
0x00400737:	adc.w	r2, r1, r1
0x0040073b:	adds	r0, r0, r3
0x0040073d:	adc.w	r1, r1, r2
0x00400741:	bl	#0x400741

Function sub_400741 @ 0x00400741
0x00400741:	bl	#0x400741

Function sub_40075b @ 0x0040075b
0x0040075b:	bl	#0x40075b

Function sub_40075f @ 0x0040075f
0x0040075f:	bl	#0x40075f
0x00400763:	orrs	r1, r0
0x00400765:	beq	#0x4007ad
0x00400767:	cmp	r6, #1
0x00400769:	ble.w	#0x400a27
0x0040076d:	ldr	r5, [sp, #0x30]
0x0040076f:	bl	#0x40076f
0x004007ad:	ldr	r2, [pc, #0x310]
0x004007af:	ldr	r3, [pc, #0x2a8]
0x004007b1:	add	r2, pc
0x004007b3:	ldr	r3, [r2, r3]
0x004007b5:	ldr	r2, [r3]
0x004007b7:	ldr	r3, [sp, #0x3c]
0x004007b9:	eors	r2, r3
0x004007bb:	mov.w	r3, #0
0x004007bf:	bne.w	#0x400a45
0x004007c3:	movs	r0, #0
0x004007c5:	add	sp, #0x44
0x004007c7:	vpop	{d8}
0x004007cb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40076f @ 0x0040076f
0x0040076f:	bl	#0x40076f
0x00400773:	asrs	r6, r5, #0x1f
0x00400775:	mul	r3, r5, r1
0x00400779:	mla	r3, r0, r6, r3
0x0040077d:	umull	r2, r0, r5, r0
0x00400781:	add	r3, r0
0x00400783:	ldr	r0, [pc, #0x334]
0x00400785:	add	r0, pc
0x00400787:	bl	#0x400787

Function sub_400787 @ 0x00400787
0x00400787:	bl	#0x400787
0x0040078b:	ldr	r3, [pc, #0x2f0]
0x0040078d:	ldr	r0, [pc, #0x32c]
0x0040078f:	movs	r2, #0x17
0x00400791:	movs	r1, #1
0x00400793:	add	r0, pc
0x00400795:	ldr	r3, [r7, r3]
0x00400797:	ldr	r3, [r3]
0x00400799:	bl	#0x400799

Function sub_400799 @ 0x00400799
0x00400799:	bl	#0x400799

Function sub_40079d @ 0x0040079d
0x0040079d:	bl	#0x40079d
0x004007a1:	umull	r0, r3, r0, r4
0x004007a5:	mla	r1, r4, r1, r3
0x004007a9:	bl	#0x4007a9

Function sub_4007a9 @ 0x004007a9
0x004007a9:	bl	#0x4007a9

Function sub_4007d9 @ 0x004007d9
0x004007d9:	bl	#0x4007d9
0x004007dd:	mov	sb, r0
0x004007df:	b	#0x400557

Function sub_4007eb @ 0x004007eb
0x004007eb:	bl	#0x4007eb
0x004007ef:	subs	r6, r0, #0
0x004007f1:	bgt.w	#0x400557
0x004007f5:	ldr	r2, [pc, #0x2d0]
0x004007f7:	mov	r1, r4
0x004007f9:	mov	r0, r5
0x004007fb:	add	r2, pc
0x004007fd:	bl	#0x4007fd

Function sub_4007fd @ 0x004007fd
0x004007fd:	bl	#0x4007fd
0x00400801:	b	#0x400557

Function sub_40080d @ 0x0040080d
0x0040080d:	bl	#0x40080d
0x00400811:	mov	sl, r0
0x00400813:	b	#0x400557

Function sub_40081b @ 0x0040081b
0x0040081b:	bl	#0x40081b
0x0040081f:	str	r0, [sp, #0x30]
0x00400821:	b	#0x400557

Function sub_400833 @ 0x00400833
0x00400833:	bl	#0x400833
0x00400837:	subs	r3, r0, #1
0x00400839:	mov	fp, r0
0x0040083b:	cmp	r3, #1
0x0040083d:	bls.w	#0x400557
0x00400841:	ldr	r2, [sp, #0x14]
0x00400843:	mov	r1, r4
0x00400845:	mov	r0, r5
0x00400847:	bl	#0x400847

Function sub_400847 @ 0x00400847
0x00400847:	bl	#0x400847
0x0040084b:	b	#0x400557

Function sub_40085f @ 0x0040085f
0x0040085f:	bl	#0x40085f

Function sub_400863 @ 0x00400863
0x00400863:	bl	#0x400863
0x00400867:	orrs	r1, r0
0x00400869:	beq	#0x4008b9
0x0040086b:	cmp	r6, #1
0x0040086d:	ble.w	#0x400a33
0x00400871:	ldr.w	r8, [sp, #0x30]
0x00400875:	bl	#0x400875
0x004008b9:	ldr	r2, [pc, #0x224]
0x004008bb:	movs	r3, #0
0x004008bd:	ldr	r1, [pc, #0x224]
0x004008bf:	ldr	r0, [pc, #0x228]
0x004008c1:	add	r2, pc
0x004008c3:	add	r1, pc
0x004008c5:	strd	sl, r5, [sp, #8]
0x004008c9:	add	r0, pc
0x004008cb:	strd	r6, sb, [sp]
0x004008cf:	bl	#0x4008cf

Function sub_400875 @ 0x00400875
0x00400875:	bl	#0x400875

Function sub_400879 @ 0x00400879
0x00400879:	asr.w	fp, r8, #0x1f
0x0040087d:	mul	r3, r8, r1
0x00400881:	mla	r3, r0, fp, r3
0x00400885:	umull	r2, r0, r8, r0
0x00400889:	add	r3, r0
0x0040088b:	ldr	r0, [pc, #0x24c]
0x0040088d:	add	r0, pc
0x0040088f:	bl	#0x40088f

Function sub_40088f @ 0x0040088f
0x0040088f:	bl	#0x40088f

Function sub_400893 @ 0x00400893
0x00400893:	ldr	r3, [pc, #0x1e8]
0x00400895:	ldr	r0, [pc, #0x244]
0x00400897:	movs	r2, #0x17
0x00400899:	movs	r1, #1
0x0040089b:	add	r0, pc
0x0040089d:	ldr	r3, [r7, r3]
0x0040089f:	ldr	r3, [r3]
0x004008a1:	bl	#0x4008a1

Function sub_4008a1 @ 0x004008a1
0x004008a1:	bl	#0x4008a1

Function sub_4008a5 @ 0x004008a5
0x004008a5:	bl	#0x4008a5
0x004008a9:	umull	r0, r3, r0, r4
0x004008ad:	adds	r0, r0, r0
0x004008af:	mla	r1, r4, r1, r3
0x004008b3:	adcs	r1, r1
0x004008b5:	bl	#0x4008b5

Function sub_4008b5 @ 0x004008b5
0x004008b5:	bl	#0x4008b5

Function sub_4008cf @ 0x004008cf
0x004008cf:	bl	#0x4008cf

Function sub_4008d3 @ 0x004008d3
0x004008d3:	bl	#0x4008d3
0x004008d7:	orrs	r1, r0
0x004008d9:	beq	#0x400929
0x004008db:	cmp	r6, #1
0x004008dd:	ble.w	#0x400a39
0x004008e1:	ldr.w	r8, [sp, #0x30]
0x004008e5:	bl	#0x4008e5
0x00400929:	ldr	r2, [pc, #0x1c8]
0x0040092b:	movs	r3, #0
0x0040092d:	ldr	r1, [pc, #0x1c8]
0x0040092f:	ldr	r0, [pc, #0x1cc]
0x00400931:	add	r2, pc
0x00400933:	add	r1, pc
0x00400935:	strd	sl, r5, [sp, #8]
0x00400939:	add	r0, pc
0x0040093b:	strd	r6, sb, [sp]
0x0040093f:	bl	#0x40093f

Function sub_4008e5 @ 0x004008e5
0x004008e5:	bl	#0x4008e5

Function sub_4008e9 @ 0x004008e9
0x004008e9:	asr.w	fp, r8, #0x1f
0x004008ed:	mul	r3, r8, r1
0x004008f1:	mla	r3, r0, fp, r3
0x004008f5:	umull	r2, r0, r8, r0
0x004008f9:	add	r3, r0
0x004008fb:	ldr	r0, [pc, #0x1f0]
0x004008fd:	add	r0, pc
0x004008ff:	bl	#0x4008ff

Function sub_4008ff @ 0x004008ff
0x004008ff:	bl	#0x4008ff

Function sub_400903 @ 0x00400903
0x00400903:	ldr	r3, [pc, #0x178]
0x00400905:	ldr	r0, [pc, #0x1e8]
0x00400907:	movs	r2, #0x18
0x00400909:	movs	r1, #1
0x0040090b:	add	r0, pc
0x0040090d:	ldr	r3, [r7, r3]
0x0040090f:	ldr	r3, [r3]
0x00400911:	bl	#0x400911

Function sub_400911 @ 0x00400911
0x00400911:	bl	#0x400911

Function sub_400915 @ 0x00400915
0x00400915:	bl	#0x400915
0x00400919:	umull	r0, r3, r0, r4
0x0040091d:	adds	r0, r0, r0
0x0040091f:	mla	r1, r4, r1, r3
0x00400923:	adcs	r1, r1
0x00400925:	bl	#0x400925

Function sub_400925 @ 0x00400925
0x00400925:	bl	#0x400925

Function sub_40093f @ 0x0040093f
0x0040093f:	bl	#0x40093f

Function sub_400943 @ 0x00400943
0x00400943:	bl	#0x400943
0x00400947:	orrs	r1, r0
0x00400949:	beq	#0x40099f
0x0040094b:	cmp	r6, #1
0x0040094d:	ble	#0x400a3f
0x0040094f:	ldr.w	r8, [sp, #0x30]
0x00400953:	bl	#0x400953
0x0040099f:	ldr	r2, [pc, #0x168]
0x004009a1:	movs	r3, #0
0x004009a3:	ldr	r1, [pc, #0x168]
0x004009a5:	ldr	r0, [pc, #0x168]
0x004009a7:	add	r2, pc
0x004009a9:	add	r1, pc
0x004009ab:	strd	sl, r5, [sp, #8]
0x004009af:	add	r0, pc
0x004009b1:	strd	r6, sb, [sp]
0x004009b5:	bl	#0x4009b5

Function sub_400953 @ 0x00400953
0x00400953:	bl	#0x400953

Function sub_400957 @ 0x00400957
0x00400957:	asr.w	fp, r8, #0x1f
0x0040095b:	mul	r3, r8, r1
0x0040095f:	mla	r3, r0, fp, r3
0x00400963:	umull	r2, r0, r8, r0
0x00400967:	add	r3, r0
0x00400969:	ldr	r0, [pc, #0x194]
0x0040096b:	add	r0, pc
0x0040096d:	bl	#0x40096d

Function sub_40096d @ 0x0040096d
0x0040096d:	bl	#0x40096d

Function sub_400971 @ 0x00400971
0x00400971:	ldr	r3, [pc, #0x108]
0x00400973:	ldr	r0, [pc, #0x190]
0x00400975:	movs	r2, #0x16
0x00400977:	movs	r1, #1
0x00400979:	add	r0, pc
0x0040097b:	ldr	r3, [r7, r3]
0x0040097d:	ldr	r3, [r3]
0x0040097f:	bl	#0x40097f

Function sub_40097f @ 0x0040097f
0x0040097f:	bl	#0x40097f

Function sub_400983 @ 0x00400983
0x00400983:	bl	#0x400983
0x00400987:	umull	r3, r2, r0, r4
0x0040098b:	adds	r0, r3, r3
0x0040098d:	mla	r1, r4, r1, r2
0x00400991:	adc.w	r2, r1, r1
0x00400995:	adds	r0, r0, r3
0x00400997:	adc.w	r1, r1, r2
0x0040099b:	bl	#0x40099b

Function sub_40099b @ 0x0040099b
0x0040099b:	bl	#0x40099b

Function sub_4009b5 @ 0x004009b5
0x004009b5:	bl	#0x4009b5

Function sub_4009b9 @ 0x004009b9
0x004009b9:	bl	#0x4009b9
0x004009bd:	orrs	r1, r0
0x004009bf:	beq.w	#0x4007ad
0x004009c3:	cmp	r6, #1
0x004009c5:	ble	#0x400a2d
0x004009c7:	ldr	r5, [sp, #0x30]
0x004009c9:	bl	#0x4009c9

Function sub_4009c9 @ 0x004009c9
0x004009c9:	bl	#0x4009c9

Function sub_4009cd @ 0x004009cd
0x004009cd:	asrs	r6, r5, #0x1f
0x004009cf:	mul	r3, r5, r1
0x004009d3:	mla	r3, r0, r6, r3
0x004009d7:	umull	r2, r0, r5, r0
0x004009db:	add	r3, r0
0x004009dd:	ldr	r0, [pc, #0x134]
0x004009df:	add	r0, pc
0x004009e1:	bl	#0x4009e1

Function sub_4009e1 @ 0x004009e1
0x004009e1:	bl	#0x4009e1

Function sub_4009e5 @ 0x004009e5
0x004009e5:	ldr	r3, [pc, #0x94]
0x004009e7:	ldr	r0, [pc, #0x130]
0x004009e9:	movs	r2, #0x18
0x004009eb:	movs	r1, #1
0x004009ed:	add	r0, pc
0x004009ef:	ldr	r3, [r7, r3]
0x004009f1:	ldr	r3, [r3]
0x004009f3:	bl	#0x4009f3

Function sub_4009f3 @ 0x004009f3
0x004009f3:	bl	#0x4009f3

Function sub_4009f7 @ 0x004009f7
0x004009f7:	bl	#0x4009f7
0x004009fb:	umull	r3, r2, r0, r4
0x004009ff:	adds	r0, r3, r3
0x00400a01:	mla	r1, r4, r1, r2
0x00400a05:	adc.w	r2, r1, r1
0x00400a09:	adds	r0, r0, r3
0x00400a0b:	adc.w	r1, r1, r2
0x00400a0f:	bl	#0x400a0f

Function sub_400a0f @ 0x00400a0f
0x00400a0f:	bl	#0x400a0f
0x00400a13:	b	#0x4007ad

Function sub_400a15 @ 0x00400a15
0x00400a15:	bl	#0x400a15
0x00400a19:	b	#0x40060d

Function sub_400a1b @ 0x00400a1b
0x00400a1b:	bl	#0x400a1b
0x00400a1f:	b	#0x400685

Function sub_400a21 @ 0x00400a21
0x00400a21:	bl	#0x400a21
0x00400a25:	b	#0x4006f5

Function sub_400a27 @ 0x00400a27
0x00400a27:	bl	#0x400a27
0x00400a2b:	b	#0x40076d

Function sub_400a2d @ 0x00400a2d
0x00400a2d:	bl	#0x400a2d
0x00400a31:	b	#0x4009c7

Function sub_400a33 @ 0x00400a33
0x00400a33:	bl	#0x400a33
0x00400a37:	b	#0x400871

Function sub_400a39 @ 0x00400a39
0x00400a39:	bl	#0x400a39
0x00400a3d:	b	#0x4008e1

Function sub_400a3f @ 0x00400a3f
0x00400a3f:	bl	#0x400a3f
0x00400a43:	b	#0x40094f

Function sub_400a45 @ 0x00400a45
0x00400a45:	bl	#0x400a45

Function sub_400a53 @ 0x00400a53
0x00400a53:	nop	
0x00400a55:	lsls	r6, r0, #0x15
0x00400a57:	movs	r0, r0
0x00400a59:	movs	r0, r0
0x00400a5b:	movs	r0, r0
0x00400a5d:	lsls	r2, r3, #0x14
0x00400a5f:	movs	r0, r0
0x00400a61:	lsls	r4, r3, #0x14
0x00400a63:	movs	r0, r0
0x00400a65:	lsls	r0, r2, #0x14
0x00400a67:	movs	r0, r0
0x00400a69:	lsls	r0, r2, #0x14
0x00400a6b:	movs	r0, r0
0x00400a6d:	lsls	r6, r6, #0x11
0x00400a6f:	movs	r0, r0
0x00400a71:	lsls	r0, r7, #0x11
0x00400a73:	movs	r0, r0
0x00400a75:	lsls	r0, r7, #0x11
0x00400a77:	movs	r0, r0
0x00400a79:	lsls	r2, r1, #0x11
0x00400a7b:	movs	r0, r0
0x00400a7d:	movs	r0, r0
0x00400a7f:	movs	r0, r0
0x00400a81:	lsls	r0, r0, #0x11
0x00400a83:	movs	r0, r0
0x00400a85:	lsls	r4, r3, #0x10
0x00400a87:	movs	r0, r0
0x00400a89:	lsls	r6, r3, #0x10
0x00400a8b:	movs	r0, r0
0x00400a8d:	lsls	r4, r3, #0x10
0x00400a8f:	movs	r0, r0
0x00400a91:	lsls	r4, r5, #0xf
0x00400a93:	movs	r0, r0
0x00400a95:	lsls	r2, r4, #0xf
0x00400a97:	movs	r0, r0
0x00400a99:	lsls	r0, r0, #0xf
0x00400a9b:	movs	r0, r0
0x00400a9d:	lsls	r2, r0, #0xf
0x00400a9f:	movs	r0, r0
0x00400aa1:	lsls	r0, r0, #0xf
0x00400aa3:	movs	r0, r0
0x00400aa5:	lsls	r0, r2, #0xe
0x00400aa7:	movs	r0, r0
0x00400aa9:	lsls	r6, r0, #0xe
0x00400aab:	movs	r0, r0
0x00400aad:	lsls	r4, r3, #0xd
0x00400aaf:	movs	r0, r0
0x00400ab1:	lsls	r6, r3, #0xd
0x00400ab3:	movs	r0, r0
0x00400ab5:	lsls	r4, r3, #0xd
0x00400ab7:	movs	r0, r0
0x00400ab9:	lsls	r0, r6, #0xc
0x00400abb:	movs	r0, r0
0x00400abd:	lsls	r6, r4, #0xc
0x00400abf:	movs	r0, r0
0x00400ac1:	lsls	r4, r1, #0xc
0x00400ac3:	movs	r0, r0
0x00400ac5:	movs	r0, r0
0x00400ac7:	movs	r0, r0
0x00400ac9:	lsls	r2, r1, #0xb
0x00400acb:	movs	r0, r0
0x00400acd:	lsls	r2, r6, #9
0x00400acf:	movs	r0, r0
0x00400ad1:	lsls	r4, r6, #9
0x00400ad3:	movs	r0, r0
0x00400ad5:	lsls	r4, r6, #9
0x00400ad7:	movs	r0, r0
0x00400ad9:	lsls	r0, r1, #9
0x00400adb:	movs	r0, r0
0x00400add:	lsls	r6, r7, #8
0x00400adf:	movs	r0, r0
0x00400ae1:	lsls	r4, r3, #8
0x00400ae3:	movs	r0, r0
0x00400ae5:	lsls	r6, r3, #8
0x00400ae7:	movs	r0, r0
0x00400ae9:	lsls	r4, r3, #8
0x00400aeb:	movs	r0, r0
0x00400aed:	lsls	r4, r5, #7
0x00400aef:	movs	r0, r0
0x00400af1:	lsls	r2, r4, #7
0x00400af3:	movs	r0, r0
0x00400af5:	lsls	r0, r0, #7
0x00400af7:	movs	r0, r0
0x00400af9:	lsls	r2, r0, #7
0x00400afb:	movs	r0, r0
0x00400afd:	lsls	r0, r0, #7
0x00400aff:	movs	r0, r0
0x00400b01:	lsls	r2, r2, #6
0x00400b03:	movs	r0, r0
0x00400b05:	lsls	r0, r1, #6
0x00400b07:	movs	r0, r0
0x00400b09:	lsls	r6, r3, #5
0x00400b0b:	movs	r0, r0
0x00400b0d:	lsls	r0, r4, #5
0x00400b0f:	movs	r0, r0
0x00400b11:	lsls	r6, r3, #5
0x00400b13:	movs	r0, r0
0x00400b15:	lsls	r2, r6, #4
0x00400b17:	movs	r0, r0
