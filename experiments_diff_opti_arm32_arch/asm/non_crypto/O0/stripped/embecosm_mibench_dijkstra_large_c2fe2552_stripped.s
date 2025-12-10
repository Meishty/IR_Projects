
Function _start @ 0x00400000
0x00400000:	umulllt	fp, r3, r0, r5
0x00400004:	rsbsvs	sl, r8, r0, lsl #30
0x00400010:	ldmdavs	sl!, {r0, r1, r3, r4, r6, r7} ^
0x00400014:	ldmdavs	fp, {r0, r1, r4, sl, lr} ^
0x00400018:	andvc	pc, pc, #0x20000004

Function sub_40001f @ 0x0040001f
0x0040001f:	beq	#0x400033
0x00400021:	ldr	r3, [r7]
0x00400023:	lsls	r3, r3, #3
0x00400025:	ldr	r2, [r7, #4]
0x00400027:	add	r3, r2
0x00400029:	ldr	r3, [r3, #4]
0x0040002b:	mov	r1, r3
0x0040002d:	ldr	r0, [r7, #4]
0x0040002f:	bl	#0x40002f
0x00400033:	ldr	r1, [r7]
0x00400035:	ldr	r3, [pc, #0x20]
0x00400037:	add	r3, pc
0x00400039:	mov	r0, r3
0x0040003b:	bl	#0x40003b

Function sub_40002f @ 0x0040002f
0x0040002f:	bl	#0x40002f

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b
0x0040003f:	ldr	r3, [pc, #0x1c]
0x00400041:	ldr	r3, [r4, r3]
0x00400043:	ldr	r3, [r3]
0x00400045:	mov	r0, r3
0x00400047:	bl	#0x400047

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047
0x0040004b:	nop	
0x0040004d:	adds	r7, #0xc
0x0040004f:	mov	sp, r7
0x00400051:	pop	{r4, r7, pc}

Function sub_400053 @ 0x00400053
0x00400053:	nop	
0x00400055:	lsls	r4, r0, #1
0x00400057:	movs	r0, r0
0x00400059:	movs	r6, r3
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, r0
0x0040005f:	movs	r0, r0
0x00400061:	push	{r4, r7, lr}
0x00400063:	sub	sp, #0x1c
0x00400065:	add	r7, sp, #0
0x00400067:	str	r0, [r7, #0xc]
0x00400069:	str	r1, [r7, #8]
0x0040006b:	str	r2, [r7, #4]
0x0040006d:	ldr	r4, [pc, #0x84]
0x0040006f:	add	r4, pc
0x00400071:	movs	r0, #0x10
0x00400073:	bl	#0x400073

Function sub_400055 @ 0x00400055
0x00400055:	lsls	r4, r0, #1
0x00400057:	movs	r0, r0
0x00400059:	movs	r6, r3
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, r0
0x0040005f:	movs	r0, r0
0x00400061:	push	{r4, r7, lr}
0x00400063:	sub	sp, #0x1c
0x00400065:	add	r7, sp, #0
0x00400067:	str	r0, [r7, #0xc]
0x00400069:	str	r1, [r7, #8]
0x0040006b:	str	r2, [r7, #4]
0x0040006d:	ldr	r4, [pc, #0x84]
0x0040006f:	add	r4, pc
0x00400071:	movs	r0, #0x10
0x00400073:	bl	#0x400073

Function sub_400061 @ 0x00400061
0x00400061:	push	{r4, r7, lr}
0x00400063:	sub	sp, #0x1c
0x00400065:	add	r7, sp, #0
0x00400067:	str	r0, [r7, #0xc]
0x00400069:	str	r1, [r7, #8]
0x0040006b:	str	r2, [r7, #4]
0x0040006d:	ldr	r4, [pc, #0x84]
0x0040006f:	add	r4, pc
0x00400071:	movs	r0, #0x10
0x00400073:	bl	#0x400073

Function sub_400073 @ 0x00400073
0x00400073:	bl	#0x400073
0x00400077:	mov	r3, r0
0x00400079:	str	r3, [r7, #0x14]
0x0040007b:	ldr	r3, [pc, #0x7c]
0x0040007d:	add	r3, pc
0x0040007f:	ldr	r3, [r3]
0x00400081:	str	r3, [r7, #0x10]
0x00400083:	ldr	r3, [r7, #0x14]
0x00400085:	cmp	r3, #0
0x00400087:	bne	#0x4000a1
0x00400089:	ldr	r3, [pc, #0x70]
0x0040008b:	ldr	r3, [r4, r3]
0x0040008d:	ldr	r3, [r3]
0x0040008f:	movs	r2, #0xf
0x00400091:	movs	r1, #1
0x00400093:	ldr	r0, [pc, #0x6c]
0x00400095:	add	r0, pc
0x00400097:	bl	#0x400097
0x004000a1:	ldr	r3, [r7, #0x14]
0x004000a3:	ldr	r2, [r7, #0xc]
0x004000a5:	str	r2, [r3]
0x004000a7:	ldr	r3, [r7, #0x14]
0x004000a9:	ldr	r2, [r7, #8]
0x004000ab:	str	r2, [r3, #4]
0x004000ad:	ldr	r3, [r7, #0x14]
0x004000af:	ldr	r2, [r7, #4]
0x004000b1:	str	r2, [r3, #8]
0x004000b3:	ldr	r3, [r7, #0x14]
0x004000b5:	movs	r2, #0
0x004000b7:	str	r2, [r3, #0xc]
0x004000b9:	ldr	r3, [r7, #0x10]
0x004000bb:	cmp	r3, #0
0x004000bd:	bne	#0x4000cf
0x004000bf:	ldr	r3, [pc, #0x44]
0x004000c1:	add	r3, pc
0x004000c3:	ldr	r2, [r7, #0x14]
0x004000c5:	str	r2, [r3]
0x004000c7:	b	#0x4000dd
0x004000c9:	ldr	r3, [r7, #0x10]
0x004000cb:	ldr	r3, [r3, #0xc]
0x004000cd:	str	r3, [r7, #0x10]
0x004000cf:	ldr	r3, [r7, #0x10]
0x004000d1:	ldr	r3, [r3, #0xc]
0x004000d3:	cmp	r3, #0
0x004000d5:	bne	#0x4000c9
0x004000cf:	ldr	r3, [r7, #0x10]
0x004000d1:	ldr	r3, [r3, #0xc]
0x004000d3:	cmp	r3, #0
0x004000d5:	bne	#0x4000c9
0x004000d7:	ldr	r3, [r7, #0x10]
0x004000d9:	ldr	r2, [r7, #0x14]
0x004000db:	str	r2, [r3, #0xc]
0x004000dd:	ldr	r3, [pc, #0x28]
0x004000df:	add	r3, pc
0x004000e1:	ldr	r3, [r3]
0x004000e3:	adds	r2, r3, #1
0x004000e5:	ldr	r3, [pc, #0x24]
0x004000e7:	add	r3, pc
0x004000e9:	str	r2, [r3]
0x004000eb:	nop	
0x004000ed:	adds	r7, #0x1c
0x004000ef:	mov	sp, r7
0x004000f1:	pop	{r4, r7, pc}
0x004000dd:	ldr	r3, [pc, #0x28]
0x004000df:	add	r3, pc
0x004000e1:	ldr	r3, [r3]
0x004000e3:	adds	r2, r3, #1
0x004000e5:	ldr	r3, [pc, #0x24]
0x004000e7:	add	r3, pc
0x004000e9:	str	r2, [r3]
0x004000eb:	nop	
0x004000ed:	adds	r7, #0x1c
0x004000ef:	mov	sp, r7
0x004000f1:	pop	{r4, r7, pc}

Function sub_400097 @ 0x00400097
0x00400097:	bl	#0x400097
0x0040009b:	movs	r0, #1
0x0040009d:	bl	#0x40009d

Function sub_40009d @ 0x0040009d
0x0040009d:	bl	#0x40009d

Function sub_4000f3 @ 0x004000f3
0x004000f3:	nop	
0x004000f5:	lsls	r2, r0, #2
0x004000f7:	movs	r0, r0
0x004000f9:	lsls	r0, r7, #1
0x004000fb:	movs	r0, r0
0x004000fd:	movs	r0, r0
0x004000ff:	movs	r0, r0
0x00400101:	lsls	r4, r5, #1
0x00400103:	movs	r0, r0
0x00400105:	lsls	r0, r0, #1
0x00400107:	movs	r0, r0
0x00400109:	movs	r6, r4
0x0040010b:	movs	r0, r0
0x0040010d:	movs	r2, r4
0x0040010f:	movs	r0, r0
0x00400111:	push	{r7, lr}
0x00400113:	sub	sp, #0x18
0x00400115:	add	r7, sp, #0
0x00400117:	str	r0, [r7, #0xc]
0x00400119:	str	r1, [r7, #8]
0x0040011b:	str	r2, [r7, #4]
0x0040011d:	ldr	r3, [pc, #0x5c]
0x0040011f:	add	r3, pc
0x00400121:	ldr	r3, [r3]
0x00400123:	str	r3, [r7, #0x14]
0x00400125:	ldr	r3, [pc, #0x58]
0x00400127:	add	r3, pc
0x00400129:	ldr	r3, [r3]
0x0040012b:	cmp	r3, #0
0x0040012d:	beq	#0x400175

Function sub_400111 @ 0x00400111
0x00400111:	push	{r7, lr}
0x00400113:	sub	sp, #0x18
0x00400115:	add	r7, sp, #0
0x00400117:	str	r0, [r7, #0xc]
0x00400119:	str	r1, [r7, #8]
0x0040011b:	str	r2, [r7, #4]
0x0040011d:	ldr	r3, [pc, #0x5c]
0x0040011f:	add	r3, pc
0x00400121:	ldr	r3, [r3]
0x00400123:	str	r3, [r7, #0x14]
0x00400125:	ldr	r3, [pc, #0x58]
0x00400127:	add	r3, pc
0x00400129:	ldr	r3, [r3]
0x0040012b:	cmp	r3, #0
0x0040012d:	beq	#0x400175
0x0040012f:	ldr	r3, [pc, #0x54]
0x00400131:	add	r3, pc
0x00400133:	ldr	r3, [r3]
0x00400135:	ldr	r2, [r3]
0x00400137:	ldr	r3, [r7, #0xc]
0x00400139:	str	r2, [r3]
0x0040013b:	ldr	r3, [pc, #0x4c]
0x0040013d:	add	r3, pc
0x0040013f:	ldr	r3, [r3]
0x00400141:	ldr	r2, [r3, #4]
0x00400143:	ldr	r3, [r7, #8]
0x00400145:	str	r2, [r3]
0x00400147:	ldr	r3, [pc, #0x44]
0x00400149:	add	r3, pc
0x0040014b:	ldr	r3, [r3]
0x0040014d:	ldr	r2, [r3, #8]
0x0040014f:	ldr	r3, [r7, #4]
0x00400151:	str	r2, [r3]
0x00400153:	ldr	r3, [pc, #0x3c]
0x00400155:	add	r3, pc
0x00400157:	ldr	r3, [r3]
0x00400159:	ldr	r2, [r3, #0xc]
0x0040015b:	ldr	r3, [pc, #0x38]
0x0040015d:	add	r3, pc
0x0040015f:	str	r2, [r3]
0x00400161:	ldr	r0, [r7, #0x14]
0x00400163:	bl	#0x400163
0x00400175:	nop	
0x00400177:	adds	r7, #0x18
0x00400179:	mov	sp, r7
0x0040017b:	pop	{r7, pc}

Function sub_400163 @ 0x00400163
0x00400163:	bl	#0x400163
0x00400167:	ldr	r3, [pc, #0x30]
0x00400169:	add	r3, pc
0x0040016b:	ldr	r3, [r3]
0x0040016d:	subs	r2, r3, #1
0x0040016f:	ldr	r3, [pc, #0x2c]
0x00400171:	add	r3, pc
0x00400173:	str	r2, [r3]
0x00400175:	nop	
0x00400177:	adds	r7, #0x18
0x00400179:	mov	sp, r7
0x0040017b:	pop	{r7, pc}

Function sub_4001a1 @ 0x004001a1
0x004001a1:	push	{r7}
0x004001a3:	add	r7, sp, #0
0x004001a5:	ldr	r3, [pc, #0xc]
0x004001a7:	add	r3, pc
0x004001a9:	ldr	r3, [r3]
0x004001ab:	mov	r0, r3
0x004001ad:	mov	sp, r7
0x004001af:	ldr	r7, [sp], #4
0x004001b3:	bx	lr

Function sub_4001b9 @ 0x004001b9
0x004001b9:	push	{r7, lr}
0x004001bb:	sub	sp, #8
0x004001bd:	add	r7, sp, #0
0x004001bf:	str	r0, [r7, #4]
0x004001c1:	str	r1, [r7]
0x004001c3:	ldr	r3, [pc, #0x1bc]
0x004001c5:	add	r3, pc
0x004001c7:	movs	r2, #0
0x004001c9:	str	r2, [r3]
0x004001cb:	b	#0x400201
0x004001cd:	ldr	r3, [pc, #0x1b4]
0x004001cf:	add	r3, pc
0x004001d1:	ldr	r2, [r3]
0x004001d3:	ldr	r3, [pc, #0x1b4]
0x004001d5:	add	r3, pc
0x004001d7:	movw	r1, #0x270f
0x004001db:	str.w	r1, [r3, r2, lsl #3]
0x004001df:	ldr	r3, [pc, #0x1ac]
0x004001e1:	add	r3, pc
0x004001e3:	ldr	r3, [r3]
0x004001e5:	ldr	r2, [pc, #0x1a8]
0x004001e7:	add	r2, pc
0x004001e9:	lsls	r3, r3, #3
0x004001eb:	add	r3, r2
0x004001ed:	movw	r2, #0x270f
0x004001f1:	str	r2, [r3, #4]
0x004001f3:	ldr	r3, [pc, #0x1a0]
0x004001f5:	add	r3, pc
0x004001f7:	ldr	r3, [r3]
0x004001f9:	adds	r2, r3, #1
0x004001fb:	ldr	r3, [pc, #0x19c]
0x004001fd:	add	r3, pc
0x004001ff:	str	r2, [r3]
0x00400201:	ldr	r3, [pc, #0x198]
0x00400203:	add	r3, pc
0x00400205:	ldr	r3, [r3]
0x00400207:	cmp	r3, #0x63
0x00400209:	ble	#0x4001cd
0x00400201:	ldr	r3, [pc, #0x198]
0x00400203:	add	r3, pc
0x00400205:	ldr	r3, [r3]
0x00400207:	cmp	r3, #0x63
0x00400209:	ble	#0x4001cd
0x0040020b:	ldr	r2, [r7, #4]
0x0040020d:	ldr	r3, [r7]
0x0040020f:	cmp	r2, r3
0x00400211:	bne	#0x40021f
0x00400213:	ldr	r3, [pc, #0x18c]
0x00400215:	add	r3, pc
0x00400217:	mov	r0, r3
0x00400219:	bl	#0x400219
0x0040021f:	ldr	r3, [pc, #0x184]
0x00400221:	add	r3, pc
0x00400223:	ldr	r2, [r7, #4]
0x00400225:	movs	r1, #0
0x00400227:	str.w	r1, [r3, r2, lsl #3]
0x0040022b:	ldr	r2, [pc, #0x17c]
0x0040022d:	add	r2, pc
0x0040022f:	ldr	r3, [r7, #4]
0x00400231:	lsls	r3, r3, #3
0x00400233:	add	r3, r2
0x00400235:	movw	r2, #0x270f
0x00400239:	str	r2, [r3, #4]
0x0040023b:	movw	r2, #0x270f
0x0040023f:	movs	r1, #0
0x00400241:	ldr	r0, [r7, #4]
0x00400243:	bl	#0x400243

Function sub_400219 @ 0x00400219
0x00400219:	bl	#0x400219
0x0040021d:	b	#0x400375
0x00400375:	nop	
0x00400377:	mov	r0, r3
0x00400379:	adds	r7, #8
0x0040037b:	mov	sp, r7
0x0040037d:	pop	{r7, pc}

Function sub_400243 @ 0x00400243
0x00400243:	bl	#0x400243
0x00400247:	b	#0x400339

Function sub_40025b @ 0x0040025b
0x0040025b:	bl	#0x40025b
0x0040025f:	ldr	r3, [pc, #0x158]
0x00400261:	add	r3, pc
0x00400263:	movs	r2, #0
0x00400265:	str	r2, [r3]
0x00400267:	b	#0x40032f
0x00400269:	ldr	r3, [pc, #0x150]
0x0040026b:	add	r3, pc
0x0040026d:	ldr	r1, [r3]
0x0040026f:	ldr	r3, [pc, #0x150]
0x00400271:	add	r3, pc
0x00400273:	ldr	r2, [r3]
0x00400275:	ldr	r3, [pc, #0x14c]
0x00400277:	add	r3, pc
0x00400279:	movs	r0, #0x64
0x0040027b:	mul	r1, r0, r1
0x0040027f:	add	r2, r1
0x00400281:	ldr.w	r2, [r3, r2, lsl #2]
0x00400285:	ldr	r3, [pc, #0x140]
0x00400287:	add	r3, pc
0x00400289:	str	r2, [r3]
0x0040028b:	ldr	r3, [pc, #0x140]
0x0040028d:	add	r3, pc
0x0040028f:	ldr	r3, [r3]
0x00400291:	movw	r2, #0x270f
0x00400295:	cmp	r3, r2
0x00400297:	beq	#0x400321
0x00400299:	ldr	r3, [pc, #0x134]
0x0040029b:	add	r3, pc
0x0040029d:	ldr	r2, [r3]
0x0040029f:	ldr	r3, [pc, #0x134]
0x004002a1:	add	r3, pc
0x004002a3:	ldr.w	r3, [r3, r2, lsl #3]
0x004002a7:	movw	r2, #0x270f
0x004002ab:	cmp	r3, r2
0x004002ad:	beq	#0x4002cf
0x004002af:	ldr	r3, [pc, #0x128]
0x004002b1:	add	r3, pc
0x004002b3:	ldr	r2, [r3]
0x004002b5:	ldr	r3, [pc, #0x124]
0x004002b7:	add	r3, pc
0x004002b9:	ldr.w	r2, [r3, r2, lsl #3]
0x004002bd:	ldr	r3, [pc, #0x120]
0x004002bf:	add	r3, pc
0x004002c1:	ldr	r1, [r3]
0x004002c3:	ldr	r3, [pc, #0x120]
0x004002c5:	add	r3, pc
0x004002c7:	ldr	r3, [r3]
0x004002c9:	add	r3, r1
0x004002cb:	cmp	r2, r3
0x004002cd:	ble	#0x400321
0x004002cf:	ldr	r3, [pc, #0x118]
0x004002d1:	add	r3, pc
0x004002d3:	ldr	r1, [r3]
0x004002d5:	ldr	r3, [pc, #0x114]
0x004002d7:	add	r3, pc
0x004002d9:	ldr	r3, [r3]
0x004002db:	ldr	r2, [pc, #0x114]
0x004002dd:	add	r2, pc
0x004002df:	ldr	r2, [r2]
0x004002e1:	add	r1, r3
0x004002e3:	ldr	r3, [pc, #0x110]
0x004002e5:	add	r3, pc
0x004002e7:	str.w	r1, [r3, r2, lsl #3]
0x004002eb:	ldr	r3, [pc, #0x10c]
0x004002ed:	add	r3, pc
0x004002ef:	ldr	r3, [r3]
0x004002f1:	ldr	r2, [pc, #0x108]
0x004002f3:	add	r2, pc
0x004002f5:	ldr	r2, [r2]
0x004002f7:	ldr	r1, [pc, #0x108]
0x004002f9:	add	r1, pc
0x004002fb:	lsls	r3, r3, #3
0x004002fd:	add	r3, r1
0x004002ff:	str	r2, [r3, #4]
0x00400301:	ldr	r3, [pc, #0x100]
0x00400303:	add	r3, pc
0x00400305:	ldr	r0, [r3]
0x00400307:	ldr	r3, [pc, #0x100]
0x00400309:	add	r3, pc
0x0040030b:	ldr	r2, [r3]
0x0040030d:	ldr	r3, [pc, #0xfc]
0x0040030f:	add	r3, pc
0x00400311:	ldr	r3, [r3]
0x00400313:	adds	r1, r2, r3
0x00400315:	ldr	r3, [pc, #0xf8]
0x00400317:	add	r3, pc
0x00400319:	ldr	r3, [r3]
0x0040031b:	mov	r2, r3
0x0040031d:	bl	#0x40031d
0x00400321:	ldr	r3, [pc, #0xf0]
0x00400323:	add	r3, pc
0x00400325:	ldr	r3, [r3]
0x00400327:	adds	r2, r3, #1
0x00400329:	ldr	r3, [pc, #0xec]
0x0040032b:	add	r3, pc
0x0040032d:	str	r2, [r3]
0x0040032f:	ldr	r3, [pc, #0xec]
0x00400331:	add	r3, pc
0x00400333:	ldr	r3, [r3]
0x00400335:	cmp	r3, #0x63
0x00400337:	ble	#0x400269
0x0040032f:	ldr	r3, [pc, #0xec]
0x00400331:	add	r3, pc
0x00400333:	ldr	r3, [r3]
0x00400335:	cmp	r3, #0x63
0x00400337:	ble	#0x400269

Function sub_40031d @ 0x0040031d
0x0040031d:	bl	#0x40031d

Function sub_400339 @ 0x00400339
0x00400249:	ldr	r3, [pc, #0x160]
0x0040024b:	add	r3, pc
0x0040024d:	mov	r2, r3
0x0040024f:	ldr	r3, [pc, #0x160]
0x00400251:	add	r3, pc
0x00400253:	mov	r1, r3
0x00400255:	ldr	r3, [pc, #0x15c]
0x00400257:	add	r3, pc
0x00400259:	mov	r0, r3
0x0040025b:	bl	#0x40025b
0x00400339:	bl	#0x400339
0x0040033d:	mov	r3, r0
0x0040033f:	cmp	r3, #0
0x00400341:	bgt	#0x400249
0x00400343:	ldr	r3, [pc, #0xdc]
0x00400345:	add	r3, pc
0x00400347:	ldr	r2, [r7]
0x00400349:	ldr.w	r3, [r3, r2, lsl #3]
0x0040034d:	mov	r1, r3
0x0040034f:	ldr	r3, [pc, #0xd4]
0x00400351:	add	r3, pc
0x00400353:	mov	r0, r3
0x00400355:	bl	#0x400355

Function sub_400355 @ 0x00400355
0x00400355:	bl	#0x400355
0x00400359:	ldr	r3, [pc, #0xcc]
0x0040035b:	add	r3, pc
0x0040035d:	mov	r0, r3
0x0040035f:	bl	#0x40035f

Function sub_40035f @ 0x0040035f
0x0040035f:	bl	#0x40035f
0x00400363:	ldr	r1, [r7]
0x00400365:	ldr	r3, [pc, #0xc4]
0x00400367:	add	r3, pc
0x00400369:	mov	r0, r3
0x0040036b:	bl	#0x40036b

Function sub_40036b @ 0x0040036b
0x0040036b:	bl	#0x40036b
0x0040036f:	movs	r0, #0xa
0x00400371:	bl	#0x400371

Function sub_400371 @ 0x00400371
0x00400371:	bl	#0x400371

Function sub_40037f @ 0x0040037f
0x0040037f:	nop	
0x00400381:	lsls	r0, r7, #6
0x00400383:	movs	r0, r0
0x00400385:	lsls	r2, r6, #6
0x00400387:	movs	r0, r0
0x00400389:	lsls	r0, r6, #6
0x0040038b:	movs	r0, r0
0x0040038d:	lsls	r0, r5, #6
0x0040038f:	movs	r0, r0
0x00400391:	lsls	r6, r4, #6
0x00400393:	movs	r0, r0
0x00400395:	lsls	r4, r3, #6
0x00400397:	movs	r0, r0
0x00400399:	lsls	r0, r3, #6
0x0040039b:	movs	r0, r0
0x0040039d:	lsls	r6, r2, #6
0x0040039f:	movs	r0, r0
0x004003a1:	lsls	r4, r3, #6
0x004003a3:	movs	r0, r0
0x004003a5:	lsls	r0, r0, #6
0x004003a7:	movs	r0, r0
0x004003a9:	lsls	r0, r7, #5
0x004003ab:	movs	r0, r0
0x004003ad:	lsls	r6, r3, #5
0x004003af:	movs	r0, r0
0x004003b1:	lsls	r4, r3, #5
0x004003b3:	movs	r0, r0
0x004003b5:	lsls	r2, r3, #5
0x004003b7:	movs	r0, r0
0x004003b9:	lsls	r4, r2, #5
0x004003bb:	movs	r0, r0
0x004003bd:	lsls	r6, r1, #5
0x004003bf:	movs	r0, r0
0x004003c1:	lsls	r4, r1, #5
0x004003c3:	movs	r0, r0
0x004003c5:	lsls	r2, r1, #5
0x004003c7:	movs	r0, r0
0x004003c9:	lsls	r6, r7, #4
0x004003cb:	movs	r0, r0
0x004003cd:	lsls	r4, r7, #4
0x004003cf:	movs	r0, r0
0x004003d1:	lsls	r2, r6, #4
0x004003d3:	movs	r0, r0
0x004003d5:	lsls	r0, r6, #4
0x004003d7:	movs	r0, r0
0x004003d9:	lsls	r4, r4, #4
0x004003db:	movs	r0, r0
0x004003dd:	lsls	r2, r4, #4
0x004003df:	movs	r0, r0
0x004003e1:	lsls	r6, r3, #4
0x004003e3:	movs	r0, r0
0x004003e5:	lsls	r4, r3, #4
0x004003e7:	movs	r0, r0
0x004003e9:	lsls	r4, r2, #4
0x004003eb:	movs	r0, r0
0x004003ed:	lsls	r2, r2, #4
0x004003ef:	movs	r0, r0
0x004003f1:	lsls	r0, r2, #4
0x004003f3:	movs	r0, r0
0x004003f5:	lsls	r4, r1, #4
0x004003f7:	movs	r0, r0
0x004003f9:	lsls	r0, r1, #4
0x004003fb:	movs	r0, r0
0x004003fd:	lsls	r6, r0, #4
0x004003ff:	movs	r0, r0
0x00400401:	lsls	r4, r0, #4
0x00400403:	movs	r0, r0
0x00400405:	lsls	r6, r7, #3
0x00400407:	movs	r0, r0
0x00400409:	lsls	r4, r7, #3
0x0040040b:	movs	r0, r0
0x0040040d:	lsls	r2, r7, #3
0x0040040f:	movs	r0, r0
0x00400411:	lsls	r6, r6, #3
0x00400413:	movs	r0, r0
0x00400415:	lsls	r6, r5, #3
0x00400417:	movs	r0, r0
0x00400419:	lsls	r2, r5, #3
0x0040041b:	movs	r0, r0
0x0040041d:	lsls	r0, r5, #3
0x0040041f:	movs	r0, r0
0x00400421:	lsls	r0, r3, #3
0x00400423:	movs	r0, r0
0x00400425:	lsls	r4, r3, #4
0x00400427:	movs	r0, r0
0x00400429:	lsls	r6, r6, #4
0x0040042b:	movs	r0, r0
0x0040042d:	lsls	r2, r0, #3
0x0040042f:	movs	r0, r0
0x00400431:	push	{r4, r7, lr}
0x00400433:	sub	sp, #0x24
0x00400435:	add	r7, sp, #0
0x00400437:	str	r0, [r7, #4]
0x00400439:	str	r1, [r7]
0x0040043b:	ldr	r4, [pc, #0xe8]
0x0040043d:	add	r4, pc
0x0040043f:	ldr	r2, [pc, #0xe8]
0x00400441:	add	r2, pc
0x00400443:	ldr	r3, [pc, #0xe8]

Function sub_400431 @ 0x00400431
0x00400431:	push	{r4, r7, lr}
0x00400433:	sub	sp, #0x24
0x00400435:	add	r7, sp, #0
0x00400437:	str	r0, [r7, #4]
0x00400439:	str	r1, [r7]
0x0040043b:	ldr	r4, [pc, #0xe8]
0x0040043d:	add	r4, pc
0x0040043f:	ldr	r2, [pc, #0xe8]
0x00400441:	add	r2, pc
0x00400443:	ldr	r3, [pc, #0xe8]
0x00400445:	ldr	r3, [r2, r3]
0x00400447:	ldr	r3, [r3]
0x00400449:	str	r3, [r7, #0x1c]
0x0040044b:	mov.w	r3, #0
0x0040044f:	ldr	r3, [r7, #4]
0x00400451:	cmp	r3, #1
0x00400453:	bgt	#0x400479
0x00400455:	ldr	r3, [pc, #0xd8]
0x00400457:	ldr	r3, [r4, r3]
0x00400459:	ldr	r3, [r3]
0x0040045b:	movs	r2, #0x1b
0x0040045d:	movs	r1, #1
0x0040045f:	ldr	r0, [pc, #0xd4]
0x00400461:	add	r0, pc
0x00400463:	bl	#0x400463
0x00400479:	ldr	r3, [r7]
0x0040047b:	adds	r3, #4
0x0040047d:	ldr	r3, [r3]
0x0040047f:	ldr	r2, [pc, #0xbc]
0x00400481:	add	r2, pc
0x00400483:	mov	r1, r2
0x00400485:	mov	r0, r3
0x00400487:	bl	#0x400487

Function sub_400463 @ 0x00400463
0x00400463:	bl	#0x400463

Function sub_400467 @ 0x00400467
0x00400467:	ldr	r3, [pc, #0xc8]
0x00400469:	ldr	r3, [r4, r3]
0x0040046b:	ldr	r3, [r3]
0x0040046d:	movs	r2, #0x28
0x0040046f:	movs	r1, #1
0x00400471:	ldr	r0, [pc, #0xc4]
0x00400473:	add	r0, pc
0x00400475:	bl	#0x400475

Function sub_400475 @ 0x00400475
0x00400475:	bl	#0x400475

Function sub_400487 @ 0x00400487
0x00400487:	bl	#0x400487

Function sub_40048b @ 0x0040048b
0x0040048b:	mov	r3, r0
0x0040048d:	str	r3, [r7, #0x18]
0x0040048f:	movs	r3, #0
0x00400491:	str	r3, [r7, #0x10]
0x00400493:	b	#0x4004d5

Function sub_4004a9 @ 0x004004a9
0x00400495:	movs	r3, #0
0x00400497:	str	r3, [r7, #0x14]
0x00400499:	b	#0x4004c9
0x0040049b:	add.w	r3, r7, #0xc
0x0040049f:	mov	r2, r3
0x004004a1:	ldr	r3, [pc, #0x9c]
0x004004a3:	add	r3, pc
0x004004a5:	mov	r1, r3
0x004004a7:	ldr	r0, [r7, #0x18]
0x004004a9:	bl	#0x4004a9
0x004004a9:	bl	#0x4004a9
0x004004ad:	ldr	r1, [r7, #0xc]
0x004004af:	ldr	r3, [pc, #0x94]
0x004004b1:	add	r3, pc
0x004004b3:	ldr	r2, [r7, #0x10]
0x004004b5:	movs	r0, #0x64
0x004004b7:	mul	r0, r2, r0
0x004004bb:	ldr	r2, [r7, #0x14]
0x004004bd:	add	r2, r0
0x004004bf:	str.w	r1, [r3, r2, lsl #2]
0x004004c3:	ldr	r3, [r7, #0x14]
0x004004c5:	adds	r3, #1
0x004004c7:	str	r3, [r7, #0x14]
0x004004c9:	ldr	r3, [r7, #0x14]
0x004004cb:	cmp	r3, #0x63
0x004004cd:	ble	#0x40049b
0x004004c9:	ldr	r3, [r7, #0x14]
0x004004cb:	cmp	r3, #0x63
0x004004cd:	ble	#0x40049b
0x004004cf:	ldr	r3, [r7, #0x10]
0x004004d1:	adds	r3, #1
0x004004d3:	str	r3, [r7, #0x10]
0x004004d5:	ldr	r3, [r7, #0x10]
0x004004d7:	cmp	r3, #0x63
0x004004d9:	ble	#0x400495
0x004004d5:	ldr	r3, [r7, #0x10]
0x004004d7:	cmp	r3, #0x63
0x004004d9:	ble	#0x400495
0x004004db:	movs	r3, #0
0x004004dd:	str	r3, [r7, #0x10]
0x004004df:	movs	r3, #0x32
0x004004e1:	str	r3, [r7, #0x14]
0x004004e3:	b	#0x400517
0x004004e5:	ldr	r3, [r7, #0x14]
0x004004e7:	movw	r2, #0x851f
0x004004eb:	movt	r2, #0x51eb
0x004004ef:	smull	r1, r2, r2, r3
0x004004f3:	asrs	r1, r2, #5
0x004004f5:	asrs	r2, r3, #0x1f
0x004004f7:	subs	r2, r1, r2
0x004004f9:	movs	r1, #0x64
0x004004fb:	mul	r2, r1, r2
0x004004ff:	subs	r3, r3, r2
0x00400501:	str	r3, [r7, #0x14]
0x00400503:	ldr	r1, [r7, #0x14]
0x00400505:	ldr	r0, [r7, #0x10]
0x00400507:	bl	#0x400507
0x00400517:	ldr	r3, [r7, #0x10]
0x00400519:	cmp	r3, #0x63
0x0040051b:	ble	#0x4004e5
0x0040051d:	movs	r0, #0
0x0040051f:	bl	#0x40051f

Function sub_400507 @ 0x00400507
0x00400507:	bl	#0x400507
0x0040050b:	ldr	r3, [r7, #0x10]
0x0040050d:	adds	r3, #1
0x0040050f:	str	r3, [r7, #0x10]
0x00400511:	ldr	r3, [r7, #0x14]
0x00400513:	adds	r3, #1
0x00400515:	str	r3, [r7, #0x14]
0x00400517:	ldr	r3, [r7, #0x10]
0x00400519:	cmp	r3, #0x63
0x0040051b:	ble	#0x4004e5

Function sub_40051f @ 0x0040051f
0x0040051f:	bl	#0x40051f

Function sub_400523 @ 0x00400523
0x00400523:	nop	
0x00400525:	lsls	r4, r4, #3
0x00400527:	movs	r0, r0
0x00400529:	lsls	r4, r4, #3
0x0040052b:	movs	r0, r0
0x0040052d:	movs	r0, r0
0x0040052f:	movs	r0, r0
0x00400531:	movs	r0, r0
0x00400533:	movs	r0, r0
0x00400535:	lsls	r0, r1, #5
0x00400537:	movs	r0, r0
0x00400539:	lsls	r6, r2, #5
0x0040053b:	movs	r0, r0
0x0040053d:	lsls	r0, r7, #5
0x0040053f:	movs	r0, r0
0x00400541:	lsls	r6, r3, #5
0x00400543:	movs	r0, r0
0x00400545:	lsls	r0, r2, #2
0x00400547:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
