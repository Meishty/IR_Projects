
Function main @ 0x0040001d
0x0040001d:	push	{r4, r5, lr}
0x0040001f:	ldr	r5, [r1]
0x00400021:	sub	sp, #0xc
0x00400023:	mov	r0, r5
0x00400025:	ldrb	r1, [r5]
0x00400027:	cmp	r1, #0x2f
0x00400029:	bne	#0x400069
0x0040002b:	bl	#0x500001
0x0040002f:	mov	r4, r0
0x00400031:	ldr	r1, [pc, #0x54]
0x00400033:	mov	r0, r4
0x00400035:	add	r1, pc
0x00400037:	str	r1, [sp, #4]
0x00400039:	bl	#0x50000d
0x00400031:	ldr	r1, [pc, #0x54]
0x00400033:	mov	r0, r4
0x00400035:	add	r1, pc
0x00400037:	str	r1, [sp, #4]
0x00400039:	bl	#0x50000d
0x0040003d:	cbz	r0, #0x400085
0x0040003f:	bl	#0x500019
0x0040003f:	bl	#0x500019
0x00400043:	ldr	r0, [pc, #0x48]
0x00400045:	ldr	r1, [sp, #4]
0x00400047:	add	r0, pc
0x00400049:	bl	#0x50000d
0x0040004d:	mov	r4, r0
0x0040004f:	cbnz	r0, #0x400085
0x00400051:	bl	#0x500025
0x00400051:	bl	#0x500025
0x00400055:	ldr	r3, [r0]
0x00400057:	cmp	r3, #2
0x00400059:	bne	#0x400085
0x0040005b:	ldr	r0, [pc, #0x34]
0x0040005d:	add	r0, pc
0x0040005f:	bl	#0x500031
0x00400063:	mov	r0, r4
0x00400065:	add	sp, #0xc
0x00400067:	pop	{r4, r5, pc}
0x00400069:	bl	#0x50003d
0x0040006d:	adds	r0, #2
0x0040006f:	bl	#0x500049
0x00400073:	mov	r4, r0
0x00400075:	cbz	r0, #0x400085
0x00400077:	movs	r3, #0x2f
0x00400079:	mov	r1, r5
0x0040007b:	strb	r3, [r0], #1
0x0040007f:	bl	#0x500055
0x00400077:	movs	r3, #0x2f
0x00400079:	mov	r1, r5
0x0040007b:	strb	r3, [r0], #1
0x0040007f:	bl	#0x500055
0x00400083:	b	#0x400031
0x00400085:	bl	#0x500061

Function strrchr @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fopen @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fclose @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __errno_location @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function puts @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function strlen @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function malloc @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function strcpy @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function abort @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
