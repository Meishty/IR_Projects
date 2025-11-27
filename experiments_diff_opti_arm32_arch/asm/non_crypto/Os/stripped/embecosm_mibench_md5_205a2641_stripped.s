
Function _start @ 0x00400000
0x00400000:	andvs	r4, r3, sb, lsl #22
0x00400004:	orrlo	pc, r8, #0xc0000000

Function sub_40000b @ 0x0040000b
0x0040000b:	add.w	r3, r3, #-0x57000000
0x0040000f:	sub.w	r3, r3, #0x12c000
0x00400013:	subw	r3, r3, #0xe8b
0x00400017:	str	r3, [r0, #8]
0x00400019:	sub.w	r3, r3, #-0x77777778
0x0040001d:	str	r3, [r0, #0xc]
0x0040001f:	movs	r3, #0
0x00400021:	strd	r3, r3, [r0, #0x10]
0x00400025:	bx	lr

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r3, #1
0x0040002b:	str	r5, [r0, #0x74]
0x0040002d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400031:	ldr	r2, [pc, #0x34c]
0x00400033:	ldr.w	sl, [r1]
0x00400037:	sub	sp, #0x34
0x00400039:	ldr	r3, [r0]
0x0040003b:	add	r2, sl
0x0040003d:	ldr.w	lr, [r0, #4]
0x00400041:	add	r2, r3
0x00400043:	ldr	r6, [pc, #0x340]
0x00400045:	ldrd	r3, r4, [r0, #8]
0x00400049:	ldr.w	sb, [r1, #0x1c]
0x0040004d:	eors	r3, r4
0x0040004f:	ldr.w	ip, [pc, #0x3ac]
0x00400053:	and.w	r3, r3, lr
0x00400057:	ldr.w	fp, [pc, #0x3a8]
0x0040005b:	eors	r3, r4
0x0040005d:	add	r3, r2
0x0040005f:	ldr	r2, [r1, #4]
0x00400061:	str	r2, [sp, #4]
0x00400063:	ldr	r4, [sp, #4]
0x00400065:	add.w	r3, lr, r3, ror #25
0x00400069:	ldr	r2, [pc, #0x31c]
0x0040006b:	add	r2, r4
0x0040006d:	ldr	r4, [r0, #0xc]
0x0040006f:	add	r2, r4
0x00400071:	ldr	r4, [r0, #8]
0x00400073:	eor.w	r5, lr, r4
0x00400077:	ands	r5, r3
0x00400079:	eors	r5, r4
0x0040007b:	add	r5, r2
0x0040007d:	ldr	r2, [r1, #8]
0x0040007f:	str	r2, [sp, #8]
0x00400081:	ldr	r4, [sp, #8]
0x00400083:	add.w	r5, r3, r5, ror #20
0x00400087:	ldr	r2, [pc, #0x304]
0x00400089:	add	r2, r4
0x0040008b:	ldr	r4, [r0, #8]
0x0040008d:	add	r2, r4
0x0040008f:	eor.w	r4, lr, r3
0x00400093:	ands	r4, r5
0x00400095:	eor.w	r4, r4, lr
0x00400099:	add	r4, r2
0x0040009b:	ldr	r2, [r1, #0xc]
0x0040009d:	str	r2, [sp, #0xc]
0x0040009f:	add.w	r4, r5, r4, ror #15
0x004000a3:	add	r6, r2
0x004000a5:	eor.w	r2, r3, r5
0x004000a9:	add	r6, lr
0x004000ab:	ands	r2, r4
0x004000ad:	eors	r2, r3
0x004000af:	add	r2, r6
0x004000b1:	ldr	r6, [r1, #0x10]
0x004000b3:	str	r6, [sp, #0x10]
0x004000b5:	ldr	r7, [sp, #0x10]
0x004000b7:	add.w	r2, r4, r2, ror #10
0x004000bb:	ldr	r6, [pc, #0x2d4]
0x004000bd:	add	r6, r7
0x004000bf:	add	r6, r3
0x004000c1:	eor.w	r3, r5, r4
0x004000c5:	ands	r3, r2
0x004000c7:	eors	r3, r5
0x004000c9:	add	r3, r6
0x004000cb:	ldr	r6, [r1, #0x14]
0x004000cd:	str	r6, [sp, #0x14]
0x004000cf:	ldr	r7, [sp, #0x14]
0x004000d1:	add.w	r3, r2, r3, ror #25
0x004000d5:	ldr	r6, [pc, #0x2bc]
0x004000d7:	add	r6, r7
0x004000d9:	add	r6, r5
0x004000db:	eor.w	r5, r4, r2
0x004000df:	ands	r5, r3
0x004000e1:	eors	r5, r4
0x004000e3:	add	r5, r6
0x004000e5:	ldr	r6, [r1, #0x18]
0x004000e7:	str	r6, [sp, #0x18]
0x004000e9:	ldr	r7, [sp, #0x18]
0x004000eb:	add.w	r5, r3, r5, ror #20
0x004000ef:	ldr	r6, [pc, #0x2a8]
0x004000f1:	add	r6, r7
0x004000f3:	add	r6, r4
0x004000f5:	eor.w	r4, r2, r3
0x004000f9:	ands	r4, r5
0x004000fb:	eors	r4, r2
0x004000fd:	add	r4, r6
0x004000ff:	ldr	r6, [pc, #0x29c]
0x00400101:	add	r6, sb
0x00400103:	add.w	r4, r5, r4, ror #15
0x00400107:	add	r6, r2
0x00400109:	eor.w	r2, r3, r5
0x0040010d:	ands	r2, r4
0x0040010f:	eors	r2, r3
0x00400111:	add	r2, r6
0x00400113:	ldr	r6, [r1, #0x20]
0x00400115:	str	r6, [sp, #0x1c]
0x00400117:	ldr	r7, [sp, #0x1c]
0x00400119:	add.w	r2, r4, r2, ror #10

Function sub_400029 @ 0x00400029
0x00400029:	movs	r3, #1
0x0040002b:	str	r5, [r0, #0x74]
0x0040002d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400031:	ldr	r2, [pc, #0x34c]
0x00400033:	ldr.w	sl, [r1]
0x00400037:	sub	sp, #0x34
0x00400039:	ldr	r3, [r0]
0x0040003b:	add	r2, sl
0x0040003d:	ldr.w	lr, [r0, #4]
0x00400041:	add	r2, r3
0x00400043:	ldr	r6, [pc, #0x340]
0x00400045:	ldrd	r3, r4, [r0, #8]
0x00400049:	ldr.w	sb, [r1, #0x1c]
0x0040004d:	eors	r3, r4
0x0040004f:	ldr.w	ip, [pc, #0x3ac]
0x00400053:	and.w	r3, r3, lr
0x00400057:	ldr.w	fp, [pc, #0x3a8]
0x0040005b:	eors	r3, r4
0x0040005d:	add	r3, r2
0x0040005f:	ldr	r2, [r1, #4]
0x00400061:	str	r2, [sp, #4]
0x00400063:	ldr	r4, [sp, #4]
0x00400065:	add.w	r3, lr, r3, ror #25
0x00400069:	ldr	r2, [pc, #0x31c]
0x0040006b:	add	r2, r4
0x0040006d:	ldr	r4, [r0, #0xc]
0x0040006f:	add	r2, r4
0x00400071:	ldr	r4, [r0, #8]
0x00400073:	eor.w	r5, lr, r4
0x00400077:	ands	r5, r3
0x00400079:	eors	r5, r4
0x0040007b:	add	r5, r2
0x0040007d:	ldr	r2, [r1, #8]
0x0040007f:	str	r2, [sp, #8]
0x00400081:	ldr	r4, [sp, #8]
0x00400083:	add.w	r5, r3, r5, ror #20
0x00400087:	ldr	r2, [pc, #0x304]
0x00400089:	add	r2, r4
0x0040008b:	ldr	r4, [r0, #8]
0x0040008d:	add	r2, r4
0x0040008f:	eor.w	r4, lr, r3
0x00400093:	ands	r4, r5
0x00400095:	eor.w	r4, r4, lr
0x00400099:	add	r4, r2
0x0040009b:	ldr	r2, [r1, #0xc]
0x0040009d:	str	r2, [sp, #0xc]
0x0040009f:	add.w	r4, r5, r4, ror #15
0x004000a3:	add	r6, r2
0x004000a5:	eor.w	r2, r3, r5
0x004000a9:	add	r6, lr
0x004000ab:	ands	r2, r4
0x004000ad:	eors	r2, r3
0x004000af:	add	r2, r6
0x004000b1:	ldr	r6, [r1, #0x10]
0x004000b3:	str	r6, [sp, #0x10]
0x004000b5:	ldr	r7, [sp, #0x10]
0x004000b7:	add.w	r2, r4, r2, ror #10
0x004000bb:	ldr	r6, [pc, #0x2d4]
0x004000bd:	add	r6, r7
0x004000bf:	add	r6, r3
0x004000c1:	eor.w	r3, r5, r4
0x004000c5:	ands	r3, r2
0x004000c7:	eors	r3, r5
0x004000c9:	add	r3, r6
0x004000cb:	ldr	r6, [r1, #0x14]
0x004000cd:	str	r6, [sp, #0x14]
0x004000cf:	ldr	r7, [sp, #0x14]
0x004000d1:	add.w	r3, r2, r3, ror #25
0x004000d5:	ldr	r6, [pc, #0x2bc]
0x004000d7:	add	r6, r7
0x004000d9:	add	r6, r5
0x004000db:	eor.w	r5, r4, r2
0x004000df:	ands	r5, r3
0x004000e1:	eors	r5, r4
0x004000e3:	add	r5, r6
0x004000e5:	ldr	r6, [r1, #0x18]
0x004000e7:	str	r6, [sp, #0x18]
0x004000e9:	ldr	r7, [sp, #0x18]
0x004000eb:	add.w	r5, r3, r5, ror #20
0x004000ef:	ldr	r6, [pc, #0x2a8]
0x004000f1:	add	r6, r7
0x004000f3:	add	r6, r4
0x004000f5:	eor.w	r4, r2, r3
0x004000f9:	ands	r4, r5
0x004000fb:	eors	r4, r2
0x004000fd:	add	r4, r6
0x004000ff:	ldr	r6, [pc, #0x29c]
0x00400101:	add	r6, sb
0x00400103:	add.w	r4, r5, r4, ror #15
0x00400107:	add	r6, r2
0x00400109:	eor.w	r2, r3, r5
0x0040010d:	ands	r2, r4
0x0040010f:	eors	r2, r3
0x00400111:	add	r2, r6
0x00400113:	ldr	r6, [r1, #0x20]
0x00400115:	str	r6, [sp, #0x1c]
0x00400117:	ldr	r7, [sp, #0x1c]
0x00400119:	add.w	r2, r4, r2, ror #10
0x0040011d:	ldr	r6, [pc, #0x280]
0x00400123:	eor.w	r3, r5, r4
0x00400127:	ands	r3, r2
0x00400129:	eors	r3, r5
0x0040012b:	add	r3, r6
0x0040012d:	ldr	r6, [r1, #0x24]
0x0040012f:	str	r6, [sp, #0x20]
0x00400131:	ldr	r7, [sp, #0x20]
0x00400133:	add.w	r3, r2, r3, ror #25
0x00400137:	ldr	r6, [pc, #0x26c]
0x00400139:	ldr.w	r8, [r1, #0x38]
0x0040013d:	add	r6, r7
0x0040013f:	add	r6, r5
0x00400141:	eor.w	r5, r4, r2
0x00400145:	ands	r5, r3
0x00400147:	eors	r5, r4
0x00400149:	add	r5, r6
0x0040014b:	ldr	r6, [r1, #0x28]
0x0040014d:	str	r6, [sp, #0x24]
0x0040014f:	sub.w	r7, r6, #0xa400
0x00400153:	add.w	r5, r3, r5, ror #20
0x00400157:	subs	r7, #0x4f
0x00400159:	add	r7, r4
0x0040015b:	eor.w	r4, r2, r3
0x0040015f:	ands	r4, r5
0x00400161:	eors	r4, r2
0x00400163:	add	r4, r7
0x00400165:	ldr	r7, [r1, #0x2c]
0x00400167:	str	r7, [sp, #0x28]
0x00400169:	ldr	r6, [sp, #0x28]
0x0040016b:	add.w	r4, r5, r4, ror #15
0x0040016f:	ldr	r7, [pc, #0x238]
0x00400171:	add	r7, r6
0x00400173:	ldr	r6, [r1, #0x30]
0x00400175:	add	r7, r2
0x00400177:	eor.w	r2, r3, r5
0x0040017b:	ands	r2, r4
0x0040017d:	str	r6, [sp, #0x2c]
0x0040017f:	eors	r2, r3
0x00400181:	add	r2, r7
0x00400183:	ldr	r7, [pc, #0x228]
0x00400185:	add	r7, r6
0x00400187:	add.w	r2, r4, r2, ror #10
0x0040018b:	add	r7, r3
0x0040018d:	eor.w	r3, r5, r4
0x00400191:	ands	r3, r2
0x00400193:	ldr	r6, [sp, #4]
0x00400195:	eors	r3, r5
0x00400197:	add	r3, r7
0x00400199:	ldr	r7, [r1, #0x34]
0x0040019b:	add	ip, r7
0x0040019d:	add.w	r3, r2, r3, ror #25
0x004001a1:	add	ip, r5
0x004001a3:	eor.w	r5, r4, r2
0x004001a7:	ands	r5, r3
0x004001a9:	eors	r5, r4
0x004001ab:	add	r5, ip
0x004001ad:	ldr.w	ip, [pc, #0x254]
0x004001b1:	add	ip, r8
0x004001b3:	add.w	r5, r3, r5, ror #20
0x004001b7:	add	ip, r4
0x004001b9:	eor.w	r4, r2, r3
0x004001bd:	ands	r4, r5
0x004001bf:	eors	r4, r2
0x004001c1:	add	r4, ip
0x004001c3:	ldr.w	ip, [r1, #0x3c]
0x004001c7:	ldr	r1, [pc, #0x1e8]
0x004001c9:	add.w	r4, r5, r4, ror #15
0x004001cd:	add	r1, ip
0x004001cf:	add	r1, r2
0x004001d1:	eor.w	r2, r3, r5
0x004001d5:	ands	r2, r4
0x004001d7:	eors	r2, r3
0x004001d9:	add	r2, r1
0x004001db:	ldr	r1, [pc, #0x1d8]
0x004001dd:	add.w	r2, r4, r2, ror #10
0x004001e1:	add	r1, r6
0x004001e3:	add	r1, r3
0x004001e5:	eor.w	r3, r4, r2
0x004001e9:	ands	r3, r5
0x004001eb:	ldr	r6, [sp, #0x18]
0x004001ed:	eors	r3, r4
0x004001ef:	add	r3, r1
0x004001f1:	ldr	r1, [pc, #0x1c4]
0x004001f3:	add.w	r3, r2, r3, ror #27
0x004001f7:	add	r1, r6
0x004001f9:	add	r5, r1
0x004001fb:	eor.w	r1, r2, r3
0x004001ff:	ands	r1, r4
0x00400201:	ldr	r6, [sp, #0x28]
0x00400203:	eors	r1, r2
0x00400205:	add	r1, r5
0x00400207:	ldr	r5, [pc, #0x1b4]
0x00400209:	add.w	r1, r3, r1, ror #23
0x0040020d:	add	r5, r6
0x0040020f:	add	r5, r4
0x00400211:	eor.w	r4, r3, r1
0x00400215:	ands	r4, r2
0x00400217:	ldr	r6, [sp, #0x14]
0x00400219:	eors	r4, r3
0x0040021b:	add	r4, r5
0x0040021d:	ldr	r5, [pc, #0x1a0]
0x0040021f:	add.w	r4, r1, r4, ror #18
0x00400223:	add	r5, sl
0x00400225:	add	r5, r2
0x00400227:	eor.w	r2, r1, r4
0x0040022b:	ands	r2, r3
0x0040022d:	eors	r2, r1
0x0040022f:	add	r2, r5
0x00400231:	ldr	r5, [pc, #0x190]
0x00400233:	add.w	r2, r4, r2, ror #12
0x00400237:	add	r5, r6
0x00400239:	add	r5, r3
0x0040023b:	eor.w	r3, r4, r2
0x0040023f:	ands	r3, r1
0x00400241:	ldr	r6, [sp, #0x24]
0x00400243:	eors	r3, r4
0x00400245:	add	r3, r5
0x00400247:	ldr	r5, [pc, #0x180]
0x00400249:	add.w	r3, r2, r3, ror #27
0x0040024d:	add	r5, r6
0x0040024f:	add	r5, r1
0x00400251:	eor.w	r1, r2, r3
0x00400255:	ands	r1, r4
0x00400257:	ldr	r6, [sp, #0x10]
0x00400259:	eors	r1, r2
0x0040025b:	add	r1, r5
0x0040025d:	ldr	r5, [pc, #0x16c]
0x0040025f:	add.w	r1, r3, r1, ror #23
0x00400263:	add	r5, ip
0x00400265:	add	r5, r4
0x00400267:	eor.w	r4, r3, r1
0x0040026b:	ands	r4, r2
0x0040026d:	eors	r4, r3
0x0040026f:	add	r4, r5
0x00400271:	ldr	r5, [pc, #0x15c]
0x00400273:	add.w	r4, r1, r4, ror #18
0x00400277:	add	r5, r6
0x00400279:	add	r5, r2
0x0040027b:	eor.w	r2, r1, r4
0x0040027f:	ands	r2, r3
0x00400281:	ldr	r6, [sp, #0x20]
0x00400283:	eors	r2, r1
0x00400285:	add	r2, r5
0x00400287:	ldr	r5, [pc, #0x14c]
0x00400289:	add.w	r2, r4, r2, ror #12
0x0040028d:	add	r5, r6
0x0040028f:	add	r5, r3
0x00400291:	eor.w	r3, r4, r2
0x00400295:	ands	r3, r1
0x00400297:	ldr	r6, [sp, #0xc]
0x00400299:	eors	r3, r4
0x0040029b:	add	r3, r5
0x0040029d:	ldr	r5, [pc, #0x138]
0x0040029f:	add.w	r3, r2, r3, ror #27
0x004002a3:	add	r5, r8
0x004002a5:	add	r5, r1
0x004002a7:	eor.w	r1, r2, r3
0x004002ab:	ands	r1, r4
0x004002ad:	eors	r1, r2
0x004002af:	add	r1, r5
0x004002b1:	ldr	r5, [pc, #0x128]
0x004002b3:	add.w	r1, r3, r1, ror #23
0x004002b7:	add	r5, r6
0x004002b9:	add	r5, r4
0x004002bb:	eor.w	r4, r3, r1
0x004002bf:	ands	r4, r2
0x004002c1:	ldr	r6, [sp, #0x1c]
0x004002c3:	eors	r4, r3
0x004002c5:	add	r4, r5
0x004002c7:	ldr	r5, [pc, #0x118]
0x004002c9:	add.w	r4, r1, r4, ror #18
0x004002cd:	add	r5, r6
0x004002cf:	add	r5, r2
0x004002d1:	eor.w	r2, r1, r4
0x004002d5:	ands	r2, r3
0x004002d7:	ldr	r6, [sp, #8]
0x004002d9:	eors	r2, r1
0x004002db:	add	r2, r5
0x004002dd:	ldr	r5, [pc, #0x104]
0x004002df:	add.w	r2, r4, r2, ror #12
0x004002e3:	add	r5, r7
0x004002e5:	add	r5, r3
0x004002e7:	eor.w	r3, r4, r2
0x004002eb:	ands	r3, r1
0x004002ed:	eors	r3, r4
0x004002ef:	add	r3, r5
0x004002f1:	ldr	r5, [pc, #0xf4]
0x004002f3:	add.w	r3, r2, r3, ror #27
0x004002f7:	add	r5, r6
0x004002f9:	add	r5, r1
0x004002fb:	eor.w	r1, r2, r3
0x004002ff:	ands	r1, r4
0x00400301:	ldr	r6, [sp, #0x2c]
0x00400303:	eors	r1, r2
0x00400305:	add	r1, r5
0x00400307:	ldr	r5, [pc, #0xe4]
0x00400309:	add	fp, r6
0x0040030b:	ldr	r6, [sp, #0x14]
0x0040030d:	add.w	r1, r3, r1, ror #23
0x00400311:	add	r5, sb
0x00400313:	add	r4, r5
0x00400315:	eor.w	r5, r3, r1
0x00400319:	ands	r5, r2
0x0040031b:	add	fp, r2
0x0040031d:	eors	r5, r3
0x0040031f:	add	r5, r4
0x00400321:	add.w	r5, r1, r5, ror #18
0x00400325:	eor.w	r4, r1, r5
0x00400329:	and.w	r2, r4, r3
0x0040032d:	eors	r2, r1
0x0040032f:	add	r2, fp
0x00400331:	sub.w	fp, r6, #0x5c000
0x00400335:	subw	fp, fp, #0x6be
0x00400339:	ldr	r6, [sp, #0x1c]
0x0040033b:	add.w	r2, r5, r2, ror #12
0x0040033f:	add	fp, r3
0x00400341:	eors	r4, r2
0x00400343:	ldr	r3, [pc, #0xac]
0x00400345:	add	r4, fp
0x00400347:	add	r3, r6
0x00400349:	ldr	r6, [sp, #0x28]
0x0040034b:	add.w	r4, r2, r4, ror #28
0x0040034f:	add	r3, r1
0x00400351:	eor.w	r1, r5, r2
0x00400355:	eors	r1, r4
0x00400357:	add	r1, r3
0x00400359:	ldr	r3, [pc, #0x98]
0x0040035b:	add	r3, r6
0x0040035d:	add.w	r1, r4, r1, ror #21
0x00400361:	add	r3, r5
0x00400363:	eor.w	r5, r2, r4
0x00400367:	eors	r5, r1
0x00400369:	ldr	r6, [sp, #4]
0x0040036b:	add	r5, r3
0x0040036d:	ldr	r3, [pc, #0x88]
0x0040036f:	add	r3, r8
0x00400371:	add.w	r5, r1, r5, ror #16
0x00400375:	add	r2, r3
0x00400377:	eor.w	r3, r4, r1
0x0040037b:	eors	r3, r5
0x0040037d:	add	r3, r2
0x0040037f:	b	#0x400409
0x00400409:	ldr	r2, [pc, #0x240]
0x0040040b:	add	r2, r6
0x0040040d:	add.w	r3, r5, r3, ror #9
0x00400411:	add	r2, r4
0x00400413:	eor.w	r4, r1, r5
0x00400417:	eors	r4, r3
0x00400419:	ldr	r6, [sp, #0x10]
0x0040041b:	add	r4, r2
0x0040041d:	ldr	r2, [pc, #0x230]
0x0040041f:	add	r2, r6
0x00400421:	add.w	r4, r3, r4, ror #28
0x00400425:	add	r2, r1
0x00400427:	eor.w	r1, r5, r3
0x0040042b:	eors	r1, r4
0x0040042d:	ldr	r6, [sp, #0x24]
0x0040042f:	add	r1, r2
0x00400431:	ldr	r2, [pc, #0x220]
0x00400433:	add	r2, sb
0x00400435:	add.w	r1, r4, r1, ror #21
0x00400439:	add	r5, r2
0x0040043b:	eor.w	r2, r3, r4
0x0040043f:	eors	r2, r1
0x00400441:	add	r2, r5
0x00400443:	ldr	r5, [pc, #0x214]
0x00400445:	add	r5, r6
0x00400447:	add.w	r2, r1, r2, ror #16
0x0040044b:	add	r3, r5
0x0040044d:	eor.w	r5, r4, r1
0x00400451:	eors	r5, r2
0x00400453:	ldr	r6, [sp, #0xc]
0x00400455:	add	r5, r3
0x00400457:	ldr	r3, [pc, #0x204]
0x00400459:	add	r3, r7
0x0040045b:	add.w	r5, r2, r5, ror #9
0x0040045f:	add	r3, r4
0x00400461:	eor.w	r4, r1, r2
0x00400465:	eors	r4, r5
0x00400467:	add	r4, r3
0x00400469:	ldr	r3, [pc, #0x1f4]
0x0040046b:	add	r3, sl
0x0040046d:	add.w	r4, r5, r4, ror #28
0x00400471:	add	r1, r3
0x00400473:	eor.w	r3, r2, r5
0x00400477:	eors	r3, r4
0x00400479:	add	r3, r1
0x0040047b:	ldr	r1, [pc, #0x1e8]
0x0040047d:	add	r1, r6
0x0040047f:	add.w	r3, r4, r3, ror #21
0x00400483:	add	r2, r1
0x00400485:	eor.w	r1, r5, r4
0x00400489:	eors	r1, r3
0x0040048b:	ldr	r6, [sp, #0x18]
0x0040048d:	add	r1, r2
0x0040048f:	ldr	r2, [pc, #0x1d8]
0x00400491:	add	r2, r6
0x00400493:	add.w	r1, r3, r1, ror #16
0x00400497:	add	r2, r5
0x00400499:	eor.w	r5, r4, r3
0x0040049d:	eors	r5, r1
0x0040049f:	ldr	r6, [sp, #0x20]
0x004004a1:	add	r5, r2
0x004004a3:	ldr	r2, [pc, #0x1c8]
0x004004a5:	add	r2, r6
0x004004a7:	add.w	r5, r1, r5, ror #9
0x004004ab:	add	r4, r2
0x004004ad:	eor.w	r2, r3, r1
0x004004b1:	eors	r2, r5
0x004004b3:	ldr	r6, [sp, #0x2c]
0x004004b5:	add	r2, r4
0x004004b7:	ldr	r4, [pc, #0x1b8]
0x004004b9:	add	r4, r6
0x004004bb:	add.w	r2, r5, r2, ror #28
0x004004bf:	add	r3, r4
0x004004c1:	eor.w	r4, r1, r5
0x004004c5:	eors	r4, r2
0x004004c7:	ldr	r6, [sp, #8]
0x004004c9:	add	r4, r3
0x004004cb:	ldr	r3, [pc, #0x1a8]
0x004004cd:	add	r3, ip
0x004004cf:	add.w	r4, r2, r4, ror #21
0x004004d3:	add	r3, r1
0x004004d5:	eor.w	r1, r5, r2
0x004004d9:	eors	r1, r4
0x004004db:	add	r1, r3
0x004004dd:	ldr	r3, [pc, #0x198]
0x004004df:	add	r3, r6
0x004004e1:	add.w	r1, r4, r1, ror #16
0x004004e5:	add	r5, r3
0x004004e7:	eor.w	r3, r2, r4
0x004004eb:	eors	r3, r1
0x004004ed:	ldr	r6, [sp, #0x14]
0x004004ef:	add	r3, r5
0x004004f1:	ldr	r5, [pc, #0x188]
0x004004f3:	add.w	r3, r1, r3, ror #9
0x004004f7:	add	r5, sl
0x004004f9:	add	r5, r2
0x004004fb:	orn	r2, r3, r4
0x004004ff:	eors	r2, r1
0x00400501:	add	r2, r5
0x00400503:	ldr	r5, [pc, #0x17c]
0x00400505:	add.w	r2, r3, r2, ror #26
0x00400509:	add	r5, sb
0x0040050b:	add	r5, r4
0x0040050d:	orn	r4, r2, r1
0x00400511:	eors	r4, r3
0x00400513:	add	r4, r5
0x00400515:	ldr	r5, [pc, #0x16c]
0x00400517:	add.w	r4, r2, r4, ror #22
0x0040051b:	add	r5, r8
0x0040051d:	add	r5, r1
0x0040051f:	orn	r1, r4, r3
0x00400523:	eors	r1, r2
0x00400525:	add	r1, r5
0x00400527:	ldr	r5, [pc, #0x160]
0x00400529:	add.w	r1, r4, r1, ror #17
0x0040052d:	add	r5, r6
0x0040052f:	add	r5, r3
0x00400531:	orn	r3, r1, r2
0x00400535:	eors	r3, r4
0x00400537:	ldr	r6, [sp, #0x2c]
0x00400539:	add	r3, r5
0x0040053b:	ldr	r5, [pc, #0x150]
0x0040053d:	add.w	r3, r1, r3, ror #11
0x00400541:	add	r5, r6
0x00400543:	add	r5, r2
0x00400545:	orn	r2, r3, r4
0x00400549:	eors	r2, r1
0x0040054b:	ldr	r6, [sp, #0xc]
0x0040054d:	add	r2, r5
0x0040054f:	ldr	r5, [pc, #0x140]
0x00400551:	add.w	r2, r3, r2, ror #26
0x00400555:	add	r5, r6
0x00400557:	add	r5, r4
0x00400559:	orn	r4, r2, r1
0x0040055d:	eors	r4, r3
0x0040055f:	add	r4, r5
0x00400561:	ldr	r5, [sp, #0x24]
0x00400563:	sub.w	r6, r5, #0x100000
0x00400567:	add.w	r4, r2, r4, ror #22
0x0040056b:	subw	r6, r6, #0xb83
0x0040056f:	ldr	r5, [pc, #0x124]
0x00400571:	add	r6, r1
0x00400573:	orn	r1, r4, r3
0x00400577:	eors	r1, r2
0x00400579:	add	r1, r6
0x0040057b:	ldr	r6, [sp, #4]
0x0040057d:	add.w	r1, r4, r1, ror #17
0x00400581:	add	r5, r6
0x00400583:	add	r5, r3
0x00400585:	orn	r3, r1, r2
0x00400589:	eors	r3, r4
0x0040058b:	ldr	r6, [sp, #0x1c]
0x0040058d:	add	r3, r5
0x0040058f:	ldr	r5, [pc, #0x108]
0x00400591:	add.w	r3, r1, r3, ror #11
0x00400595:	add	r5, r6
0x00400597:	add	r5, r2
0x00400599:	orn	r2, r3, r4
0x0040059d:	eors	r2, r1
0x0040059f:	ldr	r6, [sp, #0x18]
0x004005a1:	add	r2, r5
0x004005a3:	ldr	r5, [pc, #0xf8]
0x004005a5:	add.w	r2, r3, r2, ror #26
0x004005a9:	add	r5, ip
0x004005ab:	add	r5, r4
0x004005ad:	orn	r4, r2, r1
0x004005b1:	eors	r4, r3
0x004005b3:	add	r4, r5
0x004005b5:	ldr	r5, [pc, #0xe8]
0x004005b7:	add.w	r4, r2, r4, ror #22
0x004005bb:	add	r5, r6
0x004005bd:	add	r5, r1
0x004005bf:	orn	r1, r4, r3
0x004005c3:	eors	r1, r2
0x004005c5:	ldr	r6, [sp, #0x10]
0x004005c7:	add	r1, r5
0x004005c9:	ldr	r5, [pc, #0xd8]
0x004005cb:	add.w	r1, r4, r1, ror #17
0x004005cf:	add	r5, r7
0x004005d1:	add	r3, r5
0x004005d3:	orn	r5, r1, r2
0x004005d7:	eors	r5, r4
0x004005d9:	add	r5, r3
0x004005db:	ldr	r3, [pc, #0xcc]
0x004005dd:	add.w	r5, r1, r5, ror #11
0x004005e1:	add	r3, r6
0x004005e3:	add	r2, r3
0x004005e5:	orn	r3, r5, r4
0x004005e9:	eors	r3, r1
0x004005eb:	ldr	r6, [sp, #0x28]
0x004005ed:	add	r3, r2
0x004005ef:	ldr	r2, [pc, #0xbc]
0x004005f1:	add.w	r3, r5, r3, ror #26
0x004005f5:	add	r2, r6
0x004005f7:	add	r4, r2
0x004005f9:	orn	r2, r3, r1
0x004005fd:	eors	r2, r5
0x004005ff:	ldr	r6, [sp, #8]
0x00400601:	add	r2, r4
0x00400603:	ldr	r4, [pc, #0xac]
0x00400605:	add.w	r2, r3, r2, ror #22
0x00400609:	add	r4, r6
0x0040060b:	add	r4, r1
0x0040060d:	orn	r1, r2, r5
0x00400611:	eors	r1, r3
0x00400613:	ldr	r6, [sp, #0x20]
0x00400615:	add	r1, r4
0x00400617:	ldr	r4, [pc, #0x9c]
0x00400619:	add.w	r1, r2, r1, ror #17
0x0040061d:	add	r4, r6
0x0040061f:	add	r5, r4
0x00400621:	orn	r4, r1, r3
0x00400625:	eors	r4, r2
0x00400627:	add	r4, r5
0x00400629:	ldr	r5, [r0]
0x0040062b:	add	r3, r5
0x0040062d:	str	r3, [r0]
0x0040062f:	add.w	r3, lr, r1
0x00400633:	add.w	r3, r3, r4, ror #11
0x00400637:	str	r3, [r0, #4]
0x00400639:	ldr	r3, [r0, #8]
0x0040063b:	add	r1, r3
0x0040063d:	ldr	r3, [r0, #0xc]
0x0040063f:	str	r1, [r0, #8]
0x00400641:	add	r2, r3
0x00400643:	str	r2, [r0, #0xc]
0x00400645:	add	sp, #0x34
0x00400647:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40064b @ 0x0040064b
0x0040064b:	nop	

Function sub_4006b9 @ 0x004006b9
0x004006b9:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004006bd:	mov	r4, r2
0x004006bf:	ldr	r2, [r0, #0x10]
0x004006c1:	lsls	r3, r4, #3
0x004006c3:	mov	r5, r0
0x004006c5:	adds	r3, r3, r2
0x004006c7:	str	r3, [r0, #0x10]
0x004006c9:	mov	r6, r1
0x004006cb:	ubfx	r8, r2, #3, #6
0x004006cf:	add.w	r7, r0, #0x18
0x004006d3:	ittt	hs
0x004006d5:	ldrhs	r3, [r0, #0x14]
0x004006d7:	addhs	r3, #1
0x004006d9:	strhs	r3, [r0, #0x14]
0x004006db:	tst.w	r2, #0x1f8
0x004006df:	ldr	r3, [r0, #0x14]
0x004006e1:	add.w	r3, r3, r4, lsr #29
0x004006e5:	str	r3, [r0, #0x14]
0x004006e7:	beq	#0x400713
0x004006e9:	rsb.w	sb, r8, #0x40
0x004006ed:	add.w	r0, r7, r8
0x004006f1:	cmp	r4, sb
0x004006f3:	bhs	#0x4006ff
0x004006f5:	mov	r2, r4
0x004006f7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004006fb:	b.w	#0x4006fb
0x004006f7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004006fb:	b.w	#0x4006fb
0x004006fb:	b.w	#0x4006fb
0x004006ff:	subs	r4, #0x40
0x00400701:	add	r6, sb
0x00400703:	add	r4, r8
0x00400705:	mov	r2, sb
0x00400707:	bl	#0x400707
0x00400713:	mov	r8, r4
0x00400715:	add.w	sb, r6, r4
0x00400719:	sub.w	r3, sb, r8
0x0040071d:	cmp.w	r8, #0x3f
0x00400721:	bhi	#0x400731
0x00400719:	sub.w	r3, sb, r8
0x0040071d:	cmp.w	r8, #0x3f
0x00400721:	bhi	#0x400731
0x00400723:	bic	r1, r4, #0x3f
0x00400727:	and	r2, r4, #0x3f
0x0040072b:	add	r1, r6
0x0040072d:	mov	r0, r7
0x0040072f:	b	#0x4006f7
0x00400731:	mov	r2, r7
0x00400733:	add.w	r1, r3, #0x40
0x00400737:	ldr	r0, [r3], #4
0x0040073b:	str	r0, [r2], #4
0x0040073f:	cmp	r3, r1
0x00400741:	bne	#0x400737
0x00400737:	ldr	r0, [r3], #4
0x0040073b:	str	r0, [r2], #4
0x0040073f:	cmp	r3, r1
0x00400741:	bne	#0x400737
0x00400743:	mov	r1, r7
0x00400745:	mov	r0, r5
0x00400747:	sub.w	r8, r8, #0x40
0x0040074b:	bl	#0x40074b

Function sub_400707 @ 0x00400707
0x00400707:	bl	#0x400707

Function sub_40070b @ 0x0040070b
0x0040070b:	mov	r1, r7
0x0040070d:	mov	r0, r5
0x0040070f:	bl	#0x40070f

Function sub_40070f @ 0x0040070f
0x0040070f:	bl	#0x40070f

Function sub_40074b @ 0x0040074b
0x0040074b:	bl	#0x40074b
0x0040074f:	b	#0x400719

Function sub_400751 @ 0x00400751
0x00400751:	ldr	r3, [r1, #0x10]
0x00400753:	movs	r2, #0x80
0x00400755:	push	{r4, r5, r6, lr}
0x00400757:	add.w	r5, r1, #0x18
0x0040075b:	mov	r6, r0
0x0040075d:	ubfx	r3, r3, #3, #6
0x00400761:	mov	r4, r1
0x00400763:	adds	r0, r5, r3
0x00400765:	adds	r0, #1
0x00400767:	strb	r2, [r5, r3]
0x00400769:	rsb.w	r2, r3, #0x3f
0x0040076d:	cmp	r2, #7
0x0040076f:	bhi	#0x4007b3
0x00400771:	movs	r1, #0
0x00400773:	bl	#0x400773
0x004007b3:	rsb.w	r2, r3, #0x37
0x004007b7:	movs	r1, #0
0x004007b9:	b	#0x400785

Function sub_400773 @ 0x00400773
0x00400773:	bl	#0x400773

Function sub_400777 @ 0x00400777
0x00400777:	mov	r1, r5
0x00400779:	mov	r0, r4
0x0040077b:	bl	#0x40077b

Function sub_40077b @ 0x0040077b
0x0040077b:	bl	#0x40077b
0x0040077f:	movs	r2, #0x38
0x00400781:	movs	r1, #0
0x00400783:	mov	r0, r5
0x00400785:	bl	#0x400785

Function sub_400785 @ 0x00400785
0x00400785:	bl	#0x400785
0x00400789:	ldr	r3, [r4, #0x10]
0x0040078b:	str	r3, [r4, #0x50]
0x0040078d:	mov	r0, r4
0x0040078f:	ldr	r3, [r4, #0x14]
0x00400791:	mov	r1, r5
0x00400793:	str	r3, [r4, #0x54]
0x00400795:	bl	#0x400795

Function sub_400795 @ 0x00400795
0x00400795:	bl	#0x400795
0x00400799:	mov	r3, r4
0x0040079b:	mov	r0, r6
0x0040079d:	add.w	r2, r4, #0x10
0x004007a1:	ldr	r1, [r3], #4
0x004007a5:	str	r1, [r0], #4
0x004007a9:	cmp	r3, r2
0x004007ab:	bne	#0x4007a1
0x004007a1:	ldr	r1, [r3], #4
0x004007a5:	str	r1, [r0], #4
0x004007a9:	cmp	r3, r2
0x004007ab:	bne	#0x4007a1
0x004007ad:	movs	r3, #0
0x004007af:	str	r3, [r4]
0x004007b1:	pop	{r4, r5, r6, pc}

Function sub_4007bb @ 0x004007bb
0x004007bb:	nop	

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
