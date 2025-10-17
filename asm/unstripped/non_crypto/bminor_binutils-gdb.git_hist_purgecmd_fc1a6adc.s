
Function _start @ 0x00400000
0x00400000:	subhs	fp, sb, #8, #10

Function sub_40000b @ 0x0040000b
0x0040000b:	movs	r1, #1
0x0040000d:	add	r3, pc
0x0040000f:	ldr	r0, [pc, #0x1c]
0x00400011:	add	r0, pc
0x00400013:	ldr.w	r3, [r3, ip]
0x00400017:	ldr	r3, [r3]
0x00400019:	bl	#0x500001
0x0040001d:	movs	r0, #2
0x0040001f:	bl	#0x50000d

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r4, r2
0x00400027:	movs	r0, r0
0x00400029:	movs	r0, r0
0x0040002b:	movs	r0, r0
0x0040002d:	lsls	r0, r7, #5
0x0040002f:	movs	r0, r0
0x00400031:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400035:	mov	r6, r0
0x00400037:	ldr	r0, [pc, #0x134]
0x00400039:	ldr	r3, [pc, #0x134]
0x0040003b:	sub	sp, #0x34
0x0040003d:	add	r0, pc
0x0040003f:	ldr.w	r8, [pc, #0x134]
0x00400043:	add.w	sb, sp, #0xc
0x00400047:	mov	r4, r1
0x00400049:	movs	r2, #0x20
0x0040004b:	movs	r1, #0
0x0040004d:	ldr	r3, [r0, r3]
0x0040004f:	mov	r0, sb
0x00400051:	add	r8, pc
0x00400053:	ldr	r3, [r3]
0x00400055:	str	r3, [sp, #0x2c]
0x00400057:	mov.w	r3, #0
0x0040005b:	bl	#0x500019

Function sub_400025 @ 0x00400025
0x00400025:	movs	r4, r2
0x00400027:	movs	r0, r0
0x00400029:	movs	r0, r0
0x0040002b:	movs	r0, r0
0x0040002d:	lsls	r0, r7, #5
0x0040002f:	movs	r0, r0
0x00400031:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400035:	mov	r6, r0
0x00400037:	ldr	r0, [pc, #0x134]
0x00400039:	ldr	r3, [pc, #0x134]
0x0040003b:	sub	sp, #0x34
0x0040003d:	add	r0, pc
0x0040003f:	ldr.w	r8, [pc, #0x134]
0x00400043:	add.w	sb, sp, #0xc
0x00400047:	mov	r4, r1
0x00400049:	movs	r2, #0x20
0x0040004b:	movs	r1, #0
0x0040004d:	ldr	r3, [r0, r3]
0x0040004f:	mov	r0, sb
0x00400051:	add	r8, pc
0x00400053:	ldr	r3, [r3]
0x00400055:	str	r3, [sp, #0x2c]
0x00400057:	mov.w	r3, #0
0x0040005b:	bl	#0x500019

Function hist_purgecmd @ 0x00400031
0x00400031:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400035:	mov	r6, r0
0x00400037:	ldr	r0, [pc, #0x134]
0x00400039:	ldr	r3, [pc, #0x134]
0x0040003b:	sub	sp, #0x34
0x0040003d:	add	r0, pc
0x0040003f:	ldr.w	r8, [pc, #0x134]
0x00400043:	add.w	sb, sp, #0xc
0x00400047:	mov	r4, r1
0x00400049:	movs	r2, #0x20
0x0040004b:	movs	r1, #0
0x0040004d:	ldr	r3, [r0, r3]
0x0040004f:	mov	r0, sb
0x00400051:	add	r8, pc
0x00400053:	ldr	r3, [r3]
0x00400055:	str	r3, [sp, #0x2c]
0x00400057:	mov.w	r3, #0
0x0040005b:	bl	#0x500019
0x0040005f:	ands	r4, r4, #1
0x00400063:	beq	#0x4000b7
0x00400065:	movs	r2, #9
0x00400067:	mov	r1, r6
0x00400069:	mov	r0, sb
0x0040006b:	bl	#0x500025
0x0040006f:	mov	r4, r0
0x00400071:	cmp	r0, #0
0x00400073:	bne	#0x40014d
0x00400075:	bl	#0x500031
0x00400079:	bl	#0x50003d
0x0040007d:	subs	r5, r0, #0
0x0040007f:	ble	#0x4000ab
0x00400081:	ldr	r3, [pc, #0xf4]
0x00400083:	mov	r6, r4
0x00400085:	ldr.w	r7, [r8, r3]
0x00400089:	ldr	r0, [r7]
0x0040008b:	add	r0, r4
0x0040008d:	bl	#0x500049
0x00400089:	ldr	r0, [r7]
0x0040008b:	add	r0, r4
0x0040008d:	bl	#0x500049
0x00400091:	mov	r1, r0
0x00400093:	movs	r3, #0
0x00400095:	mov	r0, sb
0x00400097:	mov	r2, r3
0x00400099:	ldr	r1, [r1]
0x0040009b:	str	r6, [sp]
0x0040009d:	bl	#0x500055
0x004000a1:	cmp	r0, #0
0x004000a3:	beq	#0x400127
0x004000a5:	adds	r4, #1
0x004000a7:	cmp	r5, r4
0x004000a9:	bgt	#0x400089
0x004000ab:	bl	#0x500031
0x004000af:	mov	r0, sb
0x004000b1:	bl	#0x500061
0x004000b5:	b	#0x40010b
0x004000b7:	bl	#0x500031
0x004000bb:	bl	#0x50003d
0x004000bf:	subs	r5, r0, #0
0x004000c1:	ble	#0x400107
0x004000c3:	ldr	r3, [pc, #0xb4]
0x004000c5:	ldr.w	r7, [r8, r3]
0x004000c9:	b	#0x4000d1
0x004000cb:	adds	r4, #1
0x004000cd:	cmp	r5, r4
0x004000cf:	ble	#0x400107
0x004000d1:	ldr	r0, [r7]
0x004000d3:	add	r0, r4
0x004000d5:	bl	#0x500049
0x004000d9:	ldr	r0, [r0]
0x004000db:	ldrb	r2, [r6]
0x004000dd:	ldrb	r1, [r0]
0x004000df:	cmp	r1, r2
0x004000e1:	bne	#0x4000cb
0x004000e3:	mov	r1, r6
0x004000e5:	bl	#0x50006d
0x004000e9:	cmp	r0, #0
0x004000eb:	bne	#0x4000cb
0x004000ed:	mov	r0, r4
0x004000ef:	subs	r5, #1
0x004000f1:	bl	#0x500079
0x004000f5:	ldr	r3, [pc, #0x84]
0x004000f7:	cmp	r5, r4
0x004000f9:	ldr.w	r2, [r8, r3]
0x004000fd:	ldr	r3, [r2]
0x004000ff:	add.w	r3, r3, #-1
0x00400103:	str	r3, [r2]
0x00400105:	bgt	#0x4000d1
0x00400107:	bl	#0x500031
0x0040010b:	ldr	r2, [pc, #0x74]
0x0040010d:	ldr	r3, [pc, #0x60]
0x0040010f:	add	r2, pc
0x00400111:	ldr	r3, [r2, r3]
0x00400113:	ldr	r2, [r3]
0x00400115:	ldr	r3, [sp, #0x2c]
0x00400117:	eors	r2, r3
0x00400119:	mov.w	r3, #0
0x0040011d:	bne	#0x400167
0x0040011f:	mov	r0, r5
0x00400121:	add	sp, #0x34
0x00400123:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400127:	mov	r0, r4
0x00400129:	subs	r5, #1
0x0040012b:	bl	#0x500079
0x0040012f:	ldr	r3, [pc, #0x4c]
0x00400131:	cmp	r5, r4
0x00400133:	ldr.w	r2, [r8, r3]
0x00400137:	ldr	r3, [r2]
0x00400139:	add.w	r3, r3, #-1
0x0040013d:	str	r3, [r2]
0x0040013f:	bgt	#0x400089
0x00400141:	bl	#0x500031
0x00400145:	mov	r0, sb
0x00400147:	bl	#0x500061
0x0040014b:	b	#0x40010b
0x0040014d:	ldr	r0, [pc, #0x34]
0x0040014f:	mov	r3, r6
0x00400151:	ldr	r2, [pc, #0x34]
0x00400153:	movs	r1, #1
0x00400155:	mov.w	r5, #-1
0x00400159:	add	r2, pc
0x0040015b:	ldr.w	r0, [r8, r0]
0x0040015f:	ldr	r0, [r0]
0x00400161:	bl	#0x500085
0x00400165:	b	#0x40010b
0x00400167:	bl	#0x500091

Function sub_40016b @ 0x0040016b
0x0040016b:	nop	
0x0040016d:	lsls	r4, r5, #4
0x0040016f:	movs	r0, r0
0x00400171:	movs	r0, r0
0x00400173:	movs	r0, r0
0x00400175:	lsls	r0, r4, #4
0x00400177:	movs	r0, r0
0x00400179:	movs	r0, r0
0x0040017b:	movs	r0, r0
0x0040017d:	movs	r0, r0
0x0040017f:	movs	r0, r0
0x00400181:	lsls	r6, r5, #1
0x00400183:	movs	r0, r0
0x00400185:	movs	r0, r0
0x00400187:	movs	r0, r0
0x00400189:	lsls	r4, r7, #1
0x0040018b:	movs	r0, r0

Function main @ 0x0040028d
0x0040028d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400291:	movs	r7, #0
0x00400293:	ldr.w	sl, [pc, #0xf0]
0x00400297:	sub	sp, #8
0x00400299:	mov	r5, r0
0x0040029b:	mov	r4, r1
0x0040029d:	mov	r8, r7
0x0040029f:	add	sl, pc
0x004002a1:	mov.w	sb, #1
0x004002a5:	ldr	r6, [pc, #0xe0]
0x004002a7:	add	r6, pc
0x004002a9:	mov	r2, sl
0x004002ab:	mov	r1, r4
0x004002ad:	mov	r0, r5
0x004002af:	bl	#0x50009d
0x004002a9:	mov	r2, sl
0x004002ab:	mov	r1, r4
0x004002ad:	mov	r0, r5
0x004002af:	bl	#0x50009d
0x004002b3:	adds	r3, r0, #1
0x004002b5:	beq	#0x4002d7
0x004002b7:	cmp	r0, #0x72
0x004002b9:	beq	#0x4002c7
0x004002bb:	cmp	r0, #0x74
0x004002bd:	beq	#0x400345
0x004002bf:	cmp	r0, #0x66
0x004002c1:	beq	#0x40033b
0x004002c3:	bl	#0x400001
0x004002c7:	mov	r2, sl
0x004002c9:	mov	r1, r4
0x004002cb:	mov	r0, r5
0x004002cd:	movs	r7, #1
0x004002cf:	bl	#0x50009d
0x004002d3:	adds	r3, r0, #1
0x004002d5:	bne	#0x4002b7
0x004002d7:	ldr	r3, [pc, #0xb4]
0x004002d9:	ldr	r3, [r6, r3]
0x004002db:	ldr.w	sl, [r3]
0x004002df:	cmp.w	r8, #0
0x004002e3:	beq	#0x40034f
0x004002e5:	mov	r0, r8
0x004002e7:	bl	#0x5000a9
0x004002eb:	mov	sb, r0
0x004002ed:	cmp	r0, #0
0x004002ef:	bne	#0x400371
0x004002f1:	sub.w	r5, r5, sl
0x004002f5:	cmp	r5, #0
0x004002f7:	it	gt
0x004002f9:	addgt.w	r4, r4, sl, lsl #2
0x004002fd:	ble	#0x400311
0x004002ff:	ldr	r0, [r4], #4
0x00400303:	add.w	sb, sb, #1
0x00400307:	mov	r1, r7
0x00400309:	bl	#0x400031
0x0040030d:	cmp	r5, sb
0x0040030f:	bne	#0x4002ff
0x00400311:	mov	r0, r8
0x00400313:	bl	#0x5000b5
0x00400317:	cbz	r0, #0x400337
0x00400319:	ldr	r3, [pc, #0x74]
0x0040031b:	ldr	r3, [r6, r3]
0x0040031d:	ldr	r5, [r3]
0x0040031f:	bl	#0x5000c1
0x00400319:	ldr	r3, [pc, #0x74]
0x0040031b:	ldr	r3, [r6, r3]
0x0040031d:	ldr	r5, [r3]
0x0040031f:	bl	#0x5000c1
0x00400323:	ldr	r2, [pc, #0x70]
0x00400325:	mov	r4, r0
0x00400327:	add	r2, pc
0x00400329:	mov	r3, r8
0x0040032b:	movs	r1, #1
0x0040032d:	mov	r0, r5
0x0040032f:	str	r4, [sp]
0x00400331:	bl	#0x500085
0x00400329:	mov	r3, r8
0x0040032b:	movs	r1, #1
0x0040032d:	mov	r0, r5
0x0040032f:	str	r4, [sp]
0x00400331:	bl	#0x500085
0x00400335:	movs	r0, #1
0x00400337:	bl	#0x50000d
0x00400337:	bl	#0x50000d
0x0040033b:	ldr	r3, [pc, #0x5c]
0x0040033d:	ldr	r3, [r6, r3]
0x0040033f:	ldr.w	r8, [r3]
0x00400343:	b	#0x4002a9
0x00400345:	ldr	r3, [pc, #0x54]
0x00400347:	ldr	r3, [r6, r3]
0x00400349:	str.w	sb, [r3]
0x0040034d:	b	#0x4002a9
0x0040034f:	ldr	r0, [pc, #0x50]
0x00400351:	add	r0, pc
0x00400353:	bl	#0x5000cd
0x00400357:	mov	r8, r0
0x00400359:	cmp	r0, #0
0x0040035b:	bne	#0x4002e5
0x0040035d:	ldr	r3, [pc, #0x30]
0x0040035f:	movs	r2, #0x1f
0x00400361:	ldr	r0, [pc, #0x40]
0x00400363:	movs	r1, #1
0x00400365:	add	r0, pc
0x00400367:	ldr	r3, [r6, r3]
0x00400369:	ldr	r3, [r3]
0x0040036b:	bl	#0x500001
0x0040036f:	b	#0x4002c3
0x00400371:	ldr	r3, [pc, #0x1c]
0x00400373:	ldr	r3, [r6, r3]
0x00400375:	ldr	r5, [r3]
0x00400377:	bl	#0x5000c1
0x0040037b:	ldr	r2, [pc, #0x2c]
0x0040037d:	mov	r4, r0
0x0040037f:	add	r2, pc
0x00400381:	b	#0x400329

Function sub_400383 @ 0x00400383

Function fwrite @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memset @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function regcomp @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function using_history @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function where_history @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function history_get @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function regexec @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function regfree @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function strcmp @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function remove_history @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __fprintf_chk @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function getopt @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function read_history @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function write_history @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function strerror @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function getenv @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
