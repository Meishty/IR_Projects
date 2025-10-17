
Function sub_400003 @ 0x00400003
0x00400003:	bx	lr

Function sub_400005 @ 0x00400005
0x00400005:	movs	r0, #8
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	mov.w	r0, #-1
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r0, #0x20
0x00400013:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	movs	r0, #0x20
0x00400013:	bx	lr

Function sub_400015 @ 0x00400015
0x00400015:	movs	r0, #0xc
0x00400017:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	mov.w	r0, #-1
0x0040001d:	bx	lr

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	push	{r4, lr}
0x00400023:	ldrd	r1, r4, [sp, #8]
0x00400027:	cbnz	r3, #0x40003b
0x00400029:	strd	r1, r4, [sp, #8]
0x0040002d:	ldr	r1, [pc, #0x10]
0x0040002f:	pop.w	{r4, lr}
0x00400033:	add	r1, pc
0x00400035:	ldr	r1, [r1]
0x00400037:	ldr	r1, [r1]
0x00400039:	bx	r1

Function sub_400021 @ 0x00400021
0x00400021:	push	{r4, lr}
0x00400023:	ldrd	r1, r4, [sp, #8]
0x00400027:	cbnz	r3, #0x40003b
0x00400029:	strd	r1, r4, [sp, #8]
0x0040002d:	ldr	r1, [pc, #0x10]
0x0040002f:	pop.w	{r4, lr}
0x00400033:	add	r1, pc
0x00400035:	ldr	r1, [r1]
0x00400037:	ldr	r1, [r1]
0x00400039:	bx	r1
0x00400029:	strd	r1, r4, [sp, #8]
0x0040002d:	ldr	r1, [pc, #0x10]
0x0040002f:	pop.w	{r4, lr}
0x00400033:	add	r1, pc
0x00400035:	ldr	r1, [r1]
0x00400037:	ldr	r1, [r1]
0x00400039:	bx	r1

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b
0x0040003f:	nop	
0x00400041:	movs	r2, r1
0x00400043:	movs	r0, r0
0x00400045:	push	{r4, r5, r6, lr}
0x00400047:	ldr	r4, [sp, #0x10]
0x00400049:	ldr	r5, [sp, #0x20]
0x0040004b:	vldr	d7, [sp, #0x18]
0x0040004f:	cbnz	r3, #0x400069
0x00400051:	str	r4, [sp, #0x10]
0x00400053:	ldr	r4, [pc, #0x18]
0x00400055:	str	r5, [sp, #0x20]
0x00400057:	add	r4, pc
0x00400059:	vstr	d7, [sp, #0x18]
0x0040005d:	ldr	r4, [r4]
0x0040005f:	ldr	r4, [r4, #8]
0x00400061:	mov	ip, r4
0x00400063:	pop.w	{r4, r5, r6, lr}
0x00400067:	bx	ip

Function sub_400045 @ 0x00400045
0x00400045:	push	{r4, r5, r6, lr}
0x00400047:	ldr	r4, [sp, #0x10]
0x00400049:	ldr	r5, [sp, #0x20]
0x0040004b:	vldr	d7, [sp, #0x18]
0x0040004f:	cbnz	r3, #0x400069
0x00400051:	str	r4, [sp, #0x10]
0x00400053:	ldr	r4, [pc, #0x18]
0x00400055:	str	r5, [sp, #0x20]
0x00400057:	add	r4, pc
0x00400059:	vstr	d7, [sp, #0x18]
0x0040005d:	ldr	r4, [r4]
0x0040005f:	ldr	r4, [r4, #8]
0x00400061:	mov	ip, r4
0x00400063:	pop.w	{r4, r5, r6, lr}
0x00400067:	bx	ip
0x00400051:	str	r4, [sp, #0x10]
0x00400053:	ldr	r4, [pc, #0x18]
0x00400055:	str	r5, [sp, #0x20]
0x00400057:	add	r4, pc
0x00400059:	vstr	d7, [sp, #0x18]
0x0040005d:	ldr	r4, [r4]
0x0040005f:	ldr	r4, [r4, #8]
0x00400061:	mov	ip, r4
0x00400063:	pop.w	{r4, r5, r6, lr}
0x00400067:	bx	ip

Function sub_400069 @ 0x00400069
0x00400069:	bl	#0x400069

Function sub_400071 @ 0x00400071
0x00400071:	push	{r4, lr}
0x00400073:	sub	sp, #0x18
0x00400075:	cbnz	r3, #0x400099
0x00400077:	ldr.w	ip, [pc, #0x30]
0x0040007b:	ldr	r4, [sp, #0x24]
0x0040007d:	str	r4, [sp, #0x10]
0x0040007f:	add	ip, pc
0x00400081:	ldr	r4, [sp, #0x20]
0x00400083:	str	r4, [sp]
0x00400085:	vldr	d7, [pc, #0x18]
0x00400089:	ldr.w	r4, [ip]
0x0040008d:	vstr	d7, [sp, #8]
0x00400091:	ldr	r4, [r4, #8]
0x00400093:	blx	r4
0x00400077:	ldr.w	ip, [pc, #0x30]
0x0040007b:	ldr	r4, [sp, #0x24]
0x0040007d:	str	r4, [sp, #0x10]
0x0040007f:	add	ip, pc
0x00400081:	ldr	r4, [sp, #0x20]
0x00400083:	str	r4, [sp]
0x00400085:	vldr	d7, [pc, #0x18]
0x00400089:	ldr.w	r4, [ip]
0x0040008d:	vstr	d7, [sp, #8]
0x00400091:	ldr	r4, [r4, #8]
0x00400093:	blx	r4
0x00400095:	add	sp, #0x18
0x00400097:	pop	{r4, pc}

Function sub_400099 @ 0x00400099
0x00400099:	bl	#0x400099
0x0040009d:	nop.w	
0x004000a1:	movs	r0, r0
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r0
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r6, r4
0x004000ab:	movs	r0, r0
0x004000ad:	push	{r4, lr}
0x004000af:	ldrd	r1, r4, [sp, #8]
0x004000b3:	cbnz	r3, #0x4000c7
0x004000b5:	strd	r1, r4, [sp, #8]
0x004000b9:	ldr	r1, [pc, #0x10]
0x004000bb:	pop.w	{r4, lr}
0x004000bf:	add	r1, pc
0x004000c1:	ldr	r1, [r1]
0x004000c3:	ldr	r1, [r1, #4]
0x004000c5:	bx	r1

Function sub_4000ad @ 0x004000ad
0x004000ad:	push	{r4, lr}
0x004000af:	ldrd	r1, r4, [sp, #8]
0x004000b3:	cbnz	r3, #0x4000c7
0x004000b5:	strd	r1, r4, [sp, #8]
0x004000b9:	ldr	r1, [pc, #0x10]
0x004000bb:	pop.w	{r4, lr}
0x004000bf:	add	r1, pc
0x004000c1:	ldr	r1, [r1]
0x004000c3:	ldr	r1, [r1, #4]
0x004000c5:	bx	r1
0x004000b5:	strd	r1, r4, [sp, #8]
0x004000b9:	ldr	r1, [pc, #0x10]
0x004000bb:	pop.w	{r4, lr}
0x004000bf:	add	r1, pc
0x004000c1:	ldr	r1, [r1]
0x004000c3:	ldr	r1, [r1, #4]
0x004000c5:	bx	r1

Function sub_4000c7 @ 0x004000c7
0x004000c7:	bl	#0x4000c7
0x004000cb:	nop	
0x004000cd:	movs	r2, r1
0x004000cf:	movs	r0, r0
0x004000d1:	push	{r4, r5, r6, lr}
0x004000d3:	ldr	r6, [sp, #0x18]
0x004000d5:	ldrd	r4, r5, [sp, #0x10]
0x004000d9:	cbnz	r3, #0x4000f1
0x004000db:	str	r4, [sp, #0x10]
0x004000dd:	ldr	r4, [pc, #0x14]
0x004000df:	strd	r5, r6, [sp, #0x14]
0x004000e3:	add	r4, pc
0x004000e5:	ldr	r4, [r4]
0x004000e7:	ldr	r4, [r4, #0xc]
0x004000e9:	mov	ip, r4
0x004000eb:	pop.w	{r4, r5, r6, lr}
0x004000ef:	bx	ip

Function sub_4000d1 @ 0x004000d1
0x004000d1:	push	{r4, r5, r6, lr}
0x004000d3:	ldr	r6, [sp, #0x18]
0x004000d5:	ldrd	r4, r5, [sp, #0x10]
0x004000d9:	cbnz	r3, #0x4000f1
0x004000db:	str	r4, [sp, #0x10]
0x004000dd:	ldr	r4, [pc, #0x14]
0x004000df:	strd	r5, r6, [sp, #0x14]
0x004000e3:	add	r4, pc
0x004000e5:	ldr	r4, [r4]
0x004000e7:	ldr	r4, [r4, #0xc]
0x004000e9:	mov	ip, r4
0x004000eb:	pop.w	{r4, r5, r6, lr}
0x004000ef:	bx	ip
0x004000db:	str	r4, [sp, #0x10]
0x004000dd:	ldr	r4, [pc, #0x14]
0x004000df:	strd	r5, r6, [sp, #0x14]
0x004000e3:	add	r4, pc
0x004000e5:	ldr	r4, [r4]
0x004000e7:	ldr	r4, [r4, #0xc]
0x004000e9:	mov	ip, r4
0x004000eb:	pop.w	{r4, r5, r6, lr}
0x004000ef:	bx	ip

Function sub_4000f1 @ 0x004000f1
0x004000f1:	bl	#0x4000f1

Function sub_4000f9 @ 0x004000f9
0x004000f9:	push	{r4, lr}
0x004000fb:	ldrd	r1, r4, [sp, #8]
0x004000ff:	cbnz	r3, #0x400113
0x00400101:	strd	r1, r4, [sp, #8]
0x00400105:	ldr	r1, [pc, #0x10]
0x00400107:	pop.w	{r4, lr}
0x0040010b:	add	r1, pc
0x0040010d:	ldr	r1, [r1]
0x0040010f:	ldr	r1, [r1, #4]
0x00400111:	bx	r1
0x00400101:	strd	r1, r4, [sp, #8]
0x00400105:	ldr	r1, [pc, #0x10]
0x00400107:	pop.w	{r4, lr}
0x0040010b:	add	r1, pc
0x0040010d:	ldr	r1, [r1]
0x0040010f:	ldr	r1, [r1, #4]
0x00400111:	bx	r1

Function sub_400113 @ 0x00400113
0x00400113:	bl	#0x400113
0x00400117:	nop	
0x00400119:	movs	r2, r1
0x0040011b:	movs	r0, r0
0x0040011d:	adds.w	ip, r2, #0x3f
0x00400121:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400125:	adc	lr, r3, #0
0x00400129:	lsr.w	ip, ip, #6
0x0040012d:	ldr	r5, [sp, #0x1c]
0x0040012f:	orr.w	ip, ip, lr, lsl #26
0x00400133:	movs	r6, #1
0x00400135:	rsbs.w	ip, ip, #0
0x00400139:	lsr.w	lr, lr, #6
0x0040013d:	sbc.w	lr, r6, lr
0x00400141:	cmp	ip, r5
0x00400143:	ldr	r6, [sp, #0x18]
0x00400145:	sbcs	lr, lr, #0
0x00400149:	ldr	r7, [sp, #0x20]
0x0040014b:	blo	#0x400165

Function sub_40011d @ 0x0040011d
0x0040011d:	adds.w	ip, r2, #0x3f
0x00400121:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400125:	adc	lr, r3, #0
0x00400129:	lsr.w	ip, ip, #6
0x0040012d:	ldr	r5, [sp, #0x1c]
0x0040012f:	orr.w	ip, ip, lr, lsl #26
0x00400133:	movs	r6, #1
0x00400135:	rsbs.w	ip, ip, #0
0x00400139:	lsr.w	lr, lr, #6
0x0040013d:	sbc.w	lr, r6, lr
0x00400141:	cmp	ip, r5
0x00400143:	ldr	r6, [sp, #0x18]
0x00400145:	sbcs	lr, lr, #0
0x00400149:	ldr	r7, [sp, #0x20]
0x0040014b:	blo	#0x400165
0x0040014d:	cbnz	r3, #0x400165
0x0040014f:	ldr	r4, [pc, #0x18]
0x00400151:	strd	r5, r7, [sp, #0x1c]
0x00400155:	add	r4, pc
0x00400157:	str	r6, [sp, #0x18]
0x00400159:	ldr	r4, [r4]
0x0040015b:	ldr	r4, [r4, #0xc]
0x0040015d:	mov	ip, r4
0x0040015f:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400163:	bx	ip
0x0040014f:	ldr	r4, [pc, #0x18]
0x00400151:	strd	r5, r7, [sp, #0x1c]
0x00400155:	add	r4, pc
0x00400157:	str	r6, [sp, #0x18]
0x00400159:	ldr	r4, [r4]
0x0040015b:	ldr	r4, [r4, #0xc]
0x0040015d:	mov	ip, r4
0x0040015f:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400163:	bx	ip
0x00400165:	bl	#0x400165

Function sub_40016d @ 0x0040016d
0x0040016d:	push	{r4, lr}
0x0040016f:	sub	sp, #0x10
0x00400171:	cbnz	r3, #0x40018d
0x00400173:	movs	r4, #0
0x00400175:	str	r4, [sp, #4]
0x00400177:	ldr	r4, [sp, #0x1c]
0x00400179:	str	r4, [sp, #8]
0x0040017b:	ldr	r4, [sp, #0x18]
0x0040017d:	str	r4, [sp]
0x0040017f:	ldr	r4, [pc, #0x10]
0x00400181:	add	r4, pc
0x00400183:	ldr	r4, [r4]
0x00400185:	ldr	r4, [r4, #0xc]
0x00400187:	blx	r4
0x00400173:	movs	r4, #0
0x00400175:	str	r4, [sp, #4]
0x00400177:	ldr	r4, [sp, #0x1c]
0x00400179:	str	r4, [sp, #8]
0x0040017b:	ldr	r4, [sp, #0x18]
0x0040017d:	str	r4, [sp]
0x0040017f:	ldr	r4, [pc, #0x10]
0x00400181:	add	r4, pc
0x00400183:	ldr	r4, [r4]
0x00400185:	ldr	r4, [r4, #0xc]
0x00400187:	blx	r4
0x00400189:	add	sp, #0x10
0x0040018b:	pop	{r4, pc}

Function sub_40018d @ 0x0040018d
0x0040018d:	bl	#0x40018d

Function sub_400195 @ 0x00400195
0x00400195:	movs	r1, #0x20
0x00400197:	b.w	#0x400197
0x00400197:	b.w	#0x400197

Function sub_40019b @ 0x0040019b
0x0040019b:	nop	
0x0040019d:	movs	r1, #0x20
0x0040019f:	b.w	#0x40019f

Function sub_40019d @ 0x0040019d
0x0040019d:	movs	r1, #0x20
0x0040019f:	b.w	#0x40019f
0x0040019f:	b.w	#0x40019f

Function sub_4001a3 @ 0x004001a3
0x004001a3:	nop	
0x004001a5:	ldr	r3, [pc, #0x10]
0x004001a7:	movs	r0, #0
0x004001a9:	ldr	r1, [pc, #0x10]
0x004001ab:	ldr	r2, [pc, #0x14]
0x004001ad:	add	r3, pc
0x004001af:	add	r2, pc
0x004001b1:	ldr	r1, [r3, r1]
0x004001b3:	str	r1, [r2]
0x004001b5:	bx	lr

Function sub_4001a5 @ 0x004001a5
0x004001a5:	ldr	r3, [pc, #0x10]
0x004001a7:	movs	r0, #0
0x004001a9:	ldr	r1, [pc, #0x10]
0x004001ab:	ldr	r2, [pc, #0x14]
0x004001ad:	add	r3, pc
0x004001af:	add	r2, pc
0x004001b1:	ldr	r1, [r3, r1]
0x004001b3:	str	r1, [r2]
0x004001b5:	bx	lr

Function sub_4001b7 @ 0x004001b7
0x004001b7:	nop	
0x004001b9:	movs	r0, r1
0x004001bb:	movs	r0, r0
0x004001bd:	movs	r0, r0
0x004001bf:	movs	r0, r0
0x004001c1:	movs	r6, r1
0x004001c3:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0
