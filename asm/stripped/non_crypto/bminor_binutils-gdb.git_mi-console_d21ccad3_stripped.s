
Function _start @ 0x00400000

Function sub_40000f @ 0x0040000f
0x0040000f:	vqshrun.s64	d31, q2, #2
0x00400013:	subs	r7, #1
0x00400015:	cmp	r3, #0
0x00400017:	bne	#0x400007
0x00400019:	pop	{r4, pc}

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	movs	r4, r2
0x0040001f:	movs	r0, r0

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r4, r2
0x0040001f:	movs	r0, r0

Function sub_40002d @ 0x0040002d
0x0040002d:	push	{r3, lr}
0x0040002f:	bl	#0x40002f

Function sub_40002f @ 0x0040002f
0x0040002f:	bl	#0x40002f
0x00400033:	movs	r0, #0
0x00400035:	pop	{r3, pc}

Function sub_400037 @ 0x00400037
0x00400037:	nop	
