
Function _start @ 0x00400000
0x00400000:	ldrblt	r4, [r0, #-0xb0a]!
0x00400004:	ldmdavs	lr, {r0, r1, r3, r4, r5, r6, sl, lr}
0x00400008:	ldmdavs	r5!, {r1, r2, r4, r5, r6, r8, ip, sp, pc} ^
0x00400008:	ldmdavs	r5!, {r1, r2, r4, r5, r6, r8, ip, sp, pc} ^

Function sub_40000c @ 0x0040000c
0x0040000c:	strle	r1, [r8], #-0xe6c
0x00400010:	bl	#0x58d420

Function sub_400023 @ 0x00400023
0x00400023:	ldr	r6, [r6]
0x00400025:	cmp	r6, #0
0x00400027:	bne	#0x40000b
0x00400029:	pop	{r4, r5, r6, pc}

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	movs	r4, r4
0x0040002f:	movs	r0, r0
0x00400031:	ldr	r3, [pc, #0x4c]
0x00400033:	ldr	r2, [pc, #0x50]
0x00400035:	add	r3, pc
0x00400037:	push	{r4, r5, r6, lr}
0x00400039:	mov	r5, r0
0x0040003b:	ldr	r3, [r3, r2]
0x0040003d:	ldr	r2, [r3]
0x0040003f:	cbz	r2, #0x400073
0x00400041:	ldr	r6, [pc, #0x44]
0x00400043:	add	r6, pc
0x00400045:	ldr	r4, [r6]
0x00400047:	ldr	r3, [r4, #4]
0x00400049:	cmp	r3, #0x1f
0x0040004b:	it	le
0x0040004d:	addle	r2, r3, #1
0x0040004f:	bgt	#0x40005d

Function sub_40002d @ 0x0040002d
0x0040002d:	movs	r4, r4
0x0040002f:	movs	r0, r0
0x00400031:	ldr	r3, [pc, #0x4c]
0x00400033:	ldr	r2, [pc, #0x50]
0x00400035:	add	r3, pc
0x00400037:	push	{r4, r5, r6, lr}
0x00400039:	mov	r5, r0
0x0040003b:	ldr	r3, [r3, r2]
0x0040003d:	ldr	r2, [r3]
0x0040003f:	cbz	r2, #0x400073
0x00400041:	ldr	r6, [pc, #0x44]
0x00400043:	add	r6, pc
0x00400045:	ldr	r4, [r6]
0x00400047:	ldr	r3, [r4, #4]
0x00400049:	cmp	r3, #0x1f
0x0040004b:	it	le
0x0040004d:	addle	r2, r3, #1
0x0040004f:	bgt	#0x40005d
0x00400041:	ldr	r6, [pc, #0x44]
0x00400043:	add	r6, pc
0x00400045:	ldr	r4, [r6]
0x00400047:	ldr	r3, [r4, #4]
0x00400049:	cmp	r3, #0x1f
0x0040004b:	it	le
0x0040004d:	addle	r2, r3, #1
0x0040004f:	bgt	#0x40005d
0x00400051:	adds	r3, #2
0x00400053:	str	r2, [r4, #4]
0x00400055:	movs	r0, #0
0x00400057:	str.w	r5, [r4, r3, lsl #2]
0x0040005b:	pop	{r4, r5, r6, pc}
0x0040005d:	movs	r0, #0x88
0x0040005f:	bl	#0x40005f
0x00400073:	ldr	r2, [pc, #0x18]
0x00400075:	add	r2, pc
0x00400077:	str	r2, [r3]
0x00400079:	b	#0x400041

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	cbz	r0, #0x40007b
0x00400065:	movs	r3, #0
0x00400067:	str	r4, [r0]
0x00400069:	movs	r2, #1
0x0040006b:	mov	r4, r0
0x0040006d:	str	r3, [r0, #4]
0x0040006f:	str	r0, [r6]
0x00400071:	b	#0x400051
0x00400065:	movs	r3, #0
0x00400067:	str	r4, [r0]
0x00400069:	movs	r2, #1
0x0040006b:	mov	r4, r0
0x0040006d:	str	r3, [r0, #4]
0x0040006f:	str	r0, [r6]
0x00400071:	b	#0x400051
0x0040007b:	mov.w	r0, #-1
0x0040007f:	pop	{r4, r5, r6, pc}

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
