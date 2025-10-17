
Function main @ 0x00400031
0x00400031:	push	{lr}
0x00400033:	sub	sp, #0xc
0x00400035:	bl	#0x500001
0x00400039:	cbz	r0, #0x400049
0x0040003b:	ldr	r3, [pc, #0x18]
0x0040003d:	movs	r0, #0
0x0040003f:	add	r3, pc
0x00400041:	str	r3, [sp, #4]
0x00400043:	add	sp, #0xc
0x00400045:	ldr	pc, [sp], #4
0x0040003b:	ldr	r3, [pc, #0x18]
0x0040003d:	movs	r0, #0
0x0040003f:	add	r3, pc
0x00400041:	str	r3, [sp, #4]
0x00400043:	add	sp, #0xc
0x00400045:	ldr	pc, [sp], #4
0x00400049:	ldr	r3, [pc, #0xc]
0x0040004b:	add	r3, pc
0x0040004d:	str	r3, [sp, #4]
0x0040004f:	bl	#0x50000d

Function sub_400053 @ 0x00400053
0x00400053:	nop	

Function vfork @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function _exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
