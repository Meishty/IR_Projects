
Function _start @ 0x00400000
0x00400000:	stmdble	r5, {r0, fp, sp}
0x00400004:	andmi	r1, r3, #0x430
0x00400008:	andhs	fp, r1, ip, lsl #30
0x00400004:	andmi	r1, r3, #0x430
0x00400008:	andhs	fp, r1, ip, lsl #30

Function sub_40000f @ 0x0040000f
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	movs	r0, #0
0x00400013:	bx	lr

Function NumberOfBitsNeeded @ 0x00400015
0x00400015:	ldr.w	ip, [pc, #0x40]
0x00400019:	cmp	r0, #1
0x0040001b:	push	{r3, lr}
0x0040001d:	add	ip, pc
0x0040001f:	bls	#0x40003d
0x00400021:	ands	r2, r0, #1
0x00400025:	bne	#0x400037
0x00400027:	movs	r3, #1
0x00400029:	adds	r2, #1
0x0040002b:	lsl.w	r1, r3, r2
0x0040002f:	tst	r1, r0
0x00400031:	beq	#0x400029
0x00400029:	adds	r2, #1
0x0040002b:	lsl.w	r1, r3, r2
0x0040002f:	tst	r1, r0
0x00400031:	beq	#0x400029
0x00400033:	mov	r0, r2
0x00400035:	pop	{r3, pc}
0x00400037:	movs	r2, #0
0x00400039:	mov	r0, r2
0x0040003b:	pop	{r3, pc}
0x0040003d:	ldr.w	lr, [pc, #0x1c]
0x00400041:	mov	r3, r0
0x00400043:	ldr	r2, [pc, #0x1c]
0x00400045:	movs	r1, #1
0x00400047:	add	r2, pc
0x00400049:	ldr.w	r0, [ip, lr]
0x0040004d:	ldr	r0, [r0]
0x0040004f:	bl	#0x500001
0x00400053:	movs	r0, #1
0x00400055:	bl	#0x50000d

Function ReverseBits @ 0x00400065
0x00400065:	cbz	r1, #0x40007f
0x00400067:	movs	r2, #0
0x00400069:	mov	r3, r2
0x0040006b:	and	ip, r0, #1
0x0040006f:	adds	r3, #1
0x00400071:	orr.w	r2, ip, r2, lsl #1
0x00400075:	lsrs	r0, r0, #1
0x00400077:	cmp	r1, r3
0x00400079:	bne	#0x40006b
0x00400067:	movs	r2, #0
0x00400069:	mov	r3, r2
0x0040006b:	and	ip, r0, #1
0x0040006f:	adds	r3, #1
0x00400071:	orr.w	r2, ip, r2, lsl #1
0x00400075:	lsrs	r0, r0, #1
0x00400077:	cmp	r1, r3
0x00400079:	bne	#0x40006b
0x0040006b:	and	ip, r0, #1
0x0040006f:	adds	r3, #1
0x00400071:	orr.w	r2, ip, r2, lsl #1
0x00400075:	lsrs	r0, r0, #1
0x00400077:	cmp	r1, r3
0x00400079:	bne	#0x40006b
0x0040007b:	mov	r0, r2
0x0040007d:	bx	lr
0x0040007f:	mov	r2, r1
0x00400081:	mov	r0, r2
0x00400083:	bx	lr

Function Index_to_frequency @ 0x00400085
0x00400085:	cmp	r1, r0
0x00400087:	bhs	#0x4000b5
0x00400089:	cmp.w	r1, r0, lsr #1
0x0040008d:	vmov	s15, r0
0x00400091:	itt	hi
0x00400093:	subhi	r3, r0, r1
0x00400095:	vmovhi	s14, r3
0x00400099:	vcvt.f64.u32	d6, s15
0x0040009d:	itete	ls
0x0040009f:	vmovls	s15, r1
0x004000a3:	vcvthi.f64.u32	d7, s14
0x004000a7:	vcvtls.f64.s32	d7, s15
0x004000ab:	vneghi.f64	d7, d7
0x004000af:	vdiv.f64	d0, d7, d6
0x004000b3:	bx	lr
0x004000b5:	vldr	d0, [pc, #8]
0x004000b9:	bx	lr

Function sub_4000bb @ 0x004000bb
0x004000bb:	nop	
0x004000bd:	nop.w	
0x004000c1:	movs	r0, r0
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r0, r0
0x004000c7:	movs	r0, r0

Function sub_4000bd @ 0x004000bd
0x004000bd:	nop.w	
0x004000c1:	movs	r0, r0
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r0, r0
0x004000c7:	movs	r0, r0

Function __fprintf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
