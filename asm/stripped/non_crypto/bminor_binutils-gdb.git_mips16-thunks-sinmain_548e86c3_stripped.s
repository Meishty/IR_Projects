
Function sub_40000d @ 0x0040000d
0x0040000d:	push	{r3, r4, r5, lr}
0x0040000f:	ldr	r4, [pc, #0x38]
0x00400011:	ldr	r5, [pc, #0x38]
0x00400013:	add	r4, pc
0x00400015:	add	r5, pc
0x00400017:	vldr	d0, [r4]
0x0040001b:	bl	#0x40001b

Function sub_40001b @ 0x0040001b
0x0040001b:	bl	#0x40001b

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f

Function sub_400023 @ 0x00400023
0x00400023:	bl	#0x400023
0x00400027:	ldr	r1, [pc, #0x28]
0x00400029:	ldr	r3, [pc, #0x28]
0x0040002b:	ldr	r2, [pc, #0x2c]
0x0040002d:	add	r3, pc
0x0040002f:	ldr	r1, [r5, r1]
0x00400031:	str	r1, [r3]
0x00400033:	ldr	r2, [r5, r2]
0x00400035:	str	r2, [r3, #4]
0x00400037:	bl	#0x400037

Function sub_400037 @ 0x00400037
0x00400037:	bl	#0x400037

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f
0x00400043:	ldr	r3, [r4, #8]
0x00400045:	add	r0, r3
0x00400047:	pop	{r3, r4, r5, pc}
