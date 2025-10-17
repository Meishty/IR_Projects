
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	strmi	r2, [r2], r0, lsl #8
0x00400008:	blhi	#0x4bb4c4
0x0040000c:	cdp	p0, #0, c11, c8, c11, #7
0x00400010:	blmi	#0x1bce858
0x00400014:	stmibvc	r2!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
0x00400018:	bne	#0xfe83b840
0x00400018:	bne	#0xfe83b840
0x0040001c:	strbmi	sb, [r8], -r6, lsl #4

Function sub_400023 @ 0x00400023
0x00400023:	add.w	r5, sp, #0x37
0x00400027:	ldrd	r6, r8, [sp, #0x1e8]
0x0040002b:	add	r2, pc
0x0040002d:	ldr	r1, [sp, #0x1f4]
0x0040002f:	bic	r5, r5, #0xf
0x00400033:	ldr	r7, [sp, #0x1dc]
0x00400035:	ldr	r3, [r2, r3]
0x00400037:	ldr	r2, [sp, #0x1f8]
0x00400039:	ldr	r3, [r3]
0x0040003b:	str	r3, [sp, #0x1a4]
0x0040003d:	mov.w	r3, #0
0x00400041:	add	r3, sp, #0x13c
0x00400043:	str	r6, [sp, #0x14]
0x00400045:	str	r3, [sp, #0x20]
0x00400047:	mov	r3, r4
0x00400049:	ldr	r6, [sp, #0x1e0]
0x0040004b:	ldr.w	fp, [sp, #0x1d8]
0x0040004f:	strd	r4, r4, [sp, #0x138]
0x00400053:	str	r4, [sp, #0x140]
0x00400055:	str	r1, [sp, #0x24]
0x00400057:	str	r6, [sp, #0x1c]
0x00400059:	bl	#0x500001
0x0040005d:	ldr	r1, [sp, #0x24]
0x0040005f:	movs	r2, #0x40
0x00400061:	str.w	sb, [sp, #4]
0x00400065:	movs	r3, #0
0x00400067:	ldr	r6, [sp, #0x20]
0x00400069:	ldr	r0, [r1, #0x10]
0x0040006b:	ldr	r1, [r1, #0x14]
0x0040006d:	stm	r6!, {r0, r1}
0x0040006f:	add	r6, sp, #0x164
0x00400071:	add	r0, sp, #0x138
0x00400073:	str	r0, [sp, #0x20]
0x00400075:	str	r0, [sp]
0x00400077:	mov	r0, r6
0x00400079:	bl	#0x50000d
0x0040007d:	mov	r1, r6
0x0040007f:	mov	r0, r5
0x00400081:	bl	#0x500019
0x00400085:	mov	r0, r6
0x00400087:	movs	r1, #0x40
0x00400089:	bl	#0x500025
0x0040008d:	ldr	r6, [sp, #0x14]
0x0040008f:	mov	r3, r8
0x00400091:	ldr	r1, [sp, #0x1c]
0x00400093:	mov	r2, r6
0x00400095:	mov	r0, r5
0x00400097:	bl	#0x500031
0x0040009b:	rsbs	r2, r6, #0
0x0040009d:	str	r6, [sp, #0x14]
0x0040009f:	mov	r3, r4
0x004000a1:	ldr	r6, [pc, #0xf4]
0x004000a3:	and	r2, r2, #0xf
0x004000a7:	mov	r0, r5
0x004000a9:	add	r6, pc
0x004000ab:	mov	r1, r6
0x004000ad:	bl	#0x500031
0x004000b1:	ldr	r0, [sp, #0x20]
0x004000b3:	vmov	r1, s16
0x004000b7:	movs	r3, #1
0x004000b9:	mov	r2, fp
0x004000bb:	str	r0, [sp]
0x004000bd:	str	r3, [sp, #4]
0x004000bf:	mov	r0, sl
0x004000c1:	mov	r3, r7
0x004000c3:	str.w	sb, [sp, #8]
0x004000c7:	bl	#0x50003d
0x004000cb:	mov	r3, r7
0x004000cd:	mov	r2, fp
0x004000cf:	mov	r1, sl
0x004000d1:	mov	r0, r5
0x004000d3:	bl	#0x500031
0x004000d7:	rsbs.w	r2, fp, #0
0x004000db:	mov	r1, r6
0x004000dd:	mov	r3, r4
0x004000df:	and	r2, r2, #0xf
0x004000e3:	mov	r0, r5
0x004000e5:	bl	#0x500031
0x004000e9:	mov	r3, r4
0x004000eb:	lsr.w	r2, r8, #8
0x004000ef:	ldr	r6, [sp, #0x14]
0x004000f1:	bfi	r3, r8, #0, #8
0x004000f5:	add	r1, sp, #0x130
0x004000f7:	mov	r0, r5
0x004000f9:	bfi	r4, r7, #0, #8
0x004000fd:	bfi	r3, r2, #8, #8
0x00400101:	lsr.w	r2, r8, #0x10
0x00400105:	lsr.w	r8, r8, #0x18
0x00400109:	str	r1, [sp, #0x14]
0x0040010b:	bfi	r3, r2, #0x10, #8
0x0040010f:	movs	r2, #8
0x00400111:	str	r6, [sp, #0x130]
0x00400113:	bfi	r3, r8, #0x18, #8
0x00400117:	str	r3, [sp, #0x134]
0x00400119:	movs	r3, #0
0x0040011b:	bl	#0x500031
0x0040011f:	lsrs	r3, r7, #8
0x00400121:	movs	r2, #8
0x00400123:	ldr	r1, [sp, #0x14]
0x00400125:	bfi	r4, r3, #8, #8
0x00400129:	lsrs	r3, r7, #0x10
0x0040012b:	lsrs	r7, r7, #0x18
0x0040012d:	mov	r0, r5
0x0040012f:	bfi	r4, r3, #0x10, #8
0x00400133:	movs	r3, #0
0x00400135:	str.w	fp, [sp, #0x130]
0x00400139:	bfi	r4, r7, #0x18, #8
0x0040013d:	str	r4, [sp, #0x134]
0x0040013f:	bl	#0x500031
0x00400143:	vmov	r1, s17
0x00400147:	mov	r0, r5
0x00400149:	bl	#0x500049
0x0040014d:	mov.w	r1, #0x100
0x00400151:	mov	r0, r5
0x00400153:	bl	#0x500025
0x00400157:	ldr	r1, [sp, #0x18]
0x00400159:	cbz	r1, #0x400163
0x0040015b:	movs	r2, #0x10
0x0040015d:	movs	r3, #0
0x0040015f:	strd	r2, r3, [r1]
0x00400163:	movs	r1, #0x20
0x00400165:	mov	r0, sb
0x00400167:	bl	#0x500025
0x0040015b:	movs	r2, #0x10
0x0040015d:	movs	r3, #0
0x0040015f:	strd	r2, r3, [r1]
0x00400163:	movs	r1, #0x20
0x00400165:	mov	r0, sb
0x00400167:	bl	#0x500025
0x00400163:	movs	r1, #0x20
0x00400165:	mov	r0, sb
0x00400167:	bl	#0x500025
0x0040016b:	ldr	r2, [pc, #0x30]
0x0040016d:	ldr	r3, [pc, #0x20]
0x0040016f:	add	r2, pc
0x00400171:	ldr	r3, [r2, r3]
0x00400173:	ldr	r2, [r3]
0x00400175:	ldr	r3, [sp, #0x1a4]
0x00400177:	eors	r2, r3
0x00400179:	mov.w	r3, #0
0x0040017d:	bne	#0x40018b
0x0040017f:	movs	r0, #0
0x00400181:	add	sp, #0x1ac
0x00400183:	vpop	{d8}
0x00400187:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040018b:	bl	#0x500055

Function sub_40018f @ 0x0040018f
0x0040018f:	nop	
0x00400191:	movs	r0, r0
0x00400193:	movs	r0, r0
0x00400195:	lsls	r6, r4, #5
0x00400197:	movs	r0, r0
0x00400199:	lsls	r4, r0, #0xe
0x0040019b:	movs	r0, r0
0x0040019d:	movs	r2, r5
0x0040019f:	movs	r0, r0
0x004001a1:	push.w	{r4, r5, r6, r7, fp, lr}
0x004001a5:	mov	r3, r2
0x004001a7:	mvn	r2, #0x10
0x004001ab:	sub	sp, #0x28
0x004001ad:	movs	r5, #0
0x004001af:	ldrd	r6, r7, [sp, #0x40]
0x004001b3:	cmp	r2, r6
0x004001b5:	sbcs.w	r2, r5, r7
0x004001b9:	blo	#0x4001fb

Function sub_400195 @ 0x00400195
0x00400195:	lsls	r6, r4, #5
0x00400197:	movs	r0, r0
0x00400199:	lsls	r4, r0, #0xe
0x0040019b:	movs	r0, r0
0x0040019d:	movs	r2, r5
0x0040019f:	movs	r0, r0
0x004001a1:	push.w	{r4, r5, r6, r7, fp, lr}
0x004001a5:	mov	r3, r2
0x004001a7:	mvn	r2, #0x10
0x004001ab:	sub	sp, #0x28
0x004001ad:	movs	r5, #0
0x004001af:	ldrd	r6, r7, [sp, #0x40]
0x004001b3:	cmp	r2, r6
0x004001b5:	sbcs.w	r2, r5, r7
0x004001b9:	blo	#0x4001fb

Function crypto_aead_xchacha20poly1305_ietf_encrypt @ 0x004001a1
0x004001a1:	push.w	{r4, r5, r6, r7, fp, lr}
0x004001a5:	mov	r3, r2
0x004001a7:	mvn	r2, #0x10
0x004001ab:	sub	sp, #0x28
0x004001ad:	movs	r5, #0
0x004001af:	ldrd	r6, r7, [sp, #0x40]
0x004001b3:	cmp	r2, r6
0x004001b5:	sbcs.w	r2, r5, r7
0x004001b9:	blo	#0x4001fb
0x004001bb:	ldr	r2, [sp, #0x60]
0x004001bd:	mov	r4, r1
0x004001bf:	str	r2, [sp, #0x20]
0x004001c1:	adds	r1, r0, r6
0x004001c3:	ldr	r2, [sp, #0x5c]
0x004001c5:	str	r2, [sp, #0x1c]
0x004001c7:	ldr	r2, [sp, #0x58]
0x004001c9:	ldrd	fp, ip, [sp, #0x50]
0x004001cd:	str	r2, [sp, #0x18]
0x004001cf:	ldr	r2, [sp, #0x48]
0x004001d1:	str	r2, [sp, #8]
0x004001d3:	mov	r2, r5
0x004001d5:	strd	fp, ip, [sp, #0x10]
0x004001d9:	strd	r6, r7, [sp]
0x004001dd:	bl	#0x400001
0x004001fb:	bl	#0x500061
0x004001ff:	nop	
0x00400201:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400205:	mov	sl, r2
0x00400207:	ldr	r2, [pc, #0x194]
0x00400209:	sub	sp, #0x1bc
0x0040020b:	movs	r6, #0
0x0040020d:	add	r2, pc
0x0040020f:	add.w	sb, sp, #0x154
0x00400213:	add.w	r4, sp, #0x37
0x00400217:	ldr	r3, [sp, #0x1e8]
0x00400219:	bic	r4, r4, #0xf
0x0040021d:	strd	r0, r3, [sp, #0x14]
0x00400221:	mov	r0, sb
0x00400223:	ldr	r3, [pc, #0x17c]
0x00400225:	ldrd	r5, r7, [sp, #0x1f0]
0x00400229:	ldr	r1, [sp, #0x1f8]
0x0040022b:	ldr	r3, [r2, r3]
0x0040022d:	ldr	r2, [sp, #0x1fc]
0x0040022f:	ldr	r3, [r3]
0x00400231:	str	r3, [sp, #0x1b4]
0x00400233:	mov.w	r3, #0
0x00400237:	add	r3, sp, #0x13c
0x00400239:	str	r5, [sp, #0x10]
0x0040023b:	str	r3, [sp, #0x20]
0x0040023d:	mov	r3, r6
0x0040023f:	ldr	r5, [sp, #0x1ec]
0x00400241:	ldrd	fp, r8, [sp, #0x1e0]
0x00400245:	str	r1, [sp, #0x24]
0x00400247:	str	r5, [sp, #0x1c]
0x00400249:	strd	r6, r6, [sp, #0x138]
0x0040024d:	str	r6, [sp, #0x140]
0x0040024f:	bl	#0x500001

Function sub_4001e1 @ 0x004001e1
0x004001e1:	cbz	r4, #0x4001eb
0x004001e3:	cbz	r0, #0x4001f1
0x004001e5:	mov	r7, r5
0x004001e7:	strd	r5, r7, [r4]
0x004001eb:	add	sp, #0x28
0x004001ed:	pop.w	{r4, r5, r6, r7, fp, pc}
0x004001e3:	cbz	r0, #0x4001f1
0x004001e5:	mov	r7, r5
0x004001e7:	strd	r5, r7, [r4]
0x004001eb:	add	sp, #0x28
0x004001ed:	pop.w	{r4, r5, r6, r7, fp, pc}
0x004001e5:	mov	r7, r5
0x004001e7:	strd	r5, r7, [r4]
0x004001eb:	add	sp, #0x28
0x004001ed:	pop.w	{r4, r5, r6, r7, fp, pc}
0x004001e7:	strd	r5, r7, [r4]
0x004001eb:	add	sp, #0x28
0x004001ed:	pop.w	{r4, r5, r6, r7, fp, pc}
0x004001eb:	add	sp, #0x28
0x004001ed:	pop.w	{r4, r5, r6, r7, fp, pc}
0x004001f1:	adds.w	r5, r6, #0x10
0x004001f5:	adc	r7, r7, #0
0x004001f9:	b	#0x4001e7

Function crypto_aead_xchacha20poly1305_ietf_decrypt_detached @ 0x00400201
0x00400201:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400205:	mov	sl, r2
0x00400207:	ldr	r2, [pc, #0x194]
0x00400209:	sub	sp, #0x1bc
0x0040020b:	movs	r6, #0
0x0040020d:	add	r2, pc
0x0040020f:	add.w	sb, sp, #0x154
0x00400213:	add.w	r4, sp, #0x37
0x00400217:	ldr	r3, [sp, #0x1e8]
0x00400219:	bic	r4, r4, #0xf
0x0040021d:	strd	r0, r3, [sp, #0x14]
0x00400221:	mov	r0, sb
0x00400223:	ldr	r3, [pc, #0x17c]
0x00400225:	ldrd	r5, r7, [sp, #0x1f0]
0x00400229:	ldr	r1, [sp, #0x1f8]
0x0040022b:	ldr	r3, [r2, r3]
0x0040022d:	ldr	r2, [sp, #0x1fc]
0x0040022f:	ldr	r3, [r3]
0x00400231:	str	r3, [sp, #0x1b4]
0x00400233:	mov.w	r3, #0
0x00400237:	add	r3, sp, #0x13c
0x00400239:	str	r5, [sp, #0x10]
0x0040023b:	str	r3, [sp, #0x20]
0x0040023d:	mov	r3, r6
0x0040023f:	ldr	r5, [sp, #0x1ec]
0x00400241:	ldrd	fp, r8, [sp, #0x1e0]
0x00400245:	str	r1, [sp, #0x24]
0x00400247:	str	r5, [sp, #0x1c]
0x00400249:	strd	r6, r6, [sp, #0x138]
0x0040024d:	str	r6, [sp, #0x140]
0x0040024f:	bl	#0x500001
0x00400253:	ldr	r1, [sp, #0x24]
0x00400255:	movs	r3, #0
0x00400257:	str.w	sb, [sp, #4]
0x0040025b:	add	r2, sp, #0x138
0x0040025d:	ldr	r5, [sp, #0x20]
0x0040025f:	ldr	r0, [r1, #0x10]
0x00400261:	ldr	r1, [r1, #0x14]
0x00400263:	stm	r5!, {r0, r1}
0x00400265:	add	r5, sp, #0x174
0x00400267:	mov	r0, r5
0x00400269:	str	r2, [sp, #0x20]
0x0040026b:	str	r2, [sp]
0x0040026d:	movs	r2, #0x40
0x0040026f:	bl	#0x50000d
0x00400273:	mov	r1, r5
0x00400275:	mov	r0, r4
0x00400277:	bl	#0x500019
0x0040027b:	mov	r0, r5
0x0040027d:	movs	r1, #0x40
0x0040027f:	bl	#0x500025
0x00400283:	ldr	r5, [sp, #0x10]
0x00400285:	mov	r3, r7
0x00400287:	ldr	r1, [sp, #0x1c]
0x00400289:	mov	r2, r5
0x0040028b:	mov	r0, r4
0x0040028d:	bl	#0x500031
0x00400291:	rsbs	r2, r5, #0
0x00400293:	str	r5, [sp, #0x10]
0x00400295:	and	r2, r2, #0xf
0x00400299:	ldr	r5, [pc, #0x108]
0x0040029b:	mov	r3, r6
0x0040029d:	mov	r0, r4
0x0040029f:	add	r5, pc
0x004002a1:	mov	r1, r5
0x004002a3:	bl	#0x500031
0x004002a7:	mov	r2, fp
0x004002a9:	mov	r3, r8
0x004002ab:	mov	r1, sl
0x004002ad:	mov	r0, r4
0x004002af:	bl	#0x500031
0x004002b3:	rsbs.w	r2, fp, #0
0x004002b7:	mov	r1, r5
0x004002b9:	and	r2, r2, #0xf
0x004002bd:	mov	r3, r6
0x004002bf:	mov	r0, r4
0x004002c1:	bl	#0x500031
0x004002c5:	ldr	r3, [sp, #0x10]
0x004002c7:	str	r3, [sp, #0x130]
0x004002c9:	mov	r3, r6
0x004002cb:	lsrs	r2, r7, #8
0x004002cd:	add	r1, sp, #0x130
0x004002cf:	bfi	r3, r7, #0, #8
0x004002d3:	mov	r0, r4
0x004002d5:	str	r1, [sp, #0x10]
0x004002d7:	add	r5, sp, #0x144
0x004002d9:	bfi	r3, r2, #8, #8
0x004002dd:	lsrs	r2, r7, #0x10
0x004002df:	lsrs	r7, r7, #0x18
0x004002e1:	bfi	r3, r2, #0x10, #8
0x004002e5:	movs	r2, #8
0x004002e7:	bfi	r3, r7, #0x18, #8
0x004002eb:	str	r3, [sp, #0x134]
0x004002ed:	movs	r3, #0
0x004002ef:	bl	#0x500031
0x004002f3:	mov	r3, r6
0x004002f5:	lsr.w	r2, r8, #8
0x004002f9:	ldr	r1, [sp, #0x10]
0x004002fb:	bfi	r3, r8, #0, #8
0x004002ff:	mov	r0, r4
0x00400301:	str.w	fp, [sp, #0x130]
0x00400305:	bfi	r3, r2, #8, #8
0x00400309:	lsr.w	r2, r8, #0x10
0x0040030d:	bfi	r3, r2, #0x10, #8
0x00400311:	lsr.w	r2, r8, #0x18
0x00400315:	bfi	r3, r2, #0x18, #8
0x00400319:	movs	r2, #8
0x0040031b:	str	r3, [sp, #0x134]
0x0040031d:	movs	r3, #0
0x0040031f:	bl	#0x500031
0x00400323:	mov	r1, r5
0x00400325:	mov	r0, r4
0x00400327:	bl	#0x500049
0x0040032b:	mov	r0, r4
0x0040032d:	mov.w	r1, #0x100
0x00400331:	bl	#0x500025
0x00400335:	ldr	r1, [sp, #0x18]
0x00400337:	mov	r0, r5
0x00400339:	bl	#0x50006d
0x0040033d:	movs	r1, #0x10
0x0040033f:	mov	r4, r0
0x00400341:	mov	r0, r5
0x00400343:	bl	#0x500025
0x00400347:	ldr	r3, [sp, #0x14]
0x00400349:	cbz	r3, #0x400365
0x0040034b:	cbnz	r4, #0x400389
0x0040034d:	mov	r0, r3
0x0040034f:	ldr	r3, [sp, #0x20]
0x00400351:	movs	r5, #1
0x00400353:	str	r3, [sp]
0x00400355:	mov	r2, fp
0x00400357:	mov	r3, r8
0x00400359:	mov	r1, sl
0x0040035b:	str.w	sb, [sp, #8]
0x0040035f:	str	r5, [sp, #4]
0x00400361:	bl	#0x50003d
0x0040034b:	cbnz	r4, #0x400389
0x0040034d:	mov	r0, r3
0x0040034f:	ldr	r3, [sp, #0x20]
0x00400351:	movs	r5, #1
0x00400353:	str	r3, [sp]
0x00400355:	mov	r2, fp
0x00400357:	mov	r3, r8
0x00400359:	mov	r1, sl
0x0040035b:	str.w	sb, [sp, #8]
0x0040035f:	str	r5, [sp, #4]
0x00400361:	bl	#0x50003d
0x0040034d:	mov	r0, r3
0x0040034f:	ldr	r3, [sp, #0x20]
0x00400351:	movs	r5, #1
0x00400353:	str	r3, [sp]
0x00400355:	mov	r2, fp
0x00400357:	mov	r3, r8
0x00400359:	mov	r1, sl
0x0040035b:	str.w	sb, [sp, #8]
0x0040035f:	str	r5, [sp, #4]
0x00400361:	bl	#0x50003d
0x00400365:	movs	r1, #0x20
0x00400367:	mov	r0, sb
0x00400369:	bl	#0x500025
0x0040036d:	ldr	r2, [pc, #0x38]
0x0040036f:	ldr	r3, [pc, #0x30]
0x00400371:	add	r2, pc
0x00400373:	ldr	r3, [r2, r3]
0x00400375:	ldr	r2, [r3]
0x00400377:	ldr	r3, [sp, #0x1b4]
0x00400379:	eors	r2, r3
0x0040037b:	mov.w	r3, #0
0x0040037f:	bne	#0x400399
0x00400381:	mov	r0, r4
0x00400383:	add	sp, #0x1bc
0x00400385:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400389:	mov	r2, fp
0x0040038b:	mov	r1, r6
0x0040038d:	mov	r0, r3
0x0040038f:	mov.w	r4, #-1
0x00400393:	bl	#0x500079
0x00400397:	b	#0x400365
0x00400399:	bl	#0x500055

Function crypto_aead_xchacha20poly1305_ietf_decrypt @ 0x004003ad
0x004003ad:	push.w	{r4, r5, r6, fp, lr}
0x004003b1:	mov	r6, r1
0x004003b3:	mov	r1, r2
0x004003b5:	sub	sp, #0x24
0x004003b7:	ldr	r4, [sp, #0x38]
0x004003b9:	ldr	r5, [sp, #0x3c]
0x004003bb:	cmp	r4, #0x10
0x004003bd:	sbcs	r2, r5, #0
0x004003c1:	blo	#0x4003ff
0x004003c3:	ldr	r2, [sp, #0x54]
0x004003c5:	subs	r4, #0x10
0x004003c7:	str	r2, [sp, #0x1c]
0x004003c9:	adc	r5, r5, #-1
0x004003cd:	ldr	r2, [sp, #0x50]
0x004003cf:	ldrd	fp, ip, [sp, #0x48]
0x004003d3:	str	r2, [sp, #0x18]
0x004003d5:	ldr	r2, [sp, #0x40]
0x004003d7:	str	r2, [sp, #0xc]
0x004003d9:	adds	r2, r3, r4
0x004003db:	strd	fp, ip, [sp, #0x10]
0x004003df:	str	r2, [sp, #8]
0x004003e1:	mov	r2, r3
0x004003e3:	strd	r4, r5, [sp]
0x004003e7:	bl	#0x400201
0x004003eb:	cbz	r6, #0x4003f3
0x004003ed:	cbnz	r0, #0x4003f9
0x004003ef:	strd	r4, r5, [r6]
0x004003f3:	add	sp, #0x24
0x004003f5:	pop.w	{r4, r5, r6, fp, pc}
0x004003ed:	cbnz	r0, #0x4003f9
0x004003ef:	strd	r4, r5, [r6]
0x004003f3:	add	sp, #0x24
0x004003f5:	pop.w	{r4, r5, r6, fp, pc}
0x004003ef:	strd	r4, r5, [r6]
0x004003f3:	add	sp, #0x24
0x004003f5:	pop.w	{r4, r5, r6, fp, pc}
0x004003f3:	add	sp, #0x24
0x004003f5:	pop.w	{r4, r5, r6, fp, pc}
0x004003f9:	movs	r4, #0
0x004003fb:	mov	r5, r4
0x004003fd:	b	#0x4003ef
0x004003ff:	mov.w	r0, #-1
0x00400403:	cmp	r6, #0
0x00400405:	beq	#0x4003f3
0x00400407:	movs	r4, #0
0x00400409:	mov.w	r0, #-1
0x0040040d:	mov	r5, r4
0x0040040f:	b	#0x4003ef

Function crypto_aead_xchacha20poly1305_ietf_keybytes @ 0x00400411
0x00400411:	movs	r0, #0x20
0x00400413:	bx	lr

Function crypto_aead_xchacha20poly1305_ietf_npubbytes @ 0x00400415
0x00400415:	movs	r0, #0x18
0x00400417:	bx	lr

Function crypto_aead_xchacha20poly1305_ietf_nsecbytes @ 0x00400419
0x00400419:	movs	r0, #0
0x0040041b:	bx	lr

Function crypto_aead_xchacha20poly1305_ietf_abytes @ 0x0040041d
0x0040041d:	movs	r0, #0x10
0x0040041f:	bx	lr

Function crypto_aead_xchacha20poly1305_ietf_messagebytes_max @ 0x00400421
0x00400421:	mvn	r0, #0x10
0x00400425:	bx	lr

Function sub_400427 @ 0x00400427
0x00400427:	nop	
0x00400429:	movs	r1, #0x20
0x0040042b:	b.w	#0x500085

Function crypto_aead_xchacha20poly1305_ietf_keygen @ 0x00400429
0x00400429:	movs	r1, #0x20
0x0040042b:	b.w	#0x500085

Function sub_40042f @ 0x0040042f
0x0040042f:	nop	

Function crypto_core_hchacha20 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function crypto_stream_chacha20_ietf_ext @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function crypto_onetimeauth_poly1305_init @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function sodium_memzero @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function crypto_onetimeauth_poly1305_update @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function crypto_stream_chacha20_ietf_ext_xor_ic @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function crypto_onetimeauth_poly1305_final @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function sodium_misuse @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function crypto_verify_16 @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function memset @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function randombytes_buf @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0

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
