
Function sub_400003 @ 0x00400003
0x00400003:	bl	#0x400003

Function sub_400007 @ 0x00400007
0x00400007:	ldr	r3, [pc, #0x20]
0x00400009:	add	r3, pc
0x0040000b:	ldr	r3, [r3]
0x0040000d:	cmp	r0, r3
0x0040000f:	beq	#0x400023
0x00400011:	ldr	r3, [pc, #0x18]
0x00400013:	movs	r2, #0x1c
0x00400015:	ldr	r1, [pc, #0x18]
0x00400017:	ldr	r0, [pc, #0x1c]
0x00400019:	add	r3, pc
0x0040001b:	add	r1, pc
0x0040001d:	add	r0, pc
0x0040001f:	bl	#0x40001f

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f

Function sub_400023 @ 0x00400023
0x00400023:	bl	#0x400023
0x00400027:	nop	
0x00400029:	movs	r4, r3
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r2
0x0040002f:	movs	r0, r0
0x00400031:	movs	r2, r2
0x00400033:	movs	r0, r0
0x00400035:	movs	r4, r2
0x00400037:	movs	r0, r0

Function sub_4000ad @ 0x004000ad
0x004000ad:	push	{r4, lr}
0x004000af:	ldr	r4, [pc, #0x4c]
0x004000b1:	bl	#0x4000b1

Function sub_4000b1 @ 0x004000b1
0x004000b1:	bl	#0x4000b1
0x004000b5:	ldr	r2, [pc, #0x48]
0x004000b7:	add	r4, pc
0x004000b9:	movs	r3, #0
0x004000bb:	add	r2, pc
0x004000bd:	mov	r1, r3
0x004000bf:	str	r0, [r4, #4]
0x004000c1:	mov	r0, r4
0x004000c3:	bl	#0x4000c3

Function sub_4000cf @ 0x004000cf
0x004000cf:	vqrshrn.u64	d27, q0, #2
0x004000d3:	pop	{r4, pc}

Function sub_4000d4 @ 0x004000d4
0x004000d4:	eorhs	r4, sb, #0x2c00
0x004000d8:	stmdami	ip, {r0, r1, r3, r8, fp, lr}
0x004000dc:	ldrbtmi	r4, [sb], #-0x47b
0x004000e0:	ldrbtmi	r3, [r8], #-0x308
0x004000dc:	ldrbtmi	r4, [sb], #-0x47b
0x004000e0:	ldrbtmi	r3, [r8], #-0x308

Function sub_4000e7 @ 0x004000e7
0x004000e7:	vtbl.8	d20, {d14, d15, d16, d17}, d9
0x004000eb:	movs	r2, #0x2c
0x004000ed:	ldr	r1, [pc, #0x24]
0x004000ef:	ldr	r0, [pc, #0x28]
0x004000f1:	add	r3, pc
0x004000f3:	add	r1, pc
0x004000f5:	adds	r3, #8
0x004000f7:	add	r0, pc
0x004000f9:	bl	#0x4000f9

Function sub_4000f9 @ 0x004000f9
0x004000f9:	bl	#0x4000f9

Function sub_400105 @ 0x00400105
0x00400105:	movs	r4, r4
0x00400107:	movs	r0, r0
0x00400109:	movs	r6, r4
0x0040010b:	movs	r0, r0
0x0040010d:	movs	r6, r4
0x0040010f:	movs	r0, r0
0x00400111:	movs	r4, r3
0x00400113:	movs	r0, r0
0x00400115:	movs	r6, r3
0x00400117:	movs	r0, r0
0x00400119:	movs	r6, r3
0x0040011b:	movs	r0, r0
