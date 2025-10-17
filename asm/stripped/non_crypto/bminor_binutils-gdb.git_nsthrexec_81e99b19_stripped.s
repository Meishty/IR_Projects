
Function _start @ 0x00400000
0x00400000:	andhs	fp, r0, #8, #10
0x00400004:	ldrbtmi	r4, [fp], #-0xb07

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r0, r1
0x0040000d:	bl	#0x40000d

Function sub_40000d @ 0x0040000d
0x0040000d:	bl	#0x40000d
0x00400011:	adds	r0, #1
0x00400013:	beq	#0x400019
0x00400015:	movs	r0, #0
0x00400017:	pop	{r3, pc}
0x00400019:	ldr	r0, [pc, #0xc]
0x0040001b:	add	r0, pc
0x0040001d:	bl	#0x40001d

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d

Function sub_400021 @ 0x00400021
0x00400021:	bl	#0x400021
0x00400025:	movs	r2, r3
0x00400027:	movs	r0, r0
0x00400029:	movs	r2, r1
0x0040002b:	movs	r0, r0

Function sub_400039 @ 0x00400039
0x00400039:	push	{r4, lr}
0x0040003b:	mov	ip, r1
0x0040003d:	ldr	r4, [pc, #0x54]
0x0040003f:	ldr.w	lr, [pc, #0x58]
0x00400043:	sub	sp, #8
0x00400045:	add	r4, pc
0x00400047:	ldr	r0, [pc, #0x54]
0x00400049:	ldr	r2, [pc, #0x54]
0x0040004b:	movs	r3, #0
0x0040004d:	add	r0, pc
0x0040004f:	mov	r1, r3
0x00400051:	ldr.w	lr, [r4, lr]
0x00400055:	add	r2, pc
0x00400057:	ldr.w	r4, [ip]
0x0040005b:	ldr.w	lr, [lr]
0x0040005f:	str.w	lr, [sp, #4]
0x00400063:	mov.w	lr, #0
0x00400067:	str	r4, [r0]
0x00400069:	mov	r0, sp
0x0040006b:	bl	#0x40006b

Function sub_40006b @ 0x0040006b
0x0040006b:	bl	#0x40006b
0x0040006f:	ldr	r0, [sp]
0x00400071:	movs	r1, #0
0x00400073:	bl	#0x400073

Function sub_400073 @ 0x00400073
0x00400073:	bl	#0x400073
0x00400077:	ldr	r2, [pc, #0x2c]
0x00400079:	ldr	r3, [pc, #0x1c]
0x0040007b:	add	r2, pc
0x0040007d:	ldr	r3, [r2, r3]
0x0040007f:	ldr	r2, [r3]
0x00400081:	ldr	r3, [sp, #4]
0x00400083:	eors	r2, r3
0x00400085:	mov.w	r3, #0
0x00400089:	bne	#0x400091
0x0040008b:	movs	r0, #0
0x0040008d:	add	sp, #8
0x0040008f:	pop	{r4, pc}

Function sub_400091 @ 0x00400091
0x00400091:	bl	#0x400091
