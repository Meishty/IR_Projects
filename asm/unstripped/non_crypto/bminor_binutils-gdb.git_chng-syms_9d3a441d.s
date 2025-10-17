
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02
0x00400004:	subseq	r6, fp, r3, lsl r8

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r2, r1
0x0040000f:	movs	r0, r0

Function main @ 0x00400015
0x00400015:	ldr	r2, [pc, #0x10]
0x00400017:	movs	r0, #0
0x00400019:	push	{r3, lr}
0x0040001b:	add	r2, pc
0x0040001d:	ldr	r3, [r2]
0x0040001f:	lsls	r3, r3, #1
0x00400021:	str	r3, [r2]
0x00400023:	bl	#0x500001

Function sub_400027 @ 0x00400027

Function exit @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
