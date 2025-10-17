
Function sub_400003 @ 0x00400003
0x00400003:	bx	lr

Function sub_400005 @ 0x00400005
0x00400005:	movs	r0, #0
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	movs	r0, #0
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r0, #0
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	movs	r0, #0
0x00400013:	bx	lr

Function sub_400015 @ 0x00400015
0x00400015:	movs	r0, #0
0x00400017:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	movs	r0, #0
0x0040001b:	bx	lr

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r0, #0
0x0040001f:	bx	lr

Function sub_400021 @ 0x00400021
0x00400021:	movs	r0, #0
0x00400023:	bx	lr

Function sub_400025 @ 0x00400025
0x00400025:	movs	r0, #0
0x00400027:	bx	lr

Function sub_400029 @ 0x00400029
0x00400029:	movs	r0, #0
0x0040002b:	bx	lr

Function sub_40002d @ 0x0040002d
0x0040002d:	movs	r0, #0
0x0040002f:	bx	lr

Function sub_400031 @ 0x00400031
0x00400031:	vldr	s0, [pc, #4]
0x00400035:	bx	lr

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	movs	r0, r0
0x0040003b:	movs	r0, r0
0x0040003d:	vldr	d0, [pc, #8]
0x00400041:	bx	lr

Function sub_40003d @ 0x0040003d
0x0040003d:	vldr	d0, [pc, #8]
0x00400041:	bx	lr

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	nop.w	
0x00400049:	movs	r0, r0
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	ldr	r3, [pc, #0xfc]
0x00400053:	movs	r2, #1
0x00400055:	vldr	d7, [pc, #0xf0]
0x00400059:	movs	r1, #2
0x0040005b:	add	r3, pc
0x0040005d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400061:	movs	r0, #0
0x00400063:	movs	r4, #3
0x00400065:	add.w	ip, r3, #0x18
0x00400069:	strb	r0, [r3]
0x0040006b:	add.w	lr, r3, #0x14
0x0040006f:	strb	r1, [r3, #2]
0x00400071:	add.w	r5, r3, #0x24
0x00400075:	strh	r4, [r3, #4]
0x00400077:	add.w	fp, r3, #6
0x0040007b:	strh	r4, [r3, #0x3c]
0x0040007d:	adds	r4, r3, r2
0x0040007f:	strb.w	r0, [r3, #0x30]
0x00400083:	add.w	sl, r3, #8
0x00400087:	strb.w	r1, [r3, #0x38]
0x0040008b:	add.w	sb, r3, #0xc
0x0040008f:	strd	r3, r4, [r3, #0x90]
0x00400093:	adds	r4, r3, r1
0x00400095:	strb	r2, [r3, #1]
0x00400097:	add.w	r8, r3, #0x10
0x0040009b:	str.w	r4, [r3, #0x98]
0x0040009f:	adds	r4, r3, #4
0x004000a1:	strb.w	r2, [r3, #0x34]
0x004000a5:	add.w	r7, r3, #0x1c
0x004000a9:	str.w	r4, [r3, #0x9c]
0x004000ad:	movs	r4, #0
0x004000af:	movt	r4, #0x42c8
0x004000b3:	vstr	d7, [r3, #0x28]
0x004000b7:	str	r4, [r3, #0x24]
0x004000b9:	add.w	r6, r3, #0x20
0x004000bd:	str	r4, [r3, #0x78]
0x004000bf:	movs	r4, #4
0x004000c1:	strh	r4, [r3, #6]
0x004000c3:	strh.w	r4, [r3, #0x40]
0x004000c7:	movs	r4, #5
0x004000c9:	strh	r4, [r3, #8]
0x004000cb:	strh.w	r4, [r3, #0x44]
0x004000cf:	movs	r4, #6
0x004000d1:	str	r4, [r3, #0xc]
0x004000d3:	str	r4, [r3, #0x48]
0x004000d5:	movs	r4, #7
0x004000d7:	str	r4, [r3, #0x10]
0x004000d9:	str	r4, [r3, #0x50]
0x004000db:	movs	r4, #8
0x004000dd:	str	r4, [r3, #0x14]
0x004000df:	str	r4, [r3, #0x58]
0x004000e1:	movs	r4, #9
0x004000e3:	str	r4, [r3, #0x18]
0x004000e5:	str	r4, [r3, #0x60]
0x004000e7:	movs	r4, #0xa
0x004000e9:	str	r4, [r3, #0x1c]
0x004000eb:	str	r4, [r3, #0x68]
0x004000ed:	movs	r4, #0xb
0x004000ef:	str	r4, [r3, #0x20]
0x004000f1:	str	r4, [r3, #0x70]
0x004000f3:	add.w	r4, r3, #0x28
0x004000f7:	vstr	d7, [r3, #0x80]
0x004000fb:	strd	r0, r1, [r3, #0xc8]
0x004000ff:	strd	lr, ip, [r3, #0xb0]
0x00400103:	ldrb.w	r1, [r3, #0x1ac]
0x00400107:	ldrb.w	ip, [r3, #0x1a8]
0x0040010b:	ldr.w	r0, [r3, #0x184]
0x0040010f:	strd	r5, r4, [r3, #0xc0]
0x00400113:	bfi	r1, r2, #0, #2
0x00400117:	ldr.w	r4, [r3, #0x160]
0x0040011b:	bfi	ip, r2, #0, #2
0x0040011f:	str.w	r0, [r3, #0x16c]
0x00400123:	ldrh.w	r0, [r3, #0x1a0]
0x00400127:	strd	fp, sl, [r3, #0xa0]
0x0040012b:	strd	sb, r8, [r3, #0xa8]
0x0040012f:	strd	r7, r6, [r3, #0xb8]
0x00400133:	str.w	r4, [r3, #0xd0]
0x00400137:	strh.w	r0, [r3, #0x198]
0x0040013b:	strb.w	ip, [r3, #0x1a8]
0x0040013f:	strb.w	r1, [r3, #0x1ac]
0x00400143:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400045 @ 0x00400045
0x00400045:	nop.w	
0x00400049:	movs	r0, r0
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	ldr	r3, [pc, #0xfc]
0x00400053:	movs	r2, #1
0x00400055:	vldr	d7, [pc, #0xf0]
0x00400059:	movs	r1, #2
0x0040005b:	add	r3, pc
0x0040005d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400061:	movs	r0, #0
0x00400063:	movs	r4, #3
0x00400065:	add.w	ip, r3, #0x18
0x00400069:	strb	r0, [r3]
0x0040006b:	add.w	lr, r3, #0x14
0x0040006f:	strb	r1, [r3, #2]
0x00400071:	add.w	r5, r3, #0x24
0x00400075:	strh	r4, [r3, #4]
0x00400077:	add.w	fp, r3, #6
0x0040007b:	strh	r4, [r3, #0x3c]
0x0040007d:	adds	r4, r3, r2
0x0040007f:	strb.w	r0, [r3, #0x30]
0x00400083:	add.w	sl, r3, #8
0x00400087:	strb.w	r1, [r3, #0x38]
0x0040008b:	add.w	sb, r3, #0xc
0x0040008f:	strd	r3, r4, [r3, #0x90]
0x00400093:	adds	r4, r3, r1
0x00400095:	strb	r2, [r3, #1]
0x00400097:	add.w	r8, r3, #0x10
0x0040009b:	str.w	r4, [r3, #0x98]
0x0040009f:	adds	r4, r3, #4
0x004000a1:	strb.w	r2, [r3, #0x34]
0x004000a5:	add.w	r7, r3, #0x1c
0x004000a9:	str.w	r4, [r3, #0x9c]
0x004000ad:	movs	r4, #0
0x004000af:	movt	r4, #0x42c8
0x004000b3:	vstr	d7, [r3, #0x28]
0x004000b7:	str	r4, [r3, #0x24]
0x004000b9:	add.w	r6, r3, #0x20
0x004000bd:	str	r4, [r3, #0x78]
0x004000bf:	movs	r4, #4
0x004000c1:	strh	r4, [r3, #6]
0x004000c3:	strh.w	r4, [r3, #0x40]
0x004000c7:	movs	r4, #5
0x004000c9:	strh	r4, [r3, #8]
0x004000cb:	strh.w	r4, [r3, #0x44]
0x004000cf:	movs	r4, #6
0x004000d1:	str	r4, [r3, #0xc]
0x004000d3:	str	r4, [r3, #0x48]
0x004000d5:	movs	r4, #7
0x004000d7:	str	r4, [r3, #0x10]
0x004000d9:	str	r4, [r3, #0x50]
0x004000db:	movs	r4, #8
0x004000dd:	str	r4, [r3, #0x14]
0x004000df:	str	r4, [r3, #0x58]
0x004000e1:	movs	r4, #9
0x004000e3:	str	r4, [r3, #0x18]
0x004000e5:	str	r4, [r3, #0x60]
0x004000e7:	movs	r4, #0xa
0x004000e9:	str	r4, [r3, #0x1c]
0x004000eb:	str	r4, [r3, #0x68]
0x004000ed:	movs	r4, #0xb
0x004000ef:	str	r4, [r3, #0x20]
0x004000f1:	str	r4, [r3, #0x70]
0x004000f3:	add.w	r4, r3, #0x28
0x004000f7:	vstr	d7, [r3, #0x80]
0x004000fb:	strd	r0, r1, [r3, #0xc8]
0x004000ff:	strd	lr, ip, [r3, #0xb0]
0x00400103:	ldrb.w	r1, [r3, #0x1ac]
0x00400107:	ldrb.w	ip, [r3, #0x1a8]
0x0040010b:	ldr.w	r0, [r3, #0x184]
0x0040010f:	strd	r5, r4, [r3, #0xc0]
0x00400113:	bfi	r1, r2, #0, #2
0x00400117:	ldr.w	r4, [r3, #0x160]
0x0040011b:	bfi	ip, r2, #0, #2
0x0040011f:	str.w	r0, [r3, #0x16c]
0x00400123:	ldrh.w	r0, [r3, #0x1a0]
0x00400127:	strd	fp, sl, [r3, #0xa0]
0x0040012b:	strd	sb, r8, [r3, #0xa8]
0x0040012f:	strd	r7, r6, [r3, #0xb8]
0x00400133:	str.w	r4, [r3, #0xd0]
0x00400137:	strh.w	r0, [r3, #0x198]
0x0040013b:	strb.w	ip, [r3, #0x1a8]
0x0040013f:	strb.w	r1, [r3, #0x1ac]
0x00400143:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400051 @ 0x00400051
0x00400051:	ldr	r3, [pc, #0xfc]
0x00400053:	movs	r2, #1
0x00400055:	vldr	d7, [pc, #0xf0]
0x00400059:	movs	r1, #2
0x0040005b:	add	r3, pc
0x0040005d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400061:	movs	r0, #0
0x00400063:	movs	r4, #3
0x00400065:	add.w	ip, r3, #0x18
0x00400069:	strb	r0, [r3]
0x0040006b:	add.w	lr, r3, #0x14
0x0040006f:	strb	r1, [r3, #2]
0x00400071:	add.w	r5, r3, #0x24
0x00400075:	strh	r4, [r3, #4]
0x00400077:	add.w	fp, r3, #6
0x0040007b:	strh	r4, [r3, #0x3c]
0x0040007d:	adds	r4, r3, r2
0x0040007f:	strb.w	r0, [r3, #0x30]
0x00400083:	add.w	sl, r3, #8
0x00400087:	strb.w	r1, [r3, #0x38]
0x0040008b:	add.w	sb, r3, #0xc
0x0040008f:	strd	r3, r4, [r3, #0x90]
0x00400093:	adds	r4, r3, r1
0x00400095:	strb	r2, [r3, #1]
0x00400097:	add.w	r8, r3, #0x10
0x0040009b:	str.w	r4, [r3, #0x98]
0x0040009f:	adds	r4, r3, #4
0x004000a1:	strb.w	r2, [r3, #0x34]
0x004000a5:	add.w	r7, r3, #0x1c
0x004000a9:	str.w	r4, [r3, #0x9c]
0x004000ad:	movs	r4, #0
0x004000af:	movt	r4, #0x42c8
0x004000b3:	vstr	d7, [r3, #0x28]
0x004000b7:	str	r4, [r3, #0x24]
0x004000b9:	add.w	r6, r3, #0x20
0x004000bd:	str	r4, [r3, #0x78]
0x004000bf:	movs	r4, #4
0x004000c1:	strh	r4, [r3, #6]
0x004000c3:	strh.w	r4, [r3, #0x40]
0x004000c7:	movs	r4, #5
0x004000c9:	strh	r4, [r3, #8]
0x004000cb:	strh.w	r4, [r3, #0x44]
0x004000cf:	movs	r4, #6
0x004000d1:	str	r4, [r3, #0xc]
0x004000d3:	str	r4, [r3, #0x48]
0x004000d5:	movs	r4, #7
0x004000d7:	str	r4, [r3, #0x10]
0x004000d9:	str	r4, [r3, #0x50]
0x004000db:	movs	r4, #8
0x004000dd:	str	r4, [r3, #0x14]
0x004000df:	str	r4, [r3, #0x58]
0x004000e1:	movs	r4, #9
0x004000e3:	str	r4, [r3, #0x18]
0x004000e5:	str	r4, [r3, #0x60]
0x004000e7:	movs	r4, #0xa
0x004000e9:	str	r4, [r3, #0x1c]
0x004000eb:	str	r4, [r3, #0x68]
0x004000ed:	movs	r4, #0xb
0x004000ef:	str	r4, [r3, #0x20]
0x004000f1:	str	r4, [r3, #0x70]
0x004000f3:	add.w	r4, r3, #0x28
0x004000f7:	vstr	d7, [r3, #0x80]
0x004000fb:	strd	r0, r1, [r3, #0xc8]
0x004000ff:	strd	lr, ip, [r3, #0xb0]
0x00400103:	ldrb.w	r1, [r3, #0x1ac]
0x00400107:	ldrb.w	ip, [r3, #0x1a8]
0x0040010b:	ldr.w	r0, [r3, #0x184]
0x0040010f:	strd	r5, r4, [r3, #0xc0]
0x00400113:	bfi	r1, r2, #0, #2
0x00400117:	ldr.w	r4, [r3, #0x160]
0x0040011b:	bfi	ip, r2, #0, #2
0x0040011f:	str.w	r0, [r3, #0x16c]
0x00400123:	ldrh.w	r0, [r3, #0x1a0]
0x00400127:	strd	fp, sl, [r3, #0xa0]
0x0040012b:	strd	sb, r8, [r3, #0xa8]
0x0040012f:	strd	r7, r6, [r3, #0xb8]
0x00400133:	str.w	r4, [r3, #0xd0]
0x00400137:	strh.w	r0, [r3, #0x198]
0x0040013b:	strb.w	ip, [r3, #0x1a8]
0x0040013f:	strb.w	r1, [r3, #0x1ac]
0x00400143:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400147 @ 0x00400147
0x00400147:	nop	
0x00400149:	movs	r0, r0
0x0040014b:	movs	r0, r0
0x0040014d:	movs	r0, r0
0x0040014f:	eors	r1, r5
0x00400151:	lsls	r2, r6, #3
0x00400153:	movs	r0, r0

Function sub_400331 @ 0x00400331
0x00400331:	push	{r3, lr}
0x00400333:	bl	#0x400333

Function sub_400333 @ 0x00400333
0x00400333:	bl	#0x400333
0x00400337:	movs	r0, #0
0x00400339:	pop	{r3, pc}

Function sub_40033b @ 0x0040033b
0x0040033b:	nop	
