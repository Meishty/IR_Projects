
Function main @ 0x00400011
0x00400011:	push	{r3, r4, r5, r6, r7, lr}
0x00400013:	mov	r6, r0
0x00400015:	movs	r0, #0x1e
0x00400017:	mov	r5, r1
0x00400019:	bl	#0x500001
0x0040001d:	cmp	r6, #0
0x0040001f:	ble	#0x40003d
0x00400021:	ldr	r7, [pc, #0x28]
0x00400023:	subs	r5, #4
0x00400025:	movs	r4, #0
0x00400027:	add	r7, pc
0x00400029:	movs	r0, #1
0x0040002b:	mov	r2, r4
0x0040002d:	ldr	r3, [r5, #4]!
0x00400031:	add	r4, r0
0x00400033:	mov	r1, r7
0x00400035:	bl	#0x50000d
0x00400029:	movs	r0, #1
0x0040002b:	mov	r2, r4
0x0040002d:	ldr	r3, [r5, #4]!
0x00400031:	add	r4, r0
0x00400033:	mov	r1, r7
0x00400035:	bl	#0x50000d
0x00400039:	cmp	r6, r4
0x0040003b:	bne	#0x400029
0x0040003d:	movs	r0, #0x14
0x0040003f:	bl	#0x500019
0x00400043:	movs	r0, #0x14
0x00400045:	bl	#0x500019
0x00400049:	b	#0x40003d

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	

Function alarm @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function usleep @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
