
Function sub_400008 @ 0x00400008
0x00400008:	blmi	#0x66d4f0
0x0040000c:	ldrbtmi	r4, [fp], #-0xa09
0x00400010:	stmdavs	ip!, {r0, r2, r3, r4, r7, fp, ip, lr}

Function sub_400015 @ 0x00400015
0x00400015:	cbnz	r4, #0x40002d
0x00400017:	bl	#0x400017

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x400017
0x0040001b:	ldr	r3, [r5]
0x0040001d:	adds	r3, #1
0x0040001f:	bne	#0x40002d
0x00400021:	ldr	r0, [pc, #0x14]
0x00400023:	add	r0, pc
0x00400025:	bl	#0x400025

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025
0x00400029:	mov	r0, r4
0x0040002b:	pop	{r3, r4, r5, pc}

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
