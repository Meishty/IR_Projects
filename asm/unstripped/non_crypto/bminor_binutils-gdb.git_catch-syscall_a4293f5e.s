
Function main @ 0x00400029
0x00400029:	push	{lr}
0x0040002b:	movs	r0, #0x61
0x0040002d:	ldr	r3, [pc, #0x68]
0x0040002f:	sub	sp, #0x1c
0x00400031:	ldr.w	ip, [pc, #0x68]
0x00400035:	add	r3, pc
0x00400037:	add	ip, pc
0x00400039:	strh.w	r0, [sp, #0xc]
0x0040003d:	ldr	r0, [pc, #0x60]
0x0040003f:	ldr	r3, [r3]
0x00400041:	ldr.w	r0, [ip, r0]
0x00400045:	ldr	r0, [r0]
0x00400047:	str	r0, [sp, #0x14]
0x00400049:	mov.w	r0, #0
0x0040004d:	cbnz	r3, #0x40008f
0x0040004f:	mov.w	r0, #-1
0x00400053:	bl	#0x500001
0x0040004f:	mov.w	r0, #-1
0x00400053:	bl	#0x500001
0x00400057:	ldr	r0, [pc, #0x4c]
0x00400059:	add	r0, pc
0x0040005b:	bl	#0x50000d
0x0040005f:	add	r0, sp, #4
0x00400061:	bl	#0x500019
0x00400065:	add	r1, sp, #0xc
0x00400067:	ldr	r0, [sp, #8]
0x00400069:	movs	r2, #2
0x0040006b:	bl	#0x500025
0x0040006f:	ldr	r0, [sp, #4]
0x00400071:	movs	r2, #2
0x00400073:	add	r1, sp, #0x10
0x00400075:	bl	#0x500031
0x00400079:	bl	#0x50003d
0x0040007d:	cbz	r0, #0x40008b
0x0040007f:	ldr	r3, [pc, #0x28]
0x00400081:	add	r3, pc
0x00400083:	ldr	r0, [r3]
0x00400085:	bl	#0x500049
0x0040007f:	ldr	r3, [pc, #0x28]
0x00400081:	add	r3, pc
0x00400083:	ldr	r0, [r3]
0x00400085:	bl	#0x500049
0x00400089:	movs	r0, #0
0x0040008b:	bl	#0x500055
0x0040008b:	bl	#0x500055
0x0040008f:	ldr	r0, [r1]
0x00400091:	bl	#0x500061
0x00400095:	b	#0x40004f

Function sub_400097 @ 0x00400097

Function close @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function chroot @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pipe @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function write @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function read @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function vfork @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function syscall @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function _exit @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function execv @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
