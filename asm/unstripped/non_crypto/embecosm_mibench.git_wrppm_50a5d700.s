
Function put_pixel_rows @ 0x00400001
0x00400001:	mov	r0, r1
0x00400003:	movs	r1, #1
0x00400005:	ldr	r3, [r0, #0xc]
0x00400007:	ldr	r2, [r0, #0x20]
0x00400009:	ldr	r0, [r0, #0x18]
0x0040000b:	b.w	#0x500031

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	ldr.w	r2, [r0, #0x88]
0x00400015:	ldr	r3, [r0, #0x70]
0x00400017:	push	{r4, r5, r6, lr}
0x00400019:	ldr	r6, [r2, #8]
0x0040001b:	ldrd	r4, r5, [r2]
0x0040001f:	ldr	r2, [r1, #0x10]
0x00400021:	ldr	r0, [r1, #0x18]
0x00400023:	ldr	r2, [r2]
0x00400025:	cbz	r3, #0x40004f
0x00400027:	adds	r0, #3
0x00400029:	add.w	lr, r2, r3
0x0040002d:	ldrb	r3, [r2], #1
0x00400031:	adds	r0, #3
0x00400033:	cmp	lr, r2
0x00400035:	ldrb.w	ip, [r4, r3]
0x00400039:	strb	ip, [r0, #-0x6]
0x0040003d:	ldrb.w	ip, [r5, r3]
0x00400041:	strb	ip, [r0, #-0x5]
0x00400045:	ldrb	r3, [r6, r3]
0x00400047:	strb	r3, [r0, #-0x4]
0x0040004b:	bne	#0x40002d

Function put_demapped_rgb @ 0x00400011
0x00400011:	ldr.w	r2, [r0, #0x88]
0x00400015:	ldr	r3, [r0, #0x70]
0x00400017:	push	{r4, r5, r6, lr}
0x00400019:	ldr	r6, [r2, #8]
0x0040001b:	ldrd	r4, r5, [r2]
0x0040001f:	ldr	r2, [r1, #0x10]
0x00400021:	ldr	r0, [r1, #0x18]
0x00400023:	ldr	r2, [r2]
0x00400025:	cbz	r3, #0x40004f
0x00400027:	adds	r0, #3
0x00400029:	add.w	lr, r2, r3
0x0040002d:	ldrb	r3, [r2], #1
0x00400031:	adds	r0, #3
0x00400033:	cmp	lr, r2
0x00400035:	ldrb.w	ip, [r4, r3]
0x00400039:	strb	ip, [r0, #-0x6]
0x0040003d:	ldrb.w	ip, [r5, r3]
0x00400041:	strb	ip, [r0, #-0x5]
0x00400045:	ldrb	r3, [r6, r3]
0x00400047:	strb	r3, [r0, #-0x4]
0x0040004b:	bne	#0x40002d
0x00400027:	adds	r0, #3
0x00400029:	add.w	lr, r2, r3
0x0040002d:	ldrb	r3, [r2], #1
0x00400031:	adds	r0, #3
0x00400033:	cmp	lr, r2
0x00400035:	ldrb.w	ip, [r4, r3]
0x00400039:	strb	ip, [r0, #-0x6]
0x0040003d:	ldrb.w	ip, [r5, r3]
0x00400041:	strb	ip, [r0, #-0x5]
0x00400045:	ldrb	r3, [r6, r3]
0x00400047:	strb	r3, [r0, #-0x4]
0x0040004b:	bne	#0x40002d
0x0040002d:	ldrb	r3, [r2], #1
0x00400031:	adds	r0, #3
0x00400033:	cmp	lr, r2
0x00400035:	ldrb.w	ip, [r4, r3]
0x00400039:	strb	ip, [r0, #-0x6]
0x0040003d:	ldrb.w	ip, [r5, r3]
0x00400041:	strb	ip, [r0, #-0x5]
0x00400045:	ldrb	r3, [r6, r3]
0x00400047:	strb	r3, [r0, #-0x4]
0x0040004b:	bne	#0x40002d
0x0040004d:	ldr	r0, [r1, #0x18]
0x0040004f:	ldr	r3, [r1, #0xc]
0x00400051:	ldr	r2, [r1, #0x20]
0x00400053:	movs	r1, #1
0x00400055:	pop.w	{r4, r5, r6, lr}
0x00400059:	b.w	#0x500031
0x0040004f:	ldr	r3, [r1, #0xc]
0x00400051:	ldr	r2, [r1, #0x20]
0x00400053:	movs	r1, #1
0x00400055:	pop.w	{r4, r5, r6, lr}
0x00400059:	b.w	#0x500031

Function put_demapped_gray @ 0x0040005d
0x0040005d:	ldr	r2, [r0, #0x70]
0x0040005f:	ldr	r3, [r1, #0x10]
0x00400061:	push	{r4}
0x00400063:	ldr.w	r4, [r0, #0x88]
0x00400067:	ldr	r3, [r3]
0x00400069:	ldr	r0, [r1, #0x18]
0x0040006b:	ldr	r4, [r4]
0x0040006d:	cbz	r2, #0x400083
0x0040006f:	add.w	ip, r0, r2
0x00400073:	ldrb	r2, [r3], #1
0x00400077:	ldrb	r2, [r4, r2]
0x00400079:	strb	r2, [r0], #1
0x0040007d:	cmp	r0, ip
0x0040007f:	bne	#0x400073
0x0040006f:	add.w	ip, r0, r2
0x00400073:	ldrb	r2, [r3], #1
0x00400077:	ldrb	r2, [r4, r2]
0x00400079:	strb	r2, [r0], #1
0x0040007d:	cmp	r0, ip
0x0040007f:	bne	#0x400073
0x00400073:	ldrb	r2, [r3], #1
0x00400077:	ldrb	r2, [r4, r2]
0x00400079:	strb	r2, [r0], #1
0x0040007d:	cmp	r0, ip
0x0040007f:	bne	#0x400073
0x00400081:	ldr	r0, [r1, #0x18]
0x00400083:	ldr	r3, [r1, #0xc]
0x00400085:	ldr	r2, [r1, #0x20]
0x00400087:	movs	r1, #1
0x00400089:	ldr	r4, [sp], #4
0x0040008d:	b.w	#0x500031
0x00400083:	ldr	r3, [r1, #0xc]
0x00400085:	ldr	r2, [r1, #0x20]
0x00400087:	movs	r1, #1
0x00400089:	ldr	r4, [sp], #4
0x0040008d:	b.w	#0x500031

Function copy_pixel_rows @ 0x00400091
0x00400091:	push	{r4, r5, r6, lr}
0x00400093:	ldr	r5, [r1, #0x24]
0x00400095:	ldr	r3, [r1, #0x10]
0x00400097:	ldr	r0, [r1, #0x18]
0x00400099:	ldr	r4, [r3]
0x0040009b:	cbz	r5, #0x4000e9
0x0040009d:	adds	r3, r4, #1
0x0040009f:	subs	r6, r5, #1
0x004000a1:	subs	r2, r0, r3
0x004000a3:	cmp	r2, #2
0x004000a5:	it	hi
0x004000a7:	cmphi	r6, #5
0x004000a9:	bls	#0x4000f7
0x0040009d:	adds	r3, r4, #1
0x0040009f:	subs	r6, r5, #1
0x004000a1:	subs	r2, r0, r3
0x004000a3:	cmp	r2, #2
0x004000a5:	it	hi
0x004000a7:	cmphi	r6, #5
0x004000a9:	bls	#0x4000f7
0x004000ab:	bic	lr, r5, #3
0x004000af:	mov	r3, r4
0x004000b1:	add	lr, r4
0x004000b3:	mov	r2, r0
0x004000b5:	ldr	ip, [r3], #4
0x004000b9:	str	ip, [r2], #4
0x004000bd:	cmp	r3, lr
0x004000bf:	bne	#0x4000b5
0x004000b5:	ldr	ip, [r3], #4
0x004000b9:	str	ip, [r2], #4
0x004000bd:	cmp	r3, lr
0x004000bf:	bne	#0x4000b5
0x004000c1:	bic	r3, r5, #3
0x004000c5:	adds	r2, r0, r3
0x004000c7:	add.w	ip, r4, r3
0x004000cb:	cmp	r5, r3
0x004000cd:	beq	#0x4000e7
0x004000cf:	ldrb	r4, [r4, r3]
0x004000d1:	subs	r6, r6, r3
0x004000d3:	strb	r4, [r0, r3]
0x004000d5:	beq	#0x4000e7
0x004000d7:	ldrb.w	r3, [ip, #1]
0x004000db:	cmp	r6, #1
0x004000dd:	strb	r3, [r2, #1]
0x004000df:	beq	#0x4000e7
0x004000e1:	ldrb.w	r3, [ip, #2]
0x004000e5:	strb	r3, [r2, #2]
0x004000e7:	ldr	r0, [r1, #0x18]
0x004000e9:	ldr	r3, [r1, #0xc]
0x004000eb:	ldr	r2, [r1, #0x20]
0x004000ed:	movs	r1, #1
0x004000ef:	pop.w	{r4, r5, r6, lr}
0x004000f3:	b.w	#0x500031
0x004000e7:	ldr	r0, [r1, #0x18]
0x004000e9:	ldr	r3, [r1, #0xc]
0x004000eb:	ldr	r2, [r1, #0x20]
0x004000ed:	movs	r1, #1
0x004000ef:	pop.w	{r4, r5, r6, lr}
0x004000f3:	b.w	#0x500031
0x004000e9:	ldr	r3, [r1, #0xc]
0x004000eb:	ldr	r2, [r1, #0x20]
0x004000ed:	movs	r1, #1
0x004000ef:	pop.w	{r4, r5, r6, lr}
0x004000f3:	b.w	#0x500031
0x004000f7:	subs	r0, #1
0x004000f9:	add	r4, r5
0x004000fb:	b	#0x4000ff
0x004000fd:	adds	r3, #1
0x004000ff:	ldrb	r2, [r3, #-0x1]
0x00400103:	cmp	r3, r4
0x00400105:	strb	r2, [r0, #1]!
0x00400109:	bne	#0x4000fd
0x004000ff:	ldrb	r2, [r3, #-0x1]
0x00400103:	cmp	r3, r4
0x00400105:	strb	r2, [r0, #1]!
0x00400109:	bne	#0x4000fd
0x0040010b:	b	#0x4000e7

Function finish_output_ppm @ 0x0040010d
0x0040010d:	push	{r4, r5, r6, lr}
0x0040010f:	mov	r4, r1
0x00400111:	mov	r5, r0
0x00400113:	ldr	r0, [r1, #0xc]
0x00400115:	bl	#0x500001
0x00400119:	ldr	r0, [r4, #0xc]
0x0040011b:	bl	#0x50000d
0x0040011f:	cbz	r0, #0x400131
0x00400121:	ldr	r3, [r5]
0x00400123:	movs	r1, #0x24
0x00400125:	mov	r0, r5
0x00400127:	pop.w	{r4, r5, r6, lr}
0x0040012b:	str	r1, [r3, #0x14]
0x0040012d:	ldr	r2, [r3]
0x0040012f:	bx	r2
0x00400121:	ldr	r3, [r5]
0x00400123:	movs	r1, #0x24
0x00400125:	mov	r0, r5
0x00400127:	pop.w	{r4, r5, r6, lr}
0x0040012b:	str	r1, [r3, #0x14]
0x0040012d:	ldr	r2, [r3]
0x0040012f:	bx	r2
0x00400131:	pop	{r4, r5, r6, pc}

Function sub_400133 @ 0x00400133
0x00400133:	nop	
0x00400135:	ldr	r2, [r0, #0x28]
0x00400137:	push	{r4, r5, lr}
0x00400139:	cmp	r2, #1
0x0040013b:	sub	sp, #0xc
0x0040013d:	beq	#0x400155

Function start_output_ppm @ 0x00400135
0x00400135:	ldr	r2, [r0, #0x28]
0x00400137:	push	{r4, r5, lr}
0x00400139:	cmp	r2, #1
0x0040013b:	sub	sp, #0xc
0x0040013d:	beq	#0x400155
0x0040013f:	cmp	r2, #2
0x00400141:	beq	#0x40016f
0x00400143:	ldr	r3, [r0]
0x00400145:	movw	r1, #0x401
0x00400149:	ldr	r2, [r3]
0x0040014b:	str	r1, [r3, #0x14]
0x0040014d:	add	sp, #0xc
0x0040014f:	pop.w	{r4, r5, lr}
0x00400153:	bx	r2
0x00400155:	ldr	r4, [r0, #0x74]
0x00400157:	movs	r5, #0xff
0x00400159:	ldr	r3, [r0, #0x70]
0x0040015b:	ldr	r0, [r1, #0xc]
0x0040015d:	mov	r1, r2
0x0040015f:	ldr	r2, [pc, #0x28]
0x00400161:	str	r5, [sp, #4]
0x00400163:	add	r2, pc
0x00400165:	str	r4, [sp]
0x00400167:	bl	#0x500019
0x0040016b:	add	sp, #0xc
0x0040016d:	pop	{r4, r5, pc}
0x0040016f:	ldr	r2, [pc, #0x1c]
0x00400171:	movs	r5, #0xff
0x00400173:	ldr	r4, [r0, #0x74]
0x00400175:	ldr	r3, [r0, #0x70]
0x00400177:	add	r2, pc
0x00400179:	ldr	r0, [r1, #0xc]
0x0040017b:	movs	r1, #1
0x0040017d:	strd	r4, r5, [sp]
0x00400181:	bl	#0x500019
0x00400185:	add	sp, #0xc
0x00400187:	pop	{r4, r5, pc}

Function jinit_write_ppm @ 0x00400191
0x00400191:	ldr	r3, [r0, #4]
0x00400193:	movs	r1, #1
0x00400195:	push	{r4, r5, r6, lr}
0x00400197:	movs	r2, #0x28
0x00400199:	mov	r4, r0
0x0040019b:	ldr	r3, [r3]
0x0040019d:	blx	r3
0x0040019f:	mov	r5, r0
0x004001a1:	ldr	r2, [pc, #0x80]
0x004001a3:	mov	r0, r4
0x004001a5:	ldr	r3, [pc, #0x80]
0x004001a7:	add	r2, pc
0x004001a9:	str	r2, [r5]
0x004001ab:	add	r3, pc
0x004001ad:	str	r3, [r5, #8]
0x004001af:	bl	#0x500025
0x004001b3:	ldr	r1, [r4, #0x78]
0x004001b5:	ldr	r2, [r4, #0x70]
0x004001b7:	mov	r0, r4
0x004001b9:	ldr	r3, [r4, #4]
0x004001bb:	mul	r2, r1, r2
0x004001bf:	ldr	r3, [r3]
0x004001c1:	movs	r1, #1
0x004001c3:	strd	r2, r2, [r5, #0x20]
0x004001c7:	blx	r3
0x004001c9:	ldr	r3, [r4, #0x54]
0x004001cb:	str	r0, [r5, #0x18]
0x004001cd:	cbz	r3, #0x4001f7
0x004001cf:	ldr	r3, [r4, #0x70]
0x004001d1:	mov	r0, r4
0x004001d3:	ldr	r2, [r4, #0x7c]
0x004001d5:	ldr	r1, [r4, #4]
0x004001d7:	mul	r2, r3, r2
0x004001db:	movs	r3, #1
0x004001dd:	ldr	r6, [r1, #8]
0x004001df:	mov	r1, r3
0x004001e1:	blx	r6
0x004001cf:	ldr	r3, [r4, #0x70]
0x004001d1:	mov	r0, r4
0x004001d3:	ldr	r2, [r4, #0x7c]
0x004001d5:	ldr	r1, [r4, #4]
0x004001d7:	mul	r2, r3, r2
0x004001db:	movs	r3, #1
0x004001dd:	ldr	r6, [r1, #8]
0x004001df:	mov	r1, r3
0x004001e1:	blx	r6
0x004001e3:	ldr	r3, [r4, #0x54]
0x004001e5:	movs	r2, #1
0x004001e7:	strd	r0, r2, [r5, #0x10]
0x004001eb:	cbnz	r3, #0x40020d
0x004001ed:	ldr	r3, [pc, #0x3c]
0x004001ef:	mov	r0, r5
0x004001f1:	add	r3, pc
0x004001f3:	str	r3, [r5, #4]
0x004001f5:	pop	{r4, r5, r6, pc}
0x004001ed:	ldr	r3, [pc, #0x3c]
0x004001ef:	mov	r0, r5
0x004001f1:	add	r3, pc
0x004001f3:	str	r3, [r5, #4]
0x004001f5:	pop	{r4, r5, r6, pc}
0x004001f7:	mov	r2, r5
0x004001f9:	ldr	r3, [pc, #0x34]
0x004001fb:	movs	r1, #1
0x004001fd:	add	r3, pc
0x004001ff:	str	r0, [r2, #0x1c]!
0x00400203:	strd	r2, r1, [r5, #0x10]
0x00400207:	mov	r0, r5
0x00400209:	str	r3, [r5, #4]
0x0040020b:	pop	{r4, r5, r6, pc}
0x00400207:	mov	r0, r5
0x00400209:	str	r3, [r5, #4]
0x0040020b:	pop	{r4, r5, r6, pc}
0x0040020d:	ldr	r3, [r4, #0x28]
0x0040020f:	cmp	r3, r2
0x00400211:	beq	#0x40021d
0x00400213:	ldr	r3, [pc, #0x20]
0x00400215:	mov	r0, r5
0x00400217:	add	r3, pc
0x00400219:	str	r3, [r5, #4]
0x0040021b:	pop	{r4, r5, r6, pc}
0x0040021d:	ldr	r3, [pc, #0x18]
0x0040021f:	add	r3, pc
0x00400221:	b	#0x400207

Function sub_400223 @ 0x00400223
0x00400223:	nop	

Function fflush @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function ferror @ 0x0050000d
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

Function jpeg_calc_output_dimensions @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fwrite @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0
