
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
0x0040001f:	bl	#0x40001f

Function sub_40000d @ 0x0040000d
0x0040000d:	ldr	r2, [pc, #0x30]
0x0040000f:	movs	r3, #0
0x00400011:	ldr	r0, [pc, #0x30]
0x00400013:	mov	r1, r3
0x00400015:	push	{r4, lr}
0x00400017:	add	r2, pc
0x00400019:	ldr	r4, [pc, #0x2c]
0x0040001b:	add	r0, pc
0x0040001d:	add	r4, pc
0x0040001f:	bl	#0x40001f

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f
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
0x00400037:	bl	#0x400037

Function sub_400037 @ 0x00400037
0x00400037:	bl	#0x400037
0x0040003b:	movs	r0, #0
0x0040003d:	pop	{r4, pc}

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	movs	r6, r4
0x00400043:	movs	r0, r0
0x00400045:	movs	r6, r4
0x00400047:	movs	r0, r0
0x00400049:	movs	r0, r5
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	movs	r4, r3
0x00400053:	movs	r0, r0
0x00400055:	bx	lr

Function sub_400055 @ 0x00400055
0x00400055:	bx	lr

Function sub_400057 @ 0x00400057
0x00400057:	nop	

Function sub_400079 @ 0x00400079
0x00400079:	push	{r3, lr}
0x0040007b:	movs	r0, #0xa
0x0040007d:	bl	#0x40007d

Function sub_40007d @ 0x0040007d
0x0040007d:	bl	#0x40007d

Function sub_400081 @ 0x00400081
0x00400081:	bl	#0x400081
0x00400085:	movs	r0, #1
0x00400087:	bl	#0x400087

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087
0x0040008b:	b	#0x400085
