
Function _start @ 0x00400000
0x00400000:	andls	fp, r1, r2, lsl #1
0x00400004:	movwhs	fp, #0x141

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r2, r3
0x0040000d:	ldr	r0, [sp, #4]
0x0040000f:	adds	r3, #1
0x00400011:	cmp	r1, r3
0x00400013:	strb.w	ip, [r0, r2]
0x00400017:	bne	#0x40000b
0x00400019:	add	sp, #8
0x0040001b:	bx	lr

Function sodium_stackzero @ 0x0040001d
0x0040001d:	bx	lr

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	sub	sp, #0x10
0x00400023:	movs	r3, #0
0x00400025:	str	r0, [sp, #8]
0x00400027:	str	r1, [sp, #0xc]
0x00400029:	strb.w	r3, [sp, #7]
0x0040002d:	cbz	r2, #0x40004f
0x0040002f:	ldr	r1, [sp, #8]
0x00400031:	ldrb	r0, [r1, r3]
0x00400033:	ldr	r1, [sp, #0xc]
0x00400035:	ldrb.w	ip, [r1, r3]
0x00400039:	adds	r3, #1
0x0040003b:	ldrb.w	r1, [sp, #7]
0x0040003f:	cmp	r2, r3
0x00400041:	eor.w	r0, r0, ip
0x00400045:	orr.w	r1, r1, r0
0x00400049:	strb.w	r1, [sp, #7]
0x0040004d:	bne	#0x40002f

Function sodium_memcmp @ 0x00400021
0x00400021:	sub	sp, #0x10
0x00400023:	movs	r3, #0
0x00400025:	str	r0, [sp, #8]
0x00400027:	str	r1, [sp, #0xc]
0x00400029:	strb.w	r3, [sp, #7]
0x0040002d:	cbz	r2, #0x40004f
0x0040002f:	ldr	r1, [sp, #8]
0x00400031:	ldrb	r0, [r1, r3]
0x00400033:	ldr	r1, [sp, #0xc]
0x00400035:	ldrb.w	ip, [r1, r3]
0x00400039:	adds	r3, #1
0x0040003b:	ldrb.w	r1, [sp, #7]
0x0040003f:	cmp	r2, r3
0x00400041:	eor.w	r0, r0, ip
0x00400045:	orr.w	r1, r1, r0
0x00400049:	strb.w	r1, [sp, #7]
0x0040004d:	bne	#0x40002f
0x0040002f:	ldr	r1, [sp, #8]
0x00400031:	ldrb	r0, [r1, r3]
0x00400033:	ldr	r1, [sp, #0xc]
0x00400035:	ldrb.w	ip, [r1, r3]
0x00400039:	adds	r3, #1
0x0040003b:	ldrb.w	r1, [sp, #7]
0x0040003f:	cmp	r2, r3
0x00400041:	eor.w	r0, r0, ip
0x00400045:	orr.w	r1, r1, r0
0x00400049:	strb.w	r1, [sp, #7]
0x0040004d:	bne	#0x40002f
0x0040004f:	ldrb.w	r0, [sp, #7]
0x00400053:	subs	r0, #1
0x00400055:	lsrs	r0, r0, #0x1f
0x00400057:	subs	r0, #1
0x00400059:	add	sp, #0x10
0x0040005b:	bx	lr

Function sodium_compare @ 0x0040005d
0x0040005d:	push	{lr}
0x0040005f:	movs	r3, #1
0x00400061:	sub	sp, #0x14
0x00400063:	str	r0, [sp, #8]
0x00400065:	movs	r0, #0
0x00400067:	str	r1, [sp, #0xc]
0x00400069:	strb.w	r0, [sp, #6]
0x0040006d:	strb.w	r3, [sp, #7]
0x00400071:	cbz	r2, #0x4000a9
0x00400073:	ldr	r3, [sp, #8]
0x00400075:	subs	r2, #1
0x00400077:	ldrb	r3, [r3, r2]
0x00400079:	ldr	r1, [sp, #0xc]
0x0040007b:	ldrb	r0, [r1, r2]
0x0040007d:	ldrb.w	r1, [sp, #7]
0x00400081:	sub.w	lr, r0, r3
0x00400085:	ldrb.w	ip, [sp, #6]
0x00400089:	eors	r3, r0
0x0040008b:	and.w	r1, r1, lr, lsr #8
0x0040008f:	subs	r3, #1
0x00400091:	orr.w	r1, r1, ip
0x00400095:	strb.w	r1, [sp, #6]
0x00400099:	ldrb.w	r1, [sp, #7]
0x0040009d:	and.w	r3, r1, r3, lsr #8
0x004000a1:	strb.w	r3, [sp, #7]
0x004000a5:	cmp	r2, #0
0x004000a7:	bne	#0x400073
0x00400073:	ldr	r3, [sp, #8]
0x00400075:	subs	r2, #1
0x00400077:	ldrb	r3, [r3, r2]
0x00400079:	ldr	r1, [sp, #0xc]
0x0040007b:	ldrb	r0, [r1, r2]
0x0040007d:	ldrb.w	r1, [sp, #7]
0x00400081:	sub.w	lr, r0, r3
0x00400085:	ldrb.w	ip, [sp, #6]
0x00400089:	eors	r3, r0
0x0040008b:	and.w	r1, r1, lr, lsr #8
0x0040008f:	subs	r3, #1
0x00400091:	orr.w	r1, r1, ip
0x00400095:	strb.w	r1, [sp, #6]
0x00400099:	ldrb.w	r1, [sp, #7]
0x0040009d:	and.w	r3, r1, r3, lsr #8
0x004000a1:	strb.w	r3, [sp, #7]
0x004000a5:	cmp	r2, #0
0x004000a7:	bne	#0x400073
0x004000a9:	ldrb.w	r0, [sp, #6]
0x004000ad:	ldrb.w	r2, [sp, #6]
0x004000b1:	ldrb.w	r3, [sp, #7]
0x004000b5:	add	r0, r2
0x004000b7:	add	r0, r3
0x004000b9:	subs	r0, #1
0x004000bb:	add	sp, #0x14
0x004000bd:	ldr	pc, [sp], #4

Function sodium_is_zero @ 0x004000c1
0x004000c1:	sub	sp, #8
0x004000c3:	movs	r3, #0
0x004000c5:	strb.w	r3, [sp, #7]
0x004000c9:	cbz	r1, #0x4000e3
0x004000cb:	add	r1, r0
0x004000cd:	subs	r0, #1
0x004000cf:	subs	r1, #1
0x004000d1:	ldrb.w	r3, [sp, #7]
0x004000d5:	ldrb	r2, [r0, #1]!
0x004000d9:	orrs	r3, r2
0x004000db:	cmp	r0, r1
0x004000dd:	strb.w	r3, [sp, #7]
0x004000e1:	bne	#0x4000d1
0x004000cb:	add	r1, r0
0x004000cd:	subs	r0, #1
0x004000cf:	subs	r1, #1
0x004000d1:	ldrb.w	r3, [sp, #7]
0x004000d5:	ldrb	r2, [r0, #1]!
0x004000d9:	orrs	r3, r2
0x004000db:	cmp	r0, r1
0x004000dd:	strb.w	r3, [sp, #7]
0x004000e1:	bne	#0x4000d1
0x004000d1:	ldrb.w	r3, [sp, #7]
0x004000d5:	ldrb	r2, [r0, #1]!
0x004000d9:	orrs	r3, r2
0x004000db:	cmp	r0, r1
0x004000dd:	strb.w	r3, [sp, #7]
0x004000e1:	bne	#0x4000d1
0x004000e3:	ldrb.w	r0, [sp, #7]
0x004000e7:	subs	r0, #1
0x004000e9:	lsrs	r0, r0, #0x1f
0x004000eb:	add	sp, #8
0x004000ed:	bx	lr

Function sub_4000ef @ 0x004000ef
0x004000ef:	nop	
0x004000f1:	cbz	r1, #0x40010b
0x004000f3:	add	r1, r0
0x004000f5:	movs	r3, #1
0x004000f7:	subs	r0, #1
0x004000f9:	subs	r1, #1
0x004000fb:	ldrb	r2, [r0, #1]!
0x004000ff:	add	r3, r2
0x00400101:	cmp	r1, r0
0x00400103:	strb	r3, [r0]
0x00400105:	lsr.w	r3, r3, #8
0x00400109:	bne	#0x4000fb

Function sodium_increment @ 0x004000f1
0x004000f1:	cbz	r1, #0x40010b
0x004000f3:	add	r1, r0
0x004000f5:	movs	r3, #1
0x004000f7:	subs	r0, #1
0x004000f9:	subs	r1, #1
0x004000fb:	ldrb	r2, [r0, #1]!
0x004000ff:	add	r3, r2
0x00400101:	cmp	r1, r0
0x00400103:	strb	r3, [r0]
0x00400105:	lsr.w	r3, r3, #8
0x00400109:	bne	#0x4000fb
0x004000f3:	add	r1, r0
0x004000f5:	movs	r3, #1
0x004000f7:	subs	r0, #1
0x004000f9:	subs	r1, #1
0x004000fb:	ldrb	r2, [r0, #1]!
0x004000ff:	add	r3, r2
0x00400101:	cmp	r1, r0
0x00400103:	strb	r3, [r0]
0x00400105:	lsr.w	r3, r3, #8
0x00400109:	bne	#0x4000fb
0x004000fb:	ldrb	r2, [r0, #1]!
0x004000ff:	add	r3, r2
0x00400101:	cmp	r1, r0
0x00400103:	strb	r3, [r0]
0x00400105:	lsr.w	r3, r3, #8
0x00400109:	bne	#0x4000fb
0x0040010b:	bx	lr

Function sodium_add @ 0x0040010d
0x0040010d:	cbz	r2, #0x400137
0x0040010f:	add	r2, r0
0x00400111:	push	{lr}
0x00400113:	subs	r0, #1
0x00400115:	subs	r1, #1
0x00400117:	add.w	lr, r2, #-1
0x0040011b:	movs	r3, #0
0x0040011d:	ldrb	r2, [r0, #1]!
0x00400121:	ldrb	ip, [r1, #1]!
0x00400125:	cmp	lr, r0
0x00400127:	add	r2, ip
0x00400129:	add	r3, r2
0x0040012b:	strb	r3, [r0]
0x0040012d:	lsr.w	r3, r3, #8
0x00400131:	bne	#0x40011d
0x0040010f:	add	r2, r0
0x00400111:	push	{lr}
0x00400113:	subs	r0, #1
0x00400115:	subs	r1, #1
0x00400117:	add.w	lr, r2, #-1
0x0040011b:	movs	r3, #0
0x0040011d:	ldrb	r2, [r0, #1]!
0x00400121:	ldrb	ip, [r1, #1]!
0x00400125:	cmp	lr, r0
0x00400127:	add	r2, ip
0x00400129:	add	r3, r2
0x0040012b:	strb	r3, [r0]
0x0040012d:	lsr.w	r3, r3, #8
0x00400131:	bne	#0x40011d
0x0040011d:	ldrb	r2, [r0, #1]!
0x00400121:	ldrb	ip, [r1, #1]!
0x00400125:	cmp	lr, r0
0x00400127:	add	r2, ip
0x00400129:	add	r3, r2
0x0040012b:	strb	r3, [r0]
0x0040012d:	lsr.w	r3, r3, #8
0x00400131:	bne	#0x40011d
0x00400133:	ldr	pc, [sp], #4
0x00400137:	bx	lr

Function sodium_sub @ 0x00400139
0x00400139:	cbz	r2, #0x400165
0x0040013b:	add	r2, r0
0x0040013d:	push	{lr}
0x0040013f:	subs	r0, #1
0x00400141:	add.w	lr, r2, #-1
0x00400145:	subs	r1, #1
0x00400147:	movs	r2, #0
0x00400149:	ldrb	r3, [r0, #1]!
0x0040014d:	ldrb	ip, [r1, #1]!
0x00400151:	subs	r3, r3, r2
0x00400153:	cmp	lr, r0
0x00400155:	sub.w	r3, r3, ip
0x00400159:	strb	r3, [r0]
0x0040015b:	ubfx	r2, r3, #8, #1
0x0040015f:	bne	#0x400149
0x0040013b:	add	r2, r0
0x0040013d:	push	{lr}
0x0040013f:	subs	r0, #1
0x00400141:	add.w	lr, r2, #-1
0x00400145:	subs	r1, #1
0x00400147:	movs	r2, #0
0x00400149:	ldrb	r3, [r0, #1]!
0x0040014d:	ldrb	ip, [r1, #1]!
0x00400151:	subs	r3, r3, r2
0x00400153:	cmp	lr, r0
0x00400155:	sub.w	r3, r3, ip
0x00400159:	strb	r3, [r0]
0x0040015b:	ubfx	r2, r3, #8, #1
0x0040015f:	bne	#0x400149
0x00400149:	ldrb	r3, [r0, #1]!
0x0040014d:	ldrb	ip, [r1, #1]!
0x00400151:	subs	r3, r3, r2
0x00400153:	cmp	lr, r0
0x00400155:	sub.w	r3, r3, ip
0x00400159:	strb	r3, [r0]
0x0040015b:	ubfx	r2, r3, #8, #1
0x0040015f:	bne	#0x400149
0x00400161:	ldr	pc, [sp], #4
0x00400165:	bx	lr

Function sub_400167 @ 0x00400167
0x00400167:	nop	
0x00400169:	ldr	r0, [pc, #0xc]
0x0040016b:	movs	r1, #0x10
0x0040016d:	push	{r3, lr}
0x0040016f:	add	r0, pc
0x00400171:	bl	#0x500001

Function _sodium_alloc_init @ 0x00400169
0x00400169:	ldr	r0, [pc, #0xc]
0x0040016b:	movs	r1, #0x10
0x0040016d:	push	{r3, lr}
0x0040016f:	add	r0, pc
0x00400171:	bl	#0x500001
0x00400175:	movs	r0, #0
0x00400177:	pop	{r3, pc}

Function sodium_mlock @ 0x0040017d
0x0040017d:	push	{r3, lr}
0x0040017f:	bl	#0x50000d
0x00400183:	mov	r3, r0
0x00400185:	movs	r2, #0x26
0x00400187:	mov.w	r0, #-1
0x0040018b:	str	r2, [r3]
0x0040018d:	pop	{r3, pc}

Function sub_40018f @ 0x0040018f
0x0040018f:	nop	
0x00400191:	push	{lr}
0x00400193:	sub	sp, #0xc
0x00400195:	str	r0, [sp, #4]
0x00400197:	cbz	r1, #0x4001ab
0x00400199:	movs	r3, #0
0x0040019b:	mov	ip, r3
0x0040019d:	mov	r2, r3
0x0040019f:	ldr	r0, [sp, #4]
0x004001a1:	adds	r3, #1
0x004001a3:	cmp	r1, r3
0x004001a5:	strb.w	ip, [r0, r2]
0x004001a9:	bne	#0x40019d

Function sodium_munlock @ 0x00400191
0x00400191:	push	{lr}
0x00400193:	sub	sp, #0xc
0x00400195:	str	r0, [sp, #4]
0x00400197:	cbz	r1, #0x4001ab
0x00400199:	movs	r3, #0
0x0040019b:	mov	ip, r3
0x0040019d:	mov	r2, r3
0x0040019f:	ldr	r0, [sp, #4]
0x004001a1:	adds	r3, #1
0x004001a3:	cmp	r1, r3
0x004001a5:	strb.w	ip, [r0, r2]
0x004001a9:	bne	#0x40019d
0x00400199:	movs	r3, #0
0x0040019b:	mov	ip, r3
0x0040019d:	mov	r2, r3
0x0040019f:	ldr	r0, [sp, #4]
0x004001a1:	adds	r3, #1
0x004001a3:	cmp	r1, r3
0x004001a5:	strb.w	ip, [r0, r2]
0x004001a9:	bne	#0x40019d
0x0040019d:	mov	r2, r3
0x0040019f:	ldr	r0, [sp, #4]
0x004001a1:	adds	r3, #1
0x004001a3:	cmp	r1, r3
0x004001a5:	strb.w	ip, [r0, r2]
0x004001a9:	bne	#0x40019d
0x004001ab:	bl	#0x50000d
0x004001af:	mov	r3, r0
0x004001b1:	movs	r2, #0x26
0x004001b3:	mov.w	r0, #-1
0x004001b7:	str	r2, [r3]
0x004001b9:	add	sp, #0xc
0x004001bb:	ldr	pc, [sp], #4

Function sub_4001bf @ 0x004001bf
0x004001bf:	nop	
0x004001c1:	cmp	r0, #1
0x004001c3:	push	{r3, r4, r5, lr}
0x004001c5:	mov	r5, r0
0x004001c7:	it	lo
0x004001c9:	movlo	r0, #1
0x004001cb:	bl	#0x500019

Function sodium_malloc @ 0x004001c1
0x004001c1:	cmp	r0, #1
0x004001c3:	push	{r3, r4, r5, lr}
0x004001c5:	mov	r5, r0
0x004001c7:	it	lo
0x004001c9:	movlo	r0, #1
0x004001cb:	bl	#0x500019
0x004001cf:	mov	r4, r0
0x004001d1:	cbz	r0, #0x4001db
0x004001d3:	mov	r2, r5
0x004001d5:	movs	r1, #0xdb
0x004001d7:	bl	#0x500025
0x004001d3:	mov	r2, r5
0x004001d5:	movs	r1, #0xdb
0x004001d7:	bl	#0x500025
0x004001db:	mov	r0, r4
0x004001dd:	pop	{r3, r4, r5, pc}

Function sub_4001df @ 0x004001df
0x004001df:	nop	
0x004001e1:	push	{r3, r4, r5, lr}
0x004001e3:	mov	r5, r1
0x004001e5:	mov	r4, r0
0x004001e7:	cbz	r0, #0x4001f7
0x004001e9:	mov	r1, r0
0x004001eb:	mov.w	r0, #-1
0x004001ef:	bl	#0x500031

Function sodium_allocarray @ 0x004001e1
0x004001e1:	push	{r3, r4, r5, lr}
0x004001e3:	mov	r5, r1
0x004001e5:	mov	r4, r0
0x004001e7:	cbz	r0, #0x4001f7
0x004001e9:	mov	r1, r0
0x004001eb:	mov.w	r0, #-1
0x004001ef:	bl	#0x500031
0x004001e9:	mov	r1, r0
0x004001eb:	mov.w	r0, #-1
0x004001ef:	bl	#0x500031
0x004001f3:	cmp	r0, r5
0x004001f5:	bls	#0x400217
0x004001f7:	mul	r4, r5, r4
0x004001fb:	cmp	r4, #1
0x004001fd:	mov	r0, r4
0x004001ff:	it	lo
0x00400201:	movlo	r0, #1
0x00400203:	bl	#0x500019
0x00400207:	mov	r5, r0
0x00400209:	cbz	r0, #0x400213
0x0040020b:	mov	r2, r4
0x0040020d:	movs	r1, #0xdb
0x0040020f:	bl	#0x500025
0x0040020b:	mov	r2, r4
0x0040020d:	movs	r1, #0xdb
0x0040020f:	bl	#0x500025
0x00400213:	mov	r0, r5
0x00400215:	pop	{r3, r4, r5, pc}
0x00400217:	movs	r5, #0
0x00400219:	bl	#0x50000d
0x0040021d:	movs	r3, #0xc
0x0040021f:	str	r3, [r0]
0x00400221:	mov	r0, r5
0x00400223:	pop	{r3, r4, r5, pc}

Function sodium_free @ 0x00400225
0x00400225:	b.w	#0x500055

Function sodium_mprotect_noaccess @ 0x00400229
0x00400229:	push	{r3, lr}
0x0040022b:	bl	#0x50000d
0x0040022f:	mov	r3, r0
0x00400231:	movs	r2, #0x26
0x00400233:	mov.w	r0, #-1
0x00400237:	str	r2, [r3]
0x00400239:	pop	{r3, pc}

Function sub_40023b @ 0x0040023b
0x0040023b:	nop	
0x0040023d:	push	{r3, lr}
0x0040023f:	bl	#0x50000d

Function sodium_mprotect_readonly @ 0x0040023d
0x0040023d:	push	{r3, lr}
0x0040023f:	bl	#0x50000d
0x00400243:	mov	r3, r0
0x00400245:	movs	r2, #0x26
0x00400247:	mov.w	r0, #-1
0x0040024b:	str	r2, [r3]
0x0040024d:	pop	{r3, pc}

Function sub_40024f @ 0x0040024f
0x0040024f:	nop	
0x00400251:	push	{r3, lr}
0x00400253:	bl	#0x50000d

Function sodium_mprotect_readwrite @ 0x00400251
0x00400251:	push	{r3, lr}
0x00400253:	bl	#0x50000d
0x00400257:	mov	r3, r0
0x00400259:	movs	r2, #0x26
0x0040025b:	mov.w	r0, #-1
0x0040025f:	str	r2, [r3]
0x00400261:	pop	{r3, pc}

Function sub_400263 @ 0x00400263
0x00400263:	nop	
0x00400265:	cmp	r3, #0
0x00400267:	beq	#0x4002ef

Function sodium_pad @ 0x00400265
0x00400265:	cmp	r3, #0
0x00400267:	beq	#0x4002ef
0x00400269:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040026d:	subs	r5, r3, #1
0x0040026f:	mvn.w	sb, r2
0x00400273:	tst	r3, r5
0x00400275:	sub	sp, #0xc
0x00400277:	mov	r8, r0
0x00400279:	mov	r7, r1
0x0040027b:	mov	r4, r2
0x0040027d:	mov	r6, r3
0x0040027f:	it	eq
0x00400281:	andeq.w	r5, r5, sb
0x00400285:	bne	#0x4002e3
0x00400287:	cmp	r5, sb
0x00400289:	bhs	#0x4002fb
0x0040028b:	ldr	r3, [sp, #0x28]
0x0040028d:	adds	r2, r5, r4
0x0040028f:	cmp	r2, r3
0x00400291:	bhs	#0x4002f5
0x00400293:	cmp.w	r8, #0
0x00400297:	beq	#0x40029f
0x00400299:	adds	r3, r2, #1
0x0040029b:	str.w	r3, [r8]
0x0040029f:	sub.w	lr, r7, r6
0x004002a3:	adds	r1, r7, r2
0x004002a5:	add	lr, r2
0x004002a7:	mov	r0, r1
0x004002a9:	movs	r3, #0
0x004002ab:	strb.w	r3, [sp, #7]
0x004002af:	subs	r3, r1, r0
0x004002b1:	ldrb.w	r4, [sp, #7]
0x004002b5:	eors	r3, r5
0x004002b7:	ldrb	r2, [r0]
0x004002b9:	subs	r3, #1
0x004002bb:	ldrb.w	ip, [sp, #7]
0x004002bf:	ands	r2, r4
0x004002c1:	lsrs	r3, r3, #0x18
0x004002c3:	bic	r4, r3, #0x7f
0x004002c7:	orr.w	ip, ip, r3
0x004002cb:	orr.w	r3, r2, r4
0x004002cf:	strb	r3, [r0], #-1
0x004002d3:	strb.w	ip, [sp, #7]
0x004002d7:	cmp	lr, r0
0x004002d9:	bne	#0x4002af
0x0040029f:	sub.w	lr, r7, r6
0x004002a3:	adds	r1, r7, r2
0x004002a5:	add	lr, r2
0x004002a7:	mov	r0, r1
0x004002a9:	movs	r3, #0
0x004002ab:	strb.w	r3, [sp, #7]
0x004002af:	subs	r3, r1, r0
0x004002b1:	ldrb.w	r4, [sp, #7]
0x004002b5:	eors	r3, r5
0x004002b7:	ldrb	r2, [r0]
0x004002b9:	subs	r3, #1
0x004002bb:	ldrb.w	ip, [sp, #7]
0x004002bf:	ands	r2, r4
0x004002c1:	lsrs	r3, r3, #0x18
0x004002c3:	bic	r4, r3, #0x7f
0x004002c7:	orr.w	ip, ip, r3
0x004002cb:	orr.w	r3, r2, r4
0x004002cf:	strb	r3, [r0], #-1
0x004002d3:	strb.w	ip, [sp, #7]
0x004002d7:	cmp	lr, r0
0x004002d9:	bne	#0x4002af
0x004002af:	subs	r3, r1, r0
0x004002b1:	ldrb.w	r4, [sp, #7]
0x004002b5:	eors	r3, r5
0x004002b7:	ldrb	r2, [r0]
0x004002b9:	subs	r3, #1
0x004002bb:	ldrb.w	ip, [sp, #7]
0x004002bf:	ands	r2, r4
0x004002c1:	lsrs	r3, r3, #0x18
0x004002c3:	bic	r4, r3, #0x7f
0x004002c7:	orr.w	ip, ip, r3
0x004002cb:	orr.w	r3, r2, r4
0x004002cf:	strb	r3, [r0], #-1
0x004002d3:	strb.w	ip, [sp, #7]
0x004002d7:	cmp	lr, r0
0x004002d9:	bne	#0x4002af
0x004002db:	movs	r0, #0
0x004002dd:	add	sp, #0xc
0x004002df:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004002dd:	add	sp, #0xc
0x004002df:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004002e3:	mov	r1, r3
0x004002e5:	mov	r0, r2
0x004002e7:	bl	#0x50003d
0x004002eb:	subs	r5, r5, r1
0x004002ed:	b	#0x400287
0x004002ef:	mov.w	r0, #-1
0x004002f3:	bx	lr
0x004002f5:	mov.w	r0, #-1
0x004002f9:	b	#0x4002dd
0x004002fb:	bl	#0x500049
0x004002ff:	nop	
0x00400301:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400305:	mov	r7, r0
0x00400307:	subs	r0, r3, #1
0x00400309:	sub	sp, #8
0x0040030b:	movs	r4, #0
0x0040030d:	cmp	r0, r2
0x0040030f:	str	r4, [sp, #4]
0x00400311:	bhs	#0x400373

Function sodium_unpad @ 0x00400301
0x00400301:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400305:	mov	r7, r0
0x00400307:	subs	r0, r3, #1
0x00400309:	sub	sp, #8
0x0040030b:	movs	r4, #0
0x0040030d:	cmp	r0, r2
0x0040030f:	str	r4, [sp, #4]
0x00400311:	bhs	#0x400373
0x00400313:	cbz	r3, #0x40036d
0x00400315:	subs	r3, r2, r3
0x00400317:	adds	r6, r1, r2
0x00400319:	adds	r5, r1, r3
0x0040031b:	mov	ip, r6
0x0040031d:	mov	lr, r4
0x0040031f:	ldr	r1, [sp, #4]
0x00400321:	sub.w	r8, r6, ip
0x00400325:	ldrb	sb, [ip, #-0x1]!
0x00400329:	add.w	r3, lr, #-1
0x0040032d:	add.w	sl, r1, #-1
0x00400331:	ldr	r0, [sp, #4]
0x00400333:	eor	r1, sb, #0x80
0x00400337:	and.w	r3, r3, sl
0x0040033b:	subs	r1, #1
0x0040033d:	orr.w	lr, sb, lr
0x00400341:	ands	r3, r1
0x00400343:	cmp	r5, ip
0x00400345:	ubfx	r3, r3, #8, #1
0x00400349:	rsb.w	r1, r3, #0
0x0040034d:	orr.w	r4, r4, r3
0x00400351:	and.w	r3, r1, r8
0x00400355:	orr.w	r3, r3, r0
0x00400359:	str	r3, [sp, #4]
0x0040035b:	bne	#0x40031f
0x00400315:	subs	r3, r2, r3
0x00400317:	adds	r6, r1, r2
0x00400319:	adds	r5, r1, r3
0x0040031b:	mov	ip, r6
0x0040031d:	mov	lr, r4
0x0040031f:	ldr	r1, [sp, #4]
0x00400321:	sub.w	r8, r6, ip
0x00400325:	ldrb	sb, [ip, #-0x1]!
0x00400329:	add.w	r3, lr, #-1
0x0040032d:	add.w	sl, r1, #-1
0x00400331:	ldr	r0, [sp, #4]
0x00400333:	eor	r1, sb, #0x80
0x00400337:	and.w	r3, r3, sl
0x0040033b:	subs	r1, #1
0x0040033d:	orr.w	lr, sb, lr
0x00400341:	ands	r3, r1
0x00400343:	cmp	r5, ip
0x00400345:	ubfx	r3, r3, #8, #1
0x00400349:	rsb.w	r1, r3, #0
0x0040034d:	orr.w	r4, r4, r3
0x00400351:	and.w	r3, r1, r8
0x00400355:	orr.w	r3, r3, r0
0x00400359:	str	r3, [sp, #4]
0x0040035b:	bne	#0x40031f
0x0040031f:	ldr	r1, [sp, #4]
0x00400321:	sub.w	r8, r6, ip
0x00400325:	ldrb	sb, [ip, #-0x1]!
0x00400329:	add.w	r3, lr, #-1
0x0040032d:	add.w	sl, r1, #-1
0x00400331:	ldr	r0, [sp, #4]
0x00400333:	eor	r1, sb, #0x80
0x00400337:	and.w	r3, r3, sl
0x0040033b:	subs	r1, #1
0x0040033d:	orr.w	lr, sb, lr
0x00400341:	ands	r3, r1
0x00400343:	cmp	r5, ip
0x00400345:	ubfx	r3, r3, #8, #1
0x00400349:	rsb.w	r1, r3, #0
0x0040034d:	orr.w	r4, r4, r3
0x00400351:	and.w	r3, r1, r8
0x00400355:	orr.w	r3, r3, r0
0x00400359:	str	r3, [sp, #4]
0x0040035b:	bne	#0x40031f
0x0040035d:	subs	r0, r4, #1
0x0040035f:	ldr	r3, [sp, #4]
0x00400361:	subs	r2, r2, r3
0x00400363:	subs	r2, #1
0x00400365:	str	r2, [r7]
0x00400367:	add	sp, #8
0x00400369:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040035f:	ldr	r3, [sp, #4]
0x00400361:	subs	r2, r2, r3
0x00400363:	subs	r2, #1
0x00400365:	str	r2, [r7]
0x00400367:	add	sp, #8
0x00400369:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400367:	add	sp, #8
0x00400369:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040036d:	mov.w	r0, #-1
0x00400371:	b	#0x40035f
0x00400373:	mov.w	r0, #-1
0x00400377:	b	#0x400367

Function randombytes_buf @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __errno_location @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function malloc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function memset @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __aeabi_uidiv @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __aeabi_uidivmod @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function sodium_misuse @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function free @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
