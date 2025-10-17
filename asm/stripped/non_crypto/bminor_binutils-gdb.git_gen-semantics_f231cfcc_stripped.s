
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18
0x00400004:	mrrcmi	p14, #5, r4, r6, c5
0x00400008:	ldrbtmi	fp, [lr], #-0x84
0x0040000c:	bmi	#0x1993568

Function sub_400013 @ 0x00400013
0x00400013:	ldr	r4, [r6, r4]
0x00400015:	ldr	r4, [r4]
0x00400017:	str	r4, [sp, #0xc]
0x00400019:	mov.w	r4, #0
0x0040001d:	mov	r4, r1
0x0040001f:	ldr	r2, [r5, r2]
0x00400021:	ldr	r6, [r2]
0x00400023:	cmp	r6, #0
0x00400025:	beq	#0x4000b5
0x00400027:	ldr	r2, [r0, #8]
0x00400029:	cmp	r2, #1
0x0040002b:	bne.w	#0x40013d
0x0040002f:	ldr	r6, [pc, #0x13c]
0x00400031:	ldr	r3, [r3]
0x00400033:	add	r6, pc
0x00400035:	ldr.w	r8, [r0, #4]
0x00400039:	mov	r1, r6
0x0040003b:	mov	r0, r4
0x0040003d:	ldr	r7, [r3, #0x28]
0x0040003f:	bl	#0x40003f
0x004000b5:	ldr	r7, [pc, #0xe0]
0x004000b7:	mov	r0, r4
0x004000b9:	ldr	r3, [r3]
0x004000bb:	add	r7, pc
0x004000bd:	mov	r1, r7
0x004000bf:	ldr.w	r8, [r3, #0x28]
0x004000c3:	bl	#0x4000c3
0x0040013d:	ldr	r0, [pc, #0x80]
0x0040013f:	add	r0, pc
0x00400141:	bl	#0x400141

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f

Function sub_400043 @ 0x00400043
0x00400043:	ldr	r3, [pc, #0x12c]
0x00400045:	mov	r0, r4
0x00400047:	ldr	r2, [pc, #0x12c]
0x00400049:	ldr	r1, [pc, #0x12c]
0x0040004b:	add	r3, pc
0x0040004d:	add	r2, pc
0x0040004f:	add	r1, pc
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051

Function sub_400055 @ 0x00400055
0x00400055:	mov	r2, r8
0x00400057:	movs	r3, #0
0x00400059:	mov	r1, r7
0x0040005b:	mov	r0, r4
0x0040005d:	bl	#0x40005d

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d

Function sub_400061 @ 0x00400061
0x00400061:	mov	r1, r6
0x00400063:	mov	r0, r4
0x00400065:	bl	#0x400065

Function sub_400065 @ 0x00400065
0x00400065:	bl	#0x400065

Function sub_400069 @ 0x00400069
0x00400069:	ldr	r3, [pc, #0x110]
0x0040006b:	ldr	r3, [r5, r3]
0x0040006d:	ldr	r3, [r3]
0x0040006f:	lsls	r2, r3, #0x1e
0x00400071:	bmi	#0x4000af
0x00400073:	ldr	r2, [pc, #0x10c]
0x00400075:	add	r2, pc
0x00400077:	ldr	r1, [pc, #0x10c]
0x00400079:	mov	r0, r4
0x0040007b:	add	r1, pc
0x0040007d:	bl	#0x40007d
0x00400077:	ldr	r1, [pc, #0x10c]
0x00400079:	mov	r0, r4
0x0040007b:	add	r1, pc
0x0040007d:	bl	#0x40007d
0x004000af:	ldr	r2, [pc, #0xe4]
0x004000b1:	add	r2, pc
0x004000b3:	b	#0x400077

Function sub_40007d @ 0x0040007d
0x0040007d:	bl	#0x40007d

Function sub_400081 @ 0x00400081
0x00400081:	ldr	r1, [pc, #0x104]
0x00400083:	mov	r0, r4
0x00400085:	add	r1, pc
0x00400087:	bl	#0x400087

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087

Function sub_40008b @ 0x0040008b
0x0040008b:	ldr	r2, [pc, #0x100]
0x0040008d:	ldr	r3, [pc, #0xd0]
0x0040008f:	add	r2, pc
0x00400091:	ldr	r3, [r2, r3]
0x00400093:	ldr	r2, [r3]
0x00400095:	ldr	r3, [sp, #0xc]
0x00400097:	eors	r2, r3
0x00400099:	mov.w	r3, #0
0x0040009d:	bne	#0x400139
0x0040009f:	ldr	r1, [pc, #0xf0]
0x004000a1:	mov	r0, r4
0x004000a3:	add	r1, pc
0x004000a5:	add	sp, #0x10
0x004000a7:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004000ab:	b.w	#0x4000ab
0x004000ab:	b.w	#0x4000ab

Function sub_4000c3 @ 0x004000c3
0x004000c3:	bl	#0x4000c3

Function sub_4000c7 @ 0x004000c7
0x004000c7:	ldr	r3, [pc, #0xd4]
0x004000c9:	mov	r0, r4
0x004000cb:	ldr	r2, [pc, #0xd4]
0x004000cd:	ldr	r1, [pc, #0xd4]
0x004000cf:	add	r3, pc
0x004000d1:	add	r2, pc
0x004000d3:	add	r1, pc
0x004000d5:	bl	#0x4000d5

Function sub_4000d5 @ 0x004000d5
0x004000d5:	bl	#0x4000d5

Function sub_4000d9 @ 0x004000d9
0x004000d9:	mov	r3, r6
0x004000db:	mov	r2, r6
0x004000dd:	mov	r1, r8
0x004000df:	mov	r0, r4
0x004000e1:	bl	#0x4000e1

Function sub_4000e1 @ 0x004000e1
0x004000e1:	bl	#0x4000e1

Function sub_4000e5 @ 0x004000e5
0x004000e5:	mov	r1, r7
0x004000e7:	mov	r0, r4
0x004000e9:	bl	#0x4000e9

Function sub_4000e9 @ 0x004000e9
0x004000e9:	bl	#0x4000e9

Function sub_4000ed @ 0x004000ed
0x004000ed:	ldr	r3, [pc, #0x8c]
0x004000ef:	ldr	r3, [r5, r3]
0x004000f1:	ldr	r3, [r3]
0x004000f3:	lsls	r3, r3, #0x1e
0x004000f5:	bmi	#0x400133
0x004000f7:	ldr	r2, [pc, #0xb0]
0x004000f9:	add	r2, pc
0x004000fb:	ldr	r1, [pc, #0xb0]
0x004000fd:	mov	r0, r4
0x004000ff:	add	r1, pc
0x00400101:	bl	#0x400101
0x004000fb:	ldr	r1, [pc, #0xb0]
0x004000fd:	mov	r0, r4
0x004000ff:	add	r1, pc
0x00400101:	bl	#0x400101
0x00400133:	ldr	r2, [pc, #0x88]
0x00400135:	add	r2, pc
0x00400137:	b	#0x4000fb

Function sub_400101 @ 0x00400101
0x00400101:	bl	#0x400101

Function sub_400105 @ 0x00400105
0x00400105:	ldr	r1, [pc, #0xa8]
0x00400107:	mov	r0, r4
0x00400109:	add	r1, pc
0x0040010b:	bl	#0x40010b

Function sub_40010b @ 0x0040010b
0x0040010b:	bl	#0x40010b
0x0040010f:	ldr	r2, [pc, #0xa4]
0x00400111:	ldr	r3, [pc, #0x4c]
0x00400113:	add	r2, pc
0x00400115:	ldr	r3, [r2, r3]
0x00400117:	ldr	r2, [r3]
0x00400119:	ldr	r3, [sp, #0xc]
0x0040011b:	eors	r2, r3
0x0040011d:	mov.w	r3, #0
0x00400121:	bne	#0x400139
0x00400123:	ldr	r1, [pc, #0x94]
0x00400125:	mov	r0, r4
0x00400127:	add	r1, pc
0x00400129:	add	sp, #0x10
0x0040012b:	pop.w	{r4, r5, r6, r7, r8, lr}
0x0040012f:	b.w	#0x40012f
0x0040012f:	b.w	#0x40012f

Function sub_400139 @ 0x00400139
0x00400139:	bl	#0x400139

Function sub_400141 @ 0x00400141
0x00400141:	bl	#0x400141

Function sub_400145 @ 0x00400145
0x00400145:	ldr	r2, [pc, #0x7c]
0x00400147:	ldr	r1, [pc, #0x80]
0x00400149:	mov	r4, r0
0x0040014b:	add	r2, pc
0x0040014d:	add	r0, sp, #4
0x0040014f:	add	r1, pc
0x00400151:	movs	r3, #0x4a
0x00400153:	strd	r4, r3, [sp, #4]
0x00400157:	bl	#0x400157

Function sub_400157 @ 0x00400157
0x00400157:	bl	#0x400157

Function sub_40015b @ 0x0040015b
0x0040015b:	nop	
0x0040015d:	lsls	r6, r1, #5
0x0040015f:	movs	r0, r0
0x00400161:	movs	r0, r0
0x00400163:	movs	r0, r0
0x00400165:	lsls	r0, r2, #5
0x00400167:	movs	r0, r0
0x00400169:	movs	r0, r0
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r6, r6, #4
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r2, r4, #4
0x00400173:	movs	r0, r0
0x00400175:	lsls	r4, r4, #4
0x00400177:	movs	r0, r0
0x00400179:	lsls	r6, r4, #4
0x0040017b:	movs	r0, r0
0x0040017d:	movs	r0, r0
0x0040017f:	movs	r0, r0
0x00400181:	lsls	r0, r1, #4
0x00400183:	movs	r0, r0
0x00400185:	lsls	r6, r0, #4
0x00400187:	movs	r0, r0
0x00400189:	lsls	r0, r0, #4
0x0040018b:	movs	r0, r0
0x0040018d:	lsls	r2, r7, #3
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r2, r5, #3
0x00400193:	movs	r0, r0
0x00400195:	lsls	r0, r4, #3
0x00400197:	movs	r0, r0
0x00400199:	lsls	r2, r3, #3
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r2, r1, #3
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r4, r1, #3
0x004001a3:	movs	r0, r0
0x004001a5:	lsls	r6, r1, #3
0x004001a7:	movs	r0, r0
0x004001a9:	lsls	r4, r5, #2
0x004001ab:	movs	r0, r0
0x004001ad:	lsls	r2, r5, #2
0x004001af:	movs	r0, r0
0x004001b1:	lsls	r4, r4, #2
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r6, r3, #2
0x004001b7:	movs	r0, r0
0x004001b9:	lsls	r6, r1, #2
0x004001bb:	movs	r0, r0
0x004001bd:	lsls	r4, r0, #2
0x004001bf:	movs	r0, r0
0x004001c1:	lsls	r6, r7, #1
0x004001c3:	movs	r0, r0
0x004001c5:	lsls	r6, r6, #1
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r6, r6, #1
0x004001cb:	movs	r0, r0
0x004001cd:	ldr	r3, [pc, #0x4c]
0x004001cf:	mov	r2, r1
0x004001d1:	ldr.w	ip, [pc, #0x4c]
0x004001d5:	add	r3, pc
0x004001d7:	ldr.w	r3, [r3, ip]
0x004001db:	ldr	r3, [r3]
0x004001dd:	and	r1, r3, #2
0x004001e1:	lsls	r3, r3, #0x16
0x004001e3:	bpl	#0x4001fd

Function sub_400165 @ 0x00400165
0x00400165:	lsls	r0, r2, #5
0x00400167:	movs	r0, r0
0x00400169:	movs	r0, r0
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r6, r6, #4
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r2, r4, #4
0x00400173:	movs	r0, r0
0x00400175:	lsls	r4, r4, #4
0x00400177:	movs	r0, r0
0x00400179:	lsls	r6, r4, #4
0x0040017b:	movs	r0, r0
0x0040017d:	movs	r0, r0
0x0040017f:	movs	r0, r0
0x00400181:	lsls	r0, r1, #4
0x00400183:	movs	r0, r0
0x00400185:	lsls	r6, r0, #4
0x00400187:	movs	r0, r0
0x00400189:	lsls	r0, r0, #4
0x0040018b:	movs	r0, r0
0x0040018d:	lsls	r2, r7, #3
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r2, r5, #3
0x00400193:	movs	r0, r0
0x00400195:	lsls	r0, r4, #3
0x00400197:	movs	r0, r0
0x00400199:	lsls	r2, r3, #3
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r2, r1, #3
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r4, r1, #3
0x004001a3:	movs	r0, r0
0x004001a5:	lsls	r6, r1, #3
0x004001a7:	movs	r0, r0
0x004001a9:	lsls	r4, r5, #2
0x004001ab:	movs	r0, r0
0x004001ad:	lsls	r2, r5, #2
0x004001af:	movs	r0, r0
0x004001b1:	lsls	r4, r4, #2
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r6, r3, #2
0x004001b7:	movs	r0, r0
0x004001b9:	lsls	r6, r1, #2
0x004001bb:	movs	r0, r0
0x004001bd:	lsls	r4, r0, #2
0x004001bf:	movs	r0, r0
0x004001c1:	lsls	r6, r7, #1
0x004001c3:	movs	r0, r0
0x004001c5:	lsls	r6, r6, #1
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r6, r6, #1
0x004001cb:	movs	r0, r0
0x004001cd:	ldr	r3, [pc, #0x4c]
0x004001cf:	mov	r2, r1
0x004001d1:	ldr.w	ip, [pc, #0x4c]
0x004001d5:	add	r3, pc
0x004001d7:	ldr.w	r3, [r3, ip]
0x004001db:	ldr	r3, [r3]
0x004001dd:	and	r1, r3, #2
0x004001e1:	lsls	r3, r3, #0x16
0x004001e3:	bpl	#0x4001fd

Function sub_4001cd @ 0x004001cd
0x004001cd:	ldr	r3, [pc, #0x4c]
0x004001cf:	mov	r2, r1
0x004001d1:	ldr.w	ip, [pc, #0x4c]
0x004001d5:	add	r3, pc
0x004001d7:	ldr.w	r3, [r3, ip]
0x004001db:	ldr	r3, [r3]
0x004001dd:	and	r1, r3, #2
0x004001e1:	lsls	r3, r3, #0x16
0x004001e3:	bpl	#0x4001fd
0x004001e5:	push	{lr}
0x004001e7:	mov	lr, r0
0x004001e9:	cbnz	r1, #0x400217
0x004001eb:	ldr	r2, [pc, #0x38]
0x004001ed:	add	r2, pc
0x004001ef:	ldr	r1, [pc, #0x38]
0x004001f1:	mov	r0, lr
0x004001f3:	ldr	lr, [sp], #4
0x004001f7:	add	r1, pc
0x004001f9:	b.w	#0x4001f9
0x004001eb:	ldr	r2, [pc, #0x38]
0x004001ed:	add	r2, pc
0x004001ef:	ldr	r1, [pc, #0x38]
0x004001f1:	mov	r0, lr
0x004001f3:	ldr	lr, [sp], #4
0x004001f7:	add	r1, pc
0x004001f9:	b.w	#0x4001f9
0x004001ef:	ldr	r1, [pc, #0x38]
0x004001f1:	mov	r0, lr
0x004001f3:	ldr	lr, [sp], #4
0x004001f7:	add	r1, pc
0x004001f9:	b.w	#0x4001f9
0x004001f9:	b.w	#0x4001f9
0x004001fd:	cbz	r1, #0x40020b
0x004001ff:	ldr	r3, [pc, #0x2c]
0x00400201:	ldr	r1, [pc, #0x2c]
0x00400203:	add	r3, pc
0x00400205:	add	r1, pc
0x00400207:	b.w	#0x400207
0x004001ff:	ldr	r3, [pc, #0x2c]
0x00400201:	ldr	r1, [pc, #0x2c]
0x00400203:	add	r3, pc
0x00400205:	add	r1, pc
0x00400207:	b.w	#0x400207
0x00400207:	b.w	#0x400207
0x0040020b:	ldr	r3, [pc, #0x28]
0x0040020d:	ldr	r1, [pc, #0x28]
0x0040020f:	add	r3, pc
0x00400211:	add	r1, pc
0x00400213:	b.w	#0x400213
0x00400213:	b.w	#0x400213
0x00400217:	ldr	r2, [pc, #0x24]
0x00400219:	add	r2, pc
0x0040021b:	b	#0x4001ef

Function sub_400241 @ 0x00400241
0x00400241:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400245:	movs	r2, #0
0x00400247:	ldr	r6, [pc, #0x10c]
0x00400249:	mov	r5, r1
0x0040024b:	ldr	r1, [r1]
0x0040024d:	mov	r7, r3
0x0040024f:	mov	r4, r0
0x00400251:	bl	#0x400251

Function sub_400251 @ 0x00400251
0x00400251:	bl	#0x400251

Function sub_400255 @ 0x00400255
0x00400255:	ldr	r3, [pc, #0x100]
0x00400257:	add	r6, pc
0x00400259:	ldr	r3, [r6, r3]
0x0040025b:	ldr	r3, [r3]
0x0040025d:	lsls	r3, r3, #0x1e
0x0040025f:	bpl	#0x400323
0x00400323:	mov	r2, r7
0x00400325:	mov	r1, r5
0x00400327:	mov	r0, r4
0x00400329:	bl	#0x400329

Function sub_40026f @ 0x0040026f
0x0040026f:	bl	#0x40026f

Function sub_400273 @ 0x00400273
0x00400273:	ldr	r1, [pc, #0xf0]
0x00400275:	mov	r0, r4
0x00400277:	add	r1, pc
0x00400279:	bl	#0x400279

Function sub_400279 @ 0x00400279
0x00400279:	bl	#0x400279

Function sub_40027d @ 0x0040027d
0x0040027d:	ldr	r1, [pc, #0xe8]
0x0040027f:	mov	r0, r4
0x00400281:	add	r1, pc
0x00400283:	bl	#0x400283

Function sub_400283 @ 0x00400283
0x00400283:	bl	#0x400283

Function sub_400287 @ 0x00400287
0x00400287:	ldr	r1, [pc, #0xe4]
0x00400289:	mov	r0, r4
0x0040028b:	add	r1, pc
0x0040028d:	bl	#0x40028d

Function sub_40028d @ 0x0040028d
0x0040028d:	bl	#0x40028d

Function sub_400291 @ 0x00400291
0x00400291:	ldr	r3, [r5]
0x00400293:	movs	r2, #0
0x00400295:	mov	r0, r4
0x00400297:	ldr	r1, [r3, #0x28]
0x00400299:	movs	r3, #2
0x0040029b:	bl	#0x40029b

Function sub_40029b @ 0x0040029b
0x0040029b:	bl	#0x40029b

Function sub_40029f @ 0x0040029f
0x0040029f:	ldr	r1, [pc, #0xd0]
0x004002a1:	mov	r0, r4
0x004002a3:	add	r1, pc
0x004002a5:	bl	#0x4002a5

Function sub_4002a5 @ 0x004002a5
0x004002a5:	bl	#0x4002a5

Function sub_4002a9 @ 0x004002a9
0x004002a9:	mov	r1, r7
0x004002ab:	mov	r0, r4
0x004002ad:	bl	#0x4002ad

Function sub_4002ad @ 0x004002ad
0x004002ad:	bl	#0x4002ad

Function sub_4002b1 @ 0x004002b1
0x004002b1:	mov	r1, r8
0x004002b3:	mov	r0, r4
0x004002b5:	bl	#0x4002b5

Function sub_4002b5 @ 0x004002b5
0x004002b5:	bl	#0x4002b5

Function sub_4002b9 @ 0x004002b9
0x004002b9:	ldr	r1, [pc, #0xb8]
0x004002bb:	mov	r0, r4
0x004002bd:	add	r1, pc
0x004002bf:	bl	#0x4002bf

Function sub_4002bf @ 0x004002bf
0x004002bf:	bl	#0x4002bf

Function sub_4002c3 @ 0x004002c3
0x004002c3:	ldr	r3, [pc, #0xb4]
0x004002c5:	ldr	r1, [pc, #0xb4]
0x004002c7:	mov	r0, r4
0x004002c9:	add	r1, pc
0x004002cb:	ldr	r3, [r6, r3]
0x004002cd:	ldr	r3, [r3]
0x004002cf:	adds	r2, r3, #7
0x004002d1:	ands.w	r2, r2, r3, asr #32
0x004002d5:	it	lo
0x004002d7:	movlo	r2, r3
0x004002d9:	asrs	r2, r2, #3
0x004002db:	bl	#0x4002db

Function sub_4002db @ 0x004002db
0x004002db:	bl	#0x4002db

Function sub_4002df @ 0x004002df
0x004002df:	ldr	r1, [r5]
0x004002e1:	ldr	r3, [r1, #0x14]
0x004002e3:	cbz	r3, #0x40032f
0x004002e5:	mov	r0, r4
0x004002e7:	bl	#0x4002e7
0x004002e5:	mov	r0, r4
0x004002e7:	bl	#0x4002e7
0x0040032f:	ldr	r0, [pc, #0x54]
0x00400331:	ldr	r1, [r1, #0x20]
0x00400333:	add	r0, pc
0x00400335:	bl	#0x400335

Function sub_4002e7 @ 0x004002e7
0x004002e7:	bl	#0x4002e7

Function sub_4002eb @ 0x004002eb
0x004002eb:	ldr	r1, [pc, #0x94]
0x004002ed:	mov	r0, r4
0x004002ef:	add	r1, pc
0x004002f1:	bl	#0x4002f1

Function sub_4002f1 @ 0x004002f1
0x004002f1:	bl	#0x4002f1

Function sub_4002f5 @ 0x004002f5
0x004002f5:	movs	r1, #2
0x004002f7:	mov	r0, r4
0x004002f9:	bl	#0x4002f9

Function sub_4002f9 @ 0x004002f9
0x004002f9:	bl	#0x4002f9

Function sub_4002fd @ 0x004002fd
0x004002fd:	ldr	r3, [r5]
0x004002ff:	mov	r0, r4
0x00400301:	ldr	r1, [r3, #0x14]
0x00400303:	bl	#0x400303

Function sub_400303 @ 0x00400303
0x00400303:	bl	#0x400303

Function sub_400307 @ 0x00400307
0x00400307:	mvn	r1, #1
0x0040030b:	mov	r0, r4
0x0040030d:	bl	#0x40030d

Function sub_40030d @ 0x0040030d
0x0040030d:	bl	#0x40030d

Function sub_400311 @ 0x00400311
0x00400311:	mov	r1, r7
0x00400313:	mov	r0, r4
0x00400315:	bl	#0x400315
0x00400313:	mov	r0, r4
0x00400315:	bl	#0x400315

Function sub_400315 @ 0x00400315
0x00400315:	bl	#0x400315

Function sub_400329 @ 0x00400329
0x00400261:	ldr.w	r8, [pc, #0xf8]
0x00400265:	mov	r0, r4
0x00400267:	ldr	r7, [pc, #0xf8]
0x00400269:	add	r8, pc
0x0040026b:	mov	r1, r8
0x0040026d:	add	r7, pc
0x0040026f:	bl	#0x40026f
0x00400329:	bl	#0x400329
0x0040032d:	b	#0x400261

Function sub_400335 @ 0x00400335
0x00400319:	mov	r0, r4
0x0040031b:	pop.w	{r4, r5, r6, r7, r8, lr}
0x0040031f:	b.w	#0x40031f
0x0040031f:	b.w	#0x40031f
0x00400335:	bl	#0x400335
0x00400339:	cmp	r0, #0
0x0040033b:	bne	#0x400319
0x0040033d:	ldr	r1, [r5]
0x0040033f:	mov	r0, r4
0x00400341:	bl	#0x400341

Function sub_400341 @ 0x00400341
0x00400341:	bl	#0x400341

Function sub_400345 @ 0x00400345
0x00400345:	ldr	r1, [pc, #0x40]
0x00400347:	mov	r0, r4
0x00400349:	add	r1, pc
0x0040034b:	bl	#0x40034b

Function sub_40034b @ 0x0040034b
0x0040034b:	bl	#0x40034b

Function sub_40034f @ 0x0040034f
0x0040034f:	ldr	r1, [pc, #0x3c]
0x00400351:	add	r1, pc
0x00400353:	b	#0x400313

Function sub_400391 @ 0x00400391
0x00400391:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400395:	mov	r5, r1
0x00400397:	ldr	r1, [pc, #0xb0]
0x00400399:	sub	sp, #8
0x0040039b:	mov	r4, r0
0x0040039d:	add	r1, pc
0x0040039f:	mov	r6, r2
0x004003a1:	mov	r8, r3
0x004003a3:	ldr.w	sl, [sp, #0x28]
0x004003a7:	bl	#0x4003a7

Function sub_4003a7 @ 0x004003a7
0x004003a7:	bl	#0x4003a7

Function sub_4003ab @ 0x004003ab
0x004003ab:	movs	r1, #2
0x004003ad:	mov	r0, r4
0x004003af:	bl	#0x4003af

Function sub_4003af @ 0x004003af
0x004003af:	bl	#0x4003af

Function sub_4003b3 @ 0x004003b3
0x004003b3:	ldr	r2, [r5]
0x004003b5:	mov	r1, r6
0x004003b7:	mov	r0, r4
0x004003b9:	bl	#0x4003b9

Function sub_4003b9 @ 0x004003b9
0x004003b9:	bl	#0x4003b9

Function sub_4003bd @ 0x004003bd
0x004003bd:	ldr	r1, [pc, #0x8c]
0x004003bf:	mov	r0, r4
0x004003c1:	add	r1, pc
0x004003c3:	bl	#0x4003c3

Function sub_4003c3 @ 0x004003c3
0x004003c3:	bl	#0x4003c3

Function sub_4003c7 @ 0x004003c7
0x004003c7:	ldr	r3, [pc, #0x88]
0x004003c9:	ldr	r2, [pc, #0x88]
0x004003cb:	mov	r1, r5
0x004003cd:	add	r3, pc
0x004003cf:	mov	r0, r4
0x004003d1:	ldr.w	sb, [r3, r2]
0x004003d5:	mov	r3, sl
0x004003d7:	mov	r2, r6
0x004003d9:	ldr.w	r7, [sb]
0x004003dd:	and	ip, r7, #1
0x004003e1:	str.w	ip, [sp]
0x004003e5:	ubfx	r7, r7, #1, #1
0x004003e9:	str	r7, [sp, #4]
0x004003eb:	bl	#0x4003eb

Function sub_4003eb @ 0x004003eb
0x004003eb:	bl	#0x4003eb

Function sub_4003ef @ 0x004003ef
0x004003ef:	ldr	r1, [pc, #0x68]
0x004003f1:	mov	r0, r4
0x004003f3:	add	r1, pc
0x004003f5:	bl	#0x4003f5

Function sub_4003f5 @ 0x004003f5
0x004003f5:	bl	#0x4003f5

Function sub_4003f9 @ 0x004003f9
0x004003f9:	mov	r3, r8
0x004003fb:	mov	r2, r6
0x004003fd:	mov	r1, r5
0x004003ff:	mov	r0, r4
0x00400401:	bl	#0x400401

Function sub_400401 @ 0x00400401
0x00400401:	bl	#0x400401

Function sub_400405 @ 0x00400405
0x00400405:	ldr	r1, [pc, #0x54]
0x00400407:	mov	r0, r4
0x00400409:	add	r1, pc
0x0040040b:	bl	#0x40040b

Function sub_40040b @ 0x0040040b
0x0040040b:	bl	#0x40040b

Function sub_40040f @ 0x0040040f
0x0040040f:	ldr.w	r0, [sb]
0x00400413:	lsls	r3, r0, #0x1f
0x00400415:	bmi	#0x400431
0x00400431:	ubfx	r0, r0, #1, #1
0x00400435:	mov	r3, sl
0x00400437:	str	r0, [sp, #4]
0x00400439:	mov	r2, r6
0x0040043b:	movs	r0, #2
0x0040043d:	mov	r1, r5
0x0040043f:	str	r0, [sp]
0x00400441:	mov	r0, r4
0x00400443:	bl	#0x400443

Function sub_40041d @ 0x0040041d
0x0040041d:	bl	#0x40041d

Function sub_400421 @ 0x00400421
0x00400421:	ldr	r1, [pc, #0x3c]
0x00400423:	mov	r0, r4
0x00400425:	add	r1, pc
0x00400427:	add	sp, #8
0x00400429:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040042d:	b.w	#0x40042d
0x0040042d:	b.w	#0x40042d

Function sub_400443 @ 0x00400443
0x00400417:	mov	r0, r4
0x00400419:	mvn	r1, #1
0x0040041d:	bl	#0x40041d
0x00400443:	bl	#0x400443
0x00400447:	b	#0x400417

Function sub_400464 @ 0x00400464
0x00400464:	svcmi	#0xf0e92d

Function sub_40046c @ 0x0040046c
0x0040046c:	ldrbtmi	fp, [lr], #-0x87
0x00400470:	ldrbtmi	r4, [sp], #-0xd6c

Function sub_400478 @ 0x00400478
0x00400478:	stmdavs	r4!, {r0, r1, r3, r5, r6, sb, fp, lr}

Function sub_400492 @ 0x00400492
0x00400492:	stmibvs	r7, {r1, r2, r5, r7, pc} ^

Function sub_4004a2 @ 0x004004a2

Function sub_4004a8 @ 0x004004a8
0x004004a8:	svceq	#0xf1b8

Function sub_4004b7 @ 0x004004b7
0x004004b7:	strh	r3, [r4, #4]
0x004004b9:	ldr.w	sb, [r0, #0xc]
0x004004bd:	ldr	r3, [pc, #0x16c]
0x004004bf:	ldr.w	sl, [r0, #4]
0x004004c3:	mov	r0, r1
0x004004c5:	ldr.w	r2, [sb]
0x004004c9:	add	r3, pc
0x004004cb:	mov	r1, r3
0x004004cd:	str	r3, [sp, #4]
0x004004cf:	ldr.w	fp, [r2, #0x28]
0x004004d3:	bl	#0x4004d3

Function sub_4004d4 @ 0x004004d4
0x004004d4:	bmi	#0x19c04d4

Function sub_4004d8 @ 0x004004d8
0x004004d8:	ldmdbmi	r6, {r5, sb, sl, lr} ^
0x004004dc:	ldrbtmi	sb, [sl], #-0xb01

Function sub_4004e3 @ 0x004004e3
0x004004e3:	bl	#0x4004e3

Function sub_4004e7 @ 0x004004e7
0x004004e7:	mov	r3, r7
0x004004e9:	mov	r2, sl
0x004004eb:	mov	r1, fp
0x004004ed:	mov	r0, r4
0x004004ef:	bl	#0x4004ef

Function sub_4004ef @ 0x004004ef
0x004004ef:	bl	#0x4004ef

Function sub_4004f3 @ 0x004004f3
0x004004f3:	mov	r7, r0
0x004004f5:	mov	r1, r7
0x004004f7:	mov	r0, r4
0x004004f9:	bl	#0x4004f9

Function sub_4004f9 @ 0x004004f9
0x004004f9:	bl	#0x4004f9

Function sub_4004fd @ 0x004004fd
0x004004fd:	ldr	r3, [pc, #0x138]
0x004004ff:	ldr	r3, [r5, r3]
0x00400501:	ldr	r3, [r3]
0x00400503:	lsls	r2, r3, #0x1e
0x00400505:	bmi	#0x40054f
0x00400507:	ldr	r2, [pc, #0x134]
0x00400509:	add	r2, pc
0x0040050b:	ldr	r1, [pc, #0x134]
0x0040050d:	mov	r0, r4
0x0040050f:	add	r1, pc
0x00400511:	bl	#0x400511
0x0040050b:	ldr	r1, [pc, #0x134]
0x0040050d:	mov	r0, r4
0x0040050f:	add	r1, pc
0x00400511:	bl	#0x400511
0x0040054f:	ldr	r2, [pc, #0xfc]
0x00400551:	add	r2, pc
0x00400553:	b	#0x40050b

Function sub_400511 @ 0x00400511
0x00400511:	bl	#0x400511

Function sub_400515 @ 0x00400515
0x00400515:	rsbs	r1, r7, #0
0x00400517:	mov	r0, r4
0x00400519:	bl	#0x400519

Function sub_400519 @ 0x00400519
0x00400519:	bl	#0x400519

Function sub_40051d @ 0x0040051d
0x0040051d:	ldr	r1, [pc, #0x124]
0x0040051f:	mov	r0, r4
0x00400521:	add	r1, pc
0x00400523:	bl	#0x400523

Function sub_400523 @ 0x00400523
0x00400523:	bl	#0x400523

Function sub_400527 @ 0x00400527
0x00400527:	ldr	r2, [pc, #0x120]
0x00400529:	ldr	r3, [pc, #0xf4]
0x0040052b:	add	r2, pc
0x0040052d:	ldr	r3, [r2, r3]
0x0040052f:	ldr	r2, [r3]
0x00400531:	ldr	r3, [sp, #0x14]
0x00400533:	eors	r2, r3
0x00400535:	mov.w	r3, #0
0x00400539:	ittt	eq
0x0040053b:	moveq	r3, r8
0x0040053d:	moveq	r2, sl
0x0040053f:	moveq	r1, sb
0x00400541:	bne	#0x4005d7

Function sub_400554 @ 0x00400554
0x00400554:	ldmdavs	fp, {r3, r4, r7, sb, sl, lr}
0x00400560:	movwls	r4, #0x147b
0x00400565:	mov	r1, r3
0x00400567:	bl	#0x400567

Function sub_400567 @ 0x00400567
0x00400567:	bl	#0x400567

Function sub_400569 @ 0x00400569
0x00400569:	vshll.u32	q10, d26, #0x1e
0x0040056d:	ldr	r1, [pc, #0xe8]
0x0040056f:	mov	r0, r4
0x00400571:	ldr	r3, [sp, #4]
0x00400573:	add	r2, pc
0x00400575:	add	r1, pc
0x00400577:	bl	#0x400577
0x0040056b:	ldr	r2, [pc, #0xe8]
0x0040056d:	ldr	r1, [pc, #0xe8]
0x0040056f:	mov	r0, r4
0x00400571:	ldr	r3, [sp, #4]
0x00400573:	add	r2, pc
0x00400575:	add	r1, pc
0x00400577:	bl	#0x400577

Function sub_400577 @ 0x00400577
0x00400577:	bl	#0x400577

Function sub_40057b @ 0x0040057b
0x0040057b:	mov	r3, r7
0x0040057d:	mov	r2, r7
0x0040057f:	mov	r1, sb
0x00400581:	mov	r0, r4
0x00400583:	bl	#0x400583

Function sub_400583 @ 0x00400583
0x00400583:	bl	#0x400583

Function sub_400587 @ 0x00400587
0x00400587:	mov	r7, r0
0x00400589:	mov	r1, r7
0x0040058b:	mov	r0, r4
0x0040058d:	bl	#0x40058d

Function sub_40058d @ 0x0040058d
0x0040058d:	bl	#0x40058d
0x00400591:	ldr	r3, [pc, #0xa4]
0x00400593:	ldr	r3, [r5, r3]
0x00400595:	ldr	r3, [r3]
0x00400597:	lsls	r3, r3, #0x1e
0x00400599:	bmi	#0x4005db
0x0040059b:	ldr	r2, [pc, #0xc0]
0x0040059d:	add	r2, pc
0x0040059f:	ldr	r1, [pc, #0xc0]
0x004005a1:	mov	r0, r4
0x004005a3:	add	r1, pc
0x004005a5:	bl	#0x4005a5
0x0040059f:	ldr	r1, [pc, #0xc0]
0x004005a1:	mov	r0, r4
0x004005a3:	add	r1, pc
0x004005a5:	bl	#0x4005a5
0x004005db:	ldr	r2, [pc, #0x90]
0x004005dd:	add	r2, pc
0x004005df:	b	#0x40059f

Function sub_4005a5 @ 0x004005a5
0x004005a5:	bl	#0x4005a5

Function sub_4005a9 @ 0x004005a9
0x004005a9:	rsbs	r1, r7, #0
0x004005ab:	mov	r0, r4
0x004005ad:	bl	#0x4005ad

Function sub_4005ad @ 0x004005ad
0x004005ad:	bl	#0x4005ad

Function sub_4005b1 @ 0x004005b1
0x004005b1:	ldr	r1, [pc, #0xb0]
0x004005b3:	mov	r0, r4
0x004005b5:	add	r1, pc
0x004005b7:	bl	#0x4005b7

Function sub_4005b7 @ 0x004005b7
0x00400543:	mov	r0, r4
0x00400545:	str	r6, [sp, #0x40]
0x00400547:	add	sp, #0x1c
0x00400549:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040054d:	b	#0x400391
0x004005b7:	bl	#0x4005b7
0x004005bb:	ldr	r2, [pc, #0xac]
0x004005bd:	ldr	r3, [pc, #0x60]
0x004005bf:	add	r2, pc
0x004005c1:	ldr	r3, [r2, r3]
0x004005c3:	ldr	r2, [r3]
0x004005c5:	ldr	r3, [sp, #0x14]
0x004005c7:	eors	r2, r3
0x004005c9:	mov.w	r3, #0
0x004005cd:	ittt	eq
0x004005cf:	moveq	r3, #0
0x004005d1:	moveq	r1, r8
0x004005d3:	moveq	r2, r3
0x004005d5:	beq	#0x400543

Function sub_4005d7 @ 0x004005d7
0x004005d7:	bl	#0x4005d7

Function sub_4005e0 @ 0x004005e0
0x004005e0:	ldrbtmi	r4, [r8], #-0x823

Function sub_4005e8 @ 0x004005e8
0x004005e8:	stmdbmi	r3!, {r1, r5, sb, fp, lr}
0x004005ec:	ldrbtmi	r4, [sl], #-0x604
0x004005f0:	ldrbtmi	sl, [sb], #-0x803
0x004005f4:	stmib	sp, {r0, r1, r2, r5, r6, r7, r8, sb, sp} ^
0x004005ec:	ldrbtmi	r4, [sl], #-0x604
0x004005f0:	ldrbtmi	sl, [sb], #-0x803
0x004005f4:	stmib	sp, {r0, r1, r2, r5, r6, r7, r8, sb, sp} ^

Function sub_400605 @ 0x00400605
0x00400605:	vshll.u32	q10, d14, #0x1e
0x00400609:	ldr	r1, [pc, #0x78]
0x0040060b:	mov	r4, r0
0x0040060d:	add	r2, pc
0x0040060f:	add	r0, sp, #0xc
0x00400611:	add	r1, pc
0x00400613:	movs	r3, #0xeb
0x00400615:	strd	r4, r3, [sp, #0xc]
0x00400619:	bl	#0x400619

Function sub_40061c @ 0x0040061c
0x0040061c:	andeq	r0, r0, sl, lsr #3
0x00400620:	andeq	r0, r0, r0
0x00400624:	andeq	r0, r0, lr, lsr #3
0x00400628:	andeq	r0, r0, r0
0x0040062c:	andeq	r0, r0, r0, ror #2
0x00400630:	andeq	r0, r0, lr, asr #2
0x00400634:	andeq	r0, r0, r0, asr r1
0x00400638:	andeq	r0, r0, r0
0x0040063c:	andeq	r0, r0, r0, lsr r1
0x00400640:	andeq	r0, r0, lr, lsr #2
0x00400644:	andeq	r0, r0, r0, lsr #2
0x00400648:	andeq	r0, r0, sl, lsl r1
0x0040064c:	strdeq	r0, r1, [r0], -r8
0x00400650:	andeq	r0, r0, ip, ror #1

Function sub_400670 @ 0x00400670
0x00400670:	andeq	r0, r0, sl, lsl #1
0x00400674:	andeq	r0, r0, r2, lsl #1
0x00400678:	andeq	r0, r0, r2, lsl #1
0x0040067c:	andeq	r0, r0, r8, ror r0
0x00400680:	andeq	r0, r0, r0, ror r0
0x00400684:	andeq	r0, r0, r0, ror r0

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
