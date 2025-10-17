
Function _start @ 0x00400000
0x00400000:	stmdbmi	r6, {r0, r2, r8, sb, fp, lr}
0x00400004:	bmi	#0x5911f8
0x00400004:	bmi	#0x5911f8
0x00400008:	ldmdapl	sb, {r1, r3, r4, r5, r6, sl, lr} ^
0x0040000c:	stmvs	fp, {r0, r4, sp, lr}
0x00400010:	ldrmi	fp, [r8, -r3, lsl #2]
0x00400014:	svclt	#0x4770
0x00400010:	ldrmi	fp, [r8, -r3, lsl #2]
0x00400014:	svclt	#0x4770
0x00400018:	andeq	r0, r0, r0, lsl r0
0x0040001c:	andeq	r0, r0, r0
0x00400020:	andeq	r0, r0, r4, lsl r0

Function sub_400027 @ 0x00400027
0x00400027:	mov	r2, r0
0x00400029:	movs	r0, #0
0x0040002b:	add	r3, pc
0x0040002d:	str	r2, [r3]
0x0040002f:	bx	lr

Function sub_400031 @ 0x00400031
0x00400031:	movs	r2, r0
0x00400033:	movs	r0, r0
0x00400035:	push	{r4, lr}
0x00400037:	ldr	r4, [pc, #0x2c]
0x00400039:	ldr	r2, [pc, #0x2c]
0x0040003b:	add	r4, pc
0x0040003d:	add	r2, pc
0x0040003f:	ldr	r3, [r4]
0x00400041:	cbz	r3, #0x40004b
0x00400043:	pop.w	{r4, lr}
0x00400047:	ldr	r3, [r3]
0x00400049:	bx	r3
0x00400043:	pop.w	{r4, lr}
0x00400047:	ldr	r3, [r3]
0x00400049:	bx	r3
0x0040004b:	ldr	r3, [pc, #0x20]
0x0040004d:	ldr	r3, [r2, r3]
0x0040004f:	str	r3, [r4]
0x00400051:	ldr	r2, [r3, #8]
0x00400053:	cmp	r2, #0
0x00400055:	beq	#0x400043
0x00400057:	blx	r2
0x00400059:	ldr	r3, [r4]
0x0040005b:	pop.w	{r4, lr}
0x0040005f:	ldr	r3, [r3]
0x00400061:	bx	r3

Function sub_400063 @ 0x00400063
0x00400063:	nop	
0x00400065:	movs	r6, r4
0x00400067:	movs	r0, r0
0x00400069:	movs	r0, r5
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r0, r0
0x0040006f:	movs	r0, r0
0x00400071:	push	{r4, lr}
0x00400073:	ldr	r4, [pc, #0x2c]
0x00400075:	ldr	r2, [pc, #0x2c]
0x00400077:	add	r4, pc
0x00400079:	add	r2, pc
0x0040007b:	ldr	r3, [r4]
0x0040007d:	cbz	r3, #0x400087
0x0040007f:	pop.w	{r4, lr}
0x00400083:	ldr	r3, [r3, #4]
0x00400085:	bx	r3

Function sub_400071 @ 0x00400071
0x00400071:	push	{r4, lr}
0x00400073:	ldr	r4, [pc, #0x2c]
0x00400075:	ldr	r2, [pc, #0x2c]
0x00400077:	add	r4, pc
0x00400079:	add	r2, pc
0x0040007b:	ldr	r3, [r4]
0x0040007d:	cbz	r3, #0x400087
0x0040007f:	pop.w	{r4, lr}
0x00400083:	ldr	r3, [r3, #4]
0x00400085:	bx	r3
0x0040007f:	pop.w	{r4, lr}
0x00400083:	ldr	r3, [r3, #4]
0x00400085:	bx	r3
0x00400087:	ldr	r3, [pc, #0x20]
0x00400089:	ldr	r3, [r2, r3]
0x0040008b:	str	r3, [r4]
0x0040008d:	ldr	r2, [r3, #8]
0x0040008f:	cmp	r2, #0
0x00400091:	beq	#0x40007f
0x00400093:	blx	r2
0x00400095:	ldr	r3, [r4]
0x00400097:	pop.w	{r4, lr}
0x0040009b:	ldr	r3, [r3, #4]
0x0040009d:	bx	r3

Function sub_40009f @ 0x0040009f
0x0040009f:	nop	
0x004000a1:	movs	r6, r4
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r5
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r0, r0
0x004000ab:	movs	r0, r0
0x004000ad:	push	{r4, lr}
0x004000af:	ldr	r4, [pc, #0x28]
0x004000b1:	ldr	r2, [pc, #0x28]
0x004000b3:	add	r4, pc
0x004000b5:	add	r2, pc
0x004000b7:	ldr	r3, [r4]
0x004000b9:	cbz	r3, #0x4000c7
0x004000bb:	ldr	r3, [r3, #8]
0x004000bd:	cbz	r3, #0x4000c5
0x004000bf:	pop.w	{r4, lr}
0x004000c3:	bx	r3

Function sub_4000ad @ 0x004000ad
0x004000ad:	push	{r4, lr}
0x004000af:	ldr	r4, [pc, #0x28]
0x004000b1:	ldr	r2, [pc, #0x28]
0x004000b3:	add	r4, pc
0x004000b5:	add	r2, pc
0x004000b7:	ldr	r3, [r4]
0x004000b9:	cbz	r3, #0x4000c7
0x004000bb:	ldr	r3, [r3, #8]
0x004000bd:	cbz	r3, #0x4000c5
0x004000bf:	pop.w	{r4, lr}
0x004000c3:	bx	r3
0x004000bb:	ldr	r3, [r3, #8]
0x004000bd:	cbz	r3, #0x4000c5
0x004000bf:	pop.w	{r4, lr}
0x004000c3:	bx	r3
0x004000bf:	pop.w	{r4, lr}
0x004000c3:	bx	r3
0x004000c5:	pop	{r4, pc}
0x004000c7:	ldr	r3, [pc, #0x18]
0x004000c9:	ldr	r3, [r2, r3]
0x004000cb:	str	r3, [r4]
0x004000cd:	ldr	r3, [r3, #8]
0x004000cf:	cmp	r3, #0
0x004000d1:	beq	#0x4000c5
0x004000d3:	blx	r3
0x004000d5:	ldr	r3, [r4]
0x004000d7:	b	#0x4000bb

Function sub_4000e5 @ 0x004000e5
0x004000e5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000e9:	mov	r5, r0
0x004000eb:	ldr	r7, [pc, #0x78]
0x004000ed:	ldr	r6, [pc, #0x78]
0x004000ef:	add	r7, pc
0x004000f1:	add	r6, pc
0x004000f3:	ldr	r4, [r7]
0x004000f5:	cbz	r4, #0x400153
0x004000f7:	ldr	r1, [r4, #0xc]
0x004000f9:	cbz	r1, #0x400103
0x004000fb:	mov	r0, r5
0x004000fd:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400101:	bx	r1
0x004000f7:	ldr	r1, [r4, #0xc]
0x004000f9:	cbz	r1, #0x400103
0x004000fb:	mov	r0, r5
0x004000fd:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400101:	bx	r1
0x004000fb:	mov	r0, r5
0x004000fd:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400101:	bx	r1
0x00400103:	cmp	r5, #1
0x00400105:	it	ls
0x00400107:	movls	r0, r1
0x00400109:	bls	#0x40014f
0x0040010b:	ldr.w	r8, [pc, #0x60]
0x0040010f:	mov	r1, r5
0x00400111:	rsbs	r0, r5, #0
0x00400113:	bl	#0x400113
0x0040014f:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400153:	ldr	r3, [pc, #0x1c]
0x00400155:	ldr	r4, [r6, r3]
0x00400157:	str	r4, [r7]
0x00400159:	ldr	r3, [r4, #8]
0x0040015b:	cmp	r3, #0
0x0040015d:	beq	#0x4000f7
0x0040015f:	blx	r3
0x00400161:	ldr	r4, [r7]
0x00400163:	b	#0x4000f7

Function sub_400113 @ 0x00400113
0x00400113:	bl	#0x400113
0x00400117:	add	r8, pc
0x00400119:	mov	r7, r1
0x0040011b:	ldr	r3, [r4, #4]
0x0040011d:	blx	r3
0x0040011b:	ldr	r3, [r4, #4]
0x0040011d:	blx	r3
0x0040011f:	cmp	r7, r0
0x00400121:	bls	#0x400147
0x00400123:	ldr.w	r4, [r8]
0x00400127:	cmp	r4, #0
0x00400129:	bne	#0x40011b
0x0040012b:	ldr	r3, [pc, #0x44]
0x0040012d:	ldr	r4, [r6, r3]
0x0040012f:	str.w	r4, [r8]
0x00400133:	ldr	r3, [r4, #8]
0x00400135:	cmp	r3, #0
0x00400137:	beq	#0x40011b
0x00400139:	blx	r3
0x0040013b:	ldr.w	r4, [r8]
0x0040013f:	ldr	r3, [r4, #4]
0x00400141:	blx	r3
0x00400143:	cmp	r7, r0
0x00400145:	bhi	#0x400123
0x00400147:	mov	r1, r5
0x00400149:	bl	#0x400149

Function sub_400149 @ 0x00400149
0x00400149:	bl	#0x400149
0x0040014d:	mov	r0, r1
0x0040014f:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400175 @ 0x00400175
0x00400175:	ldr	r3, [pc, #0x40]
0x00400177:	push	{r4, lr}
0x00400179:	add	r3, pc
0x0040017b:	ldr	r2, [pc, #0x40]
0x0040017d:	sub	sp, #8
0x0040017f:	ldr	r4, [r3]
0x00400181:	add	r2, pc
0x00400183:	cbz	r4, #0x40019b
0x00400185:	cbz	r1, #0x400197
0x00400187:	ldr	r3, [pc, #0x38]
0x00400189:	add	r3, pc
0x0040018b:	ldr	r3, [r3]
0x0040018d:	ldr	r3, [r3, #0x10]
0x0040018f:	add	sp, #8
0x00400191:	pop.w	{r4, lr}
0x00400195:	bx	r3
0x00400185:	cbz	r1, #0x400197
0x00400187:	ldr	r3, [pc, #0x38]
0x00400189:	add	r3, pc
0x0040018b:	ldr	r3, [r3]
0x0040018d:	ldr	r3, [r3, #0x10]
0x0040018f:	add	sp, #8
0x00400191:	pop.w	{r4, lr}
0x00400195:	bx	r3
0x00400187:	ldr	r3, [pc, #0x38]
0x00400189:	add	r3, pc
0x0040018b:	ldr	r3, [r3]
0x0040018d:	ldr	r3, [r3, #0x10]
0x0040018f:	add	sp, #8
0x00400191:	pop.w	{r4, lr}
0x00400195:	bx	r3
0x00400197:	add	sp, #8
0x00400199:	pop	{r4, pc}
0x0040019b:	ldr.w	ip, [pc, #0x28]
0x0040019f:	ldr.w	r2, [r2, ip]
0x004001a3:	str	r2, [r3]
0x004001a5:	ldr	r3, [r2, #8]
0x004001a7:	cmp	r3, #0
0x004001a9:	beq	#0x400185
0x004001ab:	strd	r0, r1, [sp]
0x004001af:	blx	r3
0x004001b1:	ldrd	r0, r1, [sp]
0x004001b5:	b	#0x400185

Function sub_4001b7 @ 0x004001b7
0x004001b7:	nop	
0x004001b9:	movs	r4, r7
0x004001bb:	movs	r0, r0
0x004001bd:	movs	r0, r7
0x004001bf:	movs	r0, r0
0x004001c1:	movs	r4, r6
0x004001c3:	movs	r0, r0
0x004001c5:	movs	r0, r0
0x004001c7:	movs	r0, r0
0x004001c9:	push	{r4, lr}
0x004001cb:	movs	r3, #0
0x004001cd:	ldr.w	ip, [pc, #0x18]
0x004001d1:	sub	sp, #8
0x004001d3:	mov	r4, r2
0x004001d5:	add	ip, pc
0x004001d7:	mov	r2, r1
0x004001d9:	str	r4, [sp, #4]
0x004001db:	str.w	ip, [sp]
0x004001df:	bl	#0x4001df

Function sub_4001c9 @ 0x004001c9
0x004001c9:	push	{r4, lr}
0x004001cb:	movs	r3, #0
0x004001cd:	ldr.w	ip, [pc, #0x18]
0x004001d1:	sub	sp, #8
0x004001d3:	mov	r4, r2
0x004001d5:	add	ip, pc
0x004001d7:	mov	r2, r1
0x004001d9:	str	r4, [sp, #4]
0x004001db:	str.w	ip, [sp]
0x004001df:	bl	#0x4001df

Function sub_4001df @ 0x004001df
0x004001df:	bl	#0x4001df
0x004001e3:	add	sp, #8
0x004001e5:	pop	{r4, pc}

Function sub_4001e7 @ 0x004001e7
0x004001e7:	nop	
0x004001e9:	movs	r0, r2
0x004001eb:	movs	r0, r0
0x004001ed:	movs	r0, #0x20
0x004001ef:	bx	lr

Function sub_4001ed @ 0x004001ed
0x004001ed:	movs	r0, #0x20
0x004001ef:	bx	lr

Function sub_4001f1 @ 0x004001f1
0x004001f1:	ldr	r3, [pc, #0x10]
0x004001f3:	add	r3, pc
0x004001f5:	ldr	r3, [r3]
0x004001f7:	cbz	r3, #0x4001ff
0x004001f9:	ldr	r3, [r3, #0x14]
0x004001fb:	cbz	r3, #0x4001ff
0x004001fd:	bx	r3
0x004001f9:	ldr	r3, [r3, #0x14]
0x004001fb:	cbz	r3, #0x4001ff
0x004001fd:	bx	r3
0x004001fd:	bx	r3
0x004001ff:	movs	r0, #0
0x00400201:	bx	lr

Function sub_400203 @ 0x00400203
0x00400203:	nop	
0x00400205:	movs	r6, r1
0x00400207:	movs	r0, r0
0x00400209:	push	{r4, lr}
0x0040020b:	ldr	r1, [pc, #0x58]
0x0040020d:	sub	sp, #8
0x0040020f:	add	r1, pc
0x00400211:	cbnz	r3, #0x400251
0x00400213:	ldr	r3, [pc, #0x54]
0x00400215:	mov	r4, r2
0x00400217:	add	r3, pc
0x00400219:	ldr	r2, [r3]
0x0040021b:	cbz	r2, #0x400235
0x0040021d:	cbz	r4, #0x400231
0x0040021f:	ldr	r3, [pc, #0x4c]
0x00400221:	mov	r1, r4
0x00400223:	add	r3, pc
0x00400225:	ldr	r3, [r3]
0x00400227:	ldr	r3, [r3, #0x10]
0x00400229:	add	sp, #8
0x0040022b:	pop.w	{r4, lr}
0x0040022f:	bx	r3

Function sub_40020c @ 0x0040020c
0x0040020c:	ldrbtmi	fp, [sb], #-0x82
0x00400210:	blmi	#0x96e9e4

Function sub_40020e @ 0x0040020e
0x0040020e:	ldmiblt	r3!, {r0, r3, r4, r5, r6, sl, lr} ^
0x00400214:	ldrbtmi	r4, [fp], #-0x614

Function sub_40021c @ 0x0040021c
0x0040021c:	blmi	#0x8ec734
0x00400220:	ldrbtmi	r4, [fp], #-0x621
0x00400224:	ldmdbvs	fp, {r0, r1, r3, r4, fp, sp, lr}

Function sub_40022b @ 0x0040022b
0x0040022b:	pop.w	{r4, lr}
0x0040022f:	bx	r3

Function sub_400230 @ 0x00400230
0x00400230:	ldclt	p0, c11, [r0, #-8]

Function sub_400236 @ 0x00400236

Function sub_40023c @ 0x0040023c
0x0040023c:	stmvs	fp, {r0, r3, r4, sp, lr}
0x00400240:	rscle	r2, fp, r0, lsl #22
0x00400244:	ldrmi	sb, [r8, r1]
0x00400240:	rscle	r2, fp, r0, lsl #22
0x00400244:	ldrmi	sb, [r8, r1]

Function sub_400250 @ 0x00400250
0x00400250:	sbcshs	r4, r6, #8, #22
0x00400254:	stmdami	sb, {r3, r8, fp, lr}
0x00400258:	ldrbtmi	r4, [sb], #-0x47b
0x0040025c:	ldrbtmi	r3, [r8], #-0x30c
0x00400258:	ldrbtmi	r4, [sb], #-0x47b
0x0040025c:	ldrbtmi	r3, [r8], #-0x30c

Function sub_400263 @ 0x00400263
0x00400263:	vshr.u32	q8, q1, #2
0x00400267:	movs	r0, r0
0x00400269:	lsls	r6, r1, #1
0x0040026b:	movs	r0, r0
0x0040026d:	lsls	r6, r0, #1
0x0040026f:	movs	r0, r0
0x00400271:	movs	r0, r0
0x00400273:	movs	r0, r0
0x00400275:	movs	r0, r3
0x00400277:	movs	r0, r0
0x00400279:	movs	r2, r3
0x0040027b:	movs	r0, r0
0x0040027d:	movs	r2, r3
0x0040027f:	movs	r0, r0

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

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
