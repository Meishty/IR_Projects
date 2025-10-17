
Function _start @ 0x00400000
0x00400000:	movwhs	fp, #0x1500
0x00400004:	addlt	r4, r3, sl, lsl #24

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r0, r4
0x0040000d:	str	r3, [sp, #4]
0x0040000f:	bl	#0x40000f

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f
0x00400013:	ldr	r3, [sp, #4]
0x00400015:	cbz	r3, #0x40002b
0x00400017:	ldr	r3, [sp, #4]
0x00400019:	movs	r0, #1
0x0040001b:	add	r3, r0
0x0040001d:	str	r3, [sp, #4]
0x0040001f:	bl	#0x40001f
0x00400017:	ldr	r3, [sp, #4]
0x00400019:	movs	r0, #1
0x0040001b:	add	r3, r0
0x0040001d:	str	r3, [sp, #4]
0x0040001f:	bl	#0x40001f
0x0040002b:	movs	r0, #0
0x0040002d:	bl	#0x40002d

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f
0x00400023:	ldr	r3, [r4, #0x14]
0x00400025:	ldr	r3, [sp, #4]
0x00400027:	cmp	r3, #0
0x00400029:	bne	#0x400017

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	movs	r4, r4
0x00400033:	movs	r0, r0
0x00400035:	push	{r3, lr}
0x00400037:	bl	#0x400037

Function sub_400037 @ 0x00400037
0x00400037:	bl	#0x400037
0x0040003b:	nop	
0x0040003d:	bx	lr

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	

Function sub_4000b4 @ 0x004000b4
0x004000b4:	andhs	r4, r3, #32, #16

Function sub_4000bc @ 0x004000bc
0x004000bc:	ldrlt	r4, [r0, #-0x478]!
0x004000c0:	addlt	r4, r5, pc, lsl sp
0x004000c4:	ldrbtmi	r5, [sp], #-0x8c3
0x004000c8:	ldmdavs	fp, {r3, r5, sb, sl, lr}

Function sub_4000d4 @ 0x004000d4
0x004000d4:	bmi	#0xb000d4
0x004000d8:	ldrmi	r2, [sb], -r0, lsl #6

Function sub_4000e4 @ 0x004000e4
0x004000e4:	blmi	#0xa2c5ec
0x004000e8:	ldmdbmi	r8, {r1, r3, r4, r6, sb, sp}
0x004000ec:	ldrbtmi	r4, [fp], #-0x818
0x004000f0:	ldrbtmi	r4, [r8], #-0x479
0x004000ec:	ldrbtmi	r4, [fp], #-0x818
0x004000f0:	ldrbtmi	r4, [r8], #-0x479

Function sub_4000fc @ 0x004000fc
0x004000fc:	stmdage	r2, {r0, sb, sl, lr}

Function sub_400106 @ 0x00400106
0x00400106:	stmdblt	r8!, {r2, sb, sl, lr} ^

Function sub_400113 @ 0x00400113
0x00400113:	ldr	r0, [sp, #4]
0x00400115:	bl	#0x400115

Function sub_400115 @ 0x00400115
0x00400115:	bl	#0x400115

Function sub_400118 @ 0x00400118
0x00400118:	strtmi	sb, [r1], -r2, lsl #16

Function sub_400123 @ 0x00400123
0x00400123:	bl	#0x400123

Function sub_400125 @ 0x00400125
0x00400125:	vtbl.8	d20, {d14, d15, d16, d17}, d12
0x00400129:	movs	r2, #0x5c
0x0040012b:	ldr	r1, [pc, #0x30]
0x0040012d:	ldr	r0, [pc, #0x30]
0x0040012f:	add	r3, pc
0x00400131:	add	r1, pc
0x00400133:	add	r0, pc
0x00400135:	bl	#0x400135

Function sub_400137 @ 0x00400137
0x00400137:	vshr.u32	q8, q12, #2
0x0040013b:	movs	r0, r0
0x0040013d:	movs	r0, r0
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r6, r6, #1
0x00400143:	movs	r0, r0
0x00400145:	lsls	r2, r4, #1
0x00400147:	movs	r0, r0
0x00400149:	lsls	r6, r2, #1
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r0, r3, #1
0x0040014f:	movs	r0, r0
0x00400151:	lsls	r2, r3, #1
0x00400153:	movs	r0, r0
0x00400155:	lsls	r0, r2, #1
0x00400157:	movs	r0, r0
0x00400159:	movs	r6, r4
0x0040015b:	movs	r0, r0
0x0040015d:	movs	r0, r5
0x0040015f:	movs	r0, r0
0x00400161:	movs	r2, r5
0x00400163:	movs	r0, r0
