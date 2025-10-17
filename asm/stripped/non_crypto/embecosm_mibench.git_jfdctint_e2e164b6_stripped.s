
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	bicsmi	pc, pc, #76, #4

Function sub_40000b @ 0x0040000b
0x0040000b:	strb	r7, [r7, #0xf]
0x0040000d:	sub	sp, #0x2c
0x0040000f:	movw	r2, #0xe333
0x00400013:	movt	r2, #0xffff
0x00400017:	str	r3, [sp, #0x10]
0x00400019:	add.w	r3, r0, #0x20
0x0040001d:	str	r2, [sp, #0x14]
0x0040001f:	movw	r2, #0xadfd
0x00400023:	movt	r2, #0xffff
0x00400027:	str	r3, [sp, #0xc]
0x00400029:	str	r2, [sp, #0x18]
0x0040002b:	movw	r2, #0xc13b
0x0040002f:	movt	r2, #0xffff
0x00400033:	str	r0, [sp, #0x24]
0x00400035:	str	r2, [sp, #0x1c]
0x00400037:	movw	r2, #0xf384
0x0040003b:	movt	r2, #0xffff
0x0040003f:	str	r2, [sp, #0x20]
0x00400041:	add.w	r2, r0, #0x120
0x00400045:	str	r2, [sp, #8]
0x00400047:	ldrd	r0, r7, [r3, #-0x14]
0x0040004b:	adds	r3, #0x20
0x0040004d:	ldr	ip, [r3, #-0x40]
0x00400051:	ldr	r4, [r3, #-0x28]
0x00400055:	ldr	r5, [r3, #-0x2c]
0x00400059:	ldr	r2, [r3, #-0x24]
0x0040005d:	ldr	r6, [r3, #-0x3c]
0x00400061:	ldr	r1, [r3, #-0x38]
0x00400065:	sub.w	r8, ip, r2
0x00400069:	sub.w	sb, r6, r4
0x0040006d:	add	r2, ip
0x0040006f:	add	r6, r4
0x00400071:	subs	r4, r1, r5
0x00400073:	add	r1, r5
0x00400075:	subs	r5, r0, r7
0x00400077:	add	r0, r7
0x00400079:	sub.w	sl, r6, r1
0x0040007d:	subs	r7, r2, r0
0x0040007f:	add	r2, r0
0x00400081:	ldr	r0, [sp, #0x14]
0x00400083:	add	r6, r1
0x00400085:	add.w	r1, r8, r5
0x00400089:	str	r2, [sp, #4]
0x0040008b:	movw	r2, #0x98e
0x0040008f:	add.w	lr, sb, r5
0x00400093:	add.w	fp, r8, r4
0x00400097:	mul	r1, r0, r1
0x0040009b:	add.w	r0, sb, r4
0x0040009f:	mla	r5, r2, r5, r1
0x004000a3:	ldr	r2, [sp, #0x18]
0x004000a5:	add.w	ip, lr, fp
0x004000a9:	mul	r0, r2, r0
0x004000ad:	movw	r2, #0x25a1
0x004000b1:	mul	ip, r2, ip
0x004000b5:	ldr	r2, [sp, #0x1c]
0x004000b7:	mla	lr, r2, lr, ip
0x004000bb:	ldr	r2, [sp, #0x20]
0x004000bd:	add	r5, lr
0x004000bf:	add.w	r5, r5, #0x400
0x004000c3:	mla	ip, r2, fp, ip
0x004000c7:	movw	r2, #0x1151
0x004000cb:	asrs	r5, r5, #0xb
0x004000cd:	str	r5, [r3, #-0x24]
0x004000d1:	add.w	r5, r7, sl
0x004000d5:	mul	r5, r2, r5
0x004000d9:	movw	r2, #0x187e
0x004000dd:	mla	r7, r2, r7, r5
0x004000e1:	ldr	r2, [sp, #0x10]
0x004000e3:	add.w	r7, r7, #0x400
0x004000e7:	mla	r5, r2, sl, r5
0x004000eb:	ldr	r2, [sp, #4]
0x004000ed:	asrs	r7, r7, #0xb
0x004000ef:	str	r7, [r3, #-0x38]
0x004000f3:	add.w	r5, r5, #0x400
0x004000f7:	asrs	r5, r5, #0xb
0x004000f9:	str	r5, [r3, #-0x28]
0x004000fd:	movw	r5, #0x41b3
0x00400101:	mla	r4, r5, r4, r0
0x00400105:	add	r4, ip
0x00400107:	add.w	r4, r4, #0x400
0x0040010b:	asrs	r4, r4, #0xb
0x0040010d:	str	r4, [r3, #-0x2c]
0x00400111:	movw	r4, #0x6254
0x00400115:	mla	r0, r4, sb, r0
0x00400119:	add	r0, lr
0x0040011b:	add.w	r0, r0, #0x400
0x0040011f:	asrs	r0, r0, #0xb
0x00400121:	str	r0, [r3, #-0x34]
0x00400125:	movw	r0, #0x300b
0x00400129:	mla	r1, r0, r8, r1
0x0040012d:	add	r1, ip
0x0040012f:	add.w	r1, r1, #0x400
0x00400133:	asrs	r1, r1, #0xb
0x00400135:	str	r1, [r3, #-0x3c]
0x00400139:	adds	r1, r2, r6
0x0040013b:	subs	r2, r2, r6
0x0040013d:	lsls	r2, r2, #2
0x0040013f:	str	r2, [r3, #-0x30]
0x00400143:	ldr	r2, [sp, #8]
0x00400047:	ldrd	r0, r7, [r3, #-0x14]
0x0040004b:	adds	r3, #0x20
0x0040004d:	ldr	ip, [r3, #-0x40]
0x00400051:	ldr	r4, [r3, #-0x28]
0x00400055:	ldr	r5, [r3, #-0x2c]
0x00400059:	ldr	r2, [r3, #-0x24]
0x0040005d:	ldr	r6, [r3, #-0x3c]
0x00400061:	ldr	r1, [r3, #-0x38]
0x00400065:	sub.w	r8, ip, r2
0x00400069:	sub.w	sb, r6, r4
0x0040006d:	add	r2, ip
0x0040006f:	add	r6, r4
0x00400071:	subs	r4, r1, r5
0x00400073:	add	r1, r5
0x00400075:	subs	r5, r0, r7
0x00400077:	add	r0, r7
0x00400079:	sub.w	sl, r6, r1
0x0040007d:	subs	r7, r2, r0
0x0040007f:	add	r2, r0
0x00400081:	ldr	r0, [sp, #0x14]
0x00400083:	add	r6, r1
0x00400085:	add.w	r1, r8, r5
0x00400089:	str	r2, [sp, #4]
0x0040008b:	movw	r2, #0x98e
0x0040008f:	add.w	lr, sb, r5
0x00400093:	add.w	fp, r8, r4
0x00400097:	mul	r1, r0, r1
0x0040009b:	add.w	r0, sb, r4
0x0040009f:	mla	r5, r2, r5, r1
0x004000a3:	ldr	r2, [sp, #0x18]
0x004000a5:	add.w	ip, lr, fp
0x004000a9:	mul	r0, r2, r0
0x004000ad:	movw	r2, #0x25a1
0x004000b1:	mul	ip, r2, ip
0x004000b5:	ldr	r2, [sp, #0x1c]
0x004000b7:	mla	lr, r2, lr, ip
0x004000bb:	ldr	r2, [sp, #0x20]
0x004000bd:	add	r5, lr
0x004000bf:	add.w	r5, r5, #0x400
0x004000c3:	mla	ip, r2, fp, ip
0x004000c7:	movw	r2, #0x1151
0x004000cb:	asrs	r5, r5, #0xb
0x004000cd:	str	r5, [r3, #-0x24]
0x004000d1:	add.w	r5, r7, sl
0x004000d5:	mul	r5, r2, r5
0x004000d9:	movw	r2, #0x187e
0x004000dd:	mla	r7, r2, r7, r5
0x004000e1:	ldr	r2, [sp, #0x10]
0x004000e3:	add.w	r7, r7, #0x400
0x004000e7:	mla	r5, r2, sl, r5
0x004000eb:	ldr	r2, [sp, #4]
0x004000ed:	asrs	r7, r7, #0xb
0x004000ef:	str	r7, [r3, #-0x38]
0x004000f3:	add.w	r5, r5, #0x400
0x004000f7:	asrs	r5, r5, #0xb
0x004000f9:	str	r5, [r3, #-0x28]
0x004000fd:	movw	r5, #0x41b3
0x00400101:	mla	r4, r5, r4, r0
0x00400105:	add	r4, ip
0x00400107:	add.w	r4, r4, #0x400
0x0040010b:	asrs	r4, r4, #0xb
0x0040010d:	str	r4, [r3, #-0x2c]
0x00400111:	movw	r4, #0x6254
0x00400115:	mla	r0, r4, sb, r0
0x00400119:	add	r0, lr
0x0040011b:	add.w	r0, r0, #0x400
0x0040011f:	asrs	r0, r0, #0xb
0x00400121:	str	r0, [r3, #-0x34]
0x00400125:	movw	r0, #0x300b
0x00400129:	mla	r1, r0, r8, r1
0x0040012d:	add	r1, ip
0x0040012f:	add.w	r1, r1, #0x400
0x00400133:	asrs	r1, r1, #0xb
0x00400135:	str	r1, [r3, #-0x3c]
0x00400139:	adds	r1, r2, r6
0x0040013b:	subs	r2, r2, r6
0x0040013d:	lsls	r2, r2, #2
0x0040013f:	str	r2, [r3, #-0x30]
0x00400143:	ldr	r2, [sp, #8]
0x00400145:	lsls	r1, r1, #2
0x00400147:	str	r1, [r3, #-0x40]
0x0040014b:	cmp	r2, r3
0x0040014d:	bne.w	#0x400047
0x00400145:	lsls	r1, r1, #2
0x00400147:	str	r1, [r3, #-0x40]
0x0040014b:	cmp	r2, r3
0x0040014d:	bne.w	#0x400047
0x00400151:	ldr.w	fp, [sp, #0x24]
0x00400155:	movw	r3, #0xc4df
0x00400159:	movt	r3, #0xffff
0x0040015d:	str	r3, [sp, #8]
0x0040015f:	movw	r3, #0xe333
0x00400163:	movt	r3, #0xffff
0x00400167:	str	r3, [sp, #0x10]
0x00400169:	movw	r3, #0xadfd
0x0040016d:	movt	r3, #0xffff
0x00400171:	str	r3, [sp, #0x14]
0x00400173:	movw	r3, #0xc13b
0x00400177:	movt	r3, #0xffff
0x0040017b:	str	r3, [sp, #0x18]
0x0040017d:	movw	r3, #0xf384
0x00400181:	movt	r3, #0xffff
0x00400185:	str	r3, [sp, #0x1c]
0x00400187:	ldr.w	r7, [fp, #0xe0]
0x0040018b:	add.w	fp, fp, #4
0x0040018f:	ldr.w	r0, [fp, #0xbc]
0x00400193:	ldr.w	r4, [fp, #0x9c]
0x00400197:	ldr.w	r6, [fp, #0x7c]
0x0040019b:	ldr	r3, [fp, #-0x4]
0x0040019f:	ldr.w	r5, [fp, #0x1c]
0x004001a3:	ldr.w	r2, [fp, #0x3c]
0x004001a7:	sub.w	lr, r3, r7
0x004001ab:	ldr.w	r1, [fp, #0x5c]
0x004001af:	sub.w	r8, r5, r0
0x004001b3:	add	r3, r7
0x004001b5:	add	r5, r0
0x004001b7:	subs	r0, r2, r4
0x004001b9:	add	r2, r4
0x004001bb:	subs	r4, r1, r6
0x004001bd:	add	r1, r6
0x004001bf:	subs	r6, r3, r1
0x004001c1:	add	r3, r1
0x004001c3:	ldr	r1, [sp, #0x10]
0x004001c5:	sub.w	sb, r5, r2
0x004001c9:	add	r5, r2
0x004001cb:	add.w	r2, lr, r4
0x004001cf:	ldr	r7, [sp, #0x14]
0x004001d1:	add.w	ip, r8, r4
0x004001d5:	add.w	sl, lr, r0
0x004001d9:	str	r3, [sp, #4]
0x004001db:	mul	r2, r1, r2
0x004001df:	add.w	r1, r8, r0
0x004001e3:	movw	r3, #0x98e
0x004001e7:	mul	r1, r7, r1
0x004001eb:	add.w	r7, ip, sl
0x004001ef:	mla	r4, r3, r4, r2
0x004001f3:	movw	r3, #0x25a1
0x004001f7:	mul	r7, r3, r7
0x004001fb:	ldr	r3, [sp, #0x18]
0x004001fd:	mla	ip, r3, ip, r7
0x00400201:	ldr	r3, [sp, #0x1c]
0x00400203:	add	r4, ip
0x00400205:	add.w	r4, r4, #0x4000
0x00400209:	mla	r7, r3, sl, r7
0x0040020d:	movw	r3, #0x1151
0x00400211:	asrs	r4, r4, #0xf
0x00400213:	str.w	r4, [fp, #0xdc]
0x00400217:	add.w	r4, r6, sb
0x0040021b:	mul	r4, r3, r4
0x0040021f:	movw	r3, #0x187e
0x00400223:	mla	r6, r3, r6, r4
0x00400227:	ldr	r3, [sp, #8]
0x00400229:	add.w	r6, r6, #0x4000
0x0040022d:	mla	r4, r3, sb, r4
0x00400231:	ldr	r3, [sp, #4]
0x00400233:	asrs	r6, r6, #0xf
0x00400235:	str.w	r6, [fp, #0x3c]
0x00400239:	add.w	r4, r4, #0x4000
0x0040023d:	asrs	r4, r4, #0xf
0x0040023f:	str.w	r4, [fp, #0xbc]
0x00400243:	movw	r4, #0x41b3
0x00400247:	mla	r0, r4, r0, r1
0x0040024b:	add	r0, r7
0x0040024d:	add.w	r0, r0, #0x4000
0x00400251:	asrs	r0, r0, #0xf
0x00400253:	str.w	r0, [fp, #0x9c]
0x00400257:	movw	r0, #0x6254
0x0040025b:	mla	r1, r0, r8, r1
0x0040025f:	add	r1, ip
0x00400261:	add.w	r1, r1, #0x4000
0x00400265:	asrs	r1, r1, #0xf
0x00400267:	str.w	r1, [fp, #0x5c]
0x0040026b:	movw	r1, #0x300b
0x0040026f:	mla	r2, r1, lr, r2
0x00400273:	add	r2, r7
0x00400275:	add.w	r2, r2, #0x4000
0x00400279:	asrs	r2, r2, #0xf
0x0040027b:	str.w	r2, [fp, #0x1c]
0x0040027f:	adds	r2, r3, r5
0x00400281:	subs	r3, r3, r5
0x00400283:	adds	r3, #2
0x00400285:	adds	r2, #2
0x00400287:	asrs	r3, r3, #2
0x00400289:	str.w	r3, [fp, #0x7c]
0x0040028d:	ldr	r3, [sp, #0xc]
0x0040028f:	asrs	r2, r2, #2
0x00400187:	ldr.w	r7, [fp, #0xe0]
0x0040018b:	add.w	fp, fp, #4
0x0040018f:	ldr.w	r0, [fp, #0xbc]
0x00400193:	ldr.w	r4, [fp, #0x9c]
0x00400197:	ldr.w	r6, [fp, #0x7c]
0x0040019b:	ldr	r3, [fp, #-0x4]
0x0040019f:	ldr.w	r5, [fp, #0x1c]
0x004001a3:	ldr.w	r2, [fp, #0x3c]
0x004001a7:	sub.w	lr, r3, r7
0x004001ab:	ldr.w	r1, [fp, #0x5c]
0x004001af:	sub.w	r8, r5, r0
0x004001b3:	add	r3, r7
0x004001b5:	add	r5, r0
0x004001b7:	subs	r0, r2, r4
0x004001b9:	add	r2, r4
0x004001bb:	subs	r4, r1, r6
0x004001bd:	add	r1, r6
0x004001bf:	subs	r6, r3, r1
0x004001c1:	add	r3, r1
0x004001c3:	ldr	r1, [sp, #0x10]
0x004001c5:	sub.w	sb, r5, r2
0x004001c9:	add	r5, r2
0x004001cb:	add.w	r2, lr, r4
0x004001cf:	ldr	r7, [sp, #0x14]
0x004001d1:	add.w	ip, r8, r4
0x004001d5:	add.w	sl, lr, r0
0x004001d9:	str	r3, [sp, #4]
0x004001db:	mul	r2, r1, r2
0x004001df:	add.w	r1, r8, r0
0x004001e3:	movw	r3, #0x98e
0x004001e7:	mul	r1, r7, r1
0x004001eb:	add.w	r7, ip, sl
0x004001ef:	mla	r4, r3, r4, r2
0x004001f3:	movw	r3, #0x25a1
0x004001f7:	mul	r7, r3, r7
0x004001fb:	ldr	r3, [sp, #0x18]
0x004001fd:	mla	ip, r3, ip, r7
0x00400201:	ldr	r3, [sp, #0x1c]
0x00400203:	add	r4, ip
0x00400205:	add.w	r4, r4, #0x4000
0x00400209:	mla	r7, r3, sl, r7
0x0040020d:	movw	r3, #0x1151
0x00400211:	asrs	r4, r4, #0xf
0x00400213:	str.w	r4, [fp, #0xdc]
0x00400217:	add.w	r4, r6, sb
0x0040021b:	mul	r4, r3, r4
0x0040021f:	movw	r3, #0x187e
0x00400223:	mla	r6, r3, r6, r4
0x00400227:	ldr	r3, [sp, #8]
0x00400229:	add.w	r6, r6, #0x4000
0x0040022d:	mla	r4, r3, sb, r4
0x00400231:	ldr	r3, [sp, #4]
0x00400233:	asrs	r6, r6, #0xf
0x00400235:	str.w	r6, [fp, #0x3c]
0x00400239:	add.w	r4, r4, #0x4000
0x0040023d:	asrs	r4, r4, #0xf
0x0040023f:	str.w	r4, [fp, #0xbc]
0x00400243:	movw	r4, #0x41b3
0x00400247:	mla	r0, r4, r0, r1
0x0040024b:	add	r0, r7
0x0040024d:	add.w	r0, r0, #0x4000
0x00400251:	asrs	r0, r0, #0xf
0x00400253:	str.w	r0, [fp, #0x9c]
0x00400257:	movw	r0, #0x6254
0x0040025b:	mla	r1, r0, r8, r1
0x0040025f:	add	r1, ip
0x00400261:	add.w	r1, r1, #0x4000
0x00400265:	asrs	r1, r1, #0xf
0x00400267:	str.w	r1, [fp, #0x5c]
0x0040026b:	movw	r1, #0x300b
0x0040026f:	mla	r2, r1, lr, r2
0x00400273:	add	r2, r7
0x00400275:	add.w	r2, r2, #0x4000
0x00400279:	asrs	r2, r2, #0xf
0x0040027b:	str.w	r2, [fp, #0x1c]
0x0040027f:	adds	r2, r3, r5
0x00400281:	subs	r3, r3, r5
0x00400283:	adds	r3, #2
0x00400285:	adds	r2, #2
0x00400287:	asrs	r3, r3, #2
0x00400289:	str.w	r3, [fp, #0x7c]
0x0040028d:	ldr	r3, [sp, #0xc]
0x0040028f:	asrs	r2, r2, #2
0x00400291:	str	r2, [fp, #-0x4]
0x00400295:	cmp	fp, r3
0x00400297:	bne.w	#0x400187
0x00400291:	str	r2, [fp, #-0x4]
0x00400295:	cmp	fp, r3
0x00400297:	bne.w	#0x400187
0x0040029b:	add	sp, #0x2c
0x0040029d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

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
