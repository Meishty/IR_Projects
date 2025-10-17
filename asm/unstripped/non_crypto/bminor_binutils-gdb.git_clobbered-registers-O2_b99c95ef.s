
Function _start @ 0x00400000
0x00400000:	blmi	#0x852848
0x00400004:	ldrbtmi	fp, [sl], #-0x500
0x00400008:	ldmpl	r3, {r0, r2, r7, ip, sp, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	add	r1, sp, #8
0x0040000f:	add	r0, sp, #4
0x00400011:	movs	r2, #0xd
0x00400013:	ldr	r3, [r3]
0x00400015:	str	r3, [sp, #0xc]
0x00400017:	mov.w	r3, #0
0x0040001b:	movs	r3, #0xe
0x0040001d:	str	r2, [sp, #4]
0x0040001f:	str	r3, [sp, #8]
0x00400021:	bl	#0x500001
0x00400025:	ldr	r2, [pc, #0x24]
0x00400027:	ldr	r3, [pc, #0x20]
0x00400029:	add	r2, pc
0x0040002b:	ldr	r3, [r2, r3]
0x0040002d:	ldr	r2, [r3]
0x0040002f:	ldr	r3, [sp, #0xc]
0x00400031:	eors	r2, r3
0x00400033:	mov.w	r3, #0
0x00400037:	bne	#0x40003f
0x00400039:	add	sp, #0x14
0x0040003b:	ldr	pc, [sp], #4
0x0040003f:	bl	#0x50000d

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	movs	r2, r7
0x00400047:	movs	r0, r0
0x00400049:	movs	r0, r0
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r4
0x0040004f:	movs	r0, r0

Function sub_400045 @ 0x00400045
0x00400045:	movs	r2, r7
0x00400047:	movs	r0, r0
0x00400049:	movs	r0, r0
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r4
0x0040004f:	movs	r0, r0

Function gen_movsd @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
