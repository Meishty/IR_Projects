
Function _start @ 0x00400000
0x00400000:	strbths	fp, [r4], #-0x510

Function sub_400007 @ 0x00400007
0x00400007:	vdup.32	d19, d1[1]
0x0040000b:	bne	#0x400005
0x0040000d:	mov	r0, r4
0x0040000f:	pop	{r4, pc}

Function main @ 0x0040001d
0x0040001d:	ldr	r2, [pc, #0x58]
0x0040001f:	movs	r1, #1
0x00400021:	ldr	r3, [pc, #0x58]
0x00400023:	movs	r0, #0xe
0x00400025:	add	r2, pc
0x00400027:	push	{r4, lr}
0x00400029:	sub	sp, #0x10
0x0040002b:	ldr	r3, [r2, r3]
0x0040002d:	ldr	r3, [r3]
0x0040002f:	str	r3, [sp, #0xc]
0x00400031:	mov.w	r3, #0
0x00400035:	bl	#0x50000d
0x00400039:	ldr	r3, [pc, #0x44]
0x0040003b:	movs	r1, #0
0x0040003d:	ldr	r2, [pc, #0x44]
0x0040003f:	add	r0, sp, #4
0x00400041:	add	r3, pc
0x00400043:	add	r2, pc
0x00400045:	bl	#0x500019
0x00400049:	cbz	r0, #0x400067
0x0040004b:	ldr	r0, [sp, #4]
0x0040004d:	add	r1, sp, #8
0x0040004f:	bl	#0x500025
0x0040004b:	ldr	r0, [sp, #4]
0x0040004d:	add	r1, sp, #8
0x0040004f:	bl	#0x500025
0x00400053:	cbnz	r0, #0x400073
0x00400055:	ldr	r4, [sp, #8]
0x00400057:	cbnz	r4, #0x400073
0x00400059:	ldr	r0, [pc, #0x2c]
0x0040005b:	add	r0, pc
0x0040005d:	bl	#0x500031
0x00400055:	ldr	r4, [sp, #8]
0x00400057:	cbnz	r4, #0x400073
0x00400059:	ldr	r0, [pc, #0x2c]
0x0040005b:	add	r0, pc
0x0040005d:	bl	#0x500031
0x00400059:	ldr	r0, [pc, #0x2c]
0x0040005b:	add	r0, pc
0x0040005d:	bl	#0x500031
0x00400061:	mov	r0, r4
0x00400063:	bl	#0x50003d
0x00400067:	bl	#0x500049
0x0040006b:	movs	r1, #0xe
0x0040006d:	bl	#0x500055
0x00400071:	b	#0x40004b
0x00400073:	bl	#0x500061

Function sub_400077 @ 0x00400077
0x00400077:	nop	
0x00400079:	lsls	r0, r2, #1
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r0, r0
0x0040007f:	movs	r0, r0

Function signal @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_create @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_join @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function puts @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function exit @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function getpid @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function kill @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function abort @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
