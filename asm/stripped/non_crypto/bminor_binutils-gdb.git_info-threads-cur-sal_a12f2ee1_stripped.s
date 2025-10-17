
Function sub_400058 @ 0x00400058
0x00400058:	blmi	#0xa524c0
0x0040005c:	ldrlt	r4, [r0, #-0x479]
0x00400060:	addlt	r4, r2, r8, lsl sl
0x00400064:	stmpl	fp, {r3, r4, sl, fp, lr} ^

Function sub_400069 @ 0x00400069
0x00400069:	add	r2, pc
0x0040006b:	mov	r0, sp
0x0040006d:	ldr	r3, [r3]
0x0040006f:	str	r3, [sp, #4]
0x00400071:	mov.w	r3, #0
0x00400075:	movs	r3, #0
0x00400077:	mov	r1, r3
0x00400079:	ldr	r2, [r2, r4]
0x0040007b:	bl	#0x40007b

Function sub_40007b @ 0x0040007b
0x0040007b:	bl	#0x40007b
0x0040007f:	cbnz	r0, #0x4000a5
0x00400081:	mov	r4, r0
0x00400083:	ldr	r0, [sp]
0x00400085:	mov	r1, r4
0x00400087:	bl	#0x400087
0x00400081:	mov	r4, r0
0x00400083:	ldr	r0, [sp]
0x00400085:	mov	r1, r4
0x00400087:	bl	#0x400087
0x004000a5:	ldr	r3, [pc, #0x28]
0x004000a7:	movs	r2, #0x1d
0x004000a9:	ldr	r1, [pc, #0x28]
0x004000ab:	ldr	r0, [pc, #0x2c]
0x004000ad:	add	r3, pc
0x004000af:	add	r1, pc
0x004000b1:	add	r0, pc
0x004000b3:	bl	#0x4000b3

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087
0x0040008b:	ldr	r2, [pc, #0x40]
0x0040008d:	ldr	r3, [pc, #0x30]
0x0040008f:	add	r2, pc
0x00400091:	ldr	r3, [r2, r3]
0x00400093:	ldr	r2, [r3]
0x00400095:	ldr	r3, [sp, #4]
0x00400097:	eors	r2, r3
0x00400099:	mov.w	r3, #0
0x0040009d:	bne	#0x4000b7
0x0040009f:	mov	r0, r4
0x004000a1:	add	sp, #8
0x004000a3:	pop	{r4, pc}

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3

Function sub_4000b7 @ 0x004000b7
0x004000b7:	bl	#0x4000b7
0x004000bb:	nop	
0x004000bd:	lsls	r4, r3, #1
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r0, r0
0x004000c3:	movs	r0, r0
0x004000c5:	lsls	r0, r3, #1
0x004000c7:	movs	r0, r0
0x004000c9:	movs	r0, r0
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r2, r7
0x004000cf:	movs	r0, r0
0x004000d1:	movs	r0, r4
0x004000d3:	movs	r0, r0
0x004000d5:	movs	r2, r4
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r4, r4
0x004000db:	movs	r0, r0
