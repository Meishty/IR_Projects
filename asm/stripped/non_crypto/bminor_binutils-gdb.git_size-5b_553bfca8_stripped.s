
Function _start @ 0x00400000
0x00400000:	vnmls.f16	s8, s26, s10
0x00400004:	bmi	#0x54fdcc
0x00400008:	ldrbtmi	r2, [sb], #-3
0x0040000c:	strmi	r6, [fp], #-0x809
0x00400010:	addsvc	r4, r8, sl, ror r4

Function sub_400017 @ 0x00400017
0x00400017:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	movs	r2, r1
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r0, r1
0x0040001f:	movs	r0, r0
0x00400021:	ldr	r3, [pc, #8]
0x00400023:	ldr	r2, [pc, #0xc]
0x00400025:	add	r3, pc
0x00400027:	ldr	r0, [r3, r2]
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	movs	r4, r0
0x0040002f:	movs	r0, r0
0x00400031:	movs	r0, r0
0x00400033:	movs	r0, r0
0x00400035:	ldr	r1, [pc, #0x14]
0x00400037:	mrc	p15, #0, r3, c13, c0, #3
0x0040003b:	ldr	r2, [pc, #0x14]
0x0040003d:	movs	r0, #4
0x0040003f:	add	r1, pc
0x00400041:	ldr	r1, [r1]
0x00400043:	add	r3, r1
0x00400045:	add	r2, pc
0x00400047:	strb	r0, [r3, #3]
0x00400049:	ldr	r0, [r2, #4]
0x0040004b:	bx	lr

Function sub_400035 @ 0x00400035
0x00400035:	ldr	r1, [pc, #0x14]
0x00400037:	mrc	p15, #0, r3, c13, c0, #3
0x0040003b:	ldr	r2, [pc, #0x14]
0x0040003d:	movs	r0, #4
0x0040003f:	add	r1, pc
0x00400041:	ldr	r1, [r1]
0x00400043:	add	r3, r1
0x00400045:	add	r2, pc
0x00400047:	strb	r0, [r3, #3]
0x00400049:	ldr	r0, [r2, #4]
0x0040004b:	bx	lr

Function sub_400055 @ 0x00400055
0x00400055:	ldr	r3, [pc, #8]
0x00400057:	ldr	r2, [pc, #0xc]
0x00400059:	add	r3, pc
0x0040005b:	ldr	r0, [r3, r2]
0x0040005d:	bx	lr

Function sub_40005f @ 0x0040005f
0x0040005f:	nop	
0x00400061:	movs	r4, r0
0x00400063:	movs	r0, r0
0x00400065:	movs	r0, r0
0x00400067:	movs	r0, r0
