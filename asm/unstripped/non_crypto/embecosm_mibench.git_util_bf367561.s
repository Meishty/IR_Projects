
Function _start @ 0x00400000
0x00400000:	eorsle	r2, pc, r0, lsl #18

Function sub_40000b @ 0x0040000b
0x0040000b:	add.w	r0, ip, #-1
0x0040000f:	cmp	r0, r3
0x00400011:	bls	#0x400085
0x00400013:	push	{r4, r5, r6, lr}
0x00400015:	movs	r4, #0
0x00400017:	b	#0x40001d
0x00400019:	cmp	r3, r0
0x0040001b:	beq	#0x400037
0x0040001d:	ldrb	r2, [r3], #1
0x00400021:	cmp	r2, #0xff
0x00400023:	bne	#0x400019
0x00400025:	ldrb	r2, [r3]
0x00400027:	and	r5, r2, #0xe0
0x0040002b:	cbz	r2, #0x400031
0x0040002d:	cmp	r5, #0xe0
0x0040002f:	bne	#0x400019
0x0040002d:	cmp	r5, #0xe0
0x0040002f:	bne	#0x400019
0x00400031:	adds	r4, #1
0x00400033:	cmp	r3, r0
0x00400035:	bne	#0x40001d
0x00400037:	adds	r0, r4, r1
0x00400039:	cbz	r4, #0x400083
0x0040003b:	add.w	r2, ip, r4
0x0040003f:	ldrb	r1, [ip, #-0x1]
0x00400043:	subs	r2, #1
0x00400045:	movs	r6, #0
0x00400047:	strb	r1, [r2]
0x00400049:	ldrb	r1, [r3, #-0x1]!
0x0040004d:	cmp	r1, #0xff
0x0040004f:	beq	#0x40005f
0x0040003b:	add.w	r2, ip, r4
0x0040003f:	ldrb	r1, [ip, #-0x1]
0x00400043:	subs	r2, #1
0x00400045:	movs	r6, #0
0x00400047:	strb	r1, [r2]
0x00400049:	ldrb	r1, [r3, #-0x1]!
0x0040004d:	cmp	r1, #0xff
0x0040004f:	beq	#0x40005f
0x00400049:	ldrb	r1, [r3, #-0x1]!
0x0040004d:	cmp	r1, #0xff
0x0040004f:	beq	#0x40005f
0x00400051:	strb	r1, [r2, #-0x1]
0x00400055:	subs	r2, #1
0x00400057:	ldrb	r1, [r3, #-0x1]!
0x0040005b:	cmp	r1, #0xff
0x0040005d:	bne	#0x400051
0x0040005f:	ldrb	r5, [r3, #1]
0x00400061:	sub.w	lr, r2, #2
0x00400065:	and	ip, r5, #0xe0
0x00400069:	cbz	r5, #0x400071
0x0040006b:	cmp.w	ip, #0xe0
0x0040006f:	bne	#0x400051
0x0040006b:	cmp.w	ip, #0xe0
0x0040006f:	bne	#0x400051
0x00400071:	strb	r6, [r2, #-0x1]
0x00400075:	subs	r4, #1
0x00400077:	ldrb	r1, [r3]
0x00400079:	strb	r1, [r2, #-0x2]
0x0040007d:	beq	#0x400083
0x0040007f:	mov	r2, lr
0x00400081:	b	#0x400049
0x00400083:	pop	{r4, r5, r6, pc}
0x00400085:	mov	r0, r1
0x00400087:	bx	lr

Function id3_util_deunsynchronise @ 0x00400089
0x00400089:	cbz	r1, #0x4000c7
0x0040008b:	subs	r1, #1
0x0040008d:	push	{r4}
0x0040008f:	add	r1, r0
0x00400091:	ldrb	r4, [r0]
0x00400093:	mov	r2, r0
0x00400095:	cmp	r0, r1
0x00400097:	bhs	#0x4000bb
0x0040008b:	subs	r1, #1
0x0040008d:	push	{r4}
0x0040008f:	add	r1, r0
0x00400091:	ldrb	r4, [r0]
0x00400093:	mov	r2, r0
0x00400095:	cmp	r0, r1
0x00400097:	bhs	#0x4000bb
0x00400099:	mov	r3, r0
0x0040009b:	b	#0x4000a3
0x0040009d:	adds	r3, #1
0x0040009f:	cmp	r3, r1
0x004000a1:	bhs	#0x4000bb
0x004000a3:	strb	r4, [r2], #1
0x004000a7:	cmp	r4, #0xff
0x004000a9:	ldrb	r4, [r3, #1]
0x004000ab:	bne	#0x40009d
0x004000ad:	cmp	r4, #0
0x004000af:	bne	#0x40009d
0x004000b1:	ldrb	r4, [r3, #2]
0x004000b3:	adds	r3, #1
0x004000b5:	adds	r3, #1
0x004000b7:	cmp	r3, r1
0x004000b9:	blo	#0x4000a3
0x004000bb:	strb	r4, [r2], #1
0x004000bf:	ldr	r4, [sp], #4
0x004000c3:	subs	r0, r2, r0
0x004000c5:	bx	lr
0x004000c7:	mov	r0, r1
0x004000c9:	bx	lr

Function sub_4000cb @ 0x004000cb
0x004000cb:	nop	
0x004000cd:	add.w	ip, r1, #0xc
0x004000d1:	movw	r3, #0x4dd3
0x004000d5:	movt	r3, #0x1062
0x004000d9:	push	{r4, r5, r6, r7, lr}
0x004000db:	mov	r6, r2
0x004000dd:	sub	sp, #0xc
0x004000df:	mov	r7, r0
0x004000e1:	umull	r2, r3, r3, ip
0x004000e5:	mov	r5, r1
0x004000e7:	add.w	r0, ip, r3, lsr #6
0x004000eb:	str	r0, [r6]
0x004000ed:	bl	#0x500001

Function id3_util_compress @ 0x004000cd
0x004000cd:	add.w	ip, r1, #0xc
0x004000d1:	movw	r3, #0x4dd3
0x004000d5:	movt	r3, #0x1062
0x004000d9:	push	{r4, r5, r6, r7, lr}
0x004000db:	mov	r6, r2
0x004000dd:	sub	sp, #0xc
0x004000df:	mov	r7, r0
0x004000e1:	umull	r2, r3, r3, ip
0x004000e5:	mov	r5, r1
0x004000e7:	add.w	r0, ip, r3, lsr #6
0x004000eb:	str	r0, [r6]
0x004000ed:	bl	#0x500001
0x004000f1:	mov	r4, r0
0x004000f3:	cbz	r0, #0x40010b
0x004000f5:	movs	r3, #9
0x004000f7:	mov	r2, r7
0x004000f9:	str	r3, [sp]
0x004000fb:	mov	r1, r6
0x004000fd:	mov	r3, r5
0x004000ff:	bl	#0x50000d
0x004000f5:	movs	r3, #9
0x004000f7:	mov	r2, r7
0x004000f9:	str	r3, [sp]
0x004000fb:	mov	r1, r6
0x004000fd:	mov	r3, r5
0x004000ff:	bl	#0x50000d
0x00400103:	cbnz	r0, #0x400111
0x00400105:	ldr	r3, [r6]
0x00400107:	cmp	r3, r5
0x00400109:	bhs	#0x400111
0x00400105:	ldr	r3, [r6]
0x00400107:	cmp	r3, r5
0x00400109:	bhs	#0x400111
0x0040010b:	mov	r0, r4
0x0040010d:	add	sp, #0xc
0x0040010f:	pop	{r4, r5, r6, r7, pc}
0x00400111:	mov	r0, r4
0x00400113:	movs	r4, #0
0x00400115:	bl	#0x500019
0x00400119:	mov	r0, r4
0x0040011b:	add	sp, #0xc
0x0040011d:	pop	{r4, r5, r6, r7, pc}

Function sub_40011f @ 0x0040011f
0x0040011f:	nop	
0x00400121:	push	{r4, r5, r6, r7, lr}
0x00400123:	cmp	r2, #1
0x00400125:	mov	r6, r0
0x00400127:	mov	r5, r2
0x00400129:	mov	r0, r2
0x0040012b:	ldr	r2, [pc, #0x58]
0x0040012d:	sub	sp, #0xc
0x0040012f:	ldr	r3, [pc, #0x58]
0x00400131:	it	lo
0x00400133:	movlo	r0, #1
0x00400135:	add	r2, pc
0x00400137:	mov	r7, r1
0x00400139:	ldr	r3, [r2, r3]
0x0040013b:	ldr	r3, [r3]
0x0040013d:	str	r3, [sp, #4]
0x0040013f:	mov.w	r3, #0
0x00400143:	bl	#0x500001

Function id3_util_decompress @ 0x00400121
0x00400121:	push	{r4, r5, r6, r7, lr}
0x00400123:	cmp	r2, #1
0x00400125:	mov	r6, r0
0x00400127:	mov	r5, r2
0x00400129:	mov	r0, r2
0x0040012b:	ldr	r2, [pc, #0x58]
0x0040012d:	sub	sp, #0xc
0x0040012f:	ldr	r3, [pc, #0x58]
0x00400131:	it	lo
0x00400133:	movlo	r0, #1
0x00400135:	add	r2, pc
0x00400137:	mov	r7, r1
0x00400139:	ldr	r3, [r2, r3]
0x0040013b:	ldr	r3, [r3]
0x0040013d:	str	r3, [sp, #4]
0x0040013f:	mov.w	r3, #0
0x00400143:	bl	#0x500001
0x00400147:	mov	r4, r0
0x00400149:	cbz	r0, #0x400167
0x0040014b:	mov	r3, r7
0x0040014d:	mov	r2, r6
0x0040014f:	mov	r1, sp
0x00400151:	str	r5, [sp]
0x00400153:	bl	#0x500025
0x0040014b:	mov	r3, r7
0x0040014d:	mov	r2, r6
0x0040014f:	mov	r1, sp
0x00400151:	str	r5, [sp]
0x00400153:	bl	#0x500025
0x00400157:	cbnz	r0, #0x40015f
0x00400159:	ldr	r3, [sp]
0x0040015b:	cmp	r3, r5
0x0040015d:	beq	#0x400167
0x00400159:	ldr	r3, [sp]
0x0040015b:	cmp	r3, r5
0x0040015d:	beq	#0x400167
0x0040015f:	mov	r0, r4
0x00400161:	movs	r4, #0
0x00400163:	bl	#0x500019
0x00400167:	ldr	r2, [pc, #0x24]
0x00400169:	ldr	r3, [pc, #0x1c]
0x0040016b:	add	r2, pc
0x0040016d:	ldr	r3, [r2, r3]
0x0040016f:	ldr	r2, [r3]
0x00400171:	ldr	r3, [sp, #4]
0x00400173:	eors	r2, r3
0x00400175:	mov.w	r3, #0
0x00400179:	bne	#0x400181
0x0040017b:	mov	r0, r4
0x0040017d:	add	sp, #0xc
0x0040017f:	pop	{r4, r5, r6, r7, pc}
0x00400181:	bl	#0x500031

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function compress2 @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function free @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function uncompress @ 0x00500025
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
