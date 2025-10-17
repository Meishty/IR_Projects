
Function _start @ 0x00400000
0x00400000:	andshs	fp, lr, r0, lsr #10

Function sub_400007 @ 0x00400007
0x00400007:	adds	r5, #0xff
0x00400009:	sub	sp, #8
0x0040000b:	bl	#0x500001
0x0040000f:	movs	r3, #0x22
0x00400011:	mov	r1, r0
0x00400013:	movs	r2, #7
0x00400015:	movs	r0, #0
0x00400017:	strd	r5, r0, [sp]
0x0040001b:	bl	#0x50000d
0x0040001f:	cmp	r0, r5
0x00400021:	beq	#0x400027
0x00400023:	add	sp, #8
0x00400025:	pop	{r5, pc}
0x00400027:	ldr	r0, [pc, #0xc]
0x00400029:	add	r0, pc
0x0040002b:	bl	#0x500019
0x0040002f:	add	sp, #8
0x00400031:	pop	{r5, pc}

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	movs	r0, r3
0x00400037:	movs	r0, r0
0x00400039:	bx	lr

Function breakpt @ 0x00400039
0x00400039:	bx	lr

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	

Function main @ 0x0040004d
0x0040004d:	push	{r4, lr}
0x0040004f:	ldr	r4, [pc, #0x14]
0x00400051:	bl	#0x400001

Function sub_400055 @ 0x00400055
0x00400055:	add	r4, pc
0x00400057:	str	r0, [r4]
0x00400059:	bl	#0x400001

Function sub_40005d @ 0x0040005d
0x0040005d:	mov	r3, r0
0x0040005f:	movs	r0, #0
0x00400061:	str	r3, [r4, #4]
0x00400063:	pop	{r4, pc}

Function sysconf @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function mmap @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function perror @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
