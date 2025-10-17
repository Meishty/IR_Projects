
Function sub_400001 @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r4, r0
0x00400005:	movs	r1, #0
0x00400007:	bl	#0x400007

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007

Function sub_40000b @ 0x0040000b
0x0040000b:	ldr.w	r5, [r4, #0xa8]
0x0040000f:	cmp	r5, #0
0x00400011:	beq	#0x40007f
0x0040007f:	mov	r0, r4
0x00400081:	bl	#0x400081

Function sub_400015 @ 0x00400015
0x00400015:	bl	#0x400015

Function sub_400019 @ 0x00400019
0x00400019:	ldr.w	r3, [r4, #0xac]
0x0040001d:	cbz	r3, #0x40006b
0x0040001f:	ldr	r3, [r4]
0x00400021:	movs	r1, #1
0x00400023:	mov	r0, r4
0x00400025:	ldr	r2, [r3]
0x00400027:	str	r1, [r3, #0x14]
0x00400029:	blx	r2
0x0040001f:	ldr	r3, [r4]
0x00400021:	movs	r1, #1
0x00400023:	mov	r0, r4
0x00400025:	ldr	r2, [r3]
0x00400027:	str	r1, [r3, #0x14]
0x00400029:	blx	r2
0x0040006b:	ldr.w	r3, [r4, #0xdc]
0x0040006f:	mov	r0, r4
0x00400071:	cbz	r3, #0x400079
0x00400073:	bl	#0x400073

Function sub_400043 @ 0x00400043
0x00400043:	bl	#0x400043

Function sub_400047 @ 0x00400047
0x00400047:	movs	r1, #0
0x00400049:	mov	r0, r4
0x0040004b:	bl	#0x40004b

Function sub_40004b @ 0x0040004b
0x0040004b:	bl	#0x40004b

Function sub_40004f @ 0x0040004f
0x0040004f:	mov	r0, r4
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	ldr	r3, [r4, #4]
0x00400057:	mov	r0, r4
0x00400059:	ldr	r3, [r3, #0x18]
0x0040005b:	blx	r3
0x0040005d:	ldr.w	r3, [r4, #0x154]
0x00400061:	mov	r0, r4
0x00400063:	pop.w	{r4, r5, r6, lr}
0x00400067:	ldr	r3, [r3, #4]
0x00400069:	bx	r3

Function sub_400073 @ 0x00400073
0x0040002b:	ldr.w	r3, [r4, #0xa0]
0x0040002f:	cmp	r3, #1
0x00400031:	it	gt
0x00400033:	movgt	r1, #1
0x00400035:	bgt	#0x400041
0x00400037:	ldr.w	r1, [r4, #0xb0]
0x0040003b:	subs	r1, #0
0x0040003d:	it	ne
0x0040003f:	movne	r1, #1
0x00400041:	mov	r0, r4
0x00400043:	bl	#0x400043
0x00400041:	mov	r0, r4
0x00400043:	bl	#0x400043
0x00400073:	bl	#0x400073
0x00400077:	b	#0x40002b

Function sub_400079 @ 0x00400079
0x00400079:	bl	#0x400079
0x0040007d:	b	#0x40002b

Function sub_400081 @ 0x00400081
0x00400081:	bl	#0x400081

Function sub_400085 @ 0x00400085
0x00400085:	mov	r0, r4
0x00400087:	bl	#0x400087

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087

Function sub_40008b @ 0x0040008b
0x0040008b:	mov	r1, r5
0x0040008d:	mov	r0, r4
0x0040008f:	bl	#0x40008f

Function sub_40008f @ 0x0040008f
0x00400013:	mov	r0, r4
0x00400015:	bl	#0x400015
0x0040008f:	bl	#0x40008f
0x00400093:	b	#0x400013

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
