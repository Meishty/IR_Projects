
Function _start @ 0x00400000
0x00400000:	andhs	fp, r1, r8, lsl #10

Function sub_400008 @ 0x00400008
0x00400008:	stclt	p0, c2, [r8, #-0]
0x0040000c:	strmi	fp, [r4], -r0, lsl #10
0x00400010:	addlt	r4, r5, lr, lsl #20

Function check_rc.part.0 @ 0x0040000d
0x0040000d:	push	{lr}
0x0040000f:	mov	r4, r0
0x00400011:	ldr	r2, [pc, #0x38]
0x00400013:	sub	sp, #0x14
0x00400015:	ldr.w	ip, [pc, #0x38]
0x00400019:	add	r2, pc
0x0040001b:	str	r1, [sp, #0xc]
0x0040001d:	ldr.w	r2, [r2, ip]
0x00400021:	ldr	r5, [r2]
0x00400023:	bl	#0x50000d
0x00400027:	ldr	r2, [pc, #0x2c]
0x00400029:	mov	r1, r0
0x0040002b:	ldr	r3, [sp, #0xc]
0x0040002d:	mov	r0, r5
0x0040002f:	add	r2, pc
0x00400031:	strd	r1, r4, [sp]
0x00400035:	movs	r1, #1
0x00400037:	bl	#0x500019
0x0040003b:	ldr	r3, [pc, #0x1c]
0x0040003d:	ldr	r1, [pc, #0x1c]
0x0040003f:	movs	r2, #0x3a
0x00400041:	ldr	r0, [pc, #0x1c]
0x00400043:	add	r3, pc
0x00400045:	add	r1, pc
0x00400047:	add	r0, pc
0x00400049:	bl	#0x500025

Function spawner_thread_func @ 0x00400065
0x00400065:	ldr	r2, [pc, #0x4c]
0x00400067:	ldr	r3, [pc, #0x50]
0x00400069:	add	r2, pc
0x0040006b:	push	{r4, r5, r6, r7, lr}
0x0040006d:	ldr	r5, [pc, #0x4c]
0x0040006f:	ldr	r7, [pc, #0x50]
0x00400071:	sub	sp, #0xc
0x00400073:	ldr	r3, [r2, r3]
0x00400075:	add	r5, pc
0x00400077:	add	r7, pc
0x00400079:	mov	r6, sp
0x0040007b:	ldr	r3, [r3]
0x0040007d:	str	r3, [sp, #4]
0x0040007f:	mov.w	r3, #0
0x00400083:	b	#0x40008d
0x00400085:	ldr	r0, [sp]
0x00400087:	bl	#0x500031
0x0040008b:	cbnz	r0, #0x4000ad
0x0040008d:	ldr	r4, [r5]
0x0040008f:	movs	r3, #0
0x00400091:	mov	r1, r3
0x00400093:	mov	r2, r7
0x00400095:	mov	r0, r6
0x00400097:	adds	r4, #1
0x00400099:	str	r4, [r5]
0x0040009b:	bl	#0x50003d
0x0040008d:	ldr	r4, [r5]
0x0040008f:	movs	r3, #0
0x00400091:	mov	r1, r3
0x00400093:	mov	r2, r7
0x00400095:	mov	r0, r6
0x00400097:	adds	r4, #1
0x00400099:	str	r4, [r5]
0x0040009b:	bl	#0x50003d
0x0040009f:	mov	r1, r0
0x004000a1:	cmp	r0, #0
0x004000a3:	beq	#0x400085
0x004000a5:	ldr	r1, [pc, #0x1c]
0x004000a7:	add	r1, pc
0x004000a9:	bl	#0x40000d
0x004000ad:	ldr	r1, [pc, #0x18]
0x004000af:	add	r1, pc
0x004000b1:	bl	#0x40000d

Function after_count @ 0x004000cd
0x004000cd:	bx	lr

Function sub_4000cf @ 0x004000cf
0x004000cf:	nop	
0x004000d1:	bx	lr

Function after_reuse_time @ 0x004000d1
0x004000d1:	bx	lr

Function sub_4000d3 @ 0x004000d3
0x004000d3:	nop	

Function main @ 0x004001ed
0x004001ed:	push	{r4, r5, r6, r7, lr}
0x004001ef:	movs	r3, #0
0x004001f1:	ldr	r5, [pc, #0x130]
0x004001f3:	ldr	r4, [pc, #0x134]
0x004001f5:	sub	sp, #0x7c
0x004001f7:	add	r5, pc
0x004001f9:	ldr	r2, [pc, #0x130]
0x004001fb:	ldr	r7, [pc, #0x134]
0x004001fd:	mov	r1, r3
0x004001ff:	add	r2, pc
0x00400201:	add	r0, sp, #0xc
0x00400203:	ldr	r4, [r5, r4]
0x00400205:	add	r7, pc
0x00400207:	ldr	r4, [r4]
0x00400209:	str	r4, [sp, #0x74]
0x0040020b:	mov.w	r4, #0
0x0040020f:	bl	#0x50003d
0x00400213:	cmp	r0, #0
0x00400215:	bne.w	#0x40031d
0x00400219:	ldr	r4, [pc, #0x118]
0x0040021b:	mov	r6, r0
0x0040021d:	movs	r0, #2
0x0040021f:	bl	#0x500049
0x00400223:	add	r4, pc
0x00400225:	ldr	r1, [pc, #0x110]
0x00400227:	adds	r4, #0xc
0x00400229:	mov	r0, r4
0x0040022b:	add	r1, pc
0x0040022d:	bl	#0x500055
0x00400231:	mov	r5, r0
0x00400233:	cmp	r0, #0
0x00400235:	beq	#0x4002fb
0x00400237:	add	r7, sp, #0x10
0x00400239:	mov	r2, r0
0x0040023b:	movs	r1, #0x64
0x0040023d:	mov	r0, r7
0x0040023f:	bl	#0x500061
0x00400243:	mov	r4, r0
0x00400245:	cmp	r0, #0
0x00400247:	beq	#0x4002df
0x00400249:	movs	r2, #0xa
0x0040024b:	mov	r1, r6
0x0040024d:	mov	r0, r7
0x0040024f:	bl	#0x50006d
0x00400253:	mov	r7, r0
0x00400255:	mov	r0, r5
0x00400257:	bl	#0x500079
0x0040025b:	ldr	r3, [pc, #0xe0]
0x0040025d:	cmp	r7, #0
0x0040025f:	add	r3, pc
0x00400261:	str	r7, [r3]
0x00400263:	ble	#0x4002f3
0x00400265:	ldr	r2, [pc, #0xd8]
0x00400267:	vmov	s14, r7
0x0040026b:	vmov.f64	d5, #5.000000e-01
0x0040026f:	add	r2, pc
0x00400271:	vcvt.f32.s32	s13, s14
0x00400275:	vldr	s15, [r2]
0x00400279:	vcvt.f32.u32	s15, s15, #1
0x0040027d:	vdiv.f32	s14, s13, s15
0x00400281:	vcvt.f64.f32	d7, s14
0x00400285:	vadd.f64	d7, d7, d5
0x00400289:	vcvt.u32.f64	s15, d7
0x0040028d:	vmov	r4, s15
0x00400291:	adds	r2, r4, #3
0x00400293:	str	r2, [r3, #4]
0x00400295:	ldr	r2, [pc, #0xac]
0x00400297:	movs	r0, #1
0x00400299:	ldr	r5, [pc, #0xac]
0x0040029b:	add	r2, pc
0x0040029d:	add	r5, pc
0x0040029f:	ldr	r1, [r2, #4]
0x004002a1:	cmp	r1, #0x3c
0x004002a3:	ldr	r1, [pc, #0xa8]
0x004002a5:	itt	hi
0x004002a7:	movhi	r3, #0x3c
0x004002a9:	strhi	r3, [r2, #4]
0x004002ab:	ldr	r2, [pc, #0xa4]
0x004002ad:	mov	r3, r7
0x004002af:	str	r4, [sp]
0x004002b1:	add	r1, pc
0x004002b3:	add	r2, pc
0x004002b5:	ldr	r4, [r5, #4]
0x004002b7:	ldr	r2, [r2]
0x004002b9:	str	r4, [sp, #4]
0x004002bb:	bl	#0x500085
0x00400295:	ldr	r2, [pc, #0xac]
0x00400297:	movs	r0, #1
0x00400299:	ldr	r5, [pc, #0xac]
0x0040029b:	add	r2, pc
0x0040029d:	add	r5, pc
0x0040029f:	ldr	r1, [r2, #4]
0x004002a1:	cmp	r1, #0x3c
0x004002a3:	ldr	r1, [pc, #0xa8]
0x004002a5:	itt	hi
0x004002a7:	movhi	r3, #0x3c
0x004002a9:	strhi	r3, [r2, #4]
0x004002ab:	ldr	r2, [pc, #0xa4]
0x004002ad:	mov	r3, r7
0x004002af:	str	r4, [sp]
0x004002b1:	add	r1, pc
0x004002b3:	add	r2, pc
0x004002b5:	ldr	r4, [r5, #4]
0x004002b7:	ldr	r2, [r2]
0x004002b9:	str	r4, [sp, #4]
0x004002bb:	bl	#0x500085
0x004002bf:	ldr	r0, [r5, #4]
0x004002c1:	bl	#0x500049
0x004002c5:	ldr	r2, [pc, #0x8c]
0x004002c7:	ldr	r3, [pc, #0x60]
0x004002c9:	add	r2, pc
0x004002cb:	ldr	r3, [r2, r3]
0x004002cd:	ldr	r2, [r3]
0x004002cf:	ldr	r3, [sp, #0x74]
0x004002d1:	eors	r2, r3
0x004002d3:	mov.w	r3, #0
0x004002d7:	bne	#0x4002f7
0x004002d9:	movs	r0, #0
0x004002db:	add	sp, #0x7c
0x004002dd:	pop	{r4, r5, r6, r7, pc}
0x004002df:	mov	r0, r5
0x004002e1:	bl	#0x500079
0x004002e5:	ldr	r3, [pc, #0x70]
0x004002e7:	mov.w	r2, #-1
0x004002eb:	add	r3, pc
0x004002ed:	mov	r7, r2
0x004002ef:	str	r2, [r3]
0x004002f1:	b	#0x400295
0x004002f3:	mov	r4, r6
0x004002f5:	b	#0x400295
0x004002f7:	bl	#0x500091
0x004002fb:	ldr	r1, [pc, #0x60]
0x004002fd:	mov	r3, r4
0x004002ff:	ldr	r2, [pc, #0x60]
0x00400301:	mov	r4, r5
0x00400303:	add	r2, pc
0x00400305:	ldr	r1, [r7, r1]
0x00400307:	ldr	r0, [r1]
0x00400309:	movs	r1, #1
0x0040030b:	bl	#0x500019
0x0040030f:	ldr	r3, [pc, #0x54]
0x00400311:	mov.w	r2, #-1
0x00400315:	add	r3, pc
0x00400317:	mov	r7, r2
0x00400319:	str	r2, [r3]
0x0040031b:	b	#0x400295
0x0040031d:	ldr	r1, [pc, #0x48]
0x0040031f:	add	r1, pc
0x00400321:	bl	#0x40000d

Function strerror @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __fprintf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __assert_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_join @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function pthread_create @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function sleep @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function fopen @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function fgets @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function strtol @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function fclose @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __printf_chk @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
