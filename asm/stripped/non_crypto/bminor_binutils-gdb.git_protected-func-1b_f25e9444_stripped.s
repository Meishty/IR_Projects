
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r3]!

Function sub_400099 @ 0x00400099
0x00400099:	push	{r3, lr}
0x0040009b:	bl	#0x40009b

Function sub_40009b @ 0x0040009b
0x0040009b:	bl	#0x40009b
0x0040009f:	ldr	r3, [pc, #0x48]
0x004000a1:	ldr	r2, [pc, #0x48]
0x004000a3:	add	r3, pc
0x004000a5:	ldr	r3, [r3, r2]
0x004000a7:	cmp	r3, r0
0x004000a9:	beq	#0x4000c3
0x004000ab:	ldr	r0, [pc, #0x44]
0x004000ad:	add	r0, pc
0x004000af:	bl	#0x4000af

Function sub_4000af @ 0x004000af
0x004000af:	bl	#0x4000af

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3
0x004000b7:	ldr	r3, [pc, #0x3c]
0x004000b9:	add	r3, pc
0x004000bb:	cmp	r3, r0
0x004000bd:	beq	#0x4000db
0x004000bf:	movs	r0, #1
0x004000c1:	pop	{r3, pc}

Function sub_4000c3 @ 0x004000c3
0x004000c3:	bl	#0x4000c3
0x004000c7:	ldr	r3, [pc, #0x30]
0x004000c9:	add	r3, pc
0x004000cb:	cmp	r3, r0
0x004000cd:	beq	#0x4000db
0x004000cf:	ldr	r0, [pc, #0x2c]
0x004000d1:	add	r0, pc
0x004000d3:	bl	#0x4000d3
0x004000db:	ldr	r0, [pc, #0x24]
0x004000dd:	add	r0, pc
0x004000df:	bl	#0x4000df

Function sub_4000d3 @ 0x004000d3
0x004000d3:	bl	#0x4000d3
0x004000d7:	movs	r0, #0
0x004000d9:	pop	{r3, pc}

Function sub_4000df @ 0x004000df
0x004000df:	bl	#0x4000df
0x004000e3:	movs	r0, #1
0x004000e5:	pop	{r3, pc}

Function sub_4000e7 @ 0x004000e7
0x004000e7:	nop	
0x004000e9:	lsls	r2, r0, #1
0x004000eb:	movs	r0, r0
0x004000ed:	movs	r0, r0
0x004000ef:	movs	r0, r0
0x004000f1:	lsls	r0, r0, #1
0x004000f3:	movs	r0, r0
0x004000f5:	movs	r0, r7
0x004000f7:	movs	r0, r0
0x004000f9:	movs	r4, r5
0x004000fb:	movs	r0, r0
0x004000fd:	movs	r0, r5
0x004000ff:	movs	r0, r0
0x00400101:	movs	r0, r4
0x00400103:	movs	r0, r0
