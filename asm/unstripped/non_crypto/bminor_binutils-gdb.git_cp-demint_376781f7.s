
Function _start @ 0x00400000
0x00400000:	suble	r2, r1, r0, lsl #16
0x00400004:	ldrlt	r2, [r0], #-0x91e

Function sub_40000b @ 0x0040000b
0x0040000b:	sub.w	r4, r1, #0x22
0x0040000f:	cmp	r4, #0x1d
0x00400011:	bhi	#0x400035
0x00400013:	mov.w	ip, #1
0x00400017:	lsl.w	ip, ip, r4
0x0040001b:	movw	r4, #0x6701
0x0040001f:	movt	r4, #0x3fc0
0x00400023:	and.w	r4, ip, r4
0x00400027:	cbnz	r4, #0x400065
0x00400029:	movs	r4, #0xbe
0x0040002b:	movt	r4, #0x18
0x0040002f:	and.w	r4, ip, r4
0x00400033:	cbnz	r4, #0x400061
0x00400035:	movs	r1, #0
0x00400037:	mov	r0, r1
0x00400039:	ldr	r4, [sp], #4
0x0040003d:	bx	lr
0x00400029:	movs	r4, #0xbe
0x0040002b:	movt	r4, #0x18
0x0040002f:	and.w	r4, ip, r4
0x00400033:	cbnz	r4, #0x400061
0x00400035:	movs	r1, #0
0x00400037:	mov	r0, r1
0x00400039:	ldr	r4, [sp], #4
0x0040003d:	bx	lr
0x00400035:	movs	r1, #0
0x00400037:	mov	r0, r1
0x00400039:	ldr	r4, [sp], #4
0x0040003d:	bx	lr
0x00400037:	mov	r0, r1
0x00400039:	ldr	r4, [sp], #4
0x0040003d:	bx	lr
0x00400061:	cmp	r3, #0
0x00400063:	bne	#0x400035
0x00400065:	str	r1, [r0]
0x00400067:	movs	r1, #1
0x00400069:	movs	r4, #0
0x0040006b:	str	r2, [r0, #0xc]
0x0040006d:	strd	r4, r4, [r0, #4]
0x00400071:	str	r3, [r0, #0x10]
0x00400073:	mov	r0, r1
0x00400075:	ldr	r4, [sp], #4
0x00400079:	bx	lr

Function sub_40003f @ 0x0040003f
0x0040003f:	cbnz	r1, #0x400049
0x00400041:	mov	r0, r1
0x00400043:	ldr	r4, [sp], #4
0x00400047:	bx	lr
0x00400041:	mov	r0, r1
0x00400043:	ldr	r4, [sp], #4
0x00400047:	bx	lr
0x00400049:	subs	r4, r1, #1
0x0040004b:	mov.w	ip, #1
0x0040004f:	lsl.w	ip, ip, r4
0x00400053:	mov.w	r4, #0xfb00
0x00400057:	movt	r4, #0x3f27
0x0040005b:	and.w	r4, ip, r4
0x0040005f:	cbz	r4, #0x40007b
0x00400061:	cmp	r3, #0
0x00400063:	bne	#0x400035
0x0040007b:	movw	r4, #0x40f
0x0040007f:	ands.w	ip, ip, r4
0x00400083:	bne	#0x400065
0x00400085:	movs	r1, #0
0x00400087:	b	#0x400037

Function sub_400089 @ 0x00400089
0x00400089:	bx	lr

Function sub_40008b @ 0x0040008b
0x0040008b:	nop	
0x0040008d:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400091:	cmp	r1, #0
0x00400093:	it	ne
0x00400095:	cmpne	r0, #0
0x00400097:	ldr	r4, [pc, #0x58]
0x00400099:	ite	eq
0x0040009b:	moveq	r5, #1
0x0040009d:	movne	r5, #0
0x0040009f:	add	r4, pc
0x004000a1:	beq	#0x4000e9

Function cplus_demangle_fill_builtin_type @ 0x0040008d
0x0040008d:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400091:	cmp	r1, #0
0x00400093:	it	ne
0x00400095:	cmpne	r0, #0
0x00400097:	ldr	r4, [pc, #0x58]
0x00400099:	ite	eq
0x0040009b:	moveq	r5, #1
0x0040009d:	movne	r5, #0
0x0040009f:	add	r4, pc
0x004000a1:	beq	#0x4000e9
0x004000a3:	mov	r7, r0
0x004000a5:	mov	r0, r1
0x004000a7:	mov	sb, r1
0x004000a9:	bl	#0x500001
0x004000ad:	ldr	r3, [pc, #0x44]
0x004000af:	mov	r6, r0
0x004000b1:	ldr.w	r8, [r4, r3]
0x004000b5:	mov	r4, r8
0x004000b7:	b	#0x4000c1
0x004000b9:	adds	r5, #1
0x004000bb:	adds	r4, #0x14
0x004000bd:	cmp	r5, #0x24
0x004000bf:	beq	#0x4000e9
0x004000c1:	ldr	r3, [r4, #4]
0x004000c3:	cmp	r3, r6
0x004000c5:	bne	#0x4000b9
0x004000c7:	ldr	r1, [r4]
0x004000c9:	mov	r0, sb
0x004000cb:	bl	#0x50000d
0x004000cf:	cmp	r0, #0
0x004000d1:	bne	#0x4000b9
0x004000d3:	movs	r3, #0x28
0x004000d5:	strd	r3, r0, [r7]
0x004000d9:	movs	r3, #0x14
0x004000db:	str	r0, [r7, #8]
0x004000dd:	movs	r0, #1
0x004000df:	mla	r3, r3, r5, r8
0x004000e3:	str	r3, [r7, #0xc]
0x004000e5:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004000e9:	movs	r0, #0
0x004000eb:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_4000ef @ 0x004000ef
0x004000ef:	nop	
0x004000f1:	lsls	r6, r1, #1
0x004000f3:	movs	r0, r0
0x004000f5:	movs	r0, r0
0x004000f7:	movs	r0, r0
0x004000f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004000fd:	cmp	r1, #0
0x004000ff:	it	ne
0x00400101:	cmpne	r0, #0
0x00400103:	ldr	r4, [pc, #0x68]
0x00400105:	ite	eq
0x00400107:	moveq	r5, #1
0x00400109:	movne	r5, #0
0x0040010b:	add	r4, pc
0x0040010d:	it	eq
0x0040010f:	moveq	r0, #0
0x00400111:	beq	#0x400161

Function cplus_demangle_fill_operator @ 0x004000f9
0x004000f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004000fd:	cmp	r1, #0
0x004000ff:	it	ne
0x00400101:	cmpne	r0, #0
0x00400103:	ldr	r4, [pc, #0x68]
0x00400105:	ite	eq
0x00400107:	moveq	r5, #1
0x00400109:	movne	r5, #0
0x0040010b:	add	r4, pc
0x0040010d:	it	eq
0x0040010f:	moveq	r0, #0
0x00400111:	beq	#0x400161
0x00400113:	mov	r7, r0
0x00400115:	mov	r0, r1
0x00400117:	mov	sb, r1
0x00400119:	mov	sl, r2
0x0040011b:	bl	#0x500001
0x0040011f:	ldr	r3, [pc, #0x50]
0x00400121:	mov	r6, r0
0x00400123:	ldr.w	r8, [r4, r3]
0x00400127:	ldr.w	r1, [r8, #4]
0x0040012b:	cbz	r1, #0x400165
0x0040012d:	mov	r4, r8
0x0040012f:	b	#0x400139
0x0040012d:	mov	r4, r8
0x0040012f:	b	#0x400139
0x00400131:	ldr	r1, [r4, #0x14]
0x00400133:	adds	r5, #1
0x00400135:	adds	r4, #0x10
0x00400137:	cbz	r1, #0x400165
0x00400139:	ldr	r3, [r4, #8]
0x0040013b:	cmp	r3, r6
0x0040013d:	bne	#0x400131
0x00400139:	ldr	r3, [r4, #8]
0x0040013b:	cmp	r3, r6
0x0040013d:	bne	#0x400131
0x0040013f:	ldr	r3, [r4, #0xc]
0x00400141:	cmp	r3, sl
0x00400143:	bne	#0x400131
0x00400145:	mov	r0, sb
0x00400147:	bl	#0x50000d
0x0040014b:	mov	r3, r0
0x0040014d:	cmp	r0, #0
0x0040014f:	bne	#0x400131
0x00400151:	movs	r0, #1
0x00400153:	movs	r1, #0x33
0x00400155:	add.w	r5, r8, r5, lsl #4
0x00400159:	str	r1, [r7]
0x0040015b:	str	r5, [r7, #0xc]
0x0040015d:	strd	r3, r3, [r7, #4]
0x00400161:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400161:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400165:	mov	r0, r1
0x00400167:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_40016b @ 0x0040016b
0x0040016b:	nop	
0x0040016d:	lsls	r6, r3, #1
0x0040016f:	movs	r0, r0
0x00400171:	movs	r0, r0
0x00400173:	movs	r0, r0
0x00400175:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400179:	mov	r6, r0
0x0040017b:	ldr	r4, [pc, #0xfc]
0x0040017d:	ldr	r3, [pc, #0xfc]
0x0040017f:	sub	sp, #0x48
0x00400181:	add	r4, pc
0x00400183:	mov	r7, r2
0x00400185:	ldr	r3, [r4, r3]
0x00400187:	mov	r4, r1
0x00400189:	ldr	r3, [r3]
0x0040018b:	str	r3, [sp, #0x44]
0x0040018d:	mov.w	r3, #0
0x00400191:	bl	#0x500001

Function cplus_demangle_v3_components @ 0x00400175
0x00400175:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400179:	mov	r6, r0
0x0040017b:	ldr	r4, [pc, #0xfc]
0x0040017d:	ldr	r3, [pc, #0xfc]
0x0040017f:	sub	sp, #0x48
0x00400181:	add	r4, pc
0x00400183:	mov	r7, r2
0x00400185:	ldr	r3, [r4, r3]
0x00400187:	mov	r4, r1
0x00400189:	ldr	r3, [r3]
0x0040018b:	str	r3, [sp, #0x44]
0x0040018d:	mov.w	r3, #0
0x00400191:	bl	#0x500001
0x00400195:	ldrb	r3, [r6]
0x00400197:	mov	r2, r0
0x00400199:	cmp	r3, #0x5f
0x0040019b:	beq	#0x40021f
0x0040019d:	ands	r5, r4, #0x10
0x004001a1:	beq	#0x4001f5
0x004001a3:	add.w	r8, sp, #4
0x004001a7:	mov	r0, r6
0x004001a9:	mov	r1, r4
0x004001ab:	mov	r3, r8
0x004001ad:	bl	#0x500019
0x004001b1:	ldr	r3, [sp, #0x1c]
0x004001b3:	movs	r0, #0x14
0x004001b5:	mul	r0, r3, r0
0x004001b9:	bl	#0x500025
0x004001bd:	ldr	r3, [sp, #0x28]
0x004001bf:	mov	r5, r0
0x004001c1:	str	r0, [sp, #0x14]
0x004001c3:	lsls	r0, r3, #2
0x004001c5:	bl	#0x500025
0x004001c9:	mov	r6, r0
0x004001cb:	cmp	r5, #0
0x004001cd:	it	ne
0x004001cf:	cmpne	r0, #0
0x004001d1:	str	r0, [sp, #0x20]
0x004001d3:	beq	#0x400263
0x004001d5:	mov	r0, r8
0x004001d7:	bl	#0x500031
0x004001db:	mov	r5, r0
0x004001dd:	ldr	r0, [sp, #0x20]
0x004001df:	lsls	r3, r4, #0x1f
0x004001e1:	bpl	#0x400211
0x004001dd:	ldr	r0, [sp, #0x20]
0x004001df:	lsls	r3, r4, #0x1f
0x004001e1:	bpl	#0x400211
0x004001e3:	ldr	r3, [sp, #0x10]
0x004001e5:	ldrb	r3, [r3]
0x004001e7:	cbz	r3, #0x400211
0x004001e9:	bl	#0x50003d
0x004001e9:	bl	#0x50003d
0x004001ed:	ldr	r0, [sp, #0x14]
0x004001ef:	movs	r5, #0
0x004001f1:	bl	#0x50003d
0x004001f5:	ldr	r2, [pc, #0x88]
0x004001f7:	ldr	r3, [pc, #0x84]
0x004001f9:	add	r2, pc
0x004001fb:	ldr	r3, [r2, r3]
0x004001fd:	ldr	r2, [r3]
0x004001ff:	ldr	r3, [sp, #0x44]
0x00400201:	eors	r2, r3
0x00400203:	mov.w	r3, #0
0x00400207:	bne	#0x400273
0x00400209:	mov	r0, r5
0x0040020b:	add	sp, #0x48
0x0040020d:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400211:	bl	#0x50003d
0x00400215:	cmp	r5, #0
0x00400217:	beq	#0x4001ed
0x00400219:	ldr	r3, [sp, #0x14]
0x0040021b:	str	r3, [r7]
0x0040021d:	b	#0x4001f5
0x0040021f:	ldrb	r3, [r6, #1]
0x00400221:	cmp	r3, #0x5a
0x00400223:	bne	#0x40019d
0x00400225:	add.w	r8, sp, #4
0x00400229:	mov	r0, r6
0x0040022b:	mov	r1, r4
0x0040022d:	mov	r3, r8
0x0040022f:	bl	#0x500019
0x00400233:	ldr	r3, [sp, #0x1c]
0x00400235:	movs	r0, #0x14
0x00400237:	mul	r0, r3, r0
0x0040023b:	bl	#0x500025
0x0040023f:	ldr	r3, [sp, #0x28]
0x00400241:	mov	r5, r0
0x00400243:	str	r0, [sp, #0x14]
0x00400245:	lsls	r0, r3, #2
0x00400247:	bl	#0x500025
0x0040024b:	mov	r6, r0
0x0040024d:	cmp	r5, #0
0x0040024f:	it	ne
0x00400251:	cmpne	r0, #0
0x00400253:	str	r0, [sp, #0x20]
0x00400255:	beq	#0x400263
0x00400257:	movs	r1, #1
0x00400259:	mov	r0, r8
0x0040025b:	bl	#0x500049
0x0040025f:	mov	r5, r0
0x00400261:	b	#0x4001dd
0x00400263:	mov	r0, r5
0x00400265:	movs	r5, #0
0x00400267:	bl	#0x50003d
0x0040026b:	mov	r0, r6
0x0040026d:	bl	#0x50003d
0x00400271:	b	#0x4001f5
0x00400273:	bl	#0x500055

Function sub_400277 @ 0x00400277
0x00400277:	nop	
0x00400279:	lsls	r4, r6, #3
0x0040027b:	movs	r0, r0
0x0040027d:	movs	r0, r0
0x0040027f:	movs	r0, r0
0x00400281:	lsls	r4, r0, #2
0x00400283:	movs	r0, r0

Function strlen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strcmp @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function cplus_demangle_init_info @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function malloc @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function cplus_demangle_type @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function free @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function cplus_demangle_mangled_name @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
