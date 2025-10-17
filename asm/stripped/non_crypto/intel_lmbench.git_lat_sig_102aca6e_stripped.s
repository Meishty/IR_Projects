
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function sub_400005 @ 0x00400005
0x00400005:	push	{r3, r4, r5, lr}
0x00400007:	mov	r4, r0
0x00400009:	bl	#0x400009

Function sub_400009 @ 0x00400009
0x00400009:	bl	#0x400009
0x0040000d:	subs	r4, #1
0x0040000f:	beq	#0x40001f
0x00400011:	mov	r5, r0
0x00400013:	movs	r1, #0
0x00400015:	mov	r0, r5
0x00400017:	bl	#0x400017
0x00400013:	movs	r1, #0
0x00400015:	mov	r0, r5
0x00400017:	bl	#0x400017
0x0040001f:	pop	{r3, r4, r5, pc}

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x400017
0x0040001b:	subs	r4, #1
0x0040001d:	bne	#0x400013

Function sub_400021 @ 0x00400021
0x00400021:	ldr	r2, [pc, #0x64]
0x00400023:	ldr	r3, [pc, #0x68]
0x00400025:	add	r2, pc
0x00400027:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040002b:	sub	sp, #0x124
0x0040002d:	ldr	r3, [r2, r3]
0x0040002f:	ldr	r3, [r3]
0x00400031:	str	r3, [sp, #0x11c]
0x00400033:	mov.w	r3, #0
0x00400037:	cbz	r0, #0x400069
0x00400039:	ldr.w	sb, [pc, #0x54]
0x0040003d:	subs	r4, r0, #1
0x0040003f:	add	r5, sp, #4
0x00400041:	add.w	r8, sp, #8
0x00400045:	add	sb, pc
0x00400047:	add	r7, sp, #0x90
0x00400049:	movs	r6, #0
0x0040004b:	mov	r0, r8
0x0040004d:	subs	r4, #1
0x0040004f:	str.w	sb, [r5]
0x00400053:	bl	#0x400053
0x00400039:	ldr.w	sb, [pc, #0x54]
0x0040003d:	subs	r4, r0, #1
0x0040003f:	add	r5, sp, #4
0x00400041:	add.w	r8, sp, #8
0x00400045:	add	sb, pc
0x00400047:	add	r7, sp, #0x90
0x00400049:	movs	r6, #0
0x0040004b:	mov	r0, r8
0x0040004d:	subs	r4, #1
0x0040004f:	str.w	sb, [r5]
0x00400053:	bl	#0x400053
0x0040004b:	mov	r0, r8
0x0040004d:	subs	r4, #1
0x0040004f:	str.w	sb, [r5]
0x00400053:	bl	#0x400053
0x00400069:	ldr	r2, [pc, #0x28]
0x0040006b:	ldr	r3, [pc, #0x20]
0x0040006d:	add	r2, pc
0x0040006f:	ldr	r3, [r2, r3]
0x00400071:	ldr	r2, [r3]
0x00400073:	ldr	r3, [sp, #0x11c]
0x00400075:	eors	r2, r3
0x00400077:	mov.w	r3, #0
0x0040007b:	bne	#0x400083
0x0040007d:	add	sp, #0x124
0x0040007f:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400083:	bl	#0x400083
0x00400087:	nop	
0x00400089:	lsls	r0, r4, #1
0x0040008b:	movs	r0, r0
0x0040008d:	movs	r0, r0
0x0040008f:	movs	r0, r0
0x00400091:	lsls	r0, r1, #1
0x00400093:	movs	r0, r0
0x00400095:	movs	r4, r4
0x00400097:	movs	r0, r0
0x00400099:	ldr	r2, [pc, #0x60]
0x0040009b:	ldr	r3, [pc, #0x64]
0x0040009d:	add	r2, pc
0x0040009f:	push	{r4, r5, r6, lr}
0x004000a1:	mov	r4, r0
0x004000a3:	sub	sp, #0x120
0x004000a5:	ldr	r3, [r2, r3]
0x004000a7:	add	r6, sp, #4
0x004000a9:	ldr	r3, [r3]
0x004000ab:	str	r3, [sp, #0x11c]
0x004000ad:	mov.w	r3, #0
0x004000b1:	bl	#0x4000b1

Function sub_400053 @ 0x00400053
0x00400053:	bl	#0x400053

Function sub_400057 @ 0x00400057
0x00400057:	mov	r2, r7
0x00400059:	mov	r1, r5
0x0040005b:	movs	r0, #0xa
0x0040005d:	str.w	r6, [r5, #0x84]
0x00400061:	bl	#0x400061

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	adds	r3, r4, #1
0x00400067:	bne	#0x40004b

Function sub_400099 @ 0x00400099
0x00400099:	ldr	r2, [pc, #0x60]
0x0040009b:	ldr	r3, [pc, #0x64]
0x0040009d:	add	r2, pc
0x0040009f:	push	{r4, r5, r6, lr}
0x004000a1:	mov	r4, r0
0x004000a3:	sub	sp, #0x120
0x004000a5:	ldr	r3, [r2, r3]
0x004000a7:	add	r6, sp, #4
0x004000a9:	ldr	r3, [r3]
0x004000ab:	str	r3, [sp, #0x11c]
0x004000ad:	mov.w	r3, #0
0x004000b1:	bl	#0x4000b1

Function sub_4000b1 @ 0x004000b1
0x004000b1:	bl	#0x4000b1
0x004000b5:	ldr	r3, [pc, #0x4c]
0x004000b7:	mov	r5, r0
0x004000b9:	add	r0, sp, #8
0x004000bb:	add	r3, pc
0x004000bd:	str	r3, [sp, #4]
0x004000bf:	bl	#0x4000bf

Function sub_4000bf @ 0x004000bf
0x004000bf:	bl	#0x4000bf
0x004000c3:	add	r2, sp, #0x90
0x004000c5:	mov	r1, r6
0x004000c7:	movs	r0, #0xa
0x004000c9:	movs	r3, #0
0x004000cb:	str	r3, [sp, #0x88]
0x004000cd:	bl	#0x4000cd

Function sub_4000cd @ 0x004000cd
0x004000cd:	bl	#0x4000cd
0x004000d1:	subs	r4, #1
0x004000d3:	beq	#0x4000e1
0x004000d5:	movs	r1, #0xa
0x004000d7:	mov	r0, r5
0x004000d9:	bl	#0x4000d9
0x004000e1:	ldr	r2, [pc, #0x24]
0x004000e3:	ldr	r3, [pc, #0x1c]
0x004000e5:	add	r2, pc
0x004000e7:	ldr	r3, [r2, r3]
0x004000e9:	ldr	r2, [r3]
0x004000eb:	ldr	r3, [sp, #0x11c]
0x004000ed:	eors	r2, r3
0x004000ef:	mov.w	r3, #0
0x004000f3:	bne	#0x4000f9
0x004000f5:	add	sp, #0x120
0x004000f7:	pop	{r4, r5, r6, pc}

Function sub_4000d9 @ 0x004000d9
0x004000d9:	bl	#0x4000d9
0x004000dd:	subs	r4, #1
0x004000df:	bne	#0x4000d5

Function sub_4000f9 @ 0x004000f9
0x004000f9:	bl	#0x4000f9
0x004000fd:	lsls	r4, r3, #1
0x004000ff:	movs	r0, r0
0x00400101:	movs	r0, r0
0x00400103:	movs	r0, r0
0x00400105:	lsls	r6, r0, #1
0x00400107:	movs	r0, r0
0x00400109:	movs	r0, r4
0x0040010b:	movs	r0, r0
0x0040010d:	ldr	r3, [pc, #0x30]
0x0040010f:	movs	r2, #0
0x00400111:	push	{r4, lr}
0x00400113:	mov	r4, r1
0x00400115:	add	r3, pc
0x00400117:	vldr	d7, [pc, #0x20]
0x0040011b:	mov	r1, r0
0x0040011d:	mov	r0, r2
0x0040011f:	str	r2, [r3, #4]
0x00400121:	str	r1, [r3]
0x00400123:	vstr	d7, [r3, #8]
0x00400127:	bl	#0x400127

Function sub_40010d @ 0x0040010d
0x0040010d:	ldr	r3, [pc, #0x30]
0x0040010f:	movs	r2, #0
0x00400111:	push	{r4, lr}
0x00400113:	mov	r4, r1
0x00400115:	add	r3, pc
0x00400117:	vldr	d7, [pc, #0x20]
0x0040011b:	mov	r1, r0
0x0040011d:	mov	r0, r2
0x0040011f:	str	r2, [r3, #4]
0x00400121:	str	r1, [r3]
0x00400123:	vstr	d7, [r3, #8]
0x00400127:	bl	#0x400127

Function sub_400127 @ 0x00400127
0x00400127:	bl	#0x400127
0x0040012b:	ldr	r3, [r4, #4]
0x0040012d:	movs	r2, #1
0x0040012f:	strb	r2, [r3]
0x00400131:	pop	{r4, pc}

Function sub_400133 @ 0x00400133
0x00400133:	nop	
0x00400135:	nop.w	
0x00400139:	movs	r0, r0
0x0040013b:	movs	r0, r0
0x0040013d:	movs	r0, r0
0x0040013f:	movs	r0, r0
0x00400141:	movs	r0, r5
0x00400143:	movs	r0, r0
0x00400145:	push	{r4, lr}
0x00400147:	ldr	r4, [pc, #0x38]
0x00400149:	add	r4, pc
0x0040014b:	ldrd	r3, r2, [r4, #8]
0x0040014f:	ldrd	r0, r1, [r4]
0x00400153:	adds	r3, #1
0x00400155:	adc	r2, r2, #0
0x00400159:	str	r3, [r4, #8]
0x0040015b:	cmp	r2, r1
0x0040015d:	it	eq
0x0040015f:	cmpeq	r3, r0
0x00400161:	str	r2, [r4, #0xc]
0x00400163:	beq	#0x400167

Function sub_400135 @ 0x00400135
0x00400135:	nop.w	
0x00400139:	movs	r0, r0
0x0040013b:	movs	r0, r0
0x0040013d:	movs	r0, r0
0x0040013f:	movs	r0, r0
0x00400141:	movs	r0, r5
0x00400143:	movs	r0, r0
0x00400145:	push	{r4, lr}
0x00400147:	ldr	r4, [pc, #0x38]
0x00400149:	add	r4, pc
0x0040014b:	ldrd	r3, r2, [r4, #8]
0x0040014f:	ldrd	r0, r1, [r4]
0x00400153:	adds	r3, #1
0x00400155:	adc	r2, r2, #0
0x00400159:	str	r3, [r4, #8]
0x0040015b:	cmp	r2, r1
0x0040015d:	it	eq
0x0040015f:	cmpeq	r3, r0
0x00400161:	str	r2, [r4, #0xc]
0x00400163:	beq	#0x400167

Function sub_400145 @ 0x00400145
0x00400145:	push	{r4, lr}
0x00400147:	ldr	r4, [pc, #0x38]
0x00400149:	add	r4, pc
0x0040014b:	ldrd	r3, r2, [r4, #8]
0x0040014f:	ldrd	r0, r1, [r4]
0x00400153:	adds	r3, #1
0x00400155:	adc	r2, r2, #0
0x00400159:	str	r3, [r4, #8]
0x0040015b:	cmp	r2, r1
0x0040015d:	it	eq
0x0040015f:	cmpeq	r3, r0
0x00400161:	str	r2, [r4, #0xc]
0x00400163:	beq	#0x400167
0x00400165:	pop	{r4, pc}
0x00400167:	movs	r3, #0
0x00400169:	movs	r2, #0
0x0040016b:	strd	r2, r3, [r4, #8]
0x0040016f:	bl	#0x40016f

Function sub_40016f @ 0x0040016f
0x0040016f:	bl	#0x40016f

Function sub_400173 @ 0x00400173
0x00400173:	bl	#0x400173
0x00400177:	movs	r3, #0
0x00400179:	strd	r0, r3, [r4]
0x0040017d:	pop	{r4, pc}

Function sub_40017f @ 0x0040017f
0x0040017f:	nop	
0x00400181:	movs	r4, r6
0x00400183:	movs	r0, r0
0x00400185:	ldr	r2, [pc, #0x88]
0x00400187:	ldr	r3, [pc, #0x8c]
0x00400189:	add	r2, pc
0x0040018b:	push	{r4, r5, lr}
0x0040018d:	sub	sp, #0xa4
0x0040018f:	ldr	r3, [r2, r3]
0x00400191:	ldr	r3, [r3]
0x00400193:	str	r3, [sp, #0x9c]
0x00400195:	mov.w	r3, #0
0x00400199:	cbz	r0, #0x4001b3
0x0040019b:	ldr	r2, [pc, #0x7c]
0x0040019d:	ldr	r3, [pc, #0x74]
0x0040019f:	add	r2, pc
0x004001a1:	ldr	r3, [r2, r3]
0x004001a3:	ldr	r2, [r3]
0x004001a5:	ldr	r3, [sp, #0x9c]
0x004001a7:	eors	r2, r3
0x004001a9:	mov.w	r3, #0
0x004001ad:	bne	#0x4001fd

Function sub_400185 @ 0x00400185
0x00400185:	ldr	r2, [pc, #0x88]
0x00400187:	ldr	r3, [pc, #0x8c]
0x00400189:	add	r2, pc
0x0040018b:	push	{r4, r5, lr}
0x0040018d:	sub	sp, #0xa4
0x0040018f:	ldr	r3, [r2, r3]
0x00400191:	ldr	r3, [r3]
0x00400193:	str	r3, [sp, #0x9c]
0x00400195:	mov.w	r3, #0
0x00400199:	cbz	r0, #0x4001b3
0x0040019b:	ldr	r2, [pc, #0x7c]
0x0040019d:	ldr	r3, [pc, #0x74]
0x0040019f:	add	r2, pc
0x004001a1:	ldr	r3, [r2, r3]
0x004001a3:	ldr	r2, [r3]
0x004001a5:	ldr	r3, [sp, #0x9c]
0x004001a7:	eors	r2, r3
0x004001a9:	mov.w	r3, #0
0x004001ad:	bne	#0x4001fd
0x0040019b:	ldr	r2, [pc, #0x7c]
0x0040019d:	ldr	r3, [pc, #0x74]
0x0040019f:	add	r2, pc
0x004001a1:	ldr	r3, [r2, r3]
0x004001a3:	ldr	r2, [r3]
0x004001a5:	ldr	r3, [sp, #0x9c]
0x004001a7:	eors	r2, r3
0x004001a9:	mov.w	r3, #0
0x004001ad:	bne	#0x4001fd
0x004001af:	add	sp, #0xa4
0x004001b1:	pop	{r4, r5, pc}
0x004001b3:	mov	r5, r1
0x004001b5:	mov	r4, r0
0x004001b7:	mov	r1, r0
0x004001b9:	ldr	r0, [r5]
0x004001bb:	bl	#0x4001bb

Function sub_4001bb @ 0x004001bb
0x004001bb:	bl	#0x4001bb

Function sub_4001bf @ 0x004001bf
0x004001bf:	movs	r3, #1
0x004001c1:	str	r0, [sp]
0x004001c3:	mov	r2, r3
0x004001c5:	mov.w	r1, #0x1000
0x004001c9:	mov	r0, r4
0x004001cb:	str	r4, [sp, #4]
0x004001cd:	bl	#0x4001cd

Function sub_4001cd @ 0x004001cd
0x004001cd:	bl	#0x4001cd
0x004001d1:	str	r0, [r5, #4]
0x004001d3:	adds	r0, #1
0x004001d5:	beq	#0x400201
0x004001d7:	ldr	r3, [pc, #0x44]
0x004001d9:	add	r0, sp, #0x14
0x004001db:	add	r3, pc
0x004001dd:	str	r3, [sp, #0x10]
0x004001df:	bl	#0x4001df

Function sub_4001df @ 0x004001df
0x004001df:	bl	#0x4001df

Function sub_4001e3 @ 0x004001e3
0x004001e3:	add	r1, sp, #0x10
0x004001e5:	mov	r2, r4
0x004001e7:	movs	r0, #0xb
0x004001e9:	str	r1, [sp, #0xc]
0x004001eb:	str	r4, [sp, #0x94]
0x004001ed:	bl	#0x4001ed

Function sub_4001ed @ 0x004001ed
0x004001ed:	bl	#0x4001ed

Function sub_4001f1 @ 0x004001f1
0x004001f1:	ldr	r1, [sp, #0xc]
0x004001f3:	mov	r2, r4
0x004001f5:	movs	r0, #7
0x004001f7:	bl	#0x4001f7

Function sub_4001f7 @ 0x004001f7
0x004001f7:	bl	#0x4001f7
0x004001fb:	b	#0x40019b

Function sub_4001fd @ 0x004001fd
0x004001fd:	bl	#0x4001fd
0x00400201:	ldr	r0, [pc, #0x1c]
0x00400203:	add	r0, pc
0x00400205:	bl	#0x400205

Function sub_400205 @ 0x00400205
0x00400205:	bl	#0x400205

Function sub_400209 @ 0x00400209
0x00400209:	movs	r0, #1
0x0040020b:	bl	#0x40020b

Function sub_40020b @ 0x0040020b
0x0040020b:	bl	#0x40020b

Function sub_40020f @ 0x0040020f
0x0040020f:	nop	
0x00400211:	lsls	r4, r0, #2
0x00400213:	movs	r0, r0
0x00400215:	movs	r0, r0
0x00400217:	movs	r0, r0
0x00400219:	lsls	r6, r6, #1
0x0040021b:	movs	r0, r0
0x0040021d:	movs	r6, r7
0x0040021f:	movs	r0, r0
0x00400221:	movs	r2, r3
0x00400223:	movs	r0, r0
0x00400225:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400229:	mov	r7, r1
0x0040022b:	movs	r3, #0
0x0040022d:	sub	sp, #0x10
0x0040022f:	mov	r6, r0
0x00400231:	mov	sl, r2
0x00400233:	strd	r0, r1, [sp]
0x00400237:	mov	r0, r3
0x00400239:	ldr	r1, [pc, #0x98]
0x0040023b:	strd	r2, r3, [sp, #8]
0x0040023f:	mov	r2, r3
0x00400241:	add	r1, pc
0x00400243:	bl	#0x400243

Function sub_400225 @ 0x00400225
0x00400225:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400229:	mov	r7, r1
0x0040022b:	movs	r3, #0
0x0040022d:	sub	sp, #0x10
0x0040022f:	mov	r6, r0
0x00400231:	mov	sl, r2
0x00400233:	strd	r0, r1, [sp]
0x00400237:	mov	r0, r3
0x00400239:	ldr	r1, [pc, #0x98]
0x0040023b:	strd	r2, r3, [sp, #8]
0x0040023f:	mov	r2, r3
0x00400241:	add	r1, pc
0x00400243:	bl	#0x400243

Function sub_400243 @ 0x00400243
0x00400243:	bl	#0x400243

Function sub_400247 @ 0x00400247
0x00400247:	bl	#0x400247
0x0040024b:	mov	r4, r0
0x0040024d:	mov	r5, r1
0x0040024f:	bl	#0x40024f

Function sub_40024f @ 0x0040024f
0x0040024f:	bl	#0x40024f

Function sub_400253 @ 0x00400253
0x00400253:	str	r6, [sp]
0x00400255:	mov	r6, r1
0x00400257:	ldr	r1, [pc, #0x80]
0x00400259:	movs	r3, #0
0x0040025b:	mov	r2, r3
0x0040025d:	str	r3, [sp, #0xc]
0x0040025f:	add	r1, pc
0x00400261:	strd	r7, sl, [sp, #4]
0x00400265:	mov	r7, r0
0x00400267:	mov	r0, r3
0x00400269:	bl	#0x400269

Function sub_400269 @ 0x00400269
0x00400269:	bl	#0x400269

Function sub_40026d @ 0x0040026d
0x0040026d:	bl	#0x40026d
0x00400271:	mov	r8, r1
0x00400273:	mov	sb, r0
0x00400275:	bl	#0x400275

Function sub_400275 @ 0x00400275
0x00400275:	bl	#0x400275

Function sub_400279 @ 0x00400279
0x00400279:	mov	ip, r0
0x0040027b:	mul	r0, r0, r5
0x0040027f:	mla	r1, r4, r1, r0
0x00400283:	mov	r2, r7
0x00400285:	mov	r3, r6
0x00400287:	umull	r0, ip, ip, r4
0x0040028b:	add	r1, ip
0x0040028d:	bl	#0x40028d

Function sub_40028d @ 0x0040028d
0x0040028d:	bl	#0x40028d

Function sub_400291 @ 0x00400291
0x00400291:	cmp	r0, sb
0x00400293:	sbcs.w	r1, r1, r8
0x00400297:	itt	hs
0x00400299:	movhs	r0, #0
0x0040029b:	movhs	r1, #0
0x0040029d:	bhs	#0x4002c9

Function sub_40029f @ 0x0040029f
0x0040029f:	bl	#0x40029f
0x004002a3:	mov	r8, r0
0x004002a5:	mov	sb, r1
0x004002a7:	bl	#0x4002a7

Function sub_4002a7 @ 0x004002a7
0x004002a7:	bl	#0x4002a7

Function sub_4002ab @ 0x004002ab
0x004002ab:	mul	r5, r0, r5
0x004002af:	mov	r2, r7
0x004002b1:	mla	r1, r4, r1, r5
0x004002b5:	mov	r3, r6
0x004002b7:	umull	r0, r4, r0, r4
0x004002bb:	add	r1, r4
0x004002bd:	bl	#0x4002bd

Function sub_4002bd @ 0x004002bd
0x004002bd:	bl	#0x4002bd
0x004002c1:	subs.w	r0, r8, r0
0x004002c5:	sbc.w	r1, sb, r1
0x004002c9:	add	sp, #0x10
0x004002cb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004002cf:	b.w	#0x4002cf
0x004002c9:	add	sp, #0x10
0x004002cb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004002cf:	b.w	#0x4002cf
0x004002cf:	b.w	#0x4002cf

Function sub_4002d3 @ 0x004002d3
0x004002d3:	nop	
0x004002d5:	lsls	r0, r2, #2
0x004002d7:	movs	r0, r0
0x004002d9:	lsls	r6, r6, #1
0x004002db:	movs	r0, r0
0x004002dd:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004002e1:	mov	r6, r1
0x004002e3:	ldr	r1, [pc, #0xd0]
0x004002e5:	mov	r7, r2
0x004002e7:	mov	sl, r3
0x004002e9:	mov	r2, r3
0x004002eb:	ldr	r3, [pc, #0xcc]
0x004002ed:	add	r1, pc
0x004002ef:	sub	sp, #0x20
0x004002f1:	ldr	r3, [r1, r3]
0x004002f3:	mov	r1, r7
0x004002f5:	ldr	r3, [r3]
0x004002f7:	str	r3, [sp, #0x1c]
0x004002f9:	mov.w	r3, #0
0x004002fd:	str	r0, [sp, #0x14]
0x004002ff:	mov	r0, r6
0x00400301:	bl	#0x400301

Function sub_4002dd @ 0x004002dd
0x004002dd:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004002e1:	mov	r6, r1
0x004002e3:	ldr	r1, [pc, #0xd0]
0x004002e5:	mov	r7, r2
0x004002e7:	mov	sl, r3
0x004002e9:	mov	r2, r3
0x004002eb:	ldr	r3, [pc, #0xcc]
0x004002ed:	add	r1, pc
0x004002ef:	sub	sp, #0x20
0x004002f1:	ldr	r3, [r1, r3]
0x004002f3:	mov	r1, r7
0x004002f5:	ldr	r3, [r3]
0x004002f7:	str	r3, [sp, #0x1c]
0x004002f9:	mov.w	r3, #0
0x004002fd:	str	r0, [sp, #0x14]
0x004002ff:	mov	r0, r6
0x00400301:	bl	#0x400301

Function sub_400301 @ 0x00400301
0x00400301:	bl	#0x400301

Function sub_400305 @ 0x00400305
0x00400305:	bl	#0x400305
0x00400309:	mov	r4, r0
0x0040030b:	mov	r5, r1
0x0040030d:	bl	#0x40030d

Function sub_40030d @ 0x0040030d
0x0040030d:	bl	#0x40030d
0x00400311:	strd	r7, sl, [sp, #4]
0x00400315:	mov	r7, r0
0x00400317:	str	r6, [sp]
0x00400319:	mov	r6, r1
0x0040031b:	ldr	r0, [pc, #0xa0]
0x0040031d:	movs	r3, #0
0x0040031f:	ldr	r1, [pc, #0xa0]
0x00400321:	mov	r2, r3
0x00400323:	add.w	ip, sp, #0x14
0x00400327:	add	r0, pc
0x00400329:	str.w	ip, [sp, #0xc]
0x0040032d:	add	r1, pc
0x0040032f:	bl	#0x40032f

Function sub_40032f @ 0x0040032f
0x0040032f:	bl	#0x40032f

Function sub_400333 @ 0x00400333
0x00400333:	bl	#0x400333
0x00400337:	mov	r8, r1
0x00400339:	mov	sb, r0
0x0040033b:	bl	#0x40033b

Function sub_40033b @ 0x0040033b
0x0040033b:	bl	#0x40033b
0x0040033f:	mov	ip, r0
0x00400341:	mul	r0, r0, r5
0x00400345:	mla	r1, r4, r1, r0
0x00400349:	mov	r2, r7
0x0040034b:	mov	r3, r6
0x0040034d:	umull	r0, ip, ip, r4
0x00400351:	add	r1, ip
0x00400353:	bl	#0x400353

Function sub_400353 @ 0x00400353
0x00400353:	bl	#0x400353
0x00400357:	cmp	r0, sb
0x00400359:	sbcs.w	r1, r1, r8
0x0040035d:	bhs	#0x4003a7
0x004003a7:	movs	r0, #0
0x004003a9:	movs	r1, #0
0x004003ab:	bl	#0x4003ab

Function sub_40035f @ 0x0040035f
0x0040035f:	bl	#0x40035f
0x00400363:	mov	r8, r0
0x00400365:	mov	sb, r1
0x00400367:	bl	#0x400367

Function sub_400367 @ 0x00400367
0x00400367:	bl	#0x400367
0x0040036b:	mul	r5, r0, r5
0x0040036f:	mov	r2, r7
0x00400371:	mla	r1, r4, r1, r5
0x00400375:	mov	r3, r6
0x00400377:	umull	r0, r4, r0, r4
0x0040037b:	add	r1, r4
0x0040037d:	bl	#0x40037d

Function sub_40037d @ 0x0040037d
0x0040037d:	bl	#0x40037d
0x00400381:	subs.w	r0, r8, r0
0x00400385:	sbc.w	r1, sb, r1
0x00400389:	bl	#0x400389

Function sub_400389 @ 0x00400389
0x00400389:	bl	#0x400389

Function sub_4003ab @ 0x004003ab
0x0040038d:	ldr	r2, [pc, #0x34]
0x0040038f:	ldr	r3, [pc, #0x28]
0x00400391:	add	r2, pc
0x00400393:	ldr	r3, [r2, r3]
0x00400395:	ldr	r2, [r3]
0x00400397:	ldr	r3, [sp, #0x1c]
0x00400399:	eors	r2, r3
0x0040039b:	mov.w	r3, #0
0x0040039f:	bne	#0x4003b1
0x004003a1:	add	sp, #0x20
0x004003a3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004003ab:	bl	#0x4003ab
0x004003af:	b	#0x40038d

Function sub_4003b1 @ 0x004003b1
0x004003b1:	bl	#0x4003b1

Function sub_400631 @ 0x00400631
0x00400631:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400635:	mov	r4, r0
0x00400637:	ldr	r6, [pc, #0x164]
0x00400639:	ldr.w	r8, [pc, #0x164]
0x0040063d:	sub	sp, #0x1c
0x0040063f:	ldr	r3, [pc, #0x164]
0x00400641:	mov	r5, r1
0x00400643:	mov.w	fp, #0xb
0x00400647:	mov.w	sl, #0
0x0040064b:	add	r6, pc
0x0040064d:	add	r8, pc
0x0040064f:	movs	r7, #1
0x00400651:	ldr.w	sb, [pc, #0x154]
0x00400655:	add	r3, pc
0x00400657:	str	r3, [sp, #0x14]
0x00400659:	add	sb, pc
0x0040065b:	mov	r2, r6
0x0040065d:	mov	r1, r5
0x0040065f:	mov	r0, r4
0x00400661:	bl	#0x400661
0x0040065b:	mov	r2, r6
0x0040065d:	mov	r1, r5
0x0040065f:	mov	r0, r4
0x00400661:	bl	#0x400661

Function sub_400661 @ 0x00400661
0x00400661:	bl	#0x400661
0x00400665:	mov	r3, r0
0x00400667:	adds	r2, r0, #1
0x00400669:	beq	#0x4006cb
0x0040066b:	cmp	r3, #0x50
0x0040066d:	beq	#0x400683
0x0040066f:	mov	r2, r8
0x00400671:	mov	r1, r5
0x00400673:	mov	r0, r4
0x00400675:	cmp	r3, #0x57
0x00400677:	beq	#0x4006b7
0x00400679:	cmp	r3, #0x4e
0x0040067b:	beq	#0x4006a3
0x00400683:	ldr	r3, [pc, #0x128]
0x00400685:	movs	r2, #0xa
0x00400687:	movs	r1, #0
0x00400689:	ldr.w	r3, [sb, r3]
0x0040068d:	ldr	r0, [r3]
0x0040068f:	bl	#0x40068f
0x004006a3:	ldr	r3, [pc, #0x108]
0x004006a5:	movs	r2, #0xa
0x004006a7:	movs	r1, #0
0x004006a9:	ldr.w	r3, [sb, r3]
0x004006ad:	ldr	r0, [r3]
0x004006af:	bl	#0x4006af
0x004006b7:	ldr	r3, [pc, #0xf4]
0x004006b9:	movs	r2, #0xa
0x004006bb:	movs	r1, #0
0x004006bd:	ldr.w	r3, [sb, r3]
0x004006c1:	ldr	r0, [r3]
0x004006c3:	bl	#0x4006c3
0x004006cb:	ldr	r3, [pc, #0xe4]
0x004006cd:	ldr.w	r6, [sb, r3]
0x004006d1:	subs	r3, r4, #1
0x004006d3:	ldr	r2, [r6]
0x004006d5:	cmp	r3, r2
0x004006d7:	beq	#0x4006df
0x004006d9:	subs	r3, r4, #2
0x004006db:	cmp	r2, r3
0x004006dd:	bne	#0x40072b
0x004006df:	ldr	r6, [r6]
0x004006e1:	ldr	r0, [pc, #0xd0]
0x004006e3:	ldr.w	r1, [r5, r6, lsl #2]
0x004006e7:	add	r0, pc
0x004006e9:	str	r1, [sp, #0x14]
0x004006eb:	lsl.w	r8, r6, #2
0x004006ef:	bl	#0x4006ef
0x0040072b:	ldr	r2, [pc, #0x98]
0x0040072d:	mov	r1, r5
0x0040072f:	mov	r0, r4
0x00400731:	add	r2, pc
0x00400733:	bl	#0x400733

Function sub_40067d @ 0x0040067d
0x0040067d:	bl	#0x40067d
0x00400681:	b	#0x40065b

Function sub_40068f @ 0x0040068f
0x0040068f:	bl	#0x40068f
0x00400693:	subs	r7, r0, #0
0x00400695:	bgt	#0x40065b
0x00400697:	ldr	r2, [sp, #0x14]
0x00400699:	mov	r1, r5
0x0040069b:	mov	r0, r4
0x0040069d:	bl	#0x40069d

Function sub_40069d @ 0x0040069d
0x0040069d:	bl	#0x40069d
0x004006a1:	b	#0x40065b

Function sub_4006af @ 0x004006af
0x004006af:	bl	#0x4006af
0x004006b3:	mov	fp, r0
0x004006b5:	b	#0x40065b

Function sub_4006c3 @ 0x004006c3
0x004006c3:	bl	#0x4006c3
0x004006c7:	mov	sl, r0
0x004006c9:	b	#0x40065b

Function sub_4006ef @ 0x004006ef
0x004006ef:	bl	#0x4006ef
0x004006f3:	ldr	r1, [sp, #0x14]
0x004006f5:	mov	r3, r0
0x004006f7:	cbz	r0, #0x400755
0x004006f9:	ldr	r0, [pc, #0xbc]
0x004006fb:	str	r1, [sp, #0x14]
0x004006fd:	add	r0, pc
0x004006ff:	bl	#0x4006ff
0x004006f9:	ldr	r0, [pc, #0xbc]
0x004006fb:	str	r1, [sp, #0x14]
0x004006fd:	add	r0, pc
0x004006ff:	bl	#0x4006ff
0x00400755:	ldr	r1, [pc, #0x74]
0x00400757:	mov	r2, r0
0x00400759:	strd	fp, r0, [sp, #8]
0x0040075d:	add	r1, pc
0x0040075f:	strd	r7, sl, [sp]
0x00400763:	bl	#0x400763

Function sub_4006ff @ 0x004006ff
0x004006ff:	bl	#0x4006ff
0x00400703:	ldr	r1, [sp, #0x14]
0x00400705:	cbz	r0, #0x400739
0x00400707:	ldr	r0, [pc, #0xb4]
0x00400709:	add	r0, pc
0x0040070b:	bl	#0x40070b
0x00400707:	ldr	r0, [pc, #0xb4]
0x00400709:	add	r0, pc
0x0040070b:	bl	#0x40070b
0x00400739:	mov	r2, fp
0x0040073b:	mov	r1, sl
0x0040073d:	mov	r0, r7
0x0040073f:	bl	#0x40073f

Function sub_40070b @ 0x0040070b
0x0040070b:	bl	#0x40070b
0x0040070f:	cbnz	r0, #0x400717
0x00400711:	subs	r3, r4, #2
0x00400713:	cmp	r6, r3
0x00400715:	beq	#0x400779
0x00400711:	subs	r3, r4, #2
0x00400713:	cmp	r6, r3
0x00400715:	beq	#0x400779
0x00400717:	ldr	r2, [pc, #0xa8]
0x00400719:	mov	r1, r5
0x0040071b:	mov	r0, r4
0x0040071d:	add	r2, pc
0x0040071f:	bl	#0x40071f
0x00400779:	add	r8, r5
0x0040077b:	mov	r3, fp
0x0040077d:	mov	r2, sl
0x0040077f:	mov	r1, r7
0x00400781:	ldr.w	r0, [r8, #4]
0x00400785:	bl	#0x400785

Function sub_40071f @ 0x0040071f
0x0040071f:	bl	#0x40071f
0x00400723:	movs	r0, #0
0x00400725:	add	sp, #0x1c
0x00400727:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400733 @ 0x00400733
0x00400733:	bl	#0x400733
0x00400737:	b	#0x4006df

Function sub_40073f @ 0x0040073f
0x0040073f:	bl	#0x40073f

Function sub_400743 @ 0x00400743
0x00400743:	bl	#0x400743
0x00400747:	mov	r2, r0
0x00400749:	ldr	r0, [pc, #0x7c]
0x0040074b:	mov	r3, r1
0x0040074d:	add	r0, pc
0x0040074f:	bl	#0x40074f

Function sub_40074f @ 0x0040074f
0x0040074f:	bl	#0x40074f
0x00400753:	b	#0x400723

Function sub_400763 @ 0x00400763
0x00400763:	bl	#0x400763

Function sub_400767 @ 0x00400767
0x00400767:	bl	#0x400767
0x0040076b:	mov	r2, r0
0x0040076d:	ldr	r0, [pc, #0x60]
0x0040076f:	mov	r3, r1
0x00400771:	add	r0, pc
0x00400773:	bl	#0x400773

Function sub_400773 @ 0x00400773
0x00400773:	bl	#0x400773
0x00400777:	b	#0x400723

Function sub_400785 @ 0x00400785
0x00400785:	bl	#0x400785

Function sub_400789 @ 0x00400789
0x00400789:	bl	#0x400789
0x0040078d:	mov	r2, r0
0x0040078f:	ldr	r0, [pc, #0x44]
0x00400791:	mov	r3, r1
0x00400793:	add	r0, pc
0x00400795:	bl	#0x400795

Function sub_400795 @ 0x00400795
0x00400795:	bl	#0x400795
0x00400799:	b	#0x400723

Function sub_40079b @ 0x0040079b
0x0040079b:	nop	
0x0040079d:	lsls	r6, r1, #5
0x0040079f:	movs	r0, r0
0x004007a1:	lsls	r0, r2, #5
0x004007a3:	movs	r0, r0
0x004007a5:	lsls	r4, r1, #5
0x004007a7:	movs	r0, r0
0x004007a9:	lsls	r4, r1, #5
0x004007ab:	movs	r0, r0
0x004007ad:	movs	r0, r0
0x004007af:	movs	r0, r0
0x004007b1:	movs	r0, r0
0x004007b3:	movs	r0, r0
0x004007b5:	lsls	r2, r1, #3
0x004007b7:	movs	r0, r0
0x004007b9:	lsls	r0, r7, #2
0x004007bb:	movs	r0, r0
0x004007bd:	lsls	r0, r6, #2
0x004007bf:	movs	r0, r0
0x004007c1:	lsls	r0, r4, #2
0x004007c3:	movs	r0, r0
0x004007c5:	lsls	r0, r2, #2
0x004007c7:	movs	r0, r0
0x004007c9:	lsls	r0, r7, #1
0x004007cb:	movs	r0, r0
0x004007cd:	lsls	r4, r5, #1
0x004007cf:	movs	r0, r0
0x004007d1:	lsls	r4, r3, #1
0x004007d3:	movs	r0, r0
0x004007d5:	movs	r6, r7
0x004007d7:	movs	r0, r0

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
