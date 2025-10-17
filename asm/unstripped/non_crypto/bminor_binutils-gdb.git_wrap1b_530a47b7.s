
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x804]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	pop.w	{r3, lr}
0x0040000f:	b.w	#0x50000d

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r4, r6
0x00400017:	movs	r0, r0
0x00400019:	ldr	r0, [pc, #0x18]
0x0040001b:	push	{r3, lr}
0x0040001d:	add	r0, pc
0x0040001f:	bl	#0x500001

Function sub_400015 @ 0x00400015
0x00400015:	movs	r4, r6
0x00400017:	movs	r0, r0
0x00400019:	ldr	r0, [pc, #0x18]
0x0040001b:	push	{r3, lr}
0x0040001d:	add	r0, pc
0x0040001f:	bl	#0x500001

Function __wrap_par @ 0x00400019
0x00400019:	ldr	r0, [pc, #0x18]
0x0040001b:	push	{r3, lr}
0x0040001d:	add	r0, pc
0x0040001f:	bl	#0x500001
0x00400023:	ldr	r0, [pc, #0x14]
0x00400025:	add	r0, pc
0x00400027:	bl	#0x500001
0x0040002b:	pop.w	{r3, lr}
0x0040002f:	b.w	#0x50000d

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	movs	r0, r5
0x00400037:	movs	r0, r0
0x00400039:	movs	r4, r2
0x0040003b:	movs	r0, r0

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function par @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
