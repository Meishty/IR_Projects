
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	blmi	#0x1651a74
0x00400008:	strmi	fp, [r8], r3, ror #1

Function sub_40000f @ 0x0040000f
0x0040000f:	lsls	r7, r7, #0x10
0x00400011:	mov	r7, r0
0x00400013:	bic	r4, r4, #0xf
0x00400017:	str	r2, [sp, #0x1c]
0x00400019:	ldr	r2, [pc, #0x114]
0x0040001b:	ldr	r1, [sp, #0x1d0]
0x0040001d:	add	r2, pc
0x0040001f:	ldr	r5, [sp, #0x1b4]
0x00400021:	ldrd	fp, r6, [sp, #0x1c0]
0x00400025:	ldr	r3, [r2, r3]
0x00400027:	ldr	r2, [sp, #0x1b8]
0x00400029:	ldr	r3, [r3]
0x0040002b:	str	r3, [sp, #0x184]
0x0040002d:	mov.w	r3, #0
0x00400031:	ldr	r3, [sp, #0x1cc]
0x00400033:	str	r1, [sp, #0x28]
0x00400035:	str	r1, [sp, #4]
0x00400037:	add	r1, sp, #0x144
0x00400039:	mov	r0, r1
0x0040003b:	str	r3, [sp, #0x24]
0x0040003d:	str	r3, [sp]
0x0040003f:	movs	r3, #0
0x00400041:	str	r2, [sp, #0x20]
0x00400043:	movs	r2, #0x40
0x00400045:	ldr.w	sb, [sp, #0x1b0]
0x00400049:	str	r1, [sp, #0x2c]
0x0040004b:	bl	#0x500001
0x0040004f:	ldr	r1, [sp, #0x2c]
0x00400051:	mov	r0, r4
0x00400053:	bl	#0x50000d
0x00400057:	ldr	r1, [sp, #0x2c]
0x00400059:	mov	r0, r1
0x0040005b:	movs	r1, #0x40
0x0040005d:	bl	#0x500019
0x00400061:	mov	r2, fp
0x00400063:	mov	r3, r6
0x00400065:	ldr	r1, [sp, #0x20]
0x00400067:	mov	r0, r4
0x00400069:	bl	#0x500025
0x0040006d:	movs	r3, #0
0x0040006f:	lsrs	r2, r6, #8
0x00400071:	mov	r0, r4
0x00400073:	bfi	r3, r6, #0, #8
0x00400077:	str.w	fp, [sp, #0x13c]
0x0040007b:	mov.w	fp, #0
0x0040007f:	bfi	r3, r2, #8, #8
0x00400083:	lsrs	r2, r6, #0x10
0x00400085:	lsrs	r6, r6, #0x18
0x00400087:	bfi	r3, r2, #0x10, #8
0x0040008b:	movs	r2, #8
0x0040008d:	bfi	r3, r6, #0x18, #8
0x00400091:	add	r6, sp, #0x13c
0x00400093:	mov	r1, r6
0x00400095:	str	r3, [sp, #0x140]
0x00400097:	movs	r3, #0
0x00400099:	bl	#0x500025
0x0040009d:	ldr	r1, [sp, #0x28]
0x0040009f:	ldr	r3, [sp, #0x24]
0x004000a1:	mov	r2, sb
0x004000a3:	str	r1, [sp, #0x10]
0x004000a5:	mov	r0, r7
0x004000a7:	mov	r1, sl
0x004000a9:	str	r3, [sp]
0x004000ab:	mov.w	sl, #1
0x004000af:	mov	r3, r5
0x004000b1:	strd	sl, fp, [sp, #8]
0x004000b5:	bl	#0x500031
0x004000b9:	mov	r3, r5
0x004000bb:	mov	r2, sb
0x004000bd:	mov	r1, r7
0x004000bf:	mov	r0, r4
0x004000c1:	bl	#0x500025
0x004000c5:	movs	r3, #0
0x004000c7:	lsrs	r2, r5, #8
0x004000c9:	mov	r1, r6
0x004000cb:	bfi	r3, r5, #0, #8
0x004000cf:	mov	r0, r4
0x004000d1:	str.w	sb, [sp, #0x13c]
0x004000d5:	bfi	r3, r2, #8, #8
0x004000d9:	lsrs	r2, r5, #0x10
0x004000db:	lsrs	r5, r5, #0x18
0x004000dd:	bfi	r3, r2, #0x10, #8
0x004000e1:	movs	r2, #8
0x004000e3:	bfi	r3, r5, #0x18, #8
0x004000e7:	str	r3, [sp, #0x140]
0x004000e9:	movs	r3, #0
0x004000eb:	bl	#0x500025
0x004000ef:	mov	r1, r8
0x004000f1:	mov	r0, r4
0x004000f3:	bl	#0x50003d
0x004000f7:	mov.w	r1, #0x100
0x004000fb:	mov	r0, r4
0x004000fd:	bl	#0x500019
0x00400101:	ldr	r1, [sp, #0x1c]
0x00400103:	cbz	r1, #0x40010d
0x00400105:	movs	r2, #0x10
0x00400107:	movs	r3, #0
0x00400109:	strd	r2, r3, [r1]
0x0040010d:	ldr	r2, [pc, #0x24]
0x0040010f:	ldr	r3, [pc, #0x1c]
0x00400111:	add	r2, pc
0x00400113:	ldr	r3, [r2, r3]
0x00400115:	ldr	r2, [r3]
0x00400117:	ldr	r3, [sp, #0x184]
0x00400119:	eors	r2, r3
0x0040011b:	mov.w	r3, #0
0x0040011f:	bne	#0x400129
0x00400105:	movs	r2, #0x10
0x00400107:	movs	r3, #0
0x00400109:	strd	r2, r3, [r1]
0x0040010d:	ldr	r2, [pc, #0x24]
0x0040010f:	ldr	r3, [pc, #0x1c]
0x00400111:	add	r2, pc
0x00400113:	ldr	r3, [r2, r3]
0x00400115:	ldr	r2, [r3]
0x00400117:	ldr	r3, [sp, #0x184]
0x00400119:	eors	r2, r3
0x0040011b:	mov.w	r3, #0
0x0040011f:	bne	#0x400129
0x0040010d:	ldr	r2, [pc, #0x24]
0x0040010f:	ldr	r3, [pc, #0x1c]
0x00400111:	add	r2, pc
0x00400113:	ldr	r3, [r2, r3]
0x00400115:	ldr	r2, [r3]
0x00400117:	ldr	r3, [sp, #0x184]
0x00400119:	eors	r2, r3
0x0040011b:	mov.w	r3, #0
0x0040011f:	bne	#0x400129
0x00400121:	movs	r0, #0
0x00400123:	add	sp, #0x18c
0x00400125:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400129:	bl	#0x500049

Function crypto_aead_chacha20poly1305_encrypt @ 0x00400139
0x00400139:	push.w	{r4, r5, r6, r7, fp, lr}
0x0040013d:	mov	r3, r2
0x0040013f:	mvn	r2, #0x10
0x00400143:	sub	sp, #0x28
0x00400145:	movs	r5, #0
0x00400147:	ldrd	r6, r7, [sp, #0x40]
0x0040014b:	cmp	r2, r6
0x0040014d:	sbcs.w	r2, r5, r7
0x00400151:	blo	#0x400193
0x00400153:	ldr	r2, [sp, #0x60]
0x00400155:	mov	r4, r1
0x00400157:	str	r2, [sp, #0x20]
0x00400159:	adds	r1, r0, r6
0x0040015b:	ldr	r2, [sp, #0x5c]
0x0040015d:	str	r2, [sp, #0x1c]
0x0040015f:	ldr	r2, [sp, #0x58]
0x00400161:	ldrd	fp, ip, [sp, #0x50]
0x00400165:	str	r2, [sp, #0x18]
0x00400167:	ldr	r2, [sp, #0x48]
0x00400169:	str	r2, [sp, #8]
0x0040016b:	mov	r2, r5
0x0040016d:	strd	fp, ip, [sp, #0x10]
0x00400171:	strd	r6, r7, [sp]
0x00400175:	bl	#0x400001
0x00400193:	bl	#0x500055
0x00400197:	nop	
0x00400199:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040019d:	mov	fp, r3
0x0040019f:	ldr	r3, [pc, #0x14c]
0x004001a1:	vpush	{d8}
0x004001a5:	sub	sp, #0x17c
0x004001a7:	add.w	r8, sp, #0x134
0x004001ab:	mov	sb, r0
0x004001ad:	add.w	r4, sp, #0x2f
0x004001b1:	vmov	s16, r1
0x004001b5:	str	r2, [sp, #0x10]
0x004001b7:	bic	r4, r4, #0xf
0x004001bb:	ldr	r2, [pc, #0x134]
0x004001bd:	ldr	r0, [sp, #0x1c8]
0x004001bf:	add	r2, pc
0x004001c1:	ldr	r5, [sp, #0x1ac]
0x004001c3:	ldrd	sl, r6, [sp, #0x1b8]
0x004001c7:	ldr	r3, [r2, r3]
0x004001c9:	ldr	r2, [sp, #0x1b0]
0x004001cb:	ldr	r3, [r3]
0x004001cd:	str	r3, [sp, #0x174]
0x004001cf:	mov.w	r3, #0
0x004001d3:	ldr	r3, [sp, #0x1c4]
0x004001d5:	str	r3, [sp, #0x18]
0x004001d7:	str	r3, [sp]
0x004001d9:	movs	r3, #0
0x004001db:	str	r0, [sp, #0x1c]
0x004001dd:	str	r0, [sp, #4]
0x004001df:	mov	r0, r8
0x004001e1:	str	r2, [sp, #0x14]
0x004001e3:	movs	r2, #0x40
0x004001e5:	ldr	r7, [sp, #0x1a8]
0x004001e7:	bl	#0x500061

Function sub_400179 @ 0x00400179
0x00400179:	cbz	r4, #0x400183
0x0040017b:	cbz	r0, #0x400189
0x0040017d:	mov	r7, r5
0x0040017f:	strd	r5, r7, [r4]
0x00400183:	add	sp, #0x28
0x00400185:	pop.w	{r4, r5, r6, r7, fp, pc}
0x0040017b:	cbz	r0, #0x400189
0x0040017d:	mov	r7, r5
0x0040017f:	strd	r5, r7, [r4]
0x00400183:	add	sp, #0x28
0x00400185:	pop.w	{r4, r5, r6, r7, fp, pc}
0x0040017d:	mov	r7, r5
0x0040017f:	strd	r5, r7, [r4]
0x00400183:	add	sp, #0x28
0x00400185:	pop.w	{r4, r5, r6, r7, fp, pc}
0x0040017f:	strd	r5, r7, [r4]
0x00400183:	add	sp, #0x28
0x00400185:	pop.w	{r4, r5, r6, r7, fp, pc}
0x00400183:	add	sp, #0x28
0x00400185:	pop.w	{r4, r5, r6, r7, fp, pc}
0x00400189:	adds.w	r5, r6, #0x10
0x0040018d:	adc	r7, r7, #0
0x00400191:	b	#0x40017f

Function crypto_aead_chacha20poly1305_ietf_encrypt_detached @ 0x00400199
0x00400199:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040019d:	mov	fp, r3
0x0040019f:	ldr	r3, [pc, #0x14c]
0x004001a1:	vpush	{d8}
0x004001a5:	sub	sp, #0x17c
0x004001a7:	add.w	r8, sp, #0x134
0x004001ab:	mov	sb, r0
0x004001ad:	add.w	r4, sp, #0x2f
0x004001b1:	vmov	s16, r1
0x004001b5:	str	r2, [sp, #0x10]
0x004001b7:	bic	r4, r4, #0xf
0x004001bb:	ldr	r2, [pc, #0x134]
0x004001bd:	ldr	r0, [sp, #0x1c8]
0x004001bf:	add	r2, pc
0x004001c1:	ldr	r5, [sp, #0x1ac]
0x004001c3:	ldrd	sl, r6, [sp, #0x1b8]
0x004001c7:	ldr	r3, [r2, r3]
0x004001c9:	ldr	r2, [sp, #0x1b0]
0x004001cb:	ldr	r3, [r3]
0x004001cd:	str	r3, [sp, #0x174]
0x004001cf:	mov.w	r3, #0
0x004001d3:	ldr	r3, [sp, #0x1c4]
0x004001d5:	str	r3, [sp, #0x18]
0x004001d7:	str	r3, [sp]
0x004001d9:	movs	r3, #0
0x004001db:	str	r0, [sp, #0x1c]
0x004001dd:	str	r0, [sp, #4]
0x004001df:	mov	r0, r8
0x004001e1:	str	r2, [sp, #0x14]
0x004001e3:	movs	r2, #0x40
0x004001e5:	ldr	r7, [sp, #0x1a8]
0x004001e7:	bl	#0x500061
0x004001eb:	mov	r1, r8
0x004001ed:	mov	r0, r4
0x004001ef:	bl	#0x50000d
0x004001f3:	mov	r0, r8
0x004001f5:	movs	r1, #0x40
0x004001f7:	ldr.w	r8, [pc, #0xfc]
0x004001fb:	bl	#0x500019
0x004001ff:	mov	r3, r6
0x00400201:	ldr	r1, [sp, #0x14]
0x00400203:	mov	r2, sl
0x00400205:	mov	r0, r4
0x00400207:	add	r8, pc
0x00400209:	bl	#0x500025
0x0040020d:	rsbs.w	r2, sl, #0
0x00400211:	and	r2, r2, #0xf
0x00400215:	movs	r3, #0
0x00400217:	mov	r1, r8
0x00400219:	mov	r0, r4
0x0040021b:	bl	#0x500025
0x0040021f:	ldr	r0, [sp, #0x1c]
0x00400221:	ldr	r3, [sp, #0x18]
0x00400223:	mov	r1, fp
0x00400225:	mov	r2, r7
0x00400227:	str	r0, [sp, #8]
0x00400229:	str	r3, [sp]
0x0040022b:	mov	r0, sb
0x0040022d:	movs	r3, #1
0x0040022f:	str	r3, [sp, #4]
0x00400231:	mov	r3, r5
0x00400233:	bl	#0x50006d
0x00400237:	mov	r3, r5
0x00400239:	mov	r2, r7
0x0040023b:	mov	r1, sb
0x0040023d:	mov	r0, r4
0x0040023f:	bl	#0x500025
0x00400243:	rsbs	r2, r7, #0
0x00400245:	mov	r1, r8
0x00400247:	and	r2, r2, #0xf
0x0040024b:	movs	r3, #0
0x0040024d:	mov	r0, r4
0x0040024f:	bl	#0x500025
0x00400253:	movs	r3, #0
0x00400255:	lsrs	r2, r6, #8
0x00400257:	add	r1, sp, #0x12c
0x00400259:	bfi	r3, r6, #0, #8
0x0040025d:	mov	r0, r4
0x0040025f:	str	r1, [sp, #0x14]
0x00400261:	bfi	r3, r2, #8, #8
0x00400265:	lsrs	r2, r6, #0x10
0x00400267:	lsrs	r6, r6, #0x18
0x00400269:	str.w	sl, [sp, #0x12c]
0x0040026d:	bfi	r3, r2, #0x10, #8
0x00400271:	movs	r2, #8
0x00400273:	bfi	r3, r6, #0x18, #8
0x00400277:	str	r3, [sp, #0x130]
0x00400279:	movs	r3, #0
0x0040027b:	bl	#0x500025
0x0040027f:	movs	r3, #0
0x00400281:	lsrs	r2, r5, #8
0x00400283:	ldr	r1, [sp, #0x14]
0x00400285:	bfi	r3, r5, #0, #8
0x00400289:	mov	r0, r4
0x0040028b:	str	r7, [sp, #0x12c]
0x0040028d:	bfi	r3, r2, #8, #8
0x00400291:	lsrs	r2, r5, #0x10
0x00400293:	lsrs	r5, r5, #0x18
0x00400295:	bfi	r3, r2, #0x10, #8
0x00400299:	movs	r2, #8
0x0040029b:	bfi	r3, r5, #0x18, #8
0x0040029f:	str	r3, [sp, #0x130]
0x004002a1:	movs	r3, #0
0x004002a3:	bl	#0x500025
0x004002a7:	vmov	r1, s16
0x004002ab:	mov	r0, r4
0x004002ad:	bl	#0x50003d
0x004002b1:	mov.w	r1, #0x100
0x004002b5:	mov	r0, r4
0x004002b7:	bl	#0x500019
0x004002bb:	ldr	r1, [sp, #0x10]
0x004002bd:	cbz	r1, #0x4002c7
0x004002bf:	movs	r2, #0x10
0x004002c1:	movs	r3, #0
0x004002c3:	strd	r2, r3, [r1]
0x004002c7:	ldr	r2, [pc, #0x30]
0x004002c9:	ldr	r3, [pc, #0x20]
0x004002cb:	add	r2, pc
0x004002cd:	ldr	r3, [r2, r3]
0x004002cf:	ldr	r2, [r3]
0x004002d1:	ldr	r3, [sp, #0x174]
0x004002d3:	eors	r2, r3
0x004002d5:	mov.w	r3, #0
0x004002d9:	bne	#0x4002e7
0x004002bf:	movs	r2, #0x10
0x004002c1:	movs	r3, #0
0x004002c3:	strd	r2, r3, [r1]
0x004002c7:	ldr	r2, [pc, #0x30]
0x004002c9:	ldr	r3, [pc, #0x20]
0x004002cb:	add	r2, pc
0x004002cd:	ldr	r3, [r2, r3]
0x004002cf:	ldr	r2, [r3]
0x004002d1:	ldr	r3, [sp, #0x174]
0x004002d3:	eors	r2, r3
0x004002d5:	mov.w	r3, #0
0x004002d9:	bne	#0x4002e7
0x004002c7:	ldr	r2, [pc, #0x30]
0x004002c9:	ldr	r3, [pc, #0x20]
0x004002cb:	add	r2, pc
0x004002cd:	ldr	r3, [r2, r3]
0x004002cf:	ldr	r2, [r3]
0x004002d1:	ldr	r3, [sp, #0x174]
0x004002d3:	eors	r2, r3
0x004002d5:	mov.w	r3, #0
0x004002d9:	bne	#0x4002e7
0x004002db:	movs	r0, #0
0x004002dd:	add	sp, #0x17c
0x004002df:	vpop	{d8}
0x004002e3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002e7:	bl	#0x500049

Function sub_4002eb @ 0x004002eb
0x004002eb:	nop	
0x004002ed:	movs	r0, r0
0x004002ef:	movs	r0, r0
0x004002f1:	lsls	r6, r5, #4
0x004002f3:	movs	r0, r0
0x004002f5:	lsls	r2, r4, #0x14
0x004002f7:	movs	r0, r0
0x004002f9:	movs	r2, r5
0x004002fb:	movs	r0, r0
0x004002fd:	push.w	{r4, r5, r6, r7, fp, lr}
0x00400301:	mov	r3, r2
0x00400303:	mvn	r2, #0x10
0x00400307:	sub	sp, #0x28
0x00400309:	movs	r5, #0
0x0040030b:	ldrd	r6, r7, [sp, #0x40]
0x0040030f:	cmp	r2, r6
0x00400311:	sbcs.w	r2, r5, r7
0x00400315:	blo	#0x400357

Function crypto_aead_chacha20poly1305_ietf_encrypt @ 0x004002fd
0x004002fd:	push.w	{r4, r5, r6, r7, fp, lr}
0x00400301:	mov	r3, r2
0x00400303:	mvn	r2, #0x10
0x00400307:	sub	sp, #0x28
0x00400309:	movs	r5, #0
0x0040030b:	ldrd	r6, r7, [sp, #0x40]
0x0040030f:	cmp	r2, r6
0x00400311:	sbcs.w	r2, r5, r7
0x00400315:	blo	#0x400357
0x00400317:	ldr	r2, [sp, #0x60]
0x00400319:	mov	r4, r1
0x0040031b:	str	r2, [sp, #0x20]
0x0040031d:	adds	r1, r0, r6
0x0040031f:	ldr	r2, [sp, #0x5c]
0x00400321:	str	r2, [sp, #0x1c]
0x00400323:	ldr	r2, [sp, #0x58]
0x00400325:	ldrd	fp, ip, [sp, #0x50]
0x00400329:	str	r2, [sp, #0x18]
0x0040032b:	ldr	r2, [sp, #0x48]
0x0040032d:	str	r2, [sp, #8]
0x0040032f:	mov	r2, r5
0x00400331:	strd	fp, ip, [sp, #0x10]
0x00400335:	strd	r6, r7, [sp]
0x00400339:	bl	#0x400199
0x0040033d:	cbz	r4, #0x400347
0x0040033f:	cbz	r0, #0x40034d
0x00400341:	mov	r7, r5
0x00400343:	strd	r5, r7, [r4]
0x00400347:	add	sp, #0x28
0x00400349:	pop.w	{r4, r5, r6, r7, fp, pc}
0x0040033f:	cbz	r0, #0x40034d
0x00400341:	mov	r7, r5
0x00400343:	strd	r5, r7, [r4]
0x00400347:	add	sp, #0x28
0x00400349:	pop.w	{r4, r5, r6, r7, fp, pc}
0x00400341:	mov	r7, r5
0x00400343:	strd	r5, r7, [r4]
0x00400347:	add	sp, #0x28
0x00400349:	pop.w	{r4, r5, r6, r7, fp, pc}
0x00400343:	strd	r5, r7, [r4]
0x00400347:	add	sp, #0x28
0x00400349:	pop.w	{r4, r5, r6, r7, fp, pc}
0x00400347:	add	sp, #0x28
0x00400349:	pop.w	{r4, r5, r6, r7, fp, pc}
0x0040034d:	adds.w	r5, r6, #0x10
0x00400351:	adc	r7, r7, #0
0x00400355:	b	#0x400343
0x00400357:	bl	#0x500055
0x0040035b:	nop	
0x0040035d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400361:	mov	r7, r2
0x00400363:	ldr	r2, [pc, #0x13c]
0x00400365:	sub	sp, #0x194
0x00400367:	mov	sl, r0
0x00400369:	add	r2, pc
0x0040036b:	add.w	fp, sp, #0x14c
0x0040036f:	add.w	r4, sp, #0x37
0x00400373:	mov	r0, fp
0x00400375:	ldr	r3, [sp, #0x1c0]
0x00400377:	bic	r4, r4, #0xf
0x0040037b:	str	r3, [sp, #0x18]
0x0040037d:	ldr	r3, [pc, #0x124]
0x0040037f:	ldrd	sb, r5, [sp, #0x1c8]
0x00400383:	ldrd	r8, r6, [sp, #0x1b8]
0x00400387:	ldr	r3, [r2, r3]
0x00400389:	ldr	r2, [sp, #0x1c4]
0x0040038b:	ldr	r3, [r3]
0x0040038d:	str	r3, [sp, #0x18c]
0x0040038f:	mov.w	r3, #0
0x00400393:	ldr	r3, [sp, #0x1d0]
0x00400395:	str	r3, [sp, #0x20]
0x00400397:	str	r3, [sp]
0x00400399:	ldr	r3, [sp, #0x1d4]
0x0040039b:	str	r3, [sp, #0x24]
0x0040039d:	str	r3, [sp, #4]
0x0040039f:	movs	r3, #0
0x004003a1:	str	r2, [sp, #0x1c]
0x004003a3:	movs	r2, #0x40
0x004003a5:	bl	#0x500001

Function crypto_aead_chacha20poly1305_decrypt_detached @ 0x0040035d
0x0040035d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400361:	mov	r7, r2
0x00400363:	ldr	r2, [pc, #0x13c]
0x00400365:	sub	sp, #0x194
0x00400367:	mov	sl, r0
0x00400369:	add	r2, pc
0x0040036b:	add.w	fp, sp, #0x14c
0x0040036f:	add.w	r4, sp, #0x37
0x00400373:	mov	r0, fp
0x00400375:	ldr	r3, [sp, #0x1c0]
0x00400377:	bic	r4, r4, #0xf
0x0040037b:	str	r3, [sp, #0x18]
0x0040037d:	ldr	r3, [pc, #0x124]
0x0040037f:	ldrd	sb, r5, [sp, #0x1c8]
0x00400383:	ldrd	r8, r6, [sp, #0x1b8]
0x00400387:	ldr	r3, [r2, r3]
0x00400389:	ldr	r2, [sp, #0x1c4]
0x0040038b:	ldr	r3, [r3]
0x0040038d:	str	r3, [sp, #0x18c]
0x0040038f:	mov.w	r3, #0
0x00400393:	ldr	r3, [sp, #0x1d0]
0x00400395:	str	r3, [sp, #0x20]
0x00400397:	str	r3, [sp]
0x00400399:	ldr	r3, [sp, #0x1d4]
0x0040039b:	str	r3, [sp, #0x24]
0x0040039d:	str	r3, [sp, #4]
0x0040039f:	movs	r3, #0
0x004003a1:	str	r2, [sp, #0x1c]
0x004003a3:	movs	r2, #0x40
0x004003a5:	bl	#0x500001
0x004003a9:	mov	r1, fp
0x004003ab:	mov	r0, r4
0x004003ad:	bl	#0x50000d
0x004003b1:	mov	r0, fp
0x004003b3:	movs	r1, #0x40
0x004003b5:	bl	#0x500019
0x004003b9:	mov	r3, r5
0x004003bb:	ldr	r1, [sp, #0x1c]
0x004003bd:	mov	r2, sb
0x004003bf:	mov	r0, r4
0x004003c1:	bl	#0x500025
0x004003c5:	movs	r3, #0
0x004003c7:	lsrs	r2, r5, #8
0x004003c9:	mov	r0, r4
0x004003cb:	bfi	r3, r5, #0, #8
0x004003cf:	str.w	sb, [sp, #0x134]
0x004003d3:	bfi	r3, r2, #8, #8
0x004003d7:	lsrs	r2, r5, #0x10
0x004003d9:	lsrs	r5, r5, #0x18
0x004003db:	bfi	r3, r2, #0x10, #8
0x004003df:	movs	r2, #8
0x004003e1:	bfi	r3, r5, #0x18, #8
0x004003e5:	add	r5, sp, #0x134
0x004003e7:	mov	r1, r5
0x004003e9:	str	r3, [sp, #0x138]
0x004003eb:	movs	r3, #0
0x004003ed:	bl	#0x500025
0x004003f1:	mov	r2, r8
0x004003f3:	mov	r3, r6
0x004003f5:	mov	r1, r7
0x004003f7:	mov	r0, r4
0x004003f9:	bl	#0x500025
0x004003fd:	movs	r3, #0
0x004003ff:	lsrs	r2, r6, #8
0x00400401:	mov	r1, r5
0x00400403:	bfi	r3, r6, #0, #8
0x00400407:	add	r5, sp, #0x13c
0x00400409:	mov	r0, r4
0x0040040b:	str.w	r8, [sp, #0x134]
0x0040040f:	bfi	r3, r2, #8, #8
0x00400413:	lsrs	r2, r6, #0x10
0x00400415:	bfi	r3, r2, #0x10, #8
0x00400419:	lsrs	r2, r6, #0x18
0x0040041b:	bfi	r3, r2, #0x18, #8
0x0040041f:	movs	r2, #8
0x00400421:	str	r3, [sp, #0x138]
0x00400423:	movs	r3, #0
0x00400425:	bl	#0x500025
0x00400429:	mov	r1, r5
0x0040042b:	mov	r0, r4
0x0040042d:	bl	#0x50003d
0x00400431:	mov	r0, r4
0x00400433:	mov.w	r1, #0x100
0x00400437:	bl	#0x500019
0x0040043b:	ldr	r1, [sp, #0x18]
0x0040043d:	mov	r0, r5
0x0040043f:	bl	#0x500079
0x00400443:	movs	r1, #0x10
0x00400445:	mov	r4, r0
0x00400447:	mov	r0, r5
0x00400449:	bl	#0x500019
0x0040044d:	cmp.w	sl, #0
0x00400451:	beq	#0x400471
0x00400453:	cbnz	r4, #0x40048d
0x00400455:	ldr	r3, [sp, #0x24]
0x00400457:	mov	r1, r7
0x00400459:	str	r3, [sp, #0x10]
0x0040045b:	movs	r7, #0
0x0040045d:	ldr	r3, [sp, #0x20]
0x0040045f:	mov	r2, r8
0x00400461:	str	r3, [sp]
0x00400463:	mov	r0, sl
0x00400465:	mov	r3, r6
0x00400467:	movs	r6, #1
0x00400469:	strd	r6, r7, [sp, #8]
0x0040046d:	bl	#0x500031
0x00400455:	ldr	r3, [sp, #0x24]
0x00400457:	mov	r1, r7
0x00400459:	str	r3, [sp, #0x10]
0x0040045b:	movs	r7, #0
0x0040045d:	ldr	r3, [sp, #0x20]
0x0040045f:	mov	r2, r8
0x00400461:	str	r3, [sp]
0x00400463:	mov	r0, sl
0x00400465:	mov	r3, r6
0x00400467:	movs	r6, #1
0x00400469:	strd	r6, r7, [sp, #8]
0x0040046d:	bl	#0x500031
0x00400471:	ldr	r2, [pc, #0x34]
0x00400473:	ldr	r3, [pc, #0x30]
0x00400475:	add	r2, pc
0x00400477:	ldr	r3, [r2, r3]
0x00400479:	ldr	r2, [r3]
0x0040047b:	ldr	r3, [sp, #0x18c]
0x0040047d:	eors	r2, r3
0x0040047f:	mov.w	r3, #0
0x00400483:	bne	#0x40049d
0x00400485:	mov	r0, r4
0x00400487:	add	sp, #0x194
0x00400489:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040048d:	mov	r2, r8
0x0040048f:	movs	r1, #0
0x00400491:	mov	r0, sl
0x00400493:	mov.w	r4, #-1
0x00400497:	bl	#0x500085
0x0040049b:	b	#0x400471
0x0040049d:	bl	#0x500049

Function crypto_aead_chacha20poly1305_decrypt @ 0x004004ad
0x004004ad:	push.w	{r4, r5, r6, fp, lr}
0x004004b1:	mov	r6, r1
0x004004b3:	mov	r1, r2
0x004004b5:	sub	sp, #0x24
0x004004b7:	ldr	r4, [sp, #0x38]
0x004004b9:	ldr	r5, [sp, #0x3c]
0x004004bb:	cmp	r4, #0x10
0x004004bd:	sbcs	r2, r5, #0
0x004004c1:	blo	#0x4004ff
0x004004c3:	ldr	r2, [sp, #0x54]
0x004004c5:	subs	r4, #0x10
0x004004c7:	str	r2, [sp, #0x1c]
0x004004c9:	adc	r5, r5, #-1
0x004004cd:	ldr	r2, [sp, #0x50]
0x004004cf:	ldrd	fp, ip, [sp, #0x48]
0x004004d3:	str	r2, [sp, #0x18]
0x004004d5:	ldr	r2, [sp, #0x40]
0x004004d7:	str	r2, [sp, #0xc]
0x004004d9:	adds	r2, r3, r4
0x004004db:	strd	fp, ip, [sp, #0x10]
0x004004df:	str	r2, [sp, #8]
0x004004e1:	mov	r2, r3
0x004004e3:	strd	r4, r5, [sp]
0x004004e7:	bl	#0x40035d
0x004004eb:	cbz	r6, #0x4004f3
0x004004ed:	cbnz	r0, #0x4004f9
0x004004ef:	strd	r4, r5, [r6]
0x004004f3:	add	sp, #0x24
0x004004f5:	pop.w	{r4, r5, r6, fp, pc}
0x004004ed:	cbnz	r0, #0x4004f9
0x004004ef:	strd	r4, r5, [r6]
0x004004f3:	add	sp, #0x24
0x004004f5:	pop.w	{r4, r5, r6, fp, pc}
0x004004ef:	strd	r4, r5, [r6]
0x004004f3:	add	sp, #0x24
0x004004f5:	pop.w	{r4, r5, r6, fp, pc}
0x004004f3:	add	sp, #0x24
0x004004f5:	pop.w	{r4, r5, r6, fp, pc}
0x004004f9:	movs	r4, #0
0x004004fb:	mov	r5, r4
0x004004fd:	b	#0x4004ef
0x004004ff:	mov.w	r0, #-1
0x00400503:	cmp	r6, #0
0x00400505:	beq	#0x4004f3
0x00400507:	movs	r4, #0
0x00400509:	mov.w	r0, #-1
0x0040050d:	mov	r5, r4
0x0040050f:	b	#0x4004ef

Function crypto_aead_chacha20poly1305_ietf_decrypt_detached @ 0x00400511
0x00400511:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400515:	mov	sl, r2
0x00400517:	ldr	r2, [pc, #0x160]
0x00400519:	sub	sp, #0x18c
0x0040051b:	mov	fp, r0
0x0040051d:	add	r2, pc
0x0040051f:	add.w	sb, sp, #0x144
0x00400523:	add.w	r4, sp, #0x2f
0x00400527:	mov	r0, sb
0x00400529:	ldr	r3, [sp, #0x1b8]
0x0040052b:	bic	r4, r4, #0xf
0x0040052f:	str	r3, [sp, #0x10]
0x00400531:	ldr	r3, [pc, #0x148]
0x00400533:	ldrd	r8, r5, [sp, #0x1c0]
0x00400537:	ldrd	r7, r6, [sp, #0x1b0]
0x0040053b:	ldr	r3, [r2, r3]
0x0040053d:	ldr	r2, [sp, #0x1bc]
0x0040053f:	ldr	r3, [r3]
0x00400541:	str	r3, [sp, #0x184]
0x00400543:	mov.w	r3, #0
0x00400547:	ldr	r3, [sp, #0x1c8]
0x00400549:	str	r3, [sp, #0x18]
0x0040054b:	str	r3, [sp]
0x0040054d:	ldr	r3, [sp, #0x1cc]
0x0040054f:	str	r3, [sp, #0x1c]
0x00400551:	str	r3, [sp, #4]
0x00400553:	movs	r3, #0
0x00400555:	str	r2, [sp, #0x14]
0x00400557:	movs	r2, #0x40
0x00400559:	bl	#0x500061
0x0040055d:	mov	r1, sb
0x0040055f:	mov	r0, r4
0x00400561:	bl	#0x50000d
0x00400565:	mov	r0, sb
0x00400567:	movs	r1, #0x40
0x00400569:	ldr.w	sb, [pc, #0x114]
0x0040056d:	bl	#0x500019
0x00400571:	mov	r3, r5
0x00400573:	ldr	r1, [sp, #0x14]
0x00400575:	mov	r2, r8
0x00400577:	mov	r0, r4
0x00400579:	add	sb, pc
0x0040057b:	bl	#0x500025
0x0040057f:	rsbs.w	r2, r8, #0
0x00400583:	and	r2, r2, #0xf
0x00400587:	movs	r3, #0
0x00400589:	mov	r1, sb
0x0040058b:	mov	r0, r4
0x0040058d:	bl	#0x500025
0x00400591:	mov	r2, r7
0x00400593:	mov	r3, r6
0x00400595:	mov	r1, sl
0x00400597:	mov	r0, r4
0x00400599:	bl	#0x500025
0x0040059d:	rsbs	r2, r7, #0
0x0040059f:	mov	r1, sb
0x004005a1:	and	r2, r2, #0xf
0x004005a5:	movs	r3, #0
0x004005a7:	mov	r0, r4
0x004005a9:	bl	#0x500025
0x004005ad:	movs	r3, #0
0x004005af:	lsrs	r2, r5, #8
0x004005b1:	add	r1, sp, #0x12c
0x004005b3:	bfi	r3, r5, #0, #8
0x004005b7:	mov	r0, r4
0x004005b9:	str	r1, [sp, #0x14]
0x004005bb:	bfi	r3, r2, #8, #8
0x004005bf:	lsrs	r2, r5, #0x10
0x004005c1:	lsrs	r5, r5, #0x18
0x004005c3:	str.w	r8, [sp, #0x12c]
0x004005c7:	bfi	r3, r2, #0x10, #8
0x004005cb:	movs	r2, #8
0x004005cd:	bfi	r3, r5, #0x18, #8
0x004005d1:	str	r3, [sp, #0x130]
0x004005d3:	movs	r3, #0
0x004005d5:	add	r5, sp, #0x134
0x004005d7:	bl	#0x500025
0x004005db:	movs	r3, #0
0x004005dd:	lsrs	r2, r6, #8
0x004005df:	ldr	r1, [sp, #0x14]
0x004005e1:	bfi	r3, r6, #0, #8
0x004005e5:	mov	r0, r4
0x004005e7:	str	r7, [sp, #0x12c]
0x004005e9:	bfi	r3, r2, #8, #8
0x004005ed:	lsrs	r2, r6, #0x10
0x004005ef:	bfi	r3, r2, #0x10, #8
0x004005f3:	lsrs	r2, r6, #0x18
0x004005f5:	bfi	r3, r2, #0x18, #8
0x004005f9:	movs	r2, #8
0x004005fb:	str	r3, [sp, #0x130]
0x004005fd:	movs	r3, #0
0x004005ff:	bl	#0x500025
0x00400603:	mov	r1, r5
0x00400605:	mov	r0, r4
0x00400607:	bl	#0x50003d
0x0040060b:	mov	r0, r4
0x0040060d:	mov.w	r1, #0x100
0x00400611:	bl	#0x500019
0x00400615:	ldr	r1, [sp, #0x10]
0x00400617:	mov	r0, r5
0x00400619:	bl	#0x500079
0x0040061d:	movs	r1, #0x10
0x0040061f:	mov	r4, r0
0x00400621:	mov	r0, r5
0x00400623:	bl	#0x500019
0x00400627:	cmp.w	fp, #0
0x0040062b:	beq	#0x400647
0x0040062d:	cbnz	r4, #0x400663
0x0040062f:	ldr	r3, [sp, #0x1c]
0x00400631:	movs	r5, #1
0x00400633:	str	r3, [sp, #8]
0x00400635:	mov	r2, r7
0x00400637:	ldr	r3, [sp, #0x18]
0x00400639:	mov	r1, sl
0x0040063b:	str	r3, [sp]
0x0040063d:	mov	r0, fp
0x0040063f:	mov	r3, r6
0x00400641:	str	r5, [sp, #4]
0x00400643:	bl	#0x50006d
0x0040062f:	ldr	r3, [sp, #0x1c]
0x00400631:	movs	r5, #1
0x00400633:	str	r3, [sp, #8]
0x00400635:	mov	r2, r7
0x00400637:	ldr	r3, [sp, #0x18]
0x00400639:	mov	r1, sl
0x0040063b:	str	r3, [sp]
0x0040063d:	mov	r0, fp
0x0040063f:	mov	r3, r6
0x00400641:	str	r5, [sp, #4]
0x00400643:	bl	#0x50006d
0x00400647:	ldr	r2, [pc, #0x3c]
0x00400649:	ldr	r3, [pc, #0x30]
0x0040064b:	add	r2, pc
0x0040064d:	ldr	r3, [r2, r3]
0x0040064f:	ldr	r2, [r3]
0x00400651:	ldr	r3, [sp, #0x184]
0x00400653:	eors	r2, r3
0x00400655:	mov.w	r3, #0
0x00400659:	bne	#0x400673
0x0040065b:	mov	r0, r4
0x0040065d:	add	sp, #0x18c
0x0040065f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400663:	mov	r2, r7
0x00400665:	movs	r1, #0
0x00400667:	mov	r0, fp
0x00400669:	mov.w	r4, #-1
0x0040066d:	bl	#0x500085
0x00400671:	b	#0x400647
0x00400673:	bl	#0x500049

Function sub_400677 @ 0x00400677
0x00400677:	nop	
0x00400679:	lsls	r0, r3, #5
0x0040067b:	movs	r0, r0
0x0040067d:	movs	r0, r0
0x0040067f:	movs	r0, r0
0x00400681:	lsls	r0, r6, #6
0x00400683:	movs	r0, r0
0x00400685:	movs	r6, r6
0x00400687:	movs	r0, r0
0x00400689:	push.w	{r4, r5, r6, fp, lr}
0x0040068d:	mov	r6, r1
0x0040068f:	mov	r1, r2
0x00400691:	sub	sp, #0x24
0x00400693:	ldr	r4, [sp, #0x38]
0x00400695:	ldr	r5, [sp, #0x3c]
0x00400697:	cmp	r4, #0x10
0x00400699:	sbcs	r2, r5, #0
0x0040069d:	blo	#0x4006db

Function crypto_aead_chacha20poly1305_ietf_decrypt @ 0x00400689
0x00400689:	push.w	{r4, r5, r6, fp, lr}
0x0040068d:	mov	r6, r1
0x0040068f:	mov	r1, r2
0x00400691:	sub	sp, #0x24
0x00400693:	ldr	r4, [sp, #0x38]
0x00400695:	ldr	r5, [sp, #0x3c]
0x00400697:	cmp	r4, #0x10
0x00400699:	sbcs	r2, r5, #0
0x0040069d:	blo	#0x4006db
0x0040069f:	ldr	r2, [sp, #0x54]
0x004006a1:	subs	r4, #0x10
0x004006a3:	str	r2, [sp, #0x1c]
0x004006a5:	adc	r5, r5, #-1
0x004006a9:	ldr	r2, [sp, #0x50]
0x004006ab:	ldrd	fp, ip, [sp, #0x48]
0x004006af:	str	r2, [sp, #0x18]
0x004006b1:	ldr	r2, [sp, #0x40]
0x004006b3:	str	r2, [sp, #0xc]
0x004006b5:	adds	r2, r3, r4
0x004006b7:	strd	fp, ip, [sp, #0x10]
0x004006bb:	str	r2, [sp, #8]
0x004006bd:	mov	r2, r3
0x004006bf:	strd	r4, r5, [sp]
0x004006c3:	bl	#0x400511
0x004006c7:	cbz	r6, #0x4006cf
0x004006c9:	cbnz	r0, #0x4006d5
0x004006cb:	strd	r4, r5, [r6]
0x004006cf:	add	sp, #0x24
0x004006d1:	pop.w	{r4, r5, r6, fp, pc}
0x004006c9:	cbnz	r0, #0x4006d5
0x004006cb:	strd	r4, r5, [r6]
0x004006cf:	add	sp, #0x24
0x004006d1:	pop.w	{r4, r5, r6, fp, pc}
0x004006cb:	strd	r4, r5, [r6]
0x004006cf:	add	sp, #0x24
0x004006d1:	pop.w	{r4, r5, r6, fp, pc}
0x004006cf:	add	sp, #0x24
0x004006d1:	pop.w	{r4, r5, r6, fp, pc}
0x004006d5:	movs	r4, #0
0x004006d7:	mov	r5, r4
0x004006d9:	b	#0x4006cb
0x004006db:	mov.w	r0, #-1
0x004006df:	cmp	r6, #0
0x004006e1:	beq	#0x4006cf
0x004006e3:	movs	r4, #0
0x004006e5:	mov.w	r0, #-1
0x004006e9:	mov	r5, r4
0x004006eb:	b	#0x4006cb

Function crypto_aead_chacha20poly1305_ietf_keybytes @ 0x004006ed
0x004006ed:	movs	r0, #0x20
0x004006ef:	bx	lr

Function crypto_aead_chacha20poly1305_ietf_npubbytes @ 0x004006f1
0x004006f1:	movs	r0, #0xc
0x004006f3:	bx	lr

Function crypto_aead_chacha20poly1305_ietf_nsecbytes @ 0x004006f5
0x004006f5:	movs	r0, #0
0x004006f7:	bx	lr

Function crypto_aead_chacha20poly1305_ietf_abytes @ 0x004006f9
0x004006f9:	movs	r0, #0x10
0x004006fb:	bx	lr

Function crypto_aead_chacha20poly1305_ietf_messagebytes_max @ 0x004006fd
0x004006fd:	mvn	r0, #0x10
0x00400701:	bx	lr

Function sub_400703 @ 0x00400703
0x00400703:	nop	
0x00400705:	movs	r1, #0x20
0x00400707:	b.w	#0x500091

Function crypto_aead_chacha20poly1305_ietf_keygen @ 0x00400705
0x00400705:	movs	r1, #0x20
0x00400707:	b.w	#0x500091

Function sub_40070b @ 0x0040070b
0x0040070b:	nop	
0x0040070d:	movs	r0, #0x20
0x0040070f:	bx	lr

Function crypto_aead_chacha20poly1305_keybytes @ 0x0040070d
0x0040070d:	movs	r0, #0x20
0x0040070f:	bx	lr

Function crypto_aead_chacha20poly1305_npubbytes @ 0x00400711
0x00400711:	movs	r0, #8
0x00400713:	bx	lr

Function crypto_aead_chacha20poly1305_nsecbytes @ 0x00400715
0x00400715:	movs	r0, #0
0x00400717:	bx	lr

Function crypto_aead_chacha20poly1305_abytes @ 0x00400719
0x00400719:	movs	r0, #0x10
0x0040071b:	bx	lr

Function crypto_aead_chacha20poly1305_messagebytes_max @ 0x0040071d
0x0040071d:	mvn	r0, #0x10
0x00400721:	bx	lr

Function sub_400723 @ 0x00400723
0x00400723:	nop	
0x00400725:	movs	r1, #0x20
0x00400727:	b.w	#0x500091

Function crypto_aead_chacha20poly1305_keygen @ 0x00400725
0x00400725:	movs	r1, #0x20
0x00400727:	b.w	#0x500091

Function sub_40072b @ 0x0040072b
0x0040072b:	nop	

Function crypto_stream_chacha20 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function crypto_onetimeauth_poly1305_init @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sodium_memzero @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function crypto_onetimeauth_poly1305_update @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function crypto_stream_chacha20_xor_ic @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function crypto_onetimeauth_poly1305_final @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __stack_chk_fail @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function sodium_misuse @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function crypto_stream_chacha20_ietf @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function crypto_stream_chacha20_ietf_xor_ic @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function crypto_verify_16 @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function memset @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function randombytes_buf @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0

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
