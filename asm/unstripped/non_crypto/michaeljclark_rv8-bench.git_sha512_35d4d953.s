
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

Function sha512_init @ 0x00400491
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
0x004004d7:	b.w	#0x500019

Function sub_4004db @ 0x004004db
0x004004db:	nop	
0x004004dd:	lsls	r4, r0, #0x13
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

Function sha512_update @ 0x004004e1
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
0x00400541:	bl	#0x500001
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
0x0040056d:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400571:	mov	r0, r8
0x00400573:	add	fp, r4
0x00400575:	bl	#0x400001
0x0040058d:	ldr	r3, [pc, #0x40]
0x0040058f:	movs	r2, #0x8d
0x00400591:	ldr	r1, [pc, #0x40]
0x00400593:	ldr	r0, [pc, #0x44]
0x00400595:	add	r3, pc
0x00400597:	add	r1, pc
0x00400599:	add.w	r3, r3, #0x2c0
0x0040059d:	add	r0, pc
0x0040059f:	bl	#0x50000d
0x004005a3:	ldr	r3, [pc, #0x38]
0x004005a5:	movs	r2, #0x9e
0x004005a7:	ldr	r1, [pc, #0x38]
0x004005a9:	ldr	r0, [pc, #0x38]
0x004005ab:	add	r3, pc
0x004005ad:	add	r1, pc
0x004005af:	add.w	r3, r3, #0x2c0
0x004005b3:	add	r0, pc
0x004005b5:	bl	#0x50000d
0x004005b9:	ldr	r3, [pc, #0x2c]
0x004005bb:	movs	r2, #0x8e
0x004005bd:	ldr	r1, [pc, #0x2c]
0x004005bf:	ldr	r0, [pc, #0x30]
0x004005c1:	add	r3, pc
0x004005c3:	add	r1, pc
0x004005c5:	add.w	r3, r3, #0x2c0
0x004005c9:	add	r0, pc
0x004005cb:	bl	#0x50000d

Function sub_400579 @ 0x00400579
0x00400579:	subs	r4, r6, r4
0x0040057b:	sbc.w	sl, sl, r7
0x0040057f:	mov	r6, r4
0x00400581:	ldrd	r3, r1, [r8, #0xc0]
0x00400585:	orrs.w	r2, r4, sl
0x00400589:	bne	#0x400515
0x0040058b:	b	#0x400567

Function sub_4005cf @ 0x004005cf
0x004005cf:	nop	
0x004005d1:	lsls	r0, r1, #0xf
0x004005d3:	movs	r0, r0
0x004005d5:	lsls	r2, r5, #7
0x004005d7:	movs	r0, r0
0x004005d9:	lsls	r4, r2, #8
0x004005db:	movs	r0, r0
0x004005dd:	lsls	r2, r6, #0xe
0x004005df:	movs	r0, r0
0x004005e1:	lsls	r4, r2, #7
0x004005e3:	movs	r0, r0
0x004005e5:	lsls	r6, r7, #7
0x004005e7:	movs	r0, r0
0x004005e9:	lsls	r4, r3, #0xe
0x004005eb:	movs	r0, r0
0x004005ed:	lsls	r6, r7, #6
0x004005ef:	movs	r0, r0
0x004005f1:	lsls	r0, r0, #8
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

Function sha512_final @ 0x004005f5
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
0x00400637:	bl	#0x500019
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
0x0040075b:	rsb.w	r2, r2, #0x80
0x0040075f:	movs	r1, #0
0x00400761:	bl	#0x500019
0x00400765:	mov	r0, r4
0x00400767:	bl	#0x400001

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
0x00400757:	b.w	#0x500019
0x00400771:	bl	#0x500025

Function sub_40076b @ 0x0040076b
0x0040076b:	mov	r0, r6
0x0040076d:	movs	r2, #0x70
0x0040076f:	b	#0x400635

Function main @ 0x004007e9
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
0x0040080b:	bl	#0x500019
0x0040080f:	mov	r0, fp
0x00400811:	bl	#0x400491
0x00400815:	movw	r3, #0x4240
0x00400819:	movt	r3, #0xf
0x0040081d:	str	r3, [sp]
0x0040081f:	ldrd	r0, ip, [sp, #0x148]
0x00400823:	mov	r2, ip
0x00400825:	mov.w	r3, #-1
0x00400829:	cmp	r3, r0
0x0040082b:	mvn	r3, #0xff000000
0x0040082f:	sbcs	r3, r2
0x00400831:	blo	#0x400905
0x00400825:	mov.w	r3, #-1
0x00400829:	cmp	r3, r0
0x0040082b:	mvn	r3, #0xff000000
0x0040082f:	sbcs	r3, r2
0x00400831:	blo	#0x400905
0x00400833:	ldr.w	sb, [sp, #4]
0x00400837:	movs	r6, #0x40
0x00400839:	mov.w	sl, #0
0x0040083d:	add.w	r8, sp, #0xc8
0x00400841:	and	r5, r0, #0x7f
0x00400845:	mov	r1, sb
0x00400847:	rsbs.w	r4, r5, #0x80
0x0040084b:	sbc.w	r7, r7, r7
0x0040084f:	cmp	r6, r4
0x00400851:	sbcs.w	r3, sl, r7
0x00400855:	itt	lo
0x00400857:	movlo	r4, r6
0x00400859:	movlo	r7, sl
0x0040085b:	adds	r0, r0, r4
0x0040085d:	str	r0, [sp, #0x148]
0x0040085f:	adc.w	r2, r2, r7
0x00400863:	add.w	r0, r8, r5
0x00400867:	str	r2, [sp, #0x14c]
0x00400869:	mov	r2, r4
0x0040086b:	bl	#0x500001
0x00400841:	and	r5, r0, #0x7f
0x00400845:	mov	r1, sb
0x00400847:	rsbs.w	r4, r5, #0x80
0x0040084b:	sbc.w	r7, r7, r7
0x0040084f:	cmp	r6, r4
0x00400851:	sbcs.w	r3, sl, r7
0x00400855:	itt	lo
0x00400857:	movlo	r4, r6
0x00400859:	movlo	r7, sl
0x0040085b:	adds	r0, r0, r4
0x0040085d:	str	r0, [sp, #0x148]
0x0040085f:	adc.w	r2, r2, r7
0x00400863:	add.w	r0, r8, r5
0x00400867:	str	r2, [sp, #0x14c]
0x00400869:	mov	r2, r4
0x0040086b:	bl	#0x500001
0x0040086f:	adds	r5, r5, r4
0x00400871:	adc	r3, r7, #0
0x00400875:	subs	r5, #0x80
0x00400877:	orrs	r5, r3
0x00400879:	beq	#0x4008e9
0x0040087b:	subs	r6, r6, r4
0x0040087d:	ldr	r0, [sp, #0x148]
0x0040087f:	sbc.w	sl, sl, r7
0x00400883:	ldr	r2, [sp, #0x14c]
0x00400885:	add	sb, r4
0x00400887:	orrs.w	r3, r6, sl
0x0040088b:	bne	#0x400841
0x0040088d:	mov.w	r3, #-1
0x00400891:	cmp	r3, r0
0x00400893:	mvn	r3, #0xff000000
0x00400897:	sbcs	r3, r2
0x00400899:	blo	#0x40091f
0x0040089b:	ldr	r3, [sp]
0x0040089d:	subs	r3, #1
0x0040089f:	str	r3, [sp]
0x004008a1:	bne	#0x400825
0x004008a3:	ldr	r6, [pc, #0x98]
0x004008a5:	add	r1, sp, #0x48
0x004008a7:	mov	r0, fp
0x004008a9:	add.w	r4, sp, #0x47
0x004008ad:	add	r6, pc
0x004008af:	add.w	r5, sp, #0x87
0x004008b3:	bl	#0x4005f5
0x004008e9:	mov	r0, fp
0x004008eb:	add	sb, r4
0x004008ed:	bl	#0x400001
0x00400905:	ldr	r3, [pc, #0x3c]
0x00400907:	movs	r2, #0x8d
0x00400909:	ldr	r1, [pc, #0x3c]
0x0040090b:	ldr	r0, [pc, #0x40]
0x0040090d:	add	r3, pc
0x0040090f:	add	r1, pc
0x00400911:	add.w	r3, r3, #0x2c0
0x00400915:	add	r0, pc
0x00400917:	bl	#0x50000d
0x0040091f:	ldr	r3, [pc, #0x30]
0x00400921:	movs	r2, #0x9e
0x00400923:	ldr	r1, [pc, #0x30]
0x00400925:	ldr	r0, [pc, #0x30]
0x00400927:	add	r3, pc
0x00400929:	add	r1, pc
0x0040092b:	add.w	r3, r3, #0x2c0
0x0040092f:	add	r0, pc
0x00400931:	bl	#0x50000d

Function sub_4008b7 @ 0x004008b7
0x004008b7:	ldrb	r2, [r4, #1]!
0x004008bb:	mov	r1, r6
0x004008bd:	movs	r0, #1
0x004008bf:	bl	#0x500031
0x004008c3:	cmp	r4, r5
0x004008c5:	bne	#0x4008b7
0x004008c7:	movs	r0, #0xa
0x004008c9:	bl	#0x50003d
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
0x0040091b:	bl	#0x500025

Function sub_4008f1 @ 0x004008f1
0x004008f1:	subs	r4, r6, r4
0x004008f3:	sbc.w	sl, sl, r7
0x004008f7:	mov	r6, r4
0x004008f9:	ldrd	r0, r2, [sp, #0x148]
0x004008fd:	orrs.w	r3, r4, sl
0x00400901:	bne	#0x400841
0x00400903:	b	#0x40088d

Function memcpy @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __assert_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memset @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __printf_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function putchar @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0

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
