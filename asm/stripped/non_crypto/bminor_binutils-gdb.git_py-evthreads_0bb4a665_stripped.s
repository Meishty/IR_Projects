
Function _start @ 0x00400000
0x00400000:	andhs	fp, sl, r8, lsl #10

Function sub_400007 @ 0x00400007

Function sub_40000d @ 0x0040000d
0x0040000d:	push	{r4, lr}
0x0040000f:	movs	r3, #0
0x00400011:	ldr	r4, [pc, #0x18]
0x00400013:	ldr	r2, [pc, #0x1c]
0x00400015:	mov	r1, r3
0x00400017:	add	r4, pc
0x00400019:	add	r2, pc
0x0040001b:	mov	r0, r4
0x0040001d:	bl	#0x40001d

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d
0x00400021:	movs	r1, #0
0x00400023:	ldr	r0, [r4]
0x00400025:	bl	#0x400025

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025
0x00400029:	movs	r0, #0
0x0040002b:	pop	{r4, pc}

Function sub_40003d @ 0x0040003d
0x0040003d:	push	{r4, lr}
0x0040003f:	movs	r3, #0
0x00400041:	ldr	r4, [pc, #0x18]
0x00400043:	ldr	r2, [pc, #0x1c]
0x00400045:	mov	r1, r3
0x00400047:	add	r4, pc
0x00400049:	add	r2, pc
0x0040004b:	adds	r0, r4, #4
0x0040004d:	bl	#0x40004d

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d
0x00400051:	movs	r1, #0
0x00400053:	ldr	r0, [r4, #4]
0x00400055:	bl	#0x400055

Function sub_400055 @ 0x00400055
0x00400055:	bl	#0x400055
0x00400059:	movs	r0, #0xc
0x0040005b:	pop	{r4, pc}
