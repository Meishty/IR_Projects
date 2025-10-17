
Function sub_400060 @ 0x00400060
0x00400060:	bmi	#0x1452568
0x00400064:	ldrbtmi	fp, [sb], #-0x5f0
0x00400074:	ldrbtmi	r4, [lr], #0x66c
0x00400078:	eorls	r6, r1, #0x120000
0x0040007c:	andeq	pc, r0, #0x4f
0x00400080:	ldm	r3, {r0, r1, sb, sl, fp, sp, pc}

Function sub_400085 @ 0x00400085
0x00400085:	movs	r7, r0
0x00400087:	stm.w	r4, {r0, r1, r2}
0x0040008b:	mov	ip, r6
0x0040008d:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400091:	movs	r7, #0
0x00400093:	stm.w	ip!, {r0, r1, r2, r3}
0x00400097:	ldr	r5, [pc, #0xdc]
0x00400099:	add	r5, pc
0x0040009b:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040009f:	stm.w	ip!, {r0, r1, r2, r3}
0x004000a3:	ldm.w	lr!, {r0, r1, r2, r3}
0x004000a7:	stm.w	ip!, {r0, r1, r2, r3}
0x004000ab:	str	r7, [sp, #0x48]
0x004000ad:	ldm.w	lr, {r0, r1, r2}
0x004000b1:	stm.w	ip!, {r0, r1}
0x004000b5:	mov	r1, r7
0x004000b7:	add	r0, sp, #0x4c
0x004000b9:	strh.w	r2, [ip]
0x004000bd:	movs	r2, #0x36
0x004000bf:	bl	#0x4000bf

Function sub_4000bf @ 0x004000bf
0x004000bf:	bl	#0x4000bf

Function sub_4000c3 @ 0x004000c3
0x004000c3:	ldr	r3, [pc, #0xb4]
0x004000c5:	ldr	r1, [pc, #0xb4]
0x004000c7:	mov	r0, r4
0x004000c9:	add	r1, pc
0x004000cb:	ldr	r5, [r5, r3]
0x004000cd:	ldr	r2, [r5]
0x004000cf:	bl	#0x4000cf

Function sub_4000cf @ 0x004000cf
0x004000cf:	bl	#0x4000cf

Function sub_4000d3 @ 0x004000d3
0x004000d3:	cbz	r0, #0x4000e5
0x004000d5:	ldr	r3, [r5]
0x004000d7:	movs	r2, #0x39
0x004000d9:	movs	r1, #1
0x004000db:	mov	r0, r6
0x004000dd:	bl	#0x4000dd
0x004000d5:	ldr	r3, [r5]
0x004000d7:	movs	r2, #0x39
0x004000d9:	movs	r1, #1
0x004000db:	mov	r0, r6
0x004000dd:	bl	#0x4000dd

Function sub_4000dd @ 0x004000dd
0x004000dd:	bl	#0x4000dd
0x004000e1:	cmp	r0, #0x39
0x004000e3:	beq	#0x4000f3
0x004000e5:	ldr	r0, [pc, #0x98]
0x004000e7:	add	r0, pc
0x004000e9:	bl	#0x4000e9
0x004000f3:	ldr	r0, [r5]
0x004000f5:	bl	#0x4000f5

Function sub_4000e9 @ 0x004000e9
0x004000e9:	bl	#0x4000e9

Function sub_4000ed @ 0x004000ed
0x004000ed:	movs	r0, #1
0x004000ef:	bl	#0x4000ef

Function sub_4000ef @ 0x004000ef
0x004000ef:	bl	#0x4000ef

Function sub_4000f5 @ 0x004000f5
0x004000f5:	bl	#0x4000f5
0x004000f9:	mov	r5, r0
0x004000fb:	cmp	r0, #0
0x004000fd:	bne	#0x4000e5
0x004000ff:	ldr	r1, [pc, #0x84]
0x00400101:	mov	r0, r4
0x00400103:	add	r1, pc
0x00400105:	bl	#0x400105

Function sub_400105 @ 0x00400105
0x00400105:	bl	#0x400105
0x00400109:	mov	r4, r0
0x0040010b:	cmp	r0, #0
0x0040010d:	beq	#0x4000e5
0x0040010f:	movs	r2, #2
0x00400111:	mov	r1, r5
0x00400113:	bl	#0x400113

Function sub_400113 @ 0x00400113
0x00400113:	bl	#0x400113
0x00400117:	cmp	r0, #0
0x00400119:	bne	#0x4000e5
0x0040011b:	mov	r0, r4
0x0040011d:	bl	#0x40011d

Function sub_40011d @ 0x0040011d
0x0040011d:	bl	#0x40011d
0x00400121:	mov	r5, r0
0x00400123:	cmp	r0, #0x39
0x00400125:	bne	#0x4000e5
0x00400127:	mov	r0, r4
0x00400129:	add	r7, sp, #0x48
0x0040012b:	bl	#0x40012b

Function sub_40012b @ 0x0040012b
0x0040012b:	bl	#0x40012b

Function sub_40012f @ 0x0040012f
0x0040012f:	mov	r2, r5
0x00400131:	mov	r3, r4
0x00400133:	movs	r1, #1
0x00400135:	mov	r0, r7
0x00400137:	bl	#0x400137

Function sub_400137 @ 0x00400137
0x00400137:	bl	#0x400137
0x0040013b:	cmp	r0, #0x39
0x0040013d:	bne	#0x4000e5
0x0040013f:	mov	r1, r6
0x00400141:	mov	r0, r7
0x00400143:	bl	#0x400143

Function sub_400143 @ 0x00400143
0x00400143:	bl	#0x400143
0x00400147:	cmp	r0, #0
0x00400149:	bne	#0x4000e5
0x0040014b:	mov	r0, r4
0x0040014d:	bl	#0x40014d

Function sub_40014d @ 0x0040014d
0x0040014d:	bl	#0x40014d
0x00400151:	mov	r4, r0
0x00400153:	cmp	r0, #0
0x00400155:	bne	#0x4000e5
0x00400157:	ldr	r0, [pc, #0x30]
0x00400159:	add	r0, pc
0x0040015b:	bl	#0x40015b

Function sub_40015b @ 0x0040015b
0x0040015b:	bl	#0x40015b

Function sub_40015f @ 0x0040015f
0x0040015f:	mov	r0, r4
0x00400161:	bl	#0x400161

Function sub_400161 @ 0x00400161
0x00400161:	bl	#0x400161

Function sub_400165 @ 0x00400165
0x00400165:	lsls	r2, r7, #3
0x00400167:	movs	r0, r0
0x00400169:	movs	r0, r0
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r0, r7, #3
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r6, r6, #3
0x00400173:	movs	r0, r0
0x00400175:	lsls	r0, r3, #3
0x00400177:	movs	r0, r0
0x00400179:	movs	r0, r0
0x0040017b:	movs	r0, r0
0x0040017d:	lsls	r0, r6, #2
0x0040017f:	movs	r0, r0
0x00400181:	lsls	r6, r2, #2
0x00400183:	movs	r0, r0
0x00400185:	lsls	r6, r7, #1
0x00400187:	movs	r0, r0
0x00400189:	movs	r4, r5
0x0040018b:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
