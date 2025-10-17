
Function sub_400021 @ 0x00400021
0x00400021:	push	{r4, r5, r6, lr}
0x00400023:	movs	r0, #1
0x00400025:	ldr	r6, [pc, #0x44]
0x00400027:	ldr	r4, [pc, #0x48]
0x00400029:	sub	sp, #8
0x0040002b:	add	r6, pc
0x0040002d:	ldr	r1, [pc, #0x44]
0x0040002f:	add	r4, pc
0x00400031:	ldr	r5, [pc, #0x44]
0x00400033:	add	r1, pc
0x00400035:	str	r1, [sp, #4]
0x00400037:	ldr	r2, [r6]
0x00400039:	add	r5, pc
0x0040003b:	bl	#0x40003b

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b
0x0040003f:	ldr	r1, [sp, #4]
0x00400041:	movs	r2, #0x14
0x00400043:	movs	r0, #1
0x00400045:	str	r2, [r6]
0x00400047:	bl	#0x400047

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047
0x0040004b:	ldr	r2, [r4]
0x0040004d:	mov	r1, r5
0x0040004f:	movs	r0, #1
0x00400051:	str	r5, [sp, #4]
0x00400053:	bl	#0x400053

Function sub_400053 @ 0x00400053
0x00400053:	bl	#0x400053
0x00400057:	movs	r2, #0xa
0x00400059:	ldr	r1, [sp, #4]
0x0040005b:	movs	r0, #1
0x0040005d:	str	r2, [r4]
0x0040005f:	bl	#0x40005f

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f

Function sub_400063 @ 0x00400063
0x00400063:	bl	#0x400063
0x00400067:	movs	r0, #0
0x00400069:	add	sp, #8
0x0040006b:	pop	{r4, r5, r6, pc}
