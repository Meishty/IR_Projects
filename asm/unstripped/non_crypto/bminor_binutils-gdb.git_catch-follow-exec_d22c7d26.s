
Function main @ 0x00400019
0x00400019:	ldr	r1, [pc, #0x4c]
0x0040001b:	ldr	r2, [pc, #0x50]
0x0040001d:	add	r1, pc
0x0040001f:	ldr	r3, [pc, #0x50]
0x00400021:	push	{lr}
0x00400023:	add	r3, pc
0x00400025:	ldr	r2, [r1, r2]
0x00400027:	sub	sp, #0x14
0x00400029:	ldr	r2, [r2]
0x0040002b:	str	r2, [sp, #0xc]
0x0040002d:	mov.w	r2, #0
0x00400031:	ldm.w	r3, {r0, r1, r2}
0x00400035:	mov	r3, sp
0x00400037:	stm.w	r3, {r0, r1, r2}
0x0040003b:	movs	r2, #0
0x0040003d:	ldr	r0, [pc, #0x34]
0x0040003f:	mov	r1, r3
0x00400041:	add	r0, pc
0x00400043:	bl	#0x500001
0x00400047:	ldr	r2, [pc, #0x30]
0x00400049:	ldr	r3, [pc, #0x20]
0x0040004b:	add	r2, pc
0x0040004d:	ldr	r3, [r2, r3]
0x0040004f:	ldr	r2, [r3]
0x00400051:	ldr	r3, [sp, #0xc]
0x00400053:	eors	r2, r3
0x00400055:	mov.w	r3, #0
0x00400059:	bne	#0x400063
0x0040005b:	movs	r0, #0
0x0040005d:	add	sp, #0x14
0x0040005f:	ldr	pc, [sp], #4
0x00400063:	bl	#0x50000d

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	lsls	r0, r1, #1
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r0, r0
0x0040006f:	movs	r0, r0

Function execve @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
