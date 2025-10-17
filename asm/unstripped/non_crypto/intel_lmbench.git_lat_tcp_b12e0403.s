
Function _start @ 0x00400000
0x00400000:	blmi	#0xa52868
0x00400004:	ldrlt	r4, [r0, #-0x47a]!
0x00400008:	ldmpl	r3, {r0, r1, r7, ip, sp, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	ldr	r3, [r3]
0x0040000f:	str	r3, [sp, #4]
0x00400011:	mov.w	r3, #0
0x00400015:	ldr	r3, [r1]
0x00400017:	rev	r3, r3
0x00400019:	str	r3, [sp]
0x0040001b:	cbnz	r0, #0x400047
0x0040001d:	mov	r4, r1
0x0040001f:	mov	r2, r0
0x00400021:	ldr	r0, [r1, #8]
0x00400023:	movw	r1, #0x85fe
0x00400027:	movt	r1, #0xffff
0x0040002b:	bl	#0x500001
0x0040001d:	mov	r4, r1
0x0040001f:	mov	r2, r0
0x00400021:	ldr	r0, [r1, #8]
0x00400023:	movw	r1, #0x85fe
0x00400027:	movt	r1, #0xffff
0x0040002b:	bl	#0x500001
0x0040002f:	mov	r5, r0
0x00400031:	ldr	r0, [r4]
0x00400033:	str	r5, [r4, #4]
0x00400035:	bl	#0x50000d
0x00400039:	movs	r2, #4
0x0040003b:	mov	r3, r0
0x0040003d:	mov	r1, sp
0x0040003f:	mov	r0, r5
0x00400041:	str	r3, [r4, #0xc]
0x00400043:	bl	#0x500019
0x00400047:	ldr	r2, [pc, #0x24]
0x00400049:	ldr	r3, [pc, #0x1c]
0x0040004b:	add	r2, pc
0x0040004d:	ldr	r3, [r2, r3]
0x0040004f:	ldr	r2, [r3]
0x00400051:	ldr	r3, [sp, #4]
0x00400053:	eors	r2, r3
0x00400055:	mov.w	r3, #0
0x00400059:	bne	#0x40005f
0x0040005b:	add	sp, #0xc
0x0040005d:	pop	{r4, r5, pc}
0x0040005f:	bl	#0x500025

Function sub_400063 @ 0x00400063
0x00400063:	nop	
0x00400065:	lsls	r4, r3, #1
0x00400067:	movs	r0, r0
0x00400069:	movs	r0, r0
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r6, r3
0x0040006f:	movs	r0, r0
0x00400071:	push	{r4, r5, r6, lr}
0x00400073:	ldr	r6, [r1, #4]
0x00400075:	cbz	r0, #0x400095
0x00400077:	mov	r4, r1
0x00400079:	subs	r5, r0, #1
0x0040007b:	ldr	r2, [r4]
0x0040007d:	mov	r0, r6
0x0040007f:	ldr	r1, [r4, #0xc]
0x00400081:	subs	r5, #1
0x00400083:	bl	#0x500019

Function sub_400065 @ 0x00400065
0x00400065:	lsls	r4, r3, #1
0x00400067:	movs	r0, r0
0x00400069:	movs	r0, r0
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r6, r3
0x0040006f:	movs	r0, r0
0x00400071:	push	{r4, r5, r6, lr}
0x00400073:	ldr	r6, [r1, #4]
0x00400075:	cbz	r0, #0x400095
0x00400077:	mov	r4, r1
0x00400079:	subs	r5, r0, #1
0x0040007b:	ldr	r2, [r4]
0x0040007d:	mov	r0, r6
0x0040007f:	ldr	r1, [r4, #0xc]
0x00400081:	subs	r5, #1
0x00400083:	bl	#0x500019

Function doclient @ 0x00400071
0x00400071:	push	{r4, r5, r6, lr}
0x00400073:	ldr	r6, [r1, #4]
0x00400075:	cbz	r0, #0x400095
0x00400077:	mov	r4, r1
0x00400079:	subs	r5, r0, #1
0x0040007b:	ldr	r2, [r4]
0x0040007d:	mov	r0, r6
0x0040007f:	ldr	r1, [r4, #0xc]
0x00400081:	subs	r5, #1
0x00400083:	bl	#0x500019
0x00400077:	mov	r4, r1
0x00400079:	subs	r5, r0, #1
0x0040007b:	ldr	r2, [r4]
0x0040007d:	mov	r0, r6
0x0040007f:	ldr	r1, [r4, #0xc]
0x00400081:	subs	r5, #1
0x00400083:	bl	#0x500019
0x0040007b:	ldr	r2, [r4]
0x0040007d:	mov	r0, r6
0x0040007f:	ldr	r1, [r4, #0xc]
0x00400081:	subs	r5, #1
0x00400083:	bl	#0x500019
0x00400087:	ldr	r2, [r4]
0x00400089:	ldr	r1, [r4, #0xc]
0x0040008b:	mov	r0, r6
0x0040008d:	bl	#0x500031
0x00400091:	adds	r3, r5, #1
0x00400093:	bne	#0x40007b
0x00400095:	pop	{r4, r5, r6, pc}

Function sub_400097 @ 0x00400097
0x00400097:	nop	
0x00400099:	cbz	r0, #0x40009d
0x0040009b:	bx	lr

Function cleanup @ 0x00400099
0x00400099:	cbz	r0, #0x40009d
0x0040009b:	bx	lr
0x0040009b:	bx	lr
0x0040009d:	push	{r4, lr}
0x0040009f:	mov	r4, r1
0x004000a1:	ldr	r0, [r1, #4]
0x004000a3:	bl	#0x50003d
0x004000a7:	ldr	r0, [r4, #0xc]
0x004000a9:	pop.w	{r4, lr}
0x004000ad:	b.w	#0x5000c1

Function doserver @ 0x004000b1
0x004000b1:	push	{r4, r5, r6, lr}
0x004000b3:	movs	r2, #4
0x004000b5:	ldr	r5, [pc, #0x88]
0x004000b7:	ldr	r3, [pc, #0x8c]
0x004000b9:	sub	sp, #8
0x004000bb:	add	r5, pc
0x004000bd:	mov	r1, sp
0x004000bf:	mov	r4, r0
0x004000c1:	ldr	r3, [r5, r3]
0x004000c3:	ldr	r3, [r3]
0x004000c5:	str	r3, [sp, #4]
0x004000c7:	mov.w	r3, #0
0x004000cb:	bl	#0x500031
0x004000cf:	cmp	r0, #4
0x004000d1:	beq	#0x4000ef
0x004000d3:	movw	r0, #0x85fe
0x004000d7:	movt	r0, #0xffff
0x004000db:	bl	#0x500049
0x004000df:	bl	#0x500055
0x004000e3:	movs	r1, #0xf
0x004000e5:	bl	#0x500061
0x004000e9:	movs	r0, #0
0x004000eb:	bl	#0x50006d
0x004000ef:	ldr	r6, [sp]
0x004000f1:	rev	r6, r6
0x004000f3:	mov	r0, r6
0x004000f5:	bl	#0x50000d
0x004000f9:	movs	r3, #0
0x004000fb:	mov	r5, r0
0x004000fd:	b	#0x40010d
0x004000ff:	mov	r2, r6
0x00400101:	mov	r1, r5
0x00400103:	mov	r0, r4
0x00400105:	bl	#0x500019
0x00400109:	ldr	r3, [sp]
0x0040010b:	adds	r3, #1
0x0040010d:	mov	r2, r6
0x0040010f:	mov	r1, r5
0x00400111:	mov	r0, r4
0x00400113:	str	r3, [sp]
0x00400115:	bl	#0x500031
0x0040010d:	mov	r2, r6
0x0040010f:	mov	r1, r5
0x00400111:	mov	r0, r4
0x00400113:	str	r3, [sp]
0x00400115:	bl	#0x500031
0x00400119:	cmp	r0, #0
0x0040011b:	bgt	#0x4000ff
0x0040011d:	ldr	r2, [pc, #0x28]
0x0040011f:	ldr	r3, [pc, #0x24]
0x00400121:	add	r2, pc
0x00400123:	ldr	r3, [r2, r3]
0x00400125:	ldr	r2, [r3]
0x00400127:	ldr	r3, [sp, #4]
0x00400129:	eors	r2, r3
0x0040012b:	mov.w	r3, #0
0x0040012f:	bne	#0x40013d
0x00400131:	mov	r0, r5
0x00400133:	add	sp, #8
0x00400135:	pop.w	{r4, r5, r6, lr}
0x00400139:	b.w	#0x5000c1
0x0040013d:	bl	#0x500025

Function server_main @ 0x0040014d
0x0040014d:	push	{r3, r4, r5, r6, r7, lr}
0x0040014f:	movs	r0, #0xe
0x00400151:	ldr	r4, [pc, #0x60]
0x00400153:	ldr	r3, [pc, #0x64]
0x00400155:	add	r4, pc
0x00400157:	ldr	r7, [pc, #0x64]
0x00400159:	add	r7, pc
0x0040015b:	ldr	r1, [r4, r3]
0x0040015d:	bl	#0x500079
0x00400161:	mov.w	r0, #0xe10
0x00400165:	bl	#0x500085
0x00400169:	ldr	r3, [pc, #0x54]
0x0040016b:	movs	r0, #0x11
0x0040016d:	ldr	r1, [r4, r3]
0x0040016f:	bl	#0x500079
0x00400173:	movs	r1, #8
0x00400175:	movw	r0, #0x85fe
0x00400179:	movt	r0, #0xffff
0x0040017d:	bl	#0x500091
0x00400181:	mov	r6, r0
0x00400183:	movs	r1, #0
0x00400185:	mov	r0, r6
0x00400187:	bl	#0x50009d
0x00400183:	movs	r1, #0
0x00400185:	mov	r0, r6
0x00400187:	bl	#0x50009d
0x0040018b:	mov	r5, r0
0x0040018d:	bl	#0x5000a9
0x00400191:	mov	r4, r0
0x00400193:	adds	r3, r0, #1
0x00400195:	beq	#0x4001a1
0x00400197:	cbz	r0, #0x4001a9
0x00400199:	mov	r0, r5
0x0040019b:	bl	#0x50003d
0x00400199:	mov	r0, r5
0x0040019b:	bl	#0x50003d
0x0040019f:	b	#0x400183
0x004001a1:	mov	r0, r7
0x004001a3:	bl	#0x5000b5
0x004001a7:	b	#0x400183
0x004001a9:	mov	r0, r5
0x004001ab:	bl	#0x4000b1
0x004001af:	mov	r0, r4
0x004001b1:	bl	#0x50006d

Function main @ 0x00400261
0x00400261:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400265:	movs	r3, #1
0x00400267:	ldr	r2, [pc, #0x180]
0x00400269:	sub	sp, #0x134
0x0040026b:	ldr	r7, [pc, #0x180]
0x0040026d:	add	r2, pc
0x0040026f:	ldr.w	fp, [pc, #0x180]
0x00400273:	add.w	r8, sp, #0x1c
0x00400277:	mov	r5, r0
0x00400279:	str	r3, [sp, #0x10]
0x0040027b:	mov	r4, r1
0x0040027d:	str.w	r3, [r8]
0x00400281:	add	r7, pc
0x00400283:	ldr	r3, [pc, #0x170]
0x00400285:	add	fp, pc
0x00400287:	mov.w	sl, #0xb
0x0040028b:	mov.w	sb, #0
0x0040028f:	ldr	r6, [pc, #0x168]
0x00400291:	ldr	r3, [r2, r3]
0x00400293:	add	r6, pc
0x00400295:	ldr	r3, [r3]
0x00400297:	str	r3, [sp, #0x12c]
0x00400299:	mov.w	r3, #0
0x0040029d:	ldr	r3, [pc, #0x15c]
0x0040029f:	add	r3, pc
0x004002a1:	str	r3, [sp, #0x14]
0x004002a3:	mov	r2, r7
0x004002a5:	mov	r1, r4
0x004002a7:	mov	r0, r5
0x004002a9:	bl	#0x5000cd
0x004002a3:	mov	r2, r7
0x004002a5:	mov	r1, r4
0x004002a7:	mov	r0, r5
0x004002a9:	bl	#0x5000cd
0x004002ad:	adds	r3, r0, #1
0x004002af:	beq	#0x400371
0x004002b1:	subs	r0, #0x4e
0x004002b3:	cmp	r0, #0x25
0x004002b5:	bhi	#0x4002e1
0x004002b7:	tbb	[pc, r0]
0x004002e1:	mov	r2, fp
0x004002e3:	mov	r1, r4
0x004002e5:	mov	r0, r5
0x004002e7:	bl	#0x5000d9
0x004002eb:	b	#0x4002a3
0x004002ed:	bl	#0x5000a9
0x004002f1:	cbnz	r0, #0x400339
0x004002f3:	bl	#0x40014d
0x004002f3:	bl	#0x40014d
0x004002f7:	ldr	r3, [pc, #0x108]
0x004002f9:	movs	r2, #0xa
0x004002fb:	movs	r1, #0
0x004002fd:	ldr	r3, [r6, r3]
0x004002ff:	ldr	r0, [r3]
0x00400301:	bl	#0x5000e5
0x00400305:	str.w	r0, [r8]
0x00400309:	b	#0x4002a3
0x0040030b:	ldr	r3, [pc, #0xf4]
0x0040030d:	movs	r2, #0xa
0x0040030f:	movs	r1, #0
0x00400311:	ldr	r3, [r6, r3]
0x00400313:	ldr	r0, [r3]
0x00400315:	bl	#0x5000e5
0x00400319:	mov	sb, r0
0x0040031b:	b	#0x4002a3
0x0040031d:	ldr	r3, [pc, #0xe0]
0x0040031f:	movs	r2, #0
0x00400321:	movw	r1, #0x85fe
0x00400325:	movt	r1, #0xffff
0x00400329:	ldr	r3, [r6, r3]
0x0040032b:	ldr	r0, [r3]
0x0040032d:	bl	#0x500001
0x00400331:	str.w	r0, [r8, #4]
0x00400335:	bl	#0x50003d
0x00400339:	movs	r0, #0
0x0040033b:	bl	#0x50006d
0x0040033f:	ldr	r3, [pc, #0xc0]
0x00400341:	movs	r2, #0xa
0x00400343:	movs	r1, #0
0x00400345:	ldr	r3, [r6, r3]
0x00400347:	ldr	r0, [r3]
0x00400349:	bl	#0x5000e5
0x0040034d:	subs	r3, r0, #0
0x0040034f:	str	r3, [sp, #0x10]
0x00400351:	bgt	#0x4002a3
0x00400353:	ldr	r2, [sp, #0x14]
0x00400355:	mov	r1, r4
0x00400357:	mov	r0, r5
0x00400359:	bl	#0x5000d9
0x0040035d:	b	#0x4002a3
0x0040035f:	ldr	r3, [pc, #0xa0]
0x00400361:	movs	r2, #0xa
0x00400363:	movs	r1, #0
0x00400365:	ldr	r3, [r6, r3]
0x00400367:	ldr	r0, [r3]
0x00400369:	bl	#0x5000e5
0x0040036d:	mov	sl, r0
0x0040036f:	b	#0x4002a3
0x00400371:	ldr	r3, [pc, #0x90]
0x00400373:	ldr	r6, [r6, r3]
0x00400375:	subs	r3, r5, #1
0x00400377:	ldr	r2, [r6]
0x00400379:	cmp	r3, r2
0x0040037b:	beq	#0x400389
0x0040037d:	ldr	r2, [pc, #0x88]
0x0040037f:	mov	r0, r5
0x00400381:	mov	r1, r4
0x00400383:	add	r2, pc
0x00400385:	bl	#0x5000d9
0x00400389:	str.w	sl, [sp, #8]
0x0040038d:	ldr	r2, [pc, #0x7c]
0x0040038f:	ldr	r3, [r6]
0x00400391:	ldr	r0, [pc, #0x7c]
0x00400393:	add	r2, pc
0x00400395:	ldr.w	r1, [r4, r3, lsl #2]
0x00400399:	add	r0, pc
0x0040039b:	ldr	r3, [sp, #0x10]
0x0040039d:	add	r4, sp, #0x2c
0x0040039f:	str	r3, [sp]
0x004003a1:	movw	r3, #0x8480
0x004003a5:	movt	r3, #0x1e
0x004003a9:	str.w	r8, [sp, #0xc]
0x004003ad:	str.w	sb, [sp, #4]
0x004003b1:	str.w	r1, [r8, #8]
0x004003b5:	ldr	r1, [pc, #0x5c]
0x004003b7:	add	r1, pc
0x004003b9:	bl	#0x5000f1
0x004003bd:	ldr	r3, [pc, #0x58]
0x004003bf:	ldr.w	r0, [r8, #8]
0x004003c3:	mov.w	r2, #0x100
0x004003c7:	add	r3, pc
0x004003c9:	movs	r1, #1
0x004003cb:	str	r0, [sp]
0x004003cd:	mov	r0, r4
0x004003cf:	bl	#0x5000fd
0x004003d3:	bl	#0x500109
0x004003d7:	mov	r2, r0
0x004003d9:	mov	r3, r1
0x004003db:	mov	r0, r4
0x004003dd:	bl	#0x500115
0x004003e1:	movs	r0, #0
0x004003e3:	bl	#0x50006d

Function sub_4003e7 @ 0x004003e7

Function tcp_connect @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function malloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function write @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function read @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function close @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function tcp_done @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function getppid @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function kill @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function exit @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function signal @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function alarm @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function tcp_server @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function tcp_accept @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function fork @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function perror @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function free @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function mygetopt @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function lmbench_usage @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function strtol @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function benchmp @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function __sprintf_chk @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function get_n @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function micro @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
