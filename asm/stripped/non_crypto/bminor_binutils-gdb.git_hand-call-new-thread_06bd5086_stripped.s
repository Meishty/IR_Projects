
Function _start @ 0x00400000
0x00400000:	andhs	fp, r1, r8, lsl #10

Function sub_400006 @ 0x00400006

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	push	{lr}
0x0040000f:	movs	r3, #0
0x00400011:	ldr.w	lr, [pc, #0x58]
0x00400015:	ldr.w	ip, [pc, #0x58]
0x00400019:	sub	sp, #0xc
0x0040001b:	add	lr, pc
0x0040001d:	ldr	r2, [pc, #0x54]
0x0040001f:	mov	r1, r3
0x00400021:	mov	r0, sp
0x00400023:	add	r2, pc
0x00400025:	ldr.w	ip, [lr, ip]
0x00400029:	ldr.w	ip, [ip]
0x0040002d:	str.w	ip, [sp, #4]
0x00400031:	mov.w	ip, #0
0x00400035:	bl	#0x400035

Function sub_40000d @ 0x0040000d
0x0040000d:	push	{lr}
0x0040000f:	movs	r3, #0
0x00400011:	ldr.w	lr, [pc, #0x58]
0x00400015:	ldr.w	ip, [pc, #0x58]
0x00400019:	sub	sp, #0xc
0x0040001b:	add	lr, pc
0x0040001d:	ldr	r2, [pc, #0x54]
0x0040001f:	mov	r1, r3
0x00400021:	mov	r0, sp
0x00400023:	add	r2, pc
0x00400025:	ldr.w	ip, [lr, ip]
0x00400029:	ldr.w	ip, [ip]
0x0040002d:	str.w	ip, [sp, #4]
0x00400031:	mov.w	ip, #0
0x00400035:	bl	#0x400035

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	cbnz	r0, #0x400055
0x0040003b:	ldr	r2, [pc, #0x3c]
0x0040003d:	ldr	r3, [pc, #0x30]
0x0040003f:	add	r2, pc
0x00400041:	ldr	r3, [r2, r3]
0x00400043:	ldr	r2, [r3]
0x00400045:	ldr	r3, [sp, #4]
0x00400047:	eors	r2, r3
0x00400049:	mov.w	r3, #0
0x0040004d:	bne	#0x400067
0x0040003b:	ldr	r2, [pc, #0x3c]
0x0040003d:	ldr	r3, [pc, #0x30]
0x0040003f:	add	r2, pc
0x00400041:	ldr	r3, [r2, r3]
0x00400043:	ldr	r2, [r3]
0x00400045:	ldr	r3, [sp, #4]
0x00400047:	eors	r2, r3
0x00400049:	mov.w	r3, #0
0x0040004d:	bne	#0x400067
0x0040004f:	add	sp, #0xc
0x00400051:	ldr	pc, [sp], #4
0x00400055:	ldr	r3, [pc, #0x24]
0x00400057:	movs	r2, #0x2c
0x00400059:	ldr	r1, [pc, #0x24]
0x0040005b:	ldr	r0, [pc, #0x28]
0x0040005d:	add	r3, pc
0x0040005f:	add	r1, pc
0x00400061:	add	r0, pc
0x00400063:	bl	#0x400063

Function sub_400063 @ 0x00400063
0x00400063:	bl	#0x400063

Function sub_400067 @ 0x00400067
0x00400067:	bl	#0x400067
0x0040006b:	nop	
0x0040006d:	lsls	r6, r1, #1
0x0040006f:	movs	r0, r0
0x00400071:	movs	r0, r0
0x00400073:	movs	r0, r0
0x00400075:	lsls	r6, r1, #1
0x00400077:	movs	r0, r0
0x00400079:	movs	r6, r6
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r4, r3
0x0040007f:	movs	r0, r0
0x00400081:	movs	r6, r3
0x00400083:	movs	r0, r0
0x00400085:	movs	r0, r4
0x00400087:	movs	r0, r0

Function sub_4000e5 @ 0x004000e5
0x004000e5:	movs	r0, #0
0x004000e7:	bx	lr
