
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_sha_b07a850b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sha_transform>:
   0:	4a7f      	ldr	r2, [pc, #508]	; (200 <sha_transform+0x200>)
   2:	4b80      	ldr	r3, [pc, #512]	; (204 <sha_transform+0x204>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4686      	mov	lr, r0
   c:	b0d7      	sub	sp, #348	; 0x15c
   e:	f100 041c 	add.w	r4, r0, #28
  12:	58d3      	ldr	r3, [r2, r3]
  14:	f10d 0c14 	add.w	ip, sp, #20
  18:	4666      	mov	r6, ip
  1a:	f100 075c 	add.w	r7, r0, #92	; 0x5c
  1e:	681b      	ldr	r3, [r3, #0]
  20:	9355      	str	r3, [sp, #340]	; 0x154
  22:	f04f 0300 	mov.w	r3, #0
  26:	4635      	mov	r5, r6
  28:	6820      	ldr	r0, [r4, #0]
  2a:	6861      	ldr	r1, [r4, #4]
  2c:	3410      	adds	r4, #16
  2e:	f854 2c08 	ldr.w	r2, [r4, #-8]
  32:	f854 3c04 	ldr.w	r3, [r4, #-4]
  36:	42bc      	cmp	r4, r7
  38:	c50f      	stmia	r5!, {r0, r1, r2, r3}
  3a:	462e      	mov	r6, r5
  3c:	d1f3      	bne.n	26 <sha_transform+0x26>
  3e:	2410      	movs	r4, #16
  40:	f8dc 503c 	ldr.w	r5, [ip, #60]	; 0x3c
  44:	e9dc 760d 	ldrd	r7, r6, [ip, #52]	; 0x34
  48:	4663      	mov	r3, ip
  4a:	e9dc 0200 	ldrd	r0, r2, [ip]
  4e:	46a1      	mov	r9, r4
  50:	6899      	ldr	r1, [r3, #8]
  52:	f109 0903 	add.w	r9, r9, #3
  56:	6a1c      	ldr	r4, [r3, #32]
  58:	f1b9 0f4f 	cmp.w	r9, #79	; 0x4f
  5c:	f103 030c 	add.w	r3, r3, #12
  60:	ea81 0804 	eor.w	r8, r1, r4
  64:	699c      	ldr	r4, [r3, #24]
  66:	ea88 0000 	eor.w	r0, r8, r0
  6a:	ea87 0700 	eor.w	r7, r7, r0
  6e:	6818      	ldr	r0, [r3, #0]
  70:	635f      	str	r7, [r3, #52]	; 0x34
  72:	ea80 0804 	eor.w	r8, r0, r4
  76:	ea88 0202 	eor.w	r2, r8, r2
  7a:	ea86 0602 	eor.w	r6, r6, r2
  7e:	69da      	ldr	r2, [r3, #28]
  80:	639e      	str	r6, [r3, #56]	; 0x38
  82:	ea81 0102 	eor.w	r1, r1, r2
  86:	685a      	ldr	r2, [r3, #4]
  88:	ea81 0102 	eor.w	r1, r1, r2
  8c:	ea85 0501 	eor.w	r5, r5, r1
  90:	63dd      	str	r5, [r3, #60]	; 0x3c
  92:	d1dd      	bne.n	50 <sha_transform+0x50>
  94:	f8dc 011c 	ldr.w	r0, [ip, #284]	; 0x11c
  98:	f10d 0810 	add.w	r8, sp, #16
  9c:	f8dc 3130 	ldr.w	r3, [ip, #304]	; 0x130
  a0:	e9de 6700 	ldrd	r6, r7, [lr]
  a4:	4043      	eors	r3, r0
  a6:	f8dc 1104 	ldr.w	r1, [ip, #260]	; 0x104
  aa:	f8de 5008 	ldr.w	r5, [lr, #8]
  ae:	4630      	mov	r0, r6
  b0:	f8dc 20fc 	ldr.w	r2, [ip, #252]	; 0xfc
  b4:	404b      	eors	r3, r1
  b6:	f8de b010 	ldr.w	fp, [lr, #16]
  ba:	f8de 400c 	ldr.w	r4, [lr, #12]
  be:	4053      	eors	r3, r2
  c0:	9502      	str	r5, [sp, #8]
  c2:	f10c 024c 	add.w	r2, ip, #76	; 0x4c
  c6:	46da      	mov	sl, fp
  c8:	9200      	str	r2, [sp, #0]
  ca:	9701      	str	r7, [sp, #4]
  cc:	462a      	mov	r2, r5
  ce:	9403      	str	r4, [sp, #12]
  d0:	f647 1599 	movw	r5, #31129	; 0x7999
  d4:	f6c5 2582 	movt	r5, #23170	; 0x5a82
  d8:	f8cc 313c 	str.w	r3, [ip, #316]	; 0x13c
  dc:	e002      	b.n	e4 <sha_transform+0xe4>
  de:	4614      	mov	r4, r2
  e0:	4648      	mov	r0, r9
  e2:	460a      	mov	r2, r1
  e4:	f858 3f04 	ldr.w	r3, [r8, #4]!
  e8:	ea82 0904 	eor.w	r9, r2, r4
  ec:	ea09 0907 	and.w	r9, r9, r7
  f0:	ea4f 01b7 	mov.w	r1, r7, ror #2
  f4:	442b      	add	r3, r5
  f6:	ea89 0704 	eor.w	r7, r9, r4
  fa:	eb03 63f0 	add.w	r3, r3, r0, ror #27
  fe:	443b      	add	r3, r7
 100:	4607      	mov	r7, r0
 102:	eb03 090a 	add.w	r9, r3, sl
 106:	9b00      	ldr	r3, [sp, #0]
 108:	46a2      	mov	sl, r4
 10a:	4598      	cmp	r8, r3
 10c:	d1e7      	bne.n	de <sha_transform+0xde>
 10e:	464b      	mov	r3, r9
 110:	f10d 0860 	add.w	r8, sp, #96	; 0x60
 114:	f64e 39a1 	movw	r9, #60321	; 0xeba1
 118:	f6c6 69d9 	movt	r9, #28377	; 0x6ed9
 11c:	f10c 0a9c 	add.w	sl, ip, #156	; 0x9c
 120:	e002      	b.n	128 <sha_transform+0x128>
 122:	460a      	mov	r2, r1
 124:	462b      	mov	r3, r5
 126:	4639      	mov	r1, r7
 128:	f858 5f04 	ldr.w	r5, [r8, #4]!
 12c:	ea80 0701 	eor.w	r7, r0, r1
 130:	4057      	eors	r7, r2
 132:	444d      	add	r5, r9
 134:	45d0      	cmp	r8, sl
 136:	eb05 65f3 	add.w	r5, r5, r3, ror #27
 13a:	443d      	add	r5, r7
 13c:	ea4f 07b0 	mov.w	r7, r0, ror #2
 140:	4425      	add	r5, r4
 142:	4618      	mov	r0, r3
 144:	4614      	mov	r4, r2
 146:	d1ec      	bne.n	122 <sha_transform+0x122>
 148:	f10c 00ec 	add.w	r0, ip, #236	; 0xec
 14c:	f64b 4adc 	movw	sl, #48348	; 0xbcdc
 150:	f6c8 7a1b 	movt	sl, #36635	; 0x8f1b
 154:	f10d 08b0 	add.w	r8, sp, #176	; 0xb0
 158:	4681      	mov	r9, r0
 15a:	9600      	str	r6, [sp, #0]
 15c:	e002      	b.n	164 <sha_transform+0x164>
 15e:	4639      	mov	r1, r7
 160:	4605      	mov	r5, r0
 162:	4627      	mov	r7, r4
 164:	f858 6f04 	ldr.w	r6, [r8, #4]!
 168:	ea47 0001 	orr.w	r0, r7, r1
 16c:	4018      	ands	r0, r3
 16e:	ea4f 04b3 	mov.w	r4, r3, ror #2
 172:	4456      	add	r6, sl
 174:	ea07 0301 	and.w	r3, r7, r1
 178:	4318      	orrs	r0, r3
 17a:	eb06 66f5 	add.w	r6, r6, r5, ror #27
 17e:	4430      	add	r0, r6
 180:	462b      	mov	r3, r5
 182:	4410      	add	r0, r2
 184:	45c8      	cmp	r8, r9
 186:	460a      	mov	r2, r1
 188:	d1e9      	bne.n	15e <sha_transform+0x15e>
 18a:	f24c 18d6 	movw	r8, #49622	; 0xc1d6
 18e:	f6cc 2862 	movt	r8, #51810	; 0xca62
 192:	9e00      	ldr	r6, [sp, #0]
 194:	f50c 7c9e 	add.w	ip, ip, #316	; 0x13c
 198:	aa40      	add	r2, sp, #256	; 0x100
 19a:	e002      	b.n	1a2 <sha_transform+0x1a2>
 19c:	4627      	mov	r7, r4
 19e:	4618      	mov	r0, r3
 1a0:	464c      	mov	r4, r9
 1a2:	f852 3f04 	ldr.w	r3, [r2, #4]!
 1a6:	ea85 0904 	eor.w	r9, r5, r4
 1aa:	ea89 0907 	eor.w	r9, r9, r7
 1ae:	4443      	add	r3, r8
 1b0:	4562      	cmp	r2, ip
 1b2:	eb03 63f0 	add.w	r3, r3, r0, ror #27
 1b6:	444b      	add	r3, r9
 1b8:	ea4f 09b5 	mov.w	r9, r5, ror #2
 1bc:	440b      	add	r3, r1
 1be:	4605      	mov	r5, r0
 1c0:	4639      	mov	r1, r7
 1c2:	d1eb      	bne.n	19c <sha_transform+0x19c>
 1c4:	441e      	add	r6, r3
 1c6:	9b01      	ldr	r3, [sp, #4]
 1c8:	9902      	ldr	r1, [sp, #8]
 1ca:	445f      	add	r7, fp
 1cc:	4403      	add	r3, r0
 1ce:	4a0e      	ldr	r2, [pc, #56]	; (208 <sha_transform+0x208>)
 1d0:	4618      	mov	r0, r3
 1d2:	9b03      	ldr	r3, [sp, #12]
 1d4:	4449      	add	r1, r9
 1d6:	447a      	add	r2, pc
 1d8:	4423      	add	r3, r4
 1da:	e9ce 1302 	strd	r1, r3, [lr, #8]
 1de:	4b09      	ldr	r3, [pc, #36]	; (204 <sha_transform+0x204>)
 1e0:	e9ce 6000 	strd	r6, r0, [lr]
 1e4:	f8ce 7010 	str.w	r7, [lr, #16]
 1e8:	58d3      	ldr	r3, [r2, r3]
 1ea:	681a      	ldr	r2, [r3, #0]
 1ec:	9b55      	ldr	r3, [sp, #340]	; 0x154
 1ee:	405a      	eors	r2, r3
 1f0:	f04f 0300 	mov.w	r3, #0
 1f4:	d102      	bne.n	1fc <sha_transform+0x1fc>
 1f6:	b057      	add	sp, #348	; 0x15c
 1f8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1fc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 200:	000001f8 	.word	0x000001f8
 204:	00000000 	.word	0x00000000
 208:	0000002e 	.word	0x0000002e

0000020c <sha_init>:
 20c:	b410      	push	{r4}
 20e:	2300      	movs	r3, #0
 210:	f242 3101 	movw	r1, #8961	; 0x2301
 214:	f2c6 7145 	movt	r1, #26437	; 0x6745
 218:	f64a 3289 	movw	r2, #43913	; 0xab89
 21c:	f6ce 72cd 	movt	r2, #61389	; 0xefcd
 220:	f64d 44fe 	movw	r4, #56574	; 0xdcfe
 224:	f6c9 04ba 	movt	r4, #39098	; 0x98ba
 228:	e9c0 1200 	strd	r1, r2, [r0]
 22c:	6183      	str	r3, [r0, #24]
 22e:	f245 4176 	movw	r1, #21622	; 0x5476
 232:	f2c1 0132 	movt	r1, #4146	; 0x1032
 236:	f24e 12f0 	movw	r2, #57840	; 0xe1f0
 23a:	f2cc 32d2 	movt	r2, #50130	; 0xc3d2
 23e:	e9c0 4102 	strd	r4, r1, [r0, #8]
 242:	e9c0 2304 	strd	r2, r3, [r0, #16]
 246:	f85d 4b04 	ldr.w	r4, [sp], #4
 24a:	4770      	bx	lr

0000024c <sha_update>:
 24c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 250:	4604      	mov	r4, r0
 252:	460d      	mov	r5, r1
 254:	00d0      	lsls	r0, r2, #3
 256:	4690      	mov	r8, r2
 258:	e9d4 3105 	ldrd	r3, r1, [r4, #20]
 25c:	f104 071c 	add.w	r7, r4, #28
 260:	181b      	adds	r3, r3, r0
 262:	6163      	str	r3, [r4, #20]
 264:	bf28      	it	cs
 266:	3101      	addcs	r1, #1
 268:	2a3f      	cmp	r2, #63	; 0x3f
 26a:	eb01 7152 	add.w	r1, r1, r2, lsr #29
 26e:	61a1      	str	r1, [r4, #24]
 270:	dd69      	ble.n	346 <sha_update+0xfa>
 272:	f1a2 0840 	sub.w	r8, r2, #64	; 0x40
 276:	ea4f 1998 	mov.w	r9, r8, lsr #6
 27a:	f109 0601 	add.w	r6, r9, #1
 27e:	eb05 1686 	add.w	r6, r5, r6, lsl #6
 282:	463b      	mov	r3, r7
 284:	f105 0e40 	add.w	lr, r5, #64	; 0x40
 288:	f8d5 c000 	ldr.w	ip, [r5]
 28c:	3510      	adds	r5, #16
 28e:	f855 0c0c 	ldr.w	r0, [r5, #-12]
 292:	3310      	adds	r3, #16
 294:	f855 1c08 	ldr.w	r1, [r5, #-8]
 298:	f855 2c04 	ldr.w	r2, [r5, #-4]
 29c:	4575      	cmp	r5, lr
 29e:	f843 cc10 	str.w	ip, [r3, #-16]
 2a2:	f843 0c0c 	str.w	r0, [r3, #-12]
 2a6:	f843 1c08 	str.w	r1, [r3, #-8]
 2aa:	f843 2c04 	str.w	r2, [r3, #-4]
 2ae:	d1eb      	bne.n	288 <sha_update+0x3c>
 2b0:	f8d4 c028 	ldr.w	ip, [r4, #40]	; 0x28
 2b4:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
 2b6:	6b22      	ldr	r2, [r4, #48]	; 0x30
 2b8:	fa9c fc8c 	rev.w	ip, ip
 2bc:	6b63      	ldr	r3, [r4, #52]	; 0x34
 2be:	ba09      	rev	r1, r1
 2c0:	f8d4 a020 	ldr.w	sl, [r4, #32]
 2c4:	ba12      	rev	r2, r2
 2c6:	f8d4 e024 	ldr.w	lr, [r4, #36]	; 0x24
 2ca:	ba1b      	rev	r3, r3
 2cc:	e9c4 c10a 	strd	ip, r1, [r4, #40]	; 0x28
 2d0:	fa9a fa8a 	rev.w	sl, sl
 2d4:	6c61      	ldr	r1, [r4, #68]	; 0x44
 2d6:	fa9e fe8e 	rev.w	lr, lr
 2da:	e9c4 230c 	strd	r2, r3, [r4, #48]	; 0x30
 2de:	6ca2      	ldr	r2, [r4, #72]	; 0x48
 2e0:	ba09      	rev	r1, r1
 2e2:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 2e4:	69e0      	ldr	r0, [r4, #28]
 2e6:	ba12      	rev	r2, r2
 2e8:	f8d4 c040 	ldr.w	ip, [r4, #64]	; 0x40
 2ec:	ba1b      	rev	r3, r3
 2ee:	e9c4 ae08 	strd	sl, lr, [r4, #32]
 2f2:	ba00      	rev	r0, r0
 2f4:	f8d4 a038 	ldr.w	sl, [r4, #56]	; 0x38
 2f8:	fa9c fc8c 	rev.w	ip, ip
 2fc:	f8d4 e03c 	ldr.w	lr, [r4, #60]	; 0x3c
 300:	e9c4 1211 	strd	r1, r2, [r4, #68]	; 0x44
 304:	fa9a fa8a 	rev.w	sl, sl
 308:	6d21      	ldr	r1, [r4, #80]	; 0x50
 30a:	fa9e fe8e 	rev.w	lr, lr
 30e:	6d62      	ldr	r2, [r4, #84]	; 0x54
 310:	64e3      	str	r3, [r4, #76]	; 0x4c
 312:	ba09      	rev	r1, r1
 314:	6da3      	ldr	r3, [r4, #88]	; 0x58
 316:	ba12      	rev	r2, r2
 318:	61e0      	str	r0, [r4, #28]
 31a:	4620      	mov	r0, r4
 31c:	ba1b      	rev	r3, r3
 31e:	f8c4 a038 	str.w	sl, [r4, #56]	; 0x38
 322:	e9c4 ec0f 	strd	lr, ip, [r4, #60]	; 0x3c
 326:	e9c4 1214 	strd	r1, r2, [r4, #80]	; 0x50
 32a:	65a3      	str	r3, [r4, #88]	; 0x58
 32c:	f7ff fe68 	bl	0 <sha_transform>
 330:	42b5      	cmp	r5, r6
 332:	d1a6      	bne.n	282 <sha_update+0x36>
 334:	eba8 1889 	sub.w	r8, r8, r9, lsl #6
 338:	4631      	mov	r1, r6
 33a:	4642      	mov	r2, r8
 33c:	4638      	mov	r0, r7
 33e:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 342:	f7ff bffe 	b.w	0 <memcpy>
 346:	462e      	mov	r6, r5
 348:	4642      	mov	r2, r8
 34a:	4631      	mov	r1, r6
 34c:	4638      	mov	r0, r7
 34e:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 352:	f7ff bffe 	b.w	0 <memcpy>
 356:	bf00      	nop

00000358 <sha_final>:
 358:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 35a:	f100 051c 	add.w	r5, r0, #28
 35e:	2380      	movs	r3, #128	; 0x80
 360:	e9d0 6705 	ldrd	r6, r7, [r0, #20]
 364:	4604      	mov	r4, r0
 366:	f3c6 02c5 	ubfx	r2, r6, #3, #6
 36a:	54ab      	strb	r3, [r5, r2]
 36c:	3201      	adds	r2, #1
 36e:	18a8      	adds	r0, r5, r2
 370:	2a38      	cmp	r2, #56	; 0x38
 372:	f340 81e3 	ble.w	73c <sha_final+0x3e4>
 376:	f1c2 0240 	rsb	r2, r2, #64	; 0x40
 37a:	2100      	movs	r1, #0
 37c:	f7ff fffe 	bl	0 <memset>
 380:	7f62      	ldrb	r2, [r4, #29]
 382:	7fa1      	ldrb	r1, [r4, #30]
 384:	4620      	mov	r0, r4
 386:	77a2      	strb	r2, [r4, #30]
 388:	7fe2      	ldrb	r2, [r4, #31]
 38a:	7f23      	ldrb	r3, [r4, #28]
 38c:	7722      	strb	r2, [r4, #28]
 38e:	f894 2022 	ldrb.w	r2, [r4, #34]	; 0x22
 392:	7761      	strb	r1, [r4, #29]
 394:	f894 1021 	ldrb.w	r1, [r4, #33]	; 0x21
 398:	f884 2021 	strb.w	r2, [r4, #33]	; 0x21
 39c:	f894 2023 	ldrb.w	r2, [r4, #35]	; 0x23
 3a0:	77e3      	strb	r3, [r4, #31]
 3a2:	f894 3020 	ldrb.w	r3, [r4, #32]
 3a6:	f884 2020 	strb.w	r2, [r4, #32]
 3aa:	f894 2026 	ldrb.w	r2, [r4, #38]	; 0x26
 3ae:	f884 1022 	strb.w	r1, [r4, #34]	; 0x22
 3b2:	f894 1025 	ldrb.w	r1, [r4, #37]	; 0x25
 3b6:	f884 2025 	strb.w	r2, [r4, #37]	; 0x25
 3ba:	f894 2027 	ldrb.w	r2, [r4, #39]	; 0x27
 3be:	f884 3023 	strb.w	r3, [r4, #35]	; 0x23
 3c2:	f894 3024 	ldrb.w	r3, [r4, #36]	; 0x24
 3c6:	f884 2024 	strb.w	r2, [r4, #36]	; 0x24
 3ca:	f894 202a 	ldrb.w	r2, [r4, #42]	; 0x2a
 3ce:	f884 1026 	strb.w	r1, [r4, #38]	; 0x26
 3d2:	f884 3027 	strb.w	r3, [r4, #39]	; 0x27
 3d6:	f894 1029 	ldrb.w	r1, [r4, #41]	; 0x29
 3da:	f894 3028 	ldrb.w	r3, [r4, #40]	; 0x28
 3de:	f884 2029 	strb.w	r2, [r4, #41]	; 0x29
 3e2:	f894 202b 	ldrb.w	r2, [r4, #43]	; 0x2b
 3e6:	f884 102a 	strb.w	r1, [r4, #42]	; 0x2a
 3ea:	f884 2028 	strb.w	r2, [r4, #40]	; 0x28
 3ee:	f884 302b 	strb.w	r3, [r4, #43]	; 0x2b
 3f2:	f894 302c 	ldrb.w	r3, [r4, #44]	; 0x2c
 3f6:	f894 202e 	ldrb.w	r2, [r4, #46]	; 0x2e
 3fa:	f894 102d 	ldrb.w	r1, [r4, #45]	; 0x2d
 3fe:	f884 202d 	strb.w	r2, [r4, #45]	; 0x2d
 402:	f894 202f 	ldrb.w	r2, [r4, #47]	; 0x2f
 406:	f884 202c 	strb.w	r2, [r4, #44]	; 0x2c
 40a:	f894 2032 	ldrb.w	r2, [r4, #50]	; 0x32
 40e:	f884 102e 	strb.w	r1, [r4, #46]	; 0x2e
 412:	f894 1031 	ldrb.w	r1, [r4, #49]	; 0x31
 416:	f884 2031 	strb.w	r2, [r4, #49]	; 0x31
 41a:	f894 2033 	ldrb.w	r2, [r4, #51]	; 0x33
 41e:	f884 302f 	strb.w	r3, [r4, #47]	; 0x2f
 422:	f894 3030 	ldrb.w	r3, [r4, #48]	; 0x30
 426:	f884 2030 	strb.w	r2, [r4, #48]	; 0x30
 42a:	f894 2036 	ldrb.w	r2, [r4, #54]	; 0x36
 42e:	f884 1032 	strb.w	r1, [r4, #50]	; 0x32
 432:	f894 1035 	ldrb.w	r1, [r4, #53]	; 0x35
 436:	f884 2035 	strb.w	r2, [r4, #53]	; 0x35
 43a:	f894 2037 	ldrb.w	r2, [r4, #55]	; 0x37
 43e:	f884 3033 	strb.w	r3, [r4, #51]	; 0x33
 442:	f894 3034 	ldrb.w	r3, [r4, #52]	; 0x34
 446:	f884 2034 	strb.w	r2, [r4, #52]	; 0x34
 44a:	f894 203a 	ldrb.w	r2, [r4, #58]	; 0x3a
 44e:	f884 1036 	strb.w	r1, [r4, #54]	; 0x36
 452:	f884 3037 	strb.w	r3, [r4, #55]	; 0x37
 456:	f894 1039 	ldrb.w	r1, [r4, #57]	; 0x39
 45a:	f894 3038 	ldrb.w	r3, [r4, #56]	; 0x38
 45e:	f884 2039 	strb.w	r2, [r4, #57]	; 0x39
 462:	f894 203b 	ldrb.w	r2, [r4, #59]	; 0x3b
 466:	f884 103a 	strb.w	r1, [r4, #58]	; 0x3a
 46a:	f884 2038 	strb.w	r2, [r4, #56]	; 0x38
 46e:	f884 303b 	strb.w	r3, [r4, #59]	; 0x3b
 472:	f894 303c 	ldrb.w	r3, [r4, #60]	; 0x3c
 476:	f894 203e 	ldrb.w	r2, [r4, #62]	; 0x3e
 47a:	f894 103d 	ldrb.w	r1, [r4, #61]	; 0x3d
 47e:	f884 203d 	strb.w	r2, [r4, #61]	; 0x3d
 482:	f894 203f 	ldrb.w	r2, [r4, #63]	; 0x3f
 486:	f884 203c 	strb.w	r2, [r4, #60]	; 0x3c
 48a:	f894 2042 	ldrb.w	r2, [r4, #66]	; 0x42
 48e:	f884 103e 	strb.w	r1, [r4, #62]	; 0x3e
 492:	f894 1041 	ldrb.w	r1, [r4, #65]	; 0x41
 496:	f884 2041 	strb.w	r2, [r4, #65]	; 0x41
 49a:	f894 2043 	ldrb.w	r2, [r4, #67]	; 0x43
 49e:	f884 303f 	strb.w	r3, [r4, #63]	; 0x3f
 4a2:	f894 3040 	ldrb.w	r3, [r4, #64]	; 0x40
 4a6:	f884 2040 	strb.w	r2, [r4, #64]	; 0x40
 4aa:	f894 2046 	ldrb.w	r2, [r4, #70]	; 0x46
 4ae:	f884 1042 	strb.w	r1, [r4, #66]	; 0x42
 4b2:	f894 1045 	ldrb.w	r1, [r4, #69]	; 0x45
 4b6:	f884 2045 	strb.w	r2, [r4, #69]	; 0x45
 4ba:	f894 2047 	ldrb.w	r2, [r4, #71]	; 0x47
 4be:	f884 3043 	strb.w	r3, [r4, #67]	; 0x43
 4c2:	f894 3044 	ldrb.w	r3, [r4, #68]	; 0x44
 4c6:	f884 2044 	strb.w	r2, [r4, #68]	; 0x44
 4ca:	f894 204a 	ldrb.w	r2, [r4, #74]	; 0x4a
 4ce:	f884 1046 	strb.w	r1, [r4, #70]	; 0x46
 4d2:	f884 3047 	strb.w	r3, [r4, #71]	; 0x47
 4d6:	f894 1049 	ldrb.w	r1, [r4, #73]	; 0x49
 4da:	f894 3048 	ldrb.w	r3, [r4, #72]	; 0x48
 4de:	f884 2049 	strb.w	r2, [r4, #73]	; 0x49
 4e2:	f894 204b 	ldrb.w	r2, [r4, #75]	; 0x4b
 4e6:	f884 104a 	strb.w	r1, [r4, #74]	; 0x4a
 4ea:	f884 2048 	strb.w	r2, [r4, #72]	; 0x48
 4ee:	f884 304b 	strb.w	r3, [r4, #75]	; 0x4b
 4f2:	f894 304c 	ldrb.w	r3, [r4, #76]	; 0x4c
 4f6:	f894 204e 	ldrb.w	r2, [r4, #78]	; 0x4e
 4fa:	f894 104d 	ldrb.w	r1, [r4, #77]	; 0x4d
 4fe:	f884 204d 	strb.w	r2, [r4, #77]	; 0x4d
 502:	f894 204f 	ldrb.w	r2, [r4, #79]	; 0x4f
 506:	f884 204c 	strb.w	r2, [r4, #76]	; 0x4c
 50a:	f894 2052 	ldrb.w	r2, [r4, #82]	; 0x52
 50e:	f884 104e 	strb.w	r1, [r4, #78]	; 0x4e
 512:	f894 1051 	ldrb.w	r1, [r4, #81]	; 0x51
 516:	f884 2051 	strb.w	r2, [r4, #81]	; 0x51
 51a:	f894 2053 	ldrb.w	r2, [r4, #83]	; 0x53
 51e:	f884 304f 	strb.w	r3, [r4, #79]	; 0x4f
 522:	f894 3050 	ldrb.w	r3, [r4, #80]	; 0x50
 526:	f884 2050 	strb.w	r2, [r4, #80]	; 0x50
 52a:	f894 2056 	ldrb.w	r2, [r4, #86]	; 0x56
 52e:	f884 1052 	strb.w	r1, [r4, #82]	; 0x52
 532:	f894 1055 	ldrb.w	r1, [r4, #85]	; 0x55
 536:	f884 2055 	strb.w	r2, [r4, #85]	; 0x55
 53a:	f894 2057 	ldrb.w	r2, [r4, #87]	; 0x57
 53e:	f884 3053 	strb.w	r3, [r4, #83]	; 0x53
 542:	f894 3054 	ldrb.w	r3, [r4, #84]	; 0x54
 546:	f884 2054 	strb.w	r2, [r4, #84]	; 0x54
 54a:	f894 205a 	ldrb.w	r2, [r4, #90]	; 0x5a
 54e:	f884 1056 	strb.w	r1, [r4, #86]	; 0x56
 552:	f884 3057 	strb.w	r3, [r4, #87]	; 0x57
 556:	f894 1059 	ldrb.w	r1, [r4, #89]	; 0x59
 55a:	f894 3058 	ldrb.w	r3, [r4, #88]	; 0x58
 55e:	f884 2059 	strb.w	r2, [r4, #89]	; 0x59
 562:	f894 205b 	ldrb.w	r2, [r4, #91]	; 0x5b
 566:	f884 105a 	strb.w	r1, [r4, #90]	; 0x5a
 56a:	f884 2058 	strb.w	r2, [r4, #88]	; 0x58
 56e:	f884 305b 	strb.w	r3, [r4, #91]	; 0x5b
 572:	f7ff fd45 	bl	0 <sha_transform>
 576:	2238      	movs	r2, #56	; 0x38
 578:	4628      	mov	r0, r5
 57a:	2100      	movs	r1, #0
 57c:	f7ff fffe 	bl	0 <memset>
 580:	7fa3      	ldrb	r3, [r4, #30]
 582:	7f62      	ldrb	r2, [r4, #29]
 584:	7763      	strb	r3, [r4, #29]
 586:	7fe3      	ldrb	r3, [r4, #31]
 588:	7f21      	ldrb	r1, [r4, #28]
 58a:	77a2      	strb	r2, [r4, #30]
 58c:	7723      	strb	r3, [r4, #28]
 58e:	f894 2020 	ldrb.w	r2, [r4, #32]
 592:	f894 3022 	ldrb.w	r3, [r4, #34]	; 0x22
 596:	77e1      	strb	r1, [r4, #31]
 598:	f894 1021 	ldrb.w	r1, [r4, #33]	; 0x21
 59c:	f884 3021 	strb.w	r3, [r4, #33]	; 0x21
 5a0:	f894 3023 	ldrb.w	r3, [r4, #35]	; 0x23
 5a4:	f884 2023 	strb.w	r2, [r4, #35]	; 0x23
 5a8:	f894 2025 	ldrb.w	r2, [r4, #37]	; 0x25
 5ac:	f884 3020 	strb.w	r3, [r4, #32]
 5b0:	f894 3026 	ldrb.w	r3, [r4, #38]	; 0x26
 5b4:	f884 2026 	strb.w	r2, [r4, #38]	; 0x26
 5b8:	f894 2027 	ldrb.w	r2, [r4, #39]	; 0x27
 5bc:	f884 1022 	strb.w	r1, [r4, #34]	; 0x22
 5c0:	f894 1024 	ldrb.w	r1, [r4, #36]	; 0x24
 5c4:	f884 2024 	strb.w	r2, [r4, #36]	; 0x24
 5c8:	f894 202a 	ldrb.w	r2, [r4, #42]	; 0x2a
 5cc:	f884 3025 	strb.w	r3, [r4, #37]	; 0x25
 5d0:	f884 1027 	strb.w	r1, [r4, #39]	; 0x27
 5d4:	f894 3028 	ldrb.w	r3, [r4, #40]	; 0x28
 5d8:	f894 1029 	ldrb.w	r1, [r4, #41]	; 0x29
 5dc:	f884 2029 	strb.w	r2, [r4, #41]	; 0x29
 5e0:	f894 202b 	ldrb.w	r2, [r4, #43]	; 0x2b
 5e4:	f884 2028 	strb.w	r2, [r4, #40]	; 0x28
 5e8:	f884 302b 	strb.w	r3, [r4, #43]	; 0x2b
 5ec:	f884 102a 	strb.w	r1, [r4, #42]	; 0x2a
 5f0:	f894 102c 	ldrb.w	r1, [r4, #44]	; 0x2c
 5f4:	f894 302e 	ldrb.w	r3, [r4, #46]	; 0x2e
 5f8:	f894 202d 	ldrb.w	r2, [r4, #45]	; 0x2d
 5fc:	f884 302d 	strb.w	r3, [r4, #45]	; 0x2d
 600:	f894 302f 	ldrb.w	r3, [r4, #47]	; 0x2f
 604:	f884 202e 	strb.w	r2, [r4, #46]	; 0x2e
 608:	f884 302c 	strb.w	r3, [r4, #44]	; 0x2c
 60c:	f894 2030 	ldrb.w	r2, [r4, #48]	; 0x30
 610:	f894 3032 	ldrb.w	r3, [r4, #50]	; 0x32
 614:	f884 102f 	strb.w	r1, [r4, #47]	; 0x2f
 618:	f894 1031 	ldrb.w	r1, [r4, #49]	; 0x31
 61c:	f884 3031 	strb.w	r3, [r4, #49]	; 0x31
 620:	f894 3033 	ldrb.w	r3, [r4, #51]	; 0x33
 624:	f884 2033 	strb.w	r2, [r4, #51]	; 0x33
 628:	f894 2035 	ldrb.w	r2, [r4, #53]	; 0x35
 62c:	f884 3030 	strb.w	r3, [r4, #48]	; 0x30
 630:	f894 3036 	ldrb.w	r3, [r4, #54]	; 0x36
 634:	f884 2036 	strb.w	r2, [r4, #54]	; 0x36
 638:	f894 2037 	ldrb.w	r2, [r4, #55]	; 0x37
 63c:	f884 1032 	strb.w	r1, [r4, #50]	; 0x32
 640:	f894 1034 	ldrb.w	r1, [r4, #52]	; 0x34
 644:	f884 2034 	strb.w	r2, [r4, #52]	; 0x34
 648:	f894 203a 	ldrb.w	r2, [r4, #58]	; 0x3a
 64c:	f884 3035 	strb.w	r3, [r4, #53]	; 0x35
 650:	f884 1037 	strb.w	r1, [r4, #55]	; 0x37
 654:	f894 3038 	ldrb.w	r3, [r4, #56]	; 0x38
 658:	f894 1039 	ldrb.w	r1, [r4, #57]	; 0x39
 65c:	f884 2039 	strb.w	r2, [r4, #57]	; 0x39
 660:	f894 203b 	ldrb.w	r2, [r4, #59]	; 0x3b
 664:	f884 2038 	strb.w	r2, [r4, #56]	; 0x38
 668:	f884 303b 	strb.w	r3, [r4, #59]	; 0x3b
 66c:	f884 103a 	strb.w	r1, [r4, #58]	; 0x3a
 670:	f894 103c 	ldrb.w	r1, [r4, #60]	; 0x3c
 674:	f894 303e 	ldrb.w	r3, [r4, #62]	; 0x3e
 678:	f894 203d 	ldrb.w	r2, [r4, #61]	; 0x3d
 67c:	f884 303d 	strb.w	r3, [r4, #61]	; 0x3d
 680:	f894 303f 	ldrb.w	r3, [r4, #63]	; 0x3f
 684:	f884 203e 	strb.w	r2, [r4, #62]	; 0x3e
 688:	f884 303c 	strb.w	r3, [r4, #60]	; 0x3c
 68c:	f894 2040 	ldrb.w	r2, [r4, #64]	; 0x40
 690:	f894 3042 	ldrb.w	r3, [r4, #66]	; 0x42
 694:	f884 103f 	strb.w	r1, [r4, #63]	; 0x3f
 698:	f894 1041 	ldrb.w	r1, [r4, #65]	; 0x41
 69c:	f884 3041 	strb.w	r3, [r4, #65]	; 0x41
 6a0:	f894 3043 	ldrb.w	r3, [r4, #67]	; 0x43
 6a4:	f884 2043 	strb.w	r2, [r4, #67]	; 0x43
 6a8:	f894 2045 	ldrb.w	r2, [r4, #69]	; 0x45
 6ac:	f884 3040 	strb.w	r3, [r4, #64]	; 0x40
 6b0:	f894 3046 	ldrb.w	r3, [r4, #70]	; 0x46
 6b4:	f884 2046 	strb.w	r2, [r4, #70]	; 0x46
 6b8:	f894 2047 	ldrb.w	r2, [r4, #71]	; 0x47
 6bc:	f884 1042 	strb.w	r1, [r4, #66]	; 0x42
 6c0:	f894 1044 	ldrb.w	r1, [r4, #68]	; 0x44
 6c4:	f884 2044 	strb.w	r2, [r4, #68]	; 0x44
 6c8:	f894 204a 	ldrb.w	r2, [r4, #74]	; 0x4a
 6cc:	f884 3045 	strb.w	r3, [r4, #69]	; 0x45
 6d0:	f884 1047 	strb.w	r1, [r4, #71]	; 0x47
 6d4:	f894 3048 	ldrb.w	r3, [r4, #72]	; 0x48
 6d8:	f894 1049 	ldrb.w	r1, [r4, #73]	; 0x49
 6dc:	f884 2049 	strb.w	r2, [r4, #73]	; 0x49
 6e0:	f894 204b 	ldrb.w	r2, [r4, #75]	; 0x4b
 6e4:	f884 2048 	strb.w	r2, [r4, #72]	; 0x48
 6e8:	f884 304b 	strb.w	r3, [r4, #75]	; 0x4b
 6ec:	f884 104a 	strb.w	r1, [r4, #74]	; 0x4a
 6f0:	f894 104c 	ldrb.w	r1, [r4, #76]	; 0x4c
 6f4:	f894 304d 	ldrb.w	r3, [r4, #77]	; 0x4d
 6f8:	f894 004e 	ldrb.w	r0, [r4, #78]	; 0x4e
 6fc:	f894 204f 	ldrb.w	r2, [r4, #79]	; 0x4f
 700:	f884 304e 	strb.w	r3, [r4, #78]	; 0x4e
 704:	f894 3051 	ldrb.w	r3, [r4, #81]	; 0x51
 708:	f884 204c 	strb.w	r2, [r4, #76]	; 0x4c
 70c:	f884 004d 	strb.w	r0, [r4, #77]	; 0x4d
 710:	f894 2050 	ldrb.w	r2, [r4, #80]	; 0x50
 714:	f894 0052 	ldrb.w	r0, [r4, #82]	; 0x52
 718:	f884 3052 	strb.w	r3, [r4, #82]	; 0x52
 71c:	f894 3053 	ldrb.w	r3, [r4, #83]	; 0x53
 720:	f884 0051 	strb.w	r0, [r4, #81]	; 0x51
 724:	4620      	mov	r0, r4
 726:	f884 104f 	strb.w	r1, [r4, #79]	; 0x4f
 72a:	f884 2053 	strb.w	r2, [r4, #83]	; 0x53
 72e:	f884 3050 	strb.w	r3, [r4, #80]	; 0x50
 732:	6567      	str	r7, [r4, #84]	; 0x54
 734:	65a6      	str	r6, [r4, #88]	; 0x58
 736:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
 73a:	e461      	b.n	0 <sha_transform>
 73c:	f1c2 0238 	rsb	r2, r2, #56	; 0x38
 740:	2100      	movs	r1, #0
 742:	f7ff fffe 	bl	0 <memset>
 746:	e71b      	b.n	580 <sha_final+0x228>

00000748 <sha_stream>:
 748:	b570      	push	{r4, r5, r6, lr}
 74a:	4604      	mov	r4, r0
 74c:	4e28      	ldr	r6, [pc, #160]	; (7f0 <sha_stream+0xa8>)
 74e:	4d29      	ldr	r5, [pc, #164]	; (7f4 <sha_stream+0xac>)
 750:	f5ad 5d00 	sub.w	sp, sp, #8192	; 0x2000
 754:	447e      	add	r6, pc
 756:	b082      	sub	sp, #8
 758:	f50d 5c00 	add.w	ip, sp, #8192	; 0x2000
 75c:	2300      	movs	r3, #0
 75e:	f10c 0c04 	add.w	ip, ip, #4
 762:	f242 3001 	movw	r0, #8961	; 0x2301
 766:	f2c6 7045 	movt	r0, #26437	; 0x6745
 76a:	5975      	ldr	r5, [r6, r5]
 76c:	f64a 3289 	movw	r2, #43913	; 0xab89
 770:	f6ce 72cd 	movt	r2, #61389	; 0xefcd
 774:	682d      	ldr	r5, [r5, #0]
 776:	f8cc 5000 	str.w	r5, [ip]
 77a:	f04f 0500 	mov.w	r5, #0
 77e:	e9c4 0200 	strd	r0, r2, [r4]
 782:	460e      	mov	r6, r1
 784:	f245 4276 	movw	r2, #21622	; 0x5476
 788:	f2c1 0232 	movt	r2, #4146	; 0x1032
 78c:	f64d 41fe 	movw	r1, #56574	; 0xdcfe
 790:	f6c9 01ba 	movt	r1, #39098	; 0x98ba
 794:	ad01      	add	r5, sp, #4
 796:	e9c4 1202 	strd	r1, r2, [r4, #8]
 79a:	f24e 12f0 	movw	r2, #57840	; 0xe1f0
 79e:	f2cc 32d2 	movt	r2, #50130	; 0xc3d2
 7a2:	61a3      	str	r3, [r4, #24]
 7a4:	e9c4 2304 	strd	r2, r3, [r4, #16]
 7a8:	e003      	b.n	7b2 <sha_stream+0x6a>
 7aa:	4629      	mov	r1, r5
 7ac:	4620      	mov	r0, r4
 7ae:	f7ff fffe 	bl	24c <sha_update>
 7b2:	f44f 5200 	mov.w	r2, #8192	; 0x2000
 7b6:	4633      	mov	r3, r6
 7b8:	2101      	movs	r1, #1
 7ba:	4628      	mov	r0, r5
 7bc:	f7ff fffe 	bl	0 <fread>
 7c0:	1e02      	subs	r2, r0, #0
 7c2:	dcf2      	bgt.n	7aa <sha_stream+0x62>
 7c4:	4620      	mov	r0, r4
 7c6:	f7ff fffe 	bl	358 <sha_final>
 7ca:	4a0b      	ldr	r2, [pc, #44]	; (7f8 <sha_stream+0xb0>)
 7cc:	4b09      	ldr	r3, [pc, #36]	; (7f4 <sha_stream+0xac>)
 7ce:	f50d 5100 	add.w	r1, sp, #8192	; 0x2000
 7d2:	447a      	add	r2, pc
 7d4:	3104      	adds	r1, #4
 7d6:	58d3      	ldr	r3, [r2, r3]
 7d8:	681a      	ldr	r2, [r3, #0]
 7da:	680b      	ldr	r3, [r1, #0]
 7dc:	405a      	eors	r2, r3
 7de:	f04f 0300 	mov.w	r3, #0
 7e2:	d103      	bne.n	7ec <sha_stream+0xa4>
 7e4:	f50d 5d00 	add.w	sp, sp, #8192	; 0x2000
 7e8:	b002      	add	sp, #8
 7ea:	bd70      	pop	{r4, r5, r6, pc}
 7ec:	f7ff fffe 	bl	0 <__stack_chk_fail>
 7f0:	00000098 	.word	0x00000098
 7f4:	00000000 	.word	0x00000000
 7f8:	00000022 	.word	0x00000022

000007fc <sha_print>:
 7fc:	b510      	push	{r4, lr}
 7fe:	4602      	mov	r2, r0
 800:	4907      	ldr	r1, [pc, #28]	; (820 <sha_print+0x24>)
 802:	b084      	sub	sp, #16
 804:	2001      	movs	r0, #1
 806:	e9d2 3403 	ldrd	r3, r4, [r2, #12]
 80a:	4479      	add	r1, pc
 80c:	e9cd 3401 	strd	r3, r4, [sp, #4]
 810:	e9d2 3401 	ldrd	r3, r4, [r2, #4]
 814:	6812      	ldr	r2, [r2, #0]
 816:	9400      	str	r4, [sp, #0]
 818:	f7ff fffe 	bl	0 <__printf_chk>
 81c:	b004      	add	sp, #16
 81e:	bd10      	pop	{r4, pc}
 820:	00000012 	.word	0x00000012
