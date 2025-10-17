
Function sub_400003 @ 0x00400003
0x00400003:	adds	r0, #0
0x00400005:	adds	r3, #1
0x00400007:	str.w	r3, [ip]
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	push	{r3, r4, r5, lr}
0x0040000f:	mov	r4, r0
0x00400011:	ldrb	r0, [r0]
0x00400013:	cbz	r0, #0x400021
0x00400015:	mov	r5, r1
0x00400017:	blx	r5
0x00400015:	mov	r5, r1
0x00400017:	blx	r5
0x00400017:	blx	r5
0x00400019:	ldrb	r0, [r4, #1]!
0x0040001d:	cmp	r0, #0
0x0040001f:	bne	#0x400017
0x00400021:	pop	{r3, r4, r5, pc}

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	push	{r4, r5, lr}
0x00400027:	mov	r4, r0
0x00400029:	ldr	r1, [pc, #0x6c]
0x0040002b:	sub	sp, #0x24
0x0040002d:	ldr	r3, [pc, #0x6c]
0x0040002f:	add	r2, sp, #0x30
0x00400031:	add	r1, pc
0x00400033:	add	r3, pc
0x00400035:	add.w	ip, sp, #8
0x00400039:	str	r2, [sp, #0x18]
0x0040003b:	orr	r5, ip, #1
0x0040003f:	ldr	r2, [pc, #0x60]
0x00400041:	ldr.w	lr, [pc, #0x60]
0x00400045:	add	lr, pc
0x00400047:	ldr	r2, [r1, r2]
0x00400049:	ldr	r2, [r2]
0x0040004b:	str	r2, [sp, #0x1c]
0x0040004d:	mov.w	r2, #0
0x00400051:	ldm	r3, {r0, r1, r2, r3}
0x00400053:	stm.w	ip, {r0, r1, r2, r3}
0x00400057:	add	r3, sp, #4
0x00400059:	mov	r0, ip
0x0040005b:	str.w	r3, [ip, #8]
0x0040005f:	add	r1, sp, #0x18
0x00400061:	str.w	lr, [ip, #0xc]
0x00400065:	bl	#0x400065

Function sub_400025 @ 0x00400025
0x00400025:	push	{r4, r5, lr}
0x00400027:	mov	r4, r0
0x00400029:	ldr	r1, [pc, #0x6c]
0x0040002b:	sub	sp, #0x24
0x0040002d:	ldr	r3, [pc, #0x6c]
0x0040002f:	add	r2, sp, #0x30
0x00400031:	add	r1, pc
0x00400033:	add	r3, pc
0x00400035:	add.w	ip, sp, #8
0x00400039:	str	r2, [sp, #0x18]
0x0040003b:	orr	r5, ip, #1
0x0040003f:	ldr	r2, [pc, #0x60]
0x00400041:	ldr.w	lr, [pc, #0x60]
0x00400045:	add	lr, pc
0x00400047:	ldr	r2, [r1, r2]
0x00400049:	ldr	r2, [r2]
0x0040004b:	str	r2, [sp, #0x1c]
0x0040004d:	mov.w	r2, #0
0x00400051:	ldm	r3, {r0, r1, r2, r3}
0x00400053:	stm.w	ip, {r0, r1, r2, r3}
0x00400057:	add	r3, sp, #4
0x00400059:	mov	r0, ip
0x0040005b:	str.w	r3, [ip, #8]
0x0040005f:	add	r1, sp, #0x18
0x00400061:	str.w	lr, [ip, #0xc]
0x00400065:	bl	#0x400065

Function sub_400065 @ 0x00400065
0x00400065:	bl	#0x400065
0x00400069:	ldrb	r0, [r4]
0x0040006b:	movs	r3, #0
0x0040006d:	str	r3, [sp, #4]
0x0040006f:	cbz	r0, #0x40007d
0x00400071:	blx	r5
0x00400071:	blx	r5
0x00400073:	ldrb	r0, [r4, #1]!
0x00400077:	cmp	r0, #0
0x00400079:	bne	#0x400071
0x0040007b:	ldr	r0, [sp, #4]
0x0040007d:	ldr	r2, [pc, #0x28]
0x0040007f:	ldr	r3, [pc, #0x20]
0x00400081:	add	r2, pc
0x00400083:	ldr	r3, [r2, r3]
0x00400085:	ldr	r2, [r3]
0x00400087:	ldr	r3, [sp, #0x1c]
0x00400089:	eors	r2, r3
0x0040008b:	mov.w	r3, #0
0x0040008f:	bne	#0x400095
0x0040007d:	ldr	r2, [pc, #0x28]
0x0040007f:	ldr	r3, [pc, #0x20]
0x00400081:	add	r2, pc
0x00400083:	ldr	r3, [r2, r3]
0x00400085:	ldr	r2, [r3]
0x00400087:	ldr	r3, [sp, #0x1c]
0x00400089:	eors	r2, r3
0x0040008b:	mov.w	r3, #0
0x0040008f:	bne	#0x400095
0x00400091:	add	sp, #0x24
0x00400093:	pop	{r4, r5, pc}

Function sub_400095 @ 0x00400095
0x00400095:	bl	#0x400095

Function sub_4000c1 @ 0x004000c1
0x004000c1:	ldr	r0, [pc, #0x10]
0x004000c3:	push	{r3, lr}
0x004000c5:	add	r0, pc
0x004000c7:	bl	#0x4000c7

Function sub_4000c7 @ 0x004000c7
0x004000c7:	bl	#0x4000c7
0x004000cb:	subs	r0, #3
0x004000cd:	it	ne
0x004000cf:	movne	r0, #1
0x004000d1:	pop	{r3, pc}

Function sub_4000d3 @ 0x004000d3
0x004000d3:	nop	
0x004000d5:	movs	r4, r1
0x004000d7:	movs	r0, r0

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
