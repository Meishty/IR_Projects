
Function sub_400001 @ 0x00400001
0x00400001:	push	{r3, r4, r5, r6, r7, lr}
0x00400003:	mov	r5, r0
0x00400005:	movs	r0, #0x14
0x00400007:	mov	r6, r1
0x00400009:	bl	#0x400009

Function sub_400009 @ 0x00400009
0x00400009:	bl	#0x400009
0x0040000d:	ldr.w	ip, [pc, #0x114]
0x00400011:	mov	r4, r0
0x00400013:	cmp	r5, #0x80
0x00400015:	add	ip, pc
0x00400017:	beq	#0x40009b
0x00400019:	cmp.w	r5, #0x100
0x0040001d:	beq	#0x40007b
0x0040001f:	cmp.w	r5, #0x200
0x00400023:	bne	#0x4000c5
0x00400025:	movs	r3, #8
0x00400027:	cmp.w	r6, #0x200
0x0040002b:	str	r3, [r0]
0x0040002d:	itt	eq
0x0040002f:	moveq	r2, #0x12
0x00400031:	moveq	r0, r3
0x00400033:	bne	#0x4000df
0x00400035:	movs	r1, #8
0x00400037:	strd	r3, r2, [r4, #4]
0x0040003b:	bl	#0x40003b
0x0040007b:	movs	r0, #4
0x0040007d:	cmp.w	r6, #0x100
0x00400081:	str	r0, [r4]
0x00400083:	beq	#0x4000b9
0x00400085:	cmp.w	r6, #0x200
0x00400089:	itt	eq
0x0040008b:	moveq	r3, #8
0x0040008d:	moveq	r2, #0x12
0x0040008f:	beq	#0x400035
0x00400091:	ldr	r0, [pc, #0x98]
0x00400093:	movs	r2, #0x1d
0x00400095:	ldr	r3, [pc, #0x98]
0x00400097:	add	r0, pc
0x00400099:	b	#0x4000cd
0x0040009b:	movs	r0, #2
0x0040009d:	cmp	r6, #0x80
0x0040009f:	str	r0, [r4]
0x004000a1:	beq	#0x4000bf
0x004000a3:	cmp.w	r6, #0x100
0x004000a7:	itt	eq
0x004000a9:	moveq	r3, #4
0x004000ab:	moveq	r2, #0xe
0x004000ad:	beq	#0x400035
0x004000af:	ldr	r0, [pc, #0x84]
0x004000b1:	movs	r2, #0x1d
0x004000b3:	ldr	r3, [pc, #0x7c]
0x004000b5:	add	r0, pc
0x004000b7:	b	#0x4000cd
0x004000b9:	mov	r3, r0
0x004000bb:	movs	r2, #0xe
0x004000bd:	b	#0x400035
0x004000bf:	mov	r3, r0
0x004000c1:	movs	r2, #0xa
0x004000c3:	b	#0x400035
0x004000c5:	ldr	r0, [pc, #0x70]
0x004000c7:	movs	r2, #0x1f
0x004000c9:	ldr	r3, [pc, #0x64]
0x004000cb:	add	r0, pc
0x004000cd:	ldr.w	r3, [ip, r3]
0x004000d1:	movs	r1, #1
0x004000d3:	movs	r4, #0
0x004000d5:	ldr	r3, [r3]
0x004000d7:	bl	#0x4000d7
0x004000cd:	ldr.w	r3, [ip, r3]
0x004000d1:	movs	r1, #1
0x004000d3:	movs	r4, #0
0x004000d5:	ldr	r3, [r3]
0x004000d7:	bl	#0x4000d7
0x004000df:	ldr	r0, [pc, #0x5c]
0x004000e1:	movs	r2, #0x1d
0x004000e3:	ldr	r3, [pc, #0x4c]
0x004000e5:	add	r0, pc
0x004000e7:	b	#0x4000cd

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b
0x0040003f:	str	r0, [r4, #0xc]
0x00400041:	cmp	r0, #0
0x00400043:	beq	#0x4000fb
0x00400045:	ldr	r0, [r4, #8]
0x00400047:	movs	r1, #4
0x00400049:	adds	r0, #1
0x0040004b:	bl	#0x40004b
0x004000fb:	ldr	r0, [pc, #0x44]
0x004000fd:	add	r0, pc
0x004000ff:	bl	#0x4000ff

Function sub_40004b @ 0x0040004b
0x0040004b:	bl	#0x40004b
0x0040004f:	str	r0, [r4, #0x10]
0x00400051:	cmp	r0, #0
0x00400053:	beq	#0x400117
0x00400055:	ldr	r7, [pc, #0xd0]
0x00400057:	movs	r5, #0
0x00400059:	add	r7, pc
0x0040005b:	ldr	r6, [r4, #0x10]
0x0040005d:	movs	r1, #8
0x0040005f:	ldr	r0, [r4]
0x00400061:	bl	#0x400061
0x0040005b:	ldr	r6, [r4, #0x10]
0x0040005d:	movs	r1, #8
0x0040005f:	ldr	r0, [r4]
0x00400061:	bl	#0x400061
0x00400117:	ldr	r0, [pc, #0x2c]
0x00400119:	add	r0, pc
0x0040011b:	bl	#0x40011b

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	str.w	r0, [r6, r5, lsl #2]
0x00400069:	cmp	r0, #0
0x0040006b:	beq	#0x4000e9
0x0040006d:	ldr	r3, [r4, #8]
0x0040006f:	adds	r5, #1
0x00400071:	adds	r3, #1
0x00400073:	cmp	r3, r5
0x00400075:	bhi	#0x40005b
0x004000e9:	mov	r0, r7
0x004000eb:	adds	r5, #1
0x004000ed:	bl	#0x4000ed

Function sub_4000d7 @ 0x004000d7
0x004000d7:	bl	#0x4000d7
0x004000db:	mov	r0, r4
0x004000dd:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4000ed @ 0x004000ed
0x004000ed:	bl	#0x4000ed
0x004000f1:	ldr	r3, [r4, #8]
0x004000f3:	adds	r3, #1
0x004000f5:	cmp	r5, r3
0x004000f7:	blo	#0x40005b
0x004000f9:	b	#0x400077

Function sub_4000ff @ 0x004000ff
0x004000ff:	bl	#0x4000ff

Function sub_400103 @ 0x00400103
0x00400103:	ldr	r5, [r4, #8]
0x00400105:	movs	r1, #4
0x00400107:	adds	r0, r5, #1
0x00400109:	bl	#0x400109

Function sub_400109 @ 0x00400109
0x00400109:	bl	#0x400109
0x0040010d:	str	r0, [r4, #0x10]
0x0040010f:	cbz	r0, #0x400117
0x00400111:	adds	r5, #1
0x00400113:	beq	#0x400077

Function sub_40011b @ 0x0040011b
0x00400077:	mov	r0, r4
0x00400079:	pop	{r3, r4, r5, r6, r7, pc}
0x00400111:	adds	r5, #1
0x00400113:	beq	#0x400077
0x00400115:	b	#0x400055
0x0040011b:	bl	#0x40011b
0x0040011f:	ldr	r5, [r4, #8]
0x00400121:	b	#0x400111

Function sub_400123 @ 0x00400123
0x00400123:	nop	
0x00400125:	lsls	r4, r1, #4
0x00400127:	movs	r0, r0
0x00400129:	lsls	r4, r1, #3
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r2, r2, #2
0x0040012f:	movs	r0, r0
0x00400131:	movs	r0, r0
0x00400133:	movs	r0, r0
0x00400135:	lsls	r4, r7, #1
0x00400137:	movs	r0, r0
0x00400139:	lsls	r2, r5, #1
0x0040013b:	movs	r0, r0
0x0040013d:	lsls	r4, r2, #1
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r0, r0, #1
0x00400143:	movs	r0, r0
0x00400145:	movs	r0, r5
0x00400147:	movs	r0, r0
0x00400149:	push	{r3, r4, r5, lr}
0x0040014b:	mov	r5, r0
0x0040014d:	ldr	r0, [r0, #0xc]
0x0040014f:	bl	#0x40014f

Function sub_400149 @ 0x00400149
0x00400149:	push	{r3, r4, r5, lr}
0x0040014b:	mov	r5, r0
0x0040014d:	ldr	r0, [r0, #0xc]
0x0040014f:	bl	#0x40014f

Function sub_40014f @ 0x0040014f
0x0040014f:	bl	#0x40014f
0x00400153:	ldr	r3, [r5, #8]
0x00400155:	adds	r3, #1
0x00400157:	beq	#0x40016f
0x00400159:	movs	r4, #0
0x0040015b:	ldr	r3, [r5, #0x10]
0x0040015d:	ldr.w	r0, [r3, r4, lsl #2]
0x00400161:	adds	r4, #1
0x00400163:	bl	#0x400163
0x0040015b:	ldr	r3, [r5, #0x10]
0x0040015d:	ldr.w	r0, [r3, r4, lsl #2]
0x00400161:	adds	r4, #1
0x00400163:	bl	#0x400163
0x0040016f:	ldr	r0, [r5, #0x10]
0x00400171:	bl	#0x400171

Function sub_400163 @ 0x00400163
0x00400163:	bl	#0x400163
0x00400167:	ldr	r3, [r5, #8]
0x00400169:	adds	r3, #1
0x0040016b:	cmp	r3, r4
0x0040016d:	bhi	#0x40015b

Function sub_400171 @ 0x00400171
0x00400171:	bl	#0x400171
0x00400175:	mov	r0, r5
0x00400177:	bl	#0x400177

Function sub_400177 @ 0x00400177
0x00400177:	bl	#0x400177
0x0040017b:	movs	r0, #0
0x0040017d:	pop	{r3, r4, r5, pc}

Function sub_40017f @ 0x0040017f
0x0040017f:	nop	
0x00400181:	ldr	r1, [r0]
0x00400183:	ldr	r2, [pc, #0x8c]
0x00400185:	ldr	r0, [r0, #0xc]
0x00400187:	add	r2, pc
0x00400189:	cmp	r1, #0
0x0040018b:	beq	#0x40020f

Function sub_400181 @ 0x00400181
0x00400181:	ldr	r1, [r0]
0x00400183:	ldr	r2, [pc, #0x8c]
0x00400185:	ldr	r0, [r0, #0xc]
0x00400187:	add	r2, pc
0x00400189:	cmp	r1, #0
0x0040018b:	beq	#0x40020f
0x0040018d:	ldr	r3, [pc, #0x84]
0x0040018f:	mov	ip, r0
0x00400191:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400195:	add.w	lr, r0, r1, lsl #3
0x00400199:	ldr	r0, [r2, r3]
0x0040019b:	ldrd	r6, r3, [ip]
0x0040019f:	and	r8, r6, #0xff
0x004001a3:	and	sb, r3, #0xff
0x004001a7:	ubfx	r7, r6, #8, #8
0x004001ab:	ubfx	r1, r6, #0x10, #8
0x004001af:	add	r7, r0
0x004001b1:	add	r1, r0
0x004001b3:	add.w	r5, r0, r3, lsr #24
0x004001b7:	ubfx	r4, r3, #8, #8
0x004001bb:	add.w	r6, r0, r6, lsr #24
0x004001bf:	ldrb.w	r2, [r0, r8]
0x004001c3:	ubfx	r3, r3, #0x10, #8
0x004001c7:	ldrb.w	r8, [r7, #0x100]
0x004001cb:	add	r4, r0
0x004001cd:	ldrb.w	r7, [r1, #0x200]
0x004001d1:	adds	r1, r0, r3
0x004001d3:	ldrb.w	r5, [r5, #0x300]
0x004001d7:	ldrb.w	r6, [r6, #0x300]
0x004001db:	orr.w	r2, r2, r8, lsl #8
0x004001df:	ldrb.w	r3, [r0, sb]
0x004001e3:	orr.w	r2, r2, r7, lsl #16
0x004001e7:	ldrb.w	r4, [r4, #0x100]
0x004001eb:	ldrb.w	r1, [r1, #0x200]
0x004001ef:	orr.w	r2, r2, r6, lsl #24
0x004001f3:	orr.w	r3, r3, r5, lsl #24
0x004001f7:	str	r2, [ip], #8
0x004001fb:	orr.w	r3, r3, r4, lsl #8
0x004001ff:	orr.w	r3, r3, r1, lsl #16
0x00400203:	cmp	lr, ip
0x00400205:	str	r3, [ip, #-0x4]
0x00400209:	bne	#0x40019b
0x0040020f:	bx	lr

Function sub_400191 @ 0x00400191
0x00400191:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400195:	add.w	lr, r0, r1, lsl #3
0x00400199:	ldr	r0, [r2, r3]
0x0040019b:	ldrd	r6, r3, [ip]
0x0040019f:	and	r8, r6, #0xff
0x004001a3:	and	sb, r3, #0xff
0x004001a7:	ubfx	r7, r6, #8, #8
0x004001ab:	ubfx	r1, r6, #0x10, #8
0x004001af:	add	r7, r0
0x004001b1:	add	r1, r0
0x004001b3:	add.w	r5, r0, r3, lsr #24
0x004001b7:	ubfx	r4, r3, #8, #8
0x004001bb:	add.w	r6, r0, r6, lsr #24
0x004001bf:	ldrb.w	r2, [r0, r8]
0x004001c3:	ubfx	r3, r3, #0x10, #8
0x004001c7:	ldrb.w	r8, [r7, #0x100]
0x004001cb:	add	r4, r0
0x004001cd:	ldrb.w	r7, [r1, #0x200]
0x004001d1:	adds	r1, r0, r3
0x004001d3:	ldrb.w	r5, [r5, #0x300]
0x004001d7:	ldrb.w	r6, [r6, #0x300]
0x004001db:	orr.w	r2, r2, r8, lsl #8
0x004001df:	ldrb.w	r3, [r0, sb]
0x004001e3:	orr.w	r2, r2, r7, lsl #16
0x004001e7:	ldrb.w	r4, [r4, #0x100]
0x004001eb:	ldrb.w	r1, [r1, #0x200]
0x004001ef:	orr.w	r2, r2, r6, lsl #24
0x004001f3:	orr.w	r3, r3, r5, lsl #24
0x004001f7:	str	r2, [ip], #8
0x004001fb:	orr.w	r3, r3, r4, lsl #8
0x004001ff:	orr.w	r3, r3, r1, lsl #16
0x00400203:	cmp	lr, ip
0x00400205:	str	r3, [ip, #-0x4]
0x00400209:	bne	#0x40019b
0x0040019b:	ldrd	r6, r3, [ip]
0x0040019f:	and	r8, r6, #0xff
0x004001a3:	and	sb, r3, #0xff
0x004001a7:	ubfx	r7, r6, #8, #8
0x004001ab:	ubfx	r1, r6, #0x10, #8
0x004001af:	add	r7, r0
0x004001b1:	add	r1, r0
0x004001b3:	add.w	r5, r0, r3, lsr #24
0x004001b7:	ubfx	r4, r3, #8, #8
0x004001bb:	add.w	r6, r0, r6, lsr #24
0x004001bf:	ldrb.w	r2, [r0, r8]
0x004001c3:	ubfx	r3, r3, #0x10, #8
0x004001c7:	ldrb.w	r8, [r7, #0x100]
0x004001cb:	add	r4, r0
0x004001cd:	ldrb.w	r7, [r1, #0x200]
0x004001d1:	adds	r1, r0, r3
0x004001d3:	ldrb.w	r5, [r5, #0x300]
0x004001d7:	ldrb.w	r6, [r6, #0x300]
0x004001db:	orr.w	r2, r2, r8, lsl #8
0x004001df:	ldrb.w	r3, [r0, sb]
0x004001e3:	orr.w	r2, r2, r7, lsl #16
0x004001e7:	ldrb.w	r4, [r4, #0x100]
0x004001eb:	ldrb.w	r1, [r1, #0x200]
0x004001ef:	orr.w	r2, r2, r6, lsl #24
0x004001f3:	orr.w	r3, r3, r5, lsl #24
0x004001f7:	str	r2, [ip], #8
0x004001fb:	orr.w	r3, r3, r4, lsl #8
0x004001ff:	orr.w	r3, r3, r1, lsl #16
0x00400203:	cmp	lr, ip
0x00400205:	str	r3, [ip, #-0x4]
0x00400209:	bne	#0x40019b
0x0040020b:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_400219 @ 0x00400219
0x00400219:	ldr	r1, [r0]
0x0040021b:	ldr	r2, [pc, #0x8c]
0x0040021d:	ldr	r0, [r0, #0xc]
0x0040021f:	add	r2, pc
0x00400221:	cmp	r1, #0
0x00400223:	beq	#0x4002a7
0x00400225:	ldr	r3, [pc, #0x84]
0x00400227:	mov	ip, r0
0x00400229:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040022d:	add.w	lr, r0, r1, lsl #3
0x00400231:	ldr	r0, [r2, r3]
0x00400233:	ldrd	r6, r3, [ip]
0x00400237:	and	r8, r6, #0xff
0x0040023b:	and	sb, r3, #0xff
0x0040023f:	ubfx	r7, r6, #8, #8
0x00400243:	ubfx	r1, r6, #0x10, #8
0x00400247:	add	r7, r0
0x00400249:	add	r1, r0
0x0040024b:	add.w	r5, r0, r3, lsr #24
0x0040024f:	ubfx	r4, r3, #8, #8
0x00400253:	add.w	r6, r0, r6, lsr #24
0x00400257:	ldrb.w	r2, [r0, r8]
0x0040025b:	ubfx	r3, r3, #0x10, #8
0x0040025f:	ldrb.w	r8, [r7, #0x100]
0x00400263:	add	r4, r0
0x00400265:	ldrb.w	r7, [r1, #0x200]
0x00400269:	adds	r1, r0, r3
0x0040026b:	ldrb.w	r5, [r5, #0x300]
0x0040026f:	ldrb.w	r6, [r6, #0x300]
0x00400273:	orr.w	r2, r2, r8, lsl #8
0x00400277:	ldrb.w	r3, [r0, sb]
0x0040027b:	orr.w	r2, r2, r7, lsl #16
0x0040027f:	ldrb.w	r4, [r4, #0x100]
0x00400283:	ldrb.w	r1, [r1, #0x200]
0x00400287:	orr.w	r2, r2, r6, lsl #24
0x0040028b:	orr.w	r3, r3, r5, lsl #24
0x0040028f:	str	r2, [ip], #8
0x00400293:	orr.w	r3, r3, r4, lsl #8
0x00400297:	orr.w	r3, r3, r1, lsl #16
0x0040029b:	cmp	lr, ip
0x0040029d:	str	r3, [ip, #-0x4]
0x004002a1:	bne	#0x400233
0x00400229:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040022d:	add.w	lr, r0, r1, lsl #3
0x00400231:	ldr	r0, [r2, r3]
0x00400233:	ldrd	r6, r3, [ip]
0x00400237:	and	r8, r6, #0xff
0x0040023b:	and	sb, r3, #0xff
0x0040023f:	ubfx	r7, r6, #8, #8
0x00400243:	ubfx	r1, r6, #0x10, #8
0x00400247:	add	r7, r0
0x00400249:	add	r1, r0
0x0040024b:	add.w	r5, r0, r3, lsr #24
0x0040024f:	ubfx	r4, r3, #8, #8
0x00400253:	add.w	r6, r0, r6, lsr #24
0x00400257:	ldrb.w	r2, [r0, r8]
0x0040025b:	ubfx	r3, r3, #0x10, #8
0x0040025f:	ldrb.w	r8, [r7, #0x100]
0x00400263:	add	r4, r0
0x00400265:	ldrb.w	r7, [r1, #0x200]
0x00400269:	adds	r1, r0, r3
0x0040026b:	ldrb.w	r5, [r5, #0x300]
0x0040026f:	ldrb.w	r6, [r6, #0x300]
0x00400273:	orr.w	r2, r2, r8, lsl #8
0x00400277:	ldrb.w	r3, [r0, sb]
0x0040027b:	orr.w	r2, r2, r7, lsl #16
0x0040027f:	ldrb.w	r4, [r4, #0x100]
0x00400283:	ldrb.w	r1, [r1, #0x200]
0x00400287:	orr.w	r2, r2, r6, lsl #24
0x0040028b:	orr.w	r3, r3, r5, lsl #24
0x0040028f:	str	r2, [ip], #8
0x00400293:	orr.w	r3, r3, r4, lsl #8
0x00400297:	orr.w	r3, r3, r1, lsl #16
0x0040029b:	cmp	lr, ip
0x0040029d:	str	r3, [ip, #-0x4]
0x004002a1:	bne	#0x400233
0x00400233:	ldrd	r6, r3, [ip]
0x00400237:	and	r8, r6, #0xff
0x0040023b:	and	sb, r3, #0xff
0x0040023f:	ubfx	r7, r6, #8, #8
0x00400243:	ubfx	r1, r6, #0x10, #8
0x00400247:	add	r7, r0
0x00400249:	add	r1, r0
0x0040024b:	add.w	r5, r0, r3, lsr #24
0x0040024f:	ubfx	r4, r3, #8, #8
0x00400253:	add.w	r6, r0, r6, lsr #24
0x00400257:	ldrb.w	r2, [r0, r8]
0x0040025b:	ubfx	r3, r3, #0x10, #8
0x0040025f:	ldrb.w	r8, [r7, #0x100]
0x00400263:	add	r4, r0
0x00400265:	ldrb.w	r7, [r1, #0x200]
0x00400269:	adds	r1, r0, r3
0x0040026b:	ldrb.w	r5, [r5, #0x300]
0x0040026f:	ldrb.w	r6, [r6, #0x300]
0x00400273:	orr.w	r2, r2, r8, lsl #8
0x00400277:	ldrb.w	r3, [r0, sb]
0x0040027b:	orr.w	r2, r2, r7, lsl #16
0x0040027f:	ldrb.w	r4, [r4, #0x100]
0x00400283:	ldrb.w	r1, [r1, #0x200]
0x00400287:	orr.w	r2, r2, r6, lsl #24
0x0040028b:	orr.w	r3, r3, r5, lsl #24
0x0040028f:	str	r2, [ip], #8
0x00400293:	orr.w	r3, r3, r4, lsl #8
0x00400297:	orr.w	r3, r3, r1, lsl #16
0x0040029b:	cmp	lr, ip
0x0040029d:	str	r3, [ip, #-0x4]
0x004002a1:	bne	#0x400233
0x004002a3:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004002a7:	bx	lr

Function sub_4002b1 @ 0x004002b1
0x004002b1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002b5:	movs	r4, #0
0x004002b7:	ldr	r6, [r0]
0x004002b9:	sub	sp, #0xc
0x004002bb:	ldr	r3, [r0, #0xc]
0x004002bd:	mov.w	sb, #-1
0x004002c1:	str	r0, [sp, #4]
0x004002c3:	lsls	r0, r6, #3
0x004002c5:	str	r3, [sp]
0x004002c7:	bl	#0x4002c7

Function sub_4002c7 @ 0x004002c7
0x004002c7:	bl	#0x4002c7

Function sub_4002cb @ 0x004002cb
0x004002cb:	mov	r1, r6
0x004002cd:	mov	r8, r0
0x004002cf:	movs	r0, #8
0x004002d1:	bl	#0x4002d1

Function sub_4002d1 @ 0x004002d1
0x004002d1:	bl	#0x4002d1

Function sub_4002d5 @ 0x004002d5
0x004002d5:	mov	sl, r0
0x004002d7:	mov	r1, sl
0x004002d9:	mov	r0, r4
0x004002db:	bl	#0x4002db

Function sub_4002db @ 0x004002db
0x004002db:	bl	#0x4002db

Function sub_4002df @ 0x004002df
0x004002df:	cbnz	r1, #0x4002e5
0x004002e1:	add.w	sb, sb, #1
0x004002e5:	cbz	r6, #0x40030f
0x004002e7:	ldr	r3, [sp]
0x004002e9:	sub.w	r5, r4, sb, lsl #3
0x004002ed:	mov	fp, sb
0x004002ef:	add.w	r7, r6, sb
0x004002f3:	add	r5, r3
0x004002f5:	mov	r0, fp
0x004002f7:	mov	r1, r6
0x004002f9:	bl	#0x4002f9
0x004002e1:	add.w	sb, sb, #1
0x004002e5:	cbz	r6, #0x40030f
0x004002e7:	ldr	r3, [sp]
0x004002e9:	sub.w	r5, r4, sb, lsl #3
0x004002ed:	mov	fp, sb
0x004002ef:	add.w	r7, r6, sb
0x004002f3:	add	r5, r3
0x004002f5:	mov	r0, fp
0x004002f7:	mov	r1, r6
0x004002f9:	bl	#0x4002f9
0x004002e5:	cbz	r6, #0x40030f
0x004002e7:	ldr	r3, [sp]
0x004002e9:	sub.w	r5, r4, sb, lsl #3
0x004002ed:	mov	fp, sb
0x004002ef:	add.w	r7, r6, sb
0x004002f3:	add	r5, r3
0x004002f5:	mov	r0, fp
0x004002f7:	mov	r1, r6
0x004002f9:	bl	#0x4002f9
0x004002e7:	ldr	r3, [sp]
0x004002e9:	sub.w	r5, r4, sb, lsl #3
0x004002ed:	mov	fp, sb
0x004002ef:	add.w	r7, r6, sb
0x004002f3:	add	r5, r3
0x004002f5:	mov	r0, fp
0x004002f7:	mov	r1, r6
0x004002f9:	bl	#0x4002f9

Function sub_4002f9 @ 0x004002f9
0x004002d7:	mov	r1, sl
0x004002d9:	mov	r0, r4
0x004002db:	bl	#0x4002db
0x004002f5:	mov	r0, fp
0x004002f7:	mov	r1, r6
0x004002f9:	bl	#0x4002f9
0x004002f9:	bl	#0x4002f9
0x004002fd:	add.w	r1, r8, r1, lsl #3
0x00400301:	ldrb.w	r2, [r5, fp, lsl #3]
0x00400305:	add.w	fp, fp, #1
0x00400309:	cmp	r7, fp
0x0040030b:	strb	r2, [r1, r4]
0x0040030d:	bne	#0x4002f5
0x0040030f:	adds	r4, #1
0x00400311:	cmp	r4, #8
0x00400313:	bne	#0x4002d7
0x00400315:	ldrd	r0, r3, [sp]
0x00400319:	str.w	r8, [r3, #0xc]
0x0040031d:	add	sp, #0xc
0x0040031f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400323:	b.w	#0x400323
0x00400323:	b.w	#0x400323

Function sub_400327 @ 0x00400327
0x00400327:	nop	
0x00400329:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040032d:	movs	r4, #0
0x0040032f:	ldr	r6, [r0]
0x00400331:	sub	sp, #0xc
0x00400333:	ldr.w	r8, [r0, #0xc]
0x00400337:	mov.w	sb, #-1
0x0040033b:	str	r0, [sp, #4]
0x0040033d:	lsls	r0, r6, #3
0x0040033f:	bl	#0x40033f

Function sub_400329 @ 0x00400329
0x00400329:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040032d:	movs	r4, #0
0x0040032f:	ldr	r6, [r0]
0x00400331:	sub	sp, #0xc
0x00400333:	ldr.w	r8, [r0, #0xc]
0x00400337:	mov.w	sb, #-1
0x0040033b:	str	r0, [sp, #4]
0x0040033d:	lsls	r0, r6, #3
0x0040033f:	bl	#0x40033f

Function sub_40033f @ 0x0040033f
0x0040033f:	bl	#0x40033f

Function sub_400343 @ 0x00400343
0x00400343:	mov	r1, r6
0x00400345:	str	r0, [sp]
0x00400347:	movs	r0, #8
0x00400349:	bl	#0x400349

Function sub_400349 @ 0x00400349
0x00400349:	bl	#0x400349

Function sub_40034d @ 0x0040034d
0x0040034d:	mov	fp, r0
0x0040034f:	mov	r1, fp
0x00400351:	mov	r0, r4
0x00400353:	bl	#0x400353

Function sub_400353 @ 0x00400353
0x00400353:	bl	#0x400353

Function sub_400357 @ 0x00400357
0x00400357:	cbnz	r1, #0x40035d
0x00400359:	add.w	sb, sb, #1
0x0040035d:	cbz	r6, #0x400387
0x0040035f:	ldr	r3, [sp]
0x00400361:	sub.w	r5, r4, sb, lsl #3
0x00400365:	mov	sl, sb
0x00400367:	add.w	r7, r6, sb
0x0040036b:	add	r5, r3
0x0040036d:	mov	r0, sl
0x0040036f:	mov	r1, r6
0x00400371:	bl	#0x400371
0x00400359:	add.w	sb, sb, #1
0x0040035d:	cbz	r6, #0x400387
0x0040035f:	ldr	r3, [sp]
0x00400361:	sub.w	r5, r4, sb, lsl #3
0x00400365:	mov	sl, sb
0x00400367:	add.w	r7, r6, sb
0x0040036b:	add	r5, r3
0x0040036d:	mov	r0, sl
0x0040036f:	mov	r1, r6
0x00400371:	bl	#0x400371
0x0040035d:	cbz	r6, #0x400387
0x0040035f:	ldr	r3, [sp]
0x00400361:	sub.w	r5, r4, sb, lsl #3
0x00400365:	mov	sl, sb
0x00400367:	add.w	r7, r6, sb
0x0040036b:	add	r5, r3
0x0040036d:	mov	r0, sl
0x0040036f:	mov	r1, r6
0x00400371:	bl	#0x400371
0x0040035f:	ldr	r3, [sp]
0x00400361:	sub.w	r5, r4, sb, lsl #3
0x00400365:	mov	sl, sb
0x00400367:	add.w	r7, r6, sb
0x0040036b:	add	r5, r3
0x0040036d:	mov	r0, sl
0x0040036f:	mov	r1, r6
0x00400371:	bl	#0x400371

Function sub_400371 @ 0x00400371
0x0040034f:	mov	r1, fp
0x00400351:	mov	r0, r4
0x00400353:	bl	#0x400353
0x0040036d:	mov	r0, sl
0x0040036f:	mov	r1, r6
0x00400371:	bl	#0x400371
0x00400371:	bl	#0x400371
0x00400375:	add.w	r1, r8, r1, lsl #3
0x00400379:	ldrb	r2, [r1, r4]
0x0040037b:	strb.w	r2, [r5, sl, lsl #3]
0x0040037f:	add.w	sl, sl, #1
0x00400383:	cmp	r7, sl
0x00400385:	bne	#0x40036d
0x00400387:	adds	r4, #1
0x00400389:	cmp	r4, #8
0x0040038b:	bne	#0x40034f
0x0040038d:	ldrd	r2, r3, [sp]
0x00400391:	mov	r0, r8
0x00400393:	str	r2, [r3, #0xc]
0x00400395:	add	sp, #0xc
0x00400397:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040039b:	b.w	#0x40039b
0x0040039b:	b.w	#0x40039b

Function sub_40039f @ 0x0040039f
0x0040039f:	nop	
0x004003a1:	lsl.w	ip, r0, #1
0x004003a5:	ands	r3, r1, #1
0x004003a9:	it	ne
0x004003ab:	movne	r3, r0
0x004003ad:	lsls	r0, r0, #0x18
0x004003af:	uxtb.w	ip, ip
0x004003b3:	it	mi
0x004003b5:	eormi	ip, ip, #0x1d
0x004003b9:	lsls	r2, r1, #0x1e
0x004003bb:	it	mi
0x004003bd:	eormi.w	r3, ip, r3
0x004003c1:	lsl.w	r2, ip, #1
0x004003c5:	it	mi
0x004003c7:	uxtbmi	r3, r3
0x004003c9:	tst.w	ip, #0x80
0x004003cd:	uxtb	r2, r2
0x004003cf:	it	ne
0x004003d1:	eorne	r2, r2, #0x1d
0x004003d5:	lsls	r0, r1, #0x1d
0x004003d7:	it	mi
0x004003d9:	eormi	r3, r2
0x004003db:	lsl.w	r0, r2, #1
0x004003df:	it	mi
0x004003e1:	uxtbmi	r3, r3
0x004003e3:	lsls	r2, r2, #0x18
0x004003e5:	uxtb	r0, r0
0x004003e7:	it	mi
0x004003e9:	eormi	r0, r0, #0x1d
0x004003ed:	lsls	r2, r1, #0x1c
0x004003ef:	it	mi
0x004003f1:	eormi	r3, r0
0x004003f3:	lsl.w	r2, r0, #1
0x004003f7:	it	mi
0x004003f9:	uxtbmi	r3, r3
0x004003fb:	lsls	r0, r0, #0x18
0x004003fd:	uxtb	r2, r2
0x004003ff:	it	mi
0x00400401:	eormi	r2, r2, #0x1d
0x00400405:	lsls	r0, r1, #0x1b
0x00400407:	it	mi
0x00400409:	eormi	r3, r2
0x0040040b:	lsl.w	r0, r2, #1
0x0040040f:	it	mi
0x00400411:	uxtbmi	r3, r3
0x00400413:	lsls	r2, r2, #0x18
0x00400415:	uxtb	r0, r0
0x00400417:	it	mi
0x00400419:	eormi	r0, r0, #0x1d
0x0040041d:	lsls	r2, r1, #0x1a
0x0040041f:	it	mi
0x00400421:	eormi	r3, r0
0x00400423:	lsl.w	r2, r0, #1
0x00400427:	it	mi
0x00400429:	uxtbmi	r3, r3
0x0040042b:	lsls	r0, r0, #0x18
0x0040042d:	uxtb	r2, r2
0x0040042f:	it	mi
0x00400431:	eormi	r2, r2, #0x1d
0x00400435:	lsls	r0, r1, #0x19
0x00400437:	it	mi
0x00400439:	eormi	r3, r2
0x0040043b:	lsl.w	r0, r2, #1
0x0040043f:	it	mi
0x00400441:	uxtbmi	r3, r3
0x00400443:	lsls	r2, r2, #0x18
0x00400445:	uxtb	r0, r0
0x00400447:	it	mi
0x00400449:	eormi	r0, r0, #0x1d
0x0040044d:	lsrs	r1, r1, #7
0x0040044f:	itt	ne
0x00400451:	eorne	r0, r3
0x00400453:	uxtbne	r3, r0
0x00400455:	mov	r0, r3
0x00400457:	bx	lr

Function sub_4003a1 @ 0x004003a1
0x004003a1:	lsl.w	ip, r0, #1
0x004003a5:	ands	r3, r1, #1
0x004003a9:	it	ne
0x004003ab:	movne	r3, r0
0x004003ad:	lsls	r0, r0, #0x18
0x004003af:	uxtb.w	ip, ip
0x004003b3:	it	mi
0x004003b5:	eormi	ip, ip, #0x1d
0x004003b9:	lsls	r2, r1, #0x1e
0x004003bb:	it	mi
0x004003bd:	eormi.w	r3, ip, r3
0x004003c1:	lsl.w	r2, ip, #1
0x004003c5:	it	mi
0x004003c7:	uxtbmi	r3, r3
0x004003c9:	tst.w	ip, #0x80
0x004003cd:	uxtb	r2, r2
0x004003cf:	it	ne
0x004003d1:	eorne	r2, r2, #0x1d
0x004003d5:	lsls	r0, r1, #0x1d
0x004003d7:	it	mi
0x004003d9:	eormi	r3, r2
0x004003db:	lsl.w	r0, r2, #1
0x004003df:	it	mi
0x004003e1:	uxtbmi	r3, r3
0x004003e3:	lsls	r2, r2, #0x18
0x004003e5:	uxtb	r0, r0
0x004003e7:	it	mi
0x004003e9:	eormi	r0, r0, #0x1d
0x004003ed:	lsls	r2, r1, #0x1c
0x004003ef:	it	mi
0x004003f1:	eormi	r3, r0
0x004003f3:	lsl.w	r2, r0, #1
0x004003f7:	it	mi
0x004003f9:	uxtbmi	r3, r3
0x004003fb:	lsls	r0, r0, #0x18
0x004003fd:	uxtb	r2, r2
0x004003ff:	it	mi
0x00400401:	eormi	r2, r2, #0x1d
0x00400405:	lsls	r0, r1, #0x1b
0x00400407:	it	mi
0x00400409:	eormi	r3, r2
0x0040040b:	lsl.w	r0, r2, #1
0x0040040f:	it	mi
0x00400411:	uxtbmi	r3, r3
0x00400413:	lsls	r2, r2, #0x18
0x00400415:	uxtb	r0, r0
0x00400417:	it	mi
0x00400419:	eormi	r0, r0, #0x1d
0x0040041d:	lsls	r2, r1, #0x1a
0x0040041f:	it	mi
0x00400421:	eormi	r3, r0
0x00400423:	lsl.w	r2, r0, #1
0x00400427:	it	mi
0x00400429:	uxtbmi	r3, r3
0x0040042b:	lsls	r0, r0, #0x18
0x0040042d:	uxtb	r2, r2
0x0040042f:	it	mi
0x00400431:	eormi	r2, r2, #0x1d
0x00400435:	lsls	r0, r1, #0x19
0x00400437:	it	mi
0x00400439:	eormi	r3, r2
0x0040043b:	lsl.w	r0, r2, #1
0x0040043f:	it	mi
0x00400441:	uxtbmi	r3, r3
0x00400443:	lsls	r2, r2, #0x18
0x00400445:	uxtb	r0, r0
0x00400447:	it	mi
0x00400449:	eormi	r0, r0, #0x1d
0x0040044d:	lsrs	r1, r1, #7
0x0040044f:	itt	ne
0x00400451:	eorne	r0, r3
0x00400453:	uxtbne	r3, r0
0x00400455:	mov	r0, r3
0x00400457:	bx	lr

Function sub_400459 @ 0x00400459
0x00400459:	ldr	r3, [r0]
0x0040045b:	ldr	r2, [r0, #0xc]
0x0040045d:	cmp	r3, #0
0x0040045f:	beq.w	#0x4005ef
0x00400463:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400467:	mov	fp, r2
0x00400469:	add.w	sl, fp, #8
0x0040046d:	sub	sp, #0xc
0x0040046f:	add.w	r2, r1, #0x38
0x00400473:	add.w	r3, fp, r3, lsl #3
0x00400477:	str	r2, [sp, #4]
0x00400479:	str	r3, [sp]
0x0040047b:	mov.w	ip, #0
0x0040047f:	ldr	r6, [sp, #4]
0x00400481:	movs	r7, #0x38
0x00400483:	mov	lr, ip
0x00400485:	add.w	r4, r6, #8
0x00400489:	mov	r5, sl
0x0040048b:	movs	r2, #0
0x0040048d:	ldrb	r8, [r5, #-0x1]!
0x00400491:	ldrb	r1, [r4, #-0x1]!
0x00400495:	lsl.w	r0, r8, #1
0x00400499:	ands	r3, r1, #1
0x0040049d:	it	ne
0x0040049f:	movne	r3, r8
0x004004a1:	tst.w	r8, #0x80
0x004004a5:	uxtb.w	sb, r0
0x004004a9:	sxtb	r0, r0
0x004004ab:	itt	ne
0x004004ad:	eorne	r0, r0, #0x1d
0x004004b1:	uxtbne.w	sb, r0
0x004004b5:	tst.w	r1, #2
0x004004b9:	it	ne
0x004004bb:	eorne.w	r3, r3, sb
0x004004bf:	lsl.w	sb, sb, #1
0x004004c3:	it	ne
0x004004c5:	uxtbne	r3, r3
0x004004c7:	cmp	r0, #0
0x004004c9:	uxtb.w	r8, sb
0x004004cd:	sxtb.w	sb, sb
0x004004d1:	itt	lt
0x004004d3:	eorlt	sb, sb, #0x1d
0x004004d7:	uxtblt.w	r8, sb
0x004004db:	lsls	r0, r1, #0x1d
0x004004dd:	it	mi
0x004004df:	eormi.w	r3, r3, r8
0x004004e3:	lsl.w	r8, r8, #1
0x004004e7:	it	mi
0x004004e9:	uxtbmi	r3, r3
0x004004eb:	cmp.w	sb, #0
0x004004ef:	uxtb.w	r0, r8
0x004004f3:	sxtb.w	r8, r8
0x004004f7:	itt	lt
0x004004f9:	eorlt	r8, r8, #0x1d
0x004004fd:	uxtblt.w	r0, r8
0x00400501:	tst.w	r1, #8
0x00400505:	it	ne
0x00400507:	eorne	r3, r0
0x00400509:	lsl.w	r0, r0, #1
0x0040050d:	it	ne
0x0040050f:	uxtbne	r3, r3
0x00400511:	cmp.w	r8, #0
0x00400515:	uxtb.w	sb, r0
0x00400519:	sxtb	r0, r0
0x0040051b:	itt	lt
0x0040051d:	eorlt	r0, r0, #0x1d
0x00400521:	uxtblt.w	sb, r0
0x00400525:	tst.w	r1, #0x10
0x00400529:	it	ne
0x0040052b:	eorne.w	r3, r3, sb
0x0040052f:	lsl.w	sb, sb, #1
0x00400533:	it	ne
0x00400535:	uxtbne	r3, r3
0x00400537:	cmp	r0, #0
0x00400539:	uxtb.w	r8, sb
0x0040053d:	sxtb.w	sb, sb
0x00400541:	itt	lt
0x00400543:	eorlt	sb, sb, #0x1d
0x00400547:	uxtblt.w	r8, sb
0x0040054b:	lsls	r0, r1, #0x1a
0x0040054d:	it	mi
0x0040054f:	eormi.w	r3, r3, r8
0x00400553:	lsl.w	r8, r8, #1
0x00400557:	it	mi
0x00400559:	uxtbmi	r3, r3
0x0040055b:	cmp.w	sb, #0
0x0040055f:	uxtb.w	r0, r8
0x00400563:	sxtb.w	r8, r8
0x00400567:	itt	lt
0x00400569:	eorlt	r8, r8, #0x1d
0x0040056d:	uxtblt.w	r0, r8
0x00400571:	tst.w	r1, #0x40
0x00400575:	it	ne
0x00400577:	eorne	r3, r0
0x00400579:	lsl.w	r0, r0, #1
0x0040057d:	it	ne
0x0040057f:	uxtbne	r3, r3
0x00400581:	cmp.w	r8, #0
0x00400585:	uxtb	r0, r0
0x00400587:	it	lt
0x00400589:	eorlt	r0, r0, #0x1d
0x0040058d:	lsrs	r1, r1, #7
0x0040058f:	beq	#0x4005e3
0x0040047b:	mov.w	ip, #0
0x0040047f:	ldr	r6, [sp, #4]
0x00400481:	movs	r7, #0x38
0x00400483:	mov	lr, ip
0x00400485:	add.w	r4, r6, #8
0x00400489:	mov	r5, sl
0x0040048b:	movs	r2, #0
0x0040048d:	ldrb	r8, [r5, #-0x1]!
0x00400491:	ldrb	r1, [r4, #-0x1]!
0x00400495:	lsl.w	r0, r8, #1
0x00400499:	ands	r3, r1, #1
0x0040049d:	it	ne
0x0040049f:	movne	r3, r8
0x004004a1:	tst.w	r8, #0x80
0x004004a5:	uxtb.w	sb, r0
0x004004a9:	sxtb	r0, r0
0x004004ab:	itt	ne
0x004004ad:	eorne	r0, r0, #0x1d
0x004004b1:	uxtbne.w	sb, r0
0x004004b5:	tst.w	r1, #2
0x004004b9:	it	ne
0x004004bb:	eorne.w	r3, r3, sb
0x004004bf:	lsl.w	sb, sb, #1
0x004004c3:	it	ne
0x004004c5:	uxtbne	r3, r3
0x004004c7:	cmp	r0, #0
0x004004c9:	uxtb.w	r8, sb
0x004004cd:	sxtb.w	sb, sb
0x004004d1:	itt	lt
0x004004d3:	eorlt	sb, sb, #0x1d
0x004004d7:	uxtblt.w	r8, sb
0x004004db:	lsls	r0, r1, #0x1d
0x004004dd:	it	mi
0x004004df:	eormi.w	r3, r3, r8
0x004004e3:	lsl.w	r8, r8, #1
0x004004e7:	it	mi
0x004004e9:	uxtbmi	r3, r3
0x004004eb:	cmp.w	sb, #0
0x004004ef:	uxtb.w	r0, r8
0x004004f3:	sxtb.w	r8, r8
0x004004f7:	itt	lt
0x004004f9:	eorlt	r8, r8, #0x1d
0x004004fd:	uxtblt.w	r0, r8
0x00400501:	tst.w	r1, #8
0x00400505:	it	ne
0x00400507:	eorne	r3, r0
0x00400509:	lsl.w	r0, r0, #1
0x0040050d:	it	ne
0x0040050f:	uxtbne	r3, r3
0x00400511:	cmp.w	r8, #0
0x00400515:	uxtb.w	sb, r0
0x00400519:	sxtb	r0, r0
0x0040051b:	itt	lt
0x0040051d:	eorlt	r0, r0, #0x1d
0x00400521:	uxtblt.w	sb, r0
0x00400525:	tst.w	r1, #0x10
0x00400529:	it	ne
0x0040052b:	eorne.w	r3, r3, sb
0x0040052f:	lsl.w	sb, sb, #1
0x00400533:	it	ne
0x00400535:	uxtbne	r3, r3
0x00400537:	cmp	r0, #0
0x00400539:	uxtb.w	r8, sb
0x0040053d:	sxtb.w	sb, sb
0x00400541:	itt	lt
0x00400543:	eorlt	sb, sb, #0x1d
0x00400547:	uxtblt.w	r8, sb
0x0040054b:	lsls	r0, r1, #0x1a
0x0040054d:	it	mi
0x0040054f:	eormi.w	r3, r3, r8
0x00400553:	lsl.w	r8, r8, #1
0x00400557:	it	mi
0x00400559:	uxtbmi	r3, r3
0x0040055b:	cmp.w	sb, #0
0x0040055f:	uxtb.w	r0, r8
0x00400563:	sxtb.w	r8, r8
0x00400567:	itt	lt
0x00400569:	eorlt	r8, r8, #0x1d
0x0040056d:	uxtblt.w	r0, r8
0x00400571:	tst.w	r1, #0x40
0x00400575:	it	ne
0x00400577:	eorne	r3, r0
0x00400579:	lsl.w	r0, r0, #1
0x0040057d:	it	ne
0x0040057f:	uxtbne	r3, r3
0x00400581:	cmp.w	r8, #0
0x00400585:	uxtb	r0, r0
0x00400587:	it	lt
0x00400589:	eorlt	r0, r0, #0x1d
0x0040058d:	lsrs	r1, r1, #7
0x0040058f:	beq	#0x4005e3
0x00400485:	add.w	r4, r6, #8
0x00400489:	mov	r5, sl
0x0040048b:	movs	r2, #0
0x0040048d:	ldrb	r8, [r5, #-0x1]!
0x00400491:	ldrb	r1, [r4, #-0x1]!
0x00400495:	lsl.w	r0, r8, #1
0x00400499:	ands	r3, r1, #1
0x0040049d:	it	ne
0x0040049f:	movne	r3, r8
0x004004a1:	tst.w	r8, #0x80
0x004004a5:	uxtb.w	sb, r0
0x004004a9:	sxtb	r0, r0
0x004004ab:	itt	ne
0x004004ad:	eorne	r0, r0, #0x1d
0x004004b1:	uxtbne.w	sb, r0
0x004004b5:	tst.w	r1, #2
0x004004b9:	it	ne
0x004004bb:	eorne.w	r3, r3, sb
0x004004bf:	lsl.w	sb, sb, #1
0x004004c3:	it	ne
0x004004c5:	uxtbne	r3, r3
0x004004c7:	cmp	r0, #0
0x004004c9:	uxtb.w	r8, sb
0x004004cd:	sxtb.w	sb, sb
0x004004d1:	itt	lt
0x004004d3:	eorlt	sb, sb, #0x1d
0x004004d7:	uxtblt.w	r8, sb
0x004004db:	lsls	r0, r1, #0x1d
0x004004dd:	it	mi
0x004004df:	eormi.w	r3, r3, r8
0x004004e3:	lsl.w	r8, r8, #1
0x004004e7:	it	mi
0x004004e9:	uxtbmi	r3, r3
0x004004eb:	cmp.w	sb, #0
0x004004ef:	uxtb.w	r0, r8
0x004004f3:	sxtb.w	r8, r8
0x004004f7:	itt	lt
0x004004f9:	eorlt	r8, r8, #0x1d
0x004004fd:	uxtblt.w	r0, r8
0x00400501:	tst.w	r1, #8
0x00400505:	it	ne
0x00400507:	eorne	r3, r0
0x00400509:	lsl.w	r0, r0, #1
0x0040050d:	it	ne
0x0040050f:	uxtbne	r3, r3
0x00400511:	cmp.w	r8, #0
0x00400515:	uxtb.w	sb, r0
0x00400519:	sxtb	r0, r0
0x0040051b:	itt	lt
0x0040051d:	eorlt	r0, r0, #0x1d
0x00400521:	uxtblt.w	sb, r0
0x00400525:	tst.w	r1, #0x10
0x00400529:	it	ne
0x0040052b:	eorne.w	r3, r3, sb
0x0040052f:	lsl.w	sb, sb, #1
0x00400533:	it	ne
0x00400535:	uxtbne	r3, r3
0x00400537:	cmp	r0, #0
0x00400539:	uxtb.w	r8, sb
0x0040053d:	sxtb.w	sb, sb
0x00400541:	itt	lt
0x00400543:	eorlt	sb, sb, #0x1d
0x00400547:	uxtblt.w	r8, sb
0x0040054b:	lsls	r0, r1, #0x1a
0x0040054d:	it	mi
0x0040054f:	eormi.w	r3, r3, r8
0x00400553:	lsl.w	r8, r8, #1
0x00400557:	it	mi
0x00400559:	uxtbmi	r3, r3
0x0040055b:	cmp.w	sb, #0
0x0040055f:	uxtb.w	r0, r8
0x00400563:	sxtb.w	r8, r8
0x00400567:	itt	lt
0x00400569:	eorlt	r8, r8, #0x1d
0x0040056d:	uxtblt.w	r0, r8
0x00400571:	tst.w	r1, #0x40
0x00400575:	it	ne
0x00400577:	eorne	r3, r0
0x00400579:	lsl.w	r0, r0, #1
0x0040057d:	it	ne
0x0040057f:	uxtbne	r3, r3
0x00400581:	cmp.w	r8, #0
0x00400585:	uxtb	r0, r0
0x00400587:	it	lt
0x00400589:	eorlt	r0, r0, #0x1d
0x0040058d:	lsrs	r1, r1, #7
0x0040058f:	beq	#0x4005e3
0x0040048d:	ldrb	r8, [r5, #-0x1]!
0x00400491:	ldrb	r1, [r4, #-0x1]!
0x00400495:	lsl.w	r0, r8, #1
0x00400499:	ands	r3, r1, #1
0x0040049d:	it	ne
0x0040049f:	movne	r3, r8
0x004004a1:	tst.w	r8, #0x80
0x004004a5:	uxtb.w	sb, r0
0x004004a9:	sxtb	r0, r0
0x004004ab:	itt	ne
0x004004ad:	eorne	r0, r0, #0x1d
0x004004b1:	uxtbne.w	sb, r0
0x004004b5:	tst.w	r1, #2
0x004004b9:	it	ne
0x004004bb:	eorne.w	r3, r3, sb
0x004004bf:	lsl.w	sb, sb, #1
0x004004c3:	it	ne
0x004004c5:	uxtbne	r3, r3
0x004004c7:	cmp	r0, #0
0x004004c9:	uxtb.w	r8, sb
0x004004cd:	sxtb.w	sb, sb
0x004004d1:	itt	lt
0x004004d3:	eorlt	sb, sb, #0x1d
0x004004d7:	uxtblt.w	r8, sb
0x004004db:	lsls	r0, r1, #0x1d
0x004004dd:	it	mi
0x004004df:	eormi.w	r3, r3, r8
0x004004e3:	lsl.w	r8, r8, #1
0x004004e7:	it	mi
0x004004e9:	uxtbmi	r3, r3
0x004004eb:	cmp.w	sb, #0
0x004004ef:	uxtb.w	r0, r8
0x004004f3:	sxtb.w	r8, r8
0x004004f7:	itt	lt
0x004004f9:	eorlt	r8, r8, #0x1d
0x004004fd:	uxtblt.w	r0, r8
0x00400501:	tst.w	r1, #8
0x00400505:	it	ne
0x00400507:	eorne	r3, r0
0x00400509:	lsl.w	r0, r0, #1
0x0040050d:	it	ne
0x0040050f:	uxtbne	r3, r3
0x00400511:	cmp.w	r8, #0
0x00400515:	uxtb.w	sb, r0
0x00400519:	sxtb	r0, r0
0x0040051b:	itt	lt
0x0040051d:	eorlt	r0, r0, #0x1d
0x00400521:	uxtblt.w	sb, r0
0x00400525:	tst.w	r1, #0x10
0x00400529:	it	ne
0x0040052b:	eorne.w	r3, r3, sb
0x0040052f:	lsl.w	sb, sb, #1
0x00400533:	it	ne
0x00400535:	uxtbne	r3, r3
0x00400537:	cmp	r0, #0
0x00400539:	uxtb.w	r8, sb
0x0040053d:	sxtb.w	sb, sb
0x00400541:	itt	lt
0x00400543:	eorlt	sb, sb, #0x1d
0x00400547:	uxtblt.w	r8, sb
0x0040054b:	lsls	r0, r1, #0x1a
0x0040054d:	it	mi
0x0040054f:	eormi.w	r3, r3, r8
0x00400553:	lsl.w	r8, r8, #1
0x00400557:	it	mi
0x00400559:	uxtbmi	r3, r3
0x0040055b:	cmp.w	sb, #0
0x0040055f:	uxtb.w	r0, r8
0x00400563:	sxtb.w	r8, r8
0x00400567:	itt	lt
0x00400569:	eorlt	r8, r8, #0x1d
0x0040056d:	uxtblt.w	r0, r8
0x00400571:	tst.w	r1, #0x40
0x00400575:	it	ne
0x00400577:	eorne	r3, r0
0x00400579:	lsl.w	r0, r0, #1
0x0040057d:	it	ne
0x0040057f:	uxtbne	r3, r3
0x00400581:	cmp.w	r8, #0
0x00400585:	uxtb	r0, r0
0x00400587:	it	lt
0x00400589:	eorlt	r0, r0, #0x1d
0x0040058d:	lsrs	r1, r1, #7
0x0040058f:	beq	#0x4005e3
0x00400591:	eors	r0, r3
0x00400593:	cmp	r6, r4
0x00400595:	eor.w	r0, r0, r2
0x00400599:	uxtb	r2, r0
0x0040059b:	bne.w	#0x40048d
0x0040059f:	sub.w	r3, r7, #0x20
0x004005a3:	rsb.w	r1, r7, #0x20
0x004005a7:	lsl.w	r0, r2, r7
0x004005ab:	subs	r7, #8
0x004005ad:	lsl.w	r3, r2, r3
0x004005b1:	orr.w	ip, r0, ip
0x004005b5:	lsr.w	r1, r2, r1
0x004005b9:	subs	r6, #8
0x004005bb:	orrs	r3, r1
0x004005bd:	cmn.w	r7, #8
0x004005c1:	orr.w	lr, r3, lr
0x004005c5:	bne.w	#0x400485
0x004005c9:	ldr	r3, [sp]
0x004005cb:	add.w	sl, sl, #8
0x004005cf:	strd	ip, lr, [fp]
0x004005d3:	add.w	fp, fp, #8
0x004005d7:	cmp	r3, fp
0x004005d9:	bne.w	#0x40047b
0x004005dd:	add	sp, #0xc
0x004005df:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004005e3:	eors	r3, r2
0x004005e5:	cmp	r6, r4
0x004005e7:	uxtb	r2, r3
0x004005e9:	bne.w	#0x40048d
0x004005ed:	b	#0x40059f
0x004005ef:	bx	lr

Function sub_4005f1 @ 0x004005f1
0x004005f1:	ldr	r3, [pc, #8]
0x004005f3:	ldr	r2, [pc, #0xc]
0x004005f5:	add	r3, pc
0x004005f7:	ldr	r1, [r3, r2]
0x004005f9:	b.w	#0x4005f9
0x004005f9:	b.w	#0x4005f9

Function sub_400605 @ 0x00400605
0x00400605:	ldr	r3, [pc, #8]
0x00400607:	ldr	r2, [pc, #0xc]
0x00400609:	add	r3, pc
0x0040060b:	ldr	r1, [r3, r2]
0x0040060d:	b.w	#0x40060d
0x0040060d:	b.w	#0x40060d

Function sub_400619 @ 0x00400619
0x00400619:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040061d:	mov	r5, r0
0x0040061f:	ldr	r4, [pc, #0x88]
0x00400621:	sub	sp, #0x14
0x00400623:	mov.w	sb, #-1
0x00400627:	add	r4, pc
0x00400629:	str	r4, [sp, #0xc]
0x0040062b:	movs	r4, #0
0x0040062d:	str	r0, [sp, #8]
0x0040062f:	bl	#0x40062f

Function sub_40062f @ 0x0040062f
0x0040062f:	bl	#0x40062f

Function sub_400633 @ 0x00400633
0x00400633:	ldr	r6, [r5]
0x00400635:	ldr	r3, [r5, #0xc]
0x00400637:	str	r3, [sp, #4]
0x00400639:	lsls	r0, r6, #3
0x0040063b:	bl	#0x40063b

Function sub_40063b @ 0x0040063b
0x0040063b:	bl	#0x40063b

Function sub_40063f @ 0x0040063f
0x0040063f:	mov	r1, r6
0x00400641:	mov	r8, r0
0x00400643:	movs	r0, #8
0x00400645:	bl	#0x400645

Function sub_400645 @ 0x00400645
0x00400645:	bl	#0x400645

Function sub_400649 @ 0x00400649
0x00400649:	mov	sl, r0
0x0040064b:	mov	r1, sl
0x0040064d:	mov	r0, r4
0x0040064f:	bl	#0x40064f

Function sub_40064f @ 0x0040064f
0x0040064f:	bl	#0x40064f

Function sub_400653 @ 0x00400653
0x00400653:	cbnz	r1, #0x400659
0x00400655:	add.w	sb, sb, #1
0x00400659:	cbz	r6, #0x400683
0x0040065b:	ldr	r3, [sp, #4]
0x0040065d:	sub.w	r5, r4, sb, lsl #3
0x00400661:	mov	fp, sb
0x00400663:	add.w	r7, r6, sb
0x00400667:	add	r5, r3
0x00400669:	mov	r0, fp
0x0040066b:	mov	r1, r6
0x0040066d:	bl	#0x40066d
0x00400655:	add.w	sb, sb, #1
0x00400659:	cbz	r6, #0x400683
0x0040065b:	ldr	r3, [sp, #4]
0x0040065d:	sub.w	r5, r4, sb, lsl #3
0x00400661:	mov	fp, sb
0x00400663:	add.w	r7, r6, sb
0x00400667:	add	r5, r3
0x00400669:	mov	r0, fp
0x0040066b:	mov	r1, r6
0x0040066d:	bl	#0x40066d
0x00400659:	cbz	r6, #0x400683
0x0040065b:	ldr	r3, [sp, #4]
0x0040065d:	sub.w	r5, r4, sb, lsl #3
0x00400661:	mov	fp, sb
0x00400663:	add.w	r7, r6, sb
0x00400667:	add	r5, r3
0x00400669:	mov	r0, fp
0x0040066b:	mov	r1, r6
0x0040066d:	bl	#0x40066d
0x0040065b:	ldr	r3, [sp, #4]
0x0040065d:	sub.w	r5, r4, sb, lsl #3
0x00400661:	mov	fp, sb
0x00400663:	add.w	r7, r6, sb
0x00400667:	add	r5, r3
0x00400669:	mov	r0, fp
0x0040066b:	mov	r1, r6
0x0040066d:	bl	#0x40066d

Function sub_40066d @ 0x0040066d
0x0040064b:	mov	r1, sl
0x0040064d:	mov	r0, r4
0x0040064f:	bl	#0x40064f
0x00400669:	mov	r0, fp
0x0040066b:	mov	r1, r6
0x0040066d:	bl	#0x40066d
0x0040066d:	bl	#0x40066d
0x00400671:	add.w	r1, r8, r1, lsl #3
0x00400675:	ldrb.w	r3, [r5, fp, lsl #3]
0x00400679:	add.w	fp, fp, #1
0x0040067d:	cmp	r7, fp
0x0040067f:	strb	r3, [r1, r4]
0x00400681:	bne	#0x400669
0x00400683:	adds	r4, #1
0x00400685:	cmp	r4, #8
0x00400687:	bne	#0x40064b
0x00400689:	ldrd	r0, r4, [sp, #4]
0x0040068d:	str.w	r8, [r4, #0xc]
0x00400691:	bl	#0x400691

Function sub_400691 @ 0x00400691
0x00400691:	bl	#0x400691

Function sub_400695 @ 0x00400695
0x00400695:	ldr	r3, [pc, #0x14]
0x00400697:	ldr	r2, [sp, #0xc]
0x00400699:	mov	r0, r4
0x0040069b:	ldr	r1, [r2, r3]
0x0040069d:	add	sp, #0x14
0x0040069f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006a3:	b.w	#0x4006a3
0x004006a3:	b.w	#0x4006a3

Function sub_4006a7 @ 0x004006a7
0x004006a7:	nop	
0x004006a9:	lsls	r6, r7, #1
0x004006ab:	movs	r0, r0
0x004006ad:	movs	r0, r0
0x004006af:	movs	r0, r0
0x004006b1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006b5:	mov	r4, r0
0x004006b7:	ldr	r3, [pc, #0x84]
0x004006b9:	sub	sp, #0xc
0x004006bb:	ldr	r2, [pc, #0x84]
0x004006bd:	add	r3, pc
0x004006bf:	mov.w	sb, #-1
0x004006c3:	str	r0, [sp, #4]
0x004006c5:	ldr	r1, [r3, r2]
0x004006c7:	bl	#0x4006c7

Function sub_4006b1 @ 0x004006b1
0x004006b1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006b5:	mov	r4, r0
0x004006b7:	ldr	r3, [pc, #0x84]
0x004006b9:	sub	sp, #0xc
0x004006bb:	ldr	r2, [pc, #0x84]
0x004006bd:	add	r3, pc
0x004006bf:	mov.w	sb, #-1
0x004006c3:	str	r0, [sp, #4]
0x004006c5:	ldr	r1, [r3, r2]
0x004006c7:	bl	#0x4006c7

Function sub_4006c7 @ 0x004006c7
0x004006c7:	bl	#0x4006c7

Function sub_4006cb @ 0x004006cb
0x004006cb:	ldr	r6, [r4]
0x004006cd:	ldr.w	r8, [r4, #0xc]
0x004006d1:	movs	r4, #0
0x004006d3:	lsls	r0, r6, #3
0x004006d5:	bl	#0x4006d5

Function sub_4006d5 @ 0x004006d5
0x004006d5:	bl	#0x4006d5

Function sub_4006d9 @ 0x004006d9
0x004006d9:	mov	r1, r6
0x004006db:	str	r0, [sp]
0x004006dd:	movs	r0, #8
0x004006df:	bl	#0x4006df

Function sub_4006df @ 0x004006df
0x004006df:	bl	#0x4006df

Function sub_4006e3 @ 0x004006e3
0x004006e3:	mov	fp, r0
0x004006e5:	mov	r1, fp
0x004006e7:	mov	r0, r4
0x004006e9:	bl	#0x4006e9

Function sub_4006e9 @ 0x004006e9
0x004006e9:	bl	#0x4006e9

Function sub_4006ed @ 0x004006ed
0x004006ed:	cbnz	r1, #0x4006f3
0x004006ef:	add.w	sb, sb, #1
0x004006f3:	cbz	r6, #0x40071d
0x004006f5:	ldr	r3, [sp]
0x004006f7:	sub.w	r5, r4, sb, lsl #3
0x004006fb:	mov	sl, sb
0x004006fd:	add.w	r7, r6, sb
0x00400701:	add	r5, r3
0x00400703:	mov	r0, sl
0x00400705:	mov	r1, r6
0x00400707:	bl	#0x400707
0x004006ef:	add.w	sb, sb, #1
0x004006f3:	cbz	r6, #0x40071d
0x004006f5:	ldr	r3, [sp]
0x004006f7:	sub.w	r5, r4, sb, lsl #3
0x004006fb:	mov	sl, sb
0x004006fd:	add.w	r7, r6, sb
0x00400701:	add	r5, r3
0x00400703:	mov	r0, sl
0x00400705:	mov	r1, r6
0x00400707:	bl	#0x400707
0x004006f3:	cbz	r6, #0x40071d
0x004006f5:	ldr	r3, [sp]
0x004006f7:	sub.w	r5, r4, sb, lsl #3
0x004006fb:	mov	sl, sb
0x004006fd:	add.w	r7, r6, sb
0x00400701:	add	r5, r3
0x00400703:	mov	r0, sl
0x00400705:	mov	r1, r6
0x00400707:	bl	#0x400707
0x004006f5:	ldr	r3, [sp]
0x004006f7:	sub.w	r5, r4, sb, lsl #3
0x004006fb:	mov	sl, sb
0x004006fd:	add.w	r7, r6, sb
0x00400701:	add	r5, r3
0x00400703:	mov	r0, sl
0x00400705:	mov	r1, r6
0x00400707:	bl	#0x400707

Function sub_400707 @ 0x00400707
0x004006e5:	mov	r1, fp
0x004006e7:	mov	r0, r4
0x004006e9:	bl	#0x4006e9
0x00400703:	mov	r0, sl
0x00400705:	mov	r1, r6
0x00400707:	bl	#0x400707
0x00400707:	bl	#0x400707
0x0040070b:	add.w	r1, r8, r1, lsl #3
0x0040070f:	ldrb	r2, [r1, r4]
0x00400711:	strb.w	r2, [r5, sl, lsl #3]
0x00400715:	add.w	sl, sl, #1
0x00400719:	cmp	r7, sl
0x0040071b:	bne	#0x400703
0x0040071d:	adds	r4, #1
0x0040071f:	cmp	r4, #8
0x00400721:	bne	#0x4006e5
0x00400723:	ldr	r4, [sp, #4]
0x00400725:	mov	r0, r8
0x00400727:	ldr	r2, [sp]
0x00400729:	str	r2, [r4, #0xc]
0x0040072b:	bl	#0x40072b

Function sub_40072b @ 0x0040072b
0x0040072b:	bl	#0x40072b

Function sub_40072f @ 0x0040072f
0x0040072f:	mov	r0, r4
0x00400731:	add	sp, #0xc
0x00400733:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400737:	b.w	#0x400737
0x00400737:	b.w	#0x400737

Function sub_40073b @ 0x0040073b
0x0040073b:	nop	
0x0040073d:	lsls	r4, r7, #1
0x0040073f:	movs	r0, r0
0x00400741:	movs	r0, r0
0x00400743:	movs	r0, r0
0x00400745:	ldr	r2, [r1]
0x00400747:	cbz	r2, #0x40077b
0x00400749:	push	{r4}
0x0040074b:	ldrd	r3, r4, [r1, #0xc]
0x0040074f:	ldr.w	r0, [r4, r0, lsl #2]
0x00400753:	add.w	ip, r3, r2, lsl #3
0x00400757:	subs	r0, #8
0x00400759:	ldr	r2, [r0, #8]!
0x0040075d:	ldrd	r4, r1, [r3]
0x00400761:	adds	r2, r2, r4
0x00400763:	ldr	r4, [r0, #4]
0x00400765:	str	r2, [r3], #8
0x00400769:	adc.w	r1, r1, r4
0x0040076d:	cmp	r3, ip
0x0040076f:	str	r1, [r3, #-0x4]
0x00400773:	bne	#0x400759

Function sub_400745 @ 0x00400745
0x00400745:	ldr	r2, [r1]
0x00400747:	cbz	r2, #0x40077b
0x00400749:	push	{r4}
0x0040074b:	ldrd	r3, r4, [r1, #0xc]
0x0040074f:	ldr.w	r0, [r4, r0, lsl #2]
0x00400753:	add.w	ip, r3, r2, lsl #3
0x00400757:	subs	r0, #8
0x00400759:	ldr	r2, [r0, #8]!
0x0040075d:	ldrd	r4, r1, [r3]
0x00400761:	adds	r2, r2, r4
0x00400763:	ldr	r4, [r0, #4]
0x00400765:	str	r2, [r3], #8
0x00400769:	adc.w	r1, r1, r4
0x0040076d:	cmp	r3, ip
0x0040076f:	str	r1, [r3, #-0x4]
0x00400773:	bne	#0x400759
0x00400749:	push	{r4}
0x0040074b:	ldrd	r3, r4, [r1, #0xc]
0x0040074f:	ldr.w	r0, [r4, r0, lsl #2]
0x00400753:	add.w	ip, r3, r2, lsl #3
0x00400757:	subs	r0, #8
0x00400759:	ldr	r2, [r0, #8]!
0x0040075d:	ldrd	r4, r1, [r3]
0x00400761:	adds	r2, r2, r4
0x00400763:	ldr	r4, [r0, #4]
0x00400765:	str	r2, [r3], #8
0x00400769:	adc.w	r1, r1, r4
0x0040076d:	cmp	r3, ip
0x0040076f:	str	r1, [r3, #-0x4]
0x00400773:	bne	#0x400759
0x00400759:	ldr	r2, [r0, #8]!
0x0040075d:	ldrd	r4, r1, [r3]
0x00400761:	adds	r2, r2, r4
0x00400763:	ldr	r4, [r0, #4]
0x00400765:	str	r2, [r3], #8
0x00400769:	adc.w	r1, r1, r4
0x0040076d:	cmp	r3, ip
0x0040076f:	str	r1, [r3, #-0x4]
0x00400773:	bne	#0x400759
0x00400775:	ldr	r4, [sp], #4
0x00400779:	bx	lr
0x0040077b:	bx	lr

Function sub_40077d @ 0x0040077d
0x0040077d:	ldr	r2, [r1]
0x0040077f:	cbz	r2, #0x4007b3
0x00400781:	push	{r4}
0x00400783:	ldrd	r3, r4, [r1, #0xc]
0x00400787:	ldr.w	r0, [r4, r0, lsl #2]
0x0040078b:	add.w	ip, r3, r2, lsl #3
0x0040078f:	subs	r0, #8
0x00400791:	ldr	r4, [r0, #8]!
0x00400795:	ldrd	r2, r1, [r3]
0x00400799:	subs	r2, r2, r4
0x0040079b:	ldr	r4, [r0, #4]
0x0040079d:	str	r2, [r3], #8
0x004007a1:	sbc.w	r1, r1, r4
0x004007a5:	cmp	r3, ip
0x004007a7:	str	r1, [r3, #-0x4]
0x004007ab:	bne	#0x400791
0x00400781:	push	{r4}
0x00400783:	ldrd	r3, r4, [r1, #0xc]
0x00400787:	ldr.w	r0, [r4, r0, lsl #2]
0x0040078b:	add.w	ip, r3, r2, lsl #3
0x0040078f:	subs	r0, #8
0x00400791:	ldr	r4, [r0, #8]!
0x00400795:	ldrd	r2, r1, [r3]
0x00400799:	subs	r2, r2, r4
0x0040079b:	ldr	r4, [r0, #4]
0x0040079d:	str	r2, [r3], #8
0x004007a1:	sbc.w	r1, r1, r4
0x004007a5:	cmp	r3, ip
0x004007a7:	str	r1, [r3, #-0x4]
0x004007ab:	bne	#0x400791
0x00400791:	ldr	r4, [r0, #8]!
0x00400795:	ldrd	r2, r1, [r3]
0x00400799:	subs	r2, r2, r4
0x0040079b:	ldr	r4, [r0, #4]
0x0040079d:	str	r2, [r3], #8
0x004007a1:	sbc.w	r1, r1, r4
0x004007a5:	cmp	r3, ip
0x004007a7:	str	r1, [r3, #-0x4]
0x004007ab:	bne	#0x400791
0x004007ad:	ldr	r4, [sp], #4
0x004007b1:	bx	lr
0x004007b3:	bx	lr

Function sub_4007b5 @ 0x004007b5
0x004007b5:	ldr	r2, [r1]
0x004007b7:	cbz	r2, #0x4007e5
0x004007b9:	ldr	r3, [r1, #0xc]
0x004007bb:	subs	r0, #8
0x004007bd:	push	{r4}
0x004007bf:	add.w	ip, r3, r2, lsl #3
0x004007c3:	ldr	r2, [r0, #8]!
0x004007c7:	ldrd	r4, r1, [r3]
0x004007cb:	adds	r2, r2, r4
0x004007cd:	ldr	r4, [r0, #4]
0x004007cf:	str	r2, [r3], #8
0x004007d3:	adc.w	r1, r1, r4
0x004007d7:	cmp	r3, ip
0x004007d9:	str	r1, [r3, #-0x4]
0x004007dd:	bne	#0x4007c3
0x004007b9:	ldr	r3, [r1, #0xc]
0x004007bb:	subs	r0, #8
0x004007bd:	push	{r4}
0x004007bf:	add.w	ip, r3, r2, lsl #3
0x004007c3:	ldr	r2, [r0, #8]!
0x004007c7:	ldrd	r4, r1, [r3]
0x004007cb:	adds	r2, r2, r4
0x004007cd:	ldr	r4, [r0, #4]
0x004007cf:	str	r2, [r3], #8
0x004007d3:	adc.w	r1, r1, r4
0x004007d7:	cmp	r3, ip
0x004007d9:	str	r1, [r3, #-0x4]
0x004007dd:	bne	#0x4007c3
0x004007c3:	ldr	r2, [r0, #8]!
0x004007c7:	ldrd	r4, r1, [r3]
0x004007cb:	adds	r2, r2, r4
0x004007cd:	ldr	r4, [r0, #4]
0x004007cf:	str	r2, [r3], #8
0x004007d3:	adc.w	r1, r1, r4
0x004007d7:	cmp	r3, ip
0x004007d9:	str	r1, [r3, #-0x4]
0x004007dd:	bne	#0x4007c3
0x004007df:	ldr	r4, [sp], #4
0x004007e3:	bx	lr
0x004007e5:	bx	lr

Function sub_4007e7 @ 0x004007e7
0x004007e7:	nop	
0x004007e9:	ldr	r2, [r1]
0x004007eb:	cbz	r2, #0x40081d
0x004007ed:	push	{r4}
0x004007ef:	ldrd	r3, r4, [r1, #0xc]
0x004007f3:	ldr.w	r0, [r4, r0, lsl #2]
0x004007f7:	add.w	ip, r3, r2, lsl #3
0x004007fb:	subs	r0, #8
0x004007fd:	ldr	r1, [r0, #8]!
0x00400801:	ldrd	r2, r4, [r3]
0x00400805:	eors	r1, r2
0x00400807:	ldr	r2, [r0, #4]
0x00400809:	str	r1, [r3], #8
0x0040080d:	eors	r2, r4
0x0040080f:	cmp	r3, ip
0x00400811:	str	r2, [r3, #-0x4]
0x00400815:	bne	#0x4007fd

Function sub_4007e9 @ 0x004007e9
0x004007e9:	ldr	r2, [r1]
0x004007eb:	cbz	r2, #0x40081d
0x004007ed:	push	{r4}
0x004007ef:	ldrd	r3, r4, [r1, #0xc]
0x004007f3:	ldr.w	r0, [r4, r0, lsl #2]
0x004007f7:	add.w	ip, r3, r2, lsl #3
0x004007fb:	subs	r0, #8
0x004007fd:	ldr	r1, [r0, #8]!
0x00400801:	ldrd	r2, r4, [r3]
0x00400805:	eors	r1, r2
0x00400807:	ldr	r2, [r0, #4]
0x00400809:	str	r1, [r3], #8
0x0040080d:	eors	r2, r4
0x0040080f:	cmp	r3, ip
0x00400811:	str	r2, [r3, #-0x4]
0x00400815:	bne	#0x4007fd
0x004007ed:	push	{r4}
0x004007ef:	ldrd	r3, r4, [r1, #0xc]
0x004007f3:	ldr.w	r0, [r4, r0, lsl #2]
0x004007f7:	add.w	ip, r3, r2, lsl #3
0x004007fb:	subs	r0, #8
0x004007fd:	ldr	r1, [r0, #8]!
0x00400801:	ldrd	r2, r4, [r3]
0x00400805:	eors	r1, r2
0x00400807:	ldr	r2, [r0, #4]
0x00400809:	str	r1, [r3], #8
0x0040080d:	eors	r2, r4
0x0040080f:	cmp	r3, ip
0x00400811:	str	r2, [r3, #-0x4]
0x00400815:	bne	#0x4007fd
0x004007fd:	ldr	r1, [r0, #8]!
0x00400801:	ldrd	r2, r4, [r3]
0x00400805:	eors	r1, r2
0x00400807:	ldr	r2, [r0, #4]
0x00400809:	str	r1, [r3], #8
0x0040080d:	eors	r2, r4
0x0040080f:	cmp	r3, ip
0x00400811:	str	r2, [r3, #-0x4]
0x00400815:	bne	#0x4007fd
0x00400817:	ldr	r4, [sp], #4
0x0040081b:	bx	lr
0x0040081d:	bx	lr

Function sub_40081f @ 0x0040081f
0x0040081f:	nop	
0x00400821:	ldr	r2, [r1]
0x00400823:	cbz	r2, #0x40084f
0x00400825:	ldr	r3, [r1, #0xc]
0x00400827:	subs	r0, #8
0x00400829:	push	{r4}
0x0040082b:	add.w	ip, r3, r2, lsl #3
0x0040082f:	ldr	r1, [r0, #8]!
0x00400833:	ldrd	r2, r4, [r3]
0x00400837:	eors	r1, r2
0x00400839:	ldr	r2, [r0, #4]
0x0040083b:	str	r1, [r3], #8
0x0040083f:	eors	r2, r4
0x00400841:	cmp	r3, ip
0x00400843:	str	r2, [r3, #-0x4]
0x00400847:	bne	#0x40082f

Function sub_400821 @ 0x00400821
0x00400821:	ldr	r2, [r1]
0x00400823:	cbz	r2, #0x40084f
0x00400825:	ldr	r3, [r1, #0xc]
0x00400827:	subs	r0, #8
0x00400829:	push	{r4}
0x0040082b:	add.w	ip, r3, r2, lsl #3
0x0040082f:	ldr	r1, [r0, #8]!
0x00400833:	ldrd	r2, r4, [r3]
0x00400837:	eors	r1, r2
0x00400839:	ldr	r2, [r0, #4]
0x0040083b:	str	r1, [r3], #8
0x0040083f:	eors	r2, r4
0x00400841:	cmp	r3, ip
0x00400843:	str	r2, [r3, #-0x4]
0x00400847:	bne	#0x40082f
0x00400825:	ldr	r3, [r1, #0xc]
0x00400827:	subs	r0, #8
0x00400829:	push	{r4}
0x0040082b:	add.w	ip, r3, r2, lsl #3
0x0040082f:	ldr	r1, [r0, #8]!
0x00400833:	ldrd	r2, r4, [r3]
0x00400837:	eors	r1, r2
0x00400839:	ldr	r2, [r0, #4]
0x0040083b:	str	r1, [r3], #8
0x0040083f:	eors	r2, r4
0x00400841:	cmp	r3, ip
0x00400843:	str	r2, [r3, #-0x4]
0x00400847:	bne	#0x40082f
0x0040082f:	ldr	r1, [r0, #8]!
0x00400833:	ldrd	r2, r4, [r3]
0x00400837:	eors	r1, r2
0x00400839:	ldr	r2, [r0, #4]
0x0040083b:	str	r1, [r3], #8
0x0040083f:	eors	r2, r4
0x00400841:	cmp	r3, ip
0x00400843:	str	r2, [r3, #-0x4]
0x00400847:	bne	#0x40082f
0x00400849:	ldr	r4, [sp], #4
0x0040084d:	bx	lr
0x0040084f:	bx	lr

Function sub_400851 @ 0x00400851
0x00400851:	push	{r4, r6, r7, lr}
0x00400853:	mov	r3, r1
0x00400855:	mov	r4, r0
0x00400857:	ldrd	r6, r7, [r1]
0x0040085b:	cmp	r0, #1
0x0040085d:	bls	#0x40086d
0x0040085f:	subs	r2, r0, #1
0x00400861:	adds	r1, #8
0x00400863:	mov	r0, r3
0x00400865:	lsls	r2, r2, #3
0x00400867:	bl	#0x400867
0x0040086d:	add.w	r3, r3, r4, lsl #3
0x00400871:	strd	r6, r7, [r3, #-0x8]
0x00400875:	pop	{r4, r6, r7, pc}

Function sub_400867 @ 0x00400867
0x00400867:	bl	#0x400867
0x0040086b:	mov	r3, r0
0x0040086d:	add.w	r3, r3, r4, lsl #3
0x00400871:	strd	r6, r7, [r3, #-0x8]
0x00400875:	pop	{r4, r6, r7, pc}

Function sub_400877 @ 0x00400877
0x00400877:	nop	
0x00400879:	cbz	r0, #0x400893
0x0040087b:	add.w	r0, r1, r0, lsl #3
0x0040087f:	ldrd	r3, r2, [r1]
0x00400883:	adds	r3, r3, r3
0x00400885:	str	r3, [r1], #8
0x00400889:	adcs	r2, r2
0x0040088b:	cmp	r1, r0
0x0040088d:	str	r2, [r1, #-0x4]
0x00400891:	bne	#0x40087f

Function sub_400879 @ 0x00400879
0x00400879:	cbz	r0, #0x400893
0x0040087b:	add.w	r0, r1, r0, lsl #3
0x0040087f:	ldrd	r3, r2, [r1]
0x00400883:	adds	r3, r3, r3
0x00400885:	str	r3, [r1], #8
0x00400889:	adcs	r2, r2
0x0040088b:	cmp	r1, r0
0x0040088d:	str	r2, [r1, #-0x4]
0x00400891:	bne	#0x40087f
0x0040087b:	add.w	r0, r1, r0, lsl #3
0x0040087f:	ldrd	r3, r2, [r1]
0x00400883:	adds	r3, r3, r3
0x00400885:	str	r3, [r1], #8
0x00400889:	adcs	r2, r2
0x0040088b:	cmp	r1, r0
0x0040088d:	str	r2, [r1, #-0x4]
0x00400891:	bne	#0x40087f
0x0040087f:	ldrd	r3, r2, [r1]
0x00400883:	adds	r3, r3, r3
0x00400885:	str	r3, [r1], #8
0x00400889:	adcs	r2, r2
0x0040088b:	cmp	r1, r0
0x0040088d:	str	r2, [r1, #-0x4]
0x00400891:	bne	#0x40087f
0x00400893:	bx	lr

Function sub_400895 @ 0x00400895
0x00400895:	push	{r3, r4, r5, r6, r7, lr}
0x00400897:	lsls	r5, r0, #1
0x00400899:	adds	r5, #3
0x0040089b:	mov	r4, r0
0x0040089d:	mov	r6, r1
0x0040089f:	mov	r0, r5
0x004008a1:	bl	#0x4008a1

Function sub_4008a1 @ 0x004008a1
0x004008a1:	bl	#0x4008a1

Function sub_4008a5 @ 0x004008a5
0x004008a5:	rsb	r4, r5, r4, lsl #3
0x004008a9:	mov	r2, r5
0x004008ab:	mov	r1, r6
0x004008ad:	mov	r7, r0
0x004008af:	bl	#0x4008af

Function sub_4008af @ 0x004008af
0x004008af:	bl	#0x4008af

Function sub_4008b3 @ 0x004008b3
0x004008b3:	mov	r2, r4
0x004008b5:	adds	r1, r6, r5
0x004008b7:	mov	r0, r6
0x004008b9:	bl	#0x4008b9

Function sub_4008b9 @ 0x004008b9
0x004008b9:	bl	#0x4008b9

Function sub_4008bd @ 0x004008bd
0x004008bd:	mov	r2, r5
0x004008bf:	mov	r1, r7
0x004008c1:	adds	r0, r6, r4
0x004008c3:	bl	#0x4008c3

Function sub_4008c3 @ 0x004008c3
0x004008c3:	bl	#0x4008c3

Function sub_4008c7 @ 0x004008c7
0x004008c7:	mov	r0, r7
0x004008c9:	pop.w	{r3, r4, r5, r6, r7, lr}
0x004008cd:	b.w	#0x4008cd
0x004008cd:	b.w	#0x4008cd

Function sub_4008d1 @ 0x004008d1
0x004008d1:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004008d5:	mov	r8, r1
0x004008d7:	ldr	r4, [r1]
0x004008d9:	mov	fp, r0
0x004008db:	mov	r7, r2
0x004008dd:	lsls	r4, r4, #3
0x004008df:	mov	r0, r4
0x004008e1:	bl	#0x4008e1

Function sub_4008e1 @ 0x004008e1
0x004008e1:	bl	#0x4008e1

Function sub_4008e5 @ 0x004008e5
0x004008e5:	mov	r5, r0
0x004008e7:	mov	r0, r4
0x004008e9:	bl	#0x4008e9

Function sub_4008e9 @ 0x004008e9
0x004008e9:	bl	#0x4008e9

Function sub_4008ed @ 0x004008ed
0x004008ed:	mov	r2, r4
0x004008ef:	movs	r1, #0
0x004008f1:	mov	r6, r0
0x004008f3:	ldr.w	r0, [r8, #0xc]
0x004008f7:	bl	#0x4008f7

Function sub_4008f7 @ 0x004008f7
0x004008f7:	bl	#0x4008f7

Function sub_4008fb @ 0x004008fb
0x004008fb:	ldr.w	r4, [r8, #0xc]
0x004008ff:	ldrd	sl, r1, [r8]
0x00400903:	mov	r0, r5
0x00400905:	ldr	r3, [r4]
0x00400907:	add.w	r2, sl, r1
0x0040090b:	adds	r2, #1
0x0040090d:	lsl.w	sb, sl, #3
0x00400911:	adds	r3, r3, r2
0x00400913:	str	r3, [r4]
0x00400915:	ldr	r3, [r4, #4]
0x00400917:	mov	r2, sb
0x00400919:	adc	r3, r3, #0
0x0040091d:	cmp	sl, r1
0x0040091f:	str	r3, [r4, #4]
0x00400921:	mov	r1, fp
0x00400923:	beq	#0x4009f1

Function sub_400925 @ 0x00400925
0x00400925:	bl	#0x400925
0x00400929:	mov	r2, sb
0x0040092b:	add.w	r1, fp, sb
0x0040092f:	mov	r0, r6
0x00400931:	bl	#0x400931

Function sub_400931 @ 0x00400931
0x00400931:	bl	#0x400931

Function sub_400965 @ 0x00400965
0x00400965:	bl	#0x400965

Function sub_400969 @ 0x00400969
0x00400969:	ldr.w	r2, [r8]
0x0040096d:	cbz	r2, #0x400997
0x0040096f:	ldr.w	r3, [r8, #0xc]
0x00400973:	sub.w	r1, r6, #8
0x00400977:	add.w	ip, r3, r2, lsl #3
0x0040097b:	ldr	r2, [r1, #8]!
0x0040097f:	ldrd	r0, r4, [r3]
0x00400983:	eors	r2, r0
0x00400985:	str	r2, [r3], #8
0x00400989:	ldr	r2, [r1, #4]
0x0040098b:	cmp	ip, r3
0x0040098d:	eor.w	r2, r2, r4
0x00400991:	str	r2, [r3, #-0x4]
0x00400995:	bne	#0x40097b
0x0040096f:	ldr.w	r3, [r8, #0xc]
0x00400973:	sub.w	r1, r6, #8
0x00400977:	add.w	ip, r3, r2, lsl #3
0x0040097b:	ldr	r2, [r1, #8]!
0x0040097f:	ldrd	r0, r4, [r3]
0x00400983:	eors	r2, r0
0x00400985:	str	r2, [r3], #8
0x00400989:	ldr	r2, [r1, #4]
0x0040098b:	cmp	ip, r3
0x0040098d:	eor.w	r2, r2, r4
0x00400991:	str	r2, [r3, #-0x4]
0x00400995:	bne	#0x40097b
0x0040097b:	ldr	r2, [r1, #8]!
0x0040097f:	ldrd	r0, r4, [r3]
0x00400983:	eors	r2, r0
0x00400985:	str	r2, [r3], #8
0x00400989:	ldr	r2, [r1, #4]
0x0040098b:	cmp	ip, r3
0x0040098d:	eor.w	r2, r2, r4
0x00400991:	str	r2, [r3, #-0x4]
0x00400995:	bne	#0x40097b
0x00400997:	mov	r0, r8
0x00400999:	bl	#0x400999

Function sub_400999 @ 0x00400999
0x00400999:	bl	#0x400999

Function sub_40099d @ 0x0040099d
0x0040099d:	ldr.w	r2, [r8]
0x004009a1:	cbz	r2, #0x4009cb
0x004009a3:	ldr.w	r3, [r8, #0xc]
0x004009a7:	sub.w	r0, r5, #8
0x004009ab:	add.w	ip, r3, r2, lsl #3
0x004009af:	ldr	r4, [r0, #8]!
0x004009b3:	ldrd	r1, r2, [r3]
0x004009b7:	adds	r4, r4, r1
0x004009b9:	ldr	r1, [r0, #4]
0x004009bb:	str	r4, [r3], #8
0x004009bf:	adc.w	r2, r2, r1
0x004009c3:	cmp	r3, ip
0x004009c5:	str	r2, [r3, #-0x4]
0x004009c9:	bne	#0x4009af
0x004009a3:	ldr.w	r3, [r8, #0xc]
0x004009a7:	sub.w	r0, r5, #8
0x004009ab:	add.w	ip, r3, r2, lsl #3
0x004009af:	ldr	r4, [r0, #8]!
0x004009b3:	ldrd	r1, r2, [r3]
0x004009b7:	adds	r4, r4, r1
0x004009b9:	ldr	r1, [r0, #4]
0x004009bb:	str	r4, [r3], #8
0x004009bf:	adc.w	r2, r2, r1
0x004009c3:	cmp	r3, ip
0x004009c5:	str	r2, [r3, #-0x4]
0x004009c9:	bne	#0x4009af
0x004009af:	ldr	r4, [r0, #8]!
0x004009b3:	ldrd	r1, r2, [r3]
0x004009b7:	adds	r4, r4, r1
0x004009b9:	ldr	r1, [r0, #4]
0x004009bb:	str	r4, [r3], #8
0x004009bf:	adc.w	r2, r2, r1
0x004009c3:	cmp	r3, ip
0x004009c5:	str	r2, [r3, #-0x4]
0x004009c9:	bne	#0x4009af
0x004009cb:	mov	r0, r8
0x004009cd:	bl	#0x4009cd

Function sub_4009cd @ 0x004009cd
0x004009cd:	bl	#0x4009cd

Function sub_4009d1 @ 0x004009d1
0x004009d1:	ldr.w	r2, [r8]
0x004009d5:	ldr.w	r1, [r8, #0xc]
0x004009d9:	mov	r0, r7
0x004009db:	lsls	r2, r2, #3
0x004009dd:	bl	#0x4009dd

Function sub_4009dd @ 0x004009dd
0x004009dd:	bl	#0x4009dd

Function sub_4009e1 @ 0x004009e1
0x004009e1:	mov	r0, r5
0x004009e3:	bl	#0x4009e3

Function sub_4009e3 @ 0x004009e3
0x004009e3:	bl	#0x4009e3

Function sub_4009e7 @ 0x004009e7
0x004009e7:	mov	r0, r6
0x004009e9:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004009ed:	b.w	#0x4009ed
0x004009ed:	b.w	#0x4009ed

Function sub_4009f1 @ 0x004009f1
0x004009f1:	bl	#0x4009f1
0x004009f5:	mov	r2, sb
0x004009f7:	mov	r1, fp
0x004009f9:	mov	r0, r6
0x004009fb:	bl	#0x4009fb

Function sub_4009fb @ 0x004009fb
0x00400935:	mov	r3, r4
0x00400937:	add.w	r2, r4, sb
0x0040093b:	sub.w	ip, r5, #8
0x0040093f:	cmp.w	sl, #0
0x00400943:	beq	#0x400963
0x00400945:	ldr	r1, [ip, #8]!
0x00400949:	ldrd	r4, r0, [r3]
0x0040094d:	adds	r1, r1, r4
0x0040094f:	str	r1, [r3], #8
0x00400953:	ldr.w	r1, [ip, #4]
0x00400957:	adc.w	r1, r0, r1
0x0040095b:	cmp	r3, r2
0x0040095d:	str	r1, [r3, #-0x4]
0x00400961:	bne	#0x400945
0x00400963:	mov	r0, r8
0x00400965:	bl	#0x400965
0x004009fb:	bl	#0x4009fb
0x004009ff:	b	#0x400935

Function sub_400a01 @ 0x00400a01
0x00400a01:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400a05:	mov	fp, r2
0x00400a07:	ldr	r2, [r2, #4]
0x00400a09:	vpush	{d8, d9}
0x00400a0d:	sub	sp, #0x1c
0x00400a0f:	mov	r7, r0
0x00400a11:	vmov	s17, r1
0x00400a15:	lsls	r2, r2, #3
0x00400a17:	ldr.w	r4, [pc, #0x420]
0x00400a1b:	mov	r0, r2
0x00400a1d:	str	r2, [sp]
0x00400a1f:	bl	#0x400a1f

Function sub_400a1f @ 0x00400a1f
0x00400a1f:	bl	#0x400a1f

Function sub_400a23 @ 0x00400a23
0x00400a23:	ldr.w	r6, [fp]
0x00400a27:	mov	r8, r0
0x00400a29:	str	r0, [sp, #4]
0x00400a2b:	add	r4, pc
0x00400a2d:	lsls	r5, r6, #3
0x00400a2f:	mov	r0, r5
0x00400a31:	bl	#0x400a31

Function sub_400a31 @ 0x00400a31
0x00400a31:	bl	#0x400a31

Function sub_400a35 @ 0x00400a35
0x00400a35:	str	r0, [sp, #8]
0x00400a37:	mov	r0, r5
0x00400a39:	bl	#0x400a39

Function sub_400a39 @ 0x00400a39
0x00400a39:	bl	#0x400a39

Function sub_400a3d @ 0x00400a3d
0x00400a3d:	ldr	r2, [sp]
0x00400a3f:	str	r0, [sp, #0x10]
0x00400a41:	mov	r1, r7
0x00400a43:	mov	r0, r8
0x00400a45:	bl	#0x400a45

Function sub_400a45 @ 0x00400a45
0x00400a45:	bl	#0x400a45

Function sub_400a49 @ 0x00400a49
0x00400a49:	cbz	r6, #0x400a61
0x00400a4b:	ldr	r2, [sp, #0x10]
0x00400a4d:	mov.w	r0, #0x10001
0x00400a51:	mov.w	r1, #0x10001
0x00400a55:	mov	r3, r2
0x00400a57:	add	r2, r5
0x00400a59:	strd	r0, r1, [r3], #8
0x00400a5d:	cmp	r2, r3
0x00400a5f:	bne	#0x400a59
0x00400a4b:	ldr	r2, [sp, #0x10]
0x00400a4d:	mov.w	r0, #0x10001
0x00400a51:	mov.w	r1, #0x10001
0x00400a55:	mov	r3, r2
0x00400a57:	add	r2, r5
0x00400a59:	strd	r0, r1, [r3], #8
0x00400a5d:	cmp	r2, r3
0x00400a5f:	bne	#0x400a59
0x00400a59:	strd	r0, r1, [r3], #8
0x00400a5d:	cmp	r2, r3
0x00400a5f:	bne	#0x400a59
0x00400a61:	ldr	r3, [pc, #0x3d8]
0x00400a63:	ldr	r3, [r4, r3]
0x00400a65:	vmov	s16, r3
0x00400a69:	movs	r3, #0
0x00400a6b:	str	r3, [sp, #0xc]
0x00400a6d:	ldr	r3, [sp, #4]
0x00400a6f:	adds	r3, #8
0x00400a71:	vmov	s18, r3
0x00400a75:	mov	r2, r5
0x00400a77:	ldr.w	r0, [fp, #0xc]
0x00400a7b:	vmov	r1, s17
0x00400a7f:	bl	#0x400a7f

Function sub_400a7f @ 0x00400a7f
0x00400a7f:	bl	#0x400a7f

Function sub_400a83 @ 0x00400a83
0x00400a83:	ldr.w	r5, [fp]
0x00400a87:	ldr.w	r4, [fp, #0xc]
0x00400a8b:	cbz	r5, #0x400ab5
0x00400a8d:	ldr	r3, [sp, #0x10]
0x00400a8f:	lsls	r5, r5, #3
0x00400a91:	adds	r0, r5, r4
0x00400a93:	sub.w	r1, r3, #8
0x00400a97:	mov	r3, r4
0x00400a99:	ldr	r2, [r1, #8]!
0x00400a9d:	ldr	r6, [r3]
0x00400a9f:	adds	r2, r2, r6
0x00400aa1:	ldr	r6, [r3, #4]
0x00400aa3:	str	r2, [r3], #8
0x00400aa7:	ldr	r2, [r1, #4]
0x00400aa9:	adc.w	r2, r6, r2
0x00400aad:	cmp	r0, r3
0x00400aaf:	str	r2, [r3, #-0x4]
0x00400ab3:	bne	#0x400a99
0x00400a8d:	ldr	r3, [sp, #0x10]
0x00400a8f:	lsls	r5, r5, #3
0x00400a91:	adds	r0, r5, r4
0x00400a93:	sub.w	r1, r3, #8
0x00400a97:	mov	r3, r4
0x00400a99:	ldr	r2, [r1, #8]!
0x00400a9d:	ldr	r6, [r3]
0x00400a9f:	adds	r2, r2, r6
0x00400aa1:	ldr	r6, [r3, #4]
0x00400aa3:	str	r2, [r3], #8
0x00400aa7:	ldr	r2, [r1, #4]
0x00400aa9:	adc.w	r2, r6, r2
0x00400aad:	cmp	r0, r3
0x00400aaf:	str	r2, [r3, #-0x4]
0x00400ab3:	bne	#0x400a99
0x00400a99:	ldr	r2, [r1, #8]!
0x00400a9d:	ldr	r6, [r3]
0x00400a9f:	adds	r2, r2, r6
0x00400aa1:	ldr	r6, [r3, #4]
0x00400aa3:	str	r2, [r3], #8
0x00400aa7:	ldr	r2, [r1, #4]
0x00400aa9:	adc.w	r2, r6, r2
0x00400aad:	cmp	r0, r3
0x00400aaf:	str	r2, [r3, #-0x4]
0x00400ab3:	bne	#0x400a99
0x00400ab5:	ldr	r7, [sp, #8]
0x00400ab7:	mov	r2, r5
0x00400ab9:	mov	r1, r4
0x00400abb:	mov	r0, r7
0x00400abd:	bl	#0x400abd

Function sub_400abd @ 0x00400abd
0x00400abd:	bl	#0x400abd

Function sub_400ac1 @ 0x00400ac1
0x00400ac1:	ldr	r1, [sp, #4]
0x00400ac3:	mov	r2, r5
0x00400ac5:	mov	r0, r4
0x00400ac7:	bl	#0x400ac7

Function sub_400ac7 @ 0x00400ac7
0x00400ac7:	bl	#0x400ac7

Function sub_400acb @ 0x00400acb
0x00400acb:	ldr.w	r6, [fp]
0x00400acf:	cmp	r6, #0
0x00400ad1:	beq.w	#0x400e09
0x00400ad5:	ldr.w	r3, [fp, #0xc]
0x00400ad9:	lsls	r4, r6, #3
0x00400adb:	sub.w	r2, r7, #8
0x00400adf:	adds	r0, r4, r3
0x00400ae1:	ldr	r1, [r2, #8]!
0x00400ae5:	ldr	r5, [r3]
0x00400ae7:	adds	r1, r1, r5
0x00400ae9:	ldr	r5, [r3, #4]
0x00400aeb:	str	r1, [r3], #8
0x00400aef:	ldr	r1, [r2, #4]
0x00400af1:	adc.w	r1, r5, r1
0x00400af5:	cmp	r0, r3
0x00400af7:	str	r1, [r3, #-0x4]
0x00400afb:	bne	#0x400ae1
0x00400ae1:	ldr	r1, [r2, #8]!
0x00400ae5:	ldr	r5, [r3]
0x00400ae7:	adds	r1, r1, r5
0x00400ae9:	ldr	r5, [r3, #4]
0x00400aeb:	str	r1, [r3], #8
0x00400aef:	ldr	r1, [r2, #4]
0x00400af1:	adc.w	r1, r5, r1
0x00400af5:	cmp	r0, r3
0x00400af7:	str	r1, [r3, #-0x4]
0x00400afb:	bne	#0x400ae1
0x00400afd:	mov	r0, fp
0x00400aff:	mov.w	sb, #-1
0x00400b03:	bl	#0x400b03
0x00400e09:	mov	r4, r6
0x00400e0b:	b	#0x400afd

Function sub_400b03 @ 0x00400b03
0x00400b03:	bl	#0x400b03

Function sub_400b07 @ 0x00400b07
0x00400b07:	ldr.w	r3, [fp, #0xc]
0x00400b0b:	mov	r0, r4
0x00400b0d:	str	r3, [sp]
0x00400b0f:	bl	#0x400b0f

Function sub_400b0f @ 0x00400b0f
0x00400b0f:	bl	#0x400b0f

Function sub_400b13 @ 0x00400b13
0x00400b13:	mov	r1, r6
0x00400b15:	mov	r8, r0
0x00400b17:	movs	r0, #8
0x00400b19:	bl	#0x400b19

Function sub_400b19 @ 0x00400b19
0x00400b19:	bl	#0x400b19

Function sub_400b1d @ 0x00400b1d
0x00400b1d:	movs	r4, #0
0x00400b1f:	mov	sl, r0
0x00400b21:	str.w	fp, [sp, #0x14]
0x00400b25:	mov	r1, sl
0x00400b27:	mov	r0, r4
0x00400b29:	bl	#0x400b29

Function sub_400b29 @ 0x00400b29
0x00400b29:	bl	#0x400b29

Function sub_400b2d @ 0x00400b2d
0x00400b2d:	cbnz	r1, #0x400b33
0x00400b2f:	add.w	sb, sb, #1
0x00400b33:	cbz	r6, #0x400b5d
0x00400b35:	ldr	r3, [sp]
0x00400b37:	sub.w	r5, r4, sb, lsl #3
0x00400b3b:	mov	fp, sb
0x00400b3d:	add.w	r7, r6, sb
0x00400b41:	add	r5, r3
0x00400b43:	mov	r0, fp
0x00400b45:	mov	r1, r6
0x00400b47:	bl	#0x400b47
0x00400b2f:	add.w	sb, sb, #1
0x00400b33:	cbz	r6, #0x400b5d
0x00400b35:	ldr	r3, [sp]
0x00400b37:	sub.w	r5, r4, sb, lsl #3
0x00400b3b:	mov	fp, sb
0x00400b3d:	add.w	r7, r6, sb
0x00400b41:	add	r5, r3
0x00400b43:	mov	r0, fp
0x00400b45:	mov	r1, r6
0x00400b47:	bl	#0x400b47
0x00400b33:	cbz	r6, #0x400b5d
0x00400b35:	ldr	r3, [sp]
0x00400b37:	sub.w	r5, r4, sb, lsl #3
0x00400b3b:	mov	fp, sb
0x00400b3d:	add.w	r7, r6, sb
0x00400b41:	add	r5, r3
0x00400b43:	mov	r0, fp
0x00400b45:	mov	r1, r6
0x00400b47:	bl	#0x400b47
0x00400b35:	ldr	r3, [sp]
0x00400b37:	sub.w	r5, r4, sb, lsl #3
0x00400b3b:	mov	fp, sb
0x00400b3d:	add.w	r7, r6, sb
0x00400b41:	add	r5, r3
0x00400b43:	mov	r0, fp
0x00400b45:	mov	r1, r6
0x00400b47:	bl	#0x400b47

Function sub_400b47 @ 0x00400b47
0x00400b25:	mov	r1, sl
0x00400b27:	mov	r0, r4
0x00400b29:	bl	#0x400b29
0x00400b43:	mov	r0, fp
0x00400b45:	mov	r1, r6
0x00400b47:	bl	#0x400b47
0x00400b47:	bl	#0x400b47
0x00400b4b:	add.w	r1, r8, r1, lsl #3
0x00400b4f:	ldrb.w	r3, [r5, fp, lsl #3]
0x00400b53:	add.w	fp, fp, #1
0x00400b57:	cmp	r7, fp
0x00400b59:	strb	r3, [r1, r4]
0x00400b5b:	bne	#0x400b43
0x00400b5d:	adds	r4, #1
0x00400b5f:	cmp	r4, #8
0x00400b61:	bne	#0x400b25
0x00400b63:	ldr.w	fp, [sp, #0x14]
0x00400b67:	ldr	r0, [sp]
0x00400b69:	str.w	r8, [fp, #0xc]
0x00400b6d:	bl	#0x400b6d

Function sub_400b6d @ 0x00400b6d
0x00400b6d:	bl	#0x400b6d

Function sub_400b71 @ 0x00400b71
0x00400b71:	vmov	r1, s16
0x00400b75:	mov	r0, fp
0x00400b77:	bl	#0x400b77

Function sub_400b77 @ 0x00400b77
0x00400b77:	bl	#0x400b77

Function sub_400b7b @ 0x00400b7b
0x00400b7b:	ldr.w	r6, [fp]
0x00400b7f:	cmp	r6, #0
0x00400b81:	beq.w	#0x400e05
0x00400b85:	ldr.w	r3, [fp, #0xc]
0x00400b89:	lsls	r4, r6, #3
0x00400b8b:	ldr	r2, [sp, #8]
0x00400b8d:	adds	r0, r4, r3
0x00400b8f:	sub.w	r1, r2, #8
0x00400b93:	ldr	r2, [r1, #8]!
0x00400b97:	ldr	r5, [r3]
0x00400b99:	eors	r2, r5
0x00400b9b:	ldr	r5, [r3, #4]
0x00400b9d:	str	r2, [r3], #8
0x00400ba1:	ldr	r2, [r1, #4]
0x00400ba3:	cmp	r0, r3
0x00400ba5:	eor.w	r2, r2, r5
0x00400ba9:	str	r2, [r3, #-0x4]
0x00400bad:	bne	#0x400b93
0x00400b93:	ldr	r2, [r1, #8]!
0x00400b97:	ldr	r5, [r3]
0x00400b99:	eors	r2, r5
0x00400b9b:	ldr	r5, [r3, #4]
0x00400b9d:	str	r2, [r3], #8
0x00400ba1:	ldr	r2, [r1, #4]
0x00400ba3:	cmp	r0, r3
0x00400ba5:	eor.w	r2, r2, r5
0x00400ba9:	str	r2, [r3, #-0x4]
0x00400bad:	bne	#0x400b93
0x00400baf:	mov	r0, fp
0x00400bb1:	mov.w	sb, #-1
0x00400bb5:	bl	#0x400bb5
0x00400e05:	mov	r4, r6
0x00400e07:	b	#0x400baf

Function sub_400bb5 @ 0x00400bb5
0x00400bb5:	bl	#0x400bb5

Function sub_400bb9 @ 0x00400bb9
0x00400bb9:	ldr.w	r3, [fp, #0xc]
0x00400bbd:	mov	r0, r4
0x00400bbf:	str	r3, [sp]
0x00400bc1:	bl	#0x400bc1

Function sub_400bc1 @ 0x00400bc1
0x00400bc1:	bl	#0x400bc1

Function sub_400bc5 @ 0x00400bc5
0x00400bc5:	mov	r1, r6
0x00400bc7:	mov	r8, r0
0x00400bc9:	movs	r0, #8
0x00400bcb:	bl	#0x400bcb

Function sub_400bcb @ 0x00400bcb
0x00400bcb:	bl	#0x400bcb

Function sub_400bcf @ 0x00400bcf
0x00400bcf:	movs	r4, #0
0x00400bd1:	mov	sl, r0
0x00400bd3:	str.w	fp, [sp, #0x14]
0x00400bd7:	mov	r1, sl
0x00400bd9:	mov	r0, r4
0x00400bdb:	bl	#0x400bdb

Function sub_400bdb @ 0x00400bdb
0x00400bdb:	bl	#0x400bdb

Function sub_400bdf @ 0x00400bdf
0x00400bdf:	cbnz	r1, #0x400be5
0x00400be1:	add.w	sb, sb, #1
0x00400be5:	cbz	r6, #0x400c0f
0x00400be7:	ldr	r3, [sp]
0x00400be9:	sub.w	r5, r4, sb, lsl #3
0x00400bed:	mov	fp, sb
0x00400bef:	add.w	r7, r6, sb
0x00400bf3:	add	r5, r3
0x00400bf5:	mov	r0, fp
0x00400bf7:	mov	r1, r6
0x00400bf9:	bl	#0x400bf9
0x00400be1:	add.w	sb, sb, #1
0x00400be5:	cbz	r6, #0x400c0f
0x00400be7:	ldr	r3, [sp]
0x00400be9:	sub.w	r5, r4, sb, lsl #3
0x00400bed:	mov	fp, sb
0x00400bef:	add.w	r7, r6, sb
0x00400bf3:	add	r5, r3
0x00400bf5:	mov	r0, fp
0x00400bf7:	mov	r1, r6
0x00400bf9:	bl	#0x400bf9
0x00400be5:	cbz	r6, #0x400c0f
0x00400be7:	ldr	r3, [sp]
0x00400be9:	sub.w	r5, r4, sb, lsl #3
0x00400bed:	mov	fp, sb
0x00400bef:	add.w	r7, r6, sb
0x00400bf3:	add	r5, r3
0x00400bf5:	mov	r0, fp
0x00400bf7:	mov	r1, r6
0x00400bf9:	bl	#0x400bf9
0x00400be7:	ldr	r3, [sp]
0x00400be9:	sub.w	r5, r4, sb, lsl #3
0x00400bed:	mov	fp, sb
0x00400bef:	add.w	r7, r6, sb
0x00400bf3:	add	r5, r3
0x00400bf5:	mov	r0, fp
0x00400bf7:	mov	r1, r6
0x00400bf9:	bl	#0x400bf9

Function sub_400bf9 @ 0x00400bf9
0x00400bd7:	mov	r1, sl
0x00400bd9:	mov	r0, r4
0x00400bdb:	bl	#0x400bdb
0x00400bf5:	mov	r0, fp
0x00400bf7:	mov	r1, r6
0x00400bf9:	bl	#0x400bf9
0x00400bf9:	bl	#0x400bf9
0x00400bfd:	add.w	r1, r8, r1, lsl #3
0x00400c01:	ldrb.w	r3, [r5, fp, lsl #3]
0x00400c05:	add.w	fp, fp, #1
0x00400c09:	cmp	r7, fp
0x00400c0b:	strb	r3, [r1, r4]
0x00400c0d:	bne	#0x400bf5
0x00400c0f:	adds	r4, #1
0x00400c11:	cmp	r4, #8
0x00400c13:	bne	#0x400bd7
0x00400c15:	ldr.w	fp, [sp, #0x14]
0x00400c19:	ldr	r0, [sp]
0x00400c1b:	str.w	r8, [fp, #0xc]
0x00400c1f:	bl	#0x400c1f

Function sub_400c1f @ 0x00400c1f
0x00400c1f:	bl	#0x400c1f

Function sub_400c23 @ 0x00400c23
0x00400c23:	vmov	r1, s16
0x00400c27:	mov	r0, fp
0x00400c29:	bl	#0x400c29

Function sub_400c29 @ 0x00400c29
0x00400c29:	bl	#0x400c29

Function sub_400c2d @ 0x00400c2d
0x00400c2d:	ldr.w	r2, [fp]
0x00400c31:	ldr.w	r1, [fp, #0xc]
0x00400c35:	cbz	r2, #0x400c5f
0x00400c37:	ldr	r3, [sp, #8]
0x00400c39:	lsls	r2, r2, #3
0x00400c3b:	adds	r5, r2, r1
0x00400c3d:	sub.w	r0, r3, #8
0x00400c41:	mov	r3, r1
0x00400c43:	ldr	r4, [r0, #8]!
0x00400c47:	ldr	r6, [r3]
0x00400c49:	adds	r4, r4, r6
0x00400c4b:	ldr	r6, [r3, #4]
0x00400c4d:	str	r4, [r3], #8
0x00400c51:	ldr	r4, [r0, #4]
0x00400c53:	adc.w	r4, r6, r4
0x00400c57:	cmp	r5, r3
0x00400c59:	str	r4, [r3, #-0x4]
0x00400c5d:	bne	#0x400c43
0x00400c37:	ldr	r3, [sp, #8]
0x00400c39:	lsls	r2, r2, #3
0x00400c3b:	adds	r5, r2, r1
0x00400c3d:	sub.w	r0, r3, #8
0x00400c41:	mov	r3, r1
0x00400c43:	ldr	r4, [r0, #8]!
0x00400c47:	ldr	r6, [r3]
0x00400c49:	adds	r4, r4, r6
0x00400c4b:	ldr	r6, [r3, #4]
0x00400c4d:	str	r4, [r3], #8
0x00400c51:	ldr	r4, [r0, #4]
0x00400c53:	adc.w	r4, r6, r4
0x00400c57:	cmp	r5, r3
0x00400c59:	str	r4, [r3, #-0x4]
0x00400c5d:	bne	#0x400c43
0x00400c43:	ldr	r4, [r0, #8]!
0x00400c47:	ldr	r6, [r3]
0x00400c49:	adds	r4, r4, r6
0x00400c4b:	ldr	r6, [r3, #4]
0x00400c4d:	str	r4, [r3], #8
0x00400c51:	ldr	r4, [r0, #4]
0x00400c53:	adc.w	r4, r6, r4
0x00400c57:	cmp	r5, r3
0x00400c59:	str	r4, [r3, #-0x4]
0x00400c5d:	bne	#0x400c43
0x00400c5f:	ldr	r5, [sp, #0xc]
0x00400c61:	ldr.w	r3, [fp, #0x10]
0x00400c65:	lsls	r4, r5, #2
0x00400c67:	ldr.w	r0, [r3, r5, lsl #2]
0x00400c6b:	bl	#0x400c6b

Function sub_400c6b @ 0x00400c6b
0x00400c6b:	bl	#0x400c6b

Function sub_400c6f @ 0x00400c6f
0x00400c6f:	ldr.w	r3, [fp, #8]
0x00400c73:	cmp	r3, r5
0x00400c75:	beq.w	#0x400e0d
0x00400c79:	ldrd	r5, r3, [fp]
0x00400c7d:	cmp	r3, r5
0x00400c7f:	it	eq
0x00400c81:	moveq	r4, r5
0x00400c83:	bne	#0x400ccd
0x00400ccd:	cbz	r5, #0x400ceb
0x00400ccf:	ldr	r3, [sp, #0x10]
0x00400cd1:	lsls	r5, r5, #3
0x00400cd3:	mov	r2, r3
0x00400cd5:	adds	r0, r3, r5
0x00400cd7:	ldr	r3, [r2]
0x00400cd9:	ldr	r1, [r2, #4]
0x00400cdb:	adds	r3, r3, r3
0x00400cdd:	str	r3, [r2], #8
0x00400ce1:	adcs	r1, r1
0x00400ce3:	cmp	r0, r2
0x00400ce5:	str	r1, [r2, #-0x4]
0x00400ce9:	bne	#0x400cd7
0x00400ccf:	ldr	r3, [sp, #0x10]
0x00400cd1:	lsls	r5, r5, #3
0x00400cd3:	mov	r2, r3
0x00400cd5:	adds	r0, r3, r5
0x00400cd7:	ldr	r3, [r2]
0x00400cd9:	ldr	r1, [r2, #4]
0x00400cdb:	adds	r3, r3, r3
0x00400cdd:	str	r3, [r2], #8
0x00400ce1:	adcs	r1, r1
0x00400ce3:	cmp	r0, r2
0x00400ce5:	str	r1, [r2, #-0x4]
0x00400ce9:	bne	#0x400cd7
0x00400cd7:	ldr	r3, [r2]
0x00400cd9:	ldr	r1, [r2, #4]
0x00400cdb:	adds	r3, r3, r3
0x00400cdd:	str	r3, [r2], #8
0x00400ce1:	adcs	r1, r1
0x00400ce3:	cmp	r0, r2
0x00400ce5:	str	r1, [r2, #-0x4]
0x00400ce9:	bne	#0x400cd7
0x00400ceb:	ldr.w	r0, [fp, #0xc]
0x00400cef:	vmov	r1, s17
0x00400cf3:	mov	r2, r5
0x00400cf5:	bl	#0x400cf5

Function sub_400cbd @ 0x00400cbd
0x00400a75:	mov	r2, r5
0x00400a77:	ldr.w	r0, [fp, #0xc]
0x00400a7b:	vmov	r1, s17
0x00400a7f:	bl	#0x400a7f
0x00400cbd:	bl	#0x400cbd
0x00400cc1:	ldr	r3, [sp, #4]
0x00400cc3:	add.w	r4, r3, r4, lsl #3
0x00400cc7:	strd	r6, r7, [r4, #-0x8]
0x00400ccb:	b	#0x400a75

Function sub_400cf5 @ 0x00400cf5
0x00400cf5:	bl	#0x400cf5

Function sub_400cf9 @ 0x00400cf9
0x00400cf9:	ldr.w	r7, [fp]
0x00400cfd:	cmp	r7, #0
0x00400cff:	beq.w	#0x400e2f
0x00400d03:	ldr.w	r5, [fp, #0xc]
0x00400d07:	lsls	r7, r7, #3
0x00400d09:	ldr	r2, [sp, #0x10]
0x00400d0b:	mov	r3, r5
0x00400d0d:	adds	r0, r7, r5
0x00400d0f:	sub.w	r1, r2, #8
0x00400d13:	ldr	r2, [r1, #8]!
0x00400d17:	ldr	r6, [r3]
0x00400d19:	adds	r2, r2, r6
0x00400d1b:	ldr	r6, [r3, #4]
0x00400d1d:	str	r2, [r3], #8
0x00400d21:	ldr	r2, [r1, #4]
0x00400d23:	adc.w	r2, r6, r2
0x00400d27:	cmp	r0, r3
0x00400d29:	str	r2, [r3, #-0x4]
0x00400d2d:	bne	#0x400d13
0x00400d13:	ldr	r2, [r1, #8]!
0x00400d17:	ldr	r6, [r3]
0x00400d19:	adds	r2, r2, r6
0x00400d1b:	ldr	r6, [r3, #4]
0x00400d1d:	str	r2, [r3], #8
0x00400d21:	ldr	r2, [r1, #4]
0x00400d23:	adc.w	r2, r6, r2
0x00400d27:	cmp	r0, r3
0x00400d29:	str	r2, [r3, #-0x4]
0x00400d2d:	bne	#0x400d13
0x00400d2f:	ldr	r3, [sp, #4]
0x00400d31:	adds	r6, r3, r7
0x00400d33:	mov	r1, r5
0x00400d35:	mov	r2, r7
0x00400d37:	ldr	r0, [sp, #8]
0x00400d39:	bl	#0x400d39
0x00400d33:	mov	r1, r5
0x00400d35:	mov	r2, r7
0x00400d37:	ldr	r0, [sp, #8]
0x00400d39:	bl	#0x400d39
0x00400e2f:	ldr.w	r5, [fp, #0xc]
0x00400e33:	ldr	r6, [sp, #4]
0x00400e35:	b	#0x400d33

Function sub_400d39 @ 0x00400d39
0x00400d39:	bl	#0x400d39

Function sub_400d3d @ 0x00400d3d
0x00400d3d:	mov	r0, r5
0x00400d3f:	mov	r2, r7
0x00400d41:	mov	r1, r6
0x00400d43:	bl	#0x400d43

Function sub_400d43 @ 0x00400d43
0x00400d43:	bl	#0x400d43

Function sub_400d47 @ 0x00400d47
0x00400d47:	ldr.w	r5, [fp]
0x00400d4b:	cbz	r5, #0x400d77
0x00400d4d:	ldr.w	r3, [fp, #0xc]
0x00400d51:	ldr	r2, [sp, #8]
0x00400d53:	add.w	r5, r3, r5, lsl #3
0x00400d57:	sub.w	r1, r2, #8
0x00400d5b:	ldr	r2, [r1, #8]!
0x00400d5f:	ldr	r0, [r3]
0x00400d61:	adds	r2, r2, r0
0x00400d63:	ldr	r0, [r3, #4]
0x00400d65:	str	r2, [r3], #8
0x00400d69:	ldr	r2, [r1, #4]
0x00400d6b:	adc.w	r2, r0, r2
0x00400d6f:	cmp	r5, r3
0x00400d71:	str	r2, [r3, #-0x4]
0x00400d75:	bne	#0x400d5b
0x00400d4d:	ldr.w	r3, [fp, #0xc]
0x00400d51:	ldr	r2, [sp, #8]
0x00400d53:	add.w	r5, r3, r5, lsl #3
0x00400d57:	sub.w	r1, r2, #8
0x00400d5b:	ldr	r2, [r1, #8]!
0x00400d5f:	ldr	r0, [r3]
0x00400d61:	adds	r2, r2, r0
0x00400d63:	ldr	r0, [r3, #4]
0x00400d65:	str	r2, [r3], #8
0x00400d69:	ldr	r2, [r1, #4]
0x00400d6b:	adc.w	r2, r0, r2
0x00400d6f:	cmp	r5, r3
0x00400d71:	str	r2, [r3, #-0x4]
0x00400d75:	bne	#0x400d5b
0x00400d5b:	ldr	r2, [r1, #8]!
0x00400d5f:	ldr	r0, [r3]
0x00400d61:	adds	r2, r2, r0
0x00400d63:	ldr	r0, [r3, #4]
0x00400d65:	str	r2, [r3], #8
0x00400d69:	ldr	r2, [r1, #4]
0x00400d6b:	adc.w	r2, r0, r2
0x00400d6f:	cmp	r5, r3
0x00400d71:	str	r2, [r3, #-0x4]
0x00400d75:	bne	#0x400d5b
0x00400d77:	mov	r0, fp
0x00400d79:	bl	#0x400d79

Function sub_400d79 @ 0x00400d79
0x00400d79:	bl	#0x400d79

Function sub_400d7d @ 0x00400d7d
0x00400d7d:	ldr.w	r0, [fp]
0x00400d81:	cbz	r0, #0x400dad
0x00400d83:	ldr.w	r3, [fp, #0xc]
0x00400d87:	ldr	r2, [sp, #8]
0x00400d89:	add.w	r0, r3, r0, lsl #3
0x00400d8d:	sub.w	r1, r2, #8
0x00400d91:	ldr	r2, [r1, #8]!
0x00400d95:	ldr	r5, [r3]
0x00400d97:	eors	r2, r5
0x00400d99:	ldr	r5, [r3, #4]
0x00400d9b:	str	r2, [r3], #8
0x00400d9f:	ldr	r2, [r1, #4]
0x00400da1:	cmp	r0, r3
0x00400da3:	eor.w	r2, r2, r5
0x00400da7:	str	r2, [r3, #-0x4]
0x00400dab:	bne	#0x400d91
0x00400d83:	ldr.w	r3, [fp, #0xc]
0x00400d87:	ldr	r2, [sp, #8]
0x00400d89:	add.w	r0, r3, r0, lsl #3
0x00400d8d:	sub.w	r1, r2, #8
0x00400d91:	ldr	r2, [r1, #8]!
0x00400d95:	ldr	r5, [r3]
0x00400d97:	eors	r2, r5
0x00400d99:	ldr	r5, [r3, #4]
0x00400d9b:	str	r2, [r3], #8
0x00400d9f:	ldr	r2, [r1, #4]
0x00400da1:	cmp	r0, r3
0x00400da3:	eor.w	r2, r2, r5
0x00400da7:	str	r2, [r3, #-0x4]
0x00400dab:	bne	#0x400d91
0x00400d91:	ldr	r2, [r1, #8]!
0x00400d95:	ldr	r5, [r3]
0x00400d97:	eors	r2, r5
0x00400d99:	ldr	r5, [r3, #4]
0x00400d9b:	str	r2, [r3], #8
0x00400d9f:	ldr	r2, [r1, #4]
0x00400da1:	cmp	r0, r3
0x00400da3:	eor.w	r2, r2, r5
0x00400da7:	str	r2, [r3, #-0x4]
0x00400dab:	bne	#0x400d91
0x00400dad:	mov	r0, fp
0x00400daf:	bl	#0x400daf

Function sub_400daf @ 0x00400daf
0x00400daf:	bl	#0x400daf

Function sub_400db3 @ 0x00400db3
0x00400db3:	ldr.w	r2, [fp]
0x00400db7:	cmp	r2, #0
0x00400db9:	beq	#0x400e29
0x00400dbb:	ldr.w	r1, [fp, #0xc]
0x00400dbf:	lsls	r2, r2, #3
0x00400dc1:	ldr	r0, [sp, #8]
0x00400dc3:	mov	r3, r1
0x00400dc5:	adds	r6, r1, r2
0x00400dc7:	subs	r0, #8
0x00400dc9:	ldr	r5, [r0, #8]!
0x00400dcd:	ldr	r7, [r3]
0x00400dcf:	adds	r5, r5, r7
0x00400dd1:	ldr	r7, [r3, #4]
0x00400dd3:	str	r5, [r3], #8
0x00400dd7:	ldr	r5, [r0, #4]
0x00400dd9:	adc.w	r5, r7, r5
0x00400ddd:	cmp	r3, r6
0x00400ddf:	str	r5, [r3, #-0x4]
0x00400de3:	bne	#0x400dc9
0x00400dc9:	ldr	r5, [r0, #8]!
0x00400dcd:	ldr	r7, [r3]
0x00400dcf:	adds	r5, r5, r7
0x00400dd1:	ldr	r7, [r3, #4]
0x00400dd3:	str	r5, [r3], #8
0x00400dd7:	ldr	r5, [r0, #4]
0x00400dd9:	adc.w	r5, r7, r5
0x00400ddd:	cmp	r3, r6
0x00400ddf:	str	r5, [r3, #-0x4]
0x00400de3:	bne	#0x400dc9
0x00400de5:	ldr.w	r3, [fp, #0x10]
0x00400de9:	ldr	r5, [sp, #0xc]
0x00400deb:	add	r3, r4
0x00400ded:	adds	r5, #2
0x00400def:	str	r5, [sp, #0xc]
0x00400df1:	ldr	r0, [r3, #8]
0x00400df3:	bl	#0x400df3
0x00400e29:	ldr.w	r1, [fp, #0xc]
0x00400e2d:	b	#0x400de5

Function sub_400df3 @ 0x00400df3
0x00400c85:	ldr	r3, [sp, #0xc]
0x00400c87:	adds	r3, #2
0x00400c89:	str	r3, [sp, #0xc]
0x00400c8b:	cbz	r5, #0x400ca9
0x00400c8d:	ldr	r3, [sp, #0x10]
0x00400c8f:	lsls	r5, r5, #3
0x00400c91:	mov	r2, r3
0x00400c93:	adds	r0, r3, r5
0x00400c95:	ldr	r3, [r2]
0x00400c97:	ldr	r1, [r2, #4]
0x00400c99:	adds	r3, r3, r3
0x00400c9b:	str	r3, [r2], #8
0x00400c9f:	adcs	r1, r1
0x00400ca1:	cmp	r0, r2
0x00400ca3:	str	r1, [r2, #-0x4]
0x00400ca7:	bne	#0x400c95
0x00400c8d:	ldr	r3, [sp, #0x10]
0x00400c8f:	lsls	r5, r5, #3
0x00400c91:	mov	r2, r3
0x00400c93:	adds	r0, r3, r5
0x00400c95:	ldr	r3, [r2]
0x00400c97:	ldr	r1, [r2, #4]
0x00400c99:	adds	r3, r3, r3
0x00400c9b:	str	r3, [r2], #8
0x00400c9f:	adcs	r1, r1
0x00400ca1:	cmp	r0, r2
0x00400ca3:	str	r1, [r2, #-0x4]
0x00400ca7:	bne	#0x400c95
0x00400c95:	ldr	r3, [r2]
0x00400c97:	ldr	r1, [r2, #4]
0x00400c99:	adds	r3, r3, r3
0x00400c9b:	str	r3, [r2], #8
0x00400c9f:	adcs	r1, r1
0x00400ca1:	cmp	r0, r2
0x00400ca3:	str	r1, [r2, #-0x4]
0x00400ca7:	bne	#0x400c95
0x00400ca9:	ldr	r3, [sp, #4]
0x00400cab:	cmp	r4, #1
0x00400cad:	ldrd	r6, r7, [r3]
0x00400cb1:	bls	#0x400cc1
0x00400cb3:	subs	r2, r4, #1
0x00400cb5:	vmov	r1, s18
0x00400cb9:	mov	r0, r3
0x00400cbb:	lsls	r2, r2, #3
0x00400cbd:	bl	#0x400cbd
0x00400df3:	bl	#0x400df3
0x00400df7:	ldr.w	r3, [fp, #8]
0x00400dfb:	cmp	r3, r5
0x00400dfd:	beq	#0x400e0d
0x00400dff:	ldrd	r5, r4, [fp]
0x00400e03:	b	#0x400c85
0x00400e0d:	ldr	r0, [sp, #4]
0x00400e0f:	bl	#0x400e0f

Function sub_400e0f @ 0x00400e0f
0x00400e0f:	bl	#0x400e0f

Function sub_400e13 @ 0x00400e13
0x00400e13:	ldr	r0, [sp, #8]
0x00400e15:	bl	#0x400e15

Function sub_400e15 @ 0x00400e15
0x00400e15:	bl	#0x400e15

Function sub_400e19 @ 0x00400e19
0x00400e19:	ldr	r0, [sp, #0x10]
0x00400e1b:	add	sp, #0x1c
0x00400e1d:	vpop	{d8, d9}
0x00400e21:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400e25:	b.w	#0x400e25
0x00400e25:	b.w	#0x400e25

Function sub_400e37 @ 0x00400e37
0x00400e37:	nop	
0x00400e39:	lsls	r2, r1, #0x10
0x00400e3b:	movs	r0, r0
0x00400e3d:	movs	r0, r0
0x00400e3f:	movs	r0, r0
0x00400e41:	ldr	r3, [r0, #8]
0x00400e43:	cmp	r3, #1
0x00400e45:	bls	#0x400eb3

Function sub_400e41 @ 0x00400e41
0x00400e41:	ldr	r3, [r0, #8]
0x00400e43:	cmp	r3, #1
0x00400e45:	bls	#0x400eb3
0x00400e47:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400e4b:	mov	r6, r0
0x00400e4d:	movs	r7, #4
0x00400e4f:	mov.w	sl, #1
0x00400e53:	ldr	r3, [r6, #0x10]
0x00400e55:	add.w	sl, sl, #2
0x00400e59:	ldr	r2, [r6]
0x00400e5b:	adds	r1, r3, r7
0x00400e5d:	ldr	r0, [r3, r7]
0x00400e5f:	lsls	r2, r2, #3
0x00400e61:	ldr	r1, [r1, #-0x4]
0x00400e65:	bl	#0x400e65
0x00400e53:	ldr	r3, [r6, #0x10]
0x00400e55:	add.w	sl, sl, #2
0x00400e59:	ldr	r2, [r6]
0x00400e5b:	adds	r1, r3, r7
0x00400e5d:	ldr	r0, [r3, r7]
0x00400e5f:	lsls	r2, r2, #3
0x00400e61:	ldr	r1, [r1, #-0x4]
0x00400e65:	bl	#0x400e65
0x00400eb3:	bx	lr

Function sub_400e65 @ 0x00400e65
0x00400e65:	bl	#0x400e65
0x00400e69:	ldr	r5, [r6]
0x00400e6b:	ldr	r3, [r6, #0x10]
0x00400e6d:	lsls	r4, r5, #1
0x00400e6f:	ldr.w	sb, [r3, r7]
0x00400e73:	adds	r4, #3
0x00400e75:	mov	r0, r4
0x00400e77:	rsb	r5, r4, r5, lsl #3
0x00400e7b:	bl	#0x400e7b

Function sub_400e7b @ 0x00400e7b
0x00400e7b:	bl	#0x400e7b
0x00400e7f:	mov	r2, r4
0x00400e81:	mov	r1, sb
0x00400e83:	mov	r8, r0
0x00400e85:	bl	#0x400e85

Function sub_400e85 @ 0x00400e85
0x00400e85:	bl	#0x400e85
0x00400e89:	mov	r2, r5
0x00400e8b:	add.w	r1, sb, r4
0x00400e8f:	mov	r0, sb
0x00400e91:	bl	#0x400e91

Function sub_400e91 @ 0x00400e91
0x00400e91:	bl	#0x400e91
0x00400e95:	mov	r2, r4
0x00400e97:	mov	r1, r8
0x00400e99:	add.w	r0, sb, r5
0x00400e9d:	bl	#0x400e9d

Function sub_400e9d @ 0x00400e9d
0x00400e9d:	bl	#0x400e9d
0x00400ea1:	mov	r0, r8
0x00400ea3:	bl	#0x400ea3

Function sub_400ea3 @ 0x00400ea3
0x00400ea3:	bl	#0x400ea3
0x00400ea7:	ldr	r3, [r6, #8]
0x00400ea9:	adds	r7, #8
0x00400eab:	cmp	r3, sl
0x00400ead:	bhi	#0x400e53
0x00400eaf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400eb5 @ 0x00400eb5
0x00400eb5:	push	{r4, r5, r6, lr}
0x00400eb7:	mov	r6, r0
0x00400eb9:	ldr	r0, [r1]
0x00400ebb:	mov	r4, r1
0x00400ebd:	lsls	r0, r0, #3
0x00400ebf:	bl	#0x400ebf

Function sub_400ebf @ 0x00400ebf
0x00400ebf:	bl	#0x400ebf

Function sub_400ec3 @ 0x00400ec3
0x00400ec3:	mov	r1, r4
0x00400ec5:	mov	r5, r0
0x00400ec7:	mov	r2, r0
0x00400ec9:	mov	r0, r6
0x00400ecb:	bl	#0x400ecb

Function sub_400ecb @ 0x00400ecb
0x00400ecb:	bl	#0x400ecb

Function sub_400ecf @ 0x00400ecf
0x00400ecf:	mov	r2, r4
0x00400ed1:	mov	r1, r5
0x00400ed3:	mov	r0, r6
0x00400ed5:	bl	#0x400ed5

Function sub_400ed5 @ 0x00400ed5
0x00400ed5:	bl	#0x400ed5

Function sub_400ed9 @ 0x00400ed9
0x00400ed9:	mov	r0, r4
0x00400edb:	bl	#0x400edb

Function sub_400edb @ 0x00400edb
0x00400edb:	bl	#0x400edb

Function sub_400edf @ 0x00400edf
0x00400edf:	mov	r0, r5
0x00400ee1:	pop.w	{r4, r5, r6, lr}
0x00400ee5:	b.w	#0x400ee5
0x00400ee5:	b.w	#0x400ee5

Function sub_400ee9 @ 0x00400ee9
0x00400ee9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400eed:	mov	r5, r1
0x00400eef:	ldr	r4, [pc, #0x168]
0x00400ef1:	vpush	{d8}
0x00400ef5:	vmov	s17, r2
0x00400ef9:	sub	sp, #0x14
0x00400efb:	ldr	r2, [r5]
0x00400efd:	add	r4, pc
0x00400eff:	str	r1, [sp, #8]
0x00400f01:	lsls	r2, r2, #3
0x00400f03:	mov	r1, r0
0x00400f05:	ldr	r0, [r5, #0xc]
0x00400f07:	bl	#0x400f07

Function sub_400f07 @ 0x00400f07
0x00400f07:	bl	#0x400f07

Function sub_400f0b @ 0x00400f0b
0x00400f0b:	ldr	r6, [r5]
0x00400f0d:	cbz	r6, #0x400f39
0x00400f0f:	ldr	r2, [sp, #8]
0x00400f11:	ldr	r3, [r2, #0xc]
0x00400f13:	ldr	r2, [r2, #0x10]
0x00400f15:	add.w	r6, r3, r6, lsl #3
0x00400f19:	ldr	r0, [r2]
0x00400f1b:	subs	r0, #8
0x00400f1d:	ldr	r2, [r0, #8]!
0x00400f21:	ldrd	r5, r1, [r3]
0x00400f25:	adds	r2, r2, r5
0x00400f27:	ldr	r5, [r0, #4]
0x00400f29:	str	r2, [r3], #8
0x00400f2d:	adc.w	r1, r1, r5
0x00400f31:	cmp	r6, r3
0x00400f33:	str	r1, [r3, #-0x4]
0x00400f37:	bne	#0x400f1d
0x00400f0f:	ldr	r2, [sp, #8]
0x00400f11:	ldr	r3, [r2, #0xc]
0x00400f13:	ldr	r2, [r2, #0x10]
0x00400f15:	add.w	r6, r3, r6, lsl #3
0x00400f19:	ldr	r0, [r2]
0x00400f1b:	subs	r0, #8
0x00400f1d:	ldr	r2, [r0, #8]!
0x00400f21:	ldrd	r5, r1, [r3]
0x00400f25:	adds	r2, r2, r5
0x00400f27:	ldr	r5, [r0, #4]
0x00400f29:	str	r2, [r3], #8
0x00400f2d:	adc.w	r1, r1, r5
0x00400f31:	cmp	r6, r3
0x00400f33:	str	r1, [r3, #-0x4]
0x00400f37:	bne	#0x400f1d
0x00400f1d:	ldr	r2, [r0, #8]!
0x00400f21:	ldrd	r5, r1, [r3]
0x00400f25:	adds	r2, r2, r5
0x00400f27:	ldr	r5, [r0, #4]
0x00400f29:	str	r2, [r3], #8
0x00400f2d:	adc.w	r1, r1, r5
0x00400f31:	cmp	r6, r3
0x00400f33:	str	r1, [r3, #-0x4]
0x00400f37:	bne	#0x400f1d
0x00400f39:	ldr	r3, [sp, #8]
0x00400f3b:	ldr	r3, [r3, #8]
0x00400f3d:	cmp	r3, #1
0x00400f3f:	bls	#0x401005
0x00400f41:	ldr	r3, [pc, #0x118]
0x00400f43:	movs	r2, #1
0x00400f45:	str	r2, [sp, #0xc]
0x00400f47:	ldr	r3, [r4, r3]
0x00400f49:	vmov	s16, r3
0x00400f4d:	ldr	r4, [sp, #8]
0x00400f4f:	mov.w	sb, #-1
0x00400f53:	mov	r0, r4
0x00400f55:	bl	#0x400f55

Function sub_400f55 @ 0x00400f55
0x00400f55:	bl	#0x400f55

Function sub_400f59 @ 0x00400f59
0x00400f59:	ldr	r6, [r4]
0x00400f5b:	ldr	r3, [r4, #0xc]
0x00400f5d:	movs	r4, #0
0x00400f5f:	str	r3, [sp, #4]
0x00400f61:	lsls	r0, r6, #3
0x00400f63:	bl	#0x400f63

Function sub_400f63 @ 0x00400f63
0x00400f63:	bl	#0x400f63

Function sub_400f67 @ 0x00400f67
0x00400f67:	mov	r1, r6
0x00400f69:	mov	r8, r0
0x00400f6b:	movs	r0, #8
0x00400f6d:	bl	#0x400f6d

Function sub_400f6d @ 0x00400f6d
0x00400f6d:	bl	#0x400f6d

Function sub_400f71 @ 0x00400f71
0x00400f71:	mov	sl, r0
0x00400f73:	mov	r1, sl
0x00400f75:	mov	r0, r4
0x00400f77:	bl	#0x400f77

Function sub_400f77 @ 0x00400f77
0x00400f77:	bl	#0x400f77

Function sub_400f7b @ 0x00400f7b
0x00400f7b:	cbnz	r1, #0x400f81
0x00400f7d:	add.w	sb, sb, #1
0x00400f81:	cbz	r6, #0x400fab
0x00400f83:	ldr	r3, [sp, #4]
0x00400f85:	sub.w	r5, r4, sb, lsl #3
0x00400f89:	mov	fp, sb
0x00400f8b:	add.w	r7, r6, sb
0x00400f8f:	add	r5, r3
0x00400f91:	mov	r0, fp
0x00400f93:	mov	r1, r6
0x00400f95:	bl	#0x400f95
0x00400f7d:	add.w	sb, sb, #1
0x00400f81:	cbz	r6, #0x400fab
0x00400f83:	ldr	r3, [sp, #4]
0x00400f85:	sub.w	r5, r4, sb, lsl #3
0x00400f89:	mov	fp, sb
0x00400f8b:	add.w	r7, r6, sb
0x00400f8f:	add	r5, r3
0x00400f91:	mov	r0, fp
0x00400f93:	mov	r1, r6
0x00400f95:	bl	#0x400f95
0x00400f81:	cbz	r6, #0x400fab
0x00400f83:	ldr	r3, [sp, #4]
0x00400f85:	sub.w	r5, r4, sb, lsl #3
0x00400f89:	mov	fp, sb
0x00400f8b:	add.w	r7, r6, sb
0x00400f8f:	add	r5, r3
0x00400f91:	mov	r0, fp
0x00400f93:	mov	r1, r6
0x00400f95:	bl	#0x400f95
0x00400f83:	ldr	r3, [sp, #4]
0x00400f85:	sub.w	r5, r4, sb, lsl #3
0x00400f89:	mov	fp, sb
0x00400f8b:	add.w	r7, r6, sb
0x00400f8f:	add	r5, r3
0x00400f91:	mov	r0, fp
0x00400f93:	mov	r1, r6
0x00400f95:	bl	#0x400f95

Function sub_400f95 @ 0x00400f95
0x00400f73:	mov	r1, sl
0x00400f75:	mov	r0, r4
0x00400f77:	bl	#0x400f77
0x00400f91:	mov	r0, fp
0x00400f93:	mov	r1, r6
0x00400f95:	bl	#0x400f95
0x00400f95:	bl	#0x400f95
0x00400f99:	add.w	r1, r8, r1, lsl #3
0x00400f9d:	ldrb.w	r3, [r5, fp, lsl #3]
0x00400fa1:	add.w	fp, fp, #1
0x00400fa5:	cmp	r7, fp
0x00400fa7:	strb	r3, [r1, r4]
0x00400fa9:	bne	#0x400f91
0x00400fab:	adds	r4, #1
0x00400fad:	cmp	r4, #8
0x00400faf:	bne	#0x400f73
0x00400fb1:	ldrd	r0, r4, [sp, #4]
0x00400fb5:	str.w	r8, [r4, #0xc]
0x00400fb9:	bl	#0x400fb9

Function sub_400fb9 @ 0x00400fb9
0x00400fb9:	bl	#0x400fb9

Function sub_400fbd @ 0x00400fbd
0x00400fbd:	vmov	r1, s16
0x00400fc1:	mov	r0, r4
0x00400fc3:	bl	#0x400fc3

Function sub_400fc3 @ 0x00400fc3
0x00400f4d:	ldr	r4, [sp, #8]
0x00400f4f:	mov.w	sb, #-1
0x00400f53:	mov	r0, r4
0x00400f55:	bl	#0x400f55
0x00400fc3:	bl	#0x400fc3
0x00400fc7:	ldr	r5, [r4]
0x00400fc9:	cbz	r5, #0x400ff7
0x00400fcb:	ldr	r3, [sp, #8]
0x00400fcd:	ldr	r1, [sp, #0xc]
0x00400fcf:	ldrd	r3, r2, [r3, #0xc]
0x00400fd3:	ldr.w	r0, [r2, r1, lsl #2]
0x00400fd7:	add.w	r5, r3, r5, lsl #3
0x00400fdb:	subs	r0, #8
0x00400fdd:	ldr	r1, [r0, #8]!
0x00400fe1:	ldrd	r2, r4, [r3]
0x00400fe5:	eors	r1, r2
0x00400fe7:	ldr	r2, [r0, #4]
0x00400fe9:	str	r1, [r3], #8
0x00400fed:	eors	r2, r4
0x00400fef:	cmp	r5, r3
0x00400ff1:	str	r2, [r3, #-0x4]
0x00400ff5:	bne	#0x400fdd
0x00400fcb:	ldr	r3, [sp, #8]
0x00400fcd:	ldr	r1, [sp, #0xc]
0x00400fcf:	ldrd	r3, r2, [r3, #0xc]
0x00400fd3:	ldr.w	r0, [r2, r1, lsl #2]
0x00400fd7:	add.w	r5, r3, r5, lsl #3
0x00400fdb:	subs	r0, #8
0x00400fdd:	ldr	r1, [r0, #8]!
0x00400fe1:	ldrd	r2, r4, [r3]
0x00400fe5:	eors	r1, r2
0x00400fe7:	ldr	r2, [r0, #4]
0x00400fe9:	str	r1, [r3], #8
0x00400fed:	eors	r2, r4
0x00400fef:	cmp	r5, r3
0x00400ff1:	str	r2, [r3, #-0x4]
0x00400ff5:	bne	#0x400fdd
0x00400fdd:	ldr	r1, [r0, #8]!
0x00400fe1:	ldrd	r2, r4, [r3]
0x00400fe5:	eors	r1, r2
0x00400fe7:	ldr	r2, [r0, #4]
0x00400fe9:	str	r1, [r3], #8
0x00400fed:	eors	r2, r4
0x00400fef:	cmp	r5, r3
0x00400ff1:	str	r2, [r3, #-0x4]
0x00400ff5:	bne	#0x400fdd
0x00400ff7:	ldr	r3, [sp, #8]
0x00400ff9:	ldr	r2, [sp, #0xc]
0x00400ffb:	ldr	r3, [r3, #8]
0x00400ffd:	adds	r2, #1
0x00400fff:	str	r2, [sp, #0xc]
0x00401001:	cmp	r3, r2
0x00401003:	bhi	#0x400f4d
0x00401005:	ldr	r4, [sp, #8]
0x00401007:	mov	r0, r4
0x00401009:	bl	#0x401009

Function sub_401009 @ 0x00401009
0x00401009:	bl	#0x401009

Function sub_40100d @ 0x0040100d
0x0040100d:	ldr	r2, [r4]
0x0040100f:	ldr	r0, [r4, #8]
0x00401011:	cbz	r2, #0x401053
0x00401013:	ldr	r3, [sp, #8]
0x00401015:	lsls	r2, r2, #3
0x00401017:	ldrd	r1, r3, [r3, #0xc]
0x0040101b:	adds	r7, r1, r2
0x0040101d:	ldr.w	r5, [r3, r0, lsl #2]
0x00401021:	mov	r3, r1
0x00401023:	subs	r5, #8
0x00401025:	ldr	r0, [r5, #8]!
0x00401029:	ldrd	r6, r4, [r3]
0x0040102d:	adds	r0, r0, r6
0x0040102f:	ldr	r6, [r5, #4]
0x00401031:	str	r0, [r3], #8
0x00401035:	adc.w	r4, r4, r6
0x00401039:	cmp	r3, r7
0x0040103b:	str	r4, [r3, #-0x4]
0x0040103f:	bne	#0x401025
0x00401013:	ldr	r3, [sp, #8]
0x00401015:	lsls	r2, r2, #3
0x00401017:	ldrd	r1, r3, [r3, #0xc]
0x0040101b:	adds	r7, r1, r2
0x0040101d:	ldr.w	r5, [r3, r0, lsl #2]
0x00401021:	mov	r3, r1
0x00401023:	subs	r5, #8
0x00401025:	ldr	r0, [r5, #8]!
0x00401029:	ldrd	r6, r4, [r3]
0x0040102d:	adds	r0, r0, r6
0x0040102f:	ldr	r6, [r5, #4]
0x00401031:	str	r0, [r3], #8
0x00401035:	adc.w	r4, r4, r6
0x00401039:	cmp	r3, r7
0x0040103b:	str	r4, [r3, #-0x4]
0x0040103f:	bne	#0x401025
0x00401025:	ldr	r0, [r5, #8]!
0x00401029:	ldrd	r6, r4, [r3]
0x0040102d:	adds	r0, r0, r6
0x0040102f:	ldr	r6, [r5, #4]
0x00401031:	str	r0, [r3], #8
0x00401035:	adc.w	r4, r4, r6
0x00401039:	cmp	r3, r7
0x0040103b:	str	r4, [r3, #-0x4]
0x0040103f:	bne	#0x401025
0x00401041:	vmov	r0, s17
0x00401045:	add	sp, #0x14
0x00401047:	vpop	{d8}
0x0040104b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040104f:	b.w	#0x40104f
0x0040104f:	b.w	#0x40104f
0x00401053:	ldr	r3, [sp, #8]
0x00401055:	ldr	r1, [r3, #0xc]
0x00401057:	b	#0x401041

Function sub_401061 @ 0x00401061
0x00401061:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401065:	mov	r6, r1
0x00401067:	ldr	r4, [pc, #0x1d4]
0x00401069:	vpush	{d8}
0x0040106d:	vmov	s17, r2
0x00401071:	sub	sp, #0x14
0x00401073:	ldr	r2, [r6]
0x00401075:	ldr	r5, [r6, #8]
0x00401077:	add	r4, pc
0x00401079:	str	r1, [sp, #8]
0x0040107b:	lsls	r2, r2, #3
0x0040107d:	mov	r1, r0
0x0040107f:	ldr	r0, [r6, #0xc]
0x00401081:	bl	#0x401081

Function sub_401081 @ 0x00401081
0x00401081:	bl	#0x401081

Function sub_401085 @ 0x00401085
0x00401085:	ldr	r6, [r6]
0x00401087:	cbz	r6, #0x4010b5
0x00401089:	ldr	r2, [sp, #8]
0x0040108b:	ldr	r3, [r2, #0x10]
0x0040108d:	ldr.w	r0, [r3, r5, lsl #2]
0x00401091:	ldr	r3, [r2, #0xc]
0x00401093:	subs	r0, #8
0x00401095:	add.w	r6, r3, r6, lsl #3
0x00401099:	ldr	r5, [r0, #8]!
0x0040109d:	ldrd	r2, r1, [r3]
0x004010a1:	subs	r2, r2, r5
0x004010a3:	ldr	r5, [r0, #4]
0x004010a5:	str	r2, [r3], #8
0x004010a9:	sbc.w	r1, r1, r5
0x004010ad:	cmp	r6, r3
0x004010af:	str	r1, [r3, #-0x4]
0x004010b3:	bne	#0x401099
0x00401089:	ldr	r2, [sp, #8]
0x0040108b:	ldr	r3, [r2, #0x10]
0x0040108d:	ldr.w	r0, [r3, r5, lsl #2]
0x00401091:	ldr	r3, [r2, #0xc]
0x00401093:	subs	r0, #8
0x00401095:	add.w	r6, r3, r6, lsl #3
0x00401099:	ldr	r5, [r0, #8]!
0x0040109d:	ldrd	r2, r1, [r3]
0x004010a1:	subs	r2, r2, r5
0x004010a3:	ldr	r5, [r0, #4]
0x004010a5:	str	r2, [r3], #8
0x004010a9:	sbc.w	r1, r1, r5
0x004010ad:	cmp	r6, r3
0x004010af:	str	r1, [r3, #-0x4]
0x004010b3:	bne	#0x401099
0x00401099:	ldr	r5, [r0, #8]!
0x0040109d:	ldrd	r2, r1, [r3]
0x004010a1:	subs	r2, r2, r5
0x004010a3:	ldr	r5, [r0, #4]
0x004010a5:	str	r2, [r3], #8
0x004010a9:	sbc.w	r1, r1, r5
0x004010ad:	cmp	r6, r3
0x004010af:	str	r1, [r3, #-0x4]
0x004010b3:	bne	#0x401099
0x004010b5:	ldr	r3, [sp, #8]
0x004010b7:	ldr	r3, [r3, #8]
0x004010b9:	subs	r3, #1
0x004010bb:	str	r3, [sp, #0xc]
0x004010bd:	ldr	r3, [pc, #0x180]
0x004010bf:	ldr	r3, [r4, r3]
0x004010c1:	vmov	s16, r3
0x004010c5:	beq	#0x40117b

Function sub_4010d3 @ 0x004010d3
0x004010d3:	bl	#0x4010d3

Function sub_4010d7 @ 0x004010d7
0x004010d7:	ldr	r6, [r4]
0x004010d9:	ldr.w	r8, [r4, #0xc]
0x004010dd:	movs	r4, #0
0x004010df:	lsls	r0, r6, #3
0x004010e1:	bl	#0x4010e1

Function sub_4010e1 @ 0x004010e1
0x004010e1:	bl	#0x4010e1

Function sub_4010e5 @ 0x004010e5
0x004010e5:	mov	r1, r6
0x004010e7:	mov	r3, r0
0x004010e9:	movs	r0, #8
0x004010eb:	str	r3, [sp, #4]
0x004010ed:	bl	#0x4010ed

Function sub_4010ed @ 0x004010ed
0x004010ed:	bl	#0x4010ed

Function sub_4010f1 @ 0x004010f1
0x004010f1:	mov	sl, r0
0x004010f3:	mov	r1, sl
0x004010f5:	mov	r0, r4
0x004010f7:	bl	#0x4010f7

Function sub_4010f7 @ 0x004010f7
0x004010f7:	bl	#0x4010f7

Function sub_4010fb @ 0x004010fb
0x004010fb:	cbnz	r1, #0x401101
0x004010fd:	add.w	sb, sb, #1
0x00401101:	cbz	r6, #0x40112b
0x00401103:	ldr	r3, [sp, #4]
0x00401105:	sub.w	r5, r4, sb, lsl #3
0x00401109:	mov	fp, sb
0x0040110b:	add.w	r7, r6, sb
0x0040110f:	add	r5, r3
0x00401111:	mov	r0, fp
0x00401113:	mov	r1, r6
0x00401115:	bl	#0x401115
0x004010fd:	add.w	sb, sb, #1
0x00401101:	cbz	r6, #0x40112b
0x00401103:	ldr	r3, [sp, #4]
0x00401105:	sub.w	r5, r4, sb, lsl #3
0x00401109:	mov	fp, sb
0x0040110b:	add.w	r7, r6, sb
0x0040110f:	add	r5, r3
0x00401111:	mov	r0, fp
0x00401113:	mov	r1, r6
0x00401115:	bl	#0x401115
0x00401101:	cbz	r6, #0x40112b
0x00401103:	ldr	r3, [sp, #4]
0x00401105:	sub.w	r5, r4, sb, lsl #3
0x00401109:	mov	fp, sb
0x0040110b:	add.w	r7, r6, sb
0x0040110f:	add	r5, r3
0x00401111:	mov	r0, fp
0x00401113:	mov	r1, r6
0x00401115:	bl	#0x401115
0x00401103:	ldr	r3, [sp, #4]
0x00401105:	sub.w	r5, r4, sb, lsl #3
0x00401109:	mov	fp, sb
0x0040110b:	add.w	r7, r6, sb
0x0040110f:	add	r5, r3
0x00401111:	mov	r0, fp
0x00401113:	mov	r1, r6
0x00401115:	bl	#0x401115

Function sub_401115 @ 0x00401115
0x004010f3:	mov	r1, sl
0x004010f5:	mov	r0, r4
0x004010f7:	bl	#0x4010f7
0x00401111:	mov	r0, fp
0x00401113:	mov	r1, r6
0x00401115:	bl	#0x401115
0x00401115:	bl	#0x401115
0x00401119:	add.w	r1, r8, r1, lsl #3
0x0040111d:	ldrb	r3, [r1, r4]
0x0040111f:	strb.w	r3, [r5, fp, lsl #3]
0x00401123:	add.w	fp, fp, #1
0x00401127:	cmp	r7, fp
0x00401129:	bne	#0x401111
0x0040112b:	adds	r4, #1
0x0040112d:	cmp	r4, #8
0x0040112f:	bne	#0x4010f3
0x00401131:	ldr	r4, [sp, #8]
0x00401133:	mov	r0, r8
0x00401135:	ldr	r2, [sp, #4]
0x00401137:	str	r2, [r4, #0xc]
0x00401139:	bl	#0x401139

Function sub_401139 @ 0x00401139
0x00401139:	bl	#0x401139

Function sub_40113d @ 0x0040113d
0x0040113d:	mov	r0, r4
0x0040113f:	bl	#0x40113f

Function sub_40113f @ 0x0040113f
0x004010c7:	ldr	r4, [sp, #8]
0x004010c9:	vmov	r1, s16
0x004010cd:	mov.w	sb, #-1
0x004010d1:	mov	r0, r4
0x004010d3:	bl	#0x4010d3
0x0040113f:	bl	#0x40113f
0x00401143:	ldr	r5, [r4]
0x00401145:	cbz	r5, #0x401173
0x00401147:	ldr	r3, [sp, #8]
0x00401149:	ldr	r1, [sp, #0xc]
0x0040114b:	ldrd	r3, r2, [r3, #0xc]
0x0040114f:	ldr.w	r0, [r2, r1, lsl #2]
0x00401153:	add.w	r5, r3, r5, lsl #3
0x00401157:	subs	r0, #8
0x00401159:	ldr	r1, [r0, #8]!
0x0040115d:	ldrd	r2, r4, [r3]
0x00401161:	eors	r1, r2
0x00401163:	ldr	r2, [r0, #4]
0x00401165:	str	r1, [r3], #8
0x00401169:	eors	r2, r4
0x0040116b:	cmp	r5, r3
0x0040116d:	str	r2, [r3, #-0x4]
0x00401171:	bne	#0x401159
0x00401147:	ldr	r3, [sp, #8]
0x00401149:	ldr	r1, [sp, #0xc]
0x0040114b:	ldrd	r3, r2, [r3, #0xc]
0x0040114f:	ldr.w	r0, [r2, r1, lsl #2]
0x00401153:	add.w	r5, r3, r5, lsl #3
0x00401157:	subs	r0, #8
0x00401159:	ldr	r1, [r0, #8]!
0x0040115d:	ldrd	r2, r4, [r3]
0x00401161:	eors	r1, r2
0x00401163:	ldr	r2, [r0, #4]
0x00401165:	str	r1, [r3], #8
0x00401169:	eors	r2, r4
0x0040116b:	cmp	r5, r3
0x0040116d:	str	r2, [r3, #-0x4]
0x00401171:	bne	#0x401159
0x00401159:	ldr	r1, [r0, #8]!
0x0040115d:	ldrd	r2, r4, [r3]
0x00401161:	eors	r1, r2
0x00401163:	ldr	r2, [r0, #4]
0x00401165:	str	r1, [r3], #8
0x00401169:	eors	r2, r4
0x0040116b:	cmp	r5, r3
0x0040116d:	str	r2, [r3, #-0x4]
0x00401171:	bne	#0x401159
0x00401173:	ldr	r3, [sp, #0xc]
0x00401175:	subs	r3, #1
0x00401177:	str	r3, [sp, #0xc]
0x00401179:	bne	#0x4010c7
0x0040117b:	ldr	r4, [sp, #8]
0x0040117d:	vmov	r1, s16
0x00401181:	mov.w	sb, #-1
0x00401185:	mov	r0, r4
0x00401187:	bl	#0x401187

Function sub_401187 @ 0x00401187
0x00401187:	bl	#0x401187

Function sub_40118b @ 0x0040118b
0x0040118b:	ldr	r6, [r4]
0x0040118d:	ldr.w	r8, [r4, #0xc]
0x00401191:	movs	r4, #0
0x00401193:	lsls	r0, r6, #3
0x00401195:	bl	#0x401195

Function sub_401195 @ 0x00401195
0x00401195:	bl	#0x401195

Function sub_401199 @ 0x00401199
0x00401199:	mov	r1, r6
0x0040119b:	str	r0, [sp, #4]
0x0040119d:	movs	r0, #8
0x0040119f:	bl	#0x40119f

Function sub_40119f @ 0x0040119f
0x0040119f:	bl	#0x40119f

Function sub_4011a3 @ 0x004011a3
0x004011a3:	mov	sl, r0
0x004011a5:	mov	r1, sl
0x004011a7:	mov	r0, r4
0x004011a9:	bl	#0x4011a9

Function sub_4011a9 @ 0x004011a9
0x004011a9:	bl	#0x4011a9

Function sub_4011ad @ 0x004011ad
0x004011ad:	cbnz	r1, #0x4011b3
0x004011af:	add.w	sb, sb, #1
0x004011b3:	cbz	r6, #0x4011dd
0x004011b5:	ldr	r3, [sp, #4]
0x004011b7:	sub.w	r5, r4, sb, lsl #3
0x004011bb:	mov	fp, sb
0x004011bd:	add.w	r7, r6, sb
0x004011c1:	add	r5, r3
0x004011c3:	mov	r0, fp
0x004011c5:	mov	r1, r6
0x004011c7:	bl	#0x4011c7
0x004011af:	add.w	sb, sb, #1
0x004011b3:	cbz	r6, #0x4011dd
0x004011b5:	ldr	r3, [sp, #4]
0x004011b7:	sub.w	r5, r4, sb, lsl #3
0x004011bb:	mov	fp, sb
0x004011bd:	add.w	r7, r6, sb
0x004011c1:	add	r5, r3
0x004011c3:	mov	r0, fp
0x004011c5:	mov	r1, r6
0x004011c7:	bl	#0x4011c7
0x004011b3:	cbz	r6, #0x4011dd
0x004011b5:	ldr	r3, [sp, #4]
0x004011b7:	sub.w	r5, r4, sb, lsl #3
0x004011bb:	mov	fp, sb
0x004011bd:	add.w	r7, r6, sb
0x004011c1:	add	r5, r3
0x004011c3:	mov	r0, fp
0x004011c5:	mov	r1, r6
0x004011c7:	bl	#0x4011c7
0x004011b5:	ldr	r3, [sp, #4]
0x004011b7:	sub.w	r5, r4, sb, lsl #3
0x004011bb:	mov	fp, sb
0x004011bd:	add.w	r7, r6, sb
0x004011c1:	add	r5, r3
0x004011c3:	mov	r0, fp
0x004011c5:	mov	r1, r6
0x004011c7:	bl	#0x4011c7

Function sub_4011c7 @ 0x004011c7
0x004011a5:	mov	r1, sl
0x004011a7:	mov	r0, r4
0x004011a9:	bl	#0x4011a9
0x004011c3:	mov	r0, fp
0x004011c5:	mov	r1, r6
0x004011c7:	bl	#0x4011c7
0x004011c7:	bl	#0x4011c7
0x004011cb:	add.w	r1, r8, r1, lsl #3
0x004011cf:	ldrb	r3, [r1, r4]
0x004011d1:	strb.w	r3, [r5, fp, lsl #3]
0x004011d5:	add.w	fp, fp, #1
0x004011d9:	cmp	r7, fp
0x004011db:	bne	#0x4011c3
0x004011dd:	adds	r4, #1
0x004011df:	cmp	r4, #8
0x004011e1:	bne	#0x4011a5
0x004011e3:	ldr	r4, [sp, #8]
0x004011e5:	mov	r0, r8
0x004011e7:	ldr	r2, [sp, #4]
0x004011e9:	str	r2, [r4, #0xc]
0x004011eb:	bl	#0x4011eb

Function sub_4011eb @ 0x004011eb
0x004011eb:	bl	#0x4011eb

Function sub_4011ef @ 0x004011ef
0x004011ef:	mov	r0, r4
0x004011f1:	bl	#0x4011f1

Function sub_4011f1 @ 0x004011f1
0x004011f1:	bl	#0x4011f1

Function sub_4011f5 @ 0x004011f5
0x004011f5:	ldr	r2, [r4]
0x004011f7:	cbz	r2, #0x401235
0x004011f9:	ldrd	r1, r0, [r4, #0xc]
0x004011fd:	lsls	r2, r2, #3
0x004011ff:	mov	r3, r1
0x00401201:	adds	r7, r2, r1
0x00401203:	ldr	r5, [r0]
0x00401205:	subs	r5, #8
0x00401207:	ldr	r6, [r5, #8]!
0x0040120b:	ldrd	r0, r4, [r3]
0x0040120f:	subs	r0, r0, r6
0x00401211:	ldr	r6, [r5, #4]
0x00401213:	str	r0, [r3], #8
0x00401217:	sbc.w	r4, r4, r6
0x0040121b:	cmp	r3, r7
0x0040121d:	str	r4, [r3, #-0x4]
0x00401221:	bne	#0x401207
0x004011f9:	ldrd	r1, r0, [r4, #0xc]
0x004011fd:	lsls	r2, r2, #3
0x004011ff:	mov	r3, r1
0x00401201:	adds	r7, r2, r1
0x00401203:	ldr	r5, [r0]
0x00401205:	subs	r5, #8
0x00401207:	ldr	r6, [r5, #8]!
0x0040120b:	ldrd	r0, r4, [r3]
0x0040120f:	subs	r0, r0, r6
0x00401211:	ldr	r6, [r5, #4]
0x00401213:	str	r0, [r3], #8
0x00401217:	sbc.w	r4, r4, r6
0x0040121b:	cmp	r3, r7
0x0040121d:	str	r4, [r3, #-0x4]
0x00401221:	bne	#0x401207
0x00401207:	ldr	r6, [r5, #8]!
0x0040120b:	ldrd	r0, r4, [r3]
0x0040120f:	subs	r0, r0, r6
0x00401211:	ldr	r6, [r5, #4]
0x00401213:	str	r0, [r3], #8
0x00401217:	sbc.w	r4, r4, r6
0x0040121b:	cmp	r3, r7
0x0040121d:	str	r4, [r3, #-0x4]
0x00401221:	bne	#0x401207
0x00401223:	vmov	r0, s17
0x00401227:	add	sp, #0x14
0x00401229:	vpop	{d8}
0x0040122d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401231:	b.w	#0x401231
0x00401231:	b.w	#0x401231
0x00401235:	ldr	r3, [sp, #8]
0x00401237:	ldr	r1, [r3, #0xc]
0x00401239:	b	#0x401223

Function sub_40123b @ 0x0040123b
0x0040123b:	nop	
0x0040123d:	lsls	r2, r0, #7
0x0040123f:	movs	r0, r0
0x00401241:	movs	r0, r0
0x00401243:	movs	r0, r0
0x00401245:	mov	r0, r1
0x00401247:	bx	lr

Function sub_401245 @ 0x00401245
0x00401245:	mov	r0, r1
0x00401247:	bx	lr

Function sub_401249 @ 0x00401249
0x00401249:	mov	r0, r1
0x0040124b:	bx	lr

Function sub_40124d @ 0x0040124d
0x0040124d:	sub	sp, #8
0x0040124f:	str	r1, [sp, #4]
0x00401251:	lsls	r1, r1, #0x18
0x00401253:	orr.w	r1, r1, r0, lsr #8
0x00401257:	ldr.w	r3, [sp, #5]
0x0040125b:	rev	r1, r1
0x0040125d:	rev	r0, r3
0x0040125f:	add	sp, #8
0x00401261:	bx	lr

Function sub_401263 @ 0x00401263
0x00401263:	nop	
0x00401265:	movs	r0, #0
0x00401267:	bx	lr

Function sub_401265 @ 0x00401265
0x00401265:	movs	r0, #0
0x00401267:	bx	lr

Function sub_401269 @ 0x00401269
0x00401269:	push	{r4, r5, r6, lr}
0x0040126b:	subs	r4, r0, #1
0x0040126d:	bmi	#0x401289
0x0040126f:	ldr	r6, [pc, #0x24]
0x00401271:	add.w	r5, r1, r0, lsl #3
0x00401275:	add	r6, pc
0x00401277:	ldrd	r2, r3, [r5, #-0x8]!
0x0040127b:	mov	r1, r6
0x0040127d:	movs	r0, #1
0x0040127f:	subs	r4, #1
0x00401281:	bl	#0x401281
0x00401277:	ldrd	r2, r3, [r5, #-0x8]!
0x0040127b:	mov	r1, r6
0x0040127d:	movs	r0, #1
0x0040127f:	subs	r4, #1
0x00401281:	bl	#0x401281
0x00401289:	pop.w	{r4, r5, r6, lr}
0x0040128d:	movs	r0, #0xa
0x0040128f:	b.w	#0x40128f
0x0040128f:	b.w	#0x40128f

Function sub_401281 @ 0x00401281
0x00401281:	bl	#0x401281
0x00401285:	adds	r3, r4, #1
0x00401287:	bne	#0x401277

Function sub_401293 @ 0x00401293
0x00401293:	nop	
0x00401295:	movs	r4, r3
0x00401297:	movs	r0, r0
