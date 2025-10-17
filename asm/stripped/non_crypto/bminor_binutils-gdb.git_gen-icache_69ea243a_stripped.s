
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	blmi	#0xffb11884
0x00400008:	smlabbls	r4, fp, r0, fp
0x0040000c:	ldmib	sp, {r0, r1, r3, r4, r6, r7, r8, fp, lr} ^
0x00400010:	ldrbtmi	ip, [sb], #-0x717
0x00400014:	ldrhi	lr, [sb, #-0x9dd]
0x00400018:	ldmib	sp, {r0, r1, r3, r6, r7, fp, ip, lr} ^
0x0040001c:	ldmdavs	fp, {r0, r2, r4, r8, ip, sp, pc}

Function sub_400023 @ 0x00400023
0x00400023:	mov.w	r3, #0
0x00400027:	ldr	r3, [pc, #0x358]
0x00400029:	add	r3, pc
0x0040002b:	str	r3, [sp, #0x14]
0x0040002d:	ldr	r3, [sp, #0x50]
0x0040002f:	str	r3, [sp, #0xc]
0x00400031:	ldrd	sb, r3, [sp, #0x6c]
0x00400035:	str	r3, [sp, #8]
0x00400037:	cmp	r2, #0
0x00400039:	beq.w	#0x400311
0x0040003d:	mov	r4, r0
0x0040003f:	mov	sl, r2
0x00400041:	cmp	r5, #2
0x00400043:	beq.w	#0x400233
0x00400047:	cmp	r5, #1
0x00400049:	beq.w	#0x400221
0x0040004d:	cbz	r1, #0x400057
0x0040004f:	mov	r2, r1
0x00400051:	mov	r1, ip
0x00400053:	bl	#0x400053
0x0040004f:	mov	r2, r1
0x00400051:	mov	r1, ip
0x00400053:	bl	#0x400053
0x00400057:	mov	r2, r6
0x00400059:	cmp	r6, #0
0x0040005b:	beq.w	#0x400203
0x0040005f:	ldr	r1, [pc, #0x324]
0x00400061:	mov	r3, sl
0x00400063:	mov	r0, r4
0x00400065:	add	r1, pc
0x00400067:	bl	#0x400067
0x00400203:	ldr	r2, [pc, #0x1b8]
0x00400205:	add	r2, pc
0x00400207:	b	#0x40005f
0x00400311:	ldr	r0, [pc, #0xf0]
0x00400313:	add	r0, pc
0x00400315:	bl	#0x400315

Function sub_400053 @ 0x00400053
0x00400053:	bl	#0x400053

Function sub_400067 @ 0x00400067
0x00400067:	bl	#0x400067

Function sub_400075 @ 0x00400075
0x00400075:	bl	#0x400075
0x00400079:	cmp	r0, #0
0x0040007b:	beq.w	#0x4001ad
0x0040007f:	cmp.w	fp, #0
0x00400083:	beq	#0x400123
0x00400085:	mov	r0, fp
0x00400087:	bl	#0x400087
0x004001ad:	ldr.w	r1, [r8, #0xc]
0x004001b1:	ldr	r2, [r1, #8]
0x004001b3:	cbnz	r2, #0x400209
0x004001b5:	ldr.w	r3, [r8, #8]
0x004001b9:	cmp	r3, r7
0x004001bb:	bne.w	#0x40034d
0x004001b5:	ldr.w	r3, [r8, #8]
0x004001b9:	cmp	r3, r7
0x004001bb:	bne.w	#0x40034d
0x004001bf:	cmp	r6, #0
0x004001c1:	bne.w	#0x40032f
0x004001c5:	cmp	r2, #0
0x004001c7:	bne	#0x4002b3
0x004001c9:	ldr	r1, [r1, #4]
0x004001cb:	ldr	r3, [r7, #4]
0x004001cd:	ldr.w	r2, [r8, #4]
0x004001d1:	cmp	r1, r3
0x004001d3:	bge	#0x4002a3
0x004001d5:	subs	r3, r3, r1
0x004001d7:	ldr	r1, [pc, #0x1d4]
0x004001d9:	ldr	r6, [pc, #0x1d4]
0x004001db:	mov	r0, r4
0x004001dd:	lsls	r2, r3
0x004001df:	add	r1, pc
0x004001e1:	add	r6, pc
0x004001e3:	bl	#0x4001e3
0x00400209:	ldr.w	r0, [r8, #4]
0x0040020d:	cmp	r0, #0
0x0040020f:	bne.w	#0x40007f
0x00400213:	b	#0x4001b5
0x004002a3:	ldr	r1, [pc, #0x140]
0x004002a5:	mov	r0, r4
0x004002a7:	ldr	r6, [pc, #0x140]
0x004002a9:	add	r1, pc
0x004002ab:	add	r6, pc
0x004002ad:	bl	#0x4002ad
0x004002b3:	ldr	r2, [r1, #0xc]
0x004002b5:	mov	r0, r4
0x004002b7:	ldr	r1, [pc, #0x134]
0x004002b9:	ldr	r6, [pc, #0x134]
0x004002bb:	add	r1, pc
0x004002bd:	add	r6, pc
0x004002bf:	bl	#0x4002bf
0x0040032f:	ldr	r0, [pc, #0xe0]
0x00400331:	add	r0, pc
0x00400333:	bl	#0x400333
0x0040034d:	ldr	r0, [pc, #0xcc]
0x0040034f:	add	r0, pc
0x00400351:	bl	#0x400351

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087

Function sub_40008b @ 0x0040008b
0x0040008b:	mov	r1, fp
0x0040008d:	mov	r6, r0
0x0040008f:	mov	r2, r0
0x00400091:	mov	r0, sl
0x00400093:	bl	#0x400093

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	cmp	r0, #0
0x00400099:	bne	#0x400123
0x0040009b:	ldr	r1, [pc, #0x2ec]
0x0040009d:	movs	r2, #4
0x0040009f:	add.w	r0, sl, r6
0x004000a3:	add	r1, pc
0x004000a5:	bl	#0x4000a5

Function sub_4000a5 @ 0x004000a5
0x004000a5:	bl	#0x4000a5
0x004000a9:	cmp	r0, #0
0x004000ab:	bne	#0x400123
0x004000ad:	ldr.w	r2, [r8, #0xc]
0x004000b1:	ldr	r1, [r2, #8]
0x004000b3:	cbnz	r1, #0x400101
0x004000b5:	ldr.w	r3, [r8, #8]
0x004000b9:	adds	r0, r6, #4
0x004000bb:	ldr	r2, [r2, #4]
0x004000bd:	add	r0, sl
0x004000bf:	movs	r1, #0
0x004000c1:	ldr	r3, [r3, #4]
0x004000c3:	cmp	r2, r3
0x004000c5:	mov.w	r2, #0xa
0x004000c9:	bge.w	#0x4002c5
0x004000b5:	ldr.w	r3, [r8, #8]
0x004000b9:	adds	r0, r6, #4
0x004000bb:	ldr	r2, [r2, #4]
0x004000bd:	add	r0, sl
0x004000bf:	movs	r1, #0
0x004000c1:	ldr	r3, [r3, #4]
0x004000c3:	cmp	r2, r3
0x004000c5:	mov.w	r2, #0xa
0x004000c9:	bge.w	#0x4002c5
0x00400101:	adds	r6, #4
0x00400103:	mov	r1, r0
0x00400105:	movs	r2, #0xa
0x00400107:	add.w	r0, sl, r6
0x0040010b:	bl	#0x40010b

Function sub_4000cd @ 0x004000cd
0x004000cd:	bl	#0x4000cd
0x004000d1:	ldr.w	r2, [r8, #8]
0x004000d5:	ldr.w	r1, [r8, #4]
0x004000d9:	mov	r3, fp
0x004000db:	ldr	r6, [r2, #4]
0x004000dd:	ldr.w	r2, [r8, #0xc]
0x004000e1:	ldr	r2, [r2, #4]
0x004000e3:	subs	r6, r6, r2
0x004000e5:	lsls	r1, r6
0x004000e7:	str	r1, [sp]
0x004000e9:	subs	r2, r1, r0
0x004000eb:	ldr	r1, [pc, #0x2a0]
0x004000ed:	clz	r2, r2
0x004000f1:	ldr	r6, [pc, #0x29c]
0x004000f3:	add	r1, pc
0x004000f5:	mov	r0, r4
0x004000f7:	lsrs	r2, r2, #5
0x004000f9:	add	r6, pc
0x004000fb:	bl	#0x4000fb

Function sub_4000fb @ 0x004000fb
0x004000fb:	bl	#0x4000fb
0x004000ff:	b	#0x400167

Function sub_40010b @ 0x0040010b
0x0040010b:	bl	#0x40010b
0x0040010f:	ldr.w	r2, [r8, #0xc]
0x00400113:	ldr	r1, [r2, #0xc]
0x00400115:	cmp	r1, r0
0x00400117:	beq.w	#0x4002e9
0x0040011b:	ldr	r1, [r2, #8]
0x0040011d:	cmp	r1, #0
0x0040011f:	beq.w	#0x40036b
0x004002e9:	ldr	r0, [r2, #8]
0x004002eb:	cmp	r0, #0
0x004002ed:	beq	#0x40036b
0x004002ef:	str	r1, [sp]
0x004002f1:	mov	r3, fp
0x004002f3:	ldr	r1, [pc, #0x108]
0x004002f5:	mov	r0, r4
0x004002f7:	ldr.w	r2, [r8, #4]
0x004002fb:	ldr	r6, [pc, #0x104]
0x004002fd:	add	r1, pc
0x004002ff:	clz	r2, r2
0x00400303:	add	r6, pc
0x00400305:	lsrs	r2, r2, #5
0x00400307:	bl	#0x400307
0x0040036b:	mov	r0, fp
0x0040036d:	str	r2, [sp, #0xc]
0x0040036f:	bl	#0x40036f

Function sub_400147 @ 0x00400147
0x00400147:	bl	#0x400147
0x0040014b:	cmp	r0, #0
0x0040014d:	beq.w	#0x40025d
0x0040025d:	ldr	r3, [pc, #0x170]
0x0040025f:	ldr	r2, [sp, #0x14]
0x00400261:	ldr	r1, [r7]
0x00400263:	ldr	r6, [pc, #0x170]
0x00400265:	ldr.w	r8, [r2, r3]
0x00400269:	add	r6, pc
0x0040026b:	ldr.w	r0, [r8]
0x0040026f:	bl	#0x40026f

Function sub_400163 @ 0x00400163
0x00400163:	bl	#0x400163

Function sub_400173 @ 0x00400173
0x00400173:	bl	#0x400173

Function sub_400183 @ 0x00400183
0x00400183:	bl	#0x400183

Function sub_4001e3 @ 0x004001e3
0x004001e3:	bl	#0x4001e3
0x004001e7:	b	#0x400167

Function sub_4001f7 @ 0x004001f7
0x004001f7:	bl	#0x4001f7
0x004001fb:	cbnz	r6, #0x400215
0x004001fd:	ldr	r6, [pc, #0x1b8]
0x004001ff:	add	r6, pc
0x00400201:	b	#0x400167
0x00400215:	ldr	r1, [pc, #0x1a8]
0x00400217:	mov	r0, r4
0x00400219:	add	r1, pc
0x0040021b:	bl	#0x40021b

Function sub_40021b @ 0x0040021b
0x0040021b:	bl	#0x40021b
0x0040021f:	b	#0x400141

Function sub_400221 @ 0x00400221
0x00400221:	bl	#0x400221
0x00400225:	ldr	r1, [pc, #0x19c]
0x00400227:	mov	r2, sl
0x00400229:	mov	r0, r4
0x0040022b:	add	r1, pc
0x0040022d:	bl	#0x40022d

Function sub_40022d @ 0x0040022d
0x0040006b:	cmp.w	r8, #0
0x0040006f:	beq	#0x400123
0x00400071:	ldr	r1, [r7, #0x20]
0x00400073:	mov	r0, sl
0x00400075:	bl	#0x400075
0x00400123:	and	r6, sb, #2
0x00400127:	tst.w	sb, #3
0x0040012b:	bne	#0x4001e9
0x0040012d:	subs	r6, #0
0x0040012f:	it	ne
0x00400131:	movne	r6, #1
0x00400133:	cmp.w	sb, #0
0x00400137:	it	eq
0x00400139:	orreq	r6, r6, #1
0x0040013d:	cmp	r6, #0
0x0040013f:	beq	#0x4001fd
0x00400141:	cbz	r7, #0x400151
0x00400143:	ldr	r1, [r7, #0x20]
0x00400145:	mov	r0, sl
0x00400147:	bl	#0x400147
0x00400143:	ldr	r1, [r7, #0x20]
0x00400145:	mov	r0, sl
0x00400147:	bl	#0x400147
0x00400151:	ldr	r2, [sp, #0xc]
0x00400153:	cmp	r2, #0
0x00400155:	beq.w	#0x400291
0x00400159:	ldr	r6, [pc, #0x238]
0x0040015b:	mov	r0, r4
0x0040015d:	ldr	r1, [pc, #0x238]
0x0040015f:	add	r6, pc
0x00400161:	add	r1, pc
0x00400163:	bl	#0x400163
0x00400167:	subs	r5, #1
0x00400169:	cmp	r5, #1
0x0040016b:	bls	#0x400177
0x0040016d:	ldr	r1, [pc, #0x22c]
0x0040016f:	mov	r0, r4
0x00400171:	add	r1, pc
0x00400173:	bl	#0x400173
0x00400177:	ldr	r2, [sp, #8]
0x00400179:	cbz	r2, #0x400187
0x0040017b:	ldr	r1, [pc, #0x224]
0x0040017d:	mov	r3, r6
0x0040017f:	mov	r0, r4
0x00400181:	add	r1, pc
0x00400183:	bl	#0x400183
0x0040017b:	ldr	r1, [pc, #0x224]
0x0040017d:	mov	r3, r6
0x0040017f:	mov	r0, r4
0x00400181:	add	r1, pc
0x00400183:	bl	#0x400183
0x00400187:	ldr	r2, [pc, #0x21c]
0x00400189:	ldr	r3, [pc, #0x1ec]
0x0040018b:	add	r2, pc
0x0040018d:	ldr	r3, [r2, r3]
0x0040018f:	ldr	r2, [r3]
0x00400191:	ldr	r3, [sp, #0x24]
0x00400193:	eors	r2, r3
0x00400195:	mov.w	r3, #0
0x00400199:	bne.w	#0x40030d
0x0040019d:	ldr	r1, [pc, #0x208]
0x0040019f:	mov	r0, r4
0x004001a1:	add	r1, pc
0x004001a3:	add	sp, #0x2c
0x004001a5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001a9:	b.w	#0x4001a9
0x004001a9:	b.w	#0x4001a9
0x004001e9:	ldr	r3, [sp, #0x10]
0x004001eb:	mov	r0, r4
0x004001ed:	ldr	r1, [pc, #0x1c4]
0x004001ef:	ldr	r2, [r3]
0x004001f1:	add	r1, pc
0x004001f3:	mov	r3, sl
0x004001f5:	ldr	r2, [r2, #0x1c]
0x004001f7:	bl	#0x4001f7
0x004001fd:	ldr	r6, [pc, #0x1b8]
0x004001ff:	add	r6, pc
0x00400201:	b	#0x400167
0x0040022d:	bl	#0x40022d
0x00400231:	b	#0x40006b
0x00400291:	ldr	r1, [pc, #0x148]
0x00400293:	mov	r2, sl
0x00400295:	ldr	r6, [pc, #0x148]
0x00400297:	mov	r0, r4
0x00400299:	add	r1, pc
0x0040029b:	add	r6, pc
0x0040029d:	bl	#0x40029d

Function sub_400233 @ 0x00400233
0x00400233:	bl	#0x400233
0x00400237:	ldr	r1, [pc, #0x190]
0x00400239:	ldr	r2, [pc, #0x13c]
0x0040023b:	add	r1, pc
0x0040023d:	ldr	r2, [r1, r2]
0x0040023f:	ldr	r1, [r2]
0x00400241:	ldr	r2, [sp, #0x24]
0x00400243:	eors	r1, r2
0x00400245:	mov.w	r2, #0
0x00400249:	bne	#0x40030d
0x0040024b:	ldr	r1, [pc, #0x180]
0x0040024d:	mov	r2, sl
0x0040024f:	mov	r0, r4
0x00400251:	add	r1, pc
0x00400253:	add	sp, #0x2c
0x00400255:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400259:	b.w	#0x400259
0x00400259:	b.w	#0x400259

Function sub_40026f @ 0x0040026f
0x0040026f:	bl	#0x40026f

Function sub_400273 @ 0x00400273
0x00400273:	ldr	r1, [r7, #4]
0x00400275:	mov	r2, r0
0x00400277:	ldr.w	r0, [r8]
0x0040027b:	str	r2, [sp, #0xc]
0x0040027d:	bl	#0x40027d

Function sub_40027d @ 0x0040027d
0x0040027d:	bl	#0x40027d

Function sub_400281 @ 0x00400281
0x00400281:	ldr	r1, [pc, #0x154]
0x00400283:	mov	r3, r0
0x00400285:	ldr	r2, [sp, #0xc]
0x00400287:	mov	r0, r4
0x00400289:	add	r1, pc
0x0040028b:	bl	#0x40028b

Function sub_40028b @ 0x0040028b
0x0040028b:	bl	#0x40028b
0x0040028f:	b	#0x400167

Function sub_40029d @ 0x0040029d
0x0040029d:	bl	#0x40029d
0x004002a1:	b	#0x400167

Function sub_4002ad @ 0x004002ad
0x004002ad:	bl	#0x4002ad
0x004002b1:	b	#0x400167

Function sub_4002bf @ 0x004002bf
0x004002bf:	bl	#0x4002bf
0x004002c3:	b	#0x400167

Function sub_4002c5 @ 0x004002c5
0x004002c5:	bl	#0x4002c5
0x004002c9:	ldr.w	r2, [r8, #4]
0x004002cd:	str	r2, [sp]
0x004002cf:	mov	r3, fp
0x004002d1:	subs	r2, r2, r0
0x004002d3:	ldr	r1, [pc, #0x120]
0x004002d5:	clz	r2, r2
0x004002d9:	ldr	r6, [pc, #0x11c]
0x004002db:	add	r1, pc
0x004002dd:	mov	r0, r4
0x004002df:	lsrs	r2, r2, #5
0x004002e1:	add	r6, pc
0x004002e3:	bl	#0x4002e3

Function sub_4002e3 @ 0x004002e3
0x004002e3:	bl	#0x4002e3
0x004002e7:	b	#0x400167

Function sub_400307 @ 0x00400307
0x00400307:	bl	#0x400307
0x0040030b:	b	#0x400167

Function sub_40030d @ 0x0040030d
0x0040030d:	bl	#0x40030d

Function sub_400315 @ 0x00400315
0x00400315:	bl	#0x400315

Function sub_400319 @ 0x00400319
0x00400319:	ldr	r2, [pc, #0xec]
0x0040031b:	ldr	r1, [pc, #0xf0]
0x0040031d:	mov	r4, r0
0x0040031f:	add	r2, pc
0x00400321:	add	r0, sp, #0x1c
0x00400323:	add	r1, pc
0x00400325:	movs	r3, #0x65
0x00400327:	strd	r4, r3, [sp, #0x1c]
0x0040032b:	bl	#0x40032b

Function sub_40032b @ 0x0040032b
0x0040032b:	bl	#0x40032b

Function sub_400333 @ 0x00400333
0x00400333:	bl	#0x400333

Function sub_400337 @ 0x00400337
0x00400337:	ldr	r2, [pc, #0xdc]
0x00400339:	ldr	r1, [pc, #0xdc]
0x0040033b:	mov	r4, r0
0x0040033d:	add	r2, pc
0x0040033f:	add	r0, sp, #0x1c
0x00400341:	add	r1, pc
0x00400343:	movs	r3, #0x87
0x00400345:	strd	r4, r3, [sp, #0x1c]
0x00400349:	bl	#0x400349

Function sub_400349 @ 0x00400349
0x00400349:	bl	#0x400349

Function sub_400351 @ 0x00400351
0x00400351:	bl	#0x400351

Function sub_400355 @ 0x00400355
0x00400355:	ldr	r2, [pc, #0xc8]
0x00400357:	ldr	r1, [pc, #0xcc]
0x00400359:	mov	r4, r0
0x0040035b:	add	r2, pc
0x0040035d:	add	r0, sp, #0x1c
0x0040035f:	add	r1, pc
0x00400361:	movs	r3, #0x86
0x00400363:	strd	r4, r3, [sp, #0x1c]
0x00400367:	bl	#0x400367

Function sub_400367 @ 0x00400367
0x00400367:	bl	#0x400367

Function sub_40036f @ 0x0040036f
0x0040036f:	bl	#0x40036f

Function sub_400373 @ 0x00400373
0x00400373:	ldr	r2, [sp, #0xc]
0x00400375:	mov	r6, r0
0x00400377:	b	#0x4000b5

Function sub_40037d @ 0x0040037d
0x0040037d:	lsls	r6, r4, #0xd
0x0040037f:	movs	r0, r0
0x00400381:	lsls	r4, r2, #0xd
0x00400383:	movs	r0, r0
0x00400385:	lsls	r4, r3, #0xc
0x00400387:	movs	r0, r0
0x00400389:	lsls	r2, r4, #0xb
0x0040038b:	movs	r0, r0
0x0040038d:	lsls	r6, r2, #0xa
0x0040038f:	movs	r0, r0
0x00400391:	lsls	r4, r2, #0xa
0x00400393:	movs	r0, r0
0x00400395:	lsls	r2, r6, #8
0x00400397:	movs	r0, r0
0x00400399:	lsls	r4, r6, #8
0x0040039b:	movs	r0, r0
0x0040039d:	lsls	r0, r5, #8
0x0040039f:	movs	r0, r0
0x004003a1:	lsls	r4, r3, #8
0x004003a3:	movs	r0, r0
0x004003a5:	lsls	r6, r2, #8
0x004003a7:	movs	r0, r0
0x004003a9:	lsls	r4, r0, #8
0x004003ab:	movs	r0, r0
0x004003ad:	lsls	r2, r1, #7
0x004003af:	movs	r0, r0
0x004003b1:	lsls	r4, r1, #7
0x004003b3:	movs	r0, r0
0x004003b5:	lsls	r0, r0, #7
0x004003b7:	movs	r0, r0
0x004003b9:	lsls	r6, r6, #6
0x004003bb:	movs	r0, r0
0x004003bd:	lsls	r4, r6, #6
0x004003bf:	movs	r0, r0
0x004003c1:	lsls	r4, r4, #6
0x004003c3:	movs	r0, r0
0x004003c5:	lsls	r6, r2, #6
0x004003c7:	movs	r0, r0
0x004003c9:	lsls	r2, r1, #6
0x004003cb:	movs	r0, r0
0x004003cd:	lsls	r0, r7, #5
0x004003cf:	movs	r0, r0
0x004003d1:	movs	r0, r0
0x004003d3:	movs	r0, r0
0x004003d5:	lsls	r0, r5, #5
0x004003d7:	movs	r0, r0
0x004003d9:	lsls	r4, r1, #5
0x004003db:	movs	r0, r0
0x004003dd:	lsls	r0, r0, #5
0x004003df:	movs	r0, r0
0x004003e1:	lsls	r2, r0, #5
0x004003e3:	movs	r0, r0
0x004003e5:	lsls	r0, r7, #4
0x004003e7:	movs	r0, r0
0x004003e9:	lsls	r2, r7, #4
0x004003eb:	movs	r0, r0
0x004003ed:	lsls	r6, r5, #4
0x004003ef:	movs	r0, r0
0x004003f1:	lsls	r0, r6, #4
0x004003f3:	movs	r0, r0
0x004003f5:	lsls	r6, r2, #4
0x004003f7:	movs	r0, r0
0x004003f9:	lsls	r4, r2, #4
0x004003fb:	movs	r0, r0
0x004003fd:	lsls	r4, r7, #3
0x004003ff:	movs	r0, r0
0x00400401:	lsls	r2, r7, #3
0x00400403:	movs	r0, r0
0x00400405:	lsls	r6, r5, #3
0x00400407:	movs	r0, r0
0x00400409:	lsls	r6, r4, #3
0x0040040b:	movs	r0, r0
0x0040040d:	lsls	r6, r4, #3
0x0040040f:	movs	r0, r0
0x00400411:	lsls	r4, r3, #3
0x00400413:	movs	r0, r0
0x00400415:	lsls	r4, r2, #3
0x00400417:	movs	r0, r0
0x00400419:	lsls	r4, r2, #3
0x0040041b:	movs	r0, r0
0x0040041d:	lsls	r2, r1, #3
0x0040041f:	movs	r0, r0
0x00400421:	lsls	r2, r0, #3
0x00400423:	movs	r0, r0
0x00400425:	lsls	r2, r0, #3
0x00400427:	movs	r0, r0
0x00400429:	push	{r4, r5, r6, lr}
0x0040042b:	mov	r5, r1
0x0040042d:	ldr	r4, [r0, #8]
0x0040042f:	add.w	r6, r0, #8
0x00400433:	cbnz	r4, #0x40043d
0x00400435:	b	#0x40044b

Function sub_400429 @ 0x00400429
0x00400429:	push	{r4, r5, r6, lr}
0x0040042b:	mov	r5, r1
0x0040042d:	ldr	r4, [r0, #8]
0x0040042f:	add.w	r6, r0, #8
0x00400433:	cbnz	r4, #0x40043d
0x00400435:	b	#0x40044b
0x00400435:	b	#0x40044b
0x0040043d:	ldr	r0, [r4]
0x0040043f:	mov	r1, r5
0x00400441:	bl	#0x400441
0x0040044b:	movs	r0, #0xc
0x0040044d:	bl	#0x40044d

Function sub_400441 @ 0x00400441
0x00400437:	adds	r6, r4, #4
0x00400439:	ldr	r4, [r4, #4]
0x0040043b:	cbz	r4, #0x40044b
0x0040043d:	ldr	r0, [r4]
0x0040043f:	mov	r1, r5
0x00400441:	bl	#0x400441
0x00400441:	bl	#0x400441
0x00400445:	cmp	r0, #0
0x00400447:	blt	#0x400437
0x00400449:	beq	#0x400459
0x00400459:	mov	r0, r4
0x0040045b:	pop	{r4, r5, r6, pc}

Function sub_40044d @ 0x0040044d
0x0040044d:	bl	#0x40044d
0x00400451:	strd	r5, r4, [r0]
0x00400455:	str	r0, [r6]
0x00400457:	pop	{r4, r5, r6, pc}

Function sub_40045c @ 0x0040045c
0x0040045c:	mcrmi	p5, #2, fp, c15, c0, #7
0x00400460:	addlt	r4, r5, pc, asr #24
0x00400464:	stclmi	p4, c4, [pc, #-0x1f8]
0x00400468:	ldrbtmi	r4, [sp], #-0xa4f
0x0040046c:	stmdavs	r4!, {r2, r4, r5, r8, fp, ip, lr}

Function sub_400474 @ 0x00400474
0x00400474:	strmi	r0, [ip], -r0, lsl #8
0x00400478:	ldmdavs	r2, {r1, r3, r5, r7, fp, ip, lr}
0x0040047c:	suble	r2, r0, r0, lsl #20
0x00400480:	blhs	#0x45a694
0x0040047c:	suble	r2, r0, r0, lsl #20
0x00400480:	blhs	#0x45a694
0x00400484:	stmvs	r3, {r0, r1, r3, r4, r5, r6, r8, ip, lr, pc} ^
0x00400488:	stmdavs	r7, {r3, r6, r8, fp, lr} ^
0x0040048c:	ldmdavs	fp, {r5, sb, sl, lr}
0x00400490:	bvs	#0xfeb9167c
0x00400490:	bvs	#0xfeb9167c

Function sub_400498 @ 0x00400498
0x00400498:	stmpl	fp!, {r0, r2, r6, r8, sb, fp, lr} ^
0x0040049c:	smmlaeq	sl, fp, r8, r6
0x004004a0:	stmdbmi	r4, {r2, r3, r5, sl, ip, lr, pc} ^
0x004004a4:	blmi	#0x1511690
0x004004a8:	bmi	#0x1511d30
0x004004ac:	ldrbtmi	r4, [sl], #-0x47b

Function sub_4004b4 @ 0x004004b4
0x004004b4:	ldrtmi	r2, [sl], -r3, lsl #6

Function sub_4004bb @ 0x004004bb
0x004004bb:	mov	r0, r4
0x004004bd:	bl	#0x4004bd

Function sub_4004bd @ 0x004004bd
0x004004bd:	bl	#0x4004bd

Function sub_4004c1 @ 0x004004c1
0x004004c1:	ldr	r1, [pc, #0xfc]
0x004004c3:	ldr	r2, [pc, #0x100]
0x004004c5:	mov	r0, r4
0x004004c7:	add	r1, pc
0x004004c9:	add	r2, pc
0x004004cb:	bl	#0x4004cb

Function sub_4004cb @ 0x004004cb
0x004004cb:	bl	#0x4004cb

Function sub_4004cf @ 0x004004cf
0x004004cf:	ldr	r1, [pc, #0xf8]
0x004004d1:	mov	r0, r4
0x004004d3:	add	r1, pc
0x004004d5:	bl	#0x4004d5

Function sub_4004d5 @ 0x004004d5
0x004004d5:	bl	#0x4004d5

Function sub_4004d9 @ 0x004004d9
0x004004d9:	ldr	r2, [pc, #0xf0]
0x004004db:	ldr	r3, [pc, #0xc4]
0x004004dd:	add	r2, pc
0x004004df:	ldr	r3, [r2, r3]
0x004004e1:	ldr	r2, [r3]
0x004004e3:	ldr	r3, [sp, #0xc]
0x004004e5:	eors	r2, r3
0x004004e7:	mov.w	r3, #0
0x004004eb:	bne	#0x40057b
0x004004ed:	ldr	r1, [pc, #0xe0]
0x004004ef:	mov	r0, r4
0x004004f1:	add	r1, pc
0x004004f3:	add	sp, #0x14
0x004004f5:	pop.w	{r4, r5, r6, r7, lr}
0x004004f9:	b.w	#0x4004f9
0x004004f9:	b.w	#0x4004f9

Function sub_4004fc @ 0x004004fc
0x004004fc:	ldrbtmi	r4, [sb], #-0x935
0x00400500:	ldmdavs	fp, {r0, r4, r6, r7, r8, sb, sl, sp, lr, pc}
0x00400504:	ldmdbmi	r4!, {r5, sb, sl, lr}
0x00400508:	bvs	#0xfeb916f4
0x00400508:	bvs	#0xfeb916f4

Function sub_400510 @ 0x00400510
0x00400510:	stmpl	fp!, {r0, r1, r2, r5, r8, sb, fp, lr} ^
0x00400514:	smmlaeq	fp, fp, r8, r6
0x00400518:	ldmdbmi	r0!, {r2, r3, r5, sl, ip, lr, pc}
0x0040051c:	blmi	#0x1011708
0x00400520:	bmi	#0x1011da8
0x00400524:	ldrbtmi	r4, [sl], #-0x47b

Function sub_40052c @ 0x0040052c
0x0040052c:	andhs	r2, r0, #0xc000000

Function sub_400533 @ 0x00400533
0x00400533:	mov	r0, r4
0x00400535:	bl	#0x400535
0x00400539:	ldr	r1, [pc, #0xac]
0x0040053b:	ldr	r2, [pc, #0xb0]
0x0040053d:	mov	r0, r4
0x0040053f:	add	r1, pc
0x00400541:	add	r2, pc
0x00400543:	bl	#0x400543

Function sub_400537 @ 0x00400537
0x00400537:	vtbl.8	d20, {d14, d15}, d27
0x0040053b:	ldr	r2, [pc, #0xb0]
0x0040053d:	mov	r0, r4
0x0040053f:	add	r1, pc
0x00400541:	add	r2, pc
0x00400543:	bl	#0x400543

Function sub_400543 @ 0x00400543
0x00400543:	bl	#0x400543

Function sub_400547 @ 0x00400547
0x00400547:	ldr	r1, [pc, #0xa8]
0x00400549:	mov	r0, r4
0x0040054b:	add	r1, pc
0x0040054d:	bl	#0x40054d

Function sub_40054d @ 0x0040054d
0x0040054d:	bl	#0x40054d
0x00400551:	ldr	r2, [pc, #0xa0]
0x00400553:	ldr	r3, [pc, #0x4c]
0x00400555:	add	r2, pc
0x00400557:	ldr	r3, [r2, r3]
0x00400559:	ldr	r2, [r3]
0x0040055b:	ldr	r3, [sp, #0xc]
0x0040055d:	eors	r2, r3
0x0040055f:	mov.w	r3, #0
0x00400563:	bne	#0x40057b
0x00400565:	ldr	r1, [pc, #0x90]
0x00400567:	mov	r0, r4
0x00400569:	add	r1, pc
0x0040056b:	add	sp, #0x14
0x0040056d:	pop.w	{r4, r5, r6, r7, lr}
0x00400571:	b.w	#0x400571
0x00400571:	b.w	#0x400571

Function sub_400574 @ 0x00400574
0x00400574:	ldrbtmi	r4, [sb], #-0x921

Function sub_40057b @ 0x0040057b
0x0040057b:	bl	#0x40057b

Function sub_400585 @ 0x00400585
0x00400585:	vshll.u32	q10, d15, #0x1e
0x00400589:	ldr	r1, [pc, #0x7c]
0x0040058b:	mov	r4, r0
0x0040058d:	add	r2, pc
0x0040058f:	add	r0, sp, #4
0x00400591:	add	r1, pc
0x00400593:	movs	r3, #0x45
0x00400595:	strd	r4, r3, [sp, #4]
0x00400599:	bl	#0x400599

Function sub_40059b @ 0x0040059b
0x0040059b:	vsra.u32	d16, d20, #2
0x0040059f:	movs	r0, r0
0x004005a1:	movs	r0, r0
0x004005a3:	movs	r0, r0
0x004005a5:	lsls	r6, r6, #4
0x004005a7:	movs	r0, r0
0x004005a9:	movs	r0, r0
0x004005ab:	movs	r0, r0
0x004005ad:	lsls	r0, r3, #4
0x004005af:	movs	r0, r0
0x004005b1:	movs	r0, r0
0x004005b3:	movs	r0, r0
0x004005b5:	lsls	r4, r1, #4
0x004005b7:	movs	r0, r0
0x004005b9:	lsls	r0, r1, #4
0x004005bb:	movs	r0, r0
0x004005bd:	lsls	r2, r1, #4
0x004005bf:	movs	r0, r0
0x004005c1:	lsls	r6, r6, #3
0x004005c3:	movs	r0, r0
0x004005c5:	lsls	r0, r7, #3
0x004005c7:	movs	r0, r0
0x004005c9:	lsls	r2, r6, #3
0x004005cb:	movs	r0, r0
0x004005cd:	lsls	r4, r5, #3
0x004005cf:	movs	r0, r0
0x004005d1:	lsls	r4, r3, #3
0x004005d3:	movs	r0, r0
0x004005d5:	lsls	r2, r2, #3
0x004005d7:	movs	r0, r0
0x004005d9:	lsls	r4, r1, #3
0x004005db:	movs	r0, r0
0x004005dd:	lsls	r4, r7, #2
0x004005df:	movs	r0, r0
0x004005e1:	lsls	r0, r7, #2
0x004005e3:	movs	r0, r0
0x004005e5:	lsls	r2, r7, #2
0x004005e7:	movs	r0, r0
0x004005e9:	lsls	r6, r4, #2
0x004005eb:	movs	r0, r0
0x004005ed:	lsls	r0, r5, #2
0x004005ef:	movs	r0, r0
0x004005f1:	lsls	r2, r4, #2
0x004005f3:	movs	r0, r0
0x004005f5:	lsls	r4, r3, #2
0x004005f7:	movs	r0, r0
0x004005f9:	lsls	r4, r1, #2
0x004005fb:	movs	r0, r0
0x004005fd:	lsls	r2, r0, #2
0x004005ff:	movs	r0, r0
0x00400601:	lsls	r4, r7, #1
0x00400603:	movs	r0, r0
0x00400605:	lsls	r4, r6, #1
0x00400607:	movs	r0, r0
0x00400609:	lsls	r4, r6, #1
0x0040060b:	movs	r0, r0
0x0040060d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400611:	mov	fp, r1
0x00400613:	mov	sb, r0
0x00400615:	sub	sp, #0x5c
0x00400617:	str	r3, [sp, #0x30]
0x00400619:	ldr	r3, [r1]
0x0040061b:	ldr	r1, [pc, #0x2bc]
0x0040061d:	ldr.w	sl, [sp, #0x80]
0x00400621:	str	r2, [sp, #0x3c]
0x00400623:	add	r1, pc
0x00400625:	ldr	r2, [r3, #0x18]
0x00400627:	ldr	r3, [pc, #0x2b4]
0x00400629:	add	r3, pc
0x0040062b:	str	r3, [sp, #0x44]
0x0040062d:	bl	#0x40062d

Function sub_4005d5 @ 0x004005d5
0x004005d5:	lsls	r2, r2, #3
0x004005d7:	movs	r0, r0
0x004005d9:	lsls	r4, r1, #3
0x004005db:	movs	r0, r0
0x004005dd:	lsls	r4, r7, #2
0x004005df:	movs	r0, r0
0x004005e1:	lsls	r0, r7, #2
0x004005e3:	movs	r0, r0
0x004005e5:	lsls	r2, r7, #2
0x004005e7:	movs	r0, r0
0x004005e9:	lsls	r6, r4, #2
0x004005eb:	movs	r0, r0
0x004005ed:	lsls	r0, r5, #2
0x004005ef:	movs	r0, r0
0x004005f1:	lsls	r2, r4, #2
0x004005f3:	movs	r0, r0
0x004005f5:	lsls	r4, r3, #2
0x004005f7:	movs	r0, r0
0x004005f9:	lsls	r4, r1, #2
0x004005fb:	movs	r0, r0
0x004005fd:	lsls	r2, r0, #2
0x004005ff:	movs	r0, r0
0x00400601:	lsls	r4, r7, #1
0x00400603:	movs	r0, r0
0x00400605:	lsls	r4, r6, #1
0x00400607:	movs	r0, r0
0x00400609:	lsls	r4, r6, #1
0x0040060b:	movs	r0, r0
0x0040060d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400611:	mov	fp, r1
0x00400613:	mov	sb, r0
0x00400615:	sub	sp, #0x5c
0x00400617:	str	r3, [sp, #0x30]
0x00400619:	ldr	r3, [r1]
0x0040061b:	ldr	r1, [pc, #0x2bc]
0x0040061d:	ldr.w	sl, [sp, #0x80]
0x00400621:	str	r2, [sp, #0x3c]
0x00400623:	add	r1, pc
0x00400625:	ldr	r2, [r3, #0x18]
0x00400627:	ldr	r3, [pc, #0x2b4]
0x00400629:	add	r3, pc
0x0040062b:	str	r3, [sp, #0x44]
0x0040062d:	bl	#0x40062d

Function sub_4005fd @ 0x004005fd
0x004005fd:	lsls	r2, r0, #2
0x004005ff:	movs	r0, r0
0x00400601:	lsls	r4, r7, #1
0x00400603:	movs	r0, r0
0x00400605:	lsls	r4, r6, #1
0x00400607:	movs	r0, r0
0x00400609:	lsls	r4, r6, #1
0x0040060b:	movs	r0, r0
0x0040060d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400611:	mov	fp, r1
0x00400613:	mov	sb, r0
0x00400615:	sub	sp, #0x5c
0x00400617:	str	r3, [sp, #0x30]
0x00400619:	ldr	r3, [r1]
0x0040061b:	ldr	r1, [pc, #0x2bc]
0x0040061d:	ldr.w	sl, [sp, #0x80]
0x00400621:	str	r2, [sp, #0x3c]
0x00400623:	add	r1, pc
0x00400625:	ldr	r2, [r3, #0x18]
0x00400627:	ldr	r3, [pc, #0x2b4]
0x00400629:	add	r3, pc
0x0040062b:	str	r3, [sp, #0x44]
0x0040062d:	bl	#0x40062d

Function sub_40060d @ 0x0040060d
0x0040060d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400611:	mov	fp, r1
0x00400613:	mov	sb, r0
0x00400615:	sub	sp, #0x5c
0x00400617:	str	r3, [sp, #0x30]
0x00400619:	ldr	r3, [r1]
0x0040061b:	ldr	r1, [pc, #0x2bc]
0x0040061d:	ldr.w	sl, [sp, #0x80]
0x00400621:	str	r2, [sp, #0x3c]
0x00400623:	add	r1, pc
0x00400625:	ldr	r2, [r3, #0x18]
0x00400627:	ldr	r3, [pc, #0x2b4]
0x00400629:	add	r3, pc
0x0040062b:	str	r3, [sp, #0x44]
0x0040062d:	bl	#0x40062d

Function sub_40062d @ 0x0040062d
0x0040062d:	bl	#0x40062d
0x00400631:	cmp.w	sl, #1
0x00400635:	beq.w	#0x4008cb
0x00400639:	cmp.w	sl, #2
0x0040063d:	beq.w	#0x4008bf
0x00400641:	cmp.w	sl, #0
0x00400645:	beq.w	#0x4008b3
0x00400649:	ldr	r1, [pc, #0x294]
0x0040064b:	mov	r0, sb
0x0040064d:	add	r1, pc
0x0040064f:	bl	#0x40064f
0x004008b3:	ldr	r1, [pc, #0x6c]
0x004008b5:	mov	r0, sb
0x004008b7:	add	r1, pc
0x004008b9:	bl	#0x4008b9
0x004008bf:	ldr	r1, [pc, #0x64]
0x004008c1:	mov	r0, sb
0x004008c3:	add	r1, pc
0x004008c5:	bl	#0x4008c5
0x004008cb:	ldr	r1, [pc, #0x5c]
0x004008cd:	mov	r0, sb
0x004008cf:	add	r1, pc
0x004008d1:	bl	#0x4008d1

Function sub_40064f @ 0x0040064f
0x0040064f:	bl	#0x40064f
0x00400653:	ldr	r2, [sp, #0x84]
0x00400655:	cmp	r2, #3
0x00400657:	bhi	#0x40066f
0x00400659:	tbh	[pc, r2, lsl #1]
0x00400665:	ldr	r1, [pc, #0x27c]
0x00400667:	mov	r0, sb
0x00400669:	add	r1, pc
0x0040066b:	bl	#0x40066b
0x0040066f:	ldr	r1, [pc, #0x278]
0x00400671:	mov	r0, sb
0x00400673:	add	r1, pc
0x00400675:	bl	#0x400675
0x00400843:	ldr	r1, [pc, #0xc0]
0x00400845:	mov	r0, sb
0x00400847:	add	r1, pc
0x00400849:	bl	#0x400849
0x0040084f:	ldr	r1, [pc, #0xb8]
0x00400851:	mov	r0, sb
0x00400853:	add	r1, pc
0x00400855:	bl	#0x400855
0x0040085b:	ldr	r1, [pc, #0xb0]
0x0040085d:	mov	r0, sb
0x0040085f:	add	r1, pc
0x00400861:	bl	#0x400861

Function sub_40066b @ 0x0040066b
0x0040066b:	bl	#0x40066b

Function sub_400675 @ 0x00400675
0x00400675:	bl	#0x400675
0x00400679:	ldr	r3, [pc, #0x270]
0x0040067b:	ldr	r2, [sp, #0x44]
0x0040067d:	ldr	r2, [r2, r3]
0x0040067f:	ldr.w	r3, [fp, #4]
0x00400683:	str	r2, [sp, #0x40]
0x00400685:	ldr	r2, [r2]
0x00400687:	ldr.w	r6, [r3, #0x80]
0x0040068b:	ldr	r3, [r6]
0x0040068d:	cmp	r3, r2
0x0040068f:	bge.w	#0x4007c1
0x00400693:	ldr	r3, [sp, #0x84]
0x00400695:	ldr	r1, [sp, #0x84]
0x00400697:	clz	r3, r3
0x0040069b:	and	r1, r1, #1
0x0040069f:	lsrs	r3, r3, #5
0x004006a1:	orrs	r1, r3
0x004006a3:	str	r1, [sp, #0x48]
0x004006a5:	ldr	r1, [sp, #0x84]
0x004006a7:	ubfx	r1, r1, #1, #1
0x004006ab:	orrs	r3, r1
0x004006ad:	str	r3, [sp, #0x2c]
0x004006af:	ldr	r3, [pc, #0x240]
0x004006b1:	add	r3, pc
0x004006b3:	str	r3, [sp, #0x54]
0x004006b5:	ldr	r3, [pc, #0x23c]
0x004006b7:	add	r3, pc
0x004006b9:	str	r3, [sp, #0x50]
0x004006bb:	ldr	r3, [pc, #0x23c]
0x004006bd:	add	r3, pc
0x004006bf:	str	r3, [sp, #0x4c]
0x004006c1:	ldr	r3, [pc, #0x238]
0x004006c3:	add	r3, pc
0x004006c5:	str	r3, [sp, #0x34]
0x004006c7:	ldr	r3, [sp, #0x84]
0x004006c9:	and	r3, r3, #2
0x004006cd:	str	r3, [sp, #0x38]
0x004006cf:	b	#0x4006d9
0x004006d1:	ldr	r6, [r6, #0x24]
0x004006d3:	ldr	r3, [r6]
0x004006d5:	cmp	r3, r2
0x004006d7:	bge	#0x4007c1
0x004006d9:	ldr	r3, [r6, #0x14]
0x004006db:	cmp	r3, #0
0x004006dd:	beq	#0x4006d1
0x004006df:	ldr	r3, [sp, #0x3c]
0x004006e1:	mov	r5, r3
0x004006e3:	cbnz	r3, #0x4006eb
0x004006e5:	b	#0x4006f1
0x004006e5:	b	#0x4006f1
0x004006e7:	ldr	r5, [r5, #0x10]
0x004006e9:	cbz	r5, #0x4006f1
0x004006eb:	ldr	r3, [r5, #8]
0x004006ed:	cmp	r3, r6
0x004006ef:	bne	#0x4006e7
0x004006eb:	ldr	r3, [r5, #8]
0x004006ed:	cmp	r3, r6
0x004006ef:	bne	#0x4006e7
0x004006f1:	ldr	r3, [sp, #0x30]
0x004006f3:	cmp	r3, #0
0x004006f5:	beq	#0x4007f5
0x004006f7:	mov	r4, r3
0x004006f9:	mov.w	r8, #0
0x004006fd:	str	r5, [sp, #0x28]
0x004006ff:	b	#0x400743
0x00400743:	ldr	r7, [r4, #4]
0x00400745:	ldr	r0, [r6, #0x20]
0x00400747:	mov	r1, r7
0x00400749:	bl	#0x400749
0x004007b5:	ldr	r3, [sp, #0x40]
0x004007b7:	ldr	r6, [r6, #0x24]
0x004007b9:	ldr	r2, [r3]
0x004007bb:	ldr	r3, [r6]
0x004007bd:	cmp	r3, r2
0x004007bf:	blt	#0x4006d9
0x004007c1:	mov	r0, sb
0x004007c3:	bl	#0x4007c3
0x004007f5:	ldr	r3, [sp, #0x38]
0x004007f7:	cmp.w	sl, #2
0x004007fb:	beq	#0x400867
0x004007fd:	cmp	r3, #0
0x004007ff:	ldr.w	r3, [fp]
0x00400803:	ldr	r2, [r6, #0x20]
0x00400805:	ite	eq
0x00400807:	moveq	r0, sl
0x00400809:	movne	r0, #0
0x0040080b:	ldr	r1, [r3, #8]
0x0040080d:	ldr	r3, [r3]
0x0040080f:	strd	r1, r3, [sp, #8]
0x00400813:	mov	r1, fp
0x00400815:	ldr	r3, [sp, #0x54]
0x00400817:	str	r3, [sp, #0x20]
0x00400819:	ldr	r3, [sp, #0x84]
0x0040081b:	strd	r5, r0, [sp, #0x14]
0x0040081f:	mov	r0, sb
0x00400821:	str	r3, [sp, #0x1c]
0x00400823:	movs	r3, #0
0x00400825:	str	r6, [sp, #0x10]
0x00400827:	strd	r3, r3, [sp]
0x0040082b:	bl	#0x400001
0x0040080f:	strd	r1, r3, [sp, #8]
0x00400813:	mov	r1, fp
0x00400815:	ldr	r3, [sp, #0x54]
0x00400817:	str	r3, [sp, #0x20]
0x00400819:	ldr	r3, [sp, #0x84]
0x0040081b:	strd	r5, r0, [sp, #0x14]
0x0040081f:	mov	r0, sb
0x00400821:	str	r3, [sp, #0x1c]
0x00400823:	movs	r3, #0
0x00400825:	str	r6, [sp, #0x10]
0x00400827:	strd	r3, r3, [sp]
0x0040082b:	bl	#0x400001
0x00400867:	cmp	r3, #0
0x00400869:	bne	#0x4007b5
0x0040086b:	ldr.w	r3, [fp]
0x0040086f:	mov	r0, sl
0x00400871:	ldr	r2, [r6, #0x20]
0x00400873:	ldr	r1, [r3, #8]
0x00400875:	ldr	r3, [r3]
0x00400877:	b	#0x40080f

Function sub_400749 @ 0x00400749
0x00400701:	ldr	r3, [sp, #0x2c]
0x00400703:	cmp	r3, #0
0x00400705:	beq	#0x4007db
0x00400707:	ldr.w	ip, [r4, #0x14]
0x0040070b:	ldrd	r2, r3, [r4, #8]
0x0040070f:	str	r1, [sp, #0x1c]
0x00400711:	ldr	r1, [sp, #0x34]
0x00400713:	str	r1, [sp, #0x20]
0x00400715:	mov	r0, sb
0x00400717:	ldr	r1, [sp, #0x28]
0x00400719:	mov.w	r8, #1
0x0040071d:	strd	r6, r1, [sp, #0x10]
0x00400721:	mov	r1, fp
0x00400723:	str.w	sl, [sp, #0x18]
0x00400727:	ldr.w	r5, [ip]
0x0040072b:	str	r5, [sp, #0xc]
0x0040072d:	ldr.w	r5, [ip, #8]
0x00400731:	strd	r7, r5, [sp, #4]
0x00400735:	ldr	r7, [r4, #0x10]
0x00400737:	str	r7, [sp]
0x00400739:	bl	#0x400001
0x00400713:	str	r1, [sp, #0x20]
0x00400715:	mov	r0, sb
0x00400717:	ldr	r1, [sp, #0x28]
0x00400719:	mov.w	r8, #1
0x0040071d:	strd	r6, r1, [sp, #0x10]
0x00400721:	mov	r1, fp
0x00400723:	str.w	sl, [sp, #0x18]
0x00400727:	ldr.w	r5, [ip]
0x0040072b:	str	r5, [sp, #0xc]
0x0040072d:	ldr.w	r5, [ip, #8]
0x00400731:	strd	r7, r5, [sp, #4]
0x00400735:	ldr	r7, [r4, #0x10]
0x00400737:	str	r7, [sp]
0x00400739:	bl	#0x400001
0x0040073d:	ldr	r4, [r4, #0x18]
0x0040073f:	cmp	r4, #0
0x00400741:	beq	#0x4007ad
0x00400749:	bl	#0x400749
0x0040074d:	cmp	r0, #0
0x0040074f:	bne	#0x40073d
0x00400751:	ldr	r1, [r4]
0x00400753:	cmp	r1, #0
0x00400755:	beq	#0x400701
0x00400757:	cmp	r1, #2
0x00400759:	beq	#0x4007e1
0x0040075b:	cmp	r1, #1
0x0040075d:	bne	#0x4007db
0x0040075f:	ldr	r3, [sp, #0x38]
0x00400761:	cmp.w	sl, #2
0x00400765:	beq	#0x4007d9
0x00400767:	ldr	r1, [r4, #0x14]
0x00400769:	cmp	r3, #0
0x0040076b:	ldr.w	lr, [r4, #0x10]
0x0040076f:	it	eq
0x00400771:	moveq	ip, sl
0x00400773:	ldrd	r2, r3, [r4, #8]
0x00400777:	it	ne
0x00400779:	movne.w	ip, #0
0x0040077d:	ldr	r0, [r1, #8]
0x0040077f:	ldr	r1, [r1]
0x00400781:	strd	r0, r1, [sp, #8]
0x00400785:	mov	r0, sb
0x00400787:	ldr	r1, [sp, #0x50]
0x00400789:	mov.w	r8, #1
0x0040078d:	str	r1, [sp, #0x20]
0x0040078f:	ldr	r1, [sp, #0x84]
0x00400791:	str	r1, [sp, #0x1c]
0x00400793:	ldr	r1, [sp, #0x28]
0x00400795:	strd	r6, r1, [sp, #0x10]
0x00400799:	mov	r1, fp
0x0040079b:	str.w	ip, [sp, #0x18]
0x0040079f:	strd	lr, r7, [sp]
0x004007a3:	bl	#0x400001
0x00400781:	strd	r0, r1, [sp, #8]
0x00400785:	mov	r0, sb
0x00400787:	ldr	r1, [sp, #0x50]
0x00400789:	mov.w	r8, #1
0x0040078d:	str	r1, [sp, #0x20]
0x0040078f:	ldr	r1, [sp, #0x84]
0x00400791:	str	r1, [sp, #0x1c]
0x00400793:	ldr	r1, [sp, #0x28]
0x00400795:	strd	r6, r1, [sp, #0x10]
0x00400799:	mov	r1, fp
0x0040079b:	str.w	ip, [sp, #0x18]
0x0040079f:	strd	lr, r7, [sp]
0x004007a3:	bl	#0x400001
0x004007ad:	ldr	r5, [sp, #0x28]
0x004007af:	cmp.w	r8, #0
0x004007b3:	beq	#0x4007f5
0x004007d9:	cbz	r3, #0x400831
0x004007db:	mov.w	r8, #1
0x004007df:	b	#0x40073d
0x004007db:	mov.w	r8, #1
0x004007df:	b	#0x40073d
0x004007e1:	ldr	r3, [sp, #0x48]
0x004007e3:	cmp	r3, #0
0x004007e5:	beq	#0x4007db
0x004007e7:	ldr.w	ip, [r4, #0x14]
0x004007eb:	ldrd	r2, r3, [r4, #8]
0x004007ef:	str	r0, [sp, #0x1c]
0x004007f1:	ldr	r1, [sp, #0x4c]
0x004007f3:	b	#0x400713
0x00400831:	ldr	r1, [r4, #0x14]
0x00400833:	mov	ip, sl
0x00400835:	ldrd	r2, r3, [r4, #8]
0x00400839:	ldr	r0, [r1, #8]
0x0040083b:	ldr.w	lr, [r4, #0x10]
0x0040083f:	ldr	r1, [r1]
0x00400841:	b	#0x400781

Function sub_4007a7 @ 0x004007a7
0x004007a7:	ldr	r4, [r4, #0x18]
0x004007a9:	cmp	r4, #0
0x004007ab:	bne	#0x400743

Function sub_4007c3 @ 0x004007c3
0x004007c3:	bl	#0x4007c3
0x004007c7:	ldr	r3, [pc, #0x138]
0x004007c9:	ldr	r2, [sp, #0x44]
0x004007cb:	ldr	r3, [r2, r3]
0x004007cd:	ldr	r3, [r3]
0x004007cf:	lsls	r3, r3, #0x1c
0x004007d1:	bmi	#0x400879
0x004007d3:	add	sp, #0x5c
0x004007d5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400879:	ldr	r1, [pc, #0x94]
0x0040087b:	mov	r0, sb
0x0040087d:	ldr	r4, [pc, #0x94]
0x0040087f:	add	r1, pc
0x00400881:	bl	#0x400881

Function sub_40082f @ 0x0040082f
0x0040082f:	b	#0x4007b5

Function sub_400849 @ 0x00400849
0x00400849:	bl	#0x400849
0x0040084d:	b	#0x40066f

Function sub_400855 @ 0x00400855
0x00400855:	bl	#0x400855
0x00400859:	b	#0x40066f

Function sub_400861 @ 0x00400861
0x00400861:	bl	#0x400861
0x00400865:	b	#0x40066f

Function sub_400881 @ 0x00400881
0x00400881:	bl	#0x400881

Function sub_400885 @ 0x00400885
0x00400885:	ldr	r2, [sp, #0x84]
0x00400887:	movs	r3, #0
0x00400889:	str	r2, [sp, #0x1c]
0x0040088b:	str	r3, [sp, #0x20]
0x0040088d:	mov	r1, fp
0x0040088f:	strd	r3, sl, [sp, #0x14]
0x00400893:	mov	r0, sb
0x00400895:	strd	r3, r3, [sp, #0xc]
0x00400899:	add	r4, pc
0x0040089b:	strd	r3, r3, [sp, #4]
0x0040089f:	ldr	r2, [pc, #0x78]
0x004008a1:	ldr	r3, [pc, #0x78]
0x004008a3:	add	r2, pc
0x004008a5:	str	r4, [sp]
0x004008a7:	add	r3, pc
0x004008a9:	bl	#0x400001

Function sub_4008ad @ 0x004008ad
0x004008ad:	add	sp, #0x5c
0x004008af:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4008b9 @ 0x004008b9
0x004008b9:	bl	#0x4008b9
0x004008bd:	b	#0x400649

Function sub_4008c5 @ 0x004008c5
0x004008c5:	bl	#0x4008c5
0x004008c9:	b	#0x400649

Function sub_4008d1 @ 0x004008d1
0x004008d1:	bl	#0x4008d1
0x004008d5:	b	#0x400649

Function sub_4008d7 @ 0x004008d7
0x004008d7:	nop	
0x004008d9:	lsls	r2, r6, #0xa
0x004008db:	movs	r0, r0
0x004008dd:	lsls	r0, r6, #0xa
0x004008df:	movs	r0, r0
0x004008e1:	lsls	r0, r2, #0xa
0x004008e3:	movs	r0, r0
0x004008e5:	lsls	r0, r7, #9
0x004008e7:	movs	r0, r0
0x004008e9:	lsls	r2, r6, #9
0x004008eb:	movs	r0, r0
0x004008ed:	movs	r0, r0
0x004008ef:	movs	r0, r0
0x004008f1:	lsls	r4, r7, #8
0x004008f3:	movs	r0, r0
0x004008f5:	lsls	r2, r7, #8
0x004008f7:	movs	r0, r0
0x004008f9:	lsls	r0, r7, #8
0x004008fb:	movs	r0, r0
0x004008fd:	lsls	r6, r6, #8
0x004008ff:	movs	r0, r0
0x00400901:	movs	r0, r0
0x00400903:	movs	r0, r0
0x00400905:	lsls	r2, r7, #2
0x00400907:	movs	r0, r0
0x00400909:	lsls	r2, r6, #2
0x0040090b:	movs	r0, r0
0x0040090d:	lsls	r2, r5, #2
0x0040090f:	movs	r0, r0
0x00400911:	lsls	r6, r1, #2
0x00400913:	movs	r0, r0
0x00400915:	lsls	r0, r7, #1
0x00400917:	movs	r0, r0
0x00400919:	lsls	r2, r6, #1
0x0040091b:	movs	r0, r0
0x0040091d:	lsls	r2, r6, #1
0x0040091f:	movs	r0, r0
0x00400921:	lsls	r6, r4, #1
0x00400923:	movs	r0, r0
0x00400925:	lsls	r6, r3, #1
0x00400927:	movs	r0, r0
0x00400929:	lsls	r6, r2, #1
0x0040092b:	movs	r0, r0
0x0040092d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400931:	mov	r5, r1
0x00400933:	ldr	r1, [pc, #0x1e0]
0x00400935:	sub	sp, #0xc
0x00400937:	mov	r6, r2
0x00400939:	add	r1, pc
0x0040093b:	mov	r8, r3
0x0040093d:	mov	r4, r0
0x0040093f:	bl	#0x40093f

Function sub_40092d @ 0x0040092d
0x0040092d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400931:	mov	r5, r1
0x00400933:	ldr	r1, [pc, #0x1e0]
0x00400935:	sub	sp, #0xc
0x00400937:	mov	r6, r2
0x00400939:	add	r1, pc
0x0040093b:	mov	r8, r3
0x0040093d:	mov	r4, r0
0x0040093f:	bl	#0x40093f

Function sub_40093f @ 0x0040093f
0x0040093f:	bl	#0x40093f

Function sub_400943 @ 0x00400943
0x00400943:	ldr	r2, [pc, #0x1d4]
0x00400945:	ldr	r3, [pc, #0x1d4]
0x00400947:	add	r2, pc
0x00400949:	ldr	r7, [r2, r3]
0x0040094b:	ldr	r3, [r7]
0x0040094d:	lsls	r0, r3, #0x1d
0x0040094f:	bmi.w	#0x400b0d
0x00400953:	ldr	r1, [pc, #0x1cc]
0x00400955:	add	r1, pc
0x00400957:	ldr.w	sl, [pc, #0x1cc]
0x0040095b:	mov	r0, r4
0x0040095d:	ldr	r2, [pc, #0x1c8]
0x0040095f:	add	sl, pc
0x00400961:	ldr.w	sb, [pc, #0x1c8]
0x00400965:	add	r2, pc
0x00400967:	mov	r3, sl
0x00400969:	bl	#0x400969
0x00400957:	ldr.w	sl, [pc, #0x1cc]
0x0040095b:	mov	r0, r4
0x0040095d:	ldr	r2, [pc, #0x1c8]
0x0040095f:	add	sl, pc
0x00400961:	ldr.w	sb, [pc, #0x1c8]
0x00400965:	add	r2, pc
0x00400967:	mov	r3, sl
0x00400969:	bl	#0x400969
0x00400b0d:	ldr	r1, [pc, #0x54]
0x00400b0f:	add	r1, pc
0x00400b11:	b	#0x400957

Function sub_400969 @ 0x00400969
0x00400969:	bl	#0x400969

Function sub_40096d @ 0x0040096d
0x0040096d:	ldr	r3, [r5]
0x0040096f:	mov	r2, r6
0x00400971:	mov	r0, r4
0x00400973:	add	sb, pc
0x00400975:	ldr	r1, [r3, #0x28]
0x00400977:	movs	r3, #3
0x00400979:	bl	#0x400979

Function sub_400979 @ 0x00400979
0x00400979:	bl	#0x400979

Function sub_40097d @ 0x0040097d
0x0040097d:	mov	fp, r0
0x0040097f:	mov	r1, fp
0x00400981:	mov	r0, r4
0x00400983:	bl	#0x400983

Function sub_400983 @ 0x00400983
0x00400983:	bl	#0x400983

Function sub_400987 @ 0x00400987
0x00400987:	ldr	r2, [pc, #0x1a8]
0x00400989:	ldr	r1, [pc, #0x1a8]
0x0040098b:	mov	r0, r4
0x0040098d:	add	r2, pc
0x0040098f:	add	r1, pc
0x00400991:	bl	#0x400991

Function sub_400991 @ 0x00400991
0x00400991:	bl	#0x400991

Function sub_400995 @ 0x00400995
0x00400995:	rsb.w	r1, fp, #0
0x00400999:	mov	r0, r4
0x0040099b:	bl	#0x40099b

Function sub_40099b @ 0x0040099b
0x0040099b:	bl	#0x40099b

Function sub_40099f @ 0x0040099f
0x0040099f:	mov	r1, sb
0x004009a1:	mov	r0, r4
0x004009a3:	bl	#0x4009a3

Function sub_4009a3 @ 0x004009a3
0x004009a3:	bl	#0x4009a3

Function sub_4009a7 @ 0x004009a7
0x004009a7:	movs	r1, #2
0x004009a9:	mov	r0, r4
0x004009ab:	bl	#0x4009ab

Function sub_4009ab @ 0x004009ab
0x004009ab:	bl	#0x4009ab

Function sub_4009af @ 0x004009af
0x004009af:	ldr	r2, [r5]
0x004009b1:	mov	r1, r6
0x004009b3:	mov	r0, r4
0x004009b5:	bl	#0x4009b5

Function sub_4009b5 @ 0x004009b5
0x004009b5:	bl	#0x4009b5

Function sub_4009b9 @ 0x004009b9
0x004009b9:	ldr	r1, [r5]
0x004009bb:	movs	r2, #1
0x004009bd:	mov	r0, r4
0x004009bf:	bl	#0x4009bf

Function sub_4009bf @ 0x004009bf
0x004009bf:	bl	#0x4009bf

Function sub_4009c3 @ 0x004009c3
0x004009c3:	movs	r2, #0
0x004009c5:	mov	r1, r5
0x004009c7:	mov	r0, r4
0x004009c9:	bl	#0x4009c9

Function sub_4009c9 @ 0x004009c9
0x004009c9:	bl	#0x4009c9

Function sub_4009cd @ 0x004009cd
0x004009cd:	mov	r1, sl
0x004009cf:	mov	r0, r4
0x004009d1:	bl	#0x4009d1

Function sub_4009d1 @ 0x004009d1
0x004009d1:	bl	#0x4009d1

Function sub_4009d5 @ 0x004009d5
0x004009d5:	mov	r1, sb
0x004009d7:	mov	r0, r4
0x004009d9:	bl	#0x4009d9

Function sub_4009d9 @ 0x004009d9
0x004009d9:	bl	#0x4009d9

Function sub_4009dd @ 0x004009dd
0x004009dd:	movs	r1, #2
0x004009df:	mov	r0, r4
0x004009e1:	bl	#0x4009e1

Function sub_4009e1 @ 0x004009e1
0x004009e1:	bl	#0x4009e1

Function sub_4009e5 @ 0x004009e5
0x004009e5:	ldr	r2, [r7]
0x004009e7:	lsls	r1, r2, #0x1d
0x004009e9:	itt	pl
0x004009eb:	andpl	r2, r2, #1
0x004009ef:	movpl	r3, #2
0x004009f1:	bpl	#0x400a0d
0x004009f3:	ldr	r1, [pc, #0x144]
0x004009f5:	mov	r0, r4
0x004009f7:	add	r1, pc
0x004009f9:	bl	#0x4009f9
0x00400a0d:	ldr.w	sb, [pc, #0x12c]
0x00400a11:	mov	r1, r5
0x00400a13:	strd	r2, r3, [sp]
0x00400a17:	mov	r0, r4
0x00400a19:	mov	r3, r8
0x00400a1b:	mov	r2, r6
0x00400a1d:	add	sb, pc
0x00400a1f:	bl	#0x400a1f

Function sub_4009f9 @ 0x004009f9
0x004009f9:	bl	#0x4009f9

Function sub_4009fd @ 0x004009fd
0x004009fd:	ldr	r2, [r7]
0x004009ff:	tst.w	r2, #4
0x00400a03:	and	r2, r2, #1
0x00400a07:	ite	ne
0x00400a09:	movne	r3, #3
0x00400a0b:	moveq	r3, #2
0x00400a0d:	ldr.w	sb, [pc, #0x12c]
0x00400a11:	mov	r1, r5
0x00400a13:	strd	r2, r3, [sp]
0x00400a17:	mov	r0, r4
0x00400a19:	mov	r3, r8
0x00400a1b:	mov	r2, r6
0x00400a1d:	add	sb, pc
0x00400a1f:	bl	#0x400a1f

Function sub_400a1f @ 0x00400a1f
0x00400a1f:	bl	#0x400a1f

Function sub_400a23 @ 0x00400a23
0x00400a23:	mov	r1, sb
0x00400a25:	mov	r0, r4
0x00400a27:	bl	#0x400a27

Function sub_400a27 @ 0x00400a27
0x00400a27:	bl	#0x400a27

Function sub_400a2b @ 0x00400a2b
0x00400a2b:	ldr	r1, [pc, #0x114]
0x00400a2d:	mov	r0, r4
0x00400a2f:	add	r1, pc
0x00400a31:	bl	#0x400a31

Function sub_400a31 @ 0x00400a31
0x00400a31:	bl	#0x400a31

Function sub_400a35 @ 0x00400a35
0x00400a35:	ldr	r1, [pc, #0x10c]
0x00400a37:	mov	r0, r4
0x00400a39:	add	r1, pc
0x00400a3b:	bl	#0x400a3b

Function sub_400a3b @ 0x00400a3b
0x00400a3b:	bl	#0x400a3b

Function sub_400a3f @ 0x00400a3f
0x00400a3f:	ldr	r3, [r5]
0x00400a41:	mov	r2, r6
0x00400a43:	mov	r0, r4
0x00400a45:	ldr	r1, [r3, #0x28]
0x00400a47:	movs	r3, #0
0x00400a49:	bl	#0x400a49

Function sub_400a49 @ 0x00400a49
0x00400a49:	bl	#0x400a49

Function sub_400a4d @ 0x00400a4d
0x00400a4d:	ldr	r1, [pc, #0xf8]
0x00400a4f:	mov	r0, r4
0x00400a51:	add	r1, pc
0x00400a53:	bl	#0x400a53

Function sub_400a53 @ 0x00400a53
0x00400a53:	bl	#0x400a53

Function sub_400a57 @ 0x00400a57
0x00400a57:	mov	r1, sb
0x00400a59:	mov	r0, r4
0x00400a5b:	bl	#0x400a5b

Function sub_400a5b @ 0x00400a5b
0x00400a5b:	bl	#0x400a5b

Function sub_400a5f @ 0x00400a5f
0x00400a5f:	ldr	r3, [r7]
0x00400a61:	lsls	r3, r3, #0x1d
0x00400a63:	bmi	#0x400adf
0x00400adf:	ldr	r1, [pc, #0x7c]
0x00400ae1:	mov	r0, r4
0x00400ae3:	add	r1, pc
0x00400ae5:	bl	#0x400ae5

Function sub_400a6b @ 0x00400a6b
0x00400a6b:	bl	#0x400a6b

Function sub_400a6f @ 0x00400a6f
0x00400a6f:	ldr	r1, [pc, #0xe0]
0x00400a71:	mov	r0, r4
0x00400a73:	add	r1, pc
0x00400a75:	bl	#0x400a75

Function sub_400a75 @ 0x00400a75
0x00400a75:	bl	#0x400a75

Function sub_400a79 @ 0x00400a79
0x00400a79:	ldr	r3, [r5]
0x00400a7b:	mov	r2, r6
0x00400a7d:	mov	r0, r4
0x00400a7f:	ldr	r1, [r3, #0x28]
0x00400a81:	movs	r3, #0
0x00400a83:	bl	#0x400a83

Function sub_400a83 @ 0x00400a83
0x00400a83:	bl	#0x400a83

Function sub_400a87 @ 0x00400a87
0x00400a87:	ldr	r1, [pc, #0xcc]
0x00400a89:	mov	r0, r4
0x00400a8b:	add	r1, pc
0x00400a8d:	bl	#0x400a8d

Function sub_400a8d @ 0x00400a8d
0x00400a8d:	bl	#0x400a8d

Function sub_400a91 @ 0x00400a91
0x00400a91:	ldr	r3, [r7]
0x00400a93:	lsls	r0, r3, #0x1f
0x00400a95:	bpl	#0x400ab1
0x00400a97:	lsls	r2, r3, #0x1d
0x00400a99:	it	pl
0x00400a9b:	movpl	r0, #2
0x00400a9d:	bmi	#0x400b09

Function sub_400aad @ 0x00400aad
0x00400aad:	bl	#0x400aad
0x00400ab1:	ldr	r5, [pc, #0xa4]
0x00400ab3:	mov	r0, r4
0x00400ab5:	mvn	r1, #1
0x00400ab9:	add	r5, pc
0x00400abb:	bl	#0x400abb

Function sub_400abb @ 0x00400abb
0x00400abb:	bl	#0x400abb

Function sub_400abf @ 0x00400abf
0x00400abf:	mov	r1, r5
0x00400ac1:	mov	r0, r4
0x00400ac3:	bl	#0x400ac3

Function sub_400ac3 @ 0x00400ac3
0x00400ac3:	bl	#0x400ac3

Function sub_400ac7 @ 0x00400ac7
0x00400ac7:	mov	r0, r4
0x00400ac9:	mvn	r1, #1
0x00400acd:	bl	#0x400acd

Function sub_400acd @ 0x00400acd
0x00400acd:	bl	#0x400acd

Function sub_400ad1 @ 0x00400ad1
0x00400ad1:	mov	r1, r5
0x00400ad3:	mov	r0, r4
0x00400ad5:	add	sp, #0xc
0x00400ad7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400adb:	b.w	#0x400adb
0x00400adb:	b.w	#0x400adb

Function sub_400ae5 @ 0x00400ae5
0x00400ae5:	bl	#0x400ae5

Function sub_400ae9 @ 0x00400ae9
0x00400ae9:	movs	r3, #0
0x00400aeb:	mov	r2, r6
0x00400aed:	mov	r1, r5
0x00400aef:	mov	r0, r4
0x00400af1:	bl	#0x400af1

Function sub_400af1 @ 0x00400af1
0x00400af1:	bl	#0x400af1

Function sub_400af5 @ 0x00400af5
0x00400af5:	ldr	r1, [pc, #0x68]
0x00400af7:	mov	r0, r4
0x00400af9:	add	r1, pc
0x00400afb:	bl	#0x400afb

Function sub_400afb @ 0x00400afb
0x00400a65:	ldr	r1, [pc, #0xe4]
0x00400a67:	mov	r0, r4
0x00400a69:	add	r1, pc
0x00400a6b:	bl	#0x400a6b
0x00400a9f:	str	r0, [sp, #4]
0x00400aa1:	mov	r3, r8
0x00400aa3:	movs	r0, #2
0x00400aa5:	mov	r2, r6
0x00400aa7:	str	r0, [sp]
0x00400aa9:	mov	r1, r5
0x00400aab:	mov	r0, r4
0x00400aad:	bl	#0x400aad
0x00400afb:	bl	#0x400afb
0x00400aff:	ldr	r3, [r7]
0x00400b01:	lsls	r1, r3, #0x1d
0x00400b03:	bpl	#0x400a65
0x00400b05:	lsls	r3, r3, #0x1f
0x00400b07:	bpl	#0x400ab1
0x00400b09:	movs	r0, #3
0x00400b0b:	b	#0x400a9f

Function sub_400b13 @ 0x00400b13
0x00400b13:	nop	
0x00400b15:	lsls	r0, r3, #7
0x00400b17:	movs	r0, r0
0x00400b19:	lsls	r6, r1, #7
0x00400b1b:	movs	r0, r0
0x00400b1d:	movs	r0, r0
0x00400b1f:	movs	r0, r0
0x00400b21:	lsls	r0, r1, #7
0x00400b23:	movs	r0, r0
0x00400b25:	lsls	r2, r0, #7
0x00400b27:	movs	r0, r0
0x00400b29:	lsls	r0, r0, #7
0x00400b2b:	movs	r0, r0
0x00400b2d:	lsls	r6, r6, #6
0x00400b2f:	movs	r0, r0
0x00400b31:	lsls	r0, r4, #6
0x00400b33:	movs	r0, r0
0x00400b35:	lsls	r2, r4, #6
0x00400b37:	movs	r0, r0
0x00400b39:	lsls	r6, r7, #4
0x00400b3b:	movs	r0, r0
0x00400b3d:	lsls	r4, r3, #4
0x00400b3f:	movs	r0, r0
0x00400b41:	lsls	r6, r1, #4
0x00400b43:	movs	r0, r0
0x00400b45:	lsls	r0, r1, #4
0x00400b47:	movs	r0, r0
0x00400b49:	lsls	r4, r6, #3
0x00400b4b:	movs	r0, r0
0x00400b4d:	lsls	r0, r4, #3
0x00400b4f:	movs	r0, r0
0x00400b51:	lsls	r2, r3, #3
0x00400b53:	movs	r0, r0
0x00400b55:	lsls	r6, r0, #3
0x00400b57:	movs	r0, r0
0x00400b59:	lsls	r4, r3, #2
0x00400b5b:	movs	r0, r0
0x00400b5d:	lsls	r6, r6, #1
0x00400b5f:	movs	r0, r0
0x00400b61:	lsls	r4, r4, #1
0x00400b63:	movs	r0, r0
0x00400b65:	lsls	r2, r2, #1
0x00400b67:	movs	r0, r0
0x00400b69:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400b6d:	mov	r4, r0
0x00400b6f:	movs	r0, #0xc
0x00400b71:	vpush	{d8}
0x00400b75:	sub	sp, #0x14
0x00400b77:	ldr.w	r8, [pc, #0x1b4]
0x00400b7b:	mov	sl, r1
0x00400b7d:	mov	r7, r2
0x00400b7f:	bl	#0x400b7f

Function sub_400b69 @ 0x00400b69
0x00400b69:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400b6d:	mov	r4, r0
0x00400b6f:	movs	r0, #0xc
0x00400b71:	vpush	{d8}
0x00400b75:	sub	sp, #0x14
0x00400b77:	ldr.w	r8, [pc, #0x1b4]
0x00400b7b:	mov	sl, r1
0x00400b7d:	mov	r7, r2
0x00400b7f:	bl	#0x400b7f

Function sub_400b7f @ 0x00400b7f
0x00400b7f:	bl	#0x400b7f

Function sub_400b83 @ 0x00400b83
0x00400b83:	ldr.w	sb, [r4, #0xc]
0x00400b87:	add	r8, pc
0x00400b89:	mov	r6, r0
0x00400b8b:	cmp.w	sb, #0
0x00400b8f:	beq	#0x400bc1
0x00400b91:	mov	r3, sb
0x00400b93:	mov	sb, r0
0x00400b95:	mov	r6, r3
0x00400b97:	ldr	r3, [r6]
0x00400b99:	mov	r0, sb
0x00400b9b:	ldr	r1, [r3, #0x1c]
0x00400b9d:	bl	#0x400429
0x00400b97:	ldr	r3, [r6]
0x00400b99:	mov	r0, sb
0x00400b9b:	ldr	r1, [r3, #0x1c]
0x00400b9d:	bl	#0x400429
0x00400ba1:	ldr	r3, [r6, #4]
0x00400ba3:	mov	r5, r0
0x00400ba5:	ldr.w	r4, [r3, #0x80]
0x00400ba9:	cbz	r4, #0x400bb9
0x00400bab:	ldr	r3, [r4, #0x14]
0x00400bad:	cmp	r3, #0
0x00400baf:	bne.w	#0x400ceb
0x00400bab:	ldr	r3, [r4, #0x14]
0x00400bad:	cmp	r3, #0
0x00400baf:	bne.w	#0x400ceb
0x00400bb3:	ldr	r4, [r4, #0x24]
0x00400bb5:	cmp	r4, #0
0x00400bb7:	bne	#0x400bab
0x00400bb9:	ldr	r6, [r6, #8]
0x00400bbb:	cmp	r6, #0
0x00400bbd:	bne	#0x400b97
0x00400bbf:	mov	r6, sb
0x00400bc1:	ldr	r1, [pc, #0x16c]
0x00400bc3:	mov	r0, r7
0x00400bc5:	add	r1, pc
0x00400bc7:	bl	#0x400bc7
0x00400bc1:	ldr	r1, [pc, #0x16c]
0x00400bc3:	mov	r0, r7
0x00400bc5:	add	r1, pc
0x00400bc7:	bl	#0x400bc7
0x00400ceb:	ldr	r1, [r4, #0x20]
0x00400ced:	mov	r0, r5
0x00400cef:	bl	#0x400429
0x00400cf3:	ldr	r4, [r4, #0x24]
0x00400cf5:	cmp	r4, #0
0x00400cf7:	bne.w	#0x400bab
0x00400cfb:	ldr	r6, [r6, #8]
0x00400cfd:	cmp	r6, #0
0x00400cff:	bne.w	#0x400b97
0x00400d03:	b	#0x400bbf

Function sub_400bc7 @ 0x00400bc7
0x00400bc7:	bl	#0x400bc7

Function sub_400bcb @ 0x00400bcb
0x00400bcb:	ldr	r3, [pc, #0x168]
0x00400bcd:	ldr.w	r3, [r8, r3]
0x00400bd1:	str	r3, [sp, #0xc]
0x00400bd3:	ldr	r2, [r3]
0x00400bd5:	ands	r2, r2, #2
0x00400bd9:	beq	#0x400be3
0x00400bdb:	ldr	r3, [pc, #0x15c]
0x00400bdd:	ldr.w	r3, [r8, r3]
0x00400be1:	ldr	r2, [r3]
0x00400be3:	ldr	r1, [pc, #0x158]
0x00400be5:	mov	r0, r7
0x00400be7:	add	r1, pc
0x00400be9:	bl	#0x400be9
0x00400be3:	ldr	r1, [pc, #0x158]
0x00400be5:	mov	r0, r7
0x00400be7:	add	r1, pc
0x00400be9:	bl	#0x400be9

Function sub_400be9 @ 0x00400be9
0x00400be9:	bl	#0x400be9

Function sub_400bed @ 0x00400bed
0x00400bed:	ldr	r1, [pc, #0x150]
0x00400bef:	mov	r0, r7
0x00400bf1:	add	r1, pc
0x00400bf3:	bl	#0x400bf3

Function sub_400bf3 @ 0x00400bf3
0x00400bf3:	bl	#0x400bf3

Function sub_400bf7 @ 0x00400bf7
0x00400bf7:	ldr	r3, [sp, #0xc]
0x00400bf9:	ldr	r3, [r3]
0x00400bfb:	lsls	r2, r3, #0x1e
0x00400bfd:	bpl.w	#0x400d1f
0x00400c01:	ldr	r1, [pc, #0x140]
0x00400c03:	mov	r0, r7
0x00400c05:	add	r1, pc
0x00400c07:	bl	#0x400c07
0x00400d1f:	ldr	r1, [pc, #0x58]
0x00400d21:	mov	r0, r7
0x00400d23:	add	r1, pc
0x00400d25:	bl	#0x400d25

Function sub_400c07 @ 0x00400c07
0x00400c07:	bl	#0x400c07

Function sub_400c0b @ 0x00400c0b
0x00400c0b:	ldr	r1, [pc, #0x13c]
0x00400c0d:	mov	r0, r7
0x00400c0f:	add	r1, pc
0x00400c11:	bl	#0x400c11

Function sub_400c11 @ 0x00400c11
0x00400c11:	bl	#0x400c11

Function sub_400c15 @ 0x00400c15
0x00400c15:	ldr	r1, [pc, #0x134]
0x00400c17:	mov	r0, r7
0x00400c19:	add	r1, pc
0x00400c1b:	bl	#0x400c1b

Function sub_400c1b @ 0x00400c1b
0x00400c1b:	bl	#0x400c1b

Function sub_400c1f @ 0x00400c1f
0x00400c1f:	ldr	r1, [pc, #0x130]
0x00400c21:	mov	r0, r7
0x00400c23:	add	r1, pc
0x00400c25:	bl	#0x400c25

Function sub_400c25 @ 0x00400c25
0x00400c25:	bl	#0x400c25

Function sub_400c29 @ 0x00400c29
0x00400c29:	ldr	r3, [r6, #8]
0x00400c2b:	str	r3, [sp, #8]
0x00400c2d:	cmp	r3, #0
0x00400c2f:	beq	#0x400cc3
0x00400c31:	ldr.w	r8, [pc, #0x120]
0x00400c35:	ldr.w	sb, [pc, #0x120]
0x00400c39:	add	r8, pc
0x00400c3b:	add	sb, pc
0x00400c3d:	ldr	r1, [pc, #0x11c]
0x00400c3f:	mov	r0, r7
0x00400c41:	add	r1, pc
0x00400c43:	bl	#0x400c43

Function sub_400c43 @ 0x00400c43
0x00400c43:	bl	#0x400c43

Function sub_400c47 @ 0x00400c47
0x00400c47:	ldr	r3, [sp, #0xc]
0x00400c49:	ldr	r3, [r3]
0x00400c4b:	lsls	r3, r3, #0x1c
0x00400c4d:	bmi	#0x400d13
0x00400d13:	ldr	r1, [pc, #0x60]
0x00400d15:	mov	r0, r7
0x00400d17:	add	r1, pc
0x00400d19:	bl	#0x400d19

Function sub_400c75 @ 0x00400c75
0x00400c5d:	mov	r4, sl
0x00400c5f:	movs	r6, #0
0x00400c61:	mov	fp, r5
0x00400c63:	cmp.w	sl, #0
0x00400c67:	bne	#0x400c7d
0x00400c69:	b	#0x400d05
0x00400c75:	bl	#0x400c75
0x00400c79:	ldr	r4, [r4, #0x18]
0x00400c7b:	cbz	r4, #0x400ca1
0x00400c7d:	ldr	r5, [r4, #4]
0x00400c7f:	ldr.w	r0, [fp]
0x00400c83:	mov	r1, r5
0x00400c85:	bl	#0x400c85
0x00400c7d:	ldr	r5, [r4, #4]
0x00400c7f:	ldr.w	r0, [fp]
0x00400c83:	mov	r1, r5
0x00400c85:	bl	#0x400c85
0x00400ca1:	mov	r5, fp
0x00400ca3:	cmp	r6, #0
0x00400ca5:	beq	#0x400d05
0x00400ca7:	ldr	r5, [r5, #4]
0x00400ca9:	cmp	r5, #0
0x00400cab:	bne	#0x400c5d
0x00400cad:	ldr	r4, [sp, #8]
0x00400caf:	mov	r0, r7
0x00400cb1:	ldr	r1, [pc, #0xb0]
0x00400cb3:	ldr	r2, [r4]
0x00400cb5:	add	r1, pc
0x00400cb7:	bl	#0x400cb7
0x00400d05:	ldr	r2, [r5]
0x00400d07:	vmov	r1, s16
0x00400d0b:	mov	r0, r7
0x00400d0d:	bl	#0x400d0d

Function sub_400c85 @ 0x00400c85
0x00400c6b:	ldr	r2, [r4, #0xc]
0x00400c6d:	str	r5, [sp]
0x00400c6f:	cmp	r2, #0
0x00400c71:	it	eq
0x00400c73:	moveq	r2, sb
0x00400c75:	bl	#0x400c75
0x00400c85:	bl	#0x400c85
0x00400c89:	cmp	r0, #0
0x00400c8b:	bne	#0x400c79
0x00400c8d:	ldr	r3, [r4, #8]
0x00400c8f:	mov	r1, r8
0x00400c91:	mov	r0, r7
0x00400c93:	movs	r6, #1
0x00400c95:	cmp	r3, #0
0x00400c97:	bne	#0x400c6b
0x00400c99:	ldr	r4, [r4, #0x18]
0x00400c9b:	movs	r6, #1
0x00400c9d:	cmp	r4, #0
0x00400c9f:	bne	#0x400c7d

Function sub_400cb7 @ 0x00400cb7
0x00400c3d:	ldr	r1, [pc, #0x11c]
0x00400c3f:	mov	r0, r7
0x00400c41:	add	r1, pc
0x00400c43:	bl	#0x400c43
0x00400cb7:	bl	#0x400cb7
0x00400cbb:	ldr	r3, [r4, #4]
0x00400cbd:	str	r3, [sp, #8]
0x00400cbf:	cmp	r3, #0
0x00400cc1:	bne	#0x400c3d
0x00400cc3:	ldr	r1, [pc, #0xa4]
0x00400cc5:	mov	r0, r7
0x00400cc7:	add	r1, pc
0x00400cc9:	bl	#0x400cc9

Function sub_400cc9 @ 0x00400cc9
0x00400cc9:	bl	#0x400cc9

Function sub_400ccd @ 0x00400ccd
0x00400ccd:	ldr	r1, [pc, #0x9c]
0x00400ccf:	mov	r0, r7
0x00400cd1:	add	r1, pc
0x00400cd3:	bl	#0x400cd3

Function sub_400cd3 @ 0x00400cd3
0x00400cd3:	bl	#0x400cd3

Function sub_400d0d @ 0x00400d0d
0x00400d0d:	bl	#0x400d0d
0x00400d11:	b	#0x400ca7

Function sub_400d19 @ 0x00400d19
0x00400c4f:	ldr	r3, [sp, #8]
0x00400c51:	ldr	r5, [r3, #8]
0x00400c53:	cbz	r5, #0x400cad
0x00400c55:	ldr	r3, [pc, #0x108]
0x00400c57:	add	r3, pc
0x00400c59:	vmov	s16, r3
0x00400c5d:	mov	r4, sl
0x00400c5f:	movs	r6, #0
0x00400c61:	mov	fp, r5
0x00400c63:	cmp.w	sl, #0
0x00400c67:	bne	#0x400c7d
0x00400c55:	ldr	r3, [pc, #0x108]
0x00400c57:	add	r3, pc
0x00400c59:	vmov	s16, r3
0x00400c5d:	mov	r4, sl
0x00400c5f:	movs	r6, #0
0x00400c61:	mov	fp, r5
0x00400c63:	cmp.w	sl, #0
0x00400c67:	bne	#0x400c7d
0x00400d19:	bl	#0x400d19
0x00400d1d:	b	#0x400c4f

Function sub_400d25 @ 0x00400d25
0x00400cd7:	ldr	r1, [pc, #0x98]
0x00400cd9:	mov	r0, r7
0x00400cdb:	add	r1, pc
0x00400cdd:	add	sp, #0x14
0x00400cdf:	vpop	{d8}
0x00400ce3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400ce7:	b.w	#0x400ce7
0x00400ce7:	b.w	#0x400ce7
0x00400d25:	bl	#0x400d25
0x00400d29:	b	#0x400cd7

Function sub_400d2b @ 0x00400d2b
0x00400d2b:	nop	
0x00400d2d:	lsls	r2, r4, #6
0x00400d2f:	movs	r0, r0
0x00400d31:	lsls	r0, r5, #5
0x00400d33:	movs	r0, r0
0x00400d35:	movs	r0, r0
0x00400d37:	movs	r0, r0
0x00400d39:	movs	r0, r0
0x00400d3b:	movs	r0, r0
0x00400d3d:	lsls	r2, r2, #5
0x00400d3f:	movs	r0, r0
0x00400d41:	lsls	r4, r1, #5
0x00400d43:	movs	r0, r0
0x00400d45:	lsls	r4, r7, #4
0x00400d47:	movs	r0, r0
0x00400d49:	lsls	r6, r6, #4
0x00400d4b:	movs	r0, r0
0x00400d4d:	lsls	r0, r6, #4
0x00400d4f:	movs	r0, r0
0x00400d51:	lsls	r2, r5, #4
0x00400d53:	movs	r0, r0
0x00400d55:	lsls	r0, r3, #4
0x00400d57:	movs	r0, r0
0x00400d59:	lsls	r2, r3, #4
0x00400d5b:	movs	r0, r0
0x00400d5d:	lsls	r0, r3, #4
0x00400d5f:	movs	r0, r0
0x00400d61:	lsls	r6, r0, #4
0x00400d63:	movs	r0, r0
0x00400d65:	lsls	r4, r5, #2
0x00400d67:	movs	r0, r0
0x00400d69:	lsls	r6, r3, #2
0x00400d6b:	movs	r0, r0
0x00400d6d:	lsls	r0, r3, #2
0x00400d6f:	movs	r0, r0
0x00400d71:	lsls	r2, r2, #2
0x00400d73:	movs	r0, r0
0x00400d75:	lsls	r2, r3, #1
0x00400d77:	movs	r0, r0
0x00400d79:	lsls	r2, r2, #1
0x00400d7b:	movs	r0, r0
0x00400d7d:	push	{r4, r5, lr}
0x00400d7f:	mov	ip, r0
0x00400d81:	ldr	r5, [pc, #0xc8]
0x00400d83:	ldr	r4, [pc, #0xcc]
0x00400d85:	sub	sp, #0x14
0x00400d87:	add	r5, pc
0x00400d89:	ldr.w	lr, [pc, #0xc8]
0x00400d8d:	mov	r0, r1
0x00400d8f:	add	lr, pc
0x00400d91:	ldr	r4, [r5, r4]
0x00400d93:	mov	r5, r2
0x00400d95:	ldr	r4, [r4]
0x00400d97:	str	r4, [sp, #0xc]
0x00400d99:	mov.w	r4, #0
0x00400d9d:	ldr	r4, [pc, #0xb8]
0x00400d9f:	ldr.w	r4, [lr, r4]
0x00400da3:	ldr	r4, [r4]
0x00400da5:	cbz	r4, #0x400deb
0x00400da7:	ldr.w	r3, [ip, #8]
0x00400dab:	cmp	r3, #1
0x00400dad:	bne	#0x400e0b

Function sub_400d7d @ 0x00400d7d
0x00400d7d:	push	{r4, r5, lr}
0x00400d7f:	mov	ip, r0
0x00400d81:	ldr	r5, [pc, #0xc8]
0x00400d83:	ldr	r4, [pc, #0xcc]
0x00400d85:	sub	sp, #0x14
0x00400d87:	add	r5, pc
0x00400d89:	ldr.w	lr, [pc, #0xc8]
0x00400d8d:	mov	r0, r1
0x00400d8f:	add	lr, pc
0x00400d91:	ldr	r4, [r5, r4]
0x00400d93:	mov	r5, r2
0x00400d95:	ldr	r4, [r4]
0x00400d97:	str	r4, [sp, #0xc]
0x00400d99:	mov.w	r4, #0
0x00400d9d:	ldr	r4, [pc, #0xb8]
0x00400d9f:	ldr.w	r4, [lr, r4]
0x00400da3:	ldr	r4, [r4]
0x00400da5:	cbz	r4, #0x400deb
0x00400da7:	ldr.w	r3, [ip, #8]
0x00400dab:	cmp	r3, #1
0x00400dad:	bne	#0x400e0b
0x00400da7:	ldr.w	r3, [ip, #8]
0x00400dab:	cmp	r3, #1
0x00400dad:	bne	#0x400e0b
0x00400daf:	ldr.w	r3, [ip, #0x1c]
0x00400db3:	cbnz	r3, #0x400e0b
0x00400db5:	ldr.w	r1, [ip, #0x2c]
0x00400db9:	cbz	r1, #0x400e0b
0x00400dbb:	ldr	r3, [r1, #0x1c]
0x00400dbd:	cbz	r3, #0x400e0b
0x00400dbf:	ldr	r3, [r1, #0x18]
0x00400dc1:	cmp	r3, #0
0x00400dc3:	beq	#0x400e2b
0x00400db5:	ldr.w	r1, [ip, #0x2c]
0x00400db9:	cbz	r1, #0x400e0b
0x00400dbb:	ldr	r3, [r1, #0x1c]
0x00400dbd:	cbz	r3, #0x400e0b
0x00400dbf:	ldr	r3, [r1, #0x18]
0x00400dc1:	cmp	r3, #0
0x00400dc3:	beq	#0x400e2b
0x00400dbb:	ldr	r3, [r1, #0x1c]
0x00400dbd:	cbz	r3, #0x400e0b
0x00400dbf:	ldr	r3, [r1, #0x18]
0x00400dc1:	cmp	r3, #0
0x00400dc3:	beq	#0x400e2b
0x00400dbf:	ldr	r3, [r1, #0x18]
0x00400dc1:	cmp	r3, #0
0x00400dc3:	beq	#0x400e2b
0x00400dc5:	ldr	r2, [pc, #0x94]
0x00400dc7:	ldr	r3, [pc, #0x88]
0x00400dc9:	add	r2, pc
0x00400dcb:	ldr	r3, [r2, r3]
0x00400dcd:	ldr	r2, [r3]
0x00400dcf:	ldr	r3, [sp, #0xc]
0x00400dd1:	eors	r2, r3
0x00400dd3:	mov.w	r3, #0
0x00400dd7:	bne	#0x400e07
0x00400dd9:	ldr.w	r2, [ip, #4]
0x00400ddd:	mov	r3, r5
0x00400ddf:	ldr.w	r1, [ip, #0xc]
0x00400de3:	add	sp, #0x14
0x00400de5:	pop.w	{r4, r5, lr}
0x00400de9:	b	#0x40092d
0x00400de3:	add	sp, #0x14
0x00400de5:	pop.w	{r4, r5, lr}
0x00400de9:	b	#0x40092d
0x00400deb:	ldr	r2, [pc, #0x74]
0x00400ded:	mov	r1, r3
0x00400def:	ldr	r3, [pc, #0x60]
0x00400df1:	add	r2, pc
0x00400df3:	ldr	r3, [r2, r3]
0x00400df5:	ldr	r2, [r3]
0x00400df7:	ldr	r3, [sp, #0xc]
0x00400df9:	eors	r2, r3
0x00400dfb:	mov.w	r3, #0
0x00400dff:	itt	eq
0x00400e01:	moveq	r3, r5
0x00400e03:	moveq	r2, r4
0x00400e05:	beq	#0x400de3
0x00400e0b:	ldr	r0, [pc, #0x58]
0x00400e0d:	add	r0, pc
0x00400e0f:	bl	#0x400e0f
0x00400e2b:	ldr	r0, [pc, #0x44]
0x00400e2d:	add	r0, pc
0x00400e2f:	bl	#0x400e2f

Function sub_400e07 @ 0x00400e07
0x00400e07:	bl	#0x400e07

Function sub_400e0f @ 0x00400e0f
0x00400e0f:	bl	#0x400e0f

Function sub_400e13 @ 0x00400e13
0x00400e13:	ldr	r2, [pc, #0x54]
0x00400e15:	ldr	r1, [pc, #0x54]
0x00400e17:	mov	r4, r0
0x00400e19:	add	r2, pc
0x00400e1b:	add	r0, sp, #4
0x00400e1d:	add	r1, pc
0x00400e1f:	movw	r3, #0x251
0x00400e23:	strd	r4, r3, [sp, #4]
0x00400e27:	bl	#0x400e27

Function sub_400e27 @ 0x00400e27
0x00400e27:	bl	#0x400e27

Function sub_400e2f @ 0x00400e2f
0x00400e2f:	bl	#0x400e2f

Function sub_400e33 @ 0x00400e33
0x00400e33:	ldr	r2, [pc, #0x40]
0x00400e35:	ldr	r1, [pc, #0x40]
0x00400e37:	mov	r4, r0
0x00400e39:	add	r2, pc
0x00400e3b:	add	r0, sp, #4
0x00400e3d:	add	r1, pc
0x00400e3f:	movw	r3, #0x255
0x00400e43:	strd	r4, r3, [sp, #4]
0x00400e47:	bl	#0x400e47

Function sub_400e47 @ 0x00400e47
0x00400e47:	bl	#0x400e47

Function sub_400e4b @ 0x00400e4b
0x00400e4b:	nop	
0x00400e4d:	lsls	r2, r0, #3
0x00400e4f:	movs	r0, r0
0x00400e51:	movs	r0, r0
0x00400e53:	movs	r0, r0
0x00400e55:	lsls	r2, r0, #3
0x00400e57:	movs	r0, r0
0x00400e59:	movs	r0, r0
0x00400e5b:	movs	r0, r0
0x00400e5d:	lsls	r0, r2, #2
0x00400e5f:	movs	r0, r0
0x00400e61:	lsls	r4, r5, #1
0x00400e63:	movs	r0, r0
0x00400e65:	lsls	r4, r2, #1
0x00400e67:	movs	r0, r0
0x00400e69:	lsls	r4, r1, #1
0x00400e6b:	movs	r0, r0
0x00400e6d:	lsls	r4, r1, #1
0x00400e6f:	movs	r0, r0
0x00400e71:	lsls	r0, r0, #1
0x00400e73:	movs	r0, r0
0x00400e75:	movs	r0, r7
0x00400e77:	movs	r0, r0
0x00400e79:	movs	r0, r7
0x00400e7b:	movs	r0, r0
0x00400e7d:	push	{r4, r5, r6, lr}
0x00400e7f:	ldr	r5, [pc, #0xc8]
0x00400e81:	ldr	r4, [pc, #0xc8]
0x00400e83:	sub	sp, #0x10
0x00400e85:	add	r5, pc
0x00400e87:	ldr	r2, [pc, #0xc8]
0x00400e89:	ldr	r0, [pc, #0xc8]
0x00400e8b:	add	r2, pc
0x00400e8d:	ldr	r4, [r5, r4]
0x00400e8f:	ldr	r4, [r4]
0x00400e91:	str	r4, [sp, #0xc]
0x00400e93:	mov.w	r4, #0
0x00400e97:	mov	r4, r3
0x00400e99:	ldr	r6, [r2, r0]
0x00400e9b:	ldr	r3, [r6]
0x00400e9d:	lsls	r2, r3, #0x1e
0x00400e9f:	bpl	#0x400f27

Function sub_400e7d @ 0x00400e7d
0x00400e7d:	push	{r4, r5, r6, lr}
0x00400e7f:	ldr	r5, [pc, #0xc8]
0x00400e81:	ldr	r4, [pc, #0xc8]
0x00400e83:	sub	sp, #0x10
0x00400e85:	add	r5, pc
0x00400e87:	ldr	r2, [pc, #0xc8]
0x00400e89:	ldr	r0, [pc, #0xc8]
0x00400e8b:	add	r2, pc
0x00400e8d:	ldr	r4, [r5, r4]
0x00400e8f:	ldr	r4, [r4]
0x00400e91:	str	r4, [sp, #0xc]
0x00400e93:	mov.w	r4, #0
0x00400e97:	mov	r4, r3
0x00400e99:	ldr	r6, [r2, r0]
0x00400e9b:	ldr	r3, [r6]
0x00400e9d:	lsls	r2, r3, #0x1e
0x00400e9f:	bpl	#0x400f27
0x00400ea1:	ldr	r0, [pc, #0xb4]
0x00400ea3:	mov	r5, r1
0x00400ea5:	ldr	r1, [r4, #0x20]
0x00400ea7:	add	r0, pc
0x00400ea9:	bl	#0x400ea9
0x00400f27:	ldr	r0, [pc, #0x58]
0x00400f29:	add	r0, pc
0x00400f2b:	bl	#0x400f2b

Function sub_400ea9 @ 0x00400ea9
0x00400ea9:	bl	#0x400ea9
0x00400ead:	cbnz	r0, #0x400ec7
0x00400eaf:	ldr	r2, [pc, #0xac]
0x00400eb1:	ldr	r3, [pc, #0x98]
0x00400eb3:	add	r2, pc
0x00400eb5:	ldr	r3, [r2, r3]
0x00400eb7:	ldr	r2, [r3]
0x00400eb9:	ldr	r3, [sp, #0xc]
0x00400ebb:	eors	r2, r3
0x00400ebd:	mov.w	r3, #0
0x00400ec1:	bne	#0x400f23
0x00400eaf:	ldr	r2, [pc, #0xac]
0x00400eb1:	ldr	r3, [pc, #0x98]
0x00400eb3:	add	r2, pc
0x00400eb5:	ldr	r3, [r2, r3]
0x00400eb7:	ldr	r2, [r3]
0x00400eb9:	ldr	r3, [sp, #0xc]
0x00400ebb:	eors	r2, r3
0x00400ebd:	mov.w	r3, #0
0x00400ec1:	bne	#0x400f23
0x00400ec3:	add	sp, #0x10
0x00400ec5:	pop	{r4, r5, r6, pc}
0x00400ec7:	ldr	r1, [pc, #0x98]
0x00400ec9:	mov	r0, r5
0x00400ecb:	add	r1, pc
0x00400ecd:	bl	#0x400ecd

Function sub_400ecd @ 0x00400ecd
0x00400ecd:	bl	#0x400ecd
0x00400ed1:	ldr	r3, [r6]
0x00400ed3:	lsls	r3, r3, #0x1d
0x00400ed5:	bmi	#0x400f1d
0x00400ed7:	ldr	r1, [pc, #0x8c]
0x00400ed9:	add	r1, pc
0x00400edb:	ldr	r3, [pc, #0x8c]
0x00400edd:	mov	r0, r5
0x00400edf:	ldr	r2, [pc, #0x8c]
0x00400ee1:	add	r3, pc
0x00400ee3:	add	r2, pc
0x00400ee5:	bl	#0x400ee5
0x00400edb:	ldr	r3, [pc, #0x8c]
0x00400edd:	mov	r0, r5
0x00400edf:	ldr	r2, [pc, #0x8c]
0x00400ee1:	add	r3, pc
0x00400ee3:	add	r2, pc
0x00400ee5:	bl	#0x400ee5
0x00400f1d:	ldr	r1, [pc, #0x5c]
0x00400f1f:	add	r1, pc
0x00400f21:	b	#0x400edb

Function sub_400ee5 @ 0x00400ee5
0x00400ee5:	bl	#0x400ee5
0x00400ee9:	movs	r3, #3
0x00400eeb:	movs	r2, #0
0x00400eed:	ldr	r1, [r4, #0x28]
0x00400eef:	mov	r0, r5
0x00400ef1:	bl	#0x400ef1

Function sub_400ef1 @ 0x00400ef1
0x00400ef1:	bl	#0x400ef1
0x00400ef5:	ldr	r2, [pc, #0x78]
0x00400ef7:	ldr	r3, [pc, #0x54]
0x00400ef9:	add	r2, pc
0x00400efb:	ldr	r3, [r2, r3]
0x00400efd:	ldr	r2, [r3]
0x00400eff:	ldr	r3, [sp, #0xc]
0x00400f01:	eors	r2, r3
0x00400f03:	mov.w	r3, #0
0x00400f07:	bne	#0x400f23
0x00400f09:	ldr	r2, [pc, #0x68]
0x00400f0b:	mov	r0, r5
0x00400f0d:	ldr	r1, [pc, #0x68]
0x00400f0f:	add	r2, pc
0x00400f11:	add	r1, pc
0x00400f13:	add	sp, #0x10
0x00400f15:	pop.w	{r4, r5, r6, lr}
0x00400f19:	b.w	#0x400f19
0x00400f19:	b.w	#0x400f19

Function sub_400f23 @ 0x00400f23
0x00400f23:	bl	#0x400f23

Function sub_400f2b @ 0x00400f2b
0x00400f2b:	bl	#0x400f2b

Function sub_400f2f @ 0x00400f2f
0x00400f2f:	ldr	r2, [pc, #0x54]
0x00400f31:	ldr	r1, [pc, #0x54]
0x00400f33:	mov	r4, r0
0x00400f35:	add	r2, pc
0x00400f37:	add	r0, sp, #4
0x00400f39:	add	r1, pc
0x00400f3b:	movw	r3, #0x271
0x00400f3f:	strd	r4, r3, [sp, #4]
0x00400f43:	bl	#0x400f43

Function sub_400f43 @ 0x00400f43
0x00400f43:	bl	#0x400f43

Function sub_400f47 @ 0x00400f47
0x00400f47:	nop	
0x00400f49:	lsls	r0, r0, #3
0x00400f4b:	movs	r0, r0
0x00400f4d:	movs	r0, r0
0x00400f4f:	movs	r0, r0
0x00400f51:	lsls	r2, r0, #3
0x00400f53:	movs	r0, r0
0x00400f55:	movs	r0, r0
0x00400f57:	movs	r0, r0
0x00400f59:	lsls	r6, r5, #2
0x00400f5b:	movs	r0, r0
0x00400f5d:	lsls	r6, r4, #2
0x00400f5f:	movs	r0, r0
0x00400f61:	lsls	r2, r2, #2
0x00400f63:	movs	r0, r0
0x00400f65:	lsls	r0, r1, #2
0x00400f67:	movs	r0, r0
0x00400f69:	lsls	r4, r0, #2
0x00400f6b:	movs	r0, r0
0x00400f6d:	lsls	r6, r0, #2
0x00400f6f:	movs	r0, r0
0x00400f71:	lsls	r4, r6, #1
0x00400f73:	movs	r0, r0
0x00400f75:	lsls	r2, r4, #1
0x00400f77:	movs	r0, r0
0x00400f79:	lsls	r4, r4, #1
0x00400f7b:	movs	r0, r0
0x00400f7d:	lsls	r2, r3, #1
0x00400f7f:	movs	r0, r0
0x00400f81:	lsls	r4, r2, #1
0x00400f83:	movs	r0, r0
0x00400f85:	lsls	r4, r1, #1
0x00400f87:	movs	r0, r0
0x00400f89:	lsls	r4, r1, #1
0x00400f8b:	movs	r0, r0
0x00400f8d:	push	{r4, r5, r6, lr}
0x00400f8f:	ldr	r5, [pc, #0x14c]
0x00400f91:	ldr	r4, [pc, #0x14c]
0x00400f93:	sub	sp, #0x10
0x00400f95:	add	r5, pc
0x00400f97:	ldr	r2, [pc, #0x14c]
0x00400f99:	ldr	r0, [pc, #0x14c]
0x00400f9b:	add	r2, pc
0x00400f9d:	ldr	r4, [r5, r4]
0x00400f9f:	mov	r5, r3
0x00400fa1:	ldr	r4, [r4]
0x00400fa3:	str	r4, [sp, #0xc]
0x00400fa5:	mov.w	r4, #0
0x00400fa9:	ldr	r6, [r2, r0]
0x00400fab:	ldr	r3, [r6]
0x00400fad:	lsls	r2, r3, #0x1e
0x00400faf:	bpl.w	#0x4010bd

Function sub_400f8c @ 0x00400f8c
0x00400f8c:	ldclmi	p5, c11, [r3, #-0x1c0]
0x00400f90:	addlt	r4, r4, r3, asr ip
0x00400f94:	bmi	#0x18d2190

Function sub_400f8e @ 0x00400f8e
0x00400f8e:	mrrcmi	p13, #5, r4, r3, c3

Function sub_400f96 @ 0x00400f96
0x00400f96:	ldmdami	r3, {r0, r1, r4, r6, sb, fp, lr} ^

Function sub_400f9c @ 0x00400f9c
0x00400f9c:	ldrmi	r5, [sp], -ip, lsr #18
0x00400fa0:	strls	r6, [r3], #-0x824
0x00400fa4:	streq	pc, [r0], #-0x4f
0x00400fa8:	ldmdavs	r3!, {r1, r2, r4, fp, ip, lr}

Function sub_400fb1 @ 0x00400fb1
0x00400fb1:	strh	r5, [r0, #4]
0x00400fb3:	ldr	r0, [pc, #0x138]
0x00400fb5:	mov	r4, r1
0x00400fb7:	ldr	r1, [r5, #0x20]
0x00400fb9:	add	r0, pc
0x00400fbb:	bl	#0x400fbb
0x00400fbf:	cbnz	r0, #0x400fd9
0x00400fc1:	ldr	r2, [pc, #0x12c]
0x00400fc3:	ldr	r3, [pc, #0x11c]
0x00400fc5:	add	r2, pc
0x00400fc7:	ldr	r3, [r2, r3]
0x00400fc9:	ldr	r2, [r3]
0x00400fcb:	ldr	r3, [sp, #0xc]
0x00400fcd:	eors	r2, r3
0x00400fcf:	mov.w	r3, #0
0x00400fd3:	bne	#0x4010b9
0x00400fc1:	ldr	r2, [pc, #0x12c]
0x00400fc3:	ldr	r3, [pc, #0x11c]
0x00400fc5:	add	r2, pc
0x00400fc7:	ldr	r3, [r2, r3]
0x00400fc9:	ldr	r2, [r3]
0x00400fcb:	ldr	r3, [sp, #0xc]
0x00400fcd:	eors	r2, r3
0x00400fcf:	mov.w	r3, #0
0x00400fd3:	bne	#0x4010b9
0x00400fd5:	add	sp, #0x10
0x00400fd7:	pop	{r4, r5, r6, pc}
0x00400fd9:	ldr	r1, [pc, #0x118]
0x00400fdb:	mov	r0, r4
0x00400fdd:	add	r1, pc
0x00400fdf:	bl	#0x400fdf
0x004010b9:	bl	#0x4010b9

Function sub_400fbd @ 0x00400fbd
0x00400fbd:	vqrshrn.u64	d27, q4, #2
0x00400fc1:	ldr	r2, [pc, #0x12c]
0x00400fc3:	ldr	r3, [pc, #0x11c]
0x00400fc5:	add	r2, pc
0x00400fc7:	ldr	r3, [r2, r3]
0x00400fc9:	ldr	r2, [r3]
0x00400fcb:	ldr	r3, [sp, #0xc]
0x00400fcd:	eors	r2, r3
0x00400fcf:	mov.w	r3, #0
0x00400fd3:	bne	#0x4010b9

Function sub_400fdf @ 0x00400fdf
0x00400fdf:	bl	#0x400fdf
0x00400fe3:	ldr	r3, [r6]
0x00400fe5:	lsls	r3, r3, #0x1d
0x00400fe7:	bmi	#0x401091
0x00400fe9:	ldr	r1, [pc, #0x10c]
0x00400feb:	add	r1, pc
0x00400fed:	ldr	r3, [pc, #0x10c]
0x00400fef:	mov	r0, r4
0x00400ff1:	ldr	r2, [pc, #0x10c]
0x00400ff3:	add	r3, pc
0x00400ff5:	add	r2, pc
0x00400ff7:	bl	#0x400ff7
0x00400fed:	ldr	r3, [pc, #0x10c]
0x00400fef:	mov	r0, r4
0x00400ff1:	ldr	r2, [pc, #0x10c]
0x00400ff3:	add	r3, pc
0x00400ff5:	add	r2, pc
0x00400ff7:	bl	#0x400ff7
0x00401091:	ldr	r1, [pc, #0x90]
0x00401093:	add	r1, pc
0x00401095:	b	#0x400fed

Function sub_400ff7 @ 0x00400ff7
0x00400ff7:	bl	#0x400ff7
0x00400ffb:	movs	r3, #3
0x00400ffd:	ldr	r1, [r5, #0x28]
0x00400fff:	movs	r2, #0
0x00401001:	mov	r0, r4
0x00401003:	bl	#0x401003

Function sub_401003 @ 0x00401003
0x00401003:	bl	#0x401003
0x00401007:	ldr	r2, [pc, #0xfc]
0x00401009:	ldr	r1, [pc, #0xfc]
0x0040100b:	mov	r0, r4
0x0040100d:	add	r2, pc
0x0040100f:	add	r1, pc
0x00401011:	bl	#0x401011

Function sub_401011 @ 0x00401011
0x00401011:	bl	#0x401011
0x00401015:	ldr	r1, [pc, #0xf4]
0x00401017:	mov	r0, r4
0x00401019:	add	r1, pc
0x0040101b:	bl	#0x40101b

Function sub_40101b @ 0x0040101b
0x0040101b:	bl	#0x40101b
0x0040101f:	movs	r1, #2
0x00401021:	mov	r0, r4
0x00401023:	bl	#0x401023

Function sub_401023 @ 0x00401023
0x00401023:	bl	#0x401023
0x00401027:	ldr	r1, [pc, #0xe8]
0x00401029:	mov	r0, r4
0x0040102b:	add	r1, pc
0x0040102d:	bl	#0x40102d

Function sub_40102d @ 0x0040102d
0x0040102d:	bl	#0x40102d
0x00401031:	mov	r1, r5
0x00401033:	mov	r0, r4
0x00401035:	bl	#0x401035

Function sub_401035 @ 0x00401035
0x00401035:	bl	#0x401035
0x00401039:	ldr	r6, [r6]
0x0040103b:	ands	r6, r6, #4
0x0040103f:	beq	#0x401097
0x00401041:	ldr	r1, [r5, #0x14]
0x00401043:	mov	r0, r4
0x00401045:	bl	#0x401045
0x00401097:	ldr	r1, [pc, #0x90]
0x00401099:	mov	r0, r4
0x0040109b:	add	r1, pc
0x0040109d:	bl	#0x40109d

Function sub_401045 @ 0x00401045
0x00401045:	bl	#0x401045
0x00401049:	ldr	r1, [pc, #0xc8]
0x0040104b:	mov	r0, r4
0x0040104d:	add	r1, pc
0x0040104f:	bl	#0x40104f

Function sub_40104f @ 0x0040104f
0x0040104f:	bl	#0x40104f
0x00401053:	ldr	r1, [pc, #0xc4]
0x00401055:	mov	r0, r4
0x00401057:	add	r1, pc
0x00401059:	bl	#0x401059

Function sub_401059 @ 0x00401059
0x00401059:	bl	#0x401059
0x0040105d:	mov	r0, r4
0x0040105f:	bl	#0x40105f

Function sub_40105f @ 0x0040105f
0x0040105f:	bl	#0x40105f
0x00401063:	mvn	r1, #1
0x00401067:	mov	r0, r4
0x00401069:	bl	#0x401069

Function sub_401069 @ 0x00401069
0x00401069:	bl	#0x401069
0x0040106d:	ldr	r2, [pc, #0xac]
0x0040106f:	ldr	r3, [pc, #0x70]
0x00401071:	add	r2, pc
0x00401073:	ldr	r3, [r2, r3]
0x00401075:	ldr	r2, [r3]
0x00401077:	ldr	r3, [sp, #0xc]
0x00401079:	eors	r2, r3
0x0040107b:	mov.w	r3, #0
0x0040107f:	bne	#0x4010b9
0x00401081:	ldr	r1, [pc, #0x9c]
0x00401083:	mov	r0, r4
0x00401085:	add	r1, pc
0x00401087:	add	sp, #0x10
0x00401089:	pop.w	{r4, r5, r6, lr}
0x0040108d:	b.w	#0x40108d
0x0040108d:	b.w	#0x40108d

Function sub_40109d @ 0x0040109d
0x0040109d:	bl	#0x40109d

Function sub_4010a1 @ 0x004010a1
0x004010a1:	ldr	r1, [r5, #0x28]
0x004010a3:	mov	r3, r6
0x004010a5:	mov	r2, r6
0x004010a7:	mov	r0, r4
0x004010a9:	bl	#0x4010a9

Function sub_4010a9 @ 0x004010a9
0x004010a9:	bl	#0x4010a9

Function sub_4010ad @ 0x004010ad
0x004010ad:	ldr	r1, [pc, #0x7c]
0x004010af:	mov	r0, r4
0x004010b1:	add	r1, pc
0x004010b3:	bl	#0x4010b3

Function sub_4010b3 @ 0x004010b3
0x004010b3:	bl	#0x4010b3
0x004010b7:	b	#0x40105d

Function sub_4010bc @ 0x004010bc
0x004010bc:	ldrbtmi	r4, [r8], #-0x81c

Function sub_4010c3 @ 0x004010c3
0x004010c3:	vshll.u32	q10, d11, #0x1e
0x004010c7:	ldr	r1, [pc, #0x70]
0x004010c9:	mov	r4, r0
0x004010cb:	add	r2, pc
0x004010cd:	add	r0, sp, #4
0x004010cf:	add	r1, pc
0x004010d1:	movw	r3, #0x285
0x004010d5:	strd	r4, r3, [sp, #4]
0x004010d9:	bl	#0x4010d9

Function sub_4010dc @ 0x004010dc
0x004010dc:	andeq	r0, r0, r4, asr #2
0x004010e0:	andeq	r0, r0, r0
0x004010e4:	andeq	r0, r0, r6, asr #2
0x004010e8:	andeq	r0, r0, r0
0x004010ec:	andeq	r0, r0, r0, lsr r1
0x004010f0:	andeq	r0, r0, r8, lsr #2
0x004010f4:	andeq	r0, r0, r4, lsl r1
0x004010f8:	andeq	r0, r0, sl, lsl #2
0x004010fc:	andeq	r0, r0, r6, lsl #2
0x00401100:	andeq	r0, r0, r8, lsl #2
0x00401104:	strdeq	r0, r1, [r0], -r4
0x00401108:	strdeq	r0, r1, [r0], -r6

Function sub_4010e4 @ 0x004010e4
0x004010e4:	andeq	r0, r0, r6, asr #2
0x004010e8:	andeq	r0, r0, r0
0x004010ec:	andeq	r0, r0, r0, lsr r1
0x004010f0:	andeq	r0, r0, r8, lsr #2
0x004010f4:	andeq	r0, r0, r4, lsl r1
0x004010f8:	andeq	r0, r0, sl, lsl #2
0x004010fc:	andeq	r0, r0, r6, lsl #2
0x00401100:	andeq	r0, r0, r8, lsl #2
0x00401104:	strdeq	r0, r1, [r0], -r4
0x00401108:	strdeq	r0, r1, [r0], -r6

Function sub_401130 @ 0x00401130
0x00401130:	andeq	r0, r0, lr, rrx
0x00401134:	andeq	r0, r0, r6, rrx
0x00401138:	andeq	r0, r0, r6, rrx

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
