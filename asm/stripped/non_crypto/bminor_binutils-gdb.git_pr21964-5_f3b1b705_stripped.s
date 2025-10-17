
Function _start @ 0x00400000
0x00400000:	andhs	r4, r0, r7, lsl #18
0x00400004:	ldrbtmi	fp, [sb], #-0x508

Function sub_40000b @ 0x0040000b

Function sub_400011 @ 0x00400011
0x00400011:	subs	r0, #6
0x00400013:	it	ne
0x00400015:	movne.w	r0, #-1
0x00400019:	pop	{r3, pc}

Function sub_40001b @ 0x0040001b
0x0040001b:	mov.w	r0, #-1
0x0040001f:	pop	{r3, pc}

Function sub_400021 @ 0x00400021
0x00400021:	movs	r6, r2
0x00400023:	movs	r0, r0

Function sub_400041 @ 0x00400041
0x00400041:	ldr	r1, [pc, #0x1c]
0x00400043:	movs	r0, #0
0x00400045:	push	{r3, lr}
0x00400047:	add	r1, pc
0x00400049:	bl	#0x400049

Function sub_400049 @ 0x00400049
0x00400049:	bl	#0x400049
0x0040004d:	cbz	r0, #0x40005d
0x0040004f:	ldr	r3, [r0]
0x00400051:	cmp	r3, #6
0x00400053:	bne	#0x40005d
0x0040004f:	ldr	r3, [r0]
0x00400051:	cmp	r3, #6
0x00400053:	bne	#0x40005d
0x00400055:	ldr	r0, [pc, #0xc]
0x00400057:	add	r0, pc
0x00400059:	bl	#0x400059
0x0040005d:	movs	r0, #0
0x0040005f:	pop	{r3, pc}

Function sub_400059 @ 0x00400059
0x00400059:	bl	#0x400059
