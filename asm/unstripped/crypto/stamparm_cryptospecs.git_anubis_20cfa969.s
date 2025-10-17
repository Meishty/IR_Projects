
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	blhs	#0x451a58
0x00400008:	stmdavc	r4, {r0, r1, r7, ip, sp, pc}

Function sub_40000f @ 0x0040000f
0x0040000f:	stm	r0!, {r0, r1}
0x00400011:	lsl.w	r3, r3, #4
0x00400015:	ldrb	r6, [r0, #8]
0x00400017:	str	r1, [sp]
0x00400019:	ldrb	r1, [r0, #4]
0x0040001b:	orr.w	ip, ip, r4, lsl #24
0x0040001f:	ldrb	r4, [r0, #5]
0x00400021:	lsl.w	r6, r6, #0x18
0x00400025:	ldrb	r2, [r0, #0xd]
0x00400027:	lsl.w	r1, r1, #0x18
0x0040002b:	str	r3, [sp, #4]
0x0040002d:	orr.w	r1, r1, r4, lsl #16
0x00400031:	ldrb	r4, [r0, #9]
0x00400033:	lsl.w	r2, r2, #0x10
0x00400037:	orr.w	r6, r6, r4, lsl #16
0x0040003b:	ldrb	r4, [r0, #0xc]
0x0040003d:	orr.w	r2, r2, r4, lsl #24
0x00400041:	ldrb	r4, [r0, #1]
0x00400043:	orr.w	ip, ip, r4, lsl #16
0x00400047:	ldrb	r4, [r0, #2]
0x00400049:	orr.w	ip, ip, r4, lsl #8
0x0040004d:	ldrb	r4, [r0, #7]
0x0040004f:	eor.w	r1, r1, r4
0x00400053:	ldrb	r4, [r0, #6]
0x00400055:	orr.w	r1, r1, r4, lsl #8
0x00400059:	ldrb	r4, [r0, #0xb]
0x0040005b:	eor.w	r6, r6, r4
0x0040005f:	ldrb	r4, [r0, #0xa]
0x00400061:	orr.w	r6, r6, r4, lsl #8
0x00400065:	ldrb	r4, [r0, #0xf]
0x00400067:	ldrb	r0, [r0, #0xe]
0x00400069:	eor.w	r2, r2, r4
0x0040006d:	orr.w	r2, r2, r0, lsl #8
0x00400071:	ldr.w	r0, [fp]
0x00400075:	eor.w	ip, ip, r0
0x00400079:	ldr.w	r0, [fp, #4]
0x0040007d:	eor.w	r0, r0, r1
0x00400081:	ldr.w	r1, [fp, #8]
0x00400085:	eor.w	r6, r6, r1
0x00400089:	ldr.w	r1, [fp, #0xc]
0x0040008d:	eor.w	r2, r2, r1
0x00400091:	ble	#0x400191
0x00400093:	ldr	r1, [pc, #0x228]
0x00400095:	sub.w	r8, fp, #0x10
0x00400099:	add	r8, r3
0x0040009b:	mov	lr, fp
0x0040009d:	add	r1, pc
0x0040009f:	mov	r4, ip
0x004000a1:	lsrs	r3, r0, #0x18
0x004000a3:	mov	r7, r0
0x004000a5:	ubfx	r0, r0, #0x10, #8
0x004000a9:	lsrs	r5, r4, #0x18
0x004000ab:	add.w	r3, r1, r3, lsl #2
0x004000af:	add.w	r0, r1, r0, lsl #2
0x004000b3:	add.w	lr, lr, #0x10
0x004000b7:	ldr.w	r5, [r1, r5, lsl #2]
0x004000bb:	ldr.w	r3, [r3, #0x400]
0x004000bf:	eor.w	ip, r5, r3
0x004000c3:	lsrs	r3, r6, #0x18
0x004000c5:	ldr.w	r5, [r0, #0x400]
0x004000c9:	add.w	r3, r1, r3, lsl #2
0x004000cd:	ldr.w	r3, [r3, #0x800]
0x004000d1:	eor.w	ip, ip, r3
0x004000d5:	lsrs	r3, r2, #0x18
0x004000d7:	add.w	r3, r1, r3, lsl #2
0x004000db:	ldr.w	r3, [r3, #0xc00]
0x004000df:	eor.w	ip, ip, r3
0x004000e3:	ldr.w	r3, [lr]
0x004000e7:	eor.w	ip, ip, r3
0x004000eb:	ubfx	r3, r4, #0x10, #8
0x004000ef:	ldr.w	r0, [r1, r3, lsl #2]
0x004000f3:	ubfx	r3, r6, #0x10, #8
0x004000f7:	add.w	r3, r1, r3, lsl #2
0x004000fb:	eors	r0, r5
0x004000fd:	ldr.w	r5, [lr, #4]
0x00400101:	ldr.w	r3, [r3, #0x800]
0x00400105:	eors	r0, r5
0x00400107:	ubfx	r5, r6, #8, #8
0x0040010b:	uxtb	r6, r6
0x0040010d:	eors	r0, r3
0x0040010f:	ubfx	r3, r2, #0x10, #8
0x00400113:	add.w	r5, r1, r5, lsl #2
0x00400117:	add.w	r3, r1, r3, lsl #2
0x0040011b:	ldr.w	r3, [r3, #0xc00]
0x0040011f:	eors	r0, r3
0x00400121:	add.w	r3, r1, r6, lsl #2
0x00400125:	ldr.w	r6, [r5, #0x800]
0x00400129:	uxtb	r5, r2
0x0040012b:	ubfx	r2, r2, #8, #8
0x0040012f:	ldr.w	sb, [r3, #0x800]
0x00400133:	ubfx	r3, r7, #8, #8
0x00400137:	uxtb	r7, r7
0x00400139:	add.w	r5, r1, r5, lsl #2
0x0040013d:	add.w	r2, r1, r2, lsl #2
0x00400141:	add.w	r3, r1, r3, lsl #2
0x00400145:	add.w	r7, r1, r7, lsl #2
0x00400149:	ldr.w	r3, [r3, #0x400]
0x0040014d:	ldr.w	sl, [r7, #0x400]
0x00400151:	ldr.w	r7, [r5, #0xc00]
0x00400155:	ldr.w	r5, [r2, #0xc00]
0x00400159:	ubfx	r2, r4, #8, #8
0x0040015d:	uxtb	r4, r4
0x0040015f:	ldr.w	r2, [r1, r2, lsl #2]
0x00400163:	eors	r3, r2
0x00400165:	ldr.w	r2, [r1, r4, lsl #2]
0x00400169:	ldr.w	r4, [lr, #0xc]
0x0040016d:	cmp	lr, r8
0x0040016f:	eor.w	r2, r2, sl
0x00400173:	eor.w	r2, r2, sb
0x00400177:	eor.w	r2, r2, r7
0x0040017b:	eor.w	r2, r2, r4
0x0040017f:	ldr.w	r4, [lr, #8]
0x00400183:	eor.w	r3, r3, r4
0x00400187:	eor.w	r6, r6, r3
0x0040018b:	eor.w	r6, r6, r5
0x0040018f:	bne	#0x40009f
0x0040009f:	mov	r4, ip
0x004000a1:	lsrs	r3, r0, #0x18
0x004000a3:	mov	r7, r0
0x004000a5:	ubfx	r0, r0, #0x10, #8
0x004000a9:	lsrs	r5, r4, #0x18
0x004000ab:	add.w	r3, r1, r3, lsl #2
0x004000af:	add.w	r0, r1, r0, lsl #2
0x004000b3:	add.w	lr, lr, #0x10
0x004000b7:	ldr.w	r5, [r1, r5, lsl #2]
0x004000bb:	ldr.w	r3, [r3, #0x400]
0x004000bf:	eor.w	ip, r5, r3
0x004000c3:	lsrs	r3, r6, #0x18
0x004000c5:	ldr.w	r5, [r0, #0x400]
0x004000c9:	add.w	r3, r1, r3, lsl #2
0x004000cd:	ldr.w	r3, [r3, #0x800]
0x004000d1:	eor.w	ip, ip, r3
0x004000d5:	lsrs	r3, r2, #0x18
0x004000d7:	add.w	r3, r1, r3, lsl #2
0x004000db:	ldr.w	r3, [r3, #0xc00]
0x004000df:	eor.w	ip, ip, r3
0x004000e3:	ldr.w	r3, [lr]
0x004000e7:	eor.w	ip, ip, r3
0x004000eb:	ubfx	r3, r4, #0x10, #8
0x004000ef:	ldr.w	r0, [r1, r3, lsl #2]
0x004000f3:	ubfx	r3, r6, #0x10, #8
0x004000f7:	add.w	r3, r1, r3, lsl #2
0x004000fb:	eors	r0, r5
0x004000fd:	ldr.w	r5, [lr, #4]
0x00400101:	ldr.w	r3, [r3, #0x800]
0x00400105:	eors	r0, r5
0x00400107:	ubfx	r5, r6, #8, #8
0x0040010b:	uxtb	r6, r6
0x0040010d:	eors	r0, r3
0x0040010f:	ubfx	r3, r2, #0x10, #8
0x00400113:	add.w	r5, r1, r5, lsl #2
0x00400117:	add.w	r3, r1, r3, lsl #2
0x0040011b:	ldr.w	r3, [r3, #0xc00]
0x0040011f:	eors	r0, r3
0x00400121:	add.w	r3, r1, r6, lsl #2
0x00400125:	ldr.w	r6, [r5, #0x800]
0x00400129:	uxtb	r5, r2
0x0040012b:	ubfx	r2, r2, #8, #8
0x0040012f:	ldr.w	sb, [r3, #0x800]
0x00400133:	ubfx	r3, r7, #8, #8
0x00400137:	uxtb	r7, r7
0x00400139:	add.w	r5, r1, r5, lsl #2
0x0040013d:	add.w	r2, r1, r2, lsl #2
0x00400141:	add.w	r3, r1, r3, lsl #2
0x00400145:	add.w	r7, r1, r7, lsl #2
0x00400149:	ldr.w	r3, [r3, #0x400]
0x0040014d:	ldr.w	sl, [r7, #0x400]
0x00400151:	ldr.w	r7, [r5, #0xc00]
0x00400155:	ldr.w	r5, [r2, #0xc00]
0x00400159:	ubfx	r2, r4, #8, #8
0x0040015d:	uxtb	r4, r4
0x0040015f:	ldr.w	r2, [r1, r2, lsl #2]
0x00400163:	eors	r3, r2
0x00400165:	ldr.w	r2, [r1, r4, lsl #2]
0x00400169:	ldr.w	r4, [lr, #0xc]
0x0040016d:	cmp	lr, r8
0x0040016f:	eor.w	r2, r2, sl
0x00400173:	eor.w	r2, r2, sb
0x00400177:	eor.w	r2, r2, r7
0x0040017b:	eor.w	r2, r2, r4
0x0040017f:	ldr.w	r4, [lr, #8]
0x00400183:	eor.w	r3, r3, r4
0x00400187:	eor.w	r6, r6, r3
0x0040018b:	eor.w	r6, r6, r5
0x0040018f:	bne	#0x40009f
0x00400191:	ldr	r3, [pc, #0x12c]
0x00400193:	lsrs	r1, r0, #0x18
0x00400195:	ubfx	r8, r0, #8, #8
0x00400199:	add	r3, pc
0x0040019b:	add.w	r1, r3, r1, lsl #2
0x0040019f:	add.w	r8, r3, r8, lsl #2
0x004001a3:	ldr.w	r5, [r1, #0x400]
0x004001a7:	lsrs	r1, r6, #0x18
0x004001a9:	add.w	r1, r3, r1, lsl #2
0x004001ad:	and	r5, r5, #0xff0000
0x004001b1:	ldr.w	r1, [r1, #0x800]
0x004001b5:	and	lr, r1, #0xff00
0x004001b9:	ubfx	r1, r0, #0x10, #8
0x004001bd:	uxtb	r0, r0
0x004001bf:	add.w	r1, r3, r1, lsl #2
0x004001c3:	ldr.w	r4, [r1, #0x400]
0x004001c7:	ubfx	r1, r6, #0x10, #8
0x004001cb:	add.w	r1, r3, r1, lsl #2
0x004001cf:	and	r4, r4, #0xff0000
0x004001d3:	ldr.w	r7, [r1, #0x800]
0x004001d7:	add.w	r1, r3, r0, lsl #2
0x004001db:	ldr.w	r0, [r8, #0x400]
0x004001df:	ubfx	r8, r6, #8, #8
0x004001e3:	uxtb	r6, r6
0x004001e5:	and	r7, r7, #0xff00
0x004001e9:	add.w	r8, r3, r8, lsl #2
0x004001ed:	ldr.w	r1, [r1, #0x400]
0x004001f1:	add.w	r6, r3, r6, lsl #2
0x004001f5:	and	r0, r0, #0xff0000
0x004001f9:	and	r1, r1, #0xff0000
0x004001fd:	ldr.w	sb, [r8, #0x800]
0x00400201:	ldr.w	r6, [r6, #0x800]
0x00400205:	and	sb, sb, #0xff00
0x00400209:	and	r8, r6, #0xff00
0x0040020d:	lsrs	r6, r2, #0x18
0x0040020f:	add.w	r6, r3, r6, lsl #2
0x00400213:	ldrb.w	r6, [r6, #0xc00]
0x00400217:	orr.w	lr, lr, r6
0x0040021b:	ubfx	r6, r2, #0x10, #8
0x0040021f:	add.w	r6, r3, r6, lsl #2
0x00400223:	ldrb.w	r6, [r6, #0xc00]
0x00400227:	orrs	r6, r7
0x00400229:	ubfx	r7, r2, #8, #8
0x0040022d:	uxtb	r2, r2
0x0040022f:	add.w	r7, r3, r7, lsl #2
0x00400233:	add.w	r2, r3, r2, lsl #2
0x00400237:	ldrb.w	r7, [r7, #0xc00]
0x0040023b:	ldrb.w	r2, [r2, #0xc00]
0x0040023f:	orr.w	r7, sb, r7
0x00400243:	orr.w	r8, r8, r2
0x00400247:	lsr.w	r2, ip, #0x18
0x0040024b:	ldr.w	r2, [r3, r2, lsl #2]
0x0040024f:	and	r2, r2, #0xff000000
0x00400253:	orrs	r5, r2
0x00400255:	ubfx	r2, ip, #0x10, #8
0x00400259:	eor.w	r5, r5, lr
0x0040025d:	ldr.w	r2, [r3, r2, lsl #2]
0x00400261:	and	r2, r2, #0xff000000
0x00400265:	orrs	r4, r2
0x00400267:	ubfx	r2, ip, #8, #8
0x0040026b:	uxtb.w	ip, ip
0x0040026f:	eors	r4, r6
0x00400271:	ldr.w	r2, [r3, r2, lsl #2]
0x00400275:	ldr.w	r3, [r3, ip, lsl #2]
0x00400279:	and	r2, r2, #0xff000000
0x0040027d:	and	r3, r3, #0xff000000
0x00400281:	orrs	r2, r0
0x00400283:	orrs	r3, r1
0x00400285:	ldr	r1, [sp, #4]
0x00400287:	eors	r2, r7
0x00400289:	eor.w	r3, r3, r8
0x0040028d:	add.w	r0, fp, r1
0x00400291:	ldr.w	r1, [fp, r1]
0x00400295:	eors	r5, r1
0x00400297:	ldr	r1, [r0, #4]
0x00400299:	rev	r5, r5
0x0040029b:	eors	r1, r4
0x0040029d:	ldr	r4, [r0, #8]
0x0040029f:	ldr	r0, [r0, #0xc]
0x004002a1:	rev	r1, r1
0x004002a3:	eors	r2, r4
0x004002a5:	ldr	r4, [sp]
0x004002a7:	eors	r3, r0
0x004002a9:	rev	r2, r2
0x004002ab:	rev	r3, r3
0x004002ad:	str	r5, [r4]
0x004002af:	str	r1, [r4, #4]
0x004002b1:	str	r2, [r4, #8]
0x004002b3:	str	r3, [r4, #0xc]
0x004002b5:	add	sp, #0xc
0x004002b7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4002bb @ 0x004002bb
0x004002bb:	nop	
0x004002bd:	lsrs	r4, r5, #6
0x004002bf:	movs	r0, r0
0x004002c1:	lsrs	r0, r6, #2
0x004002c3:	movs	r0, r0
0x004002c5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002c9:	movs	r2, #0x80
0x004002cb:	movs	r3, #0xc
0x004002cd:	str	r2, [r1]
0x004002cf:	sub	sp, #0x54
0x004002d1:	str	r3, [r1, #4]
0x004002d3:	ldr.w	sl, [pc, #0x748]
0x004002d7:	ldrb	r5, [r0]
0x004002d9:	ldrb	r2, [r0, #3]
0x004002db:	add	sl, pc
0x004002dd:	ldrb	r4, [r0, #4]
0x004002df:	str	r1, [sp, #0x48]
0x004002e1:	orr.w	r2, r2, r5, lsl #24
0x004002e5:	ldrb	r5, [r0, #5]
0x004002e7:	ldrb	r1, [r0, #8]
0x004002e9:	lsls	r4, r4, #0x18
0x004002eb:	ldrb	r3, [r0, #0xd]
0x004002ed:	orr.w	r4, r4, r5, lsl #16
0x004002f1:	ldrb	r5, [r0, #9]
0x004002f3:	lsls	r1, r1, #0x18
0x004002f5:	ldr.w	fp, [pc, #0x728]
0x004002f9:	lsls	r3, r3, #0x10
0x004002fb:	orr.w	r1, r1, r5, lsl #16
0x004002ff:	ldrb	r5, [r0, #0xc]
0x00400301:	add	fp, pc
0x00400303:	orr.w	r3, r3, r5, lsl #24
0x00400307:	ldrb	r5, [r0, #1]
0x00400309:	orr.w	r2, r2, r5, lsl #16
0x0040030d:	ldrb	r5, [r0, #2]
0x0040030f:	orr.w	r5, r2, r5, lsl #8
0x00400313:	ldrb	r2, [r0, #7]
0x00400315:	str	r5, [sp, #0x20]
0x00400317:	eors	r2, r4
0x00400319:	ldrb	r4, [r0, #6]
0x0040031b:	orr.w	r7, r2, r4, lsl #8
0x0040031f:	ldrb	r2, [r0, #0xb]
0x00400321:	eors	r2, r1
0x00400323:	ldrb	r1, [r0, #0xa]
0x00400325:	orr.w	r6, r2, r1, lsl #8
0x00400329:	ldrb	r2, [r0, #0xf]
0x0040032b:	sub.w	r1, sl, #0xfc
0x0040032f:	str	r1, [sp]
0x00400331:	eors	r3, r2
0x00400333:	ldrb	r2, [r0, #0xe]
0x00400335:	sub.w	r1, sl, #0xcc
0x00400339:	str	r1, [sp, #0x44]
0x0040033b:	orr.w	r3, r3, r2, lsl #8
0x0040033f:	ldr	r2, [sp, #0x48]
0x00400341:	str	r2, [sp, #0x4c]
0x00400343:	str	r2, [sp, #0x1c]
0x00400345:	b	#0x4003eb

Function NESSIEkeysetup @ 0x004002c5
0x004002c5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002c9:	movs	r2, #0x80
0x004002cb:	movs	r3, #0xc
0x004002cd:	str	r2, [r1]
0x004002cf:	sub	sp, #0x54
0x004002d1:	str	r3, [r1, #4]
0x004002d3:	ldr.w	sl, [pc, #0x748]
0x004002d7:	ldrb	r5, [r0]
0x004002d9:	ldrb	r2, [r0, #3]
0x004002db:	add	sl, pc
0x004002dd:	ldrb	r4, [r0, #4]
0x004002df:	str	r1, [sp, #0x48]
0x004002e1:	orr.w	r2, r2, r5, lsl #24
0x004002e5:	ldrb	r5, [r0, #5]
0x004002e7:	ldrb	r1, [r0, #8]
0x004002e9:	lsls	r4, r4, #0x18
0x004002eb:	ldrb	r3, [r0, #0xd]
0x004002ed:	orr.w	r4, r4, r5, lsl #16
0x004002f1:	ldrb	r5, [r0, #9]
0x004002f3:	lsls	r1, r1, #0x18
0x004002f5:	ldr.w	fp, [pc, #0x728]
0x004002f9:	lsls	r3, r3, #0x10
0x004002fb:	orr.w	r1, r1, r5, lsl #16
0x004002ff:	ldrb	r5, [r0, #0xc]
0x00400301:	add	fp, pc
0x00400303:	orr.w	r3, r3, r5, lsl #24
0x00400307:	ldrb	r5, [r0, #1]
0x00400309:	orr.w	r2, r2, r5, lsl #16
0x0040030d:	ldrb	r5, [r0, #2]
0x0040030f:	orr.w	r5, r2, r5, lsl #8
0x00400313:	ldrb	r2, [r0, #7]
0x00400315:	str	r5, [sp, #0x20]
0x00400317:	eors	r2, r4
0x00400319:	ldrb	r4, [r0, #6]
0x0040031b:	orr.w	r7, r2, r4, lsl #8
0x0040031f:	ldrb	r2, [r0, #0xb]
0x00400321:	eors	r2, r1
0x00400323:	ldrb	r1, [r0, #0xa]
0x00400325:	orr.w	r6, r2, r1, lsl #8
0x00400329:	ldrb	r2, [r0, #0xf]
0x0040032b:	sub.w	r1, sl, #0xfc
0x0040032f:	str	r1, [sp]
0x00400331:	eors	r3, r2
0x00400333:	ldrb	r2, [r0, #0xe]
0x00400335:	sub.w	r1, sl, #0xcc
0x00400339:	str	r1, [sp, #0x44]
0x0040033b:	orr.w	r3, r3, r2, lsl #8
0x0040033f:	ldr	r2, [sp, #0x48]
0x00400341:	str	r2, [sp, #0x4c]
0x00400343:	str	r2, [sp, #0x1c]
0x00400345:	b	#0x4003eb
0x00400347:	ldr	r7, [sp, #0x34]
0x00400349:	add	r2, fp
0x0040034b:	ldr	r4, [sp, #0xc]
0x0040034d:	add	r1, fp
0x0040034f:	add	r7, fp
0x00400351:	ldr	r0, [sp, #0x3c]
0x00400353:	mov	sb, r7
0x00400355:	ldr	r7, [sp, #0x10]
0x00400357:	add	r4, fp
0x00400359:	ldr	r6, [sp, #0x18]
0x0040035b:	add	r7, fp
0x0040035d:	add	r0, fp
0x0040035f:	mov	r8, r7
0x00400361:	ldr	r7, [sp, #0x40]
0x00400363:	ldr.w	r4, [r4, #0xc00]
0x00400367:	add	r6, fp
0x00400369:	add	r7, fp
0x0040036b:	ldr.w	r0, [r0, #0xc00]
0x0040036f:	mov	lr, r7
0x00400371:	ldr	r7, [sp, #8]
0x00400373:	str	r2, [sp, #8]
0x00400375:	add	r3, fp
0x00400377:	ldr	r2, [sp, #0x14]
0x00400379:	add	r7, fp
0x0040037b:	ldr.w	r6, [r6, #0xc00]
0x0040037f:	add	r2, fp
0x00400381:	ldr.w	r5, [fp, r5, lsl #2]
0x00400385:	mov	ip, r2
0x00400387:	ldr	r2, [sp, #4]
0x00400389:	ldr.w	r1, [r1, #0x400]
0x0040038d:	eors	r5, r6
0x0040038f:	ldr	r6, [sp, #0x38]
0x00400391:	ldr.w	r2, [fp, r2, lsl #2]
0x00400395:	ldr.w	r3, [r3, #0xc00]
0x00400399:	add	r6, fp
0x0040039b:	eors	r4, r2
0x0040039d:	ldr	r2, [sp, #0x30]
0x0040039f:	eors	r1, r4
0x004003a1:	ldr.w	r4, [r8, #0x400]
0x004003a5:	ldr.w	sb, [sb, #0x400]
0x004003a9:	ldr.w	r2, [fp, r2, lsl #2]
0x004003ad:	eor.w	sb, r5, sb
0x004003b1:	eors	r0, r2
0x004003b3:	ldr	r2, [sp, #0x2c]
0x004003b5:	eors	r0, r4
0x004003b7:	ldr.w	r4, [lr, #0x400]
0x004003bb:	ldr.w	r2, [fp, r2, lsl #2]
0x004003bf:	eors	r3, r2
0x004003c1:	ldr	r2, [sp, #8]
0x004003c3:	eors	r3, r4
0x004003c5:	ldr.w	r4, [r7, #0x800]
0x004003c9:	ldr.w	r7, [r6, #0x800]
0x004003cd:	ldr.w	r6, [r2, #0x800]
0x004003d1:	eor.w	r4, sb, r4
0x004003d5:	eors	r7, r1
0x004003d7:	ldr	r1, [sp]
0x004003d9:	ldr.w	r2, [ip, #0x800]
0x004003dd:	eors	r6, r0
0x004003df:	eors	r3, r2
0x004003e1:	ldr	r2, [r1, #4]!
0x004003e5:	str	r1, [sp]
0x004003e7:	eors	r2, r4
0x004003e9:	str	r2, [sp, #0x20]
0x004003eb:	lsrs	r2, r3, #0x18
0x004003ed:	str	r2, [sp, #0x2c]
0x004003ef:	add.w	r2, sl, r2, lsl #2
0x004003f3:	ldr	lr, [r2, #-0xac]
0x004003f7:	ubfx	r2, r3, #0x10, #8
0x004003fb:	lsls	r1, r2, #2
0x004003fd:	ubfx	r2, r3, #8, #8
0x00400401:	uxtb	r3, r3
0x00400403:	str	r1, [sp, #0x34]
0x00400405:	lsls	r2, r2, #2
0x00400407:	str	r2, [sp, #0x38]
0x00400409:	lsls	r4, r3, #2
0x0040040b:	add.w	r3, sl, r1
0x0040040f:	str	r4, [sp, #0x3c]
0x00400411:	ldr	r0, [r3, #-0xac]
0x00400415:	add.w	r3, sl, r2
0x00400419:	ldr	r1, [r3, #-0xac]
0x0040041d:	add.w	r3, sl, r4
0x00400421:	ubfx	r4, lr, #8, #8
0x00400425:	ubfx	r5, r0, #8, #8
0x00400429:	ldr	r2, [r3, #-0xac]
0x0040042d:	ubfx	r3, lr, #0x10, #8
0x00400431:	add.w	r4, sl, r4, lsl #2
0x00400435:	add.w	r5, sl, r5, lsl #2
0x00400439:	add.w	r3, sl, r3, lsl #2
0x0040043d:	ubfx	r8, r2, #8, #8
0x00400441:	ldr.w	r4, [r4, #0x354]
0x00400445:	ldr.w	r3, [r3, #0x354]
0x00400449:	add.w	r8, sl, r8, lsl #2
0x0040044d:	and	r4, r4, #0xff00
0x00400451:	ldr.w	r5, [r5, #0x354]
0x00400455:	and	r3, r3, #0xff0000
0x00400459:	orrs	r3, r4
0x0040045b:	ubfx	r4, r0, #0x10, #8
0x0040045f:	and	r5, r5, #0xff00
0x00400463:	ldr.w	r8, [r8, #0x354]
0x004003eb:	lsrs	r2, r3, #0x18
0x004003ed:	str	r2, [sp, #0x2c]
0x004003ef:	add.w	r2, sl, r2, lsl #2
0x004003f3:	ldr	lr, [r2, #-0xac]
0x004003f7:	ubfx	r2, r3, #0x10, #8
0x004003fb:	lsls	r1, r2, #2
0x004003fd:	ubfx	r2, r3, #8, #8
0x00400401:	uxtb	r3, r3
0x00400403:	str	r1, [sp, #0x34]
0x00400405:	lsls	r2, r2, #2
0x00400407:	str	r2, [sp, #0x38]
0x00400409:	lsls	r4, r3, #2
0x0040040b:	add.w	r3, sl, r1
0x0040040f:	str	r4, [sp, #0x3c]
0x00400411:	ldr	r0, [r3, #-0xac]
0x00400415:	add.w	r3, sl, r2
0x00400419:	ldr	r1, [r3, #-0xac]
0x0040041d:	add.w	r3, sl, r4
0x00400421:	ubfx	r4, lr, #8, #8
0x00400425:	ubfx	r5, r0, #8, #8
0x00400429:	ldr	r2, [r3, #-0xac]
0x0040042d:	ubfx	r3, lr, #0x10, #8
0x00400431:	add.w	r4, sl, r4, lsl #2
0x00400435:	add.w	r5, sl, r5, lsl #2
0x00400439:	add.w	r3, sl, r3, lsl #2
0x0040043d:	ubfx	r8, r2, #8, #8
0x00400441:	ldr.w	r4, [r4, #0x354]
0x00400445:	ldr.w	r3, [r3, #0x354]
0x00400449:	add.w	r8, sl, r8, lsl #2
0x0040044d:	and	r4, r4, #0xff00
0x00400451:	ldr.w	r5, [r5, #0x354]
0x00400455:	and	r3, r3, #0xff0000
0x00400459:	orrs	r3, r4
0x0040045b:	ubfx	r4, r0, #0x10, #8
0x0040045f:	and	r5, r5, #0xff00
0x00400463:	ldr.w	r8, [r8, #0x354]
0x00400467:	add.w	r4, sl, r4, lsl #2
0x0040046b:	and	r8, r8, #0xff00
0x0040046f:	ldr.w	r4, [r4, #0x354]
0x00400473:	and	r4, r4, #0xff0000
0x00400477:	orr.w	sb, r4, r5
0x0040047b:	ubfx	r5, r1, #0x10, #8
0x0040047f:	add.w	r5, sl, r5, lsl #2
0x00400483:	ldr.w	r5, [r5, #0x354]
0x00400487:	and	ip, r5, #0xff0000
0x0040048b:	ubfx	r5, r1, #8, #8
0x0040048f:	add.w	r5, sl, r5, lsl #2
0x00400493:	ldr.w	r5, [r5, #0x354]
0x00400497:	and	r5, r5, #0xff00
0x0040049b:	orr.w	ip, ip, r5
0x0040049f:	ubfx	r5, r2, #0x10, #8
0x004004a3:	add.w	r5, sl, r5, lsl #2
0x004004a7:	ldr.w	r5, [r5, #0x354]
0x004004ab:	and	r5, r5, #0xff0000
0x004004af:	orr.w	r5, r5, r8
0x004004b3:	lsr.w	r8, lr, #0x18
0x004004b7:	uxtb.w	lr, lr
0x004004bb:	add.w	r8, sl, r8, lsl #2
0x004004bf:	add.w	lr, sl, lr, lsl #2
0x004004c3:	ldr.w	r8, [r8, #0x354]
0x004004c7:	ldrb.w	lr, [lr, #0x354]
0x004004cb:	and	r8, r8, #0xff000000
0x004004cf:	orr.w	r8, r8, lr
0x004004d3:	ubfx	lr, r6, #0x10, #8
0x004004d7:	lsl.w	r4, lr, #2
0x004004db:	lsr.w	lr, r0, #0x18
0x004004df:	uxtb	r0, r0
0x004004e1:	str	r4, [sp, #0x40]
0x004004e3:	add.w	lr, sl, lr, lsl #2
0x004004e7:	add.w	r0, sl, r0, lsl #2
0x004004eb:	ldr.w	lr, [lr, #0x354]
0x004004ef:	ldrb.w	r0, [r0, #0x354]
0x004004f3:	and	lr, lr, #0xff000000
0x004004f7:	orr.w	lr, lr, r0
0x004004fb:	ubfx	r0, r6, #8, #8
0x004004ff:	lsls	r0, r0, #2
0x00400501:	str	r0, [sp, #8]
0x00400503:	lsrs	r0, r1, #0x18
0x00400505:	uxtb	r1, r1
0x00400507:	add.w	r0, sl, r0, lsl #2
0x0040050b:	add.w	r1, sl, r1, lsl #2
0x0040050f:	ldr.w	r0, [r0, #0x354]
0x00400513:	ldrb.w	r1, [r1, #0x354]
0x00400517:	and	r0, r0, #0xff000000
0x0040051b:	orrs	r0, r1
0x0040051d:	uxtb	r1, r6
0x0040051f:	lsrs	r6, r6, #0x18
0x00400521:	str	r6, [sp, #0x30]
0x00400523:	lsls	r1, r1, #2
0x00400525:	str	r1, [sp, #0xc]
0x00400527:	lsrs	r1, r2, #0x18
0x00400529:	uxtb	r2, r2
0x0040052b:	add.w	r1, sl, r1, lsl #2
0x0040052f:	add.w	r2, sl, r2, lsl #2
0x00400533:	ldr.w	r1, [r1, #0x354]
0x00400537:	ldrb.w	r2, [r2, #0x354]
0x0040053b:	and	r1, r1, #0xff000000
0x0040053f:	orrs	r1, r2
0x00400541:	add.w	r2, sl, r6, lsl #2
0x00400467:	add.w	r4, sl, r4, lsl #2
0x0040046b:	and	r8, r8, #0xff00
0x0040046f:	ldr.w	r4, [r4, #0x354]
0x00400473:	and	r4, r4, #0xff0000
0x00400477:	orr.w	sb, r4, r5
0x0040047b:	ubfx	r5, r1, #0x10, #8
0x0040047f:	add.w	r5, sl, r5, lsl #2
0x00400483:	ldr.w	r5, [r5, #0x354]
0x00400487:	and	ip, r5, #0xff0000
0x0040048b:	ubfx	r5, r1, #8, #8
0x0040048f:	add.w	r5, sl, r5, lsl #2
0x00400493:	ldr.w	r5, [r5, #0x354]
0x00400497:	and	r5, r5, #0xff00
0x0040049b:	orr.w	ip, ip, r5
0x0040049f:	ubfx	r5, r2, #0x10, #8
0x004004a3:	add.w	r5, sl, r5, lsl #2
0x004004a7:	ldr.w	r5, [r5, #0x354]
0x004004ab:	and	r5, r5, #0xff0000
0x004004af:	orr.w	r5, r5, r8
0x004004b3:	lsr.w	r8, lr, #0x18
0x004004b7:	uxtb.w	lr, lr
0x004004bb:	add.w	r8, sl, r8, lsl #2
0x004004bf:	add.w	lr, sl, lr, lsl #2
0x004004c3:	ldr.w	r8, [r8, #0x354]
0x004004c7:	ldrb.w	lr, [lr, #0x354]
0x004004cb:	and	r8, r8, #0xff000000
0x004004cf:	orr.w	r8, r8, lr
0x004004d3:	ubfx	lr, r6, #0x10, #8
0x004004d7:	lsl.w	r4, lr, #2
0x004004db:	lsr.w	lr, r0, #0x18
0x004004df:	uxtb	r0, r0
0x004004e1:	str	r4, [sp, #0x40]
0x004004e3:	add.w	lr, sl, lr, lsl #2
0x004004e7:	add.w	r0, sl, r0, lsl #2
0x004004eb:	ldr.w	lr, [lr, #0x354]
0x004004ef:	ldrb.w	r0, [r0, #0x354]
0x004004f3:	and	lr, lr, #0xff000000
0x004004f7:	orr.w	lr, lr, r0
0x004004fb:	ubfx	r0, r6, #8, #8
0x004004ff:	lsls	r0, r0, #2
0x00400501:	str	r0, [sp, #8]
0x00400503:	lsrs	r0, r1, #0x18
0x00400505:	uxtb	r1, r1
0x00400507:	add.w	r0, sl, r0, lsl #2
0x0040050b:	add.w	r1, sl, r1, lsl #2
0x0040050f:	ldr.w	r0, [r0, #0x354]
0x00400513:	ldrb.w	r1, [r1, #0x354]
0x00400517:	and	r0, r0, #0xff000000
0x0040051b:	orrs	r0, r1
0x0040051d:	uxtb	r1, r6
0x0040051f:	lsrs	r6, r6, #0x18
0x00400521:	str	r6, [sp, #0x30]
0x00400523:	lsls	r1, r1, #2
0x00400525:	str	r1, [sp, #0xc]
0x00400527:	lsrs	r1, r2, #0x18
0x00400529:	uxtb	r2, r2
0x0040052b:	add.w	r1, sl, r1, lsl #2
0x0040052f:	add.w	r2, sl, r2, lsl #2
0x00400533:	ldr.w	r1, [r1, #0x354]
0x00400537:	ldrb.w	r2, [r2, #0x354]
0x0040053b:	and	r1, r1, #0xff000000
0x0040053f:	orrs	r1, r2
0x00400541:	add.w	r2, sl, r6, lsl #2
0x00400545:	ldr	r2, [r2, #-0xac]
0x00400549:	eors	r3, r2
0x0040054b:	add.w	r2, sl, r4
0x0040054f:	ldr	r4, [sp, #8]
0x00400551:	eor.w	r3, r3, r8
0x00400555:	add	r4, sl
0x00400557:	ldr	r2, [r2, #-0xac]
0x0040055b:	eor.w	r2, r2, sb
0x0040055f:	ldr	r4, [r4, #-0xac]
0x00400563:	eor.w	r2, r2, lr
0x00400567:	eor.w	ip, ip, r4
0x0040056b:	ldr	r4, [sp, #0xc]
0x0040056d:	eor.w	r0, r0, ip
0x00400571:	add	r4, sl
0x00400573:	ubfx	sb, r0, #0x10, #8
0x00400577:	ubfx	r8, r0, #8, #8
0x0040057b:	ldr	r4, [r4, #-0xac]
0x0040057f:	add.w	sb, sl, sb, lsl #2
0x00400583:	add.w	r8, sl, r8, lsl #2
0x00400587:	eors	r5, r4
0x00400589:	lsrs	r4, r7, #0x18
0x0040058b:	str	r4, [sp, #4]
0x0040058d:	lsrs	r4, r3, #0x18
0x0040058f:	eors	r1, r5
0x00400591:	uxtb	r5, r3
0x00400593:	add.w	r4, sl, r4, lsl #2
0x00400597:	ldr.w	r8, [r8, #0x354]
0x0040059b:	add.w	r5, sl, r5, lsl #2
0x0040059f:	ubfx	lr, r1, #0x10, #8
0x004005a3:	ubfx	ip, r1, #8, #8
0x004005a7:	and	r8, r8, #0xff00
0x004005ab:	ldr.w	r4, [r4, #0x354]
0x004005af:	add.w	lr, sl, lr, lsl #2
0x004005b3:	ldrb.w	r5, [r5, #0x354]
0x004005b7:	add.w	ip, sl, ip, lsl #2
0x004005bb:	and	r4, r4, #0xff000000
0x00400545:	ldr	r2, [r2, #-0xac]
0x00400549:	eors	r3, r2
0x0040054b:	add.w	r2, sl, r4
0x0040054f:	ldr	r4, [sp, #8]
0x00400551:	eor.w	r3, r3, r8
0x00400555:	add	r4, sl
0x00400557:	ldr	r2, [r2, #-0xac]
0x0040055b:	eor.w	r2, r2, sb
0x0040055f:	ldr	r4, [r4, #-0xac]
0x00400563:	eor.w	r2, r2, lr
0x00400567:	eor.w	ip, ip, r4
0x0040056b:	ldr	r4, [sp, #0xc]
0x0040056d:	eor.w	r0, r0, ip
0x00400571:	add	r4, sl
0x00400573:	ubfx	sb, r0, #0x10, #8
0x00400577:	ubfx	r8, r0, #8, #8
0x0040057b:	ldr	r4, [r4, #-0xac]
0x0040057f:	add.w	sb, sl, sb, lsl #2
0x00400583:	add.w	r8, sl, r8, lsl #2
0x00400587:	eors	r5, r4
0x00400589:	lsrs	r4, r7, #0x18
0x0040058b:	str	r4, [sp, #4]
0x0040058d:	lsrs	r4, r3, #0x18
0x0040058f:	eors	r1, r5
0x00400591:	uxtb	r5, r3
0x00400593:	add.w	r4, sl, r4, lsl #2
0x00400597:	ldr.w	r8, [r8, #0x354]
0x0040059b:	add.w	r5, sl, r5, lsl #2
0x0040059f:	ubfx	lr, r1, #0x10, #8
0x004005a3:	ubfx	ip, r1, #8, #8
0x004005a7:	and	r8, r8, #0xff00
0x004005ab:	ldr.w	r4, [r4, #0x354]
0x004005af:	add.w	lr, sl, lr, lsl #2
0x004005b3:	ldrb.w	r5, [r5, #0x354]
0x004005b7:	add.w	ip, sl, ip, lsl #2
0x004005bb:	and	r4, r4, #0xff000000
0x004005bf:	orrs	r5, r4
0x004005c1:	ubfx	r4, r3, #0x10, #8
0x004005c5:	ubfx	r3, r3, #8, #8
0x004005c9:	str	r5, [sp, #0x28]
0x004005cb:	add.w	r4, sl, r4, lsl #2
0x004005cf:	ldr.w	lr, [lr, #0x354]
0x004005d3:	add.w	r3, sl, r3, lsl #2
0x004005d7:	ldr.w	ip, [ip, #0x354]
0x004005db:	and	lr, lr, #0xff0000
0x004005df:	ldr.w	r4, [r4, #0x354]
0x004005e3:	and	ip, ip, #0xff00
0x004005e7:	ldr.w	r5, [r3, #0x354]
0x004005eb:	orr.w	lr, lr, ip
0x004005ef:	and	r3, r4, #0xff0000
0x004005f3:	lsrs	r4, r2, #0x18
0x004005f5:	and	r5, r5, #0xff00
0x004005f9:	orrs	r3, r5
0x004005fb:	uxtb	r5, r2
0x004005fd:	add.w	r4, sl, r4, lsl #2
0x00400601:	add.w	r5, sl, r5, lsl #2
0x00400605:	ldr.w	r4, [r4, #0x354]
0x00400609:	ldrb.w	r5, [r5, #0x354]
0x0040060d:	and	r4, r4, #0xff000000
0x00400611:	orr.w	r6, r4, r5
0x00400615:	ubfx	r5, r7, #0x10, #8
0x00400619:	str	r6, [sp, #0x24]
0x0040061b:	ubfx	r4, r2, #0x10, #8
0x0040061f:	lsls	r5, r5, #2
0x00400621:	str	r5, [sp, #0x10]
0x00400623:	ubfx	r5, r7, #8, #8
0x00400627:	ubfx	r2, r2, #8, #8
0x0040062b:	uxtb	r7, r7
0x0040062d:	add.w	r4, sl, r4, lsl #2
0x00400631:	lsls	r6, r5, #2
0x00400633:	str	r6, [sp, #0x14]
0x00400635:	lsrs	r6, r0, #0x18
0x00400637:	lsrs	r5, r1, #0x18
0x00400639:	uxtb	r0, r0
0x0040063b:	uxtb	r1, r1
0x0040063d:	add.w	r6, sl, r6, lsl #2
0x00400641:	add.w	r5, sl, r5, lsl #2
0x00400645:	add.w	r0, sl, r0, lsl #2
0x00400649:	add.w	r1, sl, r1, lsl #2
0x0040064d:	lsls	r7, r7, #2
0x0040064f:	add.w	r2, sl, r2, lsl #2
0x00400653:	ldr.w	r6, [r6, #0x354]
0x00400657:	ldr.w	r5, [r5, #0x354]
0x0040065b:	ldrb.w	r0, [r0, #0x354]
0x0040065f:	and	ip, r6, #0xff000000
0x00400663:	ldrb.w	r1, [r1, #0x354]
0x00400667:	orr.w	ip, ip, r0
0x0040066b:	str	r7, [sp, #0x18]
0x0040066d:	and	r0, r5, #0xff000000
0x00400671:	ldr	r7, [sp, #4]
0x00400673:	ldr	r5, [sp, #0x10]
0x00400675:	orrs	r0, r1
0x00400677:	ldr.w	r4, [r4, #0x354]
0x0040067b:	add.w	r1, sl, r5
0x0040067f:	ldr.w	r2, [r2, #0x354]
0x00400683:	add.w	r7, sl, r7, lsl #2
0x00400687:	and	r4, r4, #0xff0000
0x0040068b:	and	r2, r2, #0xff00
0x0040068f:	ldr	r6, [sp, #0x14]
0x004005bf:	orrs	r5, r4
0x004005c1:	ubfx	r4, r3, #0x10, #8
0x004005c5:	ubfx	r3, r3, #8, #8
0x004005c9:	str	r5, [sp, #0x28]
0x004005cb:	add.w	r4, sl, r4, lsl #2
0x004005cf:	ldr.w	lr, [lr, #0x354]
0x004005d3:	add.w	r3, sl, r3, lsl #2
0x004005d7:	ldr.w	ip, [ip, #0x354]
0x004005db:	and	lr, lr, #0xff0000
0x004005df:	ldr.w	r4, [r4, #0x354]
0x004005e3:	and	ip, ip, #0xff00
0x004005e7:	ldr.w	r5, [r3, #0x354]
0x004005eb:	orr.w	lr, lr, ip
0x004005ef:	and	r3, r4, #0xff0000
0x004005f3:	lsrs	r4, r2, #0x18
0x004005f5:	and	r5, r5, #0xff00
0x004005f9:	orrs	r3, r5
0x004005fb:	uxtb	r5, r2
0x004005fd:	add.w	r4, sl, r4, lsl #2
0x00400601:	add.w	r5, sl, r5, lsl #2
0x00400605:	ldr.w	r4, [r4, #0x354]
0x00400609:	ldrb.w	r5, [r5, #0x354]
0x0040060d:	and	r4, r4, #0xff000000
0x00400611:	orr.w	r6, r4, r5
0x00400615:	ubfx	r5, r7, #0x10, #8
0x00400619:	str	r6, [sp, #0x24]
0x0040061b:	ubfx	r4, r2, #0x10, #8
0x0040061f:	lsls	r5, r5, #2
0x00400621:	str	r5, [sp, #0x10]
0x00400623:	ubfx	r5, r7, #8, #8
0x00400627:	ubfx	r2, r2, #8, #8
0x0040062b:	uxtb	r7, r7
0x0040062d:	add.w	r4, sl, r4, lsl #2
0x00400631:	lsls	r6, r5, #2
0x00400633:	str	r6, [sp, #0x14]
0x00400635:	lsrs	r6, r0, #0x18
0x00400637:	lsrs	r5, r1, #0x18
0x00400639:	uxtb	r0, r0
0x0040063b:	uxtb	r1, r1
0x0040063d:	add.w	r6, sl, r6, lsl #2
0x00400641:	add.w	r5, sl, r5, lsl #2
0x00400645:	add.w	r0, sl, r0, lsl #2
0x00400649:	add.w	r1, sl, r1, lsl #2
0x0040064d:	lsls	r7, r7, #2
0x0040064f:	add.w	r2, sl, r2, lsl #2
0x00400653:	ldr.w	r6, [r6, #0x354]
0x00400657:	ldr.w	r5, [r5, #0x354]
0x0040065b:	ldrb.w	r0, [r0, #0x354]
0x0040065f:	and	ip, r6, #0xff000000
0x00400663:	ldrb.w	r1, [r1, #0x354]
0x00400667:	orr.w	ip, ip, r0
0x0040066b:	str	r7, [sp, #0x18]
0x0040066d:	and	r0, r5, #0xff000000
0x00400671:	ldr	r7, [sp, #4]
0x00400673:	ldr	r5, [sp, #0x10]
0x00400675:	orrs	r0, r1
0x00400677:	ldr.w	r4, [r4, #0x354]
0x0040067b:	add.w	r1, sl, r5
0x0040067f:	ldr.w	r2, [r2, #0x354]
0x00400683:	add.w	r7, sl, r7, lsl #2
0x00400687:	and	r4, r4, #0xff0000
0x0040068b:	and	r2, r2, #0xff00
0x0040068f:	ldr	r6, [sp, #0x14]
0x00400691:	ldr	r1, [r1, #-0xac]
0x00400695:	orrs	r2, r4
0x00400697:	ldr	r7, [r7, #-0xac]
0x0040069b:	eors	r2, r1
0x0040069d:	ldr	r1, [sp, #0x24]
0x0040069f:	eors	r3, r7
0x004006a1:	ldr	r7, [sp, #0x28]
0x004006a3:	eors	r2, r1
0x004006a5:	add.w	r1, sl, r6
0x004006a9:	eors	r3, r7
0x004006ab:	ldr.w	r7, [sb, #0x354]
0x004006af:	ldr	r1, [r1, #-0xac]
0x004006b3:	and	r7, r7, #0xff0000
0x004006b7:	orr.w	r7, r7, r8
0x004006bb:	eors	r7, r1
0x004006bd:	eor.w	ip, ip, r7
0x004006c1:	ldr	r7, [sp, #0x18]
0x004006c3:	add.w	r1, sl, r7
0x004006c7:	ldr	r1, [r1, #-0xac]
0x004006cb:	eor.w	lr, lr, r1
0x004006cf:	ubfx	r1, r3, #0x10, #8
0x004006d3:	eor.w	r0, r0, lr
0x004006d7:	add.w	r1, sl, r1, lsl #2
0x004006db:	lsr.w	sb, r0, #0x18
0x004006df:	ldr.w	r4, [r1, #0x354]
0x004006e3:	ubfx	r1, r3, #8, #8
0x004006e7:	add.w	sb, sl, sb, lsl #2
0x004006eb:	add.w	r1, sl, r1, lsl #2
0x004006ef:	and	r4, r4, #0xff0000
0x004006f3:	ldr.w	r1, [r1, #0x354]
0x004006f7:	and	r1, r1, #0xff00
0x004006fb:	orrs	r1, r4
0x004006fd:	str	r1, [sp, #0x24]
0x004006ff:	ubfx	r1, r2, #0x10, #8
0x00400703:	add.w	r1, sl, r1, lsl #2
0x00400707:	ldr.w	r6, [r1, #0x354]
0x00400691:	ldr	r1, [r1, #-0xac]
0x00400695:	orrs	r2, r4
0x00400697:	ldr	r7, [r7, #-0xac]
0x0040069b:	eors	r2, r1
0x0040069d:	ldr	r1, [sp, #0x24]
0x0040069f:	eors	r3, r7
0x004006a1:	ldr	r7, [sp, #0x28]
0x004006a3:	eors	r2, r1
0x004006a5:	add.w	r1, sl, r6
0x004006a9:	eors	r3, r7
0x004006ab:	ldr.w	r7, [sb, #0x354]
0x004006af:	ldr	r1, [r1, #-0xac]
0x004006b3:	and	r7, r7, #0xff0000
0x004006b7:	orr.w	r7, r7, r8
0x004006bb:	eors	r7, r1
0x004006bd:	eor.w	ip, ip, r7
0x004006c1:	ldr	r7, [sp, #0x18]
0x004006c3:	add.w	r1, sl, r7
0x004006c7:	ldr	r1, [r1, #-0xac]
0x004006cb:	eor.w	lr, lr, r1
0x004006cf:	ubfx	r1, r3, #0x10, #8
0x004006d3:	eor.w	r0, r0, lr
0x004006d7:	add.w	r1, sl, r1, lsl #2
0x004006db:	lsr.w	sb, r0, #0x18
0x004006df:	ldr.w	r4, [r1, #0x354]
0x004006e3:	ubfx	r1, r3, #8, #8
0x004006e7:	add.w	sb, sl, sb, lsl #2
0x004006eb:	add.w	r1, sl, r1, lsl #2
0x004006ef:	and	r4, r4, #0xff0000
0x004006f3:	ldr.w	r1, [r1, #0x354]
0x004006f7:	and	r1, r1, #0xff00
0x004006fb:	orrs	r1, r4
0x004006fd:	str	r1, [sp, #0x24]
0x004006ff:	ubfx	r1, r2, #0x10, #8
0x00400703:	add.w	r1, sl, r1, lsl #2
0x00400707:	ldr.w	r6, [r1, #0x354]
0x0040070b:	ubfx	r1, r2, #8, #8
0x0040070f:	add.w	r1, sl, r1, lsl #2
0x00400713:	and	r6, r6, #0xff0000
0x00400717:	ldr.w	r1, [r1, #0x354]
0x0040071b:	and	r1, r1, #0xff00
0x0040071f:	orrs	r6, r1
0x00400721:	ubfx	r1, ip, #0x10, #8
0x00400725:	add.w	r1, sl, r1, lsl #2
0x00400729:	ldr.w	r4, [r1, #0x354]
0x0040072d:	ubfx	r1, ip, #8, #8
0x00400731:	add.w	r1, sl, r1, lsl #2
0x00400735:	and	r4, r4, #0xff0000
0x00400739:	ldr.w	r1, [r1, #0x354]
0x0040073d:	and	r1, r1, #0xff00
0x00400741:	orrs	r4, r1
0x00400743:	ubfx	r1, r0, #0x10, #8
0x00400747:	add.w	r1, sl, r1, lsl #2
0x0040074b:	ldr.w	r7, [r1, #0x354]
0x0040074f:	ubfx	r1, r0, #8, #8
0x00400753:	uxtb	r0, r0
0x00400755:	add.w	r1, sl, r1, lsl #2
0x00400759:	and	r7, r7, #0xff0000
0x0040075d:	add.w	r0, sl, r0, lsl #2
0x00400761:	ldr.w	r1, [r1, #0x354]
0x00400765:	and	r1, r1, #0xff00
0x00400769:	orrs	r1, r7
0x0040076b:	str	r1, [sp, #0x28]
0x0040076d:	lsrs	r1, r3, #0x18
0x0040076f:	uxtb	r3, r3
0x00400771:	ldr	r7, [sp, #0x20]
0x00400773:	add.w	r1, sl, r1, lsl #2
0x00400777:	add.w	r3, sl, r3, lsl #2
0x0040077b:	ldr.w	r1, [r1, #0x354]
0x0040077f:	ldrb.w	r3, [r3, #0x354]
0x00400783:	and	r8, r1, #0xff000000
0x00400787:	ubfx	r1, r7, #0x10, #8
0x0040078b:	orr.w	r8, r8, r3
0x0040078f:	lsrs	r3, r2, #0x18
0x00400791:	uxtb	r2, r2
0x00400793:	lsls	r1, r1, #2
0x00400795:	add.w	r3, sl, r3, lsl #2
0x00400799:	add.w	r2, sl, r2, lsl #2
0x0040079d:	ldr.w	r3, [r3, #0x354]
0x004007a1:	ldrb.w	r2, [r2, #0x354]
0x004007a5:	and	lr, r3, #0xff000000
0x004007a9:	lsr.w	r3, ip, #0x18
0x004007ad:	uxtb.w	ip, ip
0x004007b1:	orr.w	lr, lr, r2
0x004007b5:	add.w	r3, sl, r3, lsl #2
0x004007b9:	ubfx	r2, r7, #8, #8
0x004007bd:	add.w	ip, sl, ip, lsl #2
0x004007c1:	lsls	r2, r2, #2
0x004007c3:	ldr.w	r3, [r3, #0x354]
0x004007c7:	ldrb.w	r5, [ip, #0x354]
0x004007cb:	and	ip, r3, #0xff000000
0x004007cf:	uxtb	r3, r7
0x004007d1:	orr.w	ip, ip, r5
0x004007d5:	lsrs	r5, r7, #0x18
0x004007d7:	ldr.w	r7, [sb, #0x354]
0x004007db:	lsls	r3, r3, #2
0x004007dd:	ldrb.w	sb, [r0, #0x354]
0x004007e1:	and	r0, r7, #0xff000000
0x004007e5:	ldr	r7, [sp, #0x24]
0x0040070b:	ubfx	r1, r2, #8, #8
0x0040070f:	add.w	r1, sl, r1, lsl #2
0x00400713:	and	r6, r6, #0xff0000
0x00400717:	ldr.w	r1, [r1, #0x354]
0x0040071b:	and	r1, r1, #0xff00
0x0040071f:	orrs	r6, r1
0x00400721:	ubfx	r1, ip, #0x10, #8
0x00400725:	add.w	r1, sl, r1, lsl #2
0x00400729:	ldr.w	r4, [r1, #0x354]
0x0040072d:	ubfx	r1, ip, #8, #8
0x00400731:	add.w	r1, sl, r1, lsl #2
0x00400735:	and	r4, r4, #0xff0000
0x00400739:	ldr.w	r1, [r1, #0x354]
0x0040073d:	and	r1, r1, #0xff00
0x00400741:	orrs	r4, r1
0x00400743:	ubfx	r1, r0, #0x10, #8
0x00400747:	add.w	r1, sl, r1, lsl #2
0x0040074b:	ldr.w	r7, [r1, #0x354]
0x0040074f:	ubfx	r1, r0, #8, #8
0x00400753:	uxtb	r0, r0
0x00400755:	add.w	r1, sl, r1, lsl #2
0x00400759:	and	r7, r7, #0xff0000
0x0040075d:	add.w	r0, sl, r0, lsl #2
0x00400761:	ldr.w	r1, [r1, #0x354]
0x00400765:	and	r1, r1, #0xff00
0x00400769:	orrs	r1, r7
0x0040076b:	str	r1, [sp, #0x28]
0x0040076d:	lsrs	r1, r3, #0x18
0x0040076f:	uxtb	r3, r3
0x00400771:	ldr	r7, [sp, #0x20]
0x00400773:	add.w	r1, sl, r1, lsl #2
0x00400777:	add.w	r3, sl, r3, lsl #2
0x0040077b:	ldr.w	r1, [r1, #0x354]
0x0040077f:	ldrb.w	r3, [r3, #0x354]
0x00400783:	and	r8, r1, #0xff000000
0x00400787:	ubfx	r1, r7, #0x10, #8
0x0040078b:	orr.w	r8, r8, r3
0x0040078f:	lsrs	r3, r2, #0x18
0x00400791:	uxtb	r2, r2
0x00400793:	lsls	r1, r1, #2
0x00400795:	add.w	r3, sl, r3, lsl #2
0x00400799:	add.w	r2, sl, r2, lsl #2
0x0040079d:	ldr.w	r3, [r3, #0x354]
0x004007a1:	ldrb.w	r2, [r2, #0x354]
0x004007a5:	and	lr, r3, #0xff000000
0x004007a9:	lsr.w	r3, ip, #0x18
0x004007ad:	uxtb.w	ip, ip
0x004007b1:	orr.w	lr, lr, r2
0x004007b5:	add.w	r3, sl, r3, lsl #2
0x004007b9:	ubfx	r2, r7, #8, #8
0x004007bd:	add.w	ip, sl, ip, lsl #2
0x004007c1:	lsls	r2, r2, #2
0x004007c3:	ldr.w	r3, [r3, #0x354]
0x004007c7:	ldrb.w	r5, [ip, #0x354]
0x004007cb:	and	ip, r3, #0xff000000
0x004007cf:	uxtb	r3, r7
0x004007d1:	orr.w	ip, ip, r5
0x004007d5:	lsrs	r5, r7, #0x18
0x004007d7:	ldr.w	r7, [sb, #0x354]
0x004007db:	lsls	r3, r3, #2
0x004007dd:	ldrb.w	sb, [r0, #0x354]
0x004007e1:	and	r0, r7, #0xff000000
0x004007e5:	ldr	r7, [sp, #0x24]
0x004007e7:	orr.w	r0, r0, sb
0x004007eb:	add.w	sb, sl, r5, lsl #2
0x004007ef:	ldr	sb, [sb, #-0xac]
0x004007f3:	eor.w	sb, r7, sb
0x004007f7:	ldr	r7, [sp, #0x1c]
0x004007f9:	eor.w	r8, sb, r8
0x004007fd:	add.w	sb, sl, r1
0x00400801:	ldr	sb, [sb, #-0xac]
0x00400805:	eor.w	r6, r6, sb
0x00400809:	eor.w	r6, lr, r6
0x0040080d:	add.w	lr, sl, r2
0x00400811:	strd	r8, r6, [r7, #8]
0x00400815:	mov	r6, r7
0x00400817:	ldr	lr, [lr, #-0xac]
0x0040081b:	eor.w	r4, r4, lr
0x0040081f:	eor.w	r4, r4, ip
0x00400823:	add.w	ip, sl, r3
0x00400827:	str	r4, [r7, #0x10]
0x00400829:	ldr	r4, [sp, #0x28]
0x0040082b:	ldr	ip, [ip, #-0xac]
0x0040082f:	eor.w	r7, r4, ip
0x00400833:	eors	r0, r7
0x00400835:	str	r0, [r6, #0x14]
0x00400837:	add.w	r0, r6, #0x10
0x0040083b:	str	r0, [sp, #0x1c]
0x0040083d:	ldr	r0, [sp]
0x0040083f:	ldr	r4, [sp, #0x44]
0x00400841:	cmp	r0, r4
0x00400843:	bne.w	#0x400347
0x004007e7:	orr.w	r0, r0, sb
0x004007eb:	add.w	sb, sl, r5, lsl #2
0x004007ef:	ldr	sb, [sb, #-0xac]
0x004007f3:	eor.w	sb, r7, sb
0x004007f7:	ldr	r7, [sp, #0x1c]
0x004007f9:	eor.w	r8, sb, r8
0x004007fd:	add.w	sb, sl, r1
0x00400801:	ldr	sb, [sb, #-0xac]
0x00400805:	eor.w	r6, r6, sb
0x00400809:	eor.w	r6, lr, r6
0x0040080d:	add.w	lr, sl, r2
0x00400811:	strd	r8, r6, [r7, #8]
0x00400815:	mov	r6, r7
0x00400817:	ldr	lr, [lr, #-0xac]
0x0040081b:	eor.w	r4, r4, lr
0x0040081f:	eor.w	r4, r4, ip
0x00400823:	add.w	ip, sl, r3
0x00400827:	str	r4, [r7, #0x10]
0x00400829:	ldr	r4, [sp, #0x28]
0x0040082b:	ldr	ip, [ip, #-0xac]
0x0040082f:	eor.w	r7, r4, ip
0x00400833:	eors	r0, r7
0x00400835:	str	r0, [r6, #0x14]
0x00400837:	add.w	r0, r6, #0x10
0x0040083b:	str	r0, [sp, #0x1c]
0x0040083d:	ldr	r0, [sp]
0x0040083f:	ldr	r4, [sp, #0x44]
0x00400841:	cmp	r0, r4
0x00400843:	bne.w	#0x400347
0x00400847:	ldr	r4, [sp, #0x48]
0x00400849:	ldr	r5, [sp, #0x4c]
0x0040084b:	sub.w	r0, r4, #0xb0
0x0040084f:	ldr.w	r3, [r4, #0xc8]
0x00400853:	str.w	r3, [r4, #0x138]
0x00400857:	ldr.w	r3, [r4, #0xd4]
0x0040085b:	ldr.w	r1, [r4, #0xcc]
0x0040085f:	ldr.w	r2, [r4, #0xd0]
0x00400863:	str.w	r3, [r4, #0x144]
0x00400867:	ldr	r3, [r4, #0xc]
0x00400869:	str.w	r1, [r4, #0x13c]
0x0040086d:	str.w	r2, [r4, #0x140]
0x00400871:	ldr	r1, [r4, #8]
0x00400873:	ldr	r2, [pc, #0x1b0]
0x00400875:	str.w	r3, [r4, #0x1fc]
0x00400879:	ldr	r3, [pc, #0x1ac]
0x0040087b:	add	r2, pc
0x0040087d:	str.w	r1, [r4, #0x1f8]
0x00400881:	ldr	r1, [r4, #0x10]
0x00400883:	add	r3, pc
0x00400885:	str.w	r1, [r4, #0x200]
0x00400889:	ldr	r1, [r4, #0x14]
0x0040088b:	str.w	r1, [r4, #0x204]
0x0040088f:	ldr.w	r1, [r5, #0xb8]
0x00400893:	adds	r4, #0x10
0x00400895:	subs	r5, #0x10
0x00400897:	cmp	r0, r5
0x00400899:	uxtb.w	ip, r1
0x0040089d:	ubfx	r7, r1, #0x10, #8
0x004008a1:	lsr.w	r6, r1, #0x18
0x004008a5:	ubfx	r1, r1, #8, #8
0x004008a9:	add.w	ip, r3, ip, lsl #2
0x004008ad:	add.w	r7, r3, r7, lsl #2
0x004008b1:	add.w	r6, r3, r6, lsl #2
0x004008b5:	add.w	r1, r3, r1, lsl #2
0x004008b9:	ldrb	ip, [ip, #-0xac]
0x004008bd:	ldrb	r7, [r7, #-0xac]
0x004008c1:	ldrb	lr, [r6, #-0xac]
0x004008c5:	ldrb	r6, [r1, #-0xac]
0x004008c9:	add.w	ip, r2, ip, lsl #2
0x004008cd:	add.w	r7, r2, r7, lsl #2
0x004008d1:	add.w	r6, r2, r6, lsl #2
0x004008d5:	ldr.w	r1, [r2, lr, lsl #2]
0x004008d9:	ldr.w	ip, [ip, #0xc00]
0x004008dd:	ldr.w	r7, [r7, #0x400]
0x004008e1:	ldr.w	r6, [r6, #0x800]
0x004008e5:	eor.w	r1, r1, ip
0x004008e9:	eor.w	r1, r1, r7
0x004008ed:	eor.w	r1, r1, r6
0x004008f1:	str.w	r1, [r4, #0x138]
0x004008f5:	ldr.w	r1, [r5, #0xcc]
0x004008f9:	uxtb.w	ip, r1
0x004008fd:	ubfx	r7, r1, #0x10, #8
0x00400901:	lsr.w	r6, r1, #0x18
0x00400905:	ubfx	r1, r1, #8, #8
0x00400909:	add.w	ip, r3, ip, lsl #2
0x0040090d:	add.w	r7, r3, r7, lsl #2
0x00400911:	add.w	r6, r3, r6, lsl #2
0x00400915:	add.w	r1, r3, r1, lsl #2
0x00400919:	ldrb	ip, [ip, #-0xac]
0x0040091d:	ldrb	r7, [r7, #-0xac]
0x00400921:	ldrb	lr, [r6, #-0xac]
0x00400925:	ldrb	r6, [r1, #-0xac]
0x00400929:	add.w	ip, r2, ip, lsl #2
0x0040092d:	add.w	r7, r2, r7, lsl #2
0x00400931:	add.w	r6, r2, r6, lsl #2
0x00400935:	ldr.w	r1, [r2, lr, lsl #2]
0x00400939:	ldr.w	ip, [ip, #0xc00]
0x0040093d:	ldr.w	r7, [r7, #0x400]
0x00400941:	ldr.w	r6, [r6, #0x800]
0x00400945:	eor.w	r1, r1, ip
0x00400949:	eor.w	r1, r1, r7
0x0040094d:	eor.w	r1, r1, r6
0x00400951:	str.w	r1, [r4, #0x13c]
0x00400955:	ldr.w	r1, [r5, #0xd0]
0x00400959:	uxtb.w	ip, r1
0x0040095d:	ubfx	r7, r1, #0x10, #8
0x00400961:	lsr.w	r6, r1, #0x18
0x00400965:	ubfx	r1, r1, #8, #8
0x00400969:	add.w	ip, r3, ip, lsl #2
0x0040096d:	add.w	r7, r3, r7, lsl #2
0x00400971:	add.w	r6, r3, r6, lsl #2
0x00400975:	add.w	r1, r3, r1, lsl #2
0x00400979:	ldrb	ip, [ip, #-0xac]
0x0040097d:	ldrb	r7, [r7, #-0xac]
0x00400981:	ldrb	lr, [r6, #-0xac]
0x00400985:	ldrb	r6, [r1, #-0xac]
0x00400989:	add.w	ip, r2, ip, lsl #2
0x0040098d:	add.w	r7, r2, r7, lsl #2
0x00400991:	add.w	r6, r2, r6, lsl #2
0x00400995:	ldr.w	r1, [r2, lr, lsl #2]
0x00400999:	ldr.w	ip, [ip, #0xc00]
0x0040099d:	ldr.w	r7, [r7, #0x400]
0x004009a1:	ldr.w	r6, [r6, #0x800]
0x004009a5:	eor.w	r1, r1, ip
0x004009a9:	eor.w	r1, r1, r7
0x004009ad:	eor.w	r1, r1, r6
0x004009b1:	str.w	r1, [r4, #0x140]
0x004009b5:	ldr.w	r1, [r5, #0xd4]
0x0040088f:	ldr.w	r1, [r5, #0xb8]
0x00400893:	adds	r4, #0x10
0x00400895:	subs	r5, #0x10
0x00400897:	cmp	r0, r5
0x00400899:	uxtb.w	ip, r1
0x0040089d:	ubfx	r7, r1, #0x10, #8
0x004008a1:	lsr.w	r6, r1, #0x18
0x004008a5:	ubfx	r1, r1, #8, #8
0x004008a9:	add.w	ip, r3, ip, lsl #2
0x004008ad:	add.w	r7, r3, r7, lsl #2
0x004008b1:	add.w	r6, r3, r6, lsl #2
0x004008b5:	add.w	r1, r3, r1, lsl #2
0x004008b9:	ldrb	ip, [ip, #-0xac]
0x004008bd:	ldrb	r7, [r7, #-0xac]
0x004008c1:	ldrb	lr, [r6, #-0xac]
0x004008c5:	ldrb	r6, [r1, #-0xac]
0x004008c9:	add.w	ip, r2, ip, lsl #2
0x004008cd:	add.w	r7, r2, r7, lsl #2
0x004008d1:	add.w	r6, r2, r6, lsl #2
0x004008d5:	ldr.w	r1, [r2, lr, lsl #2]
0x004008d9:	ldr.w	ip, [ip, #0xc00]
0x004008dd:	ldr.w	r7, [r7, #0x400]
0x004008e1:	ldr.w	r6, [r6, #0x800]
0x004008e5:	eor.w	r1, r1, ip
0x004008e9:	eor.w	r1, r1, r7
0x004008ed:	eor.w	r1, r1, r6
0x004008f1:	str.w	r1, [r4, #0x138]
0x004008f5:	ldr.w	r1, [r5, #0xcc]
0x004008f9:	uxtb.w	ip, r1
0x004008fd:	ubfx	r7, r1, #0x10, #8
0x00400901:	lsr.w	r6, r1, #0x18
0x00400905:	ubfx	r1, r1, #8, #8
0x00400909:	add.w	ip, r3, ip, lsl #2
0x0040090d:	add.w	r7, r3, r7, lsl #2
0x00400911:	add.w	r6, r3, r6, lsl #2
0x00400915:	add.w	r1, r3, r1, lsl #2
0x00400919:	ldrb	ip, [ip, #-0xac]
0x0040091d:	ldrb	r7, [r7, #-0xac]
0x00400921:	ldrb	lr, [r6, #-0xac]
0x00400925:	ldrb	r6, [r1, #-0xac]
0x00400929:	add.w	ip, r2, ip, lsl #2
0x0040092d:	add.w	r7, r2, r7, lsl #2
0x00400931:	add.w	r6, r2, r6, lsl #2
0x00400935:	ldr.w	r1, [r2, lr, lsl #2]
0x00400939:	ldr.w	ip, [ip, #0xc00]
0x0040093d:	ldr.w	r7, [r7, #0x400]
0x00400941:	ldr.w	r6, [r6, #0x800]
0x00400945:	eor.w	r1, r1, ip
0x00400949:	eor.w	r1, r1, r7
0x0040094d:	eor.w	r1, r1, r6
0x00400951:	str.w	r1, [r4, #0x13c]
0x00400955:	ldr.w	r1, [r5, #0xd0]
0x00400959:	uxtb.w	ip, r1
0x0040095d:	ubfx	r7, r1, #0x10, #8
0x00400961:	lsr.w	r6, r1, #0x18
0x00400965:	ubfx	r1, r1, #8, #8
0x00400969:	add.w	ip, r3, ip, lsl #2
0x0040096d:	add.w	r7, r3, r7, lsl #2
0x00400971:	add.w	r6, r3, r6, lsl #2
0x00400975:	add.w	r1, r3, r1, lsl #2
0x00400979:	ldrb	ip, [ip, #-0xac]
0x0040097d:	ldrb	r7, [r7, #-0xac]
0x00400981:	ldrb	lr, [r6, #-0xac]
0x00400985:	ldrb	r6, [r1, #-0xac]
0x00400989:	add.w	ip, r2, ip, lsl #2
0x0040098d:	add.w	r7, r2, r7, lsl #2
0x00400991:	add.w	r6, r2, r6, lsl #2
0x00400995:	ldr.w	r1, [r2, lr, lsl #2]
0x00400999:	ldr.w	ip, [ip, #0xc00]
0x0040099d:	ldr.w	r7, [r7, #0x400]
0x004009a1:	ldr.w	r6, [r6, #0x800]
0x004009a5:	eor.w	r1, r1, ip
0x004009a9:	eor.w	r1, r1, r7
0x004009ad:	eor.w	r1, r1, r6
0x004009b1:	str.w	r1, [r4, #0x140]
0x004009b5:	ldr.w	r1, [r5, #0xd4]
0x004009b9:	lsr.w	ip, r1, #0x18
0x004009bd:	uxtb	r7, r1
0x004009bf:	ubfx	r6, r1, #0x10, #8
0x004009c3:	ubfx	r1, r1, #8, #8
0x004009c7:	add.w	ip, r3, ip, lsl #2
0x004009cb:	add.w	r7, r3, r7, lsl #2
0x004009cf:	add.w	r6, r3, r6, lsl #2
0x004009d3:	add.w	r1, r3, r1, lsl #2
0x004009d7:	ldrb	lr, [ip, #-0xac]
0x004009db:	ldrb	ip, [r7, #-0xac]
0x004009df:	ldrb	r7, [r6, #-0xac]
0x004009e3:	ldrb	r6, [r1, #-0xac]
0x004009e7:	add.w	ip, r2, ip, lsl #2
0x004009eb:	ldr.w	r1, [r2, lr, lsl #2]
0x004009ef:	add.w	r7, r2, r7, lsl #2
0x004009f3:	add.w	r6, r2, r6, lsl #2
0x004009f7:	ldr.w	ip, [ip, #0xc00]
0x004009fb:	ldr.w	r7, [r7, #0x400]
0x004009ff:	ldr.w	r6, [r6, #0x800]
0x00400a03:	eor.w	r1, r1, ip
0x00400a07:	eor.w	r1, r1, r7
0x00400a0b:	eor.w	r1, r1, r6
0x00400a0f:	str.w	r1, [r4, #0x144]
0x004009b9:	lsr.w	ip, r1, #0x18
0x004009bd:	uxtb	r7, r1
0x004009bf:	ubfx	r6, r1, #0x10, #8
0x004009c3:	ubfx	r1, r1, #8, #8
0x004009c7:	add.w	ip, r3, ip, lsl #2
0x004009cb:	add.w	r7, r3, r7, lsl #2
0x004009cf:	add.w	r6, r3, r6, lsl #2
0x004009d3:	add.w	r1, r3, r1, lsl #2
0x004009d7:	ldrb	lr, [ip, #-0xac]
0x004009db:	ldrb	ip, [r7, #-0xac]
0x004009df:	ldrb	r7, [r6, #-0xac]
0x004009e3:	ldrb	r6, [r1, #-0xac]
0x004009e7:	add.w	ip, r2, ip, lsl #2
0x004009eb:	ldr.w	r1, [r2, lr, lsl #2]
0x004009ef:	add.w	r7, r2, r7, lsl #2
0x004009f3:	add.w	r6, r2, r6, lsl #2
0x004009f7:	ldr.w	ip, [ip, #0xc00]
0x004009fb:	ldr.w	r7, [r7, #0x400]
0x004009ff:	ldr.w	r6, [r6, #0x800]
0x00400a03:	eor.w	r1, r1, ip
0x00400a07:	eor.w	r1, r1, r7
0x00400a0b:	eor.w	r1, r1, r6
0x00400a0f:	str.w	r1, [r4, #0x144]
0x00400a13:	bne.w	#0x40088f
0x00400a13:	bne.w	#0x40088f
0x00400a17:	add	sp, #0x54
0x00400a19:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function NESSIEencrypt @ 0x00400a2d
0x00400a2d:	mov	r3, r0
0x00400a2f:	mov	r0, r1
0x00400a31:	mov	r1, r2
0x00400a33:	add.w	r2, r3, #8
0x00400a37:	ldr	r3, [r3, #4]
0x00400a39:	b.w	#0x400001

Function NESSIEdecrypt @ 0x00400a3d
0x00400a3d:	mov	r3, r0
0x00400a3f:	mov	r0, r1
0x00400a41:	mov	r1, r2
0x00400a43:	add.w	r2, r3, #0x138
0x00400a47:	ldr	r3, [r3, #4]
0x00400a49:	b.w	#0x400001

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
