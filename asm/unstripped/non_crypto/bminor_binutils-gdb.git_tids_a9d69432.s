
Function _start @ 0x00400000
0x00400000:	andhs	fp, r1, r8, lsl #10

Function sub_400006 @ 0x00400006

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	ldr	r0, [pc, #0x18]
0x0040000f:	ldr	r2, [pc, #0x1c]
0x00400011:	add	r0, pc
0x00400013:	push	{r3, lr}
0x00400015:	movs	r3, #0
0x00400017:	add	r2, pc
0x00400019:	mov	r1, r3
0x0040001b:	adds	r0, #4
0x0040001d:	bl	#0x50000d

Function thread_function1 @ 0x0040000d
0x0040000d:	ldr	r0, [pc, #0x18]
0x0040000f:	ldr	r2, [pc, #0x1c]
0x00400011:	add	r0, pc
0x00400013:	push	{r3, lr}
0x00400015:	movs	r3, #0
0x00400017:	add	r2, pc
0x00400019:	mov	r1, r3
0x0040001b:	adds	r0, #4
0x0040001d:	bl	#0x50000d
0x00400021:	movs	r0, #1
0x00400023:	bl	#0x500001
0x00400027:	b	#0x400021

Function main @ 0x00400039
0x00400039:	push	{r4, lr}
0x0040003b:	mov.w	r0, #0x12c
0x0040003f:	ldr	r4, [pc, #0x28]
0x00400041:	bl	#0x500019
0x00400045:	ldr	r2, [pc, #0x24]
0x00400047:	add	r4, pc
0x00400049:	movs	r3, #0
0x0040004b:	mov	r1, r3
0x0040004d:	add	r2, pc
0x0040004f:	mov	r0, r4
0x00400051:	bl	#0x50000d
0x00400055:	ldr	r0, [r4]
0x00400057:	movs	r1, #0
0x00400059:	bl	#0x500025
0x0040005d:	ldr	r0, [r4, #4]
0x0040005f:	movs	r1, #0
0x00400061:	bl	#0x500025
0x00400065:	movs	r0, #0
0x00400067:	pop	{r4, pc}

Function sleep @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_create @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function alarm @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_join @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
