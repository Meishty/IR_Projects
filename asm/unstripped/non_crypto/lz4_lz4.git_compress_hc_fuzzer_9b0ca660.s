
Function _start @ 0x00400000
0x00400000:	blmi	#0xfe452a08
0x00400004:	push	{r1, r3, r4, r5, r6, sl, lr}
0x00400008:	stcmi	p15, c4, [r0], {0xf0}
0x0040000c:	strmi	fp, [r1], sb, lsl #1
0x00400010:	ldrbtmi	r5, [ip], #-0x8d3
0x00400014:	movwls	r6, #0x781b

Function sub_40001b @ 0x0040001b
0x0040001b:	lsls	r0, r0, #0xc
0x0040001d:	bl	#0x500001
0x00400021:	mov	r8, r0
0x00400023:	str	r4, [sp, #0x14]
0x00400025:	bl	#0x50000d
0x00400029:	mov	r6, r0
0x0040002b:	mov	r0, r8
0x0040002d:	bl	#0x50000d
0x00400031:	mov	r5, r0
0x00400033:	mov	r0, r8
0x00400035:	bl	#0x500019
0x00400039:	mov	r4, r0
0x0040003b:	mov	r2, r4
0x0040003d:	movs	r1, #0
0x0040003f:	mov	r0, r6
0x00400041:	bl	#0x500025
0x00400045:	movs	r2, #0xc
0x00400047:	mov	r7, r0
0x00400049:	movs	r1, #2
0x0040004b:	mov	r0, r5
0x0040004d:	bl	#0x500025
0x00400051:	mov	sl, r0
0x00400053:	mov	r0, r7
0x00400055:	bl	#0x500031
0x00400059:	mov	r5, r0
0x0040005b:	mov	r0, r4
0x0040005d:	bl	#0x500031
0x00400061:	cmp	r5, #0
0x00400063:	beq	#0x400157
0x00400065:	mov	r6, r0
0x00400067:	cmp	r0, #0
0x00400069:	beq	#0x40013b
0x0040006b:	mov	r2, r4
0x0040006d:	mov	r3, r7
0x0040006f:	mov	r1, r5
0x00400071:	mov	r0, sb
0x00400073:	str.w	sl, [sp]
0x00400077:	bl	#0x50003d
0x0040007b:	subs	r2, r0, #0
0x0040007d:	bgt	#0x4000f5
0x0040007f:	cbz	r7, #0x4000c7
0x00400081:	bl	#0x500049
0x00400081:	bl	#0x500049
0x00400085:	bl	#0x500031
0x00400089:	mov	fp, r0
0x0040008b:	cmp	r0, #0
0x0040008d:	beq	#0x400177
0x0040008f:	mov	r2, r5
0x00400091:	add	r3, sp, #0x18
0x00400093:	mov	r1, sb
0x00400095:	strd	r7, sl, [sp]
0x00400099:	str	r4, [sp, #0x18]
0x0040009b:	bl	#0x500055
0x0040009f:	subs	r2, r0, #0
0x004000a1:	ble	#0x400193
0x004000a3:	mov	r3, r4
0x004000a5:	mov	r1, r6
0x004000a7:	mov	r0, r5
0x004000a9:	bl	#0x500061
0x004000ad:	ldr	r2, [sp, #0x18]
0x004000af:	cmp	r2, r0
0x004000b1:	bne	#0x4001af
0x004000b3:	mov	r0, sb
0x004000b5:	mov	r1, r6
0x004000b7:	bl	#0x50006d
0x004000bb:	cmp	r0, #0
0x004000bd:	bne.w	#0x4001cb
0x004000c1:	mov	r0, fp
0x004000c3:	bl	#0x500079
0x004000c7:	mov	r0, r5
0x004000c9:	bl	#0x500079
0x004000cd:	mov	r0, r6
0x004000cf:	bl	#0x500079
0x004000d3:	mov	r0, r8
0x004000d5:	bl	#0x500085
0x004000d9:	ldr	r2, [pc, #0x134]
0x004000db:	ldr	r3, [pc, #0x12c]
0x004000dd:	add	r2, pc
0x004000df:	ldr	r3, [r2, r3]
0x004000e1:	ldr	r2, [r3]
0x004000e3:	ldr	r3, [sp, #0x1c]
0x004000e5:	eors	r2, r3
0x004000e7:	mov.w	r3, #0
0x004000eb:	bne	#0x400173
0x004000ed:	movs	r0, #0
0x004000ef:	add	sp, #0x24
0x004000f1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000f5:	mov	r3, r4
0x004000f7:	mov	r1, r6
0x004000f9:	mov	r0, r5
0x004000fb:	bl	#0x500061
0x004000ff:	mov	r2, r0
0x00400101:	cmp	r0, r4
0x00400103:	bne	#0x4001e7
0x00400105:	mov	r1, r6
0x00400107:	mov	r0, sb
0x00400109:	bl	#0x50006d
0x0040010d:	cmp	r0, #0
0x0040010f:	beq	#0x40007f
0x00400111:	ldr	r0, [pc, #0x100]
0x00400113:	movs	r4, #0x28
0x00400115:	ldr	r5, [sp, #0x14]
0x00400117:	ldr	r2, [pc, #0x100]
0x00400119:	ldr	r1, [pc, #0x100]
0x0040011b:	add	r2, pc
0x0040011d:	ldr	r3, [pc, #0x100]
0x0040011f:	ldr	r0, [r5, r0]
0x00400121:	add	r1, pc
0x00400123:	str	r2, [sp, #8]
0x00400125:	add	r3, pc
0x00400127:	ldr	r2, [pc, #0xfc]
0x00400129:	add	r2, pc
0x0040012b:	strd	r4, r1, [sp]
0x0040012f:	movs	r1, #1
0x00400131:	ldr	r0, [r0]
0x00400133:	bl	#0x500091
0x0040012b:	strd	r4, r1, [sp]
0x0040012f:	movs	r1, #1
0x00400131:	ldr	r0, [r0]
0x00400133:	bl	#0x500091
0x00400137:	bl	#0x50009d
0x0040013b:	ldr	r0, [pc, #0xd8]
0x0040013d:	movs	r4, #0x1f
0x0040013f:	ldr	r5, [sp, #0x14]
0x00400141:	ldr	r2, [pc, #0xe4]
0x00400143:	ldr	r1, [pc, #0xe8]
0x00400145:	add	r2, pc
0x00400147:	ldr	r3, [pc, #0xe8]
0x00400149:	ldr	r0, [r5, r0]
0x0040014b:	add	r1, pc
0x0040014d:	str	r2, [sp, #8]
0x0040014f:	add	r3, pc
0x00400151:	ldr	r2, [pc, #0xe0]
0x00400153:	add	r2, pc
0x00400155:	b	#0x40012b
0x00400157:	ldr	r0, [pc, #0xbc]
0x00400159:	movs	r4, #0x1e
0x0040015b:	ldr	r5, [sp, #0x14]
0x0040015d:	ldr	r2, [pc, #0xd8]
0x0040015f:	ldr	r1, [pc, #0xdc]
0x00400161:	add	r2, pc
0x00400163:	ldr	r3, [pc, #0xdc]
0x00400165:	ldr	r0, [r5, r0]
0x00400167:	add	r1, pc
0x00400169:	str	r2, [sp, #8]
0x0040016b:	add	r3, pc
0x0040016d:	ldr	r2, [pc, #0xd4]
0x0040016f:	add	r2, pc
0x00400171:	b	#0x40012b
0x00400173:	bl	#0x5000a9
0x00400177:	ldr	r0, [pc, #0x9c]
0x00400179:	movs	r4, #0x2f
0x0040017b:	ldr	r5, [sp, #0x14]
0x0040017d:	ldr	r2, [pc, #0xc8]
0x0040017f:	ldr	r1, [pc, #0xcc]
0x00400181:	add	r2, pc
0x00400183:	ldr	r3, [pc, #0xcc]
0x00400185:	ldr	r0, [r5, r0]
0x00400187:	add	r1, pc
0x00400189:	str	r2, [sp, #8]
0x0040018b:	add	r3, pc
0x0040018d:	ldr	r2, [pc, #0xc4]
0x0040018f:	add	r2, pc
0x00400191:	b	#0x40012b
0x00400193:	ldr	r0, [pc, #0x80]
0x00400195:	movs	r4, #0x34
0x00400197:	ldr	r5, [sp, #0x14]
0x00400199:	ldr	r2, [pc, #0xbc]
0x0040019b:	ldr	r1, [pc, #0xc0]
0x0040019d:	add	r2, pc
0x0040019f:	ldr	r3, [pc, #0xc0]
0x004001a1:	ldr	r0, [r5, r0]
0x004001a3:	add	r1, pc
0x004001a5:	str	r2, [sp, #8]
0x004001a7:	add	r3, pc
0x004001a9:	ldr	r2, [pc, #0xb8]
0x004001ab:	add	r2, pc
0x004001ad:	b	#0x40012b
0x004001af:	ldr	r0, [pc, #0x64]
0x004001b1:	movs	r4, #0x36
0x004001b3:	ldr	r5, [sp, #0x14]
0x004001b5:	ldr	r2, [pc, #0xb0]
0x004001b7:	ldr	r1, [pc, #0xb4]
0x004001b9:	add	r2, pc
0x004001bb:	ldr	r3, [pc, #0xb4]
0x004001bd:	ldr	r0, [r5, r0]
0x004001bf:	add	r1, pc
0x004001c1:	str	r2, [sp, #8]
0x004001c3:	add	r3, pc
0x004001c5:	ldr	r2, [pc, #0xac]
0x004001c7:	add	r2, pc
0x004001c9:	b	#0x40012b
0x004001cb:	ldr	r0, [pc, #0x48]
0x004001cd:	movs	r4, #0x37
0x004001cf:	ldr	r5, [sp, #0x14]
0x004001d1:	ldr	r2, [pc, #0xa4]
0x004001d3:	ldr	r1, [pc, #0xa8]
0x004001d5:	add	r2, pc
0x004001d7:	ldr	r3, [pc, #0xa8]
0x004001d9:	ldr	r0, [r5, r0]
0x004001db:	add	r1, pc
0x004001dd:	str	r2, [sp, #8]
0x004001df:	add	r3, pc
0x004001e1:	ldr	r2, [pc, #0xa0]
0x004001e3:	add	r2, pc
0x004001e5:	b	#0x40012b
0x004001e7:	ldr	r0, [pc, #0x2c]
0x004001e9:	movs	r4, #0x27
0x004001eb:	ldr	r5, [sp, #0x14]
0x004001ed:	ldr	r2, [pc, #0x98]
0x004001ef:	ldr	r1, [pc, #0x9c]
0x004001f1:	add	r2, pc
0x004001f3:	ldr	r3, [pc, #0x9c]
0x004001f5:	ldr	r0, [r5, r0]
0x004001f7:	add	r1, pc
0x004001f9:	str	r2, [sp, #8]
0x004001fb:	add	r3, pc
0x004001fd:	ldr	r2, [pc, #0x94]
0x004001ff:	add	r2, pc
0x00400201:	b	#0x40012b

Function sub_400203 @ 0x00400203
0x00400203:	nop	
0x00400205:	lsls	r4, r7, #7
0x00400207:	movs	r0, r0
0x00400209:	movs	r0, r0
0x0040020b:	movs	r0, r0
0x0040020d:	lsls	r6, r6, #7
0x0040020f:	movs	r0, r0
0x00400211:	lsls	r0, r6, #4
0x00400213:	movs	r0, r0
0x00400215:	movs	r0, r0
0x00400217:	movs	r0, r0
0x00400219:	lsls	r6, r1, #8
0x0040021b:	movs	r0, r0
0x0040021d:	lsls	r4, r2, #8
0x0040021f:	movs	r0, r0
0x00400221:	lsls	r0, r6, #5
0x00400223:	movs	r0, r0
0x00400225:	lsls	r4, r3, #6
0x00400227:	movs	r0, r0
0x00400229:	lsls	r4, r4, #6
0x0040022b:	movs	r0, r0
0x0040022d:	lsls	r2, r5, #6
0x0040022f:	movs	r0, r0
0x00400231:	lsls	r6, r0, #5
0x00400233:	movs	r0, r0
0x00400235:	lsls	r2, r6, #5
0x00400237:	movs	r0, r0
0x00400239:	lsls	r0, r1, #6
0x0040023b:	movs	r0, r0
0x0040023d:	lsls	r6, r0, #6
0x0040023f:	movs	r0, r0
0x00400241:	lsls	r2, r5, #4
0x00400243:	movs	r0, r0
0x00400245:	lsls	r6, r2, #5
0x00400247:	movs	r0, r0
0x00400249:	lsls	r0, r5, #5
0x0040024b:	movs	r0, r0
0x0040024d:	lsls	r6, r0, #7
0x0040024f:	movs	r0, r0
0x00400251:	lsls	r2, r1, #4
0x00400253:	movs	r0, r0
0x00400255:	lsls	r6, r6, #4
0x00400257:	movs	r0, r0
0x00400259:	lsls	r4, r1, #5
0x0040025b:	movs	r0, r0
0x0040025d:	lsls	r2, r6, #6
0x0040025f:	movs	r0, r0
0x00400261:	lsls	r6, r5, #3
0x00400263:	movs	r0, r0
0x00400265:	lsls	r2, r3, #4
0x00400267:	movs	r0, r0
0x00400269:	lsls	r4, r0, #5
0x0040026b:	movs	r0, r0
0x0040026d:	lsls	r6, r4, #6
0x0040026f:	movs	r0, r0
0x00400271:	lsls	r2, r2, #3
0x00400273:	movs	r0, r0
0x00400275:	lsls	r6, r7, #3
0x00400277:	movs	r0, r0
0x00400279:	lsls	r4, r2, #5
0x0040027b:	movs	r0, r0
0x0040027d:	lsls	r6, r4, #6
0x0040027f:	movs	r0, r0
0x00400281:	lsls	r6, r6, #2
0x00400283:	movs	r0, r0
0x00400285:	lsls	r2, r4, #3
0x00400287:	movs	r0, r0
0x00400289:	lsls	r4, r1, #4
0x0040028b:	movs	r0, r0
0x0040028d:	lsls	r2, r4, #4
0x0040028f:	movs	r0, r0
0x00400291:	lsls	r2, r3, #2
0x00400293:	movs	r0, r0
0x00400295:	lsls	r6, r0, #3
0x00400297:	movs	r0, r0

Function sub_400205 @ 0x00400205
0x00400205:	lsls	r4, r7, #7
0x00400207:	movs	r0, r0
0x00400209:	movs	r0, r0
0x0040020b:	movs	r0, r0
0x0040020d:	lsls	r6, r6, #7
0x0040020f:	movs	r0, r0
0x00400211:	lsls	r0, r6, #4
0x00400213:	movs	r0, r0
0x00400215:	movs	r0, r0
0x00400217:	movs	r0, r0
0x00400219:	lsls	r6, r1, #8
0x0040021b:	movs	r0, r0
0x0040021d:	lsls	r4, r2, #8
0x0040021f:	movs	r0, r0
0x00400221:	lsls	r0, r6, #5
0x00400223:	movs	r0, r0
0x00400225:	lsls	r4, r3, #6
0x00400227:	movs	r0, r0
0x00400229:	lsls	r4, r4, #6
0x0040022b:	movs	r0, r0
0x0040022d:	lsls	r2, r5, #6
0x0040022f:	movs	r0, r0
0x00400231:	lsls	r6, r0, #5
0x00400233:	movs	r0, r0
0x00400235:	lsls	r2, r6, #5
0x00400237:	movs	r0, r0
0x00400239:	lsls	r0, r1, #6
0x0040023b:	movs	r0, r0
0x0040023d:	lsls	r6, r0, #6
0x0040023f:	movs	r0, r0
0x00400241:	lsls	r2, r5, #4
0x00400243:	movs	r0, r0
0x00400245:	lsls	r6, r2, #5
0x00400247:	movs	r0, r0
0x00400249:	lsls	r0, r5, #5
0x0040024b:	movs	r0, r0
0x0040024d:	lsls	r6, r0, #7
0x0040024f:	movs	r0, r0
0x00400251:	lsls	r2, r1, #4
0x00400253:	movs	r0, r0
0x00400255:	lsls	r6, r6, #4
0x00400257:	movs	r0, r0
0x00400259:	lsls	r4, r1, #5
0x0040025b:	movs	r0, r0
0x0040025d:	lsls	r2, r6, #6
0x0040025f:	movs	r0, r0
0x00400261:	lsls	r6, r5, #3
0x00400263:	movs	r0, r0
0x00400265:	lsls	r2, r3, #4
0x00400267:	movs	r0, r0
0x00400269:	lsls	r4, r0, #5
0x0040026b:	movs	r0, r0
0x0040026d:	lsls	r6, r4, #6
0x0040026f:	movs	r0, r0
0x00400271:	lsls	r2, r2, #3
0x00400273:	movs	r0, r0
0x00400275:	lsls	r6, r7, #3
0x00400277:	movs	r0, r0
0x00400279:	lsls	r4, r2, #5
0x0040027b:	movs	r0, r0
0x0040027d:	lsls	r6, r4, #6
0x0040027f:	movs	r0, r0
0x00400281:	lsls	r6, r6, #2
0x00400283:	movs	r0, r0
0x00400285:	lsls	r2, r4, #3
0x00400287:	movs	r0, r0
0x00400289:	lsls	r4, r1, #4
0x0040028b:	movs	r0, r0
0x0040028d:	lsls	r2, r4, #4
0x0040028f:	movs	r0, r0
0x00400291:	lsls	r2, r3, #2
0x00400293:	movs	r0, r0
0x00400295:	lsls	r6, r0, #3
0x00400297:	movs	r0, r0

Function sub_40020d @ 0x0040020d
0x0040020d:	lsls	r6, r6, #7
0x0040020f:	movs	r0, r0
0x00400211:	lsls	r0, r6, #4
0x00400213:	movs	r0, r0
0x00400215:	movs	r0, r0
0x00400217:	movs	r0, r0
0x00400219:	lsls	r6, r1, #8
0x0040021b:	movs	r0, r0
0x0040021d:	lsls	r4, r2, #8
0x0040021f:	movs	r0, r0
0x00400221:	lsls	r0, r6, #5
0x00400223:	movs	r0, r0
0x00400225:	lsls	r4, r3, #6
0x00400227:	movs	r0, r0
0x00400229:	lsls	r4, r4, #6
0x0040022b:	movs	r0, r0
0x0040022d:	lsls	r2, r5, #6
0x0040022f:	movs	r0, r0
0x00400231:	lsls	r6, r0, #5
0x00400233:	movs	r0, r0
0x00400235:	lsls	r2, r6, #5
0x00400237:	movs	r0, r0
0x00400239:	lsls	r0, r1, #6
0x0040023b:	movs	r0, r0
0x0040023d:	lsls	r6, r0, #6
0x0040023f:	movs	r0, r0
0x00400241:	lsls	r2, r5, #4
0x00400243:	movs	r0, r0
0x00400245:	lsls	r6, r2, #5
0x00400247:	movs	r0, r0
0x00400249:	lsls	r0, r5, #5
0x0040024b:	movs	r0, r0
0x0040024d:	lsls	r6, r0, #7
0x0040024f:	movs	r0, r0
0x00400251:	lsls	r2, r1, #4
0x00400253:	movs	r0, r0
0x00400255:	lsls	r6, r6, #4
0x00400257:	movs	r0, r0
0x00400259:	lsls	r4, r1, #5
0x0040025b:	movs	r0, r0
0x0040025d:	lsls	r2, r6, #6
0x0040025f:	movs	r0, r0
0x00400261:	lsls	r6, r5, #3
0x00400263:	movs	r0, r0
0x00400265:	lsls	r2, r3, #4
0x00400267:	movs	r0, r0
0x00400269:	lsls	r4, r0, #5
0x0040026b:	movs	r0, r0
0x0040026d:	lsls	r6, r4, #6
0x0040026f:	movs	r0, r0
0x00400271:	lsls	r2, r2, #3
0x00400273:	movs	r0, r0
0x00400275:	lsls	r6, r7, #3
0x00400277:	movs	r0, r0
0x00400279:	lsls	r4, r2, #5
0x0040027b:	movs	r0, r0
0x0040027d:	lsls	r6, r4, #6
0x0040027f:	movs	r0, r0
0x00400281:	lsls	r6, r6, #2
0x00400283:	movs	r0, r0
0x00400285:	lsls	r2, r4, #3
0x00400287:	movs	r0, r0
0x00400289:	lsls	r4, r1, #4
0x0040028b:	movs	r0, r0
0x0040028d:	lsls	r2, r4, #4
0x0040028f:	movs	r0, r0
0x00400291:	lsls	r2, r3, #2
0x00400293:	movs	r0, r0
0x00400295:	lsls	r6, r0, #3
0x00400297:	movs	r0, r0

Function FUZZ_dataProducer_create @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function FUZZ_dataProducer_retrieve32 @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function FUZZ_dataProducer_remainingBytes @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function FUZZ_getRange_from_uint32 @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function malloc @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function LZ4_compress_HC @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function LZ4_sizeofStateHC @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function LZ4_compress_HC_destSize @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function LZ4_decompress_safe @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function memcmp @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function free @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function FUZZ_dataProducer_free @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function __fprintf_chk @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function abort @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function __stack_chk_fail @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
