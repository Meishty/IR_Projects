
Function callee @ 0x00400001
0x00400001:	mul	r0, r0, r0
0x00400005:	subs	r0, #2
0x00400007:	bx	lr

Function main @ 0x00400019
0x00400019:	push	{r4, r5, r6, lr}
0x0040001b:	ldr	r6, [pc, #0x70]
0x0040001d:	ldr	r3, [pc, #0x70]
0x0040001f:	add	r6, pc
0x00400021:	ldr	r3, [r6, r3]
0x00400023:	ldr	r0, [r3]
0x00400025:	bl	#0x500001
0x00400029:	bl	#0x50000d
0x0040002d:	cbz	r0, #0x400065
0x0040002f:	ldr	r3, [pc, #0x64]
0x00400031:	ldr	r5, [r6, r3]
0x00400033:	ldr	r6, [pc, #0x64]
0x00400035:	movs	r4, #1
0x00400037:	add	r6, pc
0x00400039:	mul	r2, r4, r4
0x0040003d:	mov	r1, r6
0x0040003f:	movs	r0, #1
0x00400041:	subs	r2, #2
0x00400043:	add	r4, r0
0x00400045:	bl	#0x500019
0x0040002f:	ldr	r3, [pc, #0x64]
0x00400031:	ldr	r5, [r6, r3]
0x00400033:	ldr	r6, [pc, #0x64]
0x00400035:	movs	r4, #1
0x00400037:	add	r6, pc
0x00400039:	mul	r2, r4, r4
0x0040003d:	mov	r1, r6
0x0040003f:	movs	r0, #1
0x00400041:	subs	r2, #2
0x00400043:	add	r4, r0
0x00400045:	bl	#0x500019
0x00400033:	ldr	r6, [pc, #0x64]
0x00400035:	movs	r4, #1
0x00400037:	add	r6, pc
0x00400039:	mul	r2, r4, r4
0x0040003d:	mov	r1, r6
0x0040003f:	movs	r0, #1
0x00400041:	subs	r2, #2
0x00400043:	add	r4, r0
0x00400045:	bl	#0x500019
0x00400039:	mul	r2, r4, r4
0x0040003d:	mov	r1, r6
0x0040003f:	movs	r0, #1
0x00400041:	subs	r2, #2
0x00400043:	add	r4, r0
0x00400045:	bl	#0x500019
0x00400049:	ldr	r0, [r5]
0x0040004b:	bl	#0x500025
0x0040004f:	cmp	r4, #0xa
0x00400051:	bne	#0x400039
0x00400053:	ldr	r0, [pc, #0x48]
0x00400055:	add	r0, pc
0x00400057:	bl	#0x500031
0x0040005b:	ldr	r0, [r5]
0x0040005d:	bl	#0x500025
0x00400061:	movs	r0, #0
0x00400063:	pop	{r4, r5, r6, pc}
0x00400065:	ldr	r1, [pc, #0x2c]
0x00400067:	mov	r4, r0
0x00400069:	mov.w	r3, #0x2000
0x0040006d:	movs	r2, #2
0x0040006f:	ldr	r5, [r6, r1]
0x00400071:	mov	r1, r0
0x00400073:	ldr	r0, [r5]
0x00400075:	bl	#0x50003d
0x00400079:	ldr	r2, [pc, #0x24]
0x0040007b:	mov.w	r3, #0x2000
0x0040007f:	mov	r1, r4
0x00400081:	ldr	r2, [r6, r2]
0x00400083:	ldr	r0, [r2]
0x00400085:	movs	r2, #2
0x00400087:	bl	#0x50003d
0x0040008b:	b	#0x400033

Function fileno @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function isatty @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __printf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fflush @ 0x00500025
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

Function setvbuf @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
