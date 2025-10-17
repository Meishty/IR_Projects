
Function main @ 0x00400019
0x00400019:	push	{r3, lr}
0x0040001b:	bl	#0x500001
0x0040001f:	cmp	r0, #0
0x00400021:	blt	#0x40002f
0x00400023:	ldr	r0, [pc, #0x18]
0x00400025:	add	r0, pc
0x00400027:	bl	#0x50000d
0x0040002b:	movs	r0, #0
0x0040002d:	pop	{r3, pc}
0x0040002f:	ldr	r0, [pc, #0x10]
0x00400031:	add	r0, pc
0x00400033:	bl	#0x500019
0x00400037:	movs	r0, #1
0x00400039:	pop	{r3, pc}

Function sub_40003b @ 0x0040003b

Function getpid @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function puts @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function perror @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
