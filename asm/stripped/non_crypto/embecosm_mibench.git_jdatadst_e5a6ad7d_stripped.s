
Function _start @ 0x00400000

Function sub_400005 @ 0x00400005
0x00400005:	strh	r0, [r0, r2]
0x00400007:	ldr	r5, [r0, #4]
0x00400009:	ldr	r4, [r0, #0x14]
0x0040000b:	movs	r1, #1
0x0040000d:	ldr	r3, [r5]
0x0040000f:	blx	r3
0x00400011:	mov.w	r3, #0x1000
0x00400015:	str	r0, [r4, #0x18]
0x00400017:	strd	r0, r3, [r4]
0x0040001b:	pop	{r3, r4, r5, pc}

Function sub_40001d @ 0x0040001d
0x0040001d:	push	{r3, r4, r5, lr}
0x0040001f:	mov.w	r2, #0x1000
0x00400023:	ldr	r4, [r0, #0x14]
0x00400025:	mov	r5, r0
0x00400027:	movs	r1, #1
0x00400029:	ldrd	r3, r0, [r4, #0x14]
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	cmp.w	r0, #0x1000
0x00400035:	beq	#0x400043
0x00400037:	ldr	r3, [r5]
0x00400039:	movs	r1, #0x24
0x0040003b:	mov	r0, r5
0x0040003d:	ldr	r2, [r3]
0x0040003f:	str	r1, [r3, #0x14]
0x00400041:	blx	r2
0x00400043:	ldr	r2, [r4, #0x18]
0x00400045:	mov.w	r3, #0x1000
0x00400049:	movs	r0, #1
0x0040004b:	strd	r2, r3, [r4]
0x0040004f:	pop	{r3, r4, r5, pc}

Function sub_400051 @ 0x00400051
0x00400051:	push	{r4, r5, r6, lr}
0x00400053:	mov	r4, r0
0x00400055:	ldr	r6, [r0, #0x14]
0x00400057:	ldr	r2, [r6, #4]
0x00400059:	ldr	r0, [r6, #0x14]
0x0040005b:	rsbs.w	r5, r2, #0x1000
0x0040005f:	bne	#0x40007f
0x0040007f:	mov	r3, r0
0x00400081:	mov	r2, r5
0x00400083:	ldr	r0, [r6, #0x18]
0x00400085:	movs	r1, #1
0x00400087:	bl	#0x400087

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	ldr	r0, [r6, #0x14]
0x00400067:	bl	#0x400067

Function sub_400067 @ 0x00400067
0x00400067:	bl	#0x400067
0x0040006b:	cbz	r0, #0x40007d
0x0040006d:	ldr	r3, [r4]
0x0040006f:	movs	r1, #0x24
0x00400071:	mov	r0, r4
0x00400073:	pop.w	{r4, r5, r6, lr}
0x00400077:	str	r1, [r3, #0x14]
0x00400079:	ldr	r2, [r3]
0x0040007b:	bx	r2
0x0040006d:	ldr	r3, [r4]
0x0040006f:	movs	r1, #0x24
0x00400071:	mov	r0, r4
0x00400073:	pop.w	{r4, r5, r6, lr}
0x00400077:	str	r1, [r3, #0x14]
0x00400079:	ldr	r2, [r3]
0x0040007b:	bx	r2
0x0040007d:	pop	{r4, r5, r6, pc}

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087
0x0040008b:	cmp	r0, r5
0x0040008d:	beq	#0x40009b
0x0040008f:	ldr	r3, [r4]
0x00400091:	movs	r1, #0x24
0x00400093:	mov	r0, r4
0x00400095:	ldr	r2, [r3]
0x00400097:	str	r1, [r3, #0x14]
0x00400099:	blx	r2
0x0040009b:	ldr	r0, [r6, #0x14]
0x0040009d:	b	#0x400061

Function sub_40009f @ 0x0040009f
0x0040009f:	nop	
0x004000a1:	push	{r3, r4, r5, lr}
0x004000a3:	mov	r5, r1
0x004000a5:	ldr	r3, [r0, #0x14]
0x004000a7:	cbz	r3, #0x4000bf
0x004000a9:	ldr	r0, [pc, #0x24]
0x004000ab:	ldr	r1, [pc, #0x28]
0x004000ad:	ldr	r2, [pc, #0x28]
0x004000af:	add	r0, pc
0x004000b1:	add	r1, pc
0x004000b3:	strd	r0, r1, [r3, #8]
0x004000b7:	add	r2, pc
0x004000b9:	strd	r2, r5, [r3, #0x10]
0x004000bd:	pop	{r3, r4, r5, pc}

Function sub_4000a1 @ 0x004000a1
0x004000a1:	push	{r3, r4, r5, lr}
0x004000a3:	mov	r5, r1
0x004000a5:	ldr	r3, [r0, #0x14]
0x004000a7:	cbz	r3, #0x4000bf
0x004000a9:	ldr	r0, [pc, #0x24]
0x004000ab:	ldr	r1, [pc, #0x28]
0x004000ad:	ldr	r2, [pc, #0x28]
0x004000af:	add	r0, pc
0x004000b1:	add	r1, pc
0x004000b3:	strd	r0, r1, [r3, #8]
0x004000b7:	add	r2, pc
0x004000b9:	strd	r2, r5, [r3, #0x10]
0x004000bd:	pop	{r3, r4, r5, pc}
0x004000a9:	ldr	r0, [pc, #0x24]
0x004000ab:	ldr	r1, [pc, #0x28]
0x004000ad:	ldr	r2, [pc, #0x28]
0x004000af:	add	r0, pc
0x004000b1:	add	r1, pc
0x004000b3:	strd	r0, r1, [r3, #8]
0x004000b7:	add	r2, pc
0x004000b9:	strd	r2, r5, [r3, #0x10]
0x004000bd:	pop	{r3, r4, r5, pc}
0x004000bf:	ldr	r2, [r0, #4]
0x004000c1:	mov	r4, r0
0x004000c3:	mov	r1, r3
0x004000c5:	ldr	r3, [r2]
0x004000c7:	movs	r2, #0x1c
0x004000c9:	blx	r3
0x004000cb:	mov	r3, r0
0x004000cd:	str	r0, [r4, #0x14]
0x004000cf:	b	#0x4000a9

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
