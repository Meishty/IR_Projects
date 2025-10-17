
Function _start @ 0x00400000
0x00400000:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00400004:	stmdavs	r4, {r1, r3, r7, sb, sl, lr}
0x00400008:	ldrmi	sb, [r1], r8, lsl #30
0x0040000c:	ldrmi	sb, [r8], sb, lsl #28
0x00400008:	ldrmi	sb, [r1], r8, lsl #30
0x0040000c:	ldrmi	sb, [r8], sb, lsl #28

Function sub_400013 @ 0x00400013
0x00400013:	mov	r0, r4
0x00400015:	ldr	r4, [r4, #0x18]
0x00400017:	cmp	r4, #0
0x00400019:	bne	#0x400013
0x0040001b:	add.w	r5, r0, #0x18
0x0040001f:	movs	r0, #0x1c
0x00400021:	bl	#0x500001
0x0040001f:	movs	r0, #0x1c
0x00400021:	bl	#0x500001
0x00400025:	ldr	r1, [pc, #0x38]
0x00400027:	str	r0, [r5]
0x00400029:	mov	r0, sl
0x0040002b:	add	r1, pc
0x0040002d:	bl	#0x50000d
0x00400031:	ldr	r1, [r5]
0x00400033:	movs	r2, #0
0x00400035:	strd	r0, sb, [r1]
0x00400039:	str.w	r8, [r1, #8]
0x0040003d:	ldr	r0, [sp, #0x28]
0x0040003f:	ldrb	r3, [r7]
0x00400041:	cmp	r3, #0
0x00400043:	it	eq
0x00400045:	moveq	r7, r2
0x00400047:	str	r7, [r1, #0xc]
0x00400049:	ldrb	r3, [r6]
0x0040004b:	strd	r0, r2, [r1, #0x14]
0x0040004f:	cmp	r3, r2
0x00400051:	it	eq
0x00400053:	moveq	r6, r2
0x00400055:	str	r6, [r1, #0x10]
0x00400057:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_40005b @ 0x0040005b
0x0040005b:	mov	r5, r0
0x0040005d:	b	#0x40001f

Function sub_40005f @ 0x0040005f
0x0040005f:	nop	
0x00400061:	lsls	r6, r4, #4
0x00400063:	movs	r0, r0
0x00400065:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400069:	movs	r2, #0
0x0040006b:	ldr	r4, [pc, #0xc0]
0x0040006d:	ldr	r3, [pc, #0xc0]
0x0040006f:	sub	sp, #0x14
0x00400071:	add	r4, pc
0x00400073:	movs	r1, #5
0x00400075:	ldr.w	fp, [pc, #0xbc]
0x00400079:	add	r6, sp, #8
0x0040007b:	ldr	r3, [r4, r3]
0x0040007d:	add	fp, pc
0x0040007f:	ldr	r3, [r3]
0x00400081:	str	r3, [sp, #0xc]
0x00400083:	mov.w	r3, #0
0x00400087:	bl	#0x500019

Function load_cache_table @ 0x00400065
0x00400065:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400069:	movs	r2, #0
0x0040006b:	ldr	r4, [pc, #0xc0]
0x0040006d:	ldr	r3, [pc, #0xc0]
0x0040006f:	sub	sp, #0x14
0x00400071:	add	r4, pc
0x00400073:	movs	r1, #5
0x00400075:	ldr.w	fp, [pc, #0xbc]
0x00400079:	add	r6, sp, #8
0x0040007b:	ldr	r3, [r4, r3]
0x0040007d:	add	fp, pc
0x0040007f:	ldr	r3, [r3]
0x00400081:	str	r3, [sp, #0xc]
0x00400083:	mov.w	r3, #0
0x00400087:	bl	#0x500019
0x0040008b:	mov	sl, r0
0x0040008d:	movs	r3, #0
0x0040008f:	mov	r0, sl
0x00400091:	str	r3, [sp, #8]
0x00400093:	bl	#0x500025
0x00400097:	mov	r5, r0
0x00400099:	cmp	r0, #0
0x0040009b:	beq	#0x400109
0x0040009d:	ldr	r1, [r6]
0x0040009f:	ldrd	r2, r3, [r5, #0x18]
0x004000a3:	str	r3, [sp]
0x004000a5:	ldrd	sb, r8, [r5, #0x20]
0x004000a9:	ldr	r7, [r5, #0x28]
0x004000ab:	cmp	r1, #0
0x004000ad:	beq	#0x400125
0x004000af:	mov	r4, r1
0x004000b1:	ldr	r1, [r1, #0x18]
0x004000b3:	cmp	r1, #0
0x004000b5:	bne	#0x4000af
0x004000b7:	adds	r4, #0x18
0x004000b9:	movs	r0, #0x1c
0x004000bb:	str	r2, [sp, #4]
0x004000bd:	bl	#0x500001
0x004000b9:	movs	r0, #0x1c
0x004000bb:	str	r2, [sp, #4]
0x004000bd:	bl	#0x500001
0x004000c1:	ldr	r2, [sp, #4]
0x004000c3:	mov	r3, r0
0x004000c5:	mov	r1, fp
0x004000c7:	mov	r0, r2
0x004000c9:	str	r3, [r4]
0x004000cb:	bl	#0x50000d
0x004000cf:	ldr	r2, [r4]
0x004000d1:	ldr	r3, [sp]
0x004000d3:	movs	r1, #0
0x004000d5:	str	r0, [r2]
0x004000d7:	mov	r0, sl
0x004000d9:	strd	r3, sb, [r2, #4]
0x004000dd:	ldrb.w	r3, [r8]
0x004000e1:	cmp	r3, #0
0x004000e3:	it	eq
0x004000e5:	moveq.w	r8, #0
0x004000e9:	str.w	r8, [r2, #0xc]
0x004000ed:	ldrb	r3, [r7]
0x004000ef:	strd	r5, r1, [r2, #0x14]
0x004000f3:	cmp	r3, r1
0x004000f5:	ldr	r6, [r6]
0x004000f7:	it	eq
0x004000f9:	moveq	r7, r1
0x004000fb:	str	r7, [r2, #0x10]
0x004000fd:	bl	#0x500025
0x00400101:	adds	r6, #0x18
0x00400103:	mov	r5, r0
0x00400105:	cmp	r0, #0
0x00400107:	bne	#0x40009d
0x00400109:	ldr	r2, [pc, #0x2c]
0x0040010b:	ldr	r3, [pc, #0x24]
0x0040010d:	add	r2, pc
0x0040010f:	ldr	r0, [sp, #8]
0x00400111:	ldr	r3, [r2, r3]
0x00400113:	ldr	r2, [r3]
0x00400115:	ldr	r3, [sp, #0xc]
0x00400117:	eors	r2, r3
0x00400119:	mov.w	r3, #0
0x0040011d:	bne	#0x400129
0x0040011f:	add	sp, #0x14
0x00400121:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400125:	mov	r4, r6
0x00400127:	b	#0x4000b9
0x00400129:	bl	#0x500031

Function zalloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function name2i @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function table_open @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function table_entry_read @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
