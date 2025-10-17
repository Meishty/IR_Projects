
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r1]!
0x00400004:	svcmi	#0xf0e92d
0x00400008:	stmdals	r7, {r4, r6, r7, r8, fp, sp, lr, pc}

Function sub_40000f @ 0x0040000f
0x0040000f:	cmp.w	r8, #0
0x00400013:	ble	#0x400103
0x00400015:	ldr	r3, [r0]
0x00400017:	movs	r6, #1
0x00400019:	ldr.w	fp, [r0, #4]
0x0040001d:	cmp	r3, #0
0x0040001f:	str	r3, [sp, #4]
0x00400021:	ite	eq
0x00400023:	moveq	sl, r6
0x00400025:	movne.w	sl, #-1
0x00400029:	ldr	r3, [sp, #4]
0x0040002b:	cmp.w	r8, #0x20
0x0040002f:	mov	lr, r8
0x00400031:	it	ge
0x00400033:	movge.w	lr, #0x20
0x00400037:	add	sb, lr
0x00400039:	sub.w	r7, fp, sb
0x0040003d:	cbnz	r3, #0x4000a1
0x0040003f:	and	r2, r7, #7
0x00400043:	lsrs	r7, r7, #3
0x00400045:	add.w	r4, r2, lr
0x00400049:	cmp	r4, #8
0x0040004b:	it	hs
0x0040004d:	movhs	r4, #8
0x0040004f:	subs	r7, #1
0x00400051:	mov.w	ip, #0
0x00400055:	mov	r5, lr
0x00400057:	add	r7, r1
0x00400059:	mov	r0, ip
0x0040005b:	mov	r3, r2
0x0040005d:	ldrb	r2, [r7, #1]!
0x00400061:	subs	r4, r4, r3
0x00400063:	subs	r5, r5, r4
0x00400065:	cmp	r5, #8
0x00400067:	asr.w	r2, r2, r3
0x0040006b:	lsl.w	r3, r6, r4
0x0040006f:	add.w	r3, r3, #-1
0x00400073:	and.w	r3, r3, r2
0x00400077:	lsl.w	r3, r3, ip
0x0040007b:	add	ip, r4
0x0040007d:	orr.w	r0, r0, r3
0x00400081:	mov	r4, r5
0x00400083:	mov.w	r3, #0
0x00400087:	it	hs
0x00400089:	movhs	r4, #8
0x0040008b:	cmp	r5, #0
0x0040008d:	bne	#0x40005d
0x00400029:	ldr	r3, [sp, #4]
0x0040002b:	cmp.w	r8, #0x20
0x0040002f:	mov	lr, r8
0x00400031:	it	ge
0x00400033:	movge.w	lr, #0x20
0x00400037:	add	sb, lr
0x00400039:	sub.w	r7, fp, sb
0x0040003d:	cbnz	r3, #0x4000a1
0x0040003f:	and	r2, r7, #7
0x00400043:	lsrs	r7, r7, #3
0x00400045:	add.w	r4, r2, lr
0x00400049:	cmp	r4, #8
0x0040004b:	it	hs
0x0040004d:	movhs	r4, #8
0x0040004f:	subs	r7, #1
0x00400051:	mov.w	ip, #0
0x00400055:	mov	r5, lr
0x00400057:	add	r7, r1
0x00400059:	mov	r0, ip
0x0040005b:	mov	r3, r2
0x0040005d:	ldrb	r2, [r7, #1]!
0x00400061:	subs	r4, r4, r3
0x00400063:	subs	r5, r5, r4
0x00400065:	cmp	r5, #8
0x00400067:	asr.w	r2, r2, r3
0x0040006b:	lsl.w	r3, r6, r4
0x0040006f:	add.w	r3, r3, #-1
0x00400073:	and.w	r3, r3, r2
0x00400077:	lsl.w	r3, r3, ip
0x0040007b:	add	ip, r4
0x0040007d:	orr.w	r0, r0, r3
0x00400081:	mov	r4, r5
0x00400083:	mov.w	r3, #0
0x00400087:	it	hs
0x00400089:	movhs	r4, #8
0x0040008b:	cmp	r5, #0
0x0040008d:	bne	#0x40005d
0x0040003f:	and	r2, r7, #7
0x00400043:	lsrs	r7, r7, #3
0x00400045:	add.w	r4, r2, lr
0x00400049:	cmp	r4, #8
0x0040004b:	it	hs
0x0040004d:	movhs	r4, #8
0x0040004f:	subs	r7, #1
0x00400051:	mov.w	ip, #0
0x00400055:	mov	r5, lr
0x00400057:	add	r7, r1
0x00400059:	mov	r0, ip
0x0040005b:	mov	r3, r2
0x0040005d:	ldrb	r2, [r7, #1]!
0x00400061:	subs	r4, r4, r3
0x00400063:	subs	r5, r5, r4
0x00400065:	cmp	r5, #8
0x00400067:	asr.w	r2, r2, r3
0x0040006b:	lsl.w	r3, r6, r4
0x0040006f:	add.w	r3, r3, #-1
0x00400073:	and.w	r3, r3, r2
0x00400077:	lsl.w	r3, r3, ip
0x0040007b:	add	ip, r4
0x0040007d:	orr.w	r0, r0, r3
0x00400081:	mov	r4, r5
0x00400083:	mov.w	r3, #0
0x00400087:	it	hs
0x00400089:	movhs	r4, #8
0x0040008b:	cmp	r5, #0
0x0040008d:	bne	#0x40005d
0x0040004f:	subs	r7, #1
0x00400051:	mov.w	ip, #0
0x00400055:	mov	r5, lr
0x00400057:	add	r7, r1
0x00400059:	mov	r0, ip
0x0040005b:	mov	r3, r2
0x0040005d:	ldrb	r2, [r7, #1]!
0x00400061:	subs	r4, r4, r3
0x00400063:	subs	r5, r5, r4
0x00400065:	cmp	r5, #8
0x00400067:	asr.w	r2, r2, r3
0x0040006b:	lsl.w	r3, r6, r4
0x0040006f:	add.w	r3, r3, #-1
0x00400073:	and.w	r3, r3, r2
0x00400077:	lsl.w	r3, r3, ip
0x0040007b:	add	ip, r4
0x0040007d:	orr.w	r0, r0, r3
0x00400081:	mov	r4, r5
0x00400083:	mov.w	r3, #0
0x00400087:	it	hs
0x00400089:	movhs	r4, #8
0x0040008b:	cmp	r5, #0
0x0040008d:	bne	#0x40005d
0x0040005d:	ldrb	r2, [r7, #1]!
0x00400061:	subs	r4, r4, r3
0x00400063:	subs	r5, r5, r4
0x00400065:	cmp	r5, #8
0x00400067:	asr.w	r2, r2, r3
0x0040006b:	lsl.w	r3, r6, r4
0x0040006f:	add.w	r3, r3, #-1
0x00400073:	and.w	r3, r3, r2
0x00400077:	lsl.w	r3, r3, ip
0x0040007b:	add	ip, r4
0x0040007d:	orr.w	r0, r0, r3
0x00400081:	mov	r4, r5
0x00400083:	mov.w	r3, #0
0x00400087:	it	hs
0x00400089:	movhs	r4, #8
0x0040008b:	cmp	r5, #0
0x0040008d:	bne	#0x40005d
0x0040008f:	cbnz	r0, #0x4000fb
0x00400091:	sub.w	r8, r8, lr
0x00400095:	cmp.w	r8, #0
0x00400099:	bgt	#0x400029
0x00400091:	sub.w	r8, r8, lr
0x00400095:	cmp.w	r8, #0
0x00400099:	bgt	#0x400029
0x0040009b:	add	sp, #0xc
0x0040009d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000a1:	and	r2, r7, #7
0x004000a5:	add.w	r3, sb, #-1
0x004000a9:	add.w	r4, r2, lr
0x004000ad:	cmp	r4, #8
0x004000af:	lsr.w	r7, r3, #3
0x004000b3:	it	hs
0x004000b5:	movhs	r4, #8
0x004000b7:	cmp.w	sl, #1
0x004000bb:	beq	#0x40004f
0x004000bd:	mov.w	ip, #0
0x004000c1:	mov	r5, lr
0x004000c3:	mov	r0, ip
0x004000c5:	ldrb	r3, [r1, r7]
0x004000c7:	subs	r4, r4, r2
0x004000c9:	subs	r5, r5, r4
0x004000cb:	add	r7, sl
0x004000cd:	cmp	r5, #8
0x004000cf:	asr.w	r3, r3, r2
0x004000d3:	lsl.w	r2, r6, r4
0x004000d7:	add.w	r2, r2, #-1
0x004000db:	and.w	r3, r3, r2
0x004000df:	mov.w	r2, #0
0x004000e3:	lsl.w	r3, r3, ip
0x004000e7:	add	ip, r4
0x004000e9:	orr.w	r0, r0, r3
0x004000ed:	mov	r4, r5
0x004000ef:	it	hs
0x004000f1:	movhs	r4, #8
0x004000f3:	cmp	r5, #0
0x004000f5:	bne	#0x4000c5
0x004000c5:	ldrb	r3, [r1, r7]
0x004000c7:	subs	r4, r4, r2
0x004000c9:	subs	r5, r5, r4
0x004000cb:	add	r7, sl
0x004000cd:	cmp	r5, #8
0x004000cf:	asr.w	r3, r3, r2
0x004000d3:	lsl.w	r2, r6, r4
0x004000d7:	add.w	r2, r2, #-1
0x004000db:	and.w	r3, r3, r2
0x004000df:	mov.w	r2, #0
0x004000e3:	lsl.w	r3, r3, ip
0x004000e7:	add	ip, r4
0x004000e9:	orr.w	r0, r0, r3
0x004000ed:	mov	r4, r5
0x004000ef:	it	hs
0x004000f1:	movhs	r4, #8
0x004000f3:	cmp	r5, #0
0x004000f5:	bne	#0x4000c5
0x004000f7:	cmp	r0, #0
0x004000f9:	beq	#0x400091
0x004000fb:	movs	r0, #1
0x004000fd:	add	sp, #0xc
0x004000ff:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400103:	movs	r0, #0
0x00400105:	b	#0x40009b

Function sub_400107 @ 0x00400107
0x00400107:	nop	
0x00400109:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040010d:	ldr	r4, [r0]
0x0040010f:	ldrd	r6, r2, [r0, #0xc]
0x00400113:	ldr	r7, [r0, #4]
0x00400115:	add	r6, r2
0x00400117:	sub.w	r8, r7, r6
0x0040011b:	cmp	r4, #0
0x0040011d:	beq	#0x400199

Function floatformat_i387_ext_is_valid @ 0x00400109
0x00400109:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040010d:	ldr	r4, [r0]
0x0040010f:	ldrd	r6, r2, [r0, #0xc]
0x00400113:	ldr	r7, [r0, #4]
0x00400115:	add	r6, r2
0x00400117:	sub.w	r8, r7, r6
0x0040011b:	cmp	r4, #0
0x0040011d:	beq	#0x400199
0x0040011f:	and	r8, r8, #7
0x00400123:	subs	r6, #1
0x00400125:	add.w	r5, r8, r2
0x00400129:	mov.w	ip, #0
0x0040012d:	cmp	r5, #8
0x0040012f:	lsr.w	r6, r6, #3
0x00400133:	it	hs
0x00400135:	movhs	r5, #8
0x00400137:	mov	r4, ip
0x00400139:	mov.w	lr, #1
0x0040013d:	ldrb	r3, [r1, r6]
0x0040013f:	sub.w	r5, r5, r8
0x00400143:	subs	r2, r2, r5
0x00400145:	subs	r6, #1
0x00400147:	cmp	r2, #8
0x00400149:	asr.w	r3, r3, r8
0x0040014d:	lsl.w	r8, lr, r5
0x00400151:	add.w	r8, r8, #-1
0x00400155:	and.w	r3, r3, r8
0x00400159:	mov.w	r8, #0
0x0040015d:	lsl.w	r3, r3, ip
0x00400161:	add	ip, r5
0x00400163:	orr.w	r4, r4, r3
0x00400167:	mov	r5, r2
0x00400169:	it	hs
0x0040016b:	movhs	r5, #8
0x0040016d:	cmp	r2, #0
0x0040016f:	bne	#0x40013d
0x0040013d:	ldrb	r3, [r1, r6]
0x0040013f:	sub.w	r5, r5, r8
0x00400143:	subs	r2, r2, r5
0x00400145:	subs	r6, #1
0x00400147:	cmp	r2, #8
0x00400149:	asr.w	r3, r3, r8
0x0040014d:	lsl.w	r8, lr, r5
0x00400151:	add.w	r8, r8, #-1
0x00400155:	and.w	r3, r3, r8
0x00400159:	mov.w	r8, #0
0x0040015d:	lsl.w	r3, r3, ip
0x00400161:	add	ip, r5
0x00400163:	orr.w	r4, r4, r3
0x00400167:	mov	r5, r2
0x00400169:	it	hs
0x0040016b:	movhs	r5, #8
0x0040016d:	cmp	r2, #0
0x0040016f:	bne	#0x40013d
0x00400171:	ldr	r3, [r0, #0x1c]
0x00400173:	subs	r7, #1
0x00400175:	subs	r7, r7, r3
0x00400177:	lsrs	r3, r3, #3
0x00400179:	ldrb	r3, [r1, r3]
0x0040017b:	and	r7, r7, #7
0x0040017f:	clz	r0, r4
0x00400183:	asrs	r3, r7
0x00400185:	lsrs	r0, r0, #5
0x00400187:	mvns	r3, r3
0x00400189:	and	r3, r3, #1
0x0040018d:	subs	r0, r0, r3
0x0040018f:	clz	r0, r0
0x00400193:	lsrs	r0, r0, #5
0x00400195:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400179:	ldrb	r3, [r1, r3]
0x0040017b:	and	r7, r7, #7
0x0040017f:	clz	r0, r4
0x00400183:	asrs	r3, r7
0x00400185:	lsrs	r0, r0, #5
0x00400187:	mvns	r3, r3
0x00400189:	and	r3, r3, #1
0x0040018d:	subs	r0, r0, r3
0x0040018f:	clz	r0, r0
0x00400193:	lsrs	r0, r0, #5
0x00400195:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400199:	and	sb, r8, #7
0x0040019d:	add.w	r8, r1, r8, lsr #3
0x004001a1:	add.w	lr, sb, r2
0x004001a5:	add.w	r5, r8, #-1
0x004001a9:	cmp.w	lr, #8
0x004001ad:	mov	r6, r4
0x004001af:	it	hs
0x004001b1:	movhs.w	lr, #8
0x004001b5:	mov.w	r8, #1
0x004001b9:	sub.w	ip, lr, sb
0x004001bd:	ldrb	lr, [r5, #1]!
0x004001c1:	sub.w	r2, r2, ip
0x004001c5:	lsl.w	r3, r8, ip
0x004001c9:	cmp	r2, #8
0x004001cb:	asr.w	lr, lr, sb
0x004001cf:	add.w	r3, r3, #-1
0x004001d3:	and.w	r3, r3, lr
0x004001d7:	mov.w	sb, #0
0x004001db:	mov	lr, r2
0x004001dd:	it	hs
0x004001df:	movhs.w	lr, #8
0x004001e3:	lsls	r3, r6
0x004001e5:	add	r6, ip
0x004001e7:	orrs	r4, r3
0x004001e9:	cmp	r2, #0
0x004001eb:	bne	#0x4001b9
0x004001b9:	sub.w	ip, lr, sb
0x004001bd:	ldrb	lr, [r5, #1]!
0x004001c1:	sub.w	r2, r2, ip
0x004001c5:	lsl.w	r3, r8, ip
0x004001c9:	cmp	r2, #8
0x004001cb:	asr.w	lr, lr, sb
0x004001cf:	add.w	r3, r3, #-1
0x004001d3:	and.w	r3, r3, lr
0x004001d7:	mov.w	sb, #0
0x004001db:	mov	lr, r2
0x004001dd:	it	hs
0x004001df:	movhs.w	lr, #8
0x004001e3:	lsls	r3, r6
0x004001e5:	add	r6, ip
0x004001e7:	orrs	r4, r3
0x004001e9:	cmp	r2, #0
0x004001eb:	bne	#0x4001b9
0x004001ed:	ldr	r3, [r0, #0x1c]
0x004001ef:	subs	r7, #1
0x004001f1:	subs	r7, r7, r3
0x004001f3:	lsrs	r3, r7, #3
0x004001f5:	b	#0x400179

Function sub_4001f7 @ 0x004001f7
0x004001f7:	nop	
0x004001f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001fd:	mov	fp, r1
0x004001ff:	ldr	r6, [r0, #0x30]
0x00400201:	sub	sp, #0x14
0x00400203:	ldr	r2, [r6]
0x00400205:	ldrd	r3, ip, [r6, #0xc]
0x00400209:	str	r2, [sp]
0x0040020b:	ldr	r1, [r6, #4]
0x0040020d:	add	r3, ip
0x0040020f:	str	r1, [sp, #8]
0x00400211:	subs	r7, r1, r3
0x00400213:	cmp	r2, #0
0x00400215:	beq	#0x4002e3

Function floatformat_ibm_long_double_is_valid @ 0x004001f9
0x004001f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001fd:	mov	fp, r1
0x004001ff:	ldr	r6, [r0, #0x30]
0x00400201:	sub	sp, #0x14
0x00400203:	ldr	r2, [r6]
0x00400205:	ldrd	r3, ip, [r6, #0xc]
0x00400209:	str	r2, [sp]
0x0040020b:	ldr	r1, [r6, #4]
0x0040020d:	add	r3, ip
0x0040020f:	str	r1, [sp, #8]
0x00400211:	subs	r7, r1, r3
0x00400213:	cmp	r2, #0
0x00400215:	beq	#0x4002e3
0x00400217:	and	r7, r7, #7
0x0040021b:	subs	r3, #1
0x0040021d:	add.w	r2, r7, ip
0x00400221:	movs	r0, #0
0x00400223:	cmp	r2, #8
0x00400225:	lsr.w	sl, r3, #3
0x00400229:	it	hs
0x0040022b:	movhs	r2, #8
0x0040022d:	mov	r4, sl
0x0040022f:	mov	r1, r2
0x00400231:	mov	r5, ip
0x00400233:	mov	r8, r0
0x00400235:	mov.w	lr, #1
0x00400239:	mov	sb, r7
0x0040023b:	ldrb.w	r3, [fp, r4]
0x0040023f:	sub.w	r1, r1, sb
0x00400243:	subs	r5, r5, r1
0x00400245:	subs	r4, #1
0x00400247:	cmp	r5, #8
0x00400249:	asr.w	r3, r3, sb
0x0040024d:	lsl.w	sb, lr, r1
0x00400251:	add.w	sb, sb, #-1
0x00400255:	and.w	r3, r3, sb
0x00400259:	mov.w	sb, #0
0x0040025d:	lsl.w	r3, r3, r0
0x00400261:	add	r0, r1
0x00400263:	orr.w	r8, r8, r3
0x00400267:	mov	r1, r5
0x00400269:	it	hs
0x0040026b:	movhs	r1, #8
0x0040026d:	cmp	r5, #0
0x0040026f:	bne	#0x40023b
0x0040023b:	ldrb.w	r3, [fp, r4]
0x0040023f:	sub.w	r1, r1, sb
0x00400243:	subs	r5, r5, r1
0x00400245:	subs	r4, #1
0x00400247:	cmp	r5, #8
0x00400249:	asr.w	r3, r3, sb
0x0040024d:	lsl.w	sb, lr, r1
0x00400251:	add.w	sb, sb, #-1
0x00400255:	and.w	r3, r3, sb
0x00400259:	mov.w	sb, #0
0x0040025d:	lsl.w	r3, r3, r0
0x00400261:	add	r0, r1
0x00400263:	orr.w	r8, r8, r3
0x00400267:	mov	r1, r5
0x00400269:	it	hs
0x0040026b:	movhs	r1, #8
0x0040026d:	cmp	r5, #0
0x0040026f:	bne	#0x40023b
0x00400271:	mov	lr, ip
0x00400273:	add.w	r0, fp, sl
0x00400277:	add.w	r1, fp, #8
0x0040027b:	movs	r4, #1
0x0040027d:	mov	ip, r5
0x0040027f:	mov	r3, lr
0x00400281:	sub.w	lr, r2, r7
0x00400285:	ldrb	r2, [r0, #8]
0x00400287:	sub.w	r3, r3, lr
0x0040028b:	subs	r0, #1
0x0040028d:	cmp	r3, #8
0x0040028f:	asr.w	r2, r2, r7
0x00400293:	lsl.w	r7, r4, lr
0x00400297:	add.w	r7, r7, #-1
0x0040029b:	and.w	r2, r2, r7
0x0040029f:	mov.w	r7, #0
0x004002a3:	lsl.w	r2, r2, ip
0x004002a7:	add	ip, lr
0x004002a9:	orr.w	r5, r5, r2
0x004002ad:	mov	r2, r3
0x004002af:	it	hs
0x004002b1:	movhs	r2, #8
0x004002b3:	cmp	r3, #0
0x004002b5:	bne	#0x400281
0x00400281:	sub.w	lr, r2, r7
0x00400285:	ldrb	r2, [r0, #8]
0x00400287:	sub.w	r3, r3, lr
0x0040028b:	subs	r0, #1
0x0040028d:	cmp	r3, #8
0x0040028f:	asr.w	r2, r2, r7
0x00400293:	lsl.w	r7, r4, lr
0x00400297:	add.w	r7, r7, #-1
0x0040029b:	and.w	r2, r2, r7
0x0040029f:	mov.w	r7, #0
0x004002a3:	lsl.w	r2, r2, ip
0x004002a7:	add	ip, lr
0x004002a9:	orr.w	r5, r5, r2
0x004002ad:	mov	r2, r3
0x004002af:	it	hs
0x004002b1:	movhs	r2, #8
0x004002b3:	cmp	r3, #0
0x004002b5:	bne	#0x400281
0x004002b7:	ldr	r3, [r6, #0x18]
0x004002b9:	mov.w	r4, #-1
0x004002bd:	str	r5, [sp, #4]
0x004002bf:	cmp	r3, r8
0x004002c1:	bne	#0x400389
0x004002c3:	mov	r1, fp
0x004002c5:	mov	r0, r6
0x004002c7:	bl	#0x400005
0x004002cb:	cmp	r0, #0
0x004002cd:	bne.w	#0x4004d3
0x004002d1:	cmp	r5, #0
0x004002d3:	beq.w	#0x40043f
0x004002d7:	movs	r3, #0
0x004002d9:	str	r3, [sp, #4]
0x004002db:	ldr	r0, [sp, #4]
0x004002dd:	add	sp, #0x14
0x004002df:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002db:	ldr	r0, [sp, #4]
0x004002dd:	add	sp, #0x14
0x004002df:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002e3:	mov	lr, r2
0x004002e5:	and	r2, r7, #7
0x004002e9:	add.w	r0, r2, ip
0x004002ed:	lsrs	r7, r7, #3
0x004002ef:	cmp	r0, #8
0x004002f1:	add.w	sb, r7, #-1
0x004002f5:	it	hs
0x004002f7:	movhs	r0, #8
0x004002f9:	add	sb, fp
0x004002fb:	mov	r4, r0
0x004002fd:	mov	r3, r2
0x004002ff:	mov	r8, lr
0x00400301:	mov	r5, ip
0x00400303:	mov.w	sl, #1
0x00400307:	ldrb	r1, [sb, #1]!
0x0040030b:	subs	r4, r4, r3
0x0040030d:	subs	r5, r5, r4
0x0040030f:	cmp	r5, #8
0x00400311:	asr.w	r1, r1, r3
0x00400315:	lsl.w	r3, sl, r4
0x00400319:	add.w	r3, r3, #-1
0x0040031d:	and.w	r3, r3, r1
0x00400321:	lsl.w	r3, r3, lr
0x00400325:	add	lr, r4
0x00400327:	orr.w	r8, r8, r3
0x0040032b:	mov	r4, r5
0x0040032d:	mov.w	r3, #0
0x00400331:	it	hs
0x00400333:	movhs	r4, #8
0x00400335:	cmp	r5, #0
0x00400337:	bne	#0x400307
0x00400307:	ldrb	r1, [sb, #1]!
0x0040030b:	subs	r4, r4, r3
0x0040030d:	subs	r5, r5, r4
0x0040030f:	cmp	r5, #8
0x00400311:	asr.w	r1, r1, r3
0x00400315:	lsl.w	r3, sl, r4
0x00400319:	add.w	r3, r3, #-1
0x0040031d:	and.w	r3, r3, r1
0x00400321:	lsl.w	r3, r3, lr
0x00400325:	add	lr, r4
0x00400327:	orr.w	r8, r8, r3
0x0040032b:	mov	r4, r5
0x0040032d:	mov.w	r3, #0
0x00400331:	it	hs
0x00400333:	movhs	r4, #8
0x00400335:	cmp	r5, #0
0x00400337:	bne	#0x400307
0x00400339:	adds	r7, #7
0x0040033b:	mov	r3, r2
0x0040033d:	mov	r2, ip
0x0040033f:	add	r7, fp
0x00400341:	add.w	r1, fp, #8
0x00400345:	mov.w	lr, #1
0x00400349:	mov	ip, r5
0x0040034b:	mov	r4, r2
0x0040034d:	ldrb	r2, [r7, #1]!
0x00400351:	subs	r0, r0, r3
0x00400353:	subs	r4, r4, r0
0x00400355:	cmp	r4, #8
0x00400357:	asr.w	r2, r2, r3
0x0040035b:	lsl.w	r3, lr, r0
0x0040035f:	add.w	r3, r3, #-1
0x00400363:	and.w	r3, r3, r2
0x00400367:	lsl.w	r3, r3, ip
0x0040036b:	add	ip, r0
0x0040036d:	orr.w	r5, r5, r3
0x00400371:	mov	r0, r4
0x00400373:	mov.w	r3, #0
0x00400377:	it	hs
0x00400379:	movhs	r0, #8
0x0040037b:	cmp	r4, #0
0x0040037d:	bne	#0x40034d
0x0040034d:	ldrb	r2, [r7, #1]!
0x00400351:	subs	r0, r0, r3
0x00400353:	subs	r4, r4, r0
0x00400355:	cmp	r4, #8
0x00400357:	asr.w	r2, r2, r3
0x0040035b:	lsl.w	r3, lr, r0
0x0040035f:	add.w	r3, r3, #-1
0x00400363:	and.w	r3, r3, r2
0x00400367:	lsl.w	r3, r3, ip
0x0040036b:	add	ip, r0
0x0040036d:	orr.w	r5, r5, r3
0x00400371:	mov	r0, r4
0x00400373:	mov.w	r3, #0
0x00400377:	it	hs
0x00400379:	movhs	r0, #8
0x0040037b:	cmp	r4, #0
0x0040037d:	bne	#0x40034d
0x0040037f:	ldr	r3, [r6, #0x18]
0x00400381:	movs	r4, #1
0x00400383:	str	r5, [sp, #4]
0x00400385:	cmp	r3, r8
0x00400387:	beq	#0x4002c3
0x00400389:	cmp.w	r8, #0
0x0040038d:	beq	#0x4002d1
0x0040038f:	mov	r2, r5
0x00400391:	sub.w	r5, r8, #0x35
0x00400395:	cmp	r5, r2
0x00400397:	bgt.w	#0x4004d3
0x0040039b:	sub.w	r8, r8, #0x34
0x0040039f:	mov	r7, r2
0x004003a1:	cmp	r8, r2
0x004003a3:	ite	gt
0x004003a5:	movgt	r7, #0
0x004003a7:	movle	r7, #1
0x004003a9:	cmp	r2, #0
0x004003ab:	it	eq
0x004003ad:	moveq	r7, #0
0x004003af:	cmp	r7, #0
0x004003b1:	bne	#0x4002d7
0x004003b3:	ldr	r0, [r6, #0x20]
0x004003b5:	cmp	r2, #0
0x004003b7:	bne.w	#0x40055d
0x004003bb:	cmp	r0, #0
0x004003bd:	beq.w	#0x4004d3
0x004003c1:	ldr	r4, [sp]
0x004003c3:	ldr	r3, [sp, #8]
0x004003c5:	ldr	r6, [r6, #0x1c]
0x004003c7:	subs	r3, #1
0x004003c9:	cmp	r4, #0
0x004003cb:	beq.w	#0x40058d
0x004003cf:	subs	r3, r3, r6
0x004003d1:	mov.w	r4, #-1
0x004003d5:	add.w	ip, r6, r2
0x004003d9:	sub.w	lr, r3, r2
0x004003dd:	and	lr, lr, #7
0x004003e1:	lsr.w	ip, ip, #3
0x004003e5:	ldrb.w	ip, [r1, ip]
0x004003e9:	asr.w	ip, ip, lr
0x004003ed:	tst.w	ip, #1
0x004003f1:	beq	#0x4003fd
0x004003d5:	add.w	ip, r6, r2
0x004003d9:	sub.w	lr, r3, r2
0x004003dd:	and	lr, lr, #7
0x004003e1:	lsr.w	ip, ip, #3
0x004003e5:	ldrb.w	ip, [r1, ip]
0x004003e9:	asr.w	ip, ip, lr
0x004003ed:	tst.w	ip, #1
0x004003f1:	beq	#0x4003fd
0x004003f3:	cmp.w	r4, #-1
0x004003f7:	bne.w	#0x4005bb
0x004003fb:	mov	r4, r2
0x004003fd:	adds	r2, #1
0x004003ff:	cmp	r0, r2
0x00400401:	bne	#0x4003d5
0x004003fd:	adds	r2, #1
0x004003ff:	cmp	r0, r2
0x00400401:	bne	#0x4003d5
0x00400403:	adds	r2, r4, #1
0x00400405:	beq	#0x4004d3
0x00400407:	rsbs	r4, r4, #0
0x00400409:	cmp	r5, r4
0x0040040b:	bgt	#0x4004d3
0x0040040d:	cmp	r8, r4
0x0040040f:	it	le
0x00400411:	orrle	r7, r7, #1
0x00400415:	cmp	r7, #0
0x00400417:	bne.w	#0x4002db
0x0040041b:	ldr	r3, [sp, #8]
0x0040041d:	add	r6, r0
0x0040041f:	subs	r2, r3, r6
0x00400421:	ldr	r3, [sp]
0x00400423:	cmp	r3, #0
0x00400425:	bne.w	#0x4005bf
0x00400429:	lsrs	r3, r2, #3
0x0040042b:	ldrb.w	r3, [fp, r3]
0x0040042f:	and	r2, r2, #7
0x00400433:	asrs	r3, r2
0x00400435:	mvns	r3, r3
0x00400437:	and	r3, r3, #1
0x0040043b:	str	r3, [sp, #4]
0x0040043d:	b	#0x4002db
0x0040042b:	ldrb.w	r3, [fp, r3]
0x0040042f:	and	r2, r2, #7
0x00400433:	asrs	r3, r2
0x00400435:	mvns	r3, r3
0x00400437:	and	r3, r3, #1
0x0040043b:	str	r3, [sp, #4]
0x0040043d:	b	#0x4002db
0x0040043f:	ldrd	sb, r8, [r6, #0x1c]
0x00400443:	cmp.w	r8, #0
0x00400447:	ble	#0x4004d3
0x00400449:	cmp	r4, #1
0x0040044b:	ittte	ne
0x0040044d:	strne.w	fp, [sp, #0xc]
0x00400451:	movne.w	sl, #1
0x00400455:	movne	lr, r4
0x00400457:	moveq	lr, r4
0x00400459:	bne	#0x4004ed
0x0040045b:	cmp.w	r8, #0x20
0x0040045f:	ldr	r3, [sp, #8]
0x00400461:	mov	sl, r8
0x00400463:	it	ge
0x00400465:	movge.w	sl, #0x20
0x00400469:	add	sb, sl
0x0040046b:	sub.w	r2, r3, sb
0x0040046f:	ldr	r3, [sp]
0x00400471:	lsrs	r6, r2, #3
0x00400473:	cbz	r3, #0x40047b
0x00400475:	add.w	r6, sb, #-1
0x00400479:	lsrs	r6, r6, #3
0x0040047b:	and	r2, r2, #7
0x0040047f:	adds	r6, #7
0x00400481:	add.w	r7, r2, sl
0x00400485:	movs	r5, #0
0x00400487:	cmp	r7, #8
0x00400489:	add	r6, fp
0x0040048b:	it	hs
0x0040048d:	movhs	r7, #8
0x0040048f:	mov	r0, sl
0x00400491:	mov	ip, r5
0x00400493:	subs	r1, r7, r2
0x00400495:	ldrb	r4, [r6, #1]!
0x00400499:	subs	r0, r0, r1
0x0040049b:	lsl.w	r3, lr, r1
0x0040049f:	cmp	r0, #8
0x004004a1:	asr.w	r2, r4, r2
0x004004a5:	add.w	r3, r3, #-1
0x004004a9:	and.w	r3, r3, r2
0x004004ad:	mov	r7, r0
0x004004af:	mov.w	r2, #0
0x004004b3:	it	hs
0x004004b5:	movhs	r7, #8
0x004004b7:	lsls	r3, r5
0x004004b9:	add	r5, r1
0x004004bb:	orr.w	ip, ip, r3
0x004004bf:	cmp	r0, #0
0x004004c1:	bne	#0x400493
0x00400475:	add.w	r6, sb, #-1
0x00400479:	lsrs	r6, r6, #3
0x0040047b:	and	r2, r2, #7
0x0040047f:	adds	r6, #7
0x00400481:	add.w	r7, r2, sl
0x00400485:	movs	r5, #0
0x00400487:	cmp	r7, #8
0x00400489:	add	r6, fp
0x0040048b:	it	hs
0x0040048d:	movhs	r7, #8
0x0040048f:	mov	r0, sl
0x00400491:	mov	ip, r5
0x00400493:	subs	r1, r7, r2
0x00400495:	ldrb	r4, [r6, #1]!
0x00400499:	subs	r0, r0, r1
0x0040049b:	lsl.w	r3, lr, r1
0x0040049f:	cmp	r0, #8
0x004004a1:	asr.w	r2, r4, r2
0x004004a5:	add.w	r3, r3, #-1
0x004004a9:	and.w	r3, r3, r2
0x004004ad:	mov	r7, r0
0x004004af:	mov.w	r2, #0
0x004004b3:	it	hs
0x004004b5:	movhs	r7, #8
0x004004b7:	lsls	r3, r5
0x004004b9:	add	r5, r1
0x004004bb:	orr.w	ip, ip, r3
0x004004bf:	cmp	r0, #0
0x004004c1:	bne	#0x400493
0x0040047b:	and	r2, r2, #7
0x0040047f:	adds	r6, #7
0x00400481:	add.w	r7, r2, sl
0x00400485:	movs	r5, #0
0x00400487:	cmp	r7, #8
0x00400489:	add	r6, fp
0x0040048b:	it	hs
0x0040048d:	movhs	r7, #8
0x0040048f:	mov	r0, sl
0x00400491:	mov	ip, r5
0x00400493:	subs	r1, r7, r2
0x00400495:	ldrb	r4, [r6, #1]!
0x00400499:	subs	r0, r0, r1
0x0040049b:	lsl.w	r3, lr, r1
0x0040049f:	cmp	r0, #8
0x004004a1:	asr.w	r2, r4, r2
0x004004a5:	add.w	r3, r3, #-1
0x004004a9:	and.w	r3, r3, r2
0x004004ad:	mov	r7, r0
0x004004af:	mov.w	r2, #0
0x004004b3:	it	hs
0x004004b5:	movhs	r7, #8
0x004004b7:	lsls	r3, r5
0x004004b9:	add	r5, r1
0x004004bb:	orr.w	ip, ip, r3
0x004004bf:	cmp	r0, #0
0x004004c1:	bne	#0x400493
0x00400493:	subs	r1, r7, r2
0x00400495:	ldrb	r4, [r6, #1]!
0x00400499:	subs	r0, r0, r1
0x0040049b:	lsl.w	r3, lr, r1
0x0040049f:	cmp	r0, #8
0x004004a1:	asr.w	r2, r4, r2
0x004004a5:	add.w	r3, r3, #-1
0x004004a9:	and.w	r3, r3, r2
0x004004ad:	mov	r7, r0
0x004004af:	mov.w	r2, #0
0x004004b3:	it	hs
0x004004b5:	movhs	r7, #8
0x004004b7:	lsls	r3, r5
0x004004b9:	add	r5, r1
0x004004bb:	orr.w	ip, ip, r3
0x004004bf:	cmp	r0, #0
0x004004c1:	bne	#0x400493
0x004004c3:	cmp.w	ip, #0
0x004004c7:	bne.w	#0x4002db
0x004004cb:	sub.w	r8, r8, sl
0x004004cf:	cmp	r8, r2
0x004004d1:	bgt	#0x40045b
0x004004d3:	movs	r3, #1
0x004004d5:	str	r3, [sp, #4]
0x004004d7:	ldr	r0, [sp, #4]
0x004004d9:	add	sp, #0x14
0x004004db:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004004df:	cmp	r4, #0
0x004004e1:	bne.w	#0x4002db
0x004004e5:	sub.w	r8, r8, fp
0x004004e9:	cmp	r8, r2
0x004004eb:	ble	#0x4004d3
0x004004ed:	cmp.w	r8, #0x20
0x004004f1:	ldr	r3, [sp, #8]
0x004004f3:	mov	fp, r8
0x004004f5:	it	ge
0x004004f7:	movge.w	fp, #0x20
0x004004fb:	add	sb, fp
0x004004fd:	sub.w	r2, r3, sb
0x00400501:	ldr	r3, [sp]
0x00400503:	lsrs	r6, r2, #3
0x00400505:	cbz	r3, #0x40050d
0x00400507:	add.w	r6, sb, #-1
0x0040050b:	lsrs	r6, r6, #3
0x0040050d:	and	r2, r2, #7
0x00400511:	ldr	r3, [sp, #0xc]
0x00400513:	add.w	ip, r2, fp
0x00400517:	movs	r7, #0
0x00400519:	cmp.w	ip, #8
0x0040051d:	add	r6, r3
0x0040051f:	it	hs
0x00400521:	movhs.w	ip, #8
0x00400525:	mov	r0, fp
0x00400527:	mov	r4, r7
0x00400529:	sub.w	r1, ip, r2
0x0040052d:	ldrb	r3, [r6, #8]
0x0040052f:	subs	r0, r0, r1
0x00400531:	add	r6, lr
0x00400533:	lsl.w	r5, sl, r1
0x00400537:	cmp	r0, #8
0x00400539:	asr.w	r3, r3, r2
0x0040053d:	add.w	r5, r5, #-1
0x00400541:	and.w	r3, r3, r5
0x00400545:	mov	ip, r0
0x00400547:	mov.w	r2, #0
0x0040054b:	it	hs
0x0040054d:	movhs.w	ip, #8
0x00400551:	lsls	r3, r7
0x00400553:	add	r7, r1
0x00400555:	orrs	r4, r3
0x00400557:	cmp	r0, #0
0x00400559:	bne	#0x400529
0x00400507:	add.w	r6, sb, #-1
0x0040050b:	lsrs	r6, r6, #3
0x0040050d:	and	r2, r2, #7
0x00400511:	ldr	r3, [sp, #0xc]
0x00400513:	add.w	ip, r2, fp
0x00400517:	movs	r7, #0
0x00400519:	cmp.w	ip, #8
0x0040051d:	add	r6, r3
0x0040051f:	it	hs
0x00400521:	movhs.w	ip, #8
0x00400525:	mov	r0, fp
0x00400527:	mov	r4, r7
0x00400529:	sub.w	r1, ip, r2
0x0040052d:	ldrb	r3, [r6, #8]
0x0040052f:	subs	r0, r0, r1
0x00400531:	add	r6, lr
0x00400533:	lsl.w	r5, sl, r1
0x00400537:	cmp	r0, #8
0x00400539:	asr.w	r3, r3, r2
0x0040053d:	add.w	r5, r5, #-1
0x00400541:	and.w	r3, r3, r5
0x00400545:	mov	ip, r0
0x00400547:	mov.w	r2, #0
0x0040054b:	it	hs
0x0040054d:	movhs.w	ip, #8
0x00400551:	lsls	r3, r7
0x00400553:	add	r7, r1
0x00400555:	orrs	r4, r3
0x00400557:	cmp	r0, #0
0x00400559:	bne	#0x400529
0x0040050d:	and	r2, r2, #7
0x00400511:	ldr	r3, [sp, #0xc]
0x00400513:	add.w	ip, r2, fp
0x00400517:	movs	r7, #0
0x00400519:	cmp.w	ip, #8
0x0040051d:	add	r6, r3
0x0040051f:	it	hs
0x00400521:	movhs.w	ip, #8
0x00400525:	mov	r0, fp
0x00400527:	mov	r4, r7
0x00400529:	sub.w	r1, ip, r2
0x0040052d:	ldrb	r3, [r6, #8]
0x0040052f:	subs	r0, r0, r1
0x00400531:	add	r6, lr
0x00400533:	lsl.w	r5, sl, r1
0x00400537:	cmp	r0, #8
0x00400539:	asr.w	r3, r3, r2
0x0040053d:	add.w	r5, r5, #-1
0x00400541:	and.w	r3, r3, r5
0x00400545:	mov	ip, r0
0x00400547:	mov.w	r2, #0
0x0040054b:	it	hs
0x0040054d:	movhs.w	ip, #8
0x00400551:	lsls	r3, r7
0x00400553:	add	r7, r1
0x00400555:	orrs	r4, r3
0x00400557:	cmp	r0, #0
0x00400559:	bne	#0x400529
0x00400529:	sub.w	r1, ip, r2
0x0040052d:	ldrb	r3, [r6, #8]
0x0040052f:	subs	r0, r0, r1
0x00400531:	add	r6, lr
0x00400533:	lsl.w	r5, sl, r1
0x00400537:	cmp	r0, #8
0x00400539:	asr.w	r3, r3, r2
0x0040053d:	add.w	r5, r5, #-1
0x00400541:	and.w	r3, r3, r5
0x00400545:	mov	ip, r0
0x00400547:	mov.w	r2, #0
0x0040054b:	it	hs
0x0040054d:	movhs.w	ip, #8
0x00400551:	lsls	r3, r7
0x00400553:	add	r7, r1
0x00400555:	orrs	r4, r3
0x00400557:	cmp	r0, #0
0x00400559:	bne	#0x400529
0x0040055b:	b	#0x4004df
0x0040055d:	ldr	r3, [r6, #0x1c]
0x0040055f:	add	r0, r3
0x00400561:	ldr	r3, [sp, #8]
0x00400563:	subs	r2, r3, r0
0x00400565:	ldr	r3, [sp]
0x00400567:	cbz	r3, #0x4005b7
0x00400569:	subs	r0, #1
0x0040056b:	lsrs	r3, r0, #3
0x0040056d:	ldrb.w	r3, [fp, r3]
0x00400571:	and	r2, r2, #7
0x00400575:	asrs	r3, r2
0x00400577:	lsls	r3, r3, #0x1f
0x00400579:	bmi.w	#0x4002d7
0x00400569:	subs	r0, #1
0x0040056b:	lsrs	r3, r0, #3
0x0040056d:	ldrb.w	r3, [fp, r3]
0x00400571:	and	r2, r2, #7
0x00400575:	asrs	r3, r2
0x00400577:	lsls	r3, r3, #0x1f
0x00400579:	bmi.w	#0x4002d7
0x0040056d:	ldrb.w	r3, [fp, r3]
0x00400571:	and	r2, r2, #7
0x00400575:	asrs	r3, r2
0x00400577:	lsls	r3, r3, #0x1f
0x00400579:	bmi.w	#0x4002d7
0x0040057d:	mov	r0, r6
0x0040057f:	bl	#0x400005
0x00400583:	clz	r3, r0
0x00400587:	lsrs	r3, r3, #5
0x00400589:	str	r3, [sp, #4]
0x0040058b:	b	#0x4002db
0x0040058d:	mov	ip, r4
0x0040058f:	subs	r3, r3, r6
0x00400591:	mov.w	r4, #-1
0x00400595:	lsrs	r2, r3, #3
0x00400597:	and	lr, r3, #7
0x0040059b:	subs	r3, #1
0x0040059d:	ldrb	r2, [r1, r2]
0x0040059f:	asr.w	r2, r2, lr
0x004005a3:	lsls	r2, r2, #0x1f
0x004005a5:	bpl	#0x4005ad
0x00400595:	lsrs	r2, r3, #3
0x00400597:	and	lr, r3, #7
0x0040059b:	subs	r3, #1
0x0040059d:	ldrb	r2, [r1, r2]
0x0040059f:	asr.w	r2, r2, lr
0x004005a3:	lsls	r2, r2, #0x1f
0x004005a5:	bpl	#0x4005ad
0x004005a7:	adds	r2, r4, #1
0x004005a9:	bne	#0x4005bb
0x004005ab:	mov	r4, ip
0x004005ad:	add.w	ip, ip, #1
0x004005b1:	cmp	ip, r0
0x004005b3:	bne	#0x400595
0x004005ad:	add.w	ip, ip, #1
0x004005b1:	cmp	ip, r0
0x004005b3:	bne	#0x400595
0x004005b5:	b	#0x400403
0x004005b7:	lsrs	r3, r2, #3
0x004005b9:	b	#0x40056d
0x004005bb:	movs	r7, #1
0x004005bd:	b	#0x400407
0x004005bf:	subs	r6, #1
0x004005c1:	lsrs	r3, r6, #3
0x004005c3:	b	#0x40042b

Function floatformat_to_double @ 0x004005c5
0x004005c5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005c9:	mov	r3, r0
0x004005cb:	mov	sb, r1
0x004005cd:	vpush	{d8}
0x004005d1:	sub	sp, #0x14
0x004005d3:	ldr	r1, [r3, #4]
0x004005d5:	str	r0, [sp, #8]
0x004005d7:	str	r2, [sp, #0xc]
0x004005d9:	ldr	r0, [r0]
0x004005db:	ldrd	r2, r4, [r3, #0xc]
0x004005df:	str	r1, [sp, #4]
0x004005e1:	str	r0, [sp]
0x004005e3:	add	r2, r4
0x004005e5:	subs	r1, r1, r2
0x004005e7:	cmp	r0, #0
0x004005e9:	beq	#0x40066b
0x004005eb:	subs	r2, #1
0x004005ed:	and	r3, r1, #7
0x004005f1:	movs	r5, #0
0x004005f3:	movs	r6, #1
0x004005f5:	lsrs	r1, r2, #3
0x004005f7:	adds	r2, r3, r4
0x004005f9:	cmp	r2, #8
0x004005fb:	mov	r0, r5
0x004005fd:	it	hs
0x004005ff:	movhs	r2, #8
0x00400601:	subs	r7, r2, r3
0x00400603:	ldrb.w	r2, [sb, r1]
0x00400607:	subs	r4, r4, r7
0x00400609:	subs	r1, #1
0x0040060b:	cmp	r4, #8
0x0040060d:	asr.w	r3, r2, r3
0x00400611:	lsl.w	r2, r6, r7
0x00400615:	add.w	r2, r2, #-1
0x00400619:	and.w	r3, r3, r2
0x0040061d:	mov	r2, r4
0x0040061f:	it	hs
0x00400621:	movhs	r2, #8
0x00400623:	lsls	r3, r5
0x00400625:	add	r5, r7
0x00400627:	orrs	r0, r3
0x00400629:	movs	r3, #0
0x0040062b:	cmp	r4, #0
0x0040062d:	bne	#0x400601
0x00400601:	subs	r7, r2, r3
0x00400603:	ldrb.w	r2, [sb, r1]
0x00400607:	subs	r4, r4, r7
0x00400609:	subs	r1, #1
0x0040060b:	cmp	r4, #8
0x0040060d:	asr.w	r3, r2, r3
0x00400611:	lsl.w	r2, r6, r7
0x00400615:	add.w	r2, r2, #-1
0x00400619:	and.w	r3, r3, r2
0x0040061d:	mov	r2, r4
0x0040061f:	it	hs
0x00400621:	movhs	r2, #8
0x00400623:	lsls	r3, r5
0x00400625:	add	r5, r7
0x00400627:	orrs	r0, r3
0x00400629:	movs	r3, #0
0x0040062b:	cmp	r4, #0
0x0040062d:	bne	#0x400601
0x0040062f:	ldr	r3, [sp, #8]
0x00400631:	mov.w	sl, #-1
0x00400635:	ldr	r3, [r3, #0x18]
0x00400637:	cmp	r3, r0
0x00400639:	bne	#0x4006c1
0x0040063b:	ldr	r4, [sp, #8]
0x0040063d:	mov	r1, sb
0x0040063f:	vldr	d8, [pc, #0x1c8]
0x00400643:	mov	r0, r4
0x00400645:	vldr	d7, [pc, #0x1c8]
0x00400649:	bl	#0x400005
0x0040064d:	ldr	r1, [sp]
0x0040064f:	ldr	r3, [sp, #4]
0x00400651:	cmp	r0, #0
0x00400653:	ldr	r2, [r4, #8]
0x00400655:	add.w	r3, r3, #-1
0x00400659:	it	eq
0x0040065b:	vmoveq.f64	d8, d7
0x0040065f:	subs	r3, r3, r2
0x00400661:	cmp	r1, #0
0x00400663:	beq.w	#0x40078b
0x00400667:	lsrs	r2, r2, #3
0x00400669:	b	#0x40078d
0x0040066b:	and	r3, r1, #7
0x0040066f:	add.w	r1, sb, r1, lsr #3
0x00400673:	adds	r2, r3, r4
0x00400675:	mov	r5, r0
0x00400677:	cmp	r2, #8
0x00400679:	add.w	r1, r1, #-1
0x0040067d:	it	hs
0x0040067f:	movhs	r2, #8
0x00400681:	movs	r6, #1
0x00400683:	ldrb	r7, [r1, #1]!
0x00400687:	subs	r2, r2, r3
0x00400689:	subs	r4, r4, r2
0x0040068b:	cmp	r4, #8
0x0040068d:	asr.w	r7, r7, r3
0x00400691:	lsl.w	r3, r6, r2
0x00400695:	add.w	r3, r3, #-1
0x00400699:	and.w	r3, r3, r7
0x0040069d:	lsl.w	r3, r3, r5
0x004006a1:	add	r5, r2
0x004006a3:	orr.w	r0, r0, r3
0x004006a7:	mov	r2, r4
0x004006a9:	mov.w	r3, #0
0x004006ad:	it	hs
0x004006af:	movhs	r2, #8
0x004006b1:	cmp	r4, #0
0x004006b3:	bne	#0x400683
0x00400683:	ldrb	r7, [r1, #1]!
0x00400687:	subs	r2, r2, r3
0x00400689:	subs	r4, r4, r2
0x0040068b:	cmp	r4, #8
0x0040068d:	asr.w	r7, r7, r3
0x00400691:	lsl.w	r3, r6, r2
0x00400695:	add.w	r3, r3, #-1
0x00400699:	and.w	r3, r3, r7
0x0040069d:	lsl.w	r3, r3, r5
0x004006a1:	add	r5, r2
0x004006a3:	orr.w	r0, r0, r3
0x004006a7:	mov	r2, r4
0x004006a9:	mov.w	r3, #0
0x004006ad:	it	hs
0x004006af:	movhs	r2, #8
0x004006b1:	cmp	r4, #0
0x004006b3:	bne	#0x400683
0x004006b5:	ldr	r3, [sp, #8]
0x004006b7:	mov.w	sl, #1
0x004006bb:	ldr	r3, [r3, #0x18]
0x004006bd:	cmp	r3, r0
0x004006bf:	beq	#0x40063b
0x004006c1:	ldr	r3, [sp, #8]
0x004006c3:	ldrd	r8, r7, [r3, #0x1c]
0x004006c7:	ldr	r3, [r3, #0x14]
0x004006c9:	cmp	r0, #0
0x004006cb:	beq	#0x4007b1
0x004006cd:	sub.w	fp, r0, r3
0x004006d1:	ldr	r3, [sp, #8]
0x004006d3:	ldr	r3, [r3, #0x24]
0x004006d5:	cmp	r3, #1
0x004006d7:	beq.w	#0x4007f9
0x004006db:	add.w	fp, fp, #1
0x004006df:	vldr	d8, [pc, #0x138]
0x004006e3:	cmp	r7, #0
0x004006e5:	ble	#0x400779
0x004006e3:	cmp	r7, #0
0x004006e5:	ble	#0x400779
0x004006e7:	movs	r6, #1
0x004006e9:	cmp	r7, #0x20
0x004006eb:	mov	lr, r7
0x004006ed:	ldr	r3, [sp, #4]
0x004006ef:	it	ge
0x004006f1:	movge.w	lr, #0x20
0x004006f5:	ldr	r2, [sp]
0x004006f7:	add	r8, lr
0x004006f9:	sub.w	r3, r3, r8
0x004006fd:	lsrs	r5, r3, #3
0x004006ff:	cbz	r2, #0x400707
0x00400701:	add.w	r5, r8, #-1
0x00400705:	lsrs	r5, r5, #3
0x00400707:	and	r2, r3, #7
0x0040070b:	add.w	r1, r2, lr
0x0040070f:	cmp	r1, #8
0x00400711:	it	hs
0x00400713:	movhs	r1, #8
0x00400715:	cmp.w	sl, #1
0x00400719:	bne	#0x4007bb
0x004006e9:	cmp	r7, #0x20
0x004006eb:	mov	lr, r7
0x004006ed:	ldr	r3, [sp, #4]
0x004006ef:	it	ge
0x004006f1:	movge.w	lr, #0x20
0x004006f5:	ldr	r2, [sp]
0x004006f7:	add	r8, lr
0x004006f9:	sub.w	r3, r3, r8
0x004006fd:	lsrs	r5, r3, #3
0x004006ff:	cbz	r2, #0x400707
0x00400701:	add.w	r5, r8, #-1
0x00400705:	lsrs	r5, r5, #3
0x00400707:	and	r2, r3, #7
0x0040070b:	add.w	r1, r2, lr
0x0040070f:	cmp	r1, #8
0x00400711:	it	hs
0x00400713:	movhs	r1, #8
0x00400715:	cmp.w	sl, #1
0x00400719:	bne	#0x4007bb
0x00400701:	add.w	r5, r8, #-1
0x00400705:	lsrs	r5, r5, #3
0x00400707:	and	r2, r3, #7
0x0040070b:	add.w	r1, r2, lr
0x0040070f:	cmp	r1, #8
0x00400711:	it	hs
0x00400713:	movhs	r1, #8
0x00400715:	cmp.w	sl, #1
0x00400719:	bne	#0x4007bb
0x00400707:	and	r2, r3, #7
0x0040070b:	add.w	r1, r2, lr
0x0040070f:	cmp	r1, #8
0x00400711:	it	hs
0x00400713:	movhs	r1, #8
0x00400715:	cmp.w	sl, #1
0x00400719:	bne	#0x4007bb
0x0040071b:	subs	r5, #1
0x0040071d:	mov.w	ip, #0
0x00400721:	add	r5, sb
0x00400723:	mov	r4, lr
0x00400725:	mov	r0, ip
0x00400727:	mov	r3, r2
0x00400729:	ldrb	r2, [r5, #1]!
0x0040072d:	subs	r1, r1, r3
0x0040072f:	subs	r4, r4, r1
0x00400731:	cmp	r4, #8
0x00400733:	asr.w	r2, r2, r3
0x00400737:	lsl.w	r3, r6, r1
0x0040073b:	add.w	r3, r3, #-1
0x0040073f:	and.w	r3, r3, r2
0x00400743:	lsl.w	r3, r3, ip
0x00400747:	add	ip, r1
0x00400749:	orr.w	r0, r0, r3
0x0040074d:	mov	r1, r4
0x0040074f:	mov.w	r3, #0
0x00400753:	it	hs
0x00400755:	movhs	r1, #8
0x00400757:	cmp	r4, #0
0x00400759:	bne	#0x400729
0x00400729:	ldrb	r2, [r5, #1]!
0x0040072d:	subs	r1, r1, r3
0x0040072f:	subs	r4, r4, r1
0x00400731:	cmp	r4, #8
0x00400733:	asr.w	r2, r2, r3
0x00400737:	lsl.w	r3, r6, r1
0x0040073b:	add.w	r3, r3, #-1
0x0040073f:	and.w	r3, r3, r2
0x00400743:	lsl.w	r3, r3, ip
0x00400747:	add	ip, r1
0x00400749:	orr.w	r0, r0, r3
0x0040074d:	mov	r1, r4
0x0040074f:	mov.w	r3, #0
0x00400753:	it	hs
0x00400755:	movhs	r1, #8
0x00400757:	cmp	r4, #0
0x00400759:	bne	#0x400729
0x0040075b:	vmov	s15, r0
0x0040075f:	sub.w	fp, fp, lr
0x00400763:	sub.w	r7, r7, lr
0x00400767:	mov	r0, fp
0x00400769:	vcvt.f64.u32	d0, s15
0x0040076d:	bl	#0x500001
0x00400771:	cmp	r7, #0
0x00400773:	vadd.f64	d8, d8, d0
0x00400777:	bgt	#0x4006e9
0x00400779:	ldr	r3, [sp, #8]
0x0040077b:	ldr	r1, [sp]
0x0040077d:	ldr	r2, [r3, #8]
0x0040077f:	ldr	r3, [sp, #4]
0x00400781:	subs	r3, #1
0x00400783:	subs	r3, r3, r2
0x00400785:	cmp	r1, #0
0x00400787:	bne.w	#0x400667
0x0040078b:	lsrs	r2, r3, #3
0x0040078d:	ldrb.w	r2, [sb, r2]
0x00400791:	and	r3, r3, #7
0x00400795:	asr.w	r3, r2, r3
0x00400799:	lsls	r3, r3, #0x1f
0x0040079b:	ldr	r3, [sp, #0xc]
0x0040079d:	it	mi
0x0040079f:	vnegmi.f64	d8, d8
0x004007a3:	vstr	d8, [r3]
0x004007a7:	add	sp, #0x14
0x004007a9:	vpop	{d8}
0x004007ad:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040078d:	ldrb.w	r2, [sb, r2]
0x00400791:	and	r3, r3, #7
0x00400795:	asr.w	r3, r2, r3
0x00400799:	lsls	r3, r3, #0x1f
0x0040079b:	ldr	r3, [sp, #0xc]
0x0040079d:	it	mi
0x0040079f:	vnegmi.f64	d8, d8
0x004007a3:	vstr	d8, [r3]
0x004007a7:	add	sp, #0x14
0x004007a9:	vpop	{d8}
0x004007ad:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004007b1:	rsb.w	fp, r3, #1
0x004007b5:	vldr	d8, [pc, #0x60]
0x004007b9:	b	#0x4006e3
0x004007bb:	mov.w	ip, #0
0x004007bf:	mov	r4, lr
0x004007c1:	mov	r0, ip
0x004007c3:	ldrb.w	r3, [sb, r5]
0x004007c7:	subs	r1, r1, r2
0x004007c9:	subs	r4, r4, r1
0x004007cb:	add	r5, sl
0x004007cd:	cmp	r4, #8
0x004007cf:	asr.w	r3, r3, r2
0x004007d3:	lsl.w	r2, r6, r1
0x004007d7:	add.w	r2, r2, #-1
0x004007db:	and.w	r3, r3, r2
0x004007df:	mov.w	r2, #0
0x004007e3:	lsl.w	r3, r3, ip
0x004007e7:	add	ip, r1
0x004007e9:	orr.w	r0, r0, r3
0x004007ed:	mov	r1, r4
0x004007ef:	it	hs
0x004007f1:	movhs	r1, #8
0x004007f3:	cmp	r4, #0
0x004007f5:	bne	#0x4007c3
0x004007c3:	ldrb.w	r3, [sb, r5]
0x004007c7:	subs	r1, r1, r2
0x004007c9:	subs	r4, r4, r1
0x004007cb:	add	r5, sl
0x004007cd:	cmp	r4, #8
0x004007cf:	asr.w	r3, r3, r2
0x004007d3:	lsl.w	r2, r6, r1
0x004007d7:	add.w	r2, r2, #-1
0x004007db:	and.w	r3, r3, r2
0x004007df:	mov.w	r2, #0
0x004007e3:	lsl.w	r3, r3, ip
0x004007e7:	add	ip, r1
0x004007e9:	orr.w	r0, r0, r3
0x004007ed:	mov	r1, r4
0x004007ef:	it	hs
0x004007f1:	movhs	r1, #8
0x004007f3:	cmp	r4, #0
0x004007f5:	bne	#0x4007c3
0x004007f7:	b	#0x40075b
0x004007f9:	mov	r0, fp
0x004007fb:	vmov.f64	d0, #1.000000e+00
0x004007ff:	bl	#0x500001
0x00400803:	vmov.f64	d8, d0
0x00400807:	b	#0x4006e3

Function floatformat_from_double @ 0x00400821
0x00400821:	mov	r3, r1
0x00400823:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400827:	mov	r5, r0
0x00400829:	ldr	r6, [pc, #0x3cc]
0x0040082b:	mov	r0, r2
0x0040082d:	vpush	{d8}
0x00400831:	mov	r4, r2
0x00400833:	vldr	d8, [r3]
0x00400837:	add	r6, pc
0x00400839:	ldr	r3, [pc, #0x3c0]
0x0040083b:	sub	sp, #0x14
0x0040083d:	ldr	r2, [r5, #4]
0x0040083f:	movs	r1, #0
0x00400841:	ldr	r3, [r6, r3]
0x00400843:	lsrs	r2, r2, #3
0x00400845:	ldr	r3, [r3]
0x00400847:	str	r3, [sp, #0xc]
0x00400849:	mov.w	r3, #0
0x0040084d:	bl	#0x50000d
0x00400851:	vcmpe.f64	d8, #0
0x00400855:	vmrs	apsr_nzcv, fpscr
0x00400859:	bmi.w	#0x400a31
0x0040085d:	vcmp.f64	d8, #0
0x00400861:	vmrs	apsr_nzcv, fpscr
0x00400865:	beq.w	#0x400a11
0x00400869:	vcmp.f64	d8, d8
0x0040086d:	vmrs	apsr_nzcv, fpscr
0x00400871:	bne.w	#0x400c05
0x00400875:	vadd.f64	d7, d8, d8
0x00400879:	vcmp.f64	d7, d8
0x0040087d:	vmrs	apsr_nzcv, fpscr
0x00400881:	beq.w	#0x400a5b
0x00400885:	vmov.f64	d0, d8
0x00400889:	add	r0, sp, #8
0x0040088b:	bl	#0x500019
0x0040088f:	ldr	r2, [sp, #8]
0x00400891:	ldr	r3, [r5, #0x14]
0x00400893:	str	r2, [sp, #4]
0x00400895:	add.w	ip, r2, r3
0x00400899:	cmp.w	ip, #1
0x0040089d:	ble.w	#0x400b93
0x004008a1:	ldr	r1, [r5]
0x004008a3:	add.w	ip, ip, #-1
0x004008a7:	ldr	r7, [r5, #0x10]
0x004008a9:	ldr	r0, [r5, #0xc]
0x004008ab:	ldr	r3, [r5, #4]
0x004008ad:	add	r0, r7
0x004008af:	subs	r2, r3, r0
0x004008b1:	cmp	r1, #0
0x004008b3:	bne.w	#0x400ac3
0x004008b7:	and	r3, r2, #7
0x004008bb:	add.w	r2, r4, r2, lsr #3
0x004008bf:	adds	r1, r3, r7
0x004008c1:	subs	r0, r2, #1
0x004008c3:	cmp	r1, #8
0x004008c5:	mov.w	lr, #1
0x004008c9:	it	hs
0x004008cb:	movhs	r1, #8
0x004008cd:	subs	r1, r1, r3
0x004008cf:	ldrb	r8, [r0, #1]!
0x004008d3:	subs	r7, r7, r1
0x004008d5:	lsl.w	r2, lr, r1
0x004008d9:	cmp	r7, #8
0x004008db:	add.w	r2, r2, #-1
0x004008df:	lsl.w	r2, r2, r3
0x004008e3:	lsl.w	r3, ip, r3
0x004008e7:	eor.w	r3, r8, r3
0x004008eb:	lsr.w	ip, ip, r1
0x004008ef:	and.w	r3, r3, r2
0x004008f3:	mov	r1, r7
0x004008f5:	eor.w	r8, r8, r3
0x004008f9:	it	hs
0x004008fb:	movhs	r1, #8
0x004008fd:	movs	r3, #0
0x004008ff:	strb.w	r8, [r0]
0x00400903:	cmp	r7, #0
0x00400905:	bne	#0x4008cd
0x004008cd:	subs	r1, r1, r3
0x004008cf:	ldrb	r8, [r0, #1]!
0x004008d3:	subs	r7, r7, r1
0x004008d5:	lsl.w	r2, lr, r1
0x004008d9:	cmp	r7, #8
0x004008db:	add.w	r2, r2, #-1
0x004008df:	lsl.w	r2, r2, r3
0x004008e3:	lsl.w	r3, ip, r3
0x004008e7:	eor.w	r3, r8, r3
0x004008eb:	lsr.w	ip, ip, r1
0x004008ef:	and.w	r3, r3, r2
0x004008f3:	mov	r1, r7
0x004008f5:	eor.w	r8, r8, r3
0x004008f9:	it	hs
0x004008fb:	movhs	r1, #8
0x004008fd:	movs	r3, #0
0x004008ff:	strb.w	r8, [r0]
0x00400903:	cmp	r7, #0
0x00400905:	bne	#0x4008cd
0x00400907:	ldr	r3, [r5, #0x20]
0x00400909:	ldr	r7, [r5, #0x1c]
0x0040090b:	mov	r0, r3
0x0040090d:	cmp	r3, #0
0x0040090f:	ble	#0x400a11
0x00400911:	vldr	d6, [pc, #0x2dc]
0x00400915:	mov.w	ip, #1
0x00400919:	vmul.f64	d0, d0, d6
0x0040091d:	cmp	r0, #0x20
0x0040091f:	mov	r2, r0
0x00400921:	it	ge
0x00400923:	movge	r2, #0x20
0x00400925:	cmp	r0, r3
0x00400927:	vcvt.u32.f64	s15, d0
0x0040092b:	vmov	r1, s15
0x0040092f:	vcvt.f64.u32	d7, s15
0x00400933:	vsub.f64	d0, d0, d7
0x00400937:	beq.w	#0x400b73
0x00400919:	vmul.f64	d0, d0, d6
0x0040091d:	cmp	r0, #0x20
0x0040091f:	mov	r2, r0
0x00400921:	it	ge
0x00400923:	movge	r2, #0x20
0x00400925:	cmp	r0, r3
0x00400927:	vcvt.u32.f64	s15, d0
0x0040092b:	vmov	r1, s15
0x0040092f:	vcvt.f64.u32	d7, s15
0x00400933:	vsub.f64	d0, d0, d7
0x00400937:	beq.w	#0x400b73
0x0040093b:	cmp	r0, #0x1f
0x0040093d:	itet	le
0x0040093f:	rsble.w	r3, r2, #0x20
0x00400943:	movgt	r2, #0x20
0x00400945:	lsrle	r1, r3
0x00400947:	ldr	r6, [r5]
0x00400949:	add	r7, r2
0x0040094b:	ldr	r3, [r5, #4]
0x0040094d:	subs	r3, r3, r7
0x0040094f:	cmp	r6, #0
0x00400951:	beq.w	#0x400b17
0x00400947:	ldr	r6, [r5]
0x00400949:	add	r7, r2
0x0040094b:	ldr	r3, [r5, #4]
0x0040094d:	subs	r3, r3, r7
0x0040094f:	cmp	r6, #0
0x00400951:	beq.w	#0x400b17
0x00400955:	and	r3, r3, #7
0x00400959:	add.w	r8, r7, #-1
0x0040095d:	add.w	lr, r3, r2
0x00400961:	mov	sb, r2
0x00400963:	cmp.w	lr, #8
0x00400967:	lsr.w	r8, r8, #3
0x0040096b:	it	hs
0x0040096d:	movhs.w	lr, #8
0x00400971:	sub.w	lr, lr, r3
0x00400975:	ldrb.w	sl, [r4, r8]
0x00400979:	sub.w	sb, sb, lr
0x0040097d:	lsl.w	fp, ip, lr
0x00400981:	cmp.w	sb, #8
0x00400985:	add.w	fp, fp, #-1
0x00400989:	lsl.w	fp, fp, r3
0x0040098d:	lsl.w	r3, r1, r3
0x00400991:	eor.w	r3, sl, r3
0x00400995:	lsr.w	r1, r1, lr
0x00400999:	and.w	lr, fp, r3
0x0040099d:	eor.w	r3, sl, lr
0x004009a1:	mov	lr, sb
0x004009a3:	strb.w	r3, [r4, r8]
0x004009a7:	it	hs
0x004009a9:	movhs.w	lr, #8
0x004009ad:	add.w	r8, r8, #-1
0x004009b1:	movs	r3, #0
0x004009b3:	cmp.w	sb, #0
0x004009b7:	bne	#0x400971
0x00400971:	sub.w	lr, lr, r3
0x00400975:	ldrb.w	sl, [r4, r8]
0x00400979:	sub.w	sb, sb, lr
0x0040097d:	lsl.w	fp, ip, lr
0x00400981:	cmp.w	sb, #8
0x00400985:	add.w	fp, fp, #-1
0x00400989:	lsl.w	fp, fp, r3
0x0040098d:	lsl.w	r3, r1, r3
0x00400991:	eor.w	r3, sl, r3
0x00400995:	lsr.w	r1, r1, lr
0x00400999:	and.w	lr, fp, r3
0x0040099d:	eor.w	r3, sl, lr
0x004009a1:	mov	lr, sb
0x004009a3:	strb.w	r3, [r4, r8]
0x004009a7:	it	hs
0x004009a9:	movhs.w	lr, #8
0x004009ad:	add.w	r8, r8, #-1
0x004009b1:	movs	r3, #0
0x004009b3:	cmp.w	sb, #0
0x004009b7:	bne	#0x400971
0x004009b9:	subs	r0, r0, r2
0x004009bb:	cmp	r0, #0
0x004009bd:	ble	#0x400a11
0x004009bf:	ldr	r3, [r5, #0x20]
0x004009c1:	b	#0x400919
0x004009c3:	and	r7, r3, #7
0x004009c7:	add.w	r3, r4, r3, lsr #3
0x004009cb:	subs	r4, r3, #1
0x004009cd:	adds	r3, r7, r0
0x004009cf:	cmp	r3, #8
0x004009d1:	mov.w	r5, #1
0x004009d5:	it	hs
0x004009d7:	movhs	r3, #8
0x004009d9:	subs	r3, r3, r7
0x004009db:	lsl.w	r2, r6, r7
0x004009df:	subs	r0, r0, r3
0x004009e1:	ldrb	r1, [r4, #1]!
0x004009e5:	lsrs	r6, r3
0x004009e7:	cmp	r0, #8
0x004009e9:	lsl.w	r3, r5, r3
0x004009ed:	eor.w	r2, r2, r1
0x004009f1:	add.w	r3, r3, #-1
0x004009f5:	lsl.w	r3, r3, r7
0x004009f9:	mov.w	r7, #0
0x004009fd:	and.w	r2, r2, r3
0x00400a01:	mov	r3, r0
0x00400a03:	eor.w	r1, r1, r2
0x00400a07:	it	hs
0x00400a09:	movhs	r3, #8
0x00400a0b:	strb	r1, [r4]
0x00400a0d:	cmp	r0, #0
0x00400a0f:	bne	#0x4009d9
0x004009d9:	subs	r3, r3, r7
0x004009db:	lsl.w	r2, r6, r7
0x004009df:	subs	r0, r0, r3
0x004009e1:	ldrb	r1, [r4, #1]!
0x004009e5:	lsrs	r6, r3
0x004009e7:	cmp	r0, #8
0x004009e9:	lsl.w	r3, r5, r3
0x004009ed:	eor.w	r2, r2, r1
0x004009f1:	add.w	r3, r3, #-1
0x004009f5:	lsl.w	r3, r3, r7
0x004009f9:	mov.w	r7, #0
0x004009fd:	and.w	r2, r2, r3
0x00400a01:	mov	r3, r0
0x00400a03:	eor.w	r1, r1, r2
0x00400a07:	it	hs
0x00400a09:	movhs	r3, #8
0x00400a0b:	strb	r1, [r4]
0x00400a0d:	cmp	r0, #0
0x00400a0f:	bne	#0x4009d9
0x00400a11:	ldr	r2, [pc, #0x1ec]
0x00400a13:	ldr	r3, [pc, #0x1e8]
0x00400a15:	add	r2, pc
0x00400a17:	ldr	r3, [r2, r3]
0x00400a19:	ldr	r2, [r3]
0x00400a1b:	ldr	r3, [sp, #0xc]
0x00400a1d:	eors	r2, r3
0x00400a1f:	mov.w	r3, #0
0x00400a23:	bne.w	#0x400dab
0x00400a27:	add	sp, #0x14
0x00400a29:	vpop	{d8}
0x00400a2d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400a31:	ldrd	r2, r3, [r5]
0x00400a35:	ldr	r1, [r5, #8]
0x00400a37:	subs	r3, #1
0x00400a39:	subs	r3, r3, r1
0x00400a3b:	cmp	r2, #0
0x00400a3d:	beq	#0x400abf
0x00400a3f:	lsrs	r1, r1, #3
0x00400a41:	and	r3, r3, #7
0x00400a45:	movs	r2, #1
0x00400a47:	ldrb	r0, [r4, r1]
0x00400a49:	vneg.f64	d8, d8
0x00400a4d:	lsl.w	r3, r2, r3
0x00400a51:	bic.w	r3, r3, r0
0x00400a55:	eors	r0, r3
0x00400a57:	strb	r0, [r4, r1]
0x00400a59:	b	#0x40085d
0x00400a41:	and	r3, r3, #7
0x00400a45:	movs	r2, #1
0x00400a47:	ldrb	r0, [r4, r1]
0x00400a49:	vneg.f64	d8, d8
0x00400a4d:	lsl.w	r3, r2, r3
0x00400a51:	bic.w	r3, r3, r0
0x00400a55:	eors	r0, r3
0x00400a57:	strb	r0, [r4, r1]
0x00400a59:	b	#0x40085d
0x00400a5b:	ldrd	r2, r0, [r5, #0xc]
0x00400a5f:	ldr	r1, [r5]
0x00400a61:	ldr	r3, [r5, #4]
0x00400a63:	add	r2, r0
0x00400a65:	ldr	r6, [r5, #0x18]
0x00400a67:	subs	r3, r3, r2
0x00400a69:	cmp	r1, #0
0x00400a6b:	beq	#0x4009c3
0x00400a6d:	and	r3, r3, #7
0x00400a71:	subs	r2, #1
0x00400a73:	adds	r5, r3, r0
0x00400a75:	movs	r7, #1
0x00400a77:	cmp	r5, #8
0x00400a79:	lsr.w	r1, r2, #3
0x00400a7d:	it	hs
0x00400a7f:	movhs	r5, #8
0x00400a81:	subs	r5, r5, r3
0x00400a83:	ldrb.w	ip, [r4, r1]
0x00400a87:	subs	r0, r0, r5
0x00400a89:	lsl.w	r2, r7, r5
0x00400a8d:	cmp	r0, #8
0x00400a8f:	add.w	r2, r2, #-1
0x00400a93:	lsl.w	r2, r2, r3
0x00400a97:	lsl.w	r3, r6, r3
0x00400a9b:	eor.w	r3, ip, r3
0x00400a9f:	lsr.w	r6, r6, r5
0x00400aa3:	and.w	r3, r3, r2
0x00400aa7:	mov	r5, r0
0x00400aa9:	eor.w	ip, ip, r3
0x00400aad:	it	hs
0x00400aaf:	movhs	r5, #8
0x00400ab1:	strb.w	ip, [r4, r1]
0x00400ab5:	movs	r3, #0
0x00400ab7:	subs	r1, #1
0x00400ab9:	cmp	r0, #0
0x00400abb:	bne	#0x400a81
0x00400a81:	subs	r5, r5, r3
0x00400a83:	ldrb.w	ip, [r4, r1]
0x00400a87:	subs	r0, r0, r5
0x00400a89:	lsl.w	r2, r7, r5
0x00400a8d:	cmp	r0, #8
0x00400a8f:	add.w	r2, r2, #-1
0x00400a93:	lsl.w	r2, r2, r3
0x00400a97:	lsl.w	r3, r6, r3
0x00400a9b:	eor.w	r3, ip, r3
0x00400a9f:	lsr.w	r6, r6, r5
0x00400aa3:	and.w	r3, r3, r2
0x00400aa7:	mov	r5, r0
0x00400aa9:	eor.w	ip, ip, r3
0x00400aad:	it	hs
0x00400aaf:	movhs	r5, #8
0x00400ab1:	strb.w	ip, [r4, r1]
0x00400ab5:	movs	r3, #0
0x00400ab7:	subs	r1, #1
0x00400ab9:	cmp	r0, #0
0x00400abb:	bne	#0x400a81
0x00400abd:	b	#0x400a11
0x00400abf:	lsrs	r1, r3, #3
0x00400ac1:	b	#0x400a41
0x00400ac3:	and	r3, r2, #7
0x00400ac7:	subs	r1, r0, #1
0x00400ac9:	adds	r0, r3, r7
0x00400acb:	mov.w	lr, #1
0x00400acf:	cmp	r0, #8
0x00400ad1:	lsr.w	r1, r1, #3
0x00400ad5:	it	hs
0x00400ad7:	movhs	r0, #8
0x00400ad9:	subs	r0, r0, r3
0x00400adb:	ldrb.w	r8, [r4, r1]
0x00400adf:	subs	r7, r7, r0
0x00400ae1:	lsl.w	r2, lr, r0
0x00400ae5:	cmp	r7, #8
0x00400ae7:	add.w	r2, r2, #-1
0x00400aeb:	lsl.w	r2, r2, r3
0x00400aef:	lsl.w	r3, ip, r3
0x00400af3:	eor.w	r3, r8, r3
0x00400af7:	lsr.w	ip, ip, r0
0x00400afb:	and.w	r3, r3, r2
0x00400aff:	mov	r0, r7
0x00400b01:	eor.w	r8, r8, r3
0x00400b05:	it	hs
0x00400b07:	movhs	r0, #8
0x00400b09:	strb.w	r8, [r4, r1]
0x00400b0d:	movs	r3, #0
0x00400b0f:	subs	r1, #1
0x00400b11:	cmp	r7, #0
0x00400b13:	bne	#0x400ad9
0x00400ad9:	subs	r0, r0, r3
0x00400adb:	ldrb.w	r8, [r4, r1]
0x00400adf:	subs	r7, r7, r0
0x00400ae1:	lsl.w	r2, lr, r0
0x00400ae5:	cmp	r7, #8
0x00400ae7:	add.w	r2, r2, #-1
0x00400aeb:	lsl.w	r2, r2, r3
0x00400aef:	lsl.w	r3, ip, r3
0x00400af3:	eor.w	r3, r8, r3
0x00400af7:	lsr.w	ip, ip, r0
0x00400afb:	and.w	r3, r3, r2
0x00400aff:	mov	r0, r7
0x00400b01:	eor.w	r8, r8, r3
0x00400b05:	it	hs
0x00400b07:	movhs	r0, #8
0x00400b09:	strb.w	r8, [r4, r1]
0x00400b0d:	movs	r3, #0
0x00400b0f:	subs	r1, #1
0x00400b11:	cmp	r7, #0
0x00400b13:	bne	#0x400ad9
0x00400b15:	b	#0x400907
0x00400b17:	and	fp, r3, #7
0x00400b1b:	add.w	r3, r4, r3, lsr #3
0x00400b1f:	add.w	sl, fp, r2
0x00400b23:	add.w	lr, r3, #-1
0x00400b27:	cmp.w	sl, #8
0x00400b2b:	mov	r6, r2
0x00400b2d:	it	hs
0x00400b2f:	movhs.w	sl, #8
0x00400b33:	sub.w	r3, sl, fp
0x00400b37:	lsl.w	sl, r1, fp
0x00400b3b:	subs	r6, r6, r3
0x00400b3d:	ldrb	r8, [lr, #1]!
0x00400b41:	lsrs	r1, r3
0x00400b43:	cmp	r6, #8
0x00400b45:	lsl.w	r3, ip, r3
0x00400b49:	eor.w	sl, r8, sl
0x00400b4d:	add.w	r3, r3, #-1
0x00400b51:	lsl.w	r3, r3, fp
0x00400b55:	mov.w	fp, #0
0x00400b59:	and.w	r3, r3, sl
0x00400b5d:	mov	sl, r6
0x00400b5f:	eor.w	r8, r8, r3
0x00400b63:	it	hs
0x00400b65:	movhs.w	sl, #8
0x00400b69:	strb.w	r8, [lr]
0x00400b6d:	cmp	r6, #0
0x00400b6f:	bne	#0x400b33
0x00400b33:	sub.w	r3, sl, fp
0x00400b37:	lsl.w	sl, r1, fp
0x00400b3b:	subs	r6, r6, r3
0x00400b3d:	ldrb	r8, [lr, #1]!
0x00400b41:	lsrs	r1, r3
0x00400b43:	cmp	r6, #8
0x00400b45:	lsl.w	r3, ip, r3
0x00400b49:	eor.w	sl, r8, sl
0x00400b4d:	add.w	r3, r3, #-1
0x00400b51:	lsl.w	r3, r3, fp
0x00400b55:	mov.w	fp, #0
0x00400b59:	and.w	r3, r3, sl
0x00400b5d:	mov	sl, r6
0x00400b5f:	eor.w	r8, r8, r3
0x00400b63:	it	hs
0x00400b65:	movhs.w	sl, #8
0x00400b69:	strb.w	r8, [lr]
0x00400b6d:	cmp	r6, #0
0x00400b6f:	bne	#0x400b33
0x00400b71:	b	#0x4009b9
0x00400b73:	ldr	r3, [r5, #0x24]
0x00400b75:	cmp	r3, #1
0x00400b77:	bne.w	#0x40093b
0x00400b7b:	ldr	r3, [r5, #0x14]
0x00400b7d:	ldr	r6, [sp, #4]
0x00400b7f:	add	r3, r6
0x00400b81:	cmp	r3, #1
0x00400b83:	itt	gt
0x00400b85:	bicgt	r1, r1, #0x80000000
0x00400b89:	addgt.w	r2, r2, #-1
0x00400b8d:	bgt.w	#0x400947
0x00400b91:	b	#0x40093b
0x00400b93:	ldrd	r1, r2, [r5, #0xc]
0x00400b97:	ldrd	r0, r3, [r5]
0x00400b9b:	add	r1, r2
0x00400b9d:	subs	r3, r3, r1
0x00400b9f:	cmp	r0, #0
0x00400ba1:	beq.w	#0x400ccd
0x00400ba5:	subs	r1, #1
0x00400ba7:	and	r3, r3, #7
0x00400bab:	movs	r7, #1
0x00400bad:	lsrs	r0, r1, #3
0x00400baf:	adds	r1, r3, r2
0x00400bb1:	cmp	r1, #8
0x00400bb3:	it	hs
0x00400bb5:	movhs	r1, #8
0x00400bb7:	subs	r1, r1, r3
0x00400bb9:	subs	r2, r2, r1
0x00400bbb:	lsl.w	r1, r7, r1
0x00400bbf:	cmp	r2, #8
0x00400bc1:	add.w	r1, r1, #-1
0x00400bc5:	lsl.w	r3, r1, r3
0x00400bc9:	ldrb	r1, [r4, r0]
0x00400bcb:	bic.w	r3, r1, r3
0x00400bcf:	mov	r1, r2
0x00400bd1:	strb	r3, [r4, r0]
0x00400bd3:	it	hs
0x00400bd5:	movhs	r1, #8
0x00400bd7:	subs	r0, #1
0x00400bd9:	movs	r3, #0
0x00400bdb:	cmp	r2, #0
0x00400bdd:	bne	#0x400bb7
0x00400bb7:	subs	r1, r1, r3
0x00400bb9:	subs	r2, r2, r1
0x00400bbb:	lsl.w	r1, r7, r1
0x00400bbf:	cmp	r2, #8
0x00400bc1:	add.w	r1, r1, #-1
0x00400bc5:	lsl.w	r3, r1, r3
0x00400bc9:	ldrb	r1, [r4, r0]
0x00400bcb:	bic.w	r3, r1, r3
0x00400bcf:	mov	r1, r2
0x00400bd1:	strb	r3, [r4, r0]
0x00400bd3:	it	hs
0x00400bd5:	movhs	r1, #8
0x00400bd7:	subs	r0, #1
0x00400bd9:	movs	r3, #0
0x00400bdb:	cmp	r2, #0
0x00400bdd:	bne	#0x400bb7
0x00400bdf:	ldr	r3, [r5, #0x14]
0x00400be1:	ldr	r2, [sp, #4]
0x00400be3:	add	r3, r2
0x00400be5:	subs	r0, r3, #1
0x00400be7:	bl	#0x500001
0x00400beb:	b	#0x400907
0x00400c05:	ldrd	r2, r6, [r5, #0xc]
0x00400c09:	ldr	r1, [r5]
0x00400c0b:	ldr	r3, [r5, #4]
0x00400c0d:	add	r2, r6
0x00400c0f:	ldr	r7, [r5, #0x18]
0x00400c11:	subs	r3, r3, r2
0x00400c13:	cmp	r1, #0
0x00400c15:	beq	#0x400d0f
0x00400c17:	and	r3, r3, #7
0x00400c1b:	subs	r2, #1
0x00400c1d:	add.w	lr, r3, r6
0x00400c21:	mov.w	ip, #1
0x00400c25:	cmp.w	lr, #8
0x00400c29:	lsr.w	r1, r2, #3
0x00400c2d:	it	hs
0x00400c2f:	movhs.w	lr, #8
0x00400c33:	sub.w	lr, lr, r3
0x00400c37:	ldrb	r0, [r4, r1]
0x00400c39:	sub.w	r6, r6, lr
0x00400c3d:	lsl.w	r2, ip, lr
0x00400c41:	cmp	r6, #8
0x00400c43:	add.w	r2, r2, #-1
0x00400c47:	lsl.w	r2, r2, r3
0x00400c4b:	lsl.w	r3, r7, r3
0x00400c4f:	eor.w	r3, r3, r0
0x00400c53:	lsr.w	r7, r7, lr
0x00400c57:	and.w	r3, r3, r2
0x00400c5b:	mov	lr, r6
0x00400c5d:	eor.w	r0, r0, r3
0x00400c61:	it	hs
0x00400c63:	movhs.w	lr, #8
0x00400c67:	strb	r0, [r4, r1]
0x00400c69:	movs	r3, #0
0x00400c6b:	subs	r1, #1
0x00400c6d:	cmp	r6, #0
0x00400c6f:	bne	#0x400c33
0x00400c33:	sub.w	lr, lr, r3
0x00400c37:	ldrb	r0, [r4, r1]
0x00400c39:	sub.w	r6, r6, lr
0x00400c3d:	lsl.w	r2, ip, lr
0x00400c41:	cmp	r6, #8
0x00400c43:	add.w	r2, r2, #-1
0x00400c47:	lsl.w	r2, r2, r3
0x00400c4b:	lsl.w	r3, r7, r3
0x00400c4f:	eor.w	r3, r3, r0
0x00400c53:	lsr.w	r7, r7, lr
0x00400c57:	and.w	r3, r3, r2
0x00400c5b:	mov	lr, r6
0x00400c5d:	eor.w	r0, r0, r3
0x00400c61:	it	hs
0x00400c63:	movhs.w	lr, #8
0x00400c67:	strb	r0, [r4, r1]
0x00400c69:	movs	r3, #0
0x00400c6b:	subs	r1, #1
0x00400c6d:	cmp	r6, #0
0x00400c6f:	bne	#0x400c33
0x00400c71:	ldrd	r1, r3, [r5]
0x00400c75:	ldr	r2, [r5, #0x1c]
0x00400c77:	subs	r3, #0x20
0x00400c79:	subs	r3, r3, r2
0x00400c7b:	cmp	r1, #0
0x00400c7d:	beq	#0x400d5f
0x00400c7f:	adds	r2, #0x1f
0x00400c81:	movs	r6, #1
0x00400c83:	and	r3, r3, #7
0x00400c87:	movs	r1, #8
0x00400c89:	lsrs	r0, r2, #3
0x00400c8b:	movs	r5, #0x20
0x00400c8d:	mov	r7, r6
0x00400c8f:	subs	r1, r1, r3
0x00400c91:	ldrb.w	ip, [r4, r0]
0x00400c95:	subs	r5, r5, r1
0x00400c97:	lsl.w	r2, r7, r1
0x00400c9b:	cmp	r5, #8
0x00400c9d:	add.w	r2, r2, #-1
0x00400ca1:	lsl.w	r2, r2, r3
0x00400ca5:	lsl.w	r3, r6, r3
0x00400ca9:	eor.w	r3, ip, r3
0x00400cad:	lsr.w	r6, r6, r1
0x00400cb1:	and.w	r3, r3, r2
0x00400cb5:	mov	r1, r5
0x00400cb7:	eor.w	ip, ip, r3
0x00400cbb:	it	hs
0x00400cbd:	movhs	r1, #8
0x00400cbf:	strb.w	ip, [r4, r0]
0x00400cc3:	movs	r3, #0
0x00400cc5:	subs	r0, #1
0x00400cc7:	cmp	r5, #0
0x00400cc9:	bne	#0x400c8f
0x00400c8f:	subs	r1, r1, r3
0x00400c91:	ldrb.w	ip, [r4, r0]
0x00400c95:	subs	r5, r5, r1
0x00400c97:	lsl.w	r2, r7, r1
0x00400c9b:	cmp	r5, #8
0x00400c9d:	add.w	r2, r2, #-1
0x00400ca1:	lsl.w	r2, r2, r3
0x00400ca5:	lsl.w	r3, r6, r3
0x00400ca9:	eor.w	r3, ip, r3
0x00400cad:	lsr.w	r6, r6, r1
0x00400cb1:	and.w	r3, r3, r2
0x00400cb5:	mov	r1, r5
0x00400cb7:	eor.w	ip, ip, r3
0x00400cbb:	it	hs
0x00400cbd:	movhs	r1, #8
0x00400cbf:	strb.w	ip, [r4, r0]
0x00400cc3:	movs	r3, #0
0x00400cc5:	subs	r0, #1
0x00400cc7:	cmp	r5, #0
0x00400cc9:	bne	#0x400c8f
0x00400ccb:	b	#0x400a11
0x00400ccd:	and	r0, r3, #7
0x00400cd1:	add.w	r3, r4, r3, lsr #3
0x00400cd5:	subs	r1, r3, #1
0x00400cd7:	adds	r3, r0, r2
0x00400cd9:	cmp	r3, #8
0x00400cdb:	mov.w	r7, #1
0x00400cdf:	it	hs
0x00400ce1:	movhs	r3, #8
0x00400ce3:	subs	r3, r3, r0
0x00400ce5:	subs	r2, r2, r3
0x00400ce7:	lsl.w	r3, r7, r3
0x00400ceb:	cmp	r2, #8
0x00400ced:	add.w	r3, r3, #-1
0x00400cf1:	lsl.w	r3, r3, r0
0x00400cf5:	ldrb	r0, [r1, #1]!
0x00400cf9:	bic.w	r3, r0, r3
0x00400cfd:	mov.w	r0, #0
0x00400d01:	strb	r3, [r1]
0x00400d03:	mov	r3, r2
0x00400d05:	it	hs
0x00400d07:	movhs	r3, #8
0x00400d09:	cmp	r2, #0
0x00400d0b:	bne	#0x400ce3
0x00400ce3:	subs	r3, r3, r0
0x00400ce5:	subs	r2, r2, r3
0x00400ce7:	lsl.w	r3, r7, r3
0x00400ceb:	cmp	r2, #8
0x00400ced:	add.w	r3, r3, #-1
0x00400cf1:	lsl.w	r3, r3, r0
0x00400cf5:	ldrb	r0, [r1, #1]!
0x00400cf9:	bic.w	r3, r0, r3
0x00400cfd:	mov.w	r0, #0
0x00400d01:	strb	r3, [r1]
0x00400d03:	mov	r3, r2
0x00400d05:	it	hs
0x00400d07:	movhs	r3, #8
0x00400d09:	cmp	r2, #0
0x00400d0b:	bne	#0x400ce3
0x00400d0d:	b	#0x400bdf
0x00400d0f:	and	r1, r3, #7
0x00400d13:	add.w	r3, r4, r3, lsr #3
0x00400d17:	adds	r2, r1, r6
0x00400d19:	subs	r0, r3, #1
0x00400d1b:	cmp	r2, #8
0x00400d1d:	mov.w	ip, #1
0x00400d21:	it	hs
0x00400d23:	movhs	r2, #8
0x00400d25:	subs	r2, r2, r1
0x00400d27:	ldrb	lr, [r0, #1]!
0x00400d2b:	subs	r6, r6, r2
0x00400d2d:	lsl.w	r3, ip, r2
0x00400d31:	cmp	r6, #8
0x00400d33:	add.w	r3, r3, #-1
0x00400d37:	lsl.w	r3, r3, r1
0x00400d3b:	lsl.w	r1, r7, r1
0x00400d3f:	eor.w	r1, lr, r1
0x00400d43:	lsr.w	r7, r7, r2
0x00400d47:	and.w	r3, r3, r1
0x00400d4b:	mov	r2, r6
0x00400d4d:	eor.w	r3, lr, r3
0x00400d51:	it	hs
0x00400d53:	movhs	r2, #8
0x00400d55:	movs	r1, #0
0x00400d57:	strb	r3, [r0]
0x00400d59:	cmp	r6, #0
0x00400d5b:	bne	#0x400d25
0x00400d25:	subs	r2, r2, r1
0x00400d27:	ldrb	lr, [r0, #1]!
0x00400d2b:	subs	r6, r6, r2
0x00400d2d:	lsl.w	r3, ip, r2
0x00400d31:	cmp	r6, #8
0x00400d33:	add.w	r3, r3, #-1
0x00400d37:	lsl.w	r3, r3, r1
0x00400d3b:	lsl.w	r1, r7, r1
0x00400d3f:	eor.w	r1, lr, r1
0x00400d43:	lsr.w	r7, r7, r2
0x00400d47:	and.w	r3, r3, r1
0x00400d4b:	mov	r2, r6
0x00400d4d:	eor.w	r3, lr, r3
0x00400d51:	it	hs
0x00400d53:	movhs	r2, #8
0x00400d55:	movs	r1, #0
0x00400d57:	strb	r3, [r0]
0x00400d59:	cmp	r6, #0
0x00400d5b:	bne	#0x400d25
0x00400d5d:	b	#0x400c71
0x00400d5f:	add.w	r4, r4, r3, lsr #3
0x00400d63:	movs	r6, #1
0x00400d65:	subs	r5, r4, #1
0x00400d67:	and	r3, r3, #7
0x00400d6b:	movs	r1, #8
0x00400d6d:	movs	r4, #0x20
0x00400d6f:	mov	r7, r6
0x00400d71:	subs	r1, r1, r3
0x00400d73:	ldrb	r0, [r5, #1]!
0x00400d77:	subs	r4, r4, r1
0x00400d79:	lsl.w	r2, r7, r1
0x00400d7d:	cmp	r4, #8
0x00400d7f:	add.w	r2, r2, #-1
0x00400d83:	lsl.w	r2, r2, r3
0x00400d87:	lsl.w	r3, r6, r3
0x00400d8b:	eor.w	r3, r3, r0
0x00400d8f:	lsr.w	r6, r6, r1
0x00400d93:	and.w	r3, r3, r2
0x00400d97:	mov	r1, r4
0x00400d99:	eor.w	r0, r0, r3
0x00400d9d:	it	hs
0x00400d9f:	movhs	r1, #8
0x00400da1:	movs	r3, #0
0x00400da3:	strb	r0, [r5]
0x00400da5:	cmp	r4, #0
0x00400da7:	bne	#0x400d71
0x00400d71:	subs	r1, r1, r3
0x00400d73:	ldrb	r0, [r5, #1]!
0x00400d77:	subs	r4, r4, r1
0x00400d79:	lsl.w	r2, r7, r1
0x00400d7d:	cmp	r4, #8
0x00400d7f:	add.w	r2, r2, #-1
0x00400d83:	lsl.w	r2, r2, r3
0x00400d87:	lsl.w	r3, r6, r3
0x00400d8b:	eor.w	r3, r3, r0
0x00400d8f:	lsr.w	r6, r6, r1
0x00400d93:	and.w	r3, r3, r2
0x00400d97:	mov	r1, r4
0x00400d99:	eor.w	r0, r0, r3
0x00400d9d:	it	hs
0x00400d9f:	movhs	r1, #8
0x00400da1:	movs	r3, #0
0x00400da3:	strb	r0, [r5]
0x00400da5:	cmp	r4, #0
0x00400da7:	bne	#0x400d71
0x00400da9:	b	#0x400a11
0x00400dab:	bl	#0x500025

Function sub_400bed @ 0x00400bed
0x00400bed:	nop.w	
0x00400bf1:	movs	r0, r0
0x00400bf3:	movs	r0, r0
0x00400bf5:	movs	r0, r0
0x00400bf7:	rors	r0, r6
0x00400bf9:	lsls	r6, r7, #0xe
0x00400bfb:	movs	r0, r0
0x00400bfd:	movs	r0, r0
0x00400bff:	movs	r0, r0
0x00400c01:	lsls	r0, r5, #7
0x00400c03:	movs	r0, r0
0x00400c05:	ldrd	r2, r6, [r5, #0xc]
0x00400c09:	ldr	r1, [r5]
0x00400c0b:	ldr	r3, [r5, #4]
0x00400c0d:	add	r2, r6
0x00400c0f:	ldr	r7, [r5, #0x18]
0x00400c11:	subs	r3, r3, r2
0x00400c13:	cmp	r1, #0
0x00400c15:	beq	#0x400d0f

Function sub_400daf @ 0x00400daf
0x00400daf:	nop	
0x00400db1:	ldr	r3, [r0, #0x2c]
0x00400db3:	bx	r3

Function floatformat_is_valid @ 0x00400db1
0x00400db1:	ldr	r3, [r0, #0x2c]
0x00400db3:	bx	r3

Function ldexp @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memset @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function frexp @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
