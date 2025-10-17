
Function main @ 0x00400021
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
0x0040003b:	bl	#0x500001
0x0040003f:	ldr	r1, [sp, #4]
0x00400041:	movs	r2, #0x14
0x00400043:	movs	r0, #1
0x00400045:	str	r2, [r6]
0x00400047:	bl	#0x500001
0x0040004b:	ldr	r2, [r4]
0x0040004d:	mov	r1, r5
0x0040004f:	movs	r0, #1
0x00400051:	str	r5, [sp, #4]
0x00400053:	bl	#0x500001
0x00400057:	movs	r2, #0xa
0x00400059:	ldr	r1, [sp, #4]
0x0040005b:	movs	r0, #1
0x0040005d:	str	r2, [r4]
0x0040005f:	bl	#0x500001
0x00400063:	bl	#0x50000d
0x00400067:	movs	r0, #0
0x00400069:	add	sp, #8
0x0040006b:	pop	{r4, r5, r6, pc}

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function bar @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
