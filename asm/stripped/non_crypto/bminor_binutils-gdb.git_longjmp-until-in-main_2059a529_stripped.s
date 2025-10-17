
Function _start @ 0x00400000
0x00400000:	blmi	#0x852848
0x00400004:	strlt	r4, [r0, #-0x47a]
0x00400008:	ldmpl	r3, {r0, r2, r5, r6, r7, ip, sp, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	mov	r0, sp
0x0040000f:	ldr	r3, [r3]
0x00400011:	str	r3, [sp, #0x18c]
0x00400013:	mov.w	r3, #0
0x00400017:	bl	#0x400017

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x400017
0x0040001b:	cbz	r0, #0x400037
0x0040001d:	ldr	r2, [pc, #0x2c]
0x0040001f:	ldr	r3, [pc, #0x28]
0x00400021:	add	r2, pc
0x00400023:	ldr	r3, [r2, r3]
0x00400025:	ldr	r2, [r3]
0x00400027:	ldr	r3, [sp, #0x18c]
0x00400029:	eors	r2, r3
0x0040002b:	mov.w	r3, #0
0x0040002f:	bne	#0x40003f
0x0040001d:	ldr	r2, [pc, #0x2c]
0x0040001f:	ldr	r3, [pc, #0x28]
0x00400021:	add	r2, pc
0x00400023:	ldr	r3, [r2, r3]
0x00400025:	ldr	r2, [r3]
0x00400027:	ldr	r3, [sp, #0x18c]
0x00400029:	eors	r2, r3
0x0040002b:	mov.w	r3, #0
0x0040002f:	bne	#0x40003f
0x00400031:	add	sp, #0x194
0x00400033:	ldr	pc, [sp], #4
0x00400037:	movs	r1, #1
0x00400039:	mov	r0, sp
0x0040003b:	bl	#0x40003b

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f
0x00400043:	nop	
0x00400045:	movs	r4, r7
0x00400047:	movs	r0, r0
0x00400049:	movs	r0, r0
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r5
0x0040004f:	movs	r0, r0

Function sub_400051 @ 0x00400051
0x00400051:	push	{r3, lr}
0x00400053:	bl	#0x400053

Function sub_400053 @ 0x00400053
0x00400053:	bl	#0x400053
0x00400057:	movs	r0, #0
0x00400059:	pop	{r3, pc}

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
