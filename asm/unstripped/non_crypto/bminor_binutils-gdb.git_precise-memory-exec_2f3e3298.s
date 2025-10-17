
Function main @ 0x00400011
0x00400011:	cmp	r0, #1
0x00400013:	beq	#0x400019
0x00400015:	movs	r0, #0
0x00400017:	bx	lr
0x00400019:	ldr	r1, [r1]
0x0040001b:	ldr	r2, [pc, #0x18]
0x0040001d:	push	{r3, lr}
0x0040001f:	mov	r0, r1
0x00400021:	add	r2, pc
0x00400023:	movs	r3, #0
0x00400025:	bl	#0x500001
0x00400029:	ldr	r0, [pc, #0xc]
0x0040002b:	add	r0, pc
0x0040002d:	bl	#0x50000d
0x00400031:	bl	#0x500019

Function execl @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function perror @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function abort @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
