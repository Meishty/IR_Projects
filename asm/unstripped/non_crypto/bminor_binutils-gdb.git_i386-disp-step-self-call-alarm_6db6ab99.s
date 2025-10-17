
Function _start @ 0x00400000
0x00400000:	addsvc	pc, r6, pc, asr #8
0x00400004:	svclt	#0xfcf0ff

Function unreachable @ 0x00400009
0x00400009:	push	{r3, lr}
0x0040000b:	bl	#0x50000d

Function main @ 0x0040000f
0x0040000f:	push	{r3, lr}
0x00400011:	mov.w	r0, #0x12c
0x00400015:	bl	#0x500001
0x00400019:	bl	#0x500019
0x0040001d:	bl	#0x50000d

Function alarm @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function abort @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function test_call @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
