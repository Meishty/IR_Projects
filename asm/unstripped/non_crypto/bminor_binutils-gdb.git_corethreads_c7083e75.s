
Function start @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	ldr	r3, [pc, #0x20]
0x00400009:	add	r3, pc
0x0040000b:	ldr	r3, [r3]
0x0040000d:	cmp	r0, r3
0x0040000f:	beq	#0x400023
0x00400011:	ldr	r3, [pc, #0x18]
0x00400013:	movs	r2, #0x1c
0x00400015:	ldr	r1, [pc, #0x18]
0x00400017:	ldr	r0, [pc, #0x1c]
0x00400019:	add	r3, pc
0x0040001b:	add	r1, pc
0x0040001d:	add	r0, pc
0x0040001f:	bl	#0x50000d
0x00400023:	bl	#0x500019

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r4, r5
0x0040002b:	movs	r0, r0
0x0040002d:	lsls	r0, r0, #4
0x0040002f:	movs	r0, r0
0x00400031:	movs	r2, r4
0x00400033:	movs	r0, r0
0x00400035:	lsls	r0, r5, #1
0x00400037:	movs	r0, r0

Function main @ 0x004000ad
0x004000ad:	push	{r4, lr}
0x004000af:	ldr	r4, [pc, #0x4c]
0x004000b1:	bl	#0x500001
0x004000b5:	ldr	r2, [pc, #0x48]
0x004000b7:	add	r4, pc
0x004000b9:	movs	r3, #0
0x004000bb:	add	r2, pc
0x004000bd:	mov	r1, r3
0x004000bf:	str	r0, [r4, #4]
0x004000c1:	mov	r0, r4
0x004000c3:	bl	#0x500025
0x004000c7:	cbnz	r0, #0x4000d5
0x004000c9:	mov	r1, r0
0x004000cb:	ldr	r0, [r4]
0x004000cd:	bl	#0x500031
0x004000c9:	mov	r1, r0
0x004000cb:	ldr	r0, [r4]
0x004000cd:	bl	#0x500031
0x004000d1:	cbnz	r0, #0x4000e9
0x004000d3:	pop	{r4, pc}
0x004000d3:	pop	{r4, pc}
0x004000d5:	ldr	r3, [pc, #0x2c]
0x004000d7:	movs	r2, #0x29
0x004000d9:	ldr	r1, [pc, #0x2c]
0x004000db:	ldr	r0, [pc, #0x30]
0x004000dd:	add	r3, pc
0x004000df:	add	r1, pc
0x004000e1:	adds	r3, #8
0x004000e3:	add	r0, pc
0x004000e5:	bl	#0x50000d
0x004000e9:	ldr	r3, [pc, #0x24]
0x004000eb:	movs	r2, #0x2c
0x004000ed:	ldr	r1, [pc, #0x24]
0x004000ef:	ldr	r0, [pc, #0x28]
0x004000f1:	add	r3, pc
0x004000f3:	add	r1, pc
0x004000f5:	adds	r3, #8
0x004000f7:	add	r0, pc
0x004000f9:	bl	#0x50000d

Function pthread_self @ 0x00500001
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

Function abort @ 0x00500019
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

Function pthread_join @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
