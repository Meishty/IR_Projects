
Function main @ 0x00400009
0x00400009:	ldr.w	ip, [pc, #0x48]
0x0040000d:	mov	r3, r1
0x0040000f:	ldr	r0, [pc, #0x48]
0x00400011:	mov.w	r2, #0x400
0x00400015:	add	ip, pc
0x00400017:	push	{lr}
0x00400019:	subw	sp, sp, #0x40c
0x0040001d:	ldr.w	r0, [ip, r0]
0x00400021:	add	r1, sp, #4
0x00400023:	ldr	r0, [r0]
0x00400025:	str.w	r0, [sp, #0x404]
0x00400029:	mov.w	r0, #0
0x0040002d:	ldr	r0, [r3]
0x0040002f:	bl	#0x500001
0x00400033:	adds	r0, #1
0x00400035:	bne	#0x40004f
0x00400037:	bl	#0x50000d
0x0040003b:	ldr	r3, [r0]
0x0040003d:	cmp	r3, #0x16
0x0040003f:	bne	#0x40004f
0x00400041:	ldr	r0, [pc, #0x18]
0x00400043:	add	r0, pc
0x00400045:	bl	#0x500019
0x00400049:	movs	r0, #0
0x0040004b:	bl	#0x500025
0x0040004f:	bl	#0x500031

Function sub_400053 @ 0x00400053

Function readlink @ 0x00500001
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
