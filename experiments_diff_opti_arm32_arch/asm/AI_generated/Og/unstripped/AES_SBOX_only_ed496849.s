
Function _start @ 0x00400000
0x00400000:	rsbhs	fp, r3, #8, #10
0x00400004:	ldrbtmi	r4, [sb], #-0x903

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x500001
0x0040000f:	movs	r0, #0
0x00400011:	pop	{r3, pc}

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r6, r1
0x00400017:	movs	r0, r0

Function sub_400015 @ 0x00400015
0x00400015:	movs	r6, r1
0x00400017:	movs	r0, r0

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
