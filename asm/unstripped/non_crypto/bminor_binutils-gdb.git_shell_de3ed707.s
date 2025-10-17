
Function sh_single_quote @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	mov	r4, r0
0x00400005:	bl	#0x500001
0x00400009:	lsls	r0, r0, #2
0x0040000b:	adds	r0, #3
0x0040000d:	bl	#0x50000d
0x00400011:	mov	r2, r0
0x00400013:	movs	r3, #0x27
0x00400015:	strb	r3, [r2], #1
0x00400019:	ldrb	r3, [r4]
0x0040001b:	cbz	r3, #0x400031
0x0040001d:	movw	ip, #0x275c
0x00400021:	cmp	r3, #0x27
0x00400023:	strb	r3, [r2]
0x00400025:	beq	#0x400037
0x0040001d:	movw	ip, #0x275c
0x00400021:	cmp	r3, #0x27
0x00400023:	strb	r3, [r2]
0x00400025:	beq	#0x400037
0x00400021:	cmp	r3, #0x27
0x00400023:	strb	r3, [r2]
0x00400025:	beq	#0x400037
0x00400027:	ldrb	r3, [r4, #1]!
0x0040002b:	adds	r2, #1
0x0040002d:	cmp	r3, #0
0x0040002f:	bne	#0x400021
0x00400031:	movs	r3, #0x27
0x00400033:	strh	r3, [r2]
0x00400035:	pop	{r4, pc}
0x00400037:	strh.w	ip, [r2, #1]
0x0040003b:	adds	r1, r2, #4
0x0040003d:	strb	r3, [r2, #3]
0x0040003f:	mov	r2, r1
0x00400041:	ldrb	r3, [r4, #1]!
0x00400045:	cmp	r3, #0
0x00400047:	bne	#0x400021
0x00400049:	movs	r3, #0x27
0x0040004b:	strh	r3, [r2]
0x0040004d:	pop	{r4, pc}

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	bx	lr

Function sh_set_lines_and_columns @ 0x00400051
0x00400051:	bx	lr

Function sub_400053 @ 0x00400053
0x00400053:	nop	
0x00400055:	b.w	#0x500019

Function sh_get_env_value @ 0x00400055
0x00400055:	b.w	#0x500019

Function sh_get_home_dir @ 0x00400059
0x00400059:	ldr	r3, [pc, #4]
0x0040005b:	add	r3, pc
0x0040005d:	ldr	r0, [r3]
0x0040005f:	bx	lr

Function sh_unset_nodelay_mode @ 0x00400065
0x00400065:	movs	r0, #0
0x00400067:	bx	lr

Function strlen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function xmalloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function getenv @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
