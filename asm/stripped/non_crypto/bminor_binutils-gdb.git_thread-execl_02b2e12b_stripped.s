
Function _start @ 0x00400000
0x00400000:	bmi	#0x69242c
0x00400004:	strlt	r4, [r8, #-0x479]
0x00400008:	movwhs	r4, #0x47a
0x0040000c:	strmi	r6, [r8], -sb, lsl #16

Function sub_400013 @ 0x00400013
0x00400019:	movs	r0, #0
0x0040001b:	pop	{r3, pc}

Function sub_40001d @ 0x0040001d
0x0040001d:	ldr	r0, [pc, #0x10]
0x0040001f:	add	r0, pc
0x00400021:	bl	#0x400021

Function sub_400021 @ 0x00400021
0x00400021:	bl	#0x400021

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025
0x00400029:	movs	r0, r4
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r4
0x0040002f:	movs	r0, r0
0x00400031:	movs	r6, r1
0x00400033:	movs	r0, r0

Function sub_400045 @ 0x00400045
0x00400045:	ldr	r2, [pc, #0x58]
0x00400047:	cmp	r0, #1
0x00400049:	ldr	r3, [pc, #0x58]
0x0040004b:	add	r2, pc
0x0040004d:	push	{lr}
0x0040004f:	sub	sp, #0xc
0x00400051:	ldr	r3, [r2, r3]
0x00400053:	ldr	r3, [r3]
0x00400055:	str	r3, [sp, #4]
0x00400057:	mov.w	r3, #0
0x0040005b:	ble	#0x400063
0x0040005d:	movs	r0, #0
0x0040005f:	bl	#0x40005f
0x00400063:	ldr	r0, [pc, #0x44]
0x00400065:	movs	r3, #0
0x00400067:	ldr	r2, [r1]
0x00400069:	mov	r1, r3
0x0040006b:	add	r0, pc
0x0040006d:	str	r2, [r0]
0x0040006f:	mov	r0, sp
0x00400071:	ldr	r2, [pc, #0x38]
0x00400073:	add	r2, pc
0x00400075:	bl	#0x400075

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f

Function sub_400075 @ 0x00400075
0x00400075:	bl	#0x400075
0x00400079:	ldr	r0, [sp]
0x0040007b:	movs	r1, #0
0x0040007d:	bl	#0x40007d

Function sub_40007d @ 0x0040007d
0x0040007d:	bl	#0x40007d
0x00400081:	ldr	r2, [pc, #0x2c]
0x00400083:	ldr	r3, [pc, #0x20]
0x00400085:	add	r2, pc
0x00400087:	ldr	r3, [r2, r3]
0x00400089:	ldr	r2, [r3]
0x0040008b:	ldr	r3, [sp, #4]
0x0040008d:	eors	r2, r3
0x0040008f:	mov.w	r3, #0
0x00400093:	bne	#0x40009d
0x00400095:	movs	r0, #0
0x00400097:	add	sp, #0xc
0x00400099:	ldr	pc, [sp], #4

Function sub_40009d @ 0x0040009d
0x0040009d:	bl	#0x40009d
0x004000a1:	lsls	r2, r2, #1
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r0
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r2, r7
0x004000ab:	movs	r0, r0
0x004000ad:	movs	r6, r6
0x004000af:	movs	r0, r0
0x004000b1:	movs	r0, r5
0x004000b3:	movs	r0, r0
