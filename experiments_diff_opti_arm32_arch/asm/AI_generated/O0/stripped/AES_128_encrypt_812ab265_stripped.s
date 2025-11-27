
Function _start @ 0x00400000
0x00400000:	addlt	fp, r8, r0, lsl #11
0x00400004:	rsbsvs	sl, r8, r0, lsl #30
0x00400008:	bmi	#0x13580f4
0x0040000c:	blmi	#0x13511fc
0x00400010:	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}

Function sub_400017 @ 0x00400017
0x00400017:	mov.w	r3, #0
0x0040001b:	movs	r2, #0x10
0x0040001d:	ldr	r1, [r7, #4]
0x0040001f:	ldr	r0, [r7]
0x00400021:	bl	#0x400021

Function sub_400021 @ 0x00400021
0x00400021:	bl	#0x400021
0x00400025:	movs	r3, #4
0x00400027:	str	r3, [r7, #0x10]
0x00400029:	b	#0x4000d9
0x0040002b:	ldr	r3, [r7, #0x10]
0x0040002d:	subs	r3, #1
0x0040002f:	lsls	r3, r3, #2
0x00400031:	mov	r2, r3
0x00400033:	ldr	r3, [r7]
0x00400035:	add	r3, r2
0x00400037:	ldr	r3, [r3]
0x00400039:	str	r3, [r7, #0x18]
0x0040003b:	ldr	r3, [r7, #0x10]
0x0040003d:	and	r3, r3, #3
0x00400041:	cmp	r3, #0
0x00400043:	bne	#0x400091
0x00400045:	ldrb	r3, [r7, #0x18]
0x00400047:	strb	r3, [r7, #0xf]
0x00400049:	ldrb	r3, [r7, #0x19]
0x0040004b:	mov	r2, r3
0x0040004d:	ldr	r3, [pc, #0xb8]
0x0040004f:	add	r3, pc
0x00400051:	ldrb	r2, [r3, r2]
0x00400053:	ldr	r3, [r7, #0x10]
0x00400055:	adds	r1, r3, #3
0x00400057:	cmp	r3, #0
0x00400059:	ite	lt
0x0040005b:	movlt	r3, r1
0x0040005d:	movge	r3, r3
0x0040005f:	asrs	r3, r3, #2
0x00400061:	mov	r1, r3
0x00400063:	ldr	r3, [pc, #0xa8]
0x00400065:	add	r3, pc
0x00400067:	ldrb	r3, [r3, r1]
0x00400069:	eors	r3, r2
0x0040006b:	uxtb	r3, r3
0x0040006d:	strb	r3, [r7, #0x18]
0x0040006f:	ldrb	r3, [r7, #0x1a]
0x00400071:	mov	r2, r3
0x00400073:	ldr	r3, [pc, #0x9c]
0x00400075:	add	r3, pc
0x00400077:	ldrb	r3, [r3, r2]
0x00400079:	strb	r3, [r7, #0x19]
0x0040007b:	ldrb	r3, [r7, #0x1b]
0x0040007d:	mov	r2, r3
0x0040007f:	ldr	r3, [pc, #0x94]
0x00400081:	add	r3, pc
0x00400083:	ldrb	r3, [r3, r2]
0x00400085:	strb	r3, [r7, #0x1a]
0x00400087:	ldrb	r3, [r7, #0xf]
0x00400089:	ldr	r2, [pc, #0x8c]
0x0040008b:	add	r2, pc
0x0040008d:	ldrb	r3, [r2, r3]
0x0040008f:	strb	r3, [r7, #0x1b]
0x00400091:	movs	r3, #0
0x00400093:	str	r3, [r7, #0x14]
0x00400095:	b	#0x4000cd
0x00400091:	movs	r3, #0
0x00400093:	str	r3, [r7, #0x14]
0x00400095:	b	#0x4000cd
0x00400097:	ldr	r3, [r7, #0x10]
0x00400099:	subs	r3, #4
0x0040009b:	lsls	r2, r3, #2
0x0040009d:	ldr	r3, [r7, #0x14]
0x0040009f:	add	r3, r2
0x004000a1:	mov	r2, r3
0x004000a3:	ldr	r3, [r7]
0x004000a5:	add	r3, r2
0x004000a7:	ldrb	r1, [r3]
0x004000a9:	add.w	r2, r7, #0x18
0x004000ad:	ldr	r3, [r7, #0x14]
0x004000af:	add	r3, r2
0x004000b1:	ldrb	r2, [r3]
0x004000b3:	ldr	r3, [r7, #0x10]
0x004000b5:	lsls	r0, r3, #2
0x004000b7:	ldr	r3, [r7, #0x14]
0x004000b9:	add	r3, r0
0x004000bb:	mov	r0, r3
0x004000bd:	ldr	r3, [r7]
0x004000bf:	add	r3, r0
0x004000c1:	eors	r2, r1
0x004000c3:	uxtb	r2, r2
0x004000c5:	strb	r2, [r3]
0x004000c7:	ldr	r3, [r7, #0x14]
0x004000c9:	adds	r3, #1
0x004000cb:	str	r3, [r7, #0x14]
0x004000cd:	ldr	r3, [r7, #0x14]
0x004000cf:	cmp	r3, #3
0x004000d1:	ble	#0x400097
0x004000cd:	ldr	r3, [r7, #0x14]
0x004000cf:	cmp	r3, #3
0x004000d1:	ble	#0x400097
0x004000d3:	ldr	r3, [r7, #0x10]
0x004000d5:	adds	r3, #1
0x004000d7:	str	r3, [r7, #0x10]
0x004000d9:	ldr	r3, [r7, #0x10]
0x004000db:	cmp	r3, #0x2b
0x004000dd:	ble	#0x40002b
0x004000d9:	ldr	r3, [r7, #0x10]
0x004000db:	cmp	r3, #0x2b
0x004000dd:	ble	#0x40002b
0x004000df:	nop	
0x004000e1:	ldr	r2, [pc, #0x38]
0x004000e3:	add	r2, pc
0x004000e5:	ldr	r3, [pc, #0x1c]
0x004000e7:	ldr	r3, [r2, r3]
0x004000e9:	ldr	r2, [r3]
0x004000eb:	ldr	r3, [r7, #0x1c]
0x004000ed:	eors	r2, r3
0x004000ef:	mov.w	r3, #0
0x004000f3:	beq	#0x4000f9
0x004000f9:	adds	r7, #0x20
0x004000fb:	mov	sp, r7
0x004000fd:	pop	{r7, pc}

Function sub_4000f5 @ 0x004000f5
0x004000f5:	bl	#0x4000f5

Function sub_4000ff @ 0x004000ff
0x004000ff:	nop	
0x00400101:	lsls	r0, r6, #3
0x00400103:	movs	r0, r0
0x00400105:	movs	r0, r0
0x00400107:	movs	r0, r0
0x00400109:	lsls	r6, r6, #2
0x0040010b:	movs	r0, r0
0x0040010d:	lsls	r4, r4, #6
0x0040010f:	movs	r0, r0
0x00400111:	lsls	r0, r3, #2
0x00400113:	movs	r0, r0
0x00400115:	lsls	r0, r2, #2
0x00400117:	movs	r0, r0
0x00400119:	lsls	r2, r1, #2
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r6, r6
0x0040011f:	movs	r0, r0
0x00400121:	push	{r7}
0x00400123:	sub	sp, #0x14
0x00400125:	add	r7, sp, #0
0x00400127:	str	r0, [r7, #4]
0x00400129:	movs	r3, #0
0x0040012b:	str	r3, [r7, #0xc]
0x0040012d:	b	#0x40014d

Function sub_400101 @ 0x00400101
0x00400101:	lsls	r0, r6, #3
0x00400103:	movs	r0, r0
0x00400105:	movs	r0, r0
0x00400107:	movs	r0, r0
0x00400109:	lsls	r6, r6, #2
0x0040010b:	movs	r0, r0
0x0040010d:	lsls	r4, r4, #6
0x0040010f:	movs	r0, r0
0x00400111:	lsls	r0, r3, #2
0x00400113:	movs	r0, r0
0x00400115:	lsls	r0, r2, #2
0x00400117:	movs	r0, r0
0x00400119:	lsls	r2, r1, #2
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r6, r6
0x0040011f:	movs	r0, r0
0x00400121:	push	{r7}
0x00400123:	sub	sp, #0x14
0x00400125:	add	r7, sp, #0
0x00400127:	str	r0, [r7, #4]
0x00400129:	movs	r3, #0
0x0040012b:	str	r3, [r7, #0xc]
0x0040012d:	b	#0x40014d

Function sub_400121 @ 0x00400121
0x00400121:	push	{r7}
0x00400123:	sub	sp, #0x14
0x00400125:	add	r7, sp, #0
0x00400127:	str	r0, [r7, #4]
0x00400129:	movs	r3, #0
0x0040012b:	str	r3, [r7, #0xc]
0x0040012d:	b	#0x40014d
0x0040012f:	ldr	r3, [r7, #0xc]
0x00400131:	ldr	r2, [r7, #4]
0x00400133:	add	r3, r2
0x00400135:	ldrb	r3, [r3]
0x00400137:	mov	r1, r3
0x00400139:	ldr	r3, [r7, #0xc]
0x0040013b:	ldr	r2, [r7, #4]
0x0040013d:	add	r3, r2
0x0040013f:	ldr	r2, [pc, #0x20]
0x00400141:	add	r2, pc
0x00400143:	ldrb	r2, [r2, r1]
0x00400145:	strb	r2, [r3]
0x00400147:	ldr	r3, [r7, #0xc]
0x00400149:	adds	r3, #1
0x0040014b:	str	r3, [r7, #0xc]
0x0040014d:	ldr	r3, [r7, #0xc]
0x0040014f:	cmp	r3, #0xf
0x00400151:	ble	#0x40012f
0x0040014d:	ldr	r3, [r7, #0xc]
0x0040014f:	cmp	r3, #0xf
0x00400151:	ble	#0x40012f
0x00400153:	nop	
0x00400155:	nop	
0x00400157:	adds	r7, #0x14
0x00400159:	mov	sp, r7
0x0040015b:	ldr	r7, [sp], #4
0x0040015f:	bx	lr

Function sub_400165 @ 0x00400165
0x00400165:	push	{r7}
0x00400167:	sub	sp, #0x14
0x00400169:	add	r7, sp, #0
0x0040016b:	str	r0, [r7, #4]
0x0040016d:	ldr	r3, [r7, #4]
0x0040016f:	ldrb	r3, [r3, #1]
0x00400171:	strb	r3, [r7, #0xf]
0x00400173:	ldr	r3, [r7, #4]
0x00400175:	adds	r3, #1
0x00400177:	ldr	r2, [r7, #4]
0x00400179:	ldrb	r2, [r2, #5]
0x0040017b:	strb	r2, [r3]
0x0040017d:	ldr	r3, [r7, #4]
0x0040017f:	adds	r3, #5
0x00400181:	ldr	r2, [r7, #4]
0x00400183:	ldrb	r2, [r2, #9]
0x00400185:	strb	r2, [r3]
0x00400187:	ldr	r3, [r7, #4]
0x00400189:	adds	r3, #9
0x0040018b:	ldr	r2, [r7, #4]
0x0040018d:	ldrb	r2, [r2, #0xd]
0x0040018f:	strb	r2, [r3]
0x00400191:	ldr	r3, [r7, #4]
0x00400193:	adds	r3, #0xd
0x00400195:	ldrb	r2, [r7, #0xf]
0x00400197:	strb	r2, [r3]
0x00400199:	ldr	r3, [r7, #4]
0x0040019b:	ldrb	r3, [r3, #2]
0x0040019d:	strb	r3, [r7, #0xf]
0x0040019f:	ldr	r3, [r7, #4]
0x004001a1:	adds	r3, #2
0x004001a3:	ldr	r2, [r7, #4]
0x004001a5:	ldrb	r2, [r2, #0xa]
0x004001a7:	strb	r2, [r3]
0x004001a9:	ldr	r3, [r7, #4]
0x004001ab:	adds	r3, #0xa
0x004001ad:	ldrb	r2, [r7, #0xf]
0x004001af:	strb	r2, [r3]
0x004001b1:	ldr	r3, [r7, #4]
0x004001b3:	ldrb	r3, [r3, #6]
0x004001b5:	strb	r3, [r7, #0xf]
0x004001b7:	ldr	r3, [r7, #4]
0x004001b9:	adds	r3, #6
0x004001bb:	ldr	r2, [r7, #4]
0x004001bd:	ldrb	r2, [r2, #0xe]
0x004001bf:	strb	r2, [r3]
0x004001c1:	ldr	r3, [r7, #4]
0x004001c3:	adds	r3, #0xe
0x004001c5:	ldrb	r2, [r7, #0xf]
0x004001c7:	strb	r2, [r3]
0x004001c9:	ldr	r3, [r7, #4]
0x004001cb:	ldrb	r3, [r3, #3]
0x004001cd:	strb	r3, [r7, #0xf]
0x004001cf:	ldr	r3, [r7, #4]
0x004001d1:	adds	r3, #3
0x004001d3:	ldr	r2, [r7, #4]
0x004001d5:	ldrb	r2, [r2, #0xf]
0x004001d7:	strb	r2, [r3]
0x004001d9:	ldr	r3, [r7, #4]
0x004001db:	adds	r3, #0xf
0x004001dd:	ldr	r2, [r7, #4]
0x004001df:	ldrb	r2, [r2, #0xb]
0x004001e1:	strb	r2, [r3]
0x004001e3:	ldr	r3, [r7, #4]
0x004001e5:	adds	r3, #0xb
0x004001e7:	ldr	r2, [r7, #4]
0x004001e9:	ldrb	r2, [r2, #7]
0x004001eb:	strb	r2, [r3]
0x004001ed:	ldr	r3, [r7, #4]
0x004001ef:	adds	r3, #7
0x004001f1:	ldrb	r2, [r7, #0xf]
0x004001f3:	strb	r2, [r3]
0x004001f5:	nop	
0x004001f7:	adds	r7, #0x14
0x004001f9:	mov	sp, r7
0x004001fb:	ldr	r7, [sp], #4
0x004001ff:	bx	lr

Function sub_400201 @ 0x00400201
0x00400201:	push	{r7}
0x00400203:	sub	sp, #0xc
0x00400205:	add	r7, sp, #0
0x00400207:	mov	r3, r0
0x00400209:	strb	r3, [r7, #7]
0x0040020b:	ldrb	r3, [r7, #7]
0x0040020d:	lsls	r3, r3, #1
0x0040020f:	sxtb	r2, r3
0x00400211:	ldrb	r3, [r7, #7]
0x00400213:	lsrs	r3, r3, #7
0x00400215:	uxtb	r3, r3
0x00400217:	mov	r1, r3
0x00400219:	lsls	r1, r1, #1
0x0040021b:	add	r3, r1
0x0040021d:	mov	r1, r3
0x0040021f:	lsls	r0, r1, #3
0x00400221:	mov	r1, r3
0x00400223:	mov	r3, r0
0x00400225:	add	r3, r1
0x00400227:	uxtb	r3, r3
0x00400229:	sxtb	r3, r3
0x0040022b:	eors	r3, r2
0x0040022d:	sxtb	r3, r3
0x0040022f:	uxtb	r3, r3
0x00400231:	mov	r0, r3
0x00400233:	adds	r7, #0xc
0x00400235:	mov	sp, r7
0x00400237:	ldr	r7, [sp], #4
0x0040023b:	bx	lr

Function sub_40023d @ 0x0040023d
0x0040023d:	push	{r7, lr}
0x0040023f:	sub	sp, #0x10
0x00400241:	add	r7, sp, #0
0x00400243:	str	r0, [r7, #4]
0x00400245:	movs	r3, #0
0x00400247:	str	r3, [r7, #0xc]
0x00400249:	b	#0x4003c1
0x0040024b:	ldr	r3, [r7, #0xc]
0x0040024d:	lsls	r3, r3, #2
0x0040024f:	mov	r2, r3
0x00400251:	ldr	r3, [r7, #4]
0x00400253:	add	r3, r2
0x00400255:	ldrb	r3, [r3]
0x00400257:	strb	r3, [r7, #9]
0x00400259:	ldr	r3, [r7, #0xc]
0x0040025b:	lsls	r3, r3, #2
0x0040025d:	mov	r2, r3
0x0040025f:	ldr	r3, [r7, #4]
0x00400261:	add	r3, r2
0x00400263:	ldrb	r2, [r3]
0x00400265:	ldr	r3, [r7, #0xc]
0x00400267:	lsls	r3, r3, #2
0x00400269:	adds	r3, #1
0x0040026b:	ldr	r1, [r7, #4]
0x0040026d:	add	r3, r1
0x0040026f:	ldrb	r3, [r3]
0x00400271:	eors	r3, r2
0x00400273:	uxtb	r2, r3
0x00400275:	ldr	r3, [r7, #0xc]
0x00400277:	lsls	r3, r3, #2
0x00400279:	adds	r3, #2
0x0040027b:	ldr	r1, [r7, #4]
0x0040027d:	add	r3, r1
0x0040027f:	ldrb	r3, [r3]
0x00400281:	eors	r3, r2
0x00400283:	uxtb	r2, r3
0x00400285:	ldr	r3, [r7, #0xc]
0x00400287:	lsls	r3, r3, #2
0x00400289:	adds	r3, #3
0x0040028b:	ldr	r1, [r7, #4]
0x0040028d:	add	r3, r1
0x0040028f:	ldrb	r3, [r3]
0x00400291:	eors	r3, r2
0x00400293:	strb	r3, [r7, #0xa]
0x00400295:	ldr	r3, [r7, #0xc]
0x00400297:	lsls	r3, r3, #2
0x00400299:	mov	r2, r3
0x0040029b:	ldr	r3, [r7, #4]
0x0040029d:	add	r3, r2
0x0040029f:	ldrb	r2, [r3]
0x004002a1:	ldr	r3, [r7, #0xc]
0x004002a3:	lsls	r3, r3, #2
0x004002a5:	adds	r3, #1
0x004002a7:	ldr	r1, [r7, #4]
0x004002a9:	add	r3, r1
0x004002ab:	ldrb	r3, [r3]
0x004002ad:	eors	r3, r2
0x004002af:	strb	r3, [r7, #0xb]
0x004002b1:	ldrb	r3, [r7, #0xb]
0x004002b3:	mov	r0, r3
0x004002b5:	bl	#0x4002b5
0x004003c1:	ldr	r3, [r7, #0xc]
0x004003c3:	cmp	r3, #3
0x004003c5:	ble.w	#0x40024b
0x004003c9:	nop	
0x004003cb:	nop	
0x004003cd:	adds	r7, #0x10
0x004003cf:	mov	sp, r7
0x004003d1:	pop	{r7, pc}

Function sub_4002b5 @ 0x004002b5
0x004002b5:	bl	#0x4002b5

Function sub_4002b9 @ 0x004002b9
0x004002b9:	mov	r3, r0
0x004002bb:	strb	r3, [r7, #0xb]
0x004002bd:	ldr	r3, [r7, #0xc]
0x004002bf:	lsls	r3, r3, #2
0x004002c1:	mov	r2, r3
0x004002c3:	ldr	r3, [r7, #4]
0x004002c5:	add	r3, r2
0x004002c7:	ldrb	r1, [r3]
0x004002c9:	ldrb	r2, [r7, #0xb]
0x004002cb:	ldrb	r3, [r7, #0xa]
0x004002cd:	eors	r3, r2
0x004002cf:	uxtb	r2, r3
0x004002d1:	ldr	r3, [r7, #0xc]
0x004002d3:	lsls	r3, r3, #2
0x004002d5:	mov	r0, r3
0x004002d7:	ldr	r3, [r7, #4]
0x004002d9:	add	r3, r0
0x004002db:	eors	r2, r1
0x004002dd:	uxtb	r2, r2
0x004002df:	strb	r2, [r3]
0x004002e1:	ldr	r3, [r7, #0xc]
0x004002e3:	lsls	r3, r3, #2
0x004002e5:	adds	r3, #1
0x004002e7:	ldr	r2, [r7, #4]
0x004002e9:	add	r3, r2
0x004002eb:	ldrb	r2, [r3]
0x004002ed:	ldr	r3, [r7, #0xc]
0x004002ef:	lsls	r3, r3, #2
0x004002f1:	adds	r3, #2
0x004002f3:	ldr	r1, [r7, #4]
0x004002f5:	add	r3, r1
0x004002f7:	ldrb	r3, [r3]
0x004002f9:	eors	r3, r2
0x004002fb:	strb	r3, [r7, #0xb]
0x004002fd:	ldrb	r3, [r7, #0xb]
0x004002ff:	mov	r0, r3
0x00400301:	bl	#0x400301

Function sub_400301 @ 0x00400301
0x00400301:	bl	#0x400301

Function sub_400305 @ 0x00400305
0x00400305:	mov	r3, r0
0x00400307:	strb	r3, [r7, #0xb]
0x00400309:	ldr	r3, [r7, #0xc]
0x0040030b:	lsls	r3, r3, #2
0x0040030d:	adds	r3, #1
0x0040030f:	ldr	r2, [r7, #4]
0x00400311:	add	r3, r2
0x00400313:	ldrb	r1, [r3]
0x00400315:	ldrb	r2, [r7, #0xb]
0x00400317:	ldrb	r3, [r7, #0xa]
0x00400319:	eors	r3, r2
0x0040031b:	uxtb	r2, r3
0x0040031d:	ldr	r3, [r7, #0xc]
0x0040031f:	lsls	r3, r3, #2
0x00400321:	adds	r3, #1
0x00400323:	ldr	r0, [r7, #4]
0x00400325:	add	r3, r0
0x00400327:	eors	r2, r1
0x00400329:	uxtb	r2, r2
0x0040032b:	strb	r2, [r3]
0x0040032d:	ldr	r3, [r7, #0xc]
0x0040032f:	lsls	r3, r3, #2
0x00400331:	adds	r3, #2
0x00400333:	ldr	r2, [r7, #4]
0x00400335:	add	r3, r2
0x00400337:	ldrb	r2, [r3]
0x00400339:	ldr	r3, [r7, #0xc]
0x0040033b:	lsls	r3, r3, #2
0x0040033d:	adds	r3, #3
0x0040033f:	ldr	r1, [r7, #4]
0x00400341:	add	r3, r1
0x00400343:	ldrb	r3, [r3]
0x00400345:	eors	r3, r2
0x00400347:	strb	r3, [r7, #0xb]
0x00400349:	ldrb	r3, [r7, #0xb]
0x0040034b:	mov	r0, r3
0x0040034d:	bl	#0x40034d

Function sub_40034d @ 0x0040034d
0x0040034d:	bl	#0x40034d

Function sub_400351 @ 0x00400351
0x00400351:	mov	r3, r0
0x00400353:	strb	r3, [r7, #0xb]
0x00400355:	ldr	r3, [r7, #0xc]
0x00400357:	lsls	r3, r3, #2
0x00400359:	adds	r3, #2
0x0040035b:	ldr	r2, [r7, #4]
0x0040035d:	add	r3, r2
0x0040035f:	ldrb	r1, [r3]
0x00400361:	ldrb	r2, [r7, #0xb]
0x00400363:	ldrb	r3, [r7, #0xa]
0x00400365:	eors	r3, r2
0x00400367:	uxtb	r2, r3
0x00400369:	ldr	r3, [r7, #0xc]
0x0040036b:	lsls	r3, r3, #2
0x0040036d:	adds	r3, #2
0x0040036f:	ldr	r0, [r7, #4]
0x00400371:	add	r3, r0
0x00400373:	eors	r2, r1
0x00400375:	uxtb	r2, r2
0x00400377:	strb	r2, [r3]
0x00400379:	ldr	r3, [r7, #0xc]
0x0040037b:	lsls	r3, r3, #2
0x0040037d:	adds	r3, #3
0x0040037f:	ldr	r2, [r7, #4]
0x00400381:	add	r3, r2
0x00400383:	ldrb	r2, [r3]
0x00400385:	ldrb	r3, [r7, #9]
0x00400387:	eors	r3, r2
0x00400389:	strb	r3, [r7, #0xb]
0x0040038b:	ldrb	r3, [r7, #0xb]
0x0040038d:	mov	r0, r3
0x0040038f:	bl	#0x40038f

Function sub_40038f @ 0x0040038f
0x0040038f:	bl	#0x40038f
0x00400393:	mov	r3, r0
0x00400395:	strb	r3, [r7, #0xb]
0x00400397:	ldr	r3, [r7, #0xc]
0x00400399:	lsls	r3, r3, #2
0x0040039b:	adds	r3, #3
0x0040039d:	ldr	r2, [r7, #4]
0x0040039f:	add	r3, r2
0x004003a1:	ldrb	r1, [r3]
0x004003a3:	ldrb	r2, [r7, #0xb]
0x004003a5:	ldrb	r3, [r7, #0xa]
0x004003a7:	eors	r3, r2
0x004003a9:	uxtb	r2, r3
0x004003ab:	ldr	r3, [r7, #0xc]
0x004003ad:	lsls	r3, r3, #2
0x004003af:	adds	r3, #3
0x004003b1:	ldr	r0, [r7, #4]
0x004003b3:	add	r3, r0
0x004003b5:	eors	r2, r1
0x004003b7:	uxtb	r2, r2
0x004003b9:	strb	r2, [r3]
0x004003bb:	ldr	r3, [r7, #0xc]
0x004003bd:	adds	r3, #1
0x004003bf:	str	r3, [r7, #0xc]
0x004003c1:	ldr	r3, [r7, #0xc]
0x004003c3:	cmp	r3, #3
0x004003c5:	ble.w	#0x40024b

Function sub_4003d3 @ 0x004003d3
0x004003d3:	push	{r7}
0x004003d5:	sub	sp, #0x14
0x004003d7:	add	r7, sp, #0
0x004003d9:	str	r0, [r7, #4]
0x004003db:	str	r1, [r7]
0x004003dd:	movs	r3, #0
0x004003df:	str	r3, [r7, #0xc]
0x004003e1:	b	#0x400405
0x004003e3:	ldr	r3, [r7, #0xc]
0x004003e5:	ldr	r2, [r7, #4]
0x004003e7:	add	r3, r2
0x004003e9:	ldrb	r1, [r3]
0x004003eb:	ldr	r3, [r7, #0xc]
0x004003ed:	ldr	r2, [r7]
0x004003ef:	add	r3, r2
0x004003f1:	ldrb	r2, [r3]
0x004003f3:	ldr	r3, [r7, #0xc]
0x004003f5:	ldr	r0, [r7, #4]
0x004003f7:	add	r3, r0
0x004003f9:	eors	r2, r1
0x004003fb:	uxtb	r2, r2
0x004003fd:	strb	r2, [r3]
0x004003ff:	ldr	r3, [r7, #0xc]
0x00400401:	adds	r3, #1
0x00400403:	str	r3, [r7, #0xc]
0x00400405:	ldr	r3, [r7, #0xc]
0x00400407:	cmp	r3, #0xf
0x00400409:	ble	#0x4003e3
0x00400405:	ldr	r3, [r7, #0xc]
0x00400407:	cmp	r3, #0xf
0x00400409:	ble	#0x4003e3
0x0040040b:	nop	
0x0040040d:	nop	
0x0040040f:	adds	r7, #0x14
0x00400411:	mov	sp, r7
0x00400413:	ldr	r7, [sp], #4
0x00400417:	bx	lr

Function sub_400419 @ 0x00400419
0x00400419:	push	{r4, r5, r7, lr}
0x0040041b:	sub	sp, #0xd8
0x0040041d:	add	r7, sp, #0
0x0040041f:	str	r0, [r7, #0xc]
0x00400421:	str	r1, [r7, #8]
0x00400423:	str	r2, [r7, #4]
0x00400425:	ldr	r2, [pc, #0xdc]
0x00400427:	add	r2, pc
0x00400429:	ldr	r3, [pc, #0xdc]
0x0040042b:	ldr	r3, [r2, r3]
0x0040042d:	ldr	r3, [r3]
0x0040042f:	str.w	r3, [r7, #0xd4]
0x00400433:	mov.w	r3, #0
0x00400437:	ldr	r3, [r7, #0xc]
0x00400439:	add.w	r4, r7, #0x14
0x0040043d:	ldr	r0, [r3]
0x0040043f:	ldr	r1, [r3, #4]
0x00400441:	ldr	r2, [r3, #8]
0x00400443:	ldr	r3, [r3, #0xc]
0x00400445:	stm	r4!, {r0, r1, r2, r3}
0x00400447:	add.w	r3, r7, #0x24
0x0040044b:	mov	r1, r3
0x0040044d:	ldr	r0, [r7, #8]
0x0040044f:	bl	#0x40044f

Function sub_40044f @ 0x0040044f
0x0040044f:	bl	#0x40044f
0x00400453:	add.w	r2, r7, #0x24
0x00400457:	add.w	r3, r7, #0x14
0x0040045b:	mov	r1, r2
0x0040045d:	mov	r0, r3
0x0040045f:	bl	#0x40045f

Function sub_40045f @ 0x0040045f
0x0040045f:	bl	#0x40045f
0x00400463:	movs	r3, #1
0x00400465:	str	r3, [r7, #0x10]
0x00400467:	b	#0x4004a5
0x00400469:	add.w	r3, r7, #0x14
0x0040046d:	mov	r0, r3
0x0040046f:	bl	#0x40046f
0x004004a5:	ldr	r3, [r7, #0x10]
0x004004a7:	cmp	r3, #9
0x004004a9:	ble	#0x400469
0x004004ab:	add.w	r3, r7, #0x14
0x004004af:	mov	r0, r3
0x004004b1:	bl	#0x4004b1

Function sub_40046f @ 0x0040046f
0x0040046f:	bl	#0x40046f

Function sub_400473 @ 0x00400473
0x00400473:	add.w	r3, r7, #0x14
0x00400477:	mov	r0, r3
0x00400479:	bl	#0x400479

Function sub_400479 @ 0x00400479
0x00400479:	bl	#0x400479

Function sub_40047d @ 0x0040047d
0x0040047d:	add.w	r3, r7, #0x14
0x00400481:	mov	r0, r3
0x00400483:	bl	#0x400483

Function sub_400483 @ 0x00400483
0x00400483:	bl	#0x400483

Function sub_400487 @ 0x00400487
0x00400487:	ldr	r3, [r7, #0x10]
0x00400489:	lsls	r3, r3, #4
0x0040048b:	mov	r2, r3
0x0040048d:	add.w	r3, r7, #0x24
0x00400491:	add	r2, r3
0x00400493:	add.w	r3, r7, #0x14
0x00400497:	mov	r1, r2
0x00400499:	mov	r0, r3
0x0040049b:	bl	#0x40049b

Function sub_40049b @ 0x0040049b
0x0040049b:	bl	#0x40049b
0x0040049f:	ldr	r3, [r7, #0x10]
0x004004a1:	adds	r3, #1
0x004004a3:	str	r3, [r7, #0x10]
0x004004a5:	ldr	r3, [r7, #0x10]
0x004004a7:	cmp	r3, #9
0x004004a9:	ble	#0x400469

Function sub_4004b1 @ 0x004004b1
0x004004b1:	bl	#0x4004b1
0x004004b5:	add.w	r3, r7, #0x14
0x004004b9:	mov	r0, r3
0x004004bb:	bl	#0x4004bb

Function sub_4004bb @ 0x004004bb
0x004004bb:	bl	#0x4004bb
0x004004bf:	add.w	r3, r7, #0x24
0x004004c3:	adds	r3, #0xa0
0x004004c5:	add.w	r2, r7, #0x14
0x004004c9:	mov	r1, r3
0x004004cb:	mov	r0, r2
0x004004cd:	bl	#0x4004cd

Function sub_4004cd @ 0x004004cd
0x004004cd:	bl	#0x4004cd
0x004004d1:	ldr	r3, [r7, #4]
0x004004d3:	mov	r5, r3
0x004004d5:	add.w	r4, r7, #0x14
0x004004d9:	ldm	r4!, {r0, r1, r2, r3}
0x004004db:	str	r0, [r5]
0x004004dd:	str	r1, [r5, #4]
0x004004df:	str	r2, [r5, #8]
0x004004e1:	str	r3, [r5, #0xc]
0x004004e3:	nop	
0x004004e5:	ldr	r2, [pc, #0x24]
0x004004e7:	add	r2, pc
0x004004e9:	ldr	r3, [pc, #0x1c]
0x004004eb:	ldr	r3, [r2, r3]
0x004004ed:	ldr	r2, [r3]
0x004004ef:	ldr.w	r3, [r7, #0xd4]
0x004004f3:	eors	r2, r3
0x004004f5:	mov.w	r3, #0
0x004004f9:	beq	#0x4004ff
0x004004ff:	adds	r7, #0xd8
0x00400501:	mov	sp, r7
0x00400503:	pop	{r4, r5, r7, pc}

Function sub_4004fb @ 0x004004fb
0x004004fb:	bl	#0x4004fb

Function sub_400511 @ 0x00400511
0x00400511:	push	{r4, r7, lr}
0x00400513:	sub	sp, #0x3c
0x00400515:	add	r7, sp, #0
0x00400517:	ldr	r2, [pc, #0x94]
0x00400519:	add	r2, pc
0x0040051b:	ldr	r3, [pc, #0x94]
0x0040051d:	ldr	r3, [r2, r3]
0x0040051f:	ldr	r3, [r3]
0x00400521:	str	r3, [r7, #0x34]
0x00400523:	mov.w	r3, #0
0x00400527:	ldr	r3, [pc, #0x8c]
0x00400529:	add	r3, pc
0x0040052b:	adds	r4, r7, #4
0x0040052d:	ldm	r3, {r0, r1, r2, r3}
0x0040052f:	stm.w	r4, {r0, r1, r2, r3}
0x00400533:	ldr	r3, [pc, #0x84]
0x00400535:	add	r3, pc
0x00400537:	add.w	r4, r7, #0x14
0x0040053b:	ldm	r3, {r0, r1, r2, r3}
0x0040053d:	stm.w	r4, {r0, r1, r2, r3}
0x00400541:	add.w	r2, r7, #0x24
0x00400545:	adds	r1, r7, #4
0x00400547:	add.w	r3, r7, #0x14
0x0040054b:	mov	r0, r3
0x0040054d:	bl	#0x40054d

Function sub_40054d @ 0x0040054d
0x0040054d:	bl	#0x40054d
0x00400551:	ldr	r3, [pc, #0x68]
0x00400553:	add	r3, pc
0x00400555:	mov	r0, r3
0x00400557:	bl	#0x400557

Function sub_400557 @ 0x00400557
0x00400557:	bl	#0x400557
0x0040055b:	movs	r3, #0
0x0040055d:	str	r3, [r7]
0x0040055f:	b	#0x40057d
0x00400561:	add.w	r2, r7, #0x24
0x00400565:	ldr	r3, [r7]
0x00400567:	add	r3, r2
0x00400569:	ldrb	r3, [r3]
0x0040056b:	mov	r1, r3
0x0040056d:	ldr	r3, [pc, #0x50]
0x0040056f:	add	r3, pc
0x00400571:	mov	r0, r3
0x00400573:	bl	#0x400573
0x0040057d:	ldr	r3, [r7]
0x0040057f:	cmp	r3, #0xf
0x00400581:	ble	#0x400561
0x00400583:	movs	r0, #0xa
0x00400585:	bl	#0x400585

Function sub_400573 @ 0x00400573
0x00400573:	bl	#0x400573
0x00400577:	ldr	r3, [r7]
0x00400579:	adds	r3, #1
0x0040057b:	str	r3, [r7]
0x0040057d:	ldr	r3, [r7]
0x0040057f:	cmp	r3, #0xf
0x00400581:	ble	#0x400561

Function sub_400585 @ 0x00400585
0x00400585:	bl	#0x400585
0x00400589:	movs	r3, #0
0x0040058b:	ldr	r1, [pc, #0x38]
0x0040058d:	add	r1, pc
0x0040058f:	ldr	r2, [pc, #0x20]
0x00400591:	ldr	r2, [r1, r2]
0x00400593:	ldr	r1, [r2]
0x00400595:	ldr	r2, [r7, #0x34]
0x00400597:	eors	r1, r2
0x00400599:	mov.w	r2, #0
0x0040059d:	beq	#0x4005a3
0x004005a3:	mov	r0, r3
0x004005a5:	adds	r7, #0x3c
0x004005a7:	mov	sp, r7
0x004005a9:	pop	{r4, r7, pc}

Function sub_40059f @ 0x0040059f
0x0040059f:	bl	#0x40059f

Function sub_4005ab @ 0x004005ab
0x004005ab:	nop	
0x004005ad:	lsls	r0, r2, #2
0x004005af:	movs	r0, r0
0x004005b1:	movs	r0, r0
0x004005b3:	movs	r0, r0
0x004005b5:	lsls	r4, r5, #6
0x004005b7:	movs	r0, r0
0x004005b9:	lsls	r4, r6, #6
0x004005bb:	movs	r0, r0
0x004005bd:	lsls	r2, r6, #5
0x004005bf:	movs	r0, r0
0x004005c1:	lsls	r2, r5, #5
0x004005c3:	movs	r0, r0
0x004005c5:	movs	r4, r6
0x004005c7:	movs	r0, r0
