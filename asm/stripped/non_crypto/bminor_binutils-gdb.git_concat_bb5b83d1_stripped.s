
Function _start @ 0x00400000
0x00400000:	bmi	#0x9ad044
0x00400004:	blmi	#0x9ad4cc
0x00400008:	addlt	r4, r3, sl, ror r4
0x0040000c:	ldmpl	r3, {r1, r2, sl, fp, sp, pc} ^

Function sub_400011 @ 0x00400011
0x00400011:	ldr	r3, [r3]
0x00400013:	str	r3, [sp, #4]
0x00400015:	mov.w	r3, #0
0x00400019:	ldr	r3, [r4], #4
0x0040001d:	str	r4, [sp]
0x0040001f:	cbz	r3, #0x400053
0x00400021:	movs	r5, #0
0x00400023:	mov	r0, r3
0x00400025:	bl	#0x400025
0x00400021:	movs	r5, #0
0x00400023:	mov	r0, r3
0x00400025:	bl	#0x400025
0x00400023:	mov	r0, r3
0x00400025:	bl	#0x400025
0x00400033:	ldr	r2, [pc, #0x30]
0x00400035:	ldr	r3, [pc, #0x28]
0x00400037:	add	r2, pc
0x00400039:	ldr	r3, [r2, r3]
0x0040003b:	ldr	r2, [r3]
0x0040003d:	ldr	r3, [sp, #4]
0x0040003f:	eors	r2, r3
0x00400041:	mov.w	r3, #0
0x00400045:	bne	#0x400057
0x00400047:	mov	r0, r5
0x00400049:	add	sp, #0xc
0x0040004b:	pop.w	{r4, r5, lr}
0x0040004f:	add	sp, #0x10
0x00400051:	bx	lr
0x00400053:	mov	r5, r3
0x00400055:	b	#0x400033

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025
0x00400029:	ldr	r3, [r4], #4
0x0040002d:	add	r5, r0
0x0040002f:	cmp	r3, #0
0x00400031:	bne	#0x400023

Function sub_400057 @ 0x00400057
0x00400057:	bl	#0x400057
0x0040005b:	nop	
0x0040005d:	lsls	r0, r2, #1
0x0040005f:	movs	r0, r0
0x00400061:	movs	r0, r0
0x00400063:	movs	r0, r0
0x00400065:	movs	r2, r5
0x00400067:	movs	r0, r0
0x00400069:	push	{r1, r2, r3}
0x0040006b:	ldr	r2, [pc, #0x68]
0x0040006d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400071:	mov	r8, r0
0x00400073:	ldr	r3, [pc, #0x64]
0x00400075:	sub	sp, #0xc
0x00400077:	add	r2, pc
0x00400079:	add	r7, sp, #0x24
0x0040007b:	mov	r6, r0
0x0040007d:	ldr	r3, [r2, r3]
0x0040007f:	ldr	r5, [r7], #4
0x00400083:	ldr	r3, [r3]
0x00400085:	str	r3, [sp, #4]
0x00400087:	mov.w	r3, #0
0x0040008b:	str	r7, [sp]
0x0040008d:	cbz	r5, #0x4000ab
0x0040008f:	mov	r0, r5
0x00400091:	bl	#0x400091

Function sub_400069 @ 0x00400069
0x00400069:	push	{r1, r2, r3}
0x0040006b:	ldr	r2, [pc, #0x68]
0x0040006d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400071:	mov	r8, r0
0x00400073:	ldr	r3, [pc, #0x64]
0x00400075:	sub	sp, #0xc
0x00400077:	add	r2, pc
0x00400079:	add	r7, sp, #0x24
0x0040007b:	mov	r6, r0
0x0040007d:	ldr	r3, [r2, r3]
0x0040007f:	ldr	r5, [r7], #4
0x00400083:	ldr	r3, [r3]
0x00400085:	str	r3, [sp, #4]
0x00400087:	mov.w	r3, #0
0x0040008b:	str	r7, [sp]
0x0040008d:	cbz	r5, #0x4000ab
0x0040008f:	mov	r0, r5
0x00400091:	bl	#0x400091
0x0040008f:	mov	r0, r5
0x00400091:	bl	#0x400091
0x004000ab:	ldr	r2, [pc, #0x30]
0x004000ad:	movs	r3, #0
0x004000af:	strb	r3, [r6]
0x004000b1:	ldr	r3, [pc, #0x24]
0x004000b3:	add	r2, pc
0x004000b5:	ldr	r3, [r2, r3]
0x004000b7:	ldr	r2, [r3]
0x004000b9:	ldr	r3, [sp, #4]
0x004000bb:	eors	r2, r3
0x004000bd:	mov.w	r3, #0
0x004000c1:	bne	#0x4000cf
0x004000c3:	mov	r0, r8
0x004000c5:	add	sp, #0xc
0x004000c7:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004000cb:	add	sp, #0xc
0x004000cd:	bx	lr
0x004000cf:	bl	#0x4000cf
0x004000d3:	nop	
0x004000d5:	lsls	r2, r3, #1
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r0, r0
0x004000db:	movs	r0, r0
0x004000dd:	movs	r6, r4
0x004000df:	movs	r0, r0
0x004000e1:	push	{r0, r1, r2, r3}
0x004000e3:	ldr	r1, [pc, #0x6c]
0x004000e5:	push	{r4, r5, r6, r7, lr}
0x004000e7:	ldr	r2, [pc, #0x6c]
0x004000e9:	sub	sp, #0xc
0x004000eb:	add	r1, pc
0x004000ed:	add	r7, sp, #0x20
0x004000ef:	ldr	r3, [pc, #0x68]
0x004000f1:	add	r3, pc
0x004000f3:	ldr	r2, [r1, r2]
0x004000f5:	ldr	r5, [r7], #4
0x004000f9:	ldr	r2, [r2]
0x004000fb:	str	r2, [sp, #4]
0x004000fd:	mov.w	r2, #0
0x00400101:	str	r7, [sp]
0x00400103:	ldr	r6, [r3]
0x00400105:	cbz	r5, #0x400123
0x00400107:	mov	r0, r5
0x00400109:	bl	#0x400109

Function sub_400091 @ 0x00400091
0x00400091:	bl	#0x400091

Function sub_400095 @ 0x00400095
0x00400095:	mov	r4, r0
0x00400097:	mov	r1, r5
0x00400099:	mov	r0, r6
0x0040009b:	mov	r2, r4
0x0040009d:	add	r6, r4
0x0040009f:	bl	#0x40009f

Function sub_40009f @ 0x0040009f
0x0040009f:	bl	#0x40009f
0x004000a3:	ldr	r5, [r7], #4
0x004000a7:	cmp	r5, #0
0x004000a9:	bne	#0x40008f

Function sub_4000e1 @ 0x004000e1
0x004000e1:	push	{r0, r1, r2, r3}
0x004000e3:	ldr	r1, [pc, #0x6c]
0x004000e5:	push	{r4, r5, r6, r7, lr}
0x004000e7:	ldr	r2, [pc, #0x6c]
0x004000e9:	sub	sp, #0xc
0x004000eb:	add	r1, pc
0x004000ed:	add	r7, sp, #0x20
0x004000ef:	ldr	r3, [pc, #0x68]
0x004000f1:	add	r3, pc
0x004000f3:	ldr	r2, [r1, r2]
0x004000f5:	ldr	r5, [r7], #4
0x004000f9:	ldr	r2, [r2]
0x004000fb:	str	r2, [sp, #4]
0x004000fd:	mov.w	r2, #0
0x00400101:	str	r7, [sp]
0x00400103:	ldr	r6, [r3]
0x00400105:	cbz	r5, #0x400123
0x00400107:	mov	r0, r5
0x00400109:	bl	#0x400109
0x00400107:	mov	r0, r5
0x00400109:	bl	#0x400109
0x00400123:	ldr	r3, [pc, #0x38]
0x00400125:	movs	r2, #0
0x00400127:	strb	r2, [r6]
0x00400129:	add	r3, pc
0x0040012b:	ldr	r2, [pc, #0x34]
0x0040012d:	add	r2, pc
0x0040012f:	ldr	r0, [r3]
0x00400131:	ldr	r3, [pc, #0x20]
0x00400133:	ldr	r3, [r2, r3]
0x00400135:	ldr	r2, [r3]
0x00400137:	ldr	r3, [sp, #4]
0x00400139:	eors	r2, r3
0x0040013b:	mov.w	r3, #0
0x0040013f:	bne	#0x40014b
0x00400141:	add	sp, #0xc
0x00400143:	pop.w	{r4, r5, r6, r7, lr}
0x00400147:	add	sp, #0x10
0x00400149:	bx	lr

Function sub_400109 @ 0x00400109
0x00400109:	bl	#0x400109

Function sub_40010d @ 0x0040010d
0x0040010d:	mov	r4, r0
0x0040010f:	mov	r1, r5
0x00400111:	mov	r0, r6
0x00400113:	mov	r2, r4
0x00400115:	add	r6, r4
0x00400117:	bl	#0x400117

Function sub_400117 @ 0x00400117
0x00400117:	bl	#0x400117
0x0040011b:	ldr	r5, [r7], #4
0x0040011f:	cmp	r5, #0
0x00400121:	bne	#0x400107

Function sub_40014b @ 0x0040014b
0x0040014b:	bl	#0x40014b
0x0040014f:	nop	
0x00400151:	lsls	r2, r4, #1
0x00400153:	movs	r0, r0
0x00400155:	movs	r0, r0
0x00400157:	movs	r0, r0
0x00400159:	lsls	r4, r4, #1
0x0040015b:	movs	r0, r0
0x0040015d:	movs	r0, r6
0x0040015f:	movs	r0, r0
0x00400161:	movs	r0, r6
0x00400163:	movs	r0, r0
0x00400165:	push	{r0, r1, r2, r3}
0x00400167:	ldr	r2, [pc, #0x9c]
0x00400169:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040016d:	ldr	r3, [pc, #0x98]
0x0040016f:	sub	sp, #0xc
0x00400171:	add	r2, pc
0x00400173:	add.w	r8, sp, #0x28
0x00400177:	ldr	r3, [r2, r3]
0x00400179:	ldr	r5, [r8], #4
0x0040017d:	ldr	r3, [r3]
0x0040017f:	str	r3, [sp, #4]
0x00400181:	mov.w	r3, #0
0x00400185:	str.w	r8, [sp]
0x00400189:	cbz	r5, #0x4001f1
0x0040018b:	mov	r6, r8
0x0040018d:	mov	r3, r5
0x0040018f:	movs	r4, #0
0x00400191:	mov	r0, r3
0x00400193:	bl	#0x400193

Function sub_400165 @ 0x00400165
0x00400165:	push	{r0, r1, r2, r3}
0x00400167:	ldr	r2, [pc, #0x9c]
0x00400169:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040016d:	ldr	r3, [pc, #0x98]
0x0040016f:	sub	sp, #0xc
0x00400171:	add	r2, pc
0x00400173:	add.w	r8, sp, #0x28
0x00400177:	ldr	r3, [r2, r3]
0x00400179:	ldr	r5, [r8], #4
0x0040017d:	ldr	r3, [r3]
0x0040017f:	str	r3, [sp, #4]
0x00400181:	mov.w	r3, #0
0x00400185:	str.w	r8, [sp]
0x00400189:	cbz	r5, #0x4001f1
0x0040018b:	mov	r6, r8
0x0040018d:	mov	r3, r5
0x0040018f:	movs	r4, #0
0x00400191:	mov	r0, r3
0x00400193:	bl	#0x400193
0x0040018b:	mov	r6, r8
0x0040018d:	mov	r3, r5
0x0040018f:	movs	r4, #0
0x00400191:	mov	r0, r3
0x00400193:	bl	#0x400193
0x00400191:	mov	r0, r3
0x00400193:	bl	#0x400193
0x004001f1:	movs	r0, #1
0x004001f3:	bl	#0x4001f3

Function sub_400193 @ 0x00400193
0x00400193:	bl	#0x400193
0x00400197:	ldr	r3, [r6], #4
0x0040019b:	add	r4, r0
0x0040019d:	cmp	r3, #0
0x0040019f:	bne	#0x400191
0x004001a1:	adds	r0, r4, #1
0x004001a3:	mov	r7, r8
0x004001a5:	bl	#0x4001a5

Function sub_4001a5 @ 0x004001a5
0x004001a5:	bl	#0x4001a5
0x004001a9:	mov	sb, r0
0x004001ab:	mov	r6, r0
0x004001ad:	str.w	r8, [sp]
0x004001b1:	mov	r0, r5
0x004001b3:	bl	#0x4001b3
0x004001b1:	mov	r0, r5
0x004001b3:	bl	#0x4001b3

Function sub_4001b3 @ 0x004001b3
0x004001b3:	bl	#0x4001b3
0x004001b7:	mov	r4, r0
0x004001b9:	mov	r1, r5
0x004001bb:	mov	r0, r6
0x004001bd:	mov	r2, r4
0x004001bf:	add	r6, r4
0x004001c1:	bl	#0x4001c1

Function sub_4001c1 @ 0x004001c1
0x004001c1:	bl	#0x4001c1
0x004001c5:	ldr	r5, [r7], #4
0x004001c9:	cmp	r5, #0
0x004001cb:	bne	#0x4001b1

Function sub_4001f3 @ 0x004001f3
0x004001cd:	ldr	r2, [pc, #0x3c]
0x004001cf:	movs	r3, #0
0x004001d1:	strb	r3, [r6]
0x004001d3:	ldr	r3, [pc, #0x34]
0x004001d5:	add	r2, pc
0x004001d7:	ldr	r3, [r2, r3]
0x004001d9:	ldr	r2, [r3]
0x004001db:	ldr	r3, [sp, #4]
0x004001dd:	eors	r2, r3
0x004001df:	mov.w	r3, #0
0x004001e3:	bne	#0x400201
0x004001e5:	mov	r0, sb
0x004001e7:	add	sp, #0xc
0x004001e9:	pop.w	{r4, r5, r6, r7, r8, sb, lr}
0x004001ed:	add	sp, #0x10
0x004001ef:	bx	lr
0x004001f3:	bl	#0x4001f3
0x004001f7:	str.w	r8, [sp]
0x004001fb:	mov	r6, r0
0x004001fd:	mov	sb, r0
0x004001ff:	b	#0x4001cd

Function sub_400201 @ 0x00400201
0x00400201:	bl	#0x400201
0x00400205:	lsls	r0, r2, #2
0x00400207:	movs	r0, r0
0x00400209:	movs	r0, r0
0x0040020b:	movs	r0, r0
0x0040020d:	movs	r4, r6
0x0040020f:	movs	r0, r0
0x00400211:	push	{r1, r2, r3}
0x00400213:	ldr	r2, [pc, #0xa8]
0x00400215:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400219:	mov	r7, r0
0x0040021b:	ldr	r3, [pc, #0xa4]
0x0040021d:	sub	sp, #0xc
0x0040021f:	add	r2, pc
0x00400221:	add.w	r8, sp, #0x2c
0x00400225:	ldr	r3, [r2, r3]
0x00400227:	ldr	r5, [r8], #4
0x0040022b:	ldr	r3, [r3]
0x0040022d:	str	r3, [sp, #4]
0x0040022f:	mov.w	r3, #0
0x00400233:	str.w	r8, [sp]
0x00400237:	cmp	r5, #0
0x00400239:	beq	#0x4002a9

Function sub_400211 @ 0x00400211
0x00400211:	push	{r1, r2, r3}
0x00400213:	ldr	r2, [pc, #0xa8]
0x00400215:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400219:	mov	r7, r0
0x0040021b:	ldr	r3, [pc, #0xa4]
0x0040021d:	sub	sp, #0xc
0x0040021f:	add	r2, pc
0x00400221:	add.w	r8, sp, #0x2c
0x00400225:	ldr	r3, [r2, r3]
0x00400227:	ldr	r5, [r8], #4
0x0040022b:	ldr	r3, [r3]
0x0040022d:	str	r3, [sp, #4]
0x0040022f:	mov.w	r3, #0
0x00400233:	str.w	r8, [sp]
0x00400237:	cmp	r5, #0
0x00400239:	beq	#0x4002a9
0x0040023b:	mov	r6, r8
0x0040023d:	mov	r3, r5
0x0040023f:	movs	r4, #0
0x00400241:	mov	r0, r3
0x00400243:	bl	#0x400243
0x00400241:	mov	r0, r3
0x00400243:	bl	#0x400243
0x004002a9:	movs	r0, #1
0x004002ab:	bl	#0x4002ab

Function sub_400243 @ 0x00400243
0x00400243:	bl	#0x400243
0x00400247:	ldr	r3, [r6], #4
0x0040024b:	add	r4, r0
0x0040024d:	cmp	r3, #0
0x0040024f:	bne	#0x400241
0x00400251:	adds	r0, r4, #1
0x00400253:	mov	sb, r8
0x00400255:	bl	#0x400255

Function sub_400255 @ 0x00400255
0x00400255:	bl	#0x400255
0x00400259:	mov	sl, r0
0x0040025b:	mov	r6, r0
0x0040025d:	str.w	r8, [sp]
0x00400261:	mov	r0, r5
0x00400263:	bl	#0x400263
0x00400261:	mov	r0, r5
0x00400263:	bl	#0x400263

Function sub_400263 @ 0x00400263
0x00400263:	bl	#0x400263
0x00400267:	mov	r4, r0
0x00400269:	mov	r1, r5
0x0040026b:	mov	r0, r6
0x0040026d:	mov	r2, r4
0x0040026f:	add	r6, r4
0x00400271:	bl	#0x400271

Function sub_400271 @ 0x00400271
0x00400271:	bl	#0x400271
0x00400275:	ldr	r5, [sb], #4
0x00400279:	cmp	r5, #0
0x0040027b:	bne	#0x400261

Function sub_400285 @ 0x00400285
0x00400285:	bl	#0x400285

Function sub_4002ab @ 0x004002ab
0x0040027d:	movs	r3, #0
0x0040027f:	strb	r3, [r6]
0x00400281:	cbz	r7, #0x400289
0x00400283:	mov	r0, r7
0x00400285:	bl	#0x400285
0x00400283:	mov	r0, r7
0x00400285:	bl	#0x400285
0x00400289:	ldr	r2, [pc, #0x38]
0x0040028b:	ldr	r3, [pc, #0x34]
0x0040028d:	add	r2, pc
0x0040028f:	ldr	r3, [r2, r3]
0x00400291:	ldr	r2, [r3]
0x00400293:	ldr	r3, [sp, #4]
0x00400295:	eors	r2, r3
0x00400297:	mov.w	r3, #0
0x0040029b:	bne	#0x4002b9
0x0040029d:	mov	r0, sl
0x0040029f:	add	sp, #0xc
0x004002a1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004002a5:	add	sp, #0xc
0x004002a7:	bx	lr
0x004002ab:	bl	#0x4002ab
0x004002af:	str.w	r8, [sp]
0x004002b3:	mov	r6, r0
0x004002b5:	mov	sl, r0
0x004002b7:	b	#0x40027d

Function sub_4002b9 @ 0x004002b9
0x004002b9:	bl	#0x4002b9
0x004002bd:	lsls	r2, r3, #2
0x004002bf:	movs	r0, r0
0x004002c1:	movs	r0, r0
0x004002c3:	movs	r0, r0
0x004002c5:	movs	r4, r6
0x004002c7:	movs	r0, r0
