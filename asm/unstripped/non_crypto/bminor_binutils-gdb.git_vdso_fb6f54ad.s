
Function main @ 0x00400001
0x00400001:	ldr	r2, [pc, #0x38]
0x00400003:	movs	r1, #0
0x00400005:	ldr	r3, [pc, #0x38]
0x00400007:	add	r2, pc
0x00400009:	push	{lr}
0x0040000b:	sub	sp, #0x14
0x0040000d:	ldr	r3, [r2, r3]
0x0040000f:	add	r0, sp, #4
0x00400011:	ldr	r3, [r3]
0x00400013:	str	r3, [sp, #0xc]
0x00400015:	mov.w	r3, #0
0x00400019:	bl	#0x500001
0x0040001d:	ldr	r2, [pc, #0x24]
0x0040001f:	ldr	r3, [pc, #0x20]
0x00400021:	add	r2, pc
0x00400023:	ldr	r3, [r2, r3]
0x00400025:	ldr	r2, [r3]
0x00400027:	ldr	r3, [sp, #0xc]
0x00400029:	eors	r2, r3
0x0040002b:	mov.w	r3, #0
0x0040002f:	bne	#0x400039
0x00400031:	movs	r0, #0
0x00400033:	add	sp, #0x14
0x00400035:	ldr	pc, [sp], #4
0x00400039:	bl	#0x50000d

Function gettimeofday @ 0x00500001
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
