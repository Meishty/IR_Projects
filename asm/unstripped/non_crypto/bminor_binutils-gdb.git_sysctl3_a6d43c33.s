
Function main @ 0x00400019
0x00400019:	push	{r4, lr}
0x0040001b:	movs	r2, #0
0x0040001d:	ldr	r3, [pc, #0x60]
0x0040001f:	sub	sp, #0x30
0x00400021:	movs	r4, #8
0x00400023:	add	r3, pc
0x00400025:	add	r1, sp, #4
0x00400027:	movs	r0, #0x95
0x00400029:	strd	r4, r3, [sp]
0x0040002d:	mov.w	r3, #-1
0x00400031:	strd	r2, r2, [sp, #0x14]
0x00400035:	strd	r2, r2, [sp, #0x1c]
0x00400039:	strd	r2, r2, [sp, #0x24]
0x0040003d:	movs	r2, #2
0x0040003f:	strd	r2, r3, [sp, #8]
0x00400043:	mov	r3, sp
0x00400045:	ldr	r2, [pc, #0x3c]
0x00400047:	str	r3, [sp, #0x10]
0x00400049:	ldr	r3, [pc, #0x3c]
0x0040004b:	add	r2, pc
0x0040004d:	ldr	r3, [r2, r3]
0x0040004f:	ldr	r3, [r3]
0x00400051:	str	r3, [sp, #0x2c]
0x00400053:	mov.w	r3, #0
0x00400057:	bl	#0x500001
0x0040005b:	adds	r0, #1
0x0040005d:	beq	#0x40006d
0x0040005f:	ldr	r0, [pc, #0x2c]
0x00400061:	add	r0, pc
0x00400063:	bl	#0x50000d
0x00400067:	movs	r0, #0
0x00400069:	bl	#0x500019
0x0040006d:	bl	#0x500025
0x00400071:	ldr	r3, [r0]
0x00400073:	cmp	r3, #0x26
0x00400075:	bne	#0x40005f
0x00400077:	ldr	r0, [pc, #0x18]
0x00400079:	add	r0, pc
0x0040007b:	bl	#0x50000d
0x0040007f:	b	#0x40005f

Function syscall @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function puts @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function exit @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __errno_location @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
