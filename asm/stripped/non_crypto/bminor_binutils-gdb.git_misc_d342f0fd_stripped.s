
Function _start @ 0x00400000
0x00400000:	ldmdbmi	r3, {r1, r2, r3, sl, ip, sp, pc}
0x00400004:	strlt	r4, [r0, #-0xb13]
0x00400008:	bmi	#0x8d11f4
0x0040000c:	stmpl	fp, {r2, r7, ip, sp, pc} ^
0x00400010:	stcls	p4, c4, [r5, #-0x1e8]
0x00400014:	movwls	r6, #0x381b

Function sub_40001b @ 0x0040001b
0x0040001b:	lsls	r0, r0, #0xc
0x0040001d:	cbz	r0, #0x400049
0x0040001f:	ldr	r1, [pc, #0x3c]
0x00400021:	ldrd	r3, r6, [r0]
0x00400025:	ldr	r4, [r2, r1]
0x00400027:	movs	r1, #1
0x00400029:	ldr	r2, [pc, #0x34]
0x0040002b:	str	r6, [sp]
0x0040002d:	add	r2, pc
0x0040002f:	ldr	r0, [r4]
0x00400031:	bl	#0x400031
0x0040001f:	ldr	r1, [pc, #0x3c]
0x00400021:	ldrd	r3, r6, [r0]
0x00400025:	ldr	r4, [r2, r1]
0x00400027:	movs	r1, #1
0x00400029:	ldr	r2, [pc, #0x34]
0x0040002b:	str	r6, [sp]
0x0040002d:	add	r2, pc
0x0040002f:	ldr	r0, [r4]
0x00400031:	bl	#0x400031
0x00400035:	add	r3, sp, #0x18
0x00400037:	ldr	r0, [r4]
0x00400039:	mov	r2, r5
0x0040003b:	movs	r1, #1
0x0040003d:	str	r3, [sp, #8]
0x0040003f:	bl	#0x40003f
0x00400049:	ldr	r3, [pc, #0x10]
0x0040004b:	ldr	r4, [r2, r3]
0x0040004d:	b	#0x400035

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f

Function sub_400043 @ 0x00400043
0x00400043:	movs	r0, #1
0x00400045:	bl	#0x400045

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	lsls	r4, r0, #1
0x00400053:	movs	r0, r0
0x00400055:	movs	r0, r0
0x00400057:	movs	r0, r0
0x00400059:	lsls	r4, r0, #1
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, r0
0x0040005f:	movs	r0, r0
0x00400061:	movs	r0, r6
0x00400063:	movs	r0, r0
0x00400065:	push	{r1, r2, r3}
0x00400067:	ldr	r1, [pc, #0x68]
0x00400069:	ldr	r3, [pc, #0x68]
0x0040006b:	push	{r4, r5, r6, lr}
0x0040006d:	add	r1, pc
0x0040006f:	ldr	r2, [pc, #0x68]
0x00400071:	sub	sp, #0x14
0x00400073:	ldr	r3, [r1, r3]
0x00400075:	add	r2, pc
0x00400077:	ldr	r5, [sp, #0x24]
0x00400079:	ldr	r3, [r3]
0x0040007b:	str	r3, [sp, #0xc]
0x0040007d:	mov.w	r3, #0
0x00400081:	cbz	r0, #0x4000c5
0x00400083:	ldr	r1, [pc, #0x58]
0x00400085:	ldrd	r3, r6, [r0]
0x00400089:	ldr	r4, [r2, r1]
0x0040008b:	movs	r1, #1
0x0040008d:	ldr	r2, [pc, #0x50]
0x0040008f:	ldr	r0, [r4]
0x00400091:	add	r2, pc
0x00400093:	str	r6, [sp]
0x00400095:	bl	#0x400095

Function sub_400051 @ 0x00400051
0x00400051:	lsls	r4, r0, #1
0x00400053:	movs	r0, r0
0x00400055:	movs	r0, r0
0x00400057:	movs	r0, r0
0x00400059:	lsls	r4, r0, #1
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, r0
0x0040005f:	movs	r0, r0
0x00400061:	movs	r0, r6
0x00400063:	movs	r0, r0
0x00400065:	push	{r1, r2, r3}
0x00400067:	ldr	r1, [pc, #0x68]
0x00400069:	ldr	r3, [pc, #0x68]
0x0040006b:	push	{r4, r5, r6, lr}
0x0040006d:	add	r1, pc
0x0040006f:	ldr	r2, [pc, #0x68]
0x00400071:	sub	sp, #0x14
0x00400073:	ldr	r3, [r1, r3]
0x00400075:	add	r2, pc
0x00400077:	ldr	r5, [sp, #0x24]
0x00400079:	ldr	r3, [r3]
0x0040007b:	str	r3, [sp, #0xc]
0x0040007d:	mov.w	r3, #0
0x00400081:	cbz	r0, #0x4000c5
0x00400083:	ldr	r1, [pc, #0x58]
0x00400085:	ldrd	r3, r6, [r0]
0x00400089:	ldr	r4, [r2, r1]
0x0040008b:	movs	r1, #1
0x0040008d:	ldr	r2, [pc, #0x50]
0x0040008f:	ldr	r0, [r4]
0x00400091:	add	r2, pc
0x00400093:	str	r6, [sp]
0x00400095:	bl	#0x400095

Function sub_400065 @ 0x00400065
0x00400065:	push	{r1, r2, r3}
0x00400067:	ldr	r1, [pc, #0x68]
0x00400069:	ldr	r3, [pc, #0x68]
0x0040006b:	push	{r4, r5, r6, lr}
0x0040006d:	add	r1, pc
0x0040006f:	ldr	r2, [pc, #0x68]
0x00400071:	sub	sp, #0x14
0x00400073:	ldr	r3, [r1, r3]
0x00400075:	add	r2, pc
0x00400077:	ldr	r5, [sp, #0x24]
0x00400079:	ldr	r3, [r3]
0x0040007b:	str	r3, [sp, #0xc]
0x0040007d:	mov.w	r3, #0
0x00400081:	cbz	r0, #0x4000c5
0x00400083:	ldr	r1, [pc, #0x58]
0x00400085:	ldrd	r3, r6, [r0]
0x00400089:	ldr	r4, [r2, r1]
0x0040008b:	movs	r1, #1
0x0040008d:	ldr	r2, [pc, #0x50]
0x0040008f:	ldr	r0, [r4]
0x00400091:	add	r2, pc
0x00400093:	str	r6, [sp]
0x00400095:	bl	#0x400095
0x00400083:	ldr	r1, [pc, #0x58]
0x00400085:	ldrd	r3, r6, [r0]
0x00400089:	ldr	r4, [r2, r1]
0x0040008b:	movs	r1, #1
0x0040008d:	ldr	r2, [pc, #0x50]
0x0040008f:	ldr	r0, [r4]
0x00400091:	add	r2, pc
0x00400093:	str	r6, [sp]
0x00400095:	bl	#0x400095
0x00400099:	add	r3, sp, #0x28
0x0040009b:	mov	r2, r5
0x0040009d:	ldr	r0, [r4]
0x0040009f:	movs	r1, #1
0x004000a1:	str	r3, [sp, #8]
0x004000a3:	bl	#0x4000a3
0x004000c5:	ldr	r3, [pc, #0x14]
0x004000c7:	ldr	r4, [r2, r3]
0x004000c9:	b	#0x400099

Function sub_400095 @ 0x00400095
0x00400095:	bl	#0x400095

Function sub_4000a3 @ 0x004000a3
0x004000a3:	bl	#0x4000a3
0x004000a7:	ldr	r2, [pc, #0x3c]
0x004000a9:	ldr	r3, [pc, #0x28]
0x004000ab:	add	r2, pc
0x004000ad:	ldr	r3, [r2, r3]
0x004000af:	ldr	r2, [r3]
0x004000b1:	ldr	r3, [sp, #0xc]
0x004000b3:	eors	r2, r3
0x004000b5:	mov.w	r3, #0
0x004000b9:	bne	#0x4000cb
0x004000bb:	add	sp, #0x14
0x004000bd:	pop.w	{r4, r5, r6, lr}
0x004000c1:	add	sp, #0xc
0x004000c3:	bx	lr

Function sub_4000cb @ 0x004000cb
0x004000cb:	bl	#0x4000cb
0x004000cf:	nop	
0x004000d1:	lsls	r0, r4, #1
0x004000d3:	movs	r0, r0
0x004000d5:	movs	r0, r0
0x004000d7:	movs	r0, r0
0x004000d9:	lsls	r0, r4, #1
0x004000db:	movs	r0, r0
0x004000dd:	movs	r0, r0
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r4, r1, #1
0x004000e3:	movs	r0, r0
0x004000e5:	movs	r6, r6
0x004000e7:	movs	r0, r0
0x004000e9:	push	{r1, r2, r3}
0x004000eb:	ldr	r1, [pc, #0x68]
0x004000ed:	ldr	r3, [pc, #0x68]
0x004000ef:	push	{r4, r5, r6, lr}
0x004000f1:	add	r1, pc
0x004000f3:	ldr	r2, [pc, #0x68]
0x004000f5:	sub	sp, #0x14
0x004000f7:	ldr	r3, [r1, r3]
0x004000f9:	add	r2, pc
0x004000fb:	ldr	r5, [sp, #0x24]
0x004000fd:	ldr	r3, [r3]
0x004000ff:	str	r3, [sp, #0xc]
0x00400101:	mov.w	r3, #0
0x00400105:	cbz	r0, #0x400149
0x00400107:	ldr	r1, [pc, #0x58]
0x00400109:	ldrd	r3, r6, [r0]
0x0040010d:	ldr	r4, [r2, r1]
0x0040010f:	movs	r1, #1
0x00400111:	ldr	r2, [pc, #0x50]
0x00400113:	ldr	r0, [r4]
0x00400115:	add	r2, pc
0x00400117:	str	r6, [sp]
0x00400119:	bl	#0x400119

Function sub_4000e9 @ 0x004000e9
0x004000e9:	push	{r1, r2, r3}
0x004000eb:	ldr	r1, [pc, #0x68]
0x004000ed:	ldr	r3, [pc, #0x68]
0x004000ef:	push	{r4, r5, r6, lr}
0x004000f1:	add	r1, pc
0x004000f3:	ldr	r2, [pc, #0x68]
0x004000f5:	sub	sp, #0x14
0x004000f7:	ldr	r3, [r1, r3]
0x004000f9:	add	r2, pc
0x004000fb:	ldr	r5, [sp, #0x24]
0x004000fd:	ldr	r3, [r3]
0x004000ff:	str	r3, [sp, #0xc]
0x00400101:	mov.w	r3, #0
0x00400105:	cbz	r0, #0x400149
0x00400107:	ldr	r1, [pc, #0x58]
0x00400109:	ldrd	r3, r6, [r0]
0x0040010d:	ldr	r4, [r2, r1]
0x0040010f:	movs	r1, #1
0x00400111:	ldr	r2, [pc, #0x50]
0x00400113:	ldr	r0, [r4]
0x00400115:	add	r2, pc
0x00400117:	str	r6, [sp]
0x00400119:	bl	#0x400119
0x00400107:	ldr	r1, [pc, #0x58]
0x00400109:	ldrd	r3, r6, [r0]
0x0040010d:	ldr	r4, [r2, r1]
0x0040010f:	movs	r1, #1
0x00400111:	ldr	r2, [pc, #0x50]
0x00400113:	ldr	r0, [r4]
0x00400115:	add	r2, pc
0x00400117:	str	r6, [sp]
0x00400119:	bl	#0x400119
0x0040011d:	add	r3, sp, #0x28
0x0040011f:	mov	r2, r5
0x00400121:	ldr	r0, [r4]
0x00400123:	movs	r1, #1
0x00400125:	str	r3, [sp, #8]
0x00400127:	bl	#0x400127
0x00400149:	ldr	r3, [pc, #0x14]
0x0040014b:	ldr	r4, [r2, r3]
0x0040014d:	b	#0x40011d

Function sub_400119 @ 0x00400119
0x00400119:	bl	#0x400119

Function sub_400127 @ 0x00400127
0x00400127:	bl	#0x400127
0x0040012b:	ldr	r2, [pc, #0x3c]
0x0040012d:	ldr	r3, [pc, #0x28]
0x0040012f:	add	r2, pc
0x00400131:	ldr	r3, [r2, r3]
0x00400133:	ldr	r2, [r3]
0x00400135:	ldr	r3, [sp, #0xc]
0x00400137:	eors	r2, r3
0x00400139:	mov.w	r3, #0
0x0040013d:	bne	#0x40014f
0x0040013f:	add	sp, #0x14
0x00400141:	pop.w	{r4, r5, r6, lr}
0x00400145:	add	sp, #0xc
0x00400147:	bx	lr

Function sub_40014f @ 0x0040014f
0x0040014f:	bl	#0x40014f
0x00400153:	nop	
0x00400155:	lsls	r0, r4, #1
0x00400157:	movs	r0, r0
0x00400159:	movs	r0, r0
0x0040015b:	movs	r0, r0
0x0040015d:	lsls	r0, r4, #1
0x0040015f:	movs	r0, r0
0x00400161:	movs	r0, r0
0x00400163:	movs	r0, r0
0x00400165:	lsls	r4, r1, #1
0x00400167:	movs	r0, r0
0x00400169:	movs	r6, r6
0x0040016b:	movs	r0, r0
0x0040016d:	ldr	r2, [pc, #0x50]
0x0040016f:	movs	r1, #1
0x00400171:	ldr	r3, [pc, #0x50]
0x00400173:	add	r2, pc
0x00400175:	push	{lr}
0x00400177:	sub	sp, #0x14
0x00400179:	ldr	r3, [r2, r3]
0x0040017b:	ldr	r3, [r3]
0x0040017d:	str	r3, [sp, #0xc]
0x0040017f:	mov.w	r3, #0
0x00400183:	bl	#0x400183

Function sub_40016d @ 0x0040016d
0x0040016d:	ldr	r2, [pc, #0x50]
0x0040016f:	movs	r1, #1
0x00400171:	ldr	r3, [pc, #0x50]
0x00400173:	add	r2, pc
0x00400175:	push	{lr}
0x00400177:	sub	sp, #0x14
0x00400179:	ldr	r3, [r2, r3]
0x0040017b:	ldr	r3, [r3]
0x0040017d:	str	r3, [sp, #0xc]
0x0040017f:	mov.w	r3, #0
0x00400183:	bl	#0x400183

Function sub_400183 @ 0x00400183
0x00400183:	bl	#0x400183
0x00400187:	cbz	r0, #0x4001a3
0x00400189:	ldr	r2, [pc, #0x3c]
0x0040018b:	ldr	r3, [pc, #0x38]
0x0040018d:	add	r2, pc
0x0040018f:	ldr	r3, [r2, r3]
0x00400191:	ldr	r2, [r3]
0x00400193:	ldr	r3, [sp, #0xc]
0x00400195:	eors	r2, r3
0x00400197:	mov.w	r3, #0
0x0040019b:	bne	#0x4001bd
0x00400189:	ldr	r2, [pc, #0x3c]
0x0040018b:	ldr	r3, [pc, #0x38]
0x0040018d:	add	r2, pc
0x0040018f:	ldr	r3, [r2, r3]
0x00400191:	ldr	r2, [r3]
0x00400193:	ldr	r3, [sp, #0xc]
0x00400195:	eors	r2, r3
0x00400197:	mov.w	r3, #0
0x0040019b:	bne	#0x4001bd
0x0040019d:	add	sp, #0x14
0x0040019f:	ldr	pc, [sp], #4
0x004001a3:	ldr	r0, [pc, #0x28]
0x004001a5:	add	r0, pc
0x004001a7:	bl	#0x4001a7

Function sub_4001a7 @ 0x004001a7
0x004001a7:	bl	#0x4001a7
0x004001ab:	ldr	r1, [pc, #0x24]
0x004001ad:	mov	r2, r0
0x004001af:	add	r0, sp, #4
0x004001b1:	add	r1, pc
0x004001b3:	movs	r3, #0x4b
0x004001b5:	strd	r2, r3, [sp, #4]
0x004001b9:	bl	#0x4001b9

Function sub_4001b9 @ 0x004001b9
0x004001b9:	bl	#0x4001b9

Function sub_4001bd @ 0x004001bd
0x004001bd:	bl	#0x4001bd
0x004001c1:	lsls	r2, r1, #1
0x004001c3:	movs	r0, r0
0x004001c5:	movs	r0, r0
0x004001c7:	movs	r0, r0
0x004001c9:	movs	r0, r7
0x004001cb:	movs	r0, r0
0x004001cd:	movs	r4, r4
0x004001cf:	movs	r0, r0
0x004001d1:	movs	r4, r3
0x004001d3:	movs	r0, r0
0x004001d5:	push	{r4, r5, r6, lr}
0x004001d7:	mov	r4, r0
0x004001d9:	bl	#0x4001d9

Function sub_4001d5 @ 0x004001d5
0x004001d5:	push	{r4, r5, r6, lr}
0x004001d7:	mov	r4, r0
0x004001d9:	bl	#0x4001d9

Function sub_4001d9 @ 0x004001d9
0x004001d9:	bl	#0x4001d9
0x004001dd:	ldr	r2, [r0]
0x004001df:	ldrb	r3, [r4]
0x004001e1:	mov	r5, r3
0x004001e3:	ldrh.w	r3, [r2, r3, lsl #1]
0x004001e7:	lsls	r1, r3, #0x12
0x004001e9:	bpl	#0x4001f7
0x004001eb:	ldrb	r5, [r4, #1]!
0x004001ef:	ldrh.w	r3, [r2, r5, lsl #1]
0x004001f3:	lsls	r3, r3, #0x12
0x004001f5:	bmi	#0x4001eb
0x004001f7:	ldr	r1, [pc, #0x13c]
0x004001f9:	mov	r0, r4
0x004001fb:	add	r1, pc
0x004001fd:	bl	#0x4001fd

Function sub_4001fd @ 0x004001fd
0x004001fd:	bl	#0x4001fd
0x00400201:	mov	r1, r0
0x00400203:	cmp	r0, #0
0x00400205:	beq	#0x400265
0x00400207:	ldr	r1, [pc, #0x130]
0x00400209:	mov	r0, r4
0x0040020b:	add	r1, pc
0x0040020d:	bl	#0x40020d
0x00400265:	movs	r0, #1
0x00400267:	pop	{r4, r5, r6, pc}
0x00400267:	pop	{r4, r5, r6, pc}

Function sub_40020d @ 0x0040020d
0x0040020d:	bl	#0x40020d
0x00400211:	mov	r1, r0
0x00400213:	cbz	r0, #0x400265
0x00400215:	ldr	r1, [pc, #0x124]
0x00400217:	mov	r0, r4
0x00400219:	add	r1, pc
0x0040021b:	bl	#0x40021b
0x00400215:	ldr	r1, [pc, #0x124]
0x00400217:	mov	r0, r4
0x00400219:	add	r1, pc
0x0040021b:	bl	#0x40021b

Function sub_40021b @ 0x0040021b
0x0040021b:	bl	#0x40021b
0x0040021f:	cbz	r0, #0x400269
0x00400221:	ldr	r1, [pc, #0x11c]
0x00400223:	mov	r0, r4
0x00400225:	add	r1, pc
0x00400227:	bl	#0x400227
0x00400221:	ldr	r1, [pc, #0x11c]
0x00400223:	mov	r0, r4
0x00400225:	add	r1, pc
0x00400227:	bl	#0x400227
0x00400269:	mov	r1, r0
0x0040026b:	pop	{r4, r5, r6, pc}

Function sub_400227 @ 0x00400227
0x00400227:	bl	#0x400227
0x0040022b:	cbz	r0, #0x400269
0x0040022d:	cmp	r5, #0x2d
0x0040022f:	itett	eq
0x00400231:	moveq	r6, #1
0x00400233:	movne	r6, #0
0x00400235:	ldrbeq	r5, [r4, #1]
0x00400237:	addeq	r4, r4, r6
0x00400239:	cmp	r5, #0x30
0x0040023b:	it	ne
0x0040023d:	movne	r5, #0xa
0x0040023f:	beq	#0x400307
0x0040022d:	cmp	r5, #0x2d
0x0040022f:	itett	eq
0x00400231:	moveq	r6, #1
0x00400233:	movne	r6, #0
0x00400235:	ldrbeq	r5, [r4, #1]
0x00400237:	addeq	r4, r4, r6
0x00400239:	cmp	r5, #0x30
0x0040023b:	it	ne
0x0040023d:	movne	r5, #0xa
0x0040023f:	beq	#0x400307
0x00400241:	movs	r0, #0
0x00400243:	subs	r4, #1
0x00400245:	mov	r1, r0
0x00400247:	subs	r5, #2
0x00400249:	ldrb	r2, [r4, #1]!
0x0040024d:	cmp	r5, #0xe
0x0040024f:	bhi	#0x400275
0x00400249:	ldrb	r2, [r4, #1]!
0x0040024d:	cmp	r5, #0xe
0x0040024f:	bhi	#0x400275
0x00400251:	tbb	[pc, r5]
0x0040026d:	sub.w	r3, r2, #0x41
0x00400271:	cmp	r3, #5
0x00400273:	bls	#0x400323
0x00400275:	cmp	r6, #0
0x00400277:	beq	#0x400267
0x00400279:	rsbs	r0, r0, #0
0x0040027b:	sbc.w	r1, r1, r1, lsl #1
0x0040027f:	pop	{r4, r5, r6, pc}
0x00400281:	sub.w	r3, r2, #0x30
0x00400285:	cmp	r3, #9
0x00400287:	bhi	#0x4002ed
0x00400289:	lsls	r1, r1, #4
0x0040028b:	orr.w	r1, r1, r0, lsr #28
0x0040028f:	lsls	r0, r0, #4
0x00400291:	adds	r0, r3, r0
0x00400293:	adc.w	r1, r1, r3, asr #31
0x00400297:	b	#0x400249
0x00400299:	sub.w	r3, r2, #0x30
0x0040029d:	cmp	r3, #9
0x0040029f:	bhi	#0x400275
0x004002a1:	adds	r2, r0, r0
0x004002a3:	adc.w	ip, r1, r1
0x004002a7:	adds	r2, r2, r2
0x004002a9:	adc.w	ip, ip, ip
0x004002ad:	adds	r2, r2, r0
0x004002af:	adc.w	ip, r1, ip
0x004002b3:	adds	r2, r2, r2
0x004002b5:	adc.w	ip, ip, ip
0x004002b9:	adds	r0, r3, r2
0x004002bb:	adc.w	r1, ip, r3, asr #31
0x004002bf:	b	#0x400249
0x004002c1:	sub.w	r3, r2, #0x30
0x004002c5:	cmp	r3, #7
0x004002c7:	bhi	#0x400275
0x004002c9:	lsls	r1, r1, #3
0x004002cb:	orr.w	r1, r1, r0, lsr #29
0x004002cf:	lsls	r0, r0, #3
0x004002d1:	adds	r0, r3, r0
0x004002d3:	adc.w	r1, r1, r3, asr #31
0x004002d7:	b	#0x400249
0x004002d9:	sub.w	r3, r2, #0x30
0x004002dd:	cmp	r3, #1
0x004002df:	bhi	#0x400275
0x004002e1:	adds	r0, r0, r0
0x004002e3:	adcs	r1, r1
0x004002e5:	adds	r0, r3, r0
0x004002e7:	adc.w	r1, r1, r3, asr #31
0x004002eb:	b	#0x400249
0x004002ed:	sub.w	r3, r2, #0x61
0x004002f1:	cmp	r3, #5
0x004002f3:	bhi	#0x40026d
0x004002f5:	lsls	r1, r1, #4
0x004002f7:	subs	r2, #0x57
0x004002f9:	orr.w	r1, r1, r0, lsr #28
0x004002fd:	lsls	r0, r0, #4
0x004002ff:	adds	r0, r2, r0
0x00400301:	adc.w	r1, r1, r2, asr #31
0x00400305:	b	#0x400249
0x00400307:	ldrb	r3, [r4, #1]
0x00400309:	and	r3, r3, #0xdf
0x0040030d:	cmp	r3, #0x58
0x0040030f:	itt	eq
0x00400311:	addeq	r4, #2
0x00400313:	moveq	r5, #0x10
0x00400315:	beq	#0x400241
0x00400317:	cmp	r3, #0x42
0x00400319:	itte	eq
0x0040031b:	addeq	r4, #2
0x0040031d:	moveq	r5, #2
0x0040031f:	movne	r5, #8
0x00400321:	b	#0x400241
0x00400323:	lsls	r1, r1, #4
0x00400325:	subs	r2, #0x37
0x00400327:	orr.w	r1, r1, r0, lsr #28
0x0040032b:	lsls	r0, r0, #4
0x0040032d:	adds	r0, r2, r0
0x0040032f:	adc.w	r1, r1, r2, asr #31
0x00400333:	b	#0x400249

Function sub_400345 @ 0x00400345
0x00400345:	push	{r4, lr}
0x00400347:	mov	r4, r0
0x00400349:	mov	r0, r1
0x0040034b:	cbz	r4, #0x400355
0x0040034d:	bl	#0x40034d

Function sub_40034d @ 0x0040034d
0x0040034d:	bl	#0x40034d
0x00400351:	subs	r0, r4, r0
0x00400353:	pop	{r4, pc}

Function sub_400355 @ 0x00400355
0x00400355:	bl	#0x400355
0x00400359:	pop	{r4, pc}

Function sub_40035b @ 0x0040035b
0x0040035b:	nop	
0x0040035d:	cbz	r0, #0x400361
0x0040035f:	subs	r1, r0, r1
0x00400361:	mov	r0, r1
0x00400363:	bx	lr

Function sub_40035d @ 0x0040035d
0x0040035d:	cbz	r0, #0x400361
0x0040035f:	subs	r1, r0, r1
0x00400361:	mov	r0, r1
0x00400363:	bx	lr
0x0040035f:	subs	r1, r0, r1
0x00400361:	mov	r0, r1
0x00400363:	bx	lr
0x00400361:	mov	r0, r1
0x00400363:	bx	lr

Function sub_400365 @ 0x00400365
0x00400365:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400369:	mov	fp, r0
0x0040036b:	ldr.w	sb, [r1]
0x0040036f:	ldrb	r3, [r0]
0x00400371:	mov	r8, r1
0x00400373:	cbz	r3, #0x4003d9
0x00400375:	mov	r7, r0
0x00400377:	movs	r1, #0x2c
0x00400379:	mov	r0, r7
0x0040037b:	bl	#0x40037b
0x00400375:	mov	r7, r0
0x00400377:	movs	r1, #0x2c
0x00400379:	mov	r0, r7
0x0040037b:	bl	#0x40037b
0x004003d5:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004003d9:	cmp.w	sb, #0
0x004003dd:	beq	#0x4003e7
0x004003df:	ldr	r3, [r8, #8]!
0x004003e3:	cmp	r3, #0
0x004003e5:	bne	#0x4003df
0x004003e7:	ldr.w	r0, [r8, #4]
0x004003eb:	cmp	r0, #0
0x004003ed:	bge	#0x4003d5
0x004003ef:	ldr	r1, [pc, #0xc]
0x004003f1:	mov	r2, fp
0x004003f3:	movs	r0, #0
0x004003f5:	add	r1, pc
0x004003f7:	bl	#0x4003f7

Function sub_40037b @ 0x0040037b
0x0040037b:	bl	#0x40037b
0x0040037f:	add.w	sl, r0, #1
0x00400383:	cbz	r0, #0x4003c7
0x00400385:	subs	r5, r0, r7
0x00400387:	cmp.w	sb, #0
0x0040038b:	beq	#0x4003af
0x00400385:	subs	r5, r0, r7
0x00400387:	cmp.w	sb, #0
0x0040038b:	beq	#0x4003af
0x0040038d:	mov	r6, r8
0x0040038f:	mov	r4, sb
0x00400391:	mov	r2, r5
0x00400393:	mov	r1, r7
0x00400395:	mov	r0, r4
0x00400397:	bl	#0x400397
0x00400391:	mov	r2, r5
0x00400393:	mov	r1, r7
0x00400395:	mov	r0, r4
0x00400397:	bl	#0x400397
0x004003af:	ldrb.w	r3, [sl]
0x004003b3:	cbz	r3, #0x4003d9
0x004003b5:	mov	r7, sl
0x004003b7:	movs	r1, #0x2c
0x004003b9:	mov	r0, r7
0x004003bb:	bl	#0x4003bb
0x004003b5:	mov	r7, sl
0x004003b7:	movs	r1, #0x2c
0x004003b9:	mov	r0, r7
0x004003bb:	bl	#0x4003bb
0x004003c7:	mov	r0, r7
0x004003c9:	bl	#0x4003c9

Function sub_400397 @ 0x00400397
0x00400397:	bl	#0x400397
0x0040039b:	cbnz	r0, #0x4003a7
0x0040039d:	mov	r0, r4
0x0040039f:	bl	#0x40039f
0x0040039d:	mov	r0, r4
0x0040039f:	bl	#0x40039f
0x004003a7:	ldr	r4, [r6, #8]!
0x004003ab:	cmp	r4, #0
0x004003ad:	bne	#0x400391

Function sub_40039f @ 0x0040039f
0x0040039f:	bl	#0x40039f
0x004003a3:	cmp	r0, r5
0x004003a5:	beq	#0x4003d3
0x004003d3:	ldr	r0, [r6, #4]
0x004003d5:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4003bb @ 0x004003bb
0x004003bb:	bl	#0x4003bb
0x004003bf:	add.w	sl, r0, #1
0x004003c3:	cmp	r0, #0
0x004003c5:	bne	#0x400385

Function sub_4003c9 @ 0x004003c9
0x004003c9:	bl	#0x4003c9
0x004003cd:	add	r0, r7
0x004003cf:	mov	sl, r0
0x004003d1:	b	#0x400385

Function sub_4003f7 @ 0x004003f7
0x004003f7:	bl	#0x4003f7

Function sub_4003fb @ 0x004003fb
0x004003fb:	nop	
0x004003fd:	movs	r4, r0
0x004003ff:	movs	r0, r0
0x00400401:	push	{r3, lr}
0x00400403:	ldr	r3, [r1]
0x00400405:	cbnz	r3, #0x40040f
0x00400407:	b	#0x400419

Function sub_400406 @ 0x00400406

Function sub_400414 @ 0x00400414
0x00400414:	stclt	p6, c4, [r8, #-0x60]

Function sub_40041b @ 0x0040041b
0x0040041b:	mov	r2, r0
0x0040041d:	movs	r0, #0
0x0040041f:	add	r1, pc
0x00400421:	bl	#0x400421

Function sub_400423 @ 0x00400423

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
