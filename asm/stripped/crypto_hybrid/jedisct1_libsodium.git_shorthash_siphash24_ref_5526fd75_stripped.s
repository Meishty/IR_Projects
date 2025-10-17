
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	vmin.s8	d20, d6, d7

Function sub_40000b @ 0x0040000b
0x0040000b:	movt	sb, #0x7465
0x0040000f:	sub	sp, #0x1c
0x00400011:	mov	r8, r1
0x00400013:	movw	r5, #0x6765
0x00400017:	movt	r5, #0x6c79
0x0040001b:	ldr	r3, [sp, #0x40]
0x0040001d:	str	r0, [sp, #0x14]
0x0040001f:	movw	r0, #0x6f6d
0x00400023:	movt	r0, #0x6e64
0x00400027:	ldr	r6, [r3]
0x00400029:	ldr.w	ip, [r3, #8]
0x0040002d:	ldr	r4, [r3, #0xc]
0x0040002f:	ldr.w	lr, [r3, #4]
0x00400033:	bic	r3, r2, #7
0x00400037:	add	r3, r1
0x00400039:	str	r3, [sp, #4]
0x0040003b:	movw	r3, #0x6573
0x0040003f:	movt	r3, #0x7974
0x00400043:	eor.w	r3, ip, r3
0x00400047:	eor.w	r0, ip, r0
0x0040004b:	movw	ip, #0x7261
0x0040004f:	movt	ip, #0x646f
0x00400053:	and	r1, r7, #7
0x00400057:	eor.w	sb, r4, sb
0x0040005b:	eor.w	ip, r4, ip
0x0040005f:	movw	r2, #0x7261
0x00400063:	movt	r2, #0x6e65
0x00400067:	movw	r4, #0x6575
0x0040006b:	movt	r4, #0x7073
0x0040006f:	str	r1, [sp, #0x10]
0x00400071:	lsls	r1, r7, #0x18
0x00400073:	ldr	r7, [sp, #4]
0x00400075:	eors	r2, r6
0x00400077:	eors	r4, r6
0x00400079:	movw	r6, #0x6d65
0x0040007d:	movt	r6, #0x736f
0x00400081:	str	r1, [sp, #0xc]
0x00400083:	eor.w	r5, lr, r5
0x00400087:	movs	r1, #0
0x00400089:	eor.w	r6, lr, r6
0x0040008d:	cmp	r8, r7
0x0040008f:	str	r1, [sp, #8]
0x00400091:	beq	#0x400193
0x00400093:	mov	r1, r8
0x00400095:	adds.w	lr, r0, r4
0x00400099:	ldr	r4, [r1]
0x0040009b:	adc.w	fp, ip, r6
0x0040009f:	ldr	r6, [r1, #4]
0x004000a1:	eors	r3, r4
0x004000a3:	lsl.w	sl, ip, #0xd
0x004000a7:	eor.w	sb, r6, sb
0x004000ab:	adds	r2, r3, r2
0x004000ad:	orr.w	sl, sl, r0, lsr #19
0x004000b1:	lsl.w	r7, r0, #0xd
0x004000b5:	lsl.w	r8, sb, #0x10
0x004000b9:	lsl.w	r0, r3, #0x10
0x004000bd:	adc.w	r5, sb, r5
0x004000c1:	orr.w	r8, r8, r3, lsr #16
0x004000c5:	orr.w	r0, r0, sb, lsr #16
0x004000c9:	eor.w	r8, r5, r8
0x004000cd:	eors	r0, r2
0x004000cf:	orr.w	r7, r7, ip, lsr #19
0x004000d3:	adds.w	r3, r0, fp
0x004000d7:	eor.w	r7, lr, r7
0x004000db:	adc.w	ip, lr, r8
0x004000df:	eor.w	sl, fp, sl
0x004000e3:	lsl.w	lr, r8, #0x15
0x004000e7:	adds	r2, r7, r2
0x004000e9:	orr.w	lr, lr, r0, lsr #11
0x004000ed:	lsl.w	r0, r0, #0x15
0x004000f1:	orr.w	r0, r0, r8, lsr #11
0x004000f5:	lsl.w	r8, sl, #0x11
0x004000f9:	adc.w	r5, sl, r5
0x004000fd:	orr.w	r8, r8, r7, lsr #15
0x00400101:	lsls	r7, r7, #0x11
0x00400103:	eor.w	r8, r5, r8
0x00400107:	orr.w	r7, r7, sl, lsr #15
0x0040010b:	eor.w	lr, ip, lr
0x0040010f:	eors	r7, r2
0x00400111:	eors	r0, r3
0x00400113:	lsl.w	sb, r8, #0xd
0x00400117:	adds	r3, r3, r7
0x00400119:	adc.w	ip, ip, r8
0x0040011d:	orr.w	sb, sb, r7, lsr #19
0x00400121:	lsls	r7, r7, #0xd
0x00400123:	adds	r5, r0, r5
0x00400125:	orr.w	r7, r7, r8, lsr #19
0x00400129:	eor.w	r8, ip, sb
0x0040012d:	lsl.w	sb, lr, #0x10
0x00400131:	adc.w	r2, lr, r2
0x00400135:	orr.w	sb, sb, r0, lsr #16
0x00400139:	lsls	r0, r0, #0x10
0x0040013b:	orr.w	r0, r0, lr, lsr #16
0x0040013f:	eor.w	lr, r2, sb
0x00400143:	eors	r0, r5
0x00400145:	eors	r7, r3
0x00400147:	adds.w	ip, r0, ip
0x0040014b:	add.w	r1, r1, #8
0x0040014f:	adc.w	sb, r3, lr
0x00400153:	lsl.w	r3, lr, #0x15
0x00400157:	orr.w	r3, r3, r0, lsr #11
0x0040015b:	eor.w	r6, sb, r6
0x0040015f:	eor.w	sb, sb, r3
0x00400163:	lsls	r3, r0, #0x15
0x00400165:	orr.w	r3, r3, lr, lsr #11
0x00400169:	eor.w	r4, ip, r4
0x0040016d:	eor.w	r3, ip, r3
0x00400171:	lsl.w	ip, r8, #0x11
0x00400175:	adds	r5, r7, r5
0x00400177:	orr.w	ip, ip, r7, lsr #15
0x0040017b:	lsl.w	r0, r7, #0x11
0x0040017f:	ldr	r7, [sp, #4]
0x00400181:	adc.w	r2, r8, r2
0x00400185:	orr.w	r0, r0, r8, lsr #15
0x00400189:	eor.w	ip, r2, ip
0x0040018d:	eors	r0, r5
0x0040018f:	cmp	r7, r1
0x00400191:	bne	#0x400095
0x00400095:	adds.w	lr, r0, r4
0x00400099:	ldr	r4, [r1]
0x0040009b:	adc.w	fp, ip, r6
0x0040009f:	ldr	r6, [r1, #4]
0x004000a1:	eors	r3, r4
0x004000a3:	lsl.w	sl, ip, #0xd
0x004000a7:	eor.w	sb, r6, sb
0x004000ab:	adds	r2, r3, r2
0x004000ad:	orr.w	sl, sl, r0, lsr #19
0x004000b1:	lsl.w	r7, r0, #0xd
0x004000b5:	lsl.w	r8, sb, #0x10
0x004000b9:	lsl.w	r0, r3, #0x10
0x004000bd:	adc.w	r5, sb, r5
0x004000c1:	orr.w	r8, r8, r3, lsr #16
0x004000c5:	orr.w	r0, r0, sb, lsr #16
0x004000c9:	eor.w	r8, r5, r8
0x004000cd:	eors	r0, r2
0x004000cf:	orr.w	r7, r7, ip, lsr #19
0x004000d3:	adds.w	r3, r0, fp
0x004000d7:	eor.w	r7, lr, r7
0x004000db:	adc.w	ip, lr, r8
0x004000df:	eor.w	sl, fp, sl
0x004000e3:	lsl.w	lr, r8, #0x15
0x004000e7:	adds	r2, r7, r2
0x004000e9:	orr.w	lr, lr, r0, lsr #11
0x004000ed:	lsl.w	r0, r0, #0x15
0x004000f1:	orr.w	r0, r0, r8, lsr #11
0x004000f5:	lsl.w	r8, sl, #0x11
0x004000f9:	adc.w	r5, sl, r5
0x004000fd:	orr.w	r8, r8, r7, lsr #15
0x00400101:	lsls	r7, r7, #0x11
0x00400103:	eor.w	r8, r5, r8
0x00400107:	orr.w	r7, r7, sl, lsr #15
0x0040010b:	eor.w	lr, ip, lr
0x0040010f:	eors	r7, r2
0x00400111:	eors	r0, r3
0x00400113:	lsl.w	sb, r8, #0xd
0x00400117:	adds	r3, r3, r7
0x00400119:	adc.w	ip, ip, r8
0x0040011d:	orr.w	sb, sb, r7, lsr #19
0x00400121:	lsls	r7, r7, #0xd
0x00400123:	adds	r5, r0, r5
0x00400125:	orr.w	r7, r7, r8, lsr #19
0x00400129:	eor.w	r8, ip, sb
0x0040012d:	lsl.w	sb, lr, #0x10
0x00400131:	adc.w	r2, lr, r2
0x00400135:	orr.w	sb, sb, r0, lsr #16
0x00400139:	lsls	r0, r0, #0x10
0x0040013b:	orr.w	r0, r0, lr, lsr #16
0x0040013f:	eor.w	lr, r2, sb
0x00400143:	eors	r0, r5
0x00400145:	eors	r7, r3
0x00400147:	adds.w	ip, r0, ip
0x0040014b:	add.w	r1, r1, #8
0x0040014f:	adc.w	sb, r3, lr
0x00400153:	lsl.w	r3, lr, #0x15
0x00400157:	orr.w	r3, r3, r0, lsr #11
0x0040015b:	eor.w	r6, sb, r6
0x0040015f:	eor.w	sb, sb, r3
0x00400163:	lsls	r3, r0, #0x15
0x00400165:	orr.w	r3, r3, lr, lsr #11
0x00400169:	eor.w	r4, ip, r4
0x0040016d:	eor.w	r3, ip, r3
0x00400171:	lsl.w	ip, r8, #0x11
0x00400175:	adds	r5, r7, r5
0x00400177:	orr.w	ip, ip, r7, lsr #15
0x0040017b:	lsl.w	r0, r7, #0x11
0x0040017f:	ldr	r7, [sp, #4]
0x00400181:	adc.w	r2, r8, r2
0x00400185:	orr.w	r0, r0, r8, lsr #15
0x00400189:	eor.w	ip, r2, ip
0x0040018d:	eors	r0, r5
0x0040018f:	cmp	r7, r1
0x00400191:	bne	#0x400095
0x00400193:	ldr	r1, [sp, #0x10]
0x00400195:	subs	r1, #1
0x00400197:	cmp	r1, #6
0x00400199:	bhi	#0x4001f3
0x0040019b:	tbb	[pc, r1]
0x004001a7:	ldr	r1, [sp, #4]
0x004001a9:	ldr	r7, [sp, #0xc]
0x004001ab:	ldrb	r1, [r1, #6]
0x004001ad:	orr.w	r1, r7, r1, lsl #16
0x004001b1:	str	r1, [sp, #0xc]
0x004001b3:	ldr	r1, [sp, #4]
0x004001b5:	ldr	r7, [sp, #0xc]
0x004001b7:	ldrb	r1, [r1, #5]
0x004001b9:	orr.w	r1, r7, r1, lsl #8
0x004001bd:	str	r1, [sp, #0xc]
0x004001bf:	ldr	r1, [sp, #4]
0x004001c1:	ldr	r7, [sp, #0xc]
0x004001c3:	ldrb	r1, [r1, #4]
0x004001c5:	orrs	r7, r1
0x004001c7:	str	r7, [sp, #0xc]
0x004001c9:	ldr	r1, [sp, #4]
0x004001cb:	ldrb	r1, [r1, #3]
0x004001cd:	lsls	r1, r1, #0x18
0x004001cf:	str	r1, [sp, #8]
0x004001d1:	ldr	r1, [sp, #4]
0x004001d3:	ldr	r7, [sp, #8]
0x004001d5:	ldrb	r1, [r1, #2]
0x004001d7:	orr.w	r1, r7, r1, lsl #16
0x004001db:	str	r1, [sp, #8]
0x004001dd:	ldr	r1, [sp, #4]
0x004001df:	ldr	r7, [sp, #8]
0x004001e1:	ldrb	r1, [r1, #1]
0x004001e3:	orr.w	r1, r7, r1, lsl #8
0x004001e7:	str	r1, [sp, #8]
0x004001e9:	ldr	r1, [sp, #4]
0x004001eb:	ldr	r7, [sp, #8]
0x004001ed:	ldrb	r1, [r1]
0x004001ef:	orrs	r7, r1
0x004001f1:	str	r7, [sp, #8]
0x004001f3:	ldr	r1, [sp, #0xc]
0x004001f5:	adds	r4, r0, r4
0x004001f7:	ldr	r7, [sp, #8]
0x004001f9:	adc.w	r6, ip, r6
0x004001fd:	eor.w	sb, r1, sb
0x00400201:	lsl.w	r1, ip, #0xd
0x00400205:	eors	r3, r7
0x00400207:	lsls	r7, r0, #0xd
0x00400209:	adds	r2, r3, r2
0x0040020b:	lsl.w	lr, sb, #0x10
0x0040020f:	adc.w	r5, sb, r5
0x00400213:	orr.w	lr, lr, r3, lsr #16
0x00400217:	lsls	r3, r3, #0x10
0x00400219:	eor.w	lr, r5, lr
0x0040021d:	orr.w	r3, r3, sb, lsr #16
0x00400221:	orr.w	r7, r7, ip, lsr #19
0x00400225:	eors	r3, r2
0x00400227:	orr.w	r1, r1, r0, lsr #19
0x0040022b:	eor.w	r0, r4, r7
0x0040022f:	lsl.w	r7, lr, #0x15
0x00400233:	eors	r1, r6
0x00400235:	orr.w	r7, r7, r3, lsr #11
0x00400239:	adds	r6, r3, r6
0x0040023b:	lsl.w	r3, r3, #0x15
0x0040023f:	adc.w	r4, r4, lr
0x00400243:	orr.w	r3, r3, lr, lsr #11
0x00400247:	adds	r2, r0, r2
0x00400249:	lsl.w	lr, r0, #0x11
0x0040024d:	adc.w	r5, r1, r5
0x00400251:	orr.w	lr, lr, r1, lsr #15
0x00400255:	lsls	r1, r1, #0x11
0x00400257:	eor.w	lr, r2, lr
0x0040025b:	orr.w	r1, r1, r0, lsr #15
0x0040025f:	eors	r7, r4
0x00400261:	eors	r1, r5
0x00400263:	eors	r3, r6
0x00400265:	lsl.w	ip, lr, #0xd
0x00400269:	adds.w	r6, r6, lr
0x0040026d:	adc.w	r4, r4, r1
0x00400271:	orr.w	ip, ip, r1, lsr #19
0x00400275:	lsls	r1, r1, #0xd
0x00400277:	adds	r5, r3, r5
0x00400279:	orr.w	r1, r1, lr, lsr #19
0x0040027d:	lsl.w	lr, r7, #0x10
0x00400281:	orr.w	lr, lr, r3, lsr #16
0x00400285:	lsl.w	r3, r3, #0x10
0x00400289:	orr.w	r3, r3, r7, lsr #16
0x0040028d:	adc.w	r2, r7, r2
0x00400291:	eors	r3, r5
0x00400293:	eor.w	lr, r2, lr
0x00400297:	eors	r1, r4
0x00400299:	ldr	r7, [sp, #8]
0x0040029b:	adds	r4, r3, r4
0x0040029d:	ldr	r0, [sp, #0xc]
0x0040029f:	adc.w	r8, r6, lr
0x004002a3:	eor.w	ip, r6, ip
0x004002a7:	eor.w	r6, r7, r4
0x004002ab:	eor.w	r7, r0, r8
0x004002af:	lsl.w	r0, lr, #0x15
0x004002b3:	adds.w	r5, ip, r5
0x004002b7:	orr.w	r0, r0, r3, lsr #11
0x004002bb:	lsl.w	r3, r3, #0x15
0x004002bf:	orr.w	r3, r3, lr, lsr #11
0x004002c3:	adc.w	r2, r1, r2
0x004002c7:	eors	r3, r4
0x004001b3:	ldr	r1, [sp, #4]
0x004001b5:	ldr	r7, [sp, #0xc]
0x004001b7:	ldrb	r1, [r1, #5]
0x004001b9:	orr.w	r1, r7, r1, lsl #8
0x004001bd:	str	r1, [sp, #0xc]
0x004001bf:	ldr	r1, [sp, #4]
0x004001c1:	ldr	r7, [sp, #0xc]
0x004001c3:	ldrb	r1, [r1, #4]
0x004001c5:	orrs	r7, r1
0x004001c7:	str	r7, [sp, #0xc]
0x004001c9:	ldr	r1, [sp, #4]
0x004001cb:	ldrb	r1, [r1, #3]
0x004001cd:	lsls	r1, r1, #0x18
0x004001cf:	str	r1, [sp, #8]
0x004001d1:	ldr	r1, [sp, #4]
0x004001d3:	ldr	r7, [sp, #8]
0x004001d5:	ldrb	r1, [r1, #2]
0x004001d7:	orr.w	r1, r7, r1, lsl #16
0x004001db:	str	r1, [sp, #8]
0x004001dd:	ldr	r1, [sp, #4]
0x004001df:	ldr	r7, [sp, #8]
0x004001e1:	ldrb	r1, [r1, #1]
0x004001e3:	orr.w	r1, r7, r1, lsl #8
0x004001e7:	str	r1, [sp, #8]
0x004001e9:	ldr	r1, [sp, #4]
0x004001eb:	ldr	r7, [sp, #8]
0x004001ed:	ldrb	r1, [r1]
0x004001ef:	orrs	r7, r1
0x004001f1:	str	r7, [sp, #8]
0x004001f3:	ldr	r1, [sp, #0xc]
0x004001f5:	adds	r4, r0, r4
0x004001f7:	ldr	r7, [sp, #8]
0x004001f9:	adc.w	r6, ip, r6
0x004001fd:	eor.w	sb, r1, sb
0x00400201:	lsl.w	r1, ip, #0xd
0x00400205:	eors	r3, r7
0x00400207:	lsls	r7, r0, #0xd
0x00400209:	adds	r2, r3, r2
0x0040020b:	lsl.w	lr, sb, #0x10
0x0040020f:	adc.w	r5, sb, r5
0x00400213:	orr.w	lr, lr, r3, lsr #16
0x00400217:	lsls	r3, r3, #0x10
0x00400219:	eor.w	lr, r5, lr
0x0040021d:	orr.w	r3, r3, sb, lsr #16
0x00400221:	orr.w	r7, r7, ip, lsr #19
0x00400225:	eors	r3, r2
0x00400227:	orr.w	r1, r1, r0, lsr #19
0x0040022b:	eor.w	r0, r4, r7
0x0040022f:	lsl.w	r7, lr, #0x15
0x00400233:	eors	r1, r6
0x00400235:	orr.w	r7, r7, r3, lsr #11
0x00400239:	adds	r6, r3, r6
0x0040023b:	lsl.w	r3, r3, #0x15
0x0040023f:	adc.w	r4, r4, lr
0x00400243:	orr.w	r3, r3, lr, lsr #11
0x00400247:	adds	r2, r0, r2
0x00400249:	lsl.w	lr, r0, #0x11
0x0040024d:	adc.w	r5, r1, r5
0x00400251:	orr.w	lr, lr, r1, lsr #15
0x00400255:	lsls	r1, r1, #0x11
0x00400257:	eor.w	lr, r2, lr
0x0040025b:	orr.w	r1, r1, r0, lsr #15
0x0040025f:	eors	r7, r4
0x00400261:	eors	r1, r5
0x00400263:	eors	r3, r6
0x00400265:	lsl.w	ip, lr, #0xd
0x00400269:	adds.w	r6, r6, lr
0x0040026d:	adc.w	r4, r4, r1
0x00400271:	orr.w	ip, ip, r1, lsr #19
0x00400275:	lsls	r1, r1, #0xd
0x00400277:	adds	r5, r3, r5
0x00400279:	orr.w	r1, r1, lr, lsr #19
0x0040027d:	lsl.w	lr, r7, #0x10
0x00400281:	orr.w	lr, lr, r3, lsr #16
0x00400285:	lsl.w	r3, r3, #0x10
0x00400289:	orr.w	r3, r3, r7, lsr #16
0x0040028d:	adc.w	r2, r7, r2
0x00400291:	eors	r3, r5
0x00400293:	eor.w	lr, r2, lr
0x00400297:	eors	r1, r4
0x00400299:	ldr	r7, [sp, #8]
0x0040029b:	adds	r4, r3, r4
0x0040029d:	ldr	r0, [sp, #0xc]
0x0040029f:	adc.w	r8, r6, lr
0x004002a3:	eor.w	ip, r6, ip
0x004002a7:	eor.w	r6, r7, r4
0x004002ab:	eor.w	r7, r0, r8
0x004002af:	lsl.w	r0, lr, #0x15
0x004002b3:	adds.w	r5, ip, r5
0x004002b7:	orr.w	r0, r0, r3, lsr #11
0x004002bb:	lsl.w	r3, r3, #0x15
0x004002bf:	orr.w	r3, r3, lr, lsr #11
0x004002c3:	adc.w	r2, r1, r2
0x004002c7:	eors	r3, r4
0x004002c9:	lsl.w	r4, ip, #0x11
0x004002cd:	orr.w	r4, r4, r1, lsr #15
0x004002d1:	lsls	r1, r1, #0x11
0x004002d3:	eor.w	r8, r8, r0
0x004002d7:	eors	r4, r5
0x004001bf:	ldr	r1, [sp, #4]
0x004001c1:	ldr	r7, [sp, #0xc]
0x004001c3:	ldrb	r1, [r1, #4]
0x004001c5:	orrs	r7, r1
0x004001c7:	str	r7, [sp, #0xc]
0x004001c9:	ldr	r1, [sp, #4]
0x004001cb:	ldrb	r1, [r1, #3]
0x004001cd:	lsls	r1, r1, #0x18
0x004001cf:	str	r1, [sp, #8]
0x004001d1:	ldr	r1, [sp, #4]
0x004001d3:	ldr	r7, [sp, #8]
0x004001d5:	ldrb	r1, [r1, #2]
0x004001d7:	orr.w	r1, r7, r1, lsl #16
0x004001db:	str	r1, [sp, #8]
0x004001dd:	ldr	r1, [sp, #4]
0x004001df:	ldr	r7, [sp, #8]
0x004001e1:	ldrb	r1, [r1, #1]
0x004001e3:	orr.w	r1, r7, r1, lsl #8
0x004001e7:	str	r1, [sp, #8]
0x004001e9:	ldr	r1, [sp, #4]
0x004001eb:	ldr	r7, [sp, #8]
0x004001ed:	ldrb	r1, [r1]
0x004001ef:	orrs	r7, r1
0x004001f1:	str	r7, [sp, #8]
0x004001f3:	ldr	r1, [sp, #0xc]
0x004001f5:	adds	r4, r0, r4
0x004001f7:	ldr	r7, [sp, #8]
0x004001f9:	adc.w	r6, ip, r6
0x004001fd:	eor.w	sb, r1, sb
0x00400201:	lsl.w	r1, ip, #0xd
0x00400205:	eors	r3, r7
0x00400207:	lsls	r7, r0, #0xd
0x00400209:	adds	r2, r3, r2
0x0040020b:	lsl.w	lr, sb, #0x10
0x0040020f:	adc.w	r5, sb, r5
0x00400213:	orr.w	lr, lr, r3, lsr #16
0x00400217:	lsls	r3, r3, #0x10
0x00400219:	eor.w	lr, r5, lr
0x0040021d:	orr.w	r3, r3, sb, lsr #16
0x00400221:	orr.w	r7, r7, ip, lsr #19
0x00400225:	eors	r3, r2
0x00400227:	orr.w	r1, r1, r0, lsr #19
0x0040022b:	eor.w	r0, r4, r7
0x0040022f:	lsl.w	r7, lr, #0x15
0x00400233:	eors	r1, r6
0x00400235:	orr.w	r7, r7, r3, lsr #11
0x00400239:	adds	r6, r3, r6
0x0040023b:	lsl.w	r3, r3, #0x15
0x0040023f:	adc.w	r4, r4, lr
0x00400243:	orr.w	r3, r3, lr, lsr #11
0x00400247:	adds	r2, r0, r2
0x00400249:	lsl.w	lr, r0, #0x11
0x0040024d:	adc.w	r5, r1, r5
0x00400251:	orr.w	lr, lr, r1, lsr #15
0x00400255:	lsls	r1, r1, #0x11
0x00400257:	eor.w	lr, r2, lr
0x0040025b:	orr.w	r1, r1, r0, lsr #15
0x0040025f:	eors	r7, r4
0x00400261:	eors	r1, r5
0x00400263:	eors	r3, r6
0x00400265:	lsl.w	ip, lr, #0xd
0x00400269:	adds.w	r6, r6, lr
0x0040026d:	adc.w	r4, r4, r1
0x00400271:	orr.w	ip, ip, r1, lsr #19
0x00400275:	lsls	r1, r1, #0xd
0x00400277:	adds	r5, r3, r5
0x00400279:	orr.w	r1, r1, lr, lsr #19
0x0040027d:	lsl.w	lr, r7, #0x10
0x00400281:	orr.w	lr, lr, r3, lsr #16
0x00400285:	lsl.w	r3, r3, #0x10
0x00400289:	orr.w	r3, r3, r7, lsr #16
0x0040028d:	adc.w	r2, r7, r2
0x00400291:	eors	r3, r5
0x00400293:	eor.w	lr, r2, lr
0x00400297:	eors	r1, r4
0x00400299:	ldr	r7, [sp, #8]
0x0040029b:	adds	r4, r3, r4
0x0040029d:	ldr	r0, [sp, #0xc]
0x0040029f:	adc.w	r8, r6, lr
0x004002a3:	eor.w	ip, r6, ip
0x004002a7:	eor.w	r6, r7, r4
0x004002ab:	eor.w	r7, r0, r8
0x004002af:	lsl.w	r0, lr, #0x15
0x004002b3:	adds.w	r5, ip, r5
0x004002b7:	orr.w	r0, r0, r3, lsr #11
0x004002bb:	lsl.w	r3, r3, #0x15
0x004002bf:	orr.w	r3, r3, lr, lsr #11
0x004002c3:	adc.w	r2, r1, r2
0x004002c7:	eors	r3, r4
0x004002c9:	lsl.w	r4, ip, #0x11
0x004002cd:	orr.w	r4, r4, r1, lsr #15
0x004002d1:	lsls	r1, r1, #0x11
0x004002d3:	eor.w	r8, r8, r0
0x004002d7:	eors	r4, r5
0x004002d9:	orr.w	r1, r1, ip, lsr #15
0x004002dd:	adds	r6, r4, r6
0x004002df:	eor.w	r1, r1, r2
0x004002e3:	eor	r0, r2, #0xff
0x004002e7:	adc.w	r7, r1, r7
0x004001c9:	ldr	r1, [sp, #4]
0x004001cb:	ldrb	r1, [r1, #3]
0x004001cd:	lsls	r1, r1, #0x18
0x004001cf:	str	r1, [sp, #8]
0x004001d1:	ldr	r1, [sp, #4]
0x004001d3:	ldr	r7, [sp, #8]
0x004001d5:	ldrb	r1, [r1, #2]
0x004001d7:	orr.w	r1, r7, r1, lsl #16
0x004001db:	str	r1, [sp, #8]
0x004001dd:	ldr	r1, [sp, #4]
0x004001df:	ldr	r7, [sp, #8]
0x004001e1:	ldrb	r1, [r1, #1]
0x004001e3:	orr.w	r1, r7, r1, lsl #8
0x004001e7:	str	r1, [sp, #8]
0x004001e9:	ldr	r1, [sp, #4]
0x004001eb:	ldr	r7, [sp, #8]
0x004001ed:	ldrb	r1, [r1]
0x004001ef:	orrs	r7, r1
0x004001f1:	str	r7, [sp, #8]
0x004001f3:	ldr	r1, [sp, #0xc]
0x004001f5:	adds	r4, r0, r4
0x004001f7:	ldr	r7, [sp, #8]
0x004001f9:	adc.w	r6, ip, r6
0x004001fd:	eor.w	sb, r1, sb
0x00400201:	lsl.w	r1, ip, #0xd
0x00400205:	eors	r3, r7
0x00400207:	lsls	r7, r0, #0xd
0x00400209:	adds	r2, r3, r2
0x0040020b:	lsl.w	lr, sb, #0x10
0x0040020f:	adc.w	r5, sb, r5
0x00400213:	orr.w	lr, lr, r3, lsr #16
0x00400217:	lsls	r3, r3, #0x10
0x00400219:	eor.w	lr, r5, lr
0x0040021d:	orr.w	r3, r3, sb, lsr #16
0x00400221:	orr.w	r7, r7, ip, lsr #19
0x00400225:	eors	r3, r2
0x00400227:	orr.w	r1, r1, r0, lsr #19
0x0040022b:	eor.w	r0, r4, r7
0x0040022f:	lsl.w	r7, lr, #0x15
0x00400233:	eors	r1, r6
0x00400235:	orr.w	r7, r7, r3, lsr #11
0x00400239:	adds	r6, r3, r6
0x0040023b:	lsl.w	r3, r3, #0x15
0x0040023f:	adc.w	r4, r4, lr
0x00400243:	orr.w	r3, r3, lr, lsr #11
0x00400247:	adds	r2, r0, r2
0x00400249:	lsl.w	lr, r0, #0x11
0x0040024d:	adc.w	r5, r1, r5
0x00400251:	orr.w	lr, lr, r1, lsr #15
0x00400255:	lsls	r1, r1, #0x11
0x00400257:	eor.w	lr, r2, lr
0x0040025b:	orr.w	r1, r1, r0, lsr #15
0x0040025f:	eors	r7, r4
0x00400261:	eors	r1, r5
0x00400263:	eors	r3, r6
0x00400265:	lsl.w	ip, lr, #0xd
0x00400269:	adds.w	r6, r6, lr
0x0040026d:	adc.w	r4, r4, r1
0x00400271:	orr.w	ip, ip, r1, lsr #19
0x00400275:	lsls	r1, r1, #0xd
0x00400277:	adds	r5, r3, r5
0x00400279:	orr.w	r1, r1, lr, lsr #19
0x0040027d:	lsl.w	lr, r7, #0x10
0x00400281:	orr.w	lr, lr, r3, lsr #16
0x00400285:	lsl.w	r3, r3, #0x10
0x00400289:	orr.w	r3, r3, r7, lsr #16
0x0040028d:	adc.w	r2, r7, r2
0x00400291:	eors	r3, r5
0x00400293:	eor.w	lr, r2, lr
0x00400297:	eors	r1, r4
0x00400299:	ldr	r7, [sp, #8]
0x0040029b:	adds	r4, r3, r4
0x0040029d:	ldr	r0, [sp, #0xc]
0x0040029f:	adc.w	r8, r6, lr
0x004002a3:	eor.w	ip, r6, ip
0x004002a7:	eor.w	r6, r7, r4
0x004002ab:	eor.w	r7, r0, r8
0x004002af:	lsl.w	r0, lr, #0x15
0x004002b3:	adds.w	r5, ip, r5
0x004002b7:	orr.w	r0, r0, r3, lsr #11
0x004002bb:	lsl.w	r3, r3, #0x15
0x004002bf:	orr.w	r3, r3, lr, lsr #11
0x004002c3:	adc.w	r2, r1, r2
0x004002c7:	eors	r3, r4
0x004002c9:	lsl.w	r4, ip, #0x11
0x004002cd:	orr.w	r4, r4, r1, lsr #15
0x004002d1:	lsls	r1, r1, #0x11
0x004002d3:	eor.w	r8, r8, r0
0x004002d7:	eors	r4, r5
0x004002d9:	orr.w	r1, r1, ip, lsr #15
0x004002dd:	adds	r6, r4, r6
0x004002df:	eor.w	r1, r1, r2
0x004002e3:	eor	r0, r2, #0xff
0x004002e7:	adc.w	r7, r1, r7
0x004002eb:	lsl.w	lr, r8, #0x10
0x004002ef:	adds	r0, r3, r0
0x004002f1:	lsl.w	ip, r4, #0xd
0x004002f5:	adc.w	r2, r8, r5
0x004002f9:	orr.w	lr, lr, r3, lsr #16
0x004001d1:	ldr	r1, [sp, #4]
0x004001d3:	ldr	r7, [sp, #8]
0x004001d5:	ldrb	r1, [r1, #2]
0x004001d7:	orr.w	r1, r7, r1, lsl #16
0x004001db:	str	r1, [sp, #8]
0x004001dd:	ldr	r1, [sp, #4]
0x004001df:	ldr	r7, [sp, #8]
0x004001e1:	ldrb	r1, [r1, #1]
0x004001e3:	orr.w	r1, r7, r1, lsl #8
0x004001e7:	str	r1, [sp, #8]
0x004001e9:	ldr	r1, [sp, #4]
0x004001eb:	ldr	r7, [sp, #8]
0x004001ed:	ldrb	r1, [r1]
0x004001ef:	orrs	r7, r1
0x004001f1:	str	r7, [sp, #8]
0x004001f3:	ldr	r1, [sp, #0xc]
0x004001f5:	adds	r4, r0, r4
0x004001f7:	ldr	r7, [sp, #8]
0x004001f9:	adc.w	r6, ip, r6
0x004001fd:	eor.w	sb, r1, sb
0x00400201:	lsl.w	r1, ip, #0xd
0x00400205:	eors	r3, r7
0x00400207:	lsls	r7, r0, #0xd
0x00400209:	adds	r2, r3, r2
0x0040020b:	lsl.w	lr, sb, #0x10
0x0040020f:	adc.w	r5, sb, r5
0x00400213:	orr.w	lr, lr, r3, lsr #16
0x00400217:	lsls	r3, r3, #0x10
0x00400219:	eor.w	lr, r5, lr
0x0040021d:	orr.w	r3, r3, sb, lsr #16
0x00400221:	orr.w	r7, r7, ip, lsr #19
0x00400225:	eors	r3, r2
0x00400227:	orr.w	r1, r1, r0, lsr #19
0x0040022b:	eor.w	r0, r4, r7
0x0040022f:	lsl.w	r7, lr, #0x15
0x00400233:	eors	r1, r6
0x00400235:	orr.w	r7, r7, r3, lsr #11
0x00400239:	adds	r6, r3, r6
0x0040023b:	lsl.w	r3, r3, #0x15
0x0040023f:	adc.w	r4, r4, lr
0x00400243:	orr.w	r3, r3, lr, lsr #11
0x00400247:	adds	r2, r0, r2
0x00400249:	lsl.w	lr, r0, #0x11
0x0040024d:	adc.w	r5, r1, r5
0x00400251:	orr.w	lr, lr, r1, lsr #15
0x00400255:	lsls	r1, r1, #0x11
0x00400257:	eor.w	lr, r2, lr
0x0040025b:	orr.w	r1, r1, r0, lsr #15
0x0040025f:	eors	r7, r4
0x00400261:	eors	r1, r5
0x00400263:	eors	r3, r6
0x00400265:	lsl.w	ip, lr, #0xd
0x00400269:	adds.w	r6, r6, lr
0x0040026d:	adc.w	r4, r4, r1
0x00400271:	orr.w	ip, ip, r1, lsr #19
0x00400275:	lsls	r1, r1, #0xd
0x00400277:	adds	r5, r3, r5
0x00400279:	orr.w	r1, r1, lr, lsr #19
0x0040027d:	lsl.w	lr, r7, #0x10
0x00400281:	orr.w	lr, lr, r3, lsr #16
0x00400285:	lsl.w	r3, r3, #0x10
0x00400289:	orr.w	r3, r3, r7, lsr #16
0x0040028d:	adc.w	r2, r7, r2
0x00400291:	eors	r3, r5
0x00400293:	eor.w	lr, r2, lr
0x00400297:	eors	r1, r4
0x00400299:	ldr	r7, [sp, #8]
0x0040029b:	adds	r4, r3, r4
0x0040029d:	ldr	r0, [sp, #0xc]
0x0040029f:	adc.w	r8, r6, lr
0x004002a3:	eor.w	ip, r6, ip
0x004002a7:	eor.w	r6, r7, r4
0x004002ab:	eor.w	r7, r0, r8
0x004002af:	lsl.w	r0, lr, #0x15
0x004002b3:	adds.w	r5, ip, r5
0x004002b7:	orr.w	r0, r0, r3, lsr #11
0x004002bb:	lsl.w	r3, r3, #0x15
0x004002bf:	orr.w	r3, r3, lr, lsr #11
0x004002c3:	adc.w	r2, r1, r2
0x004002c7:	eors	r3, r4
0x004002c9:	lsl.w	r4, ip, #0x11
0x004002cd:	orr.w	r4, r4, r1, lsr #15
0x004002d1:	lsls	r1, r1, #0x11
0x004002d3:	eor.w	r8, r8, r0
0x004002d7:	eors	r4, r5
0x004002d9:	orr.w	r1, r1, ip, lsr #15
0x004002dd:	adds	r6, r4, r6
0x004002df:	eor.w	r1, r1, r2
0x004002e3:	eor	r0, r2, #0xff
0x004002e7:	adc.w	r7, r1, r7
0x004002eb:	lsl.w	lr, r8, #0x10
0x004002ef:	adds	r0, r3, r0
0x004002f1:	lsl.w	ip, r4, #0xd
0x004002f5:	adc.w	r2, r8, r5
0x004002f9:	orr.w	lr, lr, r3, lsr #16
0x004002fd:	lsls	r3, r3, #0x10
0x004002ff:	eor.w	lr, r2, lr
0x00400303:	orr.w	ip, ip, r1, lsr #19
0x00400307:	orr.w	r3, r3, r8, lsr #16
0x004001dd:	ldr	r1, [sp, #4]
0x004001df:	ldr	r7, [sp, #8]
0x004001e1:	ldrb	r1, [r1, #1]
0x004001e3:	orr.w	r1, r7, r1, lsl #8
0x004001e7:	str	r1, [sp, #8]
0x004001e9:	ldr	r1, [sp, #4]
0x004001eb:	ldr	r7, [sp, #8]
0x004001ed:	ldrb	r1, [r1]
0x004001ef:	orrs	r7, r1
0x004001f1:	str	r7, [sp, #8]
0x004001f3:	ldr	r1, [sp, #0xc]
0x004001f5:	adds	r4, r0, r4
0x004001f7:	ldr	r7, [sp, #8]
0x004001f9:	adc.w	r6, ip, r6
0x004001fd:	eor.w	sb, r1, sb
0x00400201:	lsl.w	r1, ip, #0xd
0x00400205:	eors	r3, r7
0x00400207:	lsls	r7, r0, #0xd
0x00400209:	adds	r2, r3, r2
0x0040020b:	lsl.w	lr, sb, #0x10
0x0040020f:	adc.w	r5, sb, r5
0x00400213:	orr.w	lr, lr, r3, lsr #16
0x00400217:	lsls	r3, r3, #0x10
0x00400219:	eor.w	lr, r5, lr
0x0040021d:	orr.w	r3, r3, sb, lsr #16
0x00400221:	orr.w	r7, r7, ip, lsr #19
0x00400225:	eors	r3, r2
0x00400227:	orr.w	r1, r1, r0, lsr #19
0x0040022b:	eor.w	r0, r4, r7
0x0040022f:	lsl.w	r7, lr, #0x15
0x00400233:	eors	r1, r6
0x00400235:	orr.w	r7, r7, r3, lsr #11
0x00400239:	adds	r6, r3, r6
0x0040023b:	lsl.w	r3, r3, #0x15
0x0040023f:	adc.w	r4, r4, lr
0x00400243:	orr.w	r3, r3, lr, lsr #11
0x00400247:	adds	r2, r0, r2
0x00400249:	lsl.w	lr, r0, #0x11
0x0040024d:	adc.w	r5, r1, r5
0x00400251:	orr.w	lr, lr, r1, lsr #15
0x00400255:	lsls	r1, r1, #0x11
0x00400257:	eor.w	lr, r2, lr
0x0040025b:	orr.w	r1, r1, r0, lsr #15
0x0040025f:	eors	r7, r4
0x00400261:	eors	r1, r5
0x00400263:	eors	r3, r6
0x00400265:	lsl.w	ip, lr, #0xd
0x00400269:	adds.w	r6, r6, lr
0x0040026d:	adc.w	r4, r4, r1
0x00400271:	orr.w	ip, ip, r1, lsr #19
0x00400275:	lsls	r1, r1, #0xd
0x00400277:	adds	r5, r3, r5
0x00400279:	orr.w	r1, r1, lr, lsr #19
0x0040027d:	lsl.w	lr, r7, #0x10
0x00400281:	orr.w	lr, lr, r3, lsr #16
0x00400285:	lsl.w	r3, r3, #0x10
0x00400289:	orr.w	r3, r3, r7, lsr #16
0x0040028d:	adc.w	r2, r7, r2
0x00400291:	eors	r3, r5
0x00400293:	eor.w	lr, r2, lr
0x00400297:	eors	r1, r4
0x00400299:	ldr	r7, [sp, #8]
0x0040029b:	adds	r4, r3, r4
0x0040029d:	ldr	r0, [sp, #0xc]
0x0040029f:	adc.w	r8, r6, lr
0x004002a3:	eor.w	ip, r6, ip
0x004002a7:	eor.w	r6, r7, r4
0x004002ab:	eor.w	r7, r0, r8
0x004002af:	lsl.w	r0, lr, #0x15
0x004002b3:	adds.w	r5, ip, r5
0x004002b7:	orr.w	r0, r0, r3, lsr #11
0x004002bb:	lsl.w	r3, r3, #0x15
0x004002bf:	orr.w	r3, r3, lr, lsr #11
0x004002c3:	adc.w	r2, r1, r2
0x004002c7:	eors	r3, r4
0x004002c9:	lsl.w	r4, ip, #0x11
0x004002cd:	orr.w	r4, r4, r1, lsr #15
0x004002d1:	lsls	r1, r1, #0x11
0x004002d3:	eor.w	r8, r8, r0
0x004002d7:	eors	r4, r5
0x004002d9:	orr.w	r1, r1, ip, lsr #15
0x004002dd:	adds	r6, r4, r6
0x004002df:	eor.w	r1, r1, r2
0x004002e3:	eor	r0, r2, #0xff
0x004002e7:	adc.w	r7, r1, r7
0x004002eb:	lsl.w	lr, r8, #0x10
0x004002ef:	adds	r0, r3, r0
0x004002f1:	lsl.w	ip, r4, #0xd
0x004002f5:	adc.w	r2, r8, r5
0x004002f9:	orr.w	lr, lr, r3, lsr #16
0x004002fd:	lsls	r3, r3, #0x10
0x004002ff:	eor.w	lr, r2, lr
0x00400303:	orr.w	ip, ip, r1, lsr #19
0x00400307:	orr.w	r3, r3, r8, lsr #16
0x0040030b:	lsls	r1, r1, #0xd
0x0040030d:	eor.w	ip, r6, ip
0x00400311:	eors	r3, r0
0x00400313:	orr.w	r1, r1, r4, lsr #19
0x00400317:	eors	r1, r7
0x004001e9:	ldr	r1, [sp, #4]
0x004001eb:	ldr	r7, [sp, #8]
0x004001ed:	ldrb	r1, [r1]
0x004001ef:	orrs	r7, r1
0x004001f1:	str	r7, [sp, #8]
0x004001f3:	ldr	r1, [sp, #0xc]
0x004001f5:	adds	r4, r0, r4
0x004001f7:	ldr	r7, [sp, #8]
0x004001f9:	adc.w	r6, ip, r6
0x004001fd:	eor.w	sb, r1, sb
0x00400201:	lsl.w	r1, ip, #0xd
0x00400205:	eors	r3, r7
0x00400207:	lsls	r7, r0, #0xd
0x00400209:	adds	r2, r3, r2
0x0040020b:	lsl.w	lr, sb, #0x10
0x0040020f:	adc.w	r5, sb, r5
0x00400213:	orr.w	lr, lr, r3, lsr #16
0x00400217:	lsls	r3, r3, #0x10
0x00400219:	eor.w	lr, r5, lr
0x0040021d:	orr.w	r3, r3, sb, lsr #16
0x00400221:	orr.w	r7, r7, ip, lsr #19
0x00400225:	eors	r3, r2
0x00400227:	orr.w	r1, r1, r0, lsr #19
0x0040022b:	eor.w	r0, r4, r7
0x0040022f:	lsl.w	r7, lr, #0x15
0x00400233:	eors	r1, r6
0x00400235:	orr.w	r7, r7, r3, lsr #11
0x00400239:	adds	r6, r3, r6
0x0040023b:	lsl.w	r3, r3, #0x15
0x0040023f:	adc.w	r4, r4, lr
0x00400243:	orr.w	r3, r3, lr, lsr #11
0x00400247:	adds	r2, r0, r2
0x00400249:	lsl.w	lr, r0, #0x11
0x0040024d:	adc.w	r5, r1, r5
0x00400251:	orr.w	lr, lr, r1, lsr #15
0x00400255:	lsls	r1, r1, #0x11
0x00400257:	eor.w	lr, r2, lr
0x0040025b:	orr.w	r1, r1, r0, lsr #15
0x0040025f:	eors	r7, r4
0x00400261:	eors	r1, r5
0x00400263:	eors	r3, r6
0x00400265:	lsl.w	ip, lr, #0xd
0x00400269:	adds.w	r6, r6, lr
0x0040026d:	adc.w	r4, r4, r1
0x00400271:	orr.w	ip, ip, r1, lsr #19
0x00400275:	lsls	r1, r1, #0xd
0x00400277:	adds	r5, r3, r5
0x00400279:	orr.w	r1, r1, lr, lsr #19
0x0040027d:	lsl.w	lr, r7, #0x10
0x00400281:	orr.w	lr, lr, r3, lsr #16
0x00400285:	lsl.w	r3, r3, #0x10
0x00400289:	orr.w	r3, r3, r7, lsr #16
0x0040028d:	adc.w	r2, r7, r2
0x00400291:	eors	r3, r5
0x00400293:	eor.w	lr, r2, lr
0x00400297:	eors	r1, r4
0x00400299:	ldr	r7, [sp, #8]
0x0040029b:	adds	r4, r3, r4
0x0040029d:	ldr	r0, [sp, #0xc]
0x0040029f:	adc.w	r8, r6, lr
0x004002a3:	eor.w	ip, r6, ip
0x004002a7:	eor.w	r6, r7, r4
0x004002ab:	eor.w	r7, r0, r8
0x004002af:	lsl.w	r0, lr, #0x15
0x004002b3:	adds.w	r5, ip, r5
0x004002b7:	orr.w	r0, r0, r3, lsr #11
0x004002bb:	lsl.w	r3, r3, #0x15
0x004002bf:	orr.w	r3, r3, lr, lsr #11
0x004002c3:	adc.w	r2, r1, r2
0x004002c7:	eors	r3, r4
0x004002c9:	lsl.w	r4, ip, #0x11
0x004002cd:	orr.w	r4, r4, r1, lsr #15
0x004002d1:	lsls	r1, r1, #0x11
0x004002d3:	eor.w	r8, r8, r0
0x004002d7:	eors	r4, r5
0x004002d9:	orr.w	r1, r1, ip, lsr #15
0x004002dd:	adds	r6, r4, r6
0x004002df:	eor.w	r1, r1, r2
0x004002e3:	eor	r0, r2, #0xff
0x004002e7:	adc.w	r7, r1, r7
0x004002eb:	lsl.w	lr, r8, #0x10
0x004002ef:	adds	r0, r3, r0
0x004002f1:	lsl.w	ip, r4, #0xd
0x004002f5:	adc.w	r2, r8, r5
0x004002f9:	orr.w	lr, lr, r3, lsr #16
0x004002fd:	lsls	r3, r3, #0x10
0x004002ff:	eor.w	lr, r2, lr
0x00400303:	orr.w	ip, ip, r1, lsr #19
0x00400307:	orr.w	r3, r3, r8, lsr #16
0x0040030b:	lsls	r1, r1, #0xd
0x0040030d:	eor.w	ip, r6, ip
0x00400311:	eors	r3, r0
0x00400313:	orr.w	r1, r1, r4, lsr #19
0x00400317:	eors	r1, r7
0x00400319:	lsl.w	r4, lr, #0x15
0x0040031d:	adds	r7, r3, r7
0x0040031f:	orr.w	r4, r4, r3, lsr #11
0x00400323:	adc.w	r6, r6, lr
0x00400327:	lsl.w	r5, ip, #0x11
0x004001f3:	ldr	r1, [sp, #0xc]
0x004001f5:	adds	r4, r0, r4
0x004001f7:	ldr	r7, [sp, #8]
0x004001f9:	adc.w	r6, ip, r6
0x004001fd:	eor.w	sb, r1, sb
0x00400201:	lsl.w	r1, ip, #0xd
0x00400205:	eors	r3, r7
0x00400207:	lsls	r7, r0, #0xd
0x00400209:	adds	r2, r3, r2
0x0040020b:	lsl.w	lr, sb, #0x10
0x0040020f:	adc.w	r5, sb, r5
0x00400213:	orr.w	lr, lr, r3, lsr #16
0x00400217:	lsls	r3, r3, #0x10
0x00400219:	eor.w	lr, r5, lr
0x0040021d:	orr.w	r3, r3, sb, lsr #16
0x00400221:	orr.w	r7, r7, ip, lsr #19
0x00400225:	eors	r3, r2
0x00400227:	orr.w	r1, r1, r0, lsr #19
0x0040022b:	eor.w	r0, r4, r7
0x0040022f:	lsl.w	r7, lr, #0x15
0x00400233:	eors	r1, r6
0x00400235:	orr.w	r7, r7, r3, lsr #11
0x00400239:	adds	r6, r3, r6
0x0040023b:	lsl.w	r3, r3, #0x15
0x0040023f:	adc.w	r4, r4, lr
0x00400243:	orr.w	r3, r3, lr, lsr #11
0x00400247:	adds	r2, r0, r2
0x00400249:	lsl.w	lr, r0, #0x11
0x0040024d:	adc.w	r5, r1, r5
0x00400251:	orr.w	lr, lr, r1, lsr #15
0x00400255:	lsls	r1, r1, #0x11
0x00400257:	eor.w	lr, r2, lr
0x0040025b:	orr.w	r1, r1, r0, lsr #15
0x0040025f:	eors	r7, r4
0x00400261:	eors	r1, r5
0x00400263:	eors	r3, r6
0x00400265:	lsl.w	ip, lr, #0xd
0x00400269:	adds.w	r6, r6, lr
0x0040026d:	adc.w	r4, r4, r1
0x00400271:	orr.w	ip, ip, r1, lsr #19
0x00400275:	lsls	r1, r1, #0xd
0x00400277:	adds	r5, r3, r5
0x00400279:	orr.w	r1, r1, lr, lsr #19
0x0040027d:	lsl.w	lr, r7, #0x10
0x00400281:	orr.w	lr, lr, r3, lsr #16
0x00400285:	lsl.w	r3, r3, #0x10
0x00400289:	orr.w	r3, r3, r7, lsr #16
0x0040028d:	adc.w	r2, r7, r2
0x00400291:	eors	r3, r5
0x00400293:	eor.w	lr, r2, lr
0x00400297:	eors	r1, r4
0x00400299:	ldr	r7, [sp, #8]
0x0040029b:	adds	r4, r3, r4
0x0040029d:	ldr	r0, [sp, #0xc]
0x0040029f:	adc.w	r8, r6, lr
0x004002a3:	eor.w	ip, r6, ip
0x004002a7:	eor.w	r6, r7, r4
0x004002ab:	eor.w	r7, r0, r8
0x004002af:	lsl.w	r0, lr, #0x15
0x004002b3:	adds.w	r5, ip, r5
0x004002b7:	orr.w	r0, r0, r3, lsr #11
0x004002bb:	lsl.w	r3, r3, #0x15
0x004002bf:	orr.w	r3, r3, lr, lsr #11
0x004002c3:	adc.w	r2, r1, r2
0x004002c7:	eors	r3, r4
0x004002c9:	lsl.w	r4, ip, #0x11
0x004002cd:	orr.w	r4, r4, r1, lsr #15
0x004002d1:	lsls	r1, r1, #0x11
0x004002d3:	eor.w	r8, r8, r0
0x004002d7:	eors	r4, r5
0x004002d9:	orr.w	r1, r1, ip, lsr #15
0x004002dd:	adds	r6, r4, r6
0x004002df:	eor.w	r1, r1, r2
0x004002e3:	eor	r0, r2, #0xff
0x004002e7:	adc.w	r7, r1, r7
0x004002eb:	lsl.w	lr, r8, #0x10
0x004002ef:	adds	r0, r3, r0
0x004002f1:	lsl.w	ip, r4, #0xd
0x004002f5:	adc.w	r2, r8, r5
0x004002f9:	orr.w	lr, lr, r3, lsr #16
0x004002fd:	lsls	r3, r3, #0x10
0x004002ff:	eor.w	lr, r2, lr
0x00400303:	orr.w	ip, ip, r1, lsr #19
0x00400307:	orr.w	r3, r3, r8, lsr #16
0x0040030b:	lsls	r1, r1, #0xd
0x0040030d:	eor.w	ip, r6, ip
0x00400311:	eors	r3, r0
0x00400313:	orr.w	r1, r1, r4, lsr #19
0x00400317:	eors	r1, r7
0x00400319:	lsl.w	r4, lr, #0x15
0x0040031d:	adds	r7, r3, r7
0x0040031f:	orr.w	r4, r4, r3, lsr #11
0x00400323:	adc.w	r6, r6, lr
0x00400327:	lsl.w	r5, ip, #0x11
0x0040032b:	adds.w	r0, ip, r0
0x0040032f:	lsl.w	r3, r3, #0x15
0x00400333:	eor.w	r4, r4, r6
0x00400337:	adc.w	r2, r1, r2
0x0040033b:	orr.w	r3, r3, lr, lsr #11
0x004002c9:	lsl.w	r4, ip, #0x11
0x004002cd:	orr.w	r4, r4, r1, lsr #15
0x004002d1:	lsls	r1, r1, #0x11
0x004002d3:	eor.w	r8, r8, r0
0x004002d7:	eors	r4, r5
0x004002d9:	orr.w	r1, r1, ip, lsr #15
0x004002dd:	adds	r6, r4, r6
0x004002df:	eor.w	r1, r1, r2
0x004002e3:	eor	r0, r2, #0xff
0x004002e7:	adc.w	r7, r1, r7
0x004002eb:	lsl.w	lr, r8, #0x10
0x004002ef:	adds	r0, r3, r0
0x004002f1:	lsl.w	ip, r4, #0xd
0x004002f5:	adc.w	r2, r8, r5
0x004002f9:	orr.w	lr, lr, r3, lsr #16
0x004002fd:	lsls	r3, r3, #0x10
0x004002ff:	eor.w	lr, r2, lr
0x00400303:	orr.w	ip, ip, r1, lsr #19
0x00400307:	orr.w	r3, r3, r8, lsr #16
0x0040030b:	lsls	r1, r1, #0xd
0x0040030d:	eor.w	ip, r6, ip
0x00400311:	eors	r3, r0
0x00400313:	orr.w	r1, r1, r4, lsr #19
0x00400317:	eors	r1, r7
0x00400319:	lsl.w	r4, lr, #0x15
0x0040031d:	adds	r7, r3, r7
0x0040031f:	orr.w	r4, r4, r3, lsr #11
0x00400323:	adc.w	r6, r6, lr
0x00400327:	lsl.w	r5, ip, #0x11
0x0040032b:	adds.w	r0, ip, r0
0x0040032f:	lsl.w	r3, r3, #0x15
0x00400333:	eor.w	r4, r4, r6
0x00400337:	adc.w	r2, r1, r2
0x0040033b:	orr.w	r3, r3, lr, lsr #11
0x0040033f:	orr.w	r5, r5, r1, lsr #15
0x00400343:	lsls	r1, r1, #0x11
0x00400345:	eors	r5, r0
0x00400347:	eors	r3, r7
0x00400349:	orr.w	r1, r1, ip, lsr #15
0x0040034d:	adds	r7, r7, r5
0x0040034f:	eor.w	r1, r1, r2
0x00400353:	lsl.w	lr, r4, #0x10
0x00400357:	adc.w	r6, r6, r1
0x0040035b:	lsl.w	ip, r5, #0xd
0x0040035f:	adds	r2, r3, r2
0x00400361:	orr.w	lr, lr, r3, lsr #16
0x00400365:	lsl.w	r3, r3, #0x10
0x00400369:	orr.w	ip, ip, r1, lsr #19
0x0040036d:	orr.w	r3, r3, r4, lsr #16
0x00400371:	lsl.w	r1, r1, #0xd
0x00400375:	adc.w	r0, r4, r0
0x00400379:	eors	r3, r2
0x0040037b:	orr.w	r1, r1, r5, lsr #19
0x0040037f:	eor.w	ip, r7, ip
0x00400383:	eors	r1, r6
0x00400385:	eor.w	lr, r0, lr
0x00400389:	adds	r6, r3, r6
0x0040038b:	adc.w	r7, r7, lr
0x0040038f:	adds.w	r4, ip, r2
0x00400393:	lsl.w	r2, r3, #0x15
0x00400397:	lsl.w	r5, lr, #0x15
0x0040039b:	orr.w	r2, r2, lr, lsr #11
0x0040039f:	lsl.w	lr, ip, #0x11
0x004003a3:	orr.w	r5, r5, r3, lsr #11
0x004003a7:	orr.w	lr, lr, r1, lsr #15
0x004003ab:	lsl.w	r3, r1, #0x11
0x004003af:	eor.w	lr, r4, lr
0x004003b3:	adc.w	r0, r1, r0
0x004003b7:	orr.w	r3, r3, ip, lsr #15
0x004003bb:	eors	r5, r7
0x004003bd:	eors	r2, r6
0x004003bf:	eors	r3, r0
0x004003c1:	adds.w	r6, r6, lr
0x004003c5:	adc.w	r7, r7, r3
0x004003c9:	adds	r0, r2, r0
0x004003cb:	adc.w	r1, r5, r4
0x004003cf:	lsls	r4, r5, #0x10
0x004003d1:	lsl.w	ip, lr, #0xd
0x004003d5:	orr.w	r4, r4, r2, lsr #16
0x004003d9:	lsls	r2, r2, #0x10
0x004003db:	orr.w	ip, ip, r3, lsr #19
0x004003df:	orr.w	r2, r2, r5, lsr #16
0x004003e3:	lsls	r3, r3, #0xd
0x004003e5:	eor.w	ip, r6, ip
0x004003e9:	eors	r2, r0
0x004003eb:	orr.w	r3, r3, lr, lsr #19
0x004003ef:	eors	r4, r1
0x004003f1:	eors	r3, r7
0x004003f3:	adds	r7, r2, r7
0x004003f5:	adc.w	r6, r6, r4
0x004003f9:	lsl.w	lr, ip, #0x11
0x004003fd:	adds.w	r0, ip, r0
0x00400401:	lsl.w	r8, r4, #0x15
0x00400405:	adc.w	r5, r3, r1
0x00400409:	orr.w	lr, lr, r3, lsr #15
0x0040040d:	lsls	r3, r3, #0x11
0x0040040f:	orr.w	r8, r8, r2, lsr #11
0x00400413:	orr.w	r3, r3, ip, lsr #15
0x00400417:	lsls	r2, r2, #0x15
0x004002d9:	orr.w	r1, r1, ip, lsr #15
0x004002dd:	adds	r6, r4, r6
0x004002df:	eor.w	r1, r1, r2
0x004002e3:	eor	r0, r2, #0xff
0x004002e7:	adc.w	r7, r1, r7
0x004002eb:	lsl.w	lr, r8, #0x10
0x004002ef:	adds	r0, r3, r0
0x004002f1:	lsl.w	ip, r4, #0xd
0x004002f5:	adc.w	r2, r8, r5
0x004002f9:	orr.w	lr, lr, r3, lsr #16
0x004002fd:	lsls	r3, r3, #0x10
0x004002ff:	eor.w	lr, r2, lr
0x00400303:	orr.w	ip, ip, r1, lsr #19
0x00400307:	orr.w	r3, r3, r8, lsr #16
0x0040030b:	lsls	r1, r1, #0xd
0x0040030d:	eor.w	ip, r6, ip
0x00400311:	eors	r3, r0
0x00400313:	orr.w	r1, r1, r4, lsr #19
0x00400317:	eors	r1, r7
0x00400319:	lsl.w	r4, lr, #0x15
0x0040031d:	adds	r7, r3, r7
0x0040031f:	orr.w	r4, r4, r3, lsr #11
0x00400323:	adc.w	r6, r6, lr
0x00400327:	lsl.w	r5, ip, #0x11
0x0040032b:	adds.w	r0, ip, r0
0x0040032f:	lsl.w	r3, r3, #0x15
0x00400333:	eor.w	r4, r4, r6
0x00400337:	adc.w	r2, r1, r2
0x0040033b:	orr.w	r3, r3, lr, lsr #11
0x0040033f:	orr.w	r5, r5, r1, lsr #15
0x00400343:	lsls	r1, r1, #0x11
0x00400345:	eors	r5, r0
0x00400347:	eors	r3, r7
0x00400349:	orr.w	r1, r1, ip, lsr #15
0x0040034d:	adds	r7, r7, r5
0x0040034f:	eor.w	r1, r1, r2
0x00400353:	lsl.w	lr, r4, #0x10
0x00400357:	adc.w	r6, r6, r1
0x0040035b:	lsl.w	ip, r5, #0xd
0x0040035f:	adds	r2, r3, r2
0x00400361:	orr.w	lr, lr, r3, lsr #16
0x00400365:	lsl.w	r3, r3, #0x10
0x00400369:	orr.w	ip, ip, r1, lsr #19
0x0040036d:	orr.w	r3, r3, r4, lsr #16
0x00400371:	lsl.w	r1, r1, #0xd
0x00400375:	adc.w	r0, r4, r0
0x00400379:	eors	r3, r2
0x0040037b:	orr.w	r1, r1, r5, lsr #19
0x0040037f:	eor.w	ip, r7, ip
0x00400383:	eors	r1, r6
0x00400385:	eor.w	lr, r0, lr
0x00400389:	adds	r6, r3, r6
0x0040038b:	adc.w	r7, r7, lr
0x0040038f:	adds.w	r4, ip, r2
0x00400393:	lsl.w	r2, r3, #0x15
0x00400397:	lsl.w	r5, lr, #0x15
0x0040039b:	orr.w	r2, r2, lr, lsr #11
0x0040039f:	lsl.w	lr, ip, #0x11
0x004003a3:	orr.w	r5, r5, r3, lsr #11
0x004003a7:	orr.w	lr, lr, r1, lsr #15
0x004003ab:	lsl.w	r3, r1, #0x11
0x004003af:	eor.w	lr, r4, lr
0x004003b3:	adc.w	r0, r1, r0
0x004003b7:	orr.w	r3, r3, ip, lsr #15
0x004003bb:	eors	r5, r7
0x004003bd:	eors	r2, r6
0x004003bf:	eors	r3, r0
0x004003c1:	adds.w	r6, r6, lr
0x004003c5:	adc.w	r7, r7, r3
0x004003c9:	adds	r0, r2, r0
0x004003cb:	adc.w	r1, r5, r4
0x004003cf:	lsls	r4, r5, #0x10
0x004003d1:	lsl.w	ip, lr, #0xd
0x004003d5:	orr.w	r4, r4, r2, lsr #16
0x004003d9:	lsls	r2, r2, #0x10
0x004003db:	orr.w	ip, ip, r3, lsr #19
0x004003df:	orr.w	r2, r2, r5, lsr #16
0x004003e3:	lsls	r3, r3, #0xd
0x004003e5:	eor.w	ip, r6, ip
0x004003e9:	eors	r2, r0
0x004003eb:	orr.w	r3, r3, lr, lsr #19
0x004003ef:	eors	r4, r1
0x004003f1:	eors	r3, r7
0x004003f3:	adds	r7, r2, r7
0x004003f5:	adc.w	r6, r6, r4
0x004003f9:	lsl.w	lr, ip, #0x11
0x004003fd:	adds.w	r0, ip, r0
0x00400401:	lsl.w	r8, r4, #0x15
0x00400405:	adc.w	r5, r3, r1
0x00400409:	orr.w	lr, lr, r3, lsr #15
0x0040040d:	lsls	r3, r3, #0x11
0x0040040f:	orr.w	r8, r8, r2, lsr #11
0x00400413:	orr.w	r3, r3, ip, lsr #15
0x00400417:	lsls	r2, r2, #0x15
0x00400419:	eor.w	r8, r6, r8
0x0040041d:	eors	r3, r5
0x0040041f:	eor.w	lr, r0, lr
0x00400423:	orr.w	r2, r2, r4, lsr #11
0x00400427:	adds.w	r1, r7, lr
0x004002eb:	lsl.w	lr, r8, #0x10
0x004002ef:	adds	r0, r3, r0
0x004002f1:	lsl.w	ip, r4, #0xd
0x004002f5:	adc.w	r2, r8, r5
0x004002f9:	orr.w	lr, lr, r3, lsr #16
0x004002fd:	lsls	r3, r3, #0x10
0x004002ff:	eor.w	lr, r2, lr
0x00400303:	orr.w	ip, ip, r1, lsr #19
0x00400307:	orr.w	r3, r3, r8, lsr #16
0x0040030b:	lsls	r1, r1, #0xd
0x0040030d:	eor.w	ip, r6, ip
0x00400311:	eors	r3, r0
0x00400313:	orr.w	r1, r1, r4, lsr #19
0x00400317:	eors	r1, r7
0x00400319:	lsl.w	r4, lr, #0x15
0x0040031d:	adds	r7, r3, r7
0x0040031f:	orr.w	r4, r4, r3, lsr #11
0x00400323:	adc.w	r6, r6, lr
0x00400327:	lsl.w	r5, ip, #0x11
0x0040032b:	adds.w	r0, ip, r0
0x0040032f:	lsl.w	r3, r3, #0x15
0x00400333:	eor.w	r4, r4, r6
0x00400337:	adc.w	r2, r1, r2
0x0040033b:	orr.w	r3, r3, lr, lsr #11
0x0040033f:	orr.w	r5, r5, r1, lsr #15
0x00400343:	lsls	r1, r1, #0x11
0x00400345:	eors	r5, r0
0x00400347:	eors	r3, r7
0x00400349:	orr.w	r1, r1, ip, lsr #15
0x0040034d:	adds	r7, r7, r5
0x0040034f:	eor.w	r1, r1, r2
0x00400353:	lsl.w	lr, r4, #0x10
0x00400357:	adc.w	r6, r6, r1
0x0040035b:	lsl.w	ip, r5, #0xd
0x0040035f:	adds	r2, r3, r2
0x00400361:	orr.w	lr, lr, r3, lsr #16
0x00400365:	lsl.w	r3, r3, #0x10
0x00400369:	orr.w	ip, ip, r1, lsr #19
0x0040036d:	orr.w	r3, r3, r4, lsr #16
0x00400371:	lsl.w	r1, r1, #0xd
0x00400375:	adc.w	r0, r4, r0
0x00400379:	eors	r3, r2
0x0040037b:	orr.w	r1, r1, r5, lsr #19
0x0040037f:	eor.w	ip, r7, ip
0x00400383:	eors	r1, r6
0x00400385:	eor.w	lr, r0, lr
0x00400389:	adds	r6, r3, r6
0x0040038b:	adc.w	r7, r7, lr
0x0040038f:	adds.w	r4, ip, r2
0x00400393:	lsl.w	r2, r3, #0x15
0x00400397:	lsl.w	r5, lr, #0x15
0x0040039b:	orr.w	r2, r2, lr, lsr #11
0x0040039f:	lsl.w	lr, ip, #0x11
0x004003a3:	orr.w	r5, r5, r3, lsr #11
0x004003a7:	orr.w	lr, lr, r1, lsr #15
0x004003ab:	lsl.w	r3, r1, #0x11
0x004003af:	eor.w	lr, r4, lr
0x004003b3:	adc.w	r0, r1, r0
0x004003b7:	orr.w	r3, r3, ip, lsr #15
0x004003bb:	eors	r5, r7
0x004003bd:	eors	r2, r6
0x004003bf:	eors	r3, r0
0x004003c1:	adds.w	r6, r6, lr
0x004003c5:	adc.w	r7, r7, r3
0x004003c9:	adds	r0, r2, r0
0x004003cb:	adc.w	r1, r5, r4
0x004003cf:	lsls	r4, r5, #0x10
0x004003d1:	lsl.w	ip, lr, #0xd
0x004003d5:	orr.w	r4, r4, r2, lsr #16
0x004003d9:	lsls	r2, r2, #0x10
0x004003db:	orr.w	ip, ip, r3, lsr #19
0x004003df:	orr.w	r2, r2, r5, lsr #16
0x004003e3:	lsls	r3, r3, #0xd
0x004003e5:	eor.w	ip, r6, ip
0x004003e9:	eors	r2, r0
0x004003eb:	orr.w	r3, r3, lr, lsr #19
0x004003ef:	eors	r4, r1
0x004003f1:	eors	r3, r7
0x004003f3:	adds	r7, r2, r7
0x004003f5:	adc.w	r6, r6, r4
0x004003f9:	lsl.w	lr, ip, #0x11
0x004003fd:	adds.w	r0, ip, r0
0x00400401:	lsl.w	r8, r4, #0x15
0x00400405:	adc.w	r5, r3, r1
0x00400409:	orr.w	lr, lr, r3, lsr #15
0x0040040d:	lsls	r3, r3, #0x11
0x0040040f:	orr.w	r8, r8, r2, lsr #11
0x00400413:	orr.w	r3, r3, ip, lsr #15
0x00400417:	lsls	r2, r2, #0x15
0x00400419:	eor.w	r8, r6, r8
0x0040041d:	eors	r3, r5
0x0040041f:	eor.w	lr, r0, lr
0x00400423:	orr.w	r2, r2, r4, lsr #11
0x00400427:	adds.w	r1, r7, lr
0x0040042b:	eor.w	r2, r2, r7
0x0040042f:	adc.w	r6, r6, r3
0x00400433:	lsl.w	ip, r8, #0x10
0x00400437:	adds	r5, r2, r5
0x00400439:	lsl.w	r4, r3, #0xd
0x004002fd:	lsls	r3, r3, #0x10
0x004002ff:	eor.w	lr, r2, lr
0x00400303:	orr.w	ip, ip, r1, lsr #19
0x00400307:	orr.w	r3, r3, r8, lsr #16
0x0040030b:	lsls	r1, r1, #0xd
0x0040030d:	eor.w	ip, r6, ip
0x00400311:	eors	r3, r0
0x00400313:	orr.w	r1, r1, r4, lsr #19
0x00400317:	eors	r1, r7
0x00400319:	lsl.w	r4, lr, #0x15
0x0040031d:	adds	r7, r3, r7
0x0040031f:	orr.w	r4, r4, r3, lsr #11
0x00400323:	adc.w	r6, r6, lr
0x00400327:	lsl.w	r5, ip, #0x11
0x0040032b:	adds.w	r0, ip, r0
0x0040032f:	lsl.w	r3, r3, #0x15
0x00400333:	eor.w	r4, r4, r6
0x00400337:	adc.w	r2, r1, r2
0x0040033b:	orr.w	r3, r3, lr, lsr #11
0x0040033f:	orr.w	r5, r5, r1, lsr #15
0x00400343:	lsls	r1, r1, #0x11
0x00400345:	eors	r5, r0
0x00400347:	eors	r3, r7
0x00400349:	orr.w	r1, r1, ip, lsr #15
0x0040034d:	adds	r7, r7, r5
0x0040034f:	eor.w	r1, r1, r2
0x00400353:	lsl.w	lr, r4, #0x10
0x00400357:	adc.w	r6, r6, r1
0x0040035b:	lsl.w	ip, r5, #0xd
0x0040035f:	adds	r2, r3, r2
0x00400361:	orr.w	lr, lr, r3, lsr #16
0x00400365:	lsl.w	r3, r3, #0x10
0x00400369:	orr.w	ip, ip, r1, lsr #19
0x0040036d:	orr.w	r3, r3, r4, lsr #16
0x00400371:	lsl.w	r1, r1, #0xd
0x00400375:	adc.w	r0, r4, r0
0x00400379:	eors	r3, r2
0x0040037b:	orr.w	r1, r1, r5, lsr #19
0x0040037f:	eor.w	ip, r7, ip
0x00400383:	eors	r1, r6
0x00400385:	eor.w	lr, r0, lr
0x00400389:	adds	r6, r3, r6
0x0040038b:	adc.w	r7, r7, lr
0x0040038f:	adds.w	r4, ip, r2
0x00400393:	lsl.w	r2, r3, #0x15
0x00400397:	lsl.w	r5, lr, #0x15
0x0040039b:	orr.w	r2, r2, lr, lsr #11
0x0040039f:	lsl.w	lr, ip, #0x11
0x004003a3:	orr.w	r5, r5, r3, lsr #11
0x004003a7:	orr.w	lr, lr, r1, lsr #15
0x004003ab:	lsl.w	r3, r1, #0x11
0x004003af:	eor.w	lr, r4, lr
0x004003b3:	adc.w	r0, r1, r0
0x004003b7:	orr.w	r3, r3, ip, lsr #15
0x004003bb:	eors	r5, r7
0x004003bd:	eors	r2, r6
0x004003bf:	eors	r3, r0
0x004003c1:	adds.w	r6, r6, lr
0x004003c5:	adc.w	r7, r7, r3
0x004003c9:	adds	r0, r2, r0
0x004003cb:	adc.w	r1, r5, r4
0x004003cf:	lsls	r4, r5, #0x10
0x004003d1:	lsl.w	ip, lr, #0xd
0x004003d5:	orr.w	r4, r4, r2, lsr #16
0x004003d9:	lsls	r2, r2, #0x10
0x004003db:	orr.w	ip, ip, r3, lsr #19
0x004003df:	orr.w	r2, r2, r5, lsr #16
0x004003e3:	lsls	r3, r3, #0xd
0x004003e5:	eor.w	ip, r6, ip
0x004003e9:	eors	r2, r0
0x004003eb:	orr.w	r3, r3, lr, lsr #19
0x004003ef:	eors	r4, r1
0x004003f1:	eors	r3, r7
0x004003f3:	adds	r7, r2, r7
0x004003f5:	adc.w	r6, r6, r4
0x004003f9:	lsl.w	lr, ip, #0x11
0x004003fd:	adds.w	r0, ip, r0
0x00400401:	lsl.w	r8, r4, #0x15
0x00400405:	adc.w	r5, r3, r1
0x00400409:	orr.w	lr, lr, r3, lsr #15
0x0040040d:	lsls	r3, r3, #0x11
0x0040040f:	orr.w	r8, r8, r2, lsr #11
0x00400413:	orr.w	r3, r3, ip, lsr #15
0x00400417:	lsls	r2, r2, #0x15
0x00400419:	eor.w	r8, r6, r8
0x0040041d:	eors	r3, r5
0x0040041f:	eor.w	lr, r0, lr
0x00400423:	orr.w	r2, r2, r4, lsr #11
0x00400427:	adds.w	r1, r7, lr
0x0040042b:	eor.w	r2, r2, r7
0x0040042f:	adc.w	r6, r6, r3
0x00400433:	lsl.w	ip, r8, #0x10
0x00400437:	adds	r5, r2, r5
0x00400439:	lsl.w	r4, r3, #0xd
0x0040043d:	adc.w	r0, r8, r0
0x00400441:	orr.w	ip, ip, r2, lsr #16
0x00400445:	orr.w	r4, r4, lr, lsr #19
0x00400449:	lsls	r2, r2, #0x10
0x0040044b:	lsl.w	lr, lr, #0xd
0x0040030b:	lsls	r1, r1, #0xd
0x0040030d:	eor.w	ip, r6, ip
0x00400311:	eors	r3, r0
0x00400313:	orr.w	r1, r1, r4, lsr #19
0x00400317:	eors	r1, r7
0x00400319:	lsl.w	r4, lr, #0x15
0x0040031d:	adds	r7, r3, r7
0x0040031f:	orr.w	r4, r4, r3, lsr #11
0x00400323:	adc.w	r6, r6, lr
0x00400327:	lsl.w	r5, ip, #0x11
0x0040032b:	adds.w	r0, ip, r0
0x0040032f:	lsl.w	r3, r3, #0x15
0x00400333:	eor.w	r4, r4, r6
0x00400337:	adc.w	r2, r1, r2
0x0040033b:	orr.w	r3, r3, lr, lsr #11
0x0040033f:	orr.w	r5, r5, r1, lsr #15
0x00400343:	lsls	r1, r1, #0x11
0x00400345:	eors	r5, r0
0x00400347:	eors	r3, r7
0x00400349:	orr.w	r1, r1, ip, lsr #15
0x0040034d:	adds	r7, r7, r5
0x0040034f:	eor.w	r1, r1, r2
0x00400353:	lsl.w	lr, r4, #0x10
0x00400357:	adc.w	r6, r6, r1
0x0040035b:	lsl.w	ip, r5, #0xd
0x0040035f:	adds	r2, r3, r2
0x00400361:	orr.w	lr, lr, r3, lsr #16
0x00400365:	lsl.w	r3, r3, #0x10
0x00400369:	orr.w	ip, ip, r1, lsr #19
0x0040036d:	orr.w	r3, r3, r4, lsr #16
0x00400371:	lsl.w	r1, r1, #0xd
0x00400375:	adc.w	r0, r4, r0
0x00400379:	eors	r3, r2
0x0040037b:	orr.w	r1, r1, r5, lsr #19
0x0040037f:	eor.w	ip, r7, ip
0x00400383:	eors	r1, r6
0x00400385:	eor.w	lr, r0, lr
0x00400389:	adds	r6, r3, r6
0x0040038b:	adc.w	r7, r7, lr
0x0040038f:	adds.w	r4, ip, r2
0x00400393:	lsl.w	r2, r3, #0x15
0x00400397:	lsl.w	r5, lr, #0x15
0x0040039b:	orr.w	r2, r2, lr, lsr #11
0x0040039f:	lsl.w	lr, ip, #0x11
0x004003a3:	orr.w	r5, r5, r3, lsr #11
0x004003a7:	orr.w	lr, lr, r1, lsr #15
0x004003ab:	lsl.w	r3, r1, #0x11
0x004003af:	eor.w	lr, r4, lr
0x004003b3:	adc.w	r0, r1, r0
0x004003b7:	orr.w	r3, r3, ip, lsr #15
0x004003bb:	eors	r5, r7
0x004003bd:	eors	r2, r6
0x004003bf:	eors	r3, r0
0x004003c1:	adds.w	r6, r6, lr
0x004003c5:	adc.w	r7, r7, r3
0x004003c9:	adds	r0, r2, r0
0x004003cb:	adc.w	r1, r5, r4
0x004003cf:	lsls	r4, r5, #0x10
0x004003d1:	lsl.w	ip, lr, #0xd
0x004003d5:	orr.w	r4, r4, r2, lsr #16
0x004003d9:	lsls	r2, r2, #0x10
0x004003db:	orr.w	ip, ip, r3, lsr #19
0x004003df:	orr.w	r2, r2, r5, lsr #16
0x004003e3:	lsls	r3, r3, #0xd
0x004003e5:	eor.w	ip, r6, ip
0x004003e9:	eors	r2, r0
0x004003eb:	orr.w	r3, r3, lr, lsr #19
0x004003ef:	eors	r4, r1
0x004003f1:	eors	r3, r7
0x004003f3:	adds	r7, r2, r7
0x004003f5:	adc.w	r6, r6, r4
0x004003f9:	lsl.w	lr, ip, #0x11
0x004003fd:	adds.w	r0, ip, r0
0x00400401:	lsl.w	r8, r4, #0x15
0x00400405:	adc.w	r5, r3, r1
0x00400409:	orr.w	lr, lr, r3, lsr #15
0x0040040d:	lsls	r3, r3, #0x11
0x0040040f:	orr.w	r8, r8, r2, lsr #11
0x00400413:	orr.w	r3, r3, ip, lsr #15
0x00400417:	lsls	r2, r2, #0x15
0x00400419:	eor.w	r8, r6, r8
0x0040041d:	eors	r3, r5
0x0040041f:	eor.w	lr, r0, lr
0x00400423:	orr.w	r2, r2, r4, lsr #11
0x00400427:	adds.w	r1, r7, lr
0x0040042b:	eor.w	r2, r2, r7
0x0040042f:	adc.w	r6, r6, r3
0x00400433:	lsl.w	ip, r8, #0x10
0x00400437:	adds	r5, r2, r5
0x00400439:	lsl.w	r4, r3, #0xd
0x0040043d:	adc.w	r0, r8, r0
0x00400441:	orr.w	ip, ip, r2, lsr #16
0x00400445:	orr.w	r4, r4, lr, lsr #19
0x00400449:	lsls	r2, r2, #0x10
0x0040044b:	lsl.w	lr, lr, #0xd
0x0040044f:	eor.w	ip, r0, ip
0x00400453:	orr.w	lr, lr, r3, lsr #19
0x00400457:	orr.w	r2, r2, r8, lsr #16
0x0040045b:	eors	r4, r6
0x00400319:	lsl.w	r4, lr, #0x15
0x0040031d:	adds	r7, r3, r7
0x0040031f:	orr.w	r4, r4, r3, lsr #11
0x00400323:	adc.w	r6, r6, lr
0x00400327:	lsl.w	r5, ip, #0x11
0x0040032b:	adds.w	r0, ip, r0
0x0040032f:	lsl.w	r3, r3, #0x15
0x00400333:	eor.w	r4, r4, r6
0x00400337:	adc.w	r2, r1, r2
0x0040033b:	orr.w	r3, r3, lr, lsr #11
0x0040033f:	orr.w	r5, r5, r1, lsr #15
0x00400343:	lsls	r1, r1, #0x11
0x00400345:	eors	r5, r0
0x00400347:	eors	r3, r7
0x00400349:	orr.w	r1, r1, ip, lsr #15
0x0040034d:	adds	r7, r7, r5
0x0040034f:	eor.w	r1, r1, r2
0x00400353:	lsl.w	lr, r4, #0x10
0x00400357:	adc.w	r6, r6, r1
0x0040035b:	lsl.w	ip, r5, #0xd
0x0040035f:	adds	r2, r3, r2
0x00400361:	orr.w	lr, lr, r3, lsr #16
0x00400365:	lsl.w	r3, r3, #0x10
0x00400369:	orr.w	ip, ip, r1, lsr #19
0x0040036d:	orr.w	r3, r3, r4, lsr #16
0x00400371:	lsl.w	r1, r1, #0xd
0x00400375:	adc.w	r0, r4, r0
0x00400379:	eors	r3, r2
0x0040037b:	orr.w	r1, r1, r5, lsr #19
0x0040037f:	eor.w	ip, r7, ip
0x00400383:	eors	r1, r6
0x00400385:	eor.w	lr, r0, lr
0x00400389:	adds	r6, r3, r6
0x0040038b:	adc.w	r7, r7, lr
0x0040038f:	adds.w	r4, ip, r2
0x00400393:	lsl.w	r2, r3, #0x15
0x00400397:	lsl.w	r5, lr, #0x15
0x0040039b:	orr.w	r2, r2, lr, lsr #11
0x0040039f:	lsl.w	lr, ip, #0x11
0x004003a3:	orr.w	r5, r5, r3, lsr #11
0x004003a7:	orr.w	lr, lr, r1, lsr #15
0x004003ab:	lsl.w	r3, r1, #0x11
0x004003af:	eor.w	lr, r4, lr
0x004003b3:	adc.w	r0, r1, r0
0x004003b7:	orr.w	r3, r3, ip, lsr #15
0x004003bb:	eors	r5, r7
0x004003bd:	eors	r2, r6
0x004003bf:	eors	r3, r0
0x004003c1:	adds.w	r6, r6, lr
0x004003c5:	adc.w	r7, r7, r3
0x004003c9:	adds	r0, r2, r0
0x004003cb:	adc.w	r1, r5, r4
0x004003cf:	lsls	r4, r5, #0x10
0x004003d1:	lsl.w	ip, lr, #0xd
0x004003d5:	orr.w	r4, r4, r2, lsr #16
0x004003d9:	lsls	r2, r2, #0x10
0x004003db:	orr.w	ip, ip, r3, lsr #19
0x004003df:	orr.w	r2, r2, r5, lsr #16
0x004003e3:	lsls	r3, r3, #0xd
0x004003e5:	eor.w	ip, r6, ip
0x004003e9:	eors	r2, r0
0x004003eb:	orr.w	r3, r3, lr, lsr #19
0x004003ef:	eors	r4, r1
0x004003f1:	eors	r3, r7
0x004003f3:	adds	r7, r2, r7
0x004003f5:	adc.w	r6, r6, r4
0x004003f9:	lsl.w	lr, ip, #0x11
0x004003fd:	adds.w	r0, ip, r0
0x00400401:	lsl.w	r8, r4, #0x15
0x00400405:	adc.w	r5, r3, r1
0x00400409:	orr.w	lr, lr, r3, lsr #15
0x0040040d:	lsls	r3, r3, #0x11
0x0040040f:	orr.w	r8, r8, r2, lsr #11
0x00400413:	orr.w	r3, r3, ip, lsr #15
0x00400417:	lsls	r2, r2, #0x15
0x00400419:	eor.w	r8, r6, r8
0x0040041d:	eors	r3, r5
0x0040041f:	eor.w	lr, r0, lr
0x00400423:	orr.w	r2, r2, r4, lsr #11
0x00400427:	adds.w	r1, r7, lr
0x0040042b:	eor.w	r2, r2, r7
0x0040042f:	adc.w	r6, r6, r3
0x00400433:	lsl.w	ip, r8, #0x10
0x00400437:	adds	r5, r2, r5
0x00400439:	lsl.w	r4, r3, #0xd
0x0040043d:	adc.w	r0, r8, r0
0x00400441:	orr.w	ip, ip, r2, lsr #16
0x00400445:	orr.w	r4, r4, lr, lsr #19
0x00400449:	lsls	r2, r2, #0x10
0x0040044b:	lsl.w	lr, lr, #0xd
0x0040044f:	eor.w	ip, r0, ip
0x00400453:	orr.w	lr, lr, r3, lsr #19
0x00400457:	orr.w	r2, r2, r8, lsr #16
0x0040045b:	eors	r4, r6
0x0040045d:	eor.w	r1, r1, lr
0x00400461:	eors	r2, r5
0x00400463:	lsl.w	r3, ip, #0x15
0x00400467:	adds	r5, r1, r5
0x00400469:	lsl.w	r6, r4, #0x11
0x0040032b:	adds.w	r0, ip, r0
0x0040032f:	lsl.w	r3, r3, #0x15
0x00400333:	eor.w	r4, r4, r6
0x00400337:	adc.w	r2, r1, r2
0x0040033b:	orr.w	r3, r3, lr, lsr #11
0x0040033f:	orr.w	r5, r5, r1, lsr #15
0x00400343:	lsls	r1, r1, #0x11
0x00400345:	eors	r5, r0
0x00400347:	eors	r3, r7
0x00400349:	orr.w	r1, r1, ip, lsr #15
0x0040034d:	adds	r7, r7, r5
0x0040034f:	eor.w	r1, r1, r2
0x00400353:	lsl.w	lr, r4, #0x10
0x00400357:	adc.w	r6, r6, r1
0x0040035b:	lsl.w	ip, r5, #0xd
0x0040035f:	adds	r2, r3, r2
0x00400361:	orr.w	lr, lr, r3, lsr #16
0x00400365:	lsl.w	r3, r3, #0x10
0x00400369:	orr.w	ip, ip, r1, lsr #19
0x0040036d:	orr.w	r3, r3, r4, lsr #16
0x00400371:	lsl.w	r1, r1, #0xd
0x00400375:	adc.w	r0, r4, r0
0x00400379:	eors	r3, r2
0x0040037b:	orr.w	r1, r1, r5, lsr #19
0x0040037f:	eor.w	ip, r7, ip
0x00400383:	eors	r1, r6
0x00400385:	eor.w	lr, r0, lr
0x00400389:	adds	r6, r3, r6
0x0040038b:	adc.w	r7, r7, lr
0x0040038f:	adds.w	r4, ip, r2
0x00400393:	lsl.w	r2, r3, #0x15
0x00400397:	lsl.w	r5, lr, #0x15
0x0040039b:	orr.w	r2, r2, lr, lsr #11
0x0040039f:	lsl.w	lr, ip, #0x11
0x004003a3:	orr.w	r5, r5, r3, lsr #11
0x004003a7:	orr.w	lr, lr, r1, lsr #15
0x004003ab:	lsl.w	r3, r1, #0x11
0x004003af:	eor.w	lr, r4, lr
0x004003b3:	adc.w	r0, r1, r0
0x004003b7:	orr.w	r3, r3, ip, lsr #15
0x004003bb:	eors	r5, r7
0x004003bd:	eors	r2, r6
0x004003bf:	eors	r3, r0
0x004003c1:	adds.w	r6, r6, lr
0x004003c5:	adc.w	r7, r7, r3
0x004003c9:	adds	r0, r2, r0
0x004003cb:	adc.w	r1, r5, r4
0x004003cf:	lsls	r4, r5, #0x10
0x004003d1:	lsl.w	ip, lr, #0xd
0x004003d5:	orr.w	r4, r4, r2, lsr #16
0x004003d9:	lsls	r2, r2, #0x10
0x004003db:	orr.w	ip, ip, r3, lsr #19
0x004003df:	orr.w	r2, r2, r5, lsr #16
0x004003e3:	lsls	r3, r3, #0xd
0x004003e5:	eor.w	ip, r6, ip
0x004003e9:	eors	r2, r0
0x004003eb:	orr.w	r3, r3, lr, lsr #19
0x004003ef:	eors	r4, r1
0x004003f1:	eors	r3, r7
0x004003f3:	adds	r7, r2, r7
0x004003f5:	adc.w	r6, r6, r4
0x004003f9:	lsl.w	lr, ip, #0x11
0x004003fd:	adds.w	r0, ip, r0
0x00400401:	lsl.w	r8, r4, #0x15
0x00400405:	adc.w	r5, r3, r1
0x00400409:	orr.w	lr, lr, r3, lsr #15
0x0040040d:	lsls	r3, r3, #0x11
0x0040040f:	orr.w	r8, r8, r2, lsr #11
0x00400413:	orr.w	r3, r3, ip, lsr #15
0x00400417:	lsls	r2, r2, #0x15
0x00400419:	eor.w	r8, r6, r8
0x0040041d:	eors	r3, r5
0x0040041f:	eor.w	lr, r0, lr
0x00400423:	orr.w	r2, r2, r4, lsr #11
0x00400427:	adds.w	r1, r7, lr
0x0040042b:	eor.w	r2, r2, r7
0x0040042f:	adc.w	r6, r6, r3
0x00400433:	lsl.w	ip, r8, #0x10
0x00400437:	adds	r5, r2, r5
0x00400439:	lsl.w	r4, r3, #0xd
0x0040043d:	adc.w	r0, r8, r0
0x00400441:	orr.w	ip, ip, r2, lsr #16
0x00400445:	orr.w	r4, r4, lr, lsr #19
0x00400449:	lsls	r2, r2, #0x10
0x0040044b:	lsl.w	lr, lr, #0xd
0x0040044f:	eor.w	ip, r0, ip
0x00400453:	orr.w	lr, lr, r3, lsr #19
0x00400457:	orr.w	r2, r2, r8, lsr #16
0x0040045b:	eors	r4, r6
0x0040045d:	eor.w	r1, r1, lr
0x00400461:	eors	r2, r5
0x00400463:	lsl.w	r3, ip, #0x15
0x00400467:	adds	r5, r1, r5
0x00400469:	lsl.w	r6, r4, #0x11
0x0040046d:	adc.w	r0, r4, r0
0x00400471:	orr.w	r3, r3, r2, lsr #11
0x00400475:	lsls	r2, r2, #0x15
0x00400477:	orr.w	r6, r6, r1, lsr #15
0x0040047b:	orr.w	r2, r2, ip, lsr #11
0x0040033f:	orr.w	r5, r5, r1, lsr #15
0x00400343:	lsls	r1, r1, #0x11
0x00400345:	eors	r5, r0
0x00400347:	eors	r3, r7
0x00400349:	orr.w	r1, r1, ip, lsr #15
0x0040034d:	adds	r7, r7, r5
0x0040034f:	eor.w	r1, r1, r2
0x00400353:	lsl.w	lr, r4, #0x10
0x00400357:	adc.w	r6, r6, r1
0x0040035b:	lsl.w	ip, r5, #0xd
0x0040035f:	adds	r2, r3, r2
0x00400361:	orr.w	lr, lr, r3, lsr #16
0x00400365:	lsl.w	r3, r3, #0x10
0x00400369:	orr.w	ip, ip, r1, lsr #19
0x0040036d:	orr.w	r3, r3, r4, lsr #16
0x00400371:	lsl.w	r1, r1, #0xd
0x00400375:	adc.w	r0, r4, r0
0x00400379:	eors	r3, r2
0x0040037b:	orr.w	r1, r1, r5, lsr #19
0x0040037f:	eor.w	ip, r7, ip
0x00400383:	eors	r1, r6
0x00400385:	eor.w	lr, r0, lr
0x00400389:	adds	r6, r3, r6
0x0040038b:	adc.w	r7, r7, lr
0x0040038f:	adds.w	r4, ip, r2
0x00400393:	lsl.w	r2, r3, #0x15
0x00400397:	lsl.w	r5, lr, #0x15
0x0040039b:	orr.w	r2, r2, lr, lsr #11
0x0040039f:	lsl.w	lr, ip, #0x11
0x004003a3:	orr.w	r5, r5, r3, lsr #11
0x004003a7:	orr.w	lr, lr, r1, lsr #15
0x004003ab:	lsl.w	r3, r1, #0x11
0x004003af:	eor.w	lr, r4, lr
0x004003b3:	adc.w	r0, r1, r0
0x004003b7:	orr.w	r3, r3, ip, lsr #15
0x004003bb:	eors	r5, r7
0x004003bd:	eors	r2, r6
0x004003bf:	eors	r3, r0
0x004003c1:	adds.w	r6, r6, lr
0x004003c5:	adc.w	r7, r7, r3
0x004003c9:	adds	r0, r2, r0
0x004003cb:	adc.w	r1, r5, r4
0x004003cf:	lsls	r4, r5, #0x10
0x004003d1:	lsl.w	ip, lr, #0xd
0x004003d5:	orr.w	r4, r4, r2, lsr #16
0x004003d9:	lsls	r2, r2, #0x10
0x004003db:	orr.w	ip, ip, r3, lsr #19
0x004003df:	orr.w	r2, r2, r5, lsr #16
0x004003e3:	lsls	r3, r3, #0xd
0x004003e5:	eor.w	ip, r6, ip
0x004003e9:	eors	r2, r0
0x004003eb:	orr.w	r3, r3, lr, lsr #19
0x004003ef:	eors	r4, r1
0x004003f1:	eors	r3, r7
0x004003f3:	adds	r7, r2, r7
0x004003f5:	adc.w	r6, r6, r4
0x004003f9:	lsl.w	lr, ip, #0x11
0x004003fd:	adds.w	r0, ip, r0
0x00400401:	lsl.w	r8, r4, #0x15
0x00400405:	adc.w	r5, r3, r1
0x00400409:	orr.w	lr, lr, r3, lsr #15
0x0040040d:	lsls	r3, r3, #0x11
0x0040040f:	orr.w	r8, r8, r2, lsr #11
0x00400413:	orr.w	r3, r3, ip, lsr #15
0x00400417:	lsls	r2, r2, #0x15
0x00400419:	eor.w	r8, r6, r8
0x0040041d:	eors	r3, r5
0x0040041f:	eor.w	lr, r0, lr
0x00400423:	orr.w	r2, r2, r4, lsr #11
0x00400427:	adds.w	r1, r7, lr
0x0040042b:	eor.w	r2, r2, r7
0x0040042f:	adc.w	r6, r6, r3
0x00400433:	lsl.w	ip, r8, #0x10
0x00400437:	adds	r5, r2, r5
0x00400439:	lsl.w	r4, r3, #0xd
0x0040043d:	adc.w	r0, r8, r0
0x00400441:	orr.w	ip, ip, r2, lsr #16
0x00400445:	orr.w	r4, r4, lr, lsr #19
0x00400449:	lsls	r2, r2, #0x10
0x0040044b:	lsl.w	lr, lr, #0xd
0x0040044f:	eor.w	ip, r0, ip
0x00400453:	orr.w	lr, lr, r3, lsr #19
0x00400457:	orr.w	r2, r2, r8, lsr #16
0x0040045b:	eors	r4, r6
0x0040045d:	eor.w	r1, r1, lr
0x00400461:	eors	r2, r5
0x00400463:	lsl.w	r3, ip, #0x15
0x00400467:	adds	r5, r1, r5
0x00400469:	lsl.w	r6, r4, #0x11
0x0040046d:	adc.w	r0, r4, r0
0x00400471:	orr.w	r3, r3, r2, lsr #11
0x00400475:	lsls	r2, r2, #0x15
0x00400477:	orr.w	r6, r6, r1, lsr #15
0x0040047b:	orr.w	r2, r2, ip, lsr #11
0x0040047f:	eors	r3, r0
0x00400481:	lsls	r1, r1, #0x11
0x00400483:	eors	r2, r5
0x00400485:	orr.w	r1, r1, r4, lsr #15
0x00400489:	eors	r3, r6
0x00400419:	eor.w	r8, r6, r8
0x0040041d:	eors	r3, r5
0x0040041f:	eor.w	lr, r0, lr
0x00400423:	orr.w	r2, r2, r4, lsr #11
0x00400427:	adds.w	r1, r7, lr
0x0040042b:	eor.w	r2, r2, r7
0x0040042f:	adc.w	r6, r6, r3
0x00400433:	lsl.w	ip, r8, #0x10
0x00400437:	adds	r5, r2, r5
0x00400439:	lsl.w	r4, r3, #0xd
0x0040043d:	adc.w	r0, r8, r0
0x00400441:	orr.w	ip, ip, r2, lsr #16
0x00400445:	orr.w	r4, r4, lr, lsr #19
0x00400449:	lsls	r2, r2, #0x10
0x0040044b:	lsl.w	lr, lr, #0xd
0x0040044f:	eor.w	ip, r0, ip
0x00400453:	orr.w	lr, lr, r3, lsr #19
0x00400457:	orr.w	r2, r2, r8, lsr #16
0x0040045b:	eors	r4, r6
0x0040045d:	eor.w	r1, r1, lr
0x00400461:	eors	r2, r5
0x00400463:	lsl.w	r3, ip, #0x15
0x00400467:	adds	r5, r1, r5
0x00400469:	lsl.w	r6, r4, #0x11
0x0040046d:	adc.w	r0, r4, r0
0x00400471:	orr.w	r3, r3, r2, lsr #11
0x00400475:	lsls	r2, r2, #0x15
0x00400477:	orr.w	r6, r6, r1, lsr #15
0x0040047b:	orr.w	r2, r2, ip, lsr #11
0x0040047f:	eors	r3, r0
0x00400481:	lsls	r1, r1, #0x11
0x00400483:	eors	r2, r5
0x00400485:	orr.w	r1, r1, r4, lsr #15
0x00400489:	eors	r3, r6
0x0040048b:	eors	r3, r5
0x0040048d:	eors	r2, r1
0x0040048f:	movs	r1, #0
0x00400491:	ldr	r4, [sp, #0x14]
0x00400493:	eors	r2, r0
0x00400495:	lsrs	r0, r3, #8
0x00400497:	bfi	r1, r3, #0, #8
0x0040049b:	str	r2, [r4]
0x0040049d:	lsrs	r2, r3, #0x10
0x0040049f:	bfi	r1, r0, #8, #8
0x004004a3:	lsrs	r3, r3, #0x18
0x004004a5:	movs	r0, #0
0x004004a7:	bfi	r1, r2, #0x10, #8
0x004004ab:	bfi	r1, r3, #0x18, #8
0x004004af:	str	r1, [r4, #4]
0x004004b1:	add	sp, #0x1c
0x004004b3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040042b:	eor.w	r2, r2, r7
0x0040042f:	adc.w	r6, r6, r3
0x00400433:	lsl.w	ip, r8, #0x10
0x00400437:	adds	r5, r2, r5
0x00400439:	lsl.w	r4, r3, #0xd
0x0040043d:	adc.w	r0, r8, r0
0x00400441:	orr.w	ip, ip, r2, lsr #16
0x00400445:	orr.w	r4, r4, lr, lsr #19
0x00400449:	lsls	r2, r2, #0x10
0x0040044b:	lsl.w	lr, lr, #0xd
0x0040044f:	eor.w	ip, r0, ip
0x00400453:	orr.w	lr, lr, r3, lsr #19
0x00400457:	orr.w	r2, r2, r8, lsr #16
0x0040045b:	eors	r4, r6
0x0040045d:	eor.w	r1, r1, lr
0x00400461:	eors	r2, r5
0x00400463:	lsl.w	r3, ip, #0x15
0x00400467:	adds	r5, r1, r5
0x00400469:	lsl.w	r6, r4, #0x11
0x0040046d:	adc.w	r0, r4, r0
0x00400471:	orr.w	r3, r3, r2, lsr #11
0x00400475:	lsls	r2, r2, #0x15
0x00400477:	orr.w	r6, r6, r1, lsr #15
0x0040047b:	orr.w	r2, r2, ip, lsr #11
0x0040047f:	eors	r3, r0
0x00400481:	lsls	r1, r1, #0x11
0x00400483:	eors	r2, r5
0x00400485:	orr.w	r1, r1, r4, lsr #15
0x00400489:	eors	r3, r6
0x0040048b:	eors	r3, r5
0x0040048d:	eors	r2, r1
0x0040048f:	movs	r1, #0
0x00400491:	ldr	r4, [sp, #0x14]
0x00400493:	eors	r2, r0
0x00400495:	lsrs	r0, r3, #8
0x00400497:	bfi	r1, r3, #0, #8
0x0040049b:	str	r2, [r4]
0x0040049d:	lsrs	r2, r3, #0x10
0x0040049f:	bfi	r1, r0, #8, #8
0x004004a3:	lsrs	r3, r3, #0x18
0x004004a5:	movs	r0, #0
0x004004a7:	bfi	r1, r2, #0x10, #8
0x004004ab:	bfi	r1, r3, #0x18, #8
0x004004af:	str	r1, [r4, #4]
0x004004b1:	add	sp, #0x1c
0x004004b3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040043d:	adc.w	r0, r8, r0
0x00400441:	orr.w	ip, ip, r2, lsr #16
0x00400445:	orr.w	r4, r4, lr, lsr #19
0x00400449:	lsls	r2, r2, #0x10
0x0040044b:	lsl.w	lr, lr, #0xd
0x0040044f:	eor.w	ip, r0, ip
0x00400453:	orr.w	lr, lr, r3, lsr #19
0x00400457:	orr.w	r2, r2, r8, lsr #16
0x0040045b:	eors	r4, r6
0x0040045d:	eor.w	r1, r1, lr
0x00400461:	eors	r2, r5
0x00400463:	lsl.w	r3, ip, #0x15
0x00400467:	adds	r5, r1, r5
0x00400469:	lsl.w	r6, r4, #0x11
0x0040046d:	adc.w	r0, r4, r0
0x00400471:	orr.w	r3, r3, r2, lsr #11
0x00400475:	lsls	r2, r2, #0x15
0x00400477:	orr.w	r6, r6, r1, lsr #15
0x0040047b:	orr.w	r2, r2, ip, lsr #11
0x0040047f:	eors	r3, r0
0x00400481:	lsls	r1, r1, #0x11
0x00400483:	eors	r2, r5
0x00400485:	orr.w	r1, r1, r4, lsr #15
0x00400489:	eors	r3, r6
0x0040048b:	eors	r3, r5
0x0040048d:	eors	r2, r1
0x0040048f:	movs	r1, #0
0x00400491:	ldr	r4, [sp, #0x14]
0x00400493:	eors	r2, r0
0x00400495:	lsrs	r0, r3, #8
0x00400497:	bfi	r1, r3, #0, #8
0x0040049b:	str	r2, [r4]
0x0040049d:	lsrs	r2, r3, #0x10
0x0040049f:	bfi	r1, r0, #8, #8
0x004004a3:	lsrs	r3, r3, #0x18
0x004004a5:	movs	r0, #0
0x004004a7:	bfi	r1, r2, #0x10, #8
0x004004ab:	bfi	r1, r3, #0x18, #8
0x004004af:	str	r1, [r4, #4]
0x004004b1:	add	sp, #0x1c
0x004004b3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040044f:	eor.w	ip, r0, ip
0x00400453:	orr.w	lr, lr, r3, lsr #19
0x00400457:	orr.w	r2, r2, r8, lsr #16
0x0040045b:	eors	r4, r6
0x0040045d:	eor.w	r1, r1, lr
0x00400461:	eors	r2, r5
0x00400463:	lsl.w	r3, ip, #0x15
0x00400467:	adds	r5, r1, r5
0x00400469:	lsl.w	r6, r4, #0x11
0x0040046d:	adc.w	r0, r4, r0
0x00400471:	orr.w	r3, r3, r2, lsr #11
0x00400475:	lsls	r2, r2, #0x15
0x00400477:	orr.w	r6, r6, r1, lsr #15
0x0040047b:	orr.w	r2, r2, ip, lsr #11
0x0040047f:	eors	r3, r0
0x00400481:	lsls	r1, r1, #0x11
0x00400483:	eors	r2, r5
0x00400485:	orr.w	r1, r1, r4, lsr #15
0x00400489:	eors	r3, r6
0x0040048b:	eors	r3, r5
0x0040048d:	eors	r2, r1
0x0040048f:	movs	r1, #0
0x00400491:	ldr	r4, [sp, #0x14]
0x00400493:	eors	r2, r0
0x00400495:	lsrs	r0, r3, #8
0x00400497:	bfi	r1, r3, #0, #8
0x0040049b:	str	r2, [r4]
0x0040049d:	lsrs	r2, r3, #0x10
0x0040049f:	bfi	r1, r0, #8, #8
0x004004a3:	lsrs	r3, r3, #0x18
0x004004a5:	movs	r0, #0
0x004004a7:	bfi	r1, r2, #0x10, #8
0x004004ab:	bfi	r1, r3, #0x18, #8
0x004004af:	str	r1, [r4, #4]
0x004004b1:	add	sp, #0x1c
0x004004b3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040045d:	eor.w	r1, r1, lr
0x00400461:	eors	r2, r5
0x00400463:	lsl.w	r3, ip, #0x15
0x00400467:	adds	r5, r1, r5
0x00400469:	lsl.w	r6, r4, #0x11
0x0040046d:	adc.w	r0, r4, r0
0x00400471:	orr.w	r3, r3, r2, lsr #11
0x00400475:	lsls	r2, r2, #0x15
0x00400477:	orr.w	r6, r6, r1, lsr #15
0x0040047b:	orr.w	r2, r2, ip, lsr #11
0x0040047f:	eors	r3, r0
0x00400481:	lsls	r1, r1, #0x11
0x00400483:	eors	r2, r5
0x00400485:	orr.w	r1, r1, r4, lsr #15
0x00400489:	eors	r3, r6
0x0040048b:	eors	r3, r5
0x0040048d:	eors	r2, r1
0x0040048f:	movs	r1, #0
0x00400491:	ldr	r4, [sp, #0x14]
0x00400493:	eors	r2, r0
0x00400495:	lsrs	r0, r3, #8
0x00400497:	bfi	r1, r3, #0, #8
0x0040049b:	str	r2, [r4]
0x0040049d:	lsrs	r2, r3, #0x10
0x0040049f:	bfi	r1, r0, #8, #8
0x004004a3:	lsrs	r3, r3, #0x18
0x004004a5:	movs	r0, #0
0x004004a7:	bfi	r1, r2, #0x10, #8
0x004004ab:	bfi	r1, r3, #0x18, #8
0x004004af:	str	r1, [r4, #4]
0x004004b1:	add	sp, #0x1c
0x004004b3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040046d:	adc.w	r0, r4, r0
0x00400471:	orr.w	r3, r3, r2, lsr #11
0x00400475:	lsls	r2, r2, #0x15
0x00400477:	orr.w	r6, r6, r1, lsr #15
0x0040047b:	orr.w	r2, r2, ip, lsr #11
0x0040047f:	eors	r3, r0
0x00400481:	lsls	r1, r1, #0x11
0x00400483:	eors	r2, r5
0x00400485:	orr.w	r1, r1, r4, lsr #15
0x00400489:	eors	r3, r6
0x0040048b:	eors	r3, r5
0x0040048d:	eors	r2, r1
0x0040048f:	movs	r1, #0
0x00400491:	ldr	r4, [sp, #0x14]
0x00400493:	eors	r2, r0
0x00400495:	lsrs	r0, r3, #8
0x00400497:	bfi	r1, r3, #0, #8
0x0040049b:	str	r2, [r4]
0x0040049d:	lsrs	r2, r3, #0x10
0x0040049f:	bfi	r1, r0, #8, #8
0x004004a3:	lsrs	r3, r3, #0x18
0x004004a5:	movs	r0, #0
0x004004a7:	bfi	r1, r2, #0x10, #8
0x004004ab:	bfi	r1, r3, #0x18, #8
0x004004af:	str	r1, [r4, #4]
0x004004b1:	add	sp, #0x1c
0x004004b3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040047f:	eors	r3, r0
0x00400481:	lsls	r1, r1, #0x11
0x00400483:	eors	r2, r5
0x00400485:	orr.w	r1, r1, r4, lsr #15
0x00400489:	eors	r3, r6
0x0040048b:	eors	r3, r5
0x0040048d:	eors	r2, r1
0x0040048f:	movs	r1, #0
0x00400491:	ldr	r4, [sp, #0x14]
0x00400493:	eors	r2, r0
0x00400495:	lsrs	r0, r3, #8
0x00400497:	bfi	r1, r3, #0, #8
0x0040049b:	str	r2, [r4]
0x0040049d:	lsrs	r2, r3, #0x10
0x0040049f:	bfi	r1, r0, #8, #8
0x004004a3:	lsrs	r3, r3, #0x18
0x004004a5:	movs	r0, #0
0x004004a7:	bfi	r1, r2, #0x10, #8
0x004004ab:	bfi	r1, r3, #0x18, #8
0x004004af:	str	r1, [r4, #4]
0x004004b1:	add	sp, #0x1c
0x004004b3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040048b:	eors	r3, r5
0x0040048d:	eors	r2, r1
0x0040048f:	movs	r1, #0
0x00400491:	ldr	r4, [sp, #0x14]
0x00400493:	eors	r2, r0
0x00400495:	lsrs	r0, r3, #8
0x00400497:	bfi	r1, r3, #0, #8
0x0040049b:	str	r2, [r4]
0x0040049d:	lsrs	r2, r3, #0x10
0x0040049f:	bfi	r1, r0, #8, #8
0x004004a3:	lsrs	r3, r3, #0x18
0x004004a5:	movs	r0, #0
0x004004a7:	bfi	r1, r2, #0x10, #8
0x004004ab:	bfi	r1, r3, #0x18, #8
0x004004af:	str	r1, [r4, #4]
0x004004b1:	add	sp, #0x1c
0x004004b3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4004b7 @ 0x004004b7
0x004004b7:	nop	

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
