
Function _start @ 0x00400000
0x00400000:	stmdbmi	r6, {r0, r2, r8, sb, fp, lr}
0x00400004:	bmi	#0x5911f8
0x00400004:	bmi	#0x5911f8
0x00400008:	ldmdapl	sb, {r1, r3, r4, r5, r6, sl, lr} ^
0x0040000c:	stmvs	fp, {r0, r4, sp, lr}
0x00400010:	ldrmi	fp, [r8, -r3, lsl #2]
0x00400014:	svclt	#0x4770
0x00400010:	ldrmi	fp, [r8, -r3, lsl #2]
0x00400014:	svclt	#0x4770
0x00400018:	andeq	r0, r0, r0, lsl r0
0x0040001c:	andeq	r0, r0, r0
0x00400020:	andeq	r0, r0, r4, ror r2

Function randombytes_set_implementation @ 0x00400025
0x00400025:	ldr	r3, [pc, #8]
0x00400027:	mov	r2, r0
0x00400029:	movs	r0, #0
0x0040002b:	add	r3, pc
0x0040002d:	str	r2, [r3]
0x0040002f:	bx	lr

Function randombytes_implementation_name @ 0x00400035
0x00400035:	push	{r4, lr}
0x00400037:	ldr	r4, [pc, #0x2c]
0x00400039:	ldr	r2, [pc, #0x2c]
0x0040003b:	add	r4, pc
0x0040003d:	add	r2, pc
0x0040003f:	ldr	r3, [r4]
0x00400041:	cbz	r3, #0x40004b
0x00400043:	pop.w	{r4, lr}
0x00400047:	ldr	r3, [r3]
0x00400049:	bx	r3
0x00400043:	pop.w	{r4, lr}
0x00400047:	ldr	r3, [r3]
0x00400049:	bx	r3
0x0040004b:	ldr	r3, [pc, #0x20]
0x0040004d:	ldr	r3, [r2, r3]
0x0040004f:	str	r3, [r4]
0x00400051:	ldr	r2, [r3, #8]
0x00400053:	cmp	r2, #0
0x00400055:	beq	#0x400043
0x00400057:	blx	r2
0x00400059:	ldr	r3, [r4]
0x0040005b:	pop.w	{r4, lr}
0x0040005f:	ldr	r3, [r3]
0x00400061:	bx	r3

Function sub_400063 @ 0x00400063
0x00400063:	nop	
0x00400065:	lsls	r2, r0, #9
0x00400067:	movs	r0, r0
0x00400069:	movs	r0, r5
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r0, r0
0x0040006f:	movs	r0, r0
0x00400071:	push	{r4, lr}
0x00400073:	ldr	r4, [pc, #0x2c]
0x00400075:	ldr	r2, [pc, #0x2c]
0x00400077:	add	r4, pc
0x00400079:	add	r2, pc
0x0040007b:	ldr	r3, [r4]
0x0040007d:	cbz	r3, #0x400087
0x0040007f:	pop.w	{r4, lr}
0x00400083:	ldr	r3, [r3, #4]
0x00400085:	bx	r3

Function randombytes_random @ 0x00400071
0x00400071:	push	{r4, lr}
0x00400073:	ldr	r4, [pc, #0x2c]
0x00400075:	ldr	r2, [pc, #0x2c]
0x00400077:	add	r4, pc
0x00400079:	add	r2, pc
0x0040007b:	ldr	r3, [r4]
0x0040007d:	cbz	r3, #0x400087
0x0040007f:	pop.w	{r4, lr}
0x00400083:	ldr	r3, [r3, #4]
0x00400085:	bx	r3
0x0040007f:	pop.w	{r4, lr}
0x00400083:	ldr	r3, [r3, #4]
0x00400085:	bx	r3
0x00400087:	ldr	r3, [pc, #0x20]
0x00400089:	ldr	r3, [r2, r3]
0x0040008b:	str	r3, [r4]
0x0040008d:	ldr	r2, [r3, #8]
0x0040008f:	cmp	r2, #0
0x00400091:	beq	#0x40007f
0x00400093:	blx	r2
0x00400095:	ldr	r3, [r4]
0x00400097:	pop.w	{r4, lr}
0x0040009b:	ldr	r3, [r3, #4]
0x0040009d:	bx	r3

Function sub_40009f @ 0x0040009f
0x0040009f:	nop	
0x004000a1:	lsls	r6, r0, #8
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r5
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r0, r0
0x004000ab:	movs	r0, r0
0x004000ad:	push	{r4, lr}
0x004000af:	ldr	r4, [pc, #0x28]
0x004000b1:	ldr	r2, [pc, #0x28]
0x004000b3:	add	r4, pc
0x004000b5:	add	r2, pc
0x004000b7:	ldr	r3, [r4]
0x004000b9:	cbz	r3, #0x4000c7
0x004000bb:	ldr	r3, [r3, #8]
0x004000bd:	cbz	r3, #0x4000c5
0x004000bf:	pop.w	{r4, lr}
0x004000c3:	bx	r3

Function randombytes_stir @ 0x004000ad
0x004000ad:	push	{r4, lr}
0x004000af:	ldr	r4, [pc, #0x28]
0x004000b1:	ldr	r2, [pc, #0x28]
0x004000b3:	add	r4, pc
0x004000b5:	add	r2, pc
0x004000b7:	ldr	r3, [r4]
0x004000b9:	cbz	r3, #0x4000c7
0x004000bb:	ldr	r3, [r3, #8]
0x004000bd:	cbz	r3, #0x4000c5
0x004000bf:	pop.w	{r4, lr}
0x004000c3:	bx	r3
0x004000bb:	ldr	r3, [r3, #8]
0x004000bd:	cbz	r3, #0x4000c5
0x004000bf:	pop.w	{r4, lr}
0x004000c3:	bx	r3
0x004000bf:	pop.w	{r4, lr}
0x004000c3:	bx	r3
0x004000c5:	pop	{r4, pc}
0x004000c7:	ldr	r3, [pc, #0x18]
0x004000c9:	ldr	r3, [r2, r3]
0x004000cb:	str	r3, [r4]
0x004000cd:	ldr	r3, [r3, #8]
0x004000cf:	cmp	r3, #0
0x004000d1:	beq	#0x4000c5
0x004000d3:	blx	r3
0x004000d5:	ldr	r3, [r4]
0x004000d7:	b	#0x4000bb

Function randombytes_uniform @ 0x004000e5
0x004000e5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000e9:	mov	r5, r0
0x004000eb:	ldr	r7, [pc, #0x78]
0x004000ed:	ldr	r6, [pc, #0x78]
0x004000ef:	add	r7, pc
0x004000f1:	add	r6, pc
0x004000f3:	ldr	r4, [r7]
0x004000f5:	cbz	r4, #0x400153
0x004000f7:	ldr	r1, [r4, #0xc]
0x004000f9:	cbz	r1, #0x400103
0x004000fb:	mov	r0, r5
0x004000fd:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400101:	bx	r1
0x004000f7:	ldr	r1, [r4, #0xc]
0x004000f9:	cbz	r1, #0x400103
0x004000fb:	mov	r0, r5
0x004000fd:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400101:	bx	r1
0x004000fb:	mov	r0, r5
0x004000fd:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400101:	bx	r1
0x00400103:	cmp	r5, #1
0x00400105:	it	ls
0x00400107:	movls	r0, r1
0x00400109:	bls	#0x40014f
0x0040010b:	ldr.w	r8, [pc, #0x60]
0x0040010f:	mov	r1, r5
0x00400111:	rsbs	r0, r5, #0
0x00400113:	bl	#0x500001
0x00400117:	add	r8, pc
0x00400119:	mov	r7, r1
0x0040011b:	ldr	r3, [r4, #4]
0x0040011d:	blx	r3
0x0040011b:	ldr	r3, [r4, #4]
0x0040011d:	blx	r3
0x0040011f:	cmp	r7, r0
0x00400121:	bls	#0x400147
0x00400123:	ldr.w	r4, [r8]
0x00400127:	cmp	r4, #0
0x00400129:	bne	#0x40011b
0x0040012b:	ldr	r3, [pc, #0x44]
0x0040012d:	ldr	r4, [r6, r3]
0x0040012f:	str.w	r4, [r8]
0x00400133:	ldr	r3, [r4, #8]
0x00400135:	cmp	r3, #0
0x00400137:	beq	#0x40011b
0x00400139:	blx	r3
0x0040013b:	ldr.w	r4, [r8]
0x0040013f:	ldr	r3, [r4, #4]
0x00400141:	blx	r3
0x00400143:	cmp	r7, r0
0x00400145:	bhi	#0x400123
0x00400147:	mov	r1, r5
0x00400149:	bl	#0x500001
0x0040014d:	mov	r0, r1
0x0040014f:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040014f:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400153:	ldr	r3, [pc, #0x1c]
0x00400155:	ldr	r4, [r6, r3]
0x00400157:	str	r4, [r7]
0x00400159:	ldr	r3, [r4, #8]
0x0040015b:	cmp	r3, #0
0x0040015d:	beq	#0x4000f7
0x0040015f:	blx	r3
0x00400161:	ldr	r4, [r7]
0x00400163:	b	#0x4000f7

Function randombytes_buf @ 0x00400175
0x00400175:	ldr	r3, [pc, #0x40]
0x00400177:	push	{r4, lr}
0x00400179:	add	r3, pc
0x0040017b:	ldr	r2, [pc, #0x40]
0x0040017d:	sub	sp, #8
0x0040017f:	ldr	r4, [r3]
0x00400181:	add	r2, pc
0x00400183:	cbz	r4, #0x40019b
0x00400185:	cbz	r1, #0x400197
0x00400187:	ldr	r3, [pc, #0x38]
0x00400189:	add	r3, pc
0x0040018b:	ldr	r3, [r3]
0x0040018d:	ldr	r3, [r3, #0x10]
0x0040018f:	add	sp, #8
0x00400191:	pop.w	{r4, lr}
0x00400195:	bx	r3
0x00400185:	cbz	r1, #0x400197
0x00400187:	ldr	r3, [pc, #0x38]
0x00400189:	add	r3, pc
0x0040018b:	ldr	r3, [r3]
0x0040018d:	ldr	r3, [r3, #0x10]
0x0040018f:	add	sp, #8
0x00400191:	pop.w	{r4, lr}
0x00400195:	bx	r3
0x00400187:	ldr	r3, [pc, #0x38]
0x00400189:	add	r3, pc
0x0040018b:	ldr	r3, [r3]
0x0040018d:	ldr	r3, [r3, #0x10]
0x0040018f:	add	sp, #8
0x00400191:	pop.w	{r4, lr}
0x00400195:	bx	r3
0x00400197:	add	sp, #8
0x00400199:	pop	{r4, pc}
0x0040019b:	ldr.w	ip, [pc, #0x28]
0x0040019f:	ldr.w	r2, [r2, ip]
0x004001a3:	str	r2, [r3]
0x004001a5:	ldr	r3, [r2, #8]
0x004001a7:	cmp	r3, #0
0x004001a9:	beq	#0x400185
0x004001ab:	strd	r0, r1, [sp]
0x004001af:	blx	r3
0x004001b1:	ldrd	r0, r1, [sp]
0x004001b5:	b	#0x400185

Function sub_4001b7 @ 0x004001b7
0x004001b7:	nop	
0x004001b9:	lsls	r4, r0, #4
0x004001bb:	movs	r0, r0
0x004001bd:	movs	r0, r7
0x004001bf:	movs	r0, r0
0x004001c1:	lsls	r4, r6, #3
0x004001c3:	movs	r0, r0
0x004001c5:	movs	r0, r0
0x004001c7:	movs	r0, r0
0x004001c9:	push	{r4, lr}
0x004001cb:	movs	r3, #0
0x004001cd:	ldr.w	ip, [pc, #0x18]
0x004001d1:	sub	sp, #8
0x004001d3:	mov	r4, r2
0x004001d5:	add	ip, pc
0x004001d7:	mov	r2, r1
0x004001d9:	str	r4, [sp, #4]
0x004001db:	str.w	ip, [sp]
0x004001df:	bl	#0x50000d

Function randombytes_buf_deterministic @ 0x004001c9
0x004001c9:	push	{r4, lr}
0x004001cb:	movs	r3, #0
0x004001cd:	ldr.w	ip, [pc, #0x18]
0x004001d1:	sub	sp, #8
0x004001d3:	mov	r4, r2
0x004001d5:	add	ip, pc
0x004001d7:	mov	r2, r1
0x004001d9:	str	r4, [sp, #4]
0x004001db:	str.w	ip, [sp]
0x004001df:	bl	#0x50000d
0x004001e3:	add	sp, #8
0x004001e5:	pop	{r4, pc}

Function sub_4001e7 @ 0x004001e7
0x004001e7:	nop	
0x004001e9:	lsls	r4, r0, #4
0x004001eb:	movs	r0, r0
0x004001ed:	movs	r0, #0x20
0x004001ef:	bx	lr

Function randombytes_seedbytes @ 0x004001ed
0x004001ed:	movs	r0, #0x20
0x004001ef:	bx	lr

Function randombytes_close @ 0x004001f1
0x004001f1:	ldr	r3, [pc, #0x10]
0x004001f3:	add	r3, pc
0x004001f5:	ldr	r3, [r3]
0x004001f7:	cbz	r3, #0x4001ff
0x004001f9:	ldr	r3, [r3, #0x14]
0x004001fb:	cbz	r3, #0x4001ff
0x004001fd:	bx	r3
0x004001f9:	ldr	r3, [r3, #0x14]
0x004001fb:	cbz	r3, #0x4001ff
0x004001fd:	bx	r3
0x004001fd:	bx	r3
0x004001ff:	movs	r0, #0
0x00400201:	bx	lr

Function sub_400203 @ 0x00400203
0x00400203:	nop	
0x00400205:	lsls	r2, r1, #2
0x00400207:	movs	r0, r0
0x00400209:	push	{r4, lr}
0x0040020b:	ldr	r1, [pc, #0x58]
0x0040020d:	sub	sp, #8
0x0040020f:	add	r1, pc
0x00400211:	cbnz	r3, #0x400251
0x00400213:	ldr	r3, [pc, #0x54]
0x00400215:	mov	r4, r2
0x00400217:	add	r3, pc
0x00400219:	ldr	r2, [r3]
0x0040021b:	cbz	r2, #0x400235
0x0040021d:	cbz	r4, #0x400231
0x0040021f:	ldr	r3, [pc, #0x4c]
0x00400221:	mov	r1, r4
0x00400223:	add	r3, pc
0x00400225:	ldr	r3, [r3]
0x00400227:	ldr	r3, [r3, #0x10]
0x00400229:	add	sp, #8
0x0040022b:	pop.w	{r4, lr}
0x0040022f:	bx	r3

Function randombytes @ 0x00400209
0x00400209:	push	{r4, lr}
0x0040020b:	ldr	r1, [pc, #0x58]
0x0040020d:	sub	sp, #8
0x0040020f:	add	r1, pc
0x00400211:	cbnz	r3, #0x400251
0x00400213:	ldr	r3, [pc, #0x54]
0x00400215:	mov	r4, r2
0x00400217:	add	r3, pc
0x00400219:	ldr	r2, [r3]
0x0040021b:	cbz	r2, #0x400235
0x0040021d:	cbz	r4, #0x400231
0x0040021f:	ldr	r3, [pc, #0x4c]
0x00400221:	mov	r1, r4
0x00400223:	add	r3, pc
0x00400225:	ldr	r3, [r3]
0x00400227:	ldr	r3, [r3, #0x10]
0x00400229:	add	sp, #8
0x0040022b:	pop.w	{r4, lr}
0x0040022f:	bx	r3
0x00400213:	ldr	r3, [pc, #0x54]
0x00400215:	mov	r4, r2
0x00400217:	add	r3, pc
0x00400219:	ldr	r2, [r3]
0x0040021b:	cbz	r2, #0x400235
0x0040021d:	cbz	r4, #0x400231
0x0040021f:	ldr	r3, [pc, #0x4c]
0x00400221:	mov	r1, r4
0x00400223:	add	r3, pc
0x00400225:	ldr	r3, [r3]
0x00400227:	ldr	r3, [r3, #0x10]
0x00400229:	add	sp, #8
0x0040022b:	pop.w	{r4, lr}
0x0040022f:	bx	r3
0x0040021d:	cbz	r4, #0x400231
0x0040021f:	ldr	r3, [pc, #0x4c]
0x00400221:	mov	r1, r4
0x00400223:	add	r3, pc
0x00400225:	ldr	r3, [r3]
0x00400227:	ldr	r3, [r3, #0x10]
0x00400229:	add	sp, #8
0x0040022b:	pop.w	{r4, lr}
0x0040022f:	bx	r3
0x0040021f:	ldr	r3, [pc, #0x4c]
0x00400221:	mov	r1, r4
0x00400223:	add	r3, pc
0x00400225:	ldr	r3, [r3]
0x00400227:	ldr	r3, [r3, #0x10]
0x00400229:	add	sp, #8
0x0040022b:	pop.w	{r4, lr}
0x0040022f:	bx	r3
0x00400231:	add	sp, #8
0x00400233:	pop	{r4, pc}
0x00400235:	ldr.w	ip, [pc, #0x38]
0x00400239:	ldr.w	r1, [r1, ip]
0x0040023d:	str	r1, [r3]
0x0040023f:	ldr	r3, [r1, #8]
0x00400241:	cmp	r3, #0
0x00400243:	beq	#0x40021d
0x00400245:	str	r0, [sp, #4]
0x00400247:	blx	r3
0x00400249:	ldr	r0, [sp, #4]
0x0040024b:	cmp	r4, #0
0x0040024d:	beq	#0x400231
0x0040024f:	b	#0x40021f
0x00400251:	ldr	r3, [pc, #0x20]
0x00400253:	movs	r2, #0xd6
0x00400255:	ldr	r1, [pc, #0x20]
0x00400257:	ldr	r0, [pc, #0x24]
0x00400259:	add	r3, pc
0x0040025b:	add	r1, pc
0x0040025d:	adds	r3, #0xc
0x0040025f:	add	r0, pc
0x00400261:	bl	#0x500019

Function __aeabi_uidivmod @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function crypto_stream_chacha20_ietf @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __assert_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0

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
