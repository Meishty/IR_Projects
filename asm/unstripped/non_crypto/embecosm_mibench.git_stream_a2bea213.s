
Function mad_stream_init @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r4, r0
0x00400005:	movs	r5, #0
0x00400007:	mov	r1, r5
0x00400009:	adds	r0, #0x1c
0x0040000b:	strd	r5, r5, [r4]
0x0040000f:	strd	r5, r5, [r4, #8]
0x00400013:	strd	r5, r5, [r4, #0x10]
0x00400017:	str	r5, [r4, #0x18]
0x00400019:	bl	#0x500001
0x0040001d:	mov	r1, r5
0x0040001f:	add.w	r0, r4, #0x24
0x00400023:	bl	#0x500001
0x00400027:	strd	r5, r5, [r4, #0x2c]
0x0040002b:	strd	r5, r5, [r4, #0x34]
0x0040002f:	str	r5, [r4, #0x3c]
0x00400031:	pop	{r3, r4, r5, pc}

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	push	{r4, lr}
0x00400037:	mov	r4, r0
0x00400039:	ldr	r0, [r0, #0x30]
0x0040003b:	cbz	r0, #0x400045
0x0040003d:	bl	#0x50000d

Function mad_stream_finish @ 0x00400035
0x00400035:	push	{r4, lr}
0x00400037:	mov	r4, r0
0x00400039:	ldr	r0, [r0, #0x30]
0x0040003b:	cbz	r0, #0x400045
0x0040003d:	bl	#0x50000d
0x0040003d:	bl	#0x50000d
0x00400041:	movs	r3, #0
0x00400043:	str	r3, [r4, #0x30]
0x00400045:	pop	{r4, pc}
0x00400045:	pop	{r4, pc}

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	mov	r3, r0
0x0040004b:	push	{r4}
0x0040004d:	add	r2, r1
0x0040004f:	movs	r4, #1
0x00400051:	strd	r1, r2, [r0]
0x00400055:	strd	r1, r1, [r0, #0x14]
0x00400059:	adds	r0, #0x1c
0x0040005b:	str	r4, [r3, #0xc]
0x0040005d:	ldr	r4, [sp], #4
0x00400061:	b.w	#0x500001

Function mad_stream_buffer @ 0x00400049
0x00400049:	mov	r3, r0
0x0040004b:	push	{r4}
0x0040004d:	add	r2, r1
0x0040004f:	movs	r4, #1
0x00400051:	strd	r1, r2, [r0]
0x00400055:	strd	r1, r1, [r0, #0x14]
0x00400059:	adds	r0, #0x1c
0x0040005b:	str	r4, [r3, #0xc]
0x0040005d:	ldr	r4, [sp], #4
0x00400061:	b.w	#0x500001

Function mad_stream_skip @ 0x00400065
0x00400065:	ldr	r3, [r0, #8]
0x00400067:	add	r1, r3
0x00400069:	str	r1, [r0, #8]
0x0040006b:	bx	lr

Function mad_stream_sync @ 0x0040006d
0x0040006d:	push	{r3, r4, r5, lr}
0x0040006f:	mov	r4, r0
0x00400071:	add.w	r5, r0, #0x1c
0x00400075:	mov	r0, r5
0x00400077:	bl	#0x500019
0x0040007b:	ldr	r4, [r4, #4]
0x0040007d:	mov	r1, r0
0x0040007f:	subs	r0, r4, #1
0x00400081:	cmp	r1, r0
0x00400083:	bhs	#0x4000a3
0x00400085:	mov	r3, r1
0x00400087:	b	#0x40008f
0x00400089:	mov	r1, r3
0x0040008b:	cmp	r3, r0
0x0040008d:	beq	#0x4000a3
0x0040008f:	mov	r1, r3
0x00400091:	adds	r3, #1
0x00400093:	ldrb	r2, [r1]
0x00400095:	cmp	r2, #0xff
0x00400097:	bne	#0x400089
0x00400099:	ldrb	r2, [r3]
0x0040009b:	and	r2, r2, #0xe0
0x0040009f:	cmp	r2, #0xe0
0x004000a1:	bne	#0x400089
0x004000a3:	subs	r4, r4, r1
0x004000a5:	cmp	r4, #7
0x004000a7:	ble	#0x4000b3
0x004000a9:	mov	r0, r5
0x004000ab:	bl	#0x500001
0x004000af:	movs	r0, #0
0x004000b1:	pop	{r3, r4, r5, pc}
0x004000b3:	mov.w	r0, #-1
0x004000b7:	pop	{r3, r4, r5, pc}

Function mad_stream_errorstr @ 0x004000b9
0x004000b9:	ldr	r3, [r0, #0x3c]
0x004000bb:	movw	r2, #0x239
0x004000bf:	cmp	r3, r2
0x004000c1:	bhi	#0x400111
0x004000c3:	cmp.w	r3, #0x200
0x004000c7:	bls	#0x400115
0x004000c9:	mvn	r2, #0x200
0x004000cd:	add	r3, r2
0x004000cf:	cmp	r3, #0x38
0x004000d1:	bhi	#0x400111
0x004000d3:	tbb	[pc, r3]
0x00400111:	movs	r0, #0
0x00400113:	bx	lr
0x00400115:	cmp.w	r3, #0x106
0x00400119:	bhs	#0x400111
0x0040011b:	cmp.w	r3, #0x100
0x0040011f:	bls	#0x400131
0x00400121:	sub.w	r3, r3, #0x102
0x00400125:	cmp	r3, #3
0x00400127:	bhi	#0x4001b9
0x00400129:	tbb	[pc, r3]
0x00400131:	cmp	r3, #2
0x00400133:	beq	#0x400159
0x00400135:	bls	#0x400141
0x00400137:	cmp	r3, #0x31
0x00400139:	bne	#0x400111
0x0040013b:	ldr	r0, [pc, #0x84]
0x0040013d:	add	r0, pc
0x0040013f:	bx	lr
0x00400141:	cbz	r3, #0x400153
0x00400143:	cmp	r3, #1
0x00400145:	bne	#0x400111
0x00400143:	cmp	r3, #1
0x00400145:	bne	#0x400111
0x00400147:	ldr	r0, [pc, #0x7c]
0x00400149:	add	r0, pc
0x0040014b:	bx	lr
0x0040014d:	ldr	r0, [pc, #0x78]
0x0040014f:	add	r0, pc
0x00400151:	bx	lr
0x00400153:	ldr	r0, [pc, #0x78]
0x00400155:	add	r0, pc
0x00400157:	bx	lr
0x00400159:	ldr	r0, [pc, #0x74]
0x0040015b:	add	r0, pc
0x0040015d:	bx	lr
0x0040015f:	ldr	r0, [pc, #0x74]
0x00400161:	add	r0, pc
0x00400163:	bx	lr
0x00400165:	ldr	r0, [pc, #0x70]
0x00400167:	add	r0, pc
0x00400169:	bx	lr
0x0040016b:	ldr	r0, [pc, #0x70]
0x0040016d:	add	r0, pc
0x0040016f:	bx	lr
0x00400171:	ldr	r0, [pc, #0x6c]
0x00400173:	add	r0, pc
0x00400175:	bx	lr
0x00400177:	ldr	r0, [pc, #0x6c]
0x00400179:	add	r0, pc
0x0040017b:	bx	lr
0x0040017d:	ldr	r0, [pc, #0x68]
0x0040017f:	add	r0, pc
0x00400181:	bx	lr
0x00400183:	ldr	r0, [pc, #0x68]
0x00400185:	add	r0, pc
0x00400187:	bx	lr
0x00400189:	ldr	r0, [pc, #0x64]
0x0040018b:	add	r0, pc
0x0040018d:	bx	lr
0x0040018f:	ldr	r0, [pc, #0x64]
0x00400191:	add	r0, pc
0x00400193:	bx	lr
0x00400195:	ldr	r0, [pc, #0x60]
0x00400197:	add	r0, pc
0x00400199:	bx	lr
0x0040019b:	ldr	r0, [pc, #0x60]
0x0040019d:	add	r0, pc
0x0040019f:	bx	lr
0x004001a1:	ldr	r0, [pc, #0x5c]
0x004001a3:	add	r0, pc
0x004001a5:	bx	lr
0x004001a7:	ldr	r0, [pc, #0x5c]
0x004001a9:	add	r0, pc
0x004001ab:	bx	lr
0x004001ad:	ldr	r0, [pc, #0x58]
0x004001af:	add	r0, pc
0x004001b1:	bx	lr
0x004001b3:	ldr	r0, [pc, #0x58]
0x004001b5:	add	r0, pc
0x004001b7:	bx	lr
0x004001b9:	ldr	r0, [pc, #0x54]
0x004001bb:	add	r0, pc
0x004001bd:	bx	lr

Function sub_4001bf @ 0x004001bf
0x004001bf:	nop	
0x004001c1:	lsls	r0, r4, #4
0x004001c3:	movs	r0, r0
0x004001c5:	lsls	r4, r2, #3
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r2, r7, #4
0x004001cb:	movs	r0, r0
0x004001cd:	lsls	r4, r7, #2
0x004001cf:	movs	r0, r0
0x004001d1:	lsls	r2, r4, #3
0x004001d3:	movs	r0, r0
0x004001d5:	lsls	r4, r7, #5
0x004001d7:	movs	r0, r0
0x004001d9:	lsls	r6, r2, #5
0x004001db:	movs	r0, r0
0x004001dd:	lsls	r0, r7, #4
0x004001df:	movs	r0, r0
0x004001e1:	lsls	r6, r2, #0xa
0x004001e3:	movs	r0, r0
0x004001e5:	lsls	r0, r7, #9
0x004001e7:	movs	r0, r0
0x004001e9:	lsls	r6, r2, #9
0x004001eb:	movs	r0, r0
0x004001ed:	lsls	r0, r7, #8
0x004001ef:	movs	r0, r0
0x004001f1:	lsls	r2, r4, #7
0x004001f3:	movs	r0, r0
0x004001f5:	lsls	r4, r0, #7
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r2, r5, #6
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r4, r1, #6
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r6, r7, #7
0x00400203:	movs	r0, r0
0x00400205:	lsls	r0, r3, #7
0x00400207:	movs	r0, r0
0x00400209:	lsls	r2, r3, #5
0x0040020b:	movs	r0, r0
0x0040020d:	lsls	r0, r0, #5
0x0040020f:	movs	r0, r0
0x00400211:	lsls	r6, r6, #2
0x00400213:	movs	r0, r0

Function mad_bit_init @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function free @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function mad_bit_nextbyte @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
