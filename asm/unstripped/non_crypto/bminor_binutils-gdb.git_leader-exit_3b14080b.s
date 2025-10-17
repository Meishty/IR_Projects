
Function start @ 0x00400001
0x00400001:	ldr	r3, [pc, #0x2c]
0x00400003:	movs	r1, #0
0x00400005:	push	{r4, lr}
0x00400007:	mov	r4, r0
0x00400009:	add	r3, pc
0x0040000b:	ldr	r0, [r3]
0x0040000d:	bl	#0x500001
0x00400011:	cbnz	r0, #0x40001d
0x00400013:	movs	r0, #0xa
0x00400015:	bl	#0x50000d
0x00400013:	movs	r0, #0xa
0x00400015:	bl	#0x50000d
0x00400019:	mov	r0, r4
0x0040001b:	pop	{r4, pc}
0x0040001d:	ldr	r3, [pc, #0x14]
0x0040001f:	movs	r2, #0x1e
0x00400021:	ldr	r1, [pc, #0x14]
0x00400023:	ldr	r0, [pc, #0x18]
0x00400025:	add	r3, pc
0x00400027:	add	r1, pc
0x00400029:	add	r0, pc
0x0040002b:	bl	#0x500019

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	
0x00400031:	movs	r4, r6
0x00400033:	movs	r0, r0
0x00400035:	lsls	r4, r2, #3
0x00400037:	movs	r0, r0
0x00400039:	movs	r2, r3
0x0040003b:	movs	r0, r0
0x0040003d:	lsls	r0, r4, #1
0x0040003f:	movs	r0, r0

Function main @ 0x00400095
0x00400095:	ldr	r2, [pc, #0x48]
0x00400097:	ldr	r3, [pc, #0x4c]
0x00400099:	add	r2, pc
0x0040009b:	push	{lr}
0x0040009d:	sub	sp, #0xc
0x0040009f:	ldr	r3, [r2, r3]
0x004000a1:	ldr	r3, [r3]
0x004000a3:	str	r3, [sp, #4]
0x004000a5:	mov.w	r3, #0
0x004000a9:	bl	#0x500025
0x004000ad:	ldr.w	ip, [pc, #0x38]
0x004000b1:	movs	r3, #0
0x004000b3:	ldr	r2, [pc, #0x38]
0x004000b5:	mov	r1, r3
0x004000b7:	add	ip, pc
0x004000b9:	add	r2, pc
0x004000bb:	str.w	r0, [ip]
0x004000bf:	mov	r0, sp
0x004000c1:	bl	#0x500031
0x004000c5:	cbz	r0, #0x4000db
0x004000c7:	ldr	r3, [pc, #0x28]
0x004000c9:	movs	r2, #0x2d
0x004000cb:	ldr	r1, [pc, #0x28]
0x004000cd:	ldr	r0, [pc, #0x28]
0x004000cf:	add	r3, pc
0x004000d1:	add	r1, pc
0x004000d3:	adds	r3, #8
0x004000d5:	add	r0, pc
0x004000d7:	bl	#0x500019
0x004000c7:	ldr	r3, [pc, #0x28]
0x004000c9:	movs	r2, #0x2d
0x004000cb:	ldr	r1, [pc, #0x28]
0x004000cd:	ldr	r0, [pc, #0x28]
0x004000cf:	add	r3, pc
0x004000d1:	add	r1, pc
0x004000d3:	adds	r3, #8
0x004000d5:	add	r0, pc
0x004000d7:	bl	#0x500019
0x004000db:	bl	#0x50003d
0x004000df:	nop	
0x004000e1:	lsls	r4, r0, #1
0x004000e3:	movs	r0, r0
0x004000e5:	movs	r0, r0
0x004000e7:	movs	r0, r0

Function pthread_join @ 0x00500001
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

Function __assert_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_self @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_create @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function pthread_exit @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
