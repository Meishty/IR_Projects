
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	blmi	#0xfe6cc428
0x00400008:	blhi	#0x4bb4c4
0x0040000c:	stclmi	p2, c15, [r4, #-0x2b4]!
0x00400010:	stmib	sp, {r0, r1, r3, r4, r5, r6, sl, lr} ^
0x00400014:	stmeq	sl, {r2, r4, sb} ^
0x00400018:	andls	r4, sp, #0x21c000
0x0040001c:	ldrbtmi	r4, [sb], #-0xa87
0x00400020:	andsls	r6, r0, r8, lsl r8
0x00400024:	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
0x00400028:	ldrbhs	pc, [ip], #-0x8cd
0x00400028:	ldrbhs	pc, [ip], #-0x8cd

Function sub_40002c @ 0x0040002c
0x0040002c:	andeq	pc, r0, #0x4f
0x00400030:	ldrbtmi	r4, [sl], #-0xa83

Function sub_400035 @ 0x00400035
0x00400035:	ldr	r1, [r2]
0x00400037:	str	r1, [sp, #0x18]
0x00400039:	cmp	r0, #0
0x0040003b:	beq.w	#0x40020b
0x0040003f:	ldr.w	sb, [pc, #0x204]
0x00400043:	ldr	r7, [pc, #0x204]
0x00400045:	ldr.w	sl, [pc, #0x204]
0x00400049:	add	sb, pc
0x0040004b:	add	r7, pc
0x0040004d:	ldr	r3, [r3, #4]
0x0040004f:	add	sl, pc
0x00400051:	ldrh	r2, [r2, #4]
0x00400053:	str.w	sl, [sp, #4]
0x00400057:	mov	sl, sb
0x00400059:	mov	sb, r7
0x0040005b:	str	r3, [sp, #0x4c]
0x0040005d:	str	r2, [sp, #0x48]
0x0040005f:	movs	r3, #0
0x00400061:	str	r3, [sp, #0x44]
0x00400063:	str	r3, [sp, #0x38]
0x00400065:	str	r3, [sp, #0x30]
0x00400067:	add	r3, sp, #0x5c
0x00400069:	str	r3, [sp, #0x3c]
0x0040006b:	ldrd	r5, r4, [sp, #0x34]
0x0040006f:	ldr	r1, [sp, #0x30]
0x00400071:	ldr	r3, [sp, #0x54]
0x00400073:	ldr	r0, [sp, #0x3c]
0x00400075:	add	r1, r3
0x00400077:	ldr	r6, [sp, #0x50]
0x00400079:	mul	r3, r4, r5
0x0040007d:	str	r1, [sp, #0x30]
0x0040007f:	adds	r2, r6, r3
0x00400081:	str	r2, [r0]
0x00400083:	ldr	r0, [sp, #0x40]
0x00400085:	cmp	r0, r1
0x00400087:	bgt.w	#0x40022d
0x0040006b:	ldrd	r5, r4, [sp, #0x34]
0x0040006f:	ldr	r1, [sp, #0x30]
0x00400071:	ldr	r3, [sp, #0x54]
0x00400073:	ldr	r0, [sp, #0x3c]
0x00400075:	add	r1, r3
0x00400077:	ldr	r6, [sp, #0x50]
0x00400079:	mul	r3, r4, r5
0x0040007d:	str	r1, [sp, #0x30]
0x0040007f:	adds	r2, r6, r3
0x00400081:	str	r2, [r0]
0x00400083:	ldr	r0, [sp, #0x40]
0x00400085:	cmp	r0, r1
0x00400087:	bgt.w	#0x40022d
0x0040008b:	add	r3, r5
0x0040008d:	subs	r1, r1, r0
0x0040008f:	add	r3, r6
0x00400091:	movs	r2, #1
0x00400093:	adds	r4, #1
0x00400095:	cmp	r0, r1
0x00400097:	bgt	#0x4000af
0x00400099:	ldr	r5, [sp, #0x3c]
0x0040009b:	subs	r1, r1, r0
0x0040009d:	adds	r4, #1
0x0040009f:	cmp	r0, r1
0x004000a1:	str.w	r3, [r5, r2, lsl #2]
0x004000a5:	add.w	r2, r2, #1
0x004000a9:	ldr	r5, [sp, #0x34]
0x004000ab:	add	r3, r5
0x004000ad:	ble	#0x400099
0x004000af:	str	r4, [sp, #0x38]
0x004000b1:	str	r1, [sp, #0x30]
0x004000b3:	ldr	r3, [sp, #0x48]
0x004000b5:	mul	r3, r3, r2
0x004000b9:	vmov	s16, r3
0x004000bd:	ldr	r3, [sp, #0x4c]
0x004000bf:	cmp	r3, #0
0x004000c1:	beq.w	#0x4001fd
0x004000b3:	ldr	r3, [sp, #0x48]
0x004000b5:	mul	r3, r3, r2
0x004000b9:	vmov	s16, r3
0x004000bd:	ldr	r3, [sp, #0x4c]
0x004000bf:	cmp	r3, #0
0x004000c1:	beq.w	#0x4001fd
0x004000c5:	add	r1, sp, #0x58
0x004000c7:	ldr	r7, [pc, #0x188]
0x004000c9:	add.w	r8, r1, r2, lsl #2
0x004000cd:	ldr	r2, [pc, #0x184]
0x004000cf:	add	r7, pc
0x004000d1:	str	r1, [sp, #0x2c]
0x004000d3:	add	r2, pc
0x004000d5:	str	r2, [sp, #8]
0x004000d7:	ldr	r2, [sp, #0x18]
0x004000d9:	adds	r3, r2, r3
0x004000db:	str	r3, [sp, #0x28]
0x004000dd:	ldr	r3, [r7, #8]
0x004000df:	subs	r3, #1
0x004000e1:	str	r3, [sp, #0x24]
0x004000e3:	ldr	r3, [r7, #0xc]
0x004000e5:	subs	r3, #1
0x004000e7:	str	r3, [sp, #0x20]
0x004000e9:	ldr	r3, [r7, #0x10]
0x004000eb:	subs	r3, #2
0x004000ed:	str	r3, [sp, #0x1c]
0x004000ef:	ldr	r3, [sp, #0x24]
0x004000f1:	ldr.w	lr, [pc, #0x164]
0x004000f5:	ldr	r1, [sp, #0x2c]
0x004000f7:	ldrb	r6, [r3, #1]!
0x004000fb:	add	lr, pc
0x004000fd:	str	r3, [sp, #0x24]
0x004000ff:	ldr	r3, [sp, #0x20]
0x00400101:	str	r6, [sp]
0x00400103:	ldrb	r2, [r3, #1]!
0x00400107:	str	r3, [sp, #0x20]
0x00400109:	ldr	r3, [sp, #0x1c]
0x0040010b:	ldrh	r5, [r3, #2]!
0x0040010f:	str	r3, [sp, #0x1c]
0x00400111:	ldr	r3, [pc, #0x148]
0x00400113:	add	r3, pc
0x00400115:	str	r3, [sp, #0xc]
0x00400117:	ldr	r3, [pc, #0x148]
0x00400119:	add	r3, pc
0x0040011b:	str	r3, [sp, #0x10]
0x0040011d:	ldr	r3, [pc, #0x144]
0x0040011f:	add	r3, pc
0x00400121:	str	r3, [sp, #0x14]
0x00400123:	movs	r3, #0
0x00400125:	ldr	r0, [r1, #4]!
0x00400129:	ldr	r6, [sp]
0x0040012b:	adds	r4, r0, r5
0x0040012d:	ldrb	r0, [r0, r5]
0x0040012f:	ands	r0, r6
0x00400131:	add	r0, r7
0x00400133:	ldrb	r0, [r0, #0x14]
0x00400135:	add	r3, r0
0x00400137:	adds	r0, r4, #1
0x00400139:	cmp	r2, #8
0x0040013b:	bhi	#0x40014b
0x004000ef:	ldr	r3, [sp, #0x24]
0x004000f1:	ldr.w	lr, [pc, #0x164]
0x004000f5:	ldr	r1, [sp, #0x2c]
0x004000f7:	ldrb	r6, [r3, #1]!
0x004000fb:	add	lr, pc
0x004000fd:	str	r3, [sp, #0x24]
0x004000ff:	ldr	r3, [sp, #0x20]
0x00400101:	str	r6, [sp]
0x00400103:	ldrb	r2, [r3, #1]!
0x00400107:	str	r3, [sp, #0x20]
0x00400109:	ldr	r3, [sp, #0x1c]
0x0040010b:	ldrh	r5, [r3, #2]!
0x0040010f:	str	r3, [sp, #0x1c]
0x00400111:	ldr	r3, [pc, #0x148]
0x00400113:	add	r3, pc
0x00400115:	str	r3, [sp, #0xc]
0x00400117:	ldr	r3, [pc, #0x148]
0x00400119:	add	r3, pc
0x0040011b:	str	r3, [sp, #0x10]
0x0040011d:	ldr	r3, [pc, #0x144]
0x0040011f:	add	r3, pc
0x00400121:	str	r3, [sp, #0x14]
0x00400123:	movs	r3, #0
0x00400125:	ldr	r0, [r1, #4]!
0x00400129:	ldr	r6, [sp]
0x0040012b:	adds	r4, r0, r5
0x0040012d:	ldrb	r0, [r0, r5]
0x0040012f:	ands	r0, r6
0x00400131:	add	r0, r7
0x00400133:	ldrb	r0, [r0, #0x14]
0x00400135:	add	r3, r0
0x00400137:	adds	r0, r4, #1
0x00400139:	cmp	r2, #8
0x0040013b:	bhi	#0x40014b
0x00400125:	ldr	r0, [r1, #4]!
0x00400129:	ldr	r6, [sp]
0x0040012b:	adds	r4, r0, r5
0x0040012d:	ldrb	r0, [r0, r5]
0x0040012f:	ands	r0, r6
0x00400131:	add	r0, r7
0x00400133:	ldrb	r0, [r0, #0x14]
0x00400135:	add	r3, r0
0x00400137:	adds	r0, r4, #1
0x00400139:	cmp	r2, #8
0x0040013b:	bhi	#0x40014b
0x0040013d:	tbb	[pc, r2]
0x0040014b:	cmp	r2, #8
0x0040014d:	bls	#0x40016d
0x0040014f:	ldr.w	fp, [pc, #0x118]
0x00400153:	sub.w	ip, r2, #7
0x00400157:	ldr	r6, [sp]
0x00400159:	add	ip, r4
0x0040015b:	add	fp, pc
0x0040015d:	ldrb	r4, [r0], #1
0x00400161:	add	r4, fp
0x00400163:	cmp	r0, ip
0x00400165:	ldrb	r4, [r4, #0x14]
0x00400167:	add	r3, r4
0x00400169:	bne	#0x40015d
0x0040015d:	ldrb	r4, [r0], #1
0x00400161:	add	r4, fp
0x00400163:	cmp	r0, ip
0x00400165:	ldrb	r4, [r4, #0x14]
0x00400167:	add	r3, r4
0x00400169:	bne	#0x40015d
0x0040016b:	str	r6, [sp]
0x0040016d:	ldrb	r4, [r0], #1
0x00400171:	ldr	r6, [sp, #0x14]
0x00400173:	add	r4, r6
0x00400175:	ldrb	r4, [r4, #0x14]
0x00400177:	add	r3, r4
0x00400179:	ldrb	r4, [r0], #1
0x0040017d:	ldr	r6, [sp, #0x10]
0x0040017f:	add	r4, r6
0x00400181:	ldrb	r4, [r4, #0x14]
0x00400183:	add	r3, r4
0x00400185:	ldrb	r4, [r0], #1
0x00400189:	ldr	r6, [sp, #0xc]
0x0040018b:	add	r4, r6
0x0040018d:	ldrb	r4, [r4, #0x14]
0x0040018f:	add	r3, r4
0x00400191:	ldrb	r4, [r0], #1
0x00400195:	add	r4, lr
0x00400197:	ldrb	r4, [r4, #0x14]
0x00400199:	add	r3, r4
0x0040019b:	ldrb	r4, [r0], #1
0x0040019f:	ldr	r6, [sp, #8]
0x004001a1:	add	r4, r6
0x004001a3:	ldrb	r4, [r4, #0x14]
0x004001a5:	add	r3, r4
0x004001a7:	ldrb	r4, [r0], #1
0x004001ab:	ldr	r6, [sp, #4]
0x004001ad:	add	r4, r6
0x004001af:	ldrb	r4, [r4, #0x14]
0x004001b1:	add	r3, r4
0x004001b3:	ldrb	r4, [r0], #1
0x004001b7:	add	r4, sb
0x004001b9:	ldrb	r4, [r4, #0x14]
0x004001bb:	add	r3, r4
0x004001bd:	ldrb	r4, [r0], #1
0x004001c1:	add	r4, sl
0x004001c3:	ldrb	r4, [r4, #0x14]
0x004001c5:	add	r3, r4
0x004001c7:	ldrb	r0, [r0]
0x004001c9:	cmp	r8, r1
0x004001cb:	ldr	r4, [pc, #0xa0]
0x004001cd:	and.w	r0, r0, r2
0x004001d1:	add	r4, pc
0x004001d3:	add	r0, r4
0x004001d5:	ldrb	r0, [r0, #0x14]
0x004001d7:	add	r3, r0
0x004001d9:	bne	#0x400125
0x0040016d:	ldrb	r4, [r0], #1
0x00400171:	ldr	r6, [sp, #0x14]
0x00400173:	add	r4, r6
0x00400175:	ldrb	r4, [r4, #0x14]
0x00400177:	add	r3, r4
0x00400179:	ldrb	r4, [r0], #1
0x0040017d:	ldr	r6, [sp, #0x10]
0x0040017f:	add	r4, r6
0x00400181:	ldrb	r4, [r4, #0x14]
0x00400183:	add	r3, r4
0x00400185:	ldrb	r4, [r0], #1
0x00400189:	ldr	r6, [sp, #0xc]
0x0040018b:	add	r4, r6
0x0040018d:	ldrb	r4, [r4, #0x14]
0x0040018f:	add	r3, r4
0x00400191:	ldrb	r4, [r0], #1
0x00400195:	add	r4, lr
0x00400197:	ldrb	r4, [r4, #0x14]
0x00400199:	add	r3, r4
0x0040019b:	ldrb	r4, [r0], #1
0x0040019f:	ldr	r6, [sp, #8]
0x004001a1:	add	r4, r6
0x004001a3:	ldrb	r4, [r4, #0x14]
0x004001a5:	add	r3, r4
0x004001a7:	ldrb	r4, [r0], #1
0x004001ab:	ldr	r6, [sp, #4]
0x004001ad:	add	r4, r6
0x004001af:	ldrb	r4, [r4, #0x14]
0x004001b1:	add	r3, r4
0x004001b3:	ldrb	r4, [r0], #1
0x004001b7:	add	r4, sb
0x004001b9:	ldrb	r4, [r4, #0x14]
0x004001bb:	add	r3, r4
0x004001bd:	ldrb	r4, [r0], #1
0x004001c1:	add	r4, sl
0x004001c3:	ldrb	r4, [r4, #0x14]
0x004001c5:	add	r3, r4
0x004001c7:	ldrb	r0, [r0]
0x004001c9:	cmp	r8, r1
0x004001cb:	ldr	r4, [pc, #0xa0]
0x004001cd:	and.w	r0, r0, r2
0x004001d1:	add	r4, pc
0x004001d3:	add	r0, r4
0x004001d5:	ldrb	r0, [r0, #0x14]
0x004001d7:	add	r3, r0
0x004001d9:	bne	#0x400125
0x00400179:	ldrb	r4, [r0], #1
0x0040017d:	ldr	r6, [sp, #0x10]
0x0040017f:	add	r4, r6
0x00400181:	ldrb	r4, [r4, #0x14]
0x00400183:	add	r3, r4
0x00400185:	ldrb	r4, [r0], #1
0x00400189:	ldr	r6, [sp, #0xc]
0x0040018b:	add	r4, r6
0x0040018d:	ldrb	r4, [r4, #0x14]
0x0040018f:	add	r3, r4
0x00400191:	ldrb	r4, [r0], #1
0x00400195:	add	r4, lr
0x00400197:	ldrb	r4, [r4, #0x14]
0x00400199:	add	r3, r4
0x0040019b:	ldrb	r4, [r0], #1
0x0040019f:	ldr	r6, [sp, #8]
0x004001a1:	add	r4, r6
0x004001a3:	ldrb	r4, [r4, #0x14]
0x004001a5:	add	r3, r4
0x004001a7:	ldrb	r4, [r0], #1
0x004001ab:	ldr	r6, [sp, #4]
0x004001ad:	add	r4, r6
0x004001af:	ldrb	r4, [r4, #0x14]
0x004001b1:	add	r3, r4
0x004001b3:	ldrb	r4, [r0], #1
0x004001b7:	add	r4, sb
0x004001b9:	ldrb	r4, [r4, #0x14]
0x004001bb:	add	r3, r4
0x004001bd:	ldrb	r4, [r0], #1
0x004001c1:	add	r4, sl
0x004001c3:	ldrb	r4, [r4, #0x14]
0x004001c5:	add	r3, r4
0x004001c7:	ldrb	r0, [r0]
0x004001c9:	cmp	r8, r1
0x004001cb:	ldr	r4, [pc, #0xa0]
0x004001cd:	and.w	r0, r0, r2
0x004001d1:	add	r4, pc
0x004001d3:	add	r0, r4
0x004001d5:	ldrb	r0, [r0, #0x14]
0x004001d7:	add	r3, r0
0x004001d9:	bne	#0x400125
0x00400185:	ldrb	r4, [r0], #1
0x00400189:	ldr	r6, [sp, #0xc]
0x0040018b:	add	r4, r6
0x0040018d:	ldrb	r4, [r4, #0x14]
0x0040018f:	add	r3, r4
0x00400191:	ldrb	r4, [r0], #1
0x00400195:	add	r4, lr
0x00400197:	ldrb	r4, [r4, #0x14]
0x00400199:	add	r3, r4
0x0040019b:	ldrb	r4, [r0], #1
0x0040019f:	ldr	r6, [sp, #8]
0x004001a1:	add	r4, r6
0x004001a3:	ldrb	r4, [r4, #0x14]
0x004001a5:	add	r3, r4
0x004001a7:	ldrb	r4, [r0], #1
0x004001ab:	ldr	r6, [sp, #4]
0x004001ad:	add	r4, r6
0x004001af:	ldrb	r4, [r4, #0x14]
0x004001b1:	add	r3, r4
0x004001b3:	ldrb	r4, [r0], #1
0x004001b7:	add	r4, sb
0x004001b9:	ldrb	r4, [r4, #0x14]
0x004001bb:	add	r3, r4
0x004001bd:	ldrb	r4, [r0], #1
0x004001c1:	add	r4, sl
0x004001c3:	ldrb	r4, [r4, #0x14]
0x004001c5:	add	r3, r4
0x004001c7:	ldrb	r0, [r0]
0x004001c9:	cmp	r8, r1
0x004001cb:	ldr	r4, [pc, #0xa0]
0x004001cd:	and.w	r0, r0, r2
0x004001d1:	add	r4, pc
0x004001d3:	add	r0, r4
0x004001d5:	ldrb	r0, [r0, #0x14]
0x004001d7:	add	r3, r0
0x004001d9:	bne	#0x400125
0x00400191:	ldrb	r4, [r0], #1
0x00400195:	add	r4, lr
0x00400197:	ldrb	r4, [r4, #0x14]
0x00400199:	add	r3, r4
0x0040019b:	ldrb	r4, [r0], #1
0x0040019f:	ldr	r6, [sp, #8]
0x004001a1:	add	r4, r6
0x004001a3:	ldrb	r4, [r4, #0x14]
0x004001a5:	add	r3, r4
0x004001a7:	ldrb	r4, [r0], #1
0x004001ab:	ldr	r6, [sp, #4]
0x004001ad:	add	r4, r6
0x004001af:	ldrb	r4, [r4, #0x14]
0x004001b1:	add	r3, r4
0x004001b3:	ldrb	r4, [r0], #1
0x004001b7:	add	r4, sb
0x004001b9:	ldrb	r4, [r4, #0x14]
0x004001bb:	add	r3, r4
0x004001bd:	ldrb	r4, [r0], #1
0x004001c1:	add	r4, sl
0x004001c3:	ldrb	r4, [r4, #0x14]
0x004001c5:	add	r3, r4
0x004001c7:	ldrb	r0, [r0]
0x004001c9:	cmp	r8, r1
0x004001cb:	ldr	r4, [pc, #0xa0]
0x004001cd:	and.w	r0, r0, r2
0x004001d1:	add	r4, pc
0x004001d3:	add	r0, r4
0x004001d5:	ldrb	r0, [r0, #0x14]
0x004001d7:	add	r3, r0
0x004001d9:	bne	#0x400125
0x0040019b:	ldrb	r4, [r0], #1
0x0040019f:	ldr	r6, [sp, #8]
0x004001a1:	add	r4, r6
0x004001a3:	ldrb	r4, [r4, #0x14]
0x004001a5:	add	r3, r4
0x004001a7:	ldrb	r4, [r0], #1
0x004001ab:	ldr	r6, [sp, #4]
0x004001ad:	add	r4, r6
0x004001af:	ldrb	r4, [r4, #0x14]
0x004001b1:	add	r3, r4
0x004001b3:	ldrb	r4, [r0], #1
0x004001b7:	add	r4, sb
0x004001b9:	ldrb	r4, [r4, #0x14]
0x004001bb:	add	r3, r4
0x004001bd:	ldrb	r4, [r0], #1
0x004001c1:	add	r4, sl
0x004001c3:	ldrb	r4, [r4, #0x14]
0x004001c5:	add	r3, r4
0x004001c7:	ldrb	r0, [r0]
0x004001c9:	cmp	r8, r1
0x004001cb:	ldr	r4, [pc, #0xa0]
0x004001cd:	and.w	r0, r0, r2
0x004001d1:	add	r4, pc
0x004001d3:	add	r0, r4
0x004001d5:	ldrb	r0, [r0, #0x14]
0x004001d7:	add	r3, r0
0x004001d9:	bne	#0x400125
0x004001a7:	ldrb	r4, [r0], #1
0x004001ab:	ldr	r6, [sp, #4]
0x004001ad:	add	r4, r6
0x004001af:	ldrb	r4, [r4, #0x14]
0x004001b1:	add	r3, r4
0x004001b3:	ldrb	r4, [r0], #1
0x004001b7:	add	r4, sb
0x004001b9:	ldrb	r4, [r4, #0x14]
0x004001bb:	add	r3, r4
0x004001bd:	ldrb	r4, [r0], #1
0x004001c1:	add	r4, sl
0x004001c3:	ldrb	r4, [r4, #0x14]
0x004001c5:	add	r3, r4
0x004001c7:	ldrb	r0, [r0]
0x004001c9:	cmp	r8, r1
0x004001cb:	ldr	r4, [pc, #0xa0]
0x004001cd:	and.w	r0, r0, r2
0x004001d1:	add	r4, pc
0x004001d3:	add	r0, r4
0x004001d5:	ldrb	r0, [r0, #0x14]
0x004001d7:	add	r3, r0
0x004001d9:	bne	#0x400125
0x004001b3:	ldrb	r4, [r0], #1
0x004001b7:	add	r4, sb
0x004001b9:	ldrb	r4, [r4, #0x14]
0x004001bb:	add	r3, r4
0x004001bd:	ldrb	r4, [r0], #1
0x004001c1:	add	r4, sl
0x004001c3:	ldrb	r4, [r4, #0x14]
0x004001c5:	add	r3, r4
0x004001c7:	ldrb	r0, [r0]
0x004001c9:	cmp	r8, r1
0x004001cb:	ldr	r4, [pc, #0xa0]
0x004001cd:	and.w	r0, r0, r2
0x004001d1:	add	r4, pc
0x004001d3:	add	r0, r4
0x004001d5:	ldrb	r0, [r0, #0x14]
0x004001d7:	add	r3, r0
0x004001d9:	bne	#0x400125
0x004001bd:	ldrb	r4, [r0], #1
0x004001c1:	add	r4, sl
0x004001c3:	ldrb	r4, [r4, #0x14]
0x004001c5:	add	r3, r4
0x004001c7:	ldrb	r0, [r0]
0x004001c9:	cmp	r8, r1
0x004001cb:	ldr	r4, [pc, #0xa0]
0x004001cd:	and.w	r0, r0, r2
0x004001d1:	add	r4, pc
0x004001d3:	add	r0, r4
0x004001d5:	ldrb	r0, [r0, #0x14]
0x004001d7:	add	r3, r0
0x004001d9:	bne	#0x400125
0x004001c7:	ldrb	r0, [r0]
0x004001c9:	cmp	r8, r1
0x004001cb:	ldr	r4, [pc, #0xa0]
0x004001cd:	and.w	r0, r0, r2
0x004001d1:	add	r4, pc
0x004001d3:	add	r0, r4
0x004001d5:	ldrb	r0, [r0, #0x14]
0x004001d7:	add	r3, r0
0x004001d9:	bne	#0x400125
0x004001db:	rsb	r0, r3, r3, lsl #8
0x004001df:	vmov	r1, s16
0x004001e3:	bl	#0x500001
0x004001e7:	add	r0, r4
0x004001e9:	ldr	r2, [sp, #0x18]
0x004001eb:	ldrb.w	r3, [r0, #0x114]
0x004001ef:	strb	r3, [r2], #1
0x004001f3:	ldr	r3, [sp, #0x28]
0x004001f5:	str	r2, [sp, #0x18]
0x004001f7:	cmp	r2, r3
0x004001f9:	bne.w	#0x4000ef
0x004001fd:	ldr	r3, [sp, #0x44]
0x004001ff:	ldr	r2, [sp, #0x40]
0x00400201:	adds	r3, #1
0x00400203:	str	r3, [sp, #0x44]
0x00400205:	cmp	r2, r3
0x00400207:	bne.w	#0x40006b
0x0040020b:	ldr	r2, [pc, #0x64]
0x0040020d:	ldr	r3, [pc, #0x2c]
0x0040020f:	add	r2, pc
0x00400211:	ldr	r3, [r2, r3]
0x00400213:	ldr	r2, [r3]
0x00400215:	ldr.w	r3, [sp, #0x45c]
0x00400219:	eors	r2, r3
0x0040021b:	mov.w	r3, #0
0x0040021f:	bne	#0x400231
0x00400221:	addw	sp, sp, #0x464
0x00400225:	vpop	{d8}
0x00400229:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040022d:	movs	r2, #1
0x0040022f:	b	#0x4000b3
0x00400231:	bl	#0x50000d

Function sub_400235 @ 0x00400235
0x00400235:	lsls	r4, r6, #0x16
0x00400237:	movs	r0, r0
0x00400239:	lsls	r6, r2, #8
0x0040023b:	movs	r0, r0
0x0040023d:	movs	r0, r0
0x0040023f:	movs	r0, r0
0x00400241:	lsls	r6, r2, #0x1c
0x00400243:	movs	r0, r0
0x00400245:	lsls	r0, r0, #0x1c
0x00400247:	movs	r0, r0
0x00400249:	lsls	r6, r7, #0x1b
0x0040024b:	movs	r0, r0
0x0040024d:	lsls	r2, r7, #0x1b
0x0040024f:	movs	r0, r0
0x00400251:	lsls	r2, r7, #0x19
0x00400253:	movs	r0, r0
0x00400255:	lsls	r6, r6, #0x19
0x00400257:	movs	r0, r0
0x00400259:	lsls	r6, r1, #0x19
0x0040025b:	movs	r0, r0
0x0040025d:	lsls	r6, r6, #0x18
0x0040025f:	movs	r0, r0
0x00400261:	lsls	r0, r6, #0x18
0x00400263:	movs	r0, r0
0x00400265:	lsls	r2, r5, #0x18
0x00400267:	movs	r0, r0
0x00400269:	lsls	r6, r5, #0x17
0x0040026b:	movs	r0, r0
0x0040026d:	lsls	r0, r7, #0x15
0x0040026f:	movs	r0, r0
0x00400271:	lsls	r6, r3, #1
0x00400273:	movs	r0, r0
0x00400275:	ldr	r0, [pc, #0x50]
0x00400277:	push	{r4, r5, r6, lr}
0x00400279:	ldr	r1, [pc, #0x50]
0x0040027b:	add	r0, pc
0x0040027d:	sub.w	sp, sp, #0x2000
0x00400281:	sub	sp, #8
0x00400283:	ldr	r3, [pc, #0x4c]
0x00400285:	add.w	r4, sp, #0x2000
0x00400289:	ldr	r2, [pc, #0x48]
0x0040028b:	ldr	r1, [r0, r1]
0x0040028d:	add	r3, pc
0x0040028f:	adds	r4, #4
0x00400291:	ldr	r1, [r1]
0x00400293:	str	r1, [r4]
0x00400295:	mov.w	r1, #0
0x00400299:	ldr	r4, [pc, #0x3c]
0x0040029b:	add	r1, sp, #4
0x0040029d:	add	r4, pc
0x0040029f:	ldr	r5, [r3, r2]
0x004002a1:	ldr	r0, [r5]
0x004002a3:	bl	#0x500019

Function usage @ 0x00400275
0x00400275:	ldr	r0, [pc, #0x50]
0x00400277:	push	{r4, r5, r6, lr}
0x00400279:	ldr	r1, [pc, #0x50]
0x0040027b:	add	r0, pc
0x0040027d:	sub.w	sp, sp, #0x2000
0x00400281:	sub	sp, #8
0x00400283:	ldr	r3, [pc, #0x4c]
0x00400285:	add.w	r4, sp, #0x2000
0x00400289:	ldr	r2, [pc, #0x48]
0x0040028b:	ldr	r1, [r0, r1]
0x0040028d:	add	r3, pc
0x0040028f:	adds	r4, #4
0x00400291:	ldr	r1, [r1]
0x00400293:	str	r1, [r4]
0x00400295:	mov.w	r1, #0
0x00400299:	ldr	r4, [pc, #0x3c]
0x0040029b:	add	r1, sp, #4
0x0040029d:	add	r4, pc
0x0040029f:	ldr	r5, [r3, r2]
0x004002a1:	ldr	r0, [r5]
0x004002a3:	bl	#0x500019
0x004002a7:	ldr	r3, [r4]
0x004002a9:	cbz	r3, #0x4002c1
0x004002ab:	ldr	r6, [pc, #0x30]
0x004002ad:	add	r6, pc
0x004002af:	ldr	r0, [r5]
0x004002b1:	mov	r2, r6
0x004002b3:	movs	r1, #1
0x004002b5:	bl	#0x500025
0x004002ab:	ldr	r6, [pc, #0x30]
0x004002ad:	add	r6, pc
0x004002af:	ldr	r0, [r5]
0x004002b1:	mov	r2, r6
0x004002b3:	movs	r1, #1
0x004002b5:	bl	#0x500025
0x004002af:	ldr	r0, [r5]
0x004002b1:	mov	r2, r6
0x004002b3:	movs	r1, #1
0x004002b5:	bl	#0x500025
0x004002b9:	ldr	r3, [r4, #4]!
0x004002bd:	cmp	r3, #0
0x004002bf:	bne	#0x4002af
0x004002c1:	mov.w	r0, #-1
0x004002c5:	bl	#0x500031

Function setupCmap @ 0x004002e1
0x004002e1:	ldr	r3, [pc, #0x2d0]
0x004002e3:	mov.w	r2, #0x3f800000
0x004002e7:	ldr	r0, [pc, #0x2d0]
0x004002e9:	push	{r4, r5, r6, r7, lr}
0x004002eb:	add	r3, pc
0x004002ed:	ldr	r1, [pc, #0x2cc]
0x004002ef:	add	r0, pc
0x004002f1:	vpush	{d8, d9, d10}
0x004002f5:	subw	sp, sp, #0x414
0x004002f9:	ldr	r5, [r3, #8]
0x004002fb:	add	r4, sp, #0xc
0x004002fd:	ldr	r1, [r0, r1]
0x004002ff:	ldr	r1, [r1]
0x00400301:	str.w	r1, [sp, #0x40c]
0x00400305:	mov.w	r1, #0
0x00400309:	str	r2, [r4]
0x0040030b:	cmp	r5, #6
0x0040030d:	bhi	#0x400365
0x0040030f:	tbh	[pc, r5, lsl #1]
0x00400321:	add	r5, sp, #0x10
0x00400323:	add	r7, sp, #0x20c
0x00400325:	movs	r6, #1
0x00400327:	vldr	d10, [pc, #0x278]
0x0040032b:	vldr	d9, [pc, #0x27c]
0x0040032f:	vmov.f64	d8, #1.000000e+00
0x00400333:	vmov	s15, r6
0x00400337:	adds	r6, #1
0x00400339:	vcvt.f64.s32	d0, s15
0x0040033d:	vdiv.f64	d0, d0, d10
0x00400341:	bl	#0x50003d
0x00400333:	vmov	s15, r6
0x00400337:	adds	r6, #1
0x00400339:	vcvt.f64.s32	d0, s15
0x0040033d:	vdiv.f64	d0, d0, d10
0x00400341:	bl	#0x50003d
0x00400345:	vdiv.f64	d7, d0, d9
0x00400349:	vsub.f64	d7, d8, d7
0x0040034d:	vcvt.f32.f64	s14, d7
0x00400351:	vstmia	r5!, {s14}
0x00400355:	cmp	r5, r7
0x00400357:	bne	#0x400333
0x00400359:	mov.w	r2, #0x200
0x0040035d:	movs	r1, #0
0x0040035f:	mov	r0, r5
0x00400361:	bl	#0x500049
0x00400365:	ldr	r3, [pc, #0x258]
0x00400367:	add	r3, pc
0x00400369:	ldrh.w	r2, [r3, #0x214]
0x0040036d:	cbz	r2, #0x4003d9
0x0040036f:	cmp	r2, #1
0x00400371:	bne	#0x4003b7
0x0040036f:	cmp	r2, #1
0x00400371:	bne	#0x4003b7
0x00400373:	mov	r2, r4
0x00400375:	addw	r3, r3, #0x113
0x00400379:	addw	r0, sp, #0x40c
0x0040037d:	vldr	s14, [pc, #0x230]
0x00400381:	vldmia	r2!, {s15}
0x00400385:	vmul.f32	s15, s15, s14
0x00400389:	vcmpe.f32	s15, #0
0x0040038d:	vmrs	apsr_nzcv, fpscr
0x00400391:	it	mi
0x00400393:	movmi	r1, #0
0x00400395:	bmi	#0x4003af
0x00400381:	vldmia	r2!, {s15}
0x00400385:	vmul.f32	s15, s15, s14
0x00400389:	vcmpe.f32	s15, #0
0x0040038d:	vmrs	apsr_nzcv, fpscr
0x00400391:	it	mi
0x00400393:	movmi	r1, #0
0x00400395:	bmi	#0x4003af
0x00400397:	vcmpe.f32	s15, s14
0x0040039b:	vmrs	apsr_nzcv, fpscr
0x0040039f:	itett	le
0x004003a1:	vcvtle.s32.f32	s15, s15
0x004003a5:	movgt	r1, #0xff
0x004003a7:	vstrle	s15, [sp, #4]
0x004003ab:	ldrble.w	r1, [sp, #4]
0x004003af:	cmp	r2, r0
0x004003b1:	strb	r1, [r3, #1]!
0x004003b5:	bne	#0x400381
0x004003af:	cmp	r2, r0
0x004003b1:	strb	r1, [r3, #1]!
0x004003b5:	bne	#0x400381
0x004003b7:	ldr	r2, [pc, #0x20c]
0x004003b9:	ldr	r3, [pc, #0x200]
0x004003bb:	add	r2, pc
0x004003bd:	ldr	r3, [r2, r3]
0x004003bf:	ldr	r2, [r3]
0x004003c1:	ldr.w	r3, [sp, #0x40c]
0x004003c5:	eors	r2, r3
0x004003c7:	mov.w	r3, #0
0x004003cb:	bne.w	#0x400597
0x004003cf:	addw	sp, sp, #0x414
0x004003d3:	vpop	{d8, d9, d10}
0x004003d7:	pop	{r4, r5, r6, r7, pc}
0x004003d9:	addw	r2, sp, #0x40c
0x004003dd:	addw	r3, r3, #0x113
0x004003e1:	vldr	s14, [pc, #0x1cc]
0x004003e5:	vldmdb	r2!, {s15}
0x004003e9:	vmul.f32	s15, s15, s14
0x004003ed:	vcmpe.f32	s15, #0
0x004003f1:	vmrs	apsr_nzcv, fpscr
0x004003f5:	it	mi
0x004003f7:	movmi	r1, #0
0x004003f9:	bmi	#0x400413
0x004003e5:	vldmdb	r2!, {s15}
0x004003e9:	vmul.f32	s15, s15, s14
0x004003ed:	vcmpe.f32	s15, #0
0x004003f1:	vmrs	apsr_nzcv, fpscr
0x004003f5:	it	mi
0x004003f7:	movmi	r1, #0
0x004003f9:	bmi	#0x400413
0x004003fb:	vcmpe.f32	s15, s14
0x004003ff:	vmrs	apsr_nzcv, fpscr
0x00400403:	itett	le
0x00400405:	vcvtle.s32.f32	s15, s15
0x00400409:	movgt	r1, #0xff
0x0040040b:	vstrle	s15, [sp, #4]
0x0040040f:	ldrble.w	r1, [sp, #4]
0x00400413:	cmp	r4, r2
0x00400415:	strb	r1, [r3, #1]!
0x00400419:	bne	#0x4003e5
0x00400413:	cmp	r4, r2
0x00400415:	strb	r1, [r3, #1]!
0x00400419:	bne	#0x4003e5
0x0040041b:	b	#0x4003b7
0x0040041d:	add	r2, sp, #0x10
0x0040041f:	addw	r1, sp, #0x40c
0x00400423:	movs	r3, #1
0x00400425:	vldr	s12, [pc, #0x188]
0x00400429:	vmov.f32	s13, #1.000000e+00
0x0040042d:	vmov	s15, r3
0x00400431:	adds	r3, #1
0x00400433:	vcvt.f32.s32	s14, s15
0x00400437:	vdiv.f32	s15, s14, s12
0x0040043b:	vsub.f32	s15, s13, s15
0x0040043f:	vstmia	r2!, {s15}
0x00400443:	cmp	r1, r2
0x00400445:	bne	#0x40042d
0x0040042d:	vmov	s15, r3
0x00400431:	adds	r3, #1
0x00400433:	vcvt.f32.s32	s14, s15
0x00400437:	vdiv.f32	s15, s14, s12
0x0040043b:	vsub.f32	s15, s13, s15
0x0040043f:	vstmia	r2!, {s15}
0x00400443:	cmp	r1, r2
0x00400445:	bne	#0x40042d
0x00400447:	b	#0x400365
0x00400449:	add	r6, sp, #0x10
0x0040044b:	add	r7, sp, #0x270
0x0040044d:	vldr	d10, [pc, #0x150]
0x00400451:	vmov.f64	d8, #1.000000e+00
0x00400455:	vldr	d9, [pc, #0x150]
0x00400459:	vmov	s15, r5
0x0040045d:	adds	r5, #1
0x0040045f:	vcvt.f64.s32	d0, s15
0x00400463:	vdiv.f64	d0, d0, d10
0x00400467:	bl	#0x50003d
0x00400459:	vmov	s15, r5
0x0040045d:	adds	r5, #1
0x0040045f:	vcvt.f64.s32	d0, s15
0x00400463:	vdiv.f64	d0, d0, d10
0x00400467:	bl	#0x50003d
0x0040046b:	vdiv.f64	d7, d0, d9
0x0040046f:	vsub.f64	d7, d8, d7
0x00400473:	vcvt.f32.f64	s14, d7
0x00400477:	vstmia	r6!, {s14}
0x0040047b:	cmp	r7, r6
0x0040047d:	bne	#0x400459
0x0040047f:	mov.w	r2, #0x19c
0x00400483:	movs	r1, #0
0x00400485:	mov	r0, r7
0x00400487:	bl	#0x500049
0x0040048b:	b	#0x400365
0x0040048d:	add	r5, sp, #0x10
0x0040048f:	add	r7, sp, #0x2d8
0x00400491:	movs	r6, #1
0x00400493:	vldr	d10, [pc, #0x10c]
0x00400497:	vldr	d9, [pc, #0x110]
0x0040049b:	vmov.f64	d8, #1.000000e+00
0x0040049f:	vmov	s15, r6
0x004004a3:	adds	r6, #1
0x004004a5:	vcvt.f64.s32	d0, s15
0x004004a9:	vdiv.f64	d0, d0, d10
0x004004ad:	bl	#0x50003d
0x0040049f:	vmov	s15, r6
0x004004a3:	adds	r6, #1
0x004004a5:	vcvt.f64.s32	d0, s15
0x004004a9:	vdiv.f64	d0, d0, d10
0x004004ad:	bl	#0x50003d
0x004004b1:	vdiv.f64	d7, d0, d9
0x004004b5:	vsub.f64	d7, d8, d7
0x004004b9:	vcvt.f32.f64	s14, d7
0x004004bd:	vstmia	r5!, {s14}
0x004004c1:	cmp	r5, r7
0x004004c3:	bne	#0x40049f
0x004004c5:	mov.w	r2, #0x134
0x004004c9:	movs	r1, #0
0x004004cb:	mov	r0, r5
0x004004cd:	bl	#0x500049
0x004004d1:	b	#0x400365
0x004004d3:	add	r6, sp, #0x10
0x004004d5:	add	r7, sp, #0x3a4
0x004004d7:	movs	r5, #1
0x004004d9:	vldr	d10, [pc, #0xc4]
0x004004dd:	vldr	d9, [pc, #0xc8]
0x004004e1:	vmov.f64	d8, #1.000000e+00
0x004004e5:	vmov	s15, r5
0x004004e9:	adds	r5, #1
0x004004eb:	vcvt.f64.s32	d0, s15
0x004004ef:	vdiv.f64	d0, d0, d10
0x004004f3:	bl	#0x50003d
0x004004e5:	vmov	s15, r5
0x004004e9:	adds	r5, #1
0x004004eb:	vcvt.f64.s32	d0, s15
0x004004ef:	vdiv.f64	d0, d0, d10
0x004004f3:	bl	#0x50003d
0x004004f7:	vdiv.f64	d7, d0, d9
0x004004fb:	vsub.f64	d7, d8, d7
0x004004ff:	vcvt.f32.f64	s14, d7
0x00400503:	vstmia	r6!, {s14}
0x00400507:	cmp	r7, r6
0x00400509:	bne	#0x4004e5
0x0040050b:	movs	r2, #0x68
0x0040050d:	movs	r1, #0
0x0040050f:	mov	r0, r7
0x00400511:	bl	#0x500049
0x00400515:	b	#0x400365
0x00400517:	add	r6, sp, #0x10
0x00400519:	add	r7, sp, #0x33c
0x0040051b:	movs	r5, #1
0x0040051d:	vldr	d10, [pc, #0x80]
0x00400521:	vldr	d9, [pc, #0x84]
0x00400525:	vmov.f64	d8, #1.000000e+00
0x00400529:	vmov	s15, r5
0x0040052d:	adds	r5, #1
0x0040052f:	vcvt.f64.s32	d0, s15
0x00400533:	vdiv.f64	d0, d0, d10
0x00400537:	bl	#0x50003d
0x00400529:	vmov	s15, r5
0x0040052d:	adds	r5, #1
0x0040052f:	vcvt.f64.s32	d0, s15
0x00400533:	vdiv.f64	d0, d0, d10
0x00400537:	bl	#0x50003d
0x0040053b:	vdiv.f64	d7, d0, d9
0x0040053f:	vsub.f64	d7, d8, d7
0x00400543:	vcvt.f32.f64	s14, d7
0x00400547:	vstmia	r6!, {s14}
0x0040054b:	cmp	r7, r6
0x0040054d:	bne	#0x400529
0x0040054f:	movs	r2, #0xd0
0x00400551:	movs	r1, #0
0x00400553:	mov	r0, r7
0x00400555:	bl	#0x500049
0x00400559:	b	#0x400365
0x0040055b:	add	r6, sp, #0x10
0x0040055d:	addw	r7, sp, #0x40c
0x00400561:	movs	r5, #1
0x00400563:	vldr	d10, [pc, #0x3c]
0x00400567:	vldr	d9, [pc, #0x40]
0x0040056b:	vmov.f64	d8, #1.000000e+00
0x0040056f:	vmov	s15, r5
0x00400573:	adds	r5, #1
0x00400575:	vcvt.f64.s32	d0, s15
0x00400579:	vdiv.f64	d0, d0, d10
0x0040057d:	bl	#0x50003d
0x0040056f:	vmov	s15, r5
0x00400573:	adds	r5, #1
0x00400575:	vcvt.f64.s32	d0, s15
0x00400579:	vdiv.f64	d0, d0, d10
0x0040057d:	bl	#0x50003d
0x00400581:	vdiv.f64	d7, d0, d9
0x00400585:	vsub.f64	d7, d8, d7
0x00400589:	vcvt.f32.f64	s14, d7
0x0040058d:	vstmia	r6!, {s14}
0x00400591:	cmp	r7, r6
0x00400593:	bne	#0x40056f
0x00400595:	b	#0x400365
0x00400597:	bl	#0x50000d

Function sub_40059b @ 0x0040059b
0x0040059b:	nop	
0x0040059d:	nop.w	
0x004005a1:	movs	r0, r0
0x004005a3:	movs	r0, r0
0x004005a5:	b	#0x4005a9

Function sub_40059d @ 0x0040059d
0x0040059d:	nop.w	
0x004005a1:	movs	r0, r0
0x004005a3:	movs	r0, r0
0x004005a5:	b	#0x4005a9

Function main @ 0x00400bb5
0x00400bb5:	ldr.w	r2, [pc, #0x7a8]
0x00400bb9:	ldr.w	r3, [pc, #0x7a8]
0x00400bbd:	add	r2, pc
0x00400bbf:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400bc3:	ldr.w	r7, [pc, #0x7a4]
0x00400bc7:	vpush	{d8, d9, d10}
0x00400bcb:	sub	sp, #0x44
0x00400bcd:	ldr.w	sb, [pc, #0x79c]
0x00400bd1:	add	r7, pc
0x00400bd3:	ldr	r3, [r2, r3]
0x00400bd5:	mov	r4, r0
0x00400bd7:	ldr.w	r8, [pc, #0x798]
0x00400bdb:	add	sb, pc
0x00400bdd:	mov	r5, r1
0x00400bdf:	ldr	r3, [r3]
0x00400be1:	str	r3, [sp, #0x3c]
0x00400be3:	mov.w	r3, #0
0x00400be7:	add	r8, pc
0x00400be9:	ldr.w	r6, [pc, #0x788]
0x00400bed:	add	r6, pc
0x00400bef:	mov	r2, r7
0x00400bf1:	mov	r1, r5
0x00400bf3:	mov	r0, r4
0x00400bf5:	bl	#0x500055
0x00400bef:	mov	r2, r7
0x00400bf1:	mov	r1, r5
0x00400bf3:	mov	r0, r4
0x00400bf5:	bl	#0x500055
0x00400bf9:	adds	r3, r0, #1
0x00400bfb:	beq	#0x400c2b
0x00400bfd:	cmp	r0, #0x68
0x00400bff:	beq.w	#0x400dcd
0x00400c03:	cmp	r0, #0x77
0x00400c05:	bne.w	#0x400dc5
0x00400c09:	ldr.w	r3, [pc, #0x76c]
0x00400c0d:	movs	r2, #0
0x00400c0f:	mov	r1, r2
0x00400c11:	ldr	r3, [r6, r3]
0x00400c13:	ldr	r0, [r3]
0x00400c15:	bl	#0x500061
0x00400c19:	mov	r2, r7
0x00400c1b:	str.w	r0, [r8, #4]
0x00400c1f:	mov	r1, r5
0x00400c21:	mov	r0, r4
0x00400c23:	bl	#0x500055
0x00400c27:	adds	r3, r0, #1
0x00400c29:	bne	#0x400bfd
0x00400c2b:	ldr.w	r3, [pc, #0x750]
0x00400c2f:	ldr	r7, [r6, r3]
0x00400c31:	ldr	r3, [r7]
0x00400c33:	subs	r4, r4, r3
0x00400c35:	cmp	r4, #2
0x00400c37:	bne.w	#0x400dc9
0x00400c3b:	ldr.w	r6, [pc, #0x744]
0x00400c3f:	ldr.w	r4, [pc, #0x744]
0x00400c43:	add	r6, pc
0x00400c45:	add	r4, pc
0x00400c47:	ldrd	r0, r3, [r6]
0x00400c4b:	mul	r0, r3, r0
0x00400c4f:	bl	#0x50006d
0x00400c53:	ldr	r3, [r7]
0x00400c55:	ldr.w	r1, [pc, #0x730]
0x00400c59:	adds	r3, #1
0x00400c5b:	str	r0, [r4]
0x00400c5d:	add	r1, pc
0x00400c5f:	ldr.w	r0, [r5, r3, lsl #2]
0x00400c63:	bl	#0x500079
0x00400c67:	mov	fp, r0
0x00400c69:	cmp	r0, #0
0x00400c6b:	beq.w	#0x401359
0x00400c6f:	ldr	r3, [r7]
0x00400c71:	ldr.w	r1, [pc, #0x718]
0x00400c75:	ldr.w	r0, [r5, r3, lsl #2]
0x00400c79:	add	r1, pc
0x00400c7b:	bl	#0x500079
0x00400c7f:	mov	sl, r0
0x00400c81:	cmp	r0, #0
0x00400c83:	beq.w	#0x40127b
0x00400c87:	ldr	r0, [r6, #4]
0x00400c89:	bl	#0x50006d
0x00400c8d:	str	r0, [r4, #8]
0x00400c8f:	ldr	r0, [r6, #4]
0x00400c91:	bl	#0x50006d
0x00400c95:	str	r0, [r4, #0xc]
0x00400c97:	ldr	r0, [r6, #4]
0x00400c99:	bl	#0x50006d
0x00400c9d:	ldr	r3, [r6, #4]
0x00400c9f:	str.w	r0, [r4, #0x218]
0x00400ca3:	lsls	r0, r3, #1
0x00400ca5:	bl	#0x50006d
0x00400ca9:	movs	r3, #0
0x00400cab:	add.w	r1, r4, #0x13
0x00400caf:	mov	r2, r3
0x00400cb1:	str	r0, [r4, #0x10]
0x00400cb3:	strh	r3, [r4, #4]
0x00400cb5:	strh.w	r3, [r4, #0x21c]
0x00400cb9:	strh.w	r3, [r4, #0x21e]
0x00400cbd:	b	#0x400cc9
0x00400cbf:	and	r2, r3, #1
0x00400cc3:	lsls	r4, r3, #0x1e
0x00400cc5:	it	mi
0x00400cc7:	addmi	r2, #1
0x00400cc9:	lsls	r0, r3, #0x1d
0x00400ccb:	it	mi
0x00400ccd:	addmi	r2, #1
0x00400ccf:	lsls	r7, r3, #0x1c
0x00400cd1:	it	mi
0x00400cd3:	addmi	r2, #1
0x00400cd5:	lsls	r6, r3, #0x1b
0x00400cd7:	it	mi
0x00400cd9:	addmi	r2, #1
0x00400cdb:	lsls	r5, r3, #0x1a
0x00400cdd:	it	mi
0x00400cdf:	addmi	r2, #1
0x00400ce1:	lsls	r4, r3, #0x19
0x00400ce3:	it	mi
0x00400ce5:	addmi	r2, #1
0x00400ce7:	lsls	r0, r3, #0x18
0x00400ce9:	add.w	r3, r3, #1
0x00400ced:	it	mi
0x00400cef:	addmi	r2, #1
0x00400cf1:	cmp.w	r3, #0x100
0x00400cf5:	strb	r2, [r1, #1]!
0x00400cf9:	bne	#0x400cbf
0x00400cc9:	lsls	r0, r3, #0x1d
0x00400ccb:	it	mi
0x00400ccd:	addmi	r2, #1
0x00400ccf:	lsls	r7, r3, #0x1c
0x00400cd1:	it	mi
0x00400cd3:	addmi	r2, #1
0x00400cd5:	lsls	r6, r3, #0x1b
0x00400cd7:	it	mi
0x00400cd9:	addmi	r2, #1
0x00400cdb:	lsls	r5, r3, #0x1a
0x00400cdd:	it	mi
0x00400cdf:	addmi	r2, #1
0x00400ce1:	lsls	r4, r3, #0x19
0x00400ce3:	it	mi
0x00400ce5:	addmi	r2, #1
0x00400ce7:	lsls	r0, r3, #0x18
0x00400ce9:	add.w	r3, r3, #1
0x00400ced:	it	mi
0x00400cef:	addmi	r2, #1
0x00400cf1:	cmp.w	r3, #0x100
0x00400cf5:	strb	r2, [r1, #1]!
0x00400cf9:	bne	#0x400cbf
0x00400cfb:	ldr.w	r2, [pc, #0x694]
0x00400cff:	add	r3, sp, #0x28
0x00400d01:	ldr.w	r1, [pc, #0x690]
0x00400d05:	vmov	s18, r3
0x00400d09:	add	r3, sp, #0x2c
0x00400d0b:	vmov	s19, r3
0x00400d0f:	add	r3, sp, #0x24
0x00400d11:	vmov	s16, r3
0x00400d15:	ldr.w	r3, [pc, #0x680]
0x00400d19:	add	r2, pc
0x00400d1b:	add	r1, pc
0x00400d1d:	str	r1, [sp, #0x10]
0x00400d1f:	ldr.w	r1, [pc, #0x67c]
0x00400d23:	add	r3, pc
0x00400d25:	add.w	r8, sp, #0x30
0x00400d29:	add.w	sb, r2, #0x18c
0x00400d2d:	add	r1, pc
0x00400d2f:	str	r3, [sp, #0xc]
0x00400d31:	str	r1, [sp, #0x18]
0x00400d33:	add.w	r3, r3, #0x214
0x00400d37:	add.w	r1, sp, #0x26
0x00400d3b:	str	r2, [sp, #0x14]
0x00400d3d:	vmov	s17, r1
0x00400d41:	vmov	s20, r3
0x00400d45:	mov	r0, sl
0x00400d47:	bl	#0x500085
0x00400d45:	mov	r0, sl
0x00400d47:	bl	#0x500085
0x00400d4b:	vmov	r2, s18
0x00400d4f:	mov.w	r1, #0x100
0x00400d53:	mov	r5, r0
0x00400d55:	mov	r0, sl
0x00400d57:	bl	#0x500091
0x00400d5b:	vmov	r2, s19
0x00400d5f:	movw	r1, #0x101
0x00400d63:	mov	r0, sl
0x00400d65:	bl	#0x500091
0x00400d69:	vmov	r2, s16
0x00400d6d:	mov.w	r1, #0x102
0x00400d71:	mov	r0, sl
0x00400d73:	bl	#0x50009d
0x00400d77:	vmov	r2, s17
0x00400d7b:	movw	r1, #0x115
0x00400d7f:	mov	r0, sl
0x00400d81:	bl	#0x50009d
0x00400d85:	mov	r2, r8
0x00400d87:	mov.w	r1, #0x116
0x00400d8b:	mov	r0, sl
0x00400d8d:	bl	#0x50009d
0x00400d91:	ldrh.w	r3, [sp, #0x26]
0x00400d95:	cmp	r3, #1
0x00400d97:	beq	#0x400e73
0x00400d99:	mov	r0, fp
0x00400d9b:	bl	#0x5000a9
0x00400d9f:	movs	r0, #1
0x00400da1:	ldr.w	r2, [pc, #0x5fc]
0x00400da5:	ldr.w	r3, [pc, #0x5bc]
0x00400da9:	add	r2, pc
0x00400dab:	ldr	r3, [r2, r3]
0x00400dad:	ldr	r2, [r3]
0x00400daf:	ldr	r3, [sp, #0x3c]
0x00400db1:	eors	r2, r3
0x00400db3:	mov.w	r3, #0
0x00400db7:	bne.w	#0x401355
0x00400da1:	ldr.w	r2, [pc, #0x5fc]
0x00400da5:	ldr.w	r3, [pc, #0x5bc]
0x00400da9:	add	r2, pc
0x00400dab:	ldr	r3, [r2, r3]
0x00400dad:	ldr	r2, [r3]
0x00400daf:	ldr	r3, [sp, #0x3c]
0x00400db1:	eors	r2, r3
0x00400db3:	mov.w	r3, #0
0x00400db7:	bne.w	#0x401355
0x00400dbb:	add	sp, #0x44
0x00400dbd:	vpop	{d8, d9, d10}
0x00400dc1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400dc5:	cmp	r0, #0x63
0x00400dc7:	beq	#0x400de3
0x00400dc9:	bl	#0x400275
0x00400dcd:	ldr.w	r3, [pc, #0x5a8]
0x00400dd1:	movs	r2, #0
0x00400dd3:	mov	r1, r2
0x00400dd5:	ldr	r3, [r6, r3]
0x00400dd7:	ldr	r0, [r3]
0x00400dd9:	bl	#0x500061
0x00400ddd:	str.w	r0, [sb]
0x00400de1:	b	#0x400bef
0x00400de3:	ldr.w	r3, [pc, #0x594]
0x00400de7:	ldr.w	r1, [pc, #0x5bc]
0x00400deb:	add	r1, pc
0x00400ded:	ldr	r3, [r6, r3]
0x00400def:	ldr.w	sl, [r3]
0x00400df3:	mov	r0, sl
0x00400df5:	bl	#0x5000b5
0x00400df9:	cbz	r0, #0x400e69
0x00400dfb:	ldr.w	r1, [pc, #0x5ac]
0x00400dff:	mov	r0, sl
0x00400e01:	add	r1, pc
0x00400e03:	bl	#0x5000b5
0x00400dfb:	ldr.w	r1, [pc, #0x5ac]
0x00400dff:	mov	r0, sl
0x00400e01:	add	r1, pc
0x00400e03:	bl	#0x5000b5
0x00400e07:	cmp	r0, #0
0x00400e09:	beq.w	#0x4010ed
0x00400e0d:	ldr.w	r1, [pc, #0x59c]
0x00400e11:	mov	r0, sl
0x00400e13:	add	r1, pc
0x00400e15:	bl	#0x5000b5
0x00400e19:	cmp	r0, #0
0x00400e1b:	beq.w	#0x4010fb
0x00400e1f:	ldr.w	r1, [pc, #0x590]
0x00400e23:	mov	r0, sl
0x00400e25:	add	r1, pc
0x00400e27:	bl	#0x5000b5
0x00400e2b:	cmp	r0, #0
0x00400e2d:	beq.w	#0x4010ff
0x00400e31:	ldr.w	r1, [pc, #0x580]
0x00400e35:	mov	r0, sl
0x00400e37:	add	r1, pc
0x00400e39:	bl	#0x5000b5
0x00400e3d:	cmp	r0, #0
0x00400e3f:	beq.w	#0x40134d
0x00400e43:	ldr.w	r1, [pc, #0x574]
0x00400e47:	mov	r0, sl
0x00400e49:	add	r1, pc
0x00400e4b:	bl	#0x5000b5
0x00400e4f:	cmp	r0, #0
0x00400e51:	beq.w	#0x401351
0x00400e55:	ldr.w	r1, [pc, #0x564]
0x00400e59:	mov	r0, sl
0x00400e5b:	add	r1, pc
0x00400e5d:	bl	#0x5000b5
0x00400e61:	cmp	r0, #0
0x00400e63:	ite	ne
0x00400e65:	movne	r0, #5
0x00400e67:	moveq	r0, #6
0x00400e69:	ldr.w	r3, [pc, #0x554]
0x00400e6d:	add	r3, pc
0x00400e6f:	str	r0, [r3, #8]
0x00400e71:	b	#0x400bef
0x00400e69:	ldr.w	r3, [pc, #0x554]
0x00400e6d:	add	r3, pc
0x00400e6f:	str	r0, [r3, #8]
0x00400e71:	b	#0x400bef
0x00400e73:	ldrh.w	r3, [sp, #0x24]
0x00400e77:	cmp	r3, #1
0x00400e79:	bne	#0x400d99
0x00400e7b:	mov	r0, sl
0x00400e7d:	movs	r4, #0
0x00400e7f:	bl	#0x5000c1
0x00400e83:	mov	r6, r0
0x00400e85:	ldr	r0, [sp, #0x2c]
0x00400e87:	mul	r0, r6, r0
0x00400e8b:	bl	#0x50006d
0x00400e8f:	mov	r7, r0
0x00400e91:	str	r0, [sp, #4]
0x00400e93:	cbz	r5, #0x400eaf
0x00400e95:	mov	r2, r7
0x00400e97:	mov	r1, r4
0x00400e99:	mov.w	r3, #-1
0x00400e9d:	mov	r0, sl
0x00400e9f:	bl	#0x5000cd
0x00400e95:	mov	r2, r7
0x00400e97:	mov	r1, r4
0x00400e99:	mov.w	r3, #-1
0x00400e9d:	mov	r0, sl
0x00400e9f:	bl	#0x5000cd
0x00400ea3:	ldr	r3, [sp, #0x30]
0x00400ea5:	adds	r4, #1
0x00400ea7:	cmp	r5, r4
0x00400ea9:	mla	r7, r3, r6, r7
0x00400ead:	bne	#0x400e95
0x00400eaf:	vmov	r2, s20
0x00400eb3:	mov.w	r1, #0x106
0x00400eb7:	mov	r0, sl
0x00400eb9:	bl	#0x500091
0x00400ebd:	bl	#0x4002e1
0x00400ec1:	ldr	r3, [sp, #0x28]
0x00400ec3:	vmov	s15, r3
0x00400ec7:	str	r3, [sp]
0x00400ec9:	ldr	r3, [sp, #0x10]
0x00400ecb:	vcvt.f64.u32	d0, s15
0x00400ecf:	ldr	r4, [r3, #4]
0x00400ed1:	vmov	s15, r4
0x00400ed5:	vcvt.f64.u32	d7, s15
0x00400ed9:	vdiv.f64	d0, d0, d7
0x00400edd:	bl	#0x5000d9
0x00400ee1:	vcvt.u32.f64	s0, d0
0x00400ee5:	ldr	r3, [sp, #0xc]
0x00400ee7:	ldr	r1, [sp, #0x2c]
0x00400ee9:	vmov	s13, r1
0x00400eed:	vmov	r2, s0
0x00400ef1:	strh	r2, [r3, #4]
0x00400ef3:	ldrh.w	r2, [sp]
0x00400ef7:	ldrh.w	r3, [r3, #0x21c]
0x00400efb:	str	r2, [sp, #8]
0x00400efd:	cmp	r3, r2
0x00400eff:	beq.w	#0x40133f
0x00400f03:	ldrh.w	r3, [sp]
0x00400f07:	mov	r6, r3
0x00400f09:	cmp	r4, #0
0x00400f0b:	beq	#0x400fbd
0x00400f0d:	ldr	r2, [sp, #0x18]
0x00400f0f:	movs	r0, #0
0x00400f11:	str.w	sb, [sp, #0x1c]
0x00400f15:	vmov	s14, sl
0x00400f19:	vmov	s15, r8
0x00400f1d:	ldrd	r5, r3, [r2, #8]
0x00400f21:	ldr	r7, [r2, #0x10]
0x00400f23:	add.w	lr, r3, #-1
0x00400f27:	ldr.w	r3, [r2, #0x218]
0x00400f2b:	add.w	ip, r3, #-1
0x00400f2f:	subs	r3, r4, #1
0x00400f31:	adds	r1, r5, r3
0x00400f33:	subs	r5, #1
0x00400f35:	mov	r3, r0
0x00400f37:	mov	sb, r1
0x00400f39:	add	r3, r6
0x00400f3b:	and	r1, r0, #7
0x00400f3f:	ubfx	r8, r0, #3, #0x10
0x00400f43:	cmp	r4, r3
0x00400f45:	bgt.w	#0x4010f1
0x00400f39:	add	r3, r6
0x00400f3b:	and	r1, r0, #7
0x00400f3f:	ubfx	r8, r0, #3, #0x10
0x00400f43:	cmp	r4, r3
0x00400f45:	bgt.w	#0x4010f1
0x00400f49:	vmov	sl, s14
0x00400f4d:	mov	r2, r0
0x00400f4f:	subs	r3, r3, r4
0x00400f51:	adds	r2, #1
0x00400f53:	cmp	r4, r3
0x00400f55:	ble	#0x400f4f
0x00400f4f:	subs	r3, r3, r4
0x00400f51:	adds	r2, #1
0x00400f53:	cmp	r4, r3
0x00400f55:	ble	#0x400f4f
0x00400f57:	strh.w	r8, [r7]
0x00400f5b:	sub.w	r8, r2, r0
0x00400f5f:	cmp.w	r8, #7
0x00400f63:	mov	r0, r2
0x00400f65:	vmov	s14, sl
0x00400f69:	ittet	le
0x00400f6b:	rsble.w	r2, r8, #8
0x00400f6f:	movle.w	sl, #0xff
0x00400f73:	movgt	r2, #0xff
0x00400f75:	lslle.w	r2, sl, r2
0x00400f79:	it	le
0x00400f7b:	uxtble	r2, r2
0x00400f7d:	asrs	r2, r1
0x00400f7f:	uxtb	r2, r2
0x00400f81:	strb	r2, [r5, #1]!
0x00400f85:	sub.w	r2, r1, #8
0x00400f89:	add	r2, r8
0x00400f8b:	adds	r7, #2
0x00400f8d:	cmp	sb, r5
0x00400f8f:	bic.w	r2, r2, r2, asr #31
0x00400f93:	and	r1, r2, #7
0x00400f97:	rsb.w	r1, r1, #8
0x00400f9b:	asr.w	r2, r2, #3
0x00400f9f:	strb	r2, [lr, #1]!
0x00400fa3:	mov.w	r2, #0xff
0x00400fa7:	lsl.w	r2, r2, r1
0x00400fab:	strb	r2, [ip, #1]!
0x00400faf:	bne	#0x400f39
0x00400f81:	strb	r2, [r5, #1]!
0x00400f85:	sub.w	r2, r1, #8
0x00400f89:	add	r2, r8
0x00400f8b:	adds	r7, #2
0x00400f8d:	cmp	sb, r5
0x00400f8f:	bic.w	r2, r2, r2, asr #31
0x00400f93:	and	r1, r2, #7
0x00400f97:	rsb.w	r1, r1, #8
0x00400f9b:	asr.w	r2, r2, #3
0x00400f9f:	strb	r2, [lr, #1]!
0x00400fa3:	mov.w	r2, #0xff
0x00400fa7:	lsl.w	r2, r2, r1
0x00400fab:	strb	r2, [ip, #1]!
0x00400faf:	bne	#0x400f39
0x00400fb1:	vmov	sl, s14
0x00400fb5:	vmov	r8, s15
0x00400fb9:	ldr.w	sb, [sp, #0x1c]
0x00400fbd:	ldr.w	r3, [pc, #0x404]
0x00400fc1:	ldr	r2, [sp, #8]
0x00400fc3:	add	r3, pc
0x00400fc5:	strh.w	r2, [r3, #0x21c]
0x00400fc9:	strh.w	r4, [r3, #0x21e]
0x00400fcd:	ldr	r4, [pc, #0x3f8]
0x00400fcf:	vmov	r2, s13
0x00400fd3:	ldrd	r1, r0, [sp]
0x00400fd7:	add	r4, pc
0x00400fd9:	bl	#0x400001
0x00400fbd:	ldr.w	r3, [pc, #0x404]
0x00400fc1:	ldr	r2, [sp, #8]
0x00400fc3:	add	r3, pc
0x00400fc5:	strh.w	r2, [r3, #0x21c]
0x00400fc9:	strh.w	r4, [r3, #0x21e]
0x00400fcd:	ldr	r4, [pc, #0x3f8]
0x00400fcf:	vmov	r2, s13
0x00400fd3:	ldrd	r1, r0, [sp]
0x00400fd7:	add	r4, pc
0x00400fd9:	bl	#0x400001
0x00400fcd:	ldr	r4, [pc, #0x3f8]
0x00400fcf:	vmov	r2, s13
0x00400fd3:	ldrd	r1, r0, [sp]
0x00400fd7:	add	r4, pc
0x00400fd9:	bl	#0x400001
0x004010ed:	movs	r0, #1
0x004010ef:	b	#0x400e69
0x004010f1:	movs	r2, #0
0x004010f3:	strh.w	r8, [r7]
0x004010f7:	mov	r8, r2
0x004010f9:	b	#0x400f81
0x004010fb:	movs	r0, #2
0x004010fd:	b	#0x400e69
0x004010ff:	movs	r0, #3
0x00401101:	b	#0x400e69
0x0040127b:	mov	r0, fp
0x0040127d:	bl	#0x5000a9
0x00401281:	movs	r0, #0
0x00401283:	b	#0x400da1
0x0040133f:	ldr	r3, [sp, #0xc]
0x00401341:	ldrh.w	r3, [r3, #0x21e]
0x00401345:	cmp	r4, r3
0x00401347:	bne.w	#0x400f03
0x0040134b:	b	#0x400fcd
0x0040134d:	movs	r0, #4
0x0040134f:	b	#0x400e69
0x00401351:	movs	r0, #5
0x00401353:	b	#0x400e69
0x00401355:	bl	#0x50000d
0x00401359:	mvn	r0, #1
0x0040135d:	b	#0x400da1

Function sub_400fdd @ 0x00400fdd
0x00400fdd:	movs	r2, #1
0x00400fdf:	movs	r1, #0xfe
0x00400fe1:	mov	r0, fp
0x00400fe3:	bl	#0x5000e5
0x00400fe7:	ldr	r2, [r4, #4]
0x00400fe9:	mov.w	r1, #0x100
0x00400fed:	mov	r0, fp
0x00400fef:	bl	#0x5000e5
0x00400ff3:	ldr	r2, [r4]
0x00400ff5:	movw	r1, #0x101
0x00400ff9:	mov	r0, fp
0x00400ffb:	bl	#0x5000e5
0x00400fff:	movs	r2, #8
0x00401001:	mov.w	r1, #0x102
0x00401005:	mov	r0, fp
0x00401007:	bl	#0x5000e5
0x0040100b:	movs	r2, #1
0x0040100d:	movw	r1, #0x115
0x00401011:	mov	r0, fp
0x00401013:	bl	#0x5000e5
0x00401017:	movs	r2, #5
0x00401019:	movw	r1, #0x103
0x0040101d:	mov	r0, fp
0x0040101f:	bl	#0x5000e5
0x00401023:	movs	r2, #0
0x00401025:	mov.w	r1, #0x106
0x00401029:	mov	r0, fp
0x0040102b:	bl	#0x5000e5
0x0040102f:	movs	r2, #1
0x00401031:	mov.w	r1, #0x11c
0x00401035:	mov	r0, fp
0x00401037:	bl	#0x5000e5
0x0040103b:	add	r4, sp, #0x34
0x0040103d:	movs	r2, #1
0x0040103f:	mov.w	r1, #0x112
0x00401043:	mov	r0, fp
0x00401045:	bl	#0x5000e5
0x00401049:	mov	r2, r4
0x0040104b:	mov	r0, sl
0x0040104d:	movw	r1, #0x131
0x00401051:	bl	#0x500091
0x00401055:	cmp	r0, #0
0x00401057:	bne.w	#0x401331
0x0040105b:	mov	r2, r4
0x0040105d:	mov.w	r1, #0x10e
0x00401061:	mov	r0, sl
0x00401063:	bl	#0x500091
0x00401067:	cmp	r0, #0
0x00401069:	bne.w	#0x401323
0x0040106d:	mov	r2, r4
0x0040106f:	mov.w	r1, #0x132
0x00401073:	mov	r0, sl
0x00401075:	bl	#0x500091
0x00401079:	cmp	r0, #0
0x0040107b:	bne.w	#0x401315
0x0040107f:	mov	r2, r4
0x00401081:	mov.w	r1, #0x13c
0x00401085:	mov	r0, sl
0x00401087:	bl	#0x500091
0x0040108b:	cmp	r0, #0
0x0040108d:	bne.w	#0x401307
0x00401091:	movs	r5, #0
0x00401093:	add	r3, sp, #0x38
0x00401095:	movs	r2, #1
0x00401097:	mov.w	r1, #0x14a
0x0040109b:	mov	r0, fp
0x0040109d:	str	r5, [sp, #0x38]
0x0040109f:	bl	#0x5000e5
0x004010a3:	mov	r1, r5
0x004010a5:	ldr	r5, [sp, #0x14]
0x004010a7:	mov	r0, fp
0x004010a9:	ldrd	r2, r3, [r5]
0x004010ad:	mul	r3, r2, r3
0x004010b1:	ldr	r2, [pc, #0x318]
0x004010b3:	add	r2, pc
0x004010b5:	ldr	r2, [r2]
0x004010b7:	bl	#0x5000f1
0x004010bb:	adds	r0, #1
0x004010bd:	beq.w	#0x400d99
0x004010c1:	mov	r0, fp
0x004010c3:	bl	#0x5000fd
0x004010c7:	adds	r0, #1
0x004010c9:	beq.w	#0x400d99
0x004010cd:	adds	r5, #0x14
0x004010cf:	movw	r6, #0xffff
0x004010d3:	ldr	r3, [r5, #-0x4]
0x004010d7:	ldrh	r7, [r5, #-0x8]
0x004010db:	subs	r3, #2
0x004010dd:	ldrh	r2, [r5, #-0x6]
0x004010e1:	cmp	r3, #3
0x004010e3:	bhi	#0x401119
0x004010d3:	ldr	r3, [r5, #-0x4]
0x004010d7:	ldrh	r7, [r5, #-0x8]
0x004010db:	subs	r3, #2
0x004010dd:	ldrh	r2, [r5, #-0x6]
0x004010e1:	cmp	r3, #3
0x004010e3:	bhi	#0x401119
0x004010e5:	tbb	[pc, r3]
0x00401103:	cmp	r2, #1
0x00401105:	beq	#0x4011ed
0x00401107:	cmp	r2, r6
0x00401109:	bne	#0x401119
0x0040110b:	mov	r2, r4
0x0040110d:	mov	r1, r7
0x0040110f:	mov	r0, sl
0x00401111:	bl	#0x500091
0x00401115:	cmp	r0, #0
0x00401117:	bne	#0x4011e1
0x00401119:	adds	r5, #8
0x0040111b:	cmp	sb, r5
0x0040111d:	bne	#0x4010d3
0x0040111f:	mov	r0, sl
0x00401121:	bl	#0x500109
0x00401125:	mov	r7, r0
0x00401127:	mov	r0, sl
0x00401129:	cmp	r7, #0
0x0040112b:	beq.w	#0x401285
0x0040112f:	bl	#0x500115
0x00401133:	mov	r6, r0
0x00401135:	bl	#0x50006d
0x00401139:	mov	r5, r0
0x0040113b:	cmp	r0, #0
0x0040113d:	beq.w	#0x400d99
0x00401141:	mov	r0, sl
0x00401143:	bl	#0x500121
0x00401147:	mov	r2, r4
0x00401149:	movw	r1, #0x145
0x0040114d:	mov	r4, r0
0x0040114f:	mov	r0, sl
0x00401151:	bl	#0x500091
0x00401155:	mov	r3, r4
0x00401157:	cmp	r4, #0
0x00401159:	beq	#0x401257
0x0040115b:	str.w	sb, [sp]
0x0040115f:	movs	r4, #0
0x00401161:	mov	sb, r3
0x00401163:	b	#0x40117d
0x00401165:	ldr	r3, [sp, #0x34]
0x00401167:	mov	r2, r5
0x00401169:	mov	r1, r4
0x0040116b:	mov	r0, fp
0x0040116d:	ldr	r3, [r3, r7]
0x0040116f:	bl	#0x50012d
0x00401173:	cmp	r0, #0
0x00401175:	blt	#0x4011ad
0x00401177:	adds	r4, #1
0x00401179:	cmp	sb, r4
0x0040117b:	beq	#0x401253
0x0040117d:	ldr	r3, [sp, #0x34]
0x0040117f:	lsls	r7, r4, #2
0x00401181:	ldr.w	r3, [r3, r4, lsl #2]
0x00401185:	cmp	r3, r6
0x00401187:	bls	#0x40119f
0x00401189:	mov	r0, r5
0x0040118b:	mov	r1, r3
0x0040118d:	bl	#0x500139
0x00401191:	mov	r5, r0
0x00401193:	cmp	r0, #0
0x00401195:	beq.w	#0x400d99
0x00401199:	ldr	r3, [sp, #0x34]
0x0040119b:	ldr	r6, [r3, r7]
0x0040119d:	mov	r3, r6
0x0040119f:	mov	r2, r5
0x004011a1:	mov	r1, r4
0x004011a3:	mov	r0, sl
0x004011a5:	bl	#0x500145
0x0040119f:	mov	r2, r5
0x004011a1:	mov	r1, r4
0x004011a3:	mov	r0, sl
0x004011a5:	bl	#0x500145
0x004011a9:	cmp	r0, #0
0x004011ab:	bge	#0x401165
0x004011ad:	mov	r0, r5
0x004011af:	bl	#0x500151
0x004011b3:	b	#0x400d99
0x004011b5:	cmp	r2, #1
0x004011b7:	beq	#0x401211
0x004011b9:	cmp	r2, #2
0x004011bb:	beq	#0x40122f
0x004011bd:	cmp	r2, r6
0x004011bf:	bne	#0x401119
0x004011c1:	mov	r3, r4
0x004011c3:	mov	r2, r8
0x004011c5:	mov	r1, r7
0x004011c7:	mov	r0, sl
0x004011c9:	bl	#0x500091
0x004011cd:	cmp	r0, #0
0x004011cf:	beq	#0x401119
0x004011d1:	ldr	r3, [sp, #0x34]
0x004011d3:	mov	r1, r7
0x004011d5:	ldrh.w	r2, [sp, #0x30]
0x004011d9:	mov	r0, fp
0x004011db:	bl	#0x5000e5
0x004011df:	b	#0x401119
0x004011e1:	ldr	r2, [sp, #0x34]
0x004011e3:	mov	r1, r7
0x004011e5:	mov	r0, fp
0x004011e7:	bl	#0x5000e5
0x004011eb:	b	#0x401119
0x004011ed:	mov	r2, r4
0x004011ef:	mov	r1, r7
0x004011f1:	mov	r0, sl
0x004011f3:	bl	#0x500091
0x004011f7:	cmp	r0, #0
0x004011f9:	beq	#0x401119
0x004011fb:	vldr	s15, [sp, #0x34]
0x004011ff:	mov	r1, r7
0x00401201:	mov	r0, fp
0x00401203:	vcvt.f64.f32	d7, s15
0x00401207:	vmov	r2, r3, d7
0x0040120b:	bl	#0x5000e5
0x0040120f:	b	#0x401119
0x00401211:	mov	r2, r8
0x00401213:	mov	r1, r7
0x00401215:	mov	r0, sl
0x00401217:	bl	#0x500091
0x0040121b:	cmp	r0, #0
0x0040121d:	beq.w	#0x401119
0x00401221:	ldrh.w	r2, [sp, #0x30]
0x00401225:	mov	r1, r7
0x00401227:	mov	r0, fp
0x00401229:	bl	#0x5000e5
0x0040122d:	b	#0x401119
0x0040122f:	mov	r3, r4
0x00401231:	mov	r2, r8
0x00401233:	mov	r1, r7
0x00401235:	mov	r0, sl
0x00401237:	bl	#0x500091
0x0040123b:	cmp	r0, #0
0x0040123d:	beq.w	#0x401119
0x00401241:	ldrh.w	r3, [sp, #0x34]
0x00401245:	mov	r1, r7
0x00401247:	ldrh.w	r2, [sp, #0x30]
0x0040124b:	mov	r0, fp
0x0040124d:	bl	#0x5000e5
0x00401251:	b	#0x401119
0x00401253:	ldr.w	sb, [sp]
0x00401257:	mov	r0, r5
0x00401259:	bl	#0x500151
0x00401257:	mov	r0, r5
0x00401259:	bl	#0x500151
0x0040125d:	mov	r0, fp
0x0040125f:	bl	#0x5000fd
0x00401263:	cmp	r0, #0
0x00401265:	beq.w	#0x400d99
0x00401269:	mov	r0, sl
0x0040126b:	bl	#0x50015d
0x0040126f:	cmp	r0, #0
0x00401271:	bne.w	#0x400d45
0x00401275:	mov	r0, sl
0x00401277:	bl	#0x5000a9
0x00401285:	bl	#0x500169
0x00401289:	mov	r6, r0
0x0040128b:	bl	#0x50006d
0x0040128f:	mov	r5, r0
0x00401291:	cmp	r0, #0
0x00401293:	beq.w	#0x400d99
0x00401297:	mov	r0, sl
0x00401299:	bl	#0x500085
0x0040129d:	mov	r2, r4
0x0040129f:	movw	r1, #0x117
0x004012a3:	mov	r4, r0
0x004012a5:	mov	r0, sl
0x004012a7:	bl	#0x500091
0x004012ab:	mov	r3, r4
0x004012ad:	cmp	r4, #0
0x004012af:	beq	#0x401257
0x004012b1:	str.w	sb, [sp]
0x004012b5:	mov	r4, r7
0x004012b7:	mov	sb, r3
0x004012b9:	b	#0x4012d5
0x004012bb:	ldr	r3, [sp, #0x34]
0x004012bd:	mov	r2, r5
0x004012bf:	mov	r1, r4
0x004012c1:	mov	r0, fp
0x004012c3:	ldr	r3, [r3, r7]
0x004012c5:	bl	#0x500175
0x004012c9:	cmp	r0, #0
0x004012cb:	blt.w	#0x4011ad
0x004012cf:	adds	r4, #1
0x004012d1:	cmp	sb, r4
0x004012d3:	beq	#0x401253
0x004012d5:	ldr	r3, [sp, #0x34]
0x004012d7:	lsls	r7, r4, #2
0x004012d9:	ldr.w	r3, [r3, r4, lsl #2]
0x004012dd:	cmp	r3, r6
0x004012df:	bls	#0x4012f7
0x004012e1:	mov	r0, r5
0x004012e3:	mov	r1, r3
0x004012e5:	bl	#0x500139
0x004012e9:	mov	r5, r0
0x004012eb:	cmp	r0, #0
0x004012ed:	beq.w	#0x400d99
0x004012f1:	ldr	r3, [sp, #0x34]
0x004012f3:	ldr	r6, [r3, r7]
0x004012f5:	mov	r3, r6
0x004012f7:	mov	r2, r5
0x004012f9:	mov	r1, r4
0x004012fb:	mov	r0, sl
0x004012fd:	bl	#0x500181
0x004012f7:	mov	r2, r5
0x004012f9:	mov	r1, r4
0x004012fb:	mov	r0, sl
0x004012fd:	bl	#0x500181
0x00401301:	cmp	r0, #0
0x00401303:	bge	#0x4012bb
0x00401305:	b	#0x4011ad
0x00401307:	ldr	r2, [sp, #0x34]
0x00401309:	mov.w	r1, #0x13c
0x0040130d:	mov	r0, fp
0x0040130f:	bl	#0x5000e5
0x00401313:	b	#0x401091
0x00401315:	ldr	r2, [sp, #0x34]
0x00401317:	mov.w	r1, #0x132
0x0040131b:	mov	r0, fp
0x0040131d:	bl	#0x5000e5
0x00401321:	b	#0x40107f
0x00401323:	ldr	r2, [sp, #0x34]
0x00401325:	mov.w	r1, #0x10e
0x00401329:	mov	r0, fp
0x0040132b:	bl	#0x5000e5
0x0040132f:	b	#0x40106d
0x00401331:	ldr	r2, [sp, #0x34]
0x00401333:	mov	r0, fp
0x00401335:	movw	r1, #0x131
0x00401339:	bl	#0x5000e5
0x0040133d:	b	#0x40105b

Function sub_40135f @ 0x0040135f
0x0040135f:	nop	
0x00401361:	lsls	r0, r4, #0x1e
0x00401363:	movs	r0, r0
0x00401365:	movs	r0, r0
0x00401367:	movs	r0, r0
0x00401369:	ldc2l	p15, c15, [r0, #0x3fc]

Function __aeabi_uidiv @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function setbuf @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __fprintf_chk @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function exit @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function exp @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function memset @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function getopt @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function strtoul @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function _TIFFmalloc @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function TIFFOpen @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function TIFFNumberOfStrips @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function TIFFGetField @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function TIFFGetFieldDefaulted @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function TIFFClose @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function strcasecmp @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function TIFFScanlineSize @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function TIFFReadEncodedStrip @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function ceil @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function TIFFSetField @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function TIFFWriteEncodedStrip @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function TIFFWriteDirectory @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function TIFFIsTiled @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function TIFFTileSize @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
0x0050011d:	movs	r0, r0
0x0050011f:	movs	r0, r0

Function TIFFNumberOfTiles @ 0x00500121
0x00500121:	movs	r0, r0
0x00500123:	movs	r0, r0
0x00500125:	movs	r0, r0
0x00500127:	movs	r0, r0
0x00500129:	movs	r0, r0
0x0050012b:	movs	r0, r0

Function TIFFWriteRawTile @ 0x0050012d
0x0050012d:	movs	r0, r0
0x0050012f:	movs	r0, r0
0x00500131:	movs	r0, r0
0x00500133:	movs	r0, r0
0x00500135:	movs	r0, r0
0x00500137:	movs	r0, r0

Function _TIFFrealloc @ 0x00500139
0x00500139:	movs	r0, r0
0x0050013b:	movs	r0, r0
0x0050013d:	movs	r0, r0
0x0050013f:	movs	r0, r0
0x00500141:	movs	r0, r0
0x00500143:	movs	r0, r0

Function TIFFReadRawTile @ 0x00500145
0x00500145:	movs	r0, r0
0x00500147:	movs	r0, r0
0x00500149:	movs	r0, r0
0x0050014b:	movs	r0, r0
0x0050014d:	movs	r0, r0
0x0050014f:	movs	r0, r0

Function _TIFFfree @ 0x00500151
0x00500151:	movs	r0, r0
0x00500153:	movs	r0, r0
0x00500155:	movs	r0, r0
0x00500157:	movs	r0, r0
0x00500159:	movs	r0, r0
0x0050015b:	movs	r0, r0

Function TIFFReadDirectory @ 0x0050015d
0x0050015d:	movs	r0, r0
0x0050015f:	movs	r0, r0
0x00500161:	movs	r0, r0
0x00500163:	movs	r0, r0
0x00500165:	movs	r0, r0
0x00500167:	movs	r0, r0

Function TIFFStripSize @ 0x00500169
0x00500169:	movs	r0, r0
0x0050016b:	movs	r0, r0
0x0050016d:	movs	r0, r0
0x0050016f:	movs	r0, r0
0x00500171:	movs	r0, r0
0x00500173:	movs	r0, r0

Function TIFFWriteRawStrip @ 0x00500175
0x00500175:	movs	r0, r0
0x00500177:	movs	r0, r0
0x00500179:	movs	r0, r0
0x0050017b:	movs	r0, r0
0x0050017d:	movs	r0, r0
0x0050017f:	movs	r0, r0

Function TIFFReadRawStrip @ 0x00500181
0x00500181:	movs	r0, r0
0x00500183:	movs	r0, r0
0x00500185:	movs	r0, r0
0x00500187:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
