
Function sub_400001 @ 0x00400001
0x00400001:	push	{r4, r5, r6, r7, lr}
0x00400003:	mov	r5, r0
0x00400005:	ldr	r0, [pc, #0x78]
0x00400007:	mov	r4, r1
0x00400009:	ldr	r1, [pc, #0x78]
0x0040000b:	add	r0, pc
0x0040000d:	sub	sp, #0xac
0x0040000f:	mov	r6, r2
0x00400011:	movs	r3, #0
0x00400013:	movs	r2, #0x20
0x00400015:	add	r7, sp, #4
0x00400017:	ldr	r1, [r0, r1]
0x00400019:	mov	r0, r4
0x0040001b:	ldr	r1, [r1]
0x0040001d:	str	r1, [sp, #0xa4]
0x0040001f:	mov.w	r1, #0
0x00400023:	mov	r1, r6
0x00400025:	bl	#0x400025

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025
0x00400029:	ldrb	r3, [r4, #0x1f]
0x0040002b:	ldrb	r2, [r4]
0x0040002d:	mov	r1, r4
0x0040002f:	and	r3, r3, #0x7f
0x00400033:	mov	r0, r7
0x00400035:	orr	r3, r3, #0x40
0x00400039:	bic	r2, r2, #7
0x0040003d:	strb	r3, [r4, #0x1f]
0x0040003f:	strb	r2, [r4]
0x00400041:	bl	#0x400041

Function sub_400041 @ 0x00400041
0x00400041:	bl	#0x400041
0x00400045:	mov	r1, r7
0x00400047:	mov	r0, r5
0x00400049:	bl	#0x400049

Function sub_400049 @ 0x00400049
0x00400049:	bl	#0x400049
0x0040004d:	movs	r2, #0x20
0x0040004f:	mov	r1, r6
0x00400051:	mov	r0, r4
0x00400053:	bl	#0x400053

Function sub_400053 @ 0x00400053
0x00400053:	bl	#0x400053
0x00400057:	movs	r2, #0x20
0x00400059:	adds	r0, r4, r2
0x0040005b:	mov	r1, r5
0x0040005d:	bl	#0x40005d

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d
0x00400061:	ldr	r2, [pc, #0x24]
0x00400063:	ldr	r3, [pc, #0x20]
0x00400065:	add	r2, pc
0x00400067:	ldr	r3, [r2, r3]
0x00400069:	ldr	r2, [r3]
0x0040006b:	ldr	r3, [sp, #0xa4]
0x0040006d:	eors	r2, r3
0x0040006f:	mov.w	r3, #0
0x00400073:	bne	#0x40007b
0x00400075:	movs	r0, #0
0x00400077:	add	sp, #0xac
0x00400079:	pop	{r4, r5, r6, r7, pc}

Function sub_40007b @ 0x0040007b
0x0040007b:	bl	#0x40007b
0x0040007f:	nop	
0x00400081:	lsls	r2, r6, #1
0x00400083:	movs	r0, r0
0x00400085:	movs	r0, r0
0x00400087:	movs	r0, r0
0x00400089:	movs	r0, r4
0x0040008b:	movs	r0, r0
0x0040008d:	ldr	r2, [pc, #0x9c]
0x0040008f:	ldr	r3, [pc, #0xa0]
0x00400091:	push	{r4, r5, r6, r7, lr}
0x00400093:	add	r2, pc
0x00400095:	mov	r4, r1
0x00400097:	sub	sp, #0xcc
0x00400099:	mov	r6, r0
0x0040009b:	ldr	r3, [r2, r3]
0x0040009d:	add	r5, sp, #0xa4
0x0040009f:	movs	r1, #0x20
0x004000a1:	mov	r0, r5
0x004000a3:	ldr	r3, [r3]
0x004000a5:	str	r3, [sp, #0xc4]
0x004000a7:	mov.w	r3, #0
0x004000ab:	bl	#0x4000ab

Function sub_40008d @ 0x0040008d
0x0040008d:	ldr	r2, [pc, #0x9c]
0x0040008f:	ldr	r3, [pc, #0xa0]
0x00400091:	push	{r4, r5, r6, r7, lr}
0x00400093:	add	r2, pc
0x00400095:	mov	r4, r1
0x00400097:	sub	sp, #0xcc
0x00400099:	mov	r6, r0
0x0040009b:	ldr	r3, [r2, r3]
0x0040009d:	add	r5, sp, #0xa4
0x0040009f:	movs	r1, #0x20
0x004000a1:	mov	r0, r5
0x004000a3:	ldr	r3, [r3]
0x004000a5:	str	r3, [sp, #0xc4]
0x004000a7:	mov.w	r3, #0
0x004000ab:	bl	#0x4000ab

Function sub_4000ab @ 0x004000ab
0x004000ab:	bl	#0x4000ab
0x004000af:	movs	r2, #0x20
0x004000b1:	movs	r3, #0
0x004000b3:	mov	r1, r5
0x004000b5:	mov	r0, r4
0x004000b7:	bl	#0x4000b7

Function sub_4000b7 @ 0x004000b7
0x004000b7:	bl	#0x4000b7
0x004000bb:	ldrb	r3, [r4, #0x1f]
0x004000bd:	ldrb	r2, [r4]
0x004000bf:	add	r7, sp, #4
0x004000c1:	and	r3, r3, #0x7f
0x004000c5:	mov	r1, r4
0x004000c7:	bic	r2, r2, #7
0x004000cb:	orr	r3, r3, #0x40
0x004000cf:	strb	r2, [r4]
0x004000d1:	mov	r0, r7
0x004000d3:	strb	r3, [r4, #0x1f]
0x004000d5:	bl	#0x4000d5

Function sub_4000d5 @ 0x004000d5
0x004000d5:	bl	#0x4000d5
0x004000d9:	mov	r1, r7
0x004000db:	mov	r0, r6
0x004000dd:	bl	#0x4000dd

Function sub_4000dd @ 0x004000dd
0x004000dd:	bl	#0x4000dd
0x004000e1:	mov	ip, r5
0x004000e3:	ldm.w	ip!, {r0, r1, r2, r3}
0x004000e7:	str	r0, [r4]
0x004000e9:	str	r1, [r4, #4]
0x004000eb:	str	r2, [r4, #8]
0x004000ed:	str	r3, [r4, #0xc]
0x004000ef:	ldm.w	ip!, {r0, r1, r2, r3}
0x004000f3:	str	r2, [r4, #0x18]
0x004000f5:	movs	r2, #0x20
0x004000f7:	str	r3, [r4, #0x1c]
0x004000f9:	str	r0, [r4, #0x10]
0x004000fb:	adds	r0, r4, r2
0x004000fd:	str	r1, [r4, #0x14]
0x004000ff:	mov	r1, r6
0x00400101:	bl	#0x400101

Function sub_400101 @ 0x00400101
0x00400101:	bl	#0x400101
0x00400105:	movs	r1, #0x20
0x00400107:	mov	r0, r5
0x00400109:	bl	#0x400109

Function sub_400109 @ 0x00400109
0x00400109:	bl	#0x400109
0x0040010d:	ldr	r2, [pc, #0x24]
0x0040010f:	ldr	r3, [pc, #0x20]
0x00400111:	add	r2, pc
0x00400113:	ldr	r3, [r2, r3]
0x00400115:	ldr	r2, [r3]
0x00400117:	ldr	r3, [sp, #0xc4]
0x00400119:	eors	r2, r3
0x0040011b:	mov.w	r3, #0
0x0040011f:	bne	#0x400127
0x00400121:	movs	r0, #0
0x00400123:	add	sp, #0xcc
0x00400125:	pop	{r4, r5, r6, r7, pc}

Function sub_400127 @ 0x00400127
0x00400127:	bl	#0x400127
0x0040012b:	nop	
0x0040012d:	lsls	r6, r2, #2
0x0040012f:	movs	r0, r0
0x00400131:	movs	r0, r0
0x00400133:	movs	r0, r0
0x00400135:	movs	r0, r4
0x00400137:	movs	r0, r0
0x00400139:	ldr.w	r2, [pc, #0x5dc]
0x0040013d:	ldr.w	r3, [pc, #0x5dc]
0x00400141:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400145:	add	r2, pc
0x00400147:	mov	r4, r0
0x00400149:	sub	sp, #0x13c
0x0040014b:	ldr	r3, [r2, r3]
0x0040014d:	add	r5, sp, #0x90
0x0040014f:	mov	r0, r5
0x00400151:	ldr	r3, [r3]
0x00400153:	str	r3, [sp, #0x134]
0x00400155:	mov.w	r3, #0
0x00400159:	bl	#0x400159

Function sub_400139 @ 0x00400139
0x00400139:	ldr.w	r2, [pc, #0x5dc]
0x0040013d:	ldr.w	r3, [pc, #0x5dc]
0x00400141:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400145:	add	r2, pc
0x00400147:	mov	r4, r0
0x00400149:	sub	sp, #0x13c
0x0040014b:	ldr	r3, [r2, r3]
0x0040014d:	add	r5, sp, #0x90
0x0040014f:	mov	r0, r5
0x00400151:	ldr	r3, [r3]
0x00400153:	str	r3, [sp, #0x134]
0x00400155:	mov.w	r3, #0
0x00400159:	bl	#0x400159

Function sub_400159 @ 0x00400159
0x00400159:	bl	#0x400159
0x0040015d:	cmp	r0, #0
0x0040015f:	bne.w	#0x40070d
0x00400163:	mov	r0, r5
0x00400165:	bl	#0x400165
0x004006f1:	ldr	r2, [pc, #0x2c]
0x004006f3:	ldr	r3, [pc, #0x28]
0x004006f5:	add	r2, pc
0x004006f7:	ldr	r3, [r2, r3]
0x004006f9:	ldr	r2, [r3]
0x004006fb:	ldr	r3, [sp, #0x134]
0x004006fd:	eors	r2, r3
0x004006ff:	mov.w	r3, #0
0x00400703:	bne	#0x400715
0x00400705:	ldr	r0, [sp, #0x28]
0x00400707:	add	sp, #0x13c
0x00400709:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040070d:	mov.w	r3, #-1
0x00400711:	str	r3, [sp, #0x28]
0x00400713:	b	#0x4006f1

Function sub_400165 @ 0x00400165
0x00400165:	bl	#0x400165
0x00400169:	str	r0, [sp, #0x28]
0x0040016b:	cmp	r0, #0
0x0040016d:	bne.w	#0x40070d
0x00400171:	mov	r0, r5
0x00400173:	bl	#0x400173

Function sub_400173 @ 0x00400173
0x00400173:	bl	#0x400173
0x00400177:	cmp	r0, #0
0x00400179:	beq.w	#0x40070d
0x0040017d:	ldrd	r3, r2, [sp, #0xb8]
0x00400181:	str	r2, [sp, #0x44]
0x00400183:	ldr	r1, [sp, #0xc0]
0x00400185:	movs	r5, #0x13
0x00400187:	rsbs	r2, r2, #0
0x00400189:	str	r2, [sp, #0x6c]
0x0040018b:	rsbs	r2, r1, #0
0x0040018d:	str	r2, [sp, #0x70]
0x0040018f:	ldr	r2, [sp, #0xc4]
0x00400191:	str	r2, [sp, #0x4c]
0x00400193:	rsbs	r2, r2, #0
0x00400195:	str	r2, [sp, #0x74]
0x00400197:	ldr	r2, [sp, #0xc8]
0x00400199:	str	r2, [sp, #0x50]
0x0040019b:	rsbs	r2, r2, #0
0x0040019d:	str	r2, [sp, #0x78]
0x0040019f:	ldr	r2, [sp, #0xcc]
0x004001a1:	str	r2, [sp, #0x54]
0x004001a3:	rsbs	r2, r2, #0
0x004001a5:	str	r2, [sp, #0x7c]
0x004001a7:	ldr	r2, [sp, #0xd0]
0x004001a9:	str	r2, [sp, #0x58]
0x004001ab:	rsbs	r2, r2, #0
0x004001ad:	str	r2, [sp, #0x80]
0x004001af:	ldr	r2, [sp, #0xd4]
0x004001b1:	str	r2, [sp, #0x5c]
0x004001b3:	rsbs	r2, r2, #0
0x004001b5:	str	r2, [sp, #0x84]
0x004001b7:	adds	r2, r3, #1
0x004001b9:	rsb.w	r3, r3, #1
0x004001bd:	str	r3, [sp, #0x68]
0x004001bf:	ldr	r3, [sp, #0xd8]
0x004001c1:	str	r1, [sp, #0x48]
0x004001c3:	add	r1, sp, #0x68
0x004001c5:	rsbs	r3, r3, #0
0x004001c7:	str	r3, [sp, #0x88]
0x004001c9:	ldr	r3, [sp, #0xdc]
0x004001cb:	mov	r0, r1
0x004001cd:	str	r2, [sp, #0x40]
0x004001cf:	rsbs	r3, r3, #0
0x004001d1:	str	r3, [sp, #0x8c]
0x004001d3:	ldrd	r2, r3, [sp, #0xd8]
0x004001d7:	strd	r2, r3, [sp, #0x60]
0x004001db:	bl	#0x4001db

Function sub_4001db @ 0x004001db
0x004001db:	bl	#0x4001db
0x004001df:	ldr	r2, [sp, #0x88]
0x004001e1:	ldr	r1, [sp, #0x80]
0x004001e3:	mov	r0, r4
0x004001e5:	ldr	r3, [sp, #0x44]
0x004001e7:	ldr	r4, [sp, #0x74]
0x004001e9:	mul	r6, r5, r2
0x004001ed:	ldr	r2, [sp, #0x84]
0x004001ef:	lsl.w	ip, r3, #1
0x004001f3:	ldr	r3, [sp, #0x8c]
0x004001f5:	str	r6, [sp, #8]
0x004001f7:	mul	r4, r5, r4
0x004001fb:	mul	r7, r5, r2
0x004001ff:	ldr	r2, [sp, #0x4c]
0x00400201:	str	r7, [sp]
0x00400203:	mul	r3, r5, r3
0x00400207:	str	r4, [sp, #0x24]
0x00400209:	lsls	r2, r2, #1
0x0040020b:	str	r2, [sp, #0x20]
0x0040020d:	mul	r2, r5, r1
0x00400211:	ldr	r1, [sp, #0x78]
0x00400213:	ldr	r4, [sp, #0x64]
0x00400215:	str	r3, [sp, #4]
0x00400217:	str	r2, [sp, #0x10]
0x00400219:	mul	r1, r5, r1
0x0040021d:	lsl.w	sl, r4, #1
0x00400221:	str	r1, [sp, #0x1c]
0x00400223:	smull	r3, r4, ip, r3
0x00400227:	ldr	r1, [sp, #0x7c]
0x00400229:	mul	r7, r5, r1
0x0040022d:	ldr	r1, [sp, #0x54]
0x0040022f:	str	r7, [sp, #0xc]
0x00400231:	ldr	r7, [sp, #0x68]
0x00400233:	lsls	r1, r1, #1
0x00400235:	str	r1, [sp, #0x14]
0x00400237:	ldr	r1, [sp, #0x70]
0x00400239:	mul	fp, r5, r1
0x0040023d:	ldr	r1, [sp, #0x6c]
0x0040023f:	mul	lr, r1, r5
0x00400243:	ldr	r5, [sp, #0x40]
0x00400245:	ldr	r1, [sp, #0x5c]
0x00400247:	smlal	r3, r4, r5, r7
0x0040024b:	ldr	r5, [sp, #0x48]
0x0040024d:	ldr	r7, [sp]
0x0040024f:	lsls	r1, r1, #1
0x00400251:	str	r1, [sp, #0x18]
0x00400253:	add	r1, sp, #0x40
0x00400255:	smlal	r3, r4, r5, r6
0x00400259:	ldr	r6, [sp, #0x20]
0x0040025b:	ldr	r5, [sp, #0x50]
0x0040025d:	smlal	r3, r4, r6, r7
0x00400261:	ldr	r6, [sp, #0x14]
0x00400263:	ldr	r7, [sp, #0xc]
0x00400265:	smlal	r3, r4, r5, r2
0x00400269:	ldr	r5, [sp, #0x58]
0x0040026b:	ldr	r2, [sp, #0x24]
0x0040026d:	smlal	r3, r4, r6, r7
0x00400271:	ldr	r6, [sp, #0x1c]
0x00400273:	ldr	r7, [sp, #0x18]
0x00400275:	smlal	r3, r4, r5, r6
0x00400279:	ldr	r5, [sp, #0x60]
0x0040027b:	smlal	r3, r4, r7, r2
0x0040027f:	smlal	r3, r4, r5, fp
0x00400283:	ldr	r5, [sp, #0x68]
0x00400285:	mov	r2, r4
0x00400287:	ldr	r4, [sp, #0x44]
0x00400289:	smlal	r3, r2, sl, lr
0x0040028d:	str	r2, [sp, #0x30]
0x0040028f:	smull	lr, r5, r5, r4
0x00400293:	adds.w	r6, r3, #0x2000000
0x00400297:	ldr	r4, [sp, #0x40]
0x00400299:	adc	sb, r2, #0
0x0040029d:	ldr	r2, [sp, #0x6c]
0x0040029f:	str	r3, [sp, #0x2c]
0x004002a1:	lsrs	r6, r6, #0x1a
0x004002a3:	ldr	r3, [sp, #0x50]
0x004002a5:	orr.w	r6, r6, sb, lsl #6
0x004002a9:	asr.w	sb, sb, #0x1a
0x004002ad:	smlal	lr, r5, r4, r2
0x004002b1:	ldr	r2, [sp, #4]
0x004002b3:	ldr	r4, [sp, #0x48]
0x004002b5:	lsl.w	r7, sb, #0x1a
0x004002b9:	lsl.w	r8, r6, #0x1a
0x004002bd:	orr.w	r7, r7, r6, lsr #6
0x004002c1:	smlal	lr, r5, r2, r4
0x004002c5:	ldr	r2, [sp, #8]
0x004002c7:	ldr	r4, [sp, #0x4c]
0x004002c9:	smlal	lr, r5, r2, r4
0x004002cd:	ldr	r4, [sp]
0x004002cf:	smlal	lr, r5, r4, r3
0x004002d3:	ldr	r4, [sp, #0x10]
0x004002d5:	ldr	r3, [sp, #0x54]
0x004002d7:	smlal	lr, r5, r4, r3
0x004002db:	ldr	r4, [sp, #0xc]
0x004002dd:	ldr	r3, [sp, #0x58]
0x004002df:	smlal	lr, r5, r4, r3
0x004002e3:	ldr	r4, [sp, #0x1c]
0x004002e5:	ldr	r3, [sp, #0x5c]
0x004002e7:	smlal	lr, r5, r4, r3
0x004002eb:	ldr	r4, [sp, #0x24]
0x004002ed:	ldr	r3, [sp, #0x60]
0x004002ef:	smlal	lr, r5, r4, r3
0x004002f3:	ldr	r3, [sp, #0x64]
0x004002f5:	ldr	r4, [sp, #0x2c]
0x004002f7:	smlal	lr, r5, fp, r3
0x004002fb:	ldr	r3, [sp, #0x30]
0x004002fd:	adds.w	lr, lr, r6
0x00400301:	ldr	r6, [sp, #0x74]
0x00400303:	adc.w	r5, r5, sb
0x00400307:	str	r5, [sp, #0x34]
0x00400309:	subs.w	r5, r4, r8
0x0040030d:	str	r5, [sp, #0x2c]
0x0040030f:	sbc.w	r5, r3, r7
0x00400313:	str	r5, [sp, #0x30]
0x00400315:	smull	r4, r6, r6, ip
0x00400319:	ldr	r3, [sp, #0x40]
0x0040031b:	ldr	r7, [sp, #0x78]
0x0040031d:	ldr	r5, [sp, #0x7c]
0x0040031f:	smlal	r4, r6, r3, r7
0x00400323:	ldr	r3, [sp, #0x48]
0x00400325:	ldr	r7, [sp, #0x70]
0x00400327:	smlal	r4, r6, r7, r3
0x0040032b:	ldr	r7, [sp, #0x6c]
0x0040032d:	ldr	r3, [sp, #0x20]
0x0040032f:	smlal	r4, r6, r7, r3
0x00400333:	ldr	r7, [sp, #0x68]
0x00400335:	ldr	r3, [sp, #0x50]
0x00400337:	smlal	r4, r6, r7, r3
0x0040033b:	ldr	r3, [sp, #4]
0x0040033d:	ldr	r7, [sp, #0x14]
0x0040033f:	smlal	r4, r6, r3, r7
0x00400343:	ldr	r3, [sp, #0x58]
0x00400345:	ldr	r7, [sp]
0x00400347:	smlal	r4, r6, r2, r3
0x0040034b:	ldr	r3, [sp, #0x18]
0x0040034d:	ldr	r2, [sp, #0x60]
0x0040034f:	smlal	r4, r6, r7, r3
0x00400353:	ldr	r3, [sp, #0x10]
0x00400355:	ldr	r7, [sp, #0xc]
0x00400357:	smlal	r4, r6, r3, r2
0x0040035b:	ldr	r3, [sp, #0x44]
0x0040035d:	smlal	r4, r6, r7, sl
0x00400361:	adds.w	r7, r4, #0x2000000
0x00400365:	adc	r8, r6, #0
0x00400369:	lsrs	r7, r7, #0x1a
0x0040036b:	orr.w	r7, r7, r8, lsl #6
0x0040036f:	asr.w	r8, r8, #0x1a
0x00400373:	lsls	r2, r7, #0x1a
0x00400375:	str	r2, [sp, #0x38]
0x00400377:	ldr	r2, [sp, #0x78]
0x00400379:	lsl.w	sb, r8, #0x1a
0x0040037d:	orr.w	sb, sb, r7, lsr #6
0x00400381:	smull	r3, fp, r2, r3
0x00400385:	ldr	r2, [sp, #0x40]
0x00400387:	smlal	r3, fp, r2, r5
0x0040038b:	ldr	r5, [sp, #0x74]
0x0040038d:	ldr	r2, [sp, #0x48]
0x0040038f:	smlal	r3, fp, r5, r2
0x00400393:	ldr	r5, [sp, #0x4c]
0x00400395:	ldr	r2, [sp, #0x70]
0x00400397:	smlal	r3, fp, r2, r5
0x0040039b:	ldr	r5, [sp, #0x6c]
0x0040039d:	ldr	r2, [sp, #0x50]
0x0040039f:	smlal	r3, fp, r5, r2
0x004003a3:	ldr	r5, [sp, #0x68]
0x004003a5:	ldr	r2, [sp, #0x54]
0x004003a7:	smlal	r3, fp, r5, r2
0x004003ab:	ldr	r2, [sp, #4]
0x004003ad:	ldr	r5, [sp, #0x58]
0x004003af:	smlal	r3, fp, r2, r5
0x004003b3:	ldr	r2, [sp, #8]
0x004003b5:	ldr	r5, [sp, #0x5c]
0x004003b7:	smlal	r3, fp, r2, r5
0x004003bb:	ldr	r2, [sp]
0x004003bd:	ldr	r5, [sp, #0x60]
0x004003bf:	smlal	r3, fp, r2, r5
0x004003c3:	ldr	r2, [sp, #0x10]
0x004003c5:	ldr	r5, [sp, #0x64]
0x004003c7:	smlal	r3, fp, r2, r5
0x004003cb:	ldr	r2, [sp, #0x34]
0x004003cd:	adds	r3, r3, r7
0x004003cf:	ldr	r7, [sp, #0x38]
0x004003d1:	adc.w	fp, fp, r8
0x004003d5:	subs	r5, r4, r7
0x004003d7:	ldr	r4, [sp, #0x40]
0x004003d9:	sbc.w	r6, r6, sb
0x004003dd:	str	r6, [sp, #0x3c]
0x004003df:	ldr	r6, [sp, #0x6c]
0x004003e1:	adds.w	r7, lr, #0x1000000
0x004003e5:	adc	r8, r2, #0
0x004003e9:	str	r5, [sp, #0x38]
0x004003eb:	ldr	r2, [sp, #0x70]
0x004003ed:	lsrs	r7, r7, #0x19
0x004003ef:	orr.w	r7, r7, r8, lsl #7
0x004003f3:	smull	r6, r5, r6, ip
0x004003f7:	sub.w	lr, lr, r7, lsl #25
0x004003fb:	str.w	lr, [sp, #0x34]
0x004003ff:	smlal	r6, r5, r4, r2
0x00400403:	ldr	r4, [sp, #0x68]
0x00400405:	ldr	r2, [sp, #0x48]
0x00400407:	smlal	r6, r5, r4, r2
0x0040040b:	ldr	r2, [sp, #4]
0x0040040d:	ldr	r4, [sp, #0x20]
0x0040040f:	smlal	r6, r5, r2, r4
0x00400413:	ldr	r2, [sp, #8]
0x00400415:	ldr	r4, [sp, #0x50]
0x00400417:	smlal	r6, r5, r2, r4
0x0040041b:	ldr	r2, [sp]
0x0040041d:	ldr	r4, [sp, #0x14]
0x0040041f:	smlal	r6, r5, r2, r4
0x00400423:	ldr	r2, [sp, #0x10]
0x00400425:	ldr	r4, [sp, #0x58]
0x00400427:	smlal	r6, r5, r2, r4
0x0040042b:	ldr	r4, [sp, #0xc]
0x0040042d:	ldr	r2, [sp, #0x18]
0x0040042f:	smlal	r6, r5, r4, r2
0x00400433:	ldr	r4, [sp, #0x1c]
0x00400435:	ldr	r2, [sp, #0x60]
0x00400437:	smlal	r6, r5, r4, r2
0x0040043b:	ldr	r4, [sp, #0x24]
0x0040043d:	smlal	r6, r5, r4, sl
0x00400441:	adds	r6, r6, r7
0x00400443:	adc.w	r5, r5, r8, asr #25
0x00400447:	adds.w	r7, r3, #0x1000000
0x0040044b:	adc	fp, fp, #0
0x0040044f:	str	r5, [sp, #0x24]
0x00400451:	lsrs	r7, r7, #0x19
0x00400453:	ldr	r5, [sp, #0x80]
0x00400455:	orr.w	r7, r7, fp, lsl #7
0x00400459:	sub.w	r8, r3, r7, lsl #25
0x0040045d:	ldr	r3, [sp, #0x7c]
0x0040045f:	smull	r4, lr, r3, ip
0x00400463:	ldr	r3, [sp, #0x40]
0x00400465:	smlal	r4, lr, r3, r5
0x00400469:	ldr	r3, [sp, #0x78]
0x0040046b:	ldr	r5, [sp, #0x48]
0x0040046d:	ldr	r2, [sp, #0x70]
0x0040046f:	smlal	r4, lr, r3, r5
0x00400473:	ldr	r5, [sp, #0x20]
0x00400475:	ldr	r3, [sp, #0x74]
0x00400477:	smlal	r4, lr, r3, r5
0x0040047b:	ldr	r3, [sp, #0x50]
0x0040047d:	smlal	r4, lr, r2, r3
0x00400481:	ldr	r2, [sp, #0x6c]
0x00400483:	ldr	r3, [sp, #0x14]
0x00400485:	smlal	r4, lr, r2, r3
0x00400489:	ldr	r3, [sp, #0x68]
0x0040048b:	ldr	r2, [sp, #0x58]
0x0040048d:	smlal	r4, lr, r3, r2
0x00400491:	ldr	r2, [sp, #4]
0x00400493:	ldr	r3, [sp, #0x18]
0x00400495:	smlal	r4, lr, r2, r3
0x00400499:	ldr	r3, [sp, #8]
0x0040049b:	ldr	r2, [sp, #0x60]
0x0040049d:	smlal	r4, lr, r3, r2
0x004004a1:	ldr	r3, [sp]
0x004004a3:	ldr	r2, [sp, #0x88]
0x004004a5:	smlal	r4, lr, r3, sl
0x004004a9:	adds	r4, r4, r7
0x004004ab:	ldr	r7, [sp, #0x84]
0x004004ad:	adc.w	lr, lr, fp, asr #25
0x004004b1:	smull	r3, ip, r7, ip
0x004004b5:	ldr	r7, [sp, #0x40]
0x004004b7:	smlal	r3, ip, r7, r2
0x004004bb:	ldr	r7, [sp, #0x80]
0x004004bd:	ldr	r2, [sp, #0x48]
0x004004bf:	smlal	r3, ip, r7, r2
0x004004c3:	ldr	r7, [sp, #0x7c]
0x004004c5:	ldr	r2, [sp, #0x50]
0x004004c7:	smlal	r3, ip, r7, r5
0x004004cb:	ldr	r7, [sp, #0x78]
0x004004cd:	smlal	r3, ip, r7, r2
0x004004d1:	ldr	r2, [sp, #0x74]
0x004004d3:	ldr	r7, [sp, #0x14]
0x004004d5:	smlal	r3, ip, r2, r7
0x004004d9:	ldr	r7, [sp, #0x58]
0x004004db:	ldr	r2, [sp, #0x70]
0x004004dd:	smlal	r3, ip, r2, r7
0x004004e1:	ldr	r2, [sp, #0x6c]
0x004004e3:	ldr	r7, [sp, #0x18]
0x004004e5:	smlal	r3, ip, r2, r7
0x004004e9:	ldr	r7, [sp, #0x68]
0x004004eb:	ldr	r2, [sp, #0x60]
0x004004ed:	smlal	r3, ip, r7, r2
0x004004f1:	ldr	r2, [sp, #4]
0x004004f3:	mov	sb, r3
0x004004f5:	smlal	sb, ip, r2, sl
0x004004f9:	str.w	sb, [sp, #0x14]
0x004004fd:	ldr	r2, [sp, #0x88]
0x004004ff:	ldr	r3, [sp, #0x44]
0x00400501:	ldr	r5, [sp, #0x8c]
0x00400503:	smull	r3, r7, r2, r3
0x00400507:	ldr	r2, [sp, #0x40]
0x00400509:	smlal	r3, r7, r2, r5
0x0040050d:	ldr	r2, [sp, #0x84]
0x0040050f:	ldr	r5, [sp, #0x48]
0x00400511:	smlal	r3, r7, r2, r5
0x00400515:	ldr	r2, [sp, #0x80]
0x00400517:	ldr	r5, [sp, #0x4c]
0x00400519:	smlal	r3, r7, r2, r5
0x0040051d:	ldr	r2, [sp, #0x7c]
0x0040051f:	ldr	r5, [sp, #0x50]
0x00400521:	smlal	r3, r7, r2, r5
0x00400525:	ldr	r2, [sp, #0x78]
0x00400527:	ldr	r5, [sp, #0x54]
0x00400529:	smlal	r3, r7, r2, r5
0x0040052d:	ldr	r2, [sp, #0x74]
0x0040052f:	ldr	r5, [sp, #0x58]
0x00400531:	smlal	r3, r7, r2, r5
0x00400535:	ldr	r2, [sp, #0x5c]
0x00400537:	ldr	r5, [sp, #0x70]
0x00400539:	smlal	r3, r7, r5, r2
0x0040053d:	ldr	r2, [sp, #0x6c]
0x0040053f:	ldr	r5, [sp, #0x60]
0x00400541:	smlal	r3, r7, r2, r5
0x00400545:	mov	sb, r3
0x00400547:	ldrd	r3, r2, [sp, #0x64]
0x0040054b:	smlal	sb, r7, r2, r3
0x0040054f:	ldr	r3, [sp, #0x80]
0x00400551:	str	r7, [sp, #0x20]
0x00400553:	ldr	r7, [sp, #0x44]
0x00400555:	ldr	r2, [sp, #0x84]
0x00400557:	str.w	sb, [sp, #0x18]
0x0040055b:	smull	r3, sl, r3, r7
0x0040055f:	ldr	r7, [sp, #0x40]
0x00400561:	smlal	r3, sl, r7, r2
0x00400565:	ldr	r7, [sp, #0x7c]
0x00400567:	ldr	r2, [sp, #0x48]
0x00400569:	smlal	r3, sl, r7, r2
0x0040056d:	ldr	r7, [sp, #0x78]
0x0040056f:	ldr	r2, [sp, #0x4c]
0x00400571:	smlal	r3, sl, r7, r2
0x00400575:	ldr	r2, [sp, #0x50]
0x00400577:	ldr	r7, [sp, #0x74]
0x00400579:	smlal	r3, sl, r7, r2
0x0040057d:	ldr	r7, [sp, #0x54]
0x0040057f:	ldr	r2, [sp, #0x70]
0x00400581:	ldr	r5, [sp, #0x74]
0x00400583:	smlal	r3, sl, r2, r7
0x00400587:	ldr	r7, [sp, #0x44]
0x00400589:	smull	r2, sb, r2, r7
0x0040058d:	ldr	r7, [sp, #0x40]
0x0040058f:	smlal	r2, sb, r7, r5
0x00400593:	ldr	r7, [sp, #0x6c]
0x00400595:	ldr	r5, [sp, #0x48]
0x00400597:	smlal	r2, sb, r7, r5
0x0040059b:	ldr	r5, [sp, #0x58]
0x0040059d:	smlal	r3, sl, r7, r5
0x004005a1:	ldr	r7, [sp, #0x68]
0x004005a3:	ldr	r5, [sp, #0x4c]
0x004005a5:	smlal	r2, sb, r7, r5
0x004005a9:	ldr	r5, [sp, #0x5c]
0x004005ab:	smlal	r3, sl, r7, r5
0x004005af:	ldr	r7, [sp, #4]
0x004005b1:	ldr	r5, [sp, #0x50]
0x004005b3:	mov	fp, r3
0x004005b5:	ldr	r3, [sp, #0x58]
0x004005b7:	smlal	r2, sb, r7, r5
0x004005bb:	ldr	r5, [sp, #0x60]
0x004005bd:	smlal	fp, sl, r7, r5
0x004005c1:	ldr	r7, [sp, #8]
0x004005c3:	ldr	r5, [sp, #0x54]
0x004005c5:	smlal	r2, sb, r7, r5
0x004005c9:	ldr	r5, [sp]
0x004005cb:	smlal	r2, sb, r5, r3
0x004005cf:	ldr	r5, [sp, #0x10]
0x004005d1:	ldr	r3, [sp, #0x5c]
0x004005d3:	smlal	r2, sb, r5, r3
0x004005d7:	ldr	r5, [sp, #0xc]
0x004005d9:	ldr	r3, [sp, #0x60]
0x004005db:	smlal	r2, sb, r5, r3
0x004005df:	ldr	r3, [sp, #0x64]
0x004005e1:	ldr	r5, [sp, #0x1c]
0x004005e3:	smlal	fp, sl, r7, r3
0x004005e7:	ldr	r7, [sp, #0x64]
0x004005e9:	mov	r3, fp
0x004005eb:	adds.w	fp, r6, #0x2000000
0x004005ef:	smlal	r2, sb, r5, r7
0x004005f3:	ldr	r5, [sp, #0x24]
0x004005f5:	lsr.w	fp, fp, #0x1a
0x004005f9:	ldr	r7, [sp, #0x14]
0x004005fb:	adc	r5, r5, #0
0x004005ff:	orr.w	fp, fp, r5, lsl #6
0x00400603:	adds.w	r2, r2, fp
0x00400607:	adc.w	sb, sb, r5, asr #26
0x0040060b:	adds.w	r5, r4, #0x2000000
0x0040060f:	adc	lr, lr, #0
0x00400613:	sub.w	r6, r6, fp, lsl #26
0x00400617:	lsrs	r5, r5, #0x1a
0x00400619:	str	r6, [sp, #0x48]
0x0040061b:	orr.w	r5, r5, lr, lsl #6
0x0040061f:	ldr	r6, [sp, #0x3c]
0x00400621:	adds	r3, r3, r5
0x00400623:	sub.w	r4, r4, r5, lsl #26
0x00400627:	adc.w	sl, sl, lr, asr #26
0x0040062b:	str	r4, [sp, #0x58]
0x0040062d:	adds.w	r4, r2, #0x1000000
0x00400631:	adc	sb, sb, #0
0x00400635:	ldr	r5, [sp, #0x38]
0x00400637:	lsrs	r4, r4, #0x19
0x00400639:	orr.w	r4, r4, sb, lsl #7
0x0040063d:	adds	r5, r5, r4
0x0040063f:	adc.w	sb, r6, sb, asr #25
0x00400643:	sub.w	r2, r2, r4, lsl #25
0x00400647:	adds.w	r4, r3, #0x1000000
0x0040064b:	str	r2, [sp, #0x4c]
0x0040064d:	adc	sl, sl, #0
0x00400651:	lsrs	r4, r4, #0x19
0x00400653:	orr.w	r4, r4, sl, lsl #7
0x00400657:	adds	r2, r7, r4
0x00400659:	sub.w	r3, r3, r4, lsl #25
0x0040065d:	adc.w	ip, ip, sl, asr #25
0x00400661:	str	r3, [sp, #0x5c]
0x00400663:	adds.w	r3, r5, #0x2000000
0x00400667:	adc	sb, sb, #0
0x0040066b:	adds.w	r4, r2, #0x2000000
0x0040066f:	adc	ip, ip, #0
0x00400673:	lsrs	r3, r3, #0x1a
0x00400675:	ldr	r6, [sp, #0x18]
0x00400677:	orr.w	r3, r3, sb, lsl #6
0x0040067b:	lsrs	r4, r4, #0x1a
0x0040067d:	orr.w	r4, r4, ip, lsl #6
0x00400681:	sub.w	r5, r5, r3, lsl #26
0x00400685:	str	r5, [sp, #0x50]
0x00400687:	adds	r5, r6, r4
0x00400689:	ldr	r6, [sp, #0x20]
0x0040068b:	sub.w	r2, r2, r4, lsl #26
0x0040068f:	str	r2, [sp, #0x60]
0x00400691:	adc.w	r7, r6, ip, asr #26
0x00400695:	adds.w	r4, r5, #0x1000000
0x00400699:	adc	r7, r7, #0
0x0040069d:	lsrs	r4, r4, #0x19
0x0040069f:	orr.w	r4, r4, r7, lsl #7
0x004006a3:	asrs	r7, r7, #0x19
0x004006a5:	sub.w	r5, r5, r4, lsl #25
0x004006a9:	lsls	r2, r4, #3
0x004006ab:	str	r5, [sp, #0x64]
0x004006ad:	lsls	r5, r7, #3
0x004006af:	adds	r2, r2, r4
0x004006b1:	orr.w	r5, r5, r4, lsr #29
0x004006b5:	adc.w	r5, r7, r5
0x004006b9:	adds	r2, r2, r2
0x004006bb:	adcs	r5, r5
0x004006bd:	adds	r2, r2, r4
0x004006bf:	ldr	r4, [sp, #0x2c]
0x004006c1:	adc.w	r7, r7, r5
0x004006c5:	adds	r2, r2, r4
0x004006c7:	ldr	r4, [sp, #0x30]
0x004006c9:	adc.w	r5, r4, r7
0x004006cd:	adds.w	r4, r2, #0x2000000
0x004006d1:	adc	r5, r5, #0
0x004006d5:	lsrs	r4, r4, #0x1a
0x004006d7:	orr.w	r4, r4, r5, lsl #6
0x004006db:	ldr	r5, [sp, #0x34]
0x004006dd:	sub.w	r2, r2, r4, lsl #26
0x004006e1:	adds	r5, r5, r4
0x004006e3:	adds.w	r3, r8, r3
0x004006e7:	strd	r2, r5, [sp, #0x40]
0x004006eb:	str	r3, [sp, #0x54]
0x004006ed:	bl	#0x4006ed

Function sub_4006ed @ 0x004006ed
0x004006ed:	bl	#0x4006ed

Function sub_400715 @ 0x00400715
0x00400715:	bl	#0x400715
0x00400719:	lsls	r0, r2, #0x17
0x0040071b:	movs	r0, r0
0x0040071d:	movs	r0, r0
0x0040071f:	movs	r0, r0
0x00400721:	movs	r0, r5
0x00400723:	movs	r0, r0
0x00400725:	push	{r4, r5, lr}
0x00400727:	mov	r4, r0
0x00400729:	ldr	r5, [pc, #0x78]
0x0040072b:	ldr	r0, [pc, #0x7c]
0x0040072d:	sub	sp, #0x4c
0x0040072f:	add	r5, pc
0x00400731:	movs	r2, #0x20
0x00400733:	movs	r3, #0
0x00400735:	ldr	r0, [r5, r0]
0x00400737:	add	r5, sp, #4
0x00400739:	ldr	r0, [r0]
0x0040073b:	str	r0, [sp, #0x44]
0x0040073d:	mov.w	r0, #0
0x00400741:	mov	r0, r5
0x00400743:	bl	#0x400743

Function sub_400725 @ 0x00400725
0x00400725:	push	{r4, r5, lr}
0x00400727:	mov	r4, r0
0x00400729:	ldr	r5, [pc, #0x78]
0x0040072b:	ldr	r0, [pc, #0x7c]
0x0040072d:	sub	sp, #0x4c
0x0040072f:	add	r5, pc
0x00400731:	movs	r2, #0x20
0x00400733:	movs	r3, #0
0x00400735:	ldr	r0, [r5, r0]
0x00400737:	add	r5, sp, #4
0x00400739:	ldr	r0, [r0]
0x0040073b:	str	r0, [sp, #0x44]
0x0040073d:	mov.w	r0, #0
0x00400741:	mov	r0, r5
0x00400743:	bl	#0x400743

Function sub_400743 @ 0x00400743
0x00400743:	bl	#0x400743
0x00400747:	ldrb.w	r3, [sp, #0x23]
0x0040074b:	ldrb.w	r2, [sp, #4]
0x0040074f:	mov	ip, r5
0x00400751:	and	r3, r3, #0x7f
0x00400755:	bic	r2, r2, #7
0x00400759:	orr	r3, r3, #0x40
0x0040075d:	strb.w	r2, [sp, #4]
0x00400761:	strb.w	r3, [sp, #0x23]
0x00400765:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400769:	str	r0, [r4]
0x0040076b:	str	r1, [r4, #4]
0x0040076d:	str	r2, [r4, #8]
0x0040076f:	str	r3, [r4, #0xc]
0x00400771:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400775:	str	r0, [r4, #0x10]
0x00400777:	str	r1, [r4, #0x14]
0x00400779:	mov	r0, r5
0x0040077b:	str	r2, [r4, #0x18]
0x0040077d:	movs	r1, #0x40
0x0040077f:	str	r3, [r4, #0x1c]
0x00400781:	bl	#0x400781

Function sub_400781 @ 0x00400781
0x00400781:	bl	#0x400781
0x00400785:	ldr	r2, [pc, #0x24]
0x00400787:	ldr	r3, [pc, #0x20]
0x00400789:	add	r2, pc
0x0040078b:	ldr	r3, [r2, r3]
0x0040078d:	ldr	r2, [r3]
0x0040078f:	ldr	r3, [sp, #0x44]
0x00400791:	eors	r2, r3
0x00400793:	mov.w	r3, #0
0x00400797:	bne	#0x40079f
0x00400799:	movs	r0, #0
0x0040079b:	add	sp, #0x4c
0x0040079d:	pop	{r4, r5, pc}

Function sub_40079f @ 0x0040079f
0x0040079f:	bl	#0x40079f
0x004007a3:	nop	
0x004007a5:	lsls	r2, r6, #1
0x004007a7:	movs	r0, r0
0x004007a9:	movs	r0, r0
0x004007ab:	movs	r0, r0
0x004007ad:	movs	r0, r4
0x004007af:	movs	r0, r0
