
Function sub_40000c @ 0x0040000c
0x0040000c:	blmi	#0x5ad434
0x00400010:	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}

Function sub_400015 @ 0x00400015
0x00400015:	cmp	r3, #0x14
0x00400017:	bne	#0x400025
0x00400019:	ldr	r0, [pc, #0x10]
0x0040001b:	add	r0, pc
0x0040001d:	bl	#0x40001d

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d
0x00400021:	movs	r0, #0
0x00400023:	pop	{r3, pc}

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025
