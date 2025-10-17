
Function sub_400003 @ 0x00400003
0x00400003:	movw	r1, #0x5678
0x00400007:	movt	r1, #0x1234
0x0040000b:	ldr	r2, [pc, #0x14]
0x0040000d:	add	r3, pc
0x0040000f:	ldr	r0, [r3, r2]
0x00400011:	subs	r0, r0, r1
0x00400013:	clz	r0, r0
0x00400017:	lsrs	r0, r0, #5
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	movs	r4, r1
0x0040001f:	movs	r0, r0
0x00400021:	movs	r0, r0
0x00400023:	movs	r0, r0

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r4, r1
0x0040001f:	movs	r0, r0
0x00400021:	movs	r0, r0
0x00400023:	movs	r0, r0

Function sub_400025 @ 0x00400025
0x00400025:	push	{r4, lr}
0x00400027:	ldr	r4, [pc, #0x1c]
0x00400029:	bl	#0x400029

Function sub_400029 @ 0x00400029
0x00400029:	bl	#0x400029

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	ldr	r2, [pc, #0x14]
0x00400033:	ldr	r1, [pc, #0x18]
0x00400035:	add	r4, pc
0x00400037:	mov	r3, r4
0x00400039:	ldr	r0, [r4, r2]
0x0040003b:	ldr	r1, [r4, r1]
0x0040003d:	bl	#0x40003d

Function sub_40003d @ 0x0040003d
0x0040003d:	bl	#0x40003d
0x00400041:	movs	r0, #0
0x00400043:	pop	{r4, pc}
