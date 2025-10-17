
Function _start @ 0x00400000
0x00400000:	andhs	r4, r0, #0x1ac00

Function sub_400007 @ 0x00400007
0x00400007:	add	r3, pc
0x00400009:	ldr	r5, [pc, #0x1a8]
0x0040000b:	ldrb	r1, [r3, #8]
0x0040000d:	add	r5, pc
0x0040000f:	strd	r2, r2, [r3]
0x00400013:	cmp	r1, #0
0x00400015:	bne	#0x4000a5
0x00400017:	ldr	r2, [pc, #0x1a0]
0x00400019:	ldr	r2, [r5, r2]
0x0040001b:	ldrb	r1, [r2]
0x0040001d:	cmp	r1, #0x72
0x0040001f:	beq	#0x40008b
0x00400021:	ldr	r2, [pc, #0x198]
0x00400023:	ldr	r3, [pc, #0x19c]
0x00400025:	add	r2, pc
0x00400027:	add	r3, pc
0x00400029:	ldm.w	r2, {r0, r1}
0x0040002d:	strh	r1, [r3, #0xc]
0x0040002f:	str	r0, [r3, #8]
0x00400031:	lsrs	r1, r1, #0x10
0x00400033:	strb	r1, [r3, #0xe]
0x00400035:	ldr	r6, [pc, #0x18c]
0x00400037:	ldr	r1, [pc, #0x190]
0x00400039:	add	r6, pc
0x0040003b:	add.w	r4, r6, #8
0x0040003f:	add	r1, pc
0x00400041:	mov	r0, r4
0x00400043:	bl	#0x500001
0x00400035:	ldr	r6, [pc, #0x18c]
0x00400037:	ldr	r1, [pc, #0x190]
0x00400039:	add	r6, pc
0x0040003b:	add.w	r4, r6, #8
0x0040003f:	add	r1, pc
0x00400041:	mov	r0, r4
0x00400043:	bl	#0x500001
0x00400047:	cbz	r0, #0x400089
0x00400049:	ldr	r1, [pc, #0x180]
0x0040004b:	mov	r0, r4
0x0040004d:	add	r1, pc
0x0040004f:	bl	#0x500001
0x00400049:	ldr	r1, [pc, #0x180]
0x0040004b:	mov	r0, r4
0x0040004d:	add	r1, pc
0x0040004f:	bl	#0x500001
0x00400053:	cbz	r0, #0x400089
0x00400055:	ldr	r1, [pc, #0x178]
0x00400057:	mov	r0, r4
0x00400059:	add	r1, pc
0x0040005b:	bl	#0x500001
0x00400055:	ldr	r1, [pc, #0x178]
0x00400057:	mov	r0, r4
0x00400059:	add	r1, pc
0x0040005b:	bl	#0x500001
0x0040005f:	cbz	r0, #0x400089
0x00400061:	ldr	r1, [pc, #0x170]
0x00400063:	mov	r0, r4
0x00400065:	add	r1, pc
0x00400067:	bl	#0x500001
0x00400061:	ldr	r1, [pc, #0x170]
0x00400063:	mov	r0, r4
0x00400065:	add	r1, pc
0x00400067:	bl	#0x500001
0x0040006b:	cbz	r0, #0x4000af
0x0040006d:	ldr	r1, [pc, #0x168]
0x0040006f:	mov	r0, r4
0x00400071:	add	r1, pc
0x00400073:	bl	#0x500001
0x0040006d:	ldr	r1, [pc, #0x168]
0x0040006f:	mov	r0, r4
0x00400071:	add	r1, pc
0x00400073:	bl	#0x500001
0x00400077:	cbnz	r0, #0x4000bb
0x00400079:	ldr	r3, [pc, #0x160]
0x0040007b:	add	r3, pc
0x0040007d:	add.w	r2, r3, #0x100
0x00400081:	add.w	r3, r3, #0x180
0x00400085:	strd	r2, r3, [r6]
0x00400089:	pop	{r4, r5, r6, pc}
0x00400079:	ldr	r3, [pc, #0x160]
0x0040007b:	add	r3, pc
0x0040007d:	add.w	r2, r3, #0x100
0x00400081:	add.w	r3, r3, #0x180
0x00400085:	strd	r2, r3, [r6]
0x00400089:	pop	{r4, r5, r6, pc}
0x00400089:	pop	{r4, r5, r6, pc}
0x0040008b:	ldrb	r1, [r2, #1]
0x0040008d:	cmp	r1, #0x75
0x0040008f:	bne	#0x400021
0x00400091:	ldrb	r2, [r2, #2]
0x00400093:	cmp	r2, #0
0x00400095:	bne	#0x400021
0x00400097:	ldr	r2, [pc, #0x148]
0x00400099:	add	r2, pc
0x0040009b:	ldm.w	r2, {r0, r1}
0x0040009f:	str	r0, [r3, #8]
0x004000a1:	strb	r1, [r3, #0xc]
0x004000a3:	b	#0x400035
0x004000a5:	add.w	r0, r3, #8
0x004000a9:	bl	#0x50000d
0x004000ad:	b	#0x400035
0x004000af:	ldr	r3, [pc, #0x134]
0x004000b1:	add	r3, pc
0x004000b3:	str	r3, [r6]
0x004000b5:	adds	r3, #0x80
0x004000b7:	str	r3, [r6, #4]
0x004000b9:	pop	{r4, r5, r6, pc}
0x004000bb:	ldr	r1, [pc, #0x12c]
0x004000bd:	mov	r0, r4
0x004000bf:	add	r1, pc
0x004000c1:	bl	#0x500001
0x004000c5:	cbz	r0, #0x4000fd
0x004000c7:	ldr	r1, [pc, #0x124]
0x004000c9:	mov	r0, r4
0x004000cb:	add	r1, pc
0x004000cd:	bl	#0x500001
0x004000c7:	ldr	r1, [pc, #0x124]
0x004000c9:	mov	r0, r4
0x004000cb:	add	r1, pc
0x004000cd:	bl	#0x500001
0x004000d1:	cbz	r0, #0x40010f
0x004000d3:	ldr	r1, [pc, #0x11c]
0x004000d5:	mov	r0, r4
0x004000d7:	add	r1, pc
0x004000d9:	bl	#0x500001
0x004000d3:	ldr	r1, [pc, #0x11c]
0x004000d5:	mov	r0, r4
0x004000d7:	add	r1, pc
0x004000d9:	bl	#0x500001
0x004000dd:	cbz	r0, #0x40010f
0x004000df:	ldr	r1, [pc, #0x114]
0x004000e1:	mov	r0, r4
0x004000e3:	add	r1, pc
0x004000e5:	bl	#0x500001
0x004000df:	ldr	r1, [pc, #0x114]
0x004000e1:	mov	r0, r4
0x004000e3:	add	r1, pc
0x004000e5:	bl	#0x500001
0x004000e9:	cbnz	r0, #0x400125
0x004000eb:	ldr	r3, [pc, #0x10c]
0x004000ed:	add	r3, pc
0x004000ef:	add.w	r2, r3, #0x400
0x004000f3:	add.w	r3, r3, #0x480
0x004000f7:	strd	r2, r3, [r6]
0x004000fb:	pop	{r4, r5, r6, pc}
0x004000eb:	ldr	r3, [pc, #0x10c]
0x004000ed:	add	r3, pc
0x004000ef:	add.w	r2, r3, #0x400
0x004000f3:	add.w	r3, r3, #0x480
0x004000f7:	strd	r2, r3, [r6]
0x004000fb:	pop	{r4, r5, r6, pc}
0x004000fd:	ldr	r3, [pc, #0xfc]
0x004000ff:	add	r3, pc
0x00400101:	add.w	r2, r3, #0x200
0x00400105:	add.w	r3, r3, #0x280
0x00400109:	strd	r2, r3, [r6]
0x0040010d:	pop	{r4, r5, r6, pc}
0x0040010f:	ldr	r3, [pc, #0xf0]
0x00400111:	ldr	r2, [pc, #0xf0]
0x00400113:	add	r3, pc
0x00400115:	add	r2, pc
0x00400117:	add.w	r1, r2, #0x300
0x0040011b:	add.w	r2, r2, #0x380
0x0040011f:	strd	r1, r2, [r3]
0x00400123:	pop	{r4, r5, r6, pc}
0x00400125:	ldr	r1, [pc, #0xe0]
0x00400127:	mov	r0, r4
0x00400129:	add	r1, pc
0x0040012b:	bl	#0x500001
0x0040012f:	cbnz	r0, #0x400147
0x00400131:	ldr	r3, [pc, #0xd8]
0x00400133:	ldr	r2, [pc, #0xdc]
0x00400135:	add	r3, pc
0x00400137:	add	r2, pc
0x00400139:	add.w	r1, r2, #0x500
0x0040013d:	add.w	r2, r2, #0x580
0x00400141:	strd	r1, r2, [r3]
0x00400145:	pop	{r4, r5, r6, pc}
0x00400131:	ldr	r3, [pc, #0xd8]
0x00400133:	ldr	r2, [pc, #0xdc]
0x00400135:	add	r3, pc
0x00400137:	add	r2, pc
0x00400139:	add.w	r1, r2, #0x500
0x0040013d:	add.w	r2, r2, #0x580
0x00400141:	strd	r1, r2, [r3]
0x00400145:	pop	{r4, r5, r6, pc}
0x00400147:	ldr	r4, [pc, #0xcc]
0x00400149:	ldr	r1, [pc, #0xcc]
0x0040014b:	add	r4, pc
0x0040014d:	add.w	r6, r4, #8
0x00400151:	add	r1, pc
0x00400153:	mov	r0, r6
0x00400155:	bl	#0x500001
0x00400159:	cbnz	r0, #0x40016d
0x0040015b:	ldr	r3, [pc, #0xc0]
0x0040015d:	add	r3, pc
0x0040015f:	add.w	r2, r3, #0x600
0x00400163:	add.w	r3, r3, #0x680
0x00400167:	strd	r2, r3, [r4]
0x0040016b:	pop	{r4, r5, r6, pc}
0x0040015b:	ldr	r3, [pc, #0xc0]
0x0040015d:	add	r3, pc
0x0040015f:	add.w	r2, r3, #0x600
0x00400163:	add.w	r3, r3, #0x680
0x00400167:	strd	r2, r3, [r4]
0x0040016b:	pop	{r4, r5, r6, pc}
0x0040016d:	ldr	r1, [pc, #0xb0]
0x0040016f:	mov	r0, r6
0x00400171:	add	r1, pc
0x00400173:	bl	#0x500001
0x00400177:	cbnz	r0, #0x400185
0x00400179:	ldr	r3, [pc, #0xa8]
0x0040017b:	add	r3, pc
0x0040017d:	add.w	r3, r3, #0x700
0x00400181:	str	r3, [r4]
0x00400183:	pop	{r4, r5, r6, pc}
0x00400179:	ldr	r3, [pc, #0xa8]
0x0040017b:	add	r3, pc
0x0040017d:	add.w	r3, r3, #0x700
0x00400181:	str	r3, [r4]
0x00400183:	pop	{r4, r5, r6, pc}
0x00400185:	ldr	r3, [pc, #0xa0]
0x00400187:	ldr	r0, [pc, #0xa4]
0x00400189:	add	r0, pc
0x0040018b:	ldr	r3, [r5, r3]
0x0040018d:	ldr	r5, [r3]
0x0040018f:	bl	#0x500019
0x00400193:	mov	r3, r6
0x00400195:	mov	r2, r0
0x00400197:	movs	r1, #1
0x00400199:	mov	r0, r5
0x0040019b:	bl	#0x500025
0x0040019f:	ldr	r3, [pc, #0x90]
0x004001a1:	add	r3, pc
0x004001a3:	ldm.w	r3, {r0, r1}
0x004001a7:	strh	r1, [r4, #0xc]
0x004001a9:	str	r0, [r4, #8]
0x004001ab:	lsrs	r1, r1, #0x10
0x004001ad:	strb	r1, [r4, #0xe]
0x004001af:	pop	{r4, r5, r6, pc}

Function sub_4001b1 @ 0x004001b1
0x004001b1:	lsrs	r2, r4, #8
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r4, r4, #6
0x004001b7:	movs	r0, r0
0x004001b9:	movs	r0, r0
0x004001bb:	movs	r0, r0
0x004001bd:	lsrs	r0, r5, #8
0x004001bf:	movs	r0, r0
0x004001c1:	lsrs	r2, r0, #8
0x004001c3:	movs	r0, r0
0x004001c5:	lsrs	r0, r6, #7
0x004001c7:	movs	r0, r0
0x004001c9:	lsrs	r6, r2, #8
0x004001cb:	movs	r0, r0
0x004001cd:	lsrs	r0, r7, #7
0x004001cf:	movs	r0, r0
0x004001d1:	lsrs	r4, r6, #7
0x004001d3:	movs	r0, r0
0x004001d5:	lsrs	r0, r7, #7
0x004001d7:	movs	r0, r0
0x004001d9:	lsrs	r4, r6, #7
0x004001db:	movs	r0, r0
0x004001dd:	lsls	r6, r5, #8
0x004001df:	movs	r0, r0
0x004001e1:	lsrs	r4, r5, #6
0x004001e3:	movs	r0, r0
0x004001e5:	lsls	r0, r7, #7
0x004001e7:	movs	r0, r0
0x004001e9:	lsrs	r6, r5, #6
0x004001eb:	movs	r0, r0
0x004001ed:	lsrs	r2, r5, #6
0x004001ef:	movs	r0, r0
0x004001f1:	lsrs	r6, r4, #6
0x004001f3:	movs	r0, r0
0x004001f5:	lsrs	r6, r4, #6
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r4, r7, #6
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r2, r5, #6
0x004001ff:	movs	r0, r0
0x00400201:	lsrs	r6, r2, #4
0x00400203:	movs	r0, r0
0x00400205:	lsls	r4, r2, #6
0x00400207:	movs	r0, r0
0x00400209:	lsrs	r0, r5, #5
0x0040020b:	movs	r0, r0
0x0040020d:	lsrs	r4, r6, #3
0x0040020f:	movs	r0, r0
0x00400211:	lsls	r2, r6, #5
0x00400213:	movs	r0, r0
0x00400215:	lsrs	r6, r3, #3
0x00400217:	movs	r0, r0
0x00400219:	lsrs	r0, r1, #5
0x0040021b:	movs	r0, r0
0x0040021d:	lsls	r4, r1, #5
0x0040021f:	movs	r0, r0
0x00400221:	lsrs	r4, r5, #4
0x00400223:	movs	r0, r0
0x00400225:	lsls	r6, r5, #4
0x00400227:	movs	r0, r0
0x00400229:	movs	r0, r0
0x0040022b:	movs	r0, r0
0x0040022d:	lsrs	r4, r3, #4
0x0040022f:	movs	r0, r0
0x00400231:	lsrs	r4, r5, #2
0x00400233:	movs	r0, r0
0x00400235:	lsls	r3, r0, #0x18
0x00400237:	bpl	#0x400247

Function EXT_C @ 0x00400235
0x00400235:	lsls	r3, r0, #0x18
0x00400237:	bpl	#0x400247
0x00400239:	ldr	r3, [pc, #0xc]
0x0040023b:	add	r3, pc
0x0040023d:	ldr	r3, [r3]
0x0040023f:	cbz	r3, #0x400247
0x00400241:	and	r0, r0, #0x7f
0x00400245:	ldrb	r0, [r3, r0]
0x00400247:	bx	lr
0x00400241:	and	r0, r0, #0x7f
0x00400245:	ldrb	r0, [r3, r0]
0x00400247:	bx	lr
0x00400247:	bx	lr

Function INT_C @ 0x0040024d
0x0040024d:	lsls	r3, r0, #0x18
0x0040024f:	bpl	#0x40025f
0x00400251:	ldr	r3, [pc, #0xc]
0x00400253:	add	r3, pc
0x00400255:	ldr	r3, [r3, #4]
0x00400257:	cbz	r3, #0x40025f
0x00400259:	and	r0, r0, #0x7f
0x0040025d:	ldrb	r0, [r3, r0]
0x0040025f:	bx	lr
0x00400259:	and	r0, r0, #0x7f
0x0040025d:	ldrb	r0, [r3, r0]
0x0040025f:	bx	lr
0x0040025f:	bx	lr

Function to_upper @ 0x00400265
0x00400265:	push	{r4, lr}
0x00400267:	uxtb	r4, r0
0x00400269:	bl	#0x500031
0x0040026d:	ldr	r3, [r0]
0x0040026f:	ldrh.w	r3, [r3, r4, lsl #1]
0x00400273:	lsls	r3, r3, #0x16
0x00400275:	bmi	#0x40027b
0x00400277:	mov	r0, r4
0x00400279:	pop	{r4, pc}
0x0040027b:	bl	#0x50003d
0x0040027f:	ldr	r3, [r0]
0x00400281:	ldr.w	r4, [r3, r4, lsl #2]
0x00400285:	mov	r0, r4
0x00400287:	pop	{r4, pc}

Function to_lower @ 0x00400289
0x00400289:	push	{r4, lr}
0x0040028b:	uxtb	r4, r0
0x0040028d:	bl	#0x500031
0x00400291:	ldr	r3, [r0]
0x00400293:	ldrh.w	r3, [r3, r4, lsl #1]
0x00400297:	lsls	r3, r3, #0x17
0x00400299:	bmi	#0x40029f
0x0040029b:	mov	r0, r4
0x0040029d:	pop	{r4, pc}
0x0040029f:	bl	#0x500049
0x004002a3:	ldr	r3, [r0]
0x004002a5:	ldr.w	r4, [r3, r4, lsl #2]
0x004002a9:	mov	r0, r4
0x004002ab:	pop	{r4, pc}

Function strcmp @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strlwr @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function LANG @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __fprintf_chk @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __ctype_b_loc @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __ctype_toupper_loc @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __ctype_tolower_loc @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
