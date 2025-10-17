
Function main @ 0x00400019
0x00400019:	ldr	r2, [pc, #0x6c]
0x0040001b:	movs	r0, #4
0x0040001d:	ldr	r3, [pc, #0x6c]
0x0040001f:	add	r2, pc
0x00400021:	push	{r4, r5, r6, r7, lr}
0x00400023:	sub	sp, #0x14
0x00400025:	ldr	r3, [r2, r3]
0x00400027:	ldr	r3, [r3]
0x00400029:	str	r3, [sp, #0xc]
0x0040002b:	mov.w	r3, #0
0x0040002f:	bl	#0x500001
0x00400033:	cmp	r0, #9
0x00400035:	ble	#0x400083
0x00400037:	movs	r3, #0xa
0x00400039:	movs	r5, #0
0x0040003b:	add	r7, sp, #4
0x0040003d:	mul	r6, r3, r0
0x00400041:	mov	r0, r7
0x00400043:	bl	#0x50000d
0x00400041:	mov	r0, r7
0x00400043:	bl	#0x50000d
0x00400047:	cbnz	r0, #0x40007b
0x00400049:	ldr	r0, [sp, #4]
0x0040004b:	bl	#0x500019
0x00400049:	ldr	r0, [sp, #4]
0x0040004b:	bl	#0x500019
0x0040004f:	cbnz	r0, #0x40006f
0x00400051:	ldr	r0, [sp, #8]
0x00400053:	bl	#0x500019
0x00400051:	ldr	r0, [sp, #8]
0x00400053:	bl	#0x500019
0x00400057:	mov	r4, r0
0x00400059:	cbnz	r0, #0x40006f
0x0040005b:	adds	r5, #1
0x0040005d:	cmp	r5, r6
0x0040005f:	bne	#0x400041
0x0040005b:	adds	r5, #1
0x0040005d:	cmp	r5, r6
0x0040005f:	bne	#0x400041
0x00400061:	ldr	r0, [pc, #0x2c]
0x00400063:	add	r0, pc
0x00400065:	bl	#0x500025
0x00400069:	mov	r0, r4
0x0040006b:	bl	#0x500031
0x0040006f:	ldr	r0, [pc, #0x24]
0x00400071:	add	r0, pc
0x00400073:	bl	#0x50003d
0x00400077:	bl	#0x500049
0x0040007b:	ldr	r0, [pc, #0x1c]
0x0040007d:	add	r0, pc
0x0040007f:	bl	#0x50003d
0x00400083:	bl	#0x500049

Function sub_400087 @ 0x00400087

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

Function close @ 0x00500019
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

Function perror @ 0x0050003d
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
