
Function _start @ 0x00400000
0x00400000:	blmi	#0x56d428
0x0040000c:	ldrb	sp, [lr, r0, lsl #26]!

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x500001
0x00400017:	nop	
0x00400019:	movs	r4, r2
0x0040001b:	movs	r0, r0

Function main @ 0x00400025
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
0x0040004f:	bl	#0x50000d
0x00400053:	movs	r0, #0
0x00400055:	str	r5, [r4]
0x00400057:	bl	#0x400001

Function sub_40005b @ 0x0040005b

Function pthread_exit @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_create @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
