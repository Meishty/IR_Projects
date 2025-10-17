
Function sub_400003 @ 0x00400003
0x00400003:	stm	r0!, {r3, r4, r5}
0x00400005:	mov	r3, r0
0x00400007:	push	{lr}
0x00400009:	ldr.w	lr, [pc, #0x34]
0x0040000d:	add	ip, pc
0x0040000f:	sub	sp, #0xc
0x00400011:	mov	r0, ip
0x00400013:	ldr.w	r0, [ip, lr]
0x00400017:	str	r2, [sp, #4]
0x00400019:	str	r1, [sp]
0x0040001b:	movs	r1, #1
0x0040001d:	ldr	r2, [pc, #0x24]
0x0040001f:	ldr	r4, [sp, #0x10]
0x00400021:	ldr	r0, [r0]
0x00400023:	add	r2, pc
0x00400025:	bl	#0x400025

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025

Function sub_400029 @ 0x00400029
0x00400029:	cmp	r4, #0
0x0040002b:	it	lt
0x0040002d:	rsblt	r4, r4, #0
0x0040002f:	blt	#0x400035
0x00400031:	it	eq
0x00400033:	moveq	r4, #1
0x00400035:	mov	r0, r4
0x00400037:	bl	#0x400037
0x00400035:	mov	r0, r4
0x00400037:	bl	#0x400037

Function sub_400037 @ 0x00400037
0x00400037:	bl	#0x400037

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	movs	r4, r5
0x0040003f:	movs	r0, r0
0x00400041:	movs	r0, r0
0x00400043:	movs	r0, r0
0x00400045:	movs	r6, r3
0x00400047:	movs	r0, r0

Function sub_40008d @ 0x0040008d
0x0040008d:	push	{r4, r5, lr}
0x0040008f:	cmp	r0, #3
0x00400091:	ldr	r4, [pc, #0x40]
0x00400093:	sub	sp, #0xc
0x00400095:	mov	r5, r1
0x00400097:	add	r4, pc
0x00400099:	beq	#0x4000b3
0x0040009b:	ldr	r0, [pc, #0x3c]
0x0040009d:	ldr	r2, [pc, #0x3c]
0x0040009f:	ldr	r3, [r1]
0x004000a1:	movs	r1, #1
0x004000a3:	add	r2, pc
0x004000a5:	ldr	r0, [r4, r0]
0x004000a7:	ldr	r0, [r0]
0x004000a9:	bl	#0x4000a9
0x004000b3:	ldr	r0, [pc, #0x2c]
0x004000b5:	movs	r4, #0
0x004000b7:	add	r0, pc
0x004000b9:	bl	#0x4000b9

Function sub_4000a9 @ 0x004000a9
0x004000a9:	bl	#0x4000a9
0x004000ad:	movs	r0, #1
0x004000af:	add	sp, #0xc
0x004000b1:	pop	{r4, r5, pc}
0x004000af:	add	sp, #0xc
0x004000b1:	pop	{r4, r5, pc}

Function sub_4000b9 @ 0x004000b9
0x004000b9:	bl	#0x4000b9
0x004000bd:	movs	r3, #1
0x004000bf:	ldrd	r0, r1, [r5, #4]
0x004000c3:	strd	r4, r1, [sp]
0x004000c7:	mov	r2, r4
0x004000c9:	mov	r1, r4
0x004000cb:	bl	#0x4000cb

Function sub_4000cb @ 0x004000cb
0x004000cb:	bl	#0x4000cb
0x004000cf:	mov	r0, r4
0x004000d1:	b	#0x4000af

Function sub_4000d3 @ 0x004000d3
0x004000d3:	nop	
0x004000d5:	movs	r2, r7
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r0, r0
0x004000db:	movs	r0, r0
0x004000dd:	movs	r6, r6
0x004000df:	movs	r0, r0
0x004000e1:	movs	r6, r4
0x004000e3:	movs	r0, r0
