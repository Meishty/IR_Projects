
Function _start @ 0x00400000
0x00400000:	addmi	fp, r2, #112, #10
0x00400004:	ldmib	sp, {r1, r3, sl, fp, ip, pc} ^

Function sub_400009 @ 0x00400009
0x00400009:	ldrsb	r6, [r0, r0]
0x0040000b:	sbcs.w	r1, r3, r1
0x0040000f:	blt	#0x400051
0x00400011:	ldr	r3, [sp, #0x20]
0x00400013:	add.w	lr, r4, #8
0x00400017:	add.w	ip, r4, r0, lsl #3
0x0040001b:	add.w	lr, lr, r2, lsl #3
0x0040001f:	lsls	r4, r5, #3
0x00400021:	add.w	r0, r3, r0, lsl #2
0x00400025:	cmp	r5, #1
0x00400027:	sbcs	r3, r6, #0
0x0040002b:	blt	#0x400053
0x00400025:	cmp	r5, #1
0x00400027:	sbcs	r3, r6, #0
0x0040002b:	blt	#0x400053
0x0040002d:	ldr	r3, [r0]
0x0040002f:	ldr	r2, [sp, #0x24]
0x00400031:	vldr	d7, [pc, #0x34]
0x00400035:	adds	r1, r4, r3
0x00400037:	vldmia	r3!, {d5}
0x0040003b:	vldmia	r2!, {d6}
0x0040003f:	cmp	r1, r3
0x00400041:	vmla.f64	d7, d5, d6
0x00400045:	bne	#0x400037
0x00400037:	vldmia	r3!, {d5}
0x0040003b:	vldmia	r2!, {d6}
0x0040003f:	cmp	r1, r3
0x00400041:	vmla.f64	d7, d5, d6
0x00400045:	bne	#0x400037
0x00400047:	vstmia	ip!, {d7}
0x0040004b:	adds	r0, #4
0x0040004d:	cmp	lr, ip
0x0040004f:	bne	#0x400025
0x00400051:	pop	{r4, r5, r6, pc}
0x00400053:	vldr	d7, [pc, #0x14]
0x00400057:	adds	r0, #4
0x00400059:	vstmia	ip!, {d7}
0x0040005d:	cmp	lr, ip
0x0040005f:	bne	#0x400025
0x00400061:	b	#0x400051

Function sub_400063 @ 0x00400063
0x00400063:	nop	
0x00400065:	nop.w	
0x00400069:	movs	r0, r0
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r0, r0
0x0040006f:	movs	r0, r0
0x00400071:	ldrb	r3, [r0, #5]
0x00400073:	cmp	r3, #0
0x00400075:	beq	#0x4000df

Function sub_400065 @ 0x00400065
0x00400065:	nop.w	
0x00400069:	movs	r0, r0
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r0, r0
0x0040006f:	movs	r0, r0
0x00400071:	ldrb	r3, [r0, #5]
0x00400073:	cmp	r3, #0
0x00400075:	beq	#0x4000df

Function sub_400071 @ 0x00400071
0x00400071:	ldrb	r3, [r0, #5]
0x00400073:	cmp	r3, #0
0x00400075:	beq	#0x4000df
0x00400077:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040007b:	ldrd	r6, r7, [r0, #8]
0x0040007f:	sub	sp, #0x34
0x00400081:	cmp	r6, #1
0x00400083:	sbcs	r3, r7, #0
0x00400087:	blt	#0x4000d7
0x00400089:	ldr	r3, [r0, #0x30]
0x0040008b:	movs	r4, #0
0x0040008d:	str	r3, [sp, #0x24]
0x0040008f:	mov	r5, r4
0x00400091:	ldr	r3, [r0, #0x34]
0x00400093:	ldrd	r8, sb, [r0, #0x10]
0x00400097:	str	r3, [sp, #0x28]
0x00400099:	ldrd	sl, fp, [r0, #0x18]
0x0040009d:	ldr	r3, [r0, #0x38]
0x0040009f:	vldr	d3, [r0, #0x20]
0x004000a3:	vldr	d4, [r0, #0x28]
0x004000a7:	str	r3, [sp, #0x2c]
0x004000a9:	ldr	r3, [sp, #0x28]
0x004000ab:	mov	r2, sl
0x004000ad:	str	r3, [sp, #0x18]
0x004000af:	mov	r0, r8
0x004000b1:	ldr	r3, [sp, #0x24]
0x004000b3:	mov	r1, sb
0x004000b5:	str	r3, [sp, #0x14]
0x004000b7:	ldr	r3, [sp, #0x2c]
0x004000b9:	str	r3, [sp, #0x10]
0x004000bb:	mov	r3, fp
0x004000bd:	vstr	d4, [sp, #8]
0x004000c1:	vstr	d3, [sp]
0x004000c5:	bl	#0x4000c5
0x004000a9:	ldr	r3, [sp, #0x28]
0x004000ab:	mov	r2, sl
0x004000ad:	str	r3, [sp, #0x18]
0x004000af:	mov	r0, r8
0x004000b1:	ldr	r3, [sp, #0x24]
0x004000b3:	mov	r1, sb
0x004000b5:	str	r3, [sp, #0x14]
0x004000b7:	ldr	r3, [sp, #0x2c]
0x004000b9:	str	r3, [sp, #0x10]
0x004000bb:	mov	r3, fp
0x004000bd:	vstr	d4, [sp, #8]
0x004000c1:	vstr	d3, [sp]
0x004000c5:	bl	#0x4000c5
0x004000d7:	movs	r0, #0
0x004000d9:	add	sp, #0x34
0x004000db:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000df:	movs	r0, #0
0x004000e1:	bx	lr

Function sub_4000c5 @ 0x004000c5
0x004000c5:	bl	#0x4000c5
0x004000c9:	adds	r4, #1
0x004000cb:	adc	r5, r5, #0
0x004000cf:	cmp	r7, r5
0x004000d1:	it	eq
0x004000d3:	cmpeq	r6, r4
0x004000d5:	bne	#0x4000a9

Function sub_4000e3 @ 0x004000e3
0x004000e3:	nop	
