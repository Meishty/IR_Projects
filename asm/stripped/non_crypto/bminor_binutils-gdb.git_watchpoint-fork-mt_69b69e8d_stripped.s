
Function _start @ 0x00400000
0x00400000:	stcmi	p5, c11, [sp, #-0xe0]!
0x00400004:	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
0x00400008:	vstrle	d2, [r4, #-8]
0x00400008:	vstrle	d2, [r4, #-8]

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f
0x00400013:	cmp	r0, #0
0x00400015:	bne	#0x400083
0x00400017:	ldr	r3, [r5]
0x00400019:	cmp	r3, #1
0x0040001b:	bne	#0x40000f
0x0040001d:	ldr	r3, [r5, #4]
0x0040001f:	movs	r2, #2
0x00400021:	ldr	r4, [pc, #0x98]
0x00400023:	adds	r3, #1
0x00400025:	str	r3, [r5, #4]
0x00400027:	add	r4, pc
0x00400029:	str	r2, [r5]
0x0040002b:	b	#0x400039
0x0040002d:	ldr	r3, [r4]
0x0040002f:	cmp	r3, #0x63
0x00400031:	beq	#0x400075
0x00400039:	ldr	r3, [r4]
0x0040003b:	cmp	r3, #3
0x0040003d:	bne	#0x40002d
0x0040003f:	ldr	r4, [pc, #0x80]
0x00400041:	add	r4, pc
0x00400043:	ldr	r3, [r4]
0x00400045:	cmp	r3, #4
0x00400047:	bgt	#0x400067
0x00400049:	ldr	r3, [r4, #4]
0x0040004b:	movs	r2, #4
0x0040004d:	adds	r3, #1
0x0040004f:	str	r3, [r4, #4]
0x00400051:	str	r2, [r4]
0x00400053:	b	#0x400061
0x00400055:	ldr	r3, [r4]
0x00400057:	cmp	r3, #0x63
0x00400059:	beq	#0x400075
0x00400061:	ldr	r3, [r4]
0x00400063:	cmp	r3, #5
0x00400065:	bne	#0x400055
0x00400067:	ldr	r3, [pc, #0x5c]
0x00400069:	movs	r0, #5
0x0040006b:	add	r3, pc
0x0040006d:	ldr	r2, [r3, #4]
0x0040006f:	adds	r2, #1
0x00400071:	str	r2, [r3, #4]
0x00400073:	pop	{r3, r4, r5, pc}
0x00400075:	ldr	r3, [pc, #0x50]
0x00400077:	movs	r0, #0x63
0x00400079:	add	r3, pc
0x0040007b:	ldr	r2, [r3, #4]
0x0040007d:	adds	r2, #1
0x0040007f:	str	r2, [r3, #4]
0x00400081:	pop	{r3, r4, r5, pc}
0x00400083:	ldr	r3, [pc, #0x48]
0x00400085:	movs	r2, #0x43
0x00400087:	ldr	r1, [pc, #0x48]
0x00400089:	ldr	r0, [pc, #0x48]
0x0040008b:	add	r3, pc
0x0040008d:	add	r1, pc
0x0040008f:	add	r0, pc
0x00400091:	bl	#0x400091

Function sub_400033 @ 0x00400033
0x00400033:	bl	#0x400033
0x00400037:	cbnz	r0, #0x400095
0x00400039:	ldr	r3, [r4]
0x0040003b:	cmp	r3, #3
0x0040003d:	bne	#0x40002d

Function sub_40005b @ 0x0040005b
0x0040005b:	bl	#0x40005b
0x0040005f:	cbnz	r0, #0x4000a7
0x00400061:	ldr	r3, [r4]
0x00400063:	cmp	r3, #5
0x00400065:	bne	#0x400055

Function sub_400091 @ 0x00400091
0x00400091:	bl	#0x400091
0x00400095:	ldr	r3, [pc, #0x40]
0x00400097:	movs	r2, #0x4f
0x00400099:	ldr	r1, [pc, #0x40]
0x0040009b:	ldr	r0, [pc, #0x44]
0x0040009d:	add	r3, pc
0x0040009f:	add	r1, pc
0x004000a1:	add	r0, pc
0x004000a3:	bl	#0x4000a3

Function sub_4000a3 @ 0x004000a3
0x004000a3:	bl	#0x4000a3
0x004000a7:	ldr	r3, [pc, #0x3c]
0x004000a9:	movs	r2, #0x5f
0x004000ab:	ldr	r1, [pc, #0x3c]
0x004000ad:	ldr	r0, [pc, #0x3c]
0x004000af:	add	r3, pc
0x004000b1:	add	r1, pc
0x004000b3:	add	r0, pc
0x004000b5:	bl	#0x4000b5

Function sub_4000b5 @ 0x004000b5
0x004000b5:	bl	#0x4000b5

Function sub_4000b9 @ 0x004000b9
0x004000b9:	lsls	r0, r6, #2
0x004000bb:	movs	r0, r0
0x004000bd:	lsls	r2, r2, #2
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r4, r7, #1
0x004000c3:	movs	r0, r0
0x004000c5:	lsls	r6, r2, #1
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r4, r1, #1
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r6, r7
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r0, r0, #1
0x004000d3:	movs	r0, r0
0x004000d5:	lsls	r2, r0, #1
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r0, r7
0x004000db:	movs	r0, r0
0x004000dd:	movs	r2, r7
0x004000df:	movs	r0, r0
0x004000e1:	movs	r4, r7
0x004000e3:	movs	r0, r0
0x004000e5:	movs	r2, r6
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r4, r6
0x004000eb:	movs	r0, r0
0x004000ed:	movs	r6, r6
0x004000ef:	movs	r0, r0
0x004000f1:	bx	lr

Function sub_4000f1 @ 0x004000f1
0x004000f1:	bx	lr

Function sub_4000f3 @ 0x004000f3
0x004000f3:	nop	

Function sub_400175 @ 0x00400175
0x00400175:	ldr	r2, [pc, #0x108]
0x00400177:	ldr	r3, [pc, #0x10c]
0x00400179:	add	r2, pc
0x0040017b:	push	{r4, r5, lr}
0x0040017d:	ldr	r4, [pc, #0x108]
0x0040017f:	sub	sp, #0xc
0x00400181:	ldr	r3, [r2, r3]
0x00400183:	add	r4, pc
0x00400185:	ldr	r2, [pc, #0x104]
0x00400187:	add.w	r0, r4, #8
0x0040018b:	ldr	r3, [r3]
0x0040018d:	str	r3, [sp, #4]
0x0040018f:	mov.w	r3, #0
0x00400193:	movs	r3, #0
0x00400195:	add	r2, pc
0x00400197:	mov	r1, r3
0x00400199:	ldr	r5, [r4, #4]
0x0040019b:	adds	r5, #1
0x0040019d:	str	r5, [r4, #4]
0x0040019f:	bl	#0x40019f

Function sub_4001a0 @ 0x004001a0
0x004001a0:	stmdahs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x004001a4:	stmdavs	r3!, {r1, r5, r6, r8, ip, lr, pc} ^
0x004001a8:	ldrmi	r2, [r3], #-0x201
0x004001ac:	eorvs	r6, r2, r3, rrx
0x004001a4:	stmdavs	r3!, {r1, r5, r6, r8, ip, lr, pc} ^
0x004001a8:	ldrmi	r2, [r3], #-0x201
0x004001ac:	eorvs	r6, r2, r3, rrx

Function sub_4001be @ 0x004001be
0x004001be:	ldcmi	p0, c2, [r3, #-4]!

Function sub_4001c3 @ 0x004001c3
0x004001c3:	bl	#0x4001c3

Function sub_4001c5 @ 0x004001c5
0x004001c5:	vtbx.8	d22, {d14}, d19
0x004001c9:	movs	r2, #3
0x004001cb:	add	r5, pc
0x004001cd:	adds	r3, #1
0x004001cf:	str	r3, [r4, #4]
0x004001d1:	str	r2, [r4]
0x004001d3:	b	#0x4001db
0x004001c7:	ldr	r3, [r4, #4]
0x004001c9:	movs	r2, #3
0x004001cb:	add	r5, pc
0x004001cd:	adds	r3, #1
0x004001cf:	str	r3, [r4, #4]
0x004001d1:	str	r2, [r4]
0x004001d3:	b	#0x4001db
0x004001db:	ldr	r3, [r5]
0x004001dd:	cmp	r3, #4
0x004001df:	bne	#0x4001d5
0x004001e1:	movs	r0, #2
0x004001e3:	bl	#0x4001e3

Function sub_4001d5 @ 0x004001d5
0x004001d5:	bl	#0x4001d5
0x004001d9:	cbnz	r0, #0x40022d
0x004001db:	ldr	r3, [r5]
0x004001dd:	cmp	r3, #4
0x004001df:	bne	#0x4001d5
0x0040022d:	ldr	r3, [pc, #0x74]
0x0040022f:	movs	r2, #0x98
0x00400231:	ldr	r1, [pc, #0x74]
0x00400233:	ldr	r0, [pc, #0x78]
0x00400235:	add	r3, pc
0x00400237:	add	r1, pc
0x00400239:	adds	r3, #8
0x0040023b:	add	r0, pc
0x0040023d:	bl	#0x40023d

Function sub_4001e3 @ 0x004001e3
0x004001e3:	bl	#0x4001e3
0x004001e7:	ldr	r3, [r5, #4]
0x004001e9:	ldr	r0, [r5, #8]
0x004001eb:	mov	r1, sp
0x004001ed:	adds	r3, #1
0x004001ef:	movs	r2, #5
0x004001f1:	str	r3, [r5, #4]
0x004001f3:	str	r2, [r5]
0x004001f5:	bl	#0x4001f5

Function sub_4001f5 @ 0x004001f5
0x004001f5:	bl	#0x4001f5
0x004001f9:	cbnz	r0, #0x400241
0x004001fb:	ldr	r3, [sp]
0x004001fd:	cmp	r3, #5
0x004001ff:	bne	#0x400255
0x004001fb:	ldr	r3, [sp]
0x004001fd:	cmp	r3, #5
0x004001ff:	bne	#0x400255
0x00400201:	ldr	r2, [pc, #0x90]
0x00400203:	ldr	r3, [pc, #0x80]
0x00400205:	add	r2, pc
0x00400207:	ldr	r3, [r2, r3]
0x00400209:	ldr	r2, [r3]
0x0040020b:	ldr	r3, [sp, #4]
0x0040020d:	eors	r2, r3
0x0040020f:	mov.w	r3, #0
0x00400213:	bne	#0x400269
0x00400215:	add	sp, #0xc
0x00400217:	pop	{r4, r5, pc}

Function sub_400218 @ 0x00400218
0x00400218:	addhs	r4, r7, #0x7c00
0x0040021c:	stmdami	r0!, {r0, r1, r2, r3, r4, r8, fp, lr}
0x00400220:	ldrbtmi	r4, [sb], #-0x47b
0x00400224:	ldrbtmi	r3, [r8], #-0x308
0x00400220:	ldrbtmi	r4, [sb], #-0x47b
0x00400224:	ldrbtmi	r3, [r8], #-0x308

Function sub_40023d @ 0x0040023d
0x0040023d:	bl	#0x40023d
0x00400241:	ldr	r3, [pc, #0x6c]
0x00400243:	movs	r2, #0xa8
0x00400245:	ldr	r1, [pc, #0x6c]
0x00400247:	ldr	r0, [pc, #0x70]
0x00400249:	add	r3, pc
0x0040024b:	add	r1, pc
0x0040024d:	adds	r3, #8
0x0040024f:	add	r0, pc
0x00400251:	bl	#0x400251

Function sub_400251 @ 0x00400251
0x00400251:	bl	#0x400251
0x00400255:	ldr	r3, [pc, #0x64]
0x00400257:	movs	r2, #0xa9
0x00400259:	ldr	r1, [pc, #0x64]
0x0040025b:	ldr	r0, [pc, #0x68]
0x0040025d:	add	r3, pc
0x0040025f:	add	r1, pc
0x00400261:	adds	r3, #8
0x00400263:	add	r0, pc
0x00400265:	bl	#0x400265

Function sub_400265 @ 0x00400265
0x00400265:	bl	#0x400265

Function sub_400269 @ 0x00400269
0x00400269:	bl	#0x400269

Function sub_40026c @ 0x0040026c
0x0040026c:	rsbshs	r4, pc, #0x5800
0x00400270:	ldmdami	r7, {r1, r2, r4, r8, fp, lr}
0x00400274:	ldrbtmi	r4, [sb], #-0x47b
0x00400278:	ldrbtmi	r3, [r8], #-0x308
0x00400274:	ldrbtmi	r4, [sb], #-0x47b
0x00400278:	ldrbtmi	r3, [r8], #-0x308

Function sub_400290 @ 0x00400290
0x00400290:	andeq	r0, r0, r2, asr #1
0x00400294:	andeq	r0, r0, ip, lsl #1
0x00400298:	andeq	r0, r0, r4, ror r0
0x0040029c:	andeq	r0, r0, r6, ror r0
0x004002a0:	andeq	r0, r0, r6, ror r0
0x004002a4:	andeq	r0, r0, ip, rrx
0x004002a8:	andeq	r0, r0, lr, rrx
0x004002ac:	andeq	r0, r0, lr, rrx
0x004002b0:	andeq	r0, r0, r4, rrx
0x004002b4:	andeq	r0, r0, r6, rrx
0x004002b8:	andeq	r0, r0, r6, rrx
0x004002bc:	andeq	r0, r0, ip, asr r0
0x004002c0:	andeq	r0, r0, lr, asr r0
0x004002c4:	andeq	r0, r0, lr, asr r0
0x004002c8:	andeq	r0, r0, r0, asr r0
0x004002cc:	andeq	r0, r0, r2, asr r0
0x004002d0:	andeq	r0, r0, r2, asr r0

Function sub_400298 @ 0x00400298
0x00400298:	andeq	r0, r0, r4, ror r0
0x0040029c:	andeq	r0, r0, r6, ror r0
0x004002a0:	andeq	r0, r0, r6, ror r0
0x004002a4:	andeq	r0, r0, ip, rrx
0x004002a8:	andeq	r0, r0, lr, rrx
0x004002ac:	andeq	r0, r0, lr, rrx
0x004002b0:	andeq	r0, r0, r4, rrx
0x004002b4:	andeq	r0, r0, r6, rrx
0x004002b8:	andeq	r0, r0, r6, rrx
0x004002bc:	andeq	r0, r0, ip, asr r0
0x004002c0:	andeq	r0, r0, lr, asr r0
0x004002c4:	andeq	r0, r0, lr, asr r0
0x004002c8:	andeq	r0, r0, r0, asr r0
0x004002cc:	andeq	r0, r0, r2, asr r0
0x004002d0:	andeq	r0, r0, r2, asr r0

Function sub_4002c8 @ 0x004002c8
0x004002c8:	andeq	r0, r0, r0, asr r0
0x004002cc:	andeq	r0, r0, r2, asr r0
0x004002d0:	andeq	r0, r0, r2, asr r0
