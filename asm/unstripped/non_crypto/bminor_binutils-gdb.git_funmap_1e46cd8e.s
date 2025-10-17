
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18

Function sub_40000f @ 0x0040000f
0x0040000f:	strh	r0, [r0, #8]
0x00400011:	ldr	r7, [r4, #8]
0x00400013:	add.w	r3, r8, #2
0x00400017:	cmp	r3, r1
0x00400019:	bge	#0x400045
0x0040001b:	movs	r0, #8
0x0040001d:	movs	r4, #0
0x0040001f:	bl	#0x500001
0x00400023:	ldr	r1, [pc, #0x3c]
0x00400025:	str.w	r0, [r7, r8, lsl #2]
0x00400029:	add	r1, pc
0x0040002b:	ldr	r2, [r1]
0x0040002d:	ldr	r3, [r1, #8]
0x0040002f:	adds	r0, r2, #1
0x00400031:	str	r0, [r1]
0x00400033:	ldr.w	r1, [r3, r2, lsl #2]
0x00400037:	add.w	r3, r3, r2, lsl #2
0x0040003b:	strd	r6, r5, [r1]
0x0040003f:	str	r4, [r3, #4]
0x00400041:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400045:	adds	r1, #0x40
0x00400047:	mov	r0, r7
0x00400049:	str	r1, [r4, #4]
0x0040004b:	lsls	r1, r1, #2
0x0040004d:	bl	#0x50000d
0x00400051:	ldr.w	r8, [r4]
0x00400055:	mov	r7, r0
0x00400057:	str	r0, [r4, #8]
0x00400059:	b	#0x40001b

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	lsls	r2, r4, #6
0x0040005f:	movs	r0, r0
0x00400061:	lsls	r4, r0, #6
0x00400063:	movs	r0, r0
0x00400065:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400069:	ldr	r4, [pc, #0x70]
0x0040006b:	add	r4, pc
0x0040006d:	ldr	r7, [r4, #0xc]
0x0040006f:	cbnz	r7, #0x4000d7
0x00400071:	ldr.w	sl, [pc, #0x6c]
0x00400075:	ldr.w	sb, [pc, #0x6c]
0x00400079:	ldr	r6, [r4]
0x0040007b:	add	sl, pc
0x0040007d:	ldr	r5, [r4, #8]
0x0040007f:	add	sb, pc
0x00400081:	b	#0x4000af

Function sub_40005d @ 0x0040005d
0x0040005d:	lsls	r2, r4, #6
0x0040005f:	movs	r0, r0
0x00400061:	lsls	r4, r0, #6
0x00400063:	movs	r0, r0
0x00400065:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400069:	ldr	r4, [pc, #0x70]
0x0040006b:	add	r4, pc
0x0040006d:	ldr	r7, [r4, #0xc]
0x0040006f:	cbnz	r7, #0x4000d7
0x00400071:	ldr.w	sl, [pc, #0x6c]
0x00400075:	ldr.w	sb, [pc, #0x6c]
0x00400079:	ldr	r6, [r4]
0x0040007b:	add	sl, pc
0x0040007d:	ldr	r5, [r4, #8]
0x0040007f:	add	sb, pc
0x00400081:	b	#0x4000af

Function rl_initialize_funmap @ 0x00400065
0x00400065:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400069:	ldr	r4, [pc, #0x70]
0x0040006b:	add	r4, pc
0x0040006d:	ldr	r7, [r4, #0xc]
0x0040006f:	cbnz	r7, #0x4000d7
0x00400071:	ldr.w	sl, [pc, #0x6c]
0x00400075:	ldr.w	sb, [pc, #0x6c]
0x00400079:	ldr	r6, [r4]
0x0040007b:	add	sl, pc
0x0040007d:	ldr	r5, [r4, #8]
0x0040007f:	add	sb, pc
0x00400081:	b	#0x4000af
0x00400071:	ldr.w	sl, [pc, #0x6c]
0x00400075:	ldr.w	sb, [pc, #0x6c]
0x00400079:	ldr	r6, [r4]
0x0040007b:	add	sl, pc
0x0040007d:	ldr	r5, [r4, #8]
0x0040007f:	add	sb, pc
0x00400081:	b	#0x4000af
0x00400083:	movs	r0, #8
0x00400085:	bl	#0x500001
0x00400089:	ldr	r3, [r4]
0x0040008b:	str.w	r0, [r5, r6, lsl #2]
0x0040008f:	movs	r1, #0
0x00400091:	ldr	r5, [r4, #8]
0x00400093:	adds	r6, r3, #1
0x00400095:	str	r6, [r4]
0x00400097:	ldr.w	r2, [r5, r3, lsl #2]
0x0040009b:	add.w	r3, r5, r3, lsl #2
0x0040009f:	strd	sb, r8, [r2]
0x004000a3:	str	r1, [r3, #4]
0x004000a5:	ldr	sb, [sl, #8]!
0x004000a9:	cmp.w	sb, #0
0x004000ad:	beq	#0x4000d1
0x004000af:	ldr	r1, [r4, #4]
0x004000b1:	adds	r3, r6, #2
0x004000b3:	ldr.w	r8, [sl, #4]
0x004000b7:	adds	r7, #1
0x004000b9:	cmp	r3, r1
0x004000bb:	blt	#0x400083
0x004000bd:	adds	r1, #0x40
0x004000bf:	mov	r0, r5
0x004000c1:	str	r1, [r4, #4]
0x004000c3:	lsls	r1, r1, #2
0x004000c5:	bl	#0x50000d
0x004000c9:	ldr	r6, [r4]
0x004000cb:	mov	r5, r0
0x004000cd:	str	r0, [r4, #8]
0x004000cf:	b	#0x400083
0x004000d1:	movs	r3, #1
0x004000d3:	strd	r3, r7, [r4, #0xc]
0x004000d7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004000d7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4000db @ 0x004000db
0x004000db:	nop	
0x004000dd:	lsls	r2, r0, #5
0x004000df:	movs	r0, r0
0x004000e1:	lsrs	r6, r3, #0xc
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r2, r0, #5
0x004000e7:	movs	r0, r0
0x004000e9:	ldr	r3, [pc, #0xa4]
0x004000eb:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004000ef:	add	r3, pc
0x004000f1:	ldr	r7, [pc, #0xa0]
0x004000f3:	sub	sp, #0xc
0x004000f5:	ldr	r5, [r3, #0xc]
0x004000f7:	add	r7, pc
0x004000f9:	cbnz	r5, #0x40011d
0x004000fb:	ldr	r4, [pc, #0x9c]
0x004000fd:	ldr	r0, [pc, #0x9c]
0x004000ff:	add	r4, pc
0x00400101:	add	r0, pc
0x00400103:	ldr	r1, [r4, #4]
0x00400105:	adds	r5, #1
0x00400107:	bl	#0x400001

Function rl_funmap_names @ 0x004000e9
0x004000e9:	ldr	r3, [pc, #0xa4]
0x004000eb:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004000ef:	add	r3, pc
0x004000f1:	ldr	r7, [pc, #0xa0]
0x004000f3:	sub	sp, #0xc
0x004000f5:	ldr	r5, [r3, #0xc]
0x004000f7:	add	r7, pc
0x004000f9:	cbnz	r5, #0x40011d
0x004000fb:	ldr	r4, [pc, #0x9c]
0x004000fd:	ldr	r0, [pc, #0x9c]
0x004000ff:	add	r4, pc
0x00400101:	add	r0, pc
0x00400103:	ldr	r1, [r4, #4]
0x00400105:	adds	r5, #1
0x00400107:	bl	#0x400001
0x004000fb:	ldr	r4, [pc, #0x9c]
0x004000fd:	ldr	r0, [pc, #0x9c]
0x004000ff:	add	r4, pc
0x00400101:	add	r0, pc
0x00400103:	ldr	r1, [r4, #4]
0x00400105:	adds	r5, #1
0x00400107:	bl	#0x400001
0x00400103:	ldr	r1, [r4, #4]
0x00400105:	adds	r5, #1
0x00400107:	bl	#0x400001
0x0040011d:	ldr	r3, [pc, #0x84]
0x0040011f:	add	r3, pc
0x00400121:	ldr	r1, [r3, #8]
0x00400123:	ldr	r3, [r1]
0x00400125:	cbz	r3, #0x40018b
0x00400127:	ldr.w	r8, [pc, #0x80]
0x0040012b:	movs	r4, #0
0x0040012d:	mov	r6, r4
0x0040012f:	mov	r0, r4
0x00400131:	add	r8, pc
0x00400133:	mov	sb, r4
0x00400135:	lsls	r5, r4, #2
0x00400137:	adds	r4, #1
0x00400139:	adds	r2, r5, #4
0x0040013b:	cmp	r4, r6
0x0040013d:	bge	#0x400167
0x00400127:	ldr.w	r8, [pc, #0x80]
0x0040012b:	movs	r4, #0
0x0040012d:	mov	r6, r4
0x0040012f:	mov	r0, r4
0x00400131:	add	r8, pc
0x00400133:	mov	sb, r4
0x00400135:	lsls	r5, r4, #2
0x00400137:	adds	r4, #1
0x00400139:	adds	r2, r5, #4
0x0040013b:	cmp	r4, r6
0x0040013d:	bge	#0x400167
0x00400135:	lsls	r5, r4, #2
0x00400137:	adds	r4, #1
0x00400139:	adds	r2, r5, #4
0x0040013b:	cmp	r4, r6
0x0040013d:	bge	#0x400167
0x0040013f:	ldr.w	ip, [r3]
0x00400143:	ldr	r3, [r1, r2]
0x00400145:	str.w	ip, [r0, r5]
0x00400149:	str.w	sb, [r0, r2]
0x0040014d:	cmp	r3, #0
0x0040014f:	bne	#0x400135
0x00400151:	ldr	r3, [pc, #0x58]
0x00400153:	movs	r2, #4
0x00400155:	mov	r1, r4
0x00400157:	ldr	r3, [r7, r3]
0x00400159:	str	r0, [sp, #4]
0x0040015b:	bl	#0x500019
0x0040015f:	ldr	r0, [sp, #4]
0x00400161:	add	sp, #0xc
0x00400163:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400167:	adds	r6, #0x14
0x00400169:	lsls	r1, r6, #2
0x0040016b:	bl	#0x50000d
0x0040016f:	ldr.w	r1, [r8, #8]
0x00400173:	add.w	ip, r5, #4
0x00400177:	ldr	r2, [r1, r5]
0x00400179:	ldr.w	r3, [r1, ip]
0x0040017d:	ldr	r2, [r2]
0x0040017f:	str	r2, [r0, r5]
0x00400181:	str.w	sb, [r0, ip]
0x00400185:	cmp	r3, #0
0x00400187:	bne	#0x400135
0x00400189:	b	#0x400151
0x0040018b:	mov	r0, r3
0x0040018d:	mov	r4, r3
0x0040018f:	b	#0x400151

Function sub_40010b @ 0x0040010b
0x0040010b:	ldr	r0, [r4, #8]!
0x0040010f:	cmp	r0, #0
0x00400111:	bne	#0x400103
0x00400113:	ldr	r3, [pc, #0x8c]
0x00400115:	movs	r2, #1
0x00400117:	add	r3, pc
0x00400119:	strd	r2, r5, [r3, #0xc]
0x0040011d:	ldr	r3, [pc, #0x84]
0x0040011f:	add	r3, pc
0x00400121:	ldr	r1, [r3, #8]
0x00400123:	ldr	r3, [r1]
0x00400125:	cbz	r3, #0x40018b
0x00400127:	ldr.w	r8, [pc, #0x80]
0x0040012b:	movs	r4, #0
0x0040012d:	mov	r6, r4
0x0040012f:	mov	r0, r4
0x00400131:	add	r8, pc
0x00400133:	mov	sb, r4
0x00400135:	lsls	r5, r4, #2
0x00400137:	adds	r4, #1
0x00400139:	adds	r2, r5, #4
0x0040013b:	cmp	r4, r6
0x0040013d:	bge	#0x400167

Function xmalloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function xrealloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function qsort @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0
