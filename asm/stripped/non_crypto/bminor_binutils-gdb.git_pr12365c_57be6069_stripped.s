
Function _start @ 0x00400000
0x00400000:	mcrrne	p3, #8, fp, fp, c10
0x00400004:	mrcne	p5, #2, fp, c5, c0, #1

Function sub_400013 @ 0x00400013
0x00400013:	bic	r4, r2, #3
0x00400017:	mov	r3, r1
0x00400019:	add	r4, r1
0x0040001b:	mov	ip, r0
0x0040001d:	ldr	lr, [r3], #4
0x00400021:	str	lr, [ip], #4
0x00400025:	cmp	r3, r4
0x00400027:	bne	#0x40001d
0x0040001d:	ldr	lr, [r3], #4
0x00400021:	str	lr, [ip], #4
0x00400025:	cmp	r3, r4
0x00400027:	bne	#0x40001d
0x00400029:	bic	r3, r2, #3
0x0040002d:	subs	r5, r5, r3
0x0040002f:	adds	r4, r0, r3
0x00400031:	add.w	ip, r1, r3
0x00400035:	cmp	r2, r3
0x00400037:	beq	#0x40004f
0x00400039:	ldrb	r2, [r1, r3]
0x0040003b:	strb	r2, [r0, r3]
0x0040003d:	cbz	r5, #0x40004f
0x0040003f:	ldrb.w	r3, [ip, #1]
0x00400043:	cmp	r5, #1
0x00400045:	strb	r3, [r4, #1]
0x00400047:	beq	#0x40004f
0x0040003f:	ldrb.w	r3, [ip, #1]
0x00400043:	cmp	r5, #1
0x00400045:	strb	r3, [r4, #1]
0x00400047:	beq	#0x40004f
0x00400049:	ldrb.w	r3, [ip, #2]
0x0040004d:	strb	r3, [r4, #2]
0x0040004f:	pop	{r4, r5, pc}
0x0040004f:	pop	{r4, r5, pc}

Function sub_400051 @ 0x00400051
0x00400051:	subs	r4, r0, #1
0x00400053:	add	r2, r1
0x00400055:	b	#0x400059
0x00400057:	adds	r3, #1
0x00400059:	ldrb	r1, [r3, #-0x1]
0x0040005d:	cmp	r3, r2
0x0040005f:	strb	r1, [r4, #1]!
0x00400063:	bne	#0x400057
0x00400059:	ldrb	r1, [r3, #-0x1]
0x0040005d:	cmp	r3, r2
0x0040005f:	strb	r1, [r4, #1]!
0x00400063:	bne	#0x400057
0x00400065:	pop	{r4, r5, pc}

Function sub_400067 @ 0x00400067
0x00400067:	bx	lr

Function sub_400069 @ 0x00400069
0x00400069:	cmp	r1, r0
0x0040006b:	bhi	#0x4000bd
0x0040006d:	cbz	r2, #0x4000d1
0x0040006f:	adds	r3, r0, #1
0x00400071:	push	{r4, r5, lr}
0x00400073:	subs	r5, r2, #1
0x00400075:	subs	r4, r1, r3
0x00400077:	cmp	r4, #2
0x00400079:	it	hi
0x0040007b:	cmphi	r5, #5
0x0040007d:	bls	#0x4000d3
0x0040006f:	adds	r3, r0, #1
0x00400071:	push	{r4, r5, lr}
0x00400073:	subs	r5, r2, #1
0x00400075:	subs	r4, r1, r3
0x00400077:	cmp	r4, #2
0x00400079:	it	hi
0x0040007b:	cmphi	r5, #5
0x0040007d:	bls	#0x4000d3
0x0040007f:	bic	r4, r2, #3
0x00400083:	mov	r3, r0
0x00400085:	add	r4, r0
0x00400087:	mov	ip, r1
0x00400089:	ldr	lr, [r3], #4
0x0040008d:	str	lr, [ip], #4
0x00400091:	cmp	r3, r4
0x00400093:	bne	#0x400089
0x00400089:	ldr	lr, [r3], #4
0x0040008d:	str	lr, [ip], #4
0x00400091:	cmp	r3, r4
0x00400093:	bne	#0x400089
0x00400095:	bic	r3, r2, #3
0x00400099:	subs	r5, r5, r3
0x0040009b:	adds	r4, r1, r3
0x0040009d:	add.w	ip, r0, r3
0x004000a1:	cmp	r2, r3
0x004000a3:	beq	#0x4000bb
0x004000a5:	ldrb	r2, [r0, r3]
0x004000a7:	strb	r2, [r1, r3]
0x004000a9:	cbz	r5, #0x4000bb
0x004000ab:	ldrb.w	r3, [ip, #1]
0x004000af:	cmp	r5, #1
0x004000b1:	strb	r3, [r4, #1]
0x004000b3:	beq	#0x4000bb
0x004000ab:	ldrb.w	r3, [ip, #1]
0x004000af:	cmp	r5, #1
0x004000b1:	strb	r3, [r4, #1]
0x004000b3:	beq	#0x4000bb
0x004000b5:	ldrb.w	r3, [ip, #2]
0x004000b9:	strb	r3, [r4, #2]
0x004000bb:	pop	{r4, r5, pc}
0x004000bb:	pop	{r4, r5, pc}
0x004000bd:	add	r1, r2
0x004000bf:	adds	r3, r0, r2
0x004000c1:	cbz	r2, #0x4000d1
0x004000c3:	ldrb	r2, [r3, #-0x1]!
0x004000c7:	strb	r2, [r1, #-0x1]!
0x004000cb:	cmp	r0, r3
0x004000cd:	bne	#0x4000c3
0x004000c3:	ldrb	r2, [r3, #-0x1]!
0x004000c7:	strb	r2, [r1, #-0x1]!
0x004000cb:	cmp	r0, r3
0x004000cd:	bne	#0x4000c3
0x004000cf:	bx	lr
0x004000d1:	bx	lr
0x004000d3:	subs	r1, #1
0x004000d5:	add	r2, r0
0x004000d7:	b	#0x4000db
0x004000d9:	adds	r3, #1
0x004000db:	ldrb	r0, [r3, #-0x1]
0x004000df:	cmp	r3, r2
0x004000e1:	strb	r0, [r1, #1]!
0x004000e5:	bne	#0x4000d9
0x004000db:	ldrb	r0, [r3, #-0x1]
0x004000df:	cmp	r3, r2
0x004000e1:	strb	r0, [r1, #1]!
0x004000e5:	bne	#0x4000d9
0x004000e7:	pop	{r4, r5, pc}

Function sub_4000e9 @ 0x004000e9
0x004000e9:	push	{r4, lr}
0x004000eb:	mov	r4, r0
0x004000ed:	cbz	r2, #0x4000f5
0x004000ef:	uxtb	r1, r1
0x004000f1:	bl	#0x4000f1
0x004000ef:	uxtb	r1, r1
0x004000f1:	bl	#0x4000f1
0x004000f5:	mov	r0, r4
0x004000f7:	pop	{r4, pc}

Function sub_4000f1 @ 0x004000f1
0x004000f1:	bl	#0x4000f1

Function sub_4000f9 @ 0x004000f9
0x004000f9:	mov	r2, r1
0x004000fb:	cbz	r1, #0x400103
0x004000fd:	movs	r1, #0
0x004000ff:	b.w	#0x4000ff
0x004000fd:	movs	r1, #0
0x004000ff:	b.w	#0x4000ff
0x004000ff:	b.w	#0x4000ff
0x00400103:	bx	lr

Function sub_400105 @ 0x00400105
0x00400105:	push	{r4, r5, r6, lr}
0x00400107:	ldr	r6, [pc, #0x74]
0x00400109:	add	r6, pc
0x0040010b:	cbz	r2, #0x400157
0x0040010d:	adds	r3, r1, #1
0x0040010f:	subs	r5, r2, #1
0x00400111:	subs	r4, r0, r3
0x00400113:	cmp	r4, #2
0x00400115:	it	hi
0x00400117:	cmphi	r5, #5
0x00400119:	bls	#0x400161
0x0040010d:	adds	r3, r1, #1
0x0040010f:	subs	r5, r2, #1
0x00400111:	subs	r4, r0, r3
0x00400113:	cmp	r4, #2
0x00400115:	it	hi
0x00400117:	cmphi	r5, #5
0x00400119:	bls	#0x400161
0x0040011b:	bic	r4, r2, #3
0x0040011f:	mov	r3, r1
0x00400121:	add	r4, r1
0x00400123:	mov	ip, r0
0x00400125:	ldr	lr, [r3], #4
0x00400129:	str	lr, [ip], #4
0x0040012d:	cmp	r3, r4
0x0040012f:	bne	#0x400125
0x00400125:	ldr	lr, [r3], #4
0x00400129:	str	lr, [ip], #4
0x0040012d:	cmp	r3, r4
0x0040012f:	bne	#0x400125
0x00400131:	bic	r3, r2, #3
0x00400135:	subs	r5, r5, r3
0x00400137:	add.w	ip, r1, r3
0x0040013b:	adds	r4, r0, r3
0x0040013d:	cmp	r2, r3
0x0040013f:	beq	#0x400157
0x00400141:	ldrb	r2, [r1, r3]
0x00400143:	strb	r2, [r0, r3]
0x00400145:	cbz	r5, #0x400157
0x00400147:	ldrb.w	r3, [ip, #1]
0x0040014b:	cmp	r5, #1
0x0040014d:	strb	r3, [r4, #1]
0x0040014f:	beq	#0x400157
0x00400147:	ldrb.w	r3, [ip, #1]
0x0040014b:	cmp	r5, #1
0x0040014d:	strb	r3, [r4, #1]
0x0040014f:	beq	#0x400157
0x00400151:	ldrb.w	r3, [ip, #2]
0x00400155:	strb	r3, [r4, #2]
0x00400157:	ldr	r3, [pc, #0x28]
0x00400159:	ldr	r3, [r6, r3]
0x0040015b:	ldr	r3, [r3]
0x0040015d:	cbnz	r3, #0x400177
0x0040015f:	pop	{r4, r5, r6, pc}
0x00400157:	ldr	r3, [pc, #0x28]
0x00400159:	ldr	r3, [r6, r3]
0x0040015b:	ldr	r3, [r3]
0x0040015d:	cbnz	r3, #0x400177
0x0040015f:	pop	{r4, r5, r6, pc}
0x0040015f:	pop	{r4, r5, r6, pc}
0x00400161:	add	r2, r1
0x00400163:	subs	r1, r0, #1
0x00400165:	b	#0x400169
0x00400167:	adds	r3, #1
0x00400169:	ldrb	r4, [r3, #-0x1]
0x0040016d:	cmp	r3, r2
0x0040016f:	strb	r4, [r1, #1]!
0x00400173:	bne	#0x400167
0x00400169:	ldrb	r4, [r3, #-0x1]
0x0040016d:	cmp	r3, r2
0x0040016f:	strb	r4, [r1, #1]!
0x00400173:	bne	#0x400167
0x00400175:	b	#0x400157

Function sub_400177 @ 0x00400177
0x00400177:	bl	#0x400177
0x0040017b:	nop	
0x0040017d:	lsls	r0, r6, #1
0x0040017f:	movs	r0, r0
0x00400181:	movs	r0, r0
0x00400183:	movs	r0, r0
0x00400185:	push	{r4, r5, r6, lr}
0x00400187:	cmp	r0, r1
0x00400189:	ldr	r5, [pc, #0x94]
0x0040018b:	add	r5, pc
0x0040018d:	blo	#0x4001e5

Function sub_400185 @ 0x00400185
0x00400185:	push	{r4, r5, r6, lr}
0x00400187:	cmp	r0, r1
0x00400189:	ldr	r5, [pc, #0x94]
0x0040018b:	add	r5, pc
0x0040018d:	blo	#0x4001e5
0x0040018f:	cbz	r2, #0x4001db
0x00400191:	adds	r3, r0, #1
0x00400193:	subs	r6, r2, #1
0x00400195:	subs	r4, r1, r3
0x00400197:	cmp	r4, #2
0x00400199:	it	hi
0x0040019b:	cmphi	r6, #5
0x0040019d:	bls	#0x400207
0x00400191:	adds	r3, r0, #1
0x00400193:	subs	r6, r2, #1
0x00400195:	subs	r4, r1, r3
0x00400197:	cmp	r4, #2
0x00400199:	it	hi
0x0040019b:	cmphi	r6, #5
0x0040019d:	bls	#0x400207
0x0040019f:	bic	r4, r2, #3
0x004001a3:	mov	r3, r0
0x004001a5:	add	r4, r0
0x004001a7:	mov	ip, r1
0x004001a9:	ldr	lr, [r3], #4
0x004001ad:	str	lr, [ip], #4
0x004001b1:	cmp	r3, r4
0x004001b3:	bne	#0x4001a9
0x004001a9:	ldr	lr, [r3], #4
0x004001ad:	str	lr, [ip], #4
0x004001b1:	cmp	r3, r4
0x004001b3:	bne	#0x4001a9
0x004001b5:	bic	r3, r2, #3
0x004001b9:	subs	r6, r6, r3
0x004001bb:	add.w	ip, r0, r3
0x004001bf:	adds	r4, r1, r3
0x004001c1:	cmp	r2, r3
0x004001c3:	beq	#0x4001db
0x004001c5:	ldrb	r2, [r0, r3]
0x004001c7:	strb	r2, [r1, r3]
0x004001c9:	cbz	r6, #0x4001db
0x004001cb:	ldrb.w	r3, [ip, #1]
0x004001cf:	cmp	r6, #1
0x004001d1:	strb	r3, [r4, #1]
0x004001d3:	beq	#0x4001db
0x004001cb:	ldrb.w	r3, [ip, #1]
0x004001cf:	cmp	r6, #1
0x004001d1:	strb	r3, [r4, #1]
0x004001d3:	beq	#0x4001db
0x004001d5:	ldrb.w	r3, [ip, #2]
0x004001d9:	strb	r3, [r4, #2]
0x004001db:	ldr	r3, [pc, #0x48]
0x004001dd:	ldr	r3, [r5, r3]
0x004001df:	ldr	r3, [r3]
0x004001e1:	cbnz	r3, #0x40021d
0x004001e3:	pop	{r4, r5, r6, pc}
0x004001db:	ldr	r3, [pc, #0x48]
0x004001dd:	ldr	r3, [r5, r3]
0x004001df:	ldr	r3, [r3]
0x004001e1:	cbnz	r3, #0x40021d
0x004001e3:	pop	{r4, r5, r6, pc}
0x004001e3:	pop	{r4, r5, r6, pc}
0x004001e5:	add	r1, r2
0x004001e7:	adds	r3, r0, r2
0x004001e9:	cmp	r2, #0
0x004001eb:	beq	#0x4001db
0x004001ed:	ldrb	r2, [r3, #-0x1]!
0x004001f1:	strb	r2, [r1, #-0x1]!
0x004001f5:	cmp	r0, r3
0x004001f7:	beq	#0x4001db
0x004001f9:	ldrb	r2, [r3, #-0x1]!
0x004001fd:	strb	r2, [r1, #-0x1]!
0x00400201:	cmp	r0, r3
0x00400203:	bne	#0x4001ed
0x00400205:	b	#0x4001db
0x00400207:	subs	r1, #1
0x00400209:	add	r2, r0
0x0040020b:	b	#0x40020f
0x0040020d:	adds	r3, #1
0x0040020f:	ldrb	r0, [r3, #-0x1]
0x00400213:	cmp	r3, r2
0x00400215:	strb	r0, [r1, #1]!
0x00400219:	bne	#0x40020d
0x0040020f:	ldrb	r0, [r3, #-0x1]
0x00400213:	cmp	r3, r2
0x00400215:	strb	r0, [r1, #1]!
0x00400219:	bne	#0x40020d
0x0040021b:	b	#0x4001db

Function sub_40021d @ 0x0040021d
0x0040021d:	bl	#0x40021d

Function sub_400229 @ 0x00400229
0x00400229:	push	{r3, r4, r5, lr}
0x0040022b:	mov	r4, r0
0x0040022d:	ldr	r5, [pc, #0x18]
0x0040022f:	add	r5, pc
0x00400231:	cbz	r2, #0x400239
0x00400233:	uxtb	r1, r1
0x00400235:	bl	#0x400235
0x00400233:	uxtb	r1, r1
0x00400235:	bl	#0x400235
0x00400239:	ldr	r3, [pc, #0x10]
0x0040023b:	ldr	r3, [r5, r3]
0x0040023d:	ldr	r3, [r3]
0x0040023f:	cbnz	r3, #0x400245
0x00400241:	mov	r0, r4
0x00400243:	pop	{r3, r4, r5, pc}
0x00400241:	mov	r0, r4
0x00400243:	pop	{r3, r4, r5, pc}

Function sub_400235 @ 0x00400235
0x00400235:	bl	#0x400235

Function sub_400245 @ 0x00400245
0x00400245:	bl	#0x400245

Function sub_400251 @ 0x00400251
0x00400251:	push	{r4, lr}
0x00400253:	ldr	r4, [pc, #0x1c]
0x00400255:	add	r4, pc
0x00400257:	cbz	r1, #0x400261
0x00400259:	mov	r2, r1
0x0040025b:	movs	r1, #0
0x0040025d:	bl	#0x40025d
0x00400259:	mov	r2, r1
0x0040025b:	movs	r1, #0
0x0040025d:	bl	#0x40025d
0x00400261:	ldr	r3, [pc, #0x10]
0x00400263:	ldr	r3, [r4, r3]
0x00400265:	ldr	r3, [r3]
0x00400267:	cbnz	r3, #0x40026b
0x00400269:	pop	{r4, pc}
0x00400269:	pop	{r4, pc}

Function sub_40025d @ 0x0040025d
0x0040025d:	bl	#0x40025d

Function sub_40026b @ 0x0040026b
0x0040026b:	bl	#0x40026b
0x0040026f:	nop	
0x00400271:	movs	r0, r3
0x00400273:	movs	r0, r0
0x00400275:	movs	r0, r0
0x00400277:	movs	r0, r0
