
Function ntbl_bitcnt @ 0x00400001
0x00400001:	ldr.w	ip, [pc, #0x24]
0x00400005:	and	r2, r0, #0xf
0x00400009:	mov	r3, r0
0x0040000b:	add	ip, pc
0x0040000d:	asrs	r3, r3, #4
0x0040000f:	ldrb.w	r0, [ip, r2]
0x00400013:	beq	#0x400027
0x00400015:	movs	r2, #0
0x00400017:	and	r1, r3, #0xf
0x0040001b:	add	r2, r0
0x0040001d:	asrs	r3, r3, #4
0x0040001f:	ldrb.w	r0, [ip, r1]
0x00400023:	bne	#0x400017
0x00400017:	and	r1, r3, #0xf
0x0040001b:	add	r2, r0
0x0040001d:	asrs	r3, r3, #4
0x0040001f:	ldrb.w	r0, [ip, r1]
0x00400023:	bne	#0x400017
0x00400025:	add	r0, r2
0x00400027:	bx	lr
0x00400027:	bx	lr

Function btbl_bitcnt @ 0x0040002d
0x0040002d:	ldr.w	ip, [pc, #0x20]
0x00400031:	uxtb	r2, r0
0x00400033:	mov	r3, r0
0x00400035:	add	ip, pc
0x00400037:	asrs	r3, r3, #8
0x00400039:	ldrb.w	r0, [ip, r2]
0x0040003d:	beq	#0x40004f
0x0040003f:	movs	r2, #0
0x00400041:	uxtb	r1, r3
0x00400043:	add	r2, r0
0x00400045:	asrs	r3, r3, #8
0x00400047:	ldrb.w	r0, [ip, r1]
0x0040004b:	bne	#0x400041
0x00400041:	uxtb	r1, r3
0x00400043:	add	r2, r0
0x00400045:	asrs	r3, r3, #8
0x00400047:	ldrb.w	r0, [ip, r1]
0x0040004b:	bne	#0x400041
0x0040004d:	add	r0, r2
0x0040004f:	bx	lr
0x0040004f:	bx	lr
