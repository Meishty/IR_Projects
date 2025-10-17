
Function _start @ 0x00400000
0x00400000:	blmi	#0x52d428

Function sub_400007 @ 0x00400007
0x00400007:	ldrsh.w	r3, [r3]
0x0040000b:	cbz	r3, #0x40000f
0x0040000d:	pop	{r3, pc}
0x0040000d:	pop	{r3, pc}
0x0040000f:	movs	r0, #1
0x00400011:	bl	#0x500001

Function sub_400015 @ 0x00400015
0x00400015:	movs	r4, r6
0x00400017:	movs	r0, r0
0x00400019:	push	{r3, lr}
0x0040001b:	ldr	r3, [pc, #0x14]
0x0040001d:	add	r3, pc
0x0040001f:	ldrsh.w	r3, [r3]
0x00400023:	cbz	r3, #0x400029
0x00400025:	movs	r0, #0
0x00400027:	pop	{r3, pc}

Function commonfun @ 0x00400019
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
0x0040002b:	bl	#0x500001

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	
0x00400031:	movs	r4, r3
0x00400033:	movs	r0, r0
0x00400035:	lsls	r0, r0, #1
0x00400037:	adds	r0, #0x2d
0x00400039:	bx	lr

Function hello @ 0x00400035
0x00400035:	lsls	r0, r0, #1
0x00400037:	adds	r0, #0x2d
0x00400039:	bx	lr

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	

Function main @ 0x00400041
0x00400041:	movs	r0, #0xf0
0x00400043:	push	{r3, lr}
0x00400045:	bl	#0x50000d
0x00400049:	ldr	r2, [pc, #0x1c]
0x0040004b:	add	r2, pc
0x0040004d:	ldrsh.w	r1, [r2]
0x00400051:	cbz	r1, #0x400063
0x00400053:	movs	r3, #0x2d
0x00400055:	add.w	r3, r3, r1, lsl #1
0x00400059:	strh	r3, [r2]
0x0040005b:	movs	r0, #0x14
0x0040005d:	bl	#0x500019
0x00400053:	movs	r3, #0x2d
0x00400055:	add.w	r3, r3, r1, lsl #1
0x00400059:	strh	r3, [r2]
0x0040005b:	movs	r0, #0x14
0x0040005d:	bl	#0x500019
0x0040005b:	movs	r0, #0x14
0x0040005d:	bl	#0x500019
0x00400061:	b	#0x40005b
0x00400063:	movs	r0, #1
0x00400065:	bl	#0x500001

Function exit @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function alarm @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function usleep @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
