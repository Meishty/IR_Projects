
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_compat_799a6f2a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <translate_TCON>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4606      	mov	r6, r0
   6:	4837      	ldr	r0, [pc, #220]	; (e4 <translate_TCON+0xe4>)
   8:	b084      	sub	sp, #16
   a:	4937      	ldr	r1, [pc, #220]	; (e8 <translate_TCON+0xe8>)
   c:	4478      	add	r0, pc
   e:	9201      	str	r2, [sp, #4]
  10:	5841      	ldr	r1, [r0, r1]
  12:	6809      	ldr	r1, [r1, #0]
  14:	9103      	str	r1, [sp, #12]
  16:	f04f 0100 	mov.w	r1, #0
  1a:	4619      	mov	r1, r3
  1c:	6ab3      	ldr	r3, [r6, #40]	; 0x28
  1e:	2b02      	cmp	r3, #2
  20:	d15d      	bne.n	de <translate_TCON+0xde>
  22:	ad01      	add	r5, sp, #4
  24:	1854      	adds	r4, r2, r1
  26:	6af0      	ldr	r0, [r6, #44]	; 0x2c
  28:	460a      	mov	r2, r1
  2a:	ab02      	add	r3, sp, #8
  2c:	4629      	mov	r1, r5
  2e:	2700      	movs	r7, #0
  30:	9702      	str	r7, [sp, #8]
  32:	f7ff fffe 	bl	0 <id3_field_parse>
  36:	3001      	adds	r0, #1
  38:	d04c      	beq.n	d4 <translate_TCON+0xd4>
  3a:	9901      	ldr	r1, [sp, #4]
  3c:	4628      	mov	r0, r5
  3e:	9a02      	ldr	r2, [sp, #8]
  40:	463b      	mov	r3, r7
  42:	1a61      	subs	r1, r4, r1
  44:	f7ff fffe 	bl	0 <id3_parse_string>
  48:	4680      	mov	r8, r0
  4a:	4604      	mov	r4, r0
  4c:	2800      	cmp	r0, #0
  4e:	d041      	beq.n	d4 <translate_TCON+0xd4>
  50:	6825      	ldr	r5, [r4, #0]
  52:	2d28      	cmp	r5, #40	; 0x28
  54:	d131      	bne.n	ba <translate_TCON+0xba>
  56:	6863      	ldr	r3, [r4, #4]
  58:	1d21      	adds	r1, r4, #4
  5a:	2b28      	cmp	r3, #40	; 0x28
  5c:	d030      	beq.n	c0 <translate_TCON+0xc0>
  5e:	460c      	mov	r4, r1
  60:	2b29      	cmp	r3, #41	; 0x29
  62:	bf18      	it	ne
  64:	2b00      	cmpne	r3, #0
  66:	d005      	beq.n	74 <translate_TCON+0x74>
  68:	f854 3f04 	ldr.w	r3, [r4, #4]!
  6c:	2b00      	cmp	r3, #0
  6e:	bf18      	it	ne
  70:	2b29      	cmpne	r3, #41	; 0x29
  72:	d1f9      	bne.n	68 <translate_TCON+0x68>
  74:	6af0      	ldr	r0, [r6, #44]	; 0x2c
  76:	3010      	adds	r0, #16
  78:	b1bb      	cbz	r3, aa <translate_TCON+0xaa>
  7a:	f844 7b04 	str.w	r7, [r4], #4
  7e:	f7ff fffe 	bl	0 <id3_field_addstring>
  82:	4605      	mov	r5, r0
  84:	1c42      	adds	r2, r0, #1
  86:	d1e3      	bne.n	50 <translate_TCON+0x50>
  88:	4640      	mov	r0, r8
  8a:	f7ff fffe 	bl	0 <free>
  8e:	4a17      	ldr	r2, [pc, #92]	; (ec <translate_TCON+0xec>)
  90:	4b15      	ldr	r3, [pc, #84]	; (e8 <translate_TCON+0xe8>)
  92:	447a      	add	r2, pc
  94:	58d3      	ldr	r3, [r2, r3]
  96:	681a      	ldr	r2, [r3, #0]
  98:	9b03      	ldr	r3, [sp, #12]
  9a:	405a      	eors	r2, r3
  9c:	f04f 0300 	mov.w	r3, #0
  a0:	d11b      	bne.n	da <translate_TCON+0xda>
  a2:	4628      	mov	r0, r5
  a4:	b004      	add	sp, #16
  a6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  aa:	f7ff fffe 	bl	0 <id3_field_addstring>
  ae:	4605      	mov	r5, r0
  b0:	1c43      	adds	r3, r0, #1
  b2:	d0e9      	beq.n	88 <translate_TCON+0x88>
  b4:	6825      	ldr	r5, [r4, #0]
  b6:	2d28      	cmp	r5, #40	; 0x28
  b8:	d0cd      	beq.n	56 <translate_TCON+0x56>
  ba:	2d00      	cmp	r5, #0
  bc:	d0e4      	beq.n	88 <translate_TCON+0x88>
  be:	4621      	mov	r1, r4
  c0:	6af0      	ldr	r0, [r6, #44]	; 0x2c
  c2:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
  c6:	3010      	adds	r0, #16
  c8:	f7ff fffe 	bl	0 <id3_field_addstring>
  cc:	3001      	adds	r0, #1
  ce:	bf18      	it	ne
  d0:	2500      	movne	r5, #0
  d2:	e7d9      	b.n	88 <translate_TCON+0x88>
  d4:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
  d8:	e7d9      	b.n	8e <translate_TCON+0x8e>
  da:	f7ff fffe 	bl	0 <__stack_chk_fail>
  de:	f7ff fffe 	bl	0 <abort>
  e2:	bf00      	nop
  e4:	000000d4 	.word	0x000000d4
  e8:	00000000 	.word	0x00000000
  ec:	00000056 	.word	0x00000056

000000f0 <id3_compat_lookup>:
  f0:	1ecb      	subs	r3, r1, #3
  f2:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  f6:	2b01      	cmp	r3, #1
  f8:	d82e      	bhi.n	158 <id3_compat_lookup+0x68>
  fa:	2903      	cmp	r1, #3
  fc:	bf08      	it	eq
  fe:	2400      	moveq	r4, #0
 100:	d003      	beq.n	10a <id3_compat_lookup+0x1a>
 102:	4b2f      	ldr	r3, [pc, #188]	; (1c0 <id3_compat_lookup+0xd0>)
 104:	78c2      	ldrb	r2, [r0, #3]
 106:	447b      	add	r3, pc
 108:	5c9c      	ldrb	r4, [r3, r2]
 10a:	4a2e      	ldr	r2, [pc, #184]	; (1c4 <id3_compat_lookup+0xd4>)
 10c:	7883      	ldrb	r3, [r0, #2]
 10e:	447a      	add	r2, pc
 110:	7806      	ldrb	r6, [r0, #0]
 112:	5cd3      	ldrb	r3, [r2, r3]
 114:	4423      	add	r3, r4
 116:	7844      	ldrb	r4, [r0, #1]
 118:	5d14      	ldrb	r4, [r2, r4]
 11a:	441c      	add	r4, r3
 11c:	5d93      	ldrb	r3, [r2, r6]
 11e:	4423      	add	r3, r4
 120:	2b54      	cmp	r3, #84	; 0x54
 122:	dc19      	bgt.n	158 <id3_compat_lookup+0x68>
 124:	eb02 0343 	add.w	r3, r2, r3, lsl #1
 128:	f9b3 5100 	ldrsh.w	r5, [r3, #256]	; 0x100
 12c:	2d00      	cmp	r5, #0
 12e:	db17      	blt.n	160 <id3_compat_lookup+0x70>
 130:	230c      	movs	r3, #12
 132:	4c25      	ldr	r4, [pc, #148]	; (1c8 <id3_compat_lookup+0xd8>)
 134:	447c      	add	r4, pc
 136:	fb05 f303 	mul.w	r3, r5, r3
 13a:	58e3      	ldr	r3, [r4, r3]
 13c:	781a      	ldrb	r2, [r3, #0]
 13e:	42b2      	cmp	r2, r6
 140:	d10a      	bne.n	158 <id3_compat_lookup+0x68>
 142:	1e4a      	subs	r2, r1, #1
 144:	3001      	adds	r0, #1
 146:	1c59      	adds	r1, r3, #1
 148:	f7ff fffe 	bl	0 <strncmp>
 14c:	b920      	cbnz	r0, 158 <id3_compat_lookup+0x68>
 14e:	eb05 0545 	add.w	r5, r5, r5, lsl #1
 152:	eb04 0485 	add.w	r4, r4, r5, lsl #2
 156:	e000      	b.n	15a <id3_compat_lookup+0x6a>
 158:	2400      	movs	r4, #0
 15a:	4620      	mov	r0, r4
 15c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 160:	f115 0f49 	cmn.w	r5, #73	; 0x49
 164:	daf8      	bge.n	158 <id3_compat_lookup+0x68>
 166:	f06f 0349 	mvn.w	r3, #73	; 0x49
 16a:	f06f 0448 	mvn.w	r4, #72	; 0x48
 16e:	1b5b      	subs	r3, r3, r5
 170:	1b64      	subs	r4, r4, r5
 172:	eb02 0343 	add.w	r3, r2, r3, lsl #1
 176:	eb02 0244 	add.w	r2, r2, r4, lsl #1
 17a:	4c14      	ldr	r4, [pc, #80]	; (1cc <id3_compat_lookup+0xdc>)
 17c:	f9b3 3100 	ldrsh.w	r3, [r3, #256]	; 0x100
 180:	447c      	add	r4, pc
 182:	f9b2 8100 	ldrsh.w	r8, [r2, #256]	; 0x100
 186:	220c      	movs	r2, #12
 188:	3349      	adds	r3, #73	; 0x49
 18a:	fb02 4403 	mla	r4, r2, r3, r4
 18e:	f06f 030b 	mvn.w	r3, #11
 192:	fb03 4808 	mla	r8, r3, r8, r4
 196:	4544      	cmp	r4, r8
 198:	d2de      	bcs.n	158 <id3_compat_lookup+0x68>
 19a:	1e4f      	subs	r7, r1, #1
 19c:	1c45      	adds	r5, r0, #1
 19e:	e002      	b.n	1a6 <id3_compat_lookup+0xb6>
 1a0:	340c      	adds	r4, #12
 1a2:	45a0      	cmp	r8, r4
 1a4:	d9d8      	bls.n	158 <id3_compat_lookup+0x68>
 1a6:	6821      	ldr	r1, [r4, #0]
 1a8:	780b      	ldrb	r3, [r1, #0]
 1aa:	42b3      	cmp	r3, r6
 1ac:	d1f8      	bne.n	1a0 <id3_compat_lookup+0xb0>
 1ae:	463a      	mov	r2, r7
 1b0:	3101      	adds	r1, #1
 1b2:	4628      	mov	r0, r5
 1b4:	f7ff fffe 	bl	0 <strncmp>
 1b8:	2800      	cmp	r0, #0
 1ba:	d1f1      	bne.n	1a0 <id3_compat_lookup+0xb0>
 1bc:	e7cd      	b.n	15a <id3_compat_lookup+0x6a>
 1be:	bf00      	nop
 1c0:	000000b6 	.word	0x000000b6
 1c4:	000000b2 	.word	0x000000b2
 1c8:	00000090 	.word	0x00000090
 1cc:	00000048 	.word	0x00000048

000001d0 <id3_compat_fixup>:
 1d0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1d4:	4606      	mov	r6, r0
 1d6:	4c71      	ldr	r4, [pc, #452]	; (39c <id3_compat_fixup+0x1cc>)
 1d8:	b097      	sub	sp, #92	; 0x5c
 1da:	4f71      	ldr	r7, [pc, #452]	; (3a0 <id3_compat_fixup+0x1d0>)
 1dc:	ab04      	add	r3, sp, #16
 1de:	447c      	add	r4, pc
 1e0:	4618      	mov	r0, r3
 1e2:	f8df 81c0 	ldr.w	r8, [pc, #448]	; 3a4 <id3_compat_fixup+0x1d4>
 1e6:	9301      	str	r3, [sp, #4]
 1e8:	447f      	add	r7, pc
 1ea:	4b6f      	ldr	r3, [pc, #444]	; (3a8 <id3_compat_fixup+0x1d8>)
 1ec:	44f8      	add	r8, pc
 1ee:	f8df 91bc 	ldr.w	r9, [pc, #444]	; 3ac <id3_compat_fixup+0x1dc>
 1f2:	f04f 0b00 	mov.w	fp, #0
 1f6:	2244      	movs	r2, #68	; 0x44
 1f8:	2100      	movs	r1, #0
 1fa:	44f9      	add	r9, pc
 1fc:	58e3      	ldr	r3, [r4, r3]
 1fe:	681b      	ldr	r3, [r3, #0]
 200:	9315      	str	r3, [sp, #84]	; 0x54
 202:	f04f 0300 	mov.w	r3, #0
 206:	f7ff fffe 	bl	0 <memset>
 20a:	465a      	mov	r2, fp
 20c:	4639      	mov	r1, r7
 20e:	4630      	mov	r0, r6
 210:	f10b 0b01 	add.w	fp, fp, #1
 214:	f7ff fffe 	bl	0 <id3_tag_findframe>
 218:	4604      	mov	r4, r0
 21a:	2800      	cmp	r0, #0
 21c:	d06b      	beq.n	2f6 <id3_compat_fixup+0x126>
 21e:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
 220:	f7ff fffe 	bl	0 <id3_field_getframeid>
 224:	4605      	mov	r5, r0
 226:	2800      	cmp	r0, #0
 228:	f000 80b6 	beq.w	398 <id3_compat_fixup+0x1c8>
 22c:	4641      	mov	r1, r8
 22e:	f7ff fffe 	bl	0 <strcmp>
 232:	b1c0      	cbz	r0, 266 <id3_compat_fixup+0x96>
 234:	495e      	ldr	r1, [pc, #376]	; (3b0 <id3_compat_fixup+0x1e0>)
 236:	4628      	mov	r0, r5
 238:	4479      	add	r1, pc
 23a:	f7ff fffe 	bl	0 <strcmp>
 23e:	b190      	cbz	r0, 266 <id3_compat_fixup+0x96>
 240:	495c      	ldr	r1, [pc, #368]	; (3b4 <id3_compat_fixup+0x1e4>)
 242:	4628      	mov	r0, r5
 244:	4479      	add	r1, pc
 246:	f7ff fffe 	bl	0 <strcmp>
 24a:	b160      	cbz	r0, 266 <id3_compat_fixup+0x96>
 24c:	495a      	ldr	r1, [pc, #360]	; (3b8 <id3_compat_fixup+0x1e8>)
 24e:	4628      	mov	r0, r5
 250:	4479      	add	r1, pc
 252:	f7ff fffe 	bl	0 <strcmp>
 256:	b130      	cbz	r0, 266 <id3_compat_fixup+0x96>
 258:	4958      	ldr	r1, [pc, #352]	; (3bc <id3_compat_fixup+0x1ec>)
 25a:	4628      	mov	r0, r5
 25c:	4479      	add	r1, pc
 25e:	f7ff fffe 	bl	0 <strcmp>
 262:	2800      	cmp	r0, #0
 264:	d16a      	bne.n	33c <id3_compat_fixup+0x16c>
 266:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
 268:	a903      	add	r1, sp, #12
 26a:	3010      	adds	r0, #16
 26c:	f7ff fffe 	bl	0 <id3_field_getbinarydata>
 270:	9002      	str	r0, [sp, #8]
 272:	2800      	cmp	r0, #0
 274:	f000 8090 	beq.w	398 <id3_compat_fixup+0x1c8>
 278:	9c03      	ldr	r4, [sp, #12]
 27a:	2c00      	cmp	r4, #0
 27c:	d0c5      	beq.n	20a <id3_compat_fixup+0x3a>
 27e:	f10d 0a08 	add.w	sl, sp, #8
 282:	4404      	add	r4, r0
 284:	2101      	movs	r1, #1
 286:	4650      	mov	r0, sl
 288:	f7ff fffe 	bl	0 <id3_parse_uint>
 28c:	9902      	ldr	r1, [sp, #8]
 28e:	4602      	mov	r2, r0
 290:	2300      	movs	r3, #0
 292:	1a61      	subs	r1, r4, r1
 294:	4650      	mov	r0, sl
 296:	f7ff fffe 	bl	0 <id3_parse_string>
 29a:	4604      	mov	r4, r0
 29c:	f7ff fffe 	bl	0 <id3_ucs4_length>
 2a0:	2803      	cmp	r0, #3
 2a2:	d91b      	bls.n	2dc <id3_compat_fixup+0x10c>
 2a4:	4649      	mov	r1, r9
 2a6:	4628      	mov	r0, r5
 2a8:	f7ff fffe 	bl	0 <strcmp>
 2ac:	b1d0      	cbz	r0, 2e4 <id3_compat_fixup+0x114>
 2ae:	4944      	ldr	r1, [pc, #272]	; (3c0 <id3_compat_fixup+0x1f0>)
 2b0:	4628      	mov	r0, r5
 2b2:	4479      	add	r1, pc
 2b4:	f7ff fffe 	bl	0 <strcmp>
 2b8:	b1a0      	cbz	r0, 2e4 <id3_compat_fixup+0x114>
 2ba:	4942      	ldr	r1, [pc, #264]	; (3c4 <id3_compat_fixup+0x1f4>)
 2bc:	4628      	mov	r0, r5
 2be:	4479      	add	r1, pc
 2c0:	f7ff fffe 	bl	0 <strcmp>
 2c4:	bb30      	cbnz	r0, 314 <id3_compat_fixup+0x144>
 2c6:	232d      	movs	r3, #45	; 0x2d
 2c8:	9308      	str	r3, [sp, #32]
 2ca:	68a2      	ldr	r2, [r4, #8]
 2cc:	9209      	str	r2, [sp, #36]	; 0x24
 2ce:	68e2      	ldr	r2, [r4, #12]
 2d0:	e9cd 230a 	strd	r2, r3, [sp, #40]	; 0x28
 2d4:	6823      	ldr	r3, [r4, #0]
 2d6:	930c      	str	r3, [sp, #48]	; 0x30
 2d8:	6863      	ldr	r3, [r4, #4]
 2da:	930d      	str	r3, [sp, #52]	; 0x34
 2dc:	4620      	mov	r0, r4
 2de:	f7ff fffe 	bl	0 <free>
 2e2:	e792      	b.n	20a <id3_compat_fixup+0x3a>
 2e4:	e9d4 1300 	ldrd	r1, r3, [r4]
 2e8:	e9cd 1304 	strd	r1, r3, [sp, #16]
 2ec:	68a2      	ldr	r2, [r4, #8]
 2ee:	68e3      	ldr	r3, [r4, #12]
 2f0:	e9cd 2306 	strd	r2, r3, [sp, #24]
 2f4:	e7f2      	b.n	2dc <id3_compat_fixup+0x10c>
 2f6:	9804      	ldr	r0, [sp, #16]
 2f8:	bb40      	cbnz	r0, 34c <id3_compat_fixup+0x17c>
 2fa:	4a33      	ldr	r2, [pc, #204]	; (3c8 <id3_compat_fixup+0x1f8>)
 2fc:	4b2a      	ldr	r3, [pc, #168]	; (3a8 <id3_compat_fixup+0x1d8>)
 2fe:	447a      	add	r2, pc
 300:	58d3      	ldr	r3, [r2, r3]
 302:	681a      	ldr	r2, [r3, #0]
 304:	9b15      	ldr	r3, [sp, #84]	; 0x54
 306:	405a      	eors	r2, r3
 308:	f04f 0300 	mov.w	r3, #0
 30c:	d142      	bne.n	394 <id3_compat_fixup+0x1c4>
 30e:	b017      	add	sp, #92	; 0x5c
 310:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 314:	492d      	ldr	r1, [pc, #180]	; (3cc <id3_compat_fixup+0x1fc>)
 316:	4628      	mov	r0, r5
 318:	4479      	add	r1, pc
 31a:	f7ff fffe 	bl	0 <strcmp>
 31e:	2800      	cmp	r0, #0
 320:	d0d1      	beq.n	2c6 <id3_compat_fixup+0xf6>
 322:	2354      	movs	r3, #84	; 0x54
 324:	930e      	str	r3, [sp, #56]	; 0x38
 326:	223a      	movs	r2, #58	; 0x3a
 328:	6823      	ldr	r3, [r4, #0]
 32a:	930f      	str	r3, [sp, #60]	; 0x3c
 32c:	6863      	ldr	r3, [r4, #4]
 32e:	e9cd 3210 	strd	r3, r2, [sp, #64]	; 0x40
 332:	68a3      	ldr	r3, [r4, #8]
 334:	9312      	str	r3, [sp, #72]	; 0x48
 336:	68e3      	ldr	r3, [r4, #12]
 338:	9313      	str	r3, [sp, #76]	; 0x4c
 33a:	e7cf      	b.n	2dc <id3_compat_fixup+0x10c>
 33c:	4924      	ldr	r1, [pc, #144]	; (3d0 <id3_compat_fixup+0x200>)
 33e:	4628      	mov	r0, r5
 340:	4479      	add	r1, pc
 342:	f7ff fffe 	bl	0 <strcmp>
 346:	2800      	cmp	r0, #0
 348:	d08d      	beq.n	266 <id3_compat_fixup+0x96>
 34a:	e75e      	b.n	20a <id3_compat_fixup+0x3a>
 34c:	4821      	ldr	r0, [pc, #132]	; (3d4 <id3_compat_fixup+0x204>)
 34e:	4478      	add	r0, pc
 350:	f7ff fffe 	bl	0 <id3_frame_new>
 354:	4605      	mov	r5, r0
 356:	b1d0      	cbz	r0, 38e <id3_compat_fixup+0x1be>
 358:	6ac0      	ldr	r0, [r0, #44]	; 0x2c
 35a:	4621      	mov	r1, r4
 35c:	9b01      	ldr	r3, [sp, #4]
 35e:	9303      	str	r3, [sp, #12]
 360:	f7ff fffe 	bl	0 <id3_field_settextencoding>
 364:	3001      	adds	r0, #1
 366:	d00f      	beq.n	388 <id3_compat_fixup+0x1b8>
 368:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
 36a:	aa03      	add	r2, sp, #12
 36c:	2101      	movs	r1, #1
 36e:	3010      	adds	r0, #16
 370:	f7ff fffe 	bl	0 <id3_field_setstrings>
 374:	3001      	adds	r0, #1
 376:	d007      	beq.n	388 <id3_compat_fixup+0x1b8>
 378:	4629      	mov	r1, r5
 37a:	4630      	mov	r0, r6
 37c:	f7ff fffe 	bl	0 <id3_tag_attachframe>
 380:	3001      	adds	r0, #1
 382:	d001      	beq.n	388 <id3_compat_fixup+0x1b8>
 384:	4620      	mov	r0, r4
 386:	e7b8      	b.n	2fa <id3_compat_fixup+0x12a>
 388:	4628      	mov	r0, r5
 38a:	f7ff fffe 	bl	0 <id3_frame_delete>
 38e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 392:	e7b2      	b.n	2fa <id3_compat_fixup+0x12a>
 394:	f7ff fffe 	bl	0 <__stack_chk_fail>
 398:	f7ff fffe 	bl	0 <abort>
 39c:	000001ba 	.word	0x000001ba
 3a0:	000001b4 	.word	0x000001b4
 3a4:	000001b4 	.word	0x000001b4
 3a8:	00000000 	.word	0x00000000
 3ac:	000001ae 	.word	0x000001ae
 3b0:	00000174 	.word	0x00000174
 3b4:	0000016c 	.word	0x0000016c
 3b8:	00000164 	.word	0x00000164
 3bc:	0000015c 	.word	0x0000015c
 3c0:	0000010a 	.word	0x0000010a
 3c4:	00000102 	.word	0x00000102
 3c8:	000000c6 	.word	0x000000c6
 3cc:	000000b0 	.word	0x000000b0
 3d0:	0000008c 	.word	0x0000008c
 3d4:	00000082 	.word	0x00000082
