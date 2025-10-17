
Function _start @ 0x00400000
0x00400000:	blmi	#0x99285c
0x00400004:	strlt	r4, [r0, #-0x47a]
0x00400008:	ldmpl	r3, {r0, r2, r7, ip, sp, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	ldr	r3, [r3]
0x0040000f:	str	r3, [sp, #0xc]
0x00400011:	mov.w	r3, #0
0x00400015:	bl	#0x400015

Function sub_400015 @ 0x00400015
0x00400015:	bl	#0x400015
0x00400019:	movs	r1, #4
0x0040001b:	mov	r3, r0
0x0040001d:	add	r0, sp, #8
0x0040001f:	str	r3, [sp, #8]
0x00400021:	bl	#0x400021

Function sub_400021 @ 0x00400021
0x00400021:	bl	#0x400021
0x00400025:	movs	r0, #0
0x00400027:	bl	#0x400027

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	movs	r1, #4
0x0040002d:	mov	r3, r0
0x0040002f:	add.w	r0, sp, r1
0x00400033:	str	r3, [sp, #4]
0x00400035:	bl	#0x400035

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
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

Function sub_400055 @ 0x00400055
0x00400055:	bl	#0x400055
0x00400059:	lsls	r0, r2, #1
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, r0
0x0040005f:	movs	r0, r0
0x00400061:	movs	r0, r4
0x00400063:	movs	r0, r0
