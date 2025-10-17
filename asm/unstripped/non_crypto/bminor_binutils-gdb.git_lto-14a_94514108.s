
Function main @ 0x00400009
0x00400009:	push	{r3, lr}
0x0040000b:	bl	#0x500001
0x0040000f:	ldr	r3, [pc, #0x20]
0x00400011:	movw	r1, #0x1234
0x00400015:	ldr	r2, [pc, #0x1c]
0x00400017:	add	r3, pc
0x00400019:	ldr	r3, [r3, r2]
0x0040001b:	ldr	r3, [r3]
0x0040001d:	cmp	r3, r1
0x0040001f:	beq	#0x400025
0x00400021:	movs	r0, #0
0x00400023:	pop	{r3, pc}
0x00400025:	ldr	r0, [pc, #0x10]
0x00400027:	add	r0, pc
0x00400029:	bl	#0x50000d
0x0040002d:	b	#0x400021

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	
0x00400031:	movs	r6, r2
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r0
0x00400037:	movs	r0, r0

Function foo @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function puts @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
