
Function sub_400003 @ 0x00400003
0x00400003:	bx	lr

Function sub_400005 @ 0x00400005
0x00400005:	movs	r0, #8
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	mov.w	r0, #-1
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	ldr	r1, [pc, #8]
0x00400013:	add	r1, pc
0x00400015:	ldr	r1, [r1]
0x00400017:	ldr	r1, [r1]
0x00400019:	bx	r1

Function sub_400011 @ 0x00400011
0x00400011:	ldr	r1, [pc, #8]
0x00400013:	add	r1, pc
0x00400015:	ldr	r1, [r1]
0x00400017:	ldr	r1, [r1]
0x00400019:	bx	r1

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	movs	r6, r0
0x0040001f:	movs	r0, r0
0x00400021:	push	{r4}
0x00400023:	ldr	r4, [pc, #0x10]
0x00400025:	add	r4, pc
0x00400027:	ldr	r4, [r4]
0x00400029:	ldr	r4, [r4, #4]
0x0040002b:	mov	ip, r4
0x0040002d:	ldr	r4, [sp], #4
0x00400031:	bx	ip

Function sub_400021 @ 0x00400021
0x00400021:	push	{r4}
0x00400023:	ldr	r4, [pc, #0x10]
0x00400025:	add	r4, pc
0x00400027:	ldr	r4, [r4]
0x00400029:	ldr	r4, [r4, #4]
0x0040002b:	mov	ip, r4
0x0040002d:	ldr	r4, [sp], #4
0x00400031:	bx	ip

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	movs	r4, r1
0x00400037:	movs	r0, r0
0x00400039:	push	{r4, r5, lr}
0x0040003b:	vldr	d7, [pc, #0x24]
0x0040003f:	sub	sp, #0x1c
0x00400041:	ldr	r4, [sp, #0x28]
0x00400043:	str	r4, [sp]
0x00400045:	ldr	r4, [pc, #0x20]
0x00400047:	ldr	r5, [sp, #0x2c]
0x00400049:	add	r4, pc
0x0040004b:	ldr	r4, [r4]
0x0040004d:	str	r5, [sp, #0x10]
0x0040004f:	vstr	d7, [sp, #8]
0x00400053:	ldr	r4, [r4, #4]
0x00400055:	blx	r4

Function sub_400039 @ 0x00400039
0x00400039:	push	{r4, r5, lr}
0x0040003b:	vldr	d7, [pc, #0x24]
0x0040003f:	sub	sp, #0x1c
0x00400041:	ldr	r4, [sp, #0x28]
0x00400043:	str	r4, [sp]
0x00400045:	ldr	r4, [pc, #0x20]
0x00400047:	ldr	r5, [sp, #0x2c]
0x00400049:	add	r4, pc
0x0040004b:	ldr	r4, [r4]
0x0040004d:	str	r5, [sp, #0x10]
0x0040004f:	vstr	d7, [sp, #8]
0x00400053:	ldr	r4, [r4, #4]
0x00400055:	blx	r4
0x00400057:	add	sp, #0x1c
0x00400059:	pop	{r4, r5, pc}

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	nop.w	
0x00400061:	movs	r0, r0
0x00400063:	movs	r0, r0
0x00400065:	movs	r0, r0
0x00400067:	movs	r0, r0
0x00400069:	movs	r4, r3
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r1, #0x20
0x0040006f:	b.w	#0x40006f

Function sub_40005d @ 0x0040005d
0x0040005d:	nop.w	
0x00400061:	movs	r0, r0
0x00400063:	movs	r0, r0
0x00400065:	movs	r0, r0
0x00400067:	movs	r0, r0
0x00400069:	movs	r4, r3
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r1, #0x20
0x0040006f:	b.w	#0x40006f

Function sub_40006d @ 0x0040006d
0x0040006d:	movs	r1, #0x20
0x0040006f:	b.w	#0x40006f
0x0040006f:	b.w	#0x40006f

Function sub_400073 @ 0x00400073
0x00400073:	nop	
0x00400075:	ldr	r3, [pc, #0x10]
0x00400077:	movs	r0, #0
0x00400079:	ldr	r1, [pc, #0x10]
0x0040007b:	ldr	r2, [pc, #0x14]
0x0040007d:	add	r3, pc
0x0040007f:	add	r2, pc
0x00400081:	ldr	r1, [r3, r1]
0x00400083:	str	r1, [r2]
0x00400085:	bx	lr

Function sub_400075 @ 0x00400075
0x00400075:	ldr	r3, [pc, #0x10]
0x00400077:	movs	r0, #0
0x00400079:	ldr	r1, [pc, #0x10]
0x0040007b:	ldr	r2, [pc, #0x14]
0x0040007d:	add	r3, pc
0x0040007f:	add	r2, pc
0x00400081:	ldr	r1, [r3, r1]
0x00400083:	str	r1, [r2]
0x00400085:	bx	lr

Function sub_400087 @ 0x00400087
0x00400087:	nop	
0x00400089:	movs	r0, r1
0x0040008b:	movs	r0, r0
0x0040008d:	movs	r0, r0
0x0040008f:	movs	r0, r0
0x00400091:	movs	r6, r1
0x00400093:	movs	r0, r0

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
