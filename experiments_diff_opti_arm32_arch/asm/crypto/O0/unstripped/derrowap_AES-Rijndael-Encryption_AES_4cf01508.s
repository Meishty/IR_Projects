
Function _start @ 0x00400000
0x00400000:	addlt	fp, r5, r0, lsl #9
0x00400004:	rsbsvs	sl, r8, r0, lsl #30
0x00400008:	ldmdavc	fp, {r0, r1, r3, r4, r5, r6, fp, sp, lr}
0x0040000c:	sbcslt	r0, fp, #0x6c000
0x00400010:	ldmdavs	fp!, {r1, r3, r4, sb, sl, lr} ^
0x0040000c:	sbcslt	r0, fp, #0x6c000
0x00400010:	ldmdavs	fp!, {r1, r3, r4, sb, sl, lr} ^

Function sub_400017 @ 0x00400017
0x00400017:	and	r3, r3, #0xf
0x0040001b:	ldr	r1, [pc, #0x260]
0x0040001d:	add	r1, pc
0x0040001f:	lsls	r2, r2, #4
0x00400021:	add	r2, r1
0x00400023:	add	r3, r2
0x00400025:	ldrb	r2, [r3]
0x00400027:	ldr	r3, [r7, #4]
0x00400029:	strb	r2, [r3]
0x0040002b:	ldr	r3, [r7, #4]
0x0040002d:	ldrb	r3, [r3, #1]
0x0040002f:	lsrs	r3, r3, #4
0x00400031:	uxtb	r3, r3
0x00400033:	mov	r2, r3
0x00400035:	ldr	r3, [r7, #4]
0x00400037:	ldrb	r3, [r3, #1]
0x00400039:	and	r3, r3, #0xf
0x0040003d:	ldr	r1, [pc, #0x240]
0x0040003f:	add	r1, pc
0x00400041:	lsls	r2, r2, #4
0x00400043:	add	r2, r1
0x00400045:	add	r3, r2
0x00400047:	ldrb	r2, [r3]
0x00400049:	ldr	r3, [r7, #4]
0x0040004b:	strb	r2, [r3, #1]
0x0040004d:	ldr	r3, [r7, #4]
0x0040004f:	ldrb	r3, [r3, #2]
0x00400051:	lsrs	r3, r3, #4
0x00400053:	uxtb	r3, r3
0x00400055:	mov	r2, r3
0x00400057:	ldr	r3, [r7, #4]
0x00400059:	ldrb	r3, [r3, #2]
0x0040005b:	and	r3, r3, #0xf
0x0040005f:	ldr	r1, [pc, #0x224]
0x00400061:	add	r1, pc
0x00400063:	lsls	r2, r2, #4
0x00400065:	add	r2, r1
0x00400067:	add	r3, r2
0x00400069:	ldrb	r2, [r3]
0x0040006b:	ldr	r3, [r7, #4]
0x0040006d:	strb	r2, [r3, #2]
0x0040006f:	ldr	r3, [r7, #4]
0x00400071:	ldrb	r3, [r3, #3]
0x00400073:	lsrs	r3, r3, #4
0x00400075:	uxtb	r3, r3
0x00400077:	mov	r2, r3
0x00400079:	ldr	r3, [r7, #4]
0x0040007b:	ldrb	r3, [r3, #3]
0x0040007d:	and	r3, r3, #0xf
0x00400081:	ldr	r1, [pc, #0x204]
0x00400083:	add	r1, pc
0x00400085:	lsls	r2, r2, #4
0x00400087:	add	r2, r1
0x00400089:	add	r3, r2
0x0040008b:	ldrb	r2, [r3]
0x0040008d:	ldr	r3, [r7, #4]
0x0040008f:	strb	r2, [r3, #3]
0x00400091:	ldr	r3, [r7, #4]
0x00400093:	adds	r3, #4
0x00400095:	ldrb	r3, [r3]
0x00400097:	strb	r3, [r7, #0xf]
0x00400099:	ldr	r3, [r7, #4]
0x0040009b:	adds	r3, #4
0x0040009d:	ldrb	r3, [r3, #1]
0x0040009f:	lsrs	r3, r3, #4
0x004000a1:	uxtb	r3, r3
0x004000a3:	mov	r1, r3
0x004000a5:	ldr	r3, [r7, #4]
0x004000a7:	adds	r3, #4
0x004000a9:	ldrb	r3, [r3, #1]
0x004000ab:	and	r2, r3, #0xf
0x004000af:	ldr	r3, [r7, #4]
0x004000b1:	adds	r3, #4
0x004000b3:	ldr	r0, [pc, #0x1d8]
0x004000b5:	add	r0, pc
0x004000b7:	lsls	r1, r1, #4
0x004000b9:	add	r1, r0
0x004000bb:	add	r2, r1
0x004000bd:	ldrb	r2, [r2]
0x004000bf:	strb	r2, [r3]
0x004000c1:	ldr	r3, [r7, #4]
0x004000c3:	adds	r3, #4
0x004000c5:	ldrb	r3, [r3, #2]
0x004000c7:	lsrs	r3, r3, #4
0x004000c9:	uxtb	r3, r3
0x004000cb:	mov	r1, r3
0x004000cd:	ldr	r3, [r7, #4]
0x004000cf:	adds	r3, #4
0x004000d1:	ldrb	r3, [r3, #2]
0x004000d3:	and	r2, r3, #0xf
0x004000d7:	ldr	r3, [r7, #4]
0x004000d9:	adds	r3, #4
0x004000db:	ldr	r0, [pc, #0x1b4]
0x004000dd:	add	r0, pc
0x004000df:	lsls	r1, r1, #4
0x004000e1:	add	r1, r0
0x004000e3:	add	r2, r1
0x004000e5:	ldrb	r2, [r2]
0x004000e7:	strb	r2, [r3, #1]
0x004000e9:	ldr	r3, [r7, #4]
0x004000eb:	adds	r3, #4
0x004000ed:	ldrb	r3, [r3, #3]
0x004000ef:	lsrs	r3, r3, #4
0x004000f1:	uxtb	r3, r3
0x004000f3:	mov	r1, r3
0x004000f5:	ldr	r3, [r7, #4]
0x004000f7:	adds	r3, #4
0x004000f9:	ldrb	r3, [r3, #3]
0x004000fb:	and	r2, r3, #0xf
0x004000ff:	ldr	r3, [r7, #4]
0x00400101:	adds	r3, #4
0x00400103:	ldr	r0, [pc, #0x190]
0x00400105:	add	r0, pc
0x00400107:	lsls	r1, r1, #4
0x00400109:	add	r1, r0
0x0040010b:	add	r2, r1
0x0040010d:	ldrb	r2, [r2]
0x0040010f:	strb	r2, [r3, #2]
0x00400111:	ldrb	r3, [r7, #0xf]
0x00400113:	lsrs	r3, r3, #4
0x00400115:	uxtb	r3, r3
0x00400117:	mov	r1, r3
0x00400119:	ldrb	r3, [r7, #0xf]
0x0040011b:	and	r2, r3, #0xf
0x0040011f:	ldr	r3, [r7, #4]
0x00400121:	adds	r3, #4
0x00400123:	ldr	r0, [pc, #0x174]
0x00400125:	add	r0, pc
0x00400127:	lsls	r1, r1, #4
0x00400129:	add	r1, r0
0x0040012b:	add	r2, r1
0x0040012d:	ldrb	r2, [r2]
0x0040012f:	strb	r2, [r3, #3]
0x00400131:	ldr	r3, [r7, #4]
0x00400133:	adds	r3, #8
0x00400135:	ldrb	r3, [r3]
0x00400137:	strb	r3, [r7, #0xf]
0x00400139:	ldr	r3, [r7, #4]
0x0040013b:	adds	r3, #8
0x0040013d:	ldrb	r3, [r3, #2]
0x0040013f:	lsrs	r3, r3, #4
0x00400141:	uxtb	r3, r3
0x00400143:	mov	r1, r3
0x00400145:	ldr	r3, [r7, #4]
0x00400147:	adds	r3, #8
0x00400149:	ldrb	r3, [r3, #2]
0x0040014b:	and	r2, r3, #0xf
0x0040014f:	ldr	r3, [r7, #4]
0x00400151:	adds	r3, #8
0x00400153:	ldr	r0, [pc, #0x148]
0x00400155:	add	r0, pc
0x00400157:	lsls	r1, r1, #4
0x00400159:	add	r1, r0
0x0040015b:	add	r2, r1
0x0040015d:	ldrb	r2, [r2]
0x0040015f:	strb	r2, [r3]
0x00400161:	ldrb	r3, [r7, #0xf]
0x00400163:	lsrs	r3, r3, #4
0x00400165:	uxtb	r3, r3
0x00400167:	mov	r1, r3
0x00400169:	ldrb	r3, [r7, #0xf]
0x0040016b:	and	r2, r3, #0xf
0x0040016f:	ldr	r3, [r7, #4]
0x00400171:	adds	r3, #8
0x00400173:	ldr	r0, [pc, #0x12c]
0x00400175:	add	r0, pc
0x00400177:	lsls	r1, r1, #4
0x00400179:	add	r1, r0
0x0040017b:	add	r2, r1
0x0040017d:	ldrb	r2, [r2]
0x0040017f:	strb	r2, [r3, #2]
0x00400181:	ldr	r3, [r7, #4]
0x00400183:	adds	r3, #8
0x00400185:	ldrb	r3, [r3, #1]
0x00400187:	strb	r3, [r7, #0xf]
0x00400189:	ldr	r3, [r7, #4]
0x0040018b:	adds	r3, #8
0x0040018d:	ldrb	r3, [r3, #3]
0x0040018f:	lsrs	r3, r3, #4
0x00400191:	uxtb	r3, r3
0x00400193:	mov	r1, r3
0x00400195:	ldr	r3, [r7, #4]
0x00400197:	adds	r3, #8
0x00400199:	ldrb	r3, [r3, #3]
0x0040019b:	and	r2, r3, #0xf
0x0040019f:	ldr	r3, [r7, #4]
0x004001a1:	adds	r3, #8
0x004001a3:	ldr	r0, [pc, #0x100]
0x004001a5:	add	r0, pc
0x004001a7:	lsls	r1, r1, #4
0x004001a9:	add	r1, r0
0x004001ab:	add	r2, r1
0x004001ad:	ldrb	r2, [r2]
0x004001af:	strb	r2, [r3, #1]
0x004001b1:	ldrb	r3, [r7, #0xf]
0x004001b3:	lsrs	r3, r3, #4
0x004001b5:	uxtb	r3, r3
0x004001b7:	mov	r1, r3
0x004001b9:	ldrb	r3, [r7, #0xf]
0x004001bb:	and	r2, r3, #0xf
0x004001bf:	ldr	r3, [r7, #4]
0x004001c1:	adds	r3, #8
0x004001c3:	ldr	r0, [pc, #0xe4]
0x004001c5:	add	r0, pc
0x004001c7:	lsls	r1, r1, #4
0x004001c9:	add	r1, r0
0x004001cb:	add	r2, r1
0x004001cd:	ldrb	r2, [r2]
0x004001cf:	strb	r2, [r3, #3]
0x004001d1:	ldr	r3, [r7, #4]
0x004001d3:	adds	r3, #0xc
0x004001d5:	ldrb	r3, [r3, #3]
0x004001d7:	strb	r3, [r7, #0xf]
0x004001d9:	ldr	r3, [r7, #4]
0x004001db:	adds	r3, #0xc
0x004001dd:	ldrb	r3, [r3, #2]
0x004001df:	lsrs	r3, r3, #4
0x004001e1:	uxtb	r3, r3
0x004001e3:	mov	r1, r3
0x004001e5:	ldr	r3, [r7, #4]
0x004001e7:	adds	r3, #0xc
0x004001e9:	ldrb	r3, [r3, #2]
0x004001eb:	and	r2, r3, #0xf
0x004001ef:	ldr	r3, [r7, #4]
0x004001f1:	adds	r3, #0xc
0x004001f3:	ldr	r0, [pc, #0xb8]
0x004001f5:	add	r0, pc
0x004001f7:	lsls	r1, r1, #4
0x004001f9:	add	r1, r0
0x004001fb:	add	r2, r1
0x004001fd:	ldrb	r2, [r2]
0x004001ff:	strb	r2, [r3, #3]
0x00400201:	ldr	r3, [r7, #4]
0x00400203:	adds	r3, #0xc
0x00400205:	ldrb	r3, [r3, #1]
0x00400207:	lsrs	r3, r3, #4
0x00400209:	uxtb	r3, r3
0x0040020b:	mov	r1, r3
0x0040020d:	ldr	r3, [r7, #4]
0x0040020f:	adds	r3, #0xc
0x00400211:	ldrb	r3, [r3, #1]
0x00400213:	and	r2, r3, #0xf
0x00400217:	ldr	r3, [r7, #4]
0x00400219:	adds	r3, #0xc
0x0040021b:	ldr	r0, [pc, #0x94]
0x0040021d:	add	r0, pc
0x0040021f:	lsls	r1, r1, #4
0x00400221:	add	r1, r0
0x00400223:	add	r2, r1
0x00400225:	ldrb	r2, [r2]
0x00400227:	strb	r2, [r3, #2]
0x00400229:	ldr	r3, [r7, #4]
0x0040022b:	adds	r3, #0xc
0x0040022d:	ldrb	r3, [r3]
0x0040022f:	lsrs	r3, r3, #4
0x00400231:	uxtb	r3, r3
0x00400233:	mov	r1, r3
0x00400235:	ldr	r3, [r7, #4]
0x00400237:	adds	r3, #0xc
0x00400239:	ldrb	r3, [r3]
0x0040023b:	and	r2, r3, #0xf
0x0040023f:	ldr	r3, [r7, #4]
0x00400241:	adds	r3, #0xc
0x00400243:	ldr	r0, [pc, #0x70]
0x00400245:	add	r0, pc
0x00400247:	lsls	r1, r1, #4
0x00400249:	add	r1, r0
0x0040024b:	add	r2, r1
0x0040024d:	ldrb	r2, [r2]
0x0040024f:	strb	r2, [r3, #1]
0x00400251:	ldrb	r3, [r7, #0xf]
0x00400253:	lsrs	r3, r3, #4
0x00400255:	uxtb	r3, r3
0x00400257:	mov	r1, r3
0x00400259:	ldrb	r3, [r7, #0xf]
0x0040025b:	and	r2, r3, #0xf
0x0040025f:	ldr	r3, [r7, #4]
0x00400261:	adds	r3, #0xc
0x00400263:	ldr	r0, [pc, #0x54]
0x00400265:	add	r0, pc
0x00400267:	lsls	r1, r1, #4
0x00400269:	add	r1, r0
0x0040026b:	add	r2, r1
0x0040026d:	ldrb	r2, [r2]
0x0040026f:	strb	r2, [r3]
0x00400271:	nop	
0x00400273:	adds	r7, #0x14
0x00400275:	mov	sp, r7
0x00400277:	ldr	r7, [sp], #4
0x0040027b:	bx	lr

Function mixColumn @ 0x004002bd
0x004002bd:	push	{r7, lr}
0x004002bf:	sub	sp, #0x18
0x004002c1:	add	r7, sp, #0
0x004002c3:	str	r0, [r7, #4]
0x004002c5:	ldr.w	r2, [pc, #0x5d0]
0x004002c9:	add	r2, pc
0x004002cb:	ldr.w	r3, [pc, #0x5d0]
0x004002cf:	ldr	r3, [r2, r3]
0x004002d1:	ldr	r3, [r3]
0x004002d3:	str	r3, [r7, #0x14]
0x004002d5:	mov.w	r3, #0
0x004002d9:	ldr	r3, [r7, #4]
0x004002db:	ldrb	r3, [r3]
0x004002dd:	strb	r3, [r7, #8]
0x004002df:	ldr	r3, [r7, #4]
0x004002e1:	ldrb	r3, [r3]
0x004002e3:	lsls	r3, r3, #1
0x004002e5:	sxtb	r2, r3
0x004002e7:	ldr	r3, [r7, #4]
0x004002e9:	ldrb	r3, [r3]
0x004002eb:	lsrs	r3, r3, #7
0x004002ed:	uxtb	r3, r3
0x004002ef:	mov	r1, r3
0x004002f1:	lsls	r1, r1, #1
0x004002f3:	add	r3, r1
0x004002f5:	mov	r1, r3
0x004002f7:	lsls	r0, r1, #3
0x004002f9:	mov	r1, r3
0x004002fb:	mov	r3, r0
0x004002fd:	add	r3, r1
0x004002ff:	uxtb	r3, r3
0x00400301:	sxtb	r3, r3
0x00400303:	eors	r3, r2
0x00400305:	sxtb	r3, r3
0x00400307:	uxtb	r3, r3
0x00400309:	strb	r3, [r7, #9]
0x0040030b:	ldrb	r2, [r7, #9]
0x0040030d:	ldrb	r3, [r7, #8]
0x0040030f:	eors	r3, r2
0x00400311:	uxtb	r3, r3
0x00400313:	strb	r3, [r7, #0xa]
0x00400315:	ldr	r3, [r7, #4]
0x00400317:	adds	r3, #4
0x00400319:	ldrb	r3, [r3]
0x0040031b:	strb	r3, [r7, #0xb]
0x0040031d:	ldr	r3, [r7, #4]
0x0040031f:	adds	r3, #4
0x00400321:	ldrb	r3, [r3]
0x00400323:	lsls	r3, r3, #1
0x00400325:	sxtb	r2, r3
0x00400327:	ldr	r3, [r7, #4]
0x00400329:	adds	r3, #4
0x0040032b:	ldrb	r3, [r3]
0x0040032d:	lsrs	r3, r3, #7
0x0040032f:	uxtb	r3, r3
0x00400331:	mov	r1, r3
0x00400333:	lsls	r1, r1, #1
0x00400335:	add	r3, r1
0x00400337:	mov	r1, r3
0x00400339:	lsls	r0, r1, #3
0x0040033b:	mov	r1, r3
0x0040033d:	mov	r3, r0
0x0040033f:	add	r3, r1
0x00400341:	uxtb	r3, r3
0x00400343:	sxtb	r3, r3
0x00400345:	eors	r3, r2
0x00400347:	sxtb	r3, r3
0x00400349:	uxtb	r3, r3
0x0040034b:	strb	r3, [r7, #0xc]
0x0040034d:	ldrb	r2, [r7, #0xb]
0x0040034f:	ldrb	r3, [r7, #0xc]
0x00400351:	eors	r3, r2
0x00400353:	uxtb	r3, r3
0x00400355:	strb	r3, [r7, #0xd]
0x00400357:	ldr	r3, [r7, #4]
0x00400359:	adds	r3, #8
0x0040035b:	ldrb	r3, [r3]
0x0040035d:	strb	r3, [r7, #0xe]
0x0040035f:	ldr	r3, [r7, #4]
0x00400361:	adds	r3, #8
0x00400363:	ldrb	r3, [r3]
0x00400365:	lsls	r3, r3, #1
0x00400367:	sxtb	r2, r3
0x00400369:	ldr	r3, [r7, #4]
0x0040036b:	adds	r3, #8
0x0040036d:	ldrb	r3, [r3]
0x0040036f:	lsrs	r3, r3, #7
0x00400371:	uxtb	r3, r3
0x00400373:	mov	r1, r3
0x00400375:	lsls	r1, r1, #1
0x00400377:	add	r3, r1
0x00400379:	mov	r1, r3
0x0040037b:	lsls	r0, r1, #3
0x0040037d:	mov	r1, r3
0x0040037f:	mov	r3, r0
0x00400381:	add	r3, r1
0x00400383:	uxtb	r3, r3
0x00400385:	sxtb	r3, r3
0x00400387:	eors	r3, r2
0x00400389:	sxtb	r3, r3
0x0040038b:	uxtb	r3, r3
0x0040038d:	strb	r3, [r7, #0xf]
0x0040038f:	ldrb	r2, [r7, #0xe]
0x00400391:	ldrb	r3, [r7, #0xf]
0x00400393:	eors	r3, r2
0x00400395:	uxtb	r3, r3
0x00400397:	strb	r3, [r7, #0x10]
0x00400399:	ldr	r3, [r7, #4]
0x0040039b:	adds	r3, #0xc
0x0040039d:	ldrb	r3, [r3]
0x0040039f:	strb	r3, [r7, #0x11]
0x004003a1:	ldr	r3, [r7, #4]
0x004003a3:	adds	r3, #0xc
0x004003a5:	ldrb	r3, [r3]
0x004003a7:	lsls	r3, r3, #1
0x004003a9:	sxtb	r2, r3
0x004003ab:	ldr	r3, [r7, #4]
0x004003ad:	adds	r3, #0xc
0x004003af:	ldrb	r3, [r3]
0x004003b1:	lsrs	r3, r3, #7
0x004003b3:	uxtb	r3, r3
0x004003b5:	mov	r1, r3
0x004003b7:	lsls	r1, r1, #1
0x004003b9:	add	r3, r1
0x004003bb:	mov	r1, r3
0x004003bd:	lsls	r0, r1, #3
0x004003bf:	mov	r1, r3
0x004003c1:	mov	r3, r0
0x004003c3:	add	r3, r1
0x004003c5:	uxtb	r3, r3
0x004003c7:	sxtb	r3, r3
0x004003c9:	eors	r3, r2
0x004003cb:	sxtb	r3, r3
0x004003cd:	uxtb	r3, r3
0x004003cf:	strb	r3, [r7, #0x12]
0x004003d1:	ldrb	r2, [r7, #0x11]
0x004003d3:	ldrb	r3, [r7, #0x12]
0x004003d5:	eors	r3, r2
0x004003d7:	uxtb	r3, r3
0x004003d9:	strb	r3, [r7, #0x13]
0x004003db:	ldrb	r2, [r7, #9]
0x004003dd:	ldrb	r3, [r7, #0xd]
0x004003df:	eors	r3, r2
0x004003e1:	uxtb	r2, r3
0x004003e3:	ldrb	r3, [r7, #0xe]
0x004003e5:	eors	r3, r2
0x004003e7:	uxtb	r2, r3
0x004003e9:	ldrb	r3, [r7, #0x11]
0x004003eb:	eors	r3, r2
0x004003ed:	uxtb	r2, r3
0x004003ef:	ldr	r3, [r7, #4]
0x004003f1:	strb	r2, [r3]
0x004003f3:	ldrb	r2, [r7, #8]
0x004003f5:	ldrb	r3, [r7, #0xc]
0x004003f7:	eors	r3, r2
0x004003f9:	uxtb	r2, r3
0x004003fb:	ldrb	r3, [r7, #0x10]
0x004003fd:	eors	r3, r2
0x004003ff:	uxtb	r1, r3
0x00400401:	ldrb	r2, [r7, #0x11]
0x00400403:	ldr	r3, [r7, #4]
0x00400405:	adds	r3, #4
0x00400407:	eors	r2, r1
0x00400409:	uxtb	r2, r2
0x0040040b:	strb	r2, [r3]
0x0040040d:	ldrb	r2, [r7, #8]
0x0040040f:	ldrb	r3, [r7, #0xb]
0x00400411:	eors	r3, r2
0x00400413:	uxtb	r2, r3
0x00400415:	ldrb	r3, [r7, #0xf]
0x00400417:	eors	r3, r2
0x00400419:	uxtb	r1, r3
0x0040041b:	ldrb	r2, [r7, #0x13]
0x0040041d:	ldr	r3, [r7, #4]
0x0040041f:	adds	r3, #8
0x00400421:	eors	r2, r1
0x00400423:	uxtb	r2, r2
0x00400425:	strb	r2, [r3]
0x00400427:	ldrb	r2, [r7, #0xa]
0x00400429:	ldrb	r3, [r7, #0xb]
0x0040042b:	eors	r3, r2
0x0040042d:	uxtb	r2, r3
0x0040042f:	ldrb	r3, [r7, #0xe]
0x00400431:	eors	r3, r2
0x00400433:	uxtb	r1, r3
0x00400435:	ldrb	r2, [r7, #0x12]
0x00400437:	ldr	r3, [r7, #4]
0x00400439:	adds	r3, #0xc
0x0040043b:	eors	r2, r1
0x0040043d:	uxtb	r2, r2
0x0040043f:	strb	r2, [r3]
0x00400441:	ldr	r3, [r7, #4]
0x00400443:	ldrb	r3, [r3, #1]
0x00400445:	strb	r3, [r7, #8]
0x00400447:	ldr	r3, [r7, #4]
0x00400449:	ldrb	r3, [r3, #1]
0x0040044b:	lsls	r3, r3, #1
0x0040044d:	sxtb	r2, r3
0x0040044f:	ldr	r3, [r7, #4]
0x00400451:	ldrb	r3, [r3, #1]
0x00400453:	lsrs	r3, r3, #7
0x00400455:	uxtb	r3, r3
0x00400457:	mov	r1, r3
0x00400459:	lsls	r1, r1, #1
0x0040045b:	add	r3, r1
0x0040045d:	mov	r1, r3
0x0040045f:	lsls	r0, r1, #3
0x00400461:	mov	r1, r3
0x00400463:	mov	r3, r0
0x00400465:	add	r3, r1
0x00400467:	uxtb	r3, r3
0x00400469:	sxtb	r3, r3
0x0040046b:	eors	r3, r2
0x0040046d:	sxtb	r3, r3
0x0040046f:	uxtb	r3, r3
0x00400471:	strb	r3, [r7, #9]
0x00400473:	ldrb	r2, [r7, #9]
0x00400475:	ldrb	r3, [r7, #8]
0x00400477:	eors	r3, r2
0x00400479:	uxtb	r3, r3
0x0040047b:	strb	r3, [r7, #0xa]
0x0040047d:	ldr	r3, [r7, #4]
0x0040047f:	adds	r3, #4
0x00400481:	ldrb	r3, [r3, #1]
0x00400483:	strb	r3, [r7, #0xb]
0x00400485:	ldr	r3, [r7, #4]
0x00400487:	adds	r3, #4
0x00400489:	ldrb	r3, [r3, #1]
0x0040048b:	lsls	r3, r3, #1
0x0040048d:	sxtb	r2, r3
0x0040048f:	ldr	r3, [r7, #4]
0x00400491:	adds	r3, #4
0x00400493:	ldrb	r3, [r3, #1]
0x00400495:	lsrs	r3, r3, #7
0x00400497:	uxtb	r3, r3
0x00400499:	mov	r1, r3
0x0040049b:	lsls	r1, r1, #1
0x0040049d:	add	r3, r1
0x0040049f:	mov	r1, r3
0x004004a1:	lsls	r0, r1, #3
0x004004a3:	mov	r1, r3
0x004004a5:	mov	r3, r0
0x004004a7:	add	r3, r1
0x004004a9:	uxtb	r3, r3
0x004004ab:	sxtb	r3, r3
0x004004ad:	eors	r3, r2
0x004004af:	sxtb	r3, r3
0x004004b1:	uxtb	r3, r3
0x004004b3:	strb	r3, [r7, #0xc]
0x004004b5:	ldrb	r2, [r7, #0xb]
0x004004b7:	ldrb	r3, [r7, #0xc]
0x004004b9:	eors	r3, r2
0x004004bb:	uxtb	r3, r3
0x004004bd:	strb	r3, [r7, #0xd]
0x004004bf:	ldr	r3, [r7, #4]
0x004004c1:	adds	r3, #8
0x004004c3:	ldrb	r3, [r3, #1]
0x004004c5:	strb	r3, [r7, #0xe]
0x004004c7:	ldr	r3, [r7, #4]
0x004004c9:	adds	r3, #8
0x004004cb:	ldrb	r3, [r3, #1]
0x004004cd:	lsls	r3, r3, #1
0x004004cf:	sxtb	r2, r3
0x004004d1:	ldr	r3, [r7, #4]
0x004004d3:	adds	r3, #8
0x004004d5:	ldrb	r3, [r3, #1]
0x004004d7:	lsrs	r3, r3, #7
0x004004d9:	uxtb	r3, r3
0x004004db:	mov	r1, r3
0x004004dd:	lsls	r1, r1, #1
0x004004df:	add	r3, r1
0x004004e1:	mov	r1, r3
0x004004e3:	lsls	r0, r1, #3
0x004004e5:	mov	r1, r3
0x004004e7:	mov	r3, r0
0x004004e9:	add	r3, r1
0x004004eb:	uxtb	r3, r3
0x004004ed:	sxtb	r3, r3
0x004004ef:	eors	r3, r2
0x004004f1:	sxtb	r3, r3
0x004004f3:	uxtb	r3, r3
0x004004f5:	strb	r3, [r7, #0xf]
0x004004f7:	ldrb	r2, [r7, #0xe]
0x004004f9:	ldrb	r3, [r7, #0xf]
0x004004fb:	eors	r3, r2
0x004004fd:	uxtb	r3, r3
0x004004ff:	strb	r3, [r7, #0x10]
0x00400501:	ldr	r3, [r7, #4]
0x00400503:	adds	r3, #0xc
0x00400505:	ldrb	r3, [r3, #1]
0x00400507:	strb	r3, [r7, #0x11]
0x00400509:	ldr	r3, [r7, #4]
0x0040050b:	adds	r3, #0xc
0x0040050d:	ldrb	r3, [r3, #1]
0x0040050f:	lsls	r3, r3, #1
0x00400511:	sxtb	r2, r3
0x00400513:	ldr	r3, [r7, #4]
0x00400515:	adds	r3, #0xc
0x00400517:	ldrb	r3, [r3, #1]
0x00400519:	lsrs	r3, r3, #7
0x0040051b:	uxtb	r3, r3
0x0040051d:	mov	r1, r3
0x0040051f:	lsls	r1, r1, #1
0x00400521:	add	r3, r1
0x00400523:	mov	r1, r3
0x00400525:	lsls	r0, r1, #3
0x00400527:	mov	r1, r3
0x00400529:	mov	r3, r0
0x0040052b:	add	r3, r1
0x0040052d:	uxtb	r3, r3
0x0040052f:	sxtb	r3, r3
0x00400531:	eors	r3, r2
0x00400533:	sxtb	r3, r3
0x00400535:	uxtb	r3, r3
0x00400537:	strb	r3, [r7, #0x12]
0x00400539:	ldrb	r2, [r7, #0x11]
0x0040053b:	ldrb	r3, [r7, #0x12]
0x0040053d:	eors	r3, r2
0x0040053f:	uxtb	r3, r3
0x00400541:	strb	r3, [r7, #0x13]
0x00400543:	ldrb	r2, [r7, #9]
0x00400545:	ldrb	r3, [r7, #0xd]
0x00400547:	eors	r3, r2
0x00400549:	uxtb	r2, r3
0x0040054b:	ldrb	r3, [r7, #0xe]
0x0040054d:	eors	r3, r2
0x0040054f:	uxtb	r2, r3
0x00400551:	ldrb	r3, [r7, #0x11]
0x00400553:	eors	r3, r2
0x00400555:	uxtb	r2, r3
0x00400557:	ldr	r3, [r7, #4]
0x00400559:	strb	r2, [r3, #1]
0x0040055b:	ldrb	r2, [r7, #8]
0x0040055d:	ldrb	r3, [r7, #0xc]
0x0040055f:	eors	r3, r2
0x00400561:	uxtb	r2, r3
0x00400563:	ldrb	r3, [r7, #0x10]
0x00400565:	eors	r3, r2
0x00400567:	uxtb	r1, r3
0x00400569:	ldrb	r2, [r7, #0x11]
0x0040056b:	ldr	r3, [r7, #4]
0x0040056d:	adds	r3, #4
0x0040056f:	eors	r2, r1
0x00400571:	uxtb	r2, r2
0x00400573:	strb	r2, [r3, #1]
0x00400575:	ldrb	r2, [r7, #8]
0x00400577:	ldrb	r3, [r7, #0xb]
0x00400579:	eors	r3, r2
0x0040057b:	uxtb	r2, r3
0x0040057d:	ldrb	r3, [r7, #0xf]
0x0040057f:	eors	r3, r2
0x00400581:	uxtb	r1, r3
0x00400583:	ldrb	r2, [r7, #0x13]
0x00400585:	ldr	r3, [r7, #4]
0x00400587:	adds	r3, #8
0x00400589:	eors	r2, r1
0x0040058b:	uxtb	r2, r2
0x0040058d:	strb	r2, [r3, #1]
0x0040058f:	ldrb	r2, [r7, #0xa]
0x00400591:	ldrb	r3, [r7, #0xb]
0x00400593:	eors	r3, r2
0x00400595:	uxtb	r2, r3
0x00400597:	ldrb	r3, [r7, #0xe]
0x00400599:	eors	r3, r2
0x0040059b:	uxtb	r1, r3
0x0040059d:	ldrb	r2, [r7, #0x12]
0x0040059f:	ldr	r3, [r7, #4]
0x004005a1:	adds	r3, #0xc
0x004005a3:	eors	r2, r1
0x004005a5:	uxtb	r2, r2
0x004005a7:	strb	r2, [r3, #1]
0x004005a9:	ldr	r3, [r7, #4]
0x004005ab:	ldrb	r3, [r3, #2]
0x004005ad:	strb	r3, [r7, #8]
0x004005af:	ldr	r3, [r7, #4]
0x004005b1:	ldrb	r3, [r3, #2]
0x004005b3:	lsls	r3, r3, #1
0x004005b5:	sxtb	r2, r3
0x004005b7:	ldr	r3, [r7, #4]
0x004005b9:	ldrb	r3, [r3, #2]
0x004005bb:	lsrs	r3, r3, #7
0x004005bd:	uxtb	r3, r3
0x004005bf:	mov	r1, r3
0x004005c1:	lsls	r1, r1, #1
0x004005c3:	add	r3, r1
0x004005c5:	mov	r1, r3
0x004005c7:	lsls	r0, r1, #3
0x004005c9:	mov	r1, r3
0x004005cb:	mov	r3, r0
0x004005cd:	add	r3, r1
0x004005cf:	uxtb	r3, r3
0x004005d1:	sxtb	r3, r3
0x004005d3:	eors	r3, r2
0x004005d5:	sxtb	r3, r3
0x004005d7:	uxtb	r3, r3
0x004005d9:	strb	r3, [r7, #9]
0x004005db:	ldrb	r2, [r7, #9]
0x004005dd:	ldrb	r3, [r7, #8]
0x004005df:	eors	r3, r2
0x004005e1:	uxtb	r3, r3
0x004005e3:	strb	r3, [r7, #0xa]
0x004005e5:	ldr	r3, [r7, #4]
0x004005e7:	adds	r3, #4
0x004005e9:	ldrb	r3, [r3, #2]
0x004005eb:	strb	r3, [r7, #0xb]
0x004005ed:	ldr	r3, [r7, #4]
0x004005ef:	adds	r3, #4
0x004005f1:	ldrb	r3, [r3, #2]
0x004005f3:	lsls	r3, r3, #1
0x004005f5:	sxtb	r2, r3
0x004005f7:	ldr	r3, [r7, #4]
0x004005f9:	adds	r3, #4
0x004005fb:	ldrb	r3, [r3, #2]
0x004005fd:	lsrs	r3, r3, #7
0x004005ff:	uxtb	r3, r3
0x00400601:	mov	r1, r3
0x00400603:	lsls	r1, r1, #1
0x00400605:	add	r3, r1
0x00400607:	mov	r1, r3
0x00400609:	lsls	r0, r1, #3
0x0040060b:	mov	r1, r3
0x0040060d:	mov	r3, r0
0x0040060f:	add	r3, r1
0x00400611:	uxtb	r3, r3
0x00400613:	sxtb	r3, r3
0x00400615:	eors	r3, r2
0x00400617:	sxtb	r3, r3
0x00400619:	uxtb	r3, r3
0x0040061b:	strb	r3, [r7, #0xc]
0x0040061d:	ldrb	r2, [r7, #0xb]
0x0040061f:	ldrb	r3, [r7, #0xc]
0x00400621:	eors	r3, r2
0x00400623:	uxtb	r3, r3
0x00400625:	strb	r3, [r7, #0xd]
0x00400627:	ldr	r3, [r7, #4]
0x00400629:	adds	r3, #8
0x0040062b:	ldrb	r3, [r3, #2]
0x0040062d:	strb	r3, [r7, #0xe]
0x0040062f:	ldr	r3, [r7, #4]
0x00400631:	adds	r3, #8
0x00400633:	ldrb	r3, [r3, #2]
0x00400635:	lsls	r3, r3, #1
0x00400637:	sxtb	r2, r3
0x00400639:	ldr	r3, [r7, #4]
0x0040063b:	adds	r3, #8
0x0040063d:	ldrb	r3, [r3, #2]
0x0040063f:	lsrs	r3, r3, #7
0x00400641:	uxtb	r3, r3
0x00400643:	mov	r1, r3
0x00400645:	lsls	r1, r1, #1
0x00400647:	add	r3, r1
0x00400649:	mov	r1, r3
0x0040064b:	lsls	r0, r1, #3
0x0040064d:	mov	r1, r3
0x0040064f:	mov	r3, r0
0x00400651:	add	r3, r1
0x00400653:	uxtb	r3, r3
0x00400655:	sxtb	r3, r3
0x00400657:	eors	r3, r2
0x00400659:	sxtb	r3, r3
0x0040065b:	uxtb	r3, r3
0x0040065d:	strb	r3, [r7, #0xf]
0x0040065f:	ldrb	r2, [r7, #0xe]
0x00400661:	ldrb	r3, [r7, #0xf]
0x00400663:	eors	r3, r2
0x00400665:	uxtb	r3, r3
0x00400667:	strb	r3, [r7, #0x10]
0x00400669:	ldr	r3, [r7, #4]
0x0040066b:	adds	r3, #0xc
0x0040066d:	ldrb	r3, [r3, #2]
0x0040066f:	strb	r3, [r7, #0x11]
0x00400671:	ldr	r3, [r7, #4]
0x00400673:	adds	r3, #0xc
0x00400675:	ldrb	r3, [r3, #2]
0x00400677:	lsls	r3, r3, #1
0x00400679:	sxtb	r2, r3
0x0040067b:	ldr	r3, [r7, #4]
0x0040067d:	adds	r3, #0xc
0x0040067f:	ldrb	r3, [r3, #2]
0x00400681:	lsrs	r3, r3, #7
0x00400683:	uxtb	r3, r3
0x00400685:	mov	r1, r3
0x00400687:	lsls	r1, r1, #1
0x00400689:	add	r3, r1
0x0040068b:	mov	r1, r3
0x0040068d:	lsls	r0, r1, #3
0x0040068f:	mov	r1, r3
0x00400691:	mov	r3, r0
0x00400693:	add	r3, r1
0x00400695:	uxtb	r3, r3
0x00400697:	sxtb	r3, r3
0x00400699:	eors	r3, r2
0x0040069b:	sxtb	r3, r3
0x0040069d:	uxtb	r3, r3
0x0040069f:	strb	r3, [r7, #0x12]
0x004006a1:	ldrb	r2, [r7, #0x11]
0x004006a3:	ldrb	r3, [r7, #0x12]
0x004006a5:	eors	r3, r2
0x004006a7:	uxtb	r3, r3
0x004006a9:	strb	r3, [r7, #0x13]
0x004006ab:	ldrb	r2, [r7, #9]
0x004006ad:	ldrb	r3, [r7, #0xd]
0x004006af:	eors	r3, r2
0x004006b1:	uxtb	r2, r3
0x004006b3:	ldrb	r3, [r7, #0xe]
0x004006b5:	eors	r3, r2
0x004006b7:	uxtb	r2, r3
0x004006b9:	ldrb	r3, [r7, #0x11]
0x004006bb:	eors	r3, r2
0x004006bd:	uxtb	r2, r3
0x004006bf:	ldr	r3, [r7, #4]
0x004006c1:	strb	r2, [r3, #2]
0x004006c3:	ldrb	r2, [r7, #8]
0x004006c5:	ldrb	r3, [r7, #0xc]
0x004006c7:	eors	r3, r2
0x004006c9:	uxtb	r2, r3
0x004006cb:	ldrb	r3, [r7, #0x10]
0x004006cd:	eors	r3, r2
0x004006cf:	uxtb	r1, r3
0x004006d1:	ldrb	r2, [r7, #0x11]
0x004006d3:	ldr	r3, [r7, #4]
0x004006d5:	adds	r3, #4
0x004006d7:	eors	r2, r1
0x004006d9:	uxtb	r2, r2
0x004006db:	strb	r2, [r3, #2]
0x004006dd:	ldrb	r2, [r7, #8]
0x004006df:	ldrb	r3, [r7, #0xb]
0x004006e1:	eors	r3, r2
0x004006e3:	uxtb	r2, r3
0x004006e5:	ldrb	r3, [r7, #0xf]
0x004006e7:	eors	r3, r2
0x004006e9:	uxtb	r1, r3
0x004006eb:	ldrb	r2, [r7, #0x13]
0x004006ed:	ldr	r3, [r7, #4]
0x004006ef:	adds	r3, #8
0x004006f1:	eors	r2, r1
0x004006f3:	uxtb	r2, r2
0x004006f5:	strb	r2, [r3, #2]
0x004006f7:	ldrb	r2, [r7, #0xa]
0x004006f9:	ldrb	r3, [r7, #0xb]
0x004006fb:	eors	r3, r2
0x004006fd:	uxtb	r2, r3
0x004006ff:	ldrb	r3, [r7, #0xe]
0x00400701:	eors	r3, r2
0x00400703:	uxtb	r1, r3
0x00400705:	ldrb	r2, [r7, #0x12]
0x00400707:	ldr	r3, [r7, #4]
0x00400709:	adds	r3, #0xc
0x0040070b:	eors	r2, r1
0x0040070d:	uxtb	r2, r2
0x0040070f:	strb	r2, [r3, #2]
0x00400711:	ldr	r3, [r7, #4]
0x00400713:	ldrb	r3, [r3, #3]
0x00400715:	strb	r3, [r7, #8]
0x00400717:	ldr	r3, [r7, #4]
0x00400719:	ldrb	r3, [r3, #3]
0x0040071b:	lsls	r3, r3, #1
0x0040071d:	sxtb	r2, r3
0x0040071f:	ldr	r3, [r7, #4]
0x00400721:	ldrb	r3, [r3, #3]
0x00400723:	lsrs	r3, r3, #7
0x00400725:	uxtb	r3, r3
0x00400727:	mov	r1, r3
0x00400729:	lsls	r1, r1, #1
0x0040072b:	add	r3, r1
0x0040072d:	mov	r1, r3
0x0040072f:	lsls	r0, r1, #3
0x00400731:	mov	r1, r3
0x00400733:	mov	r3, r0
0x00400735:	add	r3, r1
0x00400737:	uxtb	r3, r3
0x00400739:	sxtb	r3, r3
0x0040073b:	eors	r3, r2
0x0040073d:	sxtb	r3, r3
0x0040073f:	uxtb	r3, r3
0x00400741:	strb	r3, [r7, #9]
0x00400743:	ldrb	r2, [r7, #9]
0x00400745:	ldrb	r3, [r7, #8]
0x00400747:	eors	r3, r2
0x00400749:	uxtb	r3, r3
0x0040074b:	strb	r3, [r7, #0xa]
0x0040074d:	ldr	r3, [r7, #4]
0x0040074f:	adds	r3, #4
0x00400751:	ldrb	r3, [r3, #3]
0x00400753:	strb	r3, [r7, #0xb]
0x00400755:	ldr	r3, [r7, #4]
0x00400757:	adds	r3, #4
0x00400759:	ldrb	r3, [r3, #3]
0x0040075b:	lsls	r3, r3, #1
0x0040075d:	sxtb	r2, r3
0x0040075f:	ldr	r3, [r7, #4]
0x00400761:	adds	r3, #4
0x00400763:	ldrb	r3, [r3, #3]
0x00400765:	lsrs	r3, r3, #7
0x00400767:	uxtb	r3, r3
0x00400769:	mov	r1, r3
0x0040076b:	lsls	r1, r1, #1
0x0040076d:	add	r3, r1
0x0040076f:	mov	r1, r3
0x00400771:	lsls	r0, r1, #3
0x00400773:	mov	r1, r3
0x00400775:	mov	r3, r0
0x00400777:	add	r3, r1
0x00400779:	uxtb	r3, r3
0x0040077b:	sxtb	r3, r3
0x0040077d:	eors	r3, r2
0x0040077f:	sxtb	r3, r3
0x00400781:	uxtb	r3, r3
0x00400783:	strb	r3, [r7, #0xc]
0x00400785:	ldrb	r2, [r7, #0xb]
0x00400787:	ldrb	r3, [r7, #0xc]
0x00400789:	eors	r3, r2
0x0040078b:	uxtb	r3, r3
0x0040078d:	strb	r3, [r7, #0xd]
0x0040078f:	ldr	r3, [r7, #4]
0x00400791:	adds	r3, #8
0x00400793:	ldrb	r3, [r3, #3]
0x00400795:	strb	r3, [r7, #0xe]
0x00400797:	ldr	r3, [r7, #4]
0x00400799:	adds	r3, #8
0x0040079b:	ldrb	r3, [r3, #3]
0x0040079d:	lsls	r3, r3, #1
0x0040079f:	sxtb	r2, r3
0x004007a1:	ldr	r3, [r7, #4]
0x004007a3:	adds	r3, #8
0x004007a5:	ldrb	r3, [r3, #3]
0x004007a7:	lsrs	r3, r3, #7
0x004007a9:	uxtb	r3, r3
0x004007ab:	mov	r1, r3
0x004007ad:	lsls	r1, r1, #1
0x004007af:	add	r3, r1
0x004007b1:	mov	r1, r3
0x004007b3:	lsls	r0, r1, #3
0x004007b5:	mov	r1, r3
0x004007b7:	mov	r3, r0
0x004007b9:	add	r3, r1
0x004007bb:	uxtb	r3, r3
0x004007bd:	sxtb	r3, r3
0x004007bf:	eors	r3, r2
0x004007c1:	sxtb	r3, r3
0x004007c3:	uxtb	r3, r3
0x004007c5:	strb	r3, [r7, #0xf]
0x004007c7:	ldrb	r2, [r7, #0xe]
0x004007c9:	ldrb	r3, [r7, #0xf]
0x004007cb:	eors	r3, r2
0x004007cd:	uxtb	r3, r3
0x004007cf:	strb	r3, [r7, #0x10]
0x004007d1:	ldr	r3, [r7, #4]
0x004007d3:	adds	r3, #0xc
0x004007d5:	ldrb	r3, [r3, #3]
0x004007d7:	strb	r3, [r7, #0x11]
0x004007d9:	ldr	r3, [r7, #4]
0x004007db:	adds	r3, #0xc
0x004007dd:	ldrb	r3, [r3, #3]
0x004007df:	lsls	r3, r3, #1
0x004007e1:	sxtb	r2, r3
0x004007e3:	ldr	r3, [r7, #4]
0x004007e5:	adds	r3, #0xc
0x004007e7:	ldrb	r3, [r3, #3]
0x004007e9:	lsrs	r3, r3, #7
0x004007eb:	uxtb	r3, r3
0x004007ed:	mov	r1, r3
0x004007ef:	lsls	r1, r1, #1
0x004007f1:	add	r3, r1
0x004007f3:	mov	r1, r3
0x004007f5:	lsls	r0, r1, #3
0x004007f7:	mov	r1, r3
0x004007f9:	mov	r3, r0
0x004007fb:	add	r3, r1
0x004007fd:	uxtb	r3, r3
0x004007ff:	sxtb	r3, r3
0x00400801:	eors	r3, r2
0x00400803:	sxtb	r3, r3
0x00400805:	uxtb	r3, r3
0x00400807:	strb	r3, [r7, #0x12]
0x00400809:	ldrb	r2, [r7, #0x11]
0x0040080b:	ldrb	r3, [r7, #0x12]
0x0040080d:	eors	r3, r2
0x0040080f:	uxtb	r3, r3
0x00400811:	strb	r3, [r7, #0x13]
0x00400813:	ldrb	r2, [r7, #9]
0x00400815:	ldrb	r3, [r7, #0xd]
0x00400817:	eors	r3, r2
0x00400819:	uxtb	r2, r3
0x0040081b:	ldrb	r3, [r7, #0xe]
0x0040081d:	eors	r3, r2
0x0040081f:	uxtb	r2, r3
0x00400821:	ldrb	r3, [r7, #0x11]
0x00400823:	eors	r3, r2
0x00400825:	uxtb	r2, r3
0x00400827:	ldr	r3, [r7, #4]
0x00400829:	strb	r2, [r3, #3]
0x0040082b:	ldrb	r2, [r7, #8]
0x0040082d:	ldrb	r3, [r7, #0xc]
0x0040082f:	eors	r3, r2
0x00400831:	uxtb	r2, r3
0x00400833:	ldrb	r3, [r7, #0x10]
0x00400835:	eors	r3, r2
0x00400837:	uxtb	r1, r3
0x00400839:	ldrb	r2, [r7, #0x11]
0x0040083b:	ldr	r3, [r7, #4]
0x0040083d:	adds	r3, #4
0x0040083f:	eors	r2, r1
0x00400841:	uxtb	r2, r2
0x00400843:	strb	r2, [r3, #3]
0x00400845:	ldrb	r2, [r7, #8]
0x00400847:	ldrb	r3, [r7, #0xb]
0x00400849:	eors	r3, r2
0x0040084b:	uxtb	r2, r3
0x0040084d:	ldrb	r3, [r7, #0xf]
0x0040084f:	eors	r3, r2
0x00400851:	uxtb	r1, r3
0x00400853:	ldrb	r2, [r7, #0x13]
0x00400855:	ldr	r3, [r7, #4]
0x00400857:	adds	r3, #8
0x00400859:	eors	r2, r1
0x0040085b:	uxtb	r2, r2
0x0040085d:	strb	r2, [r3, #3]
0x0040085f:	ldrb	r2, [r7, #0xa]
0x00400861:	ldrb	r3, [r7, #0xb]
0x00400863:	eors	r3, r2
0x00400865:	uxtb	r2, r3
0x00400867:	ldrb	r3, [r7, #0xe]
0x00400869:	eors	r3, r2
0x0040086b:	uxtb	r1, r3
0x0040086d:	ldrb	r2, [r7, #0x12]
0x0040086f:	ldr	r3, [r7, #4]
0x00400871:	adds	r3, #0xc
0x00400873:	eors	r2, r1
0x00400875:	uxtb	r2, r2
0x00400877:	strb	r2, [r3, #3]
0x00400879:	nop	
0x0040087b:	ldr	r2, [pc, #0x24]
0x0040087d:	add	r2, pc
0x0040087f:	ldr	r3, [pc, #0x1c]
0x00400881:	ldr	r3, [r2, r3]
0x00400883:	ldr	r2, [r3]
0x00400885:	ldr	r3, [r7, #0x14]
0x00400887:	eors	r2, r3
0x00400889:	mov.w	r3, #0
0x0040088d:	beq	#0x400893
0x0040088f:	bl	#0x500001
0x00400893:	adds	r7, #0x18
0x00400895:	mov	sp, r7
0x00400897:	pop	{r7, pc}

Function addRoundKey @ 0x004008a5
0x004008a5:	push	{r7}
0x004008a7:	sub	sp, #0xc
0x004008a9:	add	r7, sp, #0
0x004008ab:	str	r0, [r7, #4]
0x004008ad:	str	r1, [r7]
0x004008af:	ldr	r3, [r7, #4]
0x004008b1:	ldrb	r2, [r3]
0x004008b3:	ldr	r3, [r7]
0x004008b5:	ldrb	r3, [r3]
0x004008b7:	eors	r3, r2
0x004008b9:	uxtb	r2, r3
0x004008bb:	ldr	r3, [r7, #4]
0x004008bd:	strb	r2, [r3]
0x004008bf:	ldr	r3, [r7, #4]
0x004008c1:	ldrb	r2, [r3, #1]
0x004008c3:	ldr	r3, [r7]
0x004008c5:	ldrb	r3, [r3, #1]
0x004008c7:	eors	r3, r2
0x004008c9:	uxtb	r2, r3
0x004008cb:	ldr	r3, [r7, #4]
0x004008cd:	strb	r2, [r3, #1]
0x004008cf:	ldr	r3, [r7, #4]
0x004008d1:	ldrb	r2, [r3, #2]
0x004008d3:	ldr	r3, [r7]
0x004008d5:	ldrb	r3, [r3, #2]
0x004008d7:	eors	r3, r2
0x004008d9:	uxtb	r2, r3
0x004008db:	ldr	r3, [r7, #4]
0x004008dd:	strb	r2, [r3, #2]
0x004008df:	ldr	r3, [r7, #4]
0x004008e1:	ldrb	r2, [r3, #3]
0x004008e3:	ldr	r3, [r7]
0x004008e5:	ldrb	r3, [r3, #3]
0x004008e7:	eors	r3, r2
0x004008e9:	uxtb	r2, r3
0x004008eb:	ldr	r3, [r7, #4]
0x004008ed:	strb	r2, [r3, #3]
0x004008ef:	ldr	r3, [r7, #4]
0x004008f1:	adds	r3, #4
0x004008f3:	ldrb	r1, [r3]
0x004008f5:	ldr	r3, [r7]
0x004008f7:	adds	r3, #4
0x004008f9:	ldrb	r2, [r3]
0x004008fb:	ldr	r3, [r7, #4]
0x004008fd:	adds	r3, #4
0x004008ff:	eors	r2, r1
0x00400901:	uxtb	r2, r2
0x00400903:	strb	r2, [r3]
0x00400905:	ldr	r3, [r7, #4]
0x00400907:	adds	r3, #4
0x00400909:	ldrb	r1, [r3, #1]
0x0040090b:	ldr	r3, [r7]
0x0040090d:	adds	r3, #4
0x0040090f:	ldrb	r2, [r3, #1]
0x00400911:	ldr	r3, [r7, #4]
0x00400913:	adds	r3, #4
0x00400915:	eors	r2, r1
0x00400917:	uxtb	r2, r2
0x00400919:	strb	r2, [r3, #1]
0x0040091b:	ldr	r3, [r7, #4]
0x0040091d:	adds	r3, #4
0x0040091f:	ldrb	r1, [r3, #2]
0x00400921:	ldr	r3, [r7]
0x00400923:	adds	r3, #4
0x00400925:	ldrb	r2, [r3, #2]
0x00400927:	ldr	r3, [r7, #4]
0x00400929:	adds	r3, #4
0x0040092b:	eors	r2, r1
0x0040092d:	uxtb	r2, r2
0x0040092f:	strb	r2, [r3, #2]
0x00400931:	ldr	r3, [r7, #4]
0x00400933:	adds	r3, #4
0x00400935:	ldrb	r1, [r3, #3]
0x00400937:	ldr	r3, [r7]
0x00400939:	adds	r3, #4
0x0040093b:	ldrb	r2, [r3, #3]
0x0040093d:	ldr	r3, [r7, #4]
0x0040093f:	adds	r3, #4
0x00400941:	eors	r2, r1
0x00400943:	uxtb	r2, r2
0x00400945:	strb	r2, [r3, #3]
0x00400947:	ldr	r3, [r7, #4]
0x00400949:	adds	r3, #8
0x0040094b:	ldrb	r1, [r3]
0x0040094d:	ldr	r3, [r7]
0x0040094f:	adds	r3, #8
0x00400951:	ldrb	r2, [r3]
0x00400953:	ldr	r3, [r7, #4]
0x00400955:	adds	r3, #8
0x00400957:	eors	r2, r1
0x00400959:	uxtb	r2, r2
0x0040095b:	strb	r2, [r3]
0x0040095d:	ldr	r3, [r7, #4]
0x0040095f:	adds	r3, #8
0x00400961:	ldrb	r1, [r3, #1]
0x00400963:	ldr	r3, [r7]
0x00400965:	adds	r3, #8
0x00400967:	ldrb	r2, [r3, #1]
0x00400969:	ldr	r3, [r7, #4]
0x0040096b:	adds	r3, #8
0x0040096d:	eors	r2, r1
0x0040096f:	uxtb	r2, r2
0x00400971:	strb	r2, [r3, #1]
0x00400973:	ldr	r3, [r7, #4]
0x00400975:	adds	r3, #8
0x00400977:	ldrb	r1, [r3, #2]
0x00400979:	ldr	r3, [r7]
0x0040097b:	adds	r3, #8
0x0040097d:	ldrb	r2, [r3, #2]
0x0040097f:	ldr	r3, [r7, #4]
0x00400981:	adds	r3, #8
0x00400983:	eors	r2, r1
0x00400985:	uxtb	r2, r2
0x00400987:	strb	r2, [r3, #2]
0x00400989:	ldr	r3, [r7, #4]
0x0040098b:	adds	r3, #8
0x0040098d:	ldrb	r1, [r3, #3]
0x0040098f:	ldr	r3, [r7]
0x00400991:	adds	r3, #8
0x00400993:	ldrb	r2, [r3, #3]
0x00400995:	ldr	r3, [r7, #4]
0x00400997:	adds	r3, #8
0x00400999:	eors	r2, r1
0x0040099b:	uxtb	r2, r2
0x0040099d:	strb	r2, [r3, #3]
0x0040099f:	ldr	r3, [r7, #4]
0x004009a1:	adds	r3, #0xc
0x004009a3:	ldrb	r1, [r3]
0x004009a5:	ldr	r3, [r7]
0x004009a7:	adds	r3, #0xc
0x004009a9:	ldrb	r2, [r3]
0x004009ab:	ldr	r3, [r7, #4]
0x004009ad:	adds	r3, #0xc
0x004009af:	eors	r2, r1
0x004009b1:	uxtb	r2, r2
0x004009b3:	strb	r2, [r3]
0x004009b5:	ldr	r3, [r7, #4]
0x004009b7:	adds	r3, #0xc
0x004009b9:	ldrb	r1, [r3, #1]
0x004009bb:	ldr	r3, [r7]
0x004009bd:	adds	r3, #0xc
0x004009bf:	ldrb	r2, [r3, #1]
0x004009c1:	ldr	r3, [r7, #4]
0x004009c3:	adds	r3, #0xc
0x004009c5:	eors	r2, r1
0x004009c7:	uxtb	r2, r2
0x004009c9:	strb	r2, [r3, #1]
0x004009cb:	ldr	r3, [r7, #4]
0x004009cd:	adds	r3, #0xc
0x004009cf:	ldrb	r1, [r3, #2]
0x004009d1:	ldr	r3, [r7]
0x004009d3:	adds	r3, #0xc
0x004009d5:	ldrb	r2, [r3, #2]
0x004009d7:	ldr	r3, [r7, #4]
0x004009d9:	adds	r3, #0xc
0x004009db:	eors	r2, r1
0x004009dd:	uxtb	r2, r2
0x004009df:	strb	r2, [r3, #2]
0x004009e1:	ldr	r3, [r7, #4]
0x004009e3:	adds	r3, #0xc
0x004009e5:	ldrb	r1, [r3, #3]
0x004009e7:	ldr	r3, [r7]
0x004009e9:	adds	r3, #0xc
0x004009eb:	ldrb	r2, [r3, #3]
0x004009ed:	ldr	r3, [r7, #4]
0x004009ef:	adds	r3, #0xc
0x004009f1:	eors	r2, r1
0x004009f3:	uxtb	r2, r2
0x004009f5:	strb	r2, [r3, #3]
0x004009f7:	nop	
0x004009f9:	adds	r7, #0xc
0x004009fb:	mov	sp, r7
0x004009fd:	ldr	r7, [sp], #4
0x00400a01:	bx	lr

Function nextRoundKey @ 0x00400a03
0x00400a03:	push	{r7, lr}
0x00400a05:	sub	sp, #0x10
0x00400a07:	add	r7, sp, #0
0x00400a09:	str	r0, [r7, #4]
0x00400a0b:	ldr	r2, [pc, #0x21c]
0x00400a0d:	add	r2, pc
0x00400a0f:	ldr	r3, [pc, #0x21c]
0x00400a11:	ldr	r3, [r2, r3]
0x00400a13:	ldr	r3, [r3]
0x00400a15:	str	r3, [r7, #0xc]
0x00400a17:	mov.w	r3, #0
0x00400a1b:	ldr	r3, [r7, #4]
0x00400a1d:	adds	r3, #4
0x00400a1f:	ldrb	r3, [r3, #3]
0x00400a21:	strb	r3, [r7, #8]
0x00400a23:	ldr	r3, [r7, #4]
0x00400a25:	adds	r3, #8
0x00400a27:	ldrb	r3, [r3, #3]
0x00400a29:	strb	r3, [r7, #9]
0x00400a2b:	ldr	r3, [r7, #4]
0x00400a2d:	adds	r3, #0xc
0x00400a2f:	ldrb	r3, [r3, #3]
0x00400a31:	strb	r3, [r7, #0xa]
0x00400a33:	ldr	r3, [r7, #4]
0x00400a35:	ldrb	r3, [r3, #3]
0x00400a37:	strb	r3, [r7, #0xb]
0x00400a39:	ldrb	r3, [r7, #8]
0x00400a3b:	lsrs	r3, r3, #4
0x00400a3d:	uxtb	r3, r3
0x00400a3f:	mov	r2, r3
0x00400a41:	ldrb	r3, [r7, #8]
0x00400a43:	and	r3, r3, #0xf
0x00400a47:	ldr	r1, [pc, #0x1e8]
0x00400a49:	add	r1, pc
0x00400a4b:	lsls	r2, r2, #4
0x00400a4d:	add	r2, r1
0x00400a4f:	add	r3, r2
0x00400a51:	ldrb	r3, [r3]
0x00400a53:	strb	r3, [r7, #8]
0x00400a55:	ldrb	r3, [r7, #9]
0x00400a57:	lsrs	r3, r3, #4
0x00400a59:	uxtb	r3, r3
0x00400a5b:	mov	r2, r3
0x00400a5d:	ldrb	r3, [r7, #9]
0x00400a5f:	and	r3, r3, #0xf
0x00400a63:	ldr	r1, [pc, #0x1d0]
0x00400a65:	add	r1, pc
0x00400a67:	lsls	r2, r2, #4
0x00400a69:	add	r2, r1
0x00400a6b:	add	r3, r2
0x00400a6d:	ldrb	r3, [r3]
0x00400a6f:	strb	r3, [r7, #9]
0x00400a71:	ldrb	r3, [r7, #0xa]
0x00400a73:	lsrs	r3, r3, #4
0x00400a75:	uxtb	r3, r3
0x00400a77:	mov	r2, r3
0x00400a79:	ldrb	r3, [r7, #0xa]
0x00400a7b:	and	r3, r3, #0xf
0x00400a7f:	ldr	r1, [pc, #0x1b8]
0x00400a81:	add	r1, pc
0x00400a83:	lsls	r2, r2, #4
0x00400a85:	add	r2, r1
0x00400a87:	add	r3, r2
0x00400a89:	ldrb	r3, [r3]
0x00400a8b:	strb	r3, [r7, #0xa]
0x00400a8d:	ldrb	r3, [r7, #0xb]
0x00400a8f:	lsrs	r3, r3, #4
0x00400a91:	uxtb	r3, r3
0x00400a93:	mov	r2, r3
0x00400a95:	ldrb	r3, [r7, #0xb]
0x00400a97:	and	r3, r3, #0xf
0x00400a9b:	ldr	r1, [pc, #0x1a0]
0x00400a9d:	add	r1, pc
0x00400a9f:	lsls	r2, r2, #4
0x00400aa1:	add	r2, r1
0x00400aa3:	add	r3, r2
0x00400aa5:	ldrb	r3, [r3]
0x00400aa7:	strb	r3, [r7, #0xb]
0x00400aa9:	ldrb	r2, [r7, #8]
0x00400aab:	ldr	r3, [pc, #0x194]
0x00400aad:	add	r3, pc
0x00400aaf:	ldrb	r3, [r3]
0x00400ab1:	adds	r1, r3, #1
0x00400ab3:	uxtb	r0, r1
0x00400ab5:	ldr	r1, [pc, #0x18c]
0x00400ab7:	add	r1, pc
0x00400ab9:	strb	r0, [r1]
0x00400abb:	and	r3, r3, #0x1f
0x00400abf:	ldr	r1, [pc, #0x188]
0x00400ac1:	add	r1, pc
0x00400ac3:	ldrb	r3, [r1, r3]
0x00400ac5:	eors	r3, r2
0x00400ac7:	uxtb	r3, r3
0x00400ac9:	mov	r1, r3
0x00400acb:	ldr	r3, [r7, #4]
0x00400acd:	ldrb	r3, [r3]
0x00400acf:	sxtb	r2, r3
0x00400ad1:	sxtb	r3, r1
0x00400ad3:	eors	r3, r2
0x00400ad5:	sxtb	r3, r3
0x00400ad7:	uxtb	r2, r3
0x00400ad9:	ldr	r3, [r7, #4]
0x00400adb:	strb	r2, [r3]
0x00400add:	ldr	r3, [r7, #4]
0x00400adf:	ldrb	r2, [r3, #1]
0x00400ae1:	ldr	r3, [r7, #4]
0x00400ae3:	ldrb	r3, [r3]
0x00400ae5:	eors	r3, r2
0x00400ae7:	uxtb	r2, r3
0x00400ae9:	ldr	r3, [r7, #4]
0x00400aeb:	strb	r2, [r3, #1]
0x00400aed:	ldr	r3, [r7, #4]
0x00400aef:	ldrb	r2, [r3, #2]
0x00400af1:	ldr	r3, [r7, #4]
0x00400af3:	ldrb	r3, [r3, #1]
0x00400af5:	eors	r3, r2
0x00400af7:	uxtb	r2, r3
0x00400af9:	ldr	r3, [r7, #4]
0x00400afb:	strb	r2, [r3, #2]
0x00400afd:	ldr	r3, [r7, #4]
0x00400aff:	ldrb	r2, [r3, #3]
0x00400b01:	ldr	r3, [r7, #4]
0x00400b03:	ldrb	r3, [r3, #2]
0x00400b05:	eors	r3, r2
0x00400b07:	uxtb	r2, r3
0x00400b09:	ldr	r3, [r7, #4]
0x00400b0b:	strb	r2, [r3, #3]
0x00400b0d:	ldr	r3, [r7, #4]
0x00400b0f:	adds	r3, #4
0x00400b11:	ldrb	r1, [r3]
0x00400b13:	ldrb	r2, [r7, #9]
0x00400b15:	ldr	r3, [r7, #4]
0x00400b17:	adds	r3, #4
0x00400b19:	eors	r2, r1
0x00400b1b:	uxtb	r2, r2
0x00400b1d:	strb	r2, [r3]
0x00400b1f:	ldr	r3, [r7, #4]
0x00400b21:	adds	r3, #4
0x00400b23:	ldrb	r1, [r3, #1]
0x00400b25:	ldr	r3, [r7, #4]
0x00400b27:	adds	r3, #4
0x00400b29:	ldrb	r2, [r3]
0x00400b2b:	ldr	r3, [r7, #4]
0x00400b2d:	adds	r3, #4
0x00400b2f:	eors	r2, r1
0x00400b31:	uxtb	r2, r2
0x00400b33:	strb	r2, [r3, #1]
0x00400b35:	ldr	r3, [r7, #4]
0x00400b37:	adds	r3, #4
0x00400b39:	ldrb	r1, [r3, #2]
0x00400b3b:	ldr	r3, [r7, #4]
0x00400b3d:	adds	r3, #4
0x00400b3f:	ldrb	r2, [r3, #1]
0x00400b41:	ldr	r3, [r7, #4]
0x00400b43:	adds	r3, #4
0x00400b45:	eors	r2, r1
0x00400b47:	uxtb	r2, r2
0x00400b49:	strb	r2, [r3, #2]
0x00400b4b:	ldr	r3, [r7, #4]
0x00400b4d:	adds	r3, #4
0x00400b4f:	ldrb	r1, [r3, #3]
0x00400b51:	ldr	r3, [r7, #4]
0x00400b53:	adds	r3, #4
0x00400b55:	ldrb	r2, [r3, #2]
0x00400b57:	ldr	r3, [r7, #4]
0x00400b59:	adds	r3, #4
0x00400b5b:	eors	r2, r1
0x00400b5d:	uxtb	r2, r2
0x00400b5f:	strb	r2, [r3, #3]
0x00400b61:	ldr	r3, [r7, #4]
0x00400b63:	adds	r3, #8
0x00400b65:	ldrb	r1, [r3]
0x00400b67:	ldrb	r2, [r7, #0xa]
0x00400b69:	ldr	r3, [r7, #4]
0x00400b6b:	adds	r3, #8
0x00400b6d:	eors	r2, r1
0x00400b6f:	uxtb	r2, r2
0x00400b71:	strb	r2, [r3]
0x00400b73:	ldr	r3, [r7, #4]
0x00400b75:	adds	r3, #8
0x00400b77:	ldrb	r1, [r3, #1]
0x00400b79:	ldr	r3, [r7, #4]
0x00400b7b:	adds	r3, #8
0x00400b7d:	ldrb	r2, [r3]
0x00400b7f:	ldr	r3, [r7, #4]
0x00400b81:	adds	r3, #8
0x00400b83:	eors	r2, r1
0x00400b85:	uxtb	r2, r2
0x00400b87:	strb	r2, [r3, #1]
0x00400b89:	ldr	r3, [r7, #4]
0x00400b8b:	adds	r3, #8
0x00400b8d:	ldrb	r1, [r3, #2]
0x00400b8f:	ldr	r3, [r7, #4]
0x00400b91:	adds	r3, #8
0x00400b93:	ldrb	r2, [r3, #1]
0x00400b95:	ldr	r3, [r7, #4]
0x00400b97:	adds	r3, #8
0x00400b99:	eors	r2, r1
0x00400b9b:	uxtb	r2, r2
0x00400b9d:	strb	r2, [r3, #2]
0x00400b9f:	ldr	r3, [r7, #4]
0x00400ba1:	adds	r3, #8
0x00400ba3:	ldrb	r1, [r3, #3]
0x00400ba5:	ldr	r3, [r7, #4]
0x00400ba7:	adds	r3, #8
0x00400ba9:	ldrb	r2, [r3, #2]
0x00400bab:	ldr	r3, [r7, #4]
0x00400bad:	adds	r3, #8
0x00400baf:	eors	r2, r1
0x00400bb1:	uxtb	r2, r2
0x00400bb3:	strb	r2, [r3, #3]
0x00400bb5:	ldr	r3, [r7, #4]
0x00400bb7:	adds	r3, #0xc
0x00400bb9:	ldrb	r1, [r3]
0x00400bbb:	ldrb	r2, [r7, #0xb]
0x00400bbd:	ldr	r3, [r7, #4]
0x00400bbf:	adds	r3, #0xc
0x00400bc1:	eors	r2, r1
0x00400bc3:	uxtb	r2, r2
0x00400bc5:	strb	r2, [r3]
0x00400bc7:	ldr	r3, [r7, #4]
0x00400bc9:	adds	r3, #0xc
0x00400bcb:	ldrb	r1, [r3, #1]
0x00400bcd:	ldr	r3, [r7, #4]
0x00400bcf:	adds	r3, #0xc
0x00400bd1:	ldrb	r2, [r3]
0x00400bd3:	ldr	r3, [r7, #4]
0x00400bd5:	adds	r3, #0xc
0x00400bd7:	eors	r2, r1
0x00400bd9:	uxtb	r2, r2
0x00400bdb:	strb	r2, [r3, #1]
0x00400bdd:	ldr	r3, [r7, #4]
0x00400bdf:	adds	r3, #0xc
0x00400be1:	ldrb	r1, [r3, #2]
0x00400be3:	ldr	r3, [r7, #4]
0x00400be5:	adds	r3, #0xc
0x00400be7:	ldrb	r2, [r3, #1]
0x00400be9:	ldr	r3, [r7, #4]
0x00400beb:	adds	r3, #0xc
0x00400bed:	eors	r2, r1
0x00400bef:	uxtb	r2, r2
0x00400bf1:	strb	r2, [r3, #2]
0x00400bf3:	ldr	r3, [r7, #4]
0x00400bf5:	adds	r3, #0xc
0x00400bf7:	ldrb	r1, [r3, #3]
0x00400bf9:	ldr	r3, [r7, #4]
0x00400bfb:	adds	r3, #0xc
0x00400bfd:	ldrb	r2, [r3, #2]
0x00400bff:	ldr	r3, [r7, #4]
0x00400c01:	adds	r3, #0xc
0x00400c03:	eors	r2, r1
0x00400c05:	uxtb	r2, r2
0x00400c07:	strb	r2, [r3, #3]
0x00400c09:	nop	
0x00400c0b:	ldr	r2, [pc, #0x40]
0x00400c0d:	add	r2, pc
0x00400c0f:	ldr	r3, [pc, #0x1c]
0x00400c11:	ldr	r3, [r2, r3]
0x00400c13:	ldr	r2, [r3]
0x00400c15:	ldr	r3, [r7, #0xc]
0x00400c17:	eors	r2, r3
0x00400c19:	mov.w	r3, #0
0x00400c1d:	beq	#0x400c23
0x00400c1f:	bl	#0x500001
0x00400c23:	adds	r7, #0x10
0x00400c25:	mov	sp, r7
0x00400c27:	pop	{r7, pc}

Function copy_data @ 0x00400c51
0x00400c51:	push	{r7}
0x00400c53:	sub	sp, #0xc
0x00400c55:	add	r7, sp, #0
0x00400c57:	str	r0, [r7, #4]
0x00400c59:	str	r1, [r7]
0x00400c5b:	ldr	r3, [r7]
0x00400c5d:	ldrb	r2, [r3]
0x00400c5f:	ldr	r3, [r7, #4]
0x00400c61:	strb	r2, [r3]
0x00400c63:	ldr	r3, [r7]
0x00400c65:	ldrb	r2, [r3, #1]
0x00400c67:	ldr	r3, [r7, #4]
0x00400c69:	strb	r2, [r3, #1]
0x00400c6b:	ldr	r3, [r7]
0x00400c6d:	ldrb	r2, [r3, #2]
0x00400c6f:	ldr	r3, [r7, #4]
0x00400c71:	strb	r2, [r3, #2]
0x00400c73:	ldr	r3, [r7]
0x00400c75:	ldrb	r2, [r3, #3]
0x00400c77:	ldr	r3, [r7, #4]
0x00400c79:	strb	r2, [r3, #3]
0x00400c7b:	ldr	r3, [r7]
0x00400c7d:	adds	r2, r3, #4
0x00400c7f:	ldr	r3, [r7, #4]
0x00400c81:	adds	r3, #4
0x00400c83:	ldrb	r2, [r2]
0x00400c85:	strb	r2, [r3]
0x00400c87:	ldr	r3, [r7]
0x00400c89:	adds	r2, r3, #4
0x00400c8b:	ldr	r3, [r7, #4]
0x00400c8d:	adds	r3, #4
0x00400c8f:	ldrb	r2, [r2, #1]
0x00400c91:	strb	r2, [r3, #1]
0x00400c93:	ldr	r3, [r7]
0x00400c95:	adds	r2, r3, #4
0x00400c97:	ldr	r3, [r7, #4]
0x00400c99:	adds	r3, #4
0x00400c9b:	ldrb	r2, [r2, #2]
0x00400c9d:	strb	r2, [r3, #2]
0x00400c9f:	ldr	r3, [r7]
0x00400ca1:	adds	r2, r3, #4
0x00400ca3:	ldr	r3, [r7, #4]
0x00400ca5:	adds	r3, #4
0x00400ca7:	ldrb	r2, [r2, #3]
0x00400ca9:	strb	r2, [r3, #3]
0x00400cab:	ldr	r3, [r7]
0x00400cad:	add.w	r2, r3, #8
0x00400cb1:	ldr	r3, [r7, #4]
0x00400cb3:	adds	r3, #8
0x00400cb5:	ldrb	r2, [r2]
0x00400cb7:	strb	r2, [r3]
0x00400cb9:	ldr	r3, [r7]
0x00400cbb:	add.w	r2, r3, #8
0x00400cbf:	ldr	r3, [r7, #4]
0x00400cc1:	adds	r3, #8
0x00400cc3:	ldrb	r2, [r2, #1]
0x00400cc5:	strb	r2, [r3, #1]
0x00400cc7:	ldr	r3, [r7]
0x00400cc9:	add.w	r2, r3, #8
0x00400ccd:	ldr	r3, [r7, #4]
0x00400ccf:	adds	r3, #8
0x00400cd1:	ldrb	r2, [r2, #2]
0x00400cd3:	strb	r2, [r3, #2]
0x00400cd5:	ldr	r3, [r7]
0x00400cd7:	add.w	r2, r3, #8
0x00400cdb:	ldr	r3, [r7, #4]
0x00400cdd:	adds	r3, #8
0x00400cdf:	ldrb	r2, [r2, #3]
0x00400ce1:	strb	r2, [r3, #3]
0x00400ce3:	ldr	r3, [r7]
0x00400ce5:	add.w	r2, r3, #0xc
0x00400ce9:	ldr	r3, [r7, #4]
0x00400ceb:	adds	r3, #0xc
0x00400ced:	ldrb	r2, [r2]
0x00400cef:	strb	r2, [r3]
0x00400cf1:	ldr	r3, [r7]
0x00400cf3:	add.w	r2, r3, #0xc
0x00400cf7:	ldr	r3, [r7, #4]
0x00400cf9:	adds	r3, #0xc
0x00400cfb:	ldrb	r2, [r2, #1]
0x00400cfd:	strb	r2, [r3, #1]
0x00400cff:	ldr	r3, [r7]
0x00400d01:	add.w	r2, r3, #0xc
0x00400d05:	ldr	r3, [r7, #4]
0x00400d07:	adds	r3, #0xc
0x00400d09:	ldrb	r2, [r2, #2]
0x00400d0b:	strb	r2, [r3, #2]
0x00400d0d:	ldr	r3, [r7]
0x00400d0f:	add.w	r2, r3, #0xc
0x00400d13:	ldr	r3, [r7, #4]
0x00400d15:	adds	r3, #0xc
0x00400d17:	ldrb	r2, [r2, #3]
0x00400d19:	strb	r2, [r3, #3]
0x00400d1b:	nop	
0x00400d1d:	adds	r7, #0xc
0x00400d1f:	mov	sp, r7
0x00400d21:	ldr	r7, [sp], #4
0x00400d25:	bx	lr

Function print_matrix @ 0x00400d27
0x00400d27:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400d2b:	sub	sp, #0x58
0x00400d2d:	add	r7, sp, #0x38
0x00400d2f:	str	r0, [r7, #0x1c]
0x00400d31:	ldr	r3, [r7, #0x1c]
0x00400d33:	ldrb	r3, [r3]
0x00400d35:	mov	ip, r3
0x00400d37:	ldr	r3, [r7, #0x1c]
0x00400d39:	ldrb	r3, [r3, #1]
0x00400d3b:	mov	lr, r3
0x00400d3d:	ldr	r3, [r7, #0x1c]
0x00400d3f:	ldrb	r3, [r3, #2]
0x00400d41:	mov	r8, r3
0x00400d43:	ldr	r3, [r7, #0x1c]
0x00400d45:	ldrb	r3, [r3, #3]
0x00400d47:	mov	r0, r3
0x00400d49:	ldr	r3, [r7, #0x1c]
0x00400d4b:	adds	r3, #4
0x00400d4d:	ldrb	r3, [r3]
0x00400d4f:	mov	r4, r3
0x00400d51:	ldr	r3, [r7, #0x1c]
0x00400d53:	adds	r3, #4
0x00400d55:	ldrb	r3, [r3, #1]
0x00400d57:	mov	r5, r3
0x00400d59:	ldr	r3, [r7, #0x1c]
0x00400d5b:	adds	r3, #4
0x00400d5d:	ldrb	r3, [r3, #2]
0x00400d5f:	mov	r6, r3
0x00400d61:	ldr	r3, [r7, #0x1c]
0x00400d63:	adds	r3, #4
0x00400d65:	ldrb	r3, [r3, #3]
0x00400d67:	str	r3, [r7, #0x18]
0x00400d69:	ldr	r3, [r7, #0x1c]
0x00400d6b:	adds	r3, #8
0x00400d6d:	ldrb	r3, [r3]
0x00400d6f:	str	r3, [r7, #0x14]
0x00400d71:	ldr	r3, [r7, #0x1c]
0x00400d73:	adds	r3, #8
0x00400d75:	ldrb	r3, [r3, #1]
0x00400d77:	str	r3, [r7, #0x10]
0x00400d79:	ldr	r3, [r7, #0x1c]
0x00400d7b:	adds	r3, #8
0x00400d7d:	ldrb	r3, [r3, #2]
0x00400d7f:	str	r3, [r7, #0xc]
0x00400d81:	ldr	r3, [r7, #0x1c]
0x00400d83:	adds	r3, #8
0x00400d85:	ldrb	r3, [r3, #3]
0x00400d87:	str	r3, [r7, #8]
0x00400d89:	ldr	r3, [r7, #0x1c]
0x00400d8b:	adds	r3, #0xc
0x00400d8d:	ldrb	r3, [r3]
0x00400d8f:	str	r3, [r7, #4]
0x00400d91:	ldr	r3, [r7, #0x1c]
0x00400d93:	adds	r3, #0xc
0x00400d95:	ldrb	r3, [r3, #1]
0x00400d97:	mov	r1, r3
0x00400d99:	ldr	r3, [r7, #0x1c]
0x00400d9b:	adds	r3, #0xc
0x00400d9d:	ldrb	r3, [r3, #2]
0x00400d9f:	mov	r2, r3
0x00400da1:	ldr	r3, [r7, #0x1c]
0x00400da3:	adds	r3, #0xc
0x00400da5:	ldrb	r3, [r3, #3]
0x00400da7:	str	r3, [sp, #0x30]
0x00400da9:	str	r2, [sp, #0x2c]
0x00400dab:	str	r1, [sp, #0x28]
0x00400dad:	ldr	r2, [r7, #4]
0x00400daf:	str	r2, [sp, #0x24]
0x00400db1:	ldr	r2, [r7, #8]
0x00400db3:	str	r2, [sp, #0x20]
0x00400db5:	ldr	r2, [r7, #0xc]
0x00400db7:	str	r2, [sp, #0x1c]
0x00400db9:	ldr	r2, [r7, #0x10]
0x00400dbb:	str	r2, [sp, #0x18]
0x00400dbd:	ldr	r2, [r7, #0x14]
0x00400dbf:	str	r2, [sp, #0x14]
0x00400dc1:	ldr	r3, [r7, #0x18]
0x00400dc3:	str	r3, [sp, #0x10]
0x00400dc5:	str	r6, [sp, #0xc]
0x00400dc7:	str	r5, [sp, #8]
0x00400dc9:	str	r4, [sp, #4]
0x00400dcb:	str	r0, [sp]
0x00400dcd:	mov	r3, r8
0x00400dcf:	mov	r2, lr
0x00400dd1:	mov	r1, ip
0x00400dd3:	ldr	r0, [pc, #0x10]
0x00400dd5:	add	r0, pc
0x00400dd7:	bl	#0x50000d
0x00400ddb:	nop	
0x00400ddd:	adds	r7, #0x20
0x00400ddf:	mov	sp, r7
0x00400de1:	pop.w	{r4, r5, r6, r7, r8, pc}

Function main @ 0x00400de9
0x00400de9:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400ded:	sub	sp, #0xb0
0x00400def:	add	r7, sp, #0x38
0x00400df1:	str	r0, [r7, #0x1c]
0x00400df3:	str	r1, [r7, #0x18]
0x00400df5:	ldr	r4, [pc, #0x304]
0x00400df7:	add	r4, pc
0x00400df9:	ldr	r2, [pc, #0x304]
0x00400dfb:	add	r2, pc
0x00400dfd:	ldr	r3, [pc, #0x304]
0x00400dff:	ldr	r3, [r2, r3]
0x00400e01:	ldr	r3, [r3]
0x00400e03:	str	r3, [r7, #0x74]
0x00400e05:	mov.w	r3, #0
0x00400e09:	ldr	r3, [pc, #0x2fc]
0x00400e0b:	add	r3, pc
0x00400e0d:	mov	r1, r3
0x00400e0f:	ldr	r3, [pc, #0x2fc]
0x00400e11:	add	r3, pc
0x00400e13:	mov	r0, r3
0x00400e15:	bl	#0x500019
0x00400e19:	mov	r3, r0
0x00400e1b:	str	r3, [r7, #0x30]
0x00400e1d:	ldr	r3, [r7, #0x30]
0x00400e1f:	cmp	r3, #0
0x00400e21:	bne	#0x400e3d
0x00400e23:	ldr	r3, [pc, #0x2ec]
0x00400e25:	ldr	r3, [r4, r3]
0x00400e27:	ldr	r3, [r3]
0x00400e29:	ldr	r2, [pc, #0x2e8]
0x00400e2b:	add	r2, pc
0x00400e2d:	ldr	r1, [pc, #0x2e8]
0x00400e2f:	add	r1, pc
0x00400e31:	mov	r0, r3
0x00400e33:	bl	#0x500025
0x00400e37:	movs	r0, #1
0x00400e39:	bl	#0x500031
0x00400e3d:	add.w	r3, r7, #0x20
0x00400e41:	mov	r2, r3
0x00400e43:	ldr	r3, [pc, #0x2d8]
0x00400e45:	add	r3, pc
0x00400e47:	mov	r1, r3
0x00400e49:	ldr	r0, [r7, #0x30]
0x00400e4b:	bl	#0x50003d
0x00400e4f:	add.w	r3, r7, #0x24
0x00400e53:	mov	r2, r3
0x00400e55:	ldr	r3, [pc, #0x2c8]
0x00400e57:	add	r3, pc
0x00400e59:	mov	r1, r3
0x00400e5b:	ldr	r0, [r7, #0x30]
0x00400e5d:	bl	#0x50003d
0x00400e61:	add.w	r3, r7, #0x34
0x00400e65:	adds	r1, r3, #4
0x00400e67:	add.w	r2, r7, #0x34
0x00400e6b:	add.w	r3, r7, #0x34
0x00400e6f:	adds	r3, #0xf
0x00400e71:	str	r3, [sp, #0x34]
0x00400e73:	add.w	r3, r7, #0x34
0x00400e77:	adds	r3, #0xb
0x00400e79:	str	r3, [sp, #0x30]
0x00400e7b:	add.w	r3, r7, #0x34
0x00400e7f:	adds	r3, #7
0x00400e81:	str	r3, [sp, #0x2c]
0x00400e83:	add.w	r3, r7, #0x34
0x00400e87:	adds	r3, #3
0x00400e89:	str	r3, [sp, #0x28]
0x00400e8b:	add.w	r3, r7, #0x34
0x00400e8f:	adds	r3, #0xe
0x00400e91:	str	r3, [sp, #0x24]
0x00400e93:	add.w	r3, r7, #0x34
0x00400e97:	adds	r3, #0xa
0x00400e99:	str	r3, [sp, #0x20]
0x00400e9b:	add.w	r3, r7, #0x34
0x00400e9f:	adds	r3, #6
0x00400ea1:	str	r3, [sp, #0x1c]
0x00400ea3:	add.w	r3, r7, #0x34
0x00400ea7:	adds	r3, #2
0x00400ea9:	str	r3, [sp, #0x18]
0x00400eab:	add.w	r3, r7, #0x34
0x00400eaf:	adds	r3, #0xd
0x00400eb1:	str	r3, [sp, #0x14]
0x00400eb3:	add.w	r3, r7, #0x34
0x00400eb7:	adds	r3, #9
0x00400eb9:	str	r3, [sp, #0x10]
0x00400ebb:	add.w	r3, r7, #0x34
0x00400ebf:	adds	r3, #5
0x00400ec1:	str	r3, [sp, #0xc]
0x00400ec3:	add.w	r3, r7, #0x34
0x00400ec7:	adds	r3, #1
0x00400ec9:	str	r3, [sp, #8]
0x00400ecb:	add.w	r3, r7, #0x34
0x00400ecf:	adds	r3, #0xc
0x00400ed1:	str	r3, [sp, #4]
0x00400ed3:	add.w	r3, r7, #0x34
0x00400ed7:	adds	r3, #8
0x00400ed9:	str	r3, [sp]
0x00400edb:	mov	r3, r1
0x00400edd:	ldr	r1, [pc, #0x244]
0x00400edf:	add	r1, pc
0x00400ee1:	ldr	r0, [r7, #0x30]
0x00400ee3:	bl	#0x50003d
0x00400ee7:	add.w	r3, r7, #0x54
0x00400eeb:	adds	r1, r3, #4
0x00400eed:	add.w	r2, r7, #0x54
0x00400ef1:	add.w	r3, r7, #0x54
0x00400ef5:	adds	r3, #0xf
0x00400ef7:	str	r3, [sp, #0x34]
0x00400ef9:	add.w	r3, r7, #0x54
0x00400efd:	adds	r3, #0xb
0x00400eff:	str	r3, [sp, #0x30]
0x00400f01:	add.w	r3, r7, #0x54
0x00400f05:	adds	r3, #7
0x00400f07:	str	r3, [sp, #0x2c]
0x00400f09:	add.w	r3, r7, #0x54
0x00400f0d:	adds	r3, #3
0x00400f0f:	str	r3, [sp, #0x28]
0x00400f11:	add.w	r3, r7, #0x54
0x00400f15:	adds	r3, #0xe
0x00400f17:	str	r3, [sp, #0x24]
0x00400f19:	add.w	r3, r7, #0x54
0x00400f1d:	adds	r3, #0xa
0x00400f1f:	str	r3, [sp, #0x20]
0x00400f21:	add.w	r3, r7, #0x54
0x00400f25:	adds	r3, #6
0x00400f27:	str	r3, [sp, #0x1c]
0x00400f29:	add.w	r3, r7, #0x54
0x00400f2d:	adds	r3, #2
0x00400f2f:	str	r3, [sp, #0x18]
0x00400f31:	add.w	r3, r7, #0x54
0x00400f35:	adds	r3, #0xd
0x00400f37:	str	r3, [sp, #0x14]
0x00400f39:	add.w	r3, r7, #0x54
0x00400f3d:	adds	r3, #9
0x00400f3f:	str	r3, [sp, #0x10]
0x00400f41:	add.w	r3, r7, #0x54
0x00400f45:	adds	r3, #5
0x00400f47:	str	r3, [sp, #0xc]
0x00400f49:	add.w	r3, r7, #0x54
0x00400f4d:	adds	r3, #1
0x00400f4f:	str	r3, [sp, #8]
0x00400f51:	add.w	r3, r7, #0x54
0x00400f55:	adds	r3, #0xc
0x00400f57:	str	r3, [sp, #4]
0x00400f59:	add.w	r3, r7, #0x54
0x00400f5d:	adds	r3, #8
0x00400f5f:	str	r3, [sp]
0x00400f61:	mov	r3, r1
0x00400f63:	ldr	r1, [pc, #0x1c4]
0x00400f65:	add	r1, pc
0x00400f67:	ldr	r0, [r7, #0x30]
0x00400f69:	bl	#0x50003d
0x00400f6d:	ldr	r0, [r7, #0x30]
0x00400f6f:	bl	#0x500049
0x00400f73:	add.w	r2, r7, #0x54
0x00400f77:	add.w	r3, r7, #0x64
0x00400f7b:	mov	r1, r2
0x00400f7d:	mov	r0, r3
0x00400f7f:	bl	#0x400c51
0x00400f83:	movs	r3, #0
0x00400f85:	str	r3, [r7, #0x2c]
0x00400f87:	b	#0x401033
0x00400f89:	ldr	r3, [r7, #0x2c]
0x00400f8b:	cmp	r3, #0
0x00400f8d:	beq	#0x400f9f
0x00400f8f:	add.w	r2, r7, #0x64
0x00400f93:	add.w	r3, r7, #0x54
0x00400f97:	mov	r1, r2
0x00400f99:	mov	r0, r3
0x00400f9b:	bl	#0x4008a5
0x00400f9f:	add.w	r2, r7, #0x34
0x00400fa3:	add.w	r3, r7, #0x44
0x00400fa7:	mov	r1, r2
0x00400fa9:	mov	r0, r3
0x00400fab:	bl	#0x400c51
0x00400faf:	ldr	r3, [pc, #0x17c]
0x00400fb1:	add	r3, pc
0x00400fb3:	movs	r2, #0
0x00400fb5:	strb	r2, [r3]
0x00400fb7:	add.w	r2, r7, #0x44
0x00400fbb:	add.w	r3, r7, #0x54
0x00400fbf:	mov	r1, r2
0x00400fc1:	mov	r0, r3
0x00400fc3:	bl	#0x4008a5
0x00400fc7:	movs	r3, #1
0x00400fc9:	str	r3, [r7, #0x28]
0x00400fcb:	b	#0x401001
0x00400fcd:	add.w	r3, r7, #0x54
0x00400fd1:	mov	r0, r3
0x00400fd3:	bl	#0x400001
0x00401001:	ldr	r3, [r7, #0x24]
0x00401003:	ldr	r2, [r7, #0x28]
0x00401005:	cmp	r2, r3
0x00401007:	blt	#0x400fcd
0x00401009:	add.w	r3, r7, #0x54
0x0040100d:	mov	r0, r3
0x0040100f:	bl	#0x400001
0x00401033:	ldr	r3, [r7, #0x20]
0x00401035:	ldr	r2, [r7, #0x2c]
0x00401037:	cmp	r2, r3
0x00401039:	blt	#0x400f89
0x0040103b:	ldr	r3, [pc, #0xf4]
0x0040103d:	add	r3, pc
0x0040103f:	mov	r0, r3
0x00401041:	bl	#0x500055
0x00401045:	ldrb.w	r3, [r7, #0x54]
0x00401049:	mov	ip, r3
0x0040104b:	ldrb.w	r3, [r7, #0x58]
0x0040104f:	mov	lr, r3
0x00401051:	ldrb.w	r3, [r7, #0x5c]
0x00401055:	mov	r8, r3
0x00401057:	ldrb.w	r3, [r7, #0x60]
0x0040105b:	mov	r0, r3
0x0040105d:	ldrb.w	r3, [r7, #0x55]
0x00401061:	mov	r4, r3
0x00401063:	ldrb.w	r3, [r7, #0x59]
0x00401067:	mov	r5, r3
0x00401069:	ldrb.w	r3, [r7, #0x5d]
0x0040106d:	mov	r6, r3
0x0040106f:	ldrb.w	r3, [r7, #0x61]
0x00401073:	str	r3, [r7, #0x14]
0x00401075:	ldrb.w	r3, [r7, #0x56]
0x00401079:	str	r3, [r7, #0x10]
0x0040107b:	ldrb.w	r3, [r7, #0x5a]
0x0040107f:	str	r3, [r7, #0xc]
0x00401081:	ldrb.w	r3, [r7, #0x5e]
0x00401085:	str	r3, [r7, #8]
0x00401087:	ldrb.w	r3, [r7, #0x62]
0x0040108b:	str	r3, [r7, #4]
0x0040108d:	ldrb.w	r3, [r7, #0x57]
0x00401091:	str	r3, [r7]
0x00401093:	ldrb.w	r3, [r7, #0x5b]
0x00401097:	mov	r1, r3
0x00401099:	ldrb.w	r3, [r7, #0x5f]
0x0040109d:	mov	r2, r3
0x0040109f:	ldrb.w	r3, [r7, #0x63]
0x004010a3:	str	r3, [sp, #0x30]
0x004010a5:	str	r2, [sp, #0x2c]
0x004010a7:	str	r1, [sp, #0x28]
0x004010a9:	ldr	r2, [r7]
0x004010ab:	str	r2, [sp, #0x24]
0x004010ad:	ldr	r2, [r7, #4]
0x004010af:	str	r2, [sp, #0x20]
0x004010b1:	ldr	r2, [r7, #8]
0x004010b3:	str	r2, [sp, #0x1c]
0x004010b5:	ldr	r2, [r7, #0xc]
0x004010b7:	str	r2, [sp, #0x18]
0x004010b9:	ldr	r2, [r7, #0x10]
0x004010bb:	str	r2, [sp, #0x14]
0x004010bd:	ldr	r3, [r7, #0x14]
0x004010bf:	str	r3, [sp, #0x10]
0x004010c1:	str	r6, [sp, #0xc]
0x004010c3:	str	r5, [sp, #8]
0x004010c5:	str	r4, [sp, #4]
0x004010c7:	str	r0, [sp]
0x004010c9:	mov	r3, r8
0x004010cb:	mov	r2, lr
0x004010cd:	mov	r1, ip
0x004010cf:	ldr	r0, [pc, #0x64]
0x004010d1:	add	r0, pc
0x004010d3:	bl	#0x50000d
0x004010d7:	movs	r3, #0
0x004010d9:	ldr	r1, [pc, #0x5c]
0x004010db:	add	r1, pc
0x004010dd:	ldr	r2, [pc, #0x24]
0x004010df:	ldr	r2, [r1, r2]
0x004010e1:	ldr	r1, [r2]
0x004010e3:	ldr	r2, [r7, #0x74]
0x004010e5:	eors	r1, r2
0x004010e7:	mov.w	r2, #0
0x004010eb:	beq	#0x4010f1
0x004010ed:	bl	#0x500001
0x004010f1:	mov	r0, r3
0x004010f3:	adds	r7, #0x78
0x004010f5:	mov	sp, r7
0x004010f7:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400fd7 @ 0x00400fd7
0x00400fd7:	add.w	r3, r7, #0x54
0x00400fdb:	mov	r0, r3
0x00400fdd:	bl	#0x4002bd
0x00400fe1:	add.w	r3, r7, #0x44
0x00400fe5:	mov	r0, r3
0x00400fe7:	bl	#0x400a03
0x00400feb:	add.w	r2, r7, #0x44
0x00400fef:	add.w	r3, r7, #0x54
0x00400ff3:	mov	r1, r2
0x00400ff5:	mov	r0, r3
0x00400ff7:	bl	#0x4008a5
0x00400ffb:	ldr	r3, [r7, #0x28]
0x00400ffd:	adds	r3, #1
0x00400fff:	str	r3, [r7, #0x28]
0x00401001:	ldr	r3, [r7, #0x24]
0x00401003:	ldr	r2, [r7, #0x28]
0x00401005:	cmp	r2, r3
0x00401007:	blt	#0x400fcd

Function sub_401013 @ 0x00401013
0x00401013:	add.w	r3, r7, #0x44
0x00401017:	mov	r0, r3
0x00401019:	bl	#0x400a03
0x0040101d:	add.w	r2, r7, #0x44
0x00401021:	add.w	r3, r7, #0x54
0x00401025:	mov	r1, r2
0x00401027:	mov	r0, r3
0x00401029:	bl	#0x4008a5
0x0040102d:	ldr	r3, [r7, #0x2c]
0x0040102f:	adds	r3, #1
0x00401031:	str	r3, [r7, #0x2c]
0x00401033:	ldr	r3, [r7, #0x20]
0x00401035:	ldr	r2, [r7, #0x2c]
0x00401037:	cmp	r2, r3
0x00401039:	blt	#0x400f89

Function sub_4010fb @ 0x004010fb
0x004010fb:	nop	
0x004010fd:	lsls	r2, r0, #0xc
0x004010ff:	movs	r0, r0
0x00401101:	lsls	r2, r0, #0xc
0x00401103:	movs	r0, r0
0x00401105:	movs	r0, r0
0x00401107:	movs	r0, r0
0x00401109:	lsls	r6, r4, #0x13
0x0040110b:	movs	r0, r0
0x0040110d:	lsls	r4, r4, #0x13
0x0040110f:	movs	r0, r0
0x00401111:	movs	r0, r0
0x00401113:	movs	r0, r0
0x00401115:	lsls	r2, r1, #0x13
0x00401117:	movs	r0, r0
0x00401119:	lsls	r6, r2, #0x13
0x0040111b:	movs	r0, r0
0x0040111d:	lsls	r0, r3, #0x13
0x0040111f:	movs	r0, r0
0x00401121:	lsls	r6, r0, #0x13
0x00401123:	movs	r0, r0
0x00401125:	lsls	r2, r0, #0x11
0x00401127:	movs	r0, r0
0x00401129:	lsls	r4, r7, #0xe
0x0040112b:	movs	r0, r0
0x0040112d:	lsls	r0, r1, #0xb
0x0040112f:	movs	r0, r0
0x00401131:	lsls	r0, r7, #0xc
0x00401133:	movs	r0, r0
0x00401135:	lsls	r4, r6, #0xa
0x00401137:	movs	r0, r0
0x00401139:	lsls	r2, r3, #1
0x0040113b:	movs	r0, r0

Function __stack_chk_fail @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function printf @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fopen @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fprintf @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function exit @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __isoc99_fscanf @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function fclose @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function puts @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
