
Function AddVbrFrame @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r4, r0
0x00400005:	ldr	r3, [pc, #0x48]
0x00400007:	add	r3, pc
0x00400009:	ldr	r0, [r3]
0x0040000b:	cbz	r0, #0x400029
0x0040000d:	ldr	r1, [r3, #4]
0x0040000f:	cbz	r1, #0x400029
0x00400011:	ldr	r5, [pc, #0x40]
0x00400013:	add	r5, pc
0x00400015:	ldr	r3, [r5, #8]
0x00400017:	cmp	r3, r1
0x00400019:	beq	#0x40003f
0x0040000d:	ldr	r1, [r3, #4]
0x0040000f:	cbz	r1, #0x400029
0x00400011:	ldr	r5, [pc, #0x40]
0x00400013:	add	r5, pc
0x00400015:	ldr	r3, [r5, #8]
0x00400017:	cmp	r3, r1
0x00400019:	beq	#0x40003f
0x00400011:	ldr	r5, [pc, #0x40]
0x00400013:	add	r5, pc
0x00400015:	ldr	r3, [r5, #8]
0x00400017:	cmp	r3, r1
0x00400019:	beq	#0x40003f
0x0040001b:	ldr	r2, [pc, #0x3c]
0x0040001d:	adds	r1, r3, #1
0x0040001f:	add	r2, pc
0x00400021:	str	r1, [r2, #8]
0x00400023:	str.w	r4, [r0, r3, lsl #2]
0x00400027:	pop	{r3, r4, r5, pc}
0x00400029:	ldr	r5, [pc, #0x30]
0x0040002b:	mov.w	r0, #0x190
0x0040002f:	movs	r3, #0x64
0x00400031:	add	r5, pc
0x00400033:	str	r3, [r5, #4]
0x00400035:	bl	#0x500001
0x00400039:	ldr	r1, [r5, #4]
0x0040003b:	str	r0, [r5]
0x0040003d:	b	#0x400011
0x0040003f:	lsls	r3, r1, #1
0x00400041:	lsls	r1, r1, #3
0x00400043:	str	r3, [r5, #4]
0x00400045:	bl	#0x50000d
0x00400049:	ldr	r3, [r5, #8]
0x0040004b:	str	r0, [r5]
0x0040004d:	b	#0x40001b

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	lsls	r2, r5, #0x17
0x00400053:	movs	r0, r0
0x00400055:	lsls	r6, r3, #0x17
0x00400057:	movs	r0, r0
0x00400059:	lsls	r2, r2, #0x17
0x0040005b:	movs	r0, r0
0x0040005d:	lsls	r0, r0, #0x17
0x0040005f:	movs	r0, r0
0x00400061:	rev	r1, r1
0x00400063:	str	r1, [r0]
0x00400065:	bx	lr

Function CreateI4 @ 0x00400061
0x00400061:	rev	r1, r1
0x00400063:	str	r1, [r0]
0x00400065:	bx	lr

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	ldrb	r3, [r0, #3]
0x0040006b:	ldrb	r2, [r0, #1]
0x0040006d:	lsrs	r3, r3, #6
0x0040006f:	lsls	r2, r2, #0x1c
0x00400071:	bpl	#0x40008b

Function CheckVbrTag @ 0x00400069
0x00400069:	ldrb	r3, [r0, #3]
0x0040006b:	ldrb	r2, [r0, #1]
0x0040006d:	lsrs	r3, r3, #6
0x0040006f:	lsls	r2, r2, #0x1c
0x00400071:	bpl	#0x40008b
0x00400073:	cmp	r3, #3
0x00400075:	it	ne
0x00400077:	addne	r0, #0x24
0x00400079:	beq	#0x40008f
0x0040007b:	ldrb	r3, [r0]
0x0040007d:	cmp	r3, #0x58
0x0040007f:	bne	#0x400087
0x00400081:	ldrb	r3, [r0, #1]
0x00400083:	cmp	r3, #0x69
0x00400085:	beq	#0x400093
0x00400087:	movs	r0, #0
0x00400089:	bx	lr
0x0040008b:	cmp	r3, #3
0x0040008d:	beq	#0x4000a7
0x0040008f:	adds	r0, #0x15
0x00400091:	b	#0x40007b
0x00400093:	ldrb	r3, [r0, #2]
0x00400095:	cmp	r3, #0x6e
0x00400097:	bne	#0x400087
0x00400099:	ldrb	r0, [r0, #3]
0x0040009b:	sub.w	r0, r0, #0x67
0x0040009f:	clz	r0, r0
0x004000a3:	lsrs	r0, r0, #5
0x004000a5:	bx	lr
0x004000a7:	adds	r0, #0xd
0x004000a9:	b	#0x40007b

Function sub_4000ab @ 0x004000ab
0x004000ab:	nop	
0x004000ad:	movs	r2, #0
0x004000af:	str	r2, [r0, #8]
0x004000b1:	mov	r3, r0
0x004000b3:	ldrb	r2, [r1, #1]
0x004000b5:	ldrb	r0, [r1, #3]
0x004000b7:	ubfx	r2, r2, #3, #1
0x004000bb:	lsrs	r0, r0, #6
0x004000bd:	cbz	r2, #0x4000e1
0x004000bf:	cmp	r0, #3
0x004000c1:	it	ne
0x004000c3:	addne.w	r0, r1, #0x24
0x004000c7:	beq	#0x4000e5

Function GetVbrTag @ 0x004000ad
0x004000ad:	movs	r2, #0
0x004000af:	str	r2, [r0, #8]
0x004000b1:	mov	r3, r0
0x004000b3:	ldrb	r2, [r1, #1]
0x004000b5:	ldrb	r0, [r1, #3]
0x004000b7:	ubfx	r2, r2, #3, #1
0x004000bb:	lsrs	r0, r0, #6
0x004000bd:	cbz	r2, #0x4000e1
0x004000bf:	cmp	r0, #3
0x004000c1:	it	ne
0x004000c3:	addne.w	r0, r1, #0x24
0x004000c7:	beq	#0x4000e5
0x004000bf:	cmp	r0, #3
0x004000c1:	it	ne
0x004000c3:	addne.w	r0, r1, #0x24
0x004000c7:	beq	#0x4000e5
0x004000c9:	ldrb.w	ip, [r0]
0x004000cd:	cmp.w	ip, #0x58
0x004000d1:	bne	#0x4000dd
0x004000d3:	ldrb.w	ip, [r0, #1]
0x004000d7:	cmp.w	ip, #0x69
0x004000db:	beq	#0x4000eb
0x004000dd:	movs	r0, #0
0x004000df:	bx	lr
0x004000e1:	cmp	r0, #3
0x004000e3:	beq	#0x40016d
0x004000e5:	add.w	r0, r1, #0x15
0x004000e9:	b	#0x4000c9
0x004000eb:	push	{r4, lr}
0x004000ed:	ldrb	r4, [r0, #2]
0x004000ef:	cmp	r4, #0x6e
0x004000f1:	bne	#0x400173
0x004000f3:	ldrb	r4, [r0, #3]
0x004000f5:	cmp	r4, #0x67
0x004000f7:	bne	#0x400173
0x004000f9:	ldrb	r4, [r1, #2]
0x004000fb:	ldr	r1, [pc, #0x98]
0x004000fd:	str	r2, [r3]
0x004000ff:	add	r1, pc
0x00400101:	ubfx	r4, r4, #2, #2
0x00400105:	ldr.w	r1, [r1, r4, lsl #2]
0x00400109:	cbnz	r2, #0x40010d
0x0040010b:	asrs	r1, r1, #1
0x0040010d:	str	r1, [r3, #4]
0x0040010f:	ldr	r4, [r0, #4]
0x00400111:	rev	r4, r4
0x00400113:	str	r4, [r3, #8]
0x00400115:	lsls	r1, r4, #0x1f
0x00400117:	iteee	pl
0x00400119:	addpl	r0, #8
0x0040011b:	ldrmi	r2, [r0, #8]
0x0040011d:	addmi	r0, #0xc
0x0040011f:	revmi	r2, r2
0x00400121:	it	mi
0x00400123:	strmi	r2, [r3, #0xc]
0x00400125:	lsls	r2, r4, #0x1e
0x00400127:	ittt	mi
0x00400129:	ldrmi	r2, [r0], #4
0x0040012d:	revmi	r2, r2
0x0040012f:	strmi	r2, [r3, #0x10]
0x00400131:	lsls	r1, r4, #0x1d
0x00400133:	bpl	#0x400155
0x0040010b:	asrs	r1, r1, #1
0x0040010d:	str	r1, [r3, #4]
0x0040010f:	ldr	r4, [r0, #4]
0x00400111:	rev	r4, r4
0x00400113:	str	r4, [r3, #8]
0x00400115:	lsls	r1, r4, #0x1f
0x00400117:	iteee	pl
0x00400119:	addpl	r0, #8
0x0040011b:	ldrmi	r2, [r0, #8]
0x0040011d:	addmi	r0, #0xc
0x0040011f:	revmi	r2, r2
0x00400121:	it	mi
0x00400123:	strmi	r2, [r3, #0xc]
0x00400125:	lsls	r2, r4, #0x1e
0x00400127:	ittt	mi
0x00400129:	ldrmi	r2, [r0], #4
0x0040012d:	revmi	r2, r2
0x0040012f:	strmi	r2, [r3, #0x10]
0x00400131:	lsls	r1, r4, #0x1d
0x00400133:	bpl	#0x400155
0x0040010d:	str	r1, [r3, #4]
0x0040010f:	ldr	r4, [r0, #4]
0x00400111:	rev	r4, r4
0x00400113:	str	r4, [r3, #8]
0x00400115:	lsls	r1, r4, #0x1f
0x00400117:	iteee	pl
0x00400119:	addpl	r0, #8
0x0040011b:	ldrmi	r2, [r0, #8]
0x0040011d:	addmi	r0, #0xc
0x0040011f:	revmi	r2, r2
0x00400121:	it	mi
0x00400123:	strmi	r2, [r3, #0xc]
0x00400125:	lsls	r2, r4, #0x1e
0x00400127:	ittt	mi
0x00400129:	ldrmi	r2, [r0], #4
0x0040012d:	revmi	r2, r2
0x0040012f:	strmi	r2, [r3, #0x10]
0x00400131:	lsls	r1, r4, #0x1d
0x00400133:	bpl	#0x400155
0x00400135:	add.w	r1, r3, #0x18
0x00400139:	adds	r2, r0, #1
0x0040013b:	subs	r2, r1, r2
0x0040013d:	cmp	r2, #2
0x0040013f:	bls	#0x400177
0x00400141:	mov	r2, r0
0x00400143:	add.w	ip, r0, #0x64
0x00400147:	ldr	r0, [r2], #4
0x0040014b:	str	r0, [r1], #4
0x0040014f:	cmp	ip, r2
0x00400151:	bne	#0x400147
0x00400147:	ldr	r0, [r2], #4
0x0040014b:	str	r0, [r1], #4
0x0040014f:	cmp	ip, r2
0x00400151:	bne	#0x400147
0x00400153:	mov	r0, ip
0x00400155:	mov.w	r2, #-1
0x00400159:	str	r2, [r3, #0x14]
0x0040015b:	lsls	r2, r4, #0x1c
0x0040015d:	it	pl
0x0040015f:	movpl	r0, #1
0x00400161:	bpl	#0x40016b
0x00400155:	mov.w	r2, #-1
0x00400159:	str	r2, [r3, #0x14]
0x0040015b:	lsls	r2, r4, #0x1c
0x0040015d:	it	pl
0x0040015f:	movpl	r0, #1
0x00400161:	bpl	#0x40016b
0x00400163:	ldr	r2, [r0]
0x00400165:	movs	r0, #1
0x00400167:	rev	r2, r2
0x00400169:	str	r2, [r3, #0x14]
0x0040016b:	pop	{r4, pc}
0x0040016b:	pop	{r4, pc}
0x0040016d:	add.w	r0, r1, #0xd
0x00400171:	b	#0x4000c9
0x00400173:	movs	r0, #0
0x00400175:	pop	{r4, pc}
0x00400177:	subs	r2, r0, #1
0x00400179:	add.w	r1, r3, #0x17
0x0040017d:	add.w	lr, r0, #0x63
0x00400181:	ldrb	ip, [r2, #1]!
0x00400185:	strb	ip, [r1, #1]!
0x00400189:	cmp	lr, r2
0x0040018b:	bne	#0x400181
0x00400181:	ldrb	ip, [r2, #1]!
0x00400185:	strb	ip, [r1, #1]!
0x00400189:	cmp	lr, r2
0x0040018b:	bne	#0x400181
0x0040018d:	add.w	ip, r0, #0x64
0x00400191:	mov	r0, ip
0x00400193:	b	#0x400155

Function InitVbrTag @ 0x00400199
0x00400199:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040019d:	mov	r6, r2
0x0040019f:	ldr	r4, [pc, #0xb0]
0x004001a1:	movs	r2, #0xd8
0x004001a3:	ldr	r7, [pc, #0xb0]
0x004001a5:	add	r4, pc
0x004001a7:	mov	r5, r0
0x004001a9:	mov	sb, r1
0x004001ab:	add.w	r0, r4, #0xc
0x004001af:	movs	r1, #0
0x004001b1:	mov	r8, r3
0x004001b3:	str	r1, [r4]
0x004001b5:	add	r7, pc
0x004001b7:	strd	r1, r1, [r4, #4]
0x004001bb:	bl	#0x500019
0x004001bf:	add.w	r0, r4, #0xe4
0x004001c3:	mov.w	r2, #0x190
0x004001c7:	movs	r1, #0xff
0x004001c9:	bl	#0x500019
0x004001cd:	cmp	r6, #3
0x004001cf:	beq	#0x40021f
0x004001d1:	ldr	r3, [pc, #0x84]
0x004001d3:	add	r3, pc
0x004001d5:	ldr.w	r2, [r3, sb, lsl #3]
0x004001d9:	adds	r2, #4
0x004001db:	ldr	r6, [pc, #0x80]
0x004001dd:	cmp.w	r8, #2
0x004001e1:	add	r6, pc
0x004001e3:	str.w	r2, [r6, #0x274]
0x004001e7:	bgt	#0x400247
0x004001db:	ldr	r6, [pc, #0x80]
0x004001dd:	cmp.w	r8, #2
0x004001e1:	add	r6, pc
0x004001e3:	str.w	r2, [r6, #0x274]
0x004001e7:	bgt	#0x400247
0x004001e9:	ldr	r3, [pc, #0x74]
0x004001eb:	adds	r2, #0x8c
0x004001ed:	add	r3, pc
0x004001ef:	add.w	r3, r3, r8, lsl #2
0x004001f3:	ldr	r3, [r3, #0x10]
0x004001f5:	str.w	r3, [r6, #0x278]
0x004001f9:	cmp	r3, r2
0x004001fb:	blt	#0x40022d
0x004001fd:	cmp	r3, #0
0x004001ff:	it	gt
0x00400201:	movgt	r4, #0
0x00400203:	ble	#0x400219
0x00400205:	movs	r2, #8
0x00400207:	movs	r1, #0
0x00400209:	mov	r0, r5
0x0040020b:	adds	r4, #1
0x0040020d:	bl	#0x500025
0x00400211:	ldr.w	r3, [r6, #0x278]
0x00400215:	cmp	r3, r4
0x00400217:	bgt	#0x400205
0x00400219:	movs	r0, #0
0x0040021b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x0040021f:	ldr	r3, [pc, #0x44]
0x00400221:	add	r3, pc
0x00400223:	add.w	r3, r3, sb, lsl #3
0x00400227:	ldr	r2, [r3, #4]
0x00400229:	adds	r2, #4
0x0040022b:	b	#0x4001db
0x0040022d:	ldr	r0, [pc, #0x38]
0x0040022f:	ldr	r3, [pc, #0x3c]
0x00400231:	add	r0, pc
0x00400233:	ldr	r3, [r7, r3]
0x00400235:	movs	r2, #0x21
0x00400237:	movs	r1, #1
0x00400239:	ldr	r3, [r3]
0x0040023b:	bl	#0x500031
0x00400233:	ldr	r3, [r7, r3]
0x00400235:	movs	r2, #0x21
0x00400237:	movs	r1, #1
0x00400239:	ldr	r3, [r3]
0x0040023b:	bl	#0x500031
0x0040023f:	mov.w	r0, #-1
0x00400243:	bl	#0x50003d
0x00400247:	ldr	r0, [pc, #0x28]
0x00400249:	ldr	r3, [pc, #0x20]
0x0040024b:	add	r0, pc
0x0040024d:	b	#0x400233

Function sub_40024f @ 0x0040024f
0x0040024f:	nop	
0x00400251:	lsls	r4, r1, #0x11
0x00400253:	movs	r0, r0
0x00400255:	lsls	r4, r3, #2
0x00400257:	movs	r0, r0
0x00400259:	lsls	r6, r1, #0x10
0x0040025b:	movs	r0, r0
0x0040025d:	lsls	r0, r2, #0x10
0x0040025f:	movs	r0, r0
0x00400261:	lsls	r4, r2, #0x1b
0x00400263:	movs	r0, r0
0x00400265:	lsls	r0, r0, #0xf
0x00400267:	movs	r0, r0
0x00400269:	lsls	r0, r4, #0x19
0x0040026b:	movs	r0, r0
0x0040026d:	movs	r0, r0
0x0040026f:	movs	r0, r0
0x00400271:	lsls	r2, r4, #0x18
0x00400273:	movs	r0, r0
0x00400275:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400279:	mov	r6, r2
0x0040027b:	ldr	r2, [pc, #0x294]
0x0040027d:	vpush	{d8, d9, d10, d11}
0x00400281:	sub	sp, #0xf4
0x00400283:	ldr	r3, [pc, #0x290]
0x00400285:	add	r2, pc
0x00400287:	ldr	r5, [pc, #0x290]
0x00400289:	str	r1, [sp, #0x10]
0x0040028b:	add	r5, pc
0x0040028d:	ldr	r3, [r2, r3]
0x0040028f:	ldr	r3, [r3]
0x00400291:	str	r3, [sp, #0xec]
0x00400293:	mov.w	r3, #0
0x00400297:	ldr	r3, [r5, #8]
0x00400299:	cmp	r3, #0
0x0040029b:	beq.w	#0x4004f1

Function PutVbrTag @ 0x00400275
0x00400275:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400279:	mov	r6, r2
0x0040027b:	ldr	r2, [pc, #0x294]
0x0040027d:	vpush	{d8, d9, d10, d11}
0x00400281:	sub	sp, #0xf4
0x00400283:	ldr	r3, [pc, #0x290]
0x00400285:	add	r2, pc
0x00400287:	ldr	r5, [pc, #0x290]
0x00400289:	str	r1, [sp, #0x10]
0x0040028b:	add	r5, pc
0x0040028d:	ldr	r3, [r2, r3]
0x0040028f:	ldr	r3, [r3]
0x00400291:	str	r3, [sp, #0xec]
0x00400293:	mov.w	r3, #0
0x00400297:	ldr	r3, [r5, #8]
0x00400299:	cmp	r3, #0
0x0040029b:	beq.w	#0x4004f1
0x0040029f:	ldr	r3, [r5]
0x004002a1:	cmp	r3, #0
0x004002a3:	beq.w	#0x4004f1
0x004002a7:	ldr	r1, [pc, #0x274]
0x004002a9:	add	r1, pc
0x004002ab:	bl	#0x500049
0x004002af:	mov	r4, r0
0x004002b1:	cmp	r0, #0
0x004002b3:	beq.w	#0x4004f1
0x004002b7:	add.w	sb, r5, #0xc
0x004002bb:	movs	r2, #0xd8
0x004002bd:	movs	r1, #0
0x004002bf:	mov	r0, sb
0x004002c1:	bl	#0x500019
0x004002c5:	movs	r2, #2
0x004002c7:	movs	r1, #0
0x004002c9:	mov	r0, r4
0x004002cb:	bl	#0x500055
0x004002cf:	mov	r0, r4
0x004002d1:	bl	#0x500061
0x004002d5:	mov	r8, r0
0x004002d7:	cmp	r0, #0
0x004002d9:	beq.w	#0x4004f1
0x004002dd:	ldr.w	r1, [r5, #0x278]
0x004002e1:	movs	r2, #0
0x004002e3:	mov	r0, r4
0x004002e5:	bl	#0x500055
0x004002e9:	mov	r3, r4
0x004002eb:	mov	r0, sb
0x004002ed:	movs	r2, #1
0x004002ef:	movs	r1, #4
0x004002f1:	bl	#0x50006d
0x004002f5:	movs	r3, #0xff
0x004002f7:	strb	r3, [r5, #0xc]
0x004002f9:	ldrb	r3, [r5, #0xe]
0x004002fb:	cmp	r6, #0
0x004002fd:	beq.w	#0x4004d9
0x00400301:	and	r3, r3, #0xc
0x00400305:	movs	r2, #0xf3
0x00400307:	orr	r3, r3, #0x80
0x0040030b:	ldr	r5, [pc, #0x214]
0x0040030d:	mov	r0, r4
0x0040030f:	add.w	fp, sp, #0x88
0x00400313:	vldr	d9, [pc, #0x1ec]
0x00400317:	add	r5, pc
0x00400319:	vldr	s22, [pc, #0x1ec]
0x0040031d:	vldr	s21, [pc, #0x1ec]
0x00400321:	add.w	r6, sp, #0xeb
0x00400325:	mov	r7, fp
0x00400327:	mov.w	sl, #0xff
0x0040032b:	strb	r2, [r5, #0xd]
0x0040032d:	movs	r2, #0
0x0040032f:	strb	r3, [r5, #0xe]
0x00400331:	mov	r1, r2
0x00400333:	bl	#0x500055
0x0040030b:	ldr	r5, [pc, #0x214]
0x0040030d:	mov	r0, r4
0x0040030f:	add.w	fp, sp, #0x88
0x00400313:	vldr	d9, [pc, #0x1ec]
0x00400317:	add	r5, pc
0x00400319:	vldr	s22, [pc, #0x1ec]
0x0040031d:	vldr	s21, [pc, #0x1ec]
0x00400321:	add.w	r6, sp, #0xeb
0x00400325:	mov	r7, fp
0x00400327:	mov.w	sl, #0xff
0x0040032b:	strb	r2, [r5, #0xd]
0x0040032d:	movs	r2, #0
0x0040032f:	strb	r3, [r5, #0xe]
0x00400331:	mov	r1, r2
0x00400333:	bl	#0x500055
0x00400337:	vmov	s15, r8
0x0040033b:	movs	r2, #0x64
0x0040033d:	movs	r1, #0
0x0040033f:	mov	r0, fp
0x00400341:	vcvt.f32.s32	s20, s15
0x00400345:	bl	#0x500019
0x00400349:	ldr	r3, [r5, #8]
0x0040034b:	vmov	s15, r3
0x0040034f:	ldr.w	sb, [r5]
0x00400353:	rsb.w	r5, fp, #1
0x00400357:	str	r3, [sp, #0xc]
0x00400359:	vcvt.f64.s32	d8, s15
0x0040035d:	adds	r3, r5, r7
0x0040035f:	vmov	s0, r3
0x00400363:	vcvt.f64.s32	d0, s0
0x00400367:	vmul.f64	d0, d0, d9
0x0040036b:	vmul.f64	d0, d0, d8
0x0040036f:	bl	#0x500079
0x0040035d:	adds	r3, r5, r7
0x0040035f:	vmov	s0, r3
0x00400363:	vcvt.f64.s32	d0, s0
0x00400367:	vmul.f64	d0, d0, d9
0x0040036b:	vmul.f64	d0, d0, d8
0x0040036f:	bl	#0x500079
0x00400373:	vcvt.s32.f64	s0, d0
0x00400377:	vmov	r3, s0
0x0040037b:	add.w	r3, sb, r3, lsl #2
0x0040037f:	vldr	s15, [r3]
0x00400383:	vcvt.f32.s32	s15, s15
0x00400387:	vmul.f32	s15, s15, s22
0x0040038b:	vdiv.f32	s14, s15, s20
0x0040038f:	vcmpe.f32	s14, s21
0x00400393:	vmrs	apsr_nzcv, fpscr
0x00400397:	bgt.w	#0x4004e5
0x0040039b:	vcvt.u32.f32	s15, s14
0x0040039f:	vmov	r3, s15
0x004003a3:	strb	r3, [r7, #1]!
0x004003a7:	cmp	r7, r6
0x004003a9:	bne	#0x40035d
0x004003ab:	ldr	r5, [pc, #0x178]
0x004003ad:	mov	r1, fp
0x004003af:	ldr	r3, [sp, #0xc]
0x004003b1:	mov.w	fp, #0
0x004003b5:	add	r5, pc
0x004003b7:	movs	r2, #0x64
0x004003b9:	add.w	sb, r5, #0xc
0x004003bd:	asrs	r6, r3, #0x10
0x004003bf:	str	r6, [sp, #0x20]
0x004003c1:	ldr.w	r6, [r5, #0x274]
0x004003c5:	lsrs	r0, r3, #0x18
0x004003c7:	asrs	r7, r3, #8
0x004003c9:	str	r7, [sp, #0x24]
0x004003cb:	adds	r3, r6, #4
0x004003cd:	asr.w	r7, r8, #0x10
0x004003d1:	add.w	sl, sb, r3
0x004003d5:	add	r3, r5
0x004003d7:	str	r3, [sp, #0x14]
0x004003d9:	add.w	ip, r6, #8
0x004003dd:	str	r7, [sp, #0x30]
0x004003df:	asr.w	r3, r8, #8
0x004003e3:	mov	r7, sl
0x004003e5:	str	r3, [sp, #0x34]
0x004003e7:	ldr	r3, [sp, #0x14]
0x004003e9:	add.w	lr, sb, ip
0x004003ed:	str	r0, [sp, #0x1c]
0x004003ef:	add	ip, r5
0x004003f1:	str.w	ip, [sp, #0x18]
0x004003f5:	movw	sl, #0x6958
0x004003f9:	movt	sl, #0x676e
0x004003fd:	str.w	sl, [sb, r6]
0x00400401:	strb.w	fp, [r3, #0xc]
0x00400405:	mov.w	sl, #0xf
0x00400409:	strh.w	fp, [r7, #1]
0x0040040d:	lsr.w	r0, r8, #0x18
0x00400411:	strb.w	sl, [r7, #3]
0x00400415:	ldrd	r7, r3, [sp, #0x18]
0x00400419:	strb	r3, [r7, #0xc]
0x0040041b:	str	r0, [sp, #0x2c]
0x0040041d:	add.w	r0, r6, #0xc
0x00400421:	ldr	r3, [sp, #0x20]
0x00400423:	add.w	ip, sb, r0
0x00400427:	strb.w	r3, [lr, #1]
0x0040042b:	adds	r0, r5, r0
0x0040042d:	ldr	r3, [sp, #0x24]
0x0040042f:	str	r0, [sp, #0x28]
0x00400431:	adds	r0, r5, r6
0x00400433:	strb.w	r3, [lr, #2]
0x00400437:	adds	r0, #0x1c
0x00400439:	ldr	r3, [sp, #0xc]
0x0040043b:	strb.w	r3, [lr, #3]
0x0040043f:	ldrd	r7, r3, [sp, #0x28]
0x00400443:	strb	r3, [r7, #0xc]
0x00400445:	ldr	r3, [sp, #0x30]
0x00400447:	strb.w	r3, [ip, #1]
0x0040044b:	ldr	r3, [sp, #0x34]
0x0040044d:	strb.w	r3, [ip, #2]
0x00400451:	strb.w	r8, [ip, #3]
0x00400455:	bl	#0x500085
0x00400459:	add.w	r3, r6, #0x74
0x0040045d:	ldr	r0, [sp, #0x10]
0x0040045f:	add.w	r2, sb, r3
0x00400463:	add	r3, r5
0x00400465:	lsrs	r1, r0, #0x18
0x00400467:	asrs	r7, r0, #8
0x00400469:	strb	r1, [r3, #0xc]
0x0040046b:	asrs	r3, r0, #0x10
0x0040046d:	strb	r7, [r2, #2]
0x0040046f:	add	r7, sp, #0x38
0x00400471:	strb	r3, [r2, #1]
0x00400473:	strb	r0, [r2, #3]
0x00400475:	bl	#0x500091
0x00400479:	ldr	r3, [pc, #0xac]
0x0040047b:	movs	r2, #0x50
0x0040047d:	movs	r1, #1
0x0040047f:	add	r3, pc
0x00400481:	str	r0, [sp]
0x00400483:	mov	r0, r7
0x00400485:	bl	#0x50009d
0x00400489:	add.w	r0, r6, #0x78
0x0040048d:	mov	r1, r7
0x0040048f:	movs	r2, #0x14
0x00400491:	add	r0, sb
0x00400493:	bl	#0x5000a9
0x00400497:	ldr.w	r1, [r5, #0x278]
0x0040049b:	mov	r3, r4
0x0040049d:	mov	r0, sb
0x0040049f:	movs	r2, #1
0x004004a1:	bl	#0x500031
0x004004a5:	cmp	r0, #1
0x004004a7:	bne	#0x4004f1
0x004004a9:	mov	r0, r4
0x004004ab:	bl	#0x5000b5
0x004004af:	ldr	r0, [r5]
0x004004b1:	bl	#0x5000c1
0x004004b5:	mov	r0, fp
0x004004b7:	str.w	fp, [r5]
0x004004bb:	ldr	r2, [pc, #0x70]
0x004004bd:	ldr	r3, [pc, #0x54]
0x004004bf:	add	r2, pc
0x004004c1:	ldr	r3, [r2, r3]
0x004004c3:	ldr	r2, [r3]
0x004004c5:	ldr	r3, [sp, #0xec]
0x004004c7:	eors	r2, r3
0x004004c9:	mov.w	r3, #0
0x004004cd:	bne	#0x4004f7
0x004004bb:	ldr	r2, [pc, #0x70]
0x004004bd:	ldr	r3, [pc, #0x54]
0x004004bf:	add	r2, pc
0x004004c1:	ldr	r3, [r2, r3]
0x004004c3:	ldr	r2, [r3]
0x004004c5:	ldr	r3, [sp, #0xec]
0x004004c7:	eors	r2, r3
0x004004c9:	mov.w	r3, #0
0x004004cd:	bne	#0x4004f7
0x004004cf:	add	sp, #0xf4
0x004004d1:	vpop	{d8, d9, d10, d11}
0x004004d5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004004d9:	and	r3, r3, #0xc
0x004004dd:	movs	r2, #0xfb
0x004004df:	orr	r3, r3, #0x50
0x004004e3:	b	#0x40030b
0x004004e5:	strb	sl, [r7, #1]!
0x004004e9:	cmp	r7, r6
0x004004eb:	bne.w	#0x40035d
0x004004ef:	b	#0x4003ab
0x004004f1:	mov.w	r0, #-1
0x004004f5:	b	#0x4004bb
0x004004f7:	bl	#0x5000cd

Function sub_4004fb @ 0x004004fb
0x004004fb:	nop	
0x004004fd:	nop.w	
0x00400501:	asrs	r3, r7, #0x11

Function sub_4004fd @ 0x004004fd
0x004004fd:	nop.w	
0x00400501:	asrs	r3, r7, #0x11

Function SeekPoint @ 0x00400531
0x00400531:	vcmpe.f32	s0, #0
0x00400535:	vmov	s14, r1
0x00400539:	vmrs	apsr_nzcv, fpscr
0x0040053d:	bmi	#0x400583
0x0040053f:	vldr	s15, [pc, #0x94]
0x00400543:	vcmpe.f32	s0, s15
0x00400547:	vmrs	apsr_nzcv, fpscr
0x0040054b:	ble	#0x40059f
0x0040054d:	ldrb.w	r3, [r0, #0x63]
0x00400551:	vmov.f32	s0, #1.000000e+00
0x00400555:	vmov	s15, r3
0x00400559:	vldr	s13, [pc, #0x7c]
0x0040055d:	vcvt.f32.u32	s15, s15
0x00400561:	vsub.f32	s13, s13, s15
0x00400565:	vldr	s12, [pc, #0x74]
0x00400569:	vcvt.f32.s32	s14, s14
0x0040056d:	vmla.f32	s15, s13, s0
0x00400571:	vmul.f32	s15, s15, s12
0x00400575:	vmul.f32	s15, s15, s14
0x00400579:	vcvt.s32.f32	s15, s15
0x0040057d:	vmov	r0, s15
0x00400581:	bx	lr
0x00400561:	vsub.f32	s13, s13, s15
0x00400565:	vldr	s12, [pc, #0x74]
0x00400569:	vcvt.f32.s32	s14, s14
0x0040056d:	vmla.f32	s15, s13, s0
0x00400571:	vmul.f32	s15, s15, s12
0x00400575:	vmul.f32	s15, s15, s14
0x00400579:	vcvt.s32.f32	s15, s15
0x0040057d:	vmov	r0, s15
0x00400581:	bx	lr
0x00400583:	ldrb	r3, [r0]
0x00400585:	vmov	s15, r3
0x00400589:	vldr	s0, [pc, #0x54]
0x0040058d:	movs	r3, #1
0x0040058f:	vcvt.f32.u32	s15, s15
0x00400593:	ldrb	r3, [r0, r3]
0x00400595:	vmov	s13, r3
0x00400599:	vcvt.f32.u32	s13, s13
0x0040059d:	b	#0x400561
0x00400593:	ldrb	r3, [r0, r3]
0x00400595:	vmov	s13, r3
0x00400599:	vcvt.f32.u32	s13, s13
0x0040059d:	b	#0x400561
0x0040059f:	vcvt.s32.f32	s15, s0
0x004005a3:	vmov	r2, s15
0x004005a7:	vmov	r3, s15
0x004005ab:	cmp	r2, #0x63
0x004005ad:	it	ge
0x004005af:	movge	r3, #0x63
0x004005b1:	vmov	s15, r3
0x004005b5:	cmp	r2, #0x62
0x004005b7:	vcvt.f32.s32	s13, s15
0x004005bb:	ldrb	r1, [r0, r3]
0x004005bd:	vmov	s15, r1
0x004005c1:	vsub.f32	s0, s0, s13
0x004005c5:	vcvt.f32.u32	s15, s15
0x004005c9:	bgt	#0x4005cf
0x004005cb:	adds	r3, #1
0x004005cd:	b	#0x400593
0x004005cf:	vldr	s13, [pc, #8]
0x004005d3:	b	#0x400561

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function realloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memset @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function putbits @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fwrite @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function exit @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function fopen @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function fseek @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function ftell @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function fread @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function floor @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function memcpy @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function get_lame_version @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function __sprintf_chk @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function strncpy @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function fclose @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function free @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function __stack_chk_fail @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
