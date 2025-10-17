
Function _start @ 0x00400000
0x00400000:	andhs	fp, r2, r0, lsl #10
0x00400004:	addlt	r4, r7, r0, lsl sl
0x00400008:	ldrbtmi	r4, [sl], #-0xb10

Function sub_40000f @ 0x0040000f
0x0040000f:	str	r1, [sp, #4]
0x00400011:	ldr	r3, [r2, r3]
0x00400013:	ldr	r3, [r3]
0x00400015:	str	r3, [sp, #0x14]
0x00400017:	mov.w	r3, #0
0x0040001b:	bl	#0x500001
0x0040001f:	ldr	r3, [sp, #0x10]
0x00400021:	movs	r0, #2
0x00400023:	ldr	r1, [sp, #4]
0x00400025:	str	r3, [sp, #0xc]
0x00400027:	bl	#0x50000d
0x0040002b:	ldr	r2, [pc, #0x24]
0x0040002d:	ldr	r3, [pc, #0x1c]
0x0040002f:	add	r2, pc
0x00400031:	ldr	r3, [r2, r3]
0x00400033:	ldr	r2, [r3]
0x00400035:	ldr	r3, [sp, #0x14]
0x00400037:	eors	r2, r3
0x00400039:	mov.w	r3, #0
0x0040003d:	bne	#0x400045
0x0040003f:	add	sp, #0x1c
0x00400041:	ldr	pc, [sp], #4
0x00400045:	bl	#0x500019

Function sub_400049 @ 0x00400049
0x00400049:	movs	r2, r7
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	movs	r6, r3
0x00400053:	movs	r0, r0

Function getrlimit @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function setrlimit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stack_chk_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
