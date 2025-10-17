
Function _start @ 0x00400000
0x00400000:	blmi	#0x56d428
0x00400004:	ldrbtmi	r4, [fp], #-0xa05
0x00400008:	ldmdavs	fp, {r0, r1, r3, r4, r7, fp, ip, lr}

Function sub_40000f @ 0x0040000f
0x0040000f:	bne	#0x400013
0x00400011:	pop	{r3, pc}
0x00400013:	bl	#0x500001

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r6, r1
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r0, r0
0x0040001f:	movs	r0, r0

Function sub_400019 @ 0x00400019
0x00400019:	movs	r6, r1
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r0, r0
0x0040001f:	movs	r0, r0

Function abort @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
