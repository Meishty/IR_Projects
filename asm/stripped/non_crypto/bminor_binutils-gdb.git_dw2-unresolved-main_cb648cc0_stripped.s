
Function _start @ 0x00400000
0x00400000:	blmi	#0x56d428
0x00400004:	bmi	#0x5511f8
0x00400008:	ldmdavc	fp, {r0, r1, r3, r4, r7, fp, ip, lr}

Function sub_40000f @ 0x0040000f
0x0040000f:	bne	#0x400015
0x00400011:	movs	r0, #0
0x00400013:	pop	{r3, pc}

Function sub_400015 @ 0x00400015
0x00400015:	bl	#0x400015
0x00400019:	movs	r0, r2
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r0, r0
0x0040001f:	movs	r0, r0
