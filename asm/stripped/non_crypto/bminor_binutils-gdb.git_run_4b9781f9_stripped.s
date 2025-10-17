
Function _start @ 0x00400000
0x00400000:	stcle	p8, c2, [r8, #-4]
0x00400004:	strmi	r2, [r2], -r1, lsl #6
0x00400008:	stmdahs	r1, {r0, fp, ip, sp}

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x1303405
0x00400013:	mov	r0, r3
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	mov	r3, r0
0x00400019:	mov	r0, r3
0x0040001b:	bx	lr

Function sub_40003d @ 0x0040003d
0x0040003d:	push	{r3, r4, r5, r6, r7, lr}
0x0040003f:	mov	r5, r0
0x00400041:	ldr	r6, [pc, #0x78]
0x00400043:	ldr	r3, [pc, #0x7c]
0x00400045:	mov	r7, r1
0x00400047:	add	r6, pc
0x00400049:	ldr	r3, [r6, r3]
0x0040004b:	ldr	r0, [r3]
0x0040004d:	bl	#0x40004d

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	cbz	r0, #0x400095
0x00400057:	cmp	r5, #2
0x00400059:	beq	#0x400067
0x00400057:	cmp	r5, #2
0x00400059:	beq	#0x400067
0x0040005b:	ldr	r0, [pc, #0x68]
0x0040005d:	add	r0, pc
0x0040005f:	bl	#0x40005f
0x00400067:	movs	r2, #0xa
0x00400069:	ldr	r0, [r7, #4]
0x0040006b:	movs	r1, #0
0x0040006d:	bl	#0x40006d
0x00400095:	ldr	r3, [pc, #0x34]
0x00400097:	mov	r4, r0
0x00400099:	mov	r1, r4
0x0040009b:	movs	r2, #2
0x0040009d:	ldr	r3, [r6, r3]
0x0040009f:	ldr	r0, [r3]
0x004000a1:	mov.w	r3, #0x2000
0x004000a5:	bl	#0x4000a5

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	movs	r0, #1
0x00400065:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_40006d @ 0x0040006d
0x0040006d:	bl	#0x40006d
0x00400071:	movs	r2, #1
0x00400073:	cmp	r0, #1
0x00400075:	ble	#0x400083
0x00400077:	mov	r3, r0
0x00400079:	subs	r0, #1
0x0040007b:	cmp	r0, #1
0x0040007d:	mul	r2, r3, r2
0x00400081:	bne	#0x400077
0x00400083:	ldr	r1, [pc, #0x44]
0x00400085:	mul	r2, r0, r2
0x00400089:	movs	r0, #1
0x0040008b:	add	r1, pc
0x0040008d:	bl	#0x40008d

Function sub_40008d @ 0x0040008d
0x0040008d:	bl	#0x40008d
0x00400091:	movs	r0, #0
0x00400093:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4000a5 @ 0x004000a5
0x004000a5:	bl	#0x4000a5

Function sub_4000a9 @ 0x004000a9
0x004000a9:	ldr	r3, [pc, #0x24]
0x004000ab:	mov	r1, r4
0x004000ad:	ldr	r2, [r6, r3]
0x004000af:	mov.w	r3, #0x2000
0x004000b3:	ldr	r0, [r2]
0x004000b5:	movs	r2, #2
0x004000b7:	bl	#0x4000b7

Function sub_4000b7 @ 0x004000b7
0x004000b7:	bl	#0x4000b7
0x004000bb:	b	#0x400057
