
Function sub_40006d @ 0x0040006d
0x0040006d:	ldr	r2, [pc, #0xac]
0x0040006f:	cmp	r0, #1
0x00400071:	ldr	r3, [pc, #0xac]
0x00400073:	add	r2, pc
0x00400075:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400079:	sub	sp, #0x19c
0x0040007b:	ldr	r3, [r2, r3]
0x0040007d:	ldr	r3, [r3]
0x0040007f:	str	r3, [sp, #0x194]
0x00400081:	mov.w	r3, #0
0x00400085:	ble	#0x4000f7
0x00400087:	mov	r8, r1
0x00400089:	ldr	r1, [pc, #0x98]
0x0040008b:	mov	r7, r0
0x0040008d:	mov.w	sb, #0
0x00400091:	add	r1, pc
0x00400093:	ldr.w	r0, [r8, #4]
0x00400097:	bl	#0x400097
0x004000f7:	ldr	r0, [pc, #0x30]
0x004000f9:	add	r0, pc
0x004000fb:	bl	#0x4000fb

Function sub_400097 @ 0x00400097
0x00400097:	bl	#0x400097

Function sub_40009b @ 0x0040009b
0x0040009b:	cbz	r0, #0x4000d9
0x0040009d:	subs	r7, #2
0x0040009f:	ittt	ne
0x004000a1:	addne.w	r6, r8, #4
0x004000a5:	subne.w	r5, sp, #4
0x004000a9:	movne	r4, #0
0x004000ab:	bne	#0x4000b3

Function sub_4000b9 @ 0x004000b9
0x004000af:	cmp	r4, #0x64
0x004000b1:	beq	#0x4000c5
0x004000b3:	ldr	r0, [r6, #4]!
0x004000b7:	adds	r4, #1
0x004000b9:	bl	#0x4000b9
0x004000b9:	bl	#0x4000b9
0x004000bd:	cmp	r4, r7
0x004000bf:	str	r0, [r5, #4]!
0x004000c3:	bne	#0x4000af
0x004000c5:	ldr.w	r0, [r8, #4]
0x004000c9:	mov	r3, sb
0x004000cb:	mov	r2, sp
0x004000cd:	mov	r1, r4
0x004000cf:	bl	#0x4000cf

Function sub_4000cf @ 0x004000cf
0x004000cf:	bl	#0x4000cf

Function sub_4000d3 @ 0x004000d3
0x004000d3:	movs	r0, #0
0x004000d5:	bl	#0x4000d5

Function sub_4000d5 @ 0x004000d5
0x0040009d:	subs	r7, #2
0x0040009f:	ittt	ne
0x004000a1:	addne.w	r6, r8, #4
0x004000a5:	subne.w	r5, sp, #4
0x004000a9:	movne	r4, #0
0x004000ab:	bne	#0x4000b3
0x004000ad:	b	#0x4000e3
0x004000d5:	bl	#0x4000d5
0x004000d9:	add.w	r8, r8, #4
0x004000dd:	mov.w	sb, #1
0x004000e1:	b	#0x40009d
0x004000e3:	movs	r2, #2
0x004000e5:	movs	r3, #4
0x004000e7:	movs	r4, #4
0x004000e9:	strd	r2, r3, [sp]
0x004000ed:	movs	r2, #8
0x004000ef:	movs	r3, #0x10
0x004000f1:	strd	r2, r3, [sp, #8]
0x004000f5:	b	#0x4000c5

Function sub_4000fb @ 0x004000fb
0x004000fb:	bl	#0x4000fb

Function sub_4000ff @ 0x004000ff
0x004000ff:	movs	r0, #0xa
0x00400101:	bl	#0x400101

Function sub_400101 @ 0x00400101
0x00400101:	bl	#0x400101

Function sub_400105 @ 0x00400105
0x00400105:	ldr	r0, [pc, #0x24]
0x00400107:	add	r0, pc
0x00400109:	bl	#0x400109

Function sub_400109 @ 0x00400109
0x00400109:	bl	#0x400109

Function sub_40010d @ 0x0040010d
0x0040010d:	ldr	r1, [pc, #0x20]
0x0040010f:	movs	r0, #1
0x00400111:	add	r1, pc
0x00400113:	bl	#0x400113

Function sub_400113 @ 0x00400113
0x00400113:	bl	#0x400113

Function sub_400117 @ 0x00400117
0x00400117:	movs	r0, #1
0x00400119:	bl	#0x400119

Function sub_400119 @ 0x00400119
0x00400119:	bl	#0x400119

Function sub_40011d @ 0x0040011d
0x0040011d:	lsls	r6, r4, #2
0x0040011f:	movs	r0, r0
0x00400121:	movs	r0, r0
0x00400123:	movs	r0, r0
0x00400125:	lsls	r0, r2, #2
0x00400127:	movs	r0, r0
0x00400129:	movs	r4, r5
0x0040012b:	movs	r0, r0
0x0040012d:	movs	r2, r4
0x0040012f:	movs	r0, r0
0x00400131:	movs	r4, r3
0x00400133:	movs	r0, r0
