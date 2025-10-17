
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x804]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	movs	r0, #1
0x0040000d:	bl	#0x40000d

Function sub_40000d @ 0x0040000d
0x0040000d:	bl	#0x40000d
0x00400011:	b	#0x40000b

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r4, r1
0x00400017:	movs	r0, r0

Function sub_400015 @ 0x00400015
0x00400015:	movs	r4, r1
0x00400017:	movs	r0, r0

Function sub_400031 @ 0x00400031
0x00400031:	ldr	r0, [pc, #0x50]
0x00400033:	movs	r2, #2
0x00400035:	ldr	r3, [pc, #0x50]
0x00400037:	movs	r1, #0
0x00400039:	add	r0, pc
0x0040003b:	push	{r4, lr}
0x0040003d:	ldr	r4, [pc, #0x4c]
0x0040003f:	sub	sp, #8
0x00400041:	ldr	r3, [r0, r3]
0x00400043:	add	r4, pc
0x00400045:	mov	r0, r4
0x00400047:	ldr	r3, [r3]
0x00400049:	str	r3, [sp, #4]
0x0040004b:	mov.w	r3, #0
0x0040004f:	bl	#0x40004f

Function sub_40004f @ 0x0040004f
0x0040004f:	bl	#0x40004f
0x00400053:	ldr	r2, [pc, #0x3c]
0x00400055:	movs	r3, #0
0x00400057:	mov	r1, r3
0x00400059:	mov	r0, sp
0x0040005b:	add	r2, pc
0x0040005d:	bl	#0x40005d

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d
0x00400061:	mov	r0, r4
0x00400063:	bl	#0x400063

Function sub_400063 @ 0x00400063
0x00400063:	bl	#0x400063
0x00400067:	ldr	r2, [pc, #0x2c]
0x00400069:	ldr	r3, [pc, #0x1c]
0x0040006b:	add	r2, pc
0x0040006d:	ldr	r3, [r2, r3]
0x0040006f:	ldr	r2, [r3]
0x00400071:	ldr	r3, [sp, #4]
0x00400073:	eors	r2, r3
0x00400075:	mov.w	r3, #0
0x00400079:	bne	#0x400081
0x0040007b:	movs	r0, #0
0x0040007d:	add	sp, #8
0x0040007f:	pop	{r4, pc}

Function sub_400081 @ 0x00400081
0x00400081:	bl	#0x400081
