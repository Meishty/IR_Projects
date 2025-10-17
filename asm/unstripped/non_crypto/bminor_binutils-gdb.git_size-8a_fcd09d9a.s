
Function main @ 0x00400005
0x00400005:	push	{r3, lr}
0x00400007:	movs	r1, #0x14
0x00400009:	movs	r0, #1
0x0040000b:	bl	#0x500001
0x0040000f:	ldr	r3, [pc, #0x30]
0x00400011:	ldr	r2, [pc, #0x30]
0x00400013:	add	r3, pc
0x00400015:	ldr	r3, [r3, r2]
0x00400017:	cmp	r3, #0xa
0x00400019:	beq	#0x40001f
0x0040001b:	movs	r0, #0
0x0040001d:	pop	{r3, pc}
0x0040001f:	ldr	r2, [pc, #0x1c]
0x00400021:	mrc	p15, #0, r3, c13, c0, #3
0x00400025:	add	r2, pc
0x00400027:	ldr	r2, [r2]
0x00400029:	add	r3, r2
0x0040002b:	ldrb	r3, [r3, #1]
0x0040002d:	cmp	r3, #0x14
0x0040002f:	bne	#0x40001b
0x00400031:	ldr	r0, [pc, #0x14]
0x00400033:	add	r0, pc
0x00400035:	bl	#0x50000d
0x00400039:	b	#0x40001b

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	movs	r4, r2
0x0040003f:	movs	r0, r0
0x00400041:	movs	r2, r5
0x00400043:	movs	r0, r0
0x00400045:	movs	r0, r0
0x00400047:	lsls	r0, r2, #1

Function set_bar @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function puts @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
