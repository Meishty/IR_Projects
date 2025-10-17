
Function _start @ 0x00400000
0x00400000:	mvnhs	pc, pc, asr #32
0x00400004:	addpl	pc, r0, #0x4f000000
0x00400008:	andeq	pc, r0, #0xe000000c

Function sub_400013 @ 0x00400013
0x00400013:	orr	r3, r3, #0x1000000
0x00400017:	str.w	r3, [r1, #0xdfc]
0x0040001b:	str	r0, [r2, #4]
0x0040001d:	bx	lr

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	mov.w	r3, #0x1000
0x00400025:	movt	r3, #0xe000
0x00400029:	ldr	r2, [r3]
0x0040002b:	orr	r2, r2, #1
0x0040002f:	str	r2, [r3]
0x00400031:	bx	lr

Function sub_400021 @ 0x00400021
0x00400021:	mov.w	r3, #0x1000
0x00400025:	movt	r3, #0xe000
0x00400029:	ldr	r2, [r3]
0x0040002b:	orr	r2, r2, #1
0x0040002f:	str	r2, [r3]
0x00400031:	bx	lr

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	mov.w	r3, #0x1000
0x00400039:	movt	r3, #0xe000
0x0040003d:	movs	r2, #0
0x0040003f:	str	r2, [r3, #4]
0x00400041:	ldr	r2, [r3]
0x00400043:	bic	r2, r2, #1
0x00400047:	str	r2, [r3]
0x00400049:	bx	lr

Function sub_400035 @ 0x00400035
0x00400035:	mov.w	r3, #0x1000
0x00400039:	movt	r3, #0xe000
0x0040003d:	movs	r2, #0
0x0040003f:	str	r2, [r3, #4]
0x00400041:	ldr	r2, [r3]
0x00400043:	bic	r2, r2, #1
0x00400047:	str	r2, [r3]
0x00400049:	bx	lr

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
