
Function action @ 0x00400001
0x00400001:	movs	r0, #0xe
0x00400003:	b.w	#0x500001

Function sub_400007 @ 0x00400007
0x00400007:	nop	

Function main @ 0x00400009
0x00400009:	ldr	r4, [pc, #0x3c]
0x0040000b:	movs	r2, #0x88
0x0040000d:	ldr	r3, [pc, #0x3c]
0x0040000f:	movs	r1, #0
0x00400011:	add	r4, pc
0x00400013:	push	{lr}
0x00400015:	sub	sp, #0x94
0x00400017:	ldr	r3, [r4, r3]
0x00400019:	add	r0, sp, #4
0x0040001b:	mov.w	r4, #0x10000000
0x0040001f:	ldr	r3, [r3]
0x00400021:	str	r3, [sp, #0x8c]
0x00400023:	mov.w	r3, #0
0x00400027:	bl	#0x50000d
0x0040002b:	ldr	r3, [pc, #0x24]
0x0040002d:	movs	r2, #0
0x0040002f:	mov	r1, sp
0x00400031:	movs	r0, #0xe
0x00400033:	add	r3, pc
0x00400035:	str	r4, [sp, #0x84]
0x00400037:	str	r3, [sp]
0x00400039:	bl	#0x500019
0x0040003d:	movs	r0, #0xe
0x0040003f:	bl	#0x500001
0x00400043:	bl	#0x500025

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	movs	r4, r6
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0

Function raise @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memset @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sigaction @ 0x00500019
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
