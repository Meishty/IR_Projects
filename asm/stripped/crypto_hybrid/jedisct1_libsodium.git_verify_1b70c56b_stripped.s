
Function sub_400003 @ 0x00400003
0x00400003:	bx	lr

Function sub_400005 @ 0x00400005
0x00400005:	movs	r0, #0x20
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	movs	r0, #0x40
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	sub	sp, #0x10
0x0040000f:	movs	r3, #0
0x00400011:	ldr	r2, [pc, #0x194]
0x00400013:	str	r0, [sp, #8]
0x00400015:	add	r2, pc
0x00400017:	str	r1, [sp, #0xc]
0x00400019:	strh.w	r3, [sp, #6]
0x0040001d:	ldr	r3, [sp, #8]
0x0040001f:	ldrb	r1, [r3]
0x00400021:	ldr	r3, [sp, #0xc]
0x00400023:	ldrb	r0, [r3]
0x00400025:	ldrh.w	r3, [sp, #6]
0x00400029:	eors	r1, r0
0x0040002b:	uxth	r3, r3
0x0040002d:	orrs	r3, r1
0x0040002f:	strh.w	r3, [sp, #6]
0x00400033:	ldr	r3, [sp, #8]
0x00400035:	ldrb	r1, [r3, #1]
0x00400037:	ldr	r3, [sp, #0xc]
0x00400039:	ldrb	r0, [r3, #1]
0x0040003b:	ldrh.w	r3, [sp, #6]
0x0040003f:	eors	r1, r0
0x00400041:	uxth	r3, r3
0x00400043:	orrs	r3, r1
0x00400045:	strh.w	r3, [sp, #6]
0x00400049:	ldr	r3, [sp, #8]
0x0040004b:	ldrb	r1, [r3, #2]
0x0040004d:	ldr	r3, [sp, #0xc]
0x0040004f:	ldrb	r0, [r3, #2]
0x00400051:	ldrh.w	r3, [sp, #6]
0x00400055:	eors	r1, r0
0x00400057:	uxth	r3, r3
0x00400059:	orrs	r3, r1
0x0040005b:	strh.w	r3, [sp, #6]
0x0040005f:	ldr	r3, [sp, #8]
0x00400061:	ldrb	r1, [r3, #3]
0x00400063:	ldr	r3, [sp, #0xc]
0x00400065:	ldrb	r0, [r3, #3]
0x00400067:	ldrh.w	r3, [sp, #6]
0x0040006b:	eors	r1, r0
0x0040006d:	uxth	r3, r3
0x0040006f:	orrs	r3, r1
0x00400071:	strh.w	r3, [sp, #6]
0x00400075:	ldr	r3, [sp, #8]
0x00400077:	ldrb	r1, [r3, #4]
0x00400079:	ldr	r3, [sp, #0xc]
0x0040007b:	ldrb	r0, [r3, #4]
0x0040007d:	ldrh.w	r3, [sp, #6]
0x00400081:	eors	r1, r0
0x00400083:	uxth	r3, r3
0x00400085:	orrs	r3, r1
0x00400087:	strh.w	r3, [sp, #6]
0x0040008b:	ldr	r3, [sp, #8]
0x0040008d:	ldrb	r1, [r3, #5]
0x0040008f:	ldr	r3, [sp, #0xc]
0x00400091:	ldrb	r0, [r3, #5]
0x00400093:	ldrh.w	r3, [sp, #6]
0x00400097:	eors	r1, r0
0x00400099:	uxth	r3, r3
0x0040009b:	orrs	r3, r1
0x0040009d:	strh.w	r3, [sp, #6]
0x004000a1:	ldr	r3, [sp, #8]
0x004000a3:	ldrb	r1, [r3, #6]
0x004000a5:	ldr	r3, [sp, #0xc]
0x004000a7:	ldrb	r0, [r3, #6]
0x004000a9:	ldrh.w	r3, [sp, #6]
0x004000ad:	eors	r1, r0
0x004000af:	uxth	r3, r3
0x004000b1:	orrs	r3, r1
0x004000b3:	strh.w	r3, [sp, #6]
0x004000b7:	ldr	r3, [sp, #8]
0x004000b9:	ldrb	r1, [r3, #7]
0x004000bb:	ldr	r3, [sp, #0xc]
0x004000bd:	ldrb	r0, [r3, #7]
0x004000bf:	ldrh.w	r3, [sp, #6]
0x004000c3:	eors	r1, r0
0x004000c5:	uxth	r3, r3
0x004000c7:	orrs	r3, r1
0x004000c9:	strh.w	r3, [sp, #6]
0x004000cd:	ldr	r3, [sp, #8]
0x004000cf:	ldrb	r1, [r3, #8]
0x004000d1:	ldr	r3, [sp, #0xc]
0x004000d3:	ldrb	r0, [r3, #8]
0x004000d5:	ldrh.w	r3, [sp, #6]
0x004000d9:	eors	r1, r0
0x004000db:	uxth	r3, r3
0x004000dd:	orrs	r3, r1
0x004000df:	strh.w	r3, [sp, #6]
0x004000e3:	ldr	r3, [sp, #8]
0x004000e5:	ldrb	r1, [r3, #9]
0x004000e7:	ldr	r3, [sp, #0xc]
0x004000e9:	ldrb	r0, [r3, #9]
0x004000eb:	ldrh.w	r3, [sp, #6]
0x004000ef:	eors	r1, r0
0x004000f1:	uxth	r3, r3
0x004000f3:	orrs	r3, r1
0x004000f5:	strh.w	r3, [sp, #6]
0x004000f9:	ldr	r3, [sp, #8]
0x004000fb:	ldrb	r1, [r3, #0xa]
0x004000fd:	ldr	r3, [sp, #0xc]
0x004000ff:	ldrb	r0, [r3, #0xa]
0x00400101:	ldrh.w	r3, [sp, #6]
0x00400105:	eors	r1, r0
0x00400107:	uxth	r3, r3
0x00400109:	orrs	r3, r1
0x0040010b:	strh.w	r3, [sp, #6]
0x0040010f:	ldr	r3, [sp, #8]
0x00400111:	ldrb	r1, [r3, #0xb]
0x00400113:	ldr	r3, [sp, #0xc]
0x00400115:	ldrb	r0, [r3, #0xb]
0x00400117:	ldrh.w	r3, [sp, #6]
0x0040011b:	eors	r1, r0
0x0040011d:	uxth	r3, r3
0x0040011f:	orrs	r3, r1
0x00400121:	strh.w	r3, [sp, #6]
0x00400125:	ldr	r3, [sp, #8]
0x00400127:	ldrb	r1, [r3, #0xc]
0x00400129:	ldr	r3, [sp, #0xc]
0x0040012b:	ldrb	r0, [r3, #0xc]
0x0040012d:	ldrh.w	r3, [sp, #6]
0x00400131:	eors	r1, r0
0x00400133:	uxth	r3, r3
0x00400135:	orrs	r3, r1
0x00400137:	strh.w	r3, [sp, #6]
0x0040013b:	ldr	r3, [sp, #8]
0x0040013d:	ldrb	r1, [r3, #0xd]
0x0040013f:	ldr	r3, [sp, #0xc]
0x00400141:	ldrb	r0, [r3, #0xd]
0x00400143:	ldrh.w	r3, [sp, #6]
0x00400147:	eors	r1, r0
0x00400149:	uxth	r3, r3
0x0040014b:	orrs	r3, r1
0x0040014d:	strh.w	r3, [sp, #6]
0x00400151:	ldr	r3, [sp, #8]
0x00400153:	ldrb	r1, [r3, #0xe]
0x00400155:	ldr	r3, [sp, #0xc]
0x00400157:	ldrb	r0, [r3, #0xe]
0x00400159:	ldrh.w	r3, [sp, #6]
0x0040015d:	eors	r1, r0
0x0040015f:	uxth	r3, r3
0x00400161:	orrs	r3, r1
0x00400163:	strh.w	r3, [sp, #6]
0x00400167:	ldr	r3, [sp, #8]
0x00400169:	ldrb	r1, [r3, #0xf]
0x0040016b:	ldr	r3, [sp, #0xc]
0x0040016d:	ldrb	r0, [r3, #0xf]
0x0040016f:	ldrh.w	r3, [sp, #6]
0x00400173:	eors	r1, r0
0x00400175:	uxth	r3, r3
0x00400177:	orrs	r3, r1
0x00400179:	strh.w	r3, [sp, #6]
0x0040017d:	ldrh.w	r3, [sp, #6]
0x00400181:	subs	r3, #1
0x00400183:	uxth	r3, r3
0x00400185:	strh.w	r3, [sp, #6]
0x00400189:	ldrh.w	r1, [sp, #6]
0x0040018d:	ldrh	r3, [r2]
0x0040018f:	ubfx	r2, r1, #0xd, #3
0x00400193:	uxth	r3, r3
0x00400195:	eors	r3, r2
0x00400197:	lsrs	r3, r3, #2
0x00400199:	strh.w	r3, [sp, #6]
0x0040019d:	ldrh.w	r0, [sp, #6]
0x004001a1:	uxth	r0, r0
0x004001a3:	subs	r0, #1
0x004001a5:	add	sp, #0x10
0x004001a7:	bx	lr

Function sub_4001ad @ 0x004001ad
0x004001ad:	sub	sp, #0x10
0x004001af:	movs	r3, #0
0x004001b1:	mov	r2, r3
0x004001b3:	str	r0, [sp, #8]
0x004001b5:	str	r1, [sp, #0xc]
0x004001b7:	strh.w	r3, [sp, #6]
0x004001bb:	ldr	r3, [sp, #8]
0x004001bd:	ldrb	r1, [r3, r2]
0x004001bf:	ldr	r3, [sp, #0xc]
0x004001c1:	ldrb	r0, [r3, r2]
0x004001c3:	adds	r2, #1
0x004001c5:	ldrh.w	r3, [sp, #6]
0x004001c9:	cmp	r2, #0x20
0x004001cb:	eor.w	r1, r1, r0
0x004001cf:	uxth	r3, r3
0x004001d1:	orr.w	r3, r3, r1
0x004001d5:	strh.w	r3, [sp, #6]
0x004001d9:	bne	#0x4001bb
0x004001bb:	ldr	r3, [sp, #8]
0x004001bd:	ldrb	r1, [r3, r2]
0x004001bf:	ldr	r3, [sp, #0xc]
0x004001c1:	ldrb	r0, [r3, r2]
0x004001c3:	adds	r2, #1
0x004001c5:	ldrh.w	r3, [sp, #6]
0x004001c9:	cmp	r2, #0x20
0x004001cb:	eor.w	r1, r1, r0
0x004001cf:	uxth	r3, r3
0x004001d1:	orr.w	r3, r3, r1
0x004001d5:	strh.w	r3, [sp, #6]
0x004001d9:	bne	#0x4001bb
0x004001db:	ldrh.w	r3, [sp, #6]
0x004001df:	ldr	r1, [pc, #0x2c]
0x004001e1:	subs	r3, #1
0x004001e3:	add	r1, pc
0x004001e5:	uxth	r3, r3
0x004001e7:	strh.w	r3, [sp, #6]
0x004001eb:	ldrh.w	r2, [sp, #6]
0x004001ef:	ldrh	r3, [r1]
0x004001f1:	ubfx	r2, r2, #0xd, #3
0x004001f5:	uxth	r3, r3
0x004001f7:	eors	r3, r2
0x004001f9:	lsrs	r3, r3, #2
0x004001fb:	strh.w	r3, [sp, #6]
0x004001ff:	ldrh.w	r0, [sp, #6]
0x00400203:	uxth	r0, r0
0x00400205:	subs	r0, #1
0x00400207:	add	sp, #0x10
0x00400209:	bx	lr

Function sub_40020b @ 0x0040020b
0x0040020b:	nop	
0x0040020d:	movs	r6, r4
0x0040020f:	movs	r0, r0
0x00400211:	sub	sp, #0x10
0x00400213:	movs	r3, #0
0x00400215:	mov	r2, r3
0x00400217:	str	r0, [sp, #8]
0x00400219:	str	r1, [sp, #0xc]
0x0040021b:	strh.w	r3, [sp, #6]
0x0040021f:	ldr	r3, [sp, #8]
0x00400221:	ldrb	r1, [r3, r2]
0x00400223:	ldr	r3, [sp, #0xc]
0x00400225:	ldrb	r0, [r3, r2]
0x00400227:	adds	r2, #1
0x00400229:	ldrh.w	r3, [sp, #6]
0x0040022d:	cmp	r2, #0x40
0x0040022f:	eor.w	r1, r1, r0
0x00400233:	uxth	r3, r3
0x00400235:	orr.w	r3, r3, r1
0x00400239:	strh.w	r3, [sp, #6]
0x0040023d:	bne	#0x40021f

Function sub_400211 @ 0x00400211
0x00400211:	sub	sp, #0x10
0x00400213:	movs	r3, #0
0x00400215:	mov	r2, r3
0x00400217:	str	r0, [sp, #8]
0x00400219:	str	r1, [sp, #0xc]
0x0040021b:	strh.w	r3, [sp, #6]
0x0040021f:	ldr	r3, [sp, #8]
0x00400221:	ldrb	r1, [r3, r2]
0x00400223:	ldr	r3, [sp, #0xc]
0x00400225:	ldrb	r0, [r3, r2]
0x00400227:	adds	r2, #1
0x00400229:	ldrh.w	r3, [sp, #6]
0x0040022d:	cmp	r2, #0x40
0x0040022f:	eor.w	r1, r1, r0
0x00400233:	uxth	r3, r3
0x00400235:	orr.w	r3, r3, r1
0x00400239:	strh.w	r3, [sp, #6]
0x0040023d:	bne	#0x40021f
0x0040021f:	ldr	r3, [sp, #8]
0x00400221:	ldrb	r1, [r3, r2]
0x00400223:	ldr	r3, [sp, #0xc]
0x00400225:	ldrb	r0, [r3, r2]
0x00400227:	adds	r2, #1
0x00400229:	ldrh.w	r3, [sp, #6]
0x0040022d:	cmp	r2, #0x40
0x0040022f:	eor.w	r1, r1, r0
0x00400233:	uxth	r3, r3
0x00400235:	orr.w	r3, r3, r1
0x00400239:	strh.w	r3, [sp, #6]
0x0040023d:	bne	#0x40021f
0x0040023f:	ldrh.w	r3, [sp, #6]
0x00400243:	ldr	r1, [pc, #0x2c]
0x00400245:	subs	r3, #1
0x00400247:	add	r1, pc
0x00400249:	uxth	r3, r3
0x0040024b:	strh.w	r3, [sp, #6]
0x0040024f:	ldrh.w	r2, [sp, #6]
0x00400253:	ldrh	r3, [r1]
0x00400255:	ubfx	r2, r2, #0xd, #3
0x00400259:	uxth	r3, r3
0x0040025b:	eors	r3, r2
0x0040025d:	lsrs	r3, r3, #2
0x0040025f:	strh.w	r3, [sp, #6]
0x00400263:	ldrh.w	r0, [sp, #6]
0x00400267:	uxth	r0, r0
0x00400269:	subs	r0, #1
0x0040026b:	add	sp, #0x10
0x0040026d:	bx	lr

Function sub_40026f @ 0x0040026f
0x0040026f:	nop	
0x00400271:	movs	r6, r4
0x00400273:	movs	r0, r0
