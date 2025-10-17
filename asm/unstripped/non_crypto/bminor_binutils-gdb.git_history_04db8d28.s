
Function _start @ 0x00400000
0x00400000:	andshs	fp, r4, r0, lsl r5

Function sub_400007 @ 0x00400007
0x00400007:	vtbl.8	d20, {d12, d13, d14}, d7
0x0040000b:	add	r2, pc
0x0040000d:	ldr	r1, [r2, #0x10]
0x0040000f:	ldr	r4, [r2]
0x00400011:	subs	r1, #0
0x00400013:	str	r4, [r0]
0x00400015:	it	ne
0x00400017:	movne	r1, #1
0x00400019:	ldr	r4, [r2, #4]
0x0040001b:	str	r1, [r0, #0x10]
0x0040001d:	str	r4, [r0, #4]
0x0040001f:	ldrd	r4, r2, [r2, #8]
0x00400023:	strd	r4, r2, [r0, #8]
0x00400027:	pop	{r4, pc}

Function sub_400029 @ 0x00400029
0x00400029:	lsrs	r2, r3, #2
0x0040002b:	movs	r0, r0
0x0040002d:	ldr	r3, [pc, #0x24]
0x0040002f:	ldr	r2, [r0, #0x10]
0x00400031:	add	r3, pc
0x00400033:	push	{r4}
0x00400035:	ldrd	r4, r1, [r0]
0x00400039:	strd	r4, r1, [r3]
0x0040003d:	ldrd	r4, r1, [r0, #8]
0x00400041:	lsls	r2, r2, #0x1f
0x00400043:	strd	r4, r1, [r3, #8]
0x00400047:	it	mi
0x00400049:	movmi	r2, #1
0x0040004b:	ldr	r4, [sp], #4
0x0040004f:	it	mi
0x00400051:	strmi	r2, [r3, #0x10]
0x00400053:	bx	lr

Function history_set_history_state @ 0x0040002d
0x0040002d:	ldr	r3, [pc, #0x24]
0x0040002f:	ldr	r2, [r0, #0x10]
0x00400031:	add	r3, pc
0x00400033:	push	{r4}
0x00400035:	ldrd	r4, r1, [r0]
0x00400039:	strd	r4, r1, [r3]
0x0040003d:	ldrd	r4, r1, [r0, #8]
0x00400041:	lsls	r2, r2, #0x1f
0x00400043:	strd	r4, r1, [r3, #8]
0x00400047:	it	mi
0x00400049:	movmi	r2, #1
0x0040004b:	ldr	r4, [sp], #4
0x0040004f:	it	mi
0x00400051:	strmi	r2, [r3, #0x10]
0x00400053:	bx	lr

Function using_history @ 0x00400059
0x00400059:	ldr	r3, [pc, #8]
0x0040005b:	add	r3, pc
0x0040005d:	ldr	r2, [r3, #8]
0x0040005f:	str	r2, [r3, #4]
0x00400061:	bx	lr

Function sub_400063 @ 0x00400063
0x00400063:	nop	
0x00400065:	lsrs	r2, r1, #1
0x00400067:	movs	r0, r0
0x00400069:	push	{r3, r4, r5, r6, r7, lr}
0x0040006b:	ldr	r3, [pc, #0x34]
0x0040006d:	add	r3, pc
0x0040006f:	ldr	r6, [r3]
0x00400071:	cbz	r6, #0x400097
0x00400073:	ldr	r5, [r6]
0x00400075:	cbz	r5, #0x40009b
0x00400077:	movs	r7, #0
0x00400079:	ldr	r0, [r5]
0x0040007b:	bl	#0x50000d

Function history_total_bytes @ 0x00400069
0x00400069:	push	{r3, r4, r5, r6, r7, lr}
0x0040006b:	ldr	r3, [pc, #0x34]
0x0040006d:	add	r3, pc
0x0040006f:	ldr	r6, [r3]
0x00400071:	cbz	r6, #0x400097
0x00400073:	ldr	r5, [r6]
0x00400075:	cbz	r5, #0x40009b
0x00400077:	movs	r7, #0
0x00400079:	ldr	r0, [r5]
0x0040007b:	bl	#0x50000d
0x00400073:	ldr	r5, [r6]
0x00400075:	cbz	r5, #0x40009b
0x00400077:	movs	r7, #0
0x00400079:	ldr	r0, [r5]
0x0040007b:	bl	#0x50000d
0x00400077:	movs	r7, #0
0x00400079:	ldr	r0, [r5]
0x0040007b:	bl	#0x50000d
0x00400079:	ldr	r0, [r5]
0x0040007b:	bl	#0x50000d
0x0040007f:	mov	r4, r0
0x00400081:	ldr	r0, [r5, #4]
0x00400083:	bl	#0x50000d
0x00400087:	ldr	r5, [r6, #4]!
0x0040008b:	add	r0, r4
0x0040008d:	add	r7, r0
0x0040008f:	cmp	r5, #0
0x00400091:	bne	#0x400079
0x00400093:	mov	r0, r7
0x00400095:	pop	{r3, r4, r5, r6, r7, pc}
0x00400097:	mov	r7, r6
0x00400099:	b	#0x400093
0x0040009b:	mov	r7, r5
0x0040009d:	b	#0x400093

Function sub_40009f @ 0x0040009f
0x0040009f:	nop	
0x004000a1:	lsrs	r0, r7, #0x20
0x004000a3:	movs	r0, r0
0x004000a5:	ldr	r3, [pc, #4]
0x004000a7:	add	r3, pc
0x004000a9:	ldr	r0, [r3, #4]
0x004000ab:	bx	lr

Function where_history @ 0x004000a5
0x004000a5:	ldr	r3, [pc, #4]
0x004000a7:	add	r3, pc
0x004000a9:	ldr	r0, [r3, #4]
0x004000ab:	bx	lr

Function history_set_pos @ 0x004000b1
0x004000b1:	ldr	r1, [pc, #0x20]
0x004000b3:	mov	r3, r0
0x004000b5:	lsrs	r2, r0, #0x1f
0x004000b7:	add	r1, pc
0x004000b9:	ldr	r0, [r1, #8]
0x004000bb:	cmp	r0, r3
0x004000bd:	it	lt
0x004000bf:	orrlt	r2, r2, #1
0x004000c3:	movs	r0, #0
0x004000c5:	cbz	r2, #0x4000c9
0x004000c7:	bx	lr
0x004000c7:	bx	lr
0x004000c9:	ldr	r0, [r1]
0x004000cb:	cmp	r0, #0
0x004000cd:	beq	#0x4000c7
0x004000cf:	movs	r0, #1
0x004000d1:	str	r3, [r1, #4]
0x004000d3:	bx	lr

Function _hs_at_end_of_history @ 0x004000d9
0x004000d9:	ldr	r3, [pc, #0x18]
0x004000db:	add	r3, pc
0x004000dd:	ldr	r2, [r3]
0x004000df:	cbz	r2, #0x4000ef
0x004000e1:	ldrd	r0, r3, [r3, #4]
0x004000e5:	subs	r0, r0, r3
0x004000e7:	clz	r0, r0
0x004000eb:	lsrs	r0, r0, #5
0x004000ed:	bx	lr
0x004000e1:	ldrd	r0, r3, [r3, #4]
0x004000e5:	subs	r0, r0, r3
0x004000e7:	clz	r0, r0
0x004000eb:	lsrs	r0, r0, #5
0x004000ed:	bx	lr
0x004000ef:	movs	r0, #1
0x004000f1:	bx	lr

Function sub_4000f3 @ 0x004000f3
0x004000f3:	nop	
0x004000f5:	lsls	r2, r1, #0x1f
0x004000f7:	movs	r0, r0
0x004000f9:	ldr	r3, [pc, #4]
0x004000fb:	add	r3, pc
0x004000fd:	ldr	r0, [r3]
0x004000ff:	bx	lr

Function history_list @ 0x004000f9
0x004000f9:	ldr	r3, [pc, #4]
0x004000fb:	add	r3, pc
0x004000fd:	ldr	r0, [r3]
0x004000ff:	bx	lr

Function current_history @ 0x00400105
0x00400105:	ldr	r3, [pc, #0x18]
0x00400107:	add	r3, pc
0x00400109:	ldrd	r2, r1, [r3, #4]
0x0040010d:	cmp	r2, r1
0x0040010f:	beq	#0x40011b
0x00400111:	ldr	r0, [r3]
0x00400113:	cbz	r0, #0x40011d
0x00400115:	ldr.w	r0, [r0, r2, lsl #2]
0x00400119:	bx	lr
0x00400115:	ldr.w	r0, [r0, r2, lsl #2]
0x00400119:	bx	lr
0x0040011b:	movs	r0, #0
0x0040011d:	bx	lr
0x0040011d:	bx	lr

Function sub_40011f @ 0x0040011f
0x0040011f:	nop	
0x00400121:	lsls	r6, r3, #0x1e
0x00400123:	movs	r0, r0
0x00400125:	ldr	r3, [pc, #0x10]
0x00400127:	add	r3, pc
0x00400129:	ldr	r0, [r3, #4]
0x0040012b:	cbz	r0, #0x400137
0x0040012d:	subs	r0, #1
0x0040012f:	ldr	r2, [r3]
0x00400131:	str	r0, [r3, #4]
0x00400133:	ldr.w	r0, [r2, r0, lsl #2]
0x00400137:	bx	lr

Function previous_history @ 0x00400125
0x00400125:	ldr	r3, [pc, #0x10]
0x00400127:	add	r3, pc
0x00400129:	ldr	r0, [r3, #4]
0x0040012b:	cbz	r0, #0x400137
0x0040012d:	subs	r0, #1
0x0040012f:	ldr	r2, [r3]
0x00400131:	str	r0, [r3, #4]
0x00400133:	ldr.w	r0, [r2, r0, lsl #2]
0x00400137:	bx	lr
0x0040012d:	subs	r0, #1
0x0040012f:	ldr	r2, [r3]
0x00400131:	str	r0, [r3, #4]
0x00400133:	ldr.w	r0, [r2, r0, lsl #2]
0x00400137:	bx	lr
0x00400137:	bx	lr

Function next_history @ 0x0040013d
0x0040013d:	ldr	r2, [pc, #0x18]
0x0040013f:	add	r2, pc
0x00400141:	ldrd	r3, r1, [r2, #4]
0x00400145:	cmp	r3, r1
0x00400147:	itttt	ne
0x00400149:	addne	r3, #1
0x0040014b:	strne	r3, [r2, #4]
0x0040014d:	ldrne	r1, [r2]
0x0040014f:	ldrne.w	r0, [r1, r3, lsl #2]
0x00400153:	it	eq
0x00400155:	moveq	r0, #0
0x00400157:	bx	lr

Function history_get @ 0x0040015d
0x0040015d:	ldr	r3, [pc, #0x24]
0x0040015f:	ldr	r1, [pc, #0x28]
0x00400161:	add	r3, pc
0x00400163:	add	r1, pc
0x00400165:	ldr	r2, [r3]
0x00400167:	ldr	r3, [r1, #8]
0x00400169:	subs	r2, r0, r2
0x0040016b:	cmp	r2, #0
0x0040016d:	it	ge
0x0040016f:	cmpge	r3, r2
0x00400171:	ite	gt
0x00400173:	movgt	r0, #1
0x00400175:	movle	r0, #0
0x00400177:	ble	#0x400181
0x00400179:	ldr	r0, [r1]
0x0040017b:	cbz	r0, #0x400181
0x0040017d:	ldr.w	r0, [r0, r2, lsl #2]
0x00400181:	bx	lr
0x0040017d:	ldr.w	r0, [r0, r2, lsl #2]
0x00400181:	bx	lr
0x00400181:	bx	lr

Function sub_400183 @ 0x00400183
0x00400183:	nop	
0x00400185:	lsls	r0, r0, #0x1d
0x00400187:	movs	r0, r0
0x00400189:	lsls	r2, r0, #0x1d
0x0040018b:	movs	r0, r0
0x0040018d:	push	{r4, r5, r6, lr}
0x0040018f:	mov	r4, r0
0x00400191:	movs	r0, #0xc
0x00400193:	mov	r6, r1
0x00400195:	bl	#0x500001

Function alloc_history_entry @ 0x0040018d
0x0040018d:	push	{r4, r5, r6, lr}
0x0040018f:	mov	r4, r0
0x00400191:	movs	r0, #0xc
0x00400193:	mov	r6, r1
0x00400195:	bl	#0x500001
0x00400199:	mov	r5, r0
0x0040019b:	cbz	r4, #0x4001b1
0x0040019d:	mov	r0, r4
0x0040019f:	bl	#0x50000d
0x0040019d:	mov	r0, r4
0x0040019f:	bl	#0x50000d
0x004001a3:	adds	r0, #1
0x004001a5:	bl	#0x500001
0x004001a9:	mov	r1, r4
0x004001ab:	bl	#0x500019
0x004001af:	mov	r4, r0
0x004001b1:	movs	r3, #0
0x004001b3:	mov	r0, r5
0x004001b5:	str	r4, [r5]
0x004001b7:	strd	r6, r3, [r5, #4]
0x004001bb:	pop	{r4, r5, r6, pc}
0x004001b1:	movs	r3, #0
0x004001b3:	mov	r0, r5
0x004001b5:	str	r4, [r5]
0x004001b7:	strd	r6, r3, [r5, #4]
0x004001bb:	pop	{r4, r5, r6, pc}

Function history_get_time @ 0x004001bd
0x004001bd:	ldr	r2, [pc, #0x38]
0x004001bf:	add	r2, pc
0x004001c1:	cbz	r0, #0x4001f3
0x004001c3:	push	{r3, r4, r5, lr}
0x004001c5:	ldr	r4, [r0, #4]
0x004001c7:	cbz	r4, #0x4001d5
0x004001c9:	ldr	r3, [pc, #0x30]
0x004001cb:	ldrb	r1, [r4]
0x004001cd:	ldr	r3, [r2, r3]
0x004001cf:	ldrb	r3, [r3]
0x004001d1:	cmp	r1, r3
0x004001d3:	beq	#0x4001d9
0x004001c3:	push	{r3, r4, r5, lr}
0x004001c5:	ldr	r4, [r0, #4]
0x004001c7:	cbz	r4, #0x4001d5
0x004001c9:	ldr	r3, [pc, #0x30]
0x004001cb:	ldrb	r1, [r4]
0x004001cd:	ldr	r3, [r2, r3]
0x004001cf:	ldrb	r3, [r3]
0x004001d1:	cmp	r1, r3
0x004001d3:	beq	#0x4001d9
0x004001c9:	ldr	r3, [pc, #0x30]
0x004001cb:	ldrb	r1, [r4]
0x004001cd:	ldr	r3, [r2, r3]
0x004001cf:	ldrb	r3, [r3]
0x004001d1:	cmp	r1, r3
0x004001d3:	beq	#0x4001d9
0x004001d5:	movs	r0, #0
0x004001d7:	pop	{r3, r4, r5, pc}
0x004001d9:	bl	#0x500025
0x004001dd:	mov	r5, r0
0x004001df:	movs	r1, #0
0x004001e1:	movs	r2, #0xa
0x004001e3:	adds	r0, r4, #1
0x004001e5:	str	r1, [r5]
0x004001e7:	bl	#0x500031
0x004001eb:	ldr	r3, [r5]
0x004001ed:	cmp	r3, #0x22
0x004001ef:	beq	#0x4001d5
0x004001f1:	pop	{r3, r4, r5, pc}
0x004001f3:	movs	r0, #0
0x004001f5:	bx	lr

Function sub_4001f7 @ 0x004001f7
0x004001f7:	nop	
0x004001f9:	movs	r6, r6
0x004001fb:	movs	r0, r0
0x004001fd:	movs	r0, r0
0x004001ff:	movs	r0, r0
0x00400201:	ldr	r1, [pc, #0x168]
0x00400203:	ldr	r2, [pc, #0x16c]
0x00400205:	add	r1, pc
0x00400207:	ldr	r3, [pc, #0x16c]
0x00400209:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040020d:	mov	r4, r0
0x0040020f:	add	r3, pc
0x00400211:	ldr	r2, [r1, r2]
0x00400213:	sub	sp, #0x50
0x00400215:	ldr	r7, [pc, #0x160]
0x00400217:	ldr	r2, [r2]
0x00400219:	str	r2, [sp, #0x4c]
0x0040021b:	mov.w	r2, #0
0x0040021f:	ldr	r2, [r3, #0x10]
0x00400221:	add	r7, pc
0x00400223:	cbz	r2, #0x400249
0x00400225:	ldr	r6, [r3, #8]
0x00400227:	ldr	r0, [r3, #0x14]
0x00400229:	cmp	r6, r0
0x0040022b:	beq	#0x400305

Function add_history @ 0x00400201
0x00400201:	ldr	r1, [pc, #0x168]
0x00400203:	ldr	r2, [pc, #0x16c]
0x00400205:	add	r1, pc
0x00400207:	ldr	r3, [pc, #0x16c]
0x00400209:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040020d:	mov	r4, r0
0x0040020f:	add	r3, pc
0x00400211:	ldr	r2, [r1, r2]
0x00400213:	sub	sp, #0x50
0x00400215:	ldr	r7, [pc, #0x160]
0x00400217:	ldr	r2, [r2]
0x00400219:	str	r2, [sp, #0x4c]
0x0040021b:	mov.w	r2, #0
0x0040021f:	ldr	r2, [r3, #0x10]
0x00400221:	add	r7, pc
0x00400223:	cbz	r2, #0x400249
0x00400225:	ldr	r6, [r3, #8]
0x00400227:	ldr	r0, [r3, #0x14]
0x00400229:	cmp	r6, r0
0x0040022b:	beq	#0x400305
0x00400225:	ldr	r6, [r3, #8]
0x00400227:	ldr	r0, [r3, #0x14]
0x00400229:	cmp	r6, r0
0x0040022b:	beq	#0x400305
0x0040022d:	ldr	r1, [r3, #0xc]
0x0040022f:	cbnz	r1, #0x400251
0x00400231:	cmp	r0, #0
0x00400233:	ble	#0x4002e5
0x00400231:	cmp	r0, #0
0x00400233:	ble	#0x4002e5
0x00400235:	cmp.w	r0, #0x2000
0x00400239:	iteet	le
0x0040023b:	addle	r3, r0, #2
0x0040023d:	movgt.w	r0, #0x8000
0x00400241:	movgt.w	r3, #0x2000
0x00400245:	lslle	r0, r3, #2
0x00400247:	b	#0x4002ed
0x00400249:	ldr	r1, [r3, #0xc]
0x0040024b:	cmp	r1, #0
0x0040024d:	beq	#0x4002e5
0x0040024f:	ldr	r6, [r3, #8]
0x00400251:	subs	r3, r1, #1
0x00400253:	cmp	r3, r6
0x00400255:	beq	#0x40034f
0x00400251:	subs	r3, r1, #1
0x00400253:	cmp	r3, r6
0x00400255:	beq	#0x40034f
0x00400257:	adds	r6, #1
0x00400259:	lsl.w	r8, r6, #2
0x0040025d:	sub.w	sb, r8, #4
0x00400261:	movs	r0, #0
0x00400263:	add	r5, sp, #0xc
0x00400265:	bl	#0x50003d
0x00400261:	movs	r0, #0
0x00400263:	add	r5, sp, #0xc
0x00400265:	bl	#0x50003d
0x00400269:	ldr	r3, [pc, #0x110]
0x0040026b:	movs	r2, #0x40
0x0040026d:	movs	r1, #1
0x0040026f:	add	r3, pc
0x00400271:	str	r0, [sp]
0x00400273:	mov	r0, r5
0x00400275:	bl	#0x500049
0x00400279:	mov	r0, r5
0x0040027b:	bl	#0x50000d
0x0040027f:	adds	r0, #1
0x00400281:	bl	#0x500001
0x00400285:	mov	r1, r5
0x00400287:	bl	#0x500019
0x0040028b:	ldr	r3, [pc, #0xf4]
0x0040028d:	mov	sl, r0
0x0040028f:	ldr	r3, [r7, r3]
0x00400291:	ldrb	r3, [r3]
0x00400293:	strb	r3, [r0]
0x00400295:	movs	r0, #0xc
0x00400297:	bl	#0x500001
0x0040029b:	mov	r5, r0
0x0040029d:	cbz	r4, #0x4002b3
0x0040029f:	mov	r0, r4
0x004002a1:	bl	#0x50000d
0x0040029f:	mov	r0, r4
0x004002a1:	bl	#0x50000d
0x004002a5:	adds	r0, #1
0x004002a7:	bl	#0x500001
0x004002ab:	mov	r1, r4
0x004002ad:	bl	#0x500019
0x004002b1:	mov	r4, r0
0x004002b3:	ldr	r3, [pc, #0xd0]
0x004002b5:	movs	r1, #0
0x004002b7:	strd	r4, sl, [r5]
0x004002bb:	add	r3, pc
0x004002bd:	str	r1, [r5, #8]
0x004002bf:	ldr	r2, [r3]
0x004002c1:	str.w	r1, [r2, r8]
0x004002c5:	str.w	r5, [r2, sb]
0x004002c9:	str	r6, [r3, #8]
0x004002cb:	ldr	r2, [pc, #0xbc]
0x004002cd:	ldr	r3, [pc, #0xa0]
0x004002cf:	add	r2, pc
0x004002d1:	ldr	r3, [r2, r3]
0x004002d3:	ldr	r2, [r3]
0x004002d5:	ldr	r3, [sp, #0x4c]
0x004002d7:	eors	r2, r3
0x004002d9:	mov.w	r3, #0
0x004002dd:	bne	#0x400367
0x004002b3:	ldr	r3, [pc, #0xd0]
0x004002b5:	movs	r1, #0
0x004002b7:	strd	r4, sl, [r5]
0x004002bb:	add	r3, pc
0x004002bd:	str	r1, [r5, #8]
0x004002bf:	ldr	r2, [r3]
0x004002c1:	str.w	r1, [r2, r8]
0x004002c5:	str.w	r5, [r2, sb]
0x004002c9:	str	r6, [r3, #8]
0x004002cb:	ldr	r2, [pc, #0xbc]
0x004002cd:	ldr	r3, [pc, #0xa0]
0x004002cf:	add	r2, pc
0x004002d1:	ldr	r3, [r2, r3]
0x004002d3:	ldr	r2, [r3]
0x004002d5:	ldr	r3, [sp, #0x4c]
0x004002d7:	eors	r2, r3
0x004002d9:	mov.w	r3, #0
0x004002dd:	bne	#0x400367
0x004002cb:	ldr	r2, [pc, #0xbc]
0x004002cd:	ldr	r3, [pc, #0xa0]
0x004002cf:	add	r2, pc
0x004002d1:	ldr	r3, [r2, r3]
0x004002d3:	ldr	r2, [r3]
0x004002d5:	ldr	r3, [sp, #0x4c]
0x004002d7:	eors	r2, r3
0x004002d9:	mov.w	r3, #0
0x004002dd:	bne	#0x400367
0x004002df:	add	sp, #0x50
0x004002e1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004002e5:	mov.w	r3, #0x1f6
0x004002e9:	mov.w	r0, #0x7d8
0x004002ed:	ldr	r5, [pc, #0x9c]
0x004002ef:	mov.w	sb, #0
0x004002f3:	mov.w	r8, #4
0x004002f7:	movs	r6, #1
0x004002f9:	add	r5, pc
0x004002fb:	str	r3, [r5, #0xc]
0x004002fd:	bl	#0x500001
0x004002ed:	ldr	r5, [pc, #0x9c]
0x004002ef:	mov.w	sb, #0
0x004002f3:	mov.w	r8, #4
0x004002f7:	movs	r6, #1
0x004002f9:	add	r5, pc
0x004002fb:	str	r3, [r5, #0xc]
0x004002fd:	bl	#0x500001
0x00400301:	str	r0, [r5]
0x00400303:	b	#0x400261
0x00400305:	cmp	r6, #0
0x00400307:	beq	#0x4002cb
0x00400309:	ldr	r0, [r3]
0x0040030b:	ldr	r5, [r0]
0x0040030d:	cbz	r5, #0x40032d
0x0040030f:	ldr	r0, [r5]
0x00400311:	cbz	r0, #0x400317
0x00400313:	bl	#0x500055
0x0040030f:	ldr	r0, [r5]
0x00400311:	cbz	r0, #0x400317
0x00400313:	bl	#0x500055
0x00400313:	bl	#0x500055
0x00400317:	ldr	r0, [r5, #4]
0x00400319:	cbz	r0, #0x40031f
0x0040031b:	bl	#0x500055
0x0040031b:	bl	#0x500055
0x0040031f:	mov	r0, r5
0x00400321:	bl	#0x500061
0x00400325:	ldr	r3, [pc, #0x68]
0x00400327:	add	r3, pc
0x00400329:	ldr	r0, [r3]
0x0040032b:	ldr	r6, [r3, #8]
0x0040032d:	lsls	r2, r6, #2
0x0040032f:	adds	r1, r0, #4
0x00400331:	bl	#0x50006d
0x0040032d:	lsls	r2, r6, #2
0x0040032f:	adds	r1, r0, #4
0x00400331:	bl	#0x50006d
0x00400335:	ldr	r3, [pc, #0x5c]
0x00400337:	ldr	r2, [pc, #0x60]
0x00400339:	add	r3, pc
0x0040033b:	add	r2, pc
0x0040033d:	ldr	r6, [r3, #8]
0x0040033f:	ldr	r3, [r2]
0x00400341:	lsl.w	r8, r6, #2
0x00400345:	adds	r3, #1
0x00400347:	sub.w	sb, r8, #4
0x0040034b:	str	r3, [r2]
0x0040034d:	b	#0x400261
0x0040034f:	ldr	r5, [pc, #0x4c]
0x00400351:	add.w	r3, r1, #0x32
0x00400355:	add	r5, pc
0x00400357:	lsls	r1, r3, #2
0x00400359:	ldr	r0, [r5]
0x0040035b:	str	r3, [r5, #0xc]
0x0040035d:	bl	#0x500079
0x00400361:	ldr	r6, [r5, #8]
0x00400363:	str	r0, [r5]
0x00400365:	b	#0x400257
0x00400367:	bl	#0x500085

Function sub_40036b @ 0x0040036b
0x0040036b:	nop	
0x0040036d:	lsls	r4, r4, #5
0x0040036f:	movs	r0, r0
0x00400371:	movs	r0, r0
0x00400373:	movs	r0, r0
0x00400375:	lsls	r6, r2, #0x1a
0x00400377:	movs	r0, r0
0x00400379:	lsls	r4, r2, #5
0x0040037b:	movs	r0, r0
0x0040037d:	lsls	r2, r2, #0x19
0x0040037f:	movs	r0, r0
0x00400381:	movs	r0, r0
0x00400383:	movs	r0, r0
0x00400385:	lsls	r2, r5, #0x17
0x00400387:	movs	r0, r0
0x00400389:	lsls	r6, r6, #2
0x0040038b:	movs	r0, r0
0x0040038d:	lsls	r4, r5, #0x16
0x0040038f:	movs	r0, r0
0x00400391:	lsls	r6, r7, #0x15
0x00400393:	movs	r0, r0
0x00400395:	lsls	r4, r5, #0x15
0x00400397:	movs	r0, r0
0x00400399:	lsls	r6, r4, #0x15
0x0040039b:	movs	r0, r0
0x0040039d:	lsls	r0, r2, #0x15
0x0040039f:	movs	r0, r0
0x004003a1:	cbz	r0, #0x4003db
0x004003a3:	ldr	r2, [pc, #0x38]
0x004003a5:	push	{r3, r4, r5, lr}
0x004003a7:	add	r2, pc
0x004003a9:	ldr	r3, [r2, #8]
0x004003ab:	cmp	r3, #0
0x004003ad:	ble	#0x4003d9

Function add_history_time @ 0x004003a1
0x004003a1:	cbz	r0, #0x4003db
0x004003a3:	ldr	r2, [pc, #0x38]
0x004003a5:	push	{r3, r4, r5, lr}
0x004003a7:	add	r2, pc
0x004003a9:	ldr	r3, [r2, #8]
0x004003ab:	cmp	r3, #0
0x004003ad:	ble	#0x4003d9
0x004003a3:	ldr	r2, [pc, #0x38]
0x004003a5:	push	{r3, r4, r5, lr}
0x004003a7:	add	r2, pc
0x004003a9:	ldr	r3, [r2, #8]
0x004003ab:	cmp	r3, #0
0x004003ad:	ble	#0x4003d9
0x004003af:	add.w	r3, r3, #0x40000000
0x004003b3:	ldr	r2, [r2]
0x004003b5:	subs	r3, #1
0x004003b7:	mov	r4, r0
0x004003b9:	ldr.w	r5, [r2, r3, lsl #2]
0x004003bd:	ldr	r0, [r5, #4]
0x004003bf:	cbz	r0, #0x4003c5
0x004003c1:	bl	#0x500055
0x004003c1:	bl	#0x500055
0x004003c5:	mov	r0, r4
0x004003c7:	bl	#0x50000d
0x004003cb:	adds	r0, #1
0x004003cd:	bl	#0x500001
0x004003d1:	mov	r1, r4
0x004003d3:	bl	#0x500019
0x004003d7:	str	r0, [r5, #4]
0x004003d9:	pop	{r3, r4, r5, pc}
0x004003d9:	pop	{r3, r4, r5, pc}
0x004003db:	bx	lr

Function free_history_entry @ 0x004003e1
0x004003e1:	push	{r4, lr}
0x004003e3:	mov	r4, r0
0x004003e5:	cbz	r0, #0x4003ff
0x004003e7:	ldr	r0, [r0]
0x004003e9:	cbz	r0, #0x4003ef
0x004003eb:	bl	#0x500055
0x004003e7:	ldr	r0, [r0]
0x004003e9:	cbz	r0, #0x4003ef
0x004003eb:	bl	#0x500055
0x004003eb:	bl	#0x500055
0x004003ef:	ldr	r0, [r4, #4]
0x004003f1:	cbz	r0, #0x4003f7
0x004003f3:	bl	#0x500055
0x004003f3:	bl	#0x500055
0x004003f7:	mov	r0, r4
0x004003f9:	ldr	r4, [r4, #8]
0x004003fb:	bl	#0x500061
0x004003ff:	mov	r0, r4
0x00400401:	pop	{r4, pc}

Function sub_400403 @ 0x00400403
0x00400403:	nop	
0x00400405:	push	{r4, r5, r6, lr}
0x00400407:	mov	r5, r0
0x00400409:	mov	r4, r0
0x0040040b:	cbz	r0, #0x40044f
0x0040040d:	ldr	r6, [r0]
0x0040040f:	movs	r0, #0xc
0x00400411:	bl	#0x500001

Function copy_history_entry @ 0x00400405
0x00400405:	push	{r4, r5, r6, lr}
0x00400407:	mov	r5, r0
0x00400409:	mov	r4, r0
0x0040040b:	cbz	r0, #0x40044f
0x0040040d:	ldr	r6, [r0]
0x0040040f:	movs	r0, #0xc
0x00400411:	bl	#0x500001
0x0040040d:	ldr	r6, [r0]
0x0040040f:	movs	r0, #0xc
0x00400411:	bl	#0x500001
0x00400415:	mov	r4, r0
0x00400417:	cbz	r6, #0x40042d
0x00400419:	mov	r0, r6
0x0040041b:	bl	#0x50000d
0x00400419:	mov	r0, r6
0x0040041b:	bl	#0x50000d
0x0040041f:	adds	r0, #1
0x00400421:	bl	#0x500001
0x00400425:	mov	r1, r6
0x00400427:	bl	#0x500019
0x0040042b:	mov	r6, r0
0x0040042d:	movs	r3, #0
0x0040042f:	strd	r6, r3, [r4]
0x00400433:	str	r3, [r4, #8]
0x00400435:	ldr	r0, [r5, #4]
0x00400437:	cbz	r0, #0x400449
0x00400439:	bl	#0x50000d
0x0040042d:	movs	r3, #0
0x0040042f:	strd	r6, r3, [r4]
0x00400433:	str	r3, [r4, #8]
0x00400435:	ldr	r0, [r5, #4]
0x00400437:	cbz	r0, #0x400449
0x00400439:	bl	#0x50000d
0x00400439:	bl	#0x50000d
0x0040043d:	adds	r0, #1
0x0040043f:	bl	#0x500001
0x00400443:	ldr	r1, [r5, #4]
0x00400445:	bl	#0x500019
0x00400449:	ldr	r3, [r5, #8]
0x0040044b:	strd	r0, r3, [r4, #4]
0x0040044f:	mov	r0, r4
0x00400451:	pop	{r4, r5, r6, pc}
0x0040044f:	mov	r0, r4
0x00400451:	pop	{r4, r5, r6, pc}

Function sub_400453 @ 0x00400453
0x00400453:	nop	
0x00400455:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400459:	subs	r4, r0, #0
0x0040045b:	blt	#0x4004bb

Function replace_history_entry @ 0x00400455
0x00400455:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400459:	subs	r4, r0, #0
0x0040045b:	blt	#0x4004bb
0x0040045d:	ldr	r7, [pc, #0x64]
0x0040045f:	add	r7, pc
0x00400461:	ldr	r3, [r7, #8]
0x00400463:	cmp	r3, r4
0x00400465:	ble	#0x4004bb
0x00400467:	movs	r0, #0xc
0x00400469:	mov	r6, r1
0x0040046b:	mov	r8, r2
0x0040046d:	bl	#0x500001
0x00400471:	ldr	r3, [r7]
0x00400473:	mov	r5, r0
0x00400475:	mov	r0, r6
0x00400477:	ldr.w	r7, [r3, r4, lsl #2]
0x0040047b:	bl	#0x50000d
0x0040047f:	adds	r0, #1
0x00400481:	bl	#0x500001
0x00400485:	mov	r1, r6
0x00400487:	bl	#0x500019
0x0040048b:	ldr	r3, [r7, #4]
0x0040048d:	str.w	r8, [r5, #8]
0x00400491:	str	r0, [r5]
0x00400493:	cbz	r3, #0x4004a9
0x00400495:	mov	r0, r3
0x00400497:	bl	#0x50000d
0x00400495:	mov	r0, r3
0x00400497:	bl	#0x50000d
0x0040049b:	adds	r0, #1
0x0040049d:	bl	#0x500001
0x004004a1:	ldr	r1, [r7, #4]
0x004004a3:	bl	#0x500019
0x004004a7:	mov	r3, r0
0x004004a9:	ldr	r2, [pc, #0x1c]
0x004004ab:	mov	r0, r7
0x004004ad:	str	r3, [r5, #4]
0x004004af:	add	r2, pc
0x004004b1:	ldr	r3, [r2]
0x004004b3:	str.w	r5, [r3, r4, lsl #2]
0x004004b7:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004004a9:	ldr	r2, [pc, #0x1c]
0x004004ab:	mov	r0, r7
0x004004ad:	str	r3, [r5, #4]
0x004004af:	add	r2, pc
0x004004b1:	ldr	r3, [r2]
0x004004b3:	str.w	r5, [r3, r4, lsl #2]
0x004004b7:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004004bb:	movs	r7, #0
0x004004bd:	mov	r0, r7
0x004004bf:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4004c3 @ 0x004004c3
0x004004c3:	nop	
0x004004c5:	lsls	r6, r0, #0x11
0x004004c7:	movs	r0, r0
0x004004c9:	lsls	r6, r6, #0xf
0x004004cb:	movs	r0, r0
0x004004cd:	push	{r3, r4, r5, r6, r7, lr}
0x004004cf:	mov	r5, r1
0x004004d1:	ldr	r3, [pc, #0x58]
0x004004d3:	add	r3, pc
0x004004d5:	ldr	r3, [r3]
0x004004d7:	ldr.w	r6, [r3, r0, lsl #2]
0x004004db:	ldr	r7, [r6]
0x004004dd:	mov	r0, r7
0x004004df:	bl	#0x50000d

Function _hs_append_history_line @ 0x004004cd
0x004004cd:	push	{r3, r4, r5, r6, r7, lr}
0x004004cf:	mov	r5, r1
0x004004d1:	ldr	r3, [pc, #0x58]
0x004004d3:	add	r3, pc
0x004004d5:	ldr	r3, [r3]
0x004004d7:	ldr.w	r6, [r3, r0, lsl #2]
0x004004db:	ldr	r7, [r6]
0x004004dd:	mov	r0, r7
0x004004df:	bl	#0x50000d
0x004004e3:	mov	r4, r0
0x004004e5:	mov	r0, r5
0x004004e7:	bl	#0x50000d
0x004004eb:	adds	r2, r0, r4
0x004004ed:	adds	r1, r2, #2
0x004004ef:	cmp.w	r4, #0x100
0x004004f3:	bls	#0x400507
0x004004f5:	cmp.w	r1, #0x200
0x004004f9:	bls	#0x400525
0x004004fb:	mov.w	r3, #0x200
0x004004ff:	lsls	r3, r3, #1
0x00400501:	cmp	r1, r3
0x00400503:	bhi	#0x4004ff
0x004004ff:	lsls	r3, r3, #1
0x00400501:	cmp	r1, r3
0x00400503:	bhi	#0x4004ff
0x00400505:	mov	r1, r3
0x00400507:	mov	r0, r7
0x00400509:	bl	#0x500091
0x00400507:	mov	r0, r7
0x00400509:	bl	#0x500091
0x0040050d:	cbz	r0, #0x40052b
0x0040050f:	str	r0, [r6]
0x00400511:	movs	r3, #0xa
0x00400513:	strb	r3, [r0, r4]
0x00400515:	adds	r4, #1
0x00400517:	mov	r1, r5
0x00400519:	ldr	r0, [r6]
0x0040051b:	add	r0, r4
0x0040051d:	pop.w	{r3, r4, r5, r6, r7, lr}
0x00400521:	b.w	#0x500019
0x0040050f:	str	r0, [r6]
0x00400511:	movs	r3, #0xa
0x00400513:	strb	r3, [r0, r4]
0x00400515:	adds	r4, #1
0x00400517:	mov	r1, r5
0x00400519:	ldr	r0, [r6]
0x0040051b:	add	r0, r4
0x0040051d:	pop.w	{r3, r4, r5, r6, r7, lr}
0x00400521:	b.w	#0x500019
0x00400525:	mov.w	r1, #0x200
0x00400529:	b	#0x400507
0x0040052b:	pop	{r3, r4, r5, r6, r7, pc}

Function _hs_replace_history_data @ 0x00400531
0x00400531:	cmn.w	r0, #2
0x00400535:	blt	#0x400591
0x00400537:	push	{r4, r5, r6, lr}
0x00400539:	ldr	r5, [pc, #0x80]
0x0040053b:	add	r5, pc
0x0040053d:	ldr	r4, [r5, #8]
0x0040053f:	cmp	r4, #0
0x00400541:	it	ne
0x00400543:	cmpne	r4, r0
0x00400545:	ite	le
0x00400547:	movle	r3, #1
0x00400549:	movgt	r3, #0
0x0040054b:	bgt	#0x40054f
0x0040054d:	pop	{r4, r5, r6, pc}
0x0040054f:	ldr	r6, [r5]
0x00400551:	cmp	r6, #0
0x00400553:	beq	#0x40054d
0x00400555:	cmp	r0, #0
0x00400557:	bge	#0x400593
0x00400559:	cmp	r4, #0
0x0040055b:	ble	#0x40054d
0x0040055d:	adds	r5, r0, #1
0x0040055f:	beq	#0x4005a3
0x00400561:	sub.w	ip, r6, #4
0x00400565:	mov.w	lr, #-1
0x00400569:	ldr	r5, [ip, #4]!
0x0040056d:	cbz	r5, #0x400577
0x0040056f:	ldr	r5, [r5, #8]
0x00400571:	cmp	r1, r5
0x00400573:	it	eq
0x00400575:	moveq	lr, r3
0x00400577:	adds	r3, #1
0x00400579:	cmp	r4, r3
0x0040057b:	bne	#0x400569
0x00400569:	ldr	r5, [ip, #4]!
0x0040056d:	cbz	r5, #0x400577
0x0040056f:	ldr	r5, [r5, #8]
0x00400571:	cmp	r1, r5
0x00400573:	it	eq
0x00400575:	moveq	lr, r3
0x00400577:	adds	r3, #1
0x00400579:	cmp	r4, r3
0x0040057b:	bne	#0x400569
0x0040056f:	ldr	r5, [r5, #8]
0x00400571:	cmp	r1, r5
0x00400573:	it	eq
0x00400575:	moveq	lr, r3
0x00400577:	adds	r3, #1
0x00400579:	cmp	r4, r3
0x0040057b:	bne	#0x400569
0x00400577:	adds	r3, #1
0x00400579:	cmp	r4, r3
0x0040057b:	bne	#0x400569
0x0040057d:	cmp.w	lr, #0
0x00400581:	it	ge
0x00400583:	cmnge.w	r0, #2
0x00400587:	bne	#0x40054d
0x00400589:	ldr.w	r3, [r6, lr, lsl #2]
0x0040058d:	str	r2, [r3, #8]
0x0040058f:	pop	{r4, r5, r6, pc}
0x0040058d:	str	r2, [r3, #8]
0x0040058f:	pop	{r4, r5, r6, pc}
0x00400591:	bx	lr
0x00400593:	ldr.w	r3, [r6, r0, lsl #2]
0x00400597:	cmp	r3, #0
0x00400599:	beq	#0x40054d
0x0040059b:	ldr	r0, [r3, #8]
0x0040059d:	cmp	r0, r1
0x0040059f:	beq	#0x40058d
0x004005a1:	pop	{r4, r5, r6, pc}
0x004005a3:	subs	r6, #4
0x004005a5:	ldr	r0, [r6, #4]!
0x004005a9:	adds	r3, #1
0x004005ab:	cbz	r0, #0x4005b5
0x004005ad:	ldr	r5, [r0, #8]
0x004005af:	cmp	r5, r1
0x004005b1:	it	eq
0x004005b3:	streq	r2, [r0, #8]
0x004005b5:	cmp	r4, r3
0x004005b7:	bne	#0x4005a5
0x004005a5:	ldr	r0, [r6, #4]!
0x004005a9:	adds	r3, #1
0x004005ab:	cbz	r0, #0x4005b5
0x004005ad:	ldr	r5, [r0, #8]
0x004005af:	cmp	r5, r1
0x004005b1:	it	eq
0x004005b3:	streq	r2, [r0, #8]
0x004005b5:	cmp	r4, r3
0x004005b7:	bne	#0x4005a5
0x004005ad:	ldr	r5, [r0, #8]
0x004005af:	cmp	r5, r1
0x004005b1:	it	eq
0x004005b3:	streq	r2, [r0, #8]
0x004005b5:	cmp	r4, r3
0x004005b7:	bne	#0x4005a5
0x004005b5:	cmp	r4, r3
0x004005b7:	bne	#0x4005a5
0x004005b9:	pop	{r4, r5, r6, pc}

Function sub_4005bb @ 0x004005bb
0x004005bb:	nop	
0x004005bd:	lsls	r2, r5, #0xd
0x004005bf:	movs	r0, r0
0x004005c1:	push	{r3, r4, r5, lr}
0x004005c3:	subs	r3, r0, #0
0x004005c5:	blt	#0x4005f1

Function remove_history @ 0x004005c1
0x004005c1:	push	{r3, r4, r5, lr}
0x004005c3:	subs	r3, r0, #0
0x004005c5:	blt	#0x4005f1
0x004005c7:	ldr	r5, [pc, #0x30]
0x004005c9:	add	r5, pc
0x004005cb:	ldr	r2, [r5, #8]
0x004005cd:	cmp	r2, r3
0x004005cf:	ble	#0x4005f1
0x004005d1:	ldr	r4, [r5]
0x004005d3:	cbz	r4, #0x4005ed
0x004005d5:	subs	r2, r2, r3
0x004005d7:	add.w	r0, r4, r3, lsl #2
0x004005db:	adds	r1, r0, #4
0x004005dd:	ldr.w	r4, [r4, r3, lsl #2]
0x004005e1:	lsls	r2, r2, #2
0x004005e3:	bl	#0x50006d
0x004005d5:	subs	r2, r2, r3
0x004005d7:	add.w	r0, r4, r3, lsl #2
0x004005db:	adds	r1, r0, #4
0x004005dd:	ldr.w	r4, [r4, r3, lsl #2]
0x004005e1:	lsls	r2, r2, #2
0x004005e3:	bl	#0x50006d
0x004005e7:	ldr	r3, [r5, #8]
0x004005e9:	subs	r3, #1
0x004005eb:	str	r3, [r5, #8]
0x004005ed:	mov	r0, r4
0x004005ef:	pop	{r3, r4, r5, pc}
0x004005ed:	mov	r0, r4
0x004005ef:	pop	{r3, r4, r5, pc}
0x004005f1:	movs	r4, #0
0x004005f3:	mov	r0, r4
0x004005f5:	pop	{r3, r4, r5, pc}

Function sub_4005f7 @ 0x004005f7
0x004005f7:	nop	
0x004005f9:	lsls	r4, r3, #0xb
0x004005fb:	movs	r0, r0
0x004005fd:	ldr	r3, [pc, #0x104]
0x004005ff:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400603:	add	r3, pc
0x00400605:	ldr.w	r8, [r3]
0x00400609:	cmp.w	r8, #0
0x0040060d:	beq	#0x40063b

Function remove_history_range @ 0x004005fd
0x004005fd:	ldr	r3, [pc, #0x104]
0x004005ff:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400603:	add	r3, pc
0x00400605:	ldr.w	r8, [r3]
0x00400609:	cmp.w	r8, #0
0x0040060d:	beq	#0x40063b
0x0040060f:	ldr	r7, [r3, #8]
0x00400611:	orr.w	r2, r0, r1
0x00400615:	mov	r5, r0
0x00400617:	mov	r4, r1
0x00400619:	cmp	r7, #0
0x0040061b:	it	ne
0x0040061d:	cmpne	r7, r1
0x0040061f:	ite	le
0x00400621:	movle	r3, #1
0x00400623:	movgt	r3, #0
0x00400625:	orr.w	r3, r3, r2, lsr #31
0x00400629:	cmp	r7, r0
0x0040062b:	it	le
0x0040062d:	orrle	r3, r3, #1
0x00400631:	cmp	r0, r1
0x00400633:	it	gt
0x00400635:	orrgt	r3, r3, #1
0x00400639:	cbz	r3, #0x400643
0x0040063b:	movs	r6, #0
0x0040063d:	mov	r0, r6
0x0040063f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040063b:	movs	r6, #0
0x0040063d:	mov	r0, r6
0x0040063f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400643:	sub.w	sl, r1, r0
0x00400647:	add.w	r0, sl, #2
0x0040064b:	add.w	sb, sl, #1
0x0040064f:	lsls	r0, r0, #2
0x00400651:	bl	#0x50009d
0x00400655:	mov	r6, r0
0x00400657:	cmp	r0, #0
0x00400659:	beq	#0x40063b
0x0040065b:	lsls	r3, r5, #2
0x0040065d:	cmp.w	sl, #7
0x00400661:	add.w	r0, r8, r3
0x00400665:	ite	ls
0x00400667:	movls	r2, #0
0x00400669:	movhi	r2, #1
0x0040066b:	adds	r3, #4
0x0040066d:	ubfx	r1, r0, #0, #3
0x00400671:	add	r3, r8
0x00400673:	cmp	r1, #0
0x00400675:	it	ne
0x00400677:	movne	r2, #0
0x00400679:	cmp	r6, r3
0x0040067b:	ite	eq
0x0040067d:	moveq	r2, #0
0x0040067f:	andne	r2, r2, #1
0x00400683:	cbz	r2, #0x4006ef
0x00400685:	cmp	r5, r4
0x00400687:	ite	le
0x00400689:	movle	ip, sb
0x0040068b:	movgt.w	ip, #1
0x0040068f:	sub.w	r2, r0, #8
0x00400693:	mov	r3, r6
0x00400695:	lsr.w	r1, ip, #1
0x00400699:	add.w	r1, r6, r1, lsl #3
0x0040069d:	vldr	d7, [r2, #8]
0x004006a1:	adds	r2, #8
0x004006a3:	vstmia	r3!, {d7}
0x004006a7:	cmp	r1, r3
0x004006a9:	bne	#0x40069d
0x00400685:	cmp	r5, r4
0x00400687:	ite	le
0x00400689:	movle	ip, sb
0x0040068b:	movgt.w	ip, #1
0x0040068f:	sub.w	r2, r0, #8
0x00400693:	mov	r3, r6
0x00400695:	lsr.w	r1, ip, #1
0x00400699:	add.w	r1, r6, r1, lsl #3
0x0040069d:	vldr	d7, [r2, #8]
0x004006a1:	adds	r2, #8
0x004006a3:	vstmia	r3!, {d7}
0x004006a7:	cmp	r1, r3
0x004006a9:	bne	#0x40069d
0x0040069d:	vldr	d7, [r2, #8]
0x004006a1:	adds	r2, #8
0x004006a3:	vstmia	r3!, {d7}
0x004006a7:	cmp	r1, r3
0x004006a9:	bne	#0x40069d
0x004006ab:	bic	r2, ip, #1
0x004006af:	adds	r3, r2, r5
0x004006b1:	cmp	ip, r2
0x004006b3:	beq	#0x4006bd
0x004006b5:	ldr.w	r3, [r8, r3, lsl #2]
0x004006b9:	str.w	r3, [r6, r2, lsl #2]
0x004006bd:	cmp	r5, r4
0x004006bf:	it	gt
0x004006c1:	movgt.w	sl, #0
0x004006c5:	subs	r2, r7, r4
0x004006c7:	add.w	sl, sl, #1
0x004006cb:	adds	r4, #1
0x004006cd:	movs	r3, #0
0x004006cf:	lsls	r2, r2, #2
0x004006d1:	add.w	r1, r8, r4, lsl #2
0x004006d5:	str.w	r3, [r6, sl, lsl #2]
0x004006d9:	bl	#0x50006d
0x004006bd:	cmp	r5, r4
0x004006bf:	it	gt
0x004006c1:	movgt.w	sl, #0
0x004006c5:	subs	r2, r7, r4
0x004006c7:	add.w	sl, sl, #1
0x004006cb:	adds	r4, #1
0x004006cd:	movs	r3, #0
0x004006cf:	lsls	r2, r2, #2
0x004006d1:	add.w	r1, r8, r4, lsl #2
0x004006d5:	str.w	r3, [r6, sl, lsl #2]
0x004006d9:	bl	#0x50006d
0x004006dd:	ldr	r2, [pc, #0x28]
0x004006df:	mov	r0, r6
0x004006e1:	add	r2, pc
0x004006e3:	ldr	r3, [r2, #8]
0x004006e5:	sub.w	r3, r3, sb
0x004006e9:	str	r3, [r2, #8]
0x004006eb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004006ef:	mov	r1, r0
0x004006f1:	subs	r2, r6, #4
0x004006f3:	mov	r3, r5
0x004006f5:	ldr	ip, [r1], #4
0x004006f9:	adds	r3, #1
0x004006fb:	cmp	r4, r3
0x004006fd:	str	ip, [r2, #4]!
0x00400701:	bge	#0x4006f5
0x004006f5:	ldr	ip, [r1], #4
0x004006f9:	adds	r3, #1
0x004006fb:	cmp	r4, r3
0x004006fd:	str	ip, [r2, #4]!
0x00400701:	bge	#0x4006f5
0x00400703:	b	#0x4006bd

Function stifle_history @ 0x0040070d
0x0040070d:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400711:	bic.w	r7, r0, r0, asr #31
0x00400715:	ldr	r3, [pc, #0xe0]
0x00400717:	add	r3, pc
0x00400719:	ldr	r6, [r3, #8]
0x0040071b:	cmp	r6, r7
0x0040071d:	ble	#0x4007d3
0x0040071f:	ldr.w	sb, [pc, #0xdc]
0x00400723:	mov	r8, r0
0x00400725:	ldr	r3, [r3]
0x00400727:	subs	r6, r6, r7
0x00400729:	movs	r5, #0
0x0040072b:	add	sb, pc
0x0040072d:	ldr.w	r4, [r3, r5, lsl #2]
0x00400731:	adds	r5, #1
0x00400733:	cbz	r4, #0x40074f
0x00400735:	ldr	r0, [r4]
0x00400737:	cbz	r0, #0x40073d
0x00400739:	bl	#0x500055
0x0040072d:	ldr.w	r4, [r3, r5, lsl #2]
0x00400731:	adds	r5, #1
0x00400733:	cbz	r4, #0x40074f
0x00400735:	ldr	r0, [r4]
0x00400737:	cbz	r0, #0x40073d
0x00400739:	bl	#0x500055
0x00400735:	ldr	r0, [r4]
0x00400737:	cbz	r0, #0x40073d
0x00400739:	bl	#0x500055
0x00400739:	bl	#0x500055
0x0040073d:	ldr	r0, [r4, #4]
0x0040073f:	cbz	r0, #0x400745
0x00400741:	bl	#0x500055
0x00400741:	bl	#0x500055
0x00400745:	mov	r0, r4
0x00400747:	bl	#0x500061
0x0040074b:	ldr.w	r3, [sb]
0x0040074f:	cmp	r6, r5
0x00400751:	bne	#0x40072d
0x0040074f:	cmp	r6, r5
0x00400751:	bne	#0x40072d
0x00400753:	ldr	r2, [pc, #0xac]
0x00400755:	cmp.w	r8, #0
0x00400759:	add	r2, pc
0x0040075b:	str	r6, [r2]
0x0040075d:	ldr	r2, [pc, #0xa4]
0x0040075f:	add	r2, pc
0x00400761:	ldr	r0, [r2, #8]
0x00400763:	sub.w	r0, r0, r7
0x00400767:	ble	#0x4007e3
0x00400769:	lsls	r4, r0, #2
0x0040076b:	adds	r2, r3, r4
0x0040076d:	orr.w	r1, r3, r2
0x00400771:	tst.w	r1, #7
0x00400775:	ite	eq
0x00400777:	moveq	r1, #1
0x00400779:	movne	r1, #0
0x0040077b:	cmn.w	r4, #4
0x0040077f:	it	ne
0x00400781:	cmpne.w	r8, #9
0x00400785:	ite	gt
0x00400787:	movgt.w	r8, #1
0x0040078b:	movle.w	r8, #0
0x0040078f:	ands.w	r1, r1, r8
0x00400793:	beq	#0x4007e7
0x00400795:	lsrs	r6, r7, #1
0x00400797:	subs	r2, #8
0x00400799:	mov	r1, r3
0x0040079b:	add.w	r6, r3, r6, lsl #3
0x0040079f:	ldrd	r4, r5, [r2, #8]!
0x004007a3:	strd	r4, r5, [r1], #8
0x004007a7:	cmp	r6, r1
0x004007a9:	bne	#0x40079f
0x0040079f:	ldrd	r4, r5, [r2, #8]!
0x004007a3:	strd	r4, r5, [r1], #8
0x004007a7:	cmp	r6, r1
0x004007a9:	bne	#0x40079f
0x004007ab:	bic	r1, r7, #1
0x004007af:	add	r0, r1
0x004007b1:	cmp	r7, r1
0x004007b3:	beq	#0x4007bd
0x004007b5:	ldr.w	r2, [r3, r0, lsl #2]
0x004007b9:	str.w	r2, [r3, r1, lsl #2]
0x004007bd:	cmp	r7, #1
0x004007bf:	mov	r1, r7
0x004007c1:	it	lt
0x004007c3:	movlt	r1, #1
0x004007c5:	add.w	r3, r3, r1, lsl #2
0x004007c9:	ldr	r2, [pc, #0x3c]
0x004007cb:	movs	r0, #0
0x004007cd:	str	r0, [r3]
0x004007cf:	add	r2, pc
0x004007d1:	str	r1, [r2, #8]
0x004007d3:	ldr	r3, [pc, #0x38]
0x004007d5:	movs	r2, #1
0x004007d7:	add	r3, pc
0x004007d9:	strd	r2, r7, [r3, #0x10]
0x004007dd:	str	r7, [r3, #0x18]
0x004007df:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004007bd:	cmp	r7, #1
0x004007bf:	mov	r1, r7
0x004007c1:	it	lt
0x004007c3:	movlt	r1, #1
0x004007c5:	add.w	r3, r3, r1, lsl #2
0x004007c9:	ldr	r2, [pc, #0x3c]
0x004007cb:	movs	r0, #0
0x004007cd:	str	r0, [r3]
0x004007cf:	add	r2, pc
0x004007d1:	str	r1, [r2, #8]
0x004007d3:	ldr	r3, [pc, #0x38]
0x004007d5:	movs	r2, #1
0x004007d7:	add	r3, pc
0x004007d9:	strd	r2, r7, [r3, #0x10]
0x004007dd:	str	r7, [r3, #0x18]
0x004007df:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004007c9:	ldr	r2, [pc, #0x3c]
0x004007cb:	movs	r0, #0
0x004007cd:	str	r0, [r3]
0x004007cf:	add	r2, pc
0x004007d1:	str	r1, [r2, #8]
0x004007d3:	ldr	r3, [pc, #0x38]
0x004007d5:	movs	r2, #1
0x004007d7:	add	r3, pc
0x004007d9:	strd	r2, r7, [r3, #0x10]
0x004007dd:	str	r7, [r3, #0x18]
0x004007df:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004007d3:	ldr	r3, [pc, #0x38]
0x004007d5:	movs	r2, #1
0x004007d7:	add	r3, pc
0x004007d9:	strd	r2, r7, [r3, #0x10]
0x004007dd:	str	r7, [r3, #0x18]
0x004007df:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004007e3:	movs	r1, #0
0x004007e5:	b	#0x4007c9
0x004007e7:	subs	r0, r3, #4
0x004007e9:	ldr	r4, [r2], #4
0x004007ed:	adds	r1, #1
0x004007ef:	cmp	r1, r7
0x004007f1:	str	r4, [r0, #4]!
0x004007f5:	blt	#0x4007e9
0x004007e9:	ldr	r4, [r2], #4
0x004007ed:	adds	r1, #1
0x004007ef:	cmp	r1, r7
0x004007f1:	str	r4, [r0, #4]!
0x004007f5:	blt	#0x4007e9
0x004007f7:	b	#0x4007bd

Function unstifle_history @ 0x00400811
0x00400811:	ldr	r3, [pc, #0x10]
0x00400813:	add	r3, pc
0x00400815:	ldrd	r2, r0, [r3, #0x10]
0x00400819:	cbz	r2, #0x400821
0x0040081b:	movs	r2, #0
0x0040081d:	str	r2, [r3, #0x10]
0x0040081f:	bx	lr
0x0040081b:	movs	r2, #0
0x0040081d:	str	r2, [r3, #0x10]
0x0040081f:	bx	lr
0x00400821:	rsbs	r0, r0, #0
0x00400823:	bx	lr

Function history_is_stifled @ 0x00400829
0x00400829:	ldr	r3, [pc, #4]
0x0040082b:	add	r3, pc
0x0040082d:	ldr	r0, [r3, #0x10]
0x0040082f:	bx	lr

Function clear_history @ 0x00400835
0x00400835:	ldr	r3, [pc, #0x5c]
0x00400837:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040083b:	add	r3, pc
0x0040083d:	ldr	r1, [r3, #8]
0x0040083f:	cmp	r1, #0
0x00400841:	ble	#0x40087d
0x00400843:	ldr	r7, [pc, #0x54]
0x00400845:	movs	r4, #0
0x00400847:	ldr	r3, [r3]
0x00400849:	mov	r8, r4
0x0040084b:	add	r7, pc
0x0040084d:	ldr.w	r5, [r3, r4, lsl #2]
0x00400851:	lsls	r6, r4, #2
0x00400853:	adds	r2, r3, r6
0x00400855:	adds	r4, #1
0x00400857:	cbz	r5, #0x400875
0x00400859:	ldr	r0, [r5]
0x0040085b:	cbz	r0, #0x400861
0x0040085d:	bl	#0x500055
0x0040084d:	ldr.w	r5, [r3, r4, lsl #2]
0x00400851:	lsls	r6, r4, #2
0x00400853:	adds	r2, r3, r6
0x00400855:	adds	r4, #1
0x00400857:	cbz	r5, #0x400875
0x00400859:	ldr	r0, [r5]
0x0040085b:	cbz	r0, #0x400861
0x0040085d:	bl	#0x500055
0x00400859:	ldr	r0, [r5]
0x0040085b:	cbz	r0, #0x400861
0x0040085d:	bl	#0x500055
0x0040085d:	bl	#0x500055
0x00400861:	ldr	r0, [r5, #4]
0x00400863:	cbz	r0, #0x400869
0x00400865:	bl	#0x500055
0x00400865:	bl	#0x500055
0x00400869:	mov	r0, r5
0x0040086b:	bl	#0x500061
0x0040086f:	ldr	r3, [r7]
0x00400871:	ldr	r1, [r7, #8]
0x00400873:	adds	r2, r3, r6
0x00400875:	cmp	r4, r1
0x00400877:	str.w	r8, [r2]
0x0040087b:	blt	#0x40084d
0x00400875:	cmp	r4, r1
0x00400877:	str.w	r8, [r2]
0x0040087b:	blt	#0x40084d
0x0040087d:	ldr	r3, [pc, #0x1c]
0x0040087f:	movs	r1, #0
0x00400881:	ldr	r2, [pc, #0x1c]
0x00400883:	movs	r0, #1
0x00400885:	add	r3, pc
0x00400887:	add	r2, pc
0x00400889:	strd	r1, r1, [r3, #4]
0x0040088d:	str	r0, [r2]
0x0040088f:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400893 @ 0x00400893
0x00400893:	nop	
0x00400895:	lsls	r2, r5, #1
0x00400897:	movs	r0, r0
0x00400899:	lsls	r2, r3, #1
0x0040089b:	movs	r0, r0
0x0040089d:	movs	r0, r4
0x0040089f:	movs	r0, r0
0x004008a1:	movs	r2, r3
0x004008a3:	movs	r0, r0

Function xmalloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strlen @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function strcpy @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __errno_location @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function strtol @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function time @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __sprintf_chk @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function free @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function xfree @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function memmove @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function xrealloc @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __stack_chk_fail @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function realloc @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function malloc @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
