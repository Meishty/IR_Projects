
/root/projects/compiled/crypto/unstripped/MacPass_KeePassKit.git_chacha20_simple_cb774344.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <chacha20_setup>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	461f      	mov	r7, r3
   6:	9e06      	ldr	r6, [sp, #24]
   8:	f026 0304 	bic.w	r3, r6, #4
   c:	2b08      	cmp	r3, #8
   e:	f040 8089 	bne.w	124 <chacha20_setup+0x124>
  12:	2a20      	cmp	r2, #32
  14:	4690      	mov	r8, r2
  16:	f642 5236 	movw	r2, #11574	; 0x2d36
  1a:	f6c7 1262 	movt	r2, #31074	; 0x7962
  1e:	460d      	mov	r5, r1
  20:	f642 5332 	movw	r3, #11570	; 0x2d32
  24:	f6c7 1362 	movt	r3, #31074	; 0x7962
  28:	bf18      	it	ne
  2a:	4613      	movne	r3, r2
  2c:	f246 426e 	movw	r2, #25710	; 0x646e
  30:	f2c3 1220 	movt	r2, #12576	; 0x3120
  34:	6083      	str	r3, [r0, #8]
  36:	4604      	mov	r4, r0
  38:	f246 436e 	movw	r3, #25710	; 0x646e
  3c:	f2c3 3320 	movt	r3, #13088	; 0x3320
  40:	bf18      	it	ne
  42:	4613      	movne	r3, r2
  44:	6043      	str	r3, [r0, #4]
  46:	f647 0365 	movw	r3, #30821	; 0x7865
  4a:	f2c6 1370 	movt	r3, #24944	; 0x6170
  4e:	6003      	str	r3, [r0, #0]
  50:	f246 5374 	movw	r3, #25972	; 0x6574
  54:	f6c6 3320 	movt	r3, #27424	; 0x6b20
  58:	60c3      	str	r3, [r0, #12]
  5a:	4641      	mov	r1, r8
  5c:	2010      	movs	r0, #16
  5e:	682b      	ldr	r3, [r5, #0]
  60:	6123      	str	r3, [r4, #16]
  62:	686b      	ldr	r3, [r5, #4]
  64:	6163      	str	r3, [r4, #20]
  66:	68ab      	ldr	r3, [r5, #8]
  68:	61a3      	str	r3, [r4, #24]
  6a:	68eb      	ldr	r3, [r5, #12]
  6c:	61e3      	str	r3, [r4, #28]
  6e:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  72:	460b      	mov	r3, r1
  74:	18ea      	adds	r2, r5, r3
  76:	4641      	mov	r1, r8
  78:	2014      	movs	r0, #20
  7a:	f815 c003 	ldrb.w	ip, [r5, r3]
  7e:	7893      	ldrb	r3, [r2, #2]
  80:	f892 e001 	ldrb.w	lr, [r2, #1]
  84:	78d2      	ldrb	r2, [r2, #3]
  86:	041b      	lsls	r3, r3, #16
  88:	ea43 230e 	orr.w	r3, r3, lr, lsl #8
  8c:	ea43 030c 	orr.w	r3, r3, ip
  90:	ea43 6302 	orr.w	r3, r3, r2, lsl #24
  94:	6223      	str	r3, [r4, #32]
  96:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  9a:	460b      	mov	r3, r1
  9c:	18ea      	adds	r2, r5, r3
  9e:	4641      	mov	r1, r8
  a0:	2018      	movs	r0, #24
  a2:	f815 c003 	ldrb.w	ip, [r5, r3]
  a6:	7893      	ldrb	r3, [r2, #2]
  a8:	f892 e001 	ldrb.w	lr, [r2, #1]
  ac:	78d2      	ldrb	r2, [r2, #3]
  ae:	041b      	lsls	r3, r3, #16
  b0:	ea43 230e 	orr.w	r3, r3, lr, lsl #8
  b4:	ea43 030c 	orr.w	r3, r3, ip
  b8:	ea43 6302 	orr.w	r3, r3, r2, lsl #24
  bc:	6263      	str	r3, [r4, #36]	; 0x24
  be:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  c2:	460b      	mov	r3, r1
  c4:	eb05 0c03 	add.w	ip, r5, r3
  c8:	4641      	mov	r1, r8
  ca:	201c      	movs	r0, #28
  cc:	5ceb      	ldrb	r3, [r5, r3]
  ce:	f89c 2002 	ldrb.w	r2, [ip, #2]
  d2:	f89c e001 	ldrb.w	lr, [ip, #1]
  d6:	0412      	lsls	r2, r2, #16
  d8:	ea42 220e 	orr.w	r2, r2, lr, lsl #8
  dc:	431a      	orrs	r2, r3
  de:	f89c 3003 	ldrb.w	r3, [ip, #3]
  e2:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
  e6:	62a2      	str	r2, [r4, #40]	; 0x28
  e8:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  ec:	186b      	adds	r3, r5, r1
  ee:	5c69      	ldrb	r1, [r5, r1]
  f0:	2e08      	cmp	r6, #8
  f2:	789a      	ldrb	r2, [r3, #2]
  f4:	7858      	ldrb	r0, [r3, #1]
  f6:	78db      	ldrb	r3, [r3, #3]
  f8:	ea4f 4202 	mov.w	r2, r2, lsl #16
  fc:	ea42 2200 	orr.w	r2, r2, r0, lsl #8
 100:	ea42 0201 	orr.w	r2, r2, r1
 104:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
 108:	f04f 0300 	mov.w	r3, #0
 10c:	62e2      	str	r2, [r4, #44]	; 0x2c
 10e:	6323      	str	r3, [r4, #48]	; 0x30
 110:	d00a      	beq.n	128 <chacha20_setup+0x128>
 112:	683b      	ldr	r3, [r7, #0]
 114:	6363      	str	r3, [r4, #52]	; 0x34
 116:	687b      	ldr	r3, [r7, #4]
 118:	63a3      	str	r3, [r4, #56]	; 0x38
 11a:	68ba      	ldr	r2, [r7, #8]
 11c:	2300      	movs	r3, #0
 11e:	63e2      	str	r2, [r4, #60]	; 0x3c
 120:	f8c4 3080 	str.w	r3, [r4, #128]	; 0x80
 124:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 128:	6363      	str	r3, [r4, #52]	; 0x34
 12a:	683b      	ldr	r3, [r7, #0]
 12c:	63a3      	str	r3, [r4, #56]	; 0x38
 12e:	687a      	ldr	r2, [r7, #4]
 130:	e7f4      	b.n	11c <chacha20_setup+0x11c>
 132:	bf00      	nop

00000134 <chacha20_counter_set>:
 134:	2100      	movs	r1, #0
 136:	e9c0 230c 	strd	r2, r3, [r0, #48]	; 0x30
 13a:	f8c0 1080 	str.w	r1, [r0, #128]	; 0x80
 13e:	4770      	bx	lr

00000140 <chacha20_block>:
 140:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 144:	460a      	mov	r2, r1
 146:	4603      	mov	r3, r0
 148:	b08b      	sub	sp, #44	; 0x2c
 14a:	f100 0640 	add.w	r6, r0, #64	; 0x40
 14e:	9008      	str	r0, [sp, #32]
 150:	9109      	str	r1, [sp, #36]	; 0x24
 152:	681d      	ldr	r5, [r3, #0]
 154:	3310      	adds	r3, #16
 156:	f853 4c0c 	ldr.w	r4, [r3, #-12]
 15a:	3210      	adds	r2, #16
 15c:	f853 0c08 	ldr.w	r0, [r3, #-8]
 160:	f853 1c04 	ldr.w	r1, [r3, #-4]
 164:	42b3      	cmp	r3, r6
 166:	f842 5c10 	str.w	r5, [r2, #-16]
 16a:	f842 4c0c 	str.w	r4, [r2, #-12]
 16e:	f842 0c08 	str.w	r0, [r2, #-8]
 172:	f842 1c04 	str.w	r1, [r2, #-4]
 176:	d1ec      	bne.n	152 <chacha20_block+0x12>
 178:	9b09      	ldr	r3, [sp, #36]	; 0x24
 17a:	6b5a      	ldr	r2, [r3, #52]	; 0x34
 17c:	6a9c      	ldr	r4, [r3, #40]	; 0x28
 17e:	6919      	ldr	r1, [r3, #16]
 180:	9204      	str	r2, [sp, #16]
 182:	9405      	str	r4, [sp, #20]
 184:	69dc      	ldr	r4, [r3, #28]
 186:	699a      	ldr	r2, [r3, #24]
 188:	f8d3 c03c 	ldr.w	ip, [r3, #60]	; 0x3c
 18c:	f8d3 b000 	ldr.w	fp, [r3]
 190:	6b1d      	ldr	r5, [r3, #48]	; 0x30
 192:	6a1f      	ldr	r7, [r3, #32]
 194:	f8d3 a004 	ldr.w	sl, [r3, #4]
 198:	6958      	ldr	r0, [r3, #20]
 19a:	6a5e      	ldr	r6, [r3, #36]	; 0x24
 19c:	f8d3 9008 	ldr.w	r9, [r3, #8]
 1a0:	f8d3 e038 	ldr.w	lr, [r3, #56]	; 0x38
 1a4:	f8d3 800c 	ldr.w	r8, [r3, #12]
 1a8:	9402      	str	r4, [sp, #8]
 1aa:	6adb      	ldr	r3, [r3, #44]	; 0x2c
 1ac:	9c04      	ldr	r4, [sp, #16]
 1ae:	9301      	str	r3, [sp, #4]
 1b0:	230a      	movs	r3, #10
 1b2:	e9cd c306 	strd	ip, r3, [sp, #24]
 1b6:	460b      	mov	r3, r1
 1b8:	9203      	str	r2, [sp, #12]
 1ba:	9a03      	ldr	r2, [sp, #12]
 1bc:	449b      	add	fp, r3
 1be:	9902      	ldr	r1, [sp, #8]
 1c0:	ea8b 0c05 	eor.w	ip, fp, r5
 1c4:	4491      	add	r9, r2
 1c6:	4482      	add	sl, r0
 1c8:	4488      	add	r8, r1
 1ca:	ea89 0e0e 	eor.w	lr, r9, lr
 1ce:	9906      	ldr	r1, [sp, #24]
 1d0:	ea4f 4c3c 	mov.w	ip, ip, ror #16
 1d4:	ea8a 0504 	eor.w	r5, sl, r4
 1d8:	eb07 040c 	add.w	r4, r7, ip
 1dc:	ea88 0201 	eor.w	r2, r8, r1
 1e0:	ea4f 413e 	mov.w	r1, lr, ror #16
 1e4:	9104      	str	r1, [sp, #16]
 1e6:	ea4f 4535 	mov.w	r5, r5, ror #16
 1ea:	ea4f 4232 	mov.w	r2, r2, ror #16
 1ee:	442e      	add	r6, r5
 1f0:	e9dd 7104 	ldrd	r7, r1, [sp, #16]
 1f4:	4070      	eors	r0, r6
 1f6:	4439      	add	r1, r7
 1f8:	9f01      	ldr	r7, [sp, #4]
 1fa:	9401      	str	r4, [sp, #4]
 1fc:	405c      	eors	r4, r3
 1fe:	9b03      	ldr	r3, [sp, #12]
 200:	4417      	add	r7, r2
 202:	9105      	str	r1, [sp, #20]
 204:	ea4f 5030 	mov.w	r0, r0, ror #20
 208:	404b      	eors	r3, r1
 20a:	4482      	add	sl, r0
 20c:	4619      	mov	r1, r3
 20e:	9b02      	ldr	r3, [sp, #8]
 210:	ea85 050a 	eor.w	r5, r5, sl
 214:	9706      	str	r7, [sp, #24]
 216:	ea87 0e03 	eor.w	lr, r7, r3
 21a:	ea4f 5334 	mov.w	r3, r4, ror #20
 21e:	449b      	add	fp, r3
 220:	9c04      	ldr	r4, [sp, #16]
 222:	ea4f 5e3e 	mov.w	lr, lr, ror #20
 226:	ea8c 0c0b 	eor.w	ip, ip, fp
 22a:	44f0      	add	r8, lr
 22c:	ea4f 5131 	mov.w	r1, r1, ror #20
 230:	ea82 0208 	eor.w	r2, r2, r8
 234:	ea4f 6c3c 	mov.w	ip, ip, ror #24
 238:	ea4f 6535 	mov.w	r5, r5, ror #24
 23c:	4489      	add	r9, r1
 23e:	ea4f 6232 	mov.w	r2, r2, ror #24
 242:	e9cd 2c03 	strd	r2, ip, [sp, #12]
 246:	9a01      	ldr	r2, [sp, #4]
 248:	ea84 0409 	eor.w	r4, r4, r9
 24c:	9f06      	ldr	r7, [sp, #24]
 24e:	4462      	add	r2, ip
 250:	9201      	str	r2, [sp, #4]
 252:	1972      	adds	r2, r6, r5
 254:	9202      	str	r2, [sp, #8]
 256:	9a03      	ldr	r2, [sp, #12]
 258:	ea4f 6434 	mov.w	r4, r4, ror #24
 25c:	9e05      	ldr	r6, [sp, #20]
 25e:	4417      	add	r7, r2
 260:	9a01      	ldr	r2, [sp, #4]
 262:	4426      	add	r6, r4
 264:	ea8e 0e07 	eor.w	lr, lr, r7
 268:	4053      	eors	r3, r2
 26a:	4071      	eors	r1, r6
 26c:	9a02      	ldr	r2, [sp, #8]
 26e:	ea4f 6373 	mov.w	r3, r3, ror #25
 272:	ea4f 6c71 	mov.w	ip, r1, ror #25
 276:	4498      	add	r8, r3
 278:	9305      	str	r3, [sp, #20]
 27a:	9b04      	ldr	r3, [sp, #16]
 27c:	44e2      	add	sl, ip
 27e:	ea4f 617e 	mov.w	r1, lr, ror #25
 282:	4050      	eors	r0, r2
 284:	ea83 0e0a 	eor.w	lr, r3, sl
 288:	4489      	add	r9, r1
 28a:	4673      	mov	r3, lr
 28c:	ea85 0509 	eor.w	r5, r5, r9
 290:	9a03      	ldr	r2, [sp, #12]
 292:	ea84 0e08 	eor.w	lr, r4, r8
 296:	ea4f 4333 	mov.w	r3, r3, ror #16
 29a:	9303      	str	r3, [sp, #12]
 29c:	441f      	add	r7, r3
 29e:	9b01      	ldr	r3, [sp, #4]
 2a0:	ea4f 4435 	mov.w	r4, r5, ror #16
 2a4:	ea4f 6070 	mov.w	r0, r0, ror #25
 2a8:	4423      	add	r3, r4
 2aa:	9304      	str	r3, [sp, #16]
 2ac:	9b02      	ldr	r3, [sp, #8]
 2ae:	4483      	add	fp, r0
 2b0:	ea4f 4e3e 	mov.w	lr, lr, ror #16
 2b4:	ea82 020b 	eor.w	r2, r2, fp
 2b8:	4473      	add	r3, lr
 2ba:	ea8c 0c07 	eor.w	ip, ip, r7
 2be:	461d      	mov	r5, r3
 2c0:	9b04      	ldr	r3, [sp, #16]
 2c2:	ea4f 4232 	mov.w	r2, r2, ror #16
 2c6:	9502      	str	r5, [sp, #8]
 2c8:	4416      	add	r6, r2
 2ca:	4059      	eors	r1, r3
 2cc:	462b      	mov	r3, r5
 2ce:	9d05      	ldr	r5, [sp, #20]
 2d0:	4070      	eors	r0, r6
 2d2:	ea4f 5c3c 	mov.w	ip, ip, ror #20
 2d6:	405d      	eors	r5, r3
 2d8:	44e2      	add	sl, ip
 2da:	ea4f 5030 	mov.w	r0, r0, ror #20
 2de:	ea4f 5131 	mov.w	r1, r1, ror #20
 2e2:	ea4f 5335 	mov.w	r3, r5, ror #20
 2e6:	4483      	add	fp, r0
 2e8:	9d03      	ldr	r5, [sp, #12]
 2ea:	ea82 020b 	eor.w	r2, r2, fp
 2ee:	4489      	add	r9, r1
 2f0:	4498      	add	r8, r3
 2f2:	ea85 050a 	eor.w	r5, r5, sl
 2f6:	ea4f 6232 	mov.w	r2, r2, ror #24
 2fa:	4416      	add	r6, r2
 2fc:	ea84 0409 	eor.w	r4, r4, r9
 300:	ea4f 6535 	mov.w	r5, r5, ror #24
 304:	9206      	str	r2, [sp, #24]
 306:	442f      	add	r7, r5
 308:	4632      	mov	r2, r6
 30a:	9701      	str	r7, [sp, #4]
 30c:	4050      	eors	r0, r2
 30e:	9605      	str	r6, [sp, #20]
 310:	ea8e 0e08 	eor.w	lr, lr, r8
 314:	9e04      	ldr	r6, [sp, #16]
 316:	ea4f 6434 	mov.w	r4, r4, ror #24
 31a:	9a01      	ldr	r2, [sp, #4]
 31c:	ea4f 6e3e 	mov.w	lr, lr, ror #24
 320:	1937      	adds	r7, r6, r4
 322:	9e02      	ldr	r6, [sp, #8]
 324:	ea8c 0c02 	eor.w	ip, ip, r2
 328:	ea81 0207 	eor.w	r2, r1, r7
 32c:	4476      	add	r6, lr
 32e:	ea4f 6070 	mov.w	r0, r0, ror #25
 332:	ea4f 6272 	mov.w	r2, r2, ror #25
 336:	4073      	eors	r3, r6
 338:	9202      	str	r2, [sp, #8]
 33a:	ea4f 617c 	mov.w	r1, ip, ror #25
 33e:	9a07      	ldr	r2, [sp, #28]
 340:	ea4f 6373 	mov.w	r3, r3, ror #25
 344:	9103      	str	r1, [sp, #12]
 346:	3a01      	subs	r2, #1
 348:	9207      	str	r2, [sp, #28]
 34a:	f47f af36 	bne.w	1ba <chacha20_block+0x7a>
 34e:	4619      	mov	r1, r3
 350:	9b09      	ldr	r3, [sp, #36]	; 0x24
 352:	9a05      	ldr	r2, [sp, #20]
 354:	9404      	str	r4, [sp, #16]
 356:	9c01      	ldr	r4, [sp, #4]
 358:	629a      	str	r2, [r3, #40]	; 0x28
 35a:	62dc      	str	r4, [r3, #44]	; 0x2c
 35c:	9a03      	ldr	r2, [sp, #12]
 35e:	9c04      	ldr	r4, [sp, #16]
 360:	619a      	str	r2, [r3, #24]
 362:	635c      	str	r4, [r3, #52]	; 0x34
 364:	f8dd c018 	ldr.w	ip, [sp, #24]
 368:	9a02      	ldr	r2, [sp, #8]
 36a:	9c08      	ldr	r4, [sp, #32]
 36c:	6158      	str	r0, [r3, #20]
 36e:	631d      	str	r5, [r3, #48]	; 0x30
 370:	621f      	str	r7, [r3, #32]
 372:	61da      	str	r2, [r3, #28]
 374:	461a      	mov	r2, r3
 376:	f8c3 e038 	str.w	lr, [r3, #56]	; 0x38
 37a:	625e      	str	r6, [r3, #36]	; 0x24
 37c:	6119      	str	r1, [r3, #16]
 37e:	e9c3 ba00 	strd	fp, sl, [r3]
 382:	f8c3 9008 	str.w	r9, [r3, #8]
 386:	f8c3 c03c 	str.w	ip, [r3, #60]	; 0x3c
 38a:	f8c3 800c 	str.w	r8, [r3, #12]
 38e:	6823      	ldr	r3, [r4, #0]
 390:	4614      	mov	r4, r2
 392:	445b      	add	r3, fp
 394:	7013      	strb	r3, [r2, #0]
 396:	0a1a      	lsrs	r2, r3, #8
 398:	7062      	strb	r2, [r4, #1]
 39a:	0c1a      	lsrs	r2, r3, #16
 39c:	0e1b      	lsrs	r3, r3, #24
 39e:	70a2      	strb	r2, [r4, #2]
 3a0:	4622      	mov	r2, r4
 3a2:	70e3      	strb	r3, [r4, #3]
 3a4:	9c08      	ldr	r4, [sp, #32]
 3a6:	6863      	ldr	r3, [r4, #4]
 3a8:	4614      	mov	r4, r2
 3aa:	4453      	add	r3, sl
 3ac:	7113      	strb	r3, [r2, #4]
 3ae:	0a1a      	lsrs	r2, r3, #8
 3b0:	7162      	strb	r2, [r4, #5]
 3b2:	0c1a      	lsrs	r2, r3, #16
 3b4:	0e1b      	lsrs	r3, r3, #24
 3b6:	71a2      	strb	r2, [r4, #6]
 3b8:	4622      	mov	r2, r4
 3ba:	71e3      	strb	r3, [r4, #7]
 3bc:	9c08      	ldr	r4, [sp, #32]
 3be:	68a3      	ldr	r3, [r4, #8]
 3c0:	4614      	mov	r4, r2
 3c2:	444b      	add	r3, r9
 3c4:	7213      	strb	r3, [r2, #8]
 3c6:	0a1a      	lsrs	r2, r3, #8
 3c8:	7262      	strb	r2, [r4, #9]
 3ca:	0c1a      	lsrs	r2, r3, #16
 3cc:	0e1b      	lsrs	r3, r3, #24
 3ce:	72a2      	strb	r2, [r4, #10]
 3d0:	4622      	mov	r2, r4
 3d2:	72e3      	strb	r3, [r4, #11]
 3d4:	9c08      	ldr	r4, [sp, #32]
 3d6:	68e3      	ldr	r3, [r4, #12]
 3d8:	4614      	mov	r4, r2
 3da:	4443      	add	r3, r8
 3dc:	7313      	strb	r3, [r2, #12]
 3de:	0a1a      	lsrs	r2, r3, #8
 3e0:	7362      	strb	r2, [r4, #13]
 3e2:	0c1a      	lsrs	r2, r3, #16
 3e4:	0e1b      	lsrs	r3, r3, #24
 3e6:	73a2      	strb	r2, [r4, #14]
 3e8:	4622      	mov	r2, r4
 3ea:	73e3      	strb	r3, [r4, #15]
 3ec:	9c08      	ldr	r4, [sp, #32]
 3ee:	6923      	ldr	r3, [r4, #16]
 3f0:	440b      	add	r3, r1
 3f2:	4611      	mov	r1, r2
 3f4:	7413      	strb	r3, [r2, #16]
 3f6:	0a1a      	lsrs	r2, r3, #8
 3f8:	744a      	strb	r2, [r1, #17]
 3fa:	0c1a      	lsrs	r2, r3, #16
 3fc:	0e1b      	lsrs	r3, r3, #24
 3fe:	748a      	strb	r2, [r1, #18]
 400:	74cb      	strb	r3, [r1, #19]
 402:	6963      	ldr	r3, [r4, #20]
 404:	4403      	add	r3, r0
 406:	750b      	strb	r3, [r1, #20]
 408:	4620      	mov	r0, r4
 40a:	0a1a      	lsrs	r2, r3, #8
 40c:	754a      	strb	r2, [r1, #21]
 40e:	0c1a      	lsrs	r2, r3, #16
 410:	0e1b      	lsrs	r3, r3, #24
 412:	758a      	strb	r2, [r1, #22]
 414:	460a      	mov	r2, r1
 416:	75cb      	strb	r3, [r1, #23]
 418:	9903      	ldr	r1, [sp, #12]
 41a:	69a3      	ldr	r3, [r4, #24]
 41c:	440b      	add	r3, r1
 41e:	4611      	mov	r1, r2
 420:	7613      	strb	r3, [r2, #24]
 422:	0a1a      	lsrs	r2, r3, #8
 424:	764a      	strb	r2, [r1, #25]
 426:	0c1a      	lsrs	r2, r3, #16
 428:	0e1b      	lsrs	r3, r3, #24
 42a:	768a      	strb	r2, [r1, #26]
 42c:	76cb      	strb	r3, [r1, #27]
 42e:	460a      	mov	r2, r1
 430:	69e3      	ldr	r3, [r4, #28]
 432:	9902      	ldr	r1, [sp, #8]
 434:	440b      	add	r3, r1
 436:	4611      	mov	r1, r2
 438:	7713      	strb	r3, [r2, #28]
 43a:	0a1a      	lsrs	r2, r3, #8
 43c:	774a      	strb	r2, [r1, #29]
 43e:	0c1a      	lsrs	r2, r3, #16
 440:	0e1b      	lsrs	r3, r3, #24
 442:	778a      	strb	r2, [r1, #30]
 444:	77cb      	strb	r3, [r1, #31]
 446:	460a      	mov	r2, r1
 448:	6a23      	ldr	r3, [r4, #32]
 44a:	441f      	add	r7, r3
 44c:	f881 7020 	strb.w	r7, [r1, #32]
 450:	0a3b      	lsrs	r3, r7, #8
 452:	f881 3021 	strb.w	r3, [r1, #33]	; 0x21
 456:	0c3b      	lsrs	r3, r7, #16
 458:	0e3f      	lsrs	r7, r7, #24
 45a:	f881 3022 	strb.w	r3, [r1, #34]	; 0x22
 45e:	f881 7023 	strb.w	r7, [r1, #35]	; 0x23
 462:	6a63      	ldr	r3, [r4, #36]	; 0x24
 464:	441e      	add	r6, r3
 466:	f881 6024 	strb.w	r6, [r1, #36]	; 0x24
 46a:	0a33      	lsrs	r3, r6, #8
 46c:	f881 3025 	strb.w	r3, [r1, #37]	; 0x25
 470:	0c33      	lsrs	r3, r6, #16
 472:	0e36      	lsrs	r6, r6, #24
 474:	f881 3026 	strb.w	r3, [r1, #38]	; 0x26
 478:	f881 6027 	strb.w	r6, [r1, #39]	; 0x27
 47c:	9905      	ldr	r1, [sp, #20]
 47e:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 480:	440b      	add	r3, r1
 482:	4611      	mov	r1, r2
 484:	f882 3028 	strb.w	r3, [r2, #40]	; 0x28
 488:	0a1a      	lsrs	r2, r3, #8
 48a:	f881 2029 	strb.w	r2, [r1, #41]	; 0x29
 48e:	0c1a      	lsrs	r2, r3, #16
 490:	0e1b      	lsrs	r3, r3, #24
 492:	f881 202a 	strb.w	r2, [r1, #42]	; 0x2a
 496:	f881 302b 	strb.w	r3, [r1, #43]	; 0x2b
 49a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 49c:	9c01      	ldr	r4, [sp, #4]
 49e:	4423      	add	r3, r4
 4a0:	f881 302c 	strb.w	r3, [r1, #44]	; 0x2c
 4a4:	0a1a      	lsrs	r2, r3, #8
 4a6:	f881 202d 	strb.w	r2, [r1, #45]	; 0x2d
 4aa:	0c1a      	lsrs	r2, r3, #16
 4ac:	0e1b      	lsrs	r3, r3, #24
 4ae:	f881 202e 	strb.w	r2, [r1, #46]	; 0x2e
 4b2:	f881 302f 	strb.w	r3, [r1, #47]	; 0x2f
 4b6:	6b03      	ldr	r3, [r0, #48]	; 0x30
 4b8:	441d      	add	r5, r3
 4ba:	f881 5030 	strb.w	r5, [r1, #48]	; 0x30
 4be:	0a2b      	lsrs	r3, r5, #8
 4c0:	f881 3031 	strb.w	r3, [r1, #49]	; 0x31
 4c4:	0c2b      	lsrs	r3, r5, #16
 4c6:	0e2d      	lsrs	r5, r5, #24
 4c8:	f881 3032 	strb.w	r3, [r1, #50]	; 0x32
 4cc:	f881 5033 	strb.w	r5, [r1, #51]	; 0x33
 4d0:	6b43      	ldr	r3, [r0, #52]	; 0x34
 4d2:	9c04      	ldr	r4, [sp, #16]
 4d4:	441c      	add	r4, r3
 4d6:	f881 4034 	strb.w	r4, [r1, #52]	; 0x34
 4da:	0a23      	lsrs	r3, r4, #8
 4dc:	f881 3035 	strb.w	r3, [r1, #53]	; 0x35
 4e0:	0c23      	lsrs	r3, r4, #16
 4e2:	0e24      	lsrs	r4, r4, #24
 4e4:	f881 3036 	strb.w	r3, [r1, #54]	; 0x36
 4e8:	f881 4037 	strb.w	r4, [r1, #55]	; 0x37
 4ec:	4604      	mov	r4, r0
 4ee:	6b83      	ldr	r3, [r0, #56]	; 0x38
 4f0:	449e      	add	lr, r3
 4f2:	f881 e038 	strb.w	lr, [r1, #56]	; 0x38
 4f6:	ea4f 231e 	mov.w	r3, lr, lsr #8
 4fa:	f881 3039 	strb.w	r3, [r1, #57]	; 0x39
 4fe:	ea4f 431e 	mov.w	r3, lr, lsr #16
 502:	ea4f 6e1e 	mov.w	lr, lr, lsr #24
 506:	f881 303a 	strb.w	r3, [r1, #58]	; 0x3a
 50a:	f881 e03b 	strb.w	lr, [r1, #59]	; 0x3b
 50e:	6bc3      	ldr	r3, [r0, #60]	; 0x3c
 510:	4608      	mov	r0, r1
 512:	4463      	add	r3, ip
 514:	f881 303c 	strb.w	r3, [r1, #60]	; 0x3c
 518:	0c1a      	lsrs	r2, r3, #16
 51a:	0a19      	lsrs	r1, r3, #8
 51c:	f880 203e 	strb.w	r2, [r0, #62]	; 0x3e
 520:	0e1b      	lsrs	r3, r3, #24
 522:	f880 103d 	strb.w	r1, [r0, #61]	; 0x3d
 526:	f880 303f 	strb.w	r3, [r0, #63]	; 0x3f
 52a:	6b23      	ldr	r3, [r4, #48]	; 0x30
 52c:	3301      	adds	r3, #1
 52e:	6323      	str	r3, [r4, #48]	; 0x30
 530:	b953      	cbnz	r3, 548 <chacha20_block+0x408>
 532:	6b63      	ldr	r3, [r4, #52]	; 0x34
 534:	3301      	adds	r3, #1
 536:	6363      	str	r3, [r4, #52]	; 0x34
 538:	b933      	cbnz	r3, 548 <chacha20_block+0x408>
 53a:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 53c:	3301      	adds	r3, #1
 53e:	63a3      	str	r3, [r4, #56]	; 0x38
 540:	b913      	cbnz	r3, 548 <chacha20_block+0x408>
 542:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 544:	3301      	adds	r3, #1
 546:	63e3      	str	r3, [r4, #60]	; 0x3c
 548:	b00b      	add	sp, #44	; 0x2c
 54a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 54e:	bf00      	nop

00000550 <chacha20_encrypt.part.0>:
 550:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 554:	4616      	mov	r6, r2
 556:	f8d0 2080 	ldr.w	r2, [r0, #128]	; 0x80
 55a:	b083      	sub	sp, #12
 55c:	4683      	mov	fp, r0
 55e:	460f      	mov	r7, r1
 560:	f100 0a40 	add.w	sl, r0, #64	; 0x40
 564:	9300      	str	r3, [sp, #0]
 566:	2a00      	cmp	r2, #0
 568:	d06a      	beq.n	640 <chacha20_encrypt.part.0+0xf0>
 56a:	4293      	cmp	r3, r2
 56c:	bf28      	it	cs
 56e:	4613      	movcs	r3, r2
 570:	469e      	mov	lr, r3
 572:	f1c2 0340 	rsb	r3, r2, #64	; 0x40
 576:	eb0a 0903 	add.w	r9, sl, r3
 57a:	1c4b      	adds	r3, r1, #1
 57c:	1af3      	subs	r3, r6, r3
 57e:	f10e 31ff 	add.w	r1, lr, #4294967295	; 0xffffffff
 582:	2b02      	cmp	r3, #2
 584:	bf88      	it	hi
 586:	2903      	cmphi	r1, #3
 588:	f1c2 0181 	rsb	r1, r2, #129	; 0x81
 58c:	bf8c      	ite	hi
 58e:	2301      	movhi	r3, #1
 590:	2300      	movls	r3, #0
 592:	f109 0801 	add.w	r8, r9, #1
 596:	4401      	add	r1, r0
 598:	eb09 0c0e 	add.w	ip, r9, lr
 59c:	1a71      	subs	r1, r6, r1
 59e:	45c4      	cmp	ip, r8
 5a0:	bf34      	ite	cc
 5a2:	2300      	movcc	r3, #0
 5a4:	f003 0301 	andcs.w	r3, r3, #1
 5a8:	2902      	cmp	r1, #2
 5aa:	bf94      	ite	ls
 5ac:	2300      	movls	r3, #0
 5ae:	f003 0301 	andhi.w	r3, r3, #1
 5b2:	4641      	mov	r1, r8
 5b4:	2b00      	cmp	r3, #0
 5b6:	f000 80c4 	beq.w	742 <chacha20_encrypt.part.0+0x1f2>
 5ba:	f1c2 0380 	rsb	r3, r2, #128	; 0x80
 5be:	45c4      	cmp	ip, r8
 5c0:	bf2c      	ite	cs
 5c2:	4672      	movcs	r2, lr
 5c4:	2201      	movcc	r2, #1
 5c6:	f022 0503 	bic.w	r5, r2, #3
 5ca:	4403      	add	r3, r0
 5cc:	443d      	add	r5, r7
 5ce:	4639      	mov	r1, r7
 5d0:	4630      	mov	r0, r6
 5d2:	9201      	str	r2, [sp, #4]
 5d4:	f851 2b04 	ldr.w	r2, [r1], #4
 5d8:	f853 4b04 	ldr.w	r4, [r3], #4
 5dc:	428d      	cmp	r5, r1
 5de:	ea82 0204 	eor.w	r2, r2, r4
 5e2:	f840 2b04 	str.w	r2, [r0], #4
 5e6:	d1f5      	bne.n	5d4 <chacha20_encrypt.part.0+0x84>
 5e8:	9c01      	ldr	r4, [sp, #4]
 5ea:	f024 0303 	bic.w	r3, r4, #3
 5ee:	eb09 0203 	add.w	r2, r9, r3
 5f2:	18f8      	adds	r0, r7, r3
 5f4:	18f1      	adds	r1, r6, r3
 5f6:	429c      	cmp	r4, r3
 5f8:	d012      	beq.n	620 <chacha20_encrypt.part.0+0xd0>
 5fa:	f819 5003 	ldrb.w	r5, [r9, r3]
 5fe:	5cfc      	ldrb	r4, [r7, r3]
 600:	406c      	eors	r4, r5
 602:	54f4      	strb	r4, [r6, r3]
 604:	1c53      	adds	r3, r2, #1
 606:	459c      	cmp	ip, r3
 608:	d90a      	bls.n	620 <chacha20_encrypt.part.0+0xd0>
 60a:	7843      	ldrb	r3, [r0, #1]
 60c:	7854      	ldrb	r4, [r2, #1]
 60e:	4063      	eors	r3, r4
 610:	704b      	strb	r3, [r1, #1]
 612:	1c93      	adds	r3, r2, #2
 614:	459c      	cmp	ip, r3
 616:	d903      	bls.n	620 <chacha20_encrypt.part.0+0xd0>
 618:	7883      	ldrb	r3, [r0, #2]
 61a:	7892      	ldrb	r2, [r2, #2]
 61c:	4053      	eors	r3, r2
 61e:	708b      	strb	r3, [r1, #2]
 620:	45c4      	cmp	ip, r8
 622:	bf2c      	ite	cs
 624:	4673      	movcs	r3, lr
 626:	2301      	movcc	r3, #1
 628:	9a00      	ldr	r2, [sp, #0]
 62a:	441f      	add	r7, r3
 62c:	441e      	add	r6, r3
 62e:	f8db 3080 	ldr.w	r3, [fp, #128]	; 0x80
 632:	eba2 020e 	sub.w	r2, r2, lr
 636:	9200      	str	r2, [sp, #0]
 638:	eba3 030e 	sub.w	r3, r3, lr
 63c:	f8cb 3080 	str.w	r3, [fp, #128]	; 0x80
 640:	9b00      	ldr	r3, [sp, #0]
 642:	2b00      	cmp	r3, #0
 644:	d069      	beq.n	71a <chacha20_encrypt.part.0+0x1ca>
 646:	f10b 0941 	add.w	r9, fp, #65	; 0x41
 64a:	9b00      	ldr	r3, [sp, #0]
 64c:	4651      	mov	r1, sl
 64e:	4658      	mov	r0, fp
 650:	2b40      	cmp	r3, #64	; 0x40
 652:	bf28      	it	cs
 654:	2340      	movcs	r3, #64	; 0x40
 656:	4698      	mov	r8, r3
 658:	f7ff fffe 	bl	140 <chacha20_block>
 65c:	eba6 0309 	sub.w	r3, r6, r9
 660:	eb0a 0108 	add.w	r1, sl, r8
 664:	4549      	cmp	r1, r9
 666:	bf28      	it	cs
 668:	2b02      	cmpcs	r3, #2
 66a:	f107 0001 	add.w	r0, r7, #1
 66e:	bf8c      	ite	hi
 670:	2301      	movhi	r3, #1
 672:	2300      	movls	r3, #0
 674:	eba1 020b 	sub.w	r2, r1, fp
 678:	1a30      	subs	r0, r6, r0
 67a:	f1a2 0441 	sub.w	r4, r2, #65	; 0x41
 67e:	2802      	cmp	r0, #2
 680:	bf94      	ite	ls
 682:	2300      	movls	r3, #0
 684:	f003 0301 	andhi.w	r3, r3, #1
 688:	2c03      	cmp	r4, #3
 68a:	bf94      	ite	ls
 68c:	2300      	movls	r3, #0
 68e:	f003 0301 	andhi.w	r3, r3, #1
 692:	2b00      	cmp	r3, #0
 694:	d044      	beq.n	720 <chacha20_encrypt.part.0+0x1d0>
 696:	f1a2 0340 	sub.w	r3, r2, #64	; 0x40
 69a:	9301      	str	r3, [sp, #4]
 69c:	4549      	cmp	r1, r9
 69e:	bf38      	it	cc
 6a0:	2301      	movcc	r3, #1
 6a2:	463a      	mov	r2, r7
 6a4:	f023 0003 	bic.w	r0, r3, #3
 6a8:	469e      	mov	lr, r3
 6aa:	4655      	mov	r5, sl
 6ac:	4438      	add	r0, r7
 6ae:	4634      	mov	r4, r6
 6b0:	f852 3b04 	ldr.w	r3, [r2], #4
 6b4:	f855 cb04 	ldr.w	ip, [r5], #4
 6b8:	4282      	cmp	r2, r0
 6ba:	ea83 030c 	eor.w	r3, r3, ip
 6be:	f844 3b04 	str.w	r3, [r4], #4
 6c2:	d1f5      	bne.n	6b0 <chacha20_encrypt.part.0+0x160>
 6c4:	f02e 0303 	bic.w	r3, lr, #3
 6c8:	eb0a 0203 	add.w	r2, sl, r3
 6cc:	18fd      	adds	r5, r7, r3
 6ce:	18f4      	adds	r4, r6, r3
 6d0:	459e      	cmp	lr, r3
 6d2:	d013      	beq.n	6fc <chacha20_encrypt.part.0+0x1ac>
 6d4:	5cf8      	ldrb	r0, [r7, r3]
 6d6:	f81a c003 	ldrb.w	ip, [sl, r3]
 6da:	ea80 000c 	eor.w	r0, r0, ip
 6de:	54f0      	strb	r0, [r6, r3]
 6e0:	1c53      	adds	r3, r2, #1
 6e2:	4299      	cmp	r1, r3
 6e4:	d90a      	bls.n	6fc <chacha20_encrypt.part.0+0x1ac>
 6e6:	786b      	ldrb	r3, [r5, #1]
 6e8:	7850      	ldrb	r0, [r2, #1]
 6ea:	4043      	eors	r3, r0
 6ec:	7063      	strb	r3, [r4, #1]
 6ee:	1c93      	adds	r3, r2, #2
 6f0:	4299      	cmp	r1, r3
 6f2:	d903      	bls.n	6fc <chacha20_encrypt.part.0+0x1ac>
 6f4:	78ab      	ldrb	r3, [r5, #2]
 6f6:	7892      	ldrb	r2, [r2, #2]
 6f8:	4053      	eors	r3, r2
 6fa:	70a3      	strb	r3, [r4, #2]
 6fc:	9b01      	ldr	r3, [sp, #4]
 6fe:	f1c8 0240 	rsb	r2, r8, #64	; 0x40
 702:	f8cb 2080 	str.w	r2, [fp, #128]	; 0x80
 706:	4549      	cmp	r1, r9
 708:	bf38      	it	cc
 70a:	2301      	movcc	r3, #1
 70c:	441f      	add	r7, r3
 70e:	441e      	add	r6, r3
 710:	9b00      	ldr	r3, [sp, #0]
 712:	ebb3 0308 	subs.w	r3, r3, r8
 716:	9300      	str	r3, [sp, #0]
 718:	d197      	bne.n	64a <chacha20_encrypt.part.0+0xfa>
 71a:	b003      	add	sp, #12
 71c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 720:	4635      	mov	r5, r6
 722:	463c      	mov	r4, r7
 724:	4650      	mov	r0, sl
 726:	f810 cb01 	ldrb.w	ip, [r0], #1
 72a:	f814 3b01 	ldrb.w	r3, [r4], #1
 72e:	4281      	cmp	r1, r0
 730:	ea83 030c 	eor.w	r3, r3, ip
 734:	f805 3b01 	strb.w	r3, [r5], #1
 738:	d8f5      	bhi.n	726 <chacha20_encrypt.part.0+0x1d6>
 73a:	f1a2 0340 	sub.w	r3, r2, #64	; 0x40
 73e:	9301      	str	r3, [sp, #4]
 740:	e7dc      	b.n	6fc <chacha20_encrypt.part.0+0x1ac>
 742:	4630      	mov	r0, r6
 744:	463a      	mov	r2, r7
 746:	e000      	b.n	74a <chacha20_encrypt.part.0+0x1fa>
 748:	3101      	adds	r1, #1
 74a:	f811 4c01 	ldrb.w	r4, [r1, #-1]
 74e:	458c      	cmp	ip, r1
 750:	f812 3b01 	ldrb.w	r3, [r2], #1
 754:	ea83 0304 	eor.w	r3, r3, r4
 758:	f800 3b01 	strb.w	r3, [r0], #1
 75c:	d8f4      	bhi.n	748 <chacha20_encrypt.part.0+0x1f8>
 75e:	e75f      	b.n	620 <chacha20_encrypt.part.0+0xd0>

00000760 <chacha20_encrypt>:
 760:	b103      	cbz	r3, 764 <chacha20_encrypt+0x4>
 762:	e6f5      	b.n	550 <chacha20_encrypt.part.0>
 764:	4770      	bx	lr
 766:	bf00      	nop

00000768 <chacha20_decrypt>:
 768:	b103      	cbz	r3, 76c <chacha20_decrypt+0x4>
 76a:	e6f1      	b.n	550 <chacha20_encrypt.part.0>
 76c:	4770      	bx	lr
 76e:	bf00      	nop
