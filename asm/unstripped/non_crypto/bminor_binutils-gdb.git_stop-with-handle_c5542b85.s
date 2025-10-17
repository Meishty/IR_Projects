
Function _start @ 0x00400000
0x00400000:	andhs	fp, r1, r8, lsl #10

Function sub_400006 @ 0x00400006

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	ldr	r2, [pc, #0x30]
0x0040000f:	movs	r3, #0
0x00400011:	ldr	r0, [pc, #0x30]
0x00400013:	mov	r1, r3
0x00400015:	push	{r4, lr}
0x00400017:	add	r2, pc
0x00400019:	ldr	r4, [pc, #0x2c]
0x0040001b:	add	r0, pc
0x0040001d:	add	r4, pc
0x0040001f:	bl	#0x50000d

Function spawn_thread @ 0x0040000d
0x0040000d:	ldr	r2, [pc, #0x30]
0x0040000f:	movs	r3, #0
0x00400011:	ldr	r0, [pc, #0x30]
0x00400013:	mov	r1, r3
0x00400015:	push	{r4, lr}
0x00400017:	add	r2, pc
0x00400019:	ldr	r4, [pc, #0x2c]
0x0040001b:	add	r0, pc
0x0040001d:	add	r4, pc
0x0040001f:	bl	#0x50000d
0x00400023:	cbnz	r0, #0x400029
0x00400025:	movs	r0, #1
0x00400027:	pop	{r4, pc}
0x00400025:	movs	r0, #1
0x00400027:	pop	{r4, pc}
0x00400029:	ldr	r3, [pc, #0x20]
0x0040002b:	movs	r2, #0x19
0x0040002d:	ldr	r0, [pc, #0x20]
0x0040002f:	movs	r1, #1
0x00400031:	add	r0, pc
0x00400033:	ldr	r3, [r4, r3]
0x00400035:	ldr	r3, [r3]
0x00400037:	bl	#0x500019
0x0040003b:	movs	r0, #0
0x0040003d:	pop	{r4, pc}

Function sub_40003f @ 0x0040003f

Function breakpt @ 0x00400055
0x00400055:	bx	lr

Function sub_400057 @ 0x00400057
0x00400057:	nop	

Function main @ 0x00400079
0x00400079:	push	{r3, lr}
0x0040007b:	movs	r0, #0xa
0x0040007d:	bl	#0x500025
0x00400081:	bl	#0x40000d
0x00400085:	movs	r0, #1
0x00400087:	bl	#0x500001
0x0040008b:	b	#0x400085

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

Function fwrite @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function alarm @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
