
Function _start @ 0x00400000
0x00400000:	ldrlt	r4, [r0, #-0x808]

Function sub_40000b @ 0x0040000b
0x0040000b:	vtbl.8	d20, {d14, d15, d16}, d7
0x0040000f:	add	r4, pc
0x00400011:	mov	r3, r4
0x00400013:	ldr	r3, [r4, r2]
0x00400015:	ldr	r0, [r3]
0x00400017:	bl	#0x400017

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x400017

Function sub_40001b @ 0x0040001b
0x0040001b:	bl	#0x40001b
0x0040001f:	movs	r0, #1
0x00400021:	pop	{r4, pc}

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r4, r3
0x00400027:	movs	r0, r0
0x00400029:	movs	r6, r2
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0

Function sub_400025 @ 0x00400025
0x00400025:	movs	r4, r3
0x00400027:	movs	r0, r0
0x00400029:	movs	r6, r2
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0

Function sub_400041 @ 0x00400041
0x00400041:	push	{r3, lr}
0x00400043:	bl	#0x400043

Function sub_400043 @ 0x00400043
0x00400043:	bl	#0x400043
0x00400047:	movs	r0, #0
0x00400049:	pop	{r3, pc}

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
