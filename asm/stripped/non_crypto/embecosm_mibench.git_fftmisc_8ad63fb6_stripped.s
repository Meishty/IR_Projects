
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

Function sub_400032 @ 0x00400032
0x00400032:	stclt	p6, c4, [r8, #-0x40]

Function sub_400039 @ 0x00400039
0x00400039:	mov	r0, r2
0x0040003b:	pop	{r3, pc}

Function sub_40003f @ 0x0040003f
0x0040003f:	b	#0x40007b
0x0040007b:	mov	r0, r2
0x0040007d:	bx	lr

Function sub_400046 @ 0x00400046

Function sub_400051 @ 0x00400051

Function sub_400057 @ 0x00400057
0x00400057:	vshr.u32	d16, d24, #2
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, r0
0x0040005f:	movs	r0, r0
0x00400061:	movs	r6, r2
0x00400063:	movs	r0, r0
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
0x0040007f:	mov	r2, r1
0x00400081:	mov	r0, r2
0x00400083:	bx	lr

Function sub_400085 @ 0x00400085
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

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
