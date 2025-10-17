
Function _start @ 0x00400000
0x00400000:	strlt	r2, [r8, #-0]

Function hop_me @ 0x00400009
0x00400009:	bx	lr

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	

Function main @ 0x0040000d
0x0040000d:	push	{lr}
0x0040000f:	movs	r3, #0
0x00400011:	ldr.w	lr, [pc, #0x34]
0x00400015:	ldr.w	ip, [pc, #0x34]
0x00400019:	sub	sp, #0xc
0x0040001b:	add	lr, pc
0x0040001d:	ldr	r2, [pc, #0x30]
0x0040001f:	mov	r1, r3
0x00400021:	mov	r0, sp
0x00400023:	add	r2, pc
0x00400025:	ldr.w	ip, [lr, ip]
0x00400029:	ldr.w	ip, [ip]
0x0040002d:	str.w	ip, [sp, #4]
0x00400031:	mov.w	ip, #0
0x00400035:	bl	#0x50000d
0x00400039:	ldr	r0, [sp]
0x0040003b:	movs	r1, #0
0x0040003d:	bl	#0x500019
0x00400041:	movs	r0, #0
0x00400043:	bl	#0x500025

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	movs	r2, r5
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0

Function pthread_create @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_join @ 0x00500019
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
