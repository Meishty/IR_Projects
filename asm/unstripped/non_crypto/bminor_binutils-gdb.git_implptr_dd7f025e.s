
Function _start @ 0x00400000
0x00400000:	bl	#0x412c38

Function sub_400007 @ 0x00400007
0x00400007:	push	{r4, r5}
0x00400009:	add	r3, pc
0x0040000b:	ldrd	r4, r1, [r3]
0x0040000f:	ldr	r2, [r3, #8]
0x00400011:	adds	r5, r4, #1
0x00400013:	adds	r1, #1
0x00400015:	adds	r4, r2, #1
0x00400017:	strd	r5, r1, [r3]
0x0040001b:	ldrd	r2, r1, [r3, #0xc]
0x0040001f:	str	r4, [r3, #8]
0x00400021:	pop	{r4, r5}
0x00400023:	adds	r2, #1
0x00400025:	str	r2, [r3, #0xc]
0x00400027:	adds	r1, #1
0x00400029:	ldr	r2, [r3, #0x14]
0x0040002b:	str	r1, [r3, #0x10]
0x0040002d:	adds	r2, #1
0x0040002f:	str	r2, [r3, #0x14]
0x00400031:	bx	lr

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	movs	r0, r6
0x00400037:	movs	r0, r0
0x00400039:	adds	r0, #1
0x0040003b:	bx	lr

Function sub_400035 @ 0x00400035
0x00400035:	movs	r0, r6
0x00400037:	movs	r0, r0
0x00400039:	adds	r0, #1
0x0040003b:	bx	lr

Function bar @ 0x00400039
0x00400039:	adds	r0, #1
0x0040003b:	bx	lr

Function main @ 0x00400055
0x00400055:	push	{r4, lr}
0x00400057:	movs	r0, #5
0x00400059:	bl	#0x400039
0x0040005d:	mov	r4, r0
0x0040005f:	movs	r0, #0x17
0x00400061:	bl	#0x400001

Function sub_400065 @ 0x00400065
0x00400065:	add	r0, r4
0x00400067:	pop	{r4, pc}
