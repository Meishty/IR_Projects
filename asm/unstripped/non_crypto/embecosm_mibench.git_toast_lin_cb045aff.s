
Function _start @ 0x00400000
0x00400000:	adchs	r4, r0, #0x1400

Function sub_400007 @ 0x00400007
0x00400007:	stm	r0!, {r2, r4}
0x00400009:	movs	r1, #2
0x0040000b:	add	r3, pc
0x0040000d:	ldr.w	r3, [r3, ip]
0x00400011:	ldr	r3, [r3]
0x00400013:	b.w	#0x50000d

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r2, r1
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r0, r0
0x0040001f:	movs	r0, r0
0x00400021:	push	{r3, lr}
0x00400023:	movs	r2, #0xa0
0x00400025:	ldr	r3, [pc, #0x1c]
0x00400027:	ldr.w	ip, [pc, #0x20]
0x0040002b:	movs	r1, #2
0x0040002d:	add	r3, pc
0x0040002f:	ldr.w	r3, [r3, ip]
0x00400033:	ldr	r3, [r3]
0x00400035:	bl	#0x500001

Function sub_400019 @ 0x00400019
0x00400019:	movs	r2, r1
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r0, r0
0x0040001f:	movs	r0, r0
0x00400021:	push	{r3, lr}
0x00400023:	movs	r2, #0xa0
0x00400025:	ldr	r3, [pc, #0x1c]
0x00400027:	ldr.w	ip, [pc, #0x20]
0x0040002b:	movs	r1, #2
0x0040002d:	add	r3, pc
0x0040002f:	ldr.w	r3, [r3, ip]
0x00400033:	ldr	r3, [r3]
0x00400035:	bl	#0x500001

Function linear_output @ 0x00400021
0x00400021:	push	{r3, lr}
0x00400023:	movs	r2, #0xa0
0x00400025:	ldr	r3, [pc, #0x1c]
0x00400027:	ldr.w	ip, [pc, #0x20]
0x0040002b:	movs	r1, #2
0x0040002d:	add	r3, pc
0x0040002f:	ldr.w	r3, [r3, ip]
0x00400033:	ldr	r3, [r3]
0x00400035:	bl	#0x500001
0x00400039:	subs	r0, #0xa0
0x0040003b:	it	ne
0x0040003d:	movne.w	r0, #-1
0x00400041:	pop	{r3, pc}

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	movs	r4, r2
0x00400047:	movs	r0, r0
0x00400049:	movs	r0, r0
0x0040004b:	movs	r0, r0

Function fwrite @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fread @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
