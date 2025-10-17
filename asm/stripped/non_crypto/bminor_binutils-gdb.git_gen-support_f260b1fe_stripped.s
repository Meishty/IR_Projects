
Function _start @ 0x00400000
0x00400000:	ldrblt	r4, [r0, #-0xa43]!
0x00400004:	blmi	#0x14d187c
0x00400008:	addlt	r4, r6, sl, ror r4
0x0040000c:	ldmpl	r3, {r1, r6, sb, sl, fp, lr} ^
0x00400010:	ldmdavs	fp, {r1, r2, r3, r4, r5, r6, sl, lr}

Function sub_400017 @ 0x00400017
0x00400017:	mov.w	r3, #0
0x0040001b:	ldr	r3, [r4, #0x18]
0x0040001d:	cmp	r3, #0
0x0040001f:	beq	#0x4000f1
0x00400021:	ldr	r3, [r4, #0x2c]
0x00400023:	cmp	r3, #0
0x00400025:	beq	#0x4000d3
0x00400027:	ldr	r0, [pc, #0xf4]
0x00400029:	mov	r5, r1
0x0040002b:	ldr	r1, [r4, #0x20]
0x0040002d:	add	r0, pc
0x0040002f:	bl	#0x40002f
0x004000d3:	ldr	r0, [pc, #0x88]
0x004000d5:	add	r0, pc
0x004000d7:	bl	#0x4000d7
0x004000f1:	ldr	r0, [pc, #0x74]
0x004000f3:	add	r0, pc
0x004000f5:	bl	#0x4000f5

Function sub_40002f @ 0x0040002f
0x0040002f:	bl	#0x40002f

Function sub_400033 @ 0x00400033
0x00400033:	cbz	r0, #0x400081
0x00400035:	ldr	r3, [pc, #0xe8]
0x00400037:	mov	r0, r5
0x00400039:	ldr	r2, [pc, #0xe8]
0x0040003b:	ldr	r1, [pc, #0xec]
0x0040003d:	add	r3, pc
0x0040003f:	add	r2, pc
0x00400041:	add	r1, pc
0x00400043:	bl	#0x400043
0x00400035:	ldr	r3, [pc, #0xe8]
0x00400037:	mov	r0, r5
0x00400039:	ldr	r2, [pc, #0xe8]
0x0040003b:	ldr	r1, [pc, #0xec]
0x0040003d:	add	r3, pc
0x0040003f:	add	r2, pc
0x00400041:	add	r1, pc
0x00400043:	bl	#0x400043
0x00400081:	ldr	r3, [pc, #0xbc]
0x00400083:	mov	r0, r5
0x00400085:	ldr	r2, [pc, #0xbc]
0x00400087:	ldr	r1, [r4, #0x18]
0x00400089:	add	r3, pc
0x0040008b:	add	r2, pc
0x0040008d:	bl	#0x40008d

Function sub_400043 @ 0x00400043
0x00400043:	bl	#0x400043

Function sub_400047 @ 0x00400047
0x00400047:	movs	r3, #0
0x00400049:	mov	r2, r3
0x0040004b:	ldr	r1, [r4, #0x28]
0x0040004d:	mov	r0, r5
0x0040004f:	bl	#0x40004f

Function sub_40004f @ 0x0040004f
0x0040004f:	bl	#0x40004f

Function sub_400053 @ 0x00400053
0x00400053:	ldr	r3, [pc, #0xd8]
0x00400055:	ldr	r3, [r6, r3]
0x00400057:	ldr	r3, [r3]
0x00400059:	lsls	r3, r3, #0x1e
0x0040005b:	bmi	#0x4000c9
0x0040005d:	ldr	r2, [pc, #0xd0]
0x0040005f:	add	r2, pc
0x00400061:	ldr	r1, [pc, #0xd0]
0x00400063:	mov	r0, r5
0x00400065:	add	r1, pc
0x00400067:	bl	#0x400067
0x00400061:	ldr	r1, [pc, #0xd0]
0x00400063:	mov	r0, r5
0x00400065:	add	r1, pc
0x00400067:	bl	#0x400067
0x004000c9:	ldr	r2, [pc, #0x8c]
0x004000cb:	add	r2, pc
0x004000cd:	b	#0x400061

Function sub_400067 @ 0x00400067
0x00400067:	bl	#0x400067

Function sub_40006b @ 0x0040006b
0x0040006b:	ldr	r1, [pc, #0xcc]
0x0040006d:	mov	r0, r5
0x0040006f:	add	r1, pc
0x00400071:	bl	#0x400071

Function sub_400071 @ 0x00400071
0x00400071:	bl	#0x400071

Function sub_400075 @ 0x00400075
0x00400075:	ldr	r1, [pc, #0xc4]
0x00400077:	mov	r0, r5
0x00400079:	add	r1, pc
0x0040007b:	bl	#0x40007b

Function sub_40007b @ 0x0040007b
0x0040007b:	bl	#0x40007b

Function sub_40007f @ 0x0040007f
0x0040007f:	b	#0x4000a5
0x004000a5:	ldr	r2, [pc, #0xa8]
0x004000a7:	ldr	r3, [pc, #0x6c]
0x004000a9:	add	r2, pc
0x004000ab:	ldr	r3, [r2, r3]
0x004000ad:	ldr	r2, [r3]
0x004000af:	ldr	r3, [sp, #0x14]
0x004000b1:	eors	r2, r3
0x004000b3:	mov.w	r3, #0
0x004000b7:	bne	#0x4000cf
0x004000b9:	ldr	r1, [pc, #0x98]
0x004000bb:	mov	r0, r5
0x004000bd:	add	r1, pc
0x004000bf:	add	sp, #0x18
0x004000c1:	pop.w	{r4, r5, r6, lr}
0x004000c5:	b.w	#0x4000c5
0x004000c5:	b.w	#0x4000c5

Function sub_40008d @ 0x0040008d
0x0040008d:	bl	#0x40008d

Function sub_400091 @ 0x00400091
0x00400091:	ldr	r1, [pc, #0xb4]
0x00400093:	ldrd	r2, r3, [r4, #0x28]
0x00400097:	add	r1, pc
0x00400099:	str	r1, [sp]
0x0040009b:	mov	r0, r5
0x0040009d:	ldr	r1, [pc, #0xac]
0x0040009f:	add	r1, pc
0x004000a1:	bl	#0x4000a1

Function sub_4000a1 @ 0x004000a1
0x004000a1:	bl	#0x4000a1

Function sub_4000cf @ 0x004000cf
0x004000cf:	bl	#0x4000cf

Function sub_4000d7 @ 0x004000d7
0x004000d7:	bl	#0x4000d7

Function sub_4000db @ 0x004000db
0x004000db:	ldr	r2, [pc, #0x84]
0x004000dd:	ldr	r1, [pc, #0x84]
0x004000df:	mov	r4, r0
0x004000e1:	add	r2, pc
0x004000e3:	add	r0, sp, #0xc
0x004000e5:	add	r1, pc
0x004000e7:	movs	r3, #0x49
0x004000e9:	strd	r4, r3, [sp, #0xc]
0x004000ed:	bl	#0x4000ed

Function sub_4000ed @ 0x004000ed
0x004000ed:	bl	#0x4000ed

Function sub_4000f5 @ 0x004000f5
0x004000f5:	bl	#0x4000f5

Function sub_4000f9 @ 0x004000f9
0x004000f9:	ldr	r2, [pc, #0x70]
0x004000fb:	ldr	r1, [pc, #0x74]
0x004000fd:	mov	r4, r0
0x004000ff:	add	r2, pc
0x00400101:	add	r0, sp, #0xc
0x00400103:	add	r1, pc
0x00400105:	movs	r3, #0x48
0x00400107:	strd	r4, r3, [sp, #0xc]
0x0040010b:	bl	#0x40010b

Function sub_40010b @ 0x0040010b
0x0040010b:	bl	#0x40010b

Function sub_40010f @ 0x0040010f
0x0040010f:	nop	
0x00400111:	lsls	r4, r0, #4
0x00400113:	movs	r0, r0
0x00400115:	movs	r0, r0
0x00400117:	movs	r0, r0
0x00400119:	lsls	r4, r0, #4
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r4, r5, #3
0x0040011f:	movs	r0, r0
0x00400121:	lsls	r0, r4, #3
0x00400123:	movs	r0, r0
0x00400125:	lsls	r2, r4, #3
0x00400127:	movs	r0, r0
0x00400129:	lsls	r4, r4, #3
0x0040012b:	movs	r0, r0
0x0040012d:	movs	r0, r0
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r6, r1, #3
0x00400133:	movs	r0, r0
0x00400135:	lsls	r4, r1, #3
0x00400137:	movs	r0, r0
0x00400139:	lsls	r6, r0, #3
0x0040013b:	movs	r0, r0
0x0040013d:	lsls	r0, r0, #3
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r4, r6, #2
0x00400143:	movs	r0, r0
0x00400145:	lsls	r6, r6, #2
0x00400147:	movs	r0, r0
0x00400149:	lsls	r6, r5, #2
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r2, r5, #2
0x0040014f:	movs	r0, r0
0x00400151:	lsls	r4, r4, #2
0x00400153:	movs	r0, r0
0x00400155:	lsls	r4, r2, #2
0x00400157:	movs	r0, r0
0x00400159:	lsls	r2, r1, #2
0x0040015b:	movs	r0, r0
0x0040015d:	lsls	r4, r0, #2
0x0040015f:	movs	r0, r0
0x00400161:	lsls	r4, r7, #1
0x00400163:	movs	r0, r0
0x00400165:	lsls	r4, r7, #1
0x00400167:	movs	r0, r0
0x00400169:	lsls	r2, r6, #1
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r2, r5, #1
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r2, r5, #1
0x00400173:	movs	r0, r0
0x00400175:	ldr	r2, [pc, #0x140]
0x00400177:	push	{r4, r5, r6, lr}
0x00400179:	mov	r6, r3
0x0040017b:	ldr	r3, [pc, #0x140]
0x0040017d:	add	r2, pc
0x0040017f:	ldr	r5, [pc, #0x140]
0x00400181:	sub	sp, #0x18
0x00400183:	add	r5, pc
0x00400185:	ldr	r3, [r2, r3]
0x00400187:	ldr	r2, [r6, #0x18]
0x00400189:	ldr	r3, [r3]
0x0040018b:	str	r3, [sp, #0x14]
0x0040018d:	mov.w	r3, #0
0x00400191:	cmp	r2, #0
0x00400193:	beq.w	#0x400299

Function sub_400119 @ 0x00400119
0x00400119:	lsls	r4, r0, #4
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r4, r5, #3
0x0040011f:	movs	r0, r0
0x00400121:	lsls	r0, r4, #3
0x00400123:	movs	r0, r0
0x00400125:	lsls	r2, r4, #3
0x00400127:	movs	r0, r0
0x00400129:	lsls	r4, r4, #3
0x0040012b:	movs	r0, r0
0x0040012d:	movs	r0, r0
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r6, r1, #3
0x00400133:	movs	r0, r0
0x00400135:	lsls	r4, r1, #3
0x00400137:	movs	r0, r0
0x00400139:	lsls	r6, r0, #3
0x0040013b:	movs	r0, r0
0x0040013d:	lsls	r0, r0, #3
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r4, r6, #2
0x00400143:	movs	r0, r0
0x00400145:	lsls	r6, r6, #2
0x00400147:	movs	r0, r0
0x00400149:	lsls	r6, r5, #2
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r2, r5, #2
0x0040014f:	movs	r0, r0
0x00400151:	lsls	r4, r4, #2
0x00400153:	movs	r0, r0
0x00400155:	lsls	r4, r2, #2
0x00400157:	movs	r0, r0
0x00400159:	lsls	r2, r1, #2
0x0040015b:	movs	r0, r0
0x0040015d:	lsls	r4, r0, #2
0x0040015f:	movs	r0, r0
0x00400161:	lsls	r4, r7, #1
0x00400163:	movs	r0, r0
0x00400165:	lsls	r4, r7, #1
0x00400167:	movs	r0, r0
0x00400169:	lsls	r2, r6, #1
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r2, r5, #1
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r2, r5, #1
0x00400173:	movs	r0, r0
0x00400175:	ldr	r2, [pc, #0x140]
0x00400177:	push	{r4, r5, r6, lr}
0x00400179:	mov	r6, r3
0x0040017b:	ldr	r3, [pc, #0x140]
0x0040017d:	add	r2, pc
0x0040017f:	ldr	r5, [pc, #0x140]
0x00400181:	sub	sp, #0x18
0x00400183:	add	r5, pc
0x00400185:	ldr	r3, [r2, r3]
0x00400187:	ldr	r2, [r6, #0x18]
0x00400189:	ldr	r3, [r3]
0x0040018b:	str	r3, [sp, #0x14]
0x0040018d:	mov.w	r3, #0
0x00400191:	cmp	r2, #0
0x00400193:	beq.w	#0x400299

Function sub_400175 @ 0x00400175
0x00400175:	ldr	r2, [pc, #0x140]
0x00400177:	push	{r4, r5, r6, lr}
0x00400179:	mov	r6, r3
0x0040017b:	ldr	r3, [pc, #0x140]
0x0040017d:	add	r2, pc
0x0040017f:	ldr	r5, [pc, #0x140]
0x00400181:	sub	sp, #0x18
0x00400183:	add	r5, pc
0x00400185:	ldr	r3, [r2, r3]
0x00400187:	ldr	r2, [r6, #0x18]
0x00400189:	ldr	r3, [r3]
0x0040018b:	str	r3, [sp, #0x14]
0x0040018d:	mov.w	r3, #0
0x00400191:	cmp	r2, #0
0x00400193:	beq.w	#0x400299
0x00400197:	ldr	r0, [pc, #0x12c]
0x00400199:	mov	r4, r1
0x0040019b:	ldr	r1, [r6, #0x20]
0x0040019d:	add	r0, pc
0x0040019f:	bl	#0x40019f
0x00400299:	ldr	r0, [pc, #0x74]
0x0040029b:	add	r0, pc
0x0040029d:	bl	#0x40029d

Function sub_40019f @ 0x0040019f
0x0040019f:	bl	#0x40019f

Function sub_4001a3 @ 0x004001a3
0x004001a3:	cmp	r0, #0
0x004001a5:	bne	#0x400237
0x004001a7:	ldr	r5, [pc, #0x120]
0x004001a9:	mov	r0, r4
0x004001ab:	ldr	r2, [pc, #0x120]
0x004001ad:	add	r5, pc
0x004001af:	ldr	r1, [r6, #0x18]
0x004001b1:	add	r2, pc
0x004001b3:	mov	r3, r5
0x004001b5:	bl	#0x4001b5
0x00400237:	ldr	r3, [pc, #0xb0]
0x00400239:	mov	r0, r4
0x0040023b:	ldr	r2, [pc, #0xb0]
0x0040023d:	ldr	r1, [pc, #0xb0]
0x0040023f:	add	r3, pc
0x00400241:	add	r2, pc
0x00400243:	add	r1, pc
0x00400245:	bl	#0x400245

Function sub_4001b5 @ 0x004001b5
0x004001b5:	bl	#0x4001b5

Function sub_4001b9 @ 0x004001b9
0x004001b9:	ldr	r1, [pc, #0x114]
0x004001bb:	ldrd	r2, r3, [r6, #0x28]
0x004001bf:	add	r1, pc
0x004001c1:	mov	r0, r4
0x004001c3:	str	r5, [sp]
0x004001c5:	bl	#0x4001c5

Function sub_4001c5 @ 0x004001c5
0x004001c5:	bl	#0x4001c5

Function sub_4001cd @ 0x004001cd
0x004001cd:	bl	#0x4001cd

Function sub_4001d1 @ 0x004001d1
0x004001d1:	ldr	r1, [pc, #0x100]
0x004001d3:	mov	r0, r4
0x004001d5:	add	r1, pc
0x004001d7:	bl	#0x4001d7

Function sub_4001d7 @ 0x004001d7
0x004001d7:	bl	#0x4001d7

Function sub_4001db @ 0x004001db
0x004001db:	movs	r1, #2
0x004001dd:	mov	r0, r4
0x004001df:	bl	#0x4001df

Function sub_4001df @ 0x004001df
0x004001df:	bl	#0x4001df

Function sub_4001e3 @ 0x004001e3
0x004001e3:	ldr	r1, [r6, #0x14]
0x004001e5:	mov	r0, r4
0x004001e7:	bl	#0x4001e7

Function sub_4001e7 @ 0x004001e7
0x004001e7:	bl	#0x4001e7

Function sub_4001eb @ 0x004001eb
0x004001eb:	ldr	r0, [pc, #0xec]
0x004001ed:	ldr	r1, [r6, #0x20]
0x004001ef:	add	r0, pc
0x004001f1:	bl	#0x4001f1

Function sub_4001f1 @ 0x004001f1
0x004001f1:	bl	#0x4001f1

Function sub_4001f5 @ 0x004001f5
0x004001f5:	cmp	r0, #0
0x004001f7:	bne	#0x400279
0x00400279:	ldr	r1, [pc, #0x88]
0x0040027b:	mov	r0, r4
0x0040027d:	add	r1, pc
0x0040027f:	bl	#0x40027f

Function sub_4001ff @ 0x004001ff
0x004001ff:	bl	#0x4001ff

Function sub_400203 @ 0x00400203
0x00400203:	ldr	r1, [pc, #0xd8]
0x00400205:	mov	r0, r4
0x00400207:	add	r1, pc
0x00400209:	bl	#0x400209

Function sub_400209 @ 0x00400209
0x00400209:	bl	#0x400209

Function sub_40020d @ 0x0040020d
0x0040020d:	mov	r0, r4
0x0040020f:	bl	#0x40020f

Function sub_40020f @ 0x0040020f
0x0040020f:	bl	#0x40020f

Function sub_400213 @ 0x00400213
0x00400213:	ldr	r2, [pc, #0xcc]
0x00400215:	ldr	r3, [pc, #0xa4]
0x00400217:	add	r2, pc
0x00400219:	ldr	r3, [r2, r3]
0x0040021b:	ldr	r2, [r3]
0x0040021d:	ldr	r3, [sp, #0x14]
0x0040021f:	eors	r2, r3
0x00400221:	mov.w	r3, #0
0x00400225:	bne	#0x400295
0x00400227:	ldr	r1, [pc, #0xbc]
0x00400229:	mov	r0, r4
0x0040022b:	add	r1, pc
0x0040022d:	add	sp, #0x18
0x0040022f:	pop.w	{r4, r5, r6, lr}
0x00400233:	b.w	#0x400233
0x00400233:	b.w	#0x400233

Function sub_400245 @ 0x00400245
0x00400245:	bl	#0x400245

Function sub_400249 @ 0x00400249
0x00400249:	movs	r3, #0
0x0040024b:	mov	r2, r3
0x0040024d:	ldr	r1, [r6, #0x28]
0x0040024f:	mov	r0, r4
0x00400251:	bl	#0x400251

Function sub_400251 @ 0x00400251
0x00400251:	bl	#0x400251

Function sub_400255 @ 0x00400255
0x00400255:	ldr	r3, [pc, #0x9c]
0x00400257:	ldr	r3, [r5, r3]
0x00400259:	ldr	r3, [r3]
0x0040025b:	lsls	r3, r3, #0x1e
0x0040025d:	bmi	#0x40028f
0x0040025f:	ldr	r2, [pc, #0x98]
0x00400261:	add	r2, pc
0x00400263:	ldr	r1, [pc, #0x98]
0x00400265:	mov	r0, r4
0x00400267:	add	r1, pc
0x00400269:	bl	#0x400269
0x00400263:	ldr	r1, [pc, #0x98]
0x00400265:	mov	r0, r4
0x00400267:	add	r1, pc
0x00400269:	bl	#0x400269
0x0040028f:	ldr	r2, [pc, #0x7c]
0x00400291:	add	r2, pc
0x00400293:	b	#0x400263

Function sub_400269 @ 0x00400269
0x00400269:	bl	#0x400269

Function sub_40026d @ 0x0040026d
0x0040026d:	ldr	r1, [pc, #0x90]
0x0040026f:	mov	r0, r4
0x00400271:	add	r1, pc
0x00400273:	bl	#0x400273

Function sub_400273 @ 0x00400273
0x004001c9:	mov	r1, r6
0x004001cb:	mov	r0, r4
0x004001cd:	bl	#0x4001cd
0x00400273:	bl	#0x400273
0x00400277:	b	#0x4001c9

Function sub_40027f @ 0x0040027f
0x0040027f:	bl	#0x40027f

Function sub_400283 @ 0x00400283
0x00400283:	ldr	r1, [pc, #0x84]
0x00400285:	mov	r0, r4
0x00400287:	add	r1, pc
0x00400289:	bl	#0x400289

Function sub_400289 @ 0x00400289
0x004001f9:	mvn	r1, #1
0x004001fd:	mov	r0, r4
0x004001ff:	bl	#0x4001ff
0x00400289:	bl	#0x400289
0x0040028d:	b	#0x4001f9

Function sub_400295 @ 0x00400295
0x00400295:	bl	#0x400295

Function sub_40029d @ 0x0040029d
0x0040029d:	bl	#0x40029d

Function sub_4002a1 @ 0x004002a1
0x004002a1:	ldr	r2, [pc, #0x70]
0x004002a3:	ldr	r1, [pc, #0x74]
0x004002a5:	mov	r4, r0
0x004002a7:	add	r2, pc
0x004002a9:	add	r0, sp, #0xc
0x004002ab:	add	r1, pc
0x004002ad:	movs	r3, #0x65
0x004002af:	strd	r4, r3, [sp, #0xc]
0x004002b3:	bl	#0x4002b3

Function sub_4002b3 @ 0x004002b3
0x004002b3:	bl	#0x4002b3

Function sub_4002b7 @ 0x004002b7
0x004002b7:	nop	
0x004002b9:	lsls	r0, r7, #4
0x004002bb:	movs	r0, r0
0x004002bd:	movs	r0, r0
0x004002bf:	movs	r0, r0
0x004002c1:	lsls	r2, r7, #4
0x004002c3:	movs	r0, r0
0x004002c5:	lsls	r4, r4, #4
0x004002c7:	movs	r0, r0
0x004002c9:	lsls	r0, r3, #4
0x004002cb:	movs	r0, r0
0x004002cd:	lsls	r0, r3, #4
0x004002cf:	movs	r0, r0
0x004002d1:	lsls	r6, r1, #4
0x004002d3:	movs	r0, r0
0x004002d5:	lsls	r4, r7, #3
0x004002d7:	movs	r0, r0
0x004002d9:	lsls	r6, r4, #3
0x004002db:	movs	r0, r0
0x004002dd:	lsls	r2, r2, #3
0x004002df:	movs	r0, r0
0x004002e1:	lsls	r6, r0, #3
0x004002e3:	movs	r0, r0
0x004002e5:	lsls	r6, r6, #2
0x004002e7:	movs	r0, r0
0x004002e9:	lsls	r6, r4, #2
0x004002eb:	movs	r0, r0
0x004002ed:	lsls	r0, r5, #2
0x004002ef:	movs	r0, r0
0x004002f1:	lsls	r2, r5, #2
0x004002f3:	movs	r0, r0
0x004002f5:	movs	r0, r0
0x004002f7:	movs	r0, r0
0x004002f9:	lsls	r4, r2, #2
0x004002fb:	movs	r0, r0
0x004002fd:	lsls	r2, r2, #2
0x004002ff:	movs	r0, r0
0x00400301:	lsls	r4, r1, #2
0x00400303:	movs	r0, r0
0x00400305:	lsls	r4, r0, #2
0x00400307:	movs	r0, r0
0x00400309:	lsls	r6, r7, #1
0x0040030b:	movs	r0, r0
0x0040030d:	lsls	r0, r7, #1
0x0040030f:	movs	r0, r0
0x00400311:	lsls	r2, r6, #1
0x00400313:	movs	r0, r0
0x00400315:	lsls	r2, r5, #1
0x00400317:	movs	r0, r0
0x00400319:	lsls	r2, r5, #1
0x0040031b:	movs	r0, r0
0x0040031d:	ldr	r3, [pc, #0x38]
0x0040031f:	movs	r2, #0
0x00400321:	push	{r4, lr}
0x00400323:	mov	r4, r1
0x00400325:	add	r3, pc
0x00400327:	bl	#0x400327

Function sub_40031d @ 0x0040031d
0x0040031d:	ldr	r3, [pc, #0x38]
0x0040031f:	movs	r2, #0
0x00400321:	push	{r4, lr}
0x00400323:	mov	r4, r1
0x00400325:	add	r3, pc
0x00400327:	bl	#0x400327

Function sub_400327 @ 0x00400327
0x00400327:	bl	#0x400327

Function sub_40032b @ 0x0040032b
0x0040032b:	ldr	r1, [pc, #0x30]
0x0040032d:	mov	r0, r4
0x0040032f:	add	r1, pc
0x00400331:	bl	#0x400331

Function sub_400331 @ 0x00400331
0x00400331:	bl	#0x400331

Function sub_400335 @ 0x00400335
0x00400335:	ldr	r1, [pc, #0x28]
0x00400337:	mov	r0, r4
0x00400339:	add	r1, pc
0x0040033b:	bl	#0x40033b

Function sub_40033b @ 0x0040033b
0x0040033b:	bl	#0x40033b

Function sub_40033f @ 0x0040033f
0x0040033f:	ldr	r1, [pc, #0x24]
0x00400341:	mov	r0, r4
0x00400343:	add	r1, pc
0x00400345:	bl	#0x400345

Function sub_400345 @ 0x00400345
0x00400345:	bl	#0x400345

Function sub_400349 @ 0x00400349
0x00400349:	ldr	r1, [pc, #0x1c]
0x0040034b:	mov	r0, r4
0x0040034d:	add	r1, pc
0x0040034f:	pop.w	{r4, lr}
0x00400353:	b.w	#0x400353
0x00400353:	b.w	#0x400353

Function sub_400357 @ 0x00400357
0x00400357:	nop	
0x00400359:	movs	r0, r6
0x0040035b:	movs	r0, r0
0x0040035d:	movs	r2, r5
0x0040035f:	movs	r0, r0
0x00400361:	movs	r4, r4
0x00400363:	movs	r0, r0
0x00400365:	movs	r6, r3
0x00400367:	movs	r0, r0
0x00400369:	movs	r0, r3
0x0040036b:	movs	r0, r0
0x0040036d:	push	{r4, r5, r6, lr}
0x0040036f:	mov	r4, r1
0x00400371:	ldr	r1, [pc, #0x60]
0x00400373:	mov	r5, r0
0x00400375:	mov	r0, r4
0x00400377:	add	r1, pc
0x00400379:	bl	#0x400379

Function sub_40036d @ 0x0040036d
0x0040036d:	push	{r4, r5, r6, lr}
0x0040036f:	mov	r4, r1
0x00400371:	ldr	r1, [pc, #0x60]
0x00400373:	mov	r5, r0
0x00400375:	mov	r0, r4
0x00400377:	add	r1, pc
0x00400379:	bl	#0x400379

Function sub_400379 @ 0x00400379
0x00400379:	bl	#0x400379

Function sub_40037d @ 0x0040037d
0x0040037d:	ldr	r1, [pc, #0x58]
0x0040037f:	mov	r0, r4
0x00400381:	add	r1, pc
0x00400383:	bl	#0x400383

Function sub_400383 @ 0x00400383
0x00400383:	bl	#0x400383

Function sub_400387 @ 0x00400387
0x00400387:	ldr	r1, [pc, #0x54]
0x00400389:	mov	r0, r4
0x0040038b:	add	r1, pc
0x0040038d:	bl	#0x40038d

Function sub_40038d @ 0x0040038d
0x0040038d:	bl	#0x40038d

Function sub_400391 @ 0x00400391
0x00400391:	ldr	r1, [pc, #0x4c]
0x00400393:	mov	r0, r4
0x00400395:	add	r1, pc
0x00400397:	bl	#0x400397

Function sub_400397 @ 0x00400397
0x00400397:	bl	#0x400397

Function sub_40039b @ 0x0040039b
0x0040039b:	ldr	r1, [pc, #0x48]
0x0040039d:	mov	r0, r4
0x0040039f:	add	r1, pc
0x004003a1:	bl	#0x4003a1

Function sub_4003a1 @ 0x004003a1
0x004003a1:	bl	#0x4003a1

Function sub_4003a5 @ 0x004003a5
0x004003a5:	ldr	r1, [pc, #0x40]
0x004003a7:	mov	r0, r4
0x004003a9:	add	r1, pc
0x004003ab:	bl	#0x4003ab

Function sub_4003ab @ 0x004003ab
0x004003ab:	bl	#0x4003ab

Function sub_4003af @ 0x004003af
0x004003af:	ldr	r1, [pc, #0x3c]
0x004003b1:	mov	r0, r4
0x004003b3:	add	r1, pc
0x004003b5:	bl	#0x4003b5

Function sub_4003b5 @ 0x004003b5
0x004003b5:	bl	#0x4003b5

Function sub_4003b9 @ 0x004003b9
0x004003b9:	ldr	r1, [pc, #0x34]
0x004003bb:	mov	r0, r4
0x004003bd:	add	r1, pc
0x004003bf:	bl	#0x4003bf

Function sub_4003bf @ 0x004003bf
0x004003bf:	bl	#0x4003bf

Function sub_4003c3 @ 0x004003c3
0x004003c3:	ldr	r3, [pc, #0x30]
0x004003c5:	mov	r1, r4
0x004003c7:	mov	r0, r5
0x004003c9:	add	r3, pc
0x004003cb:	movs	r2, #0
0x004003cd:	pop.w	{r4, r5, r6, lr}
0x004003d1:	b.w	#0x4003d1
0x004003d1:	b.w	#0x4003d1
