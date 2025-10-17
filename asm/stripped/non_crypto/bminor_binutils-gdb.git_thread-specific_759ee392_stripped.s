
Function _start @ 0x00400000
0x00400000:	blmi	#0x56d428
0x0040000c:	ldrb	sp, [lr, r0, lsl #26]!

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x400013

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r0, r2
0x0040001b:	movs	r0, r0

Function sub_400021 @ 0x00400021
0x00400021:	push	{r4, r5, lr}
0x00400023:	movs	r3, #0
0x00400025:	ldr.w	lr, [pc, #0x30]
0x00400029:	ldr.w	ip, [pc, #0x30]
0x0040002d:	sub	sp, #0x14
0x0040002f:	add	lr, pc
0x00400031:	ldr	r4, [pc, #0x2c]
0x00400033:	ldr	r2, [pc, #0x30]
0x00400035:	movs	r5, #1
0x00400037:	add	r4, pc
0x00400039:	mov	r1, r3
0x0040003b:	ldr.w	ip, [lr, ip]
0x0040003f:	add	r2, pc
0x00400041:	add	r0, sp, #4
0x00400043:	ldr.w	ip, [ip]
0x00400047:	str.w	ip, [sp, #0xc]
0x0040004b:	mov.w	ip, #0
0x0040004f:	str	r5, [r4]
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051

Function sub_400055 @ 0x00400055
0x00400055:	str	r5, [r4, #4]
0x00400057:	b	#0x400057
0x00400057:	b	#0x400057
