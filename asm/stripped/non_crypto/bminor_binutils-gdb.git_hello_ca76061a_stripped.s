
Function _start @ 0x00400000
0x00400000:	blmi	#0x52d428

Function sub_400007 @ 0x00400007
0x00400007:	ldrsh.w	r3, [r3]
0x0040000b:	cbz	r3, #0x40000f
0x0040000d:	pop	{r3, pc}
0x0040000d:	pop	{r3, pc}
0x0040000f:	movs	r0, #1
0x00400011:	bl	#0x400011

Function sub_400011 @ 0x00400011
0x00400011:	bl	#0x400011
0x00400015:	movs	r4, r1
0x00400017:	movs	r0, r0
0x00400019:	push	{r3, lr}
0x0040001b:	ldr	r3, [pc, #0x14]
0x0040001d:	add	r3, pc
0x0040001f:	ldrsh.w	r3, [r3]
0x00400023:	cbz	r3, #0x400029
0x00400025:	movs	r0, #0
0x00400027:	pop	{r3, pc}
0x00400025:	movs	r0, #0
0x00400027:	pop	{r3, pc}
0x00400029:	movs	r0, #1
0x0040002b:	bl	#0x40002b

Function sub_40002b @ 0x0040002b
0x0040002b:	bl	#0x40002b

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	
0x00400031:	movs	r0, r2
0x00400033:	movs	r0, r0
0x00400035:	lsls	r0, r0, #1
0x00400037:	adds	r0, #0x2d
0x00400039:	bx	lr

Function sub_400035 @ 0x00400035
0x00400035:	lsls	r0, r0, #1
0x00400037:	adds	r0, #0x2d
0x00400039:	bx	lr

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	

Function sub_400040 @ 0x00400040
0x00400040:	strlt	r2, [r8, #-0xf0]

Function sub_400048 @ 0x00400048
0x00400048:	ldrbtmi	r4, [sl], #-0xa07

Function sub_400054 @ 0x00400054
0x00400054:	movteq	lr, #0x1b03
0x00400058:	andshs	r8, r4, r3, lsl r0

Function sub_40005e @ 0x0040005e

Function sub_400067 @ 0x00400067
0x00400067:	vshr.u32	d16, d10, #2
0x0040006b:	movs	r0, r0
