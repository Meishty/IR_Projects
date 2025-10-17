
Function _start @ 0x00400000
0x00400000:	ldrb	fp, [lr, r0, lsl #30]!

Function sub_400068 @ 0x00400068
0x00400068:	vst1.8	{d20, d21}, [pc:0x40], sb

Function sub_40006d @ 0x0040006d
0x0040006d:	strb	r6, [r2, #2]
0x0040006f:	ldr	r3, [pc, #0x64]
0x00400071:	add	r2, pc
0x00400073:	push	{r4, lr}
0x00400075:	sub	sp, #8
0x00400077:	ldr	r3, [r2, r3]
0x00400079:	ldr	r3, [r3]
0x0040007b:	str	r3, [sp, #4]
0x0040007d:	mov.w	r3, #0
0x00400081:	bl	#0x400081

Function sub_400081 @ 0x00400081
0x00400081:	bl	#0x400081
0x00400085:	ldr	r2, [pc, #0x50]
0x00400087:	movs	r3, #0
0x00400089:	mov	r1, r3
0x0040008b:	mov	r0, sp
0x0040008d:	add	r2, pc
0x0040008f:	bl	#0x40008f

Function sub_40008f @ 0x0040008f
0x0040008f:	bl	#0x40008f
0x00400093:	cbnz	r0, #0x4000b9
0x00400095:	mov	r4, r0
0x00400097:	ldr	r0, [sp]
0x00400099:	mov	r1, r4
0x0040009b:	bl	#0x40009b
0x00400095:	mov	r4, r0
0x00400097:	ldr	r0, [sp]
0x00400099:	mov	r1, r4
0x0040009b:	bl	#0x40009b
0x004000b9:	ldr	r3, [pc, #0x24]
0x004000bb:	movs	r2, #0x32
0x004000bd:	ldr	r1, [pc, #0x24]
0x004000bf:	ldr	r0, [pc, #0x28]
0x004000c1:	add	r3, pc
0x004000c3:	add	r1, pc
0x004000c5:	add	r0, pc
0x004000c7:	bl	#0x4000c7

Function sub_40009b @ 0x0040009b
0x0040009b:	bl	#0x40009b
0x0040009f:	ldr	r2, [pc, #0x3c]
0x004000a1:	ldr	r3, [pc, #0x30]
0x004000a3:	add	r2, pc
0x004000a5:	ldr	r3, [r2, r3]
0x004000a7:	ldr	r2, [r3]
0x004000a9:	ldr	r3, [sp, #4]
0x004000ab:	eors	r2, r3
0x004000ad:	mov.w	r3, #0
0x004000b1:	bne	#0x4000cb
0x004000b3:	mov	r0, r4
0x004000b5:	add	sp, #8
0x004000b7:	pop	{r4, pc}

Function sub_4000c7 @ 0x004000c7
0x004000c7:	bl	#0x4000c7

Function sub_4000cb @ 0x004000cb
0x004000cb:	bl	#0x4000cb
0x004000cf:	nop	
0x004000d1:	lsls	r4, r3, #1
0x004000d3:	movs	r0, r0
0x004000d5:	movs	r0, r0
0x004000d7:	movs	r0, r0
0x004000d9:	lsls	r0, r1, #1
0x004000db:	movs	r0, r0
0x004000dd:	movs	r6, r6
0x004000df:	movs	r0, r0
0x004000e1:	movs	r4, r3
0x004000e3:	movs	r0, r0
0x004000e5:	movs	r6, r3
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r0, r4
0x004000eb:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
