
Function main @ 0x00400009
0x00400009:	ldr.w	ip, [pc, #0x44]
0x0040000d:	movs	r0, #0x63
0x0040000f:	ldr	r2, [pc, #0x44]
0x00400011:	mov.w	r3, #-1
0x00400015:	push	{lr}
0x00400017:	add	ip, pc
0x00400019:	sub	sp, #0xc
0x0040001b:	ldr.w	r2, [ip, r2]
0x0040001f:	mov	r1, sp
0x00400021:	ldr	r2, [r2]
0x00400023:	str	r2, [sp, #4]
0x00400025:	mov.w	r2, #0
0x00400029:	str	r3, [sp]
0x0040002b:	bl	#0x500001
0x0040002f:	adds	r0, #1
0x00400031:	bne	#0x40004b
0x00400033:	bl	#0x50000d
0x00400037:	ldr	r3, [r0]
0x00400039:	cmp	r3, #3
0x0040003b:	bne	#0x40004b
0x0040003d:	ldr	r0, [pc, #0x18]
0x0040003f:	add	r0, pc
0x00400041:	bl	#0x500019
0x00400045:	movs	r0, #0
0x00400047:	bl	#0x500025
0x0040004b:	bl	#0x500031

Function sub_40004f @ 0x0040004f

Function sched_getparam @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __errno_location @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function puts @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function exit @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function abort @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
