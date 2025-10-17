
Function main @ 0x00400011
0x00400011:	push	{r4, lr}
0x00400013:	movs	r0, #0x3c
0x00400015:	ldr	r4, [pc, #0x2c]
0x00400017:	bl	#0x500001
0x0040001b:	add	r4, pc
0x0040001d:	bl	#0x50000d
0x00400021:	ldr	r1, [pc, #0x24]
0x00400023:	asrs	r3, r0, #0x1f
0x00400025:	mov	r2, r0
0x00400027:	movs	r0, #1
0x00400029:	add	r1, pc
0x0040002b:	bl	#0x500019
0x0040002f:	ldr	r3, [r4]
0x00400031:	cbz	r3, #0x40003f
0x00400033:	movs	r0, #1
0x00400035:	bl	#0x500025
0x00400033:	movs	r0, #1
0x00400035:	bl	#0x500025
0x00400039:	ldr	r3, [r4]
0x0040003b:	cmp	r3, #0
0x0040003d:	bne	#0x400033
0x0040003f:	movs	r0, #0
0x00400041:	pop	{r4, pc}

Function sub_400043 @ 0x00400043

Function alarm @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function getpid @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __printf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function sleep @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
