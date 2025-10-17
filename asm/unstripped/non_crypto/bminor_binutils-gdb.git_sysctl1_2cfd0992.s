
Function main @ 0x00400011
0x00400011:	push	{lr}
0x00400013:	movs	r2, #8
0x00400015:	ldr	r3, [pc, #0x5c]
0x00400017:	sub	sp, #0x34
0x00400019:	movs	r4, #0
0x0040001b:	add	r3, pc
0x0040001d:	add	r1, sp, #4
0x0040001f:	movs	r0, #0x95
0x00400021:	strd	r2, r3, [sp]
0x00400025:	movs	r2, #2
0x00400027:	mov.w	r3, #-1
0x0040002b:	strd	r2, r3, [sp, #8]
0x0040002f:	ldr	r2, [pc, #0x48]
0x00400031:	ldr	r3, [pc, #0x48]
0x00400033:	add	r2, pc
0x00400035:	strd	r4, r4, [sp, #0x14]
0x00400039:	strd	r4, r4, [sp, #0x1c]
0x0040003d:	strd	r4, r4, [sp, #0x24]
0x00400041:	ldr	r3, [r2, r3]
0x00400043:	ldr	r3, [r3]
0x00400045:	str	r3, [sp, #0x2c]
0x00400047:	mov.w	r3, #0
0x0040004b:	mov	r3, sp
0x0040004d:	str	r3, [sp, #0x10]
0x0040004f:	bl	#0x500001
0x00400053:	adds	r0, #1
0x00400055:	bne	#0x40006f
0x00400057:	bl	#0x50000d
0x0040005b:	ldr	r3, [r0]
0x0040005d:	cmp	r3, #0xe
0x0040005f:	bne	#0x40006f
0x00400061:	ldr	r0, [pc, #0x1c]
0x00400063:	add	r0, pc
0x00400065:	bl	#0x500019
0x00400069:	mov	r0, r4
0x0040006b:	bl	#0x500025
0x0040006f:	bl	#0x500031

Function sub_400073 @ 0x00400073

Function syscall @ 0x00500001
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
