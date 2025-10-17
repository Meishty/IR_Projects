
Function start @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	movs	r1, #0x11
0x00400005:	ldr	r3, [pc, #0x10]
0x00400007:	add	r3, pc
0x00400009:	ldr	r0, [r3]
0x0040000b:	bl	#0x500001
0x0040000f:	movs	r0, #1
0x00400011:	bl	#0x50000d
0x00400015:	b	#0x40000f

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r2, r2
0x0040001b:	movs	r0, r0

Function main @ 0x00400021
0x00400021:	ldr	r2, [pc, #0x4c]
0x00400023:	ldr	r3, [pc, #0x50]
0x00400025:	add	r2, pc
0x00400027:	push	{lr}
0x00400029:	sub	sp, #0xc
0x0040002b:	ldr	r3, [r2, r3]
0x0040002d:	ldr	r3, [r3]
0x0040002f:	str	r3, [sp, #4]
0x00400031:	mov.w	r3, #0
0x00400035:	bl	#0x500019
0x00400039:	ldr.w	ip, [pc, #0x3c]
0x0040003d:	movs	r3, #0
0x0040003f:	ldr	r2, [pc, #0x3c]
0x00400041:	mov	r1, r3
0x00400043:	add	ip, pc
0x00400045:	add	r2, pc
0x00400047:	str.w	r0, [ip]
0x0040004b:	mov	r0, sp
0x0040004d:	bl	#0x500025
0x00400051:	ldr	r2, [pc, #0x2c]
0x00400053:	ldr	r3, [pc, #0x20]
0x00400055:	add	r2, pc
0x00400057:	ldr	r3, [r2, r3]
0x00400059:	ldr	r2, [r3]
0x0040005b:	ldr	r3, [sp, #4]
0x0040005d:	eors	r2, r3
0x0040005f:	mov.w	r3, #0
0x00400063:	bne	#0x40006d
0x00400065:	movs	r0, #0
0x00400067:	add	sp, #0xc
0x00400069:	ldr	pc, [sp], #4
0x0040006d:	bl	#0x500031

Function pthread_kill @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sleep @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_self @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_create @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
