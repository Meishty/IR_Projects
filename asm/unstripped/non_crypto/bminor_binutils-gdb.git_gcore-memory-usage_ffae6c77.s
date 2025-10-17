
Function main @ 0x00400019
0x00400019:	mov	r3, r1
0x0040001b:	cmp	r0, #1
0x0040001d:	push	{r4, lr}
0x0040001f:	ble	#0x40004b
0x00400021:	ldr	r4, [pc, #0x38]
0x00400023:	ldr	r0, [r3, #4]
0x00400025:	movs	r2, #0xa
0x00400027:	add	r4, pc
0x00400029:	movs	r1, #0
0x0040002b:	bl	#0x500001
0x0040002f:	mov.w	r0, #0x12c
0x00400033:	bl	#0x50000d
0x00400037:	ldr	r3, [r4]
0x00400039:	cbz	r3, #0x400047
0x0040003b:	movs	r0, #1
0x0040003d:	bl	#0x500019
0x0040003b:	movs	r0, #1
0x0040003d:	bl	#0x500019
0x00400041:	ldr	r3, [r4]
0x00400043:	cmp	r3, #0
0x00400045:	bne	#0x40003b
0x00400047:	movs	r0, #0
0x00400049:	pop	{r4, pc}
0x0040004b:	ldr	r2, [r1]
0x0040004d:	movs	r0, #1
0x0040004f:	ldr	r1, [pc, #0x10]
0x00400051:	add	r1, pc
0x00400053:	bl	#0x500025
0x00400057:	movs	r0, #1
0x00400059:	pop	{r4, pc}

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	

Function strtol @ 0x00500001
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

Function sleep @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __printf_chk @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
