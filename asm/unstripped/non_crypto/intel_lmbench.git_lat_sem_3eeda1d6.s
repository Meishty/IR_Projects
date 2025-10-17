
Function _start @ 0x00400000
0x00400000:	ldrlt	fp, [r8, #-0x9a8]!
0x00400004:	stmdavs	r8, {r0, r2, sb, sl, lr}
0x00400008:	ldmdblt	r0!, {r2, r3, sb, sl, lr}
0x0040000c:	stmdavs	r0!, {sb, sp} ^
0x00400010:	pop	{r0, r4, sb, sl, lr}
0x00400008:	ldmdblt	r0!, {r2, r3, sb, sl, lr}
0x0040000c:	stmdavs	r0!, {sb, sp} ^
0x00400010:	pop	{r0, r4, sb, sl, lr}
0x0040000c:	stmdavs	r0!, {sb, sp} ^
0x00400010:	pop	{r0, r4, sb, sl, lr}

Function sub_400017 @ 0x00400017
0x00400017:	b.w	#0x500055

Function sub_40001b @ 0x0040001b
0x0040001b:	movs	r1, #9
0x0040001d:	bl	#0x500001
0x00400021:	ldr	r0, [r4]
0x00400023:	mov	r2, r5
0x00400025:	mov	r1, r5
0x00400027:	bl	#0x50000d
0x0040002b:	str	r5, [r4]
0x0040002d:	b	#0x40000d

Function sub_40002f @ 0x0040002f
0x0040002f:	bx	lr

Function doit @ 0x00400031
0x00400031:	push	{r4, r5, r6, lr}
0x00400033:	movs	r2, #1
0x00400035:	movs	r6, #0
0x00400037:	sub	sp, #0x10
0x00400039:	movs	r3, #1
0x0040003b:	movt	r3, #0xffff
0x0040003f:	mov	r4, r0
0x00400041:	mov	r5, r1
0x00400043:	str	r2, [sp, #8]
0x00400045:	ldr	r2, [pc, #0x50]
0x00400047:	strd	r3, r6, [sp]
0x0040004b:	mov	r6, sp
0x0040004d:	ldr	r3, [pc, #0x4c]
0x0040004f:	add	r2, pc
0x00400051:	ldr	r3, [r2, r3]
0x00400053:	ldr	r3, [r3]
0x00400055:	str	r3, [sp, #0xc]
0x00400057:	mov.w	r3, #0
0x0040005b:	cbz	r4, #0x40007b
0x0040005d:	ldr	r0, [r5, #4]
0x0040005f:	movs	r2, #2
0x00400061:	mov	r1, r6
0x00400063:	subs	r4, #1
0x00400065:	bl	#0x500019
0x0040005b:	cbz	r4, #0x40007b
0x0040005d:	ldr	r0, [r5, #4]
0x0040005f:	movs	r2, #2
0x00400061:	mov	r1, r6
0x00400063:	subs	r4, #1
0x00400065:	bl	#0x500019
0x0040005d:	ldr	r0, [r5, #4]
0x0040005f:	movs	r2, #2
0x00400061:	mov	r1, r6
0x00400063:	subs	r4, #1
0x00400065:	bl	#0x500019
0x00400069:	cmp	r0, #0
0x0040006b:	bge	#0x40005b
0x0040006d:	ldr	r0, [pc, #0x30]
0x0040006f:	add	r0, pc
0x00400071:	bl	#0x500025
0x00400075:	movs	r0, #1
0x00400077:	bl	#0x500031
0x0040007b:	ldr	r2, [pc, #0x28]
0x0040007d:	ldr	r3, [pc, #0x1c]
0x0040007f:	add	r2, pc
0x00400081:	ldr	r3, [r2, r3]
0x00400083:	ldr	r2, [r3]
0x00400085:	ldr	r3, [sp, #0xc]
0x00400087:	eors	r2, r3
0x00400089:	mov.w	r3, #0
0x0040008d:	bne	#0x400093
0x0040008f:	add	sp, #0x10
0x00400091:	pop	{r4, r5, r6, pc}
0x00400093:	bl	#0x50003d

Function sub_400097 @ 0x00400097
0x00400097:	nop	
0x00400099:	lsls	r6, r0, #1
0x0040009b:	movs	r0, r0
0x0040009d:	movs	r0, r0
0x0040009f:	movs	r0, r0
0x004000a1:	lsls	r6, r5, #4
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r2, r4
0x004000a7:	movs	r0, r0
0x004000a9:	push	{lr}
0x004000ab:	movs	r5, #1
0x004000ad:	ldr	r1, [pc, #0x60]
0x004000af:	sub	sp, #0x14
0x004000b1:	ldr	r3, [pc, #0x60]
0x004000b3:	add	r1, pc
0x004000b5:	mov	r6, sp
0x004000b7:	mov	r2, r5
0x004000b9:	mov	r4, r0
0x004000bb:	strh.w	r5, [sp]
0x004000bf:	str.w	r5, [sp, #2]
0x004000c3:	ldr	r3, [r1, r3]
0x004000c5:	mov	r1, r6
0x004000c7:	ldr	r3, [r3]
0x004000c9:	str	r3, [sp, #0xc]
0x004000cb:	mov.w	r3, #0
0x004000cf:	bl	#0x500019

Function writer @ 0x004000a9
0x004000a9:	push	{lr}
0x004000ab:	movs	r5, #1
0x004000ad:	ldr	r1, [pc, #0x60]
0x004000af:	sub	sp, #0x14
0x004000b1:	ldr	r3, [pc, #0x60]
0x004000b3:	add	r1, pc
0x004000b5:	mov	r6, sp
0x004000b7:	mov	r2, r5
0x004000b9:	mov	r4, r0
0x004000bb:	strh.w	r5, [sp]
0x004000bf:	str.w	r5, [sp, #2]
0x004000c3:	ldr	r3, [r1, r3]
0x004000c5:	mov	r1, r6
0x004000c7:	ldr	r3, [r3]
0x004000c9:	str	r3, [sp, #0xc]
0x004000cb:	mov.w	r3, #0
0x004000cf:	bl	#0x500019
0x004000d3:	cmp	r0, #0
0x004000d5:	blt	#0x400103
0x004000d7:	movs	r3, #0
0x004000d9:	movt	r3, #0xffff
0x004000dd:	mov.w	r2, #0x10000
0x004000e1:	str	r5, [sp, #8]
0x004000e3:	strd	r3, r2, [sp]
0x004000e7:	movs	r2, #2
0x004000e9:	mov	r1, r6
0x004000eb:	mov	r0, r4
0x004000ed:	bl	#0x500019
0x004000e7:	movs	r2, #2
0x004000e9:	mov	r1, r6
0x004000eb:	mov	r0, r4
0x004000ed:	bl	#0x500019
0x004000f1:	cmp	r0, #0
0x004000f3:	bge	#0x4000e7
0x004000f5:	ldr	r0, [pc, #0x20]
0x004000f7:	add	r0, pc
0x004000f9:	bl	#0x500025
0x004000fd:	movs	r0, #1
0x004000ff:	bl	#0x500031
0x00400103:	ldr	r0, [pc, #0x18]
0x00400105:	add	r0, pc
0x00400107:	bl	#0x500025
0x0040010b:	mov	r0, r5
0x0040010d:	bl	#0x500031

Function initialize @ 0x00400121
0x00400121:	push	{r4, r5, r6, lr}
0x00400123:	ldr	r6, [pc, #0x70]
0x00400125:	add	r6, pc
0x00400127:	cbz	r0, #0x40012b
0x00400129:	pop	{r4, r5, r6, pc}
0x00400129:	pop	{r4, r5, r6, pc}
0x0040012b:	mov	r5, r1
0x0040012d:	mov	r4, r0
0x0040012f:	mov.w	r2, #0x780
0x00400133:	movs	r1, #2
0x00400135:	bl	#0x500049
0x00400139:	mov	r3, r4
0x0040013b:	movs	r2, #0x10
0x0040013d:	mov	r1, r4
0x0040013f:	str	r0, [r5, #4]
0x00400141:	bl	#0x500055
0x00400145:	mov	r3, r4
0x00400147:	movs	r2, #0x10
0x00400149:	movs	r1, #1
0x0040014b:	ldr	r0, [r5, #4]
0x0040014d:	bl	#0x500055
0x00400151:	bl	#0x500061
0x00400155:	movs	r2, #1
0x00400157:	mov	r1, r4
0x00400159:	bl	#0x50006d
0x0040015d:	bl	#0x500079
0x00400161:	adds	r3, r0, #1
0x00400163:	str	r0, [r5]
0x00400165:	bne	#0x400173
0x00400167:	ldr	r0, [pc, #0x30]
0x00400169:	pop.w	{r4, r5, r6, lr}
0x0040016d:	add	r0, pc
0x0040016f:	b.w	#0x500025
0x00400173:	cmp	r0, #0
0x00400175:	bne	#0x400129
0x00400177:	ldr	r3, [pc, #0x24]
0x00400179:	movs	r0, #0xf
0x0040017b:	ldr	r1, [r6, r3]
0x0040017d:	bl	#0x500085
0x00400181:	bl	#0x500061
0x00400185:	movs	r2, #1
0x00400187:	mov	r1, r2
0x00400189:	bl	#0x50006d
0x0040018d:	ldr	r0, [r5, #4]
0x0040018f:	bl	#0x4000a9

Function sub_400193 @ 0x00400193
0x00400193:	nop	
0x00400195:	lsls	r4, r5, #1
0x00400197:	movs	r0, r0
0x00400199:	lsls	r4, r2, #3
0x0040019b:	movs	r0, r0
0x0040019d:	movs	r0, r0
0x0040019f:	movs	r0, r0

Function main @ 0x00400255
0x00400255:	ldr	r2, [pc, #0x124]
0x00400257:	ldr	r3, [pc, #0x128]
0x00400259:	add	r2, pc
0x0040025b:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040025f:	ldr	r6, [pc, #0x124]
0x00400261:	sub	sp, #0x2c
0x00400263:	ldr.w	fp, [pc, #0x124]
0x00400267:	ldr	r3, [r2, r3]
0x00400269:	mov	r4, r0
0x0040026b:	mov	r5, r1
0x0040026d:	mov.w	sl, #0xb
0x00400271:	ldr	r3, [r3]
0x00400273:	str	r3, [sp, #0x24]
0x00400275:	mov.w	r3, #0
0x00400279:	ldr	r3, [pc, #0x110]
0x0040027b:	mov.w	sb, #0
0x0040027f:	add	r6, pc
0x00400281:	add	fp, pc
0x00400283:	movs	r7, #1
0x00400285:	ldr.w	r8, [pc, #0x108]
0x00400289:	add	r3, pc
0x0040028b:	str	r3, [sp, #0x14]
0x0040028d:	add	r8, pc
0x0040028f:	mov	r2, r6
0x00400291:	mov	r1, r5
0x00400293:	mov	r0, r4
0x00400295:	bl	#0x500091
0x0040028f:	mov	r2, r6
0x00400291:	mov	r1, r5
0x00400293:	mov	r0, r4
0x00400295:	bl	#0x500091
0x00400299:	adds	r3, r0, #1
0x0040029b:	beq	#0x4002c1
0x0040029d:	cmp	r0, #0x50
0x0040029f:	beq	#0x400349
0x004002a1:	cmp	r0, #0x57
0x004002a3:	beq	#0x400335
0x004002a5:	cmp	r0, #0x4e
0x004002a7:	beq	#0x400321
0x004002a9:	mov	r2, fp
0x004002ab:	mov	r1, r5
0x004002ad:	mov	r0, r4
0x004002af:	bl	#0x50009d
0x004002b3:	mov	r2, r6
0x004002b5:	mov	r1, r5
0x004002b7:	mov	r0, r4
0x004002b9:	bl	#0x500091
0x004002bd:	adds	r3, r0, #1
0x004002bf:	bne	#0x40029d
0x004002c1:	ldr	r3, [pc, #0xd0]
0x004002c3:	ldr.w	r3, [r8, r3]
0x004002c7:	ldr	r3, [r3]
0x004002c9:	cmp	r3, r4
0x004002cb:	blt	#0x400369
0x004002cd:	ldr	r2, [pc, #0xc8]
0x004002cf:	add	r3, sp, #0x1c
0x004002d1:	ldr	r1, [pc, #0xc8]
0x004002d3:	movs	r4, #0
0x004002d5:	ldr	r0, [pc, #0xc8]
0x004002d7:	add	r2, pc
0x004002d9:	add	r1, pc
0x004002db:	strd	sl, r3, [sp, #8]
0x004002df:	add	r0, pc
0x004002e1:	strd	r7, sb, [sp]
0x004002e5:	movw	r3, #0x4240
0x004002e9:	movt	r3, #0xf
0x004002ed:	str	r4, [sp, #0x1c]
0x004002ef:	bl	#0x5000a9
0x004002f3:	bl	#0x5000b5
0x004002f7:	adds	r2, r0, r0
0x004002f9:	ldr	r0, [pc, #0xa8]
0x004002fb:	adc.w	r3, r1, r1
0x004002ff:	add	r0, pc
0x00400301:	bl	#0x5000c1
0x00400305:	ldr	r2, [pc, #0xa0]
0x00400307:	ldr	r3, [pc, #0x78]
0x00400309:	add	r2, pc
0x0040030b:	ldr	r3, [r2, r3]
0x0040030d:	ldr	r2, [r3]
0x0040030f:	ldr	r3, [sp, #0x24]
0x00400311:	eors	r2, r3
0x00400313:	mov.w	r3, #0
0x00400317:	bne	#0x400377
0x00400319:	mov	r0, r4
0x0040031b:	add	sp, #0x2c
0x0040031d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400321:	ldr	r3, [pc, #0x88]
0x00400323:	movs	r2, #0xa
0x00400325:	movs	r1, #0
0x00400327:	ldr.w	r3, [r8, r3]
0x0040032b:	ldr	r0, [r3]
0x0040032d:	bl	#0x5000cd
0x00400331:	mov	sl, r0
0x00400333:	b	#0x40028f
0x00400335:	ldr	r3, [pc, #0x74]
0x00400337:	movs	r2, #0xa
0x00400339:	movs	r1, #0
0x0040033b:	ldr.w	r3, [r8, r3]
0x0040033f:	ldr	r0, [r3]
0x00400341:	bl	#0x5000cd
0x00400345:	mov	sb, r0
0x00400347:	b	#0x40028f
0x00400349:	ldr	r3, [pc, #0x60]
0x0040034b:	movs	r2, #0xa
0x0040034d:	movs	r1, #0
0x0040034f:	ldr.w	r3, [r8, r3]
0x00400353:	ldr	r0, [r3]
0x00400355:	bl	#0x5000cd
0x00400359:	subs	r7, r0, #0
0x0040035b:	bgt	#0x40028f
0x0040035d:	ldr	r2, [sp, #0x14]
0x0040035f:	mov	r1, r5
0x00400361:	mov	r0, r4
0x00400363:	bl	#0x50009d
0x00400367:	b	#0x40028f
0x00400369:	ldr	r2, [pc, #0x44]
0x0040036b:	mov	r1, r5
0x0040036d:	mov	r0, r4
0x0040036f:	add	r2, pc
0x00400371:	bl	#0x50009d
0x00400375:	b	#0x4002cd
0x00400377:	bl	#0x50003d

Function sub_40037b @ 0x0040037b

Function kill @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function waitpid @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function semop @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function perror @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function exit @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function semget @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function semctl @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function benchmp_childid @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function handle_scheduler @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function fork @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function signal @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function mygetopt @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function lmbench_usage @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function benchmp @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function get_n @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function micro @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function strtol @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
