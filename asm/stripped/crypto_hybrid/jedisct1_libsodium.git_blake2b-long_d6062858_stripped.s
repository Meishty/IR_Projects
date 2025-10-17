
Function _start @ 0x00400000
0x00400000:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00400004:	ldclmi	p6, c4, [r6], #-0x38
0x00400008:	blhi	#0x4bb4c4
0x0040000c:	ldcvc	p5, c15, [r4, #-0x2b4]

Function sub_400013 @ 0x00400013
0x00400013:	add.w	r5, sp, #0x4f
0x00400017:	mov	r7, r2
0x00400019:	mov	sb, r0
0x0040001b:	str	r1, [sp, #0x1c8]
0x0040001d:	mov	r8, r3
0x0040001f:	ldr	r1, [pc, #0x1c4]
0x00400021:	bic	r5, r5, #0x3f
0x00400025:	movs	r2, #0
0x00400027:	cmp	r6, #0x40
0x00400029:	ldr	r1, [r4, r1]
0x0040002b:	ldr	r1, [r1]
0x0040002d:	str	r1, [sp, #0x24c]
0x0040002f:	mov.w	r1, #0
0x00400033:	bhi	#0x40009d
0x00400035:	mov	r3, r6
0x00400037:	mov	r1, r2
0x00400039:	mov	r0, r5
0x0040003b:	bl	#0x40003b
0x0040009d:	movs	r3, #0x40
0x0040009f:	mov	r1, r2
0x004000a1:	mov	r0, r5
0x004000a3:	bl	#0x4000a3

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b
0x0040003f:	subs	r4, r0, #0
0x00400041:	blt	#0x40006f
0x00400043:	add	r1, sp, #0x1c8
0x00400045:	mov	r0, r5
0x00400047:	movs	r2, #4
0x00400049:	movs	r3, #0
0x0040004b:	bl	#0x40004b

Function sub_40004b @ 0x0040004b
0x0040004b:	bl	#0x40004b
0x0040004f:	subs	r4, r0, #0
0x00400051:	blt	#0x40006f
0x00400053:	mov	r2, r8
0x00400055:	mov	r1, r7
0x00400057:	movs	r3, #0
0x00400059:	mov	r0, r5
0x0040005b:	bl	#0x40005b

Function sub_40005b @ 0x0040005b
0x0040005b:	bl	#0x40005b
0x0040005f:	subs	r4, r0, #0
0x00400061:	blt	#0x40006f
0x00400063:	mov	r2, r6
0x00400065:	mov	r1, sb
0x00400067:	mov	r0, r5
0x00400069:	bl	#0x400069

Function sub_400069 @ 0x00400069
0x00400069:	bl	#0x400069
0x0040006d:	mov	r4, r0
0x0040006f:	mov.w	r1, #0x180
0x00400073:	mov	r0, r5
0x00400075:	bl	#0x400075

Function sub_400075 @ 0x00400075
0x00400075:	bl	#0x400075
0x00400079:	ldr	r2, [pc, #0x16c]
0x0040007b:	ldr	r3, [pc, #0x168]
0x0040007d:	add	r2, pc
0x0040007f:	ldr	r3, [r2, r3]
0x00400081:	ldr	r2, [r3]
0x00400083:	ldr	r3, [sp, #0x24c]
0x00400085:	eors	r2, r3
0x00400087:	mov.w	r3, #0
0x0040008b:	bne.w	#0x4001d1
0x0040008f:	mov	r0, r4
0x00400091:	add.w	sp, sp, #0x250
0x00400095:	vpop	{d8}
0x00400099:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4000a3 @ 0x004000a3
0x0040006f:	mov.w	r1, #0x180
0x00400073:	mov	r0, r5
0x00400075:	bl	#0x400075
0x004000a3:	bl	#0x4000a3
0x004000a7:	subs	r4, r0, #0
0x004000a9:	blt	#0x40006f
0x004000ab:	add	r1, sp, #0x1c8
0x004000ad:	mov	r0, r5
0x004000af:	movs	r2, #4
0x004000b1:	movs	r3, #0
0x004000b3:	bl	#0x4000b3

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3
0x004000b7:	subs	r4, r0, #0
0x004000b9:	blt	#0x40006f
0x004000bb:	mov	r2, r8
0x004000bd:	mov	r1, r7
0x004000bf:	movs	r3, #0
0x004000c1:	mov	r0, r5
0x004000c3:	bl	#0x4000c3

Function sub_4000c3 @ 0x004000c3
0x004000c3:	bl	#0x4000c3
0x004000c7:	subs	r4, r0, #0
0x004000c9:	blt	#0x40006f
0x004000cb:	add.w	r8, sp, #0x1cc
0x004000cf:	movs	r2, #0x40
0x004000d1:	mov	r1, r8
0x004000d3:	mov	r0, r5
0x004000d5:	bl	#0x4000d5

Function sub_4000d5 @ 0x004000d5
0x004000d5:	bl	#0x4000d5
0x004000d9:	subs	r4, r0, #0
0x004000db:	blt	#0x40006f
0x004000dd:	mov	r4, r8
0x004000df:	subs	r6, #0x20
0x004000e1:	cmp	r6, #0x40
0x004000e3:	add.w	r7, sb, #0x20
0x004000e7:	it	hi
0x004000e9:	movhi.w	sl, #0
0x004000ed:	ldm	r4!, {r0, r1, r2, r3}
0x004000ef:	str.w	r0, [sb]
0x004000f3:	str.w	r1, [sb, #4]
0x004000f7:	str.w	r2, [sb, #8]
0x004000fb:	str.w	r3, [sb, #0xc]
0x004000ff:	it	hi
0x00400101:	vldrhi	d8, [pc, #0xd4]
0x00400105:	ldm	r4!, {r0, r1, r2, r3}
0x00400107:	str.w	r0, [sb, #0x10]
0x0040010b:	str.w	r1, [sb, #0x14]
0x0040010f:	str.w	r2, [sb, #0x18]
0x00400113:	str.w	r3, [sb, #0x1c]
0x00400117:	add.w	sb, sp, #0x20c
0x0040011b:	bhi	#0x40014d
0x0040011d:	b	#0x400183
0x0040014d:	mov	ip, r8
0x0040014f:	mov	r4, sb
0x00400151:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400155:	stm	r4!, {r0, r1, r2, r3}
0x00400157:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040015b:	stm	r4!, {r0, r1, r2, r3}
0x0040015d:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400161:	stm	r4!, {r0, r1, r2, r3}
0x00400163:	ldm.w	ip, {r0, r1, r2, r3}
0x00400167:	stm.w	r4, {r0, r1, r2, r3}
0x0040016b:	mov	r2, sb
0x0040016d:	strd	sl, sl, [sp, #8]
0x00400171:	movs	r1, #0x40
0x00400173:	mov	r0, r8
0x00400175:	vstr	d8, [sp]
0x00400179:	bl	#0x400179
0x00400183:	mov	ip, r8
0x00400185:	mov	r4, sb
0x00400187:	vldr	d7, [pc, #0x50]
0x0040018b:	mov.w	lr, #0
0x0040018f:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400193:	stm	r4!, {r0, r1, r2, r3}
0x00400195:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400199:	stm	r4!, {r0, r1, r2, r3}
0x0040019b:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040019f:	stm	r4!, {r0, r1, r2, r3}
0x004001a1:	ldm.w	ip, {r0, r1, r2, r3}
0x004001a5:	stm.w	r4, {r0, r1, r2, r3}
0x004001a9:	mov	r2, sb
0x004001ab:	str.w	lr, [sp, #0xc]
0x004001af:	mov	r1, r6
0x004001b1:	mov	r0, r8
0x004001b3:	str.w	lr, [sp, #8]
0x004001b7:	vstr	d7, [sp]
0x004001bb:	bl	#0x4001bb

Function sub_400179 @ 0x00400179
0x0040011f:	mov	r4, r8
0x00400121:	adds	r7, #0x20
0x00400123:	subs	r6, #0x20
0x00400125:	cmp	r6, #0x40
0x00400127:	ldm	r4!, {r0, r1, r2, r3}
0x00400129:	str	r0, [r7, #-0x20]
0x0040012d:	str	r1, [r7, #-0x1c]
0x00400131:	str	r2, [r7, #-0x18]
0x00400135:	str	r3, [r7, #-0x14]
0x00400139:	ldm	r4!, {r0, r1, r2, r3}
0x0040013b:	str	r0, [r7, #-0x10]
0x0040013f:	str	r1, [r7, #-0xc]
0x00400143:	str	r2, [r7, #-0x8]
0x00400147:	str	r3, [r7, #-0x4]
0x0040014b:	bls	#0x400183
0x00400179:	bl	#0x400179
0x0040017d:	subs	r4, r0, #0
0x0040017f:	bge	#0x40011f
0x00400181:	b	#0x40006f

Function sub_4001bb @ 0x004001bb
0x004001bb:	bl	#0x4001bb
0x004001bf:	subs	r4, r0, #0
0x004001c1:	blt.w	#0x40006f
0x004001c5:	mov	r2, r6
0x004001c7:	mov	r1, r8
0x004001c9:	mov	r0, r7
0x004001cb:	bl	#0x4001cb

Function sub_4001cb @ 0x004001cb
0x004001cb:	bl	#0x4001cb
0x004001cf:	b	#0x40006f

Function sub_4001d1 @ 0x004001d1
0x004001d1:	bl	#0x4001d1
0x004001d5:	nop.w	
0x004001d9:	lsls	r0, r0, #1
0x004001db:	movs	r0, r0
0x004001dd:	movs	r0, r0
0x004001df:	movs	r0, r0
0x004001e1:	lsls	r4, r1, #7
0x004001e3:	movs	r0, r0
0x004001e5:	movs	r0, r0
0x004001e7:	movs	r0, r0
0x004001e9:	lsls	r0, r5, #5
0x004001eb:	movs	r0, r0
