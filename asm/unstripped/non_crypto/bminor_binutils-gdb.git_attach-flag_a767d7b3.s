
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x803]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	movs	r0, #0
0x0040000d:	pop	{r3, pc}

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r4, r1
0x00400013:	movs	r0, r0

Function sub_400011 @ 0x00400011
0x00400011:	movs	r4, r1
0x00400013:	movs	r0, r0

Function main @ 0x00400029
0x00400029:	ldr	r2, [pc, #0x78]
0x0040002b:	movs	r0, #0x3c
0x0040002d:	ldr	r3, [pc, #0x78]
0x0040002f:	add	r2, pc
0x00400031:	push	{r4, r5, r6, r7, lr}
0x00400033:	ldr	r7, [pc, #0x78]
0x00400035:	sub	sp, #0x34
0x00400037:	ldr	r3, [r2, r3]
0x00400039:	add	r5, sp, #4
0x0040003b:	add	r7, pc
0x0040003d:	add	r6, sp, #0x2c
0x0040003f:	ldr	r3, [r3]
0x00400041:	str	r3, [sp, #0x2c]
0x00400043:	mov.w	r3, #0
0x00400047:	bl	#0x50000d
0x0040004b:	ldr	r0, [pc, #0x64]
0x0040004d:	movs	r2, #0xc
0x0040004f:	movs	r1, #0
0x00400051:	mov	r4, r5
0x00400053:	add	r0, pc
0x00400055:	bl	#0x500019
0x00400059:	movs	r3, #0
0x0040005b:	mov	r0, r4
0x0040005d:	mov	r2, r7
0x0040005f:	mov	r1, r3
0x00400061:	adds	r4, #4
0x00400063:	bl	#0x500025
0x00400067:	cmp	r4, r6
0x00400069:	bne	#0x400059
0x0040006b:	ldr	r0, [pc, #0x48]
0x0040006d:	mov	r4, sp
0x0040006f:	adds	r5, #0x24
0x00400071:	add	r0, pc
0x00400073:	bl	#0x500001
0x00400077:	ldr	r0, [r4, #4]!
0x0040007b:	movs	r1, #0
0x0040007d:	bl	#0x500031
0x00400081:	cmp	r4, r5
0x00400083:	bne	#0x400077
0x00400085:	ldr	r2, [pc, #0x30]
0x00400087:	ldr	r3, [pc, #0x20]
0x00400089:	add	r2, pc
0x0040008b:	ldr	r3, [r2, r3]
0x0040008d:	ldr	r2, [r3]
0x0040008f:	ldr	r3, [sp, #0x2c]
0x00400091:	eors	r2, r3
0x00400093:	mov.w	r3, #0
0x00400097:	bne	#0x40009f
0x00400099:	movs	r0, #0
0x0040009b:	add	sp, #0x34
0x0040009d:	pop	{r4, r5, r6, r7, pc}
0x0040009f:	bl	#0x50003d

Function sub_4000a3 @ 0x004000a3
0x004000a3:	nop	
0x004000a5:	lsls	r2, r6, #1
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r0, r0
0x004000ab:	movs	r0, r0

Function pthread_barrier_wait @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function alarm @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_barrier_init @ 0x00500019
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
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
