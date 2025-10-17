
Function main @ 0x00400019
0x00400019:	ldr	r2, [pc, #0x7c]
0x0040001b:	movs	r0, #4
0x0040001d:	ldr	r3, [pc, #0x7c]
0x0040001f:	add	r2, pc
0x00400021:	push	{r4, r5, r6, r7, lr}
0x00400023:	ldr	r7, [pc, #0x7c]
0x00400025:	sub	sp, #0x14
0x00400027:	ldr	r3, [r2, r3]
0x00400029:	add	r7, pc
0x0040002b:	ldr	r3, [r3]
0x0040002d:	str	r3, [sp, #0xc]
0x0040002f:	mov.w	r3, #0
0x00400033:	bl	#0x500001
0x00400037:	subs	r5, r0, #0
0x00400039:	blt	#0x400093
0x0040003b:	movs	r4, #0
0x0040003d:	add	r6, sp, #4
0x0040003f:	b	#0x400047
0x00400041:	adds	r4, #1
0x00400043:	cmp	r5, r4
0x00400045:	blt	#0x400093
0x00400047:	mov	r0, r6
0x00400049:	bl	#0x50000d
0x0040004d:	cmp	r0, #0
0x0040004f:	beq	#0x400041
0x00400051:	asrs	r5, r5, #1
0x00400053:	subs	r5, #4
0x00400055:	cmp	r5, r4
0x00400057:	bgt	#0x400071
0x00400059:	bl	#0x500019
0x0040005d:	ldr	r3, [r0]
0x0040005f:	cmp	r3, #0x18
0x00400061:	bne	#0x400087
0x00400063:	ldr	r0, [pc, #0x40]
0x00400065:	add	r0, pc
0x00400067:	bl	#0x500025
0x0040006b:	movs	r0, #0
0x0040006d:	bl	#0x500031
0x00400071:	ldr	r0, [pc, #0x34]
0x00400073:	mov	r3, r4
0x00400075:	ldr	r2, [pc, #0x34]
0x00400077:	movs	r1, #1
0x00400079:	add	r2, pc
0x0040007b:	ldr	r0, [r7, r0]
0x0040007d:	ldr	r0, [r0]
0x0040007f:	bl	#0x50003d
0x00400083:	bl	#0x500049
0x00400087:	ldr	r0, [pc, #0x28]
0x00400089:	add	r0, pc
0x0040008b:	bl	#0x500055
0x0040008f:	bl	#0x500049
0x00400093:	bl	#0x500049

Function sub_400097 @ 0x00400097

Function sysconf @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pipe @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __errno_location @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function puts @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function exit @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __fprintf_chk @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function abort @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function perror @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
