
Function _start @ 0x00400000
0x00400000:	blmi	#0x21529d8
0x00400004:	svcmi	#0xf0e92d

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r6, r0
0x0040000d:	sub	sp, #0x4c
0x0040000f:	mov	r7, r1
0x00400011:	ldr	r3, [r2, r3]
0x00400013:	add.w	fp, sp, #0x24
0x00400017:	mov	r0, fp
0x00400019:	ldr	r3, [r3]
0x0040001b:	str	r3, [sp, #0x44]
0x0040001d:	mov.w	r3, #0
0x00400021:	bl	#0x500001
0x00400025:	ldr	r3, [pc, #0x1b4]
0x00400027:	add	r3, pc
0x00400029:	str	r3, [sp, #0x18]
0x0040002b:	cmp	r0, #0
0x0040002d:	beq.w	#0x400137
0x00400031:	movs	r2, #1
0x00400033:	movs	r3, #0
0x00400035:	movs	r4, #0
0x00400037:	mov	r5, r0
0x00400039:	str	r6, [sp, #0x40]
0x0040003b:	str	r4, [sp, #0x30]
0x0040003d:	strd	r2, r3, [sp, #0x38]
0x00400041:	strd	r2, r3, [sp, #0x28]
0x00400045:	cbz	r6, #0x400081
0x00400047:	ldr.w	sb, [pc, #0x198]
0x0040004b:	add.w	r8, sp, #0x28
0x0040004f:	ldr.w	sl, [pc, #0x194]
0x00400053:	add	sb, pc
0x00400055:	add	sl, pc
0x00400057:	cmp	r7, r4
0x00400059:	beq	#0x4000f1
0x00400047:	ldr.w	sb, [pc, #0x198]
0x0040004b:	add.w	r8, sp, #0x28
0x0040004f:	ldr.w	sl, [pc, #0x194]
0x00400053:	add	sb, pc
0x00400055:	add	sl, pc
0x00400057:	cmp	r7, r4
0x00400059:	beq	#0x4000f1
0x00400057:	cmp	r7, r4
0x00400059:	beq	#0x4000f1
0x0040005b:	mov	r3, r8
0x0040005d:	mov	r2, sb
0x0040005f:	movs	r1, #1
0x00400061:	mov	r0, r5
0x00400063:	add	r4, r1
0x00400065:	bl	#0x50000d
0x00400069:	ldrd	r3, r2, [sp, #0x2c]
0x0040006d:	cmp	r6, r4
0x0040006f:	clz	r3, r3
0x00400073:	add.w	r2, r2, #1
0x00400077:	str	r2, [sp, #0x30]
0x00400079:	lsr.w	r3, r3, #5
0x0040007d:	str	r3, [sp, #0x2c]
0x0040007f:	bne	#0x400057
0x00400081:	cmp	r7, r6
0x00400083:	beq	#0x400127
0x00400085:	mov.w	r2, #0x1000
0x00400089:	add	r1, sp, #0x20
0x0040008b:	mov	r0, r5
0x0040008d:	bl	#0x500019
0x00400091:	mov	r4, r0
0x00400093:	cmp	r0, #0
0x00400095:	beq	#0x400173
0x00400097:	mov	r0, r5
0x00400099:	bl	#0x500025
0x0040009d:	movs	r3, #0
0x0040009f:	ldr	r1, [sp, #0x20]
0x004000a1:	mov	r2, r3
0x004000a3:	mov	r0, r4
0x004000a5:	str.w	fp, [sp, #0xc]
0x004000a9:	strd	r3, r3, [sp, #4]
0x004000ad:	str	r3, [sp]
0x004000af:	bl	#0x500031
0x004000b3:	mov	r5, r0
0x004000b5:	cmp	r0, #0
0x004000b7:	beq	#0x400137
0x004000b9:	ldr	r1, [pc, #0x12c]
0x004000bb:	add	r1, pc
0x004000bd:	bl	#0x50003d
0x004000c1:	mov	r8, r0
0x004000c3:	cmp.w	r0, #-1
0x004000c7:	beq	#0x4001a5
0x004000c9:	mov	r1, r0
0x004000cb:	add	r2, sp, #0x28
0x004000cd:	mov	r0, r5
0x004000cf:	bl	#0x500049
0x004000d3:	cmp	r0, #0
0x004000d5:	blt	#0x40019f
0x004000d7:	ldrd	r1, r2, [sp, #0x2c]
0x004000db:	cmp	r6, r2
0x004000dd:	bhi	#0x4001ab
0x004000df:	cmp	r1, #0
0x004000e1:	bne	#0x4001ab
0x004000e3:	mov	r0, r5
0x004000e5:	bl	#0x500025
0x004000e9:	mov	r0, r4
0x004000eb:	bl	#0x500055
0x004000ef:	b	#0x400159
0x004000f1:	movs	r1, #1
0x004000f3:	add	r3, sp, #0x38
0x004000f5:	mov	r2, sl
0x004000f7:	mov	r0, r5
0x004000f9:	bl	#0x50000d
0x004000fd:	mov	r3, r8
0x004000ff:	mov	r2, sl
0x00400101:	movs	r1, #1
0x00400103:	mov	r0, r5
0x00400105:	adds	r4, r7, #1
0x00400107:	bl	#0x50000d
0x0040010b:	ldr	r3, [sp, #0x2c]
0x0040010d:	cmp	r6, r4
0x0040010f:	clz	r3, r3
0x00400113:	lsr.w	r3, r3, #5
0x00400117:	str	r3, [sp, #0x2c]
0x00400119:	ldr	r3, [sp, #0x30]
0x0040011b:	add.w	r3, r3, #1
0x0040011f:	str	r3, [sp, #0x30]
0x00400121:	bne	#0x400057
0x00400123:	cmp	r7, r6
0x00400125:	bne	#0x400085
0x00400127:	ldr	r2, [pc, #0xc4]
0x00400129:	add	r3, sp, #0x38
0x0040012b:	movs	r1, #1
0x0040012d:	mov	r0, r5
0x0040012f:	add	r2, pc
0x00400131:	bl	#0x50000d
0x00400135:	b	#0x400085
0x00400137:	ldr	r3, [pc, #0xb8]
0x00400139:	ldr	r2, [sp, #0x18]
0x0040013b:	ldr	r0, [sp, #0x24]
0x0040013d:	ldr	r3, [r2, r3]
0x0040013f:	ldr	r5, [r3]
0x00400141:	bl	#0x500061
0x00400145:	ldr	r3, [pc, #0xac]
0x00400147:	mov	r4, r0
0x00400149:	ldr	r2, [pc, #0xac]
0x0040014b:	movs	r1, #1
0x0040014d:	add	r3, pc
0x0040014f:	mov	r0, r5
0x00400151:	add	r2, pc
0x00400153:	str	r4, [sp]
0x00400155:	bl	#0x50006d
0x00400159:	ldr	r2, [pc, #0xa0]
0x0040015b:	ldr	r3, [pc, #0x7c]
0x0040015d:	add	r2, pc
0x0040015f:	ldr	r3, [r2, r3]
0x00400161:	ldr	r2, [r3]
0x00400163:	ldr	r3, [sp, #0x44]
0x00400165:	eors	r2, r3
0x00400167:	mov.w	r3, #0
0x0040016b:	bne	#0x4001cf
0x0040016d:	add	sp, #0x4c
0x0040016f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400173:	ldr	r3, [pc, #0x8c]
0x00400175:	add	r3, pc
0x00400177:	ldr	r2, [pc, #0x78]
0x00400179:	mov	r0, r5
0x0040017b:	str	r3, [sp, #0x1c]
0x0040017d:	ldr	r3, [sp, #0x18]
0x0040017f:	ldr	r2, [r3, r2]
0x00400181:	ldr	r5, [r2]
0x00400183:	bl	#0x500079
0x00400177:	ldr	r2, [pc, #0x78]
0x00400179:	mov	r0, r5
0x0040017b:	str	r3, [sp, #0x1c]
0x0040017d:	ldr	r3, [sp, #0x18]
0x0040017f:	ldr	r2, [r3, r2]
0x00400181:	ldr	r5, [r2]
0x00400183:	bl	#0x500079
0x00400187:	bl	#0x500061
0x0040018b:	ldr	r2, [pc, #0x78]
0x0040018d:	mov	r4, r0
0x0040018f:	ldr	r3, [sp, #0x1c]
0x00400191:	add	r2, pc
0x00400193:	movs	r1, #1
0x00400195:	mov	r0, r5
0x00400197:	str	r4, [sp]
0x00400199:	bl	#0x50006d
0x0040019d:	b	#0x400159
0x0040019f:	ldr	r3, [pc, #0x68]
0x004001a1:	add	r3, pc
0x004001a3:	b	#0x400177
0x004001a5:	ldr	r3, [pc, #0x64]
0x004001a7:	add	r3, pc
0x004001a9:	b	#0x400177
0x004001ab:	ldr	r0, [pc, #0x64]
0x004001ad:	mov	r3, r6
0x004001af:	ldr	r4, [sp, #0x18]
0x004001b1:	ldr	r0, [r4, r0]
0x004001b3:	strd	r2, r1, [sp, #0xc]
0x004001b7:	movs	r1, #1
0x004001b9:	ldr	r2, [pc, #0x58]
0x004001bb:	add	r2, pc
0x004001bd:	strd	r2, r8, [sp, #4]
0x004001c1:	ldr	r2, [pc, #0x54]
0x004001c3:	ldr	r0, [r0]
0x004001c5:	add	r2, pc
0x004001c7:	str	r7, [sp]
0x004001c9:	bl	#0x50006d
0x004001cd:	b	#0x400159
0x004001cf:	bl	#0x500085

Function sub_4001d3 @ 0x004001d3
0x004001d3:	nop	
0x004001d5:	lsls	r0, r1, #7
0x004001d7:	movs	r0, r0
0x004001d9:	movs	r0, r0
0x004001db:	movs	r0, r0
0x004001dd:	lsls	r2, r6, #6
0x004001df:	movs	r0, r0
0x004001e1:	lsls	r2, r5, #0x1a
0x004001e3:	movs	r0, r0
0x004001e5:	lsls	r0, r5, #0x1a
0x004001e7:	movs	r0, r0
0x004001e9:	lsls	r2, r0, #0x19
0x004001eb:	movs	r0, r0
0x004001ed:	lsls	r6, r1, #0x17
0x004001ef:	movs	r0, r0
0x004001f1:	movs	r0, r0
0x004001f3:	movs	r0, r0
0x004001f5:	lsls	r0, r3, #0x18
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r4, r3, #0x18
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r4, r3, #2
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r4, r4, #0x15
0x00400203:	movs	r0, r0
0x00400205:	lsls	r4, r3, #0x17
0x00400207:	movs	r0, r0
0x00400209:	lsls	r4, r1, #0x15
0x0040020b:	movs	r0, r0
0x0040020d:	lsls	r2, r7, #0x14
0x0040020f:	movs	r0, r0
0x00400211:	movs	r0, r0
0x00400213:	movs	r0, r0
0x00400215:	lsls	r6, r4, #0x16
0x00400217:	movs	r0, r0
0x00400219:	lsls	r4, r7, #0x14
0x0040021b:	movs	r0, r0
0x0040021d:	ldr	r2, [pc, #0x1d0]
0x0040021f:	ldr	r3, [pc, #0x1d4]
0x00400221:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400225:	add	r2, pc
0x00400227:	mov	r6, r0
0x00400229:	sub	sp, #0x4c
0x0040022b:	mov	r7, r1
0x0040022d:	ldr	r3, [r2, r3]
0x0040022f:	add.w	fp, sp, #0x24
0x00400233:	mov	r0, fp
0x00400235:	ldr	r3, [r3]
0x00400237:	str	r3, [sp, #0x44]
0x00400239:	mov.w	r3, #0
0x0040023d:	bl	#0x500001

Function sub_4001d5 @ 0x004001d5
0x004001d5:	lsls	r0, r1, #7
0x004001d7:	movs	r0, r0
0x004001d9:	movs	r0, r0
0x004001db:	movs	r0, r0
0x004001dd:	lsls	r2, r6, #6
0x004001df:	movs	r0, r0
0x004001e1:	lsls	r2, r5, #0x1a
0x004001e3:	movs	r0, r0
0x004001e5:	lsls	r0, r5, #0x1a
0x004001e7:	movs	r0, r0
0x004001e9:	lsls	r2, r0, #0x19
0x004001eb:	movs	r0, r0
0x004001ed:	lsls	r6, r1, #0x17
0x004001ef:	movs	r0, r0
0x004001f1:	movs	r0, r0
0x004001f3:	movs	r0, r0
0x004001f5:	lsls	r0, r3, #0x18
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r4, r3, #0x18
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r4, r3, #2
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r4, r4, #0x15
0x00400203:	movs	r0, r0
0x00400205:	lsls	r4, r3, #0x17
0x00400207:	movs	r0, r0
0x00400209:	lsls	r4, r1, #0x15
0x0040020b:	movs	r0, r0
0x0040020d:	lsls	r2, r7, #0x14
0x0040020f:	movs	r0, r0
0x00400211:	movs	r0, r0
0x00400213:	movs	r0, r0
0x00400215:	lsls	r6, r4, #0x16
0x00400217:	movs	r0, r0
0x00400219:	lsls	r4, r7, #0x14
0x0040021b:	movs	r0, r0
0x0040021d:	ldr	r2, [pc, #0x1d0]
0x0040021f:	ldr	r3, [pc, #0x1d4]
0x00400221:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400225:	add	r2, pc
0x00400227:	mov	r6, r0
0x00400229:	sub	sp, #0x4c
0x0040022b:	mov	r7, r1
0x0040022d:	ldr	r3, [r2, r3]
0x0040022f:	add.w	fp, sp, #0x24
0x00400233:	mov	r0, fp
0x00400235:	ldr	r3, [r3]
0x00400237:	str	r3, [sp, #0x44]
0x00400239:	mov.w	r3, #0
0x0040023d:	bl	#0x500001

Function bitfieldery.constprop.0.isra.0 @ 0x0040021d
0x0040021d:	ldr	r2, [pc, #0x1d0]
0x0040021f:	ldr	r3, [pc, #0x1d4]
0x00400221:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400225:	add	r2, pc
0x00400227:	mov	r6, r0
0x00400229:	sub	sp, #0x4c
0x0040022b:	mov	r7, r1
0x0040022d:	ldr	r3, [r2, r3]
0x0040022f:	add.w	fp, sp, #0x24
0x00400233:	mov	r0, fp
0x00400235:	ldr	r3, [r3]
0x00400237:	str	r3, [sp, #0x44]
0x00400239:	mov.w	r3, #0
0x0040023d:	bl	#0x500001
0x00400241:	ldr	r3, [pc, #0x1b4]
0x00400243:	add	r3, pc
0x00400245:	str	r3, [sp, #0x18]
0x00400247:	cmp	r0, #0
0x00400249:	beq.w	#0x400355
0x0040024d:	subs	r3, r6, #1
0x0040024f:	movs	r2, #1
0x00400251:	str	r3, [sp, #0x30]
0x00400253:	mov	r5, r0
0x00400255:	movs	r3, #0
0x00400257:	str	r6, [sp, #0x40]
0x00400259:	strd	r2, r3, [sp, #0x38]
0x0040025d:	strd	r2, r3, [sp, #0x28]
0x00400261:	cbz	r6, #0x40029f
0x00400263:	ldr.w	sb, [pc, #0x198]
0x00400267:	movs	r4, #0
0x00400269:	ldr.w	sl, [pc, #0x194]
0x0040026d:	add.w	r8, sp, #0x28
0x00400271:	add	sb, pc
0x00400273:	add	sl, pc
0x00400275:	cmp	r7, r4
0x00400277:	beq	#0x40030f
0x00400263:	ldr.w	sb, [pc, #0x198]
0x00400267:	movs	r4, #0
0x00400269:	ldr.w	sl, [pc, #0x194]
0x0040026d:	add.w	r8, sp, #0x28
0x00400271:	add	sb, pc
0x00400273:	add	sl, pc
0x00400275:	cmp	r7, r4
0x00400277:	beq	#0x40030f
0x00400275:	cmp	r7, r4
0x00400277:	beq	#0x40030f
0x00400279:	mov	r3, r8
0x0040027b:	mov	r2, sb
0x0040027d:	movs	r1, #1
0x0040027f:	mov	r0, r5
0x00400281:	add	r4, r1
0x00400283:	bl	#0x50000d
0x00400287:	ldrd	r3, r2, [sp, #0x2c]
0x0040028b:	cmp	r6, r4
0x0040028d:	clz	r3, r3
0x00400291:	add.w	r2, r2, #-1
0x00400295:	str	r2, [sp, #0x30]
0x00400297:	lsr.w	r3, r3, #5
0x0040029b:	str	r3, [sp, #0x2c]
0x0040029d:	bne	#0x400275
0x0040029f:	cmp	r7, r6
0x004002a1:	beq	#0x400345
0x004002a3:	mov.w	r2, #0x1000
0x004002a7:	add	r1, sp, #0x20
0x004002a9:	mov	r0, r5
0x004002ab:	bl	#0x500019
0x004002af:	mov	r4, r0
0x004002b1:	cmp	r0, #0
0x004002b3:	beq	#0x400391
0x004002b5:	mov	r0, r5
0x004002b7:	bl	#0x500025
0x004002bb:	movs	r3, #0
0x004002bd:	ldr	r1, [sp, #0x20]
0x004002bf:	mov	r2, r3
0x004002c1:	mov	r0, r4
0x004002c3:	str.w	fp, [sp, #0xc]
0x004002c7:	strd	r3, r3, [sp, #4]
0x004002cb:	str	r3, [sp]
0x004002cd:	bl	#0x500031
0x004002d1:	mov	r5, r0
0x004002d3:	cmp	r0, #0
0x004002d5:	beq	#0x400355
0x004002d7:	ldr	r1, [pc, #0x12c]
0x004002d9:	add	r1, pc
0x004002db:	bl	#0x50003d
0x004002df:	mov	r8, r0
0x004002e1:	cmp.w	r0, #-1
0x004002e5:	beq	#0x4003c3
0x004002e7:	mov	r1, r0
0x004002e9:	add	r2, sp, #0x28
0x004002eb:	mov	r0, r5
0x004002ed:	bl	#0x500049
0x004002f1:	cmp	r0, #0
0x004002f3:	blt	#0x4003bd
0x004002f5:	ldrd	r1, r2, [sp, #0x2c]
0x004002f9:	cmp	r6, r2
0x004002fb:	bhi	#0x4003c9
0x004002fd:	cmp	r1, #0
0x004002ff:	bne	#0x4003c9
0x00400301:	mov	r0, r5
0x00400303:	bl	#0x500025
0x00400307:	mov	r0, r4
0x00400309:	bl	#0x500055
0x0040030d:	b	#0x400377
0x0040030f:	movs	r1, #1
0x00400311:	add	r3, sp, #0x38
0x00400313:	mov	r2, sl
0x00400315:	mov	r0, r5
0x00400317:	bl	#0x50000d
0x0040031b:	mov	r3, r8
0x0040031d:	mov	r2, sl
0x0040031f:	movs	r1, #1
0x00400321:	mov	r0, r5
0x00400323:	adds	r4, r7, #1
0x00400325:	bl	#0x50000d
0x00400329:	ldr	r3, [sp, #0x2c]
0x0040032b:	cmp	r6, r4
0x0040032d:	clz	r3, r3
0x00400331:	lsr.w	r3, r3, #5
0x00400335:	str	r3, [sp, #0x2c]
0x00400337:	ldr	r3, [sp, #0x30]
0x00400339:	add.w	r3, r3, #-1
0x0040033d:	str	r3, [sp, #0x30]
0x0040033f:	bne	#0x400275
0x00400341:	cmp	r7, r6
0x00400343:	bne	#0x4002a3
0x00400345:	ldr	r2, [pc, #0xc0]
0x00400347:	add	r3, sp, #0x38
0x00400349:	movs	r1, #1
0x0040034b:	mov	r0, r5
0x0040034d:	add	r2, pc
0x0040034f:	bl	#0x50000d
0x00400353:	b	#0x4002a3
0x00400355:	ldr	r3, [pc, #0xb4]
0x00400357:	ldr	r2, [sp, #0x18]
0x00400359:	ldr	r0, [sp, #0x24]
0x0040035b:	ldr	r3, [r2, r3]
0x0040035d:	ldr	r5, [r3]
0x0040035f:	bl	#0x500061
0x00400363:	ldr	r3, [pc, #0xac]
0x00400365:	mov	r4, r0
0x00400367:	ldr	r2, [pc, #0xac]
0x00400369:	movs	r1, #1
0x0040036b:	add	r3, pc
0x0040036d:	mov	r0, r5
0x0040036f:	add	r2, pc
0x00400371:	str	r4, [sp]
0x00400373:	bl	#0x50006d
0x00400377:	ldr	r2, [pc, #0xa0]
0x00400379:	ldr	r3, [pc, #0x78]
0x0040037b:	add	r2, pc
0x0040037d:	ldr	r3, [r2, r3]
0x0040037f:	ldr	r2, [r3]
0x00400381:	ldr	r3, [sp, #0x44]
0x00400383:	eors	r2, r3
0x00400385:	mov.w	r3, #0
0x00400389:	bne	#0x4003ed
0x0040038b:	add	sp, #0x4c
0x0040038d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400391:	ldr	r3, [pc, #0x88]
0x00400393:	add	r3, pc
0x00400395:	ldr	r2, [pc, #0x74]
0x00400397:	mov	r0, r5
0x00400399:	str	r3, [sp, #0x1c]
0x0040039b:	ldr	r3, [sp, #0x18]
0x0040039d:	ldr	r2, [r3, r2]
0x0040039f:	ldr	r5, [r2]
0x004003a1:	bl	#0x500079
0x00400395:	ldr	r2, [pc, #0x74]
0x00400397:	mov	r0, r5
0x00400399:	str	r3, [sp, #0x1c]
0x0040039b:	ldr	r3, [sp, #0x18]
0x0040039d:	ldr	r2, [r3, r2]
0x0040039f:	ldr	r5, [r2]
0x004003a1:	bl	#0x500079
0x004003a5:	bl	#0x500061
0x004003a9:	ldr	r2, [pc, #0x74]
0x004003ab:	mov	r4, r0
0x004003ad:	ldr	r3, [sp, #0x1c]
0x004003af:	add	r2, pc
0x004003b1:	movs	r1, #1
0x004003b3:	mov	r0, r5
0x004003b5:	str	r4, [sp]
0x004003b7:	bl	#0x50006d
0x004003bb:	b	#0x400377
0x004003bd:	ldr	r3, [pc, #0x64]
0x004003bf:	add	r3, pc
0x004003c1:	b	#0x400395
0x004003c3:	ldr	r3, [pc, #0x64]
0x004003c5:	add	r3, pc
0x004003c7:	b	#0x400395
0x004003c9:	ldr	r0, [pc, #0x60]
0x004003cb:	mov	r3, r6
0x004003cd:	ldr	r4, [sp, #0x18]
0x004003cf:	ldr	r0, [r4, r0]
0x004003d1:	strd	r2, r1, [sp, #0xc]
0x004003d5:	movs	r1, #1
0x004003d7:	ldr	r2, [pc, #0x58]
0x004003d9:	add	r2, pc
0x004003db:	strd	r2, r8, [sp, #4]
0x004003df:	ldr	r2, [pc, #0x54]
0x004003e1:	ldr	r0, [r0]
0x004003e3:	add	r2, pc
0x004003e5:	str	r7, [sp]
0x004003e7:	bl	#0x50006d
0x004003eb:	b	#0x400377
0x004003ed:	bl	#0x500085

Function bitfieldery @ 0x00400439
0x00400439:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040043d:	mov	r7, r2
0x0040043f:	ldr	r2, [pc, #0x1f4]
0x00400441:	sub	sp, #0x54
0x00400443:	mov	r6, r0
0x00400445:	add	r3, sp, #0x2c
0x00400447:	add	r2, pc
0x00400449:	mov	r0, r3
0x0040044b:	mov	r4, r1
0x0040044d:	str	r3, [sp, #0x24]
0x0040044f:	ldr	r3, [pc, #0x1e8]
0x00400451:	str	r1, [sp, #0x20]
0x00400453:	ldr	r3, [r2, r3]
0x00400455:	ldr	r3, [r3]
0x00400457:	str	r3, [sp, #0x4c]
0x00400459:	mov.w	r3, #0
0x0040045d:	bl	#0x500001
0x00400461:	ldr	r3, [pc, #0x1d8]
0x00400463:	add	r3, pc
0x00400465:	str	r3, [sp, #0x1c]
0x00400467:	cmp	r0, #0
0x00400469:	beq.w	#0x400591
0x0040046d:	movs	r2, #1
0x0040046f:	movs	r3, #0
0x00400471:	mov	r5, r0
0x00400473:	str	r6, [sp, #0x48]
0x00400475:	strd	r2, r3, [sp, #0x40]
0x00400479:	cmp	r4, #0
0x0040047b:	beq	#0x400549
0x0040047d:	movs	r3, #0
0x0040047f:	movs	r2, #1
0x00400481:	str	r3, [sp, #0x38]
0x00400483:	movs	r3, #0
0x00400485:	strd	r2, r3, [sp, #0x30]
0x00400489:	cbz	r6, #0x4004d5
0x0040048b:	ldr	r3, [sp, #0x20]
0x0040048d:	movs	r4, #0
0x0040048f:	ldr.w	sl, [pc, #0x1b0]
0x00400493:	add.w	r8, sp, #0x30
0x00400497:	ldr.w	fp, [pc, #0x1ac]
0x0040049b:	cmp	r3, #0
0x0040049d:	add	sl, pc
0x0040049f:	it	ne
0x004004a1:	movne.w	sb, #1
0x004004a5:	add	fp, pc
0x004004a7:	it	eq
0x004004a9:	moveq.w	sb, #-1
0x004004ad:	cmp	r4, r7
0x004004af:	beq	#0x40054d
0x0040047f:	movs	r2, #1
0x00400481:	str	r3, [sp, #0x38]
0x00400483:	movs	r3, #0
0x00400485:	strd	r2, r3, [sp, #0x30]
0x00400489:	cbz	r6, #0x4004d5
0x0040048b:	ldr	r3, [sp, #0x20]
0x0040048d:	movs	r4, #0
0x0040048f:	ldr.w	sl, [pc, #0x1b0]
0x00400493:	add.w	r8, sp, #0x30
0x00400497:	ldr.w	fp, [pc, #0x1ac]
0x0040049b:	cmp	r3, #0
0x0040049d:	add	sl, pc
0x0040049f:	it	ne
0x004004a1:	movne.w	sb, #1
0x004004a5:	add	fp, pc
0x004004a7:	it	eq
0x004004a9:	moveq.w	sb, #-1
0x004004ad:	cmp	r4, r7
0x004004af:	beq	#0x40054d
0x0040048b:	ldr	r3, [sp, #0x20]
0x0040048d:	movs	r4, #0
0x0040048f:	ldr.w	sl, [pc, #0x1b0]
0x00400493:	add.w	r8, sp, #0x30
0x00400497:	ldr.w	fp, [pc, #0x1ac]
0x0040049b:	cmp	r3, #0
0x0040049d:	add	sl, pc
0x0040049f:	it	ne
0x004004a1:	movne.w	sb, #1
0x004004a5:	add	fp, pc
0x004004a7:	it	eq
0x004004a9:	moveq.w	sb, #-1
0x004004ad:	cmp	r4, r7
0x004004af:	beq	#0x40054d
0x004004ad:	cmp	r4, r7
0x004004af:	beq	#0x40054d
0x004004b1:	mov	r3, r8
0x004004b3:	mov	r2, sl
0x004004b5:	movs	r1, #1
0x004004b7:	mov	r0, r5
0x004004b9:	bl	#0x50000d
0x004004bd:	ldr	r3, [sp, #0x38]
0x004004bf:	adds	r4, #1
0x004004c1:	add	r3, sb
0x004004c3:	str	r3, [sp, #0x38]
0x004004c5:	ldr	r3, [sp, #0x34]
0x004004c7:	cmp	r6, r4
0x004004c9:	clz	r3, r3
0x004004cd:	lsr.w	r3, r3, #5
0x004004d1:	str	r3, [sp, #0x34]
0x004004d3:	bne	#0x4004ad
0x004004d5:	cmp	r7, r6
0x004004d7:	beq	#0x400581
0x004004d9:	mov.w	r2, #0x1000
0x004004dd:	add	r1, sp, #0x28
0x004004df:	mov	r0, r5
0x004004e1:	bl	#0x500019
0x004004e5:	mov	r4, r0
0x004004e7:	cmp	r0, #0
0x004004e9:	beq	#0x4005cf
0x004004eb:	mov	r0, r5
0x004004ed:	bl	#0x500025
0x004004f1:	ldr	r3, [sp, #0x24]
0x004004f3:	str	r3, [sp, #0xc]
0x004004f5:	movs	r3, #0
0x004004f7:	ldr	r1, [sp, #0x28]
0x004004f9:	mov	r2, r3
0x004004fb:	mov	r0, r4
0x004004fd:	strd	r3, r3, [sp, #4]
0x00400501:	str	r3, [sp]
0x00400503:	bl	#0x500031
0x00400507:	mov	r5, r0
0x00400509:	cmp	r0, #0
0x0040050b:	beq	#0x400591
0x0040050d:	ldr	r1, [pc, #0x138]
0x0040050f:	add	r1, pc
0x00400511:	bl	#0x50003d
0x00400515:	mov	sb, r0
0x00400517:	cmp.w	r0, #-1
0x0040051b:	beq	#0x4005f7
0x0040051d:	mov	r1, r0
0x0040051f:	add	r2, sp, #0x30
0x00400521:	mov	r0, r5
0x00400523:	bl	#0x500049
0x00400527:	cmp	r0, #0
0x00400529:	blt	#0x4005f1
0x0040052b:	ldrd	r8, r3, [sp, #0x34]
0x0040052f:	cmp	r6, r3
0x00400531:	bhi	#0x4005fd
0x00400533:	cmp.w	r8, #0
0x00400537:	bne	#0x4005fd
0x00400539:	mov	r0, r5
0x0040053b:	bl	#0x500025
0x0040053f:	mov	r0, r4
0x00400541:	bl	#0x500055
0x00400545:	mov	r0, r8
0x00400547:	b	#0x4005b5
0x00400549:	subs	r3, r6, #1
0x0040054b:	b	#0x40047f
0x0040054d:	movs	r1, #1
0x0040054f:	add	r3, sp, #0x40
0x00400551:	mov	r2, fp
0x00400553:	mov	r0, r5
0x00400555:	bl	#0x50000d
0x00400559:	mov	r3, r8
0x0040055b:	mov	r2, fp
0x0040055d:	movs	r1, #1
0x0040055f:	mov	r0, r5
0x00400561:	adds	r4, #1
0x00400563:	bl	#0x50000d
0x00400567:	ldr	r3, [sp, #0x34]
0x00400569:	cmp	r6, r4
0x0040056b:	clz	r3, r3
0x0040056f:	lsr.w	r3, r3, #5
0x00400573:	str	r3, [sp, #0x34]
0x00400575:	ldr	r3, [sp, #0x38]
0x00400577:	add	r3, sb
0x00400579:	str	r3, [sp, #0x38]
0x0040057b:	bne	#0x4004ad
0x0040057d:	cmp	r7, r6
0x0040057f:	bne	#0x4004d9
0x00400581:	ldr	r2, [pc, #0xc8]
0x00400583:	add	r3, sp, #0x40
0x00400585:	movs	r1, #1
0x00400587:	mov	r0, r5
0x00400589:	add	r2, pc
0x0040058b:	bl	#0x50000d
0x0040058f:	b	#0x4004d9
0x00400591:	ldr	r3, [pc, #0xbc]
0x00400593:	ldr	r2, [sp, #0x1c]
0x00400595:	ldr	r0, [sp, #0x2c]
0x00400597:	ldr	r3, [r2, r3]
0x00400599:	ldr	r5, [r3]
0x0040059b:	bl	#0x500061
0x0040059f:	ldr	r3, [pc, #0xb4]
0x004005a1:	mov	r4, r0
0x004005a3:	ldr	r2, [pc, #0xb4]
0x004005a5:	add	r3, pc
0x004005a7:	add	r2, pc
0x004005a9:	movs	r1, #1
0x004005ab:	mov	r0, r5
0x004005ad:	str	r4, [sp]
0x004005af:	bl	#0x50006d
0x004005a9:	movs	r1, #1
0x004005ab:	mov	r0, r5
0x004005ad:	str	r4, [sp]
0x004005af:	bl	#0x50006d
0x004005b3:	movs	r0, #1
0x004005b5:	ldr	r2, [pc, #0xa4]
0x004005b7:	ldr	r3, [pc, #0x80]
0x004005b9:	add	r2, pc
0x004005bb:	ldr	r3, [r2, r3]
0x004005bd:	ldr	r2, [r3]
0x004005bf:	ldr	r3, [sp, #0x4c]
0x004005c1:	eors	r2, r3
0x004005c3:	mov.w	r3, #0
0x004005c7:	bne	#0x40062f
0x004005b5:	ldr	r2, [pc, #0xa4]
0x004005b7:	ldr	r3, [pc, #0x80]
0x004005b9:	add	r2, pc
0x004005bb:	ldr	r3, [r2, r3]
0x004005bd:	ldr	r2, [r3]
0x004005bf:	ldr	r3, [sp, #0x4c]
0x004005c1:	eors	r2, r3
0x004005c3:	mov.w	r3, #0
0x004005c7:	bne	#0x40062f
0x004005c9:	add	sp, #0x54
0x004005cb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004005cf:	ldr	r3, [pc, #0x90]
0x004005d1:	add	r3, pc
0x004005d3:	ldr	r2, [pc, #0x7c]
0x004005d5:	mov	r0, r5
0x004005d7:	str	r3, [sp, #0x20]
0x004005d9:	ldr	r3, [sp, #0x1c]
0x004005db:	ldr	r2, [r3, r2]
0x004005dd:	ldr	r5, [r2]
0x004005df:	bl	#0x500079
0x004005d3:	ldr	r2, [pc, #0x7c]
0x004005d5:	mov	r0, r5
0x004005d7:	str	r3, [sp, #0x20]
0x004005d9:	ldr	r3, [sp, #0x1c]
0x004005db:	ldr	r2, [r3, r2]
0x004005dd:	ldr	r5, [r2]
0x004005df:	bl	#0x500079
0x004005e3:	bl	#0x500061
0x004005e7:	ldr	r2, [pc, #0x7c]
0x004005e9:	ldr	r3, [sp, #0x20]
0x004005eb:	mov	r4, r0
0x004005ed:	add	r2, pc
0x004005ef:	b	#0x4005a9
0x004005f1:	ldr	r3, [pc, #0x74]
0x004005f3:	add	r3, pc
0x004005f5:	b	#0x4005d3
0x004005f7:	ldr	r3, [pc, #0x74]
0x004005f9:	add	r3, pc
0x004005fb:	b	#0x4005d3
0x004005fd:	ldr	r2, [pc, #0x70]
0x004005ff:	ldr	r1, [sp, #0x1c]
0x00400601:	ldr	r2, [r1, r2]
0x00400603:	ldr	r0, [r2]
0x00400605:	ldr	r2, [sp, #0x20]
0x00400607:	cbnz	r2, #0x400629
0x00400609:	ldr	r1, [pc, #0x68]
0x0040060b:	add	r1, pc
0x0040060d:	ldr	r2, [pc, #0x68]
0x0040060f:	strd	r3, r8, [sp, #0xc]
0x00400613:	mov	r3, r6
0x00400615:	strd	r7, r1, [sp]
0x00400619:	add	r2, pc
0x0040061b:	movs	r1, #1
0x0040061d:	str.w	sb, [sp, #8]
0x00400621:	bl	#0x50006d
0x00400609:	ldr	r1, [pc, #0x68]
0x0040060b:	add	r1, pc
0x0040060d:	ldr	r2, [pc, #0x68]
0x0040060f:	strd	r3, r8, [sp, #0xc]
0x00400613:	mov	r3, r6
0x00400615:	strd	r7, r1, [sp]
0x00400619:	add	r2, pc
0x0040061b:	movs	r1, #1
0x0040061d:	str.w	sb, [sp, #8]
0x00400621:	bl	#0x50006d
0x0040060d:	ldr	r2, [pc, #0x68]
0x0040060f:	strd	r3, r8, [sp, #0xc]
0x00400613:	mov	r3, r6
0x00400615:	strd	r7, r1, [sp]
0x00400619:	add	r2, pc
0x0040061b:	movs	r1, #1
0x0040061d:	str.w	sb, [sp, #8]
0x00400621:	bl	#0x50006d
0x00400625:	movs	r0, #1
0x00400627:	b	#0x4005b5
0x00400629:	ldr	r1, [pc, #0x50]
0x0040062b:	add	r1, pc
0x0040062d:	b	#0x40060d
0x0040062f:	bl	#0x500085

Function sub_400633 @ 0x00400633
0x00400633:	nop	
0x00400635:	lsls	r2, r5, #7
0x00400637:	movs	r0, r0
0x00400639:	movs	r0, r0
0x0040063b:	movs	r0, r0
0x0040063d:	lsls	r6, r2, #7
0x0040063f:	movs	r0, r0
0x00400641:	lsls	r0, r4, #9
0x00400643:	movs	r0, r0
0x00400645:	lsls	r0, r3, #9
0x00400647:	movs	r0, r0
0x00400649:	lsls	r6, r5, #7
0x0040064b:	movs	r0, r0
0x0040064d:	lsls	r4, r6, #5
0x0040064f:	movs	r0, r0
0x00400651:	movs	r0, r0
0x00400653:	movs	r0, r0
0x00400655:	lsls	r0, r0, #7
0x00400657:	movs	r0, r0
0x00400659:	lsls	r6, r0, #7
0x0040065b:	movs	r0, r0
0x0040065d:	lsls	r0, r4, #2
0x0040065f:	movs	r0, r0
0x00400661:	lsls	r0, r1, #4
0x00400663:	movs	r0, r0
0x00400665:	lsls	r0, r0, #6
0x00400667:	movs	r0, r0
0x00400669:	lsls	r2, r7, #3
0x0040066b:	movs	r0, r0
0x0040066d:	lsls	r0, r5, #3
0x0040066f:	movs	r0, r0
0x00400671:	movs	r0, r0
0x00400673:	movs	r0, r0
0x00400675:	lsls	r2, r6, #5
0x00400677:	movs	r0, r0
0x00400679:	lsls	r0, r5, #3
0x0040067b:	movs	r0, r0
0x0040067d:	lsls	r6, r6, #4
0x0040067f:	movs	r0, r0
0x00400681:	push	{r4, r5, r6, lr}
0x00400683:	lsls	r4, r0, #3
0x00400685:	mov	r0, r4
0x00400687:	movs	r1, #0
0x00400689:	asrs	r6, r4, #1
0x0040068b:	bl	#0x400001

Function mass_bitfieldery @ 0x00400681
0x00400681:	push	{r4, r5, r6, lr}
0x00400683:	lsls	r4, r0, #3
0x00400685:	mov	r0, r4
0x00400687:	movs	r1, #0
0x00400689:	asrs	r6, r4, #1
0x0040068b:	bl	#0x400001

Function sub_40068f @ 0x0040068f
0x0040068f:	mov	r0, r4
0x00400691:	movs	r1, #0
0x00400693:	subs	r5, r4, #1
0x00400695:	bl	#0x40021d
0x00400699:	mov	r0, r4
0x0040069b:	movs	r1, #1
0x0040069d:	bl	#0x400001

Function sub_4006a1 @ 0x004006a1
0x004006a1:	mov	r0, r4
0x004006a3:	movs	r1, #1
0x004006a5:	bl	#0x40021d
0x004006a9:	mov	r1, r6
0x004006ab:	mov	r0, r4
0x004006ad:	bl	#0x400001

Function sub_4006b1 @ 0x004006b1
0x004006b1:	mov	r1, r6
0x004006b3:	mov	r0, r4
0x004006b5:	bl	#0x40021d
0x004006b9:	mov	r1, r5
0x004006bb:	mov	r0, r4
0x004006bd:	bl	#0x400001

Function sub_4006c1 @ 0x004006c1
0x004006c1:	mov	r1, r5
0x004006c3:	mov	r0, r4
0x004006c5:	bl	#0x40021d
0x004006c9:	mov	r1, r4
0x004006cb:	mov	r0, r4
0x004006cd:	bl	#0x400001

Function sub_4006d1 @ 0x004006d1
0x004006d1:	mov	r1, r4
0x004006d3:	mov	r0, r4
0x004006d5:	pop.w	{r4, r5, r6, lr}
0x004006d9:	b	#0x40021d

Function sub_4006db @ 0x004006db
0x004006db:	nop	

Function main @ 0x00400795
0x00400795:	push	{r3, lr}
0x00400797:	movs	r0, #1
0x00400799:	bl	#0x400681

Function sub_40079d @ 0x0040079d
0x0040079d:	movs	r0, #2
0x0040079f:	bl	#0x400681

Function sub_4007a3 @ 0x004007a3
0x004007a3:	movs	r0, #4
0x004007a5:	bl	#0x400681

Function sub_4007a9 @ 0x004007a9
0x004007a9:	movs	r0, #4
0x004007ab:	bl	#0x400681

Function sub_4007af @ 0x004007af
0x004007af:	movs	r0, #8
0x004007b1:	bl	#0x400681

Function sub_4007b5 @ 0x004007b5
0x004007b5:	ldr	r0, [pc, #8]
0x004007b7:	add	r0, pc
0x004007b9:	bl	#0x500091
0x004007bd:	movs	r0, #0
0x004007bf:	pop	{r3, pc}

Function ctf_create @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function ctf_add_integer @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ctf_write_mem @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function ctf_dict_close @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function ctf_simple_open @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function ctf_lookup_by_name @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function ctf_type_encoding @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function free @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function ctf_errmsg @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __fprintf_chk @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function ctf_errno @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __stack_chk_fail @ 0x00500085
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
