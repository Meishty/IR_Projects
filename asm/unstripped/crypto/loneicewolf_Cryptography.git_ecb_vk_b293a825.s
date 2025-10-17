
Function main @ 0x004000dd
0x004000dd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000e1:	mov.w	sl, #0x80
0x004000e5:	ldr	r3, [pc, #0x1c0]
0x004000e7:	vpush	{d8, d9}
0x004000eb:	sub.w	sp, sp, #0x32c
0x004000ef:	add	r3, pc
0x004000f1:	ldr	r1, [pc, #0x1b8]
0x004000f3:	ldr	r2, [pc, #0x1bc]
0x004000f5:	add.w	fp, sp, #0x1c
0x004000f9:	str	r3, [sp, #0x10]
0x004000fb:	add	r1, pc
0x004000fd:	ldr	r3, [pc, #0x1b4]
0x004000ff:	add	r2, pc
0x00400101:	ldr	r0, [pc, #0x1b4]
0x00400103:	add	r3, pc
0x00400105:	str	r3, [sp, #0x14]
0x00400107:	ldr	r3, [pc, #0x1b4]
0x00400109:	add	r0, pc
0x0040010b:	add	r3, pc
0x0040010d:	vmov	s16, r3
0x00400111:	ldr	r3, [pc, #0x1ac]
0x00400113:	add	r3, pc
0x00400115:	vmov	s17, r3
0x00400119:	ldr	r3, [pc, #0x1a8]
0x0040011b:	ldr	r3, [r1, r3]
0x0040011d:	ldr	r1, [pc, #0x1a8]
0x0040011f:	ldr	r3, [r3]
0x00400121:	str	r3, [sp, #0x324]
0x00400123:	mov.w	r3, #0
0x00400127:	add	r1, pc
0x00400129:	bl	#0x500001
0x0040012d:	ldr	r0, [sp, #0x10]
0x0040012f:	movs	r2, #4
0x00400131:	mov	r1, fp
0x00400133:	bl	#0x50000d
0x00400137:	mov	r3, r0
0x00400139:	cmp	r0, #1
0x0040013b:	bne.w	#0x40024f
0x0040013f:	ldr	r1, [sp, #0x14]
0x00400141:	mov	r2, sl
0x00400143:	str	r0, [sp, #8]
0x00400145:	bl	#0x500019
0x00400149:	ldr	r0, [pc, #0x180]
0x0040014b:	movs	r2, #4
0x0040014d:	mov	r1, fp
0x0040014f:	add.w	sb, sp, #0x2e0
0x00400153:	add	r0, pc
0x00400155:	movs	r4, #0
0x00400157:	bl	#0x500025
0x0040015b:	movs	r0, #0xa
0x0040015d:	bl	#0x500031
0x00400161:	asr.w	r2, sl, #2
0x00400165:	add.w	r3, r2, #0x328
0x00400169:	mov	r0, sb
0x0040016b:	add.w	r1, sp, r3
0x0040016f:	add.w	r8, sp, #0x4c
0x00400173:	strb	r4, [r1, #-0x48]
0x00400177:	movs	r1, #0x30
0x00400179:	bl	#0x50003d
0x0040017d:	ldr	r3, [sp, #8]
0x0040017f:	mov	r2, r4
0x00400181:	mov	r0, r8
0x00400183:	mov	r1, r3
0x00400185:	bl	#0x500049
0x00400189:	mov	r3, r0
0x0040018b:	cmp	r0, #1
0x0040018d:	bne	#0x40024f
0x0040018f:	ldr	r3, [pc, #0x140]
0x00400191:	add	r6, sp, #0x64
0x00400193:	add.w	r5, sl, #-1
0x00400197:	str	r5, [sp, #0xc]
0x00400199:	add	r3, pc
0x0040019b:	vmov	s19, r3
0x0040019f:	asr.w	r3, sl, #5
0x004001a3:	vmov	s18, r3
0x004001a7:	ldr	r3, [sp, #0xc]
0x004001a9:	movs	r7, #1
0x004001ab:	and	r0, r5, #3
0x004001af:	subs	r4, r3, r5
0x004001b1:	lsl.w	r0, r7, r0
0x004001b5:	asrs	r4, r4, #2
0x004001b7:	add.w	r3, r4, #0x328
0x004001bb:	add.w	r4, sp, r3
0x004001bf:	bl	#0x500055
0x004001a7:	ldr	r3, [sp, #0xc]
0x004001a9:	movs	r7, #1
0x004001ab:	and	r0, r5, #3
0x004001af:	subs	r4, r3, r5
0x004001b1:	lsl.w	r0, r7, r0
0x004001b5:	asrs	r4, r4, #2
0x004001b7:	add.w	r3, r4, #0x328
0x004001bb:	add.w	r4, sp, r3
0x004001bf:	bl	#0x500055
0x004001c3:	mov	r3, sb
0x004001c5:	mov	r2, sl
0x004001c7:	movs	r1, #0
0x004001c9:	strb	r0, [r4, #-0x48]
0x004001cd:	mov	r0, r6
0x004001cf:	bl	#0x500061
0x004001d3:	mov	r3, r0
0x004001d5:	cmp	r0, r7
0x004001d7:	bne	#0x40024f
0x004001d9:	movs	r3, #0x30
0x004001db:	vmov	r1, s16
0x004001df:	strb	r3, [r4, #-0x48]
0x004001e3:	sub.w	r2, sl, r5
0x004001e7:	bl	#0x500019
0x004001eb:	vmov	r2, s18
0x004001ef:	vmov	r0, s17
0x004001f3:	add	r1, sp, #0xb0
0x004001f5:	bl	#0x500025
0x004001f9:	add	r4, sp, #0x2c
0x004001fb:	movs	r3, #0x80
0x004001fd:	mov.w	ip, #0
0x00400201:	str	r4, [sp]
0x00400203:	mov	r2, fp
0x00400205:	mov	r1, r6
0x00400207:	mov	r0, r8
0x00400209:	strb.w	ip, [r6]
0x0040020d:	bl	#0x50006d
0x00400211:	subs	r3, r0, #0
0x00400213:	blt	#0x40024f
0x00400215:	cmp	r3, #0x80
0x00400217:	bne	#0x4002a3
0x00400219:	mov	r1, r4
0x0040021b:	vmov	r0, s19
0x0040021f:	movs	r2, #4
0x00400221:	str	r3, [sp, #8]
0x00400223:	bl	#0x500025
0x00400227:	ldr	r3, [sp, #8]
0x00400229:	mov	r2, r4
0x0040022b:	strb	r7, [r6]
0x0040022d:	add	r4, sp, #0x3c
0x0040022f:	mov	r1, r6
0x00400231:	mov	r0, r8
0x00400233:	str	r4, [sp]
0x00400235:	bl	#0x500079
0x00400239:	subs	r3, r0, #0
0x0040023b:	blt	#0x40024f
0x0040023d:	cmp	r3, #0x80
0x0040023f:	bne	#0x4002a3
0x00400241:	ldr	r3, [sp, #0x3c]
0x00400243:	ldr.w	r2, [fp]
0x00400247:	cmp	r2, r3
0x00400249:	beq	#0x400265
0x0040024b:	mvn	r3, #6
0x0040024f:	ldr	r1, [pc, #0x84]
0x00400251:	mov	r2, r3
0x00400253:	movs	r0, #1
0x00400255:	str	r3, [sp, #8]
0x00400257:	add	r1, pc
0x00400259:	bl	#0x500019
0x0040024f:	ldr	r1, [pc, #0x84]
0x00400251:	mov	r2, r3
0x00400253:	movs	r0, #1
0x00400255:	str	r3, [sp, #8]
0x00400257:	add	r1, pc
0x00400259:	bl	#0x500019
0x0040025d:	ldr	r3, [sp, #8]
0x0040025f:	mov	r0, r3
0x00400261:	bl	#0x500085
0x00400265:	ldr	r2, [sp, #0x20]
0x00400267:	ldr	r3, [sp, #0x40]
0x00400269:	cmp	r2, r3
0x0040026b:	bne	#0x40024b
0x0040026d:	ldr	r2, [sp, #0x24]
0x0040026f:	ldr	r3, [sp, #0x44]
0x00400271:	cmp	r2, r3
0x00400273:	bne	#0x40024b
0x00400275:	ldr	r2, [sp, #0x28]
0x00400277:	ldr	r3, [sp, #0x48]
0x00400279:	cmp	r2, r3
0x0040027b:	bne	#0x40024b
0x0040027d:	subs	r5, #1
0x0040027f:	movs	r0, #0xa
0x00400281:	bl	#0x500031
0x00400285:	adds	r3, r5, #1
0x00400287:	bne	#0x4001a7
0x00400289:	ldr	r0, [pc, #0x4c]
0x0040028b:	add.w	sl, sl, #0x40
0x0040028f:	add	r0, pc
0x00400291:	bl	#0x500091
0x00400295:	cmp.w	sl, #0x140
0x00400299:	bne.w	#0x40012d
0x0040029d:	movs	r0, #0
0x0040029f:	bl	#0x500085
0x004002a3:	mvn	r3, #0xb
0x004002a7:	b	#0x40024f

Function printHeader @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function stringToWords @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __printf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function render @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function putchar @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function memset @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function cipherInit @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function hex @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function makeKey @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function blockEncrypt @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function blockDecrypt @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function exit @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function puts @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
