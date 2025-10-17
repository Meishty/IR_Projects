
Function id3_ucs4_length @ 0x00400001
0x00400001:	ldr	r3, [r0]
0x00400003:	cbz	r3, #0x400013
0x00400005:	mov	r3, r0
0x00400007:	ldr	r2, [r3, #4]!
0x0040000b:	cmp	r2, #0
0x0040000d:	bne	#0x400007
0x00400005:	mov	r3, r0
0x00400007:	ldr	r2, [r3, #4]!
0x0040000b:	cmp	r2, #0
0x0040000d:	bne	#0x400007
0x00400007:	ldr	r2, [r3, #4]!
0x0040000b:	cmp	r2, #0
0x0040000d:	bne	#0x400007
0x0040000f:	subs	r3, r3, r0
0x00400011:	asrs	r3, r3, #2
0x00400013:	mov	r0, r3
0x00400015:	bx	lr
0x00400013:	mov	r0, r3
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	ldr	r3, [r0]
0x0040001b:	cbz	r3, #0x40002f
0x0040001d:	mov	r3, r0
0x0040001f:	ldr	r2, [r3, #4]!
0x00400023:	cmp	r2, #0
0x00400025:	bne	#0x40001f

Function id3_ucs4_size @ 0x00400019
0x00400019:	ldr	r3, [r0]
0x0040001b:	cbz	r3, #0x40002f
0x0040001d:	mov	r3, r0
0x0040001f:	ldr	r2, [r3, #4]!
0x00400023:	cmp	r2, #0
0x00400025:	bne	#0x40001f
0x0040001d:	mov	r3, r0
0x0040001f:	ldr	r2, [r3, #4]!
0x00400023:	cmp	r2, #0
0x00400025:	bne	#0x40001f
0x0040001f:	ldr	r2, [r3, #4]!
0x00400023:	cmp	r2, #0
0x00400025:	bne	#0x40001f
0x00400027:	subs	r0, r3, r0
0x00400029:	asrs	r0, r0, #2
0x0040002b:	adds	r0, #1
0x0040002d:	bx	lr
0x0040002f:	movs	r0, #1
0x00400031:	bx	lr

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	ldr	r3, [r0]
0x00400037:	cbz	r3, #0x40004b
0x00400039:	mov	r3, r0
0x0040003b:	ldr	r2, [r3, #4]!
0x0040003f:	cmp	r2, #0
0x00400041:	bne	#0x40003b

Function id3_ucs4_latin1size @ 0x00400035
0x00400035:	ldr	r3, [r0]
0x00400037:	cbz	r3, #0x40004b
0x00400039:	mov	r3, r0
0x0040003b:	ldr	r2, [r3, #4]!
0x0040003f:	cmp	r2, #0
0x00400041:	bne	#0x40003b
0x00400039:	mov	r3, r0
0x0040003b:	ldr	r2, [r3, #4]!
0x0040003f:	cmp	r2, #0
0x00400041:	bne	#0x40003b
0x0040003b:	ldr	r2, [r3, #4]!
0x0040003f:	cmp	r2, #0
0x00400041:	bne	#0x40003b
0x00400043:	subs	r0, r3, r0
0x00400045:	asrs	r0, r0, #2
0x00400047:	adds	r0, #1
0x00400049:	bx	lr
0x0040004b:	movs	r0, #1
0x0040004d:	bx	lr

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	ldr	r3, [r0]
0x00400053:	cbz	r3, #0x400071
0x00400055:	movs	r2, #0
0x00400057:	sub.w	r3, r3, #0x10000
0x0040005b:	cmp.w	r3, #0x100000
0x0040005f:	ldr	r3, [r0, #4]!
0x00400063:	ite	lo
0x00400065:	addlo	r2, #2
0x00400067:	addhs	r2, #1
0x00400069:	cmp	r3, #0
0x0040006b:	bne	#0x400057

Function id3_ucs4_utf16size @ 0x00400051
0x00400051:	ldr	r3, [r0]
0x00400053:	cbz	r3, #0x400071
0x00400055:	movs	r2, #0
0x00400057:	sub.w	r3, r3, #0x10000
0x0040005b:	cmp.w	r3, #0x100000
0x0040005f:	ldr	r3, [r0, #4]!
0x00400063:	ite	lo
0x00400065:	addlo	r2, #2
0x00400067:	addhs	r2, #1
0x00400069:	cmp	r3, #0
0x0040006b:	bne	#0x400057
0x00400055:	movs	r2, #0
0x00400057:	sub.w	r3, r3, #0x10000
0x0040005b:	cmp.w	r3, #0x100000
0x0040005f:	ldr	r3, [r0, #4]!
0x00400063:	ite	lo
0x00400065:	addlo	r2, #2
0x00400067:	addhs	r2, #1
0x00400069:	cmp	r3, #0
0x0040006b:	bne	#0x400057
0x00400057:	sub.w	r3, r3, #0x10000
0x0040005b:	cmp.w	r3, #0x100000
0x0040005f:	ldr	r3, [r0, #4]!
0x00400063:	ite	lo
0x00400065:	addlo	r2, #2
0x00400067:	addhs	r2, #1
0x00400069:	cmp	r3, #0
0x0040006b:	bne	#0x400057
0x0040006d:	adds	r0, r2, #1
0x0040006f:	bx	lr
0x00400071:	movs	r0, #1
0x00400073:	bx	lr

Function id3_ucs4_utf8size @ 0x00400075
0x00400075:	ldr	r3, [r0]
0x00400077:	cbz	r3, #0x4000c7
0x00400079:	movs	r2, #0
0x0040007b:	cmp	r3, #0x7f
0x0040007d:	it	ls
0x0040007f:	addls	r2, #1
0x00400081:	bls	#0x4000af
0x00400079:	movs	r2, #0
0x0040007b:	cmp	r3, #0x7f
0x0040007d:	it	ls
0x0040007f:	addls	r2, #1
0x00400081:	bls	#0x4000af
0x0040007b:	cmp	r3, #0x7f
0x0040007d:	it	ls
0x0040007f:	addls	r2, #1
0x00400081:	bls	#0x4000af
0x00400083:	cmp.w	r3, #0x800
0x00400087:	blo	#0x4000bb
0x00400089:	cmp.w	r3, #0x10000
0x0040008d:	it	lo
0x0040008f:	addlo	r2, #3
0x00400091:	blo	#0x4000af
0x00400093:	cmp.w	r3, #0x200000
0x00400097:	it	lo
0x00400099:	addlo	r2, #4
0x0040009b:	blo	#0x4000af
0x0040009d:	cmp.w	r3, #0x4000000
0x004000a1:	it	lo
0x004000a3:	addlo	r2, #5
0x004000a5:	blo	#0x4000af
0x004000a7:	cmp	r3, #0
0x004000a9:	it	ge
0x004000ab:	addge	r2, #6
0x004000ad:	blt	#0x4000bb
0x004000af:	ldr	r3, [r0, #4]!
0x004000b3:	cmp	r3, #0
0x004000b5:	bne	#0x40007b
0x004000b7:	adds	r0, r2, #1
0x004000b9:	bx	lr
0x004000bb:	ldr	r3, [r0, #4]!
0x004000bf:	adds	r2, #2
0x004000c1:	cmp	r3, #0
0x004000c3:	bne	#0x40007b
0x004000c5:	b	#0x4000b7
0x004000c7:	movs	r0, #1
0x004000c9:	bx	lr

Function sub_4000cb @ 0x004000cb
0x004000cb:	nop	
0x004000cd:	push	{r3, r4, r5, lr}
0x004000cf:	mov	r4, r0
0x004000d1:	ldr	r3, [r0]
0x004000d3:	cbz	r3, #0x4000f7
0x004000d5:	mov	r3, r0
0x004000d7:	ldr	r2, [r3, #4]!
0x004000db:	cmp	r2, #0
0x004000dd:	bne	#0x4000d7

Function id3_ucs4_latin1duplicate @ 0x004000cd
0x004000cd:	push	{r3, r4, r5, lr}
0x004000cf:	mov	r4, r0
0x004000d1:	ldr	r3, [r0]
0x004000d3:	cbz	r3, #0x4000f7
0x004000d5:	mov	r3, r0
0x004000d7:	ldr	r2, [r3, #4]!
0x004000db:	cmp	r2, #0
0x004000dd:	bne	#0x4000d7
0x004000d5:	mov	r3, r0
0x004000d7:	ldr	r2, [r3, #4]!
0x004000db:	cmp	r2, #0
0x004000dd:	bne	#0x4000d7
0x004000d7:	ldr	r2, [r3, #4]!
0x004000db:	cmp	r2, #0
0x004000dd:	bne	#0x4000d7
0x004000df:	subs	r3, r3, r4
0x004000e1:	asrs	r3, r3, #2
0x004000e3:	adds	r0, r3, #1
0x004000e5:	bl	#0x500001
0x004000e5:	bl	#0x500001
0x004000e9:	mov	r5, r0
0x004000eb:	cbz	r0, #0x4000f3
0x004000ed:	mov	r1, r4
0x004000ef:	bl	#0x50000d
0x004000ed:	mov	r1, r4
0x004000ef:	bl	#0x50000d
0x004000f3:	mov	r0, r5
0x004000f5:	pop	{r3, r4, r5, pc}
0x004000f7:	movs	r0, #1
0x004000f9:	b	#0x4000e5

Function sub_4000fb @ 0x004000fb
0x004000fb:	nop	
0x004000fd:	push	{r3, r4, r5, lr}
0x004000ff:	mov	r4, r0
0x00400101:	ldr	r3, [r0]
0x00400103:	cbz	r3, #0x400135
0x00400105:	mov	ip, r0
0x00400107:	movs	r2, #0
0x00400109:	sub.w	r3, r3, #0x10000
0x0040010d:	cmp.w	r3, #0x100000
0x00400111:	ldr	r3, [ip, #4]!
0x00400115:	ite	lo
0x00400117:	addlo	r2, #2
0x00400119:	addhs	r2, #1
0x0040011b:	cmp	r3, #0
0x0040011d:	bne	#0x400109

Function id3_ucs4_utf16duplicate @ 0x004000fd
0x004000fd:	push	{r3, r4, r5, lr}
0x004000ff:	mov	r4, r0
0x00400101:	ldr	r3, [r0]
0x00400103:	cbz	r3, #0x400135
0x00400105:	mov	ip, r0
0x00400107:	movs	r2, #0
0x00400109:	sub.w	r3, r3, #0x10000
0x0040010d:	cmp.w	r3, #0x100000
0x00400111:	ldr	r3, [ip, #4]!
0x00400115:	ite	lo
0x00400117:	addlo	r2, #2
0x00400119:	addhs	r2, #1
0x0040011b:	cmp	r3, #0
0x0040011d:	bne	#0x400109
0x00400105:	mov	ip, r0
0x00400107:	movs	r2, #0
0x00400109:	sub.w	r3, r3, #0x10000
0x0040010d:	cmp.w	r3, #0x100000
0x00400111:	ldr	r3, [ip, #4]!
0x00400115:	ite	lo
0x00400117:	addlo	r2, #2
0x00400119:	addhs	r2, #1
0x0040011b:	cmp	r3, #0
0x0040011d:	bne	#0x400109
0x00400109:	sub.w	r3, r3, #0x10000
0x0040010d:	cmp.w	r3, #0x100000
0x00400111:	ldr	r3, [ip, #4]!
0x00400115:	ite	lo
0x00400117:	addlo	r2, #2
0x00400119:	addhs	r2, #1
0x0040011b:	cmp	r3, #0
0x0040011d:	bne	#0x400109
0x0040011f:	adds	r2, #1
0x00400121:	lsls	r0, r2, #1
0x00400123:	bl	#0x500001
0x00400123:	bl	#0x500001
0x00400127:	mov	r5, r0
0x00400129:	cbz	r0, #0x400131
0x0040012b:	mov	r1, r4
0x0040012d:	bl	#0x500019
0x0040012b:	mov	r1, r4
0x0040012d:	bl	#0x500019
0x00400131:	mov	r0, r5
0x00400133:	pop	{r3, r4, r5, pc}
0x00400135:	movs	r0, #2
0x00400137:	b	#0x400123

Function id3_ucs4_utf8duplicate @ 0x00400139
0x00400139:	push	{r3, r4, r5, lr}
0x0040013b:	mov	r4, r0
0x0040013d:	ldr	r3, [r0]
0x0040013f:	cbz	r3, #0x4001a1
0x00400141:	mov	ip, r0
0x00400143:	movs	r2, #0
0x00400145:	cmp	r3, #0x7f
0x00400147:	it	ls
0x00400149:	addls	r2, #1
0x0040014b:	bls	#0x400179
0x00400141:	mov	ip, r0
0x00400143:	movs	r2, #0
0x00400145:	cmp	r3, #0x7f
0x00400147:	it	ls
0x00400149:	addls	r2, #1
0x0040014b:	bls	#0x400179
0x00400145:	cmp	r3, #0x7f
0x00400147:	it	ls
0x00400149:	addls	r2, #1
0x0040014b:	bls	#0x400179
0x0040014d:	cmp.w	r3, #0x800
0x00400151:	blo	#0x400195
0x00400153:	cmp.w	r3, #0x10000
0x00400157:	it	lo
0x00400159:	addlo	r2, #3
0x0040015b:	blo	#0x400179
0x0040015d:	cmp.w	r3, #0x200000
0x00400161:	it	lo
0x00400163:	addlo	r2, #4
0x00400165:	blo	#0x400179
0x00400167:	cmp.w	r3, #0x4000000
0x0040016b:	it	lo
0x0040016d:	addlo	r2, #5
0x0040016f:	blo	#0x400179
0x00400171:	cmp	r3, #0
0x00400173:	it	ge
0x00400175:	addge	r2, #6
0x00400177:	blt	#0x400195
0x00400179:	ldr	r3, [ip, #4]!
0x0040017d:	cmp	r3, #0
0x0040017f:	bne	#0x400145
0x00400181:	adds	r0, r2, #1
0x00400183:	bl	#0x500001
0x00400183:	bl	#0x500001
0x00400187:	mov	r5, r0
0x00400189:	cbz	r0, #0x400191
0x0040018b:	mov	r1, r4
0x0040018d:	bl	#0x500025
0x0040018b:	mov	r1, r4
0x0040018d:	bl	#0x500025
0x00400191:	mov	r0, r5
0x00400193:	pop	{r3, r4, r5, pc}
0x00400195:	ldr	r3, [ip, #4]!
0x00400199:	adds	r2, #2
0x0040019b:	cmp	r3, #0
0x0040019d:	bne	#0x400145
0x0040019f:	b	#0x400181
0x004001a1:	movs	r0, #1
0x004001a3:	b	#0x400183

Function id3_ucs4_copy @ 0x004001a5
0x004001a5:	subs	r0, #4
0x004001a7:	ldr	r3, [r1], #4
0x004001ab:	str	r3, [r0, #4]!
0x004001af:	cmp	r3, #0
0x004001b1:	bne	#0x4001a7
0x004001a7:	ldr	r3, [r1], #4
0x004001ab:	str	r3, [r0, #4]!
0x004001af:	cmp	r3, #0
0x004001b1:	bne	#0x4001a7
0x004001b3:	bx	lr

Function id3_ucs4_duplicate @ 0x004001b5
0x004001b5:	ldr	r3, [r0]
0x004001b7:	push	{r4, lr}
0x004001b9:	mov	r4, r0
0x004001bb:	cbz	r3, #0x4001e1
0x004001bd:	mov	r3, r0
0x004001bf:	ldr	r2, [r3, #4]!
0x004001c3:	cmp	r2, #0
0x004001c5:	bne	#0x4001bf
0x004001bd:	mov	r3, r0
0x004001bf:	ldr	r2, [r3, #4]!
0x004001c3:	cmp	r2, #0
0x004001c5:	bne	#0x4001bf
0x004001bf:	ldr	r2, [r3, #4]!
0x004001c3:	cmp	r2, #0
0x004001c5:	bne	#0x4001bf
0x004001c7:	subs	r3, r3, r4
0x004001c9:	adds	r0, r3, #4
0x004001cb:	bl	#0x500001
0x004001cb:	bl	#0x500001
0x004001cf:	cbz	r0, #0x4001df
0x004001d1:	subs	r2, r0, #4
0x004001d3:	ldr	r3, [r4], #4
0x004001d7:	str	r3, [r2, #4]!
0x004001db:	cmp	r3, #0
0x004001dd:	bne	#0x4001d3
0x004001d1:	subs	r2, r0, #4
0x004001d3:	ldr	r3, [r4], #4
0x004001d7:	str	r3, [r2, #4]!
0x004001db:	cmp	r3, #0
0x004001dd:	bne	#0x4001d3
0x004001d3:	ldr	r3, [r4], #4
0x004001d7:	str	r3, [r2, #4]!
0x004001db:	cmp	r3, #0
0x004001dd:	bne	#0x4001d3
0x004001df:	pop	{r4, pc}
0x004001e1:	movs	r0, #4
0x004001e3:	b	#0x4001cb

Function id3_ucs4_putnumber @ 0x004001e5
0x004001e5:	push	{r4, r5, r6, lr}
0x004001e7:	movw	r5, #0xcccd
0x004001eb:	movt	r5, #0xcccc
0x004001ef:	ldr	r4, [pc, #0x70]
0x004001f1:	sub	sp, #0x30
0x004001f3:	ldr	r3, [pc, #0x70]
0x004001f5:	add.w	lr, sp, #4
0x004001f9:	add	r4, pc
0x004001fb:	mov	r2, lr
0x004001fd:	movs	r6, #0xa
0x004001ff:	ldr	r3, [r4, r3]
0x00400201:	ldr	r3, [r3]
0x00400203:	str	r3, [sp, #0x2c]
0x00400205:	mov.w	r3, #0
0x00400209:	umull	r4, r3, r5, r1
0x0040020d:	mov	ip, r1
0x0040020f:	cmp.w	ip, #9
0x00400213:	lsr.w	r3, r3, #3
0x00400217:	mls	r4, r6, r3, r1
0x0040021b:	mov	r1, r3
0x0040021d:	str	r4, [r2], #4
0x00400221:	bhi	#0x400209
0x00400209:	umull	r4, r3, r5, r1
0x0040020d:	mov	ip, r1
0x0040020f:	cmp.w	ip, #9
0x00400213:	lsr.w	r3, r3, #3
0x00400217:	mls	r4, r6, r3, r1
0x0040021b:	mov	r1, r3
0x0040021d:	str	r4, [r2], #4
0x00400221:	bhi	#0x400209
0x00400223:	cmp	r2, lr
0x00400225:	beq	#0x400257
0x00400227:	sub.w	r1, r2, lr
0x0040022b:	add	r1, r0
0x0040022d:	ldr	r3, [r2, #-0x4]!
0x00400231:	adds	r3, #0x30
0x00400233:	str	r3, [r0], #4
0x00400237:	cmp	r1, r0
0x00400239:	bne	#0x40022d
0x0040022d:	ldr	r3, [r2, #-0x4]!
0x00400231:	adds	r3, #0x30
0x00400233:	str	r3, [r0], #4
0x00400237:	cmp	r1, r0
0x00400239:	bne	#0x40022d
0x0040023b:	ldr	r2, [pc, #0x2c]
0x0040023d:	movs	r3, #0
0x0040023f:	str	r3, [r1]
0x00400241:	ldr	r3, [pc, #0x20]
0x00400243:	add	r2, pc
0x00400245:	ldr	r3, [r2, r3]
0x00400247:	ldr	r2, [r3]
0x00400249:	ldr	r3, [sp, #0x2c]
0x0040024b:	eors	r2, r3
0x0040024d:	mov.w	r3, #0
0x00400251:	bne	#0x40025b
0x00400253:	add	sp, #0x30
0x00400255:	pop	{r4, r5, r6, pc}
0x00400257:	mov	r1, r0
0x00400259:	b	#0x40023b
0x0040025b:	bl	#0x500031

Function sub_40025f @ 0x0040025f
0x0040025f:	nop	
0x00400261:	lsls	r4, r4, #1
0x00400263:	movs	r0, r0
0x00400265:	movs	r0, r0
0x00400267:	movs	r0, r0
0x00400269:	movs	r2, r4
0x0040026b:	movs	r0, r0
0x0040026d:	ldr	r2, [r0]
0x0040026f:	sub.w	r3, r2, #0x30
0x00400273:	cmp	r3, #9
0x00400275:	mov.w	r3, #0
0x00400279:	bhi	#0x400291

Function id3_ucs4_getnumber @ 0x0040026d
0x0040026d:	ldr	r2, [r0]
0x0040026f:	sub.w	r3, r2, #0x30
0x00400273:	cmp	r3, #9
0x00400275:	mov.w	r3, #0
0x00400279:	bhi	#0x400291
0x0040027b:	mov.w	ip, #0xa
0x0040027f:	mla	r3, ip, r3, r2
0x00400283:	ldr	r2, [r0, #4]!
0x00400287:	sub.w	r1, r2, #0x30
0x0040028b:	subs	r3, #0x30
0x0040028d:	cmp	r1, #9
0x0040028f:	bls	#0x40027f
0x0040027f:	mla	r3, ip, r3, r2
0x00400283:	ldr	r2, [r0, #4]!
0x00400287:	sub.w	r1, r2, #0x30
0x0040028b:	subs	r3, #0x30
0x0040028d:	cmp	r1, #9
0x0040028f:	bls	#0x40027f
0x00400291:	mov	r0, r3
0x00400293:	bx	lr

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function id3_latin1_encode @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function id3_utf16_encode @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function id3_utf8_encode @ 0x00500025
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
