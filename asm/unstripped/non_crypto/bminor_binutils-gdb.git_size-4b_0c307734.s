
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb01

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	movs	r2, r7
0x0040000b:	movs	r0, r0
0x0040000d:	ldr	r3, [pc, #8]
0x0040000f:	ldr	r2, [pc, #0xc]
0x00400011:	add	r3, pc
0x00400013:	ldr	r0, [r3, r2]
0x00400015:	bx	lr

Function bar_size2 @ 0x0040000d
0x0040000d:	ldr	r3, [pc, #8]
0x0040000f:	ldr	r2, [pc, #0xc]
0x00400011:	add	r3, pc
0x00400013:	ldr	r0, [r3, r2]
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r4, r0
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r0, r0
0x0040001f:	lsls	r0, r2, #1
0x00400021:	ldr	r3, [pc, #4]
0x00400023:	add	r3, pc
0x00400025:	ldr	r0, [r3, #4]
0x00400027:	bx	lr

Function foo_size1 @ 0x00400021
0x00400021:	ldr	r3, [pc, #4]
0x00400023:	add	r3, pc
0x00400025:	ldr	r0, [r3, #4]
0x00400027:	bx	lr

Function foo_size2 @ 0x0040002d
0x0040002d:	ldr	r3, [pc, #8]
0x0040002f:	ldr	r2, [pc, #0xc]
0x00400031:	add	r3, pc
0x00400033:	ldr	r0, [r3, r2]
0x00400035:	bx	lr

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	movs	r4, r0
0x0040003b:	movs	r0, r0
0x0040003d:	movs	r0, r1
0x0040003f:	lsls	r0, r2, #1
