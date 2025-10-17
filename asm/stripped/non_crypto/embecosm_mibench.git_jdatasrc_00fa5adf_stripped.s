
Function _start @ 0x00400000
0x00400000:	andhs	r6, r1, #0x10c000

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	bx	lr

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	push	{r4, r5, r6, lr}
0x0040000f:	mov.w	r2, #0x1000
0x00400013:	ldr	r4, [r0, #0x14]
0x00400015:	mov	r5, r0
0x00400017:	movs	r1, #1
0x00400019:	ldrd	r3, r0, [r4, #0x1c]
0x0040001d:	bl	#0x40001d

Function sub_40000d @ 0x0040000d
0x0040000d:	push	{r4, r5, r6, lr}
0x0040000f:	mov.w	r2, #0x1000
0x00400013:	ldr	r4, [r0, #0x14]
0x00400015:	mov	r5, r0
0x00400017:	movs	r1, #1
0x00400019:	ldrd	r3, r0, [r4, #0x1c]
0x0040001d:	bl	#0x40001d

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d
0x00400021:	cbnz	r0, #0x400045
0x00400023:	ldr	r3, [r4, #0x24]
0x00400025:	cbnz	r3, #0x400053
0x00400027:	ldr	r3, [r5]
0x00400029:	mov.w	r1, #-1
0x0040002d:	mov	r0, r5
0x0040002f:	movs	r6, #0x74
0x00400031:	ldr	r2, [r3, #4]
0x00400033:	str	r6, [r3, #0x14]
0x00400035:	blx	r2
0x00400023:	ldr	r3, [r4, #0x24]
0x00400025:	cbnz	r3, #0x400053
0x00400027:	ldr	r3, [r5]
0x00400029:	mov.w	r1, #-1
0x0040002d:	mov	r0, r5
0x0040002f:	movs	r6, #0x74
0x00400031:	ldr	r2, [r3, #4]
0x00400033:	str	r6, [r3, #0x14]
0x00400035:	blx	r2
0x00400027:	ldr	r3, [r5]
0x00400029:	mov.w	r1, #-1
0x0040002d:	mov	r0, r5
0x0040002f:	movs	r6, #0x74
0x00400031:	ldr	r2, [r3, #4]
0x00400033:	str	r6, [r3, #0x14]
0x00400035:	blx	r2
0x00400037:	ldr	r3, [r4, #0x20]
0x00400039:	movs	r1, #0xff
0x0040003b:	movs	r0, #2
0x0040003d:	movs	r2, #0xd9
0x0040003f:	strb	r1, [r3]
0x00400041:	ldr	r3, [r4, #0x20]
0x00400043:	strb	r2, [r3, #1]
0x00400045:	ldr	r2, [r4, #0x20]
0x00400047:	movs	r3, #0
0x00400049:	strd	r2, r0, [r4]
0x0040004d:	movs	r0, #1
0x0040004f:	str	r3, [r4, #0x24]
0x00400051:	pop	{r4, r5, r6, pc}
0x00400045:	ldr	r2, [r4, #0x20]
0x00400047:	movs	r3, #0
0x00400049:	strd	r2, r0, [r4]
0x0040004d:	movs	r0, #1
0x0040004f:	str	r3, [r4, #0x24]
0x00400051:	pop	{r4, r5, r6, pc}
0x00400053:	ldr	r3, [r5]
0x00400055:	movs	r1, #0x29
0x00400057:	mov	r0, r5
0x00400059:	ldr	r2, [r3]
0x0040005b:	str	r1, [r3, #0x14]
0x0040005d:	blx	r2
0x0040005f:	b	#0x400027

Function sub_400061 @ 0x00400061
0x00400061:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400065:	subs	r5, r1, #0
0x00400067:	ble	#0x4000e3
0x00400069:	ldr.w	r8, [r0, #0x14]
0x0040006d:	mov	r7, r0
0x0040006f:	ldr.w	r6, [r8, #4]
0x00400073:	cmp	r5, r6
0x00400075:	ble	#0x4000d3
0x00400077:	mov	r4, r8
0x00400079:	mov.w	sb, #0x74
0x0040007d:	b	#0x400081
0x00400081:	ldr	r3, [r4, #0x1c]
0x00400083:	mov.w	r2, #0x1000
0x00400087:	ldr	r0, [r4, #0x20]
0x00400089:	movs	r1, #1
0x0040008b:	subs	r5, r5, r6
0x0040008d:	bl	#0x40008d
0x004000d3:	ldr.w	r3, [r8]
0x004000d7:	subs	r6, r6, r5
0x004000d9:	str.w	r6, [r8, #4]
0x004000dd:	add	r3, r5
0x004000df:	str.w	r3, [r8]
0x004000e3:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004000e3:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_40008d @ 0x0040008d
0x0040007f:	ldr	r4, [r7, #0x14]
0x00400081:	ldr	r3, [r4, #0x1c]
0x00400083:	mov.w	r2, #0x1000
0x00400087:	ldr	r0, [r4, #0x20]
0x00400089:	movs	r1, #1
0x0040008b:	subs	r5, r5, r6
0x0040008d:	bl	#0x40008d
0x0040008d:	bl	#0x40008d
0x00400091:	cbnz	r0, #0x4000c1
0x00400093:	ldr	r3, [r4, #0x24]
0x00400095:	movs	r2, #0x29
0x00400097:	mov	r0, r7
0x00400099:	cbz	r3, #0x4000a3
0x0040009b:	ldr	r3, [r7]
0x0040009d:	str	r2, [r3, #0x14]
0x0040009f:	ldr	r3, [r3]
0x004000a1:	blx	r3
0x00400093:	ldr	r3, [r4, #0x24]
0x00400095:	movs	r2, #0x29
0x00400097:	mov	r0, r7
0x00400099:	cbz	r3, #0x4000a3
0x0040009b:	ldr	r3, [r7]
0x0040009d:	str	r2, [r3, #0x14]
0x0040009f:	ldr	r3, [r3]
0x004000a1:	blx	r3
0x0040009b:	ldr	r3, [r7]
0x0040009d:	str	r2, [r3, #0x14]
0x0040009f:	ldr	r3, [r3]
0x004000a1:	blx	r3
0x004000a3:	ldr	r3, [r7]
0x004000a5:	mov.w	r1, #-1
0x004000a9:	mov	r0, r7
0x004000ab:	ldr	r2, [r3, #4]
0x004000ad:	str.w	sb, [r3, #0x14]
0x004000b1:	blx	r2
0x004000b3:	ldr	r3, [r4, #0x20]
0x004000b5:	movs	r1, #0xff
0x004000b7:	movs	r0, #2
0x004000b9:	movs	r2, #0xd9
0x004000bb:	strb	r1, [r3]
0x004000bd:	ldr	r3, [r4, #0x20]
0x004000bf:	strb	r2, [r3, #1]
0x004000c1:	str	r0, [r4, #4]
0x004000c3:	movs	r2, #0
0x004000c5:	ldr	r3, [r4, #0x20]
0x004000c7:	ldr.w	r6, [r8, #4]
0x004000cb:	str	r2, [r4, #0x24]
0x004000cd:	cmp	r6, r5
0x004000cf:	str	r3, [r4]
0x004000d1:	blt	#0x40007f
0x004000c1:	str	r0, [r4, #4]
0x004000c3:	movs	r2, #0
0x004000c5:	ldr	r3, [r4, #0x20]
0x004000c7:	ldr.w	r6, [r8, #4]
0x004000cb:	str	r2, [r4, #0x24]
0x004000cd:	cmp	r6, r5
0x004000cf:	str	r3, [r4]
0x004000d1:	blt	#0x40007f

Function sub_4000e7 @ 0x004000e7
0x004000e7:	nop	
0x004000e9:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000ed:	mov	r6, r1
0x004000ef:	ldr	r4, [r0, #0x14]
0x004000f1:	ldr	r7, [pc, #0x54]
0x004000f3:	add	r7, pc
0x004000f5:	cbz	r4, #0x400121
0x004000f7:	ldr	r3, [pc, #0x54]
0x004000f9:	ldr	r2, [pc, #0x54]
0x004000fb:	add	r3, pc
0x004000fd:	str	r3, [r4, #8]
0x004000ff:	ldr	r3, [pc, #0x54]
0x00400101:	add	r3, pc
0x00400103:	str	r3, [r4, #0xc]
0x00400105:	ldr	r3, [pc, #0x50]
0x00400107:	add	r3, pc
0x00400109:	str	r3, [r4, #0x10]
0x0040010b:	ldr	r3, [pc, #0x50]
0x0040010d:	ldr	r2, [r7, r2]
0x0040010f:	add	r3, pc
0x00400111:	str	r2, [r4, #0x14]
0x00400113:	str	r3, [r4, #0x18]
0x00400115:	movs	r3, #0
0x00400117:	str	r6, [r4, #0x1c]
0x00400119:	strd	r3, r3, [r4]
0x0040011d:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4000e9 @ 0x004000e9
0x004000e9:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000ed:	mov	r6, r1
0x004000ef:	ldr	r4, [r0, #0x14]
0x004000f1:	ldr	r7, [pc, #0x54]
0x004000f3:	add	r7, pc
0x004000f5:	cbz	r4, #0x400121
0x004000f7:	ldr	r3, [pc, #0x54]
0x004000f9:	ldr	r2, [pc, #0x54]
0x004000fb:	add	r3, pc
0x004000fd:	str	r3, [r4, #8]
0x004000ff:	ldr	r3, [pc, #0x54]
0x00400101:	add	r3, pc
0x00400103:	str	r3, [r4, #0xc]
0x00400105:	ldr	r3, [pc, #0x50]
0x00400107:	add	r3, pc
0x00400109:	str	r3, [r4, #0x10]
0x0040010b:	ldr	r3, [pc, #0x50]
0x0040010d:	ldr	r2, [r7, r2]
0x0040010f:	add	r3, pc
0x00400111:	str	r2, [r4, #0x14]
0x00400113:	str	r3, [r4, #0x18]
0x00400115:	movs	r3, #0
0x00400117:	str	r6, [r4, #0x1c]
0x00400119:	strd	r3, r3, [r4]
0x0040011d:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000f7:	ldr	r3, [pc, #0x54]
0x004000f9:	ldr	r2, [pc, #0x54]
0x004000fb:	add	r3, pc
0x004000fd:	str	r3, [r4, #8]
0x004000ff:	ldr	r3, [pc, #0x54]
0x00400101:	add	r3, pc
0x00400103:	str	r3, [r4, #0xc]
0x00400105:	ldr	r3, [pc, #0x50]
0x00400107:	add	r3, pc
0x00400109:	str	r3, [r4, #0x10]
0x0040010b:	ldr	r3, [pc, #0x50]
0x0040010d:	ldr	r2, [r7, r2]
0x0040010f:	add	r3, pc
0x00400111:	str	r2, [r4, #0x14]
0x00400113:	str	r3, [r4, #0x18]
0x00400115:	movs	r3, #0
0x00400117:	str	r6, [r4, #0x1c]
0x00400119:	strd	r3, r3, [r4]
0x0040011d:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400121:	ldr	r3, [r0, #4]
0x00400123:	mov	r5, r0
0x00400125:	mov	r1, r4
0x00400127:	movs	r2, #0x28
0x00400129:	ldr	r3, [r3]
0x0040012b:	blx	r3
0x0040012d:	ldr	r3, [r5, #4]
0x0040012f:	mov	r8, r0
0x00400131:	mov	r1, r4
0x00400133:	str	r0, [r5, #0x14]
0x00400135:	mov.w	r2, #0x1000
0x00400139:	ldr	r3, [r3]
0x0040013b:	mov	r0, r5
0x0040013d:	blx	r3
0x0040013f:	ldr	r4, [r5, #0x14]
0x00400141:	str.w	r0, [r8, #0x20]
0x00400145:	b	#0x4000f7

Function sub_400147 @ 0x00400147
0x00400147:	nop	
0x00400149:	lsls	r2, r2, #1
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r6, r1, #1
0x0040014f:	movs	r0, r0
0x00400151:	movs	r0, r0
0x00400153:	movs	r0, r0
0x00400155:	lsls	r0, r2, #1
0x00400157:	movs	r0, r0
0x00400159:	lsls	r6, r1, #1
0x0040015b:	movs	r0, r0
0x0040015d:	lsls	r2, r1, #1
0x0040015f:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0
