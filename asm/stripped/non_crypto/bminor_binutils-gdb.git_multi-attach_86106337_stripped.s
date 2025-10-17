
Function _start @ 0x00400000
0x00400000:	ldrbths	fp, [r8], #-0x510

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	subs	r4, #1
0x0040000d:	bne	#0x400005
0x0040000f:	mov	r0, r4
0x00400011:	pop	{r4, pc}

Function sub_400013 @ 0x00400013
0x00400013:	nop	

Function sub_400015 @ 0x00400015
0x00400015:	push	{r4, lr}
0x00400017:	movs	r3, #0
0x00400019:	ldr.w	lr, [pc, #0x58]
0x0040001d:	ldr.w	ip, [pc, #0x58]
0x00400021:	sub	sp, #8
0x00400023:	add	lr, pc
0x00400025:	ldr	r2, [pc, #0x54]
0x00400027:	mov	r1, r3
0x00400029:	mov	r0, sp
0x0040002b:	add	r2, pc
0x0040002d:	movs	r4, #0x78
0x0040002f:	ldr.w	ip, [lr, ip]
0x00400033:	ldr.w	ip, [ip]
0x00400037:	str.w	ip, [sp, #4]
0x0040003b:	mov.w	ip, #0
0x0040003f:	bl	#0x40003f

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f
0x00400043:	movs	r0, #1
0x00400045:	bl	#0x400045

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045
0x00400049:	subs	r4, #1
0x0040004b:	bne	#0x400043
0x0040004d:	ldr	r0, [sp]
0x0040004f:	mov	r1, r4
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	ldr	r2, [pc, #0x28]
0x00400057:	ldr	r3, [pc, #0x20]
0x00400059:	add	r2, pc
0x0040005b:	ldr	r3, [r2, r3]
0x0040005d:	ldr	r2, [r3]
0x0040005f:	ldr	r3, [sp, #4]
0x00400061:	eors	r2, r3
0x00400063:	mov.w	r3, #0
0x00400067:	bne	#0x40006f
0x00400069:	mov	r0, r4
0x0040006b:	add	sp, #8
0x0040006d:	pop	{r4, pc}

Function sub_40006f @ 0x0040006f
0x0040006f:	bl	#0x40006f
0x00400073:	nop	
0x00400075:	lsls	r6, r1, #1
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0
0x0040007d:	lsls	r6, r1, #1
0x0040007f:	movs	r0, r0
0x00400081:	movs	r4, r4
0x00400083:	movs	r0, r0
