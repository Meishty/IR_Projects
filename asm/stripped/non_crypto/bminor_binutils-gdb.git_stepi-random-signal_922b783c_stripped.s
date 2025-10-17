
Function sub_400003 @ 0x00400003
0x00400003:	movs	r1, #0x11
0x00400005:	ldr	r3, [pc, #0x10]
0x00400007:	add	r3, pc
0x00400009:	ldr	r0, [r3]
0x0040000b:	bl	#0x40000b

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b

Function sub_400011 @ 0x00400011
0x0040000f:	movs	r0, #1
0x00400011:	bl	#0x400011
0x00400011:	bl	#0x400011
0x00400015:	b	#0x40000f

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r6, r1
0x0040001b:	movs	r0, r0

Function sub_400021 @ 0x00400021
0x00400021:	ldr	r2, [pc, #0x4c]
0x00400023:	ldr	r3, [pc, #0x50]
0x00400025:	add	r2, pc
0x00400027:	push	{lr}
0x00400029:	sub	sp, #0xc
0x0040002b:	ldr	r3, [r2, r3]
0x0040002d:	ldr	r3, [r3]
0x0040002f:	str	r3, [sp, #4]
0x00400031:	mov.w	r3, #0
0x00400035:	bl	#0x400035

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	ldr.w	ip, [pc, #0x3c]
0x0040003d:	movs	r3, #0
0x0040003f:	ldr	r2, [pc, #0x3c]
0x00400041:	mov	r1, r3
0x00400043:	add	ip, pc
0x00400045:	add	r2, pc
0x00400047:	str.w	r0, [ip]
0x0040004b:	mov	r0, sp
0x0040004d:	bl	#0x40004d

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d
0x00400051:	ldr	r2, [pc, #0x2c]
0x00400053:	ldr	r3, [pc, #0x20]
0x00400055:	add	r2, pc
0x00400057:	ldr	r3, [r2, r3]
0x00400059:	ldr	r2, [r3]
0x0040005b:	ldr	r3, [sp, #4]
0x0040005d:	eors	r2, r3
0x0040005f:	mov.w	r3, #0
0x00400063:	bne	#0x40006d
0x00400065:	movs	r0, #0
0x00400067:	add	sp, #0xc
0x00400069:	ldr	pc, [sp], #4

Function sub_40006d @ 0x0040006d
0x0040006d:	bl	#0x40006d
0x00400071:	lsls	r0, r1, #1
0x00400073:	movs	r0, r0
0x00400075:	movs	r0, r0
0x00400077:	movs	r0, r0
0x00400079:	movs	r2, r6
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r4, r6
0x0040007f:	movs	r0, r0
0x00400081:	movs	r0, r5
0x00400083:	movs	r0, r0
