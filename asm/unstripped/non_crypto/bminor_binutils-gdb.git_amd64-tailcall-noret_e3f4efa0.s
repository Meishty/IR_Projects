
Function _start @ 0x00400000
0x00400000:	blmi	#0x52d428
0x00400004:	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
0x00400008:	vstrlt.16	s22, [r8, #-6]
0x00400008:	vstrlt.16	s22, [r8, #-6]

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x400021

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r4, r2
0x00400017:	movs	r0, r0
0x00400019:	movs	r0, #1
0x0040001b:	b	#0x400001

Function sub_400015 @ 0x00400015
0x00400015:	movs	r4, r2
0x00400017:	movs	r0, r0
0x00400019:	movs	r0, #1
0x0040001b:	b	#0x400001

Function tailcall @ 0x00400019
0x00400019:	movs	r0, #1
0x0040001b:	b	#0x400001

Function noret @ 0x00400021
0x00400021:	push	{r0, r1, r2, r3}
0x00400023:	push	{r3, lr}
0x00400025:	bl	#0x500001

Function main @ 0x00400029
0x00400029:	push	{r3, lr}
0x0040002b:	movs	r0, #1
0x0040002d:	bl	#0x400019

Function sub_400031 @ 0x00400031
0x00400031:	movs	r0, #0
0x00400033:	pop	{r3, pc}

Function abort @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
