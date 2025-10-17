
Function main @ 0x00400009
0x00400009:	ldr	r1, [pc, #0x38]
0x0040000b:	mov.w	r3, #-1
0x0040000f:	ldr	r2, [pc, #0x38]
0x00400011:	push	{lr}
0x00400013:	add	r1, pc
0x00400015:	sub	sp, #0xc
0x00400017:	ldr	r2, [r1, r2]
0x00400019:	mov	r0, sp
0x0040001b:	ldr	r2, [r2]
0x0040001d:	str	r2, [sp, #4]
0x0040001f:	mov.w	r2, #0
0x00400023:	str	r3, [sp]
0x00400025:	bl	#0x500001
0x00400029:	adds	r3, r0, #1
0x0040002b:	beq	#0x400041
0x0040002d:	ldr	r3, [sp]
0x0040002f:	cmp	r3, r0
0x00400031:	bne	#0x400041
0x00400033:	ldr	r0, [pc, #0x18]
0x00400035:	add	r0, pc
0x00400037:	bl	#0x50000d
0x0040003b:	movs	r0, #0
0x0040003d:	bl	#0x500019
0x00400041:	bl	#0x500025

Function time @ 0x00500001
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

Function exit @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function abort @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
