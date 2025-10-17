
Function _start @ 0x00400000
0x00400000:	ldrblt	r4, [r8, #0xa19]!
0x00400004:	ldrbtmi	r4, [sl], #-0x60d
0x00400008:	mrrcne	p8, #1, r6, sb, c3

Function sub_40000f @ 0x0040000f
0x0040000f:	lsls	r3, r3, #0x1a
0x00400011:	bne	#0x400035
0x00400013:	ldr	r6, [pc, #0x58]
0x00400015:	ldr	r7, [pc, #0x58]
0x00400017:	add	r6, pc
0x00400019:	subs	r4, r6, #4
0x0040001b:	add	r7, pc
0x0040001d:	adds	r6, #0x9c
0x0040001f:	ldr	r2, [r4, #4]!
0x00400023:	mov	r1, r7
0x00400025:	movs	r0, #1
0x00400027:	bl	#0x400027
0x0040001f:	ldr	r2, [r4, #4]!
0x00400023:	mov	r1, r7
0x00400025:	movs	r0, #1
0x00400027:	bl	#0x400027
0x00400035:	ldr	r6, [pc, #0x3c]
0x00400037:	subs	r5, #4
0x00400039:	ldr	r7, [pc, #0x3c]
0x0040003b:	add	r6, pc
0x0040003d:	subs	r4, r6, #4
0x0040003f:	add	r7, pc
0x00400041:	adds	r6, #0x9c
0x00400043:	ldr	r0, [r4, #4]!
0x00400047:	bl	#0x400047
0x00400043:	ldr	r0, [r4, #4]!
0x00400047:	bl	#0x400047

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027

Function sub_40002b @ 0x0040002b
0x0040002b:	cmp	r4, r6
0x0040002d:	bne	#0x40001f
0x0040002f:	movs	r0, #0xa
0x00400031:	bl	#0x400031

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047

Function sub_40004b @ 0x0040004b
0x0040004b:	ldr	r3, [r5, #4]!
0x0040004f:	mov	r2, r0
0x00400051:	mov	r1, r7
0x00400053:	movs	r0, #1
0x00400055:	bl	#0x400055

Function sub_400055 @ 0x00400055
0x00400055:	bl	#0x400055

Function sub_400059 @ 0x00400059
0x00400059:	cmp	r4, r6
0x0040005b:	bne	#0x400043
0x0040005d:	pop.w	{r3, r4, r5, r6, r7, lr}
0x00400061:	movs	r0, #0xa
0x00400063:	b.w	#0x400063
0x00400063:	b.w	#0x400063

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	lsls	r6, r3, #1
0x0040006b:	movs	r0, r0
0x0040006d:	lsls	r2, r2, #1
0x0040006f:	movs	r0, r0
0x00400071:	lsls	r2, r2, #1
0x00400073:	movs	r0, r0
0x00400075:	movs	r6, r6
0x00400077:	movs	r0, r0
0x00400079:	movs	r6, r6
0x0040007b:	movs	r0, r0
0x0040007d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400081:	mov	sl, r2
0x00400083:	ldr	r4, [pc, #0x3b0]
0x00400085:	ldr	r3, [r1]
0x00400087:	mov	r7, r1
0x00400089:	add	r4, pc
0x0040008b:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x0040008f:	ldr	r2, [r1, #0x48]
0x00400091:	sub	sp, #0x2c
0x00400093:	mov	r6, r0
0x00400095:	str	r3, [r4, #4]
0x00400097:	ldr	r3, [r1, #4]
0x00400099:	subs	r3, #7
0x0040009b:	it	mi
0x0040009d:	movmi	r3, #0
0x0040009f:	cmp	r2, #0
0x004000a1:	str	r3, [r4, #8]
0x004000a3:	it	lt
0x004000a5:	vldrlt	s14, [pc, #0x380]
0x004000a9:	blt	#0x4000bd

Function sub_400069 @ 0x00400069
0x00400069:	lsls	r6, r3, #1
0x0040006b:	movs	r0, r0
0x0040006d:	lsls	r2, r2, #1
0x0040006f:	movs	r0, r0
0x00400071:	lsls	r2, r2, #1
0x00400073:	movs	r0, r0
0x00400075:	movs	r6, r6
0x00400077:	movs	r0, r0
0x00400079:	movs	r6, r6
0x0040007b:	movs	r0, r0
0x0040007d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400081:	mov	sl, r2
0x00400083:	ldr	r4, [pc, #0x3b0]
0x00400085:	ldr	r3, [r1]
0x00400087:	mov	r7, r1
0x00400089:	add	r4, pc
0x0040008b:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x0040008f:	ldr	r2, [r1, #0x48]
0x00400091:	sub	sp, #0x2c
0x00400093:	mov	r6, r0
0x00400095:	str	r3, [r4, #4]
0x00400097:	ldr	r3, [r1, #4]
0x00400099:	subs	r3, #7
0x0040009b:	it	mi
0x0040009d:	movmi	r3, #0
0x0040009f:	cmp	r2, #0
0x004000a1:	str	r3, [r4, #8]
0x004000a3:	it	lt
0x004000a5:	vldrlt	s14, [pc, #0x380]
0x004000a9:	blt	#0x4000bd

Function sub_40007d @ 0x0040007d
0x0040007d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400081:	mov	sl, r2
0x00400083:	ldr	r4, [pc, #0x3b0]
0x00400085:	ldr	r3, [r1]
0x00400087:	mov	r7, r1
0x00400089:	add	r4, pc
0x0040008b:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x0040008f:	ldr	r2, [r1, #0x48]
0x00400091:	sub	sp, #0x2c
0x00400093:	mov	r6, r0
0x00400095:	str	r3, [r4, #4]
0x00400097:	ldr	r3, [r1, #4]
0x00400099:	subs	r3, #7
0x0040009b:	it	mi
0x0040009d:	movmi	r3, #0
0x0040009f:	cmp	r2, #0
0x004000a1:	str	r3, [r4, #8]
0x004000a3:	it	lt
0x004000a5:	vldrlt	s14, [pc, #0x380]
0x004000a9:	blt	#0x4000bd
0x004000ab:	cmp	r2, #0x57
0x004000ad:	ble.w	#0x400c7b
0x004000b1:	ldr	r3, [r0, #4]
0x004000b3:	vldr	s14, [pc, #0x378]
0x004000b7:	cmp	r3, #0
0x004000b9:	beq.w	#0x401761
0x004000bd:	ldr	r3, [pc, #0x378]
0x004000bf:	ldr	r2, [r7, #0x58]
0x004000c1:	add	r3, pc
0x004000c3:	cmp	r2, #0
0x004000c5:	vstr	s14, [r3, #0xc]
0x004000c9:	it	lt
0x004000cb:	vldrlt	s15, [pc, #0x35c]
0x004000cf:	blt	#0x4000e3
0x004000d1:	cmp	r2, #0x57
0x004000d3:	ble.w	#0x400bd9
0x004000d7:	ldr	r3, [r6, #4]
0x004000d9:	vldr	s15, [pc, #0x354]
0x004000dd:	cmp	r3, #0
0x004000df:	beq.w	#0x401831
0x004000e3:	ldr	r3, [pc, #0x358]
0x004000e5:	ldr	r2, [r7, #0x5c]
0x004000e7:	add	r3, pc
0x004000e9:	str	r2, [r3, #0x14]
0x004000eb:	ldr.w	r2, [r7, #0x98]
0x004000ef:	vstr	s15, [r3, #0x10]
0x004000f3:	cmp	r2, #0x57
0x004000f5:	bgt.w	#0x4016f9
0x004000f9:	ldr	r2, [r7, #0x60]
0x004000fb:	cmp	r2, #0
0x004000fd:	blt.w	#0x4015a9
0x00400101:	cmp	r2, #0x57
0x00400103:	bgt.w	#0x400c01
0x00400107:	ldr	r3, [pc, #0x338]
0x00400109:	vldr	d5, [pc, #0x2d4]
0x0040010d:	add	r3, pc
0x0040010f:	vldr	d6, [pc, #0x2d8]
0x00400113:	add.w	r3, r3, r2, lsl #2
0x00400117:	vldr	s14, [r3]
0x0040011b:	vcvt.f64.f32	d7, s14
0x0040011f:	vmul.f64	d7, d7, d5
0x00400123:	vcvt.f32.f64	s14, d7
0x00400127:	vcvt.f64.f32	d7, s14
0x0040012b:	vmul.f64	d7, d7, d6
0x0040012f:	vcvt.f32.f64	s15, d7
0x00400133:	vstr	s15, [sp, #0xc]
0x00400137:	ldr	r2, [r7, #0x68]
0x00400139:	cmp	r2, #0
0x0040013b:	blt.w	#0x400c19
0x00400137:	ldr	r2, [r7, #0x68]
0x00400139:	cmp	r2, #0
0x0040013b:	blt.w	#0x400c19
0x0040013f:	cmp	r2, #0x57
0x00400141:	bgt.w	#0x40169f
0x00400145:	ldr	r3, [pc, #0x2fc]
0x00400147:	vldr	d5, [pc, #0x298]
0x0040014b:	add	r3, pc
0x0040014d:	vldr	d6, [pc, #0x2a0]
0x00400151:	add.w	r3, r3, r2, lsl #2
0x00400155:	vldr	s14, [r3]
0x00400159:	vcvt.f64.f32	d7, s14
0x0040015d:	vmul.f64	d7, d7, d5
0x00400161:	vcvt.f32.f64	s14, d7
0x00400165:	vcvt.f64.f32	d7, s14
0x00400169:	vmul.f64	d7, d7, d6
0x0040016d:	vcvt.f32.f64	s15, d7
0x00400171:	vstr	s15, [sp, #0x10]
0x00400175:	ldr	r2, [r7, #0x70]
0x00400177:	cmp	r2, #0
0x00400179:	blt.w	#0x400c29
0x00400175:	ldr	r2, [r7, #0x70]
0x00400177:	cmp	r2, #0
0x00400179:	blt.w	#0x400c29
0x0040017d:	cmp	r2, #0x57
0x0040017f:	bgt.w	#0x4016e5
0x00400183:	ldr	r3, [pc, #0x2c4]
0x00400185:	vldr	d5, [pc, #0x258]
0x00400189:	add	r3, pc
0x0040018b:	vldr	d6, [pc, #0x26c]
0x0040018f:	add.w	r3, r3, r2, lsl #2
0x00400193:	vldr	s14, [r3]
0x00400197:	vcvt.f64.f32	d7, s14
0x0040019b:	vmul.f64	d7, d7, d5
0x0040019f:	vcvt.f32.f64	s14, d7
0x004001a3:	vcvt.f64.f32	d7, s14
0x004001a7:	vmul.f64	d7, d7, d6
0x004001ab:	vcvt.f32.f64	s15, d7
0x004001af:	vstr	s15, [sp, #0x14]
0x004001b3:	ldr	r2, [r7, #0x78]
0x004001b5:	cmp	r2, #0
0x004001b7:	blt.w	#0x400c39
0x004001b3:	ldr	r2, [r7, #0x78]
0x004001b5:	cmp	r2, #0
0x004001b7:	blt.w	#0x400c39
0x004001bb:	cmp	r2, #0x57
0x004001bd:	bgt.w	#0x4016d1
0x004001c1:	ldr	r3, [pc, #0x288]
0x004001c3:	vldr	d5, [pc, #0x21c]
0x004001c7:	add	r3, pc
0x004001c9:	vldr	d6, [pc, #0x234]
0x004001cd:	add.w	r3, r3, r2, lsl #2
0x004001d1:	vldr	s14, [r3]
0x004001d5:	vcvt.f64.f32	d7, s14
0x004001d9:	vmul.f64	d7, d7, d5
0x004001dd:	vcvt.f32.f64	s14, d7
0x004001e1:	vcvt.f64.f32	d7, s14
0x004001e5:	vmul.f64	d7, d7, d6
0x004001e9:	vcvt.f32.f64	s15, d7
0x004001ed:	vstr	s15, [sp, #0x18]
0x004001f1:	ldr.w	r2, [r7, #0x80]
0x004001f5:	cmp	r2, #0
0x004001f7:	blt.w	#0x400c4b
0x004001f1:	ldr.w	r2, [r7, #0x80]
0x004001f5:	cmp	r2, #0
0x004001f7:	blt.w	#0x400c4b
0x004001fb:	cmp	r2, #0x57
0x004001fd:	bgt.w	#0x401737
0x00400201:	ldr	r3, [pc, #0x24c]
0x00400203:	vldr	d5, [pc, #0x1dc]
0x00400207:	add	r3, pc
0x00400209:	vldr	d6, [pc, #0x1fc]
0x0040020d:	add.w	r3, r3, r2, lsl #2
0x00400211:	vldr	s14, [r3]
0x00400215:	vcvt.f64.f32	d7, s14
0x00400219:	vmul.f64	d7, d7, d5
0x0040021d:	vcvt.f32.f64	s14, d7
0x00400221:	vcvt.f64.f32	d7, s14
0x00400225:	vmul.f64	d7, d7, d6
0x00400229:	vcvt.f32.f64	s15, d7
0x0040022d:	vstr	s15, [sp, #0x1c]
0x00400231:	ldr.w	r2, [r7, #0x88]
0x00400235:	cmp	r2, #0
0x00400237:	blt.w	#0x400c5d
0x00400231:	ldr.w	r2, [r7, #0x88]
0x00400235:	cmp	r2, #0
0x00400237:	blt.w	#0x400c5d
0x0040023b:	cmp	r2, #0x57
0x0040023d:	bgt.w	#0x401723
0x00400241:	ldr	r3, [pc, #0x210]
0x00400243:	vldr	d5, [pc, #0x19c]
0x00400247:	add	r3, pc
0x00400249:	vldr	d6, [pc, #0x1c4]
0x0040024d:	add.w	r3, r3, r2, lsl #2
0x00400251:	vldr	s14, [r3]
0x00400255:	vcvt.f64.f32	d7, s14
0x00400259:	vmul.f64	d7, d7, d5
0x0040025d:	vcvt.f32.f64	s14, d7
0x00400261:	vcvt.f64.f32	d7, s14
0x00400265:	vmul.f64	d7, d7, d6
0x00400269:	vcvt.f32.f64	s15, d7
0x0040026d:	vstr	s15, [sp, #0x20]
0x00400271:	ldr.w	r2, [r7, #0x90]
0x00400275:	cmp	r2, #0
0x00400277:	blt.w	#0x400c6f
0x00400271:	ldr.w	r2, [r7, #0x90]
0x00400275:	cmp	r2, #0
0x00400277:	blt.w	#0x400c6f
0x0040027b:	cmp	r2, #0x57
0x0040027d:	bgt.w	#0x40170f
0x00400281:	ldr	r3, [pc, #0x1d4]
0x00400283:	vldr	d5, [pc, #0x15c]
0x00400287:	add	r3, pc
0x00400289:	vldr	d6, [pc, #0x18c]
0x0040028d:	add.w	r3, r3, r2, lsl #2
0x00400291:	vldr	s14, [r3]
0x00400295:	vcvt.f64.f32	d7, s14
0x00400299:	vmul.f64	d7, d7, d5
0x0040029d:	vcvt.f32.f64	s14, d7
0x004002a1:	vcvt.f64.f32	d7, s14
0x004002a5:	vmul.f64	d7, d7, d6
0x004002a9:	vcvt.f32.f64	s15, d7
0x004002ad:	vstr	s15, [sp, #0x24]
0x004002b1:	ldr.w	r2, [r7, #0x94]
0x004002b5:	cmp	r2, #0
0x004002b7:	it	lt
0x004002b9:	vldrlt	s14, [pc, #0x16c]
0x004002bd:	blt	#0x4002f1
0x004002b1:	ldr.w	r2, [r7, #0x94]
0x004002b5:	cmp	r2, #0
0x004002b7:	it	lt
0x004002b9:	vldrlt	s14, [pc, #0x16c]
0x004002bd:	blt	#0x4002f1
0x004002bf:	cmp	r2, #0x57
0x004002c1:	bgt.w	#0x4016b3
0x004002c5:	ldr	r3, [pc, #0x194]
0x004002c7:	vldr	d5, [pc, #0x118]
0x004002cb:	add	r3, pc
0x004002cd:	vldr	d6, [pc, #0x150]
0x004002d1:	add.w	r3, r3, r2, lsl #2
0x004002d5:	vldr	s14, [r3]
0x004002d9:	vcvt.f64.f32	d7, s14
0x004002dd:	vmul.f64	d7, d7, d5
0x004002e1:	vcvt.f32.f64	s14, d7
0x004002e5:	vcvt.f64.f32	d7, s14
0x004002e9:	vmul.f64	d7, d7, d6
0x004002ed:	vcvt.f32.f64	s14, d7
0x004002f1:	ldr	r3, [pc, #0x16c]
0x004002f3:	ldr	r2, [r6, #0x14]
0x004002f5:	add	r3, pc
0x004002f7:	cmp	r2, #7
0x004002f9:	vldr	s18, [r3, #0x1c]
0x004002fd:	vldr	s19, [r3, #0x20]
0x00400301:	vstr	s14, [r3, #0x18]
0x00400305:	ble.w	#0x40151f
0x004002f1:	ldr	r3, [pc, #0x16c]
0x004002f3:	ldr	r2, [r6, #0x14]
0x004002f5:	add	r3, pc
0x004002f7:	cmp	r2, #7
0x004002f9:	vldr	s18, [r3, #0x1c]
0x004002fd:	vldr	s19, [r3, #0x20]
0x00400301:	vstr	s14, [r3, #0x18]
0x00400305:	ble.w	#0x40151f
0x00400309:	ldr	r3, [r6, #0x10]
0x0040030b:	cmp.w	r3, #0x3e80
0x0040030f:	bge.w	#0x4018e1
0x00400313:	movs	r3, #6
0x00400315:	str	r3, [r6, #0x14]
0x00400317:	vldr	s15, [r7, #0x34]
0x0040031b:	ldr	r4, [r7, #0x30]
0x0040031d:	vcvt.f32.s32	s0, s15
0x00400321:	vmul.f32	s0, s0, s18
0x00400325:	vcvt.f64.f32	d0, s0
0x00400329:	bl	#0x400329
0x00400317:	vldr	s15, [r7, #0x34]
0x0040031b:	ldr	r4, [r7, #0x30]
0x0040031d:	vcvt.f32.s32	s0, s15
0x00400321:	vmul.f32	s0, s0, s18
0x00400325:	vcvt.f64.f32	d0, s0
0x00400329:	bl	#0x400329
0x00400381:	vldr	s15, [r7, #0x2c]
0x00400385:	ldr	r4, [r7, #0x28]
0x00400387:	vcvt.f32.s32	s0, s15
0x0040038b:	vmul.f32	s0, s0, s18
0x0040038f:	vcvt.f64.f32	d0, s0
0x00400393:	bl	#0x400393
0x00400479:	vldr	s15, [r7, #0x24]
0x0040047d:	ldr	r4, [r7, #0x20]
0x0040047f:	vcvt.f32.s32	s0, s15
0x00400483:	vmul.f32	s0, s0, s18
0x00400487:	vcvt.f64.f32	d0, s0
0x0040048b:	bl	#0x40048b
0x00400bd9:	ldr	r3, [pc, #0x124]
0x00400bdb:	vmov.f32	s13, #2.500000e-01
0x00400bdf:	vldr	d5, [pc, #0xd8]
0x00400be3:	add	r3, pc
0x00400be5:	add.w	r3, r3, r2, lsl #2
0x00400be9:	vldr	s14, [r3]
0x00400bed:	vcvt.f64.f32	d7, s14
0x00400bf1:	vmul.f64	d7, d7, d5
0x00400bf5:	vcvt.f32.f64	s15, d7
0x00400bf9:	vmul.f32	s15, s15, s13
0x00400bfd:	b.w	#0x4000e3
0x00400c01:	ldr	r3, [r6, #4]
0x00400c03:	cmp	r3, #0
0x00400c05:	beq.w	#0x40174b
0x00400c09:	vldr	s15, [pc, #0xc8]
0x00400c0d:	ldr	r2, [r7, #0x68]
0x00400c0f:	vstr	s15, [sp, #0xc]
0x00400c13:	cmp	r2, #0
0x00400c15:	bge.w	#0x40013f
0x00400c19:	vldr	s15, [pc, #0xb4]
0x00400c1d:	ldr	r2, [r7, #0x70]
0x00400c1f:	vstr	s15, [sp, #0x10]
0x00400c23:	cmp	r2, #0
0x00400c25:	bge.w	#0x40017d
0x00400c29:	vldr	s15, [pc, #0xa4]
0x00400c2d:	ldr	r2, [r7, #0x78]
0x00400c2f:	vstr	s15, [sp, #0x14]
0x00400c33:	cmp	r2, #0
0x00400c35:	bge.w	#0x4001bb
0x00400c39:	vldr	s15, [pc, #0x94]
0x00400c3d:	ldr.w	r2, [r7, #0x80]
0x00400c41:	vstr	s15, [sp, #0x18]
0x00400c45:	cmp	r2, #0
0x00400c47:	bge.w	#0x4001fb
0x00400c4b:	vldr	s15, [pc, #0x84]
0x00400c4f:	ldr.w	r2, [r7, #0x88]
0x00400c53:	vstr	s15, [sp, #0x1c]
0x00400c57:	cmp	r2, #0
0x00400c59:	bge.w	#0x40023b
0x00400c5d:	vldr	s15, [pc, #0x70]
0x00400c61:	ldr.w	r2, [r7, #0x90]
0x00400c65:	vstr	s15, [sp, #0x20]
0x00400c69:	cmp	r2, #0
0x00400c6b:	bge.w	#0x40027b
0x00400c6f:	vldr	s15, [pc, #0x60]
0x00400c73:	vstr	s15, [sp, #0x24]
0x00400c77:	b.w	#0x4002b1
0x00400c7b:	ldr	r3, [pc, #0x88]
0x00400c7d:	vldr	d5, [pc, #0x38]
0x00400c81:	add	r3, pc
0x00400c83:	vldr	d6, [pc, #0x3c]
0x00400c87:	add.w	r3, r3, r2, lsl #2
0x00400c8b:	vldr	s14, [r3]
0x00400c8f:	vcvt.f64.f32	d7, s14
0x00400c93:	vmul.f64	d7, d7, d5
0x00400c97:	vcvt.f32.f64	s14, d7
0x00400c9b:	vcvt.f64.f32	d7, s14
0x00400c9f:	vmul.f64	d7, d7, d6
0x00400ca3:	vcvt.f32.f64	s14, d7
0x00400ca7:	b.w	#0x4000bd
0x0040151f:	bne	#0x4015b5
0x00401521:	ldr	r3, [r6, #0x10]
0x00401523:	cmp.w	r3, #0x3e80
0x00401527:	blt.w	#0x400313
0x0040152b:	vldr	s0, [pc, #0x28c]
0x0040152f:	ldr	r4, [pc, #0x2dc]
0x00401531:	vmul.f32	s0, s18, s0
0x00401535:	add	r4, pc
0x00401537:	vcvt.f64.f32	d0, s0
0x0040153b:	bl	#0x40153b
0x004015a9:	vldr	s15, [pc, #0x218]
0x004015ad:	vstr	s15, [sp, #0xc]
0x004015b1:	b.w	#0x400137
0x004015b5:	cmp	r2, #6
0x004015b7:	beq.w	#0x400317
0x004015bb:	cmp	r2, #5
0x004015bd:	bne.w	#0x400479
0x004015c1:	b.w	#0x400381
0x0040169f:	ldr	r3, [r6, #4]
0x004016a1:	cmp	r3, #0
0x004016a3:	beq.w	#0x401889
0x004016a7:	vldr	s15, [pc, #0x120]
0x004016ab:	vstr	s15, [sp, #0x10]
0x004016af:	b.w	#0x400175
0x004016b3:	ldr	r3, [r6, #4]
0x004016b5:	vldr	s14, [pc, #0x114]
0x004016b9:	cmp	r3, #0
0x004016bb:	bne.w	#0x4002f1
0x004016bf:	ldr	r1, [pc, #0x160]
0x004016c1:	movs	r0, #1
0x004016c3:	add	r1, pc
0x004016c5:	bl	#0x4016c5
0x004016d1:	ldr	r3, [r6, #4]
0x004016d3:	cmp	r3, #0
0x004016d5:	beq.w	#0x401873
0x004016d9:	vldr	s15, [pc, #0xf4]
0x004016dd:	vstr	s15, [sp, #0x18]
0x004016e1:	b.w	#0x4001f1
0x004016e5:	ldr	r3, [r6, #4]
0x004016e7:	cmp	r3, #0
0x004016e9:	beq.w	#0x40185d
0x004016ed:	vldr	s15, [pc, #0xe4]
0x004016f1:	vstr	s15, [sp, #0x14]
0x004016f5:	b.w	#0x4001b3
0x004016f9:	ldr	r3, [r6, #4]
0x004016fb:	cmp	r3, #0
0x004016fd:	bne.w	#0x4000f9
0x00401701:	ldr	r1, [pc, #0x120]
0x00401703:	movs	r0, #1
0x00401705:	add	r1, pc
0x00401707:	bl	#0x401707
0x0040170f:	ldr	r3, [r6, #4]
0x00401711:	cmp	r3, #0
0x00401713:	beq.w	#0x4018cb
0x00401717:	vldr	s15, [pc, #0xc0]
0x0040171b:	vstr	s15, [sp, #0x24]
0x0040171f:	b.w	#0x4002b1
0x00401723:	ldr	r3, [r6, #4]
0x00401725:	cmp	r3, #0
0x00401727:	beq.w	#0x4018b5
0x0040172b:	vldr	s15, [pc, #0xb0]
0x0040172f:	vstr	s15, [sp, #0x20]
0x00401733:	b.w	#0x400271
0x00401737:	ldr	r3, [r6, #4]
0x00401739:	cmp	r3, #0
0x0040173b:	beq.w	#0x40189f
0x0040173f:	vldr	s15, [pc, #0xa0]
0x00401743:	vstr	s15, [sp, #0x1c]
0x00401747:	b.w	#0x400231
0x0040174b:	vldr	s15, [pc, #0x98]
0x0040174f:	movs	r0, #1
0x00401751:	ldr	r1, [pc, #0xd4]
0x00401753:	add	r1, pc
0x00401755:	vstr	s15, [sp, #0xc]
0x00401759:	bl	#0x401759
0x00401761:	ldr	r1, [pc, #0xc8]
0x00401763:	movs	r0, #1
0x00401765:	add	r1, pc
0x00401767:	bl	#0x401767
0x00401831:	ldr	r1, [pc, #0x168]
0x00401833:	movs	r0, #1
0x00401835:	add	r1, pc
0x00401837:	bl	#0x401837
0x0040185d:	vldr	s15, [pc, #0x11c]
0x00401861:	movs	r0, #1
0x00401863:	ldr	r1, [pc, #0x144]
0x00401865:	add	r1, pc
0x00401867:	vstr	s15, [sp, #0x14]
0x0040186b:	bl	#0x40186b
0x00401873:	vldr	s15, [pc, #0x10c]
0x00401877:	movs	r0, #1
0x00401879:	ldr	r1, [pc, #0x130]
0x0040187b:	add	r1, pc
0x0040187d:	vstr	s15, [sp, #0x18]
0x00401881:	bl	#0x401881
0x00401889:	vldr	s15, [pc, #0xf8]
0x0040188d:	movs	r0, #1
0x0040188f:	ldr	r1, [pc, #0x120]
0x00401891:	add	r1, pc
0x00401893:	vstr	s15, [sp, #0x10]
0x00401897:	bl	#0x401897
0x0040189f:	vldr	s15, [pc, #0xe8]
0x004018a3:	movs	r0, #1
0x004018a5:	ldr	r1, [pc, #0x10c]
0x004018a7:	add	r1, pc
0x004018a9:	vstr	s15, [sp, #0x1c]
0x004018ad:	bl	#0x4018ad
0x004018b5:	vldr	s15, [pc, #0xd4]
0x004018b9:	movs	r0, #1
0x004018bb:	ldr	r1, [pc, #0xfc]
0x004018bd:	add	r1, pc
0x004018bf:	vstr	s15, [sp, #0x20]
0x004018c3:	bl	#0x4018c3
0x004018cb:	vldr	s15, [pc, #0xc4]
0x004018cf:	movs	r0, #1
0x004018d1:	ldr	r1, [pc, #0xe8]
0x004018d3:	add	r1, pc
0x004018d5:	vstr	s15, [sp, #0x24]
0x004018d9:	bl	#0x4018d9
0x004018e1:	vldr	s0, [pc, #0xb0]
0x004018e5:	ldr	r4, [pc, #0xd8]
0x004018e7:	vmul.f32	s0, s18, s0
0x004018eb:	add	r4, pc
0x004018ed:	vcvt.f64.f32	d0, s0
0x004018f1:	bl	#0x4018f1

Function sub_400329 @ 0x00400329
0x00400329:	bl	#0x400329

Function sub_40032d @ 0x0040032d
0x0040032d:	vmov	s15, r4
0x00400331:	vcvt.f32.f64	s16, d0
0x00400335:	ldr	r4, [pc, #0x12c]
0x00400337:	vcvt.f32.s32	s15, s15
0x0040033b:	add	r4, pc
0x0040033d:	vnmul.f32	s17, s16, s16
0x00400341:	vmul.f32	s15, s15, s19
0x00400345:	vstr	s17, [r4, #0x274]
0x00400349:	vcvt.f64.f32	d0, s15
0x0040034d:	bl	#0x40034d

Function sub_40034d @ 0x0040034d
0x0040034d:	bl	#0x40034d

Function sub_400351 @ 0x00400351
0x00400351:	vcvt.f64.f32	d7, s16
0x00400355:	vcvt.f64.f32	d6, s17
0x00400359:	vmul.f64	d0, d7, d0
0x0040035d:	vmov.f64	d7, #1.000000e+00
0x00400361:	vadd.f64	d0, d0, d0
0x00400365:	vcvt.f32.f64	s0, d0
0x00400369:	vcvt.f64.f32	d5, s0
0x0040036d:	vstr	s0, [r4, #0x270]
0x00400371:	vsub.f64	d7, d7, d5
0x00400375:	vsub.f64	d7, d7, d6
0x00400379:	vcvt.f32.f64	s14, d7
0x0040037d:	vstr	s14, [r4, #0x26c]
0x00400381:	vldr	s15, [r7, #0x2c]
0x00400385:	ldr	r4, [r7, #0x28]
0x00400387:	vcvt.f32.s32	s0, s15
0x0040038b:	vmul.f32	s0, s0, s18
0x0040038f:	vcvt.f64.f32	d0, s0
0x00400393:	bl	#0x400393

Function sub_400393 @ 0x00400393
0x00400393:	bl	#0x400393

Function sub_400397 @ 0x00400397
0x00400397:	vmov	s15, r4
0x0040039b:	vcvt.f32.f64	s16, d0
0x0040039f:	ldr	r4, [pc, #0xc8]
0x004003a1:	vcvt.f32.s32	s15, s15
0x004003a5:	add	r4, pc
0x004003a7:	vnmul.f32	s17, s16, s16
0x004003ab:	vmul.f32	s15, s15, s19
0x004003af:	vstr	s17, [r4, #0xdc]
0x004003b3:	vcvt.f64.f32	d0, s15
0x004003b7:	bl	#0x4003b7

Function sub_4003b7 @ 0x004003b7
0x004003b7:	bl	#0x4003b7
0x004003bb:	vcvt.f64.f32	d7, s16
0x004003bf:	vcvt.f64.f32	d6, s17
0x004003c3:	vmul.f64	d0, d7, d0
0x004003c7:	vmov.f64	d7, #1.000000e+00
0x004003cb:	vadd.f64	d0, d0, d0
0x004003cf:	vcvt.f32.f64	s0, d0
0x004003d3:	vcvt.f64.f32	d5, s0
0x004003d7:	vstr	s0, [r4, #0xd8]
0x004003db:	vsub.f64	d7, d7, d5
0x004003df:	b	#0x40046d
0x0040046d:	vsub.f64	d7, d7, d6
0x00400471:	vcvt.f32.f64	s14, d7
0x00400475:	vstr	s14, [r4, #0xd4]
0x00400479:	vldr	s15, [r7, #0x24]
0x0040047d:	ldr	r4, [r7, #0x20]
0x0040047f:	vcvt.f32.s32	s0, s15
0x00400483:	vmul.f32	s0, s0, s18
0x00400487:	vcvt.f64.f32	d0, s0
0x0040048b:	bl	#0x40048b

Function sub_40048b @ 0x0040048b
0x0040048b:	bl	#0x40048b
0x0040048f:	vmov	s15, r4
0x00400493:	vcvt.f32.f64	s16, d0
0x00400497:	ldr.w	r4, [pc, #0x840]
0x0040049b:	vcvt.f32.s32	s15, s15
0x0040049f:	add	r4, pc
0x004004a1:	vnmul.f32	s20, s16, s16
0x004004a5:	vmul.f32	s0, s15, s19
0x004004a9:	vstr	s20, [r4, #0xf4]
0x004004ad:	vcvt.f64.f32	d10, s20
0x004004b1:	vcvt.f64.f32	d0, s0
0x004004b5:	bl	#0x4004b5

Function sub_4004b5 @ 0x004004b5
0x004004b5:	bl	#0x4004b5
0x004004b9:	vcvt.f64.f32	d7, s16
0x004004bd:	vmov.f64	d8, #1.000000e+00
0x004004c1:	vmov.f64	d11, d0
0x004004c5:	ldr	r5, [r7, #0x18]
0x004004c7:	vmul.f64	d7, d7, d0
0x004004cb:	vadd.f64	d7, d7, d7
0x004004cf:	vcvt.f32.f64	s14, d7
0x004004d3:	vcvt.f64.f32	d6, s14
0x004004d7:	vstr	s14, [r4, #0xf0]
0x004004db:	vsub.f64	d7, d8, d6
0x004004df:	vldr	s13, [r7, #0x1c]
0x004004e3:	vcvt.f32.s32	s0, s13
0x004004e7:	vsub.f64	d7, d7, d10
0x004004eb:	vmul.f32	s0, s0, s18
0x004004ef:	vcvt.f32.f64	s14, d7
0x004004f3:	vcvt.f64.f32	d0, s0
0x004004f7:	vstr	s14, [r4, #0xec]
0x004004fb:	bl	#0x4004fb

Function sub_4004fb @ 0x004004fb
0x004004fb:	bl	#0x4004fb
0x004004ff:	vmov	s15, r5
0x00400503:	vcvt.f32.f64	s20, d0
0x00400507:	vcvt.f32.s32	s0, s15
0x0040050b:	vnmul.f32	s21, s20, s20
0x0040050f:	vmul.f32	s0, s0, s19
0x00400513:	vstr	s21, [r4, #0x10c]
0x00400517:	vcvt.f64.f32	d0, s0
0x0040051b:	bl	#0x40051b

Function sub_40051b @ 0x0040051b
0x0040051b:	bl	#0x40051b
0x0040051f:	vcvt.f64.f32	d7, s20
0x00400523:	vldr	s13, [r7, #0x14]
0x00400527:	vmov.f64	d12, d0
0x0040052b:	ldr	r5, [r7, #0x10]
0x0040052d:	vmul.f64	d7, d7, d0
0x00400531:	vcvt.f32.s32	s0, s13
0x00400535:	vcvt.f64.f32	d6, s21
0x00400539:	vadd.f64	d7, d7, d7
0x0040053d:	vmul.f32	s0, s0, s18
0x00400541:	vcvt.f32.f64	s14, d7
0x00400545:	vcvt.f64.f32	d0, s0
0x00400549:	vstr	s14, [r4, #0x108]
0x0040054d:	vcvt.f64.f32	d7, s14
0x00400551:	vsub.f64	d7, d8, d7
0x00400555:	vsub.f64	d7, d7, d6
0x00400559:	vcvt.f32.f64	s14, d7
0x0040055d:	vstr	s14, [r4, #0x104]
0x00400561:	bl	#0x400561

Function sub_400561 @ 0x00400561
0x00400561:	bl	#0x400561
0x00400565:	vmov	s15, r5
0x00400569:	vcvt.f32.f64	s21, d0
0x0040056d:	vcvt.f32.s32	s0, s15
0x00400571:	vnmul.f32	s20, s21, s21
0x00400575:	vmul.f32	s0, s0, s19
0x00400579:	vstr	s20, [r4, #0x124]
0x0040057d:	vcvt.f64.f32	d0, s0
0x00400581:	bl	#0x400581

Function sub_400581 @ 0x00400581
0x00400581:	bl	#0x400581
0x00400585:	vcvt.f64.f32	d7, s21
0x00400589:	ldr	r5, [r7, #8]
0x0040058b:	vcvt.f64.f32	d10, s20
0x0040058f:	vldr	s13, [r7, #0xc]
0x00400593:	vmov.f64	d13, d0
0x00400597:	vmul.f64	d7, d7, d0
0x0040059b:	vcvt.f32.s32	s11, s13
0x0040059f:	vadd.f64	d7, d7, d7
0x004005a3:	vmul.f32	s11, s11, s18
0x004005a7:	vcvt.f32.f64	s14, d7
0x004005ab:	vcvt.f64.f32	d0, s11
0x004005af:	vstr	s14, [r4, #0x120]
0x004005b3:	vcvt.f64.f32	d7, s14
0x004005b7:	vsub.f64	d7, d8, d7
0x004005bb:	vsub.f64	d7, d7, d10
0x004005bf:	vcvt.f32.f64	s14, d7
0x004005c3:	vstr	s14, [r4, #0x11c]
0x004005c7:	bl	#0x4005c7

Function sub_4005c7 @ 0x004005c7
0x004005c7:	bl	#0x4005c7
0x004005cb:	vmov	s15, r5
0x004005cf:	vcvt.f32.f64	s20, d0
0x004005d3:	vcvt.f32.s32	s0, s15
0x004005d7:	vnmul.f32	s21, s20, s20
0x004005db:	vmul.f32	s0, s0, s19
0x004005df:	vstr	s21, [r4, #0x13c]
0x004005e3:	vcvt.f64.f32	d0, s0
0x004005e7:	bl	#0x4005e7

Function sub_4005e7 @ 0x004005e7
0x004005e7:	bl	#0x4005e7
0x004005eb:	vcvt.f64.f32	d7, s20
0x004005ef:	vldr	s13, [r7, #0x44]
0x004005f3:	vmov.f64	d15, d0
0x004005f7:	ldr	r5, [r7, #0x40]
0x004005f9:	vmul.f64	d7, d7, d0
0x004005fd:	vcvt.f32.s32	s20, s13
0x00400601:	vcvt.f64.f32	d6, s21
0x00400605:	vadd.f64	d7, d7, d7
0x00400609:	vmul.f32	s20, s20, s18
0x0040060d:	vcvt.f32.f64	s14, d7
0x00400611:	vcvt.f64.f32	d10, s20
0x00400615:	vstr	s14, [r4, #0x138]
0x00400619:	vcvt.f64.f32	d7, s14
0x0040061d:	vmov.f64	d0, d10
0x00400621:	vsub.f64	d7, d8, d7
0x00400625:	vsub.f64	d6, d7, d6
0x00400629:	vcvt.f32.f64	s12, d6
0x0040062d:	vstr	s12, [r4, #0x134]
0x00400631:	bl	#0x400631

Function sub_400631 @ 0x00400631
0x00400631:	bl	#0x400631
0x00400635:	vmov	s15, r5
0x00400639:	vcvt.f32.f64	s14, d0
0x0040063d:	vcvt.f32.s32	s0, s15
0x00400641:	vnmul.f32	s12, s14, s14
0x00400645:	vstr	s14, [sp, #8]
0x00400649:	vmul.f32	s0, s0, s19
0x0040064d:	vstr	s12, [r4, #0x154]
0x00400651:	vstr	s12, [sp, #4]
0x00400655:	vcvt.f64.f32	d0, s0
0x00400659:	bl	#0x400659

Function sub_400659 @ 0x00400659
0x00400659:	bl	#0x400659
0x0040065d:	vldr	s14, [sp, #8]
0x00400661:	vldr	s13, [r7, #0x3c]
0x00400665:	vmov.f64	d14, d0
0x00400669:	vldr	s12, [sp, #4]
0x0040066d:	vcvt.f64.f32	d7, s14
0x00400671:	ldr	r5, [r7, #0x38]
0x00400673:	vmul.f64	d7, d7, d0
0x00400677:	vcvt.f32.s32	s0, s13
0x0040067b:	vcvt.f64.f32	d6, s12
0x0040067f:	vadd.f64	d7, d7, d7
0x00400683:	vmul.f32	s0, s0, s18
0x00400687:	vcvt.f32.f64	s14, d7
0x0040068b:	vcvt.f64.f32	d0, s0
0x0040068f:	vstr	s14, [r4, #0x150]
0x00400693:	vcvt.f64.f32	d7, s14
0x00400697:	vsub.f64	d7, d8, d7
0x0040069b:	vsub.f64	d6, d7, d6
0x0040069f:	vcvt.f32.f64	s12, d6
0x004006a3:	vstr	s12, [r4, #0x14c]
0x004006a7:	bl	#0x4006a7

Function sub_4006a7 @ 0x004006a7
0x004006a7:	bl	#0x4006a7
0x004006ab:	vmov	s15, r5
0x004006af:	vcvt.f32.f64	s14, d0
0x004006b3:	vcvt.f32.s32	s0, s15
0x004006b7:	vmul.f32	s11, s14, s14
0x004006bb:	vstr	s14, [sp, #8]
0x004006bf:	vmul.f32	s0, s0, s19
0x004006c3:	vstr	s11, [sp, #4]
0x004006c7:	vcvt.f64.f32	d0, s0
0x004006cb:	bl	#0x4006cb

Function sub_4006cb @ 0x004006cb
0x004006cb:	bl	#0x4006cb
0x004006cf:	vldr	s14, [sp, #8]
0x004006d3:	vldr	s11, [sp, #4]
0x004006d7:	vmov.f32	s9, #1.000000e+00
0x004006db:	vcvt.f64.f32	d7, s14
0x004006df:	vneg.f32	s12, s11
0x004006e3:	vmul.f64	d7, d7, d0
0x004006e7:	vcvt.f64.f32	d6, s12
0x004006eb:	vadd.f64	d7, d7, d7
0x004006ef:	vcvt.f32.f64	s10, d7
0x004006f3:	vldr	s15, [r7, #0x64]
0x004006f7:	vcvt.f32.s32	s0, s15
0x004006fb:	vcvt.f64.f32	d7, s10
0x004006ff:	vmul.f32	s0, s0, s18
0x00400703:	vsub.f64	d7, d8, d7
0x00400707:	vcvt.f64.f32	d0, s0
0x0040070b:	vsub.f64	d7, d7, d6
0x0040070f:	vcvt.f32.f64	s14, d7
0x00400713:	vdiv.f32	s15, s9, s14
0x00400717:	vnmul.f32	s10, s15, s10
0x0040071b:	vmul.f32	s11, s15, s11
0x0040071f:	vstr	s15, [r4, #0x164]
0x00400723:	vstr	s10, [r4, #0x168]
0x00400727:	vstr	s11, [r4, #0x16c]
0x0040072b:	bl	#0x40072b

Function sub_40072b @ 0x0040072b
0x0040072b:	bl	#0x40072b
0x0040072f:	vcvt.f32.f64	s14, d0
0x00400733:	vmov.f64	d0, d10
0x00400737:	vnmul.f32	s12, s14, s14
0x0040073b:	vcvt.f64.f32	d7, s14
0x0040073f:	vmul.f64	d7, d7, d15
0x00400743:	vstr	s12, [r4, #0x184]
0x00400747:	vcvt.f64.f32	d6, s12
0x0040074b:	vadd.f64	d7, d7, d7
0x0040074f:	vcvt.f32.f64	s14, d7
0x00400753:	vstr	s14, [r4, #0x180]
0x00400757:	vcvt.f64.f32	d7, s14
0x0040075b:	vsub.f64	d7, d8, d7
0x0040075f:	vsub.f64	d7, d7, d6
0x00400763:	vcvt.f32.f64	s14, d7
0x00400767:	vldr	s15, [sp, #0xc]
0x0040076b:	vmul.f32	s14, s14, s15
0x0040076f:	vstr	s14, [r4, #0x17c]
0x00400773:	bl	#0x400773

Function sub_400773 @ 0x00400773
0x00400773:	bl	#0x400773
0x00400777:	vcvt.f32.f64	s14, d0
0x0040077b:	vldr	s15, [r7, #0x6c]
0x0040077f:	vcvt.f32.s32	s13, s15
0x00400783:	vnmul.f32	s10, s14, s14
0x00400787:	vcvt.f64.f32	d7, s14
0x0040078b:	vmul.f32	s13, s13, s18
0x0040078f:	vmul.f64	d7, d7, d14
0x00400793:	vstr	s10, [r4, #0x19c]
0x00400797:	vcvt.f64.f32	d5, s10
0x0040079b:	vcvt.f64.f32	d0, s13
0x0040079f:	vadd.f64	d7, d7, d7
0x004007a3:	vcvt.f32.f64	s14, d7
0x004007a7:	vstr	s14, [r4, #0x198]
0x004007ab:	vcvt.f64.f32	d7, s14
0x004007af:	vsub.f64	d7, d8, d7
0x004007b3:	vsub.f64	d7, d7, d5
0x004007b7:	vcvt.f32.f64	s14, d7
0x004007bb:	vldr	s15, [sp, #0x24]
0x004007bf:	vmul.f32	s14, s14, s15
0x004007c3:	vstr	s14, [r4, #0x194]
0x004007c7:	bl	#0x4007c7

Function sub_4007c7 @ 0x004007c7
0x004007c7:	bl	#0x4007c7
0x004007cb:	vcvt.f32.f64	s14, d0
0x004007cf:	vldr	s15, [r7, #0x74]
0x004007d3:	vcvt.f32.s32	s0, s15
0x004007d7:	vnmul.f32	s12, s14, s14
0x004007db:	vcvt.f64.f32	d7, s14
0x004007df:	vmul.f32	s0, s0, s18
0x004007e3:	vmul.f64	d7, d7, d13
0x004007e7:	vstr	s12, [r4, #0x1b4]
0x004007eb:	vcvt.f64.f32	d6, s12
0x004007ef:	vcvt.f64.f32	d0, s0
0x004007f3:	vadd.f64	d7, d7, d7
0x004007f7:	vcvt.f32.f64	s14, d7
0x004007fb:	vstr	s14, [r4, #0x1b0]
0x004007ff:	vcvt.f64.f32	d7, s14
0x00400803:	vsub.f64	d7, d8, d7
0x00400807:	vsub.f64	d7, d7, d6
0x0040080b:	vcvt.f32.f64	s14, d7
0x0040080f:	vldr	s15, [sp, #0x10]
0x00400813:	vmul.f32	s14, s14, s15
0x00400817:	vstr	s14, [r4, #0x1ac]
0x0040081b:	bl	#0x40081b

Function sub_40081b @ 0x0040081b
0x0040081b:	bl	#0x40081b
0x0040081f:	vcvt.f32.f64	s0, d0
0x00400823:	vldr	s15, [r7, #0x7c]
0x00400827:	vcvt.f32.s32	s11, s15
0x0040082b:	vcvt.f64.f32	d7, s0
0x0040082f:	vnmul.f32	s0, s0, s0
0x00400833:	vmul.f32	s11, s11, s18
0x00400837:	vmul.f64	d7, d7, d12
0x0040083b:	vcvt.f64.f32	d6, s0
0x0040083f:	vstr	s0, [r4, #0x1cc]
0x00400843:	vcvt.f64.f32	d0, s11
0x00400847:	vadd.f64	d7, d7, d7
0x0040084b:	vcvt.f32.f64	s14, d7
0x0040084f:	vstr	s14, [r4, #0x1c8]
0x00400853:	vcvt.f64.f32	d7, s14
0x00400857:	vsub.f64	d7, d8, d7
0x0040085b:	vsub.f64	d7, d7, d6
0x0040085f:	vcvt.f32.f64	s14, d7
0x00400863:	vldr	s15, [sp, #0x14]
0x00400867:	vmul.f32	s14, s14, s15
0x0040086b:	vstr	s14, [r4, #0x1c4]
0x0040086f:	bl	#0x40086f

Function sub_40086f @ 0x0040086f
0x0040086f:	bl	#0x40086f
0x00400873:	vcvt.f32.f64	s0, d0
0x00400877:	ldr	r5, [r7, #0x28]
0x00400879:	vcvt.f64.f32	d7, s0
0x0040087d:	vnmul.f32	s0, s0, s0
0x00400881:	vmul.f64	d7, d7, d11
0x00400885:	vcvt.f64.f32	d5, s0
0x00400889:	vstr	s0, [r4, #0x1e4]
0x0040088d:	vadd.f64	d7, d7, d7
0x00400891:	vcvt.f32.f64	s13, d7
0x00400895:	vcvt.f64.f32	d7, s13
0x00400899:	vstr	s13, [r4, #0x1e0]
0x0040089d:	vsub.f64	d7, d8, d7
0x004008a1:	vsub.f64	d7, d7, d5
0x004008a5:	vcvt.f32.f64	s14, d7
0x004008a9:	vldr	s15, [sp, #0x18]
0x004008ad:	vmul.f32	s14, s14, s15
0x004008b1:	vldr	s15, [r7, #0x84]
0x004008b5:	vcvt.f32.s32	s0, s15
0x004008b9:	vstr	s14, [r4, #0x1dc]
0x004008bd:	vmul.f32	s0, s0, s18
0x004008c1:	vcvt.f64.f32	d0, s0
0x004008c5:	bl	#0x4008c5

Function sub_4008c5 @ 0x004008c5
0x004008c5:	bl	#0x4008c5
0x004008c9:	vmov	s15, r5
0x004008cd:	vcvt.f32.f64	s20, d0
0x004008d1:	vcvt.f32.s32	s0, s15
0x004008d5:	vnmul.f32	s21, s20, s20
0x004008d9:	vmul.f32	s0, s0, s19
0x004008dd:	vstr	s21, [r4, #0x1fc]
0x004008e1:	vcvt.f64.f32	d0, s0
0x004008e5:	bl	#0x4008e5

Function sub_4008e5 @ 0x004008e5
0x004008e5:	bl	#0x4008e5
0x004008e9:	vcvt.f64.f32	d7, s20
0x004008ed:	vcvt.f64.f32	d6, s21
0x004008f1:	ldr	r5, [r7, #0x30]
0x004008f3:	vmul.f64	d0, d7, d0
0x004008f7:	vadd.f64	d0, d0, d0
0x004008fb:	vcvt.f32.f64	s0, d0
0x004008ff:	vcvt.f64.f32	d7, s0
0x00400903:	vstr	s0, [r4, #0x1f8]
0x00400907:	vsub.f64	d7, d8, d7
0x0040090b:	vsub.f64	d7, d7, d6
0x0040090f:	vcvt.f32.f64	s14, d7
0x00400913:	vldr	s15, [sp, #0x1c]
0x00400917:	vmul.f32	s14, s14, s15
0x0040091b:	vldr	s15, [r7, #0x8c]
0x0040091f:	vcvt.f32.s32	s0, s15
0x00400923:	vstr	s14, [r4, #0x1f4]
0x00400927:	vmul.f32	s0, s0, s18
0x0040092b:	vcvt.f64.f32	d0, s0
0x0040092f:	bl	#0x40092f

Function sub_40092f @ 0x0040092f
0x0040092f:	bl	#0x40092f
0x00400933:	vmov	s15, r5
0x00400937:	vcvt.f32.f64	s20, d0
0x0040093b:	vcvt.f32.s32	s0, s15
0x0040093f:	vnmul.f32	s21, s20, s20
0x00400943:	vmul.f32	s0, s0, s19
0x00400947:	vstr	s21, [r4, #0x214]
0x0040094b:	vcvt.f64.f32	d0, s0
0x0040094f:	bl	#0x40094f

Function sub_40094f @ 0x0040094f
0x0040094f:	bl	#0x40094f
0x00400953:	vcvt.f64.f32	d7, s20
0x00400957:	ldr.w	r2, [r7, #0x9c]
0x0040095b:	subs	r2, #3
0x0040095d:	vmul.f64	d0, d7, d0
0x00400961:	vcvt.f64.f32	d7, s21
0x00400965:	cmp	r2, #0
0x00400967:	vadd.f64	d0, d0, d0
0x0040096b:	vcvt.f32.f64	s0, d0
0x0040096f:	vcvt.f64.f32	d6, s0
0x00400973:	vstr	s0, [r4, #0x210]
0x00400977:	vsub.f64	d8, d8, d6
0x0040097b:	vsub.f64	d8, d8, d7
0x0040097f:	vldr	s15, [sp, #0x20]
0x00400983:	vcvt.f32.f64	s16, d8
0x00400987:	it	le
0x00400989:	vldrle	s17, [pc, #0x33c]
0x0040098d:	vmul.f32	s16, s16, s15
0x00400991:	vstr	s16, [r4, #0x20c]
0x00400995:	ldr	r4, [r6, #0x10]
0x00400997:	ble	#0x4009ab
0x00400999:	cmp	r2, #0x57
0x0040099b:	ble.w	#0x401943
0x0040099f:	ldr	r3, [r6, #4]
0x004009a1:	vldr	s17, [pc, #0x328]
0x004009a5:	cmp	r3, #0
0x004009a7:	beq.w	#0x401843
0x004009ab:	vmov	s15, r4
0x004009af:	ldr	r4, [pc, #0x32c]
0x004009b1:	vcvt.f32.s32	s0, s15
0x004009b5:	add	r4, pc
0x004009b7:	vmul.f32	s0, s0, s18
0x004009bb:	vcvt.f64.f32	d0, s0
0x004009bf:	bl	#0x4009bf
0x00401843:	ldr	r1, [pc, #0x15c]
0x00401845:	movs	r0, #1
0x00401847:	add	r1, pc
0x00401849:	bl	#0x401849
0x00401943:	ldr	r3, [pc, #0x80]
0x00401945:	vldr	d6, [pc, #0x28]
0x00401949:	add	r3, pc
0x0040194b:	add.w	r3, r3, r2, lsl #2
0x0040194f:	vldr	s14, [r3]
0x00401953:	vcvt.f64.f32	d7, s14
0x00401957:	vmul.f64	d7, d7, d6
0x0040195b:	vcvt.f32.f64	s17, d7
0x0040195f:	b.w	#0x4009ab

Function sub_4009bf @ 0x004009bf
0x004009bf:	bl	#0x4009bf
0x004009c3:	vldr	s15, [pc, #0x30c]
0x004009c7:	vcvt.f32.f64	s16, d0
0x004009cb:	vmul.f32	s0, s19, s15
0x004009cf:	vnmul.f32	s18, s16, s16
0x004009d3:	vcvt.f64.f32	d0, s0
0x004009d7:	vstr	s18, [r4, #0x22c]
0x004009db:	bl	#0x4009db

Function sub_4009db @ 0x004009db
0x004009db:	bl	#0x4009db
0x004009df:	vcvt.f64.f32	d7, s16
0x004009e3:	vcvt.f64.f32	d9, s18
0x004009e7:	ldr	r5, [r6, #8]
0x004009e9:	vmul.f64	d0, d7, d0
0x004009ed:	vmov.f64	d7, #1.000000e+00
0x004009f1:	vadd.f64	d0, d0, d0
0x004009f5:	vcvt.f32.f64	s0, d0
0x004009f9:	vcvt.f64.f32	d5, s0
0x004009fd:	vstr	s0, [r4, #0x228]
0x00400a01:	vsub.f64	d7, d7, d5
0x00400a05:	vsub.f64	d7, d7, d9
0x00400a09:	vcvt.f32.f64	s14, d7
0x00400a0d:	vmul.f32	s14, s14, s17
0x00400a11:	vstr	s14, [r4, #0x224]
0x00400a15:	cmp	r5, #0
0x00400a17:	bne.w	#0x4015c5
0x00400a1b:	ldr	r3, [r6, #0x1c]
0x00400a1d:	cmp	r3, #0
0x00400a1f:	ble.w	#0x400ff3
0x00400a23:	ldr.w	fp, [pc, #0x2bc]
0x00400a27:	sub.w	sl, sl, #2
0x00400a2b:	ldr	r5, [pc, #0x2b8]
0x00400a2d:	mov.w	r8, #0
0x00400a31:	add	fp, pc
0x00400a33:	vldr	s18, [pc, #0x29c]
0x00400a37:	add	r5, pc
0x00400a39:	movw	r3, #0x660d
0x00400a3d:	movt	r3, #0x19
0x00400a41:	str	r3, [sp, #4]
0x00400a43:	ldr	r1, [pc, #0x2a4]
0x00400a45:	vmov.f64	d6, #7.500000e-01
0x00400a49:	ldr.w	r3, [fp]
0x00400a4d:	movs	r4, #4
0x00400a4f:	ldr	r2, [sp, #4]
0x00400a51:	add	r1, pc
0x00400a53:	vldr	s14, [r1, #0x28]
0x00400a57:	mul	r3, r2, r3
0x00400a5b:	ldrd	r2, r0, [r1, #0x2c]
0x00400a5f:	adds	r3, #1
0x00400a61:	vcvt.f64.f32	d7, s14
0x00400a65:	str.w	r3, [fp]
0x00400a69:	asrs	r3, r3, #0x12
0x00400a6b:	vmov	s19, r3
0x00400a6f:	cmp	r2, r0
0x00400a71:	ldr	r3, [pc, #0x278]
0x00400a73:	vcvt.f64.s32	d8, s19
0x00400a77:	vmla.f64	d8, d7, d6
0x00400a7b:	add	r3, pc
0x00400a7d:	it	gt
0x00400a7f:	vmovgt.f32	s15, #5.000000e-01
0x00400a83:	ldr	r0, [r3, #0x34]
0x00400a85:	vcvt.f32.f64	s16, d8
0x00400a89:	vldr	s17, [r3, #0x10]
0x00400a8d:	vstr	s16, [r1, #0x28]
0x00400a91:	it	gt
0x00400a93:	vmulgt.f32	s16, s16, s15
0x00400a97:	vmul.f32	s17, s16, s17
0x00400a9b:	ldr	r3, [r6, #0x18]
0x00400a9d:	cmp	r3, #1
0x00400a9f:	beq.w	#0x401079
0x00400a43:	ldr	r1, [pc, #0x2a4]
0x00400a45:	vmov.f64	d6, #7.500000e-01
0x00400a49:	ldr.w	r3, [fp]
0x00400a4d:	movs	r4, #4
0x00400a4f:	ldr	r2, [sp, #4]
0x00400a51:	add	r1, pc
0x00400a53:	vldr	s14, [r1, #0x28]
0x00400a57:	mul	r3, r2, r3
0x00400a5b:	ldrd	r2, r0, [r1, #0x2c]
0x00400a5f:	adds	r3, #1
0x00400a61:	vcvt.f64.f32	d7, s14
0x00400a65:	str.w	r3, [fp]
0x00400a69:	asrs	r3, r3, #0x12
0x00400a6b:	vmov	s19, r3
0x00400a6f:	cmp	r2, r0
0x00400a71:	ldr	r3, [pc, #0x278]
0x00400a73:	vcvt.f64.s32	d8, s19
0x00400a77:	vmla.f64	d8, d7, d6
0x00400a7b:	add	r3, pc
0x00400a7d:	it	gt
0x00400a7f:	vmovgt.f32	s15, #5.000000e-01
0x00400a83:	ldr	r0, [r3, #0x34]
0x00400a85:	vcvt.f32.f64	s16, d8
0x00400a89:	vldr	s17, [r3, #0x10]
0x00400a8d:	vstr	s16, [r1, #0x28]
0x00400a91:	it	gt
0x00400a93:	vmulgt.f32	s16, s16, s15
0x00400a97:	vmul.f32	s17, s16, s17
0x00400a9b:	ldr	r3, [r6, #0x18]
0x00400a9d:	cmp	r3, #1
0x00400a9f:	beq.w	#0x401079
0x00400a9b:	ldr	r3, [r6, #0x18]
0x00400a9d:	cmp	r3, #1
0x00400a9f:	beq.w	#0x401079
0x00400aa3:	ldr	r3, [r5, #0x3c]
0x00400aa5:	cmp	r3, r2
0x00400aa7:	itt	le
0x00400aa9:	vmovle.f32	s21, s18
0x00400aad:	vstrle	s18, [r5, #0x38]
0x00400ab1:	ble	#0x400adf
0x00400ab3:	vldr	s14, [r5, #0x40]
0x00400ab7:	vldr	s13, [r5, #0x44]
0x00400abb:	vldr	s15, [r5, #0x38]
0x00400abf:	vldr	d5, [pc, #0x1f0]
0x00400ac3:	vsub.f32	s14, s14, s13
0x00400ac7:	vadd.f32	s15, s14, s15
0x00400acb:	vstr	s14, [r5, #0x40]
0x00400acf:	vcvt.f64.f32	d6, s15
0x00400ad3:	vstr	s15, [r5, #0x38]
0x00400ad7:	vmul.f64	d6, d6, d5
0x00400adb:	vcvt.f32.f64	s21, d6
0x00400adf:	cmp	r2, r0
0x00400ae1:	bge.w	#0x400ffd
0x00400adf:	cmp	r2, r0
0x00400ae1:	bge.w	#0x400ffd
0x00400ae5:	ldr	r3, [pc, #0x208]
0x00400ae7:	adds	r2, #1
0x00400ae9:	ldr	r1, [pc, #0x208]
0x00400aeb:	subs	r4, #1
0x00400aed:	add	r3, pc
0x00400aef:	add	r1, pc
0x00400af1:	vldr	s14, [r3, #0x260]
0x00400af5:	vldr	s15, [r3, #0x258]
0x00400af9:	vldr	s11, [r3, #0x254]
0x00400afd:	vldr	s13, [r3, #0x264]
0x00400b01:	vmul.f32	s15, s14, s15
0x00400b05:	vldr	s12, [r3, #0x25c]
0x00400b09:	vmla.f32	s15, s21, s11
0x00400b0d:	str	r2, [r1, #0x2c]
0x00400b0f:	vstr	s14, [r3, #0x264]
0x00400b13:	vmla.f32	s15, s12, s13
0x00400b17:	vstr	s15, [r3, #0x260]
0x00400b1b:	bne	#0x400a9b
0x00400b1d:	vldr	s12, [r1, #0x58]
0x00400b21:	vldr	s14, [r1, #0x54]
0x00400b25:	vldr	s13, [r1, #0x5c]
0x00400b29:	vmul.f32	s15, s15, s12
0x00400b2d:	ldr	r3, [r1, #0x3c]
0x00400b2f:	vmla.f32	s15, s13, s14
0x00400b33:	cmp	r2, r3
0x00400b35:	ldr	r2, [pc, #0x1c0]
0x00400b37:	it	lt
0x00400b39:	vcvtlt.f32.s32	s19, s19
0x00400b3d:	ldr	r3, [pc, #0x1bc]
0x00400b3f:	it	lt
0x00400b41:	vldrlt	s14, [r1, #0x4c]
0x00400b45:	add	r2, pc
0x00400b47:	add	r3, pc
0x00400b49:	vldr	s11, [r2, #0xc]
0x00400b4d:	vldr	s13, [r2, #0x48]
0x00400b51:	vstr	s15, [r1, #0x5c]
0x00400b55:	it	lt
0x00400b57:	vmlalt.f32	s15, s19, s14
0x00400b5b:	vmul.f32	s16, s16, s11
0x00400b5f:	vldr	s12, [r3, #0x170]
0x00400b63:	vldr	s14, [r3, #0x168]
0x00400b67:	vldr	s6, [r3, #0x164]
0x00400b6b:	vldr	s7, [r3, #0x16c]
0x00400b6f:	vmul.f32	s14, s12, s14
0x00400b73:	vldr	s8, [r3, #0x174]
0x00400b77:	vldr	s9, [r3, #0x14c]
0x00400b7b:	vldr	s10, [r3, #0x154]
0x00400b7f:	vmla.f32	s16, s15, s13
0x00400b83:	vldr	s13, [r3, #0x158]
0x00400b87:	vldr	s15, [r3, #0x150]
0x00400b8b:	vldr	s11, [r3, #0x15c]
0x00400b8f:	ldr	r1, [r6]
0x00400b91:	vmul.f32	s15, s13, s15
0x00400b95:	cmp	r1, #2
0x00400b97:	vmla.f32	s14, s16, s6
0x00400b9b:	vmla.f32	s14, s7, s8
0x00400b9f:	vmla.f32	s15, s14, s9
0x00400ba3:	vmla.f32	s15, s10, s11
0x00400ba7:	beq.w	#0x4012db
0x00400bab:	ldr	r2, [r6, #0x14]
0x00400bad:	vstr	s16, [r3, #0x170]
0x00400bb1:	subs	r2, #1
0x00400bb3:	vstr	s12, [r3, #0x174]
0x00400bb7:	vstr	s13, [r3, #0x15c]
0x00400bbb:	vstr	s15, [r3, #0x158]
0x00400bbf:	cmp	r2, #7
0x00400bc1:	bhi.w	#0x401963
0x00400bc5:	tbh	[pc, r2, lsl #1]
0x00400d09:	ldr.w	r3, [pc, #0x68c]
0x00400d0d:	add	r3, pc
0x00400d0f:	vldr	s13, [r3, #0xb0]
0x00400d13:	vldr	s14, [r3, #0xa8]
0x00400d17:	vldr	s10, [r3, #0xa4]
0x00400d1b:	vldr	s12, [r3, #0xb4]
0x00400d1f:	vmul.f32	s14, s13, s14
0x00400d23:	vldr	s11, [r3, #0xac]
0x00400d27:	vmla.f32	s14, s15, s10
0x00400d2b:	vstr	s13, [r3, #0xb4]
0x00400d2f:	vmov.f32	s15, s14
0x00400d33:	vmla.f32	s15, s11, s12
0x00400d37:	vstr	s15, [r3, #0xb0]
0x00400d3b:	ldr.w	r3, [pc, #0x660]
0x00400d3f:	add	r3, pc
0x00400d41:	vldr	s13, [r3, #0xc8]
0x00400d45:	vldr	s14, [r3, #0xc0]
0x00400d49:	vldr	s10, [r3, #0xbc]
0x00400d4d:	vldr	s12, [r3, #0xcc]
0x00400d51:	vmul.f32	s14, s13, s14
0x00400d55:	vldr	s11, [r3, #0xc4]
0x00400d59:	vmla.f32	s14, s15, s10
0x00400d5d:	vstr	s13, [r3, #0xcc]
0x00400d61:	vmov.f32	s15, s14
0x00400d65:	vmla.f32	s15, s11, s12
0x00400d69:	vstr	s15, [r3, #0xc8]
0x00400d6d:	ldr.w	r3, [pc, #0x630]
0x00400d71:	add	r3, pc
0x00400d73:	vldr	s13, [r3, #0x278]
0x00400d77:	vldr	s14, [r3, #0x270]
0x00400d7b:	vldr	s10, [r3, #0x26c]
0x00400d7f:	vldr	s12, [r3, #0x27c]
0x00400d83:	vmul.f32	s14, s13, s14
0x00400d87:	vldr	s11, [r3, #0x274]
0x00400d8b:	vmla.f32	s14, s15, s10
0x00400d8f:	vstr	s13, [r3, #0x27c]
0x00400d93:	vmov.f32	s15, s14
0x00400d97:	vmla.f32	s15, s11, s12
0x00400d9b:	vstr	s15, [r3, #0x278]
0x00400d9f:	ldr.w	r3, [pc, #0x604]
0x00400da3:	add	r3, pc
0x00400da5:	vldr	s13, [r3, #0xe0]
0x00400da9:	vldr	s14, [r3, #0xd8]
0x00400dad:	vldr	s10, [r3, #0xd4]
0x00400db1:	vldr	s12, [r3, #0xe4]
0x00400db5:	vmul.f32	s14, s13, s14
0x00400db9:	vldr	s11, [r3, #0xdc]
0x00400dbd:	vmla.f32	s14, s15, s10
0x00400dc1:	vstr	s13, [r3, #0xe4]
0x00400dc5:	vmov.f32	s15, s14
0x00400dc9:	vmla.f32	s15, s11, s12
0x00400dcd:	vstr	s15, [r3, #0xe0]
0x00400dd1:	ldr.w	r3, [pc, #0x5d4]
0x00400dd5:	add	r3, pc
0x00400dd7:	vldr	s13, [r3, #0xf8]
0x00400ddb:	vldr	s14, [r3, #0xf0]
0x00400ddf:	vldr	s10, [r3, #0xec]
0x00400de3:	vldr	s12, [r3, #0xfc]
0x00400de7:	vmul.f32	s14, s13, s14
0x00400deb:	vldr	s11, [r3, #0xf4]
0x00400def:	vmla.f32	s14, s15, s10
0x00400df3:	vstr	s13, [r3, #0xfc]
0x00400df7:	vmov.f32	s15, s14
0x00400dfb:	vmla.f32	s15, s11, s12
0x00400dff:	vstr	s15, [r3, #0xf8]
0x00400e03:	ldr.w	r3, [pc, #0x5a8]
0x00400e07:	add	r3, pc
0x00400e09:	vldr	s13, [r3, #0x110]
0x00400e0d:	vldr	s14, [r3, #0x108]
0x00400e11:	vldr	s10, [r3, #0x104]
0x00400e15:	vldr	s12, [r3, #0x114]
0x00400e19:	vmul.f32	s14, s13, s14
0x00400e1d:	vldr	s11, [r3, #0x10c]
0x00400e21:	vmla.f32	s14, s15, s10
0x00400e25:	vstr	s13, [r3, #0x114]
0x00400e29:	vmov.f32	s15, s14
0x00400e2d:	vmla.f32	s15, s11, s12
0x00400e31:	vstr	s15, [r3, #0x110]
0x00400e35:	ldr.w	r3, [pc, #0x578]
0x00400e39:	add	r3, pc
0x00400e3b:	vldr	s13, [r3, #0x128]
0x00400e3f:	vldr	s14, [r3, #0x120]
0x00400e43:	vldr	s10, [r3, #0x11c]
0x00400e47:	vldr	s12, [r3, #0x12c]
0x00400e4b:	vmul.f32	s14, s13, s14
0x00400e4f:	vldr	s11, [r3, #0x124]
0x00400e53:	vmla.f32	s14, s15, s10
0x00400e57:	vstr	s13, [r3, #0x12c]
0x00400e5b:	vmov.f32	s15, s14
0x00400e5f:	vmla.f32	s15, s11, s12
0x00400e63:	vstr	s15, [r3, #0x128]
0x00400e67:	ldr.w	r3, [pc, #0x54c]
0x00400e6b:	add	r3, pc
0x00400e6d:	vldr	s14, [r3, #0x140]
0x00400e71:	vldr	s11, [r3, #0x138]
0x00400e75:	vldr	s10, [r3, #0x134]
0x00400e79:	vldr	s13, [r3, #0x144]
0x00400e7d:	vmul.f32	s11, s14, s11
0x00400e81:	vldr	s12, [r3, #0x13c]
0x00400d3b:	ldr.w	r3, [pc, #0x660]
0x00400d3f:	add	r3, pc
0x00400d41:	vldr	s13, [r3, #0xc8]
0x00400d45:	vldr	s14, [r3, #0xc0]
0x00400d49:	vldr	s10, [r3, #0xbc]
0x00400d4d:	vldr	s12, [r3, #0xcc]
0x00400d51:	vmul.f32	s14, s13, s14
0x00400d55:	vldr	s11, [r3, #0xc4]
0x00400d59:	vmla.f32	s14, s15, s10
0x00400d5d:	vstr	s13, [r3, #0xcc]
0x00400d61:	vmov.f32	s15, s14
0x00400d65:	vmla.f32	s15, s11, s12
0x00400d69:	vstr	s15, [r3, #0xc8]
0x00400d6d:	ldr.w	r3, [pc, #0x630]
0x00400d71:	add	r3, pc
0x00400d73:	vldr	s13, [r3, #0x278]
0x00400d77:	vldr	s14, [r3, #0x270]
0x00400d7b:	vldr	s10, [r3, #0x26c]
0x00400d7f:	vldr	s12, [r3, #0x27c]
0x00400d83:	vmul.f32	s14, s13, s14
0x00400d87:	vldr	s11, [r3, #0x274]
0x00400d8b:	vmla.f32	s14, s15, s10
0x00400d8f:	vstr	s13, [r3, #0x27c]
0x00400d93:	vmov.f32	s15, s14
0x00400d97:	vmla.f32	s15, s11, s12
0x00400d9b:	vstr	s15, [r3, #0x278]
0x00400d9f:	ldr.w	r3, [pc, #0x604]
0x00400da3:	add	r3, pc
0x00400da5:	vldr	s13, [r3, #0xe0]
0x00400da9:	vldr	s14, [r3, #0xd8]
0x00400dad:	vldr	s10, [r3, #0xd4]
0x00400db1:	vldr	s12, [r3, #0xe4]
0x00400db5:	vmul.f32	s14, s13, s14
0x00400db9:	vldr	s11, [r3, #0xdc]
0x00400dbd:	vmla.f32	s14, s15, s10
0x00400dc1:	vstr	s13, [r3, #0xe4]
0x00400dc5:	vmov.f32	s15, s14
0x00400dc9:	vmla.f32	s15, s11, s12
0x00400dcd:	vstr	s15, [r3, #0xe0]
0x00400dd1:	ldr.w	r3, [pc, #0x5d4]
0x00400dd5:	add	r3, pc
0x00400dd7:	vldr	s13, [r3, #0xf8]
0x00400ddb:	vldr	s14, [r3, #0xf0]
0x00400ddf:	vldr	s10, [r3, #0xec]
0x00400de3:	vldr	s12, [r3, #0xfc]
0x00400de7:	vmul.f32	s14, s13, s14
0x00400deb:	vldr	s11, [r3, #0xf4]
0x00400def:	vmla.f32	s14, s15, s10
0x00400df3:	vstr	s13, [r3, #0xfc]
0x00400df7:	vmov.f32	s15, s14
0x00400dfb:	vmla.f32	s15, s11, s12
0x00400dff:	vstr	s15, [r3, #0xf8]
0x00400e03:	ldr.w	r3, [pc, #0x5a8]
0x00400e07:	add	r3, pc
0x00400e09:	vldr	s13, [r3, #0x110]
0x00400e0d:	vldr	s14, [r3, #0x108]
0x00400e11:	vldr	s10, [r3, #0x104]
0x00400e15:	vldr	s12, [r3, #0x114]
0x00400e19:	vmul.f32	s14, s13, s14
0x00400e1d:	vldr	s11, [r3, #0x10c]
0x00400e21:	vmla.f32	s14, s15, s10
0x00400e25:	vstr	s13, [r3, #0x114]
0x00400e29:	vmov.f32	s15, s14
0x00400e2d:	vmla.f32	s15, s11, s12
0x00400e31:	vstr	s15, [r3, #0x110]
0x00400e35:	ldr.w	r3, [pc, #0x578]
0x00400e39:	add	r3, pc
0x00400e3b:	vldr	s13, [r3, #0x128]
0x00400e3f:	vldr	s14, [r3, #0x120]
0x00400e43:	vldr	s10, [r3, #0x11c]
0x00400e47:	vldr	s12, [r3, #0x12c]
0x00400e4b:	vmul.f32	s14, s13, s14
0x00400e4f:	vldr	s11, [r3, #0x124]
0x00400e53:	vmla.f32	s14, s15, s10
0x00400e57:	vstr	s13, [r3, #0x12c]
0x00400e5b:	vmov.f32	s15, s14
0x00400e5f:	vmla.f32	s15, s11, s12
0x00400e63:	vstr	s15, [r3, #0x128]
0x00400e67:	ldr.w	r3, [pc, #0x54c]
0x00400e6b:	add	r3, pc
0x00400e6d:	vldr	s14, [r3, #0x140]
0x00400e71:	vldr	s11, [r3, #0x138]
0x00400e75:	vldr	s10, [r3, #0x134]
0x00400e79:	vldr	s13, [r3, #0x144]
0x00400e7d:	vmul.f32	s11, s14, s11
0x00400e81:	vldr	s12, [r3, #0x13c]
0x00400e85:	vmla.f32	s11, s15, s10
0x00400e89:	vstr	s14, [r3, #0x144]
0x00400e8d:	vmla.f32	s11, s12, s13
0x00400e91:	vstr	s11, [r3, #0x140]
0x00400e95:	ldr.w	r3, [pc, #0x520]
0x00400e99:	movw	r4, #0x8001
0x00400e9d:	movt	r4, #0xffff
0x00400ea1:	ldr.w	r2, [pc, #0x518]
0x00400ea5:	add	r3, pc
0x00400ea7:	add	r2, pc
0x00400ea9:	vldr	s5, [r3, #0x218]
0x00400ead:	vldr	s12, [r3, #0x210]
0x00400eb1:	vldr	s15, [r3, #0x20c]
0x00400d6d:	ldr.w	r3, [pc, #0x630]
0x00400d71:	add	r3, pc
0x00400d73:	vldr	s13, [r3, #0x278]
0x00400d77:	vldr	s14, [r3, #0x270]
0x00400d7b:	vldr	s10, [r3, #0x26c]
0x00400d7f:	vldr	s12, [r3, #0x27c]
0x00400d83:	vmul.f32	s14, s13, s14
0x00400d87:	vldr	s11, [r3, #0x274]
0x00400d8b:	vmla.f32	s14, s15, s10
0x00400d8f:	vstr	s13, [r3, #0x27c]
0x00400d93:	vmov.f32	s15, s14
0x00400d97:	vmla.f32	s15, s11, s12
0x00400d9b:	vstr	s15, [r3, #0x278]
0x00400d9f:	ldr.w	r3, [pc, #0x604]
0x00400da3:	add	r3, pc
0x00400da5:	vldr	s13, [r3, #0xe0]
0x00400da9:	vldr	s14, [r3, #0xd8]
0x00400dad:	vldr	s10, [r3, #0xd4]
0x00400db1:	vldr	s12, [r3, #0xe4]
0x00400db5:	vmul.f32	s14, s13, s14
0x00400db9:	vldr	s11, [r3, #0xdc]
0x00400dbd:	vmla.f32	s14, s15, s10
0x00400dc1:	vstr	s13, [r3, #0xe4]
0x00400dc5:	vmov.f32	s15, s14
0x00400dc9:	vmla.f32	s15, s11, s12
0x00400dcd:	vstr	s15, [r3, #0xe0]
0x00400dd1:	ldr.w	r3, [pc, #0x5d4]
0x00400dd5:	add	r3, pc
0x00400dd7:	vldr	s13, [r3, #0xf8]
0x00400ddb:	vldr	s14, [r3, #0xf0]
0x00400ddf:	vldr	s10, [r3, #0xec]
0x00400de3:	vldr	s12, [r3, #0xfc]
0x00400de7:	vmul.f32	s14, s13, s14
0x00400deb:	vldr	s11, [r3, #0xf4]
0x00400def:	vmla.f32	s14, s15, s10
0x00400df3:	vstr	s13, [r3, #0xfc]
0x00400df7:	vmov.f32	s15, s14
0x00400dfb:	vmla.f32	s15, s11, s12
0x00400dff:	vstr	s15, [r3, #0xf8]
0x00400e03:	ldr.w	r3, [pc, #0x5a8]
0x00400e07:	add	r3, pc
0x00400e09:	vldr	s13, [r3, #0x110]
0x00400e0d:	vldr	s14, [r3, #0x108]
0x00400e11:	vldr	s10, [r3, #0x104]
0x00400e15:	vldr	s12, [r3, #0x114]
0x00400e19:	vmul.f32	s14, s13, s14
0x00400e1d:	vldr	s11, [r3, #0x10c]
0x00400e21:	vmla.f32	s14, s15, s10
0x00400e25:	vstr	s13, [r3, #0x114]
0x00400e29:	vmov.f32	s15, s14
0x00400e2d:	vmla.f32	s15, s11, s12
0x00400e31:	vstr	s15, [r3, #0x110]
0x00400e35:	ldr.w	r3, [pc, #0x578]
0x00400e39:	add	r3, pc
0x00400e3b:	vldr	s13, [r3, #0x128]
0x00400e3f:	vldr	s14, [r3, #0x120]
0x00400e43:	vldr	s10, [r3, #0x11c]
0x00400e47:	vldr	s12, [r3, #0x12c]
0x00400e4b:	vmul.f32	s14, s13, s14
0x00400e4f:	vldr	s11, [r3, #0x124]
0x00400e53:	vmla.f32	s14, s15, s10
0x00400e57:	vstr	s13, [r3, #0x12c]
0x00400e5b:	vmov.f32	s15, s14
0x00400e5f:	vmla.f32	s15, s11, s12
0x00400e63:	vstr	s15, [r3, #0x128]
0x00400e67:	ldr.w	r3, [pc, #0x54c]
0x00400e6b:	add	r3, pc
0x00400e6d:	vldr	s14, [r3, #0x140]
0x00400e71:	vldr	s11, [r3, #0x138]
0x00400e75:	vldr	s10, [r3, #0x134]
0x00400e79:	vldr	s13, [r3, #0x144]
0x00400e7d:	vmul.f32	s11, s14, s11
0x00400e81:	vldr	s12, [r3, #0x13c]
0x00400e85:	vmla.f32	s11, s15, s10
0x00400e89:	vstr	s14, [r3, #0x144]
0x00400e8d:	vmla.f32	s11, s12, s13
0x00400e91:	vstr	s11, [r3, #0x140]
0x00400e95:	ldr.w	r3, [pc, #0x520]
0x00400e99:	movw	r4, #0x8001
0x00400e9d:	movt	r4, #0xffff
0x00400ea1:	ldr.w	r2, [pc, #0x518]
0x00400ea5:	add	r3, pc
0x00400ea7:	add	r2, pc
0x00400ea9:	vldr	s5, [r3, #0x218]
0x00400ead:	vldr	s12, [r3, #0x210]
0x00400eb1:	vldr	s15, [r3, #0x20c]
0x00400eb5:	vldr	s2, [r3, #0x21c]
0x00400eb9:	vmul.f32	s12, s5, s12
0x00400ebd:	vldr	s1, [r3, #0x214]
0x00400ec1:	vmla.f32	s12, s17, s15
0x00400ec5:	vldr	s6, [r3, #0x200]
0x00400ec9:	vldr	s13, [r3, #0x1f8]
0x00400ecd:	vldr	s7, [r3, #0x1e8]
0x00400ed1:	vldr	s8, [r3, #0x1d0]
0x00400ed5:	vmla.f32	s12, s1, s2
0x00400ed9:	vldr	s9, [r3, #0x1f4]
0x00400edd:	vldr	s14, [r3, #0x1e0]
0x00400ee1:	vmul.f32	s13, s6, s13
0x00400ee5:	vldr	s15, [r3, #0x1c8]
0x00400d9f:	ldr.w	r3, [pc, #0x604]
0x00400da3:	add	r3, pc
0x00400da5:	vldr	s13, [r3, #0xe0]
0x00400da9:	vldr	s14, [r3, #0xd8]
0x00400dad:	vldr	s10, [r3, #0xd4]
0x00400db1:	vldr	s12, [r3, #0xe4]
0x00400db5:	vmul.f32	s14, s13, s14
0x00400db9:	vldr	s11, [r3, #0xdc]
0x00400dbd:	vmla.f32	s14, s15, s10
0x00400dc1:	vstr	s13, [r3, #0xe4]
0x00400dc5:	vmov.f32	s15, s14
0x00400dc9:	vmla.f32	s15, s11, s12
0x00400dcd:	vstr	s15, [r3, #0xe0]
0x00400dd1:	ldr.w	r3, [pc, #0x5d4]
0x00400dd5:	add	r3, pc
0x00400dd7:	vldr	s13, [r3, #0xf8]
0x00400ddb:	vldr	s14, [r3, #0xf0]
0x00400ddf:	vldr	s10, [r3, #0xec]
0x00400de3:	vldr	s12, [r3, #0xfc]
0x00400de7:	vmul.f32	s14, s13, s14
0x00400deb:	vldr	s11, [r3, #0xf4]
0x00400def:	vmla.f32	s14, s15, s10
0x00400df3:	vstr	s13, [r3, #0xfc]
0x00400df7:	vmov.f32	s15, s14
0x00400dfb:	vmla.f32	s15, s11, s12
0x00400dff:	vstr	s15, [r3, #0xf8]
0x00400e03:	ldr.w	r3, [pc, #0x5a8]
0x00400e07:	add	r3, pc
0x00400e09:	vldr	s13, [r3, #0x110]
0x00400e0d:	vldr	s14, [r3, #0x108]
0x00400e11:	vldr	s10, [r3, #0x104]
0x00400e15:	vldr	s12, [r3, #0x114]
0x00400e19:	vmul.f32	s14, s13, s14
0x00400e1d:	vldr	s11, [r3, #0x10c]
0x00400e21:	vmla.f32	s14, s15, s10
0x00400e25:	vstr	s13, [r3, #0x114]
0x00400e29:	vmov.f32	s15, s14
0x00400e2d:	vmla.f32	s15, s11, s12
0x00400e31:	vstr	s15, [r3, #0x110]
0x00400e35:	ldr.w	r3, [pc, #0x578]
0x00400e39:	add	r3, pc
0x00400e3b:	vldr	s13, [r3, #0x128]
0x00400e3f:	vldr	s14, [r3, #0x120]
0x00400e43:	vldr	s10, [r3, #0x11c]
0x00400e47:	vldr	s12, [r3, #0x12c]
0x00400e4b:	vmul.f32	s14, s13, s14
0x00400e4f:	vldr	s11, [r3, #0x124]
0x00400e53:	vmla.f32	s14, s15, s10
0x00400e57:	vstr	s13, [r3, #0x12c]
0x00400e5b:	vmov.f32	s15, s14
0x00400e5f:	vmla.f32	s15, s11, s12
0x00400e63:	vstr	s15, [r3, #0x128]
0x00400e67:	ldr.w	r3, [pc, #0x54c]
0x00400e6b:	add	r3, pc
0x00400e6d:	vldr	s14, [r3, #0x140]
0x00400e71:	vldr	s11, [r3, #0x138]
0x00400e75:	vldr	s10, [r3, #0x134]
0x00400e79:	vldr	s13, [r3, #0x144]
0x00400e7d:	vmul.f32	s11, s14, s11
0x00400e81:	vldr	s12, [r3, #0x13c]
0x00400e85:	vmla.f32	s11, s15, s10
0x00400e89:	vstr	s14, [r3, #0x144]
0x00400e8d:	vmla.f32	s11, s12, s13
0x00400e91:	vstr	s11, [r3, #0x140]
0x00400e95:	ldr.w	r3, [pc, #0x520]
0x00400e99:	movw	r4, #0x8001
0x00400e9d:	movt	r4, #0xffff
0x00400ea1:	ldr.w	r2, [pc, #0x518]
0x00400ea5:	add	r3, pc
0x00400ea7:	add	r2, pc
0x00400ea9:	vldr	s5, [r3, #0x218]
0x00400ead:	vldr	s12, [r3, #0x210]
0x00400eb1:	vldr	s15, [r3, #0x20c]
0x00400eb5:	vldr	s2, [r3, #0x21c]
0x00400eb9:	vmul.f32	s12, s5, s12
0x00400ebd:	vldr	s1, [r3, #0x214]
0x00400ec1:	vmla.f32	s12, s17, s15
0x00400ec5:	vldr	s6, [r3, #0x200]
0x00400ec9:	vldr	s13, [r3, #0x1f8]
0x00400ecd:	vldr	s7, [r3, #0x1e8]
0x00400ed1:	vldr	s8, [r3, #0x1d0]
0x00400ed5:	vmla.f32	s12, s1, s2
0x00400ed9:	vldr	s9, [r3, #0x1f4]
0x00400edd:	vldr	s14, [r3, #0x1e0]
0x00400ee1:	vmul.f32	s13, s6, s13
0x00400ee5:	vldr	s15, [r3, #0x1c8]
0x00400ee9:	vldr	s3, [r3, #0x1dc]
0x00400eed:	vmla.f32	s13, s17, s9
0x00400ef1:	vldr	s4, [r3, #0x1c4]
0x00400ef5:	vmul.f32	s14, s7, s14
0x00400ef9:	vmul.f32	s15, s8, s15
0x00400efd:	vldr	s9, [r3, #0x1fc]
0x00400f01:	vmla.f32	s14, s17, s3
0x00400f05:	vldr	s2, [r3, #0x1ec]
0x00400f09:	vmla.f32	s15, s17, s4
0x00400f0d:	vldr	s3, [r3, #0x1cc]
0x00400f11:	vmov.f32	s10, s12
0x00400f15:	vldr	s12, [r3, #0x204]
0x00400f19:	vldr	s4, [r3, #0x1d4]
0x00400dd1:	ldr.w	r3, [pc, #0x5d4]
0x00400dd5:	add	r3, pc
0x00400dd7:	vldr	s13, [r3, #0xf8]
0x00400ddb:	vldr	s14, [r3, #0xf0]
0x00400ddf:	vldr	s10, [r3, #0xec]
0x00400de3:	vldr	s12, [r3, #0xfc]
0x00400de7:	vmul.f32	s14, s13, s14
0x00400deb:	vldr	s11, [r3, #0xf4]
0x00400def:	vmla.f32	s14, s15, s10
0x00400df3:	vstr	s13, [r3, #0xfc]
0x00400df7:	vmov.f32	s15, s14
0x00400dfb:	vmla.f32	s15, s11, s12
0x00400dff:	vstr	s15, [r3, #0xf8]
0x00400e03:	ldr.w	r3, [pc, #0x5a8]
0x00400e07:	add	r3, pc
0x00400e09:	vldr	s13, [r3, #0x110]
0x00400e0d:	vldr	s14, [r3, #0x108]
0x00400e11:	vldr	s10, [r3, #0x104]
0x00400e15:	vldr	s12, [r3, #0x114]
0x00400e19:	vmul.f32	s14, s13, s14
0x00400e1d:	vldr	s11, [r3, #0x10c]
0x00400e21:	vmla.f32	s14, s15, s10
0x00400e25:	vstr	s13, [r3, #0x114]
0x00400e29:	vmov.f32	s15, s14
0x00400e2d:	vmla.f32	s15, s11, s12
0x00400e31:	vstr	s15, [r3, #0x110]
0x00400e35:	ldr.w	r3, [pc, #0x578]
0x00400e39:	add	r3, pc
0x00400e3b:	vldr	s13, [r3, #0x128]
0x00400e3f:	vldr	s14, [r3, #0x120]
0x00400e43:	vldr	s10, [r3, #0x11c]
0x00400e47:	vldr	s12, [r3, #0x12c]
0x00400e4b:	vmul.f32	s14, s13, s14
0x00400e4f:	vldr	s11, [r3, #0x124]
0x00400e53:	vmla.f32	s14, s15, s10
0x00400e57:	vstr	s13, [r3, #0x12c]
0x00400e5b:	vmov.f32	s15, s14
0x00400e5f:	vmla.f32	s15, s11, s12
0x00400e63:	vstr	s15, [r3, #0x128]
0x00400e67:	ldr.w	r3, [pc, #0x54c]
0x00400e6b:	add	r3, pc
0x00400e6d:	vldr	s14, [r3, #0x140]
0x00400e71:	vldr	s11, [r3, #0x138]
0x00400e75:	vldr	s10, [r3, #0x134]
0x00400e79:	vldr	s13, [r3, #0x144]
0x00400e7d:	vmul.f32	s11, s14, s11
0x00400e81:	vldr	s12, [r3, #0x13c]
0x00400e85:	vmla.f32	s11, s15, s10
0x00400e89:	vstr	s14, [r3, #0x144]
0x00400e8d:	vmla.f32	s11, s12, s13
0x00400e91:	vstr	s11, [r3, #0x140]
0x00400e95:	ldr.w	r3, [pc, #0x520]
0x00400e99:	movw	r4, #0x8001
0x00400e9d:	movt	r4, #0xffff
0x00400ea1:	ldr.w	r2, [pc, #0x518]
0x00400ea5:	add	r3, pc
0x00400ea7:	add	r2, pc
0x00400ea9:	vldr	s5, [r3, #0x218]
0x00400ead:	vldr	s12, [r3, #0x210]
0x00400eb1:	vldr	s15, [r3, #0x20c]
0x00400eb5:	vldr	s2, [r3, #0x21c]
0x00400eb9:	vmul.f32	s12, s5, s12
0x00400ebd:	vldr	s1, [r3, #0x214]
0x00400ec1:	vmla.f32	s12, s17, s15
0x00400ec5:	vldr	s6, [r3, #0x200]
0x00400ec9:	vldr	s13, [r3, #0x1f8]
0x00400ecd:	vldr	s7, [r3, #0x1e8]
0x00400ed1:	vldr	s8, [r3, #0x1d0]
0x00400ed5:	vmla.f32	s12, s1, s2
0x00400ed9:	vldr	s9, [r3, #0x1f4]
0x00400edd:	vldr	s14, [r3, #0x1e0]
0x00400ee1:	vmul.f32	s13, s6, s13
0x00400ee5:	vldr	s15, [r3, #0x1c8]
0x00400ee9:	vldr	s3, [r3, #0x1dc]
0x00400eed:	vmla.f32	s13, s17, s9
0x00400ef1:	vldr	s4, [r3, #0x1c4]
0x00400ef5:	vmul.f32	s14, s7, s14
0x00400ef9:	vmul.f32	s15, s8, s15
0x00400efd:	vldr	s9, [r3, #0x1fc]
0x00400f01:	vmla.f32	s14, s17, s3
0x00400f05:	vldr	s2, [r3, #0x1ec]
0x00400f09:	vmla.f32	s15, s17, s4
0x00400f0d:	vldr	s3, [r3, #0x1cc]
0x00400f11:	vmov.f32	s10, s12
0x00400f15:	vldr	s12, [r3, #0x204]
0x00400f19:	vldr	s4, [r3, #0x1d4]
0x00400f1d:	vldr	s1, [r3, #0x1e4]
0x00400f21:	vmla.f32	s13, s9, s12
0x00400f25:	vldr	s9, [r3, #0x1b8]
0x00400f29:	vmla.f32	s15, s3, s4
0x00400f2d:	vsub.f32	s11, s10, s11
0x00400f31:	vmla.f32	s14, s1, s2
0x00400f35:	vldr	s12, [r3, #0x1b0]
0x00400f39:	vldr	s3, [r3, #0x1ac]
0x00400f3d:	vldr	s4, [r3, #0x1b4]
0x00400f41:	vmul.f32	s12, s9, s12
0x00400f45:	vstr	s6, [r3, #0x204]
0x00400f49:	vmla.f32	s12, s17, s3
0x00400f4d:	vstr	s7, [r3, #0x1ec]
0x00400e03:	ldr.w	r3, [pc, #0x5a8]
0x00400e07:	add	r3, pc
0x00400e09:	vldr	s13, [r3, #0x110]
0x00400e0d:	vldr	s14, [r3, #0x108]
0x00400e11:	vldr	s10, [r3, #0x104]
0x00400e15:	vldr	s12, [r3, #0x114]
0x00400e19:	vmul.f32	s14, s13, s14
0x00400e1d:	vldr	s11, [r3, #0x10c]
0x00400e21:	vmla.f32	s14, s15, s10
0x00400e25:	vstr	s13, [r3, #0x114]
0x00400e29:	vmov.f32	s15, s14
0x00400e2d:	vmla.f32	s15, s11, s12
0x00400e31:	vstr	s15, [r3, #0x110]
0x00400e35:	ldr.w	r3, [pc, #0x578]
0x00400e39:	add	r3, pc
0x00400e3b:	vldr	s13, [r3, #0x128]
0x00400e3f:	vldr	s14, [r3, #0x120]
0x00400e43:	vldr	s10, [r3, #0x11c]
0x00400e47:	vldr	s12, [r3, #0x12c]
0x00400e4b:	vmul.f32	s14, s13, s14
0x00400e4f:	vldr	s11, [r3, #0x124]
0x00400e53:	vmla.f32	s14, s15, s10
0x00400e57:	vstr	s13, [r3, #0x12c]
0x00400e5b:	vmov.f32	s15, s14
0x00400e5f:	vmla.f32	s15, s11, s12
0x00400e63:	vstr	s15, [r3, #0x128]
0x00400e67:	ldr.w	r3, [pc, #0x54c]
0x00400e6b:	add	r3, pc
0x00400e6d:	vldr	s14, [r3, #0x140]
0x00400e71:	vldr	s11, [r3, #0x138]
0x00400e75:	vldr	s10, [r3, #0x134]
0x00400e79:	vldr	s13, [r3, #0x144]
0x00400e7d:	vmul.f32	s11, s14, s11
0x00400e81:	vldr	s12, [r3, #0x13c]
0x00400e85:	vmla.f32	s11, s15, s10
0x00400e89:	vstr	s14, [r3, #0x144]
0x00400e8d:	vmla.f32	s11, s12, s13
0x00400e91:	vstr	s11, [r3, #0x140]
0x00400e95:	ldr.w	r3, [pc, #0x520]
0x00400e99:	movw	r4, #0x8001
0x00400e9d:	movt	r4, #0xffff
0x00400ea1:	ldr.w	r2, [pc, #0x518]
0x00400ea5:	add	r3, pc
0x00400ea7:	add	r2, pc
0x00400ea9:	vldr	s5, [r3, #0x218]
0x00400ead:	vldr	s12, [r3, #0x210]
0x00400eb1:	vldr	s15, [r3, #0x20c]
0x00400eb5:	vldr	s2, [r3, #0x21c]
0x00400eb9:	vmul.f32	s12, s5, s12
0x00400ebd:	vldr	s1, [r3, #0x214]
0x00400ec1:	vmla.f32	s12, s17, s15
0x00400ec5:	vldr	s6, [r3, #0x200]
0x00400ec9:	vldr	s13, [r3, #0x1f8]
0x00400ecd:	vldr	s7, [r3, #0x1e8]
0x00400ed1:	vldr	s8, [r3, #0x1d0]
0x00400ed5:	vmla.f32	s12, s1, s2
0x00400ed9:	vldr	s9, [r3, #0x1f4]
0x00400edd:	vldr	s14, [r3, #0x1e0]
0x00400ee1:	vmul.f32	s13, s6, s13
0x00400ee5:	vldr	s15, [r3, #0x1c8]
0x00400ee9:	vldr	s3, [r3, #0x1dc]
0x00400eed:	vmla.f32	s13, s17, s9
0x00400ef1:	vldr	s4, [r3, #0x1c4]
0x00400ef5:	vmul.f32	s14, s7, s14
0x00400ef9:	vmul.f32	s15, s8, s15
0x00400efd:	vldr	s9, [r3, #0x1fc]
0x00400f01:	vmla.f32	s14, s17, s3
0x00400f05:	vldr	s2, [r3, #0x1ec]
0x00400f09:	vmla.f32	s15, s17, s4
0x00400f0d:	vldr	s3, [r3, #0x1cc]
0x00400f11:	vmov.f32	s10, s12
0x00400f15:	vldr	s12, [r3, #0x204]
0x00400f19:	vldr	s4, [r3, #0x1d4]
0x00400f1d:	vldr	s1, [r3, #0x1e4]
0x00400f21:	vmla.f32	s13, s9, s12
0x00400f25:	vldr	s9, [r3, #0x1b8]
0x00400f29:	vmla.f32	s15, s3, s4
0x00400f2d:	vsub.f32	s11, s10, s11
0x00400f31:	vmla.f32	s14, s1, s2
0x00400f35:	vldr	s12, [r3, #0x1b0]
0x00400f39:	vldr	s3, [r3, #0x1ac]
0x00400f3d:	vldr	s4, [r3, #0x1b4]
0x00400f41:	vmul.f32	s12, s9, s12
0x00400f45:	vstr	s6, [r3, #0x204]
0x00400f49:	vmla.f32	s12, s17, s3
0x00400f4d:	vstr	s7, [r3, #0x1ec]
0x00400f51:	vstr	s8, [r3, #0x1d4]
0x00400f55:	vsub.f32	s11, s13, s11
0x00400f59:	vstr	s13, [r3, #0x200]
0x00400f5d:	vstr	s15, [r3, #0x1d0]
0x00400f61:	vstr	s14, [r3, #0x1e8]
0x00400f65:	vstr	s5, [r3, #0x21c]
0x00400f69:	vstr	s10, [r3, #0x218]
0x00400f6d:	vsub.f32	s14, s14, s11
0x00400f71:	vldr	s10, [r3, #0x1bc]
0x00400f75:	vldr	s6, [r2, #0x18]
0x00400f79:	vldr	s11, [r3, #0x230]
0x00400f7d:	vmla.f32	s12, s4, s10
0x00400f81:	vsub.f32	s15, s15, s14
0x00400e35:	ldr.w	r3, [pc, #0x578]
0x00400e39:	add	r3, pc
0x00400e3b:	vldr	s13, [r3, #0x128]
0x00400e3f:	vldr	s14, [r3, #0x120]
0x00400e43:	vldr	s10, [r3, #0x11c]
0x00400e47:	vldr	s12, [r3, #0x12c]
0x00400e4b:	vmul.f32	s14, s13, s14
0x00400e4f:	vldr	s11, [r3, #0x124]
0x00400e53:	vmla.f32	s14, s15, s10
0x00400e57:	vstr	s13, [r3, #0x12c]
0x00400e5b:	vmov.f32	s15, s14
0x00400e5f:	vmla.f32	s15, s11, s12
0x00400e63:	vstr	s15, [r3, #0x128]
0x00400e67:	ldr.w	r3, [pc, #0x54c]
0x00400e6b:	add	r3, pc
0x00400e6d:	vldr	s14, [r3, #0x140]
0x00400e71:	vldr	s11, [r3, #0x138]
0x00400e75:	vldr	s10, [r3, #0x134]
0x00400e79:	vldr	s13, [r3, #0x144]
0x00400e7d:	vmul.f32	s11, s14, s11
0x00400e81:	vldr	s12, [r3, #0x13c]
0x00400e85:	vmla.f32	s11, s15, s10
0x00400e89:	vstr	s14, [r3, #0x144]
0x00400e8d:	vmla.f32	s11, s12, s13
0x00400e91:	vstr	s11, [r3, #0x140]
0x00400e95:	ldr.w	r3, [pc, #0x520]
0x00400e99:	movw	r4, #0x8001
0x00400e9d:	movt	r4, #0xffff
0x00400ea1:	ldr.w	r2, [pc, #0x518]
0x00400ea5:	add	r3, pc
0x00400ea7:	add	r2, pc
0x00400ea9:	vldr	s5, [r3, #0x218]
0x00400ead:	vldr	s12, [r3, #0x210]
0x00400eb1:	vldr	s15, [r3, #0x20c]
0x00400eb5:	vldr	s2, [r3, #0x21c]
0x00400eb9:	vmul.f32	s12, s5, s12
0x00400ebd:	vldr	s1, [r3, #0x214]
0x00400ec1:	vmla.f32	s12, s17, s15
0x00400ec5:	vldr	s6, [r3, #0x200]
0x00400ec9:	vldr	s13, [r3, #0x1f8]
0x00400ecd:	vldr	s7, [r3, #0x1e8]
0x00400ed1:	vldr	s8, [r3, #0x1d0]
0x00400ed5:	vmla.f32	s12, s1, s2
0x00400ed9:	vldr	s9, [r3, #0x1f4]
0x00400edd:	vldr	s14, [r3, #0x1e0]
0x00400ee1:	vmul.f32	s13, s6, s13
0x00400ee5:	vldr	s15, [r3, #0x1c8]
0x00400ee9:	vldr	s3, [r3, #0x1dc]
0x00400eed:	vmla.f32	s13, s17, s9
0x00400ef1:	vldr	s4, [r3, #0x1c4]
0x00400ef5:	vmul.f32	s14, s7, s14
0x00400ef9:	vmul.f32	s15, s8, s15
0x00400efd:	vldr	s9, [r3, #0x1fc]
0x00400f01:	vmla.f32	s14, s17, s3
0x00400f05:	vldr	s2, [r3, #0x1ec]
0x00400f09:	vmla.f32	s15, s17, s4
0x00400f0d:	vldr	s3, [r3, #0x1cc]
0x00400f11:	vmov.f32	s10, s12
0x00400f15:	vldr	s12, [r3, #0x204]
0x00400f19:	vldr	s4, [r3, #0x1d4]
0x00400f1d:	vldr	s1, [r3, #0x1e4]
0x00400f21:	vmla.f32	s13, s9, s12
0x00400f25:	vldr	s9, [r3, #0x1b8]
0x00400f29:	vmla.f32	s15, s3, s4
0x00400f2d:	vsub.f32	s11, s10, s11
0x00400f31:	vmla.f32	s14, s1, s2
0x00400f35:	vldr	s12, [r3, #0x1b0]
0x00400f39:	vldr	s3, [r3, #0x1ac]
0x00400f3d:	vldr	s4, [r3, #0x1b4]
0x00400f41:	vmul.f32	s12, s9, s12
0x00400f45:	vstr	s6, [r3, #0x204]
0x00400f49:	vmla.f32	s12, s17, s3
0x00400f4d:	vstr	s7, [r3, #0x1ec]
0x00400f51:	vstr	s8, [r3, #0x1d4]
0x00400f55:	vsub.f32	s11, s13, s11
0x00400f59:	vstr	s13, [r3, #0x200]
0x00400f5d:	vstr	s15, [r3, #0x1d0]
0x00400f61:	vstr	s14, [r3, #0x1e8]
0x00400f65:	vstr	s5, [r3, #0x21c]
0x00400f69:	vstr	s10, [r3, #0x218]
0x00400f6d:	vsub.f32	s14, s14, s11
0x00400f71:	vldr	s10, [r3, #0x1bc]
0x00400f75:	vldr	s6, [r2, #0x18]
0x00400f79:	vldr	s11, [r3, #0x230]
0x00400f7d:	vmla.f32	s12, s4, s10
0x00400f81:	vsub.f32	s15, s15, s14
0x00400f85:	vldr	s13, [r3, #0x228]
0x00400f89:	vldr	s7, [r3, #0x224]
0x00400f8d:	vldr	s10, [r3, #0x234]
0x00400f91:	vmul.f32	s14, s11, s13
0x00400f95:	vldr	s8, [r3, #0x22c]
0x00400f99:	vstr	s9, [r3, #0x1bc]
0x00400f9d:	vstr	s11, [r3, #0x234]
0x00400fa1:	vsub.f32	s15, s12, s15
0x00400fa5:	vstr	s12, [r3, #0x1b8]
0x00400fa9:	vnmls.f32	s15, s17, s6
0x00400fad:	vmla.f32	s14, s15, s7
0x00400fb1:	vmov.f32	s15, s14
0x00400fb5:	vmla.f32	s15, s8, s10
0x00400e67:	ldr.w	r3, [pc, #0x54c]
0x00400e6b:	add	r3, pc
0x00400e6d:	vldr	s14, [r3, #0x140]
0x00400e71:	vldr	s11, [r3, #0x138]
0x00400e75:	vldr	s10, [r3, #0x134]
0x00400e79:	vldr	s13, [r3, #0x144]
0x00400e7d:	vmul.f32	s11, s14, s11
0x00400e81:	vldr	s12, [r3, #0x13c]
0x00400e85:	vmla.f32	s11, s15, s10
0x00400e89:	vstr	s14, [r3, #0x144]
0x00400e8d:	vmla.f32	s11, s12, s13
0x00400e91:	vstr	s11, [r3, #0x140]
0x00400e95:	ldr.w	r3, [pc, #0x520]
0x00400e99:	movw	r4, #0x8001
0x00400e9d:	movt	r4, #0xffff
0x00400ea1:	ldr.w	r2, [pc, #0x518]
0x00400ea5:	add	r3, pc
0x00400ea7:	add	r2, pc
0x00400ea9:	vldr	s5, [r3, #0x218]
0x00400ead:	vldr	s12, [r3, #0x210]
0x00400eb1:	vldr	s15, [r3, #0x20c]
0x00400eb5:	vldr	s2, [r3, #0x21c]
0x00400eb9:	vmul.f32	s12, s5, s12
0x00400ebd:	vldr	s1, [r3, #0x214]
0x00400ec1:	vmla.f32	s12, s17, s15
0x00400ec5:	vldr	s6, [r3, #0x200]
0x00400ec9:	vldr	s13, [r3, #0x1f8]
0x00400ecd:	vldr	s7, [r3, #0x1e8]
0x00400ed1:	vldr	s8, [r3, #0x1d0]
0x00400ed5:	vmla.f32	s12, s1, s2
0x00400ed9:	vldr	s9, [r3, #0x1f4]
0x00400edd:	vldr	s14, [r3, #0x1e0]
0x00400ee1:	vmul.f32	s13, s6, s13
0x00400ee5:	vldr	s15, [r3, #0x1c8]
0x00400ee9:	vldr	s3, [r3, #0x1dc]
0x00400eed:	vmla.f32	s13, s17, s9
0x00400ef1:	vldr	s4, [r3, #0x1c4]
0x00400ef5:	vmul.f32	s14, s7, s14
0x00400ef9:	vmul.f32	s15, s8, s15
0x00400efd:	vldr	s9, [r3, #0x1fc]
0x00400f01:	vmla.f32	s14, s17, s3
0x00400f05:	vldr	s2, [r3, #0x1ec]
0x00400f09:	vmla.f32	s15, s17, s4
0x00400f0d:	vldr	s3, [r3, #0x1cc]
0x00400f11:	vmov.f32	s10, s12
0x00400f15:	vldr	s12, [r3, #0x204]
0x00400f19:	vldr	s4, [r3, #0x1d4]
0x00400f1d:	vldr	s1, [r3, #0x1e4]
0x00400f21:	vmla.f32	s13, s9, s12
0x00400f25:	vldr	s9, [r3, #0x1b8]
0x00400f29:	vmla.f32	s15, s3, s4
0x00400f2d:	vsub.f32	s11, s10, s11
0x00400f31:	vmla.f32	s14, s1, s2
0x00400f35:	vldr	s12, [r3, #0x1b0]
0x00400f39:	vldr	s3, [r3, #0x1ac]
0x00400f3d:	vldr	s4, [r3, #0x1b4]
0x00400f41:	vmul.f32	s12, s9, s12
0x00400f45:	vstr	s6, [r3, #0x204]
0x00400f49:	vmla.f32	s12, s17, s3
0x00400f4d:	vstr	s7, [r3, #0x1ec]
0x00400f51:	vstr	s8, [r3, #0x1d4]
0x00400f55:	vsub.f32	s11, s13, s11
0x00400f59:	vstr	s13, [r3, #0x200]
0x00400f5d:	vstr	s15, [r3, #0x1d0]
0x00400f61:	vstr	s14, [r3, #0x1e8]
0x00400f65:	vstr	s5, [r3, #0x21c]
0x00400f69:	vstr	s10, [r3, #0x218]
0x00400f6d:	vsub.f32	s14, s14, s11
0x00400f71:	vldr	s10, [r3, #0x1bc]
0x00400f75:	vldr	s6, [r2, #0x18]
0x00400f79:	vldr	s11, [r3, #0x230]
0x00400f7d:	vmla.f32	s12, s4, s10
0x00400f81:	vsub.f32	s15, s15, s14
0x00400f85:	vldr	s13, [r3, #0x228]
0x00400f89:	vldr	s7, [r3, #0x224]
0x00400f8d:	vldr	s10, [r3, #0x234]
0x00400f91:	vmul.f32	s14, s11, s13
0x00400f95:	vldr	s8, [r3, #0x22c]
0x00400f99:	vstr	s9, [r3, #0x1bc]
0x00400f9d:	vstr	s11, [r3, #0x234]
0x00400fa1:	vsub.f32	s15, s12, s15
0x00400fa5:	vstr	s12, [r3, #0x1b8]
0x00400fa9:	vnmls.f32	s15, s17, s6
0x00400fad:	vmla.f32	s14, s15, s7
0x00400fb1:	vmov.f32	s15, s14
0x00400fb5:	vmla.f32	s15, s8, s10
0x00400fb9:	vcvt.s32.f32	s14, s15
0x00400fbd:	vstr	s15, [r3, #0x230]
0x00400fc1:	vmov	sb, s14
0x00400fc5:	cmp	sb, r4
0x00400fc7:	bge.w	#0x4012b7
0x00400e85:	vmla.f32	s11, s15, s10
0x00400e89:	vstr	s14, [r3, #0x144]
0x00400e8d:	vmla.f32	s11, s12, s13
0x00400e91:	vstr	s11, [r3, #0x140]
0x00400e95:	ldr.w	r3, [pc, #0x520]
0x00400e99:	movw	r4, #0x8001
0x00400e9d:	movt	r4, #0xffff
0x00400ea1:	ldr.w	r2, [pc, #0x518]
0x00400ea5:	add	r3, pc
0x00400ea7:	add	r2, pc
0x00400ea9:	vldr	s5, [r3, #0x218]
0x00400ead:	vldr	s12, [r3, #0x210]
0x00400eb1:	vldr	s15, [r3, #0x20c]
0x00400eb5:	vldr	s2, [r3, #0x21c]
0x00400eb9:	vmul.f32	s12, s5, s12
0x00400ebd:	vldr	s1, [r3, #0x214]
0x00400ec1:	vmla.f32	s12, s17, s15
0x00400ec5:	vldr	s6, [r3, #0x200]
0x00400ec9:	vldr	s13, [r3, #0x1f8]
0x00400ecd:	vldr	s7, [r3, #0x1e8]
0x00400ed1:	vldr	s8, [r3, #0x1d0]
0x00400ed5:	vmla.f32	s12, s1, s2
0x00400ed9:	vldr	s9, [r3, #0x1f4]
0x00400edd:	vldr	s14, [r3, #0x1e0]
0x00400ee1:	vmul.f32	s13, s6, s13
0x00400ee5:	vldr	s15, [r3, #0x1c8]
0x00400ee9:	vldr	s3, [r3, #0x1dc]
0x00400eed:	vmla.f32	s13, s17, s9
0x00400ef1:	vldr	s4, [r3, #0x1c4]
0x00400ef5:	vmul.f32	s14, s7, s14
0x00400ef9:	vmul.f32	s15, s8, s15
0x00400efd:	vldr	s9, [r3, #0x1fc]
0x00400f01:	vmla.f32	s14, s17, s3
0x00400f05:	vldr	s2, [r3, #0x1ec]
0x00400f09:	vmla.f32	s15, s17, s4
0x00400f0d:	vldr	s3, [r3, #0x1cc]
0x00400f11:	vmov.f32	s10, s12
0x00400f15:	vldr	s12, [r3, #0x204]
0x00400f19:	vldr	s4, [r3, #0x1d4]
0x00400f1d:	vldr	s1, [r3, #0x1e4]
0x00400f21:	vmla.f32	s13, s9, s12
0x00400f25:	vldr	s9, [r3, #0x1b8]
0x00400f29:	vmla.f32	s15, s3, s4
0x00400f2d:	vsub.f32	s11, s10, s11
0x00400f31:	vmla.f32	s14, s1, s2
0x00400f35:	vldr	s12, [r3, #0x1b0]
0x00400f39:	vldr	s3, [r3, #0x1ac]
0x00400f3d:	vldr	s4, [r3, #0x1b4]
0x00400f41:	vmul.f32	s12, s9, s12
0x00400f45:	vstr	s6, [r3, #0x204]
0x00400f49:	vmla.f32	s12, s17, s3
0x00400f4d:	vstr	s7, [r3, #0x1ec]
0x00400f51:	vstr	s8, [r3, #0x1d4]
0x00400f55:	vsub.f32	s11, s13, s11
0x00400f59:	vstr	s13, [r3, #0x200]
0x00400f5d:	vstr	s15, [r3, #0x1d0]
0x00400f61:	vstr	s14, [r3, #0x1e8]
0x00400f65:	vstr	s5, [r3, #0x21c]
0x00400f69:	vstr	s10, [r3, #0x218]
0x00400f6d:	vsub.f32	s14, s14, s11
0x00400f71:	vldr	s10, [r3, #0x1bc]
0x00400f75:	vldr	s6, [r2, #0x18]
0x00400f79:	vldr	s11, [r3, #0x230]
0x00400f7d:	vmla.f32	s12, s4, s10
0x00400f81:	vsub.f32	s15, s15, s14
0x00400f85:	vldr	s13, [r3, #0x228]
0x00400f89:	vldr	s7, [r3, #0x224]
0x00400f8d:	vldr	s10, [r3, #0x234]
0x00400f91:	vmul.f32	s14, s11, s13
0x00400f95:	vldr	s8, [r3, #0x22c]
0x00400f99:	vstr	s9, [r3, #0x1bc]
0x00400f9d:	vstr	s11, [r3, #0x234]
0x00400fa1:	vsub.f32	s15, s12, s15
0x00400fa5:	vstr	s12, [r3, #0x1b8]
0x00400fa9:	vnmls.f32	s15, s17, s6
0x00400fad:	vmla.f32	s14, s15, s7
0x00400fb1:	vmov.f32	s15, s14
0x00400fb5:	vmla.f32	s15, s8, s10
0x00400fb9:	vcvt.s32.f32	s14, s15
0x00400fbd:	vstr	s15, [r3, #0x230]
0x00400fc1:	vmov	sb, s14
0x00400fc5:	cmp	sb, r4
0x00400fc7:	bge.w	#0x4012b7
0x00400e95:	ldr.w	r3, [pc, #0x520]
0x00400e99:	movw	r4, #0x8001
0x00400e9d:	movt	r4, #0xffff
0x00400ea1:	ldr.w	r2, [pc, #0x518]
0x00400ea5:	add	r3, pc
0x00400ea7:	add	r2, pc
0x00400ea9:	vldr	s5, [r3, #0x218]
0x00400ead:	vldr	s12, [r3, #0x210]
0x00400eb1:	vldr	s15, [r3, #0x20c]
0x00400eb5:	vldr	s2, [r3, #0x21c]
0x00400eb9:	vmul.f32	s12, s5, s12
0x00400ebd:	vldr	s1, [r3, #0x214]
0x00400ec1:	vmla.f32	s12, s17, s15
0x00400ec5:	vldr	s6, [r3, #0x200]
0x00400ec9:	vldr	s13, [r3, #0x1f8]
0x00400ecd:	vldr	s7, [r3, #0x1e8]
0x00400ed1:	vldr	s8, [r3, #0x1d0]
0x00400ed5:	vmla.f32	s12, s1, s2
0x00400ed9:	vldr	s9, [r3, #0x1f4]
0x00400edd:	vldr	s14, [r3, #0x1e0]
0x00400ee1:	vmul.f32	s13, s6, s13
0x00400ee5:	vldr	s15, [r3, #0x1c8]
0x00400ee9:	vldr	s3, [r3, #0x1dc]
0x00400eed:	vmla.f32	s13, s17, s9
0x00400ef1:	vldr	s4, [r3, #0x1c4]
0x00400ef5:	vmul.f32	s14, s7, s14
0x00400ef9:	vmul.f32	s15, s8, s15
0x00400efd:	vldr	s9, [r3, #0x1fc]
0x00400f01:	vmla.f32	s14, s17, s3
0x00400f05:	vldr	s2, [r3, #0x1ec]
0x00400f09:	vmla.f32	s15, s17, s4
0x00400f0d:	vldr	s3, [r3, #0x1cc]
0x00400f11:	vmov.f32	s10, s12
0x00400f15:	vldr	s12, [r3, #0x204]
0x00400f19:	vldr	s4, [r3, #0x1d4]
0x00400f1d:	vldr	s1, [r3, #0x1e4]
0x00400f21:	vmla.f32	s13, s9, s12
0x00400f25:	vldr	s9, [r3, #0x1b8]
0x00400f29:	vmla.f32	s15, s3, s4
0x00400f2d:	vsub.f32	s11, s10, s11
0x00400f31:	vmla.f32	s14, s1, s2
0x00400f35:	vldr	s12, [r3, #0x1b0]
0x00400f39:	vldr	s3, [r3, #0x1ac]
0x00400f3d:	vldr	s4, [r3, #0x1b4]
0x00400f41:	vmul.f32	s12, s9, s12
0x00400f45:	vstr	s6, [r3, #0x204]
0x00400f49:	vmla.f32	s12, s17, s3
0x00400f4d:	vstr	s7, [r3, #0x1ec]
0x00400f51:	vstr	s8, [r3, #0x1d4]
0x00400f55:	vsub.f32	s11, s13, s11
0x00400f59:	vstr	s13, [r3, #0x200]
0x00400f5d:	vstr	s15, [r3, #0x1d0]
0x00400f61:	vstr	s14, [r3, #0x1e8]
0x00400f65:	vstr	s5, [r3, #0x21c]
0x00400f69:	vstr	s10, [r3, #0x218]
0x00400f6d:	vsub.f32	s14, s14, s11
0x00400f71:	vldr	s10, [r3, #0x1bc]
0x00400f75:	vldr	s6, [r2, #0x18]
0x00400f79:	vldr	s11, [r3, #0x230]
0x00400f7d:	vmla.f32	s12, s4, s10
0x00400f81:	vsub.f32	s15, s15, s14
0x00400f85:	vldr	s13, [r3, #0x228]
0x00400f89:	vldr	s7, [r3, #0x224]
0x00400f8d:	vldr	s10, [r3, #0x234]
0x00400f91:	vmul.f32	s14, s11, s13
0x00400f95:	vldr	s8, [r3, #0x22c]
0x00400f99:	vstr	s9, [r3, #0x1bc]
0x00400f9d:	vstr	s11, [r3, #0x234]
0x00400fa1:	vsub.f32	s15, s12, s15
0x00400fa5:	vstr	s12, [r3, #0x1b8]
0x00400fa9:	vnmls.f32	s15, s17, s6
0x00400fad:	vmla.f32	s14, s15, s7
0x00400fb1:	vmov.f32	s15, s14
0x00400fb5:	vmla.f32	s15, s8, s10
0x00400fb9:	vcvt.s32.f32	s14, s15
0x00400fbd:	vstr	s15, [r3, #0x230]
0x00400fc1:	vmov	sb, s14
0x00400fc5:	cmp	sb, r4
0x00400fc7:	bge.w	#0x4012b7
0x00400eb5:	vldr	s2, [r3, #0x21c]
0x00400eb9:	vmul.f32	s12, s5, s12
0x00400ebd:	vldr	s1, [r3, #0x214]
0x00400ec1:	vmla.f32	s12, s17, s15
0x00400ec5:	vldr	s6, [r3, #0x200]
0x00400ec9:	vldr	s13, [r3, #0x1f8]
0x00400ecd:	vldr	s7, [r3, #0x1e8]
0x00400ed1:	vldr	s8, [r3, #0x1d0]
0x00400ed5:	vmla.f32	s12, s1, s2
0x00400ed9:	vldr	s9, [r3, #0x1f4]
0x00400edd:	vldr	s14, [r3, #0x1e0]
0x00400ee1:	vmul.f32	s13, s6, s13
0x00400ee5:	vldr	s15, [r3, #0x1c8]
0x00400ee9:	vldr	s3, [r3, #0x1dc]
0x00400eed:	vmla.f32	s13, s17, s9
0x00400ef1:	vldr	s4, [r3, #0x1c4]
0x00400ef5:	vmul.f32	s14, s7, s14
0x00400ef9:	vmul.f32	s15, s8, s15
0x00400efd:	vldr	s9, [r3, #0x1fc]
0x00400f01:	vmla.f32	s14, s17, s3
0x00400f05:	vldr	s2, [r3, #0x1ec]
0x00400f09:	vmla.f32	s15, s17, s4
0x00400f0d:	vldr	s3, [r3, #0x1cc]
0x00400f11:	vmov.f32	s10, s12
0x00400f15:	vldr	s12, [r3, #0x204]
0x00400f19:	vldr	s4, [r3, #0x1d4]
0x00400f1d:	vldr	s1, [r3, #0x1e4]
0x00400f21:	vmla.f32	s13, s9, s12
0x00400f25:	vldr	s9, [r3, #0x1b8]
0x00400f29:	vmla.f32	s15, s3, s4
0x00400f2d:	vsub.f32	s11, s10, s11
0x00400f31:	vmla.f32	s14, s1, s2
0x00400f35:	vldr	s12, [r3, #0x1b0]
0x00400f39:	vldr	s3, [r3, #0x1ac]
0x00400f3d:	vldr	s4, [r3, #0x1b4]
0x00400f41:	vmul.f32	s12, s9, s12
0x00400f45:	vstr	s6, [r3, #0x204]
0x00400f49:	vmla.f32	s12, s17, s3
0x00400f4d:	vstr	s7, [r3, #0x1ec]
0x00400f51:	vstr	s8, [r3, #0x1d4]
0x00400f55:	vsub.f32	s11, s13, s11
0x00400f59:	vstr	s13, [r3, #0x200]
0x00400f5d:	vstr	s15, [r3, #0x1d0]
0x00400f61:	vstr	s14, [r3, #0x1e8]
0x00400f65:	vstr	s5, [r3, #0x21c]
0x00400f69:	vstr	s10, [r3, #0x218]
0x00400f6d:	vsub.f32	s14, s14, s11
0x00400f71:	vldr	s10, [r3, #0x1bc]
0x00400f75:	vldr	s6, [r2, #0x18]
0x00400f79:	vldr	s11, [r3, #0x230]
0x00400f7d:	vmla.f32	s12, s4, s10
0x00400f81:	vsub.f32	s15, s15, s14
0x00400f85:	vldr	s13, [r3, #0x228]
0x00400f89:	vldr	s7, [r3, #0x224]
0x00400f8d:	vldr	s10, [r3, #0x234]
0x00400f91:	vmul.f32	s14, s11, s13
0x00400f95:	vldr	s8, [r3, #0x22c]
0x00400f99:	vstr	s9, [r3, #0x1bc]
0x00400f9d:	vstr	s11, [r3, #0x234]
0x00400fa1:	vsub.f32	s15, s12, s15
0x00400fa5:	vstr	s12, [r3, #0x1b8]
0x00400fa9:	vnmls.f32	s15, s17, s6
0x00400fad:	vmla.f32	s14, s15, s7
0x00400fb1:	vmov.f32	s15, s14
0x00400fb5:	vmla.f32	s15, s8, s10
0x00400fb9:	vcvt.s32.f32	s14, s15
0x00400fbd:	vstr	s15, [r3, #0x230]
0x00400fc1:	vmov	sb, s14
0x00400fc5:	cmp	sb, r4
0x00400fc7:	bge.w	#0x4012b7
0x00400ee9:	vldr	s3, [r3, #0x1dc]
0x00400eed:	vmla.f32	s13, s17, s9
0x00400ef1:	vldr	s4, [r3, #0x1c4]
0x00400ef5:	vmul.f32	s14, s7, s14
0x00400ef9:	vmul.f32	s15, s8, s15
0x00400efd:	vldr	s9, [r3, #0x1fc]
0x00400f01:	vmla.f32	s14, s17, s3
0x00400f05:	vldr	s2, [r3, #0x1ec]
0x00400f09:	vmla.f32	s15, s17, s4
0x00400f0d:	vldr	s3, [r3, #0x1cc]
0x00400f11:	vmov.f32	s10, s12
0x00400f15:	vldr	s12, [r3, #0x204]
0x00400f19:	vldr	s4, [r3, #0x1d4]
0x00400f1d:	vldr	s1, [r3, #0x1e4]
0x00400f21:	vmla.f32	s13, s9, s12
0x00400f25:	vldr	s9, [r3, #0x1b8]
0x00400f29:	vmla.f32	s15, s3, s4
0x00400f2d:	vsub.f32	s11, s10, s11
0x00400f31:	vmla.f32	s14, s1, s2
0x00400f35:	vldr	s12, [r3, #0x1b0]
0x00400f39:	vldr	s3, [r3, #0x1ac]
0x00400f3d:	vldr	s4, [r3, #0x1b4]
0x00400f41:	vmul.f32	s12, s9, s12
0x00400f45:	vstr	s6, [r3, #0x204]
0x00400f49:	vmla.f32	s12, s17, s3
0x00400f4d:	vstr	s7, [r3, #0x1ec]
0x00400f51:	vstr	s8, [r3, #0x1d4]
0x00400f55:	vsub.f32	s11, s13, s11
0x00400f59:	vstr	s13, [r3, #0x200]
0x00400f5d:	vstr	s15, [r3, #0x1d0]
0x00400f61:	vstr	s14, [r3, #0x1e8]
0x00400f65:	vstr	s5, [r3, #0x21c]
0x00400f69:	vstr	s10, [r3, #0x218]
0x00400f6d:	vsub.f32	s14, s14, s11
0x00400f71:	vldr	s10, [r3, #0x1bc]
0x00400f75:	vldr	s6, [r2, #0x18]
0x00400f79:	vldr	s11, [r3, #0x230]
0x00400f7d:	vmla.f32	s12, s4, s10
0x00400f81:	vsub.f32	s15, s15, s14
0x00400f85:	vldr	s13, [r3, #0x228]
0x00400f89:	vldr	s7, [r3, #0x224]
0x00400f8d:	vldr	s10, [r3, #0x234]
0x00400f91:	vmul.f32	s14, s11, s13
0x00400f95:	vldr	s8, [r3, #0x22c]
0x00400f99:	vstr	s9, [r3, #0x1bc]
0x00400f9d:	vstr	s11, [r3, #0x234]
0x00400fa1:	vsub.f32	s15, s12, s15
0x00400fa5:	vstr	s12, [r3, #0x1b8]
0x00400fa9:	vnmls.f32	s15, s17, s6
0x00400fad:	vmla.f32	s14, s15, s7
0x00400fb1:	vmov.f32	s15, s14
0x00400fb5:	vmla.f32	s15, s8, s10
0x00400fb9:	vcvt.s32.f32	s14, s15
0x00400fbd:	vstr	s15, [r3, #0x230]
0x00400fc1:	vmov	sb, s14
0x00400fc5:	cmp	sb, r4
0x00400fc7:	bge.w	#0x4012b7
0x00400f1d:	vldr	s1, [r3, #0x1e4]
0x00400f21:	vmla.f32	s13, s9, s12
0x00400f25:	vldr	s9, [r3, #0x1b8]
0x00400f29:	vmla.f32	s15, s3, s4
0x00400f2d:	vsub.f32	s11, s10, s11
0x00400f31:	vmla.f32	s14, s1, s2
0x00400f35:	vldr	s12, [r3, #0x1b0]
0x00400f39:	vldr	s3, [r3, #0x1ac]
0x00400f3d:	vldr	s4, [r3, #0x1b4]
0x00400f41:	vmul.f32	s12, s9, s12
0x00400f45:	vstr	s6, [r3, #0x204]
0x00400f49:	vmla.f32	s12, s17, s3
0x00400f4d:	vstr	s7, [r3, #0x1ec]
0x00400f51:	vstr	s8, [r3, #0x1d4]
0x00400f55:	vsub.f32	s11, s13, s11
0x00400f59:	vstr	s13, [r3, #0x200]
0x00400f5d:	vstr	s15, [r3, #0x1d0]
0x00400f61:	vstr	s14, [r3, #0x1e8]
0x00400f65:	vstr	s5, [r3, #0x21c]
0x00400f69:	vstr	s10, [r3, #0x218]
0x00400f6d:	vsub.f32	s14, s14, s11
0x00400f71:	vldr	s10, [r3, #0x1bc]
0x00400f75:	vldr	s6, [r2, #0x18]
0x00400f79:	vldr	s11, [r3, #0x230]
0x00400f7d:	vmla.f32	s12, s4, s10
0x00400f81:	vsub.f32	s15, s15, s14
0x00400f85:	vldr	s13, [r3, #0x228]
0x00400f89:	vldr	s7, [r3, #0x224]
0x00400f8d:	vldr	s10, [r3, #0x234]
0x00400f91:	vmul.f32	s14, s11, s13
0x00400f95:	vldr	s8, [r3, #0x22c]
0x00400f99:	vstr	s9, [r3, #0x1bc]
0x00400f9d:	vstr	s11, [r3, #0x234]
0x00400fa1:	vsub.f32	s15, s12, s15
0x00400fa5:	vstr	s12, [r3, #0x1b8]
0x00400fa9:	vnmls.f32	s15, s17, s6
0x00400fad:	vmla.f32	s14, s15, s7
0x00400fb1:	vmov.f32	s15, s14
0x00400fb5:	vmla.f32	s15, s8, s10
0x00400fb9:	vcvt.s32.f32	s14, s15
0x00400fbd:	vstr	s15, [r3, #0x230]
0x00400fc1:	vmov	sb, s14
0x00400fc5:	cmp	sb, r4
0x00400fc7:	bge.w	#0x4012b7
0x00400f51:	vstr	s8, [r3, #0x1d4]
0x00400f55:	vsub.f32	s11, s13, s11
0x00400f59:	vstr	s13, [r3, #0x200]
0x00400f5d:	vstr	s15, [r3, #0x1d0]
0x00400f61:	vstr	s14, [r3, #0x1e8]
0x00400f65:	vstr	s5, [r3, #0x21c]
0x00400f69:	vstr	s10, [r3, #0x218]
0x00400f6d:	vsub.f32	s14, s14, s11
0x00400f71:	vldr	s10, [r3, #0x1bc]
0x00400f75:	vldr	s6, [r2, #0x18]
0x00400f79:	vldr	s11, [r3, #0x230]
0x00400f7d:	vmla.f32	s12, s4, s10
0x00400f81:	vsub.f32	s15, s15, s14
0x00400f85:	vldr	s13, [r3, #0x228]
0x00400f89:	vldr	s7, [r3, #0x224]
0x00400f8d:	vldr	s10, [r3, #0x234]
0x00400f91:	vmul.f32	s14, s11, s13
0x00400f95:	vldr	s8, [r3, #0x22c]
0x00400f99:	vstr	s9, [r3, #0x1bc]
0x00400f9d:	vstr	s11, [r3, #0x234]
0x00400fa1:	vsub.f32	s15, s12, s15
0x00400fa5:	vstr	s12, [r3, #0x1b8]
0x00400fa9:	vnmls.f32	s15, s17, s6
0x00400fad:	vmla.f32	s14, s15, s7
0x00400fb1:	vmov.f32	s15, s14
0x00400fb5:	vmla.f32	s15, s8, s10
0x00400fb9:	vcvt.s32.f32	s14, s15
0x00400fbd:	vstr	s15, [r3, #0x230]
0x00400fc1:	vmov	sb, s14
0x00400fc5:	cmp	sb, r4
0x00400fc7:	bge.w	#0x4012b7
0x00400f85:	vldr	s13, [r3, #0x228]
0x00400f89:	vldr	s7, [r3, #0x224]
0x00400f8d:	vldr	s10, [r3, #0x234]
0x00400f91:	vmul.f32	s14, s11, s13
0x00400f95:	vldr	s8, [r3, #0x22c]
0x00400f99:	vstr	s9, [r3, #0x1bc]
0x00400f9d:	vstr	s11, [r3, #0x234]
0x00400fa1:	vsub.f32	s15, s12, s15
0x00400fa5:	vstr	s12, [r3, #0x1b8]
0x00400fa9:	vnmls.f32	s15, s17, s6
0x00400fad:	vmla.f32	s14, s15, s7
0x00400fb1:	vmov.f32	s15, s14
0x00400fb5:	vmla.f32	s15, s8, s10
0x00400fb9:	vcvt.s32.f32	s14, s15
0x00400fbd:	vstr	s15, [r3, #0x230]
0x00400fc1:	vmov	sb, s14
0x00400fc5:	cmp	sb, r4
0x00400fc7:	bge.w	#0x4012b7
0x00400fb9:	vcvt.s32.f32	s14, s15
0x00400fbd:	vstr	s15, [r3, #0x230]
0x00400fc1:	vmov	sb, s14
0x00400fc5:	cmp	sb, r4
0x00400fc7:	bge.w	#0x4012b7
0x00400fcb:	ldr	r3, [r2, #0x64]
0x00400fcd:	cbnz	r3, #0x400fdb
0x00400fcf:	ldr	r1, [r6, #4]
0x00400fd1:	movs	r3, #1
0x00400fd3:	str	r3, [r2, #0x64]
0x00400fd5:	cmp	r1, #0
0x00400fd7:	beq.w	#0x4014db
0x00400fcf:	ldr	r1, [r6, #4]
0x00400fd1:	movs	r3, #1
0x00400fd3:	str	r3, [r2, #0x64]
0x00400fd5:	cmp	r1, #0
0x00400fd7:	beq.w	#0x4014db
0x00400fdb:	movw	r4, #0x8001
0x00400fdf:	movt	r4, #0xffff
0x00400fe3:	ldr	r3, [r6, #0x1c]
0x00400fe5:	add.w	r8, r8, #1
0x00400fe9:	strh	r4, [sl, #2]!
0x00400fed:	cmp	r3, r8
0x00400fef:	bgt.w	#0x400a43
0x00400fe3:	ldr	r3, [r6, #0x1c]
0x00400fe5:	add.w	r8, r8, #1
0x00400fe9:	strh	r4, [sl, #2]!
0x00400fed:	cmp	r3, r8
0x00400fef:	bgt.w	#0x400a43
0x00400ff3:	add	sp, #0x2c
0x00400ff5:	vpop	{d8, d9, d10, d11, d12, d13, d14, d15}
0x00400ff9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400ffd:	ldr.w	sb, [pc, #0x3c0]
0x00401001:	movs	r3, #0
0x00401003:	add	sb, pc
0x00401005:	ldr.w	r1, [sb, #4]
0x00401009:	str.w	r3, [sb, #0x2c]
0x0040100d:	cmp	r1, r3
0x0040100f:	bgt	#0x4010c9
0x00401011:	movs	r2, #4
0x00401013:	cmp.w	r8, #0
0x00401017:	it	eq
0x00401019:	orreq	r3, r3, #1
0x0040101d:	mov	r0, r2
0x0040101f:	strd	r2, r2, [sb, #0x30]
0x00401023:	vstr	s18, [sb, #0x48]
0x00401027:	vstr	s18, [sb, #0x4c]
0x0040102b:	vstr	s18, [sb, #0x40]
0x0040102f:	vstr	s18, [sb, #0x44]
0x00401033:	cmp	r3, #0
0x00401035:	beq.w	#0x4012af
0x00401039:	vldr	s15, [r7, #0x54]
0x0040103d:	vldr	d6, [pc, #0x328]
0x00401041:	ldr	r3, [pc, #0x380]
0x00401043:	vcvt.f64.s32	d7, s15
0x00401047:	add	r3, pc
0x00401049:	vmul.f64	d7, d7, d6
0x0040104d:	vcvt.f32.f64	s14, d7
0x00401051:	vcmpe.f32	s14, #0
0x00401055:	vstr	s14, [r3, #0x54]
0x00401059:	vmrs	apsr_nzcv, fpscr
0x0040105d:	itett	gt
0x0040105f:	vmovgt.f32	s15, #1.000000e+00
0x00401063:	movle.w	r2, #0x3f800000
0x00401067:	ldrgt	r2, [r3, #0x2c]
0x00401069:	vsubgt.f32	s15, s15, s14
0x0040106d:	itte	le
0x0040106f:	strle	r2, [r3, #0x58]
0x00401071:	ldrle	r2, [r3, #0x2c]
0x00401073:	vstrgt	s15, [r3, #0x58]
0x00401077:	b	#0x400ae5
0x00401079:	cmp	r2, #2
0x0040107b:	it	gt
0x0040107d:	vmovgt.f32	s15, s18
0x00401081:	bgt	#0x40108f
0x00401083:	ldr	r3, [pc, #0x344]
0x00401085:	add	r3, pc
0x00401087:	add.w	r3, r3, r2, lsl #2
0x0040108b:	vldr	s15, [r3, #0x160]
0x0040108f:	ldr	r3, [pc, #0x33c]
0x00401091:	ldr	r1, [pc, #0x33c]
0x00401093:	add	r3, pc
0x00401095:	add	r1, pc
0x00401097:	vldr	s13, [r3, #0x248]
0x0040109b:	vldr	s14, [r3, #0x240]
0x0040109f:	vldr	s10, [r3, #0x23c]
0x004010a3:	vldr	s12, [r3, #0x24c]
0x004010a7:	vmul.f32	s14, s13, s14
0x004010ab:	vldr	s11, [r3, #0x244]
0x004010af:	vmla.f32	s14, s15, s10
0x004010b3:	vstr	s15, [r1, #0x38]
0x004010b7:	vstr	s13, [r3, #0x24c]
0x004010bb:	vmla.f32	s14, s11, s12
0x004010bf:	vmov.f32	s21, s14
0x004010c3:	vstr	s14, [r3, #0x248]
0x004010c7:	b	#0x400adf
0x0040108f:	ldr	r3, [pc, #0x33c]
0x00401091:	ldr	r1, [pc, #0x33c]
0x00401093:	add	r3, pc
0x00401095:	add	r1, pc
0x00401097:	vldr	s13, [r3, #0x248]
0x0040109b:	vldr	s14, [r3, #0x240]
0x0040109f:	vldr	s10, [r3, #0x23c]
0x004010a3:	vldr	s12, [r3, #0x24c]
0x004010a7:	vmul.f32	s14, s13, s14
0x004010ab:	vldr	s11, [r3, #0x244]
0x004010af:	vmla.f32	s14, s15, s10
0x004010b3:	vstr	s15, [r1, #0x38]
0x004010b7:	vstr	s13, [r3, #0x24c]
0x004010bb:	vmla.f32	s14, s11, s12
0x004010bf:	vmov.f32	s21, s14
0x004010c3:	vstr	s14, [r3, #0x248]
0x004010c7:	b	#0x400adf
0x004010c9:	ldr	r3, [r6, #0x10]
0x004010cb:	movs	r0, #0x28
0x004010cd:	mul	r0, r3, r0
0x004010d1:	bl	#0x4010d1
0x004012af:	ldr	r3, [pc, #0x150]
0x004012b1:	add	r3, pc
0x004012b3:	ldr	r2, [r3, #0x2c]
0x004012b5:	b	#0x400ae5
0x004012b7:	cmp.w	sb, #0x8000
0x004012bb:	it	lt
0x004012bd:	sxthlt.w	r4, sb
0x004012c1:	blt.w	#0x400fe3
0x004012c5:	ldr	r3, [r2, #0x64]
0x004012c7:	cbnz	r3, #0x4012d5
0x004012c9:	ldr	r3, [r6, #4]
0x004012cb:	movs	r4, #1
0x004012cd:	str	r4, [r2, #0x64]
0x004012cf:	cmp	r3, #0
0x004012d1:	beq.w	#0x401661
0x004012c9:	ldr	r3, [r6, #4]
0x004012cb:	movs	r4, #1
0x004012cd:	str	r4, [r2, #0x64]
0x004012cf:	cmp	r3, #0
0x004012d1:	beq.w	#0x401661
0x004012d5:	movw	r4, #0x7fff
0x004012d9:	b	#0x400fe3
0x004012db:	vldr	s10, [r3, #0x188]
0x004012df:	vldr	s11, [r3, #0x180]
0x004012e3:	vldr	s7, [r3, #0x17c]
0x004012e7:	vldr	s9, [r3, #0x18c]
0x004012eb:	vmul.f32	s11, s10, s11
0x004012ef:	vldr	s8, [r3, #0x184]
0x004012f3:	vmla.f32	s11, s15, s7
0x004012f7:	vldr	s14, [r2, #0x60]
0x004012fb:	vstr	s12, [r3, #0x174]
0x004012ff:	vstr	s16, [r3, #0x170]
0x00401303:	vsub.f32	s14, s15, s14
0x00401307:	vstr	s13, [r3, #0x15c]
0x0040130b:	vmla.f32	s11, s8, s9
0x0040130f:	vstr	s15, [r3, #0x158]
0x00401313:	vstr	s10, [r3, #0x18c]
0x00401317:	vstr	s15, [r2, #0x60]
0x0040131b:	vadd.f32	s17, s17, s14
0x0040131f:	vstr	s11, [r3, #0x188]
0x00401323:	b	#0x400e95
0x004014db:	ldr	r1, [pc, #0x328]
0x004014dd:	mov	r0, r3
0x004014df:	add	r1, pc
0x004014e1:	bl	#0x4014e1
0x004015c5:	ldr	r4, [pc, #0x24c]
0x004015c7:	vldr	d0, [pc, #0x1c0]
0x004015cb:	add	r4, pc
0x004015cd:	ldr	r3, [r4, #0x24]
0x004015cf:	adds	r3, #1
0x004015d1:	vmov	s15, r3
0x004015d5:	str	r3, [r4, #0x24]
0x004015d7:	vcvt.f64.s32	d8, s15
0x004015db:	vmul.f64	d0, d8, d0
0x004015df:	bl	#0x4015df
0x00401661:	ldr	r1, [pc, #0x1b4]
0x00401663:	mov	r0, r4
0x00401665:	add	r1, pc
0x00401667:	bl	#0x401667
0x00401963:	vmov.f32	s11, s18
0x00401967:	b.w	#0x400e95

Function sub_400cab @ 0x00400cab
0x00400cab:	nop	
0x00400cad:	nop.w	
0x00400cb1:	ldrd	r3, r1, [sb, #-0x98]!
0x00400cb5:	add	r4, sp, #0x20
0x00400cb7:	subs	r7, #0x9c
0x00400cb9:	add	r1, sp, #0x3f0
0x00400cbb:	bhs	#0x400ca1

Function sub_400cad @ 0x00400cad
0x00400cad:	nop.w	
0x00400cb1:	ldrd	r3, r1, [sb, #-0x98]!
0x00400cb5:	add	r4, sp, #0x20
0x00400cb7:	subs	r7, #0x9c
0x00400cb9:	add	r1, sp, #0x3f0
0x00400cbb:	bhs	#0x400ca1

Function sub_4010d1 @ 0x004010d1
0x004010d1:	bl	#0x4010d1

Function sub_4010d5 @ 0x004010d5
0x004010d5:	ldr.w	r3, [sb, #8]
0x004010d9:	mov	r2, r0
0x004010db:	str.w	r0, [sb, #0x34]
0x004010df:	cmp	r3, #0
0x004010e1:	blt.w	#0x40135d
0x004010e5:	cmp	r3, #0x57
0x004010e7:	bgt.w	#0x401439
0x004010eb:	ldr	r1, [pc, #0x2e8]
0x004010ed:	vldr	d6, [pc, #0x280]
0x004010f1:	add	r1, pc
0x004010f3:	add.w	r1, r1, r3, lsl #2
0x004010f7:	vldr	s14, [r1]
0x004010fb:	vcvt.f64.f32	d7, s14
0x004010ff:	vmul.f64	d7, d7, d6
0x00401103:	vcvt.f32.f64	s14, d7
0x00401107:	ldr	r1, [pc, #0x2d0]
0x00401109:	cmp	r3, #0
0x0040110b:	add	r1, pc
0x0040110d:	vstr	s14, [r1, #0x48]
0x00401111:	ble.w	#0x401361
0x0040135d:	vstr	s18, [sb, #0x48]
0x00401361:	ldr	r3, [pc, #0xa8]
0x00401363:	add	r3, pc
0x00401365:	str	r2, [r3, #0x30]
0x00401367:	b	#0x40111d
0x00401439:	ldr	r1, [r6, #4]
0x0040143b:	cmp	r1, #0
0x0040143d:	beq.w	#0x40158f
0x00401441:	movw	r3, #0x1168
0x00401445:	movt	r3, #0x4203
0x00401449:	str.w	r3, [sb, #0x48]
0x0040144d:	b	#0x401115
0x0040158f:	ldr	r1, [pc, #0x280]
0x00401591:	mov	r2, r3
0x00401593:	movs	r0, #1
0x00401595:	add	r1, pc
0x00401597:	bl	#0x401597

Function sub_4011d1 @ 0x004011d1
0x004011d1:	bl	#0x4011d1

Function sub_4011d5 @ 0x004011d5
0x004011d5:	vmov	s14, r0
0x004011d9:	vldr	s15, [sb, #0x1c]
0x004011dd:	vcvt.f32.s32	s0, s14
0x004011e1:	vmul.f32	s0, s0, s15
0x004011e5:	vcvt.f64.f32	d0, s0
0x004011e9:	bl	#0x4011e9

Function sub_4011e9 @ 0x004011e9
0x004011e9:	bl	#0x4011e9

Function sub_4011ed @ 0x004011ed
0x004011ed:	vcvt.f32.f64	s20, d0
0x004011f1:	vldr	s0, [sb, #0x20]
0x004011f5:	ldr	r0, [pc, #0x1fc]
0x004011f7:	vmul.f32	s0, s0, s18
0x004011fb:	vnmul.f32	s22, s20, s20
0x004011ff:	add	r0, pc
0x00401201:	str	r0, [sp, #8]
0x00401203:	vcvt.f64.f32	d0, s0
0x00401207:	vstr	s22, [r0, #0x244]
0x0040120b:	bl	#0x40120b

Function sub_40120b @ 0x0040120b
0x0040120b:	bl	#0x40120b
0x0040120f:	vcvt.f64.f32	d7, s20
0x00401213:	ldr	r1, [sp, #0xc]
0x00401215:	vcvt.f64.f32	d11, s22
0x00401219:	vldr	d4, [pc, #0x164]
0x0040121d:	ldr	r0, [sp, #8]
0x0040121f:	vmul.f64	d0, d7, d0
0x00401223:	vmov	s15, r1
0x00401227:	ldr	r2, [sp, #0x10]
0x00401229:	vcvt.f64.s32	d6, s15
0x0040122d:	vmov.f64	d7, #1.000000e+00
0x00401231:	subs	r3, r2, r1
0x00401233:	ldr.w	r1, [sb, #0x14]
0x00401237:	vadd.f64	d0, d0, d0
0x0040123b:	cmp	r3, r1
0x0040123d:	vmul.f64	d6, d6, d4
0x00401241:	vcvt.f32.f64	s0, d0
0x00401245:	vcvt.f32.f64	s12, d6
0x00401249:	vcvt.f64.f32	d4, s0
0x0040124d:	vstr	s0, [r0, #0x240]
0x00401251:	vmul.f32	s12, s12, s12
0x00401255:	vsub.f64	d7, d7, d4
0x00401259:	vsub.f64	d7, d7, d11
0x0040125d:	vcvt.f32.f64	s14, d7
0x00401261:	vmul.f32	s14, s14, s12
0x00401265:	vstr	s14, [r0, #0x23c]
0x00401269:	bge	#0x40127b
0x0040126b:	ldr	r0, [r6, #4]
0x0040126d:	cmp	r0, #0
0x0040126f:	beq.w	#0x401475
0x00401273:	ldr	r1, [pc, #0x184]
0x00401275:	add	r1, pc
0x00401277:	str	r3, [r1, #0x14]
0x00401279:	mov	r1, r3
0x0040127b:	ldr.w	ip, [pc, #0x180]
0x0040127f:	mov	r0, r1
0x00401281:	add	ip, pc
0x00401283:	ldr.w	r3, [ip, #0x50]
0x00401287:	cmp	r3, #0
0x00401289:	ite	lt
0x0040128b:	rsblt	r0, r1, #0
0x0040128d:	rsbge	r1, r1, #0
0x0040128f:	add	r0, r2
0x00401291:	str.w	r1, [ip, #0x50]
0x00401295:	subs	r3, r0, #4
0x00401297:	str.w	r0, [ip, #0x34]
0x0040129b:	it	ne
0x0040129d:	movne	r3, #1
0x0040129f:	cmp.w	r8, #0
0x004012a3:	it	eq
0x004012a5:	orreq	r3, r3, #1
0x004012a9:	cmp	r3, #0
0x004012ab:	bne.w	#0x401039
0x0040127b:	ldr.w	ip, [pc, #0x180]
0x0040127f:	mov	r0, r1
0x00401281:	add	ip, pc
0x00401283:	ldr.w	r3, [ip, #0x50]
0x00401287:	cmp	r3, #0
0x00401289:	ite	lt
0x0040128b:	rsblt	r0, r1, #0
0x0040128d:	rsbge	r1, r1, #0
0x0040128f:	add	r0, r2
0x00401291:	str.w	r1, [ip, #0x50]
0x00401295:	subs	r3, r0, #4
0x00401297:	str.w	r0, [ip, #0x34]
0x0040129b:	it	ne
0x0040129d:	movne	r3, #1
0x0040129f:	cmp.w	r8, #0
0x004012a3:	it	eq
0x004012a5:	orreq	r3, r3, #1
0x004012a9:	cmp	r3, #0
0x004012ab:	bne.w	#0x401039
0x00401475:	mov	r2, r1
0x00401477:	ldr	r1, [pc, #0x37c]
0x00401479:	movs	r0, #1
0x0040147b:	str	r3, [sp, #8]
0x0040147d:	add	r1, pc
0x0040147f:	bl	#0x40147f

Function sub_401429 @ 0x00401429
0x0040115b:	ldr	r3, [r7, #0x4c]
0x0040115d:	add.w	ip, r2, #-1
0x00401161:	ldr	r0, [pc, #0x280]
0x00401163:	movw	lr, #0x107
0x00401167:	add	r0, pc
0x00401169:	lsls	r1, r3, #2
0x0040116b:	ldr	r3, [r6, #0x18]
0x0040116d:	str	r1, [r0, #0x3c]
0x0040116f:	cmp.w	r1, #0x108
0x00401173:	it	ge
0x00401175:	cmpge	r3, #1
0x00401177:	vstr	s14, [r0, #0x4c]
0x0040117b:	beq.w	#0x40144f
0x0040117f:	cmp	r1, ip
0x00401181:	blt	#0x401197
0x00401183:	ldr.w	sb, [pc, #0x264]
0x00401187:	subs	r1, r2, #2
0x00401189:	ldr	r3, [r6, #4]
0x0040118b:	add	sb, pc
0x0040118d:	str.w	r1, [sb, #0x3c]
0x00401191:	cmp	r3, #0
0x00401193:	beq.w	#0x401467
0x00401197:	cmp	r1, #0x27
0x00401199:	bgt.w	#0x401325
0x0040119d:	ldr.w	sb, [pc, #0x24c]
0x004011a1:	movs	r1, #0x28
0x004011a3:	ldr	r2, [r6, #4]
0x004011a5:	add	sb, pc
0x004011a7:	str.w	r1, [sb, #0x3c]
0x004011ab:	cmp	r2, #0
0x004011ad:	beq.w	#0x40148b
0x004011b1:	ldr.w	r2, [sb, #0x34]
0x004011b5:	vldr	s14, [pc, #0x1d8]
0x004011b9:	vldr	s13, [pc, #0x1d8]
0x004011bd:	ldr.w	sb, [pc, #0x230]
0x004011c1:	ldr	r0, [r6, #0x10]
0x004011c3:	add	sb, pc
0x004011c5:	str	r2, [sp, #0x10]
0x004011c7:	str	r1, [sp, #0xc]
0x004011c9:	vstr	s13, [sb, #0x44]
0x004011cd:	vstr	s14, [sb, #0x40]
0x004011d1:	bl	#0x4011d1
0x004011bd:	ldr.w	sb, [pc, #0x230]
0x004011c1:	ldr	r0, [r6, #0x10]
0x004011c3:	add	sb, pc
0x004011c5:	str	r2, [sp, #0x10]
0x004011c7:	str	r1, [sp, #0xc]
0x004011c9:	vstr	s13, [sb, #0x44]
0x004011cd:	vstr	s14, [sb, #0x40]
0x004011d1:	bl	#0x4011d1
0x00401325:	ldr	r3, [pc, #0xdc]
0x00401327:	vmov	s15, r1
0x0040132b:	vldr	d5, [pc, #0x5c]
0x0040132f:	add	r3, pc
0x00401331:	vcvt.f32.s32	s14, s15
0x00401335:	add.w	r3, r3, r1, lsl #1
0x00401339:	ldrsh.w	r3, [r3, #0x11c]
0x0040133d:	vmov	s13, r3
0x00401341:	ldr	r3, [pc, #0xc4]
0x00401343:	vcvt.f32.s32	s13, s13
0x00401347:	add	r3, pc
0x00401349:	ldr	r2, [r3, #0x34]
0x0040134b:	vmul.f32	s14, s14, s13
0x0040134f:	vcvt.f64.f32	d7, s14
0x00401353:	vmul.f64	d7, d7, d5
0x00401357:	vcvt.f32.f64	s14, d7
0x0040135b:	b	#0x4011bd
0x00401429:	bl	#0x401429
0x0040142d:	ldr	r3, [pc, #0x3bc]
0x0040142f:	vldr	s14, [pc, #0x380]
0x00401433:	add	r3, pc
0x00401435:	ldr	r2, [r3, #0x34]
0x00401437:	b	#0x40115b
0x0040144f:	cmp.w	ip, #0x108
0x00401453:	str.w	lr, [r0, #0x3c]
0x00401457:	blt.w	#0x401183
0x0040145b:	vldr	s14, [pc, #0x358]
0x0040145f:	mov	r1, lr
0x00401461:	vmov.f32	s13, #2.700000e+01
0x00401465:	b	#0x4011bd
0x00401467:	ldr	r0, [pc, #0x388]
0x00401469:	add	r0, pc
0x0040146b:	bl	#0x40146b
0x0040148b:	ldr	r0, [pc, #0x36c]
0x0040148d:	add	r0, pc
0x0040148f:	bl	#0x40148f

Function sub_40146b @ 0x0040146b
0x0040146b:	bl	#0x40146b
0x0040146f:	ldr.w	r1, [sb, #0x3c]
0x00401473:	b	#0x401197

Function sub_40147f @ 0x0040147f
0x0040147f:	bl	#0x40147f
0x00401483:	ldr.w	r2, [sb, #0x34]
0x00401487:	ldr	r3, [sp, #8]
0x00401489:	b	#0x401273

Function sub_40148f @ 0x0040148f
0x0040148f:	bl	#0x40148f

Function sub_401493 @ 0x00401493
0x00401493:	ldr	r1, [pc, #0x368]
0x00401495:	ldr.w	r2, [sb, #0x3c]
0x00401499:	movs	r0, #1
0x0040149b:	add	r1, pc
0x0040149d:	bl	#0x40149d

Function sub_40149d @ 0x0040149d
0x0040149d:	bl	#0x40149d
0x004014a1:	ldr.w	r1, [sb, #0x3c]
0x004014a5:	ldr	r3, [pc, #0x358]
0x004014a7:	vmov	s15, r1
0x004014ab:	vldr	d5, [pc, #0x2cc]
0x004014af:	add	r3, pc
0x004014b1:	vcvt.f32.s32	s14, s15
0x004014b5:	add.w	r3, r3, r1, lsl #1
0x004014b9:	ldr.w	r2, [sb, #0x34]
0x004014bd:	ldrsh.w	r3, [r3, #0x11c]
0x004014c1:	vmov	s13, r3
0x004014c5:	vcvt.f32.s32	s13, s13
0x004014c9:	vmul.f32	s14, s14, s13
0x004014cd:	vcvt.f64.f32	d7, s14
0x004014d1:	vmul.f64	d7, d7, d5
0x004014d5:	vcvt.f32.f64	s14, d7
0x004014d9:	b	#0x4011bd

Function sub_4014e1 @ 0x004014e1
0x004014e1:	bl	#0x4014e1

Function sub_4014e5 @ 0x004014e5
0x004014e5:	rsb.w	r3, sb, #0
0x004014e9:	vmov	s14, r3
0x004014ed:	vldr	d0, [pc, #0x290]
0x004014f1:	vcvt.f64.s32	d7, s14
0x004014f5:	vdiv.f64	d0, d7, d0
0x004014f9:	bl	#0x4014f9

Function sub_4014f9 @ 0x004014f9
0x004014f9:	bl	#0x4014f9

Function sub_4014fd @ 0x004014fd
0x004014fd:	vmov.f64	d7, #2.000000e+01
0x00401501:	ldr	r1, [pc, #0x304]
0x00401503:	movs	r3, #1
0x00401505:	vmul.f64	d0, d0, d7
0x00401509:	mov	r0, r3
0x0040150b:	add	r1, pc
0x0040150d:	vcvt.f32.f64	s0, d0
0x00401511:	vcvt.f64.f32	d7, s0
0x00401515:	vmov	r2, r3, d7
0x00401519:	bl	#0x401519

Function sub_401519 @ 0x00401519
0x00401519:	bl	#0x401519
0x0040151d:	b	#0x400fe3

Function sub_40153b @ 0x0040153b
0x0040153b:	bl	#0x40153b

Function sub_40153f @ 0x0040153f
0x0040153f:	vldr	s15, [pc, #0x27c]
0x00401543:	vcvt.f32.f64	s16, d0
0x00401547:	vmul.f32	s15, s19, s15
0x0040154b:	vnmul.f32	s17, s16, s16
0x0040154f:	vcvt.f64.f32	d0, s15
0x00401553:	vstr	s17, [r4, #0xc4]
0x00401557:	bl	#0x401557

Function sub_401557 @ 0x00401557
0x00401557:	bl	#0x401557
0x0040155b:	vcvt.f64.f32	d7, s16
0x0040155f:	vcvt.f64.f32	d6, s17
0x00401563:	vmul.f64	d0, d7, d0
0x00401567:	vmov.f64	d7, #1.000000e+00
0x0040156b:	vadd.f64	d0, d0, d0
0x0040156f:	vcvt.f32.f64	s0, d0
0x00401573:	vcvt.f64.f32	d5, s0
0x00401577:	vstr	s0, [r4, #0xc0]
0x0040157b:	vsub.f64	d7, d7, d5
0x0040157f:	vsub.f64	d7, d7, d6
0x00401583:	vcvt.f32.f64	s14, d7
0x00401587:	vstr	s14, [r4, #0xbc]
0x0040158b:	b.w	#0x400317

Function sub_401597 @ 0x00401597
0x00401107:	ldr	r1, [pc, #0x2d0]
0x00401109:	cmp	r3, #0
0x0040110b:	add	r1, pc
0x0040110d:	vstr	s14, [r1, #0x48]
0x00401111:	ble.w	#0x401361
0x00401115:	ldr	r3, [pc, #0x2c4]
0x00401117:	asrs	r1, r2, #1
0x00401119:	add	r3, pc
0x0040111b:	str	r1, [r3, #0x30]
0x0040111d:	ldr	r3, [r7, #0x50]
0x0040111f:	cmp	r3, #0
0x00401121:	it	lt
0x00401123:	vmovlt.f32	s14, s18
0x00401127:	blt	#0x40115b
0x0040111d:	ldr	r3, [r7, #0x50]
0x0040111f:	cmp	r3, #0
0x00401121:	it	lt
0x00401123:	vmovlt.f32	s14, s18
0x00401127:	blt	#0x40115b
0x00401129:	cmp	r3, #0x57
0x0040112b:	bgt.w	#0x401415
0x0040112f:	ldr	r1, [pc, #0x2b0]
0x00401131:	vldr	d5, [pc, #0x23c]
0x00401135:	add	r1, pc
0x00401137:	vldr	d6, [pc, #0x240]
0x0040113b:	add.w	r1, r1, r3, lsl #2
0x0040113f:	vldr	s14, [r1]
0x00401143:	vcvt.f64.f32	d7, s14
0x00401147:	vmul.f64	d7, d7, d5
0x0040114b:	vcvt.f32.f64	s14, d7
0x0040114f:	vcvt.f64.f32	d7, s14
0x00401153:	vmul.f64	d7, d7, d6
0x00401157:	vcvt.f32.f64	s14, d7
0x0040115b:	ldr	r3, [r7, #0x4c]
0x0040115d:	add.w	ip, r2, #-1
0x00401161:	ldr	r0, [pc, #0x280]
0x00401163:	movw	lr, #0x107
0x00401167:	add	r0, pc
0x00401169:	lsls	r1, r3, #2
0x0040116b:	ldr	r3, [r6, #0x18]
0x0040116d:	str	r1, [r0, #0x3c]
0x0040116f:	cmp.w	r1, #0x108
0x00401173:	it	ge
0x00401175:	cmpge	r3, #1
0x00401177:	vstr	s14, [r0, #0x4c]
0x0040117b:	beq.w	#0x40144f
0x00401361:	ldr	r3, [pc, #0xa8]
0x00401363:	add	r3, pc
0x00401365:	str	r2, [r3, #0x30]
0x00401367:	b	#0x40111d
0x00401415:	ldr	r1, [r6, #4]
0x00401417:	vldr	s14, [pc, #-8]
0x0040141b:	cmp	r1, #0
0x0040141d:	bne.w	#0x40115b
0x00401421:	ldr	r1, [pc, #0x3c4]
0x00401423:	mov	r2, r3
0x00401425:	movs	r0, #1
0x00401427:	add	r1, pc
0x00401429:	bl	#0x401429
0x00401597:	bl	#0x401597
0x0040159b:	ldr.w	r2, [sb, #0x34]
0x0040159f:	ldr.w	r3, [sb, #8]
0x004015a3:	vldr	s14, [pc, #0x21c]
0x004015a7:	b	#0x401107

Function sub_4015df @ 0x004015df
0x004015df:	bl	#0x4015df

Function sub_4015e3 @ 0x004015e3
0x004015e3:	vmov.f64	d9, d0
0x004015e7:	vldr	d0, [pc, #0x1a8]
0x004015eb:	vmul.f64	d0, d8, d0
0x004015ef:	bl	#0x4015ef

Function sub_4015ef @ 0x004015ef
0x004015ef:	bl	#0x4015ef

Function sub_4015f3 @ 0x004015f3
0x004015f3:	vmov.f64	d10, d0
0x004015f7:	vldr	d0, [pc, #0x1a0]
0x004015fb:	vmul.f64	d0, d8, d0
0x004015ff:	vadd.f64	d9, d9, d10
0x00401603:	bl	#0x401603

Function sub_401603 @ 0x00401603
0x00401603:	bl	#0x401603
0x00401607:	ldr	r3, [r7]
0x00401609:	vmov	s15, r5
0x0040160d:	movw	r2, #0x6667
0x00401611:	movt	r2, #0x6666
0x00401615:	vldr	d6, [pc, #0x188]
0x00401619:	vcvt.f64.s32	d7, s15
0x0040161d:	vldr	d3, [pc, #0x188]
0x00401621:	vadd.f64	d9, d9, d0
0x00401625:	vmov.f64	d5, #1.000000e+01
0x00401629:	smull	r1, r2, r2, r3
0x0040162d:	asrs	r3, r3, #0x1f
0x0040162f:	vdiv.f64	d4, d7, d6
0x00401633:	rsb	r3, r3, r2, asr #2
0x00401637:	vmov	s15, r3
0x0040163b:	ldr	r2, [r4, #4]
0x0040163d:	vcvt.f64.s32	d6, s15
0x00401641:	vdiv.f64	d7, d6, d3
0x00401645:	vmul.f64	d7, d7, d4
0x00401649:	vmul.f64	d7, d7, d9
0x0040164d:	vmul.f64	d7, d7, d5
0x00401651:	vcvt.s32.f64	s15, d7
0x00401655:	vmov	r3, s15
0x00401659:	add	r3, r2
0x0040165b:	str	r3, [r4, #4]
0x0040165d:	b.w	#0x400a1b

Function sub_401667 @ 0x00401667
0x00401667:	bl	#0x401667

Function sub_40166b @ 0x0040166b
0x0040166b:	vmov	s15, sb
0x0040166f:	vldr	d0, [pc, #0x110]
0x00401673:	vcvt.f64.s32	d7, s15
0x00401677:	vdiv.f64	d0, d7, d0
0x0040167b:	bl	#0x40167b

Function sub_40167b @ 0x0040167b
0x0040167b:	bl	#0x40167b

Function sub_40167f @ 0x0040167f
0x0040167f:	vmov.f64	d7, #2.000000e+01
0x00401683:	ldr	r1, [pc, #0x198]
0x00401685:	mov	r0, r4
0x00401687:	vmul.f64	d0, d0, d7
0x0040168b:	add	r1, pc
0x0040168d:	vcvt.f32.f64	s0, d0
0x00401691:	vcvt.f64.f32	d7, s0
0x00401695:	vmov	r2, r3, d7
0x00401699:	bl	#0x401699

Function sub_401699 @ 0x00401699
0x00401699:	bl	#0x401699
0x0040169d:	b	#0x4012d5

Function sub_4016c5 @ 0x004016c5
0x004016c5:	bl	#0x4016c5
0x004016c9:	vldr	s14, [pc, #0x100]
0x004016cd:	b.w	#0x4002f1

Function sub_401707 @ 0x00401707
0x00401707:	bl	#0x401707
0x0040170b:	b.w	#0x4000f9

Function sub_401759 @ 0x00401759
0x00401759:	bl	#0x401759
0x0040175d:	b.w	#0x400137

Function sub_401767 @ 0x00401767
0x00401767:	bl	#0x401767
0x0040176b:	vldr	s14, [pc, #0x60]
0x0040176f:	b.w	#0x4000bd

Function sub_401773 @ 0x00401773

Function sub_401775 @ 0x00401775

Function sub_401837 @ 0x00401837
0x00401837:	bl	#0x401837
0x0040183b:	vldr	s15, [pc, #0x13c]
0x0040183f:	b.w	#0x4000e3

Function sub_401849 @ 0x00401849
0x00401849:	bl	#0x401849
0x0040184d:	ldr	r3, [pc, #0x154]
0x0040184f:	add	r3, pc
0x00401851:	vldr	s18, [r3, #0x1c]
0x00401855:	vldr	s19, [r3, #0x20]
0x00401859:	b.w	#0x4009ab

Function sub_40186b @ 0x0040186b
0x0040186b:	bl	#0x40186b
0x0040186f:	b.w	#0x4001b3

Function sub_401881 @ 0x00401881
0x00401881:	bl	#0x401881
0x00401885:	b.w	#0x4001f1

Function sub_401897 @ 0x00401897
0x00401897:	bl	#0x401897
0x0040189b:	b.w	#0x400175

Function sub_4018ad @ 0x004018ad
0x004018ad:	bl	#0x4018ad
0x004018b1:	b.w	#0x400231

Function sub_4018c3 @ 0x004018c3
0x004018c3:	bl	#0x4018c3
0x004018c7:	b.w	#0x400271

Function sub_4018d9 @ 0x004018d9
0x004018d9:	bl	#0x4018d9
0x004018dd:	b.w	#0x4002b1

Function sub_4018f1 @ 0x004018f1
0x004018f1:	bl	#0x4018f1

Function sub_4018f5 @ 0x004018f5
0x004018f5:	vldr	s15, [pc, #0xa0]
0x004018f9:	vcvt.f32.f64	s16, d0
0x004018fd:	vmul.f32	s15, s19, s15
0x00401901:	vnmul.f32	s17, s16, s16
0x00401905:	vcvt.f64.f32	d0, s15
0x00401909:	vstr	s17, [r4, #0xac]
0x0040190d:	bl	#0x40190d

Function sub_40190d @ 0x0040190d
0x0040190d:	bl	#0x40190d
0x00401911:	vcvt.f64.f32	d7, s16
0x00401915:	vcvt.f64.f32	d6, s17
0x00401919:	vmul.f64	d0, d7, d0
0x0040191d:	vmov.f64	d7, #1.000000e+00
0x00401921:	vadd.f64	d0, d0, d0
0x00401925:	vcvt.f32.f64	s0, d0
0x00401929:	vcvt.f64.f32	d5, s0
0x0040192d:	vstr	s0, [r4, #0xa8]
0x00401931:	vsub.f64	d7, d7, d5
0x00401935:	vsub.f64	d7, d7, d6
0x00401939:	vcvt.f32.f64	s14, d7
0x0040193d:	vstr	s14, [r4, #0xa4]
0x00401941:	b	#0x40152b

Function sub_40196b @ 0x0040196b
0x0040196b:	nop	
0x0040196d:	nop.w	
0x00401971:	add	r1, sp, #0x3f0
0x00401973:	bhs	#0x401959

Function sub_40196d @ 0x0040196d
0x0040196d:	nop.w	
0x00401971:	add	r1, sp, #0x3f0
0x00401973:	bhs	#0x401959

Function sub_4019c9 @ 0x004019c9
0x004019c9:	push	{r3, r4, r5, r6, r7, lr}
0x004019cb:	movw	r2, #0x276
0x004019cf:	ldr	r6, [r0, #0x10]
0x004019d1:	vmov	s15, r6
0x004019d5:	vldr	d5, [pc, #0x168]
0x004019d9:	movw	r7, #0x8bad
0x004019dd:	movt	r7, #0x68db
0x004019e1:	vcvt.f64.s32	d6, s15
0x004019e5:	vpush	{d8, d9}
0x004019e9:	mul	r2, r6, r2
0x004019ed:	vmov.f32	s18, #-2.000000e+00
0x004019f1:	ldr	r5, [pc, #0x154]
0x004019f3:	ldr	r4, [pc, #0x158]
0x004019f5:	vdiv.f64	d7, d5, d6
0x004019f9:	asrs	r3, r2, #0x1f
0x004019fb:	smull	r1, r2, r7, r2
0x004019ff:	add	r5, pc
0x00401a01:	add	r4, pc
0x00401a03:	rsb	r3, r3, r2, asr #12
0x00401a07:	vmov	s0, r3
0x00401a0b:	vcvt.f32.s32	s0, s0
0x00401a0f:	vcvt.f32.f64	s14, d7
0x00401a13:	vmul.f32	s0, s0, s14
0x00401a17:	vmul.f32	s18, s14, s18
0x00401a1b:	vstr	s14, [r5, #0x1c]
0x00401a1f:	vcvt.f64.f32	d0, s0
0x00401a23:	vstr	s18, [r5, #0x20]
0x00401a27:	bl	#0x401a27

Function sub_401a27 @ 0x00401a27
0x00401a27:	bl	#0x401a27
0x00401a2b:	movw	r3, #0x3b6
0x00401a2f:	vcvt.f32.f64	s16, d0
0x00401a33:	mul	r6, r3, r6
0x00401a37:	asrs	r3, r6, #0x1f
0x00401a39:	vnmul.f32	s17, s16, s16
0x00401a3d:	smull	r7, r6, r7, r6
0x00401a41:	rsb	r3, r3, r6, asr #12
0x00401a45:	vmov	s0, r3
0x00401a49:	vstr	s17, [r4, #0x25c]
0x00401a4d:	vcvt.f32.s32	s0, s0
0x00401a51:	vmul.f32	s0, s0, s18
0x00401a55:	vcvt.f64.f32	d0, s0
0x00401a59:	bl	#0x401a59

Function sub_401a59 @ 0x00401a59
0x00401a59:	bl	#0x401a59
0x00401a5d:	vcvt.f64.f32	d7, s16
0x00401a61:	vmov.f64	d6, #1.000000e+00
0x00401a65:	vcvt.f64.f32	d5, s17
0x00401a69:	movs	r3, #0
0x00401a6b:	movs	r2, #0
0x00401a6d:	str.w	r3, [r4, #0x1a0]
0x00401a71:	vmul.f64	d0, d7, d0
0x00401a75:	str	r2, [r5, #0x2c]
0x00401a77:	str	r2, [r5, #0x34]
0x00401a79:	str.w	r3, [r4, #0x1a4]
0x00401a7d:	str.w	r3, [r4, #0x188]
0x00401a81:	vadd.f64	d0, d0, d0
0x00401a85:	str.w	r3, [r4, #0x18c]
0x00401a89:	str.w	r3, [r4, #0x1b8]
0x00401a8d:	str.w	r3, [r4, #0x1bc]
0x00401a91:	str.w	r3, [r4, #0x1d0]
0x00401a95:	vcvt.f32.f64	s0, d0
0x00401a99:	str.w	r3, [r4, #0x1d4]
0x00401a9d:	str.w	r3, [r4, #0x1e8]
0x00401aa1:	str.w	r3, [r4, #0x1ec]
0x00401aa5:	str.w	r3, [r4, #0x200]
0x00401aa9:	vcvt.f64.f32	d7, s0
0x00401aad:	str.w	r3, [r4, #0x204]
0x00401ab1:	str.w	r3, [r4, #0x218]
0x00401ab5:	str.w	r3, [r4, #0x21c]
0x00401ab9:	str.w	r3, [r4, #0x140]
0x00401abd:	vsub.f64	d6, d6, d7
0x00401ac1:	str.w	r3, [r4, #0x144]
0x00401ac5:	str.w	r3, [r4, #0x128]
0x00401ac9:	str.w	r3, [r4, #0x12c]
0x00401acd:	str.w	r3, [r4, #0x110]
0x00401ad1:	vsub.f64	d6, d6, d5
0x00401ad5:	str.w	r3, [r4, #0x114]
0x00401ad9:	str.w	r3, [r4, #0xf8]
0x00401add:	str.w	r3, [r4, #0xfc]
0x00401ae1:	str.w	r3, [r4, #0xe0]
0x00401ae5:	vcvt.f32.f64	s12, d6
0x00401ae9:	str.w	r3, [r4, #0xe4]
0x00401aed:	str.w	r3, [r4, #0x278]
0x00401af1:	str.w	r3, [r4, #0x27c]
0x00401af5:	str.w	r3, [r4, #0xc8]
0x00401af9:	vstr	s0, [r4, #0x258]
0x00401afd:	vstr	s12, [r4, #0x254]
0x00401b01:	str.w	r3, [r4, #0xcc]
0x00401b05:	vpop	{d8, d9}
0x00401b09:	str	r2, [r5, #0x64]
0x00401b0b:	str.w	r3, [r4, #0xb0]
0x00401b0f:	str.w	r3, [r4, #0xb4]
0x00401b13:	str.w	r3, [r4, #0x158]
0x00401b17:	str.w	r3, [r4, #0x15c]
0x00401b1b:	str.w	r3, [r4, #0x170]
0x00401b1f:	str.w	r3, [r4, #0x174]
0x00401b23:	str.w	r3, [r4, #0x248]
0x00401b27:	str.w	r3, [r4, #0x24c]
0x00401b2b:	str.w	r3, [r4, #0x260]
0x00401b2f:	str.w	r3, [r4, #0x264]
0x00401b33:	str	r3, [r5, #0x5c]
0x00401b35:	str	r3, [r5, #0x28]
0x00401b37:	str	r3, [r5, #0x60]
0x00401b39:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_401b3b @ 0x00401b3b
0x00401b3b:	nop	
0x00401b3d:	nop.w	
0x00401b41:	bne	#0x401a73

Function sub_401b3d @ 0x00401b3d
0x00401b3d:	nop.w	
0x00401b41:	bne	#0x401a73
