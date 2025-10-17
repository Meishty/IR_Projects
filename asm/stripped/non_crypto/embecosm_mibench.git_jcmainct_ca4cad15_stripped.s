
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, #0xb4000

Function sub_40000f @ 0x0040000f
0x0040000f:	adds	r0, #0xe8
0x00400011:	sub	sp, #0x14
0x00400013:	ldr	r2, [r4, #8]
0x00400015:	cmp	r2, r3
0x00400017:	bhs	#0x400079
0x00400019:	ldr	r3, [r4, #0xc]
0x0040001b:	mov	r5, r0
0x0040001d:	mov	r8, r1
0x0040001f:	cmp	r3, #7
0x00400021:	bls	#0x4000a9
0x00400023:	cmp	r3, #8
0x00400025:	bne	#0x400079
0x00400027:	ldr.w	r3, [r5, #0x150]
0x0040002b:	add.w	r6, r4, #0x18
0x0040002f:	mov	r1, r6
0x00400031:	mov	r0, r5
0x00400033:	ldr	r3, [r3, #4]
0x00400035:	blx	r3
0x00400037:	ldr	r3, [r4, #0x10]
0x00400039:	cbz	r0, #0x400095
0x0040003b:	cbz	r3, #0x40007f
0x0040003d:	ldr	r3, [r7]
0x0040003f:	movs	r2, #0
0x00400041:	adds	r3, #1
0x00400043:	str	r3, [r7]
0x00400045:	strd	r2, r2, [r4, #0xc]
0x00400049:	ldr	r3, [r4, #8]
0x0040004b:	ldr.w	r2, [r5, #0xe8]
0x0040004f:	adds	r3, #1
0x00400051:	str	r3, [r4, #8]
0x00400053:	cmp	r2, r3
0x00400055:	bls	#0x400079
0x0040003b:	cbz	r3, #0x40007f
0x0040003d:	ldr	r3, [r7]
0x0040003f:	movs	r2, #0
0x00400041:	adds	r3, #1
0x00400043:	str	r3, [r7]
0x00400045:	strd	r2, r2, [r4, #0xc]
0x00400049:	ldr	r3, [r4, #8]
0x0040004b:	ldr.w	r2, [r5, #0xe8]
0x0040004f:	adds	r3, #1
0x00400051:	str	r3, [r4, #8]
0x00400053:	cmp	r2, r3
0x00400055:	bls	#0x400079
0x0040003d:	ldr	r3, [r7]
0x0040003f:	movs	r2, #0
0x00400041:	adds	r3, #1
0x00400043:	str	r3, [r7]
0x00400045:	strd	r2, r2, [r4, #0xc]
0x00400049:	ldr	r3, [r4, #8]
0x0040004b:	ldr.w	r2, [r5, #0xe8]
0x0040004f:	adds	r3, #1
0x00400051:	str	r3, [r4, #8]
0x00400053:	cmp	r2, r3
0x00400055:	bls	#0x400079
0x00400057:	ldr.w	r1, [r5, #0x14c]
0x0040005b:	movs	r2, #8
0x0040005d:	add.w	r3, r4, #0xc
0x00400061:	str	r6, [sp]
0x00400063:	strd	r3, r2, [sp, #4]
0x00400067:	mov	r0, r5
0x00400069:	mov	r3, sb
0x0040006b:	mov	r2, r7
0x0040006d:	ldr	r6, [r1, #4]
0x0040006f:	mov	r1, r8
0x00400071:	blx	r6
0x00400073:	ldr	r3, [r4, #0xc]
0x00400075:	cmp	r3, #8
0x00400077:	beq	#0x400027
0x00400079:	add	sp, #0x14
0x0040007b:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x0040007f:	ldr	r0, [r4, #8]
0x00400081:	ldr.w	r2, [r5, #0xe8]
0x00400085:	adds	r0, #1
0x00400087:	str	r3, [r4, #0xc]
0x00400089:	cmp	r0, r2
0x0040008b:	str	r0, [r4, #8]
0x0040008d:	blo	#0x400057
0x0040008f:	add	sp, #0x14
0x00400091:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400095:	cmp	r3, #0
0x00400097:	bne	#0x400079
0x00400099:	ldr	r3, [r7]
0x0040009b:	movs	r2, #1
0x0040009d:	subs	r3, #1
0x0040009f:	str	r3, [r7]
0x004000a1:	str	r2, [r4, #0x10]
0x004000a3:	add	sp, #0x14
0x004000a5:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004000a9:	add.w	r6, r4, #0x18
0x004000ad:	b	#0x400057

Function sub_4000af @ 0x004000af
0x004000af:	nop	
0x004000b1:	ldr.w	r2, [r0, #0xa8]
0x004000b5:	cbnz	r2, #0x4000e1
0x004000b7:	push	{r4}
0x004000b9:	ldr.w	r4, [r0, #0x148]
0x004000bd:	strd	r2, r2, [r4, #8]
0x004000c1:	strd	r2, r1, [r4, #0x10]
0x004000c5:	cbz	r1, #0x4000d5
0x004000c7:	ldr	r3, [r0]
0x004000c9:	movs	r1, #4
0x004000cb:	ldr	r4, [sp], #4
0x004000cf:	ldr	r2, [r3]
0x004000d1:	str	r1, [r3, #0x14]
0x004000d3:	bx	r2

Function sub_4000b1 @ 0x004000b1
0x004000b1:	ldr.w	r2, [r0, #0xa8]
0x004000b5:	cbnz	r2, #0x4000e1
0x004000b7:	push	{r4}
0x004000b9:	ldr.w	r4, [r0, #0x148]
0x004000bd:	strd	r2, r2, [r4, #8]
0x004000c1:	strd	r2, r1, [r4, #0x10]
0x004000c5:	cbz	r1, #0x4000d5
0x004000c7:	ldr	r3, [r0]
0x004000c9:	movs	r1, #4
0x004000cb:	ldr	r4, [sp], #4
0x004000cf:	ldr	r2, [r3]
0x004000d1:	str	r1, [r3, #0x14]
0x004000d3:	bx	r2
0x004000b7:	push	{r4}
0x004000b9:	ldr.w	r4, [r0, #0x148]
0x004000bd:	strd	r2, r2, [r4, #8]
0x004000c1:	strd	r2, r1, [r4, #0x10]
0x004000c5:	cbz	r1, #0x4000d5
0x004000c7:	ldr	r3, [r0]
0x004000c9:	movs	r1, #4
0x004000cb:	ldr	r4, [sp], #4
0x004000cf:	ldr	r2, [r3]
0x004000d1:	str	r1, [r3, #0x14]
0x004000d3:	bx	r2
0x004000c7:	ldr	r3, [r0]
0x004000c9:	movs	r1, #4
0x004000cb:	ldr	r4, [sp], #4
0x004000cf:	ldr	r2, [r3]
0x004000d1:	str	r1, [r3, #0x14]
0x004000d3:	bx	r2
0x004000d5:	ldr	r3, [pc, #0xc]
0x004000d7:	add	r3, pc
0x004000d9:	str	r3, [r4, #4]
0x004000db:	ldr	r4, [sp], #4
0x004000df:	bx	lr
0x004000e1:	bx	lr

Function sub_4000e3 @ 0x004000e3
0x004000e3:	nop	
0x004000e5:	movs	r2, r1
0x004000e7:	movs	r0, r0
0x004000e9:	ldr	r3, [r0, #4]
0x004000eb:	movs	r2, #0x40
0x004000ed:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004000f1:	mov	r4, r0
0x004000f3:	mov	r5, r1
0x004000f5:	ldr	r3, [r3]
0x004000f7:	movs	r1, #1
0x004000f9:	blx	r3

Function sub_4000e9 @ 0x004000e9
0x004000e9:	ldr	r3, [r0, #4]
0x004000eb:	movs	r2, #0x40
0x004000ed:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004000f1:	mov	r4, r0
0x004000f3:	mov	r5, r1
0x004000f5:	ldr	r3, [r3]
0x004000f7:	movs	r1, #1
0x004000f9:	blx	r3
0x004000fb:	ldr.w	r2, [r4, #0xa8]
0x004000ff:	ldr	r3, [pc, #0x50]
0x00400101:	str.w	r0, [r4, #0x148]
0x00400105:	add	r3, pc
0x00400107:	str	r3, [r0]
0x00400109:	cbnz	r2, #0x40013b
0x0040010b:	cbnz	r5, #0x40013f
0x0040010d:	ldr	r3, [r4, #0x34]
0x0040010f:	ldr	r6, [r4, #0x3c]
0x00400111:	cmp	r3, #0
0x00400113:	ble	#0x40013b
0x0040010b:	cbnz	r5, #0x40013f
0x0040010d:	ldr	r3, [r4, #0x34]
0x0040010f:	ldr	r6, [r4, #0x3c]
0x00400111:	cmp	r3, #0
0x00400113:	ble	#0x40013b
0x0040010d:	ldr	r3, [r4, #0x34]
0x0040010f:	ldr	r6, [r4, #0x3c]
0x00400111:	cmp	r3, #0
0x00400113:	ble	#0x40013b
0x00400115:	add.w	sb, r0, #0x14
0x00400119:	ldr	r3, [r6, #0xc]
0x0040011b:	movs	r1, #1
0x0040011d:	ldr	r2, [r6, #0x1c]
0x0040011f:	mov	r0, r4
0x00400121:	ldr	r7, [r4, #4]
0x00400123:	add	r5, r1
0x00400125:	lsls	r3, r3, #3
0x00400127:	adds	r6, #0x54
0x00400129:	lsls	r2, r2, #3
0x0040012b:	ldr.w	r8, [r7, #8]
0x0040012f:	blx	r8
0x00400119:	ldr	r3, [r6, #0xc]
0x0040011b:	movs	r1, #1
0x0040011d:	ldr	r2, [r6, #0x1c]
0x0040011f:	mov	r0, r4
0x00400121:	ldr	r7, [r4, #4]
0x00400123:	add	r5, r1
0x00400125:	lsls	r3, r3, #3
0x00400127:	adds	r6, #0x54
0x00400129:	lsls	r2, r2, #3
0x0040012b:	ldr.w	r8, [r7, #8]
0x0040012f:	blx	r8
0x00400131:	ldr	r3, [r4, #0x34]
0x00400133:	str	r0, [sb, #4]!
0x00400137:	cmp	r3, r5
0x00400139:	bgt	#0x400119
0x0040013b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040013f:	ldr	r3, [r4]
0x00400141:	movs	r1, #4
0x00400143:	mov	r0, r4
0x00400145:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400149:	str	r1, [r3, #0x14]
0x0040014b:	ldr	r2, [r3]
0x0040014d:	bx	r2

Function sub_40014f @ 0x0040014f
0x0040014f:	nop	
0x00400151:	lsls	r0, r1, #1
0x00400153:	movs	r0, r0

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
