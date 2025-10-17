
Function _start @ 0x00400000
0x00400000:	strmi	fp, [r3], -r0, lsl #10
0x00400004:	addlt	r2, r3, r1, lsl #4

Function sub_40000b @ 0x0040000b
0x0040000b:	movs	r1, #4
0x0040000d:	add.w	r0, sp, r1
0x00400011:	bl	#0x500001
0x00400015:	add	sp, #0xc
0x00400017:	ldr	pc, [sp], #4

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	mov	r3, r0
0x0040001f:	mov	r0, r1
0x00400021:	movs	r1, #1
0x00400023:	b.w	#0x500001

Function write_bin @ 0x0040001d
0x0040001d:	mov	r3, r0
0x0040001f:	mov	r0, r1
0x00400021:	movs	r1, #1
0x00400023:	b.w	#0x500001

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	mov	r3, r0
0x0040002b:	movs	r2, #1
0x0040002d:	mov	r0, r1
0x0040002f:	movs	r1, #4
0x00400031:	b.w	#0x500031

Function read_int32 @ 0x00400029
0x00400029:	mov	r3, r0
0x0040002b:	movs	r2, #1
0x0040002d:	mov	r0, r1
0x0040002f:	movs	r1, #4
0x00400031:	b.w	#0x500031

Function read_bin @ 0x00400035
0x00400035:	mov	r3, r0
0x00400037:	mov	r0, r1
0x00400039:	movs	r1, #1
0x0040003b:	b.w	#0x500031

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400045:	mov	r6, r0
0x00400047:	ldr	r0, [pc, #0xf4]
0x00400049:	ldr	r3, [pc, #0xf4]
0x0040004b:	sub.w	sp, sp, #0x4400
0x0040004f:	add	r0, pc
0x00400051:	sub	sp, #0x54
0x00400053:	add.w	r4, sp, #0x4400
0x00400057:	add.w	r8, sp, #0x450
0x0040005b:	adds	r4, #0x4c
0x0040005d:	mov	sb, r1
0x0040005f:	ldr	r3, [r0, r3]
0x00400061:	movs	r1, #0
0x00400063:	add.w	r7, sp, #0x4000
0x00400067:	movw	r2, #0x4020
0x0040006b:	ldr	r3, [r3]
0x0040006d:	str	r3, [r4]
0x0040006f:	mov.w	r3, #0
0x00400073:	ldr	r3, [pc, #0xd0]
0x00400075:	sub.w	r0, r8, #0x438
0x00400079:	mov	r4, r1
0x0040007b:	add	r3, pc
0x0040007d:	add.w	sl, sp, #0x14
0x00400081:	str	r3, [sp, #8]
0x00400083:	adds	r7, #0x38
0x00400085:	add	r3, sp, #0x50
0x00400087:	str	r3, [sp, #0xc]
0x00400089:	bl	#0x50000d

Function test_compress @ 0x00400041
0x00400041:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400045:	mov	r6, r0
0x00400047:	ldr	r0, [pc, #0xf4]
0x00400049:	ldr	r3, [pc, #0xf4]
0x0040004b:	sub.w	sp, sp, #0x4400
0x0040004f:	add	r0, pc
0x00400051:	sub	sp, #0x54
0x00400053:	add.w	r4, sp, #0x4400
0x00400057:	add.w	r8, sp, #0x450
0x0040005b:	adds	r4, #0x4c
0x0040005d:	mov	sb, r1
0x0040005f:	ldr	r3, [r0, r3]
0x00400061:	movs	r1, #0
0x00400063:	add.w	r7, sp, #0x4000
0x00400067:	movw	r2, #0x4020
0x0040006b:	ldr	r3, [r3]
0x0040006d:	str	r3, [r4]
0x0040006f:	mov.w	r3, #0
0x00400073:	ldr	r3, [pc, #0xd0]
0x00400075:	sub.w	r0, r8, #0x438
0x00400079:	mov	r4, r1
0x0040007b:	add	r3, pc
0x0040007d:	add.w	sl, sp, #0x14
0x00400081:	str	r3, [sp, #8]
0x00400083:	adds	r7, #0x38
0x00400085:	add	r3, sp, #0x50
0x00400087:	str	r3, [sp, #0xc]
0x00400089:	bl	#0x50000d
0x0040008d:	b	#0x4000d3
0x0040008f:	movs	r0, #0
0x00400091:	str	r0, [sp, #4]
0x00400093:	movw	r0, #0x414
0x00400097:	str	r0, [sp]
0x00400099:	ldr	r0, [sp, #0xc]
0x0040009b:	mov	r1, r5
0x0040009d:	mov	r3, fp
0x0040009f:	mov	r2, r7
0x004000a1:	subs	r0, #0x38
0x004000a3:	bl	#0x500019
0x004000a7:	subs	r5, r0, #0
0x004000a9:	ble	#0x4000fd
0x004000ab:	subw	r0, r8, #0x43c
0x004000af:	movs	r1, #4
0x004000b1:	mov	r3, r6
0x004000b3:	movs	r2, #1
0x004000b5:	add	r4, fp
0x004000b7:	str	r5, [r0]
0x004000b9:	mov	r0, sl
0x004000bb:	bl	#0x500001
0x004000bf:	mov	r3, r6
0x004000c1:	mov	r2, r5
0x004000c3:	movs	r1, #1
0x004000c5:	mov	r0, r7
0x004000c7:	bl	#0x500001
0x004000cb:	cmp.w	r4, #0x2000
0x004000cf:	it	ge
0x004000d1:	movge	r4, #0
0x004000d3:	bl	#0x500025
0x004000d3:	bl	#0x500025
0x004000d7:	rsbs	r2, r0, #0
0x004000d9:	ldr	r3, [sp, #8]
0x004000db:	ubfx	r0, r0, #0, #0xa
0x004000df:	ubfx	r2, r2, #0, #0xa
0x004000e3:	mov.w	r1, #1
0x004000e7:	it	pl
0x004000e9:	rsbpl	r0, r2, #0
0x004000eb:	adds	r5, r4, r3
0x004000ed:	adds	r2, r0, r1
0x004000ef:	mov	r3, sb
0x004000f1:	mov	r0, r5
0x004000f3:	bl	#0x500031
0x004000f7:	mov	fp, r0
0x004000f9:	cmp	r0, #0
0x004000fb:	bne	#0x40008f
0x004000fd:	subw	r8, r8, #0x43c
0x00400101:	mov	r3, r6
0x00400103:	movs	r2, #1
0x00400105:	movs	r1, #4
0x00400107:	mov	r0, sl
0x00400109:	movs	r4, #0
0x0040010b:	str.w	r4, [r8]
0x0040010f:	bl	#0x500001
0x00400113:	ldr	r2, [pc, #0x34]
0x00400115:	ldr	r3, [pc, #0x28]
0x00400117:	add.w	r1, sp, #0x4400
0x0040011b:	add	r2, pc
0x0040011d:	adds	r1, #0x4c
0x0040011f:	ldr	r3, [r2, r3]
0x00400121:	ldr	r2, [r3]
0x00400123:	ldr	r3, [r1]
0x00400125:	eors	r2, r3
0x00400127:	mov.w	r3, #0
0x0040012b:	bne	#0x400137
0x0040012d:	add.w	sp, sp, #0x4400
0x00400131:	add	sp, #0x54
0x00400133:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400137:	bl	#0x50003d

Function sub_40013b @ 0x0040013b
0x0040013b:	nop	
0x0040013d:	lsls	r2, r5, #3
0x0040013f:	movs	r0, r0
0x00400141:	movs	r0, r0
0x00400143:	movs	r0, r0
0x00400145:	cmp	r2, #0x3a
0x00400147:	movs	r0, r0
0x00400149:	movs	r2, r5
0x0040014b:	movs	r0, r0
0x0040014d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400151:	mov	sl, r0
0x00400153:	ldr	r0, [pc, #0xb4]
0x00400155:	ldr	r3, [pc, #0xb4]
0x00400157:	subw	sp, sp, #0x454
0x0040015b:	add	r0, pc
0x0040015d:	add.w	fp, sp, #0x18
0x00400161:	mov	sb, r1
0x00400163:	movs	r2, #0x20
0x00400165:	movs	r1, #0
0x00400167:	add	r6, sp, #0x14
0x00400169:	ldr	r3, [r0, r3]
0x0040016b:	mov	r0, fp
0x0040016d:	mov	r5, r1
0x0040016f:	ldr	r3, [r3]
0x00400171:	str.w	r3, [sp, #0x44c]
0x00400175:	mov.w	r3, #0
0x00400179:	ldr	r3, [pc, #0x94]
0x0040017b:	add	r3, pc
0x0040017d:	str	r3, [sp, #0xc]
0x0040017f:	bl	#0x50000d

Function test_decompress @ 0x0040014d
0x0040014d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400151:	mov	sl, r0
0x00400153:	ldr	r0, [pc, #0xb4]
0x00400155:	ldr	r3, [pc, #0xb4]
0x00400157:	subw	sp, sp, #0x454
0x0040015b:	add	r0, pc
0x0040015d:	add.w	fp, sp, #0x18
0x00400161:	mov	sb, r1
0x00400163:	movs	r2, #0x20
0x00400165:	movs	r1, #0
0x00400167:	add	r6, sp, #0x14
0x00400169:	ldr	r3, [r0, r3]
0x0040016b:	mov	r0, fp
0x0040016d:	mov	r5, r1
0x0040016f:	ldr	r3, [r3]
0x00400171:	str.w	r3, [sp, #0x44c]
0x00400175:	mov.w	r3, #0
0x00400179:	ldr	r3, [pc, #0x94]
0x0040017b:	add	r3, pc
0x0040017d:	str	r3, [sp, #0xc]
0x0040017f:	bl	#0x50000d
0x00400183:	b	#0x4001d1
0x00400185:	ldr	r3, [r6]
0x00400187:	cmp	r3, #0
0x00400189:	ble	#0x4001e7
0x0040018b:	add	r7, sp, #0x38
0x0040018d:	mov	r2, r0
0x0040018f:	str.w	sb, [sp]
0x00400193:	mov	r0, r7
0x00400195:	movw	r1, #0x414
0x00400199:	bl	#0x500049
0x0040019d:	ldr	r3, [r6]
0x0040019f:	cmp	r3, r0
0x004001a1:	bne	#0x4001e7
0x004001a3:	ldr	r2, [sp, #0xc]
0x004001a5:	mov.w	r0, #0x400
0x004001a9:	mov	r1, r7
0x004001ab:	str	r0, [sp]
0x004001ad:	add.w	r8, r5, r2
0x004001b1:	mov	r0, fp
0x004001b3:	mov	r2, r8
0x004001b5:	bl	#0x500055
0x004001b9:	subs	r2, r0, #0
0x004001bb:	ble	#0x4001e7
0x004001bd:	add	r5, r2
0x004001bf:	mov	r3, sl
0x004001c1:	mov	r1, r4
0x004001c3:	mov	r0, r8
0x004001c5:	bl	#0x500001
0x004001c9:	cmp.w	r5, #0x2400
0x004001cd:	it	ge
0x004001cf:	movge	r5, #0
0x004001d1:	mov	r3, sb
0x004001d3:	movs	r2, #1
0x004001d5:	movs	r1, #4
0x004001d7:	mov	r0, r6
0x004001d9:	movs	r4, #0
0x004001db:	str	r4, [r6]
0x004001dd:	bl	#0x500031
0x004001d1:	mov	r3, sb
0x004001d3:	movs	r2, #1
0x004001d5:	movs	r1, #4
0x004001d7:	mov	r0, r6
0x004001d9:	movs	r4, #0
0x004001db:	str	r4, [r6]
0x004001dd:	bl	#0x500031
0x004001e1:	mov	r4, r0
0x004001e3:	cmp	r0, #1
0x004001e5:	beq	#0x400185
0x004001e7:	ldr	r2, [pc, #0x2c]
0x004001e9:	ldr	r3, [pc, #0x20]
0x004001eb:	add	r2, pc
0x004001ed:	ldr	r3, [r2, r3]
0x004001ef:	ldr	r2, [r3]
0x004001f1:	ldr.w	r3, [sp, #0x44c]
0x004001f5:	eors	r2, r3
0x004001f7:	mov.w	r3, #0
0x004001fb:	bne	#0x400205
0x004001fd:	addw	sp, sp, #0x454
0x00400201:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400205:	bl	#0x50003d

Function compare @ 0x00400219
0x00400219:	ldr	r2, [pc, #0x90]
0x0040021b:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040021f:	mov	r7, r1
0x00400221:	ldr	r3, [pc, #0x8c]
0x00400223:	add	r2, pc
0x00400225:	sub.w	sp, sp, #0x20000
0x00400229:	sub	sp, #8
0x0040022b:	mov	r8, r0
0x0040022d:	add.w	r1, sp, #0x20000
0x00400231:	add.w	r5, sp, #0x10000
0x00400235:	ldr	r3, [r2, r3]
0x00400237:	adds	r1, #4
0x00400239:	add	r6, sp, #4
0x0040023b:	adds	r5, #4
0x0040023d:	ldr	r3, [r3]
0x0040023f:	str	r3, [r1]
0x00400241:	mov.w	r3, #0
0x00400245:	mov	r3, r8
0x00400247:	mov.w	r2, #0x10000
0x0040024b:	movs	r1, #1
0x0040024d:	mov	r0, r6
0x0040024f:	bl	#0x500031
0x00400245:	mov	r3, r8
0x00400247:	mov.w	r2, #0x10000
0x0040024b:	movs	r1, #1
0x0040024d:	mov	r0, r6
0x0040024f:	bl	#0x500031
0x00400253:	mov.w	r2, #0x10000
0x00400257:	mov	r4, r0
0x00400259:	mov	r3, r7
0x0040025b:	movs	r1, #1
0x0040025d:	mov	r0, r5
0x0040025f:	bl	#0x500031
0x00400263:	subs	r2, r4, r0
0x00400265:	cmp	r0, #0
0x00400267:	it	ne
0x00400269:	cmpne	r4, #0
0x0040026b:	beq	#0x40026f
0x0040026d:	cbz	r2, #0x400295
0x0040026f:	ldr	r1, [pc, #0x44]
0x00400271:	add.w	r0, sp, #0x20000
0x00400275:	ldr	r3, [pc, #0x38]
0x00400277:	adds	r0, #4
0x00400279:	add	r1, pc
0x0040027b:	ldr	r3, [r1, r3]
0x0040027d:	ldr	r1, [r3]
0x0040027f:	ldr	r3, [r0]
0x00400281:	eors	r1, r3
0x00400283:	mov.w	r3, #0
0x00400287:	bne	#0x4002a7
0x0040026f:	ldr	r1, [pc, #0x44]
0x00400271:	add.w	r0, sp, #0x20000
0x00400275:	ldr	r3, [pc, #0x38]
0x00400277:	adds	r0, #4
0x00400279:	add	r1, pc
0x0040027b:	ldr	r3, [r1, r3]
0x0040027d:	ldr	r1, [r3]
0x0040027f:	ldr	r3, [r0]
0x00400281:	eors	r1, r3
0x00400283:	mov.w	r3, #0
0x00400287:	bne	#0x4002a7
0x00400289:	mov	r0, r2
0x0040028b:	add.w	sp, sp, #0x20000
0x0040028f:	add	sp, #8
0x00400291:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400295:	mov	r2, r4
0x00400297:	mov	r1, r5
0x00400299:	mov	r0, r6
0x0040029b:	bl	#0x500061
0x0040029f:	mov	r2, r0
0x004002a1:	cmp	r0, #0
0x004002a3:	beq	#0x400245
0x004002a5:	b	#0x40026f
0x004002a7:	bl	#0x50003d

Function sub_4002ab @ 0x004002ab
0x004002ab:	nop	
0x004002ad:	lsls	r6, r0, #2
0x004002af:	movs	r0, r0
0x004002b1:	movs	r0, r0
0x004002b3:	movs	r0, r0
0x004002b5:	movs	r0, r7
0x004002b7:	movs	r0, r0

Function main @ 0x00404f3d
0x00404f3d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00404f41:	mov	r5, r1
0x00404f43:	ldr	r1, [pc, #0x174]
0x00404f45:	sub.w	sp, sp, #0x318
0x00404f49:	ldr	r3, [pc, #0x170]
0x00404f4b:	add	r7, sp, #0x14
0x00404f4d:	add	r1, pc
0x00404f4f:	movs	r4, #0
0x00404f51:	add.w	r8, sp, #0x114
0x00404f55:	movs	r2, #0xfc
0x00404f57:	mov	sb, r0
0x00404f59:	str	r4, [r7]
0x00404f5b:	add	r0, sp, #0x18
0x00404f5d:	add	r6, sp, #0x214
0x00404f5f:	ldr	r3, [r1, r3]
0x00404f61:	mov	r1, r4
0x00404f63:	ldr	r3, [r3]
0x00404f65:	str	r3, [sp, #0x314]
0x00404f67:	mov.w	r3, #0
0x00404f6b:	bl	#0x50000d
0x00404f6f:	movs	r2, #0xfc
0x00404f71:	mov	r1, r4
0x00404f73:	add	r0, sp, #0x118
0x00404f75:	str.w	r4, [r8]
0x00404f79:	bl	#0x50000d
0x00404f7d:	movs	r2, #0xfc
0x00404f7f:	mov	r1, r4
0x00404f81:	add	r0, sp, #0x218
0x00404f83:	str	r4, [r6]
0x00404f85:	bl	#0x50000d
0x00404f89:	cmp.w	sb, #1
0x00404f8d:	ble.w	#0x4050a9
0x00404f91:	ldr	r2, [pc, #0x12c]
0x00404f93:	mov.w	r1, #0x100
0x00404f97:	ldr	r3, [r5, #4]
0x00404f99:	mov	r0, r7
0x00404f9b:	add	r2, pc
0x00404f9d:	bl	#0x50006d
0x00404fa1:	str	r4, [sp, #8]
0x00404fa3:	mov.w	r3, #0x100
0x00404fa7:	mov	r0, r8
0x00404fa9:	ldr	r2, [r5, #4]
0x00404fab:	mov	r1, r3
0x00404fad:	str	r2, [sp, #4]
0x00404faf:	ldr	r2, [pc, #0x114]
0x00404fb1:	add	r2, pc
0x00404fb3:	str	r2, [sp]
0x00404fb5:	movs	r2, #1
0x00404fb7:	bl	#0x500079
0x00404fbb:	ldr	r1, [pc, #0x10c]
0x00404fbd:	mov.w	r3, #0x100
0x00404fc1:	ldr	r2, [r5, #4]
0x00404fc3:	add	r1, pc
0x00404fc5:	str	r4, [sp, #8]
0x00404fc7:	strd	r1, r2, [sp]
0x00404fcb:	mov	r0, r6
0x00404fcd:	mov	r1, r3
0x00404fcf:	movs	r2, #1
0x00404fd1:	bl	#0x500079
0x00404fd5:	ldr	r1, [pc, #0xf4]
0x00404fd7:	mov	r2, r7
0x00404fd9:	movs	r0, #1
0x00404fdb:	add	r1, pc
0x00404fdd:	ldr	r4, [pc, #0xf0]
0x00404fdf:	bl	#0x500085
0x00404fe3:	ldr	r1, [pc, #0xf0]
0x00404fe5:	mov	r2, r8
0x00404fe7:	movs	r0, #1
0x00404fe9:	add	r1, pc
0x00404feb:	ldr	r5, [pc, #0xec]
0x00404fed:	bl	#0x500085
0x00404ff1:	ldr	r1, [pc, #0xe8]
0x00404ff3:	mov	r2, r6
0x00404ff5:	add	r4, pc
0x00404ff7:	add	r1, pc
0x00404ff9:	movs	r0, #1
0x00404ffb:	bl	#0x500085
0x00404fff:	add	r5, pc
0x00405001:	mov	r1, r4
0x00405003:	mov	r0, r7
0x00405005:	bl	#0x500091
0x00405009:	mov	r1, r5
0x0040500b:	mov	sb, r0
0x0040500d:	mov	r0, r8
0x0040500f:	bl	#0x500091
0x00405013:	mov	r1, sb
0x00405015:	mov	sl, r0
0x00405017:	bl	#0x400041
0x0040501b:	mov	r0, sl
0x0040501d:	bl	#0x50009d
0x00405021:	mov	r0, sb
0x00405023:	bl	#0x50009d
0x00405027:	mov	r1, r4
0x00405029:	mov	r0, r8
0x0040502b:	bl	#0x500091
0x0040502f:	mov	r1, r5
0x00405031:	mov	r5, r0
0x00405033:	mov	r0, r6
0x00405035:	bl	#0x500091
0x00405039:	mov	r1, r5
0x0040503b:	mov	r8, r0
0x0040503d:	bl	#0x40014d
0x00405041:	mov	r0, r8
0x00405043:	bl	#0x50009d
0x00405047:	mov	r0, r5
0x00405049:	bl	#0x50009d
0x0040504d:	mov	r1, r4
0x0040504f:	mov	r0, r7
0x00405051:	bl	#0x500091
0x00405055:	mov	r1, r4
0x00405057:	mov	r3, r0
0x00405059:	mov	r0, r6
0x0040505b:	mov	r4, r3
0x0040505d:	bl	#0x500091
0x00405061:	mov	r5, r0
0x00405063:	mov	r0, r4
0x00405065:	mov	r1, r5
0x00405067:	bl	#0x400219
0x0040506b:	cbz	r0, #0x40509f
0x0040506d:	ldr	r0, [pc, #0x70]
0x0040506f:	add	r0, pc
0x00405071:	bl	#0x5000a9
0x0040506d:	ldr	r0, [pc, #0x70]
0x0040506f:	add	r0, pc
0x00405071:	bl	#0x5000a9
0x00405075:	mov	r0, r5
0x00405077:	bl	#0x50009d
0x0040507b:	mov	r0, r4
0x0040507d:	bl	#0x50009d
0x00405081:	ldr	r2, [pc, #0x60]
0x00405083:	ldr	r3, [pc, #0x38]
0x00405085:	add	r2, pc
0x00405087:	ldr	r3, [r2, r3]
0x00405089:	ldr	r2, [r3]
0x0040508b:	ldr	r3, [sp, #0x314]
0x0040508d:	eors	r2, r3
0x0040508f:	mov.w	r3, #0
0x00405093:	bne	#0x4050b3
0x00405095:	movs	r0, #0
0x00405097:	add.w	sp, sp, #0x318
0x0040509b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040509f:	ldr	r0, [pc, #0x48]
0x004050a1:	add	r0, pc
0x004050a3:	bl	#0x5000a9
0x004050a7:	b	#0x405075
0x004050a9:	ldr	r0, [pc, #0x40]
0x004050ab:	add	r0, pc
0x004050ad:	bl	#0x5000a9
0x004050b1:	b	#0x405081
0x004050b3:	bl	#0x50003d

Function sub_4050b7 @ 0x004050b7

Function fwrite @ 0x00500001
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

Function LZ4_compress_fast_continue @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function rand @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fread @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __fread_chk @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function LZ4_decompress_safe_continue @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function memcmp @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function snprintf @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __snprintf_chk @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __printf_chk @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function fopen @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function fclose @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function puts @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
