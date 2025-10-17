
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, #0xb4000
0x00400004:	bmi	#0xfea91840
0x00400008:	blmi	#0xfeaac224
0x0040000c:	mrcmi	p4, #4, r4, c10, c10, #3

Function sub_400013 @ 0x00400013
0x00400013:	add.w	r8, sp, #4
0x00400017:	str	r0, [sp, #4]
0x00400019:	add	r6, pc
0x0040001b:	ldr	r3, [r2, r3]
0x0040001d:	ldr	r3, [r3]
0x0040001f:	str	r3, [sp, #0xc]
0x00400021:	mov.w	r3, #0
0x00400025:	bl	#0x500001
0x00400029:	str	r5, [sp, #8]
0x0040002b:	adds	r7, r0, #1
0x0040002d:	b	#0x400039
0x0040002f:	str	r4, [sp, #4]
0x00400031:	ldrb	r3, [r4, #-0x1]
0x00400035:	cmp	r3, #0x25
0x00400037:	beq	#0x400061
0x00400039:	ldrb	r3, [r4], #1
0x0040003d:	cmp	r3, #0
0x0040003f:	bne	#0x40002f
0x00400041:	ldr	r2, [pc, #0x238]
0x00400043:	ldr	r3, [pc, #0x230]
0x00400045:	add	r2, pc
0x00400047:	ldr	r3, [r2, r3]
0x00400049:	ldr	r2, [r3]
0x0040004b:	ldr	r3, [sp, #0xc]
0x0040004d:	eors	r2, r3
0x0040004f:	mov.w	r3, #0
0x00400053:	bne.w	#0x40026b
0x00400057:	mov	r0, r7
0x00400059:	add	sp, #0x14
0x0040005b:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x0040005f:	str	r4, [sp, #4]
0x00400061:	mov	sb, r4
0x00400063:	ldrb	r5, [r4], #1
0x00400067:	mov	r0, r6
0x00400069:	mov	r1, r5
0x0040006b:	bl	#0x50000d
0x00400061:	mov	sb, r4
0x00400063:	ldrb	r5, [r4], #1
0x00400067:	mov	r0, r6
0x00400069:	mov	r1, r5
0x0040006b:	bl	#0x50000d
0x0040006f:	cmp	r0, #0
0x00400071:	bne	#0x40005f
0x00400073:	cmp	r5, #0x2a
0x00400075:	bne	#0x4000ed
0x00400077:	ldr	r3, [sp, #8]
0x00400079:	mov	r5, r4
0x0040007b:	str	r4, [sp, #4]
0x0040007d:	adds	r2, r3, #4
0x0040007f:	str	r2, [sp, #8]
0x00400081:	ldr	r3, [r3]
0x00400083:	eor.w	sb, r3, r3, asr #31
0x00400087:	sub.w	sb, sb, r3, asr #31
0x0040008b:	ldrb	r3, [r5]
0x0040008d:	add	sb, r7
0x0040008f:	cmp	r3, #0x2e
0x00400091:	beq	#0x400103
0x00400093:	adds	r5, #1
0x00400095:	movs	r0, #0
0x00400097:	mov	r4, r5
0x00400099:	cmp	r3, #0x4c
0x0040009b:	beq	#0x400129
0x00400097:	mov	r4, r5
0x00400099:	cmp	r3, #0x4c
0x0040009b:	beq	#0x400129
0x0040009d:	sub.w	r2, r3, #0x68
0x004000a1:	uxtb	r1, r2
0x004000a3:	cmp	r1, #0x12
0x004000a5:	bhi	#0x40014f
0x004000a7:	cmp	r2, #0x12
0x004000a9:	bhi	#0x4000c3
0x004000ab:	tbb	[pc, r2]
0x004000c3:	add.w	r7, sb, #0x1e
0x004000c7:	subs	r3, #0x69
0x004000c9:	uxtb	r3, r3
0x004000cb:	cmp	r3, #0xf
0x004000cd:	bhi	#0x4000e9
0x004000c7:	subs	r3, #0x69
0x004000c9:	uxtb	r3, r3
0x004000cb:	cmp	r3, #0xf
0x004000cd:	bhi	#0x4000e9
0x004000cf:	movs	r2, #1
0x004000d1:	movw	r1, #0x9041
0x004000d5:	lsls	r2, r3
0x004000d7:	tst	r2, r1
0x004000d9:	bne.w	#0x400227
0x004000dd:	tst.w	r2, #0xa0
0x004000e1:	bne	#0x400147
0x004000e3:	cmp	r3, #0xa
0x004000e5:	beq.w	#0x40024d
0x004000e9:	str	r5, [sp, #4]
0x004000eb:	b	#0x400039
0x004000ed:	mov	r0, sb
0x004000ef:	movs	r2, #0xa
0x004000f1:	mov	r1, r8
0x004000f3:	bl	#0x500019
0x004000f7:	ldr	r5, [sp, #4]
0x004000f9:	add.w	sb, r7, r0
0x004000fd:	ldrb	r3, [r5]
0x004000ff:	cmp	r3, #0x2e
0x00400101:	bne	#0x400093
0x00400103:	adds	r0, r5, #1
0x00400105:	str	r0, [sp, #4]
0x00400107:	ldrb	r3, [r5, #1]
0x00400109:	cmp	r3, #0x2a
0x0040010b:	bne.w	#0x400217
0x0040010f:	ldr	r3, [sp, #8]
0x00400111:	adds	r1, r5, #2
0x00400113:	str	r1, [sp, #4]
0x00400115:	adds	r2, r3, #4
0x00400117:	str	r2, [sp, #8]
0x00400119:	ldr	r2, [r3]
0x0040011b:	ldrb	r3, [r5, #2]
0x0040011d:	mov	r5, r1
0x0040011f:	cmp	r2, #0
0x00400121:	it	lt
0x00400123:	rsblt	r2, r2, #0
0x00400125:	add	sb, r2
0x00400127:	b	#0x400093
0x00400129:	adds	r0, #1
0x0040012b:	str	r5, [sp, #4]
0x0040012d:	ldrb	r3, [r5], #1
0x00400131:	b	#0x400097
0x0040012b:	str	r5, [sp, #4]
0x0040012d:	ldrb	r3, [r5], #1
0x00400131:	b	#0x400097
0x00400133:	str	r5, [sp, #4]
0x00400135:	movs	r0, #4
0x00400137:	ldrb	r3, [r5], #1
0x0040013b:	b	#0x400097
0x0040013d:	str	r5, [sp, #4]
0x0040013f:	movs	r0, #3
0x00400141:	ldrb	r3, [r5], #1
0x00400145:	b	#0x400097
0x00400147:	ldr	r3, [sp, #8]
0x00400149:	adds	r3, #4
0x0040014b:	str	r3, [sp, #8]
0x0040014d:	b	#0x4000e9
0x0040014f:	add.w	r7, sb, #0x1e
0x00400153:	cmp	r3, #0x67
0x00400155:	bhi	#0x4000c7
0x00400157:	cmp	r3, #0x44
0x00400159:	bls	#0x4000e9
0x0040015b:	subs	r3, #0x45
0x0040015d:	cmp	r3, #0x22
0x0040015f:	bhi	#0x4000e9
0x00400161:	adr	r2, #8
0x00400163:	ldr.w	r3, [r2, r3, lsl #2]
0x00400167:	add	r2, r3
0x00400169:	bx	r2
0x004001f9:	ldr	r3, [sp, #8]
0x004001fb:	add.w	r7, sb, #0x152
0x004001ff:	adds	r3, #7
0x00400201:	bic	r3, r3, #7
0x00400205:	adds	r3, #8
0x00400207:	str	r3, [sp, #8]
0x00400209:	cmp	r0, #0
0x0040020b:	beq.w	#0x4000e9
0x0040020f:	add.w	r7, sb, #0x1360
0x00400213:	adds	r7, #2
0x00400215:	b	#0x4000e9
0x00400217:	movs	r2, #0xa
0x00400219:	mov	r1, r8
0x0040021b:	bl	#0x500019
0x0040021f:	ldr	r5, [sp, #4]
0x00400221:	add	sb, r0
0x00400223:	ldrb	r3, [r5]
0x00400225:	b	#0x400093
0x00400227:	cmp	r0, #4
0x00400229:	bhi.w	#0x4000e9
0x0040022d:	adr	r3, #8
0x0040022f:	ldr.w	r0, [r3, r0, lsl #2]
0x00400233:	add	r3, r0
0x00400235:	bx	r3
0x0040024d:	ldr	r3, [sp, #8]
0x0040024f:	adds	r2, r3, #4
0x00400251:	str	r2, [sp, #8]
0x00400253:	ldr	r0, [r3]
0x00400255:	bl	#0x500001
0x00400259:	add	r7, r0
0x0040025b:	b	#0x4000e9
0x0040025d:	ldr	r3, [sp, #8]
0x0040025f:	adds	r3, #7
0x00400261:	bic	r3, r3, #7
0x00400265:	adds	r3, #8
0x00400267:	str	r3, [sp, #8]
0x00400269:	b	#0x4000e9
0x0040026b:	bl	#0x500025

Function sub_40016b @ 0x0040016b

Function sub_400237 @ 0x00400237

Function sub_40026f @ 0x0040026f
0x0040026f:	nop	
0x00400271:	lsls	r0, r4, #9
0x00400273:	movs	r0, r0
0x00400275:	movs	r0, r0
0x00400277:	movs	r0, r0
0x00400279:	lsls	r4, r4, #9
0x0040027b:	movs	r0, r0
0x0040027d:	lsls	r4, r6, #8
0x0040027f:	movs	r0, r0

Function sub_400271 @ 0x00400271
0x00400271:	lsls	r0, r4, #9
0x00400273:	movs	r0, r0
0x00400275:	movs	r0, r0
0x00400277:	movs	r0, r0
0x00400279:	lsls	r4, r4, #9
0x0040027b:	movs	r0, r0
0x0040027d:	lsls	r4, r6, #8
0x0040027f:	movs	r0, r0

Function sub_400279 @ 0x00400279
0x00400279:	lsls	r4, r4, #9
0x0040027b:	movs	r0, r0
0x0040027d:	lsls	r4, r6, #8
0x0040027f:	movs	r0, r0

Function strlen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strchr @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function strtoul @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
