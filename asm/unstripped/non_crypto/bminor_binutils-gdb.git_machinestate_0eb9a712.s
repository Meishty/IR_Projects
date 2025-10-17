
Function _start @ 0x00400000
0x00400000:	andhs	fp, r0, r8, lsl #10

Function sub_400009 @ 0x00400009
0x00400009:	pop.w	{r3, lr}
0x0040000d:	movs	r0, #1
0x0040000f:	b.w	#0x500001

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	push	{r3, lr}
0x00400017:	movs	r0, #0
0x00400019:	bl	#0x500001

Function auto_state @ 0x00400015
0x00400015:	push	{r3, lr}
0x00400017:	movs	r0, #0
0x00400019:	bl	#0x500001
0x0040001d:	pop.w	{r3, lr}
0x00400021:	movs	r0, #1
0x00400023:	b.w	#0x500001

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	push	{r4, lr}
0x0040002b:	ldr	r4, [pc, #0x18]
0x0040002d:	add	r4, pc
0x0040002f:	ldr	r0, [r4]
0x00400031:	bl	#0x500001

Function function_static_state @ 0x00400029
0x00400029:	push	{r4, lr}
0x0040002b:	ldr	r4, [pc, #0x18]
0x0040002d:	add	r4, pc
0x0040002f:	ldr	r0, [r4]
0x00400031:	bl	#0x500001
0x00400035:	ldr	r0, [r4]
0x00400037:	adds	r0, #1
0x00400039:	str	r0, [r4]
0x0040003b:	pop.w	{r4, lr}
0x0040003f:	b.w	#0x500001

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	lsls	r0, r3, #1
0x00400047:	movs	r0, r0
0x00400049:	push	{r4, lr}
0x0040004b:	movs	r0, #0
0x0040004d:	ldr	r4, [pc, #0x14]
0x0040004f:	add	r4, pc
0x00400051:	str	r0, [r4, #4]
0x00400053:	bl	#0x500001

Function module_static_state @ 0x00400049
0x00400049:	push	{r4, lr}
0x0040004b:	movs	r0, #0
0x0040004d:	ldr	r4, [pc, #0x14]
0x0040004f:	add	r4, pc
0x00400051:	str	r0, [r4, #4]
0x00400053:	bl	#0x500001
0x00400057:	ldr	r0, [r4, #4]
0x00400059:	adds	r0, #1
0x0040005b:	str	r0, [r4, #4]
0x0040005d:	pop.w	{r4, lr}
0x00400061:	b.w	#0x500001

Function module_global_state @ 0x00400069
0x00400069:	push	{r4, lr}
0x0040006b:	movs	r0, #0
0x0040006d:	ldr	r4, [pc, #0x14]
0x0040006f:	add	r4, pc
0x00400071:	str	r0, [r4, #8]
0x00400073:	bl	#0x500001
0x00400077:	ldr	r0, [r4, #8]
0x00400079:	adds	r0, #1
0x0040007b:	str	r0, [r4, #8]
0x0040007d:	pop.w	{r4, lr}
0x00400081:	b.w	#0x500001

Function main @ 0x00400095
0x00400095:	push	{r3, lr}
0x00400097:	movs	r0, #0
0x00400099:	bl	#0x500001
0x0040009d:	movs	r0, #1
0x0040009f:	bl	#0x500001
0x004000a3:	movs	r0, #0
0x004000a5:	bl	#0x500001
0x004000a9:	movs	r0, #1
0x004000ab:	bl	#0x500001
0x004000af:	bl	#0x400029
0x004000b3:	bl	#0x400049
0x004000b7:	bl	#0x400069
0x004000bb:	movs	r0, #0
0x004000bd:	pop	{r3, pc}

Function sub_4000bf @ 0x004000bf
0x004000bf:	nop	

Function hide @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
