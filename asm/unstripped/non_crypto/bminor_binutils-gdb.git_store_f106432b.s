
Function _start @ 0x00400000
0x00400000:	sublt	r4, r0, #8, #8
0x00400004:	svclt	#0x4770

Function add_short @ 0x00400009
0x00400009:	add	r0, r1
0x0040000b:	sxth	r0, r0
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	add	r0, r1
0x00400013:	bx	lr

Function add_int @ 0x00400011
0x00400011:	add	r0, r1
0x00400013:	bx	lr

Function add_long @ 0x00400015
0x00400015:	add	r0, r1
0x00400017:	bx	lr

Function add_longest @ 0x00400019
0x00400019:	adds	r0, r0, r2
0x0040001b:	adc.w	r1, r1, r3
0x0040001f:	bx	lr

Function add_float @ 0x00400021
0x00400021:	vadd.f32	s0, s0, s1
0x00400025:	bx	lr

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	vadd.f64	d0, d0, d1
0x0040002d:	bx	lr

Function add_double @ 0x00400029
0x00400029:	vadd.f64	d0, d0, d1
0x0040002d:	bx	lr

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	
0x00400031:	vadd.f64	d0, d0, d1
0x00400035:	bx	lr

Function add_doublest @ 0x00400031
0x00400031:	vadd.f64	d0, d0, d1
0x00400035:	bx	lr

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	add.w	r0, r0, r1, lsl #1
0x0040003d:	sxtb	r0, r0
0x0040003f:	bx	lr

Function wack_charest @ 0x00400039
0x00400039:	add.w	r0, r0, r1, lsl #1
0x0040003d:	sxtb	r0, r0
0x0040003f:	bx	lr

Function wack_short @ 0x00400041
0x00400041:	add.w	r0, r0, r1, lsl #1
0x00400045:	sxth	r0, r0
0x00400047:	bx	lr

Function wack_int @ 0x00400049
0x00400049:	add.w	r0, r0, r1, lsl #1
0x0040004d:	bx	lr

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	add.w	r0, r0, r1, lsl #1
0x00400055:	bx	lr

Function wack_long @ 0x00400051
0x00400051:	add.w	r0, r0, r1, lsl #1
0x00400055:	bx	lr

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	add.w	r0, r0, r2, lsl #1
0x0040005d:	bx	lr

Function wack_longest @ 0x00400059
0x00400059:	add.w	r0, r0, r2, lsl #1
0x0040005d:	bx	lr

Function sub_40005f @ 0x0040005f
0x0040005f:	nop	
0x00400061:	vadd.f32	s0, s0, s1
0x00400065:	vadd.f32	s0, s0, s1
0x00400069:	bx	lr

Function wack_float @ 0x00400061
0x00400061:	vadd.f32	s0, s0, s1
0x00400065:	vadd.f32	s0, s0, s1
0x00400069:	bx	lr

Function sub_40006b @ 0x0040006b
0x0040006b:	nop	
0x0040006d:	vadd.f64	d0, d0, d1
0x00400071:	vadd.f64	d0, d0, d1
0x00400075:	bx	lr

Function wack_double @ 0x0040006d
0x0040006d:	vadd.f64	d0, d0, d1
0x00400071:	vadd.f64	d0, d0, d1
0x00400075:	bx	lr

Function sub_400077 @ 0x00400077
0x00400077:	nop	
0x00400079:	vadd.f64	d0, d0, d1
0x0040007d:	vadd.f64	d0, d0, d1
0x00400081:	bx	lr

Function wack_doublest @ 0x00400079
0x00400079:	vadd.f64	d0, d0, d1
0x0040007d:	vadd.f64	d0, d0, d1
0x00400081:	bx	lr

Function sub_400083 @ 0x00400083
0x00400083:	nop	
0x00400085:	lsls	r0, r0, #1
0x00400087:	bx	lr

Function add_struct_1 @ 0x00400085
0x00400085:	lsls	r0, r0, #1
0x00400087:	bx	lr

Function add_struct_2 @ 0x00400089
0x00400089:	push	{lr}
0x0040008b:	lsls	r3, r0, #1
0x0040008d:	mov	ip, r0
0x0040008f:	sub	sp, #0x14
0x00400091:	sbfx	r0, r0, #0xf, #0x10
0x00400095:	uxth	r3, r3
0x00400097:	movs	r2, #0
0x00400099:	movw	r1, #0xfffe
0x0040009d:	ands	r1, r0
0x0040009f:	str.w	ip, [sp, #4]
0x004000a3:	bfi	r2, r3, #0, #0x10
0x004000a7:	ldr.w	ip, [pc, #0x38]
0x004000ab:	ldr	r0, [pc, #0x38]
0x004000ad:	bfi	r2, r1, #0x10, #0x10
0x004000b1:	add	ip, pc
0x004000b3:	ldr	r1, [pc, #0x34]
0x004000b5:	ldr	r3, [pc, #0x2c]
0x004000b7:	add	r1, pc
0x004000b9:	ldr.w	r0, [ip, r0]
0x004000bd:	ldr	r0, [r0]
0x004000bf:	str	r0, [sp, #0xc]
0x004000c1:	mov.w	r0, #0
0x004000c5:	ldr	r3, [r1, r3]
0x004000c7:	ldr	r1, [r3]
0x004000c9:	ldr	r3, [sp, #0xc]
0x004000cb:	eors	r1, r3
0x004000cd:	mov.w	r3, #0
0x004000d1:	bne	#0x4000db
0x004000d3:	mov	r0, r2
0x004000d5:	add	sp, #0x14
0x004000d7:	ldr	pc, [sp], #4
0x004000db:	bl	#0x500001

Function sub_4000df @ 0x004000df
0x004000df:	nop	
0x004000e1:	movs	r4, r5
0x004000e3:	movs	r0, r0
0x004000e5:	movs	r0, r0
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r6, r5
0x004000eb:	movs	r0, r0
0x004000ed:	sub	sp, #8
0x004000ef:	add	r3, sp, #8
0x004000f1:	stmdb	r3, {r1, r2}
0x004000f5:	ldrh.w	ip, [sp, #2]
0x004000f9:	ldrh.w	r2, [sp, #4]
0x004000fd:	ldrh.w	r1, [sp]
0x00400101:	lsl.w	ip, ip, #1
0x00400105:	strh.w	ip, [r0, #2]
0x00400109:	lsls	r2, r2, #1
0x0040010b:	strh	r2, [r0, #4]
0x0040010d:	lsls	r1, r1, #1
0x0040010f:	strh	r1, [r0]
0x00400111:	add	sp, #8
0x00400113:	bx	lr

Function add_struct_3 @ 0x004000ed
0x004000ed:	sub	sp, #8
0x004000ef:	add	r3, sp, #8
0x004000f1:	stmdb	r3, {r1, r2}
0x004000f5:	ldrh.w	ip, [sp, #2]
0x004000f9:	ldrh.w	r2, [sp, #4]
0x004000fd:	ldrh.w	r1, [sp]
0x00400101:	lsl.w	ip, ip, #1
0x00400105:	strh.w	ip, [r0, #2]
0x00400109:	lsls	r2, r2, #1
0x0040010b:	strh	r2, [r0, #4]
0x0040010d:	lsls	r1, r1, #1
0x0040010f:	strh	r1, [r0]
0x00400111:	add	sp, #8
0x00400113:	bx	lr

Function add_struct_4 @ 0x00400115
0x00400115:	push	{lr}
0x00400117:	mov	r3, r0
0x00400119:	sub	sp, #0xc
0x0040011b:	mov	ip, sp
0x0040011d:	mov	lr, ip
0x0040011f:	stm.w	ip, {r1, r2}
0x00400123:	ldrh.w	r2, [sp, #2]
0x00400127:	ldrh.w	r0, [sp]
0x0040012b:	ldrh.w	r1, [sp, #4]
0x0040012f:	lsls	r2, r2, #1
0x00400131:	strh.w	r2, [sp, #2]
0x00400135:	ldrh.w	r2, [sp, #6]
0x00400139:	lsls	r0, r0, #1
0x0040013b:	lsls	r1, r1, #1
0x0040013d:	strh.w	r0, [sp]
0x00400141:	strh.w	r1, [sp, #4]
0x00400145:	lsls	r2, r2, #1
0x00400147:	strh.w	r2, [sp, #6]
0x0040014b:	ldm.w	lr!, {r0, r1}
0x0040014f:	str	r0, [r3]
0x00400151:	str	r1, [r3, #4]
0x00400153:	mov	r0, r3
0x00400155:	add	sp, #0xc
0x00400157:	ldr	pc, [sp], #4

Function sub_40015b @ 0x0040015b
0x0040015b:	nop	
0x0040015d:	ldr	r3, [pc, #0xc]
0x0040015f:	movs	r2, #1
0x00400161:	add	r3, pc
0x00400163:	ldrsh.w	r0, [r3]
0x00400167:	strh	r2, [r3, #4]
0x00400169:	lsls	r0, r2
0x0040016b:	bx	lr

Function wack_struct_1 @ 0x0040015d
0x0040015d:	ldr	r3, [pc, #0xc]
0x0040015f:	movs	r2, #1
0x00400161:	add	r3, pc
0x00400163:	ldrsh.w	r0, [r3]
0x00400167:	strh	r2, [r3, #4]
0x00400169:	lsls	r0, r2
0x0040016b:	bx	lr

Function wack_struct_2 @ 0x00400171
0x00400171:	ldr	r1, [pc, #0x54]
0x00400173:	movs	r0, #0
0x00400175:	ldr	r2, [pc, #0x54]
0x00400177:	ldr	r3, [pc, #0x58]
0x00400179:	add	r1, pc
0x0040017b:	add	r2, pc
0x0040017d:	push	{r4, lr}
0x0040017f:	movs	r4, #1
0x00400181:	movt	r4, #2
0x00400185:	sub	sp, #8
0x00400187:	ldr	r3, [r2, r3]
0x00400189:	ldrsh.w	r2, [r1, #8]
0x0040018d:	ldr	r3, [r3]
0x0040018f:	str	r3, [sp, #4]
0x00400191:	mov.w	r3, #0
0x00400195:	ldrsh.w	r3, [r1, #0xa]
0x00400199:	str	r4, [r1, #0xc]
0x0040019b:	lsls	r2, r2, #1
0x0040019d:	lsls	r3, r3, #1
0x0040019f:	uxth	r2, r2
0x004001a1:	uxth	r3, r3
0x004001a3:	bfi	r0, r2, #0, #0x10
0x004001a7:	ldr	r2, [pc, #0x2c]
0x004001a9:	bfi	r0, r3, #0x10, #0x10
0x004001ad:	ldr	r3, [pc, #0x20]
0x004001af:	add	r2, pc
0x004001b1:	ldr	r3, [r2, r3]
0x004001b3:	ldr	r2, [r3]
0x004001b5:	ldr	r3, [sp, #4]
0x004001b7:	eors	r2, r3
0x004001b9:	mov.w	r3, #0
0x004001bd:	bne	#0x4001c3
0x004001bf:	add	sp, #8
0x004001c1:	pop	{r4, pc}
0x004001c3:	bl	#0x500001

Function sub_4001c7 @ 0x004001c7
0x004001c7:	nop	
0x004001c9:	lsls	r0, r3, #4
0x004001cb:	movs	r0, r0
0x004001cd:	lsls	r6, r1, #1
0x004001cf:	movs	r0, r0
0x004001d1:	movs	r0, r0
0x004001d3:	movs	r0, r0
0x004001d5:	movs	r2, r4
0x004001d7:	movs	r0, r0
0x004001d9:	ldr	r3, [pc, #0x30]
0x004001db:	push	{r4}
0x004001dd:	movs	r4, #1
0x004001df:	movt	r4, #2
0x004001e3:	add	r3, pc
0x004001e5:	ldrsh.w	r1, [r3, #0x12]
0x004001e9:	ldrsh.w	ip, [r3, #0x10]
0x004001ed:	str	r4, [r3, #0x18]
0x004001ef:	movs	r4, #3
0x004001f1:	lsls	r1, r1, #1
0x004001f3:	strh	r1, [r0, #2]
0x004001f5:	ldrsh.w	r1, [r3, #0x14]
0x004001f9:	lsl.w	ip, ip, #1
0x004001fd:	strh	r4, [r3, #0x1c]
0x004001ff:	strh.w	ip, [r0]
0x00400203:	lsls	r3, r1, #1
0x00400205:	ldr	r4, [sp], #4
0x00400209:	strh	r3, [r0, #4]
0x0040020b:	bx	lr

Function wack_struct_3 @ 0x004001d9
0x004001d9:	ldr	r3, [pc, #0x30]
0x004001db:	push	{r4}
0x004001dd:	movs	r4, #1
0x004001df:	movt	r4, #2
0x004001e3:	add	r3, pc
0x004001e5:	ldrsh.w	r1, [r3, #0x12]
0x004001e9:	ldrsh.w	ip, [r3, #0x10]
0x004001ed:	str	r4, [r3, #0x18]
0x004001ef:	movs	r4, #3
0x004001f1:	lsls	r1, r1, #1
0x004001f3:	strh	r1, [r0, #2]
0x004001f5:	ldrsh.w	r1, [r3, #0x14]
0x004001f9:	lsl.w	ip, ip, #1
0x004001fd:	strh	r4, [r3, #0x1c]
0x004001ff:	strh.w	ip, [r0]
0x00400203:	lsls	r3, r1, #1
0x00400205:	ldr	r4, [sp], #4
0x00400209:	strh	r3, [r0, #4]
0x0040020b:	bx	lr

Function wack_struct_4 @ 0x00400211
0x00400211:	ldr	r3, [pc, #0x3c]
0x00400213:	movs	r2, #3
0x00400215:	movt	r2, #4
0x00400219:	add	r3, pc
0x0040021b:	ldrsh.w	ip, [r3, #0x20]
0x0040021f:	ldrsh.w	r1, [r3, #0x22]
0x00400223:	lsl.w	ip, ip, #1
0x00400227:	strh.w	ip, [r0]
0x0040022b:	lsls	r1, r1, #1
0x0040022d:	ldrsh.w	ip, [r3, #0x24]
0x00400231:	strh	r1, [r0, #2]
0x00400233:	ldrsh.w	r1, [r3, #0x26]
0x00400237:	lsl.w	ip, ip, #1
0x0040023b:	strh.w	ip, [r0, #4]
0x0040023f:	lsls	r1, r1, #1
0x00400241:	strh	r1, [r0, #6]
0x00400243:	movs	r1, #1
0x00400245:	movt	r1, #2
0x00400249:	strd	r1, r2, [r3, #0x28]
0x0040024d:	bx	lr

Function sub_40024f @ 0x0040024f
0x0040024f:	nop	
0x00400251:	lsls	r0, r7, #1
0x00400253:	movs	r0, r0
0x00400255:	ldr	r3, [pc, #4]
0x00400257:	add	r3, pc
0x00400259:	ldr	r0, [r3]
0x0040025b:	bx	lr

Function wack_field_1 @ 0x00400255
0x00400255:	ldr	r3, [pc, #4]
0x00400257:	add	r3, pc
0x00400259:	ldr	r0, [r3]
0x0040025b:	bx	lr

Function wack_field_2 @ 0x00400261
0x00400261:	ldr	r3, [pc, #4]
0x00400263:	add	r3, pc
0x00400265:	ldr	r0, [r3, #4]
0x00400267:	bx	lr

Function wack_field_3 @ 0x0040026d
0x0040026d:	ldr	r3, [pc, #4]
0x0040026f:	add	r3, pc
0x00400271:	ldr	r0, [r3, #8]
0x00400273:	bx	lr

Function wack_field_4 @ 0x00400279
0x00400279:	ldr	r3, [pc, #4]
0x0040027b:	add	r3, pc
0x0040027d:	ldr	r0, [r3, #0xc]
0x0040027f:	bx	lr

Function main @ 0x004002d5
0x004002d5:	ldr	r2, [pc, #0x5c]
0x004002d7:	ldr	r3, [pc, #0x60]
0x004002d9:	add	r2, pc
0x004002db:	push	{r4, r5, lr}
0x004002dd:	sub	sp, #0x1c
0x004002df:	ldr	r3, [r2, r3]
0x004002e1:	add	r5, sp, #8
0x004002e3:	mov	r4, sp
0x004002e5:	ldr	r3, [r3]
0x004002e7:	str	r3, [sp, #0x14]
0x004002e9:	mov.w	r3, #0
0x004002ed:	bl	#0x400171
0x004002f1:	mov	r0, r5
0x004002f3:	bl	#0x4001d9
0x004002f7:	mov	r0, r4
0x004002f9:	bl	#0x400211
0x004002fd:	ldr	r3, [pc, #0x3c]
0x004002ff:	movs	r2, #1
0x00400301:	add	r3, pc
0x00400303:	strh	r2, [r3, #4]
0x00400305:	bl	#0x400171
0x00400309:	mov	r0, r5
0x0040030b:	bl	#0x4001d9
0x0040030f:	mov	r0, r4
0x00400311:	bl	#0x400211
0x00400315:	ldr	r2, [pc, #0x28]
0x00400317:	ldr	r3, [pc, #0x20]
0x00400319:	add	r2, pc
0x0040031b:	ldr	r3, [r2, r3]
0x0040031d:	ldr	r2, [r3]
0x0040031f:	ldr	r3, [sp, #0x14]
0x00400321:	eors	r2, r3
0x00400323:	mov.w	r3, #0
0x00400327:	bne	#0x40032f
0x00400329:	movs	r0, #0
0x0040032b:	add	sp, #0x1c
0x0040032d:	pop	{r4, r5, pc}
0x0040032f:	bl	#0x500001

Function sub_400333 @ 0x00400333
0x00400333:	nop	
0x00400335:	lsls	r0, r3, #1
0x00400337:	movs	r0, r0
0x00400339:	movs	r0, r0
0x0040033b:	movs	r0, r0

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
