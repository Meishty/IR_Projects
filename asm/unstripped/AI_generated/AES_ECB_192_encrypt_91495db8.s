
/root/projects/compiled/AI_generated/unstripped/AES_ECB_192_encrypt_91495db8.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f04f 0b01 	mov.w	fp, #1
   8:	f8df 1568 	ldr.w	r1, [pc, #1384]	; 574 <main+0x574>
   c:	f5ad 7d23 	sub.w	sp, sp, #652	; 0x28c
  10:	f8df 3564 	ldr.w	r3, [pc, #1380]	; 578 <main+0x578>
  14:	f8df 2564 	ldr.w	r2, [pc, #1380]	; 57c <main+0x57c>
  18:	4479      	add	r1, pc
  1a:	447b      	add	r3, pc
  1c:	ae27      	add	r6, sp, #156	; 0x9c
  1e:	961d      	str	r6, [sp, #116]	; 0x74
  20:	461d      	mov	r5, r3
  22:	461c      	mov	r4, r3
  24:	4637      	mov	r7, r6
  26:	588a      	ldr	r2, [r1, r2]
  28:	f50d 7ac2 	add.w	sl, sp, #388	; 0x184
  2c:	f10d 087c 	add.w	r8, sp, #124	; 0x7c
  30:	6812      	ldr	r2, [r2, #0]
  32:	92a1      	str	r2, [sp, #644]	; 0x284
  34:	f04f 0200 	mov.w	r2, #0
  38:	46c1      	mov	r9, r8
  3a:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  3c:	c70f      	stmia	r7!, {r0, r1, r2, r3}
  3e:	f44f 7280 	mov.w	r2, #256	; 0x100
  42:	9700      	str	r7, [sp, #0]
  44:	e895 0003 	ldmia.w	r5, {r0, r1}
  48:	e887 0003 	stmia.w	r7, {r0, r1}
  4c:	f104 0118 	add.w	r1, r4, #24
  50:	4650      	mov	r0, sl
  52:	f7ff fffe 	bl	0 <memcpy>
  56:	f504 738c 	add.w	r3, r4, #280	; 0x118
  5a:	aa2d      	add	r2, sp, #180	; 0xb4
  5c:	9201      	str	r2, [sp, #4]
  5e:	4696      	mov	lr, r2
  60:	f64a 22ab 	movw	r2, #43691	; 0xaaab
  64:	f6ca 22aa 	movt	r2, #43690	; 0xaaaa
  68:	9202      	str	r2, [sp, #8]
  6a:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  6c:	e8a9 0007 	stmia.w	r9!, {r0, r1, r2}
  70:	f64a 25aa 	movw	r5, #43690	; 0xaaaa
  74:	f6c0 25aa 	movt	r5, #2730	; 0xaaa
  78:	f829 3b02 	strh.w	r3, [r9], #2
  7c:	f50d 7cb6 	add.w	ip, sp, #364	; 0x16c
  80:	4674      	mov	r4, lr
  82:	f1ce 0718 	rsb	r7, lr, #24
  86:	0c1b      	lsrs	r3, r3, #16
  88:	f889 3000 	strb.w	r3, [r9]
  8c:	ce0f      	ldmia	r6!, {r0, r1, r2, r3}
  8e:	4676      	mov	r6, lr
  90:	c60f      	stmia	r6!, {r0, r1, r2, r3}
  92:	9b00      	ldr	r3, [sp, #0]
  94:	e893 0003 	ldmia.w	r3, {r0, r1}
  98:	e9c6 0100 	strd	r0, r1, [r6]
  9c:	9e02      	ldr	r6, [sp, #8]
  9e:	e014      	b.n	ca <main+0xca>
  a0:	f894 9000 	ldrb.w	r9, [r4]
  a4:	3404      	adds	r4, #4
  a6:	ea83 0309 	eor.w	r3, r3, r9
  aa:	7523      	strb	r3, [r4, #20]
  ac:	f814 3c03 	ldrb.w	r3, [r4, #-3]
  b0:	4058      	eors	r0, r3
  b2:	f814 3c02 	ldrb.w	r3, [r4, #-2]
  b6:	7560      	strb	r0, [r4, #21]
  b8:	4059      	eors	r1, r3
  ba:	f814 3c01 	ldrb.w	r3, [r4, #-1]
  be:	75a1      	strb	r1, [r4, #22]
  c0:	4564      	cmp	r4, ip
  c2:	ea82 0203 	eor.w	r2, r2, r3
  c6:	75e2      	strb	r2, [r4, #23]
  c8:	d01c      	beq.n	104 <main+0x104>
  ca:	eb07 0904 	add.w	r9, r7, r4
  ce:	6963      	ldr	r3, [r4, #20]
  d0:	fb06 f909 	mul.w	r9, r6, r9
  d4:	0e1a      	lsrs	r2, r3, #24
  d6:	f3c3 4107 	ubfx	r1, r3, #16, #8
  da:	f3c3 2007 	ubfx	r0, r3, #8, #8
  de:	b2db      	uxtb	r3, r3
  e0:	ebb5 0ff9 	cmp.w	r5, r9, ror #3
  e4:	d3dc      	bcc.n	a0 <main+0xa0>
  e6:	f81a 9000 	ldrb.w	r9, [sl, r0]
  ea:	f81a 0001 	ldrb.w	r0, [sl, r1]
  ee:	f81a 1002 	ldrb.w	r1, [sl, r2]
  f2:	f81a 2003 	ldrb.w	r2, [sl, r3]
  f6:	f818 300b 	ldrb.w	r3, [r8, fp]
  fa:	f10b 0b01 	add.w	fp, fp, #1
  fe:	ea89 0303 	eor.w	r3, r9, r3
 102:	e7cd      	b.n	a0 <main+0xa0>
 104:	236b      	movs	r3, #107	; 0x6b
 106:	2675      	movs	r6, #117	; 0x75
 108:	2170      	movs	r1, #112	; 0x70
 10a:	257c      	movs	r5, #124	; 0x7c
 10c:	f04f 0b69 	mov.w	fp, #105	; 0x69
 110:	2279      	movs	r2, #121	; 0x79
 112:	2701      	movs	r7, #1
 114:	461c      	mov	r4, r3
 116:	920e      	str	r2, [sp, #56]	; 0x38
 118:	f04f 082a 	mov.w	r8, #42	; 0x2a
 11c:	223f      	movs	r2, #63	; 0x3f
 11e:	9709      	str	r7, [sp, #36]	; 0x24
 120:	920f      	str	r2, [sp, #60]	; 0x3c
 122:	460f      	mov	r7, r1
 124:	2239      	movs	r2, #57	; 0x39
 126:	4651      	mov	r1, sl
 128:	9206      	str	r2, [sp, #24]
 12a:	f04f 0927 	mov.w	r9, #39	; 0x27
 12e:	226c      	movs	r2, #108	; 0x6c
 130:	4658      	mov	r0, fp
 132:	9201      	str	r2, [sp, #4]
 134:	46b4      	mov	ip, r6
 136:	2224      	movs	r2, #36	; 0x24
 138:	46aa      	mov	sl, r5
 13a:	920a      	str	r2, [sp, #40]	; 0x28
 13c:	461a      	mov	r2, r3
 13e:	960d      	str	r6, [sp, #52]	; 0x34
 140:	2354      	movs	r3, #84	; 0x54
 142:	9300      	str	r3, [sp, #0]
 144:	e1ad      	b.n	4a2 <main+0x4a2>
 146:	9b08      	ldr	r3, [sp, #32]
 148:	09db      	lsrs	r3, r3, #7
 14a:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 14e:	eb03 08c3 	add.w	r8, r3, r3, lsl #3
 152:	09e3      	lsrs	r3, r4, #7
 154:	f8cd 803c 	str.w	r8, [sp, #60]	; 0x3c
 158:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 15c:	9c01      	ldr	r4, [sp, #4]
 15e:	eb03 08c3 	add.w	r8, r3, r3, lsl #3
 162:	09d3      	lsrs	r3, r2, #7
 164:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 166:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 16a:	f8cd 8040 	str.w	r8, [sp, #64]	; 0x40
 16e:	eb03 08c3 	add.w	r8, r3, r3, lsl #3
 172:	09d3      	lsrs	r3, r2, #7
 174:	9a07      	ldr	r2, [sp, #28]
 176:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 17a:	f8cd 8048 	str.w	r8, [sp, #72]	; 0x48
 17e:	eb03 09c3 	add.w	r9, r3, r3, lsl #3
 182:	09e3      	lsrs	r3, r4, #7
 184:	9c04      	ldr	r4, [sp, #16]
 186:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 18a:	eb03 0ac3 	add.w	sl, r3, r3, lsl #3
 18e:	09d3      	lsrs	r3, r2, #7
 190:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 194:	eb03 08c3 	add.w	r8, r3, r3, lsl #3
 198:	09c3      	lsrs	r3, r0, #7
 19a:	f8cd 8050 	str.w	r8, [sp, #80]	; 0x50
 19e:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1a2:	eb03 08c3 	add.w	r8, r3, r3, lsl #3
 1a6:	ea4f 13db 	mov.w	r3, fp, lsr #7
 1aa:	f8cd 8054 	str.w	r8, [sp, #84]	; 0x54
 1ae:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1b2:	eb03 08c3 	add.w	r8, r3, r3, lsl #3
 1b6:	9b05      	ldr	r3, [sp, #20]
 1b8:	f8cd 8058 	str.w	r8, [sp, #88]	; 0x58
 1bc:	09db      	lsrs	r3, r3, #7
 1be:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1c2:	eb03 08c3 	add.w	r8, r3, r3, lsl #3
 1c6:	09f3      	lsrs	r3, r6, #7
 1c8:	f8cd 8060 	str.w	r8, [sp, #96]	; 0x60
 1cc:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1d0:	eb03 08c3 	add.w	r8, r3, r3, lsl #3
 1d4:	09e3      	lsrs	r3, r4, #7
 1d6:	f8cd 8064 	str.w	r8, [sp, #100]	; 0x64
 1da:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1de:	eb03 00c3 	add.w	r0, r3, r3, lsl #3
 1e2:	901a      	str	r0, [sp, #104]	; 0x68
 1e4:	9800      	ldr	r0, [sp, #0]
 1e6:	09c3      	lsrs	r3, r0, #7
 1e8:	980a      	ldr	r0, [sp, #40]	; 0x28
 1ea:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1ee:	eb03 08c3 	add.w	r8, r3, r3, lsl #3
 1f2:	09eb      	lsrs	r3, r5, #7
 1f4:	f8cd 8070 	str.w	r8, [sp, #112]	; 0x70
 1f8:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1fc:	eb03 08c3 	add.w	r8, r3, r3, lsl #3
 200:	ea4f 13dc 	mov.w	r3, ip, lsr #7
 204:	f8cd 8044 	str.w	r8, [sp, #68]	; 0x44
 208:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 20c:	eb03 08c3 	add.w	r8, r3, r3, lsl #3
 210:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 212:	f8cd 804c 	str.w	r8, [sp, #76]	; 0x4c
 216:	09db      	lsrs	r3, r3, #7
 218:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 21c:	eb03 08c3 	add.w	r8, r3, r3, lsl #3
 220:	09fb      	lsrs	r3, r7, #7
 222:	f8cd 805c 	str.w	r8, [sp, #92]	; 0x5c
 226:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 22a:	9f03      	ldr	r7, [sp, #12]
 22c:	eb03 08c3 	add.w	r8, r3, r3, lsl #3
 230:	9b08      	ldr	r3, [sp, #32]
 232:	f8cd 806c 	str.w	r8, [sp, #108]	; 0x6c
 236:	ea87 0803 	eor.w	r8, r7, r3
 23a:	9f06      	ldr	r7, [sp, #24]
 23c:	9b01      	ldr	r3, [sp, #4]
 23e:	ea8b 0707 	eor.w	r7, fp, r7
 242:	970e      	str	r7, [sp, #56]	; 0x38
 244:	ea86 0704 	eor.w	r7, r6, r4
 248:	9c01      	ldr	r4, [sp, #4]
 24a:	970d      	str	r7, [sp, #52]	; 0x34
 24c:	4617      	mov	r7, r2
 24e:	4062      	eors	r2, r4
 250:	4604      	mov	r4, r0
 252:	ea8c 0202 	eor.w	r2, ip, r2
 256:	407c      	eors	r4, r7
 258:	ea82 0209 	eor.w	r2, r2, r9
 25c:	4043      	eors	r3, r0
 25e:	ea82 0240 	eor.w	r2, r2, r0, lsl #1
 262:	ea8c 0004 	eor.w	r0, ip, r4
 266:	9c01      	ldr	r4, [sp, #4]
 268:	ea80 000a 	eor.w	r0, r0, sl
 26c:	b2d2      	uxtb	r2, r2
 26e:	920a      	str	r2, [sp, #40]	; 0x28
 270:	ea80 0744 	eor.w	r7, r0, r4, lsl #1
 274:	b2fa      	uxtb	r2, r7
 276:	9201      	str	r2, [sp, #4]
 278:	9f05      	ldr	r7, [sp, #20]
 27a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 27c:	9c03      	ldr	r4, [sp, #12]
 27e:	407a      	eors	r2, r7
 280:	9f02      	ldr	r7, [sp, #8]
 282:	9808      	ldr	r0, [sp, #32]
 284:	ea85 0a04 	eor.w	sl, r5, r4
 288:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
 28a:	ea87 0a0a 	eor.w	sl, r7, sl
 28e:	ea85 0900 	eor.w	r9, r5, r0
 292:	ea8a 0a04 	eor.w	sl, sl, r4
 296:	9c10      	ldr	r4, [sp, #64]	; 0x40
 298:	ea87 0909 	eor.w	r9, r7, r9
 29c:	ea8a 0a40 	eor.w	sl, sl, r0, lsl #1
 2a0:	ea89 0904 	eor.w	r9, r9, r4
 2a4:	9c03      	ldr	r4, [sp, #12]
 2a6:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 2a8:	fa5f fa8a 	uxtb.w	sl, sl
 2ac:	9800      	ldr	r0, [sp, #0]
 2ae:	ea89 0944 	eor.w	r9, r9, r4, lsl #1
 2b2:	9c04      	ldr	r4, [sp, #16]
 2b4:	f8cd a020 	str.w	sl, [sp, #32]
 2b8:	ea87 0a04 	eor.w	sl, r7, r4
 2bc:	fa5f f989 	uxtb.w	r9, r9
 2c0:	ea80 0a0a 	eor.w	sl, r0, sl
 2c4:	9819      	ldr	r0, [sp, #100]	; 0x64
 2c6:	f8cd 900c 	str.w	r9, [sp, #12]
 2ca:	ea8a 0a00 	eor.w	sl, sl, r0
 2ce:	9800      	ldr	r0, [sp, #0]
 2d0:	ea8a 0a46 	eor.w	sl, sl, r6, lsl #1
 2d4:	ea80 0907 	eor.w	r9, r0, r7
 2d8:	981a      	ldr	r0, [sp, #104]	; 0x68
 2da:	ea86 0909 	eor.w	r9, r6, r9
 2de:	9f02      	ldr	r7, [sp, #8]
 2e0:	ea89 0900 	eor.w	r9, r9, r0
 2e4:	9811      	ldr	r0, [sp, #68]	; 0x44
 2e6:	ea89 0944 	eor.w	r9, r9, r4, lsl #1
 2ea:	9c12      	ldr	r4, [sp, #72]	; 0x48
 2ec:	fa5f f68a 	uxtb.w	r6, sl
 2f0:	fa5f f989 	uxtb.w	r9, r9
 2f4:	f8cd 9010 	str.w	r9, [sp, #16]
 2f8:	ea88 0907 	eor.w	r9, r8, r7
 2fc:	ea88 0805 	eor.w	r8, r8, r5
 300:	ea84 0808 	eor.w	r8, r4, r8
 304:	ea80 0909 	eor.w	r9, r0, r9
 308:	ea88 0847 	eor.w	r8, r8, r7, lsl #1
 30c:	9f07      	ldr	r7, [sp, #28]
 30e:	9813      	ldr	r0, [sp, #76]	; 0x4c
 310:	ea89 0945 	eor.w	r9, r9, r5, lsl #1
 314:	ea83 0507 	eor.w	r5, r3, r7
 318:	9c14      	ldr	r4, [sp, #80]	; 0x50
 31a:	4045      	eors	r5, r0
 31c:	ea83 030c 	eor.w	r3, r3, ip
 320:	ea85 054c 	eor.w	r5, r5, ip, lsl #1
 324:	4063      	eors	r3, r4
 326:	9c15      	ldr	r4, [sp, #84]	; 0x54
 328:	ea83 0c47 	eor.w	ip, r3, r7, lsl #1
 32c:	b2eb      	uxtb	r3, r5
 32e:	ea82 050b 	eor.w	r5, r2, fp
 332:	4065      	eors	r5, r4
 334:	9c06      	ldr	r4, [sp, #24]
 336:	9f16      	ldr	r7, [sp, #88]	; 0x58
 338:	fa5f f888 	uxtb.w	r8, r8
 33c:	4062      	eors	r2, r4
 33e:	fa5f fc8c 	uxtb.w	ip, ip
 342:	407a      	eors	r2, r7
 344:	ea85 0544 	eor.w	r5, r5, r4, lsl #1
 348:	ea82 024b 	eor.w	r2, r2, fp, lsl #1
 34c:	f8cd 8008 	str.w	r8, [sp, #8]
 350:	f8cd c01c 	str.w	ip, [sp, #28]
 354:	fa5f f989 	uxtb.w	r9, r9
 358:	fa5f fc85 	uxtb.w	ip, r5
 35c:	fa5f fb82 	uxtb.w	fp, r2
 360:	9d05      	ldr	r5, [sp, #20]
 362:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 364:	f8cd 9040 	str.w	r9, [sp, #64]	; 0x40
 368:	f8cd c018 	str.w	ip, [sp, #24]
 36c:	ea82 0805 	eor.w	r8, r2, r5
 370:	9817      	ldr	r0, [sp, #92]	; 0x5c
 372:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 374:	9f18      	ldr	r7, [sp, #96]	; 0x60
 376:	ea80 0808 	eor.w	r8, r0, r8
 37a:	4062      	eors	r2, r4
 37c:	9800      	ldr	r0, [sp, #0]
 37e:	407a      	eors	r2, r7
 380:	ea88 0844 	eor.w	r8, r8, r4, lsl #1
 384:	ea82 0245 	eor.w	r2, r2, r5, lsl #1
 388:	9c0d      	ldr	r4, [sp, #52]	; 0x34
 38a:	9d1b      	ldr	r5, [sp, #108]	; 0x6c
 38c:	fa5f f888 	uxtb.w	r8, r8
 390:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 392:	b2d2      	uxtb	r2, r2
 394:	9205      	str	r2, [sp, #20]
 396:	ea84 0200 	eor.w	r2, r4, r0
 39a:	981c      	ldr	r0, [sp, #112]	; 0x70
 39c:	406a      	eors	r2, r5
 39e:	ea84 0507 	eor.w	r5, r4, r7
 3a2:	ea82 0247 	eor.w	r2, r2, r7, lsl #1
 3a6:	4045      	eors	r5, r0
 3a8:	9800      	ldr	r0, [sp, #0]
 3aa:	b2d2      	uxtb	r2, r2
 3ac:	ea85 0540 	eor.w	r5, r5, r0, lsl #1
 3b0:	b2e8      	uxtb	r0, r5
 3b2:	9000      	str	r0, [sp, #0]
 3b4:	f89e 5014 	ldrb.w	r5, [lr, #20]
 3b8:	f10e 0e10 	add.w	lr, lr, #16
 3bc:	980a      	ldr	r0, [sp, #40]	; 0x28
 3be:	9c09      	ldr	r4, [sp, #36]	; 0x24
 3c0:	4068      	eors	r0, r5
 3c2:	9d06      	ldr	r5, [sp, #24]
 3c4:	3401      	adds	r4, #1
 3c6:	900a      	str	r0, [sp, #40]	; 0x28
 3c8:	9409      	str	r4, [sp, #36]	; 0x24
 3ca:	4604      	mov	r4, r0
 3cc:	f89e 0008 	ldrb.w	r0, [lr, #8]
 3d0:	f89e c006 	ldrb.w	ip, [lr, #6]
 3d4:	4045      	eors	r5, r0
 3d6:	f89e 000c 	ldrb.w	r0, [lr, #12]
 3da:	9506      	str	r5, [sp, #24]
 3dc:	ea83 0c0c 	eor.w	ip, r3, ip
 3e0:	4070      	eors	r0, r6
 3e2:	9e01      	ldr	r6, [sp, #4]
 3e4:	900d      	str	r0, [sp, #52]	; 0x34
 3e6:	f89e 0005 	ldrb.w	r0, [lr, #5]
 3ea:	f89e 300a 	ldrb.w	r3, [lr, #10]
 3ee:	4046      	eors	r6, r0
 3f0:	f89e 0009 	ldrb.w	r0, [lr, #9]
 3f4:	9601      	str	r6, [sp, #4]
 3f6:	ea88 0803 	eor.w	r8, r8, r3
 3fa:	ea8b 0700 	eor.w	r7, fp, r0
 3fe:	9e04      	ldr	r6, [sp, #16]
 400:	f89e 000d 	ldrb.w	r0, [lr, #13]
 404:	f89e 300e 	ldrb.w	r3, [lr, #14]
 408:	4046      	eors	r6, r0
 40a:	960e      	str	r6, [sp, #56]	; 0x38
 40c:	4630      	mov	r0, r6
 40e:	2600      	movs	r6, #0
 410:	f89e 9007 	ldrb.w	r9, [lr, #7]
 414:	405a      	eors	r2, r3
 416:	f364 0607 	bfi	r6, r4, #0, #8
 41a:	f89e b00b 	ldrb.w	fp, [lr, #11]
 41e:	4634      	mov	r4, r6
 420:	9e01      	ldr	r6, [sp, #4]
 422:	f89e a00f 	ldrb.w	sl, [lr, #15]
 426:	9b00      	ldr	r3, [sp, #0]
 428:	f366 240f 	bfi	r4, r6, #8, #8
 42c:	2600      	movs	r6, #0
 42e:	9404      	str	r4, [sp, #16]
 430:	ea83 0a0a 	eor.w	sl, r3, sl
 434:	9c0d      	ldr	r4, [sp, #52]	; 0x34
 436:	f365 0607 	bfi	r6, r5, #0, #8
 43a:	2500      	movs	r5, #0
 43c:	970f      	str	r7, [sp, #60]	; 0x3c
 43e:	f367 260f 	bfi	r6, r7, #8, #8
 442:	f364 0507 	bfi	r5, r4, #0, #8
 446:	9c04      	ldr	r4, [sp, #16]
 448:	f368 4617 	bfi	r6, r8, #16, #8
 44c:	f360 250f 	bfi	r5, r0, #8, #8
 450:	9807      	ldr	r0, [sp, #28]
 452:	f36c 4417 	bfi	r4, ip, #16, #8
 456:	ea80 0909 	eor.w	r9, r0, r9
 45a:	9805      	ldr	r0, [sp, #20]
 45c:	f362 4517 	bfi	r5, r2, #16, #8
 460:	f369 641f 	bfi	r4, r9, #24, #8
 464:	ea80 0b0b 	eor.w	fp, r0, fp
 468:	9404      	str	r4, [sp, #16]
 46a:	f36a 651f 	bfi	r5, sl, #24, #8
 46e:	f89e 3000 	ldrb.w	r3, [lr]
 472:	f36b 661f 	bfi	r6, fp, #24, #8
 476:	9808      	ldr	r0, [sp, #32]
 478:	f89e 4002 	ldrb.w	r4, [lr, #2]
 47c:	4058      	eors	r0, r3
 47e:	9b03      	ldr	r3, [sp, #12]
 480:	9000      	str	r0, [sp, #0]
 482:	f89e 0001 	ldrb.w	r0, [lr, #1]
 486:	4043      	eors	r3, r0
 488:	4618      	mov	r0, r3
 48a:	9b10      	ldr	r3, [sp, #64]	; 0x40
 48c:	4063      	eors	r3, r4
 48e:	461c      	mov	r4, r3
 490:	f89e 3003 	ldrb.w	r3, [lr, #3]
 494:	461f      	mov	r7, r3
 496:	9b02      	ldr	r3, [sp, #8]
 498:	407b      	eors	r3, r7
 49a:	461f      	mov	r7, r3
 49c:	9b09      	ldr	r3, [sp, #36]	; 0x24
 49e:	2b0d      	cmp	r3, #13
 4a0:	d034      	beq.n	50c <main+0x50c>
 4a2:	5dce      	ldrb	r6, [r1, r7]
 4a4:	9607      	str	r6, [sp, #28]
 4a6:	9e0a      	ldr	r6, [sp, #40]	; 0x28
 4a8:	5c08      	ldrb	r0, [r1, r0]
 4aa:	9004      	str	r0, [sp, #16]
 4ac:	5d88      	ldrb	r0, [r1, r6]
 4ae:	9e01      	ldr	r6, [sp, #4]
 4b0:	5d0d      	ldrb	r5, [r1, r4]
 4b2:	9b00      	ldr	r3, [sp, #0]
 4b4:	5d8c      	ldrb	r4, [r1, r6]
 4b6:	f811 6009 	ldrb.w	r6, [r1, r9]
 4ba:	9605      	str	r6, [sp, #20]
 4bc:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
 4be:	5ccb      	ldrb	r3, [r1, r3]
 4c0:	950c      	str	r5, [sp, #48]	; 0x30
 4c2:	9d06      	ldr	r5, [sp, #24]
 4c4:	9308      	str	r3, [sp, #32]
 4c6:	5d8b      	ldrb	r3, [r1, r6]
 4c8:	f811 600b 	ldrb.w	r6, [r1, fp]
 4cc:	9301      	str	r3, [sp, #4]
 4ce:	9600      	str	r6, [sp, #0]
 4d0:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 4d2:	9e0d      	ldr	r6, [sp, #52]	; 0x34
 4d4:	5d4d      	ldrb	r5, [r1, r5]
 4d6:	f811 700c 	ldrb.w	r7, [r1, ip]
 4da:	f811 b003 	ldrb.w	fp, [r1, r3]
 4de:	900a      	str	r0, [sp, #40]	; 0x28
 4e0:	4628      	mov	r0, r5
 4e2:	9506      	str	r5, [sp, #24]
 4e4:	5d8e      	ldrb	r6, [r1, r6]
 4e6:	f811 5008 	ldrb.w	r5, [r1, r8]
 4ea:	9403      	str	r4, [sp, #12]
 4ec:	970b      	str	r7, [sp, #44]	; 0x2c
 4ee:	f811 c002 	ldrb.w	ip, [r1, r2]
 4f2:	9b09      	ldr	r3, [sp, #36]	; 0x24
 4f4:	f811 200a 	ldrb.w	r2, [r1, sl]
 4f8:	2b0c      	cmp	r3, #12
 4fa:	9202      	str	r2, [sp, #8]
 4fc:	f47f ae23 	bne.w	146 <main+0x146>
 500:	f8dd 8030 	ldr.w	r8, [sp, #48]	; 0x30
 504:	463a      	mov	r2, r7
 506:	4663      	mov	r3, ip
 508:	9510      	str	r5, [sp, #64]	; 0x40
 50a:	e753      	b.n	3b4 <main+0x3b4>
 50c:	f88d 008d 	strb.w	r0, [sp, #141]	; 0x8d
 510:	4639      	mov	r1, r7
 512:	481b      	ldr	r0, [pc, #108]	; (580 <main+0x580>)
 514:	aa23      	add	r2, sp, #140	; 0x8c
 516:	9f04      	ldr	r7, [sp, #16]
 518:	9b00      	ldr	r3, [sp, #0]
 51a:	4478      	add	r0, pc
 51c:	9724      	str	r7, [sp, #144]	; 0x90
 51e:	4f19      	ldr	r7, [pc, #100]	; (584 <main+0x584>)
 520:	f88d 408e 	strb.w	r4, [sp, #142]	; 0x8e
 524:	4614      	mov	r4, r2
 526:	e9cd 6525 	strd	r6, r5, [sp, #148]	; 0x94
 52a:	447f      	add	r7, pc
 52c:	f88d 308c 	strb.w	r3, [sp, #140]	; 0x8c
 530:	f88d 108f 	strb.w	r1, [sp, #143]	; 0x8f
 534:	f7ff fffe 	bl	0 <puts>
 538:	9d1d      	ldr	r5, [sp, #116]	; 0x74
 53a:	f814 2b01 	ldrb.w	r2, [r4], #1
 53e:	4639      	mov	r1, r7
 540:	2001      	movs	r0, #1
 542:	f7ff fffe 	bl	0 <__printf_chk>
 546:	42ac      	cmp	r4, r5
 548:	d1f7      	bne.n	53a <main+0x53a>
 54a:	200a      	movs	r0, #10
 54c:	f7ff fffe 	bl	0 <putchar>
 550:	4a0d      	ldr	r2, [pc, #52]	; (588 <main+0x588>)
 552:	4b0a      	ldr	r3, [pc, #40]	; (57c <main+0x57c>)
 554:	447a      	add	r2, pc
 556:	58d3      	ldr	r3, [r2, r3]
 558:	681a      	ldr	r2, [r3, #0]
 55a:	9ba1      	ldr	r3, [sp, #644]	; 0x284
 55c:	405a      	eors	r2, r3
 55e:	f04f 0300 	mov.w	r3, #0
 562:	d104      	bne.n	56e <main+0x56e>
 564:	2000      	movs	r0, #0
 566:	f50d 7d23 	add.w	sp, sp, #652	; 0x28c
 56a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 56e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 572:	bf00      	nop
 574:	00000558 	.word	0x00000558
 578:	0000055a 	.word	0x0000055a
 57c:	00000000 	.word	0x00000000
 580:	00000062 	.word	0x00000062
 584:	00000056 	.word	0x00000056
 588:	00000030 	.word	0x00000030
