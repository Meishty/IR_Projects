
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	pkhbtmi	r4, sb, r6, lsl #0xc
0x00400008:	ldrmi	fp, [sb], -fp, lsl #1
0x0040000c:	stmib	sp, {r1, r2, r3, r5, r7, r8, sb, fp, lr} ^
0x00400010:	bmi	#0xfef8081c
0x00400014:	ldrsblt	pc, [r0], #-0x8d

Function sub_400027 @ 0x00400027
0x00400027:	str	r4, [r0, r0]
0x00400029:	rev	r4, r4
0x0040002b:	ldr	r3, [r3]
0x0040002d:	str	r3, [sp, #0x24]
0x0040002f:	mov.w	r3, #0
0x00400033:	ldr	r3, [sp, #0x54]
0x00400035:	rev	r5, r5
0x00400037:	str	r2, [sp, #0xc]
0x00400039:	cmp	r3, #0
0x0040003b:	beq.w	#0x400199
0x0040003f:	mov	r3, r2
0x00400041:	cmp	r2, #0
0x00400043:	blt	#0x4000b7
0x00400045:	bic	r3, r2, #7
0x00400049:	add.w	r7, sb, #8
0x0040004d:	add	r7, r3
0x0040004f:	mov	r8, r0
0x00400051:	mov	r3, r1
0x00400053:	add	r0, sp, #0x1c
0x00400055:	mov	r1, r5
0x00400057:	mov	r6, sb
0x00400059:	mov	sl, r0
0x0040005b:	mov	r5, r3
0x0040005d:	ldr.w	r3, [r8]
0x00400061:	movs	r2, #1
0x00400063:	mov	r0, sl
0x00400065:	adds	r6, #8
0x00400067:	rev	r3, r3
0x00400069:	add.w	r8, r8, #8
0x0040006d:	eors	r4, r3
0x0040006f:	ldr	r3, [r8, #-0x4]
0x00400073:	str	r4, [sp, #0x1c]
0x00400075:	rev	r3, r3
0x00400077:	eors	r3, r1
0x00400079:	mov	r1, r5
0x0040007b:	str	r3, [sp, #0x20]
0x0040007d:	bl	#0x40007d
0x0040005d:	ldr.w	r3, [r8]
0x00400061:	movs	r2, #1
0x00400063:	mov	r0, sl
0x00400065:	adds	r6, #8
0x00400067:	rev	r3, r3
0x00400069:	add.w	r8, r8, #8
0x0040006d:	eors	r4, r3
0x0040006f:	ldr	r3, [r8, #-0x4]
0x00400073:	str	r4, [sp, #0x1c]
0x00400075:	rev	r3, r3
0x00400077:	eors	r3, r1
0x00400079:	mov	r1, r5
0x0040007b:	str	r3, [sp, #0x20]
0x0040007d:	bl	#0x40007d
0x004000b7:	cmn.w	r3, #8
0x004000bb:	beq	#0x400137
0x004000bd:	ldr	r2, [sp, #4]
0x004000bf:	adds	r3, #8
0x004000c1:	add	r2, r3
0x004000c3:	mov	r3, r2
0x004000c5:	ldr	r2, [sp, #8]
0x004000c7:	subs	r2, #1
0x004000c9:	cmp	r2, #6
0x004000cb:	bhi	#0x40011b
0x004000cd:	tbh	[pc, r2, lsl #1]
0x004000df:	movs	r2, #0
0x004000e1:	ldrb	r0, [r3, #-0x1]
0x004000e5:	subs	r3, #1
0x004000e7:	orr.w	r2, r2, r0, lsl #16
0x004000eb:	ldrb	r0, [r3, #-0x1]
0x004000ef:	subs	r3, #1
0x004000f1:	orr.w	r2, r2, r0, lsl #24
0x004000f5:	eors	r5, r2
0x004000f7:	ldrb	r2, [r3, #-0x1]
0x004000fb:	subs	r3, #1
0x004000fd:	ldrb	r0, [r3, #-0x1]
0x00400101:	subs	r3, #1
0x00400103:	orr.w	r2, r2, r0, lsl #8
0x00400107:	ldrb	r0, [r3, #-0x1]
0x0040010b:	subs	r3, #1
0x0040010d:	orr.w	r2, r2, r0, lsl #16
0x00400111:	ldrb	r3, [r3, #-0x1]
0x00400115:	orr.w	r2, r2, r3, lsl #24
0x00400119:	eors	r4, r2
0x0040011b:	movs	r2, #1
0x0040011d:	add	r0, sp, #0x1c
0x0040011f:	str	r4, [sp, #0x1c]
0x00400121:	str	r5, [sp, #0x20]
0x00400123:	bl	#0x400123
0x004000e1:	ldrb	r0, [r3, #-0x1]
0x004000e5:	subs	r3, #1
0x004000e7:	orr.w	r2, r2, r0, lsl #16
0x004000eb:	ldrb	r0, [r3, #-0x1]
0x004000ef:	subs	r3, #1
0x004000f1:	orr.w	r2, r2, r0, lsl #24
0x004000f5:	eors	r5, r2
0x004000f7:	ldrb	r2, [r3, #-0x1]
0x004000fb:	subs	r3, #1
0x004000fd:	ldrb	r0, [r3, #-0x1]
0x00400101:	subs	r3, #1
0x00400103:	orr.w	r2, r2, r0, lsl #8
0x00400107:	ldrb	r0, [r3, #-0x1]
0x0040010b:	subs	r3, #1
0x0040010d:	orr.w	r2, r2, r0, lsl #16
0x00400111:	ldrb	r3, [r3, #-0x1]
0x00400115:	orr.w	r2, r2, r3, lsl #24
0x00400119:	eors	r4, r2
0x0040011b:	movs	r2, #1
0x0040011d:	add	r0, sp, #0x1c
0x0040011f:	str	r4, [sp, #0x1c]
0x00400121:	str	r5, [sp, #0x20]
0x00400123:	bl	#0x400123
0x004000eb:	ldrb	r0, [r3, #-0x1]
0x004000ef:	subs	r3, #1
0x004000f1:	orr.w	r2, r2, r0, lsl #24
0x004000f5:	eors	r5, r2
0x004000f7:	ldrb	r2, [r3, #-0x1]
0x004000fb:	subs	r3, #1
0x004000fd:	ldrb	r0, [r3, #-0x1]
0x00400101:	subs	r3, #1
0x00400103:	orr.w	r2, r2, r0, lsl #8
0x00400107:	ldrb	r0, [r3, #-0x1]
0x0040010b:	subs	r3, #1
0x0040010d:	orr.w	r2, r2, r0, lsl #16
0x00400111:	ldrb	r3, [r3, #-0x1]
0x00400115:	orr.w	r2, r2, r3, lsl #24
0x00400119:	eors	r4, r2
0x0040011b:	movs	r2, #1
0x0040011d:	add	r0, sp, #0x1c
0x0040011f:	str	r4, [sp, #0x1c]
0x00400121:	str	r5, [sp, #0x20]
0x00400123:	bl	#0x400123
0x004000f7:	ldrb	r2, [r3, #-0x1]
0x004000fb:	subs	r3, #1
0x004000fd:	ldrb	r0, [r3, #-0x1]
0x00400101:	subs	r3, #1
0x00400103:	orr.w	r2, r2, r0, lsl #8
0x00400107:	ldrb	r0, [r3, #-0x1]
0x0040010b:	subs	r3, #1
0x0040010d:	orr.w	r2, r2, r0, lsl #16
0x00400111:	ldrb	r3, [r3, #-0x1]
0x00400115:	orr.w	r2, r2, r3, lsl #24
0x00400119:	eors	r4, r2
0x0040011b:	movs	r2, #1
0x0040011d:	add	r0, sp, #0x1c
0x0040011f:	str	r4, [sp, #0x1c]
0x00400121:	str	r5, [sp, #0x20]
0x00400123:	bl	#0x400123
0x004000fd:	ldrb	r0, [r3, #-0x1]
0x00400101:	subs	r3, #1
0x00400103:	orr.w	r2, r2, r0, lsl #8
0x00400107:	ldrb	r0, [r3, #-0x1]
0x0040010b:	subs	r3, #1
0x0040010d:	orr.w	r2, r2, r0, lsl #16
0x00400111:	ldrb	r3, [r3, #-0x1]
0x00400115:	orr.w	r2, r2, r3, lsl #24
0x00400119:	eors	r4, r2
0x0040011b:	movs	r2, #1
0x0040011d:	add	r0, sp, #0x1c
0x0040011f:	str	r4, [sp, #0x1c]
0x00400121:	str	r5, [sp, #0x20]
0x00400123:	bl	#0x400123
0x00400107:	ldrb	r0, [r3, #-0x1]
0x0040010b:	subs	r3, #1
0x0040010d:	orr.w	r2, r2, r0, lsl #16
0x00400111:	ldrb	r3, [r3, #-0x1]
0x00400115:	orr.w	r2, r2, r3, lsl #24
0x00400119:	eors	r4, r2
0x0040011b:	movs	r2, #1
0x0040011d:	add	r0, sp, #0x1c
0x0040011f:	str	r4, [sp, #0x1c]
0x00400121:	str	r5, [sp, #0x20]
0x00400123:	bl	#0x400123
0x00400111:	ldrb	r3, [r3, #-0x1]
0x00400115:	orr.w	r2, r2, r3, lsl #24
0x00400119:	eors	r4, r2
0x0040011b:	movs	r2, #1
0x0040011d:	add	r0, sp, #0x1c
0x0040011f:	str	r4, [sp, #0x1c]
0x00400121:	str	r5, [sp, #0x20]
0x00400123:	bl	#0x400123
0x0040011b:	movs	r2, #1
0x0040011d:	add	r0, sp, #0x1c
0x0040011f:	str	r4, [sp, #0x1c]
0x00400121:	str	r5, [sp, #0x20]
0x00400123:	bl	#0x400123
0x00400137:	lsr.w	ip, r4, #0x18
0x0040013b:	movs	r3, #0
0x0040013d:	ubfx	r7, r4, #0x10, #8
0x00400141:	ubfx	r6, r4, #8, #8
0x00400145:	bfi	r3, ip, #0, #8
0x00400149:	uxtb	r4, r4
0x0040014b:	lsrs	r0, r5, #0x18
0x0040014d:	ubfx	r1, r5, #0x10, #8
0x00400151:	bfi	r3, r7, #8, #8
0x00400155:	ubfx	r2, r5, #8, #8
0x00400159:	uxtb	r5, r5
0x0040015b:	bfi	r3, r6, #0x10, #8
0x0040015f:	bfi	r3, r4, #0x18, #8
0x00400163:	str.w	r3, [fp]
0x00400167:	movs	r3, #0
0x00400169:	bfi	r3, r0, #0, #8
0x0040016d:	bfi	r3, r1, #8, #8
0x00400171:	bfi	r3, r2, #0x10, #8
0x00400175:	ldr	r2, [pc, #0x158]
0x00400177:	bfi	r3, r5, #0x18, #8
0x0040017b:	str.w	r3, [fp, #4]
0x0040017f:	ldr	r3, [pc, #0x148]
0x00400181:	add	r2, pc
0x00400183:	ldr	r3, [r2, r3]
0x00400185:	ldr	r2, [r3]
0x00400187:	ldr	r3, [sp, #0x24]
0x00400189:	eors	r2, r3
0x0040018b:	mov.w	r3, #0
0x0040018f:	bne.w	#0x4002bd
0x00400193:	add	sp, #0x2c
0x00400195:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400199:	cmp	r2, #0
0x0040019b:	blt	#0x40029b
0x0040019d:	add.w	sl, sb, #8
0x004001a1:	bic	r3, r2, #7
0x004001a5:	add	r3, sl
0x004001a7:	ldr.w	sl, [sp, #4]
0x004001ab:	mov	r8, sb
0x004001ad:	str.w	sb, [sp, #0x10]
0x004001b1:	str.w	fp, [sp, #0x14]
0x004001b5:	mov	sb, sl
0x004001b7:	add	r0, sp, #0x1c
0x004001b9:	mov	sl, r3
0x004001bb:	mov	fp, r1
0x004001bd:	mov	r7, r4
0x004001bf:	mov	r6, r5
0x004001c1:	ldr.w	r4, [sb]
0x004001c5:	movs	r2, #0
0x004001c7:	ldr.w	r5, [sb, #4]
0x004001cb:	mov	r1, fp
0x004001cd:	str	r0, [sp]
0x004001cf:	rev	r4, r4
0x004001d1:	rev	r5, r5
0x004001d3:	str	r4, [sp, #0x1c]
0x004001d5:	str	r5, [sp, #0x20]
0x004001d7:	bl	#0x4001d7
0x004001bd:	mov	r7, r4
0x004001bf:	mov	r6, r5
0x004001c1:	ldr.w	r4, [sb]
0x004001c5:	movs	r2, #0
0x004001c7:	ldr.w	r5, [sb, #4]
0x004001cb:	mov	r1, fp
0x004001cd:	str	r0, [sp]
0x004001cf:	rev	r4, r4
0x004001d1:	rev	r5, r5
0x004001d3:	str	r4, [sp, #0x1c]
0x004001d5:	str	r5, [sp, #0x20]
0x004001d7:	bl	#0x4001d7
0x00400225:	cmn.w	r6, #8
0x00400229:	beq	#0x400137
0x0040022b:	ldr	r3, [sp, #4]
0x0040022d:	movs	r2, #0
0x0040022f:	add	r0, sp, #0x1c
0x00400231:	adds	r6, #8
0x00400233:	add	r6, sb
0x00400235:	ldr	r7, [r3]
0x00400237:	ldr.w	r8, [r3, #4]
0x0040023b:	rev	r7, r7
0x0040023d:	str	r7, [sp, #0x1c]
0x0040023f:	rev.w	r8, r8
0x00400243:	str.w	r8, [sp, #0x20]
0x00400247:	bl	#0x400247
0x0040029b:	mov	r6, r2
0x0040029d:	b	#0x400225
0x0040029f:	movs	r2, #0
0x004002a1:	b	#0x400111
0x004002a3:	movs	r2, #0
0x004002a5:	b	#0x400107
0x004002a7:	movs	r2, #0
0x004002a9:	b	#0x4000fd
0x004002ab:	movs	r2, #0
0x004002ad:	b	#0x4000eb
0x004002af:	ldrb	r2, [r3, #-0x1]
0x004002b3:	subs	r3, #1
0x004002b5:	lsls	r2, r2, #8
0x004002b7:	b	#0x4000e1

Function sub_40007d @ 0x0040007d
0x0040007d:	bl	#0x40007d
0x00400081:	ldr	r4, [sp, #0x1c]
0x00400083:	ldr	r1, [sp, #0x20]
0x00400085:	rev	r3, r4
0x00400087:	str	r3, [r6, #-0x8]
0x0040008b:	rev	r3, r1
0x0040008d:	cmp	r7, r6
0x0040008f:	str	r3, [r6, #-0x4]
0x00400093:	bne	#0x40005d
0x00400095:	ldr	r6, [sp, #0xc]
0x00400097:	mov	r3, r5
0x00400099:	mov	r5, r1
0x0040009b:	mov	r1, r3
0x0040009d:	ldr	r3, [sp, #8]
0x0040009f:	lsrs	r2, r6, #3
0x004000a1:	adds	r0, r2, #1
0x004000a3:	subs	r3, #0x10
0x004000a5:	lsls	r2, r2, #3
0x004000a7:	lsls	r0, r0, #3
0x004000a9:	subs	r3, r3, r2
0x004000ab:	subs	r2, r6, r2
0x004000ad:	str	r2, [sp, #8]
0x004000af:	ldr	r2, [sp, #4]
0x004000b1:	add	sb, r0
0x004000b3:	add	r2, r0
0x004000b5:	str	r2, [sp, #4]
0x004000b7:	cmn.w	r3, #8
0x004000bb:	beq	#0x400137

Function sub_400123 @ 0x00400123
0x00400123:	bl	#0x400123
0x00400127:	ldrd	r4, r5, [sp, #0x1c]
0x0040012b:	rev	r3, r4
0x0040012d:	str.w	r3, [sb]
0x00400131:	rev	r3, r5
0x00400133:	str.w	r3, [sb, #4]
0x00400137:	lsr.w	ip, r4, #0x18
0x0040013b:	movs	r3, #0
0x0040013d:	ubfx	r7, r4, #0x10, #8
0x00400141:	ubfx	r6, r4, #8, #8
0x00400145:	bfi	r3, ip, #0, #8
0x00400149:	uxtb	r4, r4
0x0040014b:	lsrs	r0, r5, #0x18
0x0040014d:	ubfx	r1, r5, #0x10, #8
0x00400151:	bfi	r3, r7, #8, #8
0x00400155:	ubfx	r2, r5, #8, #8
0x00400159:	uxtb	r5, r5
0x0040015b:	bfi	r3, r6, #0x10, #8
0x0040015f:	bfi	r3, r4, #0x18, #8
0x00400163:	str.w	r3, [fp]
0x00400167:	movs	r3, #0
0x00400169:	bfi	r3, r0, #0, #8
0x0040016d:	bfi	r3, r1, #8, #8
0x00400171:	bfi	r3, r2, #0x10, #8
0x00400175:	ldr	r2, [pc, #0x158]
0x00400177:	bfi	r3, r5, #0x18, #8
0x0040017b:	str.w	r3, [fp, #4]
0x0040017f:	ldr	r3, [pc, #0x148]
0x00400181:	add	r2, pc
0x00400183:	ldr	r3, [r2, r3]
0x00400185:	ldr	r2, [r3]
0x00400187:	ldr	r3, [sp, #0x24]
0x00400189:	eors	r2, r3
0x0040018b:	mov.w	r3, #0
0x0040018f:	bne.w	#0x4002bd

Function sub_4001d7 @ 0x004001d7
0x004001d7:	bl	#0x4001d7
0x004001db:	ldr	r2, [sp, #0x1c]
0x004001dd:	add.w	r8, r8, #8
0x004001e1:	ldr	r0, [sp]
0x004001e3:	add.w	sb, sb, #8
0x004001e7:	eors	r7, r2
0x004001e9:	ldr	r2, [sp, #0x20]
0x004001eb:	rev	r7, r7
0x004001ed:	str	r7, [r8, #-0x8]
0x004001f1:	eors	r6, r2
0x004001f3:	rev	r6, r6
0x004001f5:	str	r6, [r8, #-0x4]
0x004001f9:	cmp	sl, r8
0x004001fb:	bne	#0x4001bd
0x004001fd:	ldr	r0, [sp, #0xc]
0x004001ff:	mov	r1, fp
0x00400201:	ldr	r3, [sp, #8]
0x00400203:	ldr.w	sb, [sp, #0x10]
0x00400207:	sub.w	r6, r3, #0x10
0x0040020b:	lsrs	r3, r0, #3
0x0040020d:	adds	r2, r3, #1
0x0040020f:	ldr.w	fp, [sp, #0x14]
0x00400213:	lsls	r3, r3, #3
0x00400215:	lsls	r2, r2, #3
0x00400217:	subs	r6, r6, r3
0x00400219:	subs	r3, r0, r3
0x0040021b:	str	r3, [sp, #8]
0x0040021d:	ldr	r3, [sp, #4]
0x0040021f:	add	sb, r2
0x00400221:	add	r3, r2
0x00400223:	str	r3, [sp, #4]
0x00400225:	cmn.w	r6, #8
0x00400229:	beq	#0x400137

Function sub_400247 @ 0x00400247
0x00400247:	bl	#0x400247
0x0040024b:	ldr	r3, [sp, #8]
0x0040024d:	ldr	r2, [sp, #0x1c]
0x0040024f:	ldr	r1, [sp, #0x20]
0x00400251:	subs	r3, #1
0x00400253:	eors	r2, r4
0x00400255:	eors	r1, r5
0x00400257:	cmp	r3, #6
0x00400259:	bhi	#0x4002c1
0x0040025b:	tbb	[pc, r3]
0x00400267:	lsrs	r3, r1, #8
0x00400269:	subs	r6, #1
0x0040026b:	strb	r3, [r6]
0x0040026d:	lsrs	r3, r1, #0x10
0x0040026f:	subs	r6, #1
0x00400271:	strb	r3, [r6]
0x00400273:	lsrs	r1, r1, #0x18
0x00400275:	subs	r6, #1
0x00400277:	strb	r1, [r6]
0x00400279:	strb	r2, [r6, #-0x1]
0x0040027d:	subs	r6, #1
0x0040027f:	lsrs	r3, r2, #8
0x00400281:	strb	r3, [r6, #-0x1]
0x00400285:	subs	r3, r6, #1
0x00400287:	subs	r6, r3, #1
0x00400289:	lsrs	r1, r2, #0x10
0x0040028b:	strb	r1, [r3, #-0x1]
0x0040028f:	lsrs	r2, r2, #0x18
0x00400291:	mov	r5, r8
0x00400293:	mov	r4, r7
0x00400295:	strb	r2, [r6, #-0x1]
0x00400299:	b	#0x400137
0x0040026d:	lsrs	r3, r1, #0x10
0x0040026f:	subs	r6, #1
0x00400271:	strb	r3, [r6]
0x00400273:	lsrs	r1, r1, #0x18
0x00400275:	subs	r6, #1
0x00400277:	strb	r1, [r6]
0x00400279:	strb	r2, [r6, #-0x1]
0x0040027d:	subs	r6, #1
0x0040027f:	lsrs	r3, r2, #8
0x00400281:	strb	r3, [r6, #-0x1]
0x00400285:	subs	r3, r6, #1
0x00400287:	subs	r6, r3, #1
0x00400289:	lsrs	r1, r2, #0x10
0x0040028b:	strb	r1, [r3, #-0x1]
0x0040028f:	lsrs	r2, r2, #0x18
0x00400291:	mov	r5, r8
0x00400293:	mov	r4, r7
0x00400295:	strb	r2, [r6, #-0x1]
0x00400299:	b	#0x400137
0x00400273:	lsrs	r1, r1, #0x18
0x00400275:	subs	r6, #1
0x00400277:	strb	r1, [r6]
0x00400279:	strb	r2, [r6, #-0x1]
0x0040027d:	subs	r6, #1
0x0040027f:	lsrs	r3, r2, #8
0x00400281:	strb	r3, [r6, #-0x1]
0x00400285:	subs	r3, r6, #1
0x00400287:	subs	r6, r3, #1
0x00400289:	lsrs	r1, r2, #0x10
0x0040028b:	strb	r1, [r3, #-0x1]
0x0040028f:	lsrs	r2, r2, #0x18
0x00400291:	mov	r5, r8
0x00400293:	mov	r4, r7
0x00400295:	strb	r2, [r6, #-0x1]
0x00400299:	b	#0x400137
0x00400279:	strb	r2, [r6, #-0x1]
0x0040027d:	subs	r6, #1
0x0040027f:	lsrs	r3, r2, #8
0x00400281:	strb	r3, [r6, #-0x1]
0x00400285:	subs	r3, r6, #1
0x00400287:	subs	r6, r3, #1
0x00400289:	lsrs	r1, r2, #0x10
0x0040028b:	strb	r1, [r3, #-0x1]
0x0040028f:	lsrs	r2, r2, #0x18
0x00400291:	mov	r5, r8
0x00400293:	mov	r4, r7
0x00400295:	strb	r2, [r6, #-0x1]
0x00400299:	b	#0x400137
0x0040027f:	lsrs	r3, r2, #8
0x00400281:	strb	r3, [r6, #-0x1]
0x00400285:	subs	r3, r6, #1
0x00400287:	subs	r6, r3, #1
0x00400289:	lsrs	r1, r2, #0x10
0x0040028b:	strb	r1, [r3, #-0x1]
0x0040028f:	lsrs	r2, r2, #0x18
0x00400291:	mov	r5, r8
0x00400293:	mov	r4, r7
0x00400295:	strb	r2, [r6, #-0x1]
0x00400299:	b	#0x400137
0x00400287:	subs	r6, r3, #1
0x00400289:	lsrs	r1, r2, #0x10
0x0040028b:	strb	r1, [r3, #-0x1]
0x0040028f:	lsrs	r2, r2, #0x18
0x00400291:	mov	r5, r8
0x00400293:	mov	r4, r7
0x00400295:	strb	r2, [r6, #-0x1]
0x00400299:	b	#0x400137
0x0040028f:	lsrs	r2, r2, #0x18
0x00400291:	mov	r5, r8
0x00400293:	mov	r4, r7
0x00400295:	strb	r2, [r6, #-0x1]
0x00400299:	b	#0x400137
0x004002b9:	mov	r3, r6
0x004002bb:	b	#0x400287

Function sub_4002bd @ 0x004002bd
0x004002bd:	bl	#0x4002bd
0x004002c1:	mov	r5, r8
0x004002c3:	mov	r4, r7
0x004002c5:	b	#0x400137

Function sub_4002c7 @ 0x004002c7
0x004002c7:	nop	
0x004002c9:	movs	r0, r0
0x004002cb:	movs	r0, r0
0x004002cd:	lsls	r0, r6, #0xa
0x004002cf:	movs	r0, r0
0x004002d1:	lsls	r4, r1, #5
0x004002d3:	movs	r0, r0

Function sub_4002cd @ 0x004002cd
0x004002cd:	lsls	r0, r6, #0xa
0x004002cf:	movs	r0, r0
0x004002d1:	lsls	r4, r1, #5
0x004002d3:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
