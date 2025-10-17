
Function _start @ 0x00400000
0x00400000:	ldrlt	r6, [r0, #-0x903]
0x00400004:	blhs	#0xff69181c
0x00400008:	blhs	#0xff8740c0
0x0040000c:	stmdavs	r2, {r0, r2, ip, lr, pc}
0x00400010:	orrsvs	r2, r3, r2, lsl r1
0x00400014:	ldmdavs	r3, {r0, r4, r6, r8, sp, lr}
0x00400018:	stmvs	r3!, {r3, r4, r7, r8, sb, sl, lr}
0x0040001c:	ldmdavs	fp, {r0, r1, r4, r8, ip, sp, pc}
0x00400010:	orrsvs	r2, r3, r2, lsl r1
0x00400014:	ldmdavs	r3, {r0, r4, r6, r8, sp, lr}
0x00400018:	stmvs	r3!, {r3, r4, r7, r8, sb, sl, lr}
0x0040001c:	ldmdavs	fp, {r0, r1, r4, r8, ip, sp, pc}
0x00400018:	stmvs	r3!, {r3, r4, r7, r8, sb, sl, lr}
0x0040001c:	ldmdavs	fp, {r0, r1, r4, r8, ip, sp, pc}
0x0040001c:	ldmdavs	fp, {r0, r1, r4, r8, ip, sp, pc}
0x00400020:	ldrmi	r4, [r8, r0, lsr #12]

Function sub_400027 @ 0x00400027
0x00400027:	adds	r1, #0xb0
0x00400029:	mov	r0, r4
0x0040002b:	ldr	r3, [r3]
0x0040002d:	blx	r3
0x0040002f:	cbz	r0, #0x400063
0x00400031:	cmp	r0, #2
0x00400033:	beq	#0x400059
0x00400031:	cmp	r0, #2
0x00400033:	beq	#0x400059
0x00400035:	ldr	r3, [r4, #8]
0x00400037:	cmp	r3, #0
0x00400039:	beq	#0x400025
0x0040003b:	bic	r0, r0, #2
0x0040003f:	cmp	r0, #1
0x00400041:	bne	#0x40001d
0x00400043:	ldrd	r2, r1, [r3, #4]
0x00400047:	adds	r2, #1
0x00400049:	str	r2, [r3, #4]
0x0040004b:	cmp	r2, r1
0x0040004d:	blt	#0x40001d
0x0040004f:	ldr.w	r2, [r4, #0x13c]
0x00400053:	add	r2, r1
0x00400055:	str	r2, [r3, #8]
0x00400057:	b	#0x40001d
0x00400059:	ldr.w	r3, [r4, #0x1a8]
0x0040005d:	movs	r2, #0xd2
0x0040005f:	str	r2, [r4, #0x10]
0x00400061:	ldr	r0, [r3, #0x10]
0x00400063:	pop	{r4, pc}
0x00400063:	pop	{r4, pc}

Function sub_400065 @ 0x00400065
0x00400065:	ldr.w	r3, [r0, #0xe0]
0x00400069:	cbnz	r3, #0x4000bd
0x0040006b:	ldr.w	r3, [r0, #0xdc]
0x0040006f:	cmp	r3, #0
0x00400071:	beq	#0x4000d5
0x0040006b:	ldr.w	r3, [r0, #0xdc]
0x0040006f:	cmp	r3, #0
0x00400071:	beq	#0x4000d5
0x00400077:	movs	r1, #1
0x00400079:	mov	r0, r4
0x0040007b:	bl	#0x40007b
0x004000bd:	ldr	r3, [r0]
0x004000bf:	movs	r1, #1
0x004000c1:	ldr	r2, [r3]
0x004000c3:	str	r1, [r3, #0x14]
0x004000c5:	blx	r2
0x004000c7:	b	#0x400077

Function sub_400073 @ 0x00400073
0x00400073:	bl	#0x400073

Function sub_40007b @ 0x0040007b
0x0040007b:	bl	#0x40007b

Function sub_40007f @ 0x0040007f
0x0040007f:	ldr	r3, [r4, #4]
0x00400081:	mov	r0, r4
0x00400083:	ldr	r3, [r3, #0x18]
0x00400085:	blx	r3
0x00400087:	ldr.w	r3, [r4, #0x1b0]
0x0040008b:	mov	r0, r4
0x0040008d:	ldr	r3, [r3, #8]
0x0040008f:	blx	r3
0x00400091:	ldr	r3, [r4, #8]
0x00400093:	cbz	r3, #0x4000b7
0x00400095:	ldr.w	r2, [r4, #0xdc]
0x00400099:	cbz	r2, #0x4000c9
0x0040009b:	ldr	r2, [r4, #0x20]
0x0040009d:	add.w	r2, r2, r2, lsl #1
0x004000a1:	adds	r2, #2
0x004000a3:	ldr.w	r1, [r4, #0x13c]
0x004000a7:	movs	r0, #0
0x004000a9:	str	r0, [r3, #4]
0x004000ab:	str	r0, [r3, #0xc]
0x004000ad:	movs	r0, #1
0x004000af:	str	r0, [r3, #0x10]
0x004000b1:	mul	r2, r1, r2
0x004000b5:	str	r2, [r3, #8]
0x004000b7:	movs	r2, #0xd1
0x004000b9:	str	r2, [r4, #0x10]
0x004000bb:	b	#0x40001d
0x00400095:	ldr.w	r2, [r4, #0xdc]
0x00400099:	cbz	r2, #0x4000c9
0x0040009b:	ldr	r2, [r4, #0x20]
0x0040009d:	add.w	r2, r2, r2, lsl #1
0x004000a1:	adds	r2, #2
0x004000a3:	ldr.w	r1, [r4, #0x13c]
0x004000a7:	movs	r0, #0
0x004000a9:	str	r0, [r3, #4]
0x004000ab:	str	r0, [r3, #0xc]
0x004000ad:	movs	r0, #1
0x004000af:	str	r0, [r3, #0x10]
0x004000b1:	mul	r2, r1, r2
0x004000b5:	str	r2, [r3, #8]
0x004000b7:	movs	r2, #0xd1
0x004000b9:	str	r2, [r4, #0x10]
0x004000bb:	b	#0x40001d
0x0040009b:	ldr	r2, [r4, #0x20]
0x0040009d:	add.w	r2, r2, r2, lsl #1
0x004000a1:	adds	r2, #2
0x004000a3:	ldr.w	r1, [r4, #0x13c]
0x004000a7:	movs	r0, #0
0x004000a9:	str	r0, [r3, #4]
0x004000ab:	str	r0, [r3, #0xc]
0x004000ad:	movs	r0, #1
0x004000af:	str	r0, [r3, #0x10]
0x004000b1:	mul	r2, r1, r2
0x004000b5:	str	r2, [r3, #8]
0x004000b7:	movs	r2, #0xd1
0x004000b9:	str	r2, [r4, #0x10]
0x004000bb:	b	#0x40001d
0x004000a3:	ldr.w	r1, [r4, #0x13c]
0x004000a7:	movs	r0, #0
0x004000a9:	str	r0, [r3, #4]
0x004000ab:	str	r0, [r3, #0xc]
0x004000ad:	movs	r0, #1
0x004000af:	str	r0, [r3, #0x10]
0x004000b1:	mul	r2, r1, r2
0x004000b5:	str	r2, [r3, #8]
0x004000b7:	movs	r2, #0xd1
0x004000b9:	str	r2, [r4, #0x10]
0x004000bb:	b	#0x40001d
0x004000b7:	movs	r2, #0xd1
0x004000b9:	str	r2, [r4, #0x10]
0x004000bb:	b	#0x40001d
0x004000c9:	ldr.w	r2, [r4, #0x1b0]
0x004000cd:	ldr	r2, [r2, #0x10]
0x004000cf:	cbz	r2, #0x4000db
0x004000d1:	ldr	r2, [r4, #0x20]
0x004000d3:	b	#0x4000a3
0x004000d1:	ldr	r2, [r4, #0x20]
0x004000d3:	b	#0x4000a3
0x004000db:	movs	r2, #1
0x004000dd:	b	#0x4000a3

Function sub_4000d5 @ 0x004000d5
0x004000d5:	bl	#0x4000d5
0x004000d9:	b	#0x400077

Function sub_4000df @ 0x004000df
0x004000df:	nop	

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
