
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r1]!

Function crypto_pwhash_argon2i_bytes_min @ 0x00400005
0x00400005:	movs	r0, #0x10
0x00400007:	bx	lr

Function crypto_pwhash_argon2i_bytes_max @ 0x00400009
0x00400009:	mov.w	r0, #-1
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r0, #0
0x00400013:	bx	lr

Function crypto_pwhash_argon2i_passwd_min @ 0x00400011
0x00400011:	movs	r0, #0
0x00400013:	bx	lr

Function crypto_pwhash_argon2i_passwd_max @ 0x00400015
0x00400015:	mov.w	r0, #-1
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	movs	r0, #0x10
0x0040001f:	bx	lr

Function crypto_pwhash_argon2i_saltbytes @ 0x0040001d
0x0040001d:	movs	r0, #0x10
0x0040001f:	bx	lr

Function crypto_pwhash_argon2i_strbytes @ 0x00400021
0x00400021:	movs	r0, #0x80
0x00400023:	bx	lr

Function crypto_pwhash_argon2i_strprefix @ 0x00400025
0x00400025:	ldr	r0, [pc, #4]
0x00400027:	add	r0, pc
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	lsls	r2, r7, #0xe
0x0040002f:	movs	r0, r0
0x00400031:	movs	r0, #3
0x00400033:	movs	r1, #0
0x00400035:	bx	lr

Function crypto_pwhash_argon2i_opslimit_min @ 0x00400031
0x00400031:	movs	r0, #3
0x00400033:	movs	r1, #0
0x00400035:	bx	lr

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	mov.w	r0, #-1
0x0040003d:	movs	r1, #0
0x0040003f:	bx	lr

Function crypto_pwhash_argon2i_opslimit_max @ 0x00400039
0x00400039:	mov.w	r0, #-1
0x0040003d:	movs	r1, #0
0x0040003f:	bx	lr

Function crypto_pwhash_argon2i_memlimit_min @ 0x00400041
0x00400041:	mov.w	r0, #0x2000
0x00400045:	bx	lr

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	mov.w	r0, #-0x80000000
0x0040004d:	bx	lr

Function crypto_pwhash_argon2i_memlimit_max @ 0x00400049
0x00400049:	mov.w	r0, #-0x80000000
0x0040004d:	bx	lr

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	movs	r0, #4
0x00400053:	movs	r1, #0
0x00400055:	bx	lr

Function crypto_pwhash_argon2i_opslimit_interactive @ 0x00400051
0x00400051:	movs	r0, #4
0x00400053:	movs	r1, #0
0x00400055:	bx	lr

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	mov.w	r0, #0x2000000
0x0040005d:	bx	lr

Function crypto_pwhash_argon2i_memlimit_interactive @ 0x00400059
0x00400059:	mov.w	r0, #0x2000000
0x0040005d:	bx	lr

Function sub_40005f @ 0x0040005f
0x0040005f:	nop	
0x00400061:	movs	r0, #6
0x00400063:	movs	r1, #0
0x00400065:	bx	lr

Function crypto_pwhash_argon2i_opslimit_moderate @ 0x00400061
0x00400061:	movs	r0, #6
0x00400063:	movs	r1, #0
0x00400065:	bx	lr

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	mov.w	r0, #0x8000000
0x0040006d:	bx	lr

Function crypto_pwhash_argon2i_memlimit_moderate @ 0x00400069
0x00400069:	mov.w	r0, #0x8000000
0x0040006d:	bx	lr

Function sub_40006f @ 0x0040006f
0x0040006f:	nop	
0x00400071:	movs	r0, #8
0x00400073:	movs	r1, #0
0x00400075:	bx	lr

Function crypto_pwhash_argon2i_opslimit_sensitive @ 0x00400071
0x00400071:	movs	r0, #8
0x00400073:	movs	r1, #0
0x00400075:	bx	lr

Function sub_400077 @ 0x00400077
0x00400077:	nop	
0x00400079:	mov.w	r0, #0x20000000
0x0040007d:	bx	lr

Function crypto_pwhash_argon2i_memlimit_sensitive @ 0x00400079
0x00400079:	mov.w	r0, #0x20000000
0x0040007d:	bx	lr

Function sub_40007f @ 0x0040007f
0x0040007f:	nop	
0x00400081:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400085:	movs	r1, #0
0x00400087:	mov	r4, r3
0x00400089:	sub	sp, #0x1c
0x0040008b:	mov	r6, r0
0x0040008d:	mov	r5, r2
0x0040008f:	ldrd	fp, r7, [sp, #0x48]
0x00400093:	ldrd	sb, sl, [sp, #0x58]
0x00400097:	ldr.w	r8, [sp, #0x60]
0x0040009b:	bl	#0x500001

Function crypto_pwhash_argon2i @ 0x00400081
0x00400081:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400085:	movs	r1, #0
0x00400087:	mov	r4, r3
0x00400089:	sub	sp, #0x1c
0x0040008b:	mov	r6, r0
0x0040008d:	mov	r5, r2
0x0040008f:	ldrd	fp, r7, [sp, #0x48]
0x00400093:	ldrd	sb, sl, [sp, #0x58]
0x00400097:	ldr.w	r8, [sp, #0x60]
0x0040009b:	bl	#0x500001
0x0040009f:	cmp	r4, #0
0x004000a1:	bne	#0x40011d
0x004000a3:	cmp	r5, #0x10
0x004000a5:	sbcs	r4, r4, #0
0x004000a9:	blo	#0x40012f
0x004000ab:	orr.w	r7, r7, sl
0x004000af:	cmp.w	r8, #-0x80000000
0x004000b3:	it	ls
0x004000b5:	cmpls	r7, #0
0x004000b7:	bne	#0x40011d
0x004000b9:	cmp.w	sb, #3
0x004000bd:	sbcs	r3, sl, #0
0x004000c1:	ite	lo
0x004000c3:	movlo	r3, #1
0x004000c5:	movhs	r3, #0
0x004000c7:	cmp.w	r8, #0x2000
0x004000cb:	it	lo
0x004000cd:	orrlo	r3, r3, #1
0x004000d1:	cbnz	r3, #0x40012f
0x004000d3:	ldr	r3, [sp, #0x40]
0x004000d5:	cmp	r6, r3
0x004000d7:	beq	#0x40012f
0x004000d3:	ldr	r3, [sp, #0x40]
0x004000d5:	cmp	r6, r3
0x004000d7:	beq	#0x40012f
0x004000d9:	ldr	r3, [sp, #0x64]
0x004000db:	cmp	r3, #1
0x004000dd:	bne	#0x40010b
0x004000df:	ldr	r4, [sp, #0x50]
0x004000e1:	mov	r2, r3
0x004000e3:	str	r4, [sp, #4]
0x004000e5:	lsr.w	r1, r8, #0xa
0x004000e9:	ldr	r3, [sp, #0x40]
0x004000eb:	mov	r0, sb
0x004000ed:	movs	r4, #0x10
0x004000ef:	strd	r6, r5, [sp, #0xc]
0x004000f3:	str.w	fp, [sp]
0x004000f7:	str	r4, [sp, #8]
0x004000f9:	bl	#0x50000d
0x004000fd:	subs	r0, #0
0x004000ff:	it	ne
0x00400101:	movne	r0, #1
0x00400103:	rsbs	r0, r0, #0
0x00400105:	add	sp, #0x1c
0x00400107:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400105:	add	sp, #0x1c
0x00400107:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040010b:	bl	#0x500019
0x0040010f:	mov	r3, r0
0x00400111:	mov.w	r2, #-1
0x00400115:	mov	r0, r2
0x00400117:	movs	r2, #0x16
0x00400119:	str	r2, [r3]
0x0040011b:	b	#0x400105
0x0040011d:	bl	#0x500019
0x00400121:	mov	r3, r0
0x00400123:	mov.w	r2, #-1
0x00400127:	movs	r1, #0x1b
0x00400129:	mov	r0, r2
0x0040012b:	str	r1, [r3]
0x0040012d:	b	#0x400105
0x0040012f:	bl	#0x500019
0x00400133:	mov	r3, r0
0x00400135:	mov.w	r2, #-1
0x00400139:	movs	r1, #0x16
0x0040013b:	mov	r0, r2
0x0040013d:	str	r1, [r3]
0x0040013f:	b	#0x400105

Function crypto_pwhash_argon2i_str @ 0x00400141
0x00400141:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400145:	mov	r5, r2
0x00400147:	ldr	r2, [pc, #0xc4]
0x00400149:	sub	sp, #0x34
0x0040014b:	mov	r4, r3
0x0040014d:	ldr	r3, [pc, #0xc0]
0x0040014f:	add	r2, pc
0x00400151:	mov.w	sl, #0x80
0x00400155:	mov	r6, r1
0x00400157:	ldr.w	fp, [sp, #0x5c]
0x0040015b:	movs	r1, #0
0x0040015d:	ldr.w	r8, [sp, #0x60]
0x00400161:	mov	r7, r0
0x00400163:	ldr	r3, [r2, r3]
0x00400165:	orr.w	r4, r4, fp
0x00400169:	mov	r2, sl
0x0040016b:	ldr.w	sb, [sp, #0x58]
0x0040016f:	ldr	r3, [r3]
0x00400171:	str	r3, [sp, #0x2c]
0x00400173:	mov.w	r3, #0
0x00400177:	bl	#0x500001
0x0040017b:	cmp.w	r8, #-0x80000000
0x0040017f:	it	ls
0x00400181:	cmpls	r4, #0
0x00400183:	bne	#0x4001e9
0x00400185:	cmp.w	sb, #3
0x00400189:	sbcs	fp, fp, #0
0x0040018d:	ite	lo
0x0040018f:	movlo	r3, #1
0x00400191:	movhs	r3, #0
0x00400193:	cmp.w	r8, #0x2000
0x00400197:	it	lo
0x00400199:	orrlo	r3, r3, #1
0x0040019d:	cbnz	r3, #0x4001f9
0x0040019f:	add	r4, sp, #0x1c
0x004001a1:	movs	r1, #0x10
0x004001a3:	mov	r0, r4
0x004001a5:	bl	#0x500025
0x0040019f:	add	r4, sp, #0x1c
0x004001a1:	movs	r1, #0x10
0x004001a3:	mov	r0, r4
0x004001a5:	bl	#0x500025
0x004001a9:	str	r4, [sp, #4]
0x004001ab:	str	r5, [sp]
0x004001ad:	mov	r3, r6
0x004001af:	movs	r2, #1
0x004001b1:	lsr.w	r1, r8, #0xa
0x004001b5:	mov	r0, sb
0x004001b7:	movs	r4, #0x10
0x004001b9:	movs	r5, #0x20
0x004001bb:	strd	r7, sl, [sp, #0x10]
0x004001bf:	strd	r4, r5, [sp, #8]
0x004001c3:	bl	#0x500031
0x004001c7:	subs	r0, #0
0x004001c9:	it	ne
0x004001cb:	movne	r0, #1
0x004001cd:	rsbs	r0, r0, #0
0x004001cf:	ldr	r2, [pc, #0x44]
0x004001d1:	ldr	r3, [pc, #0x3c]
0x004001d3:	add	r2, pc
0x004001d5:	ldr	r3, [r2, r3]
0x004001d7:	ldr	r2, [r3]
0x004001d9:	ldr	r3, [sp, #0x2c]
0x004001db:	eors	r2, r3
0x004001dd:	mov.w	r3, #0
0x004001e1:	bne	#0x400209
0x004001cf:	ldr	r2, [pc, #0x44]
0x004001d1:	ldr	r3, [pc, #0x3c]
0x004001d3:	add	r2, pc
0x004001d5:	ldr	r3, [r2, r3]
0x004001d7:	ldr	r2, [r3]
0x004001d9:	ldr	r3, [sp, #0x2c]
0x004001db:	eors	r2, r3
0x004001dd:	mov.w	r3, #0
0x004001e1:	bne	#0x400209
0x004001e3:	add	sp, #0x34
0x004001e5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001e9:	bl	#0x500019
0x004001ed:	mov	r3, r0
0x004001ef:	movs	r2, #0x1b
0x004001f1:	mov.w	r0, #-1
0x004001f5:	str	r2, [r3]
0x004001f7:	b	#0x4001cf
0x004001f9:	bl	#0x500019
0x004001fd:	mov	r3, r0
0x004001ff:	movs	r2, #0x16
0x00400201:	mov.w	r0, #-1
0x00400205:	str	r2, [r3]
0x00400207:	b	#0x4001cf
0x00400209:	bl	#0x50003d

Function crypto_pwhash_argon2i_str_verify @ 0x00400219
0x00400219:	push	{r4, lr}
0x0040021b:	mov.w	r4, #-1
0x0040021f:	cbnz	r3, #0x40023f
0x00400221:	bl	#0x500049
0x00400221:	bl	#0x500049
0x00400225:	cbz	r0, #0x40022f
0x00400227:	adds	r0, #0x23
0x00400229:	it	ne
0x0040022b:	movne	r0, r4
0x0040022d:	beq	#0x400231
0x00400227:	adds	r0, #0x23
0x00400229:	it	ne
0x0040022b:	movne	r0, r4
0x0040022d:	beq	#0x400231
0x0040022f:	pop	{r4, pc}
0x00400231:	bl	#0x500019
0x00400235:	mov	r3, r0
0x00400237:	movs	r2, #0x16
0x00400239:	mov	r0, r4
0x0040023b:	str	r2, [r3]
0x0040023d:	pop	{r4, pc}
0x0040023f:	bl	#0x500019
0x00400243:	mov	r3, r0
0x00400245:	movs	r2, #0x1b
0x00400247:	mov	r0, r4
0x00400249:	str	r2, [r3]
0x0040024b:	pop	{r4, pc}

Function crypto_pwhash_argon2i_str_needs_rehash @ 0x0040024d
0x0040024d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400251:	mov	r5, r3
0x00400253:	ldr	r4, [pc, #0xb8]
0x00400255:	ldr	r1, [pc, #0xb8]
0x00400257:	sub	sp, #0x40
0x00400259:	add	r4, pc
0x0040025b:	mov	r6, r0
0x0040025d:	mov	r7, r2
0x0040025f:	ldr	r1, [r4, r1]
0x00400261:	ldr	r1, [r1]
0x00400263:	str	r1, [sp, #0x3c]
0x00400265:	mov.w	r1, #0
0x00400269:	bl	#0x500055
0x0040026d:	cmp	r0, #0x7f
0x0040026f:	it	ls
0x00400271:	cmpls	r5, #0
0x00400273:	ite	ne
0x00400275:	movne	r1, #1
0x00400277:	moveq	r1, #0
0x00400279:	beq	#0x4002a3
0x0040027b:	mov.w	r4, #-1
0x0040027f:	bl	#0x500019
0x00400283:	movs	r3, #0x16
0x00400285:	str	r3, [r0]
0x00400287:	ldr	r2, [pc, #0x8c]
0x00400289:	ldr	r3, [pc, #0x84]
0x0040028b:	add	r2, pc
0x0040028d:	ldr	r3, [r2, r3]
0x0040028f:	ldr	r2, [r3]
0x00400291:	ldr	r3, [sp, #0x3c]
0x00400293:	eors	r2, r3
0x00400295:	mov.w	r3, #0
0x00400299:	bne	#0x400301
0x00400287:	ldr	r2, [pc, #0x8c]
0x00400289:	ldr	r3, [pc, #0x84]
0x0040028b:	add	r2, pc
0x0040028d:	ldr	r3, [r2, r3]
0x0040028f:	ldr	r2, [r3]
0x00400291:	ldr	r3, [sp, #0x3c]
0x00400293:	eors	r2, r3
0x00400295:	mov.w	r3, #0
0x00400299:	bne	#0x400301
0x0040029b:	mov	r0, r4
0x0040029d:	add	sp, #0x40
0x0040029f:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004002a3:	mov	r8, sp
0x004002a5:	mov	r4, r0
0x004002a7:	movs	r2, #0x3c
0x004002a9:	mov	r0, r8
0x004002ab:	bl	#0x500001
0x004002af:	movs	r1, #1
0x004002b1:	mov	r0, r4
0x004002b3:	bl	#0x500061
0x004002b7:	mov	r5, r0
0x004002b9:	cbz	r0, #0x400305
0x004002bb:	mov	r1, r6
0x004002bd:	mov	r0, r8
0x004002bf:	movs	r2, #1
0x004002c1:	str	r5, [sp, #0x10]
0x004002c3:	str	r5, [sp, #8]
0x004002c5:	str	r5, [sp]
0x004002c7:	str	r4, [sp, #0x14]
0x004002c9:	str	r4, [sp, #0xc]
0x004002cb:	str	r4, [sp, #4]
0x004002cd:	bl	#0x50006d
0x004002bb:	mov	r1, r6
0x004002bd:	mov	r0, r8
0x004002bf:	movs	r2, #1
0x004002c1:	str	r5, [sp, #0x10]
0x004002c3:	str	r5, [sp, #8]
0x004002c5:	str	r5, [sp]
0x004002c7:	str	r4, [sp, #0x14]
0x004002c9:	str	r4, [sp, #0xc]
0x004002cb:	str	r4, [sp, #4]
0x004002cd:	bl	#0x50006d
0x004002d1:	cbz	r0, #0x4002e7
0x004002d3:	mov.w	r4, #-1
0x004002d7:	bl	#0x500019
0x004002d3:	mov.w	r4, #-1
0x004002d7:	bl	#0x500019
0x004002db:	movs	r3, #0x16
0x004002dd:	str	r3, [r0]
0x004002df:	mov	r0, r5
0x004002e1:	bl	#0x500079
0x004002df:	mov	r0, r5
0x004002e1:	bl	#0x500079
0x004002e5:	b	#0x400287
0x004002e7:	ldr	r3, [sp, #0x28]
0x004002e9:	cmp	r3, r7
0x004002eb:	it	ne
0x004002ed:	movne	r4, #1
0x004002ef:	bne	#0x4002df
0x004002f1:	ldr	r3, [sp, #0x2c]
0x004002f3:	ldr	r2, [sp, #0x58]
0x004002f5:	cmp.w	r3, r2, lsr #10
0x004002f9:	ite	ne
0x004002fb:	movne	r4, #1
0x004002fd:	moveq	r4, #0
0x004002ff:	b	#0x4002df
0x00400301:	bl	#0x50003d
0x00400305:	mov.w	r4, #-1
0x00400309:	b	#0x400287

Function sub_40030b @ 0x0040030b
0x0040030b:	nop	
0x0040030d:	lsls	r0, r6, #2
0x0040030f:	movs	r0, r0
0x00400311:	movs	r0, r0
0x00400313:	movs	r0, r0
0x00400315:	lsls	r6, r0, #2
0x00400317:	movs	r0, r0
0x00400319:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040031d:	mov	r5, r3
0x0040031f:	ldr	r4, [pc, #0xb8]
0x00400321:	ldr	r1, [pc, #0xb8]
0x00400323:	sub	sp, #0x40
0x00400325:	add	r4, pc
0x00400327:	mov	r6, r0
0x00400329:	mov	r7, r2
0x0040032b:	ldr	r1, [r4, r1]
0x0040032d:	ldr	r1, [r1]
0x0040032f:	str	r1, [sp, #0x3c]
0x00400331:	mov.w	r1, #0
0x00400335:	bl	#0x500055

Function crypto_pwhash_argon2id_str_needs_rehash @ 0x00400319
0x00400319:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040031d:	mov	r5, r3
0x0040031f:	ldr	r4, [pc, #0xb8]
0x00400321:	ldr	r1, [pc, #0xb8]
0x00400323:	sub	sp, #0x40
0x00400325:	add	r4, pc
0x00400327:	mov	r6, r0
0x00400329:	mov	r7, r2
0x0040032b:	ldr	r1, [r4, r1]
0x0040032d:	ldr	r1, [r1]
0x0040032f:	str	r1, [sp, #0x3c]
0x00400331:	mov.w	r1, #0
0x00400335:	bl	#0x500055
0x00400339:	cmp	r0, #0x7f
0x0040033b:	it	ls
0x0040033d:	cmpls	r5, #0
0x0040033f:	ite	ne
0x00400341:	movne	r1, #1
0x00400343:	moveq	r1, #0
0x00400345:	beq	#0x40036f
0x00400347:	mov.w	r4, #-1
0x0040034b:	bl	#0x500019
0x0040034f:	movs	r3, #0x16
0x00400351:	str	r3, [r0]
0x00400353:	ldr	r2, [pc, #0x8c]
0x00400355:	ldr	r3, [pc, #0x84]
0x00400357:	add	r2, pc
0x00400359:	ldr	r3, [r2, r3]
0x0040035b:	ldr	r2, [r3]
0x0040035d:	ldr	r3, [sp, #0x3c]
0x0040035f:	eors	r2, r3
0x00400361:	mov.w	r3, #0
0x00400365:	bne	#0x4003cd
0x00400353:	ldr	r2, [pc, #0x8c]
0x00400355:	ldr	r3, [pc, #0x84]
0x00400357:	add	r2, pc
0x00400359:	ldr	r3, [r2, r3]
0x0040035b:	ldr	r2, [r3]
0x0040035d:	ldr	r3, [sp, #0x3c]
0x0040035f:	eors	r2, r3
0x00400361:	mov.w	r3, #0
0x00400365:	bne	#0x4003cd
0x00400367:	mov	r0, r4
0x00400369:	add	sp, #0x40
0x0040036b:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040036f:	mov	r8, sp
0x00400371:	mov	r4, r0
0x00400373:	movs	r2, #0x3c
0x00400375:	mov	r0, r8
0x00400377:	bl	#0x500001
0x0040037b:	movs	r1, #1
0x0040037d:	mov	r0, r4
0x0040037f:	bl	#0x500061
0x00400383:	mov	r5, r0
0x00400385:	cbz	r0, #0x4003d1
0x00400387:	mov	r1, r6
0x00400389:	mov	r0, r8
0x0040038b:	movs	r2, #2
0x0040038d:	str	r5, [sp, #0x10]
0x0040038f:	str	r5, [sp, #8]
0x00400391:	str	r5, [sp]
0x00400393:	str	r4, [sp, #0x14]
0x00400395:	str	r4, [sp, #0xc]
0x00400397:	str	r4, [sp, #4]
0x00400399:	bl	#0x50006d
0x00400387:	mov	r1, r6
0x00400389:	mov	r0, r8
0x0040038b:	movs	r2, #2
0x0040038d:	str	r5, [sp, #0x10]
0x0040038f:	str	r5, [sp, #8]
0x00400391:	str	r5, [sp]
0x00400393:	str	r4, [sp, #0x14]
0x00400395:	str	r4, [sp, #0xc]
0x00400397:	str	r4, [sp, #4]
0x00400399:	bl	#0x50006d
0x0040039d:	cbz	r0, #0x4003b3
0x0040039f:	mov.w	r4, #-1
0x004003a3:	bl	#0x500019
0x0040039f:	mov.w	r4, #-1
0x004003a3:	bl	#0x500019
0x004003a7:	movs	r3, #0x16
0x004003a9:	str	r3, [r0]
0x004003ab:	mov	r0, r5
0x004003ad:	bl	#0x500079
0x004003ab:	mov	r0, r5
0x004003ad:	bl	#0x500079
0x004003b1:	b	#0x400353
0x004003b3:	ldr	r3, [sp, #0x28]
0x004003b5:	cmp	r3, r7
0x004003b7:	it	ne
0x004003b9:	movne	r4, #1
0x004003bb:	bne	#0x4003ab
0x004003bd:	ldr	r3, [sp, #0x2c]
0x004003bf:	ldr	r2, [sp, #0x58]
0x004003c1:	cmp.w	r3, r2, lsr #10
0x004003c5:	ite	ne
0x004003c7:	movne	r4, #1
0x004003c9:	moveq	r4, #0
0x004003cb:	b	#0x4003ab
0x004003cd:	bl	#0x50003d
0x004003d1:	mov.w	r4, #-1
0x004003d5:	b	#0x400353

Function sub_4003d7 @ 0x004003d7
0x004003d7:	nop	
0x004003d9:	lsls	r0, r6, #2
0x004003db:	movs	r0, r0
0x004003dd:	movs	r0, r0
0x004003df:	movs	r0, r0
0x004003e1:	lsls	r6, r0, #2
0x004003e3:	movs	r0, r0

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function _sodium_argon2i_hash_raw @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __errno_location @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function randombytes_buf @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function _sodium_argon2i_hash_encoded @ 0x00500031
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

Function _sodium_argon2i_verify @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function strlen @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function calloc @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function _sodium_argon2_decode_string @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function free @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
