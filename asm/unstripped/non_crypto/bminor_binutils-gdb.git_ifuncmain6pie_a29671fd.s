
Function _start @ 0x00400000
0x00400000:	andseq	pc, sp, pc, rrx
0x00400004:	svclt	#0x4770

Function foo @ 0x00400009
0x00400009:	ldr	r0, [pc, #4]
0x0040000b:	add	r0, pc
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f

Function main @ 0x00400015
0x00400015:	push	{r3, r4, r5, lr}
0x00400017:	ldr	r5, [pc, #0x44]
0x00400019:	bl	#0x500001
0x0040001d:	adds	r0, #0x1e
0x0040001f:	add	r5, pc
0x00400021:	bne	#0x400057
0x00400023:	bl	#0x50000d
0x00400027:	ldr	r3, [pc, #0x38]
0x00400029:	mov	r4, r0
0x0040002b:	ldr	r3, [r5, r3]
0x0040002d:	cmp	r0, r3
0x0040002f:	bne	#0x400057
0x00400031:	bl	#0x400009
0x00400035:	adds	r0, #0x1e
0x00400037:	bne	#0x400057
0x00400039:	ldr	r3, [pc, #0x28]
0x0040003b:	add	r3, pc
0x0040003d:	ldr	r3, [r3]
0x0040003f:	cmp	r3, r4
0x00400041:	bne	#0x400057
0x00400043:	bl	#0x400009
0x00400047:	adds	r0, #0x1e
0x00400049:	bne	#0x400057
0x0040004b:	bl	#0x400009
0x0040004f:	adds	r0, #0x1e
0x00400051:	bne	#0x400057
0x00400053:	movs	r0, #0
0x00400055:	pop	{r3, r4, r5, pc}
0x00400057:	bl	#0x500019

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	movs	r2, r7
0x0040005f:	movs	r0, r0
0x00400061:	movs	r0, r0
0x00400063:	movs	r0, r0
0x00400065:	movs	r2, r5
0x00400067:	movs	r0, r0

Function call_foo @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function get_foo_p @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function abort @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
