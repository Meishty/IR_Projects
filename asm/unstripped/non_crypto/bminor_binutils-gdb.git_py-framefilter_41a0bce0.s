
Function _start @ 0x00400000
0x00400000:	movwls	fp, #0x1082
0x00400004:	ldrbmi	fp, [r0, -r2]!
0x00400008:	ldrbtmi	r4, [fp], #-0xb03
0x0040000c:	bhs	#0x65a07c
0x00400010:	andhs	fp, sl, #220, #30

Function sub_400017 @ 0x00400017
0x00400017:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	movs	r6, r7
0x0040001b:	movs	r0, r0
0x0040001d:	b.w	#0x400009

Function funcb @ 0x0040001d
0x0040001d:	b.w	#0x400009

Function func2.constprop.0.isra.0 @ 0x00400021
0x00400021:	b.w	#0x400009

Function func1 @ 0x00400025
0x00400025:	b.w	#0x400009

Function func2 @ 0x00400029
0x00400029:	push	{r3, lr}
0x0040002b:	movs	r0, #1
0x0040002d:	bl	#0x400009
0x00400031:	pop	{r3, pc}

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	b	#0x400021

Function func3 @ 0x00400035
0x00400035:	b	#0x400021

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	push	{r3, lr}
0x0040003b:	movs	r0, #2
0x0040003d:	bl	#0x400021

Function func4 @ 0x00400039
0x00400039:	push	{r3, lr}
0x0040003b:	movs	r0, #2
0x0040003d:	bl	#0x400021

Function sub_400041 @ 0x00400041
0x00400041:	pop	{r3, pc}

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	push	{r3, lr}
0x00400047:	bl	#0x400021

Function func5 @ 0x00400045
0x00400045:	push	{r3, lr}
0x00400047:	bl	#0x400021

Function sub_40004b @ 0x0040004b
0x0040004b:	pop	{r3, pc}

Function main @ 0x00400051
0x00400051:	push	{r3, lr}
0x00400053:	movs	r0, #0
0x00400055:	bl	#0x400021

Function sub_400059 @ 0x00400059
0x00400059:	pop	{r3, pc}

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
