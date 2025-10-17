
Function _start @ 0x00400000
0x00400000:	bmi	#0x692c2c
0x00400004:	ldrlt	r4, [r0, #-0x47b]
0x00400008:	stmdavs	r3!, {r2, r3, r4, r7, fp, ip, lr}
0x0040000c:	eorvs	r3, r3, r1, lsl #6
0x0040000c:	eorvs	r3, r3, r1, lsl #6

Function sub_400015 @ 0x00400015
0x00400015:	bl	#0x50000d
0x00400019:	bl	#0x500019
0x0040001d:	bl	#0x500025
0x00400021:	ldr	r3, [r4]
0x00400023:	adds	r3, #1
0x00400025:	str	r3, [r4]
0x00400027:	pop	{r4, pc}

Function sub_400029 @ 0x00400029
0x00400029:	movs	r0, r4
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0
0x00400031:	ldr	r3, [pc, #0x24]
0x00400033:	ldr	r2, [pc, #0x28]
0x00400035:	add	r3, pc
0x00400037:	push	{r4, lr}
0x00400039:	ldr	r4, [r3, r2]
0x0040003b:	ldr	r3, [r4]
0x0040003d:	adds	r3, #1
0x0040003f:	str	r3, [r4]
0x00400041:	bl	#0x500001

Function lsinhelper @ 0x00400031
0x00400031:	ldr	r3, [pc, #0x24]
0x00400033:	ldr	r2, [pc, #0x28]
0x00400035:	add	r3, pc
0x00400037:	push	{r4, lr}
0x00400039:	ldr	r4, [r3, r2]
0x0040003b:	ldr	r3, [r4]
0x0040003d:	adds	r3, #1
0x0040003f:	str	r3, [r4]
0x00400041:	bl	#0x500001
0x00400045:	bl	#0x500031
0x00400049:	bl	#0x50003d
0x0040004d:	bl	#0x500049
0x00400051:	ldr	r3, [r4]
0x00400053:	adds	r3, #1
0x00400055:	str	r3, [r4]
0x00400057:	pop	{r4, pc}

Function sin @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sinfrob16 @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sinfrob @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function sinmips16 @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function sinblah @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function sinblah16 @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function lsinmips16 @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
