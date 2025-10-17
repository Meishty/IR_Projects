
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb04
0x00400004:	andlo	r6, r1, #0x1a0000
0x00400008:	ldmdavs	sb, {r1, r3, r4, sp, lr}
0x0040000c:	strmi	r6, [sl], #-0x85a
0x0040000c:	strmi	r6, [sl], #-0x85a

Function sub_400013 @ 0x00400013
0x00400013:	bx	lr

Function sub_400015 @ 0x00400015
0x00400015:	movs	r6, r1
0x00400017:	movs	r0, r0

Function sub_400021 @ 0x00400021
0x00400021:	ldr	r3, [pc, #0x14]
0x00400023:	movs	r0, #0
0x00400025:	add	r3, pc
0x00400027:	ldr	r2, [r3]
0x00400029:	adds	r2, #1
0x0040002b:	str	r2, [r3]
0x0040002d:	ldr	r2, [r3]
0x0040002f:	ldr	r1, [r3, #4]
0x00400031:	add	r2, r1
0x00400033:	str	r2, [r3, #4]
0x00400035:	bx	lr

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	movs	r0, r2
0x0040003b:	movs	r0, r0
