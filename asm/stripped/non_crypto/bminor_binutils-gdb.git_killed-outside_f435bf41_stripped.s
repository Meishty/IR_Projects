
Function _start @ 0x00400000
0x00400000:	ldrlt	r4, [r0, #-0x806]
0x00400004:	ldrbtmi	r2, [r8], #-0x4b4

Function sub_40000b @ 0x0040000b
0x0040000d:	movs	r0, #1
0x0040000f:	bl	#0x40000f

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f

Function sub_400013 @ 0x00400013
0x00400013:	subs	r4, #1
0x00400015:	bne	#0x40000d
0x00400017:	mov	r0, r4
0x00400019:	bl	#0x400019

Function sub_400019 @ 0x00400019
0x00400019:	bl	#0x400019

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r2, r2
0x0040001f:	movs	r0, r0

Function sub_400038 @ 0x00400038
0x00400038:	blmi	#0x91288c
0x0040003c:	ldrlt	r4, [r0, #-0x47a]
0x00400040:	addlt	r4, r2, r3, lsl ip
0x00400044:	ldrbtmi	r5, [ip], #-0x8d3
0x00400048:	movwls	r6, #0x181b

Function sub_40003e @ 0x0040003e

Function sub_400048 @ 0x00400048
0x00400048:	movwls	r6, #0x181b

Function sub_400054 @ 0x00400054
0x00400054:	strmi	r2, [r3], -r2, lsl #4
0x00400058:	strtmi	r2, [r0], -r0, lsl #2

Function sub_400060 @ 0x00400060
0x00400060:	bmi	#0x740060
0x00400064:	ldrmi	r2, [sb], -r0, lsl #6
0x00400068:	ldrbtmi	r4, [sl], #-0x668

Function sub_400068 @ 0x00400068
0x00400068:	ldrbtmi	r4, [sl], #-0x668

Function sub_40007c @ 0x0040007c

Function sub_400087 @ 0x00400087
