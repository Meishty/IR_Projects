
Function _start @ 0x00400000
0x00400000:	andhs	r4, r1, r5, lsl #22

Function sub_400007 @ 0x00400007
0x00400007:	movs	r1, #2
0x00400009:	add	r3, pc
0x0040000b:	movs	r4, #4
0x0040000d:	movs	r2, #3
0x0040000f:	stm.w	r3, {r0, r1, r2, r4}
0x00400013:	ldr	r4, [sp], #4
0x00400017:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	movs	r0, r2
0x0040001b:	movs	r0, r0

Function main @ 0x0040008d
0x0040008d:	ldr	r3, [pc, #0x18]
0x0040008f:	movs	r0, #1
0x00400091:	push	{r4}
0x00400093:	movs	r1, #2
0x00400095:	add	r3, pc
0x00400097:	movs	r4, #4
0x00400099:	movs	r2, #3
0x0040009b:	stm.w	r3, {r0, r1, r2, r4}
0x0040009f:	movs	r0, #0
0x004000a1:	ldr	r4, [sp], #4
0x004000a5:	bx	lr

Function sub_4000a7 @ 0x004000a7
0x004000a7:	nop	
