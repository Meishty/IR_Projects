
Function _start @ 0x00400000
0x00400000:	stmdalt	r4, {r8, ip, sp, lr, pc}
0x00400004:	mvnsmi	lr, sp, lsr #18
0x00400008:	pkhbtmi	r4, r0, r3, lsl #0xc
0x00400004:	mvnsmi	lr, sp, lsr #18
0x00400008:	pkhbtmi	r4, r0, r3, lsl #0xc

Function sub_40000f @ 0x0040000f
0x0040000f:	mov	r4, r3
0x00400011:	ldr	r3, [pc, #0x68]
0x00400013:	sub	sp, #0x38
0x00400015:	add	r0, pc
0x00400017:	add	r6, sp, #0x14
0x00400019:	mov	r5, r1
0x0040001b:	ldrd	r1, r2, [sp, #0x5c]
0x0040001f:	ldr	r3, [r0, r3]
0x00400021:	mov	r0, r6
0x00400023:	ldr	r7, [sp, #0x58]
0x00400025:	ldr	r3, [r3]
0x00400027:	str	r3, [sp, #0x34]
0x00400029:	mov.w	r3, #0
0x0040002d:	bl	#0x500001
0x00400031:	cbnz	r0, #0x40006f
0x00400033:	mov	r2, r4
0x00400035:	mov	r1, r5
0x00400037:	ldrd	r3, r4, [sp, #0x50]
0x0040003b:	strd	r3, r4, [sp]
0x0040003f:	mov	r0, r8
0x00400041:	strd	r7, r6, [sp, #8]
0x00400045:	bl	#0x50000d
0x00400033:	mov	r2, r4
0x00400035:	mov	r1, r5
0x00400037:	ldrd	r3, r4, [sp, #0x50]
0x0040003b:	strd	r3, r4, [sp]
0x0040003f:	mov	r0, r8
0x00400041:	strd	r7, r6, [sp, #8]
0x00400045:	bl	#0x50000d
0x00400049:	movs	r1, #0x20
0x0040004b:	mov	r4, r0
0x0040004d:	mov	r0, r6
0x0040004f:	bl	#0x500019
0x00400053:	ldr	r2, [pc, #0x2c]
0x00400055:	ldr	r3, [pc, #0x24]
0x00400057:	add	r2, pc
0x00400059:	ldr	r3, [r2, r3]
0x0040005b:	ldr	r2, [r3]
0x0040005d:	ldr	r3, [sp, #0x34]
0x0040005f:	eors	r2, r3
0x00400061:	mov.w	r3, #0
0x00400065:	bne	#0x400075
0x00400067:	mov	r0, r4
0x00400069:	add	sp, #0x38
0x0040006b:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040006f:	mov.w	r4, #-1
0x00400073:	b	#0x400053
0x00400075:	bl	#0x500025

Function sub_400079 @ 0x00400079
0x00400079:	lsls	r0, r4, #1
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r0, r0
0x0040007f:	movs	r0, r0
0x00400081:	movs	r6, r4
0x00400083:	movs	r0, r0
0x00400085:	push	{r4, r5, lr}
0x00400087:	mvn	ip, #0x10
0x0040008b:	mov	r4, r2
0x0040008d:	cmp	ip, r4
0x0040008f:	mov	r2, r1
0x00400091:	mov.w	r1, #0
0x00400095:	sub	sp, #0x14
0x00400097:	sbcs	r1, r3
0x00400099:	blo	#0x4000b3

Function crypto_box_easy_afternm @ 0x00400085
0x00400085:	push	{r4, r5, lr}
0x00400087:	mvn	ip, #0x10
0x0040008b:	mov	r4, r2
0x0040008d:	cmp	ip, r4
0x0040008f:	mov	r2, r1
0x00400091:	mov.w	r1, #0
0x00400095:	sub	sp, #0x14
0x00400097:	sbcs	r1, r3
0x00400099:	blo	#0x4000b3
0x0040009b:	ldr	r5, [sp, #0x24]
0x0040009d:	mov	r1, r0
0x0040009f:	str	r5, [sp, #0xc]
0x004000a1:	adds	r0, #0x10
0x004000a3:	ldr	r5, [sp, #0x20]
0x004000a5:	str	r5, [sp, #8]
0x004000a7:	strd	r4, r3, [sp]
0x004000ab:	bl	#0x50000d
0x004000af:	add	sp, #0x14
0x004000b1:	pop	{r4, r5, pc}
0x004000b3:	bl	#0x500031
0x004000b7:	nop	
0x004000b9:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004000bd:	mov	r5, r2
0x004000bf:	ldr	r2, [pc, #0x84]
0x004000c1:	mov	r4, r3
0x004000c3:	ldr	r3, [pc, #0x84]
0x004000c5:	add	r2, pc
0x004000c7:	sub	sp, #0x38
0x004000c9:	mov	r6, r0
0x004000cb:	mvn	r0, #0x10
0x004000cf:	cmp	r0, r5
0x004000d1:	mov	sb, r1
0x004000d3:	ldr	r3, [r2, r3]
0x004000d5:	ldr.w	r8, [sp, #0x58]
0x004000d9:	ldr	r3, [r3]
0x004000db:	str	r3, [sp, #0x34]
0x004000dd:	mov.w	r3, #0
0x004000e1:	mov.w	r3, #0
0x004000e5:	ldrd	r1, r2, [sp, #0x5c]
0x004000e9:	sbcs	r3, r4
0x004000eb:	blo	#0x40013b

Function crypto_box_easy @ 0x004000b9
0x004000b9:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004000bd:	mov	r5, r2
0x004000bf:	ldr	r2, [pc, #0x84]
0x004000c1:	mov	r4, r3
0x004000c3:	ldr	r3, [pc, #0x84]
0x004000c5:	add	r2, pc
0x004000c7:	sub	sp, #0x38
0x004000c9:	mov	r6, r0
0x004000cb:	mvn	r0, #0x10
0x004000cf:	cmp	r0, r5
0x004000d1:	mov	sb, r1
0x004000d3:	ldr	r3, [r2, r3]
0x004000d5:	ldr.w	r8, [sp, #0x58]
0x004000d9:	ldr	r3, [r3]
0x004000db:	str	r3, [sp, #0x34]
0x004000dd:	mov.w	r3, #0
0x004000e1:	mov.w	r3, #0
0x004000e5:	ldrd	r1, r2, [sp, #0x5c]
0x004000e9:	sbcs	r3, r4
0x004000eb:	blo	#0x40013b
0x004000ed:	add	r7, sp, #0x14
0x004000ef:	add.w	sl, r6, #0x10
0x004000f3:	mov	r0, r7
0x004000f5:	bl	#0x500001
0x004000f9:	cbnz	r0, #0x400135
0x004000fb:	mov	r1, r6
0x004000fd:	str	r4, [sp, #4]
0x004000ff:	mov	r2, sb
0x00400101:	mov	r0, sl
0x00400103:	str.w	r8, [sp, #8]
0x00400107:	str	r5, [sp]
0x00400109:	str	r7, [sp, #0xc]
0x0040010b:	bl	#0x50000d
0x004000fb:	mov	r1, r6
0x004000fd:	str	r4, [sp, #4]
0x004000ff:	mov	r2, sb
0x00400101:	mov	r0, sl
0x00400103:	str.w	r8, [sp, #8]
0x00400107:	str	r5, [sp]
0x00400109:	str	r7, [sp, #0xc]
0x0040010b:	bl	#0x50000d
0x0040010f:	movs	r1, #0x20
0x00400111:	mov	r4, r0
0x00400113:	mov	r0, r7
0x00400115:	bl	#0x500019
0x00400119:	ldr	r2, [pc, #0x30]
0x0040011b:	ldr	r3, [pc, #0x2c]
0x0040011d:	add	r2, pc
0x0040011f:	ldr	r3, [r2, r3]
0x00400121:	ldr	r2, [r3]
0x00400123:	ldr	r3, [sp, #0x34]
0x00400125:	eors	r2, r3
0x00400127:	mov.w	r3, #0
0x0040012b:	bne	#0x40013f
0x0040012d:	mov	r0, r4
0x0040012f:	add	sp, #0x38
0x00400131:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400135:	mov.w	r4, #-1
0x00400139:	b	#0x400119
0x0040013b:	bl	#0x500031
0x0040013f:	bl	#0x500025

Function sub_400143 @ 0x00400143
0x00400143:	nop	
0x00400145:	lsls	r4, r7, #1
0x00400147:	movs	r0, r0
0x00400149:	movs	r0, r0
0x0040014b:	movs	r0, r0
0x0040014d:	movs	r4, r5
0x0040014f:	movs	r0, r0
0x00400151:	b.w	#0x50003d

Function crypto_box_open_detached_afternm @ 0x00400151
0x00400151:	b.w	#0x50003d

Function crypto_box_open_detached @ 0x00400155
0x00400155:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400159:	mov	r3, r2
0x0040015b:	mov	r8, r0
0x0040015d:	ldr	r0, [pc, #0x68]
0x0040015f:	mov	r4, r3
0x00400161:	ldr	r3, [pc, #0x68]
0x00400163:	sub	sp, #0x38
0x00400165:	add	r0, pc
0x00400167:	add	r6, sp, #0x14
0x00400169:	mov	r5, r1
0x0040016b:	ldrd	r1, r2, [sp, #0x5c]
0x0040016f:	ldr	r3, [r0, r3]
0x00400171:	mov	r0, r6
0x00400173:	ldr	r7, [sp, #0x58]
0x00400175:	ldr	r3, [r3]
0x00400177:	str	r3, [sp, #0x34]
0x00400179:	mov.w	r3, #0
0x0040017d:	bl	#0x500001
0x00400181:	cbnz	r0, #0x4001bf
0x00400183:	mov	r2, r4
0x00400185:	mov	r1, r5
0x00400187:	ldrd	r3, r4, [sp, #0x50]
0x0040018b:	strd	r3, r4, [sp]
0x0040018f:	mov	r0, r8
0x00400191:	strd	r7, r6, [sp, #8]
0x00400195:	bl	#0x50003d
0x00400183:	mov	r2, r4
0x00400185:	mov	r1, r5
0x00400187:	ldrd	r3, r4, [sp, #0x50]
0x0040018b:	strd	r3, r4, [sp]
0x0040018f:	mov	r0, r8
0x00400191:	strd	r7, r6, [sp, #8]
0x00400195:	bl	#0x50003d
0x00400199:	movs	r1, #0x20
0x0040019b:	mov	r4, r0
0x0040019d:	mov	r0, r6
0x0040019f:	bl	#0x500019
0x004001a3:	ldr	r2, [pc, #0x2c]
0x004001a5:	ldr	r3, [pc, #0x24]
0x004001a7:	add	r2, pc
0x004001a9:	ldr	r3, [r2, r3]
0x004001ab:	ldr	r2, [r3]
0x004001ad:	ldr	r3, [sp, #0x34]
0x004001af:	eors	r2, r3
0x004001b1:	mov.w	r3, #0
0x004001b5:	bne	#0x4001c5
0x004001b7:	mov	r0, r4
0x004001b9:	add	sp, #0x38
0x004001bb:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004001bf:	mov.w	r4, #-1
0x004001c3:	b	#0x4001a3
0x004001c5:	bl	#0x500025

Function crypto_box_open_easy_afternm @ 0x004001d5
0x004001d5:	mov	ip, r2
0x004001d7:	mov	r2, r1
0x004001d9:	cmp.w	ip, #0x10
0x004001dd:	sbcs	r1, r3, #0
0x004001e1:	blo	#0x400207
0x004001e3:	push	{r4, r5, lr}
0x004001e5:	subs.w	r4, ip, #0x10
0x004001e9:	adc	r3, r3, #-1
0x004001ed:	sub	sp, #0x14
0x004001ef:	add.w	r1, r2, #0x10
0x004001f3:	ldr	r5, [sp, #0x24]
0x004001f5:	str	r5, [sp, #0xc]
0x004001f7:	ldr	r5, [sp, #0x20]
0x004001f9:	str	r5, [sp, #8]
0x004001fb:	strd	r4, r3, [sp]
0x004001ff:	bl	#0x50003d
0x00400203:	add	sp, #0x14
0x00400205:	pop	{r4, r5, pc}
0x00400207:	mov.w	r0, #-1
0x0040020b:	bx	lr

Function crypto_box_open_easy @ 0x0040020d
0x0040020d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400211:	cmp	r2, #0x10
0x00400213:	ldr	r5, [pc, #0x80]
0x00400215:	ldr	r4, [pc, #0x80]
0x00400217:	sub	sp, #0x38
0x00400219:	add	r5, pc
0x0040021b:	mov	sb, r0
0x0040021d:	mov	r7, r1
0x0040021f:	ldr.w	r8, [sp, #0x58]
0x00400223:	ldr	r4, [r5, r4]
0x00400225:	ldrd	r1, r0, [sp, #0x5c]
0x00400229:	ldr	r4, [r4]
0x0040022b:	str	r4, [sp, #0x34]
0x0040022d:	mov.w	r4, #0
0x00400231:	sbcs	r4, r3, #0
0x00400235:	blo	#0x400289
0x00400237:	add	r6, sp, #0x14
0x00400239:	subs.w	r4, r2, #0x10
0x0040023d:	mov	r2, r0
0x0040023f:	mov	r0, r6
0x00400241:	adc	r5, r3, #-1
0x00400245:	add.w	sl, r7, #0x10
0x00400249:	bl	#0x500001
0x0040024d:	cbnz	r0, #0x400289
0x0040024f:	mov	r1, sl
0x00400251:	str	r4, [sp]
0x00400253:	mov	r2, r7
0x00400255:	mov	r0, sb
0x00400257:	str.w	r8, [sp, #8]
0x0040025b:	str	r6, [sp, #0xc]
0x0040025d:	str	r5, [sp, #4]
0x0040025f:	bl	#0x50003d
0x0040024f:	mov	r1, sl
0x00400251:	str	r4, [sp]
0x00400253:	mov	r2, r7
0x00400255:	mov	r0, sb
0x00400257:	str.w	r8, [sp, #8]
0x0040025b:	str	r6, [sp, #0xc]
0x0040025d:	str	r5, [sp, #4]
0x0040025f:	bl	#0x50003d
0x00400263:	movs	r1, #0x20
0x00400265:	mov	r4, r0
0x00400267:	mov	r0, r6
0x00400269:	bl	#0x500019
0x0040026d:	ldr	r2, [pc, #0x2c]
0x0040026f:	ldr	r3, [pc, #0x28]
0x00400271:	add	r2, pc
0x00400273:	ldr	r3, [r2, r3]
0x00400275:	ldr	r2, [r3]
0x00400277:	ldr	r3, [sp, #0x34]
0x00400279:	eors	r2, r3
0x0040027b:	mov.w	r3, #0
0x0040027f:	bne	#0x40028f
0x00400281:	mov	r0, r4
0x00400283:	add	sp, #0x38
0x00400285:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400289:	mov.w	r4, #-1
0x0040028d:	b	#0x40026d
0x0040028f:	bl	#0x500025

Function sub_400293 @ 0x00400293
0x00400293:	nop	
0x00400295:	lsls	r0, r7, #1
0x00400297:	movs	r0, r0
0x00400299:	movs	r0, r0
0x0040029b:	movs	r0, r0
0x0040029d:	movs	r0, r5
0x0040029f:	movs	r0, r0

Function crypto_box_beforenm @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function crypto_secretbox_detached @ 0x0050000d
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

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function sodium_misuse @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function crypto_secretbox_open_detached @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
