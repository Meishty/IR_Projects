
Function _start @ 0x00400000
0x00400000:	blmi	#0xfd28c0
0x00400004:	ldrblt	r4, [r0, #0x47a]!
0x00400008:	addlt	r4, r3, lr, lsr #26
0x0040000c:	ldmpl	r3, {r2, fp, sp, lr} ^
0x00400010:	stmdavs	r2, {r0, r2, r3, r4, r5, r6, sl, lr} ^
0x00400014:	ldmdavs	fp, {r1, r2, r3, r5, r6, sb, sl, lr}

Function sub_40001b @ 0x0040001b
0x0040001b:	mov.w	r3, #0
0x0040001f:	ldr	r3, [r0, #8]
0x00400021:	ldr	r0, [r0, #0xc]
0x00400023:	str	r0, [r1, #0xc]
0x00400025:	adds	r0, r1, #4
0x00400027:	str	r4, [r1]
0x00400029:	movs	r4, #4
0x0040002b:	str	r2, [r1, #4]
0x0040002d:	str	r3, [r1, #8]
0x0040002f:	ldr	r3, [r0, #8]
0x00400031:	lsls	r7, r4, #0x1e
0x00400033:	str	r3, [sp]
0x00400035:	uxtb	r1, r3
0x00400037:	mov	r2, r1
0x00400039:	bne	#0x40006d
0x0040002f:	ldr	r3, [r0, #8]
0x00400031:	lsls	r7, r4, #0x1e
0x00400033:	str	r3, [sp]
0x00400035:	uxtb	r1, r3
0x00400037:	mov	r2, r1
0x00400039:	bne	#0x40006d
0x0040003b:	ubfx	lr, r3, #8, #8
0x0040003f:	asrs	r1, r4, #2
0x00400041:	add	lr, r5
0x00400043:	ubfx	ip, r3, #0x10, #8
0x00400047:	add	ip, r5
0x00400049:	add.w	r3, r5, r3, lsr #24
0x0040004d:	add	r2, r5
0x0040004f:	ldrb	r1, [r5, r1]
0x00400051:	ldrb.w	r7, [lr, #0xc]
0x00400055:	ldrb.w	lr, [ip, #0xc]
0x00400059:	eors	r1, r7
0x0040005b:	ldrb.w	ip, [r3, #0xc]
0x0040005f:	ldrb	r3, [r2, #0xc]
0x00400061:	strb.w	lr, [sp, #1]
0x00400065:	strb.w	ip, [sp, #2]
0x00400069:	strb.w	r3, [sp, #3]
0x0040006d:	subs	r2, r0, #4
0x0040006f:	add.w	ip, r0, #0xc
0x00400073:	mov	lr, r6
0x00400075:	ldrb	r3, [r2], #1
0x00400079:	eors	r3, r1
0x0040007b:	cmp	r0, r2
0x0040007d:	strb	r3, [ip], #1
0x00400081:	beq	#0x400097
0x0040006d:	subs	r2, r0, #4
0x0040006f:	add.w	ip, r0, #0xc
0x00400073:	mov	lr, r6
0x00400075:	ldrb	r3, [r2], #1
0x00400079:	eors	r3, r1
0x0040007b:	cmp	r0, r2
0x0040007d:	strb	r3, [ip], #1
0x00400081:	beq	#0x400097
0x00400083:	ldrb	r3, [r2], #1
0x00400087:	ldrb	r1, [lr, #1]!
0x0040008b:	cmp	r0, r2
0x0040008d:	eor.w	r3, r3, r1
0x00400091:	strb	r3, [ip], #1
0x00400095:	bne	#0x400083
0x00400097:	adds	r4, #1
0x00400099:	adds	r0, #4
0x0040009b:	cmp	r4, #0x2c
0x0040009d:	bne	#0x40002f
0x0040009f:	ldr	r2, [pc, #0x28]
0x004000a1:	ldr	r3, [pc, #0x1c]
0x004000a3:	add	r2, pc
0x004000a5:	ldr	r3, [r2, r3]
0x004000a7:	ldr	r2, [r3]
0x004000a9:	ldr	r3, [sp, #4]
0x004000ab:	eors	r2, r3
0x004000ad:	mov.w	r3, #0
0x004000b1:	bne	#0x4000b7
0x004000b3:	add	sp, #0xc
0x004000b5:	pop	{r4, r5, r6, r7, pc}
0x004000b7:	bl	#0x500001

Function sub_4000bb @ 0x004000bb
0x004000bb:	nop	
0x004000bd:	lsls	r4, r6, #2
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r0, r0
0x004000c3:	movs	r0, r0
0x004000c5:	lsls	r0, r7, #0x11
0x004000c7:	movs	r0, r0
0x004000c9:	movs	r2, r4
0x004000cb:	movs	r0, r0
0x004000cd:	ldr.w	ip, [pc, #0x18]
0x004000d1:	subs	r3, r0, #1
0x004000d3:	add.w	r1, r0, #0xf
0x004000d7:	add	ip, pc
0x004000d9:	ldrb	r2, [r3, #1]!
0x004000dd:	add	r2, ip
0x004000df:	cmp	r3, r1
0x004000e1:	ldrb	r2, [r2, #0xc]
0x004000e3:	strb	r2, [r3]
0x004000e5:	bne	#0x4000d9

Function sub_4000bd @ 0x004000bd
0x004000bd:	lsls	r4, r6, #2
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r0, r0
0x004000c3:	movs	r0, r0
0x004000c5:	lsls	r0, r7, #0x11
0x004000c7:	movs	r0, r0
0x004000c9:	movs	r2, r4
0x004000cb:	movs	r0, r0
0x004000cd:	ldr.w	ip, [pc, #0x18]
0x004000d1:	subs	r3, r0, #1
0x004000d3:	add.w	r1, r0, #0xf
0x004000d7:	add	ip, pc
0x004000d9:	ldrb	r2, [r3, #1]!
0x004000dd:	add	r2, ip
0x004000df:	cmp	r3, r1
0x004000e1:	ldrb	r2, [r2, #0xc]
0x004000e3:	strb	r2, [r3]
0x004000e5:	bne	#0x4000d9

Function sub_4000c5 @ 0x004000c5
0x004000c5:	lsls	r0, r7, #0x11
0x004000c7:	movs	r0, r0
0x004000c9:	movs	r2, r4
0x004000cb:	movs	r0, r0
0x004000cd:	ldr.w	ip, [pc, #0x18]
0x004000d1:	subs	r3, r0, #1
0x004000d3:	add.w	r1, r0, #0xf
0x004000d7:	add	ip, pc
0x004000d9:	ldrb	r2, [r3, #1]!
0x004000dd:	add	r2, ip
0x004000df:	cmp	r3, r1
0x004000e1:	ldrb	r2, [r2, #0xc]
0x004000e3:	strb	r2, [r3]
0x004000e5:	bne	#0x4000d9

Function SubBytes @ 0x004000cd
0x004000cd:	ldr.w	ip, [pc, #0x18]
0x004000d1:	subs	r3, r0, #1
0x004000d3:	add.w	r1, r0, #0xf
0x004000d7:	add	ip, pc
0x004000d9:	ldrb	r2, [r3, #1]!
0x004000dd:	add	r2, ip
0x004000df:	cmp	r3, r1
0x004000e1:	ldrb	r2, [r2, #0xc]
0x004000e3:	strb	r2, [r3]
0x004000e5:	bne	#0x4000d9
0x004000d9:	ldrb	r2, [r3, #1]!
0x004000dd:	add	r2, ip
0x004000df:	cmp	r3, r1
0x004000e1:	ldrb	r2, [r2, #0xc]
0x004000e3:	strb	r2, [r3]
0x004000e5:	bne	#0x4000d9
0x004000e7:	bx	lr

Function ShiftRows @ 0x004000ed
0x004000ed:	ldrb	r2, [r0, #1]
0x004000ef:	ldrb.w	ip, [r0, #5]
0x004000f3:	ldrb	r3, [r0, #9]
0x004000f5:	ldrb	r1, [r0, #0xd]
0x004000f7:	strb.w	ip, [r0, #1]
0x004000fb:	strb	r3, [r0, #5]
0x004000fd:	ldrb.w	ip, [r0, #0xa]
0x00400101:	ldrb	r3, [r0, #2]
0x00400103:	strb	r1, [r0, #9]
0x00400105:	strb	r2, [r0, #0xd]
0x00400107:	ldrb	r1, [r0, #0xe]
0x00400109:	ldrb	r2, [r0, #6]
0x0040010b:	strb.w	ip, [r0, #2]
0x0040010f:	strb	r3, [r0, #0xa]
0x00400111:	ldrb.w	ip, [r0, #0xf]
0x00400115:	ldrb	r3, [r0, #3]
0x00400117:	strb	r1, [r0, #6]
0x00400119:	strb	r2, [r0, #0xe]
0x0040011b:	ldrb	r1, [r0, #0xb]
0x0040011d:	ldrb	r2, [r0, #7]
0x0040011f:	strb.w	ip, [r0, #3]
0x00400123:	strb	r1, [r0, #0xf]
0x00400125:	strb	r2, [r0, #0xb]
0x00400127:	strb	r3, [r0, #7]
0x00400129:	bx	lr

Function sub_40012b @ 0x0040012b
0x0040012b:	nop	
0x0040012d:	lsrs	r3, r0, #7
0x0040012f:	add.w	r3, r3, r3, lsl #1
0x00400133:	add.w	r3, r3, r3, lsl #3
0x00400137:	eor.w	r0, r3, r0, lsl #1
0x0040013b:	uxtb	r0, r0
0x0040013d:	bx	lr

Function xtime @ 0x0040012d
0x0040012d:	lsrs	r3, r0, #7
0x0040012f:	add.w	r3, r3, r3, lsl #1
0x00400133:	add.w	r3, r3, r3, lsl #3
0x00400137:	eor.w	r0, r3, r0, lsl #1
0x0040013b:	uxtb	r0, r0
0x0040013d:	bx	lr

Function sub_40013f @ 0x0040013f
0x0040013f:	nop	
0x00400141:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400145:	add.w	lr, r0, #0x10
0x00400149:	ldrb.w	r8, [r0]
0x0040014d:	ldrb	r7, [r0, #1]
0x0040014f:	adds	r0, #4
0x00400151:	ldrb	r6, [r0, #-0x2]
0x00400155:	eor.w	r2, r7, r8
0x00400159:	ldrb	r1, [r0, #-0x1]
0x0040015d:	eor.w	r5, r7, r6
0x00400161:	lsrs	r3, r2, #7
0x00400163:	eor.w	ip, r6, r1
0x00400167:	eor.w	sb, r2, ip
0x0040016b:	eor.w	r4, r1, r8
0x0040016f:	add.w	r3, r3, r3, lsl #1
0x00400173:	eor.w	r8, r8, sb
0x00400177:	eor.w	r7, r7, sb
0x0040017b:	eor.w	r6, r6, sb
0x0040017f:	add.w	r3, r3, r3, lsl #3
0x00400183:	eor.w	r1, r1, sb
0x00400187:	eor.w	r3, r3, r8
0x0040018b:	lsr.w	r8, r5, #7
0x0040018f:	eor.w	r3, r3, r2, lsl #1
0x00400193:	lsr.w	r2, ip, #7
0x00400197:	add.w	r8, r8, r8, lsl #1
0x0040019b:	strb	r3, [r0, #-0x4]
0x0040019f:	add.w	r2, r2, r2, lsl #1
0x004001a3:	lsrs	r3, r4, #7
0x004001a5:	add.w	r8, r8, r8, lsl #3
0x004001a9:	add.w	r2, r2, r2, lsl #3
0x004001ad:	add.w	r3, r3, r3, lsl #1
0x004001b1:	eor.w	r8, r8, r7
0x004001b5:	eors	r2, r6
0x004001b7:	eor.w	r8, r8, r5, lsl #1
0x004001bb:	eor.w	r2, r2, ip, lsl #1
0x004001bf:	strb	r8, [r0, #-0x3]
0x004001c3:	add.w	r3, r3, r3, lsl #3
0x004001c7:	strb	r2, [r0, #-0x2]
0x004001cb:	eors	r3, r1
0x004001cd:	eor.w	r3, r3, r4, lsl #1
0x004001d1:	cmp	lr, r0
0x004001d3:	strb	r3, [r0, #-0x1]
0x004001d7:	bne	#0x400149

Function MixColumns @ 0x00400141
0x00400141:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400145:	add.w	lr, r0, #0x10
0x00400149:	ldrb.w	r8, [r0]
0x0040014d:	ldrb	r7, [r0, #1]
0x0040014f:	adds	r0, #4
0x00400151:	ldrb	r6, [r0, #-0x2]
0x00400155:	eor.w	r2, r7, r8
0x00400159:	ldrb	r1, [r0, #-0x1]
0x0040015d:	eor.w	r5, r7, r6
0x00400161:	lsrs	r3, r2, #7
0x00400163:	eor.w	ip, r6, r1
0x00400167:	eor.w	sb, r2, ip
0x0040016b:	eor.w	r4, r1, r8
0x0040016f:	add.w	r3, r3, r3, lsl #1
0x00400173:	eor.w	r8, r8, sb
0x00400177:	eor.w	r7, r7, sb
0x0040017b:	eor.w	r6, r6, sb
0x0040017f:	add.w	r3, r3, r3, lsl #3
0x00400183:	eor.w	r1, r1, sb
0x00400187:	eor.w	r3, r3, r8
0x0040018b:	lsr.w	r8, r5, #7
0x0040018f:	eor.w	r3, r3, r2, lsl #1
0x00400193:	lsr.w	r2, ip, #7
0x00400197:	add.w	r8, r8, r8, lsl #1
0x0040019b:	strb	r3, [r0, #-0x4]
0x0040019f:	add.w	r2, r2, r2, lsl #1
0x004001a3:	lsrs	r3, r4, #7
0x004001a5:	add.w	r8, r8, r8, lsl #3
0x004001a9:	add.w	r2, r2, r2, lsl #3
0x004001ad:	add.w	r3, r3, r3, lsl #1
0x004001b1:	eor.w	r8, r8, r7
0x004001b5:	eors	r2, r6
0x004001b7:	eor.w	r8, r8, r5, lsl #1
0x004001bb:	eor.w	r2, r2, ip, lsl #1
0x004001bf:	strb	r8, [r0, #-0x3]
0x004001c3:	add.w	r3, r3, r3, lsl #3
0x004001c7:	strb	r2, [r0, #-0x2]
0x004001cb:	eors	r3, r1
0x004001cd:	eor.w	r3, r3, r4, lsl #1
0x004001d1:	cmp	lr, r0
0x004001d3:	strb	r3, [r0, #-0x1]
0x004001d7:	bne	#0x400149
0x00400149:	ldrb.w	r8, [r0]
0x0040014d:	ldrb	r7, [r0, #1]
0x0040014f:	adds	r0, #4
0x00400151:	ldrb	r6, [r0, #-0x2]
0x00400155:	eor.w	r2, r7, r8
0x00400159:	ldrb	r1, [r0, #-0x1]
0x0040015d:	eor.w	r5, r7, r6
0x00400161:	lsrs	r3, r2, #7
0x00400163:	eor.w	ip, r6, r1
0x00400167:	eor.w	sb, r2, ip
0x0040016b:	eor.w	r4, r1, r8
0x0040016f:	add.w	r3, r3, r3, lsl #1
0x00400173:	eor.w	r8, r8, sb
0x00400177:	eor.w	r7, r7, sb
0x0040017b:	eor.w	r6, r6, sb
0x0040017f:	add.w	r3, r3, r3, lsl #3
0x00400183:	eor.w	r1, r1, sb
0x00400187:	eor.w	r3, r3, r8
0x0040018b:	lsr.w	r8, r5, #7
0x0040018f:	eor.w	r3, r3, r2, lsl #1
0x00400193:	lsr.w	r2, ip, #7
0x00400197:	add.w	r8, r8, r8, lsl #1
0x0040019b:	strb	r3, [r0, #-0x4]
0x0040019f:	add.w	r2, r2, r2, lsl #1
0x004001a3:	lsrs	r3, r4, #7
0x004001a5:	add.w	r8, r8, r8, lsl #3
0x004001a9:	add.w	r2, r2, r2, lsl #3
0x004001ad:	add.w	r3, r3, r3, lsl #1
0x004001b1:	eor.w	r8, r8, r7
0x004001b5:	eors	r2, r6
0x004001b7:	eor.w	r8, r8, r5, lsl #1
0x004001bb:	eor.w	r2, r2, ip, lsl #1
0x004001bf:	strb	r8, [r0, #-0x3]
0x004001c3:	add.w	r3, r3, r3, lsl #3
0x004001c7:	strb	r2, [r0, #-0x2]
0x004001cb:	eors	r3, r1
0x004001cd:	eor.w	r3, r3, r4, lsl #1
0x004001d1:	cmp	lr, r0
0x004001d3:	strb	r3, [r0, #-0x1]
0x004001d7:	bne	#0x400149
0x004001d9:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function AddRoundKey @ 0x004001dd
0x004001dd:	subs	r1, #1
0x004001df:	subs	r3, r0, #1
0x004001e1:	add.w	ip, r0, #0xf
0x004001e5:	ldrb	r2, [r3, #1]!
0x004001e9:	ldrb	r0, [r1, #1]!
0x004001ed:	cmp	r3, ip
0x004001ef:	eor.w	r2, r2, r0
0x004001f3:	strb	r2, [r3]
0x004001f5:	bne	#0x4001e5
0x004001e5:	ldrb	r2, [r3, #1]!
0x004001e9:	ldrb	r0, [r1, #1]!
0x004001ed:	cmp	r3, ip
0x004001ef:	eor.w	r2, r2, r0
0x004001f3:	strb	r2, [r3]
0x004001f5:	bne	#0x4001e5
0x004001f7:	bx	lr

Function AES128_Encrypt @ 0x004001f9
0x004001f9:	mov	r3, r0
0x004001fb:	ldr	r0, [pc, #0x19c]
0x004001fd:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400201:	mov	r5, r1
0x00400203:	ldr	r1, [pc, #0x198]
0x00400205:	add	r0, pc
0x00400207:	sub	sp, #0xc8
0x00400209:	add	r4, sp, #4
0x0040020b:	mov	r7, r2
0x0040020d:	ldr	r2, [r3, #8]
0x0040020f:	add.w	sb, sp, #4
0x00400213:	ldr	r1, [r0, r1]
0x00400215:	mov	r8, sb
0x00400217:	ldr	r0, [r3]
0x00400219:	ldr	r1, [r1]
0x0040021b:	str	r1, [sp, #0xc4]
0x0040021d:	mov.w	r1, #0
0x00400221:	ldr	r1, [r3, #4]
0x00400223:	ldr	r3, [r3, #0xc]
0x00400225:	stm	r4!, {r0, r1, r2, r3}
0x00400227:	mov	r0, r5
0x00400229:	mov	r1, r4
0x0040022b:	bl	#0x400001

Function sub_40022f @ 0x0040022f
0x0040022f:	mov	r1, r4
0x00400231:	mov	r3, sb
0x00400233:	ldrb	r2, [r3]
0x00400235:	ldrb	r0, [r1], #1
0x00400239:	eors	r2, r0
0x0040023b:	strb	r2, [r3], #1
0x0040023f:	cmp	r3, r4
0x00400241:	bne	#0x400233
0x00400233:	ldrb	r2, [r3]
0x00400235:	ldrb	r0, [r1], #1
0x00400239:	eors	r2, r0
0x0040023b:	strb	r2, [r3], #1
0x0040023f:	cmp	r3, r4
0x00400241:	bne	#0x400233
0x00400243:	ldr	r5, [pc, #0x15c]
0x00400245:	mov.w	sl, #0x10
0x00400249:	subs	r6, r4, #1
0x0040024b:	add	r5, pc
0x0040024d:	mov	r3, sb
0x0040024f:	ldrb	r2, [r3]
0x00400251:	add	r2, r5
0x00400253:	ldrb	r2, [r2, #0xc]
0x00400255:	strb	r2, [r3], #1
0x00400259:	cmp	r3, r4
0x0040025b:	bne	#0x40024f
0x0040024d:	mov	r3, sb
0x0040024f:	ldrb	r2, [r3]
0x00400251:	add	r2, r5
0x00400253:	ldrb	r2, [r2, #0xc]
0x00400255:	strb	r2, [r3], #1
0x00400259:	cmp	r3, r4
0x0040025b:	bne	#0x40024f
0x0040024f:	ldrb	r2, [r3]
0x00400251:	add	r2, r5
0x00400253:	ldrb	r2, [r2, #0xc]
0x00400255:	strb	r2, [r3], #1
0x00400259:	cmp	r3, r4
0x0040025b:	bne	#0x40024f
0x0040025d:	ldrb.w	r0, [sp, #0xd]
0x00400261:	ldrb.w	r3, [sp, #5]
0x00400265:	ldrb.w	lr, [sp, #9]
0x00400269:	ldrb.w	ip, [sp, #0x11]
0x0040026d:	ldrb.w	r2, [sp, #6]
0x00400271:	ldrb.w	r1, [sp, #0xe]
0x00400275:	strb.w	r0, [sp, #9]
0x00400279:	ldrb.w	r0, [sp, #0xa]
0x0040027d:	strb.w	lr, [sp, #5]
0x00400281:	strb.w	ip, [sp, #0xd]
0x00400285:	ldrb.w	lr, [sp, #0x12]
0x00400289:	ldrb.w	ip, [sp, #0x13]
0x0040028d:	strb.w	r3, [sp, #0x11]
0x00400291:	strb.w	r1, [sp, #6]
0x00400295:	ldrb.w	r3, [sp, #7]
0x00400299:	ldrb.w	r1, [sp, #0xf]
0x0040029d:	strb.w	r2, [sp, #0xe]
0x004002a1:	strb.w	r0, [sp, #0x12]
0x004002a5:	mov	r0, sb
0x004002a7:	ldrb.w	r2, [sp, #0xb]
0x004002ab:	strb.w	r2, [sp, #0xf]
0x004002af:	strb.w	r3, [sp, #0xb]
0x004002b3:	strb.w	lr, [sp, #0xa]
0x004002b7:	strb.w	ip, [sp, #7]
0x004002bb:	strb.w	r1, [sp, #0x13]
0x004002bf:	bl	#0x400141
0x004002c3:	add.w	r2, r6, sl
0x004002c7:	mov	r3, sb
0x004002c9:	ldrb	r0, [r3]
0x004002cb:	ldrb	r1, [r2, #1]!
0x004002cf:	eors	r0, r1
0x004002d1:	strb	r0, [r3], #1
0x004002d5:	cmp	r3, r4
0x004002d7:	bne	#0x4002c9
0x004002c9:	ldrb	r0, [r3]
0x004002cb:	ldrb	r1, [r2, #1]!
0x004002cf:	eors	r0, r1
0x004002d1:	strb	r0, [r3], #1
0x004002d5:	cmp	r3, r4
0x004002d7:	bne	#0x4002c9
0x004002d9:	add.w	sl, sl, #0x10
0x004002dd:	cmp.w	sl, #0xa0
0x004002e1:	bne	#0x40024d
0x004002e3:	ldr	r1, [pc, #0xc0]
0x004002e5:	mov	r3, sb
0x004002e7:	add	r1, pc
0x004002e9:	ldrb	r2, [r3]
0x004002eb:	add	r2, r1
0x004002ed:	ldrb	r2, [r2, #0xc]
0x004002ef:	strb	r2, [r3], #1
0x004002f3:	cmp	r3, r4
0x004002f5:	bne	#0x4002e9
0x004002e9:	ldrb	r2, [r3]
0x004002eb:	add	r2, r1
0x004002ed:	ldrb	r2, [r2, #0xc]
0x004002ef:	strb	r2, [r3], #1
0x004002f3:	cmp	r3, r4
0x004002f5:	bne	#0x4002e9
0x004002f7:	ldrb.w	r2, [sp, #9]
0x004002fb:	ldrb.w	r3, [sp, #5]
0x004002ff:	strb.w	r2, [sp, #5]
0x00400303:	ldrb.w	r2, [sp, #0xd]
0x00400307:	strb.w	r2, [sp, #9]
0x0040030b:	ldrb.w	r2, [sp, #0x11]
0x0040030f:	strb.w	r2, [sp, #0xd]
0x00400313:	ldrb.w	r2, [sp, #0xe]
0x00400317:	strb.w	r3, [sp, #0x11]
0x0040031b:	ldrb.w	r3, [sp, #6]
0x0040031f:	strb.w	r2, [sp, #6]
0x00400323:	ldrb.w	r2, [sp, #0x12]
0x00400327:	strb.w	r3, [sp, #0xe]
0x0040032b:	ldrb.w	r3, [sp, #0xa]
0x0040032f:	strb.w	r2, [sp, #0xa]
0x00400333:	ldrb.w	r2, [sp, #0x13]
0x00400337:	strb.w	r3, [sp, #0x12]
0x0040033b:	ldrb.w	r3, [sp, #7]
0x0040033f:	strb.w	r2, [sp, #7]
0x00400343:	ldrb.w	r2, [sp, #0xf]
0x00400347:	strb.w	r2, [sp, #0x13]
0x0040034b:	ldrb.w	r2, [sp, #0xb]
0x0040034f:	strb.w	r2, [sp, #0xf]
0x00400353:	add.w	r2, sp, #0xb3
0x00400357:	strb.w	r3, [sp, #0xb]
0x0040035b:	ldrb.w	r3, [r8]
0x0040035f:	ldrb	r1, [r2, #1]!
0x00400363:	eors	r3, r1
0x00400365:	strb	r3, [r8], #1
0x00400369:	cmp	r8, r4
0x0040036b:	bne	#0x40035b
0x0040035b:	ldrb.w	r3, [r8]
0x0040035f:	ldrb	r1, [r2, #1]!
0x00400363:	eors	r3, r1
0x00400365:	strb	r3, [r8], #1
0x00400369:	cmp	r8, r4
0x0040036b:	bne	#0x40035b
0x0040036d:	ldm.w	sb!, {r0, r1, r2, r3}
0x00400371:	str	r2, [r7, #8]
0x00400373:	ldr	r2, [pc, #0x34]
0x00400375:	str	r3, [r7, #0xc]
0x00400377:	ldr	r3, [pc, #0x24]
0x00400379:	add	r2, pc
0x0040037b:	str	r0, [r7]
0x0040037d:	str	r1, [r7, #4]
0x0040037f:	ldr	r3, [r2, r3]
0x00400381:	ldr	r2, [r3]
0x00400383:	ldr	r3, [sp, #0xc4]
0x00400385:	eors	r2, r3
0x00400387:	mov.w	r3, #0
0x0040038b:	bne	#0x400393
0x0040038d:	add	sp, #0xc8
0x0040038f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400393:	bl	#0x500001

Function sub_400397 @ 0x00400397
0x00400397:	nop	
0x00400399:	lsls	r0, r2, #6
0x0040039b:	movs	r0, r0
0x0040039d:	movs	r0, r0
0x0040039f:	movs	r0, r0
0x004003a1:	lsls	r6, r7, #8
0x004003a3:	movs	r0, r0
0x004003a5:	lsls	r2, r4, #6
0x004003a7:	movs	r0, r0
0x004003a9:	movs	r4, r5
0x004003ab:	movs	r0, r0

Function main @ 0x004003ed
0x004003ed:	ldr	r1, [pc, #0x80]
0x004003ef:	ldr	r2, [pc, #0x84]
0x004003f1:	push	{r4, r5, r6, r7, lr}
0x004003f3:	add	r1, pc
0x004003f5:	ldr	r3, [pc, #0x80]
0x004003f7:	sub	sp, #0x3c
0x004003f9:	ldr	r6, [pc, #0x80]
0x004003fb:	add	r3, pc
0x004003fd:	ldr	r2, [r1, r2]
0x004003ff:	add.w	lr, sp, #4
0x00400403:	add.w	ip, sp, #0x14
0x00400407:	ldr	r2, [r2]
0x00400409:	str	r2, [sp, #0x34]
0x0040040b:	mov.w	r2, #0
0x0040040f:	add	r7, sp, #0x24
0x00400411:	ldm	r3, {r0, r1, r2, r3}
0x00400413:	stm.w	lr, {r0, r1, r2, r3}
0x00400417:	ldr	r3, [pc, #0x68]
0x00400419:	add	r6, pc
0x0040041b:	mov	r4, r7
0x0040041d:	add	r3, pc
0x0040041f:	add	r5, sp, #0x34
0x00400421:	ldm	r3, {r0, r1, r2, r3}
0x00400423:	stm.w	ip, {r0, r1, r2, r3}
0x00400427:	mov	r1, lr
0x00400429:	mov	r0, ip
0x0040042b:	mov	r2, r7
0x0040042d:	bl	#0x4001f9

Function sub_400431 @ 0x00400431
0x00400431:	ldr	r1, [pc, #0x50]
0x00400433:	movs	r0, #1
0x00400435:	add	r1, pc
0x00400437:	bl	#0x50000d
0x0040043b:	ldrb	r2, [r4], #1
0x0040043f:	mov	r1, r6
0x00400441:	movs	r0, #1
0x00400443:	bl	#0x50000d
0x00400447:	cmp	r4, r5
0x00400449:	bne	#0x40043b
0x0040044b:	movs	r0, #0xa
0x0040044d:	bl	#0x500019
0x00400451:	ldr	r2, [pc, #0x34]
0x00400453:	ldr	r3, [pc, #0x20]
0x00400455:	add	r2, pc
0x00400457:	ldr	r3, [r2, r3]
0x00400459:	ldr	r2, [r3]
0x0040045b:	ldr	r3, [sp, #0x34]
0x0040045d:	eors	r2, r3
0x0040045f:	mov.w	r3, #0
0x00400463:	bne	#0x40046b
0x00400465:	movs	r0, #0
0x00400467:	add	sp, #0x3c
0x00400469:	pop	{r4, r5, r6, r7, pc}
0x0040046b:	bl	#0x500001

Function sub_40046f @ 0x0040046f
0x0040046f:	nop	
0x00400471:	lsls	r2, r7, #1
0x00400473:	movs	r0, r0
0x00400475:	movs	r0, r0
0x00400477:	movs	r0, r0

Function __stack_chk_fail @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function putchar @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
