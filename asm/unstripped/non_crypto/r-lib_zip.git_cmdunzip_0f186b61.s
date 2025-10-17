
Function cmd_zip_error_handler @ 0x00400001
0x00400001:	ldr.w	ip, [pc, #0x38]
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
0x00400025:	bl	#0x500001
0x00400029:	cmp	r4, #0
0x0040002b:	it	lt
0x0040002d:	rsblt	r4, r4, #0
0x0040002f:	blt	#0x400035
0x00400031:	it	eq
0x00400033:	moveq	r4, #1
0x00400035:	mov	r0, r4
0x00400037:	bl	#0x50000d
0x00400035:	mov	r0, r4
0x00400037:	bl	#0x50000d

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	movs	r4, r5
0x0040003f:	movs	r0, r0
0x00400041:	movs	r0, r0
0x00400043:	movs	r0, r0
0x00400045:	movs	r2, r4
0x00400047:	movs	r0, r0

Function main @ 0x0040008d
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
0x004000a9:	bl	#0x500001
0x004000ad:	movs	r0, #1
0x004000af:	add	sp, #0xc
0x004000b1:	pop	{r4, r5, pc}
0x004000af:	add	sp, #0xc
0x004000b1:	pop	{r4, r5, pc}
0x004000b3:	ldr	r0, [pc, #0x2c]
0x004000b5:	movs	r4, #0
0x004000b7:	add	r0, pc
0x004000b9:	bl	#0x500019
0x004000bd:	movs	r3, #1
0x004000bf:	ldrd	r0, r1, [r5, #4]
0x004000c3:	strd	r4, r1, [sp]
0x004000c7:	mov	r2, r4
0x004000c9:	mov	r1, r4
0x004000cb:	bl	#0x500025
0x004000cf:	mov	r0, r4
0x004000d1:	b	#0x4000af

Function sub_4000d3 @ 0x004000d3
0x004000d3:	nop	
0x004000d5:	movs	r2, r7
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r0, r0
0x004000db:	movs	r0, r0

Function __fprintf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function zip_set_error_handler @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function zip_unzip @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
