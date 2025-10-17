
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r3]!

Function main @ 0x00400099
0x00400099:	push	{r3, lr}
0x0040009b:	bl	#0x500001
0x0040009f:	ldr	r3, [pc, #0x48]
0x004000a1:	ldr	r2, [pc, #0x48]
0x004000a3:	add	r3, pc
0x004000a5:	ldr	r3, [r3, r2]
0x004000a7:	cmp	r3, r0
0x004000a9:	beq	#0x4000c3
0x004000ab:	ldr	r0, [pc, #0x44]
0x004000ad:	add	r0, pc
0x004000af:	bl	#0x50000d
0x004000b3:	bl	#0x500019
0x004000b7:	ldr	r3, [pc, #0x3c]
0x004000b9:	add	r3, pc
0x004000bb:	cmp	r3, r0
0x004000bd:	beq	#0x4000db
0x004000bf:	movs	r0, #1
0x004000c1:	pop	{r3, pc}
0x004000c3:	bl	#0x500019
0x004000c7:	ldr	r3, [pc, #0x30]
0x004000c9:	add	r3, pc
0x004000cb:	cmp	r3, r0
0x004000cd:	beq	#0x4000db
0x004000cf:	ldr	r0, [pc, #0x2c]
0x004000d1:	add	r0, pc
0x004000d3:	bl	#0x50000d
0x004000d7:	movs	r0, #0
0x004000d9:	pop	{r3, pc}
0x004000db:	ldr	r0, [pc, #0x24]
0x004000dd:	add	r0, pc
0x004000df:	bl	#0x50000d
0x004000e3:	movs	r0, #1
0x004000e5:	pop	{r3, pc}

Function sub_4000e7 @ 0x004000e7
0x004000e7:	nop	
0x004000e9:	lsls	r2, r0, #1
0x004000eb:	movs	r0, r0
0x004000ed:	movs	r0, r0
0x004000ef:	movs	r0, r0

Function protected_func_1a_p @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function puts @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function protected_func_1b_p @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
