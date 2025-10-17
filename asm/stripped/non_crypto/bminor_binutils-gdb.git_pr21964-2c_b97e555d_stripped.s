
Function sub_400035 @ 0x00400035
0x00400035:	push	{r3, r4, r5, lr}
0x00400037:	movs	r4, #1
0x00400039:	bl	#0x400039

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
0x0040003d:	cbz	r0, #0x400043
0x0040003f:	mov	r0, r4
0x00400041:	pop	{r3, r4, r5, pc}
0x0040003f:	mov	r0, r4
0x00400041:	pop	{r3, r4, r5, pc}
0x00400043:	mov	r4, r0
0x00400045:	ldr	r0, [pc, #0x44]
0x00400047:	movs	r1, #1
0x00400049:	add	r0, pc
0x0040004b:	bl	#0x40004b

Function sub_40004b @ 0x0040004b
0x0040004b:	bl	#0x40004b
0x0040004f:	mov	r5, r0
0x00400051:	cbz	r0, #0x40007f
0x00400053:	ldr	r1, [pc, #0x3c]
0x00400055:	add	r1, pc
0x00400057:	bl	#0x400057
0x00400053:	ldr	r1, [pc, #0x3c]
0x00400055:	add	r1, pc
0x00400057:	bl	#0x400057
0x0040007f:	movs	r4, #2
0x00400081:	b	#0x40003f

Function sub_400057 @ 0x00400057
0x00400057:	bl	#0x400057
0x0040005b:	cbz	r0, #0x400083
0x0040005d:	ldr	r1, [pc, #0x34]
0x0040005f:	mov	r0, r5
0x00400061:	add	r1, pc
0x00400063:	bl	#0x400063
0x0040005d:	ldr	r1, [pc, #0x34]
0x0040005f:	mov	r0, r5
0x00400061:	add	r1, pc
0x00400063:	bl	#0x400063
0x00400083:	movs	r4, #3
0x00400085:	b	#0x40003f

Function sub_400063 @ 0x00400063
0x00400063:	bl	#0x400063
0x00400067:	cbz	r0, #0x400087
0x00400069:	blx	r0
0x00400069:	blx	r0
0x0040006b:	cbz	r0, #0x400075
0x0040006d:	mov	r0, r5
0x0040006f:	bl	#0x40006f
0x0040006d:	mov	r0, r5
0x0040006f:	bl	#0x40006f
0x00400075:	ldr	r0, [pc, #0x20]
0x00400077:	add	r0, pc
0x00400079:	bl	#0x400079
0x00400087:	movs	r4, #4
0x00400089:	b	#0x40003f

Function sub_40006f @ 0x0040006f
0x0040006f:	bl	#0x40006f
0x00400073:	b	#0x40003f

Function sub_400079 @ 0x00400079
0x00400079:	bl	#0x400079
0x0040007d:	b	#0x40006d

Function sub_40008b @ 0x0040008b
0x0040008b:	nop	
0x0040008d:	lsls	r0, r0, #1
0x0040008f:	movs	r0, r0
0x00400091:	movs	r0, r7
0x00400093:	movs	r0, r0
0x00400095:	movs	r0, r6
0x00400097:	movs	r0, r0
0x00400099:	movs	r6, r3
0x0040009b:	movs	r0, r0

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
