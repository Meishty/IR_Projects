
Function _start @ 0x00400000
0x00400000:	bmi	#0x692c2c
0x00400004:	ldrlt	r4, [r0, #-0x47b]
0x00400008:	stmdavs	r3!, {r2, r3, r4, r7, fp, ip, lr}
0x0040000c:	eorvs	r3, r3, r1, lsl #6
0x0040000c:	eorvs	r3, r3, r1, lsl #6

Function sub_400012 @ 0x00400012

Function sub_400016 @ 0x00400016

Function sub_40001a @ 0x0040001a

Function sub_40001f @ 0x0040001f
0x0040001f:	vtbl.8	d22, {d14}, d19
0x00400023:	adds	r3, #1
0x00400025:	str	r3, [r4]
0x00400027:	pop	{r4, pc}

Function sub_400029 @ 0x00400029
0x00400029:	movs	r0, r4
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0
0x00400031:	ldr	r3, [pc, #0x24]
0x00400033:	ldr	r2, [pc, #0x28]
0x00400035:	add	r3, pc
0x00400037:	push	{r4, lr}
0x00400039:	ldr	r4, [r3, r2]
0x0040003b:	ldr	r3, [r4]
0x0040003d:	adds	r3, #1
0x0040003f:	str	r3, [r4]
0x00400041:	bl	#0x400041

Function sub_400041 @ 0x00400041
0x00400041:	bl	#0x400041

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045

Function sub_400049 @ 0x00400049
0x00400049:	bl	#0x400049

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d
0x00400051:	ldr	r3, [r4]
0x00400053:	adds	r3, #1
0x00400055:	str	r3, [r4]
0x00400057:	pop	{r4, pc}
