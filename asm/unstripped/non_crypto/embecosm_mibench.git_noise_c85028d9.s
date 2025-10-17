
Function _start @ 0x00400000
0x00400000:	blmi	#0x99285c
0x00400004:	strlt	r4, [r0, #-0x47a]
0x00400008:	ldmpl	r3, {r0, r2, r7, ip, sp, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	ldr	r3, [r3]
0x0040000f:	str	r3, [sp, #0xc]
0x00400011:	mov.w	r3, #0
0x00400015:	bl	#0x500001
0x00400019:	movs	r1, #4
0x0040001b:	mov	r3, r0
0x0040001d:	add	r0, sp, #8
0x0040001f:	str	r3, [sp, #8]
0x00400021:	bl	#0x50000d
0x00400025:	movs	r0, #0
0x00400027:	bl	#0x500019
0x0040002b:	movs	r1, #4
0x0040002d:	mov	r3, r0
0x0040002f:	add.w	r0, sp, r1
0x00400033:	str	r3, [sp, #4]
0x00400035:	bl	#0x50000d
0x00400039:	ldr	r2, [pc, #0x24]
0x0040003b:	ldr	r3, [pc, #0x20]
0x0040003d:	add	r2, pc
0x0040003f:	ldr	r3, [r2, r3]
0x00400041:	ldr	r2, [r3]
0x00400043:	ldr	r3, [sp, #0xc]
0x00400045:	eors	r2, r3
0x00400047:	mov.w	r3, #0
0x0040004b:	bne	#0x400055
0x0040004d:	movs	r0, #0
0x0040004f:	add	sp, #0x14
0x00400051:	ldr	pc, [sp], #4
0x00400055:	bl	#0x500025

Function sub_400059 @ 0x00400059
0x00400059:	lsls	r0, r2, #1
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, r0
0x0040005f:	movs	r0, r0
0x00400061:	movs	r0, r4
0x00400063:	movs	r0, r0

Function clock @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function randPoolAddBytes @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function time @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
