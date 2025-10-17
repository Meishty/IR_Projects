
Function err @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	bl	#0x50000d

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	

Function main @ 0x0040002d
0x0040002d:	push	{r4, r5, r6, lr}
0x0040002f:	mov	r5, r1
0x00400031:	movs	r1, #0
0x00400033:	ldr	r0, [r5]
0x00400035:	bl	#0x500019
0x00400039:	adds	r0, #1
0x0040003b:	bne	#0x40006b
0x0040003d:	bl	#0x500025
0x00400041:	ldr	r3, [r0]
0x00400043:	mov	r4, r0
0x00400045:	cmp	r3, #0xe
0x00400047:	bne	#0x40006b
0x00400049:	movs	r6, #0
0x0040004b:	ldr	r1, [r5]
0x0040004d:	mov	r0, r6
0x0040004f:	str	r6, [r4]
0x00400051:	bl	#0x500019
0x00400055:	adds	r0, #1
0x00400057:	bne	#0x400073
0x00400059:	ldr	r3, [r4]
0x0040005b:	cmp	r3, #0xe
0x0040005d:	bne	#0x400073
0x0040005f:	ldr	r0, [pc, #0x1c]
0x00400061:	add	r0, pc
0x00400063:	bl	#0x500031
0x00400067:	mov	r0, r6
0x00400069:	pop	{r4, r5, r6, pc}
0x0040006b:	ldr	r0, [pc, #0x14]
0x0040006d:	add	r0, pc
0x0040006f:	bl	#0x400001
0x00400073:	ldr	r0, [pc, #0x10]
0x00400075:	add	r0, pc
0x00400077:	bl	#0x400001

Function sub_40007b @ 0x0040007b
0x0040007b:	nop	

Function perror @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function abort @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function rename @ 0x00500019
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
