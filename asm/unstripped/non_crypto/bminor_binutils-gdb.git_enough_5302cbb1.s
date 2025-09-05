
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_enough_5302cbb1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <count>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4288      	cmp	r0, r1
   6:	b083      	sub	sp, #12
   8:	f000 8082 	beq.w	110 <count+0x110>
   c:	bfcc      	ite	gt
   e:	2301      	movgt	r3, #1
  10:	2300      	movle	r3, #0
  12:	460c      	mov	r4, r1
  14:	2900      	cmp	r1, #0
  16:	bfd4      	ite	le
  18:	2300      	movle	r3, #0
  1a:	f003 0301 	andgt.w	r3, r3, #1
  1e:	2b00      	cmp	r3, #0
  20:	f000 808c 	beq.w	13c <count+0x13c>
  24:	4b4a      	ldr	r3, [pc, #296]	; (150 <count+0x150>)
  26:	4606      	mov	r6, r0
  28:	4691      	mov	r9, r2
  2a:	447b      	add	r3, pc
  2c:	6818      	ldr	r0, [r3, #0]
  2e:	4290      	cmp	r0, r2
  30:	f340 8084 	ble.w	13c <count+0x13c>
  34:	1e72      	subs	r2, r6, #1
  36:	1eb1      	subs	r1, r6, #2
  38:	f8d3 b028 	ldr.w	fp, [r3, #40]	; 0x28
  3c:	1063      	asrs	r3, r4, #1
  3e:	1052      	asrs	r2, r2, #1
  40:	1049      	asrs	r1, r1, #1
  42:	3b01      	subs	r3, #1
  44:	f109 3aff 	add.w	sl, r9, #4294967295	; 0xffffffff
  48:	fb01 3302 	mla	r3, r1, r2, r3
  4c:	1e42      	subs	r2, r0, #1
  4e:	fb02 aa03 	mla	sl, r2, r3, sl
  52:	eb0b 03ca 	add.w	r3, fp, sl, lsl #3
  56:	9301      	str	r3, [sp, #4]
  58:	f85b 703a 	ldr.w	r7, [fp, sl, lsl #3]
  5c:	f8d3 8004 	ldr.w	r8, [r3, #4]
  60:	ea57 0308 	orrs.w	r3, r7, r8
  64:	d14f      	bne.n	106 <count+0x106>
  66:	eba0 0009 	sub.w	r0, r0, r9
  6a:	17e1      	asrs	r1, r4, #31
  6c:	f1a0 0320 	sub.w	r3, r0, #32
  70:	2201      	movs	r2, #1
  72:	4081      	lsls	r1, r0
  74:	f1c0 0520 	rsb	r5, r0, #32
  78:	fa04 f303 	lsl.w	r3, r4, r3
  7c:	4319      	orrs	r1, r3
  7e:	f1c0 0320 	rsb	r3, r0, #32
  82:	fa22 f505 	lsr.w	r5, r2, r5
  86:	fa24 f303 	lsr.w	r3, r4, r3
  8a:	4319      	orrs	r1, r3
  8c:	f1a0 0320 	sub.w	r3, r0, #32
  90:	fa02 f303 	lsl.w	r3, r2, r3
  94:	4082      	lsls	r2, r0
  96:	432b      	orrs	r3, r5
  98:	fa04 f000 	lsl.w	r0, r4, r0
  9c:	ebc6 0544 	rsb	r5, r6, r4, lsl #1
  a0:	1b80      	subs	r0, r0, r6
  a2:	eb61 71e6 	sbc.w	r1, r1, r6, asr #31
  a6:	3a01      	subs	r2, #1
  a8:	f163 0300 	sbc.w	r3, r3, #0
  ac:	ea25 75e5 	bic.w	r5, r5, r5, asr #31
  b0:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
  b4:	4285      	cmp	r5, r0
  b6:	dc33      	bgt.n	120 <count+0x120>
  b8:	1b64      	subs	r4, r4, r5
  ba:	f109 0901 	add.w	r9, r9, #1
  be:	464a      	mov	r2, r9
  c0:	4681      	mov	r9, r0
  c2:	0064      	lsls	r4, r4, #1
  c4:	4621      	mov	r1, r4
  c6:	1b70      	subs	r0, r6, r5
  c8:	9200      	str	r2, [sp, #0]
  ca:	f7ff ff99 	bl	0 <count>
  ce:	19c7      	adds	r7, r0, r7
  d0:	f04f 0300 	mov.w	r3, #0
  d4:	eb51 0808 	adcs.w	r8, r1, r8
  d8:	ea01 0100 	and.w	r1, r1, r0
  dc:	bf28      	it	cs
  de:	2301      	movcs	r3, #1
  e0:	9a00      	ldr	r2, [sp, #0]
  e2:	f1b1 3fff 	cmp.w	r1, #4294967295	; 0xffffffff
  e6:	bf08      	it	eq
  e8:	f043 0301 	orreq.w	r3, r3, #1
  ec:	bb13      	cbnz	r3, 134 <count+0x134>
  ee:	3501      	adds	r5, #1
  f0:	3c02      	subs	r4, #2
  f2:	45a9      	cmp	r9, r5
  f4:	dae6      	bge.n	c4 <count+0xc4>
  f6:	ea57 0308 	orrs.w	r3, r7, r8
  fa:	d011      	beq.n	120 <count+0x120>
  fc:	9b01      	ldr	r3, [sp, #4]
  fe:	f84b 703a 	str.w	r7, [fp, sl, lsl #3]
 102:	f8c3 8004 	str.w	r8, [r3, #4]
 106:	4638      	mov	r0, r7
 108:	4641      	mov	r1, r8
 10a:	b003      	add	sp, #12
 10c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 110:	2701      	movs	r7, #1
 112:	f04f 0800 	mov.w	r8, #0
 116:	4638      	mov	r0, r7
 118:	4641      	mov	r1, r8
 11a:	b003      	add	sp, #12
 11c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 120:	4b0c      	ldr	r3, [pc, #48]	; (154 <count+0x154>)
 122:	f240 1229 	movw	r2, #297	; 0x129
 126:	490c      	ldr	r1, [pc, #48]	; (158 <count+0x158>)
 128:	480c      	ldr	r0, [pc, #48]	; (15c <count+0x15c>)
 12a:	447b      	add	r3, pc
 12c:	4479      	add	r1, pc
 12e:	4478      	add	r0, pc
 130:	f7ff fffe 	bl	0 <__assert_fail>
 134:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
 138:	46b8      	mov	r8, r7
 13a:	e7e4      	b.n	106 <count+0x106>
 13c:	4b08      	ldr	r3, [pc, #32]	; (160 <count+0x160>)
 13e:	f240 120b 	movw	r2, #267	; 0x10b
 142:	4908      	ldr	r1, [pc, #32]	; (164 <count+0x164>)
 144:	4808      	ldr	r0, [pc, #32]	; (168 <count+0x168>)
 146:	447b      	add	r3, pc
 148:	4479      	add	r1, pc
 14a:	4478      	add	r0, pc
 14c:	f7ff fffe 	bl	0 <__assert_fail>
 150:	00000122 	.word	0x00000122
 154:	00000026 	.word	0x00000026
 158:	00000028 	.word	0x00000028
 15c:	0000002a 	.word	0x0000002a
 160:	00000016 	.word	0x00000016
 164:	00000018 	.word	0x00000018
 168:	0000001a 	.word	0x0000001a

0000016c <string_printf.constprop.0>:
 16c:	b40e      	push	{r1, r2, r3}
 16e:	4938      	ldr	r1, [pc, #224]	; (250 <string_printf.constprop.0+0xe4>)
 170:	b5f0      	push	{r4, r5, r6, r7, lr}
 172:	4a38      	ldr	r2, [pc, #224]	; (254 <string_printf.constprop.0+0xe8>)
 174:	b084      	sub	sp, #16
 176:	4479      	add	r1, pc
 178:	4d37      	ldr	r5, [pc, #220]	; (258 <string_printf.constprop.0+0xec>)
 17a:	ab09      	add	r3, sp, #36	; 0x24
 17c:	447d      	add	r5, pc
 17e:	588a      	ldr	r2, [r1, r2]
 180:	f853 7b04 	ldr.w	r7, [r3], #4
 184:	6812      	ldr	r2, [r2, #0]
 186:	9203      	str	r2, [sp, #12]
 188:	f04f 0200 	mov.w	r2, #0
 18c:	9302      	str	r3, [sp, #8]
 18e:	6a2e      	ldr	r6, [r5, #32]
 190:	2201      	movs	r2, #1
 192:	69a8      	ldr	r0, [r5, #24]
 194:	e9cd 7300 	strd	r7, r3, [sp]
 198:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 19c:	4430      	add	r0, r6
 19e:	69e9      	ldr	r1, [r5, #28]
 1a0:	1b89      	subs	r1, r1, r6
 1a2:	f7ff fffe 	bl	0 <__vsnprintf_chk>
 1a6:	1e03      	subs	r3, r0, #0
 1a8:	db3b      	blt.n	222 <string_printf.constprop.0+0xb6>
 1aa:	6a2a      	ldr	r2, [r5, #32]
 1ac:	69ec      	ldr	r4, [r5, #28]
 1ae:	4413      	add	r3, r2
 1b0:	622b      	str	r3, [r5, #32]
 1b2:	3301      	adds	r3, #1
 1b4:	429c      	cmp	r4, r3
 1b6:	d218      	bcs.n	1ea <string_printf.constprop.0+0x7e>
 1b8:	0064      	lsls	r4, r4, #1
 1ba:	d025      	beq.n	208 <string_printf.constprop.0+0x9c>
 1bc:	42a3      	cmp	r3, r4
 1be:	d8fb      	bhi.n	1b8 <string_printf.constprop.0+0x4c>
 1c0:	4d26      	ldr	r5, [pc, #152]	; (25c <string_printf.constprop.0+0xf0>)
 1c2:	4621      	mov	r1, r4
 1c4:	447d      	add	r5, pc
 1c6:	69a8      	ldr	r0, [r5, #24]
 1c8:	61ec      	str	r4, [r5, #28]
 1ca:	f7ff fffe 	bl	0 <realloc>
 1ce:	61a8      	str	r0, [r5, #24]
 1d0:	2800      	cmp	r0, #0
 1d2:	d032      	beq.n	23a <string_printf.constprop.0+0xce>
 1d4:	69e9      	ldr	r1, [r5, #28]
 1d6:	4430      	add	r0, r6
 1d8:	9b02      	ldr	r3, [sp, #8]
 1da:	2201      	movs	r2, #1
 1dc:	9301      	str	r3, [sp, #4]
 1de:	1b89      	subs	r1, r1, r6
 1e0:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 1e4:	9700      	str	r7, [sp, #0]
 1e6:	f7ff fffe 	bl	0 <__vsnprintf_chk>
 1ea:	4a1d      	ldr	r2, [pc, #116]	; (260 <string_printf.constprop.0+0xf4>)
 1ec:	4b19      	ldr	r3, [pc, #100]	; (254 <string_printf.constprop.0+0xe8>)
 1ee:	447a      	add	r2, pc
 1f0:	58d3      	ldr	r3, [r2, r3]
 1f2:	681a      	ldr	r2, [r3, #0]
 1f4:	9b03      	ldr	r3, [sp, #12]
 1f6:	405a      	eors	r2, r3
 1f8:	f04f 0300 	mov.w	r3, #0
 1fc:	d11b      	bne.n	236 <string_printf.constprop.0+0xca>
 1fe:	b004      	add	sp, #16
 200:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 204:	b003      	add	sp, #12
 206:	4770      	bx	lr
 208:	4d16      	ldr	r5, [pc, #88]	; (264 <string_printf.constprop.0+0xf8>)
 20a:	22d6      	movs	r2, #214	; 0xd6
 20c:	4b16      	ldr	r3, [pc, #88]	; (268 <string_printf.constprop.0+0xfc>)
 20e:	447d      	add	r5, pc
 210:	4916      	ldr	r1, [pc, #88]	; (26c <string_printf.constprop.0+0x100>)
 212:	4817      	ldr	r0, [pc, #92]	; (270 <string_printf.constprop.0+0x104>)
 214:	447b      	add	r3, pc
 216:	4479      	add	r1, pc
 218:	3308      	adds	r3, #8
 21a:	4478      	add	r0, pc
 21c:	61ec      	str	r4, [r5, #28]
 21e:	f7ff fffe 	bl	0 <__assert_fail>
 222:	4b14      	ldr	r3, [pc, #80]	; (274 <string_printf.constprop.0+0x108>)
 224:	22d1      	movs	r2, #209	; 0xd1
 226:	4914      	ldr	r1, [pc, #80]	; (278 <string_printf.constprop.0+0x10c>)
 228:	4814      	ldr	r0, [pc, #80]	; (27c <string_printf.constprop.0+0x110>)
 22a:	447b      	add	r3, pc
 22c:	4479      	add	r1, pc
 22e:	3308      	adds	r3, #8
 230:	4478      	add	r0, pc
 232:	f7ff fffe 	bl	0 <__assert_fail>
 236:	f7ff fffe 	bl	0 <__stack_chk_fail>
 23a:	4b11      	ldr	r3, [pc, #68]	; (280 <string_printf.constprop.0+0x114>)
 23c:	22d9      	movs	r2, #217	; 0xd9
 23e:	4911      	ldr	r1, [pc, #68]	; (284 <string_printf.constprop.0+0x118>)
 240:	4811      	ldr	r0, [pc, #68]	; (288 <string_printf.constprop.0+0x11c>)
 242:	447b      	add	r3, pc
 244:	4479      	add	r1, pc
 246:	3308      	adds	r3, #8
 248:	4478      	add	r0, pc
 24a:	f7ff fffe 	bl	0 <__assert_fail>
 24e:	bf00      	nop
 250:	000000d6 	.word	0x000000d6
 254:	00000000 	.word	0x00000000
 258:	000000d8 	.word	0x000000d8
 25c:	00000094 	.word	0x00000094
 260:	0000006e 	.word	0x0000006e
 264:	00000052 	.word	0x00000052
 268:	00000050 	.word	0x00000050
 26c:	00000052 	.word	0x00000052
 270:	00000052 	.word	0x00000052
 274:	00000046 	.word	0x00000046
 278:	00000048 	.word	0x00000048
 27c:	00000048 	.word	0x00000048
 280:	0000003a 	.word	0x0000003a
 284:	0000003c 	.word	0x0000003c
 288:	0000003c 	.word	0x0000003c

0000028c <examine>:
 28c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 290:	4288      	cmp	r0, r1
 292:	460c      	mov	r4, r1
 294:	b087      	sub	sp, #28
 296:	4617      	mov	r7, r2
 298:	461d      	mov	r5, r3
 29a:	9e10      	ldr	r6, [sp, #64]	; 0x40
 29c:	d173      	bne.n	386 <examine+0xfa>
 29e:	49d5      	ldr	r1, [pc, #852]	; (5f4 <examine+0x368>)
 2a0:	ea4f 0882 	mov.w	r8, r2, lsl #2
 2a4:	42b4      	cmp	r4, r6
 2a6:	4479      	add	r1, pc
 2a8:	6a4a      	ldr	r2, [r1, #36]	; 0x24
 2aa:	f842 4027 	str.w	r4, [r2, r7, lsl #2]
 2ae:	4442      	add	r2, r8
 2b0:	f340 8178 	ble.w	5a4 <examine+0x318>
 2b4:	6849      	ldr	r1, [r1, #4]
 2b6:	2301      	movs	r3, #1
 2b8:	1a79      	subs	r1, r7, r1
 2ba:	408b      	lsls	r3, r1
 2bc:	e000      	b.n	2c0 <examine+0x34>
 2be:	461e      	mov	r6, r3
 2c0:	1ba4      	subs	r4, r4, r6
 2c2:	441d      	add	r5, r3
 2c4:	429c      	cmp	r4, r3
 2c6:	dcfa      	bgt.n	2be <examine+0x32>
 2c8:	42a3      	cmp	r3, r4
 2ca:	f040 8188 	bne.w	5de <examine+0x352>
 2ce:	4bca      	ldr	r3, [pc, #808]	; (5f8 <examine+0x36c>)
 2d0:	447b      	add	r3, pc
 2d2:	6899      	ldr	r1, [r3, #8]
 2d4:	42a9      	cmp	r1, r5
 2d6:	dc47      	bgt.n	368 <examine+0xdc>
 2d8:	f2c0 815e 	blt.w	598 <examine+0x30c>
 2dc:	4ac7      	ldr	r2, [pc, #796]	; (5fc <examine+0x370>)
 2de:	2101      	movs	r1, #1
 2e0:	447a      	add	r2, pc
 2e2:	e9d2 0300 	ldrd	r0, r3, [r2]
 2e6:	4298      	cmp	r0, r3
 2e8:	fa01 f100 	lsl.w	r1, r1, r0
 2ec:	f340 815f 	ble.w	5ae <examine+0x322>
 2f0:	6a55      	ldr	r5, [r2, #36]	; 0x24
 2f2:	f855 2020 	ldr.w	r2, [r5, r0, lsl #2]
 2f6:	eb05 0580 	add.w	r5, r5, r0, lsl #2
 2fa:	1a89      	subs	r1, r1, r2
 2fc:	07ce      	lsls	r6, r1, #31
 2fe:	d507      	bpl.n	310 <examine+0x84>
 300:	e157      	b.n	5b2 <examine+0x326>
 302:	f855 4d04 	ldr.w	r4, [r5, #-4]!
 306:	1b09      	subs	r1, r1, r4
 308:	4422      	add	r2, r4
 30a:	07cc      	lsls	r4, r1, #31
 30c:	f100 8151 	bmi.w	5b2 <examine+0x326>
 310:	3801      	subs	r0, #1
 312:	1049      	asrs	r1, r1, #1
 314:	4298      	cmp	r0, r3
 316:	d1f4      	bne.n	302 <examine+0x76>
 318:	2001      	movs	r0, #1
 31a:	4db9      	ldr	r5, [pc, #740]	; (600 <examine+0x374>)
 31c:	4098      	lsls	r0, r3
 31e:	447d      	add	r5, pc
 320:	1a41      	subs	r1, r0, r1
 322:	f105 0718 	add.w	r7, r5, #24
 326:	3301      	adds	r3, #1
 328:	4638      	mov	r0, r7
 32a:	0049      	lsls	r1, r1, #1
 32c:	9100      	str	r1, [sp, #0]
 32e:	49b5      	ldr	r1, [pc, #724]	; (604 <examine+0x378>)
 330:	4479      	add	r1, pc
 332:	f7ff ff1b 	bl	16c <string_printf.constprop.0>
 336:	e9d5 6400 	ldrd	r6, r4, [r5]
 33a:	3401      	adds	r4, #1
 33c:	42a6      	cmp	r6, r4
 33e:	db09      	blt.n	354 <examine+0xc8>
 340:	f8df 92c4 	ldr.w	r9, [pc, #708]	; 608 <examine+0x37c>
 344:	44f9      	add	r9, pc
 346:	6a6b      	ldr	r3, [r5, #36]	; 0x24
 348:	f853 2024 	ldr.w	r2, [r3, r4, lsl #2]
 34c:	b98a      	cbnz	r2, 372 <examine+0xe6>
 34e:	3401      	adds	r4, #1
 350:	42b4      	cmp	r4, r6
 352:	ddf8      	ble.n	346 <examine+0xba>
 354:	4cad      	ldr	r4, [pc, #692]	; (60c <examine+0x380>)
 356:	49ae      	ldr	r1, [pc, #696]	; (610 <examine+0x384>)
 358:	447c      	add	r4, pc
 35a:	4479      	add	r1, pc
 35c:	f104 0018 	add.w	r0, r4, #24
 360:	f7ff ff04 	bl	16c <string_printf.constprop.0>
 364:	6a62      	ldr	r2, [r4, #36]	; 0x24
 366:	4442      	add	r2, r8
 368:	2300      	movs	r3, #0
 36a:	6013      	str	r3, [r2, #0]
 36c:	b007      	add	sp, #28
 36e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 372:	4623      	mov	r3, r4
 374:	4649      	mov	r1, r9
 376:	4638      	mov	r0, r7
 378:	3401      	adds	r4, #1
 37a:	f7ff fef7 	bl	16c <string_printf.constprop.0>
 37e:	682e      	ldr	r6, [r5, #0]
 380:	42b4      	cmp	r4, r6
 382:	dde0      	ble.n	346 <examine+0xba>
 384:	e7e6      	b.n	354 <examine+0xc8>
 386:	f8df c28c 	ldr.w	ip, [pc, #652]	; 614 <examine+0x388>
 38a:	1e43      	subs	r3, r0, #1
 38c:	1e82      	subs	r2, r0, #2
 38e:	4680      	mov	r8, r0
 390:	44fc      	add	ip, pc
 392:	1048      	asrs	r0, r1, #1
 394:	105b      	asrs	r3, r3, #1
 396:	1052      	asrs	r2, r2, #1
 398:	3801      	subs	r0, #1
 39a:	f8dc 1004 	ldr.w	r1, [ip, #4]
 39e:	f8dc b02c 	ldr.w	fp, [ip, #44]	; 0x2c
 3a2:	fb02 0003 	mla	r0, r2, r3, r0
 3a6:	2301      	movs	r3, #1
 3a8:	f8dc 2000 	ldr.w	r2, [ip]
 3ac:	fa03 f101 	lsl.w	r1, r3, r1
 3b0:	f102 3cff 	add.w	ip, r2, #4294967295	; 0xffffffff
 3b4:	1e7a      	subs	r2, r7, #1
 3b6:	1a69      	subs	r1, r5, r1
 3b8:	fa46 fa03 	asr.w	sl, r6, r3
 3bc:	fb0c 2200 	mla	r2, ip, r0, r2
 3c0:	eb0a 1021 	add.w	r0, sl, r1, asr #4
 3c4:	f3c1 0142 	ubfx	r1, r1, #1, #3
 3c8:	fb00 0000 	mla	r0, r0, r0, r0
 3cc:	408b      	lsls	r3, r1
 3ce:	f85b 9032 	ldr.w	r9, [fp, r2, lsl #3]
 3d2:	9303      	str	r3, [sp, #12]
 3d4:	00d3      	lsls	r3, r2, #3
 3d6:	eb0a 0a50 	add.w	sl, sl, r0, lsr #1
 3da:	449b      	add	fp, r3
 3dc:	45ca      	cmp	sl, r9
 3de:	9304      	str	r3, [sp, #16]
 3e0:	f0c0 80ba 	bcc.w	558 <examine+0x2cc>
 3e4:	f1b9 0f00 	cmp.w	r9, #0
 3e8:	d119      	bne.n	41e <examine+0x192>
 3ea:	f04f 0910 	mov.w	r9, #16
 3ee:	f1ba 0f0f 	cmp.w	sl, #15
 3f2:	d903      	bls.n	3fc <examine+0x170>
 3f4:	ea4f 0949 	mov.w	r9, r9, lsl #1
 3f8:	45ca      	cmp	sl, r9
 3fa:	d2fb      	bcs.n	3f4 <examine+0x168>
 3fc:	2101      	movs	r1, #1
 3fe:	4648      	mov	r0, r9
 400:	f7ff fffe 	bl	0 <calloc>
 404:	4603      	mov	r3, r0
 406:	bb68      	cbnz	r0, 464 <examine+0x1d8>
 408:	4b83      	ldr	r3, [pc, #524]	; (618 <examine+0x38c>)
 40a:	f44f 72ac 	mov.w	r2, #344	; 0x158
 40e:	4983      	ldr	r1, [pc, #524]	; (61c <examine+0x390>)
 410:	4883      	ldr	r0, [pc, #524]	; (620 <examine+0x394>)
 412:	447b      	add	r3, pc
 414:	4479      	add	r1, pc
 416:	3320      	adds	r3, #32
 418:	4478      	add	r0, pc
 41a:	f7ff fffe 	bl	0 <__assert_fail>
 41e:	ea4f 0949 	mov.w	r9, r9, lsl #1
 422:	45ca      	cmp	sl, r9
 424:	d2fb      	bcs.n	41e <examine+0x192>
 426:	f8db 0004 	ldr.w	r0, [fp, #4]
 42a:	4649      	mov	r1, r9
 42c:	9205      	str	r2, [sp, #20]
 42e:	f7ff fffe 	bl	0 <realloc>
 432:	9a05      	ldr	r2, [sp, #20]
 434:	4603      	mov	r3, r0
 436:	2800      	cmp	r0, #0
 438:	f000 80c6 	beq.w	5c8 <examine+0x33c>
 43c:	f8df b1e4 	ldr.w	fp, [pc, #484]	; 624 <examine+0x398>
 440:	2100      	movs	r1, #0
 442:	9305      	str	r3, [sp, #20]
 444:	44fb      	add	fp, pc
 446:	f8db 002c 	ldr.w	r0, [fp, #44]	; 0x2c
 44a:	f850 0032 	ldr.w	r0, [r0, r2, lsl #3]
 44e:	eba9 0200 	sub.w	r2, r9, r0
 452:	4418      	add	r0, r3
 454:	f7ff fffe 	bl	0 <memset>
 458:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 45c:	9b04      	ldr	r3, [sp, #16]
 45e:	4413      	add	r3, r2
 460:	469b      	mov	fp, r3
 462:	9b05      	ldr	r3, [sp, #20]
 464:	e9cb 9300 	strd	r9, r3, [fp]
 468:	eb03 010a 	add.w	r1, r3, sl
 46c:	f813 200a 	ldrb.w	r2, [r3, sl]
 470:	f8df b1b4 	ldr.w	fp, [pc, #436]	; 628 <examine+0x39c>
 474:	f04f 0901 	mov.w	r9, #1
 478:	9b03      	ldr	r3, [sp, #12]
 47a:	ebc8 0a44 	rsb	sl, r8, r4, lsl #1
 47e:	44fb      	add	fp, pc
 480:	431a      	orrs	r2, r3
 482:	700a      	strb	r2, [r1, #0]
 484:	17e1      	asrs	r1, r4, #31
 486:	ea2a 7aea 	bic.w	sl, sl, sl, asr #31
 48a:	f8db 2000 	ldr.w	r2, [fp]
 48e:	1bd2      	subs	r2, r2, r7
 490:	f1a2 0320 	sub.w	r3, r2, #32
 494:	f1c2 0020 	rsb	r0, r2, #32
 498:	4091      	lsls	r1, r2
 49a:	fa04 f303 	lsl.w	r3, r4, r3
 49e:	4319      	orrs	r1, r3
 4a0:	f1c2 0320 	rsb	r3, r2, #32
 4a4:	fa29 f000 	lsr.w	r0, r9, r0
 4a8:	fa24 f303 	lsr.w	r3, r4, r3
 4ac:	4319      	orrs	r1, r3
 4ae:	f1a2 0320 	sub.w	r3, r2, #32
 4b2:	fa09 f303 	lsl.w	r3, r9, r3
 4b6:	4303      	orrs	r3, r0
 4b8:	fa04 f002 	lsl.w	r0, r4, r2
 4bc:	ebb0 0008 	subs.w	r0, r0, r8
 4c0:	fa09 f202 	lsl.w	r2, r9, r2
 4c4:	eb61 71e8 	sbc.w	r1, r1, r8, asr #31
 4c8:	3a01      	subs	r2, #1
 4ca:	f163 0300 	sbc.w	r3, r3, #0
 4ce:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 4d2:	45b2      	cmp	sl, r6
 4d4:	9003      	str	r0, [sp, #12]
 4d6:	dd67      	ble.n	5a8 <examine+0x31c>
 4d8:	f8db 3004 	ldr.w	r3, [fp, #4]
 4dc:	1afb      	subs	r3, r7, r3
 4de:	fa09 f903 	lsl.w	r9, r9, r3
 4e2:	4653      	mov	r3, sl
 4e4:	e000      	b.n	4e8 <examine+0x25c>
 4e6:	464e      	mov	r6, r9
 4e8:	1b9b      	subs	r3, r3, r6
 4ea:	444d      	add	r5, r9
 4ec:	454b      	cmp	r3, r9
 4ee:	dcfa      	bgt.n	4e6 <examine+0x25a>
 4f0:	eba9 0603 	sub.w	r6, r9, r3
 4f4:	9b03      	ldr	r3, [sp, #12]
 4f6:	ea4f 0987 	mov.w	r9, r7, lsl #2
 4fa:	459a      	cmp	sl, r3
 4fc:	dc23      	bgt.n	546 <examine+0x2ba>
 4fe:	f8df b12c 	ldr.w	fp, [pc, #300]	; 62c <examine+0x3a0>
 502:	eba4 040a 	sub.w	r4, r4, sl
 506:	1c7a      	adds	r2, r7, #1
 508:	0064      	lsls	r4, r4, #1
 50a:	44fb      	add	fp, pc
 50c:	f8db 3024 	ldr.w	r3, [fp, #36]	; 0x24
 510:	eba8 000a 	sub.w	r0, r8, sl
 514:	f843 a009 	str.w	sl, [r3, r9]
 518:	b346      	cbz	r6, 56c <examine+0x2e0>
 51a:	f8db 3004 	ldr.w	r3, [fp, #4]
 51e:	2101      	movs	r1, #1
 520:	9204      	str	r2, [sp, #16]
 522:	f10a 0a01 	add.w	sl, sl, #1
 526:	1afb      	subs	r3, r7, r3
 528:	fa01 f303 	lsl.w	r3, r1, r3
 52c:	442b      	add	r3, r5
 52e:	fa06 f101 	lsl.w	r1, r6, r1
 532:	9100      	str	r1, [sp, #0]
 534:	4621      	mov	r1, r4
 536:	f7ff fea9 	bl	28c <examine>
 53a:	9b03      	ldr	r3, [sp, #12]
 53c:	9a04      	ldr	r2, [sp, #16]
 53e:	3e01      	subs	r6, #1
 540:	3c02      	subs	r4, #2
 542:	4553      	cmp	r3, sl
 544:	dae2      	bge.n	50c <examine+0x280>
 546:	4b3a      	ldr	r3, [pc, #232]	; (630 <examine+0x3a4>)
 548:	2200      	movs	r2, #0
 54a:	447b      	add	r3, pc
 54c:	6a5b      	ldr	r3, [r3, #36]	; 0x24
 54e:	f843 2027 	str.w	r2, [r3, r7, lsl #2]
 552:	b007      	add	sp, #28
 554:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 558:	f8db 2004 	ldr.w	r2, [fp, #4]
 55c:	9b03      	ldr	r3, [sp, #12]
 55e:	eb02 010a 	add.w	r1, r2, sl
 562:	f812 200a 	ldrb.w	r2, [r2, sl]
 566:	421a      	tst	r2, r3
 568:	d082      	beq.n	470 <examine+0x1e4>
 56a:	e6ff      	b.n	36c <examine+0xe0>
 56c:	462b      	mov	r3, r5
 56e:	4621      	mov	r1, r4
 570:	9600      	str	r6, [sp, #0]
 572:	f10a 0a01 	add.w	sl, sl, #1
 576:	9204      	str	r2, [sp, #16]
 578:	f7ff fe88 	bl	28c <examine>
 57c:	f8db 6004 	ldr.w	r6, [fp, #4]
 580:	2301      	movs	r3, #1
 582:	9a04      	ldr	r2, [sp, #16]
 584:	3c02      	subs	r4, #2
 586:	1bbe      	subs	r6, r7, r6
 588:	fa03 f606 	lsl.w	r6, r3, r6
 58c:	9b03      	ldr	r3, [sp, #12]
 58e:	4435      	add	r5, r6
 590:	3e01      	subs	r6, #1
 592:	4553      	cmp	r3, sl
 594:	daba      	bge.n	50c <examine+0x280>
 596:	e7d6      	b.n	546 <examine+0x2ba>
 598:	6999      	ldr	r1, [r3, #24]
 59a:	2200      	movs	r2, #0
 59c:	609d      	str	r5, [r3, #8]
 59e:	700a      	strb	r2, [r1, #0]
 5a0:	621a      	str	r2, [r3, #32]
 5a2:	e69b      	b.n	2dc <examine+0x50>
 5a4:	4633      	mov	r3, r6
 5a6:	e68f      	b.n	2c8 <examine+0x3c>
 5a8:	46b1      	mov	r9, r6
 5aa:	4653      	mov	r3, sl
 5ac:	e7a0      	b.n	4f0 <examine+0x264>
 5ae:	2200      	movs	r2, #0
 5b0:	e6b2      	b.n	318 <examine+0x8c>
 5b2:	4b20      	ldr	r3, [pc, #128]	; (634 <examine+0x3a8>)
 5b4:	f44f 72c3 	mov.w	r2, #390	; 0x186
 5b8:	491f      	ldr	r1, [pc, #124]	; (638 <examine+0x3ac>)
 5ba:	4820      	ldr	r0, [pc, #128]	; (63c <examine+0x3b0>)
 5bc:	447b      	add	r3, pc
 5be:	4479      	add	r1, pc
 5c0:	3318      	adds	r3, #24
 5c2:	4478      	add	r0, pc
 5c4:	f7ff fffe 	bl	0 <__assert_fail>
 5c8:	4b1d      	ldr	r3, [pc, #116]	; (640 <examine+0x3b4>)
 5ca:	f44f 72a7 	mov.w	r2, #334	; 0x14e
 5ce:	491d      	ldr	r1, [pc, #116]	; (644 <examine+0x3b8>)
 5d0:	481d      	ldr	r0, [pc, #116]	; (648 <examine+0x3bc>)
 5d2:	447b      	add	r3, pc
 5d4:	4479      	add	r1, pc
 5d6:	3320      	adds	r3, #32
 5d8:	4478      	add	r0, pc
 5da:	f7ff fffe 	bl	0 <__assert_fail>
 5de:	4b1b      	ldr	r3, [pc, #108]	; (64c <examine+0x3c0>)
 5e0:	f240 1275 	movw	r2, #373	; 0x175
 5e4:	491a      	ldr	r1, [pc, #104]	; (650 <examine+0x3c4>)
 5e6:	481b      	ldr	r0, [pc, #108]	; (654 <examine+0x3c8>)
 5e8:	447b      	add	r3, pc
 5ea:	4479      	add	r1, pc
 5ec:	3318      	adds	r3, #24
 5ee:	4478      	add	r0, pc
 5f0:	f7ff fffe 	bl	0 <__assert_fail>
 5f4:	0000034a 	.word	0x0000034a
 5f8:	00000324 	.word	0x00000324
 5fc:	00000318 	.word	0x00000318
 600:	000002de 	.word	0x000002de
 604:	000002d0 	.word	0x000002d0
 608:	000002c0 	.word	0x000002c0
 60c:	000002b0 	.word	0x000002b0
 610:	000002b2 	.word	0x000002b2
 614:	00000280 	.word	0x00000280
 618:	00000202 	.word	0x00000202
 61c:	00000204 	.word	0x00000204
 620:	00000204 	.word	0x00000204
 624:	000001dc 	.word	0x000001dc
 628:	000001a6 	.word	0x000001a6
 62c:	0000011e 	.word	0x0000011e
 630:	000000e2 	.word	0x000000e2
 634:	00000074 	.word	0x00000074
 638:	00000076 	.word	0x00000076
 63c:	00000076 	.word	0x00000076
 640:	0000006a 	.word	0x0000006a
 644:	0000006c 	.word	0x0000006c
 648:	0000006c 	.word	0x0000006c
 64c:	00000060 	.word	0x00000060
 650:	00000062 	.word	0x00000062
 654:	00000062 	.word	0x00000062

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2310      	movs	r3, #16
   6:	f8df 44a4 	ldr.w	r4, [pc, #1188]	; 4ac <main+0x4ac>
   a:	f8df b4a4 	ldr.w	fp, [pc, #1188]	; 4b0 <main+0x4b0>
   e:	b087      	sub	sp, #28
  10:	447c      	add	r4, pc
  12:	4607      	mov	r7, r0
  14:	4618      	mov	r0, r3
  16:	2500      	movs	r5, #0
  18:	4688      	mov	r8, r1
  1a:	44fb      	add	fp, pc
  1c:	61e3      	str	r3, [r4, #28]
  1e:	e9c4 5509 	strd	r5, r5, [r4, #36]	; 0x24
  22:	62e5      	str	r5, [r4, #44]	; 0x2c
  24:	f7ff fffe 	bl	0 <malloc>
  28:	61a0      	str	r0, [r4, #24]
  2a:	2800      	cmp	r0, #0
  2c:	f000 8234 	beq.w	498 <main+0x498>
  30:	2f01      	cmp	r7, #1
  32:	f04f 020f 	mov.w	r2, #15
  36:	f04f 0309 	mov.w	r3, #9
  3a:	bfd8      	it	le
  3c:	f44f 768f 	movle.w	r6, #286	; 0x11e
  40:	7005      	strb	r5, [r0, #0]
  42:	6225      	str	r5, [r4, #32]
  44:	e9c4 2300 	strd	r2, r3, [r4]
  48:	f300 812e 	bgt.w	2a8 <main+0x2a8>
  4c:	f8df 2464 	ldr.w	r2, [pc, #1124]	; 4b4 <main+0x4b4>
  50:	447a      	add	r2, pc
  52:	6813      	ldr	r3, [r2, #0]
  54:	2b00      	cmp	r3, #0
  56:	f340 8143 	ble.w	2e0 <main+0x2e0>
  5a:	f8df 545c 	ldr.w	r5, [pc, #1116]	; 4b8 <main+0x4b8>
  5e:	42b3      	cmp	r3, r6
  60:	bfa4      	itt	ge
  62:	f106 33ff 	addge.w	r3, r6, #4294967295	; 0xffffffff
  66:	6013      	strge	r3, [r2, #0]
  68:	447d      	add	r5, pc
  6a:	6828      	ldr	r0, [r5, #0]
  6c:	2840      	cmp	r0, #64	; 0x40
  6e:	f300 8145 	bgt.w	2fc <main+0x2fc>
  72:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  76:	f100 38ff 	add.w	r8, r0, #4294967295	; 0xffffffff
  7a:	f1c0 0421 	rsb	r4, r0, #33	; 0x21
  7e:	f1a0 0121 	sub.w	r1, r0, #33	; 0x21
  82:	fa23 f208 	lsr.w	r2, r3, r8
  86:	fa03 f404 	lsl.w	r4, r3, r4
  8a:	fa23 f101 	lsr.w	r1, r3, r1
  8e:	4322      	orrs	r2, r4
  90:	1eb4      	subs	r4, r6, #2
  92:	430a      	orrs	r2, r1
  94:	fa23 f308 	lsr.w	r3, r3, r8
  98:	4294      	cmp	r4, r2
  9a:	ea4f 71e4 	mov.w	r1, r4, asr #31
  9e:	4199      	sbcs	r1, r3
  a0:	f080 812c 	bcs.w	2fc <main+0x2fc>
  a4:	2401      	movs	r4, #1
  a6:	f1a0 0320 	sub.w	r3, r0, #32
  aa:	f1c0 0220 	rsb	r2, r0, #32
  ae:	1e77      	subs	r7, r6, #1
  b0:	fa04 f303 	lsl.w	r3, r4, r3
  b4:	f04f 0900 	mov.w	r9, #0
  b8:	fa24 f202 	lsr.w	r2, r4, r2
  bc:	17f9      	asrs	r1, r7, #31
  be:	4313      	orrs	r3, r2
  c0:	fa04 f200 	lsl.w	r2, r4, r0
  c4:	3a01      	subs	r2, #1
  c6:	f143 33ff 	adc.w	r3, r3, #4294967295	; 0xffffffff
  ca:	42ba      	cmp	r2, r7
  cc:	418b      	sbcs	r3, r1
  ce:	f0c0 8122 	bcc.w	316 <main+0x316>
  d2:	3001      	adds	r0, #1
  d4:	2104      	movs	r1, #4
  d6:	f7ff fffe 	bl	0 <calloc>
  da:	6268      	str	r0, [r5, #36]	; 0x24
  dc:	2800      	cmp	r0, #0
  de:	f000 81d0 	beq.w	482 <main+0x482>
  e2:	2e02      	cmp	r6, #2
  e4:	f000 818f 	beq.w	406 <main+0x406>
  e8:	1073      	asrs	r3, r6, #1
  ea:	107a      	asrs	r2, r7, #1
  ec:	60eb      	str	r3, [r5, #12]
  ee:	fba2 0103 	umull	r0, r1, r2, r3
  f2:	2900      	cmp	r1, #0
  f4:	f040 81ba 	bne.w	46c <main+0x46c>
  f8:	fb02 f303 	mul.w	r3, r2, r3
  fc:	60eb      	str	r3, [r5, #12]
  fe:	fba8 1203 	umull	r1, r2, r8, r3
 102:	2a00      	cmp	r2, #0
 104:	f040 81a7 	bne.w	456 <main+0x456>
 108:	fb08 f003 	mul.w	r0, r8, r3
 10c:	2108      	movs	r1, #8
 10e:	60e8      	str	r0, [r5, #12]
 110:	f7ff fffe 	bl	0 <calloc>
 114:	62a8      	str	r0, [r5, #40]	; 0x28
 116:	2800      	cmp	r0, #0
 118:	f000 8192 	beq.w	440 <main+0x440>
 11c:	2500      	movs	r5, #0
 11e:	2402      	movs	r4, #2
 120:	46a8      	mov	r8, r5
 122:	2201      	movs	r2, #1
 124:	2102      	movs	r1, #2
 126:	4620      	mov	r0, r4
 128:	f7ff fffe 	bl	0 <main>
 12c:	1942      	adds	r2, r0, r5
 12e:	eb51 0308 	adcs.w	r3, r1, r8
 132:	f04f 0c00 	mov.w	ip, #0
 136:	bf28      	it	cs
 138:	f04f 0c01 	movcs.w	ip, #1
 13c:	4008      	ands	r0, r1
 13e:	f08c 0101 	eor.w	r1, ip, #1
 142:	4615      	mov	r5, r2
 144:	4698      	mov	r8, r3
 146:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 14a:	bf0c      	ite	eq
 14c:	2100      	moveq	r1, #0
 14e:	f001 0101 	andne.w	r1, r1, #1
 152:	2900      	cmp	r1, #0
 154:	f000 8169 	beq.w	42a <main+0x42a>
 158:	3401      	adds	r4, #1
 15a:	42b4      	cmp	r4, r6
 15c:	dde1      	ble.n	122 <main+0x122>
 15e:	49d7      	ldr	r1, [pc, #860]	; (4bc <main+0x4bc>)
 160:	2001      	movs	r0, #1
 162:	9600      	str	r6, [sp, #0]
 164:	4479      	add	r1, pc
 166:	f7ff fffe 	bl	0 <__printf_chk>
 16a:	4bd5      	ldr	r3, [pc, #852]	; (4c0 <main+0x4c0>)
 16c:	447b      	add	r3, pc
 16e:	681a      	ldr	r2, [r3, #0]
 170:	4297      	cmp	r7, r2
 172:	f340 812e 	ble.w	3d2 <main+0x3d2>
 176:	49d3      	ldr	r1, [pc, #844]	; (4c4 <main+0x4c4>)
 178:	2001      	movs	r0, #1
 17a:	4479      	add	r1, pc
 17c:	f7ff fffe 	bl	0 <__printf_chk>
 180:	2e02      	cmp	r6, #2
 182:	f040 812b 	bne.w	3dc <main+0x3dc>
 186:	4bd0      	ldr	r3, [pc, #832]	; (4c8 <main+0x4c8>)
 188:	2200      	movs	r2, #0
 18a:	447b      	add	r3, pc
 18c:	62da      	str	r2, [r3, #44]	; 0x2c
 18e:	4bcf      	ldr	r3, [pc, #828]	; (4cc <main+0x4cc>)
 190:	48cf      	ldr	r0, [pc, #828]	; (4d0 <main+0x4d0>)
 192:	447b      	add	r3, pc
 194:	4478      	add	r0, pc
 196:	e9d3 5200 	ldrd	r5, r2, [r3]
 19a:	42aa      	cmp	r2, r5
 19c:	bfc8      	it	gt
 19e:	605d      	strgt	r5, [r3, #4]
 1a0:	17f2      	asrs	r2, r6, #31
 1a2:	6841      	ldr	r1, [r0, #4]
 1a4:	1c4b      	adds	r3, r1, #1
 1a6:	f1c1 041f 	rsb	r4, r1, #31
 1aa:	391f      	subs	r1, #31
 1ac:	fa02 f404 	lsl.w	r4, r2, r4
 1b0:	fa22 f101 	lsr.w	r1, r2, r1
 1b4:	40da      	lsrs	r2, r3
 1b6:	fa26 f303 	lsr.w	r3, r6, r3
 1ba:	4323      	orrs	r3, r4
 1bc:	430b      	orrs	r3, r1
 1be:	4313      	orrs	r3, r2
 1c0:	f040 80fc 	bne.w	3bc <main+0x3bc>
 1c4:	2d00      	cmp	r5, #0
 1c6:	db08      	blt.n	1da <main+0x1da>
 1c8:	2300      	movs	r3, #0
 1ca:	6a44      	ldr	r4, [r0, #36]	; 0x24
 1cc:	4619      	mov	r1, r3
 1ce:	f844 1023 	str.w	r1, [r4, r3, lsl #2]
 1d2:	3301      	adds	r3, #1
 1d4:	6802      	ldr	r2, [r0, #0]
 1d6:	4293      	cmp	r3, r2
 1d8:	ddf9      	ble.n	1ce <main+0x1ce>
 1da:	49be      	ldr	r1, [pc, #760]	; (4d4 <main+0x4d4>)
 1dc:	2300      	movs	r3, #0
 1de:	4479      	add	r1, pc
 1e0:	9103      	str	r1, [sp, #12]
 1e2:	698a      	ldr	r2, [r1, #24]
 1e4:	7013      	strb	r3, [r2, #0]
 1e6:	620b      	str	r3, [r1, #32]
 1e8:	2301      	movs	r3, #1
 1ea:	684a      	ldr	r2, [r1, #4]
 1ec:	4093      	lsls	r3, r2
 1ee:	608b      	str	r3, [r1, #8]
 1f0:	680b      	ldr	r3, [r1, #0]
 1f2:	429a      	cmp	r2, r3
 1f4:	f280 809e 	bge.w	334 <main+0x334>
 1f8:	4bb7      	ldr	r3, [pc, #732]	; (4d8 <main+0x4d8>)
 1fa:	f04f 0903 	mov.w	r9, #3
 1fe:	f8cd b014 	str.w	fp, [sp, #20]
 202:	447b      	add	r3, pc
 204:	9304      	str	r3, [sp, #16]
 206:	9b03      	ldr	r3, [sp, #12]
 208:	454e      	cmp	r6, r9
 20a:	6859      	ldr	r1, [r3, #4]
 20c:	f2c0 8090 	blt.w	330 <main+0x330>
 210:	f109 3aff 	add.w	sl, r9, #4294967295	; 0xffffffff
 214:	f1a9 0302 	sub.w	r3, r9, #2
 218:	f8df 82c0 	ldr.w	r8, [pc, #704]	; 4dc <main+0x4dc>
 21c:	ea4f 0749 	mov.w	r7, r9, lsl #1
 220:	ea4f 0a6a 	mov.w	sl, sl, asr #1
 224:	105b      	asrs	r3, r3, #1
 226:	3f04      	subs	r7, #4
 228:	44f8      	add	r8, pc
 22a:	2502      	movs	r5, #2
 22c:	f04f 0b01 	mov.w	fp, #1
 230:	fb03 fa0a 	mul.w	sl, r3, sl
 234:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
 238:	e012      	b.n	260 <main+0x260>
 23a:	f104 5300 	add.w	r3, r4, #536870912	; 0x20000000
 23e:	3b02      	subs	r3, #2
 240:	eb00 02c3 	add.w	r2, r0, r3, lsl #3
 244:	f850 3033 	ldr.w	r3, [r0, r3, lsl #3]
 248:	6852      	ldr	r2, [r2, #4]
 24a:	4313      	orrs	r3, r2
 24c:	d003      	beq.n	256 <main+0x256>
 24e:	ebb9 0f45 	cmp.w	r9, r5, lsl #1
 252:	f340 80de 	ble.w	412 <main+0x412>
 256:	3502      	adds	r5, #2
 258:	3f04      	subs	r7, #4
 25a:	45a9      	cmp	r9, r5
 25c:	f340 80d6 	ble.w	40c <main+0x40c>
 260:	f8d8 c000 	ldr.w	ip, [r8]
 264:	1c4a      	adds	r2, r1, #1
 266:	eb0a 0365 	add.w	r3, sl, r5, asr #1
 26a:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
 26e:	f10c 34ff 	add.w	r4, ip, #4294967295	; 0xffffffff
 272:	4562      	cmp	r2, ip
 274:	fb04 2403 	mla	r4, r4, r3, r2
 278:	dadf      	bge.n	23a <main+0x23a>
 27a:	1e63      	subs	r3, r4, #1
 27c:	eb00 0cc3 	add.w	ip, r0, r3, lsl #3
 280:	f850 3033 	ldr.w	r3, [r0, r3, lsl #3]
 284:	f8dc c004 	ldr.w	ip, [ip, #4]
 288:	ea53 030c 	orrs.w	r3, r3, ip
 28c:	d0d5      	beq.n	23a <main+0x23a>
 28e:	fa0b f301 	lsl.w	r3, fp, r1
 292:	4648      	mov	r0, r9
 294:	2100      	movs	r1, #0
 296:	9100      	str	r1, [sp, #0]
 298:	4629      	mov	r1, r5
 29a:	f7ff fffe 	bl	28c <main+0x28c>
 29e:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
 2a2:	f8d8 1004 	ldr.w	r1, [r8, #4]
 2a6:	e7c8      	b.n	23a <main+0x23a>
 2a8:	f8d8 0004 	ldr.w	r0, [r8, #4]
 2ac:	220a      	movs	r2, #10
 2ae:	4629      	mov	r1, r5
 2b0:	f7ff fffe 	bl	0 <strtol>
 2b4:	2f02      	cmp	r7, #2
 2b6:	4606      	mov	r6, r0
 2b8:	d008      	beq.n	2cc <main+0x2cc>
 2ba:	f8d8 0008 	ldr.w	r0, [r8, #8]
 2be:	220a      	movs	r2, #10
 2c0:	4629      	mov	r1, r5
 2c2:	f7ff fffe 	bl	0 <strtol>
 2c6:	2f03      	cmp	r7, #3
 2c8:	6060      	str	r0, [r4, #4]
 2ca:	d11c      	bne.n	306 <main+0x306>
 2cc:	2f04      	cmp	r7, #4
 2ce:	dc07      	bgt.n	2e0 <main+0x2e0>
 2d0:	2e01      	cmp	r6, #1
 2d2:	dd05      	ble.n	2e0 <main+0x2e0>
 2d4:	4b82      	ldr	r3, [pc, #520]	; (4e0 <main+0x4e0>)
 2d6:	447b      	add	r3, pc
 2d8:	685b      	ldr	r3, [r3, #4]
 2da:	2b00      	cmp	r3, #0
 2dc:	f73f aeb6 	bgt.w	4c <main+0x4c>
 2e0:	4880      	ldr	r0, [pc, #512]	; (4e4 <main+0x4e4>)
 2e2:	223b      	movs	r2, #59	; 0x3b
 2e4:	4b80      	ldr	r3, [pc, #512]	; (4e8 <main+0x4e8>)
 2e6:	4478      	add	r0, pc
 2e8:	f85b 3003 	ldr.w	r3, [fp, r3]
 2ec:	2101      	movs	r1, #1
 2ee:	681b      	ldr	r3, [r3, #0]
 2f0:	f7ff fffe 	bl	0 <fwrite>
 2f4:	2001      	movs	r0, #1
 2f6:	b007      	add	sp, #28
 2f8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2fc:	487b      	ldr	r0, [pc, #492]	; (4ec <main+0x4ec>)
 2fe:	222f      	movs	r2, #47	; 0x2f
 300:	4b79      	ldr	r3, [pc, #484]	; (4e8 <main+0x4e8>)
 302:	4478      	add	r0, pc
 304:	e7f0      	b.n	2e8 <main+0x2e8>
 306:	f8d8 000c 	ldr.w	r0, [r8, #12]
 30a:	4629      	mov	r1, r5
 30c:	220a      	movs	r2, #10
 30e:	f7ff fffe 	bl	0 <strtol>
 312:	6020      	str	r0, [r4, #0]
 314:	e7da      	b.n	2cc <main+0x2cc>
 316:	4a74      	ldr	r2, [pc, #464]	; (4e8 <main+0x4e8>)
 318:	4633      	mov	r3, r6
 31a:	f85b 1002 	ldr.w	r1, [fp, r2]
 31e:	9000      	str	r0, [sp, #0]
 320:	4a73      	ldr	r2, [pc, #460]	; (4f0 <main+0x4f0>)
 322:	6808      	ldr	r0, [r1, #0]
 324:	4621      	mov	r1, r4
 326:	447a      	add	r2, pc
 328:	f7ff fffe 	bl	0 <__fprintf_chk>
 32c:	4620      	mov	r0, r4
 32e:	e7e2      	b.n	2f6 <main+0x2f6>
 330:	f8dd b014 	ldr.w	fp, [sp, #20]
 334:	4c6f      	ldr	r4, [pc, #444]	; (4f4 <main+0x4f4>)
 336:	2001      	movs	r0, #1
 338:	496f      	ldr	r1, [pc, #444]	; (4f8 <main+0x4f8>)
 33a:	447c      	add	r4, pc
 33c:	4479      	add	r1, pc
 33e:	e9d4 3201 	ldrd	r3, r2, [r4, #4]
 342:	f7ff fffe 	bl	0 <__printf_chk>
 346:	4b6d      	ldr	r3, [pc, #436]	; (4fc <main+0x4fc>)
 348:	69a0      	ldr	r0, [r4, #24]
 34a:	f85b 3003 	ldr.w	r3, [fp, r3]
 34e:	6819      	ldr	r1, [r3, #0]
 350:	f7ff fffe 	bl	0 <fputs>
 354:	4d6a      	ldr	r5, [pc, #424]	; (500 <main+0x500>)
 356:	447d      	add	r5, pc
 358:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
 35a:	b1a3      	cbz	r3, 386 <main+0x386>
 35c:	68eb      	ldr	r3, [r5, #12]
 35e:	2400      	movs	r4, #0
 360:	b14b      	cbz	r3, 376 <main+0x376>
 362:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
 364:	f853 2034 	ldr.w	r2, [r3, r4, lsl #3]
 368:	eb03 03c4 	add.w	r3, r3, r4, lsl #3
 36c:	b9f2      	cbnz	r2, 3ac <main+0x3ac>
 36e:	68eb      	ldr	r3, [r5, #12]
 370:	3401      	adds	r4, #1
 372:	429c      	cmp	r4, r3
 374:	d3f5      	bcc.n	362 <main+0x362>
 376:	4c63      	ldr	r4, [pc, #396]	; (504 <main+0x504>)
 378:	2500      	movs	r5, #0
 37a:	447c      	add	r4, pc
 37c:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
 37e:	60e5      	str	r5, [r4, #12]
 380:	f7ff fffe 	bl	0 <free>
 384:	62e5      	str	r5, [r4, #44]	; 0x2c
 386:	4c60      	ldr	r4, [pc, #384]	; (508 <main+0x508>)
 388:	2500      	movs	r5, #0
 38a:	447c      	add	r4, pc
 38c:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 38e:	f7ff fffe 	bl	0 <free>
 392:	6a60      	ldr	r0, [r4, #36]	; 0x24
 394:	62a5      	str	r5, [r4, #40]	; 0x28
 396:	f7ff fffe 	bl	0 <free>
 39a:	69a0      	ldr	r0, [r4, #24]
 39c:	6265      	str	r5, [r4, #36]	; 0x24
 39e:	f7ff fffe 	bl	0 <free>
 3a2:	4628      	mov	r0, r5
 3a4:	e9c4 5506 	strd	r5, r5, [r4, #24]
 3a8:	6225      	str	r5, [r4, #32]
 3aa:	e7a4      	b.n	2f6 <main+0x2f6>
 3ac:	6858      	ldr	r0, [r3, #4]
 3ae:	3401      	adds	r4, #1
 3b0:	f7ff fffe 	bl	0 <free>
 3b4:	68eb      	ldr	r3, [r5, #12]
 3b6:	429c      	cmp	r4, r3
 3b8:	d3d3      	bcc.n	362 <main+0x362>
 3ba:	e7dc      	b.n	376 <main+0x376>
 3bc:	4b4a      	ldr	r3, [pc, #296]	; (4e8 <main+0x4e8>)
 3be:	2229      	movs	r2, #41	; 0x29
 3c0:	4852      	ldr	r0, [pc, #328]	; (50c <main+0x50c>)
 3c2:	2101      	movs	r1, #1
 3c4:	4478      	add	r0, pc
 3c6:	f85b 3003 	ldr.w	r3, [fp, r3]
 3ca:	681b      	ldr	r3, [r3, #0]
 3cc:	f7ff fffe 	bl	0 <fwrite>
 3d0:	e7c0      	b.n	354 <main+0x354>
 3d2:	484f      	ldr	r0, [pc, #316]	; (510 <main+0x510>)
 3d4:	4478      	add	r0, pc
 3d6:	f7ff fffe 	bl	0 <puts>
 3da:	e6d1      	b.n	180 <main+0x180>
 3dc:	4c4d      	ldr	r4, [pc, #308]	; (514 <main+0x514>)
 3de:	2108      	movs	r1, #8
 3e0:	447c      	add	r4, pc
 3e2:	68e0      	ldr	r0, [r4, #12]
 3e4:	f7ff fffe 	bl	0 <calloc>
 3e8:	62e0      	str	r0, [r4, #44]	; 0x2c
 3ea:	2800      	cmp	r0, #0
 3ec:	f47f aecf 	bne.w	18e <main+0x18e>
 3f0:	4b49      	ldr	r3, [pc, #292]	; (518 <main+0x518>)
 3f2:	f240 2247 	movw	r2, #583	; 0x247
 3f6:	4949      	ldr	r1, [pc, #292]	; (51c <main+0x51c>)
 3f8:	4849      	ldr	r0, [pc, #292]	; (520 <main+0x520>)
 3fa:	447b      	add	r3, pc
 3fc:	4479      	add	r1, pc
 3fe:	3338      	adds	r3, #56	; 0x38
 400:	4478      	add	r0, pc
 402:	f7ff fffe 	bl	0 <__assert_fail>
 406:	f8c5 9028 	str.w	r9, [r5, #40]	; 0x28
 40a:	e687      	b.n	11c <main+0x11c>
 40c:	f109 0901 	add.w	r9, r9, #1
 410:	e6f9      	b.n	206 <main+0x206>
 412:	fa0b f301 	lsl.w	r3, fp, r1
 416:	1c4a      	adds	r2, r1, #1
 418:	4638      	mov	r0, r7
 41a:	2100      	movs	r1, #0
 41c:	9100      	str	r1, [sp, #0]
 41e:	4639      	mov	r1, r7
 420:	f7ff fffe 	bl	28c <main+0x28c>
 424:	9b04      	ldr	r3, [sp, #16]
 426:	6859      	ldr	r1, [r3, #4]
 428:	e715      	b.n	256 <main+0x256>
 42a:	4b3e      	ldr	r3, [pc, #248]	; (524 <main+0x524>)
 42c:	f240 223a 	movw	r2, #570	; 0x23a
 430:	493d      	ldr	r1, [pc, #244]	; (528 <main+0x528>)
 432:	483e      	ldr	r0, [pc, #248]	; (52c <main+0x52c>)
 434:	447b      	add	r3, pc
 436:	4479      	add	r1, pc
 438:	3338      	adds	r3, #56	; 0x38
 43a:	4478      	add	r0, pc
 43c:	f7ff fffe 	bl	0 <__assert_fail>
 440:	4b3b      	ldr	r3, [pc, #236]	; (530 <main+0x530>)
 442:	f240 2232 	movw	r2, #562	; 0x232
 446:	493b      	ldr	r1, [pc, #236]	; (534 <main+0x534>)
 448:	483b      	ldr	r0, [pc, #236]	; (538 <main+0x538>)
 44a:	447b      	add	r3, pc
 44c:	4479      	add	r1, pc
 44e:	3338      	adds	r3, #56	; 0x38
 450:	4478      	add	r0, pc
 452:	f7ff fffe 	bl	0 <__assert_fail>
 456:	4b39      	ldr	r3, [pc, #228]	; (53c <main+0x53c>)
 458:	f240 222f 	movw	r2, #559	; 0x22f
 45c:	4938      	ldr	r1, [pc, #224]	; (540 <main+0x540>)
 45e:	4839      	ldr	r0, [pc, #228]	; (544 <main+0x544>)
 460:	447b      	add	r3, pc
 462:	4479      	add	r1, pc
 464:	3338      	adds	r3, #56	; 0x38
 466:	4478      	add	r0, pc
 468:	f7ff fffe 	bl	0 <__assert_fail>
 46c:	4b36      	ldr	r3, [pc, #216]	; (548 <main+0x548>)
 46e:	f44f 720b 	mov.w	r2, #556	; 0x22c
 472:	4936      	ldr	r1, [pc, #216]	; (54c <main+0x54c>)
 474:	4836      	ldr	r0, [pc, #216]	; (550 <main+0x550>)
 476:	447b      	add	r3, pc
 478:	4479      	add	r1, pc
 47a:	3338      	adds	r3, #56	; 0x38
 47c:	4478      	add	r0, pc
 47e:	f7ff fffe 	bl	0 <__assert_fail>
 482:	4b34      	ldr	r3, [pc, #208]	; (554 <main+0x554>)
 484:	f240 2223 	movw	r2, #547	; 0x223
 488:	4933      	ldr	r1, [pc, #204]	; (558 <main+0x558>)
 48a:	4834      	ldr	r0, [pc, #208]	; (55c <main+0x55c>)
 48c:	447b      	add	r3, pc
 48e:	4479      	add	r1, pc
 490:	3338      	adds	r3, #56	; 0x38
 492:	4478      	add	r0, pc
 494:	f7ff fffe 	bl	0 <__assert_fail>
 498:	4b31      	ldr	r3, [pc, #196]	; (560 <main+0x560>)
 49a:	22be      	movs	r2, #190	; 0xbe
 49c:	4931      	ldr	r1, [pc, #196]	; (564 <main+0x564>)
 49e:	4832      	ldr	r0, [pc, #200]	; (568 <main+0x568>)
 4a0:	447b      	add	r3, pc
 4a2:	4479      	add	r1, pc
 4a4:	332c      	adds	r3, #44	; 0x2c
 4a6:	4478      	add	r0, pc
 4a8:	f7ff fffe 	bl	0 <__assert_fail>
 4ac:	00000498 	.word	0x00000498
 4b0:	00000492 	.word	0x00000492
 4b4:	00000460 	.word	0x00000460
 4b8:	0000044c 	.word	0x0000044c
 4bc:	00000354 	.word	0x00000354
 4c0:	00000350 	.word	0x00000350
 4c4:	00000346 	.word	0x00000346
 4c8:	0000033a 	.word	0x0000033a
 4cc:	00000336 	.word	0x00000336
 4d0:	00000338 	.word	0x00000338
 4d4:	000002f2 	.word	0x000002f2
 4d8:	000002d2 	.word	0x000002d2
 4dc:	000002b0 	.word	0x000002b0
 4e0:	00000206 	.word	0x00000206
 4e4:	000001fa 	.word	0x000001fa
 4e8:	00000000 	.word	0x00000000
 4ec:	000001e6 	.word	0x000001e6
 4f0:	000001c6 	.word	0x000001c6
 4f4:	000001b6 	.word	0x000001b6
 4f8:	000001b8 	.word	0x000001b8
 4fc:	00000000 	.word	0x00000000
 500:	000001a6 	.word	0x000001a6
 504:	00000186 	.word	0x00000186
 508:	0000017a 	.word	0x0000017a
 50c:	00000144 	.word	0x00000144
 510:	00000138 	.word	0x00000138
 514:	00000130 	.word	0x00000130
 518:	0000011a 	.word	0x0000011a
 51c:	0000011c 	.word	0x0000011c
 520:	0000011c 	.word	0x0000011c
 524:	000000ec 	.word	0x000000ec
 528:	000000ee 	.word	0x000000ee
 52c:	000000ee 	.word	0x000000ee
 530:	000000e2 	.word	0x000000e2
 534:	000000e4 	.word	0x000000e4
 538:	000000e4 	.word	0x000000e4
 53c:	000000d8 	.word	0x000000d8
 540:	000000da 	.word	0x000000da
 544:	000000da 	.word	0x000000da
 548:	000000ce 	.word	0x000000ce
 54c:	000000d0 	.word	0x000000d0
 550:	000000d0 	.word	0x000000d0
 554:	000000c4 	.word	0x000000c4
 558:	000000c6 	.word	0x000000c6
 55c:	000000c6 	.word	0x000000c6
 560:	000000bc 	.word	0x000000bc
 564:	000000be 	.word	0x000000be
 568:	000000be 	.word	0x000000be
