
Function worker @ 0x00400001
0x00400001:	ldr	r0, [pc, #8]
0x00400003:	movs	r1, #1
0x00400005:	push	{r3, lr}
0x00400007:	add	r0, pc
0x00400009:	bl	#0x500001

Function test_inner @ 0x00400011
0x00400011:	ldr	r0, [pc, #0x10]
0x00400013:	push	{r3, lr}
0x00400015:	add	r0, pc
0x00400017:	bl	#0x50000d
0x0040001b:	cbz	r0, #0x40001f
0x0040001d:	pop	{r3, pc}
0x0040001d:	pop	{r3, pc}
0x0040001f:	bl	#0x400001

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r0, r4
0x00400027:	movs	r0, r0
0x00400029:	b.w	#0x400011

Function break_bt_here @ 0x00400029
0x00400029:	b.w	#0x400011

Function some_func @ 0x0040002d
0x0040002d:	push	{r3, lr}
0x0040002f:	bl	#0x400011
0x00400033:	movs	r0, #0
0x00400035:	pop	{r3, pc}

Function sub_400037 @ 0x00400037
0x00400037:	nop	

Function main @ 0x004001c1
0x004001c1:	push	{r3, lr}
0x004001c3:	bl	#0x400011
0x004001c7:	movs	r0, #0
0x004001c9:	pop	{r3, pc}

Function sub_4001cb @ 0x004001cb
0x004001cb:	nop	

Function __longjmp_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function _setjmp @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
