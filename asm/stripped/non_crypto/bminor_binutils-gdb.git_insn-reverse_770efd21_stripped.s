
Function _start @ 0x00400000
0x00400000:	blmi	#0x852848
0x00400004:	strlt	r4, [r0, #-0x47a]
0x00400008:	ldmpl	r3, {r0, r2, r7, ip, sp, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	ldr	r3, [r3]
0x0040000f:	str	r3, [sp, #0xc]
0x00400011:	mov.w	r3, #0
0x00400015:	add	r3, sp, #4
0x00400017:	vldr	d0, [r3]
0x0040001b:	vldr	s3, [r3]
0x0040001f:	vldmia	r3, {d3, d4}
0x00400023:	vldmia	r3, {s9, s10, s11}
0x00400027:	ldr	r2, [pc, #0x24]
0x00400029:	ldr	r3, [pc, #0x1c]
0x0040002b:	add	r2, pc
0x0040002d:	ldr	r3, [r2, r3]
0x0040002f:	ldr	r2, [r3]
0x00400031:	ldr	r3, [sp, #0xc]
0x00400033:	eors	r2, r3
0x00400035:	mov.w	r3, #0
0x00400039:	bne	#0x400041
0x0040003b:	add	sp, #0x14
0x0040003d:	ldr	pc, [sp], #4

Function sub_400041 @ 0x00400041
0x00400041:	bl	#0x400041
0x00400045:	movs	r4, r7
0x00400047:	movs	r0, r0
0x00400049:	movs	r0, r0
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r6, r3
0x0040004f:	movs	r0, r0
0x00400051:	vmov	s7, s8, r3, r2
0x00400055:	vmov	r3, r2, s10, s11
0x00400059:	vmov	r3, r2, s1, s2
0x0040005d:	bx	lr

Function sub_400051 @ 0x00400051
0x00400051:	vmov	s7, s8, r3, r2
0x00400055:	vmov	r3, r2, s10, s11
0x00400059:	vmov	r3, r2, s1, s2
0x0040005d:	bx	lr

Function sub_40005f @ 0x0040005f
0x0040005f:	nop	
0x00400061:	vldr	d7, [pc, #0xc]
0x00400065:	vpush	{d7}
0x00400069:	vpop	{d7}
0x0040006d:	bx	lr

Function sub_400061 @ 0x00400061
0x00400061:	vldr	d7, [pc, #0xc]
0x00400065:	vpush	{d7}
0x00400069:	vpop	{d7}
0x0040006d:	bx	lr

Function sub_40006f @ 0x0040006f
0x0040006f:	nop	
0x00400071:	movs	r0, r0
0x00400073:	movs	r0, r0
0x00400075:	movs	r0, r0
0x00400077:	movs	r0, r0

Function sub_400099 @ 0x00400099
0x00400099:	ldr	r2, [pc, #0x68]
0x0040009b:	cmp	r0, #2
0x0040009d:	ldr	r3, [pc, #0x68]
0x0040009f:	add	r2, pc
0x004000a1:	push	{r4, lr}
0x004000a3:	sub	sp, #8
0x004000a5:	ldr	r3, [r2, r3]
0x004000a7:	ldr	r3, [r3]
0x004000a9:	str	r3, [sp, #4]
0x004000ab:	mov.w	r3, #0
0x004000af:	bne	#0x4000ef
0x004000b1:	ldr	r0, [r1, #4]
0x004000b3:	movs	r2, #0xa
0x004000b5:	mov	r1, sp
0x004000b7:	bl	#0x4000b7
0x004000ef:	ldr	r1, [pc, #0x28]
0x004000f1:	movs	r2, #2
0x004000f3:	movs	r0, #1
0x004000f5:	add	r1, pc
0x004000f7:	bl	#0x4000f7

Function sub_4000b7 @ 0x004000b7
0x004000b7:	bl	#0x4000b7
0x004000bb:	ldr	r2, [sp]
0x004000bd:	ldr	r3, [pc, #0x4c]
0x004000bf:	ldrb	r4, [r2]
0x004000c1:	add	r3, pc
0x004000c3:	str	r0, [r3]
0x004000c5:	cbnz	r4, #0x4000ef
0x004000c7:	cmp	r0, #2
0x004000c9:	bhi	#0x4000ef
0x004000c7:	cmp	r0, #2
0x004000c9:	bhi	#0x4000ef
0x004000cb:	ldr	r3, [pc, #0x44]
0x004000cd:	add	r3, pc
0x004000cf:	ldr.w	r3, [r3, r0, lsl #2]
0x004000d3:	blx	r3
0x004000d5:	ldr	r2, [pc, #0x3c]
0x004000d7:	ldr	r3, [pc, #0x30]
0x004000d9:	add	r2, pc
0x004000db:	ldr	r3, [r2, r3]
0x004000dd:	ldr	r2, [r3]
0x004000df:	ldr	r3, [sp, #4]
0x004000e1:	eors	r2, r3
0x004000e3:	mov.w	r3, #0
0x004000e7:	bne	#0x400101
0x004000e9:	mov	r0, r4
0x004000eb:	add	sp, #8
0x004000ed:	pop	{r4, pc}

Function sub_4000f7 @ 0x004000f7
0x004000f7:	bl	#0x4000f7
0x004000fb:	movs	r0, #1
0x004000fd:	bl	#0x4000fd

Function sub_4000fd @ 0x004000fd
0x004000fd:	bl	#0x4000fd

Function sub_400101 @ 0x00400101
0x00400101:	bl	#0x400101
0x00400105:	lsls	r2, r4, #1
0x00400107:	movs	r0, r0
0x00400109:	movs	r0, r0
0x0040010b:	movs	r0, r0
0x0040010d:	lsls	r0, r1, #1
0x0040010f:	movs	r0, r0
0x00400111:	lsls	r0, r0, #1
0x00400113:	movs	r0, r0
0x00400115:	movs	r0, r7
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r4
0x0040011b:	movs	r0, r0
