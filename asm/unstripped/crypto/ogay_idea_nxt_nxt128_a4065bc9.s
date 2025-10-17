
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	strh	r4, [r1, #0x1a]
0x00400009:	sub	sp, #0x34
0x0040000b:	ldr	r3, [r1, #4]
0x0040000d:	ldr.w	sb, [pc, #0x348]
0x00400011:	add	r8, pc
0x00400013:	ldr	r6, [pc, #0x348]
0x00400015:	mov	lr, r8
0x00400017:	strd	r0, r2, [sp, #0x28]
0x0040001b:	add	sb, pc
0x0040001d:	ldr	r2, [r1]
0x0040001f:	add	r6, pc
0x00400021:	ldr.w	fp, [pc, #0x33c]
0x00400025:	mov	r8, sb
0x00400027:	rev	r2, r2
0x00400029:	ldr.w	sl, [pc, #0x338]
0x0040002d:	str	r2, [sp, #4]
0x0040002f:	rev	r2, r3
0x00400031:	ldr	r3, [r1, #0xc]
0x00400033:	add	fp, pc
0x00400035:	str	r2, [sp, #8]
0x00400037:	add	sl, pc
0x00400039:	ldr	r2, [r1, #8]
0x0040003b:	mov	sb, r6
0x0040003d:	rev	r2, r2
0x0040003f:	str	r2, [sp, #0xc]
0x00400041:	rev	r2, r3
0x00400043:	mov	r3, r0
0x00400045:	add.w	r3, r3, #0x100
0x00400049:	adds	r0, #0x10
0x0040004b:	str	r2, [sp, #0x10]
0x0040004d:	str	r3, [sp, #0x24]
0x0040004f:	str	r0, [sp]
0x00400051:	ldr	r1, [sp]
0x00400053:	ldrd	r2, r4, [sp, #4]
0x00400057:	ldr	r3, [r1, #-0x10]
0x0040005b:	eor.w	r7, r2, r4
0x0040005f:	ldr	r6, [r1, #-0xc]
0x00400063:	eors	r7, r3
0x00400065:	str	r3, [sp, #0x14]
0x00400067:	ldrd	r2, r1, [sp, #0xc]
0x0040006b:	lsrs	r4, r7, #7
0x0040006d:	and	r4, r4, #0x1fe
0x00400071:	lsrs	r5, r7, #0xf
0x00400073:	and	r5, r5, #0x1fe
0x00400077:	eor.w	r3, r2, r1
0x0040007b:	add.w	ip, fp, r4, lsl #2
0x0040007f:	lsrs	r2, r7, #0x17
0x00400081:	and	r2, r2, #0x1fe
0x00400085:	add.w	r1, lr, r5, lsl #2
0x00400089:	eors	r3, r6
0x0040008b:	mov	r5, r1
0x0040008d:	ldr	r0, [ip, #-0xf8]
0x00400091:	lsls	r7, r7, #1
0x00400093:	str	r0, [sp, #0x1c]
0x00400095:	and	r7, r7, #0x1fe
0x00400099:	ldr	r0, [ip, #-0xf4]
0x0040009d:	lsrs	r4, r3, #7
0x0040009f:	str	r0, [sp, #0x20]
0x004000a1:	add.w	ip, fp, r7, lsl #2
0x004000a5:	ldr	r0, [sp]
0x004000a7:	mov	r7, ip
0x004000a9:	ldr.w	r1, [r1, #0x800]
0x004000ad:	and	r4, r4, #0x1fe
0x004000b1:	str	r6, [sp, #0x18]
0x004000b3:	adds	r6, r2, #1
0x004000b5:	ldr.w	r2, [lr, r2, lsl #2]
0x004000b9:	ldr	r0, [r0, #-0x8]
0x004000bd:	eors	r1, r2
0x004000bf:	ldr.w	r5, [r5, #0x804]
0x004000c3:	eors	r1, r0
0x004000c5:	ldr	r0, [sp, #0x1c]
0x004000c7:	ldr.w	r2, [lr, r6, lsl #2]
0x004000cb:	lsrs	r6, r3, #0x17
0x004000cd:	eors	r1, r0
0x004000cf:	ldr	r0, [sp]
0x004000d1:	eors	r2, r5
0x004000d3:	ldr.w	r7, [r7, #0x70c]
0x004000d7:	and	r6, r6, #0x1fe
0x004000db:	ldr.w	ip, [ip, #0x708]
0x004000df:	ldr	r0, [r0, #-0x4]
0x004000e3:	lsrs	r5, r3, #0xf
0x004000e5:	eor.w	r1, r1, ip
0x004000e9:	and	r5, r5, #0x1fe
0x004000ed:	eors	r2, r0
0x004000ef:	ldr	r0, [sp, #0x20]
0x004000f1:	lsls	r3, r3, #1
0x004000f3:	eors	r2, r0
0x004000f5:	ldr	r0, [sp]
0x004000f7:	eors	r2, r7
0x004000f9:	add.w	r7, fp, r6, lsl #2
0x004000fd:	mov	r6, r7
0x004000ff:	and	r3, r3, #0x1fe
0x00400103:	adds	r0, #0x10
0x00400105:	str	r0, [sp]
0x00400107:	ldr.w	r7, [r7, #0xf08]
0x0040010b:	eors	r7, r1
0x0040010d:	ldr.w	r1, [r6, #0xf0c]
0x00400111:	eors	r2, r1
0x00400113:	add.w	r1, r8, r5, lsl #2
0x00400051:	ldr	r1, [sp]
0x00400053:	ldrd	r2, r4, [sp, #4]
0x00400057:	ldr	r3, [r1, #-0x10]
0x0040005b:	eor.w	r7, r2, r4
0x0040005f:	ldr	r6, [r1, #-0xc]
0x00400063:	eors	r7, r3
0x00400065:	str	r3, [sp, #0x14]
0x00400067:	ldrd	r2, r1, [sp, #0xc]
0x0040006b:	lsrs	r4, r7, #7
0x0040006d:	and	r4, r4, #0x1fe
0x00400071:	lsrs	r5, r7, #0xf
0x00400073:	and	r5, r5, #0x1fe
0x00400077:	eor.w	r3, r2, r1
0x0040007b:	add.w	ip, fp, r4, lsl #2
0x0040007f:	lsrs	r2, r7, #0x17
0x00400081:	and	r2, r2, #0x1fe
0x00400085:	add.w	r1, lr, r5, lsl #2
0x00400089:	eors	r3, r6
0x0040008b:	mov	r5, r1
0x0040008d:	ldr	r0, [ip, #-0xf8]
0x00400091:	lsls	r7, r7, #1
0x00400093:	str	r0, [sp, #0x1c]
0x00400095:	and	r7, r7, #0x1fe
0x00400099:	ldr	r0, [ip, #-0xf4]
0x0040009d:	lsrs	r4, r3, #7
0x0040009f:	str	r0, [sp, #0x20]
0x004000a1:	add.w	ip, fp, r7, lsl #2
0x004000a5:	ldr	r0, [sp]
0x004000a7:	mov	r7, ip
0x004000a9:	ldr.w	r1, [r1, #0x800]
0x004000ad:	and	r4, r4, #0x1fe
0x004000b1:	str	r6, [sp, #0x18]
0x004000b3:	adds	r6, r2, #1
0x004000b5:	ldr.w	r2, [lr, r2, lsl #2]
0x004000b9:	ldr	r0, [r0, #-0x8]
0x004000bd:	eors	r1, r2
0x004000bf:	ldr.w	r5, [r5, #0x804]
0x004000c3:	eors	r1, r0
0x004000c5:	ldr	r0, [sp, #0x1c]
0x004000c7:	ldr.w	r2, [lr, r6, lsl #2]
0x004000cb:	lsrs	r6, r3, #0x17
0x004000cd:	eors	r1, r0
0x004000cf:	ldr	r0, [sp]
0x004000d1:	eors	r2, r5
0x004000d3:	ldr.w	r7, [r7, #0x70c]
0x004000d7:	and	r6, r6, #0x1fe
0x004000db:	ldr.w	ip, [ip, #0x708]
0x004000df:	ldr	r0, [r0, #-0x4]
0x004000e3:	lsrs	r5, r3, #0xf
0x004000e5:	eor.w	r1, r1, ip
0x004000e9:	and	r5, r5, #0x1fe
0x004000ed:	eors	r2, r0
0x004000ef:	ldr	r0, [sp, #0x20]
0x004000f1:	lsls	r3, r3, #1
0x004000f3:	eors	r2, r0
0x004000f5:	ldr	r0, [sp]
0x004000f7:	eors	r2, r7
0x004000f9:	add.w	r7, fp, r6, lsl #2
0x004000fd:	mov	r6, r7
0x004000ff:	and	r3, r3, #0x1fe
0x00400103:	adds	r0, #0x10
0x00400105:	str	r0, [sp]
0x00400107:	ldr.w	r7, [r7, #0xf08]
0x0040010b:	eors	r7, r1
0x0040010d:	ldr.w	r1, [r6, #0xf0c]
0x00400111:	eors	r2, r1
0x00400113:	add.w	r1, r8, r5, lsl #2
0x00400117:	mov	r5, r1
0x00400119:	ldr.w	r1, [r1, #0x610]
0x0040011d:	ldr.w	r5, [r5, #0x614]
0x00400121:	eors	r1, r7
0x00400123:	eors	r2, r5
0x00400125:	add.w	r5, r8, r4, lsl #2
0x00400129:	mov	r4, r5
0x0040012b:	ldr.w	r5, [r5, #0xe10]
0x0040012f:	eors	r5, r1
0x00400131:	ldr.w	r1, [r4, #0xe14]
0x00400135:	ldr	r6, [sp, #0x18]
0x00400137:	eors	r2, r1
0x00400139:	add.w	r1, sb, r3, lsl #2
0x0040013d:	mov	r3, r1
0x0040013f:	ldr.w	r1, [r1, #0x518]
0x00400143:	ldr.w	r3, [r3, #0x51c]
0x00400147:	eors	r1, r5
0x00400149:	eors	r2, r3
0x0040014b:	lsrs	r3, r1, #0x18
0x0040014d:	ubfx	r5, r1, #0x10, #8
0x00400151:	add.w	r3, sl, r3, lsl #2
0x00400155:	add.w	r5, sb, r5, lsl #2
0x00400159:	ldr	r4, [r3, #0x20]
0x0040015b:	ldr	r3, [sp, #0x14]
0x0040015d:	ldr.w	r5, [r5, #0xd18]
0x00400161:	eors	r4, r3
0x00400163:	lsrs	r3, r2, #0x18
0x00400165:	eors	r4, r5
0x00400167:	ubfx	r5, r2, #0x10, #8
0x0040016b:	add.w	r3, sl, r3, lsl #2
0x0040016f:	add.w	r5, sb, r5, lsl #2
0x00400173:	ldr	r3, [r3, #0x20]
0x00400117:	mov	r5, r1
0x00400119:	ldr.w	r1, [r1, #0x610]
0x0040011d:	ldr.w	r5, [r5, #0x614]
0x00400121:	eors	r1, r7
0x00400123:	eors	r2, r5
0x00400125:	add.w	r5, r8, r4, lsl #2
0x00400129:	mov	r4, r5
0x0040012b:	ldr.w	r5, [r5, #0xe10]
0x0040012f:	eors	r5, r1
0x00400131:	ldr.w	r1, [r4, #0xe14]
0x00400135:	ldr	r6, [sp, #0x18]
0x00400137:	eors	r2, r1
0x00400139:	add.w	r1, sb, r3, lsl #2
0x0040013d:	mov	r3, r1
0x0040013f:	ldr.w	r1, [r1, #0x518]
0x00400143:	ldr.w	r3, [r3, #0x51c]
0x00400147:	eors	r1, r5
0x00400149:	eors	r2, r3
0x0040014b:	lsrs	r3, r1, #0x18
0x0040014d:	ubfx	r5, r1, #0x10, #8
0x00400151:	add.w	r3, sl, r3, lsl #2
0x00400155:	add.w	r5, sb, r5, lsl #2
0x00400159:	ldr	r4, [r3, #0x20]
0x0040015b:	ldr	r3, [sp, #0x14]
0x0040015d:	ldr.w	r5, [r5, #0xd18]
0x00400161:	eors	r4, r3
0x00400163:	lsrs	r3, r2, #0x18
0x00400165:	eors	r4, r5
0x00400167:	ubfx	r5, r2, #0x10, #8
0x0040016b:	add.w	r3, sl, r3, lsl #2
0x0040016f:	add.w	r5, sb, r5, lsl #2
0x00400173:	ldr	r3, [r3, #0x20]
0x00400175:	ldr.w	r5, [r5, #0xd18]
0x00400179:	eors	r3, r6
0x0040017b:	eors	r3, r5
0x0040017d:	ubfx	r5, r1, #8, #8
0x00400181:	uxtab	r1, sl, r1
0x00400185:	add.w	r5, sl, r5, lsl #1
0x00400189:	ldrb.w	r1, [r1, #0x420]
0x0040018d:	eors	r1, r4
0x0040018f:	ldrh.w	r4, [r5, #0x520]
0x00400193:	ldr	r5, [sp, #8]
0x00400195:	eors	r4, r1
0x00400197:	ldr	r1, [sp, #4]
0x00400199:	eor.w	r0, r5, r4
0x0040019d:	str	r0, [sp, #8]
0x0040019f:	eors	r1, r4
0x004001a1:	ubfx	r4, r2, #8, #8
0x004001a5:	uxtab	r2, sl, r2
0x004001a9:	ldr	r0, [sp]
0x004001ab:	add.w	r4, sl, r4, lsl #1
0x004001af:	ldrb.w	r2, [r2, #0x420]
0x004001b3:	eors	r3, r2
0x004001b5:	ldrh.w	r2, [r4, #0x520]
0x004001b9:	ldr	r4, [sp, #0x10]
0x004001bb:	eors	r3, r2
0x004001bd:	ldr	r2, [sp, #0xc]
0x004001bf:	eors	r2, r3
0x004001c1:	eors	r3, r4
0x004001c3:	str	r3, [sp, #0x10]
0x004001c5:	uxth	r3, r1
0x004001c7:	eor.w	r3, r3, r1, ror #16
0x004001cb:	str	r3, [sp, #4]
0x004001cd:	uxth	r3, r2
0x004001cf:	eor.w	r3, r3, r2, ror #16
0x004001d3:	str	r3, [sp, #0xc]
0x004001d5:	ldr	r3, [sp, #0x24]
0x004001d7:	cmp	r3, r0
0x004001d9:	bne.w	#0x400051
0x00400175:	ldr.w	r5, [r5, #0xd18]
0x00400179:	eors	r3, r6
0x0040017b:	eors	r3, r5
0x0040017d:	ubfx	r5, r1, #8, #8
0x00400181:	uxtab	r1, sl, r1
0x00400185:	add.w	r5, sl, r5, lsl #1
0x00400189:	ldrb.w	r1, [r1, #0x420]
0x0040018d:	eors	r1, r4
0x0040018f:	ldrh.w	r4, [r5, #0x520]
0x00400193:	ldr	r5, [sp, #8]
0x00400195:	eors	r4, r1
0x00400197:	ldr	r1, [sp, #4]
0x00400199:	eor.w	r0, r5, r4
0x0040019d:	str	r0, [sp, #8]
0x0040019f:	eors	r1, r4
0x004001a1:	ubfx	r4, r2, #8, #8
0x004001a5:	uxtab	r2, sl, r2
0x004001a9:	ldr	r0, [sp]
0x004001ab:	add.w	r4, sl, r4, lsl #1
0x004001af:	ldrb.w	r2, [r2, #0x420]
0x004001b3:	eors	r3, r2
0x004001b5:	ldrh.w	r2, [r4, #0x520]
0x004001b9:	ldr	r4, [sp, #0x10]
0x004001bb:	eors	r3, r2
0x004001bd:	ldr	r2, [sp, #0xc]
0x004001bf:	eors	r2, r3
0x004001c1:	eors	r3, r4
0x004001c3:	str	r3, [sp, #0x10]
0x004001c5:	uxth	r3, r1
0x004001c7:	eor.w	r3, r3, r1, ror #16
0x004001cb:	str	r3, [sp, #4]
0x004001cd:	uxth	r3, r2
0x004001cf:	eor.w	r3, r3, r2, ror #16
0x004001d3:	str	r3, [sp, #0xc]
0x004001d5:	ldr	r3, [sp, #0x24]
0x004001d7:	cmp	r3, r0
0x004001d9:	bne.w	#0x400051
0x004001dd:	ldr	r3, [sp, #0x28]
0x004001df:	mov	r6, sb
0x004001e1:	mov	sb, r8
0x004001e3:	mov	r8, lr
0x004001e5:	ldr	r5, [sp, #0x10]
0x004001e7:	ldrd	lr, r2, [r3, #0xf0]
0x004001eb:	str	r2, [sp]
0x004001ed:	ldr.w	r1, [r3, #0xf8]
0x004001f1:	ldr.w	r7, [r3, #0xfc]
0x004001f5:	ldr	r3, [sp, #8]
0x004001f7:	str	r1, [sp, #0x14]
0x004001f9:	ldr	r1, [sp, #4]
0x004001fb:	eor.w	r0, r3, lr
0x004001ff:	eor.w	r3, r5, r2
0x00400203:	eors	r0, r1
0x00400205:	ldr	r1, [sp, #0xc]
0x00400207:	eors	r3, r1
0x00400209:	lsrs	r1, r0, #0xf
0x0040020b:	and	r1, r1, #0x1fe
0x0040020f:	lsrs	r4, r0, #7
0x00400211:	lsrs	r2, r0, #0x17
0x00400213:	lsls	r0, r0, #1
0x00400215:	and	ip, r0, #0x1fe
0x00400219:	and	r2, r2, #0x1fe
0x0040021d:	add.w	r0, r8, r1, lsl #2
0x00400221:	and	r5, r4, #0x1fe
0x00400225:	mov	r1, r0
0x00400227:	adds	r4, r2, #1
0x00400229:	ldr.w	r2, [r8, r2, lsl #2]
0x0040022d:	ldr.w	r0, [r0, #0x800]
0x00400231:	ldr.w	r1, [r1, #0x804]
0x00400235:	ldr.w	r4, [r8, r4, lsl #2]
0x00400239:	eors	r2, r0
0x0040023b:	ldr	r0, [sp, #0x14]
0x0040023d:	eors	r4, r1
0x0040023f:	lsrs	r1, r3, #0x17
0x00400241:	eors	r2, r0
0x00400243:	lsrs	r0, r3, #0xf
0x00400245:	eors	r4, r7
0x00400247:	and	r7, r0, #0x1fe
0x0040024b:	add.w	r0, fp, r5, lsl #2
0x0040024f:	and	r1, r1, #0x1fe
0x00400253:	mov	r5, r0
0x00400255:	ldr	r0, [r0, #-0xf8]
0x00400259:	eors	r2, r0
0x0040025b:	ldr	r0, [r5, #-0xf4]
0x0040025f:	eors	r4, r0
0x00400261:	lsrs	r0, r3, #7
0x00400263:	and	r5, r0, #0x1fe
0x00400267:	add.w	r0, fp, ip, lsl #2
0x0040026b:	mov	ip, r0
0x0040026d:	lsls	r3, r3, #1
0x0040026f:	and	r3, r3, #0x1fe
0x00400273:	ldr.w	r0, [r0, #0x708]
0x00400277:	eors	r0, r2
0x00400279:	ldr.w	r2, [ip, #0x70c]
0x0040027d:	eors	r2, r4
0x0040027f:	add.w	r4, fp, r1, lsl #2
0x00400283:	mov	r1, r4
0x00400285:	ldr.w	r4, [r4, #0xf08]
0x00400289:	ldr.w	r1, [r1, #0xf0c]
0x0040028d:	eors	r4, r0
0x0040028f:	eors	r2, r1
0x00400291:	add.w	r1, sb, r7, lsl #2
0x00400295:	mov	r0, r1
0x00400297:	ldr.w	r1, [r1, #0x610]
0x0040029b:	ldr.w	r0, [r0, #0x614]
0x0040029f:	eors	r1, r4
0x004002a1:	eors	r2, r0
0x004002a3:	add.w	r0, sb, r5, lsl #2
0x004002a7:	ldr.w	r5, [r0, #0xe10]
0x004002ab:	eors	r5, r1
0x004002ad:	ldr.w	r1, [r0, #0xe14]
0x004002b1:	ldr	r0, [sp]
0x004002b3:	eors	r1, r2
0x004002b5:	add.w	r2, r6, r3, lsl #2
0x004002b9:	mov	r3, r2
0x004002bb:	ldr.w	r2, [r2, #0x518]
0x004002bf:	ldr.w	r3, [r3, #0x51c]
0x004002c3:	eors	r5, r2
0x004002c5:	eors	r1, r3
0x004002c7:	lsrs	r3, r5, #0x18
0x004002c9:	lsrs	r2, r1, #0x18
0x004002cb:	add.w	r3, sl, r3, lsl #2
0x004002cf:	add.w	r2, sl, r2, lsl #2
0x004002d3:	ldr	r3, [r3, #0x20]
0x004002d5:	ldr	r2, [r2, #0x20]
0x004002d7:	eor.w	r3, lr, r3
0x004002db:	eors	r2, r0
0x004002dd:	ubfx	r0, r5, #0x10, #8
0x004002e1:	add.w	r0, r6, r0, lsl #2
0x004002e5:	ldr.w	r4, [r0, #0xd18]
0x004002e9:	eors	r4, r3
0x004002eb:	ubfx	r3, r1, #0x10, #8
0x004002ef:	add.w	r3, r6, r3, lsl #2
0x004002f3:	ldr.w	r0, [r3, #0xd18]
0x004002f7:	eors	r0, r2
0x004002f9:	ubfx	r2, r5, #8, #8
0x004002fd:	uxtab	r5, sl, r5
0x00400301:	add.w	r2, sl, r2, lsl #1
0x00400305:	ldrb.w	r3, [r5, #0x420]
0x00400309:	ldrh.w	r2, [r2, #0x520]
0x0040030d:	eors	r3, r4
0x0040030f:	ldr	r4, [sp, #8]
0x00400311:	eors	r3, r2
0x00400313:	ldr	r2, [sp, #4]
0x00400315:	ldr	r5, [sp, #0x10]
0x00400317:	eors	r2, r3
0x00400319:	eors	r3, r4
0x0040031b:	ldr	r4, [sp, #0x2c]
0x0040031d:	rev	r3, r3
0x0040031f:	rev	r2, r2
0x00400321:	str	r3, [r4, #4]
0x00400323:	ubfx	r3, r1, #8, #8
0x00400327:	uxtab	r1, sl, r1
0x0040032b:	str	r2, [r4]
0x0040032d:	add.w	r3, sl, r3, lsl #1
0x00400331:	ldrb.w	r2, [r1, #0x420]
0x00400335:	ldrh.w	r3, [r3, #0x520]
0x00400339:	eors	r2, r0
0x0040033b:	ldr	r1, [sp, #0xc]
0x0040033d:	eors	r3, r2
0x0040033f:	eor.w	r2, r1, r3
0x00400343:	eors	r3, r5
0x00400345:	rev	r2, r2
0x00400347:	rev	r3, r3
0x00400349:	str	r2, [r4, #8]
0x0040034b:	str	r3, [r4, #0xc]
0x0040034d:	add	sp, #0x34
0x0040034f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400353 @ 0x00400353
0x00400353:	nop	
0x00400355:	asrs	r4, r2, #0xf
0x00400357:	movs	r0, r0
0x00400359:	adds	r5, #0xba
0x0040035b:	movs	r0, r0
0x0040035d:	mov	lr, r5
0x0040035f:	movs	r0, r0
0x00400361:	movs	r4, #0xaa
0x00400363:	movs	r0, r0
0x00400365:	ldrsb	r6, [r1, r6]
0x00400367:	movs	r0, r0
0x00400369:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040036d:	ldr.w	r8, [pc, #0x348]
0x00400371:	sub	sp, #0x2c
0x00400373:	ldr	r3, [r1, #4]
0x00400375:	ldr.w	sb, [pc, #0x344]
0x00400379:	add	r8, pc
0x0040037b:	ldr.w	fp, [pc, #0x344]
0x0040037f:	rev	r3, r3
0x00400381:	str	r2, [sp, #0x24]
0x00400383:	add	sb, pc
0x00400385:	ldr	r2, [r1]
0x00400387:	mov	lr, sb
0x00400389:	ldr.w	sl, [pc, #0x338]
0x0040038d:	add	fp, pc
0x0040038f:	rev	r2, r2
0x00400391:	ldr	r6, [pc, #0x334]
0x00400393:	str	r2, [sp]
0x00400395:	add	sl, pc
0x00400397:	ldr	r2, [r1, #8]
0x00400399:	mov	sb, r8
0x0040039b:	str	r3, [sp, #4]
0x0040039d:	add	r6, pc
0x0040039f:	ldr	r3, [r1, #0xc]
0x004003a1:	rev	r2, r2
0x004003a3:	str	r0, [sp, #0x18]
0x004003a5:	adds	r0, #0xe0
0x004003a7:	rev	r3, r3
0x004003a9:	str	r2, [sp, #8]
0x004003ab:	str	r3, [sp, #0xc]
0x004003ad:	movs	r3, #0
0x004003af:	movt	r3, #0xffff
0x004003b3:	str	r6, [sp, #0x1c]
0x004003b5:	str	r3, [sp, #0x20]
0x004003b7:	ldrd	r3, r1, [sp]
0x004003bb:	ldr	r4, [r0, #0x10]
0x004003bd:	eor.w	ip, r3, r1
0x004003c1:	ldr	r2, [r0, #0x14]
0x004003c3:	eor.w	ip, ip, r4
0x004003c7:	ldrd	r4, r7, [sp, #8]
0x004003cb:	lsr.w	r5, ip, #0xf
0x004003cf:	and	r5, r5, #0x1fe
0x004003d3:	eor.w	r3, r4, r7
0x004003d7:	lsr.w	r4, ip, #7
0x004003db:	and	r4, r4, #0x1fe
0x004003df:	eors	r3, r2
0x004003e1:	lsr.w	r2, ip, #0x17
0x004003e5:	add.w	r1, sb, r5, lsl #2
0x004003e9:	add.w	r8, fp, r4, lsl #2
0x004003ed:	and	r2, r2, #0x1fe
0x004003f1:	adds	r7, r2, #1
0x004003f3:	mov	r5, r1
0x004003f5:	ldr.w	r1, [r1, #0x800]
0x004003f9:	lsl.w	ip, ip, #1
0x004003fd:	ldr	r6, [r8, #-0xf8]
0x00400401:	and	ip, ip, #0x1fe
0x00400405:	ldr.w	r2, [sb, r2, lsl #2]
0x00400409:	str	r6, [sp, #0x10]
0x0040040b:	ldr	r6, [r0, #0x18]
0x0040040d:	eors	r1, r2
0x0040040f:	ldr	r4, [r8, #-0xf4]
0x00400413:	add.w	r8, fp, ip, lsl #2
0x00400417:	eors	r1, r6
0x00400419:	ldr	r6, [sp, #0x10]
0x0040041b:	ldr.w	r5, [r5, #0x804]
0x0040041f:	mov	ip, r8
0x00400421:	ldr.w	r2, [sb, r7, lsl #2]
0x00400425:	eors	r1, r6
0x00400427:	ldr	r6, [r0, #0x1c]
0x00400429:	lsrs	r7, r3, #0x17
0x0040042b:	str	r4, [sp, #0x14]
0x0040042d:	eors	r2, r5
0x0040042f:	eors	r2, r6
0x00400431:	ldr	r6, [sp, #0x14]
0x00400433:	ldr.w	ip, [ip, #0x70c]
0x00400437:	and	r7, r7, #0x1fe
0x0040043b:	eors	r2, r6
0x0040043d:	ldr.w	r8, [r8, #0x708]
0x00400441:	eor.w	r2, r2, ip
0x00400445:	add.w	ip, fp, r7, lsl #2
0x00400449:	mov	r7, ip
0x0040044b:	lsrs	r5, r3, #0xf
0x0040044d:	eor.w	r1, r1, r8
0x00400451:	and	r5, r5, #0x1fe
0x00400455:	ldr.w	ip, [ip, #0xf08]
0x00400459:	lsrs	r4, r3, #7
0x0040045b:	and	r4, r4, #0x1fe
0x0040045f:	lsls	r3, r3, #1
0x00400461:	eor.w	ip, r1, ip

Function sub_400355 @ 0x00400355
0x00400355:	asrs	r4, r2, #0xf
0x00400357:	movs	r0, r0
0x00400359:	adds	r5, #0xba
0x0040035b:	movs	r0, r0
0x0040035d:	mov	lr, r5
0x0040035f:	movs	r0, r0
0x00400361:	movs	r4, #0xaa
0x00400363:	movs	r0, r0
0x00400365:	ldrsb	r6, [r1, r6]
0x00400367:	movs	r0, r0
0x00400369:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040036d:	ldr.w	r8, [pc, #0x348]
0x00400371:	sub	sp, #0x2c
0x00400373:	ldr	r3, [r1, #4]
0x00400375:	ldr.w	sb, [pc, #0x344]
0x00400379:	add	r8, pc
0x0040037b:	ldr.w	fp, [pc, #0x344]
0x0040037f:	rev	r3, r3
0x00400381:	str	r2, [sp, #0x24]
0x00400383:	add	sb, pc
0x00400385:	ldr	r2, [r1]
0x00400387:	mov	lr, sb
0x00400389:	ldr.w	sl, [pc, #0x338]
0x0040038d:	add	fp, pc
0x0040038f:	rev	r2, r2
0x00400391:	ldr	r6, [pc, #0x334]
0x00400393:	str	r2, [sp]
0x00400395:	add	sl, pc
0x00400397:	ldr	r2, [r1, #8]
0x00400399:	mov	sb, r8
0x0040039b:	str	r3, [sp, #4]
0x0040039d:	add	r6, pc
0x0040039f:	ldr	r3, [r1, #0xc]
0x004003a1:	rev	r2, r2
0x004003a3:	str	r0, [sp, #0x18]
0x004003a5:	adds	r0, #0xe0
0x004003a7:	rev	r3, r3
0x004003a9:	str	r2, [sp, #8]
0x004003ab:	str	r3, [sp, #0xc]
0x004003ad:	movs	r3, #0
0x004003af:	movt	r3, #0xffff
0x004003b3:	str	r6, [sp, #0x1c]
0x004003b5:	str	r3, [sp, #0x20]
0x004003b7:	ldrd	r3, r1, [sp]
0x004003bb:	ldr	r4, [r0, #0x10]
0x004003bd:	eor.w	ip, r3, r1
0x004003c1:	ldr	r2, [r0, #0x14]
0x004003c3:	eor.w	ip, ip, r4
0x004003c7:	ldrd	r4, r7, [sp, #8]
0x004003cb:	lsr.w	r5, ip, #0xf
0x004003cf:	and	r5, r5, #0x1fe
0x004003d3:	eor.w	r3, r4, r7
0x004003d7:	lsr.w	r4, ip, #7
0x004003db:	and	r4, r4, #0x1fe
0x004003df:	eors	r3, r2
0x004003e1:	lsr.w	r2, ip, #0x17
0x004003e5:	add.w	r1, sb, r5, lsl #2
0x004003e9:	add.w	r8, fp, r4, lsl #2
0x004003ed:	and	r2, r2, #0x1fe
0x004003f1:	adds	r7, r2, #1
0x004003f3:	mov	r5, r1
0x004003f5:	ldr.w	r1, [r1, #0x800]
0x004003f9:	lsl.w	ip, ip, #1
0x004003fd:	ldr	r6, [r8, #-0xf8]
0x00400401:	and	ip, ip, #0x1fe
0x00400405:	ldr.w	r2, [sb, r2, lsl #2]
0x00400409:	str	r6, [sp, #0x10]
0x0040040b:	ldr	r6, [r0, #0x18]
0x0040040d:	eors	r1, r2
0x0040040f:	ldr	r4, [r8, #-0xf4]
0x00400413:	add.w	r8, fp, ip, lsl #2
0x00400417:	eors	r1, r6
0x00400419:	ldr	r6, [sp, #0x10]
0x0040041b:	ldr.w	r5, [r5, #0x804]
0x0040041f:	mov	ip, r8
0x00400421:	ldr.w	r2, [sb, r7, lsl #2]
0x00400425:	eors	r1, r6
0x00400427:	ldr	r6, [r0, #0x1c]
0x00400429:	lsrs	r7, r3, #0x17
0x0040042b:	str	r4, [sp, #0x14]
0x0040042d:	eors	r2, r5
0x0040042f:	eors	r2, r6
0x00400431:	ldr	r6, [sp, #0x14]
0x00400433:	ldr.w	ip, [ip, #0x70c]
0x00400437:	and	r7, r7, #0x1fe
0x0040043b:	eors	r2, r6
0x0040043d:	ldr.w	r8, [r8, #0x708]
0x00400441:	eor.w	r2, r2, ip
0x00400445:	add.w	ip, fp, r7, lsl #2
0x00400449:	mov	r7, ip
0x0040044b:	lsrs	r5, r3, #0xf
0x0040044d:	eor.w	r1, r1, r8
0x00400451:	and	r5, r5, #0x1fe
0x00400455:	ldr.w	ip, [ip, #0xf08]
0x00400459:	lsrs	r4, r3, #7
0x0040045b:	and	r4, r4, #0x1fe
0x0040045f:	lsls	r3, r3, #1
0x00400461:	eor.w	ip, r1, ip
0x00400465:	ldr.w	r1, [r7, #0xf0c]

Function nxt128_decrypt @ 0x00400369
0x00400369:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040036d:	ldr.w	r8, [pc, #0x348]
0x00400371:	sub	sp, #0x2c
0x00400373:	ldr	r3, [r1, #4]
0x00400375:	ldr.w	sb, [pc, #0x344]
0x00400379:	add	r8, pc
0x0040037b:	ldr.w	fp, [pc, #0x344]
0x0040037f:	rev	r3, r3
0x00400381:	str	r2, [sp, #0x24]
0x00400383:	add	sb, pc
0x00400385:	ldr	r2, [r1]
0x00400387:	mov	lr, sb
0x00400389:	ldr.w	sl, [pc, #0x338]
0x0040038d:	add	fp, pc
0x0040038f:	rev	r2, r2
0x00400391:	ldr	r6, [pc, #0x334]
0x00400393:	str	r2, [sp]
0x00400395:	add	sl, pc
0x00400397:	ldr	r2, [r1, #8]
0x00400399:	mov	sb, r8
0x0040039b:	str	r3, [sp, #4]
0x0040039d:	add	r6, pc
0x0040039f:	ldr	r3, [r1, #0xc]
0x004003a1:	rev	r2, r2
0x004003a3:	str	r0, [sp, #0x18]
0x004003a5:	adds	r0, #0xe0
0x004003a7:	rev	r3, r3
0x004003a9:	str	r2, [sp, #8]
0x004003ab:	str	r3, [sp, #0xc]
0x004003ad:	movs	r3, #0
0x004003af:	movt	r3, #0xffff
0x004003b3:	str	r6, [sp, #0x1c]
0x004003b5:	str	r3, [sp, #0x20]
0x004003b7:	ldrd	r3, r1, [sp]
0x004003bb:	ldr	r4, [r0, #0x10]
0x004003bd:	eor.w	ip, r3, r1
0x004003c1:	ldr	r2, [r0, #0x14]
0x004003c3:	eor.w	ip, ip, r4
0x004003c7:	ldrd	r4, r7, [sp, #8]
0x004003cb:	lsr.w	r5, ip, #0xf
0x004003cf:	and	r5, r5, #0x1fe
0x004003d3:	eor.w	r3, r4, r7
0x004003d7:	lsr.w	r4, ip, #7
0x004003db:	and	r4, r4, #0x1fe
0x004003df:	eors	r3, r2
0x004003e1:	lsr.w	r2, ip, #0x17
0x004003e5:	add.w	r1, sb, r5, lsl #2
0x004003e9:	add.w	r8, fp, r4, lsl #2
0x004003ed:	and	r2, r2, #0x1fe
0x004003f1:	adds	r7, r2, #1
0x004003f3:	mov	r5, r1
0x004003f5:	ldr.w	r1, [r1, #0x800]
0x004003f9:	lsl.w	ip, ip, #1
0x004003fd:	ldr	r6, [r8, #-0xf8]
0x00400401:	and	ip, ip, #0x1fe
0x00400405:	ldr.w	r2, [sb, r2, lsl #2]
0x00400409:	str	r6, [sp, #0x10]
0x0040040b:	ldr	r6, [r0, #0x18]
0x0040040d:	eors	r1, r2
0x0040040f:	ldr	r4, [r8, #-0xf4]
0x00400413:	add.w	r8, fp, ip, lsl #2
0x00400417:	eors	r1, r6
0x00400419:	ldr	r6, [sp, #0x10]
0x0040041b:	ldr.w	r5, [r5, #0x804]
0x0040041f:	mov	ip, r8
0x00400421:	ldr.w	r2, [sb, r7, lsl #2]
0x00400425:	eors	r1, r6
0x00400427:	ldr	r6, [r0, #0x1c]
0x00400429:	lsrs	r7, r3, #0x17
0x0040042b:	str	r4, [sp, #0x14]
0x0040042d:	eors	r2, r5
0x0040042f:	eors	r2, r6
0x00400431:	ldr	r6, [sp, #0x14]
0x00400433:	ldr.w	ip, [ip, #0x70c]
0x00400437:	and	r7, r7, #0x1fe
0x0040043b:	eors	r2, r6
0x0040043d:	ldr.w	r8, [r8, #0x708]
0x00400441:	eor.w	r2, r2, ip
0x00400445:	add.w	ip, fp, r7, lsl #2
0x00400449:	mov	r7, ip
0x0040044b:	lsrs	r5, r3, #0xf
0x0040044d:	eor.w	r1, r1, r8
0x00400451:	and	r5, r5, #0x1fe
0x00400455:	ldr.w	ip, [ip, #0xf08]
0x00400459:	lsrs	r4, r3, #7
0x0040045b:	and	r4, r4, #0x1fe
0x0040045f:	lsls	r3, r3, #1
0x00400461:	eor.w	ip, r1, ip
0x00400465:	ldr.w	r1, [r7, #0xf0c]
0x00400469:	and	r3, r3, #0x1fe
0x0040046d:	ldr	r7, [sp, #0x1c]
0x0040046f:	eors	r2, r1
0x00400471:	add.w	r1, lr, r5, lsl #2
0x00400475:	mov	r5, r1
0x00400477:	ldr	r6, [r0, #0x10]
0x00400479:	ldr.w	r1, [r1, #0x610]
0x0040047d:	ldr.w	r5, [r5, #0x614]
0x00400481:	eor.w	r1, ip, r1
0x00400485:	eors	r5, r2
0x004003b7:	ldrd	r3, r1, [sp]
0x004003bb:	ldr	r4, [r0, #0x10]
0x004003bd:	eor.w	ip, r3, r1
0x004003c1:	ldr	r2, [r0, #0x14]
0x004003c3:	eor.w	ip, ip, r4
0x004003c7:	ldrd	r4, r7, [sp, #8]
0x004003cb:	lsr.w	r5, ip, #0xf
0x004003cf:	and	r5, r5, #0x1fe
0x004003d3:	eor.w	r3, r4, r7
0x004003d7:	lsr.w	r4, ip, #7
0x004003db:	and	r4, r4, #0x1fe
0x004003df:	eors	r3, r2
0x004003e1:	lsr.w	r2, ip, #0x17
0x004003e5:	add.w	r1, sb, r5, lsl #2
0x004003e9:	add.w	r8, fp, r4, lsl #2
0x004003ed:	and	r2, r2, #0x1fe
0x004003f1:	adds	r7, r2, #1
0x004003f3:	mov	r5, r1
0x004003f5:	ldr.w	r1, [r1, #0x800]
0x004003f9:	lsl.w	ip, ip, #1
0x004003fd:	ldr	r6, [r8, #-0xf8]
0x00400401:	and	ip, ip, #0x1fe
0x00400405:	ldr.w	r2, [sb, r2, lsl #2]
0x00400409:	str	r6, [sp, #0x10]
0x0040040b:	ldr	r6, [r0, #0x18]
0x0040040d:	eors	r1, r2
0x0040040f:	ldr	r4, [r8, #-0xf4]
0x00400413:	add.w	r8, fp, ip, lsl #2
0x00400417:	eors	r1, r6
0x00400419:	ldr	r6, [sp, #0x10]
0x0040041b:	ldr.w	r5, [r5, #0x804]
0x0040041f:	mov	ip, r8
0x00400421:	ldr.w	r2, [sb, r7, lsl #2]
0x00400425:	eors	r1, r6
0x00400427:	ldr	r6, [r0, #0x1c]
0x00400429:	lsrs	r7, r3, #0x17
0x0040042b:	str	r4, [sp, #0x14]
0x0040042d:	eors	r2, r5
0x0040042f:	eors	r2, r6
0x00400431:	ldr	r6, [sp, #0x14]
0x00400433:	ldr.w	ip, [ip, #0x70c]
0x00400437:	and	r7, r7, #0x1fe
0x0040043b:	eors	r2, r6
0x0040043d:	ldr.w	r8, [r8, #0x708]
0x00400441:	eor.w	r2, r2, ip
0x00400445:	add.w	ip, fp, r7, lsl #2
0x00400449:	mov	r7, ip
0x0040044b:	lsrs	r5, r3, #0xf
0x0040044d:	eor.w	r1, r1, r8
0x00400451:	and	r5, r5, #0x1fe
0x00400455:	ldr.w	ip, [ip, #0xf08]
0x00400459:	lsrs	r4, r3, #7
0x0040045b:	and	r4, r4, #0x1fe
0x0040045f:	lsls	r3, r3, #1
0x00400461:	eor.w	ip, r1, ip
0x00400465:	ldr.w	r1, [r7, #0xf0c]
0x00400469:	and	r3, r3, #0x1fe
0x0040046d:	ldr	r7, [sp, #0x1c]
0x0040046f:	eors	r2, r1
0x00400471:	add.w	r1, lr, r5, lsl #2
0x00400475:	mov	r5, r1
0x00400477:	ldr	r6, [r0, #0x10]
0x00400479:	ldr.w	r1, [r1, #0x610]
0x0040047d:	ldr.w	r5, [r5, #0x614]
0x00400481:	eor.w	r1, ip, r1
0x00400485:	eors	r5, r2
0x00400487:	add.w	r2, lr, r4, lsl #2
0x0040048b:	mov	r4, r2
0x0040048d:	ldr.w	r2, [r2, #0xe10]
0x00400491:	eors	r2, r1
0x00400493:	ldr.w	r1, [r4, #0xe14]
0x00400497:	add.w	r4, sl, r3, lsl #2
0x0040049b:	mov	r3, r4
0x0040049d:	eors	r1, r5
0x0040049f:	ldr.w	r4, [r4, #0x518]
0x004004a3:	ldr.w	r3, [r3, #0x51c]
0x004004a7:	eors	r2, r4
0x004004a9:	eors	r3, r1
0x004004ab:	lsrs	r1, r2, #0x18
0x004004ad:	ubfx	r5, r2, #0x10, #8
0x004004b1:	add.w	r1, r7, r1, lsl #2
0x004004b5:	add.w	r5, sl, r5, lsl #2
0x004004b9:	ldr	r4, [r1, #0x20]
0x004004bb:	lsrs	r1, r3, #0x18
0x004004bd:	add.w	r1, r7, r1, lsl #2
0x004004c1:	eors	r4, r6
0x004004c3:	ldr	r1, [r1, #0x20]
0x004004c5:	ldr	r6, [r0, #0x14]
0x004004c7:	ldr.w	r5, [r5, #0xd18]
0x004004cb:	eors	r1, r6
0x004004cd:	mov	r6, r7
0x004004cf:	eors	r4, r5
0x004004d1:	ubfx	r5, r3, #0x10, #8
0x004004d5:	add.w	r5, sl, r5, lsl #2
0x004004d9:	ldr.w	r5, [r5, #0xd18]
0x004004dd:	eors	r1, r5
0x004004df:	ubfx	r5, r2, #8, #8
0x004004e3:	uxtab	r2, r7, r2
0x004004e7:	add.w	r5, r7, r5, lsl #1
0x00400487:	add.w	r2, lr, r4, lsl #2
0x0040048b:	mov	r4, r2
0x0040048d:	ldr.w	r2, [r2, #0xe10]
0x00400491:	eors	r2, r1
0x00400493:	ldr.w	r1, [r4, #0xe14]
0x00400497:	add.w	r4, sl, r3, lsl #2
0x0040049b:	mov	r3, r4
0x0040049d:	eors	r1, r5
0x0040049f:	ldr.w	r4, [r4, #0x518]
0x004004a3:	ldr.w	r3, [r3, #0x51c]
0x004004a7:	eors	r2, r4
0x004004a9:	eors	r3, r1
0x004004ab:	lsrs	r1, r2, #0x18
0x004004ad:	ubfx	r5, r2, #0x10, #8
0x004004b1:	add.w	r1, r7, r1, lsl #2
0x004004b5:	add.w	r5, sl, r5, lsl #2
0x004004b9:	ldr	r4, [r1, #0x20]
0x004004bb:	lsrs	r1, r3, #0x18
0x004004bd:	add.w	r1, r7, r1, lsl #2
0x004004c1:	eors	r4, r6
0x004004c3:	ldr	r1, [r1, #0x20]
0x004004c5:	ldr	r6, [r0, #0x14]
0x004004c7:	ldr.w	r5, [r5, #0xd18]
0x004004cb:	eors	r1, r6
0x004004cd:	mov	r6, r7
0x004004cf:	eors	r4, r5
0x004004d1:	ubfx	r5, r3, #0x10, #8
0x004004d5:	add.w	r5, sl, r5, lsl #2
0x004004d9:	ldr.w	r5, [r5, #0xd18]
0x004004dd:	eors	r1, r5
0x004004df:	ubfx	r5, r2, #8, #8
0x004004e3:	uxtab	r2, r7, r2
0x004004e7:	add.w	r5, r7, r5, lsl #1
0x004004eb:	ldrb.w	r2, [r2, #0x420]
0x004004ef:	eors	r2, r4
0x004004f1:	ldrh.w	r4, [r5, #0x520]
0x004004f5:	ldr	r5, [sp, #4]
0x004004f7:	eors	r4, r2
0x004004f9:	ldr	r2, [sp]
0x004004fb:	eors	r5, r4
0x004004fd:	str	r5, [sp, #4]
0x004004ff:	eors	r2, r4
0x00400501:	ubfx	r4, r3, #8, #8
0x00400505:	uxtab	r3, r7, r3
0x00400509:	ldr	r5, [sp, #0x20]
0x0040050b:	add.w	r4, r7, r4, lsl #1
0x0040050f:	ldr	r7, [sp, #0xc]
0x00400511:	ldrb.w	r3, [r3, #0x420]
0x00400515:	eors	r3, r1
0x00400517:	ldrh.w	r1, [r4, #0x520]
0x0040051b:	ldr	r4, [sp, #8]
0x0040051d:	eors	r3, r1
0x0040051f:	eor.w	r1, r3, r4
0x00400523:	and.w	r4, r2, r5
0x00400527:	eor.w	r2, r4, r2, ror #16
0x0040052b:	str	r2, [sp]
0x0040052d:	and.w	r2, r1, r5
0x00400531:	eors	r3, r7
0x00400533:	eor.w	r2, r2, r1, ror #16
0x00400537:	str	r2, [sp, #8]
0x00400539:	ldr	r2, [sp, #0x18]
0x0040053b:	str	r3, [sp, #0xc]
0x0040053d:	cmp	r2, r0
0x0040053f:	sub.w	r0, r0, #0x10
0x00400543:	bne.w	#0x4003b7
0x004004eb:	ldrb.w	r2, [r2, #0x420]
0x004004ef:	eors	r2, r4
0x004004f1:	ldrh.w	r4, [r5, #0x520]
0x004004f5:	ldr	r5, [sp, #4]
0x004004f7:	eors	r4, r2
0x004004f9:	ldr	r2, [sp]
0x004004fb:	eors	r5, r4
0x004004fd:	str	r5, [sp, #4]
0x004004ff:	eors	r2, r4
0x00400501:	ubfx	r4, r3, #8, #8
0x00400505:	uxtab	r3, r7, r3
0x00400509:	ldr	r5, [sp, #0x20]
0x0040050b:	add.w	r4, r7, r4, lsl #1
0x0040050f:	ldr	r7, [sp, #0xc]
0x00400511:	ldrb.w	r3, [r3, #0x420]
0x00400515:	eors	r3, r1
0x00400517:	ldrh.w	r1, [r4, #0x520]
0x0040051b:	ldr	r4, [sp, #8]
0x0040051d:	eors	r3, r1
0x0040051f:	eor.w	r1, r3, r4
0x00400523:	and.w	r4, r2, r5
0x00400527:	eor.w	r2, r4, r2, ror #16
0x0040052b:	str	r2, [sp]
0x0040052d:	and.w	r2, r1, r5
0x00400531:	eors	r3, r7
0x00400533:	eor.w	r2, r2, r1, ror #16
0x00400537:	str	r2, [sp, #8]
0x00400539:	ldr	r2, [sp, #0x18]
0x0040053b:	str	r3, [sp, #0xc]
0x0040053d:	cmp	r2, r0
0x0040053f:	sub.w	r0, r0, #0x10
0x00400543:	bne.w	#0x4003b7
0x00400547:	mov	r3, r2
0x00400549:	mov	r8, sb
0x0040054b:	mov	sb, lr
0x0040054d:	ldr	r5, [sp, #0xc]
0x0040054f:	ldrd	lr, r2, [r2]
0x00400553:	str	r2, [sp, #0x10]
0x00400555:	ldr	r1, [r3, #8]
0x00400557:	ldr	r7, [r3, #0xc]
0x00400559:	ldr	r3, [sp, #4]
0x0040055b:	str	r1, [sp, #0x14]
0x0040055d:	ldr	r1, [sp]
0x0040055f:	eor.w	r0, r3, lr
0x00400563:	eor.w	r3, r5, r2
0x00400567:	eors	r0, r1
0x00400569:	ldr	r1, [sp, #8]
0x0040056b:	eors	r3, r1
0x0040056d:	lsrs	r1, r0, #0xf
0x0040056f:	and	r1, r1, #0x1fe
0x00400573:	lsrs	r4, r0, #7
0x00400575:	lsrs	r2, r0, #0x17
0x00400577:	lsls	r0, r0, #1
0x00400579:	and	ip, r0, #0x1fe
0x0040057d:	and	r2, r2, #0x1fe
0x00400581:	add.w	r0, r8, r1, lsl #2
0x00400585:	and	r5, r4, #0x1fe
0x00400589:	mov	r1, r0
0x0040058b:	adds	r4, r2, #1
0x0040058d:	ldr.w	r2, [r8, r2, lsl #2]
0x00400591:	ldr.w	r0, [r0, #0x800]
0x00400595:	ldr.w	r1, [r1, #0x804]
0x00400599:	ldr.w	r4, [r8, r4, lsl #2]
0x0040059d:	eors	r2, r0
0x0040059f:	ldr	r0, [sp, #0x14]
0x004005a1:	eors	r4, r1
0x004005a3:	lsrs	r1, r3, #0x17
0x004005a5:	eors	r2, r0
0x004005a7:	lsrs	r0, r3, #0xf
0x004005a9:	eors	r4, r7
0x004005ab:	and	r7, r0, #0x1fe
0x004005af:	add.w	r0, fp, r5, lsl #2
0x004005b3:	and	r1, r1, #0x1fe
0x004005b7:	mov	r5, r0
0x004005b9:	ldr	r0, [r0, #-0xf8]
0x004005bd:	eors	r2, r0
0x004005bf:	ldr	r0, [r5, #-0xf4]
0x004005c3:	eors	r4, r0
0x004005c5:	lsrs	r0, r3, #7
0x004005c7:	and	r5, r0, #0x1fe
0x004005cb:	add.w	r0, fp, ip, lsl #2
0x004005cf:	mov	ip, r0
0x004005d1:	lsls	r3, r3, #1
0x004005d3:	and	r3, r3, #0x1fe
0x004005d7:	ldr.w	r0, [r0, #0x708]
0x004005db:	eors	r0, r2
0x004005dd:	ldr.w	r2, [ip, #0x70c]
0x004005e1:	eors	r2, r4
0x004005e3:	add.w	r4, fp, r1, lsl #2
0x004005e7:	mov	r1, r4
0x004005e9:	ldr.w	r4, [r4, #0xf08]
0x004005ed:	ldr.w	r1, [r1, #0xf0c]
0x004005f1:	eors	r4, r0
0x004005f3:	eors	r2, r1
0x004005f5:	add.w	r1, sb, r7, lsl #2
0x004005f9:	mov	r0, r1
0x004005fb:	ldr.w	r1, [r1, #0x610]
0x004005ff:	ldr.w	r0, [r0, #0x614]
0x00400603:	eors	r1, r4
0x00400605:	eors	r2, r0
0x00400607:	add.w	r0, sb, r5, lsl #2
0x0040060b:	ldr.w	r5, [r0, #0xe10]
0x0040060f:	eors	r5, r1
0x00400611:	ldr.w	r1, [r0, #0xe14]
0x00400615:	ldr	r0, [sp, #0x10]
0x00400617:	eors	r1, r2
0x00400619:	add.w	r2, sl, r3, lsl #2
0x0040061d:	mov	r3, r2
0x0040061f:	ldr.w	r2, [r2, #0x518]
0x00400623:	ldr.w	r3, [r3, #0x51c]
0x00400627:	eors	r5, r2
0x00400629:	eors	r1, r3
0x0040062b:	lsrs	r3, r5, #0x18
0x0040062d:	lsrs	r2, r1, #0x18
0x0040062f:	add.w	r3, r6, r3, lsl #2
0x00400633:	add.w	r2, r6, r2, lsl #2
0x00400637:	ldr	r3, [r3, #0x20]
0x00400639:	ldr	r2, [r2, #0x20]
0x0040063b:	eor.w	r3, lr, r3
0x0040063f:	eors	r2, r0
0x00400641:	ubfx	r0, r5, #0x10, #8
0x00400645:	add.w	r0, sl, r0, lsl #2
0x00400649:	ldr.w	r4, [r0, #0xd18]
0x0040064d:	eors	r4, r3
0x0040064f:	ubfx	r3, r1, #0x10, #8
0x00400653:	add.w	r3, sl, r3, lsl #2
0x00400657:	ldr.w	r0, [r3, #0xd18]
0x0040065b:	eors	r0, r2
0x0040065d:	ubfx	r2, r5, #8, #8
0x00400661:	uxtab	r5, r6, r5
0x00400665:	add.w	r2, r6, r2, lsl #1
0x00400669:	ldrb.w	r3, [r5, #0x420]
0x0040066d:	ldrh.w	r2, [r2, #0x520]
0x00400671:	eors	r3, r4
0x00400673:	ldr	r4, [sp, #4]
0x00400675:	eors	r3, r2
0x00400677:	ldr	r2, [sp]
0x00400679:	ldr	r5, [sp, #0xc]
0x0040067b:	eors	r2, r3
0x0040067d:	eors	r3, r4
0x0040067f:	ldr	r4, [sp, #0x24]
0x00400681:	rev	r3, r3
0x00400683:	rev	r2, r2
0x00400685:	str	r3, [r4, #4]
0x00400687:	ubfx	r3, r1, #8, #8
0x0040068b:	uxtab	r1, r6, r1
0x0040068f:	str	r2, [r4]
0x00400691:	add.w	r3, r6, r3, lsl #1
0x00400695:	ldrb.w	r2, [r1, #0x420]
0x00400699:	ldrh.w	r3, [r3, #0x520]
0x0040069d:	eors	r2, r0
0x0040069f:	ldr	r1, [sp, #8]
0x004006a1:	eors	r3, r2
0x004006a3:	eor.w	r2, r1, r3
0x004006a7:	eors	r3, r5
0x004006a9:	rev	r2, r2
0x004006ab:	rev	r3, r3
0x004006ad:	str	r2, [r4, #8]
0x004006af:	str	r3, [r4, #0xc]
0x004006b1:	add	sp, #0x2c
0x004006b3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4006b7 @ 0x004006b7
0x004006b7:	nop	
0x004006b9:	asrs	r4, r5, #1
0x004006bb:	movs	r0, r0
0x004006bd:	adds	r2, #0x52
0x004006bf:	movs	r0, r0
0x004006c1:	movs	r1, #0x50
0x004006c3:	movs	r0, r0
0x004006c5:	orrs	r0, r7
0x004006c7:	movs	r0, r0
0x004006c9:	strb	r0, [r5, r0]
0x004006cb:	movs	r0, r0
0x004006cd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006d1:	ldr.w	r5, [pc, #0xbc0]
0x004006d5:	ldr.w	r4, [pc, #0xbc0]
0x004006d9:	sub	sp, #0xdc
0x004006db:	add	r5, pc
0x004006dd:	ldr.w	lr, [pc, #0xbbc]
0x004006e1:	ldr.w	r8, [pc, #0xbbc]
0x004006e5:	add	lr, pc
0x004006e7:	ldr.w	sb, [pc, #0xbbc]
0x004006eb:	ldr	r4, [r5, r4]
0x004006ed:	add	r8, pc
0x004006ef:	add	sb, pc
0x004006f1:	ldr	r4, [r4]
0x004006f3:	str	r4, [sp, #0xd4]
0x004006f5:	mov.w	r4, #0
0x004006f9:	ldr	r4, [r1]
0x004006fb:	str	r2, [sp, #0x88]
0x004006fd:	str	r3, [sp, #0x8c]
0x004006ff:	lsls	r2, r4, #1
0x00400701:	lsls	r6, r4, #8
0x00400703:	itt	mi
0x00400705:	eormi	r2, r2, #0x1000000
0x00400709:	eormi	r2, r2, #0x1b
0x0040070d:	str	r2, [r1]
0x0040070f:	ldrb	r3, [r0]
0x00400711:	lsls	r5, r2, #8
0x00400713:	eor.w	r3, r3, r2, lsr #16
0x00400717:	strb.w	r3, [sp, #0xb4]
0x0040071b:	ldrb	r3, [r0, #1]
0x0040071d:	eor.w	r3, r3, r2, lsr #8
0x00400721:	strb.w	r3, [sp, #0xb5]
0x00400725:	ldrb	r3, [r0, #2]
0x00400727:	eor.w	r3, r3, r2
0x0040072b:	strb.w	r3, [sp, #0xb6]
0x0040072f:	lsl.w	r3, r2, #1
0x00400733:	itt	mi
0x00400735:	eormi	r3, r3, #0x1000000
0x00400739:	eormi	r3, r3, #0x1b
0x0040073d:	str	r3, [r1]
0x0040073f:	ldrb	r2, [r0, #3]
0x00400741:	lsls	r4, r3, #8
0x00400743:	eor.w	r2, r2, r3, lsr #16
0x00400747:	strb.w	r2, [sp, #0xb7]
0x0040074b:	ldrb	r2, [r0, #4]
0x0040074d:	eor.w	r2, r2, r3, lsr #8
0x00400751:	strb.w	r2, [sp, #0xb8]
0x00400755:	ldrb	r2, [r0, #5]
0x00400757:	eor.w	r2, r2, r3
0x0040075b:	strb.w	r2, [sp, #0xb9]
0x0040075f:	lsl.w	r2, r3, #1
0x00400763:	itt	mi
0x00400765:	eormi	r2, r2, #0x1000000
0x00400769:	eormi	r2, r2, #0x1b
0x0040076d:	str	r2, [r1]
0x0040076f:	ldrb	r3, [r0, #6]
0x00400771:	eor.w	r3, r3, r2, lsr #16
0x00400775:	strb.w	r3, [sp, #0xba]
0x00400779:	ldrb	r3, [r0, #7]
0x0040077b:	eor.w	r3, r3, r2, lsr #8
0x0040077f:	strb.w	r3, [sp, #0xbb]
0x00400783:	ldrb	r3, [r0, #8]
0x00400785:	eors	r3, r2
0x00400787:	strb.w	r3, [sp, #0xbc]
0x0040078b:	lsls	r3, r2, #1
0x0040078d:	lsls	r2, r2, #8
0x0040078f:	itt	mi
0x00400791:	eormi	r3, r3, #0x1000000
0x00400795:	eormi	r3, r3, #0x1b
0x00400799:	str	r3, [r1]
0x0040079b:	ldrb	r2, [r0, #9]
0x0040079d:	eor.w	r2, r2, r3, lsr #16
0x004007a1:	strb.w	r2, [sp, #0xbd]
0x004007a5:	ldrb	r2, [r0, #0xa]
0x004007a7:	eor.w	r2, r2, r3, lsr #8
0x004007ab:	strb.w	r2, [sp, #0xbe]
0x004007af:	ldrb	r2, [r0, #0xb]
0x004007b1:	eors	r2, r3
0x004007b3:	strb.w	r2, [sp, #0xbf]
0x004007b7:	lsls	r2, r3, #1
0x004007b9:	lsls	r3, r3, #8
0x004007bb:	itt	mi
0x004007bd:	eormi	r2, r2, #0x1000000
0x004007c1:	eormi	r2, r2, #0x1b
0x004007c5:	str	r2, [r1]
0x004007c7:	ldrb	r3, [r0, #0xc]
0x004007c9:	lsls	r7, r2, #8
0x004007cb:	eor.w	r3, r3, r2, lsr #16
0x004007cf:	strb.w	r3, [sp, #0xc0]

Function nxt128_dnl128 @ 0x004006cd
0x004006cd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006d1:	ldr.w	r5, [pc, #0xbc0]
0x004006d5:	ldr.w	r4, [pc, #0xbc0]
0x004006d9:	sub	sp, #0xdc
0x004006db:	add	r5, pc
0x004006dd:	ldr.w	lr, [pc, #0xbbc]
0x004006e1:	ldr.w	r8, [pc, #0xbbc]
0x004006e5:	add	lr, pc
0x004006e7:	ldr.w	sb, [pc, #0xbbc]
0x004006eb:	ldr	r4, [r5, r4]
0x004006ed:	add	r8, pc
0x004006ef:	add	sb, pc
0x004006f1:	ldr	r4, [r4]
0x004006f3:	str	r4, [sp, #0xd4]
0x004006f5:	mov.w	r4, #0
0x004006f9:	ldr	r4, [r1]
0x004006fb:	str	r2, [sp, #0x88]
0x004006fd:	str	r3, [sp, #0x8c]
0x004006ff:	lsls	r2, r4, #1
0x00400701:	lsls	r6, r4, #8
0x00400703:	itt	mi
0x00400705:	eormi	r2, r2, #0x1000000
0x00400709:	eormi	r2, r2, #0x1b
0x0040070d:	str	r2, [r1]
0x0040070f:	ldrb	r3, [r0]
0x00400711:	lsls	r5, r2, #8
0x00400713:	eor.w	r3, r3, r2, lsr #16
0x00400717:	strb.w	r3, [sp, #0xb4]
0x0040071b:	ldrb	r3, [r0, #1]
0x0040071d:	eor.w	r3, r3, r2, lsr #8
0x00400721:	strb.w	r3, [sp, #0xb5]
0x00400725:	ldrb	r3, [r0, #2]
0x00400727:	eor.w	r3, r3, r2
0x0040072b:	strb.w	r3, [sp, #0xb6]
0x0040072f:	lsl.w	r3, r2, #1
0x00400733:	itt	mi
0x00400735:	eormi	r3, r3, #0x1000000
0x00400739:	eormi	r3, r3, #0x1b
0x0040073d:	str	r3, [r1]
0x0040073f:	ldrb	r2, [r0, #3]
0x00400741:	lsls	r4, r3, #8
0x00400743:	eor.w	r2, r2, r3, lsr #16
0x00400747:	strb.w	r2, [sp, #0xb7]
0x0040074b:	ldrb	r2, [r0, #4]
0x0040074d:	eor.w	r2, r2, r3, lsr #8
0x00400751:	strb.w	r2, [sp, #0xb8]
0x00400755:	ldrb	r2, [r0, #5]
0x00400757:	eor.w	r2, r2, r3
0x0040075b:	strb.w	r2, [sp, #0xb9]
0x0040075f:	lsl.w	r2, r3, #1
0x00400763:	itt	mi
0x00400765:	eormi	r2, r2, #0x1000000
0x00400769:	eormi	r2, r2, #0x1b
0x0040076d:	str	r2, [r1]
0x0040076f:	ldrb	r3, [r0, #6]
0x00400771:	eor.w	r3, r3, r2, lsr #16
0x00400775:	strb.w	r3, [sp, #0xba]
0x00400779:	ldrb	r3, [r0, #7]
0x0040077b:	eor.w	r3, r3, r2, lsr #8
0x0040077f:	strb.w	r3, [sp, #0xbb]
0x00400783:	ldrb	r3, [r0, #8]
0x00400785:	eors	r3, r2
0x00400787:	strb.w	r3, [sp, #0xbc]
0x0040078b:	lsls	r3, r2, #1
0x0040078d:	lsls	r2, r2, #8
0x0040078f:	itt	mi
0x00400791:	eormi	r3, r3, #0x1000000
0x00400795:	eormi	r3, r3, #0x1b
0x00400799:	str	r3, [r1]
0x0040079b:	ldrb	r2, [r0, #9]
0x0040079d:	eor.w	r2, r2, r3, lsr #16
0x004007a1:	strb.w	r2, [sp, #0xbd]
0x004007a5:	ldrb	r2, [r0, #0xa]
0x004007a7:	eor.w	r2, r2, r3, lsr #8
0x004007ab:	strb.w	r2, [sp, #0xbe]
0x004007af:	ldrb	r2, [r0, #0xb]
0x004007b1:	eors	r2, r3
0x004007b3:	strb.w	r2, [sp, #0xbf]
0x004007b7:	lsls	r2, r3, #1
0x004007b9:	lsls	r3, r3, #8
0x004007bb:	itt	mi
0x004007bd:	eormi	r2, r2, #0x1000000
0x004007c1:	eormi	r2, r2, #0x1b
0x004007c5:	str	r2, [r1]
0x004007c7:	ldrb	r3, [r0, #0xc]
0x004007c9:	lsls	r7, r2, #8
0x004007cb:	eor.w	r3, r3, r2, lsr #16
0x004007cf:	strb.w	r3, [sp, #0xc0]
0x004007d3:	ldrb	r3, [r0, #0xd]
0x004007d5:	eor.w	r3, r3, r2, lsr #8
0x004007d9:	strb.w	r3, [sp, #0xc1]
0x004007dd:	ldrb	r3, [r0, #0xe]
0x004007df:	eor.w	r3, r3, r2
0x004007e3:	strb.w	r3, [sp, #0xc2]
0x004007e7:	lsl.w	r3, r2, #1
0x004007eb:	itt	mi
0x004007ed:	eormi	r3, r3, #0x1000000
0x004007f1:	eormi	r3, r3, #0x1b
0x004007f5:	str	r3, [r1]
0x004007f7:	ldrb	r2, [r0, #0xf]
0x004007f9:	lsls	r6, r3, #8
0x004007fb:	eor.w	r2, r2, r3, lsr #16
0x004007ff:	strb.w	r2, [sp, #0xc3]
0x00400803:	ldrb	r2, [r0, #0x10]
0x00400805:	eor.w	r2, r2, r3, lsr #8
0x00400809:	strb.w	r2, [sp, #0xc4]
0x0040080d:	ldrb	r2, [r0, #0x11]
0x0040080f:	eor.w	r2, r2, r3
0x00400813:	strb.w	r2, [sp, #0xc5]
0x00400817:	lsl.w	r2, r3, #1
0x0040081b:	itt	mi
0x0040081d:	eormi	r2, r2, #0x1000000
0x00400821:	eormi	r2, r2, #0x1b
0x00400825:	str	r2, [r1]
0x00400827:	ldrb	r3, [r0, #0x12]
0x00400829:	lsls	r5, r2, #8
0x0040082b:	eor.w	r3, r3, r2, lsr #16
0x0040082f:	strb.w	r3, [sp, #0xc6]
0x00400833:	ldrb	r3, [r0, #0x13]
0x00400835:	eor.w	r3, r3, r2, lsr #8
0x00400839:	strb.w	r3, [sp, #0xc7]
0x0040083d:	ldrb	r3, [r0, #0x14]
0x0040083f:	eor.w	r3, r3, r2
0x00400843:	strb.w	r3, [sp, #0xc8]
0x00400847:	lsl.w	r3, r2, #1
0x0040084b:	itt	mi
0x0040084d:	eormi	r3, r3, #0x1000000
0x00400851:	eormi	r3, r3, #0x1b
0x00400855:	str	r3, [r1]
0x00400857:	ldrb	r2, [r0, #0x15]
0x00400859:	lsls	r4, r3, #8
0x0040085b:	eor.w	r2, r2, r3, lsr #16
0x0040085f:	strb.w	r2, [sp, #0xc9]
0x00400863:	ldrb	r2, [r0, #0x16]
0x00400865:	eor.w	r2, r2, r3, lsr #8
0x00400869:	strb.w	r2, [sp, #0xca]
0x0040086d:	ldrb	r2, [r0, #0x17]
0x0040086f:	eor.w	r2, r2, r3
0x00400873:	strb.w	r2, [sp, #0xcb]
0x00400877:	lsl.w	r2, r3, #1
0x0040087b:	itt	mi
0x0040087d:	eormi	r2, r2, #0x1000000
0x00400881:	eormi	r2, r2, #0x1b
0x00400885:	str	r2, [r1]
0x00400887:	ldrb	r3, [r0, #0x18]
0x00400889:	eor.w	r3, r3, r2, lsr #16
0x0040088d:	strb.w	r3, [sp, #0xcc]
0x00400891:	ldrb	r3, [r0, #0x19]
0x00400893:	eor.w	r3, r3, r2, lsr #8
0x00400897:	strb.w	r3, [sp, #0xcd]
0x0040089b:	ldrb	r3, [r0, #0x1a]
0x0040089d:	eors	r3, r2
0x0040089f:	strb.w	r3, [sp, #0xce]
0x004008a3:	lsls	r3, r2, #1
0x004008a5:	lsls	r2, r2, #8
0x004008a7:	itt	mi
0x004008a9:	eormi	r3, r3, #0x1000000
0x004008ad:	eormi	r3, r3, #0x1b
0x004008b1:	str	r3, [r1]
0x004008b3:	ldrb	r4, [r0, #0x1b]
0x004008b5:	ldrb	r2, [r0, #0x1c]
0x004008b7:	ldrb	r5, [r0, #0x1d]
0x004008b9:	eor.w	r4, r4, r3, lsr #16
0x004008bd:	strb.w	r4, [sp, #0xcf]
0x004008c1:	lsls	r4, r3, #1
0x004008c3:	eor.w	r2, r2, r3, lsr #8
0x004008c7:	eors	r5, r3
0x004008c9:	lsls	r3, r3, #8
0x004008cb:	it	mi
0x004008cd:	eormi	r4, r4, #0x1000000
0x004008d1:	uxtb	r2, r2
0x004008d3:	it	mi
0x004008d5:	eormi	r4, r4, #0x1b
0x004008d9:	str	r4, [r1]
0x004008db:	uxtb	r5, r5
0x004008dd:	lsls	r2, r2, #0x18
0x004008df:	ldrb	r3, [r0, #0x1f]
0x004008e1:	ldrb	r1, [r0, #0x1e]
0x004008e3:	orr.w	r2, r2, r5, lsl #16
0x004008e7:	eor.w	r3, r3, r4, lsr #8
0x004008eb:	eor.w	r1, r1, r4, lsr #16
0x004008ef:	uxtb	r3, r3
0x004008f1:	orrs	r3, r2
0x004008f3:	uxtb	r2, r1
0x004008f5:	orr.w	r2, r3, r2, lsl #8
0x004008f9:	lsrs	r3, r3, #0x17
0x004008fb:	and	r3, r3, #0x1fe
0x004008ff:	str	r3, [sp, #0x78]
0x00400901:	ldr	r3, [sp, #0xb4]
0x00400903:	str	r2, [sp, #8]
0x00400905:	rev	r2, r3
0x00400907:	ldr	r3, [sp, #0xb8]
0x00400909:	str	r2, [sp, #0x18]
0x0040090b:	rev	r5, r3
0x0040090d:	ldr	r3, [sp, #0xbc]
0x0040090f:	mov	r7, r5
0x00400911:	str	r5, [sp, #0x24]
0x00400913:	rev	r0, r3
0x00400915:	ldr	r3, [sp, #0xc0]
0x00400917:	str	r0, [sp, #0xc]
0x00400919:	lsrs	r0, r5, #0xf
0x0040091b:	rev	r3, r3
0x0040091d:	str	r3, [sp, #0x20]
0x0040091f:	ldr	r3, [sp, #0xc4]
0x00400921:	and	r0, r0, #0x1fe
0x00400925:	str	r0, [sp, #0x28]
0x00400927:	lsls	r7, r7, #1
0x00400929:	rev	r1, r3
0x0040092b:	ldr	r3, [sp, #0xc8]
0x0040092d:	str	r1, [sp, #4]
0x0040092f:	and	r7, r7, #0x1fe
0x00400933:	rev	r4, r3
0x00400935:	ldr	r3, [sp, #0xcc]
0x00400937:	str	r4, [sp, #0x14]
0x00400939:	lsls	r4, r2, #1
0x0040093b:	rev	r6, r3
0x0040093d:	lsrs	r3, r2, #0xf
0x0040093f:	str	r6, [sp, #0x1c]
0x00400941:	lsrs	r6, r2, #7
0x00400943:	lsrs	r2, r5, #0x17
0x00400945:	lsrs	r5, r5, #7
0x00400947:	and	r0, r5, #0x1fe
0x0040094b:	str	r0, [sp, #0x2c]
0x0040094d:	ldr	r0, [sp, #0xc]
0x0040094f:	and	r3, r3, #0x1fe
0x00400953:	ldr.w	r1, [pc, #0x954]
0x00400957:	and	r6, r6, #0x1fe
0x0040095b:	and	r4, r4, #0x1fe
0x0040095f:	and	r2, r2, #0x1fe
0x00400963:	lsr.w	ip, r0, #0xf
0x00400967:	add	r1, pc
0x00400969:	and	ip, ip, #0x1fe
0x0040096d:	str.w	ip, [sp, #0x34]
0x00400971:	lsr.w	ip, r0, #7
0x00400975:	and	ip, ip, #0x1fe
0x00400979:	str.w	ip, [sp, #0x38]
0x0040097d:	lsl.w	ip, r0, #1
0x00400981:	ldr	r0, [sp, #0x20]
0x00400983:	and	ip, ip, #0x1fe
0x00400987:	str.w	ip, [sp, #0x3c]
0x0040098b:	ldr	r5, [sp, #8]
0x0040098d:	lsr.w	ip, r0, #0x17
0x00400991:	str	r1, [sp]
0x00400993:	and	fp, ip, #0x1fe
0x00400997:	lsr.w	ip, r0, #0xf
0x0040099b:	and	sl, ip, #0x1fe
0x0040099f:	lsr.w	ip, r0, #7
0x004009a3:	and	ip, ip, #0x1fe
0x004009a7:	str.w	ip, [sp, #0x40]
0x004009ab:	lsl.w	ip, r0, #1
0x004009af:	ldr	r0, [sp, #4]
0x004009b1:	and	ip, ip, #0x1fe
0x004009b5:	str.w	ip, [sp, #0x44]
0x004009b9:	lsr.w	ip, r0, #0xf
0x004009bd:	ldr	r0, [sp, #0x18]
0x004009bf:	and	ip, ip, #0x1fe
0x004009c3:	str.w	ip, [sp, #0x4c]
0x004009c7:	lsr.w	ip, r0, #0x17
0x004009cb:	ldr	r0, [sp, #0xc]
0x004009cd:	and	ip, ip, #0x1fe
0x004009d1:	str.w	ip, [sp, #0x10]
0x004009d5:	lsr.w	ip, r0, #0x17
0x004009d9:	ldr	r0, [sp, #4]
0x004009db:	and	ip, ip, #0x1fe
0x004009df:	str.w	ip, [sp, #0x30]
0x004009e3:	lsr.w	ip, r0, #0x17
0x004009e7:	and	ip, ip, #0x1fe
0x004009eb:	str.w	ip, [sp, #0x48]
0x004009ef:	lsr.w	ip, r0, #7
0x004009f3:	and	ip, ip, #0x1fe
0x004009f7:	str.w	ip, [sp, #0x50]
0x004009fb:	lsl.w	ip, r0, #1
0x004009ff:	ldr	r0, [sp, #0x14]
0x00400a01:	and	ip, ip, #0x1fe
0x00400a05:	str.w	ip, [sp, #0x54]
0x00400a09:	lsr.w	ip, r0, #0x17
0x00400a0d:	and	ip, ip, #0x1fe
0x00400a11:	str.w	ip, [sp, #0x58]
0x00400a15:	lsr.w	ip, r0, #0xf
0x00400a19:	and	ip, ip, #0x1fe
0x00400a1d:	str.w	ip, [sp, #0x5c]
0x00400a21:	lsr.w	ip, r0, #7
0x00400a25:	and	ip, ip, #0x1fe
0x00400a29:	str.w	ip, [sp, #0x60]
0x00400a2d:	lsl.w	ip, r0, #1
0x00400a31:	ldr	r0, [sp, #0x1c]
0x00400a33:	and	ip, ip, #0x1fe
0x00400a37:	str.w	ip, [sp, #0x64]
0x00400a3b:	lsr.w	ip, r0, #0xf
0x00400a3f:	and	ip, ip, #0x1fe
0x00400a43:	str.w	ip, [sp, #0x6c]
0x00400a47:	lsr.w	ip, r0, #7
0x00400a4b:	and	ip, ip, #0x1fe
0x00400a4f:	str.w	ip, [sp, #0x70]
0x00400a53:	lsl.w	ip, r0, #1
0x00400a57:	and	ip, ip, #0x1fe
0x00400a5b:	str.w	ip, [sp, #0x74]
0x00400a5f:	lsr.w	ip, r5, #0xf
0x00400a63:	ldr	r5, [sp, #8]
0x00400a65:	and	ip, ip, #0x1fe
0x00400a69:	str.w	ip, [sp, #0x7c]
0x00400a6d:	lsr.w	ip, r5, #7
0x00400a71:	ldr	r5, [sp, #8]
0x00400a73:	and	ip, ip, #0x1fe
0x00400a77:	str.w	ip, [sp, #0x80]
0x00400a7b:	lsl.w	ip, r5, #1
0x00400a7f:	and	ip, ip, #0x1fe
0x00400a83:	str.w	ip, [sp, #0x84]
0x00400a87:	lsr.w	ip, r0, #0x17
0x00400a8b:	and	ip, ip, #0x1fe
0x00400a8f:	str.w	ip, [sp, #0x68]
0x00400a93:	add.w	ip, r1, r3, lsl #2
0x00400a97:	mov	r3, lr
0x00400a99:	ldr.w	r0, [ip, #0x800]
0x00400a9d:	str	r0, [sp, #0x90]
0x00400a9f:	ldr.w	r1, [ip, #0x804]
0x00400aa3:	add.w	ip, lr, r6, lsl #2
0x00400aa7:	add.w	r6, lr, r4, lsl #2
0x00400aab:	str	r1, [sp, #0xa0]
0x00400aad:	ldr	r0, [sp, #0x2c]
0x00400aaf:	ldr	r1, [ip, #-0xf8]
0x00400ab3:	ldr.w	r4, [r6, #0x70c]
0x00400ab7:	str	r1, [sp, #0x94]
0x00400ab9:	str	r4, [sp, #0xa8]
0x00400abb:	add.w	r4, lr, r2, lsl #2
0x00400abf:	ldr	r1, [ip, #-0xf4]
0x00400ac3:	mov	r2, r4
0x00400ac5:	str	r1, [sp, #0xa4]
0x00400ac7:	ldr.w	r1, [r6, #0x708]
0x00400acb:	ldr	r6, [sp, #0x28]
0x00400acd:	ldr.w	r4, [r4, #0xf08]
0x00400ad1:	str	r4, [sp, #0x9c]
0x00400ad3:	add.w	r4, r8, r6, lsl #2
0x00400ad7:	ldr.w	r2, [r2, #0xf0c]
0x00400adb:	str	r2, [sp, #0xac]
0x00400add:	mov	r2, r8
0x00400adf:	str	r1, [sp, #0x98]
0x00400ae1:	ldr.w	r8, [r4, #0x610]
0x00400ae5:	ldr.w	r6, [r4, #0x614]
0x00400ae9:	add.w	r4, r2, r0, lsl #2
0x00400aed:	ldr	r1, [sp]
0x00400aef:	ldr	r0, [sp, #0x10]
0x00400af1:	ldr.w	lr, [r4, #0xe10]
0x00400af5:	ldr.w	r5, [r4, #0xe14]
0x00400af9:	add.w	r4, sb, r7, lsl #2
0x00400afd:	mov	r7, r0
0x00400aff:	ldr.w	r0, [r1, r0, lsl #2]
0x00400b03:	ldr	r1, [sp, #0x90]
0x00400b05:	adds	r7, #1
0x00400b07:	ldr.w	ip, [r4, #0x518]
0x00400b0b:	eors	r0, r1
0x00400b0d:	ldr	r1, [sp, #0x94]
0x00400b0f:	ldr.w	r4, [r4, #0x51c]
0x00400b13:	eors	r0, r1
0x00400b15:	ldr	r1, [sp, #0x98]
0x00400b17:	eors	r0, r1
0x00400b19:	ldr	r1, [sp, #0x9c]
0x00400b1b:	eors	r0, r1
0x00400b1d:	ldr	r1, [sp]
0x00400b1f:	eor.w	r0, r0, r8
0x00400b23:	eor.w	r0, r0, lr
0x00400b27:	eor.w	ip, r0, ip
0x00400b2b:	ldr.w	r0, [r1, r7, lsl #2]
0x00400b2f:	str.w	ip, [sp, #0x10]
0x00400b33:	ldr	r1, [sp, #0xa0]
0x00400b35:	eors	r0, r1
0x00400b37:	ldr	r1, [sp, #0xa4]
0x00400b39:	eors	r0, r1
0x00400b3b:	ldr	r1, [sp, #0xa8]
0x00400b3d:	eors	r0, r1
0x00400b3f:	ldr	r1, [sp, #0xac]
0x00400b41:	eors	r0, r1
0x00400b43:	eors	r0, r6
0x00400b45:	eors	r0, r5
0x00400b47:	ldr	r5, [sp]
0x00400b49:	eor.w	r1, r0, r4
0x00400b4d:	ldr	r4, [sp, #0x34]
0x00400b4f:	str	r1, [sp, #0x28]
0x00400b51:	add.w	r0, r5, r4, lsl #2
0x00400b55:	ldr	r4, [sp, #0x38]
0x00400b57:	str	r0, [sp, #0x90]
0x00400b59:	ldr.w	r7, [r0, #0x800]
0x00400b5d:	add.w	r0, r3, r4, lsl #2
0x00400b61:	ldr	r4, [sp, #0x3c]
0x00400b63:	str	r0, [sp, #0x94]
0x00400b65:	ldr	r1, [r0, #-0xf8]
0x00400b69:	add.w	r0, r3, r4, lsl #2
0x00400b6d:	str	r0, [sp, #0x3c]
0x00400b6f:	str	r7, [sp, #0x2c]
0x00400b71:	str	r1, [sp, #0x34]
0x00400b73:	ldr.w	r4, [r0, #0x708]
0x00400b77:	add.w	r0, r3, fp, lsl #2
0x00400b7b:	mov	fp, r0
0x00400b7d:	str	r4, [sp, #0x38]
0x00400b7f:	ldr	r4, [sp, #0x40]
0x00400b81:	ldr.w	r8, [r0, #0xf08]
0x00400b85:	add.w	r0, r2, sl, lsl #2
0x00400b89:	mov	sl, r0
0x00400b8b:	ldr	r1, [sp]
0x00400b8d:	ldr.w	r7, [r0, #0x610]
0x00400b91:	add.w	r0, r2, r4, lsl #2
0x00400b95:	mov	lr, r0
0x00400b97:	ldr.w	r6, [r0, #0xe10]
0x00400b9b:	ldr	r0, [sp, #0x44]
0x00400b9d:	add.w	r5, sb, r0, lsl #2
0x00400ba1:	ldr	r0, [sp, #0x30]
0x00400ba3:	mov	ip, r5
0x00400ba5:	adds	r4, r0, #1
0x00400ba7:	ldr.w	r0, [r1, r0, lsl #2]
0x00400bab:	ldr	r1, [sp, #0x2c]
0x00400bad:	ldr.w	r5, [r5, #0x518]
0x00400bb1:	eors	r0, r1
0x00400bb3:	ldr	r1, [sp, #0x34]
0x00400bb5:	eors	r0, r1
0x00400bb7:	ldr	r1, [sp, #0x38]
0x00400bb9:	eors	r0, r1
0x00400bbb:	eor.w	r0, r0, r8
0x00400bbf:	eors	r0, r7
0x00400bc1:	eors	r0, r6
0x00400bc3:	eor.w	r8, r0, r5
0x00400bc7:	ldr	r5, [sp]
0x00400bc9:	ldr.w	r0, [r5, r4, lsl #2]
0x00400bcd:	ldr	r1, [sp, #0x90]
0x00400bcf:	ldr	r6, [sp, #0x48]
0x00400bd1:	ldr	r7, [sp, #0x50]
0x00400bd3:	ldr.w	r4, [r1, #0x804]
0x00400bd7:	ldr	r1, [sp, #0x94]
0x00400bd9:	eors	r4, r0
0x00400bdb:	ldr	r0, [r1, #-0xf4]
0x00400bdf:	ldr	r1, [sp, #0x3c]
0x00400be1:	eors	r0, r4
0x00400be3:	ldr.w	r4, [r1, #0x70c]
0x00400be7:	mov	r1, r5
0x00400be9:	eors	r4, r0
0x00400beb:	ldr.w	r0, [fp, #0xf0c]
0x00400bef:	eors	r0, r4
0x00400bf1:	ldr.w	r4, [sl, #0x614]
0x00400bf5:	eors	r4, r0
0x00400bf7:	ldr.w	r0, [lr, #0xe14]
0x00400bfb:	eors	r0, r4
0x00400bfd:	ldr.w	r4, [ip, #0x51c]
0x00400c01:	eor.w	ip, r0, r4
0x00400c05:	ldr	r0, [sp, #0x4c]
0x00400c07:	add.w	r4, r5, r0, lsl #2
0x00400c0b:	adds	r5, r6, #1
0x00400c0d:	mov	r0, r4
0x00400c0f:	ldr.w	r6, [r1, r6, lsl #2]
0x00400c13:	ldr.w	r4, [r4, #0x800]
0x00400c17:	ldr.w	r0, [r0, #0x804]
0x00400c1b:	eors	r6, r4
0x00400c1d:	ldr.w	r4, [r1, r5, lsl #2]
0x00400c21:	eors	r0, r4
0x00400c23:	add.w	r4, r3, r7, lsl #2
0x00400c27:	mov	r5, r4
0x00400c29:	ldr	r4, [r4, #-0xf8]
0x00400c2d:	ldr	r5, [r5, #-0xf4]
0x00400c31:	eors	r4, r6
0x00400c33:	ldr	r6, [sp, #0x54]
0x00400c35:	eors	r0, r5
0x00400c37:	add.w	r5, r3, r6, lsl #2
0x00400c3b:	mov	r6, r5
0x00400c3d:	ldr.w	r5, [r5, #0x708]
0x00400c41:	eors	r5, r4
0x00400c43:	ldr.w	r4, [r6, #0x70c]
0x00400c47:	ldr	r6, [sp, #0x58]
0x00400c49:	eors	r0, r4
0x00400c4b:	add.w	r4, r3, r6, lsl #2
0x00400c4f:	mov	r6, r4
0x00400c51:	ldr.w	r4, [r4, #0xf08]
0x00400c55:	eors	r4, r5
0x00400c57:	ldr.w	r5, [r6, #0xf0c]
0x00400c5b:	ldr	r6, [sp, #0x5c]
0x00400c5d:	eors	r0, r5
0x00400c5f:	add.w	r5, r2, r6, lsl #2
0x00400c63:	mov	r6, r5
0x00400c65:	ldr.w	r5, [r5, #0x610]
0x00400c69:	eors	r5, r4
0x00400c6b:	ldr.w	r4, [r6, #0x614]
0x00400c6f:	ldr	r6, [sp, #0x60]
0x00400c71:	eors	r0, r4
0x00400c73:	add.w	r4, r2, r6, lsl #2
0x00400c77:	mov	r6, r4
0x00400c79:	ldr.w	r4, [r4, #0xe10]
0x00400c7d:	eors	r4, r5
0x00400c7f:	ldr.w	r5, [r6, #0xe14]
0x00400c83:	eors	r5, r0
0x00400c85:	ldr	r0, [sp, #0x64]
0x00400c87:	add.w	r6, sb, r0, lsl #2
0x00400c8b:	mov	r0, r6
0x00400c8d:	ldr.w	r6, [r6, #0x518]
0x00400c91:	ldr.w	r0, [r0, #0x51c]
0x00400c95:	eors	r4, r6
0x00400c97:	ldr	r6, [sp, #0x6c]
0x00400c99:	eor.w	fp, r5, r0
0x00400c9d:	str	r4, [sp]
0x00400c9f:	mov	r4, r1
0x00400ca1:	ldr	r5, [sp, #0x78]
0x00400ca3:	add.w	r0, r1, r6, lsl #2
0x00400ca7:	ldr	r6, [sp, #0x70]
0x00400ca9:	str	r0, [sp, #0x40]
0x00400cab:	ldr.w	r1, [r0, #0x800]
0x00400caf:	add.w	r0, r3, r6, lsl #2
0x00400cb3:	ldr	r6, [sp, #0x74]
0x00400cb5:	mov	sl, r0
0x00400cb7:	ldr	r7, [r0, #-0xf8]
0x00400cbb:	add.w	r0, r3, r6, lsl #2
0x00400cbf:	str	r7, [sp, #0x2c]
0x00400cc1:	str	r0, [sp, #0x44]
0x00400cc3:	ldr.w	r7, [r0, #0x708]
0x00400cc7:	add.w	r0, r3, r5, lsl #2
0x00400ccb:	mov	lr, r0
0x00400ccd:	str	r7, [sp, #0x30]
0x00400ccf:	ldr.w	r3, [r0, #0xf08]
0x00400cd3:	ldr	r0, [sp, #0x7c]
0x00400cd5:	str	r3, [sp, #0x34]
0x00400cd7:	add.w	r3, r2, r0, lsl #2
0x00400cdb:	ldr	r0, [sp, #0x80]
0x00400cdd:	mov	r5, r3
0x00400cdf:	ldr.w	r3, [r3, #0x610]
0x00400ce3:	str	r3, [sp, #0x38]
0x00400ce5:	add.w	r3, r2, r0, lsl #2
0x00400ce9:	mov	r2, r3
0x00400ceb:	ldr.w	r0, [r3, #0xe10]
0x00400cef:	ldr	r3, [sp, #0x84]
0x00400cf1:	str	r0, [sp, #0x3c]
0x00400cf3:	add.w	r7, sb, r3, lsl #2
0x00400cf7:	ldr	r3, [sp, #0x68]
0x00400cf9:	mov	r0, r7
0x00400cfb:	adds	r6, r3, #1
0x00400cfd:	ldr.w	r3, [r4, r3, lsl #2]
0x00400d01:	ldr.w	r7, [r7, #0x518]
0x00400d05:	eors	r3, r1
0x00400d07:	ldr	r1, [sp, #0x2c]
0x00400d09:	eors	r3, r1
0x00400d0b:	ldr	r1, [sp, #0x30]
0x00400d0d:	eors	r3, r1
0x00400d0f:	ldr	r1, [sp, #0x34]
0x00400d11:	eors	r3, r1
0x00400d13:	ldr	r1, [sp, #0x38]
0x00400d15:	eors	r3, r1
0x00400d17:	ldr	r1, [sp, #0x3c]
0x00400d19:	eors	r3, r1
0x00400d1b:	ldr.w	r1, [r4, r6, lsl #2]
0x00400d1f:	ldr	r6, [sp, #0x40]
0x00400d21:	eors	r3, r7
0x00400d23:	ldr.w	r5, [r5, #0x614]
0x00400d27:	ldr	r4, [sp, #0x28]
0x00400d29:	ldr.w	r6, [r6, #0x804]
0x00400d2d:	eors	r6, r1
0x00400d2f:	ldr	r1, [sl, #-0xf4]
0x00400d33:	eors	r1, r6
0x00400d35:	ldr	r6, [sp, #0x44]
0x00400d37:	ldr.w	r6, [r6, #0x70c]
0x00400d3b:	eors	r6, r1
0x00400d3d:	ldr.w	r1, [lr, #0xf0c]
0x00400d41:	eors	r1, r6
0x00400d43:	eors	r5, r1
0x00400d45:	ldr.w	r1, [r2, #0xe14]
0x00400d49:	ldr.w	r2, [r0, #0x51c]
0x00400d4d:	eors	r1, r5
0x00400d4f:	ldr	r0, [sp]
0x00400d51:	eors	r1, r2
0x00400d53:	ldr	r2, [sp, #0x10]
0x00400d55:	eor.w	r6, r8, r0
0x00400d59:	eor.w	r5, r2, r0
0x00400d5d:	eor.w	lr, r2, r8
0x00400d61:	eor.w	r2, r3, lr
0x00400d65:	eors	r6, r3
0x00400d67:	eors	r5, r3
0x00400d69:	eor.w	lr, r0, lr
0x00400d6d:	eor.w	r3, r4, ip
0x00400d71:	eor.w	r0, ip, fp
0x00400d75:	eor.w	r4, r4, fp
0x00400d79:	eors	r0, r1
0x00400d7b:	eors	r4, r1
0x00400d7d:	eor.w	fp, fp, r3
0x00400d81:	eors	r1, r3
0x00400d83:	ldr	r3, [sp, #0x8c]
0x00400d85:	str	r4, [sp, #0x10]
0x00400d87:	cbz	r3, #0x400d9f
0x00400d89:	mvns	r6, r6
0x00400d8b:	mvns	r0, r0
0x00400d8d:	mvns	r5, r5
0x00400d8f:	mvns	r2, r2
0x00400d91:	mvns	r1, r1
0x00400d93:	mvn.w	lr, lr
0x00400d97:	mvn.w	fp, fp
0x00400d9b:	mvns	r3, r4
0x00400d9d:	str	r3, [sp, #0x10]
0x00400d9f:	ldr.w	r3, [pc, #0x50c]
0x00400da3:	lsrs	r7, r6, #0x18
0x00400da5:	lsr.w	r8, r1, #0x18
0x00400da9:	ldr.w	sb, [pc, #0x504]
0x00400dad:	add	r3, pc
0x00400d89:	mvns	r6, r6
0x00400d8b:	mvns	r0, r0
0x00400d8d:	mvns	r5, r5
0x00400d8f:	mvns	r2, r2
0x00400d91:	mvns	r1, r1
0x00400d93:	mvn.w	lr, lr
0x00400d97:	mvn.w	fp, fp
0x00400d9b:	mvns	r3, r4
0x00400d9d:	str	r3, [sp, #0x10]
0x00400d9f:	ldr.w	r3, [pc, #0x50c]
0x00400da3:	lsrs	r7, r6, #0x18
0x00400da5:	lsr.w	r8, r1, #0x18
0x00400da9:	ldr.w	sb, [pc, #0x504]
0x00400dad:	add	r3, pc
0x00400daf:	add.w	r7, r3, r7, lsl #2
0x00400db3:	add.w	r8, r3, r8, lsl #2
0x00400db7:	add	sb, pc
0x00400db9:	uxtab	sl, r3, r6
0x00400dbd:	mov	r4, sb
0x00400dbf:	ldr.w	ip, [r7, #0x20]
0x00400dc3:	lsrs	r7, r2, #0x18
0x00400dc5:	ldr.w	r8, [r8, #0x20]
0x00400dc9:	add.w	r7, r3, r7, lsl #2
0x00400dcd:	ldrb.w	sl, [sl, #0x420]
0x00400dd1:	ldr	r7, [r7, #0x20]
0x00400dd3:	eor.w	ip, ip, r7
0x00400dd7:	lsrs	r7, r0, #0x18
0x00400dd9:	add.w	r7, r3, r7, lsl #2
0x00400ddd:	ldr	r7, [r7, #0x20]
0x00400ddf:	eor.w	r7, r7, r8
0x00400de3:	ubfx	r8, r6, #0x10, #8
0x00400de7:	ubfx	r6, r6, #8, #8
0x00400deb:	add.w	r8, sb, r8, lsl #2
0x00400def:	add.w	r6, r3, r6, lsl #1
0x00400df3:	ldr.w	r8, [r8, #0xd18]
0x00400df7:	eor.w	ip, ip, r8
0x00400dfb:	ubfx	r8, r0, #0x10, #8
0x00400dff:	eor.w	ip, ip, sl
0x00400e03:	lsr.w	sl, fp, #0x18
0x00400e07:	add.w	r8, sb, r8, lsl #2
0x00400e0b:	add.w	sl, r3, sl, lsl #2
0x00400e0f:	ldr.w	r8, [r8, #0xd18]
0x00400e13:	ldr.w	sl, [sl, #0x20]
0x00400e17:	eor.w	r7, r7, r8
0x00400e1b:	ubfx	r8, r2, #0x10, #8
0x00400e1f:	add.w	r8, sb, r8, lsl #2
0x00400e23:	ldr.w	sb, [r8, #0xd18]
0x00400e27:	ubfx	r8, r1, #0x10, #8
0x00400e2b:	eor.w	ip, ip, sb
0x00400e2f:	ldrh.w	sb, [r6, #0x520]
0x00400e33:	uxtab	r6, r3, r0
0x00400e37:	add.w	r8, r4, r8, lsl #2
0x00400e3b:	ubfx	r0, r0, #8, #8
0x00400e3f:	ldrb.w	r6, [r6, #0x420]
0x00400e43:	add.w	r0, r3, r0, lsl #1
0x00400e47:	ldr.w	r8, [r8, #0xd18]
0x00400e4b:	eors	r7, r6
0x00400e4d:	eor.w	r6, r7, r8
0x00400e51:	ldrh.w	r8, [r0, #0x520]
0x00400e55:	lsrs	r0, r5, #0x18
0x00400e57:	str	r6, [sp]
0x00400e59:	ldr	r7, [sp, #0x10]
0x00400e5b:	add.w	r0, r3, r0, lsl #2
0x00400e5f:	ldr	r6, [r0, #0x20]
0x00400e61:	lsr.w	r0, lr, #0x18
0x00400e65:	add.w	r0, r3, r0, lsl #2
0x00400e69:	ldr	r0, [r0, #0x20]
0x00400e6b:	eors	r6, r0
0x00400e6d:	lsrs	r0, r7, #0x18
0x00400e6f:	add.w	r0, r3, r0, lsl #2
0x00400e73:	ldr	r0, [r0, #0x20]
0x00400e75:	eor.w	r0, r0, sl
0x00400e79:	ubfx	sl, r5, #0x10, #8
0x00400e7d:	add.w	sl, r4, sl, lsl #2
0x00400e81:	ldr.w	sl, [sl, #0xd18]
0x00400e85:	eor.w	r6, r6, sl
0x00400e89:	ubfx	sl, r7, #0x10, #8
0x00400e8d:	ldr	r7, [sp]
0x00400e8f:	add.w	sl, r4, sl, lsl #2
0x00400e93:	str	r4, [sp]
0x00400e95:	ldr.w	sl, [sl, #0xd18]
0x00400e99:	eor.w	r0, r0, sl
0x00400e9d:	uxtab	sl, r3, r2
0x00400ea1:	ubfx	r2, r2, #8, #8
0x00400ea5:	add.w	r2, r3, r2, lsl #1
0x00400ea9:	ldrb.w	sl, [sl, #0x420]
0x00400ead:	eor.w	ip, ip, sl
0x00400eb1:	ldrh.w	r2, [r2, #0x520]
0x00400eb5:	eor.w	ip, ip, sb
0x00400eb9:	eor.w	r2, ip, r2
0x00400ebd:	str	r2, [sp, #0x28]
0x00400ebf:	uxtab	r2, r3, r1
0x00400ec3:	ubfx	r1, r1, #8, #8
0x00400ec7:	ldr.w	ip, [pc, #0x3ec]
0x00400ecb:	add.w	r1, r3, r1, lsl #1
0x00400ecf:	ldrb.w	r2, [r2, #0x420]
0x00400ed3:	add	ip, pc
0x00400ed5:	eors	r7, r2
0x00400ed7:	ldrh.w	r2, [r1, #0x520]
0x00400d9f:	ldr.w	r3, [pc, #0x50c]
0x00400da3:	lsrs	r7, r6, #0x18
0x00400da5:	lsr.w	r8, r1, #0x18
0x00400da9:	ldr.w	sb, [pc, #0x504]
0x00400dad:	add	r3, pc
0x00400daf:	add.w	r7, r3, r7, lsl #2
0x00400db3:	add.w	r8, r3, r8, lsl #2
0x00400db7:	add	sb, pc
0x00400db9:	uxtab	sl, r3, r6
0x00400dbd:	mov	r4, sb
0x00400dbf:	ldr.w	ip, [r7, #0x20]
0x00400dc3:	lsrs	r7, r2, #0x18
0x00400dc5:	ldr.w	r8, [r8, #0x20]
0x00400dc9:	add.w	r7, r3, r7, lsl #2
0x00400dcd:	ldrb.w	sl, [sl, #0x420]
0x00400dd1:	ldr	r7, [r7, #0x20]
0x00400dd3:	eor.w	ip, ip, r7
0x00400dd7:	lsrs	r7, r0, #0x18
0x00400dd9:	add.w	r7, r3, r7, lsl #2
0x00400ddd:	ldr	r7, [r7, #0x20]
0x00400ddf:	eor.w	r7, r7, r8
0x00400de3:	ubfx	r8, r6, #0x10, #8
0x00400de7:	ubfx	r6, r6, #8, #8
0x00400deb:	add.w	r8, sb, r8, lsl #2
0x00400def:	add.w	r6, r3, r6, lsl #1
0x00400df3:	ldr.w	r8, [r8, #0xd18]
0x00400df7:	eor.w	ip, ip, r8
0x00400dfb:	ubfx	r8, r0, #0x10, #8
0x00400dff:	eor.w	ip, ip, sl
0x00400e03:	lsr.w	sl, fp, #0x18
0x00400e07:	add.w	r8, sb, r8, lsl #2
0x00400e0b:	add.w	sl, r3, sl, lsl #2
0x00400e0f:	ldr.w	r8, [r8, #0xd18]
0x00400e13:	ldr.w	sl, [sl, #0x20]
0x00400e17:	eor.w	r7, r7, r8
0x00400e1b:	ubfx	r8, r2, #0x10, #8
0x00400e1f:	add.w	r8, sb, r8, lsl #2
0x00400e23:	ldr.w	sb, [r8, #0xd18]
0x00400e27:	ubfx	r8, r1, #0x10, #8
0x00400e2b:	eor.w	ip, ip, sb
0x00400e2f:	ldrh.w	sb, [r6, #0x520]
0x00400e33:	uxtab	r6, r3, r0
0x00400e37:	add.w	r8, r4, r8, lsl #2
0x00400e3b:	ubfx	r0, r0, #8, #8
0x00400e3f:	ldrb.w	r6, [r6, #0x420]
0x00400e43:	add.w	r0, r3, r0, lsl #1
0x00400e47:	ldr.w	r8, [r8, #0xd18]
0x00400e4b:	eors	r7, r6
0x00400e4d:	eor.w	r6, r7, r8
0x00400e51:	ldrh.w	r8, [r0, #0x520]
0x00400e55:	lsrs	r0, r5, #0x18
0x00400e57:	str	r6, [sp]
0x00400e59:	ldr	r7, [sp, #0x10]
0x00400e5b:	add.w	r0, r3, r0, lsl #2
0x00400e5f:	ldr	r6, [r0, #0x20]
0x00400e61:	lsr.w	r0, lr, #0x18
0x00400e65:	add.w	r0, r3, r0, lsl #2
0x00400e69:	ldr	r0, [r0, #0x20]
0x00400e6b:	eors	r6, r0
0x00400e6d:	lsrs	r0, r7, #0x18
0x00400e6f:	add.w	r0, r3, r0, lsl #2
0x00400e73:	ldr	r0, [r0, #0x20]
0x00400e75:	eor.w	r0, r0, sl
0x00400e79:	ubfx	sl, r5, #0x10, #8
0x00400e7d:	add.w	sl, r4, sl, lsl #2
0x00400e81:	ldr.w	sl, [sl, #0xd18]
0x00400e85:	eor.w	r6, r6, sl
0x00400e89:	ubfx	sl, r7, #0x10, #8
0x00400e8d:	ldr	r7, [sp]
0x00400e8f:	add.w	sl, r4, sl, lsl #2
0x00400e93:	str	r4, [sp]
0x00400e95:	ldr.w	sl, [sl, #0xd18]
0x00400e99:	eor.w	r0, r0, sl
0x00400e9d:	uxtab	sl, r3, r2
0x00400ea1:	ubfx	r2, r2, #8, #8
0x00400ea5:	add.w	r2, r3, r2, lsl #1
0x00400ea9:	ldrb.w	sl, [sl, #0x420]
0x00400ead:	eor.w	ip, ip, sl
0x00400eb1:	ldrh.w	r2, [r2, #0x520]
0x00400eb5:	eor.w	ip, ip, sb
0x00400eb9:	eor.w	r2, ip, r2
0x00400ebd:	str	r2, [sp, #0x28]
0x00400ebf:	uxtab	r2, r3, r1
0x00400ec3:	ubfx	r1, r1, #8, #8
0x00400ec7:	ldr.w	ip, [pc, #0x3ec]
0x00400ecb:	add.w	r1, r3, r1, lsl #1
0x00400ecf:	ldrb.w	r2, [r2, #0x420]
0x00400ed3:	add	ip, pc
0x00400ed5:	eors	r7, r2
0x00400ed7:	ldrh.w	r2, [r1, #0x520]
0x00400edb:	eor.w	r7, r7, r8
0x00400edf:	eor.w	r1, r7, r2
0x00400ee3:	ubfx	r2, lr, #0x10, #8
0x00400ee7:	uxtab	r7, r3, r5
0x00400eeb:	str	r1, [sp, #0x2c]
0x00400eed:	add.w	r2, r4, r2, lsl #2
0x00400ef1:	ubfx	r5, r5, #8, #8
0x00400ef5:	ldrb.w	r7, [r7, #0x420]
0x00400ef9:	add.w	r5, r3, r5, lsl #1
0x00400edb:	eor.w	r7, r7, r8
0x00400edf:	eor.w	r1, r7, r2
0x00400ee3:	ubfx	r2, lr, #0x10, #8
0x00400ee7:	uxtab	r7, r3, r5
0x00400eeb:	str	r1, [sp, #0x2c]
0x00400eed:	add.w	r2, r4, r2, lsl #2
0x00400ef1:	ubfx	r5, r5, #8, #8
0x00400ef5:	ldrb.w	r7, [r7, #0x420]
0x00400ef9:	add.w	r5, r3, r5, lsl #1
0x00400efd:	ldr.w	r1, [r2, #0xd18]
0x00400f01:	ubfx	r2, fp, #0x10, #8
0x00400f05:	eors	r6, r7
0x00400f07:	add.w	r2, r4, r2, lsl #2
0x00400f0b:	eors	r6, r1
0x00400f0d:	ldrh.w	r1, [r5, #0x520]
0x00400f11:	ldr.w	r2, [r2, #0xd18]
0x00400f15:	ldr	r4, [sp, #0x10]
0x00400f17:	uxtab	r5, r3, r4
0x00400f1b:	ubfx	r4, r4, #8, #8
0x00400f1f:	add.w	r4, r3, r4, lsl #1
0x00400f23:	ldrb.w	r5, [r5, #0x420]
0x00400f27:	eors	r0, r5
0x00400f29:	eors	r0, r2
0x00400f2b:	ldrh.w	r2, [r4, #0x520]
0x00400f2f:	uxtab	r4, r3, lr
0x00400f33:	ubfx	lr, lr, #8, #8
0x00400f37:	add.w	lr, r3, lr, lsl #1
0x00400f3b:	ldrb.w	r4, [r4, #0x420]
0x00400f3f:	eors	r6, r4
0x00400f41:	ldr	r4, [sp, #0x18]
0x00400f43:	eors	r6, r1
0x00400f45:	ldrh.w	r1, [lr, #0x520]
0x00400f49:	eor.w	sl, r6, r1
0x00400f4d:	uxtab	r1, r3, fp
0x00400f51:	ubfx	fp, fp, #8, #8
0x00400f55:	ldrb.w	r1, [r1, #0x420]
0x00400f59:	add.w	fp, r3, fp, lsl #1
0x00400f5d:	eors	r0, r1
0x00400f5f:	eors	r0, r2
0x00400f61:	ldrh.w	r2, [fp, #0x520]
0x00400f65:	mov	fp, ip
0x00400f67:	eor.w	r5, r0, r2
0x00400f6b:	str	r5, [sp, #0x10]
0x00400f6d:	ldrd	r2, r1, [sp, #0x28]
0x00400f71:	eor.w	r0, r2, r1
0x00400f75:	eor.w	r2, sl, r5
0x00400f79:	eors	r0, r4
0x00400f7b:	ldr	r4, [sp, #0x24]
0x00400f7d:	ldr	r1, [pc, #0x338]
0x00400f7f:	eors	r2, r4
0x00400f81:	lsrs	r4, r0, #0xf
0x00400f83:	and	r4, r4, #0x1fe
0x00400f87:	lsrs	r6, r0, #0x17
0x00400f89:	lsrs	r7, r0, #7
0x00400f8b:	and	r6, r6, #0x1fe
0x00400f8f:	add.w	lr, ip, r4, lsl #2
0x00400f93:	and	r7, r7, #0x1fe
0x00400f97:	add	r1, pc
0x00400f99:	add.w	ip, r6, #1
0x00400f9d:	add.w	sb, r1, r7, lsl #2
0x00400fa1:	ldr.w	r6, [fp, r6, lsl #2]
0x00400fa5:	mov	r4, lr
0x00400fa7:	ldr.w	lr, [lr, #0x800]
0x00400fab:	ldr	r5, [sp, #0xc]
0x00400fad:	lsls	r0, r0, #1
0x00400faf:	and	r0, r0, #0x1fe
0x00400fb3:	eor.w	r6, r6, lr
0x00400fb7:	mov	r7, sb
0x00400fb9:	ldr	sb, [sb, #-0xf8]
0x00400fbd:	eors	r6, r5
0x00400fbf:	lsr.w	lr, r2, #0x17
0x00400fc3:	eor.w	r6, r6, sb
0x00400fc7:	add.w	sb, r1, r0, lsl #2
0x00400fcb:	and	lr, lr, #0x1fe
0x00400fcf:	mov	r0, sb
0x00400fd1:	ldr.w	r8, [fp, ip, lsl #2]
0x00400fd5:	lsr.w	ip, r2, #0xf
0x00400fd9:	ldr.w	sb, [sb, #0x708]
0x00400fdd:	and	ip, ip, #0x1fe
0x00400fe1:	ldr.w	r4, [r4, #0x804]
0x00400fe5:	eor.w	sb, r6, sb
0x00400fe9:	add.w	r6, r1, lr, lsl #2
0x00400fed:	eor.w	r8, r8, r4
0x00400ff1:	mov	lr, r6
0x00400ff3:	ldr	r4, [sp, #0x20]
0x00400ff5:	ldr	r7, [r7, #-0xf4]
0x00400ff9:	ldr.w	r0, [r0, #0x70c]
0x00400ffd:	eor.w	r8, r8, r4
0x00401001:	ldr	r4, [pc, #0x2b8]
0x00401003:	eor.w	r8, r8, r7
0x00401007:	ldr.w	lr, [lr, #0xf0c]
0x0040100b:	eor.w	r0, r8, r0
0x0040100f:	add	r4, pc
0x00401011:	ldr.w	r6, [r6, #0xf08]
0x00401015:	eor.w	r0, r0, lr
0x00401019:	add.w	lr, r4, ip, lsl #2
0x0040101d:	mov	ip, lr
0x0040101f:	eor.w	r6, sb, r6
0x00401023:	lsrs	r7, r2, #7
0x00400efd:	ldr.w	r1, [r2, #0xd18]
0x00400f01:	ubfx	r2, fp, #0x10, #8
0x00400f05:	eors	r6, r7
0x00400f07:	add.w	r2, r4, r2, lsl #2
0x00400f0b:	eors	r6, r1
0x00400f0d:	ldrh.w	r1, [r5, #0x520]
0x00400f11:	ldr.w	r2, [r2, #0xd18]
0x00400f15:	ldr	r4, [sp, #0x10]
0x00400f17:	uxtab	r5, r3, r4
0x00400f1b:	ubfx	r4, r4, #8, #8
0x00400f1f:	add.w	r4, r3, r4, lsl #1
0x00400f23:	ldrb.w	r5, [r5, #0x420]
0x00400f27:	eors	r0, r5
0x00400f29:	eors	r0, r2
0x00400f2b:	ldrh.w	r2, [r4, #0x520]
0x00400f2f:	uxtab	r4, r3, lr
0x00400f33:	ubfx	lr, lr, #8, #8
0x00400f37:	add.w	lr, r3, lr, lsl #1
0x00400f3b:	ldrb.w	r4, [r4, #0x420]
0x00400f3f:	eors	r6, r4
0x00400f41:	ldr	r4, [sp, #0x18]
0x00400f43:	eors	r6, r1
0x00400f45:	ldrh.w	r1, [lr, #0x520]
0x00400f49:	eor.w	sl, r6, r1
0x00400f4d:	uxtab	r1, r3, fp
0x00400f51:	ubfx	fp, fp, #8, #8
0x00400f55:	ldrb.w	r1, [r1, #0x420]
0x00400f59:	add.w	fp, r3, fp, lsl #1
0x00400f5d:	eors	r0, r1
0x00400f5f:	eors	r0, r2
0x00400f61:	ldrh.w	r2, [fp, #0x520]
0x00400f65:	mov	fp, ip
0x00400f67:	eor.w	r5, r0, r2
0x00400f6b:	str	r5, [sp, #0x10]
0x00400f6d:	ldrd	r2, r1, [sp, #0x28]
0x00400f71:	eor.w	r0, r2, r1
0x00400f75:	eor.w	r2, sl, r5
0x00400f79:	eors	r0, r4
0x00400f7b:	ldr	r4, [sp, #0x24]
0x00400f7d:	ldr	r1, [pc, #0x338]
0x00400f7f:	eors	r2, r4
0x00400f81:	lsrs	r4, r0, #0xf
0x00400f83:	and	r4, r4, #0x1fe
0x00400f87:	lsrs	r6, r0, #0x17
0x00400f89:	lsrs	r7, r0, #7
0x00400f8b:	and	r6, r6, #0x1fe
0x00400f8f:	add.w	lr, ip, r4, lsl #2
0x00400f93:	and	r7, r7, #0x1fe
0x00400f97:	add	r1, pc
0x00400f99:	add.w	ip, r6, #1
0x00400f9d:	add.w	sb, r1, r7, lsl #2
0x00400fa1:	ldr.w	r6, [fp, r6, lsl #2]
0x00400fa5:	mov	r4, lr
0x00400fa7:	ldr.w	lr, [lr, #0x800]
0x00400fab:	ldr	r5, [sp, #0xc]
0x00400fad:	lsls	r0, r0, #1
0x00400faf:	and	r0, r0, #0x1fe
0x00400fb3:	eor.w	r6, r6, lr
0x00400fb7:	mov	r7, sb
0x00400fb9:	ldr	sb, [sb, #-0xf8]
0x00400fbd:	eors	r6, r5
0x00400fbf:	lsr.w	lr, r2, #0x17
0x00400fc3:	eor.w	r6, r6, sb
0x00400fc7:	add.w	sb, r1, r0, lsl #2
0x00400fcb:	and	lr, lr, #0x1fe
0x00400fcf:	mov	r0, sb
0x00400fd1:	ldr.w	r8, [fp, ip, lsl #2]
0x00400fd5:	lsr.w	ip, r2, #0xf
0x00400fd9:	ldr.w	sb, [sb, #0x708]
0x00400fdd:	and	ip, ip, #0x1fe
0x00400fe1:	ldr.w	r4, [r4, #0x804]
0x00400fe5:	eor.w	sb, r6, sb
0x00400fe9:	add.w	r6, r1, lr, lsl #2
0x00400fed:	eor.w	r8, r8, r4
0x00400ff1:	mov	lr, r6
0x00400ff3:	ldr	r4, [sp, #0x20]
0x00400ff5:	ldr	r7, [r7, #-0xf4]
0x00400ff9:	ldr.w	r0, [r0, #0x70c]
0x00400ffd:	eor.w	r8, r8, r4
0x00401001:	ldr	r4, [pc, #0x2b8]
0x00401003:	eor.w	r8, r8, r7
0x00401007:	ldr.w	lr, [lr, #0xf0c]
0x0040100b:	eor.w	r0, r8, r0
0x0040100f:	add	r4, pc
0x00401011:	ldr.w	r6, [r6, #0xf08]
0x00401015:	eor.w	r0, r0, lr
0x00401019:	add.w	lr, r4, ip, lsl #2
0x0040101d:	mov	ip, lr
0x0040101f:	eor.w	r6, sb, r6
0x00401023:	lsrs	r7, r2, #7
0x00401025:	ldr	r5, [sp]
0x00401027:	ldr.w	lr, [lr, #0x610]
0x0040102b:	and	r7, r7, #0x1fe
0x0040102f:	lsls	r2, r2, #1
0x00401031:	eor.w	lr, r6, lr
0x00401035:	ldr.w	r6, [ip, #0x614]
0x00401039:	and	r2, r2, #0x1fe
0x0040103d:	eors	r0, r6
0x0040103f:	add.w	r6, r4, r7, lsl #2
0x00401025:	ldr	r5, [sp]
0x00401027:	ldr.w	lr, [lr, #0x610]
0x0040102b:	and	r7, r7, #0x1fe
0x0040102f:	lsls	r2, r2, #1
0x00401031:	eor.w	lr, r6, lr
0x00401035:	ldr.w	r6, [ip, #0x614]
0x00401039:	and	r2, r2, #0x1fe
0x0040103d:	eors	r0, r6
0x0040103f:	add.w	r6, r4, r7, lsl #2
0x00401043:	mov	r7, r6
0x00401045:	ldr.w	r6, [r6, #0xe10]
0x00401049:	ldr.w	r7, [r7, #0xe14]
0x0040104d:	eor.w	r6, lr, r6
0x00401051:	eors	r0, r7
0x00401053:	add.w	r7, r5, r2, lsl #2
0x00401057:	mov	r2, r7
0x00401059:	ldr.w	r7, [r7, #0x518]
0x0040105d:	ldr.w	r2, [r2, #0x51c]
0x00401061:	eors	r7, r6
0x00401063:	eors	r2, r0
0x00401065:	lsrs	r0, r7, #0x18
0x00401067:	ubfx	ip, r7, #0x10, #8
0x0040106b:	add.w	r0, r3, r0, lsl #2
0x0040106f:	ldr	r6, [r0, #0x20]
0x00401071:	ldr	r0, [sp, #0x18]
0x00401073:	ldr	r5, [sp, #0x24]
0x00401075:	eors	r6, r0
0x00401077:	lsrs	r0, r2, #0x18
0x00401079:	add.w	r0, r3, r0, lsl #2
0x0040107d:	ldr	r0, [r0, #0x20]
0x0040107f:	eors	r0, r5
0x00401081:	ldr	r5, [sp]
0x00401083:	add.w	ip, r5, ip, lsl #2
0x00401087:	ldr.w	ip, [ip, #0xd18]
0x0040108b:	eor.w	r6, r6, ip
0x0040108f:	ubfx	ip, r2, #0x10, #8
0x00401093:	add.w	ip, r5, ip, lsl #2
0x00401097:	ldr	r5, [sp, #0x2c]
0x00401099:	ldr.w	ip, [ip, #0xd18]
0x0040109d:	eor.w	r0, r0, ip
0x004010a1:	ubfx	ip, r7, #8, #8
0x004010a5:	uxtab	r7, r3, r7
0x004010a9:	add.w	ip, r3, ip, lsl #1
0x004010ad:	ldrb.w	r7, [r7, #0x420]
0x004010b1:	eors	r6, r7
0x004010b3:	ldrh.w	r7, [ip, #0x520]
0x004010b7:	eors	r7, r6
0x004010b9:	ldr	r6, [sp, #0x28]
0x004010bb:	eors	r6, r7
0x004010bd:	eors	r7, r5
0x004010bf:	mov	r5, r7
0x004010c1:	ubfx	r7, r2, #8, #8
0x004010c5:	uxtab	r2, r3, r2
0x004010c9:	str	r5, [sp, #0x18]
0x004010cb:	add.w	r7, r3, r7, lsl #1
0x004010cf:	ldrb.w	r2, [r2, #0x420]
0x004010d3:	eors	r2, r0
0x004010d5:	ldrh.w	r0, [r7, #0x520]
0x004010d9:	ldr	r7, [sp, #0x10]
0x004010db:	eors	r0, r2
0x004010dd:	eor.w	r2, sl, r0
0x004010e1:	eor.w	sl, r7, r0
0x004010e5:	uxth	r0, r6
0x004010e7:	eor.w	r7, r0, r6, ror #16
0x004010eb:	uxth	r0, r2
0x004010ed:	eor.w	r6, r0, r2, ror #16
0x004010f1:	ldr	r0, [sp, #4]
0x004010f3:	str	r6, [sp, #0x20]
0x004010f5:	eor.w	r2, r0, r5
0x004010f9:	ldr	r0, [sp, #0x14]
0x004010fb:	eors	r2, r7
0x004010fd:	str	r7, [sp, #0x10]
0x004010ff:	eor.w	r0, r0, sl
0x00401103:	lsr.w	sb, r2, #0xf
0x00401107:	eors	r0, r6
0x00401109:	and	sb, sb, #0x1fe
0x0040110d:	lsrs	r6, r2, #7
0x0040110f:	lsl.w	lr, r2, #1
0x00401113:	and	r6, r6, #0x1fe
0x00401117:	add.w	r8, fp, sb, lsl #2
0x0040111b:	and	lr, lr, #0x1fe
0x0040111f:	lsrs	r2, r2, #0x17
0x00401121:	lsr.w	ip, r0, #0x17
0x00401125:	and	r2, r2, #0x1fe
0x00401129:	mov	sb, r8
0x0040112b:	str	r2, [sp, #0xc]
0x0040112d:	and	ip, ip, #0x1fe
0x00401131:	ldr.w	r2, [r8, #0x800]
0x00401135:	add.w	r8, r1, r6, lsl #2
0x00401139:	add.w	r6, r1, lr, lsl #2
0x0040113d:	str	r2, [sp, #0x24]
0x0040113f:	mov	lr, r6
0x00401141:	str.w	r8, [sp, #0x34]
0x00401145:	ldr	r2, [r8, #-0xf8]
0x00401149:	lsrs	r5, r0, #0xf
0x0040114b:	ldr.w	r8, [r6, #0x708]
0x0040114f:	add.w	r6, r1, ip, lsl #2
0x00401153:	and	r5, r5, #0x1fe
0x00401157:	str	r6, [sp, #0x38]
0x00401043:	mov	r7, r6
0x00401045:	ldr.w	r6, [r6, #0xe10]
0x00401049:	ldr.w	r7, [r7, #0xe14]
0x0040104d:	eor.w	r6, lr, r6
0x00401051:	eors	r0, r7
0x00401053:	add.w	r7, r5, r2, lsl #2
0x00401057:	mov	r2, r7
0x00401059:	ldr.w	r7, [r7, #0x518]
0x0040105d:	ldr.w	r2, [r2, #0x51c]
0x00401061:	eors	r7, r6
0x00401063:	eors	r2, r0
0x00401065:	lsrs	r0, r7, #0x18
0x00401067:	ubfx	ip, r7, #0x10, #8
0x0040106b:	add.w	r0, r3, r0, lsl #2
0x0040106f:	ldr	r6, [r0, #0x20]
0x00401071:	ldr	r0, [sp, #0x18]
0x00401073:	ldr	r5, [sp, #0x24]
0x00401075:	eors	r6, r0
0x00401077:	lsrs	r0, r2, #0x18
0x00401079:	add.w	r0, r3, r0, lsl #2
0x0040107d:	ldr	r0, [r0, #0x20]
0x0040107f:	eors	r0, r5
0x00401081:	ldr	r5, [sp]
0x00401083:	add.w	ip, r5, ip, lsl #2
0x00401087:	ldr.w	ip, [ip, #0xd18]
0x0040108b:	eor.w	r6, r6, ip
0x0040108f:	ubfx	ip, r2, #0x10, #8
0x00401093:	add.w	ip, r5, ip, lsl #2
0x00401097:	ldr	r5, [sp, #0x2c]
0x00401099:	ldr.w	ip, [ip, #0xd18]
0x0040109d:	eor.w	r0, r0, ip
0x004010a1:	ubfx	ip, r7, #8, #8
0x004010a5:	uxtab	r7, r3, r7
0x004010a9:	add.w	ip, r3, ip, lsl #1
0x004010ad:	ldrb.w	r7, [r7, #0x420]
0x004010b1:	eors	r6, r7
0x004010b3:	ldrh.w	r7, [ip, #0x520]
0x004010b7:	eors	r7, r6
0x004010b9:	ldr	r6, [sp, #0x28]
0x004010bb:	eors	r6, r7
0x004010bd:	eors	r7, r5
0x004010bf:	mov	r5, r7
0x004010c1:	ubfx	r7, r2, #8, #8
0x004010c5:	uxtab	r2, r3, r2
0x004010c9:	str	r5, [sp, #0x18]
0x004010cb:	add.w	r7, r3, r7, lsl #1
0x004010cf:	ldrb.w	r2, [r2, #0x420]
0x004010d3:	eors	r2, r0
0x004010d5:	ldrh.w	r0, [r7, #0x520]
0x004010d9:	ldr	r7, [sp, #0x10]
0x004010db:	eors	r0, r2
0x004010dd:	eor.w	r2, sl, r0
0x004010e1:	eor.w	sl, r7, r0
0x004010e5:	uxth	r0, r6
0x004010e7:	eor.w	r7, r0, r6, ror #16
0x004010eb:	uxth	r0, r2
0x004010ed:	eor.w	r6, r0, r2, ror #16
0x004010f1:	ldr	r0, [sp, #4]
0x004010f3:	str	r6, [sp, #0x20]
0x004010f5:	eor.w	r2, r0, r5
0x004010f9:	ldr	r0, [sp, #0x14]
0x004010fb:	eors	r2, r7
0x004010fd:	str	r7, [sp, #0x10]
0x004010ff:	eor.w	r0, r0, sl
0x00401103:	lsr.w	sb, r2, #0xf
0x00401107:	eors	r0, r6
0x00401109:	and	sb, sb, #0x1fe
0x0040110d:	lsrs	r6, r2, #7
0x0040110f:	lsl.w	lr, r2, #1
0x00401113:	and	r6, r6, #0x1fe
0x00401117:	add.w	r8, fp, sb, lsl #2
0x0040111b:	and	lr, lr, #0x1fe
0x0040111f:	lsrs	r2, r2, #0x17
0x00401121:	lsr.w	ip, r0, #0x17
0x00401125:	and	r2, r2, #0x1fe
0x00401129:	mov	sb, r8
0x0040112b:	str	r2, [sp, #0xc]
0x0040112d:	and	ip, ip, #0x1fe
0x00401131:	ldr.w	r2, [r8, #0x800]
0x00401135:	add.w	r8, r1, r6, lsl #2
0x00401139:	add.w	r6, r1, lr, lsl #2
0x0040113d:	str	r2, [sp, #0x24]
0x0040113f:	mov	lr, r6
0x00401141:	str.w	r8, [sp, #0x34]
0x00401145:	ldr	r2, [r8, #-0xf8]
0x00401149:	lsrs	r5, r0, #0xf
0x0040114b:	ldr.w	r8, [r6, #0x708]
0x0040114f:	add.w	r6, r1, ip, lsl #2
0x00401153:	and	r5, r5, #0x1fe
0x00401157:	str	r6, [sp, #0x38]
0x00401159:	lsrs	r7, r0, #7
0x0040115b:	str	r2, [sp, #0x28]
0x0040115d:	ldr.w	r6, [r6, #0xf08]
0x00401161:	and	r7, r7, #0x1fe
0x00401165:	str	r6, [sp, #0x2c]
0x00401167:	add.w	r6, r4, r5, lsl #2
0x0040116b:	mov	r5, r6
0x0040116d:	lsls	r0, r0, #1
0x0040116f:	and	r0, r0, #0x1fe
0x00401159:	lsrs	r7, r0, #7
0x0040115b:	str	r2, [sp, #0x28]
0x0040115d:	ldr.w	r6, [r6, #0xf08]
0x00401161:	and	r7, r7, #0x1fe
0x00401165:	str	r6, [sp, #0x2c]
0x00401167:	add.w	r6, r4, r5, lsl #2
0x0040116b:	mov	r5, r6
0x0040116d:	lsls	r0, r0, #1
0x0040116f:	and	r0, r0, #0x1fe
0x00401173:	ldr.w	r2, [r6, #0x610]
0x00401177:	add.w	r6, r4, r7, lsl #2
0x0040117b:	str	r2, [sp, #0x30]
0x0040117d:	mov	r4, r6
0x0040117f:	ldr	r2, [sp]
0x00401181:	ldr.w	r7, [r6, #0xe10]
0x00401185:	add.w	r6, r2, r0, lsl #2
0x00401189:	mov	r0, r6
0x0040118b:	ldr.w	r6, [r6, #0x518]
0x0040118f:	ldr	r2, [sp, #0xc]
0x00401191:	ldr	r1, [sp, #0x24]
0x00401193:	add.w	ip, r2, #1
0x00401197:	ldr.w	r5, [r5, #0x614]
0x0040119b:	ldr.w	r2, [fp, r2, lsl #2]
0x0040119f:	ldr.w	r4, [r4, #0xe14]
0x004011a3:	eors	r2, r1
0x004011a5:	ldr	r1, [sp, #0x1c]
0x004011a7:	ldr.w	fp, [fp, ip, lsl #2]
0x004011ab:	eors	r2, r1
0x004011ad:	ldr	r1, [sp, #0x28]
0x004011af:	ldr.w	r0, [r0, #0x51c]
0x004011b3:	eors	r2, r1
0x004011b5:	ldr	r1, [sp, #0x2c]
0x004011b7:	eor.w	r2, r2, r8
0x004011bb:	eors	r2, r1
0x004011bd:	ldr	r1, [sp, #0x30]
0x004011bf:	eors	r2, r1
0x004011c1:	ldr	r1, [sp, #0x34]
0x004011c3:	eors	r2, r7
0x004011c5:	ldr	r7, [sp, #8]
0x004011c7:	eors	r2, r6
0x004011c9:	ldr.w	r6, [sb, #0x804]
0x004011cd:	eor.w	fp, fp, r6
0x004011d1:	ldr	r6, [r1, #-0xf4]
0x004011d5:	ldr	r1, [sp, #0x38]
0x004011d7:	eor.w	fp, fp, r7
0x004011db:	ldr.w	r7, [lr, #0x70c]
0x004011df:	eor.w	r6, fp, r6
0x004011e3:	ldr.w	r1, [r1, #0xf0c]
0x004011e7:	eors	r7, r6
0x004011e9:	ldr	r6, [sp]
0x004011eb:	eors	r1, r7
0x004011ed:	ldr	r7, [sp, #0x10]
0x004011ef:	eors	r1, r5
0x004011f1:	eors	r1, r4
0x004011f3:	eors	r0, r1
0x004011f5:	lsrs	r1, r2, #0x18
0x004011f7:	add.w	r1, r3, r1, lsl #2
0x004011fb:	ldr	r4, [r1, #0x20]
0x004011fd:	ldr	r1, [sp, #4]
0x004011ff:	eors	r4, r1
0x00401201:	lsrs	r1, r0, #0x18
0x00401203:	add.w	r1, r3, r1, lsl #2
0x00401207:	ldr	r5, [r1, #0x20]
0x00401209:	ldr	r1, [sp, #0x14]
0x0040120b:	eors	r5, r1
0x0040120d:	ubfx	r1, r2, #0x10, #8
0x00401211:	add.w	r1, r6, r1, lsl #2
0x00401215:	ldr.w	r1, [r1, #0xd18]
0x00401219:	eors	r4, r1
0x0040121b:	ubfx	r1, r0, #0x10, #8
0x0040121f:	add.w	r1, r6, r1, lsl #2
0x00401223:	ldr.w	r1, [r1, #0xd18]
0x00401227:	eors	r1, r5
0x00401229:	ubfx	r5, r2, #8, #8
0x0040122d:	uxtab	r2, r3, r2
0x00401231:	add.w	r5, r3, r5, lsl #1
0x00401235:	ldrb.w	r2, [r2, #0x420]
0x00401239:	eors	r2, r4
0x0040123b:	ldrh.w	r4, [r5, #0x520]
0x0040123f:	ldr	r5, [sp, #0x18]
0x00401241:	eors	r2, r4
0x00401243:	eor.w	r4, r7, r2
0x00401247:	eors	r2, r5
0x00401249:	ldr	r5, [sp, #0x88]
0x0040124b:	str	r4, [r5]
0x0040124d:	str	r2, [r5, #4]
0x0040124f:	ubfx	r2, r0, #8, #8
0x00401253:	uxtab	r0, r3, r0
0x00401257:	ldr	r6, [sp, #0x20]
0x00401259:	add.w	r3, r3, r2, lsl #1
0x0040125d:	ldrb.w	r2, [r0, #0x420]
0x00401261:	ldrh.w	r3, [r3, #0x520]
0x00401265:	eors	r2, r1
0x00401267:	eors	r3, r2
0x00401269:	eor.w	r2, r6, r3
0x0040126d:	eor.w	r3, sl, r3
0x00401271:	strd	r2, r3, [r5, #8]
0x00401275:	ldr	r2, [pc, #0x48]
0x00401277:	ldr	r3, [pc, #0x20]
0x00401173:	ldr.w	r2, [r6, #0x610]
0x00401177:	add.w	r6, r4, r7, lsl #2
0x0040117b:	str	r2, [sp, #0x30]
0x0040117d:	mov	r4, r6
0x0040117f:	ldr	r2, [sp]
0x00401181:	ldr.w	r7, [r6, #0xe10]
0x00401185:	add.w	r6, r2, r0, lsl #2
0x00401189:	mov	r0, r6
0x0040118b:	ldr.w	r6, [r6, #0x518]
0x0040118f:	ldr	r2, [sp, #0xc]
0x00401191:	ldr	r1, [sp, #0x24]
0x00401193:	add.w	ip, r2, #1
0x00401197:	ldr.w	r5, [r5, #0x614]
0x0040119b:	ldr.w	r2, [fp, r2, lsl #2]
0x0040119f:	ldr.w	r4, [r4, #0xe14]
0x004011a3:	eors	r2, r1
0x004011a5:	ldr	r1, [sp, #0x1c]
0x004011a7:	ldr.w	fp, [fp, ip, lsl #2]
0x004011ab:	eors	r2, r1
0x004011ad:	ldr	r1, [sp, #0x28]
0x004011af:	ldr.w	r0, [r0, #0x51c]
0x004011b3:	eors	r2, r1
0x004011b5:	ldr	r1, [sp, #0x2c]
0x004011b7:	eor.w	r2, r2, r8
0x004011bb:	eors	r2, r1
0x004011bd:	ldr	r1, [sp, #0x30]
0x004011bf:	eors	r2, r1
0x004011c1:	ldr	r1, [sp, #0x34]
0x004011c3:	eors	r2, r7
0x004011c5:	ldr	r7, [sp, #8]
0x004011c7:	eors	r2, r6
0x004011c9:	ldr.w	r6, [sb, #0x804]
0x004011cd:	eor.w	fp, fp, r6
0x004011d1:	ldr	r6, [r1, #-0xf4]
0x004011d5:	ldr	r1, [sp, #0x38]
0x004011d7:	eor.w	fp, fp, r7
0x004011db:	ldr.w	r7, [lr, #0x70c]
0x004011df:	eor.w	r6, fp, r6
0x004011e3:	ldr.w	r1, [r1, #0xf0c]
0x004011e7:	eors	r7, r6
0x004011e9:	ldr	r6, [sp]
0x004011eb:	eors	r1, r7
0x004011ed:	ldr	r7, [sp, #0x10]
0x004011ef:	eors	r1, r5
0x004011f1:	eors	r1, r4
0x004011f3:	eors	r0, r1
0x004011f5:	lsrs	r1, r2, #0x18
0x004011f7:	add.w	r1, r3, r1, lsl #2
0x004011fb:	ldr	r4, [r1, #0x20]
0x004011fd:	ldr	r1, [sp, #4]
0x004011ff:	eors	r4, r1
0x00401201:	lsrs	r1, r0, #0x18
0x00401203:	add.w	r1, r3, r1, lsl #2
0x00401207:	ldr	r5, [r1, #0x20]
0x00401209:	ldr	r1, [sp, #0x14]
0x0040120b:	eors	r5, r1
0x0040120d:	ubfx	r1, r2, #0x10, #8
0x00401211:	add.w	r1, r6, r1, lsl #2
0x00401215:	ldr.w	r1, [r1, #0xd18]
0x00401219:	eors	r4, r1
0x0040121b:	ubfx	r1, r0, #0x10, #8
0x0040121f:	add.w	r1, r6, r1, lsl #2
0x00401223:	ldr.w	r1, [r1, #0xd18]
0x00401227:	eors	r1, r5
0x00401229:	ubfx	r5, r2, #8, #8
0x0040122d:	uxtab	r2, r3, r2
0x00401231:	add.w	r5, r3, r5, lsl #1
0x00401235:	ldrb.w	r2, [r2, #0x420]
0x00401239:	eors	r2, r4
0x0040123b:	ldrh.w	r4, [r5, #0x520]
0x0040123f:	ldr	r5, [sp, #0x18]
0x00401241:	eors	r2, r4
0x00401243:	eor.w	r4, r7, r2
0x00401247:	eors	r2, r5
0x00401249:	ldr	r5, [sp, #0x88]
0x0040124b:	str	r4, [r5]
0x0040124d:	str	r2, [r5, #4]
0x0040124f:	ubfx	r2, r0, #8, #8
0x00401253:	uxtab	r0, r3, r0
0x00401257:	ldr	r6, [sp, #0x20]
0x00401259:	add.w	r3, r3, r2, lsl #1
0x0040125d:	ldrb.w	r2, [r0, #0x420]
0x00401261:	ldrh.w	r3, [r3, #0x520]
0x00401265:	eors	r2, r1
0x00401267:	eors	r3, r2
0x00401269:	eor.w	r2, r6, r3
0x0040126d:	eor.w	r3, sl, r3
0x00401271:	strd	r2, r3, [r5, #8]
0x00401275:	ldr	r2, [pc, #0x48]
0x00401277:	ldr	r3, [pc, #0x20]
0x00401279:	add	r2, pc
0x0040127b:	ldr	r3, [r2, r3]
0x0040127d:	ldr	r2, [r3]
0x0040127f:	ldr	r3, [sp, #0xd4]
0x00401281:	eors	r2, r3
0x00401283:	mov.w	r3, #0
0x00401287:	bne	#0x40128f
0x00401279:	add	r2, pc
0x0040127b:	ldr	r3, [r2, r3]
0x0040127d:	ldr	r2, [r3]
0x0040127f:	ldr	r3, [sp, #0xd4]
0x00401281:	eors	r2, r3
0x00401283:	mov.w	r3, #0
0x00401287:	bne	#0x40128f
0x00401289:	add	sp, #0xdc
0x0040128b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040128f:	bl	#0x500001

Function sub_401293 @ 0x00401293
0x00401293:	nop	
0x00401295:	lsrs	r6, r6, #0xe
0x00401297:	movs	r0, r0
0x00401299:	movs	r0, r0
0x0040129b:	movs	r0, r0
0x0040129d:	adds	r0, r7, #7
0x0040129f:	movs	r0, r0
0x004012a1:	cmp	r6, #0xe8
0x004012a3:	movs	r0, r0
0x004012a5:	subs	r7, #0xde
0x004012a7:	movs	r0, r0
0x004012a9:	lsrs	r6, r7, #9
0x004012ab:	movs	r0, r0
0x004012ad:	ldr	r2, [pc, #0x60]
0x004012af:	movs	r0, r0
0x004012b1:	subs	r1, #0x16
0x004012b3:	movs	r0, r0
0x004012b5:	lsls	r2, r2, #0x14
0x004012b7:	movs	r0, r0
0x004012b9:	asrs	r6, r0, #0x15
0x004012bb:	movs	r0, r0
0x004012bd:	movs	r5, #0xc6
0x004012bf:	movs	r0, r0
0x004012c1:	lsls	r4, r0, #1
0x004012c3:	movs	r0, r0
0x004012c5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004012c9:	ldr	r4, [pc, #0xc0]
0x004012cb:	ldr	r3, [pc, #0xc4]
0x004012cd:	sub	sp, #0x48
0x004012cf:	add	r4, pc
0x004012d1:	ldr	r3, [r4, r3]
0x004012d3:	ldr	r3, [r3]
0x004012d5:	str	r3, [sp, #0x44]
0x004012d7:	mov.w	r3, #0
0x004012db:	ubfx	r3, r2, #0, #3
0x004012df:	cmp.w	r2, #0x100
0x004012e3:	it	ls
0x004012e5:	cmpls	r3, #0
0x004012e7:	bne	#0x40136f

Function nxt128_ks @ 0x004012c5
0x004012c5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004012c9:	ldr	r4, [pc, #0xc0]
0x004012cb:	ldr	r3, [pc, #0xc4]
0x004012cd:	sub	sp, #0x48
0x004012cf:	add	r4, pc
0x004012d1:	ldr	r3, [r4, r3]
0x004012d3:	ldr	r3, [r3]
0x004012d5:	str	r3, [sp, #0x44]
0x004012d7:	mov.w	r3, #0
0x004012db:	ubfx	r3, r2, #0, #3
0x004012df:	cmp.w	r2, #0x100
0x004012e3:	it	ls
0x004012e5:	cmpls	r3, #0
0x004012e7:	bne	#0x40136f
0x004012e9:	cmp.w	r2, #0x100
0x004012ed:	movw	r3, #0x87a
0x004012f1:	movt	r3, #0xb5
0x004012f5:	mov	r4, r0
0x004012f7:	mov	r7, r1
0x004012f9:	itett	eq
0x004012fb:	moveq	r5, #1
0x004012fd:	movne	r5, #0
0x004012ff:	moveq	r6, sp
0x00401301:	addeq.w	r8, r0, #0x100
0x00401305:	str	r3, [sp]
0x00401307:	bne	#0x401335
0x00401309:	mov	r2, r4
0x0040130b:	mov	r3, r5
0x0040130d:	mov	r1, r6
0x0040130f:	mov	r0, r7
0x00401311:	adds	r4, #0x10
0x00401313:	bl	#0x4006cd
0x00401317:	cmp	r8, r4
0x00401319:	bne	#0x401309
0x0040131b:	ldr	r2, [pc, #0x78]
0x0040131d:	ldr	r3, [pc, #0x70]
0x0040131f:	add	r2, pc
0x00401321:	ldr	r3, [r2, r3]
0x00401323:	ldr	r2, [r3]
0x00401325:	ldr	r3, [sp, #0x44]
0x00401327:	eors	r2, r3
0x00401329:	mov.w	r3, #0
0x0040132d:	bne	#0x401387
0x0040132f:	add	sp, #0x48
0x00401331:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00401335:	mov	r0, r7
0x00401337:	add	r7, sp, #4
0x00401339:	ubfx	r1, r2, #3, #8
0x0040133d:	mov.w	r3, #0x100
0x00401341:	mov	r2, r7
0x00401343:	add.w	r8, r4, #0x100
0x00401347:	bl	#0x50000d
0x0040134b:	mov	r0, r7
0x0040134d:	add	r7, sp, #0x24
0x0040134f:	mov.w	r2, #0x100
0x00401353:	mov	r1, r7
0x00401355:	mov	r6, sp
0x00401357:	bl	#0x500019
0x0040135b:	mov	r2, r4
0x0040135d:	mov	r3, r5
0x0040135f:	mov	r1, r6
0x00401361:	mov	r0, r7
0x00401363:	adds	r4, #0x10
0x00401365:	bl	#0x4006cd
0x00401369:	cmp	r8, r4
0x0040136b:	bne	#0x40135b
0x0040136d:	b	#0x40131b
0x0040136f:	ldr	r3, [pc, #0x28]
0x00401371:	mov.w	r2, #0x1b8
0x00401375:	ldr	r1, [pc, #0x24]
0x00401377:	ldr	r0, [pc, #0x28]
0x00401379:	add	r3, pc
0x0040137b:	add	r1, pc
0x0040137d:	add.w	r3, r3, #0x720
0x00401381:	add	r0, pc
0x00401383:	bl	#0x500025
0x00401387:	bl	#0x500001

Function sub_40138b @ 0x0040138b
0x0040138b:	nop	
0x0040138d:	lsls	r2, r7, #2
0x0040138f:	movs	r0, r0
0x00401391:	movs	r0, r0
0x00401393:	movs	r0, r0
0x00401395:	lsls	r2, r6, #1
0x00401397:	movs	r0, r0
0x00401399:	add	r4, sb
0x0040139b:	movs	r0, r0
0x0040139d:	movs	r6, r4
0x0040139f:	movs	r0, r0
0x004013a1:	movs	r4, r7
0x004013a3:	movs	r0, r0

Function __stack_chk_fail @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function nxt_p @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function nxt_m @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __assert_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0

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
