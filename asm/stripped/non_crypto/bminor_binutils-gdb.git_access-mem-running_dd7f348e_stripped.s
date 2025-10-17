
Function sub_400008 @ 0x00400008
0x00400008:	movwhs	fp, #0x1510
0x0040000c:	ldrbtmi	r4, [ip], #-0xc06
0x00400010:	addlo	pc, r8, r1, asr #4
0x00400014:	eorvs	r3, r3, r1, lsl #6

Function sub_400019 @ 0x00400019
0x00400019:	bl	#0x400019
0x0040001d:	ldr	r3, [r4]
0x0040001f:	cmp	r3, #0
0x00400021:	bne	#0x400011
0x00400023:	mov	r0, r3
0x00400025:	pop	{r4, pc}

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r6, r2
0x0040002b:	movs	r0, r0
