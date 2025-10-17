
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	andls	fp, sb, fp, lsl #1

Function sub_40000b @ 0x0040000b
0x0040000b:	beq.w	#0x4001af
0x0040000f:	ldr	r0, [r3]
0x00400011:	ldr.w	lr, [r3, #8]
0x00400015:	ldr.w	ip, [r3, #0xc]
0x00400019:	str	r0, [sp, #0xc]
0x0040001b:	ldr	r0, [r3, #4]
0x0040001d:	str	r0, [sp, #0x14]
0x0040001f:	ldr	r0, [r2, #0x10]
0x00400021:	ldr	r4, [r2, #4]
0x00400023:	ldr.w	sb, [r2, #0x18]
0x00400027:	ldr	r5, [r1]
0x00400029:	ldr	r3, [r2, #8]
0x0040002b:	str	r0, [sp]
0x0040002d:	ldr	r0, [r2, #0x14]
0x0040002f:	ldr.w	fp, [r2]
0x00400033:	ldr.w	sl, [r1, #4]
0x00400037:	ldr.w	r8, [r1, #8]
0x0040003b:	str	r0, [sp, #4]
0x0040003d:	str	r5, [sp, #0x10]
0x0040003f:	ldr	r0, [r1, #0xc]
0x00400041:	ldr	r5, [sp, #0xc]
0x00400043:	ldr	r1, [sp, #0x14]
0x00400045:	str.w	fp, [sp, #8]
0x00400049:	mov	fp, r4
0x0040004b:	mov	r4, sb
0x0040004d:	mov	sb, r3
0x0040004f:	ldr	r7, [r2, #0xc]
0x00400051:	ldr	r6, [r2, #0x1c]
0x00400053:	movs	r2, #0xa
0x00400055:	str	r2, [sp, #0x20]
0x00400057:	ldr	r3, [sp, #4]
0x00400059:	adds	r3, r5, r3
0x0040005b:	eor.w	r2, r7, r3, ror #25
0x0040005f:	ldr	r7, [sp, #8]
0x00400061:	adds	r3, r7, r1
0x00400063:	eor.w	r7, r0, r3, ror #25
0x00400067:	ldr	r0, [sp, #0x10]
0x00400069:	str	r7, [sp, #0x18]
0x0040006b:	add.w	r3, r0, lr
0x0040006f:	ldr	r0, [sp]
0x00400071:	eor.w	r6, r6, r3, ror #25
0x00400075:	add.w	r3, r0, ip
0x00400079:	mov	r0, r2
0x0040007b:	add	r2, r5
0x0040007d:	eor.w	r3, sb, r3, ror #25
0x00400081:	add.w	sb, r7, r1
0x00400085:	eor.w	r8, r8, r2, ror #23
0x00400089:	str	r3, [sp, #0xc]
0x0040008b:	add.w	r2, r3, ip
0x0040008f:	ldr	r3, [sp, #4]
0x00400091:	str	r0, [sp, #0x14]
0x00400093:	add	r0, r8
0x00400095:	eor.w	sb, r4, sb, ror #23
0x00400099:	add.w	r4, r6, lr
0x0040009d:	eor.w	r0, r3, r0, ror #19
0x004000a1:	ldr	r3, [sp, #8]
0x004000a3:	eor.w	r4, fp, r4, ror #23
0x004000a7:	eor.w	sl, sl, r2, ror #23
0x004000ab:	add.w	fp, r7, sb
0x004000af:	ldr	r2, [sp, #0x10]
0x004000b1:	adds	r7, r6, r4
0x004000b3:	str	r6, [sp, #0x1c]
0x004000b5:	eor.w	fp, r3, fp, ror #19
0x004000b9:	ldr	r3, [sp, #0xc]
0x004000bb:	eor.w	r7, r2, r7, ror #19
0x004000bf:	ldr	r2, [sp]
0x004000c1:	add.w	r6, r3, sl
0x004000c5:	eor.w	r6, r2, r6, ror #19
0x004000c9:	add.w	r2, r8, r0
0x004000cd:	eor.w	r5, r5, r2, ror #14
0x004000d1:	add.w	r2, sb, fp
0x004000d5:	eor.w	r1, r1, r2, ror #14
0x004000d9:	adds	r2, r4, r7
0x004000db:	eor.w	lr, lr, r2, ror #14
0x004000df:	add.w	r2, sl, r6
0x004000e3:	eor.w	r2, ip, r2, ror #14
0x004000e7:	add.w	ip, r5, r3
0x004000eb:	eor.w	r3, fp, ip, ror #25
0x004000ef:	str	r3, [sp, #8]
0x004000f1:	ldr	r3, [sp, #0x14]
0x004000f3:	add.w	ip, r3, r1
0x004000f7:	eor.w	ip, r7, ip, ror #25
0x004000fb:	ldr	r7, [sp, #0x18]
0x004000fd:	mov	r3, ip
0x004000ff:	str.w	ip, [sp, #0x10]
0x00400103:	add	r7, lr
0x00400105:	eor.w	ip, r6, r7, ror #25
0x00400109:	ldr	r6, [sp, #0x1c]
0x0040010b:	str.w	ip, [sp]
0x0040010f:	add	r6, r2
0x00400111:	eor.w	r0, r0, r6, ror #25
0x00400115:	ldr	r6, [sp, #8]
0x00400117:	mov	r7, r0
0x00400119:	adds	r0, r1, r3
0x0040011b:	add.w	fp, r5, r6
0x0040011f:	str	r7, [sp, #4]
0x00400121:	eor.w	sl, sl, r0, ror #23
0x00400125:	add.w	r0, lr, ip
0x00400129:	eor.w	fp, r4, fp, ror #23
0x0040012d:	adds	r4, r2, r7
0x0040001f:	ldr	r0, [r2, #0x10]
0x00400021:	ldr	r4, [r2, #4]
0x00400023:	ldr.w	sb, [r2, #0x18]
0x00400027:	ldr	r5, [r1]
0x00400029:	ldr	r3, [r2, #8]
0x0040002b:	str	r0, [sp]
0x0040002d:	ldr	r0, [r2, #0x14]
0x0040002f:	ldr.w	fp, [r2]
0x00400033:	ldr.w	sl, [r1, #4]
0x00400037:	ldr.w	r8, [r1, #8]
0x0040003b:	str	r0, [sp, #4]
0x0040003d:	str	r5, [sp, #0x10]
0x0040003f:	ldr	r0, [r1, #0xc]
0x00400041:	ldr	r5, [sp, #0xc]
0x00400043:	ldr	r1, [sp, #0x14]
0x00400045:	str.w	fp, [sp, #8]
0x00400049:	mov	fp, r4
0x0040004b:	mov	r4, sb
0x0040004d:	mov	sb, r3
0x0040004f:	ldr	r7, [r2, #0xc]
0x00400051:	ldr	r6, [r2, #0x1c]
0x00400053:	movs	r2, #0xa
0x00400055:	str	r2, [sp, #0x20]
0x00400057:	ldr	r3, [sp, #4]
0x00400059:	adds	r3, r5, r3
0x0040005b:	eor.w	r2, r7, r3, ror #25
0x0040005f:	ldr	r7, [sp, #8]
0x00400061:	adds	r3, r7, r1
0x00400063:	eor.w	r7, r0, r3, ror #25
0x00400067:	ldr	r0, [sp, #0x10]
0x00400069:	str	r7, [sp, #0x18]
0x0040006b:	add.w	r3, r0, lr
0x0040006f:	ldr	r0, [sp]
0x00400071:	eor.w	r6, r6, r3, ror #25
0x00400075:	add.w	r3, r0, ip
0x00400079:	mov	r0, r2
0x0040007b:	add	r2, r5
0x0040007d:	eor.w	r3, sb, r3, ror #25
0x00400081:	add.w	sb, r7, r1
0x00400085:	eor.w	r8, r8, r2, ror #23
0x00400089:	str	r3, [sp, #0xc]
0x0040008b:	add.w	r2, r3, ip
0x0040008f:	ldr	r3, [sp, #4]
0x00400091:	str	r0, [sp, #0x14]
0x00400093:	add	r0, r8
0x00400095:	eor.w	sb, r4, sb, ror #23
0x00400099:	add.w	r4, r6, lr
0x0040009d:	eor.w	r0, r3, r0, ror #19
0x004000a1:	ldr	r3, [sp, #8]
0x004000a3:	eor.w	r4, fp, r4, ror #23
0x004000a7:	eor.w	sl, sl, r2, ror #23
0x004000ab:	add.w	fp, r7, sb
0x004000af:	ldr	r2, [sp, #0x10]
0x004000b1:	adds	r7, r6, r4
0x004000b3:	str	r6, [sp, #0x1c]
0x004000b5:	eor.w	fp, r3, fp, ror #19
0x004000b9:	ldr	r3, [sp, #0xc]
0x004000bb:	eor.w	r7, r2, r7, ror #19
0x004000bf:	ldr	r2, [sp]
0x004000c1:	add.w	r6, r3, sl
0x004000c5:	eor.w	r6, r2, r6, ror #19
0x004000c9:	add.w	r2, r8, r0
0x004000cd:	eor.w	r5, r5, r2, ror #14
0x004000d1:	add.w	r2, sb, fp
0x004000d5:	eor.w	r1, r1, r2, ror #14
0x004000d9:	adds	r2, r4, r7
0x004000db:	eor.w	lr, lr, r2, ror #14
0x004000df:	add.w	r2, sl, r6
0x004000e3:	eor.w	r2, ip, r2, ror #14
0x004000e7:	add.w	ip, r5, r3
0x004000eb:	eor.w	r3, fp, ip, ror #25
0x004000ef:	str	r3, [sp, #8]
0x004000f1:	ldr	r3, [sp, #0x14]
0x004000f3:	add.w	ip, r3, r1
0x004000f7:	eor.w	ip, r7, ip, ror #25
0x004000fb:	ldr	r7, [sp, #0x18]
0x004000fd:	mov	r3, ip
0x004000ff:	str.w	ip, [sp, #0x10]
0x00400103:	add	r7, lr
0x00400105:	eor.w	ip, r6, r7, ror #25
0x00400109:	ldr	r6, [sp, #0x1c]
0x0040010b:	str.w	ip, [sp]
0x0040010f:	add	r6, r2
0x00400111:	eor.w	r0, r0, r6, ror #25
0x00400115:	ldr	r6, [sp, #8]
0x00400117:	mov	r7, r0
0x00400119:	adds	r0, r1, r3
0x0040011b:	add.w	fp, r5, r6
0x0040011f:	str	r7, [sp, #4]
0x00400121:	eor.w	sl, sl, r0, ror #23
0x00400125:	add.w	r0, lr, ip
0x00400129:	eor.w	fp, r4, fp, ror #23
0x0040012d:	adds	r4, r2, r7
0x0040012f:	eor.w	r8, r8, r0, ror #23
0x00400133:	add.w	r7, r3, sl
0x00400137:	ldr	r0, [sp, #0xc]
0x00400139:	eor.w	r4, sb, r4, ror #23
0x0040013d:	ldr	r3, [sp, #0x14]
0x0040013f:	add.w	sb, r6, fp
0x00400057:	ldr	r3, [sp, #4]
0x00400059:	adds	r3, r5, r3
0x0040005b:	eor.w	r2, r7, r3, ror #25
0x0040005f:	ldr	r7, [sp, #8]
0x00400061:	adds	r3, r7, r1
0x00400063:	eor.w	r7, r0, r3, ror #25
0x00400067:	ldr	r0, [sp, #0x10]
0x00400069:	str	r7, [sp, #0x18]
0x0040006b:	add.w	r3, r0, lr
0x0040006f:	ldr	r0, [sp]
0x00400071:	eor.w	r6, r6, r3, ror #25
0x00400075:	add.w	r3, r0, ip
0x00400079:	mov	r0, r2
0x0040007b:	add	r2, r5
0x0040007d:	eor.w	r3, sb, r3, ror #25
0x00400081:	add.w	sb, r7, r1
0x00400085:	eor.w	r8, r8, r2, ror #23
0x00400089:	str	r3, [sp, #0xc]
0x0040008b:	add.w	r2, r3, ip
0x0040008f:	ldr	r3, [sp, #4]
0x00400091:	str	r0, [sp, #0x14]
0x00400093:	add	r0, r8
0x00400095:	eor.w	sb, r4, sb, ror #23
0x00400099:	add.w	r4, r6, lr
0x0040009d:	eor.w	r0, r3, r0, ror #19
0x004000a1:	ldr	r3, [sp, #8]
0x004000a3:	eor.w	r4, fp, r4, ror #23
0x004000a7:	eor.w	sl, sl, r2, ror #23
0x004000ab:	add.w	fp, r7, sb
0x004000af:	ldr	r2, [sp, #0x10]
0x004000b1:	adds	r7, r6, r4
0x004000b3:	str	r6, [sp, #0x1c]
0x004000b5:	eor.w	fp, r3, fp, ror #19
0x004000b9:	ldr	r3, [sp, #0xc]
0x004000bb:	eor.w	r7, r2, r7, ror #19
0x004000bf:	ldr	r2, [sp]
0x004000c1:	add.w	r6, r3, sl
0x004000c5:	eor.w	r6, r2, r6, ror #19
0x004000c9:	add.w	r2, r8, r0
0x004000cd:	eor.w	r5, r5, r2, ror #14
0x004000d1:	add.w	r2, sb, fp
0x004000d5:	eor.w	r1, r1, r2, ror #14
0x004000d9:	adds	r2, r4, r7
0x004000db:	eor.w	lr, lr, r2, ror #14
0x004000df:	add.w	r2, sl, r6
0x004000e3:	eor.w	r2, ip, r2, ror #14
0x004000e7:	add.w	ip, r5, r3
0x004000eb:	eor.w	r3, fp, ip, ror #25
0x004000ef:	str	r3, [sp, #8]
0x004000f1:	ldr	r3, [sp, #0x14]
0x004000f3:	add.w	ip, r3, r1
0x004000f7:	eor.w	ip, r7, ip, ror #25
0x004000fb:	ldr	r7, [sp, #0x18]
0x004000fd:	mov	r3, ip
0x004000ff:	str.w	ip, [sp, #0x10]
0x00400103:	add	r7, lr
0x00400105:	eor.w	ip, r6, r7, ror #25
0x00400109:	ldr	r6, [sp, #0x1c]
0x0040010b:	str.w	ip, [sp]
0x0040010f:	add	r6, r2
0x00400111:	eor.w	r0, r0, r6, ror #25
0x00400115:	ldr	r6, [sp, #8]
0x00400117:	mov	r7, r0
0x00400119:	adds	r0, r1, r3
0x0040011b:	add.w	fp, r5, r6
0x0040011f:	str	r7, [sp, #4]
0x00400121:	eor.w	sl, sl, r0, ror #23
0x00400125:	add.w	r0, lr, ip
0x00400129:	eor.w	fp, r4, fp, ror #23
0x0040012d:	adds	r4, r2, r7
0x0040012f:	eor.w	r8, r8, r0, ror #23
0x00400133:	add.w	r7, r3, sl
0x00400137:	ldr	r0, [sp, #0xc]
0x00400139:	eor.w	r4, sb, r4, ror #23
0x0040013d:	ldr	r3, [sp, #0x14]
0x0040013f:	add.w	sb, r6, fp
0x00400143:	eor.w	sb, r0, sb, ror #19
0x00400147:	mov	r0, ip
0x00400149:	eor.w	r7, r3, r7, ror #19
0x0040014d:	ldr	r3, [sp, #0x18]
0x0040014f:	add	r0, r8
0x00400151:	eor.w	r0, r3, r0, ror #19
0x00400155:	ldr	r3, [sp, #4]
0x00400157:	adds	r6, r3, r4
0x00400159:	ldr	r3, [sp, #0x1c]
0x0040015b:	eor.w	r6, r3, r6, ror #19
0x0040015f:	add.w	r3, fp, sb
0x00400163:	add.w	ip, r4, r6
0x00400167:	eor.w	r5, r5, r3, ror #14
0x0040016b:	add.w	r3, sl, r7
0x0040016f:	eor.w	ip, r2, ip, ror #14
0x00400173:	eor.w	r1, r1, r3, ror #14
0x00400177:	add.w	r3, r8, r0
0x0040017b:	eor.w	lr, lr, r3, ror #14
0x0040017f:	ldr	r3, [sp, #0x20]
0x00400181:	subs	r3, #1
0x00400183:	str	r3, [sp, #0x20]
0x00400185:	bne.w	#0x400057
0x0040012f:	eor.w	r8, r8, r0, ror #23
0x00400133:	add.w	r7, r3, sl
0x00400137:	ldr	r0, [sp, #0xc]
0x00400139:	eor.w	r4, sb, r4, ror #23
0x0040013d:	ldr	r3, [sp, #0x14]
0x0040013f:	add.w	sb, r6, fp
0x00400143:	eor.w	sb, r0, sb, ror #19
0x00400147:	mov	r0, ip
0x00400149:	eor.w	r7, r3, r7, ror #19
0x0040014d:	ldr	r3, [sp, #0x18]
0x0040014f:	add	r0, r8
0x00400151:	eor.w	r0, r3, r0, ror #19
0x00400155:	ldr	r3, [sp, #4]
0x00400157:	adds	r6, r3, r4
0x00400159:	ldr	r3, [sp, #0x1c]
0x0040015b:	eor.w	r6, r3, r6, ror #19
0x0040015f:	add.w	r3, fp, sb
0x00400163:	add.w	ip, r4, r6
0x00400167:	eor.w	r5, r5, r3, ror #14
0x0040016b:	add.w	r3, sl, r7
0x0040016f:	eor.w	ip, r2, ip, ror #14
0x00400173:	eor.w	r1, r1, r3, ror #14
0x00400177:	add.w	r3, r8, r0
0x0040017b:	eor.w	lr, lr, r3, ror #14
0x0040017f:	ldr	r3, [sp, #0x20]
0x00400181:	subs	r3, #1
0x00400183:	str	r3, [sp, #0x20]
0x00400185:	bne.w	#0x400057
0x00400143:	eor.w	sb, r0, sb, ror #19
0x00400147:	mov	r0, ip
0x00400149:	eor.w	r7, r3, r7, ror #19
0x0040014d:	ldr	r3, [sp, #0x18]
0x0040014f:	add	r0, r8
0x00400151:	eor.w	r0, r3, r0, ror #19
0x00400155:	ldr	r3, [sp, #4]
0x00400157:	adds	r6, r3, r4
0x00400159:	ldr	r3, [sp, #0x1c]
0x0040015b:	eor.w	r6, r3, r6, ror #19
0x0040015f:	add.w	r3, fp, sb
0x00400163:	add.w	ip, r4, r6
0x00400167:	eor.w	r5, r5, r3, ror #14
0x0040016b:	add.w	r3, sl, r7
0x0040016f:	eor.w	ip, r2, ip, ror #14
0x00400173:	eor.w	r1, r1, r3, ror #14
0x00400177:	add.w	r3, r8, r0
0x0040017b:	eor.w	lr, lr, r3, ror #14
0x0040017f:	ldr	r3, [sp, #0x20]
0x00400181:	subs	r3, #1
0x00400183:	str	r3, [sp, #0x20]
0x00400185:	bne.w	#0x400057
0x00400189:	ldr	r3, [sp, #0x24]
0x0040018b:	mov	r2, r5
0x0040018d:	ldr	r5, [sp, #0x10]
0x0040018f:	str	r0, [r3, #0x1c]
0x00400191:	str	r2, [r3]
0x00400193:	ldr	r0, [sp, #0x20]
0x00400195:	str	r1, [r3, #4]
0x00400197:	str.w	lr, [r3, #8]
0x0040019b:	str.w	ip, [r3, #0xc]
0x0040019f:	str	r5, [r3, #0x10]
0x004001a1:	str.w	sl, [r3, #0x14]
0x004001a5:	str.w	r8, [r3, #0x18]
0x004001a9:	add	sp, #0x2c
0x004001ab:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001af:	movw	ip, #0x6574
0x004001b3:	movt	ip, #0x6b20
0x004001b7:	movw	lr, #0x2d32
0x004001bb:	movt	lr, #0x7962
0x004001bf:	movw	r3, #0x646e
0x004001c3:	movt	r3, #0x3320
0x004001c7:	str	r3, [sp, #0x14]
0x004001c9:	movw	r3, #0x7865
0x004001cd:	movt	r3, #0x6170
0x004001d1:	str	r3, [sp, #0xc]
0x004001d3:	b	#0x40001f

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
