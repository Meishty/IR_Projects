
Function sub_400001 @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r5, r0
0x00400005:	ldr	r0, [pc, #0xc]
0x00400007:	mov	r4, r2
0x00400009:	adds	r4, #4
0x0040000b:	add	r0, pc
0x0040000d:	bl	#0x40000d

Function sub_40000d @ 0x0040000d
0x0040000d:	bl	#0x40000d
0x00400011:	adds	r0, r4, r5
0x00400013:	pop	{r3, r4, r5, pc}

Function sub_400025 @ 0x00400025
0x00400025:	ldr	r1, [pc, #0x14]
0x00400027:	movs	r2, #4
0x00400029:	push	{r3, lr}
0x0040002b:	movs	r0, #1
0x0040002d:	add	r1, pc
0x0040002f:	bl	#0x40002f

Function sub_40002f @ 0x0040002f
0x0040002f:	bl	#0x40002f
0x00400033:	clz	r0, r0
0x00400037:	lsrs	r0, r0, #5
0x00400039:	pop	{r3, pc}

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	movs	r4, r1
0x0040003f:	movs	r0, r0
