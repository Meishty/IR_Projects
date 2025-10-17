
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r6]!
0x00400004:	ldrbmi	r2, [r0, -r8]!

Function main @ 0x004001f1
0x004001f1:	push	{r3, r4, r5, lr}
0x004001f3:	movs	r0, #1
0x004001f5:	ldr	r4, [pc, #0x14c]
0x004001f7:	ldr	r1, [pc, #0x150]
0x004001f9:	add	r4, pc
0x004001fb:	ldr	r5, [pc, #0x150]
0x004001fd:	add	r1, pc
0x004001ff:	add	r5, pc
0x00400201:	ldr	r2, [r4]
0x00400203:	bl	#0x500001
0x00400207:	ldr	r1, [pc, #0x148]
0x00400209:	ldr	r2, [r4, #4]
0x0040020b:	movs	r0, #1
0x0040020d:	add	r1, pc
0x0040020f:	bl	#0x500001
0x00400213:	ldr	r3, [pc, #0x140]
0x00400215:	ldr	r1, [pc, #0x140]
0x00400217:	movs	r0, #1
0x00400219:	add	r1, pc
0x0040021b:	ldr	r3, [r5, r3]
0x0040021d:	ldr	r2, [r3]
0x0040021f:	bl	#0x500001
0x00400223:	bl	#0x50000d
0x00400227:	ldr	r1, [pc, #0x134]
0x00400229:	mov	r2, r0
0x0040022b:	movs	r0, #1
0x0040022d:	add	r1, pc
0x0040022f:	bl	#0x500001
0x00400233:	bl	#0x500019
0x00400237:	ldr	r1, [pc, #0x128]
0x00400239:	mov	r2, r0
0x0040023b:	movs	r0, #1
0x0040023d:	add	r1, pc
0x0040023f:	bl	#0x500001
0x00400243:	bl	#0x500025
0x00400247:	ldr	r1, [pc, #0x11c]
0x00400249:	mov	r2, r0
0x0040024b:	movs	r0, #1
0x0040024d:	add	r1, pc
0x0040024f:	bl	#0x500001
0x00400253:	bl	#0x500031
0x00400257:	ldr	r1, [pc, #0x110]
0x00400259:	mov	r2, r0
0x0040025b:	movs	r0, #1
0x0040025d:	add	r1, pc
0x0040025f:	bl	#0x500001
0x00400263:	bl	#0x50003d
0x00400267:	ldr	r1, [pc, #0x104]
0x00400269:	mov	r2, r0
0x0040026b:	movs	r0, #1
0x0040026d:	add	r1, pc
0x0040026f:	bl	#0x500001
0x00400273:	bl	#0x500049
0x00400277:	ldr	r1, [pc, #0xf8]
0x00400279:	mov	r2, r0
0x0040027b:	movs	r0, #1
0x0040027d:	add	r1, pc
0x0040027f:	bl	#0x500001
0x00400283:	bl	#0x500055
0x00400287:	ldr	r1, [pc, #0xec]
0x00400289:	mov	r2, r0
0x0040028b:	movs	r0, #1
0x0040028d:	add	r1, pc
0x0040028f:	bl	#0x500001
0x00400293:	ldr	r1, [pc, #0xe4]
0x00400295:	movs	r2, #6
0x00400297:	movs	r0, #1
0x00400299:	add	r1, pc
0x0040029b:	bl	#0x500001
0x0040029f:	ldr	r3, [pc, #0xdc]
0x004002a1:	ldr	r5, [r5, r3]
0x004002a3:	mov	r0, r5
0x004002a5:	bl	#0x500061
0x004002a9:	ldr	r1, [pc, #0xd4]
0x004002ab:	mov	r2, r0
0x004002ad:	movs	r0, #1
0x004002af:	add	r1, pc
0x004002b1:	bl	#0x500001
0x004002b5:	ldr	r0, [pc, #0xcc]
0x004002b7:	add	r0, pc
0x004002b9:	bl	#0x50006d
0x004002bd:	ldr	r1, [pc, #0xc8]
0x004002bf:	mov	r2, r0
0x004002c1:	movs	r0, #1
0x004002c3:	add	r1, pc
0x004002c5:	bl	#0x500001
0x004002c9:	bl	#0x500079
0x004002cd:	ldr	r1, [pc, #0xbc]
0x004002cf:	mov	r4, r0
0x004002d1:	movs	r0, #1
0x004002d3:	add	r1, pc
0x004002d5:	bl	#0x500001
0x004002d9:	cmp	r4, r5
0x004002db:	beq	#0x40032d
0x004002dd:	ldr	r1, [pc, #0xb0]
0x004002df:	movs	r0, #1
0x004002e1:	add	r1, pc
0x004002e3:	bl	#0x500001
0x004002e7:	ldr	r0, [pc, #0xac]
0x004002e9:	add	r0, pc
0x004002eb:	bl	#0x500085
0x004002ef:	bl	#0x500091
0x004002f3:	ldr	r1, [pc, #0xa4]
0x004002f5:	mov	r4, r0
0x004002f7:	movs	r0, #1
0x004002f9:	add	r1, pc
0x004002fb:	bl	#0x500001
0x004002ff:	ldr	r3, [pc, #0x9c]
0x00400301:	add	r3, pc
0x00400303:	cmp	r4, r3
0x00400305:	beq	#0x400339
0x00400307:	ldr	r1, [pc, #0x98]
0x00400309:	movs	r0, #1
0x0040030b:	add	r1, pc
0x0040030d:	bl	#0x500001
0x00400311:	ldr	r0, [pc, #0x90]
0x00400313:	add	r0, pc
0x00400315:	bl	#0x500085
0x00400319:	bl	#0x50009d
0x0040031d:	ldr	r1, [pc, #0x88]
0x0040031f:	mov	r2, r0
0x00400321:	movs	r0, #1
0x00400323:	add	r1, pc
0x00400325:	bl	#0x500001
0x00400329:	movs	r0, #0
0x0040032b:	pop	{r3, r4, r5, pc}
0x0040032d:	ldr	r1, [pc, #0x7c]
0x0040032f:	movs	r0, #1
0x00400331:	add	r1, pc
0x00400333:	bl	#0x500001
0x00400337:	b	#0x4002e7
0x00400339:	ldr	r1, [pc, #0x74]
0x0040033b:	movs	r0, #1
0x0040033d:	add	r1, pc
0x0040033f:	bl	#0x500001
0x00400343:	b	#0x400311

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function shlib_mainvar @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function shlib_overriddenvar @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function shlib_shlibvar1 @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function shlib_shlibvar2 @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function shlib_shlibcall @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function shlib_shlibcall2 @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function shlib_maincall @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function shlib_checkfunptr1 @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function shlib_checkfunptr2 @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function shlib_getfunptr1 @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function puts @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function shlib_getfunptr2 @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function shlib_check @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
