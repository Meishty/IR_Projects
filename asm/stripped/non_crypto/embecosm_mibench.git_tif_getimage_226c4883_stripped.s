
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	ldmib	sp, {r6, r7, r8, sb, fp, sp, lr} ^
0x00400008:	stcls	p3, c7, [sp, #-0x24]

Function sub_40000f @ 0x0040000f
0x0040000f:	beq.w	#0x400151
0x00400013:	add.w	lr, r3, #-1
0x00400017:	sub.w	r3, r7, #8
0x0040001b:	ldr	r2, [sp, #0x30]
0x0040001d:	bic	sb, r3, #7
0x00400021:	lsrs	r6, r3, #3
0x00400023:	add.w	sb, sb, #0x10
0x00400027:	adds	r6, #1
0x00400029:	and	fp, r7, #7
0x0040002d:	lsl.w	r8, r2, #2
0x00400031:	lsl.w	sl, r6, #3
0x00400035:	lsls	r6, r6, #5
0x00400037:	cmp	r7, #7
0x00400039:	it	ls
0x0040003b:	movls	r3, r7
0x0040003d:	bls	#0x4000c9
0x00400037:	cmp	r7, #7
0x00400039:	it	ls
0x0040003b:	movls	r3, r7
0x0040003d:	bls	#0x4000c9
0x0040003f:	add.w	r3, r5, #8
0x00400043:	add.w	r2, r1, #0x20
0x00400047:	add.w	ip, r5, sb
0x0040004b:	ldrb	r4, [r3, #-0x8]
0x0040004f:	adds	r3, #8
0x00400051:	adds	r2, #0x20
0x00400053:	cmp	ip, r3
0x00400055:	ldr.w	r4, [r0, r4, lsl #2]
0x00400059:	ldr	r4, [r4]
0x0040005b:	str	r4, [r2, #-0x40]
0x0040005f:	ldrb	r4, [r3, #-0xf]
0x00400063:	ldr.w	r4, [r0, r4, lsl #2]
0x00400067:	ldr	r4, [r4]
0x00400069:	str	r4, [r2, #-0x3c]
0x0040006d:	ldrb	r4, [r3, #-0xe]
0x00400071:	ldr.w	r4, [r0, r4, lsl #2]
0x00400075:	ldr	r4, [r4]
0x00400077:	str	r4, [r2, #-0x38]
0x0040007b:	ldrb	r4, [r3, #-0xd]
0x0040007f:	ldr.w	r4, [r0, r4, lsl #2]
0x00400083:	ldr	r4, [r4]
0x00400085:	str	r4, [r2, #-0x34]
0x00400089:	ldrb	r4, [r3, #-0xc]
0x0040008d:	ldr.w	r4, [r0, r4, lsl #2]
0x00400091:	ldr	r4, [r4]
0x00400093:	str	r4, [r2, #-0x30]
0x00400097:	ldrb	r4, [r3, #-0xb]
0x0040009b:	ldr.w	r4, [r0, r4, lsl #2]
0x0040009f:	ldr	r4, [r4]
0x004000a1:	str	r4, [r2, #-0x2c]
0x004000a5:	ldrb	r4, [r3, #-0xa]
0x004000a9:	ldr.w	r4, [r0, r4, lsl #2]
0x004000ad:	ldr	r4, [r4]
0x004000af:	str	r4, [r2, #-0x28]
0x004000b3:	ldrb	r4, [r3, #-0x9]
0x004000b7:	ldr.w	r4, [r0, r4, lsl #2]
0x004000bb:	ldr	r4, [r4]
0x004000bd:	str	r4, [r2, #-0x24]
0x004000c1:	bne	#0x40004b
0x0040004b:	ldrb	r4, [r3, #-0x8]
0x0040004f:	adds	r3, #8
0x00400051:	adds	r2, #0x20
0x00400053:	cmp	ip, r3
0x00400055:	ldr.w	r4, [r0, r4, lsl #2]
0x00400059:	ldr	r4, [r4]
0x0040005b:	str	r4, [r2, #-0x40]
0x0040005f:	ldrb	r4, [r3, #-0xf]
0x00400063:	ldr.w	r4, [r0, r4, lsl #2]
0x00400067:	ldr	r4, [r4]
0x00400069:	str	r4, [r2, #-0x3c]
0x0040006d:	ldrb	r4, [r3, #-0xe]
0x00400071:	ldr.w	r4, [r0, r4, lsl #2]
0x00400075:	ldr	r4, [r4]
0x00400077:	str	r4, [r2, #-0x38]
0x0040007b:	ldrb	r4, [r3, #-0xd]
0x0040007f:	ldr.w	r4, [r0, r4, lsl #2]
0x00400083:	ldr	r4, [r4]
0x00400085:	str	r4, [r2, #-0x34]
0x00400089:	ldrb	r4, [r3, #-0xc]
0x0040008d:	ldr.w	r4, [r0, r4, lsl #2]
0x00400091:	ldr	r4, [r4]
0x00400093:	str	r4, [r2, #-0x30]
0x00400097:	ldrb	r4, [r3, #-0xb]
0x0040009b:	ldr.w	r4, [r0, r4, lsl #2]
0x0040009f:	ldr	r4, [r4]
0x004000a1:	str	r4, [r2, #-0x2c]
0x004000a5:	ldrb	r4, [r3, #-0xa]
0x004000a9:	ldr.w	r4, [r0, r4, lsl #2]
0x004000ad:	ldr	r4, [r4]
0x004000af:	str	r4, [r2, #-0x28]
0x004000b3:	ldrb	r4, [r3, #-0x9]
0x004000b7:	ldr.w	r4, [r0, r4, lsl #2]
0x004000bb:	ldr	r4, [r4]
0x004000bd:	str	r4, [r2, #-0x24]
0x004000c1:	bne	#0x40004b
0x004000c3:	add	r5, sl
0x004000c5:	add	r1, r6
0x004000c7:	mov	r3, fp
0x004000c9:	cmp	r3, #0
0x004000cb:	beq	#0x40013f
0x004000c9:	cmp	r3, #0
0x004000cb:	beq	#0x40013f
0x004000cd:	subs	r3, #2
0x004000cf:	cmp	r3, #5
0x004000d1:	bhi	#0x400131
0x004000d3:	tbb	[pc, r3]
0x004000dd:	ldrb	r3, [r5], #1
0x004000e1:	ldr.w	r3, [r0, r3, lsl #2]
0x004000e5:	ldr	r3, [r3]
0x004000e7:	str	r3, [r1], #4
0x004000eb:	ldrb	r3, [r5], #1
0x004000ef:	ldr.w	r3, [r0, r3, lsl #2]
0x004000f3:	ldr	r3, [r3]
0x004000f5:	str	r3, [r1], #4
0x004000f9:	ldrb	r3, [r5], #1
0x004000fd:	ldr.w	r3, [r0, r3, lsl #2]
0x00400101:	ldr	r3, [r3]
0x00400103:	str	r3, [r1], #4
0x00400107:	ldrb	r3, [r5], #1
0x0040010b:	ldr.w	r3, [r0, r3, lsl #2]
0x0040010f:	ldr	r3, [r3]
0x00400111:	str	r3, [r1], #4
0x00400115:	ldrb	r3, [r5], #1
0x00400119:	ldr.w	r3, [r0, r3, lsl #2]
0x0040011d:	ldr	r3, [r3]
0x0040011f:	str	r3, [r1], #4
0x00400123:	ldrb	r3, [r5], #1
0x00400127:	ldr.w	r3, [r0, r3, lsl #2]
0x0040012b:	ldr	r3, [r3]
0x0040012d:	str	r3, [r1], #4
0x00400131:	ldrb	r3, [r5], #1
0x00400135:	ldr.w	r3, [r0, r3, lsl #2]
0x00400139:	ldr	r3, [r3]
0x0040013b:	str	r3, [r1], #4
0x0040013f:	ldr	r3, [sp, #0x2c]
0x00400141:	add.w	lr, lr, #-1
0x00400145:	add	r1, r8
0x00400147:	cmp.w	lr, #-1
0x0040014b:	add	r5, r3
0x0040014d:	bne.w	#0x400037
0x004000eb:	ldrb	r3, [r5], #1
0x004000ef:	ldr.w	r3, [r0, r3, lsl #2]
0x004000f3:	ldr	r3, [r3]
0x004000f5:	str	r3, [r1], #4
0x004000f9:	ldrb	r3, [r5], #1
0x004000fd:	ldr.w	r3, [r0, r3, lsl #2]
0x00400101:	ldr	r3, [r3]
0x00400103:	str	r3, [r1], #4
0x00400107:	ldrb	r3, [r5], #1
0x0040010b:	ldr.w	r3, [r0, r3, lsl #2]
0x0040010f:	ldr	r3, [r3]
0x00400111:	str	r3, [r1], #4
0x00400115:	ldrb	r3, [r5], #1
0x00400119:	ldr.w	r3, [r0, r3, lsl #2]
0x0040011d:	ldr	r3, [r3]
0x0040011f:	str	r3, [r1], #4
0x00400123:	ldrb	r3, [r5], #1
0x00400127:	ldr.w	r3, [r0, r3, lsl #2]
0x0040012b:	ldr	r3, [r3]
0x0040012d:	str	r3, [r1], #4
0x00400131:	ldrb	r3, [r5], #1
0x00400135:	ldr.w	r3, [r0, r3, lsl #2]
0x00400139:	ldr	r3, [r3]
0x0040013b:	str	r3, [r1], #4
0x0040013f:	ldr	r3, [sp, #0x2c]
0x00400141:	add.w	lr, lr, #-1
0x00400145:	add	r1, r8
0x00400147:	cmp.w	lr, #-1
0x0040014b:	add	r5, r3
0x0040014d:	bne.w	#0x400037
0x004000f9:	ldrb	r3, [r5], #1
0x004000fd:	ldr.w	r3, [r0, r3, lsl #2]
0x00400101:	ldr	r3, [r3]
0x00400103:	str	r3, [r1], #4
0x00400107:	ldrb	r3, [r5], #1
0x0040010b:	ldr.w	r3, [r0, r3, lsl #2]
0x0040010f:	ldr	r3, [r3]
0x00400111:	str	r3, [r1], #4
0x00400115:	ldrb	r3, [r5], #1
0x00400119:	ldr.w	r3, [r0, r3, lsl #2]
0x0040011d:	ldr	r3, [r3]
0x0040011f:	str	r3, [r1], #4
0x00400123:	ldrb	r3, [r5], #1
0x00400127:	ldr.w	r3, [r0, r3, lsl #2]
0x0040012b:	ldr	r3, [r3]
0x0040012d:	str	r3, [r1], #4
0x00400131:	ldrb	r3, [r5], #1
0x00400135:	ldr.w	r3, [r0, r3, lsl #2]
0x00400139:	ldr	r3, [r3]
0x0040013b:	str	r3, [r1], #4
0x0040013f:	ldr	r3, [sp, #0x2c]
0x00400141:	add.w	lr, lr, #-1
0x00400145:	add	r1, r8
0x00400147:	cmp.w	lr, #-1
0x0040014b:	add	r5, r3
0x0040014d:	bne.w	#0x400037
0x00400107:	ldrb	r3, [r5], #1
0x0040010b:	ldr.w	r3, [r0, r3, lsl #2]
0x0040010f:	ldr	r3, [r3]
0x00400111:	str	r3, [r1], #4
0x00400115:	ldrb	r3, [r5], #1
0x00400119:	ldr.w	r3, [r0, r3, lsl #2]
0x0040011d:	ldr	r3, [r3]
0x0040011f:	str	r3, [r1], #4
0x00400123:	ldrb	r3, [r5], #1
0x00400127:	ldr.w	r3, [r0, r3, lsl #2]
0x0040012b:	ldr	r3, [r3]
0x0040012d:	str	r3, [r1], #4
0x00400131:	ldrb	r3, [r5], #1
0x00400135:	ldr.w	r3, [r0, r3, lsl #2]
0x00400139:	ldr	r3, [r3]
0x0040013b:	str	r3, [r1], #4
0x0040013f:	ldr	r3, [sp, #0x2c]
0x00400141:	add.w	lr, lr, #-1
0x00400145:	add	r1, r8
0x00400147:	cmp.w	lr, #-1
0x0040014b:	add	r5, r3
0x0040014d:	bne.w	#0x400037
0x00400115:	ldrb	r3, [r5], #1
0x00400119:	ldr.w	r3, [r0, r3, lsl #2]
0x0040011d:	ldr	r3, [r3]
0x0040011f:	str	r3, [r1], #4
0x00400123:	ldrb	r3, [r5], #1
0x00400127:	ldr.w	r3, [r0, r3, lsl #2]
0x0040012b:	ldr	r3, [r3]
0x0040012d:	str	r3, [r1], #4
0x00400131:	ldrb	r3, [r5], #1
0x00400135:	ldr.w	r3, [r0, r3, lsl #2]
0x00400139:	ldr	r3, [r3]
0x0040013b:	str	r3, [r1], #4
0x0040013f:	ldr	r3, [sp, #0x2c]
0x00400141:	add.w	lr, lr, #-1
0x00400145:	add	r1, r8
0x00400147:	cmp.w	lr, #-1
0x0040014b:	add	r5, r3
0x0040014d:	bne.w	#0x400037
0x00400123:	ldrb	r3, [r5], #1
0x00400127:	ldr.w	r3, [r0, r3, lsl #2]
0x0040012b:	ldr	r3, [r3]
0x0040012d:	str	r3, [r1], #4
0x00400131:	ldrb	r3, [r5], #1
0x00400135:	ldr.w	r3, [r0, r3, lsl #2]
0x00400139:	ldr	r3, [r3]
0x0040013b:	str	r3, [r1], #4
0x0040013f:	ldr	r3, [sp, #0x2c]
0x00400141:	add.w	lr, lr, #-1
0x00400145:	add	r1, r8
0x00400147:	cmp.w	lr, #-1
0x0040014b:	add	r5, r3
0x0040014d:	bne.w	#0x400037
0x00400131:	ldrb	r3, [r5], #1
0x00400135:	ldr.w	r3, [r0, r3, lsl #2]
0x00400139:	ldr	r3, [r3]
0x0040013b:	str	r3, [r1], #4
0x0040013f:	ldr	r3, [sp, #0x2c]
0x00400141:	add.w	lr, lr, #-1
0x00400145:	add	r1, r8
0x00400147:	cmp.w	lr, #-1
0x0040014b:	add	r5, r3
0x0040014d:	bne.w	#0x400037
0x0040013f:	ldr	r3, [sp, #0x2c]
0x00400141:	add.w	lr, lr, #-1
0x00400145:	add	r1, r8
0x00400147:	cmp.w	lr, #-1
0x0040014b:	add	r5, r3
0x0040014d:	bne.w	#0x400037
0x00400151:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400155 @ 0x00400155
0x00400155:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400159:	ldr	r4, [r0, #0x3c]
0x0040015b:	sub	sp, #0xc
0x0040015d:	ldrd	r3, r7, [sp, #0x34]
0x00400161:	ldr	r6, [sp, #0x30]
0x00400163:	ldr	r2, [sp, #0x40]
0x00400165:	add.w	r7, r7, r7, lsr #31
0x00400169:	cmp	r3, #0
0x0040016b:	beq	#0x4001e1
0x0040016d:	subs	r5, r6, #2
0x0040016f:	add.w	lr, r3, #-1
0x00400173:	ldr	r3, [sp, #0x3c]
0x00400175:	asrs	r7, r7, #1
0x00400177:	lsrs	r5, r5, #1
0x00400179:	and	sb, r6, #1
0x0040017d:	adds	r5, #1
0x0040017f:	lsl.w	sl, r3, #2
0x00400183:	adds	r3, r7, #1
0x00400185:	add.w	fp, sl, #4
0x00400189:	lsl.w	r8, r5, #3
0x0040018d:	str	r3, [sp, #4]
0x0040018f:	cmp	r6, #1
0x00400191:	itt	ls
0x00400193:	movls	ip, r2
0x00400195:	movls	r3, r6
0x00400197:	bls	#0x4001c3
0x0040018f:	cmp	r6, #1
0x00400191:	itt	ls
0x00400193:	movls	ip, r2
0x00400195:	movls	r3, r6
0x00400197:	bls	#0x4001c3
0x00400199:	add.w	r3, r1, #8
0x0040019d:	add.w	ip, r2, r5
0x004001a1:	str	r1, [sp]
0x004001a3:	ldrb	r0, [r2], #1
0x004001a7:	adds	r3, #8
0x004001a9:	cmp	r2, ip
0x004001ab:	ldr.w	r0, [r4, r0, lsl #2]
0x004001af:	ldr	r1, [r0]
0x004001b1:	str	r1, [r3, #-0x10]
0x004001b5:	ldr	r0, [r0, #4]
0x004001b7:	str	r0, [r3, #-0xc]
0x004001bb:	bne	#0x4001a3
0x004001a3:	ldrb	r0, [r2], #1
0x004001a7:	adds	r3, #8
0x004001a9:	cmp	r2, ip
0x004001ab:	ldr.w	r0, [r4, r0, lsl #2]
0x004001af:	ldr	r1, [r0]
0x004001b1:	str	r1, [r3, #-0x10]
0x004001b5:	ldr	r0, [r0, #4]
0x004001b7:	str	r0, [r3, #-0xc]
0x004001bb:	bne	#0x4001a3
0x004001bd:	ldr	r1, [sp]
0x004001bf:	mov	r3, sb
0x004001c1:	add	r1, r8
0x004001c3:	add.w	lr, lr, #-1
0x004001c7:	cbz	r3, #0x4001e7
0x004001c9:	ldrb.w	r3, [ip]
0x004001cd:	cmp.w	lr, #-1
0x004001d1:	ldr	r2, [sp, #4]
0x004001d3:	add	r2, ip
0x004001d5:	ldr.w	r3, [r4, r3, lsl #2]
0x004001d9:	ldr	r3, [r3]
0x004001db:	str	r3, [r1]
0x004001dd:	add	r1, fp
0x004001df:	bne	#0x40018f
0x004001c3:	add.w	lr, lr, #-1
0x004001c7:	cbz	r3, #0x4001e7
0x004001c9:	ldrb.w	r3, [ip]
0x004001cd:	cmp.w	lr, #-1
0x004001d1:	ldr	r2, [sp, #4]
0x004001d3:	add	r2, ip
0x004001d5:	ldr.w	r3, [r4, r3, lsl #2]
0x004001d9:	ldr	r3, [r3]
0x004001db:	str	r3, [r1]
0x004001dd:	add	r1, fp
0x004001df:	bne	#0x40018f
0x004001c9:	ldrb.w	r3, [ip]
0x004001cd:	cmp.w	lr, #-1
0x004001d1:	ldr	r2, [sp, #4]
0x004001d3:	add	r2, ip
0x004001d5:	ldr.w	r3, [r4, r3, lsl #2]
0x004001d9:	ldr	r3, [r3]
0x004001db:	str	r3, [r1]
0x004001dd:	add	r1, fp
0x004001df:	bne	#0x40018f
0x004001e1:	add	sp, #0xc
0x004001e3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001e7:	add	r1, sl
0x004001e9:	add.w	r2, ip, r7
0x004001ed:	cmp.w	lr, #-1
0x004001f1:	bne	#0x40018f
0x004001f3:	add	sp, #0xc
0x004001f5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4001f9 @ 0x004001f9
0x004001f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001fd:	ldr	r7, [sp, #0x24]
0x004001ff:	ldrd	r2, r3, [sp, #0x28]
0x00400203:	ldr	r4, [r0, #0x3c]
0x00400205:	adds	r5, r3, #3
0x00400207:	ldr	r0, [sp, #0x34]
0x00400209:	ands.w	r5, r5, r3, asr #32
0x0040020d:	it	lo
0x0040020f:	movlo	r5, r3
0x00400211:	cmp	r2, #0
0x00400213:	beq	#0x4002a5
0x00400215:	subs	r6, r7, #4
0x00400217:	ldr	r3, [sp, #0x30]
0x00400219:	asrs	r5, r5, #2
0x0040021b:	add.w	lr, r2, #-1
0x0040021f:	lsrs	r6, r6, #2
0x00400221:	and	sl, r7, #3
0x00400225:	add.w	fp, r6, #1
0x00400229:	lsl.w	r8, r3, #2
0x0040022d:	lsl.w	sb, fp, #4
0x00400231:	cmp	r7, #3
0x00400233:	itt	ls
0x00400235:	movls	ip, r0
0x00400237:	movls	r2, r7
0x00400239:	bls	#0x40026d
0x00400231:	cmp	r7, #3
0x00400233:	itt	ls
0x00400235:	movls	ip, r0
0x00400237:	movls	r2, r7
0x00400239:	bls	#0x40026d
0x0040023b:	add.w	r3, r1, #0x10
0x0040023f:	add.w	ip, r0, fp
0x00400243:	ldrb	r2, [r0], #1
0x00400247:	adds	r3, #0x10
0x00400249:	cmp	r0, ip
0x0040024b:	ldr.w	r2, [r4, r2, lsl #2]
0x0040024f:	ldr	r6, [r2]
0x00400251:	str	r6, [r3, #-0x20]
0x00400255:	ldr	r6, [r2, #4]
0x00400257:	str	r6, [r3, #-0x1c]
0x0040025b:	ldr	r6, [r2, #8]
0x0040025d:	str	r6, [r3, #-0x18]
0x00400261:	ldr	r2, [r2, #0xc]
0x00400263:	str	r2, [r3, #-0x14]
0x00400267:	bne	#0x400243
0x00400243:	ldrb	r2, [r0], #1
0x00400247:	adds	r3, #0x10
0x00400249:	cmp	r0, ip
0x0040024b:	ldr.w	r2, [r4, r2, lsl #2]
0x0040024f:	ldr	r6, [r2]
0x00400251:	str	r6, [r3, #-0x20]
0x00400255:	ldr	r6, [r2, #4]
0x00400257:	str	r6, [r3, #-0x1c]
0x0040025b:	ldr	r6, [r2, #8]
0x0040025d:	str	r6, [r3, #-0x18]
0x00400261:	ldr	r2, [r2, #0xc]
0x00400263:	str	r2, [r3, #-0x14]
0x00400267:	bne	#0x400243
0x00400269:	add	r1, sb
0x0040026b:	mov	r2, sl
0x0040026d:	cbz	r2, #0x400295
0x0040026f:	ldrb	r3, [ip], #1
0x00400273:	cmp	r2, #2
0x00400275:	ldr.w	r3, [r4, r3, lsl #2]
0x00400279:	beq	#0x400287
0x0040026d:	cbz	r2, #0x400295
0x0040026f:	ldrb	r3, [ip], #1
0x00400273:	cmp	r2, #2
0x00400275:	ldr.w	r3, [r4, r3, lsl #2]
0x00400279:	beq	#0x400287
0x0040026f:	ldrb	r3, [ip], #1
0x00400273:	cmp	r2, #2
0x00400275:	ldr.w	r3, [r4, r3, lsl #2]
0x00400279:	beq	#0x400287
0x0040027b:	cmp	r2, #3
0x0040027d:	bne	#0x40028f
0x0040027f:	ldr	r2, [r3], #4
0x00400283:	str	r2, [r1], #4
0x00400287:	ldr	r2, [r3], #4
0x0040028b:	str	r2, [r1], #4
0x0040028f:	ldr	r3, [r3]
0x00400291:	str	r3, [r1], #4
0x00400295:	add.w	lr, lr, #-1
0x00400299:	add	r1, r8
0x0040029b:	add.w	r0, ip, r5
0x0040029f:	cmp.w	lr, #-1
0x004002a3:	bne	#0x400231
0x00400287:	ldr	r2, [r3], #4
0x0040028b:	str	r2, [r1], #4
0x0040028f:	ldr	r3, [r3]
0x00400291:	str	r3, [r1], #4
0x00400295:	add.w	lr, lr, #-1
0x00400299:	add	r1, r8
0x0040029b:	add.w	r0, ip, r5
0x0040029f:	cmp.w	lr, #-1
0x004002a3:	bne	#0x400231
0x0040028f:	ldr	r3, [r3]
0x00400291:	str	r3, [r1], #4
0x00400295:	add.w	lr, lr, #-1
0x00400299:	add	r1, r8
0x0040029b:	add.w	r0, ip, r5
0x0040029f:	cmp.w	lr, #-1
0x004002a3:	bne	#0x400231
0x00400295:	add.w	lr, lr, #-1
0x00400299:	add	r1, r8
0x0040029b:	add.w	r0, ip, r5
0x0040029f:	cmp.w	lr, #-1
0x004002a3:	bne	#0x400231
0x004002a5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4002a9 @ 0x004002a9
0x004002a9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002ad:	ldr	r7, [sp, #0x24]
0x004002af:	ldrd	r2, r3, [sp, #0x28]
0x004002b3:	ldr	r4, [r0, #0x3c]
0x004002b5:	adds	r5, r3, #7
0x004002b7:	ldr	r0, [sp, #0x34]
0x004002b9:	ands.w	r5, r5, r3, asr #32
0x004002bd:	it	lo
0x004002bf:	movlo	r5, r3
0x004002c1:	cmp	r2, #0
0x004002c3:	beq	#0x400397
0x004002c5:	sub.w	r6, r7, #8
0x004002c9:	ldr	r3, [sp, #0x30]
0x004002cb:	asrs	r5, r5, #3
0x004002cd:	add.w	lr, r2, #-1
0x004002d1:	lsrs	r6, r6, #3
0x004002d3:	and	sl, r7, #7
0x004002d7:	add.w	fp, r6, #1
0x004002db:	lsl.w	r8, r3, #2
0x004002df:	lsl.w	sb, fp, #5
0x004002e3:	cmp	r7, #7
0x004002e5:	itt	ls
0x004002e7:	movls	ip, r0
0x004002e9:	movls	r2, r7
0x004002eb:	bls	#0x400337
0x004002e3:	cmp	r7, #7
0x004002e5:	itt	ls
0x004002e7:	movls	ip, r0
0x004002e9:	movls	r2, r7
0x004002eb:	bls	#0x400337
0x004002ed:	add.w	r3, r1, #0x20
0x004002f1:	add.w	ip, r0, fp
0x004002f5:	ldrb	r2, [r0], #1
0x004002f9:	adds	r3, #0x20
0x004002fb:	cmp	r0, ip
0x004002fd:	ldr.w	r2, [r4, r2, lsl #2]
0x00400301:	ldr	r6, [r2]
0x00400303:	str	r6, [r3, #-0x40]
0x00400307:	ldr	r6, [r2, #4]
0x00400309:	str	r6, [r3, #-0x3c]
0x0040030d:	ldr	r6, [r2, #8]
0x0040030f:	str	r6, [r3, #-0x38]
0x00400313:	ldr	r6, [r2, #0xc]
0x00400315:	str	r6, [r3, #-0x34]
0x00400319:	ldr	r6, [r2, #0x10]
0x0040031b:	str	r6, [r3, #-0x30]
0x0040031f:	ldr	r6, [r2, #0x14]
0x00400321:	str	r6, [r3, #-0x2c]
0x00400325:	ldr	r6, [r2, #0x18]
0x00400327:	str	r6, [r3, #-0x28]
0x0040032b:	ldr	r2, [r2, #0x1c]
0x0040032d:	str	r2, [r3, #-0x24]
0x00400331:	bne	#0x4002f5
0x004002f5:	ldrb	r2, [r0], #1
0x004002f9:	adds	r3, #0x20
0x004002fb:	cmp	r0, ip
0x004002fd:	ldr.w	r2, [r4, r2, lsl #2]
0x00400301:	ldr	r6, [r2]
0x00400303:	str	r6, [r3, #-0x40]
0x00400307:	ldr	r6, [r2, #4]
0x00400309:	str	r6, [r3, #-0x3c]
0x0040030d:	ldr	r6, [r2, #8]
0x0040030f:	str	r6, [r3, #-0x38]
0x00400313:	ldr	r6, [r2, #0xc]
0x00400315:	str	r6, [r3, #-0x34]
0x00400319:	ldr	r6, [r2, #0x10]
0x0040031b:	str	r6, [r3, #-0x30]
0x0040031f:	ldr	r6, [r2, #0x14]
0x00400321:	str	r6, [r3, #-0x2c]
0x00400325:	ldr	r6, [r2, #0x18]
0x00400327:	str	r6, [r3, #-0x28]
0x0040032b:	ldr	r2, [r2, #0x1c]
0x0040032d:	str	r2, [r3, #-0x24]
0x00400331:	bne	#0x4002f5
0x00400333:	add	r1, sb
0x00400335:	mov	r2, sl
0x00400337:	cbz	r2, #0x400387
0x00400339:	ldrb	r3, [ip], #1
0x0040033d:	subs	r2, #2
0x0040033f:	ldr.w	r3, [r4, r3, lsl #2]
0x00400343:	cmp	r2, #5
0x00400345:	bhi	#0x400381
0x00400337:	cbz	r2, #0x400387
0x00400339:	ldrb	r3, [ip], #1
0x0040033d:	subs	r2, #2
0x0040033f:	ldr.w	r3, [r4, r3, lsl #2]
0x00400343:	cmp	r2, #5
0x00400345:	bhi	#0x400381
0x00400339:	ldrb	r3, [ip], #1
0x0040033d:	subs	r2, #2
0x0040033f:	ldr.w	r3, [r4, r3, lsl #2]
0x00400343:	cmp	r2, #5
0x00400345:	bhi	#0x400381
0x00400347:	tbb	[pc, r2]
0x00400351:	ldr	r2, [r3], #4
0x00400355:	str	r2, [r1], #4
0x00400359:	ldr	r2, [r3], #4
0x0040035d:	str	r2, [r1], #4
0x00400361:	ldr	r2, [r3], #4
0x00400365:	str	r2, [r1], #4
0x00400369:	ldr	r2, [r3], #4
0x0040036d:	str	r2, [r1], #4
0x00400371:	ldr	r2, [r3], #4
0x00400375:	str	r2, [r1], #4
0x00400379:	ldr	r2, [r3], #4
0x0040037d:	str	r2, [r1], #4
0x00400381:	ldr	r3, [r3]
0x00400383:	str	r3, [r1], #4
0x00400387:	add.w	lr, lr, #-1
0x0040038b:	add	r1, r8
0x0040038d:	add.w	r0, ip, r5
0x00400391:	cmp.w	lr, #-1
0x00400395:	bne	#0x4002e3
0x00400359:	ldr	r2, [r3], #4
0x0040035d:	str	r2, [r1], #4
0x00400361:	ldr	r2, [r3], #4
0x00400365:	str	r2, [r1], #4
0x00400369:	ldr	r2, [r3], #4
0x0040036d:	str	r2, [r1], #4
0x00400371:	ldr	r2, [r3], #4
0x00400375:	str	r2, [r1], #4
0x00400379:	ldr	r2, [r3], #4
0x0040037d:	str	r2, [r1], #4
0x00400381:	ldr	r3, [r3]
0x00400383:	str	r3, [r1], #4
0x00400387:	add.w	lr, lr, #-1
0x0040038b:	add	r1, r8
0x0040038d:	add.w	r0, ip, r5
0x00400391:	cmp.w	lr, #-1
0x00400395:	bne	#0x4002e3
0x00400361:	ldr	r2, [r3], #4
0x00400365:	str	r2, [r1], #4
0x00400369:	ldr	r2, [r3], #4
0x0040036d:	str	r2, [r1], #4
0x00400371:	ldr	r2, [r3], #4
0x00400375:	str	r2, [r1], #4
0x00400379:	ldr	r2, [r3], #4
0x0040037d:	str	r2, [r1], #4
0x00400381:	ldr	r3, [r3]
0x00400383:	str	r3, [r1], #4
0x00400387:	add.w	lr, lr, #-1
0x0040038b:	add	r1, r8
0x0040038d:	add.w	r0, ip, r5
0x00400391:	cmp.w	lr, #-1
0x00400395:	bne	#0x4002e3
0x00400369:	ldr	r2, [r3], #4
0x0040036d:	str	r2, [r1], #4
0x00400371:	ldr	r2, [r3], #4
0x00400375:	str	r2, [r1], #4
0x00400379:	ldr	r2, [r3], #4
0x0040037d:	str	r2, [r1], #4
0x00400381:	ldr	r3, [r3]
0x00400383:	str	r3, [r1], #4
0x00400387:	add.w	lr, lr, #-1
0x0040038b:	add	r1, r8
0x0040038d:	add.w	r0, ip, r5
0x00400391:	cmp.w	lr, #-1
0x00400395:	bne	#0x4002e3
0x00400371:	ldr	r2, [r3], #4
0x00400375:	str	r2, [r1], #4
0x00400379:	ldr	r2, [r3], #4
0x0040037d:	str	r2, [r1], #4
0x00400381:	ldr	r3, [r3]
0x00400383:	str	r3, [r1], #4
0x00400387:	add.w	lr, lr, #-1
0x0040038b:	add	r1, r8
0x0040038d:	add.w	r0, ip, r5
0x00400391:	cmp.w	lr, #-1
0x00400395:	bne	#0x4002e3
0x00400379:	ldr	r2, [r3], #4
0x0040037d:	str	r2, [r1], #4
0x00400381:	ldr	r3, [r3]
0x00400383:	str	r3, [r1], #4
0x00400387:	add.w	lr, lr, #-1
0x0040038b:	add	r1, r8
0x0040038d:	add.w	r0, ip, r5
0x00400391:	cmp.w	lr, #-1
0x00400395:	bne	#0x4002e3
0x00400381:	ldr	r3, [r3]
0x00400383:	str	r3, [r1], #4
0x00400387:	add.w	lr, lr, #-1
0x0040038b:	add	r1, r8
0x0040038d:	add.w	r0, ip, r5
0x00400391:	cmp.w	lr, #-1
0x00400395:	bne	#0x4002e3
0x00400387:	add.w	lr, lr, #-1
0x0040038b:	add	r1, r8
0x0040038d:	add.w	r0, ip, r5
0x00400391:	cmp.w	lr, #-1
0x00400395:	bne	#0x4002e3
0x00400397:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40039b @ 0x0040039b
0x0040039b:	nop	
0x0040039d:	push	{r4, r5, r6, r7, lr}
0x0040039f:	ldr	r5, [sp, #0x24]
0x004003a1:	ldrd	r3, r2, [sp, #0x14]
0x004003a5:	ldr	r4, [r0, #0x38]
0x004003a7:	cbz	r2, #0x4003e3
0x004003a9:	cbz	r3, #0x4003e3
0x004003ab:	add.w	lr, r2, #-1
0x004003af:	ldr	r2, [sp, #0x20]
0x004003b1:	add.w	ip, r5, r3
0x004003b5:	adds	r7, r2, r3
0x004003b7:	ldr	r2, [sp, #0x1c]
0x004003b9:	lsls	r7, r7, #2
0x004003bb:	adds	r6, r2, r3
0x004003bd:	mov	r3, r5
0x004003bf:	mov	r2, r1
0x004003c1:	ldrb	r0, [r3], #1
0x004003c5:	cmp	r3, ip
0x004003c7:	ldr.w	r0, [r4, r0, lsl #2]
0x004003cb:	ldr	r0, [r0]
0x004003cd:	str	r0, [r2], #4
0x004003d1:	bne	#0x4003c1

Function sub_40039d @ 0x0040039d
0x0040039d:	push	{r4, r5, r6, r7, lr}
0x0040039f:	ldr	r5, [sp, #0x24]
0x004003a1:	ldrd	r3, r2, [sp, #0x14]
0x004003a5:	ldr	r4, [r0, #0x38]
0x004003a7:	cbz	r2, #0x4003e3
0x004003a9:	cbz	r3, #0x4003e3
0x004003ab:	add.w	lr, r2, #-1
0x004003af:	ldr	r2, [sp, #0x20]
0x004003b1:	add.w	ip, r5, r3
0x004003b5:	adds	r7, r2, r3
0x004003b7:	ldr	r2, [sp, #0x1c]
0x004003b9:	lsls	r7, r7, #2
0x004003bb:	adds	r6, r2, r3
0x004003bd:	mov	r3, r5
0x004003bf:	mov	r2, r1
0x004003c1:	ldrb	r0, [r3], #1
0x004003c5:	cmp	r3, ip
0x004003c7:	ldr.w	r0, [r4, r0, lsl #2]
0x004003cb:	ldr	r0, [r0]
0x004003cd:	str	r0, [r2], #4
0x004003d1:	bne	#0x4003c1
0x004003a9:	cbz	r3, #0x4003e3
0x004003ab:	add.w	lr, r2, #-1
0x004003af:	ldr	r2, [sp, #0x20]
0x004003b1:	add.w	ip, r5, r3
0x004003b5:	adds	r7, r2, r3
0x004003b7:	ldr	r2, [sp, #0x1c]
0x004003b9:	lsls	r7, r7, #2
0x004003bb:	adds	r6, r2, r3
0x004003bd:	mov	r3, r5
0x004003bf:	mov	r2, r1
0x004003c1:	ldrb	r0, [r3], #1
0x004003c5:	cmp	r3, ip
0x004003c7:	ldr.w	r0, [r4, r0, lsl #2]
0x004003cb:	ldr	r0, [r0]
0x004003cd:	str	r0, [r2], #4
0x004003d1:	bne	#0x4003c1
0x004003ab:	add.w	lr, r2, #-1
0x004003af:	ldr	r2, [sp, #0x20]
0x004003b1:	add.w	ip, r5, r3
0x004003b5:	adds	r7, r2, r3
0x004003b7:	ldr	r2, [sp, #0x1c]
0x004003b9:	lsls	r7, r7, #2
0x004003bb:	adds	r6, r2, r3
0x004003bd:	mov	r3, r5
0x004003bf:	mov	r2, r1
0x004003c1:	ldrb	r0, [r3], #1
0x004003c5:	cmp	r3, ip
0x004003c7:	ldr.w	r0, [r4, r0, lsl #2]
0x004003cb:	ldr	r0, [r0]
0x004003cd:	str	r0, [r2], #4
0x004003d1:	bne	#0x4003c1
0x004003bd:	mov	r3, r5
0x004003bf:	mov	r2, r1
0x004003c1:	ldrb	r0, [r3], #1
0x004003c5:	cmp	r3, ip
0x004003c7:	ldr.w	r0, [r4, r0, lsl #2]
0x004003cb:	ldr	r0, [r0]
0x004003cd:	str	r0, [r2], #4
0x004003d1:	bne	#0x4003c1
0x004003c1:	ldrb	r0, [r3], #1
0x004003c5:	cmp	r3, ip
0x004003c7:	ldr.w	r0, [r4, r0, lsl #2]
0x004003cb:	ldr	r0, [r0]
0x004003cd:	str	r0, [r2], #4
0x004003d1:	bne	#0x4003c1
0x004003d3:	add.w	lr, lr, #-1
0x004003d7:	add	r1, r7
0x004003d9:	add	r5, r6
0x004003db:	add	ip, r6
0x004003dd:	cmp.w	lr, #-1
0x004003e1:	bne	#0x4003bd
0x004003e3:	pop	{r4, r5, r6, r7, pc}

Function sub_4003e5 @ 0x004003e5
0x004003e5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004003e9:	ldr	r7, [sp, #0x24]
0x004003eb:	ldrd	r2, r3, [sp, #0x28]
0x004003ef:	ldr	r4, [r0, #0x38]
0x004003f1:	adds	r5, r3, #7
0x004003f3:	ldr	r0, [sp, #0x34]
0x004003f5:	ands.w	r5, r5, r3, asr #32
0x004003f9:	it	lo
0x004003fb:	movlo	r5, r3
0x004003fd:	cmp	r2, #0
0x004003ff:	beq	#0x4004d3
0x00400401:	sub.w	r6, r7, #8
0x00400405:	ldr	r3, [sp, #0x30]
0x00400407:	asrs	r5, r5, #3
0x00400409:	add.w	lr, r2, #-1
0x0040040d:	lsrs	r6, r6, #3
0x0040040f:	and	sl, r7, #7
0x00400413:	add.w	fp, r6, #1
0x00400417:	lsl.w	r8, r3, #2
0x0040041b:	lsl.w	sb, fp, #5
0x0040041f:	cmp	r7, #7
0x00400421:	itt	ls
0x00400423:	movls	ip, r0
0x00400425:	movls	r2, r7
0x00400427:	bls	#0x400473
0x0040041f:	cmp	r7, #7
0x00400421:	itt	ls
0x00400423:	movls	ip, r0
0x00400425:	movls	r2, r7
0x00400427:	bls	#0x400473
0x00400429:	add.w	r3, r1, #0x20
0x0040042d:	add.w	ip, r0, fp
0x00400431:	ldrb	r2, [r0], #1
0x00400435:	adds	r3, #0x20
0x00400437:	cmp	r0, ip
0x00400439:	ldr.w	r2, [r4, r2, lsl #2]
0x0040043d:	ldr	r6, [r2]
0x0040043f:	str	r6, [r3, #-0x40]
0x00400443:	ldr	r6, [r2, #4]
0x00400445:	str	r6, [r3, #-0x3c]
0x00400449:	ldr	r6, [r2, #8]
0x0040044b:	str	r6, [r3, #-0x38]
0x0040044f:	ldr	r6, [r2, #0xc]
0x00400451:	str	r6, [r3, #-0x34]
0x00400455:	ldr	r6, [r2, #0x10]
0x00400457:	str	r6, [r3, #-0x30]
0x0040045b:	ldr	r6, [r2, #0x14]
0x0040045d:	str	r6, [r3, #-0x2c]
0x00400461:	ldr	r6, [r2, #0x18]
0x00400463:	str	r6, [r3, #-0x28]
0x00400467:	ldr	r2, [r2, #0x1c]
0x00400469:	str	r2, [r3, #-0x24]
0x0040046d:	bne	#0x400431
0x00400431:	ldrb	r2, [r0], #1
0x00400435:	adds	r3, #0x20
0x00400437:	cmp	r0, ip
0x00400439:	ldr.w	r2, [r4, r2, lsl #2]
0x0040043d:	ldr	r6, [r2]
0x0040043f:	str	r6, [r3, #-0x40]
0x00400443:	ldr	r6, [r2, #4]
0x00400445:	str	r6, [r3, #-0x3c]
0x00400449:	ldr	r6, [r2, #8]
0x0040044b:	str	r6, [r3, #-0x38]
0x0040044f:	ldr	r6, [r2, #0xc]
0x00400451:	str	r6, [r3, #-0x34]
0x00400455:	ldr	r6, [r2, #0x10]
0x00400457:	str	r6, [r3, #-0x30]
0x0040045b:	ldr	r6, [r2, #0x14]
0x0040045d:	str	r6, [r3, #-0x2c]
0x00400461:	ldr	r6, [r2, #0x18]
0x00400463:	str	r6, [r3, #-0x28]
0x00400467:	ldr	r2, [r2, #0x1c]
0x00400469:	str	r2, [r3, #-0x24]
0x0040046d:	bne	#0x400431
0x0040046f:	add	r1, sb
0x00400471:	mov	r2, sl
0x00400473:	cbz	r2, #0x4004c3
0x00400475:	ldrb	r3, [ip], #1
0x00400479:	subs	r2, #2
0x0040047b:	ldr.w	r3, [r4, r3, lsl #2]
0x0040047f:	cmp	r2, #5
0x00400481:	bhi	#0x4004bd
0x00400473:	cbz	r2, #0x4004c3
0x00400475:	ldrb	r3, [ip], #1
0x00400479:	subs	r2, #2
0x0040047b:	ldr.w	r3, [r4, r3, lsl #2]
0x0040047f:	cmp	r2, #5
0x00400481:	bhi	#0x4004bd
0x00400475:	ldrb	r3, [ip], #1
0x00400479:	subs	r2, #2
0x0040047b:	ldr.w	r3, [r4, r3, lsl #2]
0x0040047f:	cmp	r2, #5
0x00400481:	bhi	#0x4004bd
0x00400483:	tbb	[pc, r2]
0x0040048d:	ldr	r2, [r3], #4
0x00400491:	str	r2, [r1], #4
0x00400495:	ldr	r2, [r3], #4
0x00400499:	str	r2, [r1], #4
0x0040049d:	ldr	r2, [r3], #4
0x004004a1:	str	r2, [r1], #4
0x004004a5:	ldr	r2, [r3], #4
0x004004a9:	str	r2, [r1], #4
0x004004ad:	ldr	r2, [r3], #4
0x004004b1:	str	r2, [r1], #4
0x004004b5:	ldr	r2, [r3], #4
0x004004b9:	str	r2, [r1], #4
0x004004bd:	ldr	r3, [r3]
0x004004bf:	str	r3, [r1], #4
0x004004c3:	add.w	lr, lr, #-1
0x004004c7:	add	r1, r8
0x004004c9:	add.w	r0, ip, r5
0x004004cd:	cmp.w	lr, #-1
0x004004d1:	bne	#0x40041f
0x00400495:	ldr	r2, [r3], #4
0x00400499:	str	r2, [r1], #4
0x0040049d:	ldr	r2, [r3], #4
0x004004a1:	str	r2, [r1], #4
0x004004a5:	ldr	r2, [r3], #4
0x004004a9:	str	r2, [r1], #4
0x004004ad:	ldr	r2, [r3], #4
0x004004b1:	str	r2, [r1], #4
0x004004b5:	ldr	r2, [r3], #4
0x004004b9:	str	r2, [r1], #4
0x004004bd:	ldr	r3, [r3]
0x004004bf:	str	r3, [r1], #4
0x004004c3:	add.w	lr, lr, #-1
0x004004c7:	add	r1, r8
0x004004c9:	add.w	r0, ip, r5
0x004004cd:	cmp.w	lr, #-1
0x004004d1:	bne	#0x40041f
0x0040049d:	ldr	r2, [r3], #4
0x004004a1:	str	r2, [r1], #4
0x004004a5:	ldr	r2, [r3], #4
0x004004a9:	str	r2, [r1], #4
0x004004ad:	ldr	r2, [r3], #4
0x004004b1:	str	r2, [r1], #4
0x004004b5:	ldr	r2, [r3], #4
0x004004b9:	str	r2, [r1], #4
0x004004bd:	ldr	r3, [r3]
0x004004bf:	str	r3, [r1], #4
0x004004c3:	add.w	lr, lr, #-1
0x004004c7:	add	r1, r8
0x004004c9:	add.w	r0, ip, r5
0x004004cd:	cmp.w	lr, #-1
0x004004d1:	bne	#0x40041f
0x004004a5:	ldr	r2, [r3], #4
0x004004a9:	str	r2, [r1], #4
0x004004ad:	ldr	r2, [r3], #4
0x004004b1:	str	r2, [r1], #4
0x004004b5:	ldr	r2, [r3], #4
0x004004b9:	str	r2, [r1], #4
0x004004bd:	ldr	r3, [r3]
0x004004bf:	str	r3, [r1], #4
0x004004c3:	add.w	lr, lr, #-1
0x004004c7:	add	r1, r8
0x004004c9:	add.w	r0, ip, r5
0x004004cd:	cmp.w	lr, #-1
0x004004d1:	bne	#0x40041f
0x004004ad:	ldr	r2, [r3], #4
0x004004b1:	str	r2, [r1], #4
0x004004b5:	ldr	r2, [r3], #4
0x004004b9:	str	r2, [r1], #4
0x004004bd:	ldr	r3, [r3]
0x004004bf:	str	r3, [r1], #4
0x004004c3:	add.w	lr, lr, #-1
0x004004c7:	add	r1, r8
0x004004c9:	add.w	r0, ip, r5
0x004004cd:	cmp.w	lr, #-1
0x004004d1:	bne	#0x40041f
0x004004b5:	ldr	r2, [r3], #4
0x004004b9:	str	r2, [r1], #4
0x004004bd:	ldr	r3, [r3]
0x004004bf:	str	r3, [r1], #4
0x004004c3:	add.w	lr, lr, #-1
0x004004c7:	add	r1, r8
0x004004c9:	add.w	r0, ip, r5
0x004004cd:	cmp.w	lr, #-1
0x004004d1:	bne	#0x40041f
0x004004bd:	ldr	r3, [r3]
0x004004bf:	str	r3, [r1], #4
0x004004c3:	add.w	lr, lr, #-1
0x004004c7:	add	r1, r8
0x004004c9:	add.w	r0, ip, r5
0x004004cd:	cmp.w	lr, #-1
0x004004d1:	bne	#0x40041f
0x004004c3:	add.w	lr, lr, #-1
0x004004c7:	add	r1, r8
0x004004c9:	add.w	r0, ip, r5
0x004004cd:	cmp.w	lr, #-1
0x004004d1:	bne	#0x40041f
0x004004d3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4004d7 @ 0x004004d7
0x004004d7:	nop	
0x004004d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004dd:	ldr	r7, [sp, #0x24]
0x004004df:	ldrd	r2, r3, [sp, #0x28]
0x004004e3:	ldr	r4, [r0, #0x38]
0x004004e5:	adds	r5, r3, #3
0x004004e7:	ldr	r0, [sp, #0x34]
0x004004e9:	ands.w	r5, r5, r3, asr #32
0x004004ed:	it	lo
0x004004ef:	movlo	r5, r3
0x004004f1:	cmp	r2, #0
0x004004f3:	beq	#0x400585

Function sub_4004d9 @ 0x004004d9
0x004004d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004dd:	ldr	r7, [sp, #0x24]
0x004004df:	ldrd	r2, r3, [sp, #0x28]
0x004004e3:	ldr	r4, [r0, #0x38]
0x004004e5:	adds	r5, r3, #3
0x004004e7:	ldr	r0, [sp, #0x34]
0x004004e9:	ands.w	r5, r5, r3, asr #32
0x004004ed:	it	lo
0x004004ef:	movlo	r5, r3
0x004004f1:	cmp	r2, #0
0x004004f3:	beq	#0x400585
0x004004f5:	subs	r6, r7, #4
0x004004f7:	ldr	r3, [sp, #0x30]
0x004004f9:	asrs	r5, r5, #2
0x004004fb:	add.w	lr, r2, #-1
0x004004ff:	lsrs	r6, r6, #2
0x00400501:	and	sl, r7, #3
0x00400505:	add.w	fp, r6, #1
0x00400509:	lsl.w	r8, r3, #2
0x0040050d:	lsl.w	sb, fp, #4
0x00400511:	cmp	r7, #3
0x00400513:	itt	ls
0x00400515:	movls	ip, r0
0x00400517:	movls	r2, r7
0x00400519:	bls	#0x40054d
0x00400511:	cmp	r7, #3
0x00400513:	itt	ls
0x00400515:	movls	ip, r0
0x00400517:	movls	r2, r7
0x00400519:	bls	#0x40054d
0x0040051b:	add.w	r3, r1, #0x10
0x0040051f:	add.w	ip, r0, fp
0x00400523:	ldrb	r2, [r0], #1
0x00400527:	adds	r3, #0x10
0x00400529:	cmp	r0, ip
0x0040052b:	ldr.w	r2, [r4, r2, lsl #2]
0x0040052f:	ldr	r6, [r2]
0x00400531:	str	r6, [r3, #-0x20]
0x00400535:	ldr	r6, [r2, #4]
0x00400537:	str	r6, [r3, #-0x1c]
0x0040053b:	ldr	r6, [r2, #8]
0x0040053d:	str	r6, [r3, #-0x18]
0x00400541:	ldr	r2, [r2, #0xc]
0x00400543:	str	r2, [r3, #-0x14]
0x00400547:	bne	#0x400523
0x00400523:	ldrb	r2, [r0], #1
0x00400527:	adds	r3, #0x10
0x00400529:	cmp	r0, ip
0x0040052b:	ldr.w	r2, [r4, r2, lsl #2]
0x0040052f:	ldr	r6, [r2]
0x00400531:	str	r6, [r3, #-0x20]
0x00400535:	ldr	r6, [r2, #4]
0x00400537:	str	r6, [r3, #-0x1c]
0x0040053b:	ldr	r6, [r2, #8]
0x0040053d:	str	r6, [r3, #-0x18]
0x00400541:	ldr	r2, [r2, #0xc]
0x00400543:	str	r2, [r3, #-0x14]
0x00400547:	bne	#0x400523
0x00400549:	add	r1, sb
0x0040054b:	mov	r2, sl
0x0040054d:	cbz	r2, #0x400575
0x0040054f:	ldrb	r3, [ip], #1
0x00400553:	cmp	r2, #2
0x00400555:	ldr.w	r3, [r4, r3, lsl #2]
0x00400559:	beq	#0x400567
0x0040054d:	cbz	r2, #0x400575
0x0040054f:	ldrb	r3, [ip], #1
0x00400553:	cmp	r2, #2
0x00400555:	ldr.w	r3, [r4, r3, lsl #2]
0x00400559:	beq	#0x400567
0x0040054f:	ldrb	r3, [ip], #1
0x00400553:	cmp	r2, #2
0x00400555:	ldr.w	r3, [r4, r3, lsl #2]
0x00400559:	beq	#0x400567
0x0040055b:	cmp	r2, #3
0x0040055d:	bne	#0x40056f
0x0040055f:	ldr	r2, [r3], #4
0x00400563:	str	r2, [r1], #4
0x00400567:	ldr	r2, [r3], #4
0x0040056b:	str	r2, [r1], #4
0x0040056f:	ldr	r3, [r3]
0x00400571:	str	r3, [r1], #4
0x00400575:	add.w	lr, lr, #-1
0x00400579:	add	r1, r8
0x0040057b:	add.w	r0, ip, r5
0x0040057f:	cmp.w	lr, #-1
0x00400583:	bne	#0x400511
0x00400567:	ldr	r2, [r3], #4
0x0040056b:	str	r2, [r1], #4
0x0040056f:	ldr	r3, [r3]
0x00400571:	str	r3, [r1], #4
0x00400575:	add.w	lr, lr, #-1
0x00400579:	add	r1, r8
0x0040057b:	add.w	r0, ip, r5
0x0040057f:	cmp.w	lr, #-1
0x00400583:	bne	#0x400511
0x0040056f:	ldr	r3, [r3]
0x00400571:	str	r3, [r1], #4
0x00400575:	add.w	lr, lr, #-1
0x00400579:	add	r1, r8
0x0040057b:	add.w	r0, ip, r5
0x0040057f:	cmp.w	lr, #-1
0x00400583:	bne	#0x400511
0x00400575:	add.w	lr, lr, #-1
0x00400579:	add	r1, r8
0x0040057b:	add.w	r0, ip, r5
0x0040057f:	cmp.w	lr, #-1
0x00400583:	bne	#0x400511
0x00400585:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400589 @ 0x00400589
0x00400589:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040058d:	ldr	r4, [r0, #0x38]
0x0040058f:	sub	sp, #0xc
0x00400591:	ldrd	r3, r7, [sp, #0x34]
0x00400595:	ldr	r6, [sp, #0x30]
0x00400597:	ldr	r2, [sp, #0x40]
0x00400599:	add.w	r7, r7, r7, lsr #31
0x0040059d:	cmp	r3, #0
0x0040059f:	beq	#0x400615
0x004005a1:	subs	r5, r6, #2
0x004005a3:	add.w	lr, r3, #-1
0x004005a7:	ldr	r3, [sp, #0x3c]
0x004005a9:	asrs	r7, r7, #1
0x004005ab:	lsrs	r5, r5, #1
0x004005ad:	and	sb, r6, #1
0x004005b1:	adds	r5, #1
0x004005b3:	lsl.w	sl, r3, #2
0x004005b7:	adds	r3, r7, #1
0x004005b9:	add.w	fp, sl, #4
0x004005bd:	lsl.w	r8, r5, #3
0x004005c1:	str	r3, [sp, #4]
0x004005c3:	cmp	r6, #1
0x004005c5:	itt	ls
0x004005c7:	movls	ip, r2
0x004005c9:	movls	r3, r6
0x004005cb:	bls	#0x4005f7
0x004005c3:	cmp	r6, #1
0x004005c5:	itt	ls
0x004005c7:	movls	ip, r2
0x004005c9:	movls	r3, r6
0x004005cb:	bls	#0x4005f7
0x004005cd:	add.w	r3, r1, #8
0x004005d1:	add.w	ip, r2, r5
0x004005d5:	str	r1, [sp]
0x004005d7:	ldrb	r0, [r2], #1
0x004005db:	adds	r3, #8
0x004005dd:	cmp	r2, ip
0x004005df:	ldr.w	r0, [r4, r0, lsl #2]
0x004005e3:	ldr	r1, [r0]
0x004005e5:	str	r1, [r3, #-0x10]
0x004005e9:	ldr	r0, [r0, #4]
0x004005eb:	str	r0, [r3, #-0xc]
0x004005ef:	bne	#0x4005d7
0x004005d7:	ldrb	r0, [r2], #1
0x004005db:	adds	r3, #8
0x004005dd:	cmp	r2, ip
0x004005df:	ldr.w	r0, [r4, r0, lsl #2]
0x004005e3:	ldr	r1, [r0]
0x004005e5:	str	r1, [r3, #-0x10]
0x004005e9:	ldr	r0, [r0, #4]
0x004005eb:	str	r0, [r3, #-0xc]
0x004005ef:	bne	#0x4005d7
0x004005f1:	ldr	r1, [sp]
0x004005f3:	mov	r3, sb
0x004005f5:	add	r1, r8
0x004005f7:	add.w	lr, lr, #-1
0x004005fb:	cbz	r3, #0x40061b
0x004005fd:	ldrb.w	r3, [ip]
0x00400601:	cmp.w	lr, #-1
0x00400605:	ldr	r2, [sp, #4]
0x00400607:	add	r2, ip
0x00400609:	ldr.w	r3, [r4, r3, lsl #2]
0x0040060d:	ldr	r3, [r3]
0x0040060f:	str	r3, [r1]
0x00400611:	add	r1, fp
0x00400613:	bne	#0x4005c3
0x004005f7:	add.w	lr, lr, #-1
0x004005fb:	cbz	r3, #0x40061b
0x004005fd:	ldrb.w	r3, [ip]
0x00400601:	cmp.w	lr, #-1
0x00400605:	ldr	r2, [sp, #4]
0x00400607:	add	r2, ip
0x00400609:	ldr.w	r3, [r4, r3, lsl #2]
0x0040060d:	ldr	r3, [r3]
0x0040060f:	str	r3, [r1]
0x00400611:	add	r1, fp
0x00400613:	bne	#0x4005c3
0x004005fd:	ldrb.w	r3, [ip]
0x00400601:	cmp.w	lr, #-1
0x00400605:	ldr	r2, [sp, #4]
0x00400607:	add	r2, ip
0x00400609:	ldr.w	r3, [r4, r3, lsl #2]
0x0040060d:	ldr	r3, [r3]
0x0040060f:	str	r3, [r1]
0x00400611:	add	r1, fp
0x00400613:	bne	#0x4005c3
0x00400615:	add	sp, #0xc
0x00400617:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040061b:	add	r1, sl
0x0040061d:	add.w	r2, ip, r7
0x00400621:	cmp.w	lr, #-1
0x00400625:	bne	#0x4005c3
0x00400627:	add	sp, #0xc
0x00400629:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40062d @ 0x0040062d
0x0040062d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400631:	ldrh.w	ip, [r0, #0x1a]
0x00400635:	sub	sp, #0x2c
0x00400637:	ldrd	r3, r2, [sp, #0x54]
0x0040063b:	str	r1, [sp, #4]
0x0040063d:	mul	r2, r2, ip
0x00400641:	str	r2, [sp, #0xc]
0x00400643:	subs	r2, r3, #1
0x00400645:	str	r2, [sp, #8]
0x00400647:	cmp	r3, #0
0x00400649:	beq.w	#0x4008fd
0x0040064d:	ldr	r3, [sp, #0x50]
0x0040064f:	lsl.w	r2, ip, #1
0x00400653:	ldr	r1, [sp, #0x5c]
0x00400655:	lsl.w	r6, ip, #3
0x00400659:	subs	r3, #8
0x0040065b:	add.w	r5, ip, #1
0x0040065f:	add.w	r8, ip, #2
0x00400663:	mov	lr, r6
0x00400665:	lsrs	r3, r3, #3
0x00400667:	lsls	r1, r1, #2
0x00400669:	adds	r3, #1
0x0040066b:	str	r1, [sp, #0x10]
0x0040066d:	str	r2, [sp, #0x1c]
0x0040066f:	lsls	r1, r3, #5
0x00400671:	str	r1, [sp, #0x18]
0x00400673:	mul	r3, r3, ip
0x00400677:	lsls	r3, r3, #3
0x00400679:	str	r3, [sp, #0x14]
0x0040067b:	add.w	r3, r2, ip
0x0040067f:	str	r3, [sp, #0x20]
0x00400681:	ldr	r3, [sp, #0x50]
0x00400683:	and	r3, r3, #7
0x00400687:	str	r3, [sp, #0x24]
0x00400689:	ldr	r3, [sp, #0x50]
0x0040068b:	cmp	r3, #7
0x0040068d:	bls.w	#0x4007cb
0x00400689:	ldr	r3, [sp, #0x50]
0x0040068b:	cmp	r3, #7
0x0040068d:	bls.w	#0x4007cb
0x00400691:	ldr	r2, [sp, #0x1c]
0x00400693:	mov	r6, r3
0x00400695:	ldr	r3, [sp, #0x60]
0x00400697:	mov	r7, r6
0x00400699:	ldr	r4, [sp, #0x60]
0x0040069b:	add	r3, r2
0x0040069d:	ldr	r2, [sp, #4]
0x0040069f:	add.w	r1, r2, #0x20
0x004006a3:	ldr	r2, [sp, #0x20]
0x004006a5:	adds	r2, r3, r2
0x004006a7:	ldrb	r0, [r4, #2]
0x004006a9:	adds	r1, #0x20
0x004006ab:	ldrb	r6, [r4, #1]
0x004006ad:	add.w	sl, r3, #2
0x004006b1:	add.w	sb, r3, #1
0x004006b5:	subs	r7, #8
0x004006b7:	lsls	r0, r0, #0x10
0x004006b9:	cmp	r7, #7
0x004006bb:	orr.w	r0, r0, r6, lsl #8
0x004006bf:	ldrb	r6, [r4]
0x004006c1:	orr.w	r0, r0, r6
0x004006c5:	orr	r0, r0, #0xff000000
0x004006c9:	str	r0, [r1, #-0x40]
0x004006cd:	ldrb.w	r0, [r4, r8]
0x004006d1:	ldrb	r6, [r4, r5]
0x004006d3:	lsl.w	r0, r0, #0x10
0x004006d7:	orr.w	r0, r0, r6, lsl #8
0x004006db:	ldrb.w	r6, [r4, ip]
0x004006df:	add	r4, lr
0x004006e1:	orr.w	r0, r0, r6
0x004006e5:	add.w	r6, r2, #1
0x004006e9:	orr	r0, r0, #0xff000000
0x004006ed:	str	r0, [r1, #-0x3c]
0x004006f1:	ldrb	r0, [r3, #2]
0x004006f3:	ldrb.w	fp, [r3, #1]
0x004006f7:	lsl.w	r0, r0, #0x10
0x004006fb:	orr.w	r0, r0, fp, lsl #8
0x004006ff:	ldrb.w	fp, [r3]
0x00400703:	orr.w	r0, r0, fp
0x00400707:	orr	r0, r0, #0xff000000
0x0040070b:	str	r0, [r1, #-0x38]
0x0040070f:	ldrb.w	r0, [r3, r8]
0x00400713:	ldrb.w	fp, [r3, r5]
0x00400717:	lsl.w	r0, r0, #0x10
0x0040071b:	orr.w	r0, r0, fp, lsl #8
0x0040071f:	ldrb.w	fp, [r3, ip]
0x00400723:	orr.w	r0, r0, fp
0x00400727:	orr	r0, r0, #0xff000000
0x0040072b:	str	r0, [r1, #-0x34]
0x0040072f:	ldrb.w	r0, [sl, ip, lsl #1]
0x00400733:	ldrb.w	sb, [sb, ip, lsl #1]
0x00400737:	lsl.w	r0, r0, #0x10
0x0040073b:	orr.w	r0, r0, sb, lsl #8
0x0040073f:	ldrb.w	sb, [r3, ip, lsl #1]
0x00400743:	add	r3, lr
0x00400745:	orr.w	r0, r0, sb
0x00400749:	orr	r0, r0, #0xff000000
0x0040074d:	str	r0, [r1, #-0x30]
0x00400751:	ldrb	r0, [r2, #2]
0x00400753:	ldrb.w	sb, [r2, #1]
0x00400757:	lsl.w	r0, r0, #0x10
0x0040075b:	orr.w	r0, r0, sb, lsl #8
0x0040075f:	ldrb.w	sb, [r2]
0x00400763:	orr.w	r0, r0, sb
0x00400767:	orr	r0, r0, #0xff000000
0x0040076b:	str	r0, [r1, #-0x2c]
0x0040076f:	ldrb.w	r0, [r2, r8]
0x00400773:	ldrb.w	sb, [r2, r5]
0x00400777:	lsl.w	r0, r0, #0x10
0x0040077b:	orr.w	r0, r0, sb, lsl #8
0x0040077f:	ldrb.w	sb, [r2, ip]
0x00400783:	orr.w	r0, r0, sb
0x00400787:	orr	r0, r0, #0xff000000
0x0040078b:	str	r0, [r1, #-0x28]
0x0040078f:	add.w	r0, r2, #2
0x00400793:	ldrb.w	r6, [r6, ip, lsl #1]
0x00400797:	ldrb.w	r0, [r0, ip, lsl #1]
0x0040079b:	lsl.w	r0, r0, #0x10
0x0040079f:	orr.w	r0, r0, r6, lsl #8
0x004007a3:	ldrb.w	r6, [r2, ip, lsl #1]
0x004007a7:	add	r2, lr
0x004007a9:	orr.w	r0, r0, r6
0x004007ad:	orr	r0, r0, #0xff000000
0x004007b1:	str	r0, [r1, #-0x24]
0x004007b5:	bhi.w	#0x4006a7
0x004006a7:	ldrb	r0, [r4, #2]
0x004006a9:	adds	r1, #0x20
0x004006ab:	ldrb	r6, [r4, #1]
0x004006ad:	add.w	sl, r3, #2
0x004006b1:	add.w	sb, r3, #1
0x004006b5:	subs	r7, #8
0x004006b7:	lsls	r0, r0, #0x10
0x004006b9:	cmp	r7, #7
0x004006bb:	orr.w	r0, r0, r6, lsl #8
0x004006bf:	ldrb	r6, [r4]
0x004006c1:	orr.w	r0, r0, r6
0x004006c5:	orr	r0, r0, #0xff000000
0x004006c9:	str	r0, [r1, #-0x40]
0x004006cd:	ldrb.w	r0, [r4, r8]
0x004006d1:	ldrb	r6, [r4, r5]
0x004006d3:	lsl.w	r0, r0, #0x10
0x004006d7:	orr.w	r0, r0, r6, lsl #8
0x004006db:	ldrb.w	r6, [r4, ip]
0x004006df:	add	r4, lr
0x004006e1:	orr.w	r0, r0, r6
0x004006e5:	add.w	r6, r2, #1
0x004006e9:	orr	r0, r0, #0xff000000
0x004006ed:	str	r0, [r1, #-0x3c]
0x004006f1:	ldrb	r0, [r3, #2]
0x004006f3:	ldrb.w	fp, [r3, #1]
0x004006f7:	lsl.w	r0, r0, #0x10
0x004006fb:	orr.w	r0, r0, fp, lsl #8
0x004006ff:	ldrb.w	fp, [r3]
0x00400703:	orr.w	r0, r0, fp
0x00400707:	orr	r0, r0, #0xff000000
0x0040070b:	str	r0, [r1, #-0x38]
0x0040070f:	ldrb.w	r0, [r3, r8]
0x00400713:	ldrb.w	fp, [r3, r5]
0x00400717:	lsl.w	r0, r0, #0x10
0x0040071b:	orr.w	r0, r0, fp, lsl #8
0x0040071f:	ldrb.w	fp, [r3, ip]
0x00400723:	orr.w	r0, r0, fp
0x00400727:	orr	r0, r0, #0xff000000
0x0040072b:	str	r0, [r1, #-0x34]
0x0040072f:	ldrb.w	r0, [sl, ip, lsl #1]
0x00400733:	ldrb.w	sb, [sb, ip, lsl #1]
0x00400737:	lsl.w	r0, r0, #0x10
0x0040073b:	orr.w	r0, r0, sb, lsl #8
0x0040073f:	ldrb.w	sb, [r3, ip, lsl #1]
0x00400743:	add	r3, lr
0x00400745:	orr.w	r0, r0, sb
0x00400749:	orr	r0, r0, #0xff000000
0x0040074d:	str	r0, [r1, #-0x30]
0x00400751:	ldrb	r0, [r2, #2]
0x00400753:	ldrb.w	sb, [r2, #1]
0x00400757:	lsl.w	r0, r0, #0x10
0x0040075b:	orr.w	r0, r0, sb, lsl #8
0x0040075f:	ldrb.w	sb, [r2]
0x00400763:	orr.w	r0, r0, sb
0x00400767:	orr	r0, r0, #0xff000000
0x0040076b:	str	r0, [r1, #-0x2c]
0x0040076f:	ldrb.w	r0, [r2, r8]
0x00400773:	ldrb.w	sb, [r2, r5]
0x00400777:	lsl.w	r0, r0, #0x10
0x0040077b:	orr.w	r0, r0, sb, lsl #8
0x0040077f:	ldrb.w	sb, [r2, ip]
0x00400783:	orr.w	r0, r0, sb
0x00400787:	orr	r0, r0, #0xff000000
0x0040078b:	str	r0, [r1, #-0x28]
0x0040078f:	add.w	r0, r2, #2
0x00400793:	ldrb.w	r6, [r6, ip, lsl #1]
0x00400797:	ldrb.w	r0, [r0, ip, lsl #1]
0x0040079b:	lsl.w	r0, r0, #0x10
0x0040079f:	orr.w	r0, r0, r6, lsl #8
0x004007a3:	ldrb.w	r6, [r2, ip, lsl #1]
0x004007a7:	add	r2, lr
0x004007a9:	orr.w	r0, r0, r6
0x004007ad:	orr	r0, r0, #0xff000000
0x004007b1:	str	r0, [r1, #-0x24]
0x004007b5:	bhi.w	#0x4006a7
0x004007b9:	ldr	r3, [sp, #4]
0x004007bb:	ldr	r2, [sp, #0x18]
0x004007bd:	add	r3, r2
0x004007bf:	ldr	r2, [sp, #0x14]
0x004007c1:	str	r3, [sp, #4]
0x004007c3:	ldr	r3, [sp, #0x60]
0x004007c5:	add	r3, r2
0x004007c7:	str	r3, [sp, #0x60]
0x004007c9:	ldr	r3, [sp, #0x24]
0x004007cb:	cmp	r3, #0
0x004007cd:	beq.w	#0x4008e1
0x004007cb:	cmp	r3, #0
0x004007cd:	beq.w	#0x4008e1
0x004007d1:	subs	r3, #2
0x004007d3:	cmp	r3, #5
0x004007d5:	bhi.w	#0x40090d
0x004007d9:	tbb	[pc, r3]
0x004007e3:	ldr	r3, [sp, #0x60]
0x004007e5:	ldr	r1, [sp, #0x60]
0x004007e7:	ldr	r2, [sp, #4]
0x004007e9:	ldrb	r3, [r3, #2]
0x004007eb:	ldrb	r1, [r1, #1]
0x004007ed:	lsls	r3, r3, #0x10
0x004007ef:	orr.w	r3, r3, r1, lsl #8
0x004007f3:	ldr	r1, [sp, #0x60]
0x004007f5:	ldrb	r1, [r1]
0x004007f7:	orrs	r3, r1
0x004007f9:	ldr	r1, [sp, #0x60]
0x004007fb:	orr	r3, r3, #0xff000000
0x004007ff:	str	r3, [r2], #4
0x00400803:	add	r1, ip
0x00400805:	str	r1, [sp, #0x60]
0x00400807:	str	r2, [sp, #4]
0x00400809:	ldr	r3, [sp, #0x60]
0x0040080b:	ldr	r1, [sp, #0x60]
0x0040080d:	ldr	r2, [sp, #4]
0x0040080f:	ldrb	r3, [r3, #2]
0x00400811:	ldrb	r1, [r1, #1]
0x00400813:	lsls	r3, r3, #0x10
0x00400815:	orr.w	r3, r3, r1, lsl #8
0x00400819:	ldr	r1, [sp, #0x60]
0x0040081b:	ldrb	r1, [r1]
0x0040081d:	orrs	r3, r1
0x0040081f:	ldr	r1, [sp, #0x60]
0x00400821:	orr	r3, r3, #0xff000000
0x00400825:	str	r3, [r2], #4
0x00400829:	add	r1, ip
0x0040082b:	str	r1, [sp, #0x60]
0x0040082d:	str	r2, [sp, #4]
0x0040082f:	ldr	r3, [sp, #0x60]
0x00400831:	ldr	r1, [sp, #0x60]
0x00400833:	ldr	r2, [sp, #4]
0x00400835:	ldrb	r3, [r3, #2]
0x00400837:	ldrb	r1, [r1, #1]
0x00400839:	lsls	r3, r3, #0x10
0x0040083b:	orr.w	r3, r3, r1, lsl #8
0x0040083f:	ldr	r1, [sp, #0x60]
0x00400841:	ldrb	r1, [r1]
0x00400843:	orrs	r3, r1
0x00400845:	ldr	r1, [sp, #0x60]
0x00400847:	orr	r3, r3, #0xff000000
0x0040084b:	str	r3, [r2], #4
0x0040084f:	add	r1, ip
0x00400851:	str	r1, [sp, #0x60]
0x00400853:	ldr	r3, [sp, #0x60]
0x00400855:	mov	r0, r2
0x00400857:	ldr	r1, [sp, #0x60]
0x00400859:	ldrb	r3, [r3, #2]
0x0040085b:	ldrb	r2, [r1, #1]
0x0040085d:	lsls	r3, r3, #0x10
0x0040085f:	orr.w	r3, r3, r2, lsl #8
0x00400863:	ldrb	r2, [r1]
0x00400865:	add	r1, ip
0x00400867:	str	r1, [sp, #0x60]
0x00400869:	orrs	r3, r2
0x0040086b:	mov	r2, r0
0x0040086d:	orr	r3, r3, #0xff000000
0x00400871:	str	r3, [r2], #4
0x00400875:	str	r2, [sp, #4]
0x00400877:	ldr	r3, [sp, #0x60]
0x00400879:	ldr	r1, [sp, #0x60]
0x0040087b:	ldr	r2, [sp, #4]
0x0040087d:	ldrb	r3, [r3, #2]
0x0040087f:	ldrb	r1, [r1, #1]
0x00400881:	lsls	r3, r3, #0x10
0x00400883:	orr.w	r3, r3, r1, lsl #8
0x00400887:	ldr	r1, [sp, #0x60]
0x00400889:	ldrb	r1, [r1]
0x0040088b:	orrs	r3, r1
0x0040088d:	ldr	r1, [sp, #0x60]
0x0040088f:	orr	r3, r3, #0xff000000
0x00400893:	str	r3, [r2], #4
0x00400897:	add	r1, ip
0x00400899:	str	r1, [sp, #0x60]
0x0040089b:	mov	r3, r1
0x0040089d:	ldr	r1, [sp, #0x60]
0x0040089f:	ldrb	r3, [r3, #2]
0x004008a1:	ldrb	r1, [r1, #1]
0x004008a3:	lsls	r3, r3, #0x10
0x004008a5:	orr.w	r3, r3, r1, lsl #8
0x004008a9:	ldr	r1, [sp, #0x60]
0x004008ab:	ldrb	r1, [r1]
0x004008ad:	orrs	r3, r1
0x004008af:	ldr	r1, [sp, #0x60]
0x004008b1:	orr	r3, r3, #0xff000000
0x004008b5:	str	r3, [r2], #4
0x004008b9:	add	r1, ip
0x004008bb:	str	r1, [sp, #0x60]
0x004008bd:	mov	r3, r1
0x004008bf:	ldr	r1, [sp, #0x60]
0x004008c1:	mov	r0, r2
0x004008c3:	ldrb	r3, [r3, #2]
0x004008c5:	ldrb	r2, [r1, #1]
0x004008c7:	lsls	r3, r3, #0x10
0x004008c9:	orr.w	r3, r3, r2, lsl #8
0x004008cd:	ldrb	r2, [r1]
0x00400809:	ldr	r3, [sp, #0x60]
0x0040080b:	ldr	r1, [sp, #0x60]
0x0040080d:	ldr	r2, [sp, #4]
0x0040080f:	ldrb	r3, [r3, #2]
0x00400811:	ldrb	r1, [r1, #1]
0x00400813:	lsls	r3, r3, #0x10
0x00400815:	orr.w	r3, r3, r1, lsl #8
0x00400819:	ldr	r1, [sp, #0x60]
0x0040081b:	ldrb	r1, [r1]
0x0040081d:	orrs	r3, r1
0x0040081f:	ldr	r1, [sp, #0x60]
0x00400821:	orr	r3, r3, #0xff000000
0x00400825:	str	r3, [r2], #4
0x00400829:	add	r1, ip
0x0040082b:	str	r1, [sp, #0x60]
0x0040082d:	str	r2, [sp, #4]
0x0040082f:	ldr	r3, [sp, #0x60]
0x00400831:	ldr	r1, [sp, #0x60]
0x00400833:	ldr	r2, [sp, #4]
0x00400835:	ldrb	r3, [r3, #2]
0x00400837:	ldrb	r1, [r1, #1]
0x00400839:	lsls	r3, r3, #0x10
0x0040083b:	orr.w	r3, r3, r1, lsl #8
0x0040083f:	ldr	r1, [sp, #0x60]
0x00400841:	ldrb	r1, [r1]
0x00400843:	orrs	r3, r1
0x00400845:	ldr	r1, [sp, #0x60]
0x00400847:	orr	r3, r3, #0xff000000
0x0040084b:	str	r3, [r2], #4
0x0040084f:	add	r1, ip
0x00400851:	str	r1, [sp, #0x60]
0x00400853:	ldr	r3, [sp, #0x60]
0x00400855:	mov	r0, r2
0x00400857:	ldr	r1, [sp, #0x60]
0x00400859:	ldrb	r3, [r3, #2]
0x0040085b:	ldrb	r2, [r1, #1]
0x0040085d:	lsls	r3, r3, #0x10
0x0040085f:	orr.w	r3, r3, r2, lsl #8
0x00400863:	ldrb	r2, [r1]
0x00400865:	add	r1, ip
0x00400867:	str	r1, [sp, #0x60]
0x00400869:	orrs	r3, r2
0x0040086b:	mov	r2, r0
0x0040086d:	orr	r3, r3, #0xff000000
0x00400871:	str	r3, [r2], #4
0x00400875:	str	r2, [sp, #4]
0x00400877:	ldr	r3, [sp, #0x60]
0x00400879:	ldr	r1, [sp, #0x60]
0x0040087b:	ldr	r2, [sp, #4]
0x0040087d:	ldrb	r3, [r3, #2]
0x0040087f:	ldrb	r1, [r1, #1]
0x00400881:	lsls	r3, r3, #0x10
0x00400883:	orr.w	r3, r3, r1, lsl #8
0x00400887:	ldr	r1, [sp, #0x60]
0x00400889:	ldrb	r1, [r1]
0x0040088b:	orrs	r3, r1
0x0040088d:	ldr	r1, [sp, #0x60]
0x0040088f:	orr	r3, r3, #0xff000000
0x00400893:	str	r3, [r2], #4
0x00400897:	add	r1, ip
0x00400899:	str	r1, [sp, #0x60]
0x0040089b:	mov	r3, r1
0x0040089d:	ldr	r1, [sp, #0x60]
0x0040089f:	ldrb	r3, [r3, #2]
0x004008a1:	ldrb	r1, [r1, #1]
0x004008a3:	lsls	r3, r3, #0x10
0x004008a5:	orr.w	r3, r3, r1, lsl #8
0x004008a9:	ldr	r1, [sp, #0x60]
0x004008ab:	ldrb	r1, [r1]
0x004008ad:	orrs	r3, r1
0x004008af:	ldr	r1, [sp, #0x60]
0x004008b1:	orr	r3, r3, #0xff000000
0x004008b5:	str	r3, [r2], #4
0x004008b9:	add	r1, ip
0x004008bb:	str	r1, [sp, #0x60]
0x004008bd:	mov	r3, r1
0x004008bf:	ldr	r1, [sp, #0x60]
0x004008c1:	mov	r0, r2
0x004008c3:	ldrb	r3, [r3, #2]
0x004008c5:	ldrb	r2, [r1, #1]
0x004008c7:	lsls	r3, r3, #0x10
0x004008c9:	orr.w	r3, r3, r2, lsl #8
0x004008cd:	ldrb	r2, [r1]
0x004008cf:	add	r1, ip
0x004008d1:	str	r1, [sp, #0x60]
0x004008d3:	orrs	r3, r2
0x004008d5:	mov	r2, r0
0x004008d7:	orr	r3, r3, #0xff000000
0x004008db:	str	r3, [r2], #4
0x004008df:	str	r2, [sp, #4]
0x004008e1:	ldr	r2, [sp, #4]
0x004008e3:	ldr	r1, [sp, #0x10]
0x004008e5:	ldr	r3, [sp, #8]
0x004008e7:	add	r2, r1
0x004008e9:	ldr	r1, [sp, #0xc]
0x004008eb:	str	r2, [sp, #4]
0x004008ed:	subs	r3, #1
0x004008ef:	ldr	r2, [sp, #0x60]
0x004008f1:	str	r3, [sp, #8]
0x0040082f:	ldr	r3, [sp, #0x60]
0x00400831:	ldr	r1, [sp, #0x60]
0x00400833:	ldr	r2, [sp, #4]
0x00400835:	ldrb	r3, [r3, #2]
0x00400837:	ldrb	r1, [r1, #1]
0x00400839:	lsls	r3, r3, #0x10
0x0040083b:	orr.w	r3, r3, r1, lsl #8
0x0040083f:	ldr	r1, [sp, #0x60]
0x00400841:	ldrb	r1, [r1]
0x00400843:	orrs	r3, r1
0x00400845:	ldr	r1, [sp, #0x60]
0x00400847:	orr	r3, r3, #0xff000000
0x0040084b:	str	r3, [r2], #4
0x0040084f:	add	r1, ip
0x00400851:	str	r1, [sp, #0x60]
0x00400853:	ldr	r3, [sp, #0x60]
0x00400855:	mov	r0, r2
0x00400857:	ldr	r1, [sp, #0x60]
0x00400859:	ldrb	r3, [r3, #2]
0x0040085b:	ldrb	r2, [r1, #1]
0x0040085d:	lsls	r3, r3, #0x10
0x0040085f:	orr.w	r3, r3, r2, lsl #8
0x00400863:	ldrb	r2, [r1]
0x00400865:	add	r1, ip
0x00400867:	str	r1, [sp, #0x60]
0x00400869:	orrs	r3, r2
0x0040086b:	mov	r2, r0
0x0040086d:	orr	r3, r3, #0xff000000
0x00400871:	str	r3, [r2], #4
0x00400875:	str	r2, [sp, #4]
0x00400877:	ldr	r3, [sp, #0x60]
0x00400879:	ldr	r1, [sp, #0x60]
0x0040087b:	ldr	r2, [sp, #4]
0x0040087d:	ldrb	r3, [r3, #2]
0x0040087f:	ldrb	r1, [r1, #1]
0x00400881:	lsls	r3, r3, #0x10
0x00400883:	orr.w	r3, r3, r1, lsl #8
0x00400887:	ldr	r1, [sp, #0x60]
0x00400889:	ldrb	r1, [r1]
0x0040088b:	orrs	r3, r1
0x0040088d:	ldr	r1, [sp, #0x60]
0x0040088f:	orr	r3, r3, #0xff000000
0x00400893:	str	r3, [r2], #4
0x00400897:	add	r1, ip
0x00400899:	str	r1, [sp, #0x60]
0x0040089b:	mov	r3, r1
0x0040089d:	ldr	r1, [sp, #0x60]
0x0040089f:	ldrb	r3, [r3, #2]
0x004008a1:	ldrb	r1, [r1, #1]
0x004008a3:	lsls	r3, r3, #0x10
0x004008a5:	orr.w	r3, r3, r1, lsl #8
0x004008a9:	ldr	r1, [sp, #0x60]
0x004008ab:	ldrb	r1, [r1]
0x004008ad:	orrs	r3, r1
0x004008af:	ldr	r1, [sp, #0x60]
0x004008b1:	orr	r3, r3, #0xff000000
0x004008b5:	str	r3, [r2], #4
0x004008b9:	add	r1, ip
0x004008bb:	str	r1, [sp, #0x60]
0x004008bd:	mov	r3, r1
0x004008bf:	ldr	r1, [sp, #0x60]
0x004008c1:	mov	r0, r2
0x004008c3:	ldrb	r3, [r3, #2]
0x004008c5:	ldrb	r2, [r1, #1]
0x004008c7:	lsls	r3, r3, #0x10
0x004008c9:	orr.w	r3, r3, r2, lsl #8
0x004008cd:	ldrb	r2, [r1]
0x004008cf:	add	r1, ip
0x004008d1:	str	r1, [sp, #0x60]
0x004008d3:	orrs	r3, r2
0x004008d5:	mov	r2, r0
0x004008d7:	orr	r3, r3, #0xff000000
0x004008db:	str	r3, [r2], #4
0x004008df:	str	r2, [sp, #4]
0x004008e1:	ldr	r2, [sp, #4]
0x004008e3:	ldr	r1, [sp, #0x10]
0x004008e5:	ldr	r3, [sp, #8]
0x004008e7:	add	r2, r1
0x004008e9:	ldr	r1, [sp, #0xc]
0x004008eb:	str	r2, [sp, #4]
0x004008ed:	subs	r3, #1
0x004008ef:	ldr	r2, [sp, #0x60]
0x004008f1:	str	r3, [sp, #8]
0x004008f3:	adds	r3, #1
0x004008f5:	add	r2, r1
0x004008f7:	str	r2, [sp, #0x60]
0x004008f9:	bne.w	#0x400689
0x00400853:	ldr	r3, [sp, #0x60]
0x00400855:	mov	r0, r2
0x00400857:	ldr	r1, [sp, #0x60]
0x00400859:	ldrb	r3, [r3, #2]
0x0040085b:	ldrb	r2, [r1, #1]
0x0040085d:	lsls	r3, r3, #0x10
0x0040085f:	orr.w	r3, r3, r2, lsl #8
0x00400863:	ldrb	r2, [r1]
0x00400865:	add	r1, ip
0x00400867:	str	r1, [sp, #0x60]
0x00400869:	orrs	r3, r2
0x0040086b:	mov	r2, r0
0x0040086d:	orr	r3, r3, #0xff000000
0x00400871:	str	r3, [r2], #4
0x00400875:	str	r2, [sp, #4]
0x00400877:	ldr	r3, [sp, #0x60]
0x00400879:	ldr	r1, [sp, #0x60]
0x0040087b:	ldr	r2, [sp, #4]
0x0040087d:	ldrb	r3, [r3, #2]
0x0040087f:	ldrb	r1, [r1, #1]
0x00400881:	lsls	r3, r3, #0x10
0x00400883:	orr.w	r3, r3, r1, lsl #8
0x00400887:	ldr	r1, [sp, #0x60]
0x00400889:	ldrb	r1, [r1]
0x0040088b:	orrs	r3, r1
0x0040088d:	ldr	r1, [sp, #0x60]
0x0040088f:	orr	r3, r3, #0xff000000
0x00400893:	str	r3, [r2], #4
0x00400897:	add	r1, ip
0x00400899:	str	r1, [sp, #0x60]
0x0040089b:	mov	r3, r1
0x0040089d:	ldr	r1, [sp, #0x60]
0x0040089f:	ldrb	r3, [r3, #2]
0x004008a1:	ldrb	r1, [r1, #1]
0x004008a3:	lsls	r3, r3, #0x10
0x004008a5:	orr.w	r3, r3, r1, lsl #8
0x004008a9:	ldr	r1, [sp, #0x60]
0x004008ab:	ldrb	r1, [r1]
0x004008ad:	orrs	r3, r1
0x004008af:	ldr	r1, [sp, #0x60]
0x004008b1:	orr	r3, r3, #0xff000000
0x004008b5:	str	r3, [r2], #4
0x004008b9:	add	r1, ip
0x004008bb:	str	r1, [sp, #0x60]
0x004008bd:	mov	r3, r1
0x004008bf:	ldr	r1, [sp, #0x60]
0x004008c1:	mov	r0, r2
0x004008c3:	ldrb	r3, [r3, #2]
0x004008c5:	ldrb	r2, [r1, #1]
0x004008c7:	lsls	r3, r3, #0x10
0x004008c9:	orr.w	r3, r3, r2, lsl #8
0x004008cd:	ldrb	r2, [r1]
0x004008cf:	add	r1, ip
0x004008d1:	str	r1, [sp, #0x60]
0x004008d3:	orrs	r3, r2
0x004008d5:	mov	r2, r0
0x004008d7:	orr	r3, r3, #0xff000000
0x004008db:	str	r3, [r2], #4
0x004008df:	str	r2, [sp, #4]
0x004008e1:	ldr	r2, [sp, #4]
0x004008e3:	ldr	r1, [sp, #0x10]
0x004008e5:	ldr	r3, [sp, #8]
0x004008e7:	add	r2, r1
0x004008e9:	ldr	r1, [sp, #0xc]
0x004008eb:	str	r2, [sp, #4]
0x004008ed:	subs	r3, #1
0x004008ef:	ldr	r2, [sp, #0x60]
0x004008f1:	str	r3, [sp, #8]
0x004008f3:	adds	r3, #1
0x004008f5:	add	r2, r1
0x004008f7:	str	r2, [sp, #0x60]
0x004008f9:	bne.w	#0x400689
0x00400877:	ldr	r3, [sp, #0x60]
0x00400879:	ldr	r1, [sp, #0x60]
0x0040087b:	ldr	r2, [sp, #4]
0x0040087d:	ldrb	r3, [r3, #2]
0x0040087f:	ldrb	r1, [r1, #1]
0x00400881:	lsls	r3, r3, #0x10
0x00400883:	orr.w	r3, r3, r1, lsl #8
0x00400887:	ldr	r1, [sp, #0x60]
0x00400889:	ldrb	r1, [r1]
0x0040088b:	orrs	r3, r1
0x0040088d:	ldr	r1, [sp, #0x60]
0x0040088f:	orr	r3, r3, #0xff000000
0x00400893:	str	r3, [r2], #4
0x00400897:	add	r1, ip
0x00400899:	str	r1, [sp, #0x60]
0x0040089b:	mov	r3, r1
0x0040089d:	ldr	r1, [sp, #0x60]
0x0040089f:	ldrb	r3, [r3, #2]
0x004008a1:	ldrb	r1, [r1, #1]
0x004008a3:	lsls	r3, r3, #0x10
0x004008a5:	orr.w	r3, r3, r1, lsl #8
0x004008a9:	ldr	r1, [sp, #0x60]
0x004008ab:	ldrb	r1, [r1]
0x004008ad:	orrs	r3, r1
0x004008af:	ldr	r1, [sp, #0x60]
0x004008b1:	orr	r3, r3, #0xff000000
0x004008b5:	str	r3, [r2], #4
0x004008b9:	add	r1, ip
0x004008bb:	str	r1, [sp, #0x60]
0x004008bd:	mov	r3, r1
0x004008bf:	ldr	r1, [sp, #0x60]
0x004008c1:	mov	r0, r2
0x004008c3:	ldrb	r3, [r3, #2]
0x004008c5:	ldrb	r2, [r1, #1]
0x004008c7:	lsls	r3, r3, #0x10
0x004008c9:	orr.w	r3, r3, r2, lsl #8
0x004008cd:	ldrb	r2, [r1]
0x004008cf:	add	r1, ip
0x004008d1:	str	r1, [sp, #0x60]
0x004008d3:	orrs	r3, r2
0x004008d5:	mov	r2, r0
0x004008d7:	orr	r3, r3, #0xff000000
0x004008db:	str	r3, [r2], #4
0x004008df:	str	r2, [sp, #4]
0x004008e1:	ldr	r2, [sp, #4]
0x004008e3:	ldr	r1, [sp, #0x10]
0x004008e5:	ldr	r3, [sp, #8]
0x004008e7:	add	r2, r1
0x004008e9:	ldr	r1, [sp, #0xc]
0x004008eb:	str	r2, [sp, #4]
0x004008ed:	subs	r3, #1
0x004008ef:	ldr	r2, [sp, #0x60]
0x004008f1:	str	r3, [sp, #8]
0x004008f3:	adds	r3, #1
0x004008f5:	add	r2, r1
0x004008f7:	str	r2, [sp, #0x60]
0x004008f9:	bne.w	#0x400689
0x0040089d:	ldr	r1, [sp, #0x60]
0x0040089f:	ldrb	r3, [r3, #2]
0x004008a1:	ldrb	r1, [r1, #1]
0x004008a3:	lsls	r3, r3, #0x10
0x004008a5:	orr.w	r3, r3, r1, lsl #8
0x004008a9:	ldr	r1, [sp, #0x60]
0x004008ab:	ldrb	r1, [r1]
0x004008ad:	orrs	r3, r1
0x004008af:	ldr	r1, [sp, #0x60]
0x004008b1:	orr	r3, r3, #0xff000000
0x004008b5:	str	r3, [r2], #4
0x004008b9:	add	r1, ip
0x004008bb:	str	r1, [sp, #0x60]
0x004008bd:	mov	r3, r1
0x004008bf:	ldr	r1, [sp, #0x60]
0x004008c1:	mov	r0, r2
0x004008c3:	ldrb	r3, [r3, #2]
0x004008c5:	ldrb	r2, [r1, #1]
0x004008c7:	lsls	r3, r3, #0x10
0x004008c9:	orr.w	r3, r3, r2, lsl #8
0x004008cd:	ldrb	r2, [r1]
0x004008cf:	add	r1, ip
0x004008d1:	str	r1, [sp, #0x60]
0x004008d3:	orrs	r3, r2
0x004008d5:	mov	r2, r0
0x004008d7:	orr	r3, r3, #0xff000000
0x004008db:	str	r3, [r2], #4
0x004008df:	str	r2, [sp, #4]
0x004008e1:	ldr	r2, [sp, #4]
0x004008e3:	ldr	r1, [sp, #0x10]
0x004008e5:	ldr	r3, [sp, #8]
0x004008e7:	add	r2, r1
0x004008e9:	ldr	r1, [sp, #0xc]
0x004008eb:	str	r2, [sp, #4]
0x004008ed:	subs	r3, #1
0x004008ef:	ldr	r2, [sp, #0x60]
0x004008f1:	str	r3, [sp, #8]
0x004008f3:	adds	r3, #1
0x004008f5:	add	r2, r1
0x004008f7:	str	r2, [sp, #0x60]
0x004008f9:	bne.w	#0x400689
0x004008bf:	ldr	r1, [sp, #0x60]
0x004008c1:	mov	r0, r2
0x004008c3:	ldrb	r3, [r3, #2]
0x004008c5:	ldrb	r2, [r1, #1]
0x004008c7:	lsls	r3, r3, #0x10
0x004008c9:	orr.w	r3, r3, r2, lsl #8
0x004008cd:	ldrb	r2, [r1]
0x004008cf:	add	r1, ip
0x004008d1:	str	r1, [sp, #0x60]
0x004008d3:	orrs	r3, r2
0x004008d5:	mov	r2, r0
0x004008d7:	orr	r3, r3, #0xff000000
0x004008db:	str	r3, [r2], #4
0x004008df:	str	r2, [sp, #4]
0x004008e1:	ldr	r2, [sp, #4]
0x004008e3:	ldr	r1, [sp, #0x10]
0x004008e5:	ldr	r3, [sp, #8]
0x004008e7:	add	r2, r1
0x004008e9:	ldr	r1, [sp, #0xc]
0x004008eb:	str	r2, [sp, #4]
0x004008ed:	subs	r3, #1
0x004008ef:	ldr	r2, [sp, #0x60]
0x004008f1:	str	r3, [sp, #8]
0x004008f3:	adds	r3, #1
0x004008f5:	add	r2, r1
0x004008f7:	str	r2, [sp, #0x60]
0x004008f9:	bne.w	#0x400689
0x004008cf:	add	r1, ip
0x004008d1:	str	r1, [sp, #0x60]
0x004008d3:	orrs	r3, r2
0x004008d5:	mov	r2, r0
0x004008d7:	orr	r3, r3, #0xff000000
0x004008db:	str	r3, [r2], #4
0x004008df:	str	r2, [sp, #4]
0x004008e1:	ldr	r2, [sp, #4]
0x004008e3:	ldr	r1, [sp, #0x10]
0x004008e5:	ldr	r3, [sp, #8]
0x004008e7:	add	r2, r1
0x004008e9:	ldr	r1, [sp, #0xc]
0x004008eb:	str	r2, [sp, #4]
0x004008ed:	subs	r3, #1
0x004008ef:	ldr	r2, [sp, #0x60]
0x004008f1:	str	r3, [sp, #8]
0x004008f3:	adds	r3, #1
0x004008f5:	add	r2, r1
0x004008f7:	str	r2, [sp, #0x60]
0x004008f9:	bne.w	#0x400689
0x004008e1:	ldr	r2, [sp, #4]
0x004008e3:	ldr	r1, [sp, #0x10]
0x004008e5:	ldr	r3, [sp, #8]
0x004008e7:	add	r2, r1
0x004008e9:	ldr	r1, [sp, #0xc]
0x004008eb:	str	r2, [sp, #4]
0x004008ed:	subs	r3, #1
0x004008ef:	ldr	r2, [sp, #0x60]
0x004008f1:	str	r3, [sp, #8]
0x004008f3:	adds	r3, #1
0x004008f5:	add	r2, r1
0x004008f7:	str	r2, [sp, #0x60]
0x004008f9:	bne.w	#0x400689
0x004008f3:	adds	r3, #1
0x004008f5:	add	r2, r1
0x004008f7:	str	r2, [sp, #0x60]
0x004008f9:	bne.w	#0x400689
0x004008fd:	add	sp, #0x2c
0x004008ff:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400903:	ldr	r2, [sp, #4]
0x00400905:	ldr	r3, [sp, #0x60]
0x00400907:	b	#0x40089d
0x00400909:	ldr	r2, [sp, #4]
0x0040090b:	b	#0x400853
0x0040090d:	ldr	r2, [sp, #4]
0x0040090f:	ldr	r3, [sp, #0x60]
0x00400911:	b	#0x4008bf

Function sub_400913 @ 0x00400913
0x00400913:	nop	
0x00400915:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400919:	ldrh.w	lr, [r0, #0x1a]
0x0040091d:	ldrd	r7, r2, [sp, #0x24]
0x00400921:	ldr	r3, [sp, #0x20]
0x00400923:	ldr	r4, [r0, #0x34]
0x00400925:	mul	r2, r2, lr
0x00400929:	ldr	r6, [sp, #0x30]
0x0040092b:	cbz	r7, #0x400981
0x0040092d:	add.w	sb, r3, #-1
0x00400931:	cbz	r3, #0x400981
0x00400933:	subs	r5, r7, #1
0x00400935:	mla	r7, lr, r3, r2
0x00400939:	ldr	r2, [sp, #0x2c]
0x0040093b:	add.w	r8, r2, r3
0x0040093f:	lsl.w	r8, r8, #2
0x00400943:	mov	r0, sb
0x00400945:	mov	r2, r6
0x00400947:	mov	ip, r1
0x00400949:	ldrb	r3, [r2, #2]
0x0040094b:	subs	r0, #1
0x0040094d:	ldrb.w	sl, [r2, #1]
0x00400951:	ldrb	r3, [r4, r3]
0x00400953:	ldrb.w	sl, [r4, sl]
0x00400957:	lsls	r3, r3, #0x10
0x00400959:	orr.w	r3, r3, sl, lsl #8
0x0040095d:	ldrb.w	sl, [r2]
0x00400961:	add	r2, lr
0x00400963:	ldrb.w	sl, [r4, sl]
0x00400967:	orr.w	r3, r3, sl
0x0040096b:	orr	r3, r3, #0xff000000
0x0040096f:	str	r3, [ip], #4
0x00400973:	adds	r3, r0, #1
0x00400975:	bne	#0x400949

Function sub_400915 @ 0x00400915
0x00400915:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400919:	ldrh.w	lr, [r0, #0x1a]
0x0040091d:	ldrd	r7, r2, [sp, #0x24]
0x00400921:	ldr	r3, [sp, #0x20]
0x00400923:	ldr	r4, [r0, #0x34]
0x00400925:	mul	r2, r2, lr
0x00400929:	ldr	r6, [sp, #0x30]
0x0040092b:	cbz	r7, #0x400981
0x0040092d:	add.w	sb, r3, #-1
0x00400931:	cbz	r3, #0x400981
0x00400933:	subs	r5, r7, #1
0x00400935:	mla	r7, lr, r3, r2
0x00400939:	ldr	r2, [sp, #0x2c]
0x0040093b:	add.w	r8, r2, r3
0x0040093f:	lsl.w	r8, r8, #2
0x00400943:	mov	r0, sb
0x00400945:	mov	r2, r6
0x00400947:	mov	ip, r1
0x00400949:	ldrb	r3, [r2, #2]
0x0040094b:	subs	r0, #1
0x0040094d:	ldrb.w	sl, [r2, #1]
0x00400951:	ldrb	r3, [r4, r3]
0x00400953:	ldrb.w	sl, [r4, sl]
0x00400957:	lsls	r3, r3, #0x10
0x00400959:	orr.w	r3, r3, sl, lsl #8
0x0040095d:	ldrb.w	sl, [r2]
0x00400961:	add	r2, lr
0x00400963:	ldrb.w	sl, [r4, sl]
0x00400967:	orr.w	r3, r3, sl
0x0040096b:	orr	r3, r3, #0xff000000
0x0040096f:	str	r3, [ip], #4
0x00400973:	adds	r3, r0, #1
0x00400975:	bne	#0x400949
0x0040092d:	add.w	sb, r3, #-1
0x00400931:	cbz	r3, #0x400981
0x00400933:	subs	r5, r7, #1
0x00400935:	mla	r7, lr, r3, r2
0x00400939:	ldr	r2, [sp, #0x2c]
0x0040093b:	add.w	r8, r2, r3
0x0040093f:	lsl.w	r8, r8, #2
0x00400943:	mov	r0, sb
0x00400945:	mov	r2, r6
0x00400947:	mov	ip, r1
0x00400949:	ldrb	r3, [r2, #2]
0x0040094b:	subs	r0, #1
0x0040094d:	ldrb.w	sl, [r2, #1]
0x00400951:	ldrb	r3, [r4, r3]
0x00400953:	ldrb.w	sl, [r4, sl]
0x00400957:	lsls	r3, r3, #0x10
0x00400959:	orr.w	r3, r3, sl, lsl #8
0x0040095d:	ldrb.w	sl, [r2]
0x00400961:	add	r2, lr
0x00400963:	ldrb.w	sl, [r4, sl]
0x00400967:	orr.w	r3, r3, sl
0x0040096b:	orr	r3, r3, #0xff000000
0x0040096f:	str	r3, [ip], #4
0x00400973:	adds	r3, r0, #1
0x00400975:	bne	#0x400949
0x00400933:	subs	r5, r7, #1
0x00400935:	mla	r7, lr, r3, r2
0x00400939:	ldr	r2, [sp, #0x2c]
0x0040093b:	add.w	r8, r2, r3
0x0040093f:	lsl.w	r8, r8, #2
0x00400943:	mov	r0, sb
0x00400945:	mov	r2, r6
0x00400947:	mov	ip, r1
0x00400949:	ldrb	r3, [r2, #2]
0x0040094b:	subs	r0, #1
0x0040094d:	ldrb.w	sl, [r2, #1]
0x00400951:	ldrb	r3, [r4, r3]
0x00400953:	ldrb.w	sl, [r4, sl]
0x00400957:	lsls	r3, r3, #0x10
0x00400959:	orr.w	r3, r3, sl, lsl #8
0x0040095d:	ldrb.w	sl, [r2]
0x00400961:	add	r2, lr
0x00400963:	ldrb.w	sl, [r4, sl]
0x00400967:	orr.w	r3, r3, sl
0x0040096b:	orr	r3, r3, #0xff000000
0x0040096f:	str	r3, [ip], #4
0x00400973:	adds	r3, r0, #1
0x00400975:	bne	#0x400949
0x00400943:	mov	r0, sb
0x00400945:	mov	r2, r6
0x00400947:	mov	ip, r1
0x00400949:	ldrb	r3, [r2, #2]
0x0040094b:	subs	r0, #1
0x0040094d:	ldrb.w	sl, [r2, #1]
0x00400951:	ldrb	r3, [r4, r3]
0x00400953:	ldrb.w	sl, [r4, sl]
0x00400957:	lsls	r3, r3, #0x10
0x00400959:	orr.w	r3, r3, sl, lsl #8
0x0040095d:	ldrb.w	sl, [r2]
0x00400961:	add	r2, lr
0x00400963:	ldrb.w	sl, [r4, sl]
0x00400967:	orr.w	r3, r3, sl
0x0040096b:	orr	r3, r3, #0xff000000
0x0040096f:	str	r3, [ip], #4
0x00400973:	adds	r3, r0, #1
0x00400975:	bne	#0x400949
0x00400949:	ldrb	r3, [r2, #2]
0x0040094b:	subs	r0, #1
0x0040094d:	ldrb.w	sl, [r2, #1]
0x00400951:	ldrb	r3, [r4, r3]
0x00400953:	ldrb.w	sl, [r4, sl]
0x00400957:	lsls	r3, r3, #0x10
0x00400959:	orr.w	r3, r3, sl, lsl #8
0x0040095d:	ldrb.w	sl, [r2]
0x00400961:	add	r2, lr
0x00400963:	ldrb.w	sl, [r4, sl]
0x00400967:	orr.w	r3, r3, sl
0x0040096b:	orr	r3, r3, #0xff000000
0x0040096f:	str	r3, [ip], #4
0x00400973:	adds	r3, r0, #1
0x00400975:	bne	#0x400949
0x00400977:	subs	r5, #1
0x00400979:	add	r6, r7
0x0040097b:	add	r1, r8
0x0040097d:	adds	r3, r5, #1
0x0040097f:	bne	#0x400943
0x00400981:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400985 @ 0x00400985
0x00400985:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400989:	ldrh	r0, [r0, #0x1a]
0x0040098b:	sub	sp, #0x24
0x0040098d:	ldrd	r3, r2, [sp, #0x4c]
0x00400991:	str	r0, [sp, #4]
0x00400993:	ldr	r7, [sp, #0x58]
0x00400995:	mul	r2, r2, r0
0x00400999:	str	r2, [sp, #0xc]
0x0040099b:	subs	r2, r3, #1
0x0040099d:	str	r2, [sp, #8]
0x0040099f:	cmp	r3, #0
0x004009a1:	beq.w	#0x400ab5
0x004009a5:	ldr	r3, [sp, #0x48]
0x004009a7:	mov.w	lr, #6
0x004009ab:	lsls	r4, r0, #1
0x004009ad:	lsl.w	r8, r0, #2
0x004009b1:	subs	r3, #8
0x004009b3:	lsl.w	fp, r0, #3
0x004009b7:	mul	lr, lr, r0
0x004009bb:	add.w	sl, r4, r0
0x004009bf:	lsrs	r3, r3, #3
0x004009c1:	add.w	sb, r8, r0
0x004009c5:	adds	r3, #1
0x004009c7:	mov	ip, r1
0x004009c9:	mul	r2, r0, r3
0x004009cd:	lsls	r3, r3, #5
0x004009cf:	str	r3, [sp, #0x14]
0x004009d1:	lsls	r3, r2, #3
0x004009d3:	str	r3, [sp, #0x18]
0x004009d5:	ldr	r3, [sp, #0x54]
0x004009d7:	lsls	r3, r3, #2
0x004009d9:	str	r3, [sp, #0x10]
0x004009db:	ldr	r3, [sp, #0x48]
0x004009dd:	and	r3, r3, #7
0x004009e1:	str	r3, [sp, #0x1c]
0x004009e3:	ldr	r3, [sp, #0x48]
0x004009e5:	cmp	r3, #7
0x004009e7:	bls	#0x400a4b
0x004009e3:	ldr	r3, [sp, #0x48]
0x004009e5:	cmp	r3, #7
0x004009e7:	bls	#0x400a4b
0x004009e9:	ldr	r2, [sp, #4]
0x004009eb:	mov	r5, r3
0x004009ed:	add.w	r3, ip, #0x20
0x004009f1:	adds	r0, r7, r2
0x004009f3:	mov	r2, r7
0x004009f5:	ldr	r1, [r2]
0x004009f7:	adds	r3, #0x20
0x004009f9:	str	r1, [r3, #-0x40]
0x004009fd:	subs	r5, #8
0x004009ff:	add.w	r1, lr, r0
0x00400a03:	cmp	r5, #7
0x00400a05:	ldr	r6, [r0]
0x00400a07:	str	r6, [r3, #-0x3c]
0x00400a0b:	ldr	r6, [r4, r2]
0x00400a0d:	str	r6, [r3, #-0x38]
0x00400a11:	ldr.w	r6, [r2, sl]
0x00400a15:	str	r6, [r3, #-0x34]
0x00400a19:	ldr.w	r6, [r2, r8]
0x00400a1d:	str	r6, [r3, #-0x30]
0x00400a21:	ldr.w	r6, [sb, r2]
0x00400a25:	str	r6, [r3, #-0x2c]
0x00400a29:	ldr.w	r6, [lr, r2]
0x00400a2d:	add	r2, fp
0x00400a2f:	str	r6, [r3, #-0x28]
0x00400a33:	ldr.w	r0, [lr, r0]
0x00400a37:	str	r0, [r3, #-0x24]
0x00400a3b:	add.w	r0, r1, r4
0x00400a3f:	bhi	#0x4009f5
0x004009f5:	ldr	r1, [r2]
0x004009f7:	adds	r3, #0x20
0x004009f9:	str	r1, [r3, #-0x40]
0x004009fd:	subs	r5, #8
0x004009ff:	add.w	r1, lr, r0
0x00400a03:	cmp	r5, #7
0x00400a05:	ldr	r6, [r0]
0x00400a07:	str	r6, [r3, #-0x3c]
0x00400a0b:	ldr	r6, [r4, r2]
0x00400a0d:	str	r6, [r3, #-0x38]
0x00400a11:	ldr.w	r6, [r2, sl]
0x00400a15:	str	r6, [r3, #-0x34]
0x00400a19:	ldr.w	r6, [r2, r8]
0x00400a1d:	str	r6, [r3, #-0x30]
0x00400a21:	ldr.w	r6, [sb, r2]
0x00400a25:	str	r6, [r3, #-0x2c]
0x00400a29:	ldr.w	r6, [lr, r2]
0x00400a2d:	add	r2, fp
0x00400a2f:	str	r6, [r3, #-0x28]
0x00400a33:	ldr.w	r0, [lr, r0]
0x00400a37:	str	r0, [r3, #-0x24]
0x00400a3b:	add.w	r0, r1, r4
0x00400a3f:	bhi	#0x4009f5
0x00400a41:	ldr	r3, [sp, #0x14]
0x00400a43:	add	ip, r3
0x00400a45:	ldr	r3, [sp, #0x18]
0x00400a47:	add	r7, r3
0x00400a49:	ldr	r3, [sp, #0x1c]
0x00400a4b:	cbz	r3, #0x400aa3
0x00400a4d:	subs	r3, #2
0x00400a4f:	cmp	r3, #5
0x00400a51:	bhi	#0x400a99
0x00400a4b:	cbz	r3, #0x400aa3
0x00400a4d:	subs	r3, #2
0x00400a4f:	cmp	r3, #5
0x00400a51:	bhi	#0x400a99
0x00400a4d:	subs	r3, #2
0x00400a4f:	cmp	r3, #5
0x00400a51:	bhi	#0x400a99
0x00400a53:	tbb	[pc, r3]
0x00400a5d:	ldr	r3, [r7]
0x00400a5f:	str	r3, [ip], #4
0x00400a63:	ldr	r3, [sp, #4]
0x00400a65:	add	r7, r3
0x00400a67:	ldr	r3, [r7]
0x00400a69:	str	r3, [ip], #4
0x00400a6d:	ldr	r3, [sp, #4]
0x00400a6f:	add	r7, r3
0x00400a71:	ldr	r3, [r7]
0x00400a73:	str	r3, [ip], #4
0x00400a77:	ldr	r3, [sp, #4]
0x00400a79:	add	r7, r3
0x00400a7b:	ldr	r3, [r7]
0x00400a7d:	str	r3, [ip], #4
0x00400a81:	ldr	r3, [sp, #4]
0x00400a83:	add	r7, r3
0x00400a85:	ldr	r3, [r7]
0x00400a87:	str	r3, [ip], #4
0x00400a8b:	ldr	r3, [sp, #4]
0x00400a8d:	add	r7, r3
0x00400a8f:	ldr	r3, [r7]
0x00400a91:	str	r3, [ip], #4
0x00400a95:	ldr	r3, [sp, #4]
0x00400a97:	add	r7, r3
0x00400a99:	ldr	r3, [r7]
0x00400a9b:	str	r3, [ip], #4
0x00400a9f:	ldr	r3, [sp, #4]
0x00400aa1:	add	r7, r3
0x00400aa3:	ldr	r2, [sp, #0x10]
0x00400aa5:	ldr	r3, [sp, #8]
0x00400aa7:	add	ip, r2
0x00400aa9:	ldr	r2, [sp, #0xc]
0x00400aab:	subs	r3, #1
0x00400aad:	str	r3, [sp, #8]
0x00400aaf:	add	r7, r2
0x00400ab1:	adds	r3, #1
0x00400ab3:	bne	#0x4009e3
0x00400a67:	ldr	r3, [r7]
0x00400a69:	str	r3, [ip], #4
0x00400a6d:	ldr	r3, [sp, #4]
0x00400a6f:	add	r7, r3
0x00400a71:	ldr	r3, [r7]
0x00400a73:	str	r3, [ip], #4
0x00400a77:	ldr	r3, [sp, #4]
0x00400a79:	add	r7, r3
0x00400a7b:	ldr	r3, [r7]
0x00400a7d:	str	r3, [ip], #4
0x00400a81:	ldr	r3, [sp, #4]
0x00400a83:	add	r7, r3
0x00400a85:	ldr	r3, [r7]
0x00400a87:	str	r3, [ip], #4
0x00400a8b:	ldr	r3, [sp, #4]
0x00400a8d:	add	r7, r3
0x00400a8f:	ldr	r3, [r7]
0x00400a91:	str	r3, [ip], #4
0x00400a95:	ldr	r3, [sp, #4]
0x00400a97:	add	r7, r3
0x00400a99:	ldr	r3, [r7]
0x00400a9b:	str	r3, [ip], #4
0x00400a9f:	ldr	r3, [sp, #4]
0x00400aa1:	add	r7, r3
0x00400aa3:	ldr	r2, [sp, #0x10]
0x00400aa5:	ldr	r3, [sp, #8]
0x00400aa7:	add	ip, r2
0x00400aa9:	ldr	r2, [sp, #0xc]
0x00400aab:	subs	r3, #1
0x00400aad:	str	r3, [sp, #8]
0x00400aaf:	add	r7, r2
0x00400ab1:	adds	r3, #1
0x00400ab3:	bne	#0x4009e3
0x00400a71:	ldr	r3, [r7]
0x00400a73:	str	r3, [ip], #4
0x00400a77:	ldr	r3, [sp, #4]
0x00400a79:	add	r7, r3
0x00400a7b:	ldr	r3, [r7]
0x00400a7d:	str	r3, [ip], #4
0x00400a81:	ldr	r3, [sp, #4]
0x00400a83:	add	r7, r3
0x00400a85:	ldr	r3, [r7]
0x00400a87:	str	r3, [ip], #4
0x00400a8b:	ldr	r3, [sp, #4]
0x00400a8d:	add	r7, r3
0x00400a8f:	ldr	r3, [r7]
0x00400a91:	str	r3, [ip], #4
0x00400a95:	ldr	r3, [sp, #4]
0x00400a97:	add	r7, r3
0x00400a99:	ldr	r3, [r7]
0x00400a9b:	str	r3, [ip], #4
0x00400a9f:	ldr	r3, [sp, #4]
0x00400aa1:	add	r7, r3
0x00400aa3:	ldr	r2, [sp, #0x10]
0x00400aa5:	ldr	r3, [sp, #8]
0x00400aa7:	add	ip, r2
0x00400aa9:	ldr	r2, [sp, #0xc]
0x00400aab:	subs	r3, #1
0x00400aad:	str	r3, [sp, #8]
0x00400aaf:	add	r7, r2
0x00400ab1:	adds	r3, #1
0x00400ab3:	bne	#0x4009e3
0x00400a7b:	ldr	r3, [r7]
0x00400a7d:	str	r3, [ip], #4
0x00400a81:	ldr	r3, [sp, #4]
0x00400a83:	add	r7, r3
0x00400a85:	ldr	r3, [r7]
0x00400a87:	str	r3, [ip], #4
0x00400a8b:	ldr	r3, [sp, #4]
0x00400a8d:	add	r7, r3
0x00400a8f:	ldr	r3, [r7]
0x00400a91:	str	r3, [ip], #4
0x00400a95:	ldr	r3, [sp, #4]
0x00400a97:	add	r7, r3
0x00400a99:	ldr	r3, [r7]
0x00400a9b:	str	r3, [ip], #4
0x00400a9f:	ldr	r3, [sp, #4]
0x00400aa1:	add	r7, r3
0x00400aa3:	ldr	r2, [sp, #0x10]
0x00400aa5:	ldr	r3, [sp, #8]
0x00400aa7:	add	ip, r2
0x00400aa9:	ldr	r2, [sp, #0xc]
0x00400aab:	subs	r3, #1
0x00400aad:	str	r3, [sp, #8]
0x00400aaf:	add	r7, r2
0x00400ab1:	adds	r3, #1
0x00400ab3:	bne	#0x4009e3
0x00400a85:	ldr	r3, [r7]
0x00400a87:	str	r3, [ip], #4
0x00400a8b:	ldr	r3, [sp, #4]
0x00400a8d:	add	r7, r3
0x00400a8f:	ldr	r3, [r7]
0x00400a91:	str	r3, [ip], #4
0x00400a95:	ldr	r3, [sp, #4]
0x00400a97:	add	r7, r3
0x00400a99:	ldr	r3, [r7]
0x00400a9b:	str	r3, [ip], #4
0x00400a9f:	ldr	r3, [sp, #4]
0x00400aa1:	add	r7, r3
0x00400aa3:	ldr	r2, [sp, #0x10]
0x00400aa5:	ldr	r3, [sp, #8]
0x00400aa7:	add	ip, r2
0x00400aa9:	ldr	r2, [sp, #0xc]
0x00400aab:	subs	r3, #1
0x00400aad:	str	r3, [sp, #8]
0x00400aaf:	add	r7, r2
0x00400ab1:	adds	r3, #1
0x00400ab3:	bne	#0x4009e3
0x00400a8f:	ldr	r3, [r7]
0x00400a91:	str	r3, [ip], #4
0x00400a95:	ldr	r3, [sp, #4]
0x00400a97:	add	r7, r3
0x00400a99:	ldr	r3, [r7]
0x00400a9b:	str	r3, [ip], #4
0x00400a9f:	ldr	r3, [sp, #4]
0x00400aa1:	add	r7, r3
0x00400aa3:	ldr	r2, [sp, #0x10]
0x00400aa5:	ldr	r3, [sp, #8]
0x00400aa7:	add	ip, r2
0x00400aa9:	ldr	r2, [sp, #0xc]
0x00400aab:	subs	r3, #1
0x00400aad:	str	r3, [sp, #8]
0x00400aaf:	add	r7, r2
0x00400ab1:	adds	r3, #1
0x00400ab3:	bne	#0x4009e3
0x00400a99:	ldr	r3, [r7]
0x00400a9b:	str	r3, [ip], #4
0x00400a9f:	ldr	r3, [sp, #4]
0x00400aa1:	add	r7, r3
0x00400aa3:	ldr	r2, [sp, #0x10]
0x00400aa5:	ldr	r3, [sp, #8]
0x00400aa7:	add	ip, r2
0x00400aa9:	ldr	r2, [sp, #0xc]
0x00400aab:	subs	r3, #1
0x00400aad:	str	r3, [sp, #8]
0x00400aaf:	add	r7, r2
0x00400ab1:	adds	r3, #1
0x00400ab3:	bne	#0x4009e3
0x00400aa3:	ldr	r2, [sp, #0x10]
0x00400aa5:	ldr	r3, [sp, #8]
0x00400aa7:	add	ip, r2
0x00400aa9:	ldr	r2, [sp, #0xc]
0x00400aab:	subs	r3, #1
0x00400aad:	str	r3, [sp, #8]
0x00400aaf:	add	r7, r2
0x00400ab1:	adds	r3, #1
0x00400ab3:	bne	#0x4009e3
0x00400ab5:	add	sp, #0x24
0x00400ab7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400abb @ 0x00400abb
0x00400abb:	nop	
0x00400abd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400ac1:	ldrh	r7, [r0, #0x1a]
0x00400ac3:	sub	sp, #0xc
0x00400ac5:	ldrd	r4, r2, [sp, #0x34]
0x00400ac9:	ldr	r3, [sp, #0x30]
0x00400acb:	ldr.w	sb, [sp, #0x40]
0x00400acf:	mul	r2, r7, r2
0x00400ad3:	cmp	r4, #0
0x00400ad5:	beq	#0x400b49

Function sub_400abd @ 0x00400abd
0x00400abd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400ac1:	ldrh	r7, [r0, #0x1a]
0x00400ac3:	sub	sp, #0xc
0x00400ac5:	ldrd	r4, r2, [sp, #0x34]
0x00400ac9:	ldr	r3, [sp, #0x30]
0x00400acb:	ldr.w	sb, [sp, #0x40]
0x00400acf:	mul	r2, r7, r2
0x00400ad3:	cmp	r4, #0
0x00400ad5:	beq	#0x400b49
0x00400ad7:	add.w	fp, r3, #-1
0x00400adb:	cbz	r3, #0x400b49
0x00400add:	mla	sl, r7, r3, r2
0x00400ae1:	ldr	r2, [sp, #0x3c]
0x00400ae3:	add.w	r8, r4, #-1
0x00400ae7:	movw	r4, #0x8081
0x00400aeb:	movt	r4, #0x8080
0x00400aef:	add	r3, r2
0x00400af1:	lsls	r3, r3, #2
0x00400af3:	str	r3, [sp, #4]
0x00400af5:	mov	r6, fp
0x00400af7:	mov	r0, sb
0x00400af9:	mov	ip, r1
0x00400afb:	ldrb	r3, [r0, #3]
0x00400afd:	subs	r6, #1
0x00400aff:	ldrb	r2, [r0]
0x00400b01:	ldrb	r5, [r0, #1]
0x00400b03:	smulbb	r2, r2, r3
0x00400b07:	smulbb	r5, r5, r3
0x00400b0b:	umull	r2, lr, r4, r2
0x00400b0f:	umull	r2, r5, r4, r5
0x00400b13:	ldrb	r2, [r0, #2]
0x00400b15:	add	r0, r7
0x00400b17:	lsrs	r5, r5, #7
0x00400b19:	smulbb	r2, r2, r3
0x00400b1d:	lsls	r3, r3, #0x18
0x00400b1f:	orr.w	r3, r3, lr, lsr #7
0x00400b23:	orr.w	r3, r3, r5, lsl #8
0x00400b27:	umull	r5, r2, r4, r2
0x00400b2b:	lsrs	r2, r2, #7
0x00400b2d:	orr.w	r3, r3, r2, lsl #16
0x00400b31:	str	r3, [ip], #4
0x00400b35:	adds	r3, r6, #1
0x00400b37:	bne	#0x400afb
0x00400add:	mla	sl, r7, r3, r2
0x00400ae1:	ldr	r2, [sp, #0x3c]
0x00400ae3:	add.w	r8, r4, #-1
0x00400ae7:	movw	r4, #0x8081
0x00400aeb:	movt	r4, #0x8080
0x00400aef:	add	r3, r2
0x00400af1:	lsls	r3, r3, #2
0x00400af3:	str	r3, [sp, #4]
0x00400af5:	mov	r6, fp
0x00400af7:	mov	r0, sb
0x00400af9:	mov	ip, r1
0x00400afb:	ldrb	r3, [r0, #3]
0x00400afd:	subs	r6, #1
0x00400aff:	ldrb	r2, [r0]
0x00400b01:	ldrb	r5, [r0, #1]
0x00400b03:	smulbb	r2, r2, r3
0x00400b07:	smulbb	r5, r5, r3
0x00400b0b:	umull	r2, lr, r4, r2
0x00400b0f:	umull	r2, r5, r4, r5
0x00400b13:	ldrb	r2, [r0, #2]
0x00400b15:	add	r0, r7
0x00400b17:	lsrs	r5, r5, #7
0x00400b19:	smulbb	r2, r2, r3
0x00400b1d:	lsls	r3, r3, #0x18
0x00400b1f:	orr.w	r3, r3, lr, lsr #7
0x00400b23:	orr.w	r3, r3, r5, lsl #8
0x00400b27:	umull	r5, r2, r4, r2
0x00400b2b:	lsrs	r2, r2, #7
0x00400b2d:	orr.w	r3, r3, r2, lsl #16
0x00400b31:	str	r3, [ip], #4
0x00400b35:	adds	r3, r6, #1
0x00400b37:	bne	#0x400afb
0x00400af5:	mov	r6, fp
0x00400af7:	mov	r0, sb
0x00400af9:	mov	ip, r1
0x00400afb:	ldrb	r3, [r0, #3]
0x00400afd:	subs	r6, #1
0x00400aff:	ldrb	r2, [r0]
0x00400b01:	ldrb	r5, [r0, #1]
0x00400b03:	smulbb	r2, r2, r3
0x00400b07:	smulbb	r5, r5, r3
0x00400b0b:	umull	r2, lr, r4, r2
0x00400b0f:	umull	r2, r5, r4, r5
0x00400b13:	ldrb	r2, [r0, #2]
0x00400b15:	add	r0, r7
0x00400b17:	lsrs	r5, r5, #7
0x00400b19:	smulbb	r2, r2, r3
0x00400b1d:	lsls	r3, r3, #0x18
0x00400b1f:	orr.w	r3, r3, lr, lsr #7
0x00400b23:	orr.w	r3, r3, r5, lsl #8
0x00400b27:	umull	r5, r2, r4, r2
0x00400b2b:	lsrs	r2, r2, #7
0x00400b2d:	orr.w	r3, r3, r2, lsl #16
0x00400b31:	str	r3, [ip], #4
0x00400b35:	adds	r3, r6, #1
0x00400b37:	bne	#0x400afb
0x00400afb:	ldrb	r3, [r0, #3]
0x00400afd:	subs	r6, #1
0x00400aff:	ldrb	r2, [r0]
0x00400b01:	ldrb	r5, [r0, #1]
0x00400b03:	smulbb	r2, r2, r3
0x00400b07:	smulbb	r5, r5, r3
0x00400b0b:	umull	r2, lr, r4, r2
0x00400b0f:	umull	r2, r5, r4, r5
0x00400b13:	ldrb	r2, [r0, #2]
0x00400b15:	add	r0, r7
0x00400b17:	lsrs	r5, r5, #7
0x00400b19:	smulbb	r2, r2, r3
0x00400b1d:	lsls	r3, r3, #0x18
0x00400b1f:	orr.w	r3, r3, lr, lsr #7
0x00400b23:	orr.w	r3, r3, r5, lsl #8
0x00400b27:	umull	r5, r2, r4, r2
0x00400b2b:	lsrs	r2, r2, #7
0x00400b2d:	orr.w	r3, r3, r2, lsl #16
0x00400b31:	str	r3, [ip], #4
0x00400b35:	adds	r3, r6, #1
0x00400b37:	bne	#0x400afb
0x00400b39:	ldr	r3, [sp, #4]
0x00400b3b:	add.w	r8, r8, #-1
0x00400b3f:	add	sb, sl
0x00400b41:	cmp.w	r8, #-1
0x00400b45:	add	r1, r3
0x00400b47:	bne	#0x400af5
0x00400b49:	add	sp, #0xc
0x00400b4b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400b4f @ 0x00400b4f
0x00400b4f:	nop	
0x00400b51:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400b55:	ldrh.w	lr, [r0, #0x1a]
0x00400b59:	ldrd	r6, r3, [sp, #0x24]
0x00400b5d:	ldr	r7, [sp, #0x20]
0x00400b5f:	ldr	r5, [sp, #0x30]
0x00400b61:	mul	r3, r3, lr
0x00400b65:	cbz	r6, #0x400bb9
0x00400b67:	lsl.w	lr, lr, #1
0x00400b6b:	lsls	r3, r3, #1
0x00400b6d:	add.w	r8, r7, #-1
0x00400b71:	cbz	r7, #0x400bb9
0x00400b73:	subs	r4, r6, #1
0x00400b75:	mla	r6, r7, lr, r3
0x00400b79:	ldr	r3, [sp, #0x2c]
0x00400b7b:	add	r7, r3
0x00400b7d:	lsls	r7, r7, #2
0x00400b7f:	mov	r0, r8
0x00400b81:	mov	r2, r5
0x00400b83:	mov	ip, r1
0x00400b85:	ldrh.w	sl, [r2, #4]
0x00400b89:	subs	r0, #1
0x00400b8b:	ldrh	r3, [r2, #2]
0x00400b8d:	ldrh.w	sb, [r2]
0x00400b91:	add	r2, lr
0x00400b93:	lsr.w	sl, sl, #8
0x00400b97:	and	r3, r3, #0xff00
0x00400b9b:	orr.w	r3, r3, sl, lsl #16
0x00400b9f:	orr.w	r3, r3, sb, lsr #8
0x00400ba3:	orr	r3, r3, #0xff000000
0x00400ba7:	str	r3, [ip], #4
0x00400bab:	adds	r3, r0, #1
0x00400bad:	bne	#0x400b85

Function sub_400b51 @ 0x00400b51
0x00400b51:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400b55:	ldrh.w	lr, [r0, #0x1a]
0x00400b59:	ldrd	r6, r3, [sp, #0x24]
0x00400b5d:	ldr	r7, [sp, #0x20]
0x00400b5f:	ldr	r5, [sp, #0x30]
0x00400b61:	mul	r3, r3, lr
0x00400b65:	cbz	r6, #0x400bb9
0x00400b67:	lsl.w	lr, lr, #1
0x00400b6b:	lsls	r3, r3, #1
0x00400b6d:	add.w	r8, r7, #-1
0x00400b71:	cbz	r7, #0x400bb9
0x00400b73:	subs	r4, r6, #1
0x00400b75:	mla	r6, r7, lr, r3
0x00400b79:	ldr	r3, [sp, #0x2c]
0x00400b7b:	add	r7, r3
0x00400b7d:	lsls	r7, r7, #2
0x00400b7f:	mov	r0, r8
0x00400b81:	mov	r2, r5
0x00400b83:	mov	ip, r1
0x00400b85:	ldrh.w	sl, [r2, #4]
0x00400b89:	subs	r0, #1
0x00400b8b:	ldrh	r3, [r2, #2]
0x00400b8d:	ldrh.w	sb, [r2]
0x00400b91:	add	r2, lr
0x00400b93:	lsr.w	sl, sl, #8
0x00400b97:	and	r3, r3, #0xff00
0x00400b9b:	orr.w	r3, r3, sl, lsl #16
0x00400b9f:	orr.w	r3, r3, sb, lsr #8
0x00400ba3:	orr	r3, r3, #0xff000000
0x00400ba7:	str	r3, [ip], #4
0x00400bab:	adds	r3, r0, #1
0x00400bad:	bne	#0x400b85
0x00400b67:	lsl.w	lr, lr, #1
0x00400b6b:	lsls	r3, r3, #1
0x00400b6d:	add.w	r8, r7, #-1
0x00400b71:	cbz	r7, #0x400bb9
0x00400b73:	subs	r4, r6, #1
0x00400b75:	mla	r6, r7, lr, r3
0x00400b79:	ldr	r3, [sp, #0x2c]
0x00400b7b:	add	r7, r3
0x00400b7d:	lsls	r7, r7, #2
0x00400b7f:	mov	r0, r8
0x00400b81:	mov	r2, r5
0x00400b83:	mov	ip, r1
0x00400b85:	ldrh.w	sl, [r2, #4]
0x00400b89:	subs	r0, #1
0x00400b8b:	ldrh	r3, [r2, #2]
0x00400b8d:	ldrh.w	sb, [r2]
0x00400b91:	add	r2, lr
0x00400b93:	lsr.w	sl, sl, #8
0x00400b97:	and	r3, r3, #0xff00
0x00400b9b:	orr.w	r3, r3, sl, lsl #16
0x00400b9f:	orr.w	r3, r3, sb, lsr #8
0x00400ba3:	orr	r3, r3, #0xff000000
0x00400ba7:	str	r3, [ip], #4
0x00400bab:	adds	r3, r0, #1
0x00400bad:	bne	#0x400b85
0x00400b73:	subs	r4, r6, #1
0x00400b75:	mla	r6, r7, lr, r3
0x00400b79:	ldr	r3, [sp, #0x2c]
0x00400b7b:	add	r7, r3
0x00400b7d:	lsls	r7, r7, #2
0x00400b7f:	mov	r0, r8
0x00400b81:	mov	r2, r5
0x00400b83:	mov	ip, r1
0x00400b85:	ldrh.w	sl, [r2, #4]
0x00400b89:	subs	r0, #1
0x00400b8b:	ldrh	r3, [r2, #2]
0x00400b8d:	ldrh.w	sb, [r2]
0x00400b91:	add	r2, lr
0x00400b93:	lsr.w	sl, sl, #8
0x00400b97:	and	r3, r3, #0xff00
0x00400b9b:	orr.w	r3, r3, sl, lsl #16
0x00400b9f:	orr.w	r3, r3, sb, lsr #8
0x00400ba3:	orr	r3, r3, #0xff000000
0x00400ba7:	str	r3, [ip], #4
0x00400bab:	adds	r3, r0, #1
0x00400bad:	bne	#0x400b85
0x00400b7f:	mov	r0, r8
0x00400b81:	mov	r2, r5
0x00400b83:	mov	ip, r1
0x00400b85:	ldrh.w	sl, [r2, #4]
0x00400b89:	subs	r0, #1
0x00400b8b:	ldrh	r3, [r2, #2]
0x00400b8d:	ldrh.w	sb, [r2]
0x00400b91:	add	r2, lr
0x00400b93:	lsr.w	sl, sl, #8
0x00400b97:	and	r3, r3, #0xff00
0x00400b9b:	orr.w	r3, r3, sl, lsl #16
0x00400b9f:	orr.w	r3, r3, sb, lsr #8
0x00400ba3:	orr	r3, r3, #0xff000000
0x00400ba7:	str	r3, [ip], #4
0x00400bab:	adds	r3, r0, #1
0x00400bad:	bne	#0x400b85
0x00400b85:	ldrh.w	sl, [r2, #4]
0x00400b89:	subs	r0, #1
0x00400b8b:	ldrh	r3, [r2, #2]
0x00400b8d:	ldrh.w	sb, [r2]
0x00400b91:	add	r2, lr
0x00400b93:	lsr.w	sl, sl, #8
0x00400b97:	and	r3, r3, #0xff00
0x00400b9b:	orr.w	r3, r3, sl, lsl #16
0x00400b9f:	orr.w	r3, r3, sb, lsr #8
0x00400ba3:	orr	r3, r3, #0xff000000
0x00400ba7:	str	r3, [ip], #4
0x00400bab:	adds	r3, r0, #1
0x00400bad:	bne	#0x400b85
0x00400baf:	subs	r4, #1
0x00400bb1:	add	r1, r7
0x00400bb3:	add	r5, r6
0x00400bb5:	adds	r3, r4, #1
0x00400bb7:	bne	#0x400b7f
0x00400bb9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400bbd @ 0x00400bbd
0x00400bbd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400bc1:	ldrh.w	lr, [r0, #0x1a]
0x00400bc5:	ldrd	r6, r3, [sp, #0x28]
0x00400bc9:	ldr	r7, [sp, #0x24]
0x00400bcb:	ldr	r5, [sp, #0x34]
0x00400bcd:	mul	r3, r3, lr
0x00400bd1:	cbz	r6, #0x400c2d
0x00400bd3:	lsl.w	lr, lr, #1
0x00400bd7:	lsls	r3, r3, #1
0x00400bd9:	add.w	r8, r7, #-1
0x00400bdd:	cbz	r7, #0x400c2d
0x00400bdf:	subs	r4, r6, #1
0x00400be1:	mla	r6, r7, lr, r3
0x00400be5:	ldr	r3, [sp, #0x30]
0x00400be7:	add	r7, r3
0x00400be9:	lsls	r7, r7, #2
0x00400beb:	mov	r0, r8
0x00400bed:	mov	r2, r5
0x00400bef:	mov	ip, r1
0x00400bf1:	ldrh.w	fp, [r2, #4]
0x00400bf5:	subs	r0, #1
0x00400bf7:	ldrh	r3, [r2, #2]
0x00400bf9:	ldrh.w	sb, [r2, #6]
0x00400bfd:	ldrh.w	sl, [r2]
0x00400c01:	lsr.w	fp, fp, #8
0x00400c05:	and	r3, r3, #0xff00
0x00400c09:	add	r2, lr
0x00400c0b:	lsr.w	sb, sb, #8
0x00400c0f:	orr.w	r3, r3, fp, lsl #16
0x00400c13:	orr.w	r3, r3, sl, lsr #8
0x00400c17:	orr.w	r3, r3, sb, lsl #24
0x00400c1b:	str	r3, [ip], #4
0x00400c1f:	adds	r3, r0, #1
0x00400c21:	bne	#0x400bf1
0x00400bd3:	lsl.w	lr, lr, #1
0x00400bd7:	lsls	r3, r3, #1
0x00400bd9:	add.w	r8, r7, #-1
0x00400bdd:	cbz	r7, #0x400c2d
0x00400bdf:	subs	r4, r6, #1
0x00400be1:	mla	r6, r7, lr, r3
0x00400be5:	ldr	r3, [sp, #0x30]
0x00400be7:	add	r7, r3
0x00400be9:	lsls	r7, r7, #2
0x00400beb:	mov	r0, r8
0x00400bed:	mov	r2, r5
0x00400bef:	mov	ip, r1
0x00400bf1:	ldrh.w	fp, [r2, #4]
0x00400bf5:	subs	r0, #1
0x00400bf7:	ldrh	r3, [r2, #2]
0x00400bf9:	ldrh.w	sb, [r2, #6]
0x00400bfd:	ldrh.w	sl, [r2]
0x00400c01:	lsr.w	fp, fp, #8
0x00400c05:	and	r3, r3, #0xff00
0x00400c09:	add	r2, lr
0x00400c0b:	lsr.w	sb, sb, #8
0x00400c0f:	orr.w	r3, r3, fp, lsl #16
0x00400c13:	orr.w	r3, r3, sl, lsr #8
0x00400c17:	orr.w	r3, r3, sb, lsl #24
0x00400c1b:	str	r3, [ip], #4
0x00400c1f:	adds	r3, r0, #1
0x00400c21:	bne	#0x400bf1
0x00400bdf:	subs	r4, r6, #1
0x00400be1:	mla	r6, r7, lr, r3
0x00400be5:	ldr	r3, [sp, #0x30]
0x00400be7:	add	r7, r3
0x00400be9:	lsls	r7, r7, #2
0x00400beb:	mov	r0, r8
0x00400bed:	mov	r2, r5
0x00400bef:	mov	ip, r1
0x00400bf1:	ldrh.w	fp, [r2, #4]
0x00400bf5:	subs	r0, #1
0x00400bf7:	ldrh	r3, [r2, #2]
0x00400bf9:	ldrh.w	sb, [r2, #6]
0x00400bfd:	ldrh.w	sl, [r2]
0x00400c01:	lsr.w	fp, fp, #8
0x00400c05:	and	r3, r3, #0xff00
0x00400c09:	add	r2, lr
0x00400c0b:	lsr.w	sb, sb, #8
0x00400c0f:	orr.w	r3, r3, fp, lsl #16
0x00400c13:	orr.w	r3, r3, sl, lsr #8
0x00400c17:	orr.w	r3, r3, sb, lsl #24
0x00400c1b:	str	r3, [ip], #4
0x00400c1f:	adds	r3, r0, #1
0x00400c21:	bne	#0x400bf1
0x00400beb:	mov	r0, r8
0x00400bed:	mov	r2, r5
0x00400bef:	mov	ip, r1
0x00400bf1:	ldrh.w	fp, [r2, #4]
0x00400bf5:	subs	r0, #1
0x00400bf7:	ldrh	r3, [r2, #2]
0x00400bf9:	ldrh.w	sb, [r2, #6]
0x00400bfd:	ldrh.w	sl, [r2]
0x00400c01:	lsr.w	fp, fp, #8
0x00400c05:	and	r3, r3, #0xff00
0x00400c09:	add	r2, lr
0x00400c0b:	lsr.w	sb, sb, #8
0x00400c0f:	orr.w	r3, r3, fp, lsl #16
0x00400c13:	orr.w	r3, r3, sl, lsr #8
0x00400c17:	orr.w	r3, r3, sb, lsl #24
0x00400c1b:	str	r3, [ip], #4
0x00400c1f:	adds	r3, r0, #1
0x00400c21:	bne	#0x400bf1
0x00400bf1:	ldrh.w	fp, [r2, #4]
0x00400bf5:	subs	r0, #1
0x00400bf7:	ldrh	r3, [r2, #2]
0x00400bf9:	ldrh.w	sb, [r2, #6]
0x00400bfd:	ldrh.w	sl, [r2]
0x00400c01:	lsr.w	fp, fp, #8
0x00400c05:	and	r3, r3, #0xff00
0x00400c09:	add	r2, lr
0x00400c0b:	lsr.w	sb, sb, #8
0x00400c0f:	orr.w	r3, r3, fp, lsl #16
0x00400c13:	orr.w	r3, r3, sl, lsr #8
0x00400c17:	orr.w	r3, r3, sb, lsl #24
0x00400c1b:	str	r3, [ip], #4
0x00400c1f:	adds	r3, r0, #1
0x00400c21:	bne	#0x400bf1
0x00400c23:	subs	r4, #1
0x00400c25:	add	r1, r7
0x00400c27:	add	r5, r6
0x00400c29:	adds	r3, r4, #1
0x00400c2b:	bne	#0x400beb
0x00400c2d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400c31 @ 0x00400c31
0x00400c31:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400c35:	ldrh	r7, [r0, #0x1a]
0x00400c37:	sub	sp, #0xc
0x00400c39:	ldrd	r4, r3, [sp, #0x34]
0x00400c3d:	ldr	r2, [sp, #0x30]
0x00400c3f:	ldr.w	sb, [sp, #0x40]
0x00400c43:	mul	r3, r7, r3
0x00400c47:	cmp	r4, #0
0x00400c49:	beq	#0x400cc3
0x00400c4b:	lsls	r7, r7, #1
0x00400c4d:	lsls	r3, r3, #1
0x00400c4f:	add.w	fp, r2, #-1
0x00400c53:	cbz	r2, #0x400cc3
0x00400c55:	mla	sl, r2, r7, r3
0x00400c59:	ldr	r3, [sp, #0x3c]
0x00400c5b:	add.w	r8, r4, #-1
0x00400c5f:	movw	r4, #0xb821
0x00400c63:	movt	r4, #0x78ea
0x00400c67:	add	r3, r2
0x00400c69:	lsls	r3, r3, #2
0x00400c6b:	str	r3, [sp, #4]
0x00400c6d:	mov	r6, fp
0x00400c6f:	mov	r0, sb
0x00400c71:	mov	ip, r1
0x00400c73:	ldrh	r3, [r0, #6]
0x00400c75:	subs	r6, #1
0x00400c77:	ldrh	r2, [r0]
0x00400c79:	ldrh	r5, [r0, #2]
0x00400c7b:	lsrs	r3, r3, #4
0x00400c7d:	mul	r2, r3, r2
0x00400c81:	mul	r5, r3, r5
0x00400c85:	umull	r2, lr, r4, r2
0x00400c89:	umull	r2, r5, r4, r5
0x00400c8d:	ldrh	r2, [r0, #4]
0x00400c8f:	add	r0, r7
0x00400c91:	lsrs	r5, r5, #0xf
0x00400c93:	mul	r2, r3, r2
0x00400c97:	lsls	r3, r3, #0x18
0x00400c99:	orr.w	r3, r3, lr, lsr #15
0x00400c9d:	orr.w	r3, r3, r5, lsl #8
0x00400ca1:	umull	r5, r2, r4, r2
0x00400ca5:	lsrs	r2, r2, #0xf
0x00400ca7:	orr.w	r3, r3, r2, lsl #16
0x00400cab:	str	r3, [ip], #4
0x00400caf:	adds	r3, r6, #1
0x00400cb1:	bne	#0x400c73
0x00400c55:	mla	sl, r2, r7, r3
0x00400c59:	ldr	r3, [sp, #0x3c]
0x00400c5b:	add.w	r8, r4, #-1
0x00400c5f:	movw	r4, #0xb821
0x00400c63:	movt	r4, #0x78ea
0x00400c67:	add	r3, r2
0x00400c69:	lsls	r3, r3, #2
0x00400c6b:	str	r3, [sp, #4]
0x00400c6d:	mov	r6, fp
0x00400c6f:	mov	r0, sb
0x00400c71:	mov	ip, r1
0x00400c73:	ldrh	r3, [r0, #6]
0x00400c75:	subs	r6, #1
0x00400c77:	ldrh	r2, [r0]
0x00400c79:	ldrh	r5, [r0, #2]
0x00400c7b:	lsrs	r3, r3, #4
0x00400c7d:	mul	r2, r3, r2
0x00400c81:	mul	r5, r3, r5
0x00400c85:	umull	r2, lr, r4, r2
0x00400c89:	umull	r2, r5, r4, r5
0x00400c8d:	ldrh	r2, [r0, #4]
0x00400c8f:	add	r0, r7
0x00400c91:	lsrs	r5, r5, #0xf
0x00400c93:	mul	r2, r3, r2
0x00400c97:	lsls	r3, r3, #0x18
0x00400c99:	orr.w	r3, r3, lr, lsr #15
0x00400c9d:	orr.w	r3, r3, r5, lsl #8
0x00400ca1:	umull	r5, r2, r4, r2
0x00400ca5:	lsrs	r2, r2, #0xf
0x00400ca7:	orr.w	r3, r3, r2, lsl #16
0x00400cab:	str	r3, [ip], #4
0x00400caf:	adds	r3, r6, #1
0x00400cb1:	bne	#0x400c73
0x00400c6d:	mov	r6, fp
0x00400c6f:	mov	r0, sb
0x00400c71:	mov	ip, r1
0x00400c73:	ldrh	r3, [r0, #6]
0x00400c75:	subs	r6, #1
0x00400c77:	ldrh	r2, [r0]
0x00400c79:	ldrh	r5, [r0, #2]
0x00400c7b:	lsrs	r3, r3, #4
0x00400c7d:	mul	r2, r3, r2
0x00400c81:	mul	r5, r3, r5
0x00400c85:	umull	r2, lr, r4, r2
0x00400c89:	umull	r2, r5, r4, r5
0x00400c8d:	ldrh	r2, [r0, #4]
0x00400c8f:	add	r0, r7
0x00400c91:	lsrs	r5, r5, #0xf
0x00400c93:	mul	r2, r3, r2
0x00400c97:	lsls	r3, r3, #0x18
0x00400c99:	orr.w	r3, r3, lr, lsr #15
0x00400c9d:	orr.w	r3, r3, r5, lsl #8
0x00400ca1:	umull	r5, r2, r4, r2
0x00400ca5:	lsrs	r2, r2, #0xf
0x00400ca7:	orr.w	r3, r3, r2, lsl #16
0x00400cab:	str	r3, [ip], #4
0x00400caf:	adds	r3, r6, #1
0x00400cb1:	bne	#0x400c73
0x00400c73:	ldrh	r3, [r0, #6]
0x00400c75:	subs	r6, #1
0x00400c77:	ldrh	r2, [r0]
0x00400c79:	ldrh	r5, [r0, #2]
0x00400c7b:	lsrs	r3, r3, #4
0x00400c7d:	mul	r2, r3, r2
0x00400c81:	mul	r5, r3, r5
0x00400c85:	umull	r2, lr, r4, r2
0x00400c89:	umull	r2, r5, r4, r5
0x00400c8d:	ldrh	r2, [r0, #4]
0x00400c8f:	add	r0, r7
0x00400c91:	lsrs	r5, r5, #0xf
0x00400c93:	mul	r2, r3, r2
0x00400c97:	lsls	r3, r3, #0x18
0x00400c99:	orr.w	r3, r3, lr, lsr #15
0x00400c9d:	orr.w	r3, r3, r5, lsl #8
0x00400ca1:	umull	r5, r2, r4, r2
0x00400ca5:	lsrs	r2, r2, #0xf
0x00400ca7:	orr.w	r3, r3, r2, lsl #16
0x00400cab:	str	r3, [ip], #4
0x00400caf:	adds	r3, r6, #1
0x00400cb1:	bne	#0x400c73
0x00400cb3:	ldr	r3, [sp, #4]
0x00400cb5:	add.w	r8, r8, #-1
0x00400cb9:	add	sb, sl
0x00400cbb:	cmp.w	r8, #-1
0x00400cbf:	add	r1, r3
0x00400cc1:	bne	#0x400c6d
0x00400cc3:	add	sp, #0xc
0x00400cc5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400cc9 @ 0x00400cc9
0x00400cc9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400ccd:	ldrh.w	sb, [r0, #0x1a]
0x00400cd1:	sub	sp, #0x2c
0x00400cd3:	ldrd	r3, r2, [sp, #0x54]
0x00400cd7:	str	r1, [sp, #4]
0x00400cd9:	mul	r2, r2, sb
0x00400cdd:	str	r2, [sp, #0xc]
0x00400cdf:	subs	r2, r3, #1
0x00400ce1:	str	r2, [sp, #8]
0x00400ce3:	cmp	r3, #0
0x00400ce5:	beq.w	#0x4012df
0x00400ce9:	ldr	r3, [sp, #0x50]
0x00400ceb:	lsl.w	r1, sb, #1
0x00400cef:	ldr	r2, [sp, #0x5c]
0x00400cf1:	add.w	fp, sb, #3
0x00400cf5:	subs	r3, #8
0x00400cf7:	add.w	sl, sb, #1
0x00400cfb:	mov	r7, sb
0x00400cfd:	movw	r8, #0x8081
0x00400d01:	movt	r8, #0x8080
0x00400d05:	lsrs	r3, r3, #3
0x00400d07:	adds	r3, #1
0x00400d09:	lsls	r2, r2, #2
0x00400d0b:	str	r2, [sp, #0x10]
0x00400d0d:	lsl.w	r2, sb, #3
0x00400d11:	str	r2, [sp]
0x00400d13:	mul	r2, r3, sb
0x00400d17:	lsls	r3, r3, #5
0x00400d19:	str	r3, [sp, #0x18]
0x00400d1b:	str	r1, [sp, #0x1c]
0x00400d1d:	lsls	r3, r2, #3
0x00400d1f:	ldr	r2, [sp, #0x50]
0x00400d21:	str	r3, [sp, #0x14]
0x00400d23:	add.w	r3, r1, sb
0x00400d27:	str	r3, [sp, #0x20]
0x00400d29:	add.w	r3, sb, #2
0x00400d2d:	mov	sb, fp
0x00400d2f:	mov	fp, r3
0x00400d31:	and	r2, r2, #7
0x00400d35:	str	r2, [sp, #0x24]
0x00400d37:	ldr	r3, [sp, #0x50]
0x00400d39:	cmp	r3, #7
0x00400d3b:	bls.w	#0x401045
0x00400d37:	ldr	r3, [sp, #0x50]
0x00400d39:	cmp	r3, #7
0x00400d3b:	bls.w	#0x401045
0x00400d3f:	ldr	r2, [sp, #0x1c]
0x00400d41:	mov	ip, r3
0x00400d43:	ldr	r3, [sp, #0x60]
0x00400d45:	mov	r0, fp
0x00400d47:	ldr.w	lr, [sp, #0x60]
0x00400d4b:	mov	fp, sl
0x00400d4d:	add	r3, r2
0x00400d4f:	ldr	r2, [sp, #4]
0x00400d51:	mov	sl, sb
0x00400d53:	mov	sb, r0
0x00400d55:	add.w	r1, r2, #0x20
0x00400d59:	ldr	r2, [sp, #0x20]
0x00400d5b:	adds	r2, r3, r2
0x00400d5d:	ldrb.w	r5, [lr, #3]
0x00400d61:	adds	r1, #0x20
0x00400d63:	ldrb.w	r0, [lr, #2]
0x00400d67:	sub.w	ip, ip, #8
0x00400d6b:	rsb.w	r5, r5, #0xff
0x00400d6f:	ldrb.w	r6, [lr, #1]
0x00400d73:	rsb.w	r0, r0, #0xff
0x00400d77:	cmp.w	ip, #7
0x00400d7b:	uxth	r5, r5
0x00400d7d:	rsb.w	r6, r6, #0xff
0x00400d81:	mul	r0, r5, r0
0x00400d85:	mul	r6, r5, r6
0x00400d89:	umull	r4, r0, r8, r0
0x00400d8d:	umull	r6, r4, r8, r6
0x00400d91:	lsr.w	r0, r0, #7
0x00400d95:	lsr.w	r4, r4, #7
0x00400d99:	lsl.w	r0, r0, #0x10
0x00400d9d:	orr.w	r4, r0, r4, lsl #8
0x00400da1:	ldrb.w	r0, [lr]
0x00400da5:	rsb.w	r0, r0, #0xff
0x00400da9:	mul	r0, r5, r0
0x00400dad:	umull	r5, r0, r8, r0
0x00400db1:	orr.w	r4, r4, r0, lsr #7
0x00400db5:	orr	r4, r4, #0xff000000
0x00400db9:	str	r4, [r1, #-0x40]
0x00400dbd:	ldrb.w	r4, [lr, sl]
0x00400dc1:	ldrb.w	r0, [lr, sb]
0x00400dc5:	ldrb.w	r5, [lr, fp]
0x00400dc9:	rsb.w	r4, r4, #0xff
0x00400dcd:	rsb.w	r0, r0, #0xff
0x00400dd1:	uxth	r4, r4
0x00400dd3:	rsb.w	r5, r5, #0xff
0x00400dd7:	mul	r0, r4, r0
0x00400ddb:	mul	r5, r4, r5
0x00400ddf:	umull	r0, r6, r8, r0
0x00400de3:	umull	r5, r0, r8, r5
0x00400de7:	ldrb.w	r5, [lr, r7]
0x00400deb:	rsb.w	r5, r5, #0xff
0x00400def:	lsr.w	r6, r6, #7
0x00400df3:	lsr.w	r0, r0, #7
0x00400df7:	lsl.w	r6, r6, #0x10
0x00400dfb:	mul	r5, r4, r5
0x00400dff:	orr.w	r0, r6, r0, lsl #8
0x00400e03:	ldr	r6, [sp]
0x00400e05:	add	lr, r6
0x00400e07:	umull	r5, r4, r8, r5
0x00400e0b:	orr.w	r0, r0, r4, lsr #7
0x00400e0f:	orr	r0, r0, #0xff000000
0x00400e13:	str	r0, [r1, #-0x3c]
0x00400e17:	ldrb	r4, [r3, #3]
0x00400e19:	ldrb	r0, [r3, #2]
0x00400e1b:	ldrb	r5, [r3, #1]
0x00400e1d:	rsb.w	r4, r4, #0xff
0x00400e21:	rsb.w	r0, r0, #0xff
0x00400e25:	uxth	r4, r4
0x00400e27:	rsb.w	r5, r5, #0xff
0x00400e2b:	mul	r0, r4, r0
0x00400e2f:	mul	r5, r4, r5
0x00400e33:	umull	r0, r6, r8, r0
0x00400e37:	umull	r5, r0, r8, r5
0x00400e3b:	ldrb	r5, [r3]
0x00400e3d:	rsb.w	r5, r5, #0xff
0x00400e41:	lsr.w	r6, r6, #7
0x00400e45:	lsr.w	r0, r0, #7
0x00400e49:	lsl.w	r6, r6, #0x10
0x00400e4d:	mul	r5, r4, r5
0x00400e51:	orr.w	r0, r6, r0, lsl #8
0x00400e55:	umull	r5, r4, r8, r5
0x00400e59:	orr.w	r0, r0, r4, lsr #7
0x00400e5d:	orr	r0, r0, #0xff000000
0x00400e61:	str	r0, [r1, #-0x38]
0x00400e65:	ldrb.w	r4, [r3, sl]
0x00400e69:	ldrb.w	r0, [r3, sb]
0x00400e6d:	ldrb.w	r5, [r3, fp]
0x00400e71:	rsb.w	r4, r4, #0xff
0x00400e75:	rsb.w	r0, r0, #0xff
0x00400e79:	uxth	r4, r4
0x00400e7b:	rsb.w	r5, r5, #0xff
0x00400e7f:	mul	r0, r4, r0
0x00400e83:	mul	r5, r4, r5
0x00400e87:	umull	r0, r6, r8, r0
0x00400e8b:	umull	r5, r0, r8, r5
0x00400e8f:	ldrb	r5, [r3, r7]
0x00400e91:	rsb.w	r5, r5, #0xff
0x00400e95:	lsr.w	r6, r6, #7
0x00400e99:	lsr.w	r0, r0, #7
0x00400d5d:	ldrb.w	r5, [lr, #3]
0x00400d61:	adds	r1, #0x20
0x00400d63:	ldrb.w	r0, [lr, #2]
0x00400d67:	sub.w	ip, ip, #8
0x00400d6b:	rsb.w	r5, r5, #0xff
0x00400d6f:	ldrb.w	r6, [lr, #1]
0x00400d73:	rsb.w	r0, r0, #0xff
0x00400d77:	cmp.w	ip, #7
0x00400d7b:	uxth	r5, r5
0x00400d7d:	rsb.w	r6, r6, #0xff
0x00400d81:	mul	r0, r5, r0
0x00400d85:	mul	r6, r5, r6
0x00400d89:	umull	r4, r0, r8, r0
0x00400d8d:	umull	r6, r4, r8, r6
0x00400d91:	lsr.w	r0, r0, #7
0x00400d95:	lsr.w	r4, r4, #7
0x00400d99:	lsl.w	r0, r0, #0x10
0x00400d9d:	orr.w	r4, r0, r4, lsl #8
0x00400da1:	ldrb.w	r0, [lr]
0x00400da5:	rsb.w	r0, r0, #0xff
0x00400da9:	mul	r0, r5, r0
0x00400dad:	umull	r5, r0, r8, r0
0x00400db1:	orr.w	r4, r4, r0, lsr #7
0x00400db5:	orr	r4, r4, #0xff000000
0x00400db9:	str	r4, [r1, #-0x40]
0x00400dbd:	ldrb.w	r4, [lr, sl]
0x00400dc1:	ldrb.w	r0, [lr, sb]
0x00400dc5:	ldrb.w	r5, [lr, fp]
0x00400dc9:	rsb.w	r4, r4, #0xff
0x00400dcd:	rsb.w	r0, r0, #0xff
0x00400dd1:	uxth	r4, r4
0x00400dd3:	rsb.w	r5, r5, #0xff
0x00400dd7:	mul	r0, r4, r0
0x00400ddb:	mul	r5, r4, r5
0x00400ddf:	umull	r0, r6, r8, r0
0x00400de3:	umull	r5, r0, r8, r5
0x00400de7:	ldrb.w	r5, [lr, r7]
0x00400deb:	rsb.w	r5, r5, #0xff
0x00400def:	lsr.w	r6, r6, #7
0x00400df3:	lsr.w	r0, r0, #7
0x00400df7:	lsl.w	r6, r6, #0x10
0x00400dfb:	mul	r5, r4, r5
0x00400dff:	orr.w	r0, r6, r0, lsl #8
0x00400e03:	ldr	r6, [sp]
0x00400e05:	add	lr, r6
0x00400e07:	umull	r5, r4, r8, r5
0x00400e0b:	orr.w	r0, r0, r4, lsr #7
0x00400e0f:	orr	r0, r0, #0xff000000
0x00400e13:	str	r0, [r1, #-0x3c]
0x00400e17:	ldrb	r4, [r3, #3]
0x00400e19:	ldrb	r0, [r3, #2]
0x00400e1b:	ldrb	r5, [r3, #1]
0x00400e1d:	rsb.w	r4, r4, #0xff
0x00400e21:	rsb.w	r0, r0, #0xff
0x00400e25:	uxth	r4, r4
0x00400e27:	rsb.w	r5, r5, #0xff
0x00400e2b:	mul	r0, r4, r0
0x00400e2f:	mul	r5, r4, r5
0x00400e33:	umull	r0, r6, r8, r0
0x00400e37:	umull	r5, r0, r8, r5
0x00400e3b:	ldrb	r5, [r3]
0x00400e3d:	rsb.w	r5, r5, #0xff
0x00400e41:	lsr.w	r6, r6, #7
0x00400e45:	lsr.w	r0, r0, #7
0x00400e49:	lsl.w	r6, r6, #0x10
0x00400e4d:	mul	r5, r4, r5
0x00400e51:	orr.w	r0, r6, r0, lsl #8
0x00400e55:	umull	r5, r4, r8, r5
0x00400e59:	orr.w	r0, r0, r4, lsr #7
0x00400e5d:	orr	r0, r0, #0xff000000
0x00400e61:	str	r0, [r1, #-0x38]
0x00400e65:	ldrb.w	r4, [r3, sl]
0x00400e69:	ldrb.w	r0, [r3, sb]
0x00400e6d:	ldrb.w	r5, [r3, fp]
0x00400e71:	rsb.w	r4, r4, #0xff
0x00400e75:	rsb.w	r0, r0, #0xff
0x00400e79:	uxth	r4, r4
0x00400e7b:	rsb.w	r5, r5, #0xff
0x00400e7f:	mul	r0, r4, r0
0x00400e83:	mul	r5, r4, r5
0x00400e87:	umull	r0, r6, r8, r0
0x00400e8b:	umull	r5, r0, r8, r5
0x00400e8f:	ldrb	r5, [r3, r7]
0x00400e91:	rsb.w	r5, r5, #0xff
0x00400e95:	lsr.w	r6, r6, #7
0x00400e99:	lsr.w	r0, r0, #7
0x00400e9d:	lsl.w	r6, r6, #0x10
0x00400ea1:	mul	r5, r4, r5
0x00400ea5:	orr.w	r0, r6, r0, lsl #8
0x00400ea9:	umull	r5, r4, r8, r5
0x00400ead:	orr.w	r0, r0, r4, lsr #7
0x00400eb1:	add.w	r4, r3, #2
0x00400eb5:	orr	r0, r0, #0xff000000
0x00400eb9:	str	r0, [r1, #-0x34]
0x00400ebd:	add.w	r0, r3, #3
0x00400ec1:	ldrb.w	r5, [r0, r7, lsl #1]
0x00400ec5:	ldrb.w	r0, [r4, r7, lsl #1]
0x00400ec9:	add.w	r4, r3, #1
0x00400ecd:	rsb.w	r5, r5, #0xff
0x00400e9d:	lsl.w	r6, r6, #0x10
0x00400ea1:	mul	r5, r4, r5
0x00400ea5:	orr.w	r0, r6, r0, lsl #8
0x00400ea9:	umull	r5, r4, r8, r5
0x00400ead:	orr.w	r0, r0, r4, lsr #7
0x00400eb1:	add.w	r4, r3, #2
0x00400eb5:	orr	r0, r0, #0xff000000
0x00400eb9:	str	r0, [r1, #-0x34]
0x00400ebd:	add.w	r0, r3, #3
0x00400ec1:	ldrb.w	r5, [r0, r7, lsl #1]
0x00400ec5:	ldrb.w	r0, [r4, r7, lsl #1]
0x00400ec9:	add.w	r4, r3, #1
0x00400ecd:	rsb.w	r5, r5, #0xff
0x00400ed1:	rsb.w	r0, r0, #0xff
0x00400ed5:	ldrb.w	r4, [r4, r7, lsl #1]
0x00400ed9:	uxth	r5, r5
0x00400edb:	rsb.w	r4, r4, #0xff
0x00400edf:	mul	r0, r5, r0
0x00400ee3:	mul	r4, r5, r4
0x00400ee7:	umull	r6, r0, r8, r0
0x00400eeb:	umull	r6, r4, r8, r4
0x00400eef:	ldr	r6, [sp]
0x00400ef1:	lsr.w	r0, r0, #7
0x00400ef5:	lsr.w	r4, r4, #7
0x00400ef9:	lsl.w	r0, r0, #0x10
0x00400efd:	orr.w	r0, r0, r4, lsl #8
0x00400f01:	ldrb.w	r4, [r3, r7, lsl #1]
0x00400f05:	add	r3, r6
0x00400f07:	rsb.w	r4, r4, #0xff
0x00400f0b:	mul	r4, r5, r4
0x00400f0f:	umull	r4, r5, r8, r4
0x00400f13:	orr.w	r0, r0, r5, lsr #7
0x00400f17:	orr	r0, r0, #0xff000000
0x00400f1b:	str	r0, [r1, #-0x30]
0x00400f1f:	ldrb	r4, [r2, #3]
0x00400f21:	ldrb	r0, [r2, #2]
0x00400f23:	ldrb	r5, [r2, #1]
0x00400f25:	rsb.w	r4, r4, #0xff
0x00400f29:	rsb.w	r0, r0, #0xff
0x00400f2d:	uxth	r4, r4
0x00400f2f:	rsb.w	r5, r5, #0xff
0x00400f33:	mul	r0, r4, r0
0x00400f37:	mul	r5, r4, r5
0x00400f3b:	umull	r0, r6, r8, r0
0x00400f3f:	umull	r5, r0, r8, r5
0x00400f43:	ldrb	r5, [r2]
0x00400f45:	rsb.w	r5, r5, #0xff
0x00400f49:	lsr.w	r6, r6, #7
0x00400f4d:	lsr.w	r0, r0, #7
0x00400f51:	lsl.w	r6, r6, #0x10
0x00400f55:	mul	r5, r4, r5
0x00400f59:	orr.w	r0, r6, r0, lsl #8
0x00400f5d:	umull	r5, r4, r8, r5
0x00400f61:	orr.w	r0, r0, r4, lsr #7
0x00400f65:	orr	r0, r0, #0xff000000
0x00400f69:	str	r0, [r1, #-0x2c]
0x00400f6d:	ldrb.w	r4, [r2, sl]
0x00400f71:	ldrb.w	r0, [r2, fp]
0x00400f75:	ldrb.w	r5, [r2, sb]
0x00400f79:	rsb.w	r4, r4, #0xff
0x00400f7d:	rsb.w	r0, r0, #0xff
0x00400f81:	uxth	r4, r4
0x00400f83:	rsb.w	r5, r5, #0xff
0x00400f87:	mul	r0, r4, r0
0x00400f8b:	mul	r5, r4, r5
0x00400f8f:	umull	r0, r6, r8, r0
0x00400f93:	umull	r5, r0, r8, r5
0x00400f97:	ldrb	r5, [r2, r7]
0x00400f99:	rsb.w	r5, r5, #0xff
0x00400f9d:	lsr.w	r6, r6, #7
0x00400fa1:	lsr.w	r0, r0, #7
0x00400fa5:	mul	r5, r4, r5
0x00400fa9:	lsl.w	r0, r0, #0x10
0x00400fad:	orr.w	r0, r0, r6, lsl #8
0x00400fb1:	umull	r5, r4, r8, r5
0x00400fb5:	add.w	r5, r2, #3
0x00400fb9:	orr.w	r0, r0, r4, lsr #7
0x00400fbd:	add.w	r4, r2, #1
0x00400fc1:	orr	r0, r0, #0xff000000
0x00400fc5:	str	r0, [r1, #-0x28]
0x00400fc9:	add.w	r0, r2, #2
0x00400fcd:	ldrb.w	r5, [r5, r7, lsl #1]
0x00400fd1:	ldrb.w	r4, [r4, r7, lsl #1]
0x00400fd5:	ldrb.w	r0, [r0, r7, lsl #1]
0x00400fd9:	rsb.w	r5, r5, #0xff
0x00400fdd:	rsb.w	r4, r4, #0xff
0x00400fe1:	uxth	r5, r5
0x00400fe3:	rsb.w	r0, r0, #0xff
0x00400fe7:	mul	r0, r5, r0
0x00400feb:	mul	r4, r5, r4
0x00400fef:	umull	r6, r0, r8, r0
0x00400ff3:	umull	r6, r4, r8, r4
0x00400ff7:	ldr	r6, [sp]
0x00400ff9:	lsr.w	r0, r0, #7
0x00400ffd:	lsr.w	r4, r4, #7
0x00401001:	lsl.w	r0, r0, #0x10
0x00401005:	orr.w	r0, r0, r4, lsl #8
0x00401009:	ldrb.w	r4, [r2, r7, lsl #1]
0x0040100d:	add	r2, r6
0x00400ed1:	rsb.w	r0, r0, #0xff
0x00400ed5:	ldrb.w	r4, [r4, r7, lsl #1]
0x00400ed9:	uxth	r5, r5
0x00400edb:	rsb.w	r4, r4, #0xff
0x00400edf:	mul	r0, r5, r0
0x00400ee3:	mul	r4, r5, r4
0x00400ee7:	umull	r6, r0, r8, r0
0x00400eeb:	umull	r6, r4, r8, r4
0x00400eef:	ldr	r6, [sp]
0x00400ef1:	lsr.w	r0, r0, #7
0x00400ef5:	lsr.w	r4, r4, #7
0x00400ef9:	lsl.w	r0, r0, #0x10
0x00400efd:	orr.w	r0, r0, r4, lsl #8
0x00400f01:	ldrb.w	r4, [r3, r7, lsl #1]
0x00400f05:	add	r3, r6
0x00400f07:	rsb.w	r4, r4, #0xff
0x00400f0b:	mul	r4, r5, r4
0x00400f0f:	umull	r4, r5, r8, r4
0x00400f13:	orr.w	r0, r0, r5, lsr #7
0x00400f17:	orr	r0, r0, #0xff000000
0x00400f1b:	str	r0, [r1, #-0x30]
0x00400f1f:	ldrb	r4, [r2, #3]
0x00400f21:	ldrb	r0, [r2, #2]
0x00400f23:	ldrb	r5, [r2, #1]
0x00400f25:	rsb.w	r4, r4, #0xff
0x00400f29:	rsb.w	r0, r0, #0xff
0x00400f2d:	uxth	r4, r4
0x00400f2f:	rsb.w	r5, r5, #0xff
0x00400f33:	mul	r0, r4, r0
0x00400f37:	mul	r5, r4, r5
0x00400f3b:	umull	r0, r6, r8, r0
0x00400f3f:	umull	r5, r0, r8, r5
0x00400f43:	ldrb	r5, [r2]
0x00400f45:	rsb.w	r5, r5, #0xff
0x00400f49:	lsr.w	r6, r6, #7
0x00400f4d:	lsr.w	r0, r0, #7
0x00400f51:	lsl.w	r6, r6, #0x10
0x00400f55:	mul	r5, r4, r5
0x00400f59:	orr.w	r0, r6, r0, lsl #8
0x00400f5d:	umull	r5, r4, r8, r5
0x00400f61:	orr.w	r0, r0, r4, lsr #7
0x00400f65:	orr	r0, r0, #0xff000000
0x00400f69:	str	r0, [r1, #-0x2c]
0x00400f6d:	ldrb.w	r4, [r2, sl]
0x00400f71:	ldrb.w	r0, [r2, fp]
0x00400f75:	ldrb.w	r5, [r2, sb]
0x00400f79:	rsb.w	r4, r4, #0xff
0x00400f7d:	rsb.w	r0, r0, #0xff
0x00400f81:	uxth	r4, r4
0x00400f83:	rsb.w	r5, r5, #0xff
0x00400f87:	mul	r0, r4, r0
0x00400f8b:	mul	r5, r4, r5
0x00400f8f:	umull	r0, r6, r8, r0
0x00400f93:	umull	r5, r0, r8, r5
0x00400f97:	ldrb	r5, [r2, r7]
0x00400f99:	rsb.w	r5, r5, #0xff
0x00400f9d:	lsr.w	r6, r6, #7
0x00400fa1:	lsr.w	r0, r0, #7
0x00400fa5:	mul	r5, r4, r5
0x00400fa9:	lsl.w	r0, r0, #0x10
0x00400fad:	orr.w	r0, r0, r6, lsl #8
0x00400fb1:	umull	r5, r4, r8, r5
0x00400fb5:	add.w	r5, r2, #3
0x00400fb9:	orr.w	r0, r0, r4, lsr #7
0x00400fbd:	add.w	r4, r2, #1
0x00400fc1:	orr	r0, r0, #0xff000000
0x00400fc5:	str	r0, [r1, #-0x28]
0x00400fc9:	add.w	r0, r2, #2
0x00400fcd:	ldrb.w	r5, [r5, r7, lsl #1]
0x00400fd1:	ldrb.w	r4, [r4, r7, lsl #1]
0x00400fd5:	ldrb.w	r0, [r0, r7, lsl #1]
0x00400fd9:	rsb.w	r5, r5, #0xff
0x00400fdd:	rsb.w	r4, r4, #0xff
0x00400fe1:	uxth	r5, r5
0x00400fe3:	rsb.w	r0, r0, #0xff
0x00400fe7:	mul	r0, r5, r0
0x00400feb:	mul	r4, r5, r4
0x00400fef:	umull	r6, r0, r8, r0
0x00400ff3:	umull	r6, r4, r8, r4
0x00400ff7:	ldr	r6, [sp]
0x00400ff9:	lsr.w	r0, r0, #7
0x00400ffd:	lsr.w	r4, r4, #7
0x00401001:	lsl.w	r0, r0, #0x10
0x00401005:	orr.w	r0, r0, r4, lsl #8
0x00401009:	ldrb.w	r4, [r2, r7, lsl #1]
0x0040100d:	add	r2, r6
0x0040100f:	rsb.w	r4, r4, #0xff
0x00401013:	mul	r4, r5, r4
0x00401017:	umull	r5, r4, r8, r4
0x0040101b:	orr.w	r0, r0, r4, lsr #7
0x0040101f:	orr	r0, r0, #0xff000000
0x00401023:	str	r0, [r1, #-0x24]
0x00401027:	bhi.w	#0x400d5d
0x0040100f:	rsb.w	r4, r4, #0xff
0x00401013:	mul	r4, r5, r4
0x00401017:	umull	r5, r4, r8, r4
0x0040101b:	orr.w	r0, r0, r4, lsr #7
0x0040101f:	orr	r0, r0, #0xff000000
0x00401023:	str	r0, [r1, #-0x24]
0x00401027:	bhi.w	#0x400d5d
0x0040102b:	mov	r3, sb
0x0040102d:	ldr	r2, [sp, #0x18]
0x0040102f:	mov	sb, sl
0x00401031:	mov	sl, fp
0x00401033:	mov	fp, r3
0x00401035:	ldr	r3, [sp, #4]
0x00401037:	add	r3, r2
0x00401039:	ldr	r2, [sp, #0x14]
0x0040103b:	str	r3, [sp, #4]
0x0040103d:	ldr	r3, [sp, #0x60]
0x0040103f:	add	r3, r2
0x00401041:	str	r3, [sp, #0x60]
0x00401043:	ldr	r3, [sp, #0x24]
0x00401045:	cmp	r3, #0
0x00401047:	beq.w	#0x4012c3
0x00401045:	cmp	r3, #0
0x00401047:	beq.w	#0x4012c3
0x0040104b:	subs	r3, #2
0x0040104d:	cmp	r3, #5
0x0040104f:	bhi.w	#0x4012ef
0x00401053:	tbh	[pc, r3, lsl #1]
0x00401063:	ldr	r3, [sp, #0x60]
0x00401065:	ldr	r4, [sp, #4]
0x00401067:	ldrb	r2, [r3, #3]
0x00401069:	ldrb	r3, [r3, #2]
0x0040106b:	rsb.w	r2, r2, #0xff
0x0040106f:	rsb.w	r3, r3, #0xff
0x00401073:	uxth	r2, r2
0x00401075:	mul	r3, r2, r3
0x00401079:	umull	r3, r1, r8, r3
0x0040107d:	ldr	r3, [sp, #0x60]
0x0040107f:	lsrs	r1, r1, #7
0x00401081:	lsls	r0, r1, #0x10
0x00401083:	ldrb	r1, [r3, #1]
0x00401085:	rsb.w	r1, r1, #0xff
0x00401089:	mul	r1, r2, r1
0x0040108d:	umull	r1, r3, r8, r1
0x00401091:	ldr	r1, [sp, #0x60]
0x00401093:	ldrb	r1, [r1]
0x00401095:	lsrs	r3, r3, #7
0x00401097:	rsb.w	r1, r1, #0xff
0x0040109b:	orr.w	r3, r0, r3, lsl #8
0x0040109f:	ldr	r0, [sp, #0x60]
0x004010a1:	mul	r2, r1, r2
0x004010a5:	add	r0, r7
0x004010a7:	str	r0, [sp, #0x60]
0x004010a9:	umull	r2, r1, r8, r2
0x004010ad:	orr.w	r3, r3, r1, lsr #7
0x004010b1:	orr	r3, r3, #0xff000000
0x004010b5:	str	r3, [r4], #4
0x004010b9:	str	r4, [sp, #4]
0x004010bb:	ldr	r3, [sp, #0x60]
0x004010bd:	ldr	r4, [sp, #4]
0x004010bf:	ldrb	r2, [r3, #3]
0x004010c1:	ldrb	r3, [r3, #2]
0x004010c3:	rsb.w	r2, r2, #0xff
0x004010c7:	rsb.w	r3, r3, #0xff
0x004010cb:	uxth	r2, r2
0x004010cd:	mul	r3, r2, r3
0x004010d1:	umull	r3, r1, r8, r3
0x004010d5:	ldr	r3, [sp, #0x60]
0x004010d7:	lsrs	r1, r1, #7
0x004010d9:	lsls	r0, r1, #0x10
0x004010db:	ldrb	r1, [r3, #1]
0x004010dd:	rsb.w	r1, r1, #0xff
0x004010e1:	mul	r1, r2, r1
0x004010e5:	umull	r1, r3, r8, r1
0x004010e9:	ldr	r1, [sp, #0x60]
0x004010eb:	ldrb	r1, [r1]
0x004010ed:	lsrs	r3, r3, #7
0x004010ef:	rsb.w	r1, r1, #0xff
0x004010f3:	orr.w	r3, r0, r3, lsl #8
0x004010f7:	ldr	r0, [sp, #0x60]
0x004010f9:	mul	r2, r1, r2
0x004010fd:	add	r0, r7
0x004010ff:	str	r0, [sp, #0x60]
0x00401101:	umull	r2, r1, r8, r2
0x00401105:	orr.w	r3, r3, r1, lsr #7
0x00401109:	orr	r3, r3, #0xff000000
0x0040110d:	str	r3, [r4], #4
0x00401111:	str	r4, [sp, #4]
0x00401113:	ldr	r3, [sp, #0x60]
0x00401115:	ldr	r4, [sp, #4]
0x00401117:	ldrb	r2, [r3, #3]
0x00401119:	ldrb	r3, [r3, #2]
0x0040111b:	rsb.w	r2, r2, #0xff
0x0040111f:	rsb.w	r3, r3, #0xff
0x00401123:	uxth	r2, r2
0x00401125:	mul	r3, r2, r3
0x00401129:	umull	r3, r0, r8, r3
0x0040112d:	ldr	r3, [sp, #0x60]
0x0040112f:	ldrb	r1, [r3, #1]
0x00401131:	lsrs	r0, r0, #7
0x00401133:	rsb.w	r1, r1, #0xff
0x00401137:	lsls	r0, r0, #0x10
0x00401139:	mul	r1, r2, r1
0x0040113d:	umull	r1, r3, r8, r1
0x00401141:	ldr	r1, [sp, #0x60]
0x00401143:	ldrb	r1, [r1]
0x00401145:	lsrs	r3, r3, #7
0x00401147:	rsb.w	r1, r1, #0xff
0x0040114b:	orr.w	r3, r0, r3, lsl #8
0x0040114f:	ldr	r0, [sp, #0x60]
0x00401151:	mul	r1, r2, r1
0x00401155:	add	r0, r7
0x00401157:	str	r0, [sp, #0x60]
0x00401159:	umull	r1, r2, r8, r1
0x0040115d:	orr.w	r3, r3, r2, lsr #7
0x00401161:	orr	r3, r3, #0xff000000
0x00401165:	str	r3, [r4], #4
0x00401169:	ldr	r3, [sp, #0x60]
0x0040116b:	ldrb	r2, [r3, #3]
0x0040116d:	ldrb	r3, [r3, #2]
0x0040116f:	rsb.w	r2, r2, #0xff
0x00401173:	rsb.w	r3, r3, #0xff
0x00401177:	uxth	r2, r2
0x00401179:	mul	r3, r2, r3
0x0040117d:	umull	r3, r0, r8, r3
0x00401181:	ldr	r3, [sp, #0x60]
0x00401183:	ldrb	r1, [r3, #1]
0x004010bb:	ldr	r3, [sp, #0x60]
0x004010bd:	ldr	r4, [sp, #4]
0x004010bf:	ldrb	r2, [r3, #3]
0x004010c1:	ldrb	r3, [r3, #2]
0x004010c3:	rsb.w	r2, r2, #0xff
0x004010c7:	rsb.w	r3, r3, #0xff
0x004010cb:	uxth	r2, r2
0x004010cd:	mul	r3, r2, r3
0x004010d1:	umull	r3, r1, r8, r3
0x004010d5:	ldr	r3, [sp, #0x60]
0x004010d7:	lsrs	r1, r1, #7
0x004010d9:	lsls	r0, r1, #0x10
0x004010db:	ldrb	r1, [r3, #1]
0x004010dd:	rsb.w	r1, r1, #0xff
0x004010e1:	mul	r1, r2, r1
0x004010e5:	umull	r1, r3, r8, r1
0x004010e9:	ldr	r1, [sp, #0x60]
0x004010eb:	ldrb	r1, [r1]
0x004010ed:	lsrs	r3, r3, #7
0x004010ef:	rsb.w	r1, r1, #0xff
0x004010f3:	orr.w	r3, r0, r3, lsl #8
0x004010f7:	ldr	r0, [sp, #0x60]
0x004010f9:	mul	r2, r1, r2
0x004010fd:	add	r0, r7
0x004010ff:	str	r0, [sp, #0x60]
0x00401101:	umull	r2, r1, r8, r2
0x00401105:	orr.w	r3, r3, r1, lsr #7
0x00401109:	orr	r3, r3, #0xff000000
0x0040110d:	str	r3, [r4], #4
0x00401111:	str	r4, [sp, #4]
0x00401113:	ldr	r3, [sp, #0x60]
0x00401115:	ldr	r4, [sp, #4]
0x00401117:	ldrb	r2, [r3, #3]
0x00401119:	ldrb	r3, [r3, #2]
0x0040111b:	rsb.w	r2, r2, #0xff
0x0040111f:	rsb.w	r3, r3, #0xff
0x00401123:	uxth	r2, r2
0x00401125:	mul	r3, r2, r3
0x00401129:	umull	r3, r0, r8, r3
0x0040112d:	ldr	r3, [sp, #0x60]
0x0040112f:	ldrb	r1, [r3, #1]
0x00401131:	lsrs	r0, r0, #7
0x00401133:	rsb.w	r1, r1, #0xff
0x00401137:	lsls	r0, r0, #0x10
0x00401139:	mul	r1, r2, r1
0x0040113d:	umull	r1, r3, r8, r1
0x00401141:	ldr	r1, [sp, #0x60]
0x00401143:	ldrb	r1, [r1]
0x00401145:	lsrs	r3, r3, #7
0x00401147:	rsb.w	r1, r1, #0xff
0x0040114b:	orr.w	r3, r0, r3, lsl #8
0x0040114f:	ldr	r0, [sp, #0x60]
0x00401151:	mul	r1, r2, r1
0x00401155:	add	r0, r7
0x00401157:	str	r0, [sp, #0x60]
0x00401159:	umull	r1, r2, r8, r1
0x0040115d:	orr.w	r3, r3, r2, lsr #7
0x00401161:	orr	r3, r3, #0xff000000
0x00401165:	str	r3, [r4], #4
0x00401169:	ldr	r3, [sp, #0x60]
0x0040116b:	ldrb	r2, [r3, #3]
0x0040116d:	ldrb	r3, [r3, #2]
0x0040116f:	rsb.w	r2, r2, #0xff
0x00401173:	rsb.w	r3, r3, #0xff
0x00401177:	uxth	r2, r2
0x00401179:	mul	r3, r2, r3
0x0040117d:	umull	r3, r0, r8, r3
0x00401181:	ldr	r3, [sp, #0x60]
0x00401183:	ldrb	r1, [r3, #1]
0x00401185:	lsrs	r0, r0, #7
0x00401187:	rsb.w	r1, r1, #0xff
0x0040118b:	lsls	r0, r0, #0x10
0x0040118d:	mul	r1, r2, r1
0x00401191:	umull	r1, r3, r8, r1
0x00401195:	ldr	r1, [sp, #0x60]
0x00401197:	ldrb	r1, [r1]
0x00401199:	lsrs	r3, r3, #7
0x0040119b:	rsb.w	r1, r1, #0xff
0x0040119f:	orr.w	r3, r0, r3, lsl #8
0x004011a3:	ldr	r0, [sp, #0x60]
0x004011a5:	mul	r1, r2, r1
0x004011a9:	add	r0, r7
0x004011ab:	str	r0, [sp, #0x60]
0x004011ad:	umull	r1, r2, r8, r1
0x004011b1:	orr.w	r3, r3, r2, lsr #7
0x004011b5:	mov	r2, r4
0x004011b7:	orr	r3, r3, #0xff000000
0x004011bb:	str	r3, [r2], #4
0x004011bf:	str	r2, [sp, #4]
0x004011c1:	ldr	r3, [sp, #0x60]
0x004011c3:	ldr	r1, [sp, #4]
0x004011c5:	ldrb	r2, [r3, #3]
0x004011c7:	ldrb	r3, [r3, #2]
0x004011c9:	rsb.w	r2, r2, #0xff
0x004011cd:	rsb.w	r3, r3, #0xff
0x004011d1:	uxth	r2, r2
0x004011d3:	mul	r3, r2, r3
0x004011d7:	umull	r3, r4, r8, r3
0x004011db:	ldr	r3, [sp, #0x60]
0x00401113:	ldr	r3, [sp, #0x60]
0x00401115:	ldr	r4, [sp, #4]
0x00401117:	ldrb	r2, [r3, #3]
0x00401119:	ldrb	r3, [r3, #2]
0x0040111b:	rsb.w	r2, r2, #0xff
0x0040111f:	rsb.w	r3, r3, #0xff
0x00401123:	uxth	r2, r2
0x00401125:	mul	r3, r2, r3
0x00401129:	umull	r3, r0, r8, r3
0x0040112d:	ldr	r3, [sp, #0x60]
0x0040112f:	ldrb	r1, [r3, #1]
0x00401131:	lsrs	r0, r0, #7
0x00401133:	rsb.w	r1, r1, #0xff
0x00401137:	lsls	r0, r0, #0x10
0x00401139:	mul	r1, r2, r1
0x0040113d:	umull	r1, r3, r8, r1
0x00401141:	ldr	r1, [sp, #0x60]
0x00401143:	ldrb	r1, [r1]
0x00401145:	lsrs	r3, r3, #7
0x00401147:	rsb.w	r1, r1, #0xff
0x0040114b:	orr.w	r3, r0, r3, lsl #8
0x0040114f:	ldr	r0, [sp, #0x60]
0x00401151:	mul	r1, r2, r1
0x00401155:	add	r0, r7
0x00401157:	str	r0, [sp, #0x60]
0x00401159:	umull	r1, r2, r8, r1
0x0040115d:	orr.w	r3, r3, r2, lsr #7
0x00401161:	orr	r3, r3, #0xff000000
0x00401165:	str	r3, [r4], #4
0x00401169:	ldr	r3, [sp, #0x60]
0x0040116b:	ldrb	r2, [r3, #3]
0x0040116d:	ldrb	r3, [r3, #2]
0x0040116f:	rsb.w	r2, r2, #0xff
0x00401173:	rsb.w	r3, r3, #0xff
0x00401177:	uxth	r2, r2
0x00401179:	mul	r3, r2, r3
0x0040117d:	umull	r3, r0, r8, r3
0x00401181:	ldr	r3, [sp, #0x60]
0x00401183:	ldrb	r1, [r3, #1]
0x00401185:	lsrs	r0, r0, #7
0x00401187:	rsb.w	r1, r1, #0xff
0x0040118b:	lsls	r0, r0, #0x10
0x0040118d:	mul	r1, r2, r1
0x00401191:	umull	r1, r3, r8, r1
0x00401195:	ldr	r1, [sp, #0x60]
0x00401197:	ldrb	r1, [r1]
0x00401199:	lsrs	r3, r3, #7
0x0040119b:	rsb.w	r1, r1, #0xff
0x0040119f:	orr.w	r3, r0, r3, lsl #8
0x004011a3:	ldr	r0, [sp, #0x60]
0x004011a5:	mul	r1, r2, r1
0x004011a9:	add	r0, r7
0x004011ab:	str	r0, [sp, #0x60]
0x004011ad:	umull	r1, r2, r8, r1
0x004011b1:	orr.w	r3, r3, r2, lsr #7
0x004011b5:	mov	r2, r4
0x004011b7:	orr	r3, r3, #0xff000000
0x004011bb:	str	r3, [r2], #4
0x004011bf:	str	r2, [sp, #4]
0x004011c1:	ldr	r3, [sp, #0x60]
0x004011c3:	ldr	r1, [sp, #4]
0x004011c5:	ldrb	r2, [r3, #3]
0x004011c7:	ldrb	r3, [r3, #2]
0x004011c9:	rsb.w	r2, r2, #0xff
0x004011cd:	rsb.w	r3, r3, #0xff
0x004011d1:	uxth	r2, r2
0x004011d3:	mul	r3, r2, r3
0x004011d7:	umull	r3, r4, r8, r3
0x004011db:	ldr	r3, [sp, #0x60]
0x004011dd:	ldrb	r0, [r3, #1]
0x004011df:	lsrs	r4, r4, #7
0x004011e1:	rsb.w	r0, r0, #0xff
0x004011e5:	lsls	r4, r4, #0x10
0x004011e7:	mul	r0, r2, r0
0x004011eb:	umull	r0, r3, r8, r0
0x004011ef:	ldr	r0, [sp, #0x60]
0x004011f1:	ldrb	r0, [r0]
0x004011f3:	lsrs	r3, r3, #7
0x004011f5:	rsb.w	r0, r0, #0xff
0x004011f9:	orr.w	r3, r4, r3, lsl #8
0x004011fd:	ldr	r4, [sp, #0x60]
0x004011ff:	mul	r0, r2, r0
0x00401203:	add	r4, r7
0x00401205:	str	r4, [sp, #0x60]
0x00401207:	umull	r0, r2, r8, r0
0x0040120b:	orr.w	r3, r3, r2, lsr #7
0x0040120f:	orr	r3, r3, #0xff000000
0x00401213:	str	r3, [r1], #4
0x00401217:	mov	r3, r4
0x00401219:	ldrb	r2, [r3, #3]
0x0040121b:	ldrb	r3, [r3, #2]
0x0040121d:	rsb.w	r2, r2, #0xff
0x00401221:	rsb.w	r3, r3, #0xff
0x00401225:	uxth	r2, r2
0x00401227:	mul	r3, r2, r3
0x0040122b:	umull	r3, r4, r8, r3
0x0040122f:	ldr	r3, [sp, #0x60]
0x00401231:	ldrb	r0, [r3, #1]
0x00401233:	lsrs	r4, r4, #7
0x00401169:	ldr	r3, [sp, #0x60]
0x0040116b:	ldrb	r2, [r3, #3]
0x0040116d:	ldrb	r3, [r3, #2]
0x0040116f:	rsb.w	r2, r2, #0xff
0x00401173:	rsb.w	r3, r3, #0xff
0x00401177:	uxth	r2, r2
0x00401179:	mul	r3, r2, r3
0x0040117d:	umull	r3, r0, r8, r3
0x00401181:	ldr	r3, [sp, #0x60]
0x00401183:	ldrb	r1, [r3, #1]
0x00401185:	lsrs	r0, r0, #7
0x00401187:	rsb.w	r1, r1, #0xff
0x0040118b:	lsls	r0, r0, #0x10
0x0040118d:	mul	r1, r2, r1
0x00401191:	umull	r1, r3, r8, r1
0x00401195:	ldr	r1, [sp, #0x60]
0x00401197:	ldrb	r1, [r1]
0x00401199:	lsrs	r3, r3, #7
0x0040119b:	rsb.w	r1, r1, #0xff
0x0040119f:	orr.w	r3, r0, r3, lsl #8
0x004011a3:	ldr	r0, [sp, #0x60]
0x004011a5:	mul	r1, r2, r1
0x004011a9:	add	r0, r7
0x004011ab:	str	r0, [sp, #0x60]
0x004011ad:	umull	r1, r2, r8, r1
0x004011b1:	orr.w	r3, r3, r2, lsr #7
0x004011b5:	mov	r2, r4
0x004011b7:	orr	r3, r3, #0xff000000
0x004011bb:	str	r3, [r2], #4
0x004011bf:	str	r2, [sp, #4]
0x004011c1:	ldr	r3, [sp, #0x60]
0x004011c3:	ldr	r1, [sp, #4]
0x004011c5:	ldrb	r2, [r3, #3]
0x004011c7:	ldrb	r3, [r3, #2]
0x004011c9:	rsb.w	r2, r2, #0xff
0x004011cd:	rsb.w	r3, r3, #0xff
0x004011d1:	uxth	r2, r2
0x004011d3:	mul	r3, r2, r3
0x004011d7:	umull	r3, r4, r8, r3
0x004011db:	ldr	r3, [sp, #0x60]
0x004011dd:	ldrb	r0, [r3, #1]
0x004011df:	lsrs	r4, r4, #7
0x004011e1:	rsb.w	r0, r0, #0xff
0x004011e5:	lsls	r4, r4, #0x10
0x004011e7:	mul	r0, r2, r0
0x004011eb:	umull	r0, r3, r8, r0
0x004011ef:	ldr	r0, [sp, #0x60]
0x004011f1:	ldrb	r0, [r0]
0x004011f3:	lsrs	r3, r3, #7
0x004011f5:	rsb.w	r0, r0, #0xff
0x004011f9:	orr.w	r3, r4, r3, lsl #8
0x004011fd:	ldr	r4, [sp, #0x60]
0x004011ff:	mul	r0, r2, r0
0x00401203:	add	r4, r7
0x00401205:	str	r4, [sp, #0x60]
0x00401207:	umull	r0, r2, r8, r0
0x0040120b:	orr.w	r3, r3, r2, lsr #7
0x0040120f:	orr	r3, r3, #0xff000000
0x00401213:	str	r3, [r1], #4
0x00401217:	mov	r3, r4
0x00401219:	ldrb	r2, [r3, #3]
0x0040121b:	ldrb	r3, [r3, #2]
0x0040121d:	rsb.w	r2, r2, #0xff
0x00401221:	rsb.w	r3, r3, #0xff
0x00401225:	uxth	r2, r2
0x00401227:	mul	r3, r2, r3
0x0040122b:	umull	r3, r4, r8, r3
0x0040122f:	ldr	r3, [sp, #0x60]
0x00401231:	ldrb	r0, [r3, #1]
0x00401233:	lsrs	r4, r4, #7
0x00401235:	rsb.w	r0, r0, #0xff
0x00401239:	lsls	r4, r4, #0x10
0x0040123b:	mul	r0, r2, r0
0x0040123f:	umull	r0, r3, r8, r0
0x00401243:	ldr	r0, [sp, #0x60]
0x00401245:	ldrb	r0, [r0]
0x00401247:	lsrs	r3, r3, #7
0x00401249:	rsb.w	r0, r0, #0xff
0x0040124d:	orr.w	r3, r4, r3, lsl #8
0x00401251:	ldr	r4, [sp, #0x60]
0x00401253:	mul	r0, r2, r0
0x00401257:	add	r4, r7
0x00401259:	str	r4, [sp, #0x60]
0x0040125b:	umull	r0, r2, r8, r0
0x0040125f:	orr.w	r3, r3, r2, lsr #7
0x00401263:	orr	r3, r3, #0xff000000
0x00401267:	str	r3, [r1], #4
0x0040126b:	mov	r3, r4
0x0040126d:	ldrb	r2, [r3, #3]
0x0040126f:	mov	r4, r1
0x00401271:	ldrb	r3, [r3, #2]
0x00401273:	rsb.w	r2, r2, #0xff
0x00401277:	rsb.w	r3, r3, #0xff
0x0040127b:	uxth	r2, r2
0x0040127d:	mul	r3, r2, r3
0x00401281:	umull	r3, r0, r8, r3
0x00401285:	ldr	r3, [sp, #0x60]
0x00401287:	ldrb	r1, [r3, #1]
0x00401289:	lsrs	r0, r0, #7
0x00401185:	lsrs	r0, r0, #7
0x00401187:	rsb.w	r1, r1, #0xff
0x0040118b:	lsls	r0, r0, #0x10
0x0040118d:	mul	r1, r2, r1
0x00401191:	umull	r1, r3, r8, r1
0x00401195:	ldr	r1, [sp, #0x60]
0x00401197:	ldrb	r1, [r1]
0x00401199:	lsrs	r3, r3, #7
0x0040119b:	rsb.w	r1, r1, #0xff
0x0040119f:	orr.w	r3, r0, r3, lsl #8
0x004011a3:	ldr	r0, [sp, #0x60]
0x004011a5:	mul	r1, r2, r1
0x004011a9:	add	r0, r7
0x004011ab:	str	r0, [sp, #0x60]
0x004011ad:	umull	r1, r2, r8, r1
0x004011b1:	orr.w	r3, r3, r2, lsr #7
0x004011b5:	mov	r2, r4
0x004011b7:	orr	r3, r3, #0xff000000
0x004011bb:	str	r3, [r2], #4
0x004011bf:	str	r2, [sp, #4]
0x004011c1:	ldr	r3, [sp, #0x60]
0x004011c3:	ldr	r1, [sp, #4]
0x004011c5:	ldrb	r2, [r3, #3]
0x004011c7:	ldrb	r3, [r3, #2]
0x004011c9:	rsb.w	r2, r2, #0xff
0x004011cd:	rsb.w	r3, r3, #0xff
0x004011d1:	uxth	r2, r2
0x004011d3:	mul	r3, r2, r3
0x004011d7:	umull	r3, r4, r8, r3
0x004011db:	ldr	r3, [sp, #0x60]
0x004011dd:	ldrb	r0, [r3, #1]
0x004011df:	lsrs	r4, r4, #7
0x004011e1:	rsb.w	r0, r0, #0xff
0x004011e5:	lsls	r4, r4, #0x10
0x004011e7:	mul	r0, r2, r0
0x004011eb:	umull	r0, r3, r8, r0
0x004011ef:	ldr	r0, [sp, #0x60]
0x004011f1:	ldrb	r0, [r0]
0x004011f3:	lsrs	r3, r3, #7
0x004011f5:	rsb.w	r0, r0, #0xff
0x004011f9:	orr.w	r3, r4, r3, lsl #8
0x004011fd:	ldr	r4, [sp, #0x60]
0x004011ff:	mul	r0, r2, r0
0x00401203:	add	r4, r7
0x00401205:	str	r4, [sp, #0x60]
0x00401207:	umull	r0, r2, r8, r0
0x0040120b:	orr.w	r3, r3, r2, lsr #7
0x0040120f:	orr	r3, r3, #0xff000000
0x00401213:	str	r3, [r1], #4
0x00401217:	mov	r3, r4
0x00401219:	ldrb	r2, [r3, #3]
0x0040121b:	ldrb	r3, [r3, #2]
0x0040121d:	rsb.w	r2, r2, #0xff
0x00401221:	rsb.w	r3, r3, #0xff
0x00401225:	uxth	r2, r2
0x00401227:	mul	r3, r2, r3
0x0040122b:	umull	r3, r4, r8, r3
0x0040122f:	ldr	r3, [sp, #0x60]
0x00401231:	ldrb	r0, [r3, #1]
0x00401233:	lsrs	r4, r4, #7
0x00401235:	rsb.w	r0, r0, #0xff
0x00401239:	lsls	r4, r4, #0x10
0x0040123b:	mul	r0, r2, r0
0x0040123f:	umull	r0, r3, r8, r0
0x00401243:	ldr	r0, [sp, #0x60]
0x00401245:	ldrb	r0, [r0]
0x00401247:	lsrs	r3, r3, #7
0x00401249:	rsb.w	r0, r0, #0xff
0x0040124d:	orr.w	r3, r4, r3, lsl #8
0x00401251:	ldr	r4, [sp, #0x60]
0x00401253:	mul	r0, r2, r0
0x00401257:	add	r4, r7
0x00401259:	str	r4, [sp, #0x60]
0x0040125b:	umull	r0, r2, r8, r0
0x0040125f:	orr.w	r3, r3, r2, lsr #7
0x00401263:	orr	r3, r3, #0xff000000
0x00401267:	str	r3, [r1], #4
0x0040126b:	mov	r3, r4
0x0040126d:	ldrb	r2, [r3, #3]
0x0040126f:	mov	r4, r1
0x00401271:	ldrb	r3, [r3, #2]
0x00401273:	rsb.w	r2, r2, #0xff
0x00401277:	rsb.w	r3, r3, #0xff
0x0040127b:	uxth	r2, r2
0x0040127d:	mul	r3, r2, r3
0x00401281:	umull	r3, r0, r8, r3
0x00401285:	ldr	r3, [sp, #0x60]
0x00401287:	ldrb	r1, [r3, #1]
0x00401289:	lsrs	r0, r0, #7
0x0040128b:	rsb.w	r1, r1, #0xff
0x0040128f:	lsls	r0, r0, #0x10
0x00401291:	mul	r1, r2, r1
0x00401295:	umull	r1, r3, r8, r1
0x00401299:	lsrs	r3, r3, #7
0x0040129b:	orr.w	r3, r0, r3, lsl #8
0x0040129f:	ldr	r0, [sp, #0x60]
0x004012a1:	ldrb	r1, [r0]
0x004012a3:	add	r0, r7
0x004012a5:	str	r0, [sp, #0x60]
0x004011c1:	ldr	r3, [sp, #0x60]
0x004011c3:	ldr	r1, [sp, #4]
0x004011c5:	ldrb	r2, [r3, #3]
0x004011c7:	ldrb	r3, [r3, #2]
0x004011c9:	rsb.w	r2, r2, #0xff
0x004011cd:	rsb.w	r3, r3, #0xff
0x004011d1:	uxth	r2, r2
0x004011d3:	mul	r3, r2, r3
0x004011d7:	umull	r3, r4, r8, r3
0x004011db:	ldr	r3, [sp, #0x60]
0x004011dd:	ldrb	r0, [r3, #1]
0x004011df:	lsrs	r4, r4, #7
0x004011e1:	rsb.w	r0, r0, #0xff
0x004011e5:	lsls	r4, r4, #0x10
0x004011e7:	mul	r0, r2, r0
0x004011eb:	umull	r0, r3, r8, r0
0x004011ef:	ldr	r0, [sp, #0x60]
0x004011f1:	ldrb	r0, [r0]
0x004011f3:	lsrs	r3, r3, #7
0x004011f5:	rsb.w	r0, r0, #0xff
0x004011f9:	orr.w	r3, r4, r3, lsl #8
0x004011fd:	ldr	r4, [sp, #0x60]
0x004011ff:	mul	r0, r2, r0
0x00401203:	add	r4, r7
0x00401205:	str	r4, [sp, #0x60]
0x00401207:	umull	r0, r2, r8, r0
0x0040120b:	orr.w	r3, r3, r2, lsr #7
0x0040120f:	orr	r3, r3, #0xff000000
0x00401213:	str	r3, [r1], #4
0x00401217:	mov	r3, r4
0x00401219:	ldrb	r2, [r3, #3]
0x0040121b:	ldrb	r3, [r3, #2]
0x0040121d:	rsb.w	r2, r2, #0xff
0x00401221:	rsb.w	r3, r3, #0xff
0x00401225:	uxth	r2, r2
0x00401227:	mul	r3, r2, r3
0x0040122b:	umull	r3, r4, r8, r3
0x0040122f:	ldr	r3, [sp, #0x60]
0x00401231:	ldrb	r0, [r3, #1]
0x00401233:	lsrs	r4, r4, #7
0x00401235:	rsb.w	r0, r0, #0xff
0x00401239:	lsls	r4, r4, #0x10
0x0040123b:	mul	r0, r2, r0
0x0040123f:	umull	r0, r3, r8, r0
0x00401243:	ldr	r0, [sp, #0x60]
0x00401245:	ldrb	r0, [r0]
0x00401247:	lsrs	r3, r3, #7
0x00401249:	rsb.w	r0, r0, #0xff
0x0040124d:	orr.w	r3, r4, r3, lsl #8
0x00401251:	ldr	r4, [sp, #0x60]
0x00401253:	mul	r0, r2, r0
0x00401257:	add	r4, r7
0x00401259:	str	r4, [sp, #0x60]
0x0040125b:	umull	r0, r2, r8, r0
0x0040125f:	orr.w	r3, r3, r2, lsr #7
0x00401263:	orr	r3, r3, #0xff000000
0x00401267:	str	r3, [r1], #4
0x0040126b:	mov	r3, r4
0x0040126d:	ldrb	r2, [r3, #3]
0x0040126f:	mov	r4, r1
0x00401271:	ldrb	r3, [r3, #2]
0x00401273:	rsb.w	r2, r2, #0xff
0x00401277:	rsb.w	r3, r3, #0xff
0x0040127b:	uxth	r2, r2
0x0040127d:	mul	r3, r2, r3
0x00401281:	umull	r3, r0, r8, r3
0x00401285:	ldr	r3, [sp, #0x60]
0x00401287:	ldrb	r1, [r3, #1]
0x00401289:	lsrs	r0, r0, #7
0x0040128b:	rsb.w	r1, r1, #0xff
0x0040128f:	lsls	r0, r0, #0x10
0x00401291:	mul	r1, r2, r1
0x00401295:	umull	r1, r3, r8, r1
0x00401299:	lsrs	r3, r3, #7
0x0040129b:	orr.w	r3, r0, r3, lsl #8
0x0040129f:	ldr	r0, [sp, #0x60]
0x004012a1:	ldrb	r1, [r0]
0x004012a3:	add	r0, r7
0x004012a5:	str	r0, [sp, #0x60]
0x004012a7:	rsb.w	r1, r1, #0xff
0x004012ab:	mul	r1, r2, r1
0x004012af:	umull	r1, r2, r8, r1
0x004012b3:	orr.w	r3, r3, r2, lsr #7
0x004012b7:	mov	r2, r4
0x004012b9:	orr	r3, r3, #0xff000000
0x004012bd:	str	r3, [r2], #4
0x004012c1:	str	r2, [sp, #4]
0x004012c3:	ldr	r2, [sp, #4]
0x004012c5:	ldr	r1, [sp, #0x10]
0x004012c7:	ldr	r3, [sp, #8]
0x004012c9:	add	r2, r1
0x004012cb:	ldr	r1, [sp, #0xc]
0x004012cd:	str	r2, [sp, #4]
0x004012cf:	subs	r3, #1
0x004012d1:	ldr	r2, [sp, #0x60]
0x004012d3:	str	r3, [sp, #8]
0x004012d5:	adds	r3, #1
0x004012d7:	add	r2, r1
0x004012d9:	str	r2, [sp, #0x60]
0x004011dd:	ldrb	r0, [r3, #1]
0x004011df:	lsrs	r4, r4, #7
0x004011e1:	rsb.w	r0, r0, #0xff
0x004011e5:	lsls	r4, r4, #0x10
0x004011e7:	mul	r0, r2, r0
0x004011eb:	umull	r0, r3, r8, r0
0x004011ef:	ldr	r0, [sp, #0x60]
0x004011f1:	ldrb	r0, [r0]
0x004011f3:	lsrs	r3, r3, #7
0x004011f5:	rsb.w	r0, r0, #0xff
0x004011f9:	orr.w	r3, r4, r3, lsl #8
0x004011fd:	ldr	r4, [sp, #0x60]
0x004011ff:	mul	r0, r2, r0
0x00401203:	add	r4, r7
0x00401205:	str	r4, [sp, #0x60]
0x00401207:	umull	r0, r2, r8, r0
0x0040120b:	orr.w	r3, r3, r2, lsr #7
0x0040120f:	orr	r3, r3, #0xff000000
0x00401213:	str	r3, [r1], #4
0x00401217:	mov	r3, r4
0x00401219:	ldrb	r2, [r3, #3]
0x0040121b:	ldrb	r3, [r3, #2]
0x0040121d:	rsb.w	r2, r2, #0xff
0x00401221:	rsb.w	r3, r3, #0xff
0x00401225:	uxth	r2, r2
0x00401227:	mul	r3, r2, r3
0x0040122b:	umull	r3, r4, r8, r3
0x0040122f:	ldr	r3, [sp, #0x60]
0x00401231:	ldrb	r0, [r3, #1]
0x00401233:	lsrs	r4, r4, #7
0x00401235:	rsb.w	r0, r0, #0xff
0x00401239:	lsls	r4, r4, #0x10
0x0040123b:	mul	r0, r2, r0
0x0040123f:	umull	r0, r3, r8, r0
0x00401243:	ldr	r0, [sp, #0x60]
0x00401245:	ldrb	r0, [r0]
0x00401247:	lsrs	r3, r3, #7
0x00401249:	rsb.w	r0, r0, #0xff
0x0040124d:	orr.w	r3, r4, r3, lsl #8
0x00401251:	ldr	r4, [sp, #0x60]
0x00401253:	mul	r0, r2, r0
0x00401257:	add	r4, r7
0x00401259:	str	r4, [sp, #0x60]
0x0040125b:	umull	r0, r2, r8, r0
0x0040125f:	orr.w	r3, r3, r2, lsr #7
0x00401263:	orr	r3, r3, #0xff000000
0x00401267:	str	r3, [r1], #4
0x0040126b:	mov	r3, r4
0x0040126d:	ldrb	r2, [r3, #3]
0x0040126f:	mov	r4, r1
0x00401271:	ldrb	r3, [r3, #2]
0x00401273:	rsb.w	r2, r2, #0xff
0x00401277:	rsb.w	r3, r3, #0xff
0x0040127b:	uxth	r2, r2
0x0040127d:	mul	r3, r2, r3
0x00401281:	umull	r3, r0, r8, r3
0x00401285:	ldr	r3, [sp, #0x60]
0x00401287:	ldrb	r1, [r3, #1]
0x00401289:	lsrs	r0, r0, #7
0x0040128b:	rsb.w	r1, r1, #0xff
0x0040128f:	lsls	r0, r0, #0x10
0x00401291:	mul	r1, r2, r1
0x00401295:	umull	r1, r3, r8, r1
0x00401299:	lsrs	r3, r3, #7
0x0040129b:	orr.w	r3, r0, r3, lsl #8
0x0040129f:	ldr	r0, [sp, #0x60]
0x004012a1:	ldrb	r1, [r0]
0x004012a3:	add	r0, r7
0x004012a5:	str	r0, [sp, #0x60]
0x004012a7:	rsb.w	r1, r1, #0xff
0x004012ab:	mul	r1, r2, r1
0x004012af:	umull	r1, r2, r8, r1
0x004012b3:	orr.w	r3, r3, r2, lsr #7
0x004012b7:	mov	r2, r4
0x004012b9:	orr	r3, r3, #0xff000000
0x004012bd:	str	r3, [r2], #4
0x004012c1:	str	r2, [sp, #4]
0x004012c3:	ldr	r2, [sp, #4]
0x004012c5:	ldr	r1, [sp, #0x10]
0x004012c7:	ldr	r3, [sp, #8]
0x004012c9:	add	r2, r1
0x004012cb:	ldr	r1, [sp, #0xc]
0x004012cd:	str	r2, [sp, #4]
0x004012cf:	subs	r3, #1
0x004012d1:	ldr	r2, [sp, #0x60]
0x004012d3:	str	r3, [sp, #8]
0x004012d5:	adds	r3, #1
0x004012d7:	add	r2, r1
0x004012d9:	str	r2, [sp, #0x60]
0x004012db:	bne.w	#0x400d37
0x00401219:	ldrb	r2, [r3, #3]
0x0040121b:	ldrb	r3, [r3, #2]
0x0040121d:	rsb.w	r2, r2, #0xff
0x00401221:	rsb.w	r3, r3, #0xff
0x00401225:	uxth	r2, r2
0x00401227:	mul	r3, r2, r3
0x0040122b:	umull	r3, r4, r8, r3
0x0040122f:	ldr	r3, [sp, #0x60]
0x00401231:	ldrb	r0, [r3, #1]
0x00401233:	lsrs	r4, r4, #7
0x00401235:	rsb.w	r0, r0, #0xff
0x00401239:	lsls	r4, r4, #0x10
0x0040123b:	mul	r0, r2, r0
0x0040123f:	umull	r0, r3, r8, r0
0x00401243:	ldr	r0, [sp, #0x60]
0x00401245:	ldrb	r0, [r0]
0x00401247:	lsrs	r3, r3, #7
0x00401249:	rsb.w	r0, r0, #0xff
0x0040124d:	orr.w	r3, r4, r3, lsl #8
0x00401251:	ldr	r4, [sp, #0x60]
0x00401253:	mul	r0, r2, r0
0x00401257:	add	r4, r7
0x00401259:	str	r4, [sp, #0x60]
0x0040125b:	umull	r0, r2, r8, r0
0x0040125f:	orr.w	r3, r3, r2, lsr #7
0x00401263:	orr	r3, r3, #0xff000000
0x00401267:	str	r3, [r1], #4
0x0040126b:	mov	r3, r4
0x0040126d:	ldrb	r2, [r3, #3]
0x0040126f:	mov	r4, r1
0x00401271:	ldrb	r3, [r3, #2]
0x00401273:	rsb.w	r2, r2, #0xff
0x00401277:	rsb.w	r3, r3, #0xff
0x0040127b:	uxth	r2, r2
0x0040127d:	mul	r3, r2, r3
0x00401281:	umull	r3, r0, r8, r3
0x00401285:	ldr	r3, [sp, #0x60]
0x00401287:	ldrb	r1, [r3, #1]
0x00401289:	lsrs	r0, r0, #7
0x0040128b:	rsb.w	r1, r1, #0xff
0x0040128f:	lsls	r0, r0, #0x10
0x00401291:	mul	r1, r2, r1
0x00401295:	umull	r1, r3, r8, r1
0x00401299:	lsrs	r3, r3, #7
0x0040129b:	orr.w	r3, r0, r3, lsl #8
0x0040129f:	ldr	r0, [sp, #0x60]
0x004012a1:	ldrb	r1, [r0]
0x004012a3:	add	r0, r7
0x004012a5:	str	r0, [sp, #0x60]
0x004012a7:	rsb.w	r1, r1, #0xff
0x004012ab:	mul	r1, r2, r1
0x004012af:	umull	r1, r2, r8, r1
0x004012b3:	orr.w	r3, r3, r2, lsr #7
0x004012b7:	mov	r2, r4
0x004012b9:	orr	r3, r3, #0xff000000
0x004012bd:	str	r3, [r2], #4
0x004012c1:	str	r2, [sp, #4]
0x004012c3:	ldr	r2, [sp, #4]
0x004012c5:	ldr	r1, [sp, #0x10]
0x004012c7:	ldr	r3, [sp, #8]
0x004012c9:	add	r2, r1
0x004012cb:	ldr	r1, [sp, #0xc]
0x004012cd:	str	r2, [sp, #4]
0x004012cf:	subs	r3, #1
0x004012d1:	ldr	r2, [sp, #0x60]
0x004012d3:	str	r3, [sp, #8]
0x004012d5:	adds	r3, #1
0x004012d7:	add	r2, r1
0x004012d9:	str	r2, [sp, #0x60]
0x004012db:	bne.w	#0x400d37
0x00401235:	rsb.w	r0, r0, #0xff
0x00401239:	lsls	r4, r4, #0x10
0x0040123b:	mul	r0, r2, r0
0x0040123f:	umull	r0, r3, r8, r0
0x00401243:	ldr	r0, [sp, #0x60]
0x00401245:	ldrb	r0, [r0]
0x00401247:	lsrs	r3, r3, #7
0x00401249:	rsb.w	r0, r0, #0xff
0x0040124d:	orr.w	r3, r4, r3, lsl #8
0x00401251:	ldr	r4, [sp, #0x60]
0x00401253:	mul	r0, r2, r0
0x00401257:	add	r4, r7
0x00401259:	str	r4, [sp, #0x60]
0x0040125b:	umull	r0, r2, r8, r0
0x0040125f:	orr.w	r3, r3, r2, lsr #7
0x00401263:	orr	r3, r3, #0xff000000
0x00401267:	str	r3, [r1], #4
0x0040126b:	mov	r3, r4
0x0040126d:	ldrb	r2, [r3, #3]
0x0040126f:	mov	r4, r1
0x00401271:	ldrb	r3, [r3, #2]
0x00401273:	rsb.w	r2, r2, #0xff
0x00401277:	rsb.w	r3, r3, #0xff
0x0040127b:	uxth	r2, r2
0x0040127d:	mul	r3, r2, r3
0x00401281:	umull	r3, r0, r8, r3
0x00401285:	ldr	r3, [sp, #0x60]
0x00401287:	ldrb	r1, [r3, #1]
0x00401289:	lsrs	r0, r0, #7
0x0040128b:	rsb.w	r1, r1, #0xff
0x0040128f:	lsls	r0, r0, #0x10
0x00401291:	mul	r1, r2, r1
0x00401295:	umull	r1, r3, r8, r1
0x00401299:	lsrs	r3, r3, #7
0x0040129b:	orr.w	r3, r0, r3, lsl #8
0x0040129f:	ldr	r0, [sp, #0x60]
0x004012a1:	ldrb	r1, [r0]
0x004012a3:	add	r0, r7
0x004012a5:	str	r0, [sp, #0x60]
0x004012a7:	rsb.w	r1, r1, #0xff
0x004012ab:	mul	r1, r2, r1
0x004012af:	umull	r1, r2, r8, r1
0x004012b3:	orr.w	r3, r3, r2, lsr #7
0x004012b7:	mov	r2, r4
0x004012b9:	orr	r3, r3, #0xff000000
0x004012bd:	str	r3, [r2], #4
0x004012c1:	str	r2, [sp, #4]
0x004012c3:	ldr	r2, [sp, #4]
0x004012c5:	ldr	r1, [sp, #0x10]
0x004012c7:	ldr	r3, [sp, #8]
0x004012c9:	add	r2, r1
0x004012cb:	ldr	r1, [sp, #0xc]
0x004012cd:	str	r2, [sp, #4]
0x004012cf:	subs	r3, #1
0x004012d1:	ldr	r2, [sp, #0x60]
0x004012d3:	str	r3, [sp, #8]
0x004012d5:	adds	r3, #1
0x004012d7:	add	r2, r1
0x004012d9:	str	r2, [sp, #0x60]
0x004012db:	bne.w	#0x400d37
0x0040126d:	ldrb	r2, [r3, #3]
0x0040126f:	mov	r4, r1
0x00401271:	ldrb	r3, [r3, #2]
0x00401273:	rsb.w	r2, r2, #0xff
0x00401277:	rsb.w	r3, r3, #0xff
0x0040127b:	uxth	r2, r2
0x0040127d:	mul	r3, r2, r3
0x00401281:	umull	r3, r0, r8, r3
0x00401285:	ldr	r3, [sp, #0x60]
0x00401287:	ldrb	r1, [r3, #1]
0x00401289:	lsrs	r0, r0, #7
0x0040128b:	rsb.w	r1, r1, #0xff
0x0040128f:	lsls	r0, r0, #0x10
0x00401291:	mul	r1, r2, r1
0x00401295:	umull	r1, r3, r8, r1
0x00401299:	lsrs	r3, r3, #7
0x0040129b:	orr.w	r3, r0, r3, lsl #8
0x0040129f:	ldr	r0, [sp, #0x60]
0x004012a1:	ldrb	r1, [r0]
0x004012a3:	add	r0, r7
0x004012a5:	str	r0, [sp, #0x60]
0x004012a7:	rsb.w	r1, r1, #0xff
0x004012ab:	mul	r1, r2, r1
0x004012af:	umull	r1, r2, r8, r1
0x004012b3:	orr.w	r3, r3, r2, lsr #7
0x004012b7:	mov	r2, r4
0x004012b9:	orr	r3, r3, #0xff000000
0x004012bd:	str	r3, [r2], #4
0x004012c1:	str	r2, [sp, #4]
0x004012c3:	ldr	r2, [sp, #4]
0x004012c5:	ldr	r1, [sp, #0x10]
0x004012c7:	ldr	r3, [sp, #8]
0x004012c9:	add	r2, r1
0x004012cb:	ldr	r1, [sp, #0xc]
0x004012cd:	str	r2, [sp, #4]
0x004012cf:	subs	r3, #1
0x004012d1:	ldr	r2, [sp, #0x60]
0x004012d3:	str	r3, [sp, #8]
0x004012d5:	adds	r3, #1
0x004012d7:	add	r2, r1
0x004012d9:	str	r2, [sp, #0x60]
0x004012db:	bne.w	#0x400d37
0x0040128b:	rsb.w	r1, r1, #0xff
0x0040128f:	lsls	r0, r0, #0x10
0x00401291:	mul	r1, r2, r1
0x00401295:	umull	r1, r3, r8, r1
0x00401299:	lsrs	r3, r3, #7
0x0040129b:	orr.w	r3, r0, r3, lsl #8
0x0040129f:	ldr	r0, [sp, #0x60]
0x004012a1:	ldrb	r1, [r0]
0x004012a3:	add	r0, r7
0x004012a5:	str	r0, [sp, #0x60]
0x004012a7:	rsb.w	r1, r1, #0xff
0x004012ab:	mul	r1, r2, r1
0x004012af:	umull	r1, r2, r8, r1
0x004012b3:	orr.w	r3, r3, r2, lsr #7
0x004012b7:	mov	r2, r4
0x004012b9:	orr	r3, r3, #0xff000000
0x004012bd:	str	r3, [r2], #4
0x004012c1:	str	r2, [sp, #4]
0x004012c3:	ldr	r2, [sp, #4]
0x004012c5:	ldr	r1, [sp, #0x10]
0x004012c7:	ldr	r3, [sp, #8]
0x004012c9:	add	r2, r1
0x004012cb:	ldr	r1, [sp, #0xc]
0x004012cd:	str	r2, [sp, #4]
0x004012cf:	subs	r3, #1
0x004012d1:	ldr	r2, [sp, #0x60]
0x004012d3:	str	r3, [sp, #8]
0x004012d5:	adds	r3, #1
0x004012d7:	add	r2, r1
0x004012d9:	str	r2, [sp, #0x60]
0x004012db:	bne.w	#0x400d37
0x004012a7:	rsb.w	r1, r1, #0xff
0x004012ab:	mul	r1, r2, r1
0x004012af:	umull	r1, r2, r8, r1
0x004012b3:	orr.w	r3, r3, r2, lsr #7
0x004012b7:	mov	r2, r4
0x004012b9:	orr	r3, r3, #0xff000000
0x004012bd:	str	r3, [r2], #4
0x004012c1:	str	r2, [sp, #4]
0x004012c3:	ldr	r2, [sp, #4]
0x004012c5:	ldr	r1, [sp, #0x10]
0x004012c7:	ldr	r3, [sp, #8]
0x004012c9:	add	r2, r1
0x004012cb:	ldr	r1, [sp, #0xc]
0x004012cd:	str	r2, [sp, #4]
0x004012cf:	subs	r3, #1
0x004012d1:	ldr	r2, [sp, #0x60]
0x004012d3:	str	r3, [sp, #8]
0x004012d5:	adds	r3, #1
0x004012d7:	add	r2, r1
0x004012d9:	str	r2, [sp, #0x60]
0x004012db:	bne.w	#0x400d37
0x004012c3:	ldr	r2, [sp, #4]
0x004012c5:	ldr	r1, [sp, #0x10]
0x004012c7:	ldr	r3, [sp, #8]
0x004012c9:	add	r2, r1
0x004012cb:	ldr	r1, [sp, #0xc]
0x004012cd:	str	r2, [sp, #4]
0x004012cf:	subs	r3, #1
0x004012d1:	ldr	r2, [sp, #0x60]
0x004012d3:	str	r3, [sp, #8]
0x004012d5:	adds	r3, #1
0x004012d7:	add	r2, r1
0x004012d9:	str	r2, [sp, #0x60]
0x004012db:	bne.w	#0x400d37
0x004012db:	bne.w	#0x400d37
0x004012df:	add	sp, #0x2c
0x004012e1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004012e5:	ldr	r1, [sp, #4]
0x004012e7:	ldr	r3, [sp, #0x60]
0x004012e9:	b	#0x401219
0x004012eb:	ldr	r4, [sp, #4]
0x004012ed:	b	#0x401169
0x004012ef:	ldr	r1, [sp, #4]
0x004012f1:	ldr	r3, [sp, #0x60]
0x004012f3:	b	#0x40126d

Function sub_4012f5 @ 0x004012f5
0x004012f5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004012f9:	ldrh.w	r8, [r0, #0x1a]
0x004012fd:	sub	sp, #0xc
0x004012ff:	ldr	r6, [r0, #0x34]
0x00401301:	ldrd	r4, r2, [sp, #0x34]
0x00401305:	ldr	r3, [sp, #0x30]
0x00401307:	ldr.w	sl, [sp, #0x40]
0x0040130b:	mul	r2, r2, r8
0x0040130f:	cmp	r4, #0
0x00401311:	beq	#0x4013b1
0x00401313:	add.w	fp, r3, #-1
0x00401317:	cmp	r3, #0
0x00401319:	beq	#0x4013b1
0x0040131b:	mla	r2, r8, r3, r2
0x0040131f:	movw	r5, #0x8081
0x00401323:	movt	r5, #0x8080
0x00401327:	str	r2, [sp, #4]
0x00401329:	ldr	r2, [sp, #0x3c]
0x0040132b:	add.w	sb, r4, #-1
0x0040132f:	add	r3, r2
0x00401331:	lsls	r3, r3, #2
0x00401333:	str	r3, [sp]
0x00401335:	mov	ip, fp
0x00401337:	mov	r0, sl
0x00401339:	mov	lr, r1
0x0040133b:	ldrb	r4, [r0, #3]
0x0040133d:	add.w	ip, ip, #-1
0x00401341:	ldrb	r3, [r0, #2]
0x00401343:	cmp.w	ip, #-1
0x00401347:	rsb.w	r4, r4, #0xff
0x0040134b:	rsb.w	r3, r3, #0xff
0x0040134f:	uxth	r4, r4
0x00401351:	mul	r3, r4, r3
0x00401355:	umull	r2, r3, r5, r3
0x00401359:	ldrb	r2, [r0, #1]
0x0040135b:	rsb.w	r2, r2, #0xff
0x0040135f:	lsr.w	r3, r3, #7
0x00401363:	mul	r2, r4, r2
0x00401367:	ldrb	r3, [r6, r3]
0x00401369:	umull	r7, r2, r5, r2
0x0040136d:	lsl.w	r3, r3, #0x10
0x00401371:	lsr.w	r2, r2, #7
0x00401375:	ldrb	r2, [r6, r2]
0x00401377:	orr.w	r3, r3, r2, lsl #8
0x0040137b:	ldrb	r2, [r0]
0x0040137d:	add	r0, r8
0x0040137f:	rsb.w	r2, r2, #0xff
0x00401383:	mul	r2, r4, r2
0x00401387:	umull	r4, r2, r5, r2
0x0040138b:	lsr.w	r2, r2, #7
0x0040138f:	ldrb	r2, [r6, r2]
0x00401391:	orr.w	r3, r3, r2
0x00401395:	orr	r3, r3, #0xff000000
0x00401399:	str	r3, [lr], #4
0x0040139d:	bne	#0x40133b
0x00401335:	mov	ip, fp
0x00401337:	mov	r0, sl
0x00401339:	mov	lr, r1
0x0040133b:	ldrb	r4, [r0, #3]
0x0040133d:	add.w	ip, ip, #-1
0x00401341:	ldrb	r3, [r0, #2]
0x00401343:	cmp.w	ip, #-1
0x00401347:	rsb.w	r4, r4, #0xff
0x0040134b:	rsb.w	r3, r3, #0xff
0x0040134f:	uxth	r4, r4
0x00401351:	mul	r3, r4, r3
0x00401355:	umull	r2, r3, r5, r3
0x00401359:	ldrb	r2, [r0, #1]
0x0040135b:	rsb.w	r2, r2, #0xff
0x0040135f:	lsr.w	r3, r3, #7
0x00401363:	mul	r2, r4, r2
0x00401367:	ldrb	r3, [r6, r3]
0x00401369:	umull	r7, r2, r5, r2
0x0040136d:	lsl.w	r3, r3, #0x10
0x00401371:	lsr.w	r2, r2, #7
0x00401375:	ldrb	r2, [r6, r2]
0x00401377:	orr.w	r3, r3, r2, lsl #8
0x0040137b:	ldrb	r2, [r0]
0x0040137d:	add	r0, r8
0x0040137f:	rsb.w	r2, r2, #0xff
0x00401383:	mul	r2, r4, r2
0x00401387:	umull	r4, r2, r5, r2
0x0040138b:	lsr.w	r2, r2, #7
0x0040138f:	ldrb	r2, [r6, r2]
0x00401391:	orr.w	r3, r3, r2
0x00401395:	orr	r3, r3, #0xff000000
0x00401399:	str	r3, [lr], #4
0x0040139d:	bne	#0x40133b
0x0040133b:	ldrb	r4, [r0, #3]
0x0040133d:	add.w	ip, ip, #-1
0x00401341:	ldrb	r3, [r0, #2]
0x00401343:	cmp.w	ip, #-1
0x00401347:	rsb.w	r4, r4, #0xff
0x0040134b:	rsb.w	r3, r3, #0xff
0x0040134f:	uxth	r4, r4
0x00401351:	mul	r3, r4, r3
0x00401355:	umull	r2, r3, r5, r3
0x00401359:	ldrb	r2, [r0, #1]
0x0040135b:	rsb.w	r2, r2, #0xff
0x0040135f:	lsr.w	r3, r3, #7
0x00401363:	mul	r2, r4, r2
0x00401367:	ldrb	r3, [r6, r3]
0x00401369:	umull	r7, r2, r5, r2
0x0040136d:	lsl.w	r3, r3, #0x10
0x00401371:	lsr.w	r2, r2, #7
0x00401375:	ldrb	r2, [r6, r2]
0x00401377:	orr.w	r3, r3, r2, lsl #8
0x0040137b:	ldrb	r2, [r0]
0x0040137d:	add	r0, r8
0x0040137f:	rsb.w	r2, r2, #0xff
0x00401383:	mul	r2, r4, r2
0x00401387:	umull	r4, r2, r5, r2
0x0040138b:	lsr.w	r2, r2, #7
0x0040138f:	ldrb	r2, [r6, r2]
0x00401391:	orr.w	r3, r3, r2
0x00401395:	orr	r3, r3, #0xff000000
0x00401399:	str	r3, [lr], #4
0x0040139d:	bne	#0x40133b
0x0040139f:	ldr	r3, [sp, #4]
0x004013a1:	add.w	sb, sb, #-1
0x004013a5:	cmp.w	sb, #-1
0x004013a9:	add	sl, r3
0x004013ab:	ldr	r3, [sp]
0x004013ad:	add	r1, r3
0x004013af:	bne	#0x401335
0x004013b1:	add	sp, #0xc
0x004013b3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4013b7 @ 0x004013b7
0x004013b7:	nop	
0x004013b9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004013bd:	sub	sp, #0x1c
0x004013bf:	ldrd	r3, fp, [sp, #0x44]
0x004013c3:	ldrd	r6, r7, [sp, #0x50]
0x004013c7:	ldr.w	r8, [sp, #0x58]
0x004013cb:	cmp	r3, #0
0x004013cd:	beq.w	#0x401621

Function sub_4013b9 @ 0x004013b9
0x004013b9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004013bd:	sub	sp, #0x1c
0x004013bf:	ldrd	r3, fp, [sp, #0x44]
0x004013c3:	ldrd	r6, r7, [sp, #0x50]
0x004013c7:	ldr.w	r8, [sp, #0x58]
0x004013cb:	cmp	r3, #0
0x004013cd:	beq.w	#0x401621
0x004013d1:	add.w	sl, r3, #-1
0x004013d5:	ldr	r3, [sp, #0x40]
0x004013d7:	ldr	r2, [sp, #0x4c]
0x004013d9:	subs	r3, #8
0x004013db:	lsls	r2, r2, #2
0x004013dd:	str	r2, [sp, #4]
0x004013df:	bic	r2, r3, #7
0x004013e3:	lsrs	r3, r3, #3
0x004013e5:	adds	r2, #0x10
0x004013e7:	adds	r3, #1
0x004013e9:	str	r2, [sp, #0x10]
0x004013eb:	ldr	r2, [sp, #0x40]
0x004013ed:	and	r2, r2, #7
0x004013f1:	str	r2, [sp, #0x14]
0x004013f3:	lsls	r2, r3, #3
0x004013f5:	lsls	r3, r3, #5
0x004013f7:	str	r2, [sp, #0xc]
0x004013f9:	str	r3, [sp, #8]
0x004013fb:	ldr	r3, [sp, #0x40]
0x004013fd:	cmp	r3, #7
0x004013ff:	bls.w	#0x401533
0x004013fb:	ldr	r3, [sp, #0x40]
0x004013fd:	cmp	r3, #7
0x004013ff:	bls.w	#0x401533
0x00401403:	ldr	r5, [sp, #0x10]
0x00401405:	add.w	r3, r6, #8
0x00401409:	add.w	r4, r7, #8
0x0040140d:	add.w	r0, r8, #8
0x00401411:	add.w	r2, r1, #0x20
0x00401415:	add.w	sb, r6, r5
0x00401419:	ldrb	r5, [r0, #-0x8]
0x0040141d:	adds	r4, #8
0x0040141f:	ldrb	ip, [r4, #-0x10]
0x00401423:	adds	r3, #8
0x00401425:	adds	r0, #8
0x00401427:	adds	r2, #0x20
0x00401429:	lsls	r5, r5, #0x10
0x0040142b:	orr.w	r5, r5, ip, lsl #8
0x0040142f:	ldrb	ip, [r3, #-0x10]
0x00401433:	cmp	r3, sb
0x00401435:	orr.w	r5, r5, ip
0x00401439:	orr	r5, r5, #0xff000000
0x0040143d:	str	r5, [r2, #-0x40]
0x00401441:	ldrb	r5, [r0, #-0xf]
0x00401445:	ldrb	ip, [r4, #-0xf]
0x00401449:	lsl.w	r5, r5, #0x10
0x0040144d:	orr.w	r5, r5, ip, lsl #8
0x00401451:	ldrb	ip, [r3, #-0xf]
0x00401455:	orr.w	r5, r5, ip
0x00401459:	orr	r5, r5, #0xff000000
0x0040145d:	str	r5, [r2, #-0x3c]
0x00401461:	ldrb	r5, [r0, #-0xe]
0x00401465:	ldrb	ip, [r4, #-0xe]
0x00401469:	lsl.w	r5, r5, #0x10
0x0040146d:	orr.w	r5, r5, ip, lsl #8
0x00401471:	ldrb	ip, [r3, #-0xe]
0x00401475:	orr.w	r5, r5, ip
0x00401479:	orr	r5, r5, #0xff000000
0x0040147d:	str	r5, [r2, #-0x38]
0x00401481:	ldrb	r5, [r0, #-0xd]
0x00401485:	ldrb	ip, [r4, #-0xd]
0x00401489:	lsl.w	r5, r5, #0x10
0x0040148d:	orr.w	r5, r5, ip, lsl #8
0x00401491:	ldrb	ip, [r3, #-0xd]
0x00401495:	orr.w	r5, r5, ip
0x00401499:	orr	r5, r5, #0xff000000
0x0040149d:	str	r5, [r2, #-0x34]
0x004014a1:	ldrb	r5, [r0, #-0xc]
0x004014a5:	ldrb	ip, [r4, #-0xc]
0x004014a9:	lsl.w	r5, r5, #0x10
0x004014ad:	orr.w	r5, r5, ip, lsl #8
0x004014b1:	ldrb	ip, [r3, #-0xc]
0x004014b5:	orr.w	r5, r5, ip
0x004014b9:	orr	r5, r5, #0xff000000
0x004014bd:	str	r5, [r2, #-0x30]
0x004014c1:	ldrb	r5, [r0, #-0xb]
0x004014c5:	ldrb	ip, [r4, #-0xb]
0x004014c9:	lsl.w	r5, r5, #0x10
0x004014cd:	orr.w	r5, r5, ip, lsl #8
0x004014d1:	ldrb	ip, [r3, #-0xb]
0x004014d5:	orr.w	r5, r5, ip
0x004014d9:	orr	r5, r5, #0xff000000
0x004014dd:	str	r5, [r2, #-0x2c]
0x004014e1:	ldrb	r5, [r0, #-0xa]
0x004014e5:	ldrb	ip, [r4, #-0xa]
0x004014e9:	lsl.w	r5, r5, #0x10
0x004014ed:	orr.w	r5, r5, ip, lsl #8
0x004014f1:	ldrb	ip, [r3, #-0xa]
0x004014f5:	orr.w	r5, r5, ip
0x004014f9:	orr	r5, r5, #0xff000000
0x004014fd:	str	r5, [r2, #-0x28]
0x00401501:	ldrb	r5, [r0, #-0x9]
0x00401505:	ldrb	lr, [r4, #-0x9]
0x00401509:	ldrb	ip, [r3, #-0x9]
0x0040150d:	lsl.w	r5, r5, #0x10
0x00401511:	orr.w	r5, r5, lr, lsl #8
0x00401515:	orr.w	r5, r5, ip
0x00401519:	orr	r5, r5, #0xff000000
0x0040151d:	str	r5, [r2, #-0x24]
0x00401521:	bne.w	#0x401419
0x00401419:	ldrb	r5, [r0, #-0x8]
0x0040141d:	adds	r4, #8
0x0040141f:	ldrb	ip, [r4, #-0x10]
0x00401423:	adds	r3, #8
0x00401425:	adds	r0, #8
0x00401427:	adds	r2, #0x20
0x00401429:	lsls	r5, r5, #0x10
0x0040142b:	orr.w	r5, r5, ip, lsl #8
0x0040142f:	ldrb	ip, [r3, #-0x10]
0x00401433:	cmp	r3, sb
0x00401435:	orr.w	r5, r5, ip
0x00401439:	orr	r5, r5, #0xff000000
0x0040143d:	str	r5, [r2, #-0x40]
0x00401441:	ldrb	r5, [r0, #-0xf]
0x00401445:	ldrb	ip, [r4, #-0xf]
0x00401449:	lsl.w	r5, r5, #0x10
0x0040144d:	orr.w	r5, r5, ip, lsl #8
0x00401451:	ldrb	ip, [r3, #-0xf]
0x00401455:	orr.w	r5, r5, ip
0x00401459:	orr	r5, r5, #0xff000000
0x0040145d:	str	r5, [r2, #-0x3c]
0x00401461:	ldrb	r5, [r0, #-0xe]
0x00401465:	ldrb	ip, [r4, #-0xe]
0x00401469:	lsl.w	r5, r5, #0x10
0x0040146d:	orr.w	r5, r5, ip, lsl #8
0x00401471:	ldrb	ip, [r3, #-0xe]
0x00401475:	orr.w	r5, r5, ip
0x00401479:	orr	r5, r5, #0xff000000
0x0040147d:	str	r5, [r2, #-0x38]
0x00401481:	ldrb	r5, [r0, #-0xd]
0x00401485:	ldrb	ip, [r4, #-0xd]
0x00401489:	lsl.w	r5, r5, #0x10
0x0040148d:	orr.w	r5, r5, ip, lsl #8
0x00401491:	ldrb	ip, [r3, #-0xd]
0x00401495:	orr.w	r5, r5, ip
0x00401499:	orr	r5, r5, #0xff000000
0x0040149d:	str	r5, [r2, #-0x34]
0x004014a1:	ldrb	r5, [r0, #-0xc]
0x004014a5:	ldrb	ip, [r4, #-0xc]
0x004014a9:	lsl.w	r5, r5, #0x10
0x004014ad:	orr.w	r5, r5, ip, lsl #8
0x004014b1:	ldrb	ip, [r3, #-0xc]
0x004014b5:	orr.w	r5, r5, ip
0x004014b9:	orr	r5, r5, #0xff000000
0x004014bd:	str	r5, [r2, #-0x30]
0x004014c1:	ldrb	r5, [r0, #-0xb]
0x004014c5:	ldrb	ip, [r4, #-0xb]
0x004014c9:	lsl.w	r5, r5, #0x10
0x004014cd:	orr.w	r5, r5, ip, lsl #8
0x004014d1:	ldrb	ip, [r3, #-0xb]
0x004014d5:	orr.w	r5, r5, ip
0x004014d9:	orr	r5, r5, #0xff000000
0x004014dd:	str	r5, [r2, #-0x2c]
0x004014e1:	ldrb	r5, [r0, #-0xa]
0x004014e5:	ldrb	ip, [r4, #-0xa]
0x004014e9:	lsl.w	r5, r5, #0x10
0x004014ed:	orr.w	r5, r5, ip, lsl #8
0x004014f1:	ldrb	ip, [r3, #-0xa]
0x004014f5:	orr.w	r5, r5, ip
0x004014f9:	orr	r5, r5, #0xff000000
0x004014fd:	str	r5, [r2, #-0x28]
0x00401501:	ldrb	r5, [r0, #-0x9]
0x00401505:	ldrb	lr, [r4, #-0x9]
0x00401509:	ldrb	ip, [r3, #-0x9]
0x0040150d:	lsl.w	r5, r5, #0x10
0x00401511:	orr.w	r5, r5, lr, lsl #8
0x00401515:	orr.w	r5, r5, ip
0x00401519:	orr	r5, r5, #0xff000000
0x0040151d:	str	r5, [r2, #-0x24]
0x00401521:	bne.w	#0x401419
0x00401525:	ldr	r3, [sp, #0xc]
0x00401527:	add	r6, r3
0x00401529:	add	r7, r3
0x0040152b:	add	r8, r3
0x0040152d:	ldr	r3, [sp, #8]
0x0040152f:	add	r1, r3
0x00401531:	ldr	r3, [sp, #0x14]
0x00401533:	cmp	r3, #0
0x00401535:	beq	#0x40160b
0x00401533:	cmp	r3, #0
0x00401535:	beq	#0x40160b
0x00401537:	subs	r3, #2
0x00401539:	cmp	r3, #5
0x0040153b:	bhi	#0x4015ef
0x0040153d:	tbb	[pc, r3]
0x00401547:	ldrb	r3, [r8], #1
0x0040154b:	ldrb	r2, [r7], #1
0x0040154f:	lsls	r3, r3, #0x10
0x00401551:	orr.w	r3, r3, r2, lsl #8
0x00401555:	ldrb	r2, [r6], #1
0x00401559:	orrs	r3, r2
0x0040155b:	orr	r3, r3, #0xff000000
0x0040155f:	str	r3, [r1], #4
0x00401563:	ldrb	r3, [r8], #1
0x00401567:	ldrb	r2, [r7], #1
0x0040156b:	lsls	r3, r3, #0x10
0x0040156d:	orr.w	r3, r3, r2, lsl #8
0x00401571:	ldrb	r2, [r6], #1
0x00401575:	orrs	r3, r2
0x00401577:	orr	r3, r3, #0xff000000
0x0040157b:	str	r3, [r1], #4
0x0040157f:	ldrb	r3, [r8], #1
0x00401583:	ldrb	r2, [r7], #1
0x00401587:	lsls	r3, r3, #0x10
0x00401589:	orr.w	r3, r3, r2, lsl #8
0x0040158d:	ldrb	r2, [r6], #1
0x00401591:	orrs	r3, r2
0x00401593:	orr	r3, r3, #0xff000000
0x00401597:	str	r3, [r1], #4
0x0040159b:	ldrb	r3, [r8], #1
0x0040159f:	ldrb	r2, [r7], #1
0x004015a3:	lsls	r3, r3, #0x10
0x004015a5:	orr.w	r3, r3, r2, lsl #8
0x004015a9:	ldrb	r2, [r6], #1
0x004015ad:	orrs	r3, r2
0x004015af:	orr	r3, r3, #0xff000000
0x004015b3:	str	r3, [r1], #4
0x004015b7:	ldrb	r3, [r8], #1
0x004015bb:	ldrb	r2, [r7], #1
0x004015bf:	lsls	r3, r3, #0x10
0x004015c1:	orr.w	r3, r3, r2, lsl #8
0x004015c5:	ldrb	r2, [r6], #1
0x004015c9:	orrs	r3, r2
0x004015cb:	orr	r3, r3, #0xff000000
0x004015cf:	str	r3, [r1], #4
0x004015d3:	ldrb	r3, [r8], #1
0x004015d7:	ldrb	r2, [r7], #1
0x004015db:	lsls	r3, r3, #0x10
0x004015dd:	orr.w	r3, r3, r2, lsl #8
0x004015e1:	ldrb	r2, [r6], #1
0x004015e5:	orrs	r3, r2
0x004015e7:	orr	r3, r3, #0xff000000
0x004015eb:	str	r3, [r1], #4
0x004015ef:	ldrb	r3, [r8], #1
0x004015f3:	ldrb	r2, [r7], #1
0x004015f7:	lsls	r3, r3, #0x10
0x004015f9:	orr.w	r3, r3, r2, lsl #8
0x004015fd:	ldrb	r2, [r6], #1
0x00401601:	orrs	r3, r2
0x00401603:	orr	r3, r3, #0xff000000
0x00401607:	str	r3, [r1], #4
0x0040160b:	ldr	r3, [sp, #4]
0x0040160d:	add.w	sl, sl, #-1
0x00401611:	add	r6, fp
0x00401613:	add	r7, fp
0x00401615:	add	r8, fp
0x00401617:	add	r1, r3
0x00401619:	cmp.w	sl, #-1
0x0040161d:	bne.w	#0x4013fb
0x00401563:	ldrb	r3, [r8], #1
0x00401567:	ldrb	r2, [r7], #1
0x0040156b:	lsls	r3, r3, #0x10
0x0040156d:	orr.w	r3, r3, r2, lsl #8
0x00401571:	ldrb	r2, [r6], #1
0x00401575:	orrs	r3, r2
0x00401577:	orr	r3, r3, #0xff000000
0x0040157b:	str	r3, [r1], #4
0x0040157f:	ldrb	r3, [r8], #1
0x00401583:	ldrb	r2, [r7], #1
0x00401587:	lsls	r3, r3, #0x10
0x00401589:	orr.w	r3, r3, r2, lsl #8
0x0040158d:	ldrb	r2, [r6], #1
0x00401591:	orrs	r3, r2
0x00401593:	orr	r3, r3, #0xff000000
0x00401597:	str	r3, [r1], #4
0x0040159b:	ldrb	r3, [r8], #1
0x0040159f:	ldrb	r2, [r7], #1
0x004015a3:	lsls	r3, r3, #0x10
0x004015a5:	orr.w	r3, r3, r2, lsl #8
0x004015a9:	ldrb	r2, [r6], #1
0x004015ad:	orrs	r3, r2
0x004015af:	orr	r3, r3, #0xff000000
0x004015b3:	str	r3, [r1], #4
0x004015b7:	ldrb	r3, [r8], #1
0x004015bb:	ldrb	r2, [r7], #1
0x004015bf:	lsls	r3, r3, #0x10
0x004015c1:	orr.w	r3, r3, r2, lsl #8
0x004015c5:	ldrb	r2, [r6], #1
0x004015c9:	orrs	r3, r2
0x004015cb:	orr	r3, r3, #0xff000000
0x004015cf:	str	r3, [r1], #4
0x004015d3:	ldrb	r3, [r8], #1
0x004015d7:	ldrb	r2, [r7], #1
0x004015db:	lsls	r3, r3, #0x10
0x004015dd:	orr.w	r3, r3, r2, lsl #8
0x004015e1:	ldrb	r2, [r6], #1
0x004015e5:	orrs	r3, r2
0x004015e7:	orr	r3, r3, #0xff000000
0x004015eb:	str	r3, [r1], #4
0x004015ef:	ldrb	r3, [r8], #1
0x004015f3:	ldrb	r2, [r7], #1
0x004015f7:	lsls	r3, r3, #0x10
0x004015f9:	orr.w	r3, r3, r2, lsl #8
0x004015fd:	ldrb	r2, [r6], #1
0x00401601:	orrs	r3, r2
0x00401603:	orr	r3, r3, #0xff000000
0x00401607:	str	r3, [r1], #4
0x0040160b:	ldr	r3, [sp, #4]
0x0040160d:	add.w	sl, sl, #-1
0x00401611:	add	r6, fp
0x00401613:	add	r7, fp
0x00401615:	add	r8, fp
0x00401617:	add	r1, r3
0x00401619:	cmp.w	sl, #-1
0x0040161d:	bne.w	#0x4013fb
0x0040157f:	ldrb	r3, [r8], #1
0x00401583:	ldrb	r2, [r7], #1
0x00401587:	lsls	r3, r3, #0x10
0x00401589:	orr.w	r3, r3, r2, lsl #8
0x0040158d:	ldrb	r2, [r6], #1
0x00401591:	orrs	r3, r2
0x00401593:	orr	r3, r3, #0xff000000
0x00401597:	str	r3, [r1], #4
0x0040159b:	ldrb	r3, [r8], #1
0x0040159f:	ldrb	r2, [r7], #1
0x004015a3:	lsls	r3, r3, #0x10
0x004015a5:	orr.w	r3, r3, r2, lsl #8
0x004015a9:	ldrb	r2, [r6], #1
0x004015ad:	orrs	r3, r2
0x004015af:	orr	r3, r3, #0xff000000
0x004015b3:	str	r3, [r1], #4
0x004015b7:	ldrb	r3, [r8], #1
0x004015bb:	ldrb	r2, [r7], #1
0x004015bf:	lsls	r3, r3, #0x10
0x004015c1:	orr.w	r3, r3, r2, lsl #8
0x004015c5:	ldrb	r2, [r6], #1
0x004015c9:	orrs	r3, r2
0x004015cb:	orr	r3, r3, #0xff000000
0x004015cf:	str	r3, [r1], #4
0x004015d3:	ldrb	r3, [r8], #1
0x004015d7:	ldrb	r2, [r7], #1
0x004015db:	lsls	r3, r3, #0x10
0x004015dd:	orr.w	r3, r3, r2, lsl #8
0x004015e1:	ldrb	r2, [r6], #1
0x004015e5:	orrs	r3, r2
0x004015e7:	orr	r3, r3, #0xff000000
0x004015eb:	str	r3, [r1], #4
0x004015ef:	ldrb	r3, [r8], #1
0x004015f3:	ldrb	r2, [r7], #1
0x004015f7:	lsls	r3, r3, #0x10
0x004015f9:	orr.w	r3, r3, r2, lsl #8
0x004015fd:	ldrb	r2, [r6], #1
0x00401601:	orrs	r3, r2
0x00401603:	orr	r3, r3, #0xff000000
0x00401607:	str	r3, [r1], #4
0x0040160b:	ldr	r3, [sp, #4]
0x0040160d:	add.w	sl, sl, #-1
0x00401611:	add	r6, fp
0x00401613:	add	r7, fp
0x00401615:	add	r8, fp
0x00401617:	add	r1, r3
0x00401619:	cmp.w	sl, #-1
0x0040161d:	bne.w	#0x4013fb
0x0040159b:	ldrb	r3, [r8], #1
0x0040159f:	ldrb	r2, [r7], #1
0x004015a3:	lsls	r3, r3, #0x10
0x004015a5:	orr.w	r3, r3, r2, lsl #8
0x004015a9:	ldrb	r2, [r6], #1
0x004015ad:	orrs	r3, r2
0x004015af:	orr	r3, r3, #0xff000000
0x004015b3:	str	r3, [r1], #4
0x004015b7:	ldrb	r3, [r8], #1
0x004015bb:	ldrb	r2, [r7], #1
0x004015bf:	lsls	r3, r3, #0x10
0x004015c1:	orr.w	r3, r3, r2, lsl #8
0x004015c5:	ldrb	r2, [r6], #1
0x004015c9:	orrs	r3, r2
0x004015cb:	orr	r3, r3, #0xff000000
0x004015cf:	str	r3, [r1], #4
0x004015d3:	ldrb	r3, [r8], #1
0x004015d7:	ldrb	r2, [r7], #1
0x004015db:	lsls	r3, r3, #0x10
0x004015dd:	orr.w	r3, r3, r2, lsl #8
0x004015e1:	ldrb	r2, [r6], #1
0x004015e5:	orrs	r3, r2
0x004015e7:	orr	r3, r3, #0xff000000
0x004015eb:	str	r3, [r1], #4
0x004015ef:	ldrb	r3, [r8], #1
0x004015f3:	ldrb	r2, [r7], #1
0x004015f7:	lsls	r3, r3, #0x10
0x004015f9:	orr.w	r3, r3, r2, lsl #8
0x004015fd:	ldrb	r2, [r6], #1
0x00401601:	orrs	r3, r2
0x00401603:	orr	r3, r3, #0xff000000
0x00401607:	str	r3, [r1], #4
0x0040160b:	ldr	r3, [sp, #4]
0x0040160d:	add.w	sl, sl, #-1
0x00401611:	add	r6, fp
0x00401613:	add	r7, fp
0x00401615:	add	r8, fp
0x00401617:	add	r1, r3
0x00401619:	cmp.w	sl, #-1
0x0040161d:	bne.w	#0x4013fb
0x004015b7:	ldrb	r3, [r8], #1
0x004015bb:	ldrb	r2, [r7], #1
0x004015bf:	lsls	r3, r3, #0x10
0x004015c1:	orr.w	r3, r3, r2, lsl #8
0x004015c5:	ldrb	r2, [r6], #1
0x004015c9:	orrs	r3, r2
0x004015cb:	orr	r3, r3, #0xff000000
0x004015cf:	str	r3, [r1], #4
0x004015d3:	ldrb	r3, [r8], #1
0x004015d7:	ldrb	r2, [r7], #1
0x004015db:	lsls	r3, r3, #0x10
0x004015dd:	orr.w	r3, r3, r2, lsl #8
0x004015e1:	ldrb	r2, [r6], #1
0x004015e5:	orrs	r3, r2
0x004015e7:	orr	r3, r3, #0xff000000
0x004015eb:	str	r3, [r1], #4
0x004015ef:	ldrb	r3, [r8], #1
0x004015f3:	ldrb	r2, [r7], #1
0x004015f7:	lsls	r3, r3, #0x10
0x004015f9:	orr.w	r3, r3, r2, lsl #8
0x004015fd:	ldrb	r2, [r6], #1
0x00401601:	orrs	r3, r2
0x00401603:	orr	r3, r3, #0xff000000
0x00401607:	str	r3, [r1], #4
0x0040160b:	ldr	r3, [sp, #4]
0x0040160d:	add.w	sl, sl, #-1
0x00401611:	add	r6, fp
0x00401613:	add	r7, fp
0x00401615:	add	r8, fp
0x00401617:	add	r1, r3
0x00401619:	cmp.w	sl, #-1
0x0040161d:	bne.w	#0x4013fb
0x004015d3:	ldrb	r3, [r8], #1
0x004015d7:	ldrb	r2, [r7], #1
0x004015db:	lsls	r3, r3, #0x10
0x004015dd:	orr.w	r3, r3, r2, lsl #8
0x004015e1:	ldrb	r2, [r6], #1
0x004015e5:	orrs	r3, r2
0x004015e7:	orr	r3, r3, #0xff000000
0x004015eb:	str	r3, [r1], #4
0x004015ef:	ldrb	r3, [r8], #1
0x004015f3:	ldrb	r2, [r7], #1
0x004015f7:	lsls	r3, r3, #0x10
0x004015f9:	orr.w	r3, r3, r2, lsl #8
0x004015fd:	ldrb	r2, [r6], #1
0x00401601:	orrs	r3, r2
0x00401603:	orr	r3, r3, #0xff000000
0x00401607:	str	r3, [r1], #4
0x0040160b:	ldr	r3, [sp, #4]
0x0040160d:	add.w	sl, sl, #-1
0x00401611:	add	r6, fp
0x00401613:	add	r7, fp
0x00401615:	add	r8, fp
0x00401617:	add	r1, r3
0x00401619:	cmp.w	sl, #-1
0x0040161d:	bne.w	#0x4013fb
0x004015ef:	ldrb	r3, [r8], #1
0x004015f3:	ldrb	r2, [r7], #1
0x004015f7:	lsls	r3, r3, #0x10
0x004015f9:	orr.w	r3, r3, r2, lsl #8
0x004015fd:	ldrb	r2, [r6], #1
0x00401601:	orrs	r3, r2
0x00401603:	orr	r3, r3, #0xff000000
0x00401607:	str	r3, [r1], #4
0x0040160b:	ldr	r3, [sp, #4]
0x0040160d:	add.w	sl, sl, #-1
0x00401611:	add	r6, fp
0x00401613:	add	r7, fp
0x00401615:	add	r8, fp
0x00401617:	add	r1, r3
0x00401619:	cmp.w	sl, #-1
0x0040161d:	bne.w	#0x4013fb
0x0040160b:	ldr	r3, [sp, #4]
0x0040160d:	add.w	sl, sl, #-1
0x00401611:	add	r6, fp
0x00401613:	add	r7, fp
0x00401615:	add	r8, fp
0x00401617:	add	r1, r3
0x00401619:	cmp.w	sl, #-1
0x0040161d:	bne.w	#0x4013fb
0x00401621:	add	sp, #0x1c
0x00401623:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_401627 @ 0x00401627
0x00401627:	nop	
0x00401629:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040162d:	ldr	r0, [r0, #0x34]
0x0040162f:	sub	sp, #0xc
0x00401631:	ldrd	r5, r3, [sp, #0x30]
0x00401635:	ldr	r7, [sp, #0x40]
0x00401637:	ldrd	sb, sl, [sp, #0x44]
0x0040163b:	cbz	r3, #0x40169b
0x0040163d:	cbz	r5, #0x40169b
0x0040163f:	add.w	r8, r3, #-1
0x00401643:	ldr	r3, [sp, #0x3c]
0x00401645:	add	r3, r5
0x00401647:	lsls	r3, r3, #2
0x00401649:	str	r3, [sp, #4]
0x0040164b:	ldr	r3, [sp, #0x38]
0x0040164d:	adds	r6, r5, r3
0x0040164f:	add	r5, r7
0x00401651:	mov	lr, sl
0x00401653:	mov	ip, sb
0x00401655:	mov	r2, r7
0x00401657:	mov	r4, r1
0x00401659:	ldrb	r3, [lr], #1
0x0040165d:	ldrb	fp, [ip], #1
0x00401661:	ldrb	r3, [r0, r3]
0x00401663:	ldrb.w	fp, [r0, fp]
0x00401667:	lsls	r3, r3, #0x10
0x00401669:	orr.w	r3, r3, fp, lsl #8
0x0040166d:	ldrb	fp, [r2], #1
0x00401671:	cmp	r2, r5
0x00401673:	ldrb.w	fp, [r0, fp]
0x00401677:	orr.w	r3, r3, fp
0x0040167b:	orr	r3, r3, #0xff000000
0x0040167f:	str	r3, [r4], #4
0x00401683:	bne	#0x401659

Function sub_401629 @ 0x00401629
0x00401629:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040162d:	ldr	r0, [r0, #0x34]
0x0040162f:	sub	sp, #0xc
0x00401631:	ldrd	r5, r3, [sp, #0x30]
0x00401635:	ldr	r7, [sp, #0x40]
0x00401637:	ldrd	sb, sl, [sp, #0x44]
0x0040163b:	cbz	r3, #0x40169b
0x0040163d:	cbz	r5, #0x40169b
0x0040163f:	add.w	r8, r3, #-1
0x00401643:	ldr	r3, [sp, #0x3c]
0x00401645:	add	r3, r5
0x00401647:	lsls	r3, r3, #2
0x00401649:	str	r3, [sp, #4]
0x0040164b:	ldr	r3, [sp, #0x38]
0x0040164d:	adds	r6, r5, r3
0x0040164f:	add	r5, r7
0x00401651:	mov	lr, sl
0x00401653:	mov	ip, sb
0x00401655:	mov	r2, r7
0x00401657:	mov	r4, r1
0x00401659:	ldrb	r3, [lr], #1
0x0040165d:	ldrb	fp, [ip], #1
0x00401661:	ldrb	r3, [r0, r3]
0x00401663:	ldrb.w	fp, [r0, fp]
0x00401667:	lsls	r3, r3, #0x10
0x00401669:	orr.w	r3, r3, fp, lsl #8
0x0040166d:	ldrb	fp, [r2], #1
0x00401671:	cmp	r2, r5
0x00401673:	ldrb.w	fp, [r0, fp]
0x00401677:	orr.w	r3, r3, fp
0x0040167b:	orr	r3, r3, #0xff000000
0x0040167f:	str	r3, [r4], #4
0x00401683:	bne	#0x401659
0x0040163d:	cbz	r5, #0x40169b
0x0040163f:	add.w	r8, r3, #-1
0x00401643:	ldr	r3, [sp, #0x3c]
0x00401645:	add	r3, r5
0x00401647:	lsls	r3, r3, #2
0x00401649:	str	r3, [sp, #4]
0x0040164b:	ldr	r3, [sp, #0x38]
0x0040164d:	adds	r6, r5, r3
0x0040164f:	add	r5, r7
0x00401651:	mov	lr, sl
0x00401653:	mov	ip, sb
0x00401655:	mov	r2, r7
0x00401657:	mov	r4, r1
0x00401659:	ldrb	r3, [lr], #1
0x0040165d:	ldrb	fp, [ip], #1
0x00401661:	ldrb	r3, [r0, r3]
0x00401663:	ldrb.w	fp, [r0, fp]
0x00401667:	lsls	r3, r3, #0x10
0x00401669:	orr.w	r3, r3, fp, lsl #8
0x0040166d:	ldrb	fp, [r2], #1
0x00401671:	cmp	r2, r5
0x00401673:	ldrb.w	fp, [r0, fp]
0x00401677:	orr.w	r3, r3, fp
0x0040167b:	orr	r3, r3, #0xff000000
0x0040167f:	str	r3, [r4], #4
0x00401683:	bne	#0x401659
0x0040163f:	add.w	r8, r3, #-1
0x00401643:	ldr	r3, [sp, #0x3c]
0x00401645:	add	r3, r5
0x00401647:	lsls	r3, r3, #2
0x00401649:	str	r3, [sp, #4]
0x0040164b:	ldr	r3, [sp, #0x38]
0x0040164d:	adds	r6, r5, r3
0x0040164f:	add	r5, r7
0x00401651:	mov	lr, sl
0x00401653:	mov	ip, sb
0x00401655:	mov	r2, r7
0x00401657:	mov	r4, r1
0x00401659:	ldrb	r3, [lr], #1
0x0040165d:	ldrb	fp, [ip], #1
0x00401661:	ldrb	r3, [r0, r3]
0x00401663:	ldrb.w	fp, [r0, fp]
0x00401667:	lsls	r3, r3, #0x10
0x00401669:	orr.w	r3, r3, fp, lsl #8
0x0040166d:	ldrb	fp, [r2], #1
0x00401671:	cmp	r2, r5
0x00401673:	ldrb.w	fp, [r0, fp]
0x00401677:	orr.w	r3, r3, fp
0x0040167b:	orr	r3, r3, #0xff000000
0x0040167f:	str	r3, [r4], #4
0x00401683:	bne	#0x401659
0x00401651:	mov	lr, sl
0x00401653:	mov	ip, sb
0x00401655:	mov	r2, r7
0x00401657:	mov	r4, r1
0x00401659:	ldrb	r3, [lr], #1
0x0040165d:	ldrb	fp, [ip], #1
0x00401661:	ldrb	r3, [r0, r3]
0x00401663:	ldrb.w	fp, [r0, fp]
0x00401667:	lsls	r3, r3, #0x10
0x00401669:	orr.w	r3, r3, fp, lsl #8
0x0040166d:	ldrb	fp, [r2], #1
0x00401671:	cmp	r2, r5
0x00401673:	ldrb.w	fp, [r0, fp]
0x00401677:	orr.w	r3, r3, fp
0x0040167b:	orr	r3, r3, #0xff000000
0x0040167f:	str	r3, [r4], #4
0x00401683:	bne	#0x401659
0x00401659:	ldrb	r3, [lr], #1
0x0040165d:	ldrb	fp, [ip], #1
0x00401661:	ldrb	r3, [r0, r3]
0x00401663:	ldrb.w	fp, [r0, fp]
0x00401667:	lsls	r3, r3, #0x10
0x00401669:	orr.w	r3, r3, fp, lsl #8
0x0040166d:	ldrb	fp, [r2], #1
0x00401671:	cmp	r2, r5
0x00401673:	ldrb.w	fp, [r0, fp]
0x00401677:	orr.w	r3, r3, fp
0x0040167b:	orr	r3, r3, #0xff000000
0x0040167f:	str	r3, [r4], #4
0x00401683:	bne	#0x401659
0x00401685:	ldr	r3, [sp, #4]
0x00401687:	add.w	r8, r8, #-1
0x0040168b:	add	r7, r6
0x0040168d:	add	sb, r6
0x0040168f:	add	sl, r6
0x00401691:	add	r1, r3
0x00401693:	add	r5, r6
0x00401695:	cmp.w	r8, #-1
0x00401699:	bne	#0x401651
0x0040169b:	add	sp, #0xc
0x0040169d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4016a1 @ 0x004016a1
0x004016a1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004016a5:	sub	sp, #0x1c
0x004016a7:	ldr	r3, [sp, #0x44]
0x004016a9:	ldr.w	r8, [sp, #0x50]
0x004016ad:	subs	r2, r3, #1
0x004016af:	str	r2, [sp]
0x004016b1:	ldrd	sb, sl, [sp, #0x58]
0x004016b5:	cmp	r3, #0
0x004016b7:	beq.w	#0x401973
0x004016bb:	ldr	r3, [sp, #0x40]
0x004016bd:	ldr	r2, [sp, #0x4c]
0x004016bf:	subs	r3, #8
0x004016c1:	lsls	r2, r2, #2
0x004016c3:	str	r2, [sp, #4]
0x004016c5:	bic	r2, r3, #7
0x004016c9:	lsrs	r3, r3, #3
0x004016cb:	adds	r2, #0x10
0x004016cd:	adds	r3, #1
0x004016cf:	str	r2, [sp, #0x10]
0x004016d1:	ldr	r2, [sp, #0x40]
0x004016d3:	and	r2, r2, #7
0x004016d7:	str	r2, [sp, #0x14]
0x004016d9:	lsls	r2, r3, #3
0x004016db:	lsls	r3, r3, #5
0x004016dd:	str	r2, [sp, #0xc]
0x004016df:	str	r3, [sp, #8]
0x004016e1:	ldr	r3, [sp, #0x40]
0x004016e3:	cmp	r3, #7
0x004016e5:	bls.w	#0x401847
0x004016e1:	ldr	r3, [sp, #0x40]
0x004016e3:	cmp	r3, #7
0x004016e5:	bls.w	#0x401847
0x004016e9:	ldr	r2, [sp, #0x54]
0x004016eb:	add.w	r3, r8, #8
0x004016ef:	ldr	r6, [sp, #0x10]
0x004016f1:	add.w	r4, sb, #8
0x004016f5:	add.w	r5, r2, #8
0x004016f9:	add.w	r0, sl, #8
0x004016fd:	add.w	r2, r1, #0x20
0x00401701:	add.w	fp, r8, r6
0x00401705:	ldrb	r6, [r4, #-0x8]
0x00401709:	adds	r5, #8
0x0040170b:	ldrb	r7, [r5, #-0x10]
0x0040170f:	adds	r3, #8
0x00401711:	adds	r4, #8
0x00401713:	adds	r0, #8
0x00401715:	lsls	r6, r6, #0x10
0x00401717:	adds	r2, #0x20
0x00401719:	orr.w	r6, r6, r7, lsl #8
0x0040171d:	ldrb	r7, [r3, #-0x10]
0x00401721:	cmp	r3, fp
0x00401723:	orr.w	r6, r6, r7
0x00401727:	ldrb	r7, [r0, #-0x10]
0x0040172b:	orr.w	r6, r6, r7, lsl #24
0x0040172f:	str	r6, [r2, #-0x40]
0x00401733:	ldrb	r6, [r4, #-0xf]
0x00401737:	ldrb	r7, [r5, #-0xf]
0x0040173b:	ldrb	ip, [r3, #-0xf]
0x0040173f:	lsl.w	r6, r6, #0x10
0x00401743:	orr.w	r6, r6, r7, lsl #8
0x00401747:	ldrb	r7, [r0, #-0xf]
0x0040174b:	orr.w	r6, r6, ip
0x0040174f:	orr.w	r6, r6, r7, lsl #24
0x00401753:	str	r6, [r2, #-0x3c]
0x00401757:	ldrb	r6, [r4, #-0xe]
0x0040175b:	ldrb	r7, [r5, #-0xe]
0x0040175f:	lsl.w	r6, r6, #0x10
0x00401763:	orr.w	r6, r6, r7, lsl #8
0x00401767:	ldrb	r7, [r3, #-0xe]
0x0040176b:	orr.w	r6, r6, r7
0x0040176f:	ldrb	r7, [r0, #-0xe]
0x00401773:	orr.w	r6, r6, r7, lsl #24
0x00401777:	str	r6, [r2, #-0x38]
0x0040177b:	ldrb	r6, [r4, #-0xd]
0x0040177f:	ldrb	r7, [r5, #-0xd]
0x00401783:	lsl.w	r6, r6, #0x10
0x00401787:	orr.w	r6, r6, r7, lsl #8
0x0040178b:	ldrb	r7, [r3, #-0xd]
0x0040178f:	orr.w	r6, r6, r7
0x00401793:	ldrb	r7, [r0, #-0xd]
0x00401797:	orr.w	r6, r6, r7, lsl #24
0x0040179b:	str	r6, [r2, #-0x34]
0x0040179f:	ldrb	r6, [r4, #-0xc]
0x004017a3:	ldrb	r7, [r5, #-0xc]
0x004017a7:	lsl.w	r6, r6, #0x10
0x004017ab:	orr.w	r6, r6, r7, lsl #8
0x004017af:	ldrb	r7, [r3, #-0xc]
0x004017b3:	orr.w	r6, r6, r7
0x004017b7:	ldrb	r7, [r0, #-0xc]
0x004017bb:	orr.w	r6, r6, r7, lsl #24
0x004017bf:	str	r6, [r2, #-0x30]
0x004017c3:	ldrb	r6, [r4, #-0xb]
0x004017c7:	ldrb	r7, [r5, #-0xb]
0x004017cb:	lsl.w	r6, r6, #0x10
0x004017cf:	orr.w	r6, r6, r7, lsl #8
0x004017d3:	ldrb	r7, [r3, #-0xb]
0x004017d7:	orr.w	r6, r6, r7
0x004017db:	ldrb	r7, [r0, #-0xb]
0x004017df:	orr.w	r6, r6, r7, lsl #24
0x004017e3:	str	r6, [r2, #-0x2c]
0x004017e7:	ldrb	r6, [r4, #-0xa]
0x004017eb:	ldrb	r7, [r5, #-0xa]
0x004017ef:	lsl.w	r6, r6, #0x10
0x004017f3:	orr.w	r6, r6, r7, lsl #8
0x004017f7:	ldrb	r7, [r3, #-0xa]
0x004017fb:	orr.w	r6, r6, r7
0x004017ff:	ldrb	r7, [r0, #-0xa]
0x00401803:	orr.w	r6, r6, r7, lsl #24
0x00401807:	str	r6, [r2, #-0x28]
0x0040180b:	ldrb	r6, [r4, #-0x9]
0x0040180f:	ldrb	lr, [r5, #-0x9]
0x00401813:	ldrb	ip, [r3, #-0x9]
0x00401817:	ldrb	r7, [r0, #-0x9]
0x0040181b:	lsl.w	r6, r6, #0x10
0x0040181f:	orr.w	r6, r6, lr, lsl #8
0x00401823:	orr.w	r6, r6, ip
0x00401827:	orr.w	r6, r6, r7, lsl #24
0x0040182b:	str	r6, [r2, #-0x24]
0x0040182f:	bne.w	#0x401705
0x00401705:	ldrb	r6, [r4, #-0x8]
0x00401709:	adds	r5, #8
0x0040170b:	ldrb	r7, [r5, #-0x10]
0x0040170f:	adds	r3, #8
0x00401711:	adds	r4, #8
0x00401713:	adds	r0, #8
0x00401715:	lsls	r6, r6, #0x10
0x00401717:	adds	r2, #0x20
0x00401719:	orr.w	r6, r6, r7, lsl #8
0x0040171d:	ldrb	r7, [r3, #-0x10]
0x00401721:	cmp	r3, fp
0x00401723:	orr.w	r6, r6, r7
0x00401727:	ldrb	r7, [r0, #-0x10]
0x0040172b:	orr.w	r6, r6, r7, lsl #24
0x0040172f:	str	r6, [r2, #-0x40]
0x00401733:	ldrb	r6, [r4, #-0xf]
0x00401737:	ldrb	r7, [r5, #-0xf]
0x0040173b:	ldrb	ip, [r3, #-0xf]
0x0040173f:	lsl.w	r6, r6, #0x10
0x00401743:	orr.w	r6, r6, r7, lsl #8
0x00401747:	ldrb	r7, [r0, #-0xf]
0x0040174b:	orr.w	r6, r6, ip
0x0040174f:	orr.w	r6, r6, r7, lsl #24
0x00401753:	str	r6, [r2, #-0x3c]
0x00401757:	ldrb	r6, [r4, #-0xe]
0x0040175b:	ldrb	r7, [r5, #-0xe]
0x0040175f:	lsl.w	r6, r6, #0x10
0x00401763:	orr.w	r6, r6, r7, lsl #8
0x00401767:	ldrb	r7, [r3, #-0xe]
0x0040176b:	orr.w	r6, r6, r7
0x0040176f:	ldrb	r7, [r0, #-0xe]
0x00401773:	orr.w	r6, r6, r7, lsl #24
0x00401777:	str	r6, [r2, #-0x38]
0x0040177b:	ldrb	r6, [r4, #-0xd]
0x0040177f:	ldrb	r7, [r5, #-0xd]
0x00401783:	lsl.w	r6, r6, #0x10
0x00401787:	orr.w	r6, r6, r7, lsl #8
0x0040178b:	ldrb	r7, [r3, #-0xd]
0x0040178f:	orr.w	r6, r6, r7
0x00401793:	ldrb	r7, [r0, #-0xd]
0x00401797:	orr.w	r6, r6, r7, lsl #24
0x0040179b:	str	r6, [r2, #-0x34]
0x0040179f:	ldrb	r6, [r4, #-0xc]
0x004017a3:	ldrb	r7, [r5, #-0xc]
0x004017a7:	lsl.w	r6, r6, #0x10
0x004017ab:	orr.w	r6, r6, r7, lsl #8
0x004017af:	ldrb	r7, [r3, #-0xc]
0x004017b3:	orr.w	r6, r6, r7
0x004017b7:	ldrb	r7, [r0, #-0xc]
0x004017bb:	orr.w	r6, r6, r7, lsl #24
0x004017bf:	str	r6, [r2, #-0x30]
0x004017c3:	ldrb	r6, [r4, #-0xb]
0x004017c7:	ldrb	r7, [r5, #-0xb]
0x004017cb:	lsl.w	r6, r6, #0x10
0x004017cf:	orr.w	r6, r6, r7, lsl #8
0x004017d3:	ldrb	r7, [r3, #-0xb]
0x004017d7:	orr.w	r6, r6, r7
0x004017db:	ldrb	r7, [r0, #-0xb]
0x004017df:	orr.w	r6, r6, r7, lsl #24
0x004017e3:	str	r6, [r2, #-0x2c]
0x004017e7:	ldrb	r6, [r4, #-0xa]
0x004017eb:	ldrb	r7, [r5, #-0xa]
0x004017ef:	lsl.w	r6, r6, #0x10
0x004017f3:	orr.w	r6, r6, r7, lsl #8
0x004017f7:	ldrb	r7, [r3, #-0xa]
0x004017fb:	orr.w	r6, r6, r7
0x004017ff:	ldrb	r7, [r0, #-0xa]
0x00401803:	orr.w	r6, r6, r7, lsl #24
0x00401807:	str	r6, [r2, #-0x28]
0x0040180b:	ldrb	r6, [r4, #-0x9]
0x0040180f:	ldrb	lr, [r5, #-0x9]
0x00401813:	ldrb	ip, [r3, #-0x9]
0x00401817:	ldrb	r7, [r0, #-0x9]
0x0040181b:	lsl.w	r6, r6, #0x10
0x0040181f:	orr.w	r6, r6, lr, lsl #8
0x00401823:	orr.w	r6, r6, ip
0x00401827:	orr.w	r6, r6, r7, lsl #24
0x0040182b:	str	r6, [r2, #-0x24]
0x0040182f:	bne.w	#0x401705
0x00401833:	ldr	r3, [sp, #0xc]
0x00401835:	ldr	r2, [sp, #0x54]
0x00401837:	add	r8, r3
0x00401839:	add	sb, r3
0x0040183b:	add	r2, r3
0x0040183d:	add	sl, r3
0x0040183f:	ldr	r3, [sp, #8]
0x00401841:	str	r2, [sp, #0x54]
0x00401843:	add	r1, r3
0x00401845:	ldr	r3, [sp, #0x14]
0x00401847:	cmp	r3, #0
0x00401849:	beq.w	#0x401953
0x00401847:	cmp	r3, #0
0x00401849:	beq.w	#0x401953
0x0040184d:	subs	r3, #2
0x0040184f:	cmp	r3, #5
0x00401851:	bhi.w	#0x401981
0x00401855:	tbb	[pc, r3]
0x0040185f:	ldrb	r2, [sl], #1
0x00401863:	ldrb	r3, [sb], #1
0x00401867:	ldr	r0, [sp, #0x54]
0x00401869:	lsls	r2, r2, #0x18
0x0040186b:	orr.w	r2, r2, r3, lsl #16
0x0040186f:	ldrb	r3, [r8], #1
0x00401873:	orrs	r3, r2
0x00401875:	ldrb	r2, [r0], #1
0x00401879:	str	r0, [sp, #0x54]
0x0040187b:	orr.w	r3, r3, r2, lsl #8
0x0040187f:	str	r3, [r1], #4
0x00401883:	ldr	r3, [sp, #0x54]
0x00401885:	ldrb	r2, [sb], #1
0x00401889:	ldrb	r0, [r3], #1
0x0040188d:	lsls	r2, r2, #0x10
0x0040188f:	str	r3, [sp, #0x54]
0x00401891:	ldrb	r3, [r8], #1
0x00401895:	orr.w	r2, r2, r0, lsl #8
0x00401899:	orrs	r3, r2
0x0040189b:	ldrb	r2, [sl], #1
0x0040189f:	orr.w	r3, r3, r2, lsl #24
0x004018a3:	str	r3, [r1], #4
0x004018a7:	ldr	r3, [sp, #0x54]
0x004018a9:	ldrb	r0, [sb], #1
0x004018ad:	ldrb	r2, [r3], #1
0x004018b1:	lsls	r0, r0, #0x10
0x004018b3:	orr.w	r0, r0, r2, lsl #8
0x004018b7:	ldrb	r2, [r8], #1
0x004018bb:	orrs	r2, r0
0x004018bd:	ldrb	r0, [sl], #1
0x004018c1:	orr.w	r2, r2, r0, lsl #24
0x004018c5:	str	r2, [r1], #4
0x004018c9:	mov	r0, r3
0x004018cb:	ldrb	r2, [sb], #1
0x004018cf:	ldrb	r3, [r0], #1
0x004018d3:	lsls	r2, r2, #0x10
0x004018d5:	str	r0, [sp, #0x54]
0x004018d7:	orr.w	r2, r2, r3, lsl #8
0x004018db:	ldrb	r3, [r8], #1
0x004018df:	orrs	r3, r2
0x004018e1:	ldrb	r2, [sl], #1
0x004018e5:	orr.w	r3, r3, r2, lsl #24
0x004018e9:	str	r3, [r1], #4
0x004018ed:	ldr	r3, [sp, #0x54]
0x004018ef:	ldrb	r0, [sb], #1
0x004018f3:	ldrb	r2, [r3], #1
0x004018f7:	lsls	r0, r0, #0x10
0x004018f9:	orr.w	r0, r0, r2, lsl #8
0x004018fd:	ldrb	r2, [r8], #1
0x00401901:	orrs	r2, r0
0x00401903:	ldrb	r0, [sl], #1
0x00401907:	orr.w	r2, r2, r0, lsl #24
0x0040190b:	str	r2, [r1], #4
0x0040190f:	ldrb	r0, [sb], #1
0x00401913:	ldrb	r2, [r3], #1
0x00401917:	lsls	r0, r0, #0x10
0x00401919:	orr.w	r0, r0, r2, lsl #8
0x0040191d:	ldrb	r2, [r8], #1
0x00401921:	orrs	r2, r0
0x00401923:	ldrb	r0, [sl], #1
0x00401927:	orr.w	r2, r2, r0, lsl #24
0x0040192b:	str	r2, [r1], #4
0x0040192f:	mov	r0, r3
0x00401931:	ldrb	r2, [sb], #1
0x00401935:	ldrb	r3, [r0], #1
0x00401939:	lsls	r2, r2, #0x10
0x0040193b:	str	r0, [sp, #0x54]
0x0040193d:	orr.w	r2, r2, r3, lsl #8
0x00401941:	ldrb	r3, [r8], #1
0x00401945:	orrs	r3, r2
0x00401947:	ldrb	r2, [sl], #1
0x0040194b:	orr.w	r3, r3, r2, lsl #24
0x0040194f:	str	r3, [r1], #4
0x00401953:	ldr	r2, [sp, #0x48]
0x00401955:	ldr	r0, [sp, #0x48]
0x00401957:	add	r8, r2
0x00401959:	ldr	r2, [sp, #0x54]
0x0040195b:	ldr	r3, [sp]
0x0040195d:	add	sb, r0
0x0040195f:	add	r2, r0
0x00401961:	str	r2, [sp, #0x54]
0x00401963:	ldr	r2, [sp, #4]
0x00401965:	subs	r3, #1
0x00401967:	add	sl, r0
0x00401969:	str	r3, [sp]
0x0040196b:	add	r1, r2
0x0040196d:	adds	r3, #1
0x0040196f:	bne.w	#0x4016e1
0x00401883:	ldr	r3, [sp, #0x54]
0x00401885:	ldrb	r2, [sb], #1
0x00401889:	ldrb	r0, [r3], #1
0x0040188d:	lsls	r2, r2, #0x10
0x0040188f:	str	r3, [sp, #0x54]
0x00401891:	ldrb	r3, [r8], #1
0x00401895:	orr.w	r2, r2, r0, lsl #8
0x00401899:	orrs	r3, r2
0x0040189b:	ldrb	r2, [sl], #1
0x0040189f:	orr.w	r3, r3, r2, lsl #24
0x004018a3:	str	r3, [r1], #4
0x004018a7:	ldr	r3, [sp, #0x54]
0x004018a9:	ldrb	r0, [sb], #1
0x004018ad:	ldrb	r2, [r3], #1
0x004018b1:	lsls	r0, r0, #0x10
0x004018b3:	orr.w	r0, r0, r2, lsl #8
0x004018b7:	ldrb	r2, [r8], #1
0x004018bb:	orrs	r2, r0
0x004018bd:	ldrb	r0, [sl], #1
0x004018c1:	orr.w	r2, r2, r0, lsl #24
0x004018c5:	str	r2, [r1], #4
0x004018c9:	mov	r0, r3
0x004018cb:	ldrb	r2, [sb], #1
0x004018cf:	ldrb	r3, [r0], #1
0x004018d3:	lsls	r2, r2, #0x10
0x004018d5:	str	r0, [sp, #0x54]
0x004018d7:	orr.w	r2, r2, r3, lsl #8
0x004018db:	ldrb	r3, [r8], #1
0x004018df:	orrs	r3, r2
0x004018e1:	ldrb	r2, [sl], #1
0x004018e5:	orr.w	r3, r3, r2, lsl #24
0x004018e9:	str	r3, [r1], #4
0x004018ed:	ldr	r3, [sp, #0x54]
0x004018ef:	ldrb	r0, [sb], #1
0x004018f3:	ldrb	r2, [r3], #1
0x004018f7:	lsls	r0, r0, #0x10
0x004018f9:	orr.w	r0, r0, r2, lsl #8
0x004018fd:	ldrb	r2, [r8], #1
0x00401901:	orrs	r2, r0
0x00401903:	ldrb	r0, [sl], #1
0x00401907:	orr.w	r2, r2, r0, lsl #24
0x0040190b:	str	r2, [r1], #4
0x0040190f:	ldrb	r0, [sb], #1
0x00401913:	ldrb	r2, [r3], #1
0x00401917:	lsls	r0, r0, #0x10
0x00401919:	orr.w	r0, r0, r2, lsl #8
0x0040191d:	ldrb	r2, [r8], #1
0x00401921:	orrs	r2, r0
0x00401923:	ldrb	r0, [sl], #1
0x00401927:	orr.w	r2, r2, r0, lsl #24
0x0040192b:	str	r2, [r1], #4
0x0040192f:	mov	r0, r3
0x00401931:	ldrb	r2, [sb], #1
0x00401935:	ldrb	r3, [r0], #1
0x00401939:	lsls	r2, r2, #0x10
0x0040193b:	str	r0, [sp, #0x54]
0x0040193d:	orr.w	r2, r2, r3, lsl #8
0x00401941:	ldrb	r3, [r8], #1
0x00401945:	orrs	r3, r2
0x00401947:	ldrb	r2, [sl], #1
0x0040194b:	orr.w	r3, r3, r2, lsl #24
0x0040194f:	str	r3, [r1], #4
0x00401953:	ldr	r2, [sp, #0x48]
0x00401955:	ldr	r0, [sp, #0x48]
0x00401957:	add	r8, r2
0x00401959:	ldr	r2, [sp, #0x54]
0x0040195b:	ldr	r3, [sp]
0x0040195d:	add	sb, r0
0x0040195f:	add	r2, r0
0x00401961:	str	r2, [sp, #0x54]
0x00401963:	ldr	r2, [sp, #4]
0x00401965:	subs	r3, #1
0x00401967:	add	sl, r0
0x00401969:	str	r3, [sp]
0x0040196b:	add	r1, r2
0x0040196d:	adds	r3, #1
0x0040196f:	bne.w	#0x4016e1
0x004018a7:	ldr	r3, [sp, #0x54]
0x004018a9:	ldrb	r0, [sb], #1
0x004018ad:	ldrb	r2, [r3], #1
0x004018b1:	lsls	r0, r0, #0x10
0x004018b3:	orr.w	r0, r0, r2, lsl #8
0x004018b7:	ldrb	r2, [r8], #1
0x004018bb:	orrs	r2, r0
0x004018bd:	ldrb	r0, [sl], #1
0x004018c1:	orr.w	r2, r2, r0, lsl #24
0x004018c5:	str	r2, [r1], #4
0x004018c9:	mov	r0, r3
0x004018cb:	ldrb	r2, [sb], #1
0x004018cf:	ldrb	r3, [r0], #1
0x004018d3:	lsls	r2, r2, #0x10
0x004018d5:	str	r0, [sp, #0x54]
0x004018d7:	orr.w	r2, r2, r3, lsl #8
0x004018db:	ldrb	r3, [r8], #1
0x004018df:	orrs	r3, r2
0x004018e1:	ldrb	r2, [sl], #1
0x004018e5:	orr.w	r3, r3, r2, lsl #24
0x004018e9:	str	r3, [r1], #4
0x004018ed:	ldr	r3, [sp, #0x54]
0x004018ef:	ldrb	r0, [sb], #1
0x004018f3:	ldrb	r2, [r3], #1
0x004018f7:	lsls	r0, r0, #0x10
0x004018f9:	orr.w	r0, r0, r2, lsl #8
0x004018fd:	ldrb	r2, [r8], #1
0x00401901:	orrs	r2, r0
0x00401903:	ldrb	r0, [sl], #1
0x00401907:	orr.w	r2, r2, r0, lsl #24
0x0040190b:	str	r2, [r1], #4
0x0040190f:	ldrb	r0, [sb], #1
0x00401913:	ldrb	r2, [r3], #1
0x00401917:	lsls	r0, r0, #0x10
0x00401919:	orr.w	r0, r0, r2, lsl #8
0x0040191d:	ldrb	r2, [r8], #1
0x00401921:	orrs	r2, r0
0x00401923:	ldrb	r0, [sl], #1
0x00401927:	orr.w	r2, r2, r0, lsl #24
0x0040192b:	str	r2, [r1], #4
0x0040192f:	mov	r0, r3
0x00401931:	ldrb	r2, [sb], #1
0x00401935:	ldrb	r3, [r0], #1
0x00401939:	lsls	r2, r2, #0x10
0x0040193b:	str	r0, [sp, #0x54]
0x0040193d:	orr.w	r2, r2, r3, lsl #8
0x00401941:	ldrb	r3, [r8], #1
0x00401945:	orrs	r3, r2
0x00401947:	ldrb	r2, [sl], #1
0x0040194b:	orr.w	r3, r3, r2, lsl #24
0x0040194f:	str	r3, [r1], #4
0x00401953:	ldr	r2, [sp, #0x48]
0x00401955:	ldr	r0, [sp, #0x48]
0x00401957:	add	r8, r2
0x00401959:	ldr	r2, [sp, #0x54]
0x0040195b:	ldr	r3, [sp]
0x0040195d:	add	sb, r0
0x0040195f:	add	r2, r0
0x00401961:	str	r2, [sp, #0x54]
0x00401963:	ldr	r2, [sp, #4]
0x00401965:	subs	r3, #1
0x00401967:	add	sl, r0
0x00401969:	str	r3, [sp]
0x0040196b:	add	r1, r2
0x0040196d:	adds	r3, #1
0x0040196f:	bne.w	#0x4016e1
0x004018c9:	mov	r0, r3
0x004018cb:	ldrb	r2, [sb], #1
0x004018cf:	ldrb	r3, [r0], #1
0x004018d3:	lsls	r2, r2, #0x10
0x004018d5:	str	r0, [sp, #0x54]
0x004018d7:	orr.w	r2, r2, r3, lsl #8
0x004018db:	ldrb	r3, [r8], #1
0x004018df:	orrs	r3, r2
0x004018e1:	ldrb	r2, [sl], #1
0x004018e5:	orr.w	r3, r3, r2, lsl #24
0x004018e9:	str	r3, [r1], #4
0x004018ed:	ldr	r3, [sp, #0x54]
0x004018ef:	ldrb	r0, [sb], #1
0x004018f3:	ldrb	r2, [r3], #1
0x004018f7:	lsls	r0, r0, #0x10
0x004018f9:	orr.w	r0, r0, r2, lsl #8
0x004018fd:	ldrb	r2, [r8], #1
0x00401901:	orrs	r2, r0
0x00401903:	ldrb	r0, [sl], #1
0x00401907:	orr.w	r2, r2, r0, lsl #24
0x0040190b:	str	r2, [r1], #4
0x0040190f:	ldrb	r0, [sb], #1
0x00401913:	ldrb	r2, [r3], #1
0x00401917:	lsls	r0, r0, #0x10
0x00401919:	orr.w	r0, r0, r2, lsl #8
0x0040191d:	ldrb	r2, [r8], #1
0x00401921:	orrs	r2, r0
0x00401923:	ldrb	r0, [sl], #1
0x00401927:	orr.w	r2, r2, r0, lsl #24
0x0040192b:	str	r2, [r1], #4
0x0040192f:	mov	r0, r3
0x00401931:	ldrb	r2, [sb], #1
0x00401935:	ldrb	r3, [r0], #1
0x00401939:	lsls	r2, r2, #0x10
0x0040193b:	str	r0, [sp, #0x54]
0x0040193d:	orr.w	r2, r2, r3, lsl #8
0x00401941:	ldrb	r3, [r8], #1
0x00401945:	orrs	r3, r2
0x00401947:	ldrb	r2, [sl], #1
0x0040194b:	orr.w	r3, r3, r2, lsl #24
0x0040194f:	str	r3, [r1], #4
0x00401953:	ldr	r2, [sp, #0x48]
0x00401955:	ldr	r0, [sp, #0x48]
0x00401957:	add	r8, r2
0x00401959:	ldr	r2, [sp, #0x54]
0x0040195b:	ldr	r3, [sp]
0x0040195d:	add	sb, r0
0x0040195f:	add	r2, r0
0x00401961:	str	r2, [sp, #0x54]
0x00401963:	ldr	r2, [sp, #4]
0x00401965:	subs	r3, #1
0x00401967:	add	sl, r0
0x00401969:	str	r3, [sp]
0x0040196b:	add	r1, r2
0x0040196d:	adds	r3, #1
0x0040196f:	bne.w	#0x4016e1
0x004018ed:	ldr	r3, [sp, #0x54]
0x004018ef:	ldrb	r0, [sb], #1
0x004018f3:	ldrb	r2, [r3], #1
0x004018f7:	lsls	r0, r0, #0x10
0x004018f9:	orr.w	r0, r0, r2, lsl #8
0x004018fd:	ldrb	r2, [r8], #1
0x00401901:	orrs	r2, r0
0x00401903:	ldrb	r0, [sl], #1
0x00401907:	orr.w	r2, r2, r0, lsl #24
0x0040190b:	str	r2, [r1], #4
0x0040190f:	ldrb	r0, [sb], #1
0x00401913:	ldrb	r2, [r3], #1
0x00401917:	lsls	r0, r0, #0x10
0x00401919:	orr.w	r0, r0, r2, lsl #8
0x0040191d:	ldrb	r2, [r8], #1
0x00401921:	orrs	r2, r0
0x00401923:	ldrb	r0, [sl], #1
0x00401927:	orr.w	r2, r2, r0, lsl #24
0x0040192b:	str	r2, [r1], #4
0x0040192f:	mov	r0, r3
0x00401931:	ldrb	r2, [sb], #1
0x00401935:	ldrb	r3, [r0], #1
0x00401939:	lsls	r2, r2, #0x10
0x0040193b:	str	r0, [sp, #0x54]
0x0040193d:	orr.w	r2, r2, r3, lsl #8
0x00401941:	ldrb	r3, [r8], #1
0x00401945:	orrs	r3, r2
0x00401947:	ldrb	r2, [sl], #1
0x0040194b:	orr.w	r3, r3, r2, lsl #24
0x0040194f:	str	r3, [r1], #4
0x00401953:	ldr	r2, [sp, #0x48]
0x00401955:	ldr	r0, [sp, #0x48]
0x00401957:	add	r8, r2
0x00401959:	ldr	r2, [sp, #0x54]
0x0040195b:	ldr	r3, [sp]
0x0040195d:	add	sb, r0
0x0040195f:	add	r2, r0
0x00401961:	str	r2, [sp, #0x54]
0x00401963:	ldr	r2, [sp, #4]
0x00401965:	subs	r3, #1
0x00401967:	add	sl, r0
0x00401969:	str	r3, [sp]
0x0040196b:	add	r1, r2
0x0040196d:	adds	r3, #1
0x0040196f:	bne.w	#0x4016e1
0x0040190f:	ldrb	r0, [sb], #1
0x00401913:	ldrb	r2, [r3], #1
0x00401917:	lsls	r0, r0, #0x10
0x00401919:	orr.w	r0, r0, r2, lsl #8
0x0040191d:	ldrb	r2, [r8], #1
0x00401921:	orrs	r2, r0
0x00401923:	ldrb	r0, [sl], #1
0x00401927:	orr.w	r2, r2, r0, lsl #24
0x0040192b:	str	r2, [r1], #4
0x0040192f:	mov	r0, r3
0x00401931:	ldrb	r2, [sb], #1
0x00401935:	ldrb	r3, [r0], #1
0x00401939:	lsls	r2, r2, #0x10
0x0040193b:	str	r0, [sp, #0x54]
0x0040193d:	orr.w	r2, r2, r3, lsl #8
0x00401941:	ldrb	r3, [r8], #1
0x00401945:	orrs	r3, r2
0x00401947:	ldrb	r2, [sl], #1
0x0040194b:	orr.w	r3, r3, r2, lsl #24
0x0040194f:	str	r3, [r1], #4
0x00401953:	ldr	r2, [sp, #0x48]
0x00401955:	ldr	r0, [sp, #0x48]
0x00401957:	add	r8, r2
0x00401959:	ldr	r2, [sp, #0x54]
0x0040195b:	ldr	r3, [sp]
0x0040195d:	add	sb, r0
0x0040195f:	add	r2, r0
0x00401961:	str	r2, [sp, #0x54]
0x00401963:	ldr	r2, [sp, #4]
0x00401965:	subs	r3, #1
0x00401967:	add	sl, r0
0x00401969:	str	r3, [sp]
0x0040196b:	add	r1, r2
0x0040196d:	adds	r3, #1
0x0040196f:	bne.w	#0x4016e1
0x0040192f:	mov	r0, r3
0x00401931:	ldrb	r2, [sb], #1
0x00401935:	ldrb	r3, [r0], #1
0x00401939:	lsls	r2, r2, #0x10
0x0040193b:	str	r0, [sp, #0x54]
0x0040193d:	orr.w	r2, r2, r3, lsl #8
0x00401941:	ldrb	r3, [r8], #1
0x00401945:	orrs	r3, r2
0x00401947:	ldrb	r2, [sl], #1
0x0040194b:	orr.w	r3, r3, r2, lsl #24
0x0040194f:	str	r3, [r1], #4
0x00401953:	ldr	r2, [sp, #0x48]
0x00401955:	ldr	r0, [sp, #0x48]
0x00401957:	add	r8, r2
0x00401959:	ldr	r2, [sp, #0x54]
0x0040195b:	ldr	r3, [sp]
0x0040195d:	add	sb, r0
0x0040195f:	add	r2, r0
0x00401961:	str	r2, [sp, #0x54]
0x00401963:	ldr	r2, [sp, #4]
0x00401965:	subs	r3, #1
0x00401967:	add	sl, r0
0x00401969:	str	r3, [sp]
0x0040196b:	add	r1, r2
0x0040196d:	adds	r3, #1
0x0040196f:	bne.w	#0x4016e1
0x00401953:	ldr	r2, [sp, #0x48]
0x00401955:	ldr	r0, [sp, #0x48]
0x00401957:	add	r8, r2
0x00401959:	ldr	r2, [sp, #0x54]
0x0040195b:	ldr	r3, [sp]
0x0040195d:	add	sb, r0
0x0040195f:	add	r2, r0
0x00401961:	str	r2, [sp, #0x54]
0x00401963:	ldr	r2, [sp, #4]
0x00401965:	subs	r3, #1
0x00401967:	add	sl, r0
0x00401969:	str	r3, [sp]
0x0040196b:	add	r1, r2
0x0040196d:	adds	r3, #1
0x0040196f:	bne.w	#0x4016e1
0x00401973:	add	sp, #0x1c
0x00401975:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401979:	ldr	r3, [sp, #0x54]
0x0040197b:	b	#0x40190f
0x0040197d:	ldr	r3, [sp, #0x54]
0x0040197f:	b	#0x4018c9
0x00401981:	ldr	r3, [sp, #0x54]
0x00401983:	b	#0x40192f

Function sub_401985 @ 0x00401985
0x00401985:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401989:	sub	sp, #0xc
0x0040198b:	ldr	r3, [sp, #0x34]
0x0040198d:	cmp	r3, #0
0x0040198f:	beq	#0x401a35
0x00401991:	add.w	fp, r3, #-1
0x00401995:	ldr	r3, [sp, #0x30]
0x00401997:	cmp	r3, #0
0x00401999:	beq	#0x401a35
0x0040199b:	mov	r2, r3
0x0040199d:	ldr	r3, [sp, #0x3c]
0x0040199f:	movw	lr, #0x8081
0x004019a3:	movt	lr, #0x8080
0x004019a7:	add	r3, r2
0x004019a9:	lsls	r3, r3, #2
0x004019ab:	str	r3, [sp, #4]
0x004019ad:	mov	r3, r2
0x004019af:	ldr	r2, [sp, #0x38]
0x004019b1:	add.w	sl, r3, r2
0x004019b5:	ldr	r3, [sp, #0x40]
0x004019b7:	ldr	r2, [sp, #0x30]
0x004019b9:	add.w	sb, r3, r2
0x004019bd:	ldr	r3, [sp, #0x30]
0x004019bf:	mov	r5, r1
0x004019c1:	ldrd	r7, ip, [sp, #0x48]
0x004019c5:	sub.w	r4, sb, r3
0x004019c9:	ldr	r6, [sp, #0x44]
0x004019cb:	ldrb	r3, [ip], #1
0x004019cf:	ldrb	r0, [r6], #1
0x004019d3:	smulbb	r0, r0, r3
0x004019d7:	umull	r2, r0, lr, r0
0x004019db:	ldrb	r2, [r4], #1
0x004019df:	cmp	r4, sb
0x004019e1:	lsr.w	r0, r0, #7
0x004019e5:	smulbb	r2, r2, r3
0x004019e9:	umull	r2, r8, lr, r2
0x004019ed:	ldrb	r2, [r7], #1
0x004019f1:	smulbb	r2, r2, r3
0x004019f5:	lsl.w	r3, r3, #0x18
0x004019f9:	orr.w	r3, r3, r8, lsr #7
0x004019fd:	orr.w	r3, r3, r0, lsl #8
0x00401a01:	umull	r0, r2, lr, r2
0x00401a05:	lsr.w	r2, r2, #7
0x00401a09:	orr.w	r3, r3, r2, lsl #16
0x00401a0d:	str	r3, [r5], #4
0x00401a11:	bne	#0x4019cb
0x004019bd:	ldr	r3, [sp, #0x30]
0x004019bf:	mov	r5, r1
0x004019c1:	ldrd	r7, ip, [sp, #0x48]
0x004019c5:	sub.w	r4, sb, r3
0x004019c9:	ldr	r6, [sp, #0x44]
0x004019cb:	ldrb	r3, [ip], #1
0x004019cf:	ldrb	r0, [r6], #1
0x004019d3:	smulbb	r0, r0, r3
0x004019d7:	umull	r2, r0, lr, r0
0x004019db:	ldrb	r2, [r4], #1
0x004019df:	cmp	r4, sb
0x004019e1:	lsr.w	r0, r0, #7
0x004019e5:	smulbb	r2, r2, r3
0x004019e9:	umull	r2, r8, lr, r2
0x004019ed:	ldrb	r2, [r7], #1
0x004019f1:	smulbb	r2, r2, r3
0x004019f5:	lsl.w	r3, r3, #0x18
0x004019f9:	orr.w	r3, r3, r8, lsr #7
0x004019fd:	orr.w	r3, r3, r0, lsl #8
0x00401a01:	umull	r0, r2, lr, r2
0x00401a05:	lsr.w	r2, r2, #7
0x00401a09:	orr.w	r3, r3, r2, lsl #16
0x00401a0d:	str	r3, [r5], #4
0x00401a11:	bne	#0x4019cb
0x004019cb:	ldrb	r3, [ip], #1
0x004019cf:	ldrb	r0, [r6], #1
0x004019d3:	smulbb	r0, r0, r3
0x004019d7:	umull	r2, r0, lr, r0
0x004019db:	ldrb	r2, [r4], #1
0x004019df:	cmp	r4, sb
0x004019e1:	lsr.w	r0, r0, #7
0x004019e5:	smulbb	r2, r2, r3
0x004019e9:	umull	r2, r8, lr, r2
0x004019ed:	ldrb	r2, [r7], #1
0x004019f1:	smulbb	r2, r2, r3
0x004019f5:	lsl.w	r3, r3, #0x18
0x004019f9:	orr.w	r3, r3, r8, lsr #7
0x004019fd:	orr.w	r3, r3, r0, lsl #8
0x00401a01:	umull	r0, r2, lr, r2
0x00401a05:	lsr.w	r2, r2, #7
0x00401a09:	orr.w	r3, r3, r2, lsl #16
0x00401a0d:	str	r3, [r5], #4
0x00401a11:	bne	#0x4019cb
0x00401a13:	ldr	r3, [sp, #0x44]
0x00401a15:	add.w	fp, fp, #-1
0x00401a19:	add	sb, sl
0x00401a1b:	cmp.w	fp, #-1
0x00401a1f:	add	r3, sl
0x00401a21:	str	r3, [sp, #0x44]
0x00401a23:	ldr	r3, [sp, #0x48]
0x00401a25:	add	r3, sl
0x00401a27:	str	r3, [sp, #0x48]
0x00401a29:	ldr	r3, [sp, #0x4c]
0x00401a2b:	add	r3, sl
0x00401a2d:	str	r3, [sp, #0x4c]
0x00401a2f:	ldr	r3, [sp, #4]
0x00401a31:	add	r1, r3
0x00401a33:	bne	#0x4019bd
0x00401a35:	add	sp, #0xc
0x00401a37:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_401a3b @ 0x00401a3b
0x00401a3b:	nop	
0x00401a3d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401a41:	sub	sp, #0xc
0x00401a43:	ldrd	r5, r3, [sp, #0x30]
0x00401a47:	ldrd	r8, sb, [sp, #0x40]
0x00401a4b:	ldr.w	sl, [sp, #0x48]
0x00401a4f:	cbz	r3, #0x401aa7
0x00401a51:	cbz	r5, #0x401aa7
0x00401a53:	subs	r7, r3, #1
0x00401a55:	ldr	r3, [sp, #0x38]
0x00401a57:	adds	r6, r3, r5
0x00401a59:	ldr	r3, [sp, #0x3c]
0x00401a5b:	add	r3, r5
0x00401a5d:	lsls	r6, r6, #1
0x00401a5f:	lsls	r3, r3, #2
0x00401a61:	str	r3, [sp, #4]
0x00401a63:	mov	lr, sl
0x00401a65:	mov	ip, sb
0x00401a67:	mov	r4, r8
0x00401a69:	mov	r0, r1
0x00401a6b:	movs	r2, #0
0x00401a6d:	ldrh	fp, [lr], #2
0x00401a71:	adds	r2, #1
0x00401a73:	ldrh	r3, [ip], #2
0x00401a77:	cmp	r5, r2
0x00401a79:	lsr.w	fp, fp, #8
0x00401a7d:	and	r3, r3, #0xff00
0x00401a81:	orr.w	r3, r3, fp, lsl #16
0x00401a85:	ldrh	fp, [r4], #2
0x00401a89:	orr.w	r3, r3, fp, lsr #8
0x00401a8d:	orr	r3, r3, #0xff000000
0x00401a91:	str	r3, [r0], #4
0x00401a95:	bne	#0x401a6d

Function sub_401a3d @ 0x00401a3d
0x00401a3d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401a41:	sub	sp, #0xc
0x00401a43:	ldrd	r5, r3, [sp, #0x30]
0x00401a47:	ldrd	r8, sb, [sp, #0x40]
0x00401a4b:	ldr.w	sl, [sp, #0x48]
0x00401a4f:	cbz	r3, #0x401aa7
0x00401a51:	cbz	r5, #0x401aa7
0x00401a53:	subs	r7, r3, #1
0x00401a55:	ldr	r3, [sp, #0x38]
0x00401a57:	adds	r6, r3, r5
0x00401a59:	ldr	r3, [sp, #0x3c]
0x00401a5b:	add	r3, r5
0x00401a5d:	lsls	r6, r6, #1
0x00401a5f:	lsls	r3, r3, #2
0x00401a61:	str	r3, [sp, #4]
0x00401a63:	mov	lr, sl
0x00401a65:	mov	ip, sb
0x00401a67:	mov	r4, r8
0x00401a69:	mov	r0, r1
0x00401a6b:	movs	r2, #0
0x00401a6d:	ldrh	fp, [lr], #2
0x00401a71:	adds	r2, #1
0x00401a73:	ldrh	r3, [ip], #2
0x00401a77:	cmp	r5, r2
0x00401a79:	lsr.w	fp, fp, #8
0x00401a7d:	and	r3, r3, #0xff00
0x00401a81:	orr.w	r3, r3, fp, lsl #16
0x00401a85:	ldrh	fp, [r4], #2
0x00401a89:	orr.w	r3, r3, fp, lsr #8
0x00401a8d:	orr	r3, r3, #0xff000000
0x00401a91:	str	r3, [r0], #4
0x00401a95:	bne	#0x401a6d
0x00401a51:	cbz	r5, #0x401aa7
0x00401a53:	subs	r7, r3, #1
0x00401a55:	ldr	r3, [sp, #0x38]
0x00401a57:	adds	r6, r3, r5
0x00401a59:	ldr	r3, [sp, #0x3c]
0x00401a5b:	add	r3, r5
0x00401a5d:	lsls	r6, r6, #1
0x00401a5f:	lsls	r3, r3, #2
0x00401a61:	str	r3, [sp, #4]
0x00401a63:	mov	lr, sl
0x00401a65:	mov	ip, sb
0x00401a67:	mov	r4, r8
0x00401a69:	mov	r0, r1
0x00401a6b:	movs	r2, #0
0x00401a6d:	ldrh	fp, [lr], #2
0x00401a71:	adds	r2, #1
0x00401a73:	ldrh	r3, [ip], #2
0x00401a77:	cmp	r5, r2
0x00401a79:	lsr.w	fp, fp, #8
0x00401a7d:	and	r3, r3, #0xff00
0x00401a81:	orr.w	r3, r3, fp, lsl #16
0x00401a85:	ldrh	fp, [r4], #2
0x00401a89:	orr.w	r3, r3, fp, lsr #8
0x00401a8d:	orr	r3, r3, #0xff000000
0x00401a91:	str	r3, [r0], #4
0x00401a95:	bne	#0x401a6d
0x00401a53:	subs	r7, r3, #1
0x00401a55:	ldr	r3, [sp, #0x38]
0x00401a57:	adds	r6, r3, r5
0x00401a59:	ldr	r3, [sp, #0x3c]
0x00401a5b:	add	r3, r5
0x00401a5d:	lsls	r6, r6, #1
0x00401a5f:	lsls	r3, r3, #2
0x00401a61:	str	r3, [sp, #4]
0x00401a63:	mov	lr, sl
0x00401a65:	mov	ip, sb
0x00401a67:	mov	r4, r8
0x00401a69:	mov	r0, r1
0x00401a6b:	movs	r2, #0
0x00401a6d:	ldrh	fp, [lr], #2
0x00401a71:	adds	r2, #1
0x00401a73:	ldrh	r3, [ip], #2
0x00401a77:	cmp	r5, r2
0x00401a79:	lsr.w	fp, fp, #8
0x00401a7d:	and	r3, r3, #0xff00
0x00401a81:	orr.w	r3, r3, fp, lsl #16
0x00401a85:	ldrh	fp, [r4], #2
0x00401a89:	orr.w	r3, r3, fp, lsr #8
0x00401a8d:	orr	r3, r3, #0xff000000
0x00401a91:	str	r3, [r0], #4
0x00401a95:	bne	#0x401a6d
0x00401a63:	mov	lr, sl
0x00401a65:	mov	ip, sb
0x00401a67:	mov	r4, r8
0x00401a69:	mov	r0, r1
0x00401a6b:	movs	r2, #0
0x00401a6d:	ldrh	fp, [lr], #2
0x00401a71:	adds	r2, #1
0x00401a73:	ldrh	r3, [ip], #2
0x00401a77:	cmp	r5, r2
0x00401a79:	lsr.w	fp, fp, #8
0x00401a7d:	and	r3, r3, #0xff00
0x00401a81:	orr.w	r3, r3, fp, lsl #16
0x00401a85:	ldrh	fp, [r4], #2
0x00401a89:	orr.w	r3, r3, fp, lsr #8
0x00401a8d:	orr	r3, r3, #0xff000000
0x00401a91:	str	r3, [r0], #4
0x00401a95:	bne	#0x401a6d
0x00401a6d:	ldrh	fp, [lr], #2
0x00401a71:	adds	r2, #1
0x00401a73:	ldrh	r3, [ip], #2
0x00401a77:	cmp	r5, r2
0x00401a79:	lsr.w	fp, fp, #8
0x00401a7d:	and	r3, r3, #0xff00
0x00401a81:	orr.w	r3, r3, fp, lsl #16
0x00401a85:	ldrh	fp, [r4], #2
0x00401a89:	orr.w	r3, r3, fp, lsr #8
0x00401a8d:	orr	r3, r3, #0xff000000
0x00401a91:	str	r3, [r0], #4
0x00401a95:	bne	#0x401a6d
0x00401a97:	ldr	r3, [sp, #4]
0x00401a99:	subs	r7, #1
0x00401a9b:	add	r8, r6
0x00401a9d:	add	sb, r6
0x00401a9f:	add	r1, r3
0x00401aa1:	add	sl, r6
0x00401aa3:	adds	r3, r7, #1
0x00401aa5:	bne	#0x401a63
0x00401aa7:	add	sp, #0xc
0x00401aa9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_401aad @ 0x00401aad
0x00401aad:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401ab1:	sub	sp, #0xc
0x00401ab3:	ldrd	r8, r3, [sp, #0x30]
0x00401ab7:	ldr.w	fp, [sp, #0x4c]
0x00401abb:	cmp	r3, #0
0x00401abd:	beq	#0x401b3b
0x00401abf:	cmp.w	r8, #0
0x00401ac3:	beq	#0x401b3b
0x00401ac5:	add.w	sl, r3, #-1
0x00401ac9:	ldr	r3, [sp, #0x38]
0x00401acb:	add.w	sb, r3, r8
0x00401acf:	ldr	r3, [sp, #0x3c]
0x00401ad1:	add	r3, r8
0x00401ad3:	lsl.w	sb, sb, #1
0x00401ad7:	lsls	r3, r3, #2
0x00401ad9:	str	r3, [sp, #4]
0x00401adb:	ldrd	r6, r7, [sp, #0x44]
0x00401adf:	mov	ip, fp
0x00401ae1:	ldr	r5, [sp, #0x40]
0x00401ae3:	mov	r4, r1
0x00401ae5:	movs	r0, #0
0x00401ae7:	ldrh	r2, [r7], #2
0x00401aeb:	adds	r0, #1
0x00401aed:	ldrh	r3, [r6], #2
0x00401af1:	cmp	r8, r0
0x00401af3:	ldrh	lr, [r5], #2
0x00401af7:	lsr.w	r2, r2, #8
0x00401afb:	and	r3, r3, #0xff00
0x00401aff:	orr.w	r3, r3, r2, lsl #16
0x00401b03:	ldrh	r2, [ip], #2
0x00401b07:	orr.w	r3, r3, lr, lsr #8
0x00401b0b:	lsr.w	r2, r2, #8
0x00401b0f:	orr.w	r3, r3, r2, lsl #24
0x00401b13:	str	r3, [r4], #4
0x00401b17:	bne	#0x401ae7
0x00401adb:	ldrd	r6, r7, [sp, #0x44]
0x00401adf:	mov	ip, fp
0x00401ae1:	ldr	r5, [sp, #0x40]
0x00401ae3:	mov	r4, r1
0x00401ae5:	movs	r0, #0
0x00401ae7:	ldrh	r2, [r7], #2
0x00401aeb:	adds	r0, #1
0x00401aed:	ldrh	r3, [r6], #2
0x00401af1:	cmp	r8, r0
0x00401af3:	ldrh	lr, [r5], #2
0x00401af7:	lsr.w	r2, r2, #8
0x00401afb:	and	r3, r3, #0xff00
0x00401aff:	orr.w	r3, r3, r2, lsl #16
0x00401b03:	ldrh	r2, [ip], #2
0x00401b07:	orr.w	r3, r3, lr, lsr #8
0x00401b0b:	lsr.w	r2, r2, #8
0x00401b0f:	orr.w	r3, r3, r2, lsl #24
0x00401b13:	str	r3, [r4], #4
0x00401b17:	bne	#0x401ae7
0x00401ae7:	ldrh	r2, [r7], #2
0x00401aeb:	adds	r0, #1
0x00401aed:	ldrh	r3, [r6], #2
0x00401af1:	cmp	r8, r0
0x00401af3:	ldrh	lr, [r5], #2
0x00401af7:	lsr.w	r2, r2, #8
0x00401afb:	and	r3, r3, #0xff00
0x00401aff:	orr.w	r3, r3, r2, lsl #16
0x00401b03:	ldrh	r2, [ip], #2
0x00401b07:	orr.w	r3, r3, lr, lsr #8
0x00401b0b:	lsr.w	r2, r2, #8
0x00401b0f:	orr.w	r3, r3, r2, lsl #24
0x00401b13:	str	r3, [r4], #4
0x00401b17:	bne	#0x401ae7
0x00401b19:	ldr	r3, [sp, #0x40]
0x00401b1b:	add.w	sl, sl, #-1
0x00401b1f:	add	fp, sb
0x00401b21:	cmp.w	sl, #-1
0x00401b25:	add	r3, sb
0x00401b27:	str	r3, [sp, #0x40]
0x00401b29:	ldr	r3, [sp, #0x44]
0x00401b2b:	add	r3, sb
0x00401b2d:	str	r3, [sp, #0x44]
0x00401b2f:	ldr	r3, [sp, #0x48]
0x00401b31:	add	r3, sb
0x00401b33:	str	r3, [sp, #0x48]
0x00401b35:	ldr	r3, [sp, #4]
0x00401b37:	add	r1, r3
0x00401b39:	bne	#0x401adb
0x00401b3b:	add	sp, #0xc
0x00401b3d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_401b41 @ 0x00401b41
0x00401b41:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401b45:	sub	sp, #0xc
0x00401b47:	ldrd	r3, r2, [sp, #0x30]
0x00401b4b:	cmp	r2, #0
0x00401b4d:	beq	#0x401bed
0x00401b4f:	add.w	fp, r2, #-1
0x00401b53:	subs	r2, r3, #1
0x00401b55:	str	r2, [sp]
0x00401b57:	cmp	r3, #0
0x00401b59:	beq	#0x401bed
0x00401b5b:	ldr	r2, [sp, #0x38]
0x00401b5d:	movw	lr, #0xb821
0x00401b61:	movt	lr, #0x78ea
0x00401b65:	add.w	sl, r2, r3
0x00401b69:	ldr	r2, [sp, #0x3c]
0x00401b6b:	add	r3, r2
0x00401b6d:	lsl.w	sl, sl, #1
0x00401b71:	lsls	r3, r3, #2
0x00401b73:	str	r3, [sp, #4]
0x00401b75:	ldr	r4, [sp]
0x00401b77:	mov	r5, r1
0x00401b79:	ldrd	ip, r8, [sp, #0x48]
0x00401b7d:	ldrd	r6, r7, [sp, #0x40]
0x00401b81:	subs	r4, #1
0x00401b83:	ldrh	r3, [r8], #2
0x00401b87:	ldrh	r0, [r7], #2
0x00401b8b:	lsrs	r3, r3, #4
0x00401b8d:	mul	r0, r3, r0
0x00401b91:	umull	r2, r0, lr, r0
0x00401b95:	ldrh	r2, [r6], #2
0x00401b99:	lsrs	r0, r0, #0xf
0x00401b9b:	mul	r2, r3, r2
0x00401b9f:	umull	r2, sb, lr, r2
0x00401ba3:	ldrh	r2, [ip], #2
0x00401ba7:	mul	r2, r3, r2
0x00401bab:	lsls	r3, r3, #0x18
0x00401bad:	orr.w	r3, r3, sb, lsr #15
0x00401bb1:	orr.w	r3, r3, r0, lsl #8
0x00401bb5:	umull	r0, r2, lr, r2
0x00401bb9:	lsrs	r2, r2, #0xf
0x00401bbb:	orr.w	r3, r3, r2, lsl #16
0x00401bbf:	str	r3, [r5], #4
0x00401bc3:	adds	r3, r4, #1
0x00401bc5:	bne	#0x401b81
0x00401b75:	ldr	r4, [sp]
0x00401b77:	mov	r5, r1
0x00401b79:	ldrd	ip, r8, [sp, #0x48]
0x00401b7d:	ldrd	r6, r7, [sp, #0x40]
0x00401b81:	subs	r4, #1
0x00401b83:	ldrh	r3, [r8], #2
0x00401b87:	ldrh	r0, [r7], #2
0x00401b8b:	lsrs	r3, r3, #4
0x00401b8d:	mul	r0, r3, r0
0x00401b91:	umull	r2, r0, lr, r0
0x00401b95:	ldrh	r2, [r6], #2
0x00401b99:	lsrs	r0, r0, #0xf
0x00401b9b:	mul	r2, r3, r2
0x00401b9f:	umull	r2, sb, lr, r2
0x00401ba3:	ldrh	r2, [ip], #2
0x00401ba7:	mul	r2, r3, r2
0x00401bab:	lsls	r3, r3, #0x18
0x00401bad:	orr.w	r3, r3, sb, lsr #15
0x00401bb1:	orr.w	r3, r3, r0, lsl #8
0x00401bb5:	umull	r0, r2, lr, r2
0x00401bb9:	lsrs	r2, r2, #0xf
0x00401bbb:	orr.w	r3, r3, r2, lsl #16
0x00401bbf:	str	r3, [r5], #4
0x00401bc3:	adds	r3, r4, #1
0x00401bc5:	bne	#0x401b81
0x00401b81:	subs	r4, #1
0x00401b83:	ldrh	r3, [r8], #2
0x00401b87:	ldrh	r0, [r7], #2
0x00401b8b:	lsrs	r3, r3, #4
0x00401b8d:	mul	r0, r3, r0
0x00401b91:	umull	r2, r0, lr, r0
0x00401b95:	ldrh	r2, [r6], #2
0x00401b99:	lsrs	r0, r0, #0xf
0x00401b9b:	mul	r2, r3, r2
0x00401b9f:	umull	r2, sb, lr, r2
0x00401ba3:	ldrh	r2, [ip], #2
0x00401ba7:	mul	r2, r3, r2
0x00401bab:	lsls	r3, r3, #0x18
0x00401bad:	orr.w	r3, r3, sb, lsr #15
0x00401bb1:	orr.w	r3, r3, r0, lsl #8
0x00401bb5:	umull	r0, r2, lr, r2
0x00401bb9:	lsrs	r2, r2, #0xf
0x00401bbb:	orr.w	r3, r3, r2, lsl #16
0x00401bbf:	str	r3, [r5], #4
0x00401bc3:	adds	r3, r4, #1
0x00401bc5:	bne	#0x401b81
0x00401bc7:	ldr	r3, [sp, #0x40]
0x00401bc9:	add.w	fp, fp, #-1
0x00401bcd:	cmp.w	fp, #-1
0x00401bd1:	add	r3, sl
0x00401bd3:	str	r3, [sp, #0x40]
0x00401bd5:	ldr	r3, [sp, #0x44]
0x00401bd7:	add	r3, sl
0x00401bd9:	str	r3, [sp, #0x44]
0x00401bdb:	ldr	r3, [sp, #0x48]
0x00401bdd:	add	r3, sl
0x00401bdf:	str	r3, [sp, #0x48]
0x00401be1:	ldr	r3, [sp, #0x4c]
0x00401be3:	add	r3, sl
0x00401be5:	str	r3, [sp, #0x4c]
0x00401be7:	ldr	r3, [sp, #4]
0x00401be9:	add	r1, r3
0x00401beb:	bne	#0x401b75
0x00401bed:	add	sp, #0xc
0x00401bef:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_401bf3 @ 0x00401bf3
0x00401bf3:	nop	
0x00401bf5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401bf9:	mov	r5, r1
0x00401bfb:	sub	sp, #0x34
0x00401bfd:	ldr	r4, [sp, #0x64]
0x00401bff:	ldr	r3, [sp, #0x58]
0x00401c01:	str	r1, [sp, #0x20]
0x00401c03:	ldr	r1, [r0, #0x40]
0x00401c05:	adds	r0, r4, r3
0x00401c07:	add.w	r2, r3, r3, lsl #1
0x00401c0b:	lsls	r0, r0, #2
0x00401c0d:	add.w	r2, r2, r4, lsl #2
0x00401c11:	mov	r4, r5
0x00401c13:	add	r4, r0
0x00401c15:	str	r4, [sp, #0x18]
0x00401c17:	add	r4, r0
0x00401c19:	str	r4, [sp, #0x14]
0x00401c1b:	adds	r0, r4, r0
0x00401c1d:	str	r0, [sp, #0x1c]
0x00401c1f:	ldr	r0, [r1, #4]
0x00401c21:	ldrd	r8, sl, [r1, #0xc]
0x00401c25:	str	r0, [sp, #0xc]
0x00401c27:	ldr	r4, [r1]
0x00401c29:	ldr	r0, [r1, #8]
0x00401c2b:	ldr	r1, [sp, #0x5c]
0x00401c2d:	str	r0, [sp, #0x10]
0x00401c2f:	cmp	r1, #3
0x00401c31:	bls.w	#0x401f83

Function sub_401bf5 @ 0x00401bf5
0x00401bf5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401bf9:	mov	r5, r1
0x00401bfb:	sub	sp, #0x34
0x00401bfd:	ldr	r4, [sp, #0x64]
0x00401bff:	ldr	r3, [sp, #0x58]
0x00401c01:	str	r1, [sp, #0x20]
0x00401c03:	ldr	r1, [r0, #0x40]
0x00401c05:	adds	r0, r4, r3
0x00401c07:	add.w	r2, r3, r3, lsl #1
0x00401c0b:	lsls	r0, r0, #2
0x00401c0d:	add.w	r2, r2, r4, lsl #2
0x00401c11:	mov	r4, r5
0x00401c13:	add	r4, r0
0x00401c15:	str	r4, [sp, #0x18]
0x00401c17:	add	r4, r0
0x00401c19:	str	r4, [sp, #0x14]
0x00401c1b:	adds	r0, r4, r0
0x00401c1d:	str	r0, [sp, #0x1c]
0x00401c1f:	ldr	r0, [r1, #4]
0x00401c21:	ldrd	r8, sl, [r1, #0xc]
0x00401c25:	str	r0, [sp, #0xc]
0x00401c27:	ldr	r4, [r1]
0x00401c29:	ldr	r0, [r1, #8]
0x00401c2b:	ldr	r1, [sp, #0x5c]
0x00401c2d:	str	r0, [sp, #0x10]
0x00401c2f:	cmp	r1, #3
0x00401c31:	bls.w	#0x401f83
0x00401c35:	ldr	r0, [sp, #0x60]
0x00401c37:	lsrs	r1, r3, #2
0x00401c39:	movs	r3, #0x12
0x00401c3b:	mov	r6, r4
0x00401c3d:	str	r1, [sp, #0x24]
0x00401c3f:	mla	r3, r3, r1, r0
0x00401c43:	str	r3, [sp, #0x2c]
0x00401c45:	lsls	r3, r1, #4
0x00401c47:	add.w	r3, r3, r2, lsl #2
0x00401c4b:	str	r3, [sp, #0x28]
0x00401c4d:	ldr	r3, [sp, #0x20]
0x00401c4f:	adds	r3, #0x10
0x00401c51:	str	r3, [sp, #4]
0x00401c53:	ldr	r3, [sp, #0x18]
0x00401c55:	add.w	lr, r3, #0x10
0x00401c59:	ldr	r3, [sp, #0x14]
0x00401c5b:	add.w	sb, r3, #0x10
0x00401c5f:	ldr	r3, [sp, #0x1c]
0x00401c61:	add.w	ip, r3, #0x10
0x00401c65:	ldr	r3, [sp, #0x68]
0x00401c67:	add.w	r7, r3, #0x12
0x00401c6b:	ldr	r3, [sp, #0x24]
0x00401c6d:	str	r3, [sp, #8]
0x00401c6f:	ldrb	r1, [r7, #-0x1]
0x00401c73:	adds	r7, #0x12
0x00401c75:	ldrb	r0, [r7, #-0x14]
0x00401c79:	add.w	lr, lr, #0x10
0x00401c7d:	ldr	r3, [sp, #4]
0x00401c7f:	add.w	sb, sb, #0x10
0x00401c83:	ldrb	r4, [r7, #-0x24]
0x00401c87:	add.w	ip, ip, #0x10
0x00401c8b:	ldr.w	r2, [r8, r1, lsl #2]
0x00401c8f:	adds	r3, #0x10
0x00401c91:	str	r3, [sp, #4]
0x00401c93:	ldr.w	r3, [sl, r0, lsl #2]
0x00401c97:	add	r3, r2
0x00401c99:	ldr	r2, [sp, #0xc]
0x00401c9b:	add.w	r3, r6, r3, asr #16
0x00401c9f:	ldr.w	r2, [r2, r1, lsl #2]
0x00401ca3:	ldrb	r5, [r3, r4]
0x00401ca5:	add	r2, r6
0x00401ca7:	ldr	r3, [sp, #0x10]
0x00401ca9:	ldrb.w	fp, [r2, r4]
0x00401cad:	ldr.w	r3, [r3, r0, lsl #2]
0x00401cb1:	add	r3, r6
0x00401cb3:	orr.w	fp, fp, r5, lsl #8
0x00401cb7:	ldr	r5, [sp, #4]
0x00401cb9:	ldrb	r4, [r3, r4]
0x00401cbb:	orr.w	fp, fp, r4, lsl #16
0x00401cbf:	orr	r4, fp, #0xff000000
0x00401cc3:	str	r4, [r5, #-0x20]
0x00401cc7:	ldr.w	r5, [r8, r1, lsl #2]
0x00401ccb:	ldr.w	r4, [sl, r0, lsl #2]
0x00401ccf:	add	r4, r5
0x00401cd1:	ldrb	r5, [r7, #-0x23]
0x00401cd5:	add.w	r4, r6, r4, asr #16
0x00401cd9:	ldrb.w	fp, [r4, r5]
0x00401cdd:	ldrb	r4, [r2, r5]
0x00401cdf:	ldrb	r5, [r3, r5]
0x00401ce1:	orr.w	r4, r4, fp, lsl #8
0x00401ce5:	orr.w	r4, r4, r5, lsl #16
0x00401ce9:	ldr	r5, [sp, #4]
0x00401ceb:	orr	r4, r4, #0xff000000
0x00401cef:	str	r4, [r5, #-0x1c]
0x00401cf3:	ldr.w	r5, [r8, r1, lsl #2]
0x00401cf7:	ldr.w	r4, [sl, r0, lsl #2]
0x00401cfb:	add	r4, r5
0x00401cfd:	ldrb	r5, [r7, #-0x22]
0x00401d01:	add.w	r4, r6, r4, asr #16
0x00401d05:	ldrb.w	fp, [r4, r5]
0x00401d09:	ldrb	r4, [r2, r5]
0x00401d0b:	ldrb	r5, [r3, r5]
0x00401d0d:	orr.w	r4, r4, fp, lsl #8
0x00401d11:	orr.w	r4, r4, r5, lsl #16
0x00401d15:	ldr	r5, [sp, #4]
0x00401d17:	orr	r4, r4, #0xff000000
0x00401d1b:	str	r4, [r5, #-0x18]
0x00401d1f:	ldr.w	r4, [sl, r0, lsl #2]
0x00401d23:	ldr.w	r5, [r8, r1, lsl #2]
0x00401d27:	add	r4, r5
0x00401d29:	ldrb	r5, [r7, #-0x21]
0x00401d2d:	add.w	r4, r6, r4, asr #16
0x00401d31:	ldrb.w	fp, [r4, r5]
0x00401d35:	ldrb	r4, [r2, r5]
0x00401d37:	ldrb	r5, [r3, r5]
0x00401d39:	orr.w	r4, r4, fp, lsl #8
0x00401d3d:	orr.w	r4, r4, r5, lsl #16
0x00401d41:	ldr	r5, [sp, #4]
0x00401d43:	orr	r4, r4, #0xff000000
0x00401d47:	str	r4, [r5, #-0x14]
0x00401d4b:	ldr.w	r5, [r8, r1, lsl #2]
0x00401d4f:	ldr.w	r4, [sl, r0, lsl #2]
0x00401d53:	ldrb	fp, [r7, #-0x20]
0x00401d57:	add	r4, r5
0x00401d59:	add.w	r4, r6, r4, asr #16
0x00401d5d:	ldrb.w	r5, [r4, fp]
0x00401d61:	ldrb.w	r4, [r2, fp]
0x00401d65:	orr.w	r4, r4, r5, lsl #8
0x00401d69:	ldrb.w	r5, [r3, fp]
0x00401c4d:	ldr	r3, [sp, #0x20]
0x00401c4f:	adds	r3, #0x10
0x00401c51:	str	r3, [sp, #4]
0x00401c53:	ldr	r3, [sp, #0x18]
0x00401c55:	add.w	lr, r3, #0x10
0x00401c59:	ldr	r3, [sp, #0x14]
0x00401c5b:	add.w	sb, r3, #0x10
0x00401c5f:	ldr	r3, [sp, #0x1c]
0x00401c61:	add.w	ip, r3, #0x10
0x00401c65:	ldr	r3, [sp, #0x68]
0x00401c67:	add.w	r7, r3, #0x12
0x00401c6b:	ldr	r3, [sp, #0x24]
0x00401c6d:	str	r3, [sp, #8]
0x00401c6f:	ldrb	r1, [r7, #-0x1]
0x00401c73:	adds	r7, #0x12
0x00401c75:	ldrb	r0, [r7, #-0x14]
0x00401c79:	add.w	lr, lr, #0x10
0x00401c7d:	ldr	r3, [sp, #4]
0x00401c7f:	add.w	sb, sb, #0x10
0x00401c83:	ldrb	r4, [r7, #-0x24]
0x00401c87:	add.w	ip, ip, #0x10
0x00401c8b:	ldr.w	r2, [r8, r1, lsl #2]
0x00401c8f:	adds	r3, #0x10
0x00401c91:	str	r3, [sp, #4]
0x00401c93:	ldr.w	r3, [sl, r0, lsl #2]
0x00401c97:	add	r3, r2
0x00401c99:	ldr	r2, [sp, #0xc]
0x00401c9b:	add.w	r3, r6, r3, asr #16
0x00401c9f:	ldr.w	r2, [r2, r1, lsl #2]
0x00401ca3:	ldrb	r5, [r3, r4]
0x00401ca5:	add	r2, r6
0x00401ca7:	ldr	r3, [sp, #0x10]
0x00401ca9:	ldrb.w	fp, [r2, r4]
0x00401cad:	ldr.w	r3, [r3, r0, lsl #2]
0x00401cb1:	add	r3, r6
0x00401cb3:	orr.w	fp, fp, r5, lsl #8
0x00401cb7:	ldr	r5, [sp, #4]
0x00401cb9:	ldrb	r4, [r3, r4]
0x00401cbb:	orr.w	fp, fp, r4, lsl #16
0x00401cbf:	orr	r4, fp, #0xff000000
0x00401cc3:	str	r4, [r5, #-0x20]
0x00401cc7:	ldr.w	r5, [r8, r1, lsl #2]
0x00401ccb:	ldr.w	r4, [sl, r0, lsl #2]
0x00401ccf:	add	r4, r5
0x00401cd1:	ldrb	r5, [r7, #-0x23]
0x00401cd5:	add.w	r4, r6, r4, asr #16
0x00401cd9:	ldrb.w	fp, [r4, r5]
0x00401cdd:	ldrb	r4, [r2, r5]
0x00401cdf:	ldrb	r5, [r3, r5]
0x00401ce1:	orr.w	r4, r4, fp, lsl #8
0x00401ce5:	orr.w	r4, r4, r5, lsl #16
0x00401ce9:	ldr	r5, [sp, #4]
0x00401ceb:	orr	r4, r4, #0xff000000
0x00401cef:	str	r4, [r5, #-0x1c]
0x00401cf3:	ldr.w	r5, [r8, r1, lsl #2]
0x00401cf7:	ldr.w	r4, [sl, r0, lsl #2]
0x00401cfb:	add	r4, r5
0x00401cfd:	ldrb	r5, [r7, #-0x22]
0x00401d01:	add.w	r4, r6, r4, asr #16
0x00401d05:	ldrb.w	fp, [r4, r5]
0x00401d09:	ldrb	r4, [r2, r5]
0x00401d0b:	ldrb	r5, [r3, r5]
0x00401d0d:	orr.w	r4, r4, fp, lsl #8
0x00401d11:	orr.w	r4, r4, r5, lsl #16
0x00401d15:	ldr	r5, [sp, #4]
0x00401d17:	orr	r4, r4, #0xff000000
0x00401d1b:	str	r4, [r5, #-0x18]
0x00401d1f:	ldr.w	r4, [sl, r0, lsl #2]
0x00401d23:	ldr.w	r5, [r8, r1, lsl #2]
0x00401d27:	add	r4, r5
0x00401d29:	ldrb	r5, [r7, #-0x21]
0x00401d2d:	add.w	r4, r6, r4, asr #16
0x00401d31:	ldrb.w	fp, [r4, r5]
0x00401d35:	ldrb	r4, [r2, r5]
0x00401d37:	ldrb	r5, [r3, r5]
0x00401d39:	orr.w	r4, r4, fp, lsl #8
0x00401d3d:	orr.w	r4, r4, r5, lsl #16
0x00401d41:	ldr	r5, [sp, #4]
0x00401d43:	orr	r4, r4, #0xff000000
0x00401d47:	str	r4, [r5, #-0x14]
0x00401d4b:	ldr.w	r5, [r8, r1, lsl #2]
0x00401d4f:	ldr.w	r4, [sl, r0, lsl #2]
0x00401d53:	ldrb	fp, [r7, #-0x20]
0x00401d57:	add	r4, r5
0x00401d59:	add.w	r4, r6, r4, asr #16
0x00401d5d:	ldrb.w	r5, [r4, fp]
0x00401d61:	ldrb.w	r4, [r2, fp]
0x00401d65:	orr.w	r4, r4, r5, lsl #8
0x00401d69:	ldrb.w	r5, [r3, fp]
0x00401d6d:	orr.w	r4, r4, r5, lsl #16
0x00401d71:	orr	r4, r4, #0xff000000
0x00401d75:	str	r4, [lr, #-0x20]
0x00401d79:	ldr.w	r5, [r8, r1, lsl #2]
0x00401d7d:	ldr.w	r4, [sl, r0, lsl #2]
0x00401d81:	add	r4, r5
0x00401d83:	ldrb	r5, [r7, #-0x1f]
0x00401d87:	add.w	r4, r6, r4, asr #16
0x00401d8b:	ldrb.w	fp, [r4, r5]
0x00401d8f:	ldrb	r4, [r2, r5]
0x00401c6f:	ldrb	r1, [r7, #-0x1]
0x00401c73:	adds	r7, #0x12
0x00401c75:	ldrb	r0, [r7, #-0x14]
0x00401c79:	add.w	lr, lr, #0x10
0x00401c7d:	ldr	r3, [sp, #4]
0x00401c7f:	add.w	sb, sb, #0x10
0x00401c83:	ldrb	r4, [r7, #-0x24]
0x00401c87:	add.w	ip, ip, #0x10
0x00401c8b:	ldr.w	r2, [r8, r1, lsl #2]
0x00401c8f:	adds	r3, #0x10
0x00401c91:	str	r3, [sp, #4]
0x00401c93:	ldr.w	r3, [sl, r0, lsl #2]
0x00401c97:	add	r3, r2
0x00401c99:	ldr	r2, [sp, #0xc]
0x00401c9b:	add.w	r3, r6, r3, asr #16
0x00401c9f:	ldr.w	r2, [r2, r1, lsl #2]
0x00401ca3:	ldrb	r5, [r3, r4]
0x00401ca5:	add	r2, r6
0x00401ca7:	ldr	r3, [sp, #0x10]
0x00401ca9:	ldrb.w	fp, [r2, r4]
0x00401cad:	ldr.w	r3, [r3, r0, lsl #2]
0x00401cb1:	add	r3, r6
0x00401cb3:	orr.w	fp, fp, r5, lsl #8
0x00401cb7:	ldr	r5, [sp, #4]
0x00401cb9:	ldrb	r4, [r3, r4]
0x00401cbb:	orr.w	fp, fp, r4, lsl #16
0x00401cbf:	orr	r4, fp, #0xff000000
0x00401cc3:	str	r4, [r5, #-0x20]
0x00401cc7:	ldr.w	r5, [r8, r1, lsl #2]
0x00401ccb:	ldr.w	r4, [sl, r0, lsl #2]
0x00401ccf:	add	r4, r5
0x00401cd1:	ldrb	r5, [r7, #-0x23]
0x00401cd5:	add.w	r4, r6, r4, asr #16
0x00401cd9:	ldrb.w	fp, [r4, r5]
0x00401cdd:	ldrb	r4, [r2, r5]
0x00401cdf:	ldrb	r5, [r3, r5]
0x00401ce1:	orr.w	r4, r4, fp, lsl #8
0x00401ce5:	orr.w	r4, r4, r5, lsl #16
0x00401ce9:	ldr	r5, [sp, #4]
0x00401ceb:	orr	r4, r4, #0xff000000
0x00401cef:	str	r4, [r5, #-0x1c]
0x00401cf3:	ldr.w	r5, [r8, r1, lsl #2]
0x00401cf7:	ldr.w	r4, [sl, r0, lsl #2]
0x00401cfb:	add	r4, r5
0x00401cfd:	ldrb	r5, [r7, #-0x22]
0x00401d01:	add.w	r4, r6, r4, asr #16
0x00401d05:	ldrb.w	fp, [r4, r5]
0x00401d09:	ldrb	r4, [r2, r5]
0x00401d0b:	ldrb	r5, [r3, r5]
0x00401d0d:	orr.w	r4, r4, fp, lsl #8
0x00401d11:	orr.w	r4, r4, r5, lsl #16
0x00401d15:	ldr	r5, [sp, #4]
0x00401d17:	orr	r4, r4, #0xff000000
0x00401d1b:	str	r4, [r5, #-0x18]
0x00401d1f:	ldr.w	r4, [sl, r0, lsl #2]
0x00401d23:	ldr.w	r5, [r8, r1, lsl #2]
0x00401d27:	add	r4, r5
0x00401d29:	ldrb	r5, [r7, #-0x21]
0x00401d2d:	add.w	r4, r6, r4, asr #16
0x00401d31:	ldrb.w	fp, [r4, r5]
0x00401d35:	ldrb	r4, [r2, r5]
0x00401d37:	ldrb	r5, [r3, r5]
0x00401d39:	orr.w	r4, r4, fp, lsl #8
0x00401d3d:	orr.w	r4, r4, r5, lsl #16
0x00401d41:	ldr	r5, [sp, #4]
0x00401d43:	orr	r4, r4, #0xff000000
0x00401d47:	str	r4, [r5, #-0x14]
0x00401d4b:	ldr.w	r5, [r8, r1, lsl #2]
0x00401d4f:	ldr.w	r4, [sl, r0, lsl #2]
0x00401d53:	ldrb	fp, [r7, #-0x20]
0x00401d57:	add	r4, r5
0x00401d59:	add.w	r4, r6, r4, asr #16
0x00401d5d:	ldrb.w	r5, [r4, fp]
0x00401d61:	ldrb.w	r4, [r2, fp]
0x00401d65:	orr.w	r4, r4, r5, lsl #8
0x00401d69:	ldrb.w	r5, [r3, fp]
0x00401d6d:	orr.w	r4, r4, r5, lsl #16
0x00401d71:	orr	r4, r4, #0xff000000
0x00401d75:	str	r4, [lr, #-0x20]
0x00401d79:	ldr.w	r5, [r8, r1, lsl #2]
0x00401d7d:	ldr.w	r4, [sl, r0, lsl #2]
0x00401d81:	add	r4, r5
0x00401d83:	ldrb	r5, [r7, #-0x1f]
0x00401d87:	add.w	r4, r6, r4, asr #16
0x00401d8b:	ldrb.w	fp, [r4, r5]
0x00401d8f:	ldrb	r4, [r2, r5]
0x00401d91:	ldrb	r5, [r3, r5]
0x00401d93:	orr.w	r4, r4, fp, lsl #8
0x00401d97:	orr.w	r4, r4, r5, lsl #16
0x00401d9b:	orr	r4, r4, #0xff000000
0x00401d9f:	str	r4, [lr, #-0x1c]
0x00401da3:	ldr.w	r5, [r8, r1, lsl #2]
0x00401da7:	ldr.w	r4, [sl, r0, lsl #2]
0x00401dab:	add	r4, r5
0x00401dad:	ldrb	r5, [r7, #-0x1e]
0x00401db1:	add.w	r4, r6, r4, asr #16
0x00401db5:	ldrb.w	fp, [r4, r5]
0x00401db9:	ldrb	r4, [r2, r5]
0x00401dbb:	ldrb	r5, [r3, r5]
0x00401d6d:	orr.w	r4, r4, r5, lsl #16
0x00401d71:	orr	r4, r4, #0xff000000
0x00401d75:	str	r4, [lr, #-0x20]
0x00401d79:	ldr.w	r5, [r8, r1, lsl #2]
0x00401d7d:	ldr.w	r4, [sl, r0, lsl #2]
0x00401d81:	add	r4, r5
0x00401d83:	ldrb	r5, [r7, #-0x1f]
0x00401d87:	add.w	r4, r6, r4, asr #16
0x00401d8b:	ldrb.w	fp, [r4, r5]
0x00401d8f:	ldrb	r4, [r2, r5]
0x00401d91:	ldrb	r5, [r3, r5]
0x00401d93:	orr.w	r4, r4, fp, lsl #8
0x00401d97:	orr.w	r4, r4, r5, lsl #16
0x00401d9b:	orr	r4, r4, #0xff000000
0x00401d9f:	str	r4, [lr, #-0x1c]
0x00401da3:	ldr.w	r5, [r8, r1, lsl #2]
0x00401da7:	ldr.w	r4, [sl, r0, lsl #2]
0x00401dab:	add	r4, r5
0x00401dad:	ldrb	r5, [r7, #-0x1e]
0x00401db1:	add.w	r4, r6, r4, asr #16
0x00401db5:	ldrb.w	fp, [r4, r5]
0x00401db9:	ldrb	r4, [r2, r5]
0x00401dbb:	ldrb	r5, [r3, r5]
0x00401dbd:	orr.w	r4, r4, fp, lsl #8
0x00401dc1:	orr.w	r4, r4, r5, lsl #16
0x00401dc5:	orr	r4, r4, #0xff000000
0x00401dc9:	str	r4, [lr, #-0x18]
0x00401dcd:	ldr.w	r5, [r8, r1, lsl #2]
0x00401dd1:	ldr.w	r4, [sl, r0, lsl #2]
0x00401dd5:	add	r4, r5
0x00401dd7:	ldrb	r5, [r7, #-0x1d]
0x00401ddb:	add.w	r4, r6, r4, asr #16
0x00401ddf:	ldrb.w	fp, [r4, r5]
0x00401de3:	ldrb	r4, [r2, r5]
0x00401de5:	ldrb	r5, [r3, r5]
0x00401de7:	orr.w	r4, r4, fp, lsl #8
0x00401deb:	orr.w	r4, r4, r5, lsl #16
0x00401def:	orr	r4, r4, #0xff000000
0x00401df3:	str	r4, [lr, #-0x14]
0x00401df7:	ldr.w	r5, [r8, r1, lsl #2]
0x00401dfb:	ldr.w	r4, [sl, r0, lsl #2]
0x00401dff:	add	r4, r5
0x00401e01:	ldrb	r5, [r7, #-0x1c]
0x00401e05:	add.w	r4, r6, r4, asr #16
0x00401e09:	ldrb.w	fp, [r4, r5]
0x00401e0d:	ldrb	r4, [r2, r5]
0x00401e0f:	ldrb	r5, [r3, r5]
0x00401e11:	orr.w	r4, r4, fp, lsl #8
0x00401e15:	orr.w	r4, r4, r5, lsl #16
0x00401e19:	orr	r4, r4, #0xff000000
0x00401e1d:	str	r4, [sb, #-0x20]
0x00401e21:	ldr.w	r5, [r8, r1, lsl #2]
0x00401e25:	ldr.w	r4, [sl, r0, lsl #2]
0x00401e29:	add	r4, r5
0x00401e2b:	ldrb	r5, [r7, #-0x1b]
0x00401e2f:	add.w	r4, r6, r4, asr #16
0x00401e33:	ldrb.w	fp, [r4, r5]
0x00401e37:	ldrb	r4, [r2, r5]
0x00401e39:	ldrb	r5, [r3, r5]
0x00401e3b:	orr.w	r4, r4, fp, lsl #8
0x00401e3f:	orr.w	r4, r4, r5, lsl #16
0x00401e43:	orr	r4, r4, #0xff000000
0x00401e47:	str	r4, [sb, #-0x1c]
0x00401e4b:	ldr.w	r5, [r8, r1, lsl #2]
0x00401e4f:	ldr.w	r4, [sl, r0, lsl #2]
0x00401e53:	add	r4, r5
0x00401e55:	ldrb	r5, [r7, #-0x1a]
0x00401e59:	add.w	r4, r6, r4, asr #16
0x00401e5d:	ldrb.w	fp, [r4, r5]
0x00401e61:	ldrb	r4, [r2, r5]
0x00401e63:	ldrb	r5, [r3, r5]
0x00401e65:	orr.w	r4, r4, fp, lsl #8
0x00401e69:	orr.w	r4, r4, r5, lsl #16
0x00401e6d:	orr	r4, r4, #0xff000000
0x00401e71:	str	r4, [sb, #-0x18]
0x00401e75:	ldr.w	r5, [r8, r1, lsl #2]
0x00401e79:	ldr.w	r4, [sl, r0, lsl #2]
0x00401e7d:	add	r4, r5
0x00401e7f:	ldrb	r5, [r7, #-0x19]
0x00401e83:	add.w	r4, r6, r4, asr #16
0x00401e87:	ldrb.w	fp, [r4, r5]
0x00401e8b:	ldrb	r4, [r2, r5]
0x00401e8d:	ldrb	r5, [r3, r5]
0x00401e8f:	orr.w	r4, r4, fp, lsl #8
0x00401e93:	orr.w	r4, r4, r5, lsl #16
0x00401e97:	orr	r4, r4, #0xff000000
0x00401e9b:	str	r4, [sb, #-0x14]
0x00401e9f:	ldr.w	r4, [sl, r0, lsl #2]
0x00401ea3:	ldr.w	r5, [r8, r1, lsl #2]
0x00401ea7:	add	r4, r5
0x00401ea9:	ldrb	r5, [r7, #-0x18]
0x00401ead:	add.w	r4, r6, r4, asr #16
0x00401eb1:	ldrb.w	fp, [r4, r5]
0x00401eb5:	ldrb	r4, [r2, r5]
0x00401eb7:	ldrb	r5, [r3, r5]
0x00401eb9:	orr.w	r4, r4, fp, lsl #8
0x00401ebd:	orr.w	r4, r4, r5, lsl #16
0x00401ec1:	orr	r4, r4, #0xff000000
0x00401ec5:	str	r4, [ip, #-0x20]
0x00401d91:	ldrb	r5, [r3, r5]
0x00401d93:	orr.w	r4, r4, fp, lsl #8
0x00401d97:	orr.w	r4, r4, r5, lsl #16
0x00401d9b:	orr	r4, r4, #0xff000000
0x00401d9f:	str	r4, [lr, #-0x1c]
0x00401da3:	ldr.w	r5, [r8, r1, lsl #2]
0x00401da7:	ldr.w	r4, [sl, r0, lsl #2]
0x00401dab:	add	r4, r5
0x00401dad:	ldrb	r5, [r7, #-0x1e]
0x00401db1:	add.w	r4, r6, r4, asr #16
0x00401db5:	ldrb.w	fp, [r4, r5]
0x00401db9:	ldrb	r4, [r2, r5]
0x00401dbb:	ldrb	r5, [r3, r5]
0x00401dbd:	orr.w	r4, r4, fp, lsl #8
0x00401dc1:	orr.w	r4, r4, r5, lsl #16
0x00401dc5:	orr	r4, r4, #0xff000000
0x00401dc9:	str	r4, [lr, #-0x18]
0x00401dcd:	ldr.w	r5, [r8, r1, lsl #2]
0x00401dd1:	ldr.w	r4, [sl, r0, lsl #2]
0x00401dd5:	add	r4, r5
0x00401dd7:	ldrb	r5, [r7, #-0x1d]
0x00401ddb:	add.w	r4, r6, r4, asr #16
0x00401ddf:	ldrb.w	fp, [r4, r5]
0x00401de3:	ldrb	r4, [r2, r5]
0x00401de5:	ldrb	r5, [r3, r5]
0x00401de7:	orr.w	r4, r4, fp, lsl #8
0x00401deb:	orr.w	r4, r4, r5, lsl #16
0x00401def:	orr	r4, r4, #0xff000000
0x00401df3:	str	r4, [lr, #-0x14]
0x00401df7:	ldr.w	r5, [r8, r1, lsl #2]
0x00401dfb:	ldr.w	r4, [sl, r0, lsl #2]
0x00401dff:	add	r4, r5
0x00401e01:	ldrb	r5, [r7, #-0x1c]
0x00401e05:	add.w	r4, r6, r4, asr #16
0x00401e09:	ldrb.w	fp, [r4, r5]
0x00401e0d:	ldrb	r4, [r2, r5]
0x00401e0f:	ldrb	r5, [r3, r5]
0x00401e11:	orr.w	r4, r4, fp, lsl #8
0x00401e15:	orr.w	r4, r4, r5, lsl #16
0x00401e19:	orr	r4, r4, #0xff000000
0x00401e1d:	str	r4, [sb, #-0x20]
0x00401e21:	ldr.w	r5, [r8, r1, lsl #2]
0x00401e25:	ldr.w	r4, [sl, r0, lsl #2]
0x00401e29:	add	r4, r5
0x00401e2b:	ldrb	r5, [r7, #-0x1b]
0x00401e2f:	add.w	r4, r6, r4, asr #16
0x00401e33:	ldrb.w	fp, [r4, r5]
0x00401e37:	ldrb	r4, [r2, r5]
0x00401e39:	ldrb	r5, [r3, r5]
0x00401e3b:	orr.w	r4, r4, fp, lsl #8
0x00401e3f:	orr.w	r4, r4, r5, lsl #16
0x00401e43:	orr	r4, r4, #0xff000000
0x00401e47:	str	r4, [sb, #-0x1c]
0x00401e4b:	ldr.w	r5, [r8, r1, lsl #2]
0x00401e4f:	ldr.w	r4, [sl, r0, lsl #2]
0x00401e53:	add	r4, r5
0x00401e55:	ldrb	r5, [r7, #-0x1a]
0x00401e59:	add.w	r4, r6, r4, asr #16
0x00401e5d:	ldrb.w	fp, [r4, r5]
0x00401e61:	ldrb	r4, [r2, r5]
0x00401e63:	ldrb	r5, [r3, r5]
0x00401e65:	orr.w	r4, r4, fp, lsl #8
0x00401e69:	orr.w	r4, r4, r5, lsl #16
0x00401e6d:	orr	r4, r4, #0xff000000
0x00401e71:	str	r4, [sb, #-0x18]
0x00401e75:	ldr.w	r5, [r8, r1, lsl #2]
0x00401e79:	ldr.w	r4, [sl, r0, lsl #2]
0x00401e7d:	add	r4, r5
0x00401e7f:	ldrb	r5, [r7, #-0x19]
0x00401e83:	add.w	r4, r6, r4, asr #16
0x00401e87:	ldrb.w	fp, [r4, r5]
0x00401e8b:	ldrb	r4, [r2, r5]
0x00401e8d:	ldrb	r5, [r3, r5]
0x00401e8f:	orr.w	r4, r4, fp, lsl #8
0x00401e93:	orr.w	r4, r4, r5, lsl #16
0x00401e97:	orr	r4, r4, #0xff000000
0x00401e9b:	str	r4, [sb, #-0x14]
0x00401e9f:	ldr.w	r4, [sl, r0, lsl #2]
0x00401ea3:	ldr.w	r5, [r8, r1, lsl #2]
0x00401ea7:	add	r4, r5
0x00401ea9:	ldrb	r5, [r7, #-0x18]
0x00401ead:	add.w	r4, r6, r4, asr #16
0x00401eb1:	ldrb.w	fp, [r4, r5]
0x00401eb5:	ldrb	r4, [r2, r5]
0x00401eb7:	ldrb	r5, [r3, r5]
0x00401eb9:	orr.w	r4, r4, fp, lsl #8
0x00401ebd:	orr.w	r4, r4, r5, lsl #16
0x00401ec1:	orr	r4, r4, #0xff000000
0x00401ec5:	str	r4, [ip, #-0x20]
0x00401ec9:	ldr.w	r5, [r8, r1, lsl #2]
0x00401ecd:	ldr.w	r4, [sl, r0, lsl #2]
0x00401ed1:	ldrb	fp, [r7, #-0x17]
0x00401ed5:	add	r4, r5
0x00401ed7:	add.w	r4, r6, r4, asr #16
0x00401edb:	ldrb.w	r5, [r4, fp]
0x00401edf:	ldrb.w	r4, [r2, fp]
0x00401ee3:	orr.w	r4, r4, r5, lsl #8
0x00401ee7:	ldrb.w	r5, [r3, fp]
0x00401eeb:	orr.w	r4, r4, r5, lsl #16
0x00401dbd:	orr.w	r4, r4, fp, lsl #8
0x00401dc1:	orr.w	r4, r4, r5, lsl #16
0x00401dc5:	orr	r4, r4, #0xff000000
0x00401dc9:	str	r4, [lr, #-0x18]
0x00401dcd:	ldr.w	r5, [r8, r1, lsl #2]
0x00401dd1:	ldr.w	r4, [sl, r0, lsl #2]
0x00401dd5:	add	r4, r5
0x00401dd7:	ldrb	r5, [r7, #-0x1d]
0x00401ddb:	add.w	r4, r6, r4, asr #16
0x00401ddf:	ldrb.w	fp, [r4, r5]
0x00401de3:	ldrb	r4, [r2, r5]
0x00401de5:	ldrb	r5, [r3, r5]
0x00401de7:	orr.w	r4, r4, fp, lsl #8
0x00401deb:	orr.w	r4, r4, r5, lsl #16
0x00401def:	orr	r4, r4, #0xff000000
0x00401df3:	str	r4, [lr, #-0x14]
0x00401df7:	ldr.w	r5, [r8, r1, lsl #2]
0x00401dfb:	ldr.w	r4, [sl, r0, lsl #2]
0x00401dff:	add	r4, r5
0x00401e01:	ldrb	r5, [r7, #-0x1c]
0x00401e05:	add.w	r4, r6, r4, asr #16
0x00401e09:	ldrb.w	fp, [r4, r5]
0x00401e0d:	ldrb	r4, [r2, r5]
0x00401e0f:	ldrb	r5, [r3, r5]
0x00401e11:	orr.w	r4, r4, fp, lsl #8
0x00401e15:	orr.w	r4, r4, r5, lsl #16
0x00401e19:	orr	r4, r4, #0xff000000
0x00401e1d:	str	r4, [sb, #-0x20]
0x00401e21:	ldr.w	r5, [r8, r1, lsl #2]
0x00401e25:	ldr.w	r4, [sl, r0, lsl #2]
0x00401e29:	add	r4, r5
0x00401e2b:	ldrb	r5, [r7, #-0x1b]
0x00401e2f:	add.w	r4, r6, r4, asr #16
0x00401e33:	ldrb.w	fp, [r4, r5]
0x00401e37:	ldrb	r4, [r2, r5]
0x00401e39:	ldrb	r5, [r3, r5]
0x00401e3b:	orr.w	r4, r4, fp, lsl #8
0x00401e3f:	orr.w	r4, r4, r5, lsl #16
0x00401e43:	orr	r4, r4, #0xff000000
0x00401e47:	str	r4, [sb, #-0x1c]
0x00401e4b:	ldr.w	r5, [r8, r1, lsl #2]
0x00401e4f:	ldr.w	r4, [sl, r0, lsl #2]
0x00401e53:	add	r4, r5
0x00401e55:	ldrb	r5, [r7, #-0x1a]
0x00401e59:	add.w	r4, r6, r4, asr #16
0x00401e5d:	ldrb.w	fp, [r4, r5]
0x00401e61:	ldrb	r4, [r2, r5]
0x00401e63:	ldrb	r5, [r3, r5]
0x00401e65:	orr.w	r4, r4, fp, lsl #8
0x00401e69:	orr.w	r4, r4, r5, lsl #16
0x00401e6d:	orr	r4, r4, #0xff000000
0x00401e71:	str	r4, [sb, #-0x18]
0x00401e75:	ldr.w	r5, [r8, r1, lsl #2]
0x00401e79:	ldr.w	r4, [sl, r0, lsl #2]
0x00401e7d:	add	r4, r5
0x00401e7f:	ldrb	r5, [r7, #-0x19]
0x00401e83:	add.w	r4, r6, r4, asr #16
0x00401e87:	ldrb.w	fp, [r4, r5]
0x00401e8b:	ldrb	r4, [r2, r5]
0x00401e8d:	ldrb	r5, [r3, r5]
0x00401e8f:	orr.w	r4, r4, fp, lsl #8
0x00401e93:	orr.w	r4, r4, r5, lsl #16
0x00401e97:	orr	r4, r4, #0xff000000
0x00401e9b:	str	r4, [sb, #-0x14]
0x00401e9f:	ldr.w	r4, [sl, r0, lsl #2]
0x00401ea3:	ldr.w	r5, [r8, r1, lsl #2]
0x00401ea7:	add	r4, r5
0x00401ea9:	ldrb	r5, [r7, #-0x18]
0x00401ead:	add.w	r4, r6, r4, asr #16
0x00401eb1:	ldrb.w	fp, [r4, r5]
0x00401eb5:	ldrb	r4, [r2, r5]
0x00401eb7:	ldrb	r5, [r3, r5]
0x00401eb9:	orr.w	r4, r4, fp, lsl #8
0x00401ebd:	orr.w	r4, r4, r5, lsl #16
0x00401ec1:	orr	r4, r4, #0xff000000
0x00401ec5:	str	r4, [ip, #-0x20]
0x00401ec9:	ldr.w	r5, [r8, r1, lsl #2]
0x00401ecd:	ldr.w	r4, [sl, r0, lsl #2]
0x00401ed1:	ldrb	fp, [r7, #-0x17]
0x00401ed5:	add	r4, r5
0x00401ed7:	add.w	r4, r6, r4, asr #16
0x00401edb:	ldrb.w	r5, [r4, fp]
0x00401edf:	ldrb.w	r4, [r2, fp]
0x00401ee3:	orr.w	r4, r4, r5, lsl #8
0x00401ee7:	ldrb.w	r5, [r3, fp]
0x00401eeb:	orr.w	r4, r4, r5, lsl #16
0x00401eef:	orr	r4, r4, #0xff000000
0x00401ef3:	str	r4, [ip, #-0x1c]
0x00401ef7:	ldr.w	r5, [r8, r1, lsl #2]
0x00401efb:	ldr.w	r4, [sl, r0, lsl #2]
0x00401eff:	add	r4, r5
0x00401f01:	ldrb	r5, [r7, #-0x16]
0x00401f05:	add.w	r4, r6, r4, asr #16
0x00401f09:	ldrb.w	fp, [r4, r5]
0x00401f0d:	ldrb	r4, [r2, r5]
0x00401f0f:	ldrb	r5, [r3, r5]
0x00401f11:	orr.w	r4, r4, fp, lsl #8
0x00401f15:	orr.w	r4, r4, r5, lsl #16
0x00401f19:	orr	r4, r4, #0xff000000
0x00401ec9:	ldr.w	r5, [r8, r1, lsl #2]
0x00401ecd:	ldr.w	r4, [sl, r0, lsl #2]
0x00401ed1:	ldrb	fp, [r7, #-0x17]
0x00401ed5:	add	r4, r5
0x00401ed7:	add.w	r4, r6, r4, asr #16
0x00401edb:	ldrb.w	r5, [r4, fp]
0x00401edf:	ldrb.w	r4, [r2, fp]
0x00401ee3:	orr.w	r4, r4, r5, lsl #8
0x00401ee7:	ldrb.w	r5, [r3, fp]
0x00401eeb:	orr.w	r4, r4, r5, lsl #16
0x00401eef:	orr	r4, r4, #0xff000000
0x00401ef3:	str	r4, [ip, #-0x1c]
0x00401ef7:	ldr.w	r5, [r8, r1, lsl #2]
0x00401efb:	ldr.w	r4, [sl, r0, lsl #2]
0x00401eff:	add	r4, r5
0x00401f01:	ldrb	r5, [r7, #-0x16]
0x00401f05:	add.w	r4, r6, r4, asr #16
0x00401f09:	ldrb.w	fp, [r4, r5]
0x00401f0d:	ldrb	r4, [r2, r5]
0x00401f0f:	ldrb	r5, [r3, r5]
0x00401f11:	orr.w	r4, r4, fp, lsl #8
0x00401f15:	orr.w	r4, r4, r5, lsl #16
0x00401f19:	orr	r4, r4, #0xff000000
0x00401f1d:	str	r4, [ip, #-0x18]
0x00401f21:	ldr.w	r0, [sl, r0, lsl #2]
0x00401f25:	ldr.w	r1, [r8, r1, lsl #2]
0x00401f29:	add	r1, r0
0x00401f2b:	ldrb	r0, [r7, #-0x15]
0x00401f2f:	add.w	r1, r6, r1, asr #16
0x00401f33:	ldrb	r2, [r2, r0]
0x00401f35:	ldrb	r1, [r1, r0]
0x00401f37:	ldrb	r3, [r3, r0]
0x00401f39:	orr.w	r2, r2, r1, lsl #8
0x00401f3d:	orr.w	r2, r2, r3, lsl #16
0x00401f41:	ldr	r3, [sp, #8]
0x00401f43:	orr	r2, r2, #0xff000000
0x00401f47:	str	r2, [ip, #-0x14]
0x00401f4b:	subs	r3, #1
0x00401f4d:	str	r3, [sp, #8]
0x00401f4f:	bne.w	#0x401c6f
0x00401eef:	orr	r4, r4, #0xff000000
0x00401ef3:	str	r4, [ip, #-0x1c]
0x00401ef7:	ldr.w	r5, [r8, r1, lsl #2]
0x00401efb:	ldr.w	r4, [sl, r0, lsl #2]
0x00401eff:	add	r4, r5
0x00401f01:	ldrb	r5, [r7, #-0x16]
0x00401f05:	add.w	r4, r6, r4, asr #16
0x00401f09:	ldrb.w	fp, [r4, r5]
0x00401f0d:	ldrb	r4, [r2, r5]
0x00401f0f:	ldrb	r5, [r3, r5]
0x00401f11:	orr.w	r4, r4, fp, lsl #8
0x00401f15:	orr.w	r4, r4, r5, lsl #16
0x00401f19:	orr	r4, r4, #0xff000000
0x00401f1d:	str	r4, [ip, #-0x18]
0x00401f21:	ldr.w	r0, [sl, r0, lsl #2]
0x00401f25:	ldr.w	r1, [r8, r1, lsl #2]
0x00401f29:	add	r1, r0
0x00401f2b:	ldrb	r0, [r7, #-0x15]
0x00401f2f:	add.w	r1, r6, r1, asr #16
0x00401f33:	ldrb	r2, [r2, r0]
0x00401f35:	ldrb	r1, [r1, r0]
0x00401f37:	ldrb	r3, [r3, r0]
0x00401f39:	orr.w	r2, r2, r1, lsl #8
0x00401f3d:	orr.w	r2, r2, r3, lsl #16
0x00401f41:	ldr	r3, [sp, #8]
0x00401f43:	orr	r2, r2, #0xff000000
0x00401f47:	str	r2, [ip, #-0x14]
0x00401f4b:	subs	r3, #1
0x00401f4d:	str	r3, [sp, #8]
0x00401f4f:	bne.w	#0x401c6f
0x00401f1d:	str	r4, [ip, #-0x18]
0x00401f21:	ldr.w	r0, [sl, r0, lsl #2]
0x00401f25:	ldr.w	r1, [r8, r1, lsl #2]
0x00401f29:	add	r1, r0
0x00401f2b:	ldrb	r0, [r7, #-0x15]
0x00401f2f:	add.w	r1, r6, r1, asr #16
0x00401f33:	ldrb	r2, [r2, r0]
0x00401f35:	ldrb	r1, [r1, r0]
0x00401f37:	ldrb	r3, [r3, r0]
0x00401f39:	orr.w	r2, r2, r1, lsl #8
0x00401f3d:	orr.w	r2, r2, r3, lsl #16
0x00401f41:	ldr	r3, [sp, #8]
0x00401f43:	orr	r2, r2, #0xff000000
0x00401f47:	str	r2, [ip, #-0x14]
0x00401f4b:	subs	r3, #1
0x00401f4d:	str	r3, [sp, #8]
0x00401f4f:	bne.w	#0x401c6f
0x00401f53:	ldr	r3, [sp, #0x5c]
0x00401f55:	ldr	r2, [sp, #0x20]
0x00401f57:	subs	r3, #4
0x00401f59:	str	r3, [sp, #0x5c]
0x00401f5b:	ldr	r3, [sp, #0x28]
0x00401f5d:	add	r2, r3
0x00401f5f:	str	r2, [sp, #0x20]
0x00401f61:	ldr	r2, [sp, #0x18]
0x00401f63:	add	r2, r3
0x00401f65:	str	r2, [sp, #0x18]
0x00401f67:	ldr	r2, [sp, #0x14]
0x00401f69:	add	r2, r3
0x00401f6b:	str	r2, [sp, #0x14]
0x00401f6d:	ldr	r2, [sp, #0x1c]
0x00401f6f:	add	r2, r3
0x00401f71:	ldr	r3, [sp, #0x68]
0x00401f73:	str	r2, [sp, #0x1c]
0x00401f75:	ldr	r2, [sp, #0x2c]
0x00401f77:	add	r3, r2
0x00401f79:	str	r3, [sp, #0x68]
0x00401f7b:	ldr	r3, [sp, #0x5c]
0x00401f7d:	cmp	r3, #3
0x00401f7f:	bhi.w	#0x401c4d
0x00401f83:	add	sp, #0x34
0x00401f85:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_401f89 @ 0x00401f89
0x00401f89:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401f8d:	mov	r5, r1
0x00401f8f:	ldr	r3, [r0, #0x40]
0x00401f91:	sub	sp, #0x24
0x00401f93:	ldrd	r8, r6, [r3, #0xc]
0x00401f97:	str	r1, [sp, #0x10]
0x00401f99:	ldr	r2, [sp, #0x54]
0x00401f9b:	ldr	r4, [sp, #0x48]
0x00401f9d:	ldr.w	sl, [r3]
0x00401fa1:	adds	r1, r2, r4
0x00401fa3:	add	r2, r1
0x00401fa5:	add.w	r1, r5, r1, lsl #2
0x00401fa9:	str	r1, [sp, #0xc]
0x00401fab:	ldr	r1, [r3, #4]
0x00401fad:	str	r1, [sp, #4]
0x00401faf:	ldr	r1, [r3, #8]
0x00401fb1:	ldr	r3, [sp, #0x4c]
0x00401fb3:	str	r1, [sp, #8]
0x00401fb5:	cmp	r3, #1
0x00401fb7:	bls.w	#0x402187
0x00401fbb:	ldr	r0, [sp, #0x50]
0x00401fbd:	lsrs	r1, r4, #2
0x00401fbf:	movs	r3, #0xa
0x00401fc1:	str	r1, [sp, #0x14]
0x00401fc3:	mla	r3, r3, r1, r0
0x00401fc7:	str	r3, [sp, #0x1c]
0x00401fc9:	lsls	r3, r1, #4
0x00401fcb:	add.w	r3, r3, r2, lsl #2
0x00401fcf:	str	r3, [sp, #0x18]
0x00401fd1:	ldr	r3, [sp, #0x10]
0x00401fd3:	ldr.w	sb, [sp, #0x14]
0x00401fd7:	add.w	lr, r3, #0x10
0x00401fdb:	ldr	r3, [sp, #0xc]
0x00401fdd:	add.w	ip, r3, #0x10
0x00401fe1:	ldr	r3, [sp, #0x58]
0x00401fe3:	add.w	r7, r3, #0xa
0x00401fe7:	ldrb	r1, [r7, #-0x1]
0x00401feb:	add.w	lr, lr, #0x10
0x00401fef:	ldrb	r0, [r7, #-0x2]
0x00401ff3:	adds	r7, #0xa
0x00401ff5:	ldrb	r4, [r7, #-0x14]
0x00401ff9:	add.w	ip, ip, #0x10
0x00401ffd:	subs.w	sb, sb, #1
0x00402001:	ldr.w	r2, [r8, r1, lsl #2]
0x00402005:	ldr.w	r3, [r6, r0, lsl #2]
0x00402009:	add	r3, r2
0x0040200b:	add.w	r3, sl, r3, asr #16
0x0040200f:	ldrb	r5, [r3, r4]
0x00402011:	ldr	r3, [sp, #4]
0x00402013:	ldr.w	r2, [r3, r1, lsl #2]
0x00402017:	ldr	r3, [sp, #8]
0x00402019:	add	r2, sl
0x0040201b:	ldr.w	r3, [r3, r0, lsl #2]
0x0040201f:	ldrb.w	fp, [r2, r4]
0x00402023:	add	r3, sl
0x00402025:	orr.w	fp, fp, r5, lsl #8
0x00402029:	ldrb	r4, [r3, r4]
0x0040202b:	orr.w	fp, fp, r4, lsl #16
0x0040202f:	orr	r4, fp, #0xff000000
0x00402033:	str	r4, [lr, #-0x20]
0x00402037:	ldr.w	r5, [r8, r1, lsl #2]
0x0040203b:	ldr.w	r4, [r6, r0, lsl #2]
0x0040203f:	add	r4, r5
0x00402041:	ldrb	r5, [r7, #-0x13]
0x00402045:	add.w	r4, sl, r4, asr #16
0x00402049:	ldrb.w	fp, [r4, r5]
0x0040204d:	ldrb	r4, [r2, r5]
0x0040204f:	ldrb	r5, [r3, r5]
0x00402051:	orr.w	r4, r4, fp, lsl #8
0x00402055:	orr.w	r4, r4, r5, lsl #16
0x00402059:	orr	r4, r4, #0xff000000
0x0040205d:	str	r4, [lr, #-0x1c]
0x00402061:	ldr.w	r5, [r8, r1, lsl #2]
0x00402065:	ldr.w	r4, [r6, r0, lsl #2]
0x00402069:	add	r4, r5
0x0040206b:	ldrb	r5, [r7, #-0x12]
0x0040206f:	add.w	r4, sl, r4, asr #16
0x00402073:	ldrb.w	fp, [r4, r5]
0x00402077:	ldrb	r4, [r2, r5]
0x00402079:	ldrb	r5, [r3, r5]
0x0040207b:	orr.w	r4, r4, fp, lsl #8
0x0040207f:	orr.w	r4, r4, r5, lsl #16
0x00402083:	orr	r4, r4, #0xff000000
0x00402087:	str	r4, [lr, #-0x18]
0x0040208b:	ldr.w	r5, [r8, r1, lsl #2]
0x0040208f:	ldr.w	r4, [r6, r0, lsl #2]
0x00402093:	add	r4, r5
0x00402095:	ldrb	r5, [r7, #-0x11]
0x00402099:	add.w	r4, sl, r4, asr #16
0x0040209d:	ldrb.w	fp, [r4, r5]
0x004020a1:	ldrb	r4, [r2, r5]
0x004020a3:	ldrb	r5, [r3, r5]
0x004020a5:	orr.w	r4, r4, fp, lsl #8
0x004020a9:	orr.w	r4, r4, r5, lsl #16
0x004020ad:	orr	r4, r4, #0xff000000
0x004020b1:	str	r4, [lr, #-0x14]
0x004020b5:	ldr.w	r5, [r8, r1, lsl #2]
0x004020b9:	ldr.w	r4, [r6, r0, lsl #2]
0x004020bd:	ldrb	fp, [r7, #-0x10]
0x004020c1:	add	r4, r5
0x004020c3:	add.w	r4, sl, r4, asr #16
0x004020c7:	ldrb.w	r5, [r4, fp]
0x004020cb:	ldrb.w	r4, [r2, fp]
0x004020cf:	orr.w	r4, r4, r5, lsl #8
0x004020d3:	ldrb.w	r5, [r3, fp]
0x004020d7:	orr.w	r4, r4, r5, lsl #16
0x004020db:	orr	r4, r4, #0xff000000
0x004020df:	str	r4, [ip, #-0x20]
0x004020e3:	ldr.w	r5, [r8, r1, lsl #2]
0x004020e7:	ldr.w	r4, [r6, r0, lsl #2]
0x004020eb:	add	r4, r5
0x004020ed:	ldrb	r5, [r7, #-0xf]
0x004020f1:	add.w	r4, sl, r4, asr #16
0x004020f5:	ldrb.w	fp, [r4, r5]
0x004020f9:	ldrb	r4, [r2, r5]
0x004020fb:	ldrb	r5, [r3, r5]
0x004020fd:	orr.w	r4, r4, fp, lsl #8
0x00402101:	orr.w	r4, r4, r5, lsl #16
0x00402105:	orr	r4, r4, #0xff000000
0x00401fd1:	ldr	r3, [sp, #0x10]
0x00401fd3:	ldr.w	sb, [sp, #0x14]
0x00401fd7:	add.w	lr, r3, #0x10
0x00401fdb:	ldr	r3, [sp, #0xc]
0x00401fdd:	add.w	ip, r3, #0x10
0x00401fe1:	ldr	r3, [sp, #0x58]
0x00401fe3:	add.w	r7, r3, #0xa
0x00401fe7:	ldrb	r1, [r7, #-0x1]
0x00401feb:	add.w	lr, lr, #0x10
0x00401fef:	ldrb	r0, [r7, #-0x2]
0x00401ff3:	adds	r7, #0xa
0x00401ff5:	ldrb	r4, [r7, #-0x14]
0x00401ff9:	add.w	ip, ip, #0x10
0x00401ffd:	subs.w	sb, sb, #1
0x00402001:	ldr.w	r2, [r8, r1, lsl #2]
0x00402005:	ldr.w	r3, [r6, r0, lsl #2]
0x00402009:	add	r3, r2
0x0040200b:	add.w	r3, sl, r3, asr #16
0x0040200f:	ldrb	r5, [r3, r4]
0x00402011:	ldr	r3, [sp, #4]
0x00402013:	ldr.w	r2, [r3, r1, lsl #2]
0x00402017:	ldr	r3, [sp, #8]
0x00402019:	add	r2, sl
0x0040201b:	ldr.w	r3, [r3, r0, lsl #2]
0x0040201f:	ldrb.w	fp, [r2, r4]
0x00402023:	add	r3, sl
0x00402025:	orr.w	fp, fp, r5, lsl #8
0x00402029:	ldrb	r4, [r3, r4]
0x0040202b:	orr.w	fp, fp, r4, lsl #16
0x0040202f:	orr	r4, fp, #0xff000000
0x00402033:	str	r4, [lr, #-0x20]
0x00402037:	ldr.w	r5, [r8, r1, lsl #2]
0x0040203b:	ldr.w	r4, [r6, r0, lsl #2]
0x0040203f:	add	r4, r5
0x00402041:	ldrb	r5, [r7, #-0x13]
0x00402045:	add.w	r4, sl, r4, asr #16
0x00402049:	ldrb.w	fp, [r4, r5]
0x0040204d:	ldrb	r4, [r2, r5]
0x0040204f:	ldrb	r5, [r3, r5]
0x00402051:	orr.w	r4, r4, fp, lsl #8
0x00402055:	orr.w	r4, r4, r5, lsl #16
0x00402059:	orr	r4, r4, #0xff000000
0x0040205d:	str	r4, [lr, #-0x1c]
0x00402061:	ldr.w	r5, [r8, r1, lsl #2]
0x00402065:	ldr.w	r4, [r6, r0, lsl #2]
0x00402069:	add	r4, r5
0x0040206b:	ldrb	r5, [r7, #-0x12]
0x0040206f:	add.w	r4, sl, r4, asr #16
0x00402073:	ldrb.w	fp, [r4, r5]
0x00402077:	ldrb	r4, [r2, r5]
0x00402079:	ldrb	r5, [r3, r5]
0x0040207b:	orr.w	r4, r4, fp, lsl #8
0x0040207f:	orr.w	r4, r4, r5, lsl #16
0x00402083:	orr	r4, r4, #0xff000000
0x00402087:	str	r4, [lr, #-0x18]
0x0040208b:	ldr.w	r5, [r8, r1, lsl #2]
0x0040208f:	ldr.w	r4, [r6, r0, lsl #2]
0x00402093:	add	r4, r5
0x00402095:	ldrb	r5, [r7, #-0x11]
0x00402099:	add.w	r4, sl, r4, asr #16
0x0040209d:	ldrb.w	fp, [r4, r5]
0x004020a1:	ldrb	r4, [r2, r5]
0x004020a3:	ldrb	r5, [r3, r5]
0x004020a5:	orr.w	r4, r4, fp, lsl #8
0x004020a9:	orr.w	r4, r4, r5, lsl #16
0x004020ad:	orr	r4, r4, #0xff000000
0x004020b1:	str	r4, [lr, #-0x14]
0x004020b5:	ldr.w	r5, [r8, r1, lsl #2]
0x004020b9:	ldr.w	r4, [r6, r0, lsl #2]
0x004020bd:	ldrb	fp, [r7, #-0x10]
0x004020c1:	add	r4, r5
0x004020c3:	add.w	r4, sl, r4, asr #16
0x004020c7:	ldrb.w	r5, [r4, fp]
0x004020cb:	ldrb.w	r4, [r2, fp]
0x004020cf:	orr.w	r4, r4, r5, lsl #8
0x004020d3:	ldrb.w	r5, [r3, fp]
0x004020d7:	orr.w	r4, r4, r5, lsl #16
0x004020db:	orr	r4, r4, #0xff000000
0x004020df:	str	r4, [ip, #-0x20]
0x004020e3:	ldr.w	r5, [r8, r1, lsl #2]
0x004020e7:	ldr.w	r4, [r6, r0, lsl #2]
0x004020eb:	add	r4, r5
0x004020ed:	ldrb	r5, [r7, #-0xf]
0x004020f1:	add.w	r4, sl, r4, asr #16
0x004020f5:	ldrb.w	fp, [r4, r5]
0x004020f9:	ldrb	r4, [r2, r5]
0x004020fb:	ldrb	r5, [r3, r5]
0x004020fd:	orr.w	r4, r4, fp, lsl #8
0x00402101:	orr.w	r4, r4, r5, lsl #16
0x00402105:	orr	r4, r4, #0xff000000
0x00402109:	str	r4, [ip, #-0x1c]
0x0040210d:	ldr.w	r5, [r8, r1, lsl #2]
0x00402111:	ldr.w	r4, [r6, r0, lsl #2]
0x00402115:	add	r4, r5
0x00402117:	ldrb	r5, [r7, #-0xe]
0x0040211b:	add.w	r4, sl, r4, asr #16
0x0040211f:	ldrb.w	fp, [r4, r5]
0x00402123:	ldrb	r4, [r2, r5]
0x00402125:	ldrb	r5, [r3, r5]
0x00401fe7:	ldrb	r1, [r7, #-0x1]
0x00401feb:	add.w	lr, lr, #0x10
0x00401fef:	ldrb	r0, [r7, #-0x2]
0x00401ff3:	adds	r7, #0xa
0x00401ff5:	ldrb	r4, [r7, #-0x14]
0x00401ff9:	add.w	ip, ip, #0x10
0x00401ffd:	subs.w	sb, sb, #1
0x00402001:	ldr.w	r2, [r8, r1, lsl #2]
0x00402005:	ldr.w	r3, [r6, r0, lsl #2]
0x00402009:	add	r3, r2
0x0040200b:	add.w	r3, sl, r3, asr #16
0x0040200f:	ldrb	r5, [r3, r4]
0x00402011:	ldr	r3, [sp, #4]
0x00402013:	ldr.w	r2, [r3, r1, lsl #2]
0x00402017:	ldr	r3, [sp, #8]
0x00402019:	add	r2, sl
0x0040201b:	ldr.w	r3, [r3, r0, lsl #2]
0x0040201f:	ldrb.w	fp, [r2, r4]
0x00402023:	add	r3, sl
0x00402025:	orr.w	fp, fp, r5, lsl #8
0x00402029:	ldrb	r4, [r3, r4]
0x0040202b:	orr.w	fp, fp, r4, lsl #16
0x0040202f:	orr	r4, fp, #0xff000000
0x00402033:	str	r4, [lr, #-0x20]
0x00402037:	ldr.w	r5, [r8, r1, lsl #2]
0x0040203b:	ldr.w	r4, [r6, r0, lsl #2]
0x0040203f:	add	r4, r5
0x00402041:	ldrb	r5, [r7, #-0x13]
0x00402045:	add.w	r4, sl, r4, asr #16
0x00402049:	ldrb.w	fp, [r4, r5]
0x0040204d:	ldrb	r4, [r2, r5]
0x0040204f:	ldrb	r5, [r3, r5]
0x00402051:	orr.w	r4, r4, fp, lsl #8
0x00402055:	orr.w	r4, r4, r5, lsl #16
0x00402059:	orr	r4, r4, #0xff000000
0x0040205d:	str	r4, [lr, #-0x1c]
0x00402061:	ldr.w	r5, [r8, r1, lsl #2]
0x00402065:	ldr.w	r4, [r6, r0, lsl #2]
0x00402069:	add	r4, r5
0x0040206b:	ldrb	r5, [r7, #-0x12]
0x0040206f:	add.w	r4, sl, r4, asr #16
0x00402073:	ldrb.w	fp, [r4, r5]
0x00402077:	ldrb	r4, [r2, r5]
0x00402079:	ldrb	r5, [r3, r5]
0x0040207b:	orr.w	r4, r4, fp, lsl #8
0x0040207f:	orr.w	r4, r4, r5, lsl #16
0x00402083:	orr	r4, r4, #0xff000000
0x00402087:	str	r4, [lr, #-0x18]
0x0040208b:	ldr.w	r5, [r8, r1, lsl #2]
0x0040208f:	ldr.w	r4, [r6, r0, lsl #2]
0x00402093:	add	r4, r5
0x00402095:	ldrb	r5, [r7, #-0x11]
0x00402099:	add.w	r4, sl, r4, asr #16
0x0040209d:	ldrb.w	fp, [r4, r5]
0x004020a1:	ldrb	r4, [r2, r5]
0x004020a3:	ldrb	r5, [r3, r5]
0x004020a5:	orr.w	r4, r4, fp, lsl #8
0x004020a9:	orr.w	r4, r4, r5, lsl #16
0x004020ad:	orr	r4, r4, #0xff000000
0x004020b1:	str	r4, [lr, #-0x14]
0x004020b5:	ldr.w	r5, [r8, r1, lsl #2]
0x004020b9:	ldr.w	r4, [r6, r0, lsl #2]
0x004020bd:	ldrb	fp, [r7, #-0x10]
0x004020c1:	add	r4, r5
0x004020c3:	add.w	r4, sl, r4, asr #16
0x004020c7:	ldrb.w	r5, [r4, fp]
0x004020cb:	ldrb.w	r4, [r2, fp]
0x004020cf:	orr.w	r4, r4, r5, lsl #8
0x004020d3:	ldrb.w	r5, [r3, fp]
0x004020d7:	orr.w	r4, r4, r5, lsl #16
0x004020db:	orr	r4, r4, #0xff000000
0x004020df:	str	r4, [ip, #-0x20]
0x004020e3:	ldr.w	r5, [r8, r1, lsl #2]
0x004020e7:	ldr.w	r4, [r6, r0, lsl #2]
0x004020eb:	add	r4, r5
0x004020ed:	ldrb	r5, [r7, #-0xf]
0x004020f1:	add.w	r4, sl, r4, asr #16
0x004020f5:	ldrb.w	fp, [r4, r5]
0x004020f9:	ldrb	r4, [r2, r5]
0x004020fb:	ldrb	r5, [r3, r5]
0x004020fd:	orr.w	r4, r4, fp, lsl #8
0x00402101:	orr.w	r4, r4, r5, lsl #16
0x00402105:	orr	r4, r4, #0xff000000
0x00402109:	str	r4, [ip, #-0x1c]
0x0040210d:	ldr.w	r5, [r8, r1, lsl #2]
0x00402111:	ldr.w	r4, [r6, r0, lsl #2]
0x00402115:	add	r4, r5
0x00402117:	ldrb	r5, [r7, #-0xe]
0x0040211b:	add.w	r4, sl, r4, asr #16
0x0040211f:	ldrb.w	fp, [r4, r5]
0x00402123:	ldrb	r4, [r2, r5]
0x00402125:	ldrb	r5, [r3, r5]
0x00402127:	orr.w	r4, r4, fp, lsl #8
0x0040212b:	orr.w	r4, r4, r5, lsl #16
0x0040212f:	orr	r4, r4, #0xff000000
0x00402133:	str	r4, [ip, #-0x18]
0x00402137:	ldr.w	r0, [r6, r0, lsl #2]
0x0040213b:	ldr.w	r1, [r8, r1, lsl #2]
0x0040213f:	add	r1, r0
0x00402109:	str	r4, [ip, #-0x1c]
0x0040210d:	ldr.w	r5, [r8, r1, lsl #2]
0x00402111:	ldr.w	r4, [r6, r0, lsl #2]
0x00402115:	add	r4, r5
0x00402117:	ldrb	r5, [r7, #-0xe]
0x0040211b:	add.w	r4, sl, r4, asr #16
0x0040211f:	ldrb.w	fp, [r4, r5]
0x00402123:	ldrb	r4, [r2, r5]
0x00402125:	ldrb	r5, [r3, r5]
0x00402127:	orr.w	r4, r4, fp, lsl #8
0x0040212b:	orr.w	r4, r4, r5, lsl #16
0x0040212f:	orr	r4, r4, #0xff000000
0x00402133:	str	r4, [ip, #-0x18]
0x00402137:	ldr.w	r0, [r6, r0, lsl #2]
0x0040213b:	ldr.w	r1, [r8, r1, lsl #2]
0x0040213f:	add	r1, r0
0x00402141:	ldrb	r0, [r7, #-0xd]
0x00402145:	add.w	r1, sl, r1, asr #16
0x00402149:	ldrb	r4, [r3, r0]
0x0040214b:	ldrb	r2, [r2, r0]
0x0040214d:	ldrb	r3, [r1, r0]
0x0040214f:	orr.w	r3, r2, r3, lsl #8
0x00402153:	orr.w	r3, r3, r4, lsl #16
0x00402157:	orr	r3, r3, #0xff000000
0x0040215b:	str	r3, [ip, #-0x14]
0x0040215f:	bne.w	#0x401fe7
0x00402127:	orr.w	r4, r4, fp, lsl #8
0x0040212b:	orr.w	r4, r4, r5, lsl #16
0x0040212f:	orr	r4, r4, #0xff000000
0x00402133:	str	r4, [ip, #-0x18]
0x00402137:	ldr.w	r0, [r6, r0, lsl #2]
0x0040213b:	ldr.w	r1, [r8, r1, lsl #2]
0x0040213f:	add	r1, r0
0x00402141:	ldrb	r0, [r7, #-0xd]
0x00402145:	add.w	r1, sl, r1, asr #16
0x00402149:	ldrb	r4, [r3, r0]
0x0040214b:	ldrb	r2, [r2, r0]
0x0040214d:	ldrb	r3, [r1, r0]
0x0040214f:	orr.w	r3, r2, r3, lsl #8
0x00402153:	orr.w	r3, r3, r4, lsl #16
0x00402157:	orr	r3, r3, #0xff000000
0x0040215b:	str	r3, [ip, #-0x14]
0x0040215f:	bne.w	#0x401fe7
0x00402141:	ldrb	r0, [r7, #-0xd]
0x00402145:	add.w	r1, sl, r1, asr #16
0x00402149:	ldrb	r4, [r3, r0]
0x0040214b:	ldrb	r2, [r2, r0]
0x0040214d:	ldrb	r3, [r1, r0]
0x0040214f:	orr.w	r3, r2, r3, lsl #8
0x00402153:	orr.w	r3, r3, r4, lsl #16
0x00402157:	orr	r3, r3, #0xff000000
0x0040215b:	str	r3, [ip, #-0x14]
0x0040215f:	bne.w	#0x401fe7
0x00402163:	ldr	r3, [sp, #0x4c]
0x00402165:	ldr	r2, [sp, #0x18]
0x00402167:	subs	r3, #2
0x00402169:	str	r3, [sp, #0x4c]
0x0040216b:	ldr	r3, [sp, #0x10]
0x0040216d:	add	r3, r2
0x0040216f:	str	r3, [sp, #0x10]
0x00402171:	ldr	r3, [sp, #0xc]
0x00402173:	add	r3, r2
0x00402175:	ldr	r2, [sp, #0x1c]
0x00402177:	str	r3, [sp, #0xc]
0x00402179:	ldr	r3, [sp, #0x58]
0x0040217b:	add	r3, r2
0x0040217d:	str	r3, [sp, #0x58]
0x0040217f:	ldr	r3, [sp, #0x4c]
0x00402181:	cmp	r3, #1
0x00402183:	bhi.w	#0x401fd1
0x00402187:	add	sp, #0x24
0x00402189:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40218d @ 0x0040218d
0x0040218d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402191:	ldr	r3, [r0, #0x40]
0x00402193:	sub	sp, #0x1c
0x00402195:	ldr.w	r8, [r3]
0x00402199:	ldr	r5, [sp, #0x40]
0x0040219b:	ldrd	r2, r4, [sp, #0x48]
0x0040219f:	lsrs	r0, r5, #2
0x004021a1:	strd	r1, r0, [sp, #8]
0x004021a5:	movs	r1, #6
0x004021a7:	mla	r2, r1, r0, r2
0x004021ab:	str	r2, [sp, #0x14]
0x004021ad:	lsls	r2, r0, #4
0x004021af:	add.w	r2, r2, r4, lsl #2
0x004021b3:	str	r2, [sp, #0x10]
0x004021b5:	ldrd	r5, r4, [r3, #0xc]
0x004021b9:	ldrd	sl, r2, [r3, #4]
0x004021bd:	str	r2, [sp, #4]
0x004021bf:	ldr	r3, [sp, #8]
0x004021c1:	ldr.w	sb, [sp, #0xc]
0x004021c5:	add.w	r1, r3, #0x10
0x004021c9:	ldr	r3, [sp, #0x50]
0x004021cb:	str	r4, [sp]
0x004021cd:	adds	r3, #6
0x004021cf:	ldrb	r0, [r3, #-0x1]
0x004021d3:	adds	r1, #0x10
0x004021d5:	ldrb	r6, [r3, #-0x2]
0x004021d9:	adds	r3, #6
0x004021db:	ldr	r4, [sp]
0x004021dd:	subs.w	sb, sb, #1
0x004021e1:	ldrb	lr, [r3, #-0xc]
0x004021e5:	ldr.w	r7, [r5, r0, lsl #2]
0x004021e9:	ldr.w	r2, [r4, r6, lsl #2]
0x004021ed:	add	r2, r7
0x004021ef:	add.w	r2, r8, r2, asr #16
0x004021f3:	ldrb.w	r7, [r2, lr]
0x004021f7:	ldr.w	r2, [sl, r0, lsl #2]
0x004021fb:	add.w	ip, r8, r2
0x004021ff:	ldr	r2, [sp, #4]
0x00402201:	ldr.w	r2, [r2, r6, lsl #2]
0x00402205:	ldrb.w	fp, [ip, lr]
0x00402209:	add	r2, r8
0x0040220b:	orr.w	r7, fp, r7, lsl #8
0x0040220f:	ldrb.w	lr, [r2, lr]
0x00402213:	orr.w	r7, r7, lr, lsl #16
0x00402217:	orr	r7, r7, #0xff000000
0x0040221b:	str	r7, [r1, #-0x20]
0x0040221f:	ldr.w	r7, [r4, r6, lsl #2]
0x00402223:	ldr.w	r4, [r5, r0, lsl #2]
0x00402227:	ldrb	lr, [r3, #-0xb]
0x0040222b:	add	r7, r4
0x0040222d:	ldr	r4, [sp]
0x0040222f:	add.w	r7, r8, r7, asr #16
0x00402233:	ldrb.w	fp, [r7, lr]
0x00402237:	ldrb.w	r7, [ip, lr]
0x0040223b:	ldrb.w	lr, [r2, lr]
0x0040223f:	orr.w	r7, r7, fp, lsl #8
0x00402243:	orr.w	r7, r7, lr, lsl #16
0x00402247:	orr	r7, r7, #0xff000000
0x0040224b:	str	r7, [r1, #-0x1c]
0x0040224f:	ldr.w	r7, [r4, r6, lsl #2]
0x00402253:	ldr.w	r4, [r5, r0, lsl #2]
0x00402257:	ldrb	lr, [r3, #-0xa]
0x0040225b:	add	r7, r4
0x0040225d:	ldr	r4, [sp]
0x0040225f:	add.w	r7, r8, r7, asr #16
0x00402263:	ldrb.w	fp, [r7, lr]
0x00402267:	ldrb.w	r7, [ip, lr]
0x0040226b:	ldrb.w	lr, [r2, lr]
0x0040226f:	orr.w	r7, r7, fp, lsl #8
0x00402273:	orr.w	r7, r7, lr, lsl #16
0x00402277:	orr	r7, r7, #0xff000000
0x0040227b:	str	r7, [r1, #-0x18]
0x0040227f:	ldr.w	r6, [r4, r6, lsl #2]
0x00402283:	ldr.w	r0, [r5, r0, lsl #2]
0x00402287:	ldrb	r7, [r3, #-0x9]
0x0040228b:	add	r6, r0
0x0040228d:	add.w	r6, r8, r6, asr #16
0x00402291:	ldrb.w	r0, [ip, r7]
0x00402295:	ldrb.w	ip, [r2, r7]
0x00402299:	ldrb	r2, [r6, r7]
0x0040229b:	orr.w	r2, r0, r2, lsl #8
0x0040229f:	orr.w	r2, r2, ip, lsl #16
0x004022a3:	orr	r2, r2, #0xff000000
0x004022a7:	str	r2, [r1, #-0x14]
0x004022ab:	bne	#0x4021cf
0x004021bf:	ldr	r3, [sp, #8]
0x004021c1:	ldr.w	sb, [sp, #0xc]
0x004021c5:	add.w	r1, r3, #0x10
0x004021c9:	ldr	r3, [sp, #0x50]
0x004021cb:	str	r4, [sp]
0x004021cd:	adds	r3, #6
0x004021cf:	ldrb	r0, [r3, #-0x1]
0x004021d3:	adds	r1, #0x10
0x004021d5:	ldrb	r6, [r3, #-0x2]
0x004021d9:	adds	r3, #6
0x004021db:	ldr	r4, [sp]
0x004021dd:	subs.w	sb, sb, #1
0x004021e1:	ldrb	lr, [r3, #-0xc]
0x004021e5:	ldr.w	r7, [r5, r0, lsl #2]
0x004021e9:	ldr.w	r2, [r4, r6, lsl #2]
0x004021ed:	add	r2, r7
0x004021ef:	add.w	r2, r8, r2, asr #16
0x004021f3:	ldrb.w	r7, [r2, lr]
0x004021f7:	ldr.w	r2, [sl, r0, lsl #2]
0x004021fb:	add.w	ip, r8, r2
0x004021ff:	ldr	r2, [sp, #4]
0x00402201:	ldr.w	r2, [r2, r6, lsl #2]
0x00402205:	ldrb.w	fp, [ip, lr]
0x00402209:	add	r2, r8
0x0040220b:	orr.w	r7, fp, r7, lsl #8
0x0040220f:	ldrb.w	lr, [r2, lr]
0x00402213:	orr.w	r7, r7, lr, lsl #16
0x00402217:	orr	r7, r7, #0xff000000
0x0040221b:	str	r7, [r1, #-0x20]
0x0040221f:	ldr.w	r7, [r4, r6, lsl #2]
0x00402223:	ldr.w	r4, [r5, r0, lsl #2]
0x00402227:	ldrb	lr, [r3, #-0xb]
0x0040222b:	add	r7, r4
0x0040222d:	ldr	r4, [sp]
0x0040222f:	add.w	r7, r8, r7, asr #16
0x00402233:	ldrb.w	fp, [r7, lr]
0x00402237:	ldrb.w	r7, [ip, lr]
0x0040223b:	ldrb.w	lr, [r2, lr]
0x0040223f:	orr.w	r7, r7, fp, lsl #8
0x00402243:	orr.w	r7, r7, lr, lsl #16
0x00402247:	orr	r7, r7, #0xff000000
0x0040224b:	str	r7, [r1, #-0x1c]
0x0040224f:	ldr.w	r7, [r4, r6, lsl #2]
0x00402253:	ldr.w	r4, [r5, r0, lsl #2]
0x00402257:	ldrb	lr, [r3, #-0xa]
0x0040225b:	add	r7, r4
0x0040225d:	ldr	r4, [sp]
0x0040225f:	add.w	r7, r8, r7, asr #16
0x00402263:	ldrb.w	fp, [r7, lr]
0x00402267:	ldrb.w	r7, [ip, lr]
0x0040226b:	ldrb.w	lr, [r2, lr]
0x0040226f:	orr.w	r7, r7, fp, lsl #8
0x00402273:	orr.w	r7, r7, lr, lsl #16
0x00402277:	orr	r7, r7, #0xff000000
0x0040227b:	str	r7, [r1, #-0x18]
0x0040227f:	ldr.w	r6, [r4, r6, lsl #2]
0x00402283:	ldr.w	r0, [r5, r0, lsl #2]
0x00402287:	ldrb	r7, [r3, #-0x9]
0x0040228b:	add	r6, r0
0x0040228d:	add.w	r6, r8, r6, asr #16
0x00402291:	ldrb.w	r0, [ip, r7]
0x00402295:	ldrb.w	ip, [r2, r7]
0x00402299:	ldrb	r2, [r6, r7]
0x0040229b:	orr.w	r2, r0, r2, lsl #8
0x0040229f:	orr.w	r2, r2, ip, lsl #16
0x004022a3:	orr	r2, r2, #0xff000000
0x004022a7:	str	r2, [r1, #-0x14]
0x004022ab:	bne	#0x4021cf
0x004021cf:	ldrb	r0, [r3, #-0x1]
0x004021d3:	adds	r1, #0x10
0x004021d5:	ldrb	r6, [r3, #-0x2]
0x004021d9:	adds	r3, #6
0x004021db:	ldr	r4, [sp]
0x004021dd:	subs.w	sb, sb, #1
0x004021e1:	ldrb	lr, [r3, #-0xc]
0x004021e5:	ldr.w	r7, [r5, r0, lsl #2]
0x004021e9:	ldr.w	r2, [r4, r6, lsl #2]
0x004021ed:	add	r2, r7
0x004021ef:	add.w	r2, r8, r2, asr #16
0x004021f3:	ldrb.w	r7, [r2, lr]
0x004021f7:	ldr.w	r2, [sl, r0, lsl #2]
0x004021fb:	add.w	ip, r8, r2
0x004021ff:	ldr	r2, [sp, #4]
0x00402201:	ldr.w	r2, [r2, r6, lsl #2]
0x00402205:	ldrb.w	fp, [ip, lr]
0x00402209:	add	r2, r8
0x0040220b:	orr.w	r7, fp, r7, lsl #8
0x0040220f:	ldrb.w	lr, [r2, lr]
0x00402213:	orr.w	r7, r7, lr, lsl #16
0x00402217:	orr	r7, r7, #0xff000000
0x0040221b:	str	r7, [r1, #-0x20]
0x0040221f:	ldr.w	r7, [r4, r6, lsl #2]
0x00402223:	ldr.w	r4, [r5, r0, lsl #2]
0x00402227:	ldrb	lr, [r3, #-0xb]
0x0040222b:	add	r7, r4
0x0040222d:	ldr	r4, [sp]
0x0040222f:	add.w	r7, r8, r7, asr #16
0x00402233:	ldrb.w	fp, [r7, lr]
0x00402237:	ldrb.w	r7, [ip, lr]
0x0040223b:	ldrb.w	lr, [r2, lr]
0x0040223f:	orr.w	r7, r7, fp, lsl #8
0x00402243:	orr.w	r7, r7, lr, lsl #16
0x00402247:	orr	r7, r7, #0xff000000
0x0040224b:	str	r7, [r1, #-0x1c]
0x0040224f:	ldr.w	r7, [r4, r6, lsl #2]
0x00402253:	ldr.w	r4, [r5, r0, lsl #2]
0x00402257:	ldrb	lr, [r3, #-0xa]
0x0040225b:	add	r7, r4
0x0040225d:	ldr	r4, [sp]
0x0040225f:	add.w	r7, r8, r7, asr #16
0x00402263:	ldrb.w	fp, [r7, lr]
0x00402267:	ldrb.w	r7, [ip, lr]
0x0040226b:	ldrb.w	lr, [r2, lr]
0x0040226f:	orr.w	r7, r7, fp, lsl #8
0x00402273:	orr.w	r7, r7, lr, lsl #16
0x00402277:	orr	r7, r7, #0xff000000
0x0040227b:	str	r7, [r1, #-0x18]
0x0040227f:	ldr.w	r6, [r4, r6, lsl #2]
0x00402283:	ldr.w	r0, [r5, r0, lsl #2]
0x00402287:	ldrb	r7, [r3, #-0x9]
0x0040228b:	add	r6, r0
0x0040228d:	add.w	r6, r8, r6, asr #16
0x00402291:	ldrb.w	r0, [ip, r7]
0x00402295:	ldrb.w	ip, [r2, r7]
0x00402299:	ldrb	r2, [r6, r7]
0x0040229b:	orr.w	r2, r0, r2, lsl #8
0x0040229f:	orr.w	r2, r2, ip, lsl #16
0x004022a3:	orr	r2, r2, #0xff000000
0x004022a7:	str	r2, [r1, #-0x14]
0x004022ab:	bne	#0x4021cf
0x004022ad:	ldr	r3, [sp, #8]
0x004022af:	ldr	r2, [sp, #0x10]
0x004022b1:	add	r3, r2
0x004022b3:	ldr	r2, [sp, #0x14]
0x004022b5:	str	r3, [sp, #8]
0x004022b7:	ldr	r3, [sp, #0x50]
0x004022b9:	add	r3, r2
0x004022bb:	str	r3, [sp, #0x50]
0x004022bd:	ldr	r3, [sp, #0x44]
0x004022bf:	subs	r3, #1
0x004022c1:	str	r3, [sp, #0x44]
0x004022c3:	bne.w	#0x4021bf
0x004022c7:	add	sp, #0x1c
0x004022c9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4022cd @ 0x004022cd
0x004022cd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004022d1:	mov	r4, r1
0x004022d3:	ldr	r3, [r0, #0x40]
0x004022d5:	sub	sp, #0x24
0x004022d7:	ldr.w	sl, [r3]
0x004022db:	ldr	r2, [sp, #0x54]
0x004022dd:	ldr	r5, [sp, #0x48]
0x004022df:	str	r1, [sp, #0x10]
0x004022e1:	adds	r1, r2, r5
0x004022e3:	add	r2, r1
0x004022e5:	add.w	r1, r4, r1, lsl #2
0x004022e9:	str	r1, [sp, #0xc]
0x004022eb:	ldr	r1, [r3, #4]
0x004022ed:	ldrd	r8, r4, [r3, #0xc]
0x004022f1:	str	r1, [sp, #4]
0x004022f3:	ldr	r1, [r3, #8]
0x004022f5:	ldr	r3, [sp, #0x4c]
0x004022f7:	str	r1, [sp, #8]
0x004022f9:	cmp	r3, #1
0x004022fb:	bls.w	#0x402421
0x004022ff:	ldr	r0, [sp, #0x50]
0x00402301:	lsrs	r1, r5, #1
0x00402303:	movs	r3, #6
0x00402305:	str	r1, [sp, #0x14]
0x00402307:	mla	r3, r3, r1, r0
0x0040230b:	str	r3, [sp, #0x18]
0x0040230d:	lsls	r3, r1, #3
0x0040230f:	add.w	r3, r3, r2, lsl #2
0x00402313:	str	r3, [sp, #0x1c]
0x00402315:	ldr	r3, [sp, #0x10]
0x00402317:	ldr.w	sb, [sp, #0x14]
0x0040231b:	add.w	lr, r3, #8
0x0040231f:	ldr	r3, [sp, #0xc]
0x00402321:	add.w	r6, r3, #8
0x00402325:	ldr	r3, [sp, #0x58]
0x00402327:	adds	r3, #6
0x00402329:	ldrb	r1, [r3, #-0x1]
0x0040232d:	add.w	lr, lr, #8
0x00402331:	ldrb	r0, [r3, #-0x2]
0x00402335:	adds	r3, #6
0x00402337:	ldrb	r7, [r3, #-0xc]
0x0040233b:	adds	r6, #8
0x0040233d:	subs.w	sb, sb, #1
0x00402341:	ldr.w	r5, [r8, r1, lsl #2]
0x00402345:	ldr.w	r2, [r4, r0, lsl #2]
0x00402349:	add	r2, r5
0x0040234b:	add.w	r2, sl, r2, asr #16
0x0040234f:	ldrb	r5, [r2, r7]
0x00402351:	ldr	r2, [sp, #4]
0x00402353:	ldr.w	r2, [r2, r1, lsl #2]
0x00402357:	add.w	ip, sl, r2
0x0040235b:	ldr	r2, [sp, #8]
0x0040235d:	ldr.w	r2, [r2, r0, lsl #2]
0x00402361:	ldrb.w	fp, [ip, r7]
0x00402365:	add	r2, sl
0x00402367:	orr.w	fp, fp, r5, lsl #8
0x0040236b:	ldrb	r5, [r2, r7]
0x0040236d:	orr.w	fp, fp, r5, lsl #16
0x00402371:	orr	r5, fp, #0xff000000
0x00402375:	str	r5, [lr, #-0x10]
0x00402379:	ldr.w	r7, [r8, r1, lsl #2]
0x0040237d:	ldr.w	r5, [r4, r0, lsl #2]
0x00402381:	add	r5, r7
0x00402383:	ldrb	r7, [r3, #-0xb]
0x00402387:	add.w	r5, sl, r5, asr #16
0x0040238b:	ldrb.w	fp, [r5, r7]
0x0040238f:	ldrb.w	r5, [ip, r7]
0x00402393:	ldrb	r7, [r2, r7]
0x00402395:	orr.w	r5, r5, fp, lsl #8
0x00402399:	orr.w	r5, r5, r7, lsl #16
0x0040239d:	orr	r5, r5, #0xff000000
0x004023a1:	str	r5, [lr, #-0xc]
0x004023a5:	ldr.w	r7, [r8, r1, lsl #2]
0x004023a9:	ldr.w	r5, [r4, r0, lsl #2]
0x004023ad:	add	r5, r7
0x004023af:	ldrb	r7, [r3, #-0xa]
0x004023b3:	add.w	r5, sl, r5, asr #16
0x004023b7:	ldrb.w	fp, [r5, r7]
0x004023bb:	ldrb.w	r5, [ip, r7]
0x004023bf:	ldrb	r7, [r2, r7]
0x004023c1:	orr.w	r5, r5, fp, lsl #8
0x004023c5:	orr.w	r5, r5, r7, lsl #16
0x004023c9:	orr	r5, r5, #0xff000000
0x004023cd:	str	r5, [r6, #-0x10]
0x004023d1:	ldr.w	r1, [r8, r1, lsl #2]
0x004023d5:	ldr.w	r0, [r4, r0, lsl #2]
0x004023d9:	ldrb	r5, [r3, #-0x9]
0x004023dd:	add	r0, r1
0x004023df:	add.w	r0, sl, r0, asr #16
0x004023e3:	ldrb.w	r1, [ip, r5]
0x004023e7:	ldrb	r7, [r2, r5]
0x004023e9:	ldrb	r2, [r0, r5]
0x004023eb:	orr.w	r2, r1, r2, lsl #8
0x004023ef:	orr.w	r2, r2, r7, lsl #16
0x004023f3:	orr	r2, r2, #0xff000000
0x004023f7:	str	r2, [r6, #-0xc]
0x004023fb:	bne	#0x402329
0x00402315:	ldr	r3, [sp, #0x10]
0x00402317:	ldr.w	sb, [sp, #0x14]
0x0040231b:	add.w	lr, r3, #8
0x0040231f:	ldr	r3, [sp, #0xc]
0x00402321:	add.w	r6, r3, #8
0x00402325:	ldr	r3, [sp, #0x58]
0x00402327:	adds	r3, #6
0x00402329:	ldrb	r1, [r3, #-0x1]
0x0040232d:	add.w	lr, lr, #8
0x00402331:	ldrb	r0, [r3, #-0x2]
0x00402335:	adds	r3, #6
0x00402337:	ldrb	r7, [r3, #-0xc]
0x0040233b:	adds	r6, #8
0x0040233d:	subs.w	sb, sb, #1
0x00402341:	ldr.w	r5, [r8, r1, lsl #2]
0x00402345:	ldr.w	r2, [r4, r0, lsl #2]
0x00402349:	add	r2, r5
0x0040234b:	add.w	r2, sl, r2, asr #16
0x0040234f:	ldrb	r5, [r2, r7]
0x00402351:	ldr	r2, [sp, #4]
0x00402353:	ldr.w	r2, [r2, r1, lsl #2]
0x00402357:	add.w	ip, sl, r2
0x0040235b:	ldr	r2, [sp, #8]
0x0040235d:	ldr.w	r2, [r2, r0, lsl #2]
0x00402361:	ldrb.w	fp, [ip, r7]
0x00402365:	add	r2, sl
0x00402367:	orr.w	fp, fp, r5, lsl #8
0x0040236b:	ldrb	r5, [r2, r7]
0x0040236d:	orr.w	fp, fp, r5, lsl #16
0x00402371:	orr	r5, fp, #0xff000000
0x00402375:	str	r5, [lr, #-0x10]
0x00402379:	ldr.w	r7, [r8, r1, lsl #2]
0x0040237d:	ldr.w	r5, [r4, r0, lsl #2]
0x00402381:	add	r5, r7
0x00402383:	ldrb	r7, [r3, #-0xb]
0x00402387:	add.w	r5, sl, r5, asr #16
0x0040238b:	ldrb.w	fp, [r5, r7]
0x0040238f:	ldrb.w	r5, [ip, r7]
0x00402393:	ldrb	r7, [r2, r7]
0x00402395:	orr.w	r5, r5, fp, lsl #8
0x00402399:	orr.w	r5, r5, r7, lsl #16
0x0040239d:	orr	r5, r5, #0xff000000
0x004023a1:	str	r5, [lr, #-0xc]
0x004023a5:	ldr.w	r7, [r8, r1, lsl #2]
0x004023a9:	ldr.w	r5, [r4, r0, lsl #2]
0x004023ad:	add	r5, r7
0x004023af:	ldrb	r7, [r3, #-0xa]
0x004023b3:	add.w	r5, sl, r5, asr #16
0x004023b7:	ldrb.w	fp, [r5, r7]
0x004023bb:	ldrb.w	r5, [ip, r7]
0x004023bf:	ldrb	r7, [r2, r7]
0x004023c1:	orr.w	r5, r5, fp, lsl #8
0x004023c5:	orr.w	r5, r5, r7, lsl #16
0x004023c9:	orr	r5, r5, #0xff000000
0x004023cd:	str	r5, [r6, #-0x10]
0x004023d1:	ldr.w	r1, [r8, r1, lsl #2]
0x004023d5:	ldr.w	r0, [r4, r0, lsl #2]
0x004023d9:	ldrb	r5, [r3, #-0x9]
0x004023dd:	add	r0, r1
0x004023df:	add.w	r0, sl, r0, asr #16
0x004023e3:	ldrb.w	r1, [ip, r5]
0x004023e7:	ldrb	r7, [r2, r5]
0x004023e9:	ldrb	r2, [r0, r5]
0x004023eb:	orr.w	r2, r1, r2, lsl #8
0x004023ef:	orr.w	r2, r2, r7, lsl #16
0x004023f3:	orr	r2, r2, #0xff000000
0x004023f7:	str	r2, [r6, #-0xc]
0x004023fb:	bne	#0x402329
0x00402329:	ldrb	r1, [r3, #-0x1]
0x0040232d:	add.w	lr, lr, #8
0x00402331:	ldrb	r0, [r3, #-0x2]
0x00402335:	adds	r3, #6
0x00402337:	ldrb	r7, [r3, #-0xc]
0x0040233b:	adds	r6, #8
0x0040233d:	subs.w	sb, sb, #1
0x00402341:	ldr.w	r5, [r8, r1, lsl #2]
0x00402345:	ldr.w	r2, [r4, r0, lsl #2]
0x00402349:	add	r2, r5
0x0040234b:	add.w	r2, sl, r2, asr #16
0x0040234f:	ldrb	r5, [r2, r7]
0x00402351:	ldr	r2, [sp, #4]
0x00402353:	ldr.w	r2, [r2, r1, lsl #2]
0x00402357:	add.w	ip, sl, r2
0x0040235b:	ldr	r2, [sp, #8]
0x0040235d:	ldr.w	r2, [r2, r0, lsl #2]
0x00402361:	ldrb.w	fp, [ip, r7]
0x00402365:	add	r2, sl
0x00402367:	orr.w	fp, fp, r5, lsl #8
0x0040236b:	ldrb	r5, [r2, r7]
0x0040236d:	orr.w	fp, fp, r5, lsl #16
0x00402371:	orr	r5, fp, #0xff000000
0x00402375:	str	r5, [lr, #-0x10]
0x00402379:	ldr.w	r7, [r8, r1, lsl #2]
0x0040237d:	ldr.w	r5, [r4, r0, lsl #2]
0x00402381:	add	r5, r7
0x00402383:	ldrb	r7, [r3, #-0xb]
0x00402387:	add.w	r5, sl, r5, asr #16
0x0040238b:	ldrb.w	fp, [r5, r7]
0x0040238f:	ldrb.w	r5, [ip, r7]
0x00402393:	ldrb	r7, [r2, r7]
0x00402395:	orr.w	r5, r5, fp, lsl #8
0x00402399:	orr.w	r5, r5, r7, lsl #16
0x0040239d:	orr	r5, r5, #0xff000000
0x004023a1:	str	r5, [lr, #-0xc]
0x004023a5:	ldr.w	r7, [r8, r1, lsl #2]
0x004023a9:	ldr.w	r5, [r4, r0, lsl #2]
0x004023ad:	add	r5, r7
0x004023af:	ldrb	r7, [r3, #-0xa]
0x004023b3:	add.w	r5, sl, r5, asr #16
0x004023b7:	ldrb.w	fp, [r5, r7]
0x004023bb:	ldrb.w	r5, [ip, r7]
0x004023bf:	ldrb	r7, [r2, r7]
0x004023c1:	orr.w	r5, r5, fp, lsl #8
0x004023c5:	orr.w	r5, r5, r7, lsl #16
0x004023c9:	orr	r5, r5, #0xff000000
0x004023cd:	str	r5, [r6, #-0x10]
0x004023d1:	ldr.w	r1, [r8, r1, lsl #2]
0x004023d5:	ldr.w	r0, [r4, r0, lsl #2]
0x004023d9:	ldrb	r5, [r3, #-0x9]
0x004023dd:	add	r0, r1
0x004023df:	add.w	r0, sl, r0, asr #16
0x004023e3:	ldrb.w	r1, [ip, r5]
0x004023e7:	ldrb	r7, [r2, r5]
0x004023e9:	ldrb	r2, [r0, r5]
0x004023eb:	orr.w	r2, r1, r2, lsl #8
0x004023ef:	orr.w	r2, r2, r7, lsl #16
0x004023f3:	orr	r2, r2, #0xff000000
0x004023f7:	str	r2, [r6, #-0xc]
0x004023fb:	bne	#0x402329
0x004023fd:	ldr	r3, [sp, #0x4c]
0x004023ff:	ldr	r2, [sp, #0x1c]
0x00402401:	subs	r3, #2
0x00402403:	str	r3, [sp, #0x4c]
0x00402405:	ldr	r3, [sp, #0x10]
0x00402407:	add	r3, r2
0x00402409:	str	r3, [sp, #0x10]
0x0040240b:	ldr	r3, [sp, #0xc]
0x0040240d:	add	r3, r2
0x0040240f:	ldr	r2, [sp, #0x18]
0x00402411:	str	r3, [sp, #0xc]
0x00402413:	ldr	r3, [sp, #0x58]
0x00402415:	add	r3, r2
0x00402417:	str	r3, [sp, #0x58]
0x00402419:	ldr	r3, [sp, #0x4c]
0x0040241b:	cmp	r3, #1
0x0040241d:	bhi.w	#0x402315
0x00402421:	add	sp, #0x24
0x00402423:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_402427 @ 0x00402427
0x00402427:	nop	
0x00402429:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040242d:	ldr	r3, [r0, #0x40]
0x0040242f:	sub	sp, #0x1c
0x00402431:	ldrd	r8, sl, [r3, #4]
0x00402435:	ldr	r5, [sp, #0x40]
0x00402437:	ldrd	r2, r4, [sp, #0x48]
0x0040243b:	mov	sb, r8
0x0040243d:	lsrs	r0, r5, #1
0x0040243f:	strd	r1, r0, [sp, #8]
0x00402443:	ldrd	r7, r6, [r3, #0xc]
0x00402447:	add.w	r2, r2, r0, lsl #2
0x0040244b:	str	r2, [sp, #0x14]
0x0040244d:	lsls	r2, r0, #3
0x0040244f:	ldr	r0, [r3]
0x00402451:	add.w	r2, r2, r4, lsl #2
0x00402455:	str	r2, [sp, #0x10]
0x00402457:	ldr	r3, [sp, #8]
0x00402459:	ldr.w	lr, [sp, #0xc]
0x0040245d:	add.w	r1, r3, #8
0x00402461:	ldr	r3, [sp, #0x50]
0x00402463:	mov	r8, lr
0x00402465:	str	r6, [sp, #4]
0x00402467:	adds	r3, #4
0x00402469:	ldrb	r4, [r3, #-0x1]
0x0040246d:	adds	r1, #8
0x0040246f:	ldrb	r5, [r3, #-0x2]
0x00402473:	adds	r3, #4
0x00402475:	ldr	r6, [sp, #4]
0x00402477:	subs.w	r8, r8, #1
0x0040247b:	ldrb	ip, [r3, #-0x8]
0x0040247f:	ldr.w	r2, [r6, r5, lsl #2]
0x00402483:	ldr.w	r6, [r7, r4, lsl #2]
0x00402487:	add	r2, r6
0x00402489:	add.w	r2, r0, r2, asr #16
0x0040248d:	ldrb.w	r6, [r2, ip]
0x00402491:	ldr.w	r2, [sb, r4, lsl #2]
0x00402495:	add.w	fp, r0, r2
0x00402499:	ldr.w	r2, [sl, r5, lsl #2]
0x0040249d:	add	r2, r0
0x0040249f:	ldrb.w	lr, [fp, ip]
0x004024a3:	ldrb.w	ip, [r2, ip]
0x004024a7:	orr.w	lr, lr, r6, lsl #8
0x004024ab:	ldr	r6, [sp, #4]
0x004024ad:	orr.w	lr, lr, ip, lsl #16
0x004024b1:	orr	lr, lr, #0xff000000
0x004024b5:	str	lr, [r1, #-0x10]
0x004024b9:	ldr.w	r4, [r7, r4, lsl #2]
0x004024bd:	ldr.w	r5, [r6, r5, lsl #2]
0x004024c1:	ldrb	ip, [r3, #-0x7]
0x004024c5:	add	r5, r4
0x004024c7:	add.w	r5, r0, r5, asr #16
0x004024cb:	ldrb.w	lr, [r2, ip]
0x004024cf:	ldrb.w	r4, [fp, ip]
0x004024d3:	ldrb.w	r2, [r5, ip]
0x004024d7:	orr.w	r2, r4, r2, lsl #8
0x004024db:	orr.w	r2, r2, lr, lsl #16
0x004024df:	orr	r2, r2, #0xff000000
0x004024e3:	str	r2, [r1, #-0xc]
0x004024e7:	bne	#0x402469

Function sub_402429 @ 0x00402429
0x00402429:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040242d:	ldr	r3, [r0, #0x40]
0x0040242f:	sub	sp, #0x1c
0x00402431:	ldrd	r8, sl, [r3, #4]
0x00402435:	ldr	r5, [sp, #0x40]
0x00402437:	ldrd	r2, r4, [sp, #0x48]
0x0040243b:	mov	sb, r8
0x0040243d:	lsrs	r0, r5, #1
0x0040243f:	strd	r1, r0, [sp, #8]
0x00402443:	ldrd	r7, r6, [r3, #0xc]
0x00402447:	add.w	r2, r2, r0, lsl #2
0x0040244b:	str	r2, [sp, #0x14]
0x0040244d:	lsls	r2, r0, #3
0x0040244f:	ldr	r0, [r3]
0x00402451:	add.w	r2, r2, r4, lsl #2
0x00402455:	str	r2, [sp, #0x10]
0x00402457:	ldr	r3, [sp, #8]
0x00402459:	ldr.w	lr, [sp, #0xc]
0x0040245d:	add.w	r1, r3, #8
0x00402461:	ldr	r3, [sp, #0x50]
0x00402463:	mov	r8, lr
0x00402465:	str	r6, [sp, #4]
0x00402467:	adds	r3, #4
0x00402469:	ldrb	r4, [r3, #-0x1]
0x0040246d:	adds	r1, #8
0x0040246f:	ldrb	r5, [r3, #-0x2]
0x00402473:	adds	r3, #4
0x00402475:	ldr	r6, [sp, #4]
0x00402477:	subs.w	r8, r8, #1
0x0040247b:	ldrb	ip, [r3, #-0x8]
0x0040247f:	ldr.w	r2, [r6, r5, lsl #2]
0x00402483:	ldr.w	r6, [r7, r4, lsl #2]
0x00402487:	add	r2, r6
0x00402489:	add.w	r2, r0, r2, asr #16
0x0040248d:	ldrb.w	r6, [r2, ip]
0x00402491:	ldr.w	r2, [sb, r4, lsl #2]
0x00402495:	add.w	fp, r0, r2
0x00402499:	ldr.w	r2, [sl, r5, lsl #2]
0x0040249d:	add	r2, r0
0x0040249f:	ldrb.w	lr, [fp, ip]
0x004024a3:	ldrb.w	ip, [r2, ip]
0x004024a7:	orr.w	lr, lr, r6, lsl #8
0x004024ab:	ldr	r6, [sp, #4]
0x004024ad:	orr.w	lr, lr, ip, lsl #16
0x004024b1:	orr	lr, lr, #0xff000000
0x004024b5:	str	lr, [r1, #-0x10]
0x004024b9:	ldr.w	r4, [r7, r4, lsl #2]
0x004024bd:	ldr.w	r5, [r6, r5, lsl #2]
0x004024c1:	ldrb	ip, [r3, #-0x7]
0x004024c5:	add	r5, r4
0x004024c7:	add.w	r5, r0, r5, asr #16
0x004024cb:	ldrb.w	lr, [r2, ip]
0x004024cf:	ldrb.w	r4, [fp, ip]
0x004024d3:	ldrb.w	r2, [r5, ip]
0x004024d7:	orr.w	r2, r4, r2, lsl #8
0x004024db:	orr.w	r2, r2, lr, lsl #16
0x004024df:	orr	r2, r2, #0xff000000
0x004024e3:	str	r2, [r1, #-0xc]
0x004024e7:	bne	#0x402469
0x00402457:	ldr	r3, [sp, #8]
0x00402459:	ldr.w	lr, [sp, #0xc]
0x0040245d:	add.w	r1, r3, #8
0x00402461:	ldr	r3, [sp, #0x50]
0x00402463:	mov	r8, lr
0x00402465:	str	r6, [sp, #4]
0x00402467:	adds	r3, #4
0x00402469:	ldrb	r4, [r3, #-0x1]
0x0040246d:	adds	r1, #8
0x0040246f:	ldrb	r5, [r3, #-0x2]
0x00402473:	adds	r3, #4
0x00402475:	ldr	r6, [sp, #4]
0x00402477:	subs.w	r8, r8, #1
0x0040247b:	ldrb	ip, [r3, #-0x8]
0x0040247f:	ldr.w	r2, [r6, r5, lsl #2]
0x00402483:	ldr.w	r6, [r7, r4, lsl #2]
0x00402487:	add	r2, r6
0x00402489:	add.w	r2, r0, r2, asr #16
0x0040248d:	ldrb.w	r6, [r2, ip]
0x00402491:	ldr.w	r2, [sb, r4, lsl #2]
0x00402495:	add.w	fp, r0, r2
0x00402499:	ldr.w	r2, [sl, r5, lsl #2]
0x0040249d:	add	r2, r0
0x0040249f:	ldrb.w	lr, [fp, ip]
0x004024a3:	ldrb.w	ip, [r2, ip]
0x004024a7:	orr.w	lr, lr, r6, lsl #8
0x004024ab:	ldr	r6, [sp, #4]
0x004024ad:	orr.w	lr, lr, ip, lsl #16
0x004024b1:	orr	lr, lr, #0xff000000
0x004024b5:	str	lr, [r1, #-0x10]
0x004024b9:	ldr.w	r4, [r7, r4, lsl #2]
0x004024bd:	ldr.w	r5, [r6, r5, lsl #2]
0x004024c1:	ldrb	ip, [r3, #-0x7]
0x004024c5:	add	r5, r4
0x004024c7:	add.w	r5, r0, r5, asr #16
0x004024cb:	ldrb.w	lr, [r2, ip]
0x004024cf:	ldrb.w	r4, [fp, ip]
0x004024d3:	ldrb.w	r2, [r5, ip]
0x004024d7:	orr.w	r2, r4, r2, lsl #8
0x004024db:	orr.w	r2, r2, lr, lsl #16
0x004024df:	orr	r2, r2, #0xff000000
0x004024e3:	str	r2, [r1, #-0xc]
0x004024e7:	bne	#0x402469
0x00402469:	ldrb	r4, [r3, #-0x1]
0x0040246d:	adds	r1, #8
0x0040246f:	ldrb	r5, [r3, #-0x2]
0x00402473:	adds	r3, #4
0x00402475:	ldr	r6, [sp, #4]
0x00402477:	subs.w	r8, r8, #1
0x0040247b:	ldrb	ip, [r3, #-0x8]
0x0040247f:	ldr.w	r2, [r6, r5, lsl #2]
0x00402483:	ldr.w	r6, [r7, r4, lsl #2]
0x00402487:	add	r2, r6
0x00402489:	add.w	r2, r0, r2, asr #16
0x0040248d:	ldrb.w	r6, [r2, ip]
0x00402491:	ldr.w	r2, [sb, r4, lsl #2]
0x00402495:	add.w	fp, r0, r2
0x00402499:	ldr.w	r2, [sl, r5, lsl #2]
0x0040249d:	add	r2, r0
0x0040249f:	ldrb.w	lr, [fp, ip]
0x004024a3:	ldrb.w	ip, [r2, ip]
0x004024a7:	orr.w	lr, lr, r6, lsl #8
0x004024ab:	ldr	r6, [sp, #4]
0x004024ad:	orr.w	lr, lr, ip, lsl #16
0x004024b1:	orr	lr, lr, #0xff000000
0x004024b5:	str	lr, [r1, #-0x10]
0x004024b9:	ldr.w	r4, [r7, r4, lsl #2]
0x004024bd:	ldr.w	r5, [r6, r5, lsl #2]
0x004024c1:	ldrb	ip, [r3, #-0x7]
0x004024c5:	add	r5, r4
0x004024c7:	add.w	r5, r0, r5, asr #16
0x004024cb:	ldrb.w	lr, [r2, ip]
0x004024cf:	ldrb.w	r4, [fp, ip]
0x004024d3:	ldrb.w	r2, [r5, ip]
0x004024d7:	orr.w	r2, r4, r2, lsl #8
0x004024db:	orr.w	r2, r2, lr, lsl #16
0x004024df:	orr	r2, r2, #0xff000000
0x004024e3:	str	r2, [r1, #-0xc]
0x004024e7:	bne	#0x402469
0x004024e9:	ldr	r3, [sp, #8]
0x004024eb:	ldr	r2, [sp, #0x10]
0x004024ed:	add	r3, r2
0x004024ef:	ldr	r2, [sp, #0x14]
0x004024f1:	str	r3, [sp, #8]
0x004024f3:	ldr	r3, [sp, #0x50]
0x004024f5:	add	r3, r2
0x004024f7:	str	r3, [sp, #0x50]
0x004024f9:	ldr	r3, [sp, #0x44]
0x004024fb:	subs	r3, #1
0x004024fd:	str	r3, [sp, #0x44]
0x004024ff:	bne	#0x402457
0x00402501:	add	sp, #0x1c
0x00402503:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_402507 @ 0x00402507
0x00402507:	nop	
0x00402509:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040250d:	mov	lr, r1
0x0040250f:	ldr	r2, [r0, #0x40]
0x00402511:	sub	sp, #0x14
0x00402513:	ldrd	sl, sb, [r2, #4]
0x00402517:	ldr	r3, [sp, #0x38]
0x00402519:	ldrd	r5, r4, [sp, #0x40]
0x0040251d:	lsrs	r0, r3, #1
0x0040251f:	ldr.w	fp, [sp, #0x48]
0x00402523:	bic	r3, r3, #1
0x00402527:	add	r4, r0
0x00402529:	add	r3, r0
0x0040252b:	ldr	r6, [r2]
0x0040252d:	adds	r0, r5, r3
0x0040252f:	add	r3, fp
0x00402531:	ldrd	r8, r7, [r2, #0xc]
0x00402535:	adds	r5, r3, #3
0x00402537:	str	r0, [sp, #0xc]
0x00402539:	lsls	r0, r4, #2
0x0040253b:	str	r0, [sp, #8]
0x0040253d:	add.w	r3, fp, #3
0x00402541:	str.w	lr, [sp, #4]
0x00402545:	ldrb	r0, [r3, #-0x1]
0x00402549:	adds	r3, #3
0x0040254b:	ldrb	ip, [r3, #-0x5]
0x0040254f:	ldrb	r1, [r3, #-0x6]
0x00402553:	cmp	r5, r3
0x00402555:	ldr.w	r4, [r8, r0, lsl #2]
0x00402559:	add	r1, r6
0x0040255b:	ldr.w	r2, [r7, ip, lsl #2]
0x0040255f:	ldr.w	r0, [sl, r0, lsl #2]
0x00402563:	add	r2, r4
0x00402565:	ldr.w	ip, [sb, ip, lsl #2]
0x00402569:	asr.w	r2, r2, #0x10
0x0040256d:	ldrb	r0, [r1, r0]
0x0040256f:	ldrb.w	ip, [r1, ip]
0x00402573:	ldrb	r2, [r1, r2]
0x00402575:	ldr	r1, [sp, #4]
0x00402577:	orr.w	r2, r0, r2, lsl #8
0x0040257b:	orr.w	r2, r2, ip, lsl #16
0x0040257f:	orr	r2, r2, #0xff000000
0x00402583:	str	r2, [r1], #4
0x00402587:	str	r1, [sp, #4]
0x00402589:	bne	#0x402545

Function sub_402509 @ 0x00402509
0x00402509:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040250d:	mov	lr, r1
0x0040250f:	ldr	r2, [r0, #0x40]
0x00402511:	sub	sp, #0x14
0x00402513:	ldrd	sl, sb, [r2, #4]
0x00402517:	ldr	r3, [sp, #0x38]
0x00402519:	ldrd	r5, r4, [sp, #0x40]
0x0040251d:	lsrs	r0, r3, #1
0x0040251f:	ldr.w	fp, [sp, #0x48]
0x00402523:	bic	r3, r3, #1
0x00402527:	add	r4, r0
0x00402529:	add	r3, r0
0x0040252b:	ldr	r6, [r2]
0x0040252d:	adds	r0, r5, r3
0x0040252f:	add	r3, fp
0x00402531:	ldrd	r8, r7, [r2, #0xc]
0x00402535:	adds	r5, r3, #3
0x00402537:	str	r0, [sp, #0xc]
0x00402539:	lsls	r0, r4, #2
0x0040253b:	str	r0, [sp, #8]
0x0040253d:	add.w	r3, fp, #3
0x00402541:	str.w	lr, [sp, #4]
0x00402545:	ldrb	r0, [r3, #-0x1]
0x00402549:	adds	r3, #3
0x0040254b:	ldrb	ip, [r3, #-0x5]
0x0040254f:	ldrb	r1, [r3, #-0x6]
0x00402553:	cmp	r5, r3
0x00402555:	ldr.w	r4, [r8, r0, lsl #2]
0x00402559:	add	r1, r6
0x0040255b:	ldr.w	r2, [r7, ip, lsl #2]
0x0040255f:	ldr.w	r0, [sl, r0, lsl #2]
0x00402563:	add	r2, r4
0x00402565:	ldr.w	ip, [sb, ip, lsl #2]
0x00402569:	asr.w	r2, r2, #0x10
0x0040256d:	ldrb	r0, [r1, r0]
0x0040256f:	ldrb.w	ip, [r1, ip]
0x00402573:	ldrb	r2, [r1, r2]
0x00402575:	ldr	r1, [sp, #4]
0x00402577:	orr.w	r2, r0, r2, lsl #8
0x0040257b:	orr.w	r2, r2, ip, lsl #16
0x0040257f:	orr	r2, r2, #0xff000000
0x00402583:	str	r2, [r1], #4
0x00402587:	str	r1, [sp, #4]
0x00402589:	bne	#0x402545
0x0040253d:	add.w	r3, fp, #3
0x00402541:	str.w	lr, [sp, #4]
0x00402545:	ldrb	r0, [r3, #-0x1]
0x00402549:	adds	r3, #3
0x0040254b:	ldrb	ip, [r3, #-0x5]
0x0040254f:	ldrb	r1, [r3, #-0x6]
0x00402553:	cmp	r5, r3
0x00402555:	ldr.w	r4, [r8, r0, lsl #2]
0x00402559:	add	r1, r6
0x0040255b:	ldr.w	r2, [r7, ip, lsl #2]
0x0040255f:	ldr.w	r0, [sl, r0, lsl #2]
0x00402563:	add	r2, r4
0x00402565:	ldr.w	ip, [sb, ip, lsl #2]
0x00402569:	asr.w	r2, r2, #0x10
0x0040256d:	ldrb	r0, [r1, r0]
0x0040256f:	ldrb.w	ip, [r1, ip]
0x00402573:	ldrb	r2, [r1, r2]
0x00402575:	ldr	r1, [sp, #4]
0x00402577:	orr.w	r2, r0, r2, lsl #8
0x0040257b:	orr.w	r2, r2, ip, lsl #16
0x0040257f:	orr	r2, r2, #0xff000000
0x00402583:	str	r2, [r1], #4
0x00402587:	str	r1, [sp, #4]
0x00402589:	bne	#0x402545
0x00402545:	ldrb	r0, [r3, #-0x1]
0x00402549:	adds	r3, #3
0x0040254b:	ldrb	ip, [r3, #-0x5]
0x0040254f:	ldrb	r1, [r3, #-0x6]
0x00402553:	cmp	r5, r3
0x00402555:	ldr.w	r4, [r8, r0, lsl #2]
0x00402559:	add	r1, r6
0x0040255b:	ldr.w	r2, [r7, ip, lsl #2]
0x0040255f:	ldr.w	r0, [sl, r0, lsl #2]
0x00402563:	add	r2, r4
0x00402565:	ldr.w	ip, [sb, ip, lsl #2]
0x00402569:	asr.w	r2, r2, #0x10
0x0040256d:	ldrb	r0, [r1, r0]
0x0040256f:	ldrb.w	ip, [r1, ip]
0x00402573:	ldrb	r2, [r1, r2]
0x00402575:	ldr	r1, [sp, #4]
0x00402577:	orr.w	r2, r0, r2, lsl #8
0x0040257b:	orr.w	r2, r2, ip, lsl #16
0x0040257f:	orr	r2, r2, #0xff000000
0x00402583:	str	r2, [r1], #4
0x00402587:	str	r1, [sp, #4]
0x00402589:	bne	#0x402545
0x0040258b:	ldr	r3, [sp, #8]
0x0040258d:	add	lr, r3
0x0040258f:	ldr	r3, [sp, #0xc]
0x00402591:	add	fp, r3
0x00402593:	add	r5, r3
0x00402595:	ldr	r3, [sp, #0x3c]
0x00402597:	subs	r3, #1
0x00402599:	str	r3, [sp, #0x3c]
0x0040259b:	bne	#0x40253d
0x0040259d:	add	sp, #0x14
0x0040259f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4025a3 @ 0x004025a3
0x004025a3:	nop	
0x004025a5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004025a9:	mov	fp, r2
0x004025ab:	ldr	r2, [pc, #0x284]
0x004025ad:	vpush	{d8}
0x004025b1:	sub	sp, #0x64
0x004025b3:	add	r2, pc
0x004025b5:	ldr.w	r8, [r0]
0x004025b9:	mov	r5, r0
0x004025bb:	str	r3, [sp, #0x48]
0x004025bd:	ldr	r3, [pc, #0x274]
0x004025bf:	str	r1, [sp, #0x3c]
0x004025c1:	ldr	r3, [r2, r3]
0x004025c3:	ldr	r3, [r3]
0x004025c5:	str	r3, [sp, #0x5c]
0x004025c7:	mov.w	r3, #0
0x004025cb:	ldr	r3, [r0, #0x30]
0x004025cd:	str	r3, [sp, #0x40]
0x004025cf:	ldr	r3, [r0, #0xc]
0x004025d1:	mov	r0, r8
0x004025d3:	str	r3, [sp, #0x38]
0x004025d5:	bl	#0x4025d5

Function sub_4025a5 @ 0x004025a5
0x004025a5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004025a9:	mov	fp, r2
0x004025ab:	ldr	r2, [pc, #0x284]
0x004025ad:	vpush	{d8}
0x004025b1:	sub	sp, #0x64
0x004025b3:	add	r2, pc
0x004025b5:	ldr.w	r8, [r0]
0x004025b9:	mov	r5, r0
0x004025bb:	str	r3, [sp, #0x48]
0x004025bd:	ldr	r3, [pc, #0x274]
0x004025bf:	str	r1, [sp, #0x3c]
0x004025c1:	ldr	r3, [r2, r3]
0x004025c3:	ldr	r3, [r3]
0x004025c5:	str	r3, [sp, #0x5c]
0x004025c7:	mov.w	r3, #0
0x004025cb:	ldr	r3, [r0, #0x30]
0x004025cd:	str	r3, [sp, #0x40]
0x004025cf:	ldr	r3, [r0, #0xc]
0x004025d1:	mov	r0, r8
0x004025d3:	str	r3, [sp, #0x38]
0x004025d5:	bl	#0x4025d5

Function sub_4025d5 @ 0x004025d5
0x004025d5:	bl	#0x4025d5
0x004025d9:	mov	r4, r0
0x004025db:	lsls	r0, r0, #2
0x004025dd:	bl	#0x4025dd

Function sub_4025dd @ 0x004025dd
0x004025dd:	bl	#0x4025dd
0x004025e1:	mov	sl, r0
0x004025e3:	cmp	r0, #0
0x004025e5:	beq.w	#0x402819
0x004025e9:	add.w	sb, r0, r4
0x004025ed:	add.w	r3, sb, r4
0x004025f1:	str	r3, [sp, #0x28]
0x004025f3:	add	r3, r4
0x004025f5:	str	r3, [sp, #0x2c]
0x004025f7:	ldr	r3, [sp, #0x38]
0x004025f9:	cmp	r3, #0
0x004025fb:	beq.w	#0x402809
0x004025ff:	add	r2, sp, #0x54
0x00402601:	mov.w	r1, #0x142
0x00402605:	mov	r0, r8
0x00402607:	bl	#0x402607
0x00402809:	ldr	r0, [sp, #0x2c]
0x0040280b:	mov	r2, r4
0x0040280d:	movs	r1, #0xff
0x0040280f:	bl	#0x40280f
0x00402819:	mov	r0, r8
0x0040281b:	bl	#0x40281b

Function sub_402607 @ 0x00402607
0x00402607:	bl	#0x402607
0x0040260b:	add	r2, sp, #0x58
0x0040260d:	mov	r0, r8
0x0040260f:	movw	r1, #0x143
0x00402613:	bl	#0x402613

Function sub_402613 @ 0x00402613
0x00402613:	bl	#0x402613
0x00402617:	ldrh	r3, [r5, #0x1c]
0x00402619:	ldr	r0, [r5]
0x0040261b:	subs	r3, #1
0x0040261d:	cmp	r3, #7
0x0040261f:	bhi.w	#0x4027d7
0x00402623:	tbh	[pc, r3, lsl #1]
0x00402647:	ldr	r3, [sp, #0x54]
0x00402649:	sub.w	r3, fp, r3
0x0040264d:	str	r3, [sp, #0x44]
0x0040264f:	movs	r3, #0
0x00402651:	vmov	s16, r3
0x00402655:	movs	r3, #4
0x00402657:	str	r3, [sp, #0x4c]
0x00402659:	ldr	r3, [sp, #0x48]
0x0040265b:	cmp	r3, #0
0x0040265d:	beq.w	#0x40277d
0x00402659:	ldr	r3, [sp, #0x48]
0x0040265b:	cmp	r3, #0
0x0040265d:	beq.w	#0x40277d
0x00402661:	movs	r7, #0
0x00402663:	ldr	r3, [sp, #0x58]
0x00402665:	mov	r6, r7
0x00402667:	ldr	r1, [sp, #0x48]
0x00402669:	adds	r2, r7, r3
0x0040266b:	cmp	r2, r1
0x0040266d:	itee	ls
0x0040266f:	strls	r3, [sp, #0x30]
0x00402671:	subhi	r1, r1, r7
0x00402673:	strhi	r1, [sp, #0x30]
0x00402675:	cmp.w	fp, #0
0x00402679:	beq.w	#0x402815
0x00402667:	ldr	r1, [sp, #0x48]
0x00402669:	adds	r2, r7, r3
0x0040266b:	cmp	r2, r1
0x0040266d:	itee	ls
0x0040266f:	strls	r3, [sp, #0x30]
0x00402671:	subhi	r1, r1, r7
0x00402673:	strhi	r1, [sp, #0x30]
0x00402675:	cmp.w	fp, #0
0x00402679:	beq.w	#0x402815
0x0040267d:	vmov	r3, s16
0x00402681:	movs	r4, #0
0x00402683:	str	r7, [sp, #0x24]
0x00402685:	mul	r3, r3, fp
0x00402689:	str	r3, [sp, #0x34]
0x0040268b:	b	#0x4026c7
0x004026c7:	strd	r6, r6, [sp]
0x004026cb:	mov	r1, sl
0x004026cd:	ldr	r2, [sp, #0x24]
0x004026cf:	mov	r0, r8
0x004026d1:	ldr	r3, [r5, #0x44]
0x004026d3:	add	r3, r2
0x004026d5:	ldr	r2, [r5, #0x48]
0x004026d7:	add	r2, r4
0x004026d9:	bl	#0x4026d9
0x00402763:	ldr	r2, [sp, #0x4c]
0x00402765:	ldr	r1, [sp, #0x30]
0x00402767:	cmp	r2, #1
0x00402769:	vmov	r2, s16
0x0040276d:	beq	#0x4027c7
0x0040276f:	add	r2, r1
0x00402771:	vmov	s16, r2
0x00402775:	ldr	r2, [sp, #0x48]
0x00402777:	cmp	r2, r7
0x00402779:	bhi.w	#0x402667
0x0040277d:	mov	r0, sl
0x0040277f:	bl	#0x40277f
0x004027c7:	subs	r2, r2, r1
0x004027c9:	vmov	s16, r2
0x004027cd:	ldr	r2, [sp, #0x48]
0x004027cf:	cmp	r2, r7
0x004027d1:	bhi.w	#0x402667
0x004027d5:	b	#0x40277d
0x004027f1:	add	r3, fp
0x004027f3:	rsbs	r3, r3, #0
0x004027f5:	str	r3, [sp, #0x44]
0x004027f7:	movs	r3, #1
0x004027f9:	str	r3, [sp, #0x4c]
0x004027fb:	b	#0x402659
0x004027fd:	ldr	r2, [sp, #0x48]
0x004027ff:	ldr	r3, [sp, #0x54]
0x00402801:	subs	r2, #1
0x00402803:	vmov	s16, r2
0x00402807:	b	#0x4027f1
0x00402815:	mov	r7, r2
0x00402817:	b	#0x402763

Function sub_402637 @ 0x00402637
0x00402637:	bl	#0x402637
0x0040263b:	ldr	r1, [pc, #0x1fc]
0x0040263d:	add	r1, pc
0x0040263f:	bl	#0x40263f

Function sub_40263f @ 0x0040263f
0x0040263f:	bl	#0x40263f
0x00402643:	movs	r3, #4
0x00402645:	strh	r3, [r5, #0x1c]
0x00402647:	ldr	r3, [sp, #0x54]
0x00402649:	sub.w	r3, fp, r3
0x0040264d:	str	r3, [sp, #0x44]
0x0040264f:	movs	r3, #0
0x00402651:	vmov	s16, r3
0x00402655:	movs	r3, #4
0x00402657:	str	r3, [sp, #0x4c]
0x00402659:	ldr	r3, [sp, #0x48]
0x0040265b:	cmp	r3, #0
0x0040265d:	beq.w	#0x40277d

Function sub_4026d9 @ 0x004026d9
0x004026d9:	bl	#0x4026d9
0x004026dd:	cmp	r0, #0
0x004026df:	bge	#0x4026e7
0x004026e1:	ldr	r3, [r5, #4]
0x004026e3:	cmp	r3, #0
0x004026e5:	bne	#0x40275d
0x004026e7:	movs	r3, #1
0x004026e9:	strd	r6, r3, [sp]
0x004026ed:	ldr	r2, [sp, #0x24]
0x004026ef:	mov	r1, sb
0x004026f1:	ldr	r3, [r5, #0x44]
0x004026f3:	mov	r0, r8
0x004026f5:	add	r3, r2
0x004026f7:	ldr	r2, [r5, #0x48]
0x004026f9:	add	r2, r4
0x004026fb:	bl	#0x4026fb
0x0040275d:	ldr	r7, [sp, #0x24]
0x0040275f:	ldr	r3, [sp, #0x58]
0x00402761:	add	r7, r3
0x00402763:	ldr	r2, [sp, #0x4c]
0x00402765:	ldr	r1, [sp, #0x30]
0x00402767:	cmp	r2, #1
0x00402769:	vmov	r2, s16
0x0040276d:	beq	#0x4027c7

Function sub_4026fb @ 0x004026fb
0x004026fb:	bl	#0x4026fb
0x004026ff:	cmp	r0, #0
0x00402701:	bge	#0x402707
0x00402703:	ldr	r3, [r5, #4]
0x00402705:	cbnz	r3, #0x40275d
0x00402707:	movs	r3, #2
0x00402709:	strd	r6, r3, [sp]
0x0040270d:	ldr	r2, [sp, #0x24]
0x0040270f:	mov	r0, r8
0x00402711:	ldr	r3, [r5, #0x44]
0x00402713:	ldr	r1, [sp, #0x28]
0x00402715:	add	r3, r2
0x00402717:	ldr	r2, [r5, #0x48]
0x00402719:	add	r2, r4
0x0040271b:	bl	#0x40271b
0x00402707:	movs	r3, #2
0x00402709:	strd	r6, r3, [sp]
0x0040270d:	ldr	r2, [sp, #0x24]
0x0040270f:	mov	r0, r8
0x00402711:	ldr	r3, [r5, #0x44]
0x00402713:	ldr	r1, [sp, #0x28]
0x00402715:	add	r3, r2
0x00402717:	ldr	r2, [r5, #0x48]
0x00402719:	add	r2, r4
0x0040271b:	bl	#0x40271b

Function sub_40271b @ 0x0040271b
0x0040268d:	ldr	r2, [sp, #0x2c]
0x0040268f:	sub.w	r3, r3, fp
0x00402693:	str	r2, [sp, #0x1c]
0x00402695:	add	r3, r4
0x00402697:	ldr	r2, [sp, #0x28]
0x00402699:	strd	sb, r2, [sp, #0x14]
0x0040269d:	ldr	r2, [sp, #0x44]
0x0040269f:	str	r3, [sp, #8]
0x004026a1:	add	r3, r2
0x004026a3:	str	r3, [sp, #0xc]
0x004026a5:	ldr	r3, [sp, #0x30]
0x004026a7:	str	r3, [sp, #4]
0x004026a9:	sub.w	r3, fp, r4
0x004026ad:	str.w	sl, [sp, #0x10]
0x004026b1:	str	r3, [sp]
0x004026b3:	vmov	r3, s16
0x004026b7:	mov	r2, r4
0x004026b9:	ldr	r7, [sp, #0x40]
0x004026bb:	mov	r0, r5
0x004026bd:	blx	r7
0x004026b3:	vmov	r3, s16
0x004026b7:	mov	r2, r4
0x004026b9:	ldr	r7, [sp, #0x40]
0x004026bb:	mov	r0, r5
0x004026bd:	blx	r7
0x004026bf:	ldr	r3, [sp, #0x54]
0x004026c1:	add	r4, r3
0x004026c3:	cmp	fp, r4
0x004026c5:	bls	#0x40275d
0x0040271b:	bl	#0x40271b
0x0040271f:	cmp	r0, #0
0x00402721:	blt	#0x402757
0x00402723:	ldr	r3, [sp, #0x38]
0x00402725:	cmp	r3, #0
0x00402727:	bne	#0x4027a3
0x00402729:	ldr	r2, [sp, #0x34]
0x0040272b:	ldr	r3, [sp, #0x54]
0x0040272d:	adds	r1, r2, r4
0x0040272f:	ldr	r2, [sp, #0x3c]
0x00402731:	add.w	r1, r2, r1, lsl #2
0x00402735:	adds	r2, r3, r4
0x00402737:	cmp	r2, fp
0x00402739:	bhi	#0x40268d
0x0040273b:	str	r3, [sp]
0x0040273d:	ldr	r3, [sp, #0x2c]
0x0040273f:	str	r3, [sp, #0x1c]
0x00402741:	ldr	r3, [sp, #0x28]
0x00402743:	strd	sb, r3, [sp, #0x14]
0x00402747:	ldr	r3, [sp, #0x44]
0x00402749:	strd	r6, r3, [sp, #8]
0x0040274d:	ldr	r3, [sp, #0x30]
0x0040274f:	str.w	sl, [sp, #0x10]
0x00402753:	str	r3, [sp, #4]
0x00402755:	b	#0x4026b3
0x00402757:	ldr	r3, [r5, #4]
0x00402759:	cmp	r3, #0
0x0040275b:	beq	#0x402723
0x004027a3:	str	r6, [sp]
0x004027a5:	movs	r1, #3
0x004027a7:	ldr	r2, [sp, #0x24]
0x004027a9:	mov	r0, r8
0x004027ab:	ldr	r3, [r5, #0x44]
0x004027ad:	add	r3, r2
0x004027af:	ldr	r2, [r5, #0x48]
0x004027b1:	str	r1, [sp, #4]
0x004027b3:	add	r2, r4
0x004027b5:	ldr	r1, [sp, #0x2c]
0x004027b7:	bl	#0x4027b7

Function sub_40277f @ 0x0040277f
0x0040277f:	bl	#0x40277f
0x00402783:	movs	r0, #1
0x00402785:	ldr	r2, [pc, #0xb4]
0x00402787:	ldr	r3, [pc, #0xac]
0x00402789:	add	r2, pc
0x0040278b:	ldr	r3, [r2, r3]
0x0040278d:	ldr	r2, [r3]
0x0040278f:	ldr	r3, [sp, #0x5c]
0x00402791:	eors	r2, r3
0x00402793:	mov.w	r3, #0
0x00402797:	bne	#0x40282b

Function sub_4027b7 @ 0x004027b7
0x004027b7:	bl	#0x4027b7
0x004027bb:	cmp	r0, #0
0x004027bd:	bge	#0x402729
0x004027bf:	ldr	r3, [r5, #4]
0x004027c1:	cmp	r3, #0
0x004027c3:	beq	#0x402729
0x004027c5:	b	#0x40275d

Function sub_4027d7 @ 0x004027d7
0x004027d7:	bl	#0x4027d7
0x004027db:	ldr	r1, [pc, #0x64]
0x004027dd:	add	r1, pc
0x004027df:	bl	#0x4027df

Function sub_4027df @ 0x004027df
0x004027df:	bl	#0x4027df
0x004027e3:	ldr	r3, [sp, #0x48]
0x004027e5:	subs	r3, #1
0x004027e7:	vmov	s16, r3
0x004027eb:	movs	r3, #1
0x004027ed:	strh	r3, [r5, #0x1c]
0x004027ef:	ldr	r3, [sp, #0x54]
0x004027f1:	add	r3, fp
0x004027f3:	rsbs	r3, r3, #0
0x004027f5:	str	r3, [sp, #0x44]
0x004027f7:	movs	r3, #1
0x004027f9:	str	r3, [sp, #0x4c]
0x004027fb:	b	#0x402659

Function sub_40280f @ 0x0040280f
0x0040280f:	bl	#0x40280f
0x00402813:	b	#0x4025ff

Function sub_40281b @ 0x0040281b
0x0040281b:	bl	#0x40281b
0x0040281f:	ldr	r1, [pc, #0x24]
0x00402821:	add	r1, pc
0x00402823:	bl	#0x402823

Function sub_402823 @ 0x00402823
0x00402785:	ldr	r2, [pc, #0xb4]
0x00402787:	ldr	r3, [pc, #0xac]
0x00402789:	add	r2, pc
0x0040278b:	ldr	r3, [r2, r3]
0x0040278d:	ldr	r2, [r3]
0x0040278f:	ldr	r3, [sp, #0x5c]
0x00402791:	eors	r2, r3
0x00402793:	mov.w	r3, #0
0x00402797:	bne	#0x40282b
0x00402799:	add	sp, #0x64
0x0040279b:	vpop	{d8}
0x0040279f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00402823:	bl	#0x402823
0x00402827:	mov	r0, sl
0x00402829:	b	#0x402785

Function sub_40282b @ 0x0040282b
0x0040282b:	bl	#0x40282b
0x0040282f:	nop	
0x00402831:	lsls	r2, r7, #9
0x00402833:	movs	r0, r0
0x00402835:	movs	r0, r0
0x00402837:	movs	r0, r0
0x00402839:	lsls	r0, r7, #7
0x0040283b:	movs	r0, r0
0x0040283d:	lsls	r0, r6, #2
0x0040283f:	movs	r0, r0
0x00402841:	lsls	r0, r4, #1
0x00402843:	movs	r0, r0
0x00402845:	movs	r0, r4
0x00402847:	movs	r0, r0
0x00402849:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040284d:	mov	r4, r0
0x0040284f:	ldr	r6, [pc, #0x164]
0x00402851:	ldr	r3, [pc, #0x164]
0x00402853:	sub	sp, #8
0x00402855:	add	r6, pc
0x00402857:	mov.w	r2, #0x100
0x0040285b:	mov	r5, r1
0x0040285d:	adds	r0, #0x20
0x0040285f:	movs	r1, #0
0x00402861:	ldr	r3, [r6, r3]
0x00402863:	ldr	r3, [r3]
0x00402865:	str	r3, [sp, #4]
0x00402867:	mov.w	r3, #0
0x0040286b:	bl	#0x40286b

Function sub_402849 @ 0x00402849
0x00402849:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040284d:	mov	r4, r0
0x0040284f:	ldr	r6, [pc, #0x164]
0x00402851:	ldr	r3, [pc, #0x164]
0x00402853:	sub	sp, #8
0x00402855:	add	r6, pc
0x00402857:	mov.w	r2, #0x100
0x0040285b:	mov	r5, r1
0x0040285d:	adds	r0, #0x20
0x0040285f:	movs	r1, #0
0x00402861:	ldr	r3, [r6, r3]
0x00402863:	ldr	r3, [r3]
0x00402865:	str	r3, [sp, #4]
0x00402867:	mov.w	r3, #0
0x0040286b:	bl	#0x40286b

Function sub_40286b @ 0x0040286b
0x0040286b:	bl	#0x40286b
0x0040286f:	addw	r2, r4, #0x11f
0x00402873:	movs	r3, #0
0x00402875:	add.w	r1, r4, #0x120
0x00402879:	str	r1, [r4]
0x0040287b:	strb	r3, [r2, #1]!
0x0040287f:	adds	r3, #1
0x00402881:	cmp.w	r3, #0x100
0x00402885:	bne	#0x40287b
0x0040287b:	strb	r3, [r2, #1]!
0x0040287f:	adds	r3, #1
0x00402881:	cmp.w	r3, #0x100
0x00402885:	bne	#0x40287b
0x00402887:	mov.w	r2, #0x200
0x0040288b:	movs	r1, #0xff
0x0040288d:	add.w	r0, r4, #0x220
0x00402891:	bl	#0x402891

Function sub_402891 @ 0x00402891
0x00402891:	bl	#0x402891
0x00402895:	mov	r2, sp
0x00402897:	mov	r0, r5
0x00402899:	movw	r1, #0x211
0x0040289d:	bl	#0x40289d

Function sub_40289d @ 0x0040289d
0x0040289d:	bl	#0x40289d
0x004028a1:	ldr	r1, [sp]
0x004028a3:	movs	r2, #0xc
0x004028a5:	add.w	r0, r4, #0x14
0x004028a9:	bl	#0x4028a9

Function sub_4028a9 @ 0x004028a9
0x004028a9:	bl	#0x4028a9
0x004028ad:	ldr	r3, [sp]
0x004028af:	vmov.f32	s15, #2.000000e+00
0x004028b3:	vldr	s6, [pc, #0xfc]
0x004028b7:	vmov.f64	d5, #5.000000e-01
0x004028bb:	add.w	r1, r4, #0x420
0x004028bf:	add.w	r2, r4, #0x820
0x004028c3:	addw	lr, r4, #0x81c
0x004028c7:	vldr	s12, [r3, #8]
0x004028cb:	vldr	s13, [r3]
0x004028cf:	vldr	s5, [r3, #4]
0x004028d3:	addw	r3, r4, #0x41c
0x004028d7:	vadd.f32	s14, s12, s12
0x004028db:	str	r1, [r4, #4]
0x004028dd:	vadd.f32	s9, s13, s13
0x004028e1:	add.w	r1, r4, #0xc20
0x004028e5:	str	r2, [r4, #8]
0x004028e7:	add.w	r2, r4, #0x1020
0x004028eb:	strd	r1, r2, [r4, #0xc]
0x004028ef:	vsub.f32	s14, s15, s14
0x004028f3:	vsub.f32	s15, s15, s9
0x004028f7:	vmul.f32	s8, s12, s14
0x004028fb:	vmul.f32	s12, s14, s6
0x004028ff:	vmul.f32	s7, s13, s15
0x00402903:	vmul.f32	s14, s15, s6
0x00402907:	vdiv.f32	s9, s8, s5
0x0040290b:	vcvt.f64.f32	d6, s12
0x0040290f:	vdiv.f32	s8, s7, s5
0x00402913:	vcvt.f64.f32	d7, s14
0x00402917:	vadd.f64	d6, d6, d5
0x0040291b:	vadd.f64	d7, d7, d5
0x0040291f:	vcvt.s32.f64	s13, d6
0x00402923:	vcvt.s32.f64	s15, d7
0x00402927:	vmov	r6, s13
0x0040292b:	vmul.f32	s14, s9, s6
0x0040292f:	vmov	r5, s15
0x00402933:	vmul.f32	s12, s8, s6
0x00402937:	lsls	r1, r6, #7
0x00402939:	vcvt.f64.f32	d7, s14
0x0040293d:	lsl.w	ip, r5, #7
0x00402941:	vcvt.f64.f32	d6, s12
0x00402945:	rsb.w	ip, ip, #0x8000
0x00402949:	rsb.w	r1, r1, #0x8000
0x0040294d:	vadd.f64	d7, d7, d5
0x00402951:	vadd.f64	d6, d6, d5
0x00402955:	vcvt.s32.f64	s15, d7
0x00402959:	vcvt.s32.f64	s13, d6
0x0040295d:	vmov	r8, s15
0x00402961:	vmov	r7, s13
0x00402965:	lsl.w	r2, r8, #7
0x00402969:	add.w	r2, r2, #0x8000
0x0040296d:	lsls	r0, r7, #7
0x0040296f:	asr.w	r4, ip, #0x10
0x00402973:	str	r4, [r3, #4]!
0x00402977:	add	ip, r5
0x00402979:	asrs	r4, r1, #0x10
0x0040297b:	str.w	r0, [r3, #0x800]
0x0040297f:	add	r1, r6
0x00402981:	str.w	r2, [r3, #0xc00]
0x00402985:	subs	r0, r0, r7
0x00402987:	sub.w	r2, r2, r8
0x0040298b:	cmp	r3, lr
0x0040298d:	str.w	r4, [r3, #0x400]
0x00402991:	bne	#0x40296f
0x0040296f:	asr.w	r4, ip, #0x10
0x00402973:	str	r4, [r3, #4]!
0x00402977:	add	ip, r5
0x00402979:	asrs	r4, r1, #0x10
0x0040297b:	str.w	r0, [r3, #0x800]
0x0040297f:	add	r1, r6
0x00402981:	str.w	r2, [r3, #0xc00]
0x00402985:	subs	r0, r0, r7
0x00402987:	sub.w	r2, r2, r8
0x0040298b:	cmp	r3, lr
0x0040298d:	str.w	r4, [r3, #0x400]
0x00402991:	bne	#0x40296f
0x00402993:	ldr	r2, [pc, #0x28]
0x00402995:	ldr	r3, [pc, #0x20]
0x00402997:	add	r2, pc
0x00402999:	ldr	r3, [r2, r3]
0x0040299b:	ldr	r2, [r3]
0x0040299d:	ldr	r3, [sp, #4]
0x0040299f:	eors	r2, r3
0x004029a1:	mov.w	r3, #0
0x004029a5:	bne	#0x4029ad
0x004029a7:	add	sp, #8
0x004029a9:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4029ad @ 0x004029ad
0x004029ad:	bl	#0x4029ad

Function sub_4029c1 @ 0x004029c1
0x004029c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004029c5:	mov	r5, r0
0x004029c7:	ldrh	r3, [r0, #0x1e]
0x004029c9:	sub	sp, #0x34
0x004029cb:	cmp	r3, #6
0x004029cd:	bhi	#0x402a35
0x004029cf:	tbb	[pc, r3]
0x004029db:	ldrh	r7, [r0, #0x18]
0x004029dd:	movs	r6, #1
0x004029df:	lsl.w	r7, r6, r7
0x004029e3:	mov	r0, r7
0x004029e5:	add.w	r8, r7, #-1
0x004029e9:	bl	#0x4029e9
0x004029dd:	movs	r6, #1
0x004029df:	lsl.w	r7, r6, r7
0x004029e3:	mov	r0, r7
0x004029e5:	add.w	r8, r7, #-1
0x004029e9:	bl	#0x4029e9
0x00402a35:	movs	r0, #1
0x00402a37:	add	sp, #0x34
0x00402a39:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00402a37:	add	sp, #0x34
0x00402a39:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00402a3d:	ldrh	r7, [r0, #0x18]
0x00402a3f:	cmp	r7, #8
0x00402a41:	bne	#0x4029dd
0x00402a43:	b	#0x402a35
0x00402a45:	ldrh	r6, [r0, #0x18]
0x00402a47:	mov.w	r8, #1
0x00402a4b:	ldrd	r7, lr, [r0, #0x20]
0x00402a4f:	ldr.w	ip, [r0, #0x28]
0x00402a53:	lsl.w	r8, r8, r6
0x00402a57:	mov	r3, r8
0x00402a59:	mov	r0, lr
0x00402a5b:	mov	r1, ip
0x00402a5d:	mov	r2, r7
0x00402a5f:	b	#0x402a81
0x00402a61:	ldrh	r4, [r2], #2
0x00402a65:	subs	r3, #1
0x00402a67:	cmp	r4, #0xff
0x00402a69:	bhi.w	#0x402e0b
0x00402a6d:	ldrh	r4, [r0], #2
0x00402a71:	cmp	r4, #0xff
0x00402a73:	bhi.w	#0x402e0b
0x00402a77:	ldrh	r4, [r1], #2
0x00402a7b:	cmp	r4, #0xff
0x00402a7d:	bhi.w	#0x402e0b
0x00402a81:	cmp	r3, #0
0x00402a83:	bgt	#0x402a61
0x00402a85:	ldr	r0, [r5]
0x00402a87:	bl	#0x402a87
0x00402a97:	cmp	r6, #8
0x00402a99:	bhi	#0x402a35
0x00402a9b:	mov	r1, r6
0x00402a9d:	movs	r0, #8
0x00402a9f:	bl	#0x402a9f
0x00402e0b:	cmp.w	r8, #0
0x00402e0f:	ble.w	#0x402a97
0x00402e13:	movs	r3, #2
0x00402e15:	lsls	r3, r6
0x00402e17:	add.w	r0, lr, r3
0x00402e1b:	add.w	r1, ip, r3
0x00402e1f:	add	r3, r7
0x00402e21:	ldrh	r2, [r3, #-0x2]!
0x00402e25:	cmp	r3, r7
0x00402e27:	lsr.w	r2, r2, #8
0x00402e2b:	strh	r2, [r3]
0x00402e2d:	ldrh	r2, [r0, #-0x2]!
0x00402e31:	lsr.w	r2, r2, #8
0x00402e35:	strh	r2, [r0]
0x00402e37:	ldrh	r2, [r1, #-0x2]!
0x00402e3b:	lsr.w	r2, r2, #8
0x00402e3f:	strh	r2, [r1]
0x00402e41:	bne	#0x402e21
0x00402e21:	ldrh	r2, [r3, #-0x2]!
0x00402e25:	cmp	r3, r7
0x00402e27:	lsr.w	r2, r2, #8
0x00402e2b:	strh	r2, [r3]
0x00402e2d:	ldrh	r2, [r0, #-0x2]!
0x00402e31:	lsr.w	r2, r2, #8
0x00402e35:	strh	r2, [r0]
0x00402e37:	ldrh	r2, [r1, #-0x2]!
0x00402e3b:	lsr.w	r2, r2, #8
0x00402e3f:	strh	r2, [r1]
0x00402e41:	bne	#0x402e21
0x00402e43:	ldrh	r6, [r5, #0x18]
0x00402e45:	b	#0x402a97

Function sub_4029e9 @ 0x004029e9
0x004029e9:	bl	#0x4029e9
0x004029ed:	mov	r4, r0
0x004029ef:	str	r0, [r5, #0x34]
0x004029f1:	cmp	r0, #0
0x004029f3:	beq.w	#0x402fed
0x004029f7:	ldrh	r3, [r5, #0x1e]
0x004029f9:	cmp	r3, #0
0x004029fb:	beq	#0x402ae7
0x004029fd:	cmp.w	r8, #0
0x00402a01:	blt	#0x402a27
0x00402a03:	mov.w	r3, #0
0x00402a07:	strb	r3, [r0]
0x00402a09:	beq	#0x402a27
0x00402a0b:	mov.w	sb, #0xff
0x00402a0f:	mov	r4, r6
0x00402a11:	ldr	r6, [r5, #0x34]
0x00402a13:	mov	r0, sb
0x00402a15:	mov	r1, r8
0x00402a17:	add.w	sb, sb, #0xff
0x00402a1b:	bl	#0x402a1b
0x00402a11:	ldr	r6, [r5, #0x34]
0x00402a13:	mov	r0, sb
0x00402a15:	mov	r1, r8
0x00402a17:	add.w	sb, sb, #0xff
0x00402a1b:	bl	#0x402a1b
0x00402a27:	ldrh	r6, [r5, #0x18]
0x00402a29:	cmp	r6, #8
0x00402a2b:	bhi	#0x402a35
0x00402a2d:	ldrh	r3, [r5, #0x1e]
0x00402a2f:	cmp	r3, #1
0x00402a31:	bls.w	#0x402e47
0x00402ae7:	cmp.w	r8, #0
0x00402aeb:	blt.w	#0x403011
0x00402aef:	mov.w	r3, #0xff
0x00402af3:	strb	r3, [r0]
0x00402af5:	beq	#0x402a27
0x00402af7:	subs	r3, r7, #2
0x00402af9:	mov	r4, r6
0x00402afb:	mov	sb, r7
0x00402afd:	rsb	r6, r3, r3, lsl #8
0x00402b01:	ldr	r7, [r5, #0x34]
0x00402b03:	mov	r0, r6
0x00402b05:	mov	r1, r8
0x00402b07:	subs	r6, #0xff
0x00402b09:	bl	#0x402b09
0x00402b01:	ldr	r7, [r5, #0x34]
0x00402b03:	mov	r0, r6
0x00402b05:	mov	r1, r8
0x00402b07:	subs	r6, #0xff
0x00402b09:	bl	#0x402b09
0x00402e47:	ldr	r4, [r5, #0x34]
0x00402e49:	mov	r1, r6
0x00402e4b:	movs	r0, #8
0x00402e4d:	bl	#0x402e4d
0x00402e49:	mov	r1, r6
0x00402e4b:	movs	r0, #8
0x00402e4d:	bl	#0x402e4d
0x00402fed:	ldr	r0, [r5]
0x00402fef:	bl	#0x402fef
0x00403011:	ldrh	r6, [r5, #0x18]
0x00403013:	cmp	r6, #8
0x00403015:	bhi.w	#0x402a35
0x00403019:	b	#0x402e49

Function sub_402a1b @ 0x00402a1b
0x00402a1b:	bl	#0x402a1b
0x00402a1f:	strb	r0, [r6, r4]
0x00402a21:	adds	r4, #1
0x00402a23:	cmp	r7, r4
0x00402a25:	bne	#0x402a11

Function sub_402a87 @ 0x00402a87
0x00402a87:	bl	#0x402a87

Function sub_402a8b @ 0x00402a8b
0x00402a8b:	ldr.w	r1, [pc, #0x5a0]
0x00402a8f:	add	r1, pc
0x00402a91:	bl	#0x402a91

Function sub_402a91 @ 0x00402a91
0x00402a91:	bl	#0x402a91
0x00402a95:	ldrh	r6, [r5, #0x18]
0x00402a97:	cmp	r6, #8
0x00402a99:	bhi	#0x402a35

Function sub_402a9f @ 0x00402a9f
0x00402a9f:	bl	#0x402a9f
0x00402aa3:	adds	r0, #1
0x00402aa5:	ldrd	fp, r8, [r5, #0x20]
0x00402aa9:	lsls	r0, r0, #0xa
0x00402aab:	ldr	r7, [r5, #0x28]
0x00402aad:	bl	#0x402aad

Function sub_402aad @ 0x00402aad
0x00402aad:	bl	#0x402aad
0x00402ab1:	mov	r4, r0
0x00402ab3:	str	r0, [r5, #0x3c]
0x00402ab5:	cmp	r0, #0
0x00402ab7:	beq.w	#0x402fff
0x00402abb:	add.w	sb, r0, #0x400
0x00402abf:	subs	r3, r6, #1
0x00402ac1:	mov.w	lr, #0
0x00402ac5:	str	r3, [sp, #8]
0x00402ac7:	subs	r3, r0, #4
0x00402ac9:	str	r3, [sp, #4]
0x00402acb:	mov	r3, sb
0x00402acd:	ldr	r2, [sp, #4]
0x00402acf:	ldr	r1, [sp, #8]
0x00402ad1:	str	r3, [r2, #4]!
0x00402ad5:	str	r2, [sp, #4]
0x00402ad7:	cmp	r1, #7
0x00402ad9:	bhi	#0x402b65
0x00402acd:	ldr	r2, [sp, #4]
0x00402acf:	ldr	r1, [sp, #8]
0x00402ad1:	str	r3, [r2, #4]!
0x00402ad5:	str	r2, [sp, #4]
0x00402ad7:	cmp	r1, #7
0x00402ad9:	bhi	#0x402b65
0x00402adb:	tbb	[pc, r1]
0x00402b17:	asr.w	r5, lr, #4
0x00402b1b:	and	r4, lr, #0xf
0x00402b1f:	mov	r1, r3
0x00402b21:	ldrh.w	r2, [r8, r5, lsl #1]
0x00402b25:	ldrh.w	r0, [r7, r5, lsl #1]
0x00402b29:	ldrb.w	r5, [fp, r5, lsl #1]
0x00402b2d:	lsls	r2, r2, #8
0x00402b2f:	lsls	r0, r0, #0x10
0x00402b31:	and	r0, r0, #0xff0000
0x00402b35:	uxth	r2, r2
0x00402b37:	orrs	r2, r0
0x00402b39:	ldrh.w	r0, [r7, r4, lsl #1]
0x00402b3d:	orrs	r2, r5
0x00402b3f:	orr	r2, r2, #0xff000000
0x00402b43:	str	r2, [r1], #8
0x00402b47:	ldrh.w	r2, [r8, r4, lsl #1]
0x00402b4b:	lsls	r0, r0, #0x10
0x00402b4d:	ldrb.w	r4, [fp, r4, lsl #1]
0x00402b51:	and	r0, r0, #0xff0000
0x00402b55:	lsls	r2, r2, #8
0x00402b57:	uxth	r2, r2
0x00402b59:	orrs	r2, r0
0x00402b5b:	orrs	r2, r4
0x00402b5d:	orr	r2, r2, #0xff000000
0x00402b61:	str	r2, [r3, #4]
0x00402b63:	mov	r3, r1
0x00402b65:	add.w	lr, lr, #1
0x00402b69:	cmp.w	lr, #0x100
0x00402b6d:	bne	#0x402acd
0x00402b65:	add.w	lr, lr, #1
0x00402b69:	cmp.w	lr, #0x100
0x00402b6d:	bne	#0x402acd
0x00402b6f:	b	#0x402a35
0x00402b71:	ldrh.w	r2, [r8, lr, lsl #1]
0x00402b75:	ldrh.w	r1, [r7, lr, lsl #1]
0x00402b79:	lsls	r2, r2, #8
0x00402b7b:	lsls	r1, r1, #0x10
0x00402b7d:	and	r1, r1, #0xff0000
0x00402b81:	uxth	r2, r2
0x00402b83:	orrs	r2, r1
0x00402b85:	ldrb.w	r1, [fp, lr, lsl #1]
0x00402b89:	add.w	lr, lr, #1
0x00402b8d:	orrs	r2, r1
0x00402b8f:	cmp.w	lr, #0x100
0x00402b93:	orr	r2, r2, #0xff000000
0x00402b97:	str	r2, [r3], #4
0x00402b9b:	bne	#0x402acd
0x00402b9d:	b	#0x402a35
0x00402b9f:	asr.w	sl, lr, #6
0x00402ba3:	ubfx	ip, lr, #4, #2
0x00402ba7:	ubfx	r6, lr, #2, #2
0x00402bab:	and	r5, lr, #3
0x00402baf:	adds	r3, #0x10
0x00402bb1:	add.w	lr, lr, #1
0x00402bb5:	ldrh.w	r4, [r8, sl, lsl #1]
0x00402bb9:	cmp.w	lr, #0x100
0x00402bbd:	ldrh.w	sb, [r7, sl, lsl #1]
0x00402bc1:	ldrb.w	sl, [fp, sl, lsl #1]
0x00402bc5:	lsl.w	r4, r4, #8
0x00402bc9:	ldrh.w	r0, [r8, ip, lsl #1]
0x00402bcd:	lsl.w	sb, sb, #0x10
0x00402bd1:	ldrh.w	r1, [r8, r6, lsl #1]
0x00402bd5:	uxth	r4, r4
0x00402bd7:	and	sb, sb, #0xff0000
0x00402bdb:	orr.w	r4, r4, sb
0x00402bdf:	ldrh.w	r2, [r8, r5, lsl #1]
0x00402be3:	orr.w	r4, r4, sl
0x00402be7:	lsl.w	r0, r0, #8
0x00402beb:	orr	r4, r4, #0xff000000
0x00402bef:	str	r4, [r3, #-0x10]
0x00402bf3:	ldrh.w	r4, [r7, ip, lsl #1]
0x00402bf7:	uxth	r0, r0
0x00402bf9:	ldrb.w	ip, [fp, ip, lsl #1]
0x00402bfd:	lsl.w	r1, r1, #8
0x00402c01:	lsl.w	r2, r2, #8
0x00402c05:	lsl.w	r4, r4, #0x10
0x00402c09:	uxth	r1, r1
0x00402c0b:	and	r4, r4, #0xff0000
0x00402c0f:	uxth	r2, r2
0x00402c11:	orr.w	r0, r0, r4
0x00402c15:	ldrb.w	r4, [fp, r6, lsl #1]
0x00402c19:	orr.w	r0, r0, ip
0x00402c1d:	orr	r0, r0, #0xff000000
0x00402c21:	str	r0, [r3, #-0xc]
0x00402c25:	ldrh.w	r0, [r7, r6, lsl #1]
0x00402c29:	lsl.w	r0, r0, #0x10
0x00402c2d:	and	r0, r0, #0xff0000
0x00402c31:	orr.w	r1, r1, r0
0x00402c35:	ldrb.w	r0, [fp, r5, lsl #1]
0x00402c39:	orr.w	r1, r1, r4
0x00402c3d:	orr	r1, r1, #0xff000000
0x00402c41:	str	r1, [r3, #-0x8]
0x00402c45:	ldrh.w	r1, [r7, r5, lsl #1]
0x00402c49:	lsl.w	r1, r1, #0x10
0x00402c4d:	and	r1, r1, #0xff0000
0x00402c51:	orr.w	r2, r2, r1
0x00402c55:	orr.w	r2, r2, r0
0x00402c59:	orr	r2, r2, #0xff000000
0x00402c5d:	str	r2, [r3, #-0x4]
0x00402c61:	bne.w	#0x402acd
0x00402c65:	b	#0x402a35
0x00402c67:	asr.w	sb, lr, #7
0x00402c6b:	ubfx	r6, lr, #6, #1
0x00402c6f:	ubfx	r5, lr, #5, #1
0x00402c73:	ubfx	r4, lr, #4, #1
0x00402c77:	ubfx	r0, lr, #3, #1
0x00402c7b:	ubfx	sl, lr, #2, #1
0x00402c7f:	ldrh.w	r2, [r8, sb, lsl #1]
0x00402c83:	ubfx	r1, lr, #1, #1
0x00402c87:	and	ip, lr, #1
0x00402c8b:	add.w	lr, lr, #1
0x00402c8f:	adds	r3, #0x20
0x00402c91:	cmp.w	lr, #0x100
0x00402c95:	lsl.w	r2, r2, #8
0x00402c99:	uxth	r2, r2
0x00402c9b:	str	r2, [sp, #0xc]
0x00402c9d:	ldrh.w	r2, [r8, r6, lsl #1]
0x00402ca1:	lsl.w	r2, r2, #8
0x00402ca5:	uxth	r2, r2
0x00402ca7:	str	r2, [sp, #0x10]
0x00402ca9:	ldrh.w	r2, [r8, r5, lsl #1]
0x00402cad:	lsl.w	r2, r2, #8
0x00402cb1:	uxth	r2, r2
0x00402cb3:	str	r2, [sp, #0x14]
0x00402cb5:	ldrh.w	r2, [r8, r4, lsl #1]
0x00402cb9:	lsl.w	r2, r2, #8
0x00402cbd:	uxth	r2, r2
0x00402cbf:	str	r2, [sp, #0x18]
0x00402cc1:	ldrh.w	r2, [r8, r0, lsl #1]
0x00402cc5:	lsl.w	r2, r2, #8
0x00402cc9:	uxth	r2, r2
0x00402ccb:	str	r2, [sp, #0x1c]
0x00402ccd:	ldrh.w	r2, [r8, sl, lsl #1]
0x00402cd1:	lsl.w	r2, r2, #8
0x00402cd5:	uxth	r2, r2
0x00402cd7:	strd	r2, r1, [sp, #0x20]
0x00402cdb:	ldrh.w	r2, [r8, r1, lsl #1]
0x00402cdf:	lsl.w	r2, r2, #8
0x00402ce3:	uxth	r2, r2
0x00402ce5:	str	r2, [sp, #0x28]
0x00402ce7:	ldrh.w	r2, [r8, ip, lsl #1]
0x00402ceb:	lsl.w	r2, r2, #8
0x00402cef:	uxth	r1, r2
0x00402cf1:	ldrh.w	r2, [r7, sb, lsl #1]
0x00402cf5:	str	r1, [sp, #0x2c]
0x00402cf7:	ldr	r1, [sp, #0xc]
0x00402cf9:	lsl.w	r2, r2, #0x10
0x00402cfd:	ldrb.w	sb, [fp, sb, lsl #1]
0x00402d01:	and	r2, r2, #0xff0000
0x00402d05:	orr.w	r2, r2, r1
0x00402d09:	ldr	r1, [sp, #0x10]
0x00402d0b:	orr.w	r2, r2, sb
0x00402d0f:	orr	r2, r2, #0xff000000
0x00402d13:	str	r2, [r3, #-0x20]
0x00402d17:	ldrh.w	r2, [r7, r6, lsl #1]
0x00402d1b:	ldrb.w	r6, [fp, r6, lsl #1]
0x00402d1f:	lsl.w	r2, r2, #0x10
0x00402d23:	and	r2, r2, #0xff0000
0x00402d27:	orr.w	r2, r2, r1
0x00402d2b:	ldr	r1, [sp, #0x14]
0x00402d2d:	orr.w	r2, r2, r6
0x00402d31:	orr	r2, r2, #0xff000000
0x00402d35:	str	r2, [r3, #-0x1c]
0x00402d39:	ldrh.w	r2, [r7, r5, lsl #1]
0x00402d3d:	ldrb.w	r5, [fp, r5, lsl #1]
0x00402d41:	lsl.w	r2, r2, #0x10
0x00402d45:	and	r2, r2, #0xff0000
0x00402d49:	orr.w	r2, r2, r1
0x00402d4d:	ldr	r1, [sp, #0x18]
0x00402d4f:	orr.w	r2, r2, r5
0x00402d53:	orr	r2, r2, #0xff000000
0x00402d57:	str	r2, [r3, #-0x18]
0x00402d5b:	ldrh.w	r2, [r7, r4, lsl #1]
0x00402d5f:	ldrb.w	r4, [fp, r4, lsl #1]
0x00402d63:	lsl.w	r2, r2, #0x10
0x00402d67:	and	r2, r2, #0xff0000
0x00402d6b:	orr.w	r2, r2, r1
0x00402d6f:	orr.w	r2, r2, r4
0x00402d73:	orr	r2, r2, #0xff000000
0x00402d77:	str	r2, [r3, #-0x14]
0x00402d7b:	ldrh.w	r2, [r7, r0, lsl #1]
0x00402d7f:	ldr	r1, [sp, #0x1c]
0x00402d81:	ldrb.w	r0, [fp, r0, lsl #1]
0x00402d85:	lsl.w	r2, r2, #0x10
0x00402d89:	and	r2, r2, #0xff0000
0x00402d8d:	orr.w	r2, r2, r1
0x00402d91:	ldr	r1, [sp, #0x20]
0x00402d93:	orr.w	r2, r2, r0
0x00402d97:	ldrb.w	r0, [fp, sl, lsl #1]
0x00402d9b:	orr	r2, r2, #0xff000000
0x00402d9f:	str	r2, [r3, #-0x10]
0x00402da3:	ldrh.w	r2, [r7, sl, lsl #1]
0x00402da7:	lsl.w	r2, r2, #0x10
0x00402dab:	and	r2, r2, #0xff0000
0x00402daf:	orr.w	r2, r2, r1
0x00402db3:	ldr	r1, [sp, #0x24]
0x00402db5:	orr.w	r2, r2, r0
0x00402db9:	ldr	r0, [sp, #0x28]
0x00402dbb:	orr	r2, r2, #0xff000000
0x00402dbf:	str	r2, [r3, #-0xc]
0x00402dc3:	ldrh.w	r2, [r7, r1, lsl #1]
0x00402dc7:	ldrb.w	r1, [fp, r1, lsl #1]
0x00402dcb:	lsl.w	r2, r2, #0x10
0x00402dcf:	and	r2, r2, #0xff0000
0x00402dd3:	orr.w	r2, r2, r0
0x00402dd7:	ldr	r0, [sp, #0x2c]
0x00402dd9:	orr.w	r2, r2, r1
0x00402ddd:	ldrb.w	r1, [fp, ip, lsl #1]
0x00402de1:	orr	r2, r2, #0xff000000
0x00402de5:	str	r2, [r3, #-0x8]
0x00402de9:	ldrh.w	r2, [r7, ip, lsl #1]
0x00402ded:	lsl.w	r2, r2, #0x10
0x00402df1:	and	r2, r2, #0xff0000
0x00402df5:	orr.w	r2, r2, r0
0x00402df9:	orr.w	r2, r2, r1
0x00402dfd:	orr	r2, r2, #0xff000000
0x00402e01:	str	r2, [r3, #-0x4]
0x00402e05:	bne.w	#0x402acd
0x00402e09:	b	#0x402a35
0x00402fff:	ldr	r0, [r5]
0x00403001:	bl	#0x403001

Function sub_402b09 @ 0x00402b09
0x00402b09:	bl	#0x402b09
0x00402b0d:	strb	r0, [r7, r4]
0x00402b0f:	adds	r4, #1
0x00402b11:	cmp	sb, r4
0x00402b13:	bne	#0x402b01
0x00402b15:	b	#0x402a27

Function sub_402e4d @ 0x00402e4d
0x00402e4d:	bl	#0x402e4d

Function sub_402e51 @ 0x00402e51
0x00402e51:	adds	r0, #1
0x00402e53:	lsls	r0, r0, #0xa
0x00402e55:	bl	#0x402e55

Function sub_402e55 @ 0x00402e55
0x00402e55:	bl	#0x402e55

Function sub_402e59 @ 0x00402e59
0x00402e59:	subs	r1, r6, #1
0x00402e5b:	mov	r7, r0
0x00402e5d:	add.w	r2, r0, #0x400
0x00402e61:	str	r0, [r5, #0x38]
0x00402e63:	movs	r3, #0
0x00402e65:	subs	r0, #4
0x00402e67:	cmp	r7, #0
0x00402e69:	beq.w	#0x40301b
0x00402e6d:	str	r2, [r0, #4]!
0x00402e71:	cmp	r1, #7
0x00402e73:	bhi	#0x402eeb
0x00402e75:	tbb	[pc, r1]
0x00402e81:	asrs	r6, r3, #6
0x00402e83:	adds	r2, #0x10
0x00402e85:	ubfx	lr, r3, #4, #2
0x00402e89:	ubfx	ip, r3, #2, #2
0x00402e8d:	and	r7, r3, #3
0x00402e91:	ldrb.w	r8, [r4, r6]
0x00402e95:	lsl.w	r6, r8, #0x10
0x00402e99:	orr.w	r6, r6, r8, lsl #8
0x00402e9d:	orr.w	r6, r6, r8
0x00402ea1:	orr	r6, r6, #0xff000000
0x00402ea5:	str	r6, [r2, #-0x10]
0x00402ea9:	ldrb.w	lr, [r4, lr]
0x00402ead:	lsl.w	r6, lr, #0x10
0x00402eb1:	orr.w	r6, r6, lr, lsl #8
0x00402eb5:	orr.w	r6, r6, lr
0x00402eb9:	orr	r6, r6, #0xff000000
0x00402ebd:	str	r6, [r2, #-0xc]
0x00402ec1:	ldrb.w	ip, [r4, ip]
0x00402ec5:	lsl.w	r6, ip, #0x10
0x00402ec9:	orr.w	r6, r6, ip, lsl #8
0x00402ecd:	orr.w	r6, r6, ip
0x00402ed1:	orr	r6, r6, #0xff000000
0x00402ed5:	str	r6, [r2, #-0x8]
0x00402ed9:	ldrb	r7, [r4, r7]
0x00402edb:	lsls	r6, r7, #0x10
0x00402edd:	orr.w	r6, r6, r7, lsl #8
0x00402ee1:	orrs	r6, r7
0x00402ee3:	orr	r6, r6, #0xff000000
0x00402ee7:	str	r6, [r2, #-0x4]
0x00402eeb:	adds	r3, #1
0x00402eed:	cmp.w	r3, #0x100
0x00402ef1:	bne	#0x402e6d
0x00402ead:	lsl.w	r6, lr, #0x10
0x00402eb1:	orr.w	r6, r6, lr, lsl #8
0x00402eb5:	orr.w	r6, r6, lr
0x00402eb9:	orr	r6, r6, #0xff000000
0x00402ebd:	str	r6, [r2, #-0xc]
0x00402ec1:	ldrb.w	ip, [r4, ip]
0x00402ec5:	lsl.w	r6, ip, #0x10
0x00402ec9:	orr.w	r6, r6, ip, lsl #8
0x00402ecd:	orr.w	r6, r6, ip
0x00402ed1:	orr	r6, r6, #0xff000000
0x00402ed5:	str	r6, [r2, #-0x8]
0x00402ed9:	ldrb	r7, [r4, r7]
0x00402edb:	lsls	r6, r7, #0x10
0x00402edd:	orr.w	r6, r6, r7, lsl #8
0x00402ee1:	orrs	r6, r7
0x00402ee3:	orr	r6, r6, #0xff000000
0x00402ee7:	str	r6, [r2, #-0x4]
0x00402eeb:	adds	r3, #1
0x00402eed:	cmp.w	r3, #0x100
0x00402ef1:	bne	#0x402e6d
0x00402eeb:	adds	r3, #1
0x00402eed:	cmp.w	r3, #0x100
0x00402ef1:	bne	#0x402e6d
0x00402ef3:	ldr	r0, [r5, #0x34]
0x00402ef5:	bl	#0x402ef5
0x00402f01:	ldrb	r7, [r4, r3]
0x00402f03:	lsls	r6, r7, #0x10
0x00402f05:	orr.w	r6, r6, r7, lsl #8
0x00402f09:	orrs	r6, r7
0x00402f0b:	orr	r6, r6, #0xff000000
0x00402f0f:	str	r6, [r2], #4
0x00402f13:	b	#0x402eeb
0x00402f15:	asrs	r6, r3, #4
0x00402f17:	mov	r7, r2
0x00402f19:	and	ip, r3, #0xf
0x00402f1d:	ldrb.w	lr, [r4, r6]
0x00402f21:	lsl.w	r6, lr, #0x10
0x00402f25:	orr.w	r6, r6, lr, lsl #8
0x00402f29:	orr.w	r6, r6, lr
0x00402f2d:	orr	r6, r6, #0xff000000
0x00402f31:	str	r6, [r7], #8
0x00402f35:	ldrb.w	ip, [r4, ip]
0x00402f39:	lsl.w	r6, ip, #0x10
0x00402f3d:	orr.w	r6, r6, ip, lsl #8
0x00402f41:	orr.w	r6, r6, ip
0x00402f45:	orr	r6, r6, #0xff000000
0x00402f49:	str	r6, [r2, #4]
0x00402f4b:	mov	r2, r7
0x00402f4d:	b	#0x402eeb
0x00402f4f:	asrs	r6, r3, #7
0x00402f51:	ubfx	r7, r3, #6, #1
0x00402f55:	adds	r2, #0x20
0x00402f57:	ubfx	sl, r3, #5, #1
0x00402f5b:	ubfx	sb, r3, #4, #1
0x00402f5f:	ubfx	r8, r3, #3, #1
0x00402f63:	ldrb.w	ip, [r4, r6]
0x00402f67:	ubfx	lr, r3, #2, #1
0x00402f6b:	lsl.w	r6, ip, #0x10
0x00402f6f:	orr.w	r6, r6, ip, lsl #8
0x00402f73:	orr.w	r6, r6, ip
0x00402f77:	ubfx	ip, r3, #1, #1
0x00402f7b:	orr	r6, r6, #0xff000000
0x00402f7f:	str	r6, [r2, #-0x20]
0x00402f83:	ldrb.w	fp, [r4, r7]
0x00402f87:	and	r7, r3, #1
0x00402f8b:	lsl.w	r6, fp, #0x10
0x00402f8f:	orr.w	r6, r6, fp, lsl #8
0x00402f93:	orr.w	r6, r6, fp
0x00402f97:	orr	r6, r6, #0xff000000
0x00402f9b:	str	r6, [r2, #-0x1c]
0x00402f9f:	ldrb.w	sl, [r4, sl]
0x00402fa3:	lsl.w	r6, sl, #0x10
0x00402fa7:	orr.w	r6, r6, sl, lsl #8
0x00402fab:	orr.w	r6, r6, sl
0x00402faf:	orr	r6, r6, #0xff000000
0x00402fb3:	str	r6, [r2, #-0x18]
0x00402fb7:	ldrb.w	sb, [r4, sb]
0x00402fbb:	lsl.w	r6, sb, #0x10
0x00402fbf:	orr.w	r6, r6, sb, lsl #8
0x00402fc3:	orr.w	r6, r6, sb
0x00402fc7:	orr	r6, r6, #0xff000000
0x00402fcb:	str	r6, [r2, #-0x14]
0x00402fcf:	ldrb.w	r8, [r4, r8]
0x00402fd3:	lsl.w	r6, r8, #0x10
0x00402fd7:	orr.w	r6, r6, r8, lsl #8
0x00402fdb:	orr.w	r6, r6, r8
0x00402fdf:	orr	r6, r6, #0xff000000
0x00402fe3:	str	r6, [r2, #-0x10]
0x00402fe7:	ldrb.w	lr, [r4, lr]
0x00402feb:	b	#0x402ead
0x0040301b:	ldr	r0, [r5]
0x0040301d:	bl	#0x40301d

Function sub_402ef5 @ 0x00402ef5
0x00402ef5:	bl	#0x402ef5
0x00402ef9:	movs	r3, #0
0x00402efb:	movs	r0, #1
0x00402efd:	str	r3, [r5, #0x34]
0x00402eff:	b	#0x402a37

Function sub_402fef @ 0x00402fef
0x00402fef:	bl	#0x402fef

Function sub_402ff3 @ 0x00402ff3
0x00402ff3:	ldr	r1, [pc, #0x3c]
0x00402ff5:	add	r1, pc
0x00402ff7:	bl	#0x402ff7

Function sub_402ff7 @ 0x00402ff7
0x00402ff7:	bl	#0x402ff7
0x00402ffb:	mov	r0, r4
0x00402ffd:	b	#0x402a37

Function sub_403001 @ 0x00403001
0x00403001:	bl	#0x403001
0x00403005:	ldr	r1, [pc, #0x2c]
0x00403007:	add	r1, pc
0x00403009:	bl	#0x403009

Function sub_403009 @ 0x00403009
0x00403009:	bl	#0x403009
0x0040300d:	mov	r0, r4
0x0040300f:	b	#0x402a37

Function sub_40301d @ 0x0040301d
0x0040301d:	bl	#0x40301d

Function sub_403021 @ 0x00403021
0x00403021:	ldr	r1, [pc, #0x14]
0x00403023:	add	r1, pc
0x00403025:	bl	#0x403025

Function sub_403025 @ 0x00403025
0x00403025:	bl	#0x403025
0x00403029:	mov	r0, r7
0x0040302b:	b	#0x402a37

Function sub_40303d @ 0x0040303d
0x0040303d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00403041:	mov	r4, r0
0x00403043:	add.w	r2, r0, #0x1a
0x00403047:	movs	r0, #0
0x00403049:	mov	r8, r3
0x0040304b:	str	r0, [r4, #0xc]
0x0040304d:	sub	sp, #0x38
0x0040304f:	ldr.w	r0, [pc, #0x6bc]
0x00403053:	mov	r5, r1
0x00403055:	ldr.w	r3, [pc, #0x6b8]
0x00403059:	movw	r1, #0x115
0x0040305d:	add	r0, pc
0x0040305f:	ldr	r3, [r0, r3]
0x00403061:	mov	r0, r5
0x00403063:	ldr	r3, [r3]
0x00403065:	str	r3, [sp, #0x34]
0x00403067:	mov.w	r3, #0
0x0040306b:	bl	#0x40306b

Function sub_40306b @ 0x0040306b
0x0040306b:	bl	#0x40306b
0x0040306f:	add	r2, sp, #0x18
0x00403071:	add	r3, sp, #0x20
0x00403073:	mov.w	r1, #0x152
0x00403077:	mov	r0, r5
0x00403079:	bl	#0x403079

Function sub_403079 @ 0x00403079
0x00403079:	bl	#0x403079
0x0040307d:	ldrh.w	r2, [sp, #0x18]
0x00403081:	cmp	r2, #1
0x00403083:	bne	#0x403091
0x00403085:	ldr	r3, [sp, #0x20]
0x00403087:	ldrh	r3, [r3]
0x00403089:	subs	r1, r3, #1
0x0040308b:	cmp	r1, #1
0x0040308d:	it	ls
0x0040308f:	strls	r3, [r4, #0xc]
0x00403091:	ldrh	r7, [r4, #0x1a]
0x00403093:	movw	r1, #0x103
0x00403097:	mov	r0, r5
0x00403099:	subs	r7, r7, r2
0x0040309b:	add	r2, sp, #0x1c
0x0040309d:	bl	#0x40309d
0x00403091:	ldrh	r7, [r4, #0x1a]
0x00403093:	movw	r1, #0x103
0x00403097:	mov	r0, r5
0x00403099:	subs	r7, r7, r2
0x0040309b:	add	r2, sp, #0x1c
0x0040309d:	bl	#0x40309d

Function sub_40309d @ 0x0040309d
0x0040309d:	bl	#0x40309d
0x004030a1:	add.w	r2, sp, #0x1a
0x004030a5:	mov.w	r1, #0x11c
0x004030a9:	mov	r0, r5
0x004030ab:	bl	#0x4030ab

Function sub_4030ab @ 0x004030ab
0x004030ab:	bl	#0x4030ab
0x004030af:	add.w	r2, r4, #0x1e
0x004030b3:	mov.w	r1, #0x106
0x004030b7:	mov	r0, r5
0x004030b9:	bl	#0x4030b9

Function sub_4030b9 @ 0x004030b9
0x004030b9:	bl	#0x4030b9
0x004030bd:	mov	r6, r0
0x004030bf:	cmp	r0, #0
0x004030c1:	bne	#0x40314d
0x004030c3:	cmp	r7, #1
0x004030c5:	beq.w	#0x403211
0x004030c9:	cmp	r7, #3
0x004030cb:	bne	#0x4031a7
0x004030cd:	movs	r3, #2
0x004030cf:	strh	r3, [r4, #0x1e]
0x004030d1:	movs	r6, #0
0x004030d3:	add.w	r2, r4, #0x10
0x004030d7:	mov.w	r1, #0x100
0x004030db:	mov	r0, r5
0x004030dd:	strd	r6, r6, [r4, #0x34]
0x004030e1:	strd	r6, r6, [r4, #0x3c]
0x004030e5:	bl	#0x4030e5
0x004030d1:	movs	r6, #0
0x004030d3:	add.w	r2, r4, #0x10
0x004030d7:	mov.w	r1, #0x100
0x004030db:	mov	r0, r5
0x004030dd:	strd	r6, r6, [r4, #0x34]
0x004030e1:	strd	r6, r6, [r4, #0x3c]
0x004030e5:	bl	#0x4030e5
0x0040314d:	ldrh	r1, [r4, #0x1e]
0x0040314f:	cmp	r1, #6
0x00403151:	bhi	#0x40316b
0x00403153:	cmp	r1, #6
0x00403155:	bhi.w	#0x40333f
0x00403159:	tbh	[pc, r1, lsl #1]
0x0040316b:	movw	r3, #0x804c
0x0040316f:	cmp	r1, r3
0x00403171:	beq	#0x4031e3
0x00403173:	movw	r3, #0x804d
0x00403177:	cmp	r1, r3
0x00403179:	bne.w	#0x40333f
0x0040317d:	ldrh.w	r3, [sp, #0x1c]
0x00403181:	add.w	r3, r3, #0x7880
0x00403185:	adds	r3, #0xc
0x00403187:	uxth	r3, r3
0x00403189:	cmp	r3, #1
0x0040318b:	bhi.w	#0x403425
0x0040318f:	ldrh.w	r1, [sp, #0x1a]
0x00403193:	cmp	r1, #1
0x00403195:	beq.w	#0x4033bf
0x00403199:	ldr.w	r4, [pc, #0x57c]
0x0040319d:	ldr.w	r3, [pc, #0x57c]
0x004031a1:	add	r4, pc
0x004031a3:	add	r3, pc
0x004031a5:	b	#0x4031fd
0x004031a7:	ldr.w	r1, [pc, #0x578]
0x004031ab:	mov.w	r2, #-1
0x004031af:	ldr.w	r3, [pc, #0x574]
0x004031b3:	mov	r0, r8
0x004031b5:	add	r1, pc
0x004031b7:	str	r1, [sp]
0x004031b9:	add	r3, pc
0x004031bb:	movs	r1, #1
0x004031bd:	bl	#0x4031bd
0x004031e3:	ldrh.w	r3, [sp, #0x1c]
0x004031e7:	movw	r1, #0x8774
0x004031eb:	cmp	r3, r1
0x004031ed:	beq.w	#0x403385
0x004031f1:	ldr.w	r4, [pc, #0x538]
0x004031f5:	ldr.w	r3, [pc, #0x538]
0x004031f9:	add	r4, pc
0x004031fb:	add	r3, pc
0x004031fd:	strd	r4, r1, [sp]
0x00403201:	mov.w	r2, #-1
0x00403205:	mov	r0, r8
0x00403207:	movs	r1, #1
0x00403209:	movs	r6, #0
0x0040320b:	bl	#0x40320b
0x004031fd:	strd	r4, r1, [sp]
0x00403201:	mov.w	r2, #-1
0x00403205:	mov	r0, r8
0x00403207:	movs	r1, #1
0x00403209:	movs	r6, #0
0x0040320b:	bl	#0x40320b
0x00403211:	add	r2, sp, #0x30
0x00403213:	movw	r1, #0x103
0x00403217:	mov	r0, r5
0x00403219:	bl	#0x403219
0x00403239:	ldrh.w	r1, [sp, #0x1a]
0x0040323d:	cmp	r1, #1
0x0040323f:	bne.w	#0x4030d1
0x00403243:	ldrh	r3, [r4, #0x1a]
0x00403245:	cmp	r3, #1
0x00403247:	beq.w	#0x4030d1
0x0040324b:	ldr.w	r2, [pc, #0x4e8]
0x0040324f:	mov	r0, r8
0x00403251:	ldrh	r4, [r4, #0x1e]
0x00403253:	movs	r6, #0
0x00403255:	add	r2, pc
0x00403257:	strd	r2, r3, [sp, #8]
0x0040325b:	ldr.w	r2, [pc, #0x4dc]
0x0040325f:	ldr.w	r3, [pc, #0x4dc]
0x00403263:	add	r2, pc
0x00403265:	strd	r2, r4, [sp]
0x00403269:	add	r3, pc
0x0040326b:	mov.w	r2, #-1
0x0040326f:	bl	#0x40326f
0x00403275:	add	r3, sp, #0x2c
0x00403277:	add	r2, sp, #0x24
0x00403279:	str	r3, [sp]
0x0040327b:	mov.w	r1, #0x140
0x0040327f:	add	r3, sp, #0x28
0x00403281:	mov	r0, r5
0x00403283:	bl	#0x403283
0x004032e1:	mov.w	r1, #0x14c
0x004032e5:	add	r2, sp, #0x30
0x004032e7:	mov	r0, r5
0x004032e9:	bl	#0x4032e9
0x0040331b:	ldrh.w	r1, [sp, #0x1a]
0x0040331f:	cmp	r1, #1
0x00403321:	bne.w	#0x403635
0x00403325:	ldrh.w	r3, [sp, #0x1c]
0x00403329:	cmp	r3, #7
0x0040332b:	bne.w	#0x4030d1
0x0040332f:	mov	r2, r1
0x00403331:	mov	r0, r5
0x00403333:	movs	r1, #2
0x00403335:	movt	r1, #1
0x00403339:	bl	#0x403339
0x0040333f:	ldr.w	r4, [pc, #0x408]
0x00403343:	ldr.w	r3, [pc, #0x408]
0x00403347:	add	r4, pc
0x00403349:	add	r3, pc
0x0040334b:	b	#0x4031fd
0x00403385:	movs	r2, #3
0x00403387:	movs	r1, #0x18
0x00403389:	movt	r1, #1
0x0040338d:	mov	r0, r5
0x0040338f:	bl	#0x40338f
0x0040339d:	cmp	r7, #2
0x0040339f:	bgt.w	#0x4030d1
0x004033a3:	ldr	r1, [pc, #0x3b8]
0x004033a5:	mov.w	r2, #-1
0x004033a9:	ldr	r3, [pc, #0x3b4]
0x004033ab:	mov	r0, r8
0x004033ad:	add	r1, pc
0x004033af:	strd	r1, r7, [sp]
0x004033b3:	add	r3, pc
0x004033b5:	movs	r1, #1
0x004033b7:	movs	r6, #0
0x004033b9:	bl	#0x4033b9
0x004033bf:	movs	r2, #3
0x004033c1:	movs	r1, #0x18
0x004033c3:	movt	r1, #1
0x004033c7:	mov	r0, r5
0x004033c9:	bl	#0x4033c9
0x00403425:	ldr	r4, [pc, #0x340]
0x00403427:	movw	r5, #0x8775
0x0040342b:	ldr	r3, [pc, #0x340]
0x0040342d:	mov.w	r2, #-1
0x00403431:	add	r4, pc
0x00403433:	movs	r1, #1
0x00403435:	str	r4, [sp]
0x00403437:	add	r3, pc
0x00403439:	movw	r4, #0x8774
0x0040343d:	mov	r0, r8
0x0040343f:	str	r5, [sp, #8]
0x00403441:	str	r4, [sp, #4]
0x00403443:	bl	#0x403443
0x00403635:	ldr	r4, [pc, #0x184]
0x00403637:	ldr	r3, [pc, #0x188]
0x00403639:	add	r4, pc
0x0040363b:	add	r3, pc
0x0040363d:	b	#0x4031fd

Function sub_4030e5 @ 0x004030e5
0x004030e5:	bl	#0x4030e5

Function sub_4030e9 @ 0x004030e9
0x004030e9:	add.w	r2, r4, #0x14
0x004030ed:	movw	r1, #0x101
0x004030f1:	mov	r0, r5
0x004030f3:	bl	#0x4030f3

Function sub_4030f3 @ 0x004030f3
0x004030f3:	bl	#0x4030f3

Function sub_4030f7 @ 0x004030f7
0x004030f7:	add.w	r2, r4, #0x1c
0x004030fb:	mov.w	r1, #0x112
0x004030ff:	mov	r0, r5
0x00403101:	bl	#0x403101

Function sub_403101 @ 0x00403101
0x00403101:	bl	#0x403101

Function sub_403105 @ 0x00403105
0x00403105:	ldrh.w	r3, [sp, #0x1a]
0x00403109:	cmp	r3, #2
0x0040310b:	beq.w	#0x40334d
0x0040310f:	movs	r3, #1
0x00403111:	mov	r0, r5
0x00403113:	str	r3, [r4, #8]
0x00403115:	bl	#0x403115
0x0040334d:	cmp	r7, #1
0x0040334f:	ble.w	#0x40310f
0x00403353:	mov	r0, r5
0x00403355:	str	r6, [r4, #8]
0x00403357:	bl	#0x403357

Function sub_403115 @ 0x00403115
0x00403115:	bl	#0x403115
0x00403119:	cmp	r0, #0
0x0040311b:	bne.w	#0x403379
0x0040311f:	ldr.w	r3, [pc, #0x5f4]
0x00403123:	add	r3, pc
0x00403125:	mov	r0, r4
0x00403127:	str	r3, [r4, #0x2c]
0x00403129:	bl	#0x4029c1
0x00403125:	mov	r0, r4
0x00403127:	str	r3, [r4, #0x2c]
0x00403129:	bl	#0x4029c1
0x0040312d:	cmp	r0, #0
0x0040312f:	beq.w	#0x403373
0x00403133:	ldrh	r3, [r4, #0x1e]
0x00403135:	cmp	r3, #6
0x00403137:	bhi.w	#0x403371
0x0040313b:	tbh	[pc, r3, lsl #1]
0x00403371:	movs	r0, #0
0x00403373:	movs	r6, #1
0x00403375:	str	r0, [r4, #0x30]
0x00403377:	b	#0x4031c1
0x00403379:	ldr	r3, [pc, #0x3d8]
0x0040337b:	add	r3, pc
0x0040337d:	b	#0x403125
0x004033f1:	ldrh	r3, [r4, #0x18]
0x004033f3:	subs	r3, #1
0x004033f5:	cmp	r3, #7
0x004033f7:	bhi	#0x403371
0x004033f9:	adr	r2, #8
0x004033fb:	ldr.w	r3, [r2, r3, lsl #2]
0x004033ff:	add	r2, r3
0x00403401:	bx	r2
0x0040345d:	ldrh	r3, [r4, #0x18]
0x0040345f:	cmp	r3, #8
0x00403461:	bne	#0x403371
0x00403463:	ldr	r3, [r4, #0x40]
0x00403465:	cmp	r3, #0
0x00403467:	beq.w	#0x4036a5
0x0040346b:	add	r3, sp, #0x30
0x0040346d:	movw	r1, #0x211
0x00403471:	mov	r2, r3
0x00403473:	ldr	r0, [r4]
0x00403475:	str	r3, [sp, #0x14]
0x00403477:	bl	#0x403477
0x00403559:	ldrh	r3, [r4, #0x18]
0x0040355b:	cmp	r3, #8
0x0040355d:	beq	#0x403649
0x0040355f:	cmp	r3, #0x10
0x00403561:	bne.w	#0x403371
0x00403565:	ldr	r3, [r4, #0x34]
0x00403567:	cmp	r3, #0
0x00403569:	beq.w	#0x403679
0x0040356d:	ldr	r0, [pc, #0x204]
0x0040356f:	add	r0, pc
0x00403571:	b	#0x403373
0x00403573:	ldrh	r3, [r4, #0x18]
0x00403575:	cmp	r3, #8
0x00403577:	bne.w	#0x403371
0x0040357b:	ldr	r3, [r4, #0x34]
0x0040357d:	cmp	r3, #0
0x0040357f:	beq	#0x403673
0x00403581:	ldr	r0, [pc, #0x1f4]
0x00403583:	add	r0, pc
0x00403585:	b	#0x403373
0x00403587:	ldrh	r3, [r4, #0x18]
0x00403589:	subs	r3, #1
0x0040358b:	cmp	r3, #7
0x0040358d:	bhi.w	#0x403371
0x00403591:	adr	r2, #8
0x00403593:	ldr.w	r3, [r2, r3, lsl #2]
0x00403597:	add	r2, r3
0x00403599:	bx	r2
0x004035bd:	ldr	r0, [pc, #0x1bc]
0x004035bf:	add	r0, pc
0x004035c1:	b	#0x403373
0x004035c3:	ldr	r0, [pc, #0x1bc]
0x004035c5:	add	r0, pc
0x004035c7:	b	#0x403373
0x004035c9:	ldr	r0, [pc, #0x1b8]
0x004035cb:	add	r0, pc
0x004035cd:	b	#0x403373
0x004035cf:	ldr	r0, [pc, #0x1b8]
0x004035d1:	add	r0, pc
0x004035d3:	b	#0x403373
0x004035d5:	ldr	r0, [pc, #0x1b4]
0x004035d7:	add	r0, pc
0x004035d9:	b	#0x403373
0x004035db:	ldr	r0, [pc, #0x1b4]
0x004035dd:	add	r0, pc
0x004035df:	b	#0x403373
0x004035e1:	ldr	r0, [pc, #0x1b0]
0x004035e3:	add	r0, pc
0x004035e5:	b	#0x403373
0x004035e7:	ldr	r0, [pc, #0x1b0]
0x004035e9:	add	r0, pc
0x004035eb:	b	#0x403373
0x00403649:	ldr	r3, [r4, #0x34]
0x0040364b:	cbz	r3, #0x403689
0x0040364d:	ldr	r0, [pc, #0x178]
0x0040364f:	add	r0, pc
0x00403651:	b	#0x403373
0x0040364d:	ldr	r0, [pc, #0x178]
0x0040364f:	add	r0, pc
0x00403651:	b	#0x403373
0x00403673:	ldr	r0, [pc, #0x160]
0x00403675:	add	r0, pc
0x00403677:	b	#0x403373
0x00403679:	ldr	r3, [r4, #0xc]
0x0040367b:	cmp	r3, #1
0x0040367d:	beq	#0x4036d9
0x0040367f:	cmp	r3, #2
0x00403681:	beq	#0x4036f5
0x00403683:	ldr	r0, [pc, #0x154]
0x00403685:	add	r0, pc
0x00403687:	b	#0x403373
0x00403689:	ldr	r3, [r4, #0xc]
0x0040368b:	cmp	r3, #1
0x0040368d:	beq	#0x4036df
0x0040368f:	cmp	r3, #2
0x00403691:	beq	#0x4036eb
0x00403693:	ldr	r0, [pc, #0x148]
0x00403695:	add	r0, pc
0x00403697:	b	#0x403373
0x004036a5:	mov.w	r0, #0x1420
0x004036a9:	bl	#0x4036a9
0x004036d9:	ldr	r0, [pc, #0x114]
0x004036db:	add	r0, pc
0x004036dd:	b	#0x403373
0x004036df:	ldr	r0, [pc, #0x114]
0x004036e1:	add	r0, pc
0x004036e3:	b	#0x403373
0x004036eb:	ldr	r0, [pc, #0x110]
0x004036ed:	add	r0, pc
0x004036ef:	b	#0x403373

Function sub_4031bd @ 0x004031bd
0x004031bd:	bl	#0x4031bd
0x004031c1:	ldr.w	r2, [pc, #0x564]
0x004031c5:	ldr.w	r3, [pc, #0x548]
0x004031c9:	add	r2, pc
0x004031cb:	ldr	r3, [r2, r3]
0x004031cd:	ldr	r2, [r3]
0x004031cf:	ldr	r3, [sp, #0x34]
0x004031d1:	eors	r2, r3
0x004031d3:	mov.w	r3, #0
0x004031d7:	bne.w	#0x4036f1
0x004031db:	mov	r0, r6
0x004031dd:	add	sp, #0x38
0x004031df:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40320b @ 0x0040320b
0x0040320b:	bl	#0x40320b
0x0040320f:	b	#0x4031c1

Function sub_403219 @ 0x00403219
0x00403219:	bl	#0x403219
0x0040321d:	ldrh.w	r2, [sp, #0x30]
0x00403221:	movw	r1, #0x8003
0x00403225:	subs	r3, r2, #2
0x00403227:	cmp	r2, r1
0x00403229:	it	ne
0x0040322b:	cmpne	r3, #2
0x0040322d:	ite	ls
0x0040322f:	movls	r3, #1
0x00403231:	movhi	r3, #0
0x00403233:	eor	r3, r3, #1
0x00403237:	strh	r3, [r4, #0x1e]
0x00403239:	ldrh.w	r1, [sp, #0x1a]
0x0040323d:	cmp	r1, #1
0x0040323f:	bne.w	#0x4030d1

Function sub_40326f @ 0x0040326f
0x0040326f:	bl	#0x40326f
0x00403273:	b	#0x4031c1

Function sub_403283 @ 0x00403283
0x00403283:	bl	#0x403283

Function sub_403287 @ 0x00403287
0x00403287:	mov	r6, r0
0x00403289:	cmp	r0, #0
0x0040328b:	beq.w	#0x40360b
0x0040328f:	ldrh	r3, [r4, #0x18]
0x00403291:	movs	r6, #2
0x00403293:	lsls	r6, r3
0x00403295:	mov	r0, r6
0x00403297:	bl	#0x403297
0x0040360b:	mov	r0, r5
0x0040360d:	bl	#0x40360d

Function sub_403297 @ 0x00403297
0x00403297:	bl	#0x403297

Function sub_40329b @ 0x0040329b
0x0040329b:	str	r0, [r4, #0x20]
0x0040329d:	mov	r0, r6
0x0040329f:	bl	#0x40329f

Function sub_40329f @ 0x0040329f
0x0040329f:	bl	#0x40329f

Function sub_4032a3 @ 0x004032a3
0x004032a3:	str	r0, [r4, #0x24]
0x004032a5:	mov	r0, r6
0x004032a7:	bl	#0x4032a7

Function sub_4032a7 @ 0x004032a7
0x004032a7:	bl	#0x4032a7

Function sub_4032ab @ 0x004032ab
0x004032ab:	ldr	r3, [r4, #0x20]
0x004032ad:	str	r0, [r4, #0x28]
0x004032af:	cmp	r3, #0
0x004032b1:	beq.w	#0x40344b
0x004032b5:	ldr	r2, [r4, #0x24]
0x004032b7:	cmp	r0, #0
0x004032b9:	it	ne
0x004032bb:	cmpne	r2, #0
0x004032bd:	beq.w	#0x40344b
0x004032c1:	ldr	r1, [sp, #0x24]
0x004032c3:	mov	r0, r3
0x004032c5:	mov	r2, r6
0x004032c7:	bl	#0x4032c7
0x0040344b:	mov	r0, r5
0x0040344d:	movs	r6, #0
0x0040344f:	bl	#0x40344f

Function sub_4032c7 @ 0x004032c7
0x004032c7:	bl	#0x4032c7

Function sub_4032cb @ 0x004032cb
0x004032cb:	ldr	r1, [sp, #0x28]
0x004032cd:	mov	r2, r6
0x004032cf:	ldr	r0, [r4, #0x24]
0x004032d1:	bl	#0x4032d1

Function sub_4032d1 @ 0x004032d1
0x004032d1:	bl	#0x4032d1

Function sub_4032d5 @ 0x004032d5
0x004032d5:	ldr	r1, [sp, #0x2c]
0x004032d7:	ldr	r0, [r4, #0x28]
0x004032d9:	mov	r2, r6
0x004032db:	bl	#0x4032db

Function sub_4032db @ 0x004032db
0x004032db:	bl	#0x4032db
0x004032df:	b	#0x403239

Function sub_4032e9 @ 0x004032e9
0x004032e9:	bl	#0x4032e9
0x004032ed:	ldrh.w	r1, [sp, #0x30]
0x004032f1:	cmp	r1, #1
0x004032f3:	bne.w	#0x40361b
0x004032f7:	ldrh	r2, [r4, #0x1a]
0x004032f9:	cmp	r2, #4
0x004032fb:	beq.w	#0x4030d1
0x004032ff:	ldr.w	r4, [pc, #0x440]
0x00403303:	mov	r0, r8
0x00403305:	ldr.w	r3, [pc, #0x43c]
0x00403309:	add	r4, pc
0x0040330b:	strd	r4, r2, [sp]
0x0040330f:	add	r3, pc
0x00403311:	mov.w	r2, #-1
0x00403315:	bl	#0x403315
0x0040361b:	ldr	r4, [pc, #0x198]
0x0040361d:	mov.w	r2, #-1
0x00403621:	ldr	r3, [pc, #0x194]
0x00403623:	mov	r0, r8
0x00403625:	add	r4, pc
0x00403627:	strd	r4, r1, [sp]
0x0040362b:	add	r3, pc
0x0040362d:	movs	r1, #1
0x0040362f:	bl	#0x40362f

Function sub_403315 @ 0x00403315
0x00403315:	bl	#0x403315
0x00403319:	b	#0x403447

Function sub_403339 @ 0x00403339
0x00403339:	bl	#0x403339
0x0040333d:	b	#0x4030cd

Function sub_403357 @ 0x00403357
0x00403357:	bl	#0x403357
0x0040335b:	cbz	r0, #0x40337f
0x0040335d:	ldr	r3, [pc, #0x3f0]
0x0040335f:	add	r3, pc
0x00403361:	mov	r0, r4
0x00403363:	str	r3, [r4, #0x2c]
0x00403365:	bl	#0x4029c1
0x0040335d:	ldr	r3, [pc, #0x3f0]
0x0040335f:	add	r3, pc
0x00403361:	mov	r0, r4
0x00403363:	str	r3, [r4, #0x2c]
0x00403365:	bl	#0x4029c1
0x00403361:	mov	r0, r4
0x00403363:	str	r3, [r4, #0x2c]
0x00403365:	bl	#0x4029c1
0x00403369:	cbz	r0, #0x403373
0x0040336b:	ldrh	r3, [r4, #0x1e]
0x0040336d:	cmp	r3, #2
0x0040336f:	beq	#0x4033d7
0x0040336b:	ldrh	r3, [r4, #0x1e]
0x0040336d:	cmp	r3, #2
0x0040336f:	beq	#0x4033d7
0x0040337f:	ldr	r3, [pc, #0x3d8]
0x00403381:	add	r3, pc
0x00403383:	b	#0x403361
0x004033d7:	ldrh	r3, [r4, #0x18]
0x004033d9:	cmp	r3, #8
0x004033db:	beq.w	#0x40363f
0x004033df:	cmp	r3, #0x10
0x004033e1:	bne	#0x403371
0x004033e3:	ldr	r3, [r4, #0x34]
0x004033e5:	cmp	r3, #0
0x004033e7:	beq.w	#0x403653
0x004033eb:	ldr	r0, [pc, #0x378]
0x004033ed:	add	r0, pc
0x004033ef:	b	#0x403373
0x0040363f:	ldr	r3, [r4, #0x34]
0x00403641:	cbz	r3, #0x403663
0x00403643:	ldr	r0, [pc, #0x180]
0x00403645:	add	r0, pc
0x00403647:	b	#0x403373
0x00403643:	ldr	r0, [pc, #0x180]
0x00403645:	add	r0, pc
0x00403647:	b	#0x403373
0x00403653:	ldr	r3, [r4, #0xc]
0x00403655:	cmp	r3, #1
0x00403657:	beq	#0x40369f
0x00403659:	cmp	r3, #2
0x0040365b:	beq	#0x4036d3
0x0040365d:	ldr	r0, [pc, #0x16c]
0x0040365f:	add	r0, pc
0x00403661:	b	#0x403373
0x00403663:	ldr	r3, [r4, #0xc]
0x00403665:	cmp	r3, #1
0x00403667:	beq	#0x403699
0x00403669:	cmp	r3, #2
0x0040366b:	beq	#0x4036cd
0x0040366d:	ldr	r0, [pc, #0x160]
0x0040366f:	add	r0, pc
0x00403671:	b	#0x403373
0x00403699:	ldr	r0, [pc, #0x144]
0x0040369b:	add	r0, pc
0x0040369d:	b	#0x403373
0x0040369f:	ldr	r0, [pc, #0x144]
0x004036a1:	add	r0, pc
0x004036a3:	b	#0x403373
0x004036cd:	ldr	r0, [pc, #0x118]
0x004036cf:	add	r0, pc
0x004036d1:	b	#0x403373
0x004036d3:	ldr	r0, [pc, #0x118]
0x004036d5:	add	r0, pc
0x004036d7:	b	#0x403373

Function sub_40338f @ 0x0040338f
0x0040338f:	bl	#0x40338f
0x00403393:	movs	r2, #1
0x00403395:	movs	r3, #8
0x00403397:	strh	r2, [r4, #0x1e]
0x00403399:	strh	r3, [r4, #0x18]
0x0040339b:	b	#0x4030d1

Function sub_4033b9 @ 0x004033b9
0x004033b9:	bl	#0x4033b9
0x004033bd:	b	#0x4031c1

Function sub_4033c9 @ 0x004033c9
0x004033c9:	bl	#0x4033c9
0x004033cd:	movs	r2, #2
0x004033cf:	movs	r3, #8
0x004033d1:	strh	r2, [r4, #0x1e]
0x004033d3:	strh	r3, [r4, #0x18]
0x004033d5:	b	#0x4030d1

Function sub_403403 @ 0x00403403

Function sub_403443 @ 0x00403443
0x00403443:	bl	#0x403443
0x00403447:	movs	r6, #0
0x00403449:	b	#0x4031c1

Function sub_40344f @ 0x0040344f
0x0040344f:	bl	#0x40344f

Function sub_403453 @ 0x00403453
0x00403453:	ldr	r1, [pc, #0x31c]
0x00403455:	add	r1, pc
0x00403457:	bl	#0x403457

Function sub_403457 @ 0x00403457
0x00403457:	bl	#0x403457
0x0040345b:	b	#0x4031c1

Function sub_403477 @ 0x00403477
0x00403477:	bl	#0x403477

Function sub_40347b @ 0x0040347b
0x0040347b:	ldr	r1, [r4, #0x40]
0x0040347d:	movs	r2, #0xc
0x0040347f:	ldr	r0, [sp, #0x30]
0x00403481:	adds	r1, #0x14
0x00403483:	bl	#0x403483

Function sub_403483 @ 0x00403483
0x00403483:	bl	#0x403483

Function sub_403487 @ 0x00403487
0x00403487:	ldr	r3, [sp, #0x14]
0x00403489:	cmp	r0, #0
0x0040348b:	bne.w	#0x4036c1
0x004036c1:	ldr	r1, [r4]
0x004036c3:	ldr	r0, [r4, #0x40]
0x004036c5:	bl	#0x402849
0x004036c9:	ldr	r3, [sp, #0x14]
0x004036cb:	b	#0x40348f

Function sub_403499 @ 0x00403499
0x00403499:	bl	#0x403499
0x0040349d:	ldrh.w	r2, [sp, #0x1e]
0x004034a1:	ldrh.w	r3, [sp, #0x30]
0x004034a5:	orr.w	r3, r3, r2, lsl #4
0x004034a9:	cmp	r3, #0x11
0x004034ab:	beq.w	#0x4036e5
0x004034af:	subs	r3, #0x21
0x004034b1:	cmp	r3, #0x23
0x004034b3:	bhi.w	#0x403371
0x004034b7:	cmp	r3, #0x23
0x004034b9:	bhi.w	#0x403371
0x004034bd:	adr	r2, #8
0x004034bf:	ldr.w	r3, [r2, r3, lsl #2]
0x004034c3:	add	r2, r3
0x004034c5:	bx	r2
0x004035ed:	ldr	r0, [pc, #0x1ac]
0x004035ef:	add	r0, pc
0x004035f1:	b	#0x403373
0x004035f3:	ldr	r0, [pc, #0x1ac]
0x004035f5:	add	r0, pc
0x004035f7:	b	#0x403373
0x004035f9:	ldr	r0, [pc, #0x1a8]
0x004035fb:	add	r0, pc
0x004035fd:	b	#0x403373
0x004035ff:	ldr	r0, [pc, #0x1a8]
0x00403601:	add	r0, pc
0x00403603:	b	#0x403373
0x00403605:	ldr	r0, [pc, #0x1a4]
0x00403607:	add	r0, pc
0x00403609:	b	#0x403373
0x004036e5:	ldr	r0, [pc, #0x110]
0x004036e7:	add	r0, pc
0x004036e9:	b	#0x403373

Function sub_4034c7 @ 0x004034c7
0x004034c7:	nop	
0x004034c9:	lsls	r1, r6, #4
0x004034cb:	movs	r0, r0
0x004034cd:	lsls	r3, r5, #4
0x004034cf:	movs	r0, r0

Function sub_40359b @ 0x0040359b
0x0040359b:	nop	
0x0040359d:	movs	r5, r5
0x0040359f:	movs	r0, r0
0x004035a1:	movs	r7, r4
0x004035a3:	movs	r0, r0
0x004035a5:	ldc2l	p15, c15, [r5, #0x3fc]
0x004035a9:	movs	r1, r4
0x004035ab:	movs	r0, r0
0x004035ad:	ldc2l	p15, c15, [r5, #0x3fc]
0x004035b1:	ldc2l	p15, c15, [r5, #0x3fc]
0x004035b5:	ldc2l	p15, c15, [r5, #0x3fc]
0x004035b9:	lsls	r3, r1, #1
0x004035bb:	movs	r0, r0
0x004035bd:	ldr	r0, [pc, #0x1bc]
0x004035bf:	add	r0, pc
0x004035c1:	b	#0x403373

Function sub_40360d @ 0x0040360d
0x0040360d:	bl	#0x40360d

Function sub_403611 @ 0x00403611
0x00403611:	ldr	r1, [pc, #0x19c]
0x00403613:	add	r1, pc
0x00403615:	bl	#0x403615

Function sub_403615 @ 0x00403615
0x00403615:	bl	#0x403615
0x00403619:	b	#0x4031c1

Function sub_40362f @ 0x0040362f
0x0040362f:	bl	#0x40362f
0x00403633:	b	#0x403447

Function sub_4036a9 @ 0x004036a9
0x0040348f:	add.w	r2, sp, #0x1e
0x00403493:	ldr	r0, [r4]
0x00403495:	movw	r1, #0x212
0x00403499:	bl	#0x403499
0x004036a9:	bl	#0x4036a9
0x004036ad:	mov	r5, r0
0x004036af:	str	r0, [r4, #0x40]
0x004036b1:	cbz	r0, #0x4036fb
0x004036b3:	ldr	r1, [r4]
0x004036b5:	add	r3, sp, #0x30
0x004036b7:	str	r3, [sp, #0x14]
0x004036b9:	bl	#0x402849
0x004036b3:	ldr	r1, [r4]
0x004036b5:	add	r3, sp, #0x30
0x004036b7:	str	r3, [sp, #0x14]
0x004036b9:	bl	#0x402849
0x004036bd:	ldr	r3, [sp, #0x14]
0x004036bf:	b	#0x40348f
0x004036fb:	ldr	r0, [r4]
0x004036fd:	bl	#0x4036fd

Function sub_4036f1 @ 0x004036f1
0x00403373:	movs	r6, #1
0x00403375:	str	r0, [r4, #0x30]
0x00403377:	b	#0x4031c1
0x004036f1:	bl	#0x4036f1
0x004036f5:	ldr	r0, [pc, #0x108]
0x004036f7:	add	r0, pc
0x004036f9:	b	#0x403373

Function sub_4036fd @ 0x004036fd
0x004036fd:	bl	#0x4036fd

Function sub_403701 @ 0x00403701
0x00403701:	ldr	r1, [pc, #0x100]
0x00403703:	add	r1, pc
0x00403705:	bl	#0x403705

Function sub_403705 @ 0x00403705
0x00403705:	bl	#0x403705
0x00403709:	mov	r0, r5
0x0040370b:	b	#0x403373

Function sub_403809 @ 0x00403809
0x00403809:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040380d:	mov	sl, r2
0x0040380f:	ldr	r2, [pc, #0x1bc]
0x00403811:	sub	sp, #0x3c
0x00403813:	mov	r8, r3
0x00403815:	ldr	r3, [pc, #0x1b8]
0x00403817:	add	r2, pc
0x00403819:	ldr.w	fp, [r0]
0x0040381d:	mov	r7, r0
0x0040381f:	str	r1, [sp, #0x24]
0x00403821:	ldr	r4, [r0, #0x10]
0x00403823:	ldr	r3, [r2, r3]
0x00403825:	ldr	r3, [r3]
0x00403827:	str	r3, [sp, #0x34]
0x00403829:	mov.w	r3, #0
0x0040382d:	ldr	r3, [r0, #0x30]
0x0040382f:	mov	r0, fp
0x00403831:	str	r3, [sp, #0x20]
0x00403833:	bl	#0x403833

Function sub_403833 @ 0x00403833
0x00403833:	bl	#0x403833

Function sub_403837 @ 0x00403837
0x00403837:	bl	#0x403837
0x0040383b:	mov	sb, r0
0x0040383d:	cmp	r0, #0
0x0040383f:	beq.w	#0x4039b5
0x00403843:	ldrh	r6, [r7, #0x1c]
0x00403845:	ldr	r0, [r7]
0x00403847:	subs	r3, r6, #1
0x00403849:	cmp	r3, #7
0x0040384b:	bhi.w	#0x403989
0x0040384f:	tbb	[pc, r3]
0x0040386f:	add	r2, sp, #0x30
0x00403871:	mov.w	r1, #0x116
0x00403875:	mov	r0, fp
0x00403877:	bl	#0x403877
0x0040399d:	lsl.w	r3, sl, #1
0x004039a1:	movs	r6, #1
0x004039a3:	rsbs	r3, r3, #0
0x004039a5:	str	r3, [sp, #0x2c]
0x004039a7:	b	#0x40386f
0x004039a9:	add.w	r5, r8, #-1
0x004039ad:	b	#0x40399d
0x004039af:	movs	r5, #0
0x004039b1:	str	r5, [sp, #0x2c]
0x004039b3:	b	#0x40386f
0x004039b5:	mov	r0, fp
0x004039b7:	bl	#0x4039b7

Function sub_40385b @ 0x0040385b
0x0040385b:	bl	#0x40385b
0x0040385f:	ldr	r1, [pc, #0x174]
0x00403861:	movs	r5, #0
0x00403863:	movs	r6, #4
0x00403865:	add	r1, pc
0x00403867:	bl	#0x403867

Function sub_403867 @ 0x00403867
0x00403867:	bl	#0x403867
0x0040386b:	strh	r6, [r7, #0x1c]
0x0040386d:	str	r5, [sp, #0x2c]
0x0040386f:	add	r2, sp, #0x30
0x00403871:	mov.w	r1, #0x116
0x00403875:	mov	r0, fp
0x00403877:	bl	#0x403877

Function sub_403877 @ 0x00403877
0x00403877:	bl	#0x403877
0x0040387b:	mov	r0, fp
0x0040387d:	bl	#0x40387d

Function sub_40387d @ 0x0040387d
0x0040387d:	bl	#0x40387d
0x00403881:	cmp	r4, sl
0x00403883:	ite	hi
0x00403885:	subhi.w	r3, r4, sl
0x00403889:	movls	r3, #0
0x0040388b:	str	r0, [sp, #0x1c]
0x0040388d:	str	r3, [sp, #0x28]
0x0040388f:	cmp.w	r8, #0
0x00403893:	beq	#0x403903
0x00403895:	cmp	r6, #1
0x00403897:	ldr	r4, [sp, #0x30]
0x00403899:	mov.w	r6, #0
0x0040389d:	bne	#0x4038d1
0x0040389f:	b	#0x40395b
0x004038d1:	ldr	r1, [r7, #0x44]
0x004038d3:	adds	r3, r6, r4
0x004038d5:	cmp	r8, r3
0x004038d7:	mov.w	r2, #0
0x004038db:	add	r1, r6
0x004038dd:	mov	r0, fp
0x004038df:	it	lo
0x004038e1:	sublo.w	r4, r8, r6
0x004038e5:	bl	#0x4038e5
0x00403903:	mov	r0, sb
0x00403905:	bl	#0x403905
0x0040395b:	ldr	r1, [r7, #0x44]
0x0040395d:	adds	r3, r6, r4
0x0040395f:	cmp	r3, r8
0x00403961:	mov.w	r2, #0
0x00403965:	add	r1, r6
0x00403967:	mov	r0, fp
0x00403969:	it	hi
0x0040396b:	subhi.w	r4, r8, r6
0x0040396f:	bl	#0x40396f

Function sub_4038e5 @ 0x004038e5
0x004038e5:	bl	#0x4038e5

Function sub_4038e9 @ 0x004038e9
0x004038e9:	ldr	r3, [sp, #0x1c]
0x004038eb:	mov	r1, r0
0x004038ed:	mov	r2, sb
0x004038ef:	mov	r0, fp
0x004038f1:	mul	r3, r4, r3
0x004038f5:	bl	#0x4038f5

Function sub_4038f5 @ 0x004038f5
0x004038a1:	ldr	r3, [sp, #0x2c]
0x004038a3:	mul	r1, sl, r5
0x004038a7:	str	r3, [sp, #0xc]
0x004038a9:	movs	r2, #0
0x004038ab:	ldr	r3, [sp, #0x28]
0x004038ad:	mov	r0, r7
0x004038af:	str	r3, [sp, #8]
0x004038b1:	ldr	r3, [sp, #0x24]
0x004038b3:	str	r4, [sp, #4]
0x004038b5:	str.w	sb, [sp, #0x10]
0x004038b9:	add.w	r1, r3, r1, lsl #2
0x004038bd:	str.w	sl, [sp]
0x004038c1:	mov	r3, r5
0x004038c3:	add	r5, r4
0x004038c5:	ldr	r4, [sp, #0x20]
0x004038c7:	blx	r4
0x004038c9:	ldr	r4, [sp, #0x30]
0x004038cb:	add	r6, r4
0x004038cd:	cmp	r8, r6
0x004038cf:	bls	#0x403903
0x004038f5:	bl	#0x4038f5
0x004038f9:	cmp	r0, #0
0x004038fb:	bge	#0x4038a1
0x004038fd:	ldr	r3, [r7, #4]
0x004038ff:	cmp	r3, #0
0x00403901:	beq	#0x4038a1

Function sub_403905 @ 0x00403905
0x00403905:	bl	#0x403905
0x00403909:	movs	r0, #1
0x0040390b:	ldr	r2, [pc, #0xcc]
0x0040390d:	ldr	r3, [pc, #0xc0]
0x0040390f:	add	r2, pc
0x00403911:	ldr	r3, [r2, r3]
0x00403913:	ldr	r2, [r3]
0x00403915:	ldr	r3, [sp, #0x34]
0x00403917:	eors	r2, r3
0x00403919:	mov.w	r3, #0
0x0040391d:	bne	#0x4039c7

Function sub_40396f @ 0x0040396f
0x0040396f:	bl	#0x40396f

Function sub_403973 @ 0x00403973
0x00403973:	ldr	r3, [sp, #0x1c]
0x00403975:	mov	r1, r0
0x00403977:	mov	r2, sb
0x00403979:	mov	r0, fp
0x0040397b:	mul	r3, r3, r4
0x0040397f:	bl	#0x40397f

Function sub_40397f @ 0x0040397f
0x00403925:	ldr	r3, [r7, #4]
0x00403927:	cmp	r3, #0
0x00403929:	bne	#0x403903
0x0040392b:	ldr	r3, [sp, #0x2c]
0x0040392d:	mul	r1, r5, sl
0x00403931:	str	r3, [sp, #0xc]
0x00403933:	movs	r2, #0
0x00403935:	ldr	r3, [sp, #0x28]
0x00403937:	mov	r0, r7
0x00403939:	str	r3, [sp, #8]
0x0040393b:	ldr	r3, [sp, #0x24]
0x0040393d:	str	r4, [sp, #4]
0x0040393f:	str.w	sb, [sp, #0x10]
0x00403943:	add.w	r1, r3, r1, lsl #2
0x00403947:	str.w	sl, [sp]
0x0040394b:	mov	r3, r5
0x0040394d:	subs	r5, r5, r4
0x0040394f:	ldr	r4, [sp, #0x20]
0x00403951:	blx	r4
0x00403953:	ldr	r4, [sp, #0x30]
0x00403955:	add	r6, r4
0x00403957:	cmp	r8, r6
0x00403959:	bls	#0x403903
0x0040397f:	bl	#0x40397f
0x00403983:	cmp	r0, #0
0x00403985:	bge	#0x40392b
0x00403987:	b	#0x403925

Function sub_403989 @ 0x00403989
0x00403989:	bl	#0x403989
0x0040398d:	ldr	r1, [pc, #0x4c]
0x0040398f:	add.w	r5, r8, #-1
0x00403993:	add	r1, pc
0x00403995:	bl	#0x403995

Function sub_403995 @ 0x00403995
0x00403995:	bl	#0x403995
0x00403999:	movs	r3, #1
0x0040399b:	strh	r3, [r7, #0x1c]
0x0040399d:	lsl.w	r3, sl, #1
0x004039a1:	movs	r6, #1
0x004039a3:	rsbs	r3, r3, #0
0x004039a5:	str	r3, [sp, #0x2c]
0x004039a7:	b	#0x40386f

Function sub_4039b7 @ 0x004039b7
0x004039b7:	bl	#0x4039b7
0x004039bb:	ldr	r1, [pc, #0x24]
0x004039bd:	add	r1, pc
0x004039bf:	bl	#0x4039bf

Function sub_4039bf @ 0x004039bf
0x0040390b:	ldr	r2, [pc, #0xcc]
0x0040390d:	ldr	r3, [pc, #0xc0]
0x0040390f:	add	r2, pc
0x00403911:	ldr	r3, [r2, r3]
0x00403913:	ldr	r2, [r3]
0x00403915:	ldr	r3, [sp, #0x34]
0x00403917:	eors	r2, r3
0x00403919:	mov.w	r3, #0
0x0040391d:	bne	#0x4039c7
0x0040391f:	add	sp, #0x3c
0x00403921:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004039bf:	bl	#0x4039bf
0x004039c3:	mov	r0, sb
0x004039c5:	b	#0x40390b

Function sub_4039c7 @ 0x004039c7
0x004039c7:	bl	#0x4039c7
0x004039cb:	nop	
0x004039cd:	lsls	r2, r6, #6
0x004039cf:	movs	r0, r0
0x004039d1:	movs	r0, r0
0x004039d3:	movs	r0, r0
0x004039d5:	lsls	r4, r5, #5
0x004039d7:	movs	r0, r0
0x004039d9:	lsls	r6, r0, #3
0x004039db:	movs	r0, r0
0x004039dd:	lsls	r6, r0, #1
0x004039df:	movs	r0, r0
0x004039e1:	movs	r0, r4
0x004039e3:	movs	r0, r0
0x004039e5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004039e9:	mov	r6, r2
0x004039eb:	ldr	r2, [pc, #0x1a4]
0x004039ed:	sub	sp, #0x44
0x004039ef:	ldr.w	fp, [r0]
0x004039f3:	add	r2, pc
0x004039f5:	mov	r5, r0
0x004039f7:	str	r3, [sp, #0x28]
0x004039f9:	ldr	r3, [pc, #0x198]
0x004039fb:	str	r1, [sp, #0x20]
0x004039fd:	ldr	r3, [r2, r3]
0x004039ff:	ldr	r3, [r3]
0x00403a01:	str	r3, [sp, #0x3c]
0x00403a03:	mov.w	r3, #0
0x00403a07:	ldr	r3, [r0, #0x30]
0x00403a09:	mov	r0, fp
0x00403a0b:	mov	r7, r3
0x00403a0d:	bl	#0x403a0d

Function sub_4039e5 @ 0x004039e5
0x004039e5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004039e9:	mov	r6, r2
0x004039eb:	ldr	r2, [pc, #0x1a4]
0x004039ed:	sub	sp, #0x44
0x004039ef:	ldr.w	fp, [r0]
0x004039f3:	add	r2, pc
0x004039f5:	mov	r5, r0
0x004039f7:	str	r3, [sp, #0x28]
0x004039f9:	ldr	r3, [pc, #0x198]
0x004039fb:	str	r1, [sp, #0x20]
0x004039fd:	ldr	r3, [r2, r3]
0x004039ff:	ldr	r3, [r3]
0x00403a01:	str	r3, [sp, #0x3c]
0x00403a03:	mov.w	r3, #0
0x00403a07:	ldr	r3, [r0, #0x30]
0x00403a09:	mov	r0, fp
0x00403a0b:	mov	r7, r3
0x00403a0d:	bl	#0x403a0d

Function sub_403a0d @ 0x00403a0d
0x00403a0d:	bl	#0x403a0d

Function sub_403a11 @ 0x00403a11
0x00403a11:	bl	#0x403a11
0x00403a15:	mov	r8, r0
0x00403a17:	cmp	r0, #0
0x00403a19:	beq.w	#0x403b79
0x00403a1d:	add	r2, sp, #0x34
0x00403a1f:	mov.w	r1, #0x142
0x00403a23:	mov	r0, fp
0x00403a25:	bl	#0x403a25
0x00403b79:	mov	r0, fp
0x00403b7b:	bl	#0x403b7b

Function sub_403a25 @ 0x00403a25
0x00403a25:	bl	#0x403a25
0x00403a29:	add	r2, sp, #0x38
0x00403a2b:	mov	r0, fp
0x00403a2d:	movw	r1, #0x143
0x00403a31:	bl	#0x403a31

Function sub_403a31 @ 0x00403a31
0x00403a31:	bl	#0x403a31
0x00403a35:	ldrh	r3, [r5, #0x1c]
0x00403a37:	ldr	r0, [r5]
0x00403a39:	subs	r3, #1
0x00403a3b:	cmp	r3, #7
0x00403a3d:	bhi.w	#0x403b47
0x00403a41:	tbb	[pc, r3]
0x00403a5d:	ldr	r3, [sp, #0x34]
0x00403a5f:	mov.w	sl, #0
0x00403a63:	subs	r3, r6, r3
0x00403a65:	str	r3, [sp, #0x24]
0x00403a67:	movs	r3, #4
0x00403a69:	str	r3, [sp, #0x2c]
0x00403a6b:	ldr	r3, [sp, #0x28]
0x00403a6d:	cmp	r3, #0
0x00403a6f:	beq	#0x403b19
0x00403a6b:	ldr	r3, [sp, #0x28]
0x00403a6d:	cmp	r3, #0
0x00403a6f:	beq	#0x403b19
0x00403a71:	ldr	r3, [sp, #0x38]
0x00403a73:	mov.w	sb, #0
0x00403a77:	ldr	r1, [sp, #0x28]
0x00403a79:	add.w	r2, sb, r3
0x00403a7d:	cmp	r2, r1
0x00403a7f:	itee	ls
0x00403a81:	strls	r3, [sp, #0x18]
0x00403a83:	subhi.w	r1, r1, sb
0x00403a87:	strhi	r1, [sp, #0x18]
0x00403a89:	cmp	r6, #0
0x00403a8b:	beq	#0x403b75
0x00403a77:	ldr	r1, [sp, #0x28]
0x00403a79:	add.w	r2, sb, r3
0x00403a7d:	cmp	r2, r1
0x00403a7f:	itee	ls
0x00403a81:	strls	r3, [sp, #0x18]
0x00403a83:	subhi.w	r1, r1, sb
0x00403a87:	strhi	r1, [sp, #0x18]
0x00403a89:	cmp	r6, #0
0x00403a8b:	beq	#0x403b75
0x00403a8d:	mul	r3, sl, r6
0x00403a91:	movs	r4, #0
0x00403a93:	str	r3, [sp, #0x1c]
0x00403a95:	b	#0x403abf
0x00403abf:	movs	r3, #0
0x00403ac1:	strd	r3, r3, [sp]
0x00403ac5:	mov	r1, r8
0x00403ac7:	mov	r0, fp
0x00403ac9:	ldr	r3, [r5, #0x44]
0x00403acb:	ldr	r2, [r5, #0x48]
0x00403acd:	add	r3, sb
0x00403acf:	add	r2, r4
0x00403ad1:	bl	#0x403ad1
0x00403b09:	ldr	r2, [sp, #0x2c]
0x00403b0b:	cmp	r2, #1
0x00403b0d:	ldr	r2, [sp, #0x18]
0x00403b0f:	beq	#0x403b3b
0x00403b11:	add	sl, r2
0x00403b13:	ldr	r2, [sp, #0x28]
0x00403b15:	cmp	r2, sb
0x00403b17:	bhi	#0x403a77
0x00403b19:	mov	r0, r8
0x00403b1b:	bl	#0x403b1b
0x00403b3b:	sub.w	sl, sl, r2
0x00403b3f:	ldr	r2, [sp, #0x28]
0x00403b41:	cmp	r2, sb
0x00403b43:	bhi	#0x403a77
0x00403b45:	b	#0x403b19
0x00403b5f:	add	r3, r6
0x00403b61:	rsbs	r3, r3, #0
0x00403b63:	str	r3, [sp, #0x24]
0x00403b65:	movs	r3, #1
0x00403b67:	str	r3, [sp, #0x2c]
0x00403b69:	b	#0x403a6b
0x00403b6b:	ldr	r2, [sp, #0x28]
0x00403b6d:	ldr	r3, [sp, #0x34]
0x00403b6f:	add.w	sl, r2, #-1
0x00403b73:	b	#0x403b5f
0x00403b75:	mov	sb, r2
0x00403b77:	b	#0x403b09

Function sub_403a4d @ 0x00403a4d
0x00403a4d:	bl	#0x403a4d
0x00403a51:	ldr	r1, [pc, #0x144]
0x00403a53:	add	r1, pc
0x00403a55:	bl	#0x403a55

Function sub_403a55 @ 0x00403a55
0x00403a55:	bl	#0x403a55
0x00403a59:	movs	r3, #4
0x00403a5b:	strh	r3, [r5, #0x1c]
0x00403a5d:	ldr	r3, [sp, #0x34]
0x00403a5f:	mov.w	sl, #0
0x00403a63:	subs	r3, r6, r3
0x00403a65:	str	r3, [sp, #0x24]
0x00403a67:	movs	r3, #4
0x00403a69:	str	r3, [sp, #0x2c]
0x00403a6b:	ldr	r3, [sp, #0x28]
0x00403a6d:	cmp	r3, #0
0x00403a6f:	beq	#0x403b19

Function sub_403ad1 @ 0x00403ad1
0x00403a97:	ldr	r2, [sp, #0x24]
0x00403a99:	subs	r3, r3, r6
0x00403a9b:	add	r3, r4
0x00403a9d:	str	r3, [sp, #8]
0x00403a9f:	add	r3, r2
0x00403aa1:	str	r3, [sp, #0xc]
0x00403aa3:	ldr	r3, [sp, #0x18]
0x00403aa5:	str	r3, [sp, #4]
0x00403aa7:	subs	r3, r6, r4
0x00403aa9:	str.w	r8, [sp, #0x10]
0x00403aad:	str	r3, [sp]
0x00403aaf:	mov	r2, r4
0x00403ab1:	mov	r3, sl
0x00403ab3:	mov	r0, r5
0x00403ab5:	blx	r7
0x00403aaf:	mov	r2, r4
0x00403ab1:	mov	r3, sl
0x00403ab3:	mov	r0, r5
0x00403ab5:	blx	r7
0x00403ab7:	ldr	r3, [sp, #0x34]
0x00403ab9:	add	r4, r3
0x00403abb:	cmp	r6, r4
0x00403abd:	bls	#0x403b05
0x00403ad1:	bl	#0x403ad1
0x00403ad5:	cmp	r0, #0
0x00403ad7:	blt	#0x403aff
0x00403ad9:	ldr	r2, [sp, #0x1c]
0x00403adb:	ldr	r3, [sp, #0x34]
0x00403add:	adds	r1, r2, r4
0x00403adf:	ldr	r2, [sp, #0x20]
0x00403ae1:	add.w	r1, r2, r1, lsl #2
0x00403ae5:	adds	r2, r3, r4
0x00403ae7:	cmp	r2, r6
0x00403ae9:	bhi	#0x403a97
0x00403aeb:	str	r3, [sp]
0x00403aed:	ldr	r3, [sp, #0x24]
0x00403aef:	str	r3, [sp, #0xc]
0x00403af1:	movs	r3, #0
0x00403af3:	str	r3, [sp, #8]
0x00403af5:	ldr	r3, [sp, #0x18]
0x00403af7:	str.w	r8, [sp, #0x10]
0x00403afb:	str	r3, [sp, #4]
0x00403afd:	b	#0x403aaf
0x00403aff:	ldr	r3, [r5, #4]
0x00403b01:	cmp	r3, #0
0x00403b03:	beq	#0x403ad9
0x00403b05:	ldr	r3, [sp, #0x38]
0x00403b07:	add	sb, r3
0x00403b09:	ldr	r2, [sp, #0x2c]
0x00403b0b:	cmp	r2, #1
0x00403b0d:	ldr	r2, [sp, #0x18]
0x00403b0f:	beq	#0x403b3b

Function sub_403b1b @ 0x00403b1b
0x00403b1b:	bl	#0x403b1b
0x00403b1f:	movs	r0, #1
0x00403b21:	ldr	r2, [pc, #0x78]
0x00403b23:	ldr	r3, [pc, #0x70]
0x00403b25:	add	r2, pc
0x00403b27:	ldr	r3, [r2, r3]
0x00403b29:	ldr	r2, [r3]
0x00403b2b:	ldr	r3, [sp, #0x3c]
0x00403b2d:	eors	r2, r3
0x00403b2f:	mov.w	r3, #0
0x00403b33:	bne	#0x403b8b

Function sub_403b47 @ 0x00403b47
0x00403b47:	bl	#0x403b47
0x00403b4b:	ldr	r1, [pc, #0x54]
0x00403b4d:	add	r1, pc
0x00403b4f:	bl	#0x403b4f

Function sub_403b4f @ 0x00403b4f
0x00403b4f:	bl	#0x403b4f
0x00403b53:	ldr	r3, [sp, #0x28]
0x00403b55:	add.w	sl, r3, #-1
0x00403b59:	movs	r3, #1
0x00403b5b:	strh	r3, [r5, #0x1c]
0x00403b5d:	ldr	r3, [sp, #0x34]
0x00403b5f:	add	r3, r6
0x00403b61:	rsbs	r3, r3, #0
0x00403b63:	str	r3, [sp, #0x24]
0x00403b65:	movs	r3, #1
0x00403b67:	str	r3, [sp, #0x2c]
0x00403b69:	b	#0x403a6b

Function sub_403b7b @ 0x00403b7b
0x00403b7b:	bl	#0x403b7b
0x00403b7f:	ldr	r1, [pc, #0x24]
0x00403b81:	add	r1, pc
0x00403b83:	bl	#0x403b83

Function sub_403b83 @ 0x00403b83
0x00403b21:	ldr	r2, [pc, #0x78]
0x00403b23:	ldr	r3, [pc, #0x70]
0x00403b25:	add	r2, pc
0x00403b27:	ldr	r3, [r2, r3]
0x00403b29:	ldr	r2, [r3]
0x00403b2b:	ldr	r3, [sp, #0x3c]
0x00403b2d:	eors	r2, r3
0x00403b2f:	mov.w	r3, #0
0x00403b33:	bne	#0x403b8b
0x00403b35:	add	sp, #0x44
0x00403b37:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00403b83:	bl	#0x403b83
0x00403b87:	mov	r0, r8
0x00403b89:	b	#0x403b21

Function sub_403b8b @ 0x00403b8b
0x00403b8b:	bl	#0x403b8b
0x00403b8f:	nop	
0x00403b91:	lsls	r2, r3, #6
0x00403b93:	movs	r0, r0
0x00403b95:	movs	r0, r0
0x00403b97:	movs	r0, r0
0x00403b99:	lsls	r2, r0, #5
0x00403b9b:	movs	r0, r0
0x00403b9d:	lsls	r4, r6, #1
0x00403b9f:	movs	r0, r0
0x00403ba1:	lsls	r0, r2, #1
0x00403ba3:	movs	r0, r0
0x00403ba5:	movs	r0, r4
0x00403ba7:	movs	r0, r0
0x00403ba9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00403bad:	mov	sb, r0
0x00403baf:	ldr	r4, [r0]
0x00403bb1:	sub	sp, #0x5c
0x00403bb3:	ldr	r5, [r0, #0x10]
0x00403bb5:	str	r2, [sp, #0x30]
0x00403bb7:	ldr	r2, [pc, #0x218]
0x00403bb9:	str	r3, [sp, #0x20]
0x00403bbb:	ldr	r3, [pc, #0x218]
0x00403bbd:	add	r2, pc
0x00403bbf:	str	r1, [sp, #0x44]
0x00403bc1:	ldr	r3, [r2, r3]
0x00403bc3:	ldr	r3, [r3]
0x00403bc5:	str	r3, [sp, #0x54]
0x00403bc7:	mov.w	r3, #0
0x00403bcb:	ldr	r3, [r0, #0x30]
0x00403bcd:	str	r3, [sp, #0x40]
0x00403bcf:	mov	r0, r4
0x00403bd1:	ldr.w	r3, [sb, #0xc]
0x00403bd5:	str	r3, [sp, #0x34]
0x00403bd7:	bl	#0x403bd7

Function sub_403ba9 @ 0x00403ba9
0x00403ba9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00403bad:	mov	sb, r0
0x00403baf:	ldr	r4, [r0]
0x00403bb1:	sub	sp, #0x5c
0x00403bb3:	ldr	r5, [r0, #0x10]
0x00403bb5:	str	r2, [sp, #0x30]
0x00403bb7:	ldr	r2, [pc, #0x218]
0x00403bb9:	str	r3, [sp, #0x20]
0x00403bbb:	ldr	r3, [pc, #0x218]
0x00403bbd:	add	r2, pc
0x00403bbf:	str	r1, [sp, #0x44]
0x00403bc1:	ldr	r3, [r2, r3]
0x00403bc3:	ldr	r3, [r3]
0x00403bc5:	str	r3, [sp, #0x54]
0x00403bc7:	mov.w	r3, #0
0x00403bcb:	ldr	r3, [r0, #0x30]
0x00403bcd:	str	r3, [sp, #0x40]
0x00403bcf:	mov	r0, r4
0x00403bd1:	ldr.w	r3, [sb, #0xc]
0x00403bd5:	str	r3, [sp, #0x34]
0x00403bd7:	bl	#0x403bd7

Function sub_403bd7 @ 0x00403bd7
0x00403bd7:	bl	#0x403bd7
0x00403bdb:	mov	r6, r0
0x00403bdd:	lsls	r0, r0, #2
0x00403bdf:	bl	#0x403bdf

Function sub_403bdf @ 0x00403bdf
0x00403bdf:	bl	#0x403bdf
0x00403be3:	mov	fp, r0
0x00403be5:	cmp	r0, #0
0x00403be7:	beq.w	#0x403db9
0x00403beb:	adds	r3, r0, r6
0x00403bed:	str	r3, [sp, #0x24]
0x00403bef:	add	r3, r6
0x00403bf1:	str	r3, [sp, #0x28]
0x00403bf3:	add	r3, r6
0x00403bf5:	str	r3, [sp, #0x2c]
0x00403bf7:	ldr	r3, [sp, #0x34]
0x00403bf9:	cmp	r3, #0
0x00403bfb:	beq.w	#0x403da3
0x00403bff:	ldrh.w	r3, [sb, #0x1c]
0x00403c03:	str	r3, [sp, #0x3c]
0x00403c05:	subs	r3, #1
0x00403c07:	ldr.w	r0, [sb]
0x00403c0b:	cmp	r3, #7
0x00403c0d:	bhi.w	#0x403d4d
0x00403c11:	tbb	[pc, r3]
0x00403c39:	add	r2, sp, #0x50
0x00403c3b:	mov.w	r1, #0x116
0x00403c3f:	mov	r0, r4
0x00403c41:	movs	r7, #0
0x00403c43:	bl	#0x403c43
0x00403d65:	ldr	r3, [sp, #0x30]
0x00403d67:	lsls	r3, r3, #1
0x00403d69:	rsbs	r3, r3, #0
0x00403d6b:	str	r3, [sp, #0x4c]
0x00403d6d:	movs	r3, #1
0x00403d6f:	str	r3, [sp, #0x3c]
0x00403d71:	b	#0x403c39
0x00403d73:	ldr	r3, [sp, #0x20]
0x00403d75:	add.w	sl, r3, #-1
0x00403d79:	b	#0x403d65
0x00403da3:	ldr	r0, [sp, #0x2c]
0x00403da5:	mov	r2, r6
0x00403da7:	movs	r1, #0xff
0x00403da9:	bl	#0x403da9
0x00403daf:	mov.w	sl, #0
0x00403db3:	str.w	sl, [sp, #0x4c]
0x00403db7:	b	#0x403c39
0x00403db9:	mov	r0, r4
0x00403dbb:	bl	#0x403dbb

Function sub_403c1d @ 0x00403c1d
0x00403c1d:	bl	#0x403c1d
0x00403c21:	ldr	r1, [pc, #0x1b4]
0x00403c23:	mov.w	sl, #0
0x00403c27:	add	r1, pc
0x00403c29:	bl	#0x403c29

Function sub_403c29 @ 0x00403c29
0x00403c29:	bl	#0x403c29
0x00403c2d:	movs	r3, #4
0x00403c2f:	str.w	sl, [sp, #0x4c]
0x00403c33:	strh.w	r3, [sb, #0x1c]
0x00403c37:	str	r3, [sp, #0x3c]
0x00403c39:	add	r2, sp, #0x50
0x00403c3b:	mov.w	r1, #0x116
0x00403c3f:	mov	r0, r4
0x00403c41:	movs	r7, #0
0x00403c43:	bl	#0x403c43

Function sub_403c43 @ 0x00403c43
0x00403c43:	bl	#0x403c43
0x00403c47:	mov	r0, r4
0x00403c49:	bl	#0x403c49

Function sub_403c49 @ 0x00403c49
0x00403c49:	bl	#0x403c49
0x00403c4d:	ldr	r3, [sp, #0x30]
0x00403c4f:	str	r0, [sp, #0x38]
0x00403c51:	cmp	r5, r3
0x00403c53:	ite	hi
0x00403c55:	subhi	r3, r5, r3
0x00403c57:	movls	r3, #0
0x00403c59:	str	r3, [sp, #0x48]
0x00403c5b:	ldr	r3, [sp, #0x20]
0x00403c5d:	ldr	r5, [sp, #0x50]
0x00403c5f:	cbnz	r3, #0x403cb3
0x00403c61:	b	#0x403d2b
0x00403c61:	b	#0x403d2b
0x00403cb3:	ldr	r2, [sp, #0x20]
0x00403cb5:	adds	r3, r7, r5
0x00403cb7:	ldr.w	r6, [sb, #0x44]
0x00403cbb:	mov	r0, r4
0x00403cbd:	cmp	r3, r2
0x00403cbf:	ldr	r3, [sp, #0x38]
0x00403cc1:	it	hi
0x00403cc3:	subhi	r5, r2, r7
0x00403cc5:	add	r6, r7
0x00403cc7:	movs	r2, #0
0x00403cc9:	mov	r1, r6
0x00403ccb:	mul	r8, r3, r5
0x00403ccf:	bl	#0x403ccf
0x00403d2b:	mov	r0, fp
0x00403d2d:	bl	#0x403d2d

Function sub_403ccf @ 0x00403ccf
0x00403ccf:	bl	#0x403ccf

Function sub_403cd3 @ 0x00403cd3
0x00403cd3:	mov	r2, fp
0x00403cd5:	mov	r1, r0
0x00403cd7:	mov	r3, r8
0x00403cd9:	mov	r0, r4
0x00403cdb:	bl	#0x403cdb

Function sub_403cdb @ 0x00403cdb
0x00403cdb:	bl	#0x403cdb
0x00403cdf:	cmp	r0, #0
0x00403ce1:	bge	#0x403ce9
0x00403ce3:	ldr.w	r3, [sb, #4]
0x00403ce7:	cbnz	r3, #0x403d2b
0x00403ce9:	movs	r2, #1
0x00403ceb:	mov	r1, r6
0x00403ced:	mov	r0, r4
0x00403cef:	bl	#0x403cef
0x00403ce9:	movs	r2, #1
0x00403ceb:	mov	r1, r6
0x00403ced:	mov	r0, r4
0x00403cef:	bl	#0x403cef

Function sub_403cef @ 0x00403cef
0x00403cef:	bl	#0x403cef

Function sub_403cf3 @ 0x00403cf3
0x00403cf3:	ldr	r2, [sp, #0x24]
0x00403cf5:	mov	r1, r0
0x00403cf7:	mov	r3, r8
0x00403cf9:	mov	r0, r4
0x00403cfb:	bl	#0x403cfb

Function sub_403cfb @ 0x00403cfb
0x00403cfb:	bl	#0x403cfb
0x00403cff:	cmp	r0, #0
0x00403d01:	bge	#0x403d09
0x00403d03:	ldr.w	r3, [sb, #4]
0x00403d07:	cbnz	r3, #0x403d2b
0x00403d09:	movs	r2, #2
0x00403d0b:	mov	r1, r6
0x00403d0d:	mov	r0, r4
0x00403d0f:	bl	#0x403d0f
0x00403d09:	movs	r2, #2
0x00403d0b:	mov	r1, r6
0x00403d0d:	mov	r0, r4
0x00403d0f:	bl	#0x403d0f

Function sub_403d0f @ 0x00403d0f
0x00403d0f:	bl	#0x403d0f

Function sub_403d13 @ 0x00403d13
0x00403d13:	ldr	r2, [sp, #0x28]
0x00403d15:	mov	r1, r0
0x00403d17:	mov	r3, r8
0x00403d19:	mov	r0, r4
0x00403d1b:	bl	#0x403d1b

Function sub_403d1b @ 0x00403d1b
0x00403c63:	ldr	r3, [sp, #0x34]
0x00403c65:	cmp	r3, #0
0x00403c67:	bne.w	#0x403d7b
0x00403c6b:	ldr	r3, [sp, #0x2c]
0x00403c6d:	movs	r2, #0
0x00403c6f:	str	r3, [sp, #0x1c]
0x00403c71:	mov	r0, sb
0x00403c73:	ldr	r3, [sp, #0x28]
0x00403c75:	str	r3, [sp, #0x18]
0x00403c77:	ldr	r3, [sp, #0x24]
0x00403c79:	strd	fp, r3, [sp, #0x10]
0x00403c7d:	ldr	r3, [sp, #0x4c]
0x00403c7f:	str	r3, [sp, #0xc]
0x00403c81:	ldr	r3, [sp, #0x48]
0x00403c83:	strd	r5, r3, [sp, #4]
0x00403c87:	ldr	r3, [sp, #0x30]
0x00403c89:	str	r3, [sp]
0x00403c8b:	ldr	r6, [sp, #0x40]
0x00403c8d:	mul	r1, sl, r3
0x00403c91:	ldr	r3, [sp, #0x44]
0x00403c93:	add.w	r1, r3, r1, lsl #2
0x00403c97:	mov	r3, sl
0x00403c99:	blx	r6
0x00403c9b:	ldr	r3, [sp, #0x3c]
0x00403c9d:	cmp	r3, #1
0x00403c9f:	it	ne
0x00403ca1:	addne	sl, r5
0x00403ca3:	bne	#0x403ca9
0x00403ca5:	sub.w	sl, sl, r5
0x00403ca9:	ldr	r5, [sp, #0x50]
0x00403cab:	ldr	r3, [sp, #0x20]
0x00403cad:	add	r7, r5
0x00403caf:	cmp	r3, r7
0x00403cb1:	bls	#0x403d2b
0x00403ca9:	ldr	r5, [sp, #0x50]
0x00403cab:	ldr	r3, [sp, #0x20]
0x00403cad:	add	r7, r5
0x00403caf:	cmp	r3, r7
0x00403cb1:	bls	#0x403d2b
0x00403d1b:	bl	#0x403d1b
0x00403d1f:	cmp	r0, #0
0x00403d21:	bge	#0x403c63
0x00403d23:	ldr.w	r3, [sb, #4]
0x00403d27:	cmp	r3, #0
0x00403d29:	beq	#0x403c63
0x00403d7b:	mov	r1, r6
0x00403d7d:	movs	r2, #3
0x00403d7f:	mov	r0, r4
0x00403d81:	bl	#0x403d81

Function sub_403d2d @ 0x00403d2d
0x00403d2d:	bl	#0x403d2d
0x00403d31:	movs	r0, #1
0x00403d33:	ldr	r2, [pc, #0xa8]
0x00403d35:	ldr	r3, [pc, #0x9c]
0x00403d37:	add	r2, pc
0x00403d39:	ldr	r3, [r2, r3]
0x00403d3b:	ldr	r2, [r3]
0x00403d3d:	ldr	r3, [sp, #0x54]
0x00403d3f:	eors	r2, r3
0x00403d41:	mov.w	r3, #0
0x00403d45:	bne	#0x403dcb

Function sub_403d4d @ 0x00403d4d
0x00403d4d:	bl	#0x403d4d
0x00403d51:	ldr	r1, [pc, #0x8c]
0x00403d53:	add	r1, pc
0x00403d55:	bl	#0x403d55

Function sub_403d55 @ 0x00403d55
0x00403d55:	bl	#0x403d55
0x00403d59:	ldr	r3, [sp, #0x20]
0x00403d5b:	add.w	sl, r3, #-1
0x00403d5f:	movs	r3, #1
0x00403d61:	strh.w	r3, [sb, #0x1c]
0x00403d65:	ldr	r3, [sp, #0x30]
0x00403d67:	lsls	r3, r3, #1
0x00403d69:	rsbs	r3, r3, #0
0x00403d6b:	str	r3, [sp, #0x4c]
0x00403d6d:	movs	r3, #1
0x00403d6f:	str	r3, [sp, #0x3c]
0x00403d71:	b	#0x403c39

Function sub_403d81 @ 0x00403d81
0x00403d81:	bl	#0x403d81

Function sub_403d85 @ 0x00403d85
0x00403d85:	ldr	r2, [sp, #0x2c]
0x00403d87:	mov	r1, r0
0x00403d89:	mov	r3, r8
0x00403d8b:	mov	r0, r4
0x00403d8d:	bl	#0x403d8d

Function sub_403d8d @ 0x00403d8d
0x00403d8d:	bl	#0x403d8d
0x00403d91:	cmp	r0, #0
0x00403d93:	bge.w	#0x403c6b
0x00403d97:	ldr.w	r3, [sb, #4]
0x00403d9b:	cmp	r3, #0
0x00403d9d:	beq.w	#0x403c6b
0x00403da1:	b	#0x403d2b

Function sub_403da9 @ 0x00403da9
0x00403da9:	bl	#0x403da9
0x00403dad:	b	#0x403bff

Function sub_403dbb @ 0x00403dbb
0x00403dbb:	bl	#0x403dbb
0x00403dbf:	ldr	r1, [pc, #0x24]
0x00403dc1:	add	r1, pc
0x00403dc3:	bl	#0x403dc3

Function sub_403dc3 @ 0x00403dc3
0x00403d33:	ldr	r2, [pc, #0xa8]
0x00403d35:	ldr	r3, [pc, #0x9c]
0x00403d37:	add	r2, pc
0x00403d39:	ldr	r3, [r2, r3]
0x00403d3b:	ldr	r2, [r3]
0x00403d3d:	ldr	r3, [sp, #0x54]
0x00403d3f:	eors	r2, r3
0x00403d41:	mov.w	r3, #0
0x00403d45:	bne	#0x403dcb
0x00403d47:	add	sp, #0x5c
0x00403d49:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00403dc3:	bl	#0x403dc3
0x00403dc7:	mov	r0, fp
0x00403dc9:	b	#0x403d33

Function sub_403dcb @ 0x00403dcb
0x00403dcb:	bl	#0x403dcb
0x00403dcf:	nop	
0x00403dd1:	lsls	r0, r2, #8
0x00403dd3:	movs	r0, r0
0x00403dd5:	movs	r0, r0
0x00403dd7:	movs	r0, r0
0x00403dd9:	lsls	r6, r5, #6
0x00403ddb:	movs	r0, r0
0x00403ddd:	lsls	r2, r4, #2
0x00403ddf:	movs	r0, r0
0x00403de1:	lsls	r2, r1, #2
0x00403de3:	movs	r0, r0
0x00403de5:	movs	r0, r4
0x00403de7:	movs	r0, r0
0x00403de9:	ldr	r2, [pc, #0x1f0]
0x00403deb:	ldr	r3, [pc, #0x1f4]
0x00403ded:	add	r2, pc
0x00403def:	push	{r4, r5, r6, r7, lr}
0x00403df1:	ldrh.w	r5, [r0, #0x40]
0x00403df5:	sub	sp, #0x1c
0x00403df7:	mov	r7, r1
0x00403df9:	ldr	r3, [r2, r3]
0x00403dfb:	cmp	r5, #0x10
0x00403dfd:	ldr	r3, [r3]
0x00403dff:	str	r3, [sp, #0x14]
0x00403e01:	mov.w	r3, #0
0x00403e05:	bhi	#0x403e15

Function sub_403de9 @ 0x00403de9
0x00403de9:	ldr	r2, [pc, #0x1f0]
0x00403deb:	ldr	r3, [pc, #0x1f4]
0x00403ded:	add	r2, pc
0x00403def:	push	{r4, r5, r6, r7, lr}
0x00403df1:	ldrh.w	r5, [r0, #0x40]
0x00403df5:	sub	sp, #0x1c
0x00403df7:	mov	r7, r1
0x00403df9:	ldr	r3, [r2, r3]
0x00403dfb:	cmp	r5, #0x10
0x00403dfd:	ldr	r3, [r3]
0x00403dff:	str	r3, [sp, #0x14]
0x00403e01:	mov.w	r3, #0
0x00403e05:	bhi	#0x403e15
0x00403e07:	mov.w	r3, #0x116
0x00403e0b:	movt	r3, #1
0x00403e0f:	lsrs	r3, r5
0x00403e11:	lsls	r3, r3, #0x1f
0x00403e13:	bmi	#0x403e45
0x00403e15:	str	r5, [sp]
0x00403e17:	movs	r5, #0
0x00403e19:	ldr	r3, [pc, #0x1c8]
0x00403e1b:	mov.w	r2, #-1
0x00403e1f:	movs	r1, #1
0x00403e21:	mov	r0, r7
0x00403e23:	add	r3, pc
0x00403e25:	bl	#0x403e25
0x00403e45:	ldrh.w	r6, [r0, #0x4e]
0x00403e49:	add.w	r2, sp, #0x12
0x00403e4d:	ldrh.w	r3, [r0, #0x90]
0x00403e51:	mov.w	r1, #0x106
0x00403e55:	mov	r4, r0
0x00403e57:	subs	r6, r6, r3
0x00403e59:	bl	#0x403e59

Function sub_403e25 @ 0x00403e25
0x00403e25:	bl	#0x403e25
0x00403e29:	ldr	r2, [pc, #0x1bc]
0x00403e2b:	ldr	r3, [pc, #0x1b4]
0x00403e2d:	add	r2, pc
0x00403e2f:	ldr	r3, [r2, r3]
0x00403e31:	ldr	r2, [r3]
0x00403e33:	ldr	r3, [sp, #0x14]
0x00403e35:	eors	r2, r3
0x00403e37:	mov.w	r3, #0
0x00403e3b:	bne.w	#0x403fd9
0x00403e3f:	mov	r0, r5
0x00403e41:	add	sp, #0x1c
0x00403e43:	pop	{r4, r5, r6, r7, pc}

Function sub_403e59 @ 0x00403e59
0x00403e59:	bl	#0x403e59
0x00403e5d:	mov	r5, r0
0x00403e5f:	cbz	r0, #0x403e83
0x00403e61:	ldrh.w	r2, [sp, #0x12]
0x00403e65:	movw	r3, #0x804c
0x00403e69:	cmp	r2, r3
0x00403e6b:	beq	#0x403f69
0x00403e61:	ldrh.w	r2, [sp, #0x12]
0x00403e65:	movw	r3, #0x804c
0x00403e69:	cmp	r2, r3
0x00403e6b:	beq	#0x403f69
0x00403e6d:	bhi	#0x403eaf
0x00403e6f:	cmp	r2, #6
0x00403e71:	bhi	#0x403f23
0x00403e73:	cmp	r2, #6
0x00403e75:	bhi	#0x403f23
0x00403e77:	tbb	[pc, r2]
0x00403e83:	cmp	r6, #1
0x00403e85:	beq	#0x403eeb
0x00403e87:	cmp	r6, #3
0x00403e89:	beq	#0x403eab
0x00403e8b:	ldr	r1, [pc, #0x160]
0x00403e8d:	mov.w	r2, #-1
0x00403e91:	ldr	r3, [pc, #0x15c]
0x00403e93:	mov	r0, r7
0x00403e95:	add	r1, pc
0x00403e97:	str	r1, [sp]
0x00403e99:	add	r3, pc
0x00403e9b:	movs	r1, #1
0x00403e9d:	bl	#0x403e9d
0x00403ea3:	ldrh.w	r1, [r4, #0x72]
0x00403ea7:	cmp	r1, #1
0x00403ea9:	bne	#0x403f9f
0x00403eab:	movs	r5, #1
0x00403ead:	b	#0x403e29
0x00403eaf:	movw	r3, #0x804d
0x00403eb3:	cmp	r2, r3
0x00403eb5:	bne	#0x403f23
0x00403eb7:	ldrh.w	r3, [r4, #0x44]
0x00403ebb:	add.w	r3, r3, #0x7880
0x00403ebf:	adds	r3, #0xc
0x00403ec1:	uxth	r3, r3
0x00403ec3:	cmp	r3, #1
0x00403ec5:	bhi	#0x403fb3
0x00403ec7:	ldrh.w	r1, [r4, #0x72]
0x00403ecb:	cmp	r1, #1
0x00403ecd:	beq	#0x403eab
0x00403ecf:	ldr	r4, [pc, #0x124]
0x00403ed1:	ldr	r3, [pc, #0x124]
0x00403ed3:	add	r4, pc
0x00403ed5:	add	r3, pc
0x00403ed7:	strd	r4, r1, [sp]
0x00403edb:	mov.w	r2, #-1
0x00403edf:	mov	r0, r7
0x00403ee1:	movs	r1, #1
0x00403ee3:	movs	r5, #0
0x00403ee5:	bl	#0x403ee5
0x00403ed7:	strd	r4, r1, [sp]
0x00403edb:	mov.w	r2, #-1
0x00403edf:	mov	r0, r7
0x00403ee1:	movs	r1, #1
0x00403ee3:	movs	r5, #0
0x00403ee5:	bl	#0x403ee5
0x00403eeb:	mov	r2, r6
0x00403eed:	strh.w	r6, [sp, #0x12]
0x00403ef1:	ldrh.w	r1, [r4, #0x72]
0x00403ef5:	cmp	r1, #1
0x00403ef7:	bne	#0x403eab
0x00403ef1:	ldrh.w	r1, [r4, #0x72]
0x00403ef5:	cmp	r1, #1
0x00403ef7:	bne	#0x403eab
0x00403ef9:	ldrh.w	r3, [r4, #0x4e]
0x00403efd:	cmp	r3, #1
0x00403eff:	beq	#0x403eab
0x00403f01:	ldr	r4, [pc, #0xf8]
0x00403f03:	mov	r0, r7
0x00403f05:	movs	r5, #0
0x00403f07:	add	r4, pc
0x00403f09:	strd	r4, r3, [sp, #8]
0x00403f0d:	ldr	r4, [pc, #0xf0]
0x00403f0f:	ldr	r3, [pc, #0xf4]
0x00403f11:	add	r4, pc
0x00403f13:	strd	r4, r2, [sp]
0x00403f17:	add	r3, pc
0x00403f19:	mov.w	r2, #-1
0x00403f1d:	bl	#0x403f1d
0x00403f23:	ldr	r1, [pc, #0xe4]
0x00403f25:	mov	r0, r7
0x00403f27:	ldr	r3, [pc, #0xe4]
0x00403f29:	movs	r5, #0
0x00403f2b:	add	r1, pc
0x00403f2d:	strd	r1, r2, [sp]
0x00403f31:	add	r3, pc
0x00403f33:	mov.w	r2, #-1
0x00403f37:	movs	r1, #1
0x00403f39:	bl	#0x403f39
0x00403f3f:	ldrh.w	r1, [r4, #0x100]
0x00403f43:	cmp	r1, #1
0x00403f45:	bne	#0x403fa9
0x00403f47:	ldrh.w	r2, [r4, #0x4e]
0x00403f4b:	cmp	r2, #4
0x00403f4d:	beq	#0x403eab
0x00403f4f:	ldr	r4, [pc, #0xc0]
0x00403f51:	mov	r0, r7
0x00403f53:	ldr	r3, [pc, #0xc0]
0x00403f55:	movs	r5, #0
0x00403f57:	add	r4, pc
0x00403f59:	strd	r4, r2, [sp]
0x00403f5d:	add	r3, pc
0x00403f5f:	mov.w	r2, #-1
0x00403f63:	bl	#0x403f63
0x00403f69:	ldrh.w	r3, [r4, #0x44]
0x00403f6d:	movw	r1, #0x8774
0x00403f71:	cmp	r3, r1
0x00403f73:	beq	#0x403eab
0x00403f75:	ldr	r4, [pc, #0xa0]
0x00403f77:	ldr	r3, [pc, #0xa4]
0x00403f79:	add	r4, pc
0x00403f7b:	add	r3, pc
0x00403f7d:	b	#0x403ed7
0x00403f7f:	cmp	r6, #2
0x00403f81:	bgt	#0x403eab
0x00403f83:	ldr	r1, [pc, #0x9c]
0x00403f85:	mov.w	r2, #-1
0x00403f89:	ldr	r3, [pc, #0x98]
0x00403f8b:	mov	r0, r7
0x00403f8d:	add	r1, pc
0x00403f8f:	strd	r1, r6, [sp]
0x00403f93:	add	r3, pc
0x00403f95:	movs	r1, #1
0x00403f97:	movs	r5, #0
0x00403f99:	bl	#0x403f99
0x00403f9f:	ldr	r4, [pc, #0x88]
0x00403fa1:	ldr	r3, [pc, #0x88]
0x00403fa3:	add	r4, pc
0x00403fa5:	add	r3, pc
0x00403fa7:	b	#0x403ed7
0x00403fa9:	ldr	r4, [pc, #0x84]
0x00403fab:	ldr	r3, [pc, #0x88]
0x00403fad:	add	r4, pc
0x00403faf:	add	r3, pc
0x00403fb1:	b	#0x403ed7
0x00403fb3:	ldr	r4, [pc, #0x84]
0x00403fb5:	movw	r5, #0x8775
0x00403fb9:	ldr	r3, [pc, #0x80]
0x00403fbb:	mov.w	r2, #-1
0x00403fbf:	add	r4, pc
0x00403fc1:	str	r5, [sp, #8]
0x00403fc3:	str	r4, [sp]
0x00403fc5:	add	r3, pc
0x00403fc7:	movs	r1, #1
0x00403fc9:	mov	r0, r7
0x00403fcb:	movw	r4, #0x8774
0x00403fcf:	str	r4, [sp, #4]
0x00403fd1:	movs	r5, #0
0x00403fd3:	bl	#0x403fd3

Function sub_403e9d @ 0x00403e9d
0x00403e9d:	bl	#0x403e9d
0x00403ea1:	b	#0x403e29

Function sub_403ee5 @ 0x00403ee5
0x00403ee5:	bl	#0x403ee5
0x00403ee9:	b	#0x403e29

Function sub_403f1d @ 0x00403f1d
0x00403f1d:	bl	#0x403f1d
0x00403f21:	b	#0x403e29

Function sub_403f39 @ 0x00403f39
0x00403f39:	bl	#0x403f39
0x00403f3d:	b	#0x403e29

Function sub_403f63 @ 0x00403f63
0x00403f63:	bl	#0x403f63
0x00403f67:	b	#0x403e29

Function sub_403f99 @ 0x00403f99
0x00403f99:	bl	#0x403f99
0x00403f9d:	b	#0x403e29

Function sub_403fd3 @ 0x00403fd3
0x00403fd3:	bl	#0x403fd3
0x00403fd7:	b	#0x403e29

Function sub_403fd9 @ 0x00403fd9
0x00403fd9:	bl	#0x403fd9

Function sub_404041 @ 0x00404041
0x00404041:	push	{r4, lr}
0x00404043:	mov	r4, r0
0x00404045:	ldr	r0, [r0, #0x34]
0x00404047:	cbz	r0, #0x404051
0x00404049:	bl	#0x404049
0x00404051:	ldr	r0, [r4, #0x38]
0x00404053:	cbz	r0, #0x40405d
0x00404055:	bl	#0x404055
0x0040405d:	ldr	r0, [r4, #0x3c]
0x0040405f:	cbz	r0, #0x404069
0x00404061:	bl	#0x404061
0x00404069:	ldr	r0, [r4, #0x40]
0x0040406b:	cbz	r0, #0x404075
0x0040406d:	bl	#0x40406d
0x00404075:	ldr	r0, [r4, #0x20]
0x00404077:	cbz	r0, #0x40408d
0x00404079:	bl	#0x404079
0x0040408d:	pop	{r4, pc}

Function sub_404049 @ 0x00404049
0x00404049:	bl	#0x404049
0x0040404d:	movs	r3, #0
0x0040404f:	str	r3, [r4, #0x34]
0x00404051:	ldr	r0, [r4, #0x38]
0x00404053:	cbz	r0, #0x40405d
0x00404055:	bl	#0x404055

Function sub_404055 @ 0x00404055
0x00404055:	bl	#0x404055
0x00404059:	movs	r3, #0
0x0040405b:	str	r3, [r4, #0x38]
0x0040405d:	ldr	r0, [r4, #0x3c]
0x0040405f:	cbz	r0, #0x404069
0x00404061:	bl	#0x404061

Function sub_404061 @ 0x00404061
0x00404061:	bl	#0x404061
0x00404065:	movs	r3, #0
0x00404067:	str	r3, [r4, #0x3c]
0x00404069:	ldr	r0, [r4, #0x40]
0x0040406b:	cbz	r0, #0x404075
0x0040406d:	bl	#0x40406d

Function sub_40406d @ 0x0040406d
0x0040406d:	bl	#0x40406d
0x00404071:	movs	r3, #0
0x00404073:	str	r3, [r4, #0x40]
0x00404075:	ldr	r0, [r4, #0x20]
0x00404077:	cbz	r0, #0x40408d
0x00404079:	bl	#0x404079

Function sub_404079 @ 0x00404079
0x00404079:	bl	#0x404079
0x0040407d:	ldr	r0, [r4, #0x24]
0x0040407f:	bl	#0x40407f

Function sub_40407f @ 0x0040407f
0x0040407f:	bl	#0x40407f

Function sub_404083 @ 0x00404083
0x00404083:	ldr	r0, [r4, #0x28]
0x00404085:	pop.w	{r4, lr}
0x00404089:	b.w	#0x404089
0x00404089:	b.w	#0x404089

Function sub_40408f @ 0x0040408f
0x0040408f:	nop	
0x00404091:	push	{r4, r5, r6, r7, lr}
0x00404093:	mov	r4, r0
0x00404095:	mov	r6, r1
0x00404097:	movs	r5, #0
0x00404099:	str	r1, [r0]
0x0040409b:	strd	r5, r5, [r0, #0x44]
0x0040409f:	mov	r7, r2
0x004040a1:	strd	r5, r5, [r0, #0x20]
0x004040a5:	add.w	r2, r0, #0x18
0x004040a9:	str	r5, [r0, #0x28]
0x004040ab:	sub	sp, #0xc
0x004040ad:	str	r7, [r0, #4]
0x004040af:	mov.w	r1, #0x102
0x004040b3:	mov	r0, r6
0x004040b5:	mov	r5, r3
0x004040b7:	bl	#0x4040b7

Function sub_404091 @ 0x00404091
0x00404091:	push	{r4, r5, r6, r7, lr}
0x00404093:	mov	r4, r0
0x00404095:	mov	r6, r1
0x00404097:	movs	r5, #0
0x00404099:	str	r1, [r0]
0x0040409b:	strd	r5, r5, [r0, #0x44]
0x0040409f:	mov	r7, r2
0x004040a1:	strd	r5, r5, [r0, #0x20]
0x004040a5:	add.w	r2, r0, #0x18
0x004040a9:	str	r5, [r0, #0x28]
0x004040ab:	sub	sp, #0xc
0x004040ad:	str	r7, [r0, #4]
0x004040af:	mov.w	r1, #0x102
0x004040b3:	mov	r0, r6
0x004040b5:	mov	r5, r3
0x004040b7:	bl	#0x4040b7

Function sub_4040b7 @ 0x004040b7
0x004040b7:	bl	#0x4040b7
0x004040bb:	ldrh.w	ip, [r4, #0x18]
0x004040bf:	cmp.w	ip, #0x10
0x004040c3:	bhi	#0x4040d5
0x004040c5:	mov.w	r3, #0x116
0x004040c9:	movt	r3, #1
0x004040cd:	lsr.w	r3, r3, ip
0x004040d1:	lsls	r3, r3, #0x1f
0x004040d3:	bmi	#0x4040ef
0x004040d5:	ldr	r3, [pc, #0x28]
0x004040d7:	mov.w	r2, #-1
0x004040db:	movs	r1, #1
0x004040dd:	mov	r0, r5
0x004040df:	add	r3, pc
0x004040e1:	str.w	ip, [sp]
0x004040e5:	bl	#0x4040e5
0x004040ef:	mov	r3, r5
0x004040f1:	mov	r2, r7
0x004040f3:	mov	r1, r6
0x004040f5:	mov	r0, r4
0x004040f7:	add	sp, #0xc
0x004040f9:	pop.w	{r4, r5, r6, r7, lr}
0x004040fd:	b.w	#0x40303d

Function sub_4040e5 @ 0x004040e5
0x004040e5:	bl	#0x4040e5
0x004040e9:	movs	r0, #0
0x004040eb:	add	sp, #0xc
0x004040ed:	pop	{r4, r5, r6, r7, pc}

Function sub_404105 @ 0x00404105
0x00404105:	push	{r4, r5, r6, lr}
0x00404107:	ldr	r4, [r0, #0x2c]
0x00404109:	cbz	r4, #0x404117
0x0040410b:	ldr	r5, [r0, #0x30]
0x0040410d:	cbz	r5, #0x404129
0x0040410f:	mov	ip, r4
0x00404111:	pop.w	{r4, r5, r6, lr}
0x00404115:	bx	ip
0x0040410b:	ldr	r5, [r0, #0x30]
0x0040410d:	cbz	r5, #0x404129
0x0040410f:	mov	ip, r4
0x00404111:	pop.w	{r4, r5, r6, lr}
0x00404115:	bx	ip
0x0040410f:	mov	ip, r4
0x00404111:	pop.w	{r4, r5, r6, lr}
0x00404115:	bx	ip
0x00404117:	ldr	r0, [r0]
0x00404119:	bl	#0x404119
0x00404129:	ldr	r0, [r0]
0x0040412b:	bl	#0x40412b

Function sub_404119 @ 0x00404119
0x00404119:	bl	#0x404119
0x0040411d:	ldr	r1, [pc, #0x18]
0x0040411f:	add	r1, pc
0x00404121:	bl	#0x404121

Function sub_404121 @ 0x00404121
0x00404121:	bl	#0x404121
0x00404125:	movs	r0, #0
0x00404127:	pop	{r4, r5, r6, pc}

Function sub_40412b @ 0x0040412b
0x0040412b:	bl	#0x40412b
0x0040412f:	ldr	r1, [pc, #0xc]
0x00404131:	add	r1, pc
0x00404133:	bl	#0x404133

Function sub_404133 @ 0x00404133
0x00404133:	bl	#0x404133
0x00404137:	b	#0x404125

Function sub_404141 @ 0x00404141
0x00404141:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00404145:	mov	r5, r2
0x00404147:	ldr	r2, [pc, #0x140]
0x00404149:	mov	r7, r3
0x0040414b:	ldr	r3, [pc, #0x140]
0x0040414d:	add	r2, pc
0x0040414f:	subw	sp, sp, #0x45c
0x00404153:	add	r4, sp, #8
0x00404155:	vldr	d7, [pc, #0x128]
0x00404159:	mov	r8, r1
0x0040415b:	mov.w	r1, #0x102
0x0040415f:	ldr	r3, [r2, r3]
0x00404161:	add	r2, sp, #0x20
0x00404163:	ldr.w	sb, [sp, #0x478]
0x00404167:	mov	r6, r0
0x00404169:	ldr	r3, [r3]
0x0040416b:	str.w	r3, [sp, #0x454]
0x0040416f:	mov.w	r3, #0
0x00404173:	movs	r3, #0
0x00404175:	str	r0, [r4]
0x00404177:	str.w	sb, [r4, #4]
0x0040417b:	strd	r3, r3, [r4, #0x44]
0x0040417f:	str	r3, [r4, #0x28]
0x00404181:	vstr	d7, [r4, #0x20]
0x00404185:	bl	#0x404185

Function sub_404185 @ 0x00404185
0x00404185:	bl	#0x404185
0x00404189:	ldrh	r1, [r4, #0x18]
0x0040418b:	cmp	r1, #0x10
0x0040418d:	bhi	#0x40419d
0x0040418f:	mov.w	r3, #0x116
0x00404193:	movt	r3, #1
0x00404197:	lsrs	r3, r1
0x00404199:	lsls	r3, r3, #0x1f
0x0040419b:	bmi	#0x4041e1
0x0040419d:	ldr	r3, [pc, #0xf0]
0x0040419f:	add.w	sb, sp, #0x54
0x004041a3:	str	r1, [sp]
0x004041a5:	mov.w	r2, #0x400
0x004041a9:	add	r3, pc
0x004041ab:	movs	r1, #1
0x004041ad:	mov	r0, sb
0x004041af:	bl	#0x4041af
0x004041e1:	mov	r2, sb
0x004041e3:	add.w	sb, sp, #0x54
0x004041e7:	mov	r3, sb
0x004041e9:	mov	r1, r6
0x004041eb:	mov	r0, r4
0x004041ed:	bl	#0x40303d
0x004041f1:	cmp	r0, #0
0x004041f3:	beq	#0x4041b3
0x004041f5:	ldr	r3, [r4, #0x14]
0x004041f7:	subs	r5, r5, r3
0x004041f9:	mul	r5, r8, r5
0x004041fd:	add.w	r1, r7, r5, lsl #2
0x00404201:	ldr	r5, [r4, #0x2c]
0x00404203:	cbz	r5, #0x404259
0x00404205:	ldr	r2, [r4, #0x30]
0x00404207:	cbz	r2, #0x404269
0x00404209:	mov	r2, r8
0x0040420b:	mov	r0, r4
0x0040420d:	blx	r5
0x00404205:	ldr	r2, [r4, #0x30]
0x00404207:	cbz	r2, #0x404269
0x00404209:	mov	r2, r8
0x0040420b:	mov	r0, r4
0x0040420d:	blx	r5
0x00404209:	mov	r2, r8
0x0040420b:	mov	r0, r4
0x0040420d:	blx	r5
0x0040420f:	mov	r5, r0
0x00404211:	ldr	r0, [r4, #0x34]
0x00404213:	cbz	r0, #0x40421d
0x00404215:	bl	#0x404215
0x00404211:	ldr	r0, [r4, #0x34]
0x00404213:	cbz	r0, #0x40421d
0x00404215:	bl	#0x404215
0x0040421d:	ldr	r0, [r4, #0x38]
0x0040421f:	cbz	r0, #0x404229
0x00404221:	bl	#0x404221
0x00404229:	ldr	r0, [r4, #0x3c]
0x0040422b:	cbz	r0, #0x404235
0x0040422d:	bl	#0x40422d
0x00404235:	ldr	r0, [r4, #0x40]
0x00404237:	cbz	r0, #0x404241
0x00404239:	bl	#0x404239
0x00404241:	ldr	r0, [r4, #0x20]
0x00404243:	cmp	r0, #0
0x00404245:	beq	#0x4041c1
0x00404259:	ldr	r0, [r4]
0x0040425b:	bl	#0x40425b
0x00404269:	ldr	r0, [r4]
0x0040426b:	mov	r5, r2
0x0040426d:	bl	#0x40426d

Function sub_4041af @ 0x004041af
0x004041af:	bl	#0x4041af
0x004041b3:	mov	r0, r6
0x004041b5:	movs	r5, #0
0x004041b7:	bl	#0x4041b7

Function sub_4041b7 @ 0x004041b7
0x004041b7:	bl	#0x4041b7
0x004041bb:	mov	r1, sb
0x004041bd:	bl	#0x4041bd

Function sub_4041bd @ 0x004041bd
0x004041bd:	bl	#0x4041bd
0x004041c1:	ldr	r2, [pc, #0xd0]
0x004041c3:	ldr	r3, [pc, #0xc8]
0x004041c5:	add	r2, pc
0x004041c7:	ldr	r3, [r2, r3]
0x004041c9:	ldr	r2, [r3]
0x004041cb:	ldr.w	r3, [sp, #0x454]
0x004041cf:	eors	r2, r3
0x004041d1:	mov.w	r3, #0
0x004041d5:	bne	#0x40427b
0x004041d7:	mov	r0, r5
0x004041d9:	addw	sp, sp, #0x45c
0x004041dd:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_404215 @ 0x00404215
0x00404215:	bl	#0x404215
0x00404219:	movs	r3, #0
0x0040421b:	str	r3, [r4, #0x34]
0x0040421d:	ldr	r0, [r4, #0x38]
0x0040421f:	cbz	r0, #0x404229
0x00404221:	bl	#0x404221

Function sub_404221 @ 0x00404221
0x00404221:	bl	#0x404221
0x00404225:	movs	r3, #0
0x00404227:	str	r3, [r4, #0x38]
0x00404229:	ldr	r0, [r4, #0x3c]
0x0040422b:	cbz	r0, #0x404235
0x0040422d:	bl	#0x40422d

Function sub_40422d @ 0x0040422d
0x0040422d:	bl	#0x40422d
0x00404231:	movs	r3, #0
0x00404233:	str	r3, [r4, #0x3c]
0x00404235:	ldr	r0, [r4, #0x40]
0x00404237:	cbz	r0, #0x404241
0x00404239:	bl	#0x404239

Function sub_404239 @ 0x00404239
0x00404239:	bl	#0x404239
0x0040423d:	movs	r3, #0
0x0040423f:	str	r3, [r4, #0x40]
0x00404241:	ldr	r0, [r4, #0x20]
0x00404243:	cmp	r0, #0
0x00404245:	beq	#0x4041c1

Function sub_404247 @ 0x00404247
0x00404247:	bl	#0x404247
0x0040424b:	ldr	r0, [r4, #0x24]
0x0040424d:	bl	#0x40424d

Function sub_40424d @ 0x0040424d
0x0040424d:	bl	#0x40424d

Function sub_404251 @ 0x00404251
0x00404251:	ldr	r0, [r4, #0x28]
0x00404253:	bl	#0x404253

Function sub_404253 @ 0x00404253
0x00404253:	bl	#0x404253
0x00404257:	b	#0x4041c1

Function sub_40425b @ 0x0040425b
0x0040425b:	bl	#0x40425b

Function sub_40425f @ 0x0040425f
0x0040425f:	ldr	r1, [pc, #0x38]
0x00404261:	add	r1, pc
0x00404263:	bl	#0x404263

Function sub_404263 @ 0x00404263
0x00404263:	bl	#0x404263
0x00404267:	b	#0x404211

Function sub_40426d @ 0x0040426d
0x0040426d:	bl	#0x40426d

Function sub_404271 @ 0x00404271
0x00404271:	ldr	r1, [pc, #0x28]
0x00404273:	add	r1, pc
0x00404275:	bl	#0x404275

Function sub_404275 @ 0x00404275
0x00404275:	bl	#0x404275
0x00404279:	b	#0x404211

Function sub_40427b @ 0x0040427b
0x0040427b:	bl	#0x40427b
0x0040427f:	nop	
0x00404281:	movs	r0, r0
0x00404283:	movs	r0, r0
0x00404285:	movs	r0, r0
0x00404287:	movs	r0, r0
0x00404289:	lsls	r0, r7, #4
0x0040428b:	movs	r0, r0
0x0040428d:	movs	r0, r0
0x0040428f:	movs	r0, r0
0x00404291:	lsls	r4, r4, #3
0x00404293:	movs	r0, r0
0x00404295:	lsls	r4, r1, #3
0x00404297:	movs	r0, r0
0x00404299:	movs	r4, r6
0x0040429b:	movs	r0, r0
0x0040429d:	movs	r6, r4
0x0040429f:	movs	r0, r0
0x004042a1:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004042a5:	mov	sb, r2
0x004042a7:	ldr	r2, [pc, #0x180]
0x004042a9:	ldr	r3, [pc, #0x180]
0x004042ab:	sub.w	sp, sp, #0x460
0x004042af:	add	r2, pc
0x004042b1:	mov	r6, r0
0x004042b3:	mov	r7, r1
0x004042b5:	ldr	r3, [r2, r3]
0x004042b7:	ldr	r3, [r3]
0x004042b9:	str.w	r3, [sp, #0x45c]
0x004042bd:	mov.w	r3, #0
0x004042c1:	bl	#0x4042c1

Function sub_4042a1 @ 0x004042a1
0x004042a1:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004042a5:	mov	sb, r2
0x004042a7:	ldr	r2, [pc, #0x180]
0x004042a9:	ldr	r3, [pc, #0x180]
0x004042ab:	sub.w	sp, sp, #0x460
0x004042af:	add	r2, pc
0x004042b1:	mov	r6, r0
0x004042b3:	mov	r7, r1
0x004042b5:	ldr	r3, [r2, r3]
0x004042b7:	ldr	r3, [r3]
0x004042b9:	str.w	r3, [sp, #0x45c]
0x004042bd:	mov.w	r3, #0
0x004042c1:	bl	#0x4042c1

Function sub_4042c1 @ 0x004042c1
0x004042c1:	bl	#0x4042c1
0x004042c5:	cmp	r0, #0
0x004042c7:	bne	#0x40436f
0x004042c9:	add.w	r8, sp, #0xc
0x004042cd:	mov.w	r1, #0x116
0x004042d1:	mov	r4, r0
0x004042d3:	mov	r2, r8
0x004042d5:	mov	r0, r6
0x004042d7:	bl	#0x4042d7
0x0040436f:	mov	r0, r6
0x00404371:	movs	r4, #0
0x00404373:	bl	#0x404373

Function sub_4042d7 @ 0x004042d7
0x004042d7:	bl	#0x4042d7
0x004042db:	ldr.w	r1, [r8]
0x004042df:	mov	r0, r7
0x004042e1:	bl	#0x4042e1

Function sub_4042e1 @ 0x004042e1
0x004042e1:	bl	#0x4042e1
0x004042e5:	cmp	r1, #0
0x004042e7:	bne	#0x40435f
0x004042e9:	add	r5, sp, #0x10
0x004042eb:	vldr	d7, [pc, #0x134]
0x004042ef:	add	r2, sp, #0x28
0x004042f1:	mov.w	r1, #0x102
0x004042f5:	mov	r0, r6
0x004042f7:	str	r4, [r5, #0x28]
0x004042f9:	strd	r4, r4, [r5, #0x44]
0x004042fd:	add.w	sl, sp, #0x5c
0x00404301:	strd	r6, r4, [r5]
0x00404305:	vstr	d7, [r5, #0x20]
0x00404309:	bl	#0x404309
0x0040435f:	mov	r0, r6
0x00404361:	bl	#0x404361

Function sub_404309 @ 0x00404309
0x00404309:	bl	#0x404309
0x0040430d:	ldrh	r2, [r5, #0x18]
0x0040430f:	cmp	r2, #0x10
0x00404311:	bhi	#0x404321
0x00404313:	mov.w	r3, #0x116
0x00404317:	movt	r3, #1
0x0040431b:	lsrs	r3, r2
0x0040431d:	lsls	r3, r3, #0x1f
0x0040431f:	bmi	#0x404381
0x00404321:	ldr	r3, [pc, #0x10c]
0x00404323:	movs	r1, #1
0x00404325:	str	r2, [sp]
0x00404327:	mov	r0, sl
0x00404329:	add	r3, pc
0x0040432b:	mov.w	r2, #0x400
0x0040432f:	bl	#0x40432f
0x00404381:	mov	r2, r4
0x00404383:	mov	r3, sl
0x00404385:	mov	r1, r6
0x00404387:	mov	r0, r5
0x00404389:	bl	#0x40303d
0x0040438d:	cmp	r0, #0
0x0040438f:	beq	#0x404333
0x00404391:	ldr.w	r3, [r8]
0x00404395:	ldr	r6, [r5, #0x2c]
0x00404397:	ldr	r2, [r5, #0x14]
0x00404399:	adds	r1, r3, r7
0x0040439b:	strd	r7, r4, [r5, #0x44]
0x0040439f:	cmp	r1, r2
0x004043a1:	it	hi
0x004043a3:	subhi	r3, r2, r7
0x004043a5:	ldr	r2, [r5, #0x10]
0x004043a7:	cbz	r6, #0x4043fd
0x004043a9:	ldr	r1, [r5, #0x30]
0x004043ab:	cbz	r1, #0x40440d
0x004043ad:	mov	r1, sb
0x004043af:	mov	r0, r5
0x004043b1:	blx	r6
0x004043a9:	ldr	r1, [r5, #0x30]
0x004043ab:	cbz	r1, #0x40440d
0x004043ad:	mov	r1, sb
0x004043af:	mov	r0, r5
0x004043b1:	blx	r6
0x004043ad:	mov	r1, sb
0x004043af:	mov	r0, r5
0x004043b1:	blx	r6
0x004043b3:	mov	r4, r0
0x004043b5:	ldr	r0, [r5, #0x34]
0x004043b7:	cbz	r0, #0x4043c1
0x004043b9:	bl	#0x4043b9
0x004043b5:	ldr	r0, [r5, #0x34]
0x004043b7:	cbz	r0, #0x4043c1
0x004043b9:	bl	#0x4043b9
0x004043c1:	ldr	r0, [r5, #0x38]
0x004043c3:	cbz	r0, #0x4043cd
0x004043c5:	bl	#0x4043c5
0x004043cd:	ldr	r0, [r5, #0x3c]
0x004043cf:	cbz	r0, #0x4043d9
0x004043d1:	bl	#0x4043d1
0x004043d9:	ldr	r0, [r5, #0x40]
0x004043db:	cbz	r0, #0x4043e5
0x004043dd:	bl	#0x4043dd
0x004043e5:	ldr	r0, [r5, #0x20]
0x004043e7:	cmp	r0, #0
0x004043e9:	beq	#0x40433f
0x004043fd:	ldr	r0, [r5]
0x004043ff:	bl	#0x4043ff
0x0040440d:	ldr	r0, [r5]
0x0040440f:	bl	#0x40440f

Function sub_40432f @ 0x0040432f
0x0040432f:	bl	#0x40432f
0x00404333:	mov	r0, r6
0x00404335:	bl	#0x404335

Function sub_404335 @ 0x00404335
0x00404335:	bl	#0x404335
0x00404339:	mov	r1, sl
0x0040433b:	bl	#0x40433b

Function sub_40433b @ 0x0040433b
0x0040433b:	bl	#0x40433b
0x0040433f:	ldr	r2, [pc, #0xf4]
0x00404341:	ldr	r3, [pc, #0xe8]
0x00404343:	add	r2, pc
0x00404345:	ldr	r3, [r2, r3]
0x00404347:	ldr	r2, [r3]
0x00404349:	ldr.w	r3, [sp, #0x45c]
0x0040434d:	eors	r2, r3
0x0040434f:	mov.w	r3, #0
0x00404353:	bne	#0x40441d
0x00404355:	mov	r0, r4
0x00404357:	add.w	sp, sp, #0x460
0x0040435b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_404361 @ 0x00404361
0x00404361:	bl	#0x404361

Function sub_404365 @ 0x00404365
0x00404365:	ldr	r1, [pc, #0xd0]
0x00404367:	add	r1, pc
0x00404369:	bl	#0x404369

Function sub_404369 @ 0x00404369
0x00404369:	bl	#0x404369
0x0040436d:	b	#0x40433f

Function sub_404373 @ 0x00404373
0x00404373:	bl	#0x404373

Function sub_404377 @ 0x00404377
0x00404377:	ldr	r1, [pc, #0xc4]
0x00404379:	add	r1, pc
0x0040437b:	bl	#0x40437b

Function sub_40437b @ 0x0040437b
0x0040437b:	bl	#0x40437b
0x0040437f:	b	#0x40433f

Function sub_4043b9 @ 0x004043b9
0x004043b9:	bl	#0x4043b9
0x004043bd:	movs	r3, #0
0x004043bf:	str	r3, [r5, #0x34]
0x004043c1:	ldr	r0, [r5, #0x38]
0x004043c3:	cbz	r0, #0x4043cd
0x004043c5:	bl	#0x4043c5

Function sub_4043c5 @ 0x004043c5
0x004043c5:	bl	#0x4043c5
0x004043c9:	movs	r3, #0
0x004043cb:	str	r3, [r5, #0x38]
0x004043cd:	ldr	r0, [r5, #0x3c]
0x004043cf:	cbz	r0, #0x4043d9
0x004043d1:	bl	#0x4043d1

Function sub_4043d1 @ 0x004043d1
0x004043d1:	bl	#0x4043d1
0x004043d5:	movs	r3, #0
0x004043d7:	str	r3, [r5, #0x3c]
0x004043d9:	ldr	r0, [r5, #0x40]
0x004043db:	cbz	r0, #0x4043e5
0x004043dd:	bl	#0x4043dd

Function sub_4043dd @ 0x004043dd
0x004043dd:	bl	#0x4043dd
0x004043e1:	movs	r3, #0
0x004043e3:	str	r3, [r5, #0x40]
0x004043e5:	ldr	r0, [r5, #0x20]
0x004043e7:	cmp	r0, #0
0x004043e9:	beq	#0x40433f

Function sub_4043eb @ 0x004043eb
0x004043eb:	bl	#0x4043eb
0x004043ef:	ldr	r0, [r5, #0x24]
0x004043f1:	bl	#0x4043f1

Function sub_4043f1 @ 0x004043f1
0x004043f1:	bl	#0x4043f1

Function sub_4043f5 @ 0x004043f5
0x004043f5:	ldr	r0, [r5, #0x28]
0x004043f7:	bl	#0x4043f7

Function sub_4043f7 @ 0x004043f7
0x004043f7:	bl	#0x4043f7
0x004043fb:	b	#0x40433f

Function sub_4043ff @ 0x004043ff
0x004043ff:	bl	#0x4043ff

Function sub_404403 @ 0x00404403
0x00404403:	ldr	r1, [pc, #0x3c]
0x00404405:	add	r1, pc
0x00404407:	bl	#0x404407

Function sub_404407 @ 0x00404407
0x00404407:	bl	#0x404407
0x0040440b:	b	#0x4043b5

Function sub_40440f @ 0x0040440f
0x0040440f:	bl	#0x40440f

Function sub_404413 @ 0x00404413
0x00404413:	ldr	r1, [pc, #0x30]
0x00404415:	add	r1, pc
0x00404417:	bl	#0x404417

Function sub_404417 @ 0x00404417
0x00404417:	bl	#0x404417
0x0040441b:	b	#0x4043b5

Function sub_40441d @ 0x0040441d
0x0040441d:	bl	#0x40441d

Function sub_404449 @ 0x00404449
0x00404449:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040444d:	mov	r5, r3
0x0040444f:	ldr	r3, [pc, #0x298]
0x00404451:	vpush	{d8}
0x00404455:	subw	sp, sp, #0x46c
0x00404459:	mov	sb, r0
0x0040445b:	mov	fp, r1
0x0040445d:	str	r2, [sp, #8]
0x0040445f:	ldr	r2, [pc, #0x28c]
0x00404461:	add	r2, pc
0x00404463:	ldr	r3, [r2, r3]
0x00404465:	ldr	r3, [r3]
0x00404467:	str.w	r3, [sp, #0x464]
0x0040446b:	mov.w	r3, #0
0x0040446f:	bl	#0x40446f

Function sub_40446f @ 0x0040446f
0x0040446f:	bl	#0x40446f
0x00404473:	cmp	r0, #0
0x00404475:	beq	#0x404547
0x00404477:	add	r7, sp, #0x10
0x00404479:	mov.w	r1, #0x142
0x0040447d:	mov	r2, r7
0x0040447f:	mov	r0, sb
0x00404481:	add	r6, sp, #0x14
0x00404483:	bl	#0x404483
0x00404547:	mov	r8, r0
0x00404549:	mov	r0, sb
0x0040454b:	bl	#0x40454b

Function sub_404483 @ 0x00404483
0x00404483:	bl	#0x404483
0x00404487:	movw	r1, #0x143
0x0040448b:	mov	r2, r6
0x0040448d:	mov	r0, sb
0x0040448f:	bl	#0x40448f

Function sub_40448f @ 0x0040448f
0x0040448f:	bl	#0x40448f
0x00404493:	ldr	r1, [r7]
0x00404495:	mov	r0, fp
0x00404497:	bl	#0x404497

Function sub_404497 @ 0x00404497
0x00404497:	bl	#0x404497
0x0040449b:	cbnz	r1, #0x4044a9
0x0040449d:	ldr	r1, [r6]
0x0040449f:	ldr	r0, [sp, #8]
0x004044a1:	bl	#0x4044a1
0x0040449d:	ldr	r1, [r6]
0x0040449f:	ldr	r0, [sp, #8]
0x004044a1:	bl	#0x4044a1
0x004044a9:	mov	r0, sb
0x004044ab:	mov.w	r8, #0
0x004044af:	bl	#0x4044af

Function sub_4044a1 @ 0x004044a1
0x004044a1:	bl	#0x4044a1
0x004044a5:	mov	r4, r1
0x004044a7:	cbz	r1, #0x4044e1
0x004044a9:	mov	r0, sb
0x004044ab:	mov.w	r8, #0
0x004044af:	bl	#0x4044af
0x004044e1:	add.w	sl, sp, #0x18
0x004044e5:	vldr	d7, [pc, #0x1f8]
0x004044e9:	str.w	r1, [sl, #0x28]
0x004044ed:	add	r2, sp, #0x30
0x004044ef:	mov	r0, sb
0x004044f1:	strd	r1, r1, [sl, #0x44]
0x004044f5:	strd	sb, r1, [sl]
0x004044f9:	mov.w	r1, #0x102
0x004044fd:	vstr	d7, [sl, #0x20]
0x00404501:	bl	#0x404501

Function sub_4044af @ 0x004044af
0x004044af:	bl	#0x4044af
0x004044b3:	ldr	r1, [pc, #0x23c]
0x004044b5:	add	r1, pc
0x004044b7:	bl	#0x4044b7

Function sub_4044b7 @ 0x004044b7
0x004044b7:	bl	#0x4044b7
0x004044bb:	ldr	r2, [pc, #0x238]
0x004044bd:	ldr	r3, [pc, #0x228]
0x004044bf:	add	r2, pc
0x004044c1:	ldr	r3, [r2, r3]
0x004044c3:	ldr	r2, [r3]
0x004044c5:	ldr.w	r3, [sp, #0x464]
0x004044c9:	eors	r2, r3
0x004044cb:	mov.w	r3, #0
0x004044cf:	bne.w	#0x4046dd
0x004044d3:	mov	r0, r8
0x004044d5:	addw	sp, sp, #0x46c
0x004044d9:	vpop	{d8}
0x004044dd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_404501 @ 0x00404501
0x00404501:	bl	#0x404501
0x00404505:	ldrh.w	r1, [sl, #0x18]
0x00404509:	cmp	r1, #0x10
0x0040450b:	bhi	#0x40451b
0x0040450d:	mov.w	r3, #0x116
0x00404511:	movt	r3, #1
0x00404515:	lsrs	r3, r1
0x00404517:	lsls	r3, r3, #0x1f
0x00404519:	bmi	#0x404559
0x0040451b:	add	r3, sp, #0x64
0x0040451d:	vmov	s16, r3
0x00404521:	mov	r0, r3
0x00404523:	ldr	r3, [pc, #0x1d4]
0x00404525:	str	r1, [sp]
0x00404527:	mov.w	r2, #0x400
0x0040452b:	add	r3, pc
0x0040452d:	movs	r1, #1
0x0040452f:	bl	#0x40452f
0x00404559:	add	r3, sp, #0x64
0x0040455b:	mov	r2, r4
0x0040455d:	mov	r1, sb
0x0040455f:	mov	r0, sl
0x00404561:	vmov	s16, r3
0x00404565:	bl	#0x40303d
0x00404569:	cmp	r0, #0
0x0040456b:	beq	#0x404533
0x0040456d:	ldr	r3, [sp, #8]
0x0040456f:	ldr.w	sb, [r6]
0x00404573:	ldr.w	r2, [sl, #0x14]
0x00404577:	add.w	r1, sb, r3
0x0040457b:	ldr.w	r8, [sl, #0x2c]
0x0040457f:	cmp	r1, r2
0x00404581:	it	hi
0x00404583:	subhi.w	sb, r2, r3
0x00404587:	ldr	r3, [r7]
0x00404589:	ldr.w	r2, [sl, #0x10]
0x0040458d:	add.w	r1, r3, fp
0x00404591:	str	r3, [sp, #0xc]
0x00404593:	cmp	r1, r2
0x00404595:	itt	hi
0x00404597:	subhi.w	r3, r2, fp
0x0040459b:	strhi	r3, [sp, #0xc]
0x0040459d:	ldr	r3, [sp, #8]
0x0040459f:	strd	r3, fp, [sl, #0x44]
0x004045a3:	cmp.w	r8, #0
0x004045a7:	beq.w	#0x4046b7
0x004045ab:	ldr.w	r2, [sl, #0x30]
0x004045af:	cmp	r2, #0
0x004045b1:	beq.w	#0x4046c9
0x004045b5:	ldr	r2, [sp, #0xc]
0x004045b7:	mov	r3, sb
0x004045b9:	mov	r1, r5
0x004045bb:	mov	r0, sl
0x004045bd:	blx	r8
0x004045bf:	mov	r8, r0
0x004045c1:	ldr.w	r0, [sl, #0x34]
0x004045c5:	cbz	r0, #0x4045d1
0x004045c7:	bl	#0x4045c7
0x004045c1:	ldr.w	r0, [sl, #0x34]
0x004045c5:	cbz	r0, #0x4045d1
0x004045c7:	bl	#0x4045c7
0x004045d1:	ldr.w	r0, [sl, #0x38]
0x004045d5:	cbz	r0, #0x4045e1
0x004045d7:	bl	#0x4045d7
0x004045e1:	ldr.w	r0, [sl, #0x3c]
0x004045e5:	cbz	r0, #0x4045f1
0x004045e7:	bl	#0x4045e7
0x004045f1:	ldr.w	r0, [sl, #0x40]
0x004045f5:	cbz	r0, #0x404601
0x004045f7:	bl	#0x4045f7
0x00404601:	ldr.w	r0, [sl, #0x20]
0x00404605:	cbz	r0, #0x40461b
0x00404607:	bl	#0x404607
0x0040461b:	ldr	r2, [r7]
0x0040461d:	ldr	r3, [sp, #0xc]
0x0040461f:	ldr	r0, [r6]
0x00404621:	cmp	r2, r3
0x00404623:	beq	#0x4046b1
0x00404625:	cmp.w	sb, #0
0x00404629:	beq	#0x40468b
0x0040462b:	ldr	r3, [sp, #0xc]
0x0040462d:	add.w	sl, sb, #-1
0x00404631:	str.w	r8, [sp, #8]
0x00404635:	lsl.w	fp, r3, #2
0x00404639:	mul	sl, r3, sl
0x0040463d:	mov	r8, fp
0x0040463f:	mov	fp, r3
0x00404641:	add.w	sl, r5, sl, lsl #2
0x00404645:	b	#0x40464b
0x0040464b:	subs	r0, r0, r4
0x0040464d:	mov	r1, sl
0x0040464f:	subs	r0, #1
0x00404651:	sub.w	sl, sl, r8
0x00404655:	mul	r0, r2, r0
0x00404659:	mov	r2, r8
0x0040465b:	add.w	r0, r5, r0, lsl #2
0x0040465f:	bl	#0x40465f
0x0040468b:	cmp	sb, r0
0x0040468d:	bhs.w	#0x4044bb
0x00404691:	ldr	r2, [r7]
0x00404693:	sub.w	r0, r0, sb
0x00404697:	subs	r0, #1
0x00404699:	movs	r1, #0
0x0040469b:	add.w	sb, sb, #1
0x0040469f:	lsls	r2, r2, #2
0x004046a1:	mla	r0, r2, r0, r5
0x004046a5:	bl	#0x4046a5
0x004046b1:	cmp	sb, r0
0x004046b3:	bne	#0x404625
0x004046b5:	b	#0x4044bb
0x004046b7:	ldr.w	r0, [sl]
0x004046bb:	bl	#0x4046bb
0x004046c9:	ldr.w	r0, [sl]
0x004046cd:	mov	r8, r2
0x004046cf:	bl	#0x4046cf

Function sub_40452f @ 0x0040452f
0x0040452f:	bl	#0x40452f
0x00404533:	mov	r0, sb
0x00404535:	mov.w	r8, #0
0x00404539:	bl	#0x404539

Function sub_404539 @ 0x00404539
0x00404539:	bl	#0x404539

Function sub_40453d @ 0x0040453d
0x0040453d:	vmov	r1, s16
0x00404541:	bl	#0x404541

Function sub_404541 @ 0x00404541
0x00404541:	bl	#0x404541
0x00404545:	b	#0x4044bb

Function sub_40454b @ 0x0040454b
0x0040454b:	bl	#0x40454b

Function sub_40454f @ 0x0040454f
0x0040454f:	ldr	r1, [pc, #0x1ac]
0x00404551:	add	r1, pc
0x00404553:	bl	#0x404553

Function sub_404553 @ 0x00404553
0x00404553:	bl	#0x404553
0x00404557:	b	#0x4044bb

Function sub_4045c7 @ 0x004045c7
0x004045c7:	bl	#0x4045c7
0x004045cb:	movs	r2, #0
0x004045cd:	str.w	r2, [sl, #0x34]
0x004045d1:	ldr.w	r0, [sl, #0x38]
0x004045d5:	cbz	r0, #0x4045e1
0x004045d7:	bl	#0x4045d7

Function sub_4045d7 @ 0x004045d7
0x004045d7:	bl	#0x4045d7
0x004045db:	movs	r2, #0
0x004045dd:	str.w	r2, [sl, #0x38]
0x004045e1:	ldr.w	r0, [sl, #0x3c]
0x004045e5:	cbz	r0, #0x4045f1
0x004045e7:	bl	#0x4045e7

Function sub_4045e7 @ 0x004045e7
0x004045e7:	bl	#0x4045e7
0x004045eb:	movs	r2, #0
0x004045ed:	str.w	r2, [sl, #0x3c]
0x004045f1:	ldr.w	r0, [sl, #0x40]
0x004045f5:	cbz	r0, #0x404601
0x004045f7:	bl	#0x4045f7

Function sub_4045f7 @ 0x004045f7
0x004045f7:	bl	#0x4045f7
0x004045fb:	movs	r2, #0
0x004045fd:	str.w	r2, [sl, #0x40]
0x00404601:	ldr.w	r0, [sl, #0x20]
0x00404605:	cbz	r0, #0x40461b
0x00404607:	bl	#0x404607

Function sub_404607 @ 0x00404607
0x00404607:	bl	#0x404607
0x0040460b:	ldr.w	r0, [sl, #0x24]
0x0040460f:	bl	#0x40460f

Function sub_40460f @ 0x0040460f
0x0040460f:	bl	#0x40460f
0x00404613:	ldr.w	r0, [sl, #0x28]
0x00404617:	bl	#0x404617

Function sub_404617 @ 0x00404617
0x00404617:	bl	#0x404617

Function sub_40465f @ 0x0040465f
0x0040465f:	bl	#0x40465f

Function sub_404663 @ 0x00404663
0x00404663:	ldr	r0, [r6]
0x00404665:	ldr	r2, [r7]
0x00404667:	movs	r1, #0
0x00404669:	subs	r0, #1
0x0040466b:	subs	r0, r0, r4
0x0040466d:	adds	r4, #1
0x0040466f:	mla	r0, r2, r0, fp
0x00404673:	sub.w	r2, r2, fp
0x00404677:	lsls	r2, r2, #2
0x00404679:	add.w	r0, r5, r0, lsl #2
0x0040467d:	bl	#0x40467d

Function sub_40467d @ 0x0040467d
0x00404647:	ldr	r0, [r6]
0x00404649:	ldr	r2, [r7]
0x0040464b:	subs	r0, r0, r4
0x0040464d:	mov	r1, sl
0x0040464f:	subs	r0, #1
0x00404651:	sub.w	sl, sl, r8
0x00404655:	mul	r0, r2, r0
0x00404659:	mov	r2, r8
0x0040465b:	add.w	r0, r5, r0, lsl #2
0x0040465f:	bl	#0x40465f
0x0040467d:	bl	#0x40467d
0x00404681:	cmp	sb, r4
0x00404683:	bne	#0x404647
0x00404685:	ldr.w	r8, [sp, #8]
0x00404689:	ldr	r0, [r6]
0x0040468b:	cmp	sb, r0
0x0040468d:	bhs.w	#0x4044bb

Function sub_4046a5 @ 0x004046a5
0x004046a5:	bl	#0x4046a5
0x004046a9:	ldr	r0, [r6]
0x004046ab:	cmp	r0, sb
0x004046ad:	bhi	#0x404691
0x004046af:	b	#0x4044bb

Function sub_4046bb @ 0x004046bb
0x004046bb:	bl	#0x4046bb

Function sub_4046bf @ 0x004046bf
0x004046bf:	ldr	r1, [pc, #0x40]
0x004046c1:	add	r1, pc
0x004046c3:	bl	#0x4046c3

Function sub_4046c3 @ 0x004046c3
0x004046c3:	bl	#0x4046c3
0x004046c7:	b	#0x4045c1

Function sub_4046cf @ 0x004046cf
0x004046cf:	bl	#0x4046cf

Function sub_4046d3 @ 0x004046d3
0x004046d3:	ldr	r1, [pc, #0x30]
0x004046d5:	add	r1, pc
0x004046d7:	bl	#0x4046d7

Function sub_4046d7 @ 0x004046d7
0x004046d7:	bl	#0x4046d7
0x004046db:	b	#0x4045c1

Function sub_4046dd @ 0x004046dd
0x004046dd:	bl	#0x4046dd

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
