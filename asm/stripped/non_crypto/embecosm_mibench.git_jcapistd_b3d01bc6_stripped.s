
Function sub_400001 @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r4, r0
0x00400005:	ldr	r3, [r0, #0x10]
0x00400007:	mov	r5, r1
0x00400009:	cmp	r3, #0x64
0x0040000b:	beq	#0x400019
0x0040000d:	ldr	r2, [r0]
0x0040000f:	movs	r1, #0x12
0x00400011:	str	r3, [r2, #0x18]
0x00400013:	str	r1, [r2, #0x14]
0x00400015:	ldr	r3, [r2]
0x00400017:	blx	r3
0x00400019:	cbnz	r5, #0x400051
0x0040001b:	ldr	r3, [r4]
0x0040001d:	mov	r0, r4
0x0040001f:	ldr	r3, [r3, #0x10]
0x00400021:	blx	r3
0x0040001b:	ldr	r3, [r4]
0x0040001d:	mov	r0, r4
0x0040001f:	ldr	r3, [r3, #0x10]
0x00400021:	blx	r3
0x00400023:	ldr	r3, [r4, #0x14]
0x00400025:	mov	r0, r4
0x00400027:	ldr	r3, [r3, #8]
0x00400029:	blx	r3
0x0040002b:	mov	r0, r4
0x0040002d:	bl	#0x40002d
0x00400051:	movs	r1, #0
0x00400053:	mov	r0, r4
0x00400055:	bl	#0x400055

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	ldr.w	r3, [r4, #0x144]
0x00400035:	mov	r0, r4
0x00400037:	ldr	r3, [r3]
0x00400039:	blx	r3
0x0040003b:	ldr.w	r3, [r4, #0xa8]
0x0040003f:	movs	r2, #0
0x00400041:	str.w	r2, [r4, #0xd8]
0x00400045:	cmp	r3, r2
0x00400047:	ite	ne
0x00400049:	movne	r3, #0x66
0x0040004b:	moveq	r3, #0x65
0x0040004d:	str	r3, [r4, #0x10]
0x0040004f:	pop	{r3, r4, r5, pc}

Function sub_400055 @ 0x00400055
0x00400055:	bl	#0x400055
0x00400059:	b	#0x40001b

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	push	{r4, r5, r6, lr}
0x0040005f:	mov	r4, r0
0x00400061:	ldr	r5, [pc, #0xa8]
0x00400063:	ldr	r3, [pc, #0xac]
0x00400065:	sub	sp, #8
0x00400067:	add	r5, pc
0x00400069:	mov	r6, r1
0x0040006b:	ldr	r3, [r5, r3]
0x0040006d:	mov	r5, r2
0x0040006f:	ldr	r3, [r3]
0x00400071:	str	r3, [sp, #4]
0x00400073:	mov.w	r3, #0
0x00400077:	ldr	r3, [r0, #0x10]
0x00400079:	cmp	r3, #0x65
0x0040007b:	beq	#0x400089

Function sub_40005d @ 0x0040005d
0x0040005d:	push	{r4, r5, r6, lr}
0x0040005f:	mov	r4, r0
0x00400061:	ldr	r5, [pc, #0xa8]
0x00400063:	ldr	r3, [pc, #0xac]
0x00400065:	sub	sp, #8
0x00400067:	add	r5, pc
0x00400069:	mov	r6, r1
0x0040006b:	ldr	r3, [r5, r3]
0x0040006d:	mov	r5, r2
0x0040006f:	ldr	r3, [r3]
0x00400071:	str	r3, [sp, #4]
0x00400073:	mov.w	r3, #0
0x00400077:	ldr	r3, [r0, #0x10]
0x00400079:	cmp	r3, #0x65
0x0040007b:	beq	#0x400089
0x0040007d:	ldr	r2, [r0]
0x0040007f:	str	r3, [r2, #0x18]
0x00400081:	movs	r3, #0x12
0x00400083:	str	r3, [r2, #0x14]
0x00400085:	ldr	r3, [r2]
0x00400087:	blx	r3
0x00400089:	ldr.w	r2, [r4, #0xd8]
0x0040008d:	ldr	r3, [r4, #0x1c]
0x0040008f:	cmp	r2, r3
0x00400091:	blo	#0x4000a3
0x00400093:	ldr	r3, [r4]
0x00400095:	movs	r2, #0x77
0x00400097:	mov.w	r1, #-1
0x0040009b:	mov	r0, r4
0x0040009d:	str	r2, [r3, #0x14]
0x0040009f:	ldr	r3, [r3, #4]
0x004000a1:	blx	r3
0x004000a3:	ldr	r0, [r4, #8]
0x004000a5:	cbz	r0, #0x4000b7
0x004000a7:	ldr	r3, [r4, #0x1c]
0x004000a9:	ldr.w	r2, [r4, #0xd8]
0x004000ad:	strd	r2, r3, [r0, #4]
0x004000b1:	ldr	r3, [r0]
0x004000b3:	mov	r0, r4
0x004000b5:	blx	r3
0x004000a7:	ldr	r3, [r4, #0x1c]
0x004000a9:	ldr.w	r2, [r4, #0xd8]
0x004000ad:	strd	r2, r3, [r0, #4]
0x004000b1:	ldr	r3, [r0]
0x004000b3:	mov	r0, r4
0x004000b5:	blx	r3
0x004000b7:	ldr.w	r3, [r4, #0x144]
0x004000bb:	ldr	r2, [r3, #0xc]
0x004000bd:	cbz	r2, #0x4000c5
0x004000bf:	ldr	r3, [r3, #4]
0x004000c1:	mov	r0, r4
0x004000c3:	blx	r3
0x004000bf:	ldr	r3, [r3, #4]
0x004000c1:	mov	r0, r4
0x004000c3:	blx	r3
0x004000c5:	ldr.w	r2, [r4, #0xd8]
0x004000c9:	movs	r0, #0
0x004000cb:	ldr	r3, [r4, #0x1c]
0x004000cd:	mov	r1, r6
0x004000cf:	str	r0, [sp]
0x004000d1:	ldr.w	r0, [r4, #0x148]
0x004000d5:	subs	r3, r3, r2
0x004000d7:	cmp	r3, r5
0x004000d9:	mov	r2, sp
0x004000db:	it	hs
0x004000dd:	movhs	r3, r5
0x004000df:	ldr	r5, [r0, #4]
0x004000e1:	mov	r0, r4
0x004000e3:	blx	r5
0x004000e5:	ldr.w	r3, [r4, #0xd8]
0x004000e9:	ldr	r0, [sp]
0x004000eb:	ldr	r2, [pc, #0x28]
0x004000ed:	add	r3, r0
0x004000ef:	str.w	r3, [r4, #0xd8]
0x004000f3:	ldr	r3, [pc, #0x1c]
0x004000f5:	add	r2, pc
0x004000f7:	ldr	r3, [r2, r3]
0x004000f9:	ldr	r2, [r3]
0x004000fb:	ldr	r3, [sp, #4]
0x004000fd:	eors	r2, r3
0x004000ff:	mov.w	r3, #0
0x00400103:	bne	#0x400109
0x00400105:	add	sp, #8
0x00400107:	pop	{r4, r5, r6, pc}

Function sub_400109 @ 0x00400109
0x00400109:	bl	#0x400109

Function sub_400119 @ 0x00400119
0x00400119:	push	{r3, r4, r5, r6, r7, lr}
0x0040011b:	mov	r4, r0
0x0040011d:	ldr	r3, [r0, #0x10]
0x0040011f:	mov	r6, r1
0x00400121:	mov	r7, r2
0x00400123:	cmp	r3, #0x66
0x00400125:	beq	#0x400133
0x00400127:	ldr	r2, [r0]
0x00400129:	str	r3, [r2, #0x18]
0x0040012b:	movs	r3, #0x12
0x0040012d:	str	r3, [r2, #0x14]
0x0040012f:	ldr	r3, [r2]
0x00400131:	blx	r3
0x00400133:	ldr.w	r1, [r4, #0xd8]
0x00400137:	ldr	r2, [r4, #0x1c]
0x00400139:	cmp	r1, r2
0x0040013b:	bhs	#0x400191
0x0040013d:	ldr	r3, [r4, #8]
0x0040013f:	cbz	r3, #0x40014b
0x00400141:	strd	r1, r2, [r3, #4]
0x00400145:	mov	r0, r4
0x00400147:	ldr	r3, [r3]
0x00400149:	blx	r3
0x00400141:	strd	r1, r2, [r3, #4]
0x00400145:	mov	r0, r4
0x00400147:	ldr	r3, [r3]
0x00400149:	blx	r3
0x0040014b:	ldr.w	r3, [r4, #0x144]
0x0040014f:	ldr	r2, [r3, #0xc]
0x00400151:	cbz	r2, #0x400159
0x00400153:	ldr	r3, [r3, #4]
0x00400155:	mov	r0, r4
0x00400157:	blx	r3
0x00400153:	ldr	r3, [r3, #4]
0x00400155:	mov	r0, r4
0x00400157:	blx	r3
0x00400159:	ldr.w	r5, [r4, #0xe4]
0x0040015d:	lsls	r5, r5, #3
0x0040015f:	cmp	r5, r7
0x00400161:	bls	#0x40016f
0x00400163:	ldr	r3, [r4]
0x00400165:	movs	r2, #0x15
0x00400167:	mov	r0, r4
0x00400169:	str	r2, [r3, #0x14]
0x0040016b:	ldr	r3, [r3]
0x0040016d:	blx	r3
0x0040016f:	ldr.w	r3, [r4, #0x150]
0x00400173:	mov	r1, r6
0x00400175:	mov	r0, r4
0x00400177:	ldr	r3, [r3, #4]
0x00400179:	blx	r3
0x0040017b:	cbz	r0, #0x40018b
0x0040017d:	ldr.w	r3, [r4, #0xd8]
0x00400181:	mov	r0, r5
0x00400183:	add	r3, r5
0x00400185:	str.w	r3, [r4, #0xd8]
0x00400189:	pop	{r3, r4, r5, r6, r7, pc}
0x0040017d:	ldr.w	r3, [r4, #0xd8]
0x00400181:	mov	r0, r5
0x00400183:	add	r3, r5
0x00400185:	str.w	r3, [r4, #0xd8]
0x00400189:	pop	{r3, r4, r5, r6, r7, pc}
0x0040018b:	mov	r5, r0
0x0040018d:	mov	r0, r5
0x0040018f:	pop	{r3, r4, r5, r6, r7, pc}
0x00400191:	ldr	r3, [r4]
0x00400193:	mov	r0, r4
0x00400195:	movs	r5, #0x77
0x00400197:	mov.w	r1, #-1
0x0040019b:	str	r5, [r3, #0x14]
0x0040019d:	movs	r5, #0
0x0040019f:	ldr	r2, [r3, #4]
0x004001a1:	blx	r2
0x004001a3:	mov	r0, r5
0x004001a5:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4001a7 @ 0x004001a7
0x004001a7:	nop	

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
