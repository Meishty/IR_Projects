
Function main @ 0x00400055
0x00400055:	cmp	r0, #2
0x00400057:	push	{r3, lr}
0x00400059:	bne	#0x400065
0x0040005b:	ldr	r0, [r1, #4]
0x0040005d:	bl	#0x500001
0x00400061:	movs	r0, #0
0x00400063:	pop	{r3, pc}
0x00400065:	ldr	r3, [pc, #0x10]
0x00400067:	movs	r2, #0x19
0x00400069:	ldr	r1, [pc, #0x10]
0x0040006b:	ldr	r0, [pc, #0x14]
0x0040006d:	add	r3, pc
0x0040006f:	add	r1, pc
0x00400071:	add	r0, pc
0x00400073:	bl	#0x50000d

Function sub_400077 @ 0x00400077
0x00400077:	nop	
0x00400079:	movs	r4, r2
0x0040007b:	movs	r0, r0

Function libfunc @ 0x00500001
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
