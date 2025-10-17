
Function sub_400003 @ 0x00400003
0x00400003:	stm	r0!, {r4, r5, r6}
0x00400005:	movs	r3, #1
0x00400007:	push	{r4, lr}
0x00400009:	movw	lr, #0xff01
0x0040000d:	movt	lr, #0xff00
0x00400011:	add	ip, pc
0x00400013:	movs	r4, #0x2d
0x00400015:	add.w	r2, ip, #-1
0x00400019:	add.w	ip, ip, #0xff
0x0040001d:	mul	r1, r4, r3
0x00400021:	strb	r3, [r2, #1]!
0x00400025:	cmp	r2, ip
0x00400027:	umull	r3, r0, lr, r1
0x0040002b:	bic	r3, r0, #0xff
0x0040002f:	add.w	r3, r3, r0, lsr #8
0x00400033:	sub.w	r3, r1, r3
0x00400037:	bne	#0x40001d
0x0040001d:	mul	r1, r4, r3
0x00400021:	strb	r3, [r2, #1]!
0x00400025:	cmp	r2, ip
0x00400027:	umull	r3, r0, lr, r1
0x0040002b:	bic	r3, r0, #0xff
0x0040002f:	add.w	r3, r3, r0, lsr #8
0x00400033:	sub.w	r3, r1, r3
0x00400037:	bne	#0x40001d
0x00400039:	ldr	r4, [pc, #0x3c]
0x0040003b:	movw	ip, #0xff01
0x0040003f:	movt	ip, #0xff00
0x00400043:	movs	r3, #1
0x00400045:	add	r4, pc
0x00400047:	movs	r2, #0
0x00400049:	mov.w	lr, #0x2d
0x0040004d:	mul	r1, lr, r3
0x00400051:	uxtab	r3, r4, r3
0x00400055:	strb.w	r2, [r3, #0x100]
0x00400059:	adds	r2, #1
0x0040005b:	umull	r3, r0, ip, r1
0x0040005f:	cmp.w	r2, #0x100
0x00400063:	bic	r3, r0, #0xff
0x00400067:	add.w	r3, r3, r0, lsr #8
0x0040006b:	sub.w	r3, r1, r3
0x0040006f:	bne	#0x40004d
0x0040004d:	mul	r1, lr, r3
0x00400051:	uxtab	r3, r4, r3
0x00400055:	strb.w	r2, [r3, #0x100]
0x00400059:	adds	r2, #1
0x0040005b:	umull	r3, r0, ip, r1
0x0040005f:	cmp.w	r2, #0x100
0x00400063:	bic	r3, r0, #0xff
0x00400067:	add.w	r3, r3, r0, lsr #8
0x0040006b:	sub.w	r3, r1, r3
0x0040006f:	bne	#0x40004d
0x00400071:	pop	{r4, pc}

Function sub_400073 @ 0x00400073
0x00400073:	nop	
0x00400075:	lsls	r0, r4, #1
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r6
0x0040007b:	movs	r0, r0
0x0040007d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400081:	mov	r6, r2
0x00400083:	ldr.w	r5, [pc, #0x54c]
0x00400087:	sub	sp, #0x84
0x00400089:	ldr.w	r2, [pc, #0x548]
0x0040008d:	add	r5, pc
0x0040008f:	cmp	r6, #0xd
0x00400091:	ldr	r4, [sp, #0xa8]
0x00400093:	ldr	r2, [r5, r2]
0x00400095:	add.w	sl, r4, #9
0x00400099:	ldr	r2, [r2]
0x0040009b:	str	r2, [sp, #0x7c]
0x0040009d:	mov.w	r2, #0
0x004000a1:	str	r3, [sp, #0x58]
0x004000a3:	mov	r3, r6
0x004000a5:	it	hs
0x004000a7:	movhs	r3, #0xd
0x004000a9:	strb	r3, [r4]
0x004000ab:	str	r3, [sp, #0x54]
0x004000ad:	ldrb	r7, [r1]
0x004000af:	ldrb	r5, [r0]
0x004000b1:	strb	r7, [r4, #1]
0x004000b3:	str	r7, [sp, #0x40]
0x004000b5:	ldrb	r3, [r1, #1]
0x004000b7:	ldrb	r2, [r0, #1]
0x004000b9:	str	r3, [sp, #8]
0x004000bb:	strb	r3, [r4, #2]
0x004000bd:	lsls	r3, r5, #5
0x004000bf:	orr.w	r3, r3, r5, lsr #3
0x004000c3:	ldrb.w	ip, [r1, #2]
0x004000c7:	uxtb	r5, r3
0x004000c9:	lsls	r3, r2, #5
0x004000cb:	str	r5, [sp, #0x20]
0x004000cd:	orr.w	r3, r3, r2, lsr #3
0x004000d1:	ldrb	r5, [r0, #2]
0x004000d3:	strb.w	ip, [r4, #3]
0x004000d7:	uxtb	r2, r3
0x004000d9:	str.w	ip, [sp, #0x28]
0x004000dd:	lsls	r3, r5, #5
0x004000df:	ldrb.w	ip, [r1, #3]
0x004000e3:	str	r2, [sp, #4]
0x004000e5:	orr.w	r3, r3, r5, lsr #3
0x004000e9:	ldrb	r2, [r0, #3]
0x004000eb:	strb.w	ip, [r4, #4]
0x004000ef:	str.w	ip, [sp, #0x30]
0x004000f3:	uxtb.w	ip, r3
0x004000f7:	lsls	r3, r2, #5
0x004000f9:	str.w	ip, [sp, #0x24]
0x004000fd:	ldrb.w	ip, [r1, #4]
0x00400101:	orr.w	r3, r3, r2, lsr #3
0x00400105:	ldrb	r5, [r0, #4]
0x00400107:	strb.w	ip, [r4, #5]
0x0040010b:	str.w	ip, [sp, #0x10]
0x0040010f:	uxtb.w	ip, r3
0x00400113:	str.w	ip, [sp, #0x2c]
0x00400117:	lsls	r3, r5, #5
0x00400119:	ldrb.w	ip, [r1, #5]
0x0040011d:	orr.w	r3, r3, r5, lsr #3
0x00400121:	ldrb	r2, [r0, #5]
0x00400123:	strb.w	ip, [r4, #6]
0x00400127:	str.w	ip, [sp, #0x34]
0x0040012b:	uxtb.w	ip, r3
0x0040012f:	ldrb.w	fp, [r1, #6]
0x00400133:	ldrb	r3, [r0, #6]
0x00400135:	strb.w	fp, [r4, #7]
0x00400139:	str.w	ip, [sp, #0xc]
0x0040013d:	ldrb.w	ip, [r1, #7]
0x00400141:	lsls	r1, r2, #5
0x00400143:	orr.w	r1, r1, r2, lsr #3
0x00400147:	ldrb	r0, [r0, #7]
0x00400149:	str.w	ip, [sp, #0x38]
0x0040014d:	strb.w	ip, [r4, #8]
0x00400151:	uxtb.w	ip, r1
0x00400155:	ldr	r2, [sp, #4]
0x00400157:	mov	r4, ip
0x00400159:	ldr	r1, [sp, #0x24]
0x0040015b:	ldr	r5, [sp, #0x20]
0x0040015d:	eors	r2, r1
0x0040015f:	ldr	r1, [sp, #8]
0x00400161:	eors	r2, r5
0x00400163:	ldr	r5, [sp, #0x2c]
0x00400165:	str.w	ip, [sp, #0x14]
0x00400169:	eors	r2, r5
0x0040016b:	ldr	r5, [sp, #0xc]
0x0040016d:	eors	r2, r5
0x0040016f:	ldr	r5, [sp, #0x10]
0x00400171:	eors	r2, r4
0x00400173:	ldr	r4, [sp, #0x28]
0x00400175:	eors	r1, r4
0x00400177:	ldr	r4, [sp, #0x30]
0x00400179:	eors	r1, r7
0x0040017b:	eors	r1, r4
0x0040017d:	ldr	r4, [sp, #0x34]
0x0040017f:	eors	r1, r5

Function sub_400075 @ 0x00400075
0x00400075:	lsls	r0, r4, #1
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r6
0x0040007b:	movs	r0, r0
0x0040007d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400081:	mov	r6, r2
0x00400083:	ldr.w	r5, [pc, #0x54c]
0x00400087:	sub	sp, #0x84
0x00400089:	ldr.w	r2, [pc, #0x548]
0x0040008d:	add	r5, pc
0x0040008f:	cmp	r6, #0xd
0x00400091:	ldr	r4, [sp, #0xa8]
0x00400093:	ldr	r2, [r5, r2]
0x00400095:	add.w	sl, r4, #9
0x00400099:	ldr	r2, [r2]
0x0040009b:	str	r2, [sp, #0x7c]
0x0040009d:	mov.w	r2, #0
0x004000a1:	str	r3, [sp, #0x58]
0x004000a3:	mov	r3, r6
0x004000a5:	it	hs
0x004000a7:	movhs	r3, #0xd
0x004000a9:	strb	r3, [r4]
0x004000ab:	str	r3, [sp, #0x54]
0x004000ad:	ldrb	r7, [r1]
0x004000af:	ldrb	r5, [r0]
0x004000b1:	strb	r7, [r4, #1]
0x004000b3:	str	r7, [sp, #0x40]
0x004000b5:	ldrb	r3, [r1, #1]
0x004000b7:	ldrb	r2, [r0, #1]
0x004000b9:	str	r3, [sp, #8]
0x004000bb:	strb	r3, [r4, #2]
0x004000bd:	lsls	r3, r5, #5
0x004000bf:	orr.w	r3, r3, r5, lsr #3
0x004000c3:	ldrb.w	ip, [r1, #2]
0x004000c7:	uxtb	r5, r3
0x004000c9:	lsls	r3, r2, #5
0x004000cb:	str	r5, [sp, #0x20]
0x004000cd:	orr.w	r3, r3, r2, lsr #3
0x004000d1:	ldrb	r5, [r0, #2]
0x004000d3:	strb.w	ip, [r4, #3]
0x004000d7:	uxtb	r2, r3
0x004000d9:	str.w	ip, [sp, #0x28]
0x004000dd:	lsls	r3, r5, #5
0x004000df:	ldrb.w	ip, [r1, #3]
0x004000e3:	str	r2, [sp, #4]
0x004000e5:	orr.w	r3, r3, r5, lsr #3
0x004000e9:	ldrb	r2, [r0, #3]
0x004000eb:	strb.w	ip, [r4, #4]
0x004000ef:	str.w	ip, [sp, #0x30]
0x004000f3:	uxtb.w	ip, r3
0x004000f7:	lsls	r3, r2, #5
0x004000f9:	str.w	ip, [sp, #0x24]
0x004000fd:	ldrb.w	ip, [r1, #4]
0x00400101:	orr.w	r3, r3, r2, lsr #3
0x00400105:	ldrb	r5, [r0, #4]
0x00400107:	strb.w	ip, [r4, #5]
0x0040010b:	str.w	ip, [sp, #0x10]
0x0040010f:	uxtb.w	ip, r3
0x00400113:	str.w	ip, [sp, #0x2c]
0x00400117:	lsls	r3, r5, #5
0x00400119:	ldrb.w	ip, [r1, #5]
0x0040011d:	orr.w	r3, r3, r5, lsr #3
0x00400121:	ldrb	r2, [r0, #5]
0x00400123:	strb.w	ip, [r4, #6]
0x00400127:	str.w	ip, [sp, #0x34]
0x0040012b:	uxtb.w	ip, r3
0x0040012f:	ldrb.w	fp, [r1, #6]
0x00400133:	ldrb	r3, [r0, #6]
0x00400135:	strb.w	fp, [r4, #7]
0x00400139:	str.w	ip, [sp, #0xc]
0x0040013d:	ldrb.w	ip, [r1, #7]
0x00400141:	lsls	r1, r2, #5
0x00400143:	orr.w	r1, r1, r2, lsr #3
0x00400147:	ldrb	r0, [r0, #7]
0x00400149:	str.w	ip, [sp, #0x38]
0x0040014d:	strb.w	ip, [r4, #8]
0x00400151:	uxtb.w	ip, r1
0x00400155:	ldr	r2, [sp, #4]
0x00400157:	mov	r4, ip
0x00400159:	ldr	r1, [sp, #0x24]
0x0040015b:	ldr	r5, [sp, #0x20]
0x0040015d:	eors	r2, r1
0x0040015f:	ldr	r1, [sp, #8]
0x00400161:	eors	r2, r5
0x00400163:	ldr	r5, [sp, #0x2c]
0x00400165:	str.w	ip, [sp, #0x14]
0x00400169:	eors	r2, r5
0x0040016b:	ldr	r5, [sp, #0xc]
0x0040016d:	eors	r2, r5
0x0040016f:	ldr	r5, [sp, #0x10]
0x00400171:	eors	r2, r4
0x00400173:	ldr	r4, [sp, #0x28]
0x00400175:	eors	r1, r4
0x00400177:	ldr	r4, [sp, #0x30]
0x00400179:	eors	r1, r7
0x0040017b:	eors	r1, r4
0x0040017d:	ldr	r4, [sp, #0x34]
0x0040017f:	eors	r1, r5
0x00400181:	eors	r1, r4

Function sub_40007d @ 0x0040007d
0x0040007d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400081:	mov	r6, r2
0x00400083:	ldr.w	r5, [pc, #0x54c]
0x00400087:	sub	sp, #0x84
0x00400089:	ldr.w	r2, [pc, #0x548]
0x0040008d:	add	r5, pc
0x0040008f:	cmp	r6, #0xd
0x00400091:	ldr	r4, [sp, #0xa8]
0x00400093:	ldr	r2, [r5, r2]
0x00400095:	add.w	sl, r4, #9
0x00400099:	ldr	r2, [r2]
0x0040009b:	str	r2, [sp, #0x7c]
0x0040009d:	mov.w	r2, #0
0x004000a1:	str	r3, [sp, #0x58]
0x004000a3:	mov	r3, r6
0x004000a5:	it	hs
0x004000a7:	movhs	r3, #0xd
0x004000a9:	strb	r3, [r4]
0x004000ab:	str	r3, [sp, #0x54]
0x004000ad:	ldrb	r7, [r1]
0x004000af:	ldrb	r5, [r0]
0x004000b1:	strb	r7, [r4, #1]
0x004000b3:	str	r7, [sp, #0x40]
0x004000b5:	ldrb	r3, [r1, #1]
0x004000b7:	ldrb	r2, [r0, #1]
0x004000b9:	str	r3, [sp, #8]
0x004000bb:	strb	r3, [r4, #2]
0x004000bd:	lsls	r3, r5, #5
0x004000bf:	orr.w	r3, r3, r5, lsr #3
0x004000c3:	ldrb.w	ip, [r1, #2]
0x004000c7:	uxtb	r5, r3
0x004000c9:	lsls	r3, r2, #5
0x004000cb:	str	r5, [sp, #0x20]
0x004000cd:	orr.w	r3, r3, r2, lsr #3
0x004000d1:	ldrb	r5, [r0, #2]
0x004000d3:	strb.w	ip, [r4, #3]
0x004000d7:	uxtb	r2, r3
0x004000d9:	str.w	ip, [sp, #0x28]
0x004000dd:	lsls	r3, r5, #5
0x004000df:	ldrb.w	ip, [r1, #3]
0x004000e3:	str	r2, [sp, #4]
0x004000e5:	orr.w	r3, r3, r5, lsr #3
0x004000e9:	ldrb	r2, [r0, #3]
0x004000eb:	strb.w	ip, [r4, #4]
0x004000ef:	str.w	ip, [sp, #0x30]
0x004000f3:	uxtb.w	ip, r3
0x004000f7:	lsls	r3, r2, #5
0x004000f9:	str.w	ip, [sp, #0x24]
0x004000fd:	ldrb.w	ip, [r1, #4]
0x00400101:	orr.w	r3, r3, r2, lsr #3
0x00400105:	ldrb	r5, [r0, #4]
0x00400107:	strb.w	ip, [r4, #5]
0x0040010b:	str.w	ip, [sp, #0x10]
0x0040010f:	uxtb.w	ip, r3
0x00400113:	str.w	ip, [sp, #0x2c]
0x00400117:	lsls	r3, r5, #5
0x00400119:	ldrb.w	ip, [r1, #5]
0x0040011d:	orr.w	r3, r3, r5, lsr #3
0x00400121:	ldrb	r2, [r0, #5]
0x00400123:	strb.w	ip, [r4, #6]
0x00400127:	str.w	ip, [sp, #0x34]
0x0040012b:	uxtb.w	ip, r3
0x0040012f:	ldrb.w	fp, [r1, #6]
0x00400133:	ldrb	r3, [r0, #6]
0x00400135:	strb.w	fp, [r4, #7]
0x00400139:	str.w	ip, [sp, #0xc]
0x0040013d:	ldrb.w	ip, [r1, #7]
0x00400141:	lsls	r1, r2, #5
0x00400143:	orr.w	r1, r1, r2, lsr #3
0x00400147:	ldrb	r0, [r0, #7]
0x00400149:	str.w	ip, [sp, #0x38]
0x0040014d:	strb.w	ip, [r4, #8]
0x00400151:	uxtb.w	ip, r1
0x00400155:	ldr	r2, [sp, #4]
0x00400157:	mov	r4, ip
0x00400159:	ldr	r1, [sp, #0x24]
0x0040015b:	ldr	r5, [sp, #0x20]
0x0040015d:	eors	r2, r1
0x0040015f:	ldr	r1, [sp, #8]
0x00400161:	eors	r2, r5
0x00400163:	ldr	r5, [sp, #0x2c]
0x00400165:	str.w	ip, [sp, #0x14]
0x00400169:	eors	r2, r5
0x0040016b:	ldr	r5, [sp, #0xc]
0x0040016d:	eors	r2, r5
0x0040016f:	ldr	r5, [sp, #0x10]
0x00400171:	eors	r2, r4
0x00400173:	ldr	r4, [sp, #0x28]
0x00400175:	eors	r1, r4
0x00400177:	ldr	r4, [sp, #0x30]
0x00400179:	eors	r1, r7
0x0040017b:	eors	r1, r4
0x0040017d:	ldr	r4, [sp, #0x34]
0x0040017f:	eors	r1, r5
0x00400181:	eors	r1, r4
0x00400183:	ldr	r4, [sp, #0x38]
0x00400185:	eor.w	r1, fp, r1
0x00400189:	eors	r1, r4
0x0040018b:	str	r1, [sp, #0x48]
0x0040018d:	lsls	r1, r3, #5
0x0040018f:	orr.w	r1, r1, r3, lsr #3
0x00400193:	lsls	r3, r0, #5
0x00400195:	orr.w	r3, r3, r0, lsr #3
0x00400199:	uxtb	r4, r1
0x0040019b:	uxtb	r3, r3
0x0040019d:	eors	r2, r4
0x0040019f:	str	r3, [sp, #0x3c]
0x004001a1:	eors	r3, r2
0x004001a3:	str	r3, [sp, #0x44]
0x004001a5:	cmp	r6, #0
0x004001a7:	beq.w	#0x4005b3
0x004001ab:	ldr.w	r3, [pc, #0x42c]
0x004001af:	movs	r2, #1
0x004001b1:	movs	r1, #3
0x004001b3:	movw	sb, #0x8e39
0x004001b7:	movt	sb, #0x38e3
0x004001bb:	add	r3, pc
0x004001bd:	str	r2, [sp, #0x18]
0x004001bf:	mov	r8, r4
0x004001c1:	mov	r2, r3
0x004001c3:	str	r1, [sp, #0x1c]
0x004001c5:	b	#0x4003a7
0x004001c7:	ldr	r1, [sp, #0x1c]
0x004001c9:	adds	r3, #0x12
0x004001cb:	subs	r0, r1, #2
0x004001cd:	subs	r6, r1, #1
0x004001cf:	umull	r7, r4, sb, r1
0x004001d3:	lsrs	r4, r4, #1
0x004001d5:	add.w	r4, r4, r4, lsl #3
0x004001d9:	subs	r4, r1, r4
0x004001db:	add.w	r1, r4, #0x80
0x004001df:	umull	r7, r4, sb, r0
0x004001e3:	add	r1, sp, r1
0x004001e5:	str	r1, [sp, #0x5c]
0x004001e7:	lsrs	r4, r4, #1
0x004001e9:	add.w	r4, r4, r4, lsl #3
0x004001ed:	subs	r0, r0, r4
0x004001ef:	adds	r0, #0x80
0x004001f1:	add	r0, sp, r0
0x004001f3:	ldrb	r0, [r0, #-0x20]
0x004001f7:	add	r0, r5
0x004001f9:	strb	r0, [sl, #-0x10]
0x004001fd:	umull	r0, ip, sb, r6
0x00400201:	ldrb	r5, [r1, #-0x20]
0x00400205:	lsr.w	ip, ip, #1
0x00400209:	add.w	ip, ip, ip, lsl #3
0x0040020d:	sub.w	ip, r6, ip
0x00400211:	add.w	r0, ip, #0x80
0x00400215:	add.w	ip, sp, r0
0x00400219:	ldrb	r0, [r3, #2]
0x0040021b:	ldrb	r4, [ip, #-0x20]
0x0040021f:	ldrb	r0, [r2, r0]
0x00400221:	add	r0, r4
0x00400223:	strb	r0, [sl, #-0xf]
0x00400227:	ldr	r0, [sp, #0x18]
0x00400229:	lsls	r4, r0, #1
0x0040022b:	ldrb	r0, [r3, #3]
0x0040022d:	ldrb	r0, [r2, r0]
0x0040022f:	add	r0, r5
0x00400231:	strb	r0, [sl, #-0xe]
0x00400235:	umull	r0, r7, sb, r4
0x00400239:	ldrb	r0, [r3, #4]
0x0040023b:	lsrs	r7, r7, #1
0x0040023d:	add.w	r7, r7, r7, lsl #3
0x00400241:	ldrb	r0, [r2, r0]
0x00400243:	subs	r7, r4, r7
0x00400245:	add.w	r1, r7, #0x80
0x00400249:	add.w	r7, sp, r1
0x0040024d:	ldr	r1, [sp, #0x1c]
0x0040024f:	adds	r1, #2
0x00400251:	str	r1, [sp, #0x4c]
0x00400253:	umull	r4, r6, sb, r1
0x00400257:	ldrb	r4, [r7, #-0x20]
0x0040025b:	add	r0, r4
0x0040025d:	strb	r0, [sl, #-0xd]
0x00400261:	lsrs	r6, r6, #1
0x00400263:	ldrb	r0, [r3, #5]
0x00400265:	add.w	r6, r6, r6, lsl #3
0x00400269:	subs	r6, r1, r6
0x0040026b:	add.w	r1, r6, #0x80
0x0040026f:	add.w	r6, sp, r1
0x00400273:	ldr	r1, [sp, #0x1c]
0x00400275:	ldrb	r0, [r2, r0]
0x00400277:	adds	r4, r1, #3
0x00400279:	add.w	lr, r1, #4
0x0040027d:	ldrb	r5, [r6, #-0x20]
0x00400281:	add	r0, r5
0x00400283:	strb	r0, [sl, #-0xc]
0x00400287:	umull	r0, r5, sb, r4
0x0040028b:	lsrs	r5, r5, #1
0x0040028d:	add.w	r5, r5, r5, lsl #3
0x00400291:	subs	r5, r4, r5
0x00400293:	add.w	r0, r5, #0x80
0x00400297:	add.w	r5, sp, r0
0x0040029b:	str	r5, [sp, #0x1c]
0x0040029d:	mov	r5, r1
0x0040029f:	umull	r1, r4, sb, lr
0x004002a3:	ldrb	r0, [r3, #6]
0x004002a5:	lsrs	r4, r4, #1
0x004002a7:	add.w	r4, r4, r4, lsl #3
0x004002ab:	ldrb	r0, [r2, r0]
0x004002ad:	sub.w	r4, lr, r4
0x004002b1:	add.w	r1, r4, #0x80
0x004002b5:	add.w	r4, sp, r1
0x004002b9:	ldr	r1, [sp, #0x1c]
0x004002bb:	str	r4, [sp, #0x50]
0x004002bd:	ldrb	lr, [r1, #-0x20]
0x004002c1:	add	r0, lr
0x004002c3:	strb	r0, [sl, #-0xb]
0x004002c7:	add.w	lr, r5, #5
0x004002cb:	adds	r5, #6
0x004002cd:	ldrb	r0, [r3, #7]
0x004002cf:	mov	r1, r5
0x004002d1:	ldrb	r4, [r2, r0]
0x004002d3:	umull	r5, r0, sb, lr
0x004002d7:	ldr	r5, [sp, #0x50]
0x004002d9:	ldrb	ip, [ip, #-0x10]
0x004002dd:	lsrs	r0, r0, #1
0x004002df:	ldrb	r7, [r7, #-0x10]
0x004002e3:	ldrb	r6, [r6, #-0x10]
0x004002e7:	add.w	r0, r0, r0, lsl #3
0x004002eb:	sub.w	r0, lr, r0
0x004002ef:	ldrb	lr, [r5, #-0x20]
0x004002f3:	adds	r0, #0x80
0x004002f5:	add	lr, r4
0x004002f7:	strb	lr, [sl, #-0xa]
0x004002fb:	umull	r5, lr, sb, r1
0x004002ff:	add	r0, sp, r0
0x00400301:	ldr	r5, [sp, #0x1c]
0x00400303:	lsr.w	lr, lr, #1
0x00400307:	ldrb	r4, [r0, #-0x20]
0x0040030b:	ldrb	r5, [r5, #-0x10]
0x0040030f:	add.w	lr, lr, lr, lsl #3
0x00400313:	ldrb	r0, [r0, #-0x10]
0x00400317:	sub.w	r1, r1, lr
0x0040031b:	ldrb.w	lr, [r3, #8]
0x0040031f:	adds	r1, #0x80
0x00400321:	add	r1, sp, r1
0x00400323:	ldrb.w	lr, [r2, lr]
0x00400327:	ldrb	r1, [r1, #-0x10]
0x0040032b:	add	lr, r4
0x0040032d:	strb	lr, [sl, #-0x9]
0x00400331:	ldr	r4, [sp, #0x5c]
0x00400333:	ldrb.w	lr, [r3, #0xa]
0x00400337:	ldrb.w	lr, [r2, lr]
0x0040033b:	add	lr, ip
0x0040033d:	strb	lr, [sl, #-0x8]
0x00400341:	ldrb	ip, [r4, #-0x10]
0x00400345:	ldrb.w	lr, [r3, #0xb]
0x00400349:	ldr	r4, [sp, #0x50]
0x0040034b:	ldrb.w	lr, [r2, lr]
0x0040034f:	ldrb	r4, [r4, #-0x10]
0x00400353:	add	lr, ip
0x00400355:	strb	lr, [sl, #-0x7]
0x00400359:	ldrb.w	ip, [r3, #0xc]
0x0040035d:	ldrb.w	ip, [r2, ip]
0x00400361:	add	ip, r7
0x00400363:	strb	ip, [sl, #-0x6]
0x00400367:	ldrb	r7, [r3, #0xd]
0x00400369:	ldrb	r7, [r2, r7]
0x0040036b:	add	r7, r6
0x0040036d:	strb	r7, [sl, #-0x5]
0x00400371:	ldrb	r6, [r3, #0xe]
0x00400373:	ldrb	r6, [r2, r6]
0x00400375:	add	r6, r5
0x00400377:	strb	r6, [sl, #-0x4]
0x0040037b:	ldrb	r5, [r3, #0xf]
0x0040037d:	ldrb	r5, [r2, r5]
0x0040037f:	add	r5, r4
0x00400381:	strb	r5, [sl, #-0x3]
0x00400385:	ldrb	r4, [r3, #0x10]
0x00400387:	ldrb	r4, [r2, r4]
0x00400389:	add	r4, r0
0x0040038b:	strb	r4, [sl, #-0x2]
0x0040038f:	ldrb	r0, [r3, #0x11]
0x00400391:	ldrb	r0, [r2, r0]
0x00400393:	add	r1, r0
0x00400395:	ldr	r0, [sp, #0x18]
0x00400397:	strb	r1, [sl, #-0x1]
0x0040039b:	ldr	r1, [sp, #0x54]
0x0040039d:	cmp	r1, r0
0x0040039f:	blo.w	#0x4005b3
0x00400393:	add	r1, r0
0x00400395:	ldr	r0, [sp, #0x18]
0x00400397:	strb	r1, [sl, #-0x1]
0x0040039b:	ldr	r1, [sp, #0x54]
0x0040039d:	cmp	r1, r0
0x0040039f:	blo.w	#0x4005b3
0x004003a3:	ldr	r1, [sp, #0x4c]
0x004003a5:	str	r1, [sp, #0x1c]
0x004003a7:	ldr	r4, [sp, #0x20]
0x004003a9:	add.w	sl, sl, #0x10
0x004003ad:	ldr	r0, [sp, #0x18]
0x004003af:	ldr	r6, [sp, #4]
0x004003b1:	adds	r0, #1
0x004003b3:	str	r0, [sp, #0x18]
0x004003b5:	lsls	r0, r4, #6
0x004003b7:	orr.w	r0, r0, r4, lsr #2
0x004003bb:	ldr	r4, [sp, #0x40]
0x004003bd:	uxtb	r5, r0
0x004003bf:	str	r5, [sp, #0x20]
0x004003c1:	lsls	r0, r4, #6
0x004003c3:	orr.w	r0, r0, r4, lsr #2
0x004003c7:	ldr	r4, [sp, #0xc]
0x004003c9:	uxtb	r7, r0
0x004003cb:	str	r7, [sp, #0x40]
0x004003cd:	lsls	r0, r4, #6
0x004003cf:	orr.w	r0, r0, r4, lsr #2
0x004003d3:	ldr	r4, [sp, #0x10]
0x004003d5:	uxtb	r0, r0
0x004003d7:	str	r0, [sp, #0xc]
0x004003d9:	lsls	r0, r4, #6
0x004003db:	orr.w	r0, r0, r4, lsr #2
0x004003df:	uxtb	r4, r0
0x004003e1:	lsls	r0, r6, #6
0x004003e3:	str	r4, [sp, #0x10]
0x004003e5:	orr.w	r0, r0, r6, lsr #2
0x004003e9:	ldr	r4, [sp, #8]
0x004003eb:	uxtb	r6, r0
0x004003ed:	str	r6, [sp, #4]
0x004003ef:	ldr	r6, [sp, #0x34]
0x004003f1:	lsls	r0, r4, #6
0x004003f3:	orr.w	r0, r0, r4, lsr #2
0x004003f7:	ldr	r4, [sp, #0x14]
0x004003f9:	uxtb	r1, r0
0x004003fb:	str	r1, [sp, #8]
0x004003fd:	lsls	r0, r4, #6
0x004003ff:	orr.w	r0, r0, r4, lsr #2
0x00400403:	movs	r4, #0
0x00400405:	uxtb	r1, r0
0x00400407:	lsls	r0, r6, #6
0x00400409:	orr.w	r0, r0, r6, lsr #2
0x0040040d:	str	r1, [sp, #0x14]
0x0040040f:	mov	r6, r4
0x00400411:	uxtb	r1, r0
0x00400413:	mov	r0, r4
0x00400415:	bfi	r4, r5, #0, #8
0x00400419:	ldr	r5, [sp, #0xc]
0x0040041b:	str	r1, [sp, #0x34]
0x0040041d:	bfi	r6, r5, #0, #8
0x00400421:	ldr	r5, [sp, #4]
0x00400423:	bfi	r4, r5, #8, #8
0x00400427:	ldr	r5, [sp, #0x14]
0x00400429:	bfi	r6, r5, #8, #8
0x0040042d:	mov	r5, r0
0x0040042f:	bfi	r0, r7, #0, #8
0x00400433:	ldr	r7, [sp, #0x10]
0x00400435:	bfi	r5, r7, #0, #8
0x00400439:	ldr	r7, [sp, #8]
0x0040043b:	bfi	r5, r1, #8, #8
0x0040043f:	ldr	r1, [sp, #0x24]
0x00400441:	bfi	r0, r7, #8, #8
0x00400445:	lsls	r7, r1, #6
0x00400447:	orr.w	r7, r7, r1, lsr #2
0x0040044b:	uxtb	r1, r7
0x0040044d:	str	r1, [sp, #0x24]
0x0040044f:	bfi	r4, r1, #0x10, #8
0x00400453:	ldr	r1, [sp, #0x28]
0x00400455:	lsls	r7, r1, #6
0x00400457:	orr.w	r7, r7, r1, lsr #2
0x0040045b:	uxtb	r1, r7
0x0040045d:	lsl.w	r7, r8, #6
0x00400461:	orr.w	r7, r7, r8, lsr #2
0x00400465:	str	r1, [sp, #0x28]
0x00400467:	bfi	r0, r1, #0x10, #8
0x0040046b:	ldr	r1, [sp, #0x2c]
0x0040046d:	uxtb.w	r8, r7
0x00400471:	lsl.w	r7, fp, #6
0x00400475:	orr.w	r7, r7, fp, lsr #2
0x00400479:	bfi	r6, r8, #0x10, #8
0x0040047d:	uxtb.w	fp, r7
0x00400481:	lsls	r7, r1, #6
0x00400483:	orr.w	r7, r7, r1, lsr #2
0x00400487:	bfi	r5, fp, #0x10, #8
0x0040048b:	uxtb	r1, r7
0x0040048d:	str	r1, [sp, #0x2c]
0x0040048f:	bfi	r4, r1, #0x18, #8
0x00400493:	ldr	r1, [sp, #0x30]
0x00400495:	str	r4, [sp, #0x60]
0x00400497:	lsls	r4, r1, #6
0x00400499:	orr.w	r4, r4, r1, lsr #2
0x0040049d:	uxtb	r1, r4
0x0040049f:	str	r1, [sp, #0x30]
0x004004a1:	bfi	r0, r1, #0x18, #8
0x004004a5:	str	r0, [sp, #0x70]
0x004004a7:	ldr	r1, [sp, #0x3c]
0x004004a9:	lsls	r0, r1, #6
0x004003a7:	ldr	r4, [sp, #0x20]
0x004003a9:	add.w	sl, sl, #0x10
0x004003ad:	ldr	r0, [sp, #0x18]
0x004003af:	ldr	r6, [sp, #4]
0x004003b1:	adds	r0, #1
0x004003b3:	str	r0, [sp, #0x18]
0x004003b5:	lsls	r0, r4, #6
0x004003b7:	orr.w	r0, r0, r4, lsr #2
0x004003bb:	ldr	r4, [sp, #0x40]
0x004003bd:	uxtb	r5, r0
0x004003bf:	str	r5, [sp, #0x20]
0x004003c1:	lsls	r0, r4, #6
0x004003c3:	orr.w	r0, r0, r4, lsr #2
0x004003c7:	ldr	r4, [sp, #0xc]
0x004003c9:	uxtb	r7, r0
0x004003cb:	str	r7, [sp, #0x40]
0x004003cd:	lsls	r0, r4, #6
0x004003cf:	orr.w	r0, r0, r4, lsr #2
0x004003d3:	ldr	r4, [sp, #0x10]
0x004003d5:	uxtb	r0, r0
0x004003d7:	str	r0, [sp, #0xc]
0x004003d9:	lsls	r0, r4, #6
0x004003db:	orr.w	r0, r0, r4, lsr #2
0x004003df:	uxtb	r4, r0
0x004003e1:	lsls	r0, r6, #6
0x004003e3:	str	r4, [sp, #0x10]
0x004003e5:	orr.w	r0, r0, r6, lsr #2
0x004003e9:	ldr	r4, [sp, #8]
0x004003eb:	uxtb	r6, r0
0x004003ed:	str	r6, [sp, #4]
0x004003ef:	ldr	r6, [sp, #0x34]
0x004003f1:	lsls	r0, r4, #6
0x004003f3:	orr.w	r0, r0, r4, lsr #2
0x004003f7:	ldr	r4, [sp, #0x14]
0x004003f9:	uxtb	r1, r0
0x004003fb:	str	r1, [sp, #8]
0x004003fd:	lsls	r0, r4, #6
0x004003ff:	orr.w	r0, r0, r4, lsr #2
0x00400403:	movs	r4, #0
0x00400405:	uxtb	r1, r0
0x00400407:	lsls	r0, r6, #6
0x00400409:	orr.w	r0, r0, r6, lsr #2
0x0040040d:	str	r1, [sp, #0x14]
0x0040040f:	mov	r6, r4
0x00400411:	uxtb	r1, r0
0x00400413:	mov	r0, r4
0x00400415:	bfi	r4, r5, #0, #8
0x00400419:	ldr	r5, [sp, #0xc]
0x0040041b:	str	r1, [sp, #0x34]
0x0040041d:	bfi	r6, r5, #0, #8
0x00400421:	ldr	r5, [sp, #4]
0x00400423:	bfi	r4, r5, #8, #8
0x00400427:	ldr	r5, [sp, #0x14]
0x00400429:	bfi	r6, r5, #8, #8
0x0040042d:	mov	r5, r0
0x0040042f:	bfi	r0, r7, #0, #8
0x00400433:	ldr	r7, [sp, #0x10]
0x00400435:	bfi	r5, r7, #0, #8
0x00400439:	ldr	r7, [sp, #8]
0x0040043b:	bfi	r5, r1, #8, #8
0x0040043f:	ldr	r1, [sp, #0x24]
0x00400441:	bfi	r0, r7, #8, #8
0x00400445:	lsls	r7, r1, #6
0x00400447:	orr.w	r7, r7, r1, lsr #2
0x0040044b:	uxtb	r1, r7
0x0040044d:	str	r1, [sp, #0x24]
0x0040044f:	bfi	r4, r1, #0x10, #8
0x00400453:	ldr	r1, [sp, #0x28]
0x00400455:	lsls	r7, r1, #6
0x00400457:	orr.w	r7, r7, r1, lsr #2
0x0040045b:	uxtb	r1, r7
0x0040045d:	lsl.w	r7, r8, #6
0x00400461:	orr.w	r7, r7, r8, lsr #2
0x00400465:	str	r1, [sp, #0x28]
0x00400467:	bfi	r0, r1, #0x10, #8
0x0040046b:	ldr	r1, [sp, #0x2c]
0x0040046d:	uxtb.w	r8, r7
0x00400471:	lsl.w	r7, fp, #6
0x00400475:	orr.w	r7, r7, fp, lsr #2
0x00400479:	bfi	r6, r8, #0x10, #8
0x0040047d:	uxtb.w	fp, r7
0x00400481:	lsls	r7, r1, #6
0x00400483:	orr.w	r7, r7, r1, lsr #2
0x00400487:	bfi	r5, fp, #0x10, #8
0x0040048b:	uxtb	r1, r7
0x0040048d:	str	r1, [sp, #0x2c]
0x0040048f:	bfi	r4, r1, #0x18, #8
0x00400493:	ldr	r1, [sp, #0x30]
0x00400495:	str	r4, [sp, #0x60]
0x00400497:	lsls	r4, r1, #6
0x00400499:	orr.w	r4, r4, r1, lsr #2
0x0040049d:	uxtb	r1, r4
0x0040049f:	str	r1, [sp, #0x30]
0x004004a1:	bfi	r0, r1, #0x18, #8
0x004004a5:	str	r0, [sp, #0x70]
0x004004a7:	ldr	r1, [sp, #0x3c]
0x004004a9:	lsls	r0, r1, #6
0x004004ab:	orr.w	r0, r0, r1, lsr #2
0x004004af:	uxtb	r1, r0
0x004004ab:	orr.w	r0, r0, r1, lsr #2
0x004004af:	uxtb	r1, r0
0x004004b1:	str	r1, [sp, #0x3c]
0x004004b3:	bfi	r6, r1, #0x18, #8
0x004004b7:	ldr	r1, [sp, #0x38]
0x004004b9:	str	r6, [sp, #0x64]
0x004004bb:	lsls	r0, r1, #6
0x004004bd:	orr.w	r0, r0, r1, lsr #2
0x004004c1:	uxtb	r1, r0
0x004004c3:	ldrb	r0, [r3, #0x13]
0x004004c5:	str	r1, [sp, #0x38]
0x004004c7:	bfi	r5, r1, #0x18, #8
0x004004cb:	ldr	r1, [sp, #0x44]
0x004004cd:	str	r5, [sp, #0x74]
0x004004cf:	ldrb	r5, [r2, r0]
0x004004d1:	lsls	r0, r1, #6
0x004004d3:	orr.w	r0, r0, r1, lsr #2
0x004004d7:	uxtb	r1, r0
0x004004d9:	str	r1, [sp, #0x44]
0x004004db:	strb.w	r1, [sp, #0x68]
0x004004df:	ldr	r1, [sp, #0x48]
0x004004e1:	lsls	r0, r1, #6
0x004004e3:	orr.w	r0, r0, r1, lsr #2
0x004004e7:	uxtb	r1, r0
0x004004e9:	str	r1, [sp, #0x48]
0x004004eb:	strb.w	r1, [sp, #0x78]
0x004004ef:	ldr	r1, [sp, #0x58]
0x004004f1:	cmp	r1, #0
0x004004f3:	bne.w	#0x4001c7
0x004004b1:	str	r1, [sp, #0x3c]
0x004004b3:	bfi	r6, r1, #0x18, #8
0x004004b7:	ldr	r1, [sp, #0x38]
0x004004b9:	str	r6, [sp, #0x64]
0x004004bb:	lsls	r0, r1, #6
0x004004bd:	orr.w	r0, r0, r1, lsr #2
0x004004c1:	uxtb	r1, r0
0x004004c3:	ldrb	r0, [r3, #0x13]
0x004004c5:	str	r1, [sp, #0x38]
0x004004c7:	bfi	r5, r1, #0x18, #8
0x004004cb:	ldr	r1, [sp, #0x44]
0x004004cd:	str	r5, [sp, #0x74]
0x004004cf:	ldrb	r5, [r2, r0]
0x004004d1:	lsls	r0, r1, #6
0x004004d3:	orr.w	r0, r0, r1, lsr #2
0x004004d7:	uxtb	r1, r0
0x004004d9:	str	r1, [sp, #0x44]
0x004004db:	strb.w	r1, [sp, #0x68]
0x004004df:	ldr	r1, [sp, #0x48]
0x004004e1:	lsls	r0, r1, #6
0x004004e3:	orr.w	r0, r0, r1, lsr #2
0x004004e7:	uxtb	r1, r0
0x004004e9:	str	r1, [sp, #0x48]
0x004004eb:	strb.w	r1, [sp, #0x78]
0x004004ef:	ldr	r1, [sp, #0x58]
0x004004f1:	cmp	r1, #0
0x004004f3:	bne.w	#0x4001c7
0x004004f7:	ldr	r1, [sp, #0x20]
0x004004f9:	adds	r3, #0x12
0x004004fb:	ldr	r0, [sp, #4]
0x004004fd:	add	r5, r1
0x004004ff:	ldr	r1, [sp, #0x1c]
0x00400501:	strb	r5, [sl, #-0x10]
0x00400505:	adds	r1, #2
0x00400507:	str	r1, [sp, #0x4c]
0x00400509:	ldrb	r1, [r3, #2]
0x0040050b:	ldrb	r1, [r2, r1]
0x0040050d:	add	r1, r0
0x0040050f:	strb	r1, [sl, #-0xf]
0x00400513:	ldr	r0, [sp, #0x24]
0x00400515:	ldrb	r1, [r3, #3]
0x00400517:	ldrb	r1, [r2, r1]
0x00400519:	add	r1, r0
0x0040051b:	strb	r1, [sl, #-0xe]
0x0040051f:	ldr	r0, [sp, #0x2c]
0x00400521:	ldrb	r1, [r3, #4]
0x00400523:	ldrb	r1, [r2, r1]
0x00400525:	add	r1, r0
0x00400527:	strb	r1, [sl, #-0xd]
0x0040052b:	ldr	r0, [sp, #0xc]
0x0040052d:	ldrb	r1, [r3, #5]
0x0040052f:	ldrb	r1, [r2, r1]
0x00400531:	add	r1, r0
0x00400533:	strb	r1, [sl, #-0xc]
0x00400537:	ldr	r0, [sp, #0x14]
0x00400539:	ldrb	r1, [r3, #6]
0x0040053b:	ldrb	r1, [r2, r1]
0x0040053d:	add	r1, r0
0x0040053f:	strb	r1, [sl, #-0xb]
0x00400543:	ldr	r0, [sp, #0x3c]
0x00400545:	ldrb	r1, [r3, #7]
0x00400547:	ldrb	r1, [r2, r1]
0x00400549:	add	r1, r8
0x0040054b:	strb	r1, [sl, #-0xa]
0x0040054f:	ldrb	r1, [r3, #8]
0x00400551:	ldrb	r1, [r2, r1]
0x00400553:	add	r1, r0
0x00400555:	strb	r1, [sl, #-0x9]
0x00400559:	ldrb	r1, [r3, #0xa]
0x0040055b:	ldrb	r1, [r2, r1]
0x0040055d:	ldr	r0, [sp, #0x40]
0x0040055f:	add	r1, r0
0x00400561:	strb	r1, [sl, #-0x8]
0x00400565:	ldr	r0, [sp, #8]
0x00400567:	ldrb	r1, [r3, #0xb]
0x00400569:	ldrb	r1, [r2, r1]
0x0040056b:	add	r1, r0
0x0040056d:	strb	r1, [sl, #-0x7]
0x00400571:	ldr	r0, [sp, #0x28]
0x00400573:	ldrb	r1, [r3, #0xc]
0x00400575:	ldrb	r1, [r2, r1]
0x00400577:	add	r1, r0
0x00400579:	strb	r1, [sl, #-0x6]
0x0040057d:	ldr	r0, [sp, #0x30]
0x0040057f:	ldrb	r1, [r3, #0xd]
0x00400581:	ldrb	r1, [r2, r1]
0x00400583:	add	r1, r0
0x00400585:	strb	r1, [sl, #-0x5]
0x00400589:	ldr	r0, [sp, #0x10]
0x0040058b:	ldrb	r1, [r3, #0xe]
0x0040058d:	ldrb	r1, [r2, r1]
0x0040058f:	add	r1, r0
0x00400591:	strb	r1, [sl, #-0x4]
0x00400595:	ldr	r0, [sp, #0x34]
0x00400597:	ldrb	r1, [r3, #0xf]
0x00400599:	ldrb	r1, [r2, r1]
0x0040059b:	add	r1, r0
0x0040059d:	strb	r1, [sl, #-0x3]
0x004005a1:	ldr	r0, [sp, #0x38]
0x004005a3:	ldrb	r1, [r3, #0x10]
0x004005a5:	ldrb	r1, [r2, r1]
0x004005a7:	add	r1, fp
0x004005a9:	strb	r1, [sl, #-0x2]
0x004005ad:	ldrb	r1, [r3, #0x11]
0x004005af:	ldrb	r1, [r2, r1]
0x004005b1:	b	#0x400393
0x004005b3:	ldr	r2, [pc, #0x28]
0x004005b5:	ldr	r3, [pc, #0x1c]
0x004005b7:	add	r2, pc
0x004005b9:	ldr	r3, [r2, r3]
0x004005bb:	ldr	r2, [r3]
0x004005bd:	ldr	r3, [sp, #0x7c]
0x004005bf:	eors	r2, r3
0x004005c1:	mov.w	r3, #0
0x004005c5:	bne	#0x4005cd
0x004005c7:	add	sp, #0x84
0x004005c9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4005cd @ 0x004005cd
0x004005cd:	bl	#0x4005cd

Function sub_4005e1 @ 0x004005e1
0x004005e1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005e5:	ldrb	r5, [r1]
0x004005e7:	ldrb	r3, [r0]
0x004005e9:	cmp	r5, #0xd
0x004005eb:	ldrb	r4, [r0, #1]
0x004005ed:	ldrb.w	lr, [r0, #2]
0x004005f1:	mov	r7, r5
0x004005f3:	ldrb.w	r8, [r0, #3]
0x004005f7:	it	hs
0x004005f9:	movhs	r7, #0xd
0x004005fb:	ldrb.w	ip, [r0, #4]
0x004005ff:	ldrb.w	sb, [r0, #5]
0x00400603:	ldrb.w	sl, [r0, #6]
0x00400607:	ldrb	r0, [r0, #7]
0x00400609:	cmp	r5, #0
0x0040060b:	beq.w	#0x400731
0x0040060f:	ldr	r6, [pc, #0x170]
0x00400611:	add.w	r7, r1, r7, lsl #4
0x00400615:	add	r6, pc
0x00400617:	ldrb	r5, [r1, #1]
0x00400619:	eors	r3, r5
0x0040061b:	ldrb	r5, [r1, #9]
0x0040061d:	ldrb	r3, [r6, r3]
0x0040061f:	add	r3, r5
0x00400621:	ldrb	r5, [r1, #2]
0x00400623:	add	r5, r4
0x00400625:	ldrb	r4, [r1, #0xa]
0x00400627:	uxtb	r3, r3
0x00400629:	uxtab	r5, r6, r5
0x0040062d:	ldrb.w	r5, [r5, #0x100]
0x00400631:	eors	r4, r5
0x00400633:	ldrb	r5, [r1, #3]
0x00400635:	add	r4, r3
0x00400637:	add	r5, lr
0x00400639:	ldrb.w	lr, [r1, #0xb]
0x0040063d:	uxtb	r4, r4
0x0040063f:	uxtab	r5, r6, r5
0x00400643:	add	r3, r4
0x00400645:	uxtb	r3, r3
0x00400647:	ldrb.w	r5, [r5, #0x100]
0x0040064b:	eor.w	r5, r5, lr
0x0040064f:	ldrb.w	lr, [r1, #4]
0x00400653:	eor.w	lr, r8, lr
0x00400657:	ldrb.w	r8, [r1, #0xc]
0x0040065b:	ldrb.w	lr, [r6, lr]
0x0040065f:	add	lr, r8
0x00400661:	ldrb.w	r8, [r1, #5]
0x00400665:	eor.w	ip, ip, r8
0x00400669:	ldrb.w	r8, [r1, #0xd]
0x0040066d:	uxtab	lr, r5, lr
0x00400671:	ldrb.w	ip, [r6, ip]
0x00400675:	uxtb.w	lr, lr
0x00400679:	add	r5, lr
0x0040067b:	add	lr, r4
0x0040067d:	add	ip, r8
0x0040067f:	ldrb.w	r8, [r1, #6]
0x00400683:	uxtab	r5, r3, r5
0x00400687:	uxtb.w	lr, lr
0x0040068b:	add	r8, sb
0x0040068d:	ldrb.w	sb, [r1, #0xe]
0x00400691:	uxtb.w	ip, ip
0x00400695:	uxtb	r5, r5
0x00400697:	uxtab	r8, r6, r8
0x0040069b:	add	r4, lr
0x0040069d:	add	r3, r5
0x0040069f:	uxtb	r4, r4
0x004006a1:	ldrb.w	r8, [r8, #0x100]
0x004006a5:	uxtb	r3, r3
0x004006a7:	eor.w	r8, r8, sb
0x004006ab:	ldrb.w	sb, [r1, #7]
0x004006af:	add	r8, ip
0x004006b1:	add	sb, sl
0x004006b3:	ldrb.w	sl, [r1, #0xf]
0x004006b7:	uxtb.w	r8, r8
0x004006bb:	uxtab	sb, r6, sb
0x004006bf:	add	ip, r8
0x004006c1:	uxtb.w	ip, ip
0x004006c5:	ldrb.w	sb, [sb, #0x100]
0x004006c9:	eor.w	sb, sb, sl
0x004006cd:	ldrb.w	sl, [r1, #8]
0x004006d1:	eor.w	r0, r0, sl
0x004006d5:	ldrb	sl, [r1, #0x10]!
0x004006d9:	cmp	r1, r7
0x004006db:	ldrb	r0, [r6, r0]
0x004006dd:	add	r0, sl
0x004006df:	uxtab	r0, sb, r0
0x004006e3:	uxtb	r0, r0
0x004006e5:	add	sb, r0
0x004006e7:	add	r0, r8
0x004006e9:	uxtab	sb, ip, sb
0x004006ed:	uxtb	r0, r0
0x004006ef:	add	r8, r0
0x004006f1:	add	r0, lr
0x004006f3:	uxtb.w	sb, sb
0x004006f7:	add	ip, sb
0x004006f9:	uxtab	r8, r4, r8
0x004006fd:	add	sb, r5
0x004006ff:	uxtb	r0, r0
0x00400701:	uxtab	ip, r3, ip
0x00400705:	uxtb.w	r8, r8
0x00400709:	add.w	fp, r4, r8
0x0040070d:	uxtb.w	sb, sb
0x00400711:	uxtb.w	r4, ip
0x00400715:	add.w	sl, lr, r0
0x00400719:	add.w	ip, r5, sb
0x0040071d:	add	r3, r4
0x0040071f:	uxtb.w	lr, fp
0x00400723:	uxtb.w	sl, sl
0x00400727:	uxtb.w	ip, ip
0x0040072b:	uxtb	r3, r3
0x0040072d:	bne.w	#0x400617
0x00400617:	ldrb	r5, [r1, #1]
0x00400619:	eors	r3, r5
0x0040061b:	ldrb	r5, [r1, #9]
0x0040061d:	ldrb	r3, [r6, r3]
0x0040061f:	add	r3, r5
0x00400621:	ldrb	r5, [r1, #2]
0x00400623:	add	r5, r4
0x00400625:	ldrb	r4, [r1, #0xa]
0x00400627:	uxtb	r3, r3
0x00400629:	uxtab	r5, r6, r5
0x0040062d:	ldrb.w	r5, [r5, #0x100]
0x00400631:	eors	r4, r5
0x00400633:	ldrb	r5, [r1, #3]
0x00400635:	add	r4, r3
0x00400637:	add	r5, lr
0x00400639:	ldrb.w	lr, [r1, #0xb]
0x0040063d:	uxtb	r4, r4
0x0040063f:	uxtab	r5, r6, r5
0x00400643:	add	r3, r4
0x00400645:	uxtb	r3, r3
0x00400647:	ldrb.w	r5, [r5, #0x100]
0x0040064b:	eor.w	r5, r5, lr
0x0040064f:	ldrb.w	lr, [r1, #4]
0x00400653:	eor.w	lr, r8, lr
0x00400657:	ldrb.w	r8, [r1, #0xc]
0x0040065b:	ldrb.w	lr, [r6, lr]
0x0040065f:	add	lr, r8
0x00400661:	ldrb.w	r8, [r1, #5]
0x00400665:	eor.w	ip, ip, r8
0x00400669:	ldrb.w	r8, [r1, #0xd]
0x0040066d:	uxtab	lr, r5, lr
0x00400671:	ldrb.w	ip, [r6, ip]
0x00400675:	uxtb.w	lr, lr
0x00400679:	add	r5, lr
0x0040067b:	add	lr, r4
0x0040067d:	add	ip, r8
0x0040067f:	ldrb.w	r8, [r1, #6]
0x00400683:	uxtab	r5, r3, r5
0x00400687:	uxtb.w	lr, lr
0x0040068b:	add	r8, sb
0x0040068d:	ldrb.w	sb, [r1, #0xe]
0x00400691:	uxtb.w	ip, ip
0x00400695:	uxtb	r5, r5
0x00400697:	uxtab	r8, r6, r8
0x0040069b:	add	r4, lr
0x0040069d:	add	r3, r5
0x0040069f:	uxtb	r4, r4
0x004006a1:	ldrb.w	r8, [r8, #0x100]
0x004006a5:	uxtb	r3, r3
0x004006a7:	eor.w	r8, r8, sb
0x004006ab:	ldrb.w	sb, [r1, #7]
0x004006af:	add	r8, ip
0x004006b1:	add	sb, sl
0x004006b3:	ldrb.w	sl, [r1, #0xf]
0x004006b7:	uxtb.w	r8, r8
0x004006bb:	uxtab	sb, r6, sb
0x004006bf:	add	ip, r8
0x004006c1:	uxtb.w	ip, ip
0x004006c5:	ldrb.w	sb, [sb, #0x100]
0x004006c9:	eor.w	sb, sb, sl
0x004006cd:	ldrb.w	sl, [r1, #8]
0x004006d1:	eor.w	r0, r0, sl
0x004006d5:	ldrb	sl, [r1, #0x10]!
0x004006d9:	cmp	r1, r7
0x004006db:	ldrb	r0, [r6, r0]
0x004006dd:	add	r0, sl
0x004006df:	uxtab	r0, sb, r0
0x004006e3:	uxtb	r0, r0
0x004006e5:	add	sb, r0
0x004006e7:	add	r0, r8
0x004006e9:	uxtab	sb, ip, sb
0x004006ed:	uxtb	r0, r0
0x004006ef:	add	r8, r0
0x004006f1:	add	r0, lr
0x004006f3:	uxtb.w	sb, sb
0x004006f7:	add	ip, sb
0x004006f9:	uxtab	r8, r4, r8
0x004006fd:	add	sb, r5
0x004006ff:	uxtb	r0, r0
0x00400701:	uxtab	ip, r3, ip
0x00400705:	uxtb.w	r8, r8
0x00400709:	add.w	fp, r4, r8
0x0040070d:	uxtb.w	sb, sb
0x00400711:	uxtb.w	r4, ip
0x00400715:	add.w	sl, lr, r0
0x00400719:	add.w	ip, r5, sb
0x0040071d:	add	r3, r4
0x0040071f:	uxtb.w	lr, fp
0x00400723:	uxtb.w	sl, sl
0x00400727:	uxtb.w	ip, ip
0x0040072b:	uxtb	r3, r3
0x0040072d:	bne.w	#0x400617
0x00400731:	ldrb	r6, [r1, #1]
0x00400733:	movs	r5, #0
0x00400735:	ldrb	r7, [r1, #5]
0x00400737:	eors	r6, r3
0x00400739:	ldrb	r3, [r1, #6]
0x0040073b:	eor.w	r7, ip, r7
0x0040073f:	add	sb, r3
0x00400741:	ldrb	r3, [r1, #2]
0x00400743:	bfi	r5, r7, #0, #8
0x00400747:	add	r4, r3
0x00400749:	movs	r3, #0
0x0040074b:	bfi	r5, sb, #8, #8
0x0040074f:	bfi	r3, r6, #0, #8
0x00400753:	bfi	r3, r4, #8, #8
0x00400757:	ldrb	r4, [r1, #7]
0x00400759:	add	sl, r4
0x0040075b:	ldrb	r4, [r1, #3]
0x0040075d:	add	lr, r4
0x0040075f:	ldrb	r4, [r1, #8]
0x00400761:	ldrb	r1, [r1, #4]
0x00400763:	bfi	r5, sl, #0x10, #8
0x00400767:	bfi	r3, lr, #0x10, #8
0x0040076b:	eors	r0, r4
0x0040076d:	eor.w	r8, r8, r1
0x00400771:	bfi	r5, r0, #0x18, #8
0x00400775:	str	r5, [r2, #4]
0x00400777:	bfi	r3, r8, #0x18, #8
0x0040077b:	str	r3, [r2]
0x0040077d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400785 @ 0x00400785
0x00400785:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400789:	ldrb	r7, [r1]
0x0040078b:	sub	sp, #0xc
0x0040078d:	ldrb	r5, [r0, #7]
0x0040078f:	cmp	r7, #0xd
0x00400791:	mov	r6, r7
0x00400793:	it	hs
0x00400795:	movhs	r6, #0xd
0x00400797:	ldrb	r4, [r0, #6]
0x00400799:	ldrb	r3, [r0, #5]
0x0040079b:	lsls	r6, r6, #4
0x0040079d:	ldrb.w	r8, [r0, #2]
0x004007a1:	add.w	fp, r6, #8
0x004007a5:	ldrb.w	ip, [r0, #1]
0x004007a9:	add.w	lr, r1, fp
0x004007ad:	ldrb.w	sl, [r0, #4]
0x004007b1:	ldrb.w	sb, [r0, #3]
0x004007b5:	ldrb.w	r1, [r1, fp]
0x004007b9:	str	r2, [sp, #4]
0x004007bb:	eors	r5, r1
0x004007bd:	ldrb	r1, [lr, #-0x1]
0x004007c1:	ldrb	r2, [r0]
0x004007c3:	subs	r4, r4, r1
0x004007c5:	ldrb	r1, [lr, #-0x2]
0x004007c9:	ldrb	r0, [lr, #-0x7]
0x004007cd:	subs	r3, r3, r1
0x004007cf:	ldrb	r1, [lr, #-0x5]
0x004007d3:	uxtb	r4, r4
0x004007d5:	eors	r2, r0
0x004007d7:	sub.w	r8, r8, r1
0x004007db:	ldrb	r1, [lr, #-0x6]
0x004007df:	uxtb	r3, r3
0x004007e1:	sub.w	ip, ip, r1
0x004007e5:	ldrb	r1, [lr, #-0x3]
0x004007e9:	uxtb.w	r8, r8
0x004007ed:	eor.w	sl, sl, r1
0x004007f1:	ldrb	r1, [lr, #-0x4]
0x004007f5:	uxtb.w	ip, ip
0x004007f9:	eor.w	r1, sb, r1
0x004007fd:	cmp	r7, #0
0x004007ff:	beq.w	#0x400963
0x00400803:	ldr	r7, [pc, #0x190]
0x00400805:	sub.w	r0, lr, r6
0x00400809:	mov	r6, ip
0x0040080b:	mov	ip, r5
0x0040080d:	add	r7, pc
0x0040080f:	str	r0, [sp]
0x00400811:	sub.w	r5, ip, r4
0x00400815:	sub.w	sb, r3, sl
0x00400819:	lsls	r0, r6, #1
0x0040081b:	sub.w	r4, r4, ip
0x0040081f:	uxtb	r5, r5
0x00400821:	uxtb.w	sb, sb
0x00400825:	add	ip, r5
0x00400827:	sub.w	r6, sb, r6
0x0040082b:	add	sb, r3
0x0040082d:	subs	r3, r5, r3
0x0040082f:	subs	r5, r5, r1
0x00400831:	lsls	r1, r1, #1
0x00400833:	uxtb.w	ip, ip
0x00400837:	add	r6, r2
0x00400839:	add	r5, r8
0x0040083b:	uxtb	r1, r1
0x0040083d:	sub.w	fp, ip, r1
0x00400841:	uxtb	r0, r0
0x00400843:	uxtb	r5, r5
0x00400845:	add	sl, r3
0x00400847:	add	fp, r8
0x00400849:	uxtb	r3, r6
0x0040084b:	sub.w	r1, r1, r8
0x0040084f:	sub.w	r8, r0, r2
0x00400853:	subs	r0, r2, r0
0x00400855:	ldrb	r2, [lr, #-0xc]
0x00400859:	add	sl, r5
0x0040085b:	add	r4, r3
0x0040085d:	subs	r4, r4, r2
0x0040085f:	uxtb.w	sb, sb
0x00400863:	uxtb.w	sl, sl
0x00400867:	subs	r4, r4, r5
0x00400869:	sub.w	r4, r4, sl
0x0040086d:	sub.w	r8, r8, sb
0x00400871:	uxtb.w	fp, fp
0x00400875:	sub.w	r1, r1, ip
0x00400879:	uxtab	r4, r7, r4
0x0040087d:	sub.w	sl, sl, r3
0x00400881:	uxtab	r8, fp, r8
0x00400885:	add	ip, fp
0x00400887:	add.w	r0, r0, sb, lsl #1
0x0040088b:	uxtb.w	fp, sl
0x0040088f:	ldrb.w	r2, [r4, #0x100]
0x00400893:	uxtb.w	r8, r8
0x00400897:	ldrb	r4, [lr, #-0xf]
0x0040089b:	sub.w	r1, r1, r8
0x0040089f:	and	r6, r1, #0xff
0x004008a3:	uxtb.w	ip, ip
0x004008a7:	subs	r4, r3, r4
0x004008a9:	rsb	r3, r3, r5, lsl #1
0x004008ad:	subs	r4, r4, r5
0x004008af:	and	r1, r3, #0xff
0x004008b3:	and	r0, r0, #0xff
0x004008b7:	sub.w	lr, lr, #0x10
0x004008bb:	uxtab	r3, r7, r4
0x004008bf:	sub.w	sb, r0, ip
0x004008c3:	uxtb.w	sb, sb
0x004008c7:	ldrb.w	r5, [r3, #0x100]
0x004008cb:	ldrb.w	r3, [lr, #8]
0x004008cf:	add	r0, r3
0x004008d1:	ldrb.w	r3, [lr]
0x004008d5:	rsb	r0, r0, ip, lsl #1
0x004008d9:	uxtab	r0, r7, r0
0x004008dd:	ldrb.w	ip, [r0, #0x100]
0x004008e1:	ldrb	r0, [lr, #-0x2]
0x004008e5:	eor.w	ip, ip, r3
0x004008e9:	ldrb.w	r3, [lr, #7]
0x004008ed:	eor.w	sb, sb, r3
0x004008f1:	ldrb	r3, [lr, #-0x1]
0x004008f5:	ldrb.w	r4, [r7, sb]
0x004008f9:	subs	r4, r4, r3
0x004008fb:	ldrb.w	r3, [lr, #6]
0x004008ff:	eors	r6, r3
0x00400901:	uxtb	r4, r4
0x00400903:	ldrb	r3, [r7, r6]
0x00400905:	subs	r3, r3, r0
0x00400907:	ldrb.w	r0, [lr, #5]
0x0040090b:	sub.w	r8, r8, r0
0x0040090f:	ldrb	r0, [lr, #-0x3]
0x00400913:	uxtb	r3, r3
0x00400915:	uxtab	r8, r7, r8
0x00400919:	ldrb.w	sl, [r8, #0x100]
0x0040091d:	eor.w	sl, sl, r0
0x00400921:	ldrb.w	r0, [lr, #3]
0x00400925:	eor.w	fp, fp, r0
0x00400929:	ldrb	r0, [lr, #-0x5]
0x0040092d:	ldrb.w	r8, [r7, fp]
0x00400931:	sub.w	r8, r8, r0
0x00400935:	ldrb.w	r0, [lr, #2]
0x00400939:	eors	r1, r0
0x0040093b:	ldrb	r0, [lr, #-0x6]
0x0040093f:	uxtb.w	r8, r8
0x00400943:	ldrb	r6, [r7, r1]
0x00400811:	sub.w	r5, ip, r4
0x00400815:	sub.w	sb, r3, sl
0x00400819:	lsls	r0, r6, #1
0x0040081b:	sub.w	r4, r4, ip
0x0040081f:	uxtb	r5, r5
0x00400821:	uxtb.w	sb, sb
0x00400825:	add	ip, r5
0x00400827:	sub.w	r6, sb, r6
0x0040082b:	add	sb, r3
0x0040082d:	subs	r3, r5, r3
0x0040082f:	subs	r5, r5, r1
0x00400831:	lsls	r1, r1, #1
0x00400833:	uxtb.w	ip, ip
0x00400837:	add	r6, r2
0x00400839:	add	r5, r8
0x0040083b:	uxtb	r1, r1
0x0040083d:	sub.w	fp, ip, r1
0x00400841:	uxtb	r0, r0
0x00400843:	uxtb	r5, r5
0x00400845:	add	sl, r3
0x00400847:	add	fp, r8
0x00400849:	uxtb	r3, r6
0x0040084b:	sub.w	r1, r1, r8
0x0040084f:	sub.w	r8, r0, r2
0x00400853:	subs	r0, r2, r0
0x00400855:	ldrb	r2, [lr, #-0xc]
0x00400859:	add	sl, r5
0x0040085b:	add	r4, r3
0x0040085d:	subs	r4, r4, r2
0x0040085f:	uxtb.w	sb, sb
0x00400863:	uxtb.w	sl, sl
0x00400867:	subs	r4, r4, r5
0x00400869:	sub.w	r4, r4, sl
0x0040086d:	sub.w	r8, r8, sb
0x00400871:	uxtb.w	fp, fp
0x00400875:	sub.w	r1, r1, ip
0x00400879:	uxtab	r4, r7, r4
0x0040087d:	sub.w	sl, sl, r3
0x00400881:	uxtab	r8, fp, r8
0x00400885:	add	ip, fp
0x00400887:	add.w	r0, r0, sb, lsl #1
0x0040088b:	uxtb.w	fp, sl
0x0040088f:	ldrb.w	r2, [r4, #0x100]
0x00400893:	uxtb.w	r8, r8
0x00400897:	ldrb	r4, [lr, #-0xf]
0x0040089b:	sub.w	r1, r1, r8
0x0040089f:	and	r6, r1, #0xff
0x004008a3:	uxtb.w	ip, ip
0x004008a7:	subs	r4, r3, r4
0x004008a9:	rsb	r3, r3, r5, lsl #1
0x004008ad:	subs	r4, r4, r5
0x004008af:	and	r1, r3, #0xff
0x004008b3:	and	r0, r0, #0xff
0x004008b7:	sub.w	lr, lr, #0x10
0x004008bb:	uxtab	r3, r7, r4
0x004008bf:	sub.w	sb, r0, ip
0x004008c3:	uxtb.w	sb, sb
0x004008c7:	ldrb.w	r5, [r3, #0x100]
0x004008cb:	ldrb.w	r3, [lr, #8]
0x004008cf:	add	r0, r3
0x004008d1:	ldrb.w	r3, [lr]
0x004008d5:	rsb	r0, r0, ip, lsl #1
0x004008d9:	uxtab	r0, r7, r0
0x004008dd:	ldrb.w	ip, [r0, #0x100]
0x004008e1:	ldrb	r0, [lr, #-0x2]
0x004008e5:	eor.w	ip, ip, r3
0x004008e9:	ldrb.w	r3, [lr, #7]
0x004008ed:	eor.w	sb, sb, r3
0x004008f1:	ldrb	r3, [lr, #-0x1]
0x004008f5:	ldrb.w	r4, [r7, sb]
0x004008f9:	subs	r4, r4, r3
0x004008fb:	ldrb.w	r3, [lr, #6]
0x004008ff:	eors	r6, r3
0x00400901:	uxtb	r4, r4
0x00400903:	ldrb	r3, [r7, r6]
0x00400905:	subs	r3, r3, r0
0x00400907:	ldrb.w	r0, [lr, #5]
0x0040090b:	sub.w	r8, r8, r0
0x0040090f:	ldrb	r0, [lr, #-0x3]
0x00400913:	uxtb	r3, r3
0x00400915:	uxtab	r8, r7, r8
0x00400919:	ldrb.w	sl, [r8, #0x100]
0x0040091d:	eor.w	sl, sl, r0
0x00400921:	ldrb.w	r0, [lr, #3]
0x00400925:	eor.w	fp, fp, r0
0x00400929:	ldrb	r0, [lr, #-0x5]
0x0040092d:	ldrb.w	r8, [r7, fp]
0x00400931:	sub.w	r8, r8, r0
0x00400935:	ldrb.w	r0, [lr, #2]
0x00400939:	eors	r1, r0
0x0040093b:	ldrb	r0, [lr, #-0x6]
0x0040093f:	uxtb.w	r8, r8
0x00400943:	ldrb	r6, [r7, r1]
0x00400945:	ldrb	r1, [lr, #-0x4]
0x00400949:	subs	r6, r6, r0
0x0040094b:	ldr	r0, [sp]
0x0040094d:	eors	r1, r2
0x0040094f:	ldrb	r2, [lr, #-0x7]
0x00400953:	uxtb	r6, r6
0x00400945:	ldrb	r1, [lr, #-0x4]
0x00400949:	subs	r6, r6, r0
0x0040094b:	ldr	r0, [sp]
0x0040094d:	eors	r1, r2
0x0040094f:	ldrb	r2, [lr, #-0x7]
0x00400953:	uxtb	r6, r6
0x00400955:	cmp	lr, r0
0x00400957:	eor.w	r2, r2, r5
0x0040095b:	bne.w	#0x400811
0x00400955:	cmp	lr, r0
0x00400957:	eor.w	r2, r2, r5
0x0040095b:	bne.w	#0x400811
0x0040095f:	mov	r5, ip
0x00400961:	mov	ip, r6
0x00400963:	movs	r0, #0
0x00400965:	bfi	r0, r2, #0, #8
0x00400969:	movs	r2, #0
0x0040096b:	bfi	r0, ip, #8, #8
0x0040096f:	bfi	r2, sl, #0, #8
0x00400973:	bfi	r0, r8, #0x10, #8
0x00400977:	bfi	r2, r3, #8, #8
0x0040097b:	bfi	r0, r1, #0x18, #8
0x0040097f:	ldr	r1, [sp, #4]
0x00400981:	bfi	r2, r4, #0x10, #8
0x00400985:	str	r0, [r1]
0x00400987:	bfi	r2, r5, #0x18, #8
0x0040098b:	str	r2, [r1, #4]
0x0040098d:	add	sp, #0xc
0x0040098f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400963:	movs	r0, #0
0x00400965:	bfi	r0, r2, #0, #8
0x00400969:	movs	r2, #0
0x0040096b:	bfi	r0, ip, #8, #8
0x0040096f:	bfi	r2, sl, #0, #8
0x00400973:	bfi	r0, r8, #0x10, #8
0x00400977:	bfi	r2, r3, #8, #8
0x0040097b:	bfi	r0, r1, #0x18, #8
0x0040097f:	ldr	r1, [sp, #4]
0x00400981:	bfi	r2, r4, #0x10, #8
0x00400985:	str	r0, [r1]
0x00400987:	bfi	r2, r5, #0x18, #8
0x0040098b:	str	r2, [r1, #4]
0x0040098d:	add	sp, #0xc
0x0040098f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400993 @ 0x00400993
0x00400993:	nop	
0x00400995:	lsls	r4, r0, #6
0x00400997:	movs	r0, r0
