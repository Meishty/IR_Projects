
Function main @ 0x00400015
0x00400015:	ldr	r1, [pc, #0x38]
0x00400017:	movs	r2, #0
0x00400019:	movs	r0, #0xc4
0x0040001b:	push	{r4, lr}
0x0040001d:	add	r1, pc
0x0040001f:	bl	#0x500001
0x00400023:	adds	r0, #1
0x00400025:	bne	#0x400043
0x00400027:	bl	#0x50000d
0x0040002b:	ldr	r0, [r0]
0x0040002d:	subs	r0, #0xe
0x0040002f:	bics	r4, r0, #8
0x00400033:	bne	#0x400043
0x00400035:	ldr	r0, [pc, #0x1c]
0x00400037:	add	r0, pc
0x00400039:	bl	#0x500019
0x0040003d:	mov	r0, r4
0x0040003f:	bl	#0x500025
0x00400043:	ldr	r0, [pc, #0x14]
0x00400045:	add	r0, pc
0x00400047:	bl	#0x500031
0x0040004b:	bl	#0x50003d

Function sub_40004f @ 0x0040004f

Function syscall @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __errno_location @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function puts @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function exit @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function perror @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function abort @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
