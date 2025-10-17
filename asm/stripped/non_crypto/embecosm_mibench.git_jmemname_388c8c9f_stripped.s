
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18
0x00400004:	strmi	r4, [r4], -sp, lsl #12

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r1, r3
0x0040000d:	ldr	r0, [r5, #0xc]
0x0040000f:	movs	r2, #0
0x00400011:	ldr	r7, [sp, #0x18]
0x00400013:	bl	#0x400013

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x400013
0x00400017:	cbz	r0, #0x400025
0x00400019:	ldr	r3, [r4]
0x0040001b:	movs	r2, #0x40
0x0040001d:	mov	r0, r4
0x0040001f:	str	r2, [r3, #0x14]
0x00400021:	ldr	r3, [r3]
0x00400023:	blx	r3
0x00400019:	ldr	r3, [r4]
0x0040001b:	movs	r2, #0x40
0x0040001d:	mov	r0, r4
0x0040001f:	str	r2, [r3, #0x14]
0x00400021:	ldr	r3, [r3]
0x00400023:	blx	r3
0x00400025:	ldr	r3, [r5, #0xc]
0x00400027:	mov	r2, r7
0x00400029:	mov	r0, r6
0x0040002b:	movs	r1, #1
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	cmp	r7, r0
0x00400033:	beq	#0x400045
0x00400035:	ldr	r3, [r4]
0x00400037:	movs	r1, #0x3f
0x00400039:	mov	r0, r4
0x0040003b:	pop.w	{r4, r5, r6, r7, r8, lr}
0x0040003f:	str	r1, [r3, #0x14]
0x00400041:	ldr	r2, [r3]
0x00400043:	bx	r2
0x00400045:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400049 @ 0x00400049
0x00400049:	push	{r4, r5, r6, lr}
0x0040004b:	mov	r4, r0
0x0040004d:	add.w	r5, r1, #0x10
0x00400051:	ldr	r0, [r1, #0xc]
0x00400053:	bl	#0x400053

Function sub_400053 @ 0x00400053
0x00400053:	bl	#0x400053

Function sub_400057 @ 0x00400057
0x00400057:	mov	r0, r5
0x00400059:	bl	#0x400059

Function sub_400059 @ 0x00400059
0x00400059:	bl	#0x400059

Function sub_40005d @ 0x0040005d
0x0040005d:	ldr	r0, [r4]
0x0040005f:	mov	r1, r5
0x00400061:	movs	r3, #0x69
0x00400063:	movs	r2, #0x50
0x00400065:	adds	r0, #0x18
0x00400067:	str	r3, [r0, #-0x4]
0x0040006b:	bl	#0x40006b

Function sub_40006b @ 0x0040006b
0x0040006b:	bl	#0x40006b
0x0040006f:	ldr	r3, [r4]
0x00400071:	mov	r0, r4
0x00400073:	movs	r1, #1
0x00400075:	pop.w	{r4, r5, r6, lr}
0x00400079:	ldr	r3, [r3, #4]
0x0040007b:	bx	r3

Function sub_40007d @ 0x0040007d
0x0040007d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400081:	mov	r5, r1
0x00400083:	mov	r4, r0
0x00400085:	mov	r6, r2
0x00400087:	mov	r1, r3
0x00400089:	ldr	r0, [r5, #0xc]
0x0040008b:	movs	r2, #0
0x0040008d:	ldr	r7, [sp, #0x18]
0x0040008f:	bl	#0x40008f

Function sub_40008f @ 0x0040008f
0x0040008f:	bl	#0x40008f
0x00400093:	cbz	r0, #0x4000a1
0x00400095:	ldr	r3, [r4]
0x00400097:	movs	r2, #0x40
0x00400099:	mov	r0, r4
0x0040009b:	str	r2, [r3, #0x14]
0x0040009d:	ldr	r3, [r3]
0x0040009f:	blx	r3
0x00400095:	ldr	r3, [r4]
0x00400097:	movs	r2, #0x40
0x00400099:	mov	r0, r4
0x0040009b:	str	r2, [r3, #0x14]
0x0040009d:	ldr	r3, [r3]
0x0040009f:	blx	r3
0x004000a1:	ldr	r3, [r5, #0xc]
0x004000a3:	mov	r2, r7
0x004000a5:	mov	r0, r6
0x004000a7:	movs	r1, #1
0x004000a9:	bl	#0x4000a9

Function sub_4000a9 @ 0x004000a9
0x004000a9:	bl	#0x4000a9
0x004000ad:	cmp	r7, r0
0x004000af:	beq	#0x4000c1
0x004000b1:	ldr	r3, [r4]
0x004000b3:	movs	r1, #0x41
0x004000b5:	mov	r0, r4
0x004000b7:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004000bb:	str	r1, [r3, #0x14]
0x004000bd:	ldr	r2, [r3]
0x004000bf:	bx	r2
0x004000c1:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4000c5 @ 0x004000c5
0x004000c5:	mov	r0, r1
0x004000c7:	b.w	#0x4000c7
0x004000c7:	b.w	#0x4000c7

Function sub_4000cb @ 0x004000cb
0x004000cb:	nop	
0x004000cd:	mov	r0, r1
0x004000cf:	b.w	#0x4000cf

Function sub_4000cd @ 0x004000cd
0x004000cd:	mov	r0, r1
0x004000cf:	b.w	#0x4000cf
0x004000cf:	b.w	#0x4000cf

Function sub_4000d3 @ 0x004000d3
0x004000d3:	nop	
0x004000d5:	mov	r0, r1
0x004000d7:	b.w	#0x4000d7

Function sub_4000d5 @ 0x004000d5
0x004000d5:	mov	r0, r1
0x004000d7:	b.w	#0x4000d7
0x004000d7:	b.w	#0x4000d7

Function sub_4000db @ 0x004000db
0x004000db:	nop	
0x004000dd:	mov	r0, r1
0x004000df:	b.w	#0x4000df

Function sub_4000dd @ 0x004000dd
0x004000dd:	mov	r0, r1
0x004000df:	b.w	#0x4000df
0x004000df:	b.w	#0x4000df

Function sub_4000e3 @ 0x004000e3
0x004000e3:	nop	
0x004000e5:	ldr	r2, [r0, #4]
0x004000e7:	ldr	r0, [r2, #0x2c]
0x004000e9:	subs	r0, r0, r3
0x004000eb:	bx	lr

Function sub_4000e5 @ 0x004000e5
0x004000e5:	ldr	r2, [r0, #4]
0x004000e7:	ldr	r0, [r2, #0x2c]
0x004000e9:	subs	r0, r0, r3
0x004000eb:	bx	lr

Function sub_4000ed @ 0x004000ed
0x004000ed:	push	{r4, r5, r6, lr}
0x004000ef:	add.w	r6, r1, #0x10
0x004000f3:	ldr.w	ip, [pc, #0x90]
0x004000f7:	sub	sp, #8
0x004000f9:	ldr	r3, [pc, #0x8c]
0x004000fb:	add	ip, pc
0x004000fd:	mov	r4, r1
0x004000ff:	add	r3, pc
0x00400101:	movs	r1, #1
0x00400103:	str	r3, [sp]
0x00400105:	mov	r5, r0
0x00400107:	ldr	r3, [pc, #0x84]
0x00400109:	mov	r0, r6
0x0040010b:	ldr.w	r2, [ip]
0x0040010f:	add	r3, pc
0x00400111:	adds	r2, #1
0x00400113:	str.w	r2, [ip]
0x00400117:	str	r2, [sp, #4]
0x00400119:	mov.w	r2, #-1
0x0040011d:	bl	#0x40011d

Function sub_40011d @ 0x0040011d
0x0040011d:	bl	#0x40011d

Function sub_400121 @ 0x00400121
0x00400121:	mov	r0, r6
0x00400123:	bl	#0x400123

Function sub_400123 @ 0x00400123
0x00400123:	bl	#0x400123

Function sub_400127 @ 0x00400127
0x00400127:	ldr	r1, [pc, #0x68]
0x00400129:	mov	r0, r6
0x0040012b:	add	r1, pc
0x0040012d:	bl	#0x40012d

Function sub_40012d @ 0x0040012d
0x0040012d:	bl	#0x40012d

Function sub_400131 @ 0x00400131
0x00400131:	str	r0, [r4, #0xc]
0x00400133:	cbz	r0, #0x400169
0x00400135:	ldr	r3, [pc, #0x5c]
0x00400137:	mov	r1, r6
0x00400139:	ldr	r0, [r5]
0x0040013b:	movs	r2, #0x50
0x0040013d:	add	r3, pc
0x0040013f:	str	r3, [r4]
0x00400141:	ldr	r3, [pc, #0x54]
0x00400143:	adds	r0, #0x18
0x00400145:	add	r3, pc
0x00400147:	str	r3, [r4, #4]
0x00400149:	ldr	r3, [pc, #0x50]
0x0040014b:	add	r3, pc
0x0040014d:	str	r3, [r4, #8]
0x0040014f:	movs	r3, #0x6a
0x00400151:	str	r3, [r0, #-0x4]
0x00400155:	bl	#0x400155
0x00400169:	ldr	r0, [r5]
0x0040016b:	movs	r3, #0x3e
0x0040016d:	movs	r2, #0x50
0x0040016f:	mov	r1, r6
0x00400171:	adds	r0, #0x18
0x00400173:	str	r3, [r0, #-0x4]
0x00400177:	bl	#0x400177

Function sub_400155 @ 0x00400155
0x00400155:	bl	#0x400155
0x00400159:	ldr	r3, [r5]
0x0040015b:	movs	r1, #1
0x0040015d:	mov	r0, r5
0x0040015f:	ldr	r3, [r3, #4]
0x00400161:	add	sp, #8
0x00400163:	pop.w	{r4, r5, r6, lr}
0x00400167:	bx	r3

Function sub_400177 @ 0x00400177
0x00400135:	ldr	r3, [pc, #0x5c]
0x00400137:	mov	r1, r6
0x00400139:	ldr	r0, [r5]
0x0040013b:	movs	r2, #0x50
0x0040013d:	add	r3, pc
0x0040013f:	str	r3, [r4]
0x00400141:	ldr	r3, [pc, #0x54]
0x00400143:	adds	r0, #0x18
0x00400145:	add	r3, pc
0x00400147:	str	r3, [r4, #4]
0x00400149:	ldr	r3, [pc, #0x50]
0x0040014b:	add	r3, pc
0x0040014d:	str	r3, [r4, #8]
0x0040014f:	movs	r3, #0x6a
0x00400151:	str	r3, [r0, #-0x4]
0x00400155:	bl	#0x400155
0x00400177:	bl	#0x400177
0x0040017b:	ldr	r3, [r5]
0x0040017d:	mov	r0, r5
0x0040017f:	ldr	r3, [r3]
0x00400181:	blx	r3
0x00400183:	b	#0x400135

Function sub_4001a1 @ 0x004001a1
0x004001a1:	ldr	r3, [pc, #0x10]
0x004001a3:	movs	r2, #0
0x004001a5:	movw	r0, #0x4240
0x004001a9:	movt	r0, #0xf
0x004001ad:	add	r3, pc
0x004001af:	str	r2, [r3]
0x004001b1:	bx	lr

Function sub_4001b3 @ 0x004001b3
0x004001b3:	nop	
0x004001b5:	movs	r4, r0
0x004001b7:	movs	r0, r0
0x004001b9:	bx	lr

Function sub_4001b9 @ 0x004001b9
0x004001b9:	bx	lr

Function sub_4001bb @ 0x004001bb
0x004001bb:	nop	

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
