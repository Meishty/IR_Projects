
Function crypto_kx_seed_keypair @ 0x00400001
0x00400001:	push	{r4, r5, lr}
0x00400003:	mov	r4, r1
0x00400005:	movs	r3, #0
0x00400007:	sub	sp, #0x14
0x00400009:	mov	r5, r0
0x0040000b:	movs	r1, #0
0x0040000d:	movs	r0, #0x20
0x0040000f:	strd	r3, r3, [sp, #8]
0x00400013:	strd	r0, r1, [sp]
0x00400017:	movs	r1, #0x20
0x00400019:	mov	r0, r4
0x0040001b:	bl	#0x500001
0x0040001f:	mov	r1, r4
0x00400021:	mov	r0, r5
0x00400023:	add	sp, #0x14
0x00400025:	pop.w	{r4, r5, lr}
0x00400029:	b.w	#0x50006d

Function crypto_kx_keypair @ 0x0040002d
0x0040002d:	push	{r3, r4, r5, lr}
0x0040002f:	mov	r4, r1
0x00400031:	mov	r5, r0
0x00400033:	movs	r1, #0x20
0x00400035:	mov	r0, r4
0x00400037:	bl	#0x50000d
0x0040003b:	mov	r1, r4
0x0040003d:	mov	r0, r5
0x0040003f:	pop.w	{r3, r4, r5, lr}
0x00400043:	b.w	#0x50006d

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040004d:	mov	sb, r2
0x0040004f:	ldr	r2, [pc, #0x12c]
0x00400051:	mov	r4, r1
0x00400053:	mov	r1, r3
0x00400055:	ldr	r3, [pc, #0x128]
0x00400057:	add	r2, pc
0x00400059:	sub.w	sp, sp, #0x224
0x0040005d:	add.w	r6, sp, #0x3f
0x00400061:	bic	r6, r6, #0x3f
0x00400065:	ldr	r3, [r2, r3]
0x00400067:	ldr.w	sl, [sp, #0x248]
0x0040006b:	ldr	r3, [r3]
0x0040006d:	str	r3, [sp, #0x21c]
0x0040006f:	mov.w	r3, #0
0x00400073:	cmp	r0, #0
0x00400075:	beq	#0x400147

Function crypto_kx_client_session_keys @ 0x00400049
0x00400049:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040004d:	mov	sb, r2
0x0040004f:	ldr	r2, [pc, #0x12c]
0x00400051:	mov	r4, r1
0x00400053:	mov	r1, r3
0x00400055:	ldr	r3, [pc, #0x128]
0x00400057:	add	r2, pc
0x00400059:	sub.w	sp, sp, #0x224
0x0040005d:	add.w	r6, sp, #0x3f
0x00400061:	bic	r6, r6, #0x3f
0x00400065:	ldr	r3, [r2, r3]
0x00400067:	ldr.w	sl, [sp, #0x248]
0x0040006b:	ldr	r3, [r3]
0x0040006d:	str	r3, [sp, #0x21c]
0x0040006f:	mov.w	r3, #0
0x00400073:	cmp	r0, #0
0x00400075:	beq	#0x400147
0x00400077:	mov	r5, r0
0x00400079:	cmp	r4, #0
0x0040007b:	it	eq
0x0040007d:	moveq	r4, r0
0x0040007f:	add.w	fp, sp, #0x1bc
0x00400083:	mov	r2, sl
0x00400085:	mov	r0, fp
0x00400087:	bl	#0x500019
0x0040007f:	add.w	fp, sp, #0x1bc
0x00400083:	mov	r2, sl
0x00400085:	mov	r0, fp
0x00400087:	bl	#0x500019
0x0040008b:	mov	r7, r0
0x0040008d:	cmp	r0, #0
0x0040008f:	bne	#0x40016f
0x00400091:	mov	r2, r0
0x00400093:	mov	r1, r0
0x00400095:	movs	r3, #0x40
0x00400097:	mov	r0, r6
0x00400099:	bl	#0x500025
0x0040009d:	movs	r2, #0x20
0x0040009f:	movs	r3, #0
0x004000a1:	mov	r1, fp
0x004000a3:	mov	r0, r6
0x004000a5:	add.w	r8, sp, #0x1dc
0x004000a9:	bl	#0x500031
0x004000ad:	mov	r0, fp
0x004000af:	movs	r1, #0x20
0x004000b1:	bl	#0x50003d
0x004000b5:	mov	r1, sb
0x004000b7:	movs	r2, #0x20
0x004000b9:	movs	r3, #0
0x004000bb:	mov	r0, r6
0x004000bd:	bl	#0x500031
0x004000c1:	movs	r3, #0
0x004000c3:	mov	r1, sl
0x004000c5:	movs	r2, #0x20
0x004000c7:	mov	r0, r6
0x004000c9:	bl	#0x500031
0x004000cd:	movs	r2, #0x40
0x004000cf:	mov	r1, r8
0x004000d1:	mov	r0, r6
0x004000d3:	bl	#0x500049
0x004000d7:	mov	r0, r6
0x004000d9:	mov.w	r1, #0x180
0x004000dd:	bl	#0x50003d
0x004000e1:	add.w	r3, r4, #0x1f
0x004000e5:	subs	r3, r3, r5
0x004000e7:	cmp	r3, #0x3e
0x004000e9:	bls	#0x40014d
0x004000eb:	mov	lr, r8
0x004000ed:	add.w	ip, sp, #0x1fc
0x004000f1:	ldm.w	lr!, {r0, r1, r2, r3}
0x004000f5:	str	r0, [r5]
0x004000f7:	str	r1, [r5, #4]
0x004000f9:	str	r2, [r5, #8]
0x004000fb:	str	r3, [r5, #0xc]
0x004000fd:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400101:	str	r0, [r5, #0x10]
0x00400103:	str	r1, [r5, #0x14]
0x00400105:	str	r2, [r5, #0x18]
0x00400107:	str	r3, [r5, #0x1c]
0x00400109:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040010d:	str	r0, [r4]
0x0040010f:	str	r1, [r4, #4]
0x00400111:	str	r2, [r4, #8]
0x00400113:	str	r3, [r4, #0xc]
0x00400115:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400119:	str	r0, [r4, #0x10]
0x0040011b:	str	r1, [r4, #0x14]
0x0040011d:	str	r2, [r4, #0x18]
0x0040011f:	str	r3, [r4, #0x1c]
0x00400121:	movs	r1, #0x40
0x00400123:	mov	r0, r8
0x00400125:	bl	#0x50003d
0x00400121:	movs	r1, #0x40
0x00400123:	mov	r0, r8
0x00400125:	bl	#0x50003d
0x00400129:	ldr	r2, [pc, #0x58]
0x0040012b:	ldr	r3, [pc, #0x54]
0x0040012d:	add	r2, pc
0x0040012f:	ldr	r3, [r2, r3]
0x00400131:	ldr	r2, [r3]
0x00400133:	ldr	r3, [sp, #0x21c]
0x00400135:	eors	r2, r3
0x00400137:	mov.w	r3, #0
0x0040013b:	bne	#0x400175
0x0040013d:	mov	r0, r7
0x0040013f:	add.w	sp, sp, #0x224
0x00400143:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400147:	cbz	r4, #0x400179
0x00400149:	mov	r5, r4
0x0040014b:	b	#0x40007f
0x00400149:	mov	r5, r4
0x0040014b:	b	#0x40007f
0x0040014d:	addw	r3, sp, #0x1db
0x00400151:	subs	r5, #1
0x00400153:	subs	r4, #1
0x00400155:	addw	r1, sp, #0x1fb
0x00400159:	ldrb	r2, [r3, #1]!
0x0040015d:	strb	r2, [r5, #1]!
0x00400161:	cmp	r3, r1
0x00400163:	ldrb.w	r2, [r3, #0x20]
0x00400167:	strb	r2, [r4, #1]!
0x0040016b:	bne	#0x400159
0x00400159:	ldrb	r2, [r3, #1]!
0x0040015d:	strb	r2, [r5, #1]!
0x00400161:	cmp	r3, r1
0x00400163:	ldrb.w	r2, [r3, #0x20]
0x00400167:	strb	r2, [r4, #1]!
0x0040016b:	bne	#0x400159
0x0040016d:	b	#0x400121
0x0040016f:	mov.w	r7, #-1
0x00400173:	b	#0x400129
0x00400175:	bl	#0x500055
0x00400179:	bl	#0x500061

Function crypto_kx_server_session_keys @ 0x00400189
0x00400189:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040018d:	mov	sb, r2
0x0040018f:	ldr	r2, [pc, #0x12c]
0x00400191:	mov	r4, r1
0x00400193:	mov	r1, r3
0x00400195:	ldr	r3, [pc, #0x128]
0x00400197:	add	r2, pc
0x00400199:	sub.w	sp, sp, #0x224
0x0040019d:	add.w	r6, sp, #0x3f
0x004001a1:	bic	r6, r6, #0x3f
0x004001a5:	ldr	r3, [r2, r3]
0x004001a7:	ldr.w	sl, [sp, #0x248]
0x004001ab:	ldr	r3, [r3]
0x004001ad:	str	r3, [sp, #0x21c]
0x004001af:	mov.w	r3, #0
0x004001b3:	cmp	r0, #0
0x004001b5:	beq	#0x400287
0x004001b7:	mov	r5, r0
0x004001b9:	cmp	r4, #0
0x004001bb:	it	eq
0x004001bd:	moveq	r4, r0
0x004001bf:	add.w	fp, sp, #0x1bc
0x004001c3:	mov	r2, sl
0x004001c5:	mov	r0, fp
0x004001c7:	bl	#0x500019
0x004001bf:	add.w	fp, sp, #0x1bc
0x004001c3:	mov	r2, sl
0x004001c5:	mov	r0, fp
0x004001c7:	bl	#0x500019
0x004001cb:	mov	r7, r0
0x004001cd:	cmp	r0, #0
0x004001cf:	bne	#0x4002af
0x004001d1:	mov	r2, r0
0x004001d3:	mov	r1, r0
0x004001d5:	movs	r3, #0x40
0x004001d7:	mov	r0, r6
0x004001d9:	bl	#0x500025
0x004001dd:	movs	r2, #0x20
0x004001df:	movs	r3, #0
0x004001e1:	mov	r1, fp
0x004001e3:	mov	r0, r6
0x004001e5:	add.w	r8, sp, #0x1dc
0x004001e9:	bl	#0x500031
0x004001ed:	mov	r0, fp
0x004001ef:	movs	r1, #0x20
0x004001f1:	bl	#0x50003d
0x004001f5:	mov	r1, sl
0x004001f7:	movs	r2, #0x20
0x004001f9:	movs	r3, #0
0x004001fb:	mov	r0, r6
0x004001fd:	bl	#0x500031
0x00400201:	movs	r3, #0
0x00400203:	mov	r1, sb
0x00400205:	movs	r2, #0x20
0x00400207:	mov	r0, r6
0x00400209:	bl	#0x500031
0x0040020d:	movs	r2, #0x40
0x0040020f:	mov	r1, r8
0x00400211:	mov	r0, r6
0x00400213:	bl	#0x500049
0x00400217:	mov	r0, r6
0x00400219:	mov.w	r1, #0x180
0x0040021d:	bl	#0x50003d
0x00400221:	add.w	r3, r4, #0x1f
0x00400225:	subs	r3, r3, r5
0x00400227:	cmp	r3, #0x3e
0x00400229:	bls	#0x40028d
0x0040022b:	mov	lr, r8
0x0040022d:	add.w	ip, sp, #0x1fc
0x00400231:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400235:	str	r0, [r4]
0x00400237:	str	r1, [r4, #4]
0x00400239:	str	r2, [r4, #8]
0x0040023b:	str	r3, [r4, #0xc]
0x0040023d:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400241:	str	r0, [r4, #0x10]
0x00400243:	str	r1, [r4, #0x14]
0x00400245:	str	r2, [r4, #0x18]
0x00400247:	str	r3, [r4, #0x1c]
0x00400249:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040024d:	str	r0, [r5]
0x0040024f:	str	r1, [r5, #4]
0x00400251:	str	r2, [r5, #8]
0x00400253:	str	r3, [r5, #0xc]
0x00400255:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400259:	str	r0, [r5, #0x10]
0x0040025b:	str	r1, [r5, #0x14]
0x0040025d:	str	r2, [r5, #0x18]
0x0040025f:	str	r3, [r5, #0x1c]
0x00400261:	movs	r1, #0x40
0x00400263:	mov	r0, r8
0x00400265:	bl	#0x50003d
0x00400261:	movs	r1, #0x40
0x00400263:	mov	r0, r8
0x00400265:	bl	#0x50003d
0x00400269:	ldr	r2, [pc, #0x58]
0x0040026b:	ldr	r3, [pc, #0x54]
0x0040026d:	add	r2, pc
0x0040026f:	ldr	r3, [r2, r3]
0x00400271:	ldr	r2, [r3]
0x00400273:	ldr	r3, [sp, #0x21c]
0x00400275:	eors	r2, r3
0x00400277:	mov.w	r3, #0
0x0040027b:	bne	#0x4002b5
0x0040027d:	mov	r0, r7
0x0040027f:	add.w	sp, sp, #0x224
0x00400283:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400287:	cbz	r4, #0x4002b9
0x00400289:	mov	r5, r4
0x0040028b:	b	#0x4001bf
0x00400289:	mov	r5, r4
0x0040028b:	b	#0x4001bf
0x0040028d:	addw	r3, sp, #0x1db
0x00400291:	subs	r4, #1
0x00400293:	subs	r5, #1
0x00400295:	addw	r1, sp, #0x1fb
0x00400299:	ldrb	r2, [r3, #1]!
0x0040029d:	strb	r2, [r4, #1]!
0x004002a1:	cmp	r3, r1
0x004002a3:	ldrb.w	r2, [r3, #0x20]
0x004002a7:	strb	r2, [r5, #1]!
0x004002ab:	bne	#0x400299
0x00400299:	ldrb	r2, [r3, #1]!
0x0040029d:	strb	r2, [r4, #1]!
0x004002a1:	cmp	r3, r1
0x004002a3:	ldrb.w	r2, [r3, #0x20]
0x004002a7:	strb	r2, [r5, #1]!
0x004002ab:	bne	#0x400299
0x004002ad:	b	#0x400261
0x004002af:	mov.w	r7, #-1
0x004002b3:	b	#0x400269
0x004002b5:	bl	#0x500055
0x004002b9:	bl	#0x500061

Function crypto_kx_publickeybytes @ 0x004002c9
0x004002c9:	movs	r0, #0x20
0x004002cb:	bx	lr

Function crypto_kx_secretkeybytes @ 0x004002cd
0x004002cd:	movs	r0, #0x20
0x004002cf:	bx	lr

Function crypto_kx_seedbytes @ 0x004002d1
0x004002d1:	movs	r0, #0x20
0x004002d3:	bx	lr

Function crypto_kx_sessionkeybytes @ 0x004002d5
0x004002d5:	movs	r0, #0x20
0x004002d7:	bx	lr

Function crypto_kx_primitive @ 0x004002d9
0x004002d9:	ldr	r0, [pc, #4]
0x004002db:	add	r0, pc
0x004002dd:	bx	lr

Function sub_4002df @ 0x004002df
0x004002df:	nop	
0x004002e1:	movs	r6, r0
0x004002e3:	movs	r0, r0

Function crypto_generichash @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function randombytes_buf @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function crypto_scalarmult @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function crypto_generichash_init @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function crypto_generichash_update @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function sodium_memzero @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function crypto_generichash_final @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function sodium_misuse @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function crypto_scalarmult_base @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
