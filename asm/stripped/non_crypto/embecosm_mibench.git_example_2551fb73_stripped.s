
Function _start @ 0x00400000
0x00400000:	stmdavs	r4, {r4, r8, sl, ip, sp, pc}
0x00400004:	ldrmi	r6, [r8, r3, lsr #17]
0x00400004:	ldrmi	r6, [r8, r3, lsr #17]

Function sub_40000b @ 0x0040000b
0x0040000b:	add.w	r0, r4, #0x88
0x0040000f:	bl	#0x40000f

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f
0x00400013:	nop	
0x00400015:	ldr	r2, [pc, #0xf8]
0x00400017:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040001b:	mov	r5, r0
0x0040001d:	ldr	r3, [pc, #0xf4]
0x0040001f:	add	r2, pc
0x00400021:	sub	sp, #0x1fc
0x00400023:	add	r4, sp, #0x88
0x00400025:	add	r0, sp, #4
0x00400027:	mov	r7, r1
0x00400029:	ldr	r6, [pc, #0xec]
0x0040002b:	ldr	r3, [r2, r3]
0x0040002d:	add	r6, pc
0x0040002f:	ldr	r3, [r3]
0x00400031:	str	r3, [sp, #0x1f4]
0x00400033:	mov.w	r3, #0
0x00400037:	bl	#0x400037
0x00400017:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040001b:	mov	r5, r0
0x0040001d:	ldr	r3, [pc, #0xf4]
0x0040001f:	add	r2, pc
0x00400021:	sub	sp, #0x1fc
0x00400023:	add	r4, sp, #0x88
0x00400025:	add	r0, sp, #4
0x00400027:	mov	r7, r1
0x00400029:	ldr	r6, [pc, #0xec]
0x0040002b:	ldr	r3, [r2, r3]
0x0040002d:	add	r6, pc
0x0040002f:	ldr	r3, [r3]
0x00400031:	str	r3, [sp, #0x1f4]
0x00400033:	mov.w	r3, #0
0x00400037:	bl	#0x400037

Function sub_400037 @ 0x00400037
0x00400037:	bl	#0x400037
0x0040003b:	movs	r1, #0x3d
0x0040003d:	str	r0, [r4]
0x0040003f:	mov.w	r2, #0x168
0x00400043:	mov	r0, r4
0x00400045:	bl	#0x400045

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045
0x00400049:	ldr	r1, [pc, #0xd0]
0x0040004b:	mov	r0, r5
0x0040004d:	add	r1, pc
0x0040004f:	bl	#0x40004f

Function sub_40004f @ 0x0040004f
0x0040004f:	bl	#0x40004f
0x00400053:	cmp	r0, #0
0x00400055:	beq	#0x4000f5
0x00400057:	mov	r1, r0
0x00400059:	mov	r8, r0
0x0040005b:	mov	r0, r4
0x0040005d:	bl	#0x40005d
0x004000f5:	ldr	r0, [pc, #0x38]
0x004000f7:	mov	r3, r5
0x004000f9:	ldr	r2, [pc, #0x38]
0x004000fb:	movs	r1, #1
0x004000fd:	add	r2, pc
0x004000ff:	ldr	r0, [r6, r0]
0x00400101:	ldr	r0, [r0]
0x00400103:	bl	#0x400103

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d
0x00400061:	ldr	r3, [pc, #0xbc]
0x00400063:	mov	r0, r4
0x00400065:	mov.w	ip, #3
0x00400069:	movs	r1, #2
0x0040006b:	ldr	r5, [r6, r3]
0x0040006d:	ldr	r3, [pc, #0xb4]
0x0040006f:	ldr	r2, [r5]
0x00400071:	str	r2, [r4, #0x18]
0x00400073:	ldr	r3, [r6, r3]
0x00400075:	strd	ip, r1, [r4, #0x20]
0x00400079:	ldr	r3, [r3]
0x0040007b:	str	r3, [r4, #0x1c]
0x0040007d:	bl	#0x40007d

Function sub_40007d @ 0x0040007d
0x0040007d:	bl	#0x40007d
0x00400081:	mov	r1, r7
0x00400083:	movs	r2, #1
0x00400085:	mov	r0, r4
0x00400087:	bl	#0x400087

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087
0x0040008b:	movs	r1, #1
0x0040008d:	mov	r0, r4
0x0040008f:	bl	#0x40008f

Function sub_40008f @ 0x0040008f
0x0040008f:	bl	#0x40008f
0x00400093:	ldr	r7, [r5]
0x00400095:	ldr	r3, [r4, #0x1c]
0x00400097:	ldr.w	r5, [r4, #0xd8]
0x0040009b:	add.w	r7, r7, r7, lsl #1
0x0040009f:	cmp	r5, r3
0x004000a1:	bhs	#0x4000c9
0x004000a3:	ldr	r3, [pc, #0x84]
0x004000a5:	ldr.w	sb, [r6, r3]
0x004000a9:	mov	r6, sp
0x004000ab:	ldr.w	r3, [sb]
0x004000af:	movs	r2, #1
0x004000b1:	mov	r1, r6
0x004000b3:	mov	r0, r4
0x004000b5:	mla	r3, r7, r5, r3
0x004000b9:	str	r3, [r6]
0x004000bb:	bl	#0x4000bb
0x004000ab:	ldr.w	r3, [sb]
0x004000af:	movs	r2, #1
0x004000b1:	mov	r1, r6
0x004000b3:	mov	r0, r4
0x004000b5:	mla	r3, r7, r5, r3
0x004000b9:	str	r3, [r6]
0x004000bb:	bl	#0x4000bb
0x004000c9:	mov	r0, r4
0x004000cb:	bl	#0x4000cb

Function sub_4000bb @ 0x004000bb
0x004000bb:	bl	#0x4000bb
0x004000bf:	ldr.w	r5, [r4, #0xd8]
0x004000c3:	ldr	r3, [r4, #0x1c]
0x004000c5:	cmp	r5, r3
0x004000c7:	blo	#0x4000ab

Function sub_4000cb @ 0x004000cb
0x004000cb:	bl	#0x4000cb
0x004000cf:	mov	r0, r8
0x004000d1:	bl	#0x4000d1

Function sub_4000d1 @ 0x004000d1
0x004000d1:	bl	#0x4000d1
0x004000d5:	mov	r0, r4
0x004000d7:	bl	#0x4000d7

Function sub_4000d7 @ 0x004000d7
0x004000d7:	bl	#0x4000d7
0x004000db:	ldr	r2, [pc, #0x50]
0x004000dd:	ldr	r3, [pc, #0x34]
0x004000df:	add	r2, pc
0x004000e1:	ldr	r3, [r2, r3]
0x004000e3:	ldr	r2, [r3]
0x004000e5:	ldr	r3, [sp, #0x1f4]
0x004000e7:	eors	r2, r3
0x004000e9:	mov.w	r3, #0
0x004000ed:	bne	#0x40010d
0x004000ef:	add	sp, #0x1fc
0x004000f1:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_400103 @ 0x00400103
0x00400103:	bl	#0x400103
0x00400107:	movs	r0, #1
0x00400109:	bl	#0x400109

Function sub_400109 @ 0x00400109
0x00400109:	bl	#0x400109

Function sub_40010d @ 0x0040010d
0x0040010d:	bl	#0x40010d
0x00400111:	lsls	r6, r5, #3
0x00400113:	movs	r0, r0
0x00400115:	movs	r0, r0
0x00400117:	movs	r0, r0
0x00400119:	lsls	r0, r5, #3
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r4, r1, #3
0x0040011f:	movs	r0, r0
0x00400121:	movs	r0, r0
0x00400123:	movs	r0, r0
0x00400125:	movs	r0, r0
0x00400127:	movs	r0, r0
0x00400129:	movs	r0, r0
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r2, r1, #1
0x0040012f:	movs	r0, r0
0x00400131:	movs	r0, r0
0x00400133:	movs	r0, r0
0x00400135:	movs	r4, r6
0x00400137:	movs	r0, r0
0x00400139:	ldr	r2, [pc, #0xf4]
0x0040013b:	ldr	r3, [pc, #0xf8]
0x0040013d:	push	{r4, r5, r6, r7, lr}
0x0040013f:	add	r2, pc
0x00400141:	ldr	r1, [pc, #0xf4]
0x00400143:	sub.w	sp, sp, #0x3f4
0x00400147:	ldr	r5, [pc, #0xf4]
0x00400149:	ldr	r3, [r2, r3]
0x0040014b:	add	r1, pc
0x0040014d:	mov	r4, r0
0x0040014f:	add	r5, pc
0x00400151:	ldr	r3, [r3]
0x00400153:	str	r3, [sp, #0x3ec]
0x00400155:	mov.w	r3, #0
0x00400159:	bl	#0x400159

Function sub_400139 @ 0x00400139
0x00400139:	ldr	r2, [pc, #0xf4]
0x0040013b:	ldr	r3, [pc, #0xf8]
0x0040013d:	push	{r4, r5, r6, r7, lr}
0x0040013f:	add	r2, pc
0x00400141:	ldr	r1, [pc, #0xf4]
0x00400143:	sub.w	sp, sp, #0x3f4
0x00400147:	ldr	r5, [pc, #0xf4]
0x00400149:	ldr	r3, [r2, r3]
0x0040014b:	add	r1, pc
0x0040014d:	mov	r4, r0
0x0040014f:	add	r5, pc
0x00400151:	ldr	r3, [r3]
0x00400153:	str	r3, [sp, #0x3ec]
0x00400155:	mov.w	r3, #0
0x00400159:	bl	#0x400159

Function sub_400159 @ 0x00400159
0x00400159:	bl	#0x400159
0x0040015d:	str	r0, [sp, #4]
0x0040015f:	cmp	r0, #0
0x00400161:	beq	#0x40021b
0x00400163:	add	r4, sp, #0x1d8
0x00400165:	mov	r0, r4
0x00400167:	bl	#0x400167
0x0040021b:	ldr	r0, [pc, #0x2c]
0x0040021d:	mov	r3, r4
0x0040021f:	ldr	r2, [pc, #0x2c]
0x00400221:	movs	r1, #1
0x00400223:	add	r2, pc
0x00400225:	ldr	r0, [r5, r0]
0x00400227:	ldr	r0, [r0]
0x00400229:	bl	#0x400229

Function sub_400167 @ 0x00400167
0x00400167:	bl	#0x400167
0x0040016b:	ldr	r3, [pc, #0xd4]
0x0040016d:	mov	r2, r0
0x0040016f:	add	r0, sp, #0x260
0x00400171:	add	r3, pc
0x00400173:	str	r2, [sp, #8]
0x00400175:	str	r3, [sp, #0x1d8]
0x00400177:	bl	#0x400177

Function sub_400177 @ 0x00400177
0x00400177:	bl	#0x400177
0x0040017b:	cbz	r0, #0x4001a5
0x0040017d:	add	r0, sp, #8
0x0040017f:	bl	#0x40017f
0x0040017d:	add	r0, sp, #8
0x0040017f:	bl	#0x40017f
0x004001a5:	add	r4, sp, #8
0x004001a7:	mov.w	r2, #0x1d0
0x004001ab:	movs	r1, #0x3d
0x004001ad:	mov	r0, r4
0x004001af:	bl	#0x4001af

Function sub_40017f @ 0x0040017f
0x0040017f:	bl	#0x40017f
0x00400183:	ldr	r0, [sp, #4]
0x00400185:	bl	#0x400185

Function sub_400185 @ 0x00400185
0x00400185:	bl	#0x400185

Function sub_4001af @ 0x004001af
0x004001af:	bl	#0x4001af
0x004001b3:	ldr	r1, [sp, #4]
0x004001b5:	mov	r0, r4
0x004001b7:	movs	r7, #1
0x004001b9:	bl	#0x4001b9

Function sub_4001b9 @ 0x004001b9
0x004001b9:	bl	#0x4001b9
0x004001bd:	movs	r1, #1
0x004001bf:	mov	r0, r4
0x004001c1:	bl	#0x4001c1

Function sub_4001c1 @ 0x004001c1
0x004001c1:	bl	#0x4001c1
0x004001c5:	mov	r0, r4
0x004001c7:	bl	#0x4001c7

Function sub_4001c7 @ 0x004001c7
0x004001c7:	bl	#0x4001c7
0x004001cb:	ldr	r3, [r4, #0x7c]
0x004001cd:	ldr	r6, [r4, #0x70]
0x004001cf:	mov	r0, r4
0x004001d1:	ldr	r2, [r4, #4]
0x004001d3:	mul	r6, r3, r6
0x004001d7:	movs	r3, #1
0x004001d9:	ldr	r5, [r2, #8]
0x004001db:	mov	r1, r3
0x004001dd:	mov	r2, r6
0x004001df:	blx	r5
0x004001e1:	mov	r5, r0
0x004001e3:	b	#0x4001f7
0x004001e5:	mov	r1, r5
0x004001e7:	mov	r2, r7
0x004001e9:	mov	r0, r4
0x004001eb:	bl	#0x4001eb
0x004001f7:	ldr.w	r0, [r4, #0x8c]
0x004001fb:	ldr	r3, [r4, #0x74]
0x004001fd:	cmp	r0, r3
0x004001ff:	blo	#0x4001e5
0x00400201:	mov	r0, r4
0x00400203:	bl	#0x400203

Function sub_4001eb @ 0x004001eb
0x004001eb:	bl	#0x4001eb
0x004001ef:	ldr	r0, [r5]
0x004001f1:	mov	r1, r6
0x004001f3:	bl	#0x4001f3

Function sub_4001f3 @ 0x004001f3
0x004001f3:	bl	#0x4001f3

Function sub_400203 @ 0x00400203
0x00400203:	bl	#0x400203
0x00400207:	mov	r0, r4
0x00400209:	bl	#0x400209

Function sub_400209 @ 0x00400209
0x00400209:	bl	#0x400209
0x0040020d:	ldr	r0, [sp, #4]
0x0040020f:	bl	#0x40020f

Function sub_40020f @ 0x0040020f
0x0040020f:	bl	#0x40020f
0x00400213:	movs	r0, #1
0x00400215:	b	#0x40018b

Function sub_400217 @ 0x00400217
0x00400217:	bl	#0x400217

Function sub_400229 @ 0x00400229
0x00400189:	movs	r0, #0
0x0040018b:	ldr	r2, [pc, #0xb8]
0x0040018d:	ldr	r3, [pc, #0xa4]
0x0040018f:	add	r2, pc
0x00400191:	ldr	r3, [r2, r3]
0x00400193:	ldr	r2, [r3]
0x00400195:	ldr	r3, [sp, #0x3ec]
0x00400197:	eors	r2, r3
0x00400199:	mov.w	r3, #0
0x0040019d:	bne	#0x400217
0x0040018b:	ldr	r2, [pc, #0xb8]
0x0040018d:	ldr	r3, [pc, #0xa4]
0x0040018f:	add	r2, pc
0x00400191:	ldr	r3, [r2, r3]
0x00400193:	ldr	r2, [r3]
0x00400195:	ldr	r3, [sp, #0x3ec]
0x00400197:	eors	r2, r3
0x00400199:	mov.w	r3, #0
0x0040019d:	bne	#0x400217
0x0040019f:	add.w	sp, sp, #0x3f4
0x004001a3:	pop	{r4, r5, r6, r7, pc}
0x00400229:	bl	#0x400229
0x0040022d:	b	#0x400189

Function sub_40022f @ 0x0040022f
0x0040022f:	nop	
0x00400231:	lsls	r6, r5, #3
0x00400233:	movs	r0, r0
0x00400235:	movs	r0, r0
0x00400237:	movs	r0, r0
0x00400239:	lsls	r2, r5, #3
0x0040023b:	movs	r0, r0
0x0040023d:	lsls	r2, r5, #3
0x0040023f:	movs	r0, r0
0x00400241:	lsls	r4, r1, #3
0x00400243:	movs	r0, r0
0x00400245:	lsls	r2, r6, #2
0x00400247:	movs	r0, r0
0x00400249:	movs	r0, r0
0x0040024b:	movs	r0, r0
0x0040024d:	movs	r6, r4
0x0040024f:	movs	r0, r0

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
