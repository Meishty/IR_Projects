
Function main @ 0x00400011
0x00400011:	push	{r3, lr}
0x00400013:	ldr	r3, [pc, #0x1c]
0x00400015:	ldr	r2, [pc, #0x1c]
0x00400017:	add	r3, pc
0x00400019:	ldr	r3, [r3, r2]
0x0040001b:	cbz	r3, #0x400025
0x0040001d:	bl	#0x40001d
0x00400025:	ldr	r0, [pc, #0x10]
0x00400027:	add	r0, pc
0x00400029:	bl	#0x500001
0x0040002d:	b	#0x400021

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d
0x00400021:	movs	r0, #0
0x00400023:	pop	{r3, pc}

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	
0x00400031:	movs	r6, r2
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r0
0x00400037:	movs	r0, r0

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
