
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
0x00400051:	ldr	r3, [pc, #0xe4]
0x00400053:	movs	r2, #2
0x00400055:	vldr	d7, [pc, #0xd8]
0x00400059:	movs	r1, #0
0x0040005b:	add	r3, pc
0x0040005d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400061:	movs	r4, #1
0x00400063:	movs	r0, #3
0x00400065:	add.w	sl, r3, #6
0x00400069:	strb	r1, [r3]
0x0040006b:	add.w	sb, r3, #8
0x0040006f:	strb	r4, [r3, #1]
0x00400071:	add.w	r8, r3, #0xc
0x00400075:	strb.w	r4, [r3, #0x34]
0x00400079:	adds	r4, r3, r4
0x0040007b:	strh	r0, [r3, #4]
0x0040007d:	add.w	lr, r3, #0x10
0x00400081:	strb.w	r1, [r3, #0x30]
0x00400085:	add.w	ip, r3, #0x14
0x00400089:	strh	r0, [r3, #0x3c]
0x0040008b:	adds	r0, r3, #4
0x0040008d:	strd	r3, r4, [r3, #0x90]
0x00400091:	adds	r4, r3, r2
0x00400093:	strb	r2, [r3, #2]
0x00400095:	add.w	r7, r3, #0x18
0x00400099:	strd	r4, r0, [r3, #0x98]
0x0040009d:	add.w	r4, r3, #0x24
0x004000a1:	movs	r0, #0
0x004000a3:	movt	r0, #0x42c8
0x004000a7:	strb.w	r2, [r3, #0x38]
0x004000ab:	add.w	r6, r3, #0x1c
0x004000af:	str	r0, [r3, #0x24]
0x004000b1:	add.w	r5, r3, #0x20
0x004000b5:	str	r0, [r3, #0x78]
0x004000b7:	movs	r0, #4
0x004000b9:	vstr	d7, [r3, #0x28]
0x004000bd:	strh	r0, [r3, #6]
0x004000bf:	strh.w	r0, [r3, #0x40]
0x004000c3:	movs	r0, #5
0x004000c5:	strh	r0, [r3, #8]
0x004000c7:	strh.w	r0, [r3, #0x44]
0x004000cb:	movs	r0, #6
0x004000cd:	str	r0, [r3, #0xc]
0x004000cf:	str	r0, [r3, #0x48]
0x004000d1:	movs	r0, #7
0x004000d3:	str	r0, [r3, #0x10]
0x004000d5:	str	r0, [r3, #0x50]
0x004000d7:	movs	r0, #8
0x004000d9:	str	r0, [r3, #0x14]
0x004000db:	str	r0, [r3, #0x58]
0x004000dd:	movs	r0, #9
0x004000df:	str	r0, [r3, #0x18]
0x004000e1:	str	r0, [r3, #0x60]
0x004000e3:	movs	r0, #0xa
0x004000e5:	str	r0, [r3, #0x1c]
0x004000e7:	str	r0, [r3, #0x68]
0x004000e9:	movs	r0, #0xb
0x004000eb:	str	r0, [r3, #0x20]
0x004000ed:	str	r0, [r3, #0x70]
0x004000ef:	add.w	r0, r3, #0x28
0x004000f3:	vstr	d7, [r3, #0x80]
0x004000f7:	strd	r0, r1, [r3, #0xc4]
0x004000fb:	str.w	r4, [r3, #0xc0]
0x004000ff:	ldr.w	r0, [r3, #0x184]
0x00400103:	ldr.w	r4, [r3, #0x160]
0x00400107:	ldrh.w	r1, [r3, #0x1a0]
0x0040010b:	strd	sl, sb, [r3, #0xa0]
0x0040010f:	strd	r8, lr, [r3, #0xa8]
0x00400113:	strd	ip, r7, [r3, #0xb0]
0x00400117:	strd	r6, r5, [r3, #0xb8]
0x0040011b:	strd	r2, r4, [r3, #0xcc]
0x0040011f:	str.w	r0, [r3, #0x16c]
0x00400123:	strh.w	r1, [r3, #0x198]
0x00400127:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400045 @ 0x00400045
0x00400045:	nop.w	
0x00400049:	movs	r0, r0
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	ldr	r3, [pc, #0xe4]
0x00400053:	movs	r2, #2
0x00400055:	vldr	d7, [pc, #0xd8]
0x00400059:	movs	r1, #0
0x0040005b:	add	r3, pc
0x0040005d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400061:	movs	r4, #1
0x00400063:	movs	r0, #3
0x00400065:	add.w	sl, r3, #6
0x00400069:	strb	r1, [r3]
0x0040006b:	add.w	sb, r3, #8
0x0040006f:	strb	r4, [r3, #1]
0x00400071:	add.w	r8, r3, #0xc
0x00400075:	strb.w	r4, [r3, #0x34]
0x00400079:	adds	r4, r3, r4
0x0040007b:	strh	r0, [r3, #4]
0x0040007d:	add.w	lr, r3, #0x10
0x00400081:	strb.w	r1, [r3, #0x30]
0x00400085:	add.w	ip, r3, #0x14
0x00400089:	strh	r0, [r3, #0x3c]
0x0040008b:	adds	r0, r3, #4
0x0040008d:	strd	r3, r4, [r3, #0x90]
0x00400091:	adds	r4, r3, r2
0x00400093:	strb	r2, [r3, #2]
0x00400095:	add.w	r7, r3, #0x18
0x00400099:	strd	r4, r0, [r3, #0x98]
0x0040009d:	add.w	r4, r3, #0x24
0x004000a1:	movs	r0, #0
0x004000a3:	movt	r0, #0x42c8
0x004000a7:	strb.w	r2, [r3, #0x38]
0x004000ab:	add.w	r6, r3, #0x1c
0x004000af:	str	r0, [r3, #0x24]
0x004000b1:	add.w	r5, r3, #0x20
0x004000b5:	str	r0, [r3, #0x78]
0x004000b7:	movs	r0, #4
0x004000b9:	vstr	d7, [r3, #0x28]
0x004000bd:	strh	r0, [r3, #6]
0x004000bf:	strh.w	r0, [r3, #0x40]
0x004000c3:	movs	r0, #5
0x004000c5:	strh	r0, [r3, #8]
0x004000c7:	strh.w	r0, [r3, #0x44]
0x004000cb:	movs	r0, #6
0x004000cd:	str	r0, [r3, #0xc]
0x004000cf:	str	r0, [r3, #0x48]
0x004000d1:	movs	r0, #7
0x004000d3:	str	r0, [r3, #0x10]
0x004000d5:	str	r0, [r3, #0x50]
0x004000d7:	movs	r0, #8
0x004000d9:	str	r0, [r3, #0x14]
0x004000db:	str	r0, [r3, #0x58]
0x004000dd:	movs	r0, #9
0x004000df:	str	r0, [r3, #0x18]
0x004000e1:	str	r0, [r3, #0x60]
0x004000e3:	movs	r0, #0xa
0x004000e5:	str	r0, [r3, #0x1c]
0x004000e7:	str	r0, [r3, #0x68]
0x004000e9:	movs	r0, #0xb
0x004000eb:	str	r0, [r3, #0x20]
0x004000ed:	str	r0, [r3, #0x70]
0x004000ef:	add.w	r0, r3, #0x28
0x004000f3:	vstr	d7, [r3, #0x80]
0x004000f7:	strd	r0, r1, [r3, #0xc4]
0x004000fb:	str.w	r4, [r3, #0xc0]
0x004000ff:	ldr.w	r0, [r3, #0x184]
0x00400103:	ldr.w	r4, [r3, #0x160]
0x00400107:	ldrh.w	r1, [r3, #0x1a0]
0x0040010b:	strd	sl, sb, [r3, #0xa0]
0x0040010f:	strd	r8, lr, [r3, #0xa8]
0x00400113:	strd	ip, r7, [r3, #0xb0]
0x00400117:	strd	r6, r5, [r3, #0xb8]
0x0040011b:	strd	r2, r4, [r3, #0xcc]
0x0040011f:	str.w	r0, [r3, #0x16c]
0x00400123:	strh.w	r1, [r3, #0x198]
0x00400127:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400051 @ 0x00400051
0x00400051:	ldr	r3, [pc, #0xe4]
0x00400053:	movs	r2, #2
0x00400055:	vldr	d7, [pc, #0xd8]
0x00400059:	movs	r1, #0
0x0040005b:	add	r3, pc
0x0040005d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400061:	movs	r4, #1
0x00400063:	movs	r0, #3
0x00400065:	add.w	sl, r3, #6
0x00400069:	strb	r1, [r3]
0x0040006b:	add.w	sb, r3, #8
0x0040006f:	strb	r4, [r3, #1]
0x00400071:	add.w	r8, r3, #0xc
0x00400075:	strb.w	r4, [r3, #0x34]
0x00400079:	adds	r4, r3, r4
0x0040007b:	strh	r0, [r3, #4]
0x0040007d:	add.w	lr, r3, #0x10
0x00400081:	strb.w	r1, [r3, #0x30]
0x00400085:	add.w	ip, r3, #0x14
0x00400089:	strh	r0, [r3, #0x3c]
0x0040008b:	adds	r0, r3, #4
0x0040008d:	strd	r3, r4, [r3, #0x90]
0x00400091:	adds	r4, r3, r2
0x00400093:	strb	r2, [r3, #2]
0x00400095:	add.w	r7, r3, #0x18
0x00400099:	strd	r4, r0, [r3, #0x98]
0x0040009d:	add.w	r4, r3, #0x24
0x004000a1:	movs	r0, #0
0x004000a3:	movt	r0, #0x42c8
0x004000a7:	strb.w	r2, [r3, #0x38]
0x004000ab:	add.w	r6, r3, #0x1c
0x004000af:	str	r0, [r3, #0x24]
0x004000b1:	add.w	r5, r3, #0x20
0x004000b5:	str	r0, [r3, #0x78]
0x004000b7:	movs	r0, #4
0x004000b9:	vstr	d7, [r3, #0x28]
0x004000bd:	strh	r0, [r3, #6]
0x004000bf:	strh.w	r0, [r3, #0x40]
0x004000c3:	movs	r0, #5
0x004000c5:	strh	r0, [r3, #8]
0x004000c7:	strh.w	r0, [r3, #0x44]
0x004000cb:	movs	r0, #6
0x004000cd:	str	r0, [r3, #0xc]
0x004000cf:	str	r0, [r3, #0x48]
0x004000d1:	movs	r0, #7
0x004000d3:	str	r0, [r3, #0x10]
0x004000d5:	str	r0, [r3, #0x50]
0x004000d7:	movs	r0, #8
0x004000d9:	str	r0, [r3, #0x14]
0x004000db:	str	r0, [r3, #0x58]
0x004000dd:	movs	r0, #9
0x004000df:	str	r0, [r3, #0x18]
0x004000e1:	str	r0, [r3, #0x60]
0x004000e3:	movs	r0, #0xa
0x004000e5:	str	r0, [r3, #0x1c]
0x004000e7:	str	r0, [r3, #0x68]
0x004000e9:	movs	r0, #0xb
0x004000eb:	str	r0, [r3, #0x20]
0x004000ed:	str	r0, [r3, #0x70]
0x004000ef:	add.w	r0, r3, #0x28
0x004000f3:	vstr	d7, [r3, #0x80]
0x004000f7:	strd	r0, r1, [r3, #0xc4]
0x004000fb:	str.w	r4, [r3, #0xc0]
0x004000ff:	ldr.w	r0, [r3, #0x184]
0x00400103:	ldr.w	r4, [r3, #0x160]
0x00400107:	ldrh.w	r1, [r3, #0x1a0]
0x0040010b:	strd	sl, sb, [r3, #0xa0]
0x0040010f:	strd	r8, lr, [r3, #0xa8]
0x00400113:	strd	ip, r7, [r3, #0xb0]
0x00400117:	strd	r6, r5, [r3, #0xb8]
0x0040011b:	strd	r2, r4, [r3, #0xcc]
0x0040011f:	str.w	r0, [r3, #0x16c]
0x00400123:	strh.w	r1, [r3, #0x198]
0x00400127:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_40012b @ 0x0040012b
0x0040012b:	nop	
0x0040012d:	nop.w	
0x00400131:	movs	r0, r0
0x00400133:	movs	r0, r0
0x00400135:	movs	r0, r0
0x00400137:	eors	r1, r5
0x00400139:	lsls	r2, r3, #3
0x0040013b:	movs	r0, r0

Function sub_40012d @ 0x0040012d
0x0040012d:	nop.w	
0x00400131:	movs	r0, r0
0x00400133:	movs	r0, r0
0x00400135:	movs	r0, r0
0x00400137:	eors	r1, r5
0x00400139:	lsls	r2, r3, #3
0x0040013b:	movs	r0, r0

Function sub_4002f5 @ 0x004002f5
0x004002f5:	push	{r3, lr}
0x004002f7:	bl	#0x4002f7

Function sub_4002f7 @ 0x004002f7
0x004002f7:	bl	#0x4002f7
0x004002fb:	movs	r0, #0
0x004002fd:	pop	{r3, pc}

Function sub_4002ff @ 0x004002ff
0x004002ff:	nop	
