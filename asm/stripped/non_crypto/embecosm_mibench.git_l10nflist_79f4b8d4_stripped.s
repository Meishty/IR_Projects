
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	mov	r6, r2
0x00400009:	sub	sp, #0x44
0x0040000b:	adds	r7, r6, #2
0x0040000d:	str	r0, [sp, #0x3c]
0x0040000f:	ldr	r0, [sp, #0x68]
0x00400011:	str	r1, [sp, #0x28]
0x00400013:	bl	#0x400013

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x400013
0x00400017:	ands	r3, r5, #0x20
0x0040001b:	mov	r4, r0
0x0040001d:	it	eq
0x0040001f:	moveq	r8, r3
0x00400021:	str	r3, [sp, #0x2c]
0x00400023:	beq	#0x40002f
0x00400025:	ldr	r0, [sp, #0x6c]
0x00400027:	bl	#0x400027
0x0040002f:	ands	r3, r5, #0x10
0x00400033:	add	r4, r7
0x00400035:	str	r3, [sp, #0x30]
0x00400037:	it	eq
0x00400039:	moveq	r7, r3
0x0040003b:	beq	#0x400045
0x0040003d:	ldr	r0, [sp, #0x70]
0x0040003f:	bl	#0x40003f
0x00400045:	ands	r3, r5, #8
0x00400049:	add	r4, r8
0x0040004b:	str	r3, [sp, #0x34]
0x0040004d:	it	eq
0x0040004f:	moveq	r8, r3
0x00400051:	beq	#0x40005d
0x00400053:	ldr	r0, [sp, #0x74]
0x00400055:	bl	#0x400055
0x0040005d:	and	sb, r5, #0xc0
0x00400061:	add	r4, r7
0x00400063:	mov	r7, sb
0x00400065:	cmp.w	sb, #0
0x00400069:	beq	#0x400073
0x0040006b:	ldr	r0, [sp, #0x78]
0x0040006d:	bl	#0x40006d
0x00400073:	ands	r3, r5, #4
0x00400077:	add	r8, r4
0x00400079:	str	r3, [sp, #0x38]
0x0040007b:	it	eq
0x0040007d:	moveq	r4, r3
0x0040007f:	beq	#0x400089
0x00400081:	ldr	r0, [sp, #0x7c]
0x00400083:	bl	#0x400083
0x00400089:	add	r7, r8
0x0040008b:	and	r8, r5, #3
0x0040008f:	mov	sl, r8
0x00400091:	cmp.w	r8, #0
0x00400095:	beq	#0x4000b1
0x00400097:	lsls	r2, r5, #0x1e
0x00400099:	it	pl
0x0040009b:	movpl.w	sl, #1
0x0040009f:	bpl	#0x4000ab
0x004000a1:	ldr	r0, [sp, #0x80]
0x004000a3:	bl	#0x4000a3
0x004000ab:	lsls	r3, r5, #0x1f
0x004000ad:	bmi.w	#0x4003cb
0x004000b1:	add	r4, r7
0x004000b3:	ldr	r0, [sp, #0x88]
0x004000b5:	add	r4, sl
0x004000b7:	bl	#0x4000b7
0x004003cb:	ldr	r0, [sp, #0x84]
0x004003cd:	bl	#0x4003cd

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	add.w	r8, r0, #1
0x0040002f:	ands	r3, r5, #0x10
0x00400033:	add	r4, r7
0x00400035:	str	r3, [sp, #0x30]
0x00400037:	it	eq
0x00400039:	moveq	r7, r3
0x0040003b:	beq	#0x400045

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f
0x00400043:	adds	r7, r0, #1
0x00400045:	ands	r3, r5, #8
0x00400049:	add	r4, r8
0x0040004b:	str	r3, [sp, #0x34]
0x0040004d:	it	eq
0x0040004f:	moveq	r8, r3
0x00400051:	beq	#0x40005d

Function sub_400055 @ 0x00400055
0x00400055:	bl	#0x400055
0x00400059:	add.w	r8, r0, #1
0x0040005d:	and	sb, r5, #0xc0
0x00400061:	add	r4, r7
0x00400063:	mov	r7, sb
0x00400065:	cmp.w	sb, #0
0x00400069:	beq	#0x400073

Function sub_40006d @ 0x0040006d
0x0040006d:	bl	#0x40006d
0x00400071:	adds	r7, r0, #1
0x00400073:	ands	r3, r5, #4
0x00400077:	add	r8, r4
0x00400079:	str	r3, [sp, #0x38]
0x0040007b:	it	eq
0x0040007d:	moveq	r4, r3
0x0040007f:	beq	#0x400089

Function sub_400083 @ 0x00400083
0x00400083:	bl	#0x400083
0x00400087:	adds	r4, r0, #1
0x00400089:	add	r7, r8
0x0040008b:	and	r8, r5, #3
0x0040008f:	mov	sl, r8
0x00400091:	cmp.w	r8, #0
0x00400095:	beq	#0x4000b1

Function sub_4000a3 @ 0x004000a3
0x004000a3:	bl	#0x4000a3
0x004000a7:	add.w	sl, r0, #2
0x004000ab:	lsls	r3, r5, #0x1f
0x004000ad:	bmi.w	#0x4003cb

Function sub_4000b7 @ 0x004000b7
0x004000b7:	bl	#0x4000b7
0x004000bb:	add	r0, r4
0x004000bd:	bl	#0x4000bd

Function sub_4000bd @ 0x004000bd
0x004000bd:	bl	#0x4000bd
0x004000c1:	mov	r4, r0
0x004000c3:	cmp	r0, #0
0x004000c5:	beq.w	#0x40040d
0x004000c9:	ldr	r1, [sp, #0x28]
0x004000cb:	mov	r2, r6
0x004000cd:	bl	#0x4000cd
0x00400347:	mov	r0, r7
0x00400349:	add	sp, #0x44
0x0040034b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040040d:	movs	r7, #0
0x0040040f:	b	#0x400347

Function sub_4000cd @ 0x004000cd
0x004000cd:	bl	#0x4000cd
0x004000d1:	cbz	r6, #0x4000f1
0x004000d3:	mov	fp, r6
0x004000d5:	mov	sl, r4
0x004000d7:	movs	r7, #0x3a
0x004000d9:	mov	r0, sl
0x004000db:	bl	#0x4000db
0x004000d3:	mov	fp, r6
0x004000d5:	mov	sl, r4
0x004000d7:	movs	r7, #0x3a
0x004000d9:	mov	r0, sl
0x004000db:	bl	#0x4000db
0x004000d9:	mov	r0, sl
0x004000db:	bl	#0x4000db
0x004000f1:	adds	r3, r4, r6
0x004000f3:	ldr	r2, [sp, #0x68]
0x004000f5:	subs	r0, r2, #1
0x004000f7:	movs	r2, #0x2f
0x004000f9:	strb	r2, [r3, #-0x1]
0x004000fd:	ldrb	r1, [r0, #1]!
0x00400101:	mov	r2, r3
0x00400103:	strb	r1, [r3], #1
0x00400107:	cmp	r1, #0
0x00400109:	bne	#0x4000fd
0x004000fd:	ldrb	r1, [r0, #1]!
0x00400101:	mov	r2, r3
0x00400103:	strb	r1, [r3], #1
0x00400107:	cmp	r1, #0
0x00400109:	bne	#0x4000fd
0x0040010b:	ldr	r1, [sp, #0x2c]
0x0040010d:	cbz	r1, #0x400125
0x0040010f:	ldr	r1, [sp, #0x6c]
0x00400111:	subs	r0, r1, #1
0x00400113:	movs	r1, #0x5f
0x00400115:	strb	r1, [r2]
0x00400117:	ldrb	r1, [r0, #1]!
0x0040011b:	mov	r2, r3
0x0040011d:	strb	r1, [r3], #1
0x00400121:	cmp	r1, #0
0x00400123:	bne	#0x400117
0x0040010f:	ldr	r1, [sp, #0x6c]
0x00400111:	subs	r0, r1, #1
0x00400113:	movs	r1, #0x5f
0x00400115:	strb	r1, [r2]
0x00400117:	ldrb	r1, [r0, #1]!
0x0040011b:	mov	r2, r3
0x0040011d:	strb	r1, [r3], #1
0x00400121:	cmp	r1, #0
0x00400123:	bne	#0x400117
0x00400117:	ldrb	r1, [r0, #1]!
0x0040011b:	mov	r2, r3
0x0040011d:	strb	r1, [r3], #1
0x00400121:	cmp	r1, #0
0x00400123:	bne	#0x400117
0x00400125:	ldr	r1, [sp, #0x30]
0x00400127:	cbz	r1, #0x40013f
0x00400129:	ldr	r1, [sp, #0x70]
0x0040012b:	subs	r0, r1, #1
0x0040012d:	movs	r1, #0x2e
0x0040012f:	strb	r1, [r2]
0x00400131:	ldrb	r1, [r0, #1]!
0x00400135:	mov	r2, r3
0x00400137:	strb	r1, [r3], #1
0x0040013b:	cmp	r1, #0
0x0040013d:	bne	#0x400131
0x00400129:	ldr	r1, [sp, #0x70]
0x0040012b:	subs	r0, r1, #1
0x0040012d:	movs	r1, #0x2e
0x0040012f:	strb	r1, [r2]
0x00400131:	ldrb	r1, [r0, #1]!
0x00400135:	mov	r2, r3
0x00400137:	strb	r1, [r3], #1
0x0040013b:	cmp	r1, #0
0x0040013d:	bne	#0x400131
0x00400131:	ldrb	r1, [r0, #1]!
0x00400135:	mov	r2, r3
0x00400137:	strb	r1, [r3], #1
0x0040013b:	cmp	r1, #0
0x0040013d:	bne	#0x400131
0x0040013f:	ldr	r1, [sp, #0x34]
0x00400141:	cbz	r1, #0x400159
0x00400143:	ldr	r1, [sp, #0x74]
0x00400145:	subs	r0, r1, #1
0x00400147:	movs	r1, #0x2e
0x00400149:	strb	r1, [r2]
0x0040014b:	ldrb	r1, [r0, #1]!
0x0040014f:	mov	r2, r3
0x00400151:	strb	r1, [r3], #1
0x00400155:	cmp	r1, #0
0x00400157:	bne	#0x40014b
0x00400143:	ldr	r1, [sp, #0x74]
0x00400145:	subs	r0, r1, #1
0x00400147:	movs	r1, #0x2e
0x00400149:	strb	r1, [r2]
0x0040014b:	ldrb	r1, [r0, #1]!
0x0040014f:	mov	r2, r3
0x00400151:	strb	r1, [r3], #1
0x00400155:	cmp	r1, #0
0x00400157:	bne	#0x40014b
0x0040014b:	ldrb	r1, [r0, #1]!
0x0040014f:	mov	r2, r3
0x00400151:	strb	r1, [r3], #1
0x00400155:	cmp	r1, #0
0x00400157:	bne	#0x40014b
0x00400159:	cmp.w	sb, #0
0x0040015d:	beq	#0x40017f
0x0040015f:	ldr	r1, [sp, #0x78]
0x00400161:	tst.w	r5, #0x40
0x00400165:	add.w	r0, r1, #-1
0x00400169:	ite	eq
0x0040016b:	moveq	r1, #0x40
0x0040016d:	movne	r1, #0x2b
0x0040016f:	strb	r1, [r2]
0x00400171:	ldrb	r1, [r0, #1]!
0x00400175:	mov	r2, r3
0x00400177:	strb	r1, [r3], #1
0x0040017b:	cmp	r1, #0
0x0040017d:	bne	#0x400171
0x00400171:	ldrb	r1, [r0, #1]!
0x00400175:	mov	r2, r3
0x00400177:	strb	r1, [r3], #1
0x0040017b:	cmp	r1, #0
0x0040017d:	bne	#0x400171
0x0040017f:	ldr	r1, [sp, #0x38]
0x00400181:	cbz	r1, #0x400199
0x00400183:	ldr	r1, [sp, #0x7c]
0x00400185:	subs	r0, r1, #1
0x00400187:	movs	r1, #0x2b
0x00400189:	strb	r1, [r2]
0x0040018b:	ldrb	r1, [r0, #1]!
0x0040018f:	mov	r2, r3
0x00400191:	strb	r1, [r3], #1
0x00400195:	cmp	r1, #0
0x00400197:	bne	#0x40018b
0x00400183:	ldr	r1, [sp, #0x7c]
0x00400185:	subs	r0, r1, #1
0x00400187:	movs	r1, #0x2b
0x00400189:	strb	r1, [r2]
0x0040018b:	ldrb	r1, [r0, #1]!
0x0040018f:	mov	r2, r3
0x00400191:	strb	r1, [r3], #1
0x00400195:	cmp	r1, #0
0x00400197:	bne	#0x40018b
0x0040018b:	ldrb	r1, [r0, #1]!
0x0040018f:	mov	r2, r3
0x00400191:	strb	r1, [r3], #1
0x00400195:	cmp	r1, #0
0x00400197:	bne	#0x40018b
0x00400199:	cmp.w	r8, #0
0x0040019d:	beq	#0x4001db
0x0040019f:	lsls	r0, r5, #0x1e
0x004001a1:	mov.w	r1, #0x2c
0x004001a5:	strb	r1, [r2]
0x004001a7:	itt	pl
0x004001a9:	movpl	r2, r3
0x004001ab:	addpl	r3, #1
0x004001ad:	bpl	#0x4001c1
0x004001af:	ldr	r2, [sp, #0x80]
0x004001b1:	subs	r0, r2, #1
0x004001b3:	ldrb	r1, [r0, #1]!
0x004001b7:	mov	r2, r3
0x004001b9:	strb	r1, [r3], #1
0x004001bd:	cmp	r1, #0
0x004001bf:	bne	#0x4001b3
0x004001b3:	ldrb	r1, [r0, #1]!
0x004001b7:	mov	r2, r3
0x004001b9:	strb	r1, [r3], #1
0x004001bd:	cmp	r1, #0
0x004001bf:	bne	#0x4001b3
0x004001c1:	lsls	r1, r5, #0x1f
0x004001c3:	bpl	#0x4001db
0x004001c5:	ldr	r1, [sp, #0x84]
0x004001c7:	subs	r0, r1, #1
0x004001c9:	movs	r1, #0x5f
0x004001cb:	strb	r1, [r2]
0x004001cd:	ldrb	r1, [r0, #1]!
0x004001d1:	mov	r2, r3
0x004001d3:	strb	r1, [r3], #1
0x004001d7:	cmp	r1, #0
0x004001d9:	bne	#0x4001cd
0x004001cd:	ldrb	r1, [r0, #1]!
0x004001d1:	mov	r2, r3
0x004001d3:	strb	r1, [r3], #1
0x004001d7:	cmp	r1, #0
0x004001d9:	bne	#0x4001cd
0x004001db:	ldr	r1, [sp, #0x88]
0x004001dd:	subs	r3, #1
0x004001df:	movs	r0, #0x2f
0x004001e1:	strb	r0, [r2]
0x004001e3:	ldrb	r2, [r1], #1
0x004001e7:	strb	r2, [r3, #1]!
0x004001eb:	cmp	r2, #0
0x004001ed:	bne	#0x4001e3
0x004001e3:	ldrb	r2, [r1], #1
0x004001e7:	strb	r2, [r3, #1]!
0x004001eb:	cmp	r2, #0
0x004001ed:	bne	#0x4001e3
0x004001ef:	ldr	r3, [sp, #0x3c]
0x004001f1:	ldr.w	sb, [r3]
0x004001f5:	cmp.w	sb, #0
0x004001f9:	beq.w	#0x400409
0x004001fd:	mov	r8, r2
0x004001ff:	mov	r7, sb
0x00400201:	ldr	r0, [r7]
0x00400203:	mov	r1, r4
0x00400205:	cbz	r0, #0x400215
0x00400207:	bl	#0x400207
0x00400201:	ldr	r0, [r7]
0x00400203:	mov	r1, r4
0x00400205:	cbz	r0, #0x400215
0x00400207:	bl	#0x400207
0x00400215:	ldr	r7, [r7, #0xc]
0x00400217:	cmp	r7, #0
0x00400219:	bne	#0x400201
0x0040021b:	ldr	r3, [sp, #0x8c]
0x0040021d:	cmp	r3, #0
0x0040021f:	beq.w	#0x4003e5
0x00400223:	movw	r3, #0xd555
0x00400227:	movt	r3, #0xffff
0x0040022b:	and.w	r3, r3, r5, asr #1
0x0040022f:	movw	r2, #0x5555
0x00400233:	ands	r2, r5
0x00400235:	movw	r7, #0xf333
0x00400239:	movt	r7, #0xffff
0x0040023d:	add	r3, r2
0x0040023f:	movw	r2, #0x3333
0x00400243:	ldr.w	fp, [sp, #0x28]
0x00400247:	and.w	r7, r7, r3, asr #2
0x0040024b:	ands	r3, r2
0x0040024d:	add	r7, r3
0x0040024f:	movw	r3, #0xf0f
0x00400253:	mov	sl, r6
0x00400255:	add.w	r7, r7, r7, asr #4
0x00400259:	ands	r7, r3
0x0040025b:	add.w	r7, r7, r7, lsr #8
0x0040025f:	uxtb	r3, r7
0x00400261:	movs	r7, #0
0x00400263:	str	r3, [sp, #0x2c]
0x00400265:	cmp	r6, #0
0x00400267:	beq.w	#0x4003f9
0x0040026b:	mov	r0, fp
0x0040026d:	adds	r7, #1
0x0040026f:	bl	#0x40026f
0x004003e5:	ldr	r7, [sp, #0x8c]
0x004003e7:	mov	r0, r4
0x004003e9:	bl	#0x4003e9
0x004003e7:	mov	r0, r4
0x004003e9:	bl	#0x4003e9
0x004003f9:	movs	r0, #0x14
0x004003fb:	bl	#0x4003fb
0x00400409:	mov	r8, sb
0x0040040b:	b	#0x40021b

Function sub_4000db @ 0x004000db
0x004000db:	bl	#0x4000db
0x004000df:	add	sl, r0
0x004000e1:	sub.w	r0, fp, r0
0x004000e5:	subs.w	fp, r0, #1
0x004000e9:	beq	#0x4000f1
0x004000eb:	strb	r7, [sl], #1
0x004000ef:	b	#0x4000d9

Function sub_400207 @ 0x00400207
0x00400207:	bl	#0x400207
0x0040020b:	cmp	r0, #0
0x0040020d:	beq.w	#0x4003e7
0x00400211:	blt	#0x40021b
0x00400213:	mov	r8, r7
0x00400215:	ldr	r7, [r7, #0xc]
0x00400217:	cmp	r7, #0
0x00400219:	bne	#0x400201

Function sub_40026f @ 0x0040026f
0x0040026f:	bl	#0x40026f
0x00400273:	sub.w	sl, sl, r0
0x00400277:	adds	r0, #1
0x00400279:	subs.w	sl, sl, #1
0x0040027d:	add	fp, r0
0x0040027f:	bne	#0x40026b
0x00400281:	ldr	r3, [sp, #0x2c]
0x00400283:	lsl.w	r3, r7, r3
0x00400287:	adds	r0, r3, #5
0x00400289:	lsls	r0, r0, #2
0x0040028b:	bl	#0x40028b

Function sub_40028b @ 0x0040028b
0x0040028b:	bl	#0x40028b
0x0040028f:	mov	r7, r0
0x00400291:	cmp	r0, #0
0x00400293:	beq.w	#0x40040d
0x00400297:	ldr.w	fp, [sp, #0x28]
0x0040029b:	str	r4, [r0]
0x0040029d:	mov	r4, r6
0x0040029f:	mov	r0, fp
0x004002a1:	add.w	sl, sl, #1
0x004002a5:	bl	#0x4002a5
0x0040029f:	mov	r0, fp
0x004002a1:	add.w	sl, sl, #1
0x004002a5:	bl	#0x4002a5

Function sub_4002a5 @ 0x004002a5
0x004002a5:	bl	#0x4002a5
0x004002a9:	subs	r4, r4, r0
0x004002ab:	adds	r0, #1
0x004002ad:	subs	r4, #1
0x004002af:	add	fp, r0
0x004002b1:	bne	#0x40029f
0x004002b3:	cmp.w	sl, #1
0x004002b7:	itett	eq
0x004002b9:	andeq	r3, r5, #0x18
0x004002bd:	movne	r3, #1
0x004002bf:	subeq	r3, #0x18
0x004002c1:	clzeq	r3, r3
0x004002c5:	it	eq
0x004002c7:	lsreq	r3, r3, #5
0x004002c9:	str	r3, [r7, #4]
0x004002cb:	movs	r3, #0
0x004002cd:	str	r3, [r7, #8]
0x004002cf:	cmp.w	r8, #0
0x004002d3:	beq.w	#0x4003db

Function sub_4002f3 @ 0x004002f3
0x004002f3:	bl	#0x4002f3
0x004002f7:	subs	r4, r4, r0
0x004002f9:	adds	r0, #1
0x004002fb:	subs	r4, #1
0x004002fd:	add	r8, r0
0x004002ff:	bne	#0x4002ed
0x00400301:	cmp.w	sb, #1
0x00400305:	it	eq
0x00400307:	addeq.w	fp, r5, #-1
0x0040030b:	beq	#0x40030f

Function sub_400371 @ 0x00400371
0x00400371:	bl	#0x400371

Function sub_400375 @ 0x00400375
0x00400375:	movs	r3, #1
0x00400377:	str	r3, [sp, #0x24]
0x00400379:	adds	r2, r0, #1
0x0040037b:	ldr	r3, [sp, #0x88]
0x0040037d:	mov	r1, r6
0x0040037f:	str	r3, [sp, #0x20]
0x00400381:	mov	r0, r5
0x00400383:	ldr	r3, [sp, #0x84]
0x00400385:	str	r3, [sp, #0x1c]
0x00400387:	ldr	r3, [sp, #0x80]
0x00400389:	str	r3, [sp, #0x18]
0x0040038b:	ldr	r3, [sp, #0x7c]
0x0040038d:	str	r3, [sp, #0x14]
0x0040038f:	ldr	r3, [sp, #0x78]
0x00400391:	str	r3, [sp, #0x10]
0x00400393:	ldr	r3, [sp, #0x74]
0x00400395:	str	r3, [sp, #0xc]
0x00400397:	ldr	r3, [sp, #0x70]
0x00400399:	str	r3, [sp, #8]
0x0040039b:	ldr	r3, [sp, #0x6c]
0x0040039d:	str	r3, [sp, #4]
0x0040039f:	ldr	r3, [sp, #0x68]
0x004003a1:	str	r3, [sp]
0x004003a3:	mov	r3, fp
0x004003a5:	bl	#0x4003a5

Function sub_4003a5 @ 0x004003a5
0x004003a5:	bl	#0x4003a5
0x004003a9:	cmp	sb, r6
0x004003ab:	str	r0, [r8, #4]!
0x004003af:	bls	#0x4003bf
0x004003b1:	mov	r0, r6
0x004003b3:	bl	#0x4003b3
0x004003bf:	ldr	r5, [sp, #0x2c]
0x004003c1:	mov	r6, sl
0x004003c3:	subs.w	fp, fp, #1
0x004003c7:	bhs	#0x40031f
0x004003c9:	b	#0x40033f

Function sub_4003b3 @ 0x004003b3
0x004003b3:	bl	#0x4003b3
0x004003b7:	adds	r0, #1
0x004003b9:	add	r6, r0
0x004003bb:	cmp	sb, r6
0x004003bd:	bhi	#0x40036d

Function sub_4003cd @ 0x004003cd
0x004003cd:	bl	#0x4003cd
0x004003d1:	add.w	r3, sl, #1
0x004003d5:	add.w	sl, r3, r0
0x004003d9:	b	#0x4000b1

Function sub_4003e9 @ 0x004003e9
0x004003e9:	bl	#0x4003e9
0x004003ed:	mov	r0, r7
0x004003ef:	add	sp, #0x44
0x004003f1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4003fb @ 0x004003fb
0x004002c9:	str	r3, [r7, #4]
0x004002cb:	movs	r3, #0
0x004002cd:	str	r3, [r7, #8]
0x004002cf:	cmp.w	r8, #0
0x004002d3:	beq.w	#0x4003db
0x004002d7:	ldr.w	r3, [r8, #0xc]
0x004002db:	str	r3, [r7, #0xc]
0x004002dd:	str.w	r7, [r8, #0xc]
0x004002e1:	cbz	r6, #0x40030d
0x004002e3:	ldr.w	r8, [sp, #0x28]
0x004002e7:	mov	r4, r6
0x004002e9:	mov.w	sb, #0
0x004002ed:	mov	r0, r8
0x004002ef:	add.w	sb, sb, #1
0x004002f3:	bl	#0x4002f3
0x004002e1:	cbz	r6, #0x40030d
0x004002e3:	ldr.w	r8, [sp, #0x28]
0x004002e7:	mov	r4, r6
0x004002e9:	mov.w	sb, #0
0x004002ed:	mov	r0, r8
0x004002ef:	add.w	sb, sb, #1
0x004002f3:	bl	#0x4002f3
0x004002e3:	ldr.w	r8, [sp, #0x28]
0x004002e7:	mov	r4, r6
0x004002e9:	mov.w	sb, #0
0x004002ed:	mov	r0, r8
0x004002ef:	add.w	sb, sb, #1
0x004002f3:	bl	#0x4002f3
0x004002ed:	mov	r0, r8
0x004002ef:	add.w	sb, sb, #1
0x004002f3:	bl	#0x4002f3
0x0040030d:	mov	fp, r5
0x0040030f:	cmp.w	fp, #0
0x00400313:	blt	#0x4003f5
0x0040030f:	cmp.w	fp, #0
0x00400313:	blt	#0x4003f5
0x00400315:	ldr	r3, [sp, #0x28]
0x00400317:	mvns	r5, r5
0x00400319:	movs	r4, #0
0x0040031b:	add.w	sb, r3, r6
0x0040031f:	tst.w	fp, r5
0x00400323:	bne	#0x400339
0x0040031f:	tst.w	fp, r5
0x00400323:	bne	#0x400339
0x00400325:	tst.w	fp, #0x47
0x00400329:	beq	#0x400331
0x0040032b:	tst.w	fp, #0x98
0x0040032f:	bne	#0x400339
0x00400331:	and	r3, fp, #0x18
0x00400335:	cmp	r3, #0x18
0x00400337:	bne	#0x40034f
0x00400339:	subs.w	fp, fp, #1
0x0040033d:	bhs	#0x40031f
0x0040033f:	adds	r4, #4
0x00400341:	movs	r3, #0
0x00400343:	str.w	r3, [r7, r4, lsl #2]
0x00400347:	mov	r0, r7
0x00400349:	add	sp, #0x44
0x0040034b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040034f:	cmp	r6, #0
0x00400351:	beq	#0x400339
0x00400353:	add.w	r8, r4, #0x40000000
0x00400357:	ldr.w	sl, [sp, #0x28]
0x0040035b:	add.w	r8, r8, #3
0x0040035f:	mov	r3, r6
0x00400361:	str	r5, [sp, #0x2c]
0x00400363:	mov	r6, sl
0x00400365:	ldr	r5, [sp, #0x3c]
0x00400367:	add.w	r8, r7, r8, lsl #2
0x0040036b:	mov	sl, r3
0x0040036d:	mov	r0, r6
0x0040036f:	adds	r4, #1
0x00400371:	bl	#0x400371
0x0040036d:	mov	r0, r6
0x0040036f:	adds	r4, #1
0x00400371:	bl	#0x400371
0x004003db:	ldr	r3, [sp, #0x3c]
0x004003dd:	str.w	sb, [r7, #0xc]
0x004003e1:	str	r7, [r3]
0x004003e3:	b	#0x4002e1
0x004003f5:	movs	r4, #0
0x004003f7:	b	#0x40033f
0x004003fb:	bl	#0x4003fb
0x004003ff:	mov	r7, r0
0x00400401:	cbz	r0, #0x40040d
0x00400403:	movs	r3, #1
0x00400405:	str	r4, [r7]
0x00400407:	b	#0x4002c9
0x00400403:	movs	r3, #1
0x00400405:	str	r4, [r7]
0x00400407:	b	#0x4002c9

Function sub_400411 @ 0x00400411
0x00400411:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400415:	mov	r8, r0
0x00400417:	mov	r7, r1
0x00400419:	cmp	r1, #0
0x0040041b:	beq	#0x4004df
0x0040041d:	add.w	r6, r8, #-1
0x00400421:	bl	#0x400421
0x004004df:	movs	r0, #4
0x004004e1:	bl	#0x4004e1

Function sub_400421 @ 0x00400421
0x00400421:	bl	#0x400421
0x00400425:	adds	r4, r6, r7
0x00400427:	ldr.w	sl, [r0]
0x0040042b:	mov	r3, r6
0x0040042d:	movs	r0, #0
0x0040042f:	movs	r1, #1
0x00400431:	ldrb	r2, [r3, #1]!
0x00400435:	ldrh.w	r2, [sl, r2, lsl #1]
0x00400439:	lsls	r5, r2, #0x1c
0x0040043b:	bpl	#0x400449
0x00400431:	ldrb	r2, [r3, #1]!
0x00400435:	ldrh.w	r2, [sl, r2, lsl #1]
0x00400439:	lsls	r5, r2, #0x1c
0x0040043b:	bpl	#0x400449
0x0040043d:	tst.w	r2, #0x400
0x00400441:	add.w	r0, r0, #1
0x00400445:	it	ne
0x00400447:	movne	r1, #0
0x00400449:	cmp	r4, r3
0x0040044b:	bne	#0x400431
0x00400449:	cmp	r4, r3
0x0040044b:	bne	#0x400431
0x0040044d:	cbnz	r1, #0x4004ad
0x0040044f:	adds	r0, #1
0x00400451:	bl	#0x400451
0x0040044f:	adds	r0, #1
0x00400451:	bl	#0x400451
0x004004ad:	adds	r0, #4
0x004004af:	bl	#0x4004af

Function sub_400451 @ 0x00400451
0x00400451:	bl	#0x400451
0x00400455:	mov	r5, r0
0x00400457:	mov	sb, r0
0x00400459:	cbnz	r0, #0x400479
0x0040045b:	mov.w	sb, #0
0x0040045f:	b	#0x4004a7

Function sub_400461 @ 0x00400461
0x00400461:	bl	#0x400461
0x00400465:	ldr	r3, [r0]
0x00400467:	adds	r4, #2
0x00400469:	sub.w	r4, r4, r8
0x0040046d:	ldr.w	r3, [r3, fp, lsl #2]
0x00400471:	cmp	r4, r7
0x00400473:	strb	r3, [r5], #1
0x00400477:	bhs	#0x4004a3

Function sub_4004af @ 0x004004af
0x004004af:	bl	#0x4004af
0x004004b3:	mov	sb, r0
0x004004b5:	cmp	r0, #0
0x004004b7:	beq	#0x40045b

Function sub_4004d1 @ 0x004004d1
0x00400479:	mov	r4, r6
0x0040047b:	ldrb	r3, [r6, #1]!
0x0040047f:	sxth.w	fp, r3
0x00400483:	ldrh.w	r2, [sl, r3, lsl #1]
0x00400487:	lsls	r1, r2, #0x15
0x00400489:	bmi	#0x400461
0x0040048b:	mov	r1, r5
0x0040048d:	lsls	r2, r2, #0x14
0x0040048f:	add.w	r4, r4, #2
0x00400493:	sub.w	r4, r4, r8
0x00400497:	itt	mi
0x00400499:	strbmi	r3, [r1], #1
0x0040049d:	movmi	r5, r1
0x0040049f:	cmp	r4, r7
0x004004a1:	blo	#0x400479
0x004004d1:	bl	#0x4004d1
0x004004d5:	add.w	r6, r8, #-1
0x004004d9:	ldr.w	sl, [r0]
0x004004dd:	b	#0x400479

Function sub_4004e1 @ 0x004004e1
0x0040045b:	mov.w	sb, #0
0x0040045f:	b	#0x4004a7
0x004004a3:	movs	r3, #0
0x004004a5:	strb	r3, [r5]
0x004004a7:	mov	r0, sb
0x004004a9:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004004a7:	mov	r0, sb
0x004004a9:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004004b9:	ldr	r1, [pc, #0x30]
0x004004bb:	mov	r2, sb
0x004004bd:	add	r1, pc
0x004004bf:	ldrb	r3, [r1], #1
0x004004c3:	mov	r5, r2
0x004004c5:	strb	r3, [r2]
0x004004c7:	adds	r2, #1
0x004004c9:	cmp	r3, #0
0x004004cb:	bne	#0x4004bf
0x004004bf:	ldrb	r3, [r1], #1
0x004004c3:	mov	r5, r2
0x004004c5:	strb	r3, [r2]
0x004004c7:	adds	r2, #1
0x004004c9:	cmp	r3, #0
0x004004cb:	bne	#0x4004bf
0x004004cd:	cmp	r7, #0
0x004004cf:	beq	#0x4004a3
0x004004e1:	bl	#0x4004e1
0x004004e5:	mov	sb, r0
0x004004e7:	cmp	r0, #0
0x004004e9:	bne	#0x4004b9
0x004004eb:	b	#0x40045b

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
