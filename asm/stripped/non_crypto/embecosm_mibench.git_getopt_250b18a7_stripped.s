
Function _start @ 0x00400000
0x00400000:	push	{r5, r6, r8, sb, fp, lr}

Function sub_400007 @ 0x00400007
0x00400007:	mov	r8, r0
0x00400009:	add	r3, pc
0x0040000b:	ldr.w	sb, [pc, #0x17c]
0x0040000f:	sub	sp, #8
0x00400011:	mov	r6, r1
0x00400013:	mov	r0, r2
0x00400015:	ldrd	r5, r7, [r3]
0x00400019:	add	sb, pc
0x0040001b:	cmp	r5, #1
0x0040001d:	it	ne
0x0040001f:	ldrne.w	sl, [r1, r7, lsl #2]
0x00400023:	beq	#0x40009f
0x00400025:	ldr	r3, [pc, #0x164]
0x00400027:	ldrb.w	r4, [sl, r5]
0x0040002b:	add	r3, pc
0x0040002d:	cmp	r4, #0x3a
0x0040002f:	str	r4, [r3, #4]
0x00400031:	beq	#0x4000e5
0x00400033:	mov	r1, r4
0x00400035:	bl	#0x400035
0x00400061:	mov	r0, r4
0x00400063:	add	sp, #8
0x00400065:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040009f:	cmp	r8, r7
0x004000a1:	ble	#0x40017f
0x004000a3:	ldr.w	sl, [r1, r7, lsl #2]
0x004000a7:	ldrb.w	r4, [sl]
0x004000ab:	sub.w	r2, r4, #0x2b
0x004000af:	tst.w	r2, #0xfd
0x004000b3:	bne	#0x40017f
0x004000b5:	ldrb.w	r2, [sl, #1]
0x004000b9:	cmp	r2, #0
0x004000bb:	beq	#0x40017f
0x004000bd:	cmp	r4, #0x2d
0x004000bf:	bne	#0x4000cd
0x004000c1:	cmp	r2, #0x2d
0x004000c3:	bne	#0x4000cd
0x004000c5:	ldrb.w	r2, [sl, #2]
0x004000c9:	cmp	r2, #0
0x004000cb:	beq	#0x400147
0x004000cd:	cmp	r4, #0x2b
0x004000cf:	bne	#0x400025
0x004000d1:	ldr	r1, [pc, #0xd0]
0x004000d3:	adds	r7, #1
0x004000d5:	ldr	r3, [pc, #0xd0]
0x004000d7:	add.w	r2, sl, #1
0x004000db:	add	r1, pc
0x004000dd:	add	r3, pc
0x004000df:	str	r7, [r1, #4]
0x004000e1:	str	r2, [r3]
0x004000e3:	b	#0x400061
0x004000e5:	ldr.w	r8, [pc, #0xc4]
0x004000e9:	add	r8, pc
0x004000eb:	ldr.w	r3, [r8, #8]
0x004000ef:	cbnz	r3, #0x400121
0x004000f1:	adds	r5, #1
0x004000f3:	ldr	r3, [pc, #0xbc]
0x004000f5:	add	r3, pc
0x004000f7:	ldrb.w	r4, [sl, r5]
0x004000fb:	str	r5, [r3]
0x004000fd:	cbnz	r4, #0x40010f
0x004000ff:	adds	r7, #1
0x00400101:	movs	r2, #1
0x00400103:	mov	r0, r4
0x00400105:	strd	r2, r7, [r3]
0x00400109:	add	sp, #8
0x0040010b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004000f1:	adds	r5, #1
0x004000f3:	ldr	r3, [pc, #0xbc]
0x004000f5:	add	r3, pc
0x004000f7:	ldrb.w	r4, [sl, r5]
0x004000fb:	str	r5, [r3]
0x004000fd:	cbnz	r4, #0x40010f
0x004000ff:	adds	r7, #1
0x00400101:	movs	r2, #1
0x00400103:	mov	r0, r4
0x00400105:	strd	r2, r7, [r3]
0x00400109:	add	sp, #8
0x0040010b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004000ff:	adds	r7, #1
0x00400101:	movs	r2, #1
0x00400103:	mov	r0, r4
0x00400105:	strd	r2, r7, [r3]
0x00400109:	add	sp, #8
0x0040010b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040010f:	movs	r4, #0
0x00400111:	mov	r0, r4
0x00400113:	add	sp, #8
0x00400115:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400121:	ldr	r3, [pc, #0x94]
0x00400123:	ldr	r2, [pc, #0x98]
0x00400125:	add	r2, pc
0x00400127:	ldr.w	r1, [sb, r3]
0x0040012b:	ldr	r3, [pc, #0x94]
0x0040012d:	add	r3, pc
0x0040012f:	strd	r3, r4, [sp]
0x00400133:	ldr	r0, [r1]
0x00400135:	movs	r1, #1
0x00400137:	ldr	r3, [r6]
0x00400139:	bl	#0x400139
0x00400147:	adds	r7, #1
0x00400149:	mov.w	r4, #-1
0x0040014d:	str	r7, [r3, #4]
0x0040014f:	b	#0x400061
0x0040017f:	mov.w	r4, #-1
0x00400183:	b	#0x400061

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	cmp	r0, #0
0x0040003b:	beq	#0x4000e5
0x0040003d:	ldrb	r3, [r0, #1]
0x0040003f:	adds	r5, #1
0x00400041:	cmp	r3, #0x3a
0x00400043:	beq	#0x400069
0x00400045:	ldr	r3, [pc, #0x148]
0x00400047:	ldrb.w	r2, [sl, r5]
0x0040004b:	add	r3, pc
0x0040004d:	str	r5, [r3]
0x0040004f:	cbnz	r2, #0x400059
0x00400051:	movs	r2, #1
0x00400053:	add	r7, r2
0x00400055:	strd	r2, r7, [r3]
0x00400059:	ldr	r3, [pc, #0x138]
0x0040005b:	movs	r2, #0
0x0040005d:	add	r3, pc
0x0040005f:	str	r2, [r3]
0x00400061:	mov	r0, r4
0x00400063:	add	sp, #8
0x00400065:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400051:	movs	r2, #1
0x00400053:	add	r7, r2
0x00400055:	strd	r2, r7, [r3]
0x00400059:	ldr	r3, [pc, #0x138]
0x0040005b:	movs	r2, #0
0x0040005d:	add	r3, pc
0x0040005f:	str	r2, [r3]
0x00400061:	mov	r0, r4
0x00400063:	add	sp, #8
0x00400065:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400059:	ldr	r3, [pc, #0x138]
0x0040005b:	movs	r2, #0
0x0040005d:	add	r3, pc
0x0040005f:	str	r2, [r3]
0x00400061:	mov	r0, r4
0x00400063:	add	sp, #8
0x00400065:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400069:	ldrb.w	r2, [sl, r5]
0x0040006d:	adds	r3, r7, #1
0x0040006f:	add.w	r1, sl, r5
0x00400073:	cmp	r2, #0
0x00400075:	bne	#0x400119
0x00400077:	ldr	r2, [pc, #0x120]
0x00400079:	cmp	r8, r3
0x0040007b:	add	r2, pc
0x0040007d:	str	r3, [r2, #4]
0x0040007f:	ble	#0x400151
0x00400081:	ldr.w	r1, [r6, r3, lsl #2]
0x00400085:	adds	r7, #2
0x00400087:	str	r7, [r2, #4]
0x00400089:	ldr	r2, [pc, #0x110]
0x0040008b:	movs	r0, #1
0x0040008d:	ldr	r3, [pc, #0x110]
0x0040008f:	add	r2, pc
0x00400091:	add	r3, pc
0x00400093:	str	r1, [r2]
0x00400095:	str	r0, [r3]
0x00400097:	mov	r0, r4
0x00400099:	add	sp, #8
0x0040009b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400089:	ldr	r2, [pc, #0x110]
0x0040008b:	movs	r0, #1
0x0040008d:	ldr	r3, [pc, #0x110]
0x0040008f:	add	r2, pc
0x00400091:	add	r3, pc
0x00400093:	str	r1, [r2]
0x00400095:	str	r0, [r3]
0x00400097:	mov	r0, r4
0x00400099:	add	sp, #8
0x0040009b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400119:	ldr	r2, [pc, #0x98]
0x0040011b:	add	r2, pc
0x0040011d:	str	r3, [r2, #4]
0x0040011f:	b	#0x400089
0x00400151:	ldr	r3, [r2, #8]
0x00400153:	cbnz	r3, #0x400161
0x00400155:	ldr	r3, [pc, #0x6c]
0x00400157:	movs	r2, #1
0x00400159:	movs	r4, #0
0x0040015b:	add	r3, pc
0x0040015d:	str	r2, [r3]
0x0040015f:	b	#0x400061
0x00400155:	ldr	r3, [pc, #0x6c]
0x00400157:	movs	r2, #1
0x00400159:	movs	r4, #0
0x0040015b:	add	r3, pc
0x0040015d:	str	r2, [r3]
0x0040015f:	b	#0x400061
0x00400161:	ldr	r2, [pc, #0x54]
0x00400163:	movs	r1, #1
0x00400165:	ldr	r0, [pc, #0x60]
0x00400167:	ldr	r3, [r6]
0x00400169:	add	r0, pc
0x0040016b:	ldr.w	r5, [sb, r2]
0x0040016f:	str	r4, [sp, #4]
0x00400171:	str	r0, [sp]
0x00400173:	ldr	r2, [pc, #0x58]
0x00400175:	ldr	r0, [r5]
0x00400177:	add	r2, pc
0x00400179:	bl	#0x400179

Function sub_400139 @ 0x00400139
0x00400139:	bl	#0x400139
0x0040013d:	ldrd	r5, r7, [r8]
0x00400141:	ldr.w	sl, [r6, r7, lsl #2]
0x00400145:	b	#0x4000f1

Function sub_400179 @ 0x00400179
0x00400179:	bl	#0x400179
0x0040017d:	b	#0x400155

Function sub_400185 @ 0x00400185
0x00400185:	lsls	r0, r7, #5
0x00400187:	movs	r0, r0
0x00400189:	lsls	r4, r5, #5
0x0040018b:	movs	r0, r0
0x0040018d:	lsls	r6, r3, #5
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r2, r0, #5
0x00400193:	movs	r0, r0
0x00400195:	lsls	r4, r6, #4
0x00400197:	movs	r0, r0
0x00400199:	lsls	r2, r3, #4
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r2, r1, #4
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r4, r1, #4
0x004001a3:	movs	r0, r0
0x004001a5:	lsls	r6, r0, #3
0x004001a7:	movs	r0, r0
0x004001a9:	lsls	r0, r1, #3
0x004001ab:	movs	r0, r0
0x004001ad:	lsls	r0, r0, #3
0x004001af:	movs	r0, r0
0x004001b1:	lsls	r0, r7, #2
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r6, r2, #2
0x004001b7:	movs	r0, r0
0x004001b9:	movs	r0, r0
0x004001bb:	movs	r0, r0
0x004001bd:	lsls	r4, r2, #2
0x004001bf:	movs	r0, r0
0x004001c1:	lsls	r0, r2, #2
0x004001c3:	movs	r0, r0
0x004001c5:	lsls	r6, r4, #1
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r4, r3, #1
0x004001cb:	movs	r0, r0
0x004001cd:	lsls	r2, r2, #1
0x004001cf:	movs	r0, r0
