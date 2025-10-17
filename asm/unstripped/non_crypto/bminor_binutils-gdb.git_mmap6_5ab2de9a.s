
Function main @ 0x00400045
0x00400045:	ldr	r0, [pc, #0xa0]
0x00400047:	mov	r3, r1
0x00400049:	ldr	r2, [pc, #0xa0]
0x0040004b:	movs	r1, #0
0x0040004d:	add	r0, pc
0x0040004f:	push	{r4, r5, r6, lr}
0x00400051:	sub	sp, #0x70
0x00400053:	ldr	r2, [r0, r2]
0x00400055:	ldr	r0, [r3]
0x00400057:	ldr	r2, [r2]
0x00400059:	str	r2, [sp, #0x6c]
0x0040005b:	mov.w	r2, #0
0x0040005f:	bl	#0x500001
0x00400063:	adds	r2, r0, #1
0x00400065:	beq	#0x4000cd
0x00400067:	add	r1, sp, #0x10
0x00400069:	mov	r5, r0
0x0040006b:	bl	#0x50000d
0x0040006f:	cmp	r0, #0
0x00400071:	blt	#0x4000d9
0x00400073:	movs	r6, #0
0x00400075:	mov.w	r1, #-1
0x00400079:	movs	r3, #0x22
0x0040007b:	strd	r1, r6, [sp]
0x0040007f:	movs	r2, #7
0x00400081:	mov.w	r1, #0x2000
0x00400085:	mov	r0, r6
0x00400087:	bl	#0x500019
0x0040008b:	mov	r4, r0
0x0040008d:	adds	r3, r0, #1
0x0040008f:	beq	#0x4000e5
0x00400091:	ldr	r1, [sp, #0x3c]
0x00400093:	movs	r3, #2
0x00400095:	movs	r2, #5
0x00400097:	str	r6, [sp, #4]
0x00400099:	str	r5, [sp]
0x0040009b:	str	r1, [sp, #0xc]
0x0040009d:	bl	#0x500019
0x004000a1:	cmp.w	r0, #-1
0x004000a5:	it	ne
0x004000a7:	cmpne	r4, r0
0x004000a9:	ite	eq
0x004000ab:	moveq	r4, #1
0x004000ad:	movne	r4, #0
0x004000af:	beq	#0x4000e5
0x004000b1:	ldr	r2, [pc, #0x3c]
0x004000b3:	movs	r3, #0x29
0x004000b5:	ldr	r1, [sp, #0xc]
0x004000b7:	add	r2, pc
0x004000b9:	bl	#0x500025
0x004000bd:	cbz	r0, #0x4000e5
0x004000bf:	ldr	r0, [pc, #0x34]
0x004000c1:	add	r0, pc
0x004000c3:	bl	#0x500031
0x004000bf:	ldr	r0, [pc, #0x34]
0x004000c1:	add	r0, pc
0x004000c3:	bl	#0x500031
0x004000c7:	mov	r0, r4
0x004000c9:	bl	#0x50003d
0x004000cd:	ldr	r0, [pc, #0x28]
0x004000cf:	add	r0, pc
0x004000d1:	bl	#0x500049
0x004000d5:	bl	#0x500055
0x004000d9:	ldr	r0, [pc, #0x20]
0x004000db:	add	r0, pc
0x004000dd:	bl	#0x500049
0x004000e1:	bl	#0x500055
0x004000e5:	bl	#0x500055

Function open @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fstat @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function mmap @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function memmem @ 0x00500025
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

Function perror @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function abort @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
