
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	vstmiami	sp!, {s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
0x00400008:	addlt	r4, fp, sp, lsr #23
0x0040000c:	stmdavs	sp, {r2, r3, r4, r5, r6, sl, lr}

Function sub_400013 @ 0x00400013
0x00400013:	strb	r2, [r0, #0x18]
0x00400015:	rev	r5, r5
0x00400017:	ldr	r3, [r4, r3]
0x00400019:	ldr	r4, [r1, #4]
0x0040001b:	rev	r6, r6
0x0040001d:	ldr	r3, [r3]
0x0040001f:	str	r3, [sp, #0x24]
0x00400021:	mov.w	r3, #0
0x00400025:	rev	r7, r7
0x00400027:	rev	r4, r4
0x00400029:	beq.w	#0x400207
0x0040002d:	cmp.w	r2, #0x100
0x00400031:	beq	#0x4000c1
0x00400033:	ldr.w	lr, [pc, #0x290]
0x00400037:	movw	r1, #0xe9db
0x0040003b:	movt	r1, #0xc3ef
0x0040003f:	movs	r3, #0
0x00400041:	add	lr, pc
0x00400043:	b	#0x40004f
0x00400045:	and	r1, r2, #3
0x00400049:	mov	r3, r2
0x0040004b:	ldr.w	r1, [lr, r1, lsl #2]
0x0040004f:	rsb.w	r8, r3, #0x20
0x00400053:	rsb.w	sb, r3, #0x1f
0x00400057:	rsb.w	ip, r3, #0x1e
0x0040005b:	rsb.w	r2, r3, #0x1d
0x0040005f:	ror.w	r8, r1, r8
0x00400063:	cmp	r3, #0x17
0x00400065:	ror.w	sb, r1, sb
0x00400069:	add	r5, r8
0x0040006b:	ror.w	r2, r1, r2
0x0040006f:	add	r4, sb
0x00400071:	ror.w	ip, r1, ip
0x00400075:	add	r2, r6
0x00400077:	add.w	r1, ip, r7
0x0040007b:	ror.w	r4, r4, #0x1d
0x0040007f:	ror.w	r6, r2, #0x15
0x00400083:	ror.w	r5, r5, #0x1f
0x00400087:	ror.w	r7, r1, #0x1a
0x0040008b:	strd	r5, r4, [r0]
0x0040008f:	str	r4, [r0, #0xc]
0x00400091:	add.w	r2, r3, #1
0x00400095:	str	r4, [r0, #0x14]
0x00400097:	add.w	r0, r0, #0x18
0x0040009b:	str	r7, [r0, #-0x10]
0x0040009f:	str	r6, [r0, #-0x8]
0x004000a3:	bne	#0x400045
0x0040004f:	rsb.w	r8, r3, #0x20
0x00400053:	rsb.w	sb, r3, #0x1f
0x00400057:	rsb.w	ip, r3, #0x1e
0x0040005b:	rsb.w	r2, r3, #0x1d
0x0040005f:	ror.w	r8, r1, r8
0x00400063:	cmp	r3, #0x17
0x00400065:	ror.w	sb, r1, sb
0x00400069:	add	r5, r8
0x0040006b:	ror.w	r2, r1, r2
0x0040006f:	add	r4, sb
0x00400071:	ror.w	ip, r1, ip
0x00400075:	add	r2, r6
0x00400077:	add.w	r1, ip, r7
0x0040007b:	ror.w	r4, r4, #0x1d
0x0040007f:	ror.w	r6, r2, #0x15
0x00400083:	ror.w	r5, r5, #0x1f
0x00400087:	ror.w	r7, r1, #0x1a
0x0040008b:	strd	r5, r4, [r0]
0x0040008f:	str	r4, [r0, #0xc]
0x00400091:	add.w	r2, r3, #1
0x00400095:	str	r4, [r0, #0x14]
0x00400097:	add.w	r0, r0, #0x18
0x0040009b:	str	r7, [r0, #-0x10]
0x0040009f:	str	r6, [r0, #-0x8]
0x004000a3:	bne	#0x400045
0x004000a5:	ldr	r2, [pc, #0x220]
0x004000a7:	ldr	r3, [pc, #0x218]
0x004000a9:	add	r2, pc
0x004000ab:	ldr	r3, [r2, r3]
0x004000ad:	ldr	r2, [r3]
0x004000af:	ldr	r3, [sp, #0x24]
0x004000b1:	eors	r2, r3
0x004000b3:	mov.w	r3, #0
0x004000b7:	bne.w	#0x4002b9
0x004000bb:	add	sp, #0x2c
0x004000bd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000c1:	ldr	r3, [r1, #0x10]
0x004000c3:	movs	r2, #0
0x004000c5:	strd	r5, r4, [sp, #4]
0x004000c9:	mov	ip, r2
0x004000cb:	rev	r3, r3
0x004000cd:	str	r3, [sp, #0x14]
0x004000cf:	ldr	r3, [r1, #0x14]
0x004000d1:	ldr.w	lr, [pc, #0x1f8]
0x004000d5:	rev	r3, r3
0x004000d7:	str	r3, [sp, #0x18]
0x004000d9:	ldrd	r4, r3, [r1, #0x18]
0x004000dd:	str	r6, [sp, #0x10]
0x004000df:	add	lr, pc
0x004000e1:	movw	r6, #0xe9db
0x004000e5:	movt	r6, #0xc3ef
0x004000e9:	rev	r3, r3
0x004000eb:	rev	r4, r4
0x004000ed:	str	r7, [sp, #0xc]
0x004000ef:	strd	r4, r3, [sp, #0x1c]
0x004000f3:	mov	r3, r2
0x004000f5:	b	#0x40010f
0x004000f7:	and	ip, r2, #7
0x004000fb:	add	r1, sp, #0x28
0x004000fd:	and	r4, fp, #7
0x00400101:	mov	r3, fp
0x00400103:	add.w	r1, r1, ip, lsl #2
0x00400107:	ldr.w	r6, [lr, r4, lsl #2]
0x0040010b:	ldr	r5, [r1, #-0x24]
0x0040010f:	rsb.w	r1, r3, #0x20
0x00400113:	add	r7, sp, #0x28
0x00400115:	adds	r4, r2, #1
0x00400117:	add.w	ip, r7, ip, lsl #2
0x0040011b:	and	r4, r4, #7
0x0040011f:	ror.w	r1, r6, r1
0x00400123:	add	r1, r5
0x00400125:	rsb.w	sb, r3, #0x1f
0x00400129:	add.w	r5, r7, r4, lsl #2
0x0040012d:	adds	r4, r2, #2
0x0040012f:	ror.w	r1, r1, #0x1f
0x00400133:	and	r4, r4, #7
0x00400137:	str	r1, [ip, #-0x24]
0x0040013b:	ror.w	sb, r6, sb
0x0040013f:	add.w	r4, r7, r4, lsl #2
0x00400143:	adds	r1, r2, #3
0x00400145:	ldr	r7, [r5, #-0x24]
0x00400149:	and	sl, r1, #7
0x0040014d:	rsb.w	r8, r3, #0x1e
0x00400151:	adds	r0, #0x18
0x00400153:	add	sb, r7
0x00400155:	add.w	fp, r3, #1
0x00400159:	ror.w	r8, r6, r8
0x0040015d:	cmp	r3, #0x1f
0x0040015f:	ror.w	r1, sb, #0x1d
0x00400163:	str	r1, [r5, #-0x24]
0x00400167:	add	r1, sp, #0x28
0x00400169:	rsb.w	sb, r3, #0x1d
0x0040016d:	ldr	r7, [r4, #-0x24]
0x00400171:	add.w	r1, r1, sl, lsl #2
0x00400175:	ror.w	sb, r6, sb
0x00400179:	rsb.w	sl, r3, #0x1b
0x0040017d:	add	r8, r7
0x0040017f:	add	r7, sp, #0x28
0x00400181:	ror.w	r8, r8, #0x1a
0x00400185:	str	r8, [r4, #-0x24]
0x00400189:	add.w	r8, r2, #4
0x0040018d:	and	r8, r8, #7
0x00400191:	add.w	r8, r7, r8, lsl #2
0x00400195:	ldr	r7, [r1, #-0x24]
0x00400199:	add	sb, r7
0x0040019b:	ror.w	sb, sb, #0x15
0x0040019f:	str	sb, [r1, #-0x24]
0x004001a3:	rsb.w	sb, r3, #0x1c
0x004001a7:	ldr	r7, [r8, #-0x24]
0x004001ab:	ror.w	sb, r6, sb
0x004001af:	add	sb, r7
0x004001b1:	add	r7, sp, #0x28
0x004001b3:	ror.w	r6, r6, sl
0x004001b7:	ror.w	sb, sb, #0x13
0x004001bb:	str	sb, [r8, #-0x24]
0x004001bf:	add.w	sb, r2, #5
0x004001c3:	add.w	r2, r2, #6
0x004001c7:	and	sb, sb, #7
0x004001cb:	add.w	sb, r7, sb, lsl #2
0x004001cf:	ldr	r7, [sb, #-0x24]
0x004001d3:	add	r6, r7
0x004001d5:	ror.w	r6, r6, #0xf
0x004001d9:	str	r6, [sb, #-0x24]
0x004001dd:	str	r6, [r0, #-0x4]
0x004001e1:	ldr	ip, [ip, #-0x24]
0x004001e5:	ldr	r6, [r5, #-0x24]
0x004001e9:	ldr	r5, [r4, #-0x24]
0x004001ed:	ldr	r4, [r1, #-0x24]
0x004001f1:	ldr	r1, [r8, #-0x24]
0x004001f5:	strd	ip, r6, [r0, #-0x18]
0x004001f9:	strd	r5, r4, [r0, #-0x10]
0x004001fd:	str	r1, [r0, #-0x8]
0x00400201:	bne.w	#0x4000f7
0x0040010f:	rsb.w	r1, r3, #0x20
0x00400113:	add	r7, sp, #0x28
0x00400115:	adds	r4, r2, #1
0x00400117:	add.w	ip, r7, ip, lsl #2
0x0040011b:	and	r4, r4, #7
0x0040011f:	ror.w	r1, r6, r1
0x00400123:	add	r1, r5
0x00400125:	rsb.w	sb, r3, #0x1f
0x00400129:	add.w	r5, r7, r4, lsl #2
0x0040012d:	adds	r4, r2, #2
0x0040012f:	ror.w	r1, r1, #0x1f
0x00400133:	and	r4, r4, #7
0x00400137:	str	r1, [ip, #-0x24]
0x0040013b:	ror.w	sb, r6, sb
0x0040013f:	add.w	r4, r7, r4, lsl #2
0x00400143:	adds	r1, r2, #3
0x00400145:	ldr	r7, [r5, #-0x24]
0x00400149:	and	sl, r1, #7
0x0040014d:	rsb.w	r8, r3, #0x1e
0x00400151:	adds	r0, #0x18
0x00400153:	add	sb, r7
0x00400155:	add.w	fp, r3, #1
0x00400159:	ror.w	r8, r6, r8
0x0040015d:	cmp	r3, #0x1f
0x0040015f:	ror.w	r1, sb, #0x1d
0x00400163:	str	r1, [r5, #-0x24]
0x00400167:	add	r1, sp, #0x28
0x00400169:	rsb.w	sb, r3, #0x1d
0x0040016d:	ldr	r7, [r4, #-0x24]
0x00400171:	add.w	r1, r1, sl, lsl #2
0x00400175:	ror.w	sb, r6, sb
0x00400179:	rsb.w	sl, r3, #0x1b
0x0040017d:	add	r8, r7
0x0040017f:	add	r7, sp, #0x28
0x00400181:	ror.w	r8, r8, #0x1a
0x00400185:	str	r8, [r4, #-0x24]
0x00400189:	add.w	r8, r2, #4
0x0040018d:	and	r8, r8, #7
0x00400191:	add.w	r8, r7, r8, lsl #2
0x00400195:	ldr	r7, [r1, #-0x24]
0x00400199:	add	sb, r7
0x0040019b:	ror.w	sb, sb, #0x15
0x0040019f:	str	sb, [r1, #-0x24]
0x004001a3:	rsb.w	sb, r3, #0x1c
0x004001a7:	ldr	r7, [r8, #-0x24]
0x004001ab:	ror.w	sb, r6, sb
0x004001af:	add	sb, r7
0x004001b1:	add	r7, sp, #0x28
0x004001b3:	ror.w	r6, r6, sl
0x004001b7:	ror.w	sb, sb, #0x13
0x004001bb:	str	sb, [r8, #-0x24]
0x004001bf:	add.w	sb, r2, #5
0x004001c3:	add.w	r2, r2, #6
0x004001c7:	and	sb, sb, #7
0x004001cb:	add.w	sb, r7, sb, lsl #2
0x004001cf:	ldr	r7, [sb, #-0x24]
0x004001d3:	add	r6, r7
0x004001d5:	ror.w	r6, r6, #0xf
0x004001d9:	str	r6, [sb, #-0x24]
0x004001dd:	str	r6, [r0, #-0x4]
0x004001e1:	ldr	ip, [ip, #-0x24]
0x004001e5:	ldr	r6, [r5, #-0x24]
0x004001e9:	ldr	r5, [r4, #-0x24]
0x004001ed:	ldr	r4, [r1, #-0x24]
0x004001f1:	ldr	r1, [r8, #-0x24]
0x004001f5:	strd	ip, r6, [r0, #-0x18]
0x004001f9:	strd	r5, r4, [r0, #-0x10]
0x004001fd:	str	r1, [r0, #-0x8]
0x00400201:	bne.w	#0x4000f7
0x00400205:	b	#0x4000a5
0x00400207:	ldrd	r2, r3, [r1, #0x10]
0x0040020b:	movw	lr, #0xaaab
0x0040020f:	movt	lr, #0xaaaa
0x00400213:	ldr.w	sb, [pc, #0xbc]
0x00400217:	rev.w	ip, r2
0x0040021b:	rev.w	sl, r3
0x0040021f:	movw	r2, #0xe9db
0x00400223:	movt	r2, #0xc3ef
0x00400227:	add	sb, pc
0x00400229:	movs	r3, #0
0x0040022b:	mov.w	r8, #6
0x0040022f:	b	#0x400241
0x00400231:	umull	r3, r2, lr, r1
0x00400235:	mov	r3, r1
0x00400237:	lsrs	r2, r2, #2
0x00400239:	mls	r1, r8, r2, r1
0x0040023d:	ldr.w	r2, [sb, r1, lsl #2]
0x00400241:	rsb.w	fp, r3, #0x1f
0x00400245:	rsb.w	r1, r3, #0x20
0x00400249:	adds	r0, #0x18
0x0040024b:	cmp	r3, #0x1b
0x0040024d:	ror.w	fp, r2, fp
0x00400251:	add	r4, fp
0x00400253:	rsb.w	fp, r3, #0x1e
0x00400257:	ror.w	r1, r2, r1
0x0040025b:	ror.w	fp, r2, fp
0x0040025f:	add	r5, r1
0x00400261:	add	r7, fp
0x00400263:	rsb.w	fp, r3, #0x1d
0x00400267:	ror.w	r5, r5, #0x1f
0x0040026b:	ror.w	r4, r4, #0x1d
0x0040026f:	ror.w	fp, r2, fp
0x00400273:	ror.w	r7, r7, #0x1a
0x00400277:	add	r6, fp
0x00400279:	rsb.w	fp, r3, #0x1c
0x0040027d:	str	r5, [r0, #-0x18]
0x00400281:	add.w	r1, r3, #1
0x00400285:	ror.w	fp, r2, fp
0x00400289:	ror.w	r6, r6, #0x15
0x0040028d:	add	ip, fp
0x0040028f:	rsb.w	fp, r3, #0x1b
0x00400293:	str	r4, [r0, #-0x14]
0x00400297:	ror.w	ip, ip, #0x13
0x0040029b:	ror.w	r2, r2, fp
0x0040029f:	str	r7, [r0, #-0x10]
0x004002a3:	add	r2, sl
0x004002a5:	str	r6, [r0, #-0xc]
0x004002a9:	str	ip, [r0, #-0x8]
0x004002ad:	ror.w	sl, r2, #0xf
0x004002b1:	str	sl, [r0, #-0x4]
0x004002b5:	bne	#0x400231
0x00400241:	rsb.w	fp, r3, #0x1f
0x00400245:	rsb.w	r1, r3, #0x20
0x00400249:	adds	r0, #0x18
0x0040024b:	cmp	r3, #0x1b
0x0040024d:	ror.w	fp, r2, fp
0x00400251:	add	r4, fp
0x00400253:	rsb.w	fp, r3, #0x1e
0x00400257:	ror.w	r1, r2, r1
0x0040025b:	ror.w	fp, r2, fp
0x0040025f:	add	r5, r1
0x00400261:	add	r7, fp
0x00400263:	rsb.w	fp, r3, #0x1d
0x00400267:	ror.w	r5, r5, #0x1f
0x0040026b:	ror.w	r4, r4, #0x1d
0x0040026f:	ror.w	fp, r2, fp
0x00400273:	ror.w	r7, r7, #0x1a
0x00400277:	add	r6, fp
0x00400279:	rsb.w	fp, r3, #0x1c
0x0040027d:	str	r5, [r0, #-0x18]
0x00400281:	add.w	r1, r3, #1
0x00400285:	ror.w	fp, r2, fp
0x00400289:	ror.w	r6, r6, #0x15
0x0040028d:	add	ip, fp
0x0040028f:	rsb.w	fp, r3, #0x1b
0x00400293:	str	r4, [r0, #-0x14]
0x00400297:	ror.w	ip, ip, #0x13
0x0040029b:	ror.w	r2, r2, fp
0x0040029f:	str	r7, [r0, #-0x10]
0x004002a3:	add	r2, sl
0x004002a5:	str	r6, [r0, #-0xc]
0x004002a9:	str	ip, [r0, #-0x8]
0x004002ad:	ror.w	sl, r2, #0xf
0x004002b1:	str	sl, [r0, #-0x4]
0x004002b5:	bne	#0x400231
0x004002b7:	b	#0x4000a5
0x004002b9:	bl	#0x500001

Function sub_4002bd @ 0x004002bd
0x004002bd:	lsls	r4, r5, #0xa
0x004002bf:	movs	r0, r0
0x004002c1:	movs	r0, r0
0x004002c3:	movs	r0, r0
0x004002c5:	lsls	r0, r0, #0x1d
0x004002c7:	movs	r0, r0
0x004002c9:	lsls	r4, r3, #8
0x004002cb:	movs	r0, r0
0x004002cd:	lsls	r2, r4, #0x1a
0x004002cf:	movs	r0, r0
0x004002d1:	lsls	r2, r3, #0x15
0x004002d3:	movs	r0, r0
0x004002d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002d9:	cmp	r2, #0xc0
0x004002db:	ldr	r4, [pc, #0x2b8]
0x004002dd:	ldr	r3, [pc, #0x2b8]
0x004002df:	sub	sp, #0x2c
0x004002e1:	add	r4, pc
0x004002e3:	ldr	r5, [r1]
0x004002e5:	ldrd	r7, r6, [r1, #8]
0x004002e9:	rev	r5, r5
0x004002eb:	ldr	r3, [r4, r3]
0x004002ed:	ldr	r4, [r1, #4]
0x004002ef:	rev	r6, r6
0x004002f1:	ldr	r3, [r3]
0x004002f3:	str	r3, [sp, #0x24]
0x004002f5:	mov.w	r3, #0
0x004002f9:	rev	r7, r7
0x004002fb:	rev	r4, r4
0x004002fd:	beq.w	#0x4004df

Function leaDecKeySchedule @ 0x004002d5
0x004002d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002d9:	cmp	r2, #0xc0
0x004002db:	ldr	r4, [pc, #0x2b8]
0x004002dd:	ldr	r3, [pc, #0x2b8]
0x004002df:	sub	sp, #0x2c
0x004002e1:	add	r4, pc
0x004002e3:	ldr	r5, [r1]
0x004002e5:	ldrd	r7, r6, [r1, #8]
0x004002e9:	rev	r5, r5
0x004002eb:	ldr	r3, [r4, r3]
0x004002ed:	ldr	r4, [r1, #4]
0x004002ef:	rev	r6, r6
0x004002f1:	ldr	r3, [r3]
0x004002f3:	str	r3, [sp, #0x24]
0x004002f5:	mov.w	r3, #0
0x004002f9:	rev	r7, r7
0x004002fb:	rev	r4, r4
0x004002fd:	beq.w	#0x4004df
0x00400301:	cmp.w	r2, #0x100
0x00400305:	beq	#0x400399
0x00400307:	ldr.w	lr, [pc, #0x294]
0x0040030b:	movw	r1, #0xe9db
0x0040030f:	movt	r1, #0xc3ef
0x00400313:	movs	r3, #0
0x00400315:	add	lr, pc
0x00400317:	b	#0x400323
0x00400319:	and	r1, r2, #3
0x0040031d:	mov	r3, r2
0x0040031f:	ldr.w	r1, [lr, r1, lsl #2]
0x00400323:	rsb.w	r8, r3, #0x20
0x00400327:	rsb.w	sb, r3, #0x1f
0x0040032b:	rsb.w	ip, r3, #0x1e
0x0040032f:	rsb.w	r2, r3, #0x1d
0x00400333:	ror.w	r8, r1, r8
0x00400337:	cmp	r3, #0x17
0x00400339:	ror.w	sb, r1, sb
0x0040033d:	add	r5, r8
0x0040033f:	ror.w	r2, r1, r2
0x00400343:	add	r4, sb
0x00400345:	ror.w	ip, r1, ip
0x00400349:	add	r2, r6
0x0040034b:	add.w	r1, ip, r7
0x0040034f:	ror.w	r4, r4, #0x1d
0x00400353:	ror.w	r6, r2, #0x15
0x00400357:	ror.w	r5, r5, #0x1f
0x0040035b:	ror.w	r7, r1, #0x1a
0x0040035f:	strd	r5, r4, [r0, #0x228]
0x00400363:	str.w	r4, [r0, #0x234]
0x00400367:	add.w	r2, r3, #1
0x0040036b:	str.w	r4, [r0, #0x23c]
0x0040036f:	sub.w	r0, r0, #0x18
0x00400373:	str.w	r7, [r0, #0x248]
0x00400377:	str.w	r6, [r0, #0x250]
0x0040037b:	bne	#0x400319
0x00400323:	rsb.w	r8, r3, #0x20
0x00400327:	rsb.w	sb, r3, #0x1f
0x0040032b:	rsb.w	ip, r3, #0x1e
0x0040032f:	rsb.w	r2, r3, #0x1d
0x00400333:	ror.w	r8, r1, r8
0x00400337:	cmp	r3, #0x17
0x00400339:	ror.w	sb, r1, sb
0x0040033d:	add	r5, r8
0x0040033f:	ror.w	r2, r1, r2
0x00400343:	add	r4, sb
0x00400345:	ror.w	ip, r1, ip
0x00400349:	add	r2, r6
0x0040034b:	add.w	r1, ip, r7
0x0040034f:	ror.w	r4, r4, #0x1d
0x00400353:	ror.w	r6, r2, #0x15
0x00400357:	ror.w	r5, r5, #0x1f
0x0040035b:	ror.w	r7, r1, #0x1a
0x0040035f:	strd	r5, r4, [r0, #0x228]
0x00400363:	str.w	r4, [r0, #0x234]
0x00400367:	add.w	r2, r3, #1
0x0040036b:	str.w	r4, [r0, #0x23c]
0x0040036f:	sub.w	r0, r0, #0x18
0x00400373:	str.w	r7, [r0, #0x248]
0x00400377:	str.w	r6, [r0, #0x250]
0x0040037b:	bne	#0x400319
0x0040037d:	ldr	r2, [pc, #0x220]
0x0040037f:	ldr	r3, [pc, #0x218]
0x00400381:	add	r2, pc
0x00400383:	ldr	r3, [r2, r3]
0x00400385:	ldr	r2, [r3]
0x00400387:	ldr	r3, [sp, #0x24]
0x00400389:	eors	r2, r3
0x0040038b:	mov.w	r3, #0
0x0040038f:	bne.w	#0x400591
0x00400393:	add	sp, #0x2c
0x00400395:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400399:	ldr	r3, [r1, #0x10]
0x0040039b:	movs	r2, #0
0x0040039d:	strd	r5, r4, [sp, #4]
0x004003a1:	mov	ip, r2
0x004003a3:	rev	r3, r3
0x004003a5:	str	r3, [sp, #0x14]
0x004003a7:	ldr	r3, [r1, #0x14]
0x004003a9:	ldr.w	lr, [pc, #0x1f8]
0x004003ad:	rev	r3, r3
0x004003af:	str	r3, [sp, #0x18]
0x004003b1:	ldrd	r4, r3, [r1, #0x18]
0x004003b5:	str	r6, [sp, #0x10]
0x004003b7:	add	lr, pc
0x004003b9:	movw	r6, #0xe9db
0x004003bd:	movt	r6, #0xc3ef
0x004003c1:	rev	r3, r3
0x004003c3:	rev	r4, r4
0x004003c5:	str	r7, [sp, #0xc]
0x004003c7:	strd	r4, r3, [sp, #0x1c]
0x004003cb:	mov	r3, r2
0x004003cd:	b	#0x4003e7
0x004003cf:	and	ip, r2, #7
0x004003d3:	add	r1, sp, #0x28
0x004003d5:	and	r4, fp, #7
0x004003d9:	mov	r3, fp
0x004003db:	add.w	r1, r1, ip, lsl #2
0x004003df:	ldr.w	r6, [lr, r4, lsl #2]
0x004003e3:	ldr	r5, [r1, #-0x24]
0x004003e7:	rsb.w	r1, r3, #0x20
0x004003eb:	add	r7, sp, #0x28
0x004003ed:	adds	r4, r2, #1
0x004003ef:	add.w	ip, r7, ip, lsl #2
0x004003f3:	and	r4, r4, #7
0x004003f7:	ror.w	r1, r6, r1
0x004003fb:	add	r1, r5
0x004003fd:	rsb.w	sb, r3, #0x1f
0x00400401:	add.w	r5, r7, r4, lsl #2
0x00400405:	adds	r4, r2, #2
0x00400407:	ror.w	r1, r1, #0x1f
0x0040040b:	and	r4, r4, #7
0x0040040f:	str	r1, [ip, #-0x24]
0x00400413:	ror.w	sb, r6, sb
0x00400417:	add.w	r4, r7, r4, lsl #2
0x0040041b:	adds	r1, r2, #3
0x0040041d:	ldr	r7, [r5, #-0x24]
0x00400421:	and	sl, r1, #7
0x00400425:	rsb.w	r8, r3, #0x1e
0x00400429:	subs	r0, #0x18
0x0040042b:	add	sb, r7
0x0040042d:	add.w	fp, r3, #1
0x00400431:	ror.w	r8, r6, r8
0x00400435:	cmp	r3, #0x1f
0x00400437:	ror.w	r1, sb, #0x1d
0x0040043b:	str	r1, [r5, #-0x24]
0x0040043f:	add	r1, sp, #0x28
0x00400441:	rsb.w	sb, r3, #0x1d
0x00400445:	ldr	r7, [r4, #-0x24]
0x00400449:	add.w	r1, r1, sl, lsl #2
0x0040044d:	ror.w	sb, r6, sb
0x00400451:	rsb.w	sl, r3, #0x1b
0x00400455:	add	r8, r7
0x00400457:	add	r7, sp, #0x28
0x00400459:	ror.w	r8, r8, #0x1a
0x0040045d:	str	r8, [r4, #-0x24]
0x00400461:	add.w	r8, r2, #4
0x00400465:	and	r8, r8, #7
0x00400469:	add.w	r8, r7, r8, lsl #2
0x0040046d:	ldr	r7, [r1, #-0x24]
0x00400471:	add	sb, r7
0x00400473:	ror.w	sb, sb, #0x15
0x00400477:	str	sb, [r1, #-0x24]
0x0040047b:	rsb.w	sb, r3, #0x1c
0x0040047f:	ldr	r7, [r8, #-0x24]
0x00400483:	ror.w	sb, r6, sb
0x00400487:	add	sb, r7
0x00400489:	add	r7, sp, #0x28
0x0040048b:	ror.w	r6, r6, sl
0x0040048f:	ror.w	sb, sb, #0x13
0x00400493:	str	sb, [r8, #-0x24]
0x00400497:	add.w	sb, r2, #5
0x0040049b:	add.w	r2, r2, #6
0x0040049f:	and	sb, sb, #7
0x004004a3:	add.w	sb, r7, sb, lsl #2
0x004004a7:	ldr	r7, [sb, #-0x24]
0x004004ab:	add	r6, r7
0x004004ad:	ror.w	r6, r6, #0xf
0x004004b1:	str	r6, [sb, #-0x24]
0x004004b5:	str.w	r6, [r0, #0x314]
0x004004b9:	ldr	ip, [ip, #-0x24]
0x004004bd:	ldr	r6, [r5, #-0x24]
0x004004c1:	ldr	r5, [r4, #-0x24]
0x004004c5:	ldr	r4, [r1, #-0x24]
0x004004c9:	ldr	r1, [r8, #-0x24]
0x004004cd:	strd	ip, r6, [r0, #0x300]
0x004004d1:	strd	r5, r4, [r0, #0x308]
0x004004d5:	str.w	r1, [r0, #0x310]
0x004004d9:	bne.w	#0x4003cf
0x004003e7:	rsb.w	r1, r3, #0x20
0x004003eb:	add	r7, sp, #0x28
0x004003ed:	adds	r4, r2, #1
0x004003ef:	add.w	ip, r7, ip, lsl #2
0x004003f3:	and	r4, r4, #7
0x004003f7:	ror.w	r1, r6, r1
0x004003fb:	add	r1, r5
0x004003fd:	rsb.w	sb, r3, #0x1f
0x00400401:	add.w	r5, r7, r4, lsl #2
0x00400405:	adds	r4, r2, #2
0x00400407:	ror.w	r1, r1, #0x1f
0x0040040b:	and	r4, r4, #7
0x0040040f:	str	r1, [ip, #-0x24]
0x00400413:	ror.w	sb, r6, sb
0x00400417:	add.w	r4, r7, r4, lsl #2
0x0040041b:	adds	r1, r2, #3
0x0040041d:	ldr	r7, [r5, #-0x24]
0x00400421:	and	sl, r1, #7
0x00400425:	rsb.w	r8, r3, #0x1e
0x00400429:	subs	r0, #0x18
0x0040042b:	add	sb, r7
0x0040042d:	add.w	fp, r3, #1
0x00400431:	ror.w	r8, r6, r8
0x00400435:	cmp	r3, #0x1f
0x00400437:	ror.w	r1, sb, #0x1d
0x0040043b:	str	r1, [r5, #-0x24]
0x0040043f:	add	r1, sp, #0x28
0x00400441:	rsb.w	sb, r3, #0x1d
0x00400445:	ldr	r7, [r4, #-0x24]
0x00400449:	add.w	r1, r1, sl, lsl #2
0x0040044d:	ror.w	sb, r6, sb
0x00400451:	rsb.w	sl, r3, #0x1b
0x00400455:	add	r8, r7
0x00400457:	add	r7, sp, #0x28
0x00400459:	ror.w	r8, r8, #0x1a
0x0040045d:	str	r8, [r4, #-0x24]
0x00400461:	add.w	r8, r2, #4
0x00400465:	and	r8, r8, #7
0x00400469:	add.w	r8, r7, r8, lsl #2
0x0040046d:	ldr	r7, [r1, #-0x24]
0x00400471:	add	sb, r7
0x00400473:	ror.w	sb, sb, #0x15
0x00400477:	str	sb, [r1, #-0x24]
0x0040047b:	rsb.w	sb, r3, #0x1c
0x0040047f:	ldr	r7, [r8, #-0x24]
0x00400483:	ror.w	sb, r6, sb
0x00400487:	add	sb, r7
0x00400489:	add	r7, sp, #0x28
0x0040048b:	ror.w	r6, r6, sl
0x0040048f:	ror.w	sb, sb, #0x13
0x00400493:	str	sb, [r8, #-0x24]
0x00400497:	add.w	sb, r2, #5
0x0040049b:	add.w	r2, r2, #6
0x0040049f:	and	sb, sb, #7
0x004004a3:	add.w	sb, r7, sb, lsl #2
0x004004a7:	ldr	r7, [sb, #-0x24]
0x004004ab:	add	r6, r7
0x004004ad:	ror.w	r6, r6, #0xf
0x004004b1:	str	r6, [sb, #-0x24]
0x004004b5:	str.w	r6, [r0, #0x314]
0x004004b9:	ldr	ip, [ip, #-0x24]
0x004004bd:	ldr	r6, [r5, #-0x24]
0x004004c1:	ldr	r5, [r4, #-0x24]
0x004004c5:	ldr	r4, [r1, #-0x24]
0x004004c9:	ldr	r1, [r8, #-0x24]
0x004004cd:	strd	ip, r6, [r0, #0x300]
0x004004d1:	strd	r5, r4, [r0, #0x308]
0x004004d5:	str.w	r1, [r0, #0x310]
0x004004d9:	bne.w	#0x4003cf
0x004004dd:	b	#0x40037d
0x004004df:	ldrd	r2, r3, [r1, #0x10]
0x004004e3:	movw	lr, #0xaaab
0x004004e7:	movt	lr, #0xaaaa
0x004004eb:	ldr.w	sb, [pc, #0xbc]
0x004004ef:	rev.w	ip, r2
0x004004f3:	rev.w	sl, r3
0x004004f7:	movw	r2, #0xe9db
0x004004fb:	movt	r2, #0xc3ef
0x004004ff:	add	sb, pc
0x00400501:	movs	r3, #0
0x00400503:	mov.w	r8, #6
0x00400507:	b	#0x400519
0x00400509:	umull	r3, r2, lr, r1
0x0040050d:	mov	r3, r1
0x0040050f:	lsrs	r2, r2, #2
0x00400511:	mls	r1, r8, r2, r1
0x00400515:	ldr.w	r2, [sb, r1, lsl #2]
0x00400519:	rsb.w	fp, r3, #0x1f
0x0040051d:	rsb.w	r1, r3, #0x20
0x00400521:	subs	r0, #0x18
0x00400523:	cmp	r3, #0x1b
0x00400525:	ror.w	fp, r2, fp
0x00400529:	add	r4, fp
0x0040052b:	rsb.w	fp, r3, #0x1e
0x0040052f:	ror.w	r1, r2, r1
0x00400533:	ror.w	fp, r2, fp
0x00400537:	add	r5, r1
0x00400539:	add	r7, fp
0x0040053b:	rsb.w	fp, r3, #0x1d
0x0040053f:	ror.w	r5, r5, #0x1f
0x00400543:	ror.w	r4, r4, #0x1d
0x00400547:	ror.w	fp, r2, fp
0x0040054b:	ror.w	r7, r7, #0x1a
0x0040054f:	add	r6, fp
0x00400551:	rsb.w	fp, r3, #0x1c
0x00400555:	str.w	r5, [r0, #0x2a0]
0x00400559:	add.w	r1, r3, #1
0x0040055d:	ror.w	fp, r2, fp
0x00400561:	ror.w	r6, r6, #0x15
0x00400565:	add	ip, fp
0x00400567:	rsb.w	fp, r3, #0x1b
0x0040056b:	str.w	r4, [r0, #0x2a4]
0x0040056f:	ror.w	ip, ip, #0x13
0x00400573:	ror.w	r2, r2, fp
0x00400577:	str.w	r7, [r0, #0x2a8]
0x0040057b:	add	r2, sl
0x0040057d:	str.w	r6, [r0, #0x2ac]
0x00400581:	str.w	ip, [r0, #0x2b0]
0x00400585:	ror.w	sl, r2, #0xf
0x00400589:	str.w	sl, [r0, #0x2b4]
0x0040058d:	bne	#0x400509
0x00400519:	rsb.w	fp, r3, #0x1f
0x0040051d:	rsb.w	r1, r3, #0x20
0x00400521:	subs	r0, #0x18
0x00400523:	cmp	r3, #0x1b
0x00400525:	ror.w	fp, r2, fp
0x00400529:	add	r4, fp
0x0040052b:	rsb.w	fp, r3, #0x1e
0x0040052f:	ror.w	r1, r2, r1
0x00400533:	ror.w	fp, r2, fp
0x00400537:	add	r5, r1
0x00400539:	add	r7, fp
0x0040053b:	rsb.w	fp, r3, #0x1d
0x0040053f:	ror.w	r5, r5, #0x1f
0x00400543:	ror.w	r4, r4, #0x1d
0x00400547:	ror.w	fp, r2, fp
0x0040054b:	ror.w	r7, r7, #0x1a
0x0040054f:	add	r6, fp
0x00400551:	rsb.w	fp, r3, #0x1c
0x00400555:	str.w	r5, [r0, #0x2a0]
0x00400559:	add.w	r1, r3, #1
0x0040055d:	ror.w	fp, r2, fp
0x00400561:	ror.w	r6, r6, #0x15
0x00400565:	add	ip, fp
0x00400567:	rsb.w	fp, r3, #0x1b
0x0040056b:	str.w	r4, [r0, #0x2a4]
0x0040056f:	ror.w	ip, ip, #0x13
0x00400573:	ror.w	r2, r2, fp
0x00400577:	str.w	r7, [r0, #0x2a8]
0x0040057b:	add	r2, sl
0x0040057d:	str.w	r6, [r0, #0x2ac]
0x00400581:	str.w	ip, [r0, #0x2b0]
0x00400585:	ror.w	sl, r2, #0xf
0x00400589:	str.w	sl, [r0, #0x2b4]
0x0040058d:	bne	#0x400509
0x0040058f:	b	#0x40037d
0x00400591:	bl	#0x500001

Function leaEncrypt @ 0x004005ad
0x004005ad:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004005b1:	cmp	r3, #0xc0
0x004005b3:	ldr	r5, [pc, #0xdc]
0x004005b5:	ldr	r4, [pc, #0xdc]
0x004005b7:	sub	sp, #8
0x004005b9:	add	r5, pc
0x004005bb:	add	r7, sp, #0
0x004005bd:	mov	sl, r0
0x004005bf:	ldr	r4, [r5, r4]
0x004005c1:	mov	r5, r1
0x004005c3:	mov	r1, r2
0x004005c5:	ldr	r4, [r4]
0x004005c7:	str	r4, [r7, #4]
0x004005c9:	mov.w	r4, #0
0x004005cd:	beq	#0x400683
0x004005cf:	cmp.w	r3, #0x100
0x004005d3:	itete	eq
0x004005d5:	moveq.w	r2, #0x300
0x004005d9:	movne.w	r2, #0x240
0x004005dd:	moveq	r6, #0x20
0x004005df:	movne	r6, #0x18
0x004005e1:	sub.w	sp, sp, r2
0x004005e5:	mov	r2, r3
0x004005e7:	mov	r8, sp
0x004005e9:	mov	r0, r8
0x004005eb:	bl	#0x400001
0x004005e1:	sub.w	sp, sp, r2
0x004005e5:	mov	r2, r3
0x004005e7:	mov	r8, sp
0x004005e9:	mov	r0, r8
0x004005eb:	bl	#0x400001
0x00400683:	mov.w	r2, #0x2a0
0x00400687:	movs	r6, #0x1c
0x00400689:	b	#0x4005e1

Function sub_4005ef @ 0x004005ef
0x004005ef:	mov	r3, r8
0x004005f1:	ldrd	r1, r2, [r5]
0x004005f5:	ldrd	r0, r5, [r5, #8]
0x004005f9:	rev.w	ip, r2
0x004005fd:	movs	r2, #0x18
0x004005ff:	rev.w	lr, r1
0x00400603:	rev	r0, r0
0x00400605:	rev	r5, r5
0x00400607:	mla	r6, r2, r6, r8
0x0040060b:	b	#0x40060f
0x0040060d:	mov	lr, r2
0x0040060f:	ldr	r4, [r3, #4]
0x00400611:	adds	r3, #0x18
0x00400613:	ldr	r2, [r3, #-0x18]
0x00400617:	eor.w	r8, ip, r4
0x0040061b:	ldr	r4, [r3, #-0x10]
0x0040061f:	ldr	r1, [r3, #-0x4]
0x00400623:	eor.w	r2, lr, r2
0x00400627:	eor.w	ip, ip, r4
0x0040062b:	ldr	r4, [r3, #-0xc]
0x0040062f:	eors	r1, r5
0x00400631:	add	r2, r8
0x00400633:	eor.w	sb, r0, r4
0x00400637:	ldr	r4, [r3, #-0x8]
0x0040063b:	add	ip, sb
0x0040063d:	ror.w	r2, r2, #0x17
0x00400641:	eors	r0, r4
0x00400643:	mov	r5, lr
0x00400645:	add	r0, r1
0x00400647:	ror.w	ip, ip, #5
0x0040064b:	cmp	r6, r3
0x0040064d:	ror.w	r0, r0, #3
0x00400651:	bne	#0x40060d
0x0040060f:	ldr	r4, [r3, #4]
0x00400611:	adds	r3, #0x18
0x00400613:	ldr	r2, [r3, #-0x18]
0x00400617:	eor.w	r8, ip, r4
0x0040061b:	ldr	r4, [r3, #-0x10]
0x0040061f:	ldr	r1, [r3, #-0x4]
0x00400623:	eor.w	r2, lr, r2
0x00400627:	eor.w	ip, ip, r4
0x0040062b:	ldr	r4, [r3, #-0xc]
0x0040062f:	eors	r1, r5
0x00400631:	add	r2, r8
0x00400633:	eor.w	sb, r0, r4
0x00400637:	ldr	r4, [r3, #-0x8]
0x0040063b:	add	ip, sb
0x0040063d:	ror.w	r2, r2, #0x17
0x00400641:	eors	r0, r4
0x00400643:	mov	r5, lr
0x00400645:	add	r0, r1
0x00400647:	ror.w	ip, ip, #5
0x0040064b:	cmp	r6, r3
0x0040064d:	ror.w	r0, r0, #3
0x00400651:	bne	#0x40060d
0x00400653:	rev	r2, r2
0x00400655:	rev.w	r3, ip
0x00400659:	strd	r2, r3, [sl]
0x0040065d:	rev	r0, r0
0x0040065f:	ldr	r2, [pc, #0x38]
0x00400661:	rev.w	r1, lr
0x00400665:	ldr	r3, [pc, #0x2c]
0x00400667:	add	r2, pc
0x00400669:	strd	r0, r1, [sl, #8]
0x0040066d:	ldr	r3, [r2, r3]
0x0040066f:	ldr	r2, [r3]
0x00400671:	ldr	r3, [r7, #4]
0x00400673:	eors	r2, r3
0x00400675:	mov.w	r3, #0
0x00400679:	bne	#0x40068b
0x0040067b:	adds	r7, #8
0x0040067d:	mov	sp, r7
0x0040067f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040068b:	bl	#0x500001

Function sub_40068f @ 0x0040068f
0x0040068f:	nop	
0x00400691:	lsls	r4, r2, #3
0x00400693:	movs	r0, r0
0x00400695:	movs	r0, r0
0x00400697:	movs	r0, r0
0x00400699:	movs	r6, r5
0x0040069b:	movs	r0, r0
0x0040069d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006a1:	cmp	r3, #0xc0
0x004006a3:	ldr	r5, [pc, #0xd4]
0x004006a5:	ldr	r4, [pc, #0xd4]
0x004006a7:	sub	sp, #0xc
0x004006a9:	add	r5, pc
0x004006ab:	add	r7, sp, #0
0x004006ad:	mov	r6, r1
0x004006af:	mov	r1, r2
0x004006b1:	ldr	r4, [r5, r4]
0x004006b3:	ldr	r4, [r4]
0x004006b5:	str	r4, [r7, #4]
0x004006b7:	mov.w	r4, #0
0x004006bb:	mov	r4, r0
0x004006bd:	beq	#0x40076b

Function leaDecrypt @ 0x0040069d
0x0040069d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006a1:	cmp	r3, #0xc0
0x004006a3:	ldr	r5, [pc, #0xd4]
0x004006a5:	ldr	r4, [pc, #0xd4]
0x004006a7:	sub	sp, #0xc
0x004006a9:	add	r5, pc
0x004006ab:	add	r7, sp, #0
0x004006ad:	mov	r6, r1
0x004006af:	mov	r1, r2
0x004006b1:	ldr	r4, [r5, r4]
0x004006b3:	ldr	r4, [r4]
0x004006b5:	str	r4, [r7, #4]
0x004006b7:	mov.w	r4, #0
0x004006bb:	mov	r4, r0
0x004006bd:	beq	#0x40076b
0x004006bf:	cmp.w	r3, #0x100
0x004006c3:	itete	eq
0x004006c5:	moveq.w	r2, #0x300
0x004006c9:	movne.w	r2, #0x240
0x004006cd:	moveq.w	r8, #0x20
0x004006d1:	movne.w	r8, #0x18
0x004006d5:	sub.w	sp, sp, r2
0x004006d9:	mov	r2, r3
0x004006db:	mov	r5, sp
0x004006dd:	mov	r0, r5
0x004006df:	bl	#0x4002d5
0x004006d5:	sub.w	sp, sp, r2
0x004006d9:	mov	r2, r3
0x004006db:	mov	r5, sp
0x004006dd:	mov	r0, r5
0x004006df:	bl	#0x4002d5
0x004006e3:	mov	r3, r5
0x004006e5:	ldrd	r5, r2, [r6]
0x004006e9:	rev.w	lr, r2
0x004006ed:	movs	r2, #0x18
0x004006ef:	rev	r5, r5
0x004006f1:	mla	r8, r2, r8, r3
0x004006f5:	ldrd	r0, r2, [r6, #8]
0x004006f9:	rev	r0, r0
0x004006fb:	rev.w	ip, r2
0x004006ff:	ldr	r2, [r3]
0x00400701:	mov	sb, lr
0x00400703:	ldr	r6, [r3, #4]
0x00400705:	mov	fp, r0
0x00400707:	eor.w	r2, ip, r2
0x0040070b:	ldr	r1, [r3, #8]
0x0040070d:	rsb	r5, r2, r5, ror #9
0x00400711:	ldr.w	sl, [r3, #0xc]
0x00400715:	eor.w	lr, r5, r6
0x00400719:	ldr	r2, [r3, #0x10]
0x0040071b:	eor.w	r1, lr, r1
0x0040071f:	ldr	r6, [r3, #0x14]
0x00400721:	rsb	r1, r1, sb, ror #27
0x00400725:	adds	r3, #0x18
0x00400727:	eor.w	r0, r1, sl
0x0040072b:	mov	r5, ip
0x0040072d:	eors	r2, r0
0x0040072f:	cmp	r8, r3
0x00400731:	rsb	r2, r2, fp, ror #29
0x00400735:	eor.w	ip, r2, r6
0x00400739:	bne	#0x4006ff
0x004006ff:	ldr	r2, [r3]
0x00400701:	mov	sb, lr
0x00400703:	ldr	r6, [r3, #4]
0x00400705:	mov	fp, r0
0x00400707:	eor.w	r2, ip, r2
0x0040070b:	ldr	r1, [r3, #8]
0x0040070d:	rsb	r5, r2, r5, ror #9
0x00400711:	ldr.w	sl, [r3, #0xc]
0x00400715:	eor.w	lr, r5, r6
0x00400719:	ldr	r2, [r3, #0x10]
0x0040071b:	eor.w	r1, lr, r1
0x0040071f:	ldr	r6, [r3, #0x14]
0x00400721:	rsb	r1, r1, sb, ror #27
0x00400725:	adds	r3, #0x18
0x00400727:	eor.w	r0, r1, sl
0x0040072b:	mov	r5, ip
0x0040072d:	eors	r2, r0
0x0040072f:	cmp	r8, r3
0x00400731:	rsb	r2, r2, fp, ror #29
0x00400735:	eor.w	ip, r2, r6
0x00400739:	bne	#0x4006ff
0x0040073b:	rev.w	r2, lr
0x0040073f:	rev	r5, r5
0x00400741:	strd	r5, r2, [r4]
0x00400745:	rev.w	r3, ip
0x00400749:	ldr	r2, [pc, #0x34]
0x0040074b:	rev	r0, r0
0x0040074d:	strd	r0, r3, [r4, #8]
0x00400751:	ldr	r3, [pc, #0x28]
0x00400753:	add	r2, pc
0x00400755:	ldr	r3, [r2, r3]
0x00400757:	ldr	r2, [r3]
0x00400759:	ldr	r3, [r7, #4]
0x0040075b:	eors	r2, r3
0x0040075d:	mov.w	r3, #0
0x00400761:	bne	#0x400775
0x00400763:	adds	r7, #0xc
0x00400765:	mov	sp, r7
0x00400767:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040076b:	mov.w	r2, #0x2a0
0x0040076f:	mov.w	r8, #0x1c
0x00400773:	b	#0x4006d5
0x00400775:	bl	#0x500001

Function __stack_chk_fail @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0

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
