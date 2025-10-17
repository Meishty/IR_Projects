
Function print_struct @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r6, r0
0x00400005:	mov	r0, r3
0x00400007:	sub	sp, #0x10
0x00400009:	mov	r5, r1
0x0040000b:	str	r2, [sp, #0xc]
0x0040000d:	bl	#0x500001
0x00400011:	ldr	r1, [pc, #0x1c]
0x00400013:	mov	r4, r0
0x00400015:	ldr	r3, [sp, #0xc]
0x00400017:	mov	r2, r6
0x00400019:	add	r1, pc
0x0040001b:	strd	r5, r0, [sp]
0x0040001f:	movs	r0, #1
0x00400021:	bl	#0x50000d
0x00400025:	mov	r0, r4
0x00400027:	bl	#0x500019
0x0040002b:	movs	r0, #0
0x0040002d:	add	sp, #0x10
0x0040002f:	pop	{r4, r5, r6, pc}

Function main @ 0x004001d9
0x004001d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001dd:	cmp	r0, #2
0x004001df:	ldr	r2, [pc, #0x264]
0x004001e1:	vpush	{d8}
0x004001e5:	sub	sp, #0x44
0x004001e7:	ldr	r6, [pc, #0x260]
0x004001e9:	add	r2, pc
0x004001eb:	ldr	r3, [pc, #0x260]
0x004001ed:	mov.w	r5, #0
0x004001f1:	add	r6, pc
0x004001f3:	str	r6, [sp, #0x14]
0x004001f5:	mov	r4, r1
0x004001f7:	ldr	r3, [r2, r3]
0x004001f9:	ldr	r3, [r3]
0x004001fb:	str	r3, [sp, #0x3c]
0x004001fd:	mov.w	r3, #0
0x00400201:	str	r5, [sp, #0x24]
0x00400203:	bne.w	#0x4003f9
0x00400207:	ldr	r0, [r1, #4]
0x00400209:	add	r2, sp, #0x30
0x0040020b:	mov	r1, r5
0x0040020d:	str	r2, [sp, #0x18]
0x0040020f:	bl	#0x500025
0x00400213:	str	r0, [sp, #0x1c]
0x00400215:	cmp	r0, #0
0x00400217:	beq	#0x4002dd
0x00400219:	ldr	r2, [sp, #0x18]
0x0040021b:	mov	r1, r5
0x0040021d:	bl	#0x500031
0x00400221:	mov	r6, r0
0x00400223:	cmp	r0, #0
0x00400225:	beq	#0x4002dd
0x00400227:	ldr	r1, [pc, #0x228]
0x00400229:	add	r1, pc
0x0040022b:	bl	#0x50003d
0x0040022f:	mov	r7, r0
0x00400231:	adds	r3, r0, #1
0x00400233:	beq.w	#0x400399
0x00400237:	ldr	r2, [pc, #0x21c]
0x00400239:	mov	r1, r0
0x0040023b:	mov	r3, r6
0x0040023d:	mov	r0, r6
0x0040023f:	add	r2, pc
0x00400241:	bl	#0x500049
0x00400245:	cmp	r0, #0
0x00400247:	blt.w	#0x4003bd
0x0040024b:	ldr.w	fp, [pc, #0x20c]
0x0040024f:	add.w	sb, sp, #0x28
0x00400253:	ldr	r3, [pc, #0x208]
0x00400255:	add.w	r8, sp, #0x24
0x00400259:	add	fp, pc
0x0040025b:	add.w	sl, sp, #0x2c
0x0040025f:	add	r3, pc
0x00400261:	vmov	s16, r3
0x00400265:	movs	r1, #1
0x00400267:	mov	r3, sb
0x00400269:	strd	sl, r1, [sp]
0x0040026d:	mov	r2, r8
0x0040026f:	mov	r1, r7
0x00400271:	mov	r0, r6
0x00400273:	bl	#0x500055
0x00400265:	movs	r1, #1
0x00400267:	mov	r3, sb
0x00400269:	strd	sl, r1, [sp]
0x0040026d:	mov	r2, r8
0x0040026f:	mov	r1, r7
0x00400271:	mov	r0, r6
0x00400273:	bl	#0x500055
0x00400277:	subs	r4, r0, #0
0x00400279:	blt	#0x400321
0x0040027b:	ldr	r1, [sp, #0x2c]
0x0040027d:	mov	r0, r6
0x0040027f:	bl	#0x500001
0x00400283:	ldr	r3, [sp, #0x2c]
0x00400285:	ldr	r2, [sp, #0x28]
0x00400287:	mov	r5, r0
0x00400289:	mov	r1, fp
0x0040028b:	str	r0, [sp, #4]
0x0040028d:	str	r3, [sp]
0x0040028f:	movs	r0, #1
0x00400291:	mov	r3, r4
0x00400293:	bl	#0x50000d
0x00400297:	mov	r0, r5
0x00400299:	bl	#0x500019
0x0040029d:	ldr	r2, [sp, #0x28]
0x0040029f:	ldrb	r3, [r2]
0x004002a1:	cmp	r3, #0
0x004002a3:	beq	#0x400265
0x004002a5:	add	r3, sp, #0x34
0x004002a7:	mov	r1, r7
0x004002a9:	mov	r0, r6
0x004002ab:	bl	#0x500061
0x004002af:	cmp	r0, #0
0x004002b1:	bne.w	#0x400415
0x004002b5:	ldrd	r0, r1, [sp, #0x34]
0x004002b9:	ldr	r3, [sp, #0x2c]
0x004002bb:	cmp	r1, r4
0x004002bd:	bne	#0x4002c3
0x004002bf:	cmp	r0, r3
0x004002c1:	beq	#0x400265
0x004002c3:	ldr	r2, [pc, #0x19c]
0x004002c5:	ldr	r5, [sp, #0x14]
0x004002c7:	ldr	r2, [r5, r2]
0x004002c9:	strd	r4, r1, [sp, #4]
0x004002cd:	movs	r1, #1
0x004002cf:	str	r0, [sp]
0x004002d1:	ldr	r0, [r2]
0x004002d3:	vmov	r2, s16
0x004002d7:	bl	#0x50006d
0x004002db:	b	#0x400265
0x004002dd:	ldr	r3, [r4]
0x004002df:	ldr	r2, [pc, #0x180]
0x004002e1:	str	r3, [sp, #0x18]
0x004002e3:	ldr	r3, [sp, #0x14]
0x004002e5:	ldr	r0, [sp, #0x30]
0x004002e7:	ldr	r2, [r3, r2]
0x004002e9:	ldr	r5, [r2]
0x004002eb:	bl	#0x500079
0x004002ef:	ldr	r2, [pc, #0x174]
0x004002f1:	mov	r4, r0
0x004002f3:	ldr	r3, [sp, #0x18]
0x004002f5:	movs	r1, #1
0x004002f7:	add	r2, pc
0x004002f9:	mov	r0, r5
0x004002fb:	str	r4, [sp]
0x004002fd:	bl	#0x50006d
0x00400301:	movs	r0, #1
0x00400303:	ldr	r2, [pc, #0x164]
0x00400305:	ldr	r3, [pc, #0x144]
0x00400307:	add	r2, pc
0x00400309:	ldr	r3, [r2, r3]
0x0040030b:	ldr	r2, [r3]
0x0040030d:	ldr	r3, [sp, #0x3c]
0x0040030f:	eors	r2, r3
0x00400311:	mov.w	r3, #0
0x00400315:	bne	#0x400411
0x00400303:	ldr	r2, [pc, #0x164]
0x00400305:	ldr	r3, [pc, #0x144]
0x00400307:	add	r2, pc
0x00400309:	ldr	r3, [r2, r3]
0x0040030b:	ldr	r2, [r3]
0x0040030d:	ldr	r3, [sp, #0x3c]
0x0040030f:	eors	r2, r3
0x00400311:	mov.w	r3, #0
0x00400315:	bne	#0x400411
0x00400317:	add	sp, #0x44
0x00400319:	vpop	{d8}
0x0040031d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400321:	mov	r0, r6
0x00400323:	bl	#0x500085
0x00400327:	movw	r3, #0x41c
0x0040032b:	cmp	r0, r3
0x0040032d:	bne	#0x400375
0x0040032f:	movs	r4, #0
0x00400331:	mov	r5, r4
0x00400333:	b	#0x400337
0x00400335:	adds	r4, #1
0x00400337:	mov	r3, sb
0x00400339:	mov	r2, r8
0x0040033b:	mov	r1, r7
0x0040033d:	mov	r0, r6
0x0040033f:	strd	sl, r5, [sp]
0x00400343:	bl	#0x500055
0x00400337:	mov	r3, sb
0x00400339:	mov	r2, r8
0x0040033b:	mov	r1, r7
0x0040033d:	mov	r0, r6
0x0040033f:	strd	sl, r5, [sp]
0x00400343:	bl	#0x500055
0x00400347:	cmp	r0, #0
0x00400349:	bge	#0x400335
0x0040034b:	mov	r0, r6
0x0040034d:	bl	#0x500085
0x00400351:	movw	r3, #0x41c
0x00400355:	cmp	r0, r3
0x00400357:	bne	#0x400375
0x00400359:	mov	r1, r7
0x0040035b:	mov	r0, r6
0x0040035d:	bl	#0x500091
0x00400361:	cmp	r0, r4
0x00400363:	bne	#0x4003e1
0x00400365:	mov	r0, r6
0x00400367:	bl	#0x50009d
0x0040036b:	ldr	r0, [sp, #0x1c]
0x0040036d:	bl	#0x5000a9
0x00400371:	movs	r0, #0
0x00400373:	b	#0x400303
0x00400375:	ldr	r3, [pc, #0xe8]
0x00400377:	mov	r0, r6
0x00400379:	ldr	r2, [sp, #0x14]
0x0040037b:	ldr	r3, [r2, r3]
0x0040037d:	ldr	r4, [r3]
0x0040037f:	bl	#0x500085
0x00400383:	bl	#0x500079
0x00400387:	ldr	r2, [pc, #0xe4]
0x00400389:	mov	r3, r0
0x0040038b:	movs	r1, #1
0x0040038d:	add	r2, pc
0x0040038f:	mov	r0, r4
0x00400391:	bl	#0x50006d
0x00400395:	movs	r0, #1
0x00400397:	b	#0x400303
0x00400399:	ldr	r3, [pc, #0xc4]
0x0040039b:	mov	r0, r6
0x0040039d:	ldr	r2, [sp, #0x14]
0x0040039f:	ldr	r3, [r2, r3]
0x004003a1:	ldr	r4, [r3]
0x004003a3:	bl	#0x500085
0x004003a7:	bl	#0x500079
0x004003ab:	ldr	r2, [pc, #0xc4]
0x004003ad:	mov	r3, r0
0x004003af:	movs	r1, #1
0x004003b1:	add	r2, pc
0x004003b3:	mov	r0, r4
0x004003b5:	bl	#0x50006d
0x004003b9:	movs	r0, #1
0x004003bb:	b	#0x400303
0x004003bd:	ldr	r3, [pc, #0xa0]
0x004003bf:	mov	r0, r6
0x004003c1:	ldr	r2, [sp, #0x14]
0x004003c3:	ldr	r3, [r2, r3]
0x004003c5:	ldr	r4, [r3]
0x004003c7:	bl	#0x500085
0x004003cb:	bl	#0x500079
0x004003cf:	ldr	r2, [pc, #0xa4]
0x004003d1:	mov	r3, r0
0x004003d3:	movs	r1, #1
0x004003d5:	add	r2, pc
0x004003d7:	mov	r0, r4
0x004003d9:	bl	#0x50006d
0x004003dd:	movs	r0, #1
0x004003df:	b	#0x400303
0x004003e1:	mov	r1, r7
0x004003e3:	mov	r0, r6
0x004003e5:	bl	#0x500091
0x004003e9:	ldr	r1, [pc, #0x8c]
0x004003eb:	mov	r3, r0
0x004003ed:	mov	r2, r4
0x004003ef:	add	r1, pc
0x004003f1:	movs	r0, #1
0x004003f3:	bl	#0x50000d
0x004003f7:	b	#0x400365
0x004003f9:	ldr	r0, [pc, #0x64]
0x004003fb:	ldr	r2, [pc, #0x80]
0x004003fd:	ldr	r3, [r1]
0x004003ff:	movs	r1, #1
0x00400401:	add	r2, pc
0x00400403:	ldr	r0, [r6, r0]
0x00400405:	ldr	r0, [r0]
0x00400407:	bl	#0x50006d
0x0040040b:	movs	r0, #1
0x0040040d:	bl	#0x5000b5
0x00400411:	bl	#0x5000c1
0x00400415:	ldr	r3, [sp, #0x28]
0x00400417:	mov	r0, r6
0x00400419:	ldr	r2, [pc, #0x44]
0x0040041b:	str	r3, [sp, #0x18]
0x0040041d:	ldr	r3, [sp, #0x14]
0x0040041f:	ldr	r2, [r3, r2]
0x00400421:	ldr	r5, [r2]
0x00400423:	bl	#0x500085
0x00400427:	bl	#0x500079
0x0040042b:	ldr	r2, [pc, #0x54]
0x0040042d:	mov	r4, r0
0x0040042f:	ldr	r3, [sp, #0x18]
0x00400431:	add	r2, pc
0x00400433:	movs	r1, #1
0x00400435:	mov	r0, r5
0x00400437:	str	r4, [sp]
0x00400439:	bl	#0x50006d
0x0040043d:	movs	r0, #1
0x0040043f:	bl	#0x5000b5

Function sub_400443 @ 0x00400443
0x00400443:	nop	
0x00400445:	lsls	r0, r3, #9
0x00400447:	movs	r0, r0
0x00400449:	lsls	r4, r2, #9
0x0040044b:	movs	r0, r0
0x0040044d:	movs	r0, r0
0x0040044f:	movs	r0, r0

Function ctf_type_aname @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function free @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function ctf_open @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function ctf_dict_open @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function ctf_lookup_by_name @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function ctf_member_iter @ 0x00500049
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

Function ctf_member_info @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __fprintf_chk @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function ctf_errmsg @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function ctf_errno @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function ctf_member_count @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function ctf_dict_close @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function ctf_close @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function exit @ 0x005000b5
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
