
Function kkk_label @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb01

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	movs	r6, r6
0x0040000b:	movs	r0, r0
0x0040000d:	push	{r3, lr}
0x0040000f:	bl	#0x400001

Function jjj @ 0x0040000d
0x0040000d:	push	{r3, lr}
0x0040000f:	bl	#0x400001

Function sub_400013 @ 0x00400013
0x00400013:	adds	r0, #1
0x00400015:	pop	{r3, pc}

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	push	{r3, lr}
0x0040001b:	bl	#0x40000d

Function fff @ 0x00400019
0x00400019:	push	{r3, lr}
0x0040001b:	bl	#0x40000d

Function sub_40001f @ 0x0040001f
0x0040001f:	adds	r0, #4
0x00400021:	pop	{r3, pc}

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	push	{r3, lr}
0x00400027:	bl	#0x400019

Function eee @ 0x00400025
0x00400025:	push	{r3, lr}
0x00400027:	bl	#0x400019

Function sub_40002b @ 0x0040002b
0x0040002b:	adds	r0, #1
0x0040002d:	pop	{r3, pc}

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	
0x00400031:	push	{r3, lr}
0x00400033:	bl	#0x400025

Function ddd @ 0x00400031
0x00400031:	push	{r3, lr}
0x00400033:	bl	#0x400025
0x00400037:	adds	r0, #1
0x00400039:	pop	{r3, pc}

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	

Function main @ 0x00400041
0x00400041:	push	{r3, lr}
0x00400043:	ldr	r3, [pc, #0x10]
0x00400045:	movs	r2, #0
0x00400047:	add	r3, pc
0x00400049:	str	r2, [r3]
0x0040004b:	bl	#0x400031
0x0040004f:	adds	r0, #4
0x00400051:	pop	{r3, pc}

Function sub_400053 @ 0x00400053
