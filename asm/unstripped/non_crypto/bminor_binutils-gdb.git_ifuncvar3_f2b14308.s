
Function main @ 0x00400045
0x00400045:	push	{r3, lr}
0x00400047:	bl	#0x500001
0x0040004b:	ldr	r3, [pc, #0x24]
0x0040004d:	ldr	r2, [pc, #0x24]
0x0040004f:	add	r3, pc
0x00400051:	ldr	r3, [r3, r2]
0x00400053:	ldr	r3, [r3]
0x00400055:	cmp	r3, #1
0x00400057:	bne	#0x40005d
0x00400059:	movs	r0, #0
0x0040005b:	pop	{r3, pc}
0x0040005d:	ldr	r3, [pc, #0x18]
0x0040005f:	movs	r2, #0xc
0x00400061:	ldr	r1, [pc, #0x18]
0x00400063:	ldr	r0, [pc, #0x1c]
0x00400065:	add	r3, pc
0x00400067:	add	r1, pc
0x00400069:	add	r0, pc
0x0040006b:	bl	#0x50000d

Function sub_40006f @ 0x0040006f
0x0040006f:	nop	
0x00400071:	movs	r6, r3
0x00400073:	movs	r0, r0
0x00400075:	movs	r0, r0
0x00400077:	movs	r0, r0
0x00400079:	movs	r4, r3
0x0040007b:	movs	r0, r0

Function bar @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __assert_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
