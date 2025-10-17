
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, #0xb4000
0x00400004:	cdpeq	p0, #0, c15, c4, c15, #2
0x00400008:	stmvs	r4, {r0, r1, fp, sp, lr}
0x0040000c:	stmvs	r2, {r0, r2, r6, fp, sp, lr} ^
0x0040000c:	stmvs	r2, {r0, r2, r6, fp, sp, lr} ^

Function sub_400013 @ 0x00400013
0x00400013:	mov	r3, r1
0x00400015:	str	r4, [r1, #8]
0x00400017:	ldr	r4, [pc, #0x84]
0x00400019:	str	r5, [r1, #4]
0x0040001b:	add	r4, pc
0x0040001d:	str	r2, [r3, #0xc]!
0x00400021:	ldr.w	ip, [r3]
0x00400025:	asr.w	sb, lr, #2
0x00400029:	tst.w	lr, #3
0x0040002d:	add.w	lr, lr, #1
0x00400031:	uxtb.w	r2, ip
0x00400035:	ubfx	r0, ip, #8, #8
0x00400039:	ubfx	r1, ip, #0x10, #8
0x0040003d:	mov	r5, r2
0x0040003f:	lsr.w	ip, ip, #0x18
0x00400043:	add.w	r8, r4, r0
0x00400047:	add.w	r7, r4, r1
0x0040004b:	add.w	r6, r4, ip
0x0040004f:	add	r5, r4
0x00400051:	bne	#0x400067
0x00400021:	ldr.w	ip, [r3]
0x00400025:	asr.w	sb, lr, #2
0x00400029:	tst.w	lr, #3
0x0040002d:	add.w	lr, lr, #1
0x00400031:	uxtb.w	r2, ip
0x00400035:	ubfx	r0, ip, #8, #8
0x00400039:	ubfx	r1, ip, #0x10, #8
0x0040003d:	mov	r5, r2
0x0040003f:	lsr.w	ip, ip, #0x18
0x00400043:	add.w	r8, r4, r0
0x00400047:	add.w	r7, r4, r1
0x0040004b:	add.w	r6, r4, ip
0x0040004f:	add	r5, r4
0x00400051:	bne	#0x400067
0x00400053:	ldrb.w	r2, [r4, sb]
0x00400057:	ldrb.w	r8, [r8, #0xc]
0x0040005b:	ldrb	r0, [r7, #0xc]
0x0040005d:	ldrb	r1, [r6, #0xc]
0x0040005f:	eor.w	r2, r2, r8
0x00400063:	ldrb.w	ip, [r5, #0xc]
0x00400067:	ldrb	r8, [r3, #-0xc]
0x0040006b:	cmp.w	lr, #0x2c
0x0040006f:	ldrb	r7, [r3, #-0xb]
0x00400073:	add.w	r3, r3, #4
0x00400077:	ldrb	r6, [r3, #-0xe]
0x0040007b:	eor.w	r2, r2, r8
0x0040007f:	ldrb	r5, [r3, #-0xd]
0x00400083:	eor.w	r0, r0, r7
0x00400087:	strb	r2, [r3]
0x00400089:	eor.w	r1, r1, r6
0x0040008d:	eor.w	r2, ip, r5
0x00400091:	strb	r0, [r3, #1]
0x00400093:	strb	r1, [r3, #2]
0x00400095:	strb	r2, [r3, #3]
0x00400097:	bne	#0x400021
0x00400067:	ldrb	r8, [r3, #-0xc]
0x0040006b:	cmp.w	lr, #0x2c
0x0040006f:	ldrb	r7, [r3, #-0xb]
0x00400073:	add.w	r3, r3, #4
0x00400077:	ldrb	r6, [r3, #-0xe]
0x0040007b:	eor.w	r2, r2, r8
0x0040007f:	ldrb	r5, [r3, #-0xd]
0x00400083:	eor.w	r0, r0, r7
0x00400087:	strb	r2, [r3]
0x00400089:	eor.w	r1, r1, r6
0x0040008d:	eor.w	r2, ip, r5
0x00400091:	strb	r0, [r3, #1]
0x00400093:	strb	r1, [r3, #2]
0x00400095:	strb	r2, [r3, #3]
0x00400097:	bne	#0x400021
0x00400099:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_4000a1 @ 0x004000a1
0x004000a1:	ldr	r3, [pc, #0xb8]
0x004000a3:	ldrb	r1, [r0, #1]
0x004000a5:	add	r3, pc
0x004000a7:	ldrb.w	ip, [r0]
0x004000ab:	add	r1, r3
0x004000ad:	ldrb	r2, [r0, #2]
0x004000af:	add	ip, r3
0x004000b1:	push	{lr}
0x004000b3:	add	r2, r3
0x004000b5:	ldrb.w	r1, [r1, #0x10c]
0x004000b9:	strb	r1, [r0, #1]
0x004000bb:	ldrb	r1, [r0, #3]
0x004000bd:	ldrb.w	lr, [ip, #0x10c]
0x004000c1:	add	r1, r3
0x004000c3:	ldrb.w	ip, [r2, #0x10c]
0x004000c7:	ldrb	r2, [r0, #4]
0x004000c9:	strb.w	ip, [r0, #2]
0x004000cd:	ldrb.w	r1, [r1, #0x10c]
0x004000d1:	add	r2, r3
0x004000d3:	strb	r1, [r0, #3]
0x004000d5:	ldrb	r1, [r0, #5]
0x004000d7:	ldrb.w	ip, [r2, #0x10c]
0x004000db:	add	r1, r3
0x004000dd:	ldrb	r2, [r0, #6]
0x004000df:	strb.w	ip, [r0, #4]
0x004000e3:	add	r2, r3
0x004000e5:	strb.w	lr, [r0]
0x004000e9:	ldrb.w	r1, [r1, #0x10c]
0x004000ed:	strb	r1, [r0, #5]
0x004000ef:	ldrb	r1, [r0, #7]
0x004000f1:	ldrb.w	ip, [r2, #0x10c]
0x004000f5:	add	r1, r3
0x004000f7:	ldrb	r2, [r0, #8]
0x004000f9:	strb.w	ip, [r0, #6]
0x004000fd:	add	r2, r3
0x004000ff:	ldrb.w	r1, [r1, #0x10c]
0x00400103:	strb	r1, [r0, #7]
0x00400105:	ldrb	r1, [r0, #9]
0x00400107:	ldrb.w	ip, [r2, #0x10c]
0x0040010b:	ldrb	r2, [r0, #0xa]
0x0040010d:	add	r1, r3
0x0040010f:	strb.w	ip, [r0, #8]
0x00400113:	add	r2, r3
0x00400115:	ldrb.w	r1, [r1, #0x10c]
0x00400119:	ldrb.w	r2, [r2, #0x10c]
0x0040011d:	strb	r1, [r0, #9]
0x0040011f:	ldrb	r1, [r0, #0xc]
0x00400121:	ldrb.w	ip, [r0, #0xb]
0x00400125:	strb	r2, [r0, #0xa]
0x00400127:	add	r1, r3
0x00400129:	ldrb	r2, [r0, #0xd]
0x0040012b:	add	ip, r3
0x0040012d:	add	r2, r3
0x0040012f:	ldrb.w	r1, [r1, #0x10c]
0x00400133:	ldrb.w	lr, [ip, #0x10c]
0x00400137:	strb	r1, [r0, #0xc]
0x00400139:	ldrb.w	ip, [r2, #0x10c]
0x0040013d:	ldrb	r1, [r0, #0xf]
0x0040013f:	ldrb	r2, [r0, #0xe]
0x00400141:	strb.w	lr, [r0, #0xb]
0x00400145:	add	r2, r3
0x00400147:	add	r3, r1
0x00400149:	strb.w	ip, [r0, #0xd]
0x0040014d:	ldrb.w	r2, [r2, #0x10c]
0x00400151:	ldrb.w	r3, [r3, #0x10c]
0x00400155:	strb	r2, [r0, #0xe]
0x00400157:	strb	r3, [r0, #0xf]
0x00400159:	ldr	pc, [sp], #4

Function sub_400161 @ 0x00400161
0x00400161:	ldrb	r2, [r0, #0xd]
0x00400163:	ldrb.w	ip, [r0, #9]
0x00400167:	ldrb	r3, [r0, #5]
0x00400169:	ldrb	r1, [r0, #1]
0x0040016b:	strb.w	ip, [r0, #0xd]
0x0040016f:	strb	r3, [r0, #9]
0x00400171:	ldrb.w	ip, [r0, #0xa]
0x00400175:	ldrb	r3, [r0, #2]
0x00400177:	strb	r1, [r0, #5]
0x00400179:	strb	r2, [r0, #1]
0x0040017b:	ldrb	r1, [r0, #0xe]
0x0040017d:	ldrb	r2, [r0, #6]
0x0040017f:	strb.w	ip, [r0, #2]
0x00400183:	strb	r3, [r0, #0xa]
0x00400185:	ldrb.w	ip, [r0, #7]
0x00400189:	ldrb	r3, [r0, #3]
0x0040018b:	strb	r1, [r0, #6]
0x0040018d:	strb	r2, [r0, #0xe]
0x0040018f:	ldrb	r1, [r0, #0xb]
0x00400191:	ldrb	r2, [r0, #0xf]
0x00400193:	strb.w	ip, [r0, #3]
0x00400197:	strb	r1, [r0, #7]
0x00400199:	strb	r2, [r0, #0xb]
0x0040019b:	strb	r3, [r0, #0xf]
0x0040019d:	bx	lr

Function sub_40019f @ 0x0040019f
0x0040019f:	nop	
0x004001a1:	lsrs	r3, r0, #7
0x004001a3:	add.w	r3, r3, r3, lsl #1
0x004001a7:	add.w	r3, r3, r3, lsl #3
0x004001ab:	eor.w	r0, r3, r0, lsl #1
0x004001af:	uxtb	r0, r0
0x004001b1:	bx	lr

Function sub_4001a1 @ 0x004001a1
0x004001a1:	lsrs	r3, r0, #7
0x004001a3:	add.w	r3, r3, r3, lsl #1
0x004001a7:	add.w	r3, r3, r3, lsl #3
0x004001ab:	eor.w	r0, r3, r0, lsl #1
0x004001af:	uxtb	r0, r0
0x004001b1:	bx	lr

Function sub_4001b3 @ 0x004001b3
0x004001b3:	nop	
0x004001b5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001b9:	ldrb	r5, [r0, #0xb]
0x004001bb:	sub	sp, #0x2c
0x004001bd:	ldrb.w	fp, [r0]
0x004001c1:	ldrb	r4, [r0, #1]
0x004001c3:	ldrb	r1, [r0, #2]
0x004001c5:	str	r5, [sp, #0x18]
0x004001c7:	ldrb	r5, [r0, #0xe]
0x004001c9:	str	r5, [sp, #8]
0x004001cb:	ldrb	r5, [r0, #0xf]
0x004001cd:	ldrb.w	sl, [r0, #3]
0x004001d1:	ldrb.w	sb, [r0, #6]
0x004001d5:	str	r5, [sp, #0xc]
0x004001d7:	eor.w	r5, fp, r1
0x004001db:	ldrb	r2, [r0, #4]
0x004001dd:	eors	r1, r4
0x004001df:	ldrb.w	lr, [r0, #5]
0x004001e3:	eor.w	r1, fp, r1
0x004001e7:	ldrb	r7, [r0, #0xa]
0x004001e9:	eor.w	r1, sl, r1
0x004001ed:	ldrb.w	r8, [r0, #7]
0x004001f1:	eor.w	r4, r4, sl
0x004001f5:	ldrb	r3, [r0, #8]
0x004001f7:	ldrb.w	ip, [r0, #9]
0x004001fb:	str	r1, [sp, #0x10]
0x004001fd:	eor.w	r1, r2, sb
0x00400201:	eor.w	r2, r2, lr
0x00400205:	ldrb	r6, [r0, #0xc]
0x00400207:	eor.w	r2, sb, r2
0x0040020b:	str	r6, [sp, #4]
0x0040020d:	eor.w	lr, lr, r8
0x00400211:	eor.w	r8, r8, r2
0x00400215:	ldr	r2, [sp, #0x18]
0x00400217:	str.w	r8, [sp, #0x14]
0x0040021b:	eor.w	r8, r3, r7
0x0040021f:	eor.w	r3, r3, ip
0x00400223:	eor.w	ip, ip, r2
0x00400227:	eors	r3, r7
0x00400229:	ldrb	r6, [r0, #0xd]
0x0040022b:	eor.w	sb, r2, r3
0x0040022f:	str.w	sb, [sp, #0x18]
0x00400233:	ldrd	r2, r7, [sp, #4]
0x00400237:	eor.w	r3, r2, r7
0x0040023b:	eors	r2, r6
0x0040023d:	eors	r2, r7
0x0040023f:	ldr	r7, [sp, #0xc]
0x00400241:	lsr.w	sb, r3, #7
0x00400245:	eors	r6, r7
0x00400247:	eors	r7, r2
0x00400249:	str	r7, [sp, #4]
0x0040024b:	lsrs	r7, r5, #7
0x0040024d:	add.w	sb, sb, sb, lsl #1
0x00400251:	lsr.w	r2, r8, #7
0x00400255:	add.w	r7, r7, r7, lsl #1
0x00400259:	add.w	sb, sb, sb, lsl #3
0x0040025d:	add.w	r2, r2, r2, lsl #1
0x00400261:	add.w	r7, r7, r7, lsl #3
0x00400265:	eor.w	sb, sb, r3, lsl #1
0x00400269:	eor.w	r7, r7, r5, lsl #1
0x0040026d:	lsrs	r5, r4, #7
0x0040026f:	lsrs	r3, r6, #7
0x00400271:	add.w	r2, r2, r2, lsl #3
0x00400275:	add.w	r5, r5, r5, lsl #1
0x00400279:	uxtb	r7, r7
0x0040027b:	add.w	r3, r3, r3, lsl #1
0x0040027f:	eor.w	r2, r2, r8, lsl #1
0x00400283:	add.w	r5, r5, r5, lsl #3
0x00400287:	lsr.w	r8, ip, #7
0x0040028b:	eor.w	r5, r5, r4, lsl #1
0x0040028f:	lsrs	r4, r1, #7
0x00400291:	add.w	r3, r3, r3, lsl #3
0x00400295:	uxtb	r2, r2
0x00400297:	add.w	r4, r4, r4, lsl #1
0x0040029b:	eor.w	r3, r3, r6, lsl #1
0x0040029f:	add.w	r8, r8, r8, lsl #1
0x004002a3:	lsr.w	sl, r2, #7
0x004002a7:	add.w	r4, r4, r4, lsl #3
0x004002ab:	uxtb	r3, r3
0x004002ad:	eor.w	r4, r4, r1, lsl #1
0x004002b1:	lsr.w	r1, lr, #7
0x004002b5:	add.w	r8, r8, r8, lsl #3
0x004002b9:	uxtb	r5, r5
0x004002bb:	add.w	r1, r1, r1, lsl #1
0x004002bf:	uxtb	r4, r4
0x004002c1:	eor.w	r8, r8, ip, lsl #1
0x004002c5:	add.w	sl, sl, sl, lsl #1
0x004002c9:	add.w	r1, r1, r1, lsl #3
0x004002cd:	lsr.w	ip, r5, #7
0x004002d1:	eor.w	r1, r1, lr, lsl #1
0x004002d5:	lsr.w	lr, r7, #7
0x004002d9:	uxtb.w	r8, r8
0x004002dd:	add.w	sl, sl, sl, lsl #3
0x004002e1:	add.w	lr, lr, lr, lsl #1
0x004002e5:	uxtb	r1, r1
0x004002e7:	eor.w	sl, sl, r2, lsl #1
0x004002eb:	lsr.w	r2, r8, #7
0x004002ef:	add.w	lr, lr, lr, lsl #3
0x004002f3:	lsrs	r6, r1, #7

Function sub_4001b5 @ 0x004001b5
0x004001b5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001b9:	ldrb	r5, [r0, #0xb]
0x004001bb:	sub	sp, #0x2c
0x004001bd:	ldrb.w	fp, [r0]
0x004001c1:	ldrb	r4, [r0, #1]
0x004001c3:	ldrb	r1, [r0, #2]
0x004001c5:	str	r5, [sp, #0x18]
0x004001c7:	ldrb	r5, [r0, #0xe]
0x004001c9:	str	r5, [sp, #8]
0x004001cb:	ldrb	r5, [r0, #0xf]
0x004001cd:	ldrb.w	sl, [r0, #3]
0x004001d1:	ldrb.w	sb, [r0, #6]
0x004001d5:	str	r5, [sp, #0xc]
0x004001d7:	eor.w	r5, fp, r1
0x004001db:	ldrb	r2, [r0, #4]
0x004001dd:	eors	r1, r4
0x004001df:	ldrb.w	lr, [r0, #5]
0x004001e3:	eor.w	r1, fp, r1
0x004001e7:	ldrb	r7, [r0, #0xa]
0x004001e9:	eor.w	r1, sl, r1
0x004001ed:	ldrb.w	r8, [r0, #7]
0x004001f1:	eor.w	r4, r4, sl
0x004001f5:	ldrb	r3, [r0, #8]
0x004001f7:	ldrb.w	ip, [r0, #9]
0x004001fb:	str	r1, [sp, #0x10]
0x004001fd:	eor.w	r1, r2, sb
0x00400201:	eor.w	r2, r2, lr
0x00400205:	ldrb	r6, [r0, #0xc]
0x00400207:	eor.w	r2, sb, r2
0x0040020b:	str	r6, [sp, #4]
0x0040020d:	eor.w	lr, lr, r8
0x00400211:	eor.w	r8, r8, r2
0x00400215:	ldr	r2, [sp, #0x18]
0x00400217:	str.w	r8, [sp, #0x14]
0x0040021b:	eor.w	r8, r3, r7
0x0040021f:	eor.w	r3, r3, ip
0x00400223:	eor.w	ip, ip, r2
0x00400227:	eors	r3, r7
0x00400229:	ldrb	r6, [r0, #0xd]
0x0040022b:	eor.w	sb, r2, r3
0x0040022f:	str.w	sb, [sp, #0x18]
0x00400233:	ldrd	r2, r7, [sp, #4]
0x00400237:	eor.w	r3, r2, r7
0x0040023b:	eors	r2, r6
0x0040023d:	eors	r2, r7
0x0040023f:	ldr	r7, [sp, #0xc]
0x00400241:	lsr.w	sb, r3, #7
0x00400245:	eors	r6, r7
0x00400247:	eors	r7, r2
0x00400249:	str	r7, [sp, #4]
0x0040024b:	lsrs	r7, r5, #7
0x0040024d:	add.w	sb, sb, sb, lsl #1
0x00400251:	lsr.w	r2, r8, #7
0x00400255:	add.w	r7, r7, r7, lsl #1
0x00400259:	add.w	sb, sb, sb, lsl #3
0x0040025d:	add.w	r2, r2, r2, lsl #1
0x00400261:	add.w	r7, r7, r7, lsl #3
0x00400265:	eor.w	sb, sb, r3, lsl #1
0x00400269:	eor.w	r7, r7, r5, lsl #1
0x0040026d:	lsrs	r5, r4, #7
0x0040026f:	lsrs	r3, r6, #7
0x00400271:	add.w	r2, r2, r2, lsl #3
0x00400275:	add.w	r5, r5, r5, lsl #1
0x00400279:	uxtb	r7, r7
0x0040027b:	add.w	r3, r3, r3, lsl #1
0x0040027f:	eor.w	r2, r2, r8, lsl #1
0x00400283:	add.w	r5, r5, r5, lsl #3
0x00400287:	lsr.w	r8, ip, #7
0x0040028b:	eor.w	r5, r5, r4, lsl #1
0x0040028f:	lsrs	r4, r1, #7
0x00400291:	add.w	r3, r3, r3, lsl #3
0x00400295:	uxtb	r2, r2
0x00400297:	add.w	r4, r4, r4, lsl #1
0x0040029b:	eor.w	r3, r3, r6, lsl #1
0x0040029f:	add.w	r8, r8, r8, lsl #1
0x004002a3:	lsr.w	sl, r2, #7
0x004002a7:	add.w	r4, r4, r4, lsl #3
0x004002ab:	uxtb	r3, r3
0x004002ad:	eor.w	r4, r4, r1, lsl #1
0x004002b1:	lsr.w	r1, lr, #7
0x004002b5:	add.w	r8, r8, r8, lsl #3
0x004002b9:	uxtb	r5, r5
0x004002bb:	add.w	r1, r1, r1, lsl #1
0x004002bf:	uxtb	r4, r4
0x004002c1:	eor.w	r8, r8, ip, lsl #1
0x004002c5:	add.w	sl, sl, sl, lsl #1
0x004002c9:	add.w	r1, r1, r1, lsl #3
0x004002cd:	lsr.w	ip, r5, #7
0x004002d1:	eor.w	r1, r1, lr, lsl #1
0x004002d5:	lsr.w	lr, r7, #7
0x004002d9:	uxtb.w	r8, r8
0x004002dd:	add.w	sl, sl, sl, lsl #3
0x004002e1:	add.w	lr, lr, lr, lsl #1
0x004002e5:	uxtb	r1, r1
0x004002e7:	eor.w	sl, sl, r2, lsl #1
0x004002eb:	lsr.w	r2, r8, #7
0x004002ef:	add.w	lr, lr, lr, lsl #3
0x004002f3:	lsrs	r6, r1, #7
0x004002f5:	eor.w	lr, lr, r7, lsl #1
0x004002f9:	lsrs	r7, r4, #7
0x004002fb:	add.w	r6, r6, r6, lsl #1
0x004002ff:	add.w	ip, ip, ip, lsl #1
0x00400303:	add.w	r7, r7, r7, lsl #1
0x00400307:	uxtb.w	sb, sb
0x0040030b:	add.w	r6, r6, r6, lsl #3
0x0040030f:	add.w	r2, r2, r2, lsl #1
0x00400313:	add.w	r7, r7, r7, lsl #3
0x00400317:	eor.w	r6, r6, r1, lsl #1
0x0040031b:	eor.w	r7, r7, r4, lsl #1
0x0040031f:	lsrs	r4, r3, #7
0x00400321:	uxtb	r6, r6
0x00400323:	add.w	ip, ip, ip, lsl #3
0x00400327:	add.w	r4, r4, r4, lsl #1
0x0040032b:	uxtb	r7, r7
0x0040032d:	eor.w	ip, ip, r5, lsl #1
0x00400331:	add.w	r2, r2, r2, lsl #3
0x00400335:	add.w	r4, r4, r4, lsl #3
0x00400339:	lsr.w	r5, sb, #7
0x0040033d:	eor.w	r4, r4, r3, lsl #1
0x00400341:	lsrs	r3, r7, #7
0x00400343:	eor.w	r8, r2, r8, lsl #1
0x00400347:	add.w	r5, r5, r5, lsl #1
0x0040034b:	add.w	r3, r3, r3, lsl #1
0x0040034f:	uxtb.w	sl, sl
0x00400353:	add.w	r5, r5, r5, lsl #3
0x00400357:	uxtb.w	r8, r8
0x0040035b:	add.w	r2, r3, r3, lsl #3
0x0040035f:	lsrs	r3, r6, #7
0x00400361:	eor.w	r5, r5, sb, lsl #1
0x00400365:	uxtb	r4, r4
0x00400367:	add.w	r3, r3, r3, lsl #1
0x0040036b:	uxtb.w	lr, lr
0x0040036f:	uxtb.w	ip, ip
0x00400373:	str	r2, [sp, #8]
0x00400375:	add.w	sb, r3, r3, lsl #3
0x00400379:	lsr.w	r3, sl, #7
0x0040037d:	str.w	sb, [sp, #0xc]
0x00400381:	lsr.w	fp, lr, #7
0x00400385:	add.w	r3, r3, r3, lsl #1
0x00400389:	lsr.w	r1, ip, #7
0x0040038d:	add.w	fp, fp, fp, lsl #1
0x00400391:	uxtb	r5, r5
0x00400393:	add.w	sb, r3, r3, lsl #3
0x00400397:	lsr.w	r3, r8, #7
0x0040039b:	str.w	sb, [sp, #0x1c]
0x0040039f:	add.w	r1, r1, r1, lsl #1
0x004003a3:	add.w	r3, r3, r3, lsl #1
0x004003a7:	add.w	fp, fp, fp, lsl #3
0x004003ab:	add.w	r1, r1, r1, lsl #3
0x004003af:	lsrs	r2, r5, #7
0x004003b1:	add.w	sb, r3, r3, lsl #3
0x004003b5:	lsrs	r3, r4, #7
0x004003b7:	str.w	sb, [sp, #0x20]
0x004003bb:	add.w	r2, r2, r2, lsl #1
0x004003bf:	add.w	r3, r3, r3, lsl #1
0x004003c3:	add.w	r2, r2, r2, lsl #3
0x004003c7:	add.w	r3, r3, r3, lsl #3
0x004003cb:	str	r3, [sp, #0x24]
0x004003cd:	ldr	r3, [sp, #0x10]
0x004003cf:	eor.w	sb, ip, r3
0x004003d3:	eor.w	sb, fp, sb
0x004003d7:	eor.w	fp, lr, r3
0x004003db:	eor.w	r1, r1, fp
0x004003df:	ldr	r3, [sp, #0x14]
0x004003e1:	eor.w	r1, r1, ip, lsl #1
0x004003e5:	eor.w	sb, sb, lr, lsl #1
0x004003e9:	eor.w	ip, r6, r3
0x004003ed:	uxtb	r1, r1
0x004003ef:	strb	r1, [r0, #1]
0x004003f1:	strb	r1, [r0, #3]
0x004003f3:	uxtb.w	sb, sb
0x004003f7:	ldr	r1, [sp, #8]
0x004003f9:	strb.w	sb, [r0]
0x004003fd:	eor.w	ip, r1, ip
0x00400401:	eor.w	r1, r7, r3
0x00400405:	ldr	r3, [sp, #0xc]
0x00400407:	eor.w	ip, ip, r7, lsl #1
0x0040040b:	strb.w	sb, [r0, #2]
0x0040040f:	eors	r1, r3
0x00400411:	ldr	r3, [sp, #0x18]
0x00400413:	eor.w	r1, r1, r6, lsl #1
0x00400417:	ldr	r6, [sp, #0x1c]
0x00400419:	uxtb.w	ip, ip
0x0040041d:	strb.w	ip, [r0, #4]
0x00400421:	uxtb	r1, r1
0x00400423:	strb	r1, [r0, #5]
0x00400425:	strb	r1, [r0, #7]
0x00400427:	eor.w	r1, r8, r3
0x0040042b:	eors	r6, r1
0x0040042d:	eor.w	r1, sl, r3
0x00400431:	ldr	r3, [sp, #0x20]
0x00400433:	eor.w	r6, r6, sl, lsl #1
0x00400437:	strb.w	ip, [r0, #6]
0x0040043b:	eors	r1, r3
0x0040043d:	ldr	r3, [sp, #4]
0x0040043f:	eor.w	r1, r1, r8, lsl #1
0x00400443:	uxtb	r6, r6
0x00400445:	strb	r6, [r0, #8]
0x00400447:	uxtb	r1, r1
0x00400449:	strb	r1, [r0, #9]
0x0040044b:	strb	r1, [r0, #0xb]
0x0040044d:	eor.w	r1, r4, r3
0x00400451:	eors	r2, r1
0x00400453:	eor.w	r1, r5, r3
0x00400457:	ldr	r3, [sp, #0x24]
0x00400459:	eor.w	r2, r2, r5, lsl #1
0x0040045d:	strb	r6, [r0, #0xa]
0x0040045f:	eors	r3, r1
0x00400461:	uxtb	r2, r2
0x00400463:	eor.w	r3, r3, r4, lsl #1
0x00400467:	strb	r2, [r0, #0xc]
0x00400469:	strb	r2, [r0, #0xe]
0x0040046b:	uxtb	r3, r3
0x0040046d:	strb	r3, [r0, #0xd]
0x0040046f:	strb	r3, [r0, #0xf]
0x00400471:	add	sp, #0x2c
0x00400473:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400477 @ 0x00400477
0x00400477:	nop	
0x00400479:	adds	r3, r1, #1
0x0040047b:	push	{lr}
0x0040047d:	subs	r3, r0, r3
0x0040047f:	cmp	r3, #2
0x00400481:	bls	#0x4004b3

Function sub_400479 @ 0x00400479
0x00400479:	adds	r3, r1, #1
0x0040047b:	push	{lr}
0x0040047d:	subs	r3, r0, r3
0x0040047f:	cmp	r3, #2
0x00400481:	bls	#0x4004b3
0x00400483:	ldr.w	ip, [r1]
0x00400487:	ldr	r3, [r0]
0x00400489:	ldr	r2, [r0, #4]
0x0040048b:	eor.w	r3, r3, ip
0x0040048f:	str	r3, [r0]
0x00400491:	ldr	r3, [r0, #8]
0x00400493:	ldr.w	lr, [r1, #4]
0x00400497:	ldr.w	ip, [r0, #0xc]
0x0040049b:	eor.w	r2, r2, lr
0x0040049f:	str	r2, [r0, #4]
0x004004a1:	ldr	r2, [r1, #8]
0x004004a3:	eors	r3, r2
0x004004a5:	str	r3, [r0, #8]
0x004004a7:	ldr	r3, [r1, #0xc]
0x004004a9:	eor.w	r3, r3, ip
0x004004ad:	str	r3, [r0, #0xc]
0x004004af:	ldr	pc, [sp], #4
0x004004b3:	ldrb.w	ip, [r1]
0x004004b7:	ldrb	r3, [r0]
0x004004b9:	ldrb	r2, [r0, #1]
0x004004bb:	eor.w	r3, r3, ip
0x004004bf:	strb	r3, [r0]
0x004004c1:	ldrb	r3, [r0, #2]
0x004004c3:	ldrb.w	lr, [r1, #1]
0x004004c7:	ldrb.w	ip, [r0, #3]
0x004004cb:	eor.w	r2, r2, lr
0x004004cf:	strb	r2, [r0, #1]
0x004004d1:	ldrb	r2, [r1, #2]
0x004004d3:	eors	r3, r2
0x004004d5:	strb	r3, [r0, #2]
0x004004d7:	ldrb	r3, [r0, #4]
0x004004d9:	ldrb.w	lr, [r1, #3]
0x004004dd:	ldrb	r2, [r0, #5]
0x004004df:	eor.w	ip, ip, lr
0x004004e3:	strb.w	ip, [r0, #3]
0x004004e7:	ldrb.w	ip, [r1, #4]
0x004004eb:	eor.w	r3, r3, ip
0x004004ef:	strb	r3, [r0, #4]
0x004004f1:	ldrb	r3, [r0, #6]
0x004004f3:	ldrb.w	lr, [r1, #5]
0x004004f7:	ldrb.w	ip, [r0, #7]
0x004004fb:	eor.w	r2, r2, lr
0x004004ff:	strb	r2, [r0, #5]
0x00400501:	ldrb	r2, [r1, #6]
0x00400503:	eors	r3, r2
0x00400505:	strb	r3, [r0, #6]
0x00400507:	ldrb	r3, [r0, #8]
0x00400509:	ldrb.w	lr, [r1, #7]
0x0040050d:	ldrb	r2, [r0, #9]
0x0040050f:	eor.w	ip, ip, lr
0x00400513:	strb.w	ip, [r0, #7]
0x00400517:	ldrb.w	ip, [r1, #8]
0x0040051b:	eor.w	r3, r3, ip
0x0040051f:	strb	r3, [r0, #8]
0x00400521:	ldrb	r3, [r0, #0xa]
0x00400523:	ldrb.w	ip, [r1, #9]
0x00400527:	eor.w	r2, r2, ip
0x0040052b:	strb	r2, [r0, #9]
0x0040052d:	ldrb	r2, [r1, #0xa]
0x0040052f:	eors	r3, r2
0x00400531:	strb	r3, [r0, #0xa]
0x00400533:	ldrb	r2, [r1, #0xb]
0x00400535:	ldrb	r3, [r0, #0xb]
0x00400537:	ldrb.w	ip, [r0, #0xc]
0x0040053b:	eors	r3, r2
0x0040053d:	strb	r3, [r0, #0xb]
0x0040053f:	ldrb	r3, [r0, #0xd]
0x00400541:	ldrb.w	lr, [r1, #0xc]
0x00400545:	ldrb	r2, [r0, #0xe]
0x00400547:	eor.w	ip, ip, lr
0x0040054b:	strb.w	ip, [r0, #0xc]
0x0040054f:	ldrb.w	ip, [r1, #0xd]
0x00400553:	eor.w	r3, r3, ip
0x00400557:	strb	r3, [r0, #0xd]
0x00400559:	ldrb	r3, [r0, #0xf]
0x0040055b:	ldrb.w	ip, [r1, #0xe]
0x0040055f:	eor.w	r2, r2, ip
0x00400563:	strb	r2, [r0, #0xe]
0x00400565:	ldrb	r2, [r1, #0xf]
0x00400567:	eors	r3, r2
0x00400569:	strb	r3, [r0, #0xf]
0x0040056b:	ldr	pc, [sp], #4

Function sub_40056f @ 0x0040056f
0x0040056f:	nop	
0x00400571:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400575:	mov	r5, r1
0x00400577:	ldr	r1, [pc, #0x2fc]
0x00400579:	sub	sp, #0xdc
0x0040057b:	mov	r3, r0
0x0040057d:	add	r1, pc
0x0040057f:	add	r4, sp, #0x14
0x00400581:	ldr	r0, [r0]
0x00400583:	vmov	s15, r4
0x00400587:	str	r2, [sp, #0xc]
0x00400589:	ldr	r2, [pc, #0x2ec]
0x0040058b:	ldr.w	sl, [pc, #0x2f0]
0x0040058f:	add	sl, pc
0x00400591:	ldr	r2, [r1, r2]
0x00400593:	ldr	r1, [r3, #4]
0x00400595:	ldr	r2, [r2]
0x00400597:	str	r2, [sp, #0xd4]
0x00400599:	mov.w	r2, #0
0x0040059d:	ldr	r2, [r3, #8]
0x0040059f:	ldr	r3, [r3, #0xc]
0x004005a1:	stm	r4!, {r0, r1, r2, r3}
0x004005a3:	mov	r0, r5
0x004005a5:	mov	r1, r4
0x004005a7:	bl	#0x4005a7

Function sub_400571 @ 0x00400571
0x00400571:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400575:	mov	r5, r1
0x00400577:	ldr	r1, [pc, #0x2fc]
0x00400579:	sub	sp, #0xdc
0x0040057b:	mov	r3, r0
0x0040057d:	add	r1, pc
0x0040057f:	add	r4, sp, #0x14
0x00400581:	ldr	r0, [r0]
0x00400583:	vmov	s15, r4
0x00400587:	str	r2, [sp, #0xc]
0x00400589:	ldr	r2, [pc, #0x2ec]
0x0040058b:	ldr.w	sl, [pc, #0x2f0]
0x0040058f:	add	sl, pc
0x00400591:	ldr	r2, [r1, r2]
0x00400593:	ldr	r1, [r3, #4]
0x00400595:	ldr	r2, [r2]
0x00400597:	str	r2, [sp, #0xd4]
0x00400599:	mov.w	r2, #0
0x0040059d:	ldr	r2, [r3, #8]
0x0040059f:	ldr	r3, [r3, #0xc]
0x004005a1:	stm	r4!, {r0, r1, r2, r3}
0x004005a3:	mov	r0, r5
0x004005a5:	mov	r1, r4
0x004005a7:	bl	#0x4005a7

Function sub_4005a7 @ 0x004005a7
0x004005a7:	bl	#0x4005a7
0x004005ab:	ldr	r3, [sp, #0x14]
0x004005ad:	ldr	r2, [sp, #0xc4]
0x004005af:	ldr	r1, [sp, #0x18]
0x004005b1:	ldr	r0, [sp, #0xc8]
0x004005b3:	eors	r3, r2
0x004005b5:	str	r3, [sp, #0x14]
0x004005b7:	ldrd	r2, r3, [sp, #0x1c]
0x004005bb:	eors	r1, r0
0x004005bd:	str	r1, [sp, #0x18]
0x004005bf:	ldr	r1, [sp, #0xcc]
0x004005c1:	eors	r2, r1
0x004005c3:	str	r2, [sp, #0x1c]
0x004005c5:	ldr	r2, [sp, #0xd0]
0x004005c7:	eors	r3, r2
0x004005c9:	sub.w	r2, sp, #0x6c
0x004005cd:	str	r3, [sp, #0x20]
0x004005cf:	str	r2, [sp, #8]
0x004005d1:	ldrb.w	r5, [sp, #0x18]
0x004005d5:	subs	r4, #0x10
0x004005d7:	ldrb.w	r0, [sp, #0x15]
0x004005db:	ldrb.w	r7, [sp, #0x19]
0x004005df:	add	r5, sl
0x004005e1:	ldrb.w	r3, [sp, #0x23]
0x004005e5:	add	r0, sl
0x004005e7:	add	r7, sl
0x004005e9:	ldrb.w	lr, [r4, #0xa4]
0x004005ed:	add	r3, sl
0x004005ef:	ldrb.w	r5, [r5, #0x10c]
0x004005f3:	ldrb.w	r1, [sp, #0x22]
0x004005f7:	ldrb.w	fp, [r4, #0xa5]
0x004005fb:	eor.w	r5, r5, lr
0x004005ff:	ldrb.w	r0, [r0, #0x10c]
0x00400603:	add	r1, sl
0x00400605:	ldrb.w	lr, [r7, #0x10c]
0x00400609:	ldrb.w	r7, [r3, #0x10c]
0x0040060d:	movs	r3, #0
0x0040060f:	eor.w	r0, r0, fp
0x00400613:	ldrb.w	r2, [sp, #0x1f]
0x00400617:	bfi	r3, r5, #0, #8
0x0040061b:	ldrb.w	r1, [r1, #0x10c]
0x0040061f:	add	r2, sl
0x00400621:	ldrb.w	ip, [sp, #0x1c]
0x00400625:	bfi	r3, r0, #8, #8
0x00400629:	ldrb.w	r0, [r4, #0xa6]
0x0040062d:	add	ip, sl
0x0040062f:	ldrb.w	r6, [sp, #0x16]
0x00400633:	eors	r1, r0
0x00400635:	ldrb.w	r2, [r2, #0x10c]
0x00400639:	ldrb.w	r5, [sp, #0x20]
0x0040063d:	add	r6, sl
0x0040063f:	bfi	r3, r1, #0x10, #8
0x00400643:	ldrb.w	r1, [r4, #0xa7]
0x00400647:	ldrb.w	r8, [ip, #0x10c]
0x0040064b:	add	r5, sl
0x0040064d:	eors	r2, r1
0x0040064f:	ldrb.w	ip, [r6, #0x10c]
0x00400653:	ldrb.w	sb, [sp, #0x1a]
0x00400657:	bfi	r3, r2, #0x18, #8
0x0040065b:	ldrb.w	r2, [r4, #0xa8]
0x0040065f:	ldrb.w	r6, [r5, #0x10c]
0x00400663:	add	sb, sl
0x00400665:	eor.w	r8, r8, r2
0x00400669:	ldrb.w	r2, [r4, #0xa9]
0x0040066d:	ldrb.w	r5, [sp, #0x1d]
0x00400671:	eor.w	lr, lr, r2
0x00400675:	ldrb.w	r2, [r4, #0xaa]
0x00400679:	add	r5, sl
0x0040067b:	ldrb.w	sb, [sb, #0x10c]
0x0040067f:	eor.w	ip, ip, r2
0x00400683:	ldrb.w	r2, [r4, #0xab]
0x00400687:	eors	r7, r2
0x00400689:	ldrb.w	r2, [r4, #0xac]
0x0040068d:	ldrb.w	r5, [r5, #0x10c]
0x00400691:	eors	r6, r2
0x00400693:	ldrb.w	r2, [r4, #0xad]
0x00400697:	eors	r5, r2
0x00400699:	ldrb.w	r2, [r4, #0xae]
0x0040069d:	eor.w	sb, sb, r2
0x004006a1:	ldrb.w	r2, [sp, #0x14]
0x004006a5:	add	r2, sl
0x004006a7:	ldrb.w	r0, [r2, #0x10c]
0x004006ab:	ldrb.w	r2, [sp, #0x21]
0x004006af:	add	r2, sl
0x004006b1:	ldrb.w	fp, [r2, #0x10c]
0x004006b5:	ldrb.w	r2, [sp, #0x1e]
0x004006b9:	add	r2, sl
0x004006bb:	ldrb.w	r1, [r2, #0x10c]
0x004006bf:	ldrb.w	r2, [r4, #0xa0]
0x004006c3:	eors	r0, r2
0x004006c5:	ldrb.w	r2, [sp, #0x17]
0x004006c9:	add	r2, sl
0x004006cb:	ldrb.w	r2, [r2, #0x10c]
0x004006cf:	str	r2, [sp, #4]
0x004006d1:	ldrb.w	r2, [sp, #0x1b]
0x004006d5:	str	r3, [sp, #0x18]
0x004006d7:	ldrb.w	r3, [r4, #0xa1]
0x004006db:	add	r2, sl
0x004006dd:	eor.w	fp, fp, r3
0x004006e1:	movs	r3, #0
0x004005d1:	ldrb.w	r5, [sp, #0x18]
0x004005d5:	subs	r4, #0x10
0x004005d7:	ldrb.w	r0, [sp, #0x15]
0x004005db:	ldrb.w	r7, [sp, #0x19]
0x004005df:	add	r5, sl
0x004005e1:	ldrb.w	r3, [sp, #0x23]
0x004005e5:	add	r0, sl
0x004005e7:	add	r7, sl
0x004005e9:	ldrb.w	lr, [r4, #0xa4]
0x004005ed:	add	r3, sl
0x004005ef:	ldrb.w	r5, [r5, #0x10c]
0x004005f3:	ldrb.w	r1, [sp, #0x22]
0x004005f7:	ldrb.w	fp, [r4, #0xa5]
0x004005fb:	eor.w	r5, r5, lr
0x004005ff:	ldrb.w	r0, [r0, #0x10c]
0x00400603:	add	r1, sl
0x00400605:	ldrb.w	lr, [r7, #0x10c]
0x00400609:	ldrb.w	r7, [r3, #0x10c]
0x0040060d:	movs	r3, #0
0x0040060f:	eor.w	r0, r0, fp
0x00400613:	ldrb.w	r2, [sp, #0x1f]
0x00400617:	bfi	r3, r5, #0, #8
0x0040061b:	ldrb.w	r1, [r1, #0x10c]
0x0040061f:	add	r2, sl
0x00400621:	ldrb.w	ip, [sp, #0x1c]
0x00400625:	bfi	r3, r0, #8, #8
0x00400629:	ldrb.w	r0, [r4, #0xa6]
0x0040062d:	add	ip, sl
0x0040062f:	ldrb.w	r6, [sp, #0x16]
0x00400633:	eors	r1, r0
0x00400635:	ldrb.w	r2, [r2, #0x10c]
0x00400639:	ldrb.w	r5, [sp, #0x20]
0x0040063d:	add	r6, sl
0x0040063f:	bfi	r3, r1, #0x10, #8
0x00400643:	ldrb.w	r1, [r4, #0xa7]
0x00400647:	ldrb.w	r8, [ip, #0x10c]
0x0040064b:	add	r5, sl
0x0040064d:	eors	r2, r1
0x0040064f:	ldrb.w	ip, [r6, #0x10c]
0x00400653:	ldrb.w	sb, [sp, #0x1a]
0x00400657:	bfi	r3, r2, #0x18, #8
0x0040065b:	ldrb.w	r2, [r4, #0xa8]
0x0040065f:	ldrb.w	r6, [r5, #0x10c]
0x00400663:	add	sb, sl
0x00400665:	eor.w	r8, r8, r2
0x00400669:	ldrb.w	r2, [r4, #0xa9]
0x0040066d:	ldrb.w	r5, [sp, #0x1d]
0x00400671:	eor.w	lr, lr, r2
0x00400675:	ldrb.w	r2, [r4, #0xaa]
0x00400679:	add	r5, sl
0x0040067b:	ldrb.w	sb, [sb, #0x10c]
0x0040067f:	eor.w	ip, ip, r2
0x00400683:	ldrb.w	r2, [r4, #0xab]
0x00400687:	eors	r7, r2
0x00400689:	ldrb.w	r2, [r4, #0xac]
0x0040068d:	ldrb.w	r5, [r5, #0x10c]
0x00400691:	eors	r6, r2
0x00400693:	ldrb.w	r2, [r4, #0xad]
0x00400697:	eors	r5, r2
0x00400699:	ldrb.w	r2, [r4, #0xae]
0x0040069d:	eor.w	sb, sb, r2
0x004006a1:	ldrb.w	r2, [sp, #0x14]
0x004006a5:	add	r2, sl
0x004006a7:	ldrb.w	r0, [r2, #0x10c]
0x004006ab:	ldrb.w	r2, [sp, #0x21]
0x004006af:	add	r2, sl
0x004006b1:	ldrb.w	fp, [r2, #0x10c]
0x004006b5:	ldrb.w	r2, [sp, #0x1e]
0x004006b9:	add	r2, sl
0x004006bb:	ldrb.w	r1, [r2, #0x10c]
0x004006bf:	ldrb.w	r2, [r4, #0xa0]
0x004006c3:	eors	r0, r2
0x004006c5:	ldrb.w	r2, [sp, #0x17]
0x004006c9:	add	r2, sl
0x004006cb:	ldrb.w	r2, [r2, #0x10c]
0x004006cf:	str	r2, [sp, #4]
0x004006d1:	ldrb.w	r2, [sp, #0x1b]
0x004006d5:	str	r3, [sp, #0x18]
0x004006d7:	ldrb.w	r3, [r4, #0xa1]
0x004006db:	add	r2, sl
0x004006dd:	eor.w	fp, fp, r3
0x004006e1:	movs	r3, #0
0x004006e3:	ldrb.w	r2, [r2, #0x10c]
0x004006e7:	bfi	r3, r8, #0, #8
0x004006eb:	bfi	r3, lr, #8, #8
0x004006ef:	bfi	r3, ip, #0x10, #8
0x004006f3:	ldrb.w	ip, [r4, #0xa2]
0x004006f7:	bfi	r3, r7, #0x18, #8
0x004006fb:	str	r3, [sp, #0x1c]
0x004006fd:	movs	r3, #0
0x004006ff:	ldrb.w	r7, [r4, #0xa3]
0x00400703:	eor.w	r1, r1, ip
0x00400707:	bfi	r3, r6, #0, #8
0x0040070b:	ldrb.w	r6, [r4, #0xaf]
0x0040070f:	eors	r2, r7
0x00400711:	bfi	r3, r5, #8, #8
0x00400715:	movs	r5, #0
0x00400717:	bfi	r5, r0, #0, #8
0x0040071b:	ldr	r0, [sp, #4]
0x004006e3:	ldrb.w	r2, [r2, #0x10c]
0x004006e7:	bfi	r3, r8, #0, #8
0x004006eb:	bfi	r3, lr, #8, #8
0x004006ef:	bfi	r3, ip, #0x10, #8
0x004006f3:	ldrb.w	ip, [r4, #0xa2]
0x004006f7:	bfi	r3, r7, #0x18, #8
0x004006fb:	str	r3, [sp, #0x1c]
0x004006fd:	movs	r3, #0
0x004006ff:	ldrb.w	r7, [r4, #0xa3]
0x00400703:	eor.w	r1, r1, ip
0x00400707:	bfi	r3, r6, #0, #8
0x0040070b:	ldrb.w	r6, [r4, #0xaf]
0x0040070f:	eors	r2, r7
0x00400711:	bfi	r3, r5, #8, #8
0x00400715:	movs	r5, #0
0x00400717:	bfi	r5, r0, #0, #8
0x0040071b:	ldr	r0, [sp, #4]
0x0040071d:	bfi	r3, sb, #0x10, #8
0x00400721:	bfi	r5, fp, #8, #8
0x00400725:	eors	r6, r0
0x00400727:	vmov	r0, s15
0x0040072b:	bfi	r5, r1, #0x10, #8
0x0040072f:	bfi	r3, r6, #0x18, #8
0x00400733:	str	r3, [sp, #0x20]
0x00400735:	bfi	r5, r2, #0x18, #8
0x00400739:	str	r5, [sp, #0x14]
0x0040073b:	bl	#0x40073b
0x0040071d:	bfi	r3, sb, #0x10, #8
0x00400721:	bfi	r5, fp, #8, #8
0x00400725:	eors	r6, r0
0x00400727:	vmov	r0, s15
0x0040072b:	bfi	r5, r1, #0x10, #8
0x0040072f:	bfi	r3, r6, #0x18, #8
0x00400733:	str	r3, [sp, #0x20]
0x00400735:	bfi	r5, r2, #0x18, #8
0x00400739:	str	r5, [sp, #0x14]
0x0040073b:	bl	#0x40073b

Function sub_40073b @ 0x0040073b
0x0040073b:	bl	#0x40073b
0x0040073f:	ldr	r3, [sp, #8]
0x00400741:	cmp	r4, r3
0x00400743:	bne.w	#0x4005d1
0x00400747:	ldrb.w	r2, [sp, #0x18]
0x0040074b:	movs	r1, #0
0x0040074d:	ldrb.w	r3, [sp, #0x15]
0x00400751:	vmov	r4, s15
0x00400755:	add	r2, sl
0x00400757:	add	r3, sl
0x00400759:	ldrb.w	r2, [r2, #0x10c]
0x0040075d:	ldrb.w	r3, [r3, #0x10c]
0x00400761:	bfi	r1, r2, #0, #8
0x00400765:	movs	r2, #0
0x00400767:	bfi	r1, r3, #8, #8
0x0040076b:	ldrb.w	r3, [sp, #0x22]
0x0040076f:	add	r3, sl
0x00400771:	ldrb.w	r3, [r3, #0x10c]
0x00400775:	bfi	r1, r3, #0x10, #8
0x00400779:	ldrb.w	r3, [sp, #0x1f]
0x0040077d:	add	r3, sl
0x0040077f:	ldrb.w	r3, [r3, #0x10c]
0x00400783:	bfi	r1, r3, #0x18, #8
0x00400787:	ldrb.w	r3, [sp, #0x1c]
0x0040078b:	add	r3, sl
0x0040078d:	ldrb.w	r3, [r3, #0x10c]
0x00400791:	bfi	r2, r3, #0, #8
0x00400795:	ldrb.w	r3, [sp, #0x20]
0x00400799:	add	r3, sl
0x0040079b:	ldrb.w	lr, [r3, #0x10c]
0x0040079f:	ldrb.w	r3, [sp, #0x14]
0x004007a3:	add	r3, sl
0x004007a5:	ldrb.w	r7, [r3, #0x10c]
0x004007a9:	ldrb.w	r3, [sp, #0x19]
0x004007ad:	add	r3, sl
0x004007af:	ldrb.w	r3, [r3, #0x10c]
0x004007b3:	bfi	r2, r3, #8, #8
0x004007b7:	ldrb.w	r3, [sp, #0x1d]
0x004007bb:	add	r3, sl
0x004007bd:	ldrb.w	ip, [r3, #0x10c]
0x004007c1:	ldrb.w	r3, [sp, #0x21]
0x004007c5:	add	r3, sl
0x004007c7:	ldrb.w	r6, [r3, #0x10c]
0x004007cb:	ldrb.w	r3, [sp, #0x16]
0x004007cf:	add	r3, sl
0x004007d1:	ldrb.w	r3, [r3, #0x10c]
0x004007d5:	bfi	r2, r3, #0x10, #8
0x004007d9:	ldrb.w	r3, [sp, #0x1a]
0x004007dd:	add	r3, sl
0x004007df:	ldrb.w	r0, [r3, #0x10c]
0x004007e3:	ldrb.w	r3, [sp, #0x1e]
0x004007e7:	add	r3, sl
0x004007e9:	ldrb.w	r5, [r3, #0x10c]
0x004007ed:	ldrb.w	r3, [sp, #0x23]
0x004007f1:	add	r3, sl
0x004007f3:	ldrb.w	r3, [r3, #0x10c]
0x004007f7:	bfi	r2, r3, #0x18, #8
0x004007fb:	ldrb.w	r3, [sp, #0x17]
0x004007ff:	add	r3, sl
0x00400801:	ldrb.w	r8, [r3, #0x10c]
0x00400805:	ldrb.w	r3, [sp, #0x1b]
0x00400809:	add	r3, sl
0x0040080b:	ldrb.w	sb, [r3, #0x10c]
0x0040080f:	movs	r3, #0
0x00400811:	bfi	r3, lr, #0, #8
0x00400815:	bfi	r3, ip, #8, #8
0x00400819:	bfi	r3, r0, #0x10, #8
0x0040081d:	movs	r0, #0
0x0040081f:	bfi	r0, r7, #0, #8
0x00400823:	bfi	r3, r8, #0x18, #8
0x00400827:	bfi	r0, r6, #8, #8
0x0040082b:	bfi	r0, r5, #0x10, #8
0x0040082f:	ldr	r5, [sp, #0x24]
0x00400831:	bfi	r0, sb, #0x18, #8
0x00400835:	eors	r0, r5
0x00400837:	str	r0, [sp, #0x14]
0x00400839:	ldr	r0, [sp, #0x28]
0x0040083b:	eors	r1, r0
0x0040083d:	str	r1, [sp, #0x18]
0x0040083f:	ldr	r1, [sp, #0x2c]
0x00400841:	eors	r2, r1
0x00400843:	ldr	r1, [sp, #0x30]
0x00400845:	str	r2, [sp, #0x1c]
0x00400847:	eors	r3, r1
0x00400849:	str	r3, [sp, #0x20]
0x0040084b:	ldm	r4!, {r0, r1, r2, r3}
0x0040084d:	ldr	r4, [sp, #0xc]
0x0040084f:	str	r2, [r4, #8]
0x00400851:	ldr	r2, [pc, #0x2c]
0x00400853:	str	r3, [r4, #0xc]
0x00400855:	ldr	r3, [pc, #0x20]
0x00400857:	add	r2, pc
0x00400859:	str	r0, [r4]
0x0040085b:	str	r1, [r4, #4]
0x0040085d:	ldr	r3, [r2, r3]
0x0040085f:	ldr	r2, [r3]
0x00400861:	ldr	r3, [sp, #0xd4]
0x00400863:	eors	r2, r3
0x00400865:	mov.w	r3, #0
0x00400869:	bne	#0x400871
0x0040086b:	add	sp, #0xdc
0x0040086d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400871 @ 0x00400871
0x00400871:	bl	#0x400871

Function sub_4008c1 @ 0x004008c1
0x004008c1:	ldr	r1, [pc, #0x80]
0x004008c3:	ldr	r2, [pc, #0x84]
0x004008c5:	push	{r4, r5, r6, r7, lr}
0x004008c7:	add	r1, pc
0x004008c9:	ldr	r3, [pc, #0x80]
0x004008cb:	sub	sp, #0x3c
0x004008cd:	ldr	r6, [pc, #0x80]
0x004008cf:	add	r3, pc
0x004008d1:	ldr	r2, [r1, r2]
0x004008d3:	add.w	lr, sp, #4
0x004008d7:	add.w	ip, sp, #0x14
0x004008db:	ldr	r2, [r2]
0x004008dd:	str	r2, [sp, #0x34]
0x004008df:	mov.w	r2, #0
0x004008e3:	add	r7, sp, #0x24
0x004008e5:	ldm	r3, {r0, r1, r2, r3}
0x004008e7:	stm.w	lr, {r0, r1, r2, r3}
0x004008eb:	ldr	r3, [pc, #0x68]
0x004008ed:	add	r6, pc
0x004008ef:	mov	r4, r7
0x004008f1:	add	r3, pc
0x004008f3:	add	r5, sp, #0x34
0x004008f5:	ldm	r3, {r0, r1, r2, r3}
0x004008f7:	stm.w	ip, {r0, r1, r2, r3}
0x004008fb:	mov	r1, lr
0x004008fd:	mov	r0, ip
0x004008ff:	mov	r2, r7
0x00400901:	bl	#0x400901

Function sub_400901 @ 0x00400901
0x00400901:	bl	#0x400901
0x00400905:	ldr	r1, [pc, #0x50]
0x00400907:	movs	r0, #1
0x00400909:	add	r1, pc
0x0040090b:	bl	#0x40090b

Function sub_40090b @ 0x0040090b
0x0040090b:	bl	#0x40090b
0x0040090f:	ldrb	r2, [r4], #1
0x00400913:	mov	r1, r6
0x00400915:	movs	r0, #1
0x00400917:	bl	#0x400917

Function sub_400917 @ 0x00400917
0x00400917:	bl	#0x400917
0x0040091b:	cmp	r4, r5
0x0040091d:	bne	#0x40090f
0x0040091f:	movs	r0, #0xa
0x00400921:	bl	#0x400921

Function sub_400921 @ 0x00400921
0x00400921:	bl	#0x400921
0x00400925:	ldr	r2, [pc, #0x34]
0x00400927:	ldr	r3, [pc, #0x20]
0x00400929:	add	r2, pc
0x0040092b:	ldr	r3, [r2, r3]
0x0040092d:	ldr	r2, [r3]
0x0040092f:	ldr	r3, [sp, #0x34]
0x00400931:	eors	r2, r3
0x00400933:	mov.w	r3, #0
0x00400937:	bne	#0x40093f
0x00400939:	movs	r0, #0
0x0040093b:	add	sp, #0x3c
0x0040093d:	pop	{r4, r5, r6, r7, pc}

Function sub_40093f @ 0x0040093f
0x0040093f:	bl	#0x40093f
0x00400943:	nop	
0x00400945:	lsls	r2, r7, #1
0x00400947:	movs	r0, r0
0x00400949:	movs	r0, r0
0x0040094b:	movs	r0, r0
0x0040094d:	lsls	r2, r7, #1
0x0040094f:	movs	r0, r0
0x00400951:	lsls	r0, r4, #1
0x00400953:	movs	r0, r0
0x00400955:	lsls	r0, r4, #1
0x00400957:	movs	r0, r0
0x00400959:	lsls	r4, r1, #1
0x0040095b:	movs	r0, r0
0x0040095d:	movs	r0, r6
0x0040095f:	movs	r0, r0
