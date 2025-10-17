
Function sub_40000c @ 0x0040000c
0x0040000c:	stcmi	p5, c11, [r2, #-0x1c0]!
0x00400010:	blmi	#0xcd30a0
0x00400014:	ldrbtmi	r4, [ip], #-0x47d
0x00400018:	stmpl	fp!, {r1, r2, r5, fp, sp, lr} ^

Function sub_40001d @ 0x0040001d
0x0040001d:	cmp	r6, r3
0x0040001f:	bne	#0x400093

Function sub_400021 @ 0x00400021
0x00400021:	bl	#0x400021
0x00400025:	adds	r0, #1
0x00400027:	bne	#0x400093
0x00400029:	ldr	r3, [r4]
0x0040002b:	blx	r3
0x0040002d:	adds	r0, #1
0x0040002f:	bne	#0x400093
0x00400031:	ldr	r3, [pc, #0x70]
0x00400033:	ldr	r2, [r4, #4]
0x00400035:	ldr	r5, [r5, r3]
0x00400037:	cmp	r2, r5
0x00400039:	bne	#0x400093

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b
0x0040003f:	cbnz	r0, #0x400093
0x00400041:	ldr	r3, [r4, #4]
0x00400043:	blx	r3
0x00400041:	ldr	r3, [r4, #4]
0x00400043:	blx	r3
0x00400045:	cbnz	r0, #0x400093
0x00400047:	bl	#0x400047

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047
0x0040004b:	cmp	r6, r0
0x0040004d:	bne	#0x400093
0x0040004f:	ldr	r4, [pc, #0x58]
0x00400051:	add	r4, pc
0x00400053:	ldr	r3, [r4]
0x00400055:	adds	r3, #1
0x00400057:	bne	#0x400093

Function sub_400059 @ 0x00400059
0x00400059:	bl	#0x400059
0x0040005d:	ldr	r3, [r4]
0x0040005f:	cmp	r0, r3
0x00400061:	bne	#0x400093

Function sub_400063 @ 0x00400063
0x00400063:	bl	#0x400063
0x00400067:	ldr	r3, [r4, #4]
0x00400069:	cmp	r3, #1
0x0040006b:	bne	#0x400093
0x0040006d:	ldr	r4, [pc, #0x3c]
0x0040006f:	blx	r0
0x00400071:	add	r4, pc
0x00400073:	ldr	r3, [r4, #4]
0x00400075:	cmp	r0, r3
0x00400077:	bne	#0x400093

Function sub_400079 @ 0x00400079
0x00400079:	bl	#0x400079
0x0040007d:	cmp	r5, r0
0x0040007f:	bne	#0x400093
0x00400081:	ldr	r5, [r4, #8]
0x00400083:	cbnz	r5, #0x400093
0x00400085:	bl	#0x400085

Function sub_400085 @ 0x00400085
0x00400085:	bl	#0x400085
0x00400089:	ldr	r3, [r4, #8]
0x0040008b:	cmp	r0, r3
0x0040008d:	bne	#0x400093
0x0040008f:	mov	r0, r5
0x00400091:	pop	{r4, r5, r6, pc}

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	nop	
0x00400099:	lsls	r0, r0, #2
0x0040009b:	movs	r0, r0
0x0040009d:	lsls	r2, r0, #2
0x0040009f:	movs	r0, r0
0x004000a1:	movs	r0, r0
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r0
0x004000a7:	movs	r0, r0
0x004000a9:	lsls	r4, r2, #1
0x004000ab:	movs	r0, r0
0x004000ad:	movs	r0, r7
0x004000af:	movs	r0, r0

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
