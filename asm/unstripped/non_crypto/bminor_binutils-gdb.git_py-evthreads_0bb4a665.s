
Function _start @ 0x00400000
0x00400000:	andhs	fp, sl, r8, lsl #10

Function sub_400008 @ 0x00400008
0x00400008:	stclt	p0, c2, [r8, #-0]
0x0040000c:	movwhs	fp, #0x510
0x00400010:	bmi	#0x5d3030

Function thread2 @ 0x0040000d
0x0040000d:	push	{r4, lr}
0x0040000f:	movs	r3, #0
0x00400011:	ldr	r4, [pc, #0x18]
0x00400013:	ldr	r2, [pc, #0x1c]
0x00400015:	mov	r1, r3
0x00400017:	add	r4, pc
0x00400019:	add	r2, pc
0x0040001b:	mov	r0, r4
0x0040001d:	bl	#0x50000d
0x00400021:	movs	r1, #0
0x00400023:	ldr	r0, [r4]
0x00400025:	bl	#0x500019
0x00400029:	movs	r0, #0
0x0040002b:	pop	{r4, pc}

Function main @ 0x0040003d
0x0040003d:	push	{r4, lr}
0x0040003f:	movs	r3, #0
0x00400041:	ldr	r4, [pc, #0x18]
0x00400043:	ldr	r2, [pc, #0x1c]
0x00400045:	mov	r1, r3
0x00400047:	add	r4, pc
0x00400049:	add	r2, pc
0x0040004b:	adds	r0, r4, #4
0x0040004d:	bl	#0x50000d
0x00400051:	movs	r1, #0
0x00400053:	ldr	r0, [r4, #4]
0x00400055:	bl	#0x500019
0x00400059:	movs	r0, #0xc
0x0040005b:	pop	{r4, pc}

Function pthread_create @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_join @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
