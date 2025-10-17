
Function _start @ 0x00400000
0x00400000:	andhs	fp, sl, r8, lsl #10
0x00400004:	blmi	#0x55281c
0x00400008:	ldrbtmi	r2, [sl], #-0x1ca
0x0040000c:	andsvs	r4, r0, fp, ror r4

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x500001

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r6, r3
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r0, r3
0x0040001f:	movs	r0, r0
0x00400021:	lsls	r0, r0, #1
0x00400023:	push	{r3, lr}
0x00400025:	bl	#0x400001

Function sub_400019 @ 0x00400019
0x00400019:	movs	r6, r3
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r0, r3
0x0040001f:	movs	r0, r0
0x00400021:	lsls	r0, r0, #1
0x00400023:	push	{r3, lr}
0x00400025:	bl	#0x400001

Function func1 @ 0x00400021
0x00400021:	lsls	r0, r0, #1
0x00400023:	push	{r3, lr}
0x00400025:	bl	#0x400001

Function main @ 0x00400039
0x00400039:	movs	r0, #0x14
0x0040003b:	push	{r3, lr}
0x0040003d:	bl	#0x400001

Function abort @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
