
Function main @ 0x00400105
0x00400105:	ldr	r2, [pc, #0xa0]
0x00400107:	ldr	r3, [pc, #0xa4]
0x00400109:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040010d:	add	r2, pc
0x0040010f:	ldr	r6, [pc, #0xa0]
0x00400111:	sub	sp, #0x10c
0x00400113:	ldr	r5, [pc, #0xa0]
0x00400115:	ldr.w	r8, [pc, #0xa0]
0x00400119:	mov	r4, sp
0x0040011b:	ldr	r7, [pc, #0xa0]
0x0040011d:	mov	r0, r4
0x0040011f:	ldr	r3, [r2, r3]
0x00400121:	add	r6, pc
0x00400123:	add	r5, pc
0x00400125:	add	r8, pc
0x00400127:	add	r7, pc
0x00400129:	ldr	r3, [r3]
0x0040012b:	str	r3, [sp, #0x104]
0x0040012d:	mov.w	r3, #0
0x00400131:	bl	#0x500001
0x00400135:	cbz	r0, #0x400189
0x00400137:	ldrb	r2, [r4]
0x00400139:	ldrb	r3, [r5]
0x0040013b:	cmp	r2, r3
0x0040013d:	itt	ne
0x0040013f:	movne	r0, #0x30
0x00400141:	movne	sb, r4
0x00400143:	bne	#0x400167
0x00400137:	ldrb	r2, [r4]
0x00400139:	ldrb	r3, [r5]
0x0040013b:	cmp	r2, r3
0x0040013d:	itt	ne
0x0040013f:	movne	r0, #0x30
0x00400141:	movne	sb, r4
0x00400143:	bne	#0x400167
0x00400145:	add.w	r3, sp, #1
0x00400149:	adds	r1, r5, #1
0x0040014b:	movs	r2, #0
0x0040014d:	ldrb	r0, [r1], #1
0x00400151:	mov	sb, r3
0x00400153:	ldrb	ip, [r3], #1
0x00400157:	adds	r2, #1
0x00400159:	cmp	ip, r0
0x0040015b:	beq	#0x40014d
0x0040014d:	ldrb	r0, [r1], #1
0x00400151:	mov	sb, r3
0x00400153:	ldrb	ip, [r3], #1
0x00400157:	adds	r2, #1
0x00400159:	cmp	ip, r0
0x0040015b:	beq	#0x40014d
0x0040015d:	cmp	r2, #0x3d
0x0040015f:	it	ge
0x00400161:	movge	r2, #0x3d
0x00400163:	ldrb.w	r0, [r8, r2]
0x00400167:	ldr	r3, [pc, #0x58]
0x00400169:	ldr	r3, [r6, r3]
0x0040016b:	ldr	r1, [r3]
0x0040016d:	bl	#0x50000d
0x00400167:	ldr	r3, [pc, #0x58]
0x00400169:	ldr	r3, [r6, r3]
0x0040016b:	ldr	r1, [r3]
0x0040016d:	bl	#0x50000d
0x00400171:	mov	r0, sb
0x00400173:	bl	#0x500019
0x00400177:	mov	r1, r4
0x00400179:	mov	r0, r7
0x0040017b:	bl	#0x500025
0x0040017f:	mov	r0, r4
0x00400181:	bl	#0x500001
0x00400185:	cmp	r0, #0
0x00400187:	bne	#0x400137
0x00400189:	ldr	r2, [pc, #0x38]
0x0040018b:	ldr	r3, [pc, #0x20]
0x0040018d:	add	r2, pc
0x0040018f:	ldr	r3, [r2, r3]
0x00400191:	ldr	r2, [r3]
0x00400193:	ldr	r3, [sp, #0x104]
0x00400195:	eors	r2, r3
0x00400197:	mov.w	r3, #0
0x0040019b:	bne	#0x4001a3
0x0040019d:	add	sp, #0x10c
0x0040019f:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004001a3:	bl	#0x500031

Function sub_4001a7 @ 0x004001a7
0x004001a7:	nop	
0x004001a9:	lsls	r0, r3, #2
0x004001ab:	movs	r0, r0
0x004001ad:	movs	r0, r0
0x004001af:	movs	r0, r0
0x004001b1:	lsls	r4, r1, #2
0x004001b3:	movs	r0, r0

Function gets @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function putc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function puts @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function strcpy @ 0x00500025
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
