
Function _start @ 0x00400000
0x00400000:	ldrblt	fp, [r8, #0x1e0]!
0x00400004:	cdpmi	p14, #0, c1, c14, c5, #2
0x00400008:	ldrbtmi	r4, [lr], #-0xf0e

Function sub_40000f @ 0x0040000f
0x0040000f:	mov	r0, r6
0x00400011:	bl	#0x500001
0x00400015:	subs	r4, r0, #0
0x00400017:	ble	#0x400025
0x00400019:	subs	r5, #1
0x0040001b:	bl	#0x50000d
0x0040001f:	adds	r3, r5, #1
0x00400021:	bne	#0x40000f
0x00400023:	pop	{r3, r4, r5, r6, r7, pc}
0x00400025:	mov	r2, r5
0x00400027:	mov	r1, r7
0x00400029:	movs	r0, #1
0x0040002b:	subs	r5, #1
0x0040002d:	bl	#0x500019
0x00400031:	mov	r0, r4
0x00400033:	bl	#0x50000d
0x00400037:	adds	r2, r5, #1
0x00400039:	bne	#0x40000f
0x0040003b:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_40003d @ 0x0040003d
0x0040003d:	bx	lr

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	lsls	r2, r0, #3
0x00400043:	movs	r0, r0
0x00400045:	lsls	r0, r2, #3
0x00400047:	movs	r0, r0
0x00400049:	ldr	r0, [pc, #0x6c]
0x0040004b:	ldr	r1, [pc, #0x70]
0x0040004d:	add	r0, pc
0x0040004f:	push	{r4, r5, r6, r7, lr}
0x00400051:	ldr	r3, [pc, #0x6c]
0x00400053:	sub	sp, #0xc
0x00400055:	ldr	r2, [pc, #0x6c]
0x00400057:	ldr	r1, [r0, r1]
0x00400059:	add	r3, pc
0x0040005b:	movs	r0, #0xe
0x0040005d:	add.w	r7, sp, #3
0x00400061:	ldr	r1, [r1]
0x00400063:	str	r1, [sp, #4]
0x00400065:	mov.w	r1, #0
0x00400069:	movs	r6, #0
0x0040006b:	ldr	r1, [r3, r2]
0x0040006d:	bl	#0x500025

Function sub_400041 @ 0x00400041
0x00400041:	lsls	r2, r0, #3
0x00400043:	movs	r0, r0
0x00400045:	lsls	r0, r2, #3
0x00400047:	movs	r0, r0
0x00400049:	ldr	r0, [pc, #0x6c]
0x0040004b:	ldr	r1, [pc, #0x70]
0x0040004d:	add	r0, pc
0x0040004f:	push	{r4, r5, r6, r7, lr}
0x00400051:	ldr	r3, [pc, #0x6c]
0x00400053:	sub	sp, #0xc
0x00400055:	ldr	r2, [pc, #0x6c]
0x00400057:	ldr	r1, [r0, r1]
0x00400059:	add	r3, pc
0x0040005b:	movs	r0, #0xe
0x0040005d:	add.w	r7, sp, #3
0x00400061:	ldr	r1, [r1]
0x00400063:	str	r1, [sp, #4]
0x00400065:	mov.w	r1, #0
0x00400069:	movs	r6, #0
0x0040006b:	ldr	r1, [r3, r2]
0x0040006d:	bl	#0x500025

Function server_main @ 0x00400049
0x00400049:	ldr	r0, [pc, #0x6c]
0x0040004b:	ldr	r1, [pc, #0x70]
0x0040004d:	add	r0, pc
0x0040004f:	push	{r4, r5, r6, r7, lr}
0x00400051:	ldr	r3, [pc, #0x6c]
0x00400053:	sub	sp, #0xc
0x00400055:	ldr	r2, [pc, #0x6c]
0x00400057:	ldr	r1, [r0, r1]
0x00400059:	add	r3, pc
0x0040005b:	movs	r0, #0xe
0x0040005d:	add.w	r7, sp, #3
0x00400061:	ldr	r1, [r1]
0x00400063:	str	r1, [sp, #4]
0x00400065:	mov.w	r1, #0
0x00400069:	movs	r6, #0
0x0040006b:	ldr	r1, [r3, r2]
0x0040006d:	bl	#0x500025
0x00400071:	mov.w	r0, #0xe10
0x00400075:	bl	#0x500031
0x00400079:	ldr	r0, [pc, #0x4c]
0x0040007b:	add	r0, pc
0x0040007d:	bl	#0x50003d
0x00400081:	mov	r5, r0
0x00400083:	b	#0x40008b
0x00400085:	mov	r0, r4
0x00400087:	bl	#0x50000d
0x0040008b:	mov	r0, r5
0x0040008d:	bl	#0x500049
0x00400091:	movs	r2, #1
0x00400093:	mov	r1, r7
0x00400095:	mov	r4, r0
0x00400097:	strb.w	r6, [sp, #3]
0x0040009b:	bl	#0x500055
0x0040009f:	ldrb.w	r3, [sp, #3]
0x004000a3:	cmp	r3, #0x30
0x004000a5:	bne	#0x400085
0x004000a7:	ldr	r1, [pc, #0x24]
0x004000a9:	mov	r0, r5
0x004000ab:	add	r1, pc
0x004000ad:	bl	#0x500061
0x004000b1:	movs	r0, #0
0x004000b3:	bl	#0x50006d

Function sub_4000b7 @ 0x004000b7
0x004000b7:	nop	
0x004000b9:	lsls	r0, r5, #1
0x004000bb:	movs	r0, r0
0x004000bd:	movs	r0, r0
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r4, r4, #1
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r0, r0
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r2, r2, #1
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r2, r4
0x004000cf:	movs	r0, r0

Function main @ 0x00400171
0x00400171:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400175:	cmp	r0, #2
0x00400177:	ldr.w	r8, [pc, #0x13c]
0x0040017b:	sub	sp, #0x1c
0x0040017d:	mov	r4, r0
0x0040017f:	add	r8, pc
0x00400181:	mov	r5, r1
0x00400183:	beq	#0x400265
0x00400185:	ldr	r6, [pc, #0x130]
0x00400187:	mov.w	sl, #0xb
0x0040018b:	ldr.w	fp, [pc, #0x130]
0x0040018f:	mov.w	sb, #0
0x00400193:	ldr	r3, [pc, #0x12c]
0x00400195:	movs	r7, #1
0x00400197:	add	r6, pc
0x00400199:	add	fp, pc
0x0040019b:	add	r3, pc
0x0040019d:	str	r3, [sp, #0x14]
0x0040019f:	mov	r2, r6
0x004001a1:	mov	r1, r5
0x004001a3:	mov	r0, r4
0x004001a5:	bl	#0x500079
0x0040019f:	mov	r2, r6
0x004001a1:	mov	r1, r5
0x004001a3:	mov	r0, r4
0x004001a5:	bl	#0x500079
0x004001a9:	adds	r3, r0, #1
0x004001ab:	beq	#0x4001d1
0x004001ad:	cmp	r0, #0x50
0x004001af:	beq	#0x400237
0x004001b1:	cmp	r0, #0x57
0x004001b3:	beq	#0x400223
0x004001b5:	cmp	r0, #0x4e
0x004001b7:	beq	#0x40020f
0x004001b9:	mov	r2, fp
0x004001bb:	mov	r1, r5
0x004001bd:	mov	r0, r4
0x004001bf:	bl	#0x500085
0x004001c3:	mov	r2, r6
0x004001c5:	mov	r1, r5
0x004001c7:	mov	r0, r4
0x004001c9:	bl	#0x500079
0x004001cd:	adds	r3, r0, #1
0x004001cf:	bne	#0x4001ad
0x004001d1:	ldr	r3, [pc, #0xf0]
0x004001d3:	ldr.w	r3, [r8, r3]
0x004001d7:	ldr	r3, [r3]
0x004001d9:	cmp	r3, r4
0x004001db:	bne	#0x400257
0x004001dd:	ldr	r1, [pc, #0xe8]
0x004001df:	movs	r4, #0
0x004001e1:	mov	r3, r4
0x004001e3:	mov	r2, r4
0x004001e5:	mov	r0, r4
0x004001e7:	add	r1, pc
0x004001e9:	strd	sl, r4, [sp, #8]
0x004001ed:	str.w	sb, [sp, #4]
0x004001f1:	str	r7, [sp]
0x004001f3:	bl	#0x500091
0x004001f7:	bl	#0x50009d
0x004001fb:	mov	r2, r0
0x004001fd:	ldr	r0, [pc, #0xcc]
0x004001ff:	mov	r3, r1
0x00400201:	add	r0, pc
0x00400203:	bl	#0x5000a9
0x00400207:	mov	r0, r4
0x00400209:	add	sp, #0x1c
0x0040020b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040020f:	ldr	r3, [pc, #0xc0]
0x00400211:	movs	r2, #0xa
0x00400213:	movs	r1, #0
0x00400215:	ldr.w	r3, [r8, r3]
0x00400219:	ldr	r0, [r3]
0x0040021b:	bl	#0x5000b5
0x0040021f:	mov	sl, r0
0x00400221:	b	#0x40019f
0x00400223:	ldr	r3, [pc, #0xac]
0x00400225:	movs	r2, #0xa
0x00400227:	movs	r1, #0
0x00400229:	ldr.w	r3, [r8, r3]
0x0040022d:	ldr	r0, [r3]
0x0040022f:	bl	#0x5000b5
0x00400233:	mov	sb, r0
0x00400235:	b	#0x40019f
0x00400237:	ldr	r3, [pc, #0x98]
0x00400239:	movs	r2, #0xa
0x0040023b:	movs	r1, #0
0x0040023d:	ldr.w	r3, [r8, r3]
0x00400241:	ldr	r0, [r3]
0x00400243:	bl	#0x5000b5
0x00400247:	subs	r7, r0, #0
0x00400249:	bgt	#0x40019f
0x0040024b:	ldr	r2, [sp, #0x14]
0x0040024d:	mov	r1, r5
0x0040024f:	mov	r0, r4
0x00400251:	bl	#0x500085
0x00400255:	b	#0x40019f
0x00400257:	ldr	r2, [pc, #0x7c]
0x00400259:	mov	r1, r5
0x0040025b:	mov	r0, r4
0x0040025d:	add	r2, pc
0x0040025f:	bl	#0x500085
0x00400263:	b	#0x4001dd
0x00400265:	ldr	r7, [r1, #4]
0x00400267:	ldr	r1, [pc, #0x70]
0x00400269:	mov	r0, r7
0x0040026b:	add	r1, pc
0x0040026d:	bl	#0x5000c1
0x00400271:	mov	r6, r0
0x00400273:	cbz	r0, #0x4002a7
0x00400275:	ldr	r1, [pc, #0x64]
0x00400277:	mov	r0, r7
0x00400279:	add	r1, pc
0x0040027b:	bl	#0x5000c1
0x00400275:	ldr	r1, [pc, #0x64]
0x00400277:	mov	r0, r7
0x00400279:	add	r1, pc
0x0040027b:	bl	#0x5000c1
0x0040027f:	mov	r6, r0
0x00400281:	cmp	r0, #0
0x00400283:	bne.w	#0x400185
0x00400287:	ldr	r0, [pc, #0x58]
0x00400289:	add	r0, pc
0x0040028b:	bl	#0x500001
0x0040028f:	ldr	r1, [pc, #0x54]
0x00400291:	mov	r4, r0
0x00400293:	movs	r2, #1
0x00400295:	add	r1, pc
0x00400297:	bl	#0x5000cd
0x0040029b:	mov	r0, r4
0x0040029d:	bl	#0x50000d
0x004002a1:	mov	r0, r6
0x004002a3:	bl	#0x50006d
0x004002a7:	bl	#0x5000d9
0x004002ab:	cmp	r0, #0
0x004002ad:	bne	#0x4002a1
0x004002af:	bl	#0x400049

Function sub_4002b3 @ 0x004002b3

Function unix_connect @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function close @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __printf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function signal @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function alarm @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function unix_server @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function unix_accept @ 0x00500049
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

Function unix_done @ 0x00500061
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

Function mygetopt @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function lmbench_usage @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function benchmp @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function get_n @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function micro @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function strtol @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function strcmp @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function write @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function fork @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
