
Function _start @ 0x00400000
0x00400000:	andhs	r4, r0, sb, lsl #18

Function sub_40000f @ 0x0040000f
0x0040000f:	vqshrn.u64	d27, q12, #8
0x00400013:	ldr	r3, [pc, #0x1c]
0x00400015:	ldr	r3, [r4, r3]
0x00400017:	ldr	r0, [r3]
0x00400019:	subs	r0, #6
0x0040001b:	it	ne
0x0040001d:	movne.w	r0, #-1
0x00400021:	pop	{r4, pc}

Function sub_400023 @ 0x00400023
0x00400023:	mov.w	r0, #-1
0x00400027:	pop	{r4, pc}

Function sub_400029 @ 0x00400029
0x00400029:	movs	r0, r5
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r6, r3
0x0040002f:	movs	r0, r0
0x00400031:	movs	r0, r0
0x00400033:	movs	r0, r0

Function main @ 0x00400051
0x00400051:	ldr	r1, [pc, #0x24]
0x00400053:	movs	r0, #0
0x00400055:	push	{r4, lr}
0x00400057:	ldr	r4, [pc, #0x24]
0x00400059:	add	r1, pc
0x0040005b:	add	r4, pc
0x0040005d:	bl	#0x500001
0x00400061:	cbnz	r0, #0x400075
0x00400063:	ldr	r3, [pc, #0x1c]
0x00400065:	ldr	r3, [r4, r3]
0x00400067:	ldr	r3, [r3]
0x00400069:	cmp	r3, #6
0x0040006b:	bne	#0x400075
0x00400063:	ldr	r3, [pc, #0x1c]
0x00400065:	ldr	r3, [r4, r3]
0x00400067:	ldr	r3, [r3]
0x00400069:	cmp	r3, #6
0x0040006b:	bne	#0x400075
0x0040006d:	ldr	r0, [pc, #0x14]
0x0040006f:	add	r0, pc
0x00400071:	bl	#0x50000d
0x00400075:	movs	r0, #0
0x00400077:	pop	{r4, pc}

Function dlsym @ 0x00500001
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
