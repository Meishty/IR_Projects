
Function _start @ 0x00400000
0x00400000:	stmdblt	fp, {r0, r1, r7, fp, sp, lr}
0x00400004:	ldrbmi	r2, [r0, -r1]!
0x00400008:	ldrlt	r6, [r0, #-0x8c3]
0x0040000c:	ldrbeq	r4, [sb], -r4, lsl #12
0x00400010:	ldrbeq	sp, [sl], #0x519
0x00400014:	vld3.8	{d13, d15, d17}, [r3], r6
0x00400004:	ldrbmi	r2, [r0, -r1]!
0x00400008:	ldrlt	r6, [r0, #-0x8c3]
0x0040000c:	ldrbeq	r4, [sb], -r4, lsl #12
0x00400010:	ldrbeq	sp, [sl], #0x519
0x00400014:	vld3.8	{d13, d15, d17}, [r3], r6

Function sub_400023 @ 0x00400023
0x00400023:	cbz	r0, #0x400047
0x00400025:	mov	r0, r4
0x00400027:	bl	#0x400027
0x00400025:	mov	r0, r4
0x00400027:	bl	#0x400027
0x00400047:	movs	r0, #0
0x00400049:	pop	{r4, pc}

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	cbz	r0, #0x400047
0x0040002d:	ldr	r3, [r4, #0xc]
0x0040002f:	lsls	r3, r3, #0x1c
0x00400031:	it	pl
0x00400033:	movpl	r0, #1
0x00400035:	bmi	#0x400039
0x0040002d:	ldr	r3, [r4, #0xc]
0x0040002f:	lsls	r3, r3, #0x1c
0x00400031:	it	pl
0x00400033:	movpl	r0, #1
0x00400035:	bmi	#0x400039
0x00400037:	pop	{r4, pc}
0x00400039:	mov	r0, r4
0x0040003b:	bl	#0x40003b

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b
0x0040003f:	subs	r0, #0
0x00400041:	it	ne
0x00400043:	movne	r0, #1
0x00400045:	pop	{r4, pc}

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
0x0040004d:	ldr	r3, [r0, #0xc]
0x0040004f:	lsls	r1, r3, #0x19
0x00400051:	bpl	#0x400077

Function sub_40004d @ 0x0040004d
0x0040004d:	ldr	r3, [r0, #0xc]
0x0040004f:	lsls	r1, r3, #0x19
0x00400051:	bpl	#0x400077
0x00400053:	push	{r4, lr}
0x00400055:	lsls	r2, r3, #0x13
0x00400057:	mov	r4, r0
0x00400059:	bpl	#0x400069
0x0040005b:	bic	r3, r3, #0x1000
0x0040005f:	ldr.w	r2, [r0, #0x194]
0x00400063:	str	r3, [r0, #0xc]
0x00400065:	blx	r2
0x00400067:	cbz	r0, #0x400073
0x00400069:	mov	r0, r4
0x0040006b:	pop.w	{r4, lr}
0x0040006f:	b.w	#0x40006f
0x00400069:	mov	r0, r4
0x0040006b:	pop.w	{r4, lr}
0x0040006f:	b.w	#0x40006f
0x0040006f:	b.w	#0x40006f
0x00400073:	movs	r0, #0
0x00400075:	pop	{r4, pc}
0x00400077:	movs	r0, #0
0x00400079:	bx	lr

Function sub_40007b @ 0x0040007b
0x0040007b:	nop	

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
