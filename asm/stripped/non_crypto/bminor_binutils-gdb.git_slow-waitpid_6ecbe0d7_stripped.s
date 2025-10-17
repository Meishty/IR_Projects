
Function _start @ 0x00400000
0x00400000:	andhs	fp, r2, r0, lsl r5

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	add	r4, pc
0x0040000d:	mov	r0, r4
0x0040000f:	bl	#0x40000f

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f
0x00400013:	movs	r2, #0
0x00400015:	ldr	r3, [r4, #0x1c]
0x00400017:	str	r2, [r4, #0x18]
0x00400019:	cbnz	r3, #0x400027
0x0040001b:	ldr	r0, [pc, #0x1c]
0x0040001d:	add	r0, pc
0x0040001f:	bl	#0x40001f
0x0040001b:	ldr	r0, [pc, #0x1c]
0x0040001d:	add	r0, pc
0x0040001f:	bl	#0x40001f

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f
0x00400023:	movs	r0, #0
0x00400025:	pop	{r4, pc}

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	movs	r1, #0x11
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	b	#0x40001b

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	movs	r6, r4
0x00400037:	movs	r0, r0
0x00400039:	movs	r0, r3
0x0040003b:	movs	r0, r0
0x0040003d:	push	{r0, r1, r2, r3}
0x0040003f:	ldr.w	ip, [pc, #0x34]
0x00400043:	push	{lr}
0x00400045:	ldr	r2, [pc, #0x30]
0x00400047:	add	ip, pc
0x00400049:	sub	sp, #0xc
0x0040004b:	add	r3, sp, #0x10
0x0040004d:	ldr	r1, [pc, #0x2c]
0x0040004f:	ldr	r0, [pc, #0x30]
0x00400051:	ldr.w	r2, [ip, r2]
0x00400055:	add	r1, pc
0x00400057:	ldr	r2, [r2]
0x00400059:	str	r2, [sp, #4]
0x0040005b:	mov.w	r2, #0
0x0040005f:	ldr	r2, [r3], #4
0x00400063:	str	r3, [sp]
0x00400065:	ldr	r0, [r1, r0]
0x00400067:	movs	r1, #1
0x00400069:	ldr	r0, [r0]
0x0040006b:	bl	#0x40006b

Function sub_400035 @ 0x00400035
0x00400035:	movs	r6, r4
0x00400037:	movs	r0, r0
0x00400039:	movs	r0, r3
0x0040003b:	movs	r0, r0
0x0040003d:	push	{r0, r1, r2, r3}
0x0040003f:	ldr.w	ip, [pc, #0x34]
0x00400043:	push	{lr}
0x00400045:	ldr	r2, [pc, #0x30]
0x00400047:	add	ip, pc
0x00400049:	sub	sp, #0xc
0x0040004b:	add	r3, sp, #0x10
0x0040004d:	ldr	r1, [pc, #0x2c]
0x0040004f:	ldr	r0, [pc, #0x30]
0x00400051:	ldr.w	r2, [ip, r2]
0x00400055:	add	r1, pc
0x00400057:	ldr	r2, [r2]
0x00400059:	str	r2, [sp, #4]
0x0040005b:	mov.w	r2, #0
0x0040005f:	ldr	r2, [r3], #4
0x00400063:	str	r3, [sp]
0x00400065:	ldr	r0, [r1, r0]
0x00400067:	movs	r1, #1
0x00400069:	ldr	r0, [r0]
0x0040006b:	bl	#0x40006b

Function sub_40003c @ 0x0040003c

Function sub_40004c @ 0x0040004c
0x0040004c:	stmdami	ip, {r0, r1, r3, r8, fp, lr}
0x00400050:	andhs	pc, r2, ip, asr r8

Function sub_40004e @ 0x0040004e

Function sub_40005c @ 0x0040005c

Function sub_40006d @ 0x0040006d

Function sub_400073 @ 0x00400073
0x004000a3:	adds	r0, r4, #1
0x004000a5:	beq	#0x4000f5
0x004000a7:	ldr	r3, [pc, #0x1a8]
0x004000a9:	add	r3, pc
0x004000ab:	ldr	r3, [r3, #0x1c]
0x004000ad:	cbz	r3, #0x4000b9
0x004000af:	ldr	r3, [pc, #0x1a4]
0x004000b1:	add	r3, pc
0x004000b3:	ldr	r3, [r3, #0x20]
0x004000b5:	cmp	r3, r4
0x004000b7:	beq	#0x40015f
0x004000af:	ldr	r3, [pc, #0x1a4]
0x004000b1:	add	r3, pc
0x004000b3:	ldr	r3, [r3, #0x20]
0x004000b5:	cmp	r3, r4
0x004000b7:	beq	#0x40015f
0x004000b9:	ldr	r6, [pc, #0x19c]
0x004000bb:	add	r6, pc
0x004000bd:	ldr	r3, [r6, #0x30]
0x004000bf:	cmp	r3, #0
0x004000c1:	beq	#0x400145
0x004000c3:	ldr	r0, [pc, #0x198]
0x004000c5:	ldr	r1, [pc, #0x184]
0x004000c7:	add	r0, pc
0x004000c9:	ldr	r1, [r0, r1]
0x004000cb:	ldr	r0, [r1]
0x004000cd:	ldr	r1, [sp, #0x13c]
0x004000cf:	eors	r0, r1
0x004000d1:	mov.w	r1, #0
0x004000d5:	bne.w	#0x400233
0x004000d9:	mov	r1, r5
0x004000db:	mov	r0, r4
0x004000dd:	add	sp, #0x140
0x004000df:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004000e3:	bx	r3
0x004000e5:	ldr	r3, [pc, #0x178]
0x004000e7:	add	r3, pc
0x004000e9:	ldr	r1, [r3, #0x1c]
0x004000eb:	cmp	r1, #0
0x004000ed:	beq	#0x4000b9
0x004000ef:	adds	r1, r0, #1
0x004000f1:	bne	#0x4000af
0x004000f3:	b	#0x40011b
0x004000f5:	ldr	r7, [pc, #0x16c]
0x004000f7:	str	r2, [sp, #4]
0x004000f9:	add	r7, pc
0x004000fb:	ldr	r1, [r7, #0x28]
0x004000fd:	cmp	r1, #0
0x004000ff:	bne	#0x400163
0x00400101:	add.w	r0, r7, #0x28
0x00400105:	bl	#0x400105
0x0040011b:	ldr	r6, [r3, #0x20]
0x0040011d:	ldr	r3, [pc, #0x14c]
0x0040011f:	movs	r1, #0
0x00400121:	add	r3, pc
0x00400123:	ldr	r2, [r3, #0x24]
0x00400125:	str	r1, [r3, #0x1c]
0x00400127:	str	r2, [r5]
0x00400129:	ldr	r2, [pc, #0x144]
0x0040012b:	ldr	r3, [pc, #0x120]
0x0040012d:	add	r2, pc
0x0040012f:	ldr	r3, [r2, r3]
0x00400131:	ldr	r2, [r3]
0x00400133:	ldr	r3, [sp, #0x13c]
0x00400135:	eors	r2, r3
0x00400137:	mov.w	r3, #0
0x0040013b:	bne	#0x400233
0x0040011d:	ldr	r3, [pc, #0x14c]
0x0040011f:	movs	r1, #0
0x00400121:	add	r3, pc
0x00400123:	ldr	r2, [r3, #0x24]
0x00400125:	str	r1, [r3, #0x1c]
0x00400127:	str	r2, [r5]
0x00400129:	ldr	r2, [pc, #0x144]
0x0040012b:	ldr	r3, [pc, #0x120]
0x0040012d:	add	r2, pc
0x0040012f:	ldr	r3, [r2, r3]
0x00400131:	ldr	r2, [r3]
0x00400133:	ldr	r3, [sp, #0x13c]
0x00400135:	eors	r2, r3
0x00400137:	mov.w	r3, #0
0x0040013b:	bne	#0x400233
0x00400129:	ldr	r2, [pc, #0x144]
0x0040012b:	ldr	r3, [pc, #0x120]
0x0040012d:	add	r2, pc
0x0040012f:	ldr	r3, [r2, r3]
0x00400131:	ldr	r2, [r3]
0x00400133:	ldr	r3, [sp, #0x13c]
0x00400135:	eors	r2, r3
0x00400137:	mov.w	r3, #0
0x0040013b:	bne	#0x400233
0x0040013d:	mov	r0, r6
0x0040013f:	add	sp, #0x140
0x00400141:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400145:	ldr	r1, [pc, #0x12c]
0x00400147:	mov.w	r0, #-1
0x0040014b:	str	r2, [sp, #4]
0x0040014d:	add	r1, pc
0x0040014f:	bl	#0x40014f
0x0040015f:	mov	r6, r4
0x00400161:	b	#0x40011d
0x00400163:	add.w	r8, sp, #0x10
0x00400167:	movs	r1, #0
0x00400169:	mov	r0, r8
0x0040016b:	bl	#0x40016b
0x00400233:	bl	#0x400233
0x00400237:	ldr	r0, [pc, #0x54]
0x00400239:	add	r0, pc
0x0040023b:	bl	#0x40003d
0x0040023f:	ldr	r0, [pc, #0x50]
0x00400241:	add	r0, pc
0x00400243:	bl	#0x40003d
0x00400247:	nop	
0x00400249:	lsls	r4, r6, #6
0x0040024b:	movs	r0, r0
0x0040024d:	movs	r0, r0
0x0040024f:	movs	r0, r0
0x00400251:	lsls	r4, r4, #6
0x00400253:	movs	r0, r0
0x00400255:	lsls	r0, r4, #6
0x00400257:	movs	r0, r0
0x00400259:	lsls	r2, r3, #6
0x0040025b:	movs	r0, r0
0x0040025d:	lsls	r2, r2, #6
0x0040025f:	movs	r0, r0
0x00400261:	lsls	r6, r6, #5
0x00400263:	movs	r0, r0
0x00400265:	lsls	r0, r5, #5
0x00400267:	movs	r0, r0
0x00400269:	lsls	r2, r2, #5
0x0040026b:	movs	r0, r0
0x0040026d:	lsls	r0, r1, #5
0x0040026f:	movs	r0, r0
0x00400271:	lsls	r0, r0, #5
0x00400273:	movs	r0, r0
0x00400275:	lsls	r4, r4, #4
0x00400277:	movs	r0, r0
0x00400279:	lsls	r0, r1, #3
0x0040027b:	movs	r0, r0
0x0040027d:	lsls	r2, r1, #2
0x0040027f:	movs	r0, r0
0x00400281:	lsls	r0, r6, #1
0x00400283:	movs	r0, r0
0x00400285:	lsls	r6, r4, #1
0x00400287:	movs	r0, r0
0x00400289:	lsls	r0, r3, #1
0x0040028b:	movs	r0, r0
0x0040028d:	lsls	r0, r2, #1
0x0040028f:	movs	r0, r0
0x00400291:	lsls	r4, r1, #1
0x00400293:	movs	r0, r0
0x00400295:	push	{r4, r5, r6, lr}
0x00400297:	movs	r1, #0x11
0x00400299:	mov	r4, r0
0x0040029b:	bl	#0x40029b

Function sub_400105 @ 0x00400105
0x00400105:	bl	#0x400105
0x00400109:	ldr	r2, [sp, #4]
0x0040010b:	cmp	r0, #0
0x0040010d:	blt.w	#0x40023f
0x00400111:	ldr	r3, [pc, #0x154]
0x00400113:	add	r3, pc
0x00400115:	ldr	r1, [r3, #0x1c]
0x00400117:	cmp	r1, #0
0x00400119:	beq	#0x4000b9

Function sub_40014f @ 0x0040014f
0x0040014f:	bl	#0x40014f
0x00400153:	ldr	r2, [sp, #4]
0x00400155:	mov	r3, r0
0x00400157:	str	r0, [r6, #0x30]
0x00400159:	cmp	r0, #0
0x0040015b:	bne	#0x4000c3
0x0040015d:	b	#0x40022b
0x0040022b:	ldr	r0, [pc, #0x5c]
0x0040022d:	add	r0, pc
0x0040022f:	bl	#0x40003d

Function sub_40016b @ 0x0040016b
0x0040016b:	bl	#0x40016b
0x0040016f:	cmp	r0, #0
0x00400171:	blt	#0x40023f
0x00400173:	ldr.w	r1, [r8]
0x00400177:	ldr	r3, [r7, #0x28]
0x00400179:	ldr	r6, [r7, #0x1c]
0x0040017b:	ldr	r2, [sp, #4]
0x0040017d:	cmp	r1, r3
0x0040017f:	ble	#0x40018d
0x00400181:	adds	r7, #0x28
0x00400183:	ldm.w	r8, {r0, r1}
0x00400187:	stm.w	r7, {r0, r1}
0x0040018b:	b	#0x400111
0x0040018d:	cbz	r6, #0x400193
0x0040018f:	movs	r6, #0
0x00400191:	b	#0x400129
0x0040018f:	movs	r6, #0
0x00400191:	b	#0x400129
0x00400193:	ldr	r3, [r7, #0x30]
0x00400195:	cmp	r3, #0
0x00400197:	beq	#0x400215
0x00400199:	add	r5, sp, #0xc
0x0040019b:	mov.w	r0, #-1
0x0040019f:	mov	r1, r5
0x004001a1:	blx	r3
0x004001a3:	cmp	r0, #0
0x004001a5:	ble	#0x400129
0x004001a7:	ldr	r4, [pc, #0xd0]
0x004001a9:	movs	r5, #1
0x004001ab:	ldr	r3, [sp, #0xc]
0x004001ad:	add	r4, pc
0x004001af:	str	r0, [r4, #0x20]
0x004001b1:	mov	r0, r4
0x004001b3:	str	r3, [r4, #0x24]
0x004001b5:	str	r5, [r4, #0x1c]
0x004001b7:	bl	#0x4001b7
0x00400215:	ldr	r1, [pc, #0x6c]
0x00400217:	mov	r0, r4
0x00400219:	str	r2, [sp, #4]
0x0040021b:	add	r1, pc
0x0040021d:	bl	#0x40021d

Function sub_4001b7 @ 0x004001b7
0x004001b7:	bl	#0x4001b7

Function sub_4001bb @ 0x004001bb
0x004001bb:	ldr	r7, [r4, #0x18]
0x004001bd:	cbnz	r7, #0x40020b
0x004001bf:	add.w	sb, sp, #0x18
0x004001c3:	add.w	sl, sp, #0x3c
0x004001c7:	mov	r0, sb
0x004001c9:	bl	#0x4001c9
0x004001bf:	add.w	sb, sp, #0x18
0x004001c3:	add.w	sl, sp, #0x3c
0x004001c7:	mov	r0, sb
0x004001c9:	bl	#0x4001c9

Function sub_4001c9 @ 0x004001c9
0x004001c9:	bl	#0x4001c9

Function sub_4001cd @ 0x004001cd
0x004001cd:	mov	r1, r5
0x004001cf:	mov	r0, sb
0x004001d1:	bl	#0x4001d1

Function sub_4001d1 @ 0x004001d1
0x004001d1:	bl	#0x4001d1

Function sub_4001d5 @ 0x004001d5
0x004001d5:	add	r1, sp, #0xbc
0x004001d7:	mov	r0, r1
0x004001d9:	str	r1, [sp, #4]
0x004001db:	bl	#0x4001db

Function sub_4001db @ 0x004001db
0x004001db:	bl	#0x4001db

Function sub_4001df @ 0x004001df
0x004001df:	ldr	r1, [sp, #4]
0x004001e1:	mov	r2, sl
0x004001e3:	mov	r0, r7
0x004001e5:	bl	#0x4001e5

Function sub_4001e5 @ 0x004001e5
0x004001e5:	bl	#0x4001e5

Function sub_4001e9 @ 0x004001e9
0x004001e9:	ldr	r2, [pc, #0x90]
0x004001eb:	mov	r3, r7
0x004001ed:	mov	r0, r8
0x004001ef:	add	r2, pc
0x004001f1:	mov	r1, sb
0x004001f3:	bl	#0x4001f3

Function sub_4001f3 @ 0x004001f3
0x004001f3:	bl	#0x4001f3
0x004001f7:	mov	r2, r0
0x004001f9:	cbnz	r0, #0x400237
0x004001fb:	mov	r1, sl
0x004001fd:	movs	r0, #2
0x004001ff:	str	r5, [r4, #0x18]
0x00400201:	bl	#0x400201
0x004001fb:	mov	r1, sl
0x004001fd:	movs	r0, #2
0x004001ff:	str	r5, [r4, #0x18]
0x00400201:	bl	#0x400201

Function sub_400201 @ 0x00400201
0x00400201:	bl	#0x400201

Function sub_400205 @ 0x00400205
0x00400205:	mov	r0, sb
0x00400207:	bl	#0x400207

Function sub_400207 @ 0x00400207
0x00400207:	bl	#0x400207
0x0040020b:	ldr	r0, [pc, #0x74]
0x0040020d:	add	r0, pc
0x0040020f:	bl	#0x40020f

Function sub_40020f @ 0x0040020f
0x0040020f:	bl	#0x40020f
0x00400213:	b	#0x400129

Function sub_40021d @ 0x0040021d
0x0040021d:	bl	#0x40021d
0x00400221:	ldr	r2, [sp, #4]
0x00400223:	mov	r3, r0
0x00400225:	str	r0, [r7, #0x30]
0x00400227:	cmp	r0, #0
0x00400229:	bne	#0x400199

Function sub_400295 @ 0x00400295
0x00400295:	push	{r4, r5, r6, lr}
0x00400297:	movs	r1, #0x11
0x00400299:	mov	r4, r0
0x0040029b:	bl	#0x40029b

Function sub_40029b @ 0x0040029b
0x0040029b:	bl	#0x40029b
0x0040029f:	cbnz	r0, #0x4002a9
0x004002a1:	ldr	r3, [pc, #0x44]
0x004002a3:	add	r3, pc
0x004002a5:	ldr	r2, [r3, #0x1c]
0x004002a7:	cbnz	r2, #0x4002d5
0x004002a9:	ldr	r5, [pc, #0x40]
0x004002ab:	add	r5, pc
0x004002ad:	ldr	r3, [r5, #0x34]
0x004002af:	cbz	r3, #0x4002b9
0x004002b1:	mov	r0, r4
0x004002b3:	pop.w	{r4, r5, r6, lr}
0x004002b7:	bx	r3
0x004002a1:	ldr	r3, [pc, #0x44]
0x004002a3:	add	r3, pc
0x004002a5:	ldr	r2, [r3, #0x1c]
0x004002a7:	cbnz	r2, #0x4002d5
0x004002a9:	ldr	r5, [pc, #0x40]
0x004002ab:	add	r5, pc
0x004002ad:	ldr	r3, [r5, #0x34]
0x004002af:	cbz	r3, #0x4002b9
0x004002b1:	mov	r0, r4
0x004002b3:	pop.w	{r4, r5, r6, lr}
0x004002b7:	bx	r3
0x004002a9:	ldr	r5, [pc, #0x40]
0x004002ab:	add	r5, pc
0x004002ad:	ldr	r3, [r5, #0x34]
0x004002af:	cbz	r3, #0x4002b9
0x004002b1:	mov	r0, r4
0x004002b3:	pop.w	{r4, r5, r6, lr}
0x004002b7:	bx	r3
0x004002b1:	mov	r0, r4
0x004002b3:	pop.w	{r4, r5, r6, lr}
0x004002b7:	bx	r3
0x004002b9:	ldr	r1, [pc, #0x34]
0x004002bb:	mov.w	r0, #-1
0x004002bf:	add	r1, pc
0x004002c1:	bl	#0x4002c1
0x004002d5:	strd	r0, r0, [r3, #0x28]
0x004002d9:	bl	#0x4002d9

Function sub_4002c1 @ 0x004002c1
0x004002c1:	bl	#0x4002c1
0x004002c5:	mov	r3, r0
0x004002c7:	str	r0, [r5, #0x34]
0x004002c9:	cmp	r0, #0
0x004002cb:	bne	#0x4002b1
0x004002cd:	ldr	r0, [pc, #0x24]
0x004002cf:	add	r0, pc
0x004002d1:	bl	#0x40003d

Function sub_4002d9 @ 0x004002d9
0x004002d9:	bl	#0x4002d9
0x004002dd:	movs	r3, #4
0x004002df:	str	r3, [r0]
0x004002e1:	mov.w	r0, #-1
0x004002e5:	pop	{r4, r5, r6, pc}

Function sub_4002e7 @ 0x004002e7
0x004002e7:	nop	
0x004002e9:	lsls	r2, r0, #1
0x004002eb:	movs	r0, r0
0x004002ed:	movs	r6, r7
0x004002ef:	movs	r0, r0
0x004002f1:	movs	r6, r5
0x004002f3:	movs	r0, r0
0x004002f5:	movs	r2, r4
0x004002f7:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0
