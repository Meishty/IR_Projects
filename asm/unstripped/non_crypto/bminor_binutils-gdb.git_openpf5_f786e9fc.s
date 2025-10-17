
Function main @ 0x00400019
0x00400019:	push	{r4, r5, r6, r7, lr}
0x0040001b:	mov	r4, r1
0x0040001d:	movs	r0, #4
0x0040001f:	sub	sp, #0xc
0x00400021:	ldr	r7, [pc, #0x80]
0x00400023:	bl	#0x500001
0x00400027:	ldr	r1, [r4]
0x00400029:	mov	r5, r0
0x0040002b:	add	r7, pc
0x0040002d:	mov	r0, r1
0x0040002f:	str	r1, [sp, #4]
0x00400031:	bl	#0x50000d
0x00400035:	adds	r0, #2
0x00400037:	bl	#0x500019
0x0040003b:	ldr	r1, [sp, #4]
0x0040003d:	cbz	r0, #0x400095
0x0040003f:	mov	r6, r0
0x00400041:	movs	r3, #0x2f
0x00400043:	strb	r3, [r0], #1
0x00400047:	bl	#0x500025
0x0040003f:	mov	r6, r0
0x00400041:	movs	r3, #0x2f
0x00400043:	strb	r3, [r0], #1
0x00400047:	bl	#0x500025
0x0040004b:	cmp	r5, #0
0x0040004d:	blt	#0x400095
0x0040004f:	movs	r4, #0
0x00400051:	b	#0x400059
0x00400053:	adds	r4, #1
0x00400055:	cmp	r5, r4
0x00400057:	blt	#0x400095
0x00400059:	movs	r1, #0
0x0040005b:	mov	r0, r6
0x0040005d:	bl	#0x500031
0x00400061:	cmp	r0, #0
0x00400063:	bge	#0x400053
0x00400065:	subs	r5, #4
0x00400067:	cmp	r5, r4
0x00400069:	bgt	#0x400083
0x0040006b:	bl	#0x50003d
0x0040006f:	ldr	r3, [r0]
0x00400071:	cmp	r3, #0x18
0x00400073:	bne	#0x400099
0x00400075:	ldr	r0, [pc, #0x30]
0x00400077:	add	r0, pc
0x00400079:	bl	#0x500049
0x0040007d:	movs	r0, #0
0x0040007f:	bl	#0x500055
0x00400083:	ldr	r0, [pc, #0x28]
0x00400085:	mov	r3, r4
0x00400087:	ldr	r2, [pc, #0x28]
0x00400089:	movs	r1, #1
0x0040008b:	add	r2, pc
0x0040008d:	ldr	r0, [r7, r0]
0x0040008f:	ldr	r0, [r0]
0x00400091:	bl	#0x500061
0x00400095:	bl	#0x50006d
0x00400099:	ldr	r0, [pc, #0x18]
0x0040009b:	add	r0, pc
0x0040009d:	bl	#0x500079
0x004000a1:	bl	#0x50006d

Function sysconf @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strlen @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function malloc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function strcpy @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function open @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __errno_location @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function puts @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function exit @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __fprintf_chk @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function abort @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function perror @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
