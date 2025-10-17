
Function _start @ 0x00400000
0x00400000:	strmi	fp, [sp], -r8, lsl #10
0x00400004:	bmi	#0xd12c98
0x00400008:	ldrbtmi	r2, [fp], #-0x101
0x0040000c:	ldrbtmi	r4, [sl], #-0x604

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x500001
0x00400017:	ldr	r0, [pc, #0x84]
0x00400019:	mov	r3, r4
0x0040001b:	movs	r2, #9
0x0040001d:	movs	r1, #1
0x0040001f:	add	r0, pc
0x00400021:	bl	#0x50000d
0x00400025:	ldr	r0, [pc, #0x78]
0x00400027:	mov	r3, r4
0x00400029:	movs	r2, #0x25
0x0040002b:	movs	r1, #1
0x0040002d:	add	r0, pc
0x0040002f:	bl	#0x50000d
0x00400033:	ldr	r0, [pc, #0x70]
0x00400035:	mov	r3, r4
0x00400037:	movs	r2, #0x32
0x00400039:	movs	r1, #1
0x0040003b:	add	r0, pc
0x0040003d:	bl	#0x50000d
0x00400041:	ldr	r0, [pc, #0x64]
0x00400043:	mov	r3, r4
0x00400045:	movs	r2, #0x30
0x00400047:	movs	r1, #1
0x00400049:	add	r0, pc
0x0040004b:	bl	#0x50000d
0x0040004f:	ldr	r0, [pc, #0x5c]
0x00400051:	mov	r3, r4
0x00400053:	movs	r2, #0xf
0x00400055:	movs	r1, #1
0x00400057:	add	r0, pc
0x00400059:	bl	#0x50000d
0x0040005d:	ldr	r0, [pc, #0x50]
0x0040005f:	mov	r3, r4
0x00400061:	movs	r2, #0x2c
0x00400063:	movs	r1, #1
0x00400065:	add	r0, pc
0x00400067:	bl	#0x50000d
0x0040006b:	ldr	r2, [pc, #0x48]
0x0040006d:	movs	r1, #1
0x0040006f:	mov	r0, r4
0x00400071:	add	r2, pc
0x00400073:	movw	r3, #0x70e0
0x00400077:	movt	r3, #0x72
0x0040007b:	bl	#0x500001
0x0040007f:	ldr	r0, [pc, #0x38]
0x00400081:	mov	r3, r4
0x00400083:	movs	r2, #0x1b
0x00400085:	add	r0, pc
0x00400087:	movs	r1, #1
0x00400089:	bl	#0x50000d
0x0040008d:	mov	r0, r5
0x0040008f:	bl	#0x500019

Function sub_400093 @ 0x00400093
0x00400093:	nop	
0x00400095:	lsls	r6, r5, #2
0x00400097:	movs	r0, r0
0x00400099:	lsls	r6, r5, #2
0x0040009b:	movs	r0, r0
0x0040009d:	lsls	r6, r6, #2
0x0040009f:	movs	r0, r0
0x004000a1:	lsls	r4, r6, #2
0x004000a3:	movs	r0, r0
0x004000a5:	lsls	r6, r1, #3
0x004000a7:	movs	r0, r0
0x004000a9:	lsls	r4, r6, #3
0x004000ab:	movs	r0, r0
0x004000ad:	lsls	r2, r3, #4
0x004000af:	movs	r0, r0
0x004000b1:	lsls	r4, r3, #4
0x004000b3:	movs	r0, r0
0x004000b5:	lsls	r0, r0, #5
0x004000b7:	movs	r0, r0
0x004000b9:	lsls	r0, r2, #5
0x004000bb:	movs	r0, r0

Function sub_400095 @ 0x00400095
0x00400095:	lsls	r6, r5, #2
0x00400097:	movs	r0, r0
0x00400099:	lsls	r6, r5, #2
0x0040009b:	movs	r0, r0
0x0040009d:	lsls	r6, r6, #2
0x0040009f:	movs	r0, r0
0x004000a1:	lsls	r4, r6, #2
0x004000a3:	movs	r0, r0
0x004000a5:	lsls	r6, r1, #3
0x004000a7:	movs	r0, r0
0x004000a9:	lsls	r4, r6, #3
0x004000ab:	movs	r0, r0
0x004000ad:	lsls	r2, r3, #4
0x004000af:	movs	r0, r0
0x004000b1:	lsls	r4, r3, #4
0x004000b3:	movs	r0, r0
0x004000b5:	lsls	r0, r0, #5
0x004000b7:	movs	r0, r0
0x004000b9:	lsls	r0, r2, #5
0x004000bb:	movs	r0, r0

Function main @ 0x00400235
0x00400235:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400239:	mov	r5, r0
0x0040023b:	ldr	r0, [pc, #0x158]
0x0040023d:	sub	sp, #0x114
0x0040023f:	movw	r3, #0x5a5f
0x00400243:	add	r0, pc
0x00400245:	mov	r4, r1
0x00400247:	movs	r2, #0xfc
0x00400249:	movs	r1, #0
0x0040024b:	str	r3, [sp, #0xc]
0x0040024d:	add.w	sb, sp, #0xc
0x00400251:	ldr	r3, [pc, #0x144]
0x00400253:	movw	r6, #0x70e0
0x00400257:	movt	r6, #0x72
0x0040025b:	ldr.w	r8, [pc, #0x140]
0x0040025f:	mov.w	sl, #-1
0x00400263:	ldr	r7, [pc, #0x13c]
0x00400265:	add	r8, pc
0x00400267:	ldr	r3, [r0, r3]
0x00400269:	add	r0, sp, #0x10
0x0040026b:	add	r7, pc
0x0040026d:	ldr	r3, [r3]
0x0040026f:	str	r3, [sp, #0x10c]
0x00400271:	mov.w	r3, #0
0x00400275:	bl	#0x500025
0x00400279:	ldr	r3, [pc, #0x128]
0x0040027b:	ldr.w	fp, [r4]
0x0040027f:	add	r3, pc
0x00400281:	str.w	fp, [r3]
0x00400285:	movs	r3, #0
0x00400287:	str	r3, [sp, #4]
0x00400289:	mov	r2, r8
0x0040028b:	mov	r1, r4
0x0040028d:	mov	r0, r5
0x0040028f:	bl	#0x500031
0x00400289:	mov	r2, r8
0x0040028b:	mov	r1, r4
0x0040028d:	mov	r0, r5
0x0040028f:	bl	#0x500031
0x00400293:	cmp	r0, #0x6d
0x00400295:	beq	#0x4002c7
0x00400297:	bgt	#0x4002ad
0x00400299:	cmp	r0, #0x3f
0x0040029b:	beq	#0x4002d9
0x0040029d:	cmp	r0, #0x68
0x0040029f:	bne	#0x4002e5
0x004002a1:	ldr	r3, [pc, #0x104]
0x004002a3:	movs	r1, #0
0x004002a5:	ldr	r3, [r7, r3]
0x004002a7:	ldr	r0, [r3]
0x004002a9:	bl	#0x400001
0x004002ad:	cmp	r0, #0x73
0x004002af:	bne	#0x400289
0x004002b1:	ldr	r3, [pc, #0xf8]
0x004002b3:	movs	r2, #0xa
0x004002b5:	movs	r1, #0
0x004002b7:	ldr	r3, [r7, r3]
0x004002b9:	ldr	r0, [r3]
0x004002bb:	bl	#0x50003d
0x004002bf:	movs	r3, #1
0x004002c1:	mov	sl, r0
0x004002c3:	str	r3, [sp, #4]
0x004002c5:	b	#0x400289
0x004002c7:	ldr	r3, [pc, #0xe4]
0x004002c9:	movs	r2, #0xa
0x004002cb:	movs	r1, #0
0x004002cd:	ldr	r3, [r7, r3]
0x004002cf:	ldr	r0, [r3]
0x004002d1:	bl	#0x50003d
0x004002d5:	mov	r6, r0
0x004002d7:	b	#0x400289
0x004002d9:	ldr	r3, [pc, #0xd4]
0x004002db:	movs	r1, #1
0x004002dd:	ldr	r3, [r7, r3]
0x004002df:	ldr	r0, [r3]
0x004002e1:	bl	#0x400001
0x004002e5:	adds	r0, #1
0x004002e7:	bne	#0x400289
0x004002e9:	ldr	r3, [sp, #4]
0x004002eb:	cmp	r3, #0
0x004002ed:	beq	#0x400385
0x004002ef:	mov	r0, sl
0x004002f1:	movw	r7, #0x415d
0x004002f5:	movt	r7, #0xae4c
0x004002f9:	bl	#0x500049
0x004002fd:	ldr	r1, [pc, #0xb4]
0x004002ff:	mov	r3, sl
0x00400301:	mov	r2, fp
0x00400303:	movs	r0, #1
0x00400305:	add	r1, pc
0x00400307:	mov.w	sl, #0
0x0040030b:	bl	#0x500055
0x0040030f:	add.w	r3, sp, #0xe
0x00400313:	str	r3, [sp, #4]
0x00400315:	cmp	sl, r6
0x00400317:	beq	#0x40036d
0x00400315:	cmp	sl, r6
0x00400317:	beq	#0x40036d
0x00400319:	bl	#0x500061
0x0040031d:	movs	r1, #0xfd
0x0040031f:	bl	#0x50006d
0x00400323:	subs.w	r8, r1, #0
0x00400327:	ble	#0x40038f
0x00400329:	add.w	r4, r8, #2
0x0040032d:	ldr.w	fp, [sp, #4]
0x00400331:	add	r4, sb
0x00400333:	movs	r5, #0x5e
0x00400335:	bl	#0x500061
0x00400335:	bl	#0x500061
0x00400339:	smull	r2, r1, r7, r0
0x0040033d:	asrs	r2, r0, #0x1f
0x0040033f:	add	r1, r0
0x00400341:	rsb	r2, r2, r1, asr #6
0x00400345:	mls	r0, r5, r2, r0
0x00400349:	adds	r0, #0x21
0x0040034b:	strb	r0, [fp], #1
0x0040034f:	cmp	r4, fp
0x00400351:	bne	#0x400335
0x00400353:	ldr	r3, [sp, #4]
0x00400355:	add	r8, r3
0x00400357:	movs	r3, #0
0x00400359:	mov	r0, sb
0x0040035b:	movw	r1, #0x103
0x0040035f:	strb.w	r3, [r8]
0x00400363:	add.w	sl, sl, #1
0x00400367:	bl	#0x500079
0x00400357:	movs	r3, #0
0x00400359:	mov	r0, sb
0x0040035b:	movw	r1, #0x103
0x0040035f:	strb.w	r3, [r8]
0x00400363:	add.w	sl, sl, #1
0x00400367:	bl	#0x500079
0x0040036b:	b	#0x400315
0x0040036d:	ldr	r2, [pc, #0x48]
0x0040036f:	mov	r3, sl
0x00400371:	ldr	r1, [pc, #0x48]
0x00400373:	movs	r0, #1
0x00400375:	add	r2, pc
0x00400377:	add	r1, pc
0x00400379:	ldr	r2, [r2]
0x0040037b:	bl	#0x500055
0x0040037f:	movs	r0, #0
0x00400381:	bl	#0x500019
0x00400385:	mov	r0, r3
0x00400387:	bl	#0x500085
0x0040038b:	mov	sl, r0
0x0040038d:	b	#0x4002ef
0x0040038f:	ldr.w	r8, [sp, #4]
0x00400393:	b	#0x400357

Function __fprintf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fwrite @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function exit @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function memset @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function getopt @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function strtol @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function srand @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __printf_chk @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function rand @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __aeabi_idivmod @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function cplus_demangle @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function time @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
