
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_decompress-partial-usingDict_6e3dcc10.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4aa2      	ldr	r2, [pc, #648]	; (28c <main+0x28c>)
   2:	f240 70ff 	movw	r0, #2047	; 0x7ff
   6:	f2c0 0001 	movt	r0, #1
   a:	4ba1      	ldr	r3, [pc, #644]	; (290 <main+0x290>)
   c:	447a      	add	r2, pc
   e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  12:	f64f 74ff 	movw	r4, #65535	; 0xffff
  16:	f6ad 0d24 	subw	sp, sp, #2084	; 0x824
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	f8cd 381c 	str.w	r3, [sp, #2076]	; 0x81c
  22:	f04f 0300 	mov.w	r3, #0
  26:	f7ff fffe 	bl	0 <malloc>
  2a:	4681      	mov	r9, r0
  2c:	4620      	mov	r0, r4
  2e:	f7ff fffe 	bl	0 <malloc>
  32:	4603      	mov	r3, r0
  34:	4897      	ldr	r0, [pc, #604]	; (294 <main+0x294>)
  36:	444c      	add	r4, r9
  38:	9304      	str	r3, [sp, #16]
  3a:	4478      	add	r0, pc
  3c:	f7ff fffe 	bl	0 <puts>
  40:	f1b9 0f00 	cmp.w	r9, #0
  44:	f000 8116 	beq.w	274 <main+0x274>
  48:	9b04      	ldr	r3, [sp, #16]
  4a:	2b00      	cmp	r3, #0
  4c:	f000 8109 	beq.w	262 <main+0x262>
  50:	4891      	ldr	r0, [pc, #580]	; (298 <main+0x298>)
  52:	ae07      	add	r6, sp, #28
  54:	f8df a244 	ldr.w	sl, [pc, #580]	; 29c <main+0x29c>
  58:	f44f 6300 	mov.w	r3, #2048	; 0x800
  5c:	4478      	add	r0, pc
  5e:	4631      	mov	r1, r6
  60:	3008      	adds	r0, #8
  62:	44fa      	add	sl, pc
  64:	f240 5221 	movw	r2, #1313	; 0x521
  68:	f10a 0a08 	add.w	sl, sl, #8
  6c:	f7ff fffe 	bl	0 <LZ4_compress_default>
  70:	f240 5521 	movw	r5, #1313	; 0x521
  74:	f100 0709 	add.w	r7, r0, #9
  78:	4680      	mov	r8, r0
  7a:	9005      	str	r0, [sp, #20]
  7c:	e009      	b.n	92 <main+0x92>
  7e:	462a      	mov	r2, r5
  80:	4621      	mov	r1, r4
  82:	4650      	mov	r0, sl
  84:	f7ff fffe 	bl	0 <memcmp>
  88:	b990      	cbnz	r0, b0 <main+0xb0>
  8a:	f108 0801 	add.w	r8, r8, #1
  8e:	45b8      	cmp	r8, r7
  90:	dc25      	bgt.n	de <main+0xde>
  92:	2300      	movs	r3, #0
  94:	f44f 6000 	mov.w	r0, #2048	; 0x800
  98:	e9cd 3301 	strd	r3, r3, [sp, #4]
  9c:	4642      	mov	r2, r8
  9e:	9000      	str	r0, [sp, #0]
  a0:	4621      	mov	r1, r4
  a2:	4630      	mov	r0, r6
  a4:	f240 5321 	movw	r3, #1313	; 0x521
  a8:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial_usingDict>
  ac:	42a8      	cmp	r0, r5
  ae:	d0e6      	beq.n	7e <main+0x7e>
  b0:	487b      	ldr	r0, [pc, #492]	; (2a0 <main+0x2a0>)
  b2:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
  b6:	4478      	add	r0, pc
  b8:	f7ff fffe 	bl	0 <puts>
  bc:	4a79      	ldr	r2, [pc, #484]	; (2a4 <main+0x2a4>)
  be:	4b74      	ldr	r3, [pc, #464]	; (290 <main+0x290>)
  c0:	447a      	add	r2, pc
  c2:	58d3      	ldr	r3, [r2, r3]
  c4:	681a      	ldr	r2, [r3, #0]
  c6:	f8dd 381c 	ldr.w	r3, [sp, #2076]	; 0x81c
  ca:	405a      	eors	r2, r3
  cc:	f04f 0300 	mov.w	r3, #0
  d0:	f040 80d9 	bne.w	286 <main+0x286>
  d4:	4640      	mov	r0, r8
  d6:	f60d 0d24 	addw	sp, sp, #2084	; 0x824
  da:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  de:	f8df b1c8 	ldr.w	fp, [pc, #456]	; 2a8 <main+0x2a8>
  e2:	f509 4a7b 	add.w	sl, r9, #64256	; 0xfb00
  e6:	f10a 0aff 	add.w	sl, sl, #255	; 0xff
  ea:	463b      	mov	r3, r7
  ec:	44fb      	add	fp, pc
  ee:	4657      	mov	r7, sl
  f0:	f8dd 8014 	ldr.w	r8, [sp, #20]
  f4:	f10b 0b08 	add.w	fp, fp, #8
  f8:	469a      	mov	sl, r3
  fa:	e009      	b.n	110 <main+0x110>
  fc:	462a      	mov	r2, r5
  fe:	4621      	mov	r1, r4
 100:	4658      	mov	r0, fp
 102:	f7ff fffe 	bl	0 <memcmp>
 106:	b998      	cbnz	r0, 130 <main+0x130>
 108:	f108 0801 	add.w	r8, r8, #1
 10c:	45d0      	cmp	r8, sl
 10e:	dc16      	bgt.n	13e <main+0x13e>
 110:	f44f 6380 	mov.w	r3, #1024	; 0x400
 114:	4642      	mov	r2, r8
 116:	e9cd 7301 	strd	r7, r3, [sp, #4]
 11a:	4621      	mov	r1, r4
 11c:	f44f 6300 	mov.w	r3, #2048	; 0x800
 120:	4630      	mov	r0, r6
 122:	9300      	str	r3, [sp, #0]
 124:	f240 5321 	movw	r3, #1313	; 0x521
 128:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial_usingDict>
 12c:	42a8      	cmp	r0, r5
 12e:	d0e5      	beq.n	fc <main+0xfc>
 130:	485e      	ldr	r0, [pc, #376]	; (2ac <main+0x2ac>)
 132:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
 136:	4478      	add	r0, pc
 138:	f7ff fffe 	bl	0 <puts>
 13c:	e7be      	b.n	bc <main+0xbc>
 13e:	f8df b170 	ldr.w	fp, [pc, #368]	; 2b0 <main+0x2b0>
 142:	4657      	mov	r7, sl
 144:	46b8      	mov	r8, r7
 146:	f8dd a014 	ldr.w	sl, [sp, #20]
 14a:	44fb      	add	fp, pc
 14c:	464f      	mov	r7, r9
 14e:	f10b 0b08 	add.w	fp, fp, #8
 152:	e009      	b.n	168 <main+0x168>
 154:	462a      	mov	r2, r5
 156:	4621      	mov	r1, r4
 158:	4658      	mov	r0, fp
 15a:	f7ff fffe 	bl	0 <memcmp>
 15e:	b998      	cbnz	r0, 188 <main+0x188>
 160:	f10a 0a01 	add.w	sl, sl, #1
 164:	45c2      	cmp	sl, r8
 166:	dc16      	bgt.n	196 <main+0x196>
 168:	f44f 6300 	mov.w	r3, #2048	; 0x800
 16c:	4652      	mov	r2, sl
 16e:	9300      	str	r3, [sp, #0]
 170:	4621      	mov	r1, r4
 172:	f64f 73ff 	movw	r3, #65535	; 0xffff
 176:	4630      	mov	r0, r6
 178:	9302      	str	r3, [sp, #8]
 17a:	f240 5321 	movw	r3, #1313	; 0x521
 17e:	9701      	str	r7, [sp, #4]
 180:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial_usingDict>
 184:	42a8      	cmp	r0, r5
 186:	d0e5      	beq.n	154 <main+0x154>
 188:	484a      	ldr	r0, [pc, #296]	; (2b4 <main+0x2b4>)
 18a:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
 18e:	4478      	add	r0, pc
 190:	f7ff fffe 	bl	0 <puts>
 194:	e792      	b.n	bc <main+0xbc>
 196:	9b04      	ldr	r3, [sp, #16]
 198:	4647      	mov	r7, r8
 19a:	f8df 911c 	ldr.w	r9, [pc, #284]	; 2b8 <main+0x2b8>
 19e:	4680      	mov	r8, r0
 1a0:	f503 4a7b 	add.w	sl, r3, #64256	; 0xfb00
 1a4:	9d05      	ldr	r5, [sp, #20]
 1a6:	f10a 0aff 	add.w	sl, sl, #255	; 0xff
 1aa:	44f9      	add	r9, pc
 1ac:	4653      	mov	r3, sl
 1ae:	f109 0908 	add.w	r9, r9, #8
 1b2:	46a2      	mov	sl, r4
 1b4:	f44f 6b80 	mov.w	fp, #1024	; 0x400
 1b8:	461c      	mov	r4, r3
 1ba:	e005      	b.n	1c8 <main+0x1c8>
 1bc:	4651      	mov	r1, sl
 1be:	4648      	mov	r0, r9
 1c0:	f7ff fffe 	bl	0 <memcmp>
 1c4:	b998      	cbnz	r0, 1ee <main+0x1ee>
 1c6:	3501      	adds	r5, #1
 1c8:	42bd      	cmp	r5, r7
 1ca:	dc17      	bgt.n	1fc <main+0x1fc>
 1cc:	f44f 6300 	mov.w	r3, #2048	; 0x800
 1d0:	462a      	mov	r2, r5
 1d2:	9300      	str	r3, [sp, #0]
 1d4:	4651      	mov	r1, sl
 1d6:	f240 5321 	movw	r3, #1313	; 0x521
 1da:	4630      	mov	r0, r6
 1dc:	e9cd 4b01 	strd	r4, fp, [sp, #4]
 1e0:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial_usingDict>
 1e4:	f240 5321 	movw	r3, #1313	; 0x521
 1e8:	4602      	mov	r2, r0
 1ea:	4298      	cmp	r0, r3
 1ec:	d0e6      	beq.n	1bc <main+0x1bc>
 1ee:	4833      	ldr	r0, [pc, #204]	; (2bc <main+0x2bc>)
 1f0:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
 1f4:	4478      	add	r0, pc
 1f6:	f7ff fffe 	bl	0 <puts>
 1fa:	e75f      	b.n	bc <main+0xbc>
 1fc:	4d30      	ldr	r5, [pc, #192]	; (2c0 <main+0x2c0>)
 1fe:	4654      	mov	r4, sl
 200:	9b05      	ldr	r3, [sp, #20]
 202:	f64f 79ff 	movw	r9, #65535	; 0xffff
 206:	447d      	add	r5, pc
 208:	f8dd b010 	ldr.w	fp, [sp, #16]
 20c:	3508      	adds	r5, #8
 20e:	f103 070a 	add.w	r7, r3, #10
 212:	469a      	mov	sl, r3
 214:	e017      	b.n	246 <main+0x246>
 216:	f44f 6300 	mov.w	r3, #2048	; 0x800
 21a:	4652      	mov	r2, sl
 21c:	9300      	str	r3, [sp, #0]
 21e:	4621      	mov	r1, r4
 220:	f240 5321 	movw	r3, #1313	; 0x521
 224:	4630      	mov	r0, r6
 226:	e9cd b901 	strd	fp, r9, [sp, #4]
 22a:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial_usingDict>
 22e:	f240 5321 	movw	r3, #1313	; 0x521
 232:	4602      	mov	r2, r0
 234:	4298      	cmp	r0, r3
 236:	d10d      	bne.n	254 <main+0x254>
 238:	4621      	mov	r1, r4
 23a:	4628      	mov	r0, r5
 23c:	f7ff fffe 	bl	0 <memcmp>
 240:	b940      	cbnz	r0, 254 <main+0x254>
 242:	f10a 0a01 	add.w	sl, sl, #1
 246:	45ba      	cmp	sl, r7
 248:	d1e5      	bne.n	216 <main+0x216>
 24a:	481e      	ldr	r0, [pc, #120]	; (2c4 <main+0x2c4>)
 24c:	4478      	add	r0, pc
 24e:	f7ff fffe 	bl	0 <puts>
 252:	e733      	b.n	bc <main+0xbc>
 254:	481c      	ldr	r0, [pc, #112]	; (2c8 <main+0x2c8>)
 256:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
 25a:	4478      	add	r0, pc
 25c:	f7ff fffe 	bl	0 <puts>
 260:	e72c      	b.n	bc <main+0xbc>
 262:	4b1a      	ldr	r3, [pc, #104]	; (2cc <main+0x2cc>)
 264:	222f      	movs	r2, #47	; 0x2f
 266:	491a      	ldr	r1, [pc, #104]	; (2d0 <main+0x2d0>)
 268:	481a      	ldr	r0, [pc, #104]	; (2d4 <main+0x2d4>)
 26a:	447b      	add	r3, pc
 26c:	4479      	add	r1, pc
 26e:	4478      	add	r0, pc
 270:	f7ff fffe 	bl	0 <__assert_fail>
 274:	4b18      	ldr	r3, [pc, #96]	; (2d8 <main+0x2d8>)
 276:	222e      	movs	r2, #46	; 0x2e
 278:	4918      	ldr	r1, [pc, #96]	; (2dc <main+0x2dc>)
 27a:	4819      	ldr	r0, [pc, #100]	; (2e0 <main+0x2e0>)
 27c:	447b      	add	r3, pc
 27e:	4479      	add	r1, pc
 280:	4478      	add	r0, pc
 282:	f7ff fffe 	bl	0 <__assert_fail>
 286:	f7ff fffe 	bl	0 <__stack_chk_fail>
 28a:	bf00      	nop
 28c:	0000027c 	.word	0x0000027c
 290:	00000000 	.word	0x00000000
 294:	00000256 	.word	0x00000256
 298:	00000238 	.word	0x00000238
 29c:	00000236 	.word	0x00000236
 2a0:	000001e6 	.word	0x000001e6
 2a4:	000001e0 	.word	0x000001e0
 2a8:	000001b8 	.word	0x000001b8
 2ac:	00000172 	.word	0x00000172
 2b0:	00000162 	.word	0x00000162
 2b4:	00000122 	.word	0x00000122
 2b8:	0000010a 	.word	0x0000010a
 2bc:	000000c4 	.word	0x000000c4
 2c0:	000000b6 	.word	0x000000b6
 2c4:	00000074 	.word	0x00000074
 2c8:	0000006a 	.word	0x0000006a
 2cc:	0000005e 	.word	0x0000005e
 2d0:	00000060 	.word	0x00000060
 2d4:	00000062 	.word	0x00000062
 2d8:	00000058 	.word	0x00000058
 2dc:	0000005a 	.word	0x0000005a
 2e0:	0000005c 	.word	0x0000005c
