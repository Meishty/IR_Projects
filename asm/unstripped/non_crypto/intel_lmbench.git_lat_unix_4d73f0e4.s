
Function _start @ 0x00400000
0x00400000:	stcmi	p5, c11, [r4, #-0xe0]!

Function sub_400007 @ 0x00400007
0x00400007:	cbz	r0, #0x40000b
0x00400009:	pop	{r3, r4, r5, pc}
0x00400009:	pop	{r3, r4, r5, pc}
0x0040000b:	mov	r4, r1
0x0040000d:	movs	r1, #1
0x0040000f:	mov	r2, r0
0x00400011:	mov	r3, r4
0x00400013:	mov	r0, r1
0x00400015:	bl	#0x500001
0x00400019:	adds	r0, #1
0x0040001b:	beq	#0x400073
0x0040001d:	ldr	r0, [r4, #0xc]
0x0040001f:	bl	#0x50000d
0x00400023:	str	r0, [r4, #0x10]
0x00400025:	cbz	r0, #0x40007d
0x00400027:	bl	#0x500019
0x00400027:	bl	#0x500019
0x0040002b:	movs	r2, #1
0x0040002d:	movs	r1, #0
0x0040002f:	bl	#0x500025
0x00400033:	bl	#0x500031
0x00400037:	str	r0, [r4, #8]
0x00400039:	cmp	r0, #0
0x0040003b:	bne	#0x400009
0x0040003d:	bl	#0x500019
0x00400041:	movs	r2, #1
0x00400043:	mov	r1, r2
0x00400045:	bl	#0x500025
0x00400049:	ldr	r3, [pc, #0x4c]
0x0040004b:	movs	r0, #0xf
0x0040004d:	ldr	r1, [r5, r3]
0x0040004f:	bl	#0x50003d
0x00400053:	b	#0x40005d
0x00400055:	ldr	r1, [r4, #0x10]
0x00400057:	ldr	r0, [r4]
0x00400059:	bl	#0x500049
0x0040005d:	ldrd	r2, r1, [r4, #0xc]
0x00400061:	ldr	r0, [r4]
0x00400063:	bl	#0x500055
0x00400067:	ldr	r2, [r4, #0xc]
0x00400069:	cmp	r2, r0
0x0040006b:	beq	#0x400055
0x0040006d:	movs	r0, #0
0x0040006f:	bl	#0x500061
0x00400073:	ldr	r0, [pc, #0x28]
0x00400075:	add	r0, pc
0x00400077:	bl	#0x50006d
0x0040007b:	b	#0x40001d
0x0040007d:	ldr	r3, [pc, #0x20]
0x0040007f:	movs	r2, #0x12
0x00400081:	ldr	r0, [pc, #0x20]
0x00400083:	movs	r1, #1
0x00400085:	add	r0, pc
0x00400087:	ldr	r3, [r5, r3]
0x00400089:	ldr	r3, [r3]
0x0040008b:	bl	#0x500079
0x0040008f:	movs	r0, #1
0x00400091:	bl	#0x500061

Function sub_400095 @ 0x00400095
0x00400095:	lsls	r4, r1, #2
0x00400097:	movs	r0, r0
0x00400099:	movs	r0, r0
0x0040009b:	movs	r0, r0
0x0040009d:	lsls	r4, r4, #2
0x0040009f:	movs	r0, r0
0x004000a1:	movs	r0, r0
0x004000a3:	movs	r0, r0
0x004000a5:	lsls	r0, r4, #2
0x004000a7:	movs	r0, r0
0x004000a9:	push	{r3, r4, r5, lr}
0x004000ab:	mov	r5, r0
0x004000ad:	mov	r4, r1
0x004000af:	cbz	r5, #0x4000f7
0x004000b1:	ldrd	r2, r1, [r4, #0xc]
0x004000b5:	ldr	r0, [r4, #4]
0x004000b7:	bl	#0x500049

Function benchmark @ 0x004000a9
0x004000a9:	push	{r3, r4, r5, lr}
0x004000ab:	mov	r5, r0
0x004000ad:	mov	r4, r1
0x004000af:	cbz	r5, #0x4000f7
0x004000b1:	ldrd	r2, r1, [r4, #0xc]
0x004000b5:	ldr	r0, [r4, #4]
0x004000b7:	bl	#0x500049
0x004000af:	cbz	r5, #0x4000f7
0x004000b1:	ldrd	r2, r1, [r4, #0xc]
0x004000b5:	ldr	r0, [r4, #4]
0x004000b7:	bl	#0x500049
0x004000b1:	ldrd	r2, r1, [r4, #0xc]
0x004000b5:	ldr	r0, [r4, #4]
0x004000b7:	bl	#0x500049
0x004000bb:	ldr	r3, [r4, #0xc]
0x004000bd:	mov	r2, r0
0x004000bf:	cmp	r0, r3
0x004000c1:	bne	#0x4000d3
0x004000c3:	ldr	r1, [r4, #0x10]
0x004000c5:	subs	r5, #1
0x004000c7:	ldr	r0, [r4, #4]
0x004000c9:	bl	#0x500055
0x004000cd:	ldr	r3, [r4, #0xc]
0x004000cf:	cmp	r3, r0
0x004000d1:	beq	#0x4000af
0x004000d3:	ldr	r0, [r4, #8]
0x004000d5:	cbnz	r0, #0x4000dd
0x004000d7:	movs	r0, #0
0x004000d9:	bl	#0x500061
0x004000d7:	movs	r0, #0
0x004000d9:	bl	#0x500061
0x004000dd:	movs	r1, #9
0x004000df:	bl	#0x500085
0x004000e3:	movs	r2, #0
0x004000e5:	ldr	r0, [r4, #8]
0x004000e7:	mov	r1, r2
0x004000e9:	bl	#0x500091
0x004000ed:	movs	r3, #0
0x004000ef:	movs	r0, #0
0x004000f1:	str	r3, [r4, #8]
0x004000f3:	bl	#0x500061
0x004000f7:	pop	{r3, r4, r5, pc}

Function cleanup @ 0x004000f9
0x004000f9:	cbnz	r0, #0x40011b
0x004000fb:	push	{r3, r4, r5, lr}
0x004000fd:	mov	r4, r0
0x004000ff:	ldr	r0, [r1, #8]
0x00400101:	mov	r5, r1
0x00400103:	cbnz	r0, #0x400107
0x00400105:	pop	{r3, r4, r5, pc}
0x004000fb:	push	{r3, r4, r5, lr}
0x004000fd:	mov	r4, r0
0x004000ff:	ldr	r0, [r1, #8]
0x00400101:	mov	r5, r1
0x00400103:	cbnz	r0, #0x400107
0x00400105:	pop	{r3, r4, r5, pc}
0x00400105:	pop	{r3, r4, r5, pc}
0x00400107:	movs	r1, #9
0x00400109:	bl	#0x500085
0x0040010d:	ldr	r0, [r5, #8]
0x0040010f:	mov	r2, r4
0x00400111:	mov	r1, r4
0x00400113:	bl	#0x500091
0x00400117:	str	r4, [r5, #8]
0x00400119:	pop	{r3, r4, r5, pc}
0x0040011b:	bx	lr

Function main @ 0x004001b9
0x004001b9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001bd:	movs	r2, #0
0x004001bf:	movs	r3, #1
0x004001c1:	sub	sp, #0x34
0x004001c3:	ldr	r6, [pc, #0x148]
0x004001c5:	ldr.w	fp, [pc, #0x148]
0x004001c9:	mov	r4, r0
0x004001cb:	mov	r5, r1
0x004001cd:	mov.w	sl, #0xb
0x004001d1:	strd	r2, r3, [sp, #0x20]
0x004001d5:	mov.w	sb, #0
0x004001d9:	ldr	r2, [pc, #0x138]
0x004001db:	add	r6, pc
0x004001dd:	ldr	r3, [pc, #0x138]
0x004001df:	add	fp, pc
0x004001e1:	add	r2, pc
0x004001e3:	mov.w	r8, #1
0x004001e7:	ldr	r7, [pc, #0x134]
0x004001e9:	ldr	r3, [r2, r3]
0x004001eb:	add	r7, pc
0x004001ed:	ldr	r3, [r3]
0x004001ef:	str	r3, [sp, #0x2c]
0x004001f1:	mov.w	r3, #0
0x004001f5:	ldr	r3, [pc, #0x128]
0x004001f7:	add	r3, pc
0x004001f9:	str	r3, [sp, #0x14]
0x004001fb:	mov	r2, r6
0x004001fd:	mov	r1, r5
0x004001ff:	mov	r0, r4
0x00400201:	bl	#0x50009d
0x004001fb:	mov	r2, r6
0x004001fd:	mov	r1, r5
0x004001ff:	mov	r0, r4
0x00400201:	bl	#0x50009d
0x00400205:	adds	r3, r0, #1
0x00400207:	beq	#0x40024b
0x00400209:	subs	r0, #0x4e
0x0040020b:	cmp	r0, #0x1f
0x0040020d:	bhi	#0x400233
0x0040020f:	tbb	[pc, r0]
0x00400233:	mov	r2, fp
0x00400235:	mov	r1, r5
0x00400237:	mov	r0, r4
0x00400239:	bl	#0x5000a9
0x0040023d:	mov	r2, r6
0x0040023f:	mov	r1, r5
0x00400241:	mov	r0, r4
0x00400243:	bl	#0x50009d
0x00400247:	adds	r3, r0, #1
0x00400249:	bne	#0x400209
0x0040024b:	ldr	r3, [pc, #0xd8]
0x0040024d:	ldr	r3, [r7, r3]
0x0040024f:	ldr	r3, [r3]
0x00400251:	cmp	r3, r4
0x00400253:	blt	#0x4002f9
0x00400255:	add	r0, sp, #0x18
0x00400257:	ldr	r2, [pc, #0xd0]
0x00400259:	str	r0, [sp, #0xc]
0x0040025b:	movs	r3, #0
0x0040025d:	ldr	r1, [pc, #0xcc]
0x0040025f:	add	r2, pc
0x00400261:	ldr	r0, [pc, #0xcc]
0x00400263:	add	r1, pc
0x00400265:	str.w	sl, [sp, #8]
0x00400269:	add	r0, pc
0x0040026b:	str.w	sb, [sp, #4]
0x0040026f:	str.w	r8, [sp]
0x00400273:	bl	#0x5000b5
0x00400277:	bl	#0x5000c1
0x0040027b:	mov	r2, r0
0x0040027d:	ldr	r0, [pc, #0xb4]
0x0040027f:	mov	r3, r1
0x00400281:	add	r0, pc
0x00400283:	bl	#0x5000cd
0x00400287:	ldr	r2, [pc, #0xb0]
0x00400289:	ldr	r3, [pc, #0x8c]
0x0040028b:	add	r2, pc
0x0040028d:	ldr	r3, [r2, r3]
0x0040028f:	ldr	r2, [r3]
0x00400291:	ldr	r3, [sp, #0x2c]
0x00400293:	eors	r2, r3
0x00400295:	mov.w	r3, #0
0x00400299:	bne	#0x400307
0x0040029b:	movs	r0, #0
0x0040029d:	add	sp, #0x34
0x0040029f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002a3:	ldr	r3, [pc, #0x98]
0x004002a5:	movs	r2, #0xa
0x004002a7:	movs	r1, #0
0x004002a9:	ldr	r3, [r7, r3]
0x004002ab:	ldr	r0, [r3]
0x004002ad:	bl	#0x5000d9
0x004002b1:	str	r0, [sp, #0x24]
0x004002b3:	b	#0x4001fb
0x004002b5:	ldr	r3, [pc, #0x84]
0x004002b7:	movs	r2, #0xa
0x004002b9:	movs	r1, #0
0x004002bb:	ldr	r3, [r7, r3]
0x004002bd:	ldr	r0, [r3]
0x004002bf:	bl	#0x5000d9
0x004002c3:	mov	sb, r0
0x004002c5:	b	#0x4001fb
0x004002c7:	ldr	r3, [pc, #0x74]
0x004002c9:	movs	r2, #0xa
0x004002cb:	movs	r1, #0
0x004002cd:	ldr	r3, [r7, r3]
0x004002cf:	ldr	r0, [r3]
0x004002d1:	bl	#0x5000d9
0x004002d5:	subs.w	r8, r0, #0
0x004002d9:	bgt	#0x4001fb
0x004002db:	ldr	r2, [sp, #0x14]
0x004002dd:	mov	r1, r5
0x004002df:	mov	r0, r4
0x004002e1:	bl	#0x5000a9
0x004002e5:	b	#0x4001fb
0x004002e7:	ldr	r3, [pc, #0x54]
0x004002e9:	movs	r2, #0xa
0x004002eb:	movs	r1, #0
0x004002ed:	ldr	r3, [r7, r3]
0x004002ef:	ldr	r0, [r3]
0x004002f1:	bl	#0x5000d9
0x004002f5:	mov	sl, r0
0x004002f7:	b	#0x4001fb
0x004002f9:	ldr	r2, [pc, #0x44]
0x004002fb:	mov	r1, r5
0x004002fd:	mov	r0, r4
0x004002ff:	add	r2, pc
0x00400301:	bl	#0x5000a9
0x00400305:	b	#0x400255
0x00400307:	bl	#0x5000e5

Function sub_40030b @ 0x0040030b

Function socketpair @ 0x00500001
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

Function benchmp_childid @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function handle_scheduler @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fork @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function signal @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function write @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function read @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function exit @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function perror @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function fwrite @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function kill @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function waitpid @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function mygetopt @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function lmbench_usage @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function benchmp @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function get_n @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function micro @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function strtol @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function __stack_chk_fail @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
