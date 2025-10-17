
Function start @ 0x00400001
0x00400001:	ldr	r3, [pc, #0x24]
0x00400003:	movs	r1, #0
0x00400005:	push	{r4, lr}
0x00400007:	mov	r4, r0
0x00400009:	add	r3, pc
0x0040000b:	ldr	r0, [r3]
0x0040000d:	bl	#0x500001
0x00400011:	cbnz	r0, #0x400017
0x00400013:	mov	r0, r4
0x00400015:	pop	{r4, pc}
0x00400013:	mov	r0, r4
0x00400015:	pop	{r4, pc}
0x00400017:	ldr	r3, [pc, #0x14]
0x00400019:	movs	r2, #0x1d
0x0040001b:	ldr	r1, [pc, #0x14]
0x0040001d:	ldr	r0, [pc, #0x14]
0x0040001f:	add	r3, pc
0x00400021:	add	r1, pc
0x00400023:	add	r0, pc
0x00400025:	bl	#0x50000d

Function main @ 0x00400091
0x00400091:	ldr	r2, [pc, #0x48]
0x00400093:	ldr	r3, [pc, #0x4c]
0x00400095:	add	r2, pc
0x00400097:	push	{lr}
0x00400099:	sub	sp, #0xc
0x0040009b:	ldr	r3, [r2, r3]
0x0040009d:	ldr	r3, [r3]
0x0040009f:	str	r3, [sp, #4]
0x004000a1:	mov.w	r3, #0
0x004000a5:	bl	#0x500019
0x004000a9:	ldr.w	ip, [pc, #0x38]
0x004000ad:	movs	r3, #0
0x004000af:	ldr	r2, [pc, #0x38]
0x004000b1:	mov	r1, r3
0x004000b3:	add	ip, pc
0x004000b5:	add	r2, pc
0x004000b7:	str.w	r0, [ip]
0x004000bb:	mov	r0, sp
0x004000bd:	bl	#0x500025
0x004000c1:	cbz	r0, #0x4000d7
0x004000c3:	ldr	r3, [pc, #0x28]
0x004000c5:	movs	r2, #0x2b
0x004000c7:	ldr	r1, [pc, #0x28]
0x004000c9:	ldr	r0, [pc, #0x28]
0x004000cb:	add	r3, pc
0x004000cd:	add	r1, pc
0x004000cf:	adds	r3, #8
0x004000d1:	add	r0, pc
0x004000d3:	bl	#0x50000d
0x004000c3:	ldr	r3, [pc, #0x28]
0x004000c5:	movs	r2, #0x2b
0x004000c7:	ldr	r1, [pc, #0x28]
0x004000c9:	ldr	r0, [pc, #0x28]
0x004000cb:	add	r3, pc
0x004000cd:	add	r1, pc
0x004000cf:	adds	r3, #8
0x004000d1:	add	r0, pc
0x004000d3:	bl	#0x50000d
0x004000d7:	bl	#0x500031
0x004000db:	nop	
0x004000dd:	lsls	r4, r0, #1
0x004000df:	movs	r0, r0
0x004000e1:	movs	r0, r0
0x004000e3:	movs	r0, r0

Function pthread_join @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __assert_fail @ 0x0050000d
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

Function pthread_exit @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
