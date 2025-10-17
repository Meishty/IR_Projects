
Function sig_handle_aix @ 0x00400001
0x00400001:	ldr	r1, [pc, #8]
0x00400003:	mov	r2, r0
0x00400005:	movs	r0, #1
0x00400007:	add	r1, pc
0x00400009:	b.w	#0x50000d

Function foo @ 0x00400011
0x00400011:	ldr	r1, [pc, #0x1c]
0x00400013:	movs	r0, #0xb
0x00400015:	push	{r3, lr}
0x00400017:	add	r1, pc
0x00400019:	bl	#0x500001
0x0040001d:	ldr	r3, [pc, #0x14]
0x0040001f:	movs	r2, #0
0x00400021:	add	r3, pc
0x00400023:	ldr	r0, [r3]
0x00400025:	ldrh	r1, [r3, #4]
0x00400027:	ldrb	r3, [r3, #6]
0x00400029:	str	r0, [r2]
0x0040002b:	strh	r1, [r2, #4]
0x0040002d:	strb	r3, [r2, #6]
0x0040002f:	pop	{r3, pc}

Function main @ 0x00400051
0x00400051:	push	{r3, lr}
0x00400053:	bl	#0x400011
0x00400057:	movs	r0, #0
0x00400059:	pop	{r3, pc}

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	

Function signal @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
