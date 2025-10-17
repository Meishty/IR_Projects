
Function main @ 0x00400029
0x00400029:	push	{r3, r4, r5, lr}
0x0040002b:	ldr	r5, [pc, #0x78]
0x0040002d:	ldr	r3, [pc, #0x78]
0x0040002f:	add	r5, pc
0x00400031:	ldr	r3, [r5, r3]
0x00400033:	ldr	r0, [r3]
0x00400035:	bl	#0x500001
0x00400039:	bl	#0x50000d
0x0040003d:	cbz	r0, #0x40007d
0x0040003f:	ldr	r4, [pc, #0x6c]
0x00400041:	add	r4, pc
0x00400043:	add.w	r5, r4, #0x10
0x00400047:	bl	#0x500019
0x0040003f:	ldr	r4, [pc, #0x6c]
0x00400041:	add	r4, pc
0x00400043:	add.w	r5, r4, #0x10
0x00400047:	bl	#0x500019
0x00400047:	bl	#0x500019
0x0040004b:	str	r0, [r4], #4
0x0040004f:	cmp	r4, r5
0x00400051:	bne	#0x400047
0x00400053:	bl	#0x500025
0x00400057:	ldr	r1, [pc, #0x58]
0x00400059:	mov	r2, r0
0x0040005b:	movs	r0, #1
0x0040005d:	add	r1, pc
0x0040005f:	bl	#0x500031
0x00400063:	movs	r0, #2
0x00400065:	bl	#0x50003d
0x00400069:	bl	#0x500025
0x0040006d:	ldr	r1, [pc, #0x44]
0x0040006f:	mov	r2, r0
0x00400071:	movs	r0, #1
0x00400073:	add	r1, pc
0x00400075:	bl	#0x500031
0x00400079:	movs	r0, #0
0x0040007b:	pop	{r3, r4, r5, pc}
0x0040007d:	ldr	r1, [pc, #0x38]
0x0040007f:	mov	r4, r0
0x00400081:	mov.w	r3, #0x2000
0x00400085:	movs	r2, #2
0x00400087:	ldr	r1, [r5, r1]
0x00400089:	ldr	r0, [r1]
0x0040008b:	mov	r1, r4
0x0040008d:	bl	#0x500049
0x00400091:	ldr	r0, [pc, #0x28]
0x00400093:	mov.w	r3, #0x2000
0x00400097:	movs	r2, #2
0x00400099:	mov	r1, r4
0x0040009b:	ldr	r0, [r5, r0]
0x0040009d:	ldr	r0, [r0]
0x0040009f:	bl	#0x500049
0x004000a3:	b	#0x40003f

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

Function fork @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function getpid @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __printf_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function sleep @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function setvbuf @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
