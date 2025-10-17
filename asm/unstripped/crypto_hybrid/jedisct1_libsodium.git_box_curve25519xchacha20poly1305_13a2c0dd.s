
Function crypto_box_curve25519xchacha20poly1305_seed_keypair @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r4, r1
0x00400005:	mov	r1, r2
0x00400007:	ldr	r2, [pc, #0x64]
0x00400009:	sub	sp, #0x48
0x0040000b:	ldr	r3, [pc, #0x64]
0x0040000d:	add	r5, sp, #4
0x0040000f:	add	r2, pc
0x00400011:	mov	r6, r0
0x00400013:	mov	r0, r5
0x00400015:	ldr	r3, [r2, r3]
0x00400017:	movs	r2, #0x20
0x00400019:	ldr	r3, [r3]
0x0040001b:	str	r3, [sp, #0x44]
0x0040001d:	mov.w	r3, #0
0x00400021:	movs	r3, #0
0x00400023:	bl	#0x500001
0x00400027:	mov	ip, r5
0x00400029:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040002d:	str	r0, [r4]
0x0040002f:	str	r1, [r4, #4]
0x00400031:	str	r2, [r4, #8]
0x00400033:	str	r3, [r4, #0xc]
0x00400035:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400039:	str	r2, [r4, #0x18]
0x0040003b:	str	r3, [r4, #0x1c]
0x0040003d:	str	r0, [r4, #0x10]
0x0040003f:	mov	r0, r5
0x00400041:	str	r1, [r4, #0x14]
0x00400043:	movs	r1, #0x40
0x00400045:	bl	#0x50000d
0x00400049:	mov	r1, r4
0x0040004b:	mov	r0, r6
0x0040004d:	bl	#0x500019
0x00400051:	ldr	r2, [pc, #0x20]
0x00400053:	ldr	r3, [pc, #0x1c]
0x00400055:	add	r2, pc
0x00400057:	ldr	r3, [r2, r3]
0x00400059:	ldr	r2, [r3]
0x0040005b:	ldr	r3, [sp, #0x44]
0x0040005d:	eors	r2, r3
0x0040005f:	mov.w	r3, #0
0x00400063:	bne	#0x400069
0x00400065:	add	sp, #0x48
0x00400067:	pop	{r4, r5, r6, pc}
0x00400069:	bl	#0x500025

Function crypto_box_curve25519xchacha20poly1305_keypair @ 0x00400079
0x00400079:	push	{r3, r4, r5, lr}
0x0040007b:	mov	r4, r1
0x0040007d:	mov	r5, r0
0x0040007f:	movs	r1, #0x20
0x00400081:	mov	r0, r4
0x00400083:	bl	#0x500031
0x00400087:	mov	r1, r4
0x00400089:	mov	r0, r5
0x0040008b:	pop.w	{r3, r4, r5, lr}
0x0040008f:	b.w	#0x500019

Function sub_400093 @ 0x00400093
0x00400093:	nop	
0x00400095:	push	{r4, r5, lr}
0x00400097:	mov	r3, r0
0x00400099:	mov	r4, r1
0x0040009b:	ldr.w	ip, [pc, #0x54]
0x0040009f:	mov	r1, r2
0x004000a1:	mov	r2, r4
0x004000a3:	mov	r4, r3
0x004000a5:	ldr	r3, [pc, #0x4c]
0x004000a7:	add	ip, pc
0x004000a9:	sub	sp, #0x2c
0x004000ab:	add	r5, sp, #4
0x004000ad:	mov	r0, r5
0x004000af:	ldr.w	r3, [ip, r3]
0x004000b3:	ldr	r3, [r3]
0x004000b5:	str	r3, [sp, #0x24]
0x004000b7:	mov.w	r3, #0
0x004000bb:	bl	#0x50003d

Function crypto_box_curve25519xchacha20poly1305_beforenm @ 0x00400095
0x00400095:	push	{r4, r5, lr}
0x00400097:	mov	r3, r0
0x00400099:	mov	r4, r1
0x0040009b:	ldr.w	ip, [pc, #0x54]
0x0040009f:	mov	r1, r2
0x004000a1:	mov	r2, r4
0x004000a3:	mov	r4, r3
0x004000a5:	ldr	r3, [pc, #0x4c]
0x004000a7:	add	ip, pc
0x004000a9:	sub	sp, #0x2c
0x004000ab:	add	r5, sp, #4
0x004000ad:	mov	r0, r5
0x004000af:	ldr.w	r3, [ip, r3]
0x004000b3:	ldr	r3, [r3]
0x004000b5:	str	r3, [sp, #0x24]
0x004000b7:	mov.w	r3, #0
0x004000bb:	bl	#0x50003d
0x004000bf:	cbnz	r0, #0x4000e7
0x004000c1:	ldr	r1, [pc, #0x34]
0x004000c3:	mov	r3, r0
0x004000c5:	mov	r2, r5
0x004000c7:	mov	r0, r4
0x004000c9:	add	r1, pc
0x004000cb:	bl	#0x500049
0x004000c1:	ldr	r1, [pc, #0x34]
0x004000c3:	mov	r3, r0
0x004000c5:	mov	r2, r5
0x004000c7:	mov	r0, r4
0x004000c9:	add	r1, pc
0x004000cb:	bl	#0x500049
0x004000cf:	ldr	r2, [pc, #0x2c]
0x004000d1:	ldr	r3, [pc, #0x20]
0x004000d3:	add	r2, pc
0x004000d5:	ldr	r3, [r2, r3]
0x004000d7:	ldr	r2, [r3]
0x004000d9:	ldr	r3, [sp, #0x24]
0x004000db:	eors	r2, r3
0x004000dd:	mov.w	r3, #0
0x004000e1:	bne	#0x4000ed
0x004000e3:	add	sp, #0x2c
0x004000e5:	pop	{r4, r5, pc}
0x004000e7:	mov.w	r0, #-1
0x004000eb:	b	#0x4000cf
0x004000ed:	bl	#0x500025

Function crypto_box_curve25519xchacha20poly1305_detached_afternm @ 0x00400101
0x00400101:	b.w	#0x500055

Function crypto_box_curve25519xchacha20poly1305_detached @ 0x00400105
0x00400105:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400109:	mov	r4, r0
0x0040010b:	ldr	r0, [pc, #0x80]
0x0040010d:	ldr	r3, [pc, #0x80]
0x0040010f:	sub	sp, #0x58
0x00400111:	add	r0, pc
0x00400113:	add	r5, sp, #0x34
0x00400115:	mov	r7, r1
0x00400117:	mov	r6, r2
0x00400119:	ldrd	r2, r1, [sp, #0x7c]
0x0040011d:	ldr	r3, [r0, r3]
0x0040011f:	mov	r0, r5
0x00400121:	ldr.w	r8, [sp, #0x78]
0x00400125:	ldr	r3, [r3]
0x00400127:	str	r3, [sp, #0x54]
0x00400129:	mov.w	r3, #0
0x0040012d:	bl	#0x50003d
0x00400131:	cbnz	r0, #0x400181
0x00400133:	ldr	r1, [pc, #0x60]
0x00400135:	mov	r2, r5
0x00400137:	add	r5, sp, #0x14
0x00400139:	mov	r3, r0
0x0040013b:	add	r1, pc
0x0040013d:	mov	r0, r5
0x0040013f:	bl	#0x500049
0x00400133:	ldr	r1, [pc, #0x60]
0x00400135:	mov	r2, r5
0x00400137:	add	r5, sp, #0x14
0x00400139:	mov	r3, r0
0x0040013b:	add	r1, pc
0x0040013d:	mov	r0, r5
0x0040013f:	bl	#0x500049
0x00400143:	cbnz	r0, #0x400181
0x00400145:	mov	r0, r4
0x00400147:	mov	r1, r7
0x00400149:	ldrd	r3, r4, [sp, #0x70]
0x0040014d:	strd	r3, r4, [sp]
0x00400151:	mov	r2, r6
0x00400153:	strd	r8, r5, [sp, #8]
0x00400157:	bl	#0x500055
0x00400145:	mov	r0, r4
0x00400147:	mov	r1, r7
0x00400149:	ldrd	r3, r4, [sp, #0x70]
0x0040014d:	strd	r3, r4, [sp]
0x00400151:	mov	r2, r6
0x00400153:	strd	r8, r5, [sp, #8]
0x00400157:	bl	#0x500055
0x0040015b:	movs	r1, #0x20
0x0040015d:	mov	r4, r0
0x0040015f:	mov	r0, r5
0x00400161:	bl	#0x50000d
0x00400165:	ldr	r2, [pc, #0x30]
0x00400167:	ldr	r3, [pc, #0x28]
0x00400169:	add	r2, pc
0x0040016b:	ldr	r3, [r2, r3]
0x0040016d:	ldr	r2, [r3]
0x0040016f:	ldr	r3, [sp, #0x54]
0x00400171:	eors	r2, r3
0x00400173:	mov.w	r3, #0
0x00400177:	bne	#0x400187
0x00400179:	mov	r0, r4
0x0040017b:	add	sp, #0x58
0x0040017d:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400181:	mov.w	r4, #-1
0x00400185:	b	#0x400165
0x00400187:	bl	#0x500025

Function sub_40018b @ 0x0040018b
0x0040018b:	nop	
0x0040018d:	lsls	r0, r7, #1
0x0040018f:	movs	r0, r0
0x00400191:	movs	r0, r0
0x00400193:	movs	r0, r0
0x00400195:	lsls	r2, r5, #0xb
0x00400197:	movs	r0, r0
0x00400199:	movs	r4, r5
0x0040019b:	movs	r0, r0
0x0040019d:	push	{r4, r5, lr}
0x0040019f:	mvn	ip, #0x10
0x004001a3:	mov	r4, r2
0x004001a5:	cmp	ip, r4
0x004001a7:	mov	r2, r1
0x004001a9:	mov.w	r1, #0
0x004001ad:	sub	sp, #0x14
0x004001af:	sbcs	r1, r3
0x004001b1:	blo	#0x4001cb

Function crypto_box_curve25519xchacha20poly1305_easy_afternm @ 0x0040019d
0x0040019d:	push	{r4, r5, lr}
0x0040019f:	mvn	ip, #0x10
0x004001a3:	mov	r4, r2
0x004001a5:	cmp	ip, r4
0x004001a7:	mov	r2, r1
0x004001a9:	mov.w	r1, #0
0x004001ad:	sub	sp, #0x14
0x004001af:	sbcs	r1, r3
0x004001b1:	blo	#0x4001cb
0x004001b3:	ldr	r5, [sp, #0x24]
0x004001b5:	mov	r1, r0
0x004001b7:	str	r5, [sp, #0xc]
0x004001b9:	adds	r0, #0x10
0x004001bb:	ldr	r5, [sp, #0x20]
0x004001bd:	str	r5, [sp, #8]
0x004001bf:	strd	r4, r3, [sp]
0x004001c3:	bl	#0x500055
0x004001c7:	add	sp, #0x14
0x004001c9:	pop	{r4, r5, pc}
0x004001cb:	bl	#0x500061
0x004001cf:	nop	
0x004001d1:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004001d5:	mov	r5, r2
0x004001d7:	ldr	r2, [pc, #0x9c]
0x004001d9:	mov	r4, r3
0x004001db:	ldr	r3, [pc, #0x9c]
0x004001dd:	add	r2, pc
0x004001df:	sub	sp, #0x58
0x004001e1:	mov	r6, r0
0x004001e3:	mvn	r0, #0x10
0x004001e7:	cmp	r0, r5
0x004001e9:	mov	r7, r1
0x004001eb:	ldr	r3, [r2, r3]
0x004001ed:	ldr.w	sb, [sp, #0x78]
0x004001f1:	ldr	r3, [r3]
0x004001f3:	str	r3, [sp, #0x54]
0x004001f5:	mov.w	r3, #0
0x004001f9:	mov.w	r3, #0
0x004001fd:	ldrd	r2, r1, [sp, #0x7c]
0x00400201:	sbcs	r3, r4
0x00400203:	blo	#0x40026b

Function crypto_box_curve25519xchacha20poly1305_easy @ 0x004001d1
0x004001d1:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004001d5:	mov	r5, r2
0x004001d7:	ldr	r2, [pc, #0x9c]
0x004001d9:	mov	r4, r3
0x004001db:	ldr	r3, [pc, #0x9c]
0x004001dd:	add	r2, pc
0x004001df:	sub	sp, #0x58
0x004001e1:	mov	r6, r0
0x004001e3:	mvn	r0, #0x10
0x004001e7:	cmp	r0, r5
0x004001e9:	mov	r7, r1
0x004001eb:	ldr	r3, [r2, r3]
0x004001ed:	ldr.w	sb, [sp, #0x78]
0x004001f1:	ldr	r3, [r3]
0x004001f3:	str	r3, [sp, #0x54]
0x004001f5:	mov.w	r3, #0
0x004001f9:	mov.w	r3, #0
0x004001fd:	ldrd	r2, r1, [sp, #0x7c]
0x00400201:	sbcs	r3, r4
0x00400203:	blo	#0x40026b
0x00400205:	add.w	r8, sp, #0x34
0x00400209:	add.w	sl, r6, #0x10
0x0040020d:	mov	r0, r8
0x0040020f:	bl	#0x50003d
0x00400213:	mov	r3, r0
0x00400215:	cbnz	r0, #0x400265
0x00400217:	ldr	r1, [pc, #0x64]
0x00400219:	mov	r2, r8
0x0040021b:	add.w	r8, sp, #0x14
0x0040021f:	add	r1, pc
0x00400221:	mov	r0, r8
0x00400223:	bl	#0x500049
0x00400217:	ldr	r1, [pc, #0x64]
0x00400219:	mov	r2, r8
0x0040021b:	add.w	r8, sp, #0x14
0x0040021f:	add	r1, pc
0x00400221:	mov	r0, r8
0x00400223:	bl	#0x500049
0x00400227:	cbnz	r0, #0x400265
0x00400229:	mov	r1, r6
0x0040022b:	str	r4, [sp, #4]
0x0040022d:	mov	r2, r7
0x0040022f:	mov	r0, sl
0x00400231:	str.w	sb, [sp, #8]
0x00400235:	str	r5, [sp]
0x00400237:	str.w	r8, [sp, #0xc]
0x0040023b:	bl	#0x500055
0x00400229:	mov	r1, r6
0x0040022b:	str	r4, [sp, #4]
0x0040022d:	mov	r2, r7
0x0040022f:	mov	r0, sl
0x00400231:	str.w	sb, [sp, #8]
0x00400235:	str	r5, [sp]
0x00400237:	str.w	r8, [sp, #0xc]
0x0040023b:	bl	#0x500055
0x0040023f:	movs	r1, #0x20
0x00400241:	mov	r4, r0
0x00400243:	mov	r0, r8
0x00400245:	bl	#0x50000d
0x00400249:	ldr	r2, [pc, #0x34]
0x0040024b:	ldr	r3, [pc, #0x2c]
0x0040024d:	add	r2, pc
0x0040024f:	ldr	r3, [r2, r3]
0x00400251:	ldr	r2, [r3]
0x00400253:	ldr	r3, [sp, #0x54]
0x00400255:	eors	r2, r3
0x00400257:	mov.w	r3, #0
0x0040025b:	bne	#0x40026f
0x0040025d:	mov	r0, r4
0x0040025f:	add	sp, #0x58
0x00400261:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400265:	mov.w	r4, #-1
0x00400269:	b	#0x400249
0x0040026b:	bl	#0x500061
0x0040026f:	bl	#0x500025

Function sub_400273 @ 0x00400273
0x00400273:	nop	
0x00400275:	lsls	r4, r2, #2
0x00400277:	movs	r0, r0
0x00400279:	movs	r0, r0
0x0040027b:	movs	r0, r0
0x0040027d:	lsls	r6, r0, #8
0x0040027f:	movs	r0, r0
0x00400281:	movs	r0, r6
0x00400283:	movs	r0, r0
0x00400285:	b.w	#0x50006d

Function crypto_box_curve25519xchacha20poly1305_open_detached_afternm @ 0x00400285
0x00400285:	b.w	#0x50006d

Function crypto_box_curve25519xchacha20poly1305_open_detached @ 0x00400289
0x00400289:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040028d:	mov	r4, r0
0x0040028f:	ldr	r0, [pc, #0x80]
0x00400291:	ldr	r3, [pc, #0x80]
0x00400293:	sub	sp, #0x58
0x00400295:	add	r0, pc
0x00400297:	add	r5, sp, #0x34
0x00400299:	mov	r7, r1
0x0040029b:	mov	r6, r2
0x0040029d:	ldrd	r2, r1, [sp, #0x7c]
0x004002a1:	ldr	r3, [r0, r3]
0x004002a3:	mov	r0, r5
0x004002a5:	ldr.w	r8, [sp, #0x78]
0x004002a9:	ldr	r3, [r3]
0x004002ab:	str	r3, [sp, #0x54]
0x004002ad:	mov.w	r3, #0
0x004002b1:	bl	#0x50003d
0x004002b5:	cbnz	r0, #0x400305
0x004002b7:	ldr	r1, [pc, #0x60]
0x004002b9:	mov	r2, r5
0x004002bb:	add	r5, sp, #0x14
0x004002bd:	mov	r3, r0
0x004002bf:	add	r1, pc
0x004002c1:	mov	r0, r5
0x004002c3:	bl	#0x500049
0x004002b7:	ldr	r1, [pc, #0x60]
0x004002b9:	mov	r2, r5
0x004002bb:	add	r5, sp, #0x14
0x004002bd:	mov	r3, r0
0x004002bf:	add	r1, pc
0x004002c1:	mov	r0, r5
0x004002c3:	bl	#0x500049
0x004002c7:	cbnz	r0, #0x400305
0x004002c9:	mov	r0, r4
0x004002cb:	mov	r1, r7
0x004002cd:	ldrd	r3, r4, [sp, #0x70]
0x004002d1:	strd	r3, r4, [sp]
0x004002d5:	mov	r2, r6
0x004002d7:	strd	r8, r5, [sp, #8]
0x004002db:	bl	#0x50006d
0x004002c9:	mov	r0, r4
0x004002cb:	mov	r1, r7
0x004002cd:	ldrd	r3, r4, [sp, #0x70]
0x004002d1:	strd	r3, r4, [sp]
0x004002d5:	mov	r2, r6
0x004002d7:	strd	r8, r5, [sp, #8]
0x004002db:	bl	#0x50006d
0x004002df:	movs	r1, #0x20
0x004002e1:	mov	r4, r0
0x004002e3:	mov	r0, r5
0x004002e5:	bl	#0x50000d
0x004002e9:	ldr	r2, [pc, #0x30]
0x004002eb:	ldr	r3, [pc, #0x28]
0x004002ed:	add	r2, pc
0x004002ef:	ldr	r3, [r2, r3]
0x004002f1:	ldr	r2, [r3]
0x004002f3:	ldr	r3, [sp, #0x54]
0x004002f5:	eors	r2, r3
0x004002f7:	mov.w	r3, #0
0x004002fb:	bne	#0x40030b
0x004002fd:	mov	r0, r4
0x004002ff:	add	sp, #0x58
0x00400301:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400305:	mov.w	r4, #-1
0x00400309:	b	#0x4002e9
0x0040030b:	bl	#0x500025

Function sub_40030f @ 0x0040030f
0x0040030f:	nop	
0x00400311:	lsls	r0, r7, #1
0x00400313:	movs	r0, r0
0x00400315:	movs	r0, r0
0x00400317:	movs	r0, r0
0x00400319:	lsls	r6, r4, #5
0x0040031b:	movs	r0, r0
0x0040031d:	movs	r4, r5
0x0040031f:	movs	r0, r0
0x00400321:	mov	ip, r2
0x00400323:	mov	r2, r1
0x00400325:	cmp.w	ip, #0x10
0x00400329:	sbcs	r1, r3, #0
0x0040032d:	blo	#0x400353

Function crypto_box_curve25519xchacha20poly1305_open_easy_afternm @ 0x00400321
0x00400321:	mov	ip, r2
0x00400323:	mov	r2, r1
0x00400325:	cmp.w	ip, #0x10
0x00400329:	sbcs	r1, r3, #0
0x0040032d:	blo	#0x400353
0x0040032f:	push	{r4, r5, lr}
0x00400331:	subs.w	r4, ip, #0x10
0x00400335:	adc	r3, r3, #-1
0x00400339:	sub	sp, #0x14
0x0040033b:	add.w	r1, r2, #0x10
0x0040033f:	ldr	r5, [sp, #0x24]
0x00400341:	str	r5, [sp, #0xc]
0x00400343:	ldr	r5, [sp, #0x20]
0x00400345:	str	r5, [sp, #8]
0x00400347:	strd	r4, r3, [sp]
0x0040034b:	bl	#0x50006d
0x0040034f:	add	sp, #0x14
0x00400351:	pop	{r4, r5, pc}
0x00400353:	mov.w	r0, #-1
0x00400357:	bx	lr

Function crypto_box_curve25519xchacha20poly1305_open_easy @ 0x00400359
0x00400359:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040035d:	cmp	r2, #0x10
0x0040035f:	ldr	r5, [pc, #0x98]
0x00400361:	ldr	r4, [pc, #0x98]
0x00400363:	sub	sp, #0x58
0x00400365:	add	r5, pc
0x00400367:	mov	r7, r0
0x00400369:	mov	r6, r1
0x0040036b:	ldr.w	r8, [sp, #0x78]
0x0040036f:	ldr	r4, [r5, r4]
0x00400371:	ldrd	r0, r1, [sp, #0x7c]
0x00400375:	ldr	r4, [r4]
0x00400377:	str	r4, [sp, #0x54]
0x00400379:	mov.w	r4, #0
0x0040037d:	sbcs	r4, r3, #0
0x00400381:	blo	#0x4003ed
0x00400383:	add.w	sb, sp, #0x34
0x00400387:	subs.w	r4, r2, #0x10
0x0040038b:	mov	r2, r0
0x0040038d:	mov	r0, sb
0x0040038f:	adc	r5, r3, #-1
0x00400393:	add.w	sl, r6, #0x10
0x00400397:	bl	#0x50003d
0x0040039b:	mov	r3, r0
0x0040039d:	cbnz	r0, #0x4003ed
0x0040039f:	ldr	r1, [pc, #0x60]
0x004003a1:	mov	r2, sb
0x004003a3:	add.w	sb, sp, #0x14
0x004003a7:	add	r1, pc
0x004003a9:	mov	r0, sb
0x004003ab:	bl	#0x500049
0x0040039f:	ldr	r1, [pc, #0x60]
0x004003a1:	mov	r2, sb
0x004003a3:	add.w	sb, sp, #0x14
0x004003a7:	add	r1, pc
0x004003a9:	mov	r0, sb
0x004003ab:	bl	#0x500049
0x004003af:	cbnz	r0, #0x4003ed
0x004003b1:	mov	r1, sl
0x004003b3:	str	r4, [sp]
0x004003b5:	mov	r2, r6
0x004003b7:	mov	r0, r7
0x004003b9:	str.w	r8, [sp, #8]
0x004003bd:	str.w	sb, [sp, #0xc]
0x004003c1:	str	r5, [sp, #4]
0x004003c3:	bl	#0x50006d
0x004003b1:	mov	r1, sl
0x004003b3:	str	r4, [sp]
0x004003b5:	mov	r2, r6
0x004003b7:	mov	r0, r7
0x004003b9:	str.w	r8, [sp, #8]
0x004003bd:	str.w	sb, [sp, #0xc]
0x004003c1:	str	r5, [sp, #4]
0x004003c3:	bl	#0x50006d
0x004003c7:	movs	r1, #0x20
0x004003c9:	mov	r4, r0
0x004003cb:	mov	r0, sb
0x004003cd:	bl	#0x50000d
0x004003d1:	ldr	r2, [pc, #0x30]
0x004003d3:	ldr	r3, [pc, #0x28]
0x004003d5:	add	r2, pc
0x004003d7:	ldr	r3, [r2, r3]
0x004003d9:	ldr	r2, [r3]
0x004003db:	ldr	r3, [sp, #0x54]
0x004003dd:	eors	r2, r3
0x004003df:	mov.w	r3, #0
0x004003e3:	bne	#0x4003f3
0x004003e5:	mov	r0, r4
0x004003e7:	add	sp, #0x58
0x004003e9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004003ed:	mov.w	r4, #-1
0x004003f1:	b	#0x4003d1
0x004003f3:	bl	#0x500025

Function sub_4003f7 @ 0x004003f7
0x004003f7:	nop	
0x004003f9:	lsls	r0, r2, #2
0x004003fb:	movs	r0, r0
0x004003fd:	movs	r0, r0
0x004003ff:	movs	r0, r0
0x00400401:	lsls	r6, r7, #1
0x00400403:	movs	r0, r0
0x00400405:	movs	r4, r5
0x00400407:	movs	r0, r0
0x00400409:	movs	r0, #0x20
0x0040040b:	bx	lr

Function crypto_box_curve25519xchacha20poly1305_seedbytes @ 0x00400409
0x00400409:	movs	r0, #0x20
0x0040040b:	bx	lr

Function crypto_box_curve25519xchacha20poly1305_publickeybytes @ 0x0040040d
0x0040040d:	movs	r0, #0x20
0x0040040f:	bx	lr

Function crypto_box_curve25519xchacha20poly1305_secretkeybytes @ 0x00400411
0x00400411:	movs	r0, #0x20
0x00400413:	bx	lr

Function crypto_box_curve25519xchacha20poly1305_beforenmbytes @ 0x00400415
0x00400415:	movs	r0, #0x20
0x00400417:	bx	lr

Function crypto_box_curve25519xchacha20poly1305_noncebytes @ 0x00400419
0x00400419:	movs	r0, #0x18
0x0040041b:	bx	lr

Function crypto_box_curve25519xchacha20poly1305_macbytes @ 0x0040041d
0x0040041d:	movs	r0, #0x10
0x0040041f:	bx	lr

Function crypto_box_curve25519xchacha20poly1305_messagebytes_max @ 0x00400421
0x00400421:	mvn	r0, #0x10
0x00400425:	bx	lr

Function sub_400427 @ 0x00400427
0x00400427:	nop	

Function crypto_hash_sha512 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sodium_memzero @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function crypto_scalarmult_curve25519_base @ 0x00500019
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

Function randombytes_buf @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function crypto_scalarmult_curve25519 @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function crypto_core_hchacha20 @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function crypto_secretbox_xchacha20poly1305_detached @ 0x00500055
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

Function crypto_secretbox_xchacha20poly1305_open_detached @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
