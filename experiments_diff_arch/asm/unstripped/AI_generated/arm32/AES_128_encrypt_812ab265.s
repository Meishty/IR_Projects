
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, #0xb4000
0x00400004:	cdpeq	p0, #0, c15, c4, c15, #2
0x00400008:	stmvs	r4, {r0, r1, fp, sp, lr}
0x0040000c:	stmvs	r2, {r0, r2, r6, fp, sp, lr} ^
0x0040000c:	stmvs	r2, {r0, r2, r6, fp, sp, lr} ^

Function sub_400013 @ 0x00400013
0x00400013:	mov	r3, r1
0x00400015:	str	r4, [r1, #8]
0x00400017:	ldr	r4, [pc, #0x84]
0x00400019:	str	r5, [r1, #4]
0x0040001b:	add	r4, pc
0x0040001d:	str	r2, [r3, #0xc]!
0x00400021:	ldr.w	ip, [r3]
0x00400025:	asr.w	sb, lr, #2
0x00400029:	tst.w	lr, #3
0x0040002d:	add.w	lr, lr, #1
0x00400031:	uxtb.w	r2, ip
0x00400035:	ubfx	r0, ip, #8, #8
0x00400039:	ubfx	r1, ip, #0x10, #8
0x0040003d:	mov	r5, r2
0x0040003f:	lsr.w	ip, ip, #0x18
0x00400043:	add.w	r8, r4, r0
0x00400047:	add.w	r7, r4, r1
0x0040004b:	add.w	r6, r4, ip
0x0040004f:	add	r5, r4
0x00400051:	bne	#0x400067
0x00400021:	ldr.w	ip, [r3]
0x00400025:	asr.w	sb, lr, #2
0x00400029:	tst.w	lr, #3
0x0040002d:	add.w	lr, lr, #1
0x00400031:	uxtb.w	r2, ip
0x00400035:	ubfx	r0, ip, #8, #8
0x00400039:	ubfx	r1, ip, #0x10, #8
0x0040003d:	mov	r5, r2
0x0040003f:	lsr.w	ip, ip, #0x18
0x00400043:	add.w	r8, r4, r0
0x00400047:	add.w	r7, r4, r1
0x0040004b:	add.w	r6, r4, ip
0x0040004f:	add	r5, r4
0x00400051:	bne	#0x400067
0x00400053:	ldrb.w	r2, [r4, sb]
0x00400057:	ldrb.w	r8, [r8, #0xc]
0x0040005b:	ldrb	r0, [r7, #0xc]
0x0040005d:	ldrb	r1, [r6, #0xc]
0x0040005f:	eor.w	r2, r2, r8
0x00400063:	ldrb.w	ip, [r5, #0xc]
0x00400067:	ldrb	r8, [r3, #-0xc]
0x0040006b:	cmp.w	lr, #0x2c
0x0040006f:	ldrb	r7, [r3, #-0xb]
0x00400073:	add.w	r3, r3, #4
0x00400077:	ldrb	r6, [r3, #-0xe]
0x0040007b:	eor.w	r2, r2, r8
0x0040007f:	ldrb	r5, [r3, #-0xd]
0x00400083:	eor.w	r0, r0, r7
0x00400087:	strb	r2, [r3]
0x00400089:	eor.w	r1, r1, r6
0x0040008d:	eor.w	r2, ip, r5
0x00400091:	strb	r0, [r3, #1]
0x00400093:	strb	r1, [r3, #2]
0x00400095:	strb	r2, [r3, #3]
0x00400097:	bne	#0x400021
0x00400067:	ldrb	r8, [r3, #-0xc]
0x0040006b:	cmp.w	lr, #0x2c
0x0040006f:	ldrb	r7, [r3, #-0xb]
0x00400073:	add.w	r3, r3, #4
0x00400077:	ldrb	r6, [r3, #-0xe]
0x0040007b:	eor.w	r2, r2, r8
0x0040007f:	ldrb	r5, [r3, #-0xd]
0x00400083:	eor.w	r0, r0, r7
0x00400087:	strb	r2, [r3]
0x00400089:	eor.w	r1, r1, r6
0x0040008d:	eor.w	r2, ip, r5
0x00400091:	strb	r0, [r3, #1]
0x00400093:	strb	r1, [r3, #2]
0x00400095:	strb	r2, [r3, #3]
0x00400097:	bne	#0x400021
0x00400099:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function SubBytes @ 0x004000a1
0x004000a1:	ldr	r3, [pc, #0xa8]
0x004000a3:	ldrb	r1, [r0, #1]
0x004000a5:	add	r3, pc
0x004000a7:	ldrb.w	ip, [r0]
0x004000ab:	add	r1, r3
0x004000ad:	ldrb	r2, [r0, #2]
0x004000af:	add	ip, r3
0x004000b1:	push	{lr}
0x004000b3:	add	r2, r3
0x004000b5:	ldrb	r1, [r1, #0xc]
0x004000b7:	strb	r1, [r0, #1]
0x004000b9:	ldrb	r1, [r0, #3]
0x004000bb:	ldrb.w	lr, [ip, #0xc]
0x004000bf:	add	r1, r3
0x004000c1:	ldrb.w	ip, [r2, #0xc]
0x004000c5:	ldrb	r2, [r0, #4]
0x004000c7:	strb.w	ip, [r0, #2]
0x004000cb:	ldrb	r1, [r1, #0xc]
0x004000cd:	add	r2, r3
0x004000cf:	strb	r1, [r0, #3]
0x004000d1:	ldrb	r1, [r0, #5]
0x004000d3:	ldrb.w	ip, [r2, #0xc]
0x004000d7:	add	r1, r3
0x004000d9:	ldrb	r2, [r0, #6]
0x004000db:	strb.w	ip, [r0, #4]
0x004000df:	add	r2, r3
0x004000e1:	strb.w	lr, [r0]
0x004000e5:	ldrb	r1, [r1, #0xc]
0x004000e7:	strb	r1, [r0, #5]
0x004000e9:	ldrb	r1, [r0, #7]
0x004000eb:	ldrb.w	ip, [r2, #0xc]
0x004000ef:	add	r1, r3
0x004000f1:	ldrb	r2, [r0, #8]
0x004000f3:	strb.w	ip, [r0, #6]
0x004000f7:	add	r2, r3
0x004000f9:	ldrb	r1, [r1, #0xc]
0x004000fb:	strb	r1, [r0, #7]
0x004000fd:	ldrb	r1, [r0, #9]
0x004000ff:	ldrb.w	ip, [r2, #0xc]
0x00400103:	ldrb	r2, [r0, #0xa]
0x00400105:	add	r1, r3
0x00400107:	strb.w	ip, [r0, #8]
0x0040010b:	add	r2, r3
0x0040010d:	ldrb	r1, [r1, #0xc]
0x0040010f:	ldrb	r2, [r2, #0xc]
0x00400111:	strb	r1, [r0, #9]
0x00400113:	ldrb	r1, [r0, #0xc]
0x00400115:	ldrb.w	ip, [r0, #0xb]
0x00400119:	strb	r2, [r0, #0xa]
0x0040011b:	add	r1, r3
0x0040011d:	ldrb	r2, [r0, #0xd]
0x0040011f:	add	ip, r3
0x00400121:	add	r2, r3
0x00400123:	ldrb	r1, [r1, #0xc]
0x00400125:	ldrb.w	lr, [ip, #0xc]
0x00400129:	strb	r1, [r0, #0xc]
0x0040012b:	ldrb.w	ip, [r2, #0xc]
0x0040012f:	ldrb	r1, [r0, #0xf]
0x00400131:	ldrb	r2, [r0, #0xe]
0x00400133:	strb.w	lr, [r0, #0xb]
0x00400137:	add	r2, r3
0x00400139:	add	r3, r1
0x0040013b:	strb.w	ip, [r0, #0xd]
0x0040013f:	ldrb	r2, [r2, #0xc]
0x00400141:	ldrb	r3, [r3, #0xc]
0x00400143:	strb	r2, [r0, #0xe]
0x00400145:	strb	r3, [r0, #0xf]
0x00400147:	ldr	pc, [sp], #4

Function sub_40014b @ 0x0040014b
0x0040014b:	nop	
0x0040014d:	lsrs	r0, r3, #5
0x0040014f:	movs	r0, r0
0x00400151:	ldrb	r2, [r0, #1]
0x00400153:	ldrb.w	ip, [r0, #5]
0x00400157:	ldrb	r3, [r0, #9]
0x00400159:	ldrb	r1, [r0, #0xd]
0x0040015b:	strb.w	ip, [r0, #1]
0x0040015f:	strb	r3, [r0, #5]
0x00400161:	ldrb.w	ip, [r0, #0xa]
0x00400165:	ldrb	r3, [r0, #2]
0x00400167:	strb	r1, [r0, #9]
0x00400169:	strb	r2, [r0, #0xd]
0x0040016b:	ldrb	r1, [r0, #0xe]
0x0040016d:	ldrb	r2, [r0, #6]
0x0040016f:	strb.w	ip, [r0, #2]
0x00400173:	strb	r3, [r0, #0xa]
0x00400175:	ldrb.w	ip, [r0, #0xf]
0x00400179:	ldrb	r3, [r0, #3]
0x0040017b:	strb	r1, [r0, #6]
0x0040017d:	strb	r2, [r0, #0xe]
0x0040017f:	ldrb	r1, [r0, #0xb]
0x00400181:	ldrb	r2, [r0, #7]
0x00400183:	strb.w	ip, [r0, #3]
0x00400187:	strb	r1, [r0, #0xf]
0x00400189:	strb	r2, [r0, #0xb]
0x0040018b:	strb	r3, [r0, #7]
0x0040018d:	bx	lr

Function ShiftRows @ 0x00400151
0x00400151:	ldrb	r2, [r0, #1]
0x00400153:	ldrb.w	ip, [r0, #5]
0x00400157:	ldrb	r3, [r0, #9]
0x00400159:	ldrb	r1, [r0, #0xd]
0x0040015b:	strb.w	ip, [r0, #1]
0x0040015f:	strb	r3, [r0, #5]
0x00400161:	ldrb.w	ip, [r0, #0xa]
0x00400165:	ldrb	r3, [r0, #2]
0x00400167:	strb	r1, [r0, #9]
0x00400169:	strb	r2, [r0, #0xd]
0x0040016b:	ldrb	r1, [r0, #0xe]
0x0040016d:	ldrb	r2, [r0, #6]
0x0040016f:	strb.w	ip, [r0, #2]
0x00400173:	strb	r3, [r0, #0xa]
0x00400175:	ldrb.w	ip, [r0, #0xf]
0x00400179:	ldrb	r3, [r0, #3]
0x0040017b:	strb	r1, [r0, #6]
0x0040017d:	strb	r2, [r0, #0xe]
0x0040017f:	ldrb	r1, [r0, #0xb]
0x00400181:	ldrb	r2, [r0, #7]
0x00400183:	strb.w	ip, [r0, #3]
0x00400187:	strb	r1, [r0, #0xf]
0x00400189:	strb	r2, [r0, #0xb]
0x0040018b:	strb	r3, [r0, #7]
0x0040018d:	bx	lr

Function sub_40018f @ 0x0040018f
0x0040018f:	nop	
0x00400191:	lsrs	r3, r0, #7
0x00400193:	add.w	r3, r3, r3, lsl #1
0x00400197:	add.w	r3, r3, r3, lsl #3
0x0040019b:	eor.w	r0, r3, r0, lsl #1
0x0040019f:	uxtb	r0, r0
0x004001a1:	bx	lr

Function xtime @ 0x00400191
0x00400191:	lsrs	r3, r0, #7
0x00400193:	add.w	r3, r3, r3, lsl #1
0x00400197:	add.w	r3, r3, r3, lsl #3
0x0040019b:	eor.w	r0, r3, r0, lsl #1
0x0040019f:	uxtb	r0, r0
0x004001a1:	bx	lr

Function sub_4001a3 @ 0x004001a3
0x004001a3:	nop	
0x004001a5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001a9:	ldrb	r3, [r0, #5]
0x004001ab:	sub	sp, #0x9c
0x004001ad:	ldrb	r6, [r0, #4]
0x004001af:	ldrb	r7, [r0, #2]
0x004001b1:	ldrb	r4, [r0, #0xb]
0x004001b3:	str	r6, [sp, #0x10]
0x004001b5:	str	r3, [sp, #0x14]
0x004001b7:	ldrb	r6, [r0, #8]
0x004001b9:	ldrb	r3, [r0, #0xa]
0x004001bb:	str	r7, [sp, #0xc]
0x004001bd:	str	r6, [sp, #0x18]
0x004001bf:	ldrb	r7, [r0, #9]
0x004001c1:	str	r3, [sp, #0x20]
0x004001c3:	ldrd	r6, r3, [sp, #0x10]
0x004001c7:	str	r7, [sp, #0x1c]
0x004001c9:	ldrb	r5, [r0, #6]
0x004001cb:	ldrb	r2, [r0, #7]
0x004001cd:	eors	r6, r3
0x004001cf:	str	r4, [sp, #0x24]
0x004001d1:	ldrb	r4, [r0, #0xc]
0x004001d3:	ldrb.w	lr, [r0, #0xe]
0x004001d7:	str	r4, [sp, #8]
0x004001d9:	ldrb	r4, [r0, #0xd]
0x004001db:	ldrb.w	ip, [r0]
0x004001df:	ldrb	r1, [r0, #1]
0x004001e1:	ldrb.w	r8, [r0, #3]
0x004001e5:	ldrb.w	fp, [r0, #0xf]
0x004001e9:	eor.w	sb, r1, ip
0x004001ed:	ldr	r7, [sp, #0xc]
0x004001ef:	str	r4, [sp]
0x004001f1:	str.w	lr, [sp, #4]
0x004001f5:	eor.w	r7, r8, r7
0x004001f9:	strd	r5, r2, [sp, #0x38]
0x004001fd:	eors	r5, r2
0x004001ff:	ldrd	r2, r3, [sp, #0x18]
0x00400203:	ldr	r4, [sp]
0x00400205:	eor.w	lr, r2, r3
0x00400209:	str.w	lr, [sp, #0x48]
0x0040020d:	ldrd	r3, r2, [sp, #0x20]
0x00400211:	eor.w	lr, r3, r2
0x00400215:	ldr	r2, [sp, #8]
0x00400217:	str.w	lr, [sp, #0x4c]
0x0040021b:	eor.w	lr, r4, r2
0x0040021f:	ldr	r4, [sp, #4]
0x00400221:	ldr	r2, [sp, #0xc]
0x00400223:	eor.w	sl, r4, fp
0x00400227:	str.w	lr, [sp, #0x28]
0x0040022b:	ldr	r4, [sp, #0x14]
0x0040022d:	eor.w	lr, r2, r1
0x00400231:	ldr	r2, [sp, #0x38]
0x00400233:	str.w	lr, [sp, #0x58]
0x00400237:	eor.w	lr, r8, ip
0x0040023b:	str.w	lr, [sp, #0x34]
0x0040023f:	eor.w	lr, r4, r2
0x00400243:	ldr	r2, [sp, #0x3c]
0x00400245:	ldr	r4, [sp, #0x10]
0x00400247:	str.w	lr, [sp, #0x40]
0x0040024b:	eor.w	lr, r4, r2
0x0040024f:	ldr	r2, [sp, #0x1c]
0x00400251:	str.w	lr, [sp, #0x44]
0x00400255:	eor.w	lr, r2, r3
0x00400259:	ldr	r2, [sp, #0x18]
0x0040025b:	ldr	r3, [sp, #0x24]
0x0040025d:	str.w	lr, [sp, #0x50]
0x00400261:	eor.w	lr, r2, r3
0x00400265:	str.w	lr, [sp, #0x54]
0x00400269:	ldrd	r4, r3, [sp]
0x0040026d:	ldr	r2, [sp, #0x58]
0x0040026f:	eor.w	lr, r4, r3
0x00400273:	ldr	r3, [sp, #8]
0x00400275:	str.w	lr, [sp, #0x2c]
0x00400279:	eor.w	lr, fp, r3
0x0040027d:	str.w	lr, [sp, #0x30]
0x00400281:	lsr.w	lr, sb, #7
0x00400285:	add.w	lr, lr, lr, lsl #1
0x00400289:	add.w	lr, lr, lr, lsl #3
0x0040028d:	str.w	lr, [sp, #0x5c]
0x00400291:	lsr.w	lr, r2, #7
0x00400295:	add.w	lr, lr, lr, lsl #1
0x00400299:	add.w	lr, lr, lr, lsl #3
0x0040029d:	str.w	lr, [sp, #0x58]
0x004002a1:	lsr.w	lr, r7, #7
0x004002a5:	add.w	lr, lr, lr, lsl #1
0x004002a9:	add.w	lr, lr, lr, lsl #3
0x004002ad:	str.w	lr, [sp, #0x60]
0x004002b1:	ldr	r3, [sp, #0x34]
0x004002b3:	ldr	r4, [sp, #0x40]
0x004002b5:	lsr.w	lr, r3, #7
0x004002b9:	ldr	r3, [sp, #0x44]
0x004002bb:	add.w	lr, lr, lr, lsl #1
0x004002bf:	add.w	lr, lr, lr, lsl #3
0x004002c3:	str.w	lr, [sp, #0x64]
0x004002c7:	lsr.w	lr, r6, #7
0x004002cb:	add.w	lr, lr, lr, lsl #1
0x004002cf:	add.w	lr, lr, lr, lsl #3
0x004002d3:	str.w	lr, [sp, #0x68]
0x004002d7:	lsr.w	lr, r4, #7

Function MixColumns @ 0x004001a5
0x004001a5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001a9:	ldrb	r3, [r0, #5]
0x004001ab:	sub	sp, #0x9c
0x004001ad:	ldrb	r6, [r0, #4]
0x004001af:	ldrb	r7, [r0, #2]
0x004001b1:	ldrb	r4, [r0, #0xb]
0x004001b3:	str	r6, [sp, #0x10]
0x004001b5:	str	r3, [sp, #0x14]
0x004001b7:	ldrb	r6, [r0, #8]
0x004001b9:	ldrb	r3, [r0, #0xa]
0x004001bb:	str	r7, [sp, #0xc]
0x004001bd:	str	r6, [sp, #0x18]
0x004001bf:	ldrb	r7, [r0, #9]
0x004001c1:	str	r3, [sp, #0x20]
0x004001c3:	ldrd	r6, r3, [sp, #0x10]
0x004001c7:	str	r7, [sp, #0x1c]
0x004001c9:	ldrb	r5, [r0, #6]
0x004001cb:	ldrb	r2, [r0, #7]
0x004001cd:	eors	r6, r3
0x004001cf:	str	r4, [sp, #0x24]
0x004001d1:	ldrb	r4, [r0, #0xc]
0x004001d3:	ldrb.w	lr, [r0, #0xe]
0x004001d7:	str	r4, [sp, #8]
0x004001d9:	ldrb	r4, [r0, #0xd]
0x004001db:	ldrb.w	ip, [r0]
0x004001df:	ldrb	r1, [r0, #1]
0x004001e1:	ldrb.w	r8, [r0, #3]
0x004001e5:	ldrb.w	fp, [r0, #0xf]
0x004001e9:	eor.w	sb, r1, ip
0x004001ed:	ldr	r7, [sp, #0xc]
0x004001ef:	str	r4, [sp]
0x004001f1:	str.w	lr, [sp, #4]
0x004001f5:	eor.w	r7, r8, r7
0x004001f9:	strd	r5, r2, [sp, #0x38]
0x004001fd:	eors	r5, r2
0x004001ff:	ldrd	r2, r3, [sp, #0x18]
0x00400203:	ldr	r4, [sp]
0x00400205:	eor.w	lr, r2, r3
0x00400209:	str.w	lr, [sp, #0x48]
0x0040020d:	ldrd	r3, r2, [sp, #0x20]
0x00400211:	eor.w	lr, r3, r2
0x00400215:	ldr	r2, [sp, #8]
0x00400217:	str.w	lr, [sp, #0x4c]
0x0040021b:	eor.w	lr, r4, r2
0x0040021f:	ldr	r4, [sp, #4]
0x00400221:	ldr	r2, [sp, #0xc]
0x00400223:	eor.w	sl, r4, fp
0x00400227:	str.w	lr, [sp, #0x28]
0x0040022b:	ldr	r4, [sp, #0x14]
0x0040022d:	eor.w	lr, r2, r1
0x00400231:	ldr	r2, [sp, #0x38]
0x00400233:	str.w	lr, [sp, #0x58]
0x00400237:	eor.w	lr, r8, ip
0x0040023b:	str.w	lr, [sp, #0x34]
0x0040023f:	eor.w	lr, r4, r2
0x00400243:	ldr	r2, [sp, #0x3c]
0x00400245:	ldr	r4, [sp, #0x10]
0x00400247:	str.w	lr, [sp, #0x40]
0x0040024b:	eor.w	lr, r4, r2
0x0040024f:	ldr	r2, [sp, #0x1c]
0x00400251:	str.w	lr, [sp, #0x44]
0x00400255:	eor.w	lr, r2, r3
0x00400259:	ldr	r2, [sp, #0x18]
0x0040025b:	ldr	r3, [sp, #0x24]
0x0040025d:	str.w	lr, [sp, #0x50]
0x00400261:	eor.w	lr, r2, r3
0x00400265:	str.w	lr, [sp, #0x54]
0x00400269:	ldrd	r4, r3, [sp]
0x0040026d:	ldr	r2, [sp, #0x58]
0x0040026f:	eor.w	lr, r4, r3
0x00400273:	ldr	r3, [sp, #8]
0x00400275:	str.w	lr, [sp, #0x2c]
0x00400279:	eor.w	lr, fp, r3
0x0040027d:	str.w	lr, [sp, #0x30]
0x00400281:	lsr.w	lr, sb, #7
0x00400285:	add.w	lr, lr, lr, lsl #1
0x00400289:	add.w	lr, lr, lr, lsl #3
0x0040028d:	str.w	lr, [sp, #0x5c]
0x00400291:	lsr.w	lr, r2, #7
0x00400295:	add.w	lr, lr, lr, lsl #1
0x00400299:	add.w	lr, lr, lr, lsl #3
0x0040029d:	str.w	lr, [sp, #0x58]
0x004002a1:	lsr.w	lr, r7, #7
0x004002a5:	add.w	lr, lr, lr, lsl #1
0x004002a9:	add.w	lr, lr, lr, lsl #3
0x004002ad:	str.w	lr, [sp, #0x60]
0x004002b1:	ldr	r3, [sp, #0x34]
0x004002b3:	ldr	r4, [sp, #0x40]
0x004002b5:	lsr.w	lr, r3, #7
0x004002b9:	ldr	r3, [sp, #0x44]
0x004002bb:	add.w	lr, lr, lr, lsl #1
0x004002bf:	add.w	lr, lr, lr, lsl #3
0x004002c3:	str.w	lr, [sp, #0x64]
0x004002c7:	lsr.w	lr, r6, #7
0x004002cb:	add.w	lr, lr, lr, lsl #1
0x004002cf:	add.w	lr, lr, lr, lsl #3
0x004002d3:	str.w	lr, [sp, #0x68]
0x004002d7:	lsr.w	lr, r4, #7
0x004002db:	ldr	r4, [sp, #0x48]
0x004002dd:	add.w	lr, lr, lr, lsl #1
0x004002e1:	add.w	lr, lr, lr, lsl #3
0x004002e5:	str.w	lr, [sp, #0x6c]
0x004002e9:	lsr.w	lr, r5, #7
0x004002ed:	add.w	lr, lr, lr, lsl #1
0x004002f1:	add.w	lr, lr, lr, lsl #3
0x004002f5:	str.w	lr, [sp, #0x70]
0x004002f9:	lsr.w	lr, r3, #7
0x004002fd:	ldr	r3, [sp, #0x50]
0x004002ff:	add.w	lr, lr, lr, lsl #1
0x00400303:	add.w	lr, lr, lr, lsl #3
0x00400307:	str.w	lr, [sp, #0x74]
0x0040030b:	lsr.w	lr, r4, #7
0x0040030f:	ldr	r4, [sp, #0x4c]
0x00400311:	add.w	lr, lr, lr, lsl #1
0x00400315:	add.w	lr, lr, lr, lsl #3
0x00400319:	str.w	lr, [sp, #0x78]
0x0040031d:	lsr.w	lr, r3, #7
0x00400321:	ldr	r3, [sp, #0x54]
0x00400323:	add.w	lr, lr, lr, lsl #1
0x00400327:	add.w	lr, lr, lr, lsl #3
0x0040032b:	str.w	lr, [sp, #0x7c]
0x0040032f:	lsr.w	lr, r4, #7
0x00400333:	ldr	r4, [sp, #0x2c]
0x00400335:	add.w	lr, lr, lr, lsl #1
0x00400339:	add.w	lr, lr, lr, lsl #3
0x0040033d:	str.w	lr, [sp, #0x80]
0x00400341:	lsr.w	lr, r3, #7
0x00400345:	ldr	r3, [sp, #0x28]
0x00400347:	add.w	lr, lr, lr, lsl #1
0x0040034b:	add.w	lr, lr, lr, lsl #3
0x0040034f:	str.w	lr, [sp, #0x84]
0x00400353:	lsr.w	lr, r3, #7
0x00400357:	ldr	r3, [sp, #0x5c]
0x00400359:	add.w	lr, lr, lr, lsl #1
0x0040035d:	add.w	lr, lr, lr, lsl #3
0x00400361:	str.w	lr, [sp, #0x88]
0x00400365:	lsr.w	lr, r4, #7
0x00400369:	ldr	r4, [sp, #0x30]
0x0040036b:	add.w	lr, lr, lr, lsl #1
0x0040036f:	add.w	lr, lr, lr, lsl #3
0x00400373:	str.w	lr, [sp, #0x8c]
0x00400377:	lsr.w	lr, sl, #7
0x0040037b:	add.w	lr, lr, lr, lsl #1
0x0040037f:	add.w	lr, lr, lr, lsl #3
0x00400383:	str.w	lr, [sp, #0x90]
0x00400387:	lsr.w	lr, r4, #7
0x0040038b:	ldr	r4, [sp, #0x58]
0x0040038d:	add.w	lr, lr, lr, lsl #1
0x00400391:	add.w	lr, lr, lr, lsl #3
0x00400395:	str.w	lr, [sp, #0x94]
0x00400399:	eor.w	lr, r7, sb
0x0040039d:	eor.w	r1, lr, r1
0x004003a1:	eor.w	ip, lr, ip
0x004003a5:	eors	r1, r4
0x004003a7:	eor.w	ip, r3, ip
0x004003ab:	eor.w	r1, r1, r2, lsl #1
0x004003af:	strb	r1, [r0, #1]
0x004003b1:	ldr	r1, [sp, #0xc]
0x004003b3:	eor.w	ip, ip, sb, lsl #1
0x004003b7:	strb.w	ip, [r0]
0x004003bb:	eor.w	r4, lr, r1
0x004003bf:	ldr	r1, [sp, #0x60]
0x004003c1:	eor.w	lr, lr, r8
0x004003c5:	eors	r1, r4
0x004003c7:	ldr	r4, [sp, #0x64]
0x004003c9:	eor.w	r1, r1, r7, lsl #1
0x004003cd:	ldr	r7, [sp, #0x34]
0x004003cf:	eor.w	r4, r4, lr
0x004003d3:	strb	r1, [r0, #2]
0x004003d5:	eor.w	r1, r6, r5
0x004003d9:	eor.w	r4, r4, r7, lsl #1
0x004003dd:	strb	r4, [r0, #3]
0x004003df:	ldr	r2, [sp, #0x10]
0x004003e1:	ldr	r7, [sp, #0x68]
0x004003e3:	eors	r2, r1
0x004003e5:	ldr	r3, [sp, #0x14]
0x004003e7:	eors	r2, r7
0x004003e9:	ldr	r7, [sp, #0x6c]
0x004003eb:	eor.w	r2, r2, r6, lsl #1
0x004003ef:	ldr	r6, [sp, #0x40]
0x004003f1:	strb	r2, [r0, #4]
0x004003f3:	eors	r3, r1
0x004003f5:	ldr	r2, [sp, #0x38]
0x004003f7:	eors	r3, r7
0x004003f9:	ldr	r7, [sp, #0x70]
0x004003fb:	eor.w	r3, r3, r6, lsl #1
0x004003ff:	strb	r3, [r0, #5]
0x00400401:	eor.w	r3, r2, r1
0x00400405:	ldr	r2, [sp, #0x3c]
0x00400407:	eors	r3, r7
0x00400409:	ldr	r7, [sp, #0x74]
0x0040040b:	eor.w	r3, r3, r5, lsl #1
0x0040040f:	ldr	r6, [sp, #0x44]
0x00400411:	eors	r1, r2
0x00400413:	eor.w	r2, r7, r1
0x00400417:	strb	r3, [r0, #6]
0x00400419:	ldrd	r5, r7, [sp, #0x48]
0x0040041d:	eor.w	r2, r2, r6, lsl #1
0x00400421:	strb	r2, [r0, #7]
0x00400423:	ldr	r2, [sp, #0x18]
0x00400425:	eor.w	r3, r5, r7
0x00400429:	ldr	r6, [sp, #0x78]
0x0040042b:	eors	r2, r3
0x0040042d:	ldr	r1, [sp, #0x24]
0x0040042f:	eors	r2, r6
0x00400431:	ldr	r6, [sp, #0x7c]
0x00400433:	eor.w	r2, r2, r5, lsl #1
0x00400437:	strb	r2, [r0, #8]
0x00400439:	ldr	r2, [sp, #0x1c]
0x0040043b:	ldr	r5, [sp, #0x50]
0x0040043d:	eors	r2, r3
0x0040043f:	eors	r2, r6
0x00400441:	ldr	r6, [sp, #0x80]
0x00400443:	eor.w	r2, r2, r5, lsl #1
0x00400447:	strb	r2, [r0, #9]
0x00400449:	ldr	r2, [sp, #0x20]
0x0040044b:	ldr	r5, [sp, #0x54]
0x0040044d:	eors	r2, r3
0x0040044f:	eors	r3, r1
0x00400451:	eors	r2, r6
0x00400453:	ldr	r6, [sp, #0x84]
0x00400455:	ldr	r1, [sp, #0x28]
0x00400457:	eor.w	r2, r2, r7, lsl #1
0x0040045b:	eors	r3, r6
0x0040045d:	strb	r2, [r0, #0xa]
0x0040045f:	ldr	r2, [sp, #8]
0x00400461:	eor.w	r3, r3, r5, lsl #1
0x00400465:	strb	r3, [r0, #0xb]
0x00400467:	eor.w	r3, r1, sl
0x0040046b:	ldr	r5, [sp, #0x88]
0x0040046d:	eors	r2, r3
0x0040046f:	ldr	r4, [sp]
0x00400471:	eors	r2, r5
0x00400473:	ldr	r5, [sp, #0x8c]
0x00400475:	eor.w	r2, r2, r1, lsl #1
0x00400479:	ldr	r1, [sp, #0x2c]
0x0040047b:	strb	r2, [r0, #0xc]
0x0040047d:	eor.w	r2, r4, r3
0x00400481:	eors	r2, r5
0x00400483:	ldr	r4, [sp, #4]
0x00400485:	eor.w	r2, r2, r1, lsl #1
0x00400489:	ldr	r1, [sp, #0x90]
0x0040048b:	strb	r2, [r0, #0xd]
0x0040048d:	eor.w	r2, r4, r3
0x00400491:	eors	r2, r1
0x00400493:	ldr	r4, [sp, #0x30]
0x00400495:	ldr	r1, [sp, #0x94]
0x00400497:	eor.w	r3, fp, r3
0x0040049b:	eor.w	r2, r2, sl, lsl #1
0x0040049f:	strb	r2, [r0, #0xe]
0x004004a1:	eors	r3, r1
0x004004a3:	eor.w	r3, r3, r4, lsl #1
0x004004a7:	strb	r3, [r0, #0xf]
0x004004a9:	add	sp, #0x9c
0x004004ab:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4004af @ 0x004004af
0x004004af:	nop	
0x004004b1:	adds	r3, r1, #1
0x004004b3:	push	{lr}
0x004004b5:	subs	r3, r0, r3
0x004004b7:	cmp	r3, #2
0x004004b9:	bls	#0x4004eb

Function AddRoundKey @ 0x004004b1
0x004004b1:	adds	r3, r1, #1
0x004004b3:	push	{lr}
0x004004b5:	subs	r3, r0, r3
0x004004b7:	cmp	r3, #2
0x004004b9:	bls	#0x4004eb
0x004004bb:	ldr.w	ip, [r1]
0x004004bf:	ldr	r3, [r0]
0x004004c1:	ldr	r2, [r0, #4]
0x004004c3:	eor.w	r3, r3, ip
0x004004c7:	str	r3, [r0]
0x004004c9:	ldr	r3, [r0, #8]
0x004004cb:	ldr.w	lr, [r1, #4]
0x004004cf:	ldr.w	ip, [r0, #0xc]
0x004004d3:	eor.w	r2, r2, lr
0x004004d7:	str	r2, [r0, #4]
0x004004d9:	ldr	r2, [r1, #8]
0x004004db:	eors	r3, r2
0x004004dd:	str	r3, [r0, #8]
0x004004df:	ldr	r3, [r1, #0xc]
0x004004e1:	eor.w	r3, r3, ip
0x004004e5:	str	r3, [r0, #0xc]
0x004004e7:	ldr	pc, [sp], #4
0x004004eb:	ldrb.w	ip, [r1]
0x004004ef:	ldrb	r3, [r0]
0x004004f1:	ldrb	r2, [r0, #1]
0x004004f3:	eor.w	r3, r3, ip
0x004004f7:	strb	r3, [r0]
0x004004f9:	ldrb	r3, [r0, #2]
0x004004fb:	ldrb.w	lr, [r1, #1]
0x004004ff:	ldrb.w	ip, [r0, #3]
0x00400503:	eor.w	r2, r2, lr
0x00400507:	strb	r2, [r0, #1]
0x00400509:	ldrb	r2, [r1, #2]
0x0040050b:	eors	r3, r2
0x0040050d:	strb	r3, [r0, #2]
0x0040050f:	ldrb	r3, [r0, #4]
0x00400511:	ldrb.w	lr, [r1, #3]
0x00400515:	ldrb	r2, [r0, #5]
0x00400517:	eor.w	ip, ip, lr
0x0040051b:	strb.w	ip, [r0, #3]
0x0040051f:	ldrb.w	ip, [r1, #4]
0x00400523:	eor.w	r3, r3, ip
0x00400527:	strb	r3, [r0, #4]
0x00400529:	ldrb	r3, [r0, #6]
0x0040052b:	ldrb.w	lr, [r1, #5]
0x0040052f:	ldrb.w	ip, [r0, #7]
0x00400533:	eor.w	r2, r2, lr
0x00400537:	strb	r2, [r0, #5]
0x00400539:	ldrb	r2, [r1, #6]
0x0040053b:	eors	r3, r2
0x0040053d:	strb	r3, [r0, #6]
0x0040053f:	ldrb	r3, [r0, #8]
0x00400541:	ldrb.w	lr, [r1, #7]
0x00400545:	ldrb	r2, [r0, #9]
0x00400547:	eor.w	ip, ip, lr
0x0040054b:	strb.w	ip, [r0, #7]
0x0040054f:	ldrb.w	ip, [r1, #8]
0x00400553:	eor.w	r3, r3, ip
0x00400557:	strb	r3, [r0, #8]
0x00400559:	ldrb	r3, [r0, #0xa]
0x0040055b:	ldrb.w	ip, [r1, #9]
0x0040055f:	eor.w	r2, r2, ip
0x00400563:	strb	r2, [r0, #9]
0x00400565:	ldrb	r2, [r1, #0xa]
0x00400567:	eors	r3, r2
0x00400569:	strb	r3, [r0, #0xa]
0x0040056b:	ldrb	r2, [r1, #0xb]
0x0040056d:	ldrb	r3, [r0, #0xb]
0x0040056f:	ldrb.w	ip, [r0, #0xc]
0x00400573:	eors	r3, r2
0x00400575:	strb	r3, [r0, #0xb]
0x00400577:	ldrb	r3, [r0, #0xd]
0x00400579:	ldrb.w	lr, [r1, #0xc]
0x0040057d:	ldrb	r2, [r0, #0xe]
0x0040057f:	eor.w	ip, ip, lr
0x00400583:	strb.w	ip, [r0, #0xc]
0x00400587:	ldrb.w	ip, [r1, #0xd]
0x0040058b:	eor.w	r3, r3, ip
0x0040058f:	strb	r3, [r0, #0xd]
0x00400591:	ldrb	r3, [r0, #0xf]
0x00400593:	ldrb.w	ip, [r1, #0xe]
0x00400597:	eor.w	r2, r2, ip
0x0040059b:	strb	r2, [r0, #0xe]
0x0040059d:	ldrb	r2, [r1, #0xf]
0x0040059f:	eors	r3, r2
0x004005a1:	strb	r3, [r0, #0xf]
0x004005a3:	ldr	pc, [sp], #4

Function sub_4005a7 @ 0x004005a7
0x004005a7:	nop	
0x004005a9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005ad:	mov	r5, r1
0x004005af:	ldr	r1, [pc, #0x360]
0x004005b1:	sub	sp, #0xfc
0x004005b3:	mov	r3, r0
0x004005b5:	add	r1, pc
0x004005b7:	add	r4, sp, #0x34
0x004005b9:	ldr	r0, [r0]
0x004005bb:	vmov	s15, r4
0x004005bf:	str	r2, [sp, #0x2c]
0x004005c1:	ldr	r2, [pc, #0x350]
0x004005c3:	ldr.w	sl, [pc, #0x354]
0x004005c7:	add	sl, pc
0x004005c9:	ldr	r2, [r1, r2]
0x004005cb:	ldr	r1, [r3, #4]
0x004005cd:	ldr	r2, [r2]
0x004005cf:	str	r2, [sp, #0xf4]
0x004005d1:	mov.w	r2, #0
0x004005d5:	ldr	r2, [r3, #8]
0x004005d7:	ldr	r3, [r3, #0xc]
0x004005d9:	stm	r4!, {r0, r1, r2, r3}
0x004005db:	mov	r0, r5
0x004005dd:	mov	r1, r4
0x004005df:	mov	fp, r4
0x004005e1:	bl	#0x400001

Function AES128_Encrypt @ 0x004005a9
0x004005a9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005ad:	mov	r5, r1
0x004005af:	ldr	r1, [pc, #0x360]
0x004005b1:	sub	sp, #0xfc
0x004005b3:	mov	r3, r0
0x004005b5:	add	r1, pc
0x004005b7:	add	r4, sp, #0x34
0x004005b9:	ldr	r0, [r0]
0x004005bb:	vmov	s15, r4
0x004005bf:	str	r2, [sp, #0x2c]
0x004005c1:	ldr	r2, [pc, #0x350]
0x004005c3:	ldr.w	sl, [pc, #0x354]
0x004005c7:	add	sl, pc
0x004005c9:	ldr	r2, [r1, r2]
0x004005cb:	ldr	r1, [r3, #4]
0x004005cd:	ldr	r2, [r2]
0x004005cf:	str	r2, [sp, #0xf4]
0x004005d1:	mov.w	r2, #0
0x004005d5:	ldr	r2, [r3, #8]
0x004005d7:	ldr	r3, [r3, #0xc]
0x004005d9:	stm	r4!, {r0, r1, r2, r3}
0x004005db:	mov	r0, r5
0x004005dd:	mov	r1, r4
0x004005df:	mov	fp, r4
0x004005e1:	bl	#0x400001

Function sub_4005e5 @ 0x004005e5
0x004005e5:	ldr	r3, [sp, #0x44]
0x004005e7:	ldr	r1, [sp, #0x34]
0x004005e9:	ldr	r2, [sp, #0x38]
0x004005eb:	eors	r1, r3
0x004005ed:	ldr	r3, [sp, #0x48]
0x004005ef:	ldr	r0, [sp, #0x4c]
0x004005f1:	eors	r2, r3
0x004005f3:	ldr	r3, [sp, #0x3c]
0x004005f5:	ldr	r7, [sp, #0x40]
0x004005f7:	ubfx	r5, r1, #8, #8
0x004005fb:	eors	r3, r0
0x004005fd:	ldr	r0, [sp, #0x50]
0x004005ff:	ubfx	r4, r1, #0x10, #8
0x00400603:	str	r4, [sp, #4]
0x00400605:	eors	r7, r0
0x00400607:	uxtb	r0, r1
0x00400609:	lsrs	r1, r1, #0x18
0x0040060b:	str	r1, [sp, #8]
0x0040060d:	uxtb	r6, r7
0x0040060f:	uxtb	r1, r2
0x00400611:	ubfx	ip, r7, #8, #8
0x00400615:	lsr.w	lr, r7, #0x18
0x00400619:	str.w	ip, [sp, #0x18]
0x0040061d:	ubfx	r4, r2, #8, #8
0x00400621:	ubfx	sb, r3, #0x10, #8
0x00400625:	lsr.w	r8, r3, #0x18
0x00400629:	mov	ip, r6
0x0040062b:	str	r4, [sp, #0xc]
0x0040062d:	mov	r6, r5
0x0040062f:	ubfx	r4, r2, #0x10, #8
0x00400633:	ldr	r5, [sp, #0x18]
0x00400635:	lsrs	r2, r2, #0x18
0x00400637:	str	r4, [sp, #0x10]
0x00400639:	uxtb	r4, r3
0x0040063b:	str	r2, [sp, #0x14]
0x0040063d:	ubfx	r2, r3, #8, #8
0x00400641:	ubfx	r3, r7, #0x10, #8
0x00400645:	add	r7, sp, #0xd4
0x00400647:	str	r7, [sp, #0x28]
0x00400649:	mov	r7, r1
0x0040064b:	mov	r1, lr
0x0040064d:	mov	lr, r4
0x0040064f:	mov	r4, r2
0x00400651:	mov	r2, r0
0x00400653:	mov	r0, r3
0x00400655:	mov	r3, r1
0x00400657:	add	ip, sl
0x00400659:	add.w	r1, sl, r2
0x0040065d:	ldr	r2, [sp, #0xc]
0x0040065f:	add	lr, sl
0x00400661:	add	r7, sl
0x00400663:	add	r4, sl
0x00400665:	add	r2, sl
0x00400667:	str	r2, [sp, #0x24]
0x00400669:	ldrb.w	r2, [ip, #0xc]
0x0040066d:	add	r5, sl
0x0040066f:	str	r2, [sp, #0xc]
0x00400671:	add	r6, sl
0x00400673:	ldr	r2, [sp, #0x24]
0x00400675:	add	r3, sl
0x00400677:	ldrb	r1, [r1, #0xc]
0x00400679:	add	r0, sl
0x0040067b:	ldrb.w	ip, [lr, #0xc]
0x0040067f:	add.w	fp, fp, #0x10
0x00400683:	ldrb	r7, [r7, #0xc]
0x00400685:	ldrb	r4, [r4, #0xc]
0x00400687:	str	r1, [sp, #0x20]
0x00400689:	ldr	r1, [sp, #0x10]
0x0040068b:	str.w	ip, [sp, #0x18]
0x0040068f:	str	r7, [sp, #0x1c]
0x00400691:	add	r1, sl
0x00400693:	ldrb.w	ip, [r5, #0xc]
0x00400697:	mov	lr, r1
0x00400699:	ldr	r7, [sp, #4]
0x0040069b:	add.w	r1, sl, sb
0x0040069f:	ldr	r5, [sp, #0x14]
0x004006a1:	str	r4, [sp, #4]
0x004006a3:	add	r7, sl
0x004006a5:	ldrb	r4, [r2, #0xc]
0x004006a7:	add	r5, sl
0x004006a9:	ldr	r2, [sp, #8]
0x004006ab:	ldrb.w	sb, [r6, #0xc]
0x004006af:	add.w	r6, sl, r8
0x004006b3:	add	r2, sl
0x004006b5:	ldrb.w	r8, [lr, #0xc]
0x004006b9:	ldrb	r3, [r3, #0xc]
0x004006bb:	ldrb.w	lr, [r6, #0xc]
0x004006bf:	ldrb	r6, [r5, #0xc]
0x004006c1:	ldrb	r5, [r2, #0xc]
0x004006c3:	ldr	r2, [sp, #0xc]
0x004006c5:	str	r3, [sp, #8]
0x004006c7:	movs	r3, #0
0x004006c9:	ldrb	r7, [r7, #0xc]
0x004006cb:	bfi	r3, r2, #0, #8
0x004006cf:	ldr	r2, [sp, #0x18]
0x004006d1:	ldrb	r1, [r1, #0xc]
0x004006d3:	bfi	r3, sb, #8, #8
0x004006d7:	ldrb	r0, [r0, #0xc]
0x004006d9:	bfi	r3, r8, #0x10, #8
0x00400657:	add	ip, sl
0x00400659:	add.w	r1, sl, r2
0x0040065d:	ldr	r2, [sp, #0xc]
0x0040065f:	add	lr, sl
0x00400661:	add	r7, sl
0x00400663:	add	r4, sl
0x00400665:	add	r2, sl
0x00400667:	str	r2, [sp, #0x24]
0x00400669:	ldrb.w	r2, [ip, #0xc]
0x0040066d:	add	r5, sl
0x0040066f:	str	r2, [sp, #0xc]
0x00400671:	add	r6, sl
0x00400673:	ldr	r2, [sp, #0x24]
0x00400675:	add	r3, sl
0x00400677:	ldrb	r1, [r1, #0xc]
0x00400679:	add	r0, sl
0x0040067b:	ldrb.w	ip, [lr, #0xc]
0x0040067f:	add.w	fp, fp, #0x10
0x00400683:	ldrb	r7, [r7, #0xc]
0x00400685:	ldrb	r4, [r4, #0xc]
0x00400687:	str	r1, [sp, #0x20]
0x00400689:	ldr	r1, [sp, #0x10]
0x0040068b:	str.w	ip, [sp, #0x18]
0x0040068f:	str	r7, [sp, #0x1c]
0x00400691:	add	r1, sl
0x00400693:	ldrb.w	ip, [r5, #0xc]
0x00400697:	mov	lr, r1
0x00400699:	ldr	r7, [sp, #4]
0x0040069b:	add.w	r1, sl, sb
0x0040069f:	ldr	r5, [sp, #0x14]
0x004006a1:	str	r4, [sp, #4]
0x004006a3:	add	r7, sl
0x004006a5:	ldrb	r4, [r2, #0xc]
0x004006a7:	add	r5, sl
0x004006a9:	ldr	r2, [sp, #8]
0x004006ab:	ldrb.w	sb, [r6, #0xc]
0x004006af:	add.w	r6, sl, r8
0x004006b3:	add	r2, sl
0x004006b5:	ldrb.w	r8, [lr, #0xc]
0x004006b9:	ldrb	r3, [r3, #0xc]
0x004006bb:	ldrb.w	lr, [r6, #0xc]
0x004006bf:	ldrb	r6, [r5, #0xc]
0x004006c1:	ldrb	r5, [r2, #0xc]
0x004006c3:	ldr	r2, [sp, #0xc]
0x004006c5:	str	r3, [sp, #8]
0x004006c7:	movs	r3, #0
0x004006c9:	ldrb	r7, [r7, #0xc]
0x004006cb:	bfi	r3, r2, #0, #8
0x004006cf:	ldr	r2, [sp, #0x18]
0x004006d1:	ldrb	r1, [r1, #0xc]
0x004006d3:	bfi	r3, sb, #8, #8
0x004006d7:	ldrb	r0, [r0, #0xc]
0x004006d9:	bfi	r3, r8, #0x10, #8
0x004006dd:	bfi	r3, lr, #0x18, #8
0x004006e1:	str	r3, [sp, #0x40]
0x004006e3:	movs	r3, #0
0x004006e5:	bfi	r3, r2, #0, #8
0x004006e9:	bfi	r3, ip, #8, #8
0x004006ed:	bfi	r3, r7, #0x10, #8
0x004006f1:	bfi	r3, r6, #0x18, #8
0x004006f5:	str	r3, [sp, #0x3c]
0x004006f7:	ldr	r7, [sp, #0x1c]
0x004006f9:	movs	r3, #0
0x004006fb:	ldr	r6, [sp, #4]
0x004006fd:	ldr	r2, [sp, #0x20]
0x004006ff:	bfi	r3, r7, #0, #8
0x00400703:	bfi	r3, r6, #8, #8
0x00400707:	movs	r6, #0
0x00400709:	bfi	r6, r2, #0, #8
0x0040070d:	bfi	r3, r0, #0x10, #8
0x00400711:	vmov	r0, s15
0x00400715:	bfi	r6, r4, #8, #8
0x00400719:	bfi	r3, r5, #0x18, #8
0x0040071d:	str	r3, [sp, #0x38]
0x0040071f:	ldr	r3, [sp, #8]
0x00400721:	bfi	r6, r1, #0x10, #8
0x00400725:	bfi	r6, r3, #0x18, #8
0x00400729:	str	r6, [sp, #0x34]
0x0040072b:	bl	#0x4001a5
0x004006dd:	bfi	r3, lr, #0x18, #8
0x004006e1:	str	r3, [sp, #0x40]
0x004006e3:	movs	r3, #0
0x004006e5:	bfi	r3, r2, #0, #8
0x004006e9:	bfi	r3, ip, #8, #8
0x004006ed:	bfi	r3, r7, #0x10, #8
0x004006f1:	bfi	r3, r6, #0x18, #8
0x004006f5:	str	r3, [sp, #0x3c]
0x004006f7:	ldr	r7, [sp, #0x1c]
0x004006f9:	movs	r3, #0
0x004006fb:	ldr	r6, [sp, #4]
0x004006fd:	ldr	r2, [sp, #0x20]
0x004006ff:	bfi	r3, r7, #0, #8
0x00400703:	bfi	r3, r6, #8, #8
0x00400707:	movs	r6, #0
0x00400709:	bfi	r6, r2, #0, #8
0x0040070d:	bfi	r3, r0, #0x10, #8
0x00400711:	vmov	r0, s15
0x00400715:	bfi	r6, r4, #8, #8
0x00400719:	bfi	r3, r5, #0x18, #8
0x0040071d:	str	r3, [sp, #0x38]
0x0040071f:	ldr	r3, [sp, #8]
0x00400721:	bfi	r6, r1, #0x10, #8
0x00400725:	bfi	r6, r3, #0x18, #8
0x00400729:	str	r6, [sp, #0x34]
0x0040072b:	bl	#0x4001a5
0x0040072f:	ldrb.w	r6, [fp]
0x00400733:	ldrb.w	r1, [sp, #0x34]
0x00400737:	ldrb.w	r7, [fp, #2]
0x0040073b:	eor.w	r2, r1, r6
0x0040073f:	ldrb.w	r1, [sp, #0x36]
0x00400743:	ldrb.w	r5, [fp, #3]
0x00400747:	ldrb.w	r4, [fp, #4]
0x0040074b:	eors	r1, r7
0x0040074d:	ldrb.w	r7, [sp, #0x38]
0x00400751:	str	r1, [sp, #4]
0x00400753:	ldrb.w	r1, [sp, #0x37]
0x00400757:	eors	r7, r4
0x00400759:	ldrb.w	r0, [fp, #5]
0x0040075d:	ldrb.w	r4, [fp, #8]
0x00400761:	eors	r1, r5
0x00400763:	ldrb.w	lr, [sp, #0x3c]
0x00400767:	str	r1, [sp, #8]
0x00400769:	ldrb.w	r1, [sp, #0x39]
0x0040076d:	eor.w	lr, lr, r4
0x00400771:	ldrb.w	sb, [fp, #9]
0x00400775:	ldrb.w	r3, [fp, #6]
0x00400779:	eors	r1, r0
0x0040077b:	ldrb.w	r4, [sp, #0x3d]
0x0040077f:	str	r1, [sp, #0xc]
0x00400781:	ldrb.w	r1, [sp, #0x3a]
0x00400785:	eor.w	r4, r4, sb
0x00400789:	ldrb.w	ip, [fp, #1]
0x0040078d:	ldrb.w	r8, [fp, #0xa]
0x00400791:	eors	r3, r1
0x00400793:	ldrb.w	r6, [sp, #0x35]
0x00400797:	ldrb.w	r1, [sp, #0x3b]
0x0040079b:	ldrb.w	sb, [sp, #0x3e]
0x0040079f:	eor.w	r6, r6, ip
0x004007a3:	str	r3, [sp, #0x10]
0x004007a5:	ldrb.w	r3, [fp, #7]
0x004007a9:	eor.w	sb, sb, r8
0x004007ad:	ldrb.w	ip, [fp, #0xb]
0x004007b1:	ldrb.w	r5, [fp, #0xc]
0x004007b5:	eors	r3, r1
0x004007b7:	ldrb.w	r0, [fp, #0xd]
0x004007bb:	ldrb.w	r1, [fp, #0xf]
0x004007bf:	str	r3, [sp, #0x14]
0x004007c1:	ldrb.w	r3, [fp, #0xe]
0x004007c5:	ldrb.w	r8, [sp, #0x3f]
0x004007c9:	eor.w	r8, r8, ip
0x004007cd:	ldrb.w	ip, [sp, #0x40]
0x004007d1:	eor.w	ip, ip, r5
0x004007d5:	ldrb.w	r5, [sp, #0x41]
0x004007d9:	eors	r5, r0
0x004007db:	ldrb.w	r0, [sp, #0x42]
0x004007df:	eors	r0, r3
0x004007e1:	ldrb.w	r3, [sp, #0x43]
0x004007e5:	eors	r3, r1
0x004007e7:	ldr	r1, [sp, #0x28]
0x004007e9:	cmp	fp, r1
0x004007eb:	bne.w	#0x400657
0x004007ef:	mov	fp, r5
0x004007f1:	mov	r1, r7
0x004007f3:	mov	r7, r3
0x004007f5:	mov	r3, r0
0x004007f7:	mov	r0, r2
0x004007f9:	mov	r2, r4
0x004007fb:	mov	r4, lr
0x004007fd:	mov	lr, r7
0x004007ff:	add.w	r7, sl, fp
0x00400803:	add.w	fp, r2, sl
0x00400807:	ldr	r2, [sp, #0xc]
0x00400809:	add	r0, sl
0x0040080b:	mov	r5, r6
0x0040080d:	add	r1, sl
0x0040080f:	add	r2, sl
0x00400811:	mov	r6, ip
0x00400813:	mov	ip, r2
0x00400815:	ldrb	r0, [r0, #0xc]
0x00400817:	ldrb	r1, [r1, #0xc]
0x00400819:	add	r4, sl
0x0040081b:	add	r3, sl
0x0040081d:	str	r0, [sp, #0x1c]
0x0040081f:	ldr	r0, [sp, #4]
0x00400821:	add	r6, sl
0x00400823:	str	r3, [sp, #4]
0x00400825:	add	r5, sl
0x00400827:	ldrb.w	r3, [ip, #0xc]
0x0040082b:	add	r0, sl
0x0040082d:	str	r1, [sp, #0x18]
0x0040082f:	add.w	ip, sl, r8
0x00400833:	ldr	r1, [sp, #0x10]
0x00400835:	str	r3, [sp, #0x10]
0x00400837:	ldr	r3, [sp, #0x14]
0x00400839:	add	r1, sl
0x0040083b:	ldrb	r2, [r4, #0xc]
0x0040083d:	add.w	r4, sl, sb
0x00400841:	add	r3, sl
0x00400843:	str	r2, [sp, #0xc]
0x00400845:	ldrb.w	r2, [fp, #0xc]
0x00400849:	mov	fp, r3
0x0040084b:	ldrb	r6, [r6, #0xc]
0x0040084d:	add.w	sb, sl, lr
0x00400851:	ldrb	r5, [r5, #0xc]
0x00400853:	ldrb.w	lr, [fp, #0xc]
0x00400857:	mov.w	fp, #0
0x0040085b:	ldrb	r1, [r1, #0xc]
0x0040085d:	bfi	fp, r6, #0, #8
0x00400861:	ldrb	r7, [r7, #0xc]
0x00400863:	ldrb	r0, [r0, #0xc]
0x00400865:	bfi	fp, r5, #8, #8
0x00400869:	ldr	r5, [sp, #0xc]
0x0040086b:	ldr	r3, [sp, #8]
0x0040086d:	bfi	fp, r1, #0x10, #8
0x00400871:	movs	r1, #0
0x00400873:	add	r3, sl
0x00400875:	ldrb.w	sl, [r4, #0xc]
0x00400879:	bfi	r1, r5, #0, #8
0x0040087d:	ldr	r5, [sp, #0x18]
0x0040087f:	mov	r8, r3
0x00400881:	ldr	r3, [sp, #4]
0x00400883:	bfi	r1, r7, #8, #8
0x00400887:	ldrb.w	sb, [sb, #0xc]
0x0040088b:	ldrb.w	ip, [ip, #0xc]
0x0040088f:	vmov	r4, s15
0x00400893:	bfi	r1, r0, #0x10, #8
0x00400897:	movs	r0, #0
0x00400899:	ldrb	r3, [r3, #0xc]
0x0040089b:	bfi	r0, r5, #0, #8
0x0040089f:	ldrb.w	r8, [r8, #0xc]
0x004008a3:	bfi	r1, lr, #0x18, #8
0x004008a7:	bfi	fp, ip, #0x18, #8
0x004008ab:	bfi	r0, r2, #8, #8
0x004008af:	ldr	r2, [sp, #0x1c]
0x004008b1:	bfi	r0, r3, #0x10, #8
0x004008b5:	movs	r3, #0
0x004008b7:	bfi	r3, r2, #0, #8
0x004008bb:	ldr	r2, [sp, #0x10]
0x004008bd:	bfi	r0, r8, #0x18, #8
0x004008c1:	bfi	r3, r2, #8, #8
0x004008c5:	ldr	r2, [sp, #0xe4]
0x004008c7:	bfi	r3, sl, #0x10, #8
0x004008cb:	bfi	r3, sb, #0x18, #8
0x004008cf:	eors	r3, r2
0x004008d1:	str	r3, [sp, #0x34]
0x004008d3:	ldr	r3, [sp, #0xe8]
0x004008d5:	eors	r0, r3
0x004008d7:	ldr	r3, [sp, #0xec]
0x004008d9:	str	r0, [sp, #0x38]
0x004008db:	eors	r1, r3
0x004008dd:	ldr	r3, [sp, #0xf0]
0x004008df:	str	r1, [sp, #0x3c]
0x004008e1:	eor.w	r3, fp, r3
0x004008e5:	str	r3, [sp, #0x40]
0x004008e7:	ldm	r4!, {r0, r1, r2, r3}
0x004008e9:	ldr	r4, [sp, #0x2c]
0x004008eb:	str	r2, [r4, #8]
0x004008ed:	ldr	r2, [pc, #0x2c]
0x004008ef:	str	r3, [r4, #0xc]
0x004008f1:	ldr	r3, [pc, #0x20]
0x004008f3:	add	r2, pc
0x004008f5:	str	r0, [r4]
0x004008f7:	str	r1, [r4, #4]
0x004008f9:	ldr	r3, [r2, r3]
0x004008fb:	ldr	r2, [r3]
0x004008fd:	ldr	r3, [sp, #0xf4]
0x004008ff:	eors	r2, r3
0x00400901:	mov.w	r3, #0
0x00400905:	bne	#0x40090d
0x00400907:	add	sp, #0xfc
0x00400909:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040090d:	bl	#0x500001

Function main @ 0x00400961
0x00400961:	ldr	r1, [pc, #0x80]
0x00400963:	ldr	r2, [pc, #0x84]
0x00400965:	push	{r4, r5, r6, r7, lr}
0x00400967:	add	r1, pc
0x00400969:	ldr	r3, [pc, #0x80]
0x0040096b:	sub	sp, #0x3c
0x0040096d:	ldr	r6, [pc, #0x80]
0x0040096f:	add	r3, pc
0x00400971:	ldr	r2, [r1, r2]
0x00400973:	add.w	lr, sp, #4
0x00400977:	add.w	ip, sp, #0x14
0x0040097b:	ldr	r2, [r2]
0x0040097d:	str	r2, [sp, #0x34]
0x0040097f:	mov.w	r2, #0
0x00400983:	add	r7, sp, #0x24
0x00400985:	ldm	r3, {r0, r1, r2, r3}
0x00400987:	stm.w	lr, {r0, r1, r2, r3}
0x0040098b:	ldr	r3, [pc, #0x68]
0x0040098d:	add	r6, pc
0x0040098f:	mov	r4, r7
0x00400991:	add	r3, pc
0x00400993:	add	r5, sp, #0x34
0x00400995:	ldm	r3, {r0, r1, r2, r3}
0x00400997:	stm.w	ip, {r0, r1, r2, r3}
0x0040099b:	mov	r1, lr
0x0040099d:	mov	r0, ip
0x0040099f:	mov	r2, r7
0x004009a1:	bl	#0x4005a9

Function sub_4009a5 @ 0x004009a5
0x004009a5:	ldr	r1, [pc, #0x50]
0x004009a7:	movs	r0, #1
0x004009a9:	add	r1, pc
0x004009ab:	bl	#0x50000d
0x004009af:	ldrb	r2, [r4], #1
0x004009b3:	mov	r1, r6
0x004009b5:	movs	r0, #1
0x004009b7:	bl	#0x50000d
0x004009bb:	cmp	r4, r5
0x004009bd:	bne	#0x4009af
0x004009bf:	movs	r0, #0xa
0x004009c1:	bl	#0x500019
0x004009c5:	ldr	r2, [pc, #0x34]
0x004009c7:	ldr	r3, [pc, #0x20]
0x004009c9:	add	r2, pc
0x004009cb:	ldr	r3, [r2, r3]
0x004009cd:	ldr	r2, [r3]
0x004009cf:	ldr	r3, [sp, #0x34]
0x004009d1:	eors	r2, r3
0x004009d3:	mov.w	r3, #0
0x004009d7:	bne	#0x4009df
0x004009d9:	movs	r0, #0
0x004009db:	add	sp, #0x3c
0x004009dd:	pop	{r4, r5, r6, r7, pc}
0x004009df:	bl	#0x500001

Function sub_4009e3 @ 0x004009e3
0x004009e3:	nop	
0x004009e5:	lsls	r2, r7, #1
0x004009e7:	movs	r0, r0
0x004009e9:	movs	r0, r0
0x004009eb:	movs	r0, r0

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
