
Function _start @ 0x00400000
0x00400000:	andhs	fp, sl, r8, lsl #10
0x00400004:	blmi	#0x55281c
0x00400008:	ldrbtmi	r2, [sl], #-0x1ca
0x0040000c:	andsvs	r4, r0, fp, ror r4

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x400013
0x00400017:	nop	
0x00400019:	movs	r2, r1
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r4, r1
0x0040001f:	movs	r0, r0
0x00400021:	lsls	r0, r0, #1
0x00400023:	push	{r3, lr}
0x00400025:	bl	#0x400025

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025

Function sub_400039 @ 0x00400039
0x00400039:	movs	r0, #0x14
0x0040003b:	push	{r3, lr}
0x0040003d:	bl	#0x40003d

Function sub_40003d @ 0x0040003d
0x0040003d:	bl	#0x40003d
