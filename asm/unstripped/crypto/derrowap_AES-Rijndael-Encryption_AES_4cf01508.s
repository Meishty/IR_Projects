
Function _start @ 0x00400000
0x00400000:	blmi	#0x179e010
0x00400004:	ldcleq	p0, c15, [r0], #8
0x00400008:	andeq	pc, pc, #2
0x0040000c:	strlt	r4, [r0, #-0x47b]
0x00400010:	stmdavc	r1, {r2, r3, r4, r7, sl, lr} ^
0x00400014:	andhs	pc, r2, ip, lsl r8
0x00400018:	ldcleq	p0, c15, [r0], #4

Function sub_40001f @ 0x0040001f
0x0040001f:	and	r1, r1, #0xf
0x00400023:	strb	r2, [r0]
0x00400025:	ldrb	r2, [r0, #2]
0x00400027:	ldrb.w	r1, [ip, r1]
0x0040002b:	and	ip, r2, #0xf0
0x0040002f:	strb	r1, [r0, #1]
0x00400031:	add	ip, r3
0x00400033:	ldrb	r1, [r0, #3]
0x00400035:	and	r2, r2, #0xf
0x00400039:	and	lr, r1, #0xf0
0x0040003d:	add	lr, r3
0x0040003f:	ldrb.w	r2, [ip, r2]
0x00400043:	and	ip, r1, #0xf
0x00400047:	strb	r2, [r0, #2]
0x00400049:	ldrb	r2, [r0, #5]
0x0040004b:	ldrb.w	ip, [lr, ip]
0x0040004f:	strb.w	ip, [r0, #3]
0x00400053:	and	ip, r2, #0xf
0x00400057:	and	r2, r2, #0xf0
0x0040005b:	ldrb	r1, [r0, #4]
0x0040005d:	add	r2, r3
0x0040005f:	ldrb.w	r2, [r2, ip]
0x00400063:	ldrb.w	ip, [r0, #6]
0x00400067:	strb	r2, [r0, #4]
0x00400069:	and	lr, ip, #0xf0
0x0040006d:	and	ip, ip, #0xf
0x00400071:	add	lr, r3
0x00400073:	ldrb	r2, [r0, #7]
0x00400075:	ldrb.w	ip, [lr, ip]
0x00400079:	strb.w	ip, [r0, #5]
0x0040007d:	and	ip, r2, #0xf
0x00400081:	and	r2, r2, #0xf0
0x00400085:	add	r2, r3
0x00400087:	ldrb.w	ip, [r2, ip]
0x0040008b:	and	r2, r1, #0xf0
0x0040008f:	add	r2, r3
0x00400091:	and	r1, r1, #0xf
0x00400095:	strb.w	ip, [r0, #6]
0x00400099:	ldrb.w	ip, [r2, r1]
0x0040009d:	ldrb	r2, [r0, #0xa]
0x0040009f:	strb.w	ip, [r0, #7]
0x004000a3:	and	ip, r2, #0xf
0x004000a7:	and	r2, r2, #0xf0
0x004000ab:	add	r2, r3
0x004000ad:	ldrb	r1, [r0, #8]
0x004000af:	ldrb.w	ip, [r2, ip]
0x004000b3:	and	r2, r1, #0xf0
0x004000b7:	add	r2, r3
0x004000b9:	and	r1, r1, #0xf
0x004000bd:	strb.w	ip, [r0, #8]
0x004000c1:	ldrb.w	ip, [r2, r1]
0x004000c5:	ldrb	r2, [r0, #0xb]
0x004000c7:	ldrb	r1, [r0, #9]
0x004000c9:	strb.w	ip, [r0, #0xa]
0x004000cd:	and	ip, r2, #0xf
0x004000d1:	and	r2, r2, #0xf0
0x004000d5:	add	r2, r3
0x004000d7:	ldrb.w	ip, [r2, ip]
0x004000db:	and	r2, r1, #0xf0
0x004000df:	add	r2, r3
0x004000e1:	and	r1, r1, #0xf
0x004000e5:	strb.w	ip, [r0, #9]
0x004000e9:	ldrb	r1, [r2, r1]
0x004000eb:	ldrb	r2, [r0, #0xe]
0x004000ed:	strb	r1, [r0, #0xb]
0x004000ef:	and	ip, r2, #0xf
0x004000f3:	and	r2, r2, #0xf0
0x004000f7:	add	r2, r3
0x004000f9:	ldrb	r1, [r0, #0xf]
0x004000fb:	ldrb.w	r2, [r2, ip]
0x004000ff:	ldrb.w	ip, [r0, #0xd]
0x00400103:	strb	r2, [r0, #0xf]
0x00400105:	and	lr, ip, #0xf0
0x00400109:	and	ip, ip, #0xf
0x0040010d:	add	lr, r3
0x0040010f:	ldrb	r2, [r0, #0xc]
0x00400111:	ldrb.w	ip, [lr, ip]
0x00400115:	strb.w	ip, [r0, #0xe]
0x00400119:	and	ip, r2, #0xf
0x0040011d:	and	r2, r2, #0xf0
0x00400121:	add	r2, r3
0x00400123:	ldrb.w	r2, [r2, ip]
0x00400127:	and	ip, r1, #0xf0
0x0040012b:	add	r3, ip
0x0040012d:	and	r1, r1, #0xf
0x00400131:	strb	r2, [r0, #0xd]
0x00400133:	ldrb	r3, [r3, r1]
0x00400135:	strb	r3, [r0, #0xc]
0x00400137:	ldr	pc, [sp], #4

Function sub_40013b @ 0x0040013b
0x0040013b:	nop	
0x0040013d:	lsls	r4, r7, #0x19
0x0040013f:	movs	r0, r0
0x00400141:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400145:	ldrb.w	r8, [r0]
0x00400149:	ldrb.w	sb, [r0, #4]
0x0040014d:	sub	sp, #0x4c
0x0040014f:	ldrb	r7, [r0, #8]
0x00400151:	lsr.w	r3, r8, #7
0x00400155:	ldrb.w	lr, [r0, #0xc]
0x00400159:	lsr.w	r2, sb, #7
0x0040015d:	eor.w	r4, r8, sb
0x00400161:	add.w	r3, r3, r3, lsl #1
0x00400165:	ldrb	r1, [r0, #1]
0x00400167:	add.w	r2, r2, r2, lsl #1
0x0040016b:	ldrb.w	ip, [r0, #5]
0x0040016f:	add.w	r3, r3, r3, lsl #3
0x00400173:	ldrb	r5, [r0, #9]
0x00400175:	eor.w	r3, r3, r8, lsl #1
0x00400179:	add.w	r2, r2, r2, lsl #3
0x0040017d:	eor.w	r2, r2, sb, lsl #1
0x00400181:	eor.w	sb, sb, r7
0x00400185:	uxtb	r3, r3
0x00400187:	eor.w	r8, r8, r7
0x0040018b:	eor.w	sb, lr, sb
0x0040018f:	eor.w	r8, lr, r8
0x00400193:	eor.w	sb, r3, sb
0x00400197:	uxtb	r2, r2
0x00400199:	eor.w	r8, r2, r8
0x0040019d:	eor.w	r2, r2, sb
0x004001a1:	str	r2, [sp, #0x38]
0x004001a3:	lsrs	r2, r7, #7
0x004001a5:	ldrb	r6, [r0, #0xd]
0x004001a7:	add.w	r2, r2, r2, lsl #1
0x004001ab:	ldrb.w	fp, [r0, #0xa]
0x004001af:	ldrb.w	sb, [r0, #0xb]
0x004001b3:	add.w	r2, r2, r2, lsl #3
0x004001b7:	eor.w	r2, r2, r7, lsl #1
0x004001bb:	eors	r7, r4
0x004001bd:	eor.w	r4, lr, r4
0x004001c1:	eors	r3, r7
0x004001c3:	uxtb	r2, r2
0x004001c5:	eor.w	r7, r2, r8
0x004001c9:	eors	r4, r2
0x004001cb:	lsr.w	r2, lr, #7
0x004001cf:	str	r7, [sp, #0x3c]
0x004001d1:	ldrb	r7, [r0, #2]
0x004001d3:	add.w	r2, r2, r2, lsl #1
0x004001d7:	ldrb.w	r8, [r0, #6]
0x004001db:	add.w	r2, r2, r2, lsl #3
0x004001df:	eor.w	r2, r2, lr, lsl #1
0x004001e3:	uxtb	r2, r2
0x004001e5:	eors	r4, r2
0x004001e7:	eors	r2, r3
0x004001e9:	lsrs	r3, r1, #7
0x004001eb:	str	r2, [sp, #0x44]
0x004001ed:	str	r4, [sp, #0x40]
0x004001ef:	add.w	r3, r3, r3, lsl #1
0x004001f3:	ldrb	r4, [r0, #0xe]
0x004001f5:	add.w	r3, r3, r3, lsl #3
0x004001f9:	eor.w	r3, r3, r1, lsl #1
0x004001fd:	uxtb.w	lr, r3
0x00400201:	lsr.w	r3, ip, #7
0x00400205:	str.w	lr, [sp, #8]
0x00400209:	add.w	r3, r3, r3, lsl #1
0x0040020d:	add.w	r3, r3, r3, lsl #3
0x00400211:	eor.w	r3, r3, ip, lsl #1
0x00400215:	uxtb.w	lr, r3
0x00400219:	lsrs	r3, r5, #7
0x0040021b:	str.w	lr, [sp, #0xc]
0x0040021f:	add.w	r3, r3, r3, lsl #1
0x00400223:	add.w	r3, r3, r3, lsl #3
0x00400227:	eor.w	r3, r3, r5, lsl #1
0x0040022b:	uxtb.w	lr, r3
0x0040022f:	lsrs	r3, r6, #7
0x00400231:	str.w	lr, [sp, #0x10]
0x00400235:	add.w	r3, r3, r3, lsl #1
0x00400239:	ldrb.w	lr, [r0, #3]
0x0040023d:	add.w	r3, r3, r3, lsl #3
0x00400241:	mov	r2, lr
0x00400243:	eor.w	r3, r3, r6, lsl #1
0x00400247:	ldrb.w	lr, [r0, #7]
0x0040024b:	str.w	lr, [sp, #4]
0x0040024f:	uxtb.w	lr, r3
0x00400253:	lsrs	r3, r7, #7
0x00400255:	str.w	lr, [sp, #0x14]
0x00400259:	add.w	r3, r3, r3, lsl #1
0x0040025d:	ldrb.w	lr, [r0, #0xf]
0x00400261:	str	r2, [sp, #0x28]
0x00400263:	add.w	r3, r3, r3, lsl #3
0x00400267:	eor.w	r3, r3, r7, lsl #1
0x0040026b:	uxtb.w	sl, r3
0x0040026f:	lsr.w	r3, r8, #7
0x00400273:	str.w	sl, [sp, #0x18]
0x00400277:	add.w	r3, r3, r3, lsl #1
0x0040027b:	add.w	r3, r3, r3, lsl #3
0x0040027f:	eor.w	r3, r3, r8, lsl #1
0x00400283:	uxtb.w	sl, r3
0x00400287:	lsr.w	r3, fp, #7

Function sub_40013d @ 0x0040013d
0x0040013d:	lsls	r4, r7, #0x19
0x0040013f:	movs	r0, r0
0x00400141:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400145:	ldrb.w	r8, [r0]
0x00400149:	ldrb.w	sb, [r0, #4]
0x0040014d:	sub	sp, #0x4c
0x0040014f:	ldrb	r7, [r0, #8]
0x00400151:	lsr.w	r3, r8, #7
0x00400155:	ldrb.w	lr, [r0, #0xc]
0x00400159:	lsr.w	r2, sb, #7
0x0040015d:	eor.w	r4, r8, sb
0x00400161:	add.w	r3, r3, r3, lsl #1
0x00400165:	ldrb	r1, [r0, #1]
0x00400167:	add.w	r2, r2, r2, lsl #1
0x0040016b:	ldrb.w	ip, [r0, #5]
0x0040016f:	add.w	r3, r3, r3, lsl #3
0x00400173:	ldrb	r5, [r0, #9]
0x00400175:	eor.w	r3, r3, r8, lsl #1
0x00400179:	add.w	r2, r2, r2, lsl #3
0x0040017d:	eor.w	r2, r2, sb, lsl #1
0x00400181:	eor.w	sb, sb, r7
0x00400185:	uxtb	r3, r3
0x00400187:	eor.w	r8, r8, r7
0x0040018b:	eor.w	sb, lr, sb
0x0040018f:	eor.w	r8, lr, r8
0x00400193:	eor.w	sb, r3, sb
0x00400197:	uxtb	r2, r2
0x00400199:	eor.w	r8, r2, r8
0x0040019d:	eor.w	r2, r2, sb
0x004001a1:	str	r2, [sp, #0x38]
0x004001a3:	lsrs	r2, r7, #7
0x004001a5:	ldrb	r6, [r0, #0xd]
0x004001a7:	add.w	r2, r2, r2, lsl #1
0x004001ab:	ldrb.w	fp, [r0, #0xa]
0x004001af:	ldrb.w	sb, [r0, #0xb]
0x004001b3:	add.w	r2, r2, r2, lsl #3
0x004001b7:	eor.w	r2, r2, r7, lsl #1
0x004001bb:	eors	r7, r4
0x004001bd:	eor.w	r4, lr, r4
0x004001c1:	eors	r3, r7
0x004001c3:	uxtb	r2, r2
0x004001c5:	eor.w	r7, r2, r8
0x004001c9:	eors	r4, r2
0x004001cb:	lsr.w	r2, lr, #7
0x004001cf:	str	r7, [sp, #0x3c]
0x004001d1:	ldrb	r7, [r0, #2]
0x004001d3:	add.w	r2, r2, r2, lsl #1
0x004001d7:	ldrb.w	r8, [r0, #6]
0x004001db:	add.w	r2, r2, r2, lsl #3
0x004001df:	eor.w	r2, r2, lr, lsl #1
0x004001e3:	uxtb	r2, r2
0x004001e5:	eors	r4, r2
0x004001e7:	eors	r2, r3
0x004001e9:	lsrs	r3, r1, #7
0x004001eb:	str	r2, [sp, #0x44]
0x004001ed:	str	r4, [sp, #0x40]
0x004001ef:	add.w	r3, r3, r3, lsl #1
0x004001f3:	ldrb	r4, [r0, #0xe]
0x004001f5:	add.w	r3, r3, r3, lsl #3
0x004001f9:	eor.w	r3, r3, r1, lsl #1
0x004001fd:	uxtb.w	lr, r3
0x00400201:	lsr.w	r3, ip, #7
0x00400205:	str.w	lr, [sp, #8]
0x00400209:	add.w	r3, r3, r3, lsl #1
0x0040020d:	add.w	r3, r3, r3, lsl #3
0x00400211:	eor.w	r3, r3, ip, lsl #1
0x00400215:	uxtb.w	lr, r3
0x00400219:	lsrs	r3, r5, #7
0x0040021b:	str.w	lr, [sp, #0xc]
0x0040021f:	add.w	r3, r3, r3, lsl #1
0x00400223:	add.w	r3, r3, r3, lsl #3
0x00400227:	eor.w	r3, r3, r5, lsl #1
0x0040022b:	uxtb.w	lr, r3
0x0040022f:	lsrs	r3, r6, #7
0x00400231:	str.w	lr, [sp, #0x10]
0x00400235:	add.w	r3, r3, r3, lsl #1
0x00400239:	ldrb.w	lr, [r0, #3]
0x0040023d:	add.w	r3, r3, r3, lsl #3
0x00400241:	mov	r2, lr
0x00400243:	eor.w	r3, r3, r6, lsl #1
0x00400247:	ldrb.w	lr, [r0, #7]
0x0040024b:	str.w	lr, [sp, #4]
0x0040024f:	uxtb.w	lr, r3
0x00400253:	lsrs	r3, r7, #7
0x00400255:	str.w	lr, [sp, #0x14]
0x00400259:	add.w	r3, r3, r3, lsl #1
0x0040025d:	ldrb.w	lr, [r0, #0xf]
0x00400261:	str	r2, [sp, #0x28]
0x00400263:	add.w	r3, r3, r3, lsl #3
0x00400267:	eor.w	r3, r3, r7, lsl #1
0x0040026b:	uxtb.w	sl, r3
0x0040026f:	lsr.w	r3, r8, #7
0x00400273:	str.w	sl, [sp, #0x18]
0x00400277:	add.w	r3, r3, r3, lsl #1
0x0040027b:	add.w	r3, r3, r3, lsl #3
0x0040027f:	eor.w	r3, r3, r8, lsl #1
0x00400283:	uxtb.w	sl, r3
0x00400287:	lsr.w	r3, fp, #7
0x0040028b:	str.w	sl, [sp, #0x1c]

Function mixColumn @ 0x00400141
0x00400141:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400145:	ldrb.w	r8, [r0]
0x00400149:	ldrb.w	sb, [r0, #4]
0x0040014d:	sub	sp, #0x4c
0x0040014f:	ldrb	r7, [r0, #8]
0x00400151:	lsr.w	r3, r8, #7
0x00400155:	ldrb.w	lr, [r0, #0xc]
0x00400159:	lsr.w	r2, sb, #7
0x0040015d:	eor.w	r4, r8, sb
0x00400161:	add.w	r3, r3, r3, lsl #1
0x00400165:	ldrb	r1, [r0, #1]
0x00400167:	add.w	r2, r2, r2, lsl #1
0x0040016b:	ldrb.w	ip, [r0, #5]
0x0040016f:	add.w	r3, r3, r3, lsl #3
0x00400173:	ldrb	r5, [r0, #9]
0x00400175:	eor.w	r3, r3, r8, lsl #1
0x00400179:	add.w	r2, r2, r2, lsl #3
0x0040017d:	eor.w	r2, r2, sb, lsl #1
0x00400181:	eor.w	sb, sb, r7
0x00400185:	uxtb	r3, r3
0x00400187:	eor.w	r8, r8, r7
0x0040018b:	eor.w	sb, lr, sb
0x0040018f:	eor.w	r8, lr, r8
0x00400193:	eor.w	sb, r3, sb
0x00400197:	uxtb	r2, r2
0x00400199:	eor.w	r8, r2, r8
0x0040019d:	eor.w	r2, r2, sb
0x004001a1:	str	r2, [sp, #0x38]
0x004001a3:	lsrs	r2, r7, #7
0x004001a5:	ldrb	r6, [r0, #0xd]
0x004001a7:	add.w	r2, r2, r2, lsl #1
0x004001ab:	ldrb.w	fp, [r0, #0xa]
0x004001af:	ldrb.w	sb, [r0, #0xb]
0x004001b3:	add.w	r2, r2, r2, lsl #3
0x004001b7:	eor.w	r2, r2, r7, lsl #1
0x004001bb:	eors	r7, r4
0x004001bd:	eor.w	r4, lr, r4
0x004001c1:	eors	r3, r7
0x004001c3:	uxtb	r2, r2
0x004001c5:	eor.w	r7, r2, r8
0x004001c9:	eors	r4, r2
0x004001cb:	lsr.w	r2, lr, #7
0x004001cf:	str	r7, [sp, #0x3c]
0x004001d1:	ldrb	r7, [r0, #2]
0x004001d3:	add.w	r2, r2, r2, lsl #1
0x004001d7:	ldrb.w	r8, [r0, #6]
0x004001db:	add.w	r2, r2, r2, lsl #3
0x004001df:	eor.w	r2, r2, lr, lsl #1
0x004001e3:	uxtb	r2, r2
0x004001e5:	eors	r4, r2
0x004001e7:	eors	r2, r3
0x004001e9:	lsrs	r3, r1, #7
0x004001eb:	str	r2, [sp, #0x44]
0x004001ed:	str	r4, [sp, #0x40]
0x004001ef:	add.w	r3, r3, r3, lsl #1
0x004001f3:	ldrb	r4, [r0, #0xe]
0x004001f5:	add.w	r3, r3, r3, lsl #3
0x004001f9:	eor.w	r3, r3, r1, lsl #1
0x004001fd:	uxtb.w	lr, r3
0x00400201:	lsr.w	r3, ip, #7
0x00400205:	str.w	lr, [sp, #8]
0x00400209:	add.w	r3, r3, r3, lsl #1
0x0040020d:	add.w	r3, r3, r3, lsl #3
0x00400211:	eor.w	r3, r3, ip, lsl #1
0x00400215:	uxtb.w	lr, r3
0x00400219:	lsrs	r3, r5, #7
0x0040021b:	str.w	lr, [sp, #0xc]
0x0040021f:	add.w	r3, r3, r3, lsl #1
0x00400223:	add.w	r3, r3, r3, lsl #3
0x00400227:	eor.w	r3, r3, r5, lsl #1
0x0040022b:	uxtb.w	lr, r3
0x0040022f:	lsrs	r3, r6, #7
0x00400231:	str.w	lr, [sp, #0x10]
0x00400235:	add.w	r3, r3, r3, lsl #1
0x00400239:	ldrb.w	lr, [r0, #3]
0x0040023d:	add.w	r3, r3, r3, lsl #3
0x00400241:	mov	r2, lr
0x00400243:	eor.w	r3, r3, r6, lsl #1
0x00400247:	ldrb.w	lr, [r0, #7]
0x0040024b:	str.w	lr, [sp, #4]
0x0040024f:	uxtb.w	lr, r3
0x00400253:	lsrs	r3, r7, #7
0x00400255:	str.w	lr, [sp, #0x14]
0x00400259:	add.w	r3, r3, r3, lsl #1
0x0040025d:	ldrb.w	lr, [r0, #0xf]
0x00400261:	str	r2, [sp, #0x28]
0x00400263:	add.w	r3, r3, r3, lsl #3
0x00400267:	eor.w	r3, r3, r7, lsl #1
0x0040026b:	uxtb.w	sl, r3
0x0040026f:	lsr.w	r3, r8, #7
0x00400273:	str.w	sl, [sp, #0x18]
0x00400277:	add.w	r3, r3, r3, lsl #1
0x0040027b:	add.w	r3, r3, r3, lsl #3
0x0040027f:	eor.w	r3, r3, r8, lsl #1
0x00400283:	uxtb.w	sl, r3
0x00400287:	lsr.w	r3, fp, #7
0x0040028b:	str.w	sl, [sp, #0x1c]
0x0040028f:	add.w	r3, r3, r3, lsl #1
0x00400293:	add.w	r3, r3, r3, lsl #3
0x00400297:	eor.w	r3, r3, fp, lsl #1
0x0040029b:	uxtb.w	sl, r3
0x0040029f:	lsrs	r3, r4, #7
0x004002a1:	str.w	sl, [sp, #0x20]
0x004002a5:	add.w	r3, r3, r3, lsl #1
0x004002a9:	add.w	r3, r3, r3, lsl #3
0x004002ad:	eor.w	r3, r3, r4, lsl #1
0x004002b1:	uxtb.w	sl, r3
0x004002b5:	lsrs	r3, r2, #7
0x004002b7:	str.w	sl, [sp, #0x24]
0x004002bb:	add.w	r3, r3, r3, lsl #1
0x004002bf:	add.w	r3, r3, r3, lsl #3
0x004002c3:	eor.w	r3, r3, r2, lsl #1
0x004002c7:	uxtb.w	sl, r3
0x004002cb:	str.w	sl, [sp, #0x2c]
0x004002cf:	ldr	r2, [sp, #4]
0x004002d1:	lsrs	r3, r2, #7
0x004002d3:	add.w	r3, r3, r3, lsl #1
0x004002d7:	add.w	r3, r3, r3, lsl #3
0x004002db:	eor.w	r3, r3, r2, lsl #1
0x004002df:	lsr.w	r2, sb, #7
0x004002e3:	uxtb.w	sl, r3
0x004002e7:	lsr.w	r3, lr, #7
0x004002eb:	str.w	sl, [sp, #0x30]
0x004002ef:	eor.w	sl, r1, ip
0x004002f3:	add.w	r3, r3, r3, lsl #1
0x004002f7:	eor.w	ip, ip, r5
0x004002fb:	eors	r1, r5
0x004002fd:	eor.w	ip, r6, ip
0x00400301:	add.w	r3, r3, r3, lsl #3
0x00400305:	eor.w	r5, r5, sl
0x00400309:	eor.w	r3, r3, lr, lsl #1
0x0040030d:	eors	r1, r6
0x0040030f:	eor.w	r6, r6, sl
0x00400313:	mov.w	sl, #0
0x00400317:	uxtb	r3, r3
0x00400319:	str	r3, [sp, #0x34]
0x0040031b:	ldr	r3, [sp, #8]
0x0040031d:	add.w	r2, r2, r2, lsl #1
0x00400321:	eor.w	ip, r3, ip
0x00400325:	eors	r5, r3
0x00400327:	ldr	r3, [sp, #0xc]
0x00400329:	add.w	r2, r2, r2, lsl #3
0x0040032d:	eor.w	r2, r2, sb, lsl #1
0x00400331:	eor.w	ip, r3, ip
0x00400335:	eors	r1, r3
0x00400337:	ldr	r3, [sp, #0x10]
0x00400339:	uxtb	r2, r2
0x0040033b:	eors	r1, r3
0x0040033d:	eors	r6, r3
0x0040033f:	ldr	r3, [sp, #0x14]
0x00400341:	eors	r6, r3
0x00400343:	eors	r5, r3
0x00400345:	ldr	r3, [sp, #0x38]
0x00400347:	bfi	sl, r3, #0, #8
0x0040034b:	ldr	r3, [sp, #0x3c]
0x0040034d:	bfi	sl, ip, #8, #8
0x00400351:	mov.w	ip, #0
0x00400355:	bfi	ip, r3, #0, #8
0x00400359:	ldr	r3, [sp, #0x40]
0x0040035b:	bfi	ip, r1, #8, #8
0x0040035f:	movs	r1, #0
0x00400361:	bfi	r1, r3, #0, #8
0x00400365:	ldr	r3, [sp, #0x44]
0x00400367:	bfi	r1, r6, #8, #8
0x0040036b:	movs	r6, #0
0x0040036d:	bfi	r6, r3, #0, #8
0x00400371:	ldr	r3, [sp, #0x18]
0x00400373:	bfi	r6, r5, #8, #8
0x00400377:	eor.w	r5, r7, r8
0x0040037b:	eor.w	r8, r8, fp
0x0040037f:	eor.w	r7, r7, fp
0x00400383:	eor.w	r8, r4, r8
0x00400387:	eors	r7, r4
0x00400389:	eors	r4, r5
0x0040038b:	eor.w	r5, fp, r5
0x0040038f:	eor.w	r8, r3, r8
0x00400393:	eors	r5, r3
0x00400395:	ldr	r3, [sp, #0x1c]
0x00400397:	eor.w	r8, r3, r8
0x0040039b:	eors	r7, r3
0x0040039d:	ldr	r3, [sp, #0x20]
0x0040039f:	bfi	sl, r8, #0x10, #8
0x004003a3:	eors	r7, r3
0x004003a5:	eors	r4, r3
0x004003a7:	ldr	r3, [sp, #0x24]
0x004003a9:	bfi	ip, r7, #0x10, #8
0x004003ad:	ldr	r7, [sp, #0x28]
0x004003af:	eors	r5, r3
0x004003b1:	eors	r4, r3
0x004003b3:	ldr	r3, [sp, #0x2c]
0x004003b5:	bfi	r6, r5, #0x10, #8
0x004003b9:	ldr	r5, [sp, #4]
0x004003bb:	bfi	r1, r4, #0x10, #8
0x004003bf:	eor.w	r4, r7, r5
0x004003c3:	eor.w	r5, r5, sb
0x004003c7:	eor.w	r7, r7, sb
0x004003cb:	eor.w	r5, lr, r5
0x004003cf:	eor.w	sb, sb, r4
0x004003d3:	eors	r5, r3
0x004003d5:	eor.w	sb, r3, sb
0x004003d9:	ldr	r3, [sp, #0x30]
0x004003db:	eor.w	r7, lr, r7
0x004003df:	eor.w	lr, lr, r4
0x004003e3:	eors	r7, r3
0x004003e5:	eors	r5, r3
0x004003e7:	ldr	r3, [sp, #0x34]
0x004003e9:	eor.w	lr, r2, lr
0x004003ed:	eors	r2, r7
0x004003ef:	bfi	sl, r5, #0x18, #8
0x004003f3:	eor.w	lr, r3, lr
0x004003f7:	eor.w	r3, r3, sb
0x004003fb:	bfi	ip, r2, #0x18, #8
0x004003ff:	str.w	sl, [r0]
0x00400403:	bfi	r1, lr, #0x18, #8
0x00400407:	bfi	r6, r3, #0x18, #8
0x0040040b:	str.w	ip, [r0, #4]
0x0040040f:	str	r1, [r0, #8]
0x00400411:	str	r6, [r0, #0xc]
0x00400413:	add	sp, #0x4c
0x00400415:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function addRoundKey @ 0x00400419
0x00400419:	ldrb.w	ip, [r1]
0x0040041d:	ldrb	r3, [r0]
0x0040041f:	ldrb	r2, [r0, #1]
0x00400421:	eor.w	r3, r3, ip
0x00400425:	strb	r3, [r0]
0x00400427:	push	{lr}
0x00400429:	ldrb.w	lr, [r1, #1]
0x0040042d:	ldrb	r3, [r0, #2]
0x0040042f:	eor.w	r2, r2, lr
0x00400433:	strb	r2, [r0, #1]
0x00400435:	ldrb.w	ip, [r0, #3]
0x00400439:	ldrb	r2, [r1, #2]
0x0040043b:	eors	r3, r2
0x0040043d:	strb	r3, [r0, #2]
0x0040043f:	ldrb	r3, [r0, #4]
0x00400441:	ldrb.w	lr, [r1, #3]
0x00400445:	ldrb	r2, [r0, #5]
0x00400447:	eor.w	ip, ip, lr
0x0040044b:	strb.w	ip, [r0, #3]
0x0040044f:	ldrb.w	ip, [r1, #4]
0x00400453:	eor.w	r3, r3, ip
0x00400457:	strb	r3, [r0, #4]
0x00400459:	ldrb	r3, [r0, #6]
0x0040045b:	ldrb.w	lr, [r1, #5]
0x0040045f:	ldrb.w	ip, [r0, #7]
0x00400463:	eor.w	r2, r2, lr
0x00400467:	strb	r2, [r0, #5]
0x00400469:	ldrb	r2, [r1, #6]
0x0040046b:	eors	r3, r2
0x0040046d:	strb	r3, [r0, #6]
0x0040046f:	ldrb	r3, [r0, #8]
0x00400471:	ldrb.w	lr, [r1, #7]
0x00400475:	ldrb	r2, [r0, #9]
0x00400477:	eor.w	ip, ip, lr
0x0040047b:	strb.w	ip, [r0, #7]
0x0040047f:	ldrb.w	ip, [r1, #8]
0x00400483:	eor.w	r3, r3, ip
0x00400487:	strb	r3, [r0, #8]
0x00400489:	ldrb	r3, [r0, #0xa]
0x0040048b:	ldrb.w	ip, [r1, #9]
0x0040048f:	eor.w	r2, r2, ip
0x00400493:	strb	r2, [r0, #9]
0x00400495:	ldrb	r2, [r1, #0xa]
0x00400497:	ldrb.w	ip, [r0, #0xc]
0x0040049b:	eors	r3, r2
0x0040049d:	strb	r3, [r0, #0xa]
0x0040049f:	ldrb	r3, [r0, #0xb]
0x004004a1:	ldrb	r2, [r1, #0xb]
0x004004a3:	eors	r3, r2
0x004004a5:	strb	r3, [r0, #0xb]
0x004004a7:	ldrb	r3, [r0, #0xd]
0x004004a9:	ldrb.w	lr, [r1, #0xc]
0x004004ad:	ldrb	r2, [r0, #0xe]
0x004004af:	eor.w	ip, ip, lr
0x004004b3:	strb.w	ip, [r0, #0xc]
0x004004b7:	ldrb.w	ip, [r1, #0xd]
0x004004bb:	eor.w	r3, r3, ip
0x004004bf:	strb	r3, [r0, #0xd]
0x004004c1:	ldrb	r3, [r0, #0xf]
0x004004c3:	ldrb.w	ip, [r1, #0xe]
0x004004c7:	eor.w	r2, r2, ip
0x004004cb:	strb	r2, [r0, #0xe]
0x004004cd:	ldrb	r2, [r1, #0xf]
0x004004cf:	eors	r3, r2
0x004004d1:	strb	r3, [r0, #0xf]
0x004004d3:	ldr	pc, [sp], #4

Function sub_4004d7 @ 0x004004d7
0x004004d7:	nop	
0x004004d9:	ldr	r2, [pc, #0x110]
0x004004db:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004df:	add	r2, pc
0x004004e1:	ldrb.w	lr, [r0, #7]
0x004004e5:	ldrb	r1, [r0, #0xb]
0x004004e7:	ldrb	r4, [r2]
0x004004e9:	and	sb, lr, #0xf0
0x004004ed:	ldrb	r7, [r0, #0xf]
0x004004ef:	and	r8, r1, #0xf0
0x004004f3:	ldrb	r5, [r0, #3]
0x004004f5:	and	sl, r4, #0x1f
0x004004f9:	ldr	r3, [pc, #0xf4]
0x004004fb:	and	ip, r7, #0xf0
0x004004ff:	and	r6, r5, #0xf0
0x00400503:	adds	r4, #1
0x00400505:	add	r3, pc
0x00400507:	strb	r4, [r2]
0x00400509:	add	r8, r3
0x0040050b:	add	ip, r3
0x0040050d:	add	r6, r3
0x0040050f:	add	sb, r3
0x00400511:	add	r3, sl
0x00400513:	and	r4, r7, #0xf
0x00400517:	mov.w	sl, #0
0x0040051b:	ldrb.w	r2, [r3, #0x100]
0x0040051f:	and	r3, lr, #0xf
0x00400523:	ldrb.w	sb, [sb, r3]
0x00400527:	and	r3, r1, #0xf
0x0040052b:	ldrb.w	r3, [r8, r3]
0x0040052f:	ldrb.w	r8, [ip, r4]
0x00400533:	and	r4, r5, #0xf
0x00400537:	ldrb.w	ip, [r0, #9]
0x0040053b:	ldrb.w	fp, [r6, r4]
0x0040053f:	ldrb	r4, [r0]
0x00400541:	ldrb	r6, [r0, #1]
0x00400543:	eors	r2, r4
0x00400545:	ldrb	r4, [r0, #5]
0x00400547:	eor.w	sb, sb, r2
0x0040054b:	ldrb	r2, [r0, #4]
0x0040054d:	eor.w	r6, sb, r6
0x00400551:	eors	r3, r2
0x00400553:	bfi	sl, sb, #0, #8
0x00400557:	ldrb	r2, [r0, #8]
0x00400559:	mov.w	sb, #0
0x0040055d:	eors	r4, r3
0x0040055f:	bfi	sl, r6, #8, #8
0x00400563:	eor.w	r8, r8, r2
0x00400567:	bfi	sb, r3, #0, #8
0x0040056b:	ldrb	r2, [r0, #0xc]
0x0040056d:	movs	r3, #0
0x0040056f:	eor.w	ip, r8, ip
0x00400573:	bfi	sb, r4, #8, #8
0x00400577:	eor.w	fp, fp, r2
0x0040057b:	bfi	r3, r8, #0, #8
0x0040057f:	ldrb	r2, [r0, #0xd]
0x00400581:	mov.w	r8, #0
0x00400585:	bfi	r3, ip, #8, #8
0x00400589:	eor.w	r2, fp, r2
0x0040058d:	bfi	r8, fp, #0, #8
0x00400591:	ldrb.w	fp, [r0, #2]
0x00400595:	bfi	r8, r2, #8, #8
0x00400599:	eor.w	r6, r6, fp
0x0040059d:	eors	r5, r6
0x0040059f:	bfi	sl, r6, #0x10, #8
0x004005a3:	bfi	sl, r5, #0x18, #8
0x004005a7:	ldrb	r5, [r0, #6]
0x004005a9:	str.w	sl, [r0]
0x004005ad:	eors	r4, r5
0x004005af:	eor.w	lr, lr, r4
0x004005b3:	bfi	sb, r4, #0x10, #8
0x004005b7:	ldrb	r4, [r0, #0xa]
0x004005b9:	eor.w	ip, ip, r4
0x004005bd:	bfi	sb, lr, #0x18, #8
0x004005c1:	eor.w	r1, r1, ip
0x004005c5:	str.w	sb, [r0, #4]
0x004005c9:	bfi	r3, ip, #0x10, #8
0x004005cd:	bfi	r3, r1, #0x18, #8
0x004005d1:	str	r3, [r0, #8]
0x004005d3:	ldrb	r3, [r0, #0xe]
0x004005d5:	eors	r2, r3
0x004005d7:	eor.w	r3, r7, r2
0x004005db:	bfi	r8, r2, #0x10, #8
0x004005df:	bfi	r8, r3, #0x18, #8
0x004005e3:	str.w	r8, [r0, #0xc]
0x004005e7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function nextRoundKey @ 0x004004d9
0x004004d9:	ldr	r2, [pc, #0x110]
0x004004db:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004df:	add	r2, pc
0x004004e1:	ldrb.w	lr, [r0, #7]
0x004004e5:	ldrb	r1, [r0, #0xb]
0x004004e7:	ldrb	r4, [r2]
0x004004e9:	and	sb, lr, #0xf0
0x004004ed:	ldrb	r7, [r0, #0xf]
0x004004ef:	and	r8, r1, #0xf0
0x004004f3:	ldrb	r5, [r0, #3]
0x004004f5:	and	sl, r4, #0x1f
0x004004f9:	ldr	r3, [pc, #0xf4]
0x004004fb:	and	ip, r7, #0xf0
0x004004ff:	and	r6, r5, #0xf0
0x00400503:	adds	r4, #1
0x00400505:	add	r3, pc
0x00400507:	strb	r4, [r2]
0x00400509:	add	r8, r3
0x0040050b:	add	ip, r3
0x0040050d:	add	r6, r3
0x0040050f:	add	sb, r3
0x00400511:	add	r3, sl
0x00400513:	and	r4, r7, #0xf
0x00400517:	mov.w	sl, #0
0x0040051b:	ldrb.w	r2, [r3, #0x100]
0x0040051f:	and	r3, lr, #0xf
0x00400523:	ldrb.w	sb, [sb, r3]
0x00400527:	and	r3, r1, #0xf
0x0040052b:	ldrb.w	r3, [r8, r3]
0x0040052f:	ldrb.w	r8, [ip, r4]
0x00400533:	and	r4, r5, #0xf
0x00400537:	ldrb.w	ip, [r0, #9]
0x0040053b:	ldrb.w	fp, [r6, r4]
0x0040053f:	ldrb	r4, [r0]
0x00400541:	ldrb	r6, [r0, #1]
0x00400543:	eors	r2, r4
0x00400545:	ldrb	r4, [r0, #5]
0x00400547:	eor.w	sb, sb, r2
0x0040054b:	ldrb	r2, [r0, #4]
0x0040054d:	eor.w	r6, sb, r6
0x00400551:	eors	r3, r2
0x00400553:	bfi	sl, sb, #0, #8
0x00400557:	ldrb	r2, [r0, #8]
0x00400559:	mov.w	sb, #0
0x0040055d:	eors	r4, r3
0x0040055f:	bfi	sl, r6, #8, #8
0x00400563:	eor.w	r8, r8, r2
0x00400567:	bfi	sb, r3, #0, #8
0x0040056b:	ldrb	r2, [r0, #0xc]
0x0040056d:	movs	r3, #0
0x0040056f:	eor.w	ip, r8, ip
0x00400573:	bfi	sb, r4, #8, #8
0x00400577:	eor.w	fp, fp, r2
0x0040057b:	bfi	r3, r8, #0, #8
0x0040057f:	ldrb	r2, [r0, #0xd]
0x00400581:	mov.w	r8, #0
0x00400585:	bfi	r3, ip, #8, #8
0x00400589:	eor.w	r2, fp, r2
0x0040058d:	bfi	r8, fp, #0, #8
0x00400591:	ldrb.w	fp, [r0, #2]
0x00400595:	bfi	r8, r2, #8, #8
0x00400599:	eor.w	r6, r6, fp
0x0040059d:	eors	r5, r6
0x0040059f:	bfi	sl, r6, #0x10, #8
0x004005a3:	bfi	sl, r5, #0x18, #8
0x004005a7:	ldrb	r5, [r0, #6]
0x004005a9:	str.w	sl, [r0]
0x004005ad:	eors	r4, r5
0x004005af:	eor.w	lr, lr, r4
0x004005b3:	bfi	sb, r4, #0x10, #8
0x004005b7:	ldrb	r4, [r0, #0xa]
0x004005b9:	eor.w	ip, ip, r4
0x004005bd:	bfi	sb, lr, #0x18, #8
0x004005c1:	eor.w	r1, r1, ip
0x004005c5:	str.w	sb, [r0, #4]
0x004005c9:	bfi	r3, ip, #0x10, #8
0x004005cd:	bfi	r3, r1, #0x18, #8
0x004005d1:	str	r3, [r0, #8]
0x004005d3:	ldrb	r3, [r0, #0xe]
0x004005d5:	eors	r2, r3
0x004005d7:	eor.w	r3, r7, r2
0x004005db:	bfi	r8, r2, #0x10, #8
0x004005df:	bfi	r8, r3, #0x18, #8
0x004005e3:	str.w	r8, [r0, #0xc]
0x004005e7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4005eb @ 0x004005eb
0x004005eb:	nop	
0x004005ed:	lsls	r2, r5, #0xb
0x004005ef:	movs	r0, r0
0x004005f1:	lsls	r4, r0, #6
0x004005f3:	movs	r0, r0
0x004005f5:	ldrb	r3, [r1]
0x004005f7:	strb	r3, [r0]
0x004005f9:	ldrb	r3, [r1, #1]
0x004005fb:	strb	r3, [r0, #1]
0x004005fd:	ldrb	r3, [r1, #2]
0x004005ff:	strb	r3, [r0, #2]
0x00400601:	ldrb	r3, [r1, #3]
0x00400603:	strb	r3, [r0, #3]
0x00400605:	ldrb	r3, [r1, #4]
0x00400607:	strb	r3, [r0, #4]
0x00400609:	ldrb	r3, [r1, #5]
0x0040060b:	strb	r3, [r0, #5]
0x0040060d:	ldrb	r3, [r1, #6]
0x0040060f:	strb	r3, [r0, #6]
0x00400611:	ldrb	r3, [r1, #7]
0x00400613:	strb	r3, [r0, #7]
0x00400615:	ldrb	r3, [r1, #8]
0x00400617:	strb	r3, [r0, #8]
0x00400619:	ldrb	r3, [r1, #9]
0x0040061b:	strb	r3, [r0, #9]
0x0040061d:	ldrb	r3, [r1, #0xa]
0x0040061f:	strb	r3, [r0, #0xa]
0x00400621:	ldrb	r3, [r1, #0xb]
0x00400623:	strb	r3, [r0, #0xb]
0x00400625:	ldrb	r3, [r1, #0xc]
0x00400627:	strb	r3, [r0, #0xc]
0x00400629:	ldrb	r3, [r1, #0xd]
0x0040062b:	strb	r3, [r0, #0xd]
0x0040062d:	ldrb	r3, [r1, #0xe]
0x0040062f:	strb	r3, [r0, #0xe]
0x00400631:	ldrb	r3, [r1, #0xf]
0x00400633:	strb	r3, [r0, #0xf]
0x00400635:	bx	lr

Function copy_data @ 0x004005f5
0x004005f5:	ldrb	r3, [r1]
0x004005f7:	strb	r3, [r0]
0x004005f9:	ldrb	r3, [r1, #1]
0x004005fb:	strb	r3, [r0, #1]
0x004005fd:	ldrb	r3, [r1, #2]
0x004005ff:	strb	r3, [r0, #2]
0x00400601:	ldrb	r3, [r1, #3]
0x00400603:	strb	r3, [r0, #3]
0x00400605:	ldrb	r3, [r1, #4]
0x00400607:	strb	r3, [r0, #4]
0x00400609:	ldrb	r3, [r1, #5]
0x0040060b:	strb	r3, [r0, #5]
0x0040060d:	ldrb	r3, [r1, #6]
0x0040060f:	strb	r3, [r0, #6]
0x00400611:	ldrb	r3, [r1, #7]
0x00400613:	strb	r3, [r0, #7]
0x00400615:	ldrb	r3, [r1, #8]
0x00400617:	strb	r3, [r0, #8]
0x00400619:	ldrb	r3, [r1, #9]
0x0040061b:	strb	r3, [r0, #9]
0x0040061d:	ldrb	r3, [r1, #0xa]
0x0040061f:	strb	r3, [r0, #0xa]
0x00400621:	ldrb	r3, [r1, #0xb]
0x00400623:	strb	r3, [r0, #0xb]
0x00400625:	ldrb	r3, [r1, #0xc]
0x00400627:	strb	r3, [r0, #0xc]
0x00400629:	ldrb	r3, [r1, #0xd]
0x0040062b:	strb	r3, [r0, #0xd]
0x0040062d:	ldrb	r3, [r1, #0xe]
0x0040062f:	strb	r3, [r0, #0xe]
0x00400631:	ldrb	r3, [r1, #0xf]
0x00400633:	strb	r3, [r0, #0xf]
0x00400635:	bx	lr

Function sub_400637 @ 0x00400637
0x00400637:	nop	
0x00400639:	push	{r4, r5, lr}
0x0040063b:	mov	r2, r0
0x0040063d:	ldr	r1, [pc, #0x48]
0x0040063f:	sub	sp, #0x3c
0x00400641:	movs	r0, #1
0x00400643:	ldrb	r5, [r2, #3]
0x00400645:	add	r1, pc
0x00400647:	ldrb	r4, [r2, #0xf]
0x00400649:	ldrb	r3, [r2, #2]
0x0040064b:	str	r5, [sp, #4]
0x0040064d:	str	r4, [sp, #0x34]
0x0040064f:	ldrb	r4, [r2, #0xe]
0x00400651:	str	r3, [sp]
0x00400653:	ldrb	r3, [r2, #1]
0x00400655:	str	r4, [sp, #0x30]
0x00400657:	ldrb	r4, [r2, #0xd]
0x00400659:	str	r4, [sp, #0x2c]
0x0040065b:	ldrb	r4, [r2, #0xc]
0x0040065d:	str	r4, [sp, #0x28]
0x0040065f:	ldrb	r4, [r2, #0xb]
0x00400661:	str	r4, [sp, #0x24]
0x00400663:	ldrb	r4, [r2, #0xa]
0x00400665:	str	r4, [sp, #0x20]
0x00400667:	ldrb	r4, [r2, #9]
0x00400669:	str	r4, [sp, #0x1c]
0x0040066b:	ldrb	r4, [r2, #8]
0x0040066d:	str	r4, [sp, #0x18]
0x0040066f:	ldrb	r4, [r2, #7]
0x00400671:	str	r4, [sp, #0x14]
0x00400673:	ldrb	r4, [r2, #6]
0x00400675:	str	r4, [sp, #0x10]
0x00400677:	ldrb	r4, [r2, #5]
0x00400679:	str	r4, [sp, #0xc]
0x0040067b:	ldrb	r4, [r2, #4]
0x0040067d:	ldrb	r2, [r2]
0x0040067f:	str	r4, [sp, #8]
0x00400681:	bl	#0x500001

Function print_matrix @ 0x00400639
0x00400639:	push	{r4, r5, lr}
0x0040063b:	mov	r2, r0
0x0040063d:	ldr	r1, [pc, #0x48]
0x0040063f:	sub	sp, #0x3c
0x00400641:	movs	r0, #1
0x00400643:	ldrb	r5, [r2, #3]
0x00400645:	add	r1, pc
0x00400647:	ldrb	r4, [r2, #0xf]
0x00400649:	ldrb	r3, [r2, #2]
0x0040064b:	str	r5, [sp, #4]
0x0040064d:	str	r4, [sp, #0x34]
0x0040064f:	ldrb	r4, [r2, #0xe]
0x00400651:	str	r3, [sp]
0x00400653:	ldrb	r3, [r2, #1]
0x00400655:	str	r4, [sp, #0x30]
0x00400657:	ldrb	r4, [r2, #0xd]
0x00400659:	str	r4, [sp, #0x2c]
0x0040065b:	ldrb	r4, [r2, #0xc]
0x0040065d:	str	r4, [sp, #0x28]
0x0040065f:	ldrb	r4, [r2, #0xb]
0x00400661:	str	r4, [sp, #0x24]
0x00400663:	ldrb	r4, [r2, #0xa]
0x00400665:	str	r4, [sp, #0x20]
0x00400667:	ldrb	r4, [r2, #9]
0x00400669:	str	r4, [sp, #0x1c]
0x0040066b:	ldrb	r4, [r2, #8]
0x0040066d:	str	r4, [sp, #0x18]
0x0040066f:	ldrb	r4, [r2, #7]
0x00400671:	str	r4, [sp, #0x14]
0x00400673:	ldrb	r4, [r2, #6]
0x00400675:	str	r4, [sp, #0x10]
0x00400677:	ldrb	r4, [r2, #5]
0x00400679:	str	r4, [sp, #0xc]
0x0040067b:	ldrb	r4, [r2, #4]
0x0040067d:	ldrb	r2, [r2]
0x0040067f:	str	r4, [sp, #8]
0x00400681:	bl	#0x500001
0x00400685:	add	sp, #0x3c
0x00400687:	pop	{r4, r5, pc}

Function main @ 0x0040093d
0x0040093d:	ldr.w	r2, [pc, #0x770]
0x00400941:	ldr.w	r3, [pc, #0x770]
0x00400945:	add	r2, pc
0x00400947:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040094b:	ldr.w	r6, [pc, #0x76c]
0x0040094f:	ldr.w	r1, [pc, #0x76c]
0x00400953:	vpush	{d8}
0x00400957:	add	r6, pc
0x00400959:	ldr	r3, [r2, r3]
0x0040095b:	sub	sp, #0x13c
0x0040095d:	ldr.w	r5, [pc, #0x760]
0x00400961:	add	r1, pc
0x00400963:	mov	r0, r6
0x00400965:	ldr	r3, [r3]
0x00400967:	str	r3, [sp, #0x134]
0x00400969:	mov.w	r3, #0
0x0040096d:	add	r5, pc
0x0040096f:	bl	#0x50000d
0x00400973:	cmp	r0, #0
0x00400975:	beq.w	#0x401095
0x00400979:	ldr.w	r1, [pc, #0x748]
0x0040097d:	mov	r4, r0
0x0040097f:	ldr.w	r5, [pc, #0x748]
0x00400983:	add	r2, sp, #0xec
0x00400985:	add	r1, pc
0x00400987:	str	r1, [sp, #0x3c]
0x00400989:	add	r5, pc
0x0040098b:	bl	#0x500019
0x0040098f:	ldr	r1, [sp, #0x3c]
0x00400991:	add	r2, sp, #0xf0
0x00400993:	mov	r0, r4
0x00400995:	bl	#0x500019
0x00400999:	add	r3, sp, #0xf8
0x0040099b:	add	r2, sp, #0xf4
0x0040099d:	mov	r1, r5
0x0040099f:	addw	r0, sp, #0x103
0x004009a3:	str	r0, [sp, #0x34]
0x004009a5:	add.w	r0, sp, #0xff
0x004009a9:	str	r0, [sp, #0x30]
0x004009ab:	add.w	r0, sp, #0xfb
0x004009af:	str	r0, [sp, #0x2c]
0x004009b1:	add.w	r0, sp, #0xf7
0x004009b5:	str	r0, [sp, #0x28]
0x004009b7:	add.w	r0, sp, #0x102
0x004009bb:	str	r0, [sp, #0x24]
0x004009bd:	add.w	r0, sp, #0xfe
0x004009c1:	str	r0, [sp, #0x20]
0x004009c3:	add.w	r0, sp, #0xfa
0x004009c7:	str	r0, [sp, #0x1c]
0x004009c9:	add.w	r0, sp, #0xf6
0x004009cd:	str	r0, [sp, #0x18]
0x004009cf:	addw	r0, sp, #0x101
0x004009d3:	str	r0, [sp, #0x14]
0x004009d5:	add.w	r0, sp, #0xfd
0x004009d9:	str	r0, [sp, #0x10]
0x004009db:	add.w	r0, sp, #0xf9
0x004009df:	str	r0, [sp, #0xc]
0x004009e1:	add.w	r0, sp, #0xf5
0x004009e5:	str	r0, [sp, #8]
0x004009e7:	add	r0, sp, #0x100
0x004009e9:	str	r0, [sp, #4]
0x004009eb:	add	r0, sp, #0xfc
0x004009ed:	str	r0, [sp]
0x004009ef:	mov	r0, r4
0x004009f1:	str	r5, [sp, #0x3c]
0x004009f3:	bl	#0x500019
0x004009f7:	add	r3, sp, #0x114
0x004009f9:	mov	r2, r3
0x004009fb:	ldr	r1, [sp, #0x3c]
0x004009fd:	addw	r0, sp, #0x123
0x00400a01:	vmov	s16, r3
0x00400a05:	str	r0, [sp, #0x34]
0x00400a07:	add	r3, sp, #0x118
0x00400a09:	addw	r0, sp, #0x11f
0x00400a0d:	str	r0, [sp, #0x30]
0x00400a0f:	addw	r0, sp, #0x11b
0x00400a13:	str	r0, [sp, #0x2c]
0x00400a15:	addw	r0, sp, #0x117
0x00400a19:	str	r0, [sp, #0x28]
0x00400a1b:	add.w	r0, sp, #0x122
0x00400a1f:	str	r0, [sp, #0x24]
0x00400a21:	add.w	r0, sp, #0x11e
0x00400a25:	str	r0, [sp, #0x20]
0x00400a27:	add.w	r0, sp, #0x11a
0x00400a2b:	str	r0, [sp, #0x1c]
0x00400a2d:	add.w	r0, sp, #0x116
0x00400a31:	str	r0, [sp, #0x18]
0x00400a33:	addw	r0, sp, #0x121
0x00400a37:	str	r0, [sp, #0x14]
0x00400a39:	addw	r0, sp, #0x11d
0x00400a3d:	str	r0, [sp, #0x10]
0x00400a3f:	addw	r0, sp, #0x119
0x00400a43:	str	r0, [sp, #0xc]
0x00400a45:	addw	r0, sp, #0x115
0x00400a49:	str	r0, [sp, #8]
0x00400a4b:	add	r0, sp, #0x120
0x00400a4d:	str	r0, [sp, #4]
0x00400a4f:	add	r0, sp, #0x11c
0x00400a51:	str	r0, [sp]
0x00400a53:	mov	r0, r4
0x00400a55:	bl	#0x500019
0x00400a59:	mov	r0, r4
0x00400a5b:	bl	#0x500025
0x00400a5f:	ldr	r2, [sp, #0x120]
0x00400a61:	ldrd	r3, r1, [sp, #0x118]
0x00400a65:	str	r3, [sp, #0x128]
0x00400a67:	ldr	r3, [sp, #0xec]
0x00400a69:	ldr	r0, [sp, #0x114]
0x00400a6b:	cmp	r3, #0
0x00400a6d:	str	r0, [sp, #0x124]
0x00400a6f:	strd	r1, r2, [sp, #0x12c]
0x00400a73:	ble.w	#0x401007
0x00400a77:	movs	r3, #0
0x00400a79:	str	r3, [sp, #0xe0]
0x00400a7b:	ldr.w	r3, [pc, #0x650]
0x00400a7f:	add	r3, pc
0x00400a81:	str	r3, [sp, #0xe4]
0x00400a83:	ldr.w	r3, [pc, #0x64c]
0x00400a87:	add	r3, pc
0x00400a89:	str	r3, [sp, #0xd8]
0x00400a8b:	ldr.w	r3, [pc, #0x648]
0x00400a8f:	add	r3, pc
0x00400a91:	str	r3, [sp, #0xdc]
0x00400a93:	add	r3, sp, #0x104
0x00400a95:	vmov	s15, r3
0x00400a99:	ldrd	r2, r3, [sp, #0xfc]
0x00400a9d:	str	r2, [sp, #0x10c]
0x00400a9f:	str	r3, [sp, #0x110]
0x00400aa1:	vmov	r0, s16
0x00400aa5:	ldr	r1, [sp, #0xf8]
0x00400aa7:	uxtb	r4, r2
0x00400aa9:	lsrs	r2, r3, #0x18
0x00400aab:	str	r2, [sp, #0x44]
0x00400aad:	ubfx	r2, r3, #0x10, #8
0x00400ab1:	ubfx	r3, r3, #8, #8
0x00400ab5:	str	r3, [sp, #0x94]
0x00400ab7:	ldr	r3, [sp, #0xe4]
0x00400ab9:	str	r2, [sp, #0x98]
0x00400abb:	mov.w	r2, #0
0x00400abf:	str	r1, [sp, #0x108]
0x00400ac1:	vmov	r1, s15
0x00400ac5:	strb	r2, [r3]
0x00400ac7:	ldr	r3, [sp, #0xf4]
0x00400ac9:	str	r3, [sp, #0x104]
0x00400acb:	ldrb.w	r3, [sp, #0xf4]
0x00400acf:	str	r3, [sp, #0x50]
0x00400ad1:	ldrb.w	r3, [sp, #0xf5]
0x00400ad5:	str	r3, [sp, #0x54]
0x00400ad7:	ldrb.w	r3, [sp, #0xf6]
0x00400adb:	str	r3, [sp, #0x40]
0x00400add:	ldrb.w	r3, [sp, #0xf7]
0x00400ae1:	str	r3, [sp, #0x8c]
0x00400ae3:	ldrb.w	r3, [sp, #0xf8]
0x00400ae7:	str	r3, [sp, #0x58]
0x00400ae9:	ldrb.w	r3, [sp, #0xf9]
0x00400aed:	str	r3, [sp, #0x5c]
0x00400aef:	ldrb.w	r3, [sp, #0xfa]
0x00400af3:	str	r3, [sp, #0x60]
0x00400af5:	ldrb.w	r3, [sp, #0xfb]
0x00400af9:	str	r3, [sp, #0x3c]
0x00400afb:	ldrb.w	r3, [sp, #0xfd]
0x00400aff:	str	r4, [sp, #0x90]
0x00400b01:	str	r3, [sp, #0x48]
0x00400b03:	ldrb.w	r3, [sp, #0xfe]
0x00400b07:	str	r3, [sp, #0x64]
0x00400b09:	ldrb.w	r3, [sp, #0xff]
0x00400b0d:	str	r3, [sp, #0x4c]
0x00400b0f:	ldrb.w	r3, [sp, #0x100]
0x00400b13:	str	r3, [sp, #0x68]
0x00400b15:	bl	#0x400419
0x00400a99:	ldrd	r2, r3, [sp, #0xfc]
0x00400a9d:	str	r2, [sp, #0x10c]
0x00400a9f:	str	r3, [sp, #0x110]
0x00400aa1:	vmov	r0, s16
0x00400aa5:	ldr	r1, [sp, #0xf8]
0x00400aa7:	uxtb	r4, r2
0x00400aa9:	lsrs	r2, r3, #0x18
0x00400aab:	str	r2, [sp, #0x44]
0x00400aad:	ubfx	r2, r3, #0x10, #8
0x00400ab1:	ubfx	r3, r3, #8, #8
0x00400ab5:	str	r3, [sp, #0x94]
0x00400ab7:	ldr	r3, [sp, #0xe4]
0x00400ab9:	str	r2, [sp, #0x98]
0x00400abb:	mov.w	r2, #0
0x00400abf:	str	r1, [sp, #0x108]
0x00400ac1:	vmov	r1, s15
0x00400ac5:	strb	r2, [r3]
0x00400ac7:	ldr	r3, [sp, #0xf4]
0x00400ac9:	str	r3, [sp, #0x104]
0x00400acb:	ldrb.w	r3, [sp, #0xf4]
0x00400acf:	str	r3, [sp, #0x50]
0x00400ad1:	ldrb.w	r3, [sp, #0xf5]
0x00400ad5:	str	r3, [sp, #0x54]
0x00400ad7:	ldrb.w	r3, [sp, #0xf6]
0x00400adb:	str	r3, [sp, #0x40]
0x00400add:	ldrb.w	r3, [sp, #0xf7]
0x00400ae1:	str	r3, [sp, #0x8c]
0x00400ae3:	ldrb.w	r3, [sp, #0xf8]
0x00400ae7:	str	r3, [sp, #0x58]
0x00400ae9:	ldrb.w	r3, [sp, #0xf9]
0x00400aed:	str	r3, [sp, #0x5c]
0x00400aef:	ldrb.w	r3, [sp, #0xfa]
0x00400af3:	str	r3, [sp, #0x60]
0x00400af5:	ldrb.w	r3, [sp, #0xfb]
0x00400af9:	str	r3, [sp, #0x3c]
0x00400afb:	ldrb.w	r3, [sp, #0xfd]
0x00400aff:	str	r4, [sp, #0x90]
0x00400b01:	str	r3, [sp, #0x48]
0x00400b03:	ldrb.w	r3, [sp, #0xfe]
0x00400b07:	str	r3, [sp, #0x64]
0x00400b09:	ldrb.w	r3, [sp, #0xff]
0x00400b0d:	str	r3, [sp, #0x4c]
0x00400b0f:	ldrb.w	r3, [sp, #0x100]
0x00400b13:	str	r3, [sp, #0x68]
0x00400b15:	bl	#0x400419
0x00400b19:	ldr	r3, [sp, #0xf0]
0x00400b1b:	str	r3, [sp, #0xd4]
0x00400b1d:	cmp	r3, #1
0x00400b1f:	itt	gt
0x00400b21:	movgt	r3, #1
0x00400b23:	strgt	r3, [sp, #0x9c]
0x00400b25:	ble.w	#0x400fd7
0x00400b29:	ldr	r3, [sp, #0x9c]
0x00400b2b:	vmov	r0, s16
0x00400b2f:	uxtb	r4, r3
0x00400b31:	adds	r3, #1
0x00400b33:	str	r3, [sp, #0x9c]
0x00400b35:	bl	#0x400001
0x00400fd7:	ldr	r4, [sp, #0xe0]
0x00400fd9:	vmov	r0, s16
0x00400fdd:	adds	r4, #1
0x00400fdf:	str	r4, [sp, #0xe0]
0x00400fe1:	bl	#0x400001
0x00401007:	ldr	r0, [pc, #0xd0]
0x00401009:	add	r0, pc
0x0040100b:	bl	#0x500031
0x0040100f:	ldrb.w	r1, [sp, #0x123]
0x00401013:	ldrb.w	r2, [sp, #0x11f]
0x00401017:	ldrb.w	r0, [sp, #0x11c]
0x0040101b:	strd	r2, r1, [sp, #0x30]
0x0040101f:	ldrb.w	r1, [sp, #0x122]
0x00401023:	ldrb.w	r2, [sp, #0x11e]
0x00401027:	ldrb.w	r4, [sp, #0x11b]
0x0040102b:	strd	r2, r1, [sp, #0x20]
0x0040102f:	str	r0, [sp]
0x00401031:	ldrb.w	r1, [sp, #0x121]
0x00401035:	ldrb.w	r0, [sp, #0x117]
0x00401039:	ldrb.w	r2, [sp, #0x11d]
0x0040103d:	strd	r0, r4, [sp, #0x28]
0x00401041:	strd	r2, r1, [sp, #0x10]
0x00401045:	ldrb.w	r4, [sp, #0x11a]
0x00401049:	ldrb.w	r0, [sp, #0x116]
0x0040104d:	ldr	r1, [pc, #0x8c]
0x0040104f:	ldrb.w	r3, [sp, #0x120]
0x00401053:	strd	r0, r4, [sp, #0x18]
0x00401057:	add	r1, pc
0x00401059:	ldrb.w	r0, [sp, #0x115]
0x0040105d:	ldrb.w	r4, [sp, #0x119]
0x00401061:	ldrb.w	r2, [sp, #0x114]
0x00401065:	str	r3, [sp, #4]
0x00401067:	strd	r0, r4, [sp, #8]
0x0040106b:	movs	r0, #1
0x0040106d:	ldrb.w	r3, [sp, #0x118]
0x00401071:	bl	#0x500001
0x00401075:	ldr	r2, [pc, #0x68]
0x00401077:	ldr	r3, [pc, #0x3c]
0x00401079:	add	r2, pc
0x0040107b:	ldr	r3, [r2, r3]
0x0040107d:	ldr	r2, [r3]
0x0040107f:	ldr	r3, [sp, #0x134]
0x00401081:	eors	r2, r3
0x00401083:	mov.w	r3, #0
0x00401087:	bne	#0x4010ad
0x00401089:	movs	r0, #0
0x0040108b:	add	sp, #0x13c
0x0040108d:	vpop	{d8}
0x00401091:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401095:	ldr	r0, [pc, #0x4c]
0x00401097:	mov	r3, r6
0x00401099:	ldr	r2, [pc, #0x4c]
0x0040109b:	movs	r1, #1
0x0040109d:	add	r2, pc
0x0040109f:	ldr	r0, [r5, r0]
0x004010a1:	ldr	r0, [r0]
0x004010a3:	bl	#0x50003d
0x004010a7:	movs	r0, #1
0x004010a9:	bl	#0x500049
0x004010ad:	bl	#0x500055

Function sub_400b39 @ 0x00400b39
0x00400b39:	ldr	r2, [sp, #0xdc]
0x00400b3b:	ldr	r0, [sp, #0x3c]
0x00400b3d:	ldr	r3, [sp, #0xd8]
0x00400b3f:	strb	r4, [r2]
0x00400b41:	subs	r4, #1
0x00400b43:	and	r2, r0, #0xf0
0x00400b47:	and	r4, r4, #0x1f
0x00400b4b:	add	r4, r3
0x00400b4d:	add	r2, r3
0x00400b4f:	and	r0, r0, #0xf
0x00400b53:	ldr	r5, [sp, #0x44]
0x00400b55:	ldr	r7, [sp, #0x64]
0x00400b57:	ldrb.w	r1, [r4, #0x100]
0x00400b5b:	mov	r4, r3
0x00400b5d:	ldrb	r2, [r2, r0]
0x00400b5f:	and	r3, r5, #0xf0
0x00400b63:	add	r3, r4
0x00400b65:	ldr	r0, [sp, #0x90]
0x00400b67:	eors	r2, r1
0x00400b69:	ldr	r1, [sp, #0x50]
0x00400b6b:	eors	r1, r2
0x00400b6d:	ldr	r2, [sp, #0x54]
0x00400b6f:	str	r1, [sp, #0x50]
0x00400b71:	eors	r2, r1
0x00400b73:	and	r1, r5, #0xf
0x00400b77:	ldr	r5, [sp, #0x48]
0x00400b79:	uxtb	r6, r2
0x00400b7b:	ldr	r2, [sp, #0x40]
0x00400b7d:	str	r6, [sp, #0x54]
0x00400b7f:	eors	r2, r6
0x00400b81:	ldr	r6, [sp, #0x4c]
0x00400b83:	ldrb	r3, [r3, r1]
0x00400b85:	str	r2, [sp, #0x40]
0x00400b87:	and	r2, r6, #0xf0
0x00400b8b:	eors	r0, r3
0x00400b8d:	add	r2, r4
0x00400b8f:	and	r3, r6, #0xf
0x00400b93:	mov	r1, r6
0x00400b95:	ldr	r6, [sp, #0x58]
0x00400b97:	eors	r5, r0
0x00400b99:	eors	r7, r5
0x00400b9b:	strb.w	r0, [sp, #0x10c]
0x00400b9f:	ldrb	r3, [r2, r3]
0x00400ba1:	uxtb	r7, r7
0x00400ba3:	str	r7, [sp, #0x64]
0x00400ba5:	eors	r6, r3
0x00400ba7:	ldr	r3, [sp, #0x5c]
0x00400ba9:	eor.w	ip, r1, r7
0x00400bad:	ldr	r7, [sp, #0x60]
0x00400baf:	eors	r3, r6
0x00400bb1:	str.w	ip, [sp, #0x4c]
0x00400bb5:	ldr	r2, [sp, #0x3c]
0x00400bb7:	uxtb.w	ip, r3
0x00400bbb:	str	r0, [sp, #0x90]
0x00400bbd:	mov	r3, ip
0x00400bbf:	str	r5, [sp, #0x48]
0x00400bc1:	eors	r7, r3
0x00400bc3:	str	r6, [sp, #0x58]
0x00400bc5:	eor.w	r3, r7, r2
0x00400bc9:	str.w	ip, [sp, #0x5c]
0x00400bcd:	str	r7, [sp, #0x60]
0x00400bcf:	uxtb.w	ip, r3
0x00400bd3:	str.w	ip, [sp, #0x3c]
0x00400bd7:	ldrb.w	r3, [sp, #0x114]
0x00400bdb:	ldrb.w	ip, [sp, #0x115]
0x00400bdf:	str.w	ip, [sp, #0x70]
0x00400be3:	ldrb.w	ip, [sp, #0x116]
0x00400be7:	str.w	ip, [sp, #0x74]
0x00400beb:	ldrb.w	ip, [sp, #0x11f]
0x00400bef:	ldr	r2, [sp, #0x8c]
0x00400bf1:	str.w	ip, [sp, #0x84]
0x00400bf5:	ldrb.w	ip, [sp, #0x11a]
0x00400bf9:	str	r3, [sp, #0x6c]
0x00400bfb:	str.w	ip, [sp, #0x78]
0x00400bff:	ldrb.w	r3, [sp, #0x123]
0x00400c03:	ldrb.w	ip, [sp, #0x117]
0x00400c07:	str.w	ip, [sp, #0x7c]
0x00400c0b:	str	r3, [sp, #0x88]
0x00400c0d:	and	r3, r2, #0xf0
0x00400c11:	ldrb.w	ip, [sp, #0x11b]
0x00400c15:	add	r3, r4
0x00400c17:	str.w	ip, [sp, #0x80]
0x00400c1b:	and	ip, r2, #0xf
0x00400c1f:	ldr	r4, [sp, #0x68]
0x00400c21:	ldrb.w	fp, [sp, #0x11c]
0x00400c25:	ldrb.w	r3, [r3, ip]
0x00400c29:	ldrb.w	sl, [sp, #0x11d]
0x00400c2d:	eors	r4, r3
0x00400c2f:	ldr	r3, [sp, #0x40]
0x00400c31:	str	r4, [sp, #0x68]
0x00400c33:	eor.w	ip, r3, r2
0x00400c37:	ldr	r2, [sp, #0x94]
0x00400c39:	ldrb.w	r8, [sp, #0x11e]
0x00400c3d:	eors	r2, r4
0x00400c3f:	uxtb.w	ip, ip
0x00400c43:	mov	r3, r2
0x00400c45:	mov	r2, ip
0x00400c47:	ldrb.w	r7, [sp, #0x120]
0x00400c4b:	uxtb.w	ip, r3
0x00400c4f:	ldr	r3, [sp, #0x98]
0x00400c51:	mov	r4, ip
0x00400c53:	ldrb.w	r6, [sp, #0x121]
0x00400c57:	ldrb.w	r5, [sp, #0x122]
0x00400c5b:	eors	r3, r4
0x00400c5d:	ldrb.w	r0, [sp, #0x118]
0x00400c61:	lsr.w	lr, r7, #7
0x00400c65:	ldrb.w	r1, [sp, #0x119]
0x00400c69:	strb.w	ip, [sp, #0x111]
0x00400c6d:	add.w	lr, lr, lr, lsl #1
0x00400c71:	str.w	ip, [sp, #0x94]
0x00400c75:	ldr	r4, [sp, #0x44]
0x00400c77:	add.w	lr, lr, lr, lsl #3
0x00400c7b:	strb.w	r3, [sp, #0x112]
0x00400c7f:	eor.w	lr, lr, r7, lsl #1
0x00400c83:	eor.w	ip, r3, r4
0x00400c87:	ldr	r4, [sp, #0x6c]
0x00400c89:	str	r3, [sp, #0x98]
0x00400c8b:	uxtb.w	lr, lr
0x00400c8f:	str.w	ip, [sp, #0x44]
0x00400c93:	lsrs	r3, r4, #7
0x00400c95:	strb.w	ip, [sp, #0x113]
0x00400c99:	str	r2, [sp, #0x8c]
0x00400c9b:	add.w	r3, r3, r3, lsl #1
0x00400c9f:	add.w	r3, r3, r3, lsl #3
0x00400ca3:	eor.w	r3, r3, r4, lsl #1
0x00400ca7:	ldr	r4, [sp, #0x70]
0x00400ca9:	uxtb.w	ip, r3
0x00400cad:	lsrs	r3, r0, #7
0x00400caf:	str.w	ip, [sp, #0xa0]
0x00400cb3:	add.w	r3, r3, r3, lsl #1
0x00400cb7:	add.w	r3, r3, r3, lsl #3
0x00400cbb:	eor.w	r3, r3, r0, lsl #1
0x00400cbf:	uxtb.w	ip, r3
0x00400cc3:	lsr.w	r3, fp, #7
0x00400cc7:	str.w	ip, [sp, #0xa4]
0x00400ccb:	add.w	r3, r3, r3, lsl #1
0x00400ccf:	add.w	r3, r3, r3, lsl #3
0x00400cd3:	eor.w	r3, r3, fp, lsl #1
0x00400cd7:	uxtb.w	ip, r3
0x00400cdb:	lsrs	r3, r4, #7
0x00400cdd:	str.w	ip, [sp, #0xa8]
0x00400ce1:	add.w	r3, r3, r3, lsl #1
0x00400ce5:	add.w	r3, r3, r3, lsl #3
0x00400ce9:	eor.w	r3, r3, r4, lsl #1
0x00400ced:	ldr	r4, [sp, #0x74]
0x00400cef:	uxtb.w	ip, r3
0x00400cf3:	lsrs	r3, r1, #7
0x00400cf5:	str.w	ip, [sp, #0xac]
0x00400cf9:	add.w	r3, r3, r3, lsl #1
0x00400cfd:	add.w	r3, r3, r3, lsl #3
0x00400d01:	eor.w	r3, r3, r1, lsl #1
0x00400d05:	uxtb.w	ip, r3
0x00400d09:	lsr.w	r3, sl, #7
0x00400d0d:	str.w	ip, [sp, #0xb0]
0x00400d11:	add.w	r3, r3, r3, lsl #1
0x00400d15:	add.w	r3, r3, r3, lsl #3
0x00400d19:	eor.w	r3, r3, sl, lsl #1
0x00400d1d:	uxtb.w	ip, r3
0x00400d21:	lsrs	r3, r4, #7
0x00400d23:	str.w	ip, [sp, #0xb4]
0x00400d27:	add.w	r3, r3, r3, lsl #1
0x00400d2b:	add.w	r3, r3, r3, lsl #3
0x00400d2f:	eor.w	r3, r3, r4, lsl #1
0x00400d33:	ldr	r4, [sp, #0x78]
0x00400d35:	uxtb.w	ip, r3
0x00400d39:	str.w	ip, [sp, #0xb8]
0x00400d3d:	lsrs	r3, r4, #7
0x00400d3f:	add.w	r3, r3, r3, lsl #1
0x00400d43:	add.w	r3, r3, r3, lsl #3
0x00400d47:	eor.w	r3, r3, r4, lsl #1
0x00400d4b:	ldr	r4, [sp, #0x7c]
0x00400d4d:	uxtb.w	ip, r3
0x00400d51:	lsr.w	r3, r8, #7
0x00400d55:	str.w	ip, [sp, #0xbc]
0x00400d59:	add.w	r3, r3, r3, lsl #1
0x00400d5d:	add.w	r3, r3, r3, lsl #3
0x00400d61:	eor.w	r3, r3, r8, lsl #1
0x00400d65:	uxtb.w	ip, r3
0x00400d69:	lsrs	r3, r4, #7
0x00400d6b:	str.w	ip, [sp, #0xc0]
0x00400d6f:	add.w	r3, r3, r3, lsl #1
0x00400d73:	add.w	r3, r3, r3, lsl #3
0x00400d77:	eor.w	r3, r3, r4, lsl #1
0x00400d7b:	ldr	r4, [sp, #0x80]
0x00400d7d:	uxtb.w	ip, r3
0x00400d81:	str.w	ip, [sp, #0xc4]
0x00400d85:	lsrs	r3, r4, #7
0x00400d87:	add.w	r3, r3, r3, lsl #1
0x00400d8b:	add.w	r3, r3, r3, lsl #3
0x00400d8f:	eor.w	r3, r3, r4, lsl #1
0x00400d93:	ldr	r4, [sp, #0x84]
0x00400d95:	uxtb.w	ip, r3
0x00400d99:	str.w	ip, [sp, #0xc8]
0x00400d9d:	lsrs	r3, r4, #7
0x00400d9f:	add.w	r3, r3, r3, lsl #1
0x00400da3:	add.w	r3, r3, r3, lsl #3
0x00400da7:	eor.w	r3, r3, r4, lsl #1
0x00400dab:	ldr	r4, [sp, #0x88]
0x00400dad:	uxtb.w	ip, r3
0x00400db1:	str.w	ip, [sp, #0xcc]
0x00400db5:	lsr.w	sb, r4, #7
0x00400db9:	lsr.w	ip, r6, #7
0x00400dbd:	lsrs	r3, r5, #7
0x00400dbf:	add.w	sb, sb, sb, lsl #1
0x00400dc3:	add.w	ip, ip, ip, lsl #1
0x00400dc7:	add.w	r3, r3, r3, lsl #1
0x00400dcb:	add.w	sb, sb, sb, lsl #3
0x00400dcf:	add.w	ip, ip, ip, lsl #3
0x00400dd3:	eor.w	sb, sb, r4, lsl #1
0x00400dd7:	ldr	r4, [sp, #0x50]
0x00400dd9:	eor.w	ip, ip, r6, lsl #1
0x00400ddd:	add.w	r3, r3, r3, lsl #3
0x00400de1:	uxtb.w	sb, sb
0x00400de5:	str.w	sb, [sp, #0xd0]
0x00400de9:	mov.w	sb, #0
0x00400ded:	uxtb.w	ip, ip
0x00400df1:	eor.w	r3, r3, r5, lsl #1
0x00400df5:	bfi	sb, r4, #0, #8
0x00400df9:	ldr	r4, [sp, #0x54]
0x00400dfb:	uxtb	r3, r3
0x00400dfd:	bfi	sb, r4, #8, #8
0x00400e01:	ldr	r4, [sp, #0x40]
0x00400e03:	bfi	sb, r4, #0x10, #8
0x00400e07:	ldr	r4, [sp, #0x58]
0x00400e09:	bfi	sb, r2, #0x18, #8
0x00400e0d:	str.w	sb, [sp, #0x104]
0x00400e11:	mov.w	sb, #0
0x00400e15:	bfi	sb, r4, #0, #8
0x00400e19:	ldr	r4, [sp, #0x5c]
0x00400e1b:	ldr	r2, [sp, #0x6c]
0x00400e1d:	bfi	sb, r4, #8, #8
0x00400e21:	ldr	r4, [sp, #0x60]
0x00400e23:	bfi	sb, r4, #0x10, #8
0x00400e27:	ldr	r4, [sp, #0x3c]
0x00400e29:	bfi	sb, r4, #0x18, #8
0x00400e2d:	ldr	r4, [sp, #0x48]
0x00400e2f:	str.w	sb, [sp, #0x108]
0x00400e33:	mov.w	sb, #0
0x00400e37:	bfi	sb, r4, #0, #8
0x00400e3b:	ldr	r4, [sp, #0x64]
0x00400e3d:	bfi	sb, r4, #8, #8
0x00400e41:	ldr	r4, [sp, #0x4c]
0x00400e43:	bfi	sb, r4, #0x10, #8
0x00400e47:	ldr	r4, [sp, #0x68]
0x00400e49:	bfi	sb, r4, #0x18, #8
0x00400e4d:	ldr	r4, [sp, #0xa0]
0x00400e4f:	str.w	sb, [sp, #0x10d]
0x00400e53:	eor.w	sb, r2, r0
0x00400e57:	eor.w	r0, r0, fp
0x00400e5b:	eor.w	r2, r2, fp
0x00400e5f:	eors	r0, r7
0x00400e61:	eors	r2, r7
0x00400e63:	eor.w	r7, r7, sb
0x00400e67:	eor.w	sb, fp, sb
0x00400e6b:	eors	r0, r4
0x00400e6d:	eor.w	sb, r4, sb
0x00400e71:	ldr	r4, [sp, #0xa4]
0x00400e73:	eor.w	sb, lr, sb
0x00400e77:	eors	r2, r4
0x00400e79:	eors	r0, r4
0x00400e7b:	ldr	r4, [sp, #0xa8]
0x00400e7d:	eors	r7, r4
0x00400e7f:	eors	r2, r4
0x00400e81:	ldr	r4, [sp, #0x50]
0x00400e83:	eor.w	r7, lr, r7
0x00400e87:	eors	r0, r4
0x00400e89:	ldr	r4, [sp, #0x58]
0x00400e8b:	strb.w	r0, [sp, #0x114]
0x00400e8f:	ldr	r0, [sp, #0x90]
0x00400e91:	eors	r2, r4
0x00400e93:	ldr	r4, [sp, #0x70]
0x00400e95:	eors	r7, r0
0x00400e97:	ldr	r0, [sp, #0x68]
0x00400e99:	eor.w	lr, r4, sl
0x00400e9d:	str	r2, [sp, #0x6c]
0x00400e9f:	eor.w	fp, r0, sb
0x00400ea3:	mov	r0, r4
0x00400ea5:	ldr	r2, [sp, #0xac]
0x00400ea7:	eors	r0, r1
0x00400ea9:	eor.w	r1, r1, sl
0x00400ead:	eor.w	lr, r6, lr
0x00400eb1:	eors	r1, r6
0x00400eb3:	eors	r6, r0
0x00400eb5:	eor.w	r0, sl, r0
0x00400eb9:	eors	r1, r2
0x00400ebb:	eors	r0, r2
0x00400ebd:	ldr	r2, [sp, #0xb0]
0x00400ebf:	ldr	r4, [sp, #0x54]
0x00400ec1:	eor.w	r0, ip, r0
0x00400ec5:	eor.w	lr, r2, lr
0x00400ec9:	eors	r1, r2
0x00400ecb:	ldr	r2, [sp, #0xb4]
0x00400ecd:	eors	r1, r4
0x00400ecf:	strb.w	r1, [sp, #0x115]
0x00400ed3:	ldr	r1, [sp, #0x5c]
0x00400ed5:	eor.w	lr, r2, lr
0x00400ed9:	eors	r6, r2
0x00400edb:	ldr	r4, [sp, #0x74]
0x00400edd:	eor.w	lr, r1, lr
0x00400ee1:	ldr	r1, [sp, #0x48]
0x00400ee3:	eor.w	r6, ip, r6
0x00400ee7:	ldr	r2, [sp, #0x78]
0x00400ee9:	eors	r6, r1
0x00400eeb:	ldr	r1, [sp, #0x94]
0x00400eed:	eor.w	ip, r4, r2
0x00400ef1:	eor.w	sb, r4, r8
0x00400ef5:	eors	r0, r1
0x00400ef7:	eor.w	r1, r2, r8
0x00400efb:	ldr	r2, [sp, #0xb8]
0x00400efd:	eors	r1, r5
0x00400eff:	eor.w	r8, r8, ip
0x00400f03:	eor.w	sb, r5, sb
0x00400f07:	eor.w	r8, r2, r8
0x00400f0b:	eors	r1, r2
0x00400f0d:	ldr	r2, [sp, #0xbc]
0x00400f0f:	eor.w	r5, r5, ip
0x00400f13:	eor.w	sb, r2, sb
0x00400f17:	eors	r1, r2
0x00400f19:	ldr	r2, [sp, #0xc0]
0x00400f1b:	ldr	r4, [sp, #0x40]
0x00400f1d:	eors	r5, r2
0x00400f1f:	eor.w	sb, r2, sb
0x00400f23:	eors	r1, r4
0x00400f25:	strb.w	r1, [sp, #0x116]
0x00400f29:	ldr	r1, [sp, #0x64]
0x00400f2b:	eors	r5, r3
0x00400f2d:	ldr	r4, [sp, #0x60]
0x00400f2f:	eor.w	r3, r3, r8
0x00400f33:	eors	r5, r1
0x00400f35:	ldr	r1, [sp, #0x98]
0x00400f37:	eor.w	sb, r4, sb
0x00400f3b:	ldr	r4, [sp, #0x84]
0x00400f3d:	eor.w	sl, r3, r1
0x00400f41:	strb.w	lr, [sp, #0x119]
0x00400f45:	ldrd	r3, r2, [sp, #0x7c]
0x00400f49:	strb.w	sb, [sp, #0x11a]
0x00400f4d:	strb.w	r7, [sp, #0x11c]
0x00400f51:	eor.w	ip, r3, r2
0x00400f55:	eor.w	r1, r2, r4
0x00400f59:	eor.w	r8, r3, r4
0x00400f5d:	mov	r2, r4
0x00400f5f:	ldr	r4, [sp, #0x88]
0x00400f61:	ldr	r3, [sp, #0xc4]
0x00400f63:	eors	r1, r4
0x00400f65:	eor.w	r8, r4, r8
0x00400f69:	eor.w	r4, r4, ip
0x00400f6d:	eor.w	ip, r2, ip
0x00400f71:	eors	r1, r3
0x00400f73:	eor.w	ip, r3, ip
0x00400f77:	ldr	r3, [sp, #0xc8]
0x00400f79:	ldr	r2, [sp, #0x8c]
0x00400f7b:	eor.w	r8, r3, r8
0x00400f7f:	eors	r1, r3
0x00400f81:	ldr	r3, [sp, #0xcc]
0x00400f83:	eors	r1, r2
0x00400f85:	ldr	r2, [sp, #0x4c]
0x00400f87:	eors	r4, r3
0x00400f89:	eor.w	r8, r3, r8
0x00400f8d:	ldr	r3, [sp, #0xd0]
0x00400f8f:	strb.w	r1, [sp, #0x117]
0x00400f93:	eors	r4, r3
0x00400f95:	ldr	r1, [sp, #0x3c]
0x00400f97:	eors	r4, r2
0x00400f99:	ldr	r2, [sp, #0x44]
0x00400f9b:	eor.w	ip, r3, ip
0x00400f9f:	ldr	r3, [sp, #0x6c]
0x00400fa1:	eor.w	ip, r2, ip
0x00400fa5:	eor.w	r8, r1, r8
0x00400fa9:	strb.w	r3, [sp, #0x118]
0x00400fad:	strb.w	r6, [sp, #0x11d]
0x00400fb1:	strb.w	r5, [sp, #0x11e]
0x00400fb5:	strb.w	fp, [sp, #0x120]
0x00400fb9:	strb.w	r0, [sp, #0x121]
0x00400fbd:	strb.w	sl, [sp, #0x122]
0x00400fc1:	strb.w	r8, [sp, #0x11b]
0x00400fc5:	strb.w	r4, [sp, #0x11f]
0x00400fc9:	strb.w	ip, [sp, #0x123]
0x00400fcd:	ldr	r3, [sp, #0x9c]
0x00400fcf:	ldr	r2, [sp, #0xd4]
0x00400fd1:	cmp	r3, r2
0x00400fd3:	bne.w	#0x400b29

Function sub_400fe5 @ 0x00400fe5
0x00400fe5:	vmov	r0, s15
0x00400fe9:	bl	#0x4004d9
0x00400fed:	vmov	r1, s15
0x00400ff1:	vmov	r0, s16
0x00400ff5:	bl	#0x400419
0x00400ff9:	ldr	r3, [sp, #0xec]
0x00400ffb:	cmp	r3, r4
0x00400ffd:	ble	#0x401007
0x00400fff:	add	r1, sp, #0x124
0x00401001:	bl	#0x400419
0x00401005:	b	#0x400a99

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fopen @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __isoc99_fscanf @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fclose @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function puts @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __fprintf_chk @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function exit @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
