
Function memory_error_and_abort @ 0x00400001
0x00400001:	ldr.w	ip, [pc, #0x24]
0x00400005:	movs	r1, #1
0x00400007:	push	{r3, lr}
0x00400009:	mov	r3, r0
0x0040000b:	ldr.w	lr, [pc, #0x20]
0x0040000f:	add	ip, pc
0x00400011:	ldr	r2, [pc, #0x1c]
0x00400013:	mov	r0, ip
0x00400015:	add	r2, pc
0x00400017:	ldr.w	r0, [ip, lr]
0x0040001b:	ldr	r0, [r0]
0x0040001d:	bl	#0x500001
0x00400021:	movs	r0, #2
0x00400023:	bl	#0x50000d

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r6, r2
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0
0x00400031:	lsls	r4, r2, #1
0x00400033:	movs	r0, r0
0x00400035:	push	{r3, lr}
0x00400037:	bl	#0x500019

Function xmalloc @ 0x00400035
0x00400035:	push	{r3, lr}
0x00400037:	bl	#0x500019
0x0040003b:	cbz	r0, #0x40003f
0x0040003d:	pop	{r3, pc}
0x0040003d:	pop	{r3, pc}
0x0040003f:	ldr	r0, [pc, #8]
0x00400041:	add	r0, pc
0x00400043:	bl	#0x400001

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	lsls	r4, r0, #1
0x0040004b:	movs	r0, r0
0x0040004d:	push	{r3, lr}
0x0040004f:	cbz	r0, #0x400059
0x00400051:	bl	#0x500025

Function xrealloc @ 0x0040004d
0x0040004d:	push	{r3, lr}
0x0040004f:	cbz	r0, #0x400059
0x00400051:	bl	#0x500025
0x00400051:	bl	#0x500025
0x00400055:	cbz	r0, #0x400061
0x00400057:	pop	{r3, pc}
0x00400057:	pop	{r3, pc}
0x00400059:	mov	r0, r1
0x0040005b:	bl	#0x500019
0x0040005f:	b	#0x400055
0x00400061:	ldr	r0, [pc, #4]
0x00400063:	add	r0, pc
0x00400065:	bl	#0x400001

Function __fprintf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
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

Function realloc @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
