
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stmvs	r1, {r0, r1, sb, sl, lr} ^
0x00400008:	pkhbtmi	fp, r1, r3, lsl #1

Function sub_40000f @ 0x0040000f
0x0040000f:	add.w	r8, r3, #0x38
0x00400013:	ldrd	r5, r2, [r0, #4]
0x00400017:	str	r1, [sp, #0x30]
0x00400019:	str	r6, [sp, #4]
0x0040001b:	mov	fp, r8
0x0040001d:	ldr	r1, [r0, #0x10]
0x0040001f:	ldr	r6, [r3, #0x2c]
0x00400021:	str	r1, [sp, #0x34]
0x00400023:	str	r6, [sp, #8]
0x00400025:	ldr	r1, [r0, #0x14]
0x00400027:	ldr	r6, [r3, #0x30]
0x00400029:	str	r1, [sp, #0x38]
0x0040002b:	str	r6, [sp, #0x18]
0x0040002d:	ldr	r1, [r0, #0x18]
0x0040002f:	ldr	r6, [r3, #0x34]
0x00400031:	str	r2, [sp, #0x14]
0x00400033:	str	r1, [sp, #0xc]
0x00400035:	ldr.w	r2, [pc, #0x450]
0x00400039:	ldrd	sl, r1, [r0, #0x1c]
0x0040003d:	str	r6, [sp, #0x1c]
0x0040003f:	ldrd	r6, lr, [r3, #0x38]
0x00400043:	str	r0, [sp, #0x44]
0x00400045:	ldr	r0, [r0, #0x24]
0x00400047:	add	r2, pc
0x00400049:	ldr	r4, [sb], #0x40
0x0040004d:	add.w	r3, r2, #0x80
0x00400051:	str.w	sb, [sp, #0x24]
0x00400055:	mov	r7, r2
0x00400057:	mov	sb, lr
0x00400059:	str.w	sl, [sp, #0x10]
0x0040005d:	mov	lr, r0
0x0040005f:	mov	sl, r6
0x00400061:	str	r2, [sp, #0x3c]
0x00400063:	mov	r6, r1
0x00400065:	str	r3, [sp, #0x20]
0x00400067:	str	r2, [sp]
0x00400069:	b	#0x40008d
0x0040006b:	ldr	r2, [sp, #4]
0x0040006d:	str	r2, [sp, #0x18]
0x0040006f:	ldr	r2, [sp, #8]
0x00400071:	str	r2, [sp, #0x1c]
0x00400073:	strd	r6, lr, [sp, #4]
0x00400077:	mov	r6, ip
0x00400079:	ldr	r2, [sp, #0x14]
0x0040007b:	ldr.w	lr, [sp, #0x2c]
0x0040007f:	str	r2, [sp, #0x34]
0x00400081:	str	r4, [sp, #0x14]
0x00400083:	mov	r4, r3
0x00400085:	ldr	r2, [sp, #0x30]
0x00400087:	str	r5, [sp, #0x30]
0x00400089:	mov	r5, r1
0x0040008b:	str	r2, [sp, #0x38]
0x0040008d:	ldr	r3, [fp, #8]!
0x00400091:	lsrs	r1, r6, #0x12
0x00400093:	orr.w	r1, r1, lr, lsl #14
0x00400097:	rev.w	ip, r3
0x0040009b:	lsrs	r3, r6, #0xe
0x0040009d:	orr.w	r3, r3, lr, lsl #18
0x004000a1:	ldr.w	r0, [fp, #4]
0x004000a5:	eor.w	r2, r3, r1
0x004000a9:	str.w	ip, [fp, #4]
0x004000ad:	lsr.w	r1, lr, #0xe
0x004000b1:	rev	r0, r0
0x004000b3:	str.w	r0, [fp]
0x004000b7:	ldr	r3, [r7]
0x004000b9:	orr.w	r1, r1, r6, lsl #18
0x004000bd:	ldr	r7, [sp, #4]
0x004000bf:	adds	r0, r0, r3
0x004000c1:	lsr.w	r3, lr, #0x12
0x004000c5:	orr.w	r3, r3, r6, lsl #14
0x004000c9:	eor.w	r1, r1, r3
0x004000cd:	lsl.w	r3, r6, #0x17
0x004000d1:	orr.w	r3, r3, lr, lsr #9
0x004000d5:	eor.w	r3, r3, r2
0x004000d9:	ldr	r2, [sp, #0x18]
0x004000db:	eor.w	r8, r7, r2
0x004000df:	ldr	r7, [sp]
0x004000e1:	and.w	r8, r8, r6
0x004000e5:	eor.w	r8, r8, r2
0x004000e9:	add.w	r7, r7, #8
0x004000ed:	ldr	r2, [r7, #-0x4]
0x004000f1:	str	r7, [sp]
0x004000f3:	adc.w	ip, ip, r2
0x004000f7:	lsl.w	r2, lr, #0x17
0x004000fb:	orr.w	r2, r2, r6, lsr #9
0x004000ff:	adds	r3, r3, r0
0x00400101:	eor.w	r1, r1, r2
0x00400105:	ldr	r0, [sp, #0x1c]
0x00400107:	adc.w	r2, r1, ip
0x0040010b:	ldr	r1, [sp, #8]
0x0040010d:	ldr	r7, [sp, #0xc]
0x0040010f:	adds.w	r3, r3, r8
0x00400113:	eor.w	r1, r1, r0
0x00400117:	lsr.w	r8, r5, #0x1c
0x0040011b:	and.w	r1, r1, lr
0x0040011f:	orr.w	r8, r8, r4, lsl #4
0x00400123:	eor.w	r1, r1, r0
0x00400127:	lsl.w	r0, r4, #0x1e
0x0040012b:	adc.w	r1, r2, r1
0x0040012f:	adds.w	r3, r3, sl
0x00400133:	lsr.w	r2, r4, #0x1c
0x00400137:	adc.w	r1, sb, r1
0x0040013b:	orr.w	r2, r2, r5, lsl #4
0x0040013f:	adds.w	ip, r3, r7
0x00400143:	orr.w	r0, r0, r5, lsr #2
0x00400147:	ldr	r7, [sp, #0x10]
0x00400149:	eor.w	r0, r0, r2
0x0040014d:	ldr	r2, [sp, #0x14]
0x0040014f:	adc.w	r7, r1, r7
0x00400153:	lsl.w	sb, r5, #0x1e
0x00400157:	str	r7, [sp, #0x2c]
0x00400159:	eors	r2, r4
0x0040015b:	ldr	r7, [sp, #0x34]
0x0040015d:	orr.w	sb, sb, r4, lsr #2
0x00400161:	eor.w	sb, sb, r8
0x00400165:	lsl.w	r8, r4, #0x19
0x00400169:	ands	r2, r7
0x0040016b:	ldr	r7, [sp, #0x30]
0x0040016d:	orr.w	r8, r8, r5, lsr #7
0x00400171:	eor.w	r0, r0, r8
0x00400175:	eor.w	r8, r5, r7
0x00400179:	ldr	r7, [sp, #0x38]
0x0040017b:	and.w	r8, r8, r7
0x0040017f:	ldr	r7, [sp, #0x14]
0x00400181:	and.w	sl, r4, r7
0x00400185:	ldr	r7, [sp, #0x30]
0x00400187:	eor.w	r2, r2, sl
0x0040018b:	adds	r2, r0, r2
0x0040018d:	lsl.w	r0, r5, #0x19
0x00400191:	orr.w	r0, r0, r4, lsr #7
0x00400195:	eor.w	r0, sb, r0
0x00400199:	and.w	sb, r5, r7
0x0040019d:	ldr	r7, [sp, #0x34]
0x0040019f:	eor.w	r8, r8, sb
0x004001a3:	str	r7, [sp, #0xc]
0x004001a5:	adc.w	r0, r0, r8
0x0040008d:	ldr	r3, [fp, #8]!
0x00400091:	lsrs	r1, r6, #0x12
0x00400093:	orr.w	r1, r1, lr, lsl #14
0x00400097:	rev.w	ip, r3
0x0040009b:	lsrs	r3, r6, #0xe
0x0040009d:	orr.w	r3, r3, lr, lsl #18
0x004000a1:	ldr.w	r0, [fp, #4]
0x004000a5:	eor.w	r2, r3, r1
0x004000a9:	str.w	ip, [fp, #4]
0x004000ad:	lsr.w	r1, lr, #0xe
0x004000b1:	rev	r0, r0
0x004000b3:	str.w	r0, [fp]
0x004000b7:	ldr	r3, [r7]
0x004000b9:	orr.w	r1, r1, r6, lsl #18
0x004000bd:	ldr	r7, [sp, #4]
0x004000bf:	adds	r0, r0, r3
0x004000c1:	lsr.w	r3, lr, #0x12
0x004000c5:	orr.w	r3, r3, r6, lsl #14
0x004000c9:	eor.w	r1, r1, r3
0x004000cd:	lsl.w	r3, r6, #0x17
0x004000d1:	orr.w	r3, r3, lr, lsr #9
0x004000d5:	eor.w	r3, r3, r2
0x004000d9:	ldr	r2, [sp, #0x18]
0x004000db:	eor.w	r8, r7, r2
0x004000df:	ldr	r7, [sp]
0x004000e1:	and.w	r8, r8, r6
0x004000e5:	eor.w	r8, r8, r2
0x004000e9:	add.w	r7, r7, #8
0x004000ed:	ldr	r2, [r7, #-0x4]
0x004000f1:	str	r7, [sp]
0x004000f3:	adc.w	ip, ip, r2
0x004000f7:	lsl.w	r2, lr, #0x17
0x004000fb:	orr.w	r2, r2, r6, lsr #9
0x004000ff:	adds	r3, r3, r0
0x00400101:	eor.w	r1, r1, r2
0x00400105:	ldr	r0, [sp, #0x1c]
0x00400107:	adc.w	r2, r1, ip
0x0040010b:	ldr	r1, [sp, #8]
0x0040010d:	ldr	r7, [sp, #0xc]
0x0040010f:	adds.w	r3, r3, r8
0x00400113:	eor.w	r1, r1, r0
0x00400117:	lsr.w	r8, r5, #0x1c
0x0040011b:	and.w	r1, r1, lr
0x0040011f:	orr.w	r8, r8, r4, lsl #4
0x00400123:	eor.w	r1, r1, r0
0x00400127:	lsl.w	r0, r4, #0x1e
0x0040012b:	adc.w	r1, r2, r1
0x0040012f:	adds.w	r3, r3, sl
0x00400133:	lsr.w	r2, r4, #0x1c
0x00400137:	adc.w	r1, sb, r1
0x0040013b:	orr.w	r2, r2, r5, lsl #4
0x0040013f:	adds.w	ip, r3, r7
0x00400143:	orr.w	r0, r0, r5, lsr #2
0x00400147:	ldr	r7, [sp, #0x10]
0x00400149:	eor.w	r0, r0, r2
0x0040014d:	ldr	r2, [sp, #0x14]
0x0040014f:	adc.w	r7, r1, r7
0x00400153:	lsl.w	sb, r5, #0x1e
0x00400157:	str	r7, [sp, #0x2c]
0x00400159:	eors	r2, r4
0x0040015b:	ldr	r7, [sp, #0x34]
0x0040015d:	orr.w	sb, sb, r4, lsr #2
0x00400161:	eor.w	sb, sb, r8
0x00400165:	lsl.w	r8, r4, #0x19
0x00400169:	ands	r2, r7
0x0040016b:	ldr	r7, [sp, #0x30]
0x0040016d:	orr.w	r8, r8, r5, lsr #7
0x00400171:	eor.w	r0, r0, r8
0x00400175:	eor.w	r8, r5, r7
0x00400179:	ldr	r7, [sp, #0x38]
0x0040017b:	and.w	r8, r8, r7
0x0040017f:	ldr	r7, [sp, #0x14]
0x00400181:	and.w	sl, r4, r7
0x00400185:	ldr	r7, [sp, #0x30]
0x00400187:	eor.w	r2, r2, sl
0x0040018b:	adds	r2, r0, r2
0x0040018d:	lsl.w	r0, r5, #0x19
0x00400191:	orr.w	r0, r0, r4, lsr #7
0x00400195:	eor.w	r0, sb, r0
0x00400199:	and.w	sb, r5, r7
0x0040019d:	ldr	r7, [sp, #0x34]
0x0040019f:	eor.w	r8, r8, sb
0x004001a3:	str	r7, [sp, #0xc]
0x004001a5:	adc.w	r0, r0, r8
0x004001a9:	ldr	r7, [sp, #0x38]
0x004001ab:	adds	r3, r3, r2
0x004001ad:	str	r7, [sp, #0x10]
0x004001af:	adc.w	r1, r1, r0
0x004001b3:	ldr	r2, [sp, #0x20]
0x004001b5:	ldr	r7, [sp]
0x004001b7:	ldrd	sl, sb, [sp, #0x18]
0x004001bb:	cmp	r2, r7
0x004001bd:	bne.w	#0x40006b
0x004001a9:	ldr	r7, [sp, #0x38]
0x004001ab:	adds	r3, r3, r2
0x004001ad:	str	r7, [sp, #0x10]
0x004001af:	adc.w	r1, r1, r0
0x004001b3:	ldr	r2, [sp, #0x20]
0x004001b5:	ldr	r7, [sp]
0x004001b7:	ldrd	sl, sb, [sp, #0x18]
0x004001bb:	cmp	r2, r7
0x004001bd:	bne.w	#0x40006b
0x004001c1:	mov	r2, r3
0x004001c3:	ldr	r3, [sp, #0x3c]
0x004001c5:	ldr.w	fp, [sp, #0x2c]
0x004001c9:	add.w	r3, r3, #0x278
0x004001cd:	str	r3, [sp, #0x40]
0x004001cf:	ldr	r3, [pc, #0x2bc]
0x004001d1:	mov	r8, fp
0x004001d3:	ldr.w	sb, [sp, #0x24]
0x004001d7:	mov	fp, ip
0x004001d9:	add	r3, pc
0x004001db:	str	r4, [sp, #0x20]
0x004001dd:	adds	r3, #0x78
0x004001df:	str	r5, [sp, #0x10]
0x004001e1:	str	r3, [sp, #0xc]
0x004001e3:	movs	r3, #0x11
0x004001e5:	strd	r6, lr, [sp, #0x24]
0x004001e9:	str	r3, [sp, #0x3c]
0x004001eb:	str	r2, [sp, #0x2c]
0x004001ed:	str	r1, [sp]
0x004001ef:	b	#0x400215
0x004001f1:	ldr	r3, [sp, #0x24]
0x004001f3:	str	r3, [sp, #4]
0x004001f5:	ldr	r3, [sp, #0x28]
0x004001f7:	str	r3, [sp, #8]
0x004001f9:	ldr	r3, [sp, #0x20]
0x004001fb:	str	r3, [sp, #0x14]
0x004001fd:	ldr	r3, [sp, #0x10]
0x004001ff:	str	r3, [sp, #0x30]
0x00400201:	ldr	r3, [sp, #0x2c]
0x00400203:	strd	fp, r8, [sp, #0x24]
0x00400207:	mov	fp, sl
0x00400209:	str	r3, [sp, #0x20]
0x0040020b:	mov	r8, lr
0x0040020d:	ldr	r3, [sp]
0x0040020f:	str	r3, [sp, #0x10]
0x00400211:	str	r4, [sp, #0x2c]
0x00400213:	str	r5, [sp]
0x00400215:	ldr	r5, [sp, #0x3c]
0x00400217:	and	r3, r5, #0xf
0x0040021b:	add.w	r0, r5, #0xd
0x0040021f:	and	r0, r0, #0xf
0x00400223:	add.w	lr, r5, #-1
0x00400227:	add.w	r4, sb, r3, lsl #3
0x0040022b:	and	lr, lr, #0xf
0x0040022f:	ldr.w	r3, [sb, r3, lsl #3]
0x00400233:	ldr	r7, [r4, #4]
0x00400235:	mov	r4, r5
0x00400237:	adds	r2, r4, #1
0x00400239:	adds	r5, #8
0x0040023b:	add.w	r4, sb, r0, lsl #3
0x0040023f:	and	r5, r5, #0xf
0x00400243:	lsr.w	sl, r3, #1
0x00400247:	ldr.w	r0, [sb, r0, lsl #3]
0x0040024b:	orr.w	sl, sl, r7, lsl #31
0x0040024f:	str	r2, [sp, #0x3c]
0x00400251:	ldr	r6, [r4, #4]
0x00400253:	add.w	r4, sb, r5, lsl #3
0x00400257:	ldr.w	r5, [sb, r5, lsl #3]
0x0040025b:	add.w	r2, sb, lr, lsl #3
0x0040025f:	ldr	r1, [r4, #4]
0x00400261:	lsrs	r4, r3, #8
0x00400263:	orr.w	r4, r4, r7, lsl #24
0x00400267:	eor.w	sl, sl, r4
0x0040026b:	ldr.w	r4, [sb, lr, lsl #3]
0x0040026f:	adds	r5, r5, r4
0x00400271:	lsr.w	r4, r7, #1
0x00400275:	orr.w	ip, r4, r3, lsl #31
0x00400279:	lsr.w	r4, r7, #8
0x0040027d:	orr.w	r4, r4, r3, lsl #24
0x00400281:	lsr.w	r3, r3, #7
0x00400285:	eor.w	r4, ip, r4
0x00400289:	orr.w	r3, r3, r7, lsl #25
0x0040028d:	eor.w	r4, r4, r7, lsr #7
0x00400291:	eor.w	r3, sl, r3
0x00400295:	lsr.w	r7, r0, #0x13
0x00400299:	lsl.w	sl, r0, #3
0x0040029d:	orr.w	r7, r7, r6, lsl #13
0x004002a1:	orr.w	sl, sl, r6, lsr #29
0x004002a5:	eor.w	sl, r7, sl
0x004002a9:	ldr	r7, [r2, #4]
0x004002ab:	adc.w	ip, r1, r7
0x004002af:	adds	r3, r5, r3
0x004002b1:	adc.w	ip, ip, r4
0x004002b5:	lsrs	r5, r6, #0x13
0x004002b7:	lsls	r4, r6, #3
0x004002b9:	orr.w	r5, r5, r0, lsl #13
0x004002bd:	orr.w	r4, r4, r0, lsr #29
0x004002c1:	lsrs	r0, r0, #6
0x004002c3:	orr.w	r0, r0, r6, lsl #26
0x004002c7:	eors	r4, r5
0x004002c9:	eor.w	sl, sl, r0
0x004002cd:	ldr	r5, [sp, #0xc]
0x004002cf:	eor.w	r4, r4, r6, lsr #6
0x004002d3:	adds.w	r6, r3, sl
0x004002d7:	adc.w	r4, ip, r4
0x004002db:	str.w	r6, [sb, lr, lsl #3]
0x004002df:	str	r4, [r2, #4]
0x004002e1:	lsr.w	r3, fp, #0xe
0x004002e5:	orr.w	r3, r3, r8, lsl #18
0x004002e9:	lsr.w	r7, r8, #0x12
0x004002ed:	ldr	r0, [r5, #8]!
0x004002f1:	orr.w	r7, r7, fp, lsl #14
0x004002f5:	str	r5, [sp, #0xc]
0x004002f7:	lsr.w	r5, fp, #0x12
0x004002fb:	orr.w	r5, r5, r8, lsl #14
0x004002ff:	ldr	r2, [sp, #4]
0x00400301:	eors	r3, r5
0x00400303:	lsr.w	r5, r8, #0xe
0x00400307:	orr.w	r5, r5, fp, lsl #18
0x0040030b:	ldr	r1, [sp, #0x24]
0x0040030d:	eors	r5, r7
0x0040030f:	lsl.w	r7, fp, #0x17
0x00400313:	orr.w	r7, r7, r8, lsr #9
0x00400317:	eors	r3, r7
0x00400319:	eor.w	r7, r1, r2
0x0040031d:	and.w	r7, r7, fp
0x00400321:	ldr	r1, [sp, #0x28]
0x00400323:	eors	r7, r2
0x00400325:	ldr	r2, [sp, #8]
0x00400215:	ldr	r5, [sp, #0x3c]
0x00400217:	and	r3, r5, #0xf
0x0040021b:	add.w	r0, r5, #0xd
0x0040021f:	and	r0, r0, #0xf
0x00400223:	add.w	lr, r5, #-1
0x00400227:	add.w	r4, sb, r3, lsl #3
0x0040022b:	and	lr, lr, #0xf
0x0040022f:	ldr.w	r3, [sb, r3, lsl #3]
0x00400233:	ldr	r7, [r4, #4]
0x00400235:	mov	r4, r5
0x00400237:	adds	r2, r4, #1
0x00400239:	adds	r5, #8
0x0040023b:	add.w	r4, sb, r0, lsl #3
0x0040023f:	and	r5, r5, #0xf
0x00400243:	lsr.w	sl, r3, #1
0x00400247:	ldr.w	r0, [sb, r0, lsl #3]
0x0040024b:	orr.w	sl, sl, r7, lsl #31
0x0040024f:	str	r2, [sp, #0x3c]
0x00400251:	ldr	r6, [r4, #4]
0x00400253:	add.w	r4, sb, r5, lsl #3
0x00400257:	ldr.w	r5, [sb, r5, lsl #3]
0x0040025b:	add.w	r2, sb, lr, lsl #3
0x0040025f:	ldr	r1, [r4, #4]
0x00400261:	lsrs	r4, r3, #8
0x00400263:	orr.w	r4, r4, r7, lsl #24
0x00400267:	eor.w	sl, sl, r4
0x0040026b:	ldr.w	r4, [sb, lr, lsl #3]
0x0040026f:	adds	r5, r5, r4
0x00400271:	lsr.w	r4, r7, #1
0x00400275:	orr.w	ip, r4, r3, lsl #31
0x00400279:	lsr.w	r4, r7, #8
0x0040027d:	orr.w	r4, r4, r3, lsl #24
0x00400281:	lsr.w	r3, r3, #7
0x00400285:	eor.w	r4, ip, r4
0x00400289:	orr.w	r3, r3, r7, lsl #25
0x0040028d:	eor.w	r4, r4, r7, lsr #7
0x00400291:	eor.w	r3, sl, r3
0x00400295:	lsr.w	r7, r0, #0x13
0x00400299:	lsl.w	sl, r0, #3
0x0040029d:	orr.w	r7, r7, r6, lsl #13
0x004002a1:	orr.w	sl, sl, r6, lsr #29
0x004002a5:	eor.w	sl, r7, sl
0x004002a9:	ldr	r7, [r2, #4]
0x004002ab:	adc.w	ip, r1, r7
0x004002af:	adds	r3, r5, r3
0x004002b1:	adc.w	ip, ip, r4
0x004002b5:	lsrs	r5, r6, #0x13
0x004002b7:	lsls	r4, r6, #3
0x004002b9:	orr.w	r5, r5, r0, lsl #13
0x004002bd:	orr.w	r4, r4, r0, lsr #29
0x004002c1:	lsrs	r0, r0, #6
0x004002c3:	orr.w	r0, r0, r6, lsl #26
0x004002c7:	eors	r4, r5
0x004002c9:	eor.w	sl, sl, r0
0x004002cd:	ldr	r5, [sp, #0xc]
0x004002cf:	eor.w	r4, r4, r6, lsr #6
0x004002d3:	adds.w	r6, r3, sl
0x004002d7:	adc.w	r4, ip, r4
0x004002db:	str.w	r6, [sb, lr, lsl #3]
0x004002df:	str	r4, [r2, #4]
0x004002e1:	lsr.w	r3, fp, #0xe
0x004002e5:	orr.w	r3, r3, r8, lsl #18
0x004002e9:	lsr.w	r7, r8, #0x12
0x004002ed:	ldr	r0, [r5, #8]!
0x004002f1:	orr.w	r7, r7, fp, lsl #14
0x004002f5:	str	r5, [sp, #0xc]
0x004002f7:	lsr.w	r5, fp, #0x12
0x004002fb:	orr.w	r5, r5, r8, lsl #14
0x004002ff:	ldr	r2, [sp, #4]
0x00400301:	eors	r3, r5
0x00400303:	lsr.w	r5, r8, #0xe
0x00400307:	orr.w	r5, r5, fp, lsl #18
0x0040030b:	ldr	r1, [sp, #0x24]
0x0040030d:	eors	r5, r7
0x0040030f:	lsl.w	r7, fp, #0x17
0x00400313:	orr.w	r7, r7, r8, lsr #9
0x00400317:	eors	r3, r7
0x00400319:	eor.w	r7, r1, r2
0x0040031d:	and.w	r7, r7, fp
0x00400321:	ldr	r1, [sp, #0x28]
0x00400323:	eors	r7, r2
0x00400325:	ldr	r2, [sp, #8]
0x00400327:	adds	r3, r3, r7
0x00400329:	lsl.w	r7, r8, #0x17
0x0040032d:	orr.w	r7, r7, fp, lsr #9
0x00400331:	eor.w	r5, r5, r7
0x00400335:	eor.w	r7, r1, r2
0x00400339:	and.w	r7, r7, r8
0x0040033d:	ldr	r1, [sp, #0x18]
0x0040033f:	eor.w	r7, r7, r2
0x00400343:	ldr	r2, [sp]
0x00400345:	adc.w	r7, r5, r7
0x00400349:	ldr	r5, [sp, #0xc]
0x0040034b:	adds	r3, r3, r0
0x0040034d:	ldr	r5, [r5, #4]
0x0040034f:	adc.w	r7, r7, r5
0x00400353:	adds	r3, r3, r6
0x00400355:	adc.w	r4, r4, r7
0x00400359:	ldr	r7, [sp, #0x2c]
0x00400327:	adds	r3, r3, r7
0x00400329:	lsl.w	r7, r8, #0x17
0x0040032d:	orr.w	r7, r7, fp, lsr #9
0x00400331:	eor.w	r5, r5, r7
0x00400335:	eor.w	r7, r1, r2
0x00400339:	and.w	r7, r7, r8
0x0040033d:	ldr	r1, [sp, #0x18]
0x0040033f:	eor.w	r7, r7, r2
0x00400343:	ldr	r2, [sp]
0x00400345:	adc.w	r7, r5, r7
0x00400349:	ldr	r5, [sp, #0xc]
0x0040034b:	adds	r3, r3, r0
0x0040034d:	ldr	r5, [r5, #4]
0x0040034f:	adc.w	r7, r7, r5
0x00400353:	adds	r3, r3, r6
0x00400355:	adc.w	r4, r4, r7
0x00400359:	ldr	r7, [sp, #0x2c]
0x0040035b:	adds	r3, r3, r1
0x0040035d:	ldr	r1, [sp, #0x1c]
0x0040035f:	lsr.w	r5, r2, #0x1c
0x00400363:	adc.w	r0, r1, r4
0x00400367:	lsrs	r6, r7, #0x1c
0x00400369:	lsls	r4, r7, #0x1e
0x0040036b:	orr.w	r6, r6, r2, lsl #4
0x0040036f:	orr.w	r4, r4, r2, lsr #2
0x00400373:	ldr	r1, [sp, #0x34]
0x00400375:	eors	r6, r4
0x00400377:	lsls	r4, r2, #0x1e
0x00400379:	orr.w	r4, r4, r7, lsr #2
0x0040037d:	orr.w	r5, r5, r7, lsl #4
0x00400381:	adds.w	sl, r3, r1
0x00400385:	eor.w	r5, r5, r4
0x00400389:	ldr	r1, [sp, #0x38]
0x0040038b:	lsl.w	r4, r7, #0x19
0x0040038f:	orr.w	r4, r4, r2, lsr #7
0x00400393:	adc.w	lr, r1, r0
0x00400397:	mov	r1, r2
0x00400399:	eor.w	r2, r6, r4
0x0040039d:	str	r2, [sp, #0x18]
0x0040039f:	ldr	r2, [sp, #0x20]
0x004003a1:	mov	r6, r7
0x004003a3:	mov	r4, r2
0x004003a5:	and.w	ip, r6, r2
0x004003a9:	eors	r4, r7
0x004003ab:	ldr	r7, [sp, #0x14]
0x004003ad:	ands	r4, r7
0x004003af:	lsls	r7, r1, #0x19
0x004003b1:	orr.w	r7, r7, r6, lsr #7
0x004003b5:	eor.w	r4, r4, ip
0x004003b9:	eors	r5, r7
0x004003bb:	ldr	r7, [sp, #0x10]
0x004003bd:	eors	r7, r1
0x004003bf:	ldr	r1, [sp, #0x30]
0x004003c1:	ldr	r2, [sp, #0x18]
0x004003c3:	ldr	r6, [sp, #0x10]
0x004003c5:	ands	r7, r1
0x004003c7:	adds	r4, r2, r4
0x004003c9:	ldr	r2, [sp]
0x004003cb:	and.w	r6, r6, r2
0x004003cf:	ldr	r2, [sp, #4]
0x004003d1:	eor.w	r7, r7, r6
0x004003d5:	str	r2, [sp, #0x18]
0x004003d7:	ldr	r2, [sp, #8]
0x004003d9:	adc.w	r5, r5, r7
0x004003dd:	str	r2, [sp, #0x1c]
0x004003df:	adds	r4, r4, r3
0x004003e1:	ldr	r2, [sp, #0x40]
0x004003e3:	adc.w	r5, r5, r0
0x004003e7:	ldr	r3, [sp, #0xc]
0x004003e9:	ldr	r0, [sp, #0x14]
0x004003eb:	cmp	r2, r3
0x004003ed:	strd	r0, r1, [sp, #0x34]
0x004003f1:	bne.w	#0x4001f1
0x0040035b:	adds	r3, r3, r1
0x0040035d:	ldr	r1, [sp, #0x1c]
0x0040035f:	lsr.w	r5, r2, #0x1c
0x00400363:	adc.w	r0, r1, r4
0x00400367:	lsrs	r6, r7, #0x1c
0x00400369:	lsls	r4, r7, #0x1e
0x0040036b:	orr.w	r6, r6, r2, lsl #4
0x0040036f:	orr.w	r4, r4, r2, lsr #2
0x00400373:	ldr	r1, [sp, #0x34]
0x00400375:	eors	r6, r4
0x00400377:	lsls	r4, r2, #0x1e
0x00400379:	orr.w	r4, r4, r7, lsr #2
0x0040037d:	orr.w	r5, r5, r7, lsl #4
0x00400381:	adds.w	sl, r3, r1
0x00400385:	eor.w	r5, r5, r4
0x00400389:	ldr	r1, [sp, #0x38]
0x0040038b:	lsl.w	r4, r7, #0x19
0x0040038f:	orr.w	r4, r4, r2, lsr #7
0x00400393:	adc.w	lr, r1, r0
0x00400397:	mov	r1, r2
0x00400399:	eor.w	r2, r6, r4
0x0040039d:	str	r2, [sp, #0x18]
0x0040039f:	ldr	r2, [sp, #0x20]
0x004003a1:	mov	r6, r7
0x004003a3:	mov	r4, r2
0x004003a5:	and.w	ip, r6, r2
0x004003a9:	eors	r4, r7
0x004003ab:	ldr	r7, [sp, #0x14]
0x004003ad:	ands	r4, r7
0x004003af:	lsls	r7, r1, #0x19
0x004003b1:	orr.w	r7, r7, r6, lsr #7
0x004003b5:	eor.w	r4, r4, ip
0x004003b9:	eors	r5, r7
0x004003bb:	ldr	r7, [sp, #0x10]
0x004003bd:	eors	r7, r1
0x004003bf:	ldr	r1, [sp, #0x30]
0x004003c1:	ldr	r2, [sp, #0x18]
0x004003c3:	ldr	r6, [sp, #0x10]
0x004003c5:	ands	r7, r1
0x004003c7:	adds	r4, r2, r4
0x004003c9:	ldr	r2, [sp]
0x004003cb:	and.w	r6, r6, r2
0x004003cf:	ldr	r2, [sp, #4]
0x004003d1:	eor.w	r7, r7, r6
0x004003d5:	str	r2, [sp, #0x18]
0x004003d7:	ldr	r2, [sp, #8]
0x004003d9:	adc.w	r5, r5, r7
0x004003dd:	str	r2, [sp, #0x1c]
0x004003df:	adds	r4, r4, r3
0x004003e1:	ldr	r2, [sp, #0x40]
0x004003e3:	adc.w	r5, r5, r0
0x004003e7:	ldr	r3, [sp, #0xc]
0x004003e9:	ldr	r0, [sp, #0x14]
0x004003eb:	cmp	r2, r3
0x004003ed:	strd	r0, r1, [sp, #0x34]
0x004003f1:	bne.w	#0x4001f1
0x004003f5:	ldr	r0, [sp, #0x44]
0x004003f7:	mov	ip, fp
0x004003f9:	ldr	r2, [sp, #0x2c]
0x004003fb:	ldr	r1, [sp]
0x004003fd:	ldr	r3, [r0]
0x004003ff:	adds	r3, r3, r4
0x00400401:	str	r3, [r0]
0x00400403:	ldr	r3, [r0, #4]
0x00400405:	adc.w	r5, r5, r3
0x00400409:	ldr	r3, [r0, #8]
0x0040040b:	str	r5, [r0, #4]
0x0040040d:	adds	r3, r3, r2
0x0040040f:	str	r3, [r0, #8]
0x00400411:	ldr	r3, [r0, #0xc]
0x00400413:	adc.w	r1, r1, r3
0x00400417:	ldr	r3, [r0, #0x10]
0x00400419:	str	r1, [r0, #0xc]
0x0040041b:	ldr	r1, [sp, #0x20]
0x0040041d:	adds	r3, r3, r1
0x0040041f:	ldr	r1, [sp, #0x10]
0x00400421:	str	r3, [r0, #0x10]
0x00400423:	ldr	r3, [r0, #0x14]
0x00400425:	adc.w	r3, r1, r3
0x00400429:	ldr	r1, [sp, #0x14]
0x0040042b:	str	r3, [r0, #0x14]
0x0040042d:	ldr	r3, [r0, #0x18]
0x0040042f:	adds	r3, r3, r1
0x00400431:	ldr	r1, [sp, #0x30]
0x00400433:	str	r3, [r0, #0x18]
0x00400435:	ldr	r3, [r0, #0x1c]
0x00400437:	adc.w	r3, r1, r3
0x0040043b:	str	r3, [r0, #0x1c]
0x0040043d:	ldr	r3, [r0, #0x20]
0x0040043f:	mov	r1, r0
0x00400441:	adds.w	r3, r3, sl
0x00400445:	str	r3, [r0, #0x20]
0x00400447:	ldr	r3, [r0, #0x24]
0x00400449:	adc.w	r3, lr, r3
0x0040044d:	str	r3, [r0, #0x24]
0x0040044f:	ldr	r3, [r0, #0x28]
0x00400451:	adds.w	r3, r3, ip
0x00400455:	str	r3, [r0, #0x28]
0x00400457:	ldr	r3, [r0, #0x2c]
0x00400459:	adc.w	r3, r8, r3
0x0040045d:	str	r3, [r0, #0x2c]
0x0040045f:	ldr	r3, [r0, #0x30]
0x00400461:	ldr	r2, [sp, #0x24]
0x00400463:	adds	r3, r3, r2
0x00400465:	str	r3, [r0, #0x30]
0x00400467:	ldrd	r3, r2, [r0, #0x34]
0x0040046b:	ldr	r0, [sp, #0x28]
0x0040046d:	adc.w	r3, r0, r3
0x00400471:	ldr	r0, [sp, #4]
0x00400473:	str	r3, [r1, #0x34]
0x00400475:	adds	r2, r2, r0
0x00400477:	ldr	r3, [r1, #0x3c]
0x00400479:	str	r2, [r1, #0x38]
0x0040047b:	ldr	r2, [sp, #8]
0x0040047d:	adc.w	r3, r2, r3
0x00400481:	str	r3, [r1, #0x3c]
0x00400483:	add	sp, #0x4c
0x00400485:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400491 @ 0x00400491
0x00400491:	ldr	r3, [pc, #0x48]
0x00400493:	movs	r1, #0
0x00400495:	push	{r4, r5, r6, lr}
0x00400497:	mov	r5, r0
0x00400499:	add	r3, pc
0x0040049b:	add.w	r6, r3, #0x280
0x0040049f:	add.w	r4, r3, #0x2c0
0x004004a3:	mov	lr, r5
0x004004a5:	movs	r0, #0
0x004004a7:	strd	r0, r1, [r5, #0xc0]
0x004004ab:	mov	ip, r6
0x004004ad:	add.w	lr, lr, #0x10
0x004004b1:	adds	r6, #0x10
0x004004b3:	ldm.w	ip!, {r0, r1, r2, r3}
0x004004b7:	str	r0, [lr, #-0x10]
0x004004bb:	str	r1, [lr, #-0xc]
0x004004bf:	str	r2, [lr, #-0x8]
0x004004c3:	str	r3, [lr, #-0x4]
0x004004c7:	cmp	ip, r4
0x004004c9:	bne	#0x4004ab
0x004004ab:	mov	ip, r6
0x004004ad:	add.w	lr, lr, #0x10
0x004004b1:	adds	r6, #0x10
0x004004b3:	ldm.w	ip!, {r0, r1, r2, r3}
0x004004b7:	str	r0, [lr, #-0x10]
0x004004bb:	str	r1, [lr, #-0xc]
0x004004bf:	str	r2, [lr, #-0x8]
0x004004c3:	str	r3, [lr, #-0x4]
0x004004c7:	cmp	ip, r4
0x004004c9:	bne	#0x4004ab
0x004004cb:	add.w	r0, r5, #0x40
0x004004cf:	movs	r2, #0x80
0x004004d1:	pop.w	{r4, r5, r6, lr}
0x004004d5:	movs	r1, #0
0x004004d7:	b.w	#0x4004d7
0x004004d7:	b.w	#0x4004d7

Function sub_4004db @ 0x004004db
0x004004db:	nop	
0x004004dd:	lsls	r0, r0, #1
0x004004df:	movs	r0, r0
0x004004e1:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004e5:	mov	fp, r1
0x004004e7:	mov	sl, r3
0x004004e9:	ldrd	r3, r1, [r0, #0xc0]
0x004004ed:	mov	r8, r0
0x004004ef:	mov.w	r0, #-1
0x004004f3:	mov	r6, r2
0x004004f5:	cmp	r0, r3
0x004004f7:	mvn	r2, #0xff000000
0x004004fb:	sbcs.w	r4, r2, r1
0x004004ff:	blo	#0x40058d

Function sub_4004e1 @ 0x004004e1
0x004004e1:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004e5:	mov	fp, r1
0x004004e7:	mov	sl, r3
0x004004e9:	ldrd	r3, r1, [r0, #0xc0]
0x004004ed:	mov	r8, r0
0x004004ef:	mov.w	r0, #-1
0x004004f3:	mov	r6, r2
0x004004f5:	cmp	r0, r3
0x004004f7:	mvn	r2, #0xff000000
0x004004fb:	sbcs.w	r4, r2, r1
0x004004ff:	blo	#0x40058d
0x00400501:	cmp	r0, r6
0x00400503:	sbcs.w	r2, r2, sl
0x00400507:	blo	#0x4005b9
0x00400509:	orrs.w	r2, r6, sl
0x0040050d:	it	ne
0x0040050f:	addne.w	sb, r8, #0x40
0x00400513:	beq	#0x40056d
0x00400515:	and	r5, r3, #0x7f
0x00400519:	rsbs.w	r4, r5, #0x80
0x0040051d:	add.w	r0, sb, r5
0x00400521:	sbc.w	r7, r7, r7
0x00400525:	cmp	r6, r4
0x00400527:	sbcs.w	r2, sl, r7
0x0040052b:	itt	lo
0x0040052d:	movlo	r4, r6
0x0040052f:	movlo	r7, sl
0x00400531:	adds.w	ip, r4, r3
0x00400535:	mov	r2, r4
0x00400537:	adc.w	r3, r7, r1
0x0040053b:	mov	r1, fp
0x0040053d:	strd	ip, r3, [r8, #0xc0]
0x00400541:	bl	#0x400541
0x0040056d:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040058d:	ldr	r3, [pc, #0x40]
0x0040058f:	movs	r2, #0x8d
0x00400591:	ldr	r1, [pc, #0x40]
0x00400593:	ldr	r0, [pc, #0x44]
0x00400595:	add	r3, pc
0x00400597:	add	r1, pc
0x00400599:	add.w	r3, r3, #0x2c0
0x0040059d:	add	r0, pc
0x0040059f:	bl	#0x40059f
0x004005b9:	ldr	r3, [pc, #0x2c]
0x004005bb:	movs	r2, #0x8e
0x004005bd:	ldr	r1, [pc, #0x2c]
0x004005bf:	ldr	r0, [pc, #0x30]
0x004005c1:	add	r3, pc
0x004005c3:	add	r1, pc
0x004005c5:	add.w	r3, r3, #0x2c0
0x004005c9:	add	r0, pc
0x004005cb:	bl	#0x4005cb

Function sub_400541 @ 0x00400541
0x00400541:	bl	#0x400541
0x00400545:	adds	r5, r5, r4
0x00400547:	adc	r3, r7, #0
0x0040054b:	subs	r5, #0x80
0x0040054d:	orrs	r5, r3
0x0040054f:	beq	#0x400571
0x00400551:	subs	r6, r6, r4
0x00400553:	ldr.w	r3, [r8, #0xc0]
0x00400557:	sbc.w	sl, sl, r7
0x0040055b:	ldr.w	r1, [r8, #0xc4]
0x0040055f:	add	fp, r4
0x00400561:	orrs.w	r2, r6, sl
0x00400565:	bne	#0x400515
0x00400567:	cmp.w	r1, #0x1000000
0x0040056b:	bhs	#0x4005a3
0x00400571:	mov	r0, r8
0x00400573:	add	fp, r4
0x00400575:	bl	#0x400001

Function sub_400579 @ 0x00400579
0x00400579:	subs	r4, r6, r4
0x0040057b:	sbc.w	sl, sl, r7
0x0040057f:	mov	r6, r4
0x00400581:	ldrd	r3, r1, [r8, #0xc0]
0x00400585:	orrs.w	r2, r4, sl
0x00400589:	bne	#0x400515
0x0040058b:	b	#0x400567

Function sub_40059f @ 0x0040059f
0x0040059f:	bl	#0x40059f
0x004005a3:	ldr	r3, [pc, #0x38]
0x004005a5:	movs	r2, #0x9e
0x004005a7:	ldr	r1, [pc, #0x38]
0x004005a9:	ldr	r0, [pc, #0x38]
0x004005ab:	add	r3, pc
0x004005ad:	add	r1, pc
0x004005af:	add.w	r3, r3, #0x2c0
0x004005b3:	add	r0, pc
0x004005b5:	bl	#0x4005b5

Function sub_4005b5 @ 0x004005b5
0x004005b5:	bl	#0x4005b5

Function sub_4005cb @ 0x004005cb
0x004005cb:	bl	#0x4005cb

Function sub_4005cf @ 0x004005cf
0x004005cf:	nop	
0x004005d1:	movs	r0, r7
0x004005d3:	movs	r0, r0
0x004005d5:	movs	r2, r7
0x004005d7:	movs	r0, r0
0x004005d9:	movs	r0, r7
0x004005db:	movs	r0, r0
0x004005dd:	movs	r6, r5
0x004005df:	movs	r0, r0
0x004005e1:	movs	r0, r6
0x004005e3:	movs	r0, r0
0x004005e5:	movs	r6, r5
0x004005e7:	movs	r0, r0
0x004005e9:	movs	r4, r4
0x004005eb:	movs	r0, r0
0x004005ed:	movs	r6, r4
0x004005ef:	movs	r0, r0
0x004005f1:	movs	r4, r4
0x004005f3:	movs	r0, r0
0x004005f5:	ldr	r2, [pc, #0x17c]
0x004005f7:	ldr	r3, [pc, #0x180]
0x004005f9:	add	r2, pc
0x004005fb:	push	{r4, r5, r6, lr}
0x004005fd:	add.w	r6, r0, #0x40
0x00400601:	sub	sp, #0x18
0x00400603:	mov	r4, r0
0x00400605:	ldr	r3, [r2, r3]
0x00400607:	mov	r5, r1
0x00400609:	ldr	r3, [r3]
0x0040060b:	str	r3, [sp, #0x14]
0x0040060d:	mov.w	r3, #0
0x00400611:	ldr.w	r3, [r0, #0xc0]
0x00400615:	and	r3, r3, #0x7f
0x00400619:	adds	r2, r3, #1
0x0040061b:	add	r3, r0
0x0040061d:	cmp	r2, #0x70
0x0040061f:	mov.w	r0, #0x80
0x00400623:	strb.w	r0, [r3, #0x40]
0x00400627:	add.w	r0, r6, r2
0x0040062b:	it	ls
0x0040062d:	rsbls.w	r2, r2, #0x70
0x00400631:	bhi.w	#0x40075b

Function sub_4005f5 @ 0x004005f5
0x004005f5:	ldr	r2, [pc, #0x17c]
0x004005f7:	ldr	r3, [pc, #0x180]
0x004005f9:	add	r2, pc
0x004005fb:	push	{r4, r5, r6, lr}
0x004005fd:	add.w	r6, r0, #0x40
0x00400601:	sub	sp, #0x18
0x00400603:	mov	r4, r0
0x00400605:	ldr	r3, [r2, r3]
0x00400607:	mov	r5, r1
0x00400609:	ldr	r3, [r3]
0x0040060b:	str	r3, [sp, #0x14]
0x0040060d:	mov.w	r3, #0
0x00400611:	ldr.w	r3, [r0, #0xc0]
0x00400615:	and	r3, r3, #0x7f
0x00400619:	adds	r2, r3, #1
0x0040061b:	add	r3, r0
0x0040061d:	cmp	r2, #0x70
0x0040061f:	mov.w	r0, #0x80
0x00400623:	strb.w	r0, [r3, #0x40]
0x00400627:	add.w	r0, r6, r2
0x0040062b:	it	ls
0x0040062d:	rsbls.w	r2, r2, #0x70
0x00400631:	bhi.w	#0x40075b
0x00400635:	movs	r1, #0
0x00400637:	bl	#0x400637
0x0040075b:	rsb.w	r2, r2, #0x80
0x0040075f:	movs	r1, #0
0x00400761:	bl	#0x400761

Function sub_400637 @ 0x00400637
0x00400637:	bl	#0x400637

Function sub_40063b @ 0x0040063b
0x0040063b:	movs	r2, #0
0x0040063d:	movs	r3, #0
0x0040063f:	strd	r2, r3, [sp]
0x00400643:	ldrd	r2, r3, [r4, #0xc0]
0x00400647:	lsls	r3, r3, #3
0x00400649:	orr.w	r3, r3, r2, lsr #29
0x0040064d:	lsls	r2, r2, #3
0x0040064f:	rev	r2, r2
0x00400651:	str	r2, [sp, #0xc]
0x00400653:	mov	r2, sp
0x00400655:	rev	r3, r3
0x00400657:	str	r3, [sp, #8]
0x00400659:	add	r3, sp, #8
0x0040065b:	ldm	r2!, {r0, r1}
0x0040065d:	str.w	r0, [r4, #0xb0]
0x00400661:	str.w	r1, [r4, #0xb4]
0x00400665:	ldm	r3!, {r0, r1}
0x00400667:	str.w	r0, [r4, #0xb8]
0x0040066b:	str.w	r1, [r4, #0xbc]
0x0040066f:	mov	r0, r4
0x00400671:	bl	#0x400001

Function sub_400675 @ 0x00400675
0x00400675:	mov	r1, r5
0x00400677:	ldrd	r3, r2, [r4]
0x0040067b:	rev	r3, r3
0x0040067d:	str	r3, [r4, #4]
0x0040067f:	ldr	r3, [r4, #8]
0x00400681:	rev	r2, r2
0x00400683:	str	r2, [r4]
0x00400685:	ldr	r2, [r4, #0xc]
0x00400687:	rev	r3, r3
0x00400689:	str	r3, [r4, #0xc]
0x0040068b:	ldr	r3, [r4, #0x10]
0x0040068d:	rev	r2, r2
0x0040068f:	str	r2, [r4, #8]
0x00400691:	ldr	r2, [r4, #0x14]
0x00400693:	rev	r3, r3
0x00400695:	str	r3, [r4, #0x14]
0x00400697:	ldr	r3, [r4, #0x18]
0x00400699:	rev	r2, r2
0x0040069b:	str	r2, [r4, #0x10]
0x0040069d:	ldr	r2, [r4, #0x1c]
0x0040069f:	rev	r3, r3
0x004006a1:	str	r3, [r4, #0x1c]
0x004006a3:	ldr	r3, [r4, #0x20]
0x004006a5:	rev	r2, r2
0x004006a7:	str	r2, [r4, #0x18]
0x004006a9:	ldr	r2, [r4, #0x24]
0x004006ab:	rev	r3, r3
0x004006ad:	str	r3, [r4, #0x24]
0x004006af:	ldr	r3, [r4, #0x28]
0x004006b1:	rev	r2, r2
0x004006b3:	str	r2, [r4, #0x20]
0x004006b5:	ldr	r2, [r4, #0x2c]
0x004006b7:	rev	r3, r3
0x004006b9:	str	r3, [r4, #0x2c]
0x004006bb:	ldr	r3, [r4, #0x30]
0x004006bd:	rev	r2, r2
0x004006bf:	str	r2, [r4, #0x28]
0x004006c1:	ldr	r2, [r4, #0x34]
0x004006c3:	rev	r3, r3
0x004006c5:	str	r3, [r4, #0x34]
0x004006c7:	ldr	r3, [r4, #0x38]
0x004006c9:	rev	r2, r2
0x004006cb:	str	r2, [r4, #0x30]
0x004006cd:	ldr	r2, [r4, #0x3c]
0x004006cf:	rev	r3, r3
0x004006d1:	str	r3, [r4, #0x3c]
0x004006d3:	mov	r3, r4
0x004006d5:	rev	r2, r2
0x004006d7:	str	r2, [r4, #0x38]
0x004006d9:	ldr.w	ip, [r3]
0x004006dd:	adds	r3, #0x10
0x004006df:	ldr	r5, [r3, #-0xc]
0x004006e3:	adds	r1, #0x10
0x004006e5:	ldr	r0, [r3, #-0x8]
0x004006e9:	ldr	r2, [r3, #-0x4]
0x004006ed:	cmp	r3, r6
0x004006ef:	str	ip, [r1, #-0x10]
0x004006f3:	str	r5, [r1, #-0xc]
0x004006f7:	str	r0, [r1, #-0x8]
0x004006fb:	str	r2, [r1, #-0x4]
0x004006ff:	bne	#0x4006d9
0x004006d9:	ldr.w	ip, [r3]
0x004006dd:	adds	r3, #0x10
0x004006df:	ldr	r5, [r3, #-0xc]
0x004006e3:	adds	r1, #0x10
0x004006e5:	ldr	r0, [r3, #-0x8]
0x004006e9:	ldr	r2, [r3, #-0x4]
0x004006ed:	cmp	r3, r6
0x004006ef:	str	ip, [r1, #-0x10]
0x004006f3:	str	r5, [r1, #-0xc]
0x004006f7:	str	r0, [r1, #-0x8]
0x004006fb:	str	r2, [r1, #-0x4]
0x004006ff:	bne	#0x4006d9
0x00400701:	ldr.w	lr, [pc, #0x78]
0x00400705:	mov	ip, r4
0x00400707:	movs	r2, #0
0x00400709:	movs	r3, #0
0x0040070b:	add	lr, pc
0x0040070d:	strd	r2, r3, [r4, #0xc0]
0x00400711:	add.w	r5, lr, #0x280
0x00400715:	add.w	lr, lr, #0x2c0
0x00400719:	mov	r4, r5
0x0040071b:	add.w	ip, ip, #0x10
0x0040071f:	adds	r5, #0x10
0x00400721:	ldm	r4!, {r0, r1, r2, r3}
0x00400723:	str	r0, [ip, #-0x10]
0x00400727:	str	r1, [ip, #-0xc]
0x0040072b:	str	r2, [ip, #-0x8]
0x0040072f:	str	r3, [ip, #-0x4]
0x00400733:	cmp	r4, lr
0x00400735:	bne	#0x400719
0x00400719:	mov	r4, r5
0x0040071b:	add.w	ip, ip, #0x10
0x0040071f:	adds	r5, #0x10
0x00400721:	ldm	r4!, {r0, r1, r2, r3}
0x00400723:	str	r0, [ip, #-0x10]
0x00400727:	str	r1, [ip, #-0xc]
0x0040072b:	str	r2, [ip, #-0x8]
0x0040072f:	str	r3, [ip, #-0x4]
0x00400733:	cmp	r4, lr
0x00400735:	bne	#0x400719
0x00400737:	ldr	r2, [pc, #0x48]
0x00400739:	ldr	r3, [pc, #0x3c]
0x0040073b:	add	r2, pc
0x0040073d:	ldr	r3, [r2, r3]
0x0040073f:	ldr	r2, [r3]
0x00400741:	ldr	r3, [sp, #0x14]
0x00400743:	eors	r2, r3
0x00400745:	mov.w	r3, #0
0x00400749:	bne	#0x400771
0x0040074b:	movs	r2, #0x80
0x0040074d:	movs	r1, #0
0x0040074f:	mov	r0, r6
0x00400751:	add	sp, #0x18
0x00400753:	pop.w	{r4, r5, r6, lr}
0x00400757:	b.w	#0x400757
0x00400757:	b.w	#0x400757

Function sub_400761 @ 0x00400761
0x00400761:	bl	#0x400761

Function sub_400765 @ 0x00400765
0x00400765:	mov	r0, r4
0x00400767:	bl	#0x400001

Function sub_40076b @ 0x0040076b
0x0040076b:	mov	r0, r6
0x0040076d:	movs	r2, #0x70
0x0040076f:	b	#0x400635

Function sub_400771 @ 0x00400771
0x00400771:	bl	#0x400771

Function sub_4007e9 @ 0x004007e9
0x004007e9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004007ed:	movs	r2, #0x40
0x004007ef:	ldr	r4, [pc, #0x144]
0x004007f1:	sub	sp, #0x15c
0x004007f3:	ldr	r3, [pc, #0x144]
0x004007f5:	add	r4, pc
0x004007f7:	add	r0, sp, #8
0x004007f9:	movs	r1, #0
0x004007fb:	add.w	fp, sp, #0x88
0x004007ff:	str	r0, [sp, #4]
0x00400801:	ldr	r3, [r4, r3]
0x00400803:	ldr	r3, [r3]
0x00400805:	str	r3, [sp, #0x154]
0x00400807:	mov.w	r3, #0
0x0040080b:	bl	#0x40080b

Function sub_40080b @ 0x0040080b
0x0040080b:	bl	#0x40080b
0x0040080f:	mov	r0, fp
0x00400811:	bl	#0x400811

Function sub_40081c @ 0x0040081c
0x0040081c:	ldmib	sp, {r8, sb, ip, pc} ^

Function sub_40082c @ 0x0040082c
0x0040082c:	orrsmi	r4, r3, pc, ror r3

Function sub_400834 @ 0x00400834
0x00400834:	strbhs	sb, [r0], -r4
0x00400838:	beq	#0x43c97c

Function sub_400838 @ 0x00400838
0x00400838:	beq	#0x43c97c
0x0040083c:	stmeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc} ^

Function sub_400860 @ 0x00400860
0x00400860:	bl	#0x601084
0x00400864:	subsls	r0, r3, #5

Function sub_40086c @ 0x0040086c
0x0040086c:	pushne	{r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_400872 @ 0x00400872
0x00400872:	stclo	p3, c0, [r0]

Function sub_400878 @ 0x00400878
0x00400878:	blne	#0x11b4958
0x0040087c:	bl	#0x1ea69cc
0x00400880:	bls	#0x18c30a4
0x00400884:	b	#0x1991b10

Function sub_400888 @ 0x00400888
0x00400888:	bicsle	r0, sb, sl, lsl #6

Function sub_400894 @ 0x00400894
0x00400894:	orrsmi	r4, r3, pc, ror r3
0x00400898:	blls	#0x4355a4

Function sub_400898 @ 0x00400898
0x00400898:	blls	#0x4355a4
0x0040089c:	movwls	r3, #0xb01
0x004008a0:	cdpmi	p1, #2, c13, c6, c0, #6

Function sub_40089f @ 0x0040089f
0x0040089f:	str	r3, [sp]
0x004008a1:	bne	#0x400825

Function sub_4008a7 @ 0x004008a7
0x004008a7:	mov	r0, fp
0x004008a9:	add.w	r4, sp, #0x47
0x004008ad:	add	r6, pc
0x004008af:	add.w	r5, sp, #0x87
0x004008b3:	bl	#0x4008b3
0x004008b7:	ldrb	r2, [r4, #1]!
0x004008bb:	mov	r1, r6
0x004008bd:	movs	r0, #1
0x004008bf:	bl	#0x4008bf

Function sub_4008b5 @ 0x004008b5
0x004008b5:	vqshrun.s64	d31, q2, #2
0x004008b9:	cmp	r7, #1
0x004008bb:	mov	r1, r6
0x004008bd:	movs	r0, #1
0x004008bf:	bl	#0x4008bf

Function sub_4008bf @ 0x004008bf
0x004008bf:	bl	#0x4008bf
0x004008c3:	cmp	r4, r5
0x004008c5:	bne	#0x4008b7
0x004008c7:	movs	r0, #0xa
0x004008c9:	bl	#0x4008c9

Function sub_4008c9 @ 0x004008c9
0x004008c9:	bl	#0x4008c9
0x004008cd:	ldr	r2, [pc, #0x70]
0x004008cf:	ldr	r3, [pc, #0x68]
0x004008d1:	add	r2, pc
0x004008d3:	ldr	r3, [r2, r3]
0x004008d5:	ldr	r2, [r3]
0x004008d7:	ldr	r3, [sp, #0x154]
0x004008d9:	eors	r2, r3
0x004008db:	mov.w	r3, #0
0x004008df:	bne	#0x40091b
0x004008e1:	movs	r0, #0
0x004008e3:	add	sp, #0x15c
0x004008e5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4008e8 @ 0x004008e8
0x004008e8:	strtmi	r4, [r1], #0x658

Function sub_4008f0 @ 0x004008f0
0x004008f0:	bl	#0x1e875c8

Function sub_4008f3 @ 0x004008f3
0x004008f3:	sbc.w	sl, sl, r7
0x004008f7:	mov	r6, r4
0x004008f9:	ldrd	r0, r2, [sp, #0x148]
0x004008fd:	orrs.w	r3, r4, sl
0x00400901:	bne	#0x400841

Function sub_400903 @ 0x00400903
0x00400903:	b	#0x40088d

Function sub_400905 @ 0x00400905
0x00400905:	ldr	r3, [pc, #0x3c]
0x00400907:	movs	r2, #0x8d
0x00400909:	ldr	r1, [pc, #0x3c]
0x0040090b:	ldr	r0, [pc, #0x40]
0x0040090d:	add	r3, pc
0x0040090f:	add	r1, pc
0x00400911:	add.w	r3, r3, #0x2c0
0x00400915:	add	r0, pc
0x00400917:	bl	#0x400917

Function sub_400913 @ 0x00400913
0x00400913:	strb	r0, [r6, #0xc]
0x00400915:	add	r0, pc
0x00400917:	bl	#0x400917

Function sub_400918 @ 0x00400918

Function sub_40091b @ 0x0040091b
0x0040091b:	bl	#0x40091b

Function sub_400921 @ 0x00400921
0x00400921:	movs	r2, #0x9e
0x00400923:	ldr	r1, [pc, #0x30]
0x00400925:	ldr	r0, [pc, #0x30]
0x00400927:	add	r3, pc
0x00400929:	add	r1, pc
0x0040092b:	add.w	r3, r3, #0x2c0
0x0040092f:	add	r0, pc
0x00400931:	bl	#0x400931

Function sub_400931 @ 0x00400931
0x00400931:	bl	#0x400931

Function sub_40093d @ 0x0040093d
0x0040093d:	lsls	r4, r1, #2
0x0040093f:	movs	r0, r0
0x00400941:	lsls	r4, r5, #1
0x00400943:	movs	r0, r0
0x00400945:	movs	r4, r6
0x00400947:	movs	r0, r0
0x00400949:	movs	r6, r6
0x0040094b:	movs	r0, r0
0x0040094d:	movs	r4, r6
0x0040094f:	movs	r0, r0
0x00400951:	movs	r6, r4
0x00400953:	movs	r0, r0
0x00400955:	movs	r0, r5
0x00400957:	movs	r0, r0
0x00400959:	movs	r6, r4
0x0040095b:	movs	r0, r0

Function sub_400945 @ 0x00400945
0x00400945:	movs	r4, r6
0x00400947:	movs	r0, r0
0x00400949:	movs	r6, r6
0x0040094b:	movs	r0, r0
0x0040094d:	movs	r4, r6
0x0040094f:	movs	r0, r0
0x00400951:	movs	r6, r4
0x00400953:	movs	r0, r0
0x00400955:	movs	r0, r5
0x00400957:	movs	r0, r0
0x00400959:	movs	r6, r4
0x0040095b:	movs	r0, r0

Function sub_601084 @ 0x00601084
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0
0x006011dc:	andeq	r0, r0, r0
0x006011e0:	andeq	r0, r0, r0
0x006011e4:	andeq	r0, r0, r0
0x006011e8:	andeq	r0, r0, r0
0x006011ec:	andeq	r0, r0, r0
0x006011f0:	andeq	r0, r0, r0
0x006011f4:	andeq	r0, r0, r0
0x006011f8:	andeq	r0, r0, r0
0x006011fc:	andeq	r0, r0, r0
0x00601200:	andeq	r0, r0, r0
0x00601204:	andeq	r0, r0, r0
0x00601208:	andeq	r0, r0, r0
0x0060120c:	andeq	r0, r0, r0
0x00601210:	andeq	r0, r0, r0
0x00601214:	andeq	r0, r0, r0
0x00601218:	andeq	r0, r0, r0
0x0060121c:	andeq	r0, r0, r0
0x00601220:	andeq	r0, r0, r0
0x00601224:	andeq	r0, r0, r0
0x00601228:	andeq	r0, r0, r0
0x0060122c:	andeq	r0, r0, r0
0x00601230:	andeq	r0, r0, r0
0x00601234:	andeq	r0, r0, r0
0x00601238:	andeq	r0, r0, r0
0x0060123c:	andeq	r0, r0, r0
0x00601240:	andeq	r0, r0, r0
0x00601244:	andeq	r0, r0, r0
0x00601248:	andeq	r0, r0, r0
0x0060124c:	andeq	r0, r0, r0
0x00601250:	andeq	r0, r0, r0
0x00601254:	andeq	r0, r0, r0
0x00601258:	andeq	r0, r0, r0
0x0060125c:	andeq	r0, r0, r0
0x00601260:	andeq	r0, r0, r0
0x00601264:	andeq	r0, r0, r0
0x00601268:	andeq	r0, r0, r0
0x0060126c:	andeq	r0, r0, r0
0x00601270:	andeq	r0, r0, r0
0x00601274:	andeq	r0, r0, r0
0x00601278:	andeq	r0, r0, r0
0x0060127c:	andeq	r0, r0, r0
0x00601280:	andeq	r0, r0, r0
0x00601284:	andeq	r0, r0, r0
0x00601288:	andeq	r0, r0, r0
0x0060128c:	andeq	r0, r0, r0
0x00601290:	andeq	r0, r0, r0
0x00601294:	andeq	r0, r0, r0
0x00601298:	andeq	r0, r0, r0
0x0060129c:	andeq	r0, r0, r0
0x006012a0:	andeq	r0, r0, r0
0x006012a4:	andeq	r0, r0, r0
0x006012a8:	andeq	r0, r0, r0
0x006012ac:	andeq	r0, r0, r0
0x006012b0:	andeq	r0, r0, r0
0x006012b4:	andeq	r0, r0, r0
0x006012b8:	andeq	r0, r0, r0
0x006012bc:	andeq	r0, r0, r0
0x006012c0:	andeq	r0, r0, r0
0x006012c4:	andeq	r0, r0, r0
0x006012c8:	andeq	r0, r0, r0
0x006012cc:	andeq	r0, r0, r0
0x006012d0:	andeq	r0, r0, r0
0x006012d4:	andeq	r0, r0, r0
0x006012d8:	andeq	r0, r0, r0
0x006012dc:	andeq	r0, r0, r0
0x006012e0:	andeq	r0, r0, r0
0x006012e4:	andeq	r0, r0, r0
0x006012e8:	andeq	r0, r0, r0
0x006012ec:	andeq	r0, r0, r0
0x006012f0:	andeq	r0, r0, r0
0x006012f4:	andeq	r0, r0, r0
0x006012f8:	andeq	r0, r0, r0
0x006012fc:	andeq	r0, r0, r0
0x00601300:	andeq	r0, r0, r0
0x00601304:	andeq	r0, r0, r0
0x00601308:	andeq	r0, r0, r0
0x0060130c:	andeq	r0, r0, r0
0x00601310:	andeq	r0, r0, r0
0x00601314:	andeq	r0, r0, r0
0x00601318:	andeq	r0, r0, r0
0x0060131c:	andeq	r0, r0, r0
0x00601320:	andeq	r0, r0, r0
0x00601324:	andeq	r0, r0, r0
0x00601328:	andeq	r0, r0, r0
0x0060132c:	andeq	r0, r0, r0
0x00601330:	andeq	r0, r0, r0
0x00601334:	andeq	r0, r0, r0
0x00601338:	andeq	r0, r0, r0
0x0060133c:	andeq	r0, r0, r0
0x00601340:	andeq	r0, r0, r0
0x00601344:	andeq	r0, r0, r0
0x00601348:	andeq	r0, r0, r0
0x0060134c:	andeq	r0, r0, r0
0x00601350:	andeq	r0, r0, r0
0x00601354:	andeq	r0, r0, r0
0x00601358:	andeq	r0, r0, r0
0x0060135c:	andeq	r0, r0, r0
0x00601360:	andeq	r0, r0, r0
0x00601364:	andeq	r0, r0, r0
0x00601368:	andeq	r0, r0, r0
0x0060136c:	andeq	r0, r0, r0
0x00601370:	andeq	r0, r0, r0
0x00601374:	andeq	r0, r0, r0
0x00601378:	andeq	r0, r0, r0
0x0060137c:	andeq	r0, r0, r0
0x00601380:	andeq	r0, r0, r0
0x00601384:	andeq	r0, r0, r0
0x00601388:	andeq	r0, r0, r0
0x0060138c:	andeq	r0, r0, r0
0x00601390:	andeq	r0, r0, r0
0x00601394:	andeq	r0, r0, r0
0x00601398:	andeq	r0, r0, r0
0x0060139c:	andeq	r0, r0, r0
0x006013a0:	andeq	r0, r0, r0
0x006013a4:	andeq	r0, r0, r0
0x006013a8:	andeq	r0, r0, r0
0x006013ac:	andeq	r0, r0, r0
0x006013b0:	andeq	r0, r0, r0
0x006013b4:	andeq	r0, r0, r0
0x006013b8:	andeq	r0, r0, r0
0x006013bc:	andeq	r0, r0, r0
0x006013c0:	andeq	r0, r0, r0
0x006013c4:	andeq	r0, r0, r0
0x006013c8:	andeq	r0, r0, r0
0x006013cc:	andeq	r0, r0, r0
0x006013d0:	andeq	r0, r0, r0
0x006013d4:	andeq	r0, r0, r0
0x006013d8:	andeq	r0, r0, r0
0x006013dc:	andeq	r0, r0, r0
0x006013e0:	andeq	r0, r0, r0
0x006013e4:	andeq	r0, r0, r0
0x006013e8:	andeq	r0, r0, r0
0x006013ec:	andeq	r0, r0, r0
0x006013f0:	andeq	r0, r0, r0
0x006013f4:	andeq	r0, r0, r0
0x006013f8:	andeq	r0, r0, r0
0x006013fc:	andeq	r0, r0, r0
0x00601400:	andeq	r0, r0, r0
0x00601404:	andeq	r0, r0, r0
0x00601408:	andeq	r0, r0, r0
0x0060140c:	andeq	r0, r0, r0
0x00601410:	andeq	r0, r0, r0
0x00601414:	andeq	r0, r0, r0
0x00601418:	andeq	r0, r0, r0
0x0060141c:	andeq	r0, r0, r0
0x00601420:	andeq	r0, r0, r0
0x00601424:	andeq	r0, r0, r0
0x00601428:	andeq	r0, r0, r0
0x0060142c:	andeq	r0, r0, r0
0x00601430:	andeq	r0, r0, r0
0x00601434:	andeq	r0, r0, r0
0x00601438:	andeq	r0, r0, r0
0x0060143c:	andeq	r0, r0, r0
0x00601440:	andeq	r0, r0, r0
0x00601444:	andeq	r0, r0, r0
0x00601448:	andeq	r0, r0, r0
0x0060144c:	andeq	r0, r0, r0
0x00601450:	andeq	r0, r0, r0
0x00601454:	andeq	r0, r0, r0
0x00601458:	andeq	r0, r0, r0
0x0060145c:	andeq	r0, r0, r0
0x00601460:	andeq	r0, r0, r0
0x00601464:	andeq	r0, r0, r0
0x00601468:	andeq	r0, r0, r0
0x0060146c:	andeq	r0, r0, r0
0x00601470:	andeq	r0, r0, r0
0x00601474:	andeq	r0, r0, r0
0x00601478:	andeq	r0, r0, r0
0x0060147c:	andeq	r0, r0, r0
0x00601480:	andeq	r0, r0, r0
0x00601484:	andeq	r0, r0, r0
0x00601488:	andeq	r0, r0, r0
0x0060148c:	andeq	r0, r0, r0
0x00601490:	andeq	r0, r0, r0
0x00601494:	andeq	r0, r0, r0
0x00601498:	andeq	r0, r0, r0
0x0060149c:	andeq	r0, r0, r0
0x006014a0:	andeq	r0, r0, r0
0x006014a4:	andeq	r0, r0, r0
0x006014a8:	andeq	r0, r0, r0
0x006014ac:	andeq	r0, r0, r0
0x006014b0:	andeq	r0, r0, r0
0x006014b4:	andeq	r0, r0, r0
0x006014b8:	andeq	r0, r0, r0
0x006014bc:	andeq	r0, r0, r0
0x006014c0:	andeq	r0, r0, r0
0x006014c4:	andeq	r0, r0, r0
0x006014c8:	andeq	r0, r0, r0
0x006014cc:	andeq	r0, r0, r0
0x006014d0:	andeq	r0, r0, r0
0x006014d4:	andeq	r0, r0, r0
0x006014d8:	andeq	r0, r0, r0
0x006014dc:	andeq	r0, r0, r0
0x006014e0:	andeq	r0, r0, r0
0x006014e4:	andeq	r0, r0, r0
0x006014e8:	andeq	r0, r0, r0
0x006014ec:	andeq	r0, r0, r0
0x006014f0:	andeq	r0, r0, r0
0x006014f4:	andeq	r0, r0, r0
0x006014f8:	andeq	r0, r0, r0
0x006014fc:	andeq	r0, r0, r0
0x00601500:	andeq	r0, r0, r0
0x00601504:	andeq	r0, r0, r0
0x00601508:	andeq	r0, r0, r0
0x0060150c:	andeq	r0, r0, r0
0x00601510:	andeq	r0, r0, r0
0x00601514:	andeq	r0, r0, r0
0x00601518:	andeq	r0, r0, r0
0x0060151c:	andeq	r0, r0, r0
0x00601520:	andeq	r0, r0, r0
0x00601524:	andeq	r0, r0, r0
0x00601528:	andeq	r0, r0, r0
0x0060152c:	andeq	r0, r0, r0
0x00601530:	andeq	r0, r0, r0
0x00601534:	andeq	r0, r0, r0
0x00601538:	andeq	r0, r0, r0
0x0060153c:	andeq	r0, r0, r0
0x00601540:	andeq	r0, r0, r0
0x00601544:	andeq	r0, r0, r0
0x00601548:	andeq	r0, r0, r0
0x0060154c:	andeq	r0, r0, r0
0x00601550:	andeq	r0, r0, r0
0x00601554:	andeq	r0, r0, r0
0x00601558:	andeq	r0, r0, r0
0x0060155c:	andeq	r0, r0, r0
0x00601560:	andeq	r0, r0, r0
0x00601564:	andeq	r0, r0, r0
0x00601568:	andeq	r0, r0, r0
0x0060156c:	andeq	r0, r0, r0
0x00601570:	andeq	r0, r0, r0
0x00601574:	andeq	r0, r0, r0
0x00601578:	andeq	r0, r0, r0
0x0060157c:	andeq	r0, r0, r0
0x00601580:	andeq	r0, r0, r0
0x00601584:	andeq	r0, r0, r0
0x00601588:	andeq	r0, r0, r0
0x0060158c:	andeq	r0, r0, r0
0x00601590:	andeq	r0, r0, r0
0x00601594:	andeq	r0, r0, r0
0x00601598:	andeq	r0, r0, r0
0x0060159c:	andeq	r0, r0, r0
0x006015a0:	andeq	r0, r0, r0
0x006015a4:	andeq	r0, r0, r0
0x006015a8:	andeq	r0, r0, r0
0x006015ac:	andeq	r0, r0, r0
0x006015b0:	andeq	r0, r0, r0
0x006015b4:	andeq	r0, r0, r0
0x006015b8:	andeq	r0, r0, r0
0x006015bc:	andeq	r0, r0, r0
0x006015c0:	andeq	r0, r0, r0
0x006015c4:	andeq	r0, r0, r0
0x006015c8:	andeq	r0, r0, r0
0x006015cc:	andeq	r0, r0, r0
0x006015d0:	andeq	r0, r0, r0
0x006015d4:	andeq	r0, r0, r0
0x006015d8:	andeq	r0, r0, r0
0x006015dc:	andeq	r0, r0, r0
0x006015e0:	andeq	r0, r0, r0
0x006015e4:	andeq	r0, r0, r0
0x006015e8:	andeq	r0, r0, r0
0x006015ec:	andeq	r0, r0, r0
0x006015f0:	andeq	r0, r0, r0
0x006015f4:	andeq	r0, r0, r0
0x006015f8:	andeq	r0, r0, r0
0x006015fc:	andeq	r0, r0, r0
0x00601600:	andeq	r0, r0, r0
0x00601604:	andeq	r0, r0, r0
0x00601608:	andeq	r0, r0, r0
0x0060160c:	andeq	r0, r0, r0
0x00601610:	andeq	r0, r0, r0
0x00601614:	andeq	r0, r0, r0
0x00601618:	andeq	r0, r0, r0
0x0060161c:	andeq	r0, r0, r0
0x00601620:	andeq	r0, r0, r0
0x00601624:	andeq	r0, r0, r0
0x00601628:	andeq	r0, r0, r0
0x0060162c:	andeq	r0, r0, r0
0x00601630:	andeq	r0, r0, r0
0x00601634:	andeq	r0, r0, r0
0x00601638:	andeq	r0, r0, r0
0x0060163c:	andeq	r0, r0, r0
0x00601640:	andeq	r0, r0, r0
0x00601644:	andeq	r0, r0, r0
0x00601648:	andeq	r0, r0, r0
0x0060164c:	andeq	r0, r0, r0
0x00601650:	andeq	r0, r0, r0
0x00601654:	andeq	r0, r0, r0
0x00601658:	andeq	r0, r0, r0
0x0060165c:	andeq	r0, r0, r0
0x00601660:	andeq	r0, r0, r0
0x00601664:	andeq	r0, r0, r0
0x00601668:	andeq	r0, r0, r0
0x0060166c:	andeq	r0, r0, r0
0x00601670:	andeq	r0, r0, r0
0x00601674:	andeq	r0, r0, r0
0x00601678:	andeq	r0, r0, r0
0x0060167c:	andeq	r0, r0, r0
0x00601680:	andeq	r0, r0, r0
0x00601684:	andeq	r0, r0, r0
0x00601688:	andeq	r0, r0, r0
0x0060168c:	andeq	r0, r0, r0
0x00601690:	andeq	r0, r0, r0
0x00601694:	andeq	r0, r0, r0
0x00601698:	andeq	r0, r0, r0
0x0060169c:	andeq	r0, r0, r0
0x006016a0:	andeq	r0, r0, r0
0x006016a4:	andeq	r0, r0, r0
0x006016a8:	andeq	r0, r0, r0
0x006016ac:	andeq	r0, r0, r0
0x006016b0:	andeq	r0, r0, r0
0x006016b4:	andeq	r0, r0, r0
0x006016b8:	andeq	r0, r0, r0
0x006016bc:	andeq	r0, r0, r0
0x006016c0:	andeq	r0, r0, r0
0x006016c4:	andeq	r0, r0, r0
0x006016c8:	andeq	r0, r0, r0
0x006016cc:	andeq	r0, r0, r0
0x006016d0:	andeq	r0, r0, r0
0x006016d4:	andeq	r0, r0, r0
0x006016d8:	andeq	r0, r0, r0
0x006016dc:	andeq	r0, r0, r0
0x006016e0:	andeq	r0, r0, r0
0x006016e4:	andeq	r0, r0, r0
0x006016e8:	andeq	r0, r0, r0
0x006016ec:	andeq	r0, r0, r0
0x006016f0:	andeq	r0, r0, r0
0x006016f4:	andeq	r0, r0, r0
0x006016f8:	andeq	r0, r0, r0
0x006016fc:	andeq	r0, r0, r0
0x00601700:	andeq	r0, r0, r0
0x00601704:	andeq	r0, r0, r0
0x00601708:	andeq	r0, r0, r0
0x0060170c:	andeq	r0, r0, r0
0x00601710:	andeq	r0, r0, r0
0x00601714:	andeq	r0, r0, r0
0x00601718:	andeq	r0, r0, r0
0x0060171c:	andeq	r0, r0, r0
0x00601720:	andeq	r0, r0, r0
0x00601724:	andeq	r0, r0, r0
0x00601728:	andeq	r0, r0, r0
0x0060172c:	andeq	r0, r0, r0
0x00601730:	andeq	r0, r0, r0
0x00601734:	andeq	r0, r0, r0
0x00601738:	andeq	r0, r0, r0
0x0060173c:	andeq	r0, r0, r0
0x00601740:	andeq	r0, r0, r0
0x00601744:	andeq	r0, r0, r0
0x00601748:	andeq	r0, r0, r0
0x0060174c:	andeq	r0, r0, r0
0x00601750:	andeq	r0, r0, r0
0x00601754:	andeq	r0, r0, r0
0x00601758:	andeq	r0, r0, r0
0x0060175c:	andeq	r0, r0, r0
0x00601760:	andeq	r0, r0, r0
0x00601764:	andeq	r0, r0, r0
0x00601768:	andeq	r0, r0, r0
0x0060176c:	andeq	r0, r0, r0
0x00601770:	andeq	r0, r0, r0
0x00601774:	andeq	r0, r0, r0
0x00601778:	andeq	r0, r0, r0
0x0060177c:	andeq	r0, r0, r0
0x00601780:	andeq	r0, r0, r0
0x00601784:	andeq	r0, r0, r0
0x00601788:	andeq	r0, r0, r0
0x0060178c:	andeq	r0, r0, r0
0x00601790:	andeq	r0, r0, r0
0x00601794:	andeq	r0, r0, r0
0x00601798:	andeq	r0, r0, r0
0x0060179c:	andeq	r0, r0, r0
0x006017a0:	andeq	r0, r0, r0
0x006017a4:	andeq	r0, r0, r0
0x006017a8:	andeq	r0, r0, r0
0x006017ac:	andeq	r0, r0, r0
0x006017b0:	andeq	r0, r0, r0
0x006017b4:	andeq	r0, r0, r0
0x006017b8:	andeq	r0, r0, r0
0x006017bc:	andeq	r0, r0, r0
0x006017c0:	andeq	r0, r0, r0
0x006017c4:	andeq	r0, r0, r0
0x006017c8:	andeq	r0, r0, r0
0x006017cc:	andeq	r0, r0, r0
0x006017d0:	andeq	r0, r0, r0
0x006017d4:	andeq	r0, r0, r0
0x006017d8:	andeq	r0, r0, r0
0x006017dc:	andeq	r0, r0, r0
0x006017e0:	andeq	r0, r0, r0
0x006017e4:	andeq	r0, r0, r0
0x006017e8:	andeq	r0, r0, r0
0x006017ec:	andeq	r0, r0, r0
0x006017f0:	andeq	r0, r0, r0
0x006017f4:	andeq	r0, r0, r0
0x006017f8:	andeq	r0, r0, r0
0x006017fc:	andeq	r0, r0, r0
0x00601800:	andeq	r0, r0, r0
0x00601804:	andeq	r0, r0, r0
0x00601808:	andeq	r0, r0, r0
0x0060180c:	andeq	r0, r0, r0
0x00601810:	andeq	r0, r0, r0
0x00601814:	andeq	r0, r0, r0
0x00601818:	andeq	r0, r0, r0
0x0060181c:	andeq	r0, r0, r0
0x00601820:	andeq	r0, r0, r0
0x00601824:	andeq	r0, r0, r0
0x00601828:	andeq	r0, r0, r0
0x0060182c:	andeq	r0, r0, r0
0x00601830:	andeq	r0, r0, r0
0x00601834:	andeq	r0, r0, r0
0x00601838:	andeq	r0, r0, r0
0x0060183c:	andeq	r0, r0, r0
0x00601840:	andeq	r0, r0, r0
0x00601844:	andeq	r0, r0, r0
0x00601848:	andeq	r0, r0, r0
0x0060184c:	andeq	r0, r0, r0
0x00601850:	andeq	r0, r0, r0
0x00601854:	andeq	r0, r0, r0
0x00601858:	andeq	r0, r0, r0
0x0060185c:	andeq	r0, r0, r0
0x00601860:	andeq	r0, r0, r0
0x00601864:	andeq	r0, r0, r0
0x00601868:	andeq	r0, r0, r0
0x0060186c:	andeq	r0, r0, r0
0x00601870:	andeq	r0, r0, r0
0x00601874:	andeq	r0, r0, r0
0x00601878:	andeq	r0, r0, r0
0x0060187c:	andeq	r0, r0, r0
0x00601880:	andeq	r0, r0, r0
0x00601884:	andeq	r0, r0, r0
0x00601888:	andeq	r0, r0, r0
0x0060188c:	andeq	r0, r0, r0
0x00601890:	andeq	r0, r0, r0
0x00601894:	andeq	r0, r0, r0
0x00601898:	andeq	r0, r0, r0
0x0060189c:	andeq	r0, r0, r0
0x006018a0:	andeq	r0, r0, r0
0x006018a4:	andeq	r0, r0, r0
0x006018a8:	andeq	r0, r0, r0
0x006018ac:	andeq	r0, r0, r0
0x006018b0:	andeq	r0, r0, r0
0x006018b4:	andeq	r0, r0, r0
0x006018b8:	andeq	r0, r0, r0
0x006018bc:	andeq	r0, r0, r0
0x006018c0:	andeq	r0, r0, r0
0x006018c4:	andeq	r0, r0, r0
0x006018c8:	andeq	r0, r0, r0
0x006018cc:	andeq	r0, r0, r0
0x006018d0:	andeq	r0, r0, r0
0x006018d4:	andeq	r0, r0, r0
0x006018d8:	andeq	r0, r0, r0
0x006018dc:	andeq	r0, r0, r0
0x006018e0:	andeq	r0, r0, r0
0x006018e4:	andeq	r0, r0, r0
0x006018e8:	andeq	r0, r0, r0
0x006018ec:	andeq	r0, r0, r0
0x006018f0:	andeq	r0, r0, r0
0x006018f4:	andeq	r0, r0, r0
0x006018f8:	andeq	r0, r0, r0
0x006018fc:	andeq	r0, r0, r0
0x00601900:	andeq	r0, r0, r0
0x00601904:	andeq	r0, r0, r0
0x00601908:	andeq	r0, r0, r0
0x0060190c:	andeq	r0, r0, r0
0x00601910:	andeq	r0, r0, r0
0x00601914:	andeq	r0, r0, r0
0x00601918:	andeq	r0, r0, r0
0x0060191c:	andeq	r0, r0, r0
0x00601920:	andeq	r0, r0, r0
0x00601924:	andeq	r0, r0, r0
0x00601928:	andeq	r0, r0, r0
0x0060192c:	andeq	r0, r0, r0
0x00601930:	andeq	r0, r0, r0
0x00601934:	andeq	r0, r0, r0
0x00601938:	andeq	r0, r0, r0
0x0060193c:	andeq	r0, r0, r0
0x00601940:	andeq	r0, r0, r0
0x00601944:	andeq	r0, r0, r0
0x00601948:	andeq	r0, r0, r0
0x0060194c:	andeq	r0, r0, r0
0x00601950:	andeq	r0, r0, r0
0x00601954:	andeq	r0, r0, r0
0x00601958:	andeq	r0, r0, r0
0x0060195c:	andeq	r0, r0, r0
0x00601960:	andeq	r0, r0, r0
0x00601964:	andeq	r0, r0, r0
0x00601968:	andeq	r0, r0, r0
0x0060196c:	andeq	r0, r0, r0
0x00601970:	andeq	r0, r0, r0
0x00601974:	andeq	r0, r0, r0
0x00601978:	andeq	r0, r0, r0
0x0060197c:	andeq	r0, r0, r0
0x00601980:	andeq	r0, r0, r0
0x00601984:	andeq	r0, r0, r0
0x00601988:	andeq	r0, r0, r0
0x0060198c:	andeq	r0, r0, r0
0x00601990:	andeq	r0, r0, r0
0x00601994:	andeq	r0, r0, r0
0x00601998:	andeq	r0, r0, r0
0x0060199c:	andeq	r0, r0, r0
0x006019a0:	andeq	r0, r0, r0
0x006019a4:	andeq	r0, r0, r0
0x006019a8:	andeq	r0, r0, r0
0x006019ac:	andeq	r0, r0, r0
0x006019b0:	andeq	r0, r0, r0
0x006019b4:	andeq	r0, r0, r0
0x006019b8:	andeq	r0, r0, r0
0x006019bc:	andeq	r0, r0, r0
0x006019c0:	andeq	r0, r0, r0
0x006019c4:	andeq	r0, r0, r0
0x006019c8:	andeq	r0, r0, r0
0x006019cc:	andeq	r0, r0, r0
0x006019d0:	andeq	r0, r0, r0
0x006019d4:	andeq	r0, r0, r0
0x006019d8:	andeq	r0, r0, r0
0x006019dc:	andeq	r0, r0, r0
0x006019e0:	andeq	r0, r0, r0
0x006019e4:	andeq	r0, r0, r0
0x006019e8:	andeq	r0, r0, r0
0x006019ec:	andeq	r0, r0, r0
0x006019f0:	andeq	r0, r0, r0
0x006019f4:	andeq	r0, r0, r0
0x006019f8:	andeq	r0, r0, r0
0x006019fc:	andeq	r0, r0, r0
0x00601a00:	andeq	r0, r0, r0
0x00601a04:	andeq	r0, r0, r0
0x00601a08:	andeq	r0, r0, r0
0x00601a0c:	andeq	r0, r0, r0
0x00601a10:	andeq	r0, r0, r0
0x00601a14:	andeq	r0, r0, r0
0x00601a18:	andeq	r0, r0, r0
0x00601a1c:	andeq	r0, r0, r0
0x00601a20:	andeq	r0, r0, r0
0x00601a24:	andeq	r0, r0, r0
0x00601a28:	andeq	r0, r0, r0
0x00601a2c:	andeq	r0, r0, r0
0x00601a30:	andeq	r0, r0, r0
0x00601a34:	andeq	r0, r0, r0
0x00601a38:	andeq	r0, r0, r0
0x00601a3c:	andeq	r0, r0, r0
0x00601a40:	andeq	r0, r0, r0
0x00601a44:	andeq	r0, r0, r0
0x00601a48:	andeq	r0, r0, r0
0x00601a4c:	andeq	r0, r0, r0
0x00601a50:	andeq	r0, r0, r0
0x00601a54:	andeq	r0, r0, r0
0x00601a58:	andeq	r0, r0, r0
0x00601a5c:	andeq	r0, r0, r0
0x00601a60:	andeq	r0, r0, r0
0x00601a64:	andeq	r0, r0, r0
0x00601a68:	andeq	r0, r0, r0
0x00601a6c:	andeq	r0, r0, r0
0x00601a70:	andeq	r0, r0, r0
0x00601a74:	andeq	r0, r0, r0
0x00601a78:	andeq	r0, r0, r0
0x00601a7c:	andeq	r0, r0, r0
0x00601a80:	andeq	r0, r0, r0
0x00601a84:	andeq	r0, r0, r0
0x00601a88:	andeq	r0, r0, r0
0x00601a8c:	andeq	r0, r0, r0
0x00601a90:	andeq	r0, r0, r0
0x00601a94:	andeq	r0, r0, r0
0x00601a98:	andeq	r0, r0, r0
0x00601a9c:	andeq	r0, r0, r0
0x00601aa0:	andeq	r0, r0, r0
0x00601aa4:	andeq	r0, r0, r0
0x00601aa8:	andeq	r0, r0, r0
0x00601aac:	andeq	r0, r0, r0
0x00601ab0:	andeq	r0, r0, r0
0x00601ab4:	andeq	r0, r0, r0
0x00601ab8:	andeq	r0, r0, r0
0x00601abc:	andeq	r0, r0, r0
0x00601ac0:	andeq	r0, r0, r0
0x00601ac4:	andeq	r0, r0, r0
0x00601ac8:	andeq	r0, r0, r0
0x00601acc:	andeq	r0, r0, r0
0x00601ad0:	andeq	r0, r0, r0
0x00601ad4:	andeq	r0, r0, r0
0x00601ad8:	andeq	r0, r0, r0
0x00601adc:	andeq	r0, r0, r0
0x00601ae0:	andeq	r0, r0, r0
0x00601ae4:	andeq	r0, r0, r0
0x00601ae8:	andeq	r0, r0, r0
0x00601aec:	andeq	r0, r0, r0
0x00601af0:	andeq	r0, r0, r0
0x00601af4:	andeq	r0, r0, r0
0x00601af8:	andeq	r0, r0, r0
0x00601afc:	andeq	r0, r0, r0
0x00601b00:	andeq	r0, r0, r0
0x00601b04:	andeq	r0, r0, r0
0x00601b08:	andeq	r0, r0, r0
0x00601b0c:	andeq	r0, r0, r0
0x00601b10:	andeq	r0, r0, r0
0x00601b14:	andeq	r0, r0, r0
0x00601b18:	andeq	r0, r0, r0
0x00601b1c:	andeq	r0, r0, r0
0x00601b20:	andeq	r0, r0, r0
0x00601b24:	andeq	r0, r0, r0
0x00601b28:	andeq	r0, r0, r0
0x00601b2c:	andeq	r0, r0, r0
0x00601b30:	andeq	r0, r0, r0
0x00601b34:	andeq	r0, r0, r0
0x00601b38:	andeq	r0, r0, r0
0x00601b3c:	andeq	r0, r0, r0
0x00601b40:	andeq	r0, r0, r0
0x00601b44:	andeq	r0, r0, r0
0x00601b48:	andeq	r0, r0, r0
0x00601b4c:	andeq	r0, r0, r0
0x00601b50:	andeq	r0, r0, r0
0x00601b54:	andeq	r0, r0, r0
0x00601b58:	andeq	r0, r0, r0
0x00601b5c:	andeq	r0, r0, r0
0x00601b60:	andeq	r0, r0, r0
0x00601b64:	andeq	r0, r0, r0
0x00601b68:	andeq	r0, r0, r0
0x00601b6c:	andeq	r0, r0, r0
0x00601b70:	andeq	r0, r0, r0
0x00601b74:	andeq	r0, r0, r0
0x00601b78:	andeq	r0, r0, r0
0x00601b7c:	andeq	r0, r0, r0
0x00601b80:	andeq	r0, r0, r0
0x00601b84:	andeq	r0, r0, r0
0x00601b88:	andeq	r0, r0, r0
0x00601b8c:	andeq	r0, r0, r0
0x00601b90:	andeq	r0, r0, r0
0x00601b94:	andeq	r0, r0, r0
0x00601b98:	andeq	r0, r0, r0
0x00601b9c:	andeq	r0, r0, r0
0x00601ba0:	andeq	r0, r0, r0
0x00601ba4:	andeq	r0, r0, r0
0x00601ba8:	andeq	r0, r0, r0
0x00601bac:	andeq	r0, r0, r0
0x00601bb0:	andeq	r0, r0, r0
0x00601bb4:	andeq	r0, r0, r0
0x00601bb8:	andeq	r0, r0, r0
0x00601bbc:	andeq	r0, r0, r0
0x00601bc0:	andeq	r0, r0, r0
0x00601bc4:	andeq	r0, r0, r0
0x00601bc8:	andeq	r0, r0, r0
0x00601bcc:	andeq	r0, r0, r0
0x00601bd0:	andeq	r0, r0, r0
0x00601bd4:	andeq	r0, r0, r0
0x00601bd8:	andeq	r0, r0, r0
0x00601bdc:	andeq	r0, r0, r0
0x00601be0:	andeq	r0, r0, r0
0x00601be4:	andeq	r0, r0, r0
0x00601be8:	andeq	r0, r0, r0
0x00601bec:	andeq	r0, r0, r0
0x00601bf0:	andeq	r0, r0, r0
0x00601bf4:	andeq	r0, r0, r0
0x00601bf8:	andeq	r0, r0, r0
0x00601bfc:	andeq	r0, r0, r0
0x00601c00:	andeq	r0, r0, r0
0x00601c04:	andeq	r0, r0, r0
0x00601c08:	andeq	r0, r0, r0
0x00601c0c:	andeq	r0, r0, r0
0x00601c10:	andeq	r0, r0, r0
0x00601c14:	andeq	r0, r0, r0
0x00601c18:	andeq	r0, r0, r0
0x00601c1c:	andeq	r0, r0, r0
0x00601c20:	andeq	r0, r0, r0
0x00601c24:	andeq	r0, r0, r0
0x00601c28:	andeq	r0, r0, r0
0x00601c2c:	andeq	r0, r0, r0
0x00601c30:	andeq	r0, r0, r0
0x00601c34:	andeq	r0, r0, r0
0x00601c38:	andeq	r0, r0, r0
0x00601c3c:	andeq	r0, r0, r0
0x00601c40:	andeq	r0, r0, r0
0x00601c44:	andeq	r0, r0, r0
0x00601c48:	andeq	r0, r0, r0
0x00601c4c:	andeq	r0, r0, r0
0x00601c50:	andeq	r0, r0, r0
0x00601c54:	andeq	r0, r0, r0
0x00601c58:	andeq	r0, r0, r0
0x00601c5c:	andeq	r0, r0, r0
0x00601c60:	andeq	r0, r0, r0
0x00601c64:	andeq	r0, r0, r0
0x00601c68:	andeq	r0, r0, r0
0x00601c6c:	andeq	r0, r0, r0
0x00601c70:	andeq	r0, r0, r0
0x00601c74:	andeq	r0, r0, r0
0x00601c78:	andeq	r0, r0, r0
0x00601c7c:	andeq	r0, r0, r0
0x00601c80:	andeq	r0, r0, r0
0x00601c84:	andeq	r0, r0, r0
0x00601c88:	andeq	r0, r0, r0
0x00601c8c:	andeq	r0, r0, r0
0x00601c90:	andeq	r0, r0, r0
0x00601c94:	andeq	r0, r0, r0
0x00601c98:	andeq	r0, r0, r0
0x00601c9c:	andeq	r0, r0, r0
0x00601ca0:	andeq	r0, r0, r0
0x00601ca4:	andeq	r0, r0, r0
0x00601ca8:	andeq	r0, r0, r0
0x00601cac:	andeq	r0, r0, r0
0x00601cb0:	andeq	r0, r0, r0
0x00601cb4:	andeq	r0, r0, r0
0x00601cb8:	andeq	r0, r0, r0
0x00601cbc:	andeq	r0, r0, r0
0x00601cc0:	andeq	r0, r0, r0
0x00601cc4:	andeq	r0, r0, r0
0x00601cc8:	andeq	r0, r0, r0
0x00601ccc:	andeq	r0, r0, r0
0x00601cd0:	andeq	r0, r0, r0
0x00601cd4:	andeq	r0, r0, r0
0x00601cd8:	andeq	r0, r0, r0
0x00601cdc:	andeq	r0, r0, r0
0x00601ce0:	andeq	r0, r0, r0
0x00601ce4:	andeq	r0, r0, r0
0x00601ce8:	andeq	r0, r0, r0
0x00601cec:	andeq	r0, r0, r0
0x00601cf0:	andeq	r0, r0, r0
0x00601cf4:	andeq	r0, r0, r0
0x00601cf8:	andeq	r0, r0, r0
0x00601cfc:	andeq	r0, r0, r0
0x00601d00:	andeq	r0, r0, r0
0x00601d04:	andeq	r0, r0, r0
0x00601d08:	andeq	r0, r0, r0
0x00601d0c:	andeq	r0, r0, r0
0x00601d10:	andeq	r0, r0, r0
0x00601d14:	andeq	r0, r0, r0
0x00601d18:	andeq	r0, r0, r0
0x00601d1c:	andeq	r0, r0, r0
0x00601d20:	andeq	r0, r0, r0
0x00601d24:	andeq	r0, r0, r0
0x00601d28:	andeq	r0, r0, r0
0x00601d2c:	andeq	r0, r0, r0
0x00601d30:	andeq	r0, r0, r0
0x00601d34:	andeq	r0, r0, r0
0x00601d38:	andeq	r0, r0, r0
0x00601d3c:	andeq	r0, r0, r0
0x00601d40:	andeq	r0, r0, r0
0x00601d44:	andeq	r0, r0, r0
0x00601d48:	andeq	r0, r0, r0
0x00601d4c:	andeq	r0, r0, r0
0x00601d50:	andeq	r0, r0, r0
0x00601d54:	andeq	r0, r0, r0
0x00601d58:	andeq	r0, r0, r0
0x00601d5c:	andeq	r0, r0, r0
0x00601d60:	andeq	r0, r0, r0
0x00601d64:	andeq	r0, r0, r0
0x00601d68:	andeq	r0, r0, r0
0x00601d6c:	andeq	r0, r0, r0
0x00601d70:	andeq	r0, r0, r0
0x00601d74:	andeq	r0, r0, r0
0x00601d78:	andeq	r0, r0, r0
0x00601d7c:	andeq	r0, r0, r0
0x00601d80:	andeq	r0, r0, r0
0x00601d84:	andeq	r0, r0, r0
0x00601d88:	andeq	r0, r0, r0
0x00601d8c:	andeq	r0, r0, r0
0x00601d90:	andeq	r0, r0, r0
0x00601d94:	andeq	r0, r0, r0
0x00601d98:	andeq	r0, r0, r0
0x00601d9c:	andeq	r0, r0, r0
0x00601da0:	andeq	r0, r0, r0
0x00601da4:	andeq	r0, r0, r0
0x00601da8:	andeq	r0, r0, r0
0x00601dac:	andeq	r0, r0, r0
0x00601db0:	andeq	r0, r0, r0
0x00601db4:	andeq	r0, r0, r0
0x00601db8:	andeq	r0, r0, r0
0x00601dbc:	andeq	r0, r0, r0
0x00601dc0:	andeq	r0, r0, r0
0x00601dc4:	andeq	r0, r0, r0
0x00601dc8:	andeq	r0, r0, r0
0x00601dcc:	andeq	r0, r0, r0
0x00601dd0:	andeq	r0, r0, r0
0x00601dd4:	andeq	r0, r0, r0
0x00601dd8:	andeq	r0, r0, r0
0x00601ddc:	andeq	r0, r0, r0
0x00601de0:	andeq	r0, r0, r0
0x00601de4:	andeq	r0, r0, r0
0x00601de8:	andeq	r0, r0, r0
0x00601dec:	andeq	r0, r0, r0
0x00601df0:	andeq	r0, r0, r0
0x00601df4:	andeq	r0, r0, r0
0x00601df8:	andeq	r0, r0, r0
0x00601dfc:	andeq	r0, r0, r0
0x00601e00:	andeq	r0, r0, r0
0x00601e04:	andeq	r0, r0, r0
0x00601e08:	andeq	r0, r0, r0
0x00601e0c:	andeq	r0, r0, r0
0x00601e10:	andeq	r0, r0, r0
0x00601e14:	andeq	r0, r0, r0
0x00601e18:	andeq	r0, r0, r0
0x00601e1c:	andeq	r0, r0, r0
0x00601e20:	andeq	r0, r0, r0
0x00601e24:	andeq	r0, r0, r0
0x00601e28:	andeq	r0, r0, r0
0x00601e2c:	andeq	r0, r0, r0
0x00601e30:	andeq	r0, r0, r0
0x00601e34:	andeq	r0, r0, r0
0x00601e38:	andeq	r0, r0, r0
0x00601e3c:	andeq	r0, r0, r0
0x00601e40:	andeq	r0, r0, r0
0x00601e44:	andeq	r0, r0, r0
0x00601e48:	andeq	r0, r0, r0
0x00601e4c:	andeq	r0, r0, r0
0x00601e50:	andeq	r0, r0, r0
0x00601e54:	andeq	r0, r0, r0
0x00601e58:	andeq	r0, r0, r0
0x00601e5c:	andeq	r0, r0, r0
0x00601e60:	andeq	r0, r0, r0
0x00601e64:	andeq	r0, r0, r0
0x00601e68:	andeq	r0, r0, r0
0x00601e6c:	andeq	r0, r0, r0
0x00601e70:	andeq	r0, r0, r0
0x00601e74:	andeq	r0, r0, r0
0x00601e78:	andeq	r0, r0, r0
0x00601e7c:	andeq	r0, r0, r0
0x00601e80:	andeq	r0, r0, r0
0x00601e84:	andeq	r0, r0, r0
0x00601e88:	andeq	r0, r0, r0
0x00601e8c:	andeq	r0, r0, r0
0x00601e90:	andeq	r0, r0, r0
0x00601e94:	andeq	r0, r0, r0
0x00601e98:	andeq	r0, r0, r0
0x00601e9c:	andeq	r0, r0, r0
0x00601ea0:	andeq	r0, r0, r0
0x00601ea4:	andeq	r0, r0, r0
0x00601ea8:	andeq	r0, r0, r0
0x00601eac:	andeq	r0, r0, r0
0x00601eb0:	andeq	r0, r0, r0
0x00601eb4:	andeq	r0, r0, r0
0x00601eb8:	andeq	r0, r0, r0
0x00601ebc:	andeq	r0, r0, r0
0x00601ec0:	andeq	r0, r0, r0
0x00601ec4:	andeq	r0, r0, r0
0x00601ec8:	andeq	r0, r0, r0
0x00601ecc:	andeq	r0, r0, r0
0x00601ed0:	andeq	r0, r0, r0
0x00601ed4:	andeq	r0, r0, r0
0x00601ed8:	andeq	r0, r0, r0
0x00601edc:	andeq	r0, r0, r0
0x00601ee0:	andeq	r0, r0, r0
0x00601ee4:	andeq	r0, r0, r0
0x00601ee8:	andeq	r0, r0, r0
0x00601eec:	andeq	r0, r0, r0
0x00601ef0:	andeq	r0, r0, r0
0x00601ef4:	andeq	r0, r0, r0
0x00601ef8:	andeq	r0, r0, r0
0x00601efc:	andeq	r0, r0, r0
0x00601f00:	andeq	r0, r0, r0
0x00601f04:	andeq	r0, r0, r0
0x00601f08:	andeq	r0, r0, r0
0x00601f0c:	andeq	r0, r0, r0
0x00601f10:	andeq	r0, r0, r0
0x00601f14:	andeq	r0, r0, r0
0x00601f18:	andeq	r0, r0, r0
0x00601f1c:	andeq	r0, r0, r0
0x00601f20:	andeq	r0, r0, r0
0x00601f24:	andeq	r0, r0, r0
0x00601f28:	andeq	r0, r0, r0
0x00601f2c:	andeq	r0, r0, r0
0x00601f30:	andeq	r0, r0, r0
0x00601f34:	andeq	r0, r0, r0
0x00601f38:	andeq	r0, r0, r0
0x00601f3c:	andeq	r0, r0, r0
0x00601f40:	andeq	r0, r0, r0
0x00601f44:	andeq	r0, r0, r0
0x00601f48:	andeq	r0, r0, r0
0x00601f4c:	andeq	r0, r0, r0
0x00601f50:	andeq	r0, r0, r0
0x00601f54:	andeq	r0, r0, r0
0x00601f58:	andeq	r0, r0, r0
0x00601f5c:	andeq	r0, r0, r0
0x00601f60:	andeq	r0, r0, r0
0x00601f64:	andeq	r0, r0, r0
0x00601f68:	andeq	r0, r0, r0
0x00601f6c:	andeq	r0, r0, r0
0x00601f70:	andeq	r0, r0, r0
0x00601f74:	andeq	r0, r0, r0
0x00601f78:	andeq	r0, r0, r0
0x00601f7c:	andeq	r0, r0, r0
0x00601f80:	andeq	r0, r0, r0
0x00601f84:	andeq	r0, r0, r0
0x00601f88:	andeq	r0, r0, r0
0x00601f8c:	andeq	r0, r0, r0
0x00601f90:	andeq	r0, r0, r0
0x00601f94:	andeq	r0, r0, r0
0x00601f98:	andeq	r0, r0, r0
0x00601f9c:	andeq	r0, r0, r0
0x00601fa0:	andeq	r0, r0, r0
0x00601fa4:	andeq	r0, r0, r0
0x00601fa8:	andeq	r0, r0, r0
0x00601fac:	andeq	r0, r0, r0
0x00601fb0:	andeq	r0, r0, r0
0x00601fb4:	andeq	r0, r0, r0
0x00601fb8:	andeq	r0, r0, r0
0x00601fbc:	andeq	r0, r0, r0
0x00601fc0:	andeq	r0, r0, r0
0x00601fc4:	andeq	r0, r0, r0
0x00601fc8:	andeq	r0, r0, r0
0x00601fcc:	andeq	r0, r0, r0
0x00601fd0:	andeq	r0, r0, r0
0x00601fd4:	andeq	r0, r0, r0
0x00601fd8:	andeq	r0, r0, r0
0x00601fdc:	andeq	r0, r0, r0
0x00601fe0:	andeq	r0, r0, r0
0x00601fe4:	andeq	r0, r0, r0
0x00601fe8:	andeq	r0, r0, r0
0x00601fec:	andeq	r0, r0, r0
0x00601ff0:	andeq	r0, r0, r0
0x00601ff4:	andeq	r0, r0, r0
0x00601ff8:	andeq	r0, r0, r0
0x00601ffc:	andeq	r0, r0, r0
0x00602000:	andeq	r0, r0, r0
0x00602004:	andeq	r0, r0, r0
0x00602008:	andeq	r0, r0, r0
0x0060200c:	andeq	r0, r0, r0
0x00602010:	andeq	r0, r0, r0
0x00602014:	andeq	r0, r0, r0
0x00602018:	andeq	r0, r0, r0
0x0060201c:	andeq	r0, r0, r0
0x00602020:	andeq	r0, r0, r0
0x00602024:	andeq	r0, r0, r0
0x00602028:	andeq	r0, r0, r0
0x0060202c:	andeq	r0, r0, r0
0x00602030:	andeq	r0, r0, r0
0x00602034:	andeq	r0, r0, r0
0x00602038:	andeq	r0, r0, r0
0x0060203c:	andeq	r0, r0, r0
0x00602040:	andeq	r0, r0, r0
0x00602044:	andeq	r0, r0, r0
0x00602048:	andeq	r0, r0, r0
0x0060204c:	andeq	r0, r0, r0
0x00602050:	andeq	r0, r0, r0
0x00602054:	andeq	r0, r0, r0
0x00602058:	andeq	r0, r0, r0
0x0060205c:	andeq	r0, r0, r0
0x00602060:	andeq	r0, r0, r0
0x00602064:	andeq	r0, r0, r0
0x00602068:	andeq	r0, r0, r0
0x0060206c:	andeq	r0, r0, r0
0x00602070:	andeq	r0, r0, r0
0x00602074:	andeq	r0, r0, r0
0x00602078:	andeq	r0, r0, r0
0x0060207c:	andeq	r0, r0, r0
0x00602080:	andeq	r0, r0, r0
0x00602084:	andeq	r0, r0, r0
0x00602088:	andeq	r0, r0, r0
0x0060208c:	andeq	r0, r0, r0
0x00602090:	andeq	r0, r0, r0
0x00602094:	andeq	r0, r0, r0
0x00602098:	andeq	r0, r0, r0
0x0060209c:	andeq	r0, r0, r0
0x006020a0:	andeq	r0, r0, r0
0x006020a4:	andeq	r0, r0, r0
0x006020a8:	andeq	r0, r0, r0
0x006020ac:	andeq	r0, r0, r0
0x006020b0:	andeq	r0, r0, r0
0x006020b4:	andeq	r0, r0, r0
0x006020b8:	andeq	r0, r0, r0
0x006020bc:	andeq	r0, r0, r0
0x006020c0:	andeq	r0, r0, r0
0x006020c4:	andeq	r0, r0, r0
0x006020c8:	andeq	r0, r0, r0
0x006020cc:	andeq	r0, r0, r0
0x006020d0:	andeq	r0, r0, r0
0x006020d4:	andeq	r0, r0, r0
0x006020d8:	andeq	r0, r0, r0
0x006020dc:	andeq	r0, r0, r0
0x006020e0:	andeq	r0, r0, r0
0x006020e4:	andeq	r0, r0, r0
0x006020e8:	andeq	r0, r0, r0
0x006020ec:	andeq	r0, r0, r0
0x006020f0:	andeq	r0, r0, r0
0x006020f4:	andeq	r0, r0, r0
0x006020f8:	andeq	r0, r0, r0
0x006020fc:	andeq	r0, r0, r0
0x00602100:	andeq	r0, r0, r0
0x00602104:	andeq	r0, r0, r0
0x00602108:	andeq	r0, r0, r0
0x0060210c:	andeq	r0, r0, r0
0x00602110:	andeq	r0, r0, r0
0x00602114:	andeq	r0, r0, r0
0x00602118:	andeq	r0, r0, r0
0x0060211c:	andeq	r0, r0, r0
0x00602120:	andeq	r0, r0, r0
0x00602124:	andeq	r0, r0, r0
0x00602128:	andeq	r0, r0, r0
0x0060212c:	andeq	r0, r0, r0
0x00602130:	andeq	r0, r0, r0
0x00602134:	andeq	r0, r0, r0
0x00602138:	andeq	r0, r0, r0
0x0060213c:	andeq	r0, r0, r0
0x00602140:	andeq	r0, r0, r0
0x00602144:	andeq	r0, r0, r0
0x00602148:	andeq	r0, r0, r0
0x0060214c:	andeq	r0, r0, r0
0x00602150:	andeq	r0, r0, r0
0x00602154:	andeq	r0, r0, r0
0x00602158:	andeq	r0, r0, r0
0x0060215c:	andeq	r0, r0, r0
0x00602160:	andeq	r0, r0, r0
0x00602164:	andeq	r0, r0, r0
0x00602168:	andeq	r0, r0, r0
0x0060216c:	andeq	r0, r0, r0
0x00602170:	andeq	r0, r0, r0
0x00602174:	andeq	r0, r0, r0
0x00602178:	andeq	r0, r0, r0
0x0060217c:	andeq	r0, r0, r0
0x00602180:	andeq	r0, r0, r0
0x00602184:	andeq	r0, r0, r0
0x00602188:	andeq	r0, r0, r0
0x0060218c:	andeq	r0, r0, r0
0x00602190:	andeq	r0, r0, r0
0x00602194:	andeq	r0, r0, r0
0x00602198:	andeq	r0, r0, r0
0x0060219c:	andeq	r0, r0, r0
0x006021a0:	andeq	r0, r0, r0
0x006021a4:	andeq	r0, r0, r0
0x006021a8:	andeq	r0, r0, r0
0x006021ac:	andeq	r0, r0, r0
0x006021b0:	andeq	r0, r0, r0
0x006021b4:	andeq	r0, r0, r0
0x006021b8:	andeq	r0, r0, r0
0x006021bc:	andeq	r0, r0, r0
0x006021c0:	andeq	r0, r0, r0
0x006021c4:	andeq	r0, r0, r0
0x006021c8:	andeq	r0, r0, r0
0x006021cc:	andeq	r0, r0, r0
0x006021d0:	andeq	r0, r0, r0
0x006021d4:	andeq	r0, r0, r0
0x006021d8:	andeq	r0, r0, r0
0x006021dc:	andeq	r0, r0, r0
0x006021e0:	andeq	r0, r0, r0
0x006021e4:	andeq	r0, r0, r0
0x006021e8:	andeq	r0, r0, r0
0x006021ec:	andeq	r0, r0, r0
0x006021f0:	andeq	r0, r0, r0
0x006021f4:	andeq	r0, r0, r0
0x006021f8:	andeq	r0, r0, r0
0x006021fc:	andeq	r0, r0, r0
0x00602200:	andeq	r0, r0, r0
0x00602204:	andeq	r0, r0, r0
0x00602208:	andeq	r0, r0, r0
0x0060220c:	andeq	r0, r0, r0
0x00602210:	andeq	r0, r0, r0
0x00602214:	andeq	r0, r0, r0
0x00602218:	andeq	r0, r0, r0
0x0060221c:	andeq	r0, r0, r0
0x00602220:	andeq	r0, r0, r0
0x00602224:	andeq	r0, r0, r0
0x00602228:	andeq	r0, r0, r0
0x0060222c:	andeq	r0, r0, r0
0x00602230:	andeq	r0, r0, r0
0x00602234:	andeq	r0, r0, r0
0x00602238:	andeq	r0, r0, r0
0x0060223c:	andeq	r0, r0, r0
0x00602240:	andeq	r0, r0, r0
0x00602244:	andeq	r0, r0, r0
0x00602248:	andeq	r0, r0, r0
0x0060224c:	andeq	r0, r0, r0
0x00602250:	andeq	r0, r0, r0
0x00602254:	andeq	r0, r0, r0
0x00602258:	andeq	r0, r0, r0
0x0060225c:	andeq	r0, r0, r0
0x00602260:	andeq	r0, r0, r0
0x00602264:	andeq	r0, r0, r0
0x00602268:	andeq	r0, r0, r0
0x0060226c:	andeq	r0, r0, r0
0x00602270:	andeq	r0, r0, r0
0x00602274:	andeq	r0, r0, r0
0x00602278:	andeq	r0, r0, r0
0x0060227c:	andeq	r0, r0, r0
0x00602280:	andeq	r0, r0, r0
0x00602284:	andeq	r0, r0, r0
0x00602288:	andeq	r0, r0, r0
0x0060228c:	andeq	r0, r0, r0
0x00602290:	andeq	r0, r0, r0
0x00602294:	andeq	r0, r0, r0
0x00602298:	andeq	r0, r0, r0
0x0060229c:	andeq	r0, r0, r0
0x006022a0:	andeq	r0, r0, r0
0x006022a4:	andeq	r0, r0, r0
0x006022a8:	andeq	r0, r0, r0
0x006022ac:	andeq	r0, r0, r0
0x006022b0:	andeq	r0, r0, r0
0x006022b4:	andeq	r0, r0, r0
0x006022b8:	andeq	r0, r0, r0
0x006022bc:	andeq	r0, r0, r0
0x006022c0:	andeq	r0, r0, r0
0x006022c4:	andeq	r0, r0, r0
0x006022c8:	andeq	r0, r0, r0
0x006022cc:	andeq	r0, r0, r0
0x006022d0:	andeq	r0, r0, r0
0x006022d4:	andeq	r0, r0, r0
0x006022d8:	andeq	r0, r0, r0
0x006022dc:	andeq	r0, r0, r0
0x006022e0:	andeq	r0, r0, r0
0x006022e4:	andeq	r0, r0, r0
0x006022e8:	andeq	r0, r0, r0
0x006022ec:	andeq	r0, r0, r0
0x006022f0:	andeq	r0, r0, r0
0x006022f4:	andeq	r0, r0, r0
0x006022f8:	andeq	r0, r0, r0
0x006022fc:	andeq	r0, r0, r0
0x00602300:	andeq	r0, r0, r0
0x00602304:	andeq	r0, r0, r0
0x00602308:	andeq	r0, r0, r0
0x0060230c:	andeq	r0, r0, r0
0x00602310:	andeq	r0, r0, r0
0x00602314:	andeq	r0, r0, r0
0x00602318:	andeq	r0, r0, r0
0x0060231c:	andeq	r0, r0, r0
0x00602320:	andeq	r0, r0, r0
0x00602324:	andeq	r0, r0, r0
0x00602328:	andeq	r0, r0, r0
0x0060232c:	andeq	r0, r0, r0
0x00602330:	andeq	r0, r0, r0
0x00602334:	andeq	r0, r0, r0
0x00602338:	andeq	r0, r0, r0
0x0060233c:	andeq	r0, r0, r0
0x00602340:	andeq	r0, r0, r0
0x00602344:	andeq	r0, r0, r0
0x00602348:	andeq	r0, r0, r0
0x0060234c:	andeq	r0, r0, r0
0x00602350:	andeq	r0, r0, r0
0x00602354:	andeq	r0, r0, r0
0x00602358:	andeq	r0, r0, r0
0x0060235c:	andeq	r0, r0, r0
0x00602360:	andeq	r0, r0, r0
0x00602364:	andeq	r0, r0, r0
0x00602368:	andeq	r0, r0, r0
0x0060236c:	andeq	r0, r0, r0
0x00602370:	andeq	r0, r0, r0
0x00602374:	andeq	r0, r0, r0
0x00602378:	andeq	r0, r0, r0
0x0060237c:	andeq	r0, r0, r0
0x00602380:	andeq	r0, r0, r0
0x00602384:	andeq	r0, r0, r0
0x00602388:	andeq	r0, r0, r0
0x0060238c:	andeq	r0, r0, r0
0x00602390:	andeq	r0, r0, r0
0x00602394:	andeq	r0, r0, r0
0x00602398:	andeq	r0, r0, r0
0x0060239c:	andeq	r0, r0, r0
0x006023a0:	andeq	r0, r0, r0
0x006023a4:	andeq	r0, r0, r0
0x006023a8:	andeq	r0, r0, r0
0x006023ac:	andeq	r0, r0, r0
0x006023b0:	andeq	r0, r0, r0
0x006023b4:	andeq	r0, r0, r0
0x006023b8:	andeq	r0, r0, r0
0x006023bc:	andeq	r0, r0, r0
0x006023c0:	andeq	r0, r0, r0
0x006023c4:	andeq	r0, r0, r0
0x006023c8:	andeq	r0, r0, r0
0x006023cc:	andeq	r0, r0, r0
0x006023d0:	andeq	r0, r0, r0
0x006023d4:	andeq	r0, r0, r0
0x006023d8:	andeq	r0, r0, r0
0x006023dc:	andeq	r0, r0, r0
0x006023e0:	andeq	r0, r0, r0
0x006023e4:	andeq	r0, r0, r0
0x006023e8:	andeq	r0, r0, r0
0x006023ec:	andeq	r0, r0, r0
0x006023f0:	andeq	r0, r0, r0
0x006023f4:	andeq	r0, r0, r0
0x006023f8:	andeq	r0, r0, r0
0x006023fc:	andeq	r0, r0, r0
0x00602400:	andeq	r0, r0, r0
0x00602404:	andeq	r0, r0, r0
0x00602408:	andeq	r0, r0, r0
0x0060240c:	andeq	r0, r0, r0
0x00602410:	andeq	r0, r0, r0
0x00602414:	andeq	r0, r0, r0
0x00602418:	andeq	r0, r0, r0
0x0060241c:	andeq	r0, r0, r0
0x00602420:	andeq	r0, r0, r0
0x00602424:	andeq	r0, r0, r0
0x00602428:	andeq	r0, r0, r0
0x0060242c:	andeq	r0, r0, r0
0x00602430:	andeq	r0, r0, r0
0x00602434:	andeq	r0, r0, r0
0x00602438:	andeq	r0, r0, r0
0x0060243c:	andeq	r0, r0, r0
0x00602440:	andeq	r0, r0, r0
0x00602444:	andeq	r0, r0, r0
0x00602448:	andeq	r0, r0, r0
0x0060244c:	andeq	r0, r0, r0
0x00602450:	andeq	r0, r0, r0
0x00602454:	andeq	r0, r0, r0
0x00602458:	andeq	r0, r0, r0
0x0060245c:	andeq	r0, r0, r0
0x00602460:	andeq	r0, r0, r0
0x00602464:	andeq	r0, r0, r0
0x00602468:	andeq	r0, r0, r0
0x0060246c:	andeq	r0, r0, r0
0x00602470:	andeq	r0, r0, r0
0x00602474:	andeq	r0, r0, r0
0x00602478:	andeq	r0, r0, r0
0x0060247c:	andeq	r0, r0, r0
0x00602480:	andeq	r0, r0, r0
0x00602484:	andeq	r0, r0, r0
0x00602488:	andeq	r0, r0, r0
0x0060248c:	andeq	r0, r0, r0
0x00602490:	andeq	r0, r0, r0
0x00602494:	andeq	r0, r0, r0
0x00602498:	andeq	r0, r0, r0
0x0060249c:	andeq	r0, r0, r0
0x006024a0:	andeq	r0, r0, r0
0x006024a4:	andeq	r0, r0, r0
0x006024a8:	andeq	r0, r0, r0
0x006024ac:	andeq	r0, r0, r0
0x006024b0:	andeq	r0, r0, r0
0x006024b4:	andeq	r0, r0, r0
0x006024b8:	andeq	r0, r0, r0
0x006024bc:	andeq	r0, r0, r0
0x006024c0:	andeq	r0, r0, r0
0x006024c4:	andeq	r0, r0, r0
0x006024c8:	andeq	r0, r0, r0
0x006024cc:	andeq	r0, r0, r0
0x006024d0:	andeq	r0, r0, r0
0x006024d4:	andeq	r0, r0, r0
0x006024d8:	andeq	r0, r0, r0
0x006024dc:	andeq	r0, r0, r0
0x006024e0:	andeq	r0, r0, r0
0x006024e4:	andeq	r0, r0, r0
0x006024e8:	andeq	r0, r0, r0
0x006024ec:	andeq	r0, r0, r0
0x006024f0:	andeq	r0, r0, r0
0x006024f4:	andeq	r0, r0, r0
0x006024f8:	andeq	r0, r0, r0
0x006024fc:	andeq	r0, r0, r0
0x00602500:	andeq	r0, r0, r0
0x00602504:	andeq	r0, r0, r0
0x00602508:	andeq	r0, r0, r0
0x0060250c:	andeq	r0, r0, r0
0x00602510:	andeq	r0, r0, r0
0x00602514:	andeq	r0, r0, r0
0x00602518:	andeq	r0, r0, r0
0x0060251c:	andeq	r0, r0, r0
0x00602520:	andeq	r0, r0, r0
0x00602524:	andeq	r0, r0, r0
0x00602528:	andeq	r0, r0, r0
0x0060252c:	andeq	r0, r0, r0
0x00602530:	andeq	r0, r0, r0
0x00602534:	andeq	r0, r0, r0
0x00602538:	andeq	r0, r0, r0
0x0060253c:	andeq	r0, r0, r0
0x00602540:	andeq	r0, r0, r0
0x00602544:	andeq	r0, r0, r0
0x00602548:	andeq	r0, r0, r0
0x0060254c:	andeq	r0, r0, r0
0x00602550:	andeq	r0, r0, r0
0x00602554:	andeq	r0, r0, r0
0x00602558:	andeq	r0, r0, r0
0x0060255c:	andeq	r0, r0, r0
0x00602560:	andeq	r0, r0, r0
0x00602564:	andeq	r0, r0, r0
0x00602568:	andeq	r0, r0, r0
0x0060256c:	andeq	r0, r0, r0
0x00602570:	andeq	r0, r0, r0
0x00602574:	andeq	r0, r0, r0
0x00602578:	andeq	r0, r0, r0
0x0060257c:	andeq	r0, r0, r0
0x00602580:	andeq	r0, r0, r0
0x00602584:	andeq	r0, r0, r0
0x00602588:	andeq	r0, r0, r0
0x0060258c:	andeq	r0, r0, r0
0x00602590:	andeq	r0, r0, r0
0x00602594:	andeq	r0, r0, r0
0x00602598:	andeq	r0, r0, r0
0x0060259c:	andeq	r0, r0, r0
0x006025a0:	andeq	r0, r0, r0
0x006025a4:	andeq	r0, r0, r0
0x006025a8:	andeq	r0, r0, r0
0x006025ac:	andeq	r0, r0, r0
0x006025b0:	andeq	r0, r0, r0
0x006025b4:	andeq	r0, r0, r0
0x006025b8:	andeq	r0, r0, r0
0x006025bc:	andeq	r0, r0, r0
0x006025c0:	andeq	r0, r0, r0
0x006025c4:	andeq	r0, r0, r0
0x006025c8:	andeq	r0, r0, r0
0x006025cc:	andeq	r0, r0, r0
0x006025d0:	andeq	r0, r0, r0
0x006025d4:	andeq	r0, r0, r0
0x006025d8:	andeq	r0, r0, r0
0x006025dc:	andeq	r0, r0, r0
0x006025e0:	andeq	r0, r0, r0
0x006025e4:	andeq	r0, r0, r0
0x006025e8:	andeq	r0, r0, r0
0x006025ec:	andeq	r0, r0, r0
0x006025f0:	andeq	r0, r0, r0
0x006025f4:	andeq	r0, r0, r0
0x006025f8:	andeq	r0, r0, r0
0x006025fc:	andeq	r0, r0, r0
0x00602600:	andeq	r0, r0, r0
0x00602604:	andeq	r0, r0, r0
0x00602608:	andeq	r0, r0, r0
0x0060260c:	andeq	r0, r0, r0
0x00602610:	andeq	r0, r0, r0
0x00602614:	andeq	r0, r0, r0
0x00602618:	andeq	r0, r0, r0
0x0060261c:	andeq	r0, r0, r0
0x00602620:	andeq	r0, r0, r0
0x00602624:	andeq	r0, r0, r0
0x00602628:	andeq	r0, r0, r0
0x0060262c:	andeq	r0, r0, r0
0x00602630:	andeq	r0, r0, r0
0x00602634:	andeq	r0, r0, r0
0x00602638:	andeq	r0, r0, r0
0x0060263c:	andeq	r0, r0, r0
0x00602640:	andeq	r0, r0, r0
0x00602644:	andeq	r0, r0, r0
0x00602648:	andeq	r0, r0, r0
0x0060264c:	andeq	r0, r0, r0
0x00602650:	andeq	r0, r0, r0
0x00602654:	andeq	r0, r0, r0
0x00602658:	andeq	r0, r0, r0
0x0060265c:	andeq	r0, r0, r0
0x00602660:	andeq	r0, r0, r0
0x00602664:	andeq	r0, r0, r0
0x00602668:	andeq	r0, r0, r0
0x0060266c:	andeq	r0, r0, r0
0x00602670:	andeq	r0, r0, r0
0x00602674:	andeq	r0, r0, r0
0x00602678:	andeq	r0, r0, r0
0x0060267c:	andeq	r0, r0, r0
0x00602680:	andeq	r0, r0, r0
0x00602684:	andeq	r0, r0, r0
0x00602688:	andeq	r0, r0, r0
0x0060268c:	andeq	r0, r0, r0
0x00602690:	andeq	r0, r0, r0
0x00602694:	andeq	r0, r0, r0
0x00602698:	andeq	r0, r0, r0
0x0060269c:	andeq	r0, r0, r0
0x006026a0:	andeq	r0, r0, r0
0x006026a4:	andeq	r0, r0, r0
0x006026a8:	andeq	r0, r0, r0
0x006026ac:	andeq	r0, r0, r0
0x006026b0:	andeq	r0, r0, r0
0x006026b4:	andeq	r0, r0, r0
0x006026b8:	andeq	r0, r0, r0
0x006026bc:	andeq	r0, r0, r0
0x006026c0:	andeq	r0, r0, r0
0x006026c4:	andeq	r0, r0, r0
0x006026c8:	andeq	r0, r0, r0
0x006026cc:	andeq	r0, r0, r0
0x006026d0:	andeq	r0, r0, r0
0x006026d4:	andeq	r0, r0, r0
0x006026d8:	andeq	r0, r0, r0
0x006026dc:	andeq	r0, r0, r0
0x006026e0:	andeq	r0, r0, r0
0x006026e4:	andeq	r0, r0, r0
0x006026e8:	andeq	r0, r0, r0
0x006026ec:	andeq	r0, r0, r0
0x006026f0:	andeq	r0, r0, r0
0x006026f4:	andeq	r0, r0, r0
0x006026f8:	andeq	r0, r0, r0
0x006026fc:	andeq	r0, r0, r0
0x00602700:	andeq	r0, r0, r0
0x00602704:	andeq	r0, r0, r0
0x00602708:	andeq	r0, r0, r0
0x0060270c:	andeq	r0, r0, r0
0x00602710:	andeq	r0, r0, r0
0x00602714:	andeq	r0, r0, r0
0x00602718:	andeq	r0, r0, r0
0x0060271c:	andeq	r0, r0, r0
0x00602720:	andeq	r0, r0, r0
0x00602724:	andeq	r0, r0, r0
0x00602728:	andeq	r0, r0, r0
0x0060272c:	andeq	r0, r0, r0
0x00602730:	andeq	r0, r0, r0
0x00602734:	andeq	r0, r0, r0
0x00602738:	andeq	r0, r0, r0
0x0060273c:	andeq	r0, r0, r0
0x00602740:	andeq	r0, r0, r0
0x00602744:	andeq	r0, r0, r0
0x00602748:	andeq	r0, r0, r0
0x0060274c:	andeq	r0, r0, r0
0x00602750:	andeq	r0, r0, r0
0x00602754:	andeq	r0, r0, r0
0x00602758:	andeq	r0, r0, r0
0x0060275c:	andeq	r0, r0, r0
0x00602760:	andeq	r0, r0, r0
0x00602764:	andeq	r0, r0, r0
0x00602768:	andeq	r0, r0, r0
0x0060276c:	andeq	r0, r0, r0
0x00602770:	andeq	r0, r0, r0
0x00602774:	andeq	r0, r0, r0
0x00602778:	andeq	r0, r0, r0
0x0060277c:	andeq	r0, r0, r0
0x00602780:	andeq	r0, r0, r0
0x00602784:	andeq	r0, r0, r0
0x00602788:	andeq	r0, r0, r0
0x0060278c:	andeq	r0, r0, r0
0x00602790:	andeq	r0, r0, r0
0x00602794:	andeq	r0, r0, r0
0x00602798:	andeq	r0, r0, r0
0x0060279c:	andeq	r0, r0, r0
0x006027a0:	andeq	r0, r0, r0
0x006027a4:	andeq	r0, r0, r0
0x006027a8:	andeq	r0, r0, r0
0x006027ac:	andeq	r0, r0, r0
0x006027b0:	andeq	r0, r0, r0
0x006027b4:	andeq	r0, r0, r0
0x006027b8:	andeq	r0, r0, r0
0x006027bc:	andeq	r0, r0, r0
0x006027c0:	andeq	r0, r0, r0
0x006027c4:	andeq	r0, r0, r0
0x006027c8:	andeq	r0, r0, r0
0x006027cc:	andeq	r0, r0, r0
0x006027d0:	andeq	r0, r0, r0
0x006027d4:	andeq	r0, r0, r0
0x006027d8:	andeq	r0, r0, r0
0x006027dc:	andeq	r0, r0, r0
0x006027e0:	andeq	r0, r0, r0
0x006027e4:	andeq	r0, r0, r0
0x006027e8:	andeq	r0, r0, r0
0x006027ec:	andeq	r0, r0, r0
0x006027f0:	andeq	r0, r0, r0
0x006027f4:	andeq	r0, r0, r0
0x006027f8:	andeq	r0, r0, r0
0x006027fc:	andeq	r0, r0, r0
0x00602800:	andeq	r0, r0, r0
0x00602804:	andeq	r0, r0, r0
0x00602808:	andeq	r0, r0, r0
0x0060280c:	andeq	r0, r0, r0
0x00602810:	andeq	r0, r0, r0
0x00602814:	andeq	r0, r0, r0
0x00602818:	andeq	r0, r0, r0
0x0060281c:	andeq	r0, r0, r0
0x00602820:	andeq	r0, r0, r0
0x00602824:	andeq	r0, r0, r0
0x00602828:	andeq	r0, r0, r0
0x0060282c:	andeq	r0, r0, r0
0x00602830:	andeq	r0, r0, r0
0x00602834:	andeq	r0, r0, r0
0x00602838:	andeq	r0, r0, r0
0x0060283c:	andeq	r0, r0, r0
0x00602840:	andeq	r0, r0, r0
0x00602844:	andeq	r0, r0, r0
0x00602848:	andeq	r0, r0, r0
0x0060284c:	andeq	r0, r0, r0
0x00602850:	andeq	r0, r0, r0
0x00602854:	andeq	r0, r0, r0
0x00602858:	andeq	r0, r0, r0
0x0060285c:	andeq	r0, r0, r0
0x00602860:	andeq	r0, r0, r0
0x00602864:	andeq	r0, r0, r0
0x00602868:	andeq	r0, r0, r0
0x0060286c:	andeq	r0, r0, r0
0x00602870:	andeq	r0, r0, r0
0x00602874:	andeq	r0, r0, r0
0x00602878:	andeq	r0, r0, r0
0x0060287c:	andeq	r0, r0, r0
0x00602880:	andeq	r0, r0, r0
0x00602884:	andeq	r0, r0, r0
0x00602888:	andeq	r0, r0, r0
0x0060288c:	andeq	r0, r0, r0
0x00602890:	andeq	r0, r0, r0
0x00602894:	andeq	r0, r0, r0
0x00602898:	andeq	r0, r0, r0
0x0060289c:	andeq	r0, r0, r0
0x006028a0:	andeq	r0, r0, r0
0x006028a4:	andeq	r0, r0, r0
0x006028a8:	andeq	r0, r0, r0
0x006028ac:	andeq	r0, r0, r0
0x006028b0:	andeq	r0, r0, r0
0x006028b4:	andeq	r0, r0, r0
0x006028b8:	andeq	r0, r0, r0
0x006028bc:	andeq	r0, r0, r0
0x006028c0:	andeq	r0, r0, r0
0x006028c4:	andeq	r0, r0, r0
0x006028c8:	andeq	r0, r0, r0
0x006028cc:	andeq	r0, r0, r0
0x006028d0:	andeq	r0, r0, r0
0x006028d4:	andeq	r0, r0, r0
0x006028d8:	andeq	r0, r0, r0
0x006028dc:	andeq	r0, r0, r0
0x006028e0:	andeq	r0, r0, r0
0x006028e4:	andeq	r0, r0, r0
0x006028e8:	andeq	r0, r0, r0
0x006028ec:	andeq	r0, r0, r0
0x006028f0:	andeq	r0, r0, r0
0x006028f4:	andeq	r0, r0, r0
0x006028f8:	andeq	r0, r0, r0
0x006028fc:	andeq	r0, r0, r0
0x00602900:	andeq	r0, r0, r0
0x00602904:	andeq	r0, r0, r0
0x00602908:	andeq	r0, r0, r0
0x0060290c:	andeq	r0, r0, r0
0x00602910:	andeq	r0, r0, r0
0x00602914:	andeq	r0, r0, r0
0x00602918:	andeq	r0, r0, r0
0x0060291c:	andeq	r0, r0, r0
0x00602920:	andeq	r0, r0, r0
0x00602924:	andeq	r0, r0, r0
0x00602928:	andeq	r0, r0, r0
0x0060292c:	andeq	r0, r0, r0
0x00602930:	andeq	r0, r0, r0
0x00602934:	andeq	r0, r0, r0
0x00602938:	andeq	r0, r0, r0
0x0060293c:	andeq	r0, r0, r0
0x00602940:	andeq	r0, r0, r0
0x00602944:	andeq	r0, r0, r0
0x00602948:	andeq	r0, r0, r0
0x0060294c:	andeq	r0, r0, r0
0x00602950:	andeq	r0, r0, r0
0x00602954:	andeq	r0, r0, r0
0x00602958:	andeq	r0, r0, r0
0x0060295c:	andeq	r0, r0, r0
0x00602960:	andeq	r0, r0, r0
0x00602964:	andeq	r0, r0, r0
0x00602968:	andeq	r0, r0, r0
0x0060296c:	andeq	r0, r0, r0
0x00602970:	andeq	r0, r0, r0
0x00602974:	andeq	r0, r0, r0
0x00602978:	andeq	r0, r0, r0
0x0060297c:	andeq	r0, r0, r0
0x00602980:	andeq	r0, r0, r0
0x00602984:	andeq	r0, r0, r0
0x00602988:	andeq	r0, r0, r0
0x0060298c:	andeq	r0, r0, r0
0x00602990:	andeq	r0, r0, r0
0x00602994:	andeq	r0, r0, r0
0x00602998:	andeq	r0, r0, r0
0x0060299c:	andeq	r0, r0, r0
0x006029a0:	andeq	r0, r0, r0
0x006029a4:	andeq	r0, r0, r0
0x006029a8:	andeq	r0, r0, r0
0x006029ac:	andeq	r0, r0, r0
0x006029b0:	andeq	r0, r0, r0
0x006029b4:	andeq	r0, r0, r0
0x006029b8:	andeq	r0, r0, r0
0x006029bc:	andeq	r0, r0, r0
0x006029c0:	andeq	r0, r0, r0
0x006029c4:	andeq	r0, r0, r0
0x006029c8:	andeq	r0, r0, r0
0x006029cc:	andeq	r0, r0, r0
0x006029d0:	andeq	r0, r0, r0
0x006029d4:	andeq	r0, r0, r0
0x006029d8:	andeq	r0, r0, r0
0x006029dc:	andeq	r0, r0, r0
0x006029e0:	andeq	r0, r0, r0
0x006029e4:	andeq	r0, r0, r0
0x006029e8:	andeq	r0, r0, r0
0x006029ec:	andeq	r0, r0, r0
0x006029f0:	andeq	r0, r0, r0
0x006029f4:	andeq	r0, r0, r0
0x006029f8:	andeq	r0, r0, r0
0x006029fc:	andeq	r0, r0, r0
0x00602a00:	andeq	r0, r0, r0
0x00602a04:	andeq	r0, r0, r0
0x00602a08:	andeq	r0, r0, r0
0x00602a0c:	andeq	r0, r0, r0
0x00602a10:	andeq	r0, r0, r0
0x00602a14:	andeq	r0, r0, r0
0x00602a18:	andeq	r0, r0, r0
0x00602a1c:	andeq	r0, r0, r0
0x00602a20:	andeq	r0, r0, r0
0x00602a24:	andeq	r0, r0, r0
0x00602a28:	andeq	r0, r0, r0
0x00602a2c:	andeq	r0, r0, r0
0x00602a30:	andeq	r0, r0, r0
0x00602a34:	andeq	r0, r0, r0
0x00602a38:	andeq	r0, r0, r0
0x00602a3c:	andeq	r0, r0, r0
0x00602a40:	andeq	r0, r0, r0
0x00602a44:	andeq	r0, r0, r0
0x00602a48:	andeq	r0, r0, r0
0x00602a4c:	andeq	r0, r0, r0
0x00602a50:	andeq	r0, r0, r0
0x00602a54:	andeq	r0, r0, r0
0x00602a58:	andeq	r0, r0, r0
0x00602a5c:	andeq	r0, r0, r0
0x00602a60:	andeq	r0, r0, r0
0x00602a64:	andeq	r0, r0, r0
0x00602a68:	andeq	r0, r0, r0
0x00602a6c:	andeq	r0, r0, r0
0x00602a70:	andeq	r0, r0, r0
0x00602a74:	andeq	r0, r0, r0
0x00602a78:	andeq	r0, r0, r0
0x00602a7c:	andeq	r0, r0, r0
0x00602a80:	andeq	r0, r0, r0
0x00602a84:	andeq	r0, r0, r0
0x00602a88:	andeq	r0, r0, r0
0x00602a8c:	andeq	r0, r0, r0
0x00602a90:	andeq	r0, r0, r0
0x00602a94:	andeq	r0, r0, r0
0x00602a98:	andeq	r0, r0, r0
0x00602a9c:	andeq	r0, r0, r0
0x00602aa0:	andeq	r0, r0, r0
0x00602aa4:	andeq	r0, r0, r0
0x00602aa8:	andeq	r0, r0, r0
0x00602aac:	andeq	r0, r0, r0
0x00602ab0:	andeq	r0, r0, r0
0x00602ab4:	andeq	r0, r0, r0
0x00602ab8:	andeq	r0, r0, r0
0x00602abc:	andeq	r0, r0, r0
0x00602ac0:	andeq	r0, r0, r0
0x00602ac4:	andeq	r0, r0, r0
0x00602ac8:	andeq	r0, r0, r0
0x00602acc:	andeq	r0, r0, r0
0x00602ad0:	andeq	r0, r0, r0
0x00602ad4:	andeq	r0, r0, r0
0x00602ad8:	andeq	r0, r0, r0
0x00602adc:	andeq	r0, r0, r0
0x00602ae0:	andeq	r0, r0, r0
0x00602ae4:	andeq	r0, r0, r0
0x00602ae8:	andeq	r0, r0, r0
0x00602aec:	andeq	r0, r0, r0
0x00602af0:	andeq	r0, r0, r0
0x00602af4:	andeq	r0, r0, r0
0x00602af8:	andeq	r0, r0, r0
0x00602afc:	andeq	r0, r0, r0
0x00602b00:	andeq	r0, r0, r0
0x00602b04:	andeq	r0, r0, r0
0x00602b08:	andeq	r0, r0, r0
0x00602b0c:	andeq	r0, r0, r0
0x00602b10:	andeq	r0, r0, r0
0x00602b14:	andeq	r0, r0, r0
0x00602b18:	andeq	r0, r0, r0
0x00602b1c:	andeq	r0, r0, r0
0x00602b20:	andeq	r0, r0, r0
0x00602b24:	andeq	r0, r0, r0
0x00602b28:	andeq	r0, r0, r0
0x00602b2c:	andeq	r0, r0, r0
0x00602b30:	andeq	r0, r0, r0
0x00602b34:	andeq	r0, r0, r0
0x00602b38:	andeq	r0, r0, r0
0x00602b3c:	andeq	r0, r0, r0
0x00602b40:	andeq	r0, r0, r0
0x00602b44:	andeq	r0, r0, r0
0x00602b48:	andeq	r0, r0, r0
0x00602b4c:	andeq	r0, r0, r0
0x00602b50:	andeq	r0, r0, r0
0x00602b54:	andeq	r0, r0, r0
0x00602b58:	andeq	r0, r0, r0
0x00602b5c:	andeq	r0, r0, r0
0x00602b60:	andeq	r0, r0, r0
0x00602b64:	andeq	r0, r0, r0
0x00602b68:	andeq	r0, r0, r0
0x00602b6c:	andeq	r0, r0, r0
0x00602b70:	andeq	r0, r0, r0
0x00602b74:	andeq	r0, r0, r0
0x00602b78:	andeq	r0, r0, r0
0x00602b7c:	andeq	r0, r0, r0
0x00602b80:	andeq	r0, r0, r0
0x00602b84:	andeq	r0, r0, r0
0x00602b88:	andeq	r0, r0, r0
0x00602b8c:	andeq	r0, r0, r0
0x00602b90:	andeq	r0, r0, r0
0x00602b94:	andeq	r0, r0, r0
0x00602b98:	andeq	r0, r0, r0
0x00602b9c:	andeq	r0, r0, r0
0x00602ba0:	andeq	r0, r0, r0
0x00602ba4:	andeq	r0, r0, r0
0x00602ba8:	andeq	r0, r0, r0
0x00602bac:	andeq	r0, r0, r0
0x00602bb0:	andeq	r0, r0, r0
0x00602bb4:	andeq	r0, r0, r0
0x00602bb8:	andeq	r0, r0, r0
0x00602bbc:	andeq	r0, r0, r0
0x00602bc0:	andeq	r0, r0, r0
0x00602bc4:	andeq	r0, r0, r0
0x00602bc8:	andeq	r0, r0, r0
0x00602bcc:	andeq	r0, r0, r0
0x00602bd0:	andeq	r0, r0, r0
0x00602bd4:	andeq	r0, r0, r0
0x00602bd8:	andeq	r0, r0, r0
0x00602bdc:	andeq	r0, r0, r0
0x00602be0:	andeq	r0, r0, r0
0x00602be4:	andeq	r0, r0, r0
0x00602be8:	andeq	r0, r0, r0
0x00602bec:	andeq	r0, r0, r0
0x00602bf0:	andeq	r0, r0, r0
0x00602bf4:	andeq	r0, r0, r0
0x00602bf8:	andeq	r0, r0, r0
0x00602bfc:	andeq	r0, r0, r0
0x00602c00:	andeq	r0, r0, r0
0x00602c04:	andeq	r0, r0, r0
0x00602c08:	andeq	r0, r0, r0
0x00602c0c:	andeq	r0, r0, r0
0x00602c10:	andeq	r0, r0, r0
0x00602c14:	andeq	r0, r0, r0
0x00602c18:	andeq	r0, r0, r0
0x00602c1c:	andeq	r0, r0, r0
0x00602c20:	andeq	r0, r0, r0
0x00602c24:	andeq	r0, r0, r0
0x00602c28:	andeq	r0, r0, r0
0x00602c2c:	andeq	r0, r0, r0
0x00602c30:	andeq	r0, r0, r0
0x00602c34:	andeq	r0, r0, r0
0x00602c38:	andeq	r0, r0, r0
0x00602c3c:	andeq	r0, r0, r0
0x00602c40:	andeq	r0, r0, r0
0x00602c44:	andeq	r0, r0, r0
0x00602c48:	andeq	r0, r0, r0
0x00602c4c:	andeq	r0, r0, r0
0x00602c50:	andeq	r0, r0, r0
0x00602c54:	andeq	r0, r0, r0
0x00602c58:	andeq	r0, r0, r0
0x00602c5c:	andeq	r0, r0, r0
0x00602c60:	andeq	r0, r0, r0
0x00602c64:	andeq	r0, r0, r0
0x00602c68:	andeq	r0, r0, r0
0x00602c6c:	andeq	r0, r0, r0
0x00602c70:	andeq	r0, r0, r0
0x00602c74:	andeq	r0, r0, r0
0x00602c78:	andeq	r0, r0, r0
0x00602c7c:	andeq	r0, r0, r0
0x00602c80:	andeq	r0, r0, r0
0x00602c84:	andeq	r0, r0, r0
0x00602c88:	andeq	r0, r0, r0
0x00602c8c:	andeq	r0, r0, r0
0x00602c90:	andeq	r0, r0, r0
0x00602c94:	andeq	r0, r0, r0
0x00602c98:	andeq	r0, r0, r0
0x00602c9c:	andeq	r0, r0, r0
0x00602ca0:	andeq	r0, r0, r0
0x00602ca4:	andeq	r0, r0, r0
0x00602ca8:	andeq	r0, r0, r0
0x00602cac:	andeq	r0, r0, r0
0x00602cb0:	andeq	r0, r0, r0
0x00602cb4:	andeq	r0, r0, r0
0x00602cb8:	andeq	r0, r0, r0
0x00602cbc:	andeq	r0, r0, r0
0x00602cc0:	andeq	r0, r0, r0
0x00602cc4:	andeq	r0, r0, r0
0x00602cc8:	andeq	r0, r0, r0
0x00602ccc:	andeq	r0, r0, r0
0x00602cd0:	andeq	r0, r0, r0
0x00602cd4:	andeq	r0, r0, r0
0x00602cd8:	andeq	r0, r0, r0
0x00602cdc:	andeq	r0, r0, r0
0x00602ce0:	andeq	r0, r0, r0
0x00602ce4:	andeq	r0, r0, r0
0x00602ce8:	andeq	r0, r0, r0
0x00602cec:	andeq	r0, r0, r0
0x00602cf0:	andeq	r0, r0, r0
0x00602cf4:	andeq	r0, r0, r0
0x00602cf8:	andeq	r0, r0, r0
0x00602cfc:	andeq	r0, r0, r0
0x00602d00:	andeq	r0, r0, r0
0x00602d04:	andeq	r0, r0, r0
0x00602d08:	andeq	r0, r0, r0
0x00602d0c:	andeq	r0, r0, r0
0x00602d10:	andeq	r0, r0, r0
0x00602d14:	andeq	r0, r0, r0
0x00602d18:	andeq	r0, r0, r0
0x00602d1c:	andeq	r0, r0, r0
0x00602d20:	andeq	r0, r0, r0
0x00602d24:	andeq	r0, r0, r0
0x00602d28:	andeq	r0, r0, r0
0x00602d2c:	andeq	r0, r0, r0
0x00602d30:	andeq	r0, r0, r0
0x00602d34:	andeq	r0, r0, r0
0x00602d38:	andeq	r0, r0, r0
0x00602d3c:	andeq	r0, r0, r0
0x00602d40:	andeq	r0, r0, r0
0x00602d44:	andeq	r0, r0, r0
0x00602d48:	andeq	r0, r0, r0
0x00602d4c:	andeq	r0, r0, r0
0x00602d50:	andeq	r0, r0, r0
0x00602d54:	andeq	r0, r0, r0
0x00602d58:	andeq	r0, r0, r0
0x00602d5c:	andeq	r0, r0, r0
0x00602d60:	andeq	r0, r0, r0
0x00602d64:	andeq	r0, r0, r0
0x00602d68:	andeq	r0, r0, r0
0x00602d6c:	andeq	r0, r0, r0
0x00602d70:	andeq	r0, r0, r0
0x00602d74:	andeq	r0, r0, r0
0x00602d78:	andeq	r0, r0, r0
0x00602d7c:	andeq	r0, r0, r0
0x00602d80:	andeq	r0, r0, r0
0x00602d84:	andeq	r0, r0, r0
0x00602d88:	andeq	r0, r0, r0
0x00602d8c:	andeq	r0, r0, r0
0x00602d90:	andeq	r0, r0, r0
0x00602d94:	andeq	r0, r0, r0
0x00602d98:	andeq	r0, r0, r0
0x00602d9c:	andeq	r0, r0, r0
0x00602da0:	andeq	r0, r0, r0
0x00602da4:	andeq	r0, r0, r0
0x00602da8:	andeq	r0, r0, r0
0x00602dac:	andeq	r0, r0, r0
0x00602db0:	andeq	r0, r0, r0
0x00602db4:	andeq	r0, r0, r0
0x00602db8:	andeq	r0, r0, r0
0x00602dbc:	andeq	r0, r0, r0
0x00602dc0:	andeq	r0, r0, r0
0x00602dc4:	andeq	r0, r0, r0
0x00602dc8:	andeq	r0, r0, r0
0x00602dcc:	andeq	r0, r0, r0
0x00602dd0:	andeq	r0, r0, r0
0x00602dd4:	andeq	r0, r0, r0
0x00602dd8:	andeq	r0, r0, r0
0x00602ddc:	andeq	r0, r0, r0
0x00602de0:	andeq	r0, r0, r0
0x00602de4:	andeq	r0, r0, r0
0x00602de8:	andeq	r0, r0, r0
0x00602dec:	andeq	r0, r0, r0
0x00602df0:	andeq	r0, r0, r0
0x00602df4:	andeq	r0, r0, r0
0x00602df8:	andeq	r0, r0, r0
0x00602dfc:	andeq	r0, r0, r0
0x00602e00:	andeq	r0, r0, r0
0x00602e04:	andeq	r0, r0, r0
0x00602e08:	andeq	r0, r0, r0
0x00602e0c:	andeq	r0, r0, r0
0x00602e10:	andeq	r0, r0, r0
0x00602e14:	andeq	r0, r0, r0
0x00602e18:	andeq	r0, r0, r0
0x00602e1c:	andeq	r0, r0, r0
0x00602e20:	andeq	r0, r0, r0
0x00602e24:	andeq	r0, r0, r0
0x00602e28:	andeq	r0, r0, r0
0x00602e2c:	andeq	r0, r0, r0
0x00602e30:	andeq	r0, r0, r0
0x00602e34:	andeq	r0, r0, r0
0x00602e38:	andeq	r0, r0, r0
0x00602e3c:	andeq	r0, r0, r0
0x00602e40:	andeq	r0, r0, r0
0x00602e44:	andeq	r0, r0, r0
0x00602e48:	andeq	r0, r0, r0
0x00602e4c:	andeq	r0, r0, r0
0x00602e50:	andeq	r0, r0, r0
0x00602e54:	andeq	r0, r0, r0
0x00602e58:	andeq	r0, r0, r0
0x00602e5c:	andeq	r0, r0, r0
0x00602e60:	andeq	r0, r0, r0
0x00602e64:	andeq	r0, r0, r0
0x00602e68:	andeq	r0, r0, r0
0x00602e6c:	andeq	r0, r0, r0
0x00602e70:	andeq	r0, r0, r0
0x00602e74:	andeq	r0, r0, r0
0x00602e78:	andeq	r0, r0, r0
0x00602e7c:	andeq	r0, r0, r0
0x00602e80:	andeq	r0, r0, r0
0x00602e84:	andeq	r0, r0, r0
0x00602e88:	andeq	r0, r0, r0
0x00602e8c:	andeq	r0, r0, r0
0x00602e90:	andeq	r0, r0, r0
0x00602e94:	andeq	r0, r0, r0
0x00602e98:	andeq	r0, r0, r0
0x00602e9c:	andeq	r0, r0, r0
0x00602ea0:	andeq	r0, r0, r0
0x00602ea4:	andeq	r0, r0, r0
0x00602ea8:	andeq	r0, r0, r0
0x00602eac:	andeq	r0, r0, r0
0x00602eb0:	andeq	r0, r0, r0
0x00602eb4:	andeq	r0, r0, r0
0x00602eb8:	andeq	r0, r0, r0
0x00602ebc:	andeq	r0, r0, r0
0x00602ec0:	andeq	r0, r0, r0
0x00602ec4:	andeq	r0, r0, r0
0x00602ec8:	andeq	r0, r0, r0
0x00602ecc:	andeq	r0, r0, r0
0x00602ed0:	andeq	r0, r0, r0
0x00602ed4:	andeq	r0, r0, r0
0x00602ed8:	andeq	r0, r0, r0
0x00602edc:	andeq	r0, r0, r0
0x00602ee0:	andeq	r0, r0, r0
0x00602ee4:	andeq	r0, r0, r0
0x00602ee8:	andeq	r0, r0, r0
0x00602eec:	andeq	r0, r0, r0
0x00602ef0:	andeq	r0, r0, r0
0x00602ef4:	andeq	r0, r0, r0
0x00602ef8:	andeq	r0, r0, r0
0x00602efc:	andeq	r0, r0, r0
0x00602f00:	andeq	r0, r0, r0
0x00602f04:	andeq	r0, r0, r0
0x00602f08:	andeq	r0, r0, r0
0x00602f0c:	andeq	r0, r0, r0
0x00602f10:	andeq	r0, r0, r0
0x00602f14:	andeq	r0, r0, r0
0x00602f18:	andeq	r0, r0, r0
0x00602f1c:	andeq	r0, r0, r0
0x00602f20:	andeq	r0, r0, r0
0x00602f24:	andeq	r0, r0, r0
0x00602f28:	andeq	r0, r0, r0
0x00602f2c:	andeq	r0, r0, r0
0x00602f30:	andeq	r0, r0, r0
0x00602f34:	andeq	r0, r0, r0
0x00602f38:	andeq	r0, r0, r0
0x00602f3c:	andeq	r0, r0, r0
0x00602f40:	andeq	r0, r0, r0
0x00602f44:	andeq	r0, r0, r0
0x00602f48:	andeq	r0, r0, r0
0x00602f4c:	andeq	r0, r0, r0
0x00602f50:	andeq	r0, r0, r0
0x00602f54:	andeq	r0, r0, r0
0x00602f58:	andeq	r0, r0, r0
0x00602f5c:	andeq	r0, r0, r0
0x00602f60:	andeq	r0, r0, r0
0x00602f64:	andeq	r0, r0, r0
0x00602f68:	andeq	r0, r0, r0
0x00602f6c:	andeq	r0, r0, r0
0x00602f70:	andeq	r0, r0, r0
0x00602f74:	andeq	r0, r0, r0
0x00602f78:	andeq	r0, r0, r0
0x00602f7c:	andeq	r0, r0, r0
0x00602f80:	andeq	r0, r0, r0
0x00602f84:	andeq	r0, r0, r0
0x00602f88:	andeq	r0, r0, r0
0x00602f8c:	andeq	r0, r0, r0
0x00602f90:	andeq	r0, r0, r0
0x00602f94:	andeq	r0, r0, r0
0x00602f98:	andeq	r0, r0, r0
0x00602f9c:	andeq	r0, r0, r0
0x00602fa0:	andeq	r0, r0, r0
0x00602fa4:	andeq	r0, r0, r0
0x00602fa8:	andeq	r0, r0, r0
0x00602fac:	andeq	r0, r0, r0
0x00602fb0:	andeq	r0, r0, r0
0x00602fb4:	andeq	r0, r0, r0
0x00602fb8:	andeq	r0, r0, r0
0x00602fbc:	andeq	r0, r0, r0
0x00602fc0:	andeq	r0, r0, r0
0x00602fc4:	andeq	r0, r0, r0
0x00602fc8:	andeq	r0, r0, r0
0x00602fcc:	andeq	r0, r0, r0
0x00602fd0:	andeq	r0, r0, r0
0x00602fd4:	andeq	r0, r0, r0
0x00602fd8:	andeq	r0, r0, r0
0x00602fdc:	andeq	r0, r0, r0
0x00602fe0:	andeq	r0, r0, r0
0x00602fe4:	andeq	r0, r0, r0
0x00602fe8:	andeq	r0, r0, r0
0x00602fec:	andeq	r0, r0, r0
0x00602ff0:	andeq	r0, r0, r0
0x00602ff4:	andeq	r0, r0, r0
0x00602ff8:	andeq	r0, r0, r0
0x00602ffc:	andeq	r0, r0, r0
0x00603000:	andeq	r0, r0, r0
0x00603004:	andeq	r0, r0, r0
0x00603008:	andeq	r0, r0, r0
0x0060300c:	andeq	r0, r0, r0
0x00603010:	andeq	r0, r0, r0
0x00603014:	andeq	r0, r0, r0
0x00603018:	andeq	r0, r0, r0
0x0060301c:	andeq	r0, r0, r0
0x00603020:	andeq	r0, r0, r0
0x00603024:	andeq	r0, r0, r0
0x00603028:	andeq	r0, r0, r0
0x0060302c:	andeq	r0, r0, r0
0x00603030:	andeq	r0, r0, r0
0x00603034:	andeq	r0, r0, r0
0x00603038:	andeq	r0, r0, r0
0x0060303c:	andeq	r0, r0, r0
0x00603040:	andeq	r0, r0, r0
0x00603044:	andeq	r0, r0, r0
0x00603048:	andeq	r0, r0, r0
0x0060304c:	andeq	r0, r0, r0
0x00603050:	andeq	r0, r0, r0
0x00603054:	andeq	r0, r0, r0
0x00603058:	andeq	r0, r0, r0
0x0060305c:	andeq	r0, r0, r0
0x00603060:	andeq	r0, r0, r0
0x00603064:	andeq	r0, r0, r0
0x00603068:	andeq	r0, r0, r0
0x0060306c:	andeq	r0, r0, r0
0x00603070:	andeq	r0, r0, r0
0x00603074:	andeq	r0, r0, r0
0x00603078:	andeq	r0, r0, r0
0x0060307c:	andeq	r0, r0, r0
0x00603080:	andeq	r0, r0, r0
0x00603084:	andeq	r0, r0, r0
0x00603088:	andeq	r0, r0, r0
0x0060308c:	andeq	r0, r0, r0
0x00603090:	andeq	r0, r0, r0
0x00603094:	andeq	r0, r0, r0
0x00603098:	andeq	r0, r0, r0
0x0060309c:	andeq	r0, r0, r0
0x006030a0:	andeq	r0, r0, r0
0x006030a4:	andeq	r0, r0, r0
0x006030a8:	andeq	r0, r0, r0
0x006030ac:	andeq	r0, r0, r0
0x006030b0:	andeq	r0, r0, r0
0x006030b4:	andeq	r0, r0, r0
0x006030b8:	andeq	r0, r0, r0
0x006030bc:	andeq	r0, r0, r0
0x006030c0:	andeq	r0, r0, r0
0x006030c4:	andeq	r0, r0, r0
0x006030c8:	andeq	r0, r0, r0
0x006030cc:	andeq	r0, r0, r0
0x006030d0:	andeq	r0, r0, r0
0x006030d4:	andeq	r0, r0, r0
0x006030d8:	andeq	r0, r0, r0
0x006030dc:	andeq	r0, r0, r0
0x006030e0:	andeq	r0, r0, r0
0x006030e4:	andeq	r0, r0, r0
0x006030e8:	andeq	r0, r0, r0
0x006030ec:	andeq	r0, r0, r0
0x006030f0:	andeq	r0, r0, r0
0x006030f4:	andeq	r0, r0, r0
0x006030f8:	andeq	r0, r0, r0
0x006030fc:	andeq	r0, r0, r0
0x00603100:	andeq	r0, r0, r0
0x00603104:	andeq	r0, r0, r0
0x00603108:	andeq	r0, r0, r0
0x0060310c:	andeq	r0, r0, r0
0x00603110:	andeq	r0, r0, r0
0x00603114:	andeq	r0, r0, r0
0x00603118:	andeq	r0, r0, r0
0x0060311c:	andeq	r0, r0, r0
0x00603120:	andeq	r0, r0, r0
0x00603124:	andeq	r0, r0, r0
0x00603128:	andeq	r0, r0, r0
0x0060312c:	andeq	r0, r0, r0
0x00603130:	andeq	r0, r0, r0
0x00603134:	andeq	r0, r0, r0
0x00603138:	andeq	r0, r0, r0
0x0060313c:	andeq	r0, r0, r0
0x00603140:	andeq	r0, r0, r0
0x00603144:	andeq	r0, r0, r0
0x00603148:	andeq	r0, r0, r0
0x0060314c:	andeq	r0, r0, r0
0x00603150:	andeq	r0, r0, r0
0x00603154:	andeq	r0, r0, r0
0x00603158:	andeq	r0, r0, r0
0x0060315c:	andeq	r0, r0, r0
0x00603160:	andeq	r0, r0, r0
0x00603164:	andeq	r0, r0, r0
0x00603168:	andeq	r0, r0, r0
0x0060316c:	andeq	r0, r0, r0
0x00603170:	andeq	r0, r0, r0
0x00603174:	andeq	r0, r0, r0
0x00603178:	andeq	r0, r0, r0
0x0060317c:	andeq	r0, r0, r0
0x00603180:	andeq	r0, r0, r0
0x00603184:	andeq	r0, r0, r0
0x00603188:	andeq	r0, r0, r0
0x0060318c:	andeq	r0, r0, r0
0x00603190:	andeq	r0, r0, r0
0x00603194:	andeq	r0, r0, r0
0x00603198:	andeq	r0, r0, r0
0x0060319c:	andeq	r0, r0, r0
0x006031a0:	andeq	r0, r0, r0
0x006031a4:	andeq	r0, r0, r0
0x006031a8:	andeq	r0, r0, r0
0x006031ac:	andeq	r0, r0, r0
0x006031b0:	andeq	r0, r0, r0
0x006031b4:	andeq	r0, r0, r0
0x006031b8:	andeq	r0, r0, r0
0x006031bc:	andeq	r0, r0, r0
0x006031c0:	andeq	r0, r0, r0
0x006031c4:	andeq	r0, r0, r0
0x006031c8:	andeq	r0, r0, r0
0x006031cc:	andeq	r0, r0, r0
0x006031d0:	andeq	r0, r0, r0
0x006031d4:	andeq	r0, r0, r0
0x006031d8:	andeq	r0, r0, r0
0x006031dc:	andeq	r0, r0, r0
0x006031e0:	andeq	r0, r0, r0
0x006031e4:	andeq	r0, r0, r0
0x006031e8:	andeq	r0, r0, r0
0x006031ec:	andeq	r0, r0, r0
0x006031f0:	andeq	r0, r0, r0
0x006031f4:	andeq	r0, r0, r0
0x006031f8:	andeq	r0, r0, r0
0x006031fc:	andeq	r0, r0, r0
0x00603200:	andeq	r0, r0, r0
0x00603204:	andeq	r0, r0, r0
0x00603208:	andeq	r0, r0, r0
0x0060320c:	andeq	r0, r0, r0
0x00603210:	andeq	r0, r0, r0
0x00603214:	andeq	r0, r0, r0
0x00603218:	andeq	r0, r0, r0
0x0060321c:	andeq	r0, r0, r0
0x00603220:	andeq	r0, r0, r0
0x00603224:	andeq	r0, r0, r0
0x00603228:	andeq	r0, r0, r0
0x0060322c:	andeq	r0, r0, r0
0x00603230:	andeq	r0, r0, r0
0x00603234:	andeq	r0, r0, r0
0x00603238:	andeq	r0, r0, r0
0x0060323c:	andeq	r0, r0, r0
0x00603240:	andeq	r0, r0, r0
0x00603244:	andeq	r0, r0, r0
0x00603248:	andeq	r0, r0, r0
0x0060324c:	andeq	r0, r0, r0
0x00603250:	andeq	r0, r0, r0
0x00603254:	andeq	r0, r0, r0
0x00603258:	andeq	r0, r0, r0
0x0060325c:	andeq	r0, r0, r0
0x00603260:	andeq	r0, r0, r0
0x00603264:	andeq	r0, r0, r0
0x00603268:	andeq	r0, r0, r0
0x0060326c:	andeq	r0, r0, r0
0x00603270:	andeq	r0, r0, r0
0x00603274:	andeq	r0, r0, r0
0x00603278:	andeq	r0, r0, r0
0x0060327c:	andeq	r0, r0, r0
0x00603280:	andeq	r0, r0, r0
0x00603284:	andeq	r0, r0, r0
0x00603288:	andeq	r0, r0, r0
0x0060328c:	andeq	r0, r0, r0
0x00603290:	andeq	r0, r0, r0
0x00603294:	andeq	r0, r0, r0
0x00603298:	andeq	r0, r0, r0
0x0060329c:	andeq	r0, r0, r0
0x006032a0:	andeq	r0, r0, r0
0x006032a4:	andeq	r0, r0, r0
0x006032a8:	andeq	r0, r0, r0
0x006032ac:	andeq	r0, r0, r0
0x006032b0:	andeq	r0, r0, r0
0x006032b4:	andeq	r0, r0, r0
0x006032b8:	andeq	r0, r0, r0
0x006032bc:	andeq	r0, r0, r0
0x006032c0:	andeq	r0, r0, r0
0x006032c4:	andeq	r0, r0, r0
0x006032c8:	andeq	r0, r0, r0
0x006032cc:	andeq	r0, r0, r0
0x006032d0:	andeq	r0, r0, r0
0x006032d4:	andeq	r0, r0, r0
0x006032d8:	andeq	r0, r0, r0
0x006032dc:	andeq	r0, r0, r0
0x006032e0:	andeq	r0, r0, r0
0x006032e4:	andeq	r0, r0, r0
0x006032e8:	andeq	r0, r0, r0
0x006032ec:	andeq	r0, r0, r0
0x006032f0:	andeq	r0, r0, r0
0x006032f4:	andeq	r0, r0, r0
0x006032f8:	andeq	r0, r0, r0
0x006032fc:	andeq	r0, r0, r0
0x00603300:	andeq	r0, r0, r0
0x00603304:	andeq	r0, r0, r0
0x00603308:	andeq	r0, r0, r0
0x0060330c:	andeq	r0, r0, r0
0x00603310:	andeq	r0, r0, r0
0x00603314:	andeq	r0, r0, r0
0x00603318:	andeq	r0, r0, r0
0x0060331c:	andeq	r0, r0, r0
0x00603320:	andeq	r0, r0, r0
0x00603324:	andeq	r0, r0, r0
0x00603328:	andeq	r0, r0, r0
0x0060332c:	andeq	r0, r0, r0
0x00603330:	andeq	r0, r0, r0
0x00603334:	andeq	r0, r0, r0
0x00603338:	andeq	r0, r0, r0
0x0060333c:	andeq	r0, r0, r0
0x00603340:	andeq	r0, r0, r0
0x00603344:	andeq	r0, r0, r0
0x00603348:	andeq	r0, r0, r0
0x0060334c:	andeq	r0, r0, r0
0x00603350:	andeq	r0, r0, r0
0x00603354:	andeq	r0, r0, r0
0x00603358:	andeq	r0, r0, r0
0x0060335c:	andeq	r0, r0, r0
0x00603360:	andeq	r0, r0, r0
0x00603364:	andeq	r0, r0, r0
0x00603368:	andeq	r0, r0, r0
0x0060336c:	andeq	r0, r0, r0
0x00603370:	andeq	r0, r0, r0
0x00603374:	andeq	r0, r0, r0
0x00603378:	andeq	r0, r0, r0
0x0060337c:	andeq	r0, r0, r0
0x00603380:	andeq	r0, r0, r0
0x00603384:	andeq	r0, r0, r0
0x00603388:	andeq	r0, r0, r0
0x0060338c:	andeq	r0, r0, r0
0x00603390:	andeq	r0, r0, r0
0x00603394:	andeq	r0, r0, r0
0x00603398:	andeq	r0, r0, r0
0x0060339c:	andeq	r0, r0, r0
0x006033a0:	andeq	r0, r0, r0
0x006033a4:	andeq	r0, r0, r0
0x006033a8:	andeq	r0, r0, r0
0x006033ac:	andeq	r0, r0, r0
0x006033b0:	andeq	r0, r0, r0
0x006033b4:	andeq	r0, r0, r0
0x006033b8:	andeq	r0, r0, r0
0x006033bc:	andeq	r0, r0, r0
0x006033c0:	andeq	r0, r0, r0
0x006033c4:	andeq	r0, r0, r0
0x006033c8:	andeq	r0, r0, r0
0x006033cc:	andeq	r0, r0, r0
0x006033d0:	andeq	r0, r0, r0
0x006033d4:	andeq	r0, r0, r0
0x006033d8:	andeq	r0, r0, r0
0x006033dc:	andeq	r0, r0, r0
0x006033e0:	andeq	r0, r0, r0
0x006033e4:	andeq	r0, r0, r0
0x006033e8:	andeq	r0, r0, r0
0x006033ec:	andeq	r0, r0, r0
0x006033f0:	andeq	r0, r0, r0
0x006033f4:	andeq	r0, r0, r0
0x006033f8:	andeq	r0, r0, r0
0x006033fc:	andeq	r0, r0, r0
0x00603400:	andeq	r0, r0, r0
0x00603404:	andeq	r0, r0, r0
0x00603408:	andeq	r0, r0, r0
0x0060340c:	andeq	r0, r0, r0
0x00603410:	andeq	r0, r0, r0
0x00603414:	andeq	r0, r0, r0
0x00603418:	andeq	r0, r0, r0
0x0060341c:	andeq	r0, r0, r0
0x00603420:	andeq	r0, r0, r0
0x00603424:	andeq	r0, r0, r0
0x00603428:	andeq	r0, r0, r0
0x0060342c:	andeq	r0, r0, r0
0x00603430:	andeq	r0, r0, r0
0x00603434:	andeq	r0, r0, r0
0x00603438:	andeq	r0, r0, r0
0x0060343c:	andeq	r0, r0, r0
0x00603440:	andeq	r0, r0, r0
0x00603444:	andeq	r0, r0, r0
0x00603448:	andeq	r0, r0, r0
0x0060344c:	andeq	r0, r0, r0
0x00603450:	andeq	r0, r0, r0
0x00603454:	andeq	r0, r0, r0
0x00603458:	andeq	r0, r0, r0
0x0060345c:	andeq	r0, r0, r0
0x00603460:	andeq	r0, r0, r0
0x00603464:	andeq	r0, r0, r0
0x00603468:	andeq	r0, r0, r0
0x0060346c:	andeq	r0, r0, r0
0x00603470:	andeq	r0, r0, r0
0x00603474:	andeq	r0, r0, r0
0x00603478:	andeq	r0, r0, r0
0x0060347c:	andeq	r0, r0, r0
0x00603480:	andeq	r0, r0, r0
0x00603484:	andeq	r0, r0, r0
0x00603488:	andeq	r0, r0, r0
0x0060348c:	andeq	r0, r0, r0
0x00603490:	andeq	r0, r0, r0
0x00603494:	andeq	r0, r0, r0
0x00603498:	andeq	r0, r0, r0
0x0060349c:	andeq	r0, r0, r0
0x006034a0:	andeq	r0, r0, r0
0x006034a4:	andeq	r0, r0, r0
0x006034a8:	andeq	r0, r0, r0
0x006034ac:	andeq	r0, r0, r0
0x006034b0:	andeq	r0, r0, r0
0x006034b4:	andeq	r0, r0, r0
0x006034b8:	andeq	r0, r0, r0
0x006034bc:	andeq	r0, r0, r0
0x006034c0:	andeq	r0, r0, r0
0x006034c4:	andeq	r0, r0, r0
0x006034c8:	andeq	r0, r0, r0
0x006034cc:	andeq	r0, r0, r0
0x006034d0:	andeq	r0, r0, r0
0x006034d4:	andeq	r0, r0, r0
0x006034d8:	andeq	r0, r0, r0
0x006034dc:	andeq	r0, r0, r0
0x006034e0:	andeq	r0, r0, r0
0x006034e4:	andeq	r0, r0, r0
0x006034e8:	andeq	r0, r0, r0
0x006034ec:	andeq	r0, r0, r0
0x006034f0:	andeq	r0, r0, r0
0x006034f4:	andeq	r0, r0, r0
0x006034f8:	andeq	r0, r0, r0
0x006034fc:	andeq	r0, r0, r0
0x00603500:	andeq	r0, r0, r0
0x00603504:	andeq	r0, r0, r0
0x00603508:	andeq	r0, r0, r0
0x0060350c:	andeq	r0, r0, r0
0x00603510:	andeq	r0, r0, r0
0x00603514:	andeq	r0, r0, r0
0x00603518:	andeq	r0, r0, r0
0x0060351c:	andeq	r0, r0, r0
0x00603520:	andeq	r0, r0, r0
0x00603524:	andeq	r0, r0, r0
0x00603528:	andeq	r0, r0, r0
0x0060352c:	andeq	r0, r0, r0
0x00603530:	andeq	r0, r0, r0
0x00603534:	andeq	r0, r0, r0
0x00603538:	andeq	r0, r0, r0
0x0060353c:	andeq	r0, r0, r0
0x00603540:	andeq	r0, r0, r0
0x00603544:	andeq	r0, r0, r0
0x00603548:	andeq	r0, r0, r0
0x0060354c:	andeq	r0, r0, r0
0x00603550:	andeq	r0, r0, r0
0x00603554:	andeq	r0, r0, r0
0x00603558:	andeq	r0, r0, r0
0x0060355c:	andeq	r0, r0, r0
0x00603560:	andeq	r0, r0, r0
0x00603564:	andeq	r0, r0, r0
0x00603568:	andeq	r0, r0, r0
0x0060356c:	andeq	r0, r0, r0
0x00603570:	andeq	r0, r0, r0
0x00603574:	andeq	r0, r0, r0
0x00603578:	andeq	r0, r0, r0
0x0060357c:	andeq	r0, r0, r0
0x00603580:	andeq	r0, r0, r0
0x00603584:	andeq	r0, r0, r0
0x00603588:	andeq	r0, r0, r0
0x0060358c:	andeq	r0, r0, r0
0x00603590:	andeq	r0, r0, r0
0x00603594:	andeq	r0, r0, r0
0x00603598:	andeq	r0, r0, r0
0x0060359c:	andeq	r0, r0, r0
0x006035a0:	andeq	r0, r0, r0
0x006035a4:	andeq	r0, r0, r0
0x006035a8:	andeq	r0, r0, r0
0x006035ac:	andeq	r0, r0, r0
0x006035b0:	andeq	r0, r0, r0
0x006035b4:	andeq	r0, r0, r0
0x006035b8:	andeq	r0, r0, r0
0x006035bc:	andeq	r0, r0, r0
0x006035c0:	andeq	r0, r0, r0
0x006035c4:	andeq	r0, r0, r0
0x006035c8:	andeq	r0, r0, r0
0x006035cc:	andeq	r0, r0, r0
0x006035d0:	andeq	r0, r0, r0
0x006035d4:	andeq	r0, r0, r0
0x006035d8:	andeq	r0, r0, r0
0x006035dc:	andeq	r0, r0, r0
0x006035e0:	andeq	r0, r0, r0
0x006035e4:	andeq	r0, r0, r0
0x006035e8:	andeq	r0, r0, r0
0x006035ec:	andeq	r0, r0, r0
0x006035f0:	andeq	r0, r0, r0
0x006035f4:	andeq	r0, r0, r0
0x006035f8:	andeq	r0, r0, r0
0x006035fc:	andeq	r0, r0, r0
0x00603600:	andeq	r0, r0, r0
0x00603604:	andeq	r0, r0, r0
0x00603608:	andeq	r0, r0, r0
0x0060360c:	andeq	r0, r0, r0
0x00603610:	andeq	r0, r0, r0
0x00603614:	andeq	r0, r0, r0
0x00603618:	andeq	r0, r0, r0
0x0060361c:	andeq	r0, r0, r0
0x00603620:	andeq	r0, r0, r0
0x00603624:	andeq	r0, r0, r0
0x00603628:	andeq	r0, r0, r0
0x0060362c:	andeq	r0, r0, r0
0x00603630:	andeq	r0, r0, r0
0x00603634:	andeq	r0, r0, r0
0x00603638:	andeq	r0, r0, r0
0x0060363c:	andeq	r0, r0, r0
0x00603640:	andeq	r0, r0, r0
0x00603644:	andeq	r0, r0, r0
0x00603648:	andeq	r0, r0, r0
0x0060364c:	andeq	r0, r0, r0
0x00603650:	andeq	r0, r0, r0
0x00603654:	andeq	r0, r0, r0
0x00603658:	andeq	r0, r0, r0
0x0060365c:	andeq	r0, r0, r0
0x00603660:	andeq	r0, r0, r0
0x00603664:	andeq	r0, r0, r0
0x00603668:	andeq	r0, r0, r0
0x0060366c:	andeq	r0, r0, r0
0x00603670:	andeq	r0, r0, r0
0x00603674:	andeq	r0, r0, r0
0x00603678:	andeq	r0, r0, r0
0x0060367c:	andeq	r0, r0, r0
0x00603680:	andeq	r0, r0, r0
0x00603684:	andeq	r0, r0, r0
0x00603688:	andeq	r0, r0, r0
0x0060368c:	andeq	r0, r0, r0
0x00603690:	andeq	r0, r0, r0
0x00603694:	andeq	r0, r0, r0
0x00603698:	andeq	r0, r0, r0
0x0060369c:	andeq	r0, r0, r0
0x006036a0:	andeq	r0, r0, r0
0x006036a4:	andeq	r0, r0, r0
0x006036a8:	andeq	r0, r0, r0
0x006036ac:	andeq	r0, r0, r0
0x006036b0:	andeq	r0, r0, r0
0x006036b4:	andeq	r0, r0, r0
0x006036b8:	andeq	r0, r0, r0
0x006036bc:	andeq	r0, r0, r0
0x006036c0:	andeq	r0, r0, r0
0x006036c4:	andeq	r0, r0, r0
0x006036c8:	andeq	r0, r0, r0
0x006036cc:	andeq	r0, r0, r0
0x006036d0:	andeq	r0, r0, r0
0x006036d4:	andeq	r0, r0, r0
0x006036d8:	andeq	r0, r0, r0
0x006036dc:	andeq	r0, r0, r0
0x006036e0:	andeq	r0, r0, r0
0x006036e4:	andeq	r0, r0, r0
0x006036e8:	andeq	r0, r0, r0
0x006036ec:	andeq	r0, r0, r0
0x006036f0:	andeq	r0, r0, r0
0x006036f4:	andeq	r0, r0, r0
0x006036f8:	andeq	r0, r0, r0
0x006036fc:	andeq	r0, r0, r0
0x00603700:	andeq	r0, r0, r0
0x00603704:	andeq	r0, r0, r0
0x00603708:	andeq	r0, r0, r0
0x0060370c:	andeq	r0, r0, r0
0x00603710:	andeq	r0, r0, r0
0x00603714:	andeq	r0, r0, r0
0x00603718:	andeq	r0, r0, r0
0x0060371c:	andeq	r0, r0, r0
0x00603720:	andeq	r0, r0, r0
0x00603724:	andeq	r0, r0, r0
0x00603728:	andeq	r0, r0, r0
0x0060372c:	andeq	r0, r0, r0
0x00603730:	andeq	r0, r0, r0
0x00603734:	andeq	r0, r0, r0
0x00603738:	andeq	r0, r0, r0
0x0060373c:	andeq	r0, r0, r0
0x00603740:	andeq	r0, r0, r0
0x00603744:	andeq	r0, r0, r0
0x00603748:	andeq	r0, r0, r0
0x0060374c:	andeq	r0, r0, r0
0x00603750:	andeq	r0, r0, r0
0x00603754:	andeq	r0, r0, r0
0x00603758:	andeq	r0, r0, r0
0x0060375c:	andeq	r0, r0, r0
0x00603760:	andeq	r0, r0, r0
0x00603764:	andeq	r0, r0, r0
0x00603768:	andeq	r0, r0, r0
0x0060376c:	andeq	r0, r0, r0
0x00603770:	andeq	r0, r0, r0
0x00603774:	andeq	r0, r0, r0
0x00603778:	andeq	r0, r0, r0
0x0060377c:	andeq	r0, r0, r0
0x00603780:	andeq	r0, r0, r0
0x00603784:	andeq	r0, r0, r0
0x00603788:	andeq	r0, r0, r0
0x0060378c:	andeq	r0, r0, r0
0x00603790:	andeq	r0, r0, r0
0x00603794:	andeq	r0, r0, r0
0x00603798:	andeq	r0, r0, r0
0x0060379c:	andeq	r0, r0, r0
0x006037a0:	andeq	r0, r0, r0
0x006037a4:	andeq	r0, r0, r0
0x006037a8:	andeq	r0, r0, r0
0x006037ac:	andeq	r0, r0, r0
0x006037b0:	andeq	r0, r0, r0
0x006037b4:	andeq	r0, r0, r0
0x006037b8:	andeq	r0, r0, r0
0x006037bc:	andeq	r0, r0, r0
0x006037c0:	andeq	r0, r0, r0
0x006037c4:	andeq	r0, r0, r0
0x006037c8:	andeq	r0, r0, r0
0x006037cc:	andeq	r0, r0, r0
0x006037d0:	andeq	r0, r0, r0
0x006037d4:	andeq	r0, r0, r0
0x006037d8:	andeq	r0, r0, r0
0x006037dc:	andeq	r0, r0, r0
0x006037e0:	andeq	r0, r0, r0
0x006037e4:	andeq	r0, r0, r0
0x006037e8:	andeq	r0, r0, r0
0x006037ec:	andeq	r0, r0, r0
0x006037f0:	andeq	r0, r0, r0
0x006037f4:	andeq	r0, r0, r0
0x006037f8:	andeq	r0, r0, r0
0x006037fc:	andeq	r0, r0, r0
0x00603800:	andeq	r0, r0, r0
0x00603804:	andeq	r0, r0, r0
0x00603808:	andeq	r0, r0, r0
0x0060380c:	andeq	r0, r0, r0
0x00603810:	andeq	r0, r0, r0
0x00603814:	andeq	r0, r0, r0
0x00603818:	andeq	r0, r0, r0
0x0060381c:	andeq	r0, r0, r0
0x00603820:	andeq	r0, r0, r0
0x00603824:	andeq	r0, r0, r0
0x00603828:	andeq	r0, r0, r0
0x0060382c:	andeq	r0, r0, r0
0x00603830:	andeq	r0, r0, r0
0x00603834:	andeq	r0, r0, r0
0x00603838:	andeq	r0, r0, r0
0x0060383c:	andeq	r0, r0, r0
0x00603840:	andeq	r0, r0, r0
0x00603844:	andeq	r0, r0, r0
0x00603848:	andeq	r0, r0, r0
0x0060384c:	andeq	r0, r0, r0
0x00603850:	andeq	r0, r0, r0
0x00603854:	andeq	r0, r0, r0
0x00603858:	andeq	r0, r0, r0
0x0060385c:	andeq	r0, r0, r0
0x00603860:	andeq	r0, r0, r0
0x00603864:	andeq	r0, r0, r0
0x00603868:	andeq	r0, r0, r0
0x0060386c:	andeq	r0, r0, r0
0x00603870:	andeq	r0, r0, r0
0x00603874:	andeq	r0, r0, r0
0x00603878:	andeq	r0, r0, r0
0x0060387c:	andeq	r0, r0, r0
0x00603880:	andeq	r0, r0, r0
0x00603884:	andeq	r0, r0, r0
0x00603888:	andeq	r0, r0, r0
0x0060388c:	andeq	r0, r0, r0
0x00603890:	andeq	r0, r0, r0
0x00603894:	andeq	r0, r0, r0
0x00603898:	andeq	r0, r0, r0
0x0060389c:	andeq	r0, r0, r0
0x006038a0:	andeq	r0, r0, r0
0x006038a4:	andeq	r0, r0, r0
0x006038a8:	andeq	r0, r0, r0
0x006038ac:	andeq	r0, r0, r0
0x006038b0:	andeq	r0, r0, r0
0x006038b4:	andeq	r0, r0, r0
0x006038b8:	andeq	r0, r0, r0
0x006038bc:	andeq	r0, r0, r0
0x006038c0:	andeq	r0, r0, r0
0x006038c4:	andeq	r0, r0, r0
0x006038c8:	andeq	r0, r0, r0
0x006038cc:	andeq	r0, r0, r0
0x006038d0:	andeq	r0, r0, r0
0x006038d4:	andeq	r0, r0, r0
0x006038d8:	andeq	r0, r0, r0
0x006038dc:	andeq	r0, r0, r0
0x006038e0:	andeq	r0, r0, r0
0x006038e4:	andeq	r0, r0, r0
0x006038e8:	andeq	r0, r0, r0
0x006038ec:	andeq	r0, r0, r0
0x006038f0:	andeq	r0, r0, r0
0x006038f4:	andeq	r0, r0, r0
0x006038f8:	andeq	r0, r0, r0
0x006038fc:	andeq	r0, r0, r0
0x00603900:	andeq	r0, r0, r0
0x00603904:	andeq	r0, r0, r0
0x00603908:	andeq	r0, r0, r0
0x0060390c:	andeq	r0, r0, r0
0x00603910:	andeq	r0, r0, r0
0x00603914:	andeq	r0, r0, r0
0x00603918:	andeq	r0, r0, r0
0x0060391c:	andeq	r0, r0, r0
0x00603920:	andeq	r0, r0, r0
0x00603924:	andeq	r0, r0, r0
0x00603928:	andeq	r0, r0, r0
0x0060392c:	andeq	r0, r0, r0
0x00603930:	andeq	r0, r0, r0
0x00603934:	andeq	r0, r0, r0
0x00603938:	andeq	r0, r0, r0
0x0060393c:	andeq	r0, r0, r0
0x00603940:	andeq	r0, r0, r0
0x00603944:	andeq	r0, r0, r0
0x00603948:	andeq	r0, r0, r0
0x0060394c:	andeq	r0, r0, r0
0x00603950:	andeq	r0, r0, r0
0x00603954:	andeq	r0, r0, r0
0x00603958:	andeq	r0, r0, r0
0x0060395c:	andeq	r0, r0, r0
0x00603960:	andeq	r0, r0, r0
0x00603964:	andeq	r0, r0, r0
0x00603968:	andeq	r0, r0, r0
0x0060396c:	andeq	r0, r0, r0
0x00603970:	andeq	r0, r0, r0
0x00603974:	andeq	r0, r0, r0
0x00603978:	andeq	r0, r0, r0
0x0060397c:	andeq	r0, r0, r0
0x00603980:	andeq	r0, r0, r0
0x00603984:	andeq	r0, r0, r0
0x00603988:	andeq	r0, r0, r0
0x0060398c:	andeq	r0, r0, r0
0x00603990:	andeq	r0, r0, r0
0x00603994:	andeq	r0, r0, r0
0x00603998:	andeq	r0, r0, r0
0x0060399c:	andeq	r0, r0, r0
0x006039a0:	andeq	r0, r0, r0
0x006039a4:	andeq	r0, r0, r0
0x006039a8:	andeq	r0, r0, r0
0x006039ac:	andeq	r0, r0, r0
0x006039b0:	andeq	r0, r0, r0
0x006039b4:	andeq	r0, r0, r0
0x006039b8:	andeq	r0, r0, r0
0x006039bc:	andeq	r0, r0, r0
0x006039c0:	andeq	r0, r0, r0
0x006039c4:	andeq	r0, r0, r0
0x006039c8:	andeq	r0, r0, r0
0x006039cc:	andeq	r0, r0, r0
0x006039d0:	andeq	r0, r0, r0
0x006039d4:	andeq	r0, r0, r0
0x006039d8:	andeq	r0, r0, r0
0x006039dc:	andeq	r0, r0, r0
0x006039e0:	andeq	r0, r0, r0
0x006039e4:	andeq	r0, r0, r0
0x006039e8:	andeq	r0, r0, r0
0x006039ec:	andeq	r0, r0, r0
0x006039f0:	andeq	r0, r0, r0
0x006039f4:	andeq	r0, r0, r0
0x006039f8:	andeq	r0, r0, r0
0x006039fc:	andeq	r0, r0, r0
0x00603a00:	andeq	r0, r0, r0
0x00603a04:	andeq	r0, r0, r0
0x00603a08:	andeq	r0, r0, r0
0x00603a0c:	andeq	r0, r0, r0
0x00603a10:	andeq	r0, r0, r0
0x00603a14:	andeq	r0, r0, r0
0x00603a18:	andeq	r0, r0, r0
0x00603a1c:	andeq	r0, r0, r0
0x00603a20:	andeq	r0, r0, r0
0x00603a24:	andeq	r0, r0, r0
0x00603a28:	andeq	r0, r0, r0
0x00603a2c:	andeq	r0, r0, r0
0x00603a30:	andeq	r0, r0, r0
0x00603a34:	andeq	r0, r0, r0
0x00603a38:	andeq	r0, r0, r0
0x00603a3c:	andeq	r0, r0, r0
0x00603a40:	andeq	r0, r0, r0
0x00603a44:	andeq	r0, r0, r0
0x00603a48:	andeq	r0, r0, r0
0x00603a4c:	andeq	r0, r0, r0
0x00603a50:	andeq	r0, r0, r0
0x00603a54:	andeq	r0, r0, r0
0x00603a58:	andeq	r0, r0, r0
0x00603a5c:	andeq	r0, r0, r0
0x00603a60:	andeq	r0, r0, r0
0x00603a64:	andeq	r0, r0, r0
0x00603a68:	andeq	r0, r0, r0
0x00603a6c:	andeq	r0, r0, r0
0x00603a70:	andeq	r0, r0, r0
0x00603a74:	andeq	r0, r0, r0
0x00603a78:	andeq	r0, r0, r0
0x00603a7c:	andeq	r0, r0, r0
0x00603a80:	andeq	r0, r0, r0
0x00603a84:	andeq	r0, r0, r0
0x00603a88:	andeq	r0, r0, r0
0x00603a8c:	andeq	r0, r0, r0
0x00603a90:	andeq	r0, r0, r0
0x00603a94:	andeq	r0, r0, r0
0x00603a98:	andeq	r0, r0, r0
0x00603a9c:	andeq	r0, r0, r0
0x00603aa0:	andeq	r0, r0, r0
0x00603aa4:	andeq	r0, r0, r0
0x00603aa8:	andeq	r0, r0, r0
0x00603aac:	andeq	r0, r0, r0
0x00603ab0:	andeq	r0, r0, r0
0x00603ab4:	andeq	r0, r0, r0
0x00603ab8:	andeq	r0, r0, r0
0x00603abc:	andeq	r0, r0, r0
0x00603ac0:	andeq	r0, r0, r0
0x00603ac4:	andeq	r0, r0, r0
0x00603ac8:	andeq	r0, r0, r0
0x00603acc:	andeq	r0, r0, r0
0x00603ad0:	andeq	r0, r0, r0
0x00603ad4:	andeq	r0, r0, r0
0x00603ad8:	andeq	r0, r0, r0
0x00603adc:	andeq	r0, r0, r0
0x00603ae0:	andeq	r0, r0, r0
0x00603ae4:	andeq	r0, r0, r0
0x00603ae8:	andeq	r0, r0, r0
0x00603aec:	andeq	r0, r0, r0
0x00603af0:	andeq	r0, r0, r0
0x00603af4:	andeq	r0, r0, r0
0x00603af8:	andeq	r0, r0, r0
0x00603afc:	andeq	r0, r0, r0
0x00603b00:	andeq	r0, r0, r0
0x00603b04:	andeq	r0, r0, r0
0x00603b08:	andeq	r0, r0, r0
0x00603b0c:	andeq	r0, r0, r0
0x00603b10:	andeq	r0, r0, r0
0x00603b14:	andeq	r0, r0, r0
0x00603b18:	andeq	r0, r0, r0
0x00603b1c:	andeq	r0, r0, r0
0x00603b20:	andeq	r0, r0, r0
0x00603b24:	andeq	r0, r0, r0
0x00603b28:	andeq	r0, r0, r0
0x00603b2c:	andeq	r0, r0, r0
0x00603b30:	andeq	r0, r0, r0
0x00603b34:	andeq	r0, r0, r0
0x00603b38:	andeq	r0, r0, r0
0x00603b3c:	andeq	r0, r0, r0
0x00603b40:	andeq	r0, r0, r0
0x00603b44:	andeq	r0, r0, r0
0x00603b48:	andeq	r0, r0, r0
0x00603b4c:	andeq	r0, r0, r0
0x00603b50:	andeq	r0, r0, r0
0x00603b54:	andeq	r0, r0, r0
0x00603b58:	andeq	r0, r0, r0
0x00603b5c:	andeq	r0, r0, r0
0x00603b60:	andeq	r0, r0, r0
0x00603b64:	andeq	r0, r0, r0
0x00603b68:	andeq	r0, r0, r0
0x00603b6c:	andeq	r0, r0, r0
0x00603b70:	andeq	r0, r0, r0
0x00603b74:	andeq	r0, r0, r0
0x00603b78:	andeq	r0, r0, r0
0x00603b7c:	andeq	r0, r0, r0
0x00603b80:	andeq	r0, r0, r0
0x00603b84:	andeq	r0, r0, r0
0x00603b88:	andeq	r0, r0, r0
0x00603b8c:	andeq	r0, r0, r0
0x00603b90:	andeq	r0, r0, r0
0x00603b94:	andeq	r0, r0, r0
0x00603b98:	andeq	r0, r0, r0
0x00603b9c:	andeq	r0, r0, r0
0x00603ba0:	andeq	r0, r0, r0
0x00603ba4:	andeq	r0, r0, r0
0x00603ba8:	andeq	r0, r0, r0
0x00603bac:	andeq	r0, r0, r0
0x00603bb0:	andeq	r0, r0, r0
0x00603bb4:	andeq	r0, r0, r0
0x00603bb8:	andeq	r0, r0, r0
0x00603bbc:	andeq	r0, r0, r0
0x00603bc0:	andeq	r0, r0, r0
0x00603bc4:	andeq	r0, r0, r0
0x00603bc8:	andeq	r0, r0, r0
0x00603bcc:	andeq	r0, r0, r0
0x00603bd0:	andeq	r0, r0, r0
0x00603bd4:	andeq	r0, r0, r0
0x00603bd8:	andeq	r0, r0, r0
0x00603bdc:	andeq	r0, r0, r0
0x00603be0:	andeq	r0, r0, r0
0x00603be4:	andeq	r0, r0, r0
0x00603be8:	andeq	r0, r0, r0
0x00603bec:	andeq	r0, r0, r0
0x00603bf0:	andeq	r0, r0, r0
0x00603bf4:	andeq	r0, r0, r0
0x00603bf8:	andeq	r0, r0, r0
0x00603bfc:	andeq	r0, r0, r0
0x00603c00:	andeq	r0, r0, r0
0x00603c04:	andeq	r0, r0, r0
0x00603c08:	andeq	r0, r0, r0
0x00603c0c:	andeq	r0, r0, r0
0x00603c10:	andeq	r0, r0, r0
0x00603c14:	andeq	r0, r0, r0
0x00603c18:	andeq	r0, r0, r0
0x00603c1c:	andeq	r0, r0, r0
0x00603c20:	andeq	r0, r0, r0
0x00603c24:	andeq	r0, r0, r0
0x00603c28:	andeq	r0, r0, r0
0x00603c2c:	andeq	r0, r0, r0
0x00603c30:	andeq	r0, r0, r0
0x00603c34:	andeq	r0, r0, r0
0x00603c38:	andeq	r0, r0, r0
0x00603c3c:	andeq	r0, r0, r0
0x00603c40:	andeq	r0, r0, r0
0x00603c44:	andeq	r0, r0, r0
0x00603c48:	andeq	r0, r0, r0
0x00603c4c:	andeq	r0, r0, r0
0x00603c50:	andeq	r0, r0, r0
0x00603c54:	andeq	r0, r0, r0
0x00603c58:	andeq	r0, r0, r0
0x00603c5c:	andeq	r0, r0, r0
0x00603c60:	andeq	r0, r0, r0
0x00603c64:	andeq	r0, r0, r0
0x00603c68:	andeq	r0, r0, r0
0x00603c6c:	andeq	r0, r0, r0
0x00603c70:	andeq	r0, r0, r0
0x00603c74:	andeq	r0, r0, r0
0x00603c78:	andeq	r0, r0, r0
0x00603c7c:	andeq	r0, r0, r0
0x00603c80:	andeq	r0, r0, r0
0x00603c84:	andeq	r0, r0, r0
0x00603c88:	andeq	r0, r0, r0
0x00603c8c:	andeq	r0, r0, r0
0x00603c90:	andeq	r0, r0, r0
0x00603c94:	andeq	r0, r0, r0
0x00603c98:	andeq	r0, r0, r0
0x00603c9c:	andeq	r0, r0, r0
0x00603ca0:	andeq	r0, r0, r0
0x00603ca4:	andeq	r0, r0, r0
0x00603ca8:	andeq	r0, r0, r0
0x00603cac:	andeq	r0, r0, r0
0x00603cb0:	andeq	r0, r0, r0
0x00603cb4:	andeq	r0, r0, r0
0x00603cb8:	andeq	r0, r0, r0
0x00603cbc:	andeq	r0, r0, r0
0x00603cc0:	andeq	r0, r0, r0
0x00603cc4:	andeq	r0, r0, r0
0x00603cc8:	andeq	r0, r0, r0
0x00603ccc:	andeq	r0, r0, r0
0x00603cd0:	andeq	r0, r0, r0
0x00603cd4:	andeq	r0, r0, r0
0x00603cd8:	andeq	r0, r0, r0
0x00603cdc:	andeq	r0, r0, r0
0x00603ce0:	andeq	r0, r0, r0
0x00603ce4:	andeq	r0, r0, r0
0x00603ce8:	andeq	r0, r0, r0
0x00603cec:	andeq	r0, r0, r0
0x00603cf0:	andeq	r0, r0, r0
0x00603cf4:	andeq	r0, r0, r0
0x00603cf8:	andeq	r0, r0, r0
0x00603cfc:	andeq	r0, r0, r0
0x00603d00:	andeq	r0, r0, r0
0x00603d04:	andeq	r0, r0, r0
0x00603d08:	andeq	r0, r0, r0
0x00603d0c:	andeq	r0, r0, r0
0x00603d10:	andeq	r0, r0, r0
0x00603d14:	andeq	r0, r0, r0
0x00603d18:	andeq	r0, r0, r0
0x00603d1c:	andeq	r0, r0, r0
0x00603d20:	andeq	r0, r0, r0
0x00603d24:	andeq	r0, r0, r0
0x00603d28:	andeq	r0, r0, r0
0x00603d2c:	andeq	r0, r0, r0
0x00603d30:	andeq	r0, r0, r0
0x00603d34:	andeq	r0, r0, r0
0x00603d38:	andeq	r0, r0, r0
0x00603d3c:	andeq	r0, r0, r0
0x00603d40:	andeq	r0, r0, r0
0x00603d44:	andeq	r0, r0, r0
0x00603d48:	andeq	r0, r0, r0
0x00603d4c:	andeq	r0, r0, r0
0x00603d50:	andeq	r0, r0, r0
0x00603d54:	andeq	r0, r0, r0
0x00603d58:	andeq	r0, r0, r0
0x00603d5c:	andeq	r0, r0, r0
0x00603d60:	andeq	r0, r0, r0
0x00603d64:	andeq	r0, r0, r0
0x00603d68:	andeq	r0, r0, r0
0x00603d6c:	andeq	r0, r0, r0
0x00603d70:	andeq	r0, r0, r0
0x00603d74:	andeq	r0, r0, r0
0x00603d78:	andeq	r0, r0, r0
0x00603d7c:	andeq	r0, r0, r0
0x00603d80:	andeq	r0, r0, r0
0x00603d84:	andeq	r0, r0, r0
0x00603d88:	andeq	r0, r0, r0
0x00603d8c:	andeq	r0, r0, r0
0x00603d90:	andeq	r0, r0, r0
0x00603d94:	andeq	r0, r0, r0
0x00603d98:	andeq	r0, r0, r0
0x00603d9c:	andeq	r0, r0, r0
0x00603da0:	andeq	r0, r0, r0
0x00603da4:	andeq	r0, r0, r0
0x00603da8:	andeq	r0, r0, r0
0x00603dac:	andeq	r0, r0, r0
0x00603db0:	andeq	r0, r0, r0
0x00603db4:	andeq	r0, r0, r0
0x00603db8:	andeq	r0, r0, r0
0x00603dbc:	andeq	r0, r0, r0
0x00603dc0:	andeq	r0, r0, r0
0x00603dc4:	andeq	r0, r0, r0
0x00603dc8:	andeq	r0, r0, r0
0x00603dcc:	andeq	r0, r0, r0
0x00603dd0:	andeq	r0, r0, r0
0x00603dd4:	andeq	r0, r0, r0
0x00603dd8:	andeq	r0, r0, r0
0x00603ddc:	andeq	r0, r0, r0
0x00603de0:	andeq	r0, r0, r0
0x00603de4:	andeq	r0, r0, r0
0x00603de8:	andeq	r0, r0, r0
0x00603dec:	andeq	r0, r0, r0
0x00603df0:	andeq	r0, r0, r0
0x00603df4:	andeq	r0, r0, r0
0x00603df8:	andeq	r0, r0, r0
0x00603dfc:	andeq	r0, r0, r0
0x00603e00:	andeq	r0, r0, r0
0x00603e04:	andeq	r0, r0, r0
0x00603e08:	andeq	r0, r0, r0
0x00603e0c:	andeq	r0, r0, r0
0x00603e10:	andeq	r0, r0, r0
0x00603e14:	andeq	r0, r0, r0
0x00603e18:	andeq	r0, r0, r0
0x00603e1c:	andeq	r0, r0, r0
0x00603e20:	andeq	r0, r0, r0
0x00603e24:	andeq	r0, r0, r0
0x00603e28:	andeq	r0, r0, r0
0x00603e2c:	andeq	r0, r0, r0
0x00603e30:	andeq	r0, r0, r0
0x00603e34:	andeq	r0, r0, r0
0x00603e38:	andeq	r0, r0, r0
0x00603e3c:	andeq	r0, r0, r0
0x00603e40:	andeq	r0, r0, r0
0x00603e44:	andeq	r0, r0, r0
0x00603e48:	andeq	r0, r0, r0
0x00603e4c:	andeq	r0, r0, r0
0x00603e50:	andeq	r0, r0, r0
0x00603e54:	andeq	r0, r0, r0
0x00603e58:	andeq	r0, r0, r0
0x00603e5c:	andeq	r0, r0, r0
0x00603e60:	andeq	r0, r0, r0
0x00603e64:	andeq	r0, r0, r0
0x00603e68:	andeq	r0, r0, r0
0x00603e6c:	andeq	r0, r0, r0
0x00603e70:	andeq	r0, r0, r0
0x00603e74:	andeq	r0, r0, r0
0x00603e78:	andeq	r0, r0, r0
0x00603e7c:	andeq	r0, r0, r0
0x00603e80:	andeq	r0, r0, r0
0x00603e84:	andeq	r0, r0, r0
0x00603e88:	andeq	r0, r0, r0
0x00603e8c:	andeq	r0, r0, r0
0x00603e90:	andeq	r0, r0, r0
0x00603e94:	andeq	r0, r0, r0
0x00603e98:	andeq	r0, r0, r0
0x00603e9c:	andeq	r0, r0, r0
0x00603ea0:	andeq	r0, r0, r0
0x00603ea4:	andeq	r0, r0, r0
0x00603ea8:	andeq	r0, r0, r0
0x00603eac:	andeq	r0, r0, r0
0x00603eb0:	andeq	r0, r0, r0
0x00603eb4:	andeq	r0, r0, r0
0x00603eb8:	andeq	r0, r0, r0
0x00603ebc:	andeq	r0, r0, r0
0x00603ec0:	andeq	r0, r0, r0
0x00603ec4:	andeq	r0, r0, r0
0x00603ec8:	andeq	r0, r0, r0
0x00603ecc:	andeq	r0, r0, r0
0x00603ed0:	andeq	r0, r0, r0
0x00603ed4:	andeq	r0, r0, r0
0x00603ed8:	andeq	r0, r0, r0
0x00603edc:	andeq	r0, r0, r0
0x00603ee0:	andeq	r0, r0, r0
0x00603ee4:	andeq	r0, r0, r0
0x00603ee8:	andeq	r0, r0, r0
0x00603eec:	andeq	r0, r0, r0
0x00603ef0:	andeq	r0, r0, r0
0x00603ef4:	andeq	r0, r0, r0
0x00603ef8:	andeq	r0, r0, r0
0x00603efc:	andeq	r0, r0, r0
0x00603f00:	andeq	r0, r0, r0
0x00603f04:	andeq	r0, r0, r0
0x00603f08:	andeq	r0, r0, r0
0x00603f0c:	andeq	r0, r0, r0
0x00603f10:	andeq	r0, r0, r0
0x00603f14:	andeq	r0, r0, r0
0x00603f18:	andeq	r0, r0, r0
0x00603f1c:	andeq	r0, r0, r0
0x00603f20:	andeq	r0, r0, r0
0x00603f24:	andeq	r0, r0, r0
0x00603f28:	andeq	r0, r0, r0
0x00603f2c:	andeq	r0, r0, r0
0x00603f30:	andeq	r0, r0, r0
0x00603f34:	andeq	r0, r0, r0
0x00603f38:	andeq	r0, r0, r0
0x00603f3c:	andeq	r0, r0, r0
0x00603f40:	andeq	r0, r0, r0
0x00603f44:	andeq	r0, r0, r0
0x00603f48:	andeq	r0, r0, r0
0x00603f4c:	andeq	r0, r0, r0
0x00603f50:	andeq	r0, r0, r0
0x00603f54:	andeq	r0, r0, r0
0x00603f58:	andeq	r0, r0, r0
0x00603f5c:	andeq	r0, r0, r0
0x00603f60:	andeq	r0, r0, r0
0x00603f64:	andeq	r0, r0, r0
0x00603f68:	andeq	r0, r0, r0
0x00603f6c:	andeq	r0, r0, r0
0x00603f70:	andeq	r0, r0, r0
0x00603f74:	andeq	r0, r0, r0
0x00603f78:	andeq	r0, r0, r0
0x00603f7c:	andeq	r0, r0, r0
0x00603f80:	andeq	r0, r0, r0
0x00603f84:	andeq	r0, r0, r0
0x00603f88:	andeq	r0, r0, r0
0x00603f8c:	andeq	r0, r0, r0
0x00603f90:	andeq	r0, r0, r0
0x00603f94:	andeq	r0, r0, r0
0x00603f98:	andeq	r0, r0, r0
0x00603f9c:	andeq	r0, r0, r0
0x00603fa0:	andeq	r0, r0, r0
0x00603fa4:	andeq	r0, r0, r0
0x00603fa8:	andeq	r0, r0, r0
0x00603fac:	andeq	r0, r0, r0
0x00603fb0:	andeq	r0, r0, r0
0x00603fb4:	andeq	r0, r0, r0
0x00603fb8:	andeq	r0, r0, r0
0x00603fbc:	andeq	r0, r0, r0
0x00603fc0:	andeq	r0, r0, r0
0x00603fc4:	andeq	r0, r0, r0
0x00603fc8:	andeq	r0, r0, r0
0x00603fcc:	andeq	r0, r0, r0
0x00603fd0:	andeq	r0, r0, r0
0x00603fd4:	andeq	r0, r0, r0
0x00603fd8:	andeq	r0, r0, r0
0x00603fdc:	andeq	r0, r0, r0
0x00603fe0:	andeq	r0, r0, r0
0x00603fe4:	andeq	r0, r0, r0
0x00603fe8:	andeq	r0, r0, r0
0x00603fec:	andeq	r0, r0, r0
0x00603ff0:	andeq	r0, r0, r0
0x00603ff4:	andeq	r0, r0, r0
0x00603ff8:	rsbeq	r4, r0, r8
0x00603ffc:	andeq	r0, r0, r0

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
