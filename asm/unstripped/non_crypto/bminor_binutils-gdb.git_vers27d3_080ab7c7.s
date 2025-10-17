
Function _start @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	pop.w	{r3, lr}
0x0040000b:	b.w	#0x50000d

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	push	{r3, lr}
0x00400013:	bl	#0x500001

Function __start @ 0x00400011
0x00400011:	push	{r3, lr}
0x00400013:	bl	#0x500001
0x00400017:	pop.w	{r3, lr}
0x0040001b:	b.w	#0x50000d

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	push	{r3, lr}
0x00400023:	bl	#0x500001

Function start @ 0x00400021
0x00400021:	push	{r3, lr}
0x00400023:	bl	#0x500001
0x00400027:	pop.w	{r3, lr}
0x0040002b:	b.w	#0x50000d

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	

Function foo @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function ref @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
