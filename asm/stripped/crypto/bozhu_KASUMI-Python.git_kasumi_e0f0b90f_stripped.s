
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_40000f @ 0x0040000f
0x0040000f:	add	r7, pc
0x00400011:	ldrb.w	lr, [r0, #5]
0x00400015:	add.w	r3, r7, #0x10
0x00400019:	movs	r1, #0
0x0040001b:	str	r3, [sp]
0x0040001d:	lsls	r4, r4, #0x10
0x0040001f:	ldrb	r3, [r0]
0x00400021:	lsl.w	lr, lr, #0x10
0x00400025:	add.w	r2, r7, #0x20
0x00400029:	str	r2, [sp, #4]
0x0040002b:	add.w	r2, r7, #0x30
0x0040002f:	str	r2, [sp, #8]
0x00400031:	add.w	r4, r4, r3, lsl #24
0x00400035:	ldrb	r3, [r0, #4]
0x00400037:	add.w	r2, r7, #0x40
0x0040003b:	str	r2, [sp, #0xc]
0x0040003d:	add.w	r2, r7, #0x50
0x00400041:	str	r2, [sp, #0x10]
0x00400043:	add.w	lr, lr, r3, lsl #24
0x00400047:	ldrb	r3, [r0, #3]
0x00400049:	add.w	r2, r7, #0x60
0x0040004d:	str	r2, [sp, #0x14]
0x0040004f:	add	r4, r3
0x00400051:	ldrb	r3, [r0, #2]
0x00400053:	add.w	r2, r7, #0x70
0x00400057:	strd	r2, r0, [sp, #0x18]
0x0040005b:	add.w	r4, r4, r3, lsl #8
0x0040005f:	ldrb	r3, [r0, #7]
0x00400061:	add	lr, r3
0x00400063:	ldrb	r3, [r0, #6]
0x00400065:	add.w	lr, lr, r3, lsl #8
0x00400069:	ldr	r3, [pc, #0x2b4]
0x0040006b:	add	r3, pc
0x0040006d:	ldr	r2, [sp]
0x0040006f:	lsrs	r0, r4, #0x10
0x00400071:	ldrh.w	r5, [r7, r1, lsl #1]
0x00400075:	ldrh.w	r6, [r2, r1, lsl #1]
0x00400079:	ands	r5, r0
0x0040007b:	ldr	r2, [sp, #4]
0x0040007d:	ldrh.w	fp, [r2, r1, lsl #1]
0x00400081:	ldr	r2, [sp, #8]
0x00400083:	ldrh.w	sl, [r2, r1, lsl #1]
0x00400087:	lsls	r2, r5, #1
0x00400089:	orr.w	r2, r2, r5, lsr #15
0x0040008d:	ldr	r5, [sp, #0xc]
0x0040008f:	eors	r2, r4
0x00400091:	ubfx	r8, sl, #0, #9
0x00400095:	uxth	r2, r2
0x00400097:	ldrh.w	r5, [r5, r1, lsl #1]
0x0040009b:	orrs	r6, r2
0x0040009d:	eors	r5, r2
0x0040009f:	lsl.w	sb, r6, #1
0x004000a3:	orr.w	sb, sb, r6, lsr #15
0x004000a7:	ldr	r6, [sp, #0x14]
0x004000a9:	eor.w	r0, r0, sb
0x004000ad:	eor.w	r0, r0, fp
0x004000b1:	and	sb, r0, #0x7f
0x004000b5:	ldrh.w	r6, [r6, r1, lsl #1]
0x004000b9:	ubfx	r0, r0, #7, #9
0x004000bd:	ldrh.w	r0, [r3, r0, lsl #1]
0x004000c1:	eor.w	r0, sb, r0
0x004000c5:	add.w	sb, r3, sb, lsl #1
0x004000c9:	eor.w	r8, r0, r8
0x004000cd:	and	r0, r0, #0x7f
0x004000d1:	ldrh.w	sb, [sb, #0x400]
0x004000d5:	eor.w	sb, sb, sl, lsr #9
0x004000d9:	eor.w	sb, sb, r0
0x004000dd:	ldrh.w	r0, [r3, r8, lsl #1]
0x004000e1:	eor.w	r0, sb, r0
0x004000e5:	add.w	sb, r3, sb, lsl #1
0x004000e9:	ldrh.w	r8, [sb, #0x400]
0x004000ed:	and	sb, r0, #0x7f
0x004000f1:	eor.w	r8, r8, sb
0x004000f5:	add.w	r0, r0, r8, lsl #9
0x004000f9:	and	r8, r5, #0x7f
0x004000fd:	eors	r2, r0
0x004000ff:	lsrs	r5, r5, #7
0x00400101:	uxth	r2, r2
0x00400103:	eors	r6, r2
0x00400105:	ldrh.w	r0, [r3, r5, lsl #1]
0x00400109:	and	sb, r6, #0x7f
0x0040010d:	lsrs	r6, r6, #7
0x0040010f:	eor.w	r0, r8, r0
0x00400113:	add.w	r8, r3, r8, lsl #1
0x00400117:	ldrh.w	r5, [r3, r6, lsl #1]
0x0040011b:	ldr	r6, [sp, #0x10]
0x0040011d:	ldrh.w	r8, [r8, #0x400]
0x00400121:	eor.w	r5, sb, r5
0x00400125:	add.w	sb, r3, sb, lsl #1
0x00400129:	ldrh.w	r6, [r6, r1, lsl #1]
0x0040012d:	ldrh.w	sb, [sb, #0x400]
0x00400131:	eor.w	r8, r8, r6, lsr #9
0x00400135:	ubfx	r6, r6, #0, #9
0x00400139:	eors	r6, r0
0x0040013b:	and	r0, r0, #0x7f
0x0040013f:	eor.w	r0, r8, r0
0x00400143:	ldrh.w	r6, [r3, r6, lsl #1]
0x00400147:	eors	r6, r0
0x00400149:	add.w	r0, r3, r0, lsl #1
0x0040006d:	ldr	r2, [sp]
0x0040006f:	lsrs	r0, r4, #0x10
0x00400071:	ldrh.w	r5, [r7, r1, lsl #1]
0x00400075:	ldrh.w	r6, [r2, r1, lsl #1]
0x00400079:	ands	r5, r0
0x0040007b:	ldr	r2, [sp, #4]
0x0040007d:	ldrh.w	fp, [r2, r1, lsl #1]
0x00400081:	ldr	r2, [sp, #8]
0x00400083:	ldrh.w	sl, [r2, r1, lsl #1]
0x00400087:	lsls	r2, r5, #1
0x00400089:	orr.w	r2, r2, r5, lsr #15
0x0040008d:	ldr	r5, [sp, #0xc]
0x0040008f:	eors	r2, r4
0x00400091:	ubfx	r8, sl, #0, #9
0x00400095:	uxth	r2, r2
0x00400097:	ldrh.w	r5, [r5, r1, lsl #1]
0x0040009b:	orrs	r6, r2
0x0040009d:	eors	r5, r2
0x0040009f:	lsl.w	sb, r6, #1
0x004000a3:	orr.w	sb, sb, r6, lsr #15
0x004000a7:	ldr	r6, [sp, #0x14]
0x004000a9:	eor.w	r0, r0, sb
0x004000ad:	eor.w	r0, r0, fp
0x004000b1:	and	sb, r0, #0x7f
0x004000b5:	ldrh.w	r6, [r6, r1, lsl #1]
0x004000b9:	ubfx	r0, r0, #7, #9
0x004000bd:	ldrh.w	r0, [r3, r0, lsl #1]
0x004000c1:	eor.w	r0, sb, r0
0x004000c5:	add.w	sb, r3, sb, lsl #1
0x004000c9:	eor.w	r8, r0, r8
0x004000cd:	and	r0, r0, #0x7f
0x004000d1:	ldrh.w	sb, [sb, #0x400]
0x004000d5:	eor.w	sb, sb, sl, lsr #9
0x004000d9:	eor.w	sb, sb, r0
0x004000dd:	ldrh.w	r0, [r3, r8, lsl #1]
0x004000e1:	eor.w	r0, sb, r0
0x004000e5:	add.w	sb, r3, sb, lsl #1
0x004000e9:	ldrh.w	r8, [sb, #0x400]
0x004000ed:	and	sb, r0, #0x7f
0x004000f1:	eor.w	r8, r8, sb
0x004000f5:	add.w	r0, r0, r8, lsl #9
0x004000f9:	and	r8, r5, #0x7f
0x004000fd:	eors	r2, r0
0x004000ff:	lsrs	r5, r5, #7
0x00400101:	uxth	r2, r2
0x00400103:	eors	r6, r2
0x00400105:	ldrh.w	r0, [r3, r5, lsl #1]
0x00400109:	and	sb, r6, #0x7f
0x0040010d:	lsrs	r6, r6, #7
0x0040010f:	eor.w	r0, r8, r0
0x00400113:	add.w	r8, r3, r8, lsl #1
0x00400117:	ldrh.w	r5, [r3, r6, lsl #1]
0x0040011b:	ldr	r6, [sp, #0x10]
0x0040011d:	ldrh.w	r8, [r8, #0x400]
0x00400121:	eor.w	r5, sb, r5
0x00400125:	add.w	sb, r3, sb, lsl #1
0x00400129:	ldrh.w	r6, [r6, r1, lsl #1]
0x0040012d:	ldrh.w	sb, [sb, #0x400]
0x00400131:	eor.w	r8, r8, r6, lsr #9
0x00400135:	ubfx	r6, r6, #0, #9
0x00400139:	eors	r6, r0
0x0040013b:	and	r0, r0, #0x7f
0x0040013f:	eor.w	r0, r8, r0
0x00400143:	ldrh.w	r6, [r3, r6, lsl #1]
0x00400147:	eors	r6, r0
0x00400149:	add.w	r0, r3, r0, lsl #1
0x0040014d:	ldrh.w	r8, [r0, #0x400]
0x00400151:	ldr	r0, [sp, #0x18]
0x00400153:	ldrh.w	r0, [r0, r1, lsl #1]
0x00400157:	adds	r1, #2
0x00400159:	cmp	r1, #8
0x0040015b:	eor.w	sb, sb, r0, lsr #9
0x0040015f:	ubfx	r0, r0, #0, #9
0x00400163:	eor.w	r0, r0, r5
0x00400167:	and	r5, r5, #0x7f
0x0040016b:	eor.w	r5, sb, r5
0x0040016f:	and	sb, r6, #0x7f
0x00400173:	eor.w	r8, r8, sb
0x00400177:	ldrh.w	r0, [r3, r0, lsl #1]
0x0040017b:	add.w	r6, r6, r8, lsl #9
0x0040017f:	eor.w	r0, r0, r5
0x00400183:	add.w	r5, r3, r5, lsl #1
0x00400187:	eor.w	r2, r2, r6
0x0040018b:	and	r6, r0, #0x7f
0x0040018f:	ldrh.w	r5, [r5, #0x400]
0x00400193:	uxth	r2, r2
0x00400195:	eor.w	r5, r5, r6
0x00400199:	add.w	r0, r0, r5, lsl #9
0x0040019d:	ldr	r5, [sp, #4]
0x0040019f:	eor.w	r0, r0, r2
0x004001a3:	lsl.w	r2, r2, #0x10
0x004001a7:	ldrh.w	r5, [r5, ip]
0x004001ab:	uxtah	r0, r2, r0
0x004001af:	eor.w	lr, lr, r0
0x004001b3:	ldr	r0, [sp, #0xc]
0x004001b5:	eor.w	r5, r5, lr, lsr #16
0x004001b9:	and	r2, r5, #0x7f
0x004001bd:	ldrh.w	r0, [r0, ip]
0x004001c1:	lsr.w	r5, r5, #7
0x0040014d:	ldrh.w	r8, [r0, #0x400]
0x00400151:	ldr	r0, [sp, #0x18]
0x00400153:	ldrh.w	r0, [r0, r1, lsl #1]
0x00400157:	adds	r1, #2
0x00400159:	cmp	r1, #8
0x0040015b:	eor.w	sb, sb, r0, lsr #9
0x0040015f:	ubfx	r0, r0, #0, #9
0x00400163:	eor.w	r0, r0, r5
0x00400167:	and	r5, r5, #0x7f
0x0040016b:	eor.w	r5, sb, r5
0x0040016f:	and	sb, r6, #0x7f
0x00400173:	eor.w	r8, r8, sb
0x00400177:	ldrh.w	r0, [r3, r0, lsl #1]
0x0040017b:	add.w	r6, r6, r8, lsl #9
0x0040017f:	eor.w	r0, r0, r5
0x00400183:	add.w	r5, r3, r5, lsl #1
0x00400187:	eor.w	r2, r2, r6
0x0040018b:	and	r6, r0, #0x7f
0x0040018f:	ldrh.w	r5, [r5, #0x400]
0x00400193:	uxth	r2, r2
0x00400195:	eor.w	r5, r5, r6
0x00400199:	add.w	r0, r0, r5, lsl #9
0x0040019d:	ldr	r5, [sp, #4]
0x0040019f:	eor.w	r0, r0, r2
0x004001a3:	lsl.w	r2, r2, #0x10
0x004001a7:	ldrh.w	r5, [r5, ip]
0x004001ab:	uxtah	r0, r2, r0
0x004001af:	eor.w	lr, lr, r0
0x004001b3:	ldr	r0, [sp, #0xc]
0x004001b5:	eor.w	r5, r5, lr, lsr #16
0x004001b9:	and	r2, r5, #0x7f
0x004001bd:	ldrh.w	r0, [r0, ip]
0x004001c1:	lsr.w	r5, r5, #7
0x004001c5:	ldrh.w	r5, [r3, r5, lsl #1]
0x004001c9:	eor.w	r5, r5, r2
0x004001cd:	add.w	r2, r3, r2, lsl #1
0x004001d1:	ldrh.w	r8, [r2, #0x400]
0x004001d5:	uxth.w	r2, lr
0x004001d9:	ldr	r6, [sp, #8]
0x004001db:	eor.w	r0, r0, r2
0x004001df:	ldrh.w	r6, [ip, r6]
0x004001e3:	eor.w	r8, r8, r6, lsr #9
0x004001e7:	ubfx	r6, r6, #0, #9
0x004001eb:	eor.w	r6, r6, r5
0x004001ef:	and	r5, r5, #0x7f
0x004001f3:	eor.w	r5, r8, r5
0x004001f7:	ldrh.w	r6, [r3, r6, lsl #1]
0x004001fb:	eor.w	r6, r6, r5
0x004001ff:	add.w	r5, r3, r5, lsl #1
0x00400203:	ldrh.w	sb, [r5, #0x400]
0x00400207:	and	r5, r0, #0x7f
0x0040020b:	lsr.w	r0, r0, #7
0x0040020f:	ldrh.w	r0, [r3, r0, lsl #1]
0x00400213:	eor.w	r0, r0, r5
0x00400217:	add.w	r5, r3, r5, lsl #1
0x0040021b:	ldrh.w	r8, [r5, #0x400]
0x0040021f:	ldr	r5, [sp, #0x10]
0x00400221:	ldrh.w	r5, [ip, r5]
0x00400225:	eor.w	r8, r8, r5, lsr #9
0x00400229:	ubfx	r5, r5, #0, #9
0x0040022d:	eor.w	r5, r5, r0
0x00400231:	and	r0, r0, #0x7f
0x00400235:	eor.w	r0, r8, r0
0x00400239:	ldrh.w	r5, [r3, r5, lsl #1]
0x0040023d:	eor.w	r5, r5, r0
0x00400241:	add.w	r0, r3, r0, lsl #1
0x00400245:	ldrh.w	r8, [r0, #0x400]
0x00400249:	and	r0, r6, #0x7f
0x0040024d:	eor.w	sb, sb, r0
0x00400251:	add.w	r6, r6, sb, lsl #9
0x00400255:	eor.w	r2, r2, r6
0x00400259:	ldr	r6, [sp, #0x14]
0x0040025b:	uxth	r2, r2
0x0040025d:	ldrh.w	r0, [r6, ip]
0x00400261:	ldr	r6, [sp, #0x18]
0x00400263:	eor.w	r0, r0, r2
0x00400267:	and	sb, r0, #0x7f
0x0040026b:	lsr.w	r0, r0, #7
0x0040026f:	ldrh.w	r6, [ip, r6]
0x00400273:	ldrh.w	r0, [r3, r0, lsl #1]
0x00400277:	eor.w	r0, sb, r0
0x0040027b:	add.w	sb, r3, sb, lsl #1
0x0040027f:	ldrh.w	sb, [sb, #0x400]
0x00400283:	eor.w	sb, sb, r6, lsr #9
0x00400287:	ubfx	r6, r6, #0, #9
0x0040028b:	eor.w	r6, r6, r0
0x0040028f:	and	r0, r0, #0x7f
0x00400293:	eor.w	r0, sb, r0
0x00400297:	and	sb, r5, #0x7f
0x0040029b:	eor.w	r8, r8, sb
0x0040029f:	ldrh.w	r6, [r3, r6, lsl #1]
0x004002a3:	add.w	r5, r5, r8, lsl #9
0x004002a7:	ldrh.w	r8, [ip, r7]
0x004002ab:	eor.w	r6, r6, r0
0x004002af:	add.w	r0, r3, r0, lsl #1
0x004002b3:	eor.w	r2, r2, r5
0x004002b7:	and	sb, r6, #0x7f
0x004002bb:	ldrh.w	r0, [r0, #0x400]
0x004002bf:	uxth	r2, r2
0x004001c5:	ldrh.w	r5, [r3, r5, lsl #1]
0x004001c9:	eor.w	r5, r5, r2
0x004001cd:	add.w	r2, r3, r2, lsl #1
0x004001d1:	ldrh.w	r8, [r2, #0x400]
0x004001d5:	uxth.w	r2, lr
0x004001d9:	ldr	r6, [sp, #8]
0x004001db:	eor.w	r0, r0, r2
0x004001df:	ldrh.w	r6, [ip, r6]
0x004001e3:	eor.w	r8, r8, r6, lsr #9
0x004001e7:	ubfx	r6, r6, #0, #9
0x004001eb:	eor.w	r6, r6, r5
0x004001ef:	and	r5, r5, #0x7f
0x004001f3:	eor.w	r5, r8, r5
0x004001f7:	ldrh.w	r6, [r3, r6, lsl #1]
0x004001fb:	eor.w	r6, r6, r5
0x004001ff:	add.w	r5, r3, r5, lsl #1
0x00400203:	ldrh.w	sb, [r5, #0x400]
0x00400207:	and	r5, r0, #0x7f
0x0040020b:	lsr.w	r0, r0, #7
0x0040020f:	ldrh.w	r0, [r3, r0, lsl #1]
0x00400213:	eor.w	r0, r0, r5
0x00400217:	add.w	r5, r3, r5, lsl #1
0x0040021b:	ldrh.w	r8, [r5, #0x400]
0x0040021f:	ldr	r5, [sp, #0x10]
0x00400221:	ldrh.w	r5, [ip, r5]
0x00400225:	eor.w	r8, r8, r5, lsr #9
0x00400229:	ubfx	r5, r5, #0, #9
0x0040022d:	eor.w	r5, r5, r0
0x00400231:	and	r0, r0, #0x7f
0x00400235:	eor.w	r0, r8, r0
0x00400239:	ldrh.w	r5, [r3, r5, lsl #1]
0x0040023d:	eor.w	r5, r5, r0
0x00400241:	add.w	r0, r3, r0, lsl #1
0x00400245:	ldrh.w	r8, [r0, #0x400]
0x00400249:	and	r0, r6, #0x7f
0x0040024d:	eor.w	sb, sb, r0
0x00400251:	add.w	r6, r6, sb, lsl #9
0x00400255:	eor.w	r2, r2, r6
0x00400259:	ldr	r6, [sp, #0x14]
0x0040025b:	uxth	r2, r2
0x0040025d:	ldrh.w	r0, [r6, ip]
0x00400261:	ldr	r6, [sp, #0x18]
0x00400263:	eor.w	r0, r0, r2
0x00400267:	and	sb, r0, #0x7f
0x0040026b:	lsr.w	r0, r0, #7
0x0040026f:	ldrh.w	r6, [ip, r6]
0x00400273:	ldrh.w	r0, [r3, r0, lsl #1]
0x00400277:	eor.w	r0, sb, r0
0x0040027b:	add.w	sb, r3, sb, lsl #1
0x0040027f:	ldrh.w	sb, [sb, #0x400]
0x00400283:	eor.w	sb, sb, r6, lsr #9
0x00400287:	ubfx	r6, r6, #0, #9
0x0040028b:	eor.w	r6, r6, r0
0x0040028f:	and	r0, r0, #0x7f
0x00400293:	eor.w	r0, sb, r0
0x00400297:	and	sb, r5, #0x7f
0x0040029b:	eor.w	r8, r8, sb
0x0040029f:	ldrh.w	r6, [r3, r6, lsl #1]
0x004002a3:	add.w	r5, r5, r8, lsl #9
0x004002a7:	ldrh.w	r8, [ip, r7]
0x004002ab:	eor.w	r6, r6, r0
0x004002af:	add.w	r0, r3, r0, lsl #1
0x004002b3:	eor.w	r2, r2, r5
0x004002b7:	and	sb, r6, #0x7f
0x004002bb:	ldrh.w	r0, [r0, #0x400]
0x004002bf:	uxth	r2, r2
0x004002c1:	and.w	r8, r2, r8
0x004002c5:	mov	r5, r2
0x004002c7:	eor.w	r0, r0, sb
0x004002cb:	add.w	r6, r6, r0, lsl #9
0x004002cf:	ldr	r0, [sp]
0x004002d1:	eor.w	r6, r6, r2
0x004002d5:	lsl.w	r2, r8, #1
0x004002d9:	orr.w	r2, r2, r8, lsr #15
0x004002dd:	eor.w	r2, r2, r6
0x004002e1:	ldrh.w	r0, [r0, ip]
0x004002e5:	add.w	ip, ip, #4
0x004002e9:	uxth	r2, r2
0x004002eb:	orr.w	r0, r0, r2
0x004002ef:	lsl.w	r6, r0, #1
0x004002f3:	orr.w	r6, r6, r0, lsr #15
0x004002f7:	eor.w	r5, r5, r6
0x004002fb:	add.w	r2, r2, r5, lsl #16
0x004002ff:	eor.w	r4, r4, r2
0x00400303:	bne.w	#0x40006d
0x004002c1:	and.w	r8, r2, r8
0x004002c5:	mov	r5, r2
0x004002c7:	eor.w	r0, r0, sb
0x004002cb:	add.w	r6, r6, r0, lsl #9
0x004002cf:	ldr	r0, [sp]
0x004002d1:	eor.w	r6, r6, r2
0x004002d5:	lsl.w	r2, r8, #1
0x004002d9:	orr.w	r2, r2, r8, lsr #15
0x004002dd:	eor.w	r2, r2, r6
0x004002e1:	ldrh.w	r0, [r0, ip]
0x004002e5:	add.w	ip, ip, #4
0x004002e9:	uxth	r2, r2
0x004002eb:	orr.w	r0, r0, r2
0x004002ef:	lsl.w	r6, r0, #1
0x004002f3:	orr.w	r6, r6, r0, lsr #15
0x004002f7:	eor.w	r5, r5, r6
0x004002fb:	add.w	r2, r2, r5, lsl #16
0x004002ff:	eor.w	r4, r4, r2
0x00400303:	bne.w	#0x40006d
0x00400307:	ldr.w	fp, [sp, #0x1c]
0x0040030b:	rev	r4, r4
0x0040030d:	rev.w	r3, lr
0x00400311:	strd	r4, r3, [fp]
0x00400315:	add	sp, #0x24
0x00400317:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40031b @ 0x0040031b
0x0040031b:	nop	
0x0040031d:	lsls	r2, r1, #0xc
0x0040031f:	movs	r0, r0
0x00400321:	lsls	r2, r6, #0xa
0x00400323:	movs	r0, r0
0x00400325:	ldr	r2, [pc, #0x2bc]
0x00400327:	ldr	r3, [pc, #0x2c0]
0x00400329:	add	r2, pc
0x0040032b:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040032f:	ldrb	r7, [r0, #3]
0x00400331:	sub	sp, #0x64
0x00400333:	ldrb	r6, [r0, #5]
0x00400335:	ldr	r3, [r2, r3]
0x00400337:	movw	r8, #0x123
0x0040033b:	movt	r8, #0x4567
0x0040033f:	ldrb	r5, [r0, #7]
0x00400341:	ldr	r3, [r3]
0x00400343:	str	r3, [sp, #0x5c]
0x00400345:	mov.w	r3, #0
0x00400349:	ldrb	r3, [r0, #2]
0x0040034b:	ldrb	r4, [r0, #9]
0x0040034d:	movw	sb, #0x89ab
0x00400351:	movt	sb, #0xcdef
0x00400355:	ldrb	r1, [r0]
0x00400357:	add.w	r7, r7, r3, lsl #8
0x0040035b:	ldrb	r3, [r0, #4]
0x0040035d:	ldrb	r2, [r0, #1]
0x0040035f:	movw	sl, #0xfedc
0x00400363:	movt	sl, #0xba98
0x00400367:	ldrb.w	lr, [r0, #0xb]
0x0040036b:	add.w	r6, r6, r3, lsl #8
0x0040036f:	ldrb	r3, [r0, #6]
0x00400371:	ldrb.w	ip, [r0, #0xd]
0x00400375:	add.w	r2, r2, r1, lsl #8
0x00400379:	uxth	r7, r7
0x0040037b:	strh.w	r7, [sp, #0x4e]
0x0040037f:	add.w	r5, r5, r3, lsl #8
0x00400383:	ldrb	r3, [r0, #8]
0x00400385:	uxth	r2, r2
0x00400387:	strh.w	r2, [sp, #0x4c]
0x0040038b:	ldrb	r1, [r0, #0xf]
0x0040038d:	uxth	r6, r6
0x0040038f:	add.w	r4, r4, r3, lsl #8
0x00400393:	ldrb	r3, [r0, #0xa]
0x00400395:	uxth	r5, r5
0x00400397:	strh.w	r6, [sp, #0x50]
0x0040039b:	strh.w	r5, [sp, #0x52]
0x0040039f:	uxth	r4, r4
0x004003a1:	add.w	lr, lr, r3, lsl #8
0x004003a5:	ldrb	r3, [r0, #0xc]
0x004003a7:	strh.w	r4, [sp, #0x54]
0x004003ab:	movw	fp, #0x7654
0x004003af:	movt	fp, #0x3210
0x004003b3:	uxth.w	lr, lr
0x004003b7:	add.w	ip, ip, r3, lsl #8
0x004003bb:	ldrb	r3, [r0, #0xe]
0x004003bd:	ldr	r0, [sp, #0x4c]
0x004003bf:	strh.w	lr, [sp, #0x56]
0x004003c3:	uxth.w	ip, ip
0x004003c7:	eor.w	r8, r0, r8
0x004003cb:	ldr	r0, [sp, #0x50]
0x004003cd:	add.w	r1, r1, r3, lsl #8
0x004003d1:	ldr	r3, [pc, #0x218]
0x004003d3:	eor.w	sb, r0, sb
0x004003d7:	ldr	r0, [sp, #0x54]
0x004003d9:	uxth	r1, r1
0x004003db:	strh.w	ip, [sp, #0x58]
0x004003df:	strh.w	r1, [sp, #0x5a]
0x004003e3:	add	r3, pc
0x004003e5:	eor.w	sl, r0, sl
0x004003e9:	ldr	r0, [sp, #0x58]
0x004003eb:	eor.w	fp, r0, fp
0x004003ef:	lsls	r0, r2, #1
0x004003f1:	orr.w	r0, r0, r2, lsr #15
0x004003f5:	strh	r0, [r3]
0x004003f7:	lsrs	r0, r7, #0xb
0x004003f9:	orr.w	r0, r0, r7, lsl #5
0x004003fd:	strh	r0, [r3, #0x20]
0x004003ff:	lsr.w	r0, ip, #3
0x00400403:	orr.w	r0, r0, ip, lsl #13
0x00400407:	str	r0, [sp]
0x00400409:	lsrs	r0, r7, #0xf
0x0040040b:	orr.w	r0, r0, r7, lsl #1
0x0040040f:	str	r0, [sp, #4]
0x00400411:	lsrs	r0, r6, #0xb
0x00400413:	orr.w	r0, r0, r6, lsl #5
0x00400417:	str	r0, [sp, #8]
0x00400419:	lsrs	r0, r1, #3
0x0040041b:	orr.w	r0, r0, r1, lsl #13
0x0040041f:	str	r0, [sp, #0xc]
0x00400421:	lsrs	r0, r6, #0xf
0x00400423:	orr.w	r0, r0, r6, lsl #1
0x00400427:	str	r0, [sp, #0x10]
0x00400429:	lsls	r0, r5, #5
0x0040042b:	orr.w	r0, r0, r5, lsr #11
0x0040042f:	str	r0, [sp, #0x14]
0x00400431:	lsls	r0, r2, #0xd
0x00400433:	orr.w	r0, r0, r2, lsr #3
0x00400437:	str	r0, [sp, #0x18]

Function sub_40031d @ 0x0040031d
0x0040031d:	lsls	r2, r1, #0xc
0x0040031f:	movs	r0, r0
0x00400321:	lsls	r2, r6, #0xa
0x00400323:	movs	r0, r0
0x00400325:	ldr	r2, [pc, #0x2bc]
0x00400327:	ldr	r3, [pc, #0x2c0]
0x00400329:	add	r2, pc
0x0040032b:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040032f:	ldrb	r7, [r0, #3]
0x00400331:	sub	sp, #0x64
0x00400333:	ldrb	r6, [r0, #5]
0x00400335:	ldr	r3, [r2, r3]
0x00400337:	movw	r8, #0x123
0x0040033b:	movt	r8, #0x4567
0x0040033f:	ldrb	r5, [r0, #7]
0x00400341:	ldr	r3, [r3]
0x00400343:	str	r3, [sp, #0x5c]
0x00400345:	mov.w	r3, #0
0x00400349:	ldrb	r3, [r0, #2]
0x0040034b:	ldrb	r4, [r0, #9]
0x0040034d:	movw	sb, #0x89ab
0x00400351:	movt	sb, #0xcdef
0x00400355:	ldrb	r1, [r0]
0x00400357:	add.w	r7, r7, r3, lsl #8
0x0040035b:	ldrb	r3, [r0, #4]
0x0040035d:	ldrb	r2, [r0, #1]
0x0040035f:	movw	sl, #0xfedc
0x00400363:	movt	sl, #0xba98
0x00400367:	ldrb.w	lr, [r0, #0xb]
0x0040036b:	add.w	r6, r6, r3, lsl #8
0x0040036f:	ldrb	r3, [r0, #6]
0x00400371:	ldrb.w	ip, [r0, #0xd]
0x00400375:	add.w	r2, r2, r1, lsl #8
0x00400379:	uxth	r7, r7
0x0040037b:	strh.w	r7, [sp, #0x4e]
0x0040037f:	add.w	r5, r5, r3, lsl #8
0x00400383:	ldrb	r3, [r0, #8]
0x00400385:	uxth	r2, r2
0x00400387:	strh.w	r2, [sp, #0x4c]
0x0040038b:	ldrb	r1, [r0, #0xf]
0x0040038d:	uxth	r6, r6
0x0040038f:	add.w	r4, r4, r3, lsl #8
0x00400393:	ldrb	r3, [r0, #0xa]
0x00400395:	uxth	r5, r5
0x00400397:	strh.w	r6, [sp, #0x50]
0x0040039b:	strh.w	r5, [sp, #0x52]
0x0040039f:	uxth	r4, r4
0x004003a1:	add.w	lr, lr, r3, lsl #8
0x004003a5:	ldrb	r3, [r0, #0xc]
0x004003a7:	strh.w	r4, [sp, #0x54]
0x004003ab:	movw	fp, #0x7654
0x004003af:	movt	fp, #0x3210
0x004003b3:	uxth.w	lr, lr
0x004003b7:	add.w	ip, ip, r3, lsl #8
0x004003bb:	ldrb	r3, [r0, #0xe]
0x004003bd:	ldr	r0, [sp, #0x4c]
0x004003bf:	strh.w	lr, [sp, #0x56]
0x004003c3:	uxth.w	ip, ip
0x004003c7:	eor.w	r8, r0, r8
0x004003cb:	ldr	r0, [sp, #0x50]
0x004003cd:	add.w	r1, r1, r3, lsl #8
0x004003d1:	ldr	r3, [pc, #0x218]
0x004003d3:	eor.w	sb, r0, sb
0x004003d7:	ldr	r0, [sp, #0x54]
0x004003d9:	uxth	r1, r1
0x004003db:	strh.w	ip, [sp, #0x58]
0x004003df:	strh.w	r1, [sp, #0x5a]
0x004003e3:	add	r3, pc
0x004003e5:	eor.w	sl, r0, sl
0x004003e9:	ldr	r0, [sp, #0x58]
0x004003eb:	eor.w	fp, r0, fp
0x004003ef:	lsls	r0, r2, #1
0x004003f1:	orr.w	r0, r0, r2, lsr #15
0x004003f5:	strh	r0, [r3]
0x004003f7:	lsrs	r0, r7, #0xb
0x004003f9:	orr.w	r0, r0, r7, lsl #5
0x004003fd:	strh	r0, [r3, #0x20]
0x004003ff:	lsr.w	r0, ip, #3
0x00400403:	orr.w	r0, r0, ip, lsl #13
0x00400407:	str	r0, [sp]
0x00400409:	lsrs	r0, r7, #0xf
0x0040040b:	orr.w	r0, r0, r7, lsl #1
0x0040040f:	str	r0, [sp, #4]
0x00400411:	lsrs	r0, r6, #0xb
0x00400413:	orr.w	r0, r0, r6, lsl #5
0x00400417:	str	r0, [sp, #8]
0x00400419:	lsrs	r0, r1, #3
0x0040041b:	orr.w	r0, r0, r1, lsl #13
0x0040041f:	str	r0, [sp, #0xc]
0x00400421:	lsrs	r0, r6, #0xf
0x00400423:	orr.w	r0, r0, r6, lsl #1
0x00400427:	str	r0, [sp, #0x10]
0x00400429:	lsls	r0, r5, #5
0x0040042b:	orr.w	r0, r0, r5, lsr #11
0x0040042f:	str	r0, [sp, #0x14]
0x00400431:	lsls	r0, r2, #0xd
0x00400433:	orr.w	r0, r0, r2, lsr #3
0x00400437:	str	r0, [sp, #0x18]
0x00400439:	lsls	r0, r5, #1

Function sub_400325 @ 0x00400325
0x00400325:	ldr	r2, [pc, #0x2bc]
0x00400327:	ldr	r3, [pc, #0x2c0]
0x00400329:	add	r2, pc
0x0040032b:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040032f:	ldrb	r7, [r0, #3]
0x00400331:	sub	sp, #0x64
0x00400333:	ldrb	r6, [r0, #5]
0x00400335:	ldr	r3, [r2, r3]
0x00400337:	movw	r8, #0x123
0x0040033b:	movt	r8, #0x4567
0x0040033f:	ldrb	r5, [r0, #7]
0x00400341:	ldr	r3, [r3]
0x00400343:	str	r3, [sp, #0x5c]
0x00400345:	mov.w	r3, #0
0x00400349:	ldrb	r3, [r0, #2]
0x0040034b:	ldrb	r4, [r0, #9]
0x0040034d:	movw	sb, #0x89ab
0x00400351:	movt	sb, #0xcdef
0x00400355:	ldrb	r1, [r0]
0x00400357:	add.w	r7, r7, r3, lsl #8
0x0040035b:	ldrb	r3, [r0, #4]
0x0040035d:	ldrb	r2, [r0, #1]
0x0040035f:	movw	sl, #0xfedc
0x00400363:	movt	sl, #0xba98
0x00400367:	ldrb.w	lr, [r0, #0xb]
0x0040036b:	add.w	r6, r6, r3, lsl #8
0x0040036f:	ldrb	r3, [r0, #6]
0x00400371:	ldrb.w	ip, [r0, #0xd]
0x00400375:	add.w	r2, r2, r1, lsl #8
0x00400379:	uxth	r7, r7
0x0040037b:	strh.w	r7, [sp, #0x4e]
0x0040037f:	add.w	r5, r5, r3, lsl #8
0x00400383:	ldrb	r3, [r0, #8]
0x00400385:	uxth	r2, r2
0x00400387:	strh.w	r2, [sp, #0x4c]
0x0040038b:	ldrb	r1, [r0, #0xf]
0x0040038d:	uxth	r6, r6
0x0040038f:	add.w	r4, r4, r3, lsl #8
0x00400393:	ldrb	r3, [r0, #0xa]
0x00400395:	uxth	r5, r5
0x00400397:	strh.w	r6, [sp, #0x50]
0x0040039b:	strh.w	r5, [sp, #0x52]
0x0040039f:	uxth	r4, r4
0x004003a1:	add.w	lr, lr, r3, lsl #8
0x004003a5:	ldrb	r3, [r0, #0xc]
0x004003a7:	strh.w	r4, [sp, #0x54]
0x004003ab:	movw	fp, #0x7654
0x004003af:	movt	fp, #0x3210
0x004003b3:	uxth.w	lr, lr
0x004003b7:	add.w	ip, ip, r3, lsl #8
0x004003bb:	ldrb	r3, [r0, #0xe]
0x004003bd:	ldr	r0, [sp, #0x4c]
0x004003bf:	strh.w	lr, [sp, #0x56]
0x004003c3:	uxth.w	ip, ip
0x004003c7:	eor.w	r8, r0, r8
0x004003cb:	ldr	r0, [sp, #0x50]
0x004003cd:	add.w	r1, r1, r3, lsl #8
0x004003d1:	ldr	r3, [pc, #0x218]
0x004003d3:	eor.w	sb, r0, sb
0x004003d7:	ldr	r0, [sp, #0x54]
0x004003d9:	uxth	r1, r1
0x004003db:	strh.w	ip, [sp, #0x58]
0x004003df:	strh.w	r1, [sp, #0x5a]
0x004003e3:	add	r3, pc
0x004003e5:	eor.w	sl, r0, sl
0x004003e9:	ldr	r0, [sp, #0x58]
0x004003eb:	eor.w	fp, r0, fp
0x004003ef:	lsls	r0, r2, #1
0x004003f1:	orr.w	r0, r0, r2, lsr #15
0x004003f5:	strh	r0, [r3]
0x004003f7:	lsrs	r0, r7, #0xb
0x004003f9:	orr.w	r0, r0, r7, lsl #5
0x004003fd:	strh	r0, [r3, #0x20]
0x004003ff:	lsr.w	r0, ip, #3
0x00400403:	orr.w	r0, r0, ip, lsl #13
0x00400407:	str	r0, [sp]
0x00400409:	lsrs	r0, r7, #0xf
0x0040040b:	orr.w	r0, r0, r7, lsl #1
0x0040040f:	str	r0, [sp, #4]
0x00400411:	lsrs	r0, r6, #0xb
0x00400413:	orr.w	r0, r0, r6, lsl #5
0x00400417:	str	r0, [sp, #8]
0x00400419:	lsrs	r0, r1, #3
0x0040041b:	orr.w	r0, r0, r1, lsl #13
0x0040041f:	str	r0, [sp, #0xc]
0x00400421:	lsrs	r0, r6, #0xf
0x00400423:	orr.w	r0, r0, r6, lsl #1
0x00400427:	str	r0, [sp, #0x10]
0x00400429:	lsls	r0, r5, #5
0x0040042b:	orr.w	r0, r0, r5, lsr #11
0x0040042f:	str	r0, [sp, #0x14]
0x00400431:	lsls	r0, r2, #0xd
0x00400433:	orr.w	r0, r0, r2, lsr #3
0x00400437:	str	r0, [sp, #0x18]
0x00400439:	lsls	r0, r5, #1
0x0040043b:	orr.w	r0, r0, r5, lsr #15
0x0040043f:	str	r0, [sp, #0x1c]
0x00400441:	lsls	r0, r4, #5
0x00400443:	orr.w	r0, r0, r4, lsr #11
0x0040044f:	str	r0, [sp, #0x24]
0x00400451:	lsls	r0, r4, #1
0x00400453:	rev16	r7, r7
0x00400455:	strh.w	r7, [r3, #0x48]
0x00400459:	orr.w	r7, r0, r4, lsr #15
0x0040045d:	lsls	r0, r6, #0xd
0x0040045f:	str	r7, [sp, #0x28]
0x00400461:	orr.w	r0, r0, r6, lsr #3
0x00400465:	rev16	r6, r6
0x00400467:	strh.w	r6, [r3, #0x4a]
0x0040046b:	lsl.w	r6, ip, #5
0x0040046f:	orr.w	r6, r6, ip, lsr #11
0x00400473:	str	r6, [sp, #0x30]
0x00400475:	lsls	r6, r5, #0xd
0x00400477:	lsl.w	r7, lr, #5
0x0040047b:	orr.w	r6, r6, r5, lsr #3
0x0040047f:	rev16	r5, r5
0x00400481:	strh.w	r5, [r3, #0x4c]
0x00400485:	lsl.w	r5, ip, #1
0x00400489:	orr.w	r5, r5, ip, lsr #15
0x0040048d:	str	r5, [sp, #0x34]
0x0040048f:	lsls	r5, r1, #5
0x00400491:	str	r0, [sp, #0x2c]
0x00400493:	orr.w	r5, r5, r1, lsr #11
0x00400497:	str	r5, [sp, #0x38]
0x00400499:	lsls	r5, r4, #0xd
0x0040049b:	lsl.w	r0, lr, #1
0x0040049f:	orr.w	r5, r5, r4, lsr #3
0x004004a3:	rev16	r4, r4
0x004004a5:	strh.w	r4, [r3, #0x4e]
0x004004a9:	lsls	r4, r1, #1
0x004004ab:	orr.w	r4, r4, r1, lsr #15
0x004004af:	str	r4, [sp, #0x3c]
0x004004b1:	lsls	r4, r2, #5
0x004004b3:	orr.w	r7, r7, lr, lsr #11
0x004004b7:	orr.w	r4, r4, r2, lsr #11
0x004004bb:	str	r4, [sp, #0x40]
0x004004bd:	lsl.w	r4, lr, #0xd
0x004004c1:	orr.w	r0, r0, lr, lsr #15
0x004004c5:	orr.w	r4, r4, lr, lsr #3
0x004004c9:	str	r4, [sp, #0x44]
0x004004cb:	ldr	r4, [sp]
0x004004cd:	rev16.w	ip, ip
0x004004d1:	strh.w	r4, [r3, #0x60]
0x004004d5:	rev16	r1, r1
0x004004d7:	ldr	r4, [sp, #4]
0x004004d9:	rev16	r2, r2
0x004004db:	strh	r4, [r3, #2]
0x004004dd:	rev16.w	lr, lr
0x004004e1:	ldr	r4, [sp, #8]
0x004004e3:	strh	r4, [r3, #0x22]
0x004004e5:	ldr	r4, [sp, #0xc]
0x004004e7:	strh.w	ip, [r3, #0x42]
0x004004eb:	uxth.w	ip, r8
0x004004ef:	strh.w	lr, [r3, #0x40]
0x004004f3:	strh.w	r4, [r3, #0x62]
0x004004f7:	strh.w	r1, [r3, #0x44]
0x004004fb:	strh.w	r2, [r3, #0x46]
0x004004ff:	ldr	r1, [sp, #0x18]
0x00400501:	ldr	r2, [sp, #0x24]
0x00400503:	ldr	r4, [sp, #0x10]
0x00400505:	strh.w	r1, [r3, #0x64]
0x00400509:	strh.w	r2, [r3, #0x66]
0x0040050d:	ldr	r1, [sp, #0x1c]
0x0040050f:	ldr	r2, [sp, #0x28]
0x00400511:	strh	r4, [r3, #4]
0x00400513:	strh	r1, [r3, #6]
0x00400515:	ldr	r4, [sp, #0x14]
0x00400517:	ldr	r1, [sp, #0x20]
0x00400519:	strh	r2, [r3, #8]
0x0040051b:	ldr	r2, [sp, #0x2c]
0x0040051d:	strh	r4, [r3, #0x24]
0x0040051f:	strh	r1, [r3, #0x26]
0x00400521:	uxth.w	r1, sb
0x00400525:	strh	r7, [r3, #0x28]
0x00400527:	uxth.w	r7, sl
0x0040052b:	strh.w	r2, [r3, #0x68]
0x0040052f:	ubfx	r2, sb, #0x10, #0x10
0x00400533:	strh	r0, [r3, #0xa]
0x00400535:	ubfx	r0, r8, #0x10, #0x10
0x00400539:	str.w	sl, [r3, #0x30]
0x0040053d:	str.w	sl, [r3, #0x14]
0x00400541:	ubfx	sl, sl, #0x10, #0x10
0x00400545:	strh.w	r2, [r3, #0x50]
0x00400549:	strh.w	r2, [r3, #0x78]
0x0040054d:	ubfx	r2, fp, #0x10, #0x10
0x00400551:	str.w	sb, [r3, #0x10]
0x00400555:	strh.w	r2, [r3, #0x70]
0x00400559:	strh.w	r2, [r3, #0x58]
0x0040055d:	uxth.w	r2, fp
0x00400561:	str.w	fp, [r3, #0x34]
0x00400565:	strh.w	r1, [r3, #0x76]
0x00400569:	strh.w	r7, [r3, #0x52]
0x0040056d:	strh.w	sl, [r3, #0x54]
0x00400571:	strh.w	ip, [r3, #0x72]
0x00400575:	strh.w	r2, [r3, #0x56]
0x00400579:	ldr	r4, [sp, #0x30]
0x0040057b:	strh	r4, [r3, #0x2a]
0x0040057d:	ldr	r4, [sp, #0x34]
0x0040057f:	strh	r4, [r3, #0xc]
0x00400581:	ldr	r4, [sp, #0x38]
0x00400583:	strh	r4, [r3, #0x2c]
0x00400585:	ldr	r4, [sp, #0x3c]
0x00400587:	strh.w	r0, [r3, #0x74]
0x0040058b:	strh.w	r0, [r3, #0x5c]
0x0040058f:	strh	r4, [r3, #0xe]
0x00400591:	strh.w	r2, [r3, #0x7e]
0x00400595:	ldr	r4, [sp, #0x40]
0x00400597:	ldr	r0, [sp, #0x44]
0x00400599:	ldr	r2, [pc, #0x54]
0x0040059b:	str.w	fp, [r3, #0x18]
0x0040059f:	strh.w	r6, [r3, #0x6a]
0x004005a3:	add	r2, pc
0x004005a5:	strh.w	ip, [r3, #0x5a]
0x004005a9:	strh.w	r7, [r3, #0x7a]
0x004005ad:	strh.w	r5, [r3, #0x6c]
0x004005b1:	strh.w	sl, [r3, #0x7c]
0x004005b5:	strh	r4, [r3, #0x2e]
0x004005b7:	strh.w	r0, [r3, #0x6e]
0x004005bb:	str.w	r8, [r3, #0x38]
0x004005bf:	str.w	r8, [r3, #0x1c]
0x004005c3:	str.w	sb, [r3, #0x3c]
0x004005c7:	strh.w	r1, [r3, #0x5e]
0x004005cb:	ldr	r3, [pc, #0x1c]
0x004005cd:	ldr	r3, [r2, r3]
0x004005cf:	ldr	r2, [r3]
0x004005d1:	ldr	r3, [sp, #0x5c]
0x004005d3:	eors	r2, r3
0x004005d5:	mov.w	r3, #0
0x004005d9:	bne	#0x4005e1
0x004005db:	add	sp, #0x64
0x004005dd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004005e1:	bl	#0x4005e1
0x004005e5:	lsls	r0, r7, #0xa
0x004005e7:	movs	r0, r0
0x004005e9:	movs	r0, r0
0x004005eb:	movs	r0, r0
0x004005ed:	lsls	r6, r0, #8
0x004005ef:	movs	r0, r0
0x004005f1:	lsls	r2, r1, #1
0x004005f3:	movs	r0, r0

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
