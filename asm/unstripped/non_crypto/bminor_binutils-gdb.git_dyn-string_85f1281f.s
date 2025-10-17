
Function dyn_string_init @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r4, r0
0x00400005:	mov	r5, r1
0x00400007:	mov	r0, r1
0x00400009:	cbnz	r1, #0x40000f
0x0040000b:	movs	r0, #1
0x0040000d:	mov	r5, r0
0x0040000f:	bl	#0x500001
0x0040000b:	movs	r0, #1
0x0040000d:	mov	r5, r0
0x0040000f:	bl	#0x500001
0x0040000f:	bl	#0x500001
0x00400013:	mov	r3, r0
0x00400015:	movs	r2, #0
0x00400017:	str	r0, [r4, #8]
0x00400019:	strd	r5, r2, [r4]
0x0040001d:	movs	r0, #1
0x0040001f:	strb	r2, [r3]
0x00400021:	pop	{r3, r4, r5, pc}

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	push	{r3, r4, r5, lr}
0x00400027:	mov	r5, r0
0x00400029:	movs	r0, #0xc
0x0040002b:	bl	#0x500001

Function dyn_string_new @ 0x00400025
0x00400025:	push	{r3, r4, r5, lr}
0x00400027:	mov	r5, r0
0x00400029:	movs	r0, #0xc
0x0040002b:	bl	#0x500001
0x0040002f:	mov	r4, r0
0x00400031:	mov	r0, r5
0x00400033:	cbnz	r5, #0x400039
0x00400035:	movs	r0, #1
0x00400037:	mov	r5, r0
0x00400039:	bl	#0x500001
0x00400035:	movs	r0, #1
0x00400037:	mov	r5, r0
0x00400039:	bl	#0x500001
0x00400039:	bl	#0x500001
0x0040003d:	mov	r3, r0
0x0040003f:	movs	r2, #0
0x00400041:	str	r0, [r4, #8]
0x00400043:	strd	r5, r2, [r4]
0x00400047:	mov	r0, r4
0x00400049:	strb	r2, [r3]
0x0040004b:	pop	{r3, r4, r5, pc}

Function dyn_string_delete @ 0x0040004d
0x0040004d:	push	{r4, lr}
0x0040004f:	mov	r4, r0
0x00400051:	ldr	r0, [r0, #8]
0x00400053:	bl	#0x50000d
0x00400057:	mov	r0, r4
0x00400059:	pop.w	{r4, lr}
0x0040005d:	b.w	#0x50000d

Function dyn_string_release @ 0x00400061
0x00400061:	push	{r4, lr}
0x00400063:	ldr	r4, [r0, #8]
0x00400065:	bl	#0x50000d
0x00400069:	mov	r0, r4
0x0040006b:	pop	{r4, pc}

Function dyn_string_resize @ 0x0040006d
0x0040006d:	ldr	r3, [r0]
0x0040006f:	push	{r4, lr}
0x00400071:	mov	r4, r0
0x00400073:	cmp	r3, r1
0x00400075:	bgt	#0x400089
0x00400077:	lsls	r3, r3, #1
0x00400079:	cmp	r1, r3
0x0040007b:	bge	#0x400077
0x0040007d:	ldr	r0, [r4, #8]
0x0040007f:	mov	r1, r3
0x00400081:	str	r3, [r4]
0x00400083:	bl	#0x500019
0x00400087:	str	r0, [r4, #8]
0x00400089:	mov	r0, r4
0x0040008b:	pop	{r4, pc}
0x00400089:	mov	r0, r4
0x0040008b:	pop	{r4, pc}

Function dyn_string_clear @ 0x0040008d
0x0040008d:	ldr	r2, [r0, #8]
0x0040008f:	movs	r3, #0
0x00400091:	strb	r3, [r2]
0x00400093:	str	r3, [r0, #4]
0x00400095:	bx	lr

Function sub_400097 @ 0x00400097
0x00400097:	nop	
0x00400099:	cmp	r0, r1
0x0040009b:	push	{r3, r4, r5, lr}
0x0040009d:	beq	#0x4000c9

Function dyn_string_copy @ 0x00400099
0x00400099:	cmp	r0, r1
0x0040009b:	push	{r3, r4, r5, lr}
0x0040009d:	beq	#0x4000c9
0x0040009f:	ldr	r2, [r1, #4]
0x004000a1:	mov	r5, r1
0x004000a3:	ldr	r1, [r0]
0x004000a5:	mov	r4, r0
0x004000a7:	ldr	r0, [r0, #8]
0x004000a9:	cmp	r2, r1
0x004000ab:	blt	#0x4000bb
0x004000ad:	lsls	r1, r1, #1
0x004000af:	cmp	r2, r1
0x004000b1:	bge	#0x4000ad
0x004000b3:	str	r1, [r4]
0x004000b5:	bl	#0x500019
0x004000b9:	str	r0, [r4, #8]
0x004000bb:	ldr	r1, [r5, #8]
0x004000bd:	bl	#0x500025
0x004000bb:	ldr	r1, [r5, #8]
0x004000bd:	bl	#0x500025
0x004000c1:	ldr	r3, [r5, #4]
0x004000c3:	movs	r0, #1
0x004000c5:	str	r3, [r4, #4]
0x004000c7:	pop	{r3, r4, r5, pc}
0x004000c9:	bl	#0x500031

Function dyn_string_copy_cstr @ 0x004000cd
0x004000cd:	push	{r4, r5, r6, lr}
0x004000cf:	mov	r5, r0
0x004000d1:	mov	r0, r1
0x004000d3:	mov	r6, r1
0x004000d5:	bl	#0x50003d
0x004000d9:	ldr	r2, [r5]
0x004000db:	mov	r4, r0
0x004000dd:	cmp	r0, r2
0x004000df:	it	lt
0x004000e1:	ldrlt	r0, [r5, #8]
0x004000e3:	blt	#0x4000fb
0x004000e5:	mov	r1, r2
0x004000e7:	lsls	r1, r1, #1
0x004000e9:	cmp	r4, r1
0x004000eb:	bge	#0x4000e7
0x004000e7:	lsls	r1, r1, #1
0x004000e9:	cmp	r4, r1
0x004000eb:	bge	#0x4000e7
0x004000ed:	ldr	r0, [r5, #8]
0x004000ef:	cmp	r2, r1
0x004000f1:	beq	#0x4000fb
0x004000f3:	str	r1, [r5]
0x004000f5:	bl	#0x500019
0x004000f9:	str	r0, [r5, #8]
0x004000fb:	mov	r1, r6
0x004000fd:	bl	#0x500025
0x004000fb:	mov	r1, r6
0x004000fd:	bl	#0x500025
0x00400101:	movs	r0, #1
0x00400103:	str	r4, [r5, #4]
0x00400105:	pop	{r4, r5, r6, pc}

Function sub_400107 @ 0x00400107
0x00400107:	nop	
0x00400109:	cmp	r0, r1
0x0040010b:	push	{r4, r5, r6, lr}
0x0040010d:	beq	#0x400169

Function dyn_string_prepend @ 0x00400109
0x00400109:	cmp	r0, r1
0x0040010b:	push	{r4, r5, r6, lr}
0x0040010d:	beq	#0x400169
0x0040010f:	ldr	r6, [r0, #4]
0x00400111:	mov	r5, r1
0x00400113:	ldr	r2, [r1, #4]
0x00400115:	mov	r4, r0
0x00400117:	ldr	r3, [r0]
0x00400119:	adds	r1, r6, r2
0x0040011b:	ldr	r0, [r0, #8]
0x0040011d:	cmp	r1, r3
0x0040011f:	blt	#0x400135
0x00400121:	lsls	r3, r3, #1
0x00400123:	cmp	r1, r3
0x00400125:	bge	#0x400121
0x00400127:	mov	r1, r3
0x00400129:	str	r3, [r4]
0x0040012b:	bl	#0x500019
0x0040012f:	ldr	r6, [r4, #4]
0x00400131:	ldr	r2, [r5, #4]
0x00400133:	str	r0, [r4, #8]
0x00400135:	cmp	r6, #0
0x00400137:	blt	#0x400157
0x00400135:	cmp	r6, #0
0x00400137:	blt	#0x400157
0x00400139:	adds	r3, r0, r6
0x0040013b:	ldrb	r1, [r0, r6]
0x0040013d:	strb	r1, [r3, r2]
0x0040013f:	subs	r3, r6, #1
0x00400141:	cbz	r6, #0x400153
0x00400143:	ldr	r2, [r4, #8]
0x00400145:	ldr	r1, [r5, #4]
0x00400147:	adds	r0, r2, r3
0x00400149:	ldrb	r2, [r2, r3]
0x0040014b:	subs	r3, #1
0x0040014d:	strb	r2, [r0, r1]
0x0040014f:	adds	r2, r3, #1
0x00400151:	bne	#0x400143
0x00400143:	ldr	r2, [r4, #8]
0x00400145:	ldr	r1, [r5, #4]
0x00400147:	adds	r0, r2, r3
0x00400149:	ldrb	r2, [r2, r3]
0x0040014b:	subs	r3, #1
0x0040014d:	strb	r2, [r0, r1]
0x0040014f:	adds	r2, r3, #1
0x00400151:	bne	#0x400143
0x00400153:	ldr	r0, [r4, #8]
0x00400155:	ldr	r2, [r5, #4]
0x00400157:	ldr	r1, [r5, #8]
0x00400159:	bl	#0x500049
0x00400157:	ldr	r1, [r5, #8]
0x00400159:	bl	#0x500049
0x0040015d:	ldr	r3, [r4, #4]
0x0040015f:	ldr	r2, [r5, #4]
0x00400161:	movs	r0, #1
0x00400163:	add	r3, r2
0x00400165:	str	r3, [r4, #4]
0x00400167:	pop	{r4, r5, r6, pc}
0x00400169:	bl	#0x500031

Function dyn_string_prepend_cstr @ 0x0040016d
0x0040016d:	push	{r3, r4, r5, r6, r7, lr}
0x0040016f:	mov	r5, r0
0x00400171:	mov	r0, r1
0x00400173:	mov	r7, r1
0x00400175:	bl	#0x50003d
0x00400179:	ldr	r1, [r5, #4]
0x0040017b:	mov	r6, r0
0x0040017d:	ldr	r3, [r5]
0x0040017f:	adds	r2, r0, r1
0x00400181:	cmp	r2, r3
0x00400183:	it	lt
0x00400185:	ldrlt	r0, [r5, #8]
0x00400187:	blt	#0x40019d
0x00400189:	lsls	r3, r3, #1
0x0040018b:	cmp	r2, r3
0x0040018d:	bge	#0x400189
0x0040018f:	mov	r1, r3
0x00400191:	ldr	r0, [r5, #8]
0x00400193:	str	r3, [r5]
0x00400195:	bl	#0x500019
0x00400199:	ldr	r1, [r5, #4]
0x0040019b:	str	r0, [r5, #8]
0x0040019d:	cmp	r1, #0
0x0040019f:	blt	#0x4001bd
0x0040019d:	cmp	r1, #0
0x0040019f:	blt	#0x4001bd
0x004001a1:	adds	r3, r0, r6
0x004001a3:	ldrb	r2, [r0, r1]
0x004001a5:	strb	r2, [r3, r1]
0x004001a7:	subs	r3, r1, #1
0x004001a9:	cbz	r1, #0x4001bb
0x004001ab:	ldr	r4, [r5, #8]
0x004001ad:	add.w	ip, r4, r6
0x004001b1:	ldrb	r4, [r4, r3]
0x004001b3:	strb.w	r4, [ip, r3]
0x004001b7:	subs	r3, #1
0x004001b9:	bhs	#0x4001ab
0x004001ab:	ldr	r4, [r5, #8]
0x004001ad:	add.w	ip, r4, r6
0x004001b1:	ldrb	r4, [r4, r3]
0x004001b3:	strb.w	r4, [ip, r3]
0x004001b7:	subs	r3, #1
0x004001b9:	bhs	#0x4001ab
0x004001bb:	ldr	r0, [r5, #8]
0x004001bd:	mov	r2, r6
0x004001bf:	mov	r1, r7
0x004001c1:	bl	#0x500055
0x004001bd:	mov	r2, r6
0x004001bf:	mov	r1, r7
0x004001c1:	bl	#0x500055
0x004001c5:	ldr	r3, [r5, #4]
0x004001c7:	movs	r0, #1
0x004001c9:	add	r3, r6
0x004001cb:	str	r3, [r5, #4]
0x004001cd:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4001cf @ 0x004001cf
0x004001cf:	nop	
0x004001d1:	cmp	r2, r0
0x004001d3:	push	{r3, r4, r5, r6, r7, lr}
0x004001d5:	beq	#0x40023d

Function dyn_string_insert @ 0x004001d1
0x004001d1:	cmp	r2, r0
0x004001d3:	push	{r3, r4, r5, r6, r7, lr}
0x004001d5:	beq	#0x40023d
0x004001d7:	ldr	r3, [r0, #4]
0x004001d9:	mov	r6, r2
0x004001db:	ldr	r2, [r2, #4]
0x004001dd:	mov	r7, r1
0x004001df:	ldr	r4, [r0]
0x004001e1:	mov	r5, r0
0x004001e3:	adds	r1, r3, r2
0x004001e5:	ldr	r0, [r0, #8]
0x004001e7:	cmp	r1, r4
0x004001e9:	blt	#0x4001ff
0x004001eb:	lsls	r4, r4, #1
0x004001ed:	cmp	r1, r4
0x004001ef:	bge	#0x4001eb
0x004001f1:	mov	r1, r4
0x004001f3:	str	r4, [r5]
0x004001f5:	bl	#0x500019
0x004001f9:	ldr	r3, [r5, #4]
0x004001fb:	ldr	r2, [r6, #4]
0x004001fd:	str	r0, [r5, #8]
0x004001ff:	cmp	r7, r3
0x00400201:	bgt	#0x400229
0x004001ff:	cmp	r7, r3
0x00400201:	bgt	#0x400229
0x00400203:	adds	r1, r0, r3
0x00400205:	ldrb	r0, [r0, r3]
0x00400207:	subs	r3, #1
0x00400209:	cmp	r7, r3
0x0040020b:	strb	r0, [r1, r2]
0x0040020d:	it	le
0x0040020f:	addle.w	r1, r7, #-1
0x00400213:	bgt	#0x400225
0x00400215:	ldr	r4, [r5, #8]
0x00400217:	ldr	r2, [r6, #4]
0x00400219:	adds	r0, r4, r3
0x0040021b:	ldrb	r4, [r4, r3]
0x0040021d:	subs	r3, #1
0x0040021f:	cmp	r3, r1
0x00400221:	strb	r4, [r0, r2]
0x00400223:	bne	#0x400215
0x00400225:	ldr	r0, [r5, #8]
0x00400227:	ldr	r2, [r6, #4]
0x00400229:	ldr	r1, [r6, #8]
0x0040022b:	add	r0, r7
0x0040022d:	bl	#0x500049
0x00400229:	ldr	r1, [r6, #8]
0x0040022b:	add	r0, r7
0x0040022d:	bl	#0x500049
0x00400231:	ldr	r3, [r5, #4]
0x00400233:	ldr	r2, [r6, #4]
0x00400235:	movs	r0, #1
0x00400237:	add	r3, r2
0x00400239:	str	r3, [r5, #4]
0x0040023b:	pop	{r3, r4, r5, r6, r7, pc}
0x0040023d:	bl	#0x500031

Function dyn_string_insert_cstr @ 0x00400241
0x00400241:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400245:	mov	r5, r0
0x00400247:	mov	r0, r2
0x00400249:	mov	r8, r2
0x0040024b:	mov	r7, r1
0x0040024d:	bl	#0x50003d
0x00400251:	ldr	r3, [r5, #4]
0x00400253:	ldr	r1, [r5]
0x00400255:	mov	r6, r0
0x00400257:	adds	r2, r3, r0
0x00400259:	cmp	r2, r1
0x0040025b:	it	lt
0x0040025d:	ldrlt	r0, [r5, #8]
0x0040025f:	blt	#0x400273
0x00400261:	lsls	r1, r1, #1
0x00400263:	cmp	r2, r1
0x00400265:	bge	#0x400261
0x00400267:	ldr	r0, [r5, #8]
0x00400269:	str	r1, [r5]
0x0040026b:	bl	#0x500019
0x0040026f:	ldr	r3, [r5, #4]
0x00400271:	str	r0, [r5, #8]
0x00400273:	cmp	r7, r3
0x00400275:	bgt	#0x40029d
0x00400273:	cmp	r7, r3
0x00400275:	bgt	#0x40029d
0x00400277:	adds	r2, r0, r6
0x00400279:	ldrb	r1, [r0, r3]
0x0040027b:	strb	r1, [r2, r3]
0x0040027d:	subs	r3, #1
0x0040027f:	cmp	r7, r3
0x00400281:	it	le
0x00400283:	addle.w	r2, r7, #-1
0x00400287:	bgt	#0x40029b
0x00400289:	ldr	r4, [r5, #8]
0x0040028b:	add.w	ip, r4, r6
0x0040028f:	ldrb	r4, [r4, r3]
0x00400291:	strb.w	r4, [ip, r3]
0x00400295:	subs	r3, #1
0x00400297:	cmp	r3, r2
0x00400299:	bne	#0x400289
0x0040029b:	ldr	r0, [r5, #8]
0x0040029d:	add	r0, r7
0x0040029f:	mov	r1, r8
0x004002a1:	mov	r2, r6
0x004002a3:	bl	#0x500055
0x0040029d:	add	r0, r7
0x0040029f:	mov	r1, r8
0x004002a1:	mov	r2, r6
0x004002a3:	bl	#0x500055
0x004002a7:	ldr	r3, [r5, #4]
0x004002a9:	movs	r0, #1
0x004002ab:	add	r3, r6
0x004002ad:	str	r3, [r5, #4]
0x004002af:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4002b3 @ 0x004002b3
0x004002b3:	nop	
0x004002b5:	push	{r3, r4, r5, r6, r7, lr}
0x004002b7:	mov	r6, r1
0x004002b9:	ldr	r3, [r0, #4]
0x004002bb:	ldr	r1, [r0]
0x004002bd:	mov	r5, r0
0x004002bf:	add.w	ip, r3, #1
0x004002c3:	ldr	r0, [r0, #8]
0x004002c5:	mov	r7, r2
0x004002c7:	cmp	ip, r1
0x004002c9:	blt	#0x4002db

Function dyn_string_insert_char @ 0x004002b5
0x004002b5:	push	{r3, r4, r5, r6, r7, lr}
0x004002b7:	mov	r6, r1
0x004002b9:	ldr	r3, [r0, #4]
0x004002bb:	ldr	r1, [r0]
0x004002bd:	mov	r5, r0
0x004002bf:	add.w	ip, r3, #1
0x004002c3:	ldr	r0, [r0, #8]
0x004002c5:	mov	r7, r2
0x004002c7:	cmp	ip, r1
0x004002c9:	blt	#0x4002db
0x004002cb:	lsls	r1, r1, #1
0x004002cd:	cmp	ip, r1
0x004002cf:	bge	#0x4002cb
0x004002d1:	str	r1, [r5]
0x004002d3:	bl	#0x500019
0x004002d7:	ldr	r3, [r5, #4]
0x004002d9:	str	r0, [r5, #8]
0x004002db:	cmp	r6, r3
0x004002dd:	bgt	#0x400301
0x004002db:	cmp	r6, r3
0x004002dd:	bgt	#0x400301
0x004002df:	adds	r2, r0, r3
0x004002e1:	ldrb	r1, [r0, r3]
0x004002e3:	subs	r3, #1
0x004002e5:	cmp	r6, r3
0x004002e7:	strb	r1, [r2, #1]
0x004002e9:	it	le
0x004002eb:	addle.w	r2, r6, #-1
0x004002ef:	bgt	#0x4002ff
0x004002f1:	ldr	r4, [r5, #8]
0x004002f3:	adds	r0, r4, r3
0x004002f5:	ldrb	r4, [r4, r3]
0x004002f7:	subs	r3, #1
0x004002f9:	cmp	r3, r2
0x004002fb:	strb	r4, [r0, #1]
0x004002fd:	bne	#0x4002f1
0x004002ff:	ldr	r0, [r5, #8]
0x00400301:	strb	r7, [r0, r6]
0x00400303:	movs	r0, #1
0x00400305:	ldr	r3, [r5, #4]
0x00400307:	add	r3, r0
0x00400309:	str	r3, [r5, #4]
0x0040030b:	pop	{r3, r4, r5, r6, r7, pc}
0x00400301:	strb	r7, [r0, r6]
0x00400303:	movs	r0, #1
0x00400305:	ldr	r3, [r5, #4]
0x00400307:	add	r3, r0
0x00400309:	str	r3, [r5, #4]
0x0040030b:	pop	{r3, r4, r5, r6, r7, pc}

Function dyn_string_append @ 0x0040030d
0x0040030d:	push	{r4, r5, r6, lr}
0x0040030f:	mov	r5, r1
0x00400311:	ldr	r6, [r0, #4]
0x00400313:	ldr	r2, [r1, #4]
0x00400315:	mov	r4, r0
0x00400317:	ldr	r1, [r0]
0x00400319:	add	r2, r6
0x0040031b:	ldr	r0, [r0, #8]
0x0040031d:	cmp	r2, r1
0x0040031f:	blt	#0x400331
0x00400321:	lsls	r1, r1, #1
0x00400323:	cmp	r2, r1
0x00400325:	bge	#0x400321
0x00400327:	str	r1, [r4]
0x00400329:	bl	#0x500019
0x0040032d:	ldr	r6, [r4, #4]
0x0040032f:	str	r0, [r4, #8]
0x00400331:	ldr	r1, [r5, #8]
0x00400333:	add	r0, r6
0x00400335:	bl	#0x500025
0x00400331:	ldr	r1, [r5, #8]
0x00400333:	add	r0, r6
0x00400335:	bl	#0x500025
0x00400339:	ldr	r3, [r4, #4]
0x0040033b:	ldr	r2, [r5, #4]
0x0040033d:	movs	r0, #1
0x0040033f:	add	r3, r2
0x00400341:	str	r3, [r4, #4]
0x00400343:	pop	{r4, r5, r6, pc}

Function dyn_string_append_cstr @ 0x00400345
0x00400345:	push	{r3, r4, r5, r6, r7, lr}
0x00400347:	mov	r4, r0
0x00400349:	mov	r0, r1
0x0040034b:	mov	r6, r1
0x0040034d:	bl	#0x50003d
0x00400351:	ldr	r7, [r4, #4]
0x00400353:	mov	r5, r0
0x00400355:	ldr	r1, [r4]
0x00400357:	adds	r2, r7, r0
0x00400359:	cmp	r2, r1
0x0040035b:	it	lt
0x0040035d:	ldrlt	r0, [r4, #8]
0x0040035f:	blt	#0x400373
0x00400361:	lsls	r1, r1, #1
0x00400363:	cmp	r2, r1
0x00400365:	bge	#0x400361
0x00400367:	ldr	r0, [r4, #8]
0x00400369:	str	r1, [r4]
0x0040036b:	bl	#0x500019
0x0040036f:	ldr	r7, [r4, #4]
0x00400371:	str	r0, [r4, #8]
0x00400373:	mov	r1, r6
0x00400375:	add	r0, r7
0x00400377:	bl	#0x500025
0x00400373:	mov	r1, r6
0x00400375:	add	r0, r7
0x00400377:	bl	#0x500025
0x0040037b:	ldr	r3, [r4, #4]
0x0040037d:	movs	r0, #1
0x0040037f:	add	r3, r5
0x00400381:	str	r3, [r4, #4]
0x00400383:	pop	{r3, r4, r5, r6, r7, pc}

Function dyn_string_append_char @ 0x00400385
0x00400385:	push	{r3, r4, r5, lr}
0x00400387:	mov	r5, r1
0x00400389:	mov	r4, r0
0x0040038b:	ldrd	r3, r1, [r0]
0x0040038f:	ldr	r0, [r0, #8]
0x00400391:	adds	r2, r1, #1
0x00400393:	cmp	r2, r3
0x00400395:	blt	#0x4003a9
0x00400397:	lsls	r3, r3, #1
0x00400399:	cmp	r2, r3
0x0040039b:	bge	#0x400397
0x0040039d:	mov	r1, r3
0x0040039f:	str	r3, [r4]
0x004003a1:	bl	#0x500019
0x004003a5:	ldr	r1, [r4, #4]
0x004003a7:	str	r0, [r4, #8]
0x004003a9:	strb	r5, [r0, r1]
0x004003ab:	movs	r2, #0
0x004003ad:	movs	r0, #1
0x004003af:	ldrd	r1, r3, [r4, #4]
0x004003b3:	add	r3, r1
0x004003b5:	strb	r2, [r3, #1]
0x004003b7:	ldr	r3, [r4, #4]
0x004003b9:	add	r3, r0
0x004003bb:	str	r3, [r4, #4]
0x004003bd:	pop	{r3, r4, r5, pc}
0x004003a9:	strb	r5, [r0, r1]
0x004003ab:	movs	r2, #0
0x004003ad:	movs	r0, #1
0x004003af:	ldrd	r1, r3, [r4, #4]
0x004003b3:	add	r3, r1
0x004003b5:	strb	r2, [r3, #1]
0x004003b7:	ldr	r3, [r4, #4]
0x004003b9:	add	r3, r0
0x004003bb:	str	r3, [r4, #4]
0x004003bd:	pop	{r3, r4, r5, pc}

Function sub_4003bf @ 0x004003bf
0x004003bf:	nop	
0x004003c1:	push	{r3, r4, r5, r6, r7, lr}
0x004003c3:	cmp	r3, r2
0x004003c5:	sub.w	r4, r3, r2
0x004003c9:	blt	#0x400425

Function dyn_string_substring @ 0x004003c1
0x004003c1:	push	{r3, r4, r5, r6, r7, lr}
0x004003c3:	cmp	r3, r2
0x004003c5:	sub.w	r4, r3, r2
0x004003c9:	blt	#0x400425
0x004003cb:	mov	r6, r2
0x004003cd:	ldr	r2, [r1, #4]
0x004003cf:	mov	r7, r1
0x004003d1:	cmp	r2, r3
0x004003d3:	blt	#0x400425
0x004003d5:	ldr	r1, [r0]
0x004003d7:	mov	r5, r0
0x004003d9:	ldr	r2, [r0, #8]
0x004003db:	cmp	r4, r1
0x004003dd:	blt	#0x4003f1
0x004003df:	lsls	r1, r1, #1
0x004003e1:	cmp	r4, r1
0x004003e3:	bge	#0x4003df
0x004003e5:	mov	r0, r2
0x004003e7:	str	r1, [r5]
0x004003e9:	bl	#0x500019
0x004003ed:	mov	r2, r0
0x004003ef:	str	r0, [r5, #8]
0x004003f1:	subs	r1, r4, #1
0x004003f3:	bmi	#0x40041b
0x004003f1:	subs	r1, r4, #1
0x004003f3:	bmi	#0x40041b
0x004003f5:	ldr	r3, [r7, #8]
0x004003f7:	cmp	r4, #1
0x004003f9:	add	r3, r1
0x004003fb:	ldrb	r3, [r3, r6]
0x004003fd:	strb	r3, [r2, r1]
0x004003ff:	sub.w	r3, r4, #2
0x00400403:	beq	#0x400419
0x00400405:	ldr	r2, [r7, #8]
0x00400407:	ldr	r0, [r5, #8]
0x00400409:	add.w	ip, r2, r3
0x0040040d:	ldrb.w	ip, [ip, r6]
0x00400411:	strb.w	ip, [r0, r3]
0x00400415:	subs	r3, #1
0x00400417:	bhs	#0x400405
0x00400419:	ldr	r2, [r5, #8]
0x0040041b:	movs	r3, #0
0x0040041d:	strb	r3, [r2, r4]
0x0040041f:	movs	r0, #1
0x00400421:	str	r4, [r5, #4]
0x00400423:	pop	{r3, r4, r5, r6, r7, pc}
0x0040041b:	movs	r3, #0
0x0040041d:	strb	r3, [r2, r4]
0x0040041f:	movs	r0, #1
0x00400421:	str	r4, [r5, #4]
0x00400423:	pop	{r3, r4, r5, r6, r7, pc}
0x00400425:	bl	#0x500031

Function dyn_string_eq @ 0x00400429
0x00400429:	ldr	r2, [r0, #4]
0x0040042b:	push	{r3, lr}
0x0040042d:	ldr	r3, [r1, #4]
0x0040042f:	cmp	r2, r3
0x00400431:	it	ne
0x00400433:	movne	r0, #0
0x00400435:	beq	#0x400439
0x00400437:	pop	{r3, pc}
0x00400439:	ldr	r1, [r1, #8]
0x0040043b:	ldr	r0, [r0, #8]
0x0040043d:	bl	#0x500061
0x00400441:	clz	r0, r0
0x00400445:	lsrs	r0, r0, #5
0x00400447:	pop	{r3, pc}

Function xmalloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function free @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function xrealloc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function strcpy @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function abort @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function strlen @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function strncpy @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function memcpy @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function strcmp @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
