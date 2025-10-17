
Function _start @ 0x00400000
0x00400000:	stmdbhs	r0, {r4, r8, sl, ip, sp, pc}
0x00400004:	blle	#0x59a01c
0x00400004:	blle	#0x59a01c
0x00400008:	addmi	r6, fp, #0xa30
0x0040000c:	stmvs	r3!, {r0, r1, r2, r3, r8, sb, fp, ip, lr, pc}

Function sub_400013 @ 0x00400013
0x00400013:	ands	r0, r2
0x00400015:	bx	r3

Function sub_400017 @ 0x00400017
0x00400017:	ldr	r2, [r4, #0x6c]
0x00400019:	mov	r3, r0
0x0040001b:	cbz	r2, #0x400023
0x0040001d:	ldr	r1, [r4, #0x68]
0x0040001f:	cmp	r1, #2
0x00400021:	ble	#0x40002b
0x0040001d:	ldr	r1, [r4, #0x68]
0x0040001f:	cmp	r1, #2
0x00400021:	ble	#0x40002b
0x00400023:	ldr	r2, [r4, #8]
0x00400025:	mov	r0, r3
0x00400027:	blx	r2
0x00400029:	ldr	r2, [r4, #0x6c]
0x0040002b:	adds	r2, #1
0x0040002d:	str	r2, [r4, #0x6c]
0x0040002f:	pop	{r4, pc}
0x0040002b:	adds	r2, #1
0x0040002d:	str	r2, [r4, #0x6c]
0x0040002f:	pop	{r4, pc}

Function sub_400031 @ 0x00400031
0x00400031:	ldr	r3, [r0]
0x00400033:	movs	r2, #0
0x00400035:	str	r2, [r3, #0x6c]
0x00400037:	str	r2, [r3, #0x14]
0x00400039:	bx	lr

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	push	{r4, r5, lr}
0x0040003f:	mov	lr, r1
0x00400041:	ldr	r4, [r0]
0x00400043:	sub	sp, #0x24
0x00400045:	ldr	r2, [r4, #0x14]
0x00400047:	cmp	r2, #0
0x00400049:	ble	#0x40009b

Function sub_40003d @ 0x0040003d
0x0040003d:	push	{r4, r5, lr}
0x0040003f:	mov	lr, r1
0x00400041:	ldr	r4, [r0]
0x00400043:	sub	sp, #0x24
0x00400045:	ldr	r2, [r4, #0x14]
0x00400047:	cmp	r2, #0
0x00400049:	ble	#0x40009b
0x0040004b:	ldr	r3, [r4, #0x74]
0x0040004d:	cmp	r3, r2
0x0040004f:	blt	#0x40009b
0x00400051:	ldr	r3, [r4, #0x70]
0x00400053:	ldr.w	r3, [r3, r2, lsl #2]
0x00400057:	cmp	r3, #0
0x00400059:	beq	#0x4000b7
0x0040005b:	mov	ip, r3
0x0040005d:	b	#0x400063
0x0040005f:	cmp	r2, #0x25
0x00400061:	beq	#0x4000bf
0x00400063:	ldrb	r2, [ip], #1
0x00400067:	cmp	r2, #0
0x00400069:	bne	#0x40005f
0x0040006b:	ldr	r2, [r4, #0x34]
0x0040006d:	movs	r1, #1
0x0040006f:	str	r2, [sp, #0x1c]
0x00400071:	mov	r0, lr
0x00400073:	mov.w	r2, #-1
0x00400077:	ldr	r5, [r4, #0x30]
0x00400079:	str	r5, [sp, #0x18]
0x0040007b:	ldr	r5, [r4, #0x2c]
0x0040007d:	str	r5, [sp, #0x14]
0x0040007f:	ldr	r5, [r4, #0x28]
0x00400081:	str	r5, [sp, #0x10]
0x00400083:	ldr	r5, [r4, #0x24]
0x00400085:	str	r5, [sp, #0xc]
0x00400087:	ldr	r5, [r4, #0x20]
0x00400089:	str	r5, [sp, #8]
0x0040008b:	ldr	r5, [r4, #0x1c]
0x0040008d:	str	r5, [sp, #4]
0x0040008f:	ldr	r4, [r4, #0x18]
0x00400091:	str	r4, [sp]
0x00400093:	bl	#0x400093
0x0040009b:	ldr	r3, [r4, #0x78]
0x0040009d:	cbz	r3, #0x4000b7
0x0040009f:	ldr	r1, [r4, #0x7c]
0x004000a1:	cmp	r1, r2
0x004000a3:	bgt	#0x4000b7
0x0040009f:	ldr	r1, [r4, #0x7c]
0x004000a1:	cmp	r1, r2
0x004000a3:	bgt	#0x4000b7
0x004000a5:	ldr.w	r0, [r4, #0x80]
0x004000a9:	cmp	r0, r2
0x004000ab:	blt	#0x4000b7
0x004000ad:	subs	r1, r2, r1
0x004000af:	ldr.w	r3, [r3, r1, lsl #2]
0x004000b3:	cmp	r3, #0
0x004000b5:	bne	#0x40005b
0x004000b7:	ldr	r3, [r4, #0x70]
0x004000b9:	str	r2, [r4, #0x18]
0x004000bb:	ldr	r3, [r3]
0x004000bd:	b	#0x40005b
0x004000bf:	ldrb.w	r2, [ip]
0x004000c3:	cmp	r2, #0x73
0x004000c5:	bne	#0x40006b
0x004000c7:	adds	r4, #0x18
0x004000c9:	mov.w	r2, #-1
0x004000cd:	movs	r1, #1
0x004000cf:	mov	r0, lr
0x004000d1:	str	r4, [sp]
0x004000d3:	bl	#0x4000d3

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	add	sp, #0x24
0x00400099:	pop	{r4, r5, pc}

Function sub_4000d3 @ 0x004000d3
0x004000d3:	bl	#0x4000d3
0x004000d7:	b	#0x400097

Function sub_4000d9 @ 0x004000d9
0x004000d9:	push	{r4, lr}
0x004000db:	ldr.w	ip, [pc, #0x54]
0x004000df:	sub	sp, #0xd8
0x004000e1:	ldr	r2, [pc, #0x50]
0x004000e3:	add	ip, pc
0x004000e5:	add	r3, sp, #0xc
0x004000e7:	mov	r1, r3
0x004000e9:	ldr	r4, [pc, #0x4c]
0x004000eb:	str	r3, [sp, #4]
0x004000ed:	add	r4, pc
0x004000ef:	ldr.w	r2, [ip, r2]
0x004000f3:	ldr	r2, [r2]
0x004000f5:	str	r2, [sp, #0xd4]
0x004000f7:	mov.w	r2, #0
0x004000fb:	ldr	r2, [r0]
0x004000fd:	ldr	r2, [r2, #0xc]
0x004000ff:	blx	r2
0x00400101:	ldr	r0, [pc, #0x38]
0x00400103:	ldr	r2, [pc, #0x3c]
0x00400105:	movs	r1, #1
0x00400107:	ldr	r3, [sp, #4]
0x00400109:	add	r2, pc
0x0040010b:	ldr	r0, [r4, r0]
0x0040010d:	ldr	r0, [r0]
0x0040010f:	bl	#0x40010f

Function sub_40010f @ 0x0040010f
0x0040010f:	bl	#0x40010f
0x00400113:	ldr	r2, [pc, #0x30]
0x00400115:	ldr	r3, [pc, #0x1c]
0x00400117:	add	r2, pc
0x00400119:	ldr	r3, [r2, r3]
0x0040011b:	ldr	r2, [r3]
0x0040011d:	ldr	r3, [sp, #0xd4]
0x0040011f:	eors	r2, r3
0x00400121:	mov.w	r3, #0
0x00400125:	bne	#0x40012b
0x00400127:	add	sp, #0xd8
0x00400129:	pop	{r4, pc}

Function sub_40012b @ 0x0040012b
0x0040012b:	bl	#0x40012b
0x0040012f:	nop	
0x00400131:	lsls	r2, r1, #1
0x00400133:	movs	r0, r0
0x00400135:	movs	r0, r0
0x00400137:	movs	r0, r0
0x00400139:	lsls	r0, r1, #1
0x0040013b:	movs	r0, r0
0x0040013d:	movs	r0, r0
0x0040013f:	movs	r0, r0
0x00400141:	movs	r4, r6
0x00400143:	movs	r0, r0
0x00400145:	movs	r2, r5
0x00400147:	movs	r0, r0
0x00400149:	push	{r3, lr}
0x0040014b:	mov	r4, r0
0x0040014d:	ldr	r3, [r0]
0x0040014f:	ldr	r3, [r3, #8]
0x00400151:	blx	r3

Function sub_400149 @ 0x00400149
0x00400149:	push	{r3, lr}
0x0040014b:	mov	r4, r0
0x0040014d:	ldr	r3, [r0]
0x0040014f:	ldr	r3, [r3, #8]
0x00400151:	blx	r3
0x00400153:	mov	r0, r4
0x00400155:	bl	#0x400155

Function sub_400155 @ 0x00400155
0x00400155:	bl	#0x400155
0x00400159:	movs	r0, #1
0x0040015b:	bl	#0x40015b

Function sub_40015b @ 0x0040015b
0x0040015b:	bl	#0x40015b
0x0040015f:	nop	
0x00400161:	push	{r4}
0x00400163:	ldr	r4, [pc, #0x3c]
0x00400165:	ldr	r2, [pc, #0x3c]
0x00400167:	add	r4, pc
0x00400169:	ldr	r1, [pc, #0x3c]
0x0040016b:	add	r2, pc
0x0040016d:	strd	r4, r2, [r0]
0x00400171:	ldr	r2, [pc, #0x38]
0x00400173:	add	r1, pc
0x00400175:	ldr	r4, [pc, #0x38]
0x00400177:	add	r2, pc
0x00400179:	strd	r1, r2, [r0, #8]
0x0040017d:	ldr	r1, [pc, #0x34]
0x0040017f:	movs	r2, #0
0x00400181:	add	r4, pc
0x00400183:	strd	r2, r2, [r0, #0x68]
0x00400187:	add	r1, pc
0x00400189:	str	r4, [r0, #0x10]
0x0040018b:	str	r2, [r0, #0x14]
0x0040018d:	movs	r4, #0x77
0x0040018f:	strd	r2, r2, [r0, #0x78]
0x00400193:	strd	r1, r4, [r0, #0x70]
0x00400197:	str.w	r2, [r0, #0x80]
0x0040019b:	ldr	r4, [sp], #4
0x0040019f:	bx	lr

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
