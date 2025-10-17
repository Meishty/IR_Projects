
Function main @ 0x00400011
0x00400011:	ldr	r2, [pc, #0x44]
0x00400013:	movs	r0, #0
0x00400015:	ldr	r3, [pc, #0x44]
0x00400017:	add	r2, pc
0x00400019:	push	{lr}
0x0040001b:	sub	sp, #0x64
0x0040001d:	ldr	r3, [r2, r3]
0x0040001f:	mov	r1, sp
0x00400021:	ldr	r3, [r3]
0x00400023:	str	r3, [sp, #0x5c]
0x00400025:	mov.w	r3, #0
0x00400029:	bl	#0x500001
0x0040002d:	adds	r0, #1
0x0040002f:	bne	#0x40004d
0x00400031:	bl	#0x50000d
0x00400035:	ldr	r0, [r0]
0x00400037:	subs	r0, #0xe
0x00400039:	bics	r4, r0, #8
0x0040003d:	bne	#0x40004d
0x0040003f:	ldr	r0, [pc, #0x20]
0x00400041:	add	r0, pc
0x00400043:	bl	#0x500019
0x00400047:	mov	r0, r4
0x00400049:	bl	#0x500025
0x0040004d:	ldr	r0, [pc, #0x14]
0x0040004f:	add	r0, pc
0x00400051:	bl	#0x500031
0x00400055:	bl	#0x50003d

Function lstat @ 0x00500001
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

Function perror @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function abort @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
