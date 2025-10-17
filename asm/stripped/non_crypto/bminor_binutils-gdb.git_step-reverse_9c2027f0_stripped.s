
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb02
0x00400004:	mcrrne	p8, #1, r6, r2, c8

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r6, r0
0x0040000f:	movs	r0, r0
0x00400011:	add.w	r3, r0, r0, lsr #31
0x00400015:	cbz	r0, #0x400029
0x00400017:	asrs	r3, r3, #1
0x00400019:	cmp	r0, #3
0x0040001b:	mov	r0, r3
0x0040001d:	it	gt
0x0040001f:	addgt	r0, r3, #1
0x00400021:	add.w	r3, r0, r0, lsr #31
0x00400025:	cmp	r0, #0
0x00400027:	bne	#0x400017
0x00400017:	asrs	r3, r3, #1
0x00400019:	cmp	r0, #3
0x0040001b:	mov	r0, r3
0x0040001d:	it	gt
0x0040001f:	addgt	r0, r3, #1
0x00400021:	add.w	r3, r0, r0, lsr #31
0x00400025:	cmp	r0, #0
0x00400027:	bne	#0x400017
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	ldr.w	ip, [pc, #0x18]
0x00400031:	sub	sp, #0x10
0x00400033:	add	ip, pc
0x00400035:	stm.w	sp, {r0, r1, r2, r3}
0x00400039:	ldr	r3, [sp, #0xa8]
0x0040003b:	ldr.w	r2, [ip]
0x0040003f:	add	sp, #0x10
0x00400041:	add	r3, r2
0x00400043:	str.w	r3, [ip]
0x00400047:	bx	lr

Function sub_40002d @ 0x0040002d
0x0040002d:	ldr.w	ip, [pc, #0x18]
0x00400031:	sub	sp, #0x10
0x00400033:	add	ip, pc
0x00400035:	stm.w	sp, {r0, r1, r2, r3}
0x00400039:	ldr	r3, [sp, #0xa8]
0x0040003b:	ldr.w	r2, [ip]
0x0040003f:	add	sp, #0x10
0x00400041:	add	r3, r2
0x00400043:	str.w	r3, [ip]
0x00400047:	bx	lr

Function sub_400051 @ 0x00400051
0x00400051:	movs	r0, #0x20
0x00400053:	push	{r3, lr}
0x00400055:	cbz	r0, #0x40006d
0x00400057:	add.w	r3, r0, r0, lsr #31
0x0040005b:	cmp	r0, #3
0x0040005d:	asr.w	r3, r3, #1
0x00400061:	it	gt
0x00400063:	addgt	r0, r3, #1
0x00400065:	bgt	#0x400055
0x00400055:	cbz	r0, #0x40006d
0x00400057:	add.w	r3, r0, r0, lsr #31
0x0040005b:	cmp	r0, #3
0x0040005d:	asr.w	r3, r3, #1
0x00400061:	it	gt
0x00400063:	addgt	r0, r3, #1
0x00400065:	bgt	#0x400055
0x00400057:	add.w	r3, r0, r0, lsr #31
0x0040005b:	cmp	r0, #3
0x0040005d:	asr.w	r3, r3, #1
0x00400061:	it	gt
0x00400063:	addgt	r0, r3, #1
0x00400065:	bgt	#0x400055
0x00400067:	mov	r0, r3
0x00400069:	cmp	r0, #0
0x0040006b:	bne	#0x400057
0x0040006d:	ldr	r2, [pc, #0xc]
0x0040006f:	add	r2, pc
0x00400071:	ldr	r3, [r2]
0x00400073:	adds	r3, #0xe
0x00400075:	str	r3, [r2]
0x00400077:	bl	#0x400077

Function sub_400077 @ 0x00400077
0x00400077:	bl	#0x400077

Function sub_40007b @ 0x0040007b
0x0040007b:	nop	
0x0040007d:	movs	r2, r1
0x0040007f:	movs	r0, r0
