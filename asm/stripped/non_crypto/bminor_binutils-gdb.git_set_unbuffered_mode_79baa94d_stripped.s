
Function _start @ 0x00400000
0x00400000:	vst3.8	{d27, d29, d31}, [pc:0x40], r0

Function sub_400005 @ 0x00400005
0x00400005:	strh	r0, [r0, r4]
0x00400007:	ldr	r4, [pc, #0x28]
0x00400009:	ldr	r0, [pc, #0x28]
0x0040000b:	movs	r2, #2
0x0040000d:	add	r4, pc
0x0040000f:	movs	r1, #0
0x00400011:	ldr	r0, [r4, r0]
0x00400013:	ldr	r0, [r0]
0x00400015:	bl	#0x400015

Function sub_400015 @ 0x00400015
0x00400015:	bl	#0x400015

Function sub_400019 @ 0x00400019
0x00400019:	ldr	r0, [pc, #0x1c]
0x0040001b:	mov.w	r3, #0x2000
0x0040001f:	movs	r2, #2
0x00400021:	movs	r1, #0
0x00400023:	ldr	r0, [r4, r0]
0x00400025:	pop.w	{r4, lr}
0x00400029:	ldr	r0, [r0]
0x0040002b:	b.w	#0x40002b
0x0040002b:	b.w	#0x40002b

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	
0x00400031:	movs	r0, r4
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r0
0x00400037:	movs	r0, r0
0x00400039:	movs	r0, r0
0x0040003b:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
