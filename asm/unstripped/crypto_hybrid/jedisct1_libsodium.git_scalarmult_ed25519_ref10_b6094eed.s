
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18
0x00400004:	ldrmi	r4, [r6], -r4, lsl #12
0x00400008:	bmi	#0x1791850
0x0040000c:	blmi	#0x1791890
0x00400010:	sbcslt	r4, r2, sl, ror r4
0x00400014:	ldmpl	r3, {r0, r2, r3, sb, sl, lr} ^

Function sub_40001b @ 0x0040001b
0x0040001b:	str	r3, [sp, #0x144]
0x0040001d:	mov.w	r3, #0
0x00400021:	bl	#0x500001
0x00400025:	cmp	r0, #0
0x00400027:	beq.w	#0x40013b
0x0040002b:	add.w	r8, sp, #0xa4
0x0040002f:	mov	r1, r6
0x00400031:	mov	r0, r8
0x00400033:	bl	#0x50000d
0x00400037:	cmp	r0, #0
0x00400039:	bne	#0x40013b
0x0040003b:	mov	r0, r8
0x0040003d:	bl	#0x500019
0x00400041:	cmp	r0, #0
0x00400043:	bne	#0x40013b
0x00400045:	mov	r0, r8
0x00400047:	bl	#0x500025
0x0040004b:	cmp	r0, #0
0x0040004d:	beq	#0x40013b
0x0040004f:	adds	r3, r5, #1
0x00400051:	subs	r3, r4, r3
0x00400053:	cmp	r3, #2
0x00400055:	bls	#0x400125
0x00400057:	ldr	r3, [r5]
0x00400059:	str	r3, [r4]
0x0040005b:	ldr	r3, [r5, #4]
0x0040005d:	str	r3, [r4, #4]
0x0040005f:	ldr	r3, [r5, #8]
0x00400061:	str	r3, [r4, #8]
0x00400063:	ldr	r3, [r5, #0xc]
0x00400065:	str	r3, [r4, #0xc]
0x00400067:	ldr	r3, [r5, #0x10]
0x00400069:	str	r3, [r4, #0x10]
0x0040006b:	ldr	r3, [r5, #0x14]
0x0040006d:	str	r3, [r4, #0x14]
0x0040006f:	ldr	r3, [r5, #0x18]
0x00400071:	str	r3, [r4, #0x18]
0x00400073:	ldr	r3, [r5, #0x1c]
0x00400075:	str	r3, [r4, #0x1c]
0x00400077:	ldrb	r3, [r4, #0x1f]
0x00400079:	cmp	r7, #0
0x0040007b:	bne	#0x400117
0x00400077:	ldrb	r3, [r4, #0x1f]
0x00400079:	cmp	r7, #0
0x0040007b:	bne	#0x400117
0x0040007d:	add	r6, sp, #4
0x0040007f:	and	r3, r3, #0x7f
0x00400083:	mov	r2, r8
0x00400085:	strb	r3, [r4, #0x1f]
0x00400087:	mov	r1, r4
0x00400089:	mov	r0, r6
0x0040008b:	bl	#0x500031
0x0040008f:	mov	r1, r6
0x00400091:	mov	r0, r4
0x00400093:	bl	#0x50003d
0x00400097:	ldr.w	r1, [r4, #5]
0x0040009b:	ldr.w	r2, [r4, #1]
0x0040009f:	ldr.w	r3, [r4, #9]
0x004000a3:	orrs	r2, r1
0x004000a5:	ldr.w	r1, [r4, #0xd]
0x004000a9:	orrs	r2, r3
0x004000ab:	ldr.w	r3, [r4, #0x11]
0x004000af:	orrs	r2, r1
0x004000b1:	ldr.w	r1, [r4, #0x15]
0x004000b5:	orrs	r2, r3
0x004000b7:	ldrb	r3, [r4]
0x004000b9:	orrs	r2, r1
0x004000bb:	ldr.w	r1, [r4, #0x19]
0x004000bf:	eor	r3, r3, #1
0x004000c3:	ldrb	r0, [r4, #0x1e]
0x004000c5:	orrs	r2, r1
0x004000c7:	ldrb	r1, [r4, #0x1d]
0x004000c9:	orrs	r3, r1
0x004000cb:	ldrb	r1, [r4, #0x1f]
0x004000cd:	orrs	r3, r0
0x004000cf:	ubfx	r0, r2, #8, #8
0x004000d3:	and	r1, r1, #0x7f
0x004000d7:	orrs	r3, r1
0x004000d9:	orrs	r3, r2
0x004000db:	orrs	r3, r0
0x004000dd:	orr.w	r3, r3, r2, lsr #16
0x004000e1:	and	r3, r3, #0xff
0x004000e5:	orr.w	r3, r3, r2, lsr #24
0x004000e9:	cmp	r3, #1
0x004000eb:	bmi	#0x40013b
0x004000ed:	movs	r1, #0x20
0x004000ef:	mov	r0, r5
0x004000f1:	bl	#0x500049
0x004000f5:	subs	r0, #0
0x004000f7:	it	ne
0x004000f9:	movne	r0, #1
0x004000fb:	rsbs	r0, r0, #0
0x004000fd:	ldr	r2, [pc, #0x4c]
0x004000ff:	ldr	r3, [pc, #0x48]
0x00400101:	add	r2, pc
0x00400103:	ldr	r3, [r2, r3]
0x00400105:	ldr	r2, [r3]
0x00400107:	ldr	r3, [sp, #0x144]
0x00400109:	eors	r2, r3
0x0040010b:	mov.w	r3, #0
0x0040010f:	bne	#0x400141
0x004000fd:	ldr	r2, [pc, #0x4c]
0x004000ff:	ldr	r3, [pc, #0x48]
0x00400101:	add	r2, pc
0x00400103:	ldr	r3, [r2, r3]
0x00400105:	ldr	r2, [r3]
0x00400107:	ldr	r3, [sp, #0x144]
0x00400109:	eors	r2, r3
0x0040010b:	mov.w	r3, #0
0x0040010f:	bne	#0x400141
0x00400111:	add	sp, #0x148
0x00400113:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400117:	ldrb	r2, [r4]
0x00400119:	orr	r3, r3, #0x40
0x0040011d:	bic	r2, r2, #7
0x00400121:	strb	r2, [r4]
0x00400123:	b	#0x40007d
0x00400125:	subs	r1, r5, #1
0x00400127:	subs	r0, r4, #1
0x00400129:	add.w	lr, r5, #0x1f
0x0040012d:	ldrb	ip, [r1, #1]!
0x00400131:	strb	ip, [r0, #1]!
0x00400135:	cmp	r1, lr
0x00400137:	bne	#0x40012d
0x0040012d:	ldrb	ip, [r1, #1]!
0x00400131:	strb	ip, [r0, #1]!
0x00400135:	cmp	r1, lr
0x00400137:	bne	#0x40012d
0x00400139:	b	#0x400077
0x0040013b:	mov.w	r0, #-1
0x0040013f:	b	#0x4000fd
0x00400141:	bl	#0x500055

Function sub_400145 @ 0x00400145
0x00400145:	lsls	r0, r6, #4
0x00400147:	movs	r0, r0
0x00400149:	movs	r0, r0
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r0, r1, #1
0x0040014f:	movs	r0, r0
0x00400151:	adds	r3, r1, #1
0x00400153:	push	{r4, r5, r6, lr}
0x00400155:	subs	r3, r0, r3
0x00400157:	mov	r4, r0
0x00400159:	ldr	r0, [pc, #0xfc]
0x0040015b:	mov	r5, r1
0x0040015d:	ldr	r1, [pc, #0xfc]
0x0040015f:	add	r0, pc
0x00400161:	sub	sp, #0xa8
0x00400163:	cmp	r3, #2
0x00400165:	ldr	r1, [r0, r1]
0x00400167:	ldr	r1, [r1]
0x00400169:	str	r1, [sp, #0xa4]
0x0040016b:	mov.w	r1, #0
0x0040016f:	bls	#0x400237

Function _crypto_scalarmult_ed25519_base @ 0x00400151
0x00400151:	adds	r3, r1, #1
0x00400153:	push	{r4, r5, r6, lr}
0x00400155:	subs	r3, r0, r3
0x00400157:	mov	r4, r0
0x00400159:	ldr	r0, [pc, #0xfc]
0x0040015b:	mov	r5, r1
0x0040015d:	ldr	r1, [pc, #0xfc]
0x0040015f:	add	r0, pc
0x00400161:	sub	sp, #0xa8
0x00400163:	cmp	r3, #2
0x00400165:	ldr	r1, [r0, r1]
0x00400167:	ldr	r1, [r1]
0x00400169:	str	r1, [sp, #0xa4]
0x0040016b:	mov.w	r1, #0
0x0040016f:	bls	#0x400237
0x00400171:	ldr	r3, [r5]
0x00400173:	str	r3, [r4]
0x00400175:	ldr	r3, [r5, #4]
0x00400177:	str	r3, [r4, #4]
0x00400179:	ldr	r3, [r5, #8]
0x0040017b:	str	r3, [r4, #8]
0x0040017d:	ldr	r3, [r5, #0xc]
0x0040017f:	str	r3, [r4, #0xc]
0x00400181:	ldr	r3, [r5, #0x10]
0x00400183:	str	r3, [r4, #0x10]
0x00400185:	ldr	r3, [r5, #0x14]
0x00400187:	str	r3, [r4, #0x14]
0x00400189:	ldr	r3, [r5, #0x18]
0x0040018b:	str	r3, [r4, #0x18]
0x0040018d:	ldr	r3, [r5, #0x1c]
0x0040018f:	str	r3, [r4, #0x1c]
0x00400191:	ldrb	r3, [r4, #0x1f]
0x00400193:	cbz	r2, #0x4001a1
0x00400195:	ldrb	r2, [r4]
0x00400197:	orr	r3, r3, #0x40
0x0040019b:	bic	r2, r2, #7
0x0040019f:	strb	r2, [r4]
0x004001a1:	add	r6, sp, #4
0x004001a3:	and	r3, r3, #0x7f
0x004001a7:	mov	r1, r4
0x004001a9:	strb	r3, [r4, #0x1f]
0x004001ab:	mov	r0, r6
0x004001ad:	bl	#0x500061
0x00400191:	ldrb	r3, [r4, #0x1f]
0x00400193:	cbz	r2, #0x4001a1
0x00400195:	ldrb	r2, [r4]
0x00400197:	orr	r3, r3, #0x40
0x0040019b:	bic	r2, r2, #7
0x0040019f:	strb	r2, [r4]
0x004001a1:	add	r6, sp, #4
0x004001a3:	and	r3, r3, #0x7f
0x004001a7:	mov	r1, r4
0x004001a9:	strb	r3, [r4, #0x1f]
0x004001ab:	mov	r0, r6
0x004001ad:	bl	#0x500061
0x00400195:	ldrb	r2, [r4]
0x00400197:	orr	r3, r3, #0x40
0x0040019b:	bic	r2, r2, #7
0x0040019f:	strb	r2, [r4]
0x004001a1:	add	r6, sp, #4
0x004001a3:	and	r3, r3, #0x7f
0x004001a7:	mov	r1, r4
0x004001a9:	strb	r3, [r4, #0x1f]
0x004001ab:	mov	r0, r6
0x004001ad:	bl	#0x500061
0x004001a1:	add	r6, sp, #4
0x004001a3:	and	r3, r3, #0x7f
0x004001a7:	mov	r1, r4
0x004001a9:	strb	r3, [r4, #0x1f]
0x004001ab:	mov	r0, r6
0x004001ad:	bl	#0x500061
0x004001b1:	mov	r1, r6
0x004001b3:	mov	r0, r4
0x004001b5:	bl	#0x50003d
0x004001b9:	ldr.w	r1, [r4, #5]
0x004001bd:	ldr.w	r2, [r4, #1]
0x004001c1:	ldr.w	r3, [r4, #9]
0x004001c5:	orrs	r2, r1
0x004001c7:	ldr.w	r1, [r4, #0xd]
0x004001cb:	orrs	r2, r3
0x004001cd:	ldr.w	r3, [r4, #0x11]
0x004001d1:	orrs	r2, r1
0x004001d3:	ldr.w	r1, [r4, #0x15]
0x004001d7:	orrs	r2, r3
0x004001d9:	ldrb	r3, [r4]
0x004001db:	orrs	r2, r1
0x004001dd:	ldr.w	r1, [r4, #0x19]
0x004001e1:	eor	r3, r3, #1
0x004001e5:	ldrb	r0, [r4, #0x1e]
0x004001e7:	orrs	r2, r1
0x004001e9:	ldrb	r1, [r4, #0x1d]
0x004001eb:	orrs	r3, r1
0x004001ed:	ldrb	r1, [r4, #0x1f]
0x004001ef:	orrs	r3, r0
0x004001f1:	ubfx	r0, r2, #8, #8
0x004001f5:	and	r1, r1, #0x7f
0x004001f9:	orrs	r3, r1
0x004001fb:	orrs	r3, r2
0x004001fd:	orrs	r3, r0
0x004001ff:	orr.w	r3, r3, r2, lsr #16
0x00400203:	and	r3, r3, #0xff
0x00400207:	orr.w	r3, r3, r2, lsr #24
0x0040020b:	cmp	r3, #1
0x0040020d:	bmi	#0x40024d
0x0040020f:	movs	r1, #0x20
0x00400211:	mov	r0, r5
0x00400213:	bl	#0x500049
0x00400217:	subs	r0, #0
0x00400219:	it	ne
0x0040021b:	movne	r0, #1
0x0040021d:	rsbs	r0, r0, #0
0x0040021f:	ldr	r2, [pc, #0x40]
0x00400221:	ldr	r3, [pc, #0x38]
0x00400223:	add	r2, pc
0x00400225:	ldr	r3, [r2, r3]
0x00400227:	ldr	r2, [r3]
0x00400229:	ldr	r3, [sp, #0xa4]
0x0040022b:	eors	r2, r3
0x0040022d:	mov.w	r3, #0
0x00400231:	bne	#0x400253
0x0040021f:	ldr	r2, [pc, #0x40]
0x00400221:	ldr	r3, [pc, #0x38]
0x00400223:	add	r2, pc
0x00400225:	ldr	r3, [r2, r3]
0x00400227:	ldr	r2, [r3]
0x00400229:	ldr	r3, [sp, #0xa4]
0x0040022b:	eors	r2, r3
0x0040022d:	mov.w	r3, #0
0x00400231:	bne	#0x400253
0x00400233:	add	sp, #0xa8
0x00400235:	pop	{r4, r5, r6, pc}
0x00400237:	subs	r3, r5, #1
0x00400239:	subs	r1, r4, #1
0x0040023b:	add.w	ip, r5, #0x1f
0x0040023f:	ldrb	r0, [r3, #1]!
0x00400243:	strb	r0, [r1, #1]!
0x00400247:	cmp	r3, ip
0x00400249:	bne	#0x40023f
0x0040023f:	ldrb	r0, [r3, #1]!
0x00400243:	strb	r0, [r1, #1]!
0x00400247:	cmp	r3, ip
0x00400249:	bne	#0x40023f
0x0040024b:	b	#0x400191
0x0040024d:	mov.w	r0, #-1
0x00400251:	b	#0x40021f
0x00400253:	bl	#0x500055

Function sub_400257 @ 0x00400257
0x00400257:	nop	
0x00400259:	lsls	r6, r6, #3
0x0040025b:	movs	r0, r0
0x0040025d:	movs	r0, r0
0x0040025f:	movs	r0, r0
0x00400261:	movs	r2, r7
0x00400263:	movs	r0, r0
0x00400265:	movs	r3, #1
0x00400267:	b	#0x400001

Function crypto_scalarmult_ed25519 @ 0x00400265
0x00400265:	movs	r3, #1
0x00400267:	b	#0x400001

Function crypto_scalarmult_ed25519_noclamp @ 0x00400269
0x00400269:	movs	r3, #0
0x0040026b:	b	#0x400001

Function crypto_scalarmult_ed25519_base @ 0x0040026d
0x0040026d:	movs	r2, #1
0x0040026f:	b	#0x400151

Function crypto_scalarmult_ed25519_base_noclamp @ 0x00400271
0x00400271:	movs	r2, #0
0x00400273:	b	#0x400151

Function crypto_scalarmult_ed25519_bytes @ 0x00400275
0x00400275:	movs	r0, #0x20
0x00400277:	bx	lr

Function crypto_scalarmult_ed25519_scalarbytes @ 0x00400279
0x00400279:	movs	r0, #0x20
0x0040027b:	bx	lr

Function _sodium_ge25519_is_canonical @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function _sodium_ge25519_frombytes @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function _sodium_ge25519_has_small_order @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function _sodium_ge25519_is_on_main_subgroup @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function _sodium_ge25519_scalarmult @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function _sodium_ge25519_p3_tobytes @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function sodium_is_zero @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function _sodium_ge25519_scalarmult_base @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
