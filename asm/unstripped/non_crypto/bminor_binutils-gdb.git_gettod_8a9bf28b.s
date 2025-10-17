
Function main @ 0x00400011
0x00400011:	push	{r4, lr}
0x00400013:	movs	r0, #0
0x00400015:	ldr	r4, [pc, #0x58]
0x00400017:	ldr	r1, [pc, #0x5c]
0x00400019:	sub	sp, #0x10
0x0040001b:	add	r4, pc
0x0040001d:	movs	r3, #0
0x0040001f:	movs	r2, #0
0x00400021:	ldr	r1, [r4, r1]
0x00400023:	ldr	r1, [r1]
0x00400025:	str	r1, [sp, #0xc]
0x00400027:	mov.w	r1, #0
0x0040002b:	strd	r2, r3, [sp]
0x0040002f:	bl	#0x500001
0x00400033:	adds	r3, r0, #1
0x00400035:	beq	#0x400043
0x00400037:	mov	r4, r0
0x00400039:	movs	r1, #0
0x0040003b:	mov	r0, sp
0x0040003d:	bl	#0x50000d
0x00400041:	cbz	r0, #0x400051
0x00400043:	ldr	r0, [pc, #0x34]
0x00400045:	add	r0, pc
0x00400047:	bl	#0x500019
0x00400043:	ldr	r0, [pc, #0x34]
0x00400045:	add	r0, pc
0x00400047:	bl	#0x500019
0x0040004b:	movs	r0, #1
0x0040004d:	bl	#0x500025
0x00400051:	ldr	r3, [sp]
0x00400053:	cmp	r3, #0
0x00400055:	beq	#0x400043
0x00400057:	cmp	r3, r4
0x00400059:	beq	#0x400061
0x0040005b:	adds	r4, #1
0x0040005d:	cmp	r3, r4
0x0040005f:	bne	#0x400043
0x00400061:	ldr	r0, [pc, #0x18]
0x00400063:	add	r0, pc
0x00400065:	bl	#0x500019
0x00400069:	movs	r0, #0
0x0040006b:	bl	#0x500025

Function sub_40006f @ 0x0040006f

Function time @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function gettimeofday @ 0x0050000d
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
