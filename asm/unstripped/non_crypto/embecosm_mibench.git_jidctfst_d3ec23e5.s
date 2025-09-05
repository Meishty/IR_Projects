
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jidctfst_d3ec23e5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <jpeg_idct_ifast>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	3a02      	subs	r2, #2
   6:	4cbb      	ldr	r4, [pc, #748]	; (2f4 <jpeg_idct_ifast+0x2f4>)
   8:	b0c7      	sub	sp, #284	; 0x11c
   a:	447c      	add	r4, pc
   c:	9302      	str	r3, [sp, #8]
   e:	f8d0 3140 	ldr.w	r3, [r0, #320]	; 0x140
  12:	6d08      	ldr	r0, [r1, #80]	; 0x50
  14:	49b8      	ldr	r1, [pc, #736]	; (2f8 <jpeg_idct_ifast+0x2f8>)
  16:	f103 0980 	add.w	r9, r3, #128	; 0x80
  1a:	ab05      	add	r3, sp, #20
  1c:	5861      	ldr	r1, [r4, r1]
  1e:	6809      	ldr	r1, [r1, #0]
  20:	9145      	str	r1, [sp, #276]	; 0x114
  22:	f04f 0100 	mov.w	r1, #0
  26:	f100 0120 	add.w	r1, r0, #32
  2a:	468a      	mov	sl, r1
  2c:	f8cd 900c 	str.w	r9, [sp, #12]
  30:	e072      	b.n	118 <jpeg_idct_ifast+0x118>
  32:	69c7      	ldr	r7, [r0, #28]
  34:	4582      	cmp	sl, r0
  36:	fb07 fe0e 	mul.w	lr, r7, lr
  3a:	6dc7      	ldr	r7, [r0, #92]	; 0x5c
  3c:	fb07 f808 	mul.w	r8, r7, r8
  40:	f8d0 709c 	ldr.w	r7, [r0, #156]	; 0x9c
  44:	fb07 f905 	mul.w	r9, r7, r5
  48:	f8d0 50dc 	ldr.w	r5, [r0, #220]	; 0xdc
  4c:	f46f 7727 	mvn.w	r7, #668	; 0x29c
  50:	fb05 f101 	mul.w	r1, r5, r1
  54:	6bc5      	ldr	r5, [r0, #60]	; 0x3c
  56:	fb05 f606 	mul.w	r6, r5, r6
  5a:	f8d0 50bc 	ldr.w	r5, [r0, #188]	; 0xbc
  5e:	fb05 fb0c 	mul.w	fp, r5, ip
  62:	eba9 0c08 	sub.w	ip, r9, r8
  66:	ebae 0501 	sub.w	r5, lr, r1
  6a:	44c1      	add	r9, r8
  6c:	4471      	add	r1, lr
  6e:	eb0c 0e05 	add.w	lr, ip, r5
  72:	fb07 f80c 	mul.w	r8, r7, ip
  76:	f240 1715 	movw	r7, #277	; 0x115
  7a:	fb07 f505 	mul.w	r5, r7, r5
  7e:	f240 17d9 	movw	r7, #473	; 0x1d9
  82:	fb07 fc0e 	mul.w	ip, r7, lr
  86:	9f01      	ldr	r7, [sp, #4]
  88:	eba6 0e0b 	sub.w	lr, r6, fp
  8c:	ea4f 2c2c 	mov.w	ip, ip, asr #8
  90:	eb0c 2828 	add.w	r8, ip, r8, asr #8
  94:	ebcc 2c25 	rsb	ip, ip, r5, asr #8
  98:	6fc5      	ldr	r5, [r0, #124]	; 0x7c
  9a:	fb05 f707 	mul.w	r7, r5, r7
  9e:	eb06 050b 	add.w	r5, r6, fp
  a2:	9701      	str	r7, [sp, #4]
  a4:	eba1 0609 	sub.w	r6, r1, r9
  a8:	f44f 77b5 	mov.w	r7, #362	; 0x16a
  ac:	4449      	add	r1, r9
  ae:	eba8 0801 	sub.w	r8, r8, r1
  b2:	fb07 f606 	mul.w	r6, r7, r6
  b6:	fb07 fe0e 	mul.w	lr, r7, lr
  ba:	9f01      	ldr	r7, [sp, #4]
  bc:	ebc8 2926 	rsb	r9, r8, r6, asr #8
  c0:	eb07 0604 	add.w	r6, r7, r4
  c4:	ebc5 2e2e 	rsb	lr, r5, lr, asr #8
  c8:	eba4 0707 	sub.w	r7, r4, r7
  cc:	44cc      	add	ip, r9
  ce:	eb06 0405 	add.w	r4, r6, r5
  d2:	eba6 0605 	sub.w	r6, r6, r5
  d6:	eb07 050e 	add.w	r5, r7, lr
  da:	eba7 070e 	sub.w	r7, r7, lr
  de:	eb04 0e01 	add.w	lr, r4, r1
  e2:	eba4 0401 	sub.w	r4, r4, r1
  e6:	f843 ec04 	str.w	lr, [r3, #-4]
  ea:	eb05 0108 	add.w	r1, r5, r8
  ee:	f8c3 40dc 	str.w	r4, [r3, #220]	; 0xdc
  f2:	eba5 0508 	sub.w	r5, r5, r8
  f6:	61d9      	str	r1, [r3, #28]
  f8:	f8c3 50bc 	str.w	r5, [r3, #188]	; 0xbc
  fc:	eb07 0109 	add.w	r1, r7, r9
 100:	eba7 0709 	sub.w	r7, r7, r9
 104:	63d9      	str	r1, [r3, #60]	; 0x3c
 106:	f8c3 709c 	str.w	r7, [r3, #156]	; 0x9c
 10a:	eb06 010c 	add.w	r1, r6, ip
 10e:	eba6 060c 	sub.w	r6, r6, ip
 112:	67d9      	str	r1, [r3, #124]	; 0x7c
 114:	65de      	str	r6, [r3, #92]	; 0x5c
 116:	d031      	beq.n	17c <jpeg_idct_ifast+0x17c>
 118:	f9b2 e012 	ldrsh.w	lr, [r2, #18]
 11c:	3304      	adds	r3, #4
 11e:	f9b2 6022 	ldrsh.w	r6, [r2, #34]	; 0x22
 122:	f9b2 8032 	ldrsh.w	r8, [r2, #50]	; 0x32
 126:	f9b2 1042 	ldrsh.w	r1, [r2, #66]	; 0x42
 12a:	ea4e 0906 	orr.w	r9, lr, r6
 12e:	ea48 0909 	orr.w	r9, r8, r9
 132:	f9b2 5052 	ldrsh.w	r5, [r2, #82]	; 0x52
 136:	f9b2 c062 	ldrsh.w	ip, [r2, #98]	; 0x62
 13a:	ea41 0909 	orr.w	r9, r1, r9
 13e:	f850 bb04 	ldr.w	fp, [r0], #4
 142:	ea45 0909 	orr.w	r9, r5, r9
 146:	9101      	str	r1, [sp, #4]
 148:	ea4c 0909 	orr.w	r9, ip, r9
 14c:	f9b2 1072 	ldrsh.w	r1, [r2, #114]	; 0x72
 150:	f932 4f02 	ldrsh.w	r4, [r2, #2]!
 154:	ea51 0909 	orrs.w	r9, r1, r9
 158:	fb0b f404 	mul.w	r4, fp, r4
 15c:	f47f af69 	bne.w	32 <jpeg_idct_ifast+0x32>
 160:	4582      	cmp	sl, r0
 162:	f843 4c04 	str.w	r4, [r3, #-4]
 166:	61dc      	str	r4, [r3, #28]
 168:	63dc      	str	r4, [r3, #60]	; 0x3c
 16a:	65dc      	str	r4, [r3, #92]	; 0x5c
 16c:	67dc      	str	r4, [r3, #124]	; 0x7c
 16e:	f8c3 409c 	str.w	r4, [r3, #156]	; 0x9c
 172:	f8c3 40bc 	str.w	r4, [r3, #188]	; 0xbc
 176:	f8c3 40dc 	str.w	r4, [r3, #220]	; 0xdc
 17a:	d1cd      	bne.n	118 <jpeg_idct_ifast+0x118>
 17c:	9b02      	ldr	r3, [sp, #8]
 17e:	a90d      	add	r1, sp, #52	; 0x34
 180:	f8dd 900c 	ldr.w	r9, [sp, #12]
 184:	f1a3 0a04 	sub.w	sl, r3, #4
 188:	331c      	adds	r3, #28
 18a:	9302      	str	r3, [sp, #8]
 18c:	e074      	b.n	278 <jpeg_idct_ifast+0x278>
 18e:	eba6 030e 	sub.w	r3, r6, lr
 192:	4476      	add	r6, lr
 194:	ebac 0e02 	sub.w	lr, ip, r2
 198:	4462      	add	r2, ip
 19a:	9201      	str	r2, [sp, #4]
 19c:	f46f 7227 	mvn.w	r2, #668	; 0x29c
 1a0:	eb03 0c0e 	add.w	ip, r3, lr
 1a4:	3120      	adds	r1, #32
 1a6:	fb02 f303 	mul.w	r3, r2, r3
 1aa:	f240 1215 	movw	r2, #277	; 0x115
 1ae:	fb02 fe0e 	mul.w	lr, r2, lr
 1b2:	f240 12d9 	movw	r2, #473	; 0x1d9
 1b6:	fb02 fc0c 	mul.w	ip, r2, ip
 1ba:	9a01      	ldr	r2, [sp, #4]
 1bc:	ea4f 2c2c 	mov.w	ip, ip, asr #8
 1c0:	eb0c 2323 	add.w	r3, ip, r3, asr #8
 1c4:	ebcc 2c2e 	rsb	ip, ip, lr, asr #8
 1c8:	eb04 0e07 	add.w	lr, r4, r7
 1cc:	1be4      	subs	r4, r4, r7
 1ce:	f44f 77b5 	mov.w	r7, #362	; 0x16a
 1d2:	fb07 f404 	mul.w	r4, r7, r4
 1d6:	eb00 0708 	add.w	r7, r0, r8
 1da:	eba8 0000 	sub.w	r0, r8, r0
 1de:	eb06 0802 	add.w	r8, r6, r2
 1e2:	1b92      	subs	r2, r2, r6
 1e4:	f44f 76b5 	mov.w	r6, #362	; 0x16a
 1e8:	ebce 2424 	rsb	r4, lr, r4, asr #8
 1ec:	eba3 0308 	sub.w	r3, r3, r8
 1f0:	fb06 f202 	mul.w	r2, r6, r2
 1f4:	eb07 060e 	add.w	r6, r7, lr
 1f8:	eba7 070e 	sub.w	r7, r7, lr
 1fc:	eb06 0e08 	add.w	lr, r6, r8
 200:	eba6 0608 	sub.w	r6, r6, r8
 204:	f3ce 1e49 	ubfx	lr, lr, #5, #10
 208:	ebc3 2222 	rsb	r2, r3, r2, asr #8
 20c:	f3c6 1849 	ubfx	r8, r6, #5, #10
 210:	9e50      	ldr	r6, [sp, #320]	; 0x140
 212:	4494      	add	ip, r2
 214:	f819 e00e 	ldrb.w	lr, [r9, lr]
 218:	f80b e006 	strb.w	lr, [fp, r6]
 21c:	f819 6008 	ldrb.w	r6, [r9, r8]
 220:	71ee      	strb	r6, [r5, #7]
 222:	1906      	adds	r6, r0, r4
 224:	1b00      	subs	r0, r0, r4
 226:	18f4      	adds	r4, r6, r3
 228:	1af6      	subs	r6, r6, r3
 22a:	f3c4 1349 	ubfx	r3, r4, #5, #10
 22e:	f3c6 1649 	ubfx	r6, r6, #5, #10
 232:	f819 3003 	ldrb.w	r3, [r9, r3]
 236:	706b      	strb	r3, [r5, #1]
 238:	f819 3006 	ldrb.w	r3, [r9, r6]
 23c:	71ab      	strb	r3, [r5, #6]
 23e:	1883      	adds	r3, r0, r2
 240:	1a80      	subs	r0, r0, r2
 242:	f3c3 1349 	ubfx	r3, r3, #5, #10
 246:	f3c0 1049 	ubfx	r0, r0, #5, #10
 24a:	f819 3003 	ldrb.w	r3, [r9, r3]
 24e:	70ab      	strb	r3, [r5, #2]
 250:	f819 3000 	ldrb.w	r3, [r9, r0]
 254:	716b      	strb	r3, [r5, #5]
 256:	eb07 030c 	add.w	r3, r7, ip
 25a:	eba7 070c 	sub.w	r7, r7, ip
 25e:	f3c3 1349 	ubfx	r3, r3, #5, #10
 262:	f3c7 1749 	ubfx	r7, r7, #5, #10
 266:	f819 3003 	ldrb.w	r3, [r9, r3]
 26a:	712b      	strb	r3, [r5, #4]
 26c:	f819 3007 	ldrb.w	r3, [r9, r7]
 270:	70eb      	strb	r3, [r5, #3]
 272:	9b02      	ldr	r3, [sp, #8]
 274:	459a      	cmp	sl, r3
 276:	d02d      	beq.n	2d4 <jpeg_idct_ifast+0x2d4>
 278:	e951 c407 	ldrd	ip, r4, [r1, #-28]
 27c:	e951 e005 	ldrd	lr, r0, [r1, #-20]
 280:	ea4c 0304 	orr.w	r3, ip, r4
 284:	f851 6c0c 	ldr.w	r6, [r1, #-12]
 288:	ea43 030e 	orr.w	r3, r3, lr
 28c:	f851 7c08 	ldr.w	r7, [r1, #-8]
 290:	4303      	orrs	r3, r0
 292:	f85a bf04 	ldr.w	fp, [sl, #4]!
 296:	f851 2c04 	ldr.w	r2, [r1, #-4]
 29a:	4333      	orrs	r3, r6
 29c:	9d50      	ldr	r5, [sp, #320]	; 0x140
 29e:	433b      	orrs	r3, r7
 2a0:	f851 8c20 	ldr.w	r8, [r1, #-32]
 2a4:	4313      	orrs	r3, r2
 2a6:	445d      	add	r5, fp
 2a8:	f47f af71 	bne.w	18e <jpeg_idct_ifast+0x18e>
 2ac:	f3c8 1849 	ubfx	r8, r8, #5, #10
 2b0:	3120      	adds	r1, #32
 2b2:	f819 2008 	ldrb.w	r2, [r9, r8]
 2b6:	f362 0307 	bfi	r3, r2, #0, #8
 2ba:	f362 230f 	bfi	r3, r2, #8, #8
 2be:	f362 4317 	bfi	r3, r2, #16, #8
 2c2:	f362 631f 	bfi	r3, r2, #24, #8
 2c6:	9a50      	ldr	r2, [sp, #320]	; 0x140
 2c8:	f84b 3002 	str.w	r3, [fp, r2]
 2cc:	606b      	str	r3, [r5, #4]
 2ce:	9b02      	ldr	r3, [sp, #8]
 2d0:	459a      	cmp	sl, r3
 2d2:	d1d1      	bne.n	278 <jpeg_idct_ifast+0x278>
 2d4:	4a09      	ldr	r2, [pc, #36]	; (2fc <jpeg_idct_ifast+0x2fc>)
 2d6:	4b08      	ldr	r3, [pc, #32]	; (2f8 <jpeg_idct_ifast+0x2f8>)
 2d8:	447a      	add	r2, pc
 2da:	58d3      	ldr	r3, [r2, r3]
 2dc:	681a      	ldr	r2, [r3, #0]
 2de:	9b45      	ldr	r3, [sp, #276]	; 0x114
 2e0:	405a      	eors	r2, r3
 2e2:	f04f 0300 	mov.w	r3, #0
 2e6:	d102      	bne.n	2ee <jpeg_idct_ifast+0x2ee>
 2e8:	b047      	add	sp, #284	; 0x11c
 2ea:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2ee:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2f2:	bf00      	nop
 2f4:	000002e6 	.word	0x000002e6
 2f8:	00000000 	.word	0x00000000
 2fc:	00000020 	.word	0x00000020
