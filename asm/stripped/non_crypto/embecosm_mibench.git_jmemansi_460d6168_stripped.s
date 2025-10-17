
Function sub_400003 @ 0x00400003
0x00400003:	b.w	#0x400003

Function sub_400007 @ 0x00400007
0x00400007:	nop	
0x00400009:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040000d:	mov	r5, r1
0x0040000f:	mov	r4, r0
0x00400011:	mov	r6, r2
0x00400013:	mov	r1, r3
0x00400015:	ldr	r0, [r5, #0xc]
0x00400017:	movs	r2, #0
0x00400019:	ldr	r7, [sp, #0x18]
0x0040001b:	bl	#0x40001b

Function sub_400009 @ 0x00400009
0x00400009:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040000d:	mov	r5, r1
0x0040000f:	mov	r4, r0
0x00400011:	mov	r6, r2
0x00400013:	mov	r1, r3
0x00400015:	ldr	r0, [r5, #0xc]
0x00400017:	movs	r2, #0
0x00400019:	ldr	r7, [sp, #0x18]
0x0040001b:	bl	#0x40001b

Function sub_40001b @ 0x0040001b
0x0040001b:	bl	#0x40001b
0x0040001f:	cbz	r0, #0x40002d
0x00400021:	ldr	r3, [r4]
0x00400023:	movs	r2, #0x40
0x00400025:	mov	r0, r4
0x00400027:	str	r2, [r3, #0x14]
0x00400029:	ldr	r3, [r3]
0x0040002b:	blx	r3
0x00400021:	ldr	r3, [r4]
0x00400023:	movs	r2, #0x40
0x00400025:	mov	r0, r4
0x00400027:	str	r2, [r3, #0x14]
0x00400029:	ldr	r3, [r3]
0x0040002b:	blx	r3
0x0040002d:	ldr	r3, [r5, #0xc]
0x0040002f:	mov	r2, r7
0x00400031:	mov	r0, r6
0x00400033:	movs	r1, #1
0x00400035:	bl	#0x400035

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	cmp	r7, r0
0x0040003b:	beq	#0x40004d
0x0040003d:	ldr	r3, [r4]
0x0040003f:	movs	r1, #0x3f
0x00400041:	mov	r0, r4
0x00400043:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400047:	str	r1, [r3, #0x14]
0x00400049:	ldr	r2, [r3]
0x0040004b:	bx	r2
0x0040004d:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400051 @ 0x00400051
0x00400051:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400055:	mov	r5, r1
0x00400057:	mov	r4, r0
0x00400059:	mov	r6, r2
0x0040005b:	mov	r1, r3
0x0040005d:	ldr	r0, [r5, #0xc]
0x0040005f:	movs	r2, #0
0x00400061:	ldr	r7, [sp, #0x18]
0x00400063:	bl	#0x400063

Function sub_400063 @ 0x00400063
0x00400063:	bl	#0x400063
0x00400067:	cbz	r0, #0x400075
0x00400069:	ldr	r3, [r4]
0x0040006b:	movs	r2, #0x40
0x0040006d:	mov	r0, r4
0x0040006f:	str	r2, [r3, #0x14]
0x00400071:	ldr	r3, [r3]
0x00400073:	blx	r3
0x00400069:	ldr	r3, [r4]
0x0040006b:	movs	r2, #0x40
0x0040006d:	mov	r0, r4
0x0040006f:	str	r2, [r3, #0x14]
0x00400071:	ldr	r3, [r3]
0x00400073:	blx	r3
0x00400075:	ldr	r3, [r5, #0xc]
0x00400077:	mov	r2, r7
0x00400079:	mov	r0, r6
0x0040007b:	movs	r1, #1
0x0040007d:	bl	#0x40007d

Function sub_40007d @ 0x0040007d
0x0040007d:	bl	#0x40007d
0x00400081:	cmp	r7, r0
0x00400083:	beq	#0x400095
0x00400085:	ldr	r3, [r4]
0x00400087:	movs	r1, #0x41
0x00400089:	mov	r0, r4
0x0040008b:	pop.w	{r4, r5, r6, r7, r8, lr}
0x0040008f:	str	r1, [r3, #0x14]
0x00400091:	ldr	r2, [r3]
0x00400093:	bx	r2
0x00400095:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400099 @ 0x00400099
0x00400099:	mov	r0, r1
0x0040009b:	b.w	#0x40009b
0x0040009b:	b.w	#0x40009b

Function sub_40009f @ 0x0040009f
0x0040009f:	nop	
0x004000a1:	mov	r0, r1
0x004000a3:	b.w	#0x4000a3

Function sub_4000a1 @ 0x004000a1
0x004000a1:	mov	r0, r1
0x004000a3:	b.w	#0x4000a3
0x004000a3:	b.w	#0x4000a3

Function sub_4000a7 @ 0x004000a7
0x004000a7:	nop	
0x004000a9:	mov	r0, r1
0x004000ab:	b.w	#0x4000ab

Function sub_4000a9 @ 0x004000a9
0x004000a9:	mov	r0, r1
0x004000ab:	b.w	#0x4000ab
0x004000ab:	b.w	#0x4000ab

Function sub_4000af @ 0x004000af
0x004000af:	nop	
0x004000b1:	mov	r0, r1
0x004000b3:	b.w	#0x4000b3

Function sub_4000b1 @ 0x004000b1
0x004000b1:	mov	r0, r1
0x004000b3:	b.w	#0x4000b3
0x004000b3:	b.w	#0x4000b3

Function sub_4000b7 @ 0x004000b7
0x004000b7:	nop	
0x004000b9:	ldr	r2, [r0, #4]
0x004000bb:	ldr	r0, [r2, #0x2c]
0x004000bd:	subs	r0, r0, r3
0x004000bf:	bx	lr

Function sub_4000b9 @ 0x004000b9
0x004000b9:	ldr	r2, [r0, #4]
0x004000bb:	ldr	r0, [r2, #0x2c]
0x004000bd:	subs	r0, r0, r3
0x004000bf:	bx	lr

Function sub_4000c1 @ 0x004000c1
0x004000c1:	push	{r3, r4, r5, lr}
0x004000c3:	mov	r4, r1
0x004000c5:	mov	r5, r0
0x004000c7:	bl	#0x4000c7

Function sub_4000c7 @ 0x004000c7
0x004000c7:	bl	#0x4000c7
0x004000cb:	str	r0, [r4, #0xc]
0x004000cd:	cbz	r0, #0x4000e3
0x004000cf:	ldr	r1, [pc, #0x30]
0x004000d1:	ldr	r2, [pc, #0x30]
0x004000d3:	ldr	r3, [pc, #0x34]
0x004000d5:	add	r1, pc
0x004000d7:	add	r2, pc
0x004000d9:	strd	r1, r2, [r4]
0x004000dd:	add	r3, pc
0x004000df:	str	r3, [r4, #8]
0x004000e1:	pop	{r3, r4, r5, pc}
0x004000cf:	ldr	r1, [pc, #0x30]
0x004000d1:	ldr	r2, [pc, #0x30]
0x004000d3:	ldr	r3, [pc, #0x34]
0x004000d5:	add	r1, pc
0x004000d7:	add	r2, pc
0x004000d9:	strd	r1, r2, [r4]
0x004000dd:	add	r3, pc
0x004000df:	str	r3, [r4, #8]
0x004000e1:	pop	{r3, r4, r5, pc}
0x004000e3:	ldr	r0, [r5]
0x004000e5:	movs	r3, #0x3e
0x004000e7:	ldr	r1, [pc, #0x24]
0x004000e9:	movs	r2, #0x50
0x004000eb:	adds	r0, #0x18
0x004000ed:	str	r3, [r0, #-0x4]
0x004000f1:	add	r1, pc
0x004000f3:	bl	#0x4000f3

Function sub_4000f3 @ 0x004000f3
0x004000f3:	bl	#0x4000f3
0x004000f7:	ldr	r3, [r5]
0x004000f9:	mov	r0, r5
0x004000fb:	ldr	r3, [r3]
0x004000fd:	blx	r3
0x004000ff:	b	#0x4000cf

Function sub_400111 @ 0x00400111
0x00400111:	movw	r0, #0x4240
0x00400115:	movt	r0, #0xf
0x00400119:	bx	lr

Function sub_40011b @ 0x0040011b
0x0040011b:	nop	
0x0040011d:	bx	lr

Function sub_40011d @ 0x0040011d
0x0040011d:	bx	lr

Function sub_40011f @ 0x0040011f
0x0040011f:	nop	

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
