
Function sub_400001 @ 0x00400001
0x00400001:	subs	r1, #1
0x00400003:	mov.w	ip, #0
0x00400007:	push	{r4, r5, lr}
0x00400009:	asr.w	r4, ip, #4
0x0040000d:	and	lr, ip, #0xf
0x00400011:	add.w	ip, ip, #1
0x00400015:	lsls	r2, r4, #3
0x00400017:	eor.w	r5, r4, lr
0x0040001b:	lsl.w	r3, lr, #3
0x0040001f:	and	r2, r2, #8
0x00400023:	and	r3, r3, #8
0x00400027:	eors	r2, r4
0x00400029:	orr.w	r3, r3, lr, lsr #1
0x0040002d:	cmp.w	ip, #0x100
0x00400031:	eor.w	r3, r3, r2
0x00400035:	ldrb	r2, [r0, r5]
0x00400037:	add	r3, r0
0x00400039:	lsl.w	lr, r2, #3
0x0040003d:	ldrb	r4, [r3, #0x10]
0x0040003f:	and	lr, lr, #8
0x00400043:	eor.w	lr, lr, r2
0x00400047:	eor.w	r2, r2, r4
0x0040004b:	lsl.w	r3, r4, #3
0x0040004f:	add	r2, r0
0x00400051:	and	r3, r3, #8
0x00400055:	orr.w	r3, r3, r4, lsr #1
0x00400059:	eor.w	r3, r3, lr
0x0040005d:	ldrb.w	r2, [r2, #0x20]
0x00400061:	add	r3, r0
0x00400063:	ldrb.w	r3, [r3, #0x30]
0x00400067:	orr.w	r3, r2, r3, lsl #4
0x0040006b:	strb	r3, [r1, #1]!
0x0040006f:	bne	#0x400009
0x00400009:	asr.w	r4, ip, #4
0x0040000d:	and	lr, ip, #0xf
0x00400011:	add.w	ip, ip, #1
0x00400015:	lsls	r2, r4, #3
0x00400017:	eor.w	r5, r4, lr
0x0040001b:	lsl.w	r3, lr, #3
0x0040001f:	and	r2, r2, #8
0x00400023:	and	r3, r3, #8
0x00400027:	eors	r2, r4
0x00400029:	orr.w	r3, r3, lr, lsr #1
0x0040002d:	cmp.w	ip, #0x100
0x00400031:	eor.w	r3, r3, r2
0x00400035:	ldrb	r2, [r0, r5]
0x00400037:	add	r3, r0
0x00400039:	lsl.w	lr, r2, #3
0x0040003d:	ldrb	r4, [r3, #0x10]
0x0040003f:	and	lr, lr, #8
0x00400043:	eor.w	lr, lr, r2
0x00400047:	eor.w	r2, r2, r4
0x0040004b:	lsl.w	r3, r4, #3
0x0040004f:	add	r2, r0
0x00400051:	and	r3, r3, #8
0x00400055:	orr.w	r3, r3, r4, lsr #1
0x00400059:	eor.w	r3, r3, lr
0x0040005d:	ldrb.w	r2, [r2, #0x20]
0x00400061:	add	r3, r0
0x00400063:	ldrb.w	r3, [r3, #0x30]
0x00400067:	orr.w	r3, r2, r3, lsl #4
0x0040006b:	strb	r3, [r1, #1]!
0x0040006f:	bne	#0x400009
0x00400071:	pop	{r4, r5, pc}

Function sub_400073 @ 0x00400073
0x00400073:	nop	
0x00400075:	cmp	r2, #3
0x00400077:	push	{r4, r5, lr}
0x00400079:	beq.w	#0x4001b1

Function sub_400075 @ 0x00400075
0x00400075:	cmp	r2, #3
0x00400077:	push	{r4, r5, lr}
0x00400079:	beq.w	#0x4001b1
0x0040007d:	cmp	r2, #4
0x0040007f:	beq	#0x4000f1
0x00400081:	cmp	r2, #2
0x00400083:	beq	#0x400087
0x00400085:	b	#0x400085
0x00400087:	ldr	r3, [pc, #0x1b8]
0x00400089:	ldrb	r5, [r1, #8]
0x0040008b:	add	r3, pc
0x0040008d:	ldr.w	ip, [pc, #0x1b4]
0x00400091:	adds	r2, r3, r0
0x00400093:	add	ip, pc
0x00400095:	ldrb	r0, [r3, r0]
0x00400097:	ldrb.w	lr, [r2, #0x100]
0x0040009b:	ldrb	r2, [r1, #9]
0x0040009d:	eor.w	r2, lr, r2
0x004000a1:	ldrb	r4, [r3, r2]
0x004000a3:	ldrb	r2, [r1, #0xa]
0x004000a5:	eors	r2, r0
0x004000a7:	eors	r0, r5
0x004000a9:	add	r2, r3
0x004000ab:	ldrb	r5, [r3, r0]
0x004000ad:	ldrb	r0, [r1, #0xb]
0x004000af:	ldrb.w	r2, [r2, #0x100]
0x004000b3:	eor.w	lr, lr, r0
0x004000b7:	ldrb	r0, [r1, #1]
0x004000b9:	add	r3, lr
0x004000bb:	eors	r0, r4
0x004000bd:	add.w	r0, r0, #0x100
0x004000c1:	ldrb.w	r3, [r3, #0x100]
0x004000c5:	ldr.w	r4, [ip, r0, lsl #2]
0x004000c9:	ldrb	r0, [r1]
0x004000cb:	eors	r0, r5
0x004000cd:	ldr.w	r0, [ip, r0, lsl #2]
0x004000d1:	eors	r0, r4
0x004000d3:	ldrb	r4, [r1, #2]
0x004000d5:	ldrb	r1, [r1, #3]
0x004000d7:	eors	r2, r4
0x004000d9:	eors	r3, r1
0x004000db:	add.w	r2, r2, #0x200
0x004000df:	add.w	r3, r3, #0x300
0x004000e3:	ldr.w	r2, [ip, r2, lsl #2]
0x004000e7:	ldr.w	r3, [ip, r3, lsl #2]
0x004000eb:	eors	r0, r2
0x004000ed:	eors	r0, r3
0x004000ef:	pop	{r4, r5, pc}
0x004000f1:	ldr	r3, [pc, #0x154]
0x004000f3:	ldrb	r4, [r1, #0x1a]
0x004000f5:	add	r3, pc
0x004000f7:	adds	r2, r3, r0
0x004000f9:	ldrb	r0, [r3, r0]
0x004000fb:	ldrb.w	ip, [r2, #0x100]
0x004000ff:	ldrb	r2, [r1, #0x19]
0x00400101:	eors	r2, r0
0x00400103:	eors	r0, r4
0x00400105:	add	r2, r3
0x00400107:	ldrb.w	lr, [r3, r0]
0x0040010b:	ldrb	r0, [r1, #0x18]
0x0040010d:	ldrb.w	r2, [r2, #0x100]
0x00400111:	eor.w	r0, ip, r0
0x00400115:	add	r0, r3
0x00400117:	ldrb.w	r5, [r0, #0x100]
0x0040011b:	ldrb	r0, [r1, #0x11]
0x0040011d:	eors	r2, r0
0x0040011f:	add	r2, r3
0x00400121:	ldrb.w	r4, [r2, #0x100]
0x00400125:	ldrb	r2, [r1, #0x12]
0x00400127:	eor.w	r2, lr, r2
0x0040012b:	ldrb	r0, [r3, r2]
0x0040012d:	ldrb	r2, [r1, #0x1b]
0x0040012f:	eor.w	ip, ip, r2
0x00400133:	ldrb.w	r2, [r3, ip]
0x00400137:	ldrb.w	ip, [r1, #0x10]
0x0040013b:	eor.w	ip, r5, ip
0x0040013f:	ldrb.w	r5, [r3, ip]
0x00400143:	ldrb.w	ip, [r1, #0xa]
0x00400147:	eor.w	r0, r0, ip
0x0040014b:	add	r0, r3
0x0040014d:	ldrb.w	lr, [r0, #0x100]
0x00400151:	ldrb	r0, [r1, #0x13]
0x00400153:	eors	r2, r0
0x00400155:	add	r2, r3
0x00400157:	ldrb.w	ip, [r2, #0x100]
0x0040015b:	ldrb	r2, [r1, #9]
0x0040015d:	eor.w	r0, r4, r2
0x00400161:	ldrb	r2, [r1, #8]
0x00400163:	eors	r2, r5
0x00400165:	ldrb	r5, [r1, #0xb]
0x00400167:	ldrb	r4, [r3, r0]
0x00400169:	eor.w	ip, ip, r5
0x0040016d:	ldrb	r5, [r1]
0x0040016f:	ldrb	r0, [r3, r2]
0x00400171:	add	r3, ip
0x00400173:	ldrb	r2, [r1, #1]
0x00400175:	ldr.w	ip, [pc, #0xd4]
0x00400179:	eors	r0, r5
0x0040017b:	eors	r4, r2
0x0040017d:	ldrb	r2, [r1, #2]
0x0040017f:	add	ip, pc
0x00400181:	add.w	r4, r4, #0x100
0x00400185:	eor.w	r2, lr, r2
0x00400189:	ldrb.w	r3, [r3, #0x100]
0x0040018d:	add.w	r2, r2, #0x200
0x00400191:	ldr.w	r0, [ip, r0, lsl #2]
0x00400195:	ldr.w	r4, [ip, r4, lsl #2]
0x00400199:	ldr.w	r2, [ip, r2, lsl #2]
0x0040019d:	eors	r0, r4
0x0040019f:	eors	r0, r2
0x004001a1:	ldrb	r2, [r1, #3]
0x004001a3:	eors	r3, r2
0x004001a5:	add.w	r3, r3, #0x300
0x004001a9:	ldr.w	r3, [ip, r3, lsl #2]
0x004001ad:	eors	r0, r3
0x004001af:	pop	{r4, r5, pc}
0x004001b1:	ldr	r3, [pc, #0x9c]
0x004001b3:	add	r3, pc
0x004001b5:	adds	r4, r3, r0
0x004001b7:	ldrb	r2, [r3, r0]
0x004001b9:	ldrb.w	ip, [r4, #0x100]
0x004001bd:	ldrb	r0, [r1, #0x11]
0x004001bf:	ldrb	r4, [r1, #0x13]
0x004001c1:	eor.w	r0, ip, r0
0x004001c5:	add	r0, r3
0x004001c7:	ldrb.w	lr, [r0, #0x100]
0x004001cb:	ldrb	r0, [r1, #0x12]
0x004001cd:	eors	r0, r2
0x004001cf:	eors	r2, r4
0x004001d1:	add	r2, r3
0x004001d3:	ldrb	r0, [r3, r0]
0x004001d5:	ldrb.w	r4, [r2, #0x100]
0x004001d9:	ldrb	r2, [r1, #0x10]
0x004001db:	eor.w	ip, ip, r2
0x004001df:	ldrb	r2, [r1, #9]
0x004001e1:	eor.w	r2, lr, r2
0x004001e5:	ldrb.w	r5, [r3, ip]
0x004001e9:	ldrb.w	ip, [r3, r2]
0x004001ed:	ldrb	r2, [r1, #0xa]
0x004001ef:	eors	r2, r0
0x004001f1:	ldrb	r0, [r1, #8]
0x004001f3:	add	r2, r3
0x004001f5:	eors	r0, r5
0x004001f7:	ldrb	r5, [r1, #0xb]
0x004001f9:	eors	r4, r5
0x004001fb:	ldrb.w	r2, [r2, #0x100]
0x004001ff:	ldrb	r0, [r3, r0]
0x00400201:	add	r3, r4
0x00400203:	ldrb	r4, [r1, #1]
0x00400205:	eor.w	ip, ip, r4
0x00400209:	ldrb	r4, [r1]
0x0040020b:	ldrb.w	r3, [r3, #0x100]
0x0040020f:	add.w	ip, ip, #0x100
0x00400213:	eors	r0, r4
0x00400215:	ldrb	r4, [r1, #2]
0x00400217:	ldrb	r1, [r1, #3]
0x00400219:	eors	r2, r4
0x0040021b:	eors	r3, r1
0x0040021d:	ldr	r1, [pc, #0x34]
0x0040021f:	add.w	r2, r2, #0x200
0x00400223:	add.w	r3, r3, #0x300
0x00400227:	add	r1, pc
0x00400229:	ldr.w	r0, [r1, r0, lsl #2]
0x0040022d:	ldr.w	r4, [r1, ip, lsl #2]
0x00400231:	ldr.w	r2, [r1, r2, lsl #2]
0x00400235:	ldr.w	r3, [r1, r3, lsl #2]
0x00400239:	eors	r0, r4
0x0040023b:	eors	r0, r2
0x0040023d:	eors	r0, r3
0x0040023f:	pop	{r4, r5, pc}

Function sub_400259 @ 0x00400259
0x00400259:	cmp	r1, #3
0x0040025b:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040025f:	beq.w	#0x4003e5
0x00400263:	cmp	r1, #4
0x00400265:	beq	#0x400305
0x00400267:	cmp	r1, #2
0x00400269:	beq	#0x40026d
0x0040026b:	b	#0x40026b
0x0040026d:	ldr	r5, [pc, #0x238]
0x0040026f:	subs	r3, r2, #4
0x00400271:	ldr	r6, [pc, #0x238]
0x00400273:	add	r5, pc
0x00400275:	subs	r4, r5, #1
0x00400277:	add.w	r7, r5, #0xff
0x0040027b:	add	r6, pc
0x0040027d:	ldrb	r2, [r4, #1]!
0x00400281:	ldrb.w	ip, [r0, #8]
0x00400285:	ldrb	r1, [r0]
0x00400287:	cmp	r7, r4
0x00400289:	eor.w	r2, r2, ip
0x0040028d:	ldrb	r2, [r5, r2]
0x0040028f:	eor.w	r2, r2, r1
0x00400293:	ldr.w	r2, [r6, r2, lsl #2]
0x00400297:	str	r2, [r3, #4]!
0x0040029b:	ldrb.w	r2, [r4, #0x100]
0x0040029f:	ldrb	r1, [r0, #9]
0x004002a1:	ldrb.w	ip, [r0, #1]
0x004002a5:	eor.w	r1, r1, r2
0x004002a9:	ldrb	r1, [r5, r1]
0x004002ab:	eor.w	r1, r1, ip
0x004002af:	add.w	r1, r1, #0x100
0x004002b3:	ldr.w	r1, [r6, r1, lsl #2]
0x004002b7:	str.w	r1, [r3, #0x400]
0x004002bb:	ldrb	r1, [r4]
0x004002bd:	ldrb.w	lr, [r0, #0xa]
0x004002c1:	ldrb.w	ip, [r0, #2]
0x004002c5:	eor.w	r1, r1, lr
0x004002c9:	add	r1, r5
0x004002cb:	ldrb.w	r1, [r1, #0x100]
0x004002cf:	eor.w	r1, r1, ip
0x004002d3:	add.w	r1, r1, #0x200
0x004002d7:	ldr.w	r1, [r6, r1, lsl #2]
0x004002db:	str.w	r1, [r3, #0x800]
0x004002df:	ldrb.w	ip, [r0, #0xb]
0x004002e3:	ldrb	r1, [r0, #3]
0x004002e5:	eor.w	r2, r2, ip
0x004002e9:	add	r2, r5
0x004002eb:	ldrb.w	r2, [r2, #0x100]
0x004002ef:	eor.w	r2, r2, r1
0x004002f3:	add.w	r2, r2, #0x300
0x004002f7:	ldr.w	r2, [r6, r2, lsl #2]
0x004002fb:	str.w	r2, [r3, #0xc00]
0x004002ff:	bne	#0x40027d
0x0040027d:	ldrb	r2, [r4, #1]!
0x00400281:	ldrb.w	ip, [r0, #8]
0x00400285:	ldrb	r1, [r0]
0x00400287:	cmp	r7, r4
0x00400289:	eor.w	r2, r2, ip
0x0040028d:	ldrb	r2, [r5, r2]
0x0040028f:	eor.w	r2, r2, r1
0x00400293:	ldr.w	r2, [r6, r2, lsl #2]
0x00400297:	str	r2, [r3, #4]!
0x0040029b:	ldrb.w	r2, [r4, #0x100]
0x0040029f:	ldrb	r1, [r0, #9]
0x004002a1:	ldrb.w	ip, [r0, #1]
0x004002a5:	eor.w	r1, r1, r2
0x004002a9:	ldrb	r1, [r5, r1]
0x004002ab:	eor.w	r1, r1, ip
0x004002af:	add.w	r1, r1, #0x100
0x004002b3:	ldr.w	r1, [r6, r1, lsl #2]
0x004002b7:	str.w	r1, [r3, #0x400]
0x004002bb:	ldrb	r1, [r4]
0x004002bd:	ldrb.w	lr, [r0, #0xa]
0x004002c1:	ldrb.w	ip, [r0, #2]
0x004002c5:	eor.w	r1, r1, lr
0x004002c9:	add	r1, r5
0x004002cb:	ldrb.w	r1, [r1, #0x100]
0x004002cf:	eor.w	r1, r1, ip
0x004002d3:	add.w	r1, r1, #0x200
0x004002d7:	ldr.w	r1, [r6, r1, lsl #2]
0x004002db:	str.w	r1, [r3, #0x800]
0x004002df:	ldrb.w	ip, [r0, #0xb]
0x004002e3:	ldrb	r1, [r0, #3]
0x004002e5:	eor.w	r2, r2, ip
0x004002e9:	add	r2, r5
0x004002eb:	ldrb.w	r2, [r2, #0x100]
0x004002ef:	eor.w	r2, r2, r1
0x004002f3:	add.w	r2, r2, #0x300
0x004002f7:	ldr.w	r2, [r6, r2, lsl #2]
0x004002fb:	str.w	r2, [r3, #0xc00]
0x004002ff:	bne	#0x40027d
0x00400301:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400305:	ldr	r1, [pc, #0x1a8]
0x00400307:	subs	r3, r2, #4
0x00400309:	ldr.w	lr, [pc, #0x1a8]
0x0040030d:	add	r1, pc
0x0040030f:	add.w	ip, r1, #-1
0x00400313:	add.w	r4, r1, #0xff
0x00400317:	add	lr, pc
0x00400319:	ldrb.w	r2, [ip, #0x101]
0x0040031d:	ldrb	r5, [r0, #0x18]
0x0040031f:	ldrb	r7, [r0, #0x10]
0x00400321:	eors	r2, r5
0x00400323:	ldrb	r6, [r0, #8]
0x00400325:	add	r2, r1
0x00400327:	ldrb	r5, [r0]
0x00400329:	ldrb.w	r2, [r2, #0x100]
0x0040032d:	eors	r2, r7
0x0040032f:	ldrb	r2, [r1, r2]
0x00400331:	eors	r2, r6
0x00400333:	ldrb	r2, [r1, r2]
0x00400335:	eors	r2, r5
0x00400337:	ldr.w	r2, [lr, r2, lsl #2]
0x0040033b:	str	r2, [r3, #4]!
0x0040033f:	ldrb	r5, [ip, #1]!
0x00400343:	ldrb	r2, [r0, #0x19]
0x00400345:	ldrb.w	r8, [r0, #0x11]
0x00400349:	cmp	r4, ip
0x0040034b:	eor.w	r2, r2, r5
0x0040034f:	ldrb	r7, [r0, #9]
0x00400351:	add	r2, r1
0x00400353:	ldrb	r6, [r0, #1]
0x00400355:	ldrb.w	r2, [r2, #0x100]
0x00400359:	eor.w	r2, r2, r8
0x0040035d:	add	r2, r1
0x0040035f:	ldrb.w	r2, [r2, #0x100]
0x00400363:	eor.w	r2, r2, r7
0x00400367:	ldrb	r2, [r1, r2]
0x00400369:	eor.w	r2, r2, r6
0x0040036d:	add.w	r2, r2, #0x100
0x00400371:	ldr.w	r2, [lr, r2, lsl #2]
0x00400375:	str.w	r2, [r3, #0x400]
0x00400379:	ldrb	r2, [r0, #0x1a]
0x0040037b:	ldrb.w	r8, [r0, #0x12]
0x0040037f:	eor.w	r5, r5, r2
0x00400383:	ldrb	r7, [r0, #0xa]
0x00400385:	ldrb	r6, [r0, #2]
0x00400387:	ldrb	r2, [r1, r5]
0x00400389:	eor.w	r2, r2, r8
0x0040038d:	ldrb	r2, [r1, r2]
0x0040038f:	eor.w	r2, r2, r7
0x00400393:	add	r2, r1
0x00400395:	ldrb.w	r2, [r2, #0x100]
0x00400399:	eor.w	r2, r2, r6
0x0040039d:	add.w	r2, r2, #0x200
0x004003a1:	ldr.w	r2, [lr, r2, lsl #2]
0x004003a5:	str.w	r2, [r3, #0x800]
0x004003a9:	ldrb	r5, [r0, #0x1b]
0x004003ab:	ldrb.w	r2, [ip, #0x100]
0x004003af:	eor.w	r2, r2, r5
0x004003b3:	ldrb	r2, [r1, r2]
0x004003b5:	ldrb	r7, [r0, #0x13]
0x004003b7:	ldrb	r6, [r0, #0xb]
0x004003b9:	eor.w	r2, r2, r7
0x004003bd:	ldrb	r5, [r0, #3]
0x004003bf:	add	r2, r1
0x004003c1:	ldrb.w	r2, [r2, #0x100]
0x004003c5:	eor.w	r2, r2, r6
0x004003c9:	add	r2, r1
0x004003cb:	ldrb.w	r2, [r2, #0x100]
0x004003cf:	eor.w	r2, r2, r5
0x004003d3:	add.w	r2, r2, #0x300
0x004003d7:	ldr.w	r2, [lr, r2, lsl #2]
0x004003db:	str.w	r2, [r3, #0xc00]
0x004003df:	bne	#0x400319
0x00400319:	ldrb.w	r2, [ip, #0x101]
0x0040031d:	ldrb	r5, [r0, #0x18]
0x0040031f:	ldrb	r7, [r0, #0x10]
0x00400321:	eors	r2, r5
0x00400323:	ldrb	r6, [r0, #8]
0x00400325:	add	r2, r1
0x00400327:	ldrb	r5, [r0]
0x00400329:	ldrb.w	r2, [r2, #0x100]
0x0040032d:	eors	r2, r7
0x0040032f:	ldrb	r2, [r1, r2]
0x00400331:	eors	r2, r6
0x00400333:	ldrb	r2, [r1, r2]
0x00400335:	eors	r2, r5
0x00400337:	ldr.w	r2, [lr, r2, lsl #2]
0x0040033b:	str	r2, [r3, #4]!
0x0040033f:	ldrb	r5, [ip, #1]!
0x00400343:	ldrb	r2, [r0, #0x19]
0x00400345:	ldrb.w	r8, [r0, #0x11]
0x00400349:	cmp	r4, ip
0x0040034b:	eor.w	r2, r2, r5
0x0040034f:	ldrb	r7, [r0, #9]
0x00400351:	add	r2, r1
0x00400353:	ldrb	r6, [r0, #1]
0x00400355:	ldrb.w	r2, [r2, #0x100]
0x00400359:	eor.w	r2, r2, r8
0x0040035d:	add	r2, r1
0x0040035f:	ldrb.w	r2, [r2, #0x100]
0x00400363:	eor.w	r2, r2, r7
0x00400367:	ldrb	r2, [r1, r2]
0x00400369:	eor.w	r2, r2, r6
0x0040036d:	add.w	r2, r2, #0x100
0x00400371:	ldr.w	r2, [lr, r2, lsl #2]
0x00400375:	str.w	r2, [r3, #0x400]
0x00400379:	ldrb	r2, [r0, #0x1a]
0x0040037b:	ldrb.w	r8, [r0, #0x12]
0x0040037f:	eor.w	r5, r5, r2
0x00400383:	ldrb	r7, [r0, #0xa]
0x00400385:	ldrb	r6, [r0, #2]
0x00400387:	ldrb	r2, [r1, r5]
0x00400389:	eor.w	r2, r2, r8
0x0040038d:	ldrb	r2, [r1, r2]
0x0040038f:	eor.w	r2, r2, r7
0x00400393:	add	r2, r1
0x00400395:	ldrb.w	r2, [r2, #0x100]
0x00400399:	eor.w	r2, r2, r6
0x0040039d:	add.w	r2, r2, #0x200
0x004003a1:	ldr.w	r2, [lr, r2, lsl #2]
0x004003a5:	str.w	r2, [r3, #0x800]
0x004003a9:	ldrb	r5, [r0, #0x1b]
0x004003ab:	ldrb.w	r2, [ip, #0x100]
0x004003af:	eor.w	r2, r2, r5
0x004003b3:	ldrb	r2, [r1, r2]
0x004003b5:	ldrb	r7, [r0, #0x13]
0x004003b7:	ldrb	r6, [r0, #0xb]
0x004003b9:	eor.w	r2, r2, r7
0x004003bd:	ldrb	r5, [r0, #3]
0x004003bf:	add	r2, r1
0x004003c1:	ldrb.w	r2, [r2, #0x100]
0x004003c5:	eor.w	r2, r2, r6
0x004003c9:	add	r2, r1
0x004003cb:	ldrb.w	r2, [r2, #0x100]
0x004003cf:	eor.w	r2, r2, r5
0x004003d3:	add.w	r2, r2, #0x300
0x004003d7:	ldr.w	r2, [lr, r2, lsl #2]
0x004003db:	str.w	r2, [r3, #0xc00]
0x004003df:	bne	#0x400319
0x004003e1:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004003e5:	ldr	r1, [pc, #0xd0]
0x004003e7:	subs	r3, r2, #4
0x004003e9:	ldr	r5, [pc, #0xd0]
0x004003eb:	add	r1, pc
0x004003ed:	subs	r4, r1, #1
0x004003ef:	add.w	r6, r1, #0xff
0x004003f3:	add	r5, pc
0x004003f5:	ldrb.w	r2, [r4, #0x101]
0x004003f9:	ldrb.w	lr, [r0, #0x10]
0x004003fd:	ldrb.w	ip, [r0, #8]
0x00400401:	eor.w	r2, r2, lr
0x00400405:	ldrb	r7, [r0]
0x00400407:	ldrb	r2, [r1, r2]
0x00400409:	eor.w	r2, r2, ip
0x0040040d:	ldrb	r2, [r1, r2]
0x0040040f:	eors	r2, r7
0x00400411:	ldr.w	r2, [r5, r2, lsl #2]
0x00400415:	str	r2, [r3, #4]!
0x00400419:	ldrb.w	r2, [r4, #0x101]
0x0040041d:	ldrb.w	lr, [r0, #0x11]
0x00400421:	ldrb.w	ip, [r0, #9]
0x00400425:	eor.w	r2, r2, lr
0x00400429:	ldrb	r7, [r0, #1]
0x0040042b:	add	r2, r1
0x0040042d:	ldrb.w	r2, [r2, #0x100]
0x00400431:	eor.w	r2, r2, ip
0x00400435:	ldrb	r2, [r1, r2]
0x00400437:	eors	r2, r7
0x00400439:	add.w	r2, r2, #0x100
0x0040043d:	ldr.w	r2, [r5, r2, lsl #2]
0x00400441:	str.w	r2, [r3, #0x400]
0x00400445:	ldrb	r2, [r4, #1]!
0x00400449:	ldrb	r7, [r0, #0x12]
0x0040044b:	ldrb.w	lr, [r0, #0xa]
0x0040044f:	cmp	r6, r4
0x00400451:	eor.w	r7, r7, r2
0x00400455:	ldrb.w	ip, [r0, #2]
0x00400459:	ldrb	r7, [r1, r7]
0x0040045b:	eor.w	r7, r7, lr
0x0040045f:	add	r7, r1
0x00400461:	ldrb.w	r7, [r7, #0x100]
0x00400465:	eor.w	r7, r7, ip
0x00400469:	add.w	r7, r7, #0x200
0x0040046d:	ldr.w	r7, [r5, r7, lsl #2]
0x00400471:	str.w	r7, [r3, #0x800]
0x00400475:	ldrb.w	lr, [r0, #0x13]
0x00400479:	ldrb.w	ip, [r0, #0xb]
0x0040047d:	eor.w	r2, r2, lr
0x00400481:	ldrb	r7, [r0, #3]
0x00400483:	add	r2, r1
0x00400485:	ldrb.w	r2, [r2, #0x100]
0x00400489:	eor.w	r2, r2, ip
0x0040048d:	add	r2, r1
0x0040048f:	ldrb.w	r2, [r2, #0x100]
0x00400493:	eor.w	r2, r2, r7
0x00400497:	add.w	r2, r2, #0x300
0x0040049b:	ldr.w	r2, [r5, r2, lsl #2]
0x0040049f:	str.w	r2, [r3, #0xc00]
0x004004a3:	bne	#0x4003f5
0x004003f5:	ldrb.w	r2, [r4, #0x101]
0x004003f9:	ldrb.w	lr, [r0, #0x10]
0x004003fd:	ldrb.w	ip, [r0, #8]
0x00400401:	eor.w	r2, r2, lr
0x00400405:	ldrb	r7, [r0]
0x00400407:	ldrb	r2, [r1, r2]
0x00400409:	eor.w	r2, r2, ip
0x0040040d:	ldrb	r2, [r1, r2]
0x0040040f:	eors	r2, r7
0x00400411:	ldr.w	r2, [r5, r2, lsl #2]
0x00400415:	str	r2, [r3, #4]!
0x00400419:	ldrb.w	r2, [r4, #0x101]
0x0040041d:	ldrb.w	lr, [r0, #0x11]
0x00400421:	ldrb.w	ip, [r0, #9]
0x00400425:	eor.w	r2, r2, lr
0x00400429:	ldrb	r7, [r0, #1]
0x0040042b:	add	r2, r1
0x0040042d:	ldrb.w	r2, [r2, #0x100]
0x00400431:	eor.w	r2, r2, ip
0x00400435:	ldrb	r2, [r1, r2]
0x00400437:	eors	r2, r7
0x00400439:	add.w	r2, r2, #0x100
0x0040043d:	ldr.w	r2, [r5, r2, lsl #2]
0x00400441:	str.w	r2, [r3, #0x400]
0x00400445:	ldrb	r2, [r4, #1]!
0x00400449:	ldrb	r7, [r0, #0x12]
0x0040044b:	ldrb.w	lr, [r0, #0xa]
0x0040044f:	cmp	r6, r4
0x00400451:	eor.w	r7, r7, r2
0x00400455:	ldrb.w	ip, [r0, #2]
0x00400459:	ldrb	r7, [r1, r7]
0x0040045b:	eor.w	r7, r7, lr
0x0040045f:	add	r7, r1
0x00400461:	ldrb.w	r7, [r7, #0x100]
0x00400465:	eor.w	r7, r7, ip
0x00400469:	add.w	r7, r7, #0x200
0x0040046d:	ldr.w	r7, [r5, r7, lsl #2]
0x00400471:	str.w	r7, [r3, #0x800]
0x00400475:	ldrb.w	lr, [r0, #0x13]
0x00400479:	ldrb.w	ip, [r0, #0xb]
0x0040047d:	eor.w	r2, r2, lr
0x00400481:	ldrb	r7, [r0, #3]
0x00400483:	add	r2, r1
0x00400485:	ldrb.w	r2, [r2, #0x100]
0x00400489:	eor.w	r2, r2, ip
0x0040048d:	add	r2, r1
0x0040048f:	ldrb.w	r2, [r2, #0x100]
0x00400493:	eor.w	r2, r2, r7
0x00400497:	add.w	r2, r2, #0x300
0x0040049b:	ldr.w	r2, [r5, r2, lsl #2]
0x0040049f:	str.w	r2, [r3, #0xc00]
0x004004a3:	bne	#0x4003f5
0x004004a5:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4004c1 @ 0x004004c1
0x004004c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004c5:	mov	r4, r1
0x004004c7:	ldr	r1, [pc, #0x2dc]
0x004004c9:	ldr	r3, [pc, #0x2dc]
0x004004cb:	sub	sp, #0x54
0x004004cd:	add	r1, pc
0x004004cf:	cmp	r4, #0x20
0x004004d1:	ldr	r3, [r1, r3]
0x004004d3:	ldr	r3, [r3]
0x004004d5:	str	r3, [sp, #0x4c]
0x004004d7:	mov.w	r3, #0
0x004004db:	str	r2, [sp]
0x004004dd:	bls	#0x4004e1
0x004004df:	b	#0x4004df
0x004004e1:	add	r5, sp, #8
0x004004e3:	movs	r3, #0x44
0x004004e5:	mov	r1, r0
0x004004e7:	mov	r2, r4
0x004004e9:	mov	r0, r5
0x004004eb:	mov.w	sb, #0
0x004004ef:	bl	#0x4004ef

Function sub_4004ef @ 0x004004ef
0x004004ef:	bl	#0x4004ef
0x004004f3:	rsb.w	r2, r4, #0x44
0x004004f7:	adds	r0, r5, r4
0x004004f9:	movs	r1, #0
0x004004fb:	adds	r4, #7
0x004004fd:	bl	#0x4004fd

Function sub_4004fd @ 0x004004fd
0x004004fd:	bl	#0x4004fd
0x00400501:	ldr	r3, [sp]
0x00400503:	add.w	r8, sp, #0xc
0x00400507:	asrs	r4, r4, #3
0x00400509:	cmp	r4, #2
0x0040050b:	add.w	r6, r3, #0x1000
0x0040050f:	it	lt
0x00400511:	movlt	r4, #2
0x00400513:	adds	r6, #4
0x00400515:	add.w	r7, r3, #0x1000
0x00400519:	mov	r2, r4
0x0040051b:	mov	r1, r5
0x0040051d:	mov	r0, sb
0x0040051f:	bl	#0x400075
0x00400519:	mov	r2, r4
0x0040051b:	mov	r1, r5
0x0040051d:	mov	r0, sb
0x0040051f:	bl	#0x400075
0x00400523:	mov	r2, r4
0x00400525:	mov	sl, r0
0x00400527:	mov	r1, r8
0x00400529:	add.w	r0, sb, #1
0x0040052d:	bl	#0x400075
0x00400531:	ror.w	r3, r0, #0x18
0x00400535:	add.w	r0, sl, r3
0x00400539:	str.w	r0, [r7, sb, lsl #2]
0x0040053d:	add	r3, r0
0x0040053f:	ror.w	r3, r3, #0x17
0x00400543:	str.w	r3, [r6, sb, lsl #2]
0x00400547:	add.w	sb, sb, #2
0x0040054b:	cmp.w	sb, #0x28
0x0040054f:	bne	#0x400519
0x00400551:	lsls	r3, r4, #3
0x00400553:	adds	r7, r5, r3
0x00400555:	cmp	r7, r5
0x00400557:	itt	ls
0x00400559:	addls	r3, sp, #0x28
0x0040055b:	strls	r3, [sp, #4]
0x0040055d:	bls.w	#0x40077b
0x00400561:	ldr	r6, [pc, #0x248]
0x00400563:	add	r2, sp, #0x28
0x00400565:	subs	r5, r7, r3
0x00400567:	mov	lr, r2
0x00400569:	add	r6, pc
0x0040056b:	str	r2, [sp, #4]
0x0040056d:	vmov	s15, r4
0x00400571:	mov	r2, lr
0x00400573:	subs	r7, #8
0x00400575:	mov	r3, r7
0x00400577:	movs	r1, #0
0x00400579:	cmp	r7, r5
0x0040057b:	str	r1, [r2], #4
0x0040057f:	ldm	r3!, {r0, r1}
0x00400581:	str.w	r0, [lr, #4]
0x00400585:	str	r1, [r2, #4]
0x00400587:	ldrb.w	sb, [lr, #0xb]
0x0040058b:	ldrb.w	r0, [lr, #0xa]
0x0040058f:	and	r3, sb, #1
0x00400593:	ldrb.w	fp, [lr, #8]
0x00400597:	lsr.w	r2, sb, #7
0x0040059b:	add.w	r3, r6, r3, lsl #2
0x0040059f:	ldr.w	r2, [r6, r2, lsl #2]
0x004005a3:	ldr	r3, [r3, #8]
0x004005a5:	eor.w	r2, r2, sb, lsl #1
0x004005a9:	eor.w	r3, r3, sb, lsr #1
0x004005ad:	uxtb	r2, r2
0x004005af:	eor.w	r3, r3, r2
0x004005b3:	uxtb	r3, r3
0x004005b5:	eor.w	r0, r0, r3
0x004005b9:	eor.w	r3, r3, fp
0x004005bd:	and	r1, r0, #1
0x004005c1:	strb.w	r0, [lr, #0xa]
0x004005c5:	add.w	r1, r6, r1, lsl #2
0x004005c9:	ldr	r1, [r1, #8]
0x004005cb:	eor.w	sl, r1, r0, lsr #1
0x004005cf:	lsr.w	r1, r0, #7
0x004005d3:	ldr.w	r1, [r6, r1, lsl #2]
0x004005d7:	eor.w	ip, r1, r0, lsl #1
0x004005db:	ldrb.w	r1, [lr, #9]
0x004005df:	uxtb.w	ip, ip
0x004005e3:	eor.w	r2, r2, r1
0x004005e7:	eor.w	sl, ip, sl
0x004005eb:	eor.w	r3, r3, ip
0x004005ef:	uxtb.w	sl, sl
0x004005f3:	eor.w	r2, sl, r2
0x004005f7:	strb.w	r2, [lr, #9]
0x004005fb:	and	r1, r2, #1
0x004005ff:	add.w	r1, r6, r1, lsl #2
0x00400603:	ldr	r1, [r1, #8]
0x00400605:	eor.w	r8, r1, r2, lsr #1
0x00400609:	lsr.w	r1, r2, #7
0x0040060d:	ldr.w	r1, [r6, r1, lsl #2]
0x00400611:	eor.w	r1, r1, r2, lsl #1
0x00400615:	uxtb	r1, r1
0x00400617:	eor.w	r8, r1, r8
0x0040061b:	uxtb.w	r8, r8
0x0040061f:	eor.w	r3, r8, r3
0x00400623:	strb.w	r3, [lr, #8]
0x00400627:	and	ip, r3, #1
0x0040062b:	add.w	ip, r6, ip, lsl #2
0x0040062f:	ldr.w	r4, [ip, #8]
0x00400633:	lsr.w	ip, r3, #7
0x00400637:	eor.w	fp, r4, r3, lsr #1
0x0040063b:	ldr.w	r4, [r6, ip, lsl #2]
0x0040063f:	eor.w	ip, r4, r3, lsl #1
0x00400643:	ldrb.w	r4, [lr, #7]
0x00400647:	uxtb.w	ip, ip
0x0040064b:	eor.w	sb, sb, r4
0x0040064f:	eor.w	fp, ip, fp
0x00400653:	eor.w	sb, sb, sl
0x00400657:	eor.w	r1, r1, sb
0x0040065b:	uxtb.w	fp, fp
0x0040065f:	eor.w	r1, fp, r1
0x00400663:	strb.w	r1, [lr, #7]
0x00400667:	and	sb, r1, #1
0x0040066b:	add.w	sb, r6, sb, lsl #2
0x0040066f:	ldr.w	r4, [sb, #8]
0x00400673:	lsr.w	sb, r1, #7
0x00400677:	eor.w	sl, r4, r1, lsr #1
0x0040067b:	ldr.w	r4, [r6, sb, lsl #2]
0x0040067f:	eor.w	sb, r4, r1, lsl #1
0x00400683:	ldrb.w	r4, [lr, #6]
0x00400687:	uxtb.w	sb, sb
0x0040068b:	eor.w	r0, r0, r4
0x0040068f:	eor.w	sl, sb, sl
0x00400693:	eor.w	r0, r0, r8
0x00400697:	eor.w	ip, ip, r0
0x0040069b:	uxtb.w	sl, sl
0x0040069f:	eor.w	ip, sl, ip
0x004006a3:	strb.w	ip, [lr, #6]
0x004006a7:	and	r0, ip, #1
0x004006ab:	lsr.w	r8, ip, #7
0x004006af:	add.w	r0, r6, r0, lsl #2
0x004006b3:	ldr.w	r4, [r6, r8, lsl #2]
0x004006b7:	ldr	r0, [r0, #8]
0x004006b9:	eor.w	r8, r4, ip, lsl #1
0x004006bd:	ldrb.w	r4, [lr, #5]
0x004006c1:	eor.w	r0, r0, ip, lsr #1
0x00400571:	mov	r2, lr
0x00400573:	subs	r7, #8
0x00400575:	mov	r3, r7
0x00400577:	movs	r1, #0
0x00400579:	cmp	r7, r5
0x0040057b:	str	r1, [r2], #4
0x0040057f:	ldm	r3!, {r0, r1}
0x00400581:	str.w	r0, [lr, #4]
0x00400585:	str	r1, [r2, #4]
0x00400587:	ldrb.w	sb, [lr, #0xb]
0x0040058b:	ldrb.w	r0, [lr, #0xa]
0x0040058f:	and	r3, sb, #1
0x00400593:	ldrb.w	fp, [lr, #8]
0x00400597:	lsr.w	r2, sb, #7
0x0040059b:	add.w	r3, r6, r3, lsl #2
0x0040059f:	ldr.w	r2, [r6, r2, lsl #2]
0x004005a3:	ldr	r3, [r3, #8]
0x004005a5:	eor.w	r2, r2, sb, lsl #1
0x004005a9:	eor.w	r3, r3, sb, lsr #1
0x004005ad:	uxtb	r2, r2
0x004005af:	eor.w	r3, r3, r2
0x004005b3:	uxtb	r3, r3
0x004005b5:	eor.w	r0, r0, r3
0x004005b9:	eor.w	r3, r3, fp
0x004005bd:	and	r1, r0, #1
0x004005c1:	strb.w	r0, [lr, #0xa]
0x004005c5:	add.w	r1, r6, r1, lsl #2
0x004005c9:	ldr	r1, [r1, #8]
0x004005cb:	eor.w	sl, r1, r0, lsr #1
0x004005cf:	lsr.w	r1, r0, #7
0x004005d3:	ldr.w	r1, [r6, r1, lsl #2]
0x004005d7:	eor.w	ip, r1, r0, lsl #1
0x004005db:	ldrb.w	r1, [lr, #9]
0x004005df:	uxtb.w	ip, ip
0x004005e3:	eor.w	r2, r2, r1
0x004005e7:	eor.w	sl, ip, sl
0x004005eb:	eor.w	r3, r3, ip
0x004005ef:	uxtb.w	sl, sl
0x004005f3:	eor.w	r2, sl, r2
0x004005f7:	strb.w	r2, [lr, #9]
0x004005fb:	and	r1, r2, #1
0x004005ff:	add.w	r1, r6, r1, lsl #2
0x00400603:	ldr	r1, [r1, #8]
0x00400605:	eor.w	r8, r1, r2, lsr #1
0x00400609:	lsr.w	r1, r2, #7
0x0040060d:	ldr.w	r1, [r6, r1, lsl #2]
0x00400611:	eor.w	r1, r1, r2, lsl #1
0x00400615:	uxtb	r1, r1
0x00400617:	eor.w	r8, r1, r8
0x0040061b:	uxtb.w	r8, r8
0x0040061f:	eor.w	r3, r8, r3
0x00400623:	strb.w	r3, [lr, #8]
0x00400627:	and	ip, r3, #1
0x0040062b:	add.w	ip, r6, ip, lsl #2
0x0040062f:	ldr.w	r4, [ip, #8]
0x00400633:	lsr.w	ip, r3, #7
0x00400637:	eor.w	fp, r4, r3, lsr #1
0x0040063b:	ldr.w	r4, [r6, ip, lsl #2]
0x0040063f:	eor.w	ip, r4, r3, lsl #1
0x00400643:	ldrb.w	r4, [lr, #7]
0x00400647:	uxtb.w	ip, ip
0x0040064b:	eor.w	sb, sb, r4
0x0040064f:	eor.w	fp, ip, fp
0x00400653:	eor.w	sb, sb, sl
0x00400657:	eor.w	r1, r1, sb
0x0040065b:	uxtb.w	fp, fp
0x0040065f:	eor.w	r1, fp, r1
0x00400663:	strb.w	r1, [lr, #7]
0x00400667:	and	sb, r1, #1
0x0040066b:	add.w	sb, r6, sb, lsl #2
0x0040066f:	ldr.w	r4, [sb, #8]
0x00400673:	lsr.w	sb, r1, #7
0x00400677:	eor.w	sl, r4, r1, lsr #1
0x0040067b:	ldr.w	r4, [r6, sb, lsl #2]
0x0040067f:	eor.w	sb, r4, r1, lsl #1
0x00400683:	ldrb.w	r4, [lr, #6]
0x00400687:	uxtb.w	sb, sb
0x0040068b:	eor.w	r0, r0, r4
0x0040068f:	eor.w	sl, sb, sl
0x00400693:	eor.w	r0, r0, r8
0x00400697:	eor.w	ip, ip, r0
0x0040069b:	uxtb.w	sl, sl
0x0040069f:	eor.w	ip, sl, ip
0x004006a3:	strb.w	ip, [lr, #6]
0x004006a7:	and	r0, ip, #1
0x004006ab:	lsr.w	r8, ip, #7
0x004006af:	add.w	r0, r6, r0, lsl #2
0x004006b3:	ldr.w	r4, [r6, r8, lsl #2]
0x004006b7:	ldr	r0, [r0, #8]
0x004006b9:	eor.w	r8, r4, ip, lsl #1
0x004006bd:	ldrb.w	r4, [lr, #5]
0x004006c1:	eor.w	r0, r0, ip, lsr #1
0x004006c5:	uxtb.w	r8, r8
0x004006c9:	eor.w	r2, r2, r4
0x004006cd:	eor.w	r0, r8, r0
0x004006d1:	eor.w	r2, r2, fp
0x004006d5:	eor.w	sb, sb, r2
0x004006d9:	ldrb.w	fp, [lr, #4]
0x004006dd:	uxtb	r0, r0
0x004006c5:	uxtb.w	r8, r8
0x004006c9:	eor.w	r2, r2, r4
0x004006cd:	eor.w	r0, r8, r0
0x004006d1:	eor.w	r2, r2, fp
0x004006d5:	eor.w	sb, sb, r2
0x004006d9:	ldrb.w	fp, [lr, #4]
0x004006dd:	uxtb	r0, r0
0x004006df:	eor.w	r1, r1, r0
0x004006e3:	eor.w	r0, r0, sb
0x004006e7:	and	sb, r0, #1
0x004006eb:	strb.w	r0, [lr, #5]
0x004006ef:	lsr.w	r2, r0, #7
0x004006f3:	eor.w	r3, r3, fp
0x004006f7:	add.w	sb, r6, sb, lsl #2
0x004006fb:	eor.w	r3, r3, sl
0x004006ff:	eor.w	r3, r8, r3
0x00400703:	ldr.w	r2, [r6, r2, lsl #2]
0x00400707:	ldr.w	r4, [sb, #8]
0x0040070b:	eor.w	r2, r2, r0, lsl #1
0x0040070f:	eor.w	r8, r4, r0, lsr #1
0x00400713:	uxtb	r2, r2
0x00400715:	eor.w	r1, r1, r2
0x00400719:	eor.w	r2, r2, r8
0x0040071d:	uxtb	r2, r2
0x0040071f:	eor.w	r3, r3, r2
0x00400723:	eor.w	r8, ip, r2
0x00400727:	and	r2, r3, #1
0x0040072b:	strb.w	r3, [lr, #4]
0x0040072f:	lsr.w	ip, r3, #7
0x00400733:	add.w	r2, r6, r2, lsl #2
0x00400737:	ldr.w	r4, [r6, ip, lsl #2]
0x0040073b:	ldr	r2, [r2, #8]
0x0040073d:	eor.w	ip, r4, r3, lsl #1
0x00400741:	eor.w	r2, r2, r3, lsr #1
0x00400745:	uxtb.w	ip, ip
0x00400749:	eor.w	r2, ip, r2
0x0040074d:	eor.w	ip, ip, r8
0x00400751:	uxtb	r2, r2
0x00400753:	eor.w	r0, r0, r2
0x00400757:	eor.w	r2, r2, r1
0x0040075b:	mov.w	r1, #0
0x0040075f:	bfi	r1, r3, #0, #8
0x00400763:	bfi	r1, r0, #8, #8
0x00400767:	bfi	r1, ip, #0x10, #8
0x0040076b:	bfi	r1, r2, #0x18, #8
0x0040076f:	str	r1, [lr], #8
0x00400773:	bne.w	#0x400571
0x004006df:	eor.w	r1, r1, r0
0x004006e3:	eor.w	r0, r0, sb
0x004006e7:	and	sb, r0, #1
0x004006eb:	strb.w	r0, [lr, #5]
0x004006ef:	lsr.w	r2, r0, #7
0x004006f3:	eor.w	r3, r3, fp
0x004006f7:	add.w	sb, r6, sb, lsl #2
0x004006fb:	eor.w	r3, r3, sl
0x004006ff:	eor.w	r3, r8, r3
0x00400703:	ldr.w	r2, [r6, r2, lsl #2]
0x00400707:	ldr.w	r4, [sb, #8]
0x0040070b:	eor.w	r2, r2, r0, lsl #1
0x0040070f:	eor.w	r8, r4, r0, lsr #1
0x00400713:	uxtb	r2, r2
0x00400715:	eor.w	r1, r1, r2
0x00400719:	eor.w	r2, r2, r8
0x0040071d:	uxtb	r2, r2
0x0040071f:	eor.w	r3, r3, r2
0x00400723:	eor.w	r8, ip, r2
0x00400727:	and	r2, r3, #1
0x0040072b:	strb.w	r3, [lr, #4]
0x0040072f:	lsr.w	ip, r3, #7
0x00400733:	add.w	r2, r6, r2, lsl #2
0x00400737:	ldr.w	r4, [r6, ip, lsl #2]
0x0040073b:	ldr	r2, [r2, #8]
0x0040073d:	eor.w	ip, r4, r3, lsl #1
0x00400741:	eor.w	r2, r2, r3, lsr #1
0x00400745:	uxtb.w	ip, ip
0x00400749:	eor.w	r2, ip, r2
0x0040074d:	eor.w	ip, ip, r8
0x00400751:	uxtb	r2, r2
0x00400753:	eor.w	r0, r0, r2
0x00400757:	eor.w	r2, r2, r1
0x0040075b:	mov.w	r1, #0
0x0040075f:	bfi	r1, r3, #0, #8
0x00400763:	bfi	r1, r0, #8, #8
0x00400767:	bfi	r1, ip, #0x10, #8
0x0040076b:	bfi	r1, r2, #0x18, #8
0x0040076f:	str	r1, [lr], #8
0x00400773:	bne.w	#0x400571
0x00400777:	vmov	r4, s15
0x0040077b:	ldr	r2, [sp]
0x0040077d:	mov	r1, r4
0x0040077f:	ldr	r0, [sp, #4]
0x00400781:	bl	#0x400259
0x0040077b:	ldr	r2, [sp]
0x0040077d:	mov	r1, r4
0x0040077f:	ldr	r0, [sp, #4]
0x00400781:	bl	#0x400259
0x00400785:	ldr	r2, [pc, #0x28]
0x00400787:	ldr	r3, [pc, #0x20]
0x00400789:	add	r2, pc
0x0040078b:	ldr	r3, [r2, r3]
0x0040078d:	ldr	r2, [r3]
0x0040078f:	ldr	r3, [sp, #0x4c]
0x00400791:	eors	r2, r3
0x00400793:	mov.w	r3, #0
0x00400797:	bne	#0x40079f
0x00400799:	add	sp, #0x54
0x0040079b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40079f @ 0x0040079f
0x0040079f:	bl	#0x40079f
0x004007a3:	nop	
0x004007a5:	lsls	r4, r2, #0xb
0x004007a7:	movs	r0, r0
0x004007a9:	movs	r0, r0
0x004007ab:	movs	r0, r0
0x004007ad:	lsls	r0, r0, #9
0x004007af:	movs	r0, r0
0x004007b1:	movs	r4, r4
0x004007b3:	movs	r0, r0
0x004007b5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004007b9:	mov	r5, r2
0x004007bb:	ldr	r3, [pc, #0x2c4]
0x004007bd:	sub	sp, #0x54
0x004007bf:	mov	lr, r0
0x004007c1:	add	r4, sp, #8
0x004007c3:	ldr	r0, [r0]
0x004007c5:	mov	ip, r4
0x004007c7:	add.w	r6, r5, #0x1000
0x004007cb:	str	r2, [sp, #4]
0x004007cd:	adds	r6, #4
0x004007cf:	ldr	r2, [pc, #0x2b4]
0x004007d1:	add.w	r8, sp, #0xc
0x004007d5:	ldr.w	r1, [lr, #4]
0x004007d9:	add	r2, pc
0x004007db:	ldr	r3, [r2, r3]
0x004007dd:	ldr.w	r2, [lr, #8]
0x004007e1:	ldr	r3, [r3]
0x004007e3:	str	r3, [sp, #0x4c]
0x004007e5:	mov.w	r3, #0
0x004007e9:	ldr.w	r3, [lr, #0xc]
0x004007ed:	stm.w	ip!, {r0, r1, r2, r3}
0x004007f1:	mov	r3, r5
0x004007f3:	ldr.w	r0, [lr, #0x10]
0x004007f7:	ldr.w	r1, [lr, #0x14]
0x004007fb:	add.w	r7, r3, #0x1000
0x004007ff:	ldr.w	r2, [lr, #0x18]
0x00400803:	movs	r5, #0
0x00400805:	ldr.w	r3, [lr, #0x1c]
0x00400809:	stm.w	ip!, {r0, r1, r2, r3}
0x0040080d:	movs	r2, #0x24
0x0040080f:	mov	r1, r5
0x00400811:	mov	r0, ip
0x00400813:	str.w	ip, [sp]
0x00400817:	bl	#0x400817

Function sub_4007b5 @ 0x004007b5
0x004007b5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004007b9:	mov	r5, r2
0x004007bb:	ldr	r3, [pc, #0x2c4]
0x004007bd:	sub	sp, #0x54
0x004007bf:	mov	lr, r0
0x004007c1:	add	r4, sp, #8
0x004007c3:	ldr	r0, [r0]
0x004007c5:	mov	ip, r4
0x004007c7:	add.w	r6, r5, #0x1000
0x004007cb:	str	r2, [sp, #4]
0x004007cd:	adds	r6, #4
0x004007cf:	ldr	r2, [pc, #0x2b4]
0x004007d1:	add.w	r8, sp, #0xc
0x004007d5:	ldr.w	r1, [lr, #4]
0x004007d9:	add	r2, pc
0x004007db:	ldr	r3, [r2, r3]
0x004007dd:	ldr.w	r2, [lr, #8]
0x004007e1:	ldr	r3, [r3]
0x004007e3:	str	r3, [sp, #0x4c]
0x004007e5:	mov.w	r3, #0
0x004007e9:	ldr.w	r3, [lr, #0xc]
0x004007ed:	stm.w	ip!, {r0, r1, r2, r3}
0x004007f1:	mov	r3, r5
0x004007f3:	ldr.w	r0, [lr, #0x10]
0x004007f7:	ldr.w	r1, [lr, #0x14]
0x004007fb:	add.w	r7, r3, #0x1000
0x004007ff:	ldr.w	r2, [lr, #0x18]
0x00400803:	movs	r5, #0
0x00400805:	ldr.w	r3, [lr, #0x1c]
0x00400809:	stm.w	ip!, {r0, r1, r2, r3}
0x0040080d:	movs	r2, #0x24
0x0040080f:	mov	r1, r5
0x00400811:	mov	r0, ip
0x00400813:	str.w	ip, [sp]
0x00400817:	bl	#0x400817

Function sub_400817 @ 0x00400817
0x00400817:	bl	#0x400817
0x0040081b:	movs	r2, #4
0x0040081d:	mov	r1, r4
0x0040081f:	mov	r0, r5
0x00400821:	bl	#0x400075
0x00400825:	movs	r2, #4
0x00400827:	mov	sb, r0
0x00400829:	mov	r1, r8
0x0040082b:	adds	r0, r5, #1
0x0040082d:	bl	#0x400075
0x00400831:	ror.w	r3, r0, #0x18
0x00400835:	add.w	r0, sb, r3
0x00400839:	str.w	r0, [r7, r5, lsl #2]
0x0040083d:	add	r3, r0
0x0040083f:	ror.w	r3, r3, #0x17
0x00400843:	str.w	r3, [r6, r5, lsl #2]
0x00400847:	adds	r5, #2
0x00400849:	cmp	r5, #0x28
0x0040084b:	bne	#0x40081b
0x0040084d:	ldr	r7, [sp]
0x0040084f:	ldr	r6, [pc, #0x238]
0x00400851:	mov	lr, r7
0x00400853:	add	r6, pc
0x00400855:	mov	r2, lr
0x00400857:	subs	r7, #8
0x00400859:	mov	r3, r7
0x0040085b:	movs	r1, #0
0x0040085d:	cmp	r7, r4
0x0040085f:	str	r1, [r2], #4
0x00400863:	ldm	r3!, {r0, r1}
0x00400865:	str.w	r0, [lr, #4]
0x00400869:	str	r1, [r2, #4]
0x0040086b:	ldrb.w	r2, [lr, #0xb]
0x0040086f:	ldrb.w	r0, [lr, #0xa]
0x00400873:	and	r3, r2, #1
0x00400877:	ldrb.w	ip, [lr, #8]
0x0040087b:	lsr.w	r1, r2, #7
0x0040087f:	ldrb.w	r5, [lr, #7]
0x00400883:	add.w	r3, r6, r3, lsl #2
0x00400887:	ldrb.w	fp, [lr, #6]
0x0040088b:	eor.w	r5, r5, r2
0x0040088f:	ldr.w	r1, [r6, r1, lsl #2]
0x00400893:	ldr	r3, [r3, #8]
0x00400895:	eor.w	r1, r1, r2, lsl #1
0x00400899:	eor.w	r3, r3, r2, lsr #1
0x0040089d:	uxtb	r1, r1
0x0040089f:	eor.w	r3, r3, r1
0x004008a3:	uxtb	r3, r3
0x004008a5:	eor.w	r0, r0, r3
0x004008a9:	eor.w	r3, r3, ip
0x004008ad:	and	r2, r0, #1
0x004008b1:	strb.w	r0, [lr, #0xa]
0x004008b5:	lsr.w	ip, r0, #7
0x004008b9:	add.w	r2, r6, r2, lsl #2
0x004008bd:	ldr.w	ip, [r6, ip, lsl #2]
0x004008c1:	ldr	r2, [r2, #8]
0x004008c3:	eor.w	ip, ip, r0, lsl #1
0x004008c7:	eor.w	r2, r2, r0, lsr #1
0x004008cb:	eor.w	r0, r0, fp
0x004008cf:	uxtb.w	ip, ip
0x004008d3:	ldrb.w	fp, [lr, #5]
0x004008d7:	eor.w	r2, ip, r2
0x004008db:	eor.w	r3, r3, ip
0x004008df:	ldrb.w	ip, [lr, #9]
0x004008e3:	uxtb	r2, r2
0x004008e5:	eor.w	r1, r1, ip
0x004008e9:	eor.w	r5, r5, r2
0x004008ed:	eor.w	r2, r2, r1
0x004008f1:	strb.w	r2, [lr, #9]
0x004008f5:	and	r1, r2, #1
0x004008f9:	add.w	r1, r6, r1, lsl #2
0x004008fd:	ldr	r1, [r1, #8]
0x004008ff:	eor.w	sl, r1, r2, lsr #1
0x00400903:	lsr.w	r1, r2, #7
0x00400907:	ldr.w	r1, [r6, r1, lsl #2]
0x0040090b:	eor.w	r1, r1, r2, lsl #1
0x0040090f:	eor.w	r2, r2, fp
0x00400913:	uxtb	r1, r1
0x00400915:	eor.w	sl, r1, sl
0x00400919:	eor.w	r1, r1, r5
0x0040091d:	uxtb.w	sl, sl
0x00400921:	eor.w	r3, sl, r3
0x00400925:	eor.w	r0, r0, sl
0x00400929:	and	r5, r3, #1
0x0040092d:	strb.w	r3, [lr, #8]
0x00400931:	add.w	r5, r6, r5, lsl #2
0x00400935:	ldr	r5, [r5, #8]
0x00400937:	eor.w	sb, r5, r3, lsr #1
0x0040093b:	lsr.w	r5, r3, #7
0x0040093f:	ldr.w	r5, [r6, r5, lsl #2]
0x00400943:	eor.w	r5, r5, r3, lsl #1
0x00400947:	uxtb	r5, r5
0x00400949:	eor.w	sb, r5, sb
0x0040094d:	eor.w	r5, r5, r0
0x00400951:	uxtb.w	sb, sb
0x00400955:	eor.w	r1, sb, r1
0x00400959:	eor.w	r2, r2, sb
0x0040095d:	and	ip, r1, #1
0x00400961:	strb.w	r1, [lr, #7]
0x00400965:	add.w	ip, r6, ip, lsl #2
0x00400969:	ldr.w	r8, [ip, #8]
0x0040096d:	lsr.w	ip, r1, #7
0x00400971:	ldr.w	ip, [r6, ip, lsl #2]
0x00400975:	eor.w	r8, r8, r1, lsr #1
0x00400979:	eor.w	ip, ip, r1, lsl #1
0x0040097d:	uxtb.w	ip, ip
0x00400981:	eor.w	r8, ip, r8
0x00400985:	eor.w	ip, ip, r2
0x00400989:	uxtb.w	r8, r8
0x0040098d:	eor.w	r5, r8, r5
0x00400991:	strb.w	r5, [lr, #6]
0x00400995:	and	r0, r5, #1
0x00400999:	add.w	r0, r6, r0, lsl #2
0x0040099d:	ldr	r0, [r0, #8]
0x0040099f:	eor.w	sl, r0, r5, lsr #1
0x004009a3:	lsr.w	r0, r5, #7
0x004009a7:	ldr.w	r0, [r6, r0, lsl #2]
0x004009ab:	eor.w	r0, r0, r5, lsl #1
0x00400855:	mov	r2, lr
0x00400857:	subs	r7, #8
0x00400859:	mov	r3, r7
0x0040085b:	movs	r1, #0
0x0040085d:	cmp	r7, r4
0x0040085f:	str	r1, [r2], #4
0x00400863:	ldm	r3!, {r0, r1}
0x00400865:	str.w	r0, [lr, #4]
0x00400869:	str	r1, [r2, #4]
0x0040086b:	ldrb.w	r2, [lr, #0xb]
0x0040086f:	ldrb.w	r0, [lr, #0xa]
0x00400873:	and	r3, r2, #1
0x00400877:	ldrb.w	ip, [lr, #8]
0x0040087b:	lsr.w	r1, r2, #7
0x0040087f:	ldrb.w	r5, [lr, #7]
0x00400883:	add.w	r3, r6, r3, lsl #2
0x00400887:	ldrb.w	fp, [lr, #6]
0x0040088b:	eor.w	r5, r5, r2
0x0040088f:	ldr.w	r1, [r6, r1, lsl #2]
0x00400893:	ldr	r3, [r3, #8]
0x00400895:	eor.w	r1, r1, r2, lsl #1
0x00400899:	eor.w	r3, r3, r2, lsr #1
0x0040089d:	uxtb	r1, r1
0x0040089f:	eor.w	r3, r3, r1
0x004008a3:	uxtb	r3, r3
0x004008a5:	eor.w	r0, r0, r3
0x004008a9:	eor.w	r3, r3, ip
0x004008ad:	and	r2, r0, #1
0x004008b1:	strb.w	r0, [lr, #0xa]
0x004008b5:	lsr.w	ip, r0, #7
0x004008b9:	add.w	r2, r6, r2, lsl #2
0x004008bd:	ldr.w	ip, [r6, ip, lsl #2]
0x004008c1:	ldr	r2, [r2, #8]
0x004008c3:	eor.w	ip, ip, r0, lsl #1
0x004008c7:	eor.w	r2, r2, r0, lsr #1
0x004008cb:	eor.w	r0, r0, fp
0x004008cf:	uxtb.w	ip, ip
0x004008d3:	ldrb.w	fp, [lr, #5]
0x004008d7:	eor.w	r2, ip, r2
0x004008db:	eor.w	r3, r3, ip
0x004008df:	ldrb.w	ip, [lr, #9]
0x004008e3:	uxtb	r2, r2
0x004008e5:	eor.w	r1, r1, ip
0x004008e9:	eor.w	r5, r5, r2
0x004008ed:	eor.w	r2, r2, r1
0x004008f1:	strb.w	r2, [lr, #9]
0x004008f5:	and	r1, r2, #1
0x004008f9:	add.w	r1, r6, r1, lsl #2
0x004008fd:	ldr	r1, [r1, #8]
0x004008ff:	eor.w	sl, r1, r2, lsr #1
0x00400903:	lsr.w	r1, r2, #7
0x00400907:	ldr.w	r1, [r6, r1, lsl #2]
0x0040090b:	eor.w	r1, r1, r2, lsl #1
0x0040090f:	eor.w	r2, r2, fp
0x00400913:	uxtb	r1, r1
0x00400915:	eor.w	sl, r1, sl
0x00400919:	eor.w	r1, r1, r5
0x0040091d:	uxtb.w	sl, sl
0x00400921:	eor.w	r3, sl, r3
0x00400925:	eor.w	r0, r0, sl
0x00400929:	and	r5, r3, #1
0x0040092d:	strb.w	r3, [lr, #8]
0x00400931:	add.w	r5, r6, r5, lsl #2
0x00400935:	ldr	r5, [r5, #8]
0x00400937:	eor.w	sb, r5, r3, lsr #1
0x0040093b:	lsr.w	r5, r3, #7
0x0040093f:	ldr.w	r5, [r6, r5, lsl #2]
0x00400943:	eor.w	r5, r5, r3, lsl #1
0x00400947:	uxtb	r5, r5
0x00400949:	eor.w	sb, r5, sb
0x0040094d:	eor.w	r5, r5, r0
0x00400951:	uxtb.w	sb, sb
0x00400955:	eor.w	r1, sb, r1
0x00400959:	eor.w	r2, r2, sb
0x0040095d:	and	ip, r1, #1
0x00400961:	strb.w	r1, [lr, #7]
0x00400965:	add.w	ip, r6, ip, lsl #2
0x00400969:	ldr.w	r8, [ip, #8]
0x0040096d:	lsr.w	ip, r1, #7
0x00400971:	ldr.w	ip, [r6, ip, lsl #2]
0x00400975:	eor.w	r8, r8, r1, lsr #1
0x00400979:	eor.w	ip, ip, r1, lsl #1
0x0040097d:	uxtb.w	ip, ip
0x00400981:	eor.w	r8, ip, r8
0x00400985:	eor.w	ip, ip, r2
0x00400989:	uxtb.w	r8, r8
0x0040098d:	eor.w	r5, r8, r5
0x00400991:	strb.w	r5, [lr, #6]
0x00400995:	and	r0, r5, #1
0x00400999:	add.w	r0, r6, r0, lsl #2
0x0040099d:	ldr	r0, [r0, #8]
0x0040099f:	eor.w	sl, r0, r5, lsr #1
0x004009a3:	lsr.w	r0, r5, #7
0x004009a7:	ldr.w	r0, [r6, r0, lsl #2]
0x004009ab:	eor.w	r0, r0, r5, lsl #1
0x004009af:	uxtb	r0, r0
0x004009b1:	eor.w	sl, r0, sl
0x004009b5:	uxtb.w	sl, sl
0x004009b9:	eor.w	r2, sl, ip
0x004009af:	uxtb	r0, r0
0x004009b1:	eor.w	sl, r0, sl
0x004009b5:	uxtb.w	sl, sl
0x004009b9:	eor.w	r2, sl, ip
0x004009bd:	eor.w	r1, r1, sl
0x004009c1:	and	sb, r2, #1
0x004009c5:	ldrb.w	sl, [lr, #4]
0x004009c9:	lsr.w	ip, r2, #7
0x004009cd:	strb.w	r2, [lr, #5]
0x004009d1:	add.w	sb, r6, sb, lsl #2
0x004009d5:	eor.w	r3, r3, sl
0x004009d9:	eor.w	r3, r3, r8
0x004009dd:	ldr.w	ip, [r6, ip, lsl #2]
0x004009e1:	eor.w	r0, r0, r3
0x004009e5:	ldr.w	r3, [sb, #8]
0x004009e9:	eor.w	ip, ip, r2, lsl #1
0x004009ed:	eor.w	r3, r3, r2, lsr #1
0x004009f1:	uxtb.w	ip, ip
0x004009f5:	eor.w	r1, ip, r1
0x004009f9:	eor.w	ip, ip, r3
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	eor.w	r0, ip, r0
0x00400a05:	eor.w	ip, r5, ip
0x00400a09:	and	r3, r0, #1
0x00400a0d:	strb.w	r0, [lr, #4]
0x00400a11:	lsr.w	r5, r0, #7
0x00400a15:	add.w	r3, r6, r3, lsl #2
0x00400a19:	ldr.w	r5, [r6, r5, lsl #2]
0x00400a1d:	ldr	r3, [r3, #8]
0x00400a1f:	eor.w	r5, r5, r0, lsl #1
0x00400a23:	eor.w	r3, r3, r0, lsr #1
0x00400a27:	uxtb	r5, r5
0x00400a29:	eor.w	r3, r3, r5
0x00400a2d:	eor.w	r5, r5, ip
0x00400a31:	uxtb	r3, r3
0x00400a33:	eor.w	r2, r2, r3
0x00400a37:	eor.w	r3, r3, r1
0x00400a3b:	mov.w	r1, #0
0x00400a3f:	bfi	r1, r0, #0, #8
0x00400a43:	bfi	r1, r2, #8, #8
0x00400a47:	bfi	r1, r5, #0x10, #8
0x00400a4b:	bfi	r1, r3, #0x18, #8
0x00400a4f:	str	r1, [lr], #8
0x00400a53:	bne.w	#0x400855
0x004009bd:	eor.w	r1, r1, sl
0x004009c1:	and	sb, r2, #1
0x004009c5:	ldrb.w	sl, [lr, #4]
0x004009c9:	lsr.w	ip, r2, #7
0x004009cd:	strb.w	r2, [lr, #5]
0x004009d1:	add.w	sb, r6, sb, lsl #2
0x004009d5:	eor.w	r3, r3, sl
0x004009d9:	eor.w	r3, r3, r8
0x004009dd:	ldr.w	ip, [r6, ip, lsl #2]
0x004009e1:	eor.w	r0, r0, r3
0x004009e5:	ldr.w	r3, [sb, #8]
0x004009e9:	eor.w	ip, ip, r2, lsl #1
0x004009ed:	eor.w	r3, r3, r2, lsr #1
0x004009f1:	uxtb.w	ip, ip
0x004009f5:	eor.w	r1, ip, r1
0x004009f9:	eor.w	ip, ip, r3
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	eor.w	r0, ip, r0
0x00400a05:	eor.w	ip, r5, ip
0x00400a09:	and	r3, r0, #1
0x00400a0d:	strb.w	r0, [lr, #4]
0x00400a11:	lsr.w	r5, r0, #7
0x00400a15:	add.w	r3, r6, r3, lsl #2
0x00400a19:	ldr.w	r5, [r6, r5, lsl #2]
0x00400a1d:	ldr	r3, [r3, #8]
0x00400a1f:	eor.w	r5, r5, r0, lsl #1
0x00400a23:	eor.w	r3, r3, r0, lsr #1
0x00400a27:	uxtb	r5, r5
0x00400a29:	eor.w	r3, r3, r5
0x00400a2d:	eor.w	r5, r5, ip
0x00400a31:	uxtb	r3, r3
0x00400a33:	eor.w	r2, r2, r3
0x00400a37:	eor.w	r3, r3, r1
0x00400a3b:	mov.w	r1, #0
0x00400a3f:	bfi	r1, r0, #0, #8
0x00400a43:	bfi	r1, r2, #8, #8
0x00400a47:	bfi	r1, r5, #0x10, #8
0x00400a4b:	bfi	r1, r3, #0x18, #8
0x00400a4f:	str	r1, [lr], #8
0x00400a53:	bne.w	#0x400855
0x00400a57:	ldr	r2, [sp, #4]
0x00400a59:	movs	r1, #4
0x00400a5b:	ldr	r0, [sp]
0x00400a5d:	bl	#0x400259
0x00400a61:	ldr	r2, [pc, #0x28]
0x00400a63:	ldr	r3, [pc, #0x1c]
0x00400a65:	add	r2, pc
0x00400a67:	ldr	r3, [r2, r3]
0x00400a69:	ldr	r2, [r3]
0x00400a6b:	ldr	r3, [sp, #0x4c]
0x00400a6d:	eors	r2, r3
0x00400a6f:	mov.w	r3, #0
0x00400a73:	bne	#0x400a7b
0x00400a75:	add	sp, #0x54
0x00400a77:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400a7b @ 0x00400a7b
0x00400a7b:	bl	#0x400a7b
0x00400a7f:	nop	
0x00400a81:	movs	r0, r0
0x00400a83:	movs	r0, r0
0x00400a85:	lsls	r0, r5, #0xa
0x00400a87:	movs	r0, r0
0x00400a89:	lsls	r2, r6, #8
0x00400a8b:	movs	r0, r0
0x00400a8d:	movs	r4, r4
0x00400a8f:	movs	r0, r0
0x00400a91:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400a95:	mov	r4, r2
0x00400a97:	ldr	r1, [pc, #0x294]
0x00400a99:	sub	sp, #0x54
0x00400a9b:	mov	r3, r0
0x00400a9d:	add	r1, pc
0x00400a9f:	add	r5, sp, #8
0x00400aa1:	mov	ip, r5
0x00400aa3:	ldr	r0, [r0]
0x00400aa5:	str	r2, [sp, #4]
0x00400aa7:	add.w	r6, r4, #0x1000
0x00400aab:	ldr	r2, [pc, #0x284]
0x00400aad:	adds	r6, #4
0x00400aaf:	add.w	r8, sp, #0xc
0x00400ab3:	ldr	r2, [r1, r2]
0x00400ab5:	ldr	r1, [r3, #4]
0x00400ab7:	ldr	r2, [r2]
0x00400ab9:	str	r2, [sp, #0x4c]
0x00400abb:	mov.w	r2, #0
0x00400abf:	mov	r2, r4
0x00400ac1:	add.w	r7, r2, #0x1000
0x00400ac5:	ldr	r2, [r3, #8]
0x00400ac7:	ldr	r3, [r3, #0xc]
0x00400ac9:	movs	r4, #0
0x00400acb:	stm.w	ip!, {r0, r1, r2, r3}
0x00400acf:	movs	r2, #0x34
0x00400ad1:	mov	r1, r4
0x00400ad3:	mov	r0, ip
0x00400ad5:	mov	sb, ip
0x00400ad7:	bl	#0x400ad7

Function sub_400a91 @ 0x00400a91
0x00400a91:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400a95:	mov	r4, r2
0x00400a97:	ldr	r1, [pc, #0x294]
0x00400a99:	sub	sp, #0x54
0x00400a9b:	mov	r3, r0
0x00400a9d:	add	r1, pc
0x00400a9f:	add	r5, sp, #8
0x00400aa1:	mov	ip, r5
0x00400aa3:	ldr	r0, [r0]
0x00400aa5:	str	r2, [sp, #4]
0x00400aa7:	add.w	r6, r4, #0x1000
0x00400aab:	ldr	r2, [pc, #0x284]
0x00400aad:	adds	r6, #4
0x00400aaf:	add.w	r8, sp, #0xc
0x00400ab3:	ldr	r2, [r1, r2]
0x00400ab5:	ldr	r1, [r3, #4]
0x00400ab7:	ldr	r2, [r2]
0x00400ab9:	str	r2, [sp, #0x4c]
0x00400abb:	mov.w	r2, #0
0x00400abf:	mov	r2, r4
0x00400ac1:	add.w	r7, r2, #0x1000
0x00400ac5:	ldr	r2, [r3, #8]
0x00400ac7:	ldr	r3, [r3, #0xc]
0x00400ac9:	movs	r4, #0
0x00400acb:	stm.w	ip!, {r0, r1, r2, r3}
0x00400acf:	movs	r2, #0x34
0x00400ad1:	mov	r1, r4
0x00400ad3:	mov	r0, ip
0x00400ad5:	mov	sb, ip
0x00400ad7:	bl	#0x400ad7

Function sub_400ad7 @ 0x00400ad7
0x00400ad7:	bl	#0x400ad7
0x00400adb:	movs	r2, #2
0x00400add:	mov	r1, r5
0x00400adf:	mov	r0, r4
0x00400ae1:	bl	#0x400075
0x00400ae5:	movs	r2, #2
0x00400ae7:	mov	sl, r0
0x00400ae9:	mov	r1, r8
0x00400aeb:	adds	r0, r4, #1
0x00400aed:	bl	#0x400075
0x00400af1:	ror.w	r3, r0, #0x18
0x00400af5:	add.w	r0, sl, r3
0x00400af9:	str.w	r0, [r7, r4, lsl #2]
0x00400afd:	add	r3, r0
0x00400aff:	ror.w	r3, r3, #0x17
0x00400b03:	str.w	r3, [r6, r4, lsl #2]
0x00400b07:	adds	r4, #2
0x00400b09:	cmp	r4, #0x28
0x00400b0b:	bne	#0x400adb
0x00400b0d:	ldr	r4, [pc, #0x224]
0x00400b0f:	mov	r2, r5
0x00400b11:	add	r4, pc
0x00400b13:	sub.w	sb, sb, #8
0x00400b17:	movs	r3, #0
0x00400b19:	str	r3, [r2, #0x20]
0x00400b1b:	mov	r3, sb
0x00400b1d:	adds	r2, #8
0x00400b1f:	cmp	sb, r5
0x00400b21:	ldm	r3!, {r0, r1}
0x00400b23:	str	r1, [r2, #0x20]
0x00400b25:	str	r0, [r2, #0x1c]
0x00400b27:	ldrb.w	r1, [r2, #0x23]
0x00400b2b:	ldrb.w	r6, [r2, #0x22]
0x00400b2f:	and	r3, r1, #1
0x00400b33:	ldrb.w	ip, [r2, #0x20]
0x00400b37:	lsr.w	r7, r1, #7
0x00400b3b:	ldrb	r0, [r2, #0x1f]
0x00400b3d:	add.w	r3, r4, r3, lsl #2
0x00400b41:	ldrb.w	fp, [r2, #0x1d]
0x00400b45:	eor.w	r0, r0, r1
0x00400b49:	ldr.w	r7, [r4, r7, lsl #2]
0x00400b4d:	ldr	r3, [r3, #8]
0x00400b4f:	eor.w	r7, r7, r1, lsl #1
0x00400b53:	eor.w	r3, r3, r1, lsr #1
0x00400b57:	uxtb	r7, r7
0x00400b59:	eor.w	r3, r3, r7
0x00400b5d:	uxtb	r3, r3
0x00400b5f:	eor.w	r6, r6, r3
0x00400b63:	eor.w	r3, r3, ip
0x00400b67:	and	r1, r6, #1
0x00400b6b:	strb.w	r6, [r2, #0x22]
0x00400b6f:	lsr.w	ip, r6, #7
0x00400b73:	add.w	r1, r4, r1, lsl #2
0x00400b77:	ldr.w	ip, [r4, ip, lsl #2]
0x00400b7b:	ldr	r1, [r1, #8]
0x00400b7d:	eor.w	ip, ip, r6, lsl #1
0x00400b81:	eor.w	r1, r1, r6, lsr #1
0x00400b85:	uxtb.w	ip, ip
0x00400b89:	eor.w	r1, ip, r1
0x00400b8d:	eor.w	r3, r3, ip
0x00400b91:	ldrb.w	ip, [r2, #0x21]
0x00400b95:	uxtb	r1, r1
0x00400b97:	eor.w	r7, r7, ip
0x00400b9b:	eor.w	r0, r0, r1
0x00400b9f:	eor.w	r1, r1, r7
0x00400ba3:	ldrb	r7, [r2, #0x1e]
0x00400ba5:	and	ip, r1, #1
0x00400ba9:	strb.w	r1, [r2, #0x21]
0x00400bad:	eor.w	r7, r7, r6
0x00400bb1:	lsr.w	r6, r1, #7
0x00400bb5:	add.w	ip, r4, ip, lsl #2
0x00400bb9:	ldr.w	r6, [r4, r6, lsl #2]
0x00400bbd:	ldr.w	ip, [ip, #8]
0x00400bc1:	eor.w	r6, r6, r1, lsl #1
0x00400bc5:	eor.w	ip, ip, r1, lsr #1
0x00400bc9:	eor.w	r1, r1, fp
0x00400bcd:	uxtb	r6, r6
0x00400bcf:	eor.w	r0, r0, r6
0x00400bd3:	eor.w	r6, r6, ip
0x00400bd7:	uxtb	r6, r6
0x00400bd9:	eor.w	r3, r3, r6
0x00400bdd:	eor.w	r6, r6, r7
0x00400be1:	and	r7, r3, #1
0x00400be5:	strb.w	r3, [r2, #0x20]
0x00400be9:	add.w	r7, r4, r7, lsl #2
0x00400bed:	ldr	r7, [r7, #8]
0x00400bef:	eor.w	sl, r7, r3, lsr #1
0x00400bf3:	lsr.w	r7, r3, #7
0x00400bf7:	ldr.w	r7, [r4, r7, lsl #2]
0x00400bfb:	eor.w	ip, r7, r3, lsl #1
0x00400bff:	uxtb.w	ip, ip
0x00400c03:	eor.w	sl, ip, sl
0x00400c07:	eor.w	ip, ip, r6
0x00400c0b:	uxtb.w	sl, sl
0x00400c0f:	eor.w	r0, sl, r0
0x00400c13:	eor.w	r1, r1, sl
0x00400c17:	and	r6, r0, #1
0x00400c1b:	strb	r0, [r2, #0x1f]
0x00400c1d:	add.w	r6, r4, r6, lsl #2
0x00400c21:	ldr	r6, [r6, #8]
0x00400c23:	eor.w	r8, r6, r0, lsr #1
0x00400c27:	lsr.w	r6, r0, #7
0x00400c2b:	ldr.w	r6, [r4, r6, lsl #2]
0x00400c2f:	eor.w	lr, r6, r0, lsl #1
0x00400c33:	uxtb.w	lr, lr
0x00400c37:	eor.w	r8, lr, r8
0x00400c3b:	eor.w	lr, lr, r1
0x00400c3f:	uxtb.w	r8, r8
0x00400c43:	eor.w	ip, r8, ip
0x00400c47:	strb.w	ip, [r2, #0x1e]
0x00400c4b:	and	r6, ip, #1
0x00400c4f:	lsr.w	r7, ip, #7
0x00400c53:	add.w	r6, r4, r6, lsl #2
0x00400c57:	ldr.w	r7, [r4, r7, lsl #2]
0x00400c5b:	ldr	r6, [r6, #8]
0x00400c5d:	eor.w	r7, r7, ip, lsl #1
0x00400c61:	eor.w	r6, r6, ip, lsr #1
0x00400c65:	uxtb	r7, r7
0x00400b13:	sub.w	sb, sb, #8
0x00400b17:	movs	r3, #0
0x00400b19:	str	r3, [r2, #0x20]
0x00400b1b:	mov	r3, sb
0x00400b1d:	adds	r2, #8
0x00400b1f:	cmp	sb, r5
0x00400b21:	ldm	r3!, {r0, r1}
0x00400b23:	str	r1, [r2, #0x20]
0x00400b25:	str	r0, [r2, #0x1c]
0x00400b27:	ldrb.w	r1, [r2, #0x23]
0x00400b2b:	ldrb.w	r6, [r2, #0x22]
0x00400b2f:	and	r3, r1, #1
0x00400b33:	ldrb.w	ip, [r2, #0x20]
0x00400b37:	lsr.w	r7, r1, #7
0x00400b3b:	ldrb	r0, [r2, #0x1f]
0x00400b3d:	add.w	r3, r4, r3, lsl #2
0x00400b41:	ldrb.w	fp, [r2, #0x1d]
0x00400b45:	eor.w	r0, r0, r1
0x00400b49:	ldr.w	r7, [r4, r7, lsl #2]
0x00400b4d:	ldr	r3, [r3, #8]
0x00400b4f:	eor.w	r7, r7, r1, lsl #1
0x00400b53:	eor.w	r3, r3, r1, lsr #1
0x00400b57:	uxtb	r7, r7
0x00400b59:	eor.w	r3, r3, r7
0x00400b5d:	uxtb	r3, r3
0x00400b5f:	eor.w	r6, r6, r3
0x00400b63:	eor.w	r3, r3, ip
0x00400b67:	and	r1, r6, #1
0x00400b6b:	strb.w	r6, [r2, #0x22]
0x00400b6f:	lsr.w	ip, r6, #7
0x00400b73:	add.w	r1, r4, r1, lsl #2
0x00400b77:	ldr.w	ip, [r4, ip, lsl #2]
0x00400b7b:	ldr	r1, [r1, #8]
0x00400b7d:	eor.w	ip, ip, r6, lsl #1
0x00400b81:	eor.w	r1, r1, r6, lsr #1
0x00400b85:	uxtb.w	ip, ip
0x00400b89:	eor.w	r1, ip, r1
0x00400b8d:	eor.w	r3, r3, ip
0x00400b91:	ldrb.w	ip, [r2, #0x21]
0x00400b95:	uxtb	r1, r1
0x00400b97:	eor.w	r7, r7, ip
0x00400b9b:	eor.w	r0, r0, r1
0x00400b9f:	eor.w	r1, r1, r7
0x00400ba3:	ldrb	r7, [r2, #0x1e]
0x00400ba5:	and	ip, r1, #1
0x00400ba9:	strb.w	r1, [r2, #0x21]
0x00400bad:	eor.w	r7, r7, r6
0x00400bb1:	lsr.w	r6, r1, #7
0x00400bb5:	add.w	ip, r4, ip, lsl #2
0x00400bb9:	ldr.w	r6, [r4, r6, lsl #2]
0x00400bbd:	ldr.w	ip, [ip, #8]
0x00400bc1:	eor.w	r6, r6, r1, lsl #1
0x00400bc5:	eor.w	ip, ip, r1, lsr #1
0x00400bc9:	eor.w	r1, r1, fp
0x00400bcd:	uxtb	r6, r6
0x00400bcf:	eor.w	r0, r0, r6
0x00400bd3:	eor.w	r6, r6, ip
0x00400bd7:	uxtb	r6, r6
0x00400bd9:	eor.w	r3, r3, r6
0x00400bdd:	eor.w	r6, r6, r7
0x00400be1:	and	r7, r3, #1
0x00400be5:	strb.w	r3, [r2, #0x20]
0x00400be9:	add.w	r7, r4, r7, lsl #2
0x00400bed:	ldr	r7, [r7, #8]
0x00400bef:	eor.w	sl, r7, r3, lsr #1
0x00400bf3:	lsr.w	r7, r3, #7
0x00400bf7:	ldr.w	r7, [r4, r7, lsl #2]
0x00400bfb:	eor.w	ip, r7, r3, lsl #1
0x00400bff:	uxtb.w	ip, ip
0x00400c03:	eor.w	sl, ip, sl
0x00400c07:	eor.w	ip, ip, r6
0x00400c0b:	uxtb.w	sl, sl
0x00400c0f:	eor.w	r0, sl, r0
0x00400c13:	eor.w	r1, r1, sl
0x00400c17:	and	r6, r0, #1
0x00400c1b:	strb	r0, [r2, #0x1f]
0x00400c1d:	add.w	r6, r4, r6, lsl #2
0x00400c21:	ldr	r6, [r6, #8]
0x00400c23:	eor.w	r8, r6, r0, lsr #1
0x00400c27:	lsr.w	r6, r0, #7
0x00400c2b:	ldr.w	r6, [r4, r6, lsl #2]
0x00400c2f:	eor.w	lr, r6, r0, lsl #1
0x00400c33:	uxtb.w	lr, lr
0x00400c37:	eor.w	r8, lr, r8
0x00400c3b:	eor.w	lr, lr, r1
0x00400c3f:	uxtb.w	r8, r8
0x00400c43:	eor.w	ip, r8, ip
0x00400c47:	strb.w	ip, [r2, #0x1e]
0x00400c4b:	and	r6, ip, #1
0x00400c4f:	lsr.w	r7, ip, #7
0x00400c53:	add.w	r6, r4, r6, lsl #2
0x00400c57:	ldr.w	r7, [r4, r7, lsl #2]
0x00400c5b:	ldr	r6, [r6, #8]
0x00400c5d:	eor.w	r7, r7, ip, lsl #1
0x00400c61:	eor.w	r6, r6, ip, lsr #1
0x00400c65:	uxtb	r7, r7
0x00400c67:	eor.w	r6, r6, r7
0x00400c6b:	uxtb	r6, r6
0x00400c6d:	eor.w	r0, r0, r6
0x00400c67:	eor.w	r6, r6, r7
0x00400c6b:	uxtb	r6, r6
0x00400c6d:	eor.w	r0, r0, r6
0x00400c71:	eor.w	r6, r6, lr
0x00400c75:	and	sl, r6, #1
0x00400c79:	strb	r6, [r2, #0x1d]
0x00400c7b:	lsr.w	r1, r6, #7
0x00400c7f:	add.w	sl, r4, sl, lsl #2
0x00400c83:	ldr.w	r1, [r4, r1, lsl #2]
0x00400c87:	eor.w	lr, r1, r6, lsl #1
0x00400c8b:	uxtb.w	lr, lr
0x00400c8f:	eor.w	r1, lr, r0
0x00400c93:	ldrb	r0, [r2, #0x1c]
0x00400c95:	eor.w	r3, r3, r0
0x00400c99:	eor.w	r3, r3, r8
0x00400c9d:	eor.w	r7, r7, r3
0x00400ca1:	ldr.w	r3, [sl, #8]
0x00400ca5:	eor.w	r3, r3, r6, lsr #1
0x00400ca9:	eor.w	lr, lr, r3
0x00400cad:	uxtb.w	lr, lr
0x00400cb1:	eor.w	r7, lr, r7
0x00400cb5:	eor.w	lr, ip, lr
0x00400cb9:	and	r3, r7, #1
0x00400cbd:	strb	r7, [r2, #0x1c]
0x00400cbf:	lsr.w	r0, r7, #7
0x00400cc3:	add.w	r3, r4, r3, lsl #2
0x00400cc7:	ldr.w	r0, [r4, r0, lsl #2]
0x00400ccb:	ldr	r3, [r3, #8]
0x00400ccd:	eor.w	r0, r0, r7, lsl #1
0x00400cd1:	eor.w	r3, r3, r7, lsr #1
0x00400cd5:	uxtb	r0, r0
0x00400cd7:	eor.w	r3, r3, r0
0x00400cdb:	eor.w	r0, r0, lr
0x00400cdf:	uxtb	r3, r3
0x00400ce1:	eor.w	r6, r6, r3
0x00400ce5:	eor.w	r3, r3, r1
0x00400ce9:	mov.w	r1, #0
0x00400ced:	bfi	r1, r7, #0, #8
0x00400cf1:	bfi	r1, r6, #8, #8
0x00400cf5:	bfi	r1, r0, #0x10, #8
0x00400cf9:	bfi	r1, r3, #0x18, #8
0x00400cfd:	str	r1, [r2, #0x18]
0x00400cff:	bne.w	#0x400b13
0x00400c71:	eor.w	r6, r6, lr
0x00400c75:	and	sl, r6, #1
0x00400c79:	strb	r6, [r2, #0x1d]
0x00400c7b:	lsr.w	r1, r6, #7
0x00400c7f:	add.w	sl, r4, sl, lsl #2
0x00400c83:	ldr.w	r1, [r4, r1, lsl #2]
0x00400c87:	eor.w	lr, r1, r6, lsl #1
0x00400c8b:	uxtb.w	lr, lr
0x00400c8f:	eor.w	r1, lr, r0
0x00400c93:	ldrb	r0, [r2, #0x1c]
0x00400c95:	eor.w	r3, r3, r0
0x00400c99:	eor.w	r3, r3, r8
0x00400c9d:	eor.w	r7, r7, r3
0x00400ca1:	ldr.w	r3, [sl, #8]
0x00400ca5:	eor.w	r3, r3, r6, lsr #1
0x00400ca9:	eor.w	lr, lr, r3
0x00400cad:	uxtb.w	lr, lr
0x00400cb1:	eor.w	r7, lr, r7
0x00400cb5:	eor.w	lr, ip, lr
0x00400cb9:	and	r3, r7, #1
0x00400cbd:	strb	r7, [r2, #0x1c]
0x00400cbf:	lsr.w	r0, r7, #7
0x00400cc3:	add.w	r3, r4, r3, lsl #2
0x00400cc7:	ldr.w	r0, [r4, r0, lsl #2]
0x00400ccb:	ldr	r3, [r3, #8]
0x00400ccd:	eor.w	r0, r0, r7, lsl #1
0x00400cd1:	eor.w	r3, r3, r7, lsr #1
0x00400cd5:	uxtb	r0, r0
0x00400cd7:	eor.w	r3, r3, r0
0x00400cdb:	eor.w	r0, r0, lr
0x00400cdf:	uxtb	r3, r3
0x00400ce1:	eor.w	r6, r6, r3
0x00400ce5:	eor.w	r3, r3, r1
0x00400ce9:	mov.w	r1, #0
0x00400ced:	bfi	r1, r7, #0, #8
0x00400cf1:	bfi	r1, r6, #8, #8
0x00400cf5:	bfi	r1, r0, #0x10, #8
0x00400cf9:	bfi	r1, r3, #0x18, #8
0x00400cfd:	str	r1, [r2, #0x18]
0x00400cff:	bne.w	#0x400b13
0x00400d03:	ldr	r2, [sp, #4]
0x00400d05:	movs	r1, #2
0x00400d07:	add	r0, sp, #0x28
0x00400d09:	bl	#0x400259
0x00400d0d:	ldr	r2, [pc, #0x28]
0x00400d0f:	ldr	r3, [pc, #0x20]
0x00400d11:	add	r2, pc
0x00400d13:	ldr	r3, [r2, r3]
0x00400d15:	ldr	r2, [r3]
0x00400d17:	ldr	r3, [sp, #0x4c]
0x00400d19:	eors	r2, r3
0x00400d1b:	mov.w	r3, #0
0x00400d1f:	bne	#0x400d27
0x00400d21:	add	sp, #0x54
0x00400d23:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400d27 @ 0x00400d27
0x00400d27:	bl	#0x400d27
0x00400d2b:	nop	
0x00400d2d:	lsls	r4, r1, #0xa
0x00400d2f:	movs	r0, r0
0x00400d31:	movs	r0, r0
0x00400d33:	movs	r0, r0
0x00400d35:	lsls	r0, r4, #8
0x00400d37:	movs	r0, r0
0x00400d39:	movs	r4, r4
0x00400d3b:	movs	r0, r0
0x00400d3d:	ldr	r3, [pc, #0xc]
0x00400d3f:	add	r3, pc
0x00400d41:	ldr.w	r3, [r3, #0x200]
0x00400d45:	cbz	r3, #0x400d4b
0x00400d47:	b.w	#0x4004c1

Function sub_400d3d @ 0x00400d3d
0x00400d3d:	ldr	r3, [pc, #0xc]
0x00400d3f:	add	r3, pc
0x00400d41:	ldr.w	r3, [r3, #0x200]
0x00400d45:	cbz	r3, #0x400d4b
0x00400d47:	b.w	#0x4004c1
0x00400d47:	b.w	#0x4004c1
0x00400d4b:	b	#0x400d4b

Function sub_400d51 @ 0x00400d51
0x00400d51:	add.w	r3, r0, #0x1000
0x00400d55:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400d59:	ldr.w	sb, [r1]
0x00400d5d:	ldr	r4, [r3]
0x00400d5f:	ldr.w	lr, [r1, #4]
0x00400d63:	eor.w	sb, sb, r4
0x00400d67:	ldr	r4, [r3, #4]
0x00400d69:	ldr	r7, [r1, #0xc]
0x00400d6b:	eor.w	lr, lr, r4
0x00400d6f:	lsr.w	r4, sb, #0x18
0x00400d73:	add.w	r4, r4, #0x300
0x00400d77:	ldr.w	r5, [r0, r4, lsl #2]
0x00400d7b:	uxtb.w	r4, lr
0x00400d7f:	add.w	r4, r4, #0x100
0x00400d83:	ldr.w	r6, [r0, r4, lsl #2]
0x00400d87:	uxtb.w	r4, sb
0x00400d8b:	ldr.w	r4, [r0, r4, lsl #2]
0x00400d8f:	eor.w	ip, r4, r5
0x00400d93:	ubfx	r4, sb, #8, #8
0x00400d97:	add.w	r4, r4, #0x100
0x00400d9b:	ldr.w	r4, [r0, r4, lsl #2]
0x00400d9f:	eor.w	ip, ip, r4
0x00400da3:	lsr.w	r4, lr, #0x18
0x00400da7:	ldr.w	r5, [r0, r4, lsl #2]
0x00400dab:	ubfx	r4, lr, #8, #8
0x00400daf:	add.w	r4, r4, #0x200
0x00400db3:	eors	r5, r6
0x00400db5:	ldr	r6, [r1, #8]
0x00400db7:	ldr	r1, [r3, #8]
0x00400db9:	ldr.w	r4, [r0, r4, lsl #2]
0x00400dbd:	eors	r6, r1
0x00400dbf:	ldr	r1, [r3, #0x20]
0x00400dc1:	eors	r5, r4
0x00400dc3:	ubfx	r4, sb, #0x10, #8
0x00400dc7:	add.w	r4, r4, #0x200
0x00400dcb:	ldr.w	r4, [r0, r4, lsl #2]
0x00400dcf:	eor.w	ip, ip, r4
0x00400dd3:	ubfx	r4, lr, #0x10, #8
0x00400dd7:	add.w	r4, r4, #0x300
0x00400ddb:	ldr.w	r4, [r0, r4, lsl #2]
0x00400ddf:	eors	r5, r4
0x00400de1:	ldr	r4, [r3, #0xc]
0x00400de3:	eors	r4, r7
0x00400de5:	ldr	r7, [r3, #0x24]
0x00400de7:	add	r7, ip
0x00400de9:	add	ip, r5
0x00400deb:	add.w	r7, r7, r5, lsl #1
0x00400def:	add	ip, r1
0x00400df1:	eor.w	r7, r7, r4, ror #31
0x00400df5:	eor.w	ip, ip, r6
0x00400df9:	uxtb	r1, r7
0x00400dfb:	ror.w	ip, ip, #1
0x00400dff:	add.w	r1, r1, #0x100
0x00400e03:	ldr.w	r5, [r0, r1, lsl #2]
0x00400e07:	lsr.w	r1, ip, #0x18
0x00400e0b:	add.w	r1, r1, #0x300
0x00400e0f:	ldr.w	r4, [r0, r1, lsl #2]
0x00400e13:	uxtb.w	r1, ip
0x00400e17:	ldr.w	r1, [r0, r1, lsl #2]
0x00400e1b:	eors	r1, r4
0x00400e1d:	ubfx	r4, ip, #8, #8
0x00400e21:	add.w	r4, r4, #0x100
0x00400e25:	ldr.w	r4, [r0, r4, lsl #2]
0x00400e29:	eors	r1, r4
0x00400e2b:	lsrs	r4, r7, #0x18
0x00400e2d:	ldr.w	r4, [r0, r4, lsl #2]
0x00400e31:	eor.w	sl, r4, r5
0x00400e35:	ubfx	r4, r7, #8, #8
0x00400e39:	add.w	r4, r4, #0x200
0x00400e3d:	ldr.w	r4, [r0, r4, lsl #2]
0x00400e41:	eor.w	sl, sl, r4
0x00400e45:	ubfx	r4, ip, #0x10, #8
0x00400e49:	add.w	r4, r4, #0x200
0x00400e4d:	ldr.w	r4, [r0, r4, lsl #2]
0x00400e51:	eors	r1, r4
0x00400e53:	ubfx	r4, r7, #0x10, #8
0x00400e57:	add.w	r4, r4, #0x300
0x00400e5b:	ldr.w	r4, [r0, r4, lsl #2]
0x00400e5f:	eor.w	sl, sl, r4
0x00400e63:	ldrd	r4, r5, [r3, #0x28]
0x00400e67:	add.w	r6, r1, sl
0x00400e6b:	add	r6, r4
0x00400e6d:	add.w	r8, r1, r5
0x00400e71:	eor.w	r6, r6, sb
0x00400e75:	add.w	r8, r8, sl, lsl #1
0x00400e79:	eor.w	r8, r8, lr, ror #31
0x00400e7d:	ror.w	r6, r6, #1
0x00400e81:	uxtb.w	r4, r8
0x00400e85:	lsr.w	lr, r8, #0x18
0x00400e89:	lsrs	r1, r6, #0x18
0x00400e8b:	uxtb	r5, r6
0x00400e8d:	add.w	r1, r1, #0x300
0x00400e91:	add.w	r4, r4, #0x100
0x00400e95:	ldr.w	sl, [r0, r1, lsl #2]
0x00400e99:	ubfx	r1, r6, #8, #8
0x00400e9d:	add.w	r1, r1, #0x100
0x00400ea1:	ldr.w	sb, [r0, r1, lsl #2]
0x00400ea5:	ubfx	r1, r6, #0x10, #8
0x00400ea9:	add.w	r1, r1, #0x200
0x00400eb1:	ldr.w	r5, [r0, r5, lsl #2]
0x00400eb5:	ldr.w	r4, [r0, r4, lsl #2]
0x00400eb9:	eor.w	r5, r5, sl
0x00400ebd:	eor.w	r5, r5, sb
0x00400ec1:	eors	r5, r1
0x00400ec3:	ldr.w	r1, [r0, lr, lsl #2]
0x00400ec7:	eor.w	sb, r1, r4
0x00400ecb:	ubfx	r1, r8, #8, #8
0x00400ecf:	add.w	r1, r1, #0x200
0x00400ed3:	ldr.w	r1, [r0, r1, lsl #2]
0x00400ed7:	eor.w	sb, sb, r1
0x00400edb:	ubfx	r1, r8, #0x10, #8
0x00400edf:	add.w	r1, r1, #0x300
0x00400ee3:	ldr.w	r1, [r0, r1, lsl #2]
0x00400ee7:	eor.w	sb, sb, r1
0x00400eeb:	ldrd	r4, r1, [r3, #0x30]
0x00400eef:	add.w	lr, r5, r1
0x00400ef3:	add	r5, sb
0x00400ef5:	add.w	lr, lr, sb, lsl #1
0x00400ef9:	add	r5, r4
0x00400efb:	eor.w	lr, lr, r7, ror #31
0x00400eff:	eor.w	r5, r5, ip
0x00400f03:	uxtb.w	r1, lr
0x00400f07:	ror.w	r5, r5, #1
0x00400f0b:	add.w	r1, r1, #0x100
0x00400f0f:	ldr.w	r7, [r0, r1, lsl #2]
0x00400f13:	lsrs	r1, r5, #0x18
0x00400f15:	add.w	r1, r1, #0x300
0x00400f19:	ldr.w	r4, [r0, r1, lsl #2]
0x00400f1d:	uxtb	r1, r5
0x00400f1f:	ldr.w	r1, [r0, r1, lsl #2]
0x00400f23:	eors	r1, r4
0x00400f25:	ubfx	r4, r5, #8, #8
0x00400f29:	add.w	r4, r4, #0x100
0x00400f2d:	ldr.w	r4, [r0, r4, lsl #2]
0x00400f31:	eors	r1, r4
0x00400f33:	lsr.w	r4, lr, #0x18
0x00400f37:	ldr.w	r4, [r0, r4, lsl #2]
0x00400f3b:	eor.w	ip, r4, r7
0x00400f3f:	ubfx	r4, lr, #8, #8
0x00400f43:	add.w	r4, r4, #0x200
0x00400f47:	ldr.w	r4, [r0, r4, lsl #2]
0x00400f4b:	eor.w	ip, ip, r4
0x00400f4f:	ubfx	r4, r5, #0x10, #8
0x00400f53:	add.w	r4, r4, #0x200
0x00400f57:	ldr.w	r4, [r0, r4, lsl #2]
0x00400f5b:	eors	r1, r4
0x00400f5d:	ubfx	r4, lr, #0x10, #8
0x00400f61:	add.w	r4, r4, #0x300
0x00400f65:	ldr.w	r4, [r0, r4, lsl #2]
0x00400f69:	eor.w	ip, ip, r4
0x00400f6d:	ldrd	r7, r4, [r3, #0x38]
0x00400f71:	add.w	sb, r1, r4
0x00400f75:	add.w	r4, r1, ip
0x00400f79:	add.w	sb, sb, ip, lsl #1
0x00400f7d:	add	r4, r7
0x00400f7f:	eor.w	sb, sb, r8, ror #31
0x00400f83:	eors	r4, r6
0x00400f85:	uxtb.w	r1, sb
0x00400f89:	ror.w	r4, r4, #1
0x00400f8d:	add.w	r1, r1, #0x100
0x00400f91:	ldr.w	r7, [r0, r1, lsl #2]
0x00400f95:	lsrs	r1, r4, #0x18
0x00400f97:	add.w	r1, r1, #0x300
0x00400f9b:	ldr.w	r6, [r0, r1, lsl #2]
0x00400f9f:	uxtb	r1, r4
0x00400fa1:	ldr.w	r1, [r0, r1, lsl #2]
0x00400fa5:	eors	r1, r6
0x00400fa7:	ubfx	r6, r4, #8, #8
0x00400fab:	add.w	r6, r6, #0x100
0x00400faf:	ldr.w	r6, [r0, r6, lsl #2]
0x00400fb3:	eors	r1, r6
0x00400fb5:	lsr.w	r6, sb, #0x18
0x00400fb9:	ldr.w	r6, [r0, r6, lsl #2]
0x00400fbd:	eor.w	r8, r6, r7
0x00400fc1:	ubfx	r6, sb, #8, #8
0x00400fc5:	add.w	r6, r6, #0x200
0x00400fc9:	ldr.w	r6, [r0, r6, lsl #2]
0x00400fcd:	eor.w	r8, r8, r6
0x00400fd1:	ubfx	r6, r4, #0x10, #8
0x00400fd5:	add.w	r6, r6, #0x200
0x00400fd9:	ldr.w	r6, [r0, r6, lsl #2]
0x00400fdd:	eors	r1, r6
0x00400fdf:	ubfx	r6, sb, #0x10, #8
0x00400fe3:	add.w	r6, r6, #0x300
0x00400fe7:	ldr.w	r6, [r0, r6, lsl #2]
0x00400feb:	eor.w	r8, r8, r6
0x00400fef:	ldr	r6, [r3, #0x44]
0x00400ff1:	add.w	r7, r1, r8
0x00400ff5:	add.w	ip, r1, r6
0x00400ff9:	ldr	r1, [r3, #0x40]
0x00400ffb:	add.w	ip, ip, r8, lsl #1
0x00400fff:	eor.w	ip, ip, lr, ror #31
0x00401003:	add	r7, r1
0x00401005:	eors	r7, r5
0x00401007:	uxtb.w	r1, ip
0x0040100b:	add.w	r1, r1, #0x100
0x0040100f:	ror.w	r7, r7, #1
0x00401013:	ldr.w	r5, [r0, r1, lsl #2]
0x00401017:	lsrs	r1, r7, #0x18
0x00401019:	add.w	r1, r1, #0x300
0x0040101d:	ldr.w	r6, [r0, r1, lsl #2]
0x00401021:	uxtb	r1, r7
0x00401023:	ldr.w	r1, [r0, r1, lsl #2]
0x00401027:	eor.w	lr, r1, r6
0x0040102b:	ubfx	r1, r7, #8, #8
0x0040102f:	add.w	r1, r1, #0x100
0x00401033:	ldr.w	r1, [r0, r1, lsl #2]
0x00401037:	eor.w	lr, lr, r1
0x0040103b:	ubfx	r1, r7, #0x10, #8
0x0040103f:	add.w	r1, r1, #0x200
0x00401043:	ldr.w	r1, [r0, r1, lsl #2]
0x00401047:	eor.w	lr, lr, r1
0x0040104b:	lsr.w	r1, ip, #0x18
0x0040104f:	ldr.w	r6, [r0, r1, lsl #2]
0x00401053:	ubfx	r1, ip, #8, #8
0x00401057:	add.w	r1, r1, #0x200
0x0040105b:	eors	r6, r5
0x0040105d:	ldr.w	r1, [r0, r1, lsl #2]
0x00401061:	eors	r6, r1
0x00401063:	ubfx	r1, ip, #0x10, #8
0x00401067:	add.w	r1, r1, #0x300
0x0040106b:	ldr.w	r1, [r0, r1, lsl #2]
0x0040106f:	eors	r6, r1
0x00401071:	ldrd	r5, r1, [r3, #0x48]
0x00401075:	add.w	r8, lr, r1
0x00401079:	add	lr, r6
0x0040107b:	add.w	r8, r8, r6, lsl #1
0x0040107f:	add	lr, r5
0x00401081:	eor.w	r8, r8, sb, ror #31
0x00401085:	eor.w	lr, lr, r4
0x00401089:	uxtb.w	r1, r8
0x0040108d:	ror.w	lr, lr, #1
0x00401091:	add.w	r1, r1, #0x100
0x00401095:	ldr.w	r5, [r0, r1, lsl #2]
0x00401099:	lsr.w	r1, lr, #0x18
0x0040109d:	add.w	r1, r1, #0x300
0x004010a1:	ldr.w	r4, [r0, r1, lsl #2]
0x004010a5:	uxtb.w	r1, lr
0x004010a9:	ldr.w	r1, [r0, r1, lsl #2]
0x004010ad:	eors	r1, r4
0x004010af:	ubfx	r4, lr, #8, #8
0x004010b3:	add.w	r4, r4, #0x100
0x004010b7:	ldr.w	r4, [r0, r4, lsl #2]
0x004010bb:	eors	r1, r4
0x004010bd:	lsr.w	r4, r8, #0x18
0x004010c1:	ldr.w	r4, [r0, r4, lsl #2]
0x004010c5:	eor.w	sb, r4, r5
0x004010c9:	ubfx	r4, r8, #8, #8
0x004010cd:	add.w	r4, r4, #0x200
0x004010d1:	ldrd	r6, r5, [r3, #0x50]
0x004010d5:	ldr.w	r4, [r0, r4, lsl #2]
0x004010d9:	eor.w	sb, sb, r4
0x004010dd:	ubfx	r4, lr, #0x10, #8
0x004010e1:	add.w	r4, r4, #0x200
0x004010e5:	ldr.w	r4, [r0, r4, lsl #2]
0x004010e9:	eors	r1, r4
0x004010eb:	ubfx	r4, r8, #0x10, #8
0x004010ef:	add.w	r4, r4, #0x300
0x004010f3:	add	r5, r1
0x004010f5:	ldr.w	r4, [r0, r4, lsl #2]
0x004010f9:	eor.w	sb, sb, r4
0x004010fd:	add.w	r4, r1, sb
0x00401101:	add.w	r5, r5, sb, lsl #1
0x00401105:	add	r4, r6
0x00401107:	eor.w	r5, r5, ip, ror #31
0x0040110b:	eors	r4, r7
0x0040110d:	uxtb	r1, r5
0x0040110f:	ror.w	r4, r4, #1
0x00401113:	add.w	r1, r1, #0x100
0x00401117:	ldr.w	r7, [r0, r1, lsl #2]
0x0040111b:	lsrs	r1, r4, #0x18
0x0040111d:	add.w	r1, r1, #0x300
0x00401121:	ldr.w	r6, [r0, r1, lsl #2]
0x00401125:	uxtb	r1, r4
0x00401127:	ldr.w	r1, [r0, r1, lsl #2]
0x0040112b:	eors	r1, r6
0x0040112d:	ubfx	r6, r4, #8, #8
0x00401131:	add.w	r6, r6, #0x100
0x00401135:	ldr.w	r6, [r0, r6, lsl #2]
0x00401139:	eors	r1, r6
0x0040113b:	lsrs	r6, r5, #0x18
0x0040113d:	ldr.w	r6, [r0, r6, lsl #2]
0x00401141:	eor.w	sb, r6, r7
0x00401145:	ubfx	r6, r5, #8, #8
0x00401149:	add.w	r6, r6, #0x200
0x0040114d:	ldr.w	r6, [r0, r6, lsl #2]
0x00401151:	eor.w	sb, sb, r6
0x00401155:	ubfx	r6, r4, #0x10, #8
0x00401159:	add.w	r6, r6, #0x200
0x0040115d:	ldr.w	r6, [r0, r6, lsl #2]
0x00401161:	eors	r1, r6
0x00401163:	ubfx	r6, r5, #0x10, #8
0x00401167:	add.w	r6, r6, #0x300
0x0040116b:	ldr.w	r6, [r0, r6, lsl #2]
0x0040116f:	eor.w	sb, sb, r6
0x00401173:	ldrd	r7, r6, [r3, #0x58]
0x00401177:	add.w	ip, r1, r6
0x0040117b:	add.w	r6, r1, sb
0x0040117f:	add.w	ip, ip, sb, lsl #1
0x00401183:	add	r6, r7
0x00401185:	eor.w	ip, ip, r8, ror #31
0x00401189:	eor.w	r6, r6, lr
0x0040118d:	uxtb.w	r1, ip
0x00401191:	ror.w	r6, r6, #1
0x00401195:	add.w	r1, r1, #0x100
0x00401199:	uxtb	r7, r6
0x0040119b:	ldr.w	lr, [r0, r1, lsl #2]
0x0040119f:	lsrs	r1, r6, #0x18
0x004011a1:	add.w	r1, r1, #0x300
0x004011a5:	ldr.w	r7, [r0, r7, lsl #2]
0x004011a9:	ldr.w	r1, [r0, r1, lsl #2]
0x004011ad:	eors	r7, r1
0x004011af:	ubfx	r1, r6, #8, #8
0x004011b3:	add.w	r1, r1, #0x100
0x004011b7:	ldr.w	r1, [r0, r1, lsl #2]
0x004011bb:	eors	r7, r1
0x004011bd:	lsr.w	r1, ip, #0x18
0x004011c1:	ldr.w	r1, [r0, r1, lsl #2]
0x004011c5:	eor.w	lr, r1, lr
0x004011c9:	ubfx	r1, ip, #8, #8
0x004011cd:	add.w	r1, r1, #0x200
0x004011d1:	ldr.w	r1, [r0, r1, lsl #2]
0x004011d5:	eor.w	lr, lr, r1
0x004011d9:	ubfx	r1, r6, #0x10, #8
0x004011dd:	add.w	r1, r1, #0x200
0x004011e1:	ldr.w	r1, [r0, r1, lsl #2]
0x004011e5:	eors	r7, r1
0x004011e7:	ubfx	r1, ip, #0x10, #8
0x004011eb:	add.w	r1, r1, #0x300
0x004011ef:	ldr.w	r1, [r0, r1, lsl #2]
0x004011f3:	eor.w	lr, lr, r1
0x004011f7:	ldr	r1, [r3, #0x60]
0x004011f9:	add.w	r8, r7, lr
0x004011fd:	add	r8, r1
0x004011ff:	ldr	r1, [r3, #0x64]
0x00401201:	eor.w	r8, r8, r4
0x00401205:	add	r7, r1
0x00401207:	ror.w	r8, r8, #1
0x0040120b:	add.w	r7, r7, lr, lsl #1
0x0040120f:	eor.w	r7, r7, r5, ror #31
0x00401213:	lsr.w	r1, r8, #0x18
0x00401217:	add.w	r1, r1, #0x300
0x0040121b:	ldr.w	r4, [r0, r1, lsl #2]
0x0040121f:	uxtb	r1, r7
0x00401221:	add.w	r1, r1, #0x100
0x00401225:	ldr.w	r5, [r0, r1, lsl #2]
0x00401229:	uxtb.w	r1, r8
0x0040122d:	ldr.w	r1, [r0, r1, lsl #2]
0x00401231:	eors	r1, r4
0x00401233:	ubfx	r4, r8, #8, #8
0x00401237:	add.w	r4, r4, #0x100
0x0040123b:	ldr.w	r4, [r0, r4, lsl #2]
0x0040123f:	eors	r1, r4
0x00401241:	lsrs	r4, r7, #0x18
0x00401243:	ldr.w	r4, [r0, r4, lsl #2]
0x00401247:	eor.w	sb, r4, r5
0x0040124b:	ubfx	r4, r7, #8, #8
0x0040124f:	add.w	r4, r4, #0x200
0x00401253:	ldr.w	r4, [r0, r4, lsl #2]
0x00401257:	eor.w	sb, sb, r4
0x0040125b:	ubfx	r4, r8, #0x10, #8
0x0040125f:	add.w	r4, r4, #0x200
0x00401263:	ldr.w	r4, [r0, r4, lsl #2]
0x00401267:	eors	r1, r4
0x00401269:	ubfx	r4, r7, #0x10, #8
0x0040126d:	add.w	r4, r4, #0x300
0x00401271:	ldr.w	r4, [r0, r4, lsl #2]
0x00401275:	eor.w	sb, sb, r4
0x00401279:	ldrd	r5, r4, [r3, #0x68]
0x0040127d:	add.w	lr, r1, r4
0x00401281:	add.w	r4, r1, sb
0x00401285:	add.w	lr, lr, sb, lsl #1
0x00401289:	add	r4, r5
0x0040128b:	eor.w	lr, lr, ip, ror #31
0x0040128f:	eors	r4, r6
0x00401291:	uxtb.w	r1, lr
0x00401295:	ror.w	r4, r4, #1
0x00401299:	add.w	r1, r1, #0x100
0x0040129d:	ldr.w	r6, [r0, r1, lsl #2]
0x004012a1:	lsrs	r1, r4, #0x18
0x004012a3:	add.w	r1, r1, #0x300
0x004012a7:	ldr.w	r5, [r0, r1, lsl #2]
0x004012ab:	uxtb	r1, r4
0x004012ad:	ldr.w	r1, [r0, r1, lsl #2]
0x004012b1:	eors	r1, r5
0x004012b3:	ubfx	r5, r4, #8, #8
0x004012b7:	add.w	r5, r5, #0x100
0x004012bb:	ldr.w	r5, [r0, r5, lsl #2]
0x004012bf:	eors	r1, r5
0x004012c1:	lsr.w	r5, lr, #0x18
0x004012c5:	ldr.w	r5, [r0, r5, lsl #2]
0x004012c9:	eor.w	sb, r5, r6
0x004012cd:	ubfx	r5, lr, #8, #8
0x004012d1:	add.w	r5, r5, #0x200
0x004012d5:	ldr	r6, [r3, #0x74]
0x004012d7:	ldr.w	r5, [r0, r5, lsl #2]
0x004012db:	eor.w	sb, sb, r5
0x004012df:	ubfx	r5, r4, #0x10, #8
0x004012e3:	add.w	r5, r5, #0x200
0x004012e7:	ldr.w	r5, [r0, r5, lsl #2]
0x004012eb:	eors	r1, r5
0x004012ed:	ubfx	r5, lr, #0x10, #8
0x004012f1:	add.w	r5, r5, #0x300
0x004012f5:	add.w	ip, r1, r6
0x004012f9:	ldr.w	r5, [r0, r5, lsl #2]
0x004012fd:	eor.w	sb, sb, r5
0x00401301:	add.w	r5, r1, sb
0x00401305:	ldr	r1, [r3, #0x70]
0x00401307:	add.w	ip, ip, sb, lsl #1
0x0040130b:	eor.w	ip, ip, r7, ror #31
0x0040130f:	add	r5, r1
0x00401311:	eor.w	r5, r5, r8
0x00401315:	uxtb.w	r1, ip
0x00401319:	add.w	r1, r1, #0x100
0x0040131d:	ror.w	r5, r5, #1
0x00401321:	ldr.w	r7, [r0, r1, lsl #2]
0x00401325:	lsrs	r1, r5, #0x18
0x00401327:	add.w	r1, r1, #0x300
0x0040132b:	ldr.w	r6, [r0, r1, lsl #2]
0x0040132f:	uxtb	r1, r5
0x00401331:	ldr.w	r1, [r0, r1, lsl #2]
0x00401335:	eors	r1, r6
0x00401337:	ubfx	r6, r5, #8, #8
0x0040133b:	add.w	r6, r6, #0x100
0x0040133f:	ldr.w	r6, [r0, r6, lsl #2]
0x00401343:	eors	r1, r6
0x00401345:	lsr.w	r6, ip, #0x18
0x00401349:	ldr.w	r6, [r0, r6, lsl #2]
0x0040134d:	eor.w	sb, r6, r7
0x00401351:	ubfx	r6, ip, #8, #8
0x00401355:	add.w	r6, r6, #0x200
0x00401359:	ldr.w	r6, [r0, r6, lsl #2]
0x0040135d:	eor.w	sb, sb, r6
0x00401361:	ubfx	r6, r5, #0x10, #8
0x00401365:	add.w	r6, r6, #0x200
0x00401369:	ldr.w	r6, [r0, r6, lsl #2]
0x0040136d:	eors	r1, r6
0x0040136f:	ubfx	r6, ip, #0x10, #8
0x00401373:	add.w	r6, r6, #0x300
0x00401377:	ldr.w	r6, [r0, r6, lsl #2]
0x0040137b:	eor.w	sb, sb, r6
0x0040137f:	ldr	r6, [r3, #0x7c]
0x00401381:	add.w	r7, r1, sb
0x00401385:	add.w	r8, r1, r6
0x00401389:	ldr	r1, [r3, #0x78]
0x0040138b:	add.w	r8, r8, sb, lsl #1
0x0040138f:	add	r7, r1
0x00401391:	eor.w	r8, r8, lr, ror #31
0x00401395:	eors	r7, r4
0x00401397:	uxtb.w	r6, r8
0x0040139b:	lsr.w	lr, r8, #0x18
0x0040139f:	ror.w	r7, r7, #1
0x004013a3:	add.w	r6, r6, #0x100
0x004013a7:	lsrs	r4, r7, #0x18
0x004013a9:	uxtb	r1, r7
0x004013ab:	add.w	r4, r4, #0x300
0x004013af:	ldr.w	lr, [r0, lr, lsl #2]
0x004013b3:	ldr.w	r1, [r0, r1, lsl #2]
0x004013b7:	ldr.w	r4, [r0, r4, lsl #2]
0x004013bb:	eors	r1, r4
0x004013bd:	ldr.w	r4, [r0, r6, lsl #2]
0x004013c1:	ldr.w	r6, [r3, #0x84]
0x004013c5:	eor.w	lr, lr, r4
0x004013c9:	ubfx	r4, r7, #8, #8
0x004013cd:	add.w	r4, r4, #0x100
0x004013d1:	ldr.w	r4, [r0, r4, lsl #2]
0x004013d5:	eors	r1, r4
0x004013d7:	ubfx	r4, r8, #8, #8
0x004013db:	add.w	r4, r4, #0x200
0x004013df:	ldr.w	r4, [r0, r4, lsl #2]
0x004013e3:	eor.w	lr, lr, r4
0x004013e7:	ubfx	r4, r7, #0x10, #8
0x004013eb:	add.w	r4, r4, #0x200
0x004013ef:	ldr.w	r4, [r0, r4, lsl #2]
0x004013f3:	eors	r1, r4
0x004013f5:	ubfx	r4, r8, #0x10, #8
0x004013f9:	add.w	r4, r4, #0x300
0x004013fd:	add	r6, r1
0x004013ff:	ldr.w	r4, [r0, r4, lsl #2]
0x00401403:	eor.w	lr, lr, r4
0x00401407:	add.w	r4, r1, lr
0x0040140b:	ldr.w	r1, [r3, #0x80]
0x0040140f:	add.w	r6, r6, lr, lsl #1
0x00401413:	eor.w	r6, r6, ip, ror #31
0x00401417:	add	r4, r1
0x00401419:	eors	r4, r5
0x0040141b:	uxtb	r1, r6
0x0040141d:	add.w	r1, r1, #0x100
0x00401421:	ror.w	r4, r4, #1
0x00401425:	ldr.w	r5, [r0, r1, lsl #2]
0x00401429:	lsrs	r1, r4, #0x18
0x0040142b:	add.w	r1, r1, #0x300
0x0040142f:	ldr.w	ip, [r0, r1, lsl #2]
0x00401433:	uxtb	r1, r4
0x00401435:	ldr.w	r1, [r0, r1, lsl #2]
0x00401439:	eor.w	ip, r1, ip
0x0040143d:	ubfx	r1, r4, #8, #8
0x00401441:	add.w	r1, r1, #0x100
0x00401445:	ldr.w	r1, [r0, r1, lsl #2]
0x00401449:	eor.w	ip, ip, r1
0x0040144d:	lsrs	r1, r6, #0x18
0x0040144f:	ldr.w	r1, [r0, r1, lsl #2]
0x00401453:	eors	r1, r5
0x00401455:	ubfx	r5, r6, #8, #8
0x00401459:	add.w	r5, r5, #0x200
0x0040145d:	ldr.w	r5, [r0, r5, lsl #2]
0x00401461:	eors	r1, r5
0x00401463:	ubfx	r5, r4, #0x10, #8
0x00401467:	add.w	r5, r5, #0x200
0x0040146b:	ldr.w	r5, [r0, r5, lsl #2]
0x0040146f:	eor.w	ip, ip, r5
0x00401473:	ubfx	r5, r6, #0x10, #8
0x00401477:	add.w	r5, r5, #0x300
0x0040147b:	ldr.w	r5, [r0, r5, lsl #2]
0x0040147f:	eors	r1, r5
0x00401481:	ldr.w	r5, [r3, #0x8c]
0x00401485:	add.w	lr, ip, r1
0x00401489:	add.w	sb, r5, ip
0x0040148d:	ldr.w	r5, [r3, #0x88]
0x00401491:	add	lr, r5
0x00401493:	add.w	r5, sb, r1, lsl #1
0x00401497:	eor.w	r5, r5, r8, ror #31
0x0040149b:	eor.w	lr, lr, r7
0x0040149f:	uxtb	r1, r5
0x004014a1:	ror.w	lr, lr, #1
0x004014a5:	add.w	r1, r1, #0x100
0x004014a9:	ldr.w	ip, [r0, r1, lsl #2]
0x004014ad:	lsr.w	r1, lr, #0x18
0x004014b1:	add.w	r1, r1, #0x300
0x004014b5:	ldr.w	r7, [r0, r1, lsl #2]
0x004014b9:	uxtb.w	r1, lr
0x004014bd:	ldr.w	r1, [r0, r1, lsl #2]
0x004014c1:	eors	r1, r7
0x004014c3:	ubfx	r7, lr, #8, #8
0x004014c7:	add.w	r7, r7, #0x100
0x004014cb:	ldr.w	r7, [r0, r7, lsl #2]
0x004014cf:	eors	r1, r7
0x004014d1:	lsrs	r7, r5, #0x18
0x004014d3:	ldr.w	r7, [r0, r7, lsl #2]
0x004014d7:	eor.w	ip, r7, ip
0x004014db:	ubfx	r7, r5, #8, #8
0x004014df:	add.w	r7, r7, #0x200
0x004014e3:	ldr.w	r7, [r0, r7, lsl #2]
0x004014e7:	eor.w	ip, ip, r7
0x004014eb:	ubfx	r7, lr, #0x10, #8
0x004014ef:	add.w	r7, r7, #0x200
0x004014f3:	ldr.w	r7, [r0, r7, lsl #2]
0x004014f7:	eors	r1, r7
0x004014f9:	ubfx	r7, r5, #0x10, #8
0x004014fd:	add.w	r7, r7, #0x300
0x00401501:	ldr.w	r7, [r0, r7, lsl #2]
0x00401505:	eor.w	ip, ip, r7
0x00401509:	ldr.w	r7, [r3, #0x94]
0x0040150d:	add.w	r8, r7, r1
0x00401511:	ldr.w	r7, [r3, #0x90]
0x00401515:	add	r1, ip
0x00401517:	add	r1, r7
0x00401519:	add.w	r7, r8, ip, lsl #1
0x0040151d:	eors	r1, r4
0x0040151f:	eor.w	r6, r7, r6, ror #31
0x00401523:	ror.w	r1, r1, #1
0x00401527:	uxtb	r4, r6
0x00401529:	lsr.w	sb, r6, #0x18
0x0040152d:	add.w	r4, r4, #0x100
0x00401531:	lsrs	r7, r1, #0x18
0x00401533:	ubfx	r8, r1, #8, #8
0x00401537:	add.w	r7, r7, #0x300
0x0040153b:	add.w	r8, r8, #0x100
0x0040153f:	ldr.w	ip, [r0, r7, lsl #2]
0x00401543:	uxtb	r7, r1
0x00401545:	ldr.w	r7, [r0, r7, lsl #2]
0x00401549:	ldr.w	r4, [r0, r4, lsl #2]
0x0040154d:	eor.w	ip, r7, ip
0x00401551:	ldr.w	r7, [r0, r8, lsl #2]
0x00401555:	eor.w	ip, ip, r7
0x00401559:	ldr.w	r7, [r0, sb, lsl #2]
0x0040155d:	eors	r7, r4
0x0040155f:	ubfx	r4, r6, #8, #8
0x00401563:	add.w	r4, r4, #0x200
0x00401567:	ldr.w	r4, [r0, r4, lsl #2]
0x0040156b:	eors	r7, r4
0x0040156d:	ubfx	r4, r1, #0x10, #8
0x00401571:	add.w	r4, r4, #0x200
0x00401575:	ldr.w	r4, [r0, r4, lsl #2]
0x00401579:	eor.w	ip, ip, r4
0x0040157d:	ubfx	r4, r6, #0x10, #8
0x00401581:	add.w	r4, r4, #0x300
0x00401585:	ldr.w	r0, [r0, r4, lsl #2]
0x00401589:	ldr	r4, [r3, #0x1c]
0x0040158b:	eors	r7, r0
0x0040158d:	ldr.w	r0, [r3, #0x98]
0x00401591:	eor.w	r4, r4, r5, ror #31
0x00401595:	ldr.w	r5, [r3, #0x9c]
0x00401599:	add	r5, ip
0x0040159b:	add	ip, r7
0x0040159d:	add	ip, r0
0x0040159f:	add.w	r5, r5, r7, lsl #1
0x004015a3:	ldr	r0, [r3, #0x18]
0x004015a5:	eors	r5, r4
0x004015a7:	eor.w	ip, ip, lr
0x004015ab:	ldr	r4, [r3, #0x14]
0x004015ad:	ldr	r3, [r3, #0x10]
0x004015af:	eor.w	r0, r0, ip, ror #1
0x004015b3:	eors	r6, r4
0x004015b5:	eors	r1, r3
0x004015b7:	str	r6, [r2, #4]
0x004015b9:	str	r0, [r2, #8]
0x004015bb:	str	r1, [r2]
0x004015bd:	str	r5, [r2, #0xc]
0x004015bf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4015c3 @ 0x004015c3
0x004015c3:	nop	
0x004015c5:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004015c9:	movs	r2, #0x20
0x004015cb:	ldr	r5, [pc, #0xf4]
0x004015cd:	ldr	r3, [pc, #0xf4]
0x004015cf:	sub.w	sp, sp, #0x2140
0x004015d3:	add	r5, pc
0x004015d5:	sub	sp, #0x28
0x004015d7:	add.w	r4, sp, #0x2140
0x004015db:	add.w	r6, sp, #0x2140
0x004015df:	adds	r4, #4
0x004015e1:	movs	r1, #0
0x004015e3:	ldr	r3, [r5, r3]
0x004015e5:	mov	r0, r4
0x004015e7:	adds	r6, #0x24
0x004015e9:	ldr	r3, [r3]
0x004015eb:	str	r3, [r6]
0x004015ed:	mov.w	r3, #0
0x004015f1:	bl	#0x4015f1

Function sub_4015c5 @ 0x004015c5
0x004015c5:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004015c9:	movs	r2, #0x20
0x004015cb:	ldr	r5, [pc, #0xf4]
0x004015cd:	ldr	r3, [pc, #0xf4]
0x004015cf:	sub.w	sp, sp, #0x2140
0x004015d3:	add	r5, pc
0x004015d5:	sub	sp, #0x28
0x004015d7:	add.w	r4, sp, #0x2140
0x004015db:	add.w	r6, sp, #0x2140
0x004015df:	adds	r4, #4
0x004015e1:	movs	r1, #0
0x004015e3:	ldr	r3, [r5, r3]
0x004015e5:	mov	r0, r4
0x004015e7:	adds	r6, #0x24
0x004015e9:	ldr	r3, [r3]
0x004015eb:	str	r3, [r6]
0x004015ed:	mov.w	r3, #0
0x004015f1:	bl	#0x4015f1

Function sub_4015f1 @ 0x004015f1
0x004015f1:	bl	#0x4015f1
0x004015f5:	ldr	r3, [pc, #0xd0]
0x004015f7:	add	r3, pc
0x004015f9:	ldr.w	r3, [r3, #0x200]
0x004015fd:	cmp	r3, #0
0x004015ff:	beq	#0x401691
0x00401601:	add	r5, sp, #4
0x00401603:	movs	r1, #0x10
0x00401605:	mov	r2, r5
0x00401607:	mov	r0, r4
0x00401609:	add.w	r7, sp, #0x2140
0x0040160d:	add.w	sb, sp, #0x10a0
0x00401611:	bl	#0x400a91
0x00401615:	adds	r7, #0x24
0x00401617:	mov	r2, r4
0x00401619:	mov	r1, r4
0x0040161b:	mov	r0, r5
0x0040161d:	mov.w	sl, #0x1e
0x00401621:	movs	r6, #0x1f
0x00401623:	add.w	sb, sb, #4
0x00401627:	mov.w	r8, #0
0x0040162b:	bl	#0x40162b
0x00401691:	b	#0x401691

Function sub_40162b @ 0x0040162b
0x0040162b:	bl	#0x40162b
0x0040162f:	add.w	r2, sp, #0x2140
0x00401633:	mov	r1, r4
0x00401635:	adds	r2, #0x14
0x00401637:	mov	r0, r5
0x00401639:	bl	#0x401639

Function sub_401639 @ 0x00401639
0x00401639:	bl	#0x401639
0x0040163d:	mov	r2, r5
0x0040163f:	mov	r1, r6
0x00401641:	mov	r0, r4
0x00401643:	strb	r8, [r7, #-0x1]!
0x00401647:	bl	#0x4004c1
0x0040164b:	cmp	r6, #0x10
0x0040164d:	bgt	#0x401693
0x0040164f:	mov	r2, sb
0x00401651:	movs	r1, #0x10
0x00401653:	mov	r0, r4
0x00401655:	bl	#0x4004c1
0x00401659:	mov.w	r2, #0x10a0
0x0040165d:	mov	r1, sb
0x0040165f:	mov	r0, r5
0x00401661:	bl	#0x401661
0x00401693:	cmp	r6, #0x19
0x00401695:	mov	r2, sb
0x00401697:	ite	lt
0x00401699:	movlt	r1, #0x18
0x0040169b:	movge	r1, #0x20
0x0040169d:	mov	r0, r4
0x0040169f:	bl	#0x4004c1
0x004016a3:	mov.w	r2, #0x10a0
0x004016a7:	mov	r1, sb
0x004016a9:	mov	r0, r5
0x004016ab:	bl	#0x4016ab

Function sub_401661 @ 0x00401661
0x00401661:	bl	#0x401661
0x00401665:	cbnz	r0, #0x4016b9
0x00401667:	cmp.w	sl, #-1
0x0040166b:	bne	#0x4016b1
0x00401667:	cmp.w	sl, #-1
0x0040166b:	bne	#0x4016b1
0x0040166d:	ldr	r2, [pc, #0x5c]
0x0040166f:	add.w	r1, sp, #0x2140
0x00401673:	ldr	r3, [pc, #0x50]
0x00401675:	adds	r1, #0x24
0x00401677:	add	r2, pc
0x00401679:	ldr	r3, [r2, r3]
0x0040167b:	ldr	r2, [r3]
0x0040167d:	ldr	r3, [r1]
0x0040167f:	eors	r2, r3
0x00401681:	mov.w	r3, #0
0x00401685:	bne	#0x4016bb
0x00401687:	add.w	sp, sp, #0x2140
0x0040168b:	add	sp, #0x28
0x0040168d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4016ab @ 0x004016ab
0x004016ab:	bl	#0x4016ab
0x004016af:	cbnz	r0, #0x4016b9
0x004016b1:	subs	r6, #1
0x004016b3:	add.w	sl, sl, #-1
0x004016b7:	b	#0x40163d
0x004016b1:	subs	r6, #1
0x004016b3:	add.w	sl, sl, #-1
0x004016b7:	b	#0x40163d
0x004016b9:	b	#0x4016b9

Function sub_4016bb @ 0x004016bb
0x004016bb:	bl	#0x4016bb
0x004016bf:	nop	
0x004016c1:	lsls	r2, r5, #3
0x004016c3:	movs	r0, r0
0x004016c5:	movs	r0, r0
0x004016c7:	movs	r0, r0
0x004016c9:	lsls	r6, r1, #3
0x004016cb:	movs	r0, r0
0x004016cd:	lsls	r2, r2, #1
0x004016cf:	movs	r0, r0
0x004016d1:	add.w	r3, r0, #0x1000
0x004016d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004016d9:	ldr	r7, [r1]
0x004016db:	ldr	r4, [r3, #0x10]
0x004016dd:	ldr.w	r8, [r1, #4]
0x004016e1:	eors	r7, r4
0x004016e3:	ldr	r4, [r3, #0x14]
0x004016e5:	eor.w	r8, r8, r4
0x004016e9:	lsrs	r4, r7, #0x18
0x004016eb:	add.w	r4, r4, #0x300
0x004016ef:	ldr.w	r5, [r0, r4, lsl #2]
0x004016f3:	uxtb.w	r4, r8
0x004016f7:	add.w	r4, r4, #0x100
0x004016fb:	ldr.w	r6, [r0, r4, lsl #2]
0x004016ff:	uxtb	r4, r7
0x00401701:	ldr.w	r4, [r0, r4, lsl #2]
0x00401705:	eor.w	ip, r4, r5
0x00401709:	ubfx	r4, r7, #8, #8
0x0040170d:	add.w	r4, r4, #0x100
0x00401711:	ldr.w	r4, [r0, r4, lsl #2]
0x00401715:	eor.w	ip, ip, r4
0x00401719:	lsr.w	r4, r8, #0x18
0x0040171d:	ldr.w	r5, [r0, r4, lsl #2]
0x00401721:	ubfx	r4, r8, #8, #8
0x00401725:	add.w	r4, r4, #0x200
0x00401729:	eors	r5, r6
0x0040172b:	ldr	r6, [r1, #0xc]
0x0040172d:	ldr.w	r4, [r0, r4, lsl #2]
0x00401731:	eors	r5, r4
0x00401733:	ubfx	r4, r7, #0x10, #8
0x00401737:	add.w	r4, r4, #0x200
0x0040173b:	ldr.w	r4, [r0, r4, lsl #2]
0x0040173f:	eor.w	ip, ip, r4
0x00401743:	ubfx	r4, r8, #0x10, #8
0x00401747:	add.w	r4, r4, #0x300
0x0040174b:	ldr.w	r4, [r0, r4, lsl #2]
0x0040174f:	eors	r5, r4
0x00401751:	ldr.w	r4, [r3, #0x9c]
0x00401755:	add	r4, ip
0x00401757:	add	ip, r5
0x00401759:	add.w	r4, r4, r5, lsl #1
0x0040175d:	ldr	r5, [r1, #8]
0x0040175f:	ldr	r1, [r3, #0x1c]
0x00401761:	eors	r1, r6
0x00401763:	eors	r1, r4
0x00401765:	ldr	r4, [r3, #0x18]
0x00401767:	ror.w	r1, r1, #1
0x0040176b:	eors	r5, r4
0x0040176d:	ldr.w	r4, [r3, #0x98]
0x00401771:	add	ip, r4
0x00401773:	uxtb	r4, r1
0x00401775:	add.w	r4, r4, #0x100
0x00401779:	eor.w	ip, ip, r5, ror #31
0x0040177d:	uxtb.w	r5, ip
0x00401781:	ldr.w	lr, [r0, r4, lsl #2]
0x00401785:	lsr.w	r4, ip, #0x18
0x00401789:	add.w	r4, r4, #0x300
0x0040178d:	ldr.w	r5, [r0, r5, lsl #2]
0x00401791:	ldr.w	r4, [r0, r4, lsl #2]
0x00401795:	eors	r5, r4
0x00401797:	ubfx	r4, ip, #8, #8
0x0040179b:	add.w	r4, r4, #0x100
0x0040179f:	ldr.w	r4, [r0, r4, lsl #2]
0x004017a3:	eors	r5, r4
0x004017a5:	lsrs	r4, r1, #0x18
0x004017a7:	ldr.w	r6, [r0, r4, lsl #2]
0x004017ab:	ubfx	r4, r1, #8, #8
0x004017af:	add.w	r4, r4, #0x200
0x004017b3:	eor.w	r6, r6, lr
0x004017b7:	ldr.w	r4, [r0, r4, lsl #2]
0x004017bb:	eors	r6, r4
0x004017bd:	ubfx	r4, ip, #0x10, #8
0x004017c1:	add.w	r4, r4, #0x200
0x004017c5:	ldr.w	r4, [r0, r4, lsl #2]
0x004017c9:	eors	r5, r4
0x004017cb:	ubfx	r4, r1, #0x10, #8
0x004017cf:	add.w	r4, r4, #0x300
0x004017d3:	ldr.w	r4, [r0, r4, lsl #2]
0x004017d7:	eors	r6, r4
0x004017d9:	ldr.w	r4, [r3, #0x94]
0x004017dd:	add.w	lr, r5, r4
0x004017e1:	ldr.w	r4, [r3, #0x90]
0x004017e5:	add.w	lr, lr, r6, lsl #1
0x004017e9:	add	r5, r4
0x004017eb:	eor.w	lr, lr, r8
0x004017ef:	add	r5, r6
0x004017f1:	eor.w	r5, r5, r7, ror #31
0x004017f5:	ror.w	lr, lr, #1
0x004017f9:	lsrs	r4, r5, #0x18
0x004017fb:	uxtb.w	r7, lr

Function sub_4016d1 @ 0x004016d1
0x004016d1:	add.w	r3, r0, #0x1000
0x004016d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004016d9:	ldr	r7, [r1]
0x004016db:	ldr	r4, [r3, #0x10]
0x004016dd:	ldr.w	r8, [r1, #4]
0x004016e1:	eors	r7, r4
0x004016e3:	ldr	r4, [r3, #0x14]
0x004016e5:	eor.w	r8, r8, r4
0x004016e9:	lsrs	r4, r7, #0x18
0x004016eb:	add.w	r4, r4, #0x300
0x004016ef:	ldr.w	r5, [r0, r4, lsl #2]
0x004016f3:	uxtb.w	r4, r8
0x004016f7:	add.w	r4, r4, #0x100
0x004016fb:	ldr.w	r6, [r0, r4, lsl #2]
0x004016ff:	uxtb	r4, r7
0x00401701:	ldr.w	r4, [r0, r4, lsl #2]
0x00401705:	eor.w	ip, r4, r5
0x00401709:	ubfx	r4, r7, #8, #8
0x0040170d:	add.w	r4, r4, #0x100
0x00401711:	ldr.w	r4, [r0, r4, lsl #2]
0x00401715:	eor.w	ip, ip, r4
0x00401719:	lsr.w	r4, r8, #0x18
0x0040171d:	ldr.w	r5, [r0, r4, lsl #2]
0x00401721:	ubfx	r4, r8, #8, #8
0x00401725:	add.w	r4, r4, #0x200
0x00401729:	eors	r5, r6
0x0040172b:	ldr	r6, [r1, #0xc]
0x0040172d:	ldr.w	r4, [r0, r4, lsl #2]
0x00401731:	eors	r5, r4
0x00401733:	ubfx	r4, r7, #0x10, #8
0x00401737:	add.w	r4, r4, #0x200
0x0040173b:	ldr.w	r4, [r0, r4, lsl #2]
0x0040173f:	eor.w	ip, ip, r4
0x00401743:	ubfx	r4, r8, #0x10, #8
0x00401747:	add.w	r4, r4, #0x300
0x0040174b:	ldr.w	r4, [r0, r4, lsl #2]
0x0040174f:	eors	r5, r4
0x00401751:	ldr.w	r4, [r3, #0x9c]
0x00401755:	add	r4, ip
0x00401757:	add	ip, r5
0x00401759:	add.w	r4, r4, r5, lsl #1
0x0040175d:	ldr	r5, [r1, #8]
0x0040175f:	ldr	r1, [r3, #0x1c]
0x00401761:	eors	r1, r6
0x00401763:	eors	r1, r4
0x00401765:	ldr	r4, [r3, #0x18]
0x00401767:	ror.w	r1, r1, #1
0x0040176b:	eors	r5, r4
0x0040176d:	ldr.w	r4, [r3, #0x98]
0x00401771:	add	ip, r4
0x00401773:	uxtb	r4, r1
0x00401775:	add.w	r4, r4, #0x100
0x00401779:	eor.w	ip, ip, r5, ror #31
0x0040177d:	uxtb.w	r5, ip
0x00401781:	ldr.w	lr, [r0, r4, lsl #2]
0x00401785:	lsr.w	r4, ip, #0x18
0x00401789:	add.w	r4, r4, #0x300
0x0040178d:	ldr.w	r5, [r0, r5, lsl #2]
0x00401791:	ldr.w	r4, [r0, r4, lsl #2]
0x00401795:	eors	r5, r4
0x00401797:	ubfx	r4, ip, #8, #8
0x0040179b:	add.w	r4, r4, #0x100
0x0040179f:	ldr.w	r4, [r0, r4, lsl #2]
0x004017a3:	eors	r5, r4
0x004017a5:	lsrs	r4, r1, #0x18
0x004017a7:	ldr.w	r6, [r0, r4, lsl #2]
0x004017ab:	ubfx	r4, r1, #8, #8
0x004017af:	add.w	r4, r4, #0x200
0x004017b3:	eor.w	r6, r6, lr
0x004017b7:	ldr.w	r4, [r0, r4, lsl #2]
0x004017bb:	eors	r6, r4
0x004017bd:	ubfx	r4, ip, #0x10, #8
0x004017c1:	add.w	r4, r4, #0x200
0x004017c5:	ldr.w	r4, [r0, r4, lsl #2]
0x004017c9:	eors	r5, r4
0x004017cb:	ubfx	r4, r1, #0x10, #8
0x004017cf:	add.w	r4, r4, #0x300
0x004017d3:	ldr.w	r4, [r0, r4, lsl #2]
0x004017d7:	eors	r6, r4
0x004017d9:	ldr.w	r4, [r3, #0x94]
0x004017dd:	add.w	lr, r5, r4
0x004017e1:	ldr.w	r4, [r3, #0x90]
0x004017e5:	add.w	lr, lr, r6, lsl #1
0x004017e9:	add	r5, r4
0x004017eb:	eor.w	lr, lr, r8
0x004017ef:	add	r5, r6
0x004017f1:	eor.w	r5, r5, r7, ror #31
0x004017f5:	ror.w	lr, lr, #1
0x004017f9:	lsrs	r4, r5, #0x18
0x004017fb:	uxtb.w	r7, lr
0x004017ff:	add.w	r4, r4, #0x300
0x00401803:	lsr.w	r6, lr, #0x18
0x00401807:	add.w	r7, r7, #0x100
0x0040180b:	ldr.w	sl, [r0, r4, lsl #2]
0x0040180f:	ubfx	r4, r5, #8, #8
0x00401813:	add.w	r4, r4, #0x100
0x00401817:	ldr.w	sb, [r0, r4, lsl #2]
0x0040181b:	ubfx	r4, r5, #0x10, #8
0x0040181f:	add.w	r4, r4, #0x200
0x00401827:	uxtb	r4, r5
0x00401829:	ldr.w	r4, [r0, r4, lsl #2]
0x0040182d:	ldr.w	r7, [r0, r7, lsl #2]
0x00401831:	ldr.w	r6, [r0, r6, lsl #2]
0x00401835:	eor.w	r4, r4, sl
0x00401839:	eor.w	r4, r4, sb
0x0040183d:	eors	r6, r7
0x0040183f:	ubfx	r7, lr, #8, #8
0x00401843:	add.w	r7, r7, #0x200
0x00401847:	eor.w	r4, r4, r8
0x0040184b:	ldr.w	r7, [r0, r7, lsl #2]
0x0040184f:	eors	r6, r7
0x00401851:	ubfx	r7, lr, #0x10, #8
0x00401855:	add.w	r7, r7, #0x300
0x00401859:	ldr.w	r7, [r0, r7, lsl #2]
0x0040185d:	eors	r6, r7
0x0040185f:	ldr.w	r7, [r3, #0x8c]
0x00401863:	add	r7, r4
0x00401865:	add.w	r7, r7, r6, lsl #1
0x00401869:	eors	r7, r1
0x0040186b:	ldr.w	r1, [r3, #0x88]
0x0040186f:	ror.w	r7, r7, #1
0x00401873:	add	r4, r1
0x00401875:	add	r4, r6
0x00401877:	uxtb	r1, r7
0x00401879:	eor.w	r4, r4, ip, ror #31
0x0040187d:	add.w	r1, r1, #0x100
0x00401881:	ldr.w	r6, [r0, r1, lsl #2]
0x00401885:	lsrs	r1, r4, #0x18
0x00401887:	add.w	r1, r1, #0x300
0x0040188b:	ldr.w	ip, [r0, r1, lsl #2]
0x0040188f:	uxtb	r1, r4
0x00401891:	ldr.w	r1, [r0, r1, lsl #2]
0x00401895:	eor.w	ip, r1, ip
0x00401899:	ubfx	r1, r4, #8, #8
0x0040189d:	add.w	r1, r1, #0x100
0x004018a1:	ldr.w	r1, [r0, r1, lsl #2]
0x004018a5:	eor.w	ip, ip, r1
0x004018a9:	lsrs	r1, r7, #0x18
0x004018ab:	ldr.w	r1, [r0, r1, lsl #2]
0x004018af:	eor.w	r8, r1, r6
0x004018b3:	ubfx	r1, r7, #8, #8
0x004018b7:	add.w	r1, r1, #0x200
0x004018bb:	ldr.w	r6, [r3, #0x84]
0x004018bf:	ldr.w	r1, [r0, r1, lsl #2]
0x004018c3:	eor.w	r8, r8, r1
0x004018c7:	ubfx	r1, r4, #0x10, #8
0x004018cb:	add.w	r1, r1, #0x200
0x004018cf:	ldr.w	r1, [r0, r1, lsl #2]
0x004018d3:	eor.w	ip, ip, r1
0x004018d7:	ubfx	r1, r7, #0x10, #8
0x004018db:	add.w	r1, r1, #0x300
0x004018df:	add	r6, ip
0x004018e1:	ldr.w	r1, [r0, r1, lsl #2]
0x004018e5:	eor.w	r8, r8, r1
0x004018e9:	ldr.w	r1, [r3, #0x80]
0x004018ed:	add.w	r6, r6, r8, lsl #1
0x004018f1:	add	ip, r1
0x004018f3:	eor.w	r6, r6, lr
0x004018f7:	add	ip, r8
0x004018f9:	eor.w	ip, ip, r5, ror #31
0x004018fd:	ror.w	r6, r6, #1
0x00401901:	uxtb	r1, r6
0x00401903:	add.w	r1, r1, #0x100
0x00401907:	ldr.w	r8, [r0, r1, lsl #2]
0x0040190b:	lsr.w	r1, ip, #0x18
0x0040190f:	add.w	r1, r1, #0x300
0x00401913:	ldr.w	r5, [r0, r1, lsl #2]
0x00401917:	uxtb.w	r1, ip
0x0040191b:	ldr.w	r1, [r0, r1, lsl #2]
0x0040191f:	eors	r1, r5
0x00401921:	ubfx	r5, ip, #8, #8
0x00401925:	add.w	r5, r5, #0x100
0x00401929:	ldr.w	r5, [r0, r5, lsl #2]
0x0040192d:	eors	r1, r5
0x0040192f:	lsrs	r5, r6, #0x18
0x00401931:	ldr.w	r5, [r0, r5, lsl #2]
0x00401935:	eor.w	r8, r5, r8
0x00401939:	ubfx	r5, r6, #8, #8
0x0040193d:	add.w	r5, r5, #0x200
0x00401941:	ldr.w	r5, [r0, r5, lsl #2]
0x00401945:	eor.w	r8, r8, r5
0x00401949:	ubfx	r5, ip, #0x10, #8
0x0040194d:	add.w	r5, r5, #0x200
0x00401951:	ldr.w	r5, [r0, r5, lsl #2]
0x00401955:	eors	r1, r5
0x00401957:	ubfx	r5, r6, #0x10, #8
0x0040195b:	add.w	r5, r5, #0x300
0x0040195f:	ldr.w	r5, [r0, r5, lsl #2]
0x00401963:	eor.w	r8, r8, r5
0x00401967:	ldr	r5, [r3, #0x7c]
0x00401969:	add.w	lr, r1, r5
0x0040196d:	ldr	r5, [r3, #0x78]
0x0040196f:	add.w	lr, lr, r8, lsl #1
0x00401973:	eor.w	lr, lr, r7
0x00401977:	add	r1, r5
0x00401979:	add	r1, r8
0x0040197b:	ror.w	lr, lr, #1
0x0040197f:	eor.w	r1, r1, r4, ror #31
0x00401983:	uxtb.w	r4, lr
0x00401987:	add.w	r4, r4, #0x100
0x0040198b:	ldr.w	r7, [r0, r4, lsl #2]
0x0040198f:	lsrs	r4, r1, #0x18
0x00401991:	add.w	r4, r4, #0x300
0x00401995:	ldr.w	r5, [r0, r4, lsl #2]
0x00401999:	uxtb	r4, r1
0x0040199b:	ldr.w	r4, [r0, r4, lsl #2]
0x0040199f:	eors	r4, r5
0x004019a1:	ubfx	r5, r1, #8, #8
0x004019a5:	add.w	r5, r5, #0x100
0x004019a9:	ldr.w	r5, [r0, r5, lsl #2]
0x004019ad:	eors	r4, r5
0x004019af:	ubfx	r5, r1, #0x10, #8
0x004019b3:	add.w	r5, r5, #0x200
0x004019b7:	ldr.w	r5, [r0, r5, lsl #2]
0x004019bb:	eors	r4, r5
0x004019bd:	lsr.w	r5, lr, #0x18
0x004019c1:	ldr.w	r5, [r0, r5, lsl #2]
0x004019c5:	eor.w	r8, r5, r7
0x004019c9:	ubfx	r5, lr, #8, #8
0x004019cd:	add.w	r5, r5, #0x200
0x004019d1:	ldr	r7, [r3, #0x74]
0x004019d3:	add	r7, r4
0x004019d5:	ldr.w	r5, [r0, r5, lsl #2]
0x004019d9:	eor.w	r8, r8, r5
0x004019dd:	ubfx	r5, lr, #0x10, #8
0x004019e1:	add.w	r5, r5, #0x300
0x004019e5:	ldr.w	r5, [r0, r5, lsl #2]
0x004019e9:	eor.w	r8, r8, r5
0x004019ed:	ldr	r5, [r3, #0x70]
0x004019ef:	add.w	r7, r7, r8, lsl #1
0x004019f3:	add	r4, r5
0x004019f5:	eors	r7, r6
0x004019f7:	add	r4, r8
0x004019f9:	eor.w	r4, r4, ip, ror #31
0x004019fd:	ror.w	r7, r7, #1
0x00401a01:	uxtb	r5, r7
0x00401a03:	add.w	r5, r5, #0x100
0x00401a07:	ldr.w	r6, [r0, r5, lsl #2]
0x00401a0b:	lsrs	r5, r4, #0x18
0x00401a0d:	add.w	r5, r5, #0x300
0x00401a11:	ldr.w	ip, [r0, r5, lsl #2]
0x00401a15:	uxtb	r5, r4
0x00401a17:	ldr.w	r5, [r0, r5, lsl #2]
0x00401a1b:	eor.w	ip, r5, ip
0x00401a1f:	ubfx	r5, r4, #8, #8
0x00401a23:	add.w	r5, r5, #0x100
0x00401a27:	ldr.w	r5, [r0, r5, lsl #2]
0x00401a2b:	eor.w	ip, ip, r5
0x00401a2f:	lsrs	r5, r7, #0x18
0x00401a31:	ldr.w	r5, [r0, r5, lsl #2]
0x00401a35:	eor.w	r8, r5, r6
0x00401a39:	ubfx	r5, r7, #8, #8
0x00401a3d:	add.w	r5, r5, #0x200
0x00401a41:	ldr.w	r5, [r0, r5, lsl #2]
0x00401a45:	eor.w	r8, r8, r5
0x00401a49:	ubfx	r5, r4, #0x10, #8
0x00401a4d:	add.w	r5, r5, #0x200
0x00401a51:	ldr.w	r5, [r0, r5, lsl #2]
0x00401a55:	eor.w	ip, ip, r5
0x00401a59:	ubfx	r5, r7, #0x10, #8
0x00401a5d:	add.w	r5, r5, #0x300
0x00401a61:	ldr.w	r5, [r0, r5, lsl #2]
0x00401a65:	eor.w	r8, r8, r5
0x00401a69:	ldr	r5, [r3, #0x6c]
0x00401a6b:	add.w	r6, ip, r5
0x00401a6f:	ldr	r5, [r3, #0x68]
0x00401a71:	add.w	r6, r6, r8, lsl #1
0x00401a75:	eor.w	r6, r6, lr
0x00401a79:	add	ip, r5
0x00401a7b:	add	ip, r8
0x00401a7d:	ror.w	r6, r6, #1
0x00401a81:	eor.w	ip, ip, r1, ror #31
0x00401a85:	uxtb	r1, r6
0x00401a87:	add.w	r1, r1, #0x100
0x00401a8b:	ldr.w	r5, [r0, r1, lsl #2]
0x00401a8f:	lsr.w	r1, ip, #0x18
0x00401a93:	add.w	r1, r1, #0x300
0x00401a97:	ldr.w	lr, [r0, r1, lsl #2]
0x00401a9b:	uxtb.w	r1, ip
0x00401a9f:	ldr.w	r1, [r0, r1, lsl #2]
0x00401aa3:	eor.w	lr, r1, lr
0x00401aa7:	ubfx	r1, ip, #8, #8
0x00401aab:	add.w	r1, r1, #0x100
0x00401aaf:	ldr.w	r1, [r0, r1, lsl #2]
0x00401ab3:	eor.w	lr, lr, r1
0x00401ab7:	lsrs	r1, r6, #0x18
0x00401ab9:	ldr.w	r1, [r0, r1, lsl #2]
0x00401abd:	eor.w	r8, r1, r5
0x00401ac1:	ubfx	r1, r6, #8, #8
0x00401ac5:	add.w	r1, r1, #0x200
0x00401ac9:	ldr.w	r1, [r0, r1, lsl #2]
0x00401acd:	eor.w	r8, r8, r1
0x00401ad1:	ubfx	r1, ip, #0x10, #8
0x00401ad5:	add.w	r1, r1, #0x200
0x00401ad9:	ldr.w	r1, [r0, r1, lsl #2]
0x00401add:	eor.w	lr, lr, r1
0x00401ae1:	ubfx	r1, r6, #0x10, #8
0x00401ae5:	add.w	r1, r1, #0x300
0x00401ae9:	ldr.w	r1, [r0, r1, lsl #2]
0x00401aed:	eor.w	r8, r8, r1
0x00401af1:	ldr	r1, [r3, #0x64]
0x00401af3:	add.w	r5, lr, r1
0x00401af7:	ldr	r1, [r3, #0x60]
0x00401af9:	add.w	r5, r5, r8, lsl #1
0x00401afd:	eors	r5, r7
0x00401aff:	add	lr, r1
0x00401b01:	add	lr, r8
0x00401b03:	ror.w	r5, r5, #1
0x00401b07:	eor.w	lr, lr, r4, ror #31
0x00401b0b:	uxtb	r1, r5
0x00401b0d:	add.w	r1, r1, #0x100
0x00401b11:	ldr.w	r8, [r0, r1, lsl #2]
0x00401b15:	lsr.w	r1, lr, #0x18
0x00401b19:	add.w	r1, r1, #0x300
0x00401b1d:	ldr.w	r4, [r0, r1, lsl #2]
0x00401b21:	uxtb.w	r1, lr
0x00401b25:	ldr.w	r1, [r0, r1, lsl #2]
0x00401b29:	eors	r1, r4
0x00401b2b:	ubfx	r4, lr, #8, #8
0x00401b2f:	add.w	r4, r4, #0x100
0x00401b33:	ldr.w	r4, [r0, r4, lsl #2]
0x00401b37:	eors	r1, r4
0x00401b39:	lsrs	r4, r5, #0x18
0x00401b3b:	ldr.w	r7, [r0, r4, lsl #2]
0x00401b3f:	ubfx	r4, r5, #8, #8
0x00401b43:	add.w	r4, r4, #0x200
0x00401b47:	eor.w	r7, r7, r8
0x00401b4b:	ldr.w	r4, [r0, r4, lsl #2]
0x00401b4f:	eors	r7, r4
0x00401b51:	ubfx	r4, lr, #0x10, #8
0x00401b55:	add.w	r4, r4, #0x200
0x00401b59:	ldr.w	r4, [r0, r4, lsl #2]
0x00401b5d:	eors	r1, r4
0x00401b5f:	ubfx	r4, r5, #0x10, #8
0x00401b63:	add.w	r4, r4, #0x300
0x00401b67:	ldr.w	r4, [r0, r4, lsl #2]
0x00401b6b:	eor.w	r8, r7, r4
0x00401b6f:	ldr	r4, [r3, #0x58]
0x00401b71:	ldr	r7, [r3, #0x5c]
0x00401b73:	add	r4, r1
0x00401b75:	add	r4, r8
0x00401b77:	add	r1, r7
0x00401b79:	eor.w	r4, r4, ip, ror #31
0x00401b7d:	add.w	r1, r1, r8, lsl #1
0x00401b81:	eors	r1, r6
0x00401b83:	lsrs	r6, r4, #0x18
0x00401b85:	add.w	r6, r6, #0x300
0x00401b89:	ror.w	r1, r1, #1
0x00401b8d:	ldr.w	r7, [r0, r6, lsl #2]
0x00401b91:	uxtb	r6, r1
0x00401b93:	add.w	r6, r6, #0x100
0x00401b97:	ldr.w	r8, [r0, r6, lsl #2]
0x00401b9b:	uxtb	r6, r4
0x00401b9d:	ldr.w	r6, [r0, r6, lsl #2]
0x00401ba1:	eor.w	ip, r6, r7
0x00401ba5:	ubfx	r6, r4, #8, #8
0x00401ba9:	add.w	r6, r6, #0x100
0x00401bad:	ldr.w	r6, [r0, r6, lsl #2]
0x00401bb1:	eor.w	ip, ip, r6
0x00401bb5:	lsrs	r6, r1, #0x18
0x00401bb7:	ldr.w	r7, [r0, r6, lsl #2]
0x00401bbb:	ubfx	r6, r1, #8, #8
0x00401bbf:	add.w	r6, r6, #0x200
0x00401bc3:	eor.w	r7, r7, r8
0x00401bc7:	ldr.w	r6, [r0, r6, lsl #2]
0x00401bcb:	eors	r7, r6
0x00401bcd:	ubfx	r6, r4, #0x10, #8
0x00401bd1:	add.w	r6, r6, #0x200
0x00401bd5:	ldr.w	r6, [r0, r6, lsl #2]
0x00401bd9:	eor.w	ip, ip, r6
0x00401bdd:	ubfx	r6, r1, #0x10, #8
0x00401be1:	add.w	r6, r6, #0x300
0x00401be5:	ldr.w	r6, [r0, r6, lsl #2]
0x00401be9:	eors	r7, r6
0x00401beb:	ldr	r6, [r3, #0x54]
0x00401bed:	add	r6, ip
0x00401bef:	add.w	r6, r6, r7, lsl #1
0x00401bf3:	eors	r6, r5
0x00401bf5:	ldr	r5, [r3, #0x50]
0x00401bf7:	ror.w	r6, r6, #1
0x00401bfb:	add	ip, r5
0x00401bfd:	add	ip, r7
0x00401bff:	uxtb	r5, r6
0x00401c01:	eor.w	ip, ip, lr, ror #31
0x00401c05:	add.w	r5, r5, #0x100
0x00401c09:	ldr.w	r8, [r0, r5, lsl #2]
0x00401c0d:	lsr.w	r5, ip, #0x18
0x00401c11:	add.w	r5, r5, #0x300
0x00401c15:	ldr.w	r7, [r0, r5, lsl #2]
0x00401c19:	uxtb.w	r5, ip
0x00401c1d:	ldr.w	r5, [r0, r5, lsl #2]
0x00401c21:	eor.w	lr, r5, r7
0x00401c25:	ubfx	r5, ip, #8, #8
0x00401c29:	add.w	r5, r5, #0x100
0x00401c2d:	ldr.w	r5, [r0, r5, lsl #2]
0x00401c31:	eor.w	lr, lr, r5
0x00401c35:	lsrs	r5, r6, #0x18
0x00401c37:	ldr.w	r7, [r0, r5, lsl #2]
0x00401c3b:	ubfx	r5, r6, #8, #8
0x00401c3f:	add.w	r5, r5, #0x200
0x00401c43:	eor.w	r7, r7, r8
0x00401c47:	ldr.w	r5, [r0, r5, lsl #2]
0x00401c4b:	eors	r7, r5
0x00401c4d:	ubfx	r5, ip, #0x10, #8
0x00401c51:	add.w	r5, r5, #0x200
0x00401c55:	ldr.w	r5, [r0, r5, lsl #2]
0x00401c59:	eor.w	lr, lr, r5
0x00401c5d:	ubfx	r5, r6, #0x10, #8
0x00401c61:	add.w	r5, r5, #0x300
0x00401c65:	ldr.w	r5, [r0, r5, lsl #2]
0x00401c69:	eors	r7, r5
0x00401c6b:	ldr	r5, [r3, #0x4c]
0x00401c6d:	add	r5, lr
0x00401c6f:	add.w	r5, r5, r7, lsl #1
0x00401c73:	eors	r5, r1
0x00401c75:	ldr	r1, [r3, #0x48]
0x00401c77:	ror.w	r5, r5, #1
0x00401c7b:	add	lr, r1
0x00401c7d:	add	lr, r7
0x00401c7f:	uxtb	r1, r5
0x00401c81:	eor.w	lr, lr, r4, ror #31
0x00401c85:	add.w	r1, r1, #0x100
0x00401c89:	ldr.w	r8, [r0, r1, lsl #2]
0x00401c8d:	lsr.w	r1, lr, #0x18
0x00401c91:	add.w	r1, r1, #0x300
0x00401c95:	ldr.w	r4, [r0, r1, lsl #2]
0x00401c99:	uxtb.w	r1, lr
0x00401c9d:	ldr.w	r1, [r0, r1, lsl #2]
0x00401ca1:	eors	r1, r4
0x00401ca3:	ubfx	r4, lr, #8, #8
0x00401ca7:	add.w	r4, r4, #0x100
0x00401cab:	ldr.w	r4, [r0, r4, lsl #2]
0x00401caf:	eors	r1, r4
0x00401cb1:	lsrs	r4, r5, #0x18
0x00401cb3:	ldr.w	r7, [r0, r4, lsl #2]
0x00401cb7:	ubfx	r4, r5, #8, #8
0x00401cbb:	add.w	r4, r4, #0x200
0x00401cbf:	eor.w	r7, r7, r8
0x00401cc3:	ldr.w	r4, [r0, r4, lsl #2]
0x00401cc7:	eors	r7, r4
0x00401cc9:	ubfx	r4, lr, #0x10, #8
0x00401ccd:	add.w	r4, r4, #0x200
0x00401cd1:	ldr.w	r4, [r0, r4, lsl #2]
0x00401cd5:	eors	r1, r4
0x00401cd7:	ubfx	r4, r5, #0x10, #8
0x00401cdb:	add.w	r4, r4, #0x300
0x00401cdf:	ldr.w	r4, [r0, r4, lsl #2]
0x00401ce3:	eors	r7, r4
0x00401ce5:	ldr	r4, [r3, #0x44]
0x00401ce7:	add	r4, r1
0x00401ce9:	add.w	r4, r4, r7, lsl #1
0x00401ced:	eors	r4, r6
0x00401cef:	ldr	r6, [r3, #0x40]
0x00401cf1:	add	r1, r6
0x00401cf3:	ror.w	r4, r4, #1
0x00401cf7:	add	r1, r7
0x00401cf9:	eor.w	r1, r1, ip, ror #31
0x00401cfd:	uxtb.w	r8, r4
0x00401d01:	add.w	r8, r8, #0x100
0x00401d05:	lsrs	r7, r4, #0x18
0x00401d07:	lsrs	r6, r1, #0x18
0x00401d09:	uxtb.w	ip, r1
0x00401d0d:	add.w	r6, r6, #0x300
0x00401d11:	ldr.w	r7, [r0, r7, lsl #2]
0x00401d15:	ldr.w	ip, [r0, ip, lsl #2]
0x00401d19:	ldr.w	r6, [r0, r6, lsl #2]
0x00401d1d:	eor.w	ip, ip, r6
0x00401d21:	ldr.w	r6, [r0, r8, lsl #2]
0x00401d25:	eors	r7, r6
0x00401d27:	ubfx	r6, r1, #8, #8
0x00401d2b:	add.w	r6, r6, #0x100
0x00401d2f:	ldr.w	r6, [r0, r6, lsl #2]
0x00401d33:	eor.w	ip, ip, r6
0x00401d37:	ubfx	r6, r4, #8, #8
0x00401d3b:	add.w	r6, r6, #0x200
0x00401d3f:	ldr.w	r6, [r0, r6, lsl #2]
0x00401d43:	eors	r7, r6
0x00401d45:	ubfx	r6, r1, #0x10, #8
0x00401d49:	add.w	r6, r6, #0x200
0x00401d4d:	ldr.w	r6, [r0, r6, lsl #2]
0x00401d51:	eor.w	ip, ip, r6
0x00401d55:	ubfx	r6, r4, #0x10, #8
0x00401d59:	add.w	r6, r6, #0x300
0x00401d5d:	ldr.w	r6, [r0, r6, lsl #2]
0x00401d61:	eors	r7, r6
0x00401d63:	ldr	r6, [r3, #0x3c]
0x00401d65:	add	r6, ip
0x00401d67:	add.w	r6, r6, r7, lsl #1
0x00401d6b:	eors	r6, r5
0x00401d6d:	ldr	r5, [r3, #0x38]
0x00401d6f:	ror.w	r6, r6, #1
0x00401d73:	add	ip, r5
0x00401d75:	add	ip, r7
0x00401d77:	uxtb	r5, r6
0x00401d79:	eor.w	ip, ip, lr, ror #31
0x00401d7d:	add.w	r5, r5, #0x100
0x00401d81:	ldr.w	r8, [r0, r5, lsl #2]
0x00401d85:	lsr.w	r5, ip, #0x18
0x00401d89:	add.w	r5, r5, #0x300
0x00401d8d:	ldr.w	r7, [r0, r5, lsl #2]
0x00401d91:	uxtb.w	r5, ip
0x00401d95:	ldr.w	r5, [r0, r5, lsl #2]
0x00401d99:	eor.w	lr, r5, r7
0x00401d9d:	ubfx	r5, ip, #8, #8
0x00401da1:	add.w	r5, r5, #0x100
0x00401da5:	ldr.w	r5, [r0, r5, lsl #2]
0x00401da9:	eor.w	lr, lr, r5
0x00401dad:	lsrs	r5, r6, #0x18
0x00401daf:	ldr.w	r7, [r0, r5, lsl #2]
0x00401db3:	ubfx	r5, r6, #8, #8
0x00401db7:	add.w	r5, r5, #0x200
0x00401dbb:	eor.w	r7, r7, r8
0x00401dbf:	ldr.w	r5, [r0, r5, lsl #2]
0x00401dc3:	eors	r7, r5
0x00401dc5:	ubfx	r5, ip, #0x10, #8
0x00401dc9:	add.w	r5, r5, #0x200
0x00401dcd:	ldr.w	r5, [r0, r5, lsl #2]
0x00401dd1:	eor.w	lr, lr, r5
0x00401dd5:	ubfx	r5, r6, #0x10, #8
0x00401dd9:	add.w	r5, r5, #0x300
0x00401ddd:	ldr.w	r5, [r0, r5, lsl #2]
0x00401de1:	eors	r7, r5
0x00401de3:	ldr	r5, [r3, #0x34]
0x00401de5:	add	r5, lr
0x00401de7:	add.w	r5, r5, r7, lsl #1
0x00401deb:	eors	r5, r4
0x00401ded:	ldr	r4, [r3, #0x30]
0x00401def:	ror.w	r5, r5, #1
0x00401df3:	add	lr, r4
0x00401df5:	add	lr, r7
0x00401df7:	eor.w	lr, lr, r1, ror #31
0x00401dfb:	uxtb	r1, r5
0x00401dfd:	add.w	r1, r1, #0x100
0x00401e01:	ldr.w	r8, [r0, r1, lsl #2]
0x00401e05:	lsr.w	r1, lr, #0x18
0x00401e09:	add.w	r1, r1, #0x300
0x00401e0d:	ldr.w	r4, [r0, r1, lsl #2]
0x00401e11:	uxtb.w	r1, lr
0x00401e15:	ldr.w	r1, [r0, r1, lsl #2]
0x00401e19:	eors	r1, r4
0x00401e1b:	ubfx	r4, lr, #8, #8
0x00401e1f:	add.w	r4, r4, #0x100
0x00401e23:	ldr.w	r4, [r0, r4, lsl #2]
0x00401e27:	eors	r1, r4
0x00401e29:	lsrs	r4, r5, #0x18
0x00401e2b:	ldr.w	r7, [r0, r4, lsl #2]
0x00401e2f:	ubfx	r4, r5, #8, #8
0x00401e33:	add.w	r4, r4, #0x200
0x00401e37:	eor.w	r7, r7, r8
0x00401e3b:	ldr.w	r4, [r0, r4, lsl #2]
0x00401e3f:	eors	r7, r4
0x00401e41:	ubfx	r4, lr, #0x10, #8
0x00401e45:	add.w	r4, r4, #0x200
0x00401e49:	ldr.w	r4, [r0, r4, lsl #2]
0x00401e4d:	eors	r1, r4
0x00401e4f:	ubfx	r4, r5, #0x10, #8
0x00401e53:	add.w	r4, r4, #0x300
0x00401e57:	ldr.w	r4, [r0, r4, lsl #2]
0x00401e5b:	eors	r7, r4
0x00401e5d:	ldr	r4, [r3, #0x2c]
0x00401e5f:	add	r4, r1
0x00401e61:	add.w	r4, r4, r7, lsl #1
0x00401e65:	eors	r4, r6
0x00401e67:	ldr	r6, [r3, #0x28]
0x00401e69:	add	r1, r6
0x00401e6b:	ror.w	r4, r4, #1
0x00401e6f:	add	r1, r7
0x00401e71:	eor.w	r1, r1, ip, ror #31
0x00401e75:	uxtb	r7, r4
0x00401e77:	lsr.w	sb, r4, #0x18
0x00401e7b:	add.w	r7, r7, #0x100
0x00401e7f:	lsrs	r6, r1, #0x18
0x00401e81:	ubfx	r8, r1, #8, #8
0x00401e85:	add.w	r6, r6, #0x300
0x00401e89:	add.w	r8, r8, #0x100
0x00401e8d:	ldr.w	ip, [r0, r6, lsl #2]
0x00401e91:	uxtb	r6, r1
0x00401e93:	ldr.w	r6, [r0, r6, lsl #2]
0x00401e97:	ldr.w	r7, [r0, r7, lsl #2]
0x00401e9b:	eor.w	ip, r6, ip
0x00401e9f:	ldr.w	r6, [r0, r8, lsl #2]
0x00401ea3:	eor.w	ip, ip, r6
0x00401ea7:	ldr.w	r6, [r0, sb, lsl #2]
0x00401eab:	eors	r6, r7
0x00401ead:	ubfx	r7, r4, #8, #8
0x00401eb1:	add.w	r7, r7, #0x200
0x00401eb5:	ldr.w	r7, [r0, r7, lsl #2]
0x00401eb9:	eors	r6, r7
0x00401ebb:	ubfx	r7, r1, #0x10, #8
0x00401ebf:	add.w	r7, r7, #0x200
0x00401ec3:	ldr.w	r7, [r0, r7, lsl #2]
0x00401ec7:	eor.w	ip, ip, r7
0x00401ecb:	ubfx	r7, r4, #0x10, #8
0x00401ecf:	add.w	r7, r7, #0x300
0x00401ed3:	ldr.w	r0, [r0, r7, lsl #2]
0x00401ed7:	ldr	r7, [r3, #0x20]
0x00401ed9:	eors	r6, r0
0x00401edb:	ldr	r0, [r3, #0x24]
0x00401edd:	add	r0, ip
0x00401edf:	add	ip, r7
0x00401ee1:	add.w	r0, r0, r6, lsl #1
0x00401ee5:	add	ip, r6
0x00401ee7:	eors	r0, r5
0x00401ee9:	ldr	r5, [r3, #8]
0x00401eeb:	eor.w	r5, r5, lr, ror #31
0x00401eef:	eor.w	ip, ip, r5
0x00401ef3:	ldr	r5, [r3, #0xc]
0x00401ef5:	eor.w	r5, r5, r0, ror #1
0x00401ef9:	ldr	r0, [r3, #4]
0x00401efb:	ldr	r3, [r3]
0x00401efd:	eors	r4, r0
0x00401eff:	str.w	ip, [r2, #8]
0x00401f03:	eors	r1, r3
0x00401f05:	str	r4, [r2, #4]
0x00401f07:	str	r1, [r2]
0x00401f09:	str	r5, [r2, #0xc]
0x00401f0b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_401f0f @ 0x00401f0f
0x00401f0f:	nop	
0x00401f11:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401f15:	mov	r4, r2
0x00401f17:	ldr	r2, [pc, #0xec]
0x00401f19:	mov	r5, r3
0x00401f1b:	ldr	r3, [pc, #0xec]
0x00401f1d:	add	r2, pc
0x00401f1f:	sub.w	sp, sp, #0x10c0
0x00401f23:	sub	sp, #4
0x00401f25:	add.w	r8, r5, #4
0x00401f29:	add.w	r6, sp, #0x10a0
0x00401f2d:	add.w	sl, sp, #0xc
0x00401f31:	ldr	r3, [r2, r3]
0x00401f33:	adds	r6, #0x1c
0x00401f35:	mov	r2, sl
0x00401f37:	add.w	r7, sp, #0x10a0
0x00401f3b:	ldr	r3, [r3]
0x00401f3d:	str	r3, [r6]
0x00401f3f:	mov.w	r3, #0
0x00401f43:	add.w	fp, sp, #0x10a0
0x00401f47:	add.w	r6, sp, #0x10a0
0x00401f4b:	bl	#0x4004c1

Function sub_401f11 @ 0x00401f11
0x00401f11:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401f15:	mov	r4, r2
0x00401f17:	ldr	r2, [pc, #0xec]
0x00401f19:	mov	r5, r3
0x00401f1b:	ldr	r3, [pc, #0xec]
0x00401f1d:	add	r2, pc
0x00401f1f:	sub.w	sp, sp, #0x10c0
0x00401f23:	sub	sp, #4
0x00401f25:	add.w	r8, r5, #4
0x00401f29:	add.w	r6, sp, #0x10a0
0x00401f2d:	add.w	sl, sp, #0xc
0x00401f31:	ldr	r3, [r2, r3]
0x00401f33:	adds	r6, #0x1c
0x00401f35:	mov	r2, sl
0x00401f37:	add.w	r7, sp, #0x10a0
0x00401f3b:	ldr	r3, [r3]
0x00401f3d:	str	r3, [r6]
0x00401f3f:	mov.w	r3, #0
0x00401f43:	add.w	fp, sp, #0x10a0
0x00401f47:	add.w	r6, sp, #0x10a0
0x00401f4b:	bl	#0x4004c1
0x00401f4f:	adds	r6, #0xc
0x00401f51:	movs	r3, #2
0x00401f53:	adds	r7, #0x10
0x00401f55:	str	r3, [sp]
0x00401f57:	add.w	fp, fp, #0x14
0x00401f5b:	add.w	r3, sp, #0x10a0
0x00401f5f:	add.w	sb, r4, #4
0x00401f63:	adds	r3, #0x18
0x00401f65:	str	r3, [sp, #4]
0x00401f67:	mov	r1, r4
0x00401f69:	mov	r2, r6
0x00401f6b:	mov	r0, sl
0x00401f6d:	bl	#0x401f6d
0x00401f67:	mov	r1, r4
0x00401f69:	mov	r2, r6
0x00401f6b:	mov	r0, sl
0x00401f6d:	bl	#0x401f6d

Function sub_401f6d @ 0x00401f6d
0x00401f6d:	bl	#0x401f6d
0x00401f71:	ldr	r1, [r5]
0x00401f73:	ldr	r3, [r6]
0x00401f75:	cmp	r1, r3
0x00401f77:	beq	#0x401f7b
0x00401f79:	b	#0x401f79
0x00401f7b:	ldr.w	r1, [r8]
0x00401f7f:	ldr	r3, [r7]
0x00401f81:	cmp	r1, r3
0x00401f83:	bne	#0x401f79
0x00401f85:	ldr.w	r1, [r8, #4]
0x00401f89:	ldr.w	r3, [fp]
0x00401f8d:	cmp	r1, r3
0x00401f8f:	bne	#0x401f79
0x00401f91:	ldr	r3, [sp, #4]
0x00401f93:	ldr.w	r1, [r8, #8]
0x00401f97:	ldr	r3, [r3]
0x00401f99:	cmp	r1, r3
0x00401f9b:	bne	#0x401f79
0x00401f9d:	mov	r1, r5
0x00401f9f:	mov	r0, sl
0x00401fa1:	bl	#0x401fa1

Function sub_401fa1 @ 0x00401fa1
0x00401fa1:	bl	#0x401fa1
0x00401fa5:	ldr	r2, [r4]
0x00401fa7:	ldr	r3, [r6]
0x00401fa9:	cmp	r2, r3
0x00401fab:	beq	#0x401faf
0x00401fad:	b	#0x401fad
0x00401faf:	ldr.w	r2, [sb]
0x00401fb3:	ldr	r3, [r7]
0x00401fb5:	cmp	r2, r3
0x00401fb7:	bne	#0x401fad
0x00401fb9:	ldr.w	r2, [sb, #4]
0x00401fbd:	ldr.w	r3, [fp]
0x00401fc1:	cmp	r2, r3
0x00401fc3:	bne	#0x401fad
0x00401fc5:	ldr	r3, [sp, #4]
0x00401fc7:	ldr.w	r2, [sb, #8]
0x00401fcb:	ldr	r3, [r3]
0x00401fcd:	cmp	r2, r3
0x00401fcf:	bne	#0x401fad
0x00401fd1:	ldr	r3, [sp]
0x00401fd3:	cmp	r3, #1
0x00401fd5:	bne	#0x401ffb
0x00401fd7:	ldr	r2, [pc, #0x34]
0x00401fd9:	add.w	r1, sp, #0x10a0
0x00401fdd:	ldr	r3, [pc, #0x28]
0x00401fdf:	adds	r1, #0x1c
0x00401fe1:	add	r2, pc
0x00401fe3:	ldr	r3, [r2, r3]
0x00401fe5:	ldr	r2, [r3]
0x00401fe7:	ldr	r3, [r1]
0x00401fe9:	eors	r2, r3
0x00401feb:	mov.w	r3, #0
0x00401fef:	bne	#0x402001
0x00401ff1:	add.w	sp, sp, #0x10c0
0x00401ff5:	add	sp, #4
0x00401ff7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401ffb:	movs	r3, #1
0x00401ffd:	str	r3, [sp]
0x00401fff:	b	#0x401f67

Function sub_402001 @ 0x00402001
0x00402001:	bl	#0x402001

Function sub_402011 @ 0x00402011
0x00402011:	push.w	{r4, r5, r6, r7, r8, lr}
0x00402015:	mov.w	r2, #0x350
0x00402019:	ldr	r4, [pc, #0xe8]
0x0040201b:	ldr	r3, [pc, #0xec]
0x0040201d:	sub.w	sp, sp, #0x1400
0x00402021:	add	r4, pc
0x00402023:	sub	sp, #8
0x00402025:	add.w	r5, sp, #0x1400
0x00402029:	add.w	r0, sp, #0x10a0
0x0040202d:	movs	r1, #0
0x0040202f:	adds	r0, #0x14
0x00402031:	ldr	r3, [r4, r3]
0x00402033:	adds	r5, #4
0x00402035:	ldr	r3, [r3]
0x00402037:	str	r3, [r5]
0x00402039:	mov.w	r3, #0
0x0040203d:	bl	#0x40203d

Function sub_40203d @ 0x0040203d
0x0040203d:	bl	#0x40203d
0x00402041:	ldr	r3, [pc, #0xc8]
0x00402043:	add	r3, pc
0x00402045:	ldr.w	r3, [r3, #0x200]
0x00402049:	cbz	r3, #0x402099
0x0040204b:	add.w	r4, sp, #0x13c0
0x0040204f:	add.w	r7, sp, #0x10a0
0x00402053:	add.w	r8, sp, #0x10c0
0x00402057:	adds	r4, #0x14
0x00402059:	add	r6, sp, #4
0x0040205b:	adds	r7, #4
0x0040205d:	add.w	r8, r8, #4
0x00402061:	mov	r2, r6
0x00402063:	movs	r1, #0x20
0x00402065:	add.w	r0, r4, #0x10
0x00402069:	sub.w	r5, r4, #0x10
0x0040206d:	bl	#0x4007b5
0x0040204b:	add.w	r4, sp, #0x13c0
0x0040204f:	add.w	r7, sp, #0x10a0
0x00402053:	add.w	r8, sp, #0x10c0
0x00402057:	adds	r4, #0x14
0x00402059:	add	r6, sp, #4
0x0040205b:	adds	r7, #4
0x0040205d:	add.w	r8, r8, #4
0x00402061:	mov	r2, r6
0x00402063:	movs	r1, #0x20
0x00402065:	add.w	r0, r4, #0x10
0x00402069:	sub.w	r5, r4, #0x10
0x0040206d:	bl	#0x4007b5
0x00402061:	mov	r2, r6
0x00402063:	movs	r1, #0x20
0x00402065:	add.w	r0, r4, #0x10
0x00402069:	sub.w	r5, r4, #0x10
0x0040206d:	bl	#0x4007b5
0x00402071:	mov	r2, r5
0x00402073:	mov	r1, r4
0x00402075:	mov	r0, r6
0x00402077:	bl	#0x402077
0x00402099:	b	#0x402099

Function sub_402077 @ 0x00402077
0x00402077:	bl	#0x402077
0x0040207b:	mov	r2, r7
0x0040207d:	mov	r1, r5
0x0040207f:	mov	r0, r6
0x00402081:	bl	#0x402081

Function sub_402081 @ 0x00402081
0x00402081:	bl	#0x402081
0x00402085:	mov	r1, r4
0x00402087:	movs	r2, #0x10
0x00402089:	mov	r0, r7
0x0040208b:	bl	#0x40208b

Function sub_40208b @ 0x0040208b
0x0040208b:	bl	#0x40208b
0x0040208f:	cbnz	r0, #0x40209b
0x00402091:	cmp	r5, r8
0x00402093:	beq	#0x40209d
0x00402091:	cmp	r5, r8
0x00402093:	beq	#0x40209d
0x00402095:	mov	r4, r5
0x00402097:	b	#0x402061
0x0040209b:	b	#0x40209b
0x0040209d:	ldr	r3, [pc, #0x70]
0x0040209f:	ldr.w	r1, [r8]
0x004020a3:	add	r3, pc
0x004020a5:	ldr	r2, [r3]
0x004020a7:	cmp	r1, r2
0x004020a9:	beq	#0x4020ad
0x004020ab:	b	#0x4020ab
0x004020ad:	add.w	r2, sp, #0x10c0
0x004020b1:	ldr	r1, [r3, #4]
0x004020b3:	adds	r2, #8
0x004020b5:	adds	r3, #4
0x004020b7:	ldr	r2, [r2]
0x004020b9:	cmp	r2, r1
0x004020bb:	bne	#0x4020ab
0x004020bd:	add.w	r2, sp, #0x10c0
0x004020c1:	ldr	r1, [r3, #4]!
0x004020c5:	adds	r2, #0xc
0x004020c7:	ldr	r2, [r2]
0x004020c9:	cmp	r2, r1
0x004020cb:	bne	#0x4020ab
0x004020cd:	add.w	r2, sp, #0x10c0
0x004020d1:	ldr	r3, [r3, #4]
0x004020d3:	adds	r2, #0x10
0x004020d5:	ldr	r2, [r2]
0x004020d7:	cmp	r2, r3
0x004020d9:	bne	#0x4020ab
0x004020db:	ldr	r2, [pc, #0x38]
0x004020dd:	add.w	r1, sp, #0x1400
0x004020e1:	ldr	r3, [pc, #0x24]
0x004020e3:	adds	r1, #4
0x004020e5:	add	r2, pc
0x004020e7:	ldr	r3, [r2, r3]
0x004020e9:	ldr	r2, [r3]
0x004020eb:	ldr	r3, [r1]
0x004020ed:	eors	r2, r3
0x004020ef:	mov.w	r3, #0
0x004020f3:	bne	#0x4020ff
0x004020f5:	add.w	sp, sp, #0x1400
0x004020f9:	add	sp, #8
0x004020fb:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4020ff @ 0x004020ff
0x004020ff:	bl	#0x4020ff
0x00402103:	nop	
0x00402105:	lsls	r0, r4, #3
0x00402107:	movs	r0, r0
0x00402109:	movs	r0, r0
0x0040210b:	movs	r0, r0
0x0040210d:	lsls	r6, r0, #3
0x0040210f:	movs	r0, r0
0x00402111:	lsls	r2, r5, #1
0x00402113:	movs	r0, r0
0x00402115:	movs	r4, r5
0x00402117:	movs	r0, r0
0x00402119:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040211d:	mov.w	r2, #0x350
0x00402121:	ldr	r4, [pc, #0x37c]
0x00402123:	ldr	r3, [pc, #0x380]
0x00402125:	movs	r1, #0
0x00402127:	add	r4, pc
0x00402129:	vpush	{d8}
0x0040212d:	sub.w	sp, sp, #0x1460
0x00402131:	sub	sp, #0x1c
0x00402133:	ldr	r3, [r4, r3]
0x00402135:	add.w	r5, sp, #0x1460
0x00402139:	add.w	r0, sp, #0x1120
0x0040213d:	ldr	r4, [pc, #0x368]
0x0040213f:	adds	r0, #4
0x00402141:	ldr	r3, [r3]
0x00402143:	str	r3, [r5, #0x14]
0x00402145:	mov.w	r3, #0
0x00402149:	bl	#0x402149

Function sub_402119 @ 0x00402119
0x00402119:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040211d:	mov.w	r2, #0x350
0x00402121:	ldr	r4, [pc, #0x37c]
0x00402123:	ldr	r3, [pc, #0x380]
0x00402125:	movs	r1, #0
0x00402127:	add	r4, pc
0x00402129:	vpush	{d8}
0x0040212d:	sub.w	sp, sp, #0x1460
0x00402131:	sub	sp, #0x1c
0x00402133:	ldr	r3, [r4, r3]
0x00402135:	add.w	r5, sp, #0x1460
0x00402139:	add.w	r0, sp, #0x1120
0x0040213d:	ldr	r4, [pc, #0x368]
0x0040213f:	adds	r0, #4
0x00402141:	ldr	r3, [r3]
0x00402143:	str	r3, [r5, #0x14]
0x00402145:	mov.w	r3, #0
0x00402149:	bl	#0x402149

Function sub_402149 @ 0x00402149
0x00402149:	bl	#0x402149
0x0040214d:	ldr	r3, [pc, #0x35c]
0x0040214f:	add.w	r2, sp, #0x1440
0x00402153:	adds	r5, #0x14
0x00402155:	add	r3, pc
0x00402157:	adds	r2, #4
0x00402159:	str	r2, [sp, #8]
0x0040215b:	add.w	r2, sp, #0x10e0
0x0040215f:	adds	r2, #0x18
0x00402161:	add.w	fp, sp, #0x10e0
0x00402165:	ldr.w	r3, [r3, #0x200]
0x00402169:	add	r4, pc
0x0040216b:	str	r3, [sp, #4]
0x0040216d:	add	r3, sp, #0x38
0x0040216f:	str	r3, [sp, #0x18]
0x00402171:	add.w	r3, sp, #0x1100
0x00402175:	str	r3, [sp, #0x10]
0x00402177:	add	r3, sp, #0x30
0x00402179:	str	r3, [sp, #0x14]
0x0040217b:	add.w	r3, sp, #0x10c0
0x0040217f:	adds	r3, #0x10
0x00402181:	str	r3, [sp, #0x1c]
0x00402183:	add.w	r3, sp, #0x10c0
0x00402187:	str	r2, [sp, #0xc]
0x00402189:	adds	r3, #0x14
0x0040218b:	str	r3, [sp, #0x24]
0x0040218d:	add.w	r3, sp, #0x10c0
0x00402191:	add.w	r2, sp, #0x10e0
0x00402195:	adds	r3, #0x18
0x00402197:	str	r3, [sp, #0x28]
0x00402199:	add.w	r3, sp, #0x10c0
0x0040219d:	adds	r2, #4
0x0040219f:	adds	r3, #0x1c
0x004021a1:	str	r3, [sp, #0x2c]
0x004021a3:	add.w	r3, sp, #0x1120
0x004021a7:	vmov	s16, r2
0x004021ab:	adds	r3, #0x14
0x004021ad:	str	r3, [sp, #0x20]
0x004021af:	ldr	r3, [sp, #4]
0x004021b1:	cmp	r3, #0
0x004021b3:	beq.w	#0x40240f
0x004021af:	ldr	r3, [sp, #4]
0x004021b1:	cmp	r3, #0
0x004021b3:	beq.w	#0x40240f
0x004021b7:	ldr	r3, [sp, #8]
0x004021b9:	mov	ip, fp
0x004021bb:	vmov	r8, s16
0x004021bf:	movs	r5, #0
0x004021c1:	ldr	r0, [r3, #0x10]
0x004021c3:	ldr	r1, [r3, #0x14]
0x004021c5:	ldr	r2, [r3, #0x18]
0x004021c7:	ldr	r3, [r3, #0x1c]
0x004021c9:	stm.w	ip!, {r0, r1, r2, r3}
0x004021cd:	ldr	r3, [sp, #8]
0x004021cf:	ldr	r2, [sp, #0x18]
0x004021d1:	ldr	r0, [r3, #0x20]
0x004021d3:	addw	r7, r2, #0xff8
0x004021d7:	ldr	r1, [r3, #0x24]
0x004021d9:	addw	r6, r2, #0xffc
0x004021dd:	stm.w	ip!, {r0, r1}
0x004021e1:	movs	r2, #0x2c
0x004021e3:	ldr	r0, [sp, #0xc]
0x004021e5:	mov	r1, r5
0x004021e7:	bl	#0x4021e7
0x0040240f:	b	#0x40240f

Function sub_4021e7 @ 0x004021e7
0x004021e7:	bl	#0x4021e7
0x004021eb:	movs	r2, #3
0x004021ed:	mov	r1, fp
0x004021ef:	mov	r0, r5
0x004021f1:	bl	#0x400075
0x004021f5:	movs	r2, #3
0x004021f7:	mov	sb, r0
0x004021f9:	mov	r1, r8
0x004021fb:	adds	r0, r5, #1
0x004021fd:	bl	#0x400075
0x00402201:	ror.w	r3, r0, #0x18
0x00402205:	add.w	r0, sb, r3
0x00402209:	str.w	r0, [r7, r5, lsl #2]
0x0040220d:	add	r3, r0
0x0040220f:	ror.w	r3, r3, #0x17
0x00402213:	str.w	r3, [r6, r5, lsl #2]
0x00402217:	adds	r5, #2
0x00402219:	cmp	r5, #0x28
0x0040221b:	bne	#0x4021eb
0x0040221d:	ldrd	r3, r6, [sp, #0xc]
0x00402221:	vmov	s15, fp
0x00402225:	mov	fp, r3
0x00402227:	mov	r2, r6
0x00402229:	sub.w	fp, fp, #8
0x0040222d:	movs	r3, #0
0x0040222f:	mov.w	ip, #0
0x00402233:	str	r3, [r2], #4
0x00402237:	mov	r3, fp
0x00402239:	ldm	r3!, {r0, r1}
0x0040223b:	str	r0, [r6, #4]
0x0040223d:	str	r1, [r2, #4]
0x0040223f:	ldrb	r7, [r6, #0xb]
0x00402241:	ldrb	r0, [r6, #0xa]
0x00402243:	and	r3, r7, #1
0x00402247:	ldrb	r2, [r6, #8]
0x00402249:	lsrs	r5, r7, #7
0x0040224b:	ldrb	r1, [r6, #9]
0x0040224d:	add.w	r3, r4, r3, lsl #2
0x00402251:	ldrb.w	sl, [r6, #7]
0x00402255:	ldr.w	r5, [r4, r5, lsl #2]
0x00402259:	ldr	r3, [r3, #8]
0x0040225b:	eor.w	r5, r5, r7, lsl #1
0x0040225f:	eor.w	r3, r3, r7, lsr #1
0x00402263:	eor.w	r7, r7, sl
0x00402267:	uxtb	r5, r5
0x00402269:	ldrb.w	sl, [r6, #6]
0x0040226d:	eors	r3, r5
0x0040226f:	eors	r5, r1
0x00402271:	uxtb	r3, r3
0x00402273:	eors	r0, r3
0x00402275:	eors	r3, r2
0x00402277:	and	r2, r0, #1
0x0040227b:	strb	r0, [r6, #0xa]
0x0040227d:	add.w	r2, r4, r2, lsl #2
0x00402281:	ldr	r2, [r2, #8]
0x00402283:	eor.w	r8, r2, r0, lsr #1
0x00402287:	lsrs	r2, r0, #7
0x00402289:	ldr.w	r2, [r4, r2, lsl #2]
0x0040228d:	eor.w	r2, r2, r0, lsl #1
0x00402291:	eor.w	r0, r0, sl
0x00402295:	ldrb.w	sl, [r6, #5]
0x00402299:	uxtb	r2, r2
0x0040229b:	eor.w	r8, r2, r8
0x0040229f:	eors	r3, r2
0x004022a1:	uxtb.w	r8, r8
0x004022a5:	eor.w	r5, r8, r5
0x004022a9:	eor.w	r7, r7, r8
0x004022ad:	and	r2, r5, #1
0x004022b1:	strb	r5, [r6, #9]
0x004022b3:	add.w	r2, r4, r2, lsl #2
0x004022b7:	ldr	r2, [r2, #8]
0x004022b9:	eor.w	sb, r2, r5, lsr #1
0x004022bd:	lsrs	r2, r5, #7
0x004022bf:	ldr.w	r1, [r4, r2, lsl #2]
0x004022c3:	eor.w	r1, r1, r5, lsl #1
0x004022c7:	eor.w	r5, r5, sl
0x004022cb:	uxtb	r1, r1
0x004022cd:	eor.w	sb, r1, sb
0x004022d1:	eors	r1, r7
0x004022d3:	uxtb.w	sb, sb
0x004022d7:	eor.w	r3, sb, r3
0x004022db:	eor.w	r0, r0, sb
0x004022df:	and	r2, r3, #1
0x004022e3:	strb	r3, [r6, #8]
0x004022e5:	add.w	r2, r4, r2, lsl #2
0x004022e9:	ldr	r2, [r2, #8]
0x004022eb:	eor.w	lr, r2, r3, lsr #1
0x004022ef:	lsrs	r2, r3, #7
0x004022f1:	ldr.w	r2, [r4, r2, lsl #2]
0x004022f5:	eor.w	r2, r2, r3, lsl #1
0x004022f9:	uxtb	r2, r2
0x004022fb:	eor.w	lr, r2, lr
0x004022ff:	eors	r2, r0
0x00402301:	uxtb.w	lr, lr
0x00402305:	eor.w	r1, lr, r1
0x00402309:	eor.w	r5, r5, lr
0x0040230d:	and	r7, r1, #1
0x00402311:	strb	r1, [r6, #7]
0x00402313:	ldrb.w	lr, [r6, #4]
0x00402317:	add.w	r7, r4, r7, lsl #2
0x0040231b:	eor.w	r3, r3, lr
0x0040231f:	ldr	r7, [r7, #8]
0x00402321:	eor.w	r8, r7, r1, lsr #1
0x00402325:	lsrs	r7, r1, #7
0x00402327:	ldr.w	r7, [r4, r7, lsl #2]
0x0040232b:	eor.w	r7, r7, r1, lsl #1
0x0040232f:	uxtb	r7, r7
0x00402331:	eor.w	r8, r7, r8
0x00402335:	eors	r7, r5
0x00402337:	uxtb.w	r8, r8
0x0040233b:	eor.w	r2, r8, r2
0x0040233f:	strb	r2, [r6, #6]
0x00402341:	and	r0, r2, #1
0x00402345:	eor.w	r3, r3, r8
0x00402349:	lsr.w	sb, r2, #7
0x0040234d:	add.w	r0, r4, r0, lsl #2
0x00402351:	ldr.w	sb, [r4, sb, lsl #2]
0x00402355:	ldr	r0, [r0, #8]
0x00402227:	mov	r2, r6
0x00402229:	sub.w	fp, fp, #8
0x0040222d:	movs	r3, #0
0x0040222f:	mov.w	ip, #0
0x00402233:	str	r3, [r2], #4
0x00402237:	mov	r3, fp
0x00402239:	ldm	r3!, {r0, r1}
0x0040223b:	str	r0, [r6, #4]
0x0040223d:	str	r1, [r2, #4]
0x0040223f:	ldrb	r7, [r6, #0xb]
0x00402241:	ldrb	r0, [r6, #0xa]
0x00402243:	and	r3, r7, #1
0x00402247:	ldrb	r2, [r6, #8]
0x00402249:	lsrs	r5, r7, #7
0x0040224b:	ldrb	r1, [r6, #9]
0x0040224d:	add.w	r3, r4, r3, lsl #2
0x00402251:	ldrb.w	sl, [r6, #7]
0x00402255:	ldr.w	r5, [r4, r5, lsl #2]
0x00402259:	ldr	r3, [r3, #8]
0x0040225b:	eor.w	r5, r5, r7, lsl #1
0x0040225f:	eor.w	r3, r3, r7, lsr #1
0x00402263:	eor.w	r7, r7, sl
0x00402267:	uxtb	r5, r5
0x00402269:	ldrb.w	sl, [r6, #6]
0x0040226d:	eors	r3, r5
0x0040226f:	eors	r5, r1
0x00402271:	uxtb	r3, r3
0x00402273:	eors	r0, r3
0x00402275:	eors	r3, r2
0x00402277:	and	r2, r0, #1
0x0040227b:	strb	r0, [r6, #0xa]
0x0040227d:	add.w	r2, r4, r2, lsl #2
0x00402281:	ldr	r2, [r2, #8]
0x00402283:	eor.w	r8, r2, r0, lsr #1
0x00402287:	lsrs	r2, r0, #7
0x00402289:	ldr.w	r2, [r4, r2, lsl #2]
0x0040228d:	eor.w	r2, r2, r0, lsl #1
0x00402291:	eor.w	r0, r0, sl
0x00402295:	ldrb.w	sl, [r6, #5]
0x00402299:	uxtb	r2, r2
0x0040229b:	eor.w	r8, r2, r8
0x0040229f:	eors	r3, r2
0x004022a1:	uxtb.w	r8, r8
0x004022a5:	eor.w	r5, r8, r5
0x004022a9:	eor.w	r7, r7, r8
0x004022ad:	and	r2, r5, #1
0x004022b1:	strb	r5, [r6, #9]
0x004022b3:	add.w	r2, r4, r2, lsl #2
0x004022b7:	ldr	r2, [r2, #8]
0x004022b9:	eor.w	sb, r2, r5, lsr #1
0x004022bd:	lsrs	r2, r5, #7
0x004022bf:	ldr.w	r1, [r4, r2, lsl #2]
0x004022c3:	eor.w	r1, r1, r5, lsl #1
0x004022c7:	eor.w	r5, r5, sl
0x004022cb:	uxtb	r1, r1
0x004022cd:	eor.w	sb, r1, sb
0x004022d1:	eors	r1, r7
0x004022d3:	uxtb.w	sb, sb
0x004022d7:	eor.w	r3, sb, r3
0x004022db:	eor.w	r0, r0, sb
0x004022df:	and	r2, r3, #1
0x004022e3:	strb	r3, [r6, #8]
0x004022e5:	add.w	r2, r4, r2, lsl #2
0x004022e9:	ldr	r2, [r2, #8]
0x004022eb:	eor.w	lr, r2, r3, lsr #1
0x004022ef:	lsrs	r2, r3, #7
0x004022f1:	ldr.w	r2, [r4, r2, lsl #2]
0x004022f5:	eor.w	r2, r2, r3, lsl #1
0x004022f9:	uxtb	r2, r2
0x004022fb:	eor.w	lr, r2, lr
0x004022ff:	eors	r2, r0
0x00402301:	uxtb.w	lr, lr
0x00402305:	eor.w	r1, lr, r1
0x00402309:	eor.w	r5, r5, lr
0x0040230d:	and	r7, r1, #1
0x00402311:	strb	r1, [r6, #7]
0x00402313:	ldrb.w	lr, [r6, #4]
0x00402317:	add.w	r7, r4, r7, lsl #2
0x0040231b:	eor.w	r3, r3, lr
0x0040231f:	ldr	r7, [r7, #8]
0x00402321:	eor.w	r8, r7, r1, lsr #1
0x00402325:	lsrs	r7, r1, #7
0x00402327:	ldr.w	r7, [r4, r7, lsl #2]
0x0040232b:	eor.w	r7, r7, r1, lsl #1
0x0040232f:	uxtb	r7, r7
0x00402331:	eor.w	r8, r7, r8
0x00402335:	eors	r7, r5
0x00402337:	uxtb.w	r8, r8
0x0040233b:	eor.w	r2, r8, r2
0x0040233f:	strb	r2, [r6, #6]
0x00402341:	and	r0, r2, #1
0x00402345:	eor.w	r3, r3, r8
0x00402349:	lsr.w	sb, r2, #7
0x0040234d:	add.w	r0, r4, r0, lsl #2
0x00402351:	ldr.w	sb, [r4, sb, lsl #2]
0x00402355:	ldr	r0, [r0, #8]
0x00402357:	eor.w	sb, sb, r2, lsl #1
0x0040235b:	eor.w	r0, r0, r2, lsr #1
0x0040235f:	uxtb.w	sb, sb
0x00402357:	eor.w	sb, sb, r2, lsl #1
0x0040235b:	eor.w	r0, r0, r2, lsr #1
0x0040235f:	uxtb.w	sb, sb
0x00402363:	eor.w	r0, sb, r0
0x00402367:	eor.w	r3, sb, r3
0x0040236b:	uxtb	r0, r0
0x0040236d:	eors	r7, r0
0x0040236f:	eors	r1, r0
0x00402371:	and	r5, r7, #1
0x00402375:	strb	r7, [r6, #5]
0x00402377:	lsrs	r0, r7, #7
0x00402379:	add.w	r5, r4, r5, lsl #2
0x0040237d:	ldr.w	r0, [r4, r0, lsl #2]
0x00402381:	ldr	r5, [r5, #8]
0x00402383:	eor.w	r0, r0, r7, lsl #1
0x00402387:	eor.w	r5, r5, r7, lsr #1
0x0040238b:	uxtb	r0, r0
0x0040238d:	eors	r1, r0
0x0040238f:	eors	r0, r5
0x00402391:	uxtb	r0, r0
0x00402393:	eors	r3, r0
0x00402395:	eors	r2, r0
0x00402397:	and	r5, r3, #1
0x0040239b:	strb	r3, [r6, #4]
0x0040239d:	lsrs	r0, r3, #7
0x0040239f:	bfi	ip, r3, #0, #8
0x004023a3:	add.w	r5, r4, r5, lsl #2
0x004023a7:	ldr.w	r0, [r4, r0, lsl #2]
0x004023ab:	ldr	r5, [r5, #8]
0x004023ad:	eor.w	r0, r0, r3, lsl #1
0x004023b1:	eor.w	r3, r5, r3, lsr #1
0x004023b5:	uxtb	r0, r0
0x004023b7:	eors	r3, r0
0x004023b9:	eors	r2, r0
0x004023bb:	uxtb	r3, r3
0x004023bd:	eors	r7, r3
0x004023bf:	eors	r3, r1
0x004023c1:	bfi	ip, r7, #8, #8
0x004023c5:	bfi	ip, r2, #0x10, #8
0x004023c9:	bfi	ip, r3, #0x18, #8
0x004023cd:	vmov	r3, s15
0x004023d1:	str	ip, [r6], #8
0x004023d5:	cmp	fp, r3
0x004023d7:	bne.w	#0x402227
0x00402363:	eor.w	r0, sb, r0
0x00402367:	eor.w	r3, sb, r3
0x0040236b:	uxtb	r0, r0
0x0040236d:	eors	r7, r0
0x0040236f:	eors	r1, r0
0x00402371:	and	r5, r7, #1
0x00402375:	strb	r7, [r6, #5]
0x00402377:	lsrs	r0, r7, #7
0x00402379:	add.w	r5, r4, r5, lsl #2
0x0040237d:	ldr.w	r0, [r4, r0, lsl #2]
0x00402381:	ldr	r5, [r5, #8]
0x00402383:	eor.w	r0, r0, r7, lsl #1
0x00402387:	eor.w	r5, r5, r7, lsr #1
0x0040238b:	uxtb	r0, r0
0x0040238d:	eors	r1, r0
0x0040238f:	eors	r0, r5
0x00402391:	uxtb	r0, r0
0x00402393:	eors	r3, r0
0x00402395:	eors	r2, r0
0x00402397:	and	r5, r3, #1
0x0040239b:	strb	r3, [r6, #4]
0x0040239d:	lsrs	r0, r3, #7
0x0040239f:	bfi	ip, r3, #0, #8
0x004023a3:	add.w	r5, r4, r5, lsl #2
0x004023a7:	ldr.w	r0, [r4, r0, lsl #2]
0x004023ab:	ldr	r5, [r5, #8]
0x004023ad:	eor.w	r0, r0, r3, lsl #1
0x004023b1:	eor.w	r3, r5, r3, lsr #1
0x004023b5:	uxtb	r0, r0
0x004023b7:	eors	r3, r0
0x004023b9:	eors	r2, r0
0x004023bb:	uxtb	r3, r3
0x004023bd:	eors	r7, r3
0x004023bf:	eors	r3, r1
0x004023c1:	bfi	ip, r7, #8, #8
0x004023c5:	bfi	ip, r2, #0x10, #8
0x004023c9:	bfi	ip, r3, #0x18, #8
0x004023cd:	vmov	r3, s15
0x004023d1:	str	ip, [r6], #8
0x004023d5:	cmp	fp, r3
0x004023d7:	bne.w	#0x402227
0x004023db:	ldr	r6, [sp, #0x14]
0x004023dd:	movs	r1, #3
0x004023df:	ldr	r0, [sp, #0x10]
0x004023e1:	vmov	fp, s15
0x004023e5:	mov	r2, r6
0x004023e7:	bl	#0x400259
0x004023eb:	ldr	r7, [sp, #8]
0x004023ed:	mov	r0, r6
0x004023ef:	sub.w	r5, r7, #0x10
0x004023f3:	mov	r1, r7
0x004023f5:	mov	r2, r5
0x004023f7:	bl	#0x4023f7

Function sub_4023f7 @ 0x004023f7
0x004023f7:	bl	#0x4023f7
0x004023fb:	ldr	r2, [sp, #0x1c]
0x004023fd:	mov	r1, r5
0x004023ff:	mov	r0, r6
0x00402401:	bl	#0x402401

Function sub_402401 @ 0x00402401
0x00402401:	bl	#0x402401
0x00402405:	ldr	r3, [r7]
0x00402407:	ldr	r2, [r2]
0x00402409:	cmp	r2, r3
0x0040240b:	beq	#0x402411
0x0040240d:	b	#0x40240d
0x00402411:	ldr	r3, [sp, #0x24]
0x00402413:	ldr	r1, [r3]
0x00402415:	ldr	r3, [sp, #8]
0x00402417:	adds	r3, #4
0x00402419:	ldr	r2, [r3]
0x0040241b:	cmp	r1, r2
0x0040241d:	bne	#0x40240d
0x0040241f:	ldr	r2, [sp, #0x28]
0x00402421:	ldr	r1, [r2]
0x00402423:	ldr	r2, [r3, #4]!
0x00402427:	cmp	r1, r2
0x00402429:	bne	#0x40240d
0x0040242b:	ldr	r2, [sp, #0x2c]
0x0040242d:	ldr	r3, [r3, #4]
0x0040242f:	ldr	r2, [r2]
0x00402431:	cmp	r2, r3
0x00402433:	bne	#0x40240d
0x00402435:	ldr	r3, [sp, #0x20]
0x00402437:	cmp	r5, r3
0x00402439:	beq	#0x40243f
0x0040243b:	str	r5, [sp, #8]
0x0040243d:	b	#0x4021af
0x0040243f:	ldr	r2, [pc, #0x70]
0x00402441:	ldr	r1, [r3]
0x00402443:	add	r2, pc
0x00402445:	ldr	r3, [r2, #0x10]
0x00402447:	cmp	r1, r3
0x00402449:	beq	#0x40244d
0x0040244b:	b	#0x40244b
0x0040244d:	add.w	r3, sp, #0x1120
0x00402451:	ldr	r1, [r2, #0x14]
0x00402453:	adds	r3, #0x18
0x00402455:	ldr	r3, [r3]
0x00402457:	cmp	r3, r1
0x00402459:	bne	#0x40244b
0x0040245b:	add.w	r3, sp, #0x1120
0x0040245f:	ldr	r1, [r2, #0x18]
0x00402461:	adds	r3, #0x1c
0x00402463:	ldr	r3, [r3]
0x00402465:	cmp	r3, r1
0x00402467:	bne	#0x40244b
0x00402469:	add.w	r3, sp, #0x1140
0x0040246d:	ldr	r2, [r2, #0x1c]
0x0040246f:	ldr	r3, [r3]
0x00402471:	cmp	r3, r2
0x00402473:	bne	#0x40244b
0x00402475:	ldr	r2, [pc, #0x3c]
0x00402477:	add.w	r1, sp, #0x1460
0x0040247b:	ldr	r3, [pc, #0x28]
0x0040247d:	adds	r1, #0x14
0x0040247f:	add	r2, pc
0x00402481:	ldr	r3, [r2, r3]
0x00402483:	ldr	r2, [r3]
0x00402485:	ldr	r3, [r1]
0x00402487:	eors	r2, r3
0x00402489:	mov.w	r3, #0
0x0040248d:	bne	#0x40249d
0x0040248f:	add.w	sp, sp, #0x1460
0x00402493:	add	sp, #0x1c
0x00402495:	vpop	{d8}
0x00402499:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40249d @ 0x0040249d
0x0040249d:	bl	#0x40249d

Function sub_4024b9 @ 0x004024b9
0x004024b9:	push.w	{r4, r5, r6, r7, r8, lr}
0x004024bd:	mov.w	r2, #0x350
0x004024c1:	ldr	r4, [pc, #0xe0]
0x004024c3:	ldr	r3, [pc, #0xe4]
0x004024c5:	sub.w	sp, sp, #0x1400
0x004024c9:	add	r4, pc
0x004024cb:	sub	sp, #8
0x004024cd:	add.w	r5, sp, #0x1400
0x004024d1:	add.w	r0, sp, #0x10a0
0x004024d5:	movs	r1, #0
0x004024d7:	adds	r0, #0x14
0x004024d9:	ldr	r3, [r4, r3]
0x004024db:	adds	r5, #4
0x004024dd:	ldr	r3, [r3]
0x004024df:	str	r3, [r5]
0x004024e1:	mov.w	r3, #0
0x004024e5:	bl	#0x4024e5

Function sub_4024e5 @ 0x004024e5
0x004024e5:	bl	#0x4024e5
0x004024e9:	ldr	r3, [pc, #0xc0]
0x004024eb:	add	r3, pc
0x004024ed:	ldr.w	r3, [r3, #0x200]
0x004024f1:	cbz	r3, #0x40253f
0x004024f3:	add.w	r4, sp, #0x13c0
0x004024f7:	add.w	r7, sp, #0x10a0
0x004024fb:	add.w	r8, sp, #0x10c0
0x004024ff:	adds	r4, #0x14
0x00402501:	add	r6, sp, #4
0x00402503:	adds	r7, #4
0x00402505:	add.w	r8, r8, #4
0x00402509:	movs	r1, #0x10
0x0040250b:	mov	r2, r6
0x0040250d:	adds	r0, r4, r1
0x0040250f:	sub.w	r5, r4, #0x10
0x00402513:	bl	#0x400a91
0x004024f3:	add.w	r4, sp, #0x13c0
0x004024f7:	add.w	r7, sp, #0x10a0
0x004024fb:	add.w	r8, sp, #0x10c0
0x004024ff:	adds	r4, #0x14
0x00402501:	add	r6, sp, #4
0x00402503:	adds	r7, #4
0x00402505:	add.w	r8, r8, #4
0x00402509:	movs	r1, #0x10
0x0040250b:	mov	r2, r6
0x0040250d:	adds	r0, r4, r1
0x0040250f:	sub.w	r5, r4, #0x10
0x00402513:	bl	#0x400a91
0x00402509:	movs	r1, #0x10
0x0040250b:	mov	r2, r6
0x0040250d:	adds	r0, r4, r1
0x0040250f:	sub.w	r5, r4, #0x10
0x00402513:	bl	#0x400a91
0x00402517:	mov	r2, r5
0x00402519:	mov	r1, r4
0x0040251b:	mov	r0, r6
0x0040251d:	bl	#0x40251d
0x0040253f:	b	#0x40253f

Function sub_40251d @ 0x0040251d
0x0040251d:	bl	#0x40251d
0x00402521:	mov	r2, r7
0x00402523:	mov	r1, r5
0x00402525:	mov	r0, r6
0x00402527:	bl	#0x402527

Function sub_402527 @ 0x00402527
0x00402527:	bl	#0x402527
0x0040252b:	mov	r1, r4
0x0040252d:	movs	r2, #0x10
0x0040252f:	mov	r0, r7
0x00402531:	bl	#0x402531

Function sub_402531 @ 0x00402531
0x00402531:	bl	#0x402531
0x00402535:	cbnz	r0, #0x402541
0x00402537:	cmp	r5, r8
0x00402539:	beq	#0x402543
0x00402537:	cmp	r5, r8
0x00402539:	beq	#0x402543
0x0040253b:	mov	r4, r5
0x0040253d:	b	#0x402509
0x00402541:	b	#0x402541
0x00402543:	ldr	r2, [pc, #0x6c]
0x00402545:	ldr.w	r1, [r8]
0x00402549:	add	r2, pc
0x0040254b:	ldr	r3, [r2, #0x20]
0x0040254d:	cmp	r1, r3
0x0040254f:	beq	#0x402553
0x00402551:	b	#0x402551
0x00402553:	add.w	r3, sp, #0x10c0
0x00402557:	ldr	r1, [r2, #0x24]
0x00402559:	adds	r3, #8
0x0040255b:	ldr	r3, [r3]
0x0040255d:	cmp	r3, r1
0x0040255f:	bne	#0x402551
0x00402561:	add.w	r3, sp, #0x10c0
0x00402565:	ldr	r1, [r2, #0x28]
0x00402567:	adds	r3, #0xc
0x00402569:	ldr	r3, [r3]
0x0040256b:	cmp	r3, r1
0x0040256d:	bne	#0x402551
0x0040256f:	add.w	r3, sp, #0x10c0
0x00402573:	ldr	r2, [r2, #0x2c]
0x00402575:	adds	r3, #0x10
0x00402577:	ldr	r3, [r3]
0x00402579:	cmp	r3, r2
0x0040257b:	bne	#0x402551
0x0040257d:	ldr	r2, [pc, #0x34]
0x0040257f:	add.w	r1, sp, #0x1400
0x00402583:	ldr	r3, [pc, #0x24]
0x00402585:	adds	r1, #4
0x00402587:	add	r2, pc
0x00402589:	ldr	r3, [r2, r3]
0x0040258b:	ldr	r2, [r3]
0x0040258d:	ldr	r3, [r1]
0x0040258f:	eors	r2, r3
0x00402591:	mov.w	r3, #0
0x00402595:	bne	#0x4025a1
0x00402597:	add.w	sp, sp, #0x1400
0x0040259b:	add	sp, #8
0x0040259d:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4025a1 @ 0x004025a1
0x004025a1:	bl	#0x4025a1

Function sub_4025b9 @ 0x004025b9
0x004025b9:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004025bd:	ldr	r5, [pc, #0x130]
0x004025bf:	ldr	r4, [pc, #0x134]
0x004025c1:	add	r5, pc
0x004025c3:	add	r4, pc
0x004025c5:	mov	r1, r5
0x004025c7:	add.w	r0, r4, #0x30
0x004025cb:	bl	#0x400001
0x004025cf:	add.w	r1, r5, #0x100
0x004025d3:	add.w	r0, r4, #0x70
0x004025d7:	ldr	r4, [pc, #0x120]
0x004025d9:	bl	#0x400001
0x004025dd:	ldr.w	ip, [pc, #0x11c]
0x004025e1:	add.w	lr, r5, #-1
0x004025e5:	add	r4, pc
0x004025e7:	add	ip, pc
0x004025e9:	adds	r5, #0xff
0x004025eb:	sub.w	ip, ip, #4
0x004025ef:	ldrb	r8, [lr, #1]!
0x004025f3:	and	r2, r8, #1
0x004025f7:	cmp	r5, lr
0x004025f9:	ldrb.w	r6, [lr, #0x100]
0x004025fd:	add.w	r2, r4, r2, lsl #2
0x00402601:	and	r3, r6, #1
0x00402605:	ldr	r1, [r2, #0x10]
0x00402607:	add.w	r3, r4, r3, lsl #2
0x0040260b:	eor.w	r1, r1, r8, lsr #1
0x0040260f:	ldr	r2, [r3, #0x10]
0x00402611:	and	r3, r1, #1
0x00402615:	eor.w	sb, r8, r1, lsr #1
0x00402619:	add.w	r3, r4, r3, lsl #2
0x0040261d:	eor.w	r2, r2, r6, lsr #1
0x00402621:	and	r7, r2, #1
0x00402625:	ldr	r0, [r3, #0x10]
0x00402627:	eor.w	r3, r6, r2, lsr #1
0x0040262b:	add.w	r7, r4, r7, lsl #2
0x0040262f:	eor.w	r0, sb, r0
0x00402633:	eor.w	r1, r1, r0
0x00402637:	orr.w	sl, r0, r8, lsl #8
0x0040263b:	ldr.w	sb, [r7, #0x10]
0x0040263f:	orr.w	r7, r1, r0, lsl #16
0x00402643:	orr.w	r7, r7, r8, lsl #24
0x00402647:	orr.w	r8, sl, r0, lsl #24
0x0040264b:	eor.w	r3, r3, sb
0x0040264f:	orr.w	r7, r7, r1, lsl #8
0x00402653:	eor.w	r2, r2, r3
0x00402657:	str.w	r7, [ip, #0x404]
0x0040265b:	orr.w	r0, r6, r3, lsl #8
0x0040265f:	orr.w	r1, r8, r1, lsl #16
0x00402663:	lsl.w	r7, r2, #0x18
0x00402667:	str.w	r1, [ip, #0xc04]
0x0040266b:	orr.w	r1, r0, r7
0x0040266f:	orr.w	r3, r3, r6, lsl #16
0x00402673:	orr.w	r1, r1, r2, lsl #16
0x00402677:	str	r1, [ip, #4]!
0x0040267b:	orr.w	r3, r3, r7
0x0040267f:	orr.w	r3, r3, r2, lsl #8
0x00402683:	str.w	r3, [ip, #0x800]
0x00402687:	bne	#0x4025ef
0x004025ef:	ldrb	r8, [lr, #1]!
0x004025f3:	and	r2, r8, #1
0x004025f7:	cmp	r5, lr
0x004025f9:	ldrb.w	r6, [lr, #0x100]
0x004025fd:	add.w	r2, r4, r2, lsl #2
0x00402601:	and	r3, r6, #1
0x00402605:	ldr	r1, [r2, #0x10]
0x00402607:	add.w	r3, r4, r3, lsl #2
0x0040260b:	eor.w	r1, r1, r8, lsr #1
0x0040260f:	ldr	r2, [r3, #0x10]
0x00402611:	and	r3, r1, #1
0x00402615:	eor.w	sb, r8, r1, lsr #1
0x00402619:	add.w	r3, r4, r3, lsl #2
0x0040261d:	eor.w	r2, r2, r6, lsr #1
0x00402621:	and	r7, r2, #1
0x00402625:	ldr	r0, [r3, #0x10]
0x00402627:	eor.w	r3, r6, r2, lsr #1
0x0040262b:	add.w	r7, r4, r7, lsl #2
0x0040262f:	eor.w	r0, sb, r0
0x00402633:	eor.w	r1, r1, r0
0x00402637:	orr.w	sl, r0, r8, lsl #8
0x0040263b:	ldr.w	sb, [r7, #0x10]
0x0040263f:	orr.w	r7, r1, r0, lsl #16
0x00402643:	orr.w	r7, r7, r8, lsl #24
0x00402647:	orr.w	r8, sl, r0, lsl #24
0x0040264b:	eor.w	r3, r3, sb
0x0040264f:	orr.w	r7, r7, r1, lsl #8
0x00402653:	eor.w	r2, r2, r3
0x00402657:	str.w	r7, [ip, #0x404]
0x0040265b:	orr.w	r0, r6, r3, lsl #8
0x0040265f:	orr.w	r1, r8, r1, lsl #16
0x00402663:	lsl.w	r7, r2, #0x18
0x00402667:	str.w	r1, [ip, #0xc04]
0x0040266b:	orr.w	r1, r0, r7
0x0040266f:	orr.w	r3, r3, r6, lsl #16
0x00402673:	orr.w	r1, r1, r2, lsl #16
0x00402677:	str	r1, [ip, #4]!
0x0040267b:	orr.w	r3, r3, r7
0x0040267f:	orr.w	r3, r3, r2, lsl #8
0x00402683:	str.w	r3, [ip, #0x800]
0x00402687:	bne	#0x4025ef
0x00402689:	ldr	r2, [pc, #0x74]
0x0040268b:	movs	r1, #0x10
0x0040268d:	ldr	r4, [pc, #0x74]
0x0040268f:	movs	r0, #1
0x00402691:	add	r2, pc
0x00402693:	add	r4, pc
0x00402695:	add.w	r3, r4, #0xb0
0x00402699:	str.w	r0, [r2, #0x200]
0x0040269d:	add.w	r2, r4, #0xc0
0x004026a1:	add.w	r0, r4, #0xd0
0x004026a5:	bl	#0x401f11
0x004026a9:	add.w	r3, r4, #0xe0
0x004026ad:	add.w	r2, r4, #0xf0
0x004026b1:	add.w	r0, r4, #0x100
0x004026b5:	movs	r1, #0x18
0x004026b7:	bl	#0x401f11
0x004026bb:	add.w	r3, r4, #0x118
0x004026bf:	add.w	r2, r4, #0x128
0x004026c3:	add.w	r0, r4, #0x138
0x004026c7:	movs	r1, #0x20
0x004026c9:	bl	#0x401f11
0x004026cd:	add.w	r1, r4, #0x20
0x004026d1:	movs	r0, #0x10
0x004026d3:	bl	#0x4024b9
0x004026d7:	add.w	r1, r4, #0x10
0x004026db:	movs	r0, #0x18
0x004026dd:	bl	#0x402119
0x004026e1:	mov	r1, r4
0x004026e3:	movs	r0, #0x20
0x004026e5:	bl	#0x402011
0x004026e9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004026ed:	b.w	#0x4015c5

Function sub_402709 @ 0x00402709
0x00402709:	push	{r3, r4, r5, r6, r7, lr}
0x0040270b:	mov	r4, r0
0x0040270d:	mov	r6, r3
0x0040270f:	mov	r7, r1
0x00402711:	mov	r5, r2
0x00402713:	bl	#0x402713

Function sub_402713 @ 0x00402713
0x00402713:	bl	#0x402713
0x00402717:	add.w	r3, r4, #0x1000
0x0040271b:	str.w	r6, [r3, #0xb0]
0x0040271f:	ldr	r3, [pc, #0x28]
0x00402721:	add	r3, pc
0x00402723:	ldr.w	r3, [r3, #0x200]
0x00402727:	cbz	r3, #0x402747
0x00402729:	add.w	r2, r4, #0x10
0x0040272d:	movs	r1, #0x20
0x0040272f:	mov	r0, r7
0x00402731:	bl	#0x4007b5
0x00402729:	add.w	r2, r4, #0x10
0x0040272d:	movs	r1, #0x20
0x0040272f:	mov	r0, r7
0x00402731:	bl	#0x4007b5
0x00402735:	ldr	r0, [r5]
0x00402737:	ldr	r1, [r5, #4]
0x00402739:	ldr	r2, [r5, #8]
0x0040273b:	ldr	r3, [r5, #0xc]
0x0040273d:	str	r3, [r4, #0xc]
0x0040273f:	str	r0, [r4]
0x00402741:	str	r1, [r4, #4]
0x00402743:	str	r2, [r4, #8]
0x00402745:	pop	{r3, r4, r5, r6, r7, pc}
0x00402747:	b	#0x402747

Function sub_40274d @ 0x0040274d
0x0040274d:	add.w	r1, r0, #0x1000
0x00402751:	lsrs	r0, r2, #4
0x00402753:	orr.w	r0, r0, r3, lsl #28
0x00402757:	ldr.w	r2, [r1, #0xb0]
0x0040275b:	lsrs	r1, r3, #4
0x0040275d:	lsls	r3, r2, #0x1f
0x0040275f:	bpl	#0x402767
0x00402761:	adds	r0, #1
0x00402763:	adc	r1, r1, #0
0x00402767:	bx	lr
0x00402767:	bx	lr

Function sub_402769 @ 0x00402769
0x00402769:	add.w	r0, r0, #0x1000
0x0040276d:	lsrs	r2, r2, #4
0x0040276f:	orr.w	r2, r2, r3, lsl #28
0x00402773:	lsrs	r3, r3, #4
0x00402775:	ldr.w	r1, [r0, #0xb0]
0x00402779:	lsls	r1, r1, #0x1f
0x0040277b:	bpl	#0x402783
0x0040277d:	adds	r2, #1
0x0040277f:	adc	r3, r3, #0
0x00402783:	lsls	r3, r3, #4
0x00402785:	lsls	r0, r2, #4
0x00402787:	orr.w	r1, r3, r2, lsr #28
0x0040278b:	bx	lr
0x00402783:	lsls	r3, r3, #4
0x00402785:	lsls	r0, r2, #4
0x00402787:	orr.w	r1, r3, r2, lsr #28
0x0040278b:	bx	lr

Function sub_40278d @ 0x0040278d
0x0040278d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402791:	mov	r6, r2
0x00402793:	mov	r4, r0
0x00402795:	vpush	{d8}
0x00402799:	sub	sp, #0x4c
0x0040279b:	mov	r0, r3
0x0040279d:	str	r2, [sp, #0x14]
0x0040279f:	ldr	r2, [pc, #0x234]
0x004027a1:	str	r3, [sp, #0x18]
0x004027a3:	ldr	r3, [pc, #0x234]
0x004027a5:	add	r2, pc
0x004027a7:	ldr	r5, [sp, #0x78]
0x004027a9:	ldr	r3, [r2, r3]
0x004027ab:	lsrs	r2, r6, #4
0x004027ad:	orr.w	r2, r2, r0, lsl #28
0x004027b1:	lsrs	r0, r0, #4
0x004027b3:	ldr	r3, [r3]
0x004027b5:	str	r3, [sp, #0x44]
0x004027b7:	mov.w	r3, #0
0x004027bb:	add.w	r3, r4, #0x1000
0x004027bf:	str	r1, [sp, #0x1c]
0x004027c1:	str	r2, [sp, #8]
0x004027c3:	ldr.w	r3, [r3, #0xb0]
0x004027c7:	ldrd	r1, r2, [sp, #0x80]
0x004027cb:	str	r5, [sp, #0x10]
0x004027cd:	str	r0, [sp, #0xc]
0x004027cf:	lsls	r3, r3, #0x1f
0x004027d1:	bmi.w	#0x4029af
0x004027d5:	ldr	r5, [sp, #8]
0x004027d7:	lsls	r3, r0, #4
0x004027d9:	mov	r6, r0
0x004027db:	lsls	r0, r5, #4
0x004027dd:	orr.w	r3, r3, r5, lsr #28
0x004027e1:	cmp	r1, r0
0x004027e3:	sbcs.w	r3, r2, r3
0x004027e7:	blo.w	#0x402991
0x004027eb:	orrs.w	r3, r5, r6
0x004027ef:	beq.w	#0x402991
0x004027f3:	movs	r5, #0
0x004027f5:	add.w	r8, sp, #0x24
0x004027f9:	mov	r6, r5
0x004027fb:	add	r7, sp, #0x34
0x004027fd:	add.w	r3, r4, #0x10
0x00402801:	str	r5, [sp]
0x00402803:	vmov	s16, r3
0x00402807:	str	r5, [sp, #4]
0x00402809:	ldr	r3, [sp, #0x14]
0x0040280b:	ldr	r2, [sp, #0x18]
0x0040280d:	subs	r3, r3, r6
0x0040280f:	sbc	r2, r2, #0
0x00402813:	cmp	r3, #0x11
0x00402815:	sbcs	r2, r2, #0
0x00402819:	it	hs
0x0040281b:	movhs	r3, #0x10
0x0040281d:	uxtb	r3, r3
0x0040281f:	rsb.w	ip, r3, #0x10
0x00402823:	uxtb.w	ip, ip
0x00402827:	cbz	r3, #0x402841
0x00402829:	ldr	r2, [sp, #0x1c]
0x0040282b:	mov	lr, r8
0x0040282d:	adds	r3, r2, r6
0x0040282f:	ldr	r0, [r2, r6]
0x00402831:	ldr	r1, [r3, #4]
0x00402833:	ldr	r2, [r3, #8]
0x00402835:	ldr	r3, [r3, #0xc]
0x00402837:	stm.w	lr!, {r0, r1, r2, r3}
0x0040283b:	cmp.w	ip, #0
0x0040283f:	beq	#0x40285b
0x00402809:	ldr	r3, [sp, #0x14]
0x0040280b:	ldr	r2, [sp, #0x18]
0x0040280d:	subs	r3, r3, r6
0x0040280f:	sbc	r2, r2, #0
0x00402813:	cmp	r3, #0x11
0x00402815:	sbcs	r2, r2, #0
0x00402819:	it	hs
0x0040281b:	movhs	r3, #0x10
0x0040281d:	uxtb	r3, r3
0x0040281f:	rsb.w	ip, r3, #0x10
0x00402823:	uxtb.w	ip, ip
0x00402827:	cbz	r3, #0x402841
0x00402829:	ldr	r2, [sp, #0x1c]
0x0040282b:	mov	lr, r8
0x0040282d:	adds	r3, r2, r6
0x0040282f:	ldr	r0, [r2, r6]
0x00402831:	ldr	r1, [r3, #4]
0x00402833:	ldr	r2, [r3, #8]
0x00402835:	ldr	r3, [r3, #0xc]
0x00402837:	stm.w	lr!, {r0, r1, r2, r3}
0x0040283b:	cmp.w	ip, #0
0x0040283f:	beq	#0x40285b
0x00402829:	ldr	r2, [sp, #0x1c]
0x0040282b:	mov	lr, r8
0x0040282d:	adds	r3, r2, r6
0x0040282f:	ldr	r0, [r2, r6]
0x00402831:	ldr	r1, [r3, #4]
0x00402833:	ldr	r2, [r3, #8]
0x00402835:	ldr	r3, [r3, #0xc]
0x00402837:	stm.w	lr!, {r0, r1, r2, r3}
0x0040283b:	cmp.w	ip, #0
0x0040283f:	beq	#0x40285b
0x00402841:	cmp.w	ip, #0
0x00402845:	rsb.w	r0, ip, #0x10
0x00402849:	it	eq
0x0040284b:	moveq	r0, #0xf
0x0040284d:	add	r0, r8
0x0040284f:	ite	ne
0x00402851:	movne	r2, ip
0x00402853:	moveq	r2, #1
0x00402855:	mov	r1, ip
0x00402857:	bl	#0x402857
0x0040285b:	ldrb	r3, [r4, #4]
0x0040285d:	ldrb.w	fp, [sp, #0x28]
0x00402861:	ldrb.w	sb, [sp, #0x2c]
0x00402865:	eor.w	fp, fp, r3
0x00402869:	ldrb	r3, [r4, #8]
0x0040286b:	ldrb.w	ip, [sp, #0x30]
0x0040286f:	eor.w	sb, sb, r3
0x00402873:	ldrb	r3, [r4, #0xc]
0x00402875:	ldrb.w	r1, [sp, #0x24]
0x00402879:	eor.w	ip, ip, r3
0x0040287d:	ldrb	r3, [r4]
0x0040287f:	ldrb.w	sl, [sp, #0x29]
0x00402883:	eors	r1, r3
0x00402885:	ldrb	r3, [r4, #5]
0x00402887:	ldrb.w	lr, [sp, #0x2d]
0x0040288b:	eor.w	sl, sl, r3
0x0040288f:	ldrb	r3, [r4, #9]
0x00402891:	ldrb.w	r0, [sp, #0x31]
0x00402895:	eor.w	lr, lr, r3
0x00402899:	ldrb	r3, [r4, #0xd]
0x0040289b:	ldrb	r2, [r4, #1]
0x0040289d:	eors	r0, r3
0x0040289f:	ldrb.w	r3, [sp, #0x25]
0x004028a3:	eors	r2, r3
0x004028a5:	movs	r3, #0
0x004028a7:	bfi	r3, fp, #0, #8
0x004028ab:	bfi	r3, sl, #8, #8
0x004028af:	mov.w	sl, #0
0x004028b3:	bfi	sl, sb, #0, #8
0x004028b7:	bfi	sl, lr, #8, #8
0x004028bb:	mov.w	lr, #0
0x004028bf:	bfi	lr, ip, #0, #8
0x004028c3:	bfi	lr, r0, #8, #8
0x004028c7:	movs	r0, #0
0x004028c9:	bfi	r0, r1, #0, #8
0x004028cd:	ldrb	r1, [r4, #6]
0x004028cf:	bfi	r0, r2, #8, #8
0x004028d3:	ldrb.w	r2, [sp, #0x2a]
0x004028d7:	eors	r2, r1
0x004028d9:	ldrb	r1, [r4, #0xa]
0x004028db:	bfi	r3, r2, #0x10, #8
0x004028df:	ldrb.w	r2, [sp, #0x2e]
0x004028e3:	eors	r2, r1
0x004028e5:	ldrb	r1, [r4, #0xe]
0x004028e7:	bfi	sl, r2, #0x10, #8
0x004028eb:	ldrb.w	r2, [sp, #0x32]
0x004028ef:	eors	r2, r1
0x004028f1:	ldrb	r1, [r4, #2]
0x004028f3:	bfi	lr, r2, #0x10, #8
0x004028f7:	ldrb.w	r2, [sp, #0x26]
0x004028fb:	eors	r2, r1
0x004028fd:	ldrb	r1, [r4, #7]
0x004028ff:	bfi	r0, r2, #0x10, #8
0x00402903:	ldrb.w	r2, [sp, #0x2b]
0x00402907:	eors	r2, r1
0x00402909:	ldrb	r1, [r4, #0xb]
0x0040290b:	bfi	r3, r2, #0x18, #8
0x0040290f:	ldrb.w	r2, [sp, #0x2f]
0x00402913:	eors	r2, r1
0x00402915:	ldrb	r1, [r4, #0xf]
0x00402917:	bfi	sl, r2, #0x18, #8
0x0040291b:	ldrb.w	r2, [sp, #0x33]
0x0040291f:	eors	r2, r1
0x00402921:	ldrb	r1, [r4, #3]
0x00402923:	bfi	lr, r2, #0x18, #8
0x00402927:	ldrb.w	r2, [sp, #0x27]
0x0040292b:	eors	r2, r1
0x0040292d:	mov	r1, r8
0x0040292f:	bfi	r0, r2, #0x18, #8
0x00402933:	mov	r2, r7
0x00402935:	strd	r0, r3, [sp, #0x24]
0x00402939:	vmov	r0, s16
0x0040293d:	strd	sl, lr, [sp, #0x2c]
0x00402941:	bl	#0x402941
0x00402991:	ldr	r2, [pc, #0x48]
0x00402993:	ldr	r3, [pc, #0x44]
0x00402995:	add	r2, pc
0x00402997:	ldr	r3, [r2, r3]
0x00402999:	ldr	r2, [r3]
0x0040299b:	ldr	r3, [sp, #0x44]
0x0040299d:	eors	r2, r3
0x0040299f:	mov.w	r3, #0
0x004029a3:	bne	#0x4029d1
0x004029a5:	add	sp, #0x4c
0x004029a7:	vpop	{d8}
0x004029ab:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004029af:	ldr	r3, [sp, #8]
0x004029b1:	adds	r3, #1
0x004029b3:	str	r3, [sp, #8]
0x004029b5:	adc	r5, r0, #0
0x004029b9:	mov	r6, r3
0x004029bb:	lsls	r0, r3, #4
0x004029bd:	str	r5, [sp, #0xc]
0x004029bf:	lsls	r3, r5, #4
0x004029c1:	cmp	r1, r0
0x004029c3:	orr.w	r3, r3, r6, lsr #28
0x004029c7:	sbcs.w	r3, r2, r3
0x004029cb:	bhs.w	#0x4027f3
0x004029cf:	b	#0x402991

Function sub_402857 @ 0x00402857
0x00402857:	bl	#0x402857

Function sub_402941 @ 0x00402941
0x00402941:	bl	#0x402941
0x00402945:	ldr	r3, [sp, #4]
0x00402947:	mov	lr, r7
0x00402949:	mov	ip, r7
0x0040294b:	adds	r5, r3, #1
0x0040294d:	str	r5, [sp, #4]
0x0040294f:	mov	sl, r5
0x00402951:	ldr	r5, [sp, #0x10]
0x00402953:	ldr	r3, [sp]
0x00402955:	add.w	sb, r5, r6
0x00402959:	adc	r3, r3, #0
0x0040295d:	str	r3, [sp]
0x0040295f:	ldm.w	lr!, {r0, r1, r2, r3}
0x00402963:	str	r0, [r4]
0x00402965:	str	r1, [r4, #4]
0x00402967:	str	r2, [r4, #8]
0x00402969:	str	r3, [r4, #0xc]
0x0040296b:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040296f:	str	r0, [r5, r6]
0x00402971:	str.w	r1, [sb, #4]
0x00402975:	mov	r0, sl
0x00402977:	ldr	r1, [sp, #0xc]
0x00402979:	adds	r6, #0x10
0x0040297b:	str.w	r2, [sb, #8]
0x0040297f:	str.w	r3, [sb, #0xc]
0x00402983:	ldr	r2, [sp, #8]
0x00402985:	ldr	r3, [sp]
0x00402987:	cmp	r3, r1
0x00402989:	it	eq
0x0040298b:	cmpeq	r0, r2
0x0040298d:	bne.w	#0x402809

Function sub_4029d1 @ 0x004029d1
0x004029d1:	bl	#0x4029d1

Function sub_4029e1 @ 0x004029e1
0x004029e1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004029e5:	mov	r6, r2
0x004029e7:	mov	r4, r0
0x004029e9:	sub	sp, #0x54
0x004029eb:	mov	r0, r3
0x004029ed:	str	r2, [sp, #0x20]
0x004029ef:	ldr	r2, [pc, #0x1c8]
0x004029f1:	str	r3, [sp, #0x24]
0x004029f3:	ldr	r3, [pc, #0x1c8]
0x004029f5:	add	r2, pc
0x004029f7:	ldr	r5, [sp, #0x78]
0x004029f9:	str	r1, [sp, #0xc]
0x004029fb:	str	r5, [sp, #8]
0x004029fd:	ldr	r1, [sp, #0x7c]
0x004029ff:	ldr	r3, [r2, r3]
0x00402a01:	ldr	r3, [r3]
0x00402a03:	str	r3, [sp, #0x4c]
0x00402a05:	mov.w	r3, #0
0x00402a09:	str	r1, [sp, #0x1c]
0x00402a0b:	cmp	r5, #0
0x00402a0d:	beq.w	#0x402b9b
0x00402a11:	ldrd	r2, r3, [r1]
0x00402a15:	cmp	r2, r6
0x00402a17:	sbcs	r3, r0
0x00402a19:	blo.w	#0x402b9b
0x00402a1d:	lsrs	r3, r6, #4
0x00402a1f:	lsrs	r2, r0, #4
0x00402a21:	orr.w	r3, r3, r0, lsl #28
0x00402a25:	str	r2, [sp, #0x14]
0x00402a27:	str	r3, [sp, #0x10]
0x00402a29:	orrs	r3, r2
0x00402a2b:	beq.w	#0x402b83
0x00402a2f:	movs	r5, #0
0x00402a31:	add.w	r3, r4, #0x10
0x00402a35:	mov	r8, r5
0x00402a37:	add	r7, sp, #0x2c
0x00402a39:	vmov	s15, r3
0x00402a3d:	str	r7, [sp, #4]
0x00402a3f:	add	r3, sp, #0x3c
0x00402a41:	str	r3, [sp, #0x18]
0x00402a43:	ldr	r2, [sp, #0xc]
0x00402a45:	lsls	r6, r5, #4
0x00402a47:	ldr.w	ip, [sp, #4]
0x00402a4b:	adds	r3, r2, r6
0x00402a4d:	ldr	r7, [sp, #0x18]
0x00402a4f:	ldr	r0, [r2, r6]
0x00402a51:	ldr	r1, [r3, #4]
0x00402a53:	ldr	r2, [r3, #8]
0x00402a55:	ldr	r3, [r3, #0xc]
0x00402a57:	stm.w	ip!, {r0, r1, r2, r3}
0x00402a5b:	mov	r2, r7
0x00402a5d:	ldr	r1, [sp, #4]
0x00402a5f:	vmov	r0, s15
0x00402a63:	bl	#0x402a63
0x00402a43:	ldr	r2, [sp, #0xc]
0x00402a45:	lsls	r6, r5, #4
0x00402a47:	ldr.w	ip, [sp, #4]
0x00402a4b:	adds	r3, r2, r6
0x00402a4d:	ldr	r7, [sp, #0x18]
0x00402a4f:	ldr	r0, [r2, r6]
0x00402a51:	ldr	r1, [r3, #4]
0x00402a53:	ldr	r2, [r3, #8]
0x00402a55:	ldr	r3, [r3, #0xc]
0x00402a57:	stm.w	ip!, {r0, r1, r2, r3}
0x00402a5b:	mov	r2, r7
0x00402a5d:	ldr	r1, [sp, #4]
0x00402a5f:	vmov	r0, s15
0x00402a63:	bl	#0x402a63
0x00402b83:	ldr	r2, [sp, #0x20]
0x00402b85:	ldr	r3, [sp, #8]
0x00402b87:	add	r3, r2
0x00402b89:	ldrb	r3, [r3, #-0x1]
0x00402b8d:	subs	r3, r2, r3
0x00402b8f:	ldr	r2, [sp, #0x1c]
0x00402b91:	str	r3, [r2]
0x00402b93:	ldr	r3, [sp, #0x24]
0x00402b95:	sbc	r3, r3, #0
0x00402b99:	str	r3, [r2, #4]
0x00402b9b:	ldr	r2, [pc, #0x24]
0x00402b9d:	ldr	r3, [pc, #0x1c]
0x00402b9f:	add	r2, pc
0x00402ba1:	ldr	r3, [r2, r3]
0x00402ba3:	ldr	r2, [r3]
0x00402ba5:	ldr	r3, [sp, #0x4c]
0x00402ba7:	eors	r2, r3
0x00402ba9:	mov.w	r3, #0
0x00402bad:	bne	#0x402bb5
0x00402b9b:	ldr	r2, [pc, #0x24]
0x00402b9d:	ldr	r3, [pc, #0x1c]
0x00402b9f:	add	r2, pc
0x00402ba1:	ldr	r3, [r2, r3]
0x00402ba3:	ldr	r2, [r3]
0x00402ba5:	ldr	r3, [sp, #0x4c]
0x00402ba7:	eors	r2, r3
0x00402ba9:	mov.w	r3, #0
0x00402bad:	bne	#0x402bb5
0x00402baf:	add	sp, #0x54
0x00402bb1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_402a63 @ 0x00402a63
0x00402a63:	bl	#0x402a63
0x00402a67:	ldrb	r3, [r4, #4]
0x00402a69:	ldrb.w	fp, [sp, #0x40]
0x00402a6d:	adds	r5, #1
0x00402a6f:	ldrb.w	sb, [sp, #0x44]
0x00402a73:	adc	r8, r8, #0
0x00402a77:	eor.w	fp, fp, r3
0x00402a7b:	ldrb	r3, [r4, #8]
0x00402a7d:	ldrb.w	ip, [sp, #0x48]
0x00402a81:	eor.w	sb, sb, r3
0x00402a85:	ldrb	r3, [r4, #0xc]
0x00402a87:	ldrb.w	r1, [sp, #0x3c]
0x00402a8b:	eor.w	ip, ip, r3
0x00402a8f:	ldrb	r3, [r4]
0x00402a91:	ldrb.w	sl, [sp, #0x41]
0x00402a95:	eors	r1, r3
0x00402a97:	ldrb	r3, [r4, #5]
0x00402a99:	ldrb.w	lr, [sp, #0x45]
0x00402a9d:	eor.w	sl, sl, r3
0x00402aa1:	ldrb	r3, [r4, #9]
0x00402aa3:	ldrb.w	r0, [sp, #0x49]
0x00402aa7:	eor.w	lr, lr, r3
0x00402aab:	ldrb	r3, [r4, #0xd]
0x00402aad:	ldrb	r2, [r4, #1]
0x00402aaf:	eors	r0, r3
0x00402ab1:	ldrb.w	r3, [sp, #0x3d]
0x00402ab5:	eors	r2, r3
0x00402ab7:	movs	r3, #0
0x00402ab9:	bfi	r3, fp, #0, #8
0x00402abd:	bfi	r3, sl, #8, #8
0x00402ac1:	mov.w	sl, #0
0x00402ac5:	bfi	sl, sb, #0, #8
0x00402ac9:	bfi	sl, lr, #8, #8
0x00402acd:	mov.w	lr, #0
0x00402ad1:	bfi	lr, ip, #0, #8
0x00402ad5:	mov	ip, r7
0x00402ad7:	bfi	lr, r0, #8, #8
0x00402adb:	movs	r0, #0
0x00402add:	bfi	r0, r1, #0, #8
0x00402ae1:	ldrb	r1, [r4, #6]
0x00402ae3:	bfi	r0, r2, #8, #8
0x00402ae7:	ldrb.w	r2, [sp, #0x42]
0x00402aeb:	eors	r2, r1
0x00402aed:	ldrb	r1, [r4, #0xa]
0x00402aef:	bfi	r3, r2, #0x10, #8
0x00402af3:	ldrb.w	r2, [sp, #0x46]
0x00402af7:	eors	r2, r1
0x00402af9:	ldrb	r1, [r4, #0xe]
0x00402afb:	bfi	sl, r2, #0x10, #8
0x00402aff:	ldrb.w	r2, [sp, #0x4a]
0x00402b03:	eors	r2, r1
0x00402b05:	ldrb	r1, [r4, #2]
0x00402b07:	bfi	lr, r2, #0x10, #8
0x00402b0b:	ldrb.w	r2, [sp, #0x3e]
0x00402b0f:	eors	r2, r1
0x00402b11:	ldrb	r1, [r4, #7]
0x00402b13:	bfi	r0, r2, #0x10, #8
0x00402b17:	ldrb.w	r2, [sp, #0x43]
0x00402b1b:	eors	r2, r1
0x00402b1d:	ldrb	r1, [r4, #0xb]
0x00402b1f:	bfi	r3, r2, #0x18, #8
0x00402b23:	ldrb.w	r2, [sp, #0x47]
0x00402b27:	eors	r2, r1
0x00402b29:	ldrb	r1, [r4, #0xf]
0x00402b2b:	bfi	sl, r2, #0x18, #8
0x00402b2f:	ldrb.w	r2, [sp, #0x4b]
0x00402b33:	eors	r2, r1
0x00402b35:	ldrb	r1, [r4, #3]
0x00402b37:	bfi	lr, r2, #0x18, #8
0x00402b3b:	ldrb.w	r2, [sp, #0x3f]
0x00402b3f:	eors	r2, r1
0x00402b41:	bfi	r0, r2, #0x18, #8
0x00402b45:	strd	r0, r3, [sp, #0x3c]
0x00402b49:	ldr	r7, [sp, #8]
0x00402b4b:	strd	sl, lr, [sp, #0x44]
0x00402b4f:	ldr.w	lr, [sp, #4]
0x00402b53:	add.w	sb, r7, r6
0x00402b57:	ldm.w	lr!, {r0, r1, r2, r3}
0x00402b5b:	str	r0, [r4]
0x00402b5d:	str	r1, [r4, #4]
0x00402b5f:	str	r2, [r4, #8]
0x00402b61:	str	r3, [r4, #0xc]
0x00402b63:	ldm.w	ip!, {r0, r1, r2, r3}
0x00402b67:	str	r0, [r7, r6]
0x00402b69:	str.w	r2, [sb, #8]
0x00402b6d:	str.w	r3, [sb, #0xc]
0x00402b71:	ldrd	r3, r2, [sp, #0x10]
0x00402b75:	str.w	r1, [sb, #4]
0x00402b79:	cmp	r2, r8
0x00402b7b:	it	eq
0x00402b7d:	cmpeq	r3, r5
0x00402b7f:	bne.w	#0x402a43

Function sub_402bb5 @ 0x00402bb5
0x00402bb5:	bl	#0x402bb5
