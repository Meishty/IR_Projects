
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_rc2_0db3cc4a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rc2_keyschedule>:
   0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f102 3aff 	add.w	sl, r2, #4294967295	; 0xffffffff
   8:	f1ba 0f7f 	cmp.w	sl, #127	; 0x7f
   c:	d86e      	bhi.n	ec <rc2_keyschedule+0xec>
   e:	461e      	mov	r6, r3
  10:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
  14:	d861      	bhi.n	da <rc2_keyschedule+0xda>
  16:	4693      	mov	fp, r2
  18:	4604      	mov	r4, r0
  1a:	2b00      	cmp	r3, #0
  1c:	d056      	beq.n	cc <rc2_keyschedule+0xcc>
  1e:	1ddf      	adds	r7, r3, #7
  20:	425b      	negs	r3, r3
  22:	f003 0307 	and.w	r3, r3, #7
  26:	f04f 08ff 	mov.w	r8, #255	; 0xff
  2a:	08ff      	lsrs	r7, r7, #3
  2c:	f1c7 0680 	rsb	r6, r7, #128	; 0x80
  30:	fa48 f803 	asr.w	r8, r8, r3
  34:	eb00 0906 	add.w	r9, r0, r6
  38:	f1c7 057f 	rsb	r5, r7, #127	; 0x7f
  3c:	465a      	mov	r2, fp
  3e:	4620      	mov	r0, r4
  40:	f7ff fffe 	bl	0 <memcpy>
  44:	f1bb 0f80 	cmp.w	fp, #128	; 0x80
  48:	d015      	beq.n	76 <rc2_keyschedule+0x76>
  4a:	f8df e0b4 	ldr.w	lr, [pc, #180]	; 100 <rc2_keyschedule+0x100>
  4e:	f104 0c7f 	add.w	ip, r4, #127	; 0x7f
  52:	f814 200a 	ldrb.w	r2, [r4, sl]
  56:	ebac 0c0b 	sub.w	ip, ip, fp
  5a:	eb04 010a 	add.w	r1, r4, sl
  5e:	44fe      	add	lr, pc
  60:	1e63      	subs	r3, r4, #1
  62:	f813 0f01 	ldrb.w	r0, [r3, #1]!
  66:	4402      	add	r2, r0
  68:	459c      	cmp	ip, r3
  6a:	fa5e f282 	uxtab	r2, lr, r2
  6e:	7c12      	ldrb	r2, [r2, #16]
  70:	f801 2f01 	strb.w	r2, [r1, #1]!
  74:	d1f5      	bne.n	62 <rc2_keyschedule+0x62>
  76:	f899 3000 	ldrb.w	r3, [r9]
  7a:	f8df c088 	ldr.w	ip, [pc, #136]	; 104 <rc2_keyschedule+0x104>
  7e:	ea03 0308 	and.w	r3, r3, r8
  82:	44fc      	add	ip, pc
  84:	4463      	add	r3, ip
  86:	7c19      	ldrb	r1, [r3, #16]
  88:	f889 1000 	strb.w	r1, [r9]
  8c:	b176      	cbz	r6, ac <rc2_keyschedule+0xac>
  8e:	197a      	adds	r2, r7, r5
  90:	1c68      	adds	r0, r5, #1
  92:	1e65      	subs	r5, r4, #1
  94:	4422      	add	r2, r4
  96:	4420      	add	r0, r4
  98:	443d      	add	r5, r7
  9a:	f812 3901 	ldrb.w	r3, [r2], #-1
  9e:	404b      	eors	r3, r1
  a0:	4295      	cmp	r5, r2
  a2:	4463      	add	r3, ip
  a4:	7c19      	ldrb	r1, [r3, #16]
  a6:	f800 1d01 	strb.w	r1, [r0, #-1]!
  aa:	d1f6      	bne.n	9a <rc2_keyschedule+0x9a>
  ac:	4623      	mov	r3, r4
  ae:	f1a4 0080 	sub.w	r0, r4, #128	; 0x80
  b2:	f893 107f 	ldrb.w	r1, [r3, #127]	; 0x7f
  b6:	3b02      	subs	r3, #2
  b8:	f893 2080 	ldrb.w	r2, [r3, #128]	; 0x80
  bc:	4298      	cmp	r0, r3
  be:	eb02 2201 	add.w	r2, r2, r1, lsl #8
  c2:	f8a3 2080 	strh.w	r2, [r3, #128]	; 0x80
  c6:	d1f4      	bne.n	b2 <rc2_keyschedule+0xb2>
  c8:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
  cc:	4681      	mov	r9, r0
  ce:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
  d2:	f04f 08ff 	mov.w	r8, #255	; 0xff
  d6:	2780      	movs	r7, #128	; 0x80
  d8:	e7b0      	b.n	3c <rc2_keyschedule+0x3c>
  da:	4b0b      	ldr	r3, [pc, #44]	; (108 <rc2_keyschedule+0x108>)
  dc:	2233      	movs	r2, #51	; 0x33
  de:	490b      	ldr	r1, [pc, #44]	; (10c <rc2_keyschedule+0x10c>)
  e0:	480b      	ldr	r0, [pc, #44]	; (110 <rc2_keyschedule+0x110>)
  e2:	447b      	add	r3, pc
  e4:	4479      	add	r1, pc
  e6:	4478      	add	r0, pc
  e8:	f7ff fffe 	bl	0 <__assert_fail>
  ec:	4b09      	ldr	r3, [pc, #36]	; (114 <rc2_keyschedule+0x114>)
  ee:	2232      	movs	r2, #50	; 0x32
  f0:	4909      	ldr	r1, [pc, #36]	; (118 <rc2_keyschedule+0x118>)
  f2:	480a      	ldr	r0, [pc, #40]	; (11c <rc2_keyschedule+0x11c>)
  f4:	447b      	add	r3, pc
  f6:	4479      	add	r1, pc
  f8:	4478      	add	r0, pc
  fa:	f7ff fffe 	bl	0 <__assert_fail>
  fe:	bf00      	nop
 100:	0000009e 	.word	0x0000009e
 104:	0000007e 	.word	0x0000007e
 108:	00000022 	.word	0x00000022
 10c:	00000024 	.word	0x00000024
 110:	00000026 	.word	0x00000026
 114:	0000001c 	.word	0x0000001c
 118:	0000001e 	.word	0x0000001e
 11c:	00000020 	.word	0x00000020

00000120 <rc2_encrypt>:
 120:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 124:	4605      	mov	r5, r0
 126:	2700      	movs	r7, #0
 128:	79cc      	ldrb	r4, [r1, #7]
 12a:	f44f 6882 	mov.w	r8, #1040	; 0x410
 12e:	798b      	ldrb	r3, [r1, #6]
 130:	f891 c004 	ldrb.w	ip, [r1, #4]
 134:	f891 e002 	ldrb.w	lr, [r1, #2]
 138:	eb03 2304 	add.w	r3, r3, r4, lsl #8
 13c:	794c      	ldrb	r4, [r1, #5]
 13e:	eb0c 2c04 	add.w	ip, ip, r4, lsl #8
 142:	78cc      	ldrb	r4, [r1, #3]
 144:	eb0e 2e04 	add.w	lr, lr, r4, lsl #8
 148:	784c      	ldrb	r4, [r1, #1]
 14a:	7809      	ldrb	r1, [r1, #0]
 14c:	eb01 2104 	add.w	r1, r1, r4, lsl #8
 150:	ea03 060c 	and.w	r6, r3, ip
 154:	f8b5 a000 	ldrh.w	sl, [r5]
 158:	ea2e 0403 	bic.w	r4, lr, r3
 15c:	f8b5 9002 	ldrh.w	r9, [r5, #2]
 160:	4434      	add	r4, r6
 162:	88ae      	ldrh	r6, [r5, #4]
 164:	4454      	add	r4, sl
 166:	44f1      	add	r9, lr
 168:	440c      	add	r4, r1
 16a:	4466      	add	r6, ip
 16c:	f8b5 a006 	ldrh.w	sl, [r5, #6]
 170:	fa28 fb07 	lsr.w	fp, r8, r7
 174:	f3c4 31c0 	ubfx	r1, r4, #15, #1
 178:	3508      	adds	r5, #8
 17a:	eb01 0144 	add.w	r1, r1, r4, lsl #1
 17e:	449a      	add	sl, r3
 180:	ea01 0403 	and.w	r4, r1, r3
 184:	ea2c 0c01 	bic.w	ip, ip, r1
 188:	44a1      	add	r9, r4
 18a:	f01b 0f01 	tst.w	fp, #1
 18e:	44cc      	add	ip, r9
 190:	f107 0701 	add.w	r7, r7, #1
 194:	f3cc 3e81 	ubfx	lr, ip, #14, #2
 198:	eb0e 0e8c 	add.w	lr, lr, ip, lsl #2
 19c:	ea01 040e 	and.w	r4, r1, lr
 1a0:	ea23 030e 	bic.w	r3, r3, lr
 1a4:	4426      	add	r6, r4
 1a6:	4433      	add	r3, r6
 1a8:	f3c3 3c42 	ubfx	ip, r3, #13, #3
 1ac:	eb0c 0cc3 	add.w	ip, ip, r3, lsl #3
 1b0:	ea0e 030c 	and.w	r3, lr, ip
 1b4:	ea21 040c 	bic.w	r4, r1, ip
 1b8:	449a      	add	sl, r3
 1ba:	4454      	add	r4, sl
 1bc:	f3c4 23c4 	ubfx	r3, r4, #11, #5
 1c0:	eb03 1344 	add.w	r3, r3, r4, lsl #5
 1c4:	f003 043f 	and.w	r4, r3, #63	; 0x3f
 1c8:	d011      	beq.n	1ee <rc2_encrypt+0xce>
 1ca:	f830 4014 	ldrh.w	r4, [r0, r4, lsl #1]
 1ce:	4421      	add	r1, r4
 1d0:	f001 043f 	and.w	r4, r1, #63	; 0x3f
 1d4:	f830 4014 	ldrh.w	r4, [r0, r4, lsl #1]
 1d8:	44a6      	add	lr, r4
 1da:	f00e 043f 	and.w	r4, lr, #63	; 0x3f
 1de:	f830 4014 	ldrh.w	r4, [r0, r4, lsl #1]
 1e2:	44a4      	add	ip, r4
 1e4:	f00c 043f 	and.w	r4, ip, #63	; 0x3f
 1e8:	f830 4014 	ldrh.w	r4, [r0, r4, lsl #1]
 1ec:	4423      	add	r3, r4
 1ee:	2f10      	cmp	r7, #16
 1f0:	d1ae      	bne.n	150 <rc2_encrypt+0x30>
 1f2:	2000      	movs	r0, #0
 1f4:	f361 0007 	bfi	r0, r1, #0, #8
 1f8:	0a09      	lsrs	r1, r1, #8
 1fa:	f361 200f 	bfi	r0, r1, #8, #8
 1fe:	2100      	movs	r1, #0
 200:	f36c 0107 	bfi	r1, ip, #0, #8
 204:	ea4f 2c1c 	mov.w	ip, ip, lsr #8
 208:	f36e 4017 	bfi	r0, lr, #16, #8
 20c:	ea4f 2e1e 	mov.w	lr, lr, lsr #8
 210:	f36c 210f 	bfi	r1, ip, #8, #8
 214:	f36e 601f 	bfi	r0, lr, #24, #8
 218:	6010      	str	r0, [r2, #0]
 21a:	f363 4117 	bfi	r1, r3, #16, #8
 21e:	0a18      	lsrs	r0, r3, #8
 220:	f360 611f 	bfi	r1, r0, #24, #8
 224:	6051      	str	r1, [r2, #4]
 226:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 22a:	bf00      	nop

0000022c <rc2_decrypt>:
 22c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 230:	4684      	mov	ip, r0
 232:	f44f 6b02 	mov.w	fp, #2080	; 0x820
 236:	79d3      	ldrb	r3, [r2, #7]
 238:	b083      	sub	sp, #12
 23a:	f892 e006 	ldrb.w	lr, [r2, #6]
 23e:	78d4      	ldrb	r4, [r2, #3]
 240:	9101      	str	r1, [sp, #4]
 242:	eb0e 2e03 	add.w	lr, lr, r3, lsl #8
 246:	7951      	ldrb	r1, [r2, #5]
 248:	7913      	ldrb	r3, [r2, #4]
 24a:	eb03 2301 	add.w	r3, r3, r1, lsl #8
 24e:	7891      	ldrb	r1, [r2, #2]
 250:	eb01 2104 	add.w	r1, r1, r4, lsl #8
 254:	7854      	ldrb	r4, [r2, #1]
 256:	7812      	ldrb	r2, [r2, #0]
 258:	eb02 2204 	add.w	r2, r2, r4, lsl #8
 25c:	240f      	movs	r4, #15
 25e:	fa1f fe8e 	uxth.w	lr, lr
 262:	b29e      	uxth	r6, r3
 264:	ea03 0501 	and.w	r5, r3, r1
 268:	ea22 0803 	bic.w	r8, r2, r3
 26c:	ea4f 135e 	mov.w	r3, lr, lsr #5
 270:	b28f      	uxth	r7, r1
 272:	eb03 23ce 	add.w	r3, r3, lr, lsl #11
 276:	f8bc e07e 	ldrh.w	lr, [ip, #126]	; 0x7e
 27a:	1b5b      	subs	r3, r3, r5
 27c:	08f5      	lsrs	r5, r6, #3
 27e:	ea01 0a02 	and.w	sl, r1, r2
 282:	eba3 0308 	sub.w	r3, r3, r8
 286:	f8bc 907c 	ldrh.w	r9, [ip, #124]	; 0x7c
 28a:	eb05 3546 	add.w	r5, r5, r6, lsl #13
 28e:	eba3 0e0e 	sub.w	lr, r3, lr
 292:	b296      	uxth	r6, r2
 294:	f8bc 807a 	ldrh.w	r8, [ip, #122]	; 0x7a
 298:	eba5 050a 	sub.w	r5, r5, sl
 29c:	ea4f 0a97 	mov.w	sl, r7, lsr #2
 2a0:	eba5 0509 	sub.w	r5, r5, r9
 2a4:	ea2e 0301 	bic.w	r3, lr, r1
 2a8:	eb0a 3187 	add.w	r1, sl, r7, lsl #14
 2ac:	1aeb      	subs	r3, r5, r3
 2ae:	f8bc 9078 	ldrh.w	r9, [ip, #120]	; 0x78
 2b2:	ea02 0a0e 	and.w	sl, r2, lr
 2b6:	eba1 0108 	sub.w	r1, r1, r8
 2ba:	0875      	lsrs	r5, r6, #1
 2bc:	ea23 0202 	bic.w	r2, r3, r2
 2c0:	eb05 35c6 	add.w	r5, r5, r6, lsl #15
 2c4:	eba1 010a 	sub.w	r1, r1, sl
 2c8:	1a89      	subs	r1, r1, r2
 2ca:	ea0e 0803 	and.w	r8, lr, r3
 2ce:	eba5 0509 	sub.w	r5, r5, r9
 2d2:	ea21 020e 	bic.w	r2, r1, lr
 2d6:	eba5 0508 	sub.w	r5, r5, r8
 2da:	fa2b f804 	lsr.w	r8, fp, r4
 2de:	1aaa      	subs	r2, r5, r2
 2e0:	f003 073f 	and.w	r7, r3, #63	; 0x3f
 2e4:	f001 063f 	and.w	r6, r1, #63	; 0x3f
 2e8:	f002 093f 	and.w	r9, r2, #63	; 0x3f
 2ec:	f018 0f01 	tst.w	r8, #1
 2f0:	f104 34ff 	add.w	r4, r4, #4294967295	; 0xffffffff
 2f4:	d00e      	beq.n	314 <rc2_decrypt+0xe8>
 2f6:	f830 7017 	ldrh.w	r7, [r0, r7, lsl #1]
 2fa:	f830 5016 	ldrh.w	r5, [r0, r6, lsl #1]
 2fe:	ebae 0e07 	sub.w	lr, lr, r7
 302:	f830 6019 	ldrh.w	r6, [r0, r9, lsl #1]
 306:	1b5b      	subs	r3, r3, r5
 308:	f00e 053f 	and.w	r5, lr, #63	; 0x3f
 30c:	1b89      	subs	r1, r1, r6
 30e:	f830 5015 	ldrh.w	r5, [r0, r5, lsl #1]
 312:	1b52      	subs	r2, r2, r5
 314:	f1ac 0c08 	sub.w	ip, ip, #8
 318:	1c65      	adds	r5, r4, #1
 31a:	d1a0      	bne.n	25e <rc2_decrypt+0x32>
 31c:	2000      	movs	r0, #0
 31e:	f362 0007 	bfi	r0, r2, #0, #8
 322:	0a12      	lsrs	r2, r2, #8
 324:	f362 200f 	bfi	r0, r2, #8, #8
 328:	2200      	movs	r2, #0
 32a:	f363 0207 	bfi	r2, r3, #0, #8
 32e:	0a1b      	lsrs	r3, r3, #8
 330:	f361 4017 	bfi	r0, r1, #16, #8
 334:	0a09      	lsrs	r1, r1, #8
 336:	f363 220f 	bfi	r2, r3, #8, #8
 33a:	ea4f 231e 	mov.w	r3, lr, lsr #8
 33e:	f361 601f 	bfi	r0, r1, #24, #8
 342:	9901      	ldr	r1, [sp, #4]
 344:	f36e 4217 	bfi	r2, lr, #16, #8
 348:	6008      	str	r0, [r1, #0]
 34a:	f363 621f 	bfi	r2, r3, #24, #8
 34e:	604a      	str	r2, [r1, #4]
 350:	b003      	add	sp, #12
 352:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 356:	bf00      	nop
