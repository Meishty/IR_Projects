
Function _start @ 0x00400000
0x00400000:	stmdami	r3, {r4, r8, fp, ip, sp, pc}

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	ldr	r0, [pc, #8]
0x0040000b:	add	r0, pc
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r0, r1
0x00400013:	movs	r0, r0
0x00400015:	movs	r6, r0
0x00400017:	movs	r0, r0

Function sub_400011 @ 0x00400011
0x00400011:	movs	r0, r1
0x00400013:	movs	r0, r0
0x00400015:	movs	r6, r0
0x00400017:	movs	r0, r0

Function sub_400041 @ 0x00400041
0x00400041:	push	{r4, lr}
0x00400043:	ldr	r4, [pc, #0x30]
0x00400045:	ldr	r3, [pc, #0x30]
0x00400047:	add	r4, pc
0x00400049:	ldr	r0, [pc, #0x30]
0x0040004b:	add	r0, pc
0x0040004d:	ldr	r3, [r4, r3]
0x0040004f:	ldr	r1, [r3]
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	ldr	r3, [pc, #0x28]
0x00400057:	ldr	r0, [pc, #0x2c]
0x00400059:	add	r0, pc
0x0040005b:	ldr	r3, [r4, r3]
0x0040005d:	ldr	r1, [r3]
0x0040005f:	bl	#0x40005f

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	ldr	r1, [pc, #0x24]
0x00400065:	ldr	r0, [pc, #0x24]
0x00400067:	add	r1, pc
0x00400069:	add	r0, pc
0x0040006b:	bl	#0x40006b

Function sub_40006b @ 0x0040006b
0x0040006b:	bl	#0x40006b
0x0040006f:	movs	r0, #0
0x00400071:	pop	{r4, pc}

Function sub_400073 @ 0x00400073
0x00400073:	nop	
0x00400075:	movs	r2, r5
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r6, r5
0x0040007f:	movs	r0, r0
0x00400081:	movs	r0, r0
0x00400083:	movs	r0, r0
0x00400085:	movs	r0, r5
0x00400087:	movs	r0, r0
0x00400089:	movs	r6, r3
0x0040008b:	movs	r0, r0
0x0040008d:	movs	r0, r4
0x0040008f:	movs	r0, r0
