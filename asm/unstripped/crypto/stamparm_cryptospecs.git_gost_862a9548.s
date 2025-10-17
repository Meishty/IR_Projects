
Function _start @ 0x00400000
0x00400000:	rschs	r4, pc, r2, lsr #22
0x00400004:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00400008:	ldrbtmi	r2, [fp], #-0x1a7
0x0040000c:	ldrmi	r2, [ip], sp, asr #8
0x00400010:	cdpvc	p5, #0, c15, c0, c3, #0

Function sub_400017 @ 0x00400017
0x00400017:	adds	r5, #0xff
0x00400019:	strb	r0, [r3]
0x0040001b:	movs	r2, #0x2c
0x0040001d:	ldr	r0, [pc, #0x70]
0x0040001f:	strb.w	r1, [r3, #0x100]
0x00400023:	add.w	r1, r3, #0x300
0x00400027:	strb.w	r4, [r3, #0x300]
0x0040002b:	rsb.w	r6, r1, #1
0x0040002f:	add.w	r4, r3, #0x100
0x00400033:	add	r0, pc
0x00400035:	strb.w	r2, [r3, #0x200]
0x00400039:	adds	r2, r6, r1
0x0040003b:	and	r3, r2, #0xf
0x0040003f:	add	r3, r0
0x00400041:	asrs	r2, r2, #4
0x00400043:	add.w	r8, r0, r2
0x00400047:	ldrb	r7, [r0, r2]
0x00400049:	ldrb	r2, [r3, #0x10]
0x0040004b:	ldrb.w	sl, [r8, #0x40]
0x0040004f:	ldrb.w	sb, [r8, #0x20]
0x00400053:	orr.w	r2, r2, r7, lsl #4
0x00400057:	ldrb.w	r7, [r3, #0x50]
0x0040005b:	ldrb.w	r8, [r8, #0x60]
0x0040005f:	strb	r2, [r4, #1]!
0x00400063:	ldrb.w	r2, [r3, #0x30]
0x00400067:	orr.w	r7, r7, sl, lsl #4
0x0040006b:	ldrb.w	r3, [r3, #0x70]
0x0040006f:	strb	r7, [r1, #1]!
0x00400073:	orr.w	r2, r2, sb, lsl #4
0x00400077:	strb	r2, [lr, #1]!
0x0040007b:	orr.w	r3, r3, r8, lsl #4
0x0040007f:	cmp	r1, r5
0x00400081:	strb	r3, [ip, #1]!
0x00400085:	bne	#0x400039
0x00400039:	adds	r2, r6, r1
0x0040003b:	and	r3, r2, #0xf
0x0040003f:	add	r3, r0
0x00400041:	asrs	r2, r2, #4
0x00400043:	add.w	r8, r0, r2
0x00400047:	ldrb	r7, [r0, r2]
0x00400049:	ldrb	r2, [r3, #0x10]
0x0040004b:	ldrb.w	sl, [r8, #0x40]
0x0040004f:	ldrb.w	sb, [r8, #0x20]
0x00400053:	orr.w	r2, r2, r7, lsl #4
0x00400057:	ldrb.w	r7, [r3, #0x50]
0x0040005b:	ldrb.w	r8, [r8, #0x60]
0x0040005f:	strb	r2, [r4, #1]!
0x00400063:	ldrb.w	r2, [r3, #0x30]
0x00400067:	orr.w	r7, r7, sl, lsl #4
0x0040006b:	ldrb.w	r3, [r3, #0x70]
0x0040006f:	strb	r7, [r1, #1]!
0x00400073:	orr.w	r2, r2, sb, lsl #4
0x00400077:	strb	r2, [lr, #1]!
0x0040007b:	orr.w	r3, r3, r8, lsl #4
0x0040007f:	cmp	r1, r5
0x00400081:	strb	r3, [ip, #1]!
0x00400085:	bne	#0x400039
0x00400087:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_40008b @ 0x0040008b
0x0040008b:	nop	
0x0040008d:	asrs	r6, r6, #0xf
0x0040008f:	movs	r0, r0
0x00400091:	asrs	r6, r1, #0x1f
0x00400093:	movs	r0, r0
0x00400095:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400099:	ldr.w	r8, [r2]
0x0040009d:	sub	sp, #0xc
0x0040009f:	ldr.w	r3, [pc, #0x704]
0x004000a3:	ldrd	r5, r6, [r2, #0xc]
0x004000a7:	add	r3, pc
0x004000a9:	str	r1, [sp, #4]
0x004000ab:	ldrd	r1, sb, [r0]
0x004000af:	ldrd	r0, r4, [r2, #4]
0x004000b3:	add.w	ip, r8, r1
0x004000b7:	ldr	r7, [r2, #0x14]
0x004000b9:	lsr.w	lr, ip, #0x18
0x004000bd:	ldrb.w	sl, [r3, lr]
0x004000c1:	uxtab	lr, r3, ip
0x004000c5:	ldrb.w	lr, [lr, #0x300]
0x004000c9:	orr.w	lr, lr, sl, lsl #24
0x004000cd:	ubfx	sl, ip, #0x10, #8
0x004000d1:	add	sl, r3
0x004000d3:	ubfx	ip, ip, #8, #8
0x004000d7:	add	ip, r3
0x004000d9:	ldrb.w	sl, [sl, #0x100]
0x004000dd:	ldrb.w	ip, [ip, #0x200]
0x004000e1:	orr.w	lr, lr, sl, lsl #16
0x004000e5:	orr.w	lr, lr, ip, lsl #8
0x004000e9:	eor.w	sb, sb, lr, ror #21
0x004000ed:	add.w	ip, r0, sb
0x004000f1:	lsr.w	lr, ip, #0x18
0x004000f5:	ldrb.w	sl, [r3, lr]
0x004000f9:	uxtab	lr, r3, ip
0x004000fd:	ldrb.w	lr, [lr, #0x300]
0x00400101:	orr.w	lr, lr, sl, lsl #24
0x00400105:	ubfx	sl, ip, #0x10, #8
0x00400109:	add	sl, r3
0x0040010b:	ubfx	ip, ip, #8, #8
0x0040010f:	add	ip, r3
0x00400111:	ldrb.w	sl, [sl, #0x100]
0x00400115:	ldrb.w	ip, [ip, #0x200]
0x00400119:	orr.w	lr, lr, sl, lsl #16
0x0040011d:	orr.w	lr, lr, ip, lsl #8
0x00400121:	eor.w	r1, r1, lr, ror #21
0x00400125:	add.w	ip, r4, r1
0x00400129:	lsr.w	lr, ip, #0x18
0x0040012d:	ldrb.w	sl, [r3, lr]
0x00400131:	uxtab	lr, r3, ip
0x00400135:	ldrb.w	lr, [lr, #0x300]
0x00400139:	orr.w	lr, lr, sl, lsl #24
0x0040013d:	ubfx	sl, ip, #0x10, #8
0x00400141:	add	sl, r3
0x00400143:	ubfx	ip, ip, #8, #8
0x00400147:	add	ip, r3
0x00400149:	ldrb.w	sl, [sl, #0x100]
0x0040014d:	ldrb.w	ip, [ip, #0x200]
0x00400151:	orr.w	lr, lr, sl, lsl #16
0x00400155:	orr.w	lr, lr, ip, lsl #8
0x00400159:	eor.w	sb, sb, lr, ror #21
0x0040015d:	add.w	ip, r5, sb
0x00400161:	lsr.w	lr, ip, #0x18
0x00400165:	ldrb.w	sl, [r3, lr]
0x00400169:	uxtab	lr, r3, ip
0x0040016d:	ldrb.w	lr, [lr, #0x300]
0x00400171:	orr.w	lr, lr, sl, lsl #24
0x00400175:	ubfx	sl, ip, #0x10, #8
0x00400179:	add	sl, r3
0x0040017b:	ubfx	ip, ip, #8, #8
0x0040017f:	add	ip, r3
0x00400181:	ldrb.w	sl, [sl, #0x100]
0x00400185:	ldrb.w	ip, [ip, #0x200]
0x00400189:	orr.w	lr, lr, sl, lsl #16
0x0040018d:	orr.w	lr, lr, ip, lsl #8
0x00400191:	eor.w	r1, r1, lr, ror #21
0x00400195:	add.w	ip, r6, r1
0x00400199:	lsr.w	lr, ip, #0x18
0x0040019d:	ldrb.w	sl, [r3, lr]
0x004001a1:	uxtab	lr, r3, ip
0x004001a5:	ldrb.w	lr, [lr, #0x300]
0x004001a9:	orr.w	lr, lr, sl, lsl #24
0x004001ad:	ubfx	sl, ip, #0x10, #8
0x004001b1:	add	sl, r3
0x004001b3:	ubfx	ip, ip, #8, #8
0x004001b7:	add	ip, r3
0x004001b9:	ldrb.w	sl, [sl, #0x100]
0x004001bd:	ldrb.w	ip, [ip, #0x200]
0x004001c1:	orr.w	lr, lr, sl, lsl #16
0x004001c5:	orr.w	lr, lr, ip, lsl #8
0x004001c9:	eor.w	sb, sb, lr, ror #21
0x004001cd:	add.w	ip, r7, sb
0x004001d1:	lsr.w	lr, ip, #0x18
0x004001d5:	ldrb.w	sl, [r3, lr]
0x004001d9:	uxtab	lr, r3, ip
0x004001dd:	ldrb.w	lr, [lr, #0x300]
0x004001e1:	orr.w	lr, lr, sl, lsl #24
0x004001e5:	ubfx	sl, ip, #0x10, #8
0x004001e9:	add	sl, r3
0x004001eb:	ubfx	ip, ip, #8, #8

Function sub_40008d @ 0x0040008d
0x0040008d:	asrs	r6, r6, #0xf
0x0040008f:	movs	r0, r0
0x00400091:	asrs	r6, r1, #0x1f
0x00400093:	movs	r0, r0
0x00400095:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400099:	ldr.w	r8, [r2]
0x0040009d:	sub	sp, #0xc
0x0040009f:	ldr.w	r3, [pc, #0x704]
0x004000a3:	ldrd	r5, r6, [r2, #0xc]
0x004000a7:	add	r3, pc
0x004000a9:	str	r1, [sp, #4]
0x004000ab:	ldrd	r1, sb, [r0]
0x004000af:	ldrd	r0, r4, [r2, #4]
0x004000b3:	add.w	ip, r8, r1
0x004000b7:	ldr	r7, [r2, #0x14]
0x004000b9:	lsr.w	lr, ip, #0x18
0x004000bd:	ldrb.w	sl, [r3, lr]
0x004000c1:	uxtab	lr, r3, ip
0x004000c5:	ldrb.w	lr, [lr, #0x300]
0x004000c9:	orr.w	lr, lr, sl, lsl #24
0x004000cd:	ubfx	sl, ip, #0x10, #8
0x004000d1:	add	sl, r3
0x004000d3:	ubfx	ip, ip, #8, #8
0x004000d7:	add	ip, r3
0x004000d9:	ldrb.w	sl, [sl, #0x100]
0x004000dd:	ldrb.w	ip, [ip, #0x200]
0x004000e1:	orr.w	lr, lr, sl, lsl #16
0x004000e5:	orr.w	lr, lr, ip, lsl #8
0x004000e9:	eor.w	sb, sb, lr, ror #21
0x004000ed:	add.w	ip, r0, sb
0x004000f1:	lsr.w	lr, ip, #0x18
0x004000f5:	ldrb.w	sl, [r3, lr]
0x004000f9:	uxtab	lr, r3, ip
0x004000fd:	ldrb.w	lr, [lr, #0x300]
0x00400101:	orr.w	lr, lr, sl, lsl #24
0x00400105:	ubfx	sl, ip, #0x10, #8
0x00400109:	add	sl, r3
0x0040010b:	ubfx	ip, ip, #8, #8
0x0040010f:	add	ip, r3
0x00400111:	ldrb.w	sl, [sl, #0x100]
0x00400115:	ldrb.w	ip, [ip, #0x200]
0x00400119:	orr.w	lr, lr, sl, lsl #16
0x0040011d:	orr.w	lr, lr, ip, lsl #8
0x00400121:	eor.w	r1, r1, lr, ror #21
0x00400125:	add.w	ip, r4, r1
0x00400129:	lsr.w	lr, ip, #0x18
0x0040012d:	ldrb.w	sl, [r3, lr]
0x00400131:	uxtab	lr, r3, ip
0x00400135:	ldrb.w	lr, [lr, #0x300]
0x00400139:	orr.w	lr, lr, sl, lsl #24
0x0040013d:	ubfx	sl, ip, #0x10, #8
0x00400141:	add	sl, r3
0x00400143:	ubfx	ip, ip, #8, #8
0x00400147:	add	ip, r3
0x00400149:	ldrb.w	sl, [sl, #0x100]
0x0040014d:	ldrb.w	ip, [ip, #0x200]
0x00400151:	orr.w	lr, lr, sl, lsl #16
0x00400155:	orr.w	lr, lr, ip, lsl #8
0x00400159:	eor.w	sb, sb, lr, ror #21
0x0040015d:	add.w	ip, r5, sb
0x00400161:	lsr.w	lr, ip, #0x18
0x00400165:	ldrb.w	sl, [r3, lr]
0x00400169:	uxtab	lr, r3, ip
0x0040016d:	ldrb.w	lr, [lr, #0x300]
0x00400171:	orr.w	lr, lr, sl, lsl #24
0x00400175:	ubfx	sl, ip, #0x10, #8
0x00400179:	add	sl, r3
0x0040017b:	ubfx	ip, ip, #8, #8
0x0040017f:	add	ip, r3
0x00400181:	ldrb.w	sl, [sl, #0x100]
0x00400185:	ldrb.w	ip, [ip, #0x200]
0x00400189:	orr.w	lr, lr, sl, lsl #16
0x0040018d:	orr.w	lr, lr, ip, lsl #8
0x00400191:	eor.w	r1, r1, lr, ror #21
0x00400195:	add.w	ip, r6, r1
0x00400199:	lsr.w	lr, ip, #0x18
0x0040019d:	ldrb.w	sl, [r3, lr]
0x004001a1:	uxtab	lr, r3, ip
0x004001a5:	ldrb.w	lr, [lr, #0x300]
0x004001a9:	orr.w	lr, lr, sl, lsl #24
0x004001ad:	ubfx	sl, ip, #0x10, #8
0x004001b1:	add	sl, r3
0x004001b3:	ubfx	ip, ip, #8, #8
0x004001b7:	add	ip, r3
0x004001b9:	ldrb.w	sl, [sl, #0x100]
0x004001bd:	ldrb.w	ip, [ip, #0x200]
0x004001c1:	orr.w	lr, lr, sl, lsl #16
0x004001c5:	orr.w	lr, lr, ip, lsl #8
0x004001c9:	eor.w	sb, sb, lr, ror #21
0x004001cd:	add.w	ip, r7, sb
0x004001d1:	lsr.w	lr, ip, #0x18
0x004001d5:	ldrb.w	sl, [r3, lr]
0x004001d9:	uxtab	lr, r3, ip
0x004001dd:	ldrb.w	lr, [lr, #0x300]
0x004001e1:	orr.w	lr, lr, sl, lsl #24
0x004001e5:	ubfx	sl, ip, #0x10, #8
0x004001e9:	add	sl, r3
0x004001eb:	ubfx	ip, ip, #8, #8
0x004001ef:	add	ip, r3

Function gostcrypt @ 0x00400095
0x00400095:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400099:	ldr.w	r8, [r2]
0x0040009d:	sub	sp, #0xc
0x0040009f:	ldr.w	r3, [pc, #0x704]
0x004000a3:	ldrd	r5, r6, [r2, #0xc]
0x004000a7:	add	r3, pc
0x004000a9:	str	r1, [sp, #4]
0x004000ab:	ldrd	r1, sb, [r0]
0x004000af:	ldrd	r0, r4, [r2, #4]
0x004000b3:	add.w	ip, r8, r1
0x004000b7:	ldr	r7, [r2, #0x14]
0x004000b9:	lsr.w	lr, ip, #0x18
0x004000bd:	ldrb.w	sl, [r3, lr]
0x004000c1:	uxtab	lr, r3, ip
0x004000c5:	ldrb.w	lr, [lr, #0x300]
0x004000c9:	orr.w	lr, lr, sl, lsl #24
0x004000cd:	ubfx	sl, ip, #0x10, #8
0x004000d1:	add	sl, r3
0x004000d3:	ubfx	ip, ip, #8, #8
0x004000d7:	add	ip, r3
0x004000d9:	ldrb.w	sl, [sl, #0x100]
0x004000dd:	ldrb.w	ip, [ip, #0x200]
0x004000e1:	orr.w	lr, lr, sl, lsl #16
0x004000e5:	orr.w	lr, lr, ip, lsl #8
0x004000e9:	eor.w	sb, sb, lr, ror #21
0x004000ed:	add.w	ip, r0, sb
0x004000f1:	lsr.w	lr, ip, #0x18
0x004000f5:	ldrb.w	sl, [r3, lr]
0x004000f9:	uxtab	lr, r3, ip
0x004000fd:	ldrb.w	lr, [lr, #0x300]
0x00400101:	orr.w	lr, lr, sl, lsl #24
0x00400105:	ubfx	sl, ip, #0x10, #8
0x00400109:	add	sl, r3
0x0040010b:	ubfx	ip, ip, #8, #8
0x0040010f:	add	ip, r3
0x00400111:	ldrb.w	sl, [sl, #0x100]
0x00400115:	ldrb.w	ip, [ip, #0x200]
0x00400119:	orr.w	lr, lr, sl, lsl #16
0x0040011d:	orr.w	lr, lr, ip, lsl #8
0x00400121:	eor.w	r1, r1, lr, ror #21
0x00400125:	add.w	ip, r4, r1
0x00400129:	lsr.w	lr, ip, #0x18
0x0040012d:	ldrb.w	sl, [r3, lr]
0x00400131:	uxtab	lr, r3, ip
0x00400135:	ldrb.w	lr, [lr, #0x300]
0x00400139:	orr.w	lr, lr, sl, lsl #24
0x0040013d:	ubfx	sl, ip, #0x10, #8
0x00400141:	add	sl, r3
0x00400143:	ubfx	ip, ip, #8, #8
0x00400147:	add	ip, r3
0x00400149:	ldrb.w	sl, [sl, #0x100]
0x0040014d:	ldrb.w	ip, [ip, #0x200]
0x00400151:	orr.w	lr, lr, sl, lsl #16
0x00400155:	orr.w	lr, lr, ip, lsl #8
0x00400159:	eor.w	sb, sb, lr, ror #21
0x0040015d:	add.w	ip, r5, sb
0x00400161:	lsr.w	lr, ip, #0x18
0x00400165:	ldrb.w	sl, [r3, lr]
0x00400169:	uxtab	lr, r3, ip
0x0040016d:	ldrb.w	lr, [lr, #0x300]
0x00400171:	orr.w	lr, lr, sl, lsl #24
0x00400175:	ubfx	sl, ip, #0x10, #8
0x00400179:	add	sl, r3
0x0040017b:	ubfx	ip, ip, #8, #8
0x0040017f:	add	ip, r3
0x00400181:	ldrb.w	sl, [sl, #0x100]
0x00400185:	ldrb.w	ip, [ip, #0x200]
0x00400189:	orr.w	lr, lr, sl, lsl #16
0x0040018d:	orr.w	lr, lr, ip, lsl #8
0x00400191:	eor.w	r1, r1, lr, ror #21
0x00400195:	add.w	ip, r6, r1
0x00400199:	lsr.w	lr, ip, #0x18
0x0040019d:	ldrb.w	sl, [r3, lr]
0x004001a1:	uxtab	lr, r3, ip
0x004001a5:	ldrb.w	lr, [lr, #0x300]
0x004001a9:	orr.w	lr, lr, sl, lsl #24
0x004001ad:	ubfx	sl, ip, #0x10, #8
0x004001b1:	add	sl, r3
0x004001b3:	ubfx	ip, ip, #8, #8
0x004001b7:	add	ip, r3
0x004001b9:	ldrb.w	sl, [sl, #0x100]
0x004001bd:	ldrb.w	ip, [ip, #0x200]
0x004001c1:	orr.w	lr, lr, sl, lsl #16
0x004001c5:	orr.w	lr, lr, ip, lsl #8
0x004001c9:	eor.w	sb, sb, lr, ror #21
0x004001cd:	add.w	ip, r7, sb
0x004001d1:	lsr.w	lr, ip, #0x18
0x004001d5:	ldrb.w	sl, [r3, lr]
0x004001d9:	uxtab	lr, r3, ip
0x004001dd:	ldrb.w	lr, [lr, #0x300]
0x004001e1:	orr.w	lr, lr, sl, lsl #24
0x004001e5:	ubfx	sl, ip, #0x10, #8
0x004001e9:	add	sl, r3
0x004001eb:	ubfx	ip, ip, #8, #8
0x004001ef:	add	ip, r3
0x004001f1:	ldrb.w	sl, [sl, #0x100]
0x004001f5:	ldrb.w	ip, [ip, #0x200]
0x004001f9:	orr.w	lr, lr, sl, lsl #16
0x004001fd:	orr.w	lr, lr, ip, lsl #8
0x00400201:	eor.w	r1, r1, lr, ror #21
0x00400205:	ldrd	ip, lr, [r2, #0x18]
0x00400209:	add.w	r2, ip, r1
0x0040020d:	lsr.w	sl, r2, #0x18
0x00400211:	ldrb.w	fp, [r3, sl]
0x00400215:	uxtab	sl, r3, r2
0x00400219:	ldrb.w	sl, [sl, #0x300]
0x0040021d:	orr.w	sl, sl, fp, lsl #24
0x00400221:	ubfx	fp, r2, #0x10, #8
0x00400225:	add	fp, r3
0x00400227:	ubfx	r2, r2, #8, #8
0x0040022b:	add	r2, r3
0x0040022d:	ldrb.w	fp, [fp, #0x100]
0x00400231:	ldrb.w	r2, [r2, #0x200]
0x00400235:	orr.w	fp, sl, fp, lsl #16
0x00400239:	orr.w	fp, fp, r2, lsl #8
0x0040023d:	eor.w	r2, sb, fp, ror #21
0x00400241:	add.w	sb, lr, r2
0x00400245:	lsr.w	sl, sb, #0x18
0x00400249:	ldrb.w	fp, [r3, sl]
0x0040024d:	uxtab	sl, r3, sb
0x00400251:	ldrb.w	sl, [sl, #0x300]
0x00400255:	orr.w	sl, sl, fp, lsl #24
0x00400259:	ubfx	fp, sb, #0x10, #8
0x0040025d:	add	fp, r3
0x0040025f:	ubfx	sb, sb, #8, #8
0x00400263:	add	sb, r3
0x00400265:	ldrb.w	fp, [fp, #0x100]
0x00400269:	ldrb.w	sb, [sb, #0x200]
0x0040026d:	orr.w	fp, sl, fp, lsl #16
0x00400271:	orr.w	fp, fp, sb, lsl #8
0x00400275:	eor.w	r1, r1, fp, ror #21
0x00400279:	add.w	sb, r8, r1
0x0040027d:	lsr.w	sl, sb, #0x18
0x00400281:	ldrb.w	fp, [r3, sl]
0x00400285:	uxtab	sl, r3, sb
0x00400289:	ldrb.w	sl, [sl, #0x300]
0x0040028d:	orr.w	sl, sl, fp, lsl #24
0x00400291:	ubfx	fp, sb, #0x10, #8
0x00400295:	add	fp, r3
0x00400297:	ubfx	sb, sb, #8, #8
0x0040029b:	add	sb, r3
0x0040029d:	ldrb.w	fp, [fp, #0x100]
0x004002a1:	ldrb.w	sb, [sb, #0x200]
0x004002a5:	orr.w	fp, sl, fp, lsl #16
0x004002a9:	orr.w	fp, fp, sb, lsl #8
0x004002ad:	eor.w	r2, r2, fp, ror #21
0x004002b1:	add.w	sb, r0, r2
0x004002b5:	lsr.w	sl, sb, #0x18
0x004002b9:	ldrb.w	fp, [r3, sl]
0x004002bd:	uxtab	sl, r3, sb
0x004002c1:	ldrb.w	sl, [sl, #0x300]
0x004002c5:	orr.w	sl, sl, fp, lsl #24
0x004002c9:	ubfx	fp, sb, #0x10, #8
0x004002cd:	add	fp, r3
0x004002cf:	ubfx	sb, sb, #8, #8
0x004002d3:	add	sb, r3
0x004002d5:	ldrb.w	fp, [fp, #0x100]
0x004002d9:	ldrb.w	sb, [sb, #0x200]
0x004002dd:	orr.w	fp, sl, fp, lsl #16
0x004002e1:	orr.w	fp, fp, sb, lsl #8
0x004002e5:	eor.w	r1, r1, fp, ror #21
0x004002e9:	add.w	sb, r4, r1
0x004002ed:	lsr.w	sl, sb, #0x18
0x004002f1:	ldrb.w	fp, [r3, sl]
0x004002f5:	uxtab	sl, r3, sb
0x004002f9:	ldrb.w	sl, [sl, #0x300]
0x004002fd:	orr.w	sl, sl, fp, lsl #24
0x00400301:	ubfx	fp, sb, #0x10, #8
0x00400305:	add	fp, r3
0x00400307:	ubfx	sb, sb, #8, #8
0x0040030b:	add	sb, r3
0x0040030d:	ldrb.w	fp, [fp, #0x100]
0x00400311:	ldrb.w	sb, [sb, #0x200]
0x00400315:	orr.w	fp, sl, fp, lsl #16
0x00400319:	orr.w	fp, fp, sb, lsl #8
0x0040031d:	eor.w	r2, r2, fp, ror #21
0x00400321:	add.w	sb, r5, r2
0x00400325:	lsr.w	sl, sb, #0x18
0x00400329:	ldrb.w	fp, [r3, sl]
0x0040032d:	uxtab	sl, r3, sb
0x00400331:	ldrb.w	sl, [sl, #0x300]
0x00400335:	orr.w	sl, sl, fp, lsl #24
0x00400339:	ubfx	fp, sb, #0x10, #8
0x0040033d:	add	fp, r3
0x0040033f:	ubfx	sb, sb, #8, #8
0x00400343:	add	sb, r3
0x00400345:	ldrb.w	fp, [fp, #0x100]
0x00400349:	ldrb.w	sb, [sb, #0x200]
0x0040034d:	orr.w	fp, sl, fp, lsl #16
0x00400351:	orr.w	fp, fp, sb, lsl #8
0x00400355:	eor.w	r1, r1, fp, ror #21
0x00400359:	add.w	sb, r6, r1
0x0040035d:	lsr.w	sl, sb, #0x18
0x00400361:	ldrb.w	fp, [r3, sl]
0x00400365:	uxtab	sl, r3, sb
0x00400369:	ldrb.w	sl, [sl, #0x300]
0x0040036d:	orr.w	sl, sl, fp, lsl #24
0x00400371:	ubfx	fp, sb, #0x10, #8
0x00400375:	add	fp, r3
0x00400377:	ubfx	sb, sb, #8, #8
0x0040037b:	add	sb, r3
0x0040037d:	ldrb.w	fp, [fp, #0x100]
0x00400381:	ldrb.w	sb, [sb, #0x200]
0x00400385:	orr.w	fp, sl, fp, lsl #16
0x00400389:	orr.w	fp, fp, sb, lsl #8
0x0040038d:	eor.w	r2, r2, fp, ror #21
0x00400391:	add.w	sb, r7, r2
0x00400395:	lsr.w	sl, sb, #0x18
0x00400399:	ldrb.w	fp, [r3, sl]
0x0040039d:	uxtab	sl, r3, sb
0x004003a1:	ldrb.w	sl, [sl, #0x300]
0x004003a5:	orr.w	sl, sl, fp, lsl #24
0x004003a9:	ubfx	fp, sb, #0x10, #8
0x004003ad:	add	fp, r3
0x004003af:	ubfx	sb, sb, #8, #8
0x004003b3:	add	sb, r3
0x004003b5:	ldrb.w	fp, [fp, #0x100]
0x004003b9:	ldrb.w	sb, [sb, #0x200]
0x004003bd:	orr.w	fp, sl, fp, lsl #16
0x004003c1:	orr.w	fp, fp, sb, lsl #8
0x004003c5:	eor.w	r1, r1, fp, ror #21
0x004003c9:	add.w	sb, ip, r1
0x004003cd:	lsr.w	sl, sb, #0x18
0x004003d1:	ldrb.w	fp, [r3, sl]
0x004003d5:	uxtab	sl, r3, sb
0x004003d9:	ldrb.w	sl, [sl, #0x300]
0x004003dd:	orr.w	sl, sl, fp, lsl #24
0x004003e1:	ubfx	fp, sb, #0x10, #8
0x004003e5:	add	fp, r3
0x004003e7:	ubfx	sb, sb, #8, #8
0x004003eb:	add	sb, r3
0x004003ed:	ldrb.w	fp, [fp, #0x100]
0x004003f1:	ldrb.w	sb, [sb, #0x200]
0x004003f5:	orr.w	fp, sl, fp, lsl #16
0x004003f9:	orr.w	fp, fp, sb, lsl #8
0x004003fd:	eor.w	r2, r2, fp, ror #21
0x00400401:	add.w	sb, lr, r2
0x00400405:	lsr.w	sl, sb, #0x18
0x00400409:	ldrb.w	fp, [r3, sl]
0x0040040d:	uxtab	sl, r3, sb
0x00400411:	ldrb.w	sl, [sl, #0x300]
0x00400415:	orr.w	sl, sl, fp, lsl #24
0x00400419:	ubfx	fp, sb, #0x10, #8
0x0040041d:	add	fp, r3
0x0040041f:	ubfx	sb, sb, #8, #8
0x00400423:	add	sb, r3
0x00400425:	ldrb.w	fp, [fp, #0x100]
0x00400429:	ldrb.w	sb, [sb, #0x200]
0x0040042d:	orr.w	fp, sl, fp, lsl #16
0x00400431:	orr.w	fp, fp, sb, lsl #8
0x00400435:	eor.w	r1, r1, fp, ror #21
0x00400439:	add.w	sb, r8, r1
0x0040043d:	lsr.w	sl, sb, #0x18
0x00400441:	ldrb.w	fp, [r3, sl]
0x00400445:	uxtab	sl, r3, sb
0x00400449:	ldrb.w	sl, [sl, #0x300]
0x0040044d:	orr.w	sl, sl, fp, lsl #24
0x00400451:	ubfx	fp, sb, #0x10, #8
0x00400455:	add	fp, r3
0x00400457:	ubfx	sb, sb, #8, #8
0x0040045b:	add	sb, r3
0x0040045d:	ldrb.w	fp, [fp, #0x100]
0x00400461:	ldrb.w	sb, [sb, #0x200]
0x00400465:	orr.w	fp, sl, fp, lsl #16
0x00400469:	orr.w	fp, fp, sb, lsl #8
0x0040046d:	eor.w	r2, r2, fp, ror #21
0x00400471:	add.w	sb, r0, r2
0x00400475:	lsr.w	sl, sb, #0x18
0x00400479:	ldrb.w	fp, [r3, sl]
0x0040047d:	uxtab	sl, r3, sb
0x00400481:	ldrb.w	sl, [sl, #0x300]
0x00400485:	orr.w	sl, sl, fp, lsl #24
0x00400489:	ubfx	fp, sb, #0x10, #8
0x0040048d:	add	fp, r3
0x0040048f:	ubfx	sb, sb, #8, #8
0x00400493:	add	sb, r3
0x00400495:	ldrb.w	fp, [fp, #0x100]
0x00400499:	ldrb.w	sb, [sb, #0x200]
0x0040049d:	orr.w	fp, sl, fp, lsl #16
0x004004a1:	orr.w	fp, fp, sb, lsl #8
0x004004a5:	eor.w	r1, r1, fp, ror #21
0x004004a9:	add.w	sb, r4, r1
0x004004ad:	lsr.w	sl, sb, #0x18
0x004004b1:	ldrb.w	fp, [r3, sl]
0x004004b5:	uxtab	sl, r3, sb
0x004004b9:	ldrb.w	sl, [sl, #0x300]
0x004004bd:	orr.w	sl, sl, fp, lsl #24
0x004004c1:	ubfx	fp, sb, #0x10, #8
0x004004c5:	add	fp, r3
0x004004c7:	ubfx	sb, sb, #8, #8
0x004004cb:	add	sb, r3
0x004004cd:	ldrb.w	fp, [fp, #0x100]
0x004004d1:	ldrb.w	sb, [sb, #0x200]
0x004004d5:	orr.w	fp, sl, fp, lsl #16
0x004004d9:	orr.w	fp, fp, sb, lsl #8
0x004004dd:	eor.w	r2, r2, fp, ror #21
0x004004e1:	add.w	sb, r5, r2
0x004004e5:	lsr.w	sl, sb, #0x18
0x004004e9:	ldrb.w	fp, [r3, sl]
0x004004ed:	uxtab	sl, r3, sb
0x004004f1:	ldrb.w	sl, [sl, #0x300]
0x004004f5:	orr.w	sl, sl, fp, lsl #24
0x004004f9:	ubfx	fp, sb, #0x10, #8
0x004004fd:	add	fp, r3
0x004004ff:	ubfx	sb, sb, #8, #8
0x00400503:	add	sb, r3
0x00400505:	ldrb.w	fp, [fp, #0x100]
0x00400509:	ldrb.w	sb, [sb, #0x200]
0x0040050d:	orr.w	fp, sl, fp, lsl #16
0x00400511:	orr.w	fp, fp, sb, lsl #8
0x00400515:	eor.w	r1, r1, fp, ror #21
0x00400519:	add.w	sb, r6, r1
0x0040051d:	lsr.w	sl, sb, #0x18
0x00400521:	ldrb.w	fp, [r3, sl]
0x00400525:	uxtab	sl, r3, sb
0x00400529:	ldrb.w	sl, [sl, #0x300]
0x0040052d:	orr.w	sl, sl, fp, lsl #24
0x00400531:	ubfx	fp, sb, #0x10, #8
0x00400535:	add	fp, r3
0x00400537:	ubfx	sb, sb, #8, #8
0x0040053b:	add	sb, r3
0x0040053d:	ldrb.w	fp, [fp, #0x100]
0x00400541:	ldrb.w	sb, [sb, #0x200]
0x00400545:	orr.w	fp, sl, fp, lsl #16
0x00400549:	orr.w	fp, fp, sb, lsl #8
0x0040054d:	eor.w	r2, r2, fp, ror #21
0x00400551:	add.w	sb, r7, r2
0x00400555:	lsr.w	sl, sb, #0x18
0x00400559:	ldrb.w	fp, [r3, sl]
0x0040055d:	uxtab	sl, r3, sb
0x00400561:	ldrb.w	sl, [sl, #0x300]
0x00400565:	orr.w	sl, sl, fp, lsl #24
0x00400569:	ubfx	fp, sb, #0x10, #8
0x0040056d:	add	fp, r3
0x0040056f:	ubfx	sb, sb, #8, #8
0x00400573:	add	sb, r3
0x00400575:	ldrb.w	fp, [fp, #0x100]
0x00400579:	ldrb.w	sb, [sb, #0x200]
0x0040057d:	orr.w	fp, sl, fp, lsl #16
0x00400581:	orr.w	fp, fp, sb, lsl #8
0x00400585:	eor.w	r1, r1, fp, ror #21
0x00400589:	add.w	sb, ip, r1
0x0040058d:	lsr.w	sl, sb, #0x18
0x00400591:	ldrb.w	fp, [r3, sl]
0x00400595:	uxtab	sl, r3, sb
0x00400599:	ldrb.w	sl, [sl, #0x300]
0x0040059d:	orr.w	sl, sl, fp, lsl #24
0x004005a1:	ubfx	fp, sb, #0x10, #8
0x004005a5:	add	fp, r3
0x004005a7:	ubfx	sb, sb, #8, #8
0x004005ab:	add	sb, r3
0x004005ad:	ldrb.w	fp, [fp, #0x100]
0x004005b1:	ldrb.w	sb, [sb, #0x200]
0x004005b5:	orr.w	fp, sl, fp, lsl #16
0x004005b9:	orr.w	fp, fp, sb, lsl #8
0x004005bd:	eor.w	r2, r2, fp, ror #21
0x004005c1:	add.w	sl, lr, r2
0x004005c5:	uxtab	fp, r3, sl
0x004005c9:	lsr.w	sb, sl, #0x18
0x004005cd:	ldrb.w	fp, [fp, #0x300]
0x004005d1:	ldrb.w	sb, [r3, sb]
0x004005d5:	orr.w	fp, fp, sb, lsl #24
0x004005d9:	ubfx	sb, sl, #0x10, #8
0x004005dd:	add	sb, r3
0x004005df:	ubfx	sl, sl, #8, #8
0x004005e3:	add	sl, r3
0x004005e5:	ldrb.w	sb, [sb, #0x100]
0x004005e9:	ldrb.w	sl, [sl, #0x200]
0x004005ed:	orr.w	sb, fp, sb, lsl #16
0x004005f1:	orr.w	sb, sb, sl, lsl #8
0x004005f5:	eor.w	r1, r1, sb, ror #21
0x004005f9:	add	lr, r1
0x004005fb:	lsr.w	sb, lr, #0x18
0x004005ff:	ldrb.w	sl, [r3, sb]
0x00400603:	uxtab	sb, r3, lr
0x00400607:	ldrb.w	sb, [sb, #0x300]
0x0040060b:	orr.w	sb, sb, sl, lsl #24
0x0040060f:	ubfx	sl, lr, #0x10, #8
0x00400613:	add	sl, r3
0x00400615:	ubfx	lr, lr, #8, #8
0x00400619:	add	lr, r3
0x0040061b:	ldrb.w	sl, [sl, #0x100]
0x0040061f:	ldrb.w	lr, [lr, #0x200]
0x00400623:	orr.w	sb, sb, sl, lsl #16
0x00400627:	orr.w	sb, sb, lr, lsl #8
0x0040062b:	eor.w	r2, r2, sb, ror #21
0x0040062f:	add	ip, r2
0x00400631:	lsr.w	lr, ip, #0x18
0x00400635:	ldrb.w	sb, [r3, lr]
0x00400639:	uxtab	lr, r3, ip
0x0040063d:	ldrb.w	lr, [lr, #0x300]
0x00400641:	orr.w	lr, lr, sb, lsl #24
0x00400645:	ubfx	sb, ip, #0x10, #8
0x00400649:	add	sb, r3
0x0040064b:	ubfx	ip, ip, #8, #8
0x0040064f:	add	ip, r3
0x00400651:	ldrb.w	sb, [sb, #0x100]
0x00400655:	ldrb.w	ip, [ip, #0x200]
0x00400659:	orr.w	lr, lr, sb, lsl #16
0x0040065d:	orr.w	lr, lr, ip, lsl #8
0x00400661:	eor.w	r1, r1, lr, ror #21
0x00400665:	add	r7, r1
0x00400667:	lsr.w	ip, r7, #0x18
0x0040066b:	ldrb.w	lr, [r3, ip]
0x0040066f:	uxtab	ip, r3, r7
0x00400673:	ldrb.w	ip, [ip, #0x300]
0x00400677:	orr.w	ip, ip, lr, lsl #24
0x0040067b:	ubfx	lr, r7, #0x10, #8
0x0040067f:	add	lr, r3
0x00400681:	ubfx	r7, r7, #8, #8
0x00400685:	add	r7, r3
0x00400687:	ldrb.w	lr, [lr, #0x100]
0x0040068b:	ldrb.w	r7, [r7, #0x200]
0x0040068f:	orr.w	ip, ip, lr, lsl #16
0x00400693:	orr.w	r7, ip, r7, lsl #8
0x00400697:	eor.w	r2, r2, r7, ror #21
0x0040069b:	add	r6, r2
0x0040069d:	lsrs	r7, r6, #0x18
0x0040069f:	ldrb.w	ip, [r3, r7]
0x004006a3:	uxtab	r7, r3, r6
0x004006a7:	ldrb.w	r7, [r7, #0x300]
0x004006ab:	orr.w	r7, r7, ip, lsl #24
0x004006af:	ubfx	ip, r6, #0x10, #8
0x004006b3:	add	ip, r3
0x004006b5:	ubfx	r6, r6, #8, #8
0x004006b9:	add	r6, r3
0x004006bb:	ldrb.w	ip, [ip, #0x100]
0x004006bf:	ldrb.w	r6, [r6, #0x200]
0x004006c3:	orr.w	r7, r7, ip, lsl #16
0x004006c7:	orr.w	r6, r7, r6, lsl #8
0x004006cb:	eor.w	r1, r1, r6, ror #21
0x004006cf:	add	r5, r1
0x004006d1:	lsrs	r6, r5, #0x18
0x004006d3:	ldrb	r7, [r3, r6]
0x004006d5:	uxtab	r6, r3, r5
0x004006d9:	ldrb.w	r6, [r6, #0x300]
0x004006dd:	orr.w	r6, r6, r7, lsl #24
0x004006e1:	ubfx	r7, r5, #0x10, #8
0x004006e5:	add	r7, r3
0x004006e7:	ubfx	r5, r5, #8, #8
0x004006eb:	add	r5, r3
0x004006ed:	ldrb.w	r7, [r7, #0x100]
0x004006f1:	ldrb.w	r5, [r5, #0x200]
0x004006f5:	orr.w	r6, r6, r7, lsl #16
0x004006f9:	orr.w	r5, r6, r5, lsl #8
0x004006fd:	eor.w	r5, r2, r5, ror #21
0x00400701:	add	r4, r5
0x00400703:	lsrs	r2, r4, #0x18
0x00400705:	ldrb	r6, [r3, r2]
0x00400707:	uxtab	r2, r3, r4
0x0040070b:	ldrb.w	r2, [r2, #0x300]
0x0040070f:	orr.w	r2, r2, r6, lsl #24
0x00400713:	ubfx	r6, r4, #0x10, #8
0x00400717:	add	r6, r3
0x00400719:	ubfx	r4, r4, #8, #8
0x0040071d:	add	r4, r3
0x0040071f:	ldrb.w	r6, [r6, #0x100]
0x00400723:	ldrb.w	r4, [r4, #0x200]
0x00400727:	orr.w	r2, r2, r6, lsl #16
0x0040072b:	orr.w	r2, r2, r4, lsl #8
0x0040072f:	eor.w	r2, r1, r2, ror #21
0x00400733:	add	r0, r2
0x00400735:	lsrs	r1, r0, #0x18
0x00400737:	ldrb	r4, [r3, r1]
0x00400739:	uxtab	r1, r3, r0
0x0040073d:	ldrb.w	r1, [r1, #0x300]
0x00400741:	orr.w	r1, r1, r4, lsl #24
0x00400745:	ubfx	r4, r0, #0x10, #8
0x00400749:	add	r4, r3
0x0040074b:	ubfx	r0, r0, #8, #8
0x0040074f:	add	r0, r3
0x00400751:	ldrb.w	r4, [r4, #0x100]
0x00400755:	ldrb.w	r0, [r0, #0x200]
0x00400759:	orr.w	r1, r1, r4, lsl #16
0x0040075d:	orr.w	r1, r1, r0, lsl #8
0x00400761:	eor.w	r1, r5, r1, ror #21
0x00400765:	add	r8, r1
0x00400767:	lsr.w	r0, r8, #0x18
0x0040076b:	ldrb	r4, [r3, r0]
0x0040076d:	uxtab	r0, r3, r8
0x00400771:	ldrb.w	r0, [r0, #0x300]
0x00400775:	orr.w	r0, r0, r4, lsl #24
0x00400779:	ubfx	r4, r8, #0x10, #8
0x0040077d:	add	r4, r3
0x0040077f:	ubfx	r8, r8, #8, #8
0x00400783:	add	r3, r8
0x00400785:	ldrb.w	r4, [r4, #0x100]
0x00400789:	ldrb.w	r3, [r3, #0x200]
0x0040078d:	orr.w	r0, r0, r4, lsl #16
0x00400791:	ldr	r4, [sp, #4]
0x00400793:	orr.w	r3, r0, r3, lsl #8
0x00400797:	str	r1, [r4]
0x00400799:	eor.w	r2, r2, r3, ror #21
0x0040079d:	str	r2, [r4, #4]
0x0040079f:	add	sp, #0xc
0x004007a1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function gostdecrypt @ 0x004007a9
0x004007a9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004007ad:	ldr.w	r8, [r2]
0x004007b1:	sub	sp, #0xc
0x004007b3:	ldr.w	r3, [pc, #0x704]
0x004007b7:	ldrd	r5, r6, [r2, #0xc]
0x004007bb:	add	r3, pc
0x004007bd:	str	r1, [sp, #4]
0x004007bf:	ldrd	r1, sb, [r0]
0x004007c3:	ldrd	r0, r4, [r2, #4]
0x004007c7:	add.w	ip, r8, r1
0x004007cb:	ldr	r7, [r2, #0x14]
0x004007cd:	lsr.w	lr, ip, #0x18
0x004007d1:	ldrb.w	sl, [r3, lr]
0x004007d5:	uxtab	lr, r3, ip
0x004007d9:	ldrb.w	lr, [lr, #0x300]
0x004007dd:	orr.w	lr, lr, sl, lsl #24
0x004007e1:	ubfx	sl, ip, #0x10, #8
0x004007e5:	add	sl, r3
0x004007e7:	ubfx	ip, ip, #8, #8
0x004007eb:	add	ip, r3
0x004007ed:	ldrb.w	sl, [sl, #0x100]
0x004007f1:	ldrb.w	ip, [ip, #0x200]
0x004007f5:	orr.w	lr, lr, sl, lsl #16
0x004007f9:	orr.w	lr, lr, ip, lsl #8
0x004007fd:	eor.w	sb, sb, lr, ror #21
0x00400801:	add.w	ip, r0, sb
0x00400805:	lsr.w	lr, ip, #0x18
0x00400809:	ldrb.w	sl, [r3, lr]
0x0040080d:	uxtab	lr, r3, ip
0x00400811:	ldrb.w	lr, [lr, #0x300]
0x00400815:	orr.w	lr, lr, sl, lsl #24
0x00400819:	ubfx	sl, ip, #0x10, #8
0x0040081d:	add	sl, r3
0x0040081f:	ubfx	ip, ip, #8, #8
0x00400823:	add	ip, r3
0x00400825:	ldrb.w	sl, [sl, #0x100]
0x00400829:	ldrb.w	ip, [ip, #0x200]
0x0040082d:	orr.w	lr, lr, sl, lsl #16
0x00400831:	orr.w	lr, lr, ip, lsl #8
0x00400835:	eor.w	r1, r1, lr, ror #21
0x00400839:	add.w	ip, r4, r1
0x0040083d:	lsr.w	lr, ip, #0x18
0x00400841:	ldrb.w	sl, [r3, lr]
0x00400845:	uxtab	lr, r3, ip
0x00400849:	ldrb.w	lr, [lr, #0x300]
0x0040084d:	orr.w	lr, lr, sl, lsl #24
0x00400851:	ubfx	sl, ip, #0x10, #8
0x00400855:	add	sl, r3
0x00400857:	ubfx	ip, ip, #8, #8
0x0040085b:	add	ip, r3
0x0040085d:	ldrb.w	sl, [sl, #0x100]
0x00400861:	ldrb.w	ip, [ip, #0x200]
0x00400865:	orr.w	lr, lr, sl, lsl #16
0x00400869:	orr.w	lr, lr, ip, lsl #8
0x0040086d:	eor.w	sb, sb, lr, ror #21
0x00400871:	add.w	ip, r5, sb
0x00400875:	lsr.w	lr, ip, #0x18
0x00400879:	ldrb.w	sl, [r3, lr]
0x0040087d:	uxtab	lr, r3, ip
0x00400881:	ldrb.w	lr, [lr, #0x300]
0x00400885:	orr.w	lr, lr, sl, lsl #24
0x00400889:	ubfx	sl, ip, #0x10, #8
0x0040088d:	add	sl, r3
0x0040088f:	ubfx	ip, ip, #8, #8
0x00400893:	add	ip, r3
0x00400895:	ldrb.w	sl, [sl, #0x100]
0x00400899:	ldrb.w	ip, [ip, #0x200]
0x0040089d:	orr.w	lr, lr, sl, lsl #16
0x004008a1:	orr.w	lr, lr, ip, lsl #8
0x004008a5:	eor.w	r1, r1, lr, ror #21
0x004008a9:	add.w	ip, r6, r1
0x004008ad:	lsr.w	lr, ip, #0x18
0x004008b1:	ldrb.w	sl, [r3, lr]
0x004008b5:	uxtab	lr, r3, ip
0x004008b9:	ldrb.w	lr, [lr, #0x300]
0x004008bd:	orr.w	lr, lr, sl, lsl #24
0x004008c1:	ubfx	sl, ip, #0x10, #8
0x004008c5:	add	sl, r3
0x004008c7:	ubfx	ip, ip, #8, #8
0x004008cb:	add	ip, r3
0x004008cd:	ldrb.w	sl, [sl, #0x100]
0x004008d1:	ldrb.w	ip, [ip, #0x200]
0x004008d5:	orr.w	lr, lr, sl, lsl #16
0x004008d9:	orr.w	lr, lr, ip, lsl #8
0x004008dd:	eor.w	sb, sb, lr, ror #21
0x004008e1:	add.w	ip, r7, sb
0x004008e5:	lsr.w	lr, ip, #0x18
0x004008e9:	ldrb.w	sl, [r3, lr]
0x004008ed:	uxtab	lr, r3, ip
0x004008f1:	ldrb.w	lr, [lr, #0x300]
0x004008f5:	orr.w	lr, lr, sl, lsl #24
0x004008f9:	ubfx	sl, ip, #0x10, #8
0x004008fd:	add	sl, r3
0x004008ff:	ubfx	ip, ip, #8, #8
0x00400903:	add	ip, r3
0x00400905:	ldrb.w	sl, [sl, #0x100]
0x00400909:	ldrb.w	ip, [ip, #0x200]
0x0040090d:	orr.w	lr, lr, sl, lsl #16
0x00400911:	orr.w	lr, lr, ip, lsl #8
0x00400915:	eor.w	r1, r1, lr, ror #21
0x00400919:	ldrd	ip, lr, [r2, #0x18]
0x0040091d:	add.w	r2, ip, r1
0x00400921:	lsr.w	sl, r2, #0x18
0x00400925:	ldrb.w	fp, [r3, sl]
0x00400929:	uxtab	sl, r3, r2
0x0040092d:	ldrb.w	sl, [sl, #0x300]
0x00400931:	orr.w	sl, sl, fp, lsl #24
0x00400935:	ubfx	fp, r2, #0x10, #8
0x00400939:	add	fp, r3
0x0040093b:	ubfx	r2, r2, #8, #8
0x0040093f:	add	r2, r3
0x00400941:	ldrb.w	fp, [fp, #0x100]
0x00400945:	ldrb.w	r2, [r2, #0x200]
0x00400949:	orr.w	fp, sl, fp, lsl #16
0x0040094d:	orr.w	fp, fp, r2, lsl #8
0x00400951:	eor.w	r2, sb, fp, ror #21
0x00400955:	add.w	sb, lr, r2
0x00400959:	lsr.w	sl, sb, #0x18
0x0040095d:	ldrb.w	fp, [r3, sl]
0x00400961:	uxtab	sl, r3, sb
0x00400965:	ldrb.w	sl, [sl, #0x300]
0x00400969:	orr.w	sl, sl, fp, lsl #24
0x0040096d:	ubfx	fp, sb, #0x10, #8
0x00400971:	add	fp, r3
0x00400973:	ubfx	sb, sb, #8, #8
0x00400977:	add	sb, r3
0x00400979:	ldrb.w	fp, [fp, #0x100]
0x0040097d:	ldrb.w	sb, [sb, #0x200]
0x00400981:	orr.w	fp, sl, fp, lsl #16
0x00400985:	orr.w	fp, fp, sb, lsl #8
0x00400989:	eor.w	r1, r1, fp, ror #21
0x0040098d:	add.w	sb, lr, r1
0x00400991:	lsr.w	sl, sb, #0x18
0x00400995:	ldrb.w	fp, [r3, sl]
0x00400999:	uxtab	sl, r3, sb
0x0040099d:	ldrb.w	sl, [sl, #0x300]
0x004009a1:	orr.w	sl, sl, fp, lsl #24
0x004009a5:	ubfx	fp, sb, #0x10, #8
0x004009a9:	add	fp, r3
0x004009ab:	ubfx	sb, sb, #8, #8
0x004009af:	add	sb, r3
0x004009b1:	ldrb.w	fp, [fp, #0x100]
0x004009b5:	ldrb.w	sb, [sb, #0x200]
0x004009b9:	orr.w	fp, sl, fp, lsl #16
0x004009bd:	orr.w	fp, fp, sb, lsl #8
0x004009c1:	eor.w	r2, r2, fp, ror #21
0x004009c5:	add.w	sb, ip, r2
0x004009c9:	lsr.w	sl, sb, #0x18
0x004009cd:	ldrb.w	fp, [r3, sl]
0x004009d1:	uxtab	sl, r3, sb
0x004009d5:	ldrb.w	sl, [sl, #0x300]
0x004009d9:	orr.w	sl, sl, fp, lsl #24
0x004009dd:	ubfx	fp, sb, #0x10, #8
0x004009e1:	add	fp, r3
0x004009e3:	ubfx	sb, sb, #8, #8
0x004009e7:	add	sb, r3
0x004009e9:	ldrb.w	fp, [fp, #0x100]
0x004009ed:	ldrb.w	sb, [sb, #0x200]
0x004009f1:	orr.w	fp, sl, fp, lsl #16
0x004009f5:	orr.w	fp, fp, sb, lsl #8
0x004009f9:	eor.w	r1, r1, fp, ror #21
0x004009fd:	add.w	sb, r7, r1
0x00400a01:	lsr.w	sl, sb, #0x18
0x00400a05:	ldrb.w	fp, [r3, sl]
0x00400a09:	uxtab	sl, r3, sb
0x00400a0d:	ldrb.w	sl, [sl, #0x300]
0x00400a11:	orr.w	sl, sl, fp, lsl #24
0x00400a15:	ubfx	fp, sb, #0x10, #8
0x00400a19:	add	fp, r3
0x00400a1b:	ubfx	sb, sb, #8, #8
0x00400a1f:	add	sb, r3
0x00400a21:	ldrb.w	fp, [fp, #0x100]
0x00400a25:	ldrb.w	sb, [sb, #0x200]
0x00400a29:	orr.w	fp, sl, fp, lsl #16
0x00400a2d:	orr.w	fp, fp, sb, lsl #8
0x00400a31:	eor.w	r2, r2, fp, ror #21
0x00400a35:	add.w	sb, r6, r2
0x00400a39:	lsr.w	sl, sb, #0x18
0x00400a3d:	ldrb.w	fp, [r3, sl]
0x00400a41:	uxtab	sl, r3, sb
0x00400a45:	ldrb.w	sl, [sl, #0x300]
0x00400a49:	orr.w	sl, sl, fp, lsl #24
0x00400a4d:	ubfx	fp, sb, #0x10, #8
0x00400a51:	add	fp, r3
0x00400a53:	ubfx	sb, sb, #8, #8
0x00400a57:	add	sb, r3
0x00400a59:	ldrb.w	fp, [fp, #0x100]
0x00400a5d:	ldrb.w	sb, [sb, #0x200]
0x00400a61:	orr.w	fp, sl, fp, lsl #16
0x00400a65:	orr.w	fp, fp, sb, lsl #8
0x00400a69:	eor.w	r1, r1, fp, ror #21
0x00400a6d:	add.w	sb, r5, r1
0x00400a71:	lsr.w	sl, sb, #0x18
0x00400a75:	ldrb.w	fp, [r3, sl]
0x00400a79:	uxtab	sl, r3, sb
0x00400a7d:	ldrb.w	sl, [sl, #0x300]
0x00400a81:	orr.w	sl, sl, fp, lsl #24
0x00400a85:	ubfx	fp, sb, #0x10, #8
0x00400a89:	add	fp, r3
0x00400a8b:	ubfx	sb, sb, #8, #8
0x00400a8f:	add	sb, r3
0x00400a91:	ldrb.w	fp, [fp, #0x100]
0x00400a95:	ldrb.w	sb, [sb, #0x200]
0x00400a99:	orr.w	fp, sl, fp, lsl #16
0x00400a9d:	orr.w	fp, fp, sb, lsl #8
0x00400aa1:	eor.w	r2, r2, fp, ror #21
0x00400aa5:	add.w	sb, r4, r2
0x00400aa9:	lsr.w	sl, sb, #0x18
0x00400aad:	ldrb.w	fp, [r3, sl]
0x00400ab1:	uxtab	sl, r3, sb
0x00400ab5:	ldrb.w	sl, [sl, #0x300]
0x00400ab9:	orr.w	sl, sl, fp, lsl #24
0x00400abd:	ubfx	fp, sb, #0x10, #8
0x00400ac1:	add	fp, r3
0x00400ac3:	ubfx	sb, sb, #8, #8
0x00400ac7:	add	sb, r3
0x00400ac9:	ldrb.w	fp, [fp, #0x100]
0x00400acd:	ldrb.w	sb, [sb, #0x200]
0x00400ad1:	orr.w	fp, sl, fp, lsl #16
0x00400ad5:	orr.w	fp, fp, sb, lsl #8
0x00400ad9:	eor.w	r1, r1, fp, ror #21
0x00400add:	add.w	sb, r0, r1
0x00400ae1:	lsr.w	sl, sb, #0x18
0x00400ae5:	ldrb.w	fp, [r3, sl]
0x00400ae9:	uxtab	sl, r3, sb
0x00400aed:	ldrb.w	sl, [sl, #0x300]
0x00400af1:	orr.w	sl, sl, fp, lsl #24
0x00400af5:	ubfx	fp, sb, #0x10, #8
0x00400af9:	add	fp, r3
0x00400afb:	ubfx	sb, sb, #8, #8
0x00400aff:	add	sb, r3
0x00400b01:	ldrb.w	fp, [fp, #0x100]
0x00400b05:	ldrb.w	sb, [sb, #0x200]
0x00400b09:	orr.w	fp, sl, fp, lsl #16
0x00400b0d:	orr.w	fp, fp, sb, lsl #8
0x00400b11:	eor.w	r2, r2, fp, ror #21
0x00400b15:	add.w	sb, r8, r2
0x00400b19:	lsr.w	sl, sb, #0x18
0x00400b1d:	ldrb.w	fp, [r3, sl]
0x00400b21:	uxtab	sl, r3, sb
0x00400b25:	ldrb.w	sl, [sl, #0x300]
0x00400b29:	orr.w	sl, sl, fp, lsl #24
0x00400b2d:	ubfx	fp, sb, #0x10, #8
0x00400b31:	add	fp, r3
0x00400b33:	ubfx	sb, sb, #8, #8
0x00400b37:	add	sb, r3
0x00400b39:	ldrb.w	fp, [fp, #0x100]
0x00400b3d:	ldrb.w	sb, [sb, #0x200]
0x00400b41:	orr.w	fp, sl, fp, lsl #16
0x00400b45:	orr.w	fp, fp, sb, lsl #8
0x00400b49:	eor.w	r1, r1, fp, ror #21
0x00400b4d:	add.w	sb, lr, r1
0x00400b51:	lsr.w	sl, sb, #0x18
0x00400b55:	ldrb.w	fp, [r3, sl]
0x00400b59:	uxtab	sl, r3, sb
0x00400b5d:	ldrb.w	sl, [sl, #0x300]
0x00400b61:	orr.w	sl, sl, fp, lsl #24
0x00400b65:	ubfx	fp, sb, #0x10, #8
0x00400b69:	add	fp, r3
0x00400b6b:	ubfx	sb, sb, #8, #8
0x00400b6f:	add	sb, r3
0x00400b71:	ldrb.w	fp, [fp, #0x100]
0x00400b75:	ldrb.w	sb, [sb, #0x200]
0x00400b79:	orr.w	fp, sl, fp, lsl #16
0x00400b7d:	orr.w	fp, fp, sb, lsl #8
0x00400b81:	eor.w	r2, r2, fp, ror #21
0x00400b85:	add.w	sb, ip, r2
0x00400b89:	lsr.w	sl, sb, #0x18
0x00400b8d:	ldrb.w	fp, [r3, sl]
0x00400b91:	uxtab	sl, r3, sb
0x00400b95:	ldrb.w	sl, [sl, #0x300]
0x00400b99:	orr.w	sl, sl, fp, lsl #24
0x00400b9d:	ubfx	fp, sb, #0x10, #8
0x00400ba1:	add	fp, r3
0x00400ba3:	ubfx	sb, sb, #8, #8
0x00400ba7:	add	sb, r3
0x00400ba9:	ldrb.w	fp, [fp, #0x100]
0x00400bad:	ldrb.w	sb, [sb, #0x200]
0x00400bb1:	orr.w	fp, sl, fp, lsl #16
0x00400bb5:	orr.w	fp, fp, sb, lsl #8
0x00400bb9:	eor.w	r1, r1, fp, ror #21
0x00400bbd:	add.w	sb, r7, r1
0x00400bc1:	lsr.w	sl, sb, #0x18
0x00400bc5:	ldrb.w	fp, [r3, sl]
0x00400bc9:	uxtab	sl, r3, sb
0x00400bcd:	ldrb.w	sl, [sl, #0x300]
0x00400bd1:	orr.w	sl, sl, fp, lsl #24
0x00400bd5:	ubfx	fp, sb, #0x10, #8
0x00400bd9:	add	fp, r3
0x00400bdb:	ubfx	sb, sb, #8, #8
0x00400bdf:	add	sb, r3
0x00400be1:	ldrb.w	fp, [fp, #0x100]
0x00400be5:	ldrb.w	sb, [sb, #0x200]
0x00400be9:	orr.w	fp, sl, fp, lsl #16
0x00400bed:	orr.w	fp, fp, sb, lsl #8
0x00400bf1:	eor.w	r2, r2, fp, ror #21
0x00400bf5:	add.w	sb, r6, r2
0x00400bf9:	lsr.w	sl, sb, #0x18
0x00400bfd:	ldrb.w	fp, [r3, sl]
0x00400c01:	uxtab	sl, r3, sb
0x00400c05:	ldrb.w	sl, [sl, #0x300]
0x00400c09:	orr.w	sl, sl, fp, lsl #24
0x00400c0d:	ubfx	fp, sb, #0x10, #8
0x00400c11:	add	fp, r3
0x00400c13:	ubfx	sb, sb, #8, #8
0x00400c17:	add	sb, r3
0x00400c19:	ldrb.w	fp, [fp, #0x100]
0x00400c1d:	ldrb.w	sb, [sb, #0x200]
0x00400c21:	orr.w	fp, sl, fp, lsl #16
0x00400c25:	orr.w	fp, fp, sb, lsl #8
0x00400c29:	eor.w	r1, r1, fp, ror #21
0x00400c2d:	add.w	sb, r5, r1
0x00400c31:	lsr.w	sl, sb, #0x18
0x00400c35:	ldrb.w	fp, [r3, sl]
0x00400c39:	uxtab	sl, r3, sb
0x00400c3d:	ldrb.w	sl, [sl, #0x300]
0x00400c41:	orr.w	sl, sl, fp, lsl #24
0x00400c45:	ubfx	fp, sb, #0x10, #8
0x00400c49:	add	fp, r3
0x00400c4b:	ubfx	sb, sb, #8, #8
0x00400c4f:	add	sb, r3
0x00400c51:	ldrb.w	fp, [fp, #0x100]
0x00400c55:	ldrb.w	sb, [sb, #0x200]
0x00400c59:	orr.w	fp, sl, fp, lsl #16
0x00400c5d:	orr.w	fp, fp, sb, lsl #8
0x00400c61:	eor.w	r2, r2, fp, ror #21
0x00400c65:	add.w	sb, r4, r2
0x00400c69:	lsr.w	sl, sb, #0x18
0x00400c6d:	ldrb.w	fp, [r3, sl]
0x00400c71:	uxtab	sl, r3, sb
0x00400c75:	ldrb.w	sl, [sl, #0x300]
0x00400c79:	orr.w	sl, sl, fp, lsl #24
0x00400c7d:	ubfx	fp, sb, #0x10, #8
0x00400c81:	add	fp, r3
0x00400c83:	ubfx	sb, sb, #8, #8
0x00400c87:	add	sb, r3
0x00400c89:	ldrb.w	fp, [fp, #0x100]
0x00400c8d:	ldrb.w	sb, [sb, #0x200]
0x00400c91:	orr.w	fp, sl, fp, lsl #16
0x00400c95:	orr.w	fp, fp, sb, lsl #8
0x00400c99:	eor.w	r1, r1, fp, ror #21
0x00400c9d:	add.w	sb, r0, r1
0x00400ca1:	lsr.w	sl, sb, #0x18
0x00400ca5:	ldrb.w	fp, [r3, sl]
0x00400ca9:	uxtab	sl, r3, sb
0x00400cad:	ldrb.w	sl, [sl, #0x300]
0x00400cb1:	orr.w	sl, sl, fp, lsl #24
0x00400cb5:	ubfx	fp, sb, #0x10, #8
0x00400cb9:	add	fp, r3
0x00400cbb:	ubfx	sb, sb, #8, #8
0x00400cbf:	add	sb, r3
0x00400cc1:	ldrb.w	fp, [fp, #0x100]
0x00400cc5:	ldrb.w	sb, [sb, #0x200]
0x00400cc9:	orr.w	fp, sl, fp, lsl #16
0x00400ccd:	orr.w	fp, fp, sb, lsl #8
0x00400cd1:	eor.w	r2, r2, fp, ror #21
0x00400cd5:	add.w	sl, r8, r2
0x00400cd9:	uxtab	fp, r3, sl
0x00400cdd:	lsr.w	sb, sl, #0x18
0x00400ce1:	ldrb.w	fp, [fp, #0x300]
0x00400ce5:	ldrb.w	sb, [r3, sb]
0x00400ce9:	orr.w	fp, fp, sb, lsl #24
0x00400ced:	ubfx	sb, sl, #0x10, #8
0x00400cf1:	add	sb, r3
0x00400cf3:	ubfx	sl, sl, #8, #8
0x00400cf7:	add	sl, r3
0x00400cf9:	ldrb.w	sb, [sb, #0x100]
0x00400cfd:	ldrb.w	sl, [sl, #0x200]
0x00400d01:	orr.w	sb, fp, sb, lsl #16
0x00400d05:	orr.w	sb, sb, sl, lsl #8
0x00400d09:	eor.w	r1, r1, sb, ror #21
0x00400d0d:	add	lr, r1
0x00400d0f:	lsr.w	sb, lr, #0x18
0x00400d13:	ldrb.w	sl, [r3, sb]
0x00400d17:	uxtab	sb, r3, lr
0x00400d1b:	ldrb.w	sb, [sb, #0x300]
0x00400d1f:	orr.w	sb, sb, sl, lsl #24
0x00400d23:	ubfx	sl, lr, #0x10, #8
0x00400d27:	add	sl, r3
0x00400d29:	ubfx	lr, lr, #8, #8
0x00400d2d:	add	lr, r3
0x00400d2f:	ldrb.w	sl, [sl, #0x100]
0x00400d33:	ldrb.w	lr, [lr, #0x200]
0x00400d37:	orr.w	sb, sb, sl, lsl #16
0x00400d3b:	orr.w	sb, sb, lr, lsl #8
0x00400d3f:	eor.w	r2, r2, sb, ror #21
0x00400d43:	add	ip, r2
0x00400d45:	lsr.w	lr, ip, #0x18
0x00400d49:	ldrb.w	sb, [r3, lr]
0x00400d4d:	uxtab	lr, r3, ip
0x00400d51:	ldrb.w	lr, [lr, #0x300]
0x00400d55:	orr.w	lr, lr, sb, lsl #24
0x00400d59:	ubfx	sb, ip, #0x10, #8
0x00400d5d:	add	sb, r3
0x00400d5f:	ubfx	ip, ip, #8, #8
0x00400d63:	add	ip, r3
0x00400d65:	ldrb.w	sb, [sb, #0x100]
0x00400d69:	ldrb.w	ip, [ip, #0x200]
0x00400d6d:	orr.w	lr, lr, sb, lsl #16
0x00400d71:	orr.w	lr, lr, ip, lsl #8
0x00400d75:	eor.w	r1, r1, lr, ror #21
0x00400d79:	add	r7, r1
0x00400d7b:	lsr.w	ip, r7, #0x18
0x00400d7f:	ldrb.w	lr, [r3, ip]
0x00400d83:	uxtab	ip, r3, r7
0x00400d87:	ldrb.w	ip, [ip, #0x300]
0x00400d8b:	orr.w	ip, ip, lr, lsl #24
0x00400d8f:	ubfx	lr, r7, #0x10, #8
0x00400d93:	add	lr, r3
0x00400d95:	ubfx	r7, r7, #8, #8
0x00400d99:	add	r7, r3
0x00400d9b:	ldrb.w	lr, [lr, #0x100]
0x00400d9f:	ldrb.w	r7, [r7, #0x200]
0x00400da3:	orr.w	ip, ip, lr, lsl #16
0x00400da7:	orr.w	r7, ip, r7, lsl #8
0x00400dab:	eor.w	r2, r2, r7, ror #21
0x00400daf:	add	r6, r2
0x00400db1:	lsrs	r7, r6, #0x18
0x00400db3:	ldrb.w	ip, [r3, r7]
0x00400db7:	uxtab	r7, r3, r6
0x00400dbb:	ldrb.w	r7, [r7, #0x300]
0x00400dbf:	orr.w	r7, r7, ip, lsl #24
0x00400dc3:	ubfx	ip, r6, #0x10, #8
0x00400dc7:	add	ip, r3
0x00400dc9:	ubfx	r6, r6, #8, #8
0x00400dcd:	add	r6, r3
0x00400dcf:	ldrb.w	ip, [ip, #0x100]
0x00400dd3:	ldrb.w	r6, [r6, #0x200]
0x00400dd7:	orr.w	r7, r7, ip, lsl #16
0x00400ddb:	orr.w	r6, r7, r6, lsl #8
0x00400ddf:	eor.w	r1, r1, r6, ror #21
0x00400de3:	add	r5, r1
0x00400de5:	lsrs	r6, r5, #0x18
0x00400de7:	ldrb	r7, [r3, r6]
0x00400de9:	uxtab	r6, r3, r5
0x00400ded:	ldrb.w	r6, [r6, #0x300]
0x00400df1:	orr.w	r6, r6, r7, lsl #24
0x00400df5:	ubfx	r7, r5, #0x10, #8
0x00400df9:	add	r7, r3
0x00400dfb:	ubfx	r5, r5, #8, #8
0x00400dff:	add	r5, r3
0x00400e01:	ldrb.w	r7, [r7, #0x100]
0x00400e05:	ldrb.w	r5, [r5, #0x200]
0x00400e09:	orr.w	r6, r6, r7, lsl #16
0x00400e0d:	orr.w	r5, r6, r5, lsl #8
0x00400e11:	eor.w	r5, r2, r5, ror #21
0x00400e15:	add	r4, r5
0x00400e17:	lsrs	r2, r4, #0x18
0x00400e19:	ldrb	r6, [r3, r2]
0x00400e1b:	uxtab	r2, r3, r4
0x00400e1f:	ldrb.w	r2, [r2, #0x300]
0x00400e23:	orr.w	r2, r2, r6, lsl #24
0x00400e27:	ubfx	r6, r4, #0x10, #8
0x00400e2b:	add	r6, r3
0x00400e2d:	ubfx	r4, r4, #8, #8
0x00400e31:	add	r4, r3
0x00400e33:	ldrb.w	r6, [r6, #0x100]
0x00400e37:	ldrb.w	r4, [r4, #0x200]
0x00400e3b:	orr.w	r2, r2, r6, lsl #16
0x00400e3f:	orr.w	r2, r2, r4, lsl #8
0x00400e43:	eor.w	r2, r1, r2, ror #21
0x00400e47:	add	r0, r2
0x00400e49:	lsrs	r1, r0, #0x18
0x00400e4b:	ldrb	r4, [r3, r1]
0x00400e4d:	uxtab	r1, r3, r0
0x00400e51:	ldrb.w	r1, [r1, #0x300]
0x00400e55:	orr.w	r1, r1, r4, lsl #24
0x00400e59:	ubfx	r4, r0, #0x10, #8
0x00400e5d:	add	r4, r3
0x00400e5f:	ubfx	r0, r0, #8, #8
0x00400e63:	add	r0, r3
0x00400e65:	ldrb.w	r4, [r4, #0x100]
0x00400e69:	ldrb.w	r0, [r0, #0x200]
0x00400e6d:	orr.w	r1, r1, r4, lsl #16
0x00400e71:	orr.w	r1, r1, r0, lsl #8
0x00400e75:	eor.w	r1, r5, r1, ror #21
0x00400e79:	add	r8, r1
0x00400e7b:	lsr.w	r0, r8, #0x18
0x00400e7f:	ldrb	r4, [r3, r0]
0x00400e81:	uxtab	r0, r3, r8
0x00400e85:	ldrb.w	r0, [r0, #0x300]
0x00400e89:	orr.w	r0, r0, r4, lsl #24
0x00400e8d:	ubfx	r4, r8, #0x10, #8
0x00400e91:	add	r4, r3
0x00400e93:	ubfx	r8, r8, #8, #8
0x00400e97:	add	r3, r8
0x00400e99:	ldrb.w	r4, [r4, #0x100]
0x00400e9d:	ldrb.w	r3, [r3, #0x200]
0x00400ea1:	orr.w	r0, r0, r4, lsl #16
0x00400ea5:	ldr	r4, [sp, #4]
0x00400ea7:	orr.w	r3, r0, r3, lsl #8
0x00400eab:	str	r1, [r4]
0x00400ead:	eor.w	r2, r2, r3, ror #21
0x00400eb1:	str	r2, [r4, #4]
0x00400eb3:	add	sp, #0xc
0x00400eb5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function gostofb @ 0x00400ebd
0x00400ebd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400ec1:	mov	r7, r2
0x00400ec3:	ldr	r2, [pc, #0xb8]
0x00400ec5:	sub	sp, #0x24
0x00400ec7:	mov	r5, r0
0x00400ec9:	mov	r0, r3
0x00400ecb:	ldr	r3, [pc, #0xb4]
0x00400ecd:	add	r2, pc
0x00400ecf:	add.w	sb, sp, #0xc
0x00400ed3:	ldr.w	r8, [sp, #0x48]
0x00400ed7:	mov	r4, r1
0x00400ed9:	mov	r1, sb
0x00400edb:	ldr	r3, [r2, r3]
0x00400edd:	mov	r2, r8
0x00400edf:	ldr	r3, [r3]
0x00400ee1:	str	r3, [sp, #0x1c]
0x00400ee3:	mov.w	r3, #0
0x00400ee7:	bl	#0x400095
0x00400eeb:	cmp	r7, #0
0x00400eed:	beq	#0x400f5d
0x00400eef:	ldr	r6, [sp, #0x10]
0x00400ef1:	mov.w	fp, #0x104
0x00400ef5:	movt	fp, #0x101
0x00400ef9:	movw	sl, #0x103
0x00400efd:	movt	sl, #0x101
0x00400f01:	adds	r5, #8
0x00400f03:	adds	r4, #8
0x00400f05:	add	r1, sp, #0x14
0x00400f07:	ldr	r3, [sp, #0xc]
0x00400f09:	adds	r5, #8
0x00400f0b:	mov	r0, sb
0x00400f0d:	adds	r4, #8
0x00400f0f:	adds.w	r2, r3, #0x1010101
0x00400f13:	itee	lo
0x00400f15:	strlo	r2, [sp, #0xc]
0x00400f17:	subhs.w	r3, r3, #-0x1010102
0x00400f1b:	strhs	r3, [sp, #0xc]
0x00400f1d:	add.w	r3, r6, fp
0x00400f21:	mov	r2, r8
0x00400f23:	cmp	r3, sl
0x00400f25:	str	r1, [sp, #4]
0x00400f27:	itete	ls
0x00400f29:	addls.w	r6, r6, #0x1010101
0x00400f2d:	movhi	r6, r3
0x00400f2f:	addls	r6, #4
0x00400f31:	strhi	r3, [sp, #0x10]
0x00400f33:	it	ls
0x00400f35:	strls	r6, [sp, #0x10]
0x00400f37:	bl	#0x400095
0x00400f07:	ldr	r3, [sp, #0xc]
0x00400f09:	adds	r5, #8
0x00400f0b:	mov	r0, sb
0x00400f0d:	adds	r4, #8
0x00400f0f:	adds.w	r2, r3, #0x1010101
0x00400f13:	itee	lo
0x00400f15:	strlo	r2, [sp, #0xc]
0x00400f17:	subhs.w	r3, r3, #-0x1010102
0x00400f1b:	strhs	r3, [sp, #0xc]
0x00400f1d:	add.w	r3, r6, fp
0x00400f21:	mov	r2, r8
0x00400f23:	cmp	r3, sl
0x00400f25:	str	r1, [sp, #4]
0x00400f27:	itete	ls
0x00400f29:	addls.w	r6, r6, #0x1010101
0x00400f2d:	movhi	r6, r3
0x00400f2f:	addls	r6, #4
0x00400f31:	strhi	r3, [sp, #0x10]
0x00400f33:	it	ls
0x00400f35:	strls	r6, [sp, #0x10]
0x00400f37:	bl	#0x400095
0x00400f3b:	ldrd	r2, r0, [sp, #0x14]
0x00400f3f:	subs	r7, #1
0x00400f41:	ldr	r3, [r5, #-0x10]
0x00400f45:	ldr	r1, [sp, #4]
0x00400f47:	eor.w	r3, r3, r2
0x00400f4b:	str	r3, [r4, #-0x10]
0x00400f4f:	ldr	r3, [r5, #-0xc]
0x00400f53:	eor.w	r3, r3, r0
0x00400f57:	str	r3, [r4, #-0xc]
0x00400f5b:	bne	#0x400f07
0x00400f5d:	ldr	r2, [pc, #0x24]
0x00400f5f:	ldr	r3, [pc, #0x20]
0x00400f61:	add	r2, pc
0x00400f63:	ldr	r3, [r2, r3]
0x00400f65:	ldr	r2, [r3]
0x00400f67:	ldr	r3, [sp, #0x1c]
0x00400f69:	eors	r2, r3
0x00400f6b:	mov.w	r3, #0
0x00400f6f:	bne	#0x400f77
0x00400f71:	add	sp, #0x24
0x00400f73:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400f77:	bl	#0x500001

Function sub_400f7b @ 0x00400f7b
0x00400f7b:	nop	
0x00400f7d:	lsls	r4, r5, #2
0x00400f7f:	movs	r0, r0
0x00400f81:	movs	r0, r0
0x00400f83:	movs	r0, r0
0x00400f85:	movs	r0, r4
0x00400f87:	movs	r0, r0
0x00400f89:	push	{r3, r4, r5, r6, r7, lr}
0x00400f8b:	ldr	r7, [sp, #0x18]
0x00400f8d:	cbz	r2, #0x400fc7
0x00400f8f:	mov	r5, r3
0x00400f91:	add.w	r4, r1, #8
0x00400f95:	mov	r6, r2
0x00400f97:	adds	r4, #8
0x00400f99:	mov	r2, r7
0x00400f9b:	mov	r1, r5
0x00400f9d:	mov	r0, r5
0x00400f9f:	bl	#0x400095

Function gostcfbencrypt @ 0x00400f89
0x00400f89:	push	{r3, r4, r5, r6, r7, lr}
0x00400f8b:	ldr	r7, [sp, #0x18]
0x00400f8d:	cbz	r2, #0x400fc7
0x00400f8f:	mov	r5, r3
0x00400f91:	add.w	r4, r1, #8
0x00400f95:	mov	r6, r2
0x00400f97:	adds	r4, #8
0x00400f99:	mov	r2, r7
0x00400f9b:	mov	r1, r5
0x00400f9d:	mov	r0, r5
0x00400f9f:	bl	#0x400095
0x00400f8f:	mov	r5, r3
0x00400f91:	add.w	r4, r1, #8
0x00400f95:	mov	r6, r2
0x00400f97:	adds	r4, #8
0x00400f99:	mov	r2, r7
0x00400f9b:	mov	r1, r5
0x00400f9d:	mov	r0, r5
0x00400f9f:	bl	#0x400095
0x00400f97:	adds	r4, #8
0x00400f99:	mov	r2, r7
0x00400f9b:	mov	r1, r5
0x00400f9d:	mov	r0, r5
0x00400f9f:	bl	#0x400095
0x00400fa3:	ldr	r2, [r5]
0x00400fa5:	ldr	r3, [r4, #-0x10]
0x00400fa9:	subs	r6, #1
0x00400fab:	eor.w	r3, r3, r2
0x00400faf:	str	r3, [r4, #-0x10]
0x00400fb3:	str	r3, [r5]
0x00400fb5:	ldr	r1, [r5, #4]
0x00400fb7:	ldr	r3, [r4, #-0xc]
0x00400fbb:	eor.w	r3, r3, r1
0x00400fbf:	str	r3, [r4, #-0xc]
0x00400fc3:	str	r3, [r5, #4]
0x00400fc5:	bne	#0x400f97
0x00400fc7:	pop	{r3, r4, r5, r6, r7, pc}

Function gostcfbdecrypt @ 0x00400fc9
0x00400fc9:	push	{r3, r4, r5, r6, r7, lr}
0x00400fcb:	ldr	r7, [sp, #0x18]
0x00400fcd:	cbz	r2, #0x401007
0x00400fcf:	mov	r5, r3
0x00400fd1:	add.w	r4, r1, #8
0x00400fd5:	mov	r6, r2
0x00400fd7:	adds	r4, #8
0x00400fd9:	mov	r2, r7
0x00400fdb:	mov	r1, r5
0x00400fdd:	mov	r0, r5
0x00400fdf:	bl	#0x400095
0x00400fcf:	mov	r5, r3
0x00400fd1:	add.w	r4, r1, #8
0x00400fd5:	mov	r6, r2
0x00400fd7:	adds	r4, #8
0x00400fd9:	mov	r2, r7
0x00400fdb:	mov	r1, r5
0x00400fdd:	mov	r0, r5
0x00400fdf:	bl	#0x400095
0x00400fd7:	adds	r4, #8
0x00400fd9:	mov	r2, r7
0x00400fdb:	mov	r1, r5
0x00400fdd:	mov	r0, r5
0x00400fdf:	bl	#0x400095
0x00400fe3:	ldr	r3, [r5]
0x00400fe5:	ldr	r2, [r4, #-0x10]
0x00400fe9:	subs	r6, #1
0x00400feb:	eor.w	r3, r3, r2
0x00400fef:	str	r3, [r4, #-0x10]
0x00400ff3:	str	r2, [r5]
0x00400ff5:	ldr	r3, [r5, #4]
0x00400ff7:	ldr	r1, [r4, #-0xc]
0x00400ffb:	eor.w	r3, r3, r1
0x00400fff:	str	r3, [r4, #-0xc]
0x00401003:	str	r1, [r5, #4]
0x00401005:	bne	#0x400fd7
0x00401007:	pop	{r3, r4, r5, r6, r7, pc}

Function gostmac @ 0x00401009
0x00401009:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040100d:	sub	sp, #0x14
0x0040100f:	str	r2, [sp, #0xc]
0x00401011:	cmp	r1, #0
0x00401013:	beq.w	#0x4013f1
0x00401017:	ldr.w	lr, [r3]
0x0040101b:	add.w	ip, r1, #-1
0x0040101f:	ldrd	r7, r6, [r3, #4]
0x00401023:	add.w	r1, r0, #8
0x00401027:	ldrd	r5, r4, [r3, #0xc]
0x0040102b:	ldrd	r0, r2, [r3, #0x14]
0x0040102f:	str	r2, [sp]
0x00401031:	ldr	r3, [r3, #0x1c]
0x00401033:	movs	r2, #0
0x00401035:	str	r3, [sp, #4]
0x00401037:	ldr	r3, [pc, #0x3c8]
0x00401039:	str	r0, [sp, #8]
0x0040103b:	add	r3, pc
0x0040103d:	ldr	r0, [r1, #-0x8]
0x00401041:	add.w	ip, ip, #-1
0x00401045:	ldr	r8, [r1, #-0x4]
0x00401049:	cmp.w	ip, #-1
0x0040104d:	eor.w	r2, r2, r0
0x00401051:	ldr	r0, [sp, #8]
0x00401053:	add.w	sb, lr, r2
0x00401057:	add.w	r1, r1, #8
0x0040105b:	lsr.w	sl, sb, #0x18
0x0040105f:	ldrb.w	fp, [r3, sl]
0x00401063:	uxtab	sl, r3, sb
0x00401067:	ldrb.w	sl, [sl, #0x300]
0x0040106b:	orr.w	sl, sl, fp, lsl #24
0x0040106f:	ubfx	fp, sb, #0x10, #8
0x00401073:	add	fp, r3
0x00401075:	ubfx	sb, sb, #8, #8
0x00401079:	add	sb, r3
0x0040107b:	ldrb.w	fp, [fp, #0x100]
0x0040107f:	ldrb.w	sb, [sb, #0x200]
0x00401083:	orr.w	fp, sl, fp, lsl #16
0x00401087:	orr.w	fp, fp, sb, lsl #8
0x0040108b:	eor.w	r8, r8, fp, ror #21
0x0040108f:	add.w	sb, r7, r8
0x00401093:	lsr.w	sl, sb, #0x18
0x00401097:	ldrb.w	fp, [r3, sl]
0x0040109b:	uxtab	sl, r3, sb
0x0040109f:	ldrb.w	sl, [sl, #0x300]
0x004010a3:	orr.w	sl, sl, fp, lsl #24
0x004010a7:	ubfx	fp, sb, #0x10, #8
0x004010ab:	add	fp, r3
0x004010ad:	ubfx	sb, sb, #8, #8
0x004010b1:	add	sb, r3
0x004010b3:	ldrb.w	fp, [fp, #0x100]
0x004010b7:	ldrb.w	sb, [sb, #0x200]
0x004010bb:	orr.w	fp, sl, fp, lsl #16
0x004010bf:	orr.w	fp, fp, sb, lsl #8
0x004010c3:	eor.w	r2, r2, fp, ror #21
0x004010c7:	add.w	sb, r6, r2
0x004010cb:	lsr.w	sl, sb, #0x18
0x004010cf:	ldrb.w	fp, [r3, sl]
0x004010d3:	uxtab	sl, r3, sb
0x004010d7:	ldrb.w	sl, [sl, #0x300]
0x004010db:	orr.w	sl, sl, fp, lsl #24
0x004010df:	ubfx	fp, sb, #0x10, #8
0x004010e3:	add	fp, r3
0x004010e5:	ubfx	sb, sb, #8, #8
0x004010e9:	add	sb, r3
0x004010eb:	ldrb.w	fp, [fp, #0x100]
0x004010ef:	ldrb.w	sb, [sb, #0x200]
0x004010f3:	orr.w	fp, sl, fp, lsl #16
0x004010f7:	orr.w	fp, fp, sb, lsl #8
0x004010fb:	eor.w	r8, r8, fp, ror #21
0x004010ff:	add.w	sb, r5, r8
0x00401103:	lsr.w	sl, sb, #0x18
0x00401107:	ldrb.w	fp, [r3, sl]
0x0040110b:	uxtab	sl, r3, sb
0x0040110f:	ldrb.w	sl, [sl, #0x300]
0x00401113:	orr.w	sl, sl, fp, lsl #24
0x00401117:	ubfx	fp, sb, #0x10, #8
0x0040111b:	add	fp, r3
0x0040111d:	ubfx	sb, sb, #8, #8
0x00401121:	add	sb, r3
0x00401123:	ldrb.w	fp, [fp, #0x100]
0x00401127:	ldrb.w	sb, [sb, #0x200]
0x0040112b:	orr.w	fp, sl, fp, lsl #16
0x0040112f:	orr.w	fp, fp, sb, lsl #8
0x00401133:	eor.w	r2, r2, fp, ror #21
0x00401137:	add.w	sb, r4, r2
0x0040113b:	lsr.w	sl, sb, #0x18
0x0040113f:	ldrb.w	fp, [r3, sl]
0x00401143:	uxtab	sl, r3, sb
0x00401147:	ldrb.w	sl, [sl, #0x300]
0x0040114b:	orr.w	sl, sl, fp, lsl #24
0x0040114f:	ubfx	fp, sb, #0x10, #8
0x00401153:	add	fp, r3
0x00401155:	ubfx	sb, sb, #8, #8
0x00401159:	add	sb, r3
0x0040115b:	ldrb.w	fp, [fp, #0x100]
0x0040115f:	ldrb.w	sb, [sb, #0x200]
0x00401163:	orr.w	fp, sl, fp, lsl #16
0x00401167:	orr.w	fp, fp, sb, lsl #8
0x0040116b:	eor.w	r8, r8, fp, ror #21
0x0040116f:	add.w	sb, r0, r8
0x00401173:	ldr	r0, [sp]
0x00401175:	lsr.w	sl, sb, #0x18
0x00401179:	ldrb.w	fp, [r3, sl]
0x0040103d:	ldr	r0, [r1, #-0x8]
0x00401041:	add.w	ip, ip, #-1
0x00401045:	ldr	r8, [r1, #-0x4]
0x00401049:	cmp.w	ip, #-1
0x0040104d:	eor.w	r2, r2, r0
0x00401051:	ldr	r0, [sp, #8]
0x00401053:	add.w	sb, lr, r2
0x00401057:	add.w	r1, r1, #8
0x0040105b:	lsr.w	sl, sb, #0x18
0x0040105f:	ldrb.w	fp, [r3, sl]
0x00401063:	uxtab	sl, r3, sb
0x00401067:	ldrb.w	sl, [sl, #0x300]
0x0040106b:	orr.w	sl, sl, fp, lsl #24
0x0040106f:	ubfx	fp, sb, #0x10, #8
0x00401073:	add	fp, r3
0x00401075:	ubfx	sb, sb, #8, #8
0x00401079:	add	sb, r3
0x0040107b:	ldrb.w	fp, [fp, #0x100]
0x0040107f:	ldrb.w	sb, [sb, #0x200]
0x00401083:	orr.w	fp, sl, fp, lsl #16
0x00401087:	orr.w	fp, fp, sb, lsl #8
0x0040108b:	eor.w	r8, r8, fp, ror #21
0x0040108f:	add.w	sb, r7, r8
0x00401093:	lsr.w	sl, sb, #0x18
0x00401097:	ldrb.w	fp, [r3, sl]
0x0040109b:	uxtab	sl, r3, sb
0x0040109f:	ldrb.w	sl, [sl, #0x300]
0x004010a3:	orr.w	sl, sl, fp, lsl #24
0x004010a7:	ubfx	fp, sb, #0x10, #8
0x004010ab:	add	fp, r3
0x004010ad:	ubfx	sb, sb, #8, #8
0x004010b1:	add	sb, r3
0x004010b3:	ldrb.w	fp, [fp, #0x100]
0x004010b7:	ldrb.w	sb, [sb, #0x200]
0x004010bb:	orr.w	fp, sl, fp, lsl #16
0x004010bf:	orr.w	fp, fp, sb, lsl #8
0x004010c3:	eor.w	r2, r2, fp, ror #21
0x004010c7:	add.w	sb, r6, r2
0x004010cb:	lsr.w	sl, sb, #0x18
0x004010cf:	ldrb.w	fp, [r3, sl]
0x004010d3:	uxtab	sl, r3, sb
0x004010d7:	ldrb.w	sl, [sl, #0x300]
0x004010db:	orr.w	sl, sl, fp, lsl #24
0x004010df:	ubfx	fp, sb, #0x10, #8
0x004010e3:	add	fp, r3
0x004010e5:	ubfx	sb, sb, #8, #8
0x004010e9:	add	sb, r3
0x004010eb:	ldrb.w	fp, [fp, #0x100]
0x004010ef:	ldrb.w	sb, [sb, #0x200]
0x004010f3:	orr.w	fp, sl, fp, lsl #16
0x004010f7:	orr.w	fp, fp, sb, lsl #8
0x004010fb:	eor.w	r8, r8, fp, ror #21
0x004010ff:	add.w	sb, r5, r8
0x00401103:	lsr.w	sl, sb, #0x18
0x00401107:	ldrb.w	fp, [r3, sl]
0x0040110b:	uxtab	sl, r3, sb
0x0040110f:	ldrb.w	sl, [sl, #0x300]
0x00401113:	orr.w	sl, sl, fp, lsl #24
0x00401117:	ubfx	fp, sb, #0x10, #8
0x0040111b:	add	fp, r3
0x0040111d:	ubfx	sb, sb, #8, #8
0x00401121:	add	sb, r3
0x00401123:	ldrb.w	fp, [fp, #0x100]
0x00401127:	ldrb.w	sb, [sb, #0x200]
0x0040112b:	orr.w	fp, sl, fp, lsl #16
0x0040112f:	orr.w	fp, fp, sb, lsl #8
0x00401133:	eor.w	r2, r2, fp, ror #21
0x00401137:	add.w	sb, r4, r2
0x0040113b:	lsr.w	sl, sb, #0x18
0x0040113f:	ldrb.w	fp, [r3, sl]
0x00401143:	uxtab	sl, r3, sb
0x00401147:	ldrb.w	sl, [sl, #0x300]
0x0040114b:	orr.w	sl, sl, fp, lsl #24
0x0040114f:	ubfx	fp, sb, #0x10, #8
0x00401153:	add	fp, r3
0x00401155:	ubfx	sb, sb, #8, #8
0x00401159:	add	sb, r3
0x0040115b:	ldrb.w	fp, [fp, #0x100]
0x0040115f:	ldrb.w	sb, [sb, #0x200]
0x00401163:	orr.w	fp, sl, fp, lsl #16
0x00401167:	orr.w	fp, fp, sb, lsl #8
0x0040116b:	eor.w	r8, r8, fp, ror #21
0x0040116f:	add.w	sb, r0, r8
0x00401173:	ldr	r0, [sp]
0x00401175:	lsr.w	sl, sb, #0x18
0x00401179:	ldrb.w	fp, [r3, sl]
0x0040117d:	uxtab	sl, r3, sb
0x00401181:	ldrb.w	sl, [sl, #0x300]
0x00401185:	orr.w	sl, sl, fp, lsl #24
0x00401189:	ubfx	fp, sb, #0x10, #8
0x0040118d:	add	fp, r3
0x0040118f:	ubfx	sb, sb, #8, #8
0x00401193:	add	sb, r3
0x00401195:	ldrb.w	fp, [fp, #0x100]
0x00401199:	ldrb.w	sb, [sb, #0x200]
0x0040119d:	orr.w	fp, sl, fp, lsl #16
0x004011a1:	orr.w	fp, fp, sb, lsl #8
0x004011a5:	eor.w	r2, r2, fp, ror #21
0x004011a9:	add.w	sb, r0, r2
0x0040117d:	uxtab	sl, r3, sb
0x00401181:	ldrb.w	sl, [sl, #0x300]
0x00401185:	orr.w	sl, sl, fp, lsl #24
0x00401189:	ubfx	fp, sb, #0x10, #8
0x0040118d:	add	fp, r3
0x0040118f:	ubfx	sb, sb, #8, #8
0x00401193:	add	sb, r3
0x00401195:	ldrb.w	fp, [fp, #0x100]
0x00401199:	ldrb.w	sb, [sb, #0x200]
0x0040119d:	orr.w	fp, sl, fp, lsl #16
0x004011a1:	orr.w	fp, fp, sb, lsl #8
0x004011a5:	eor.w	r2, r2, fp, ror #21
0x004011a9:	add.w	sb, r0, r2
0x004011ad:	lsr.w	sl, sb, #0x18
0x004011b1:	ldrb.w	fp, [r3, sl]
0x004011b5:	uxtab	sl, r3, sb
0x004011b9:	ldrb.w	sl, [sl, #0x300]
0x004011bd:	orr.w	sl, sl, fp, lsl #24
0x004011c1:	ubfx	fp, sb, #0x10, #8
0x004011c5:	add	fp, r3
0x004011c7:	ubfx	sb, sb, #8, #8
0x004011cb:	add	sb, r3
0x004011cd:	ldrb.w	fp, [fp, #0x100]
0x004011d1:	ldrb.w	sb, [sb, #0x200]
0x004011d5:	ldr	r0, [sp, #4]
0x004011d7:	orr.w	fp, sl, fp, lsl #16
0x004011db:	orr.w	fp, fp, sb, lsl #8
0x004011df:	eor.w	r8, r8, fp, ror #21
0x004011e3:	add.w	sb, r0, r8
0x004011e7:	ldr	r0, [sp, #8]
0x004011e9:	lsr.w	sl, sb, #0x18
0x004011ed:	ldrb.w	fp, [r3, sl]
0x004011f1:	uxtab	sl, r3, sb
0x004011f5:	ldrb.w	sl, [sl, #0x300]
0x004011f9:	orr.w	sl, sl, fp, lsl #24
0x004011fd:	ubfx	fp, sb, #0x10, #8
0x00401201:	add	fp, r3
0x00401203:	ubfx	sb, sb, #8, #8
0x00401207:	add	sb, r3
0x00401209:	ldrb.w	fp, [fp, #0x100]
0x0040120d:	ldrb.w	sb, [sb, #0x200]
0x00401211:	orr.w	fp, sl, fp, lsl #16
0x00401215:	orr.w	fp, fp, sb, lsl #8
0x00401219:	eor.w	r2, r2, fp, ror #21
0x0040121d:	add.w	sb, lr, r2
0x00401221:	lsr.w	sl, sb, #0x18
0x00401225:	ldrb.w	fp, [r3, sl]
0x00401229:	uxtab	sl, r3, sb
0x0040122d:	ldrb.w	sl, [sl, #0x300]
0x00401231:	orr.w	sl, sl, fp, lsl #24
0x00401235:	ubfx	fp, sb, #0x10, #8
0x00401239:	add	fp, r3
0x0040123b:	ubfx	sb, sb, #8, #8
0x0040123f:	add	sb, r3
0x00401241:	ldrb.w	fp, [fp, #0x100]
0x00401245:	ldrb.w	sb, [sb, #0x200]
0x00401249:	orr.w	fp, sl, fp, lsl #16
0x0040124d:	orr.w	fp, fp, sb, lsl #8
0x00401251:	eor.w	r8, r8, fp, ror #21
0x00401255:	add.w	sb, r7, r8
0x00401259:	lsr.w	sl, sb, #0x18
0x0040125d:	ldrb.w	fp, [r3, sl]
0x00401261:	uxtab	sl, r3, sb
0x00401265:	ldrb.w	sl, [sl, #0x300]
0x00401269:	orr.w	sl, sl, fp, lsl #24
0x0040126d:	ubfx	fp, sb, #0x10, #8
0x00401271:	add	fp, r3
0x00401273:	ubfx	sb, sb, #8, #8
0x00401277:	add	sb, r3
0x00401279:	ldrb.w	fp, [fp, #0x100]
0x0040127d:	ldrb.w	sb, [sb, #0x200]
0x00401281:	orr.w	fp, sl, fp, lsl #16
0x00401285:	orr.w	fp, fp, sb, lsl #8
0x00401289:	eor.w	r2, r2, fp, ror #21
0x0040128d:	add.w	sb, r6, r2
0x00401291:	lsr.w	sl, sb, #0x18
0x00401295:	ldrb.w	fp, [r3, sl]
0x00401299:	uxtab	sl, r3, sb
0x0040129d:	ldrb.w	sl, [sl, #0x300]
0x004012a1:	orr.w	sl, sl, fp, lsl #24
0x004012a5:	ubfx	fp, sb, #0x10, #8
0x004012a9:	add	fp, r3
0x004012ab:	ubfx	sb, sb, #8, #8
0x004012af:	add	sb, r3
0x004012b1:	ldrb.w	fp, [fp, #0x100]
0x004012b5:	ldrb.w	sb, [sb, #0x200]
0x004012b9:	orr.w	fp, sl, fp, lsl #16
0x004012bd:	orr.w	fp, fp, sb, lsl #8
0x004012c1:	eor.w	r8, r8, fp, ror #21
0x004012c5:	add.w	sb, r5, r8
0x004012c9:	lsr.w	sl, sb, #0x18
0x004012cd:	ldrb.w	fp, [r3, sl]
0x004012d1:	uxtab	sl, r3, sb
0x004012d5:	ldrb.w	sl, [sl, #0x300]
0x004012d9:	orr.w	sl, sl, fp, lsl #24
0x004012dd:	ubfx	fp, sb, #0x10, #8
0x004012e1:	add	fp, r3
0x004012e3:	ubfx	sb, sb, #8, #8
0x004012e7:	add	sb, r3
0x004011ad:	lsr.w	sl, sb, #0x18
0x004011b1:	ldrb.w	fp, [r3, sl]
0x004011b5:	uxtab	sl, r3, sb
0x004011b9:	ldrb.w	sl, [sl, #0x300]
0x004011bd:	orr.w	sl, sl, fp, lsl #24
0x004011c1:	ubfx	fp, sb, #0x10, #8
0x004011c5:	add	fp, r3
0x004011c7:	ubfx	sb, sb, #8, #8
0x004011cb:	add	sb, r3
0x004011cd:	ldrb.w	fp, [fp, #0x100]
0x004011d1:	ldrb.w	sb, [sb, #0x200]
0x004011d5:	ldr	r0, [sp, #4]
0x004011d7:	orr.w	fp, sl, fp, lsl #16
0x004011db:	orr.w	fp, fp, sb, lsl #8
0x004011df:	eor.w	r8, r8, fp, ror #21
0x004011e3:	add.w	sb, r0, r8
0x004011e7:	ldr	r0, [sp, #8]
0x004011e9:	lsr.w	sl, sb, #0x18
0x004011ed:	ldrb.w	fp, [r3, sl]
0x004011f1:	uxtab	sl, r3, sb
0x004011f5:	ldrb.w	sl, [sl, #0x300]
0x004011f9:	orr.w	sl, sl, fp, lsl #24
0x004011fd:	ubfx	fp, sb, #0x10, #8
0x00401201:	add	fp, r3
0x00401203:	ubfx	sb, sb, #8, #8
0x00401207:	add	sb, r3
0x00401209:	ldrb.w	fp, [fp, #0x100]
0x0040120d:	ldrb.w	sb, [sb, #0x200]
0x00401211:	orr.w	fp, sl, fp, lsl #16
0x00401215:	orr.w	fp, fp, sb, lsl #8
0x00401219:	eor.w	r2, r2, fp, ror #21
0x0040121d:	add.w	sb, lr, r2
0x00401221:	lsr.w	sl, sb, #0x18
0x00401225:	ldrb.w	fp, [r3, sl]
0x00401229:	uxtab	sl, r3, sb
0x0040122d:	ldrb.w	sl, [sl, #0x300]
0x00401231:	orr.w	sl, sl, fp, lsl #24
0x00401235:	ubfx	fp, sb, #0x10, #8
0x00401239:	add	fp, r3
0x0040123b:	ubfx	sb, sb, #8, #8
0x0040123f:	add	sb, r3
0x00401241:	ldrb.w	fp, [fp, #0x100]
0x00401245:	ldrb.w	sb, [sb, #0x200]
0x00401249:	orr.w	fp, sl, fp, lsl #16
0x0040124d:	orr.w	fp, fp, sb, lsl #8
0x00401251:	eor.w	r8, r8, fp, ror #21
0x00401255:	add.w	sb, r7, r8
0x00401259:	lsr.w	sl, sb, #0x18
0x0040125d:	ldrb.w	fp, [r3, sl]
0x00401261:	uxtab	sl, r3, sb
0x00401265:	ldrb.w	sl, [sl, #0x300]
0x00401269:	orr.w	sl, sl, fp, lsl #24
0x0040126d:	ubfx	fp, sb, #0x10, #8
0x00401271:	add	fp, r3
0x00401273:	ubfx	sb, sb, #8, #8
0x00401277:	add	sb, r3
0x00401279:	ldrb.w	fp, [fp, #0x100]
0x0040127d:	ldrb.w	sb, [sb, #0x200]
0x00401281:	orr.w	fp, sl, fp, lsl #16
0x00401285:	orr.w	fp, fp, sb, lsl #8
0x00401289:	eor.w	r2, r2, fp, ror #21
0x0040128d:	add.w	sb, r6, r2
0x00401291:	lsr.w	sl, sb, #0x18
0x00401295:	ldrb.w	fp, [r3, sl]
0x00401299:	uxtab	sl, r3, sb
0x0040129d:	ldrb.w	sl, [sl, #0x300]
0x004012a1:	orr.w	sl, sl, fp, lsl #24
0x004012a5:	ubfx	fp, sb, #0x10, #8
0x004012a9:	add	fp, r3
0x004012ab:	ubfx	sb, sb, #8, #8
0x004012af:	add	sb, r3
0x004012b1:	ldrb.w	fp, [fp, #0x100]
0x004012b5:	ldrb.w	sb, [sb, #0x200]
0x004012b9:	orr.w	fp, sl, fp, lsl #16
0x004012bd:	orr.w	fp, fp, sb, lsl #8
0x004012c1:	eor.w	r8, r8, fp, ror #21
0x004012c5:	add.w	sb, r5, r8
0x004012c9:	lsr.w	sl, sb, #0x18
0x004012cd:	ldrb.w	fp, [r3, sl]
0x004012d1:	uxtab	sl, r3, sb
0x004012d5:	ldrb.w	sl, [sl, #0x300]
0x004012d9:	orr.w	sl, sl, fp, lsl #24
0x004012dd:	ubfx	fp, sb, #0x10, #8
0x004012e1:	add	fp, r3
0x004012e3:	ubfx	sb, sb, #8, #8
0x004012e7:	add	sb, r3
0x004012e9:	ldrb.w	fp, [fp, #0x100]
0x004012ed:	ldrb.w	sb, [sb, #0x200]
0x004012f1:	orr.w	fp, sl, fp, lsl #16
0x004012f5:	orr.w	fp, fp, sb, lsl #8
0x004012f9:	eor.w	r2, r2, fp, ror #21
0x004012fd:	add.w	sb, r4, r2
0x00401301:	lsr.w	sl, sb, #0x18
0x00401305:	ldrb.w	fp, [r3, sl]
0x00401309:	uxtab	sl, r3, sb
0x0040130d:	ldrb.w	sl, [sl, #0x300]
0x00401311:	orr.w	sl, sl, fp, lsl #24
0x00401315:	ubfx	fp, sb, #0x10, #8
0x00401319:	add	fp, r3
0x004012e9:	ldrb.w	fp, [fp, #0x100]
0x004012ed:	ldrb.w	sb, [sb, #0x200]
0x004012f1:	orr.w	fp, sl, fp, lsl #16
0x004012f5:	orr.w	fp, fp, sb, lsl #8
0x004012f9:	eor.w	r2, r2, fp, ror #21
0x004012fd:	add.w	sb, r4, r2
0x00401301:	lsr.w	sl, sb, #0x18
0x00401305:	ldrb.w	fp, [r3, sl]
0x00401309:	uxtab	sl, r3, sb
0x0040130d:	ldrb.w	sl, [sl, #0x300]
0x00401311:	orr.w	sl, sl, fp, lsl #24
0x00401315:	ubfx	fp, sb, #0x10, #8
0x00401319:	add	fp, r3
0x0040131b:	ubfx	sb, sb, #8, #8
0x0040131f:	add	sb, r3
0x00401321:	ldrb.w	fp, [fp, #0x100]
0x00401325:	ldrb.w	sb, [sb, #0x200]
0x00401329:	orr.w	fp, sl, fp, lsl #16
0x0040132d:	orr.w	fp, fp, sb, lsl #8
0x00401331:	eor.w	r8, r8, fp, ror #21
0x00401335:	add.w	sb, r0, r8
0x00401339:	ldr	r0, [sp]
0x0040133b:	lsr.w	sl, sb, #0x18
0x0040133f:	ldrb.w	fp, [r3, sl]
0x00401343:	uxtab	sl, r3, sb
0x00401347:	ldrb.w	sl, [sl, #0x300]
0x0040134b:	orr.w	sl, sl, fp, lsl #24
0x0040134f:	ubfx	fp, sb, #0x10, #8
0x00401353:	add	fp, r3
0x00401355:	ubfx	sb, sb, #8, #8
0x00401359:	add	sb, r3
0x0040135b:	ldrb.w	fp, [fp, #0x100]
0x0040135f:	ldrb.w	sb, [sb, #0x200]
0x00401363:	orr.w	fp, sl, fp, lsl #16
0x00401367:	orr.w	fp, fp, sb, lsl #8
0x0040136b:	eor.w	r2, r2, fp, ror #21
0x0040136f:	add.w	sb, r0, r2
0x00401373:	lsr.w	sl, sb, #0x18
0x00401377:	ldrb.w	fp, [r3, sl]
0x0040137b:	uxtab	sl, r3, sb
0x0040137f:	ldrb.w	sl, [sl, #0x300]
0x00401383:	ldr	r0, [sp, #4]
0x00401385:	orr.w	sl, sl, fp, lsl #24
0x00401389:	ubfx	fp, sb, #0x10, #8
0x0040138d:	add	fp, r3
0x0040138f:	ubfx	sb, sb, #8, #8
0x00401393:	add	sb, r3
0x00401395:	ldrb.w	fp, [fp, #0x100]
0x00401399:	ldrb.w	sb, [sb, #0x200]
0x0040139d:	orr.w	fp, sl, fp, lsl #16
0x004013a1:	orr.w	fp, fp, sb, lsl #8
0x004013a5:	eor.w	r8, r8, fp, ror #21
0x004013a9:	add.w	sb, r0, r8
0x004013ad:	lsr.w	sl, sb, #0x18
0x004013b1:	ldrb.w	fp, [r3, sl]
0x004013b5:	uxtab	sl, r3, sb
0x004013b9:	ldrb.w	sl, [sl, #0x300]
0x004013bd:	orr.w	sl, sl, fp, lsl #24
0x004013c1:	ubfx	fp, sb, #0x10, #8
0x004013c5:	add	fp, r3
0x004013c7:	ubfx	sb, sb, #8, #8
0x004013cb:	add	sb, r3
0x004013cd:	ldrb.w	fp, [fp, #0x100]
0x004013d1:	ldrb.w	sb, [sb, #0x200]
0x004013d5:	orr.w	fp, sl, fp, lsl #16
0x004013d9:	orr.w	fp, fp, sb, lsl #8
0x004013dd:	eor.w	r2, r2, fp, ror #21
0x004013e1:	bne.w	#0x40103d
0x0040131b:	ubfx	sb, sb, #8, #8
0x0040131f:	add	sb, r3
0x00401321:	ldrb.w	fp, [fp, #0x100]
0x00401325:	ldrb.w	sb, [sb, #0x200]
0x00401329:	orr.w	fp, sl, fp, lsl #16
0x0040132d:	orr.w	fp, fp, sb, lsl #8
0x00401331:	eor.w	r8, r8, fp, ror #21
0x00401335:	add.w	sb, r0, r8
0x00401339:	ldr	r0, [sp]
0x0040133b:	lsr.w	sl, sb, #0x18
0x0040133f:	ldrb.w	fp, [r3, sl]
0x00401343:	uxtab	sl, r3, sb
0x00401347:	ldrb.w	sl, [sl, #0x300]
0x0040134b:	orr.w	sl, sl, fp, lsl #24
0x0040134f:	ubfx	fp, sb, #0x10, #8
0x00401353:	add	fp, r3
0x00401355:	ubfx	sb, sb, #8, #8
0x00401359:	add	sb, r3
0x0040135b:	ldrb.w	fp, [fp, #0x100]
0x0040135f:	ldrb.w	sb, [sb, #0x200]
0x00401363:	orr.w	fp, sl, fp, lsl #16
0x00401367:	orr.w	fp, fp, sb, lsl #8
0x0040136b:	eor.w	r2, r2, fp, ror #21
0x0040136f:	add.w	sb, r0, r2
0x00401373:	lsr.w	sl, sb, #0x18
0x00401377:	ldrb.w	fp, [r3, sl]
0x0040137b:	uxtab	sl, r3, sb
0x0040137f:	ldrb.w	sl, [sl, #0x300]
0x00401383:	ldr	r0, [sp, #4]
0x00401385:	orr.w	sl, sl, fp, lsl #24
0x00401389:	ubfx	fp, sb, #0x10, #8
0x0040138d:	add	fp, r3
0x0040138f:	ubfx	sb, sb, #8, #8
0x00401393:	add	sb, r3
0x00401395:	ldrb.w	fp, [fp, #0x100]
0x00401399:	ldrb.w	sb, [sb, #0x200]
0x0040139d:	orr.w	fp, sl, fp, lsl #16
0x004013a1:	orr.w	fp, fp, sb, lsl #8
0x004013a5:	eor.w	r8, r8, fp, ror #21
0x004013a9:	add.w	sb, r0, r8
0x004013ad:	lsr.w	sl, sb, #0x18
0x004013b1:	ldrb.w	fp, [r3, sl]
0x004013b5:	uxtab	sl, r3, sb
0x004013b9:	ldrb.w	sl, [sl, #0x300]
0x004013bd:	orr.w	sl, sl, fp, lsl #24
0x004013c1:	ubfx	fp, sb, #0x10, #8
0x004013c5:	add	fp, r3
0x004013c7:	ubfx	sb, sb, #8, #8
0x004013cb:	add	sb, r3
0x004013cd:	ldrb.w	fp, [fp, #0x100]
0x004013d1:	ldrb.w	sb, [sb, #0x200]
0x004013d5:	orr.w	fp, sl, fp, lsl #16
0x004013d9:	orr.w	fp, fp, sb, lsl #8
0x004013dd:	eor.w	r2, r2, fp, ror #21
0x004013e1:	bne.w	#0x40103d
0x004013e5:	ldr	r3, [sp, #0xc]
0x004013e7:	strd	r2, r8, [r3]
0x004013eb:	add	sp, #0x14
0x004013ed:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004013f1:	ldr	r3, [sp, #0xc]
0x004013f3:	mov	r8, r1
0x004013f5:	mov	r2, r1
0x004013f7:	strd	r2, r8, [r3]
0x004013fb:	add	sp, #0x14
0x004013fd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function __stack_chk_fail @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
