
Function _start @ 0x00400000
0x00400000:	blmi	#0x812844
0x00400004:	strlt	r4, [r0, #-0x47a]
0x00400008:	ldmpl	r3, {r0, r1, r7, ip, sp, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	mov	r0, sp
0x0040000f:	ldr	r3, [r3]
0x00400011:	str	r3, [sp, #4]
0x00400013:	mov.w	r3, #0
0x00400017:	bl	#0x500001
0x0040001b:	ldr	r1, [sp]
0x0040001d:	bl	#0x50000d
0x00400021:	ldr	r2, [pc, #0x24]
0x00400023:	ldr	r3, [pc, #0x20]
0x00400025:	add	r2, pc
0x00400027:	ldr	r3, [r2, r3]
0x00400029:	ldr	r2, [r3]
0x0040002b:	ldr	r3, [sp, #4]
0x0040002d:	eors	r2, r3
0x0040002f:	mov.w	r3, #0
0x00400033:	bne	#0x40003b
0x00400035:	add	sp, #0xc
0x00400037:	ldr	pc, [sp], #4
0x0040003b:	bl	#0x500019

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	movs	r0, r7
0x00400043:	movs	r0, r0
0x00400045:	movs	r0, r0
0x00400047:	movs	r0, r0
0x00400049:	movs	r0, r4
0x0040004b:	movs	r0, r0

Function sub_400041 @ 0x00400041
0x00400041:	movs	r0, r7
0x00400043:	movs	r0, r0
0x00400045:	movs	r0, r0
0x00400047:	movs	r0, r0
0x00400049:	movs	r0, r4
0x0040004b:	movs	r0, r0

Function ccommand @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function tool_main @ 0x0050000d
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
