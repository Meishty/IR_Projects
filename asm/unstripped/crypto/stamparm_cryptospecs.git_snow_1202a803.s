
Function _start @ 0x00400000
0x00400000:	ldrlt	r4, [r0], #-0x816
0x00400004:	blmi	#0x9911ec
0x00400008:	ldrbtmi	r6, [fp], #-0x884
0x0040000c:	stmdavs	r1, {r1, fp, sp, lr} ^
0x00400010:	blx	#0x1bda1a8
0x00400014:	ldrmi	pc, [r4], #-0xc82
0x00400018:	sbcvs	r4, r4, ip, asr #32
0x0040001c:	cdpeq	p4, #1, c4, c4, c1, #1
0x00400020:	streq	lr, [r4], #0xb03

Function sub_400027 @ 0x00400027
0x00400027:	str	r1, [r6, #0x14]
0x00400029:	str	r1, [r0, #0x10]
0x0040002b:	ldr.w	r1, [r3, ip, lsl #2]
0x0040002f:	ldr.w	r4, [r4, #0x400]
0x00400033:	orrs	r1, r4
0x00400035:	ubfx	r4, r2, #8, #8
0x00400039:	ubfx	r2, r2, #0x10, #8
0x0040003d:	add.w	r4, r3, r4, lsl #2
0x00400041:	add.w	r3, r3, r2, lsl #2
0x00400045:	ldr.w	r4, [r4, #0x800]
0x00400049:	ldr.w	r2, [r3, #0xc00]
0x0040004d:	orr.w	r3, r1, r4
0x00400051:	ldr	r4, [sp], #4
0x00400055:	orrs	r3, r2
0x00400057:	str	r3, [r0, #0x14]
0x00400059:	bx	lr

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	asrs	r4, r4, #0x11
0x0040005f:	movs	r0, r0
0x00400061:	lsls	r6, r3, #0x11
0x00400063:	movs	r0, r0
0x00400065:	ldr	r3, [pc, #0x4c]
0x00400067:	add	r3, pc
0x00400069:	ldr	r3, [r3, #8]
0x0040006b:	ldr	r0, [r3, #0x34]
0x0040006d:	ldr	r2, [r3, #0x1c]
0x0040006f:	ldr	r1, [r3, #0x40]
0x00400071:	eors	r2, r0
0x00400073:	eors	r2, r1
0x00400075:	cmp	r2, #0
0x00400077:	lsl.w	r1, r2, #1
0x0040007b:	ldr	r2, [pc, #0x3c]
0x0040007d:	itt	lt
0x0040007f:	eorlt	r1, r1, #0x20000000
0x00400083:	eorlt	r1, r1, #0x108000
0x00400087:	add	r2, pc
0x00400089:	itt	lt
0x0040008b:	eorlt	r1, r1, #0x400
0x0040008f:	eorlt	r1, r1, #3
0x00400093:	str	r1, [r3]
0x00400095:	str	r1, [r3, #0x40]
0x00400097:	add.w	r1, r2, #0x18
0x0040009b:	cmp	r3, r1
0x0040009d:	it	eq
0x0040009f:	addeq.w	r3, r2, #0x54
0x004000a3:	ldr	r2, [pc, #0x18]
0x004000a5:	it	ne
0x004000a7:	subne	r3, #4
0x004000a9:	add	r2, pc
0x004000ab:	ldrd	r0, r1, [r2, #0x10]
0x004000af:	stm.w	r2, {r0, r1, r3}
0x004000b3:	bx	lr

Function sub_40005d @ 0x0040005d
0x0040005d:	asrs	r4, r4, #0x11
0x0040005f:	movs	r0, r0
0x00400061:	lsls	r6, r3, #0x11
0x00400063:	movs	r0, r0
0x00400065:	ldr	r3, [pc, #0x4c]
0x00400067:	add	r3, pc
0x00400069:	ldr	r3, [r3, #8]
0x0040006b:	ldr	r0, [r3, #0x34]
0x0040006d:	ldr	r2, [r3, #0x1c]
0x0040006f:	ldr	r1, [r3, #0x40]
0x00400071:	eors	r2, r0
0x00400073:	eors	r2, r1
0x00400075:	cmp	r2, #0
0x00400077:	lsl.w	r1, r2, #1
0x0040007b:	ldr	r2, [pc, #0x3c]
0x0040007d:	itt	lt
0x0040007f:	eorlt	r1, r1, #0x20000000
0x00400083:	eorlt	r1, r1, #0x108000
0x00400087:	add	r2, pc
0x00400089:	itt	lt
0x0040008b:	eorlt	r1, r1, #0x400
0x0040008f:	eorlt	r1, r1, #3
0x00400093:	str	r1, [r3]
0x00400095:	str	r1, [r3, #0x40]
0x00400097:	add.w	r1, r2, #0x18
0x0040009b:	cmp	r3, r1
0x0040009d:	it	eq
0x0040009f:	addeq.w	r3, r2, #0x54
0x004000a3:	ldr	r2, [pc, #0x18]
0x004000a5:	it	ne
0x004000a7:	subne	r3, #4
0x004000a9:	add	r2, pc
0x004000ab:	ldrd	r0, r1, [r2, #0x10]
0x004000af:	stm.w	r2, {r0, r1, r3}
0x004000b3:	bx	lr

Function snow_clock @ 0x00400065
0x00400065:	ldr	r3, [pc, #0x4c]
0x00400067:	add	r3, pc
0x00400069:	ldr	r3, [r3, #8]
0x0040006b:	ldr	r0, [r3, #0x34]
0x0040006d:	ldr	r2, [r3, #0x1c]
0x0040006f:	ldr	r1, [r3, #0x40]
0x00400071:	eors	r2, r0
0x00400073:	eors	r2, r1
0x00400075:	cmp	r2, #0
0x00400077:	lsl.w	r1, r2, #1
0x0040007b:	ldr	r2, [pc, #0x3c]
0x0040007d:	itt	lt
0x0040007f:	eorlt	r1, r1, #0x20000000
0x00400083:	eorlt	r1, r1, #0x108000
0x00400087:	add	r2, pc
0x00400089:	itt	lt
0x0040008b:	eorlt	r1, r1, #0x400
0x0040008f:	eorlt	r1, r1, #3
0x00400093:	str	r1, [r3]
0x00400095:	str	r1, [r3, #0x40]
0x00400097:	add.w	r1, r2, #0x18
0x0040009b:	cmp	r3, r1
0x0040009d:	it	eq
0x0040009f:	addeq.w	r3, r2, #0x54
0x004000a3:	ldr	r2, [pc, #0x18]
0x004000a5:	it	ne
0x004000a7:	subne	r3, #4
0x004000a9:	add	r2, pc
0x004000ab:	ldrd	r0, r1, [r2, #0x10]
0x004000af:	stm.w	r2, {r0, r1, r3}
0x004000b3:	bx	lr

Function snow_feedback_clock @ 0x004000c1
0x004000c1:	ldr	r2, [pc, #0x58]
0x004000c3:	push	{r4}
0x004000c5:	add	r2, pc
0x004000c7:	ldrd	r3, r0, [r2, #8]
0x004000cb:	ldr	r4, [r3, #0x34]
0x004000cd:	ldr	r2, [r3, #0x1c]
0x004000cf:	ldr	r1, [r3, #0x40]
0x004000d1:	eors	r2, r4
0x004000d3:	ldr	r4, [sp], #4
0x004000d7:	eors	r2, r0
0x004000d9:	eors	r2, r1
0x004000db:	cmp	r2, #0
0x004000dd:	lsl.w	r1, r2, #1
0x004000e1:	ldr	r2, [pc, #0x3c]
0x004000e3:	itt	lt
0x004000e5:	eorlt	r1, r1, #0x20000000
0x004000e9:	eorlt	r1, r1, #0x108000
0x004000ed:	add	r2, pc
0x004000ef:	itt	lt
0x004000f1:	eorlt	r1, r1, #0x400
0x004000f5:	eorlt	r1, r1, #3
0x004000f9:	str	r1, [r3]
0x004000fb:	str	r1, [r3, #0x40]
0x004000fd:	add.w	r1, r2, #0x18
0x00400101:	cmp	r3, r1
0x00400103:	it	eq
0x00400105:	addeq.w	r3, r2, #0x54
0x00400109:	ldr	r2, [pc, #0x18]
0x0040010b:	it	ne
0x0040010d:	subne	r3, #4
0x0040010f:	add	r2, pc
0x00400111:	ldrd	r0, r1, [r2, #0x10]
0x00400115:	stm.w	r2, {r0, r1, r3}
0x00400119:	bx	lr

Function sub_40011b @ 0x0040011b
0x0040011b:	nop	
0x0040011d:	asrs	r4, r4, #0xe
0x0040011f:	movs	r0, r0
0x00400121:	asrs	r4, r7, #0xd
0x00400123:	movs	r0, r0
0x00400125:	asrs	r2, r3, #0xd
0x00400127:	movs	r0, r0
0x00400129:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040012d:	cmp	r1, #0x80
0x0040012f:	sub	sp, #0xc
0x00400131:	ldrb	r5, [r0, #5]
0x00400133:	ldrb	r6, [r0, #4]
0x00400135:	ldrb	r4, [r0, #9]
0x00400137:	strd	r2, r3, [sp]
0x0040013b:	lsl.w	r5, r5, #0x10
0x0040013f:	ldrb	r2, [r0, #1]
0x00400141:	orr.w	r5, r5, r6, lsl #24
0x00400145:	ldrb	r3, [r0]
0x00400147:	lsl.w	r4, r4, #0x10
0x0040014b:	ldrb	r6, [r0, #8]
0x0040014d:	lsl.w	r2, r2, #0x10
0x00400151:	orr.w	r2, r2, r3, lsl #24
0x00400155:	ldrb	r3, [r0, #0xd]
0x00400157:	orr.w	r4, r4, r6, lsl #24
0x0040015b:	ldrb	r6, [r0, #0xc]
0x0040015d:	lsl.w	r3, r3, #0x10
0x00400161:	orr.w	r3, r3, r6, lsl #24
0x00400165:	ldrb	r6, [r0, #3]
0x00400167:	eor.w	r2, r2, r6
0x0040016b:	ldrb	r6, [r0, #2]
0x0040016d:	orr.w	r2, r2, r6, lsl #8
0x00400171:	ldrb	r6, [r0, #7]
0x00400173:	mvn.w	lr, r2
0x00400177:	eor.w	r5, r5, r6
0x0040017b:	ldrb	r6, [r0, #6]
0x0040017d:	orr.w	r5, r5, r6, lsl #8
0x00400181:	ldrb	r6, [r0, #0xb]
0x00400183:	mvn.w	ip, r5
0x00400187:	eor.w	r4, r4, r6
0x0040018b:	ldrb	r6, [r0, #0xa]
0x0040018d:	orr.w	r4, r4, r6, lsl #8
0x00400191:	ldrb	r6, [r0, #0xf]
0x00400193:	mvn.w	r7, r4
0x00400197:	eor.w	r3, r3, r6
0x0040019b:	ldrb	r6, [r0, #0xe]
0x0040019d:	orr.w	r3, r3, r6, lsl #8
0x004001a1:	mvn.w	fp, r3
0x004001a5:	beq.w	#0x400367

Function snow_loadkey @ 0x00400129
0x00400129:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040012d:	cmp	r1, #0x80
0x0040012f:	sub	sp, #0xc
0x00400131:	ldrb	r5, [r0, #5]
0x00400133:	ldrb	r6, [r0, #4]
0x00400135:	ldrb	r4, [r0, #9]
0x00400137:	strd	r2, r3, [sp]
0x0040013b:	lsl.w	r5, r5, #0x10
0x0040013f:	ldrb	r2, [r0, #1]
0x00400141:	orr.w	r5, r5, r6, lsl #24
0x00400145:	ldrb	r3, [r0]
0x00400147:	lsl.w	r4, r4, #0x10
0x0040014b:	ldrb	r6, [r0, #8]
0x0040014d:	lsl.w	r2, r2, #0x10
0x00400151:	orr.w	r2, r2, r3, lsl #24
0x00400155:	ldrb	r3, [r0, #0xd]
0x00400157:	orr.w	r4, r4, r6, lsl #24
0x0040015b:	ldrb	r6, [r0, #0xc]
0x0040015d:	lsl.w	r3, r3, #0x10
0x00400161:	orr.w	r3, r3, r6, lsl #24
0x00400165:	ldrb	r6, [r0, #3]
0x00400167:	eor.w	r2, r2, r6
0x0040016b:	ldrb	r6, [r0, #2]
0x0040016d:	orr.w	r2, r2, r6, lsl #8
0x00400171:	ldrb	r6, [r0, #7]
0x00400173:	mvn.w	lr, r2
0x00400177:	eor.w	r5, r5, r6
0x0040017b:	ldrb	r6, [r0, #6]
0x0040017d:	orr.w	r5, r5, r6, lsl #8
0x00400181:	ldrb	r6, [r0, #0xb]
0x00400183:	mvn.w	ip, r5
0x00400187:	eor.w	r4, r4, r6
0x0040018b:	ldrb	r6, [r0, #0xa]
0x0040018d:	orr.w	r4, r4, r6, lsl #8
0x00400191:	ldrb	r6, [r0, #0xf]
0x00400193:	mvn.w	r7, r4
0x00400197:	eor.w	r3, r3, r6
0x0040019b:	ldrb	r6, [r0, #0xe]
0x0040019d:	orr.w	r3, r3, r6, lsl #8
0x004001a1:	mvn.w	fp, r3
0x004001a5:	beq.w	#0x400367
0x004001a9:	ldrb	r6, [r0, #0x11]
0x004001ab:	ldrb.w	r8, [r0, #0x10]
0x004001af:	ldrb	r1, [r0, #0x15]
0x004001b1:	lsls	r6, r6, #0x10
0x004001b3:	ldrb.w	sl, [r0, #0x19]
0x004001b7:	orr.w	r6, r6, r8, lsl #24
0x004001bb:	ldrb.w	r8, [r0, #0x14]
0x004001bf:	lsls	r1, r1, #0x10
0x004001c1:	ldrb.w	sb, [r0, #0x1d]
0x004001c5:	lsl.w	sl, sl, #0x10
0x004001c9:	orr.w	r1, r1, r8, lsl #24
0x004001cd:	ldrb.w	r8, [r0, #0x18]
0x004001d1:	lsl.w	sb, sb, #0x10
0x004001d5:	orr.w	r8, sl, r8, lsl #24
0x004001d9:	ldrb.w	sl, [r0, #0x1c]
0x004001dd:	orr.w	sl, sb, sl, lsl #24
0x004001e1:	ldrb.w	sb, [r0, #0x13]
0x004001e5:	eor.w	r6, r6, sb
0x004001e9:	ldrb.w	sb, [r0, #0x12]
0x004001ed:	orr.w	r6, r6, sb, lsl #8
0x004001f1:	ldrb.w	sb, [r0, #0x17]
0x004001f5:	eor.w	sb, r1, sb
0x004001f9:	ldrb	r1, [r0, #0x16]
0x004001fb:	orr.w	sb, sb, r1, lsl #8
0x004001ff:	ldrb	r1, [r0, #0x1b]
0x00400201:	eor.w	r1, r8, r1
0x00400205:	ldrb.w	r8, [r0, #0x1a]
0x00400209:	orr.w	r1, r1, r8, lsl #8
0x0040020d:	ldrb.w	r8, [r0, #0x1f]
0x00400211:	ldrb	r0, [r0, #0x1e]
0x00400213:	eor.w	r8, sl, r8
0x00400217:	orr.w	r8, r8, r0, lsl #8
0x0040021b:	ldr	r0, [pc, #0x178]
0x0040021d:	add	r0, pc
0x0040021f:	strd	r5, r4, [r0, #0x1c]
0x00400223:	mvn.w	r5, r8
0x00400227:	strd	r3, r6, [r0, #0x24]
0x0040022b:	mvns	r6, r6
0x0040022d:	strd	sb, r1, [r0, #0x2c]
0x00400231:	mvns	r1, r1
0x00400233:	str	r2, [r0, #0x18]
0x00400235:	mvn.w	r0, sb
0x00400239:	ldr	r4, [pc, #0x15c]
0x0040023b:	add	r4, pc
0x0040023d:	strd	r0, r1, [r4, #0x4c]
0x00400241:	ldr	r1, [sp]
0x00400243:	strd	r8, lr, [r4, #0x34]
0x00400247:	cmp	r1, #0x20
0x00400249:	strd	ip, r7, [r4, #0x3c]
0x0040024d:	strd	fp, r6, [r4, #0x44]
0x00400251:	str	r5, [r4, #0x54]
0x00400253:	bne	#0x400261
0x00400239:	ldr	r4, [pc, #0x15c]
0x0040023b:	add	r4, pc
0x0040023d:	strd	r0, r1, [r4, #0x4c]
0x00400241:	ldr	r1, [sp]
0x00400243:	strd	r8, lr, [r4, #0x34]
0x00400247:	cmp	r1, #0x20
0x00400249:	strd	ip, r7, [r4, #0x3c]
0x0040024d:	strd	fp, r6, [r4, #0x44]
0x00400251:	str	r5, [r4, #0x54]
0x00400253:	bne	#0x400261
0x00400255:	ldr	r1, [sp, #0x30]
0x00400257:	eors	r2, r1
0x00400259:	ldr	r1, [sp, #4]
0x0040025b:	str	r2, [r4, #0x18]
0x0040025d:	eors	r1, r3
0x0040025f:	str	r1, [r4, #0x24]
0x00400261:	ldr.w	ip, [pc, #0x138]
0x00400265:	movs	r7, #0
0x00400267:	ldr.w	lr, [pc, #0x138]
0x0040026b:	add	ip, pc
0x0040026d:	add.w	r6, ip, #0x18
0x00400271:	add.w	r4, ip, #0x58
0x00400275:	mov	r5, r6
0x00400277:	add	lr, pc
0x00400279:	add.w	r8, ip, #0x54
0x0040027d:	ldm	r5!, {r0, r1, r2, r3}
0x0040027f:	stm	r4!, {r0, r1, r2, r3}
0x00400281:	ldm	r5!, {r0, r1, r2, r3}
0x00400283:	stm	r4!, {r0, r1, r2, r3}
0x00400285:	ldm	r5!, {r0, r1, r2, r3}
0x00400287:	stm	r4!, {r0, r1, r2, r3}
0x00400289:	ldm.w	r5, {r0, r1, r2, r3}
0x0040028d:	stm.w	r4, {r0, r1, r2, r3}
0x00400291:	strd	r7, r7, [ip]
0x00400295:	ldr.w	r3, [lr]
0x00400299:	ldr.w	r2, [lr, #0x800]
0x0040029d:	ldr.w	r1, [lr, #0xc00]
0x004002a1:	orrs	r2, r3
0x004002a3:	ldr.w	r3, [ip, #0x58]
0x004002a7:	orrs	r2, r1
0x004002a9:	ldr.w	r1, [lr, #0x400]
0x004002ad:	str.w	r8, [ip, #8]
0x004002b1:	orrs	r2, r1
0x004002b3:	str.w	r2, [ip, #0x14]
0x004002b7:	ror.w	r2, r3, #0x19
0x004002bb:	str.w	r2, [ip, #0x10]
0x004002bf:	ldr	r2, [sp]
0x004002c1:	str.w	r3, [ip, #0xc]
0x004002c5:	cmp	r2, r7
0x004002c7:	ble	#0x400361
0x00400261:	ldr.w	ip, [pc, #0x138]
0x00400265:	movs	r7, #0
0x00400267:	ldr.w	lr, [pc, #0x138]
0x0040026b:	add	ip, pc
0x0040026d:	add.w	r6, ip, #0x18
0x00400271:	add.w	r4, ip, #0x58
0x00400275:	mov	r5, r6
0x00400277:	add	lr, pc
0x00400279:	add.w	r8, ip, #0x54
0x0040027d:	ldm	r5!, {r0, r1, r2, r3}
0x0040027f:	stm	r4!, {r0, r1, r2, r3}
0x00400281:	ldm	r5!, {r0, r1, r2, r3}
0x00400283:	stm	r4!, {r0, r1, r2, r3}
0x00400285:	ldm	r5!, {r0, r1, r2, r3}
0x00400287:	stm	r4!, {r0, r1, r2, r3}
0x00400289:	ldm.w	r5, {r0, r1, r2, r3}
0x0040028d:	stm.w	r4, {r0, r1, r2, r3}
0x00400291:	strd	r7, r7, [ip]
0x00400295:	ldr.w	r3, [lr]
0x00400299:	ldr.w	r2, [lr, #0x800]
0x0040029d:	ldr.w	r1, [lr, #0xc00]
0x004002a1:	orrs	r2, r3
0x004002a3:	ldr.w	r3, [ip, #0x58]
0x004002a7:	orrs	r2, r1
0x004002a9:	ldr.w	r1, [lr, #0x400]
0x004002ad:	str.w	r8, [ip, #8]
0x004002b1:	orrs	r2, r1
0x004002b3:	str.w	r2, [ip, #0x14]
0x004002b7:	ror.w	r2, r3, #0x19
0x004002bb:	str.w	r2, [ip, #0x10]
0x004002bf:	ldr	r2, [sp]
0x004002c1:	str.w	r3, [ip, #0xc]
0x004002c5:	cmp	r2, r7
0x004002c7:	ble	#0x400361
0x004002c9:	mov	r1, r8
0x004002cb:	movw	r8, #0x8403
0x004002cf:	movt	r8, #0x2010
0x004002d3:	str.w	r8, [sp]
0x004002d7:	mov	r8, r2
0x004002d9:	ldr	r4, [r1, #0x34]
0x004002db:	adds	r7, #1
0x004002dd:	ldr	r2, [r1, #0x1c]
0x004002df:	ldr	r0, [r1, #0x40]
0x004002e1:	eors	r2, r4
0x004002e3:	eors	r2, r0
0x004002e5:	eors	r2, r3
0x004002e7:	itee	pl
0x004002e9:	lslpl	r2, r2, #1
0x004002eb:	ldrmi	r3, [sp]
0x004002ed:	eormi.w	r2, r3, r2, lsl #1
0x004002f1:	str	r2, [r1]
0x004002f3:	cmp	r1, r6
0x004002f5:	str	r2, [r1, #0x40]
0x004002f7:	ldrd	r0, sl, [ip, #0x10]
0x004002fb:	itee	ne
0x004002fd:	subne	r1, #4
0x004002ff:	ldreq.w	r2, [ip, #0x58]
0x00400303:	addeq.w	r1, ip, #0x54
0x00400307:	cmp	r7, r8
0x00400309:	add.w	r3, r2, r0
0x0040030d:	lsr.w	r2, r0, #0x18
0x00400311:	ubfx	sb, r0, #8, #8
0x00400315:	uxtb	r4, r0
0x00400317:	ubfx	r5, r0, #0x10, #8
0x0040031b:	add.w	r2, lr, r2, lsl #2
0x0040031f:	add.w	sb, lr, sb, lsl #2
0x00400323:	eor.w	r3, r3, sl
0x00400327:	add.w	r5, lr, r5, lsl #2
0x0040032b:	ldr.w	fp, [lr, r4, lsl #2]
0x0040032f:	ldr.w	r2, [r2, #0x400]
0x00400333:	add.w	r4, sl, r3
0x00400337:	ldr.w	sb, [sb, #0x800]
0x0040033b:	ldr.w	r5, [r5, #0xc00]
0x0040033f:	orr.w	r2, fp, r2
0x00400343:	orr.w	r2, r2, sb
0x00400347:	eor.w	r4, r0, r4, ror #25
0x0040034b:	orr.w	r2, r2, r5
0x0040034f:	str.w	r4, [ip, #0x10]
0x00400353:	str.w	r2, [ip, #0x14]
0x00400357:	bne	#0x4002d9
0x004002d9:	ldr	r4, [r1, #0x34]
0x004002db:	adds	r7, #1
0x004002dd:	ldr	r2, [r1, #0x1c]
0x004002df:	ldr	r0, [r1, #0x40]
0x004002e1:	eors	r2, r4
0x004002e3:	eors	r2, r0
0x004002e5:	eors	r2, r3
0x004002e7:	itee	pl
0x004002e9:	lslpl	r2, r2, #1
0x004002eb:	ldrmi	r3, [sp]
0x004002ed:	eormi.w	r2, r3, r2, lsl #1
0x004002f1:	str	r2, [r1]
0x004002f3:	cmp	r1, r6
0x004002f5:	str	r2, [r1, #0x40]
0x004002f7:	ldrd	r0, sl, [ip, #0x10]
0x004002fb:	itee	ne
0x004002fd:	subne	r1, #4
0x004002ff:	ldreq.w	r2, [ip, #0x58]
0x00400303:	addeq.w	r1, ip, #0x54
0x00400307:	cmp	r7, r8
0x00400309:	add.w	r3, r2, r0
0x0040030d:	lsr.w	r2, r0, #0x18
0x00400311:	ubfx	sb, r0, #8, #8
0x00400315:	uxtb	r4, r0
0x00400317:	ubfx	r5, r0, #0x10, #8
0x0040031b:	add.w	r2, lr, r2, lsl #2
0x0040031f:	add.w	sb, lr, sb, lsl #2
0x00400323:	eor.w	r3, r3, sl
0x00400327:	add.w	r5, lr, r5, lsl #2
0x0040032b:	ldr.w	fp, [lr, r4, lsl #2]
0x0040032f:	ldr.w	r2, [r2, #0x400]
0x00400333:	add.w	r4, sl, r3
0x00400337:	ldr.w	sb, [sb, #0x800]
0x0040033b:	ldr.w	r5, [r5, #0xc00]
0x0040033f:	orr.w	r2, fp, r2
0x00400343:	orr.w	r2, r2, sb
0x00400347:	eor.w	r4, r0, r4, ror #25
0x0040034b:	orr.w	r2, r2, r5
0x0040034f:	str.w	r4, [ip, #0x10]
0x00400353:	str.w	r2, [ip, #0x14]
0x00400357:	bne	#0x4002d9
0x00400359:	strd	r1, r3, [ip, #8]
0x0040035d:	strd	r0, sl, [ip]
0x00400361:	add	sp, #0xc
0x00400363:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400361:	add	sp, #0xc
0x00400363:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400367:	ldr.w	r8, [pc, #0x3c]
0x0040036b:	mov	r6, lr
0x0040036d:	mov	r0, ip
0x0040036f:	mov	r1, r7
0x00400371:	add	r8, pc
0x00400373:	str.w	lr, [r8, #0x28]
0x00400377:	mov	lr, r2
0x00400379:	str.w	ip, [r8, #0x2c]
0x0040037d:	mov	ip, r5
0x0040037f:	str.w	r7, [r8, #0x30]
0x00400383:	mov	r7, r4
0x00400385:	strd	r2, r5, [r8, #0x18]
0x00400389:	mov	r5, fp
0x0040038b:	strd	r4, r3, [r8, #0x20]
0x0040038f:	mov	r8, fp
0x00400391:	mov	fp, r3
0x00400393:	b	#0x400239

Function snow_keystream @ 0x004003a9
0x004003a9:	ldr	r2, [pc, #0xb0]
0x004003ab:	push	{r4, r5, lr}
0x004003ad:	add	r2, pc
0x004003af:	ldr.w	lr, [pc, #0xb0]
0x004003b3:	ldrd	r3, r4, [r2, #8]
0x004003b7:	add	lr, pc
0x004003b9:	ldr	r0, [r3, #0x40]
0x004003bb:	ldr	r2, [r3, #0x1c]
0x004003bd:	ldr	r1, [r3, #0x34]
0x004003bf:	eors	r2, r0
0x004003c1:	eors	r0, r4
0x004003c3:	eors	r2, r1
0x004003c5:	cmp	r2, #0
0x004003c7:	lsl.w	r1, r2, #1
0x004003cb:	ldr	r2, [pc, #0x98]
0x004003cd:	itt	lt
0x004003cf:	eorlt	r1, r1, #0x20000000
0x004003d3:	eorlt	r1, r1, #0x108000
0x004003d7:	add	r2, pc
0x004003d9:	it	lt
0x004003db:	eorlt	r1, r1, #0x400
0x004003df:	add.w	r4, r2, #0x18
0x004003e3:	it	lt
0x004003e5:	eorlt	r1, r1, #3
0x004003e9:	cmp	r3, r4
0x004003eb:	str	r1, [r3]
0x004003ed:	it	ne
0x004003ef:	subne	r2, r3, #4
0x004003f1:	str	r1, [r3, #0x40]
0x004003f3:	ldr.w	r3, [lr, #0x10]
0x004003f7:	itt	eq
0x004003f9:	ldreq	r1, [r2, #0x58]
0x004003fb:	addeq	r2, #0x54
0x004003fd:	str.w	r2, [lr, #8]
0x00400401:	ldr	r2, [pc, #0x64]
0x00400403:	add.w	ip, r3, r1
0x00400407:	lsrs	r1, r3, #0x18
0x00400409:	str.w	r3, [lr]
0x0040040d:	add	r2, pc
0x0040040f:	add.w	r1, r2, r1, lsl #2
0x00400413:	ldr.w	r5, [r1, #0x400]
0x00400417:	ubfx	r1, r3, #8, #8
0x0040041b:	add.w	r1, r2, r1, lsl #2
0x0040041f:	ldr.w	r4, [r1, #0x800]
0x00400423:	uxtb	r1, r3
0x00400425:	ldr.w	r1, [r2, r1, lsl #2]
0x00400429:	orrs	r1, r5
0x0040042b:	orrs	r1, r4
0x0040042d:	ubfx	r4, r3, #0x10, #8
0x00400431:	add.w	r2, r2, r4, lsl #2
0x00400435:	ldr.w	r4, [lr, #0x14]
0x00400439:	str.w	r4, [lr, #4]
0x0040043d:	ldr.w	r2, [r2, #0xc00]
0x00400441:	orrs	r2, r1
0x00400443:	eor.w	r1, ip, r4
0x00400447:	str.w	r1, [lr, #0xc]
0x0040044b:	add	r1, r4
0x0040044d:	str.w	r2, [lr, #0x14]
0x00400451:	eor.w	r3, r3, r1, ror #25
0x00400455:	str.w	r3, [lr, #0x10]
0x00400459:	pop	{r4, r5, pc}

Function sub_40045b @ 0x0040045b
0x0040045b:	nop	
0x0040045d:	asrs	r4, r7, #2
0x0040045f:	movs	r0, r0
0x00400461:	asrs	r2, r6, #2
0x00400463:	movs	r0, r0
0x00400465:	asrs	r2, r2, #2
0x00400467:	movs	r0, r0
0x00400469:	lsls	r4, r3, #1
0x0040046b:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
