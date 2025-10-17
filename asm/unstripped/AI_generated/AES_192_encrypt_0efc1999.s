
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stmhs	fp!, {r1, r3, r6, sb, sl, ip, sp, lr, pc}
0x00400008:	stmhs	sl!, {r1, r3, r6, r7, sb, sl, ip, sp, lr, pc}
0x0040000c:	addlt	r6, r3, r4, lsl #16
0x00400008:	stmhs	sl!, {r1, r3, r6, r7, sb, sl, ip, sp, lr, pc}
0x0040000c:	addlt	r6, r3, r4, lsl #16
0x0040000c:	addlt	r6, r3, r4, lsl #16

Function sub_400013 @ 0x00400013
0x00400013:	mov.w	lr, #6
0x00400017:	ldr	r3, [r0, #8]
0x00400019:	ldr	r5, [r0, #0xc]
0x0040001b:	str	r5, [r1, #0xc]
0x0040001d:	str	r3, [r1, #8]
0x0040001f:	mov	r3, r1
0x00400021:	str	r4, [r1]
0x00400023:	str	r2, [r1, #4]
0x00400025:	ldr	r4, [r0, #0x10]
0x00400027:	ldr	r2, [r0, #0x14]
0x00400029:	str	r4, [r1, #0x10]
0x0040002b:	movw	r1, #0xaaaa
0x0040002f:	movt	r1, #0x2aaa
0x00400033:	ldr	r4, [pc, #0x90]
0x00400035:	str	r1, [sp, #4]
0x00400037:	add	r4, pc
0x00400039:	str	r2, [r3, #0x14]!
0x0040003d:	umull	r2, ip, r8, lr
0x00400041:	ldr	r2, [r3]
0x00400043:	mul	r6, r8, lr
0x00400047:	add.w	lr, lr, #1
0x0040004b:	uxtb	r1, r2
0x0040004d:	ubfx	r5, r2, #8, #8
0x00400051:	mov	r7, r1
0x00400053:	ubfx	r0, r2, #0x10, #8
0x00400057:	add	r7, r4
0x00400059:	str	r7, [sp]
0x0040005b:	ldr	r7, [sp, #4]
0x0040005d:	lsrs	r2, r2, #0x18
0x0040005f:	lsr.w	ip, ip, #2
0x00400063:	add.w	fp, r4, r5
0x00400067:	add.w	sl, r4, r0
0x0040006b:	add.w	sb, r4, r2
0x0040006f:	cmp.w	r7, r6, ror #1
0x00400073:	blo	#0x40008b
0x0040003d:	umull	r2, ip, r8, lr
0x00400041:	ldr	r2, [r3]
0x00400043:	mul	r6, r8, lr
0x00400047:	add.w	lr, lr, #1
0x0040004b:	uxtb	r1, r2
0x0040004d:	ubfx	r5, r2, #8, #8
0x00400051:	mov	r7, r1
0x00400053:	ubfx	r0, r2, #0x10, #8
0x00400057:	add	r7, r4
0x00400059:	str	r7, [sp]
0x0040005b:	ldr	r7, [sp, #4]
0x0040005d:	lsrs	r2, r2, #0x18
0x0040005f:	lsr.w	ip, ip, #2
0x00400063:	add.w	fp, r4, r5
0x00400067:	add.w	sl, r4, r0
0x0040006b:	add.w	sb, r4, r2
0x0040006f:	cmp.w	r7, r6, ror #1
0x00400073:	blo	#0x40008b
0x00400075:	ldr	r2, [sp]
0x00400077:	ldrb.w	r1, [r4, ip]
0x0040007b:	ldrb.w	r6, [fp, #0x10]
0x0040007f:	ldrb.w	r5, [sl, #0x10]
0x00400083:	ldrb.w	r0, [sb, #0x10]
0x00400087:	eors	r1, r6
0x00400089:	ldrb	r2, [r2, #0x10]
0x0040008b:	ldrb	sb, [r3, #-0x14]
0x0040008f:	cmp.w	lr, #0x34
0x00400093:	ldrb	ip, [r3, #-0x13]
0x00400097:	add.w	r3, r3, #4
0x0040009b:	ldrb	r7, [r3, #-0x16]
0x0040009f:	eor.w	r1, r1, sb
0x004000a3:	ldrb	r6, [r3, #-0x15]
0x004000a7:	eor.w	r5, r5, ip
0x004000ab:	eor.w	r0, r0, r7
0x004000af:	strb	r1, [r3]
0x004000b1:	eor.w	r2, r2, r6
0x004000b5:	strb	r5, [r3, #1]
0x004000b7:	strb	r0, [r3, #2]
0x004000b9:	strb	r2, [r3, #3]
0x004000bb:	bne	#0x40003d
0x0040008b:	ldrb	sb, [r3, #-0x14]
0x0040008f:	cmp.w	lr, #0x34
0x00400093:	ldrb	ip, [r3, #-0x13]
0x00400097:	add.w	r3, r3, #4
0x0040009b:	ldrb	r7, [r3, #-0x16]
0x0040009f:	eor.w	r1, r1, sb
0x004000a3:	ldrb	r6, [r3, #-0x15]
0x004000a7:	eor.w	r5, r5, ip
0x004000ab:	eor.w	r0, r0, r7
0x004000af:	strb	r1, [r3]
0x004000b1:	eor.w	r2, r2, r6
0x004000b5:	strb	r5, [r3, #1]
0x004000b7:	strb	r0, [r3, #2]
0x004000b9:	strb	r2, [r3, #3]
0x004000bb:	bne	#0x40003d
0x004000bd:	add	sp, #0xc
0x004000bf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000c3 @ 0x004000c3
0x004000c3:	nop	
0x004000c5:	lsrs	r2, r1, #8
0x004000c7:	movs	r0, r0
0x004000c9:	ldr	r3, [pc, #0xa8]
0x004000cb:	ldrb	r1, [r0, #1]
0x004000cd:	add	r3, pc
0x004000cf:	ldrb.w	ip, [r0]
0x004000d3:	add	r1, r3
0x004000d5:	ldrb	r2, [r0, #2]
0x004000d7:	add	ip, r3
0x004000d9:	push	{lr}
0x004000db:	add	r2, r3
0x004000dd:	ldrb	r1, [r1, #0x10]
0x004000df:	strb	r1, [r0, #1]
0x004000e1:	ldrb	r1, [r0, #3]
0x004000e3:	ldrb.w	lr, [ip, #0x10]
0x004000e7:	add	r1, r3
0x004000e9:	ldrb.w	ip, [r2, #0x10]
0x004000ed:	ldrb	r2, [r0, #4]
0x004000ef:	strb.w	ip, [r0, #2]
0x004000f3:	ldrb	r1, [r1, #0x10]
0x004000f5:	add	r2, r3
0x004000f7:	strb	r1, [r0, #3]
0x004000f9:	ldrb	r1, [r0, #5]
0x004000fb:	ldrb.w	ip, [r2, #0x10]
0x004000ff:	add	r1, r3
0x00400101:	ldrb	r2, [r0, #6]
0x00400103:	strb.w	ip, [r0, #4]
0x00400107:	add	r2, r3
0x00400109:	strb.w	lr, [r0]
0x0040010d:	ldrb	r1, [r1, #0x10]
0x0040010f:	strb	r1, [r0, #5]
0x00400111:	ldrb	r1, [r0, #7]
0x00400113:	ldrb.w	ip, [r2, #0x10]
0x00400117:	add	r1, r3
0x00400119:	ldrb	r2, [r0, #8]
0x0040011b:	strb.w	ip, [r0, #6]
0x0040011f:	add	r2, r3
0x00400121:	ldrb	r1, [r1, #0x10]
0x00400123:	strb	r1, [r0, #7]
0x00400125:	ldrb	r1, [r0, #9]
0x00400127:	ldrb.w	ip, [r2, #0x10]
0x0040012b:	ldrb	r2, [r0, #0xa]
0x0040012d:	add	r1, r3
0x0040012f:	strb.w	ip, [r0, #8]
0x00400133:	add	r2, r3
0x00400135:	ldrb	r1, [r1, #0x10]
0x00400137:	ldrb	r2, [r2, #0x10]
0x00400139:	strb	r1, [r0, #9]
0x0040013b:	ldrb	r1, [r0, #0xc]
0x0040013d:	ldrb.w	ip, [r0, #0xb]
0x00400141:	strb	r2, [r0, #0xa]
0x00400143:	add	r1, r3
0x00400145:	ldrb	r2, [r0, #0xd]
0x00400147:	add	ip, r3
0x00400149:	add	r2, r3
0x0040014b:	ldrb	r1, [r1, #0x10]
0x0040014d:	ldrb.w	lr, [ip, #0x10]
0x00400151:	strb	r1, [r0, #0xc]
0x00400153:	ldrb.w	ip, [r2, #0x10]
0x00400157:	ldrb	r1, [r0, #0xf]
0x00400159:	ldrb	r2, [r0, #0xe]
0x0040015b:	strb.w	lr, [r0, #0xb]
0x0040015f:	add	r2, r3
0x00400161:	add	r3, r1
0x00400163:	strb.w	ip, [r0, #0xd]
0x00400167:	ldrb	r2, [r2, #0x10]
0x00400169:	ldrb	r3, [r3, #0x10]
0x0040016b:	strb	r2, [r0, #0xe]
0x0040016d:	strb	r3, [r0, #0xf]
0x0040016f:	ldr	pc, [sp], #4

Function SubBytes @ 0x004000c9
0x004000c9:	ldr	r3, [pc, #0xa8]
0x004000cb:	ldrb	r1, [r0, #1]
0x004000cd:	add	r3, pc
0x004000cf:	ldrb.w	ip, [r0]
0x004000d3:	add	r1, r3
0x004000d5:	ldrb	r2, [r0, #2]
0x004000d7:	add	ip, r3
0x004000d9:	push	{lr}
0x004000db:	add	r2, r3
0x004000dd:	ldrb	r1, [r1, #0x10]
0x004000df:	strb	r1, [r0, #1]
0x004000e1:	ldrb	r1, [r0, #3]
0x004000e3:	ldrb.w	lr, [ip, #0x10]
0x004000e7:	add	r1, r3
0x004000e9:	ldrb.w	ip, [r2, #0x10]
0x004000ed:	ldrb	r2, [r0, #4]
0x004000ef:	strb.w	ip, [r0, #2]
0x004000f3:	ldrb	r1, [r1, #0x10]
0x004000f5:	add	r2, r3
0x004000f7:	strb	r1, [r0, #3]
0x004000f9:	ldrb	r1, [r0, #5]
0x004000fb:	ldrb.w	ip, [r2, #0x10]
0x004000ff:	add	r1, r3
0x00400101:	ldrb	r2, [r0, #6]
0x00400103:	strb.w	ip, [r0, #4]
0x00400107:	add	r2, r3
0x00400109:	strb.w	lr, [r0]
0x0040010d:	ldrb	r1, [r1, #0x10]
0x0040010f:	strb	r1, [r0, #5]
0x00400111:	ldrb	r1, [r0, #7]
0x00400113:	ldrb.w	ip, [r2, #0x10]
0x00400117:	add	r1, r3
0x00400119:	ldrb	r2, [r0, #8]
0x0040011b:	strb.w	ip, [r0, #6]
0x0040011f:	add	r2, r3
0x00400121:	ldrb	r1, [r1, #0x10]
0x00400123:	strb	r1, [r0, #7]
0x00400125:	ldrb	r1, [r0, #9]
0x00400127:	ldrb.w	ip, [r2, #0x10]
0x0040012b:	ldrb	r2, [r0, #0xa]
0x0040012d:	add	r1, r3
0x0040012f:	strb.w	ip, [r0, #8]
0x00400133:	add	r2, r3
0x00400135:	ldrb	r1, [r1, #0x10]
0x00400137:	ldrb	r2, [r2, #0x10]
0x00400139:	strb	r1, [r0, #9]
0x0040013b:	ldrb	r1, [r0, #0xc]
0x0040013d:	ldrb.w	ip, [r0, #0xb]
0x00400141:	strb	r2, [r0, #0xa]
0x00400143:	add	r1, r3
0x00400145:	ldrb	r2, [r0, #0xd]
0x00400147:	add	ip, r3
0x00400149:	add	r2, r3
0x0040014b:	ldrb	r1, [r1, #0x10]
0x0040014d:	ldrb.w	lr, [ip, #0x10]
0x00400151:	strb	r1, [r0, #0xc]
0x00400153:	ldrb.w	ip, [r2, #0x10]
0x00400157:	ldrb	r1, [r0, #0xf]
0x00400159:	ldrb	r2, [r0, #0xe]
0x0040015b:	strb.w	lr, [r0, #0xb]
0x0040015f:	add	r2, r3
0x00400161:	add	r3, r1
0x00400163:	strb.w	ip, [r0, #0xd]
0x00400167:	ldrb	r2, [r2, #0x10]
0x00400169:	ldrb	r3, [r3, #0x10]
0x0040016b:	strb	r2, [r0, #0xe]
0x0040016d:	strb	r3, [r0, #0xf]
0x0040016f:	ldr	pc, [sp], #4

Function sub_400173 @ 0x00400173
0x00400173:	nop	
0x00400175:	lsrs	r4, r6, #5
0x00400177:	movs	r0, r0
0x00400179:	ldrb	r2, [r0, #1]
0x0040017b:	ldrb.w	ip, [r0, #5]
0x0040017f:	ldrb	r3, [r0, #9]
0x00400181:	ldrb	r1, [r0, #0xd]
0x00400183:	strb.w	ip, [r0, #1]
0x00400187:	strb	r3, [r0, #5]
0x00400189:	ldrb.w	ip, [r0, #0xa]
0x0040018d:	ldrb	r3, [r0, #2]
0x0040018f:	strb	r1, [r0, #9]
0x00400191:	strb	r2, [r0, #0xd]
0x00400193:	ldrb	r1, [r0, #0xe]
0x00400195:	ldrb	r2, [r0, #6]
0x00400197:	strb.w	ip, [r0, #2]
0x0040019b:	strb	r3, [r0, #0xa]
0x0040019d:	ldrb.w	ip, [r0, #0xf]
0x004001a1:	ldrb	r3, [r0, #3]
0x004001a3:	strb	r1, [r0, #6]
0x004001a5:	strb	r2, [r0, #0xe]
0x004001a7:	ldrb	r1, [r0, #0xb]
0x004001a9:	ldrb	r2, [r0, #7]
0x004001ab:	strb.w	ip, [r0, #3]
0x004001af:	strb	r1, [r0, #0xf]
0x004001b1:	strb	r2, [r0, #0xb]
0x004001b3:	strb	r3, [r0, #7]
0x004001b5:	bx	lr

Function ShiftRows @ 0x00400179
0x00400179:	ldrb	r2, [r0, #1]
0x0040017b:	ldrb.w	ip, [r0, #5]
0x0040017f:	ldrb	r3, [r0, #9]
0x00400181:	ldrb	r1, [r0, #0xd]
0x00400183:	strb.w	ip, [r0, #1]
0x00400187:	strb	r3, [r0, #5]
0x00400189:	ldrb.w	ip, [r0, #0xa]
0x0040018d:	ldrb	r3, [r0, #2]
0x0040018f:	strb	r1, [r0, #9]
0x00400191:	strb	r2, [r0, #0xd]
0x00400193:	ldrb	r1, [r0, #0xe]
0x00400195:	ldrb	r2, [r0, #6]
0x00400197:	strb.w	ip, [r0, #2]
0x0040019b:	strb	r3, [r0, #0xa]
0x0040019d:	ldrb.w	ip, [r0, #0xf]
0x004001a1:	ldrb	r3, [r0, #3]
0x004001a3:	strb	r1, [r0, #6]
0x004001a5:	strb	r2, [r0, #0xe]
0x004001a7:	ldrb	r1, [r0, #0xb]
0x004001a9:	ldrb	r2, [r0, #7]
0x004001ab:	strb.w	ip, [r0, #3]
0x004001af:	strb	r1, [r0, #0xf]
0x004001b1:	strb	r2, [r0, #0xb]
0x004001b3:	strb	r3, [r0, #7]
0x004001b5:	bx	lr

Function sub_4001b7 @ 0x004001b7
0x004001b7:	nop	
0x004001b9:	lsrs	r3, r0, #7
0x004001bb:	add.w	r3, r3, r3, lsl #1
0x004001bf:	add.w	r3, r3, r3, lsl #3
0x004001c3:	eor.w	r0, r3, r0, lsl #1
0x004001c7:	uxtb	r0, r0
0x004001c9:	bx	lr

Function xtime @ 0x004001b9
0x004001b9:	lsrs	r3, r0, #7
0x004001bb:	add.w	r3, r3, r3, lsl #1
0x004001bf:	add.w	r3, r3, r3, lsl #3
0x004001c3:	eor.w	r0, r3, r0, lsl #1
0x004001c7:	uxtb	r0, r0
0x004001c9:	bx	lr

Function sub_4001cb @ 0x004001cb
0x004001cb:	nop	
0x004001cd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001d1:	ldrb	r3, [r0, #5]
0x004001d3:	sub	sp, #0x9c
0x004001d5:	ldrb	r6, [r0, #4]
0x004001d7:	ldrb	r7, [r0, #2]
0x004001d9:	ldrb	r4, [r0, #0xb]
0x004001db:	str	r6, [sp, #0x10]
0x004001dd:	str	r3, [sp, #0x14]
0x004001df:	ldrb	r6, [r0, #8]
0x004001e1:	ldrb	r3, [r0, #0xa]
0x004001e3:	str	r7, [sp, #0xc]
0x004001e5:	str	r6, [sp, #0x18]
0x004001e7:	ldrb	r7, [r0, #9]
0x004001e9:	str	r3, [sp, #0x20]
0x004001eb:	ldrd	r6, r3, [sp, #0x10]
0x004001ef:	str	r7, [sp, #0x1c]
0x004001f1:	ldrb	r5, [r0, #6]
0x004001f3:	ldrb	r2, [r0, #7]
0x004001f5:	eors	r6, r3
0x004001f7:	str	r4, [sp, #0x24]
0x004001f9:	ldrb	r4, [r0, #0xc]
0x004001fb:	ldrb.w	lr, [r0, #0xe]
0x004001ff:	str	r4, [sp, #8]
0x00400201:	ldrb	r4, [r0, #0xd]
0x00400203:	ldrb.w	ip, [r0]
0x00400207:	ldrb	r1, [r0, #1]
0x00400209:	ldrb.w	r8, [r0, #3]
0x0040020d:	ldrb.w	fp, [r0, #0xf]
0x00400211:	eor.w	sb, r1, ip
0x00400215:	ldr	r7, [sp, #0xc]
0x00400217:	str	r4, [sp]
0x00400219:	str.w	lr, [sp, #4]
0x0040021d:	eor.w	r7, r8, r7
0x00400221:	strd	r5, r2, [sp, #0x38]
0x00400225:	eors	r5, r2
0x00400227:	ldrd	r2, r3, [sp, #0x18]
0x0040022b:	ldr	r4, [sp]
0x0040022d:	eor.w	lr, r2, r3
0x00400231:	str.w	lr, [sp, #0x48]
0x00400235:	ldrd	r3, r2, [sp, #0x20]
0x00400239:	eor.w	lr, r3, r2
0x0040023d:	ldr	r2, [sp, #8]
0x0040023f:	str.w	lr, [sp, #0x4c]
0x00400243:	eor.w	lr, r4, r2
0x00400247:	ldr	r4, [sp, #4]
0x00400249:	ldr	r2, [sp, #0xc]
0x0040024b:	eor.w	sl, r4, fp
0x0040024f:	str.w	lr, [sp, #0x28]
0x00400253:	ldr	r4, [sp, #0x14]
0x00400255:	eor.w	lr, r2, r1
0x00400259:	ldr	r2, [sp, #0x38]
0x0040025b:	str.w	lr, [sp, #0x58]
0x0040025f:	eor.w	lr, r8, ip
0x00400263:	str.w	lr, [sp, #0x34]
0x00400267:	eor.w	lr, r4, r2
0x0040026b:	ldr	r2, [sp, #0x3c]
0x0040026d:	ldr	r4, [sp, #0x10]
0x0040026f:	str.w	lr, [sp, #0x40]
0x00400273:	eor.w	lr, r4, r2
0x00400277:	ldr	r2, [sp, #0x1c]
0x00400279:	str.w	lr, [sp, #0x44]
0x0040027d:	eor.w	lr, r2, r3
0x00400281:	ldr	r2, [sp, #0x18]
0x00400283:	ldr	r3, [sp, #0x24]
0x00400285:	str.w	lr, [sp, #0x50]
0x00400289:	eor.w	lr, r2, r3
0x0040028d:	str.w	lr, [sp, #0x54]
0x00400291:	ldrd	r4, r3, [sp]
0x00400295:	ldr	r2, [sp, #0x58]
0x00400297:	eor.w	lr, r4, r3
0x0040029b:	ldr	r3, [sp, #8]
0x0040029d:	str.w	lr, [sp, #0x2c]
0x004002a1:	eor.w	lr, fp, r3
0x004002a5:	str.w	lr, [sp, #0x30]
0x004002a9:	lsr.w	lr, sb, #7
0x004002ad:	add.w	lr, lr, lr, lsl #1
0x004002b1:	add.w	lr, lr, lr, lsl #3
0x004002b5:	str.w	lr, [sp, #0x5c]
0x004002b9:	lsr.w	lr, r2, #7
0x004002bd:	add.w	lr, lr, lr, lsl #1
0x004002c1:	add.w	lr, lr, lr, lsl #3
0x004002c5:	str.w	lr, [sp, #0x58]
0x004002c9:	lsr.w	lr, r7, #7
0x004002cd:	add.w	lr, lr, lr, lsl #1
0x004002d1:	add.w	lr, lr, lr, lsl #3
0x004002d5:	str.w	lr, [sp, #0x60]
0x004002d9:	ldr	r3, [sp, #0x34]
0x004002db:	ldr	r4, [sp, #0x40]
0x004002dd:	lsr.w	lr, r3, #7
0x004002e1:	ldr	r3, [sp, #0x44]
0x004002e3:	add.w	lr, lr, lr, lsl #1
0x004002e7:	add.w	lr, lr, lr, lsl #3
0x004002eb:	str.w	lr, [sp, #0x64]
0x004002ef:	lsr.w	lr, r6, #7
0x004002f3:	add.w	lr, lr, lr, lsl #1
0x004002f7:	add.w	lr, lr, lr, lsl #3
0x004002fb:	str.w	lr, [sp, #0x68]
0x004002ff:	lsr.w	lr, r4, #7

Function MixColumns @ 0x004001cd
0x004001cd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001d1:	ldrb	r3, [r0, #5]
0x004001d3:	sub	sp, #0x9c
0x004001d5:	ldrb	r6, [r0, #4]
0x004001d7:	ldrb	r7, [r0, #2]
0x004001d9:	ldrb	r4, [r0, #0xb]
0x004001db:	str	r6, [sp, #0x10]
0x004001dd:	str	r3, [sp, #0x14]
0x004001df:	ldrb	r6, [r0, #8]
0x004001e1:	ldrb	r3, [r0, #0xa]
0x004001e3:	str	r7, [sp, #0xc]
0x004001e5:	str	r6, [sp, #0x18]
0x004001e7:	ldrb	r7, [r0, #9]
0x004001e9:	str	r3, [sp, #0x20]
0x004001eb:	ldrd	r6, r3, [sp, #0x10]
0x004001ef:	str	r7, [sp, #0x1c]
0x004001f1:	ldrb	r5, [r0, #6]
0x004001f3:	ldrb	r2, [r0, #7]
0x004001f5:	eors	r6, r3
0x004001f7:	str	r4, [sp, #0x24]
0x004001f9:	ldrb	r4, [r0, #0xc]
0x004001fb:	ldrb.w	lr, [r0, #0xe]
0x004001ff:	str	r4, [sp, #8]
0x00400201:	ldrb	r4, [r0, #0xd]
0x00400203:	ldrb.w	ip, [r0]
0x00400207:	ldrb	r1, [r0, #1]
0x00400209:	ldrb.w	r8, [r0, #3]
0x0040020d:	ldrb.w	fp, [r0, #0xf]
0x00400211:	eor.w	sb, r1, ip
0x00400215:	ldr	r7, [sp, #0xc]
0x00400217:	str	r4, [sp]
0x00400219:	str.w	lr, [sp, #4]
0x0040021d:	eor.w	r7, r8, r7
0x00400221:	strd	r5, r2, [sp, #0x38]
0x00400225:	eors	r5, r2
0x00400227:	ldrd	r2, r3, [sp, #0x18]
0x0040022b:	ldr	r4, [sp]
0x0040022d:	eor.w	lr, r2, r3
0x00400231:	str.w	lr, [sp, #0x48]
0x00400235:	ldrd	r3, r2, [sp, #0x20]
0x00400239:	eor.w	lr, r3, r2
0x0040023d:	ldr	r2, [sp, #8]
0x0040023f:	str.w	lr, [sp, #0x4c]
0x00400243:	eor.w	lr, r4, r2
0x00400247:	ldr	r4, [sp, #4]
0x00400249:	ldr	r2, [sp, #0xc]
0x0040024b:	eor.w	sl, r4, fp
0x0040024f:	str.w	lr, [sp, #0x28]
0x00400253:	ldr	r4, [sp, #0x14]
0x00400255:	eor.w	lr, r2, r1
0x00400259:	ldr	r2, [sp, #0x38]
0x0040025b:	str.w	lr, [sp, #0x58]
0x0040025f:	eor.w	lr, r8, ip
0x00400263:	str.w	lr, [sp, #0x34]
0x00400267:	eor.w	lr, r4, r2
0x0040026b:	ldr	r2, [sp, #0x3c]
0x0040026d:	ldr	r4, [sp, #0x10]
0x0040026f:	str.w	lr, [sp, #0x40]
0x00400273:	eor.w	lr, r4, r2
0x00400277:	ldr	r2, [sp, #0x1c]
0x00400279:	str.w	lr, [sp, #0x44]
0x0040027d:	eor.w	lr, r2, r3
0x00400281:	ldr	r2, [sp, #0x18]
0x00400283:	ldr	r3, [sp, #0x24]
0x00400285:	str.w	lr, [sp, #0x50]
0x00400289:	eor.w	lr, r2, r3
0x0040028d:	str.w	lr, [sp, #0x54]
0x00400291:	ldrd	r4, r3, [sp]
0x00400295:	ldr	r2, [sp, #0x58]
0x00400297:	eor.w	lr, r4, r3
0x0040029b:	ldr	r3, [sp, #8]
0x0040029d:	str.w	lr, [sp, #0x2c]
0x004002a1:	eor.w	lr, fp, r3
0x004002a5:	str.w	lr, [sp, #0x30]
0x004002a9:	lsr.w	lr, sb, #7
0x004002ad:	add.w	lr, lr, lr, lsl #1
0x004002b1:	add.w	lr, lr, lr, lsl #3
0x004002b5:	str.w	lr, [sp, #0x5c]
0x004002b9:	lsr.w	lr, r2, #7
0x004002bd:	add.w	lr, lr, lr, lsl #1
0x004002c1:	add.w	lr, lr, lr, lsl #3
0x004002c5:	str.w	lr, [sp, #0x58]
0x004002c9:	lsr.w	lr, r7, #7
0x004002cd:	add.w	lr, lr, lr, lsl #1
0x004002d1:	add.w	lr, lr, lr, lsl #3
0x004002d5:	str.w	lr, [sp, #0x60]
0x004002d9:	ldr	r3, [sp, #0x34]
0x004002db:	ldr	r4, [sp, #0x40]
0x004002dd:	lsr.w	lr, r3, #7
0x004002e1:	ldr	r3, [sp, #0x44]
0x004002e3:	add.w	lr, lr, lr, lsl #1
0x004002e7:	add.w	lr, lr, lr, lsl #3
0x004002eb:	str.w	lr, [sp, #0x64]
0x004002ef:	lsr.w	lr, r6, #7
0x004002f3:	add.w	lr, lr, lr, lsl #1
0x004002f7:	add.w	lr, lr, lr, lsl #3
0x004002fb:	str.w	lr, [sp, #0x68]
0x004002ff:	lsr.w	lr, r4, #7
0x00400303:	ldr	r4, [sp, #0x48]
0x00400305:	add.w	lr, lr, lr, lsl #1
0x00400309:	add.w	lr, lr, lr, lsl #3
0x0040030d:	str.w	lr, [sp, #0x6c]
0x00400311:	lsr.w	lr, r5, #7
0x00400315:	add.w	lr, lr, lr, lsl #1
0x00400319:	add.w	lr, lr, lr, lsl #3
0x0040031d:	str.w	lr, [sp, #0x70]
0x00400321:	lsr.w	lr, r3, #7
0x00400325:	ldr	r3, [sp, #0x50]
0x00400327:	add.w	lr, lr, lr, lsl #1
0x0040032b:	add.w	lr, lr, lr, lsl #3
0x0040032f:	str.w	lr, [sp, #0x74]
0x00400333:	lsr.w	lr, r4, #7
0x00400337:	ldr	r4, [sp, #0x4c]
0x00400339:	add.w	lr, lr, lr, lsl #1
0x0040033d:	add.w	lr, lr, lr, lsl #3
0x00400341:	str.w	lr, [sp, #0x78]
0x00400345:	lsr.w	lr, r3, #7
0x00400349:	ldr	r3, [sp, #0x54]
0x0040034b:	add.w	lr, lr, lr, lsl #1
0x0040034f:	add.w	lr, lr, lr, lsl #3
0x00400353:	str.w	lr, [sp, #0x7c]
0x00400357:	lsr.w	lr, r4, #7
0x0040035b:	ldr	r4, [sp, #0x2c]
0x0040035d:	add.w	lr, lr, lr, lsl #1
0x00400361:	add.w	lr, lr, lr, lsl #3
0x00400365:	str.w	lr, [sp, #0x80]
0x00400369:	lsr.w	lr, r3, #7
0x0040036d:	ldr	r3, [sp, #0x28]
0x0040036f:	add.w	lr, lr, lr, lsl #1
0x00400373:	add.w	lr, lr, lr, lsl #3
0x00400377:	str.w	lr, [sp, #0x84]
0x0040037b:	lsr.w	lr, r3, #7
0x0040037f:	ldr	r3, [sp, #0x5c]
0x00400381:	add.w	lr, lr, lr, lsl #1
0x00400385:	add.w	lr, lr, lr, lsl #3
0x00400389:	str.w	lr, [sp, #0x88]
0x0040038d:	lsr.w	lr, r4, #7
0x00400391:	ldr	r4, [sp, #0x30]
0x00400393:	add.w	lr, lr, lr, lsl #1
0x00400397:	add.w	lr, lr, lr, lsl #3
0x0040039b:	str.w	lr, [sp, #0x8c]
0x0040039f:	lsr.w	lr, sl, #7
0x004003a3:	add.w	lr, lr, lr, lsl #1
0x004003a7:	add.w	lr, lr, lr, lsl #3
0x004003ab:	str.w	lr, [sp, #0x90]
0x004003af:	lsr.w	lr, r4, #7
0x004003b3:	ldr	r4, [sp, #0x58]
0x004003b5:	add.w	lr, lr, lr, lsl #1
0x004003b9:	add.w	lr, lr, lr, lsl #3
0x004003bd:	str.w	lr, [sp, #0x94]
0x004003c1:	eor.w	lr, r7, sb
0x004003c5:	eor.w	r1, lr, r1
0x004003c9:	eor.w	ip, lr, ip
0x004003cd:	eors	r1, r4
0x004003cf:	eor.w	ip, r3, ip
0x004003d3:	eor.w	r1, r1, r2, lsl #1
0x004003d7:	strb	r1, [r0, #1]
0x004003d9:	ldr	r1, [sp, #0xc]
0x004003db:	eor.w	ip, ip, sb, lsl #1
0x004003df:	strb.w	ip, [r0]
0x004003e3:	eor.w	r4, lr, r1
0x004003e7:	ldr	r1, [sp, #0x60]
0x004003e9:	eor.w	lr, lr, r8
0x004003ed:	eors	r1, r4
0x004003ef:	ldr	r4, [sp, #0x64]
0x004003f1:	eor.w	r1, r1, r7, lsl #1
0x004003f5:	ldr	r7, [sp, #0x34]
0x004003f7:	eor.w	r4, r4, lr
0x004003fb:	strb	r1, [r0, #2]
0x004003fd:	eor.w	r1, r6, r5
0x00400401:	eor.w	r4, r4, r7, lsl #1
0x00400405:	strb	r4, [r0, #3]
0x00400407:	ldr	r2, [sp, #0x10]
0x00400409:	ldr	r7, [sp, #0x68]
0x0040040b:	eors	r2, r1
0x0040040d:	ldr	r3, [sp, #0x14]
0x0040040f:	eors	r2, r7
0x00400411:	ldr	r7, [sp, #0x6c]
0x00400413:	eor.w	r2, r2, r6, lsl #1
0x00400417:	ldr	r6, [sp, #0x40]
0x00400419:	strb	r2, [r0, #4]
0x0040041b:	eors	r3, r1
0x0040041d:	ldr	r2, [sp, #0x38]
0x0040041f:	eors	r3, r7
0x00400421:	ldr	r7, [sp, #0x70]
0x00400423:	eor.w	r3, r3, r6, lsl #1
0x00400427:	strb	r3, [r0, #5]
0x00400429:	eor.w	r3, r2, r1
0x0040042d:	ldr	r2, [sp, #0x3c]
0x0040042f:	eors	r3, r7
0x00400431:	ldr	r7, [sp, #0x74]
0x00400433:	eor.w	r3, r3, r5, lsl #1
0x00400437:	ldr	r6, [sp, #0x44]
0x00400439:	eors	r1, r2
0x0040043b:	eor.w	r2, r7, r1
0x0040043f:	strb	r3, [r0, #6]
0x00400441:	ldrd	r5, r7, [sp, #0x48]
0x00400445:	eor.w	r2, r2, r6, lsl #1
0x00400449:	strb	r2, [r0, #7]
0x0040044b:	ldr	r2, [sp, #0x18]
0x0040044d:	eor.w	r3, r5, r7
0x00400451:	ldr	r6, [sp, #0x78]
0x00400453:	eors	r2, r3
0x00400455:	ldr	r1, [sp, #0x24]
0x00400457:	eors	r2, r6
0x00400459:	ldr	r6, [sp, #0x7c]
0x0040045b:	eor.w	r2, r2, r5, lsl #1
0x0040045f:	strb	r2, [r0, #8]
0x00400461:	ldr	r2, [sp, #0x1c]
0x00400463:	ldr	r5, [sp, #0x50]
0x00400465:	eors	r2, r3
0x00400467:	eors	r2, r6
0x00400469:	ldr	r6, [sp, #0x80]
0x0040046b:	eor.w	r2, r2, r5, lsl #1
0x0040046f:	strb	r2, [r0, #9]
0x00400471:	ldr	r2, [sp, #0x20]
0x00400473:	ldr	r5, [sp, #0x54]
0x00400475:	eors	r2, r3
0x00400477:	eors	r3, r1
0x00400479:	eors	r2, r6
0x0040047b:	ldr	r6, [sp, #0x84]
0x0040047d:	ldr	r1, [sp, #0x28]
0x0040047f:	eor.w	r2, r2, r7, lsl #1
0x00400483:	eors	r3, r6
0x00400485:	strb	r2, [r0, #0xa]
0x00400487:	ldr	r2, [sp, #8]
0x00400489:	eor.w	r3, r3, r5, lsl #1
0x0040048d:	strb	r3, [r0, #0xb]
0x0040048f:	eor.w	r3, r1, sl
0x00400493:	ldr	r5, [sp, #0x88]
0x00400495:	eors	r2, r3
0x00400497:	ldr	r4, [sp]
0x00400499:	eors	r2, r5
0x0040049b:	ldr	r5, [sp, #0x8c]
0x0040049d:	eor.w	r2, r2, r1, lsl #1
0x004004a1:	ldr	r1, [sp, #0x2c]
0x004004a3:	strb	r2, [r0, #0xc]
0x004004a5:	eor.w	r2, r4, r3
0x004004a9:	eors	r2, r5
0x004004ab:	ldr	r4, [sp, #4]
0x004004ad:	eor.w	r2, r2, r1, lsl #1
0x004004b1:	ldr	r1, [sp, #0x90]
0x004004b3:	strb	r2, [r0, #0xd]
0x004004b5:	eor.w	r2, r4, r3
0x004004b9:	eors	r2, r1
0x004004bb:	ldr	r4, [sp, #0x30]
0x004004bd:	ldr	r1, [sp, #0x94]
0x004004bf:	eor.w	r3, fp, r3
0x004004c3:	eor.w	r2, r2, sl, lsl #1
0x004004c7:	strb	r2, [r0, #0xe]
0x004004c9:	eors	r3, r1
0x004004cb:	eor.w	r3, r3, r4, lsl #1
0x004004cf:	strb	r3, [r0, #0xf]
0x004004d1:	add	sp, #0x9c
0x004004d3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4004d7 @ 0x004004d7
0x004004d7:	nop	
0x004004d9:	adds	r3, r1, #1
0x004004db:	push	{lr}
0x004004dd:	subs	r3, r0, r3
0x004004df:	cmp	r3, #2
0x004004e1:	bls	#0x400513

Function AddRoundKey @ 0x004004d9
0x004004d9:	adds	r3, r1, #1
0x004004db:	push	{lr}
0x004004dd:	subs	r3, r0, r3
0x004004df:	cmp	r3, #2
0x004004e1:	bls	#0x400513
0x004004e3:	ldr.w	ip, [r1]
0x004004e7:	ldr	r3, [r0]
0x004004e9:	ldr	r2, [r0, #4]
0x004004eb:	eor.w	r3, r3, ip
0x004004ef:	str	r3, [r0]
0x004004f1:	ldr	r3, [r0, #8]
0x004004f3:	ldr.w	lr, [r1, #4]
0x004004f7:	ldr.w	ip, [r0, #0xc]
0x004004fb:	eor.w	r2, r2, lr
0x004004ff:	str	r2, [r0, #4]
0x00400501:	ldr	r2, [r1, #8]
0x00400503:	eors	r3, r2
0x00400505:	str	r3, [r0, #8]
0x00400507:	ldr	r3, [r1, #0xc]
0x00400509:	eor.w	r3, r3, ip
0x0040050d:	str	r3, [r0, #0xc]
0x0040050f:	ldr	pc, [sp], #4
0x00400513:	ldrb.w	ip, [r1]
0x00400517:	ldrb	r3, [r0]
0x00400519:	ldrb	r2, [r0, #1]
0x0040051b:	eor.w	r3, r3, ip
0x0040051f:	strb	r3, [r0]
0x00400521:	ldrb	r3, [r0, #2]
0x00400523:	ldrb.w	lr, [r1, #1]
0x00400527:	ldrb.w	ip, [r0, #3]
0x0040052b:	eor.w	r2, r2, lr
0x0040052f:	strb	r2, [r0, #1]
0x00400531:	ldrb	r2, [r1, #2]
0x00400533:	eors	r3, r2
0x00400535:	strb	r3, [r0, #2]
0x00400537:	ldrb	r3, [r0, #4]
0x00400539:	ldrb.w	lr, [r1, #3]
0x0040053d:	ldrb	r2, [r0, #5]
0x0040053f:	eor.w	ip, ip, lr
0x00400543:	strb.w	ip, [r0, #3]
0x00400547:	ldrb.w	ip, [r1, #4]
0x0040054b:	eor.w	r3, r3, ip
0x0040054f:	strb	r3, [r0, #4]
0x00400551:	ldrb	r3, [r0, #6]
0x00400553:	ldrb.w	lr, [r1, #5]
0x00400557:	ldrb.w	ip, [r0, #7]
0x0040055b:	eor.w	r2, r2, lr
0x0040055f:	strb	r2, [r0, #5]
0x00400561:	ldrb	r2, [r1, #6]
0x00400563:	eors	r3, r2
0x00400565:	strb	r3, [r0, #6]
0x00400567:	ldrb	r3, [r0, #8]
0x00400569:	ldrb.w	lr, [r1, #7]
0x0040056d:	ldrb	r2, [r0, #9]
0x0040056f:	eor.w	ip, ip, lr
0x00400573:	strb.w	ip, [r0, #7]
0x00400577:	ldrb.w	ip, [r1, #8]
0x0040057b:	eor.w	r3, r3, ip
0x0040057f:	strb	r3, [r0, #8]
0x00400581:	ldrb	r3, [r0, #0xa]
0x00400583:	ldrb.w	ip, [r1, #9]
0x00400587:	eor.w	r2, r2, ip
0x0040058b:	strb	r2, [r0, #9]
0x0040058d:	ldrb	r2, [r1, #0xa]
0x0040058f:	eors	r3, r2
0x00400591:	strb	r3, [r0, #0xa]
0x00400593:	ldrb	r2, [r1, #0xb]
0x00400595:	ldrb	r3, [r0, #0xb]
0x00400597:	ldrb.w	ip, [r0, #0xc]
0x0040059b:	eors	r3, r2
0x0040059d:	strb	r3, [r0, #0xb]
0x0040059f:	ldrb	r3, [r0, #0xd]
0x004005a1:	ldrb.w	lr, [r1, #0xc]
0x004005a5:	ldrb	r2, [r0, #0xe]
0x004005a7:	eor.w	ip, ip, lr
0x004005ab:	strb.w	ip, [r0, #0xc]
0x004005af:	ldrb.w	ip, [r1, #0xd]
0x004005b3:	eor.w	r3, r3, ip
0x004005b7:	strb	r3, [r0, #0xd]
0x004005b9:	ldrb	r3, [r0, #0xf]
0x004005bb:	ldrb.w	ip, [r1, #0xe]
0x004005bf:	eor.w	r2, r2, ip
0x004005c3:	strb	r2, [r0, #0xe]
0x004005c5:	ldrb	r2, [r1, #0xf]
0x004005c7:	eors	r3, r2
0x004005c9:	strb	r3, [r0, #0xf]
0x004005cb:	ldr	pc, [sp], #4

Function sub_4005cf @ 0x004005cf
0x004005cf:	nop	
0x004005d1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005d5:	mov	r5, r1
0x004005d7:	ldr	r1, [pc, #0x360]
0x004005d9:	sub	sp, #0x11c
0x004005db:	mov	r3, r0
0x004005dd:	add	r1, pc
0x004005df:	add	r4, sp, #0x34
0x004005e1:	ldr	r0, [r0]
0x004005e3:	vmov	s15, r4
0x004005e7:	str	r2, [sp, #0x2c]
0x004005e9:	ldr	r2, [pc, #0x350]
0x004005eb:	ldr.w	sl, [pc, #0x354]
0x004005ef:	add	sl, pc
0x004005f1:	ldr	r2, [r1, r2]
0x004005f3:	ldr	r1, [r3, #4]
0x004005f5:	ldr	r2, [r2]
0x004005f7:	str	r2, [sp, #0x114]
0x004005f9:	mov.w	r2, #0
0x004005fd:	ldr	r2, [r3, #8]
0x004005ff:	ldr	r3, [r3, #0xc]
0x00400601:	stm	r4!, {r0, r1, r2, r3}
0x00400603:	mov	r0, r5
0x00400605:	mov	r1, r4
0x00400607:	mov	fp, r4
0x00400609:	bl	#0x400001

Function AES192_Encrypt @ 0x004005d1
0x004005d1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005d5:	mov	r5, r1
0x004005d7:	ldr	r1, [pc, #0x360]
0x004005d9:	sub	sp, #0x11c
0x004005db:	mov	r3, r0
0x004005dd:	add	r1, pc
0x004005df:	add	r4, sp, #0x34
0x004005e1:	ldr	r0, [r0]
0x004005e3:	vmov	s15, r4
0x004005e7:	str	r2, [sp, #0x2c]
0x004005e9:	ldr	r2, [pc, #0x350]
0x004005eb:	ldr.w	sl, [pc, #0x354]
0x004005ef:	add	sl, pc
0x004005f1:	ldr	r2, [r1, r2]
0x004005f3:	ldr	r1, [r3, #4]
0x004005f5:	ldr	r2, [r2]
0x004005f7:	str	r2, [sp, #0x114]
0x004005f9:	mov.w	r2, #0
0x004005fd:	ldr	r2, [r3, #8]
0x004005ff:	ldr	r3, [r3, #0xc]
0x00400601:	stm	r4!, {r0, r1, r2, r3}
0x00400603:	mov	r0, r5
0x00400605:	mov	r1, r4
0x00400607:	mov	fp, r4
0x00400609:	bl	#0x400001

Function sub_40060d @ 0x0040060d
0x0040060d:	ldr	r3, [sp, #0x44]
0x0040060f:	ldr	r1, [sp, #0x34]
0x00400611:	ldr	r2, [sp, #0x38]
0x00400613:	eors	r1, r3
0x00400615:	ldr	r3, [sp, #0x48]
0x00400617:	ldr	r0, [sp, #0x4c]
0x00400619:	eors	r2, r3
0x0040061b:	ldr	r3, [sp, #0x3c]
0x0040061d:	ldr	r7, [sp, #0x40]
0x0040061f:	ubfx	r5, r1, #8, #8
0x00400623:	eors	r3, r0
0x00400625:	ldr	r0, [sp, #0x50]
0x00400627:	ubfx	r4, r1, #0x10, #8
0x0040062b:	str	r4, [sp, #4]
0x0040062d:	eors	r7, r0
0x0040062f:	uxtb	r0, r1
0x00400631:	lsrs	r1, r1, #0x18
0x00400633:	str	r1, [sp, #8]
0x00400635:	uxtb	r6, r7
0x00400637:	uxtb	r1, r2
0x00400639:	ubfx	ip, r7, #8, #8
0x0040063d:	lsr.w	lr, r7, #0x18
0x00400641:	str.w	ip, [sp, #0x18]
0x00400645:	ubfx	r4, r2, #8, #8
0x00400649:	ubfx	sb, r3, #0x10, #8
0x0040064d:	lsr.w	r8, r3, #0x18
0x00400651:	mov	ip, r6
0x00400653:	str	r4, [sp, #0xc]
0x00400655:	mov	r6, r5
0x00400657:	ubfx	r4, r2, #0x10, #8
0x0040065b:	ldr	r5, [sp, #0x18]
0x0040065d:	lsrs	r2, r2, #0x18
0x0040065f:	str	r4, [sp, #0x10]
0x00400661:	uxtb	r4, r3
0x00400663:	str	r2, [sp, #0x14]
0x00400665:	ubfx	r2, r3, #8, #8
0x00400669:	ubfx	r3, r7, #0x10, #8
0x0040066d:	add	r7, sp, #0xf4
0x0040066f:	str	r7, [sp, #0x28]
0x00400671:	mov	r7, r1
0x00400673:	mov	r1, lr
0x00400675:	mov	lr, r4
0x00400677:	mov	r4, r2
0x00400679:	mov	r2, r0
0x0040067b:	mov	r0, r3
0x0040067d:	mov	r3, r1
0x0040067f:	add	ip, sl
0x00400681:	add.w	r1, sl, r2
0x00400685:	ldr	r2, [sp, #0xc]
0x00400687:	add	lr, sl
0x00400689:	add	r7, sl
0x0040068b:	add	r4, sl
0x0040068d:	add	r2, sl
0x0040068f:	str	r2, [sp, #0x24]
0x00400691:	ldrb.w	r2, [ip, #0x10]
0x00400695:	add	r5, sl
0x00400697:	str	r2, [sp, #0xc]
0x00400699:	add	r6, sl
0x0040069b:	ldr	r2, [sp, #0x24]
0x0040069d:	add	r3, sl
0x0040069f:	ldrb	r1, [r1, #0x10]
0x004006a1:	add	r0, sl
0x004006a3:	ldrb.w	ip, [lr, #0x10]
0x004006a7:	add.w	fp, fp, #0x10
0x004006ab:	ldrb	r7, [r7, #0x10]
0x004006ad:	ldrb	r4, [r4, #0x10]
0x004006af:	str	r1, [sp, #0x20]
0x004006b1:	ldr	r1, [sp, #0x10]
0x004006b3:	str.w	ip, [sp, #0x18]
0x004006b7:	str	r7, [sp, #0x1c]
0x004006b9:	add	r1, sl
0x004006bb:	ldrb.w	ip, [r5, #0x10]
0x004006bf:	mov	lr, r1
0x004006c1:	ldr	r7, [sp, #4]
0x004006c3:	add.w	r1, sl, sb
0x004006c7:	ldr	r5, [sp, #0x14]
0x004006c9:	str	r4, [sp, #4]
0x004006cb:	add	r7, sl
0x004006cd:	ldrb	r4, [r2, #0x10]
0x004006cf:	add	r5, sl
0x004006d1:	ldr	r2, [sp, #8]
0x004006d3:	ldrb.w	sb, [r6, #0x10]
0x004006d7:	add.w	r6, sl, r8
0x004006db:	add	r2, sl
0x004006dd:	ldrb.w	r8, [lr, #0x10]
0x004006e1:	ldrb	r3, [r3, #0x10]
0x004006e3:	ldrb.w	lr, [r6, #0x10]
0x004006e7:	ldrb	r6, [r5, #0x10]
0x004006e9:	ldrb	r5, [r2, #0x10]
0x004006eb:	ldr	r2, [sp, #0xc]
0x004006ed:	str	r3, [sp, #8]
0x004006ef:	movs	r3, #0
0x004006f1:	ldrb	r7, [r7, #0x10]
0x004006f3:	bfi	r3, r2, #0, #8
0x004006f7:	ldr	r2, [sp, #0x18]
0x004006f9:	ldrb	r1, [r1, #0x10]
0x004006fb:	bfi	r3, sb, #8, #8
0x004006ff:	ldrb	r0, [r0, #0x10]
0x00400701:	bfi	r3, r8, #0x10, #8
0x0040067f:	add	ip, sl
0x00400681:	add.w	r1, sl, r2
0x00400685:	ldr	r2, [sp, #0xc]
0x00400687:	add	lr, sl
0x00400689:	add	r7, sl
0x0040068b:	add	r4, sl
0x0040068d:	add	r2, sl
0x0040068f:	str	r2, [sp, #0x24]
0x00400691:	ldrb.w	r2, [ip, #0x10]
0x00400695:	add	r5, sl
0x00400697:	str	r2, [sp, #0xc]
0x00400699:	add	r6, sl
0x0040069b:	ldr	r2, [sp, #0x24]
0x0040069d:	add	r3, sl
0x0040069f:	ldrb	r1, [r1, #0x10]
0x004006a1:	add	r0, sl
0x004006a3:	ldrb.w	ip, [lr, #0x10]
0x004006a7:	add.w	fp, fp, #0x10
0x004006ab:	ldrb	r7, [r7, #0x10]
0x004006ad:	ldrb	r4, [r4, #0x10]
0x004006af:	str	r1, [sp, #0x20]
0x004006b1:	ldr	r1, [sp, #0x10]
0x004006b3:	str.w	ip, [sp, #0x18]
0x004006b7:	str	r7, [sp, #0x1c]
0x004006b9:	add	r1, sl
0x004006bb:	ldrb.w	ip, [r5, #0x10]
0x004006bf:	mov	lr, r1
0x004006c1:	ldr	r7, [sp, #4]
0x004006c3:	add.w	r1, sl, sb
0x004006c7:	ldr	r5, [sp, #0x14]
0x004006c9:	str	r4, [sp, #4]
0x004006cb:	add	r7, sl
0x004006cd:	ldrb	r4, [r2, #0x10]
0x004006cf:	add	r5, sl
0x004006d1:	ldr	r2, [sp, #8]
0x004006d3:	ldrb.w	sb, [r6, #0x10]
0x004006d7:	add.w	r6, sl, r8
0x004006db:	add	r2, sl
0x004006dd:	ldrb.w	r8, [lr, #0x10]
0x004006e1:	ldrb	r3, [r3, #0x10]
0x004006e3:	ldrb.w	lr, [r6, #0x10]
0x004006e7:	ldrb	r6, [r5, #0x10]
0x004006e9:	ldrb	r5, [r2, #0x10]
0x004006eb:	ldr	r2, [sp, #0xc]
0x004006ed:	str	r3, [sp, #8]
0x004006ef:	movs	r3, #0
0x004006f1:	ldrb	r7, [r7, #0x10]
0x004006f3:	bfi	r3, r2, #0, #8
0x004006f7:	ldr	r2, [sp, #0x18]
0x004006f9:	ldrb	r1, [r1, #0x10]
0x004006fb:	bfi	r3, sb, #8, #8
0x004006ff:	ldrb	r0, [r0, #0x10]
0x00400701:	bfi	r3, r8, #0x10, #8
0x00400705:	bfi	r3, lr, #0x18, #8
0x00400709:	str	r3, [sp, #0x40]
0x0040070b:	movs	r3, #0
0x0040070d:	bfi	r3, r2, #0, #8
0x00400711:	bfi	r3, ip, #8, #8
0x00400715:	bfi	r3, r7, #0x10, #8
0x00400719:	bfi	r3, r6, #0x18, #8
0x0040071d:	str	r3, [sp, #0x3c]
0x0040071f:	ldr	r7, [sp, #0x1c]
0x00400721:	movs	r3, #0
0x00400723:	ldr	r6, [sp, #4]
0x00400725:	ldr	r2, [sp, #0x20]
0x00400727:	bfi	r3, r7, #0, #8
0x0040072b:	bfi	r3, r6, #8, #8
0x0040072f:	movs	r6, #0
0x00400731:	bfi	r6, r2, #0, #8
0x00400735:	bfi	r3, r0, #0x10, #8
0x00400739:	vmov	r0, s15
0x0040073d:	bfi	r6, r4, #8, #8
0x00400741:	bfi	r3, r5, #0x18, #8
0x00400745:	str	r3, [sp, #0x38]
0x00400747:	ldr	r3, [sp, #8]
0x00400749:	bfi	r6, r1, #0x10, #8
0x0040074d:	bfi	r6, r3, #0x18, #8
0x00400751:	str	r6, [sp, #0x34]
0x00400753:	bl	#0x4001cd
0x00400705:	bfi	r3, lr, #0x18, #8
0x00400709:	str	r3, [sp, #0x40]
0x0040070b:	movs	r3, #0
0x0040070d:	bfi	r3, r2, #0, #8
0x00400711:	bfi	r3, ip, #8, #8
0x00400715:	bfi	r3, r7, #0x10, #8
0x00400719:	bfi	r3, r6, #0x18, #8
0x0040071d:	str	r3, [sp, #0x3c]
0x0040071f:	ldr	r7, [sp, #0x1c]
0x00400721:	movs	r3, #0
0x00400723:	ldr	r6, [sp, #4]
0x00400725:	ldr	r2, [sp, #0x20]
0x00400727:	bfi	r3, r7, #0, #8
0x0040072b:	bfi	r3, r6, #8, #8
0x0040072f:	movs	r6, #0
0x00400731:	bfi	r6, r2, #0, #8
0x00400735:	bfi	r3, r0, #0x10, #8
0x00400739:	vmov	r0, s15
0x0040073d:	bfi	r6, r4, #8, #8
0x00400741:	bfi	r3, r5, #0x18, #8
0x00400745:	str	r3, [sp, #0x38]
0x00400747:	ldr	r3, [sp, #8]
0x00400749:	bfi	r6, r1, #0x10, #8
0x0040074d:	bfi	r6, r3, #0x18, #8
0x00400751:	str	r6, [sp, #0x34]
0x00400753:	bl	#0x4001cd
0x00400757:	ldrb.w	r6, [fp]
0x0040075b:	ldrb.w	r1, [sp, #0x34]
0x0040075f:	ldrb.w	r7, [fp, #2]
0x00400763:	eor.w	r2, r1, r6
0x00400767:	ldrb.w	r1, [sp, #0x36]
0x0040076b:	ldrb.w	r5, [fp, #3]
0x0040076f:	ldrb.w	r4, [fp, #4]
0x00400773:	eors	r1, r7
0x00400775:	ldrb.w	r7, [sp, #0x38]
0x00400779:	str	r1, [sp, #4]
0x0040077b:	ldrb.w	r1, [sp, #0x37]
0x0040077f:	eors	r7, r4
0x00400781:	ldrb.w	r0, [fp, #5]
0x00400785:	ldrb.w	r4, [fp, #8]
0x00400789:	eors	r1, r5
0x0040078b:	ldrb.w	lr, [sp, #0x3c]
0x0040078f:	str	r1, [sp, #8]
0x00400791:	ldrb.w	r1, [sp, #0x39]
0x00400795:	eor.w	lr, lr, r4
0x00400799:	ldrb.w	sb, [fp, #9]
0x0040079d:	ldrb.w	r3, [fp, #6]
0x004007a1:	eors	r1, r0
0x004007a3:	ldrb.w	r4, [sp, #0x3d]
0x004007a7:	str	r1, [sp, #0xc]
0x004007a9:	ldrb.w	r1, [sp, #0x3a]
0x004007ad:	eor.w	r4, r4, sb
0x004007b1:	ldrb.w	ip, [fp, #1]
0x004007b5:	ldrb.w	r8, [fp, #0xa]
0x004007b9:	eors	r3, r1
0x004007bb:	ldrb.w	r6, [sp, #0x35]
0x004007bf:	ldrb.w	r1, [sp, #0x3b]
0x004007c3:	ldrb.w	sb, [sp, #0x3e]
0x004007c7:	eor.w	r6, r6, ip
0x004007cb:	str	r3, [sp, #0x10]
0x004007cd:	ldrb.w	r3, [fp, #7]
0x004007d1:	eor.w	sb, sb, r8
0x004007d5:	ldrb.w	ip, [fp, #0xb]
0x004007d9:	ldrb.w	r5, [fp, #0xc]
0x004007dd:	eors	r3, r1
0x004007df:	ldrb.w	r0, [fp, #0xd]
0x004007e3:	ldrb.w	r1, [fp, #0xf]
0x004007e7:	str	r3, [sp, #0x14]
0x004007e9:	ldrb.w	r3, [fp, #0xe]
0x004007ed:	ldrb.w	r8, [sp, #0x3f]
0x004007f1:	eor.w	r8, r8, ip
0x004007f5:	ldrb.w	ip, [sp, #0x40]
0x004007f9:	eor.w	ip, ip, r5
0x004007fd:	ldrb.w	r5, [sp, #0x41]
0x00400801:	eors	r5, r0
0x00400803:	ldrb.w	r0, [sp, #0x42]
0x00400807:	eors	r0, r3
0x00400809:	ldrb.w	r3, [sp, #0x43]
0x0040080d:	eors	r3, r1
0x0040080f:	ldr	r1, [sp, #0x28]
0x00400811:	cmp	fp, r1
0x00400813:	bne.w	#0x40067f
0x00400817:	mov	fp, r5
0x00400819:	mov	r1, r7
0x0040081b:	mov	r5, r6
0x0040081d:	mov	r7, r3
0x0040081f:	mov	r6, ip
0x00400821:	mov	r3, r0
0x00400823:	mov	r0, r2
0x00400825:	mov	r2, r4
0x00400827:	add	r6, sl
0x00400829:	mov	r4, lr
0x0040082b:	mov	lr, r7
0x0040082d:	add.w	r7, sl, fp
0x00400831:	add.w	fp, r2, sl
0x00400835:	ldr	r2, [sp, #0xc]
0x00400837:	add	r0, sl
0x00400839:	add	r1, sl
0x0040083b:	add	r2, sl
0x0040083d:	add	r4, sl
0x0040083f:	mov	ip, r2
0x00400841:	ldrb	r2, [r6, #0x10]
0x00400843:	ldrb	r0, [r0, #0x10]
0x00400845:	add	r5, sl
0x00400847:	str	r2, [sp, #0xc]
0x00400849:	add	r3, sl
0x0040084b:	ldrb.w	r2, [fp, #0x10]
0x0040084f:	str	r0, [sp, #0x20]
0x00400851:	ldr	r0, [sp, #4]
0x00400853:	str	r2, [sp, #4]
0x00400855:	ldr	r2, [sp, #0x14]
0x00400857:	add	r0, sl
0x00400859:	ldrb	r1, [r1, #0x10]
0x0040085b:	add	r2, sl
0x0040085d:	str	r1, [sp, #0x1c]
0x0040085f:	mov	fp, r2
0x00400861:	ldr	r2, [sp, #8]
0x00400863:	ldr	r1, [sp, #0x10]
0x00400865:	add	r2, sl
0x00400867:	ldrb	r4, [r4, #0x10]
0x00400869:	ldrb	r6, [r7, #0x10]
0x0040086b:	add	r1, sl
0x0040086d:	ldrb.w	r7, [ip, #0x10]
0x00400871:	add.w	ip, sl, r8
0x00400875:	ldrb.w	r8, [r2, #0x10]
0x00400879:	ldr	r2, [sp, #0xc]
0x0040087b:	str	r4, [sp, #0x18]
0x0040087d:	add.w	r4, sl, sb
0x00400881:	add.w	sb, sl, lr
0x00400885:	ldrb.w	lr, [fp, #0x10]
0x00400889:	mov.w	fp, #0
0x0040088d:	ldrb	r5, [r5, #0x10]
0x0040088f:	ldrb	r1, [r1, #0x10]
0x00400891:	bfi	fp, r2, #0, #8
0x00400895:	ldr	r2, [sp, #0x18]
0x00400897:	ldrb	r0, [r0, #0x10]
0x00400899:	bfi	fp, r5, #8, #8
0x0040089d:	ldrb	r3, [r3, #0x10]
0x0040089f:	ldrb.w	sl, [r4, #0x10]
0x004008a3:	vmov	r4, s15
0x004008a7:	bfi	fp, r1, #0x10, #8
0x004008ab:	movs	r1, #0
0x004008ad:	ldrb.w	sb, [sb, #0x10]
0x004008b1:	bfi	r1, r2, #0, #8
0x004008b5:	ldr	r2, [sp, #0x1c]
0x004008b7:	ldrb.w	ip, [ip, #0x10]
0x004008bb:	bfi	r1, r6, #8, #8
0x004008bf:	bfi	r1, r0, #0x10, #8
0x004008c3:	movs	r0, #0
0x004008c5:	bfi	fp, ip, #0x18, #8
0x004008c9:	bfi	r0, r2, #0, #8
0x004008cd:	ldr	r2, [sp, #4]
0x004008cf:	bfi	r1, lr, #0x18, #8
0x004008d3:	bfi	r0, r2, #8, #8
0x004008d7:	ldr	r2, [sp, #0x20]
0x004008d9:	bfi	r0, r3, #0x10, #8
0x004008dd:	movs	r3, #0
0x004008df:	bfi	r3, r2, #0, #8
0x004008e3:	ldr	r2, [sp, #0x104]
0x004008e5:	bfi	r0, r8, #0x18, #8
0x004008e9:	bfi	r3, r7, #8, #8
0x004008ed:	bfi	r3, sl, #0x10, #8
0x004008f1:	bfi	r3, sb, #0x18, #8
0x004008f5:	eors	r3, r2
0x004008f7:	str	r3, [sp, #0x34]
0x004008f9:	ldr	r3, [sp, #0x108]
0x004008fb:	eors	r0, r3
0x004008fd:	ldr	r3, [sp, #0x10c]
0x004008ff:	str	r0, [sp, #0x38]
0x00400901:	eors	r1, r3
0x00400903:	ldr	r3, [sp, #0x110]
0x00400905:	str	r1, [sp, #0x3c]
0x00400907:	eor.w	r3, fp, r3
0x0040090b:	str	r3, [sp, #0x40]
0x0040090d:	ldm	r4!, {r0, r1, r2, r3}
0x0040090f:	ldr	r4, [sp, #0x2c]
0x00400911:	str	r2, [r4, #8]
0x00400913:	ldr	r2, [pc, #0x30]
0x00400915:	str	r3, [r4, #0xc]
0x00400917:	ldr	r3, [pc, #0x24]
0x00400919:	add	r2, pc
0x0040091b:	str	r0, [r4]
0x0040091d:	str	r1, [r4, #4]
0x0040091f:	ldr	r3, [r2, r3]
0x00400921:	ldr	r2, [r3]
0x00400923:	ldr	r3, [sp, #0x114]
0x00400925:	eors	r2, r3
0x00400927:	mov.w	r3, #0
0x0040092b:	bne	#0x400933
0x0040092d:	add	sp, #0x11c
0x0040092f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400933:	bl	#0x500001

Function sub_400937 @ 0x00400937
0x00400937:	nop	
0x00400939:	lsls	r0, r3, #0xd
0x0040093b:	movs	r0, r0
0x0040093d:	movs	r0, r0
0x0040093f:	movs	r0, r0
0x00400941:	lsls	r2, r2, #0x11
0x00400943:	movs	r0, r0
0x00400945:	movs	r0, r5
0x00400947:	movs	r0, r0

Function main @ 0x00400991
0x00400991:	ldr	r2, [pc, #0x94]
0x00400993:	ldr	r3, [pc, #0x98]
0x00400995:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400999:	add	r2, pc
0x0040099b:	ldr.w	lr, [pc, #0x94]
0x0040099f:	sub	sp, #0x40
0x004009a1:	ldr	r7, [pc, #0x90]
0x004009a3:	add	lr, pc
0x004009a5:	ldr	r3, [r2, r3]
0x004009a7:	add.w	ip, sp, #0x24
0x004009ab:	add	r7, pc
0x004009ad:	ldr	r3, [r3]
0x004009af:	str	r3, [sp, #0x3c]
0x004009b1:	mov.w	r3, #0
0x004009b5:	mov	r5, ip
0x004009b7:	ldm.w	lr!, {r0, r1, r2, r3}
0x004009bb:	stm.w	ip!, {r0, r1, r2, r3}
0x004009bf:	add.w	r8, sp, #0x14
0x004009c3:	ldr	r6, [pc, #0x74]
0x004009c5:	mov	r4, r8
0x004009c7:	add	r6, pc
0x004009c9:	ldm.w	lr, {r0, r1}
0x004009cd:	stm.w	ip, {r0, r1}
0x004009d1:	add.w	ip, sp, #4
0x004009d5:	ldm.w	r7, {r0, r1, r2, r3}
0x004009d9:	stm.w	ip, {r0, r1, r2, r3}
0x004009dd:	mov	r0, ip
0x004009df:	mov	r1, r5
0x004009e1:	mov	r2, r8
0x004009e3:	bl	#0x4005d1

Function sub_4009e7 @ 0x004009e7
0x004009e7:	ldr	r1, [pc, #0x54]
0x004009e9:	movs	r0, #1
0x004009eb:	add	r1, pc
0x004009ed:	bl	#0x50000d
0x004009f1:	ldrb	r2, [r4], #1
0x004009f5:	mov	r1, r6
0x004009f7:	movs	r0, #1
0x004009f9:	bl	#0x50000d
0x004009fd:	cmp	r4, r5
0x004009ff:	bne	#0x4009f1
0x00400a01:	movs	r0, #0xa
0x00400a03:	bl	#0x500019
0x00400a07:	ldr	r2, [pc, #0x38]
0x00400a09:	ldr	r3, [pc, #0x20]
0x00400a0b:	add	r2, pc
0x00400a0d:	ldr	r3, [r2, r3]
0x00400a0f:	ldr	r2, [r3]
0x00400a11:	ldr	r3, [sp, #0x3c]
0x00400a13:	eors	r2, r3
0x00400a15:	mov.w	r3, #0
0x00400a19:	bne	#0x400a23
0x00400a1b:	movs	r0, #0
0x00400a1d:	add	sp, #0x40
0x00400a1f:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400a23:	bl	#0x500001

Function sub_400a27 @ 0x00400a27

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

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
