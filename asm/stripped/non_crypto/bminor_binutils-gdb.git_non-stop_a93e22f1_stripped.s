
Function _start @ 0x00400000
0x00400000:	stmdavs	r4, {r3, r4, r5, r8, sl, ip, sp, pc}
0x00400004:	blx	#0xff113430
0x00400004:	blx	#0xff113430

Function sub_40000b @ 0x0040000b
0x0040000b:	add	r5, pc
0x0040000d:	lsrs	r4, r4, #5
0x0040000f:	movs	r0, #1
0x00400011:	bl	#0x400011
0x0040000f:	movs	r0, #1
0x00400011:	bl	#0x400011

Function sub_400011 @ 0x00400011
0x00400011:	bl	#0x400011
0x00400015:	cmp	r0, #0
0x00400017:	bgt	#0x400011
0x00400019:	ldr	r2, [r5]
0x0040001b:	cmp	r2, #0
0x0040001d:	ite	eq
0x0040001f:	moveq	r3, #0
0x00400021:	andne	r3, r4, #1
0x00400025:	cmp	r3, #0
0x00400027:	beq	#0x40000f
0x00400029:	movs	r0, #0
0x0040002b:	pop	{r3, r4, r5, pc}

Function sub_40002d @ 0x0040002d
0x0040002d:	movs	r6, r3
0x0040002f:	movs	r0, r0
0x00400031:	bx	lr

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	ldr	r2, [pc, #0x58]
0x00400037:	ldr	r3, [pc, #0x5c]
0x00400039:	add	r2, pc
0x0040003b:	push	{r4, lr}
0x0040003d:	mov	r4, r0
0x0040003f:	sub	sp, #8
0x00400041:	movs	r0, #4
0x00400043:	ldr	r3, [r2, r3]
0x00400045:	ldr	r3, [r3]
0x00400047:	str	r3, [sp, #4]
0x00400049:	mov.w	r3, #0
0x0040004d:	bl	#0x40004d

Function sub_400035 @ 0x00400035
0x00400035:	ldr	r2, [pc, #0x58]
0x00400037:	ldr	r3, [pc, #0x5c]
0x00400039:	add	r2, pc
0x0040003b:	push	{r4, lr}
0x0040003d:	mov	r4, r0
0x0040003f:	sub	sp, #8
0x00400041:	movs	r0, #4
0x00400043:	ldr	r3, [r2, r3]
0x00400045:	ldr	r3, [r3]
0x00400047:	str	r3, [sp, #4]
0x00400049:	mov.w	r3, #0
0x0040004d:	bl	#0x40004d

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d
0x00400051:	ldr	r2, [pc, #0x44]
0x00400053:	mov	r3, r0
0x00400055:	str	r4, [r0]
0x00400057:	movs	r1, #0
0x00400059:	add	r2, pc
0x0040005b:	mov	r0, sp
0x0040005d:	bl	#0x40005d

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d
0x00400061:	cbnz	r0, #0x40007d
0x00400063:	ldr	r2, [pc, #0x38]
0x00400065:	ldr	r3, [pc, #0x2c]
0x00400067:	add	r2, pc
0x00400069:	ldr	r0, [sp]
0x0040006b:	ldr	r3, [r2, r3]
0x0040006d:	ldr	r2, [r3]
0x0040006f:	ldr	r3, [sp, #4]
0x00400071:	eors	r2, r3
0x00400073:	mov.w	r3, #0
0x00400077:	bne	#0x40008b
0x00400063:	ldr	r2, [pc, #0x38]
0x00400065:	ldr	r3, [pc, #0x2c]
0x00400067:	add	r2, pc
0x00400069:	ldr	r0, [sp]
0x0040006b:	ldr	r3, [r2, r3]
0x0040006d:	ldr	r2, [r3]
0x0040006f:	ldr	r3, [sp, #4]
0x00400071:	eors	r2, r3
0x00400073:	mov.w	r3, #0
0x00400077:	bne	#0x40008b
0x00400079:	add	sp, #8
0x0040007b:	pop	{r4, pc}
0x0040007d:	ldr	r0, [pc, #0x20]
0x0040007f:	add	r0, pc
0x00400081:	bl	#0x400081

Function sub_400081 @ 0x00400081
0x00400081:	bl	#0x400081
0x00400085:	movs	r0, #1
0x00400087:	bl	#0x400087

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087

Function sub_40008b @ 0x0040008b
0x0040008b:	bl	#0x40008b
0x0040008f:	nop	
0x00400091:	lsls	r4, r2, #1
0x00400093:	movs	r0, r0
0x00400095:	movs	r0, r0
0x00400097:	movs	r0, r0
0x00400099:	movs	r4, r7
0x0040009b:	movs	r0, r0
0x0040009d:	movs	r2, r6
0x0040009f:	movs	r0, r0
0x004000a1:	movs	r6, r3
0x004000a3:	movs	r0, r0

Function sub_4000bd @ 0x004000bd
0x004000bd:	push	{r3, lr}
0x004000bf:	movs	r0, #0
0x004000c1:	bl	#0x4000c1

Function sub_4000c1 @ 0x004000c1
0x004000c1:	bl	#0x4000c1
0x004000c5:	movs	r0, #1
0x004000c7:	bl	#0x4000c7

Function sub_4000c7 @ 0x004000c7
0x004000c7:	bl	#0x4000c7
0x004000cb:	movs	r0, #1
0x004000cd:	bl	#0x4000cd

Function sub_4000cd @ 0x004000cd
0x004000cd:	bl	#0x4000cd
0x004000d1:	movs	r1, #0
0x004000d3:	bl	#0x4000d3

Function sub_4000d3 @ 0x004000d3
0x004000d3:	bl	#0x4000d3
0x004000d7:	movs	r0, #0
0x004000d9:	pop	{r3, pc}

Function sub_4000db @ 0x004000db
0x004000db:	nop	
