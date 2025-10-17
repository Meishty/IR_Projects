
Function _start @ 0x00400000
0x00400000:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00400004:	ldmdami	r7, {r0, r2, sb, sl, lr} ^
0x00400008:	addslt	r4, r8, r7, asr sl
0x0040000c:	movwhs	r4, #0x1478
0x00400010:	stmpl	r2, {r8, sp}
0x00400014:	ldmdavs	r2, {r3, r5, fp, sp, lr}
0x00400014:	ldmdavs	r2, {r3, r5, fp, sp, lr}

Function sub_40001b @ 0x0040001b
0x0040001b:	mov.w	r2, #0
0x0040001f:	strd	r3, r1, [r5, #4]
0x00400023:	cbz	r0, #0x400047
0x00400025:	bl	#0x500001
0x00400025:	bl	#0x500001
0x00400029:	mov	r7, r0
0x0040002b:	adds	r2, r0, #1
0x0040002d:	beq	#0x400047
0x0040002f:	mov	r1, sp
0x00400031:	bl	#0x50000d
0x00400035:	cbnz	r0, #0x400041
0x00400037:	ldr.w	sb, [sp, #0x2c]
0x0040003b:	cmp.w	sb, #0x1b
0x0040003f:	bhi	#0x400063
0x00400037:	ldr.w	sb, [sp, #0x2c]
0x0040003b:	cmp.w	sb, #0x1b
0x0040003f:	bhi	#0x400063
0x00400041:	mov	r0, r7
0x00400043:	bl	#0x500019
0x00400047:	ldr	r2, [pc, #0x124]
0x00400049:	ldr	r3, [pc, #0x11c]
0x0040004b:	add	r2, pc
0x0040004d:	ldr	r3, [r2, r3]
0x0040004f:	ldr	r2, [r3]
0x00400051:	ldr	r3, [sp, #0x5c]
0x00400053:	eors	r2, r3
0x00400055:	mov.w	r3, #0
0x00400059:	bne.w	#0x400161
0x0040005d:	add	sp, #0x60
0x0040005f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400063:	mov	r0, sb
0x00400065:	bl	#0x500025
0x00400069:	mov	r8, r0
0x0040006b:	cmp	r0, #0
0x0040006d:	beq	#0x400047
0x0040006f:	mov	r6, r0
0x00400071:	mov	r4, sb
0x00400073:	b	#0x40007b
0x00400075:	add	r6, r0
0x00400077:	subs	r4, r4, r0
0x00400079:	beq	#0x40008b
0x0040007b:	mov	r2, r4
0x0040007d:	mov	r1, r6
0x0040007f:	mov	r0, r7
0x00400081:	bl	#0x500031
0x00400085:	adds	r3, r0, #1
0x00400087:	bne	#0x400075
0x00400089:	b	#0x400041
0x0040008b:	mov	r0, r7
0x0040008d:	movw	r6, #0x12de
0x00400091:	movt	r6, #0x9504
0x00400095:	bl	#0x500019
0x00400099:	ldr.w	r7, [r8]
0x0040009d:	movw	r3, #0x495
0x004000a1:	movt	r3, #0xde12
0x004000a5:	subs.w	sl, r7, r6
0x004000a9:	it	ne
0x004000ab:	movne.w	sl, #1
0x004000af:	cmp	r7, r3
0x004000b1:	it	ne
0x004000b3:	cmpne	r7, r6
0x004000b5:	bne	#0x40012f
0x004000b7:	movs	r0, #0x24
0x004000b9:	bl	#0x500025
0x004000bd:	mov	r4, r0
0x004000bf:	str	r0, [r5, #8]
0x004000c1:	cmp	r0, #0
0x004000c3:	beq	#0x400047
0x004000c5:	ldr.w	r3, [r8, #4]
0x004000c9:	cmp	r7, r6
0x004000cb:	strd	sb, sl, [r0, #8]
0x004000cf:	str.w	r8, [r0]
0x004000d3:	bne	#0x400105
0x004000d5:	cmp	r3, #0
0x004000d7:	bne	#0x40014f
0x004000d9:	ldrd	r1, r2, [r8, #0xc]
0x004000dd:	ldr.w	r3, [r8, #0x18]
0x004000e1:	add	r2, r8
0x004000e3:	ldr.w	r0, [r8, #8]
0x004000e7:	add	r1, r8
0x004000e9:	strd	r1, r2, [r4, #0x14]
0x004000ed:	ldr.w	r2, [r8, #0x14]
0x004000f1:	str	r0, [r4, #0x10]
0x004000f3:	str	r2, [r4, #0x1c]
0x004000f5:	ldr	r2, [pc, #0x78]
0x004000f7:	add	r3, r8
0x004000f9:	str	r3, [r4, #0x20]
0x004000fb:	add	r2, pc
0x004000fd:	ldr	r3, [r2]
0x004000ff:	adds	r3, #1
0x00400101:	str	r3, [r2]
0x00400103:	b	#0x400047
0x004000f5:	ldr	r2, [pc, #0x78]
0x004000f7:	add	r3, r8
0x004000f9:	str	r3, [r4, #0x20]
0x004000fb:	add	r2, pc
0x004000fd:	ldr	r3, [r2]
0x004000ff:	adds	r3, #1
0x00400101:	str	r3, [r2]
0x00400103:	b	#0x400047
0x00400105:	cbnz	r3, #0x40014f
0x00400107:	ldrd	r2, r3, [r8, #0xc]
0x0040010b:	ldr.w	r1, [r8, #8]
0x0040010f:	rev	r2, r2
0x00400111:	rev	r3, r3
0x00400113:	rev	r0, r1
0x00400115:	add.w	r1, r8, r2
0x00400119:	add.w	r2, r8, r3
0x0040011d:	strd	r0, r1, [r4, #0x10]
0x00400121:	ldrd	r1, r3, [r8, #0x14]
0x00400125:	str	r2, [r4, #0x18]
0x00400127:	rev	r1, r1
0x00400129:	rev	r3, r3
0x0040012b:	str	r1, [r4, #0x1c]
0x0040012d:	b	#0x4000f5
0x00400107:	ldrd	r2, r3, [r8, #0xc]
0x0040010b:	ldr.w	r1, [r8, #8]
0x0040010f:	rev	r2, r2
0x00400111:	rev	r3, r3
0x00400113:	rev	r0, r1
0x00400115:	add.w	r1, r8, r2
0x00400119:	add.w	r2, r8, r3
0x0040011d:	strd	r0, r1, [r4, #0x10]
0x00400121:	ldrd	r1, r3, [r8, #0x14]
0x00400125:	str	r2, [r4, #0x18]
0x00400127:	rev	r1, r1
0x00400129:	rev	r3, r3
0x0040012b:	str	r1, [r4, #0x1c]
0x0040012d:	b	#0x4000f5
0x0040012f:	ldr	r2, [pc, #0x44]
0x00400131:	ldr	r3, [pc, #0x34]
0x00400133:	add	r2, pc
0x00400135:	ldr	r3, [r2, r3]
0x00400137:	ldr	r2, [r3]
0x00400139:	ldr	r3, [sp, #0x5c]
0x0040013b:	eors	r2, r3
0x0040013d:	mov.w	r3, #0
0x00400141:	bne	#0x400161
0x00400143:	mov	r0, r8
0x00400145:	add	sp, #0x60
0x00400147:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040014b:	b.w	#0x50003d
0x0040014f:	mov	r0, r8
0x00400151:	bl	#0x50003d
0x00400155:	mov	r0, r4
0x00400157:	bl	#0x50003d
0x0040015b:	movs	r3, #0
0x0040015d:	str	r3, [r5, #8]
0x0040015f:	b	#0x400047
0x00400161:	bl	#0x500049

Function sub_400165 @ 0x00400165
0x00400165:	lsls	r4, r2, #5
0x00400167:	movs	r0, r0
0x00400169:	movs	r0, r0
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r6, r3, #4
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r2, r7, #1
0x00400173:	movs	r0, r0
0x00400175:	movs	r6, r7
0x00400177:	movs	r0, r0

Function open @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fstat @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function close @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function malloc @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function read @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function free @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __stack_chk_fail @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
