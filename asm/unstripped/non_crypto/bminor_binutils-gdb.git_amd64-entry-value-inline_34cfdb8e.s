
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02
0x00400004:	movwlo	r6, #0x1813

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r6, r5
0x0040000f:	movs	r0, r0
0x00400011:	push	{r4, lr}
0x00400013:	mov	r4, r0
0x00400015:	cbnz	r1, #0x40001b
0x00400017:	mov	r0, r4
0x00400019:	pop	{r4, pc}

Function fn3 @ 0x00400011
0x00400011:	push	{r4, lr}
0x00400013:	mov	r4, r0
0x00400015:	cbnz	r1, #0x40001b
0x00400017:	mov	r0, r4
0x00400019:	pop	{r4, pc}
0x00400017:	mov	r0, r4
0x00400019:	pop	{r4, pc}
0x0040001b:	bl	#0x400001

Function sub_40001f @ 0x0040001f
0x0040001f:	subs	r0, #2
0x00400021:	mul	r3, r0, r0
0x00400025:	mla	r0, r3, r0, r0
0x00400029:	add	r0, r4
0x0040002b:	bl	#0x400001

Function sub_40002f @ 0x0040002f
0x0040002f:	mov	r0, r4
0x00400031:	pop	{r4, pc}

Function sub_400033 @ 0x00400033
0x00400033:	nop	

Function main @ 0x00400039
0x00400039:	push	{r3, lr}
0x0040003b:	movs	r1, #0x19
0x0040003d:	movs	r0, #6
0x0040003f:	bl	#0x400011
0x00400043:	movs	r0, #0
0x00400045:	pop	{r3, pc}

Function sub_400047 @ 0x00400047
0x00400047:	nop	
