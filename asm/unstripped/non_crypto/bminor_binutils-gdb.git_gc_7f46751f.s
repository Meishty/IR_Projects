
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb02
0x00400004:	bl	#0x41a06c

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r6, r3
0x0040000f:	movs	r0, r0
0x00400011:	ldr	r3, [pc, #8]
0x00400013:	add	r3, pc
0x00400015:	ldr	r0, [r3, #4]
0x00400017:	lsls	r0, r0, #1
0x00400019:	bx	lr

Function used_func @ 0x00400011
0x00400011:	ldr	r3, [pc, #8]
0x00400013:	add	r3, pc
0x00400015:	ldr	r0, [r3, #4]
0x00400017:	lsls	r0, r0, #1
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	movs	r6, r1
0x0040001f:	movs	r0, r0
0x00400021:	bx	lr

Function dummy_func @ 0x00400021
0x00400021:	bx	lr

Function sub_400023 @ 0x00400023
0x00400023:	nop	

Function main @ 0x0040002d
0x0040002d:	movs	r0, #5
0x0040002f:	b.w	#0x400011

Function sub_400033 @ 0x00400033
0x00400033:	nop	
