
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_zrewrite_4373eb08.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <read_file>:
   0:	4a39      	ldr	r2, [pc, #228]	; (e8 <read_file+0xe8>)
   2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   6:	460f      	mov	r7, r1
   8:	4b38      	ldr	r3, [pc, #224]	; (ec <read_file+0xec>)
   a:	447a      	add	r2, pc
   c:	f5ad 5d80 	sub.w	sp, sp, #4096	; 0x1000
  10:	b085      	sub	sp, #20
  12:	2100      	movs	r1, #0
  14:	f50d 5580 	add.w	r5, sp, #4096	; 0x1000
  18:	f8df a0d4 	ldr.w	sl, [pc, #212]	; f0 <read_file+0xf0>
  1c:	58d3      	ldr	r3, [r2, r3]
  1e:	4604      	mov	r4, r0
  20:	350c      	adds	r5, #12
  22:	44fa      	add	sl, pc
  24:	681b      	ldr	r3, [r3, #0]
  26:	602b      	str	r3, [r5, #0]
  28:	f04f 0300 	mov.w	r3, #0
  2c:	f7ff fffe 	bl	0 <open>
  30:	f1b0 0900 	subs.w	r9, r0, #0
  34:	bfa2      	ittt	ge
  36:	2600      	movge	r6, #0
  38:	f10d 080c 	addge.w	r8, sp, #12
  3c:	4635      	movge	r5, r6
  3e:	da0f      	bge.n	60 <read_file+0x60>
  40:	e03b      	b.n	ba <read_file+0xba>
  42:	f8d7 b000 	ldr.w	fp, [r7]
  46:	4628      	mov	r0, r5
  48:	eb0b 0604 	add.w	r6, fp, r4
  4c:	4631      	mov	r1, r6
  4e:	f7ff fffe 	bl	0 <realloc>
  52:	4605      	mov	r5, r0
  54:	b320      	cbz	r0, a0 <read_file+0xa0>
  56:	4622      	mov	r2, r4
  58:	4641      	mov	r1, r8
  5a:	4458      	add	r0, fp
  5c:	f7ff fffe 	bl	0 <memcpy>
  60:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  64:	4641      	mov	r1, r8
  66:	4648      	mov	r0, r9
  68:	603e      	str	r6, [r7, #0]
  6a:	f7ff fffe 	bl	0 <read>
  6e:	4604      	mov	r4, r0
  70:	2800      	cmp	r0, #0
  72:	d1e6      	bne.n	42 <read_file+0x42>
  74:	4648      	mov	r0, r9
  76:	f7ff fffe 	bl	0 <close>
  7a:	4a1e      	ldr	r2, [pc, #120]	; (f4 <read_file+0xf4>)
  7c:	4b1b      	ldr	r3, [pc, #108]	; (ec <read_file+0xec>)
  7e:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
  82:	447a      	add	r2, pc
  84:	310c      	adds	r1, #12
  86:	58d3      	ldr	r3, [r2, r3]
  88:	681a      	ldr	r2, [r3, #0]
  8a:	680b      	ldr	r3, [r1, #0]
  8c:	405a      	eors	r2, r3
  8e:	f04f 0300 	mov.w	r3, #0
  92:	d127      	bne.n	e4 <read_file+0xe4>
  94:	4628      	mov	r0, r5
  96:	f50d 5d80 	add.w	sp, sp, #4096	; 0x1000
  9a:	b005      	add	sp, #20
  9c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  a0:	4b15      	ldr	r3, [pc, #84]	; (f8 <read_file+0xf8>)
  a2:	220e      	movs	r2, #14
  a4:	4815      	ldr	r0, [pc, #84]	; (fc <read_file+0xfc>)
  a6:	2101      	movs	r1, #1
  a8:	4478      	add	r0, pc
  aa:	f85a 3003 	ldr.w	r3, [sl, r3]
  ae:	681b      	ldr	r3, [r3, #0]
  b0:	f7ff fffe 	bl	0 <fwrite>
  b4:	2001      	movs	r0, #1
  b6:	f7ff fffe 	bl	0 <exit>
  ba:	4b0f      	ldr	r3, [pc, #60]	; (f8 <read_file+0xf8>)
  bc:	f85a 3003 	ldr.w	r3, [sl, r3]
  c0:	681e      	ldr	r6, [r3, #0]
  c2:	f7ff fffe 	bl	0 <__errno_location>
  c6:	6800      	ldr	r0, [r0, #0]
  c8:	f7ff fffe 	bl	0 <strerror>
  cc:	4a0c      	ldr	r2, [pc, #48]	; (100 <read_file+0x100>)
  ce:	4605      	mov	r5, r0
  d0:	4623      	mov	r3, r4
  d2:	447a      	add	r2, pc
  d4:	2101      	movs	r1, #1
  d6:	4630      	mov	r0, r6
  d8:	9500      	str	r5, [sp, #0]
  da:	f7ff fffe 	bl	0 <__fprintf_chk>
  de:	2001      	movs	r0, #1
  e0:	f7ff fffe 	bl	0 <exit>
  e4:	f7ff fffe 	bl	0 <__stack_chk_fail>
  e8:	000000da 	.word	0x000000da
  ec:	00000000 	.word	0x00000000
  f0:	000000ca 	.word	0x000000ca
  f4:	0000006e 	.word	0x0000006e
  f8:	00000000 	.word	0x00000000
  fc:	00000050 	.word	0x00000050
 100:	0000002a 	.word	0x0000002a

Disassembly of section .text.startup:

00000000 <main>:
   0:	4adb      	ldr	r2, [pc, #876]	; (370 <main+0x370>)
   2:	2802      	cmp	r0, #2
   4:	4bdb      	ldr	r3, [pc, #876]	; (374 <main+0x374>)
   6:	447a      	add	r2, pc
   8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   c:	4fda      	ldr	r7, [pc, #872]	; (378 <main+0x378>)
   e:	ed2d 8b02 	vpush	{d8}
  12:	b08b      	sub	sp, #44	; 0x2c
  14:	58d3      	ldr	r3, [r2, r3]
  16:	447f      	add	r7, pc
  18:	460c      	mov	r4, r1
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	9309      	str	r3, [sp, #36]	; 0x24
  1e:	f04f 0300 	mov.w	r3, #0
  22:	f040 8196 	bne.w	352 <main+0x352>
  26:	f10d 0820 	add.w	r8, sp, #32
  2a:	6860      	ldr	r0, [r4, #4]
  2c:	2100      	movs	r1, #0
  2e:	4642      	mov	r2, r8
  30:	f7ff fffe 	bl	0 <ctf_open>
  34:	4605      	mov	r5, r0
  36:	2800      	cmp	r0, #0
  38:	f000 80e6 	beq.w	208 <main+0x208>
  3c:	4642      	mov	r2, r8
  3e:	2100      	movs	r1, #0
  40:	f7ff fffe 	bl	0 <ctf_dict_open>
  44:	4606      	mov	r6, r0
  46:	2800      	cmp	r0, #0
  48:	f000 80de 	beq.w	208 <main+0x208>
  4c:	f8df a32c 	ldr.w	sl, [pc, #812]	; 37c <main+0x37c>
  50:	f44f 72db 	mov.w	r2, #438	; 0x1b6
  54:	f240 2141 	movw	r1, #577	; 0x241
  58:	44fa      	add	sl, pc
  5a:	4650      	mov	r0, sl
  5c:	f7ff fffe 	bl	0 <open>
  60:	f1b0 0900 	subs.w	r9, r0, #0
  64:	f2c0 80f4 	blt.w	250 <main+0x250>
  68:	4649      	mov	r1, r9
  6a:	4630      	mov	r0, r6
  6c:	f7ff fffe 	bl	0 <ctf_compress_write>
  70:	2800      	cmp	r0, #0
  72:	f2c0 8103 	blt.w	27c <main+0x27c>
  76:	4648      	mov	r0, r9
  78:	f8df 9304 	ldr.w	r9, [pc, #772]	; 380 <main+0x380>
  7c:	f7ff fffe 	bl	0 <close>
  80:	f44f 72db 	mov.w	r2, #438	; 0x1b6
  84:	44f9      	add	r9, pc
  86:	f240 2141 	movw	r1, #577	; 0x241
  8a:	4648      	mov	r0, r9
  8c:	f7ff fffe 	bl	0 <open>
  90:	f1b0 0b00 	subs.w	fp, r0, #0
  94:	f2c0 80dc 	blt.w	250 <main+0x250>
  98:	4659      	mov	r1, fp
  9a:	4630      	mov	r0, r6
  9c:	f7ff fffe 	bl	0 <ctf_compress_write>
  a0:	2800      	cmp	r0, #0
  a2:	f2c0 80eb 	blt.w	27c <main+0x27c>
  a6:	4658      	mov	r0, fp
  a8:	f7ff fffe 	bl	0 <close>
  ac:	4650      	mov	r0, sl
  ae:	a906      	add	r1, sp, #24
  b0:	f7ff fffe 	bl	0 <main>
  b4:	aa07      	add	r2, sp, #28
  b6:	4603      	mov	r3, r0
  b8:	4611      	mov	r1, r2
  ba:	4648      	mov	r0, r9
  bc:	9303      	str	r3, [sp, #12]
  be:	4699      	mov	r9, r3
  c0:	ee08 2a10 	vmov	s16, r2
  c4:	f7ff fffe 	bl	0 <main>
  c8:	4601      	mov	r1, r0
  ca:	e9dd ab06 	ldrd	sl, fp, [sp, #24]
  ce:	45da      	cmp	sl, fp
  d0:	f040 80e4 	bne.w	29c <main+0x29c>
  d4:	9002      	str	r0, [sp, #8]
  d6:	4652      	mov	r2, sl
  d8:	4648      	mov	r0, r9
  da:	f7ff fffe 	bl	0 <memcmp>
  de:	9902      	ldr	r1, [sp, #8]
  e0:	4681      	mov	r9, r0
  e2:	2800      	cmp	r0, #0
  e4:	f040 80da 	bne.w	29c <main+0x29c>
  e8:	4608      	mov	r0, r1
  ea:	f7ff fffe 	bl	0 <free>
  ee:	49a5      	ldr	r1, [pc, #660]	; (384 <main+0x384>)
  f0:	4630      	mov	r0, r6
  f2:	4479      	add	r1, pc
  f4:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
  f8:	4603      	mov	r3, r0
  fa:	3301      	adds	r3, #1
  fc:	9002      	str	r0, [sp, #8]
  fe:	f000 80eb 	beq.w	2d8 <main+0x2d8>
 102:	9a02      	ldr	r2, [sp, #8]
 104:	2101      	movs	r1, #1
 106:	4630      	mov	r0, r6
 108:	f7ff fffe 	bl	0 <ctf_add_pointer>
 10c:	4603      	mov	r3, r0
 10e:	3301      	adds	r3, #1
 110:	9004      	str	r0, [sp, #16]
 112:	f000 80d0 	beq.w	2b6 <main+0x2b6>
 116:	f8df b270 	ldr.w	fp, [pc, #624]	; 388 <main+0x388>
 11a:	44fb      	add	fp, pc
 11c:	4658      	mov	r0, fp
 11e:	f7ff fffe 	bl	0 <unlink>
 122:	f240 2141 	movw	r1, #577	; 0x241
 126:	f44f 72db 	mov.w	r2, #438	; 0x1b6
 12a:	4658      	mov	r0, fp
 12c:	f7ff fffe 	bl	0 <open>
 130:	1e01      	subs	r1, r0, #0
 132:	f2c0 808d 	blt.w	250 <main+0x250>
 136:	4630      	mov	r0, r6
 138:	9105      	str	r1, [sp, #20]
 13a:	f7ff fffe 	bl	0 <ctf_compress_write>
 13e:	2800      	cmp	r0, #0
 140:	f2c0 809c 	blt.w	27c <main+0x27c>
 144:	9905      	ldr	r1, [sp, #20]
 146:	4608      	mov	r0, r1
 148:	f7ff fffe 	bl	0 <close>
 14c:	4658      	mov	r0, fp
 14e:	ee18 1a10 	vmov	r1, s16
 152:	f7ff fffe 	bl	0 <main>
 156:	9b07      	ldr	r3, [sp, #28]
 158:	4683      	mov	fp, r0
 15a:	459a      	cmp	sl, r3
 15c:	d107      	bne.n	16e <main+0x16e>
 15e:	4601      	mov	r1, r0
 160:	4652      	mov	r2, sl
 162:	9803      	ldr	r0, [sp, #12]
 164:	f7ff fffe 	bl	0 <memcmp>
 168:	2800      	cmp	r0, #0
 16a:	f000 80c6 	beq.w	2fa <main+0x2fa>
 16e:	9803      	ldr	r0, [sp, #12]
 170:	f7ff fffe 	bl	0 <free>
 174:	4658      	mov	r0, fp
 176:	f7ff fffe 	bl	0 <free>
 17a:	4884      	ldr	r0, [pc, #528]	; (38c <main+0x38c>)
 17c:	4642      	mov	r2, r8
 17e:	2100      	movs	r1, #0
 180:	4478      	add	r0, pc
 182:	f7ff fffe 	bl	0 <ctf_open>
 186:	4682      	mov	sl, r0
 188:	2800      	cmp	r0, #0
 18a:	d03d      	beq.n	208 <main+0x208>
 18c:	4642      	mov	r2, r8
 18e:	2100      	movs	r1, #0
 190:	f7ff fffe 	bl	0 <ctf_dict_open>
 194:	4680      	mov	r8, r0
 196:	2800      	cmp	r0, #0
 198:	d036      	beq.n	208 <main+0x208>
 19a:	9904      	ldr	r1, [sp, #16]
 19c:	f7ff fffe 	bl	0 <ctf_type_reference>
 1a0:	3001      	adds	r0, #1
 1a2:	f000 80b6 	beq.w	312 <main+0x312>
 1a6:	9c04      	ldr	r4, [sp, #16]
 1a8:	4640      	mov	r0, r8
 1aa:	4621      	mov	r1, r4
 1ac:	f7ff fffe 	bl	0 <ctf_type_reference>
 1b0:	9b02      	ldr	r3, [sp, #8]
 1b2:	4298      	cmp	r0, r3
 1b4:	d00f      	beq.n	1d6 <main+0x1d6>
 1b6:	4b76      	ldr	r3, [pc, #472]	; (390 <main+0x390>)
 1b8:	4621      	mov	r1, r4
 1ba:	4640      	mov	r0, r8
 1bc:	58fb      	ldr	r3, [r7, r3]
 1be:	681c      	ldr	r4, [r3, #0]
 1c0:	f7ff fffe 	bl	0 <ctf_type_reference>
 1c4:	9a02      	ldr	r2, [sp, #8]
 1c6:	4603      	mov	r3, r0
 1c8:	9200      	str	r2, [sp, #0]
 1ca:	4620      	mov	r0, r4
 1cc:	4a71      	ldr	r2, [pc, #452]	; (394 <main+0x394>)
 1ce:	2101      	movs	r1, #1
 1d0:	447a      	add	r2, pc
 1d2:	f7ff fffe 	bl	0 <__fprintf_chk>
 1d6:	4970      	ldr	r1, [pc, #448]	; (398 <main+0x398>)
 1d8:	4640      	mov	r0, r8
 1da:	4479      	add	r1, pc
 1dc:	f7ff fffe 	bl	0 <ctf_lookup_by_symbol_name>
 1e0:	3001      	adds	r0, #1
 1e2:	f000 80a6 	beq.w	332 <main+0x332>
 1e6:	4630      	mov	r0, r6
 1e8:	f7ff fffe 	bl	0 <ctf_dict_close>
 1ec:	4628      	mov	r0, r5
 1ee:	f7ff fffe 	bl	0 <ctf_close>
 1f2:	4640      	mov	r0, r8
 1f4:	f7ff fffe 	bl	0 <ctf_dict_close>
 1f8:	4650      	mov	r0, sl
 1fa:	f7ff fffe 	bl	0 <ctf_close>
 1fe:	4867      	ldr	r0, [pc, #412]	; (39c <main+0x39c>)
 200:	4478      	add	r0, pc
 202:	f7ff fffe 	bl	0 <puts>
 206:	e012      	b.n	22e <main+0x22e>
 208:	4a61      	ldr	r2, [pc, #388]	; (390 <main+0x390>)
 20a:	f04f 0901 	mov.w	r9, #1
 20e:	6823      	ldr	r3, [r4, #0]
 210:	9302      	str	r3, [sp, #8]
 212:	9808      	ldr	r0, [sp, #32]
 214:	58ba      	ldr	r2, [r7, r2]
 216:	6815      	ldr	r5, [r2, #0]
 218:	f7ff fffe 	bl	0 <ctf_errmsg>
 21c:	4a60      	ldr	r2, [pc, #384]	; (3a0 <main+0x3a0>)
 21e:	4604      	mov	r4, r0
 220:	9b02      	ldr	r3, [sp, #8]
 222:	2101      	movs	r1, #1
 224:	447a      	add	r2, pc
 226:	4628      	mov	r0, r5
 228:	9400      	str	r4, [sp, #0]
 22a:	f7ff fffe 	bl	0 <__fprintf_chk>
 22e:	4a5d      	ldr	r2, [pc, #372]	; (3a4 <main+0x3a4>)
 230:	4b50      	ldr	r3, [pc, #320]	; (374 <main+0x374>)
 232:	447a      	add	r2, pc
 234:	58d3      	ldr	r3, [r2, r3]
 236:	681a      	ldr	r2, [r3, #0]
 238:	9b09      	ldr	r3, [sp, #36]	; 0x24
 23a:	405a      	eors	r2, r3
 23c:	f04f 0300 	mov.w	r3, #0
 240:	f040 8093 	bne.w	36a <main+0x36a>
 244:	4648      	mov	r0, r9
 246:	b00b      	add	sp, #44	; 0x2c
 248:	ecbd 8b02 	vpop	{d8}
 24c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 250:	4a4f      	ldr	r2, [pc, #316]	; (390 <main+0x390>)
 252:	f04f 0901 	mov.w	r9, #1
 256:	6823      	ldr	r3, [r4, #0]
 258:	9302      	str	r3, [sp, #8]
 25a:	58ba      	ldr	r2, [r7, r2]
 25c:	6814      	ldr	r4, [r2, #0]
 25e:	f7ff fffe 	bl	0 <__errno_location>
 262:	6800      	ldr	r0, [r0, #0]
 264:	f7ff fffe 	bl	0 <strerror>
 268:	4a4f      	ldr	r2, [pc, #316]	; (3a8 <main+0x3a8>)
 26a:	4601      	mov	r1, r0
 26c:	447a      	add	r2, pc
 26e:	9100      	str	r1, [sp, #0]
 270:	4620      	mov	r0, r4
 272:	9b02      	ldr	r3, [sp, #8]
 274:	4649      	mov	r1, r9
 276:	f7ff fffe 	bl	0 <__fprintf_chk>
 27a:	e7d8      	b.n	22e <main+0x22e>
 27c:	4a44      	ldr	r2, [pc, #272]	; (390 <main+0x390>)
 27e:	4630      	mov	r0, r6
 280:	6823      	ldr	r3, [r4, #0]
 282:	f04f 0901 	mov.w	r9, #1
 286:	9302      	str	r3, [sp, #8]
 288:	58ba      	ldr	r2, [r7, r2]
 28a:	6814      	ldr	r4, [r2, #0]
 28c:	f7ff fffe 	bl	0 <ctf_errno>
 290:	f7ff fffe 	bl	0 <ctf_errmsg>
 294:	4a45      	ldr	r2, [pc, #276]	; (3ac <main+0x3ac>)
 296:	4601      	mov	r1, r0
 298:	447a      	add	r2, pc
 29a:	e7e8      	b.n	26e <main+0x26e>
 29c:	493c      	ldr	r1, [pc, #240]	; (390 <main+0x390>)
 29e:	4653      	mov	r3, sl
 2a0:	4a43      	ldr	r2, [pc, #268]	; (3b0 <main+0x3b0>)
 2a2:	447a      	add	r2, pc
 2a4:	5878      	ldr	r0, [r7, r1]
 2a6:	2101      	movs	r1, #1
 2a8:	f8cd b000 	str.w	fp, [sp]
 2ac:	4689      	mov	r9, r1
 2ae:	6800      	ldr	r0, [r0, #0]
 2b0:	f7ff fffe 	bl	0 <__fprintf_chk>
 2b4:	e7bb      	b.n	22e <main+0x22e>
 2b6:	4b36      	ldr	r3, [pc, #216]	; (390 <main+0x390>)
 2b8:	4630      	mov	r0, r6
 2ba:	58fb      	ldr	r3, [r7, r3]
 2bc:	f8d3 b000 	ldr.w	fp, [r3]
 2c0:	f7ff fffe 	bl	0 <ctf_errno>
 2c4:	f7ff fffe 	bl	0 <ctf_errmsg>
 2c8:	4a3a      	ldr	r2, [pc, #232]	; (3b4 <main+0x3b4>)
 2ca:	4603      	mov	r3, r0
 2cc:	2101      	movs	r1, #1
 2ce:	4658      	mov	r0, fp
 2d0:	447a      	add	r2, pc
 2d2:	f7ff fffe 	bl	0 <__fprintf_chk>
 2d6:	e71e      	b.n	116 <main+0x116>
 2d8:	4b2d      	ldr	r3, [pc, #180]	; (390 <main+0x390>)
 2da:	4630      	mov	r0, r6
 2dc:	58fb      	ldr	r3, [r7, r3]
 2de:	f8d3 b000 	ldr.w	fp, [r3]
 2e2:	f7ff fffe 	bl	0 <ctf_errno>
 2e6:	f7ff fffe 	bl	0 <ctf_errmsg>
 2ea:	4a33      	ldr	r2, [pc, #204]	; (3b8 <main+0x3b8>)
 2ec:	4603      	mov	r3, r0
 2ee:	2101      	movs	r1, #1
 2f0:	4658      	mov	r0, fp
 2f2:	447a      	add	r2, pc
 2f4:	f7ff fffe 	bl	0 <__fprintf_chk>
 2f8:	e703      	b.n	102 <main+0x102>
 2fa:	4b25      	ldr	r3, [pc, #148]	; (390 <main+0x390>)
 2fc:	223c      	movs	r2, #60	; 0x3c
 2fe:	482f      	ldr	r0, [pc, #188]	; (3bc <main+0x3bc>)
 300:	2101      	movs	r1, #1
 302:	f04f 0901 	mov.w	r9, #1
 306:	4478      	add	r0, pc
 308:	58fb      	ldr	r3, [r7, r3]
 30a:	681b      	ldr	r3, [r3, #0]
 30c:	f7ff fffe 	bl	0 <fwrite>
 310:	e78d      	b.n	22e <main+0x22e>
 312:	4b1f      	ldr	r3, [pc, #124]	; (390 <main+0x390>)
 314:	4640      	mov	r0, r8
 316:	58fb      	ldr	r3, [r7, r3]
 318:	681c      	ldr	r4, [r3, #0]
 31a:	f7ff fffe 	bl	0 <ctf_errno>
 31e:	f7ff fffe 	bl	0 <ctf_errmsg>
 322:	4a27      	ldr	r2, [pc, #156]	; (3c0 <main+0x3c0>)
 324:	4603      	mov	r3, r0
 326:	2101      	movs	r1, #1
 328:	4620      	mov	r0, r4
 32a:	447a      	add	r2, pc
 32c:	f7ff fffe 	bl	0 <__fprintf_chk>
 330:	e739      	b.n	1a6 <main+0x1a6>
 332:	4b17      	ldr	r3, [pc, #92]	; (390 <main+0x390>)
 334:	4640      	mov	r0, r8
 336:	58fb      	ldr	r3, [r7, r3]
 338:	681c      	ldr	r4, [r3, #0]
 33a:	f7ff fffe 	bl	0 <ctf_errno>
 33e:	f7ff fffe 	bl	0 <ctf_errmsg>
 342:	4a20      	ldr	r2, [pc, #128]	; (3c4 <main+0x3c4>)
 344:	4603      	mov	r3, r0
 346:	2101      	movs	r1, #1
 348:	4620      	mov	r0, r4
 34a:	447a      	add	r2, pc
 34c:	f7ff fffe 	bl	0 <__fprintf_chk>
 350:	e749      	b.n	1e6 <main+0x1e6>
 352:	480f      	ldr	r0, [pc, #60]	; (390 <main+0x390>)
 354:	4a1c      	ldr	r2, [pc, #112]	; (3c8 <main+0x3c8>)
 356:	680b      	ldr	r3, [r1, #0]
 358:	2101      	movs	r1, #1
 35a:	447a      	add	r2, pc
 35c:	5838      	ldr	r0, [r7, r0]
 35e:	6800      	ldr	r0, [r0, #0]
 360:	f7ff fffe 	bl	0 <__fprintf_chk>
 364:	2001      	movs	r0, #1
 366:	f7ff fffe 	bl	0 <exit>
 36a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 36e:	bf00      	nop
 370:	00000366 	.word	0x00000366
 374:	00000000 	.word	0x00000000
 378:	0000035e 	.word	0x0000035e
 37c:	00000320 	.word	0x00000320
 380:	000002f8 	.word	0x000002f8
 384:	0000028e 	.word	0x0000028e
 388:	0000026a 	.word	0x0000026a
 38c:	00000208 	.word	0x00000208
 390:	00000000 	.word	0x00000000
 394:	000001c0 	.word	0x000001c0
 398:	000001ba 	.word	0x000001ba
 39c:	00000198 	.word	0x00000198
 3a0:	00000178 	.word	0x00000178
 3a4:	0000016e 	.word	0x0000016e
 3a8:	00000138 	.word	0x00000138
 3ac:	00000110 	.word	0x00000110
 3b0:	0000010a 	.word	0x0000010a
 3b4:	000000e0 	.word	0x000000e0
 3b8:	000000c2 	.word	0x000000c2
 3bc:	000000b2 	.word	0x000000b2
 3c0:	00000092 	.word	0x00000092
 3c4:	00000076 	.word	0x00000076
 3c8:	0000006a 	.word	0x0000006a
