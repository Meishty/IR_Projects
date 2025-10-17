
Function sframe_errmsg @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	sub.w	r3, r0, #0x7d0
0x00400007:	cmp	r3, #0xb
0x00400009:	bhi	#0x40001d
0x0040000b:	ldr	r2, [pc, #0x1c]
0x0040000d:	add	r2, pc
0x0040000f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400013:	cbz	r0, #0x400017
0x00400015:	pop	{r3, pc}
0x00400015:	pop	{r3, pc}
0x00400017:	ldr	r0, [pc, #0x14]
0x00400019:	add	r0, pc
0x0040001b:	pop	{r3, pc}
0x0040001d:	bl	#0x500001
0x00400021:	cmp	r0, #0
0x00400023:	bne	#0x400015
0x00400025:	b	#0x400017

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	lsls	r4, r6, #4
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r4, r2
0x0040002f:	movs	r0, r0

Function strerror @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
