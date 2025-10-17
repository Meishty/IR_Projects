
Function _start @ 0x00400000
0x00400000:	blmi	#0x52d428
0x00400004:	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
0x00400008:	vstrlt.16	s22, [r8, #-6]
0x00400008:	vstrlt.16	s22, [r8, #-6]

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r4, r1
0x00400017:	movs	r0, r0
0x00400019:	movs	r0, #1
0x0040001b:	b	#0x400001

Function sub_400021 @ 0x00400021
0x00400021:	push	{r0, r1, r2, r3}
0x00400023:	push	{r3, lr}
0x00400025:	bl	#0x400025

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025
0x00400029:	push	{r3, lr}
0x0040002b:	movs	r0, #1
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	movs	r0, #0
0x00400033:	pop	{r3, pc}
