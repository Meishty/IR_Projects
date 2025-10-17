
Function _start @ 0x00400000
0x00400000:	strmi	fp, [r2], -r8, lsl #10
0x00400004:	andshs	r4, lr, fp, lsl #12

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x500001
0x0040000f:	pop	{r3, pc}

Function __aeabi_uldivmod @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
