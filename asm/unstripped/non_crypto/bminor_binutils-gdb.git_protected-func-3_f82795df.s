
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r3]!

Function main @ 0x00400099
0x00400099:	push	{r3, lr}
0x0040009b:	bl	#0x500001
0x0040009f:	bl	#0x50000d
0x004000a3:	ldr	r3, [pc, #0x48]
0x004000a5:	add	r3, pc
0x004000a7:	ldr	r3, [r3]
0x004000a9:	cmp	r3, r0
0x004000ab:	beq	#0x4000c7
0x004000ad:	ldr	r0, [pc, #0x40]
0x004000af:	add	r0, pc
0x004000b1:	bl	#0x500019
0x004000b5:	bl	#0x500025
0x004000b9:	ldr	r3, [pc, #0x38]
0x004000bb:	add	r3, pc
0x004000bd:	ldr	r3, [r3]
0x004000bf:	cmp	r3, r0
0x004000c1:	beq	#0x4000e1
0x004000c3:	movs	r0, #1
0x004000c5:	pop	{r3, pc}
0x004000c7:	bl	#0x500025
0x004000cb:	ldr	r3, [pc, #0x2c]
0x004000cd:	add	r3, pc
0x004000cf:	ldr	r3, [r3]
0x004000d1:	cmp	r3, r0
0x004000d3:	beq	#0x4000e1
0x004000d5:	ldr	r0, [pc, #0x24]
0x004000d7:	add	r0, pc
0x004000d9:	bl	#0x500019
0x004000dd:	movs	r0, #0
0x004000df:	pop	{r3, pc}
0x004000e1:	ldr	r0, [pc, #0x1c]
0x004000e3:	add	r0, pc
0x004000e5:	bl	#0x500019
0x004000e9:	movs	r0, #1
0x004000eb:	pop	{r3, pc}

Function protected_func_1a @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function protected_func_1a_p @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function puts @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function protected_func_1b_p @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
