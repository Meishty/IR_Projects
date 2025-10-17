
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_40000b @ 0x0040000b
0x0040000b:	sub	sp, #0x24
0x0040000d:	ldr	r3, [pc, #0x2dc]
0x0040000f:	add	r7, pc
0x00400011:	movs	r1, #0
0x00400013:	ldrd	r6, r5, [r0]
0x00400017:	add	r3, pc
0x00400019:	add.w	fp, r7, #0x70
0x0040001d:	mov	sl, r7
0x0040001f:	add.w	r2, r7, #0x10
0x00400023:	str	r0, [sp, #0x1c]
0x00400025:	str	r2, [sp]
0x00400027:	add.w	r2, r7, #0x20
0x0040002b:	str	r2, [sp, #4]
0x0040002d:	add.w	r2, r7, #0x30
0x00400031:	str	r2, [sp, #8]
0x00400033:	add.w	r2, r7, #0x40
0x00400037:	str	r2, [sp, #0xc]
0x00400039:	add.w	r2, r7, #0x50
0x0040003d:	str	r2, [sp, #0x10]
0x0040003f:	add.w	r2, r7, #0x60
0x00400043:	str	r2, [sp, #0x14]
0x00400045:	ldr	r2, [sp]
0x00400047:	lsrs	r0, r6, #0x10
0x00400049:	ldrh.w	r4, [sl, r1, lsl #1]
0x0040004d:	ldrh.w	r7, [r2, r1, lsl #1]
0x00400051:	ands	r4, r0
0x00400053:	ldr	r2, [sp, #4]
0x00400055:	ldrh.w	lr, [r2, r1, lsl #1]
0x00400059:	ldr	r2, [sp, #8]
0x0040005b:	strh.w	lr, [sp, #0x18]
0x0040005f:	ldrh.w	sb, [r2, r1, lsl #1]
0x00400063:	lsls	r2, r4, #1
0x00400065:	orr.w	r2, r2, r4, lsr #15
0x00400069:	ldr	r4, [sp, #0xc]
0x0040006b:	eors	r2, r6
0x0040006d:	ubfx	lr, sb, #0, #9
0x00400071:	uxth	r2, r2
0x00400073:	ldrh.w	r4, [r4, r1, lsl #1]
0x00400077:	orrs	r7, r2
0x00400079:	eors	r4, r2
0x0040007b:	lsl.w	r8, r7, #1
0x0040007f:	orr.w	r8, r8, r7, lsr #15
0x00400083:	ldr	r7, [sp, #0x18]
0x00400085:	eor.w	r0, r0, r8
0x00400089:	eors	r0, r7
0x0040008b:	ldr	r7, [sp, #0x14]
0x0040008d:	and	r8, r0, #0x7f
0x00400091:	ubfx	r0, r0, #7, #9
0x00400095:	ldrh.w	r7, [r7, r1, lsl #1]
0x00400099:	ldrh.w	r0, [r3, r0, lsl #1]
0x0040009d:	eor.w	r0, r8, r0
0x004000a1:	add.w	r8, r3, r8, lsl #1
0x004000a5:	eor.w	lr, r0, lr
0x004000a9:	and	r0, r0, #0x7f
0x004000ad:	ldrh.w	r8, [r8, #0x400]
0x004000b1:	eor.w	r8, r8, sb, lsr #9
0x004000b5:	eor.w	r8, r8, r0
0x004000b9:	ldrh.w	r0, [r3, lr, lsl #1]
0x004000bd:	eor.w	r0, r8, r0
0x004000c1:	add.w	r8, r3, r8, lsl #1
0x004000c5:	ldrh.w	lr, [r8, #0x400]
0x004000c9:	and	r8, r0, #0x7f
0x004000cd:	eor.w	lr, lr, r8
0x004000d1:	add.w	r0, r0, lr, lsl #9
0x004000d5:	and	lr, r4, #0x7f
0x004000d9:	eors	r2, r0
0x004000db:	lsrs	r4, r4, #7
0x004000dd:	uxth	r2, r2
0x004000df:	eors	r7, r2
0x004000e1:	ldrh.w	r0, [r3, r4, lsl #1]
0x004000e5:	and	r8, r7, #0x7f
0x004000e9:	lsrs	r7, r7, #7
0x004000eb:	eor.w	r0, lr, r0
0x004000ef:	add.w	lr, r3, lr, lsl #1
0x004000f3:	ldrh.w	r4, [r3, r7, lsl #1]
0x004000f7:	ldr	r7, [sp, #0x10]
0x004000f9:	ldrh.w	lr, [lr, #0x400]
0x004000fd:	eor.w	r4, r8, r4
0x00400101:	add.w	r8, r3, r8, lsl #1
0x00400105:	ldrh.w	r7, [r7, r1, lsl #1]
0x00400109:	ldrh.w	r8, [r8, #0x400]
0x0040010d:	eor.w	lr, lr, r7, lsr #9
0x00400111:	ubfx	r7, r7, #0, #9
0x00400115:	eors	r7, r0
0x00400117:	and	r0, r0, #0x7f
0x0040011b:	eor.w	r0, lr, r0
0x0040011f:	ldrh.w	r7, [r3, r7, lsl #1]
0x00400123:	eors	r7, r0
0x00400125:	add.w	r0, r3, r0, lsl #1
0x00400129:	ldrh.w	lr, [r0, #0x400]
0x0040012d:	ldrh.w	r0, [fp, r1, lsl #1]
0x00400131:	adds	r1, #2
0x00400133:	cmp	r1, #8
0x00400135:	eor.w	r8, r8, r0, lsr #9
0x00400139:	ubfx	r0, r0, #0, #9
0x0040013d:	eor.w	r0, r0, r4
0x00400141:	and	r4, r4, #0x7f
0x00400145:	eor.w	r4, r8, r4
0x00400149:	and	r8, r7, #0x7f
0x00400045:	ldr	r2, [sp]
0x00400047:	lsrs	r0, r6, #0x10
0x00400049:	ldrh.w	r4, [sl, r1, lsl #1]
0x0040004d:	ldrh.w	r7, [r2, r1, lsl #1]
0x00400051:	ands	r4, r0
0x00400053:	ldr	r2, [sp, #4]
0x00400055:	ldrh.w	lr, [r2, r1, lsl #1]
0x00400059:	ldr	r2, [sp, #8]
0x0040005b:	strh.w	lr, [sp, #0x18]
0x0040005f:	ldrh.w	sb, [r2, r1, lsl #1]
0x00400063:	lsls	r2, r4, #1
0x00400065:	orr.w	r2, r2, r4, lsr #15
0x00400069:	ldr	r4, [sp, #0xc]
0x0040006b:	eors	r2, r6
0x0040006d:	ubfx	lr, sb, #0, #9
0x00400071:	uxth	r2, r2
0x00400073:	ldrh.w	r4, [r4, r1, lsl #1]
0x00400077:	orrs	r7, r2
0x00400079:	eors	r4, r2
0x0040007b:	lsl.w	r8, r7, #1
0x0040007f:	orr.w	r8, r8, r7, lsr #15
0x00400083:	ldr	r7, [sp, #0x18]
0x00400085:	eor.w	r0, r0, r8
0x00400089:	eors	r0, r7
0x0040008b:	ldr	r7, [sp, #0x14]
0x0040008d:	and	r8, r0, #0x7f
0x00400091:	ubfx	r0, r0, #7, #9
0x00400095:	ldrh.w	r7, [r7, r1, lsl #1]
0x00400099:	ldrh.w	r0, [r3, r0, lsl #1]
0x0040009d:	eor.w	r0, r8, r0
0x004000a1:	add.w	r8, r3, r8, lsl #1
0x004000a5:	eor.w	lr, r0, lr
0x004000a9:	and	r0, r0, #0x7f
0x004000ad:	ldrh.w	r8, [r8, #0x400]
0x004000b1:	eor.w	r8, r8, sb, lsr #9
0x004000b5:	eor.w	r8, r8, r0
0x004000b9:	ldrh.w	r0, [r3, lr, lsl #1]
0x004000bd:	eor.w	r0, r8, r0
0x004000c1:	add.w	r8, r3, r8, lsl #1
0x004000c5:	ldrh.w	lr, [r8, #0x400]
0x004000c9:	and	r8, r0, #0x7f
0x004000cd:	eor.w	lr, lr, r8
0x004000d1:	add.w	r0, r0, lr, lsl #9
0x004000d5:	and	lr, r4, #0x7f
0x004000d9:	eors	r2, r0
0x004000db:	lsrs	r4, r4, #7
0x004000dd:	uxth	r2, r2
0x004000df:	eors	r7, r2
0x004000e1:	ldrh.w	r0, [r3, r4, lsl #1]
0x004000e5:	and	r8, r7, #0x7f
0x004000e9:	lsrs	r7, r7, #7
0x004000eb:	eor.w	r0, lr, r0
0x004000ef:	add.w	lr, r3, lr, lsl #1
0x004000f3:	ldrh.w	r4, [r3, r7, lsl #1]
0x004000f7:	ldr	r7, [sp, #0x10]
0x004000f9:	ldrh.w	lr, [lr, #0x400]
0x004000fd:	eor.w	r4, r8, r4
0x00400101:	add.w	r8, r3, r8, lsl #1
0x00400105:	ldrh.w	r7, [r7, r1, lsl #1]
0x00400109:	ldrh.w	r8, [r8, #0x400]
0x0040010d:	eor.w	lr, lr, r7, lsr #9
0x00400111:	ubfx	r7, r7, #0, #9
0x00400115:	eors	r7, r0
0x00400117:	and	r0, r0, #0x7f
0x0040011b:	eor.w	r0, lr, r0
0x0040011f:	ldrh.w	r7, [r3, r7, lsl #1]
0x00400123:	eors	r7, r0
0x00400125:	add.w	r0, r3, r0, lsl #1
0x00400129:	ldrh.w	lr, [r0, #0x400]
0x0040012d:	ldrh.w	r0, [fp, r1, lsl #1]
0x00400131:	adds	r1, #2
0x00400133:	cmp	r1, #8
0x00400135:	eor.w	r8, r8, r0, lsr #9
0x00400139:	ubfx	r0, r0, #0, #9
0x0040013d:	eor.w	r0, r0, r4
0x00400141:	and	r4, r4, #0x7f
0x00400145:	eor.w	r4, r8, r4
0x00400149:	and	r8, r7, #0x7f
0x0040014d:	eor.w	lr, lr, r8
0x00400151:	ldrh.w	r0, [r3, r0, lsl #1]
0x00400155:	add.w	r7, r7, lr, lsl #9
0x00400159:	eor.w	r0, r0, r4
0x0040015d:	add.w	r4, r3, r4, lsl #1
0x00400161:	eor.w	r2, r2, r7
0x00400165:	and	r7, r0, #0x7f
0x00400169:	ldrh.w	r4, [r4, #0x400]
0x0040016d:	uxth	r2, r2
0x0040016f:	eor.w	r4, r4, r7
0x00400173:	add.w	r0, r0, r4, lsl #9
0x00400177:	ldr	r4, [sp, #4]
0x00400179:	eor.w	r0, r0, r2
0x0040017d:	lsl.w	r2, r2, #0x10
0x00400181:	ldrh.w	r4, [r4, ip]
0x00400185:	uxtah	r0, r2, r0
0x00400189:	eor.w	r5, r5, r0
0x0040018d:	ldr	r0, [sp, #0xc]
0x0040018f:	eor.w	r4, r4, r5, lsr #16
0x00400193:	and	r2, r4, #0x7f
0x00400197:	ldrh.w	r0, [r0, ip]
0x0040014d:	eor.w	lr, lr, r8
0x00400151:	ldrh.w	r0, [r3, r0, lsl #1]
0x00400155:	add.w	r7, r7, lr, lsl #9
0x00400159:	eor.w	r0, r0, r4
0x0040015d:	add.w	r4, r3, r4, lsl #1
0x00400161:	eor.w	r2, r2, r7
0x00400165:	and	r7, r0, #0x7f
0x00400169:	ldrh.w	r4, [r4, #0x400]
0x0040016d:	uxth	r2, r2
0x0040016f:	eor.w	r4, r4, r7
0x00400173:	add.w	r0, r0, r4, lsl #9
0x00400177:	ldr	r4, [sp, #4]
0x00400179:	eor.w	r0, r0, r2
0x0040017d:	lsl.w	r2, r2, #0x10
0x00400181:	ldrh.w	r4, [r4, ip]
0x00400185:	uxtah	r0, r2, r0
0x00400189:	eor.w	r5, r5, r0
0x0040018d:	ldr	r0, [sp, #0xc]
0x0040018f:	eor.w	r4, r4, r5, lsr #16
0x00400193:	and	r2, r4, #0x7f
0x00400197:	ldrh.w	r0, [r0, ip]
0x0040019b:	lsr.w	r4, r4, #7
0x0040019f:	ldrh.w	r4, [r3, r4, lsl #1]
0x004001a3:	ldr	r7, [sp, #8]
0x004001a5:	eor.w	r4, r4, r2
0x004001a9:	add.w	r2, r3, r2, lsl #1
0x004001ad:	ldrh.w	r7, [ip, r7]
0x004001b1:	ldrh.w	lr, [r2, #0x400]
0x004001b5:	uxth	r2, r5
0x004001b7:	eor.w	r0, r0, r2
0x004001bb:	eor.w	lr, lr, r7, lsr #9
0x004001bf:	ubfx	r7, r7, #0, #9
0x004001c3:	eor.w	r7, r7, r4
0x004001c7:	and	r4, r4, #0x7f
0x004001cb:	eor.w	r4, lr, r4
0x004001cf:	ldrh.w	r7, [r3, r7, lsl #1]
0x004001d3:	eor.w	r7, r7, r4
0x004001d7:	add.w	r4, r3, r4, lsl #1
0x004001db:	ldrh.w	r8, [r4, #0x400]
0x004001df:	and	r4, r0, #0x7f
0x004001e3:	lsr.w	r0, r0, #7
0x004001e7:	ldrh.w	r0, [r3, r0, lsl #1]
0x004001eb:	eor.w	r0, r0, r4
0x004001ef:	add.w	r4, r3, r4, lsl #1
0x004001f3:	ldrh.w	lr, [r4, #0x400]
0x004001f7:	ldr	r4, [sp, #0x10]
0x004001f9:	ldrh.w	r4, [ip, r4]
0x004001fd:	eor.w	lr, lr, r4, lsr #9
0x00400201:	ubfx	r4, r4, #0, #9
0x00400205:	eor.w	r4, r4, r0
0x00400209:	and	r0, r0, #0x7f
0x0040020d:	eor.w	r0, lr, r0
0x00400211:	ldrh.w	r4, [r3, r4, lsl #1]
0x00400215:	eor.w	r4, r4, r0
0x00400219:	add.w	r0, r3, r0, lsl #1
0x0040021d:	ldrh.w	lr, [r0, #0x400]
0x00400221:	and	r0, r7, #0x7f
0x00400225:	eor.w	r8, r8, r0
0x00400229:	add.w	r7, r7, r8, lsl #9
0x0040022d:	eor.w	r2, r2, r7
0x00400231:	ldr	r7, [sp, #0x14]
0x00400233:	uxth	r2, r2
0x00400235:	ldrh.w	r0, [r7, ip]
0x00400239:	ldrh.w	r7, [ip, fp]
0x0040023d:	eor.w	r0, r0, r2
0x00400241:	and	r8, r0, #0x7f
0x00400245:	lsr.w	r0, r0, #7
0x00400249:	ldrh.w	r0, [r3, r0, lsl #1]
0x0040024d:	eor.w	r0, r8, r0
0x00400251:	add.w	r8, r3, r8, lsl #1
0x00400255:	ldrh.w	r8, [r8, #0x400]
0x00400259:	eor.w	r8, r8, r7, lsr #9
0x0040025d:	ubfx	r7, r7, #0, #9
0x00400261:	eor.w	r7, r7, r0
0x00400265:	and	r0, r0, #0x7f
0x00400269:	eor.w	r0, r8, r0
0x0040026d:	and	r8, r4, #0x7f
0x00400271:	eor.w	lr, lr, r8
0x00400275:	ldrh.w	r7, [r3, r7, lsl #1]
0x00400279:	add.w	r4, r4, lr, lsl #9
0x0040027d:	ldrh.w	lr, [ip, sl]
0x00400281:	eor.w	r7, r7, r0
0x00400285:	add.w	r0, r3, r0, lsl #1
0x00400289:	eor.w	r2, r2, r4
0x0040028d:	and	r8, r7, #0x7f
0x00400291:	ldrh.w	r0, [r0, #0x400]
0x00400295:	uxth	r2, r2
0x00400297:	and.w	lr, r2, lr
0x0040029b:	mov	r4, r2
0x0040029d:	eor.w	r0, r0, r8
0x004002a1:	add.w	r7, r7, r0, lsl #9
0x004002a5:	ldr	r0, [sp]
0x004002a7:	eor.w	r7, r7, r2
0x004002ab:	lsl.w	r2, lr, #1
0x004002af:	orr.w	r2, r2, lr, lsr #15
0x004002b3:	eor.w	r2, r2, r7
0x004002b7:	ldrh.w	r0, [r0, ip]
0x004002bb:	add.w	ip, ip, #4
0x004002bf:	uxth	r2, r2
0x0040019b:	lsr.w	r4, r4, #7
0x0040019f:	ldrh.w	r4, [r3, r4, lsl #1]
0x004001a3:	ldr	r7, [sp, #8]
0x004001a5:	eor.w	r4, r4, r2
0x004001a9:	add.w	r2, r3, r2, lsl #1
0x004001ad:	ldrh.w	r7, [ip, r7]
0x004001b1:	ldrh.w	lr, [r2, #0x400]
0x004001b5:	uxth	r2, r5
0x004001b7:	eor.w	r0, r0, r2
0x004001bb:	eor.w	lr, lr, r7, lsr #9
0x004001bf:	ubfx	r7, r7, #0, #9
0x004001c3:	eor.w	r7, r7, r4
0x004001c7:	and	r4, r4, #0x7f
0x004001cb:	eor.w	r4, lr, r4
0x004001cf:	ldrh.w	r7, [r3, r7, lsl #1]
0x004001d3:	eor.w	r7, r7, r4
0x004001d7:	add.w	r4, r3, r4, lsl #1
0x004001db:	ldrh.w	r8, [r4, #0x400]
0x004001df:	and	r4, r0, #0x7f
0x004001e3:	lsr.w	r0, r0, #7
0x004001e7:	ldrh.w	r0, [r3, r0, lsl #1]
0x004001eb:	eor.w	r0, r0, r4
0x004001ef:	add.w	r4, r3, r4, lsl #1
0x004001f3:	ldrh.w	lr, [r4, #0x400]
0x004001f7:	ldr	r4, [sp, #0x10]
0x004001f9:	ldrh.w	r4, [ip, r4]
0x004001fd:	eor.w	lr, lr, r4, lsr #9
0x00400201:	ubfx	r4, r4, #0, #9
0x00400205:	eor.w	r4, r4, r0
0x00400209:	and	r0, r0, #0x7f
0x0040020d:	eor.w	r0, lr, r0
0x00400211:	ldrh.w	r4, [r3, r4, lsl #1]
0x00400215:	eor.w	r4, r4, r0
0x00400219:	add.w	r0, r3, r0, lsl #1
0x0040021d:	ldrh.w	lr, [r0, #0x400]
0x00400221:	and	r0, r7, #0x7f
0x00400225:	eor.w	r8, r8, r0
0x00400229:	add.w	r7, r7, r8, lsl #9
0x0040022d:	eor.w	r2, r2, r7
0x00400231:	ldr	r7, [sp, #0x14]
0x00400233:	uxth	r2, r2
0x00400235:	ldrh.w	r0, [r7, ip]
0x00400239:	ldrh.w	r7, [ip, fp]
0x0040023d:	eor.w	r0, r0, r2
0x00400241:	and	r8, r0, #0x7f
0x00400245:	lsr.w	r0, r0, #7
0x00400249:	ldrh.w	r0, [r3, r0, lsl #1]
0x0040024d:	eor.w	r0, r8, r0
0x00400251:	add.w	r8, r3, r8, lsl #1
0x00400255:	ldrh.w	r8, [r8, #0x400]
0x00400259:	eor.w	r8, r8, r7, lsr #9
0x0040025d:	ubfx	r7, r7, #0, #9
0x00400261:	eor.w	r7, r7, r0
0x00400265:	and	r0, r0, #0x7f
0x00400269:	eor.w	r0, r8, r0
0x0040026d:	and	r8, r4, #0x7f
0x00400271:	eor.w	lr, lr, r8
0x00400275:	ldrh.w	r7, [r3, r7, lsl #1]
0x00400279:	add.w	r4, r4, lr, lsl #9
0x0040027d:	ldrh.w	lr, [ip, sl]
0x00400281:	eor.w	r7, r7, r0
0x00400285:	add.w	r0, r3, r0, lsl #1
0x00400289:	eor.w	r2, r2, r4
0x0040028d:	and	r8, r7, #0x7f
0x00400291:	ldrh.w	r0, [r0, #0x400]
0x00400295:	uxth	r2, r2
0x00400297:	and.w	lr, r2, lr
0x0040029b:	mov	r4, r2
0x0040029d:	eor.w	r0, r0, r8
0x004002a1:	add.w	r7, r7, r0, lsl #9
0x004002a5:	ldr	r0, [sp]
0x004002a7:	eor.w	r7, r7, r2
0x004002ab:	lsl.w	r2, lr, #1
0x004002af:	orr.w	r2, r2, lr, lsr #15
0x004002b3:	eor.w	r2, r2, r7
0x004002b7:	ldrh.w	r0, [r0, ip]
0x004002bb:	add.w	ip, ip, #4
0x004002bf:	uxth	r2, r2
0x004002c1:	orr.w	r0, r0, r2
0x004002c5:	lsl.w	r7, r0, #1
0x004002c9:	orr.w	r7, r7, r0, lsr #15
0x004002cd:	eor.w	r4, r4, r7
0x004002d1:	add.w	r2, r2, r4, lsl #16
0x004002d5:	eor.w	r6, r6, r2
0x004002d9:	bne.w	#0x400045
0x004002c1:	orr.w	r0, r0, r2
0x004002c5:	lsl.w	r7, r0, #1
0x004002c9:	orr.w	r7, r7, r0, lsr #15
0x004002cd:	eor.w	r4, r4, r7
0x004002d1:	add.w	r2, r2, r4, lsl #16
0x004002d5:	eor.w	r6, r6, r2
0x004002d9:	bne.w	#0x400045
0x004002dd:	ldr	r3, [sp, #0x1c]
0x004002df:	strd	r6, r5, [r3]
0x004002e3:	add	sp, #0x24
0x004002e5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4002e9 @ 0x004002e9
0x004002e9:	lsls	r2, r7, #0x14
0x004002eb:	movs	r0, r0
0x004002ed:	lsls	r2, r6, #0x16
0x004002ef:	movs	r0, r0
0x004002f1:	ldr	r3, [r0]
0x004002f3:	movw	r1, #0x123
0x004002f7:	movt	r1, #0x4567
0x004002fb:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002ff:	eors	r1, r3
0x00400301:	ldr	r3, [r0, #4]
0x00400303:	movw	sb, #0x89ab
0x00400307:	movt	sb, #0xcdef
0x0040030b:	movw	ip, #0xfedc
0x0040030f:	movt	ip, #0xba98
0x00400313:	eor.w	sb, r3, sb
0x00400317:	ldr	r3, [r0, #8]
0x00400319:	sub	sp, #0x1c
0x0040031b:	ldrh.w	fp, [r0]
0x0040031f:	movw	r2, #0x7654
0x00400323:	movt	r2, #0x3210
0x00400327:	eor.w	ip, r3, ip
0x0040032b:	ldr	r3, [pc, #0x21c]
0x0040032d:	ldrh	r7, [r0, #2]
0x0040032f:	lsr.w	r8, fp, #0xf
0x00400333:	add	r3, pc
0x00400335:	ldrh	r4, [r0, #0xc]
0x00400337:	ldrh	r6, [r0, #4]
0x00400339:	orr.w	r8, r8, fp, lsl #1
0x0040033d:	ldrh.w	lr, [r0, #0xe]
0x00400341:	strh.w	r8, [r3]
0x00400345:	lsr.w	r8, r7, #0xb
0x00400349:	orr.w	r8, r8, r7, lsl #5
0x0040034d:	strh.w	r8, [r3, #0x20]
0x00400351:	lsr.w	r8, r4, #3
0x00400355:	ldrh.w	sl, [r0, #6]
0x00400359:	orr.w	r8, r8, r4, lsl #13
0x0040035d:	strh.w	r8, [r3, #0x60]
0x00400361:	lsl.w	r8, r7, #1
0x00400365:	ldr	r5, [r0, #0xc]
0x00400367:	orr.w	r7, r8, r7, lsr #15
0x0040036b:	strh	r7, [r3, #2]
0x0040036d:	lsls	r7, r6, #5
0x0040036f:	eors	r2, r5
0x00400371:	orr.w	r7, r7, r6, lsr #11
0x00400375:	strh	r7, [r3, #0x22]
0x00400377:	lsl.w	r7, lr, #0xd
0x0040037b:	ldrh	r5, [r0, #0xa]
0x0040037d:	orr.w	r7, r7, lr, lsr #3
0x00400381:	strh.w	r7, [r3, #0x62]
0x00400385:	lsls	r7, r6, #1
0x00400387:	uxth.w	r8, ip
0x0040038b:	orr.w	r6, r7, r6, lsr #15
0x0040038f:	strh	r6, [r3, #4]
0x00400391:	lsl.w	r6, sl, #5
0x00400395:	ubfx	r7, r2, #0x10, #0x10
0x00400399:	orr.w	r6, r6, sl, lsr #11
0x0040039d:	str.w	sb, [r3, #0x10]
0x004003a1:	str.w	ip, [r3, #0x30]
0x004003a5:	uxth	r2, r2
0x004003a7:	strh	r6, [r3, #0x24]
0x004003a9:	uxth	r6, r1
0x004003ab:	strh.w	r7, [r3, #0x70]
0x004003af:	lsl.w	fp, r5, #1
0x004003b3:	str	r2, [sp, #8]
0x004003b5:	ubfx	r2, r1, #0x10, #0x10
0x004003b9:	strh.w	r6, [r3, #0x72]
0x004003bd:	orr.w	fp, fp, r5, lsr #15
0x004003c1:	str	r2, [sp, #4]
0x004003c3:	ubfx	r2, sb, #0x10, #0x10
0x004003c7:	strh.w	r8, [r3, #0x52]
0x004003cb:	uxth.w	sb, sb
0x004003cf:	strh.w	r2, [sp, #0x12]
0x004003d3:	ubfx	ip, ip, #0x10, #0x10
0x004003d7:	strh.w	r2, [r3, #0x50]
0x004003db:	str.w	sb, [sp, #0xc]
0x004003df:	rev16.w	sb, r5
0x004003e3:	strh.w	r8, [r3, #0x14]
0x004003e7:	strh.w	sb, [r3, #0x40]
0x004003eb:	rev16.w	sb, r4
0x004003ef:	strh.w	sb, [r3, #0x42]
0x004003f3:	rev16.w	sb, lr
0x004003f7:	strh.w	sb, [r3, #0x44]
0x004003fb:	lsl.w	sb, sl, #1
0x004003ff:	orr.w	sb, sb, sl, lsr #15
0x00400403:	lsl.w	sl, r5, #5
0x00400407:	orr.w	sl, sl, r5, lsr #11
0x0040040b:	lsls	r5, r4, #5
0x0040040d:	mov	r2, sl
0x0040040f:	ldrh.w	sl, [r0]
0x00400413:	orr.w	r5, r5, r4, lsr #11
0x00400417:	str	r5, [sp, #0x14]
0x00400419:	strh.w	sb, [r3, #6]
0x0040041d:	lsl.w	sb, r4, #1
0x00400421:	lsl.w	r5, sl, #0xd
0x00400425:	ldr	r1, [sp, #8]
0x00400427:	orr.w	r5, r5, sl, lsr #3
0x0040042b:	strh.w	r5, [r3, #0x64]
0x0040042f:	ldrh.w	r5, [sp, #4]
0x00400433:	orr.w	sl, sb, r4, lsr #15

Function KeySchedule @ 0x004002f1
0x004002f1:	ldr	r3, [r0]
0x004002f3:	movw	r1, #0x123
0x004002f7:	movt	r1, #0x4567
0x004002fb:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002ff:	eors	r1, r3
0x00400301:	ldr	r3, [r0, #4]
0x00400303:	movw	sb, #0x89ab
0x00400307:	movt	sb, #0xcdef
0x0040030b:	movw	ip, #0xfedc
0x0040030f:	movt	ip, #0xba98
0x00400313:	eor.w	sb, r3, sb
0x00400317:	ldr	r3, [r0, #8]
0x00400319:	sub	sp, #0x1c
0x0040031b:	ldrh.w	fp, [r0]
0x0040031f:	movw	r2, #0x7654
0x00400323:	movt	r2, #0x3210
0x00400327:	eor.w	ip, r3, ip
0x0040032b:	ldr	r3, [pc, #0x21c]
0x0040032d:	ldrh	r7, [r0, #2]
0x0040032f:	lsr.w	r8, fp, #0xf
0x00400333:	add	r3, pc
0x00400335:	ldrh	r4, [r0, #0xc]
0x00400337:	ldrh	r6, [r0, #4]
0x00400339:	orr.w	r8, r8, fp, lsl #1
0x0040033d:	ldrh.w	lr, [r0, #0xe]
0x00400341:	strh.w	r8, [r3]
0x00400345:	lsr.w	r8, r7, #0xb
0x00400349:	orr.w	r8, r8, r7, lsl #5
0x0040034d:	strh.w	r8, [r3, #0x20]
0x00400351:	lsr.w	r8, r4, #3
0x00400355:	ldrh.w	sl, [r0, #6]
0x00400359:	orr.w	r8, r8, r4, lsl #13
0x0040035d:	strh.w	r8, [r3, #0x60]
0x00400361:	lsl.w	r8, r7, #1
0x00400365:	ldr	r5, [r0, #0xc]
0x00400367:	orr.w	r7, r8, r7, lsr #15
0x0040036b:	strh	r7, [r3, #2]
0x0040036d:	lsls	r7, r6, #5
0x0040036f:	eors	r2, r5
0x00400371:	orr.w	r7, r7, r6, lsr #11
0x00400375:	strh	r7, [r3, #0x22]
0x00400377:	lsl.w	r7, lr, #0xd
0x0040037b:	ldrh	r5, [r0, #0xa]
0x0040037d:	orr.w	r7, r7, lr, lsr #3
0x00400381:	strh.w	r7, [r3, #0x62]
0x00400385:	lsls	r7, r6, #1
0x00400387:	uxth.w	r8, ip
0x0040038b:	orr.w	r6, r7, r6, lsr #15
0x0040038f:	strh	r6, [r3, #4]
0x00400391:	lsl.w	r6, sl, #5
0x00400395:	ubfx	r7, r2, #0x10, #0x10
0x00400399:	orr.w	r6, r6, sl, lsr #11
0x0040039d:	str.w	sb, [r3, #0x10]
0x004003a1:	str.w	ip, [r3, #0x30]
0x004003a5:	uxth	r2, r2
0x004003a7:	strh	r6, [r3, #0x24]
0x004003a9:	uxth	r6, r1
0x004003ab:	strh.w	r7, [r3, #0x70]
0x004003af:	lsl.w	fp, r5, #1
0x004003b3:	str	r2, [sp, #8]
0x004003b5:	ubfx	r2, r1, #0x10, #0x10
0x004003b9:	strh.w	r6, [r3, #0x72]
0x004003bd:	orr.w	fp, fp, r5, lsr #15
0x004003c1:	str	r2, [sp, #4]
0x004003c3:	ubfx	r2, sb, #0x10, #0x10
0x004003c7:	strh.w	r8, [r3, #0x52]
0x004003cb:	uxth.w	sb, sb
0x004003cf:	strh.w	r2, [sp, #0x12]
0x004003d3:	ubfx	ip, ip, #0x10, #0x10
0x004003d7:	strh.w	r2, [r3, #0x50]
0x004003db:	str.w	sb, [sp, #0xc]
0x004003df:	rev16.w	sb, r5
0x004003e3:	strh.w	r8, [r3, #0x14]
0x004003e7:	strh.w	sb, [r3, #0x40]
0x004003eb:	rev16.w	sb, r4
0x004003ef:	strh.w	sb, [r3, #0x42]
0x004003f3:	rev16.w	sb, lr
0x004003f7:	strh.w	sb, [r3, #0x44]
0x004003fb:	lsl.w	sb, sl, #1
0x004003ff:	orr.w	sb, sb, sl, lsr #15
0x00400403:	lsl.w	sl, r5, #5
0x00400407:	orr.w	sl, sl, r5, lsr #11
0x0040040b:	lsls	r5, r4, #5
0x0040040d:	mov	r2, sl
0x0040040f:	ldrh.w	sl, [r0]
0x00400413:	orr.w	r5, r5, r4, lsr #11
0x00400417:	str	r5, [sp, #0x14]
0x00400419:	strh.w	sb, [r3, #6]
0x0040041d:	lsl.w	sb, r4, #1
0x00400421:	lsl.w	r5, sl, #0xd
0x00400425:	ldr	r1, [sp, #8]
0x00400427:	orr.w	r5, r5, sl, lsr #3
0x0040042b:	strh.w	r5, [r3, #0x64]
0x0040042f:	ldrh.w	r5, [sp, #4]
0x00400433:	orr.w	sl, sb, r4, lsr #15
0x00400437:	strh.w	r5, [r3, #0x74]
0x0040043b:	lsl.w	sb, lr, #5
0x0040043f:	ldrh	r5, [r0, #8]
0x00400441:	lsl.w	r4, lr, #1
0x00400445:	orr.w	sb, sb, lr, lsr #11
0x00400449:	orr.w	r4, r4, lr, lsr #15
0x0040044d:	strh	r1, [r3, #0x34]
0x0040044f:	lsl.w	lr, r5, #5
0x00400453:	strh.w	ip, [r3, #0x54]
0x00400457:	strh.w	ip, [r3, #0x16]
0x0040045b:	orr.w	lr, lr, r5, lsr #11
0x0040045f:	strh.w	lr, [r3, #0x26]
0x00400463:	lsl.w	lr, r5, #1
0x00400467:	orr.w	r5, lr, r5, lsr #15
0x0040046b:	ldrh.w	lr, [r0]
0x0040046f:	rev16.w	lr, lr
0x00400473:	strh.w	lr, [r3, #0x46]
0x00400477:	ldrh.w	lr, [r0, #2]
0x0040047b:	strh	r5, [r3, #8]
0x0040047d:	mov	r5, r1
0x0040047f:	strh.w	r1, [r3, #0x56]
0x00400483:	strh	r5, [r3, #0x18]
0x00400485:	lsl.w	r5, lr, #0xd
0x00400489:	ldr	r1, [sp, #0xc]
0x0040048b:	orr.w	r5, r5, lr, lsr #3
0x0040048f:	strh	r2, [r3, #0x28]
0x00400491:	strh	r7, [r3, #0x36]
0x00400493:	strh.w	r1, [r3, #0x76]
0x00400497:	strh.w	r5, [r3, #0x66]
0x0040049b:	ldr	r2, [sp, #0x14]
0x0040049d:	ldrh	r5, [r0, #2]
0x0040049f:	rev16	r5, r5
0x004004a1:	strh.w	r5, [r3, #0x48]
0x004004a5:	ldrh	r5, [r0, #4]
0x004004a7:	strh	r2, [r3, #0x2a]
0x004004a9:	strh	r6, [r3, #0x38]
0x004004ab:	strh.w	r7, [r3, #0x58]
0x004004af:	strh.w	fp, [r3, #0xa]
0x004004b3:	strh	r7, [r3, #0x1a]
0x004004b5:	lsls	r7, r5, #0xd
0x004004b7:	ldrh.w	lr, [sp, #0x12]
0x004004bb:	orr.w	r5, r7, r5, lsr #3
0x004004bf:	strh.w	lr, [r3, #0x78]
0x004004c3:	strh.w	r5, [r3, #0x68]
0x004004c7:	ldrh.w	r2, [sp, #4]
0x004004cb:	ldrh	r5, [r0, #4]
0x004004cd:	rev16	r5, r5
0x004004cf:	strh.w	r5, [r3, #0x4a]
0x004004d3:	ldrh	r7, [r0, #6]
0x004004d5:	strh	r2, [r3, #0x3a]
0x004004d7:	strh.w	r6, [r3, #0x5a]
0x004004db:	lsls	r5, r7, #0xd
0x004004dd:	strh	r6, [r3, #0x1c]
0x004004df:	strh.w	r8, [r3, #0x7a]
0x004004e3:	orr.w	r5, r5, r7, lsr #3
0x004004e7:	strh.w	sl, [r3, #0xc]
0x004004eb:	mov	r6, r1
0x004004ed:	strh.w	r5, [r3, #0x6a]
0x004004f1:	strh.w	sb, [r3, #0x2c]
0x004004f5:	ldrh	r5, [r0, #6]
0x004004f7:	rev16	r5, r5
0x004004f9:	strh.w	r5, [r3, #0x4c]
0x004004fd:	ldrh	r5, [r0, #8]
0x004004ff:	strh	r1, [r3, #0x3c]
0x00400501:	strh.w	r2, [r3, #0x5c]
0x00400505:	lsls	r1, r5, #0xd
0x00400507:	strh	r2, [r3, #0x1e]
0x00400509:	strh.w	ip, [r3, #0x7c]
0x0040050d:	orr.w	r1, r1, r5, lsr #3
0x00400511:	strh	r4, [r3, #0xe]
0x00400513:	strh.w	r1, [r3, #0x6c]
0x00400517:	ldr	r5, [sp, #8]
0x00400519:	ldrh	r4, [r0]
0x0040051b:	lsls	r1, r4, #5
0x0040051d:	orr.w	r1, r1, r4, lsr #11
0x00400521:	strh	r1, [r3, #0x2e]
0x00400523:	ldrh	r1, [r0, #8]
0x00400525:	rev16	r1, r1
0x00400527:	strh.w	r1, [r3, #0x4e]
0x0040052b:	ldrh	r1, [r0, #0xa]
0x0040052d:	strh.w	lr, [r3, #0x3e]
0x00400531:	strh.w	r6, [r3, #0x5e]
0x00400535:	lsls	r2, r1, #0xd
0x00400537:	strh.w	r5, [r3, #0x7e]
0x0040053b:	orr.w	r2, r2, r1, lsr #3
0x0040053f:	strh.w	r2, [r3, #0x6e]
0x00400543:	add	sp, #0x1c
0x00400545:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
