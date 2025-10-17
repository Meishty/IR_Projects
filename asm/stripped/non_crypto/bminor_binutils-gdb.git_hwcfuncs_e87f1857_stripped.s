
Function _start @ 0x00400000
0x00400000:	rscslo	pc, pc, pc, asr #32
0x00400004:	svclt	#0x4770
0x00400008:	svclt	#0x4770
0x0040000c:	rscslo	pc, pc, pc, asr #32
0x00400010:	svclt	#0x4770

Function sub_400017 @ 0x00400017
0x00400017:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	mov.w	r0, #-1
0x0040001d:	bx	lr

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	mov.w	r0, #-1
0x00400025:	bx	lr

Function sub_400021 @ 0x00400021
0x00400021:	mov.w	r0, #-1
0x00400025:	bx	lr

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	mov.w	r0, #-1
0x0040002d:	bx	lr

Function sub_400029 @ 0x00400029
0x00400029:	mov.w	r0, #-1
0x0040002d:	bx	lr

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	
0x00400031:	mov.w	r0, #-1
0x00400035:	bx	lr

Function sub_400031 @ 0x00400031
0x00400031:	mov.w	r0, #-1
0x00400035:	bx	lr

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	movs	r0, #0
0x0040003b:	bx	lr

Function sub_400039 @ 0x00400039
0x00400039:	movs	r0, #0
0x0040003b:	bx	lr

Function sub_40003d @ 0x0040003d
0x0040003d:	mov.w	r0, #-1
0x00400041:	bx	lr

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	movs	r0, #0
0x00400047:	bx	lr

Function sub_400045 @ 0x00400045
0x00400045:	movs	r0, #0
0x00400047:	bx	lr

Function sub_400049 @ 0x00400049
0x00400049:	bx	lr

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
0x0040004d:	movs	r0, #0
0x0040004f:	bx	lr

Function sub_40004d @ 0x0040004d
0x0040004d:	movs	r0, #0
0x0040004f:	bx	lr

Function sub_400051 @ 0x00400051
0x00400051:	mov.w	r0, #-1
0x00400055:	bx	lr

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	mov.w	r0, #-1
0x0040005d:	bx	lr

Function sub_400059 @ 0x00400059
0x00400059:	mov.w	r0, #-1
0x0040005d:	bx	lr

Function sub_40005f @ 0x0040005f
0x0040005f:	nop	
0x00400061:	push	{r3, r4, r5, r6, r7, lr}
0x00400063:	movs	r7, #0
0x00400065:	ldr	r3, [pc, #0x40]
0x00400067:	mov	r6, r2
0x00400069:	mov	r4, r0
0x0040006b:	add	r3, pc
0x0040006d:	cmp	r0, r7
0x0040006f:	it	ne
0x00400071:	cmpne	r1, r7
0x00400073:	str	r7, [r3]
0x00400075:	beq	#0x400083

Function sub_400061 @ 0x00400061
0x00400061:	push	{r3, r4, r5, r6, r7, lr}
0x00400063:	movs	r7, #0
0x00400065:	ldr	r3, [pc, #0x40]
0x00400067:	mov	r6, r2
0x00400069:	mov	r4, r0
0x0040006b:	add	r3, pc
0x0040006d:	cmp	r0, r7
0x0040006f:	it	ne
0x00400071:	cmpne	r1, r7
0x00400073:	str	r7, [r3]
0x00400075:	beq	#0x400083
0x00400077:	mov	r5, r1
0x00400079:	ldr	r1, [pc, #0x30]
0x0040007b:	add	r1, pc
0x0040007d:	ldr	r3, [r1]
0x0040007f:	cbnz	r3, #0x400097
0x00400081:	strb	r3, [r0]
0x00400083:	ldr	r3, [pc, #0x2c]
0x00400085:	movs	r2, #0
0x00400087:	ldr	r1, [pc, #0x2c]
0x00400089:	mov	r0, r4
0x0040008b:	add	r3, pc
0x0040008d:	add	r1, pc
0x0040008f:	strb	r2, [r3, #4]
0x00400091:	str	r2, [r3]
0x00400093:	str	r6, [r1]
0x00400095:	pop	{r3, r4, r5, r6, r7, pc}
0x00400081:	strb	r3, [r0]
0x00400083:	ldr	r3, [pc, #0x2c]
0x00400085:	movs	r2, #0
0x00400087:	ldr	r1, [pc, #0x2c]
0x00400089:	mov	r0, r4
0x0040008b:	add	r3, pc
0x0040008d:	add	r1, pc
0x0040008f:	strb	r2, [r3, #4]
0x00400091:	str	r2, [r3]
0x00400093:	str	r6, [r1]
0x00400095:	pop	{r3, r4, r5, r6, r7, pc}
0x00400083:	ldr	r3, [pc, #0x2c]
0x00400085:	movs	r2, #0
0x00400087:	ldr	r1, [pc, #0x2c]
0x00400089:	mov	r0, r4
0x0040008b:	add	r3, pc
0x0040008d:	add	r1, pc
0x0040008f:	strb	r2, [r3, #4]
0x00400091:	str	r2, [r3]
0x00400093:	str	r6, [r1]
0x00400095:	pop	{r3, r4, r5, r6, r7, pc}
0x00400097:	mov	r2, r5
0x00400099:	add	r5, r4
0x0040009b:	adds	r1, #4
0x0040009d:	bl	#0x40009d

Function sub_40009d @ 0x0040009d
0x0040009d:	bl	#0x40009d
0x004000a1:	strb	r7, [r5, #-0x1]
0x004000a5:	b	#0x400083

Function sub_4000a7 @ 0x004000a7
0x004000a7:	nop	
0x004000a9:	movs	r2, r7
0x004000ab:	movs	r0, r0
0x004000ad:	movs	r6, r5
0x004000af:	movs	r0, r0
0x004000b1:	movs	r2, r4
0x004000b3:	movs	r0, r0
0x004000b5:	movs	r4, r4
0x004000b7:	movs	r0, r0
0x004000b9:	push	{r0, r1, r2, r3}
0x004000bb:	movs	r0, #0
0x004000bd:	push	{r4, r5, r6, lr}
0x004000bf:	sub	sp, #8
0x004000c1:	ldr	r1, [sp, #0x18]
0x004000c3:	bl	#0x4000c3

Function sub_4000b9 @ 0x004000b9
0x004000b9:	push	{r0, r1, r2, r3}
0x004000bb:	movs	r0, #0
0x004000bd:	push	{r4, r5, r6, lr}
0x004000bf:	sub	sp, #8
0x004000c1:	ldr	r1, [sp, #0x18]
0x004000c3:	bl	#0x4000c3

Function sub_4000c3 @ 0x004000c3
0x004000c3:	bl	#0x4000c3
0x004000c7:	ldr	r3, [pc, #0x48]
0x004000c9:	add	r3, pc
0x004000cb:	ldr	r3, [r3]
0x004000cd:	cbz	r3, #0x4000d7
0x004000cf:	ldr	r4, [pc, #0x44]
0x004000d1:	add	r4, pc
0x004000d3:	ldr	r5, [r4]
0x004000d5:	cbz	r5, #0x4000e7
0x004000d7:	movs	r0, #0
0x004000d9:	bl	#0x4000d9
0x004000cf:	ldr	r4, [pc, #0x44]
0x004000d1:	add	r4, pc
0x004000d3:	ldr	r5, [r4]
0x004000d5:	cbz	r5, #0x4000e7
0x004000d7:	movs	r0, #0
0x004000d9:	bl	#0x4000d9
0x004000d7:	movs	r0, #0
0x004000d9:	bl	#0x4000d9
0x004000e7:	mov.w	r3, #0x400
0x004000eb:	ldr	r1, [sp, #0x18]
0x004000ed:	adds	r6, r4, #4
0x004000ef:	movs	r2, #0
0x004000f1:	mov	r0, r6
0x004000f3:	strd	r1, r2, [sp]
0x004000f7:	mov	r1, r3
0x004000f9:	movs	r2, #1
0x004000fb:	bl	#0x4000fb

Function sub_4000d9 @ 0x004000d9
0x004000d9:	bl	#0x4000d9
0x004000dd:	add	sp, #8
0x004000df:	pop.w	{r4, r5, r6, lr}
0x004000e3:	add	sp, #0x10
0x004000e5:	bx	lr

Function sub_4000fb @ 0x004000fb
0x004000fb:	bl	#0x4000fb

Function sub_4000ff @ 0x004000ff
0x004000ff:	ldr	r1, [pc, #0x18]
0x00400101:	mov	r2, r6
0x00400103:	mov	r0, r5
0x00400105:	add	r1, pc
0x00400107:	bl	#0x400107

Function sub_400107 @ 0x00400107
0x00400107:	bl	#0x400107
0x0040010b:	movs	r3, #1
0x0040010d:	str	r3, [r4]
0x0040010f:	b	#0x4000d7

Function sub_40011d @ 0x0040011d
0x0040011d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400121:	mov	r6, r1
0x00400123:	movs	r4, #0
0x00400125:	vpush	{d8}
0x00400129:	sub.w	sp, sp, #0x22c
0x0040012d:	str	r2, [sp, #0x10]
0x0040012f:	ldr	r2, [pc, #0x1b4]
0x00400131:	str	r3, [sp, #0x1c]
0x00400133:	ldr	r3, [pc, #0x1b4]
0x00400135:	add	r2, pc
0x00400137:	str	r0, [sp, #0x14]
0x00400139:	ldr	r3, [r2, r3]
0x0040013b:	ldr	r2, [sp, #0x258]
0x0040013d:	ldr	r3, [r3]
0x0040013f:	str	r3, [sp, #0x224]
0x00400141:	mov.w	r3, #0
0x00400145:	add	r3, sp, #0x24
0x00400147:	str	r2, [sp, #0x18]
0x00400149:	vmov	s16, r3
0x0040014d:	strb.w	r4, [sp, #0x24]
0x00400151:	bl	#0x400151

Function sub_400151 @ 0x00400151
0x00400151:	bl	#0x400151
0x00400155:	movs	r1, #0x7e
0x00400157:	mov	r8, r0
0x00400159:	bl	#0x400159

Function sub_400159 @ 0x00400159
0x00400159:	bl	#0x400159
0x0040015d:	mov	r5, r0
0x0040015f:	cbz	r0, #0x400163
0x00400161:	strb	r4, [r0]
0x00400163:	movs	r1, #0x2f
0x00400165:	mov	r0, r8
0x00400167:	bl	#0x400167
0x00400161:	strb	r4, [r0]
0x00400163:	movs	r1, #0x2f
0x00400165:	mov	r0, r8
0x00400167:	bl	#0x400167
0x00400163:	movs	r1, #0x2f
0x00400165:	mov	r0, r8
0x00400167:	bl	#0x400167

Function sub_400167 @ 0x00400167
0x00400167:	bl	#0x400167
0x0040016b:	cbz	r0, #0x400171
0x0040016d:	movs	r3, #0
0x0040016f:	strb	r3, [r0]
0x00400171:	movs	r1, #0x2c
0x00400173:	mov	r0, r8
0x00400175:	bl	#0x400175
0x0040016d:	movs	r3, #0
0x0040016f:	strb	r3, [r0]
0x00400171:	movs	r1, #0x2c
0x00400173:	mov	r0, r8
0x00400175:	bl	#0x400175
0x00400171:	movs	r1, #0x2c
0x00400173:	mov	r0, r8
0x00400175:	bl	#0x400175

Function sub_400175 @ 0x00400175
0x00400175:	bl	#0x400175
0x00400179:	cbz	r0, #0x40017f
0x0040017b:	movs	r3, #0
0x0040017d:	strb	r3, [r0]
0x0040017f:	mov	r7, r5
0x00400181:	cmp	r5, #0
0x00400183:	beq.w	#0x40028d
0x0040017b:	movs	r3, #0
0x0040017d:	strb	r3, [r0]
0x0040017f:	mov	r7, r5
0x00400181:	cmp	r5, #0
0x00400183:	beq.w	#0x40028d
0x0040017f:	mov	r7, r5
0x00400181:	cmp	r5, #0
0x00400183:	beq.w	#0x40028d
0x00400187:	ldr	r3, [sp, #0x10]
0x00400189:	cmp	r3, #0
0x0040018b:	beq.w	#0x40029d
0x0040018f:	ldr.w	sl, [pc, #0x15c]
0x00400193:	movs	r7, #0
0x00400195:	mov	sb, r7
0x00400197:	add	sl, pc
0x00400199:	b	#0x4001d5
0x004001d5:	adds	r5, #1
0x004001d7:	movs	r1, #0x3d
0x004001d9:	mov	r0, r5
0x004001db:	bl	#0x4001db
0x00400253:	ldr	r2, [pc, #0xa0]
0x00400255:	ldr	r3, [pc, #0x90]
0x00400257:	add	r2, pc
0x00400259:	ldr	r3, [r2, r3]
0x0040025b:	ldr	r2, [r3]
0x0040025d:	ldr	r3, [sp, #0x224]
0x0040025f:	eors	r2, r3
0x00400261:	mov.w	r3, #0
0x00400265:	bne	#0x4002e1
0x00400267:	mov	r0, r8
0x00400269:	add.w	sp, sp, #0x22c
0x0040026d:	vpop	{d8}
0x00400271:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040028d:	ldr	r2, [sp, #0x18]
0x0040028f:	ldr	r3, [sp, #0x1c]
0x00400291:	str	r7, [r3]
0x00400293:	cmp	r2, #0
0x00400295:	beq	#0x400253
0x00400297:	movs	r3, #0
0x00400299:	str	r3, [r2]
0x0040029b:	b	#0x400253
0x0040029d:	ldr	r0, [pc, #0x5c]
0x0040029f:	mov	r7, r3
0x004002a1:	add	r0, pc
0x004002a3:	bl	#0x4002a3

Function sub_4001a9 @ 0x004001a9
0x004001a9:	bl	#0x4001a9
0x004001ad:	ldr	r3, [sp, #0x20]
0x004001af:	strd	r0, r1, [r6, #8]
0x004001b3:	cmp	r4, r3
0x004001b5:	beq	#0x400211
0x004001b7:	str	r0, [sp, #8]
0x004001b9:	mov	r2, r8
0x004001bb:	movs	r0, #0
0x004001bd:	ldr	r3, [r6], #0x10
0x004001c1:	str	r3, [sp]
0x004001c3:	mov	r3, r7
0x004001c5:	str	r1, [sp, #0xc]
0x004001c7:	mov	r1, sl
0x004001c9:	bl	#0x4001c9
0x00400211:	ldr	r0, [pc, #0xdc]
0x00400213:	add	r0, pc
0x00400215:	bl	#0x400215

Function sub_4001c9 @ 0x004001c9
0x004001c9:	bl	#0x4001c9
0x004001cd:	ldr	r3, [sp, #0x10]
0x004001cf:	adds	r7, #1
0x004001d1:	cmp	r7, r3
0x004001d3:	beq	#0x40029d

Function sub_4001db @ 0x004001db
0x004001db:	bl	#0x4001db
0x004001df:	cmp	r0, #0
0x004001e1:	beq	#0x4002bf
0x004001e3:	mov	r4, r0
0x004001e5:	str	r5, [r6]
0x004001e7:	movs	r1, #0x7e
0x004001e9:	strb	sb, [r4], #1
0x004001ed:	mov	r0, r4
0x004001ef:	bl	#0x4001ef
0x004002bf:	ldr	r0, [pc, #0x40]
0x004002c1:	add	r0, pc
0x004002c3:	bl	#0x4002c3

Function sub_4001ef @ 0x004001ef
0x0040019b:	add.w	fp, sp, #0x20
0x0040019f:	strb.w	sb, [r0]
0x004001a3:	movs	r2, #0
0x004001a5:	mov	r1, fp
0x004001a7:	mov	r0, r4
0x004001a9:	bl	#0x4001a9
0x004001ef:	bl	#0x4001ef
0x004001f3:	mov	r5, r0
0x004001f5:	cmp	r0, #0
0x004001f7:	bne	#0x40019b
0x004001f9:	add.w	sb, sp, #0x20
0x004001fd:	mov	r2, r0
0x004001ff:	mov	r1, sb
0x00400201:	mov	r0, r4
0x00400203:	bl	#0x400203

Function sub_400203 @ 0x00400203
0x00400203:	bl	#0x400203
0x00400207:	ldr	r3, [sp, #0x20]
0x00400209:	strd	r0, r1, [r6, #8]
0x0040020d:	cmp	r4, r3
0x0040020f:	bne	#0x400275
0x00400275:	strd	r0, r1, [sp, #8]
0x00400279:	mov	r2, r8
0x0040027b:	ldr	r1, [pc, #0x7c]
0x0040027d:	mov	r0, r5
0x0040027f:	ldr	r3, [r6]
0x00400281:	str	r3, [sp]
0x00400283:	mov	r3, r7
0x00400285:	adds	r7, #1
0x00400287:	add	r1, pc
0x00400289:	bl	#0x400289

Function sub_400215 @ 0x00400215
0x00400215:	bl	#0x400215
0x00400219:	ldr	r1, [r6]
0x0040021b:	mov	r4, r0
0x0040021d:	mov.w	r3, #0x200
0x00400221:	ldr	r0, [sp, #0x14]
0x00400223:	movs	r2, #1
0x00400225:	strd	r1, r0, [sp, #4]
0x00400229:	vmov	r0, s16
0x0040022d:	mov	r1, r3
0x0040022f:	str	r4, [sp]
0x00400231:	bl	#0x400231

Function sub_400231 @ 0x00400231
0x00400231:	bl	#0x400231
0x00400235:	ldr	r3, [sp, #0x1c]
0x00400237:	str	r7, [r3]
0x00400239:	ldr	r3, [sp, #0x18]
0x0040023b:	cbz	r3, #0x400249
0x0040023d:	vmov	r0, s16
0x00400241:	bl	#0x400241
0x0040023d:	vmov	r0, s16
0x00400241:	bl	#0x400241
0x00400249:	mov	r0, r8
0x0040024b:	mov.w	r8, #0
0x0040024f:	bl	#0x40024f

Function sub_400241 @ 0x00400241
0x00400241:	bl	#0x400241
0x00400245:	ldr	r3, [sp, #0x18]
0x00400247:	str	r0, [r3]
0x00400249:	mov	r0, r8
0x0040024b:	mov.w	r8, #0
0x0040024f:	bl	#0x40024f

Function sub_40024f @ 0x0040024f
0x0040024f:	bl	#0x40024f

Function sub_400289 @ 0x00400289
0x00400289:	bl	#0x400289

Function sub_4002a3 @ 0x004002a3
0x004002a3:	bl	#0x4002a3

Function sub_4002a7 @ 0x004002a7
0x004002a7:	ldr	r3, [sp, #0x14]
0x004002a9:	strd	r0, r3, [sp]
0x004002ad:	mov.w	r3, #0x200
0x004002b1:	vmov	r0, s16
0x004002b5:	movs	r2, #1
0x004002b7:	mov	r1, r3
0x004002b9:	bl	#0x4002b9

Function sub_4002b9 @ 0x004002b9
0x004002b9:	bl	#0x4002b9
0x004002bd:	b	#0x400235

Function sub_4002c3 @ 0x004002c3
0x004002c3:	bl	#0x4002c3

Function sub_4002c7 @ 0x004002c7
0x004002c7:	ldr	r3, [sp, #0x14]
0x004002c9:	strd	r5, r3, [sp, #4]
0x004002cd:	mov.w	r3, #0x200
0x004002d1:	str	r0, [sp]
0x004002d3:	movs	r2, #1
0x004002d5:	vmov	r0, s16
0x004002d9:	mov	r1, r3
0x004002db:	bl	#0x4002db

Function sub_4002db @ 0x004002db
0x004002db:	bl	#0x4002db
0x004002df:	b	#0x400235

Function sub_4002e1 @ 0x004002e1
0x004002e1:	bl	#0x4002e1

Function sub_400305 @ 0x00400305
0x00400305:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400309:	mov	r7, r2
0x0040030b:	ldr	r2, [pc, #0x10c]
0x0040030d:	mov	r6, r3
0x0040030f:	ldr	r3, [pc, #0x10c]
0x00400311:	add	r2, pc
0x00400313:	sub	sp, #8
0x00400315:	mov	r4, r1
0x00400317:	ldr	r3, [r2, r3]
0x00400319:	ldr.w	sl, [sp, #0x28]
0x0040031d:	ldr	r3, [r3]
0x0040031f:	str	r3, [sp, #4]
0x00400321:	mov.w	r3, #0
0x00400325:	ldr.w	sb, [sp, #0x2c]
0x00400329:	bl	#0x400329

Function sub_400329 @ 0x00400329
0x00400329:	bl	#0x400329

Function sub_40032d @ 0x0040032d
0x0040032d:	ldrb	r3, [r0]
0x0040032f:	mov	r5, r0
0x00400331:	cmp	r3, #0x2b
0x00400333:	itt	eq
0x00400335:	addeq.w	r8, r0, #1
0x00400339:	moveq	r3, #1
0x0040033b:	beq	#0x40034d
0x0040033d:	cmp	r3, #0x2d
0x0040033f:	ittee	eq
0x00400341:	addeq.w	r8, r0, #1
0x00400345:	moveq.w	r3, #-1
0x00400349:	movne	r8, r0
0x0040034b:	movne	r3, #0
0x0040034d:	cbz	r4, #0x400351
0x0040034f:	str	r3, [r4]
0x00400351:	cmp.w	sl, #0
0x00400355:	beq	#0x4003ef
0x0040034d:	cbz	r4, #0x400351
0x0040034f:	str	r3, [r4]
0x00400351:	cmp.w	sl, #0
0x00400355:	beq	#0x4003ef
0x0040034f:	str	r3, [r4]
0x00400351:	cmp.w	sl, #0
0x00400355:	beq	#0x4003ef
0x00400351:	cmp.w	sl, #0
0x00400355:	beq	#0x4003ef
0x00400357:	movs	r3, #0
0x00400359:	movs	r1, #0x2f
0x0040035b:	mov	r0, r8
0x0040035d:	str.w	r3, [sl]
0x00400361:	bl	#0x400361
0x004003ef:	movs	r1, #0x2f
0x004003f1:	mov	r0, r8
0x004003f3:	bl	#0x4003f3

Function sub_400361 @ 0x00400361
0x00400361:	bl	#0x400361

Function sub_400365 @ 0x00400365
0x00400365:	mov	r4, r0
0x00400367:	cmp	r0, #0
0x00400369:	beq	#0x4003fd

Function sub_40036b @ 0x0040036b
0x0040036b:	bl	#0x40036b
0x0040036f:	str.w	r0, [sl]
0x00400373:	mov.w	sl, #0
0x00400377:	mov	r1, sp
0x00400379:	mov	r2, sl
0x0040037b:	adds	r0, r4, #1
0x0040037d:	str.w	sl, [sp]
0x00400381:	bl	#0x400381
0x00400373:	mov.w	sl, #0
0x00400377:	mov	r1, sp
0x00400379:	mov	r2, sl
0x0040037b:	adds	r0, r4, #1
0x0040037d:	str.w	sl, [sp]
0x00400381:	bl	#0x400381

Function sub_400381 @ 0x00400381
0x00400381:	bl	#0x400381
0x00400385:	ldr	r3, [sp]
0x00400387:	ldrb	r3, [r3]
0x00400389:	strb.w	sl, [r4]
0x0040038d:	cmp	r3, sl
0x0040038f:	ldrb	r3, [r4, #1]
0x00400391:	it	ne
0x00400393:	mvnne	r0, #1
0x00400397:	cmp	r3, #0x2d
0x00400399:	it	eq
0x0040039b:	mvneq	r0, #1
0x0040039f:	cmp.w	sb, #0
0x004003a3:	beq	#0x4003a9
0x0040039f:	cmp.w	sb, #0
0x004003a3:	beq	#0x4003a9
0x004003a5:	str.w	r0, [sb]
0x004003a9:	cbz	r6, #0x400403
0x004003ab:	movs	r3, #0
0x004003ad:	movs	r1, #0x7e
0x004003af:	mov	r0, r8
0x004003b1:	str	r3, [r6]
0x004003b3:	bl	#0x4003b3
0x004003a9:	cbz	r6, #0x400403
0x004003ab:	movs	r3, #0
0x004003ad:	movs	r1, #0x7e
0x004003af:	mov	r0, r8
0x004003b1:	str	r3, [r6]
0x004003b3:	bl	#0x4003b3
0x004003ab:	movs	r3, #0
0x004003ad:	movs	r1, #0x7e
0x004003af:	mov	r0, r8
0x004003b1:	str	r3, [r6]
0x004003b3:	bl	#0x4003b3
0x00400403:	movs	r1, #0x7e
0x00400405:	mov	r0, r8
0x00400407:	bl	#0x400407

Function sub_4003b3 @ 0x004003b3
0x004003b3:	bl	#0x4003b3

Function sub_4003b7 @ 0x004003b7
0x004003b7:	mov	r4, r0
0x004003b9:	cbz	r0, #0x4003c5
0x004003bb:	bl	#0x4003bb

Function sub_4003bb @ 0x004003bb
0x004003bb:	bl	#0x4003bb
0x004003bf:	str	r0, [r6]
0x004003c1:	movs	r3, #0
0x004003c3:	strb	r3, [r4]
0x004003c5:	cbz	r7, #0x4003cf
0x004003c7:	mov	r0, r8
0x004003c9:	bl	#0x4003c9

Function sub_4003c9 @ 0x004003c9
0x004003c9:	bl	#0x4003c9
0x004003cd:	str	r0, [r7]
0x004003cf:	ldr	r2, [pc, #0x50]
0x004003d1:	ldr	r3, [pc, #0x48]
0x004003d3:	add	r2, pc
0x004003d5:	ldr	r3, [r2, r3]
0x004003d7:	ldr	r2, [r3]
0x004003d9:	ldr	r3, [sp, #4]
0x004003db:	eors	r2, r3
0x004003dd:	mov.w	r3, #0
0x004003e1:	bne	#0x400413

Function sub_4003f3 @ 0x004003f3
0x004003f3:	bl	#0x4003f3
0x004003f7:	mov	r4, r0
0x004003f9:	cmp	r0, #0
0x004003fb:	bne	#0x400373
0x004003fd:	mov.w	r0, #-1
0x00400401:	b	#0x40039f

Function sub_400407 @ 0x00400407
0x004003c1:	movs	r3, #0
0x004003c3:	strb	r3, [r4]
0x004003c5:	cbz	r7, #0x4003cf
0x004003c7:	mov	r0, r8
0x004003c9:	bl	#0x4003c9
0x004003c5:	cbz	r7, #0x4003cf
0x004003c7:	mov	r0, r8
0x004003c9:	bl	#0x4003c9
0x004003c7:	mov	r0, r8
0x004003c9:	bl	#0x4003c9
0x004003cf:	ldr	r2, [pc, #0x50]
0x004003d1:	ldr	r3, [pc, #0x48]
0x004003d3:	add	r2, pc
0x004003d5:	ldr	r3, [r2, r3]
0x004003d7:	ldr	r2, [r3]
0x004003d9:	ldr	r3, [sp, #4]
0x004003db:	eors	r2, r3
0x004003dd:	mov.w	r3, #0
0x004003e1:	bne	#0x400413
0x004003e3:	mov	r0, r5
0x004003e5:	add	sp, #8
0x004003e7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004003eb:	b.w	#0x4003eb
0x004003eb:	b.w	#0x4003eb
0x00400407:	bl	#0x400407
0x0040040b:	mov	r4, r0
0x0040040d:	cmp	r0, #0
0x0040040f:	bne	#0x4003c1
0x00400411:	b	#0x4003c5

Function sub_400413 @ 0x00400413
0x00400413:	bl	#0x400413
0x00400417:	nop	
0x00400419:	lsls	r4, r0, #4
0x0040041b:	movs	r0, r0
0x0040041d:	movs	r0, r0
0x0040041f:	movs	r0, r0
0x00400421:	lsls	r2, r1, #1
0x00400423:	movs	r0, r0
0x00400425:	ldr	r2, [pc, #0x39c]
0x00400427:	ldr	r3, [pc, #0x3a0]
0x00400429:	add	r2, pc
0x0040042b:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040042f:	ldr	r7, [pc, #0x39c]
0x00400431:	ldr.w	sl, [pc, #0x39c]
0x00400435:	sub	sp, #0x34
0x00400437:	ldr	r3, [r2, r3]
0x00400439:	add	r7, pc
0x0040043b:	add.w	r4, r7, #0x408
0x0040043f:	mov	sb, r0
0x00400441:	movs	r6, #0
0x00400443:	ldr	r3, [r3]
0x00400445:	str	r3, [sp, #0x2c]
0x00400447:	mov.w	r3, #0
0x0040044b:	mov	r5, r4
0x0040044d:	add	sl, pc
0x0040044f:	mov.w	r8, #0x60
0x00400453:	movs	r2, #0x60
0x00400455:	mov	r0, r5
0x00400457:	mov	r1, sl
0x00400459:	add	r5, r2
0x0040045b:	bl	#0x40045b

Function sub_400425 @ 0x00400425
0x00400425:	ldr	r2, [pc, #0x39c]
0x00400427:	ldr	r3, [pc, #0x3a0]
0x00400429:	add	r2, pc
0x0040042b:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040042f:	ldr	r7, [pc, #0x39c]
0x00400431:	ldr.w	sl, [pc, #0x39c]
0x00400435:	sub	sp, #0x34
0x00400437:	ldr	r3, [r2, r3]
0x00400439:	add	r7, pc
0x0040043b:	add.w	r4, r7, #0x408
0x0040043f:	mov	sb, r0
0x00400441:	movs	r6, #0
0x00400443:	ldr	r3, [r3]
0x00400445:	str	r3, [sp, #0x2c]
0x00400447:	mov.w	r3, #0
0x0040044b:	mov	r5, r4
0x0040044d:	add	sl, pc
0x0040044f:	mov.w	r8, #0x60
0x00400453:	movs	r2, #0x60
0x00400455:	mov	r0, r5
0x00400457:	mov	r1, sl
0x00400459:	add	r5, r2
0x0040045b:	bl	#0x40045b
0x00400453:	movs	r2, #0x60
0x00400455:	mov	r0, r5
0x00400457:	mov	r1, sl
0x00400459:	add	r5, r2
0x0040045b:	bl	#0x40045b

Function sub_40045b @ 0x0040045b
0x0040045b:	bl	#0x40045b
0x0040045f:	mla	r2, r8, r6, r7
0x00400463:	adds	r6, #1
0x00400465:	mov.w	r3, #-1
0x00400469:	cmp	r6, #0x14
0x0040046b:	str	r3, [r5, #-0x58]
0x0040046f:	str.w	r3, [r2, #0x418]
0x00400473:	str	r3, [r5, #-0x28]
0x00400477:	bne	#0x400453
0x00400479:	cmp.w	sb, #0
0x0040047d:	beq.w	#0x4007b3
0x00400481:	ldrb.w	r3, [sb]
0x00400485:	cmp	r3, #0
0x00400487:	beq.w	#0x4007b3
0x0040048b:	mov	r0, sb
0x0040048d:	bl	#0x40048d
0x00400745:	ldr	r1, [pc, #0xb4]
0x00400747:	movs	r0, #0
0x00400749:	add	r1, pc
0x0040074b:	bl	#0x40074b
0x004007b3:	mvn	r4, #4
0x004007b7:	b	#0x400745

Function sub_40048d @ 0x0040048d
0x0040048d:	bl	#0x40048d
0x00400491:	cmp	r0, #0
0x00400493:	beq.w	#0x4007bd
0x00400497:	ldr	r3, [pc, #0x33c]
0x00400499:	movs	r6, #0
0x0040049b:	str	r0, [sp, #0x28]
0x0040049d:	add	r3, pc
0x0040049f:	ldr	r2, [pc, #0x338]
0x004004a1:	mov	fp, r3
0x004004a3:	ldrb	r3, [r0]
0x004004a5:	add	r2, pc
0x004004a7:	str	r2, [sp, #0x1c]
0x004004a9:	ldr	r2, [pc, #0x330]
0x004004ab:	str	r0, [sp, #0x24]
0x004004ad:	add	r2, pc
0x004004af:	str	r2, [sp, #0x20]
0x004004b1:	cmp	r3, #0
0x004004b3:	beq.w	#0x400697
0x004004b7:	movs	r7, #0x60
0x004004b9:	add	r5, sp, #0x28
0x004004bb:	movs	r2, #0
0x004004bd:	mov	r1, r5
0x004004bf:	bl	#0x4004bf
0x00400697:	ldr.w	sl, [sp, #0x24]
0x0040069b:	ldr	r4, [pc, #0x14c]
0x0040069d:	mov	r0, sl
0x0040069f:	add	r4, pc
0x004006a1:	str.w	r6, [r4, #0xb88]
0x004006a5:	bl	#0x4006a5
0x0040069b:	ldr	r4, [pc, #0x14c]
0x0040069d:	mov	r0, sl
0x0040069f:	add	r4, pc
0x004006a1:	str.w	r6, [r4, #0xb88]
0x004006a5:	bl	#0x4006a5
0x004007bd:	mvn	r4, #3
0x004007c1:	b	#0x400745

Function sub_4004bf @ 0x004004bf
0x004004bf:	bl	#0x4004bf

Function sub_4004c3 @ 0x004004c3
0x004004c3:	ldr	r3, [sp, #0x28]
0x004004c5:	mla	r7, r7, r6, fp
0x004004c9:	add.w	ip, r3, #1
0x004004cd:	str.w	ip, [sp, #0x28]
0x004004d1:	strh.w	r0, [r7, #0x428]
0x004004d5:	ldrb	r3, [r3]
0x004004d7:	cmp	r3, #0x3a
0x004004d9:	bne.w	#0x400717
0x004004dd:	movs	r2, #0
0x004004df:	mov	r1, r5
0x004004e1:	mov	r0, ip
0x004004e3:	bl	#0x4004e3

Function sub_4004e3 @ 0x004004e3
0x004004e3:	bl	#0x4004e3
0x004004e7:	ldr	r3, [sp, #0x28]
0x004004e9:	strh.w	r0, [r7, #0x42a]
0x004004ed:	adds	r0, r3, #1
0x004004ef:	str	r0, [sp, #0x28]
0x004004f1:	ldrb	r3, [r3]
0x004004f3:	cmp	r3, #0x3a
0x004004f5:	bne.w	#0x400717
0x004004f9:	movs	r2, #0
0x004004fb:	mov	r1, r5
0x004004fd:	bl	#0x4004fd
0x00400717:	ldr.w	sl, [sp, #0x24]
0x0040071b:	ldr	r0, [pc, #0xd8]
0x0040071d:	add	r0, pc
0x0040071f:	bl	#0x40071f
0x0040071b:	ldr	r0, [pc, #0xd8]
0x0040071d:	add	r0, pc
0x0040071f:	bl	#0x40071f

Function sub_4004fd @ 0x004004fd
0x004004fd:	bl	#0x4004fd
0x00400501:	ldr	r2, [sp, #0x28]
0x00400503:	asrs	r3, r0, #0x1f
0x00400505:	str	r0, [r4, #0x28]
0x00400507:	str	r3, [r4, #0x2c]
0x00400509:	adds	r0, r2, #1
0x0040050b:	str	r0, [sp, #0x28]
0x0040050d:	ldrb	r3, [r2]
0x0040050f:	cmp	r3, #0x3a
0x00400511:	bne.w	#0x400717
0x00400515:	movs	r2, #0
0x00400517:	mov	r1, r5
0x00400519:	bl	#0x400519

Function sub_400519 @ 0x00400519
0x00400519:	bl	#0x400519
0x0040051d:	ldr	r7, [sp, #0x28]
0x0040051f:	str	r0, [r4, #0x30]
0x00400521:	asrs	r0, r0, #0x1f
0x00400523:	add.w	r8, r7, #1
0x00400527:	str	r0, [r4, #0x34]
0x00400529:	str.w	r8, [sp, #0x28]
0x0040052d:	ldrb.w	sb, [r7]
0x00400531:	cmp.w	sb, #0x3a
0x00400535:	bne.w	#0x400717
0x00400539:	mov	r1, sb
0x0040053b:	mov	r0, r8
0x0040053d:	bl	#0x40053d

Function sub_40053d @ 0x0040053d
0x0040053d:	bl	#0x40053d

Function sub_400541 @ 0x00400541
0x00400541:	cmp	r0, #0
0x00400543:	beq.w	#0x4007ab
0x00400547:	adds	r3, r0, #1
0x00400549:	mov.w	sl, #0
0x0040054d:	str	r3, [sp, #0x28]
0x0040054f:	mov	r1, sb
0x00400551:	strb.w	sl, [r0]
0x00400555:	ldr.w	sb, [sp, #0x28]
0x00400559:	mov	r0, sb
0x0040055b:	bl	#0x40055b

Function sub_40055b @ 0x0040055b
0x0040055b:	bl	#0x40055b
0x0040055f:	cmp	r0, #0
0x00400561:	beq.w	#0x4007ab
0x00400565:	adds	r3, r0, #1
0x00400567:	str	r3, [sp, #0x28]
0x00400569:	strb.w	sl, [r0]
0x0040056d:	mov	r2, sl
0x0040056f:	ldr	r0, [sp, #0x28]
0x00400571:	mov	r1, r5
0x00400573:	bl	#0x400573
0x004007ab:	ldr.w	sl, [sp, #0x24]
0x004007af:	str	r0, [sp, #0x28]
0x004007b1:	b	#0x40071b

Function sub_400573 @ 0x00400573
0x00400573:	bl	#0x400573
0x00400577:	ldr	r3, [sp, #0x28]
0x00400579:	adds	r2, r3, #1
0x0040057b:	str	r2, [sp, #0x28]
0x0040057d:	ldrb	r3, [r3]
0x0040057f:	cmp.w	r0, #-1
0x00400583:	it	ge
0x00400585:	cmpge	r3, #0x3a
0x00400587:	bne.w	#0x400717
0x0040058b:	adds	r3, r0, #1
0x0040058d:	mov	r1, r5
0x0040058f:	it	ne
0x00400591:	strne	r0, [r4, #8]
0x00400593:	mov	r0, r2
0x00400595:	movs	r2, #0
0x00400597:	bl	#0x400597

Function sub_400597 @ 0x00400597
0x00400597:	bl	#0x400597
0x0040059b:	ldr	r1, [sp, #0x28]
0x0040059d:	mov	r3, r0
0x0040059f:	adds	r0, r1, #1
0x004005a1:	str	r0, [sp, #0x28]
0x004005a3:	lsrs	r2, r3, #0x1f
0x004005a5:	ldrb.w	ip, [r1]
0x004005a9:	cmp.w	ip, #0x3a
0x004005ad:	ite	eq
0x004005af:	moveq	lr, r2
0x004005b1:	orrne	lr, r2, #1
0x004005b5:	cmp.w	lr, #0
0x004005b9:	bne.w	#0x400717
0x004005bd:	ldr	r2, [sp, #0x1c]
0x004005bf:	mov.w	ip, #0x60
0x004005c3:	mla	ip, ip, r6, r2
0x004005c7:	str.w	r3, [ip, #0x418]
0x004005cb:	ldrb	r3, [r1, #1]
0x004005cd:	cmp	r3, #0x6d
0x004005cf:	itt	ne
0x004005d1:	movne	r2, lr
0x004005d3:	movne	r1, r2
0x004005d5:	beq.w	#0x4006ed
0x004005d9:	strd	r2, r1, [r4, #0x40]
0x004005dd:	movs	r2, #0
0x004005df:	mov	r1, r5
0x004005e1:	bl	#0x4005e1
0x004006ed:	adds	r0, r1, #2
0x004006ef:	mov	r2, lr
0x004006f1:	mov	r1, r5
0x004006f3:	str	r0, [sp, #0x28]
0x004006f5:	bl	#0x4006f5

Function sub_4005e1 @ 0x004005e1
0x004005e1:	bl	#0x4005e1
0x004005e5:	ldr	r2, [sp, #0x28]
0x004005e7:	mov	r3, r0
0x004005e9:	adds	r0, r2, #1
0x004005eb:	str	r0, [sp, #0x28]
0x004005ed:	ldrb	r2, [r2]
0x004005ef:	cmp	r2, #0x3a
0x004005f1:	bne.w	#0x400717
0x004005f5:	movs	r2, #0
0x004005f7:	str	r3, [r4, #0x38]
0x004005f9:	mov	r1, r5
0x004005fb:	bl	#0x4005fb

Function sub_4005fb @ 0x004005fb
0x004005fb:	bl	#0x4005fb
0x004005ff:	ldr	r2, [sp, #0x28]
0x00400601:	mov	r3, r0
0x00400603:	adds	r0, r2, #1
0x00400605:	str	r0, [sp, #0x28]
0x00400607:	ldrb	r2, [r2]
0x00400609:	cmp	r2, #0x3a
0x0040060b:	bne.w	#0x400717
0x0040060f:	mov	r1, r5
0x00400611:	movs	r2, #0
0x00400613:	str	r3, [r4, #0x14]
0x00400615:	bl	#0x400615

Function sub_400615 @ 0x00400615
0x00400615:	bl	#0x400615
0x00400619:	ldr	r3, [sp, #0x28]
0x0040061b:	mov	r5, r0
0x0040061d:	ldrb	r2, [r3]
0x0040061f:	cbz	r2, #0x40062b
0x00400621:	adds	r2, r3, #1
0x00400623:	str	r2, [sp, #0x28]
0x00400625:	ldrb	r3, [r3]
0x00400627:	cmp	r3, #0x2c
0x00400629:	bne	#0x400717
0x00400621:	adds	r2, r3, #1
0x00400623:	str	r2, [sp, #0x28]
0x00400625:	ldrb	r3, [r3]
0x00400627:	cmp	r3, #0x2c
0x00400629:	bne	#0x400717
0x0040062b:	str	r5, [r4, #0x18]
0x0040062d:	ldrb	r3, [r7, #1]
0x0040062f:	cmp	r3, #0
0x00400631:	beq	#0x4006d3
0x00400633:	mov	r0, r8
0x00400635:	bl	#0x400635
0x004006d3:	mov	r0, sb
0x004006d5:	bl	#0x4006d5

Function sub_400635 @ 0x00400635
0x00400635:	bl	#0x400635

Function sub_400639 @ 0x00400639
0x00400639:	str	r0, [r4]
0x0040063b:	ldrb.w	r3, [sb]
0x0040063f:	cmp	r3, #0
0x00400641:	beq	#0x4006e3

Function sub_400645 @ 0x00400645
0x00400645:	bl	#0x400645

Function sub_400649 @ 0x00400649
0x00400649:	mov	r7, r0
0x0040064b:	ldr	r1, [sp, #0x20]
0x0040064d:	movs	r2, #0x60
0x0040064f:	str	r7, [r4, #4]
0x00400651:	adds	r4, #0x60
0x00400653:	ldr	r3, [r4, #-0x60]
0x00400657:	movs	r0, #1
0x00400659:	mla	r2, r2, r6, r1
0x0040065d:	ldr	r1, [r4, #-0x28]
0x00400661:	adds	r6, #1
0x00400663:	ldr.w	r2, [r2, #0x418]
0x00400667:	strd	r2, r1, [sp, #0x10]
0x0040066b:	str	r5, [sp, #0xc]
0x0040066d:	ldr	r2, [pc, #0x170]
0x0040066f:	ldr	r5, [r4, #-0x4c]
0x00400673:	str	r5, [sp, #8]
0x00400675:	add	r2, pc
0x00400677:	ldr	r1, [pc, #0x16c]
0x00400679:	ldr	r5, [r4, #-0x58]
0x0040067d:	add	r1, pc
0x0040067f:	strd	r7, r5, [sp]
0x00400683:	bl	#0x400683

Function sub_400683 @ 0x00400683
0x00400683:	bl	#0x400683
0x00400687:	cmp	r6, #0x14
0x00400689:	beq.w	#0x40079d
0x0040068d:	ldr	r0, [sp, #0x28]
0x0040068f:	ldrb	r3, [r0]
0x00400691:	cmp	r3, #0
0x00400693:	bne.w	#0x4004b7
0x0040079d:	ldrd	sl, r3, [sp, #0x24]
0x004007a1:	ldrb	r3, [r3]
0x004007a3:	cmp	r3, #0
0x004007a5:	beq.w	#0x40069b
0x004007a9:	b	#0x40071b

Function sub_4006a5 @ 0x004006a5
0x004006a5:	bl	#0x4006a5
0x004006a9:	ldr	r2, [pc, #0x140]
0x004006ab:	ldr	r3, [pc, #0x11c]
0x004006ad:	add	r2, pc
0x004006af:	ldr	r3, [r2, r3]
0x004006b1:	ldr	r2, [r3]
0x004006b3:	ldr	r3, [sp, #0x2c]
0x004006b5:	eors	r2, r3
0x004006b7:	mov.w	r3, #0
0x004006bb:	bne	#0x4007b9
0x004006bd:	ldr	r3, [pc, #0x130]
0x004006bf:	add.w	r1, r4, #0x408
0x004006c3:	mov	r0, r6
0x004006c5:	add	r3, pc
0x004006c7:	ldr	r3, [r3]
0x004006c9:	ldr	r3, [r3, #0x14]
0x004006cb:	add	sp, #0x34
0x004006cd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006d1:	bx	r3

Function sub_4006d5 @ 0x004006d5
0x00400643:	mov	r0, sb
0x00400645:	bl	#0x400645
0x004006d5:	bl	#0x4006d5
0x004006d9:	str	r0, [r4]
0x004006db:	ldrb.w	r3, [sb]
0x004006df:	cmp	r3, #0
0x004006e1:	bne	#0x400643
0x004006e3:	mov	r0, r8
0x004006e5:	bl	#0x4006e5

Function sub_4006e5 @ 0x004006e5
0x0040064b:	ldr	r1, [sp, #0x20]
0x0040064d:	movs	r2, #0x60
0x0040064f:	str	r7, [r4, #4]
0x00400651:	adds	r4, #0x60
0x00400653:	ldr	r3, [r4, #-0x60]
0x00400657:	movs	r0, #1
0x00400659:	mla	r2, r2, r6, r1
0x0040065d:	ldr	r1, [r4, #-0x28]
0x00400661:	adds	r6, #1
0x00400663:	ldr.w	r2, [r2, #0x418]
0x00400667:	strd	r2, r1, [sp, #0x10]
0x0040066b:	str	r5, [sp, #0xc]
0x0040066d:	ldr	r2, [pc, #0x170]
0x0040066f:	ldr	r5, [r4, #-0x4c]
0x00400673:	str	r5, [sp, #8]
0x00400675:	add	r2, pc
0x00400677:	ldr	r1, [pc, #0x16c]
0x00400679:	ldr	r5, [r4, #-0x58]
0x0040067d:	add	r1, pc
0x0040067f:	strd	r7, r5, [sp]
0x00400683:	bl	#0x400683
0x004006e5:	bl	#0x4006e5
0x004006e9:	mov	r7, r0
0x004006eb:	b	#0x40064b

Function sub_4006f5 @ 0x004006f5
0x004006f5:	bl	#0x4006f5
0x004006f9:	ldr	r3, [sp, #0x28]
0x004006fb:	mov	r2, r0
0x004006fd:	adds	r0, r3, #1
0x004006ff:	str	r0, [sp, #0x28]
0x00400701:	ldrb.w	ip, [r3]
0x00400705:	lsrs	r3, r1, #0x1f
0x00400707:	cmp.w	ip, #0x3a
0x0040070b:	it	ne
0x0040070d:	orrne	r3, r3, #1
0x00400711:	cmp	r3, #0
0x00400713:	beq.w	#0x4005d9

Function sub_40071f @ 0x0040071f
0x0040071f:	bl	#0x40071f

Function sub_400723 @ 0x00400723
0x00400723:	mov	r4, r0
0x00400725:	mov	r1, r4
0x00400727:	movs	r0, #0
0x00400729:	bl	#0x400729

Function sub_400729 @ 0x00400729
0x00400729:	bl	#0x400729

Function sub_40072d @ 0x0040072d
0x0040072d:	ldr	r3, [pc, #0xc8]
0x0040072f:	add	r3, pc
0x00400731:	ldr	r3, [r3]
0x00400733:	cbnz	r3, #0x40076b
0x00400735:	movs	r0, #0
0x00400737:	mvn	r4, #4
0x0040073b:	bl	#0x40073b
0x0040076b:	ldr	r5, [pc, #0x98]
0x0040076d:	add	r5, pc
0x0040076f:	ldr	r6, [r5]
0x00400771:	cmp	r6, #0
0x00400773:	bne	#0x400735
0x00400775:	mov.w	r3, #0x400
0x00400779:	str	r4, [sp]
0x0040077b:	adds	r4, r5, #4
0x0040077d:	mov	r1, r3
0x0040077f:	movs	r2, #1
0x00400781:	movs	r0, #0
0x00400783:	str	r0, [sp, #4]
0x00400785:	mov	r0, r4
0x00400787:	bl	#0x400787

Function sub_40073b @ 0x0040073b
0x0040073b:	bl	#0x40073b

Function sub_40073f @ 0x0040073f
0x0040073f:	mov	r0, sl
0x00400741:	bl	#0x400741

Function sub_400741 @ 0x00400741
0x00400741:	bl	#0x400741

Function sub_40074b @ 0x0040074b
0x0040074b:	bl	#0x40074b
0x0040074f:	ldr	r2, [pc, #0xb0]
0x00400751:	ldr	r3, [pc, #0x74]
0x00400753:	add	r2, pc
0x00400755:	ldr	r3, [r2, r3]
0x00400757:	ldr	r2, [r3]
0x00400759:	ldr	r3, [sp, #0x2c]
0x0040075b:	eors	r2, r3
0x0040075d:	mov.w	r3, #0
0x00400761:	bne	#0x4007b9
0x00400763:	mov	r0, r4
0x00400765:	add	sp, #0x34
0x00400767:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400787 @ 0x00400787
0x00400787:	bl	#0x400787

Function sub_40078b @ 0x0040078b
0x0040078b:	ldr	r1, [pc, #0x7c]
0x0040078d:	mov	r2, r4
0x0040078f:	mov	r0, r6
0x00400791:	add	r1, pc
0x00400793:	bl	#0x400793

Function sub_400793 @ 0x00400793
0x00400735:	movs	r0, #0
0x00400737:	mvn	r4, #4
0x0040073b:	bl	#0x40073b
0x00400793:	bl	#0x400793
0x00400797:	movs	r3, #1
0x00400799:	str	r3, [r5]
0x0040079b:	b	#0x400735

Function sub_4007b9 @ 0x004007b9
0x004007b9:	bl	#0x4007b9

Function sub_4007c3 @ 0x004007c3
0x004007c3:	nop	
0x004007c5:	lsls	r0, r3, #0xe
0x004007c7:	movs	r0, r0
0x004007c9:	movs	r0, r0
0x004007cb:	movs	r0, r0
0x004007cd:	lsls	r0, r2, #0xe
0x004007cf:	movs	r0, r0
0x004007d1:	lsls	r0, r0, #0xe
0x004007d3:	movs	r0, r0
0x004007d5:	lsls	r4, r6, #0xc
0x004007d7:	movs	r0, r0
0x004007d9:	lsls	r0, r6, #0xc
0x004007db:	movs	r0, r0
0x004007dd:	lsls	r4, r5, #0xc
0x004007df:	movs	r0, r0
0x004007e1:	lsls	r0, r5, #5
0x004007e3:	movs	r0, r0
0x004007e5:	lsls	r4, r4, #5
0x004007e7:	movs	r0, r0
0x004007e9:	lsls	r6, r0, #5
0x004007eb:	movs	r0, r0
0x004007ed:	lsls	r4, r7, #4
0x004007ef:	movs	r0, r0
0x004007f1:	lsls	r0, r5, #4
0x004007f3:	movs	r0, r0
0x004007f5:	lsls	r4, r2, #3
0x004007f7:	movs	r0, r0
0x004007f9:	lsls	r6, r0, #3
0x004007fb:	movs	r0, r0
0x004007fd:	lsls	r0, r6, #2
0x004007ff:	movs	r0, r0
0x00400801:	lsls	r2, r5, #2
0x00400803:	movs	r0, r0
0x00400805:	lsls	r4, r2, #2
0x00400807:	movs	r0, r0
0x00400809:	lsls	r4, r6, #1
0x0040080b:	movs	r0, r0
0x0040080d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400811:	mov	r7, r0
0x00400813:	ldr.w	r8, [pc, #0x1c0]
0x00400817:	ldr.w	fp, [pc, #0x1c0]
0x0040081b:	sub	sp, #0x2c
0x0040081d:	add	r8, pc
0x0040081f:	mov	sb, r1
0x00400821:	add.w	r4, r8, #0x408
0x00400825:	add	fp, pc
0x00400827:	mov	r5, r4
0x00400829:	movs	r6, #0
0x0040082b:	mov.w	sl, #0x60
0x0040082f:	movs	r2, #0x60
0x00400831:	mov	r0, r5
0x00400833:	mov	r1, fp
0x00400835:	add	r5, r2
0x00400837:	bl	#0x400837

Function sub_40080d @ 0x0040080d
0x0040080d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400811:	mov	r7, r0
0x00400813:	ldr.w	r8, [pc, #0x1c0]
0x00400817:	ldr.w	fp, [pc, #0x1c0]
0x0040081b:	sub	sp, #0x2c
0x0040081d:	add	r8, pc
0x0040081f:	mov	sb, r1
0x00400821:	add.w	r4, r8, #0x408
0x00400825:	add	fp, pc
0x00400827:	mov	r5, r4
0x00400829:	movs	r6, #0
0x0040082b:	mov.w	sl, #0x60
0x0040082f:	movs	r2, #0x60
0x00400831:	mov	r0, r5
0x00400833:	mov	r1, fp
0x00400835:	add	r5, r2
0x00400837:	bl	#0x400837
0x0040082f:	movs	r2, #0x60
0x00400831:	mov	r0, r5
0x00400833:	mov	r1, fp
0x00400835:	add	r5, r2
0x00400837:	bl	#0x400837

Function sub_400837 @ 0x00400837
0x00400837:	bl	#0x400837
0x0040083b:	mla	r2, sl, r6, r8
0x0040083f:	adds	r6, #1
0x00400841:	mov.w	r3, #-1
0x00400845:	cmp	r6, #0x14
0x00400847:	str	r3, [r5, #-0x58]
0x0040084b:	str.w	r3, [r2, #0x418]
0x0040084f:	str	r3, [r5, #-0x28]
0x00400853:	bne	#0x40082f
0x00400855:	ldr.w	r3, [r8, #0xb8c]
0x00400859:	cmp	sb, r3
0x0040085b:	bhi.w	#0x400983
0x0040085f:	cmp.w	sb, #0
0x00400863:	beq	#0x400939
0x00400865:	ldr.w	sl, [pc, #0x174]
0x00400869:	subs	r7, #4
0x0040086b:	ldr	r3, [pc, #0x174]
0x0040086d:	movs	r6, #0
0x0040086f:	mov.w	fp, #0x60
0x00400873:	add	sl, pc
0x00400875:	add	r3, pc
0x00400877:	str.w	sb, [sp, #0x24]
0x0040087b:	strd	r7, r3, [sp, #0x1c]
0x0040087f:	b	#0x4008ad
0x004008ad:	ldr	r3, [sp, #0x1c]
0x004008af:	movs	r2, #0x60
0x004008b1:	mov	r0, r4
0x004008b3:	mov	sb, sl
0x004008b5:	ldr	r1, [r3, #4]!
0x004008b9:	str	r3, [sp, #0x1c]
0x004008bb:	bl	#0x4008bb
0x00400939:	ldr	r2, [pc, #0xc0]
0x0040093b:	mov	r0, sb
0x0040093d:	ldr	r3, [pc, #0xc0]
0x0040093f:	add	r2, pc
0x00400941:	add	r3, pc
0x00400943:	add.w	r1, r3, #0x408
0x00400947:	ldr	r2, [r2]
0x00400949:	str.w	sb, [r3, #0xb88]
0x0040094d:	ldr	r3, [r2, #0x14]
0x0040094f:	add	sp, #0x2c
0x00400951:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400955:	bx	r3
0x00400983:	ldr	r0, [pc, #0x84]
0x00400985:	add	r0, pc
0x00400987:	bl	#0x400987

Function sub_4008a3 @ 0x004008a3
0x004008a3:	bl	#0x4008a3
0x004008a7:	ldr	r3, [sp, #0x24]
0x004008a9:	cmp	r3, r6
0x004008ab:	beq	#0x400937
0x00400937:	mov	sb, r3
0x00400939:	ldr	r2, [pc, #0xc0]
0x0040093b:	mov	r0, sb
0x0040093d:	ldr	r3, [pc, #0xc0]
0x0040093f:	add	r2, pc
0x00400941:	add	r3, pc
0x00400943:	add.w	r1, r3, #0x408
0x00400947:	ldr	r2, [r2]
0x00400949:	str.w	sb, [r3, #0xb88]
0x0040094d:	ldr	r3, [r2, #0x14]
0x0040094f:	add	sp, #0x2c
0x00400951:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400955:	bx	r3

Function sub_4008bb @ 0x004008bb
0x00400881:	ldr.w	lr, [r4, #0x38]
0x00400885:	adds	r4, #0x60
0x00400887:	ldr.w	ip, [ip, #0x418]
0x0040088b:	strd	ip, lr, [sp, #0x10]
0x0040088f:	ldr	r7, [r4, #-0x48]
0x00400893:	str	r7, [sp, #0xc]
0x00400895:	ldr	r7, [r4, #-0x4c]
0x00400899:	str	r7, [sp, #8]
0x0040089b:	ldr	r7, [r4, #-0x58]
0x0040089f:	strd	r5, r7, [sp]
0x004008a3:	bl	#0x4008a3
0x004008bb:	bl	#0x4008bb
0x004008bf:	ldr	r0, [r4]
0x004008c1:	cbz	r0, #0x4008c9
0x004008c3:	bl	#0x4008c3
0x004008c9:	ldr	r0, [r4, #4]
0x004008cb:	ldr	r5, [sp, #0x20]
0x004008cd:	str.w	sb, [r4]
0x004008d1:	cbz	r0, #0x4008d9
0x004008d3:	bl	#0x4008d3
0x004008d9:	ldr.w	r8, [pc, #0x108]
0x004008dd:	movs	r0, #1
0x004008df:	str	r5, [r4, #4]
0x004008e1:	mov	r3, sb
0x004008e3:	add	r8, pc
0x004008e5:	ldr	r2, [pc, #0x100]
0x004008e7:	ldr	r1, [pc, #0x104]
0x004008e9:	add	r2, pc
0x004008eb:	mla	ip, fp, r6, r8
0x004008ef:	add	r1, pc
0x004008f1:	add	r6, r0
0x004008f3:	ldr.w	lr, [ip, #0x418]
0x004008f7:	cmp.w	lr, #0
0x004008fb:	bge	#0x400881
0x004008fd:	ldr	r0, [pc, #0xf0]
0x004008ff:	add	r0, pc
0x00400901:	bl	#0x400901

Function sub_4008c3 @ 0x004008c3
0x004008c3:	bl	#0x4008c3
0x004008c7:	mov	sb, r0
0x004008c9:	ldr	r0, [r4, #4]
0x004008cb:	ldr	r5, [sp, #0x20]
0x004008cd:	str.w	sb, [r4]
0x004008d1:	cbz	r0, #0x4008d9
0x004008d3:	bl	#0x4008d3

Function sub_4008d3 @ 0x004008d3
0x004008d3:	bl	#0x4008d3
0x004008d7:	mov	r5, r0
0x004008d9:	ldr.w	r8, [pc, #0x108]
0x004008dd:	movs	r0, #1
0x004008df:	str	r5, [r4, #4]
0x004008e1:	mov	r3, sb
0x004008e3:	add	r8, pc
0x004008e5:	ldr	r2, [pc, #0x100]
0x004008e7:	ldr	r1, [pc, #0x104]
0x004008e9:	add	r2, pc
0x004008eb:	mla	ip, fp, r6, r8
0x004008ef:	add	r1, pc
0x004008f1:	add	r6, r0
0x004008f3:	ldr.w	lr, [ip, #0x418]
0x004008f7:	cmp.w	lr, #0
0x004008fb:	bge	#0x400881

Function sub_400901 @ 0x00400901
0x00400901:	bl	#0x400901
0x00400905:	mov	r4, r0
0x00400907:	mov	r1, r4
0x00400909:	movs	r0, #0
0x0040090b:	bl	#0x40090b

Function sub_40090b @ 0x0040090b
0x0040090b:	bl	#0x40090b
0x0040090f:	ldr	r3, [pc, #0xe4]
0x00400911:	add	r3, pc
0x00400913:	ldr	r3, [r3]
0x00400915:	cbz	r3, #0x40091d
0x00400917:	ldr.w	r5, [r8]
0x0040091b:	cbz	r5, #0x400957
0x0040091d:	movs	r0, #0
0x0040091f:	bl	#0x40091f
0x00400917:	ldr.w	r5, [r8]
0x0040091b:	cbz	r5, #0x400957
0x0040091d:	movs	r0, #0
0x0040091f:	bl	#0x40091f
0x0040091d:	movs	r0, #0
0x0040091f:	bl	#0x40091f
0x00400957:	mov.w	r3, #0x400
0x0040095b:	add.w	r6, r8, #4
0x0040095f:	mov	r1, r3
0x00400961:	movs	r2, #0
0x00400963:	mov	r0, r6
0x00400965:	str	r2, [sp, #4]
0x00400967:	str	r4, [sp]
0x00400969:	movs	r2, #1
0x0040096b:	bl	#0x40096b

Function sub_40091f @ 0x0040091f
0x0040091f:	bl	#0x40091f
0x00400923:	ldr	r1, [pc, #0xd4]
0x00400925:	movs	r0, #0
0x00400927:	add	r1, pc
0x00400929:	bl	#0x400929

Function sub_400929 @ 0x00400929
0x00400929:	bl	#0x400929
0x0040092d:	mvn	r0, #4
0x00400931:	add	sp, #0x2c
0x00400933:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40096b @ 0x0040096b
0x0040096b:	bl	#0x40096b

Function sub_40096f @ 0x0040096f
0x0040096f:	ldr	r1, [pc, #0x94]
0x00400971:	mov	r2, r6
0x00400973:	mov	r0, r5
0x00400975:	add	r1, pc
0x00400977:	bl	#0x400977

Function sub_400977 @ 0x00400977
0x00400977:	bl	#0x400977
0x0040097b:	movs	r3, #1
0x0040097d:	str.w	r3, [r8]
0x00400981:	b	#0x40091d

Function sub_400987 @ 0x00400987
0x00400987:	bl	#0x400987

Function sub_40098b @ 0x0040098b
0x0040098b:	mov	r4, r0
0x0040098d:	mov	r1, r4
0x0040098f:	movs	r0, #0
0x00400991:	bl	#0x400991

Function sub_400991 @ 0x00400991
0x00400991:	bl	#0x400991
0x00400995:	ldr	r3, [pc, #0x74]
0x00400997:	add	r3, pc
0x00400999:	ldr	r3, [r3]
0x0040099b:	cmp	r3, #0
0x0040099d:	beq	#0x40091d
0x0040099f:	ldr.w	r5, [r8]
0x004009a3:	cmp	r5, #0
0x004009a5:	bne	#0x40091d
0x004009a7:	mov.w	r3, #0x400
0x004009ab:	add.w	r6, r8, #4
0x004009af:	mov	r1, r3
0x004009b1:	movs	r2, #0
0x004009b3:	mov	r0, r6
0x004009b5:	str	r2, [sp, #4]
0x004009b7:	str	r4, [sp]
0x004009b9:	movs	r2, #1
0x004009bb:	bl	#0x4009bb

Function sub_4009bb @ 0x004009bb
0x004009bb:	bl	#0x4009bb

Function sub_4009bf @ 0x004009bf
0x004009bf:	ldr	r1, [pc, #0x50]
0x004009c1:	mov	r2, r6
0x004009c3:	mov	r0, r5
0x004009c5:	add	r1, pc
0x004009c7:	bl	#0x4009c7

Function sub_4009c7 @ 0x004009c7
0x004009c7:	bl	#0x4009c7
0x004009cb:	movs	r3, #1
0x004009cd:	str.w	r3, [r8]
0x004009d1:	b	#0x40091d

Function sub_4009d3 @ 0x004009d3
0x004009d3:	nop	
0x004009d5:	lsls	r4, r6, #6
0x004009d7:	movs	r0, r0
0x004009d9:	lsls	r0, r6, #6
0x004009db:	movs	r0, r0
0x004009dd:	lsls	r6, r4, #5
0x004009df:	movs	r0, r0
0x004009e1:	lsls	r0, r5, #5
0x004009e3:	movs	r0, r0
0x004009e5:	lsls	r6, r7, #3
0x004009e7:	movs	r0, r0
0x004009e9:	lsls	r4, r7, #3
0x004009eb:	movs	r0, r0
0x004009ed:	lsls	r2, r7, #3
0x004009ef:	movs	r0, r0
0x004009f1:	lsls	r6, r5, #3
0x004009f3:	movs	r0, r0
0x004009f5:	lsls	r0, r4, #3
0x004009f7:	movs	r0, r0
0x004009f9:	lsls	r6, r1, #3
0x004009fb:	movs	r0, r0
0x004009fd:	lsls	r2, r7, #2
0x004009ff:	movs	r0, r0
0x00400a01:	lsls	r4, r7, #2
0x00400a03:	movs	r0, r0
0x00400a05:	lsls	r4, r1, #2
0x00400a07:	movs	r0, r0
0x00400a09:	lsls	r0, r0, #2
0x00400a0b:	movs	r0, r0
0x00400a0d:	lsls	r2, r6, #1
0x00400a0f:	movs	r0, r0
0x00400a11:	lsls	r0, r1, #1
0x00400a13:	movs	r0, r0
0x00400a15:	cbz	r0, #0x400a21
0x00400a17:	ldr	r3, [pc, #0x14]
0x00400a19:	add	r3, pc
0x00400a1b:	ldr.w	r3, [r3, #0xb88]
0x00400a1f:	str	r3, [r0]
0x00400a21:	ldr	r0, [pc, #0xc]
0x00400a23:	add	r0, pc
0x00400a25:	add.w	r0, r0, #0xb90
0x00400a29:	bx	lr

Function sub_400a15 @ 0x00400a15
0x00400a15:	cbz	r0, #0x400a21
0x00400a17:	ldr	r3, [pc, #0x14]
0x00400a19:	add	r3, pc
0x00400a1b:	ldr.w	r3, [r3, #0xb88]
0x00400a1f:	str	r3, [r0]
0x00400a21:	ldr	r0, [pc, #0xc]
0x00400a23:	add	r0, pc
0x00400a25:	add.w	r0, r0, #0xb90
0x00400a29:	bx	lr
0x00400a17:	ldr	r3, [pc, #0x14]
0x00400a19:	add	r3, pc
0x00400a1b:	ldr.w	r3, [r3, #0xb88]
0x00400a1f:	str	r3, [r0]
0x00400a21:	ldr	r0, [pc, #0xc]
0x00400a23:	add	r0, pc
0x00400a25:	add.w	r0, r0, #0xb90
0x00400a29:	bx	lr
0x00400a21:	ldr	r0, [pc, #0xc]
0x00400a23:	add	r0, pc
0x00400a25:	add.w	r0, r0, #0xb90
0x00400a29:	bx	lr

Function sub_400a2b @ 0x00400a2b
0x00400a2b:	nop	
0x00400a2d:	movs	r0, r2
0x00400a2f:	movs	r0, r0
0x00400a31:	movs	r2, r1
0x00400a33:	movs	r0, r0
0x00400a35:	ldr	r1, [pc, #0x78]
0x00400a37:	ldr.w	ip, [pc, #0x7c]
0x00400a3b:	add	r1, pc
0x00400a3d:	add	ip, pc
0x00400a3f:	ldr.w	r0, [r1, #0xbe0]
0x00400a43:	cmp	r0, #0
0x00400a45:	bne	#0x400aa7

Function sub_400a35 @ 0x00400a35
0x00400a35:	ldr	r1, [pc, #0x78]
0x00400a37:	ldr.w	ip, [pc, #0x7c]
0x00400a3b:	add	r1, pc
0x00400a3d:	add	ip, pc
0x00400a3f:	ldr.w	r0, [r1, #0xbe0]
0x00400a43:	cmp	r0, #0
0x00400a45:	bne	#0x400aa7
0x00400a47:	push	{r4, r5, lr}
0x00400a49:	add.w	r3, r1, #0x408
0x00400a4d:	addw	r2, r1, #0xb8c
0x00400a51:	movs	r4, #1
0x00400a53:	str.w	r0, [r1, #0xb8c]
0x00400a57:	str.w	r4, [r1, #0xbe0]
0x00400a5b:	sub	sp, #0xc
0x00400a5d:	addw	r1, r1, #0xb88
0x00400a61:	str	r3, [r2, #4]!
0x00400a65:	adds	r3, #0x60
0x00400a67:	cmp	r3, r1
0x00400a69:	bne	#0x400a61
0x00400a61:	str	r3, [r2, #4]!
0x00400a65:	adds	r3, #0x60
0x00400a67:	cmp	r3, r1
0x00400a69:	bne	#0x400a61
0x00400a6b:	ldr	r3, [pc, #0x4c]
0x00400a6d:	movs	r1, #0
0x00400a6f:	ldr	r4, [pc, #0x4c]
0x00400a71:	mov	r0, r1
0x00400a73:	add	r4, pc
0x00400a75:	ldr.w	r5, [ip, r3]
0x00400a79:	str	r5, [r4]
0x00400a7b:	ldr	r3, [r5]
0x00400a7d:	blx	r3
0x00400a7f:	ldr	r1, [r4]
0x00400a81:	str	r0, [r5, #0x3c]
0x00400a83:	ldr	r3, [r1, #0x3c]
0x00400a85:	cbz	r3, #0x400a8f
0x00400a87:	adds	r0, r4, #4
0x00400a89:	str	r0, [r4]
0x00400a8b:	add	sp, #0xc
0x00400a8d:	pop	{r4, r5, pc}
0x00400a87:	adds	r0, r4, #4
0x00400a89:	str	r0, [r4]
0x00400a8b:	add	sp, #0xc
0x00400a8d:	pop	{r4, r5, pc}
0x00400a8f:	ldr	r2, [pc, #0x30]
0x00400a91:	mov	r0, r3
0x00400a93:	str	r3, [sp]
0x00400a95:	add	r2, pc
0x00400a97:	ldr	r5, [r1, #4]
0x00400a99:	addw	r2, r2, #0xb8c
0x00400a9d:	mov	r1, r3
0x00400a9f:	blx	r5
0x00400aa1:	ldr	r0, [r4]
0x00400aa3:	add	sp, #0xc
0x00400aa5:	pop	{r4, r5, pc}
0x00400aa7:	ldr	r3, [pc, #0x1c]
0x00400aa9:	add	r3, pc
0x00400aab:	ldr	r0, [r3]
0x00400aad:	bx	lr

Function sub_400aaf @ 0x00400aaf
0x00400aaf:	nop	
0x00400ab1:	lsls	r2, r6, #1
0x00400ab3:	movs	r0, r0
0x00400ab5:	lsls	r4, r6, #1
0x00400ab7:	movs	r0, r0
0x00400ab9:	movs	r0, r0
0x00400abb:	movs	r0, r0
0x00400abd:	lsls	r6, r0, #1
0x00400abf:	movs	r0, r0
0x00400ac1:	movs	r0, r5
0x00400ac3:	movs	r0, r0
0x00400ac5:	movs	r0, r3
0x00400ac7:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
