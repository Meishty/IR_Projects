
Function main @ 0x00400155
0x00400155:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400159:	movs	r3, #0
0x0040015b:	ldr	r2, [pc, #0x24c]
0x0040015d:	sub	sp, #0x30
0x0040015f:	ldr.w	sb, [pc, #0x24c]
0x00400163:	add	r4, sp, #0x20
0x00400165:	add	r2, pc
0x00400167:	add	r0, sp, #0x14
0x00400169:	mov	r5, r1
0x0040016b:	str	r3, [sp, #0x10]
0x0040016d:	add	sb, pc
0x0040016f:	str	r3, [sp, #0x20]
0x00400171:	strd	r3, r3, [r4, #4]
0x00400175:	ldr	r3, [pc, #0x238]
0x00400177:	ldr	r3, [r2, r3]
0x00400179:	ldr	r3, [r3]
0x0040017b:	str	r3, [sp, #0x2c]
0x0040017d:	mov.w	r3, #0
0x00400181:	bl	#0x500001
0x00400185:	cmp	r0, #0
0x00400187:	beq.w	#0x400359
0x0040018b:	mov.w	r1, #0x400
0x0040018f:	mov	r6, r0
0x00400191:	bl	#0x50000d
0x00400195:	cmp	r0, #0
0x00400197:	bge	#0x400279
0x00400199:	mov.w	r1, #0x400
0x0040019d:	mov	r0, r6
0x0040019f:	bl	#0x500019
0x004001a3:	adds	r0, #1
0x004001a5:	bne	#0x400257
0x004001a7:	ldr	r2, [pc, #0x20c]
0x004001a9:	mov	r3, r4
0x004001ab:	movs	r1, #1
0x004001ad:	mov	r0, r6
0x004001af:	add	r2, pc
0x004001b1:	bl	#0x500025
0x004001b5:	mov	r4, r0
0x004001b7:	adds	r2, r0, #1
0x004001b9:	beq.w	#0x4002f1
0x004001bd:	ldr	r2, [pc, #0x1f8]
0x004001bf:	movs	r1, #1
0x004001c1:	mov	r0, r6
0x004001c3:	add	r2, pc
0x004001c5:	bl	#0x500031
0x004001c9:	mov	r7, r0
0x004001cb:	adds	r3, r0, #1
0x004001cd:	beq.w	#0x400337
0x004001d1:	ldr	r2, [pc, #0x1e8]
0x004001d3:	mov	r1, r0
0x004001d5:	mov	r3, r4
0x004001d7:	mov	r0, r6
0x004001d9:	add	r2, pc
0x004001db:	bl	#0x50003d
0x004001df:	cmp	r0, #0
0x004001e1:	blt.w	#0x400381
0x004001e5:	ldr	r2, [pc, #0x1d8]
0x004001e7:	add	r3, sp, #0x18
0x004001e9:	mov	r1, r7
0x004001eb:	mov	r0, r6
0x004001ed:	add	r2, pc
0x004001ef:	bl	#0x500049
0x004001f3:	cmp	r0, #0
0x004001f5:	blt.w	#0x400315
0x004001f9:	ldr.w	sl, [pc, #0x1c8]
0x004001fd:	add.w	r8, sp, #0x10
0x00400201:	movs	r5, #0
0x00400203:	movw	r4, #0x3ea
0x00400207:	add	sl, pc
0x00400209:	b	#0x40020f
0x0040020b:	subs	r4, #1
0x0040020d:	beq	#0x40023d
0x0040020f:	movs	r3, #0
0x00400211:	mov	r2, r8
0x00400213:	mov	r1, r7
0x00400215:	mov	r0, r6
0x00400217:	strd	r5, r5, [sp]
0x0040021b:	bl	#0x500055
0x0040021f:	subs	r3, r0, #0
0x00400221:	blt	#0x40029b
0x00400223:	ldr	r2, [sp, #0x1c]
0x00400225:	cmp	r2, r3
0x00400227:	bhs	#0x40020b
0x00400229:	ldr	r0, [pc, #0x19c]
0x0040022b:	mov	r2, sl
0x0040022d:	movs	r1, #1
0x0040022f:	ldr.w	r0, [sb, r0]
0x00400233:	ldr	r0, [r0]
0x00400235:	bl	#0x500061
0x00400239:	subs	r4, #1
0x0040023b:	bne	#0x40020f
0x0040023d:	ldr	r3, [pc, #0x188]
0x0040023f:	movs	r2, #0x26
0x00400241:	ldr	r0, [pc, #0x188]
0x00400243:	movs	r1, #1
0x00400245:	add	r0, pc
0x00400247:	ldr.w	r3, [sb, r3]
0x0040024b:	ldr	r3, [r3]
0x0040024d:	bl	#0x50006d
0x00400251:	movs	r0, #1
0x00400253:	bl	#0x500079
0x00400257:	ldr	r3, [pc, #0x170]
0x00400259:	mov.w	r1, #0x400
0x0040025d:	mov	r0, r6
0x0040025f:	ldr.w	r3, [sb, r3]
0x00400263:	ldr	r5, [r3]
0x00400265:	bl	#0x500019
0x00400269:	ldr	r2, [pc, #0x164]
0x0040026b:	mov	r3, r0
0x0040026d:	movs	r1, #1
0x0040026f:	mov	r0, r5
0x00400271:	add	r2, pc
0x00400273:	bl	#0x500061
0x00400277:	b	#0x4001a7
0x00400279:	ldr	r3, [pc, #0x14c]
0x0040027b:	mov.w	r1, #0x400
0x0040027f:	mov	r0, r6
0x00400281:	ldr.w	r3, [sb, r3]
0x00400285:	ldr	r5, [r3]
0x00400287:	bl	#0x50000d
0x0040028b:	ldr	r2, [pc, #0x148]
0x0040028d:	mov	r3, r0
0x0040028f:	movs	r1, #1
0x00400291:	mov	r0, r5
0x00400293:	add	r2, pc
0x00400295:	bl	#0x500061
0x00400299:	b	#0x400199
0x0040029b:	mov.w	r1, #0x400
0x0040029f:	mov	r0, r6
0x004002a1:	bl	#0x500085
0x004002a5:	cbz	r0, #0x4002c7
0x004002a7:	ldr	r3, [pc, #0x120]
0x004002a9:	mov.w	r1, #0x400
0x004002ad:	mov	r0, r6
0x004002af:	ldr.w	r3, [sb, r3]
0x004002b3:	ldr	r4, [r3]
0x004002b5:	bl	#0x500085
0x004002a7:	ldr	r3, [pc, #0x120]
0x004002a9:	mov.w	r1, #0x400
0x004002ad:	mov	r0, r6
0x004002af:	ldr.w	r3, [sb, r3]
0x004002b3:	ldr	r4, [r3]
0x004002b5:	bl	#0x500085
0x004002b9:	ldr	r2, [pc, #0x11c]
0x004002bb:	mov	r3, r0
0x004002bd:	movs	r1, #1
0x004002bf:	mov	r0, r4
0x004002c1:	add	r2, pc
0x004002c3:	bl	#0x500061
0x004002c7:	mov	r0, r6
0x004002c9:	bl	#0x500091
0x004002cd:	ldr	r0, [pc, #0x10c]
0x004002cf:	add	r0, pc
0x004002d1:	bl	#0x50009d
0x004002d5:	movs	r0, #0
0x004002d7:	ldr	r2, [pc, #0x108]
0x004002d9:	ldr	r3, [pc, #0xd4]
0x004002db:	add	r2, pc
0x004002dd:	ldr	r3, [r2, r3]
0x004002df:	ldr	r2, [r3]
0x004002e1:	ldr	r3, [sp, #0x2c]
0x004002e3:	eors	r2, r3
0x004002e5:	mov.w	r3, #0
0x004002e9:	bne	#0x4003a3
0x004002d7:	ldr	r2, [pc, #0x108]
0x004002d9:	ldr	r3, [pc, #0xd4]
0x004002db:	add	r2, pc
0x004002dd:	ldr	r3, [r2, r3]
0x004002df:	ldr	r2, [r3]
0x004002e1:	ldr	r3, [sp, #0x2c]
0x004002e3:	eors	r2, r3
0x004002e5:	mov.w	r3, #0
0x004002e9:	bne	#0x4003a3
0x004002eb:	add	sp, #0x30
0x004002ed:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004002f1:	ldr	r3, [pc, #0xd4]
0x004002f3:	mov	r0, r6
0x004002f5:	movs	r7, #0
0x004002f7:	ldr.w	r3, [sb, r3]
0x004002fb:	ldr	r4, [r3]
0x004002fd:	bl	#0x5000a9
0x00400301:	bl	#0x5000b5
0x00400305:	ldr	r2, [pc, #0xdc]
0x00400307:	mov	r3, r0
0x00400309:	movs	r1, #1
0x0040030b:	add	r2, pc
0x0040030d:	mov	r0, r4
0x0040030f:	bl	#0x500061
0x00400313:	b	#0x4001e5
0x00400315:	ldr	r3, [pc, #0xb0]
0x00400317:	mov	r0, r6
0x00400319:	ldr.w	r3, [sb, r3]
0x0040031d:	ldr	r4, [r3]
0x0040031f:	bl	#0x5000a9
0x00400323:	bl	#0x5000b5
0x00400327:	ldr	r2, [pc, #0xc0]
0x00400329:	mov	r3, r0
0x0040032b:	movs	r1, #1
0x0040032d:	mov	r0, r4
0x0040032f:	add	r2, pc
0x00400331:	bl	#0x500061
0x00400335:	b	#0x4001f9
0x00400337:	ldr	r3, [pc, #0x90]
0x00400339:	mov	r0, r6
0x0040033b:	ldr.w	r3, [sb, r3]
0x0040033f:	ldr	r4, [r3]
0x00400341:	bl	#0x5000a9
0x00400345:	bl	#0x5000b5
0x00400349:	ldr	r2, [pc, #0xa0]
0x0040034b:	mov	r3, r0
0x0040034d:	movs	r1, #1
0x0040034f:	mov	r0, r4
0x00400351:	add	r2, pc
0x00400353:	bl	#0x500061
0x00400357:	b	#0x4001e5
0x00400359:	ldr	r2, [pc, #0x6c]
0x0040035b:	ldr	r3, [r5]
0x0040035d:	str	r3, [sp, #0xc]
0x0040035f:	ldr	r0, [sp, #0x14]
0x00400361:	ldr.w	r2, [sb, r2]
0x00400365:	ldr	r5, [r2]
0x00400367:	bl	#0x5000b5
0x0040036b:	ldr	r2, [pc, #0x84]
0x0040036d:	mov	r4, r0
0x0040036f:	ldr	r3, [sp, #0xc]
0x00400371:	movs	r1, #1
0x00400373:	add	r2, pc
0x00400375:	mov	r0, r5
0x00400377:	str	r4, [sp]
0x00400379:	bl	#0x500061
0x0040037d:	movs	r0, #1
0x0040037f:	b	#0x4002d7
0x00400381:	ldr	r3, [pc, #0x44]
0x00400383:	mov	r0, r6
0x00400385:	ldr.w	r3, [sb, r3]
0x00400389:	ldr	r4, [r3]
0x0040038b:	bl	#0x5000a9
0x0040038f:	bl	#0x5000b5
0x00400393:	ldr	r2, [pc, #0x60]
0x00400395:	mov	r3, r0
0x00400397:	movs	r1, #1
0x00400399:	mov	r0, r4
0x0040039b:	add	r2, pc
0x0040039d:	bl	#0x500061
0x004003a1:	b	#0x4001e5
0x004003a3:	bl	#0x5000c1

Function sub_4003a7 @ 0x004003a7
0x004003a7:	nop	
0x004003a9:	lsls	r0, r0, #9
0x004003ab:	movs	r0, r0
0x004003ad:	lsls	r4, r7, #8
0x004003af:	movs	r0, r0
0x004003b1:	movs	r0, r0
0x004003b3:	movs	r0, r0

Function ctf_create @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function ctf_member_count @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ctf_type_reference @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function ctf_add_integer @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function ctf_add_struct @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function ctf_add_member @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function ctf_member_info @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function ctf_member_next @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __fprintf_chk @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function fwrite @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function exit @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function ctf_type_aname @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function ctf_file_close @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function puts @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function ctf_errno @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function ctf_errmsg @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function __stack_chk_fail @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
