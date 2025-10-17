
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r1]!
0x00400004:	rscslo	pc, pc, pc, asr #32
0x00400008:	svclt	#0x4770

Function foo @ 0x0040000d
0x0040000d:	ldr	r0, [pc, #4]
0x0040000f:	add	r0, pc
0x00400011:	bx	lr

Function sub_400013 @ 0x00400013

Function bar @ 0x00400019
0x00400019:	ldr	r0, [pc, #4]
0x0040001b:	add	r0, pc
0x0040001d:	bx	lr

Function sub_40001f @ 0x0040001f
