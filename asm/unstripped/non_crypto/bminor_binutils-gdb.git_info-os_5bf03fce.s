
Function _start @ 0x00400000

Function sub_400007 @ 0x00400007
0x00400007:	mov	r0, r4
0x00400009:	bl	#0x500001
0x0040000d:	mov	r0, r4
0x0040000f:	bl	#0x50000d
0x00400013:	movs	r0, #0
0x00400015:	pop	{r4, pc}

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	lsls	r4, r5, #1
0x0040001b:	movs	r0, r0
0x0040001d:	push	{r3, lr}
0x0040001f:	ldr	r3, [pc, #0x3c]
0x00400021:	add	r3, pc
0x00400023:	ldr	r0, [r3]
0x00400025:	cmp	r0, #0
0x00400027:	blt	#0x400031

Function sub_400019 @ 0x00400019
0x00400019:	lsls	r4, r5, #1
0x0040001b:	movs	r0, r0
0x0040001d:	push	{r3, lr}
0x0040001f:	ldr	r3, [pc, #0x3c]
0x00400021:	add	r3, pc
0x00400023:	ldr	r0, [r3]
0x00400025:	cmp	r0, #0
0x00400027:	blt	#0x400031

Function ipc_cleanup @ 0x0040001d
0x0040001d:	push	{r3, lr}
0x0040001f:	ldr	r3, [pc, #0x3c]
0x00400021:	add	r3, pc
0x00400023:	ldr	r0, [r3]
0x00400025:	cmp	r0, #0
0x00400027:	blt	#0x400031
0x00400029:	movs	r2, #0
0x0040002b:	mov	r1, r2
0x0040002d:	bl	#0x500019
0x00400031:	ldr	r3, [pc, #0x2c]
0x00400033:	add	r3, pc
0x00400035:	ldr	r0, [r3, #4]
0x00400037:	cmp	r0, #0
0x00400039:	blt	#0x400045
0x0040003b:	movs	r3, #0
0x0040003d:	mov	r2, r3
0x0040003f:	mov	r1, r3
0x00400041:	bl	#0x500025
0x00400045:	ldr	r3, [pc, #0x1c]
0x00400047:	add	r3, pc
0x00400049:	ldr	r0, [r3, #8]
0x0040004b:	cmp	r0, #0
0x0040004d:	bge	#0x400051
0x0040004f:	pop	{r3, pc}
0x00400051:	movs	r2, #0
0x00400053:	pop.w	{r3, lr}
0x00400057:	mov	r1, r2
0x00400059:	b.w	#0x500031

Function main @ 0x00400191
0x00400191:	ldr	r2, [pc, #0x194]
0x00400193:	ldr	r3, [pc, #0x198]
0x00400195:	add	r2, pc
0x00400197:	push	{r4, r5, r6, r7, lr}
0x00400199:	ldr	r0, [pc, #0x194]
0x0040019b:	ldr	r5, [pc, #0x198]
0x0040019d:	sub	sp, #0x2c
0x0040019f:	ldr	r3, [r2, r3]
0x004001a1:	add	r0, pc
0x004001a3:	add	r5, pc
0x004001a5:	movw	r4, #0xf55
0x004001a9:	ldr	r3, [r3]
0x004001ab:	str	r3, [sp, #0x24]
0x004001ad:	mov.w	r3, #0
0x004001b1:	bl	#0x50003d
0x004001b5:	b	#0x4001c3
0x004001b7:	adds	r4, #1
0x004001b9:	movw	r3, #0x133d
0x004001bd:	cmp	r4, r3
0x004001bf:	beq.w	#0x4002e9
0x004001c3:	mov.w	r1, #0x1000
0x004001c7:	mov	r0, r4
0x004001c9:	movw	r2, #0x7b6
0x004001cd:	bl	#0x500049
0x004001d1:	cmp	r0, #0
0x004001d3:	str	r0, [r5]
0x004001d5:	blt	#0x4001b7
0x004001d7:	ldr	r5, [pc, #0x160]
0x004001d9:	movw	r4, #0x1d04
0x004001dd:	add	r5, pc
0x004001df:	b	#0x4001ed
0x004001e1:	adds	r4, #1
0x004001e3:	movw	r3, #0x20ec
0x004001e7:	cmp	r4, r3
0x004001e9:	beq.w	#0x4002fb
0x004001ed:	movs	r1, #1
0x004001ef:	mov	r0, r4
0x004001f1:	movw	r2, #0x7b6
0x004001f5:	bl	#0x500055
0x004001f9:	cmp	r0, #0
0x004001fb:	str	r0, [r5, #4]
0x004001fd:	blt	#0x4001e1
0x004001ff:	ldr	r5, [pc, #0x13c]
0x00400201:	movw	r4, #0x14ae
0x00400205:	movw	r6, #0x1896
0x00400209:	add	r5, pc
0x0040020b:	b	#0x400213
0x0040020d:	adds	r4, #1
0x0040020f:	cmp	r4, r6
0x00400211:	beq	#0x4002d7
0x00400213:	mov	r0, r4
0x00400215:	movw	r1, #0x7b6
0x00400219:	bl	#0x500061
0x0040021d:	cmp	r0, #0
0x0040021f:	str	r0, [r5, #8]
0x00400221:	blt	#0x40020d
0x00400223:	ldr	r7, [pc, #0x11c]
0x00400225:	ldr	r1, [pc, #0x11c]
0x00400227:	ldr	r0, [pc, #0x120]
0x00400229:	add	r7, pc
0x0040022b:	add	r1, pc
0x0040022d:	add	r0, pc
0x0040022f:	bl	#0x50006d
0x00400233:	mov	r6, r0
0x00400235:	mov	r0, r7
0x00400237:	bl	#0x500001
0x0040023b:	ldr	r2, [pc, #0x110]
0x0040023d:	movs	r3, #0
0x0040023f:	add	r0, sp, #0xc
0x00400241:	mov	r1, r3
0x00400243:	add	r2, pc
0x00400245:	bl	#0x500079
0x00400249:	movs	r2, #6
0x0040024b:	movs	r1, #1
0x0040024d:	movs	r0, #2
0x0040024f:	bl	#0x500085
0x00400253:	subs	r5, r0, #0
0x00400255:	blt	#0x4002bf
0x00400257:	add	r1, sp, #0x14
0x00400259:	movs	r4, #0
0x0040025b:	movs	r2, #0x10
0x0040025d:	movs	r3, #2
0x0040025f:	str	r1, [sp, #4]
0x00400261:	strd	r3, r4, [sp, #0x14]
0x00400265:	bl	#0x500091
0x00400269:	ldr	r1, [sp, #4]
0x0040026b:	cmp	r0, r4
0x0040026d:	blt	#0x40030d
0x0040026f:	add	r2, sp, #0x10
0x00400271:	mov	r0, r5
0x00400273:	movs	r3, #0x10
0x00400275:	str	r3, [sp, #0x10]
0x00400277:	bl	#0x50009d
0x0040027b:	cmp	r0, #0
0x0040027d:	blt	#0x400319
0x0040027f:	movs	r1, #1
0x00400281:	mov	r0, r5
0x00400283:	bl	#0x5000a9
0x00400287:	cmp	r0, #0
0x00400289:	blt	#0x4002cb
0x0040028b:	mov	r0, r6
0x0040028d:	bl	#0x5000b5
0x00400291:	mov	r0, r5
0x00400293:	bl	#0x5000c1
0x00400297:	mov	r0, r7
0x00400299:	bl	#0x50000d
0x0040029d:	ldr	r0, [sp, #0xc]
0x0040029f:	mov	r1, r4
0x004002a1:	bl	#0x5000cd
0x004002a5:	mov	r0, r4
0x004002a7:	ldr	r2, [pc, #0xa8]
0x004002a9:	ldr	r3, [pc, #0x80]
0x004002ab:	add	r2, pc
0x004002ad:	ldr	r3, [r2, r3]
0x004002af:	ldr	r2, [r3]
0x004002b1:	ldr	r3, [sp, #0x24]
0x004002b3:	eors	r2, r3
0x004002b5:	mov.w	r3, #0
0x004002b9:	bne	#0x400325
0x004002a7:	ldr	r2, [pc, #0xa8]
0x004002a9:	ldr	r3, [pc, #0x80]
0x004002ab:	add	r2, pc
0x004002ad:	ldr	r3, [r2, r3]
0x004002af:	ldr	r2, [r3]
0x004002b1:	ldr	r3, [sp, #0x24]
0x004002b3:	eors	r2, r3
0x004002b5:	mov.w	r3, #0
0x004002b9:	bne	#0x400325
0x004002bb:	add	sp, #0x2c
0x004002bd:	pop	{r4, r5, r6, r7, pc}
0x004002bf:	ldr	r0, [pc, #0x94]
0x004002c1:	add	r0, pc
0x004002c3:	bl	#0x5000d9
0x004002c7:	movs	r0, #1
0x004002c9:	b	#0x4002a7
0x004002cb:	ldr	r0, [pc, #0x8c]
0x004002cd:	add	r0, pc
0x004002cf:	bl	#0x5000d9
0x004002d3:	movs	r0, #1
0x004002d5:	b	#0x4002a7
0x004002d7:	ldr	r1, [pc, #0x84]
0x004002d9:	mov.w	r2, #0x3e8
0x004002dd:	movs	r0, #1
0x004002df:	add	r1, pc
0x004002e1:	bl	#0x5000e5
0x004002e5:	movs	r0, #1
0x004002e7:	b	#0x4002a7
0x004002e9:	ldr	r1, [pc, #0x74]
0x004002eb:	mov.w	r2, #0x3e8
0x004002ef:	movs	r0, #1
0x004002f1:	add	r1, pc
0x004002f3:	bl	#0x5000e5
0x004002f7:	movs	r0, #1
0x004002f9:	b	#0x4002a7
0x004002fb:	ldr	r1, [pc, #0x68]
0x004002fd:	mov.w	r2, #0x3e8
0x00400301:	movs	r0, #1
0x00400303:	add	r1, pc
0x00400305:	bl	#0x5000e5
0x00400309:	movs	r0, #1
0x0040030b:	b	#0x4002a7
0x0040030d:	ldr	r0, [pc, #0x58]
0x0040030f:	add	r0, pc
0x00400311:	bl	#0x5000d9
0x00400315:	movs	r0, #1
0x00400317:	b	#0x4002a7
0x00400319:	ldr	r0, [pc, #0x50]
0x0040031b:	add	r0, pc
0x0040031d:	bl	#0x5000d9
0x00400321:	movs	r0, #1
0x00400323:	b	#0x4002a7
0x00400325:	bl	#0x5000f1

Function pthread_mutex_lock @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_mutex_unlock @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function shmctl @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function semctl @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function msgctl @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function atexit @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function shmget @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function semget @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function msgget @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function fopen @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function pthread_create @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function socket @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function bind @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function getsockname @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function listen @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function fclose @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function close @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function pthread_join @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function puts @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function __printf_chk @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function __stack_chk_fail @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
