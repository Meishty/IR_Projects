
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18
0x00400004:	ldmdbmi	sb, {r0, r2, r3, sb, sl, lr}
0x00400008:	cdpmi	p6, #1, c4, c9, c2, #0
0x0040000c:	andhs	r4, r1, sb, ror r4
0x00400008:	cdpmi	p6, #1, c4, c9, c2, #0
0x0040000c:	andhs	r4, r1, sb, ror r4

Function sub_400013 @ 0x00400013
0x00400013:	vshll.u32	q10, d7, #0x16
0x00400017:	add	r6, pc
0x00400019:	ldrb	r3, [r5]
0x0040001b:	add	r2, pc
0x0040001d:	mov	r1, r6
0x0040001f:	movs	r0, #1
0x00400021:	ldr	r7, [pc, #0x54]
0x00400023:	ldr.w	r8, [pc, #0x58]
0x00400027:	bl	#0x500001
0x0040002b:	ldr	r2, [pc, #0x54]
0x0040002d:	add	r7, pc
0x0040002f:	add	r8, pc
0x00400031:	movs	r4, #1
0x00400033:	add	r2, pc
0x00400035:	ldrb	r3, [r5, #1]!
0x00400039:	mov	r1, r6
0x0040003b:	movs	r0, #1
0x0040003d:	bl	#0x500001
0x00400035:	ldrb	r3, [r5, #1]!
0x00400039:	mov	r1, r6
0x0040003b:	movs	r0, #1
0x0040003d:	bl	#0x500001
0x00400041:	mov	r3, r4
0x00400043:	adds	r4, #1
0x00400045:	mov	r2, r7
0x00400047:	lsls	r1, r4, #0x1c
0x00400049:	bne	#0x40005b
0x0040004b:	sub.w	r2, r3, #0xf
0x0040004f:	mov	r1, r8
0x00400051:	movs	r0, #1
0x00400053:	bl	#0x500001
0x00400057:	ldr	r2, [pc, #0x2c]
0x00400059:	add	r2, pc
0x0040005b:	cmp.w	r4, #0x100
0x0040005f:	bne	#0x400035
0x0040005b:	cmp.w	r4, #0x100
0x0040005f:	bne	#0x400035
0x00400061:	ldr	r0, [pc, #0x24]
0x00400063:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400067:	add	r0, pc
0x00400069:	b.w	#0x50000d

Function sub_40006d @ 0x0040006d
0x0040006d:	lsls	r0, r1, #2
0x0040006f:	movs	r0, r0
0x00400071:	lsls	r2, r3, #2
0x00400073:	movs	r0, r0
0x00400075:	lsls	r2, r6, #1
0x00400077:	movs	r0, r0
0x00400079:	lsls	r4, r3, #1
0x0040007b:	movs	r0, r0
0x0040007d:	lsls	r2, r1, #2
0x0040007f:	movs	r0, r0
0x00400081:	lsls	r6, r2, #1
0x00400083:	movs	r0, r0
0x00400085:	movs	r4, r6
0x00400087:	movs	r0, r0
0x00400089:	lsls	r6, r5, #1
0x0040008b:	movs	r0, r0

Function main @ 0x004000ed
0x004000ed:	ldr.w	ip, [pc, #0xa4]
0x004000f1:	mov.w	r2, #0x100
0x004000f5:	ldr	r3, [pc, #0xa0]
0x004000f7:	movs	r1, #0
0x004000f9:	push	{r4, r5, lr}
0x004000fb:	add	ip, pc
0x004000fd:	sub.w	sp, sp, #0x20c
0x00400101:	ldr.w	r3, [ip, r3]
0x00400105:	add	r4, sp, #4
0x00400107:	mov	r0, r4
0x00400109:	add	r5, sp, #0x104
0x0040010b:	ldr	r3, [r3]
0x0040010d:	str	r3, [sp, #0x204]
0x0040010f:	mov.w	r3, #0
0x00400113:	bl	#0x500019
0x00400117:	movs	r2, #0xff
0x00400119:	movs	r1, #0
0x0040011b:	mov	r0, r5
0x0040011d:	bl	#0x500019
0x00400121:	mov.w	lr, #1
0x00400125:	mov.w	ip, #0x80
0x00400129:	add.w	r2, ip, #-1
0x0040012d:	uxtb.w	r0, lr
0x00400131:	orr.w	r3, ip, r2
0x00400135:	subs	r2, #1
0x00400137:	mvns	r1, r3
0x00400139:	add	r3, r4
0x0040013b:	uxtb	r1, r1
0x0040013d:	strb.w	r0, [r3, #0x100]
0x00400141:	adds	r3, r2, #1
0x00400143:	strb	r0, [r4, r1]
0x00400145:	bne	#0x400131
0x00400129:	add.w	r2, ip, #-1
0x0040012d:	uxtb.w	r0, lr
0x00400131:	orr.w	r3, ip, r2
0x00400135:	subs	r2, #1
0x00400137:	mvns	r1, r3
0x00400139:	add	r3, r4
0x0040013b:	uxtb	r1, r1
0x0040013d:	strb.w	r0, [r3, #0x100]
0x00400141:	adds	r3, r2, #1
0x00400143:	strb	r0, [r4, r1]
0x00400145:	bne	#0x400131
0x00400131:	orr.w	r3, ip, r2
0x00400135:	subs	r2, #1
0x00400137:	mvns	r1, r3
0x00400139:	add	r3, r4
0x0040013b:	uxtb	r1, r1
0x0040013d:	strb.w	r0, [r3, #0x100]
0x00400141:	adds	r3, r2, #1
0x00400143:	strb	r0, [r4, r1]
0x00400145:	bne	#0x400131
0x00400147:	asr.w	ip, ip, #1
0x0040014b:	add.w	lr, lr, #1
0x0040014f:	orr	ip, ip, #0x80
0x00400153:	cmp.w	lr, #8
0x00400157:	bne	#0x400129
0x00400159:	ldr	r0, [pc, #0x40]
0x0040015b:	mov	r1, r4
0x0040015d:	strb.w	lr, [r4]
0x00400161:	add	r0, pc
0x00400163:	strb.w	lr, [r4, #0x1ff]
0x00400167:	bl	#0x400001

Function sub_40016b @ 0x0040016b
0x0040016b:	ldr	r0, [pc, #0x34]
0x0040016d:	mov	r1, r5
0x0040016f:	add	r0, pc
0x00400171:	bl	#0x400001

Function sub_400175 @ 0x00400175
0x00400175:	ldr	r2, [pc, #0x2c]
0x00400177:	ldr	r3, [pc, #0x20]
0x00400179:	add	r2, pc
0x0040017b:	ldr	r3, [r2, r3]
0x0040017d:	ldr	r2, [r3]
0x0040017f:	ldr	r3, [sp, #0x204]
0x00400181:	eors	r2, r3
0x00400183:	mov.w	r3, #0
0x00400187:	bne	#0x400191
0x00400189:	movs	r0, #0
0x0040018b:	add.w	sp, sp, #0x20c
0x0040018f:	pop	{r4, r5, pc}
0x00400191:	bl	#0x500025

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function puts @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memset @ 0x00500019
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
