
Function _start @ 0x00400000
0x00400000:	blmi	#0x552818
0x00400004:	ldrbtmi	r4, [fp], #-0x47a
0x00400008:	ldmdavs	fp, {r1, r4, fp, sp, lr}
0x0040000c:	andlo	r4, r4, r0, lsl r4
0x0040000c:	andlo	r4, r4, r0, lsl r4

Function sub_400013 @ 0x00400013
0x00400013:	bx	lr

Function sub_400015 @ 0x00400015
0x00400015:	movs	r4, r1
0x00400017:	movs	r0, r0
0x00400019:	movs	r6, r1
0x0040001b:	movs	r0, r0
0x0040001d:	ldr	r2, [pc, #0x14]
0x0040001f:	ldr	r3, [pc, #0x18]
0x00400021:	add	r2, pc
0x00400023:	add	r3, pc
0x00400025:	ldr	r2, [r2]
0x00400027:	ldr	r3, [r3]
0x00400029:	add	r0, r2
0x0040002b:	adds	r0, #4
0x0040002d:	add	r0, r3
0x0040002f:	lsls	r0, r0, #2
0x00400031:	sxth	r0, r0
0x00400033:	bx	lr

Function sub_40003d @ 0x0040003d
0x0040003d:	push	{r3, r4, r5, lr}
0x0040003f:	mov	r5, r0
0x00400041:	movs	r0, #4
0x00400043:	mov	r4, r1
0x00400045:	bl	#0x400045

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045
0x00400049:	ldr	r3, [pc, #0xc]
0x0040004b:	add	r3, pc
0x0040004d:	str	r0, [r3, #4]
0x0040004f:	ldrb	r4, [r5, r4]
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	mov	r0, r4
0x00400057:	pop	{r3, r4, r5, pc}

Function sub_40005d @ 0x0040005d
0x0040005d:	vmul.f32	s0, s0, s1
0x00400061:	bx	lr

Function sub_400063 @ 0x00400063
0x00400063:	nop	
0x00400065:	vcvt.f32.f64	s0, d0
0x00400069:	vcvt.f32.f64	s2, d1
0x0040006d:	vmul.f32	s0, s0, s2
0x00400071:	bx	lr

Function sub_400065 @ 0x00400065
0x00400065:	vcvt.f32.f64	s0, d0
0x00400069:	vcvt.f32.f64	s2, d1
0x0040006d:	vmul.f32	s0, s0, s2
0x00400071:	bx	lr

Function sub_400073 @ 0x00400073
0x00400073:	nop	
0x00400075:	vmul.f64	d0, d0, d1
0x00400079:	bx	lr

Function sub_400075 @ 0x00400075
0x00400075:	vmul.f64	d0, d0, d1
0x00400079:	bx	lr

Function sub_40007b @ 0x0040007b
0x0040007b:	nop	
0x0040007d:	vmul.f64	d0, d0, d1
0x00400081:	bx	lr

Function sub_40007d @ 0x0040007d
0x0040007d:	vmul.f64	d0, d0, d1
0x00400081:	bx	lr

Function sub_400083 @ 0x00400083
0x00400083:	nop	
0x00400085:	add	r0, r1
0x00400087:	uxtb	r0, r0
0x00400089:	bx	lr

Function sub_400085 @ 0x00400085
0x00400085:	add	r0, r1
0x00400087:	uxtb	r0, r0
0x00400089:	bx	lr

Function sub_40008b @ 0x0040008b
0x0040008b:	nop	
0x0040008d:	add	r0, r1
0x0040008f:	uxtb	r0, r0
0x00400091:	bx	lr

Function sub_40008d @ 0x0040008d
0x0040008d:	add	r0, r1
0x0040008f:	uxtb	r0, r0
0x00400091:	bx	lr

Function sub_400093 @ 0x00400093
0x00400093:	nop	

Function sub_4000c5 @ 0x004000c5
0x004000c5:	ldr	r2, [pc, #0x14]
0x004000c7:	ldr	r3, [pc, #0x18]
0x004000c9:	add	r2, pc
0x004000cb:	add	r3, pc
0x004000cd:	ldr	r2, [r2]
0x004000cf:	ldr	r3, [r3]
0x004000d1:	add	r0, r2
0x004000d3:	adds	r0, #4
0x004000d5:	add	r0, r3
0x004000d7:	lsls	r0, r0, #2
0x004000d9:	sxth	r0, r0
0x004000db:	bx	lr
