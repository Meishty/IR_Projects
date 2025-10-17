
Function sub_400008 @ 0x00400008
0x00400008:	bmi	#0x5d2c28
0x0040000c:	ldrlt	r4, [r0, #-0x47b]
0x00400010:	stmdblt	ip!, {r2, r3, r4, r7, fp, ip, lr}
0x00400014:	ldrbtmi	r4, [r8], #-0x805
0x00400014:	ldrbtmi	r4, [r8], #-0x805

Function sub_40001d @ 0x0040001d
0x0040001d:	mov	r0, r4
0x0040001f:	pop	{r4, pc}

Function sub_400021 @ 0x00400021
0x00400021:	bl	#0x400021

Function sub_40002d @ 0x0040002d
0x0040002d:	movs	r2, r2
0x0040002f:	movs	r0, r0
