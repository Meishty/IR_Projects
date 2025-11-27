
Function _start @ 0x00400000
0x00400000:	blmi	#0x145e010

Function sub_400007 @ 0x00400007
0x00400007:	lsls	r7, r1, #4
0x00400009:	and	r2, r2, #0xf0
0x0040000d:	add	r3, pc
0x0040000f:	push	{r4, lr}
0x00400011:	add	r2, r3
0x00400013:	ldrb	r2, [r2, r1]
0x00400015:	strb	r2, [r0]
0x00400017:	ldrb	r2, [r0, #1]
0x00400019:	and	r1, r2, #0xf
0x0040001d:	and	r2, r2, #0xf0
0x00400021:	add	r2, r3
0x00400023:	ldrb	r2, [r2, r1]
0x00400025:	strb	r2, [r0, #1]
0x00400027:	ldrb	r2, [r0, #2]
0x00400029:	and	r1, r2, #0xf
0x0040002d:	and	r2, r2, #0xf0
0x00400031:	add	r2, r3
0x00400033:	ldrb	r2, [r2, r1]
0x00400035:	strb	r2, [r0, #2]
0x00400037:	ldrb	r2, [r0, #3]
0x00400039:	and	r1, r2, #0xf
0x0040003d:	and	r2, r2, #0xf0
0x00400041:	add	r2, r3
0x00400043:	ldrb	r2, [r2, r1]
0x00400045:	ldrb	r1, [r0, #5]
0x00400047:	strb	r2, [r0, #3]
0x00400049:	and	r4, r1, #0xf
0x0040004d:	and	r1, r1, #0xf0
0x00400051:	add	r1, r3
0x00400053:	ldrb	r2, [r0, #4]
0x00400055:	ldrb	r1, [r1, r4]
0x00400057:	strb	r1, [r0, #4]
0x00400059:	ldrb	r1, [r0, #6]
0x0040005b:	and	r4, r1, #0xf
0x0040005f:	and	r1, r1, #0xf0
0x00400063:	add	r1, r3
0x00400065:	ldrb	r1, [r1, r4]
0x00400067:	strb	r1, [r0, #5]
0x00400069:	ldrb	r1, [r0, #7]
0x0040006b:	and	r4, r1, #0xf
0x0040006f:	and	r1, r1, #0xf0
0x00400073:	add	r1, r3
0x00400075:	ldrb	r1, [r1, r4]
0x00400077:	strb	r1, [r0, #6]
0x00400079:	and	r1, r2, #0xf
0x0040007d:	and	r2, r2, #0xf0
0x00400081:	add	r2, r3
0x00400083:	ldrb	r2, [r2, r1]
0x00400085:	ldrb	r1, [r0, #0xa]
0x00400087:	strb	r2, [r0, #7]
0x00400089:	and	r4, r1, #0xf
0x0040008d:	and	r1, r1, #0xf0
0x00400091:	add	r1, r3
0x00400093:	ldrb	r2, [r0, #8]
0x00400095:	ldrb	r1, [r1, r4]
0x00400097:	strb	r1, [r0, #8]
0x00400099:	and	r1, r2, #0xf
0x0040009d:	and	r2, r2, #0xf0
0x004000a1:	add	r2, r3
0x004000a3:	ldrb	r2, [r2, r1]
0x004000a5:	strb	r2, [r0, #0xa]
0x004000a7:	ldrb	r2, [r0, #9]
0x004000a9:	ldrb	r1, [r0, #0xb]
0x004000ab:	and	r4, r1, #0xf
0x004000af:	and	r1, r1, #0xf0
0x004000b3:	add	r1, r3
0x004000b5:	ldrb	r1, [r1, r4]
0x004000b7:	strb	r1, [r0, #9]
0x004000b9:	and	r1, r2, #0xf
0x004000bd:	and	r2, r2, #0xf0
0x004000c1:	add	r2, r3
0x004000c3:	ldrb	r2, [r2, r1]
0x004000c5:	strb	r2, [r0, #0xb]
0x004000c7:	ldrb	r2, [r0, #0xe]
0x004000c9:	ldrb	r1, [r0, #0xf]
0x004000cb:	and	r4, r2, #0xf
0x004000cf:	and	r2, r2, #0xf0
0x004000d3:	add	r2, r3
0x004000d5:	ldrb	r2, [r2, r4]
0x004000d7:	strb	r2, [r0, #0xf]
0x004000d9:	ldrb	r2, [r0, #0xd]
0x004000db:	and	r4, r2, #0xf
0x004000df:	and	r2, r2, #0xf0
0x004000e3:	add	r2, r3
0x004000e5:	ldrb	r2, [r2, r4]
0x004000e7:	strb	r2, [r0, #0xe]
0x004000e9:	ldrb	r2, [r0, #0xc]
0x004000eb:	and	r4, r2, #0xf
0x004000ef:	and	r2, r2, #0xf0
0x004000f3:	add	r2, r3
0x004000f5:	ldrb	r2, [r2, r4]
0x004000f7:	strb	r2, [r0, #0xd]
0x004000f9:	and	r2, r1, #0xf
0x004000fd:	and	r1, r1, #0xf0
0x00400101:	add	r3, r1
0x00400103:	ldrb	r3, [r3, r2]
0x00400105:	strb	r3, [r0, #0xc]
0x00400107:	pop	{r4, pc}

Function sub_400109 @ 0x00400109
0x00400109:	lsls	r4, r5, #0x13
0x0040010b:	movs	r0, r0
0x0040010d:	push	{r4, r5, r6, r7, lr}
0x0040010f:	ldrb	r6, [r0]
0x00400111:	ldrb	r4, [r0, #4]
0x00400113:	ldrb	r7, [r0, #8]
0x00400115:	lsrs	r5, r6, #7
0x00400117:	ldrb.w	ip, [r0, #0xc]
0x0040011b:	lsrs	r2, r4, #7
0x0040011d:	eor.w	lr, r6, r4
0x00400121:	add.w	r5, r5, r5, lsl #1
0x00400125:	lsrs	r3, r7, #7
0x00400127:	add.w	r2, r2, r2, lsl #1
0x0040012b:	lsr.w	r1, ip, #7
0x0040012f:	add.w	r5, r5, r5, lsl #3
0x00400133:	add.w	r3, r3, r3, lsl #1
0x00400137:	eor.w	r5, r5, r6, lsl #1
0x0040013b:	add.w	r2, r2, r2, lsl #3
0x0040013f:	eor.w	r2, r2, r4, lsl #1
0x00400143:	add.w	r1, r1, r1, lsl #1
0x00400147:	eors	r4, r7
0x00400149:	uxtb	r5, r5
0x0040014b:	eor.w	r4, ip, r4
0x0040014f:	eors	r6, r7
0x00400151:	add.w	r3, r3, r3, lsl #3
0x00400155:	eor.w	r6, ip, r6
0x00400159:	uxtb	r2, r2
0x0040015b:	eor.w	r3, r3, r7, lsl #1
0x0040015f:	eors	r4, r5
0x00400161:	add.w	r1, r1, r1, lsl #3
0x00400165:	eors	r4, r2
0x00400167:	eor.w	r1, r1, ip, lsl #1
0x0040016b:	eors	r2, r6
0x0040016d:	ldrb	r6, [r0, #1]
0x0040016f:	eor.w	ip, ip, lr
0x00400173:	eor.w	r7, r7, lr
0x00400177:	uxtb	r3, r3
0x00400179:	strb	r4, [r0]
0x0040017b:	ldrb	r4, [r0, #5]
0x0040017d:	eors	r2, r3
0x0040017f:	eors	r5, r7
0x00400181:	uxtb	r1, r1
0x00400183:	eor.w	r3, r3, ip
0x00400187:	ldrb	r7, [r0, #9]
0x00400189:	eors	r3, r1
0x0040018b:	eors	r1, r5
0x0040018d:	lsrs	r5, r6, #7
0x0040018f:	ldrb.w	ip, [r0, #0xd]
0x00400193:	strb	r2, [r0, #4]
0x00400195:	lsrs	r2, r4, #7
0x00400197:	add.w	r5, r5, r5, lsl #1
0x0040019b:	strb	r3, [r0, #8]
0x0040019d:	add.w	r2, r2, r2, lsl #1
0x004001a1:	lsrs	r3, r7, #7
0x004001a3:	strb	r1, [r0, #0xc]
0x004001a5:	add.w	r5, r5, r5, lsl #3
0x004001a9:	lsr.w	r1, ip, #7
0x004001ad:	eor.w	r5, r5, r6, lsl #1
0x004001b1:	add.w	r2, r2, r2, lsl #3
0x004001b5:	add.w	r3, r3, r3, lsl #1
0x004001b9:	eor.w	lr, r6, r4
0x004001bd:	eor.w	r2, r2, r4, lsl #1
0x004001c1:	add.w	r1, r1, r1, lsl #1
0x004001c5:	eors	r4, r7
0x004001c7:	uxtb	r5, r5
0x004001c9:	eor.w	r4, ip, r4
0x004001cd:	eors	r6, r7
0x004001cf:	add.w	r3, r3, r3, lsl #3
0x004001d3:	eor.w	r6, ip, r6
0x004001d7:	uxtb	r2, r2
0x004001d9:	eor.w	r3, r3, r7, lsl #1
0x004001dd:	eors	r4, r5
0x004001df:	add.w	r1, r1, r1, lsl #3
0x004001e3:	eors	r4, r2
0x004001e5:	eor.w	r1, r1, ip, lsl #1
0x004001e9:	eors	r2, r6
0x004001eb:	ldrb	r6, [r0, #2]
0x004001ed:	eor.w	ip, ip, lr
0x004001f1:	eor.w	r7, r7, lr
0x004001f5:	uxtb	r3, r3
0x004001f7:	strb	r4, [r0, #1]
0x004001f9:	eors	r2, r3
0x004001fb:	ldrb	r4, [r0, #6]
0x004001fd:	eors	r5, r7
0x004001ff:	uxtb	r1, r1
0x00400201:	eor.w	r3, r3, ip
0x00400205:	ldrb	r7, [r0, #0xa]
0x00400207:	eors	r3, r1
0x00400209:	eors	r1, r5
0x0040020b:	lsrs	r5, r6, #7
0x0040020d:	ldrb.w	ip, [r0, #0xe]
0x00400211:	eor.w	lr, r6, r4
0x00400215:	strb	r2, [r0, #5]
0x00400217:	lsrs	r2, r4, #7
0x00400219:	add.w	r5, r5, r5, lsl #1
0x0040021d:	strb	r3, [r0, #9]
0x0040021f:	add.w	r2, r2, r2, lsl #1
0x00400223:	lsrs	r3, r7, #7
0x00400225:	strb	r1, [r0, #0xd]

Function mixColumn @ 0x0040010d
0x0040010d:	push	{r4, r5, r6, r7, lr}
0x0040010f:	ldrb	r6, [r0]
0x00400111:	ldrb	r4, [r0, #4]
0x00400113:	ldrb	r7, [r0, #8]
0x00400115:	lsrs	r5, r6, #7
0x00400117:	ldrb.w	ip, [r0, #0xc]
0x0040011b:	lsrs	r2, r4, #7
0x0040011d:	eor.w	lr, r6, r4
0x00400121:	add.w	r5, r5, r5, lsl #1
0x00400125:	lsrs	r3, r7, #7
0x00400127:	add.w	r2, r2, r2, lsl #1
0x0040012b:	lsr.w	r1, ip, #7
0x0040012f:	add.w	r5, r5, r5, lsl #3
0x00400133:	add.w	r3, r3, r3, lsl #1
0x00400137:	eor.w	r5, r5, r6, lsl #1
0x0040013b:	add.w	r2, r2, r2, lsl #3
0x0040013f:	eor.w	r2, r2, r4, lsl #1
0x00400143:	add.w	r1, r1, r1, lsl #1
0x00400147:	eors	r4, r7
0x00400149:	uxtb	r5, r5
0x0040014b:	eor.w	r4, ip, r4
0x0040014f:	eors	r6, r7
0x00400151:	add.w	r3, r3, r3, lsl #3
0x00400155:	eor.w	r6, ip, r6
0x00400159:	uxtb	r2, r2
0x0040015b:	eor.w	r3, r3, r7, lsl #1
0x0040015f:	eors	r4, r5
0x00400161:	add.w	r1, r1, r1, lsl #3
0x00400165:	eors	r4, r2
0x00400167:	eor.w	r1, r1, ip, lsl #1
0x0040016b:	eors	r2, r6
0x0040016d:	ldrb	r6, [r0, #1]
0x0040016f:	eor.w	ip, ip, lr
0x00400173:	eor.w	r7, r7, lr
0x00400177:	uxtb	r3, r3
0x00400179:	strb	r4, [r0]
0x0040017b:	ldrb	r4, [r0, #5]
0x0040017d:	eors	r2, r3
0x0040017f:	eors	r5, r7
0x00400181:	uxtb	r1, r1
0x00400183:	eor.w	r3, r3, ip
0x00400187:	ldrb	r7, [r0, #9]
0x00400189:	eors	r3, r1
0x0040018b:	eors	r1, r5
0x0040018d:	lsrs	r5, r6, #7
0x0040018f:	ldrb.w	ip, [r0, #0xd]
0x00400193:	strb	r2, [r0, #4]
0x00400195:	lsrs	r2, r4, #7
0x00400197:	add.w	r5, r5, r5, lsl #1
0x0040019b:	strb	r3, [r0, #8]
0x0040019d:	add.w	r2, r2, r2, lsl #1
0x004001a1:	lsrs	r3, r7, #7
0x004001a3:	strb	r1, [r0, #0xc]
0x004001a5:	add.w	r5, r5, r5, lsl #3
0x004001a9:	lsr.w	r1, ip, #7
0x004001ad:	eor.w	r5, r5, r6, lsl #1
0x004001b1:	add.w	r2, r2, r2, lsl #3
0x004001b5:	add.w	r3, r3, r3, lsl #1
0x004001b9:	eor.w	lr, r6, r4
0x004001bd:	eor.w	r2, r2, r4, lsl #1
0x004001c1:	add.w	r1, r1, r1, lsl #1
0x004001c5:	eors	r4, r7
0x004001c7:	uxtb	r5, r5
0x004001c9:	eor.w	r4, ip, r4
0x004001cd:	eors	r6, r7
0x004001cf:	add.w	r3, r3, r3, lsl #3
0x004001d3:	eor.w	r6, ip, r6
0x004001d7:	uxtb	r2, r2
0x004001d9:	eor.w	r3, r3, r7, lsl #1
0x004001dd:	eors	r4, r5
0x004001df:	add.w	r1, r1, r1, lsl #3
0x004001e3:	eors	r4, r2
0x004001e5:	eor.w	r1, r1, ip, lsl #1
0x004001e9:	eors	r2, r6
0x004001eb:	ldrb	r6, [r0, #2]
0x004001ed:	eor.w	ip, ip, lr
0x004001f1:	eor.w	r7, r7, lr
0x004001f5:	uxtb	r3, r3
0x004001f7:	strb	r4, [r0, #1]
0x004001f9:	eors	r2, r3
0x004001fb:	ldrb	r4, [r0, #6]
0x004001fd:	eors	r5, r7
0x004001ff:	uxtb	r1, r1
0x00400201:	eor.w	r3, r3, ip
0x00400205:	ldrb	r7, [r0, #0xa]
0x00400207:	eors	r3, r1
0x00400209:	eors	r1, r5
0x0040020b:	lsrs	r5, r6, #7
0x0040020d:	ldrb.w	ip, [r0, #0xe]
0x00400211:	eor.w	lr, r6, r4
0x00400215:	strb	r2, [r0, #5]
0x00400217:	lsrs	r2, r4, #7
0x00400219:	add.w	r5, r5, r5, lsl #1
0x0040021d:	strb	r3, [r0, #9]
0x0040021f:	add.w	r2, r2, r2, lsl #1
0x00400223:	lsrs	r3, r7, #7
0x00400225:	strb	r1, [r0, #0xd]
0x00400227:	add.w	r5, r5, r5, lsl #3
0x0040022b:	lsr.w	r1, ip, #7
0x0040022f:	eor.w	r5, r5, r6, lsl #1
0x00400233:	add.w	r2, r2, r2, lsl #3
0x00400237:	add.w	r3, r3, r3, lsl #1
0x0040023b:	eor.w	r2, r2, r4, lsl #1
0x0040023f:	add.w	r1, r1, r1, lsl #1
0x00400243:	eors	r4, r7
0x00400245:	uxtb	r5, r5
0x00400247:	eor.w	r4, ip, r4
0x0040024b:	eors	r6, r7
0x0040024d:	add.w	r3, r3, r3, lsl #3
0x00400251:	eor.w	r6, ip, r6
0x00400255:	uxtb	r2, r2
0x00400257:	eor.w	r3, r3, r7, lsl #1
0x0040025b:	eors	r4, r5
0x0040025d:	add.w	r1, r1, r1, lsl #3
0x00400261:	eors	r4, r2
0x00400263:	eor.w	r1, r1, ip, lsl #1
0x00400267:	eors	r2, r6
0x00400269:	ldrb	r6, [r0, #3]
0x0040026b:	eor.w	ip, ip, lr
0x0040026f:	eor.w	r7, r7, lr
0x00400273:	uxtb	r3, r3
0x00400275:	strb	r4, [r0, #2]
0x00400277:	ldrb	r4, [r0, #7]
0x00400279:	eors	r2, r3
0x0040027b:	eors	r5, r7
0x0040027d:	uxtb	r1, r1
0x0040027f:	ldrb	r7, [r0, #0xb]
0x00400281:	eor.w	r3, r3, ip
0x00400285:	eors	r3, r1
0x00400287:	ldrb.w	ip, [r0, #0xf]
0x0040028b:	eors	r1, r5
0x0040028d:	lsrs	r5, r6, #7
0x0040028f:	strb	r2, [r0, #6]
0x00400291:	lsrs	r2, r4, #7
0x00400293:	strb	r3, [r0, #0xa]
0x00400295:	add.w	r5, r5, r5, lsl #1
0x00400299:	lsrs	r3, r7, #7
0x0040029b:	strb	r1, [r0, #0xe]
0x0040029d:	add.w	r2, r2, r2, lsl #1
0x004002a1:	lsr.w	r1, ip, #7
0x004002a5:	add.w	r5, r5, r5, lsl #3
0x004002a9:	add.w	r3, r3, r3, lsl #1
0x004002ad:	eor.w	r5, r5, r6, lsl #1
0x004002b1:	add.w	r2, r2, r2, lsl #3
0x004002b5:	add.w	r1, r1, r1, lsl #1
0x004002b9:	eor.w	lr, r6, r4
0x004002bd:	eor.w	r2, r2, r4, lsl #1
0x004002c1:	add.w	r3, r3, r3, lsl #3
0x004002c5:	eors	r4, r7
0x004002c7:	uxtb	r5, r5
0x004002c9:	eor.w	r3, r3, r7, lsl #1
0x004002cd:	eor.w	r4, ip, r4
0x004002d1:	eors	r6, r7
0x004002d3:	add.w	r1, r1, r1, lsl #3
0x004002d7:	uxtb	r2, r2
0x004002d9:	eor.w	r1, r1, ip, lsl #1
0x004002dd:	eors	r4, r5
0x004002df:	eor.w	r6, ip, r6
0x004002e3:	uxtb	r3, r3
0x004002e5:	eors	r4, r2
0x004002e7:	eor.w	ip, ip, lr
0x004002eb:	eors	r2, r6
0x004002ed:	eor.w	r7, r7, lr
0x004002f1:	uxtb	r1, r1
0x004002f3:	eors	r2, r3
0x004002f5:	eors	r5, r7
0x004002f7:	eor.w	r3, r3, ip
0x004002fb:	strb	r4, [r0, #3]
0x004002fd:	eors	r3, r1
0x004002ff:	strb	r2, [r0, #7]
0x00400301:	eors	r1, r5
0x00400303:	strb	r3, [r0, #0xb]
0x00400305:	strb	r1, [r0, #0xf]
0x00400307:	pop	{r4, r5, r6, r7, pc}

Function addRoundKey @ 0x00400309
0x00400309:	ldrb	r2, [r1]
0x0040030b:	ldrb	r3, [r0]
0x0040030d:	eors	r3, r2
0x0040030f:	strb	r3, [r0]
0x00400311:	ldrb	r3, [r0, #1]
0x00400313:	ldrb	r2, [r1, #1]
0x00400315:	eors	r3, r2
0x00400317:	strb	r3, [r0, #1]
0x00400319:	ldrb	r3, [r0, #2]
0x0040031b:	ldrb	r2, [r1, #2]
0x0040031d:	eors	r3, r2
0x0040031f:	strb	r3, [r0, #2]
0x00400321:	ldrb	r3, [r0, #3]
0x00400323:	ldrb	r2, [r1, #3]
0x00400325:	eors	r3, r2
0x00400327:	strb	r3, [r0, #3]
0x00400329:	ldrb	r3, [r0, #4]
0x0040032b:	ldrb	r2, [r1, #4]
0x0040032d:	eors	r3, r2
0x0040032f:	strb	r3, [r0, #4]
0x00400331:	ldrb	r3, [r0, #5]
0x00400333:	ldrb	r2, [r1, #5]
0x00400335:	eors	r3, r2
0x00400337:	strb	r3, [r0, #5]
0x00400339:	ldrb	r3, [r0, #6]
0x0040033b:	ldrb	r2, [r1, #6]
0x0040033d:	eors	r3, r2
0x0040033f:	strb	r3, [r0, #6]
0x00400341:	ldrb	r3, [r0, #7]
0x00400343:	ldrb	r2, [r1, #7]
0x00400345:	eors	r3, r2
0x00400347:	strb	r3, [r0, #7]
0x00400349:	ldrb	r3, [r0, #8]
0x0040034b:	ldrb	r2, [r1, #8]
0x0040034d:	eors	r3, r2
0x0040034f:	strb	r3, [r0, #8]
0x00400351:	ldrb	r3, [r0, #9]
0x00400353:	ldrb	r2, [r1, #9]
0x00400355:	eors	r3, r2
0x00400357:	strb	r3, [r0, #9]
0x00400359:	ldrb	r3, [r0, #0xa]
0x0040035b:	ldrb	r2, [r1, #0xa]
0x0040035d:	eors	r3, r2
0x0040035f:	strb	r3, [r0, #0xa]
0x00400361:	ldrb	r2, [r1, #0xb]
0x00400363:	ldrb	r3, [r0, #0xb]
0x00400365:	eors	r3, r2
0x00400367:	strb	r3, [r0, #0xb]
0x00400369:	ldrb	r3, [r0, #0xc]
0x0040036b:	ldrb	r2, [r1, #0xc]
0x0040036d:	eors	r3, r2
0x0040036f:	strb	r3, [r0, #0xc]
0x00400371:	ldrb	r3, [r0, #0xd]
0x00400373:	ldrb	r2, [r1, #0xd]
0x00400375:	eors	r3, r2
0x00400377:	strb	r3, [r0, #0xd]
0x00400379:	ldrb	r3, [r0, #0xe]
0x0040037b:	ldrb	r2, [r1, #0xe]
0x0040037d:	eors	r3, r2
0x0040037f:	strb	r3, [r0, #0xe]
0x00400381:	ldrb	r3, [r0, #0xf]
0x00400383:	ldrb	r2, [r1, #0xf]
0x00400385:	eors	r3, r2
0x00400387:	strb	r3, [r0, #0xf]
0x00400389:	bx	lr

Function nextRoundKey @ 0x0040038b
0x0040038b:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040038f:	ldr.w	ip, [pc, #0xcc]
0x00400393:	ldrb	r7, [r0, #7]
0x00400395:	add	ip, pc
0x00400397:	ldrb	r6, [r0, #0xb]
0x00400399:	and	r3, r7, #0xf0
0x0040039d:	and	r2, r7, #0xf
0x004003a1:	add	r3, ip
0x004003a3:	ldrb	r4, [r0, #0xf]
0x004003a5:	ldrb.w	lr, [r0, #3]
0x004003a9:	ldr.w	sb, [pc, #0xb4]
0x004003ad:	ldrb	r5, [r3, r2]
0x004003af:	and	r3, r6, #0xf0
0x004003b3:	and	r2, r6, #0xf
0x004003b7:	add	r3, ip
0x004003b9:	and	r8, lr, #0xf
0x004003bd:	add	sb, pc
0x004003bf:	ldrb	r1, [r3, r2]
0x004003c1:	and	r3, r4, #0xf0
0x004003c5:	add	r3, ip
0x004003c7:	and	r2, r4, #0xf
0x004003cb:	ldrb	r2, [r3, r2]
0x004003cd:	and	r3, lr, #0xf0
0x004003d1:	add	r3, ip
0x004003d3:	ldrb.w	r3, [r3, r8]
0x004003d7:	ldrb.w	r8, [sb]
0x004003db:	add.w	sl, r8, #1
0x004003df:	and	r8, r8, #0x1f
0x004003e3:	add	ip, r8
0x004003e5:	strb.w	sl, [sb]
0x004003e9:	ldrb.w	r8, [r0]
0x004003ed:	ldrb.w	ip, [ip, #0x100]
0x004003f1:	eor.w	ip, ip, r8
0x004003f5:	eor.w	r5, r5, ip
0x004003f9:	ldrb.w	ip, [r0, #1]
0x004003fd:	strb	r5, [r0]
0x004003ff:	eor.w	r5, r5, ip
0x00400403:	ldrb.w	ip, [r0, #2]
0x00400407:	strb	r5, [r0, #1]
0x00400409:	eor.w	r5, r5, ip
0x0040040d:	strb	r5, [r0, #2]
0x0040040f:	eor.w	lr, lr, r5
0x00400413:	ldrb	r5, [r0, #4]
0x00400415:	strb.w	lr, [r0, #3]
0x00400419:	eors	r1, r5
0x0040041b:	ldrb	r5, [r0, #5]
0x0040041d:	strb	r1, [r0, #4]
0x0040041f:	eors	r1, r5
0x00400421:	ldrb	r5, [r0, #6]
0x00400423:	strb	r1, [r0, #5]
0x00400425:	eors	r1, r5
0x00400427:	strb	r1, [r0, #6]
0x00400429:	eors	r7, r1
0x0040042b:	ldrb	r1, [r0, #8]
0x0040042d:	strb	r7, [r0, #7]
0x0040042f:	eors	r2, r1
0x00400431:	ldrb	r1, [r0, #9]
0x00400433:	strb	r2, [r0, #8]
0x00400435:	eors	r2, r1
0x00400437:	ldrb	r1, [r0, #0xa]
0x00400439:	strb	r2, [r0, #9]
0x0040043b:	eors	r2, r1
0x0040043d:	strb	r2, [r0, #0xa]
0x0040043f:	eors	r6, r2
0x00400441:	strb	r6, [r0, #0xb]
0x00400443:	ldrb	r2, [r0, #0xc]
0x00400445:	eors	r3, r2
0x00400447:	ldrb	r2, [r0, #0xd]
0x00400449:	strb	r3, [r0, #0xc]
0x0040044b:	eors	r3, r2
0x0040044d:	ldrb	r2, [r0, #0xe]
0x0040044f:	strb	r3, [r0, #0xd]
0x00400451:	eors	r3, r2
0x00400453:	strb	r3, [r0, #0xe]
0x00400455:	eors	r4, r3
0x00400457:	strb	r4, [r0, #0xf]
0x00400459:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function copy_data @ 0x00400465
0x00400465:	ldrb	r3, [r1]
0x00400467:	strb	r3, [r0]
0x00400469:	ldrb	r3, [r1, #1]
0x0040046b:	strb	r3, [r0, #1]
0x0040046d:	ldrb	r3, [r1, #2]
0x0040046f:	strb	r3, [r0, #2]
0x00400471:	ldrb	r3, [r1, #3]
0x00400473:	strb	r3, [r0, #3]
0x00400475:	ldrb	r3, [r1, #4]
0x00400477:	strb	r3, [r0, #4]
0x00400479:	ldrb	r3, [r1, #5]
0x0040047b:	strb	r3, [r0, #5]
0x0040047d:	ldrb	r3, [r1, #6]
0x0040047f:	strb	r3, [r0, #6]
0x00400481:	ldrb	r3, [r1, #7]
0x00400483:	strb	r3, [r0, #7]
0x00400485:	ldrb	r3, [r1, #8]
0x00400487:	strb	r3, [r0, #8]
0x00400489:	ldrb	r3, [r1, #9]
0x0040048b:	strb	r3, [r0, #9]
0x0040048d:	ldrb	r3, [r1, #0xa]
0x0040048f:	strb	r3, [r0, #0xa]
0x00400491:	ldrb	r3, [r1, #0xb]
0x00400493:	strb	r3, [r0, #0xb]
0x00400495:	ldrb	r3, [r1, #0xc]
0x00400497:	strb	r3, [r0, #0xc]
0x00400499:	ldrb	r3, [r1, #0xd]
0x0040049b:	strb	r3, [r0, #0xd]
0x0040049d:	ldrb	r3, [r1, #0xe]
0x0040049f:	strb	r3, [r0, #0xe]
0x004004a1:	ldrb	r3, [r1, #0xf]
0x004004a3:	strb	r3, [r0, #0xf]
0x004004a5:	bx	lr

Function print_matrix @ 0x004004a7
0x004004a7:	push	{lr}
0x004004a9:	ldr	r1, [pc, #0x4c]
0x004004ab:	sub	sp, #0x3c
0x004004ad:	ldrb	r3, [r0, #0xf]
0x004004af:	add	r1, pc
0x004004b1:	str	r3, [sp, #0x34]
0x004004b3:	ldrb	r3, [r0, #0xe]
0x004004b5:	str	r3, [sp, #0x30]
0x004004b7:	ldrb	r3, [r0, #0xd]
0x004004b9:	str	r3, [sp, #0x2c]
0x004004bb:	ldrb	r3, [r0, #0xc]
0x004004bd:	str	r3, [sp, #0x28]
0x004004bf:	ldrb	r3, [r0, #0xb]
0x004004c1:	str	r3, [sp, #0x24]
0x004004c3:	ldrb	r3, [r0, #0xa]
0x004004c5:	str	r3, [sp, #0x20]
0x004004c7:	ldrb	r3, [r0, #9]
0x004004c9:	str	r3, [sp, #0x1c]
0x004004cb:	ldrb	r3, [r0, #8]
0x004004cd:	str	r3, [sp, #0x18]
0x004004cf:	ldrb	r3, [r0, #7]
0x004004d1:	str	r3, [sp, #0x14]
0x004004d3:	ldrb	r3, [r0, #6]
0x004004d5:	str	r3, [sp, #0x10]
0x004004d7:	ldrb	r3, [r0, #5]
0x004004d9:	str	r3, [sp, #0xc]
0x004004db:	ldrb	r3, [r0, #4]
0x004004dd:	str	r3, [sp, #8]
0x004004df:	ldrb	r3, [r0, #3]
0x004004e1:	str	r3, [sp, #4]
0x004004e3:	ldrb	r3, [r0, #2]
0x004004e5:	str	r3, [sp]
0x004004e7:	ldrb	r3, [r0, #1]
0x004004e9:	ldrb	r2, [r0]
0x004004eb:	movs	r0, #1
0x004004ed:	bl	#0x500001
0x004004f1:	add	sp, #0x3c
0x004004f3:	ldr	pc, [sp], #4

Function sub_4004f7 @ 0x004004f7
0x004004f7:	nop	
0x004004f9:	lsls	r3, r1, #6
0x004004fb:	movs	r0, r0

Function main @ 0x00400799
0x00400799:	ldr	r2, [pc, #0x224]
0x0040079b:	ldr	r3, [pc, #0x228]
0x0040079d:	add	r2, pc
0x0040079f:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004007a3:	ldr	r1, [pc, #0x224]
0x004007a5:	sub	sp, #0x94
0x004007a7:	ldr	r4, [pc, #0x224]
0x004007a9:	ldr	r3, [r2, r3]
0x004007ab:	add	r1, pc
0x004007ad:	add	r4, pc
0x004007af:	ldr	r3, [r3]
0x004007b1:	str	r3, [sp, #0x8c]
0x004007b3:	mov.w	r3, #0
0x004007b7:	ldr	r3, [pc, #0x218]
0x004007b9:	add	r3, pc
0x004007bb:	str	r3, [sp, #0x3c]
0x004007bd:	mov	r0, r3
0x004007bf:	bl	#0x50000d
0x004007c3:	ldr	r3, [sp, #0x3c]
0x004007c5:	mov	r5, r0
0x004007c7:	cbnz	r0, #0x4007df
0x004007c9:	ldr	r2, [pc, #0x208]
0x004007cb:	movs	r1, #1
0x004007cd:	ldr	r0, [r4, r2]
0x004007cf:	ldr	r2, [pc, #0x208]
0x004007d1:	ldr	r0, [r0]
0x004007d3:	add	r2, pc
0x004007d5:	bl	#0x500019
0x004007c9:	ldr	r2, [pc, #0x208]
0x004007cb:	movs	r1, #1
0x004007cd:	ldr	r0, [r4, r2]
0x004007cf:	ldr	r2, [pc, #0x208]
0x004007d1:	ldr	r0, [r0]
0x004007d3:	add	r2, pc
0x004007d5:	bl	#0x500019
0x004007d9:	movs	r0, #1
0x004007db:	bl	#0x500025
0x004007df:	ldr	r1, [pc, #0x1fc]
0x004007e1:	add	r2, sp, #0x44
0x004007e3:	add.w	r8, sp, #0x4c
0x004007e7:	add	r4, sp, #0x6c
0x004007e9:	add	r1, pc
0x004007eb:	str	r1, [sp, #0x3c]
0x004007ed:	bl	#0x500031
0x004007f1:	ldr	r1, [sp, #0x3c]
0x004007f3:	add	r2, sp, #0x48
0x004007f5:	mov	r0, r5
0x004007f7:	bl	#0x500031
0x004007fb:	ldr	r1, [pc, #0x1e4]
0x004007fd:	add.w	r3, sp, #0x5b
0x00400801:	mov	r2, r8
0x00400803:	add	r1, pc
0x00400805:	mov	r0, r5
0x00400807:	str	r3, [sp, #0x34]
0x00400809:	add.w	r3, sp, #0x57
0x0040080d:	ldr.w	sl, [pc, #0x1d4]
0x00400811:	movs	r6, #0
0x00400813:	str	r3, [sp, #0x30]
0x00400815:	add.w	r3, sp, #0x53
0x00400819:	str	r3, [sp, #0x2c]
0x0040081b:	add.w	r3, sp, #0x4f
0x0040081f:	str	r3, [sp, #0x28]
0x00400821:	add.w	r3, sp, #0x5a
0x00400825:	str	r3, [sp, #0x24]
0x00400827:	add.w	r3, sp, #0x56
0x0040082b:	str	r3, [sp, #0x20]
0x0040082d:	add.w	r3, sp, #0x52
0x00400831:	str	r3, [sp, #0x1c]
0x00400833:	add.w	r3, sp, #0x4e
0x00400837:	str	r3, [sp, #0x18]
0x00400839:	add.w	r3, sp, #0x59
0x0040083d:	str	r3, [sp, #0x14]
0x0040083f:	add.w	r3, sp, #0x55
0x00400843:	str	r3, [sp, #0x10]
0x00400845:	add.w	r3, sp, #0x51
0x00400849:	str	r3, [sp, #0xc]
0x0040084b:	add.w	r3, sp, #0x4d
0x0040084f:	str	r3, [sp, #8]
0x00400851:	add	r3, sp, #0x58
0x00400853:	str	r3, [sp, #4]
0x00400855:	add	r3, sp, #0x54
0x00400857:	str	r3, [sp]
0x00400859:	add	r3, sp, #0x50
0x0040085b:	str	r1, [sp, #0x3c]
0x0040085d:	bl	#0x500031
0x00400861:	ldr	r1, [sp, #0x3c]
0x00400863:	add.w	r3, sp, #0x7b
0x00400867:	mov	r2, r4
0x00400869:	mov	r0, r5
0x0040086b:	str	r3, [sp, #0x34]
0x0040086d:	add.w	r3, sp, #0x77
0x00400871:	str	r3, [sp, #0x30]
0x00400873:	add.w	r3, sp, #0x73
0x00400877:	str	r3, [sp, #0x2c]
0x00400879:	add.w	r3, sp, #0x6f
0x0040087d:	str	r3, [sp, #0x28]
0x0040087f:	add.w	r3, sp, #0x7a
0x00400883:	str	r3, [sp, #0x24]
0x00400885:	add.w	r3, sp, #0x76
0x00400889:	str	r3, [sp, #0x20]
0x0040088b:	add.w	r3, sp, #0x72
0x0040088f:	str	r3, [sp, #0x1c]
0x00400891:	add.w	r3, sp, #0x6e
0x00400895:	str	r3, [sp, #0x18]
0x00400897:	add.w	r3, sp, #0x79
0x0040089b:	str	r3, [sp, #0x14]
0x0040089d:	add.w	r3, sp, #0x75
0x004008a1:	str	r3, [sp, #0x10]
0x004008a3:	add.w	r3, sp, #0x71
0x004008a7:	str	r3, [sp, #0xc]
0x004008a9:	add.w	r3, sp, #0x6d
0x004008ad:	str	r3, [sp, #8]
0x004008af:	add	r3, sp, #0x78
0x004008b1:	str	r3, [sp, #4]
0x004008b3:	add	r3, sp, #0x74
0x004008b5:	str	r3, [sp]
0x004008b7:	add	r3, sp, #0x70
0x004008b9:	bl	#0x500031
0x004008bd:	add	sl, pc
0x004008bf:	mov	r0, r5
0x004008c1:	mov	fp, r6
0x004008c3:	add	r5, sp, #0x5c
0x004008c5:	add.w	sb, sp, #0x7c
0x004008c9:	bl	#0x50003d
0x004008cd:	mov	r1, r4
0x004008cf:	mov	r0, sb
0x004008d1:	bl	#0x400465
0x004008d5:	ldr	r3, [sp, #0x44]
0x004008d7:	cmp	r3, r6
0x004008d9:	bgt	#0x400961
0x004008db:	ldr	r0, [pc, #0x10c]
0x004008dd:	add	r0, pc
0x004008df:	bl	#0x500049
0x004008e3:	ldrb.w	r3, [sp, #0x7b]
0x004008e7:	str	r3, [sp, #0x34]
0x004008e9:	movs	r0, #1
0x004008eb:	ldrb.w	r3, [sp, #0x77]
0x004008ef:	str	r3, [sp, #0x30]
0x004008f1:	ldrb.w	r3, [sp, #0x73]
0x004008f5:	str	r3, [sp, #0x2c]
0x004008f7:	ldrb.w	r3, [sp, #0x6f]
0x004008fb:	str	r3, [sp, #0x28]
0x004008fd:	ldrb.w	r3, [sp, #0x7a]
0x00400901:	str	r3, [sp, #0x24]
0x00400903:	ldrb.w	r3, [sp, #0x76]
0x00400907:	str	r3, [sp, #0x20]
0x00400909:	ldrb.w	r3, [sp, #0x72]
0x0040090d:	str	r3, [sp, #0x1c]
0x0040090f:	ldrb.w	r3, [sp, #0x6e]
0x00400913:	str	r3, [sp, #0x18]
0x00400915:	ldrb.w	r3, [sp, #0x79]
0x00400919:	str	r3, [sp, #0x14]
0x0040091b:	ldrb.w	r3, [sp, #0x75]
0x0040091f:	str	r3, [sp, #0x10]
0x00400921:	ldrb.w	r3, [sp, #0x71]
0x00400925:	str	r3, [sp, #0xc]
0x00400927:	ldrb.w	r3, [sp, #0x6d]
0x0040092b:	str	r3, [sp, #8]
0x0040092d:	ldr	r1, [pc, #0xbc]
0x0040092f:	ldrb.w	r3, [sp, #0x78]
0x00400933:	str	r3, [sp, #4]
0x00400935:	add	r1, pc
0x00400937:	ldrb.w	r3, [sp, #0x74]
0x0040093b:	ldrb.w	r2, [sp, #0x6c]
0x0040093f:	str	r3, [sp]
0x00400941:	ldrb.w	r3, [sp, #0x70]
0x00400945:	bl	#0x500001
0x00400949:	ldr	r2, [pc, #0xa4]
0x0040094b:	ldr	r3, [pc, #0x78]
0x0040094d:	add	r2, pc
0x0040094f:	ldr	r3, [r2, r3]
0x00400951:	ldr	r2, [r3]
0x00400953:	ldr	r3, [sp, #0x8c]
0x00400955:	eors	r2, r3
0x00400957:	mov.w	r3, #0
0x0040095b:	beq	#0x4009b9
0x0040095d:	bl	#0x500055
0x00400961:	cbz	r6, #0x40096b
0x00400963:	mov	r1, sb
0x00400965:	mov	r0, r4
0x00400967:	bl	#0x400309
0x00400963:	mov	r1, sb
0x00400965:	mov	r0, r4
0x00400967:	bl	#0x400309
0x0040096b:	movs	r7, #1
0x0040096d:	mov	r1, r8
0x0040096f:	mov	r0, r5
0x00400971:	bl	#0x400465
0x00400975:	mov	r1, r5
0x00400977:	mov	r0, r4
0x00400979:	strb.w	fp, [sl]
0x0040097d:	bl	#0x400309
0x00400981:	ldr	r3, [sp, #0x48]
0x00400983:	mov	r0, r4
0x00400985:	cmp	r3, r7
0x00400987:	bgt	#0x40099f
0x00400989:	bl	#0x400001
0x0040099f:	bl	#0x400001
0x004009b9:	movs	r0, #0
0x004009bb:	add	sp, #0x94
0x004009bd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40098d @ 0x0040098d
0x0040098d:	mov	r0, r5
0x0040098f:	bl	#0x40038b
0x00400993:	mov	r1, r5
0x00400995:	mov	r0, r4
0x00400997:	adds	r6, #1
0x00400999:	bl	#0x400309
0x0040099d:	b	#0x4008d5

Function sub_4009a3 @ 0x004009a3
0x004009a3:	adds	r7, #1
0x004009a5:	bl	#0x40010d
0x004009a9:	mov	r0, r5
0x004009ab:	bl	#0x40038b
0x004009af:	mov	r1, r5
0x004009b1:	mov	r0, r4
0x004009b3:	bl	#0x400309
0x004009b7:	b	#0x400981

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fopen @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __fprintf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function exit @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __isoc99_fscanf @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fclose @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function puts @ 0x00500049
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
