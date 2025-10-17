
Function _start @ 0x00400000
0x00400008:	bmi	#0x5ae49c
0x0040000c:	ldrbtmi	r3, [sl], #-0x301
0x00400010:	ldclt	p0, c6, [r0, #-0x4c]
0x00400014:	ldrbtmi	r4, [r8], #-0x804

Function sub_40001b @ 0x0040001b
0x0040001b:	vtbl.8	d22, {d2}, d19
0x0040001f:	b	#0x40000b

Function sub_400021 @ 0x00400021
0x00400021:	lsls	r4, r0, #2
0x00400023:	movs	r0, r0
0x00400025:	lsls	r2, r7, #1
0x00400027:	movs	r0, r0
0x00400029:	lsls	r6, r6, #1
0x0040002b:	movs	r0, r0
0x0040002d:	ldr	r3, [pc, #0x44]
0x0040002f:	push	{r4, lr}
0x00400031:	add	r3, pc
0x00400033:	cmp	r3, r0
0x00400035:	bne	#0x40006f

Function foo @ 0x0040002d
0x0040002d:	ldr	r3, [pc, #0x44]
0x0040002f:	push	{r4, lr}
0x00400031:	add	r3, pc
0x00400033:	cmp	r3, r0
0x00400035:	bne	#0x40006f
0x00400037:	ldr	r4, [pc, #0x40]
0x00400039:	add	r4, pc
0x0040003b:	ldr	r3, [r4]
0x0040003d:	cbnz	r3, #0x400053
0x0040003f:	movs	r3, #1
0x00400041:	str	r3, [r4]
0x00400043:	ldr	r0, [pc, #0x38]
0x00400045:	add	r0, pc
0x00400047:	bl	#0x500001
0x0040003f:	movs	r3, #1
0x00400041:	str	r3, [r4]
0x00400043:	ldr	r0, [pc, #0x38]
0x00400045:	add	r0, pc
0x00400047:	bl	#0x500001
0x00400043:	ldr	r0, [pc, #0x38]
0x00400045:	add	r0, pc
0x00400047:	bl	#0x500001
0x0040004b:	ldr	r3, [pc, #0x34]
0x0040004d:	add	r3, pc
0x0040004f:	ldr	r3, [r3]
0x00400051:	b	#0x400065
0x00400053:	ldr	r0, [pc, #0x30]
0x00400055:	add	r0, pc
0x00400057:	bl	#0x500001
0x0040005b:	ldr	r3, [r4]
0x0040005d:	adds	r3, #1
0x0040005f:	str	r3, [r4]
0x00400061:	cmp	r3, #0
0x00400063:	bne	#0x400043
0x00400065:	ldr	r2, [pc, #0x20]
0x00400067:	adds	r3, #1
0x00400069:	add	r2, pc
0x0040006b:	str	r3, [r2]
0x0040006d:	pop	{r4, pc}
0x0040006f:	bl	#0x50000d

Function sub_400073 @ 0x00400073
0x00400073:	nop	

Function puts @ 0x00500001
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
