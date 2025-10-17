
Function process @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400003:	bl	#0x500001
0x00400007:	b	#0x400003

Function main @ 0x0040001d
0x0040001d:	push	{r4, lr}
0x0040001f:	movs	r1, #0
0x00400021:	ldr.w	lr, [pc, #0x68]
0x00400025:	ldr.w	ip, [pc, #0x68]
0x00400029:	sub	sp, #0x18
0x0040002b:	add	lr, pc
0x0040002d:	ldr	r3, [pc, #0x64]
0x0040002f:	ldr	r2, [pc, #0x68]
0x00400031:	add	r0, sp, #0x10
0x00400033:	add	r3, pc
0x00400035:	ldr.w	ip, [lr, ip]
0x00400039:	add	r2, pc
0x0040003b:	ldr.w	ip, [ip]
0x0040003f:	str.w	ip, [sp, #0x14]
0x00400043:	mov.w	ip, #0
0x00400047:	bl	#0x50000d
0x0040004b:	cbz	r0, #0x40005b
0x0040004d:	ldr	r0, [pc, #0x4c]
0x0040004f:	add	r0, pc
0x00400051:	bl	#0x500019
0x0040004d:	ldr	r0, [pc, #0x4c]
0x0040004f:	add	r0, pc
0x00400051:	bl	#0x500019
0x00400055:	movs	r0, #0
0x00400057:	bl	#0x500025
0x0040005b:	movs	r0, #6
0x0040005d:	movs	r1, #5
0x0040005f:	movs	r4, #4
0x00400061:	strd	r1, r0, [sp, #4]
0x00400065:	movs	r3, #3
0x00400067:	movs	r2, #2
0x00400069:	movs	r1, #1
0x0040006b:	movs	r0, #0x77
0x0040006d:	str	r4, [sp]
0x0040006f:	bl	#0x500031
0x00400073:	adds	r0, #1
0x00400075:	bne	#0x40004d
0x00400077:	bl	#0x50003d
0x0040007b:	ldr	r3, [r0]
0x0040007d:	cmp	r3, #0x26
0x0040007f:	bne	#0x40004d
0x00400081:	ldr	r0, [pc, #0x1c]
0x00400083:	add	r0, pc
0x00400085:	bl	#0x500019
0x00400089:	b	#0x40004d

Function sub_40008b @ 0x0040008b
0x0040008b:	nop	
0x0040008d:	lsls	r6, r3, #1
0x0040008f:	movs	r0, r0
0x00400091:	movs	r0, r0
0x00400093:	movs	r0, r0

Function sched_yield @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_create @ 0x0050000d
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

Function syscall @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __errno_location @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
