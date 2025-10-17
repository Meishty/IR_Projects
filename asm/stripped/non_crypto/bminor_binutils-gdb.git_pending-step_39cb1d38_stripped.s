
Function _start @ 0x00400000
0x00400000:	blmi	#0x56d428
0x0040000c:	ldrb	sp, [lr, r0, lsl #26]!

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x400013

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r0, r2
0x0040001b:	movs	r0, r0

Function sub_400025 @ 0x00400025
0x00400025:	ldr.w	ip, [pc, #0x34]
0x00400029:	movs	r1, #0
0x0040002b:	ldr	r0, [pc, #0x34]
0x0040002d:	push	{r4, r5, lr}
0x0040002f:	add	ip, pc
0x00400031:	ldr	r4, [pc, #0x30]
0x00400033:	ldr	r2, [pc, #0x34]
0x00400035:	sub	sp, #0xc
0x00400037:	add	r4, pc
0x00400039:	ldr.w	r0, [ip, r0]
0x0040003d:	movs	r5, #1
0x0040003f:	add	r2, pc
0x00400041:	ldr	r0, [r0]
0x00400043:	str	r0, [sp, #4]
0x00400045:	mov.w	r0, #0
0x00400049:	mov	r3, r5
0x0040004b:	mov	r0, sp
0x0040004d:	str	r5, [r4, #4]
0x0040004f:	bl	#0x40004f

Function sub_40004f @ 0x0040004f
0x0040004f:	bl	#0x40004f

Function sub_400053 @ 0x00400053
0x00400053:	movs	r0, #0
0x00400055:	str	r5, [r4]
0x00400057:	bl	#0x400057

Function sub_400057 @ 0x00400057
0x00400057:	bl	#0x400057

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	movs	r2, r5
0x0040005f:	movs	r0, r0
0x00400061:	movs	r0, r0
0x00400063:	movs	r0, r0
0x00400065:	movs	r2, r5
0x00400067:	movs	r0, r0
0x00400069:	movs	r6, r4
0x0040006b:	movs	r0, r0
