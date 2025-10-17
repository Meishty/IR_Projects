
Function _start @ 0x00400000
0x0040000c:	eorvs	r3, fp, r1, lsl #6

Function sub_400012 @ 0x00400012

Function sub_400016 @ 0x00400016

Function sub_40001b @ 0x0040001b
0x0040001b:	vtbl.8	d20, {d14, d15, d16, d17}, d7
0x0040001f:	ldr	r3, [r4, r3]
0x00400021:	ldr	r3, [r3]
0x00400023:	blx	r3
0x00400025:	ldr	r3, [pc, #0x18]
0x00400027:	ldr	r3, [r4, r3]
0x00400029:	ldr	r3, [r3]
0x0040002b:	blx	r3
0x0040002d:	ldr	r3, [r5]
0x0040002f:	adds	r3, #1
0x00400031:	str	r3, [r5]
0x00400033:	pop	{r3, r4, r5, pc}

Function sub_400035 @ 0x00400035
0x00400035:	movs	r2, r5
0x00400037:	movs	r0, r0
0x00400039:	movs	r0, r0
0x0040003b:	movs	r0, r0
0x0040003d:	movs	r0, r0
0x0040003f:	movs	r0, r0
0x00400041:	movs	r0, r0
0x00400043:	movs	r0, r0
0x00400045:	push	{r3, r4, r5, lr}
0x00400047:	ldr	r4, [pc, #0x40]
0x00400049:	ldr	r3, [pc, #0x40]
0x0040004b:	add	r4, pc
0x0040004d:	ldr	r5, [r4, r3]
0x0040004f:	ldr	r3, [r5]
0x00400051:	adds	r3, #1
0x00400053:	str	r3, [r5]
0x00400055:	bl	#0x400055

Function sub_400045 @ 0x00400045
0x00400045:	push	{r3, r4, r5, lr}
0x00400047:	ldr	r4, [pc, #0x40]
0x00400049:	ldr	r3, [pc, #0x40]
0x0040004b:	add	r4, pc
0x0040004d:	ldr	r5, [r4, r3]
0x0040004f:	ldr	r3, [r5]
0x00400051:	adds	r3, #1
0x00400053:	str	r3, [r5]
0x00400055:	bl	#0x400055

Function sub_400055 @ 0x00400055
0x00400055:	bl	#0x400055

Function sub_400059 @ 0x00400059
0x00400059:	bl	#0x400059

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d
0x00400061:	ldr	r3, [pc, #0x2c]
0x00400063:	ldr	r3, [r4, r3]
0x00400065:	ldr	r3, [r3]
0x00400067:	blx	r3
0x00400069:	ldr	r3, [pc, #0x28]
0x0040006b:	ldr	r3, [r4, r3]
0x0040006d:	ldr	r3, [r3]
0x0040006f:	blx	r3
0x00400071:	ldr	r3, [r5]
0x00400073:	vmov	r2, s0
0x00400077:	adds	r3, #1
0x00400079:	str	r3, [r5]
0x0040007b:	vmov	r3, r4, d0
0x0040007f:	orrs	r2, r4
0x00400081:	ite	eq
0x00400083:	moveq	r0, #1
0x00400085:	movne	r0, #0
0x00400087:	pop	{r3, r4, r5, pc}

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
