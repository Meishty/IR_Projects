
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x408]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	pop	{r3, pc}

Function jround_up @ 0x0040000d
0x0040000d:	push	{r4, lr}
0x0040000f:	subs	r4, r1, #1
0x00400011:	add	r4, r0
0x00400013:	mov	r0, r4
0x00400015:	bl	#0x50000d
0x00400019:	subs	r0, r4, r1
0x0040001b:	pop	{r4, pc}

Function jcopy_sample_rows @ 0x0040001d
0x0040001d:	push	{r3, r4, r5, r6, r7, lr}
0x0040001f:	add.w	r6, r0, r1, lsl #2
0x00400023:	ldr	r4, [sp, #0x18]
0x00400025:	ldr	r7, [sp, #0x1c]
0x00400027:	add.w	r5, r2, r3, lsl #2
0x0040002b:	cmp	r4, #0
0x0040002d:	ble	#0x400041
0x0040002f:	ldr	r1, [r6], #4
0x00400033:	mov	r2, r7
0x00400035:	ldr	r0, [r5], #4
0x00400039:	bl	#0x500019
0x0040003d:	subs	r4, #1
0x0040003f:	bne	#0x40002f
0x00400041:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	mov	r3, r1
0x00400047:	lsls	r2, r2, #7
0x00400049:	mov	r1, r0
0x0040004b:	mov	r0, r3
0x0040004d:	b.w	#0x500019

Function jcopy_block_row @ 0x00400045
0x00400045:	mov	r3, r1
0x00400047:	lsls	r2, r2, #7
0x00400049:	mov	r1, r0
0x0040004b:	mov	r0, r3
0x0040004d:	b.w	#0x500019

Function jzero_far @ 0x00400051
0x00400051:	mov	r2, r1
0x00400053:	movs	r1, #0
0x00400055:	b.w	#0x500025

Function __aeabi_idiv @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __aeabi_idivmod @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memcpy @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function memset @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
