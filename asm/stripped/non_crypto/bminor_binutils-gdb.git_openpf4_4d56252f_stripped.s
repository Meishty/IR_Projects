
Function sub_400003 @ 0x00400003
0x00400003:	bl	#0x400003

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	nop	

Function sub_400081 @ 0x00400081
0x00400081:	ldr	r2, [pc, #0xc4]
0x00400083:	ldr	r3, [pc, #0xc8]
0x00400085:	add	r2, pc
0x00400087:	push	{r4, lr}
0x00400089:	ldr	r4, [pc, #0xc4]
0x0040008b:	sub	sp, #0x68
0x0040008d:	ldr	r3, [r2, r3]
0x0040008f:	add	r4, pc
0x00400091:	mov	r0, r4
0x00400093:	ldr	r3, [r3]
0x00400095:	str	r3, [sp, #0x64]
0x00400097:	mov.w	r3, #0
0x0040009b:	bl	#0x40009b

Function sub_40009b @ 0x0040009b
0x0040009b:	bl	#0x40009b
0x0040009f:	ldr	r1, [pc, #0xb4]
0x004000a1:	ldr	r0, [pc, #0xb4]
0x004000a3:	add	r1, pc
0x004000a5:	add	r0, pc
0x004000a7:	bl	#0x4000a7

Function sub_4000a8 @ 0x004000a8
0x004000a8:	stmdahs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_4000b0 @ 0x004000b0
0x004000b0:	stmdami	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x004000b4:	ldrbtmi	r4, [r8], #-0x621
0x004000b4:	ldrbtmi	r4, [r8], #-0x621

Function sub_4000c0 @ 0x004000c0
0x004000c0:	strtmi	sl, [r0], -r2, lsl #18

Function sub_4000c7 @ 0x004000c7
0x004000c7:	bl	#0x4000c7

Function sub_4000c8 @ 0x004000c8
0x004000c8:	bllt	#0x12400c8

Function sub_4000cd @ 0x004000cd
0x004000cd:	ldr	r3, [sp, #0x18]
0x004000cf:	ldr	r1, [sp, #4]
0x004000d1:	and	r3, r3, #0xf000
0x004000d5:	cmp.w	r3, #0x8000
0x004000d9:	bne	#0x40011d
0x004000db:	ldr	r0, [pc, #0x84]
0x004000dd:	add	r0, pc
0x004000df:	bl	#0x4000df
0x0040011d:	ldr	r0, [pc, #0x4c]
0x0040011f:	add	r0, pc
0x00400121:	bl	#0x400121

Function sub_4000df @ 0x004000df
0x004000df:	bl	#0x4000df
0x004000e3:	cbnz	r0, #0x400125
0x004000e5:	ldr	r3, [sp, #0x18]
0x004000e7:	and	r3, r3, #0xf000
0x004000eb:	cmp.w	r3, #0x8000
0x004000ef:	bne	#0x400125
0x004000e5:	ldr	r3, [sp, #0x18]
0x004000e7:	and	r3, r3, #0xf000
0x004000eb:	cmp.w	r3, #0x8000
0x004000ef:	bne	#0x400125
0x004000f1:	mov	r0, r4
0x004000f3:	bl	#0x4000f3
0x00400125:	ldr	r0, [pc, #0x48]
0x00400127:	add	r0, pc
0x00400129:	bl	#0x400129

Function sub_4000f3 @ 0x004000f3
0x004000f3:	bl	#0x4000f3
0x004000f7:	mov	r4, r0
0x004000f9:	cbnz	r0, #0x40012d
0x004000fb:	ldr	r0, [pc, #0x68]
0x004000fd:	add	r0, pc
0x004000ff:	bl	#0x4000ff
0x004000fb:	ldr	r0, [pc, #0x68]
0x004000fd:	add	r0, pc
0x004000ff:	bl	#0x4000ff

Function sub_4000ff @ 0x004000ff
0x004000ff:	bl	#0x4000ff
0x00400103:	ldr	r2, [pc, #0x64]
0x00400105:	ldr	r3, [pc, #0x44]
0x00400107:	add	r2, pc
0x00400109:	ldr	r3, [r2, r3]
0x0040010b:	ldr	r2, [r3]
0x0040010d:	ldr	r3, [sp, #0x64]
0x0040010f:	eors	r2, r3
0x00400111:	mov.w	r3, #0
0x00400115:	bne	#0x400135
0x00400117:	mov	r0, r4
0x00400119:	add	sp, #0x68
0x0040011b:	pop	{r4, pc}

Function sub_400121 @ 0x00400121
0x00400121:	bl	#0x400121

Function sub_400129 @ 0x00400129
0x00400129:	bl	#0x400129
0x0040012d:	ldr	r0, [pc, #0x44]
0x0040012f:	add	r0, pc
0x00400131:	bl	#0x400131

Function sub_400131 @ 0x00400131
0x00400131:	bl	#0x400131

Function sub_400135 @ 0x00400135
0x00400135:	bl	#0x400135

Function sub_400138 @ 0x00400138
0x00400138:	ldrbtmi	r4, [r8], #-0x80f

Function sub_40013f @ 0x0040013f
0x0040013f:	vtbl.8	d20, {d14}, d14
0x00400143:	add	r0, pc
0x00400145:	bl	#0x400145

Function sub_400145 @ 0x00400145
0x00400145:	bl	#0x400145

Function sub_40015d @ 0x0040015d
0x0040015d:	lsls	r2, r4, #2
0x0040015f:	movs	r0, r0
0x00400161:	lsls	r0, r0, #2
0x00400163:	movs	r0, r0
0x00400165:	lsls	r4, r4, #1
0x00400167:	movs	r0, r0
0x00400169:	lsls	r6, r3, #1
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r2, r1, #1
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r6, r0, #1
0x00400173:	movs	r0, r0
0x00400175:	lsls	r2, r0, #1
0x00400177:	movs	r0, r0
0x00400179:	movs	r2, r7
0x0040017b:	movs	r0, r0
0x0040017d:	movs	r6, r6
0x0040017f:	movs	r0, r0

Function sub_400179 @ 0x00400179
0x00400179:	movs	r2, r7
0x0040017b:	movs	r0, r0
0x0040017d:	movs	r6, r6
0x0040017f:	movs	r0, r0
