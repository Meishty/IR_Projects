
Function _start @ 0x00400000

Function sub_400005 @ 0x00400005
0x00400005:	strb	r0, [r0, #0x16]
0x00400007:	ldr	r4, [pc, #0xa8]
0x00400009:	ldr	r6, [pc, #0xa8]
0x0040000b:	bl	#0x500001
0x0040000f:	add	r4, pc
0x00400011:	add	r6, pc
0x00400013:	bl	#0x50000d
0x00400017:	mov	r0, r4
0x00400019:	bl	#0x500019
0x0040001d:	ldr	r2, [r4]
0x0040001f:	ldr	r3, [r4, #4]
0x00400021:	cmp	r2, r3
0x00400023:	bls	#0x4000ab
0x00400025:	ldr	r2, [r4, #4]
0x00400027:	ldr	r3, [r4]
0x00400029:	subs	r3, r3, r2
0x0040002b:	str	r3, [r4]
0x0040002d:	bl	#0x500025
0x00400031:	subs	r5, #1
0x00400033:	bne	#0x400017
0x00400035:	bl	#0x500031
0x00400039:	ldr	r3, [pc, #0x7c]
0x0040003b:	str	r5, [r4, #0xc]
0x0040003d:	mov.w	r5, #0x100
0x00400041:	movs	r1, #1
0x00400043:	ldr	r0, [r6, r3]
0x00400045:	bl	#0x50003d
0x00400049:	bl	#0x500049
0x0040004d:	ldr	r2, [r4, #4]
0x0040004f:	ldr	r1, [r4]
0x00400051:	subs	r5, #1
0x00400053:	ldr	r3, [r4, #8]
0x00400055:	add	r2, r1
0x00400057:	sub.w	r3, r3, r2
0x0040005b:	str	r3, [r4, #8]
0x0040005d:	bne	#0x400049
0x0040005f:	ldr	r3, [r4, #0xc]
0x00400061:	movs	r2, #0
0x00400063:	movs	r1, #1
0x00400065:	cmp.w	r3, #0x100
0x00400069:	ldr	r3, [pc, #0x50]
0x0040006b:	it	eq
0x0040006d:	ldreq	r5, [r4, #8]
0x0040006f:	ldr	r4, [pc, #0x50]
0x00400071:	add	r4, pc
0x00400073:	str	r5, [r4, #0x10]
0x00400075:	mov.w	r5, #0x100
0x00400079:	str	r2, [r4, #0xc]
0x0040007b:	ldr	r0, [r6, r3]
0x0040007d:	bl	#0x50003d
0x00400081:	bl	#0x500049
0x00400085:	ldr	r2, [r4, #4]
0x00400087:	ldr	r1, [r4]
0x00400089:	subs	r5, #1
0x0040008b:	ldr	r3, [r4, #0x14]
0x0040008d:	add	r2, r1
0x0040008f:	sub.w	r3, r3, r2
0x00400093:	str	r3, [r4, #0x14]
0x00400095:	bne	#0x400081
0x00400097:	ldr	r3, [r4, #0xc]
0x00400099:	movs	r0, #0
0x0040009b:	cmp.w	r3, #0x100
0x0040009f:	ldr	r3, [pc, #0x24]
0x004000a1:	add	r3, pc
0x004000a3:	it	eq
0x004000a5:	ldreq	r5, [r4, #0x14]
0x004000a7:	str	r5, [r3, #0x18]
0x004000a9:	pop	{r4, r5, r6, pc}
0x004000ab:	movs	r0, #1
0x004000ad:	pop	{r4, r5, r6, pc}

Function sub_4000af @ 0x004000af
0x004000af:	nop	
0x004000b1:	lsls	r6, r6, #0xa
0x004000b3:	movs	r0, r0
0x004000b5:	lsls	r0, r4, #2
0x004000b7:	movs	r0, r0
0x004000b9:	movs	r0, r0
0x004000bb:	movs	r0, r0
0x004000bd:	movs	r0, r0
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r4, r2, #9
0x004000c3:	movs	r0, r0
0x004000c5:	lsls	r4, r4, #8
0x004000c7:	movs	r0, r0
0x004000c9:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004000cd:	mov	r7, r0
0x004000cf:	ldr.w	r8, [pc, #0x10c]
0x004000d3:	bl	#0x500001

Function benchmark_body.isra.0 @ 0x004000c9
0x004000c9:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004000cd:	mov	r7, r0
0x004000cf:	ldr.w	r8, [pc, #0x10c]
0x004000d3:	bl	#0x500001
0x004000d7:	add	r8, pc
0x004000d9:	bl	#0x50000d
0x004000dd:	cmp	r7, #0
0x004000df:	ble	#0x400197
0x004000e1:	ldr	r4, [pc, #0xfc]
0x004000e3:	movs	r6, #0
0x004000e5:	add	r4, pc
0x004000e7:	b	#0x4000fb
0x004000e9:	ldr	r2, [r4, #4]
0x004000eb:	ldr	r3, [r4]
0x004000ed:	subs	r3, r3, r2
0x004000ef:	str	r3, [r4]
0x004000f1:	bl	#0x500025
0x004000f5:	cmp	r7, r5
0x004000f7:	beq	#0x40010f
0x004000f9:	mov	r6, r5
0x004000fb:	mov	r0, r4
0x004000fd:	adds	r5, r6, #1
0x004000ff:	bl	#0x500019
0x004000fb:	mov	r0, r4
0x004000fd:	adds	r5, r6, #1
0x004000ff:	bl	#0x500019
0x00400103:	ldr	r2, [r4]
0x00400105:	ldr	r3, [r4, #4]
0x00400107:	cmp	r2, r3
0x00400109:	bhi	#0x4000e9
0x0040010b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x0040010f:	bl	#0x500031
0x00400113:	ldr	r3, [pc, #0xd0]
0x00400115:	movs	r2, #0
0x00400117:	str	r2, [r4, #0xc]
0x00400119:	movs	r1, #1
0x0040011b:	mov	sb, r2
0x0040011d:	ldr.w	r0, [r8, r3]
0x00400121:	bl	#0x50003d
0x00400125:	bl	#0x500049
0x00400129:	ldr	r1, [r4, #4]
0x0040012b:	ldr	r0, [r4]
0x0040012d:	cmp	sb, r6
0x0040012f:	ldr	r2, [r4, #8]
0x00400131:	add.w	sb, sb, #1
0x00400135:	add	r1, r0
0x00400137:	sub.w	r2, r2, r1
0x0040013b:	str	r2, [r4, #8]
0x0040013d:	bne	#0x400125
0x0040013f:	ldr	r3, [r4, #0xc]
0x00400141:	cmp	r3, r5
0x00400143:	itt	ne
0x00400145:	movne	r3, #0
0x00400147:	strne	r3, [r4, #0x10]
0x00400149:	beq	#0x40018f
0x0040014b:	str	r3, [r4, #0xc]
0x0040014d:	movs	r6, #0
0x0040014f:	ldr	r3, [pc, #0x98]
0x00400151:	movs	r1, #1
0x00400153:	ldr	r4, [pc, #0x98]
0x00400155:	add	r4, pc
0x00400157:	ldr.w	r0, [r8, r3]
0x0040015b:	bl	#0x50003d
0x0040015f:	bl	#0x500049
0x00400163:	ldr	r2, [r4, #4]
0x00400165:	ldr	r1, [r4]
0x00400167:	adds	r6, #1
0x00400169:	ldr	r3, [r4, #0x14]
0x0040016b:	cmp	r7, r6
0x0040016d:	add	r2, r1
0x0040016f:	sub.w	r3, r3, r2
0x00400173:	str	r3, [r4, #0x14]
0x00400175:	bgt	#0x40015f
0x00400177:	ldr	r3, [pc, #0x78]
0x00400179:	add	r3, pc
0x0040017b:	ldr	r2, [r3, #0xc]
0x0040017d:	cmp	r2, r5
0x0040017f:	ite	ne
0x00400181:	movne	r2, #0
0x00400183:	ldreq	r2, [r3, #0x14]
0x00400185:	ldr	r3, [pc, #0x6c]
0x00400187:	add	r3, pc
0x00400189:	str	r2, [r3, #0x18]
0x0040018b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x0040018f:	ldr	r3, [r4, #8]
0x00400191:	str	r3, [r4, #0x10]
0x00400193:	movs	r3, #0
0x00400195:	b	#0x40014b
0x00400197:	ldr	r4, [pc, #0x60]
0x00400199:	bl	#0x500031
0x0040019d:	ldr	r3, [pc, #0x44]
0x0040019f:	movs	r6, #0
0x004001a1:	add	r4, pc
0x004001a3:	movs	r1, #1
0x004001a5:	mov	r5, r7
0x004001a7:	str	r6, [r4, #0xc]
0x004001a9:	ldr.w	r0, [r8, r3]
0x004001ad:	bl	#0x50003d
0x004001b1:	ldr	r3, [r4, #0xc]
0x004001b3:	cmp	r3, r7
0x004001b5:	beq	#0x4001c9
0x004001b7:	ldr	r3, [pc, #0x30]
0x004001b9:	movs	r1, #1
0x004001bb:	str	r6, [r4, #0x10]
0x004001bd:	str	r6, [r4, #0xc]
0x004001bf:	ldr.w	r0, [r8, r3]
0x004001c3:	bl	#0x50003d
0x004001c7:	b	#0x400177
0x004001c9:	ldr	r3, [pc, #0x1c]
0x004001cb:	movs	r1, #1
0x004001cd:	ldr	r2, [r4, #8]
0x004001cf:	str	r6, [r4, #0xc]
0x004001d1:	str	r2, [r4, #0x10]
0x004001d3:	ldr.w	r0, [r8, r3]
0x004001d7:	bl	#0x50003d
0x004001db:	b	#0x400177

Function interrupt_handler_from_vect @ 0x004001fd
0x004001fd:	push.w	{r0, r1, r2, r3, ip, lr}
0x00400201:	ldr	r2, [pc, #0x14]
0x00400203:	add	r2, pc
0x00400205:	ldr	r3, [r2, #0xc]
0x00400207:	adds	r3, #1
0x00400209:	str	r3, [r2, #0xc]
0x0040020b:	bl	#0x500025
0x0040020f:	pop.w	{r0, r1, r2, r3, ip, lr}

Function sub_400215 @ 0x00400215
0x00400215:	ldrh	r4, [r0, #0x38]
0x00400217:	nop	
0x00400219:	lsls	r2, r0, #3
0x0040021b:	movs	r0, r0
0x0040021d:	ldr	r2, [pc, #0xc]
0x0040021f:	add	r2, pc
0x00400221:	ldr	r3, [r2, #0x1c]
0x00400223:	adds	r3, #1
0x00400225:	str	r3, [r2, #0x1c]
0x00400227:	b.w	#0x500025

Function interrupt_handler_from_trap @ 0x0040021d
0x0040021d:	ldr	r2, [pc, #0xc]
0x0040021f:	add	r2, pc
0x00400221:	ldr	r3, [r2, #0x1c]
0x00400223:	adds	r3, #1
0x00400225:	str	r3, [r2, #0x1c]
0x00400227:	b.w	#0x500025

Function sub_40022b @ 0x0040022b
0x0040022b:	nop	
0x0040022d:	lsls	r6, r4, #2
0x0040022f:	movs	r0, r0
0x00400231:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400235:	mov	r6, r0
0x00400237:	mov	r7, r1
0x00400239:	mov	r0, r2
0x0040023b:	mov	r1, r3
0x0040023d:	ldr	r5, [sp, #0x18]
0x0040023f:	bl	#0x50003d

Function measure_int_latency @ 0x00400231
0x00400231:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400235:	mov	r6, r0
0x00400237:	mov	r7, r1
0x00400239:	mov	r0, r2
0x0040023b:	mov	r1, r3
0x0040023d:	ldr	r5, [sp, #0x18]
0x0040023f:	bl	#0x50003d
0x00400243:	cmp	r6, #0
0x00400245:	ble	#0x40026b
0x00400247:	ldr.w	r8, [pc, #0x30]
0x0040024b:	movs	r4, #0
0x0040024d:	add	r8, pc
0x0040024f:	bl	#0x500049
0x0040024f:	bl	#0x500049
0x00400253:	ldr.w	r2, [r8, #4]
0x00400257:	ldr.w	r1, [r8]
0x0040025b:	adds	r4, #1
0x0040025d:	ldr	r3, [r5]
0x0040025f:	cmp	r6, r4
0x00400261:	add	r2, r1
0x00400263:	sub.w	r3, r3, r2
0x00400267:	str	r3, [r5]
0x00400269:	bne	#0x40024f
0x0040026b:	ldr	r3, [r7]
0x0040026d:	cmp	r3, r6
0x0040026f:	ite	ne
0x00400271:	movne	r0, #0
0x00400273:	ldreq	r0, [r5]
0x00400275:	pop.w	{r4, r5, r6, r7, r8, pc}

Function measure_overhead_cycles_trigger_ext_int @ 0x0040027d
0x0040027d:	push	{r4, r5, r6, lr}
0x0040027f:	subs	r6, r0, #0
0x00400281:	ble	#0x4002af
0x00400283:	ldr	r4, [pc, #0x30]
0x00400285:	movs	r5, #0
0x00400287:	add	r4, pc
0x00400289:	b	#0x40029b
0x0040028b:	ldr	r2, [r4, #4]
0x0040028d:	ldr	r3, [r4]
0x0040028f:	subs	r3, r3, r2
0x00400291:	str	r3, [r4]
0x00400293:	bl	#0x500025
0x00400297:	cmp	r6, r5
0x00400299:	beq	#0x4002af
0x0040029b:	mov	r0, r4
0x0040029d:	adds	r5, #1
0x0040029f:	bl	#0x500019
0x004002a3:	ldr	r2, [r4]
0x004002a5:	ldr	r3, [r4, #4]
0x004002a7:	cmp	r2, r3
0x004002a9:	bhi	#0x40028b
0x004002ab:	movs	r0, #1
0x004002ad:	pop	{r4, r5, r6, pc}
0x004002af:	movs	r0, #0
0x004002b1:	pop	{r4, r5, r6, pc}

Function sub_4002b3 @ 0x004002b3
0x004002b3:	nop	
0x004002b5:	movs	r6, r7
0x004002b7:	movs	r0, r0
0x004002b9:	movs	r0, #0
0x004002bb:	bx	lr

Function verify_benchmark @ 0x004002b9
0x004002b9:	movs	r0, #0
0x004002bb:	bx	lr

Function initialise_benchmark @ 0x004002bd
0x004002bd:	bx	lr

Function sub_4002bf @ 0x004002bf
0x004002bf:	nop	
0x004002c1:	b	#0x4000c9

Function warm_caches @ 0x004002c1
0x004002c1:	b	#0x4000c9

Function sub_4002c3 @ 0x004002c3
0x004002c3:	nop	
0x004002c5:	b	#0x400001

Function benchmark @ 0x004002c5
0x004002c5:	b	#0x400001

Function sub_4002c7 @ 0x004002c7
0x004002c7:	nop	

Function bsp_enble_external_interrupt @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function bsp_disable_interrupts @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function bsp_trigger_external_interrupt_sample_cycles @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function bsp_clear_external_interrupt_indication @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function bsp_enable_interrupts @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function bsp_set_interrupts_handler @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function bsp_trigger_external_interrupt @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
