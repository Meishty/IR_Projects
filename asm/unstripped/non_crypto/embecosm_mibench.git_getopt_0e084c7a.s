
Function _start @ 0x00400000
0x00400000:	push	{r1, r5, r6, r8, sb, fp, lr}

Function sub_400007 @ 0x00400007
0x00400007:	mov	r8, r0
0x00400009:	add	r3, pc
0x0040000b:	ldr.w	sb, [pc, #0x184]
0x0040000f:	sub	sp, #0x10
0x00400011:	mov	r7, r1
0x00400013:	mov	r0, r2
0x00400015:	ldr	r4, [r3]
0x00400017:	add	sb, pc
0x00400019:	ldrb	r5, [r4]
0x0040001b:	cbnz	r5, #0x400041
0x0040001d:	ldr	r1, [pc, #0x174]
0x0040001f:	add	r1, pc
0x00400021:	ldr	r2, [r1]
0x00400023:	cmp	r2, r8
0x00400025:	bge.w	#0x400131
0x0040001d:	ldr	r1, [pc, #0x174]
0x0040001f:	add	r1, pc
0x00400021:	ldr	r2, [r1]
0x00400023:	cmp	r2, r8
0x00400025:	bge.w	#0x400131
0x00400029:	ldr.w	r4, [r7, r2, lsl #2]
0x0040002d:	str	r4, [r3]
0x0040002f:	ldrb	r6, [r4]
0x00400031:	cmp	r6, #0x2d
0x00400033:	bne	#0x400131
0x00400035:	ldrb	r5, [r4, #1]
0x00400037:	cmp	r5, #0
0x00400039:	beq	#0x4000d9
0x0040003b:	adds	r4, #1
0x0040003d:	cmp	r5, #0x2d
0x0040003f:	beq	#0x400141
0x00400041:	ldr	r3, [pc, #0x154]
0x00400043:	add.w	sl, r4, #1
0x00400047:	ldr	r2, [pc, #0x154]
0x00400049:	mov	r6, r5
0x0040004b:	add	r3, pc
0x0040004d:	cmp	r5, #0x3a
0x0040004f:	add	r2, pc
0x00400051:	str.w	sl, [r3]
0x00400055:	str	r5, [r2]
0x00400057:	beq	#0x400089
0x00400059:	mov	r1, r5
0x0040005b:	bl	#0x500001
0x0040005f:	cbz	r0, #0x400085
0x00400061:	ldrb	r3, [r0, #1]
0x00400063:	cmp	r3, #0x3a
0x00400065:	beq	#0x4000f7
0x00400061:	ldrb	r3, [r0, #1]
0x00400063:	cmp	r3, #0x3a
0x00400065:	beq	#0x4000f7
0x00400067:	ldr	r3, [pc, #0x138]
0x00400069:	movs	r2, #0
0x0040006b:	add	r3, pc
0x0040006d:	str	r2, [r3, #4]
0x0040006f:	ldrb	r3, [r4, #1]
0x00400071:	cbnz	r3, #0x4000a1
0x00400073:	ldr	r2, [pc, #0x130]
0x00400075:	mov	r0, r6
0x00400077:	add	r2, pc
0x00400079:	ldr	r3, [r2]
0x0040007b:	adds	r3, #1
0x0040007d:	str	r3, [r2]
0x0040007f:	add	sp, #0x10
0x00400081:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400073:	ldr	r2, [pc, #0x130]
0x00400075:	mov	r0, r6
0x00400077:	add	r2, pc
0x00400079:	ldr	r3, [r2]
0x0040007b:	adds	r3, #1
0x0040007d:	str	r3, [r2]
0x0040007f:	add	sp, #0x10
0x00400081:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400085:	cmp	r5, #0x2d
0x00400087:	beq	#0x4000f1
0x00400089:	ldrb	r3, [r4, #1]
0x0040008b:	cbnz	r3, #0x400097
0x0040008d:	ldr	r2, [pc, #0x118]
0x0040008f:	add	r2, pc
0x00400091:	ldr	r3, [r2]
0x00400093:	adds	r3, #1
0x00400095:	str	r3, [r2]
0x00400097:	ldr	r3, [pc, #0x114]
0x00400099:	add	r3, pc
0x0040009b:	ldr	r3, [r3, #4]
0x0040009d:	cbnz	r3, #0x4000a9
0x0040009f:	movs	r6, #0x3f
0x004000a1:	mov	r0, r6
0x004000a3:	add	sp, #0x10
0x004000a5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040008d:	ldr	r2, [pc, #0x118]
0x0040008f:	add	r2, pc
0x00400091:	ldr	r3, [r2]
0x00400093:	adds	r3, #1
0x00400095:	str	r3, [r2]
0x00400097:	ldr	r3, [pc, #0x114]
0x00400099:	add	r3, pc
0x0040009b:	ldr	r3, [r3, #4]
0x0040009d:	cbnz	r3, #0x4000a9
0x0040009f:	movs	r6, #0x3f
0x004000a1:	mov	r0, r6
0x004000a3:	add	sp, #0x10
0x004000a5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400097:	ldr	r3, [pc, #0x114]
0x00400099:	add	r3, pc
0x0040009b:	ldr	r3, [r3, #4]
0x0040009d:	cbnz	r3, #0x4000a9
0x0040009f:	movs	r6, #0x3f
0x004000a1:	mov	r0, r6
0x004000a3:	add	sp, #0x10
0x004000a5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040009f:	movs	r6, #0x3f
0x004000a1:	mov	r0, r6
0x004000a3:	add	sp, #0x10
0x004000a5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004000a1:	mov	r0, r6
0x004000a3:	add	sp, #0x10
0x004000a5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004000a9:	ldr	r3, [r7]
0x004000ab:	movs	r1, #0x2f
0x004000ad:	str	r3, [sp, #0xc]
0x004000af:	mov	r0, r3
0x004000b1:	bl	#0x50000d
0x004000b5:	ldr	r3, [sp, #0xc]
0x004000b7:	cbz	r0, #0x4000bb
0x004000b9:	adds	r3, r0, #1
0x004000bb:	ldr	r1, [pc, #0xf4]
0x004000bd:	movs	r6, #0x3f
0x004000bf:	ldr	r2, [pc, #0xf4]
0x004000c1:	add	r2, pc
0x004000c3:	ldr.w	r0, [sb, r1]
0x004000c7:	movs	r1, #1
0x004000c9:	str	r5, [sp]
0x004000cb:	ldr	r0, [r0]
0x004000cd:	bl	#0x500019
0x004000b9:	adds	r3, r0, #1
0x004000bb:	ldr	r1, [pc, #0xf4]
0x004000bd:	movs	r6, #0x3f
0x004000bf:	ldr	r2, [pc, #0xf4]
0x004000c1:	add	r2, pc
0x004000c3:	ldr.w	r0, [sb, r1]
0x004000c7:	movs	r1, #1
0x004000c9:	str	r5, [sp]
0x004000cb:	ldr	r0, [r0]
0x004000cd:	bl	#0x500019
0x004000bb:	ldr	r1, [pc, #0xf4]
0x004000bd:	movs	r6, #0x3f
0x004000bf:	ldr	r2, [pc, #0xf4]
0x004000c1:	add	r2, pc
0x004000c3:	ldr.w	r0, [sb, r1]
0x004000c7:	movs	r1, #1
0x004000c9:	str	r5, [sp]
0x004000cb:	ldr	r0, [r0]
0x004000cd:	bl	#0x500019
0x004000d1:	mov	r0, r6
0x004000d3:	add	sp, #0x10
0x004000d5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004000d9:	ldr	r2, [pc, #0xdc]
0x004000db:	mov	r1, r6
0x004000dd:	add.w	sl, r4, #1
0x004000e1:	str.w	sl, [r3]
0x004000e5:	add	r2, pc
0x004000e7:	str	r6, [r2]
0x004000e9:	bl	#0x500001
0x004000ed:	cmp	r0, #0
0x004000ef:	bne	#0x400061
0x004000f1:	mov.w	r6, #-1
0x004000f5:	b	#0x4000a1
0x004000f7:	ldr	r2, [pc, #0xc4]
0x004000f9:	ldrb	r1, [r4, #1]
0x004000fb:	add	r2, pc
0x004000fd:	ldr	r3, [r2]
0x004000ff:	cbnz	r1, #0x40010f
0x00400101:	adds	r3, #1
0x00400103:	str	r3, [r2]
0x00400105:	cmp	r8, r3
0x00400107:	it	gt
0x00400109:	ldrgt.w	sl, [r7, r3, lsl #2]
0x0040010d:	ble	#0x400151
0x00400101:	adds	r3, #1
0x00400103:	str	r3, [r2]
0x00400105:	cmp	r8, r3
0x00400107:	it	gt
0x00400109:	ldrgt.w	sl, [r7, r3, lsl #2]
0x0040010d:	ble	#0x400151
0x0040010f:	ldr	r2, [pc, #0xb0]
0x00400111:	adds	r3, #1
0x00400113:	ldr	r1, [pc, #0xb0]
0x00400115:	add	r2, pc
0x00400117:	ldr	r0, [pc, #0xb0]
0x00400119:	add	r1, pc
0x0040011b:	add	r0, pc
0x0040011d:	str.w	sl, [r2, #4]
0x00400121:	ldr	r2, [pc, #0xa8]
0x00400123:	str	r0, [r1]
0x00400125:	mov	r0, r6
0x00400127:	add	r2, pc
0x00400129:	str	r3, [r2]
0x0040012b:	add	sp, #0x10
0x0040012d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400131:	ldr	r3, [pc, #0x9c]
0x00400133:	mov.w	r6, #-1
0x00400137:	ldr	r2, [pc, #0x9c]
0x00400139:	add	r3, pc
0x0040013b:	add	r2, pc
0x0040013d:	str	r2, [r3]
0x0040013f:	b	#0x4000a1
0x00400141:	ldr	r0, [pc, #0x94]
0x00400143:	adds	r2, #1
0x00400145:	mov.w	r6, #-1
0x00400149:	str	r2, [r1]
0x0040014b:	add	r0, pc
0x0040014d:	str	r0, [r3]
0x0040014f:	b	#0x4000a1
0x00400151:	ldr	r2, [pc, #0x88]
0x00400153:	movs	r1, #0x2f
0x00400155:	ldr	r4, [r7]
0x00400157:	add	r2, pc
0x00400159:	ldr	r3, [pc, #0x84]
0x0040015b:	mov	r0, r4
0x0040015d:	add	r3, pc
0x0040015f:	str	r3, [r2]
0x00400161:	bl	#0x50000d
0x00400165:	cbz	r0, #0x400169
0x00400167:	adds	r4, r0, #1
0x00400169:	ldr	r3, [pc, #0x78]
0x0040016b:	add	r3, pc
0x0040016d:	ldr	r3, [r3, #4]
0x0040016f:	cmp	r3, #0
0x00400171:	beq	#0x40009f
0x00400167:	adds	r4, r0, #1
0x00400169:	ldr	r3, [pc, #0x78]
0x0040016b:	add	r3, pc
0x0040016d:	ldr	r3, [r3, #4]
0x0040016f:	cmp	r3, #0
0x00400171:	beq	#0x40009f
0x00400169:	ldr	r3, [pc, #0x78]
0x0040016b:	add	r3, pc
0x0040016d:	ldr	r3, [r3, #4]
0x0040016f:	cmp	r3, #0
0x00400171:	beq	#0x40009f
0x00400173:	ldr	r1, [pc, #0x3c]
0x00400175:	mov	r3, r4
0x00400177:	ldr	r2, [pc, #0x70]
0x00400179:	add	r2, pc
0x0040017b:	ldr.w	r0, [sb, r1]
0x0040017f:	movs	r1, #1
0x00400181:	str	r6, [sp]
0x00400183:	ldr	r0, [r0]
0x00400185:	bl	#0x500019
0x00400189:	b	#0x40009f

Function sub_40018b @ 0x0040018b
0x0040018b:	nop	
0x0040018d:	lsls	r0, r7, #8
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r6, r6, #5
0x00400193:	movs	r0, r0
0x00400195:	lsls	r2, r1, #7
0x00400197:	movs	r0, r0
0x00400199:	lsls	r6, r6, #7
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r2, r4, #6
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r6, r0, #6
0x004001a3:	movs	r0, r0
0x004001a5:	lsls	r2, r6, #5
0x004001a7:	movs	r0, r0
0x004001a9:	lsls	r2, r3, #5
0x004001ab:	movs	r0, r0
0x004001ad:	lsls	r0, r2, #5
0x004001af:	movs	r0, r0
0x004001b1:	movs	r0, r0
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r4, r7, #4
0x004001b7:	movs	r0, r0
0x004001b9:	lsls	r4, r1, #4
0x004001bb:	movs	r0, r0
0x004001bd:	lsls	r6, r5, #3
0x004001bf:	movs	r0, r0
0x004001c1:	lsls	r4, r3, #3
0x004001c3:	movs	r0, r0
0x004001c5:	lsls	r0, r5, #4
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r6, r3, #3
0x004001cb:	movs	r0, r0
0x004001cd:	lsls	r2, r0, #3
0x004001cf:	movs	r0, r0
0x004001d1:	lsls	r0, r1, #4
0x004001d3:	movs	r0, r0
0x004001d5:	lsls	r6, r7, #2
0x004001d7:	movs	r0, r0
0x004001d9:	lsls	r6, r5, #2
0x004001db:	movs	r0, r0
0x004001dd:	lsls	r2, r5, #3
0x004001df:	movs	r0, r0
0x004001e1:	lsls	r4, r3, #2
0x004001e3:	movs	r0, r0
0x004001e5:	lsls	r6, r7, #1
0x004001e7:	movs	r0, r0
0x004001e9:	lsls	r0, r4, #2
0x004001eb:	movs	r0, r0

Function sub_40018d @ 0x0040018d
0x0040018d:	lsls	r0, r7, #8
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r6, r6, #5
0x00400193:	movs	r0, r0
0x00400195:	lsls	r2, r1, #7
0x00400197:	movs	r0, r0
0x00400199:	lsls	r6, r6, #7
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r2, r4, #6
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r6, r0, #6
0x004001a3:	movs	r0, r0
0x004001a5:	lsls	r2, r6, #5
0x004001a7:	movs	r0, r0
0x004001a9:	lsls	r2, r3, #5
0x004001ab:	movs	r0, r0
0x004001ad:	lsls	r0, r2, #5
0x004001af:	movs	r0, r0
0x004001b1:	movs	r0, r0
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r4, r7, #4
0x004001b7:	movs	r0, r0
0x004001b9:	lsls	r4, r1, #4
0x004001bb:	movs	r0, r0
0x004001bd:	lsls	r6, r5, #3
0x004001bf:	movs	r0, r0
0x004001c1:	lsls	r4, r3, #3
0x004001c3:	movs	r0, r0
0x004001c5:	lsls	r0, r5, #4
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r6, r3, #3
0x004001cb:	movs	r0, r0
0x004001cd:	lsls	r2, r0, #3
0x004001cf:	movs	r0, r0
0x004001d1:	lsls	r0, r1, #4
0x004001d3:	movs	r0, r0
0x004001d5:	lsls	r6, r7, #2
0x004001d7:	movs	r0, r0
0x004001d9:	lsls	r6, r5, #2
0x004001db:	movs	r0, r0
0x004001dd:	lsls	r2, r5, #3
0x004001df:	movs	r0, r0
0x004001e1:	lsls	r4, r3, #2
0x004001e3:	movs	r0, r0
0x004001e5:	lsls	r6, r7, #1
0x004001e7:	movs	r0, r0
0x004001e9:	lsls	r0, r4, #2
0x004001eb:	movs	r0, r0

Function strchr @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strrchr @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __fprintf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
