
Function sub_400004 @ 0x00400004
0x00400004:	blmi	#0x5ed42c
0x00400008:	ldrbtmi	r4, [fp], #-0xa07
0x0040000c:	ldmdavs	fp, {r0, r1, r3, r4, r7, fp, ip, lr}

Function sub_400011 @ 0x00400011
0x00400011:	adds	r3, #1
0x00400013:	bne	#0x400021
0x00400015:	ldr	r0, [pc, #0x14]
0x00400017:	add	r0, pc
0x00400019:	bl	#0x400019

Function sub_400019 @ 0x00400019
0x00400019:	bl	#0x400019
0x0040001d:	movs	r0, #0
0x0040001f:	pop	{r3, pc}

Function sub_400021 @ 0x00400021
0x00400021:	bl	#0x400021
