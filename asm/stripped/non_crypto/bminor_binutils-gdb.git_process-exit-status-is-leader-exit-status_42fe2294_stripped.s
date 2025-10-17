
Function _start @ 0x00400000
0x00400000:	strmi	fp, [r3], -r0, lsl #10
0x00400004:	addlt	r4, r3, r7, lsl #16
0x00400008:	ldrbtmi	r6, [r8], #-0x819

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f
0x00400013:	ldr	r1, [sp, #4]
0x00400015:	movs	r0, #1
0x00400017:	bl	#0x400017

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x400017
0x0040001b:	movs	r0, #0
0x0040001d:	add	sp, #0xc
0x0040001f:	ldr	pc, [sp], #4

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r6, r2
0x00400027:	movs	r0, r0

Function sub_400025 @ 0x00400025
0x00400025:	movs	r6, r2
0x00400027:	movs	r0, r0

Function sub_40003d @ 0x0040003d
0x0040003d:	ldr	r1, [pc, #0x6c]
0x0040003f:	movs	r2, #0x21
0x00400041:	ldr	r3, [pc, #0x6c]
0x00400043:	add	r1, pc
0x00400045:	push	{r4, r5, r6, r7, lr}
0x00400047:	ldr	r0, [pc, #0x6c]
0x00400049:	ldr	r7, [pc, #0x6c]
0x0040004b:	sub	sp, #0x10c
0x0040004d:	ldr	r3, [r1, r3]
0x0040004f:	add	r0, pc
0x00400051:	movs	r1, #0
0x00400053:	add	r7, pc
0x00400055:	add	r6, sp, #0x80
0x00400057:	add	r5, sp, #4
0x00400059:	movs	r4, #2
0x0040005b:	ldr	r3, [r3]
0x0040005d:	str	r3, [sp, #0x104]
0x0040005f:	mov.w	r3, #0
0x00400063:	bl	#0x400063

Function sub_400063 @ 0x00400063
0x00400063:	bl	#0x400063
0x00400067:	str	r4, [r6, #4]!
0x0040006b:	mov	r0, r5
0x0040006d:	mov	r2, r7
0x0040006f:	movs	r1, #0
0x00400071:	mov	r3, r6
0x00400073:	adds	r4, #1
0x00400075:	bl	#0x400075

Function sub_400075 @ 0x00400075
0x00400075:	bl	#0x400075
0x00400079:	adds	r5, #4
0x0040007b:	cmp	r4, #0x22
0x0040007d:	bne	#0x400067
0x0040007f:	ldr	r0, [pc, #0x3c]
0x00400081:	add	r0, pc
0x00400083:	bl	#0x400083

Function sub_400083 @ 0x00400083
0x00400083:	bl	#0x400083
0x00400087:	movs	r1, #1
0x00400089:	mov	r0, r1
0x0040008b:	bl	#0x40008b

Function sub_40008b @ 0x0040008b
0x0040008b:	bl	#0x40008b
0x0040008f:	ldr	r2, [pc, #0x30]
0x00400091:	ldr	r3, [pc, #0x1c]
0x00400093:	add	r2, pc
0x00400095:	ldr	r3, [r2, r3]
0x00400097:	ldr	r2, [r3]
0x00400099:	ldr	r3, [sp, #0x104]
0x0040009b:	eors	r2, r3
0x0040009d:	mov.w	r3, #0
0x004000a1:	bne	#0x4000a9
0x004000a3:	movs	r0, #0
0x004000a5:	add	sp, #0x10c
0x004000a7:	pop	{r4, r5, r6, r7, pc}

Function sub_4000a9 @ 0x004000a9
0x004000a9:	bl	#0x4000a9
