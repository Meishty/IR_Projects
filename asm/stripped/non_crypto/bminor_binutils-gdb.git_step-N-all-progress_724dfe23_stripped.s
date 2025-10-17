
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x803]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	movs	r0, #0
0x0040000d:	pop	{r3, pc}

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r0, r1
0x00400013:	movs	r0, r0

Function sub_400011 @ 0x00400011
0x00400011:	movs	r0, r1
0x00400013:	movs	r0, r0

Function sub_400029 @ 0x00400029
0x00400029:	ldr	r2, [pc, #0x60]
0x0040002b:	movs	r0, #0x1e
0x0040002d:	ldr	r3, [pc, #0x60]
0x0040002f:	add	r2, pc
0x00400031:	push	{r4, lr}
0x00400033:	ldr	r4, [pc, #0x60]
0x00400035:	sub	sp, #8
0x00400037:	ldr	r3, [r2, r3]
0x00400039:	add	r4, pc
0x0040003b:	ldr	r3, [r3]
0x0040003d:	str	r3, [sp, #4]
0x0040003f:	mov.w	r3, #0
0x00400043:	bl	#0x400043

Function sub_400043 @ 0x00400043
0x00400043:	bl	#0x400043
0x00400047:	movs	r2, #2
0x00400049:	movs	r1, #0
0x0040004b:	mov	r0, r4
0x0040004d:	bl	#0x40004d

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d
0x00400051:	ldr	r2, [pc, #0x44]
0x00400053:	movs	r3, #0
0x00400055:	mov	r0, sp
0x00400057:	mov	r1, r3
0x00400059:	add	r2, pc
0x0040005b:	bl	#0x40005b

Function sub_40005b @ 0x0040005b
0x0040005b:	bl	#0x40005b
0x0040005f:	mov	r0, r4
0x00400061:	bl	#0x400061

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	ldr	r0, [sp]
0x00400067:	movs	r1, #0
0x00400069:	bl	#0x400069

Function sub_400069 @ 0x00400069
0x00400069:	bl	#0x400069
0x0040006d:	ldr	r2, [pc, #0x2c]
0x0040006f:	ldr	r3, [pc, #0x20]
0x00400071:	add	r2, pc
0x00400073:	ldr	r3, [r2, r3]
0x00400075:	ldr	r2, [r3]
0x00400077:	ldr	r3, [sp, #4]
0x00400079:	eors	r2, r3
0x0040007b:	mov.w	r3, #0
0x0040007f:	bne	#0x400087
0x00400081:	movs	r0, #0
0x00400083:	add	sp, #8
0x00400085:	pop	{r4, pc}

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087
0x0040008b:	nop	
0x0040008d:	lsls	r2, r3, #1
0x0040008f:	movs	r0, r0
0x00400091:	movs	r0, r0
0x00400093:	movs	r0, r0
0x00400095:	lsls	r0, r3, #1
0x00400097:	movs	r0, r0
0x00400099:	movs	r4, r7
0x0040009b:	movs	r0, r0
0x0040009d:	movs	r0, r5
0x0040009f:	movs	r0, r0
