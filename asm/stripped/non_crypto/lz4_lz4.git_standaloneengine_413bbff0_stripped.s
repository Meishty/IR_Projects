
Function sub_400079 @ 0x00400079
0x00400079:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040007d:	cmp	r0, #1
0x0040007f:	ldr	r3, [pc, #0xe4]
0x00400081:	sub	sp, #0x14
0x00400083:	add	r3, pc
0x00400085:	str	r3, [sp, #8]
0x00400087:	ble	#0x40012f
0x00400089:	ldr.w	fp, [pc, #0xdc]
0x0040008d:	mov	sb, r0
0x0040008f:	ldr.w	sl, [pc, #0xdc]
0x00400093:	mov	r7, r1
0x00400095:	ldr	r3, [pc, #0xd8]
0x00400097:	add	fp, pc
0x00400099:	add	sl, pc
0x0040009b:	mov.w	r8, #1
0x0040009f:	add	r3, pc
0x004000a1:	str	r3, [sp, #0xc]
0x004000a3:	ldr	r2, [r7, #4]!
0x004000a7:	mov	r1, fp
0x004000a9:	movs	r0, #1
0x004000ab:	bl	#0x4000ab
0x004000a3:	ldr	r2, [r7, #4]!
0x004000a7:	mov	r1, fp
0x004000a9:	movs	r0, #1
0x004000ab:	bl	#0x4000ab
0x0040012f:	movs	r0, #0
0x00400131:	add	sp, #0x14
0x00400133:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000ab @ 0x004000ab
0x004000ab:	bl	#0x4000ab

Function sub_4000af @ 0x004000af
0x004000af:	mov	r1, sl
0x004000b1:	ldr	r0, [r7]
0x004000b3:	bl	#0x4000b3

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3

Function sub_4000b7 @ 0x004000b7
0x004000b7:	ldr	r1, [pc, #0xbc]
0x004000b9:	mov	r4, r0
0x004000bb:	movs	r0, #1
0x004000bd:	add	r1, pc
0x004000bf:	cbz	r4, #0x400137
0x004000c1:	bl	#0x4000c1
0x00400137:	ldr	r3, [pc, #0x48]
0x00400139:	movs	r1, #1
0x0040013b:	ldr	r2, [sp, #8]
0x0040013d:	ldr	r3, [r2, r3]
0x0040013f:	ldr	r2, [sp, #0xc]
0x00400141:	ldr	r0, [r3]
0x00400143:	ldr	r3, [r7]
0x00400145:	bl	#0x400145

Function sub_4000c1 @ 0x004000c1
0x004000c1:	bl	#0x4000c1
0x004000c5:	movs	r2, #2
0x004000c7:	movs	r1, #0
0x004000c9:	mov	r0, r4
0x004000cb:	bl	#0x4000cb

Function sub_4000cb @ 0x004000cb
0x004000cb:	bl	#0x4000cb

Function sub_4000cf @ 0x004000cf
0x004000cf:	mov	r0, r4
0x004000d1:	bl	#0x4000d1

Function sub_4000d1 @ 0x004000d1
0x004000d1:	bl	#0x4000d1

Function sub_4000d5 @ 0x004000d5
0x004000d5:	movs	r2, #0
0x004000d7:	mov	r1, r2
0x004000d9:	mov	r5, r0
0x004000db:	mov	r0, r4
0x004000dd:	bl	#0x4000dd

Function sub_4000dd @ 0x004000dd
0x004000dd:	bl	#0x4000dd

Function sub_4000e1 @ 0x004000e1
0x004000e1:	movs	r1, #1
0x004000e3:	mov	r0, r5
0x004000e5:	bl	#0x4000e5

Function sub_4000e5 @ 0x004000e5
0x004000e5:	bl	#0x4000e5

Function sub_4000e9 @ 0x004000e9
0x004000e9:	mov	r3, r4
0x004000eb:	mov	r2, r5
0x004000ed:	movs	r1, #1
0x004000ef:	mov	r6, r0
0x004000f1:	cbz	r0, #0x40014b
0x004000f3:	bl	#0x4000f3
0x0040014b:	ldr	r3, [pc, #0x34]
0x0040014d:	movs	r1, #1
0x0040014f:	ldr	r2, [sp, #8]
0x00400151:	ldr	r3, [r2, r3]
0x00400153:	str	r5, [sp]
0x00400155:	ldr	r2, [pc, #0x2c]
0x00400157:	ldr	r0, [r3]
0x00400159:	add	r2, pc
0x0040015b:	ldr	r3, [r7]
0x0040015d:	bl	#0x40015d

Function sub_4000f3 @ 0x004000f3
0x004000f3:	bl	#0x4000f3
0x004000f7:	ldr	r1, [pc, #0x80]
0x004000f9:	mov	r2, r5
0x004000fb:	movs	r0, #1
0x004000fd:	add	r1, pc
0x004000ff:	bl	#0x4000ff

Function sub_4000ff @ 0x004000ff
0x004000ff:	bl	#0x4000ff

Function sub_400103 @ 0x00400103
0x00400103:	mov	r1, r5
0x00400105:	mov	r0, r6
0x00400107:	bl	#0x400107

Function sub_400107 @ 0x00400107
0x00400107:	bl	#0x400107

Function sub_40010b @ 0x0040010b
0x0040010b:	ldr	r1, [pc, #0x70]
0x0040010d:	movs	r0, #1
0x0040010f:	add	r1, pc
0x00400111:	bl	#0x400111

Function sub_400111 @ 0x00400111
0x00400111:	bl	#0x400111

Function sub_400115 @ 0x00400115
0x00400115:	mov	r0, r6
0x00400117:	bl	#0x400117

Function sub_400117 @ 0x00400117
0x00400117:	bl	#0x400117

Function sub_40011d @ 0x0040011d
0x0040011d:	bl	#0x40011d

Function sub_400127 @ 0x00400127
0x00400127:	bl	#0x400127
0x0040012b:	cmp	sb, r8
0x0040012d:	bne	#0x4000a3

Function sub_400145 @ 0x00400145
0x00400121:	movs	r0, #0xa
0x00400123:	add.w	r8, r8, #1
0x00400127:	bl	#0x400127
0x00400145:	bl	#0x400145
0x00400149:	b	#0x400121

Function sub_40015d @ 0x0040015d
0x0040011b:	mov	r0, r4
0x0040011d:	bl	#0x40011d
0x0040015d:	bl	#0x40015d
0x00400161:	b	#0x40011b

Function sub_400163 @ 0x00400163
0x00400163:	nop	
0x00400165:	lsls	r6, r3, #3
0x00400167:	movs	r0, r0
0x00400169:	lsls	r6, r1, #3
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r0, r2, #3
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r6, r1, #3
0x00400173:	movs	r0, r0
0x00400175:	lsls	r4, r6, #2
0x00400177:	movs	r0, r0
0x00400179:	lsls	r0, r7, #1
0x0040017b:	movs	r0, r0
0x0040017d:	lsls	r2, r5, #1
0x0040017f:	movs	r0, r0
0x00400181:	movs	r0, r0
0x00400183:	movs	r0, r0
0x00400185:	movs	r0, r5
0x00400187:	movs	r0, r0
