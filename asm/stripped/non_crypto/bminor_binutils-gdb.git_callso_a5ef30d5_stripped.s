
Function _start @ 0x00400000
0x00400000:	blmi	#0xfe692a2c
0x00400004:	svcmi	#0xf0e92d
0x00400008:	svcmi	#0x89447a
0x0040000c:	blhi	#0x53b4c8
0x00400010:	stcmi	p2, c15, [ip, #-0x2b4]!

Function sub_400017 @ 0x00400017
0x00400017:	add	r7, pc
0x00400019:	ldr	r6, [pc, #0x218]
0x0040001b:	ldr	r3, [r3]
0x0040001d:	str.w	r3, [sp, #0x424]
0x00400021:	mov.w	r3, #0
0x00400025:	bl	#0x400025

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025
0x00400029:	mov	r4, r0
0x0040002b:	mov	r5, r1
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	mov	r3, r1
0x00400033:	strd	r0, r3, [sp, #0x10]
0x00400037:	movs	r1, #0
0x00400039:	ldr	r0, [pc, #0x1fc]
0x0040003b:	add	r6, pc
0x0040003d:	add	r0, pc
0x0040003f:	bl	#0x40003f

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f
0x00400043:	ldr	r3, [r7]
0x00400045:	cmp	r3, #0
0x00400047:	bne	#0x4000c1
0x00400049:	ldr.w	r8, [pc, #0x1f0]
0x0040004d:	add	r8, pc
0x0040004f:	movs	r1, #2
0x00400051:	mov	r0, r8
0x00400053:	bl	#0x400053
0x0040004f:	movs	r1, #2
0x00400051:	mov	r0, r8
0x00400053:	bl	#0x400053
0x004000c1:	ldr	r3, [pc, #0x17c]
0x004000c3:	movs	r2, #0x34
0x004000c5:	ldr	r0, [pc, #0x188]
0x004000c7:	movs	r1, #1
0x004000c9:	add	r0, pc
0x004000cb:	ldr	r3, [r6, r3]
0x004000cd:	ldr	r3, [r3]
0x004000cf:	bl	#0x4000cf

Function sub_400053 @ 0x00400053
0x00400053:	bl	#0x400053
0x00400057:	str	r0, [r7]
0x00400059:	cmp	r0, #0
0x0040005b:	bne	#0x4000e9
0x004000e9:	ldr	r7, [pc, #0x16c]
0x004000eb:	add	r7, pc
0x004000ed:	mov	r1, r7
0x004000ef:	bl	#0x4000ef

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d
0x00400061:	mov	sb, r0
0x00400063:	cmp	r0, #0
0x00400065:	beq	#0x4000d5

Function sub_400067 @ 0x00400067
0x00400067:	bl	#0x400067
0x0040006b:	ldr	r3, [r0]
0x0040006d:	cmp	r3, #4
0x0040006f:	beq	#0x40004f
0x00400071:	mov	sl, r3
0x00400073:	ldr	r3, [pc, #0x1cc]
0x00400075:	mov	r0, sl
0x00400077:	ldr	r3, [r6, r3]
0x00400079:	ldr	r4, [r3]
0x0040007b:	bl	#0x40007b

Function sub_40007b @ 0x0040007b
0x0040007b:	bl	#0x40007b
0x0040007f:	ldr	r3, [pc, #0x1c4]
0x00400081:	mov	r1, r0
0x00400083:	ldr	r2, [pc, #0x1c4]
0x00400085:	mov	r0, r4
0x00400087:	str	r1, [sp, #8]
0x00400089:	add	r3, pc
0x0040008b:	add	r2, pc
0x0040008d:	movs	r1, #1
0x0040008f:	str.w	sl, [sp, #4]
0x00400093:	str.w	sb, [sp]
0x00400097:	bl	#0x400097

Function sub_400097 @ 0x00400097
0x00400097:	bl	#0x400097

Function sub_4000cf @ 0x004000cf
0x0040009b:	ldr	r2, [pc, #0x1b0]
0x0040009d:	ldr	r3, [pc, #0x18c]
0x0040009f:	add	r2, pc
0x004000a1:	ldr	r3, [r2, r3]
0x004000a3:	ldr	r2, [r3]
0x004000a5:	ldr.w	r3, [sp, #0x424]
0x004000a9:	eors	r2, r3
0x004000ab:	mov.w	r3, #0
0x004000af:	bne.w	#0x40021d
0x004000b3:	movs	r0, #0
0x004000b5:	addw	sp, sp, #0x42c
0x004000b9:	vpop	{d8, d9}
0x004000bd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000cf:	bl	#0x4000cf
0x004000d3:	b	#0x40009b

Function sub_4000d5 @ 0x004000d5
0x00400073:	ldr	r3, [pc, #0x1cc]
0x00400075:	mov	r0, sl
0x00400077:	ldr	r3, [r6, r3]
0x00400079:	ldr	r4, [r3]
0x0040007b:	bl	#0x40007b
0x004000d5:	bl	#0x4000d5
0x004000d9:	ldr	r3, [r0]
0x004000db:	cmp	r3, #4
0x004000dd:	beq	#0x40004f
0x004000df:	ldr.w	sb, [pc, #0x174]
0x004000e3:	mov	sl, r3
0x004000e5:	add	sb, pc
0x004000e7:	b	#0x400073

Function sub_4000ef @ 0x004000ef
0x004000ef:	bl	#0x4000ef

Function sub_4000f3 @ 0x004000f3
0x004000f3:	str	r0, [sp, #0x18]
0x004000f5:	cmp	r0, #0
0x004000f7:	beq.w	#0x400209
0x004000fb:	ldr	r3, [pc, #0x160]
0x004000fd:	movs	r7, #0
0x004000ff:	vldr	d9, [pc, #0x120]
0x00400103:	mov	sl, r7
0x00400105:	ldr.w	fp, [r6, r3]
0x00400109:	str	r6, [sp, #0x1c]
0x0040010b:	ldr	r3, [sp, #0x18]
0x0040010d:	blx	r3
0x00400209:	ldr	r0, [pc, #0x34]
0x0040020b:	mov	r3, r7
0x0040020d:	ldr	r2, [pc, #0x74]
0x0040020f:	movs	r1, #1
0x00400211:	add	r2, pc
0x00400213:	ldr	r0, [r6, r0]
0x00400215:	ldr	r0, [r0]
0x00400217:	bl	#0x400217

Function sub_400125 @ 0x00400125
0x00400125:	bl	#0x400125

Function sub_400129 @ 0x00400129
0x00400129:	vmov	d7, r0, r1
0x0040012d:	mov	r7, sb
0x0040012f:	mov	sl, r8
0x00400131:	vadd.f64	d8, d8, d7
0x00400135:	bl	#0x400135

Function sub_400135 @ 0x00400135
0x00400135:	bl	#0x400135

Function sub_400139 @ 0x00400139
0x0040010b:	ldr	r3, [sp, #0x18]
0x0040010d:	blx	r3
0x0040010f:	vldr	d8, [fp]
0x00400113:	adds.w	sb, r7, #1
0x00400117:	mov	r6, r0
0x00400119:	mov	r1, r5
0x0040011b:	mov	r0, r4
0x0040011d:	vmul.f64	d8, d8, d9
0x00400121:	adc	r8, sl, #0
0x00400125:	bl	#0x400125
0x00400139:	bl	#0x400139
0x0040013d:	vmov	d7, r0, r1
0x00400141:	vcmpe.f64	d8, d7
0x00400145:	vmrs	apsr_nzcv, fpscr
0x00400149:	bgt	#0x40010b
0x0040014b:	ldr	r7, [pc, #0x114]
0x0040014d:	movs	r1, #0
0x0040014f:	ldr	r0, [pc, #0x114]
0x00400151:	mov	sl, r6
0x00400153:	add	r7, pc
0x00400155:	ldr	r6, [sp, #0x1c]
0x00400157:	add	r0, pc
0x00400159:	bl	#0x400159

Function sub_400159 @ 0x00400159
0x00400159:	bl	#0x400159

Function sub_40015d @ 0x0040015d
0x0040015d:	ldr	r0, [r7]
0x0040015f:	cmp	r0, #0
0x00400161:	beq	#0x4001f5
0x004001f5:	ldr	r3, [pc, #0x48]
0x004001f7:	movs	r2, #0x31
0x004001f9:	ldr	r0, [pc, #0x84]
0x004001fb:	movs	r1, #1
0x004001fd:	add	r0, pc
0x004001ff:	ldr	r6, [r6, r3]
0x00400201:	ldr	r3, [r6]
0x00400203:	bl	#0x400203

Function sub_400163 @ 0x00400163
0x00400163:	bl	#0x400163
0x00400167:	mov	r1, r0
0x00400169:	cmp	r0, #0
0x0040016b:	bne	#0x4001db
0x0040016d:	str	r0, [r7]
0x0040016f:	ldr	r0, [pc, #0xf8]
0x00400171:	add	r0, pc
0x00400173:	bl	#0x400173
0x004001db:	ldr	r3, [pc, #0x64]
0x004001dd:	ldr	r6, [r6, r3]
0x004001df:	ldr	r7, [r6]
0x004001e1:	bl	#0x4001e1

Function sub_400173 @ 0x00400173
0x00400173:	bl	#0x400173

Function sub_400177 @ 0x00400177
0x00400177:	ldr	r3, [pc, #0xc8]
0x00400179:	ldr	r6, [r6, r3]
0x0040017b:	ldr	r3, [pc, #0xf0]
0x0040017d:	add	r7, sp, #0x24
0x0040017f:	mov.w	r2, #0x400
0x00400183:	movs	r1, #1
0x00400185:	add	r3, pc
0x00400187:	str	r3, [sp]
0x00400189:	ldr	r3, [pc, #0xe4]
0x0040018b:	mov	r0, r7
0x0040018d:	str.w	sl, [sp, #4]
0x00400191:	add	r3, pc
0x00400193:	bl	#0x400193

Function sub_400193 @ 0x00400193
0x00400193:	bl	#0x400193

Function sub_400197 @ 0x00400197
0x00400197:	mov	r0, r7
0x00400199:	movs	r1, #0
0x0040019b:	bl	#0x40019b

Function sub_40019b @ 0x0040019b
0x0040019b:	bl	#0x40019b

Function sub_40019f @ 0x0040019f
0x0040019f:	ldr	r2, [pc, #0xd4]
0x004001a1:	ldr	r0, [r6]
0x004001a3:	movs	r1, #1
0x004001a5:	add	r2, pc
0x004001a7:	strd	sb, r8, [sp]
0x004001ab:	bl	#0x4001ab

Function sub_4001ab @ 0x004001ab
0x004001ab:	bl	#0x4001ab

Function sub_4001af @ 0x004001af
0x004001af:	bl	#0x4001af
0x004001b3:	subs	r4, r0, r4
0x004001b5:	sbc.w	r5, r1, r5
0x004001b9:	bl	#0x4001b9

Function sub_4001b9 @ 0x004001b9
0x004001b9:	bl	#0x4001b9

Function sub_4001bd @ 0x004001bd
0x004001bd:	ldr	r3, [sp, #0x10]
0x004001bf:	subs	r2, r0, r3
0x004001c1:	ldr	r3, [sp, #0x14]
0x004001c3:	mov	r0, r4
0x004001c5:	ldr	r4, [pc, #0xb0]
0x004001c7:	sbc.w	r3, r1, r3
0x004001cb:	mov	r1, r5
0x004001cd:	add	r4, pc
0x004001cf:	str	r4, [sp]
0x004001d1:	movs	r4, #0
0x004001d3:	str	r4, [sp, #4]
0x004001d5:	bl	#0x4001d5

Function sub_4001d5 @ 0x004001d5
0x004001d5:	bl	#0x4001d5
0x004001d9:	b	#0x40009b

Function sub_4001e1 @ 0x004001e1
0x004001e1:	bl	#0x4001e1

Function sub_4001e5 @ 0x004001e5
0x004001e5:	ldr	r2, [pc, #0x94]
0x004001e7:	mov	r3, r0
0x004001e9:	movs	r1, #1
0x004001eb:	mov	r0, r7
0x004001ed:	add	r2, pc
0x004001ef:	bl	#0x4001ef

Function sub_4001ef @ 0x004001ef
0x004001ef:	bl	#0x4001ef

Function sub_4001f3 @ 0x004001f3
0x004001f3:	b	#0x40017b

Function sub_400203 @ 0x00400203
0x0040017b:	ldr	r3, [pc, #0xf0]
0x0040017d:	add	r7, sp, #0x24
0x0040017f:	mov.w	r2, #0x400
0x00400183:	movs	r1, #1
0x00400185:	add	r3, pc
0x00400187:	str	r3, [sp]
0x00400189:	ldr	r3, [pc, #0xe4]
0x0040018b:	mov	r0, r7
0x0040018d:	str.w	sl, [sp, #4]
0x00400191:	add	r3, pc
0x00400193:	bl	#0x400193
0x00400203:	bl	#0x400203
0x00400207:	b	#0x40017b

Function sub_400217 @ 0x00400217
0x00400217:	bl	#0x400217
0x0040021b:	b	#0x40009b

Function sub_40021d @ 0x0040021d
0x0040021d:	bl	#0x40021d
0x00400221:	movs	r0, r0
0x00400223:	movs	r0, r0
0x00400225:	ldm	r5, {r0, r2, r5, r6}
0x00400227:	rors	r5, r1
0x00400229:	lsls	r4, r3, #8
0x0040022b:	movs	r0, r0
0x0040022d:	movs	r0, r0
0x0040022f:	movs	r0, r0
0x00400231:	lsls	r6, r2, #8
0x00400233:	movs	r0, r0
0x00400235:	lsls	r6, r6, #7
0x00400237:	movs	r0, r0
0x00400239:	lsls	r0, r7, #7
0x0040023b:	movs	r0, r0
0x0040023d:	lsls	r4, r5, #7
0x0040023f:	movs	r0, r0
0x00400241:	movs	r0, r0
0x00400243:	movs	r0, r0
0x00400245:	lsls	r0, r7, #6
0x00400247:	movs	r0, r0
0x00400249:	lsls	r2, r7, #6
0x0040024b:	movs	r0, r0
0x0040024d:	lsls	r2, r5, #6
0x0040024f:	movs	r0, r0
0x00400251:	lsls	r4, r0, #6
0x00400253:	movs	r0, r0
0x00400255:	lsls	r4, r5, #5
0x00400257:	movs	r0, r0
0x00400259:	lsls	r2, r5, #5
0x0040025b:	movs	r0, r0
0x0040025d:	movs	r0, r0
0x0040025f:	movs	r0, r0
0x00400261:	lsls	r2, r1, #4
0x00400263:	movs	r0, r0
0x00400265:	lsls	r2, r1, #4
0x00400267:	movs	r0, r0
0x00400269:	lsls	r4, r6, #3
0x0040026b:	movs	r0, r0
0x0040026d:	lsls	r4, r4, #3
0x0040026f:	movs	r0, r0
0x00400271:	lsls	r4, r3, #3
0x00400273:	movs	r0, r0
0x00400275:	lsls	r4, r1, #3
0x00400277:	movs	r0, r0
0x00400279:	lsls	r0, r5, #2
0x0040027b:	movs	r0, r0
0x0040027d:	lsls	r4, r1, #2
0x0040027f:	movs	r0, r0
0x00400281:	lsls	r0, r0, #2
0x00400283:	movs	r0, r0
0x00400285:	lsls	r0, r6, #1
0x00400287:	movs	r0, r0

Function sub_400231 @ 0x00400231
0x00400231:	lsls	r6, r2, #8
0x00400233:	movs	r0, r0
0x00400235:	lsls	r6, r6, #7
0x00400237:	movs	r0, r0
0x00400239:	lsls	r0, r7, #7
0x0040023b:	movs	r0, r0
0x0040023d:	lsls	r4, r5, #7
0x0040023f:	movs	r0, r0
0x00400241:	movs	r0, r0
0x00400243:	movs	r0, r0
0x00400245:	lsls	r0, r7, #6
0x00400247:	movs	r0, r0
0x00400249:	lsls	r2, r7, #6
0x0040024b:	movs	r0, r0
0x0040024d:	lsls	r2, r5, #6
0x0040024f:	movs	r0, r0
0x00400251:	lsls	r4, r0, #6
0x00400253:	movs	r0, r0
0x00400255:	lsls	r4, r5, #5
0x00400257:	movs	r0, r0
0x00400259:	lsls	r2, r5, #5
0x0040025b:	movs	r0, r0
0x0040025d:	movs	r0, r0
0x0040025f:	movs	r0, r0
0x00400261:	lsls	r2, r1, #4
0x00400263:	movs	r0, r0
0x00400265:	lsls	r2, r1, #4
0x00400267:	movs	r0, r0
0x00400269:	lsls	r4, r6, #3
0x0040026b:	movs	r0, r0
0x0040026d:	lsls	r4, r4, #3
0x0040026f:	movs	r0, r0
0x00400271:	lsls	r4, r3, #3
0x00400273:	movs	r0, r0
0x00400275:	lsls	r4, r1, #3
0x00400277:	movs	r0, r0
0x00400279:	lsls	r0, r5, #2
0x0040027b:	movs	r0, r0
0x0040027d:	lsls	r4, r1, #2
0x0040027f:	movs	r0, r0
0x00400281:	lsls	r0, r0, #2
0x00400283:	movs	r0, r0
0x00400285:	lsls	r0, r6, #1
0x00400287:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0

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
