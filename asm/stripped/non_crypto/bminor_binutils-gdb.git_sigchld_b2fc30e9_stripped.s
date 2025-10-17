
Function _start @ 0x00400000
0x00400000:	blmi	#0x912854
0x00400004:	ldrbtmi	fp, [sl], #-0x510
0x00400008:	ldmpl	r3, {r1, r5, r7, ip, sp, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	add	r4, sp, #4
0x0040000f:	mov	r0, r4
0x00400011:	ldr	r3, [r3]
0x00400013:	str	r3, [sp, #0x84]
0x00400015:	mov.w	r3, #0
0x00400019:	bl	#0x400019

Function sub_400019 @ 0x00400019
0x00400019:	bl	#0x400019
0x0040001d:	movs	r1, #0
0x0040001f:	mov	r2, r4
0x00400021:	mov	r0, r1
0x00400023:	bl	#0x400023

Function sub_400023 @ 0x00400023
0x00400023:	bl	#0x400023
0x00400027:	movs	r1, #0x11
0x00400029:	mov	r0, r4
0x0040002b:	bl	#0x40002b

Function sub_40002b @ 0x0040002b
0x0040002b:	bl	#0x40002b
0x0040002f:	ldr	r2, [pc, #0x28]
0x00400031:	ldr	r3, [pc, #0x20]
0x00400033:	subs	r0, #0
0x00400035:	add	r2, pc
0x00400037:	it	ne
0x00400039:	movne	r0, #1
0x0040003b:	ldr	r3, [r2, r3]
0x0040003d:	ldr	r2, [r3]
0x0040003f:	ldr	r3, [sp, #0x84]
0x00400041:	eors	r2, r3
0x00400043:	mov.w	r3, #0
0x00400047:	bne	#0x40004d
0x00400049:	add	sp, #0x88
0x0040004b:	pop	{r4, pc}

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d
0x00400051:	lsls	r6, r0, #1
0x00400053:	movs	r0, r0
0x00400055:	movs	r0, r0
0x00400057:	movs	r0, r0
0x00400059:	movs	r0, r4
0x0040005b:	movs	r0, r0
