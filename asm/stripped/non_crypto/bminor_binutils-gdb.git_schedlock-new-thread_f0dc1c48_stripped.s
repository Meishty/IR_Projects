
Function _start @ 0x00400000
0x00400000:	andhs	fp, r1, r8, lsl #10

Function sub_400006 @ 0x00400006

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	

Function sub_400069 @ 0x00400069
0x00400069:	ldr.w	ip, [pc, #0x60]
0x0040006d:	movs	r3, #0
0x0040006f:	push	{r4, lr}
0x00400071:	mov	r1, r3
0x00400073:	ldr	r4, [pc, #0x5c]
0x00400075:	add	ip, pc
0x00400077:	ldr	r2, [pc, #0x5c]
0x00400079:	sub	sp, #8
0x0040007b:	add	r2, pc
0x0040007d:	mov	r0, sp
0x0040007f:	ldr.w	r4, [ip, r4]
0x00400083:	ldr	r4, [r4]
0x00400085:	str	r4, [sp, #4]
0x00400087:	mov.w	r4, #0
0x0040008b:	bl	#0x40008b

Function sub_40008b @ 0x0040008b
0x0040008b:	bl	#0x40008b
0x0040008f:	cbnz	r0, #0x4000b5
0x00400091:	mov	r4, r0
0x00400093:	ldr	r0, [sp]
0x00400095:	mov	r1, r4
0x00400097:	bl	#0x400097
0x00400091:	mov	r4, r0
0x00400093:	ldr	r0, [sp]
0x00400095:	mov	r1, r4
0x00400097:	bl	#0x400097
0x004000b5:	ldr	r3, [pc, #0x24]
0x004000b7:	movs	r2, #0x28
0x004000b9:	ldr	r1, [pc, #0x24]
0x004000bb:	ldr	r0, [pc, #0x28]
0x004000bd:	add	r3, pc
0x004000bf:	add	r1, pc
0x004000c1:	add	r0, pc
0x004000c3:	bl	#0x4000c3

Function sub_400097 @ 0x00400097
0x00400097:	bl	#0x400097
0x0040009b:	ldr	r2, [pc, #0x3c]
0x0040009d:	ldr	r3, [pc, #0x30]
0x0040009f:	add	r2, pc
0x004000a1:	ldr	r3, [r2, r3]
0x004000a3:	ldr	r2, [r3]
0x004000a5:	ldr	r3, [sp, #4]
0x004000a7:	eors	r2, r3
0x004000a9:	mov.w	r3, #0
0x004000ad:	bne	#0x4000c7
0x004000af:	mov	r0, r4
0x004000b1:	add	sp, #8
0x004000b3:	pop	{r4, pc}

Function sub_4000c3 @ 0x004000c3
0x004000c3:	bl	#0x4000c3

Function sub_4000c7 @ 0x004000c7
0x004000c7:	bl	#0x4000c7
0x004000cb:	nop	
0x004000cd:	lsls	r4, r2, #1
0x004000cf:	movs	r0, r0
0x004000d1:	movs	r0, r0
0x004000d3:	movs	r0, r0
0x004000d5:	lsls	r6, r2, #1
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r6, r6
0x004000db:	movs	r0, r0
0x004000dd:	movs	r4, r3
0x004000df:	movs	r0, r0
0x004000e1:	movs	r6, r3
0x004000e3:	movs	r0, r0
0x004000e5:	movs	r0, r4
0x004000e7:	movs	r0, r0
