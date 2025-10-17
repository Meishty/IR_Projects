
Function main @ 0x00400019
0x00400019:	ldr	r0, [pc, #0x94]
0x0040001b:	mov	r3, r1
0x0040001d:	ldr	r2, [pc, #0x94]
0x0040001f:	movs	r1, #0
0x00400021:	add	r0, pc
0x00400023:	push	{r4, r5, r6, lr}
0x00400025:	sub	sp, #0x68
0x00400027:	ldr	r2, [r0, r2]
0x00400029:	ldr	r0, [r3]
0x0040002b:	ldr	r2, [r2]
0x0040002d:	str	r2, [sp, #0x64]
0x0040002f:	mov.w	r2, #0
0x00400033:	bl	#0x500001
0x00400037:	adds	r2, r0, #1
0x00400039:	beq	#0x400093
0x0040003b:	add	r1, sp, #8
0x0040003d:	mov	r5, r0
0x0040003f:	bl	#0x50000d
0x00400043:	cmp	r0, #0
0x00400045:	blt	#0x40009f
0x00400047:	movs	r6, #0
0x00400049:	mov.w	r1, #-1
0x0040004d:	movs	r3, #0x32
0x0040004f:	strd	r1, r6, [sp]
0x00400053:	movs	r2, #7
0x00400055:	mov.w	r1, #0x2000
0x00400059:	mov	r0, r6
0x0040005b:	bl	#0x500019
0x0040005f:	mov	r4, r0
0x00400061:	adds	r3, r0, #1
0x00400063:	beq	#0x4000ab
0x00400065:	movs	r2, #5
0x00400067:	mov.w	r1, #0x2000
0x0040006b:	strd	r5, r6, [sp]
0x0040006f:	movw	r3, #0x812
0x00400073:	bl	#0x500019
0x00400077:	cmp	r0, #0
0x00400079:	it	eq
0x0040007b:	cmpeq	r4, r0
0x0040007d:	ite	ne
0x0040007f:	movne	r4, #1
0x00400081:	moveq	r4, #0
0x00400083:	bne	#0x4000ab
0x00400085:	ldr	r0, [pc, #0x30]
0x00400087:	add	r0, pc
0x00400089:	bl	#0x500025
0x0040008d:	mov	r0, r4
0x0040008f:	bl	#0x500031
0x00400093:	ldr	r0, [pc, #0x28]
0x00400095:	add	r0, pc
0x00400097:	bl	#0x50003d
0x0040009b:	bl	#0x500049
0x0040009f:	ldr	r0, [pc, #0x20]
0x004000a1:	add	r0, pc
0x004000a3:	bl	#0x50003d
0x004000a7:	bl	#0x500049
0x004000ab:	bl	#0x500049

Function sub_4000af @ 0x004000af
0x004000af:	nop	
0x004000b1:	lsls	r4, r1, #2
0x004000b3:	movs	r0, r0
0x004000b5:	movs	r0, r0
0x004000b7:	movs	r0, r0

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
