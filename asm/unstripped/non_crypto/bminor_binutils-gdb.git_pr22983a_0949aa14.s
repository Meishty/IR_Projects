
Function main @ 0x00400005
0x00400005:	push	{r4, lr}
0x00400007:	movs	r0, #1
0x00400009:	ldr	r4, [pc, #0x48]
0x0040000b:	sub	sp, #8
0x0040000d:	ldr	r3, [pc, #0x48]
0x0040000f:	ldr	r1, [pc, #0x4c]
0x00400011:	add	r4, pc
0x00400013:	add	r1, pc
0x00400015:	str	r1, [sp, #4]
0x00400017:	ldr	r3, [r4, r3]
0x00400019:	ldr	r2, [r3]
0x0040001b:	bl	#0x500001
0x0040001f:	ldr	r3, [pc, #0x40]
0x00400021:	ldr	r1, [sp, #4]
0x00400023:	movs	r0, #1
0x00400025:	ldr	r3, [r4, r3]
0x00400027:	ldr	r2, [r3]
0x00400029:	bl	#0x500001
0x0040002d:	movs	r0, #1
0x0040002f:	bl	#0x50000d
0x00400033:	ldr	r1, [sp, #4]
0x00400035:	mov	r2, r0
0x00400037:	movs	r0, #1
0x00400039:	bl	#0x500001
0x0040003d:	movs	r0, #1
0x0040003f:	bl	#0x500019
0x00400043:	ldr	r1, [sp, #4]
0x00400045:	mov	r2, r0
0x00400047:	movs	r0, #1
0x00400049:	bl	#0x500001
0x0040004d:	movs	r0, #0
0x0040004f:	add	sp, #8
0x00400051:	pop	{r4, pc}

Function sub_400053 @ 0x00400053

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function func_attr_used_disabled @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function func_attr_used_enabled @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
