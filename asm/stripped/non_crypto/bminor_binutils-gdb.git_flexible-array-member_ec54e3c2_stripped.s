
Function sub_400011 @ 0x00400011
0x00400011:	push	{r4, r5, r6, lr}
0x00400013:	movs	r0, #0x10
0x00400015:	ldr	r6, [pc, #0x58]
0x00400017:	bl	#0x400017

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x400017
0x0040001b:	mov	r4, r0
0x0040001d:	add	r6, pc
0x0040001f:	movs	r0, #0x10
0x00400021:	str	r4, [r6]
0x00400023:	bl	#0x400023

Function sub_400023 @ 0x00400023
0x00400023:	bl	#0x400023
0x00400027:	mov	r5, r0
0x00400029:	movs	r0, #0xc
0x0040002b:	str	r5, [r6, #4]
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	vldr	d7, [pc, #0x34]
0x00400035:	movs	r3, #3
0x00400037:	movs	r2, #0xc9
0x00400039:	movs	r1, #0x65
0x0040003b:	str	r0, [r6, #8]
0x0040003d:	str	r3, [r4]
0x0040003f:	str	r3, [r5]
0x00400041:	movs	r3, #0xca
0x00400043:	vstr	d7, [r0]
0x00400047:	strd	r2, r3, [r5, #4]
0x0040004b:	movs	r3, #0xcb
0x0040004d:	movs	r2, #0x66
0x0040004f:	str	r3, [r5, #0xc]
0x00400051:	strd	r1, r2, [r4, #4]
0x00400055:	movw	r3, #0x12f
0x00400059:	str	r3, [r0, #8]
0x0040005b:	movs	r3, #0x67
0x0040005d:	movs	r0, #0
0x0040005f:	str	r3, [r4, #0xc]
0x00400061:	pop	{r4, r5, r6, pc}

Function sub_400063 @ 0x00400063
0x00400063:	nop	
0x00400065:	nop.w	
0x00400069:	lsls	r5, r5, #4
0x0040006b:	movs	r0, r0
0x0040006d:	lsls	r6, r5, #4
0x0040006f:	movs	r0, r0
0x00400071:	lsls	r0, r2, #1
0x00400073:	movs	r0, r0

Function sub_400065 @ 0x00400065
0x00400065:	nop.w	
0x00400069:	lsls	r5, r5, #4
0x0040006b:	movs	r0, r0
0x0040006d:	lsls	r6, r5, #4
0x0040006f:	movs	r0, r0
0x00400071:	lsls	r0, r2, #1
0x00400073:	movs	r0, r0
