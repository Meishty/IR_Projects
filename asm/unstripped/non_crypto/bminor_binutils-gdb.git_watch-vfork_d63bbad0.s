
Function main @ 0x00400005
0x00400005:	ldr	r2, [pc, #0x4c]
0x00400007:	ldr	r3, [pc, #0x50]
0x00400009:	add	r2, pc
0x0040000b:	push	{lr}
0x0040000d:	sub	sp, #0xc
0x0040000f:	ldr	r3, [r2, r3]
0x00400011:	ldr	r3, [r3]
0x00400013:	str	r3, [sp, #4]
0x00400015:	mov.w	r3, #0
0x00400019:	bl	#0x500001
0x0040001d:	adds	r3, r0, #1
0x0040001f:	str	r0, [sp]
0x00400021:	beq	#0x40004d
0x00400023:	cbz	r0, #0x400049
0x00400025:	ldr	r3, [pc, #0x34]
0x00400027:	movs	r0, #0
0x00400029:	mov	r2, sp
0x0040002b:	add	r3, pc
0x0040002d:	str	r2, [r3]
0x0040002f:	ldr	r2, [pc, #0x30]
0x00400031:	ldr	r3, [pc, #0x24]
0x00400033:	add	r2, pc
0x00400035:	ldr	r3, [r2, r3]
0x00400037:	ldr	r2, [r3]
0x00400039:	ldr	r3, [sp, #4]
0x0040003b:	eors	r2, r3
0x0040003d:	mov.w	r3, #0
0x00400041:	bne	#0x400051
0x00400025:	ldr	r3, [pc, #0x34]
0x00400027:	movs	r0, #0
0x00400029:	mov	r2, sp
0x0040002b:	add	r3, pc
0x0040002d:	str	r2, [r3]
0x0040002f:	ldr	r2, [pc, #0x30]
0x00400031:	ldr	r3, [pc, #0x24]
0x00400033:	add	r2, pc
0x00400035:	ldr	r3, [r2, r3]
0x00400037:	ldr	r2, [r3]
0x00400039:	ldr	r3, [sp, #4]
0x0040003b:	eors	r2, r3
0x0040003d:	mov.w	r3, #0
0x00400041:	bne	#0x400051
0x0040002f:	ldr	r2, [pc, #0x30]
0x00400031:	ldr	r3, [pc, #0x24]
0x00400033:	add	r2, pc
0x00400035:	ldr	r3, [r2, r3]
0x00400037:	ldr	r2, [r3]
0x00400039:	ldr	r3, [sp, #4]
0x0040003b:	eors	r2, r3
0x0040003d:	mov.w	r3, #0
0x00400041:	bne	#0x400051
0x00400043:	add	sp, #0xc
0x00400045:	ldr	pc, [sp], #4
0x00400049:	bl	#0x50000d
0x0040004d:	movs	r0, #1
0x0040004f:	b	#0x40002f
0x00400051:	bl	#0x500019

Function vfork @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function _exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stack_chk_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
