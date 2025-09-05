
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_inffast_c548453d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <inflate_fast>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4682      	mov	sl, r0
   6:	f8d0 b01c 	ldr.w	fp, [r0, #28]
   a:	b09b      	sub	sp, #108	; 0x6c
   c:	6843      	ldr	r3, [r0, #4]
   e:	f8d0 e000 	ldr.w	lr, [r0]
  12:	f46f 7580 	mvn.w	r5, #256	; 0x100
  16:	f8d0 800c 	ldr.w	r8, [r0, #12]
  1a:	3b05      	subs	r3, #5
  1c:	6900      	ldr	r0, [r0, #16]
  1e:	4473      	add	r3, lr
  20:	9300      	str	r3, [sp, #0]
  22:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
  26:	e9db 2316 	ldrd	r2, r3, [fp, #88]	; 0x58
  2a:	1a41      	subs	r1, r0, r1
  2c:	f8db 4034 	ldr.w	r4, [fp, #52]	; 0x34
  30:	4428      	add	r0, r5
  32:	4441      	add	r1, r8
  34:	9107      	str	r1, [sp, #28]
  36:	eb08 0100 	add.w	r1, r8, r0
  3a:	f8db 0038 	ldr.w	r0, [fp, #56]	; 0x38
  3e:	f024 0503 	bic.w	r5, r4, #3
  42:	9101      	str	r1, [sp, #4]
  44:	19e1      	adds	r1, r4, r7
  46:	9103      	str	r1, [sp, #12]
  48:	f8db 1050 	ldr.w	r1, [fp, #80]	; 0x50
  4c:	fa07 f303 	lsl.w	r3, r7, r3
  50:	f8db 602c 	ldr.w	r6, [fp, #44]	; 0x2c
  54:	43db      	mvns	r3, r3
  56:	9104      	str	r1, [sp, #16]
  58:	1941      	adds	r1, r0, r5
  5a:	910e      	str	r1, [sp, #56]	; 0x38
  5c:	fa07 f202 	lsl.w	r2, r7, r2
  60:	9903      	ldr	r1, [sp, #12]
  62:	43d2      	mvns	r2, r2
  64:	9305      	str	r3, [sp, #20]
  66:	46ac      	mov	ip, r5
  68:	f8db 3030 	ldr.w	r3, [fp, #48]	; 0x30
  6c:	1b49      	subs	r1, r1, r5
  6e:	9202      	str	r2, [sp, #8]
  70:	9309      	str	r3, [sp, #36]	; 0x24
  72:	910f      	str	r1, [sp, #60]	; 0x3c
  74:	1931      	adds	r1, r6, r4
  76:	e9db 320f 	ldrd	r3, r2, [fp, #60]	; 0x3c
  7a:	9406      	str	r4, [sp, #24]
  7c:	f8db 9054 	ldr.w	r9, [fp, #84]	; 0x54
  80:	9008      	str	r0, [sp, #32]
  82:	960a      	str	r6, [sp, #40]	; 0x28
  84:	950c      	str	r5, [sp, #48]	; 0x30
  86:	9510      	str	r5, [sp, #64]	; 0x40
  88:	910d      	str	r1, [sp, #52]	; 0x34
  8a:	1c41      	adds	r1, r0, #1
  8c:	9111      	str	r1, [sp, #68]	; 0x44
  8e:	1901      	adds	r1, r0, r4
  90:	9112      	str	r1, [sp, #72]	; 0x48
  92:	f50b 5180 	add.w	r1, fp, #4096	; 0x1000
  96:	910b      	str	r1, [sp, #44]	; 0x2c
  98:	9904      	ldr	r1, [sp, #16]
  9a:	2a0e      	cmp	r2, #14
  9c:	d80c      	bhi.n	b8 <inflate_fast+0xb8>
  9e:	f89e 0001 	ldrb.w	r0, [lr, #1]
  a2:	f102 0508 	add.w	r5, r2, #8
  a6:	f89e 4000 	ldrb.w	r4, [lr]
  aa:	f10e 0e02 	add.w	lr, lr, #2
  ae:	40a8      	lsls	r0, r5
  b0:	4094      	lsls	r4, r2
  b2:	3210      	adds	r2, #16
  b4:	4420      	add	r0, r4
  b6:	4403      	add	r3, r0
  b8:	9802      	ldr	r0, [sp, #8]
  ba:	4018      	ands	r0, r3
  bc:	e00b      	b.n	d6 <inflate_fast+0xd6>
  be:	fa07 f004 	lsl.w	r0, r7, r4
  c2:	f014 0f10 	tst.w	r4, #16
  c6:	ea23 0000 	bic.w	r0, r3, r0
  ca:	d141      	bne.n	150 <inflate_fast+0x150>
  cc:	0666      	lsls	r6, r4, #25
  ce:	f100 80bd 	bmi.w	24c <inflate_fast+0x24c>
  d2:	886c      	ldrh	r4, [r5, #2]
  d4:	4420      	add	r0, r4
  d6:	eb01 0580 	add.w	r5, r1, r0, lsl #2
  da:	f811 4020 	ldrb.w	r4, [r1, r0, lsl #2]
  de:	7868      	ldrb	r0, [r5, #1]
  e0:	1a12      	subs	r2, r2, r0
  e2:	40c3      	lsrs	r3, r0
  e4:	2c00      	cmp	r4, #0
  e6:	d1ea      	bne.n	be <inflate_fast+0xbe>
  e8:	8868      	ldrh	r0, [r5, #2]
  ea:	f808 0b01 	strb.w	r0, [r8], #1
  ee:	e9dd 0400 	ldrd	r0, r4, [sp]
  f2:	4586      	cmp	lr, r0
  f4:	bf38      	it	cc
  f6:	45a0      	cmpcc	r8, r4
  f8:	d3cf      	bcc.n	9a <inflate_fast+0x9a>
  fa:	ebae 01d2 	sub.w	r1, lr, r2, lsr #3
  fe:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 102:	f002 0207 	and.w	r2, r2, #7
 106:	f8ca 1000 	str.w	r1, [sl]
 10a:	f8ca 800c 	str.w	r8, [sl, #12]
 10e:	4090      	lsls	r0, r2
 110:	ea23 0300 	bic.w	r3, r3, r0
 114:	9800      	ldr	r0, [sp, #0]
 116:	4288      	cmp	r0, r1
 118:	bf8b      	itete	hi
 11a:	1a41      	subhi	r1, r0, r1
 11c:	1a09      	subls	r1, r1, r0
 11e:	3105      	addhi	r1, #5
 120:	f1c1 0105 	rsbls	r1, r1, #5
 124:	f8ca 1004 	str.w	r1, [sl, #4]
 128:	9901      	ldr	r1, [sp, #4]
 12a:	4588      	cmp	r8, r1
 12c:	bf2b      	itete	cs
 12e:	eba8 0101 	subcs.w	r1, r8, r1
 132:	eba1 0108 	subcc.w	r1, r1, r8
 136:	f5c1 7180 	rsbcs	r1, r1, #256	; 0x100
 13a:	f201 1101 	addwcc	r1, r1, #257	; 0x101
 13e:	bf28      	it	cs
 140:	3101      	addcs	r1, #1
 142:	f8ca 1010 	str.w	r1, [sl, #16]
 146:	e9cb 320f 	strd	r3, r2, [fp, #60]	; 0x3c
 14a:	b01b      	add	sp, #108	; 0x6c
 14c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 150:	8868      	ldrh	r0, [r5, #2]
 152:	f014 040f 	ands.w	r4, r4, #15
 156:	d00d      	beq.n	174 <inflate_fast+0x174>
 158:	4294      	cmp	r4, r2
 15a:	bf81      	itttt	hi
 15c:	f81e 5b01 	ldrbhi.w	r5, [lr], #1
 160:	4095      	lslhi	r5, r2
 162:	3208      	addhi	r2, #8
 164:	195b      	addhi	r3, r3, r5
 166:	fa07 f504 	lsl.w	r5, r7, r4
 16a:	ea23 0505 	bic.w	r5, r3, r5
 16e:	1b12      	subs	r2, r2, r4
 170:	40e3      	lsrs	r3, r4
 172:	4428      	add	r0, r5
 174:	2a0e      	cmp	r2, #14
 176:	d97a      	bls.n	26e <inflate_fast+0x26e>
 178:	9c05      	ldr	r4, [sp, #20]
 17a:	401c      	ands	r4, r3
 17c:	e008      	b.n	190 <inflate_fast+0x190>
 17e:	fa07 f406 	lsl.w	r4, r7, r6
 182:	f016 0f40 	tst.w	r6, #64	; 0x40
 186:	ea23 0404 	bic.w	r4, r3, r4
 18a:	d17e      	bne.n	28a <inflate_fast+0x28a>
 18c:	886d      	ldrh	r5, [r5, #2]
 18e:	442c      	add	r4, r5
 190:	eb09 0584 	add.w	r5, r9, r4, lsl #2
 194:	f819 6024 	ldrb.w	r6, [r9, r4, lsl #2]
 198:	786c      	ldrb	r4, [r5, #1]
 19a:	1b12      	subs	r2, r2, r4
 19c:	40e3      	lsrs	r3, r4
 19e:	06f4      	lsls	r4, r6, #27
 1a0:	d5ed      	bpl.n	17e <inflate_fast+0x17e>
 1a2:	f006 040f 	and.w	r4, r6, #15
 1a6:	886d      	ldrh	r5, [r5, #2]
 1a8:	4294      	cmp	r4, r2
 1aa:	d877      	bhi.n	29c <inflate_fast+0x29c>
 1ac:	fa07 f604 	lsl.w	r6, r7, r4
 1b0:	1b12      	subs	r2, r2, r4
 1b2:	ea23 0606 	bic.w	r6, r3, r6
 1b6:	40e3      	lsrs	r3, r4
 1b8:	9c07      	ldr	r4, [sp, #28]
 1ba:	eb06 0c05 	add.w	ip, r6, r5
 1be:	eba8 0504 	sub.w	r5, r8, r4
 1c2:	45ac      	cmp	ip, r5
 1c4:	f240 811b 	bls.w	3fe <inflate_fast+0x3fe>
 1c8:	9e09      	ldr	r6, [sp, #36]	; 0x24
 1ca:	ebac 0405 	sub.w	r4, ip, r5
 1ce:	9404      	str	r4, [sp, #16]
 1d0:	42a6      	cmp	r6, r4
 1d2:	d205      	bcs.n	1e0 <inflate_fast+0x1e0>
 1d4:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
 1d6:	f8d4 4bc4 	ldr.w	r4, [r4, #3012]	; 0xbc4
 1da:	2c00      	cmp	r4, #0
 1dc:	f040 8182 	bne.w	4e4 <inflate_fast+0x4e4>
 1e0:	9c06      	ldr	r4, [sp, #24]
 1e2:	eba5 050c 	sub.w	r5, r5, ip
 1e6:	2c00      	cmp	r4, #0
 1e8:	d16d      	bne.n	2c6 <inflate_fast+0x2c6>
 1ea:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 1ec:	1966      	adds	r6, r4, r5
 1ee:	9c08      	ldr	r4, [sp, #32]
 1f0:	9613      	str	r6, [sp, #76]	; 0x4c
 1f2:	4434      	add	r4, r6
 1f4:	9e04      	ldr	r6, [sp, #16]
 1f6:	42b0      	cmp	r0, r6
 1f8:	f200 817d 	bhi.w	4f6 <inflate_fast+0x4f6>
 1fc:	2802      	cmp	r0, #2
 1fe:	d915      	bls.n	22c <inflate_fast+0x22c>
 200:	1ce6      	adds	r6, r4, #3
 202:	f108 0503 	add.w	r5, r8, #3
 206:	f816 4c03 	ldrb.w	r4, [r6, #-3]
 20a:	3803      	subs	r0, #3
 20c:	f805 4c03 	strb.w	r4, [r5, #-3]
 210:	4634      	mov	r4, r6
 212:	46a8      	mov	r8, r5
 214:	3603      	adds	r6, #3
 216:	3503      	adds	r5, #3
 218:	2802      	cmp	r0, #2
 21a:	f816 cc05 	ldrb.w	ip, [r6, #-5]
 21e:	f805 cc05 	strb.w	ip, [r5, #-5]
 222:	f816 cc04 	ldrb.w	ip, [r6, #-4]
 226:	f805 cc04 	strb.w	ip, [r5, #-4]
 22a:	d8ec      	bhi.n	206 <inflate_fast+0x206>
 22c:	2800      	cmp	r0, #0
 22e:	f43f af5e 	beq.w	ee <inflate_fast+0xee>
 232:	2802      	cmp	r0, #2
 234:	7825      	ldrb	r5, [r4, #0]
 236:	f888 5000 	strb.w	r5, [r8]
 23a:	bf11      	iteee	ne
 23c:	f108 0801 	addne.w	r8, r8, #1
 240:	7860      	ldrbeq	r0, [r4, #1]
 242:	f888 0001 	strbeq.w	r0, [r8, #1]
 246:	f108 0802 	addeq.w	r8, r8, #2
 24a:	e750      	b.n	ee <inflate_fast+0xee>
 24c:	06a1      	lsls	r1, r4, #26
 24e:	bf44      	itt	mi
 250:	f643 713f 	movwmi	r1, #16191	; 0x3f3f
 254:	f8cb 1004 	strmi.w	r1, [fp, #4]
 258:	f53f af4f 	bmi.w	fa <inflate_fast+0xfa>
 25c:	49d3      	ldr	r1, [pc, #844]	; (5ac <inflate_fast+0x5ac>)
 25e:	4479      	add	r1, pc
 260:	f8ca 1018 	str.w	r1, [sl, #24]
 264:	f643 7151 	movw	r1, #16209	; 0x3f51
 268:	f8cb 1004 	str.w	r1, [fp, #4]
 26c:	e745      	b.n	fa <inflate_fast+0xfa>
 26e:	f89e 4001 	ldrb.w	r4, [lr, #1]
 272:	f102 0608 	add.w	r6, r2, #8
 276:	f89e 5000 	ldrb.w	r5, [lr]
 27a:	f10e 0e02 	add.w	lr, lr, #2
 27e:	40b4      	lsls	r4, r6
 280:	4095      	lsls	r5, r2
 282:	3210      	adds	r2, #16
 284:	442c      	add	r4, r5
 286:	4423      	add	r3, r4
 288:	e776      	b.n	178 <inflate_fast+0x178>
 28a:	49c9      	ldr	r1, [pc, #804]	; (5b0 <inflate_fast+0x5b0>)
 28c:	4479      	add	r1, pc
 28e:	f8ca 1018 	str.w	r1, [sl, #24]
 292:	f643 7151 	movw	r1, #16209	; 0x3f51
 296:	f8cb 1004 	str.w	r1, [fp, #4]
 29a:	e72e      	b.n	fa <inflate_fast+0xfa>
 29c:	f89e 6000 	ldrb.w	r6, [lr]
 2a0:	4096      	lsls	r6, r2
 2a2:	4433      	add	r3, r6
 2a4:	f102 0608 	add.w	r6, r2, #8
 2a8:	42b4      	cmp	r4, r6
 2aa:	bf99      	ittee	ls
 2ac:	f10e 0e01 	addls.w	lr, lr, #1
 2b0:	4632      	movls	r2, r6
 2b2:	3210      	addhi	r2, #16
 2b4:	f89e c001 	ldrbhi.w	ip, [lr, #1]
 2b8:	bf82      	ittt	hi
 2ba:	f10e 0e02 	addhi.w	lr, lr, #2
 2be:	fa0c fc06 	lslhi.w	ip, ip, r6
 2c2:	4463      	addhi	r3, ip
 2c4:	e772      	b.n	1ac <inflate_fast+0x1ac>
 2c6:	9e04      	ldr	r6, [sp, #16]
 2c8:	42b4      	cmp	r4, r6
 2ca:	f080 80bd 	bcs.w	448 <inflate_fast+0x448>
 2ce:	9e0d      	ldr	r6, [sp, #52]	; 0x34
 2d0:	442e      	add	r6, r5
 2d2:	9614      	str	r6, [sp, #80]	; 0x50
 2d4:	9e04      	ldr	r6, [sp, #16]
 2d6:	1b36      	subs	r6, r6, r4
 2d8:	9c08      	ldr	r4, [sp, #32]
 2da:	9613      	str	r6, [sp, #76]	; 0x4c
 2dc:	9615      	str	r6, [sp, #84]	; 0x54
 2de:	9e14      	ldr	r6, [sp, #80]	; 0x50
 2e0:	4434      	add	r4, r6
 2e2:	9e13      	ldr	r6, [sp, #76]	; 0x4c
 2e4:	42b0      	cmp	r0, r6
 2e6:	d989      	bls.n	1fc <inflate_fast+0x1fc>
 2e8:	9e14      	ldr	r6, [sp, #80]	; 0x50
 2ea:	3601      	adds	r6, #1
 2ec:	9613      	str	r6, [sp, #76]	; 0x4c
 2ee:	9e06      	ldr	r6, [sp, #24]
 2f0:	4430      	add	r0, r6
 2f2:	9e13      	ldr	r6, [sp, #76]	; 0x4c
 2f4:	4428      	add	r0, r5
 2f6:	9d08      	ldr	r5, [sp, #32]
 2f8:	442e      	add	r6, r5
 2fa:	9d15      	ldr	r5, [sp, #84]	; 0x54
 2fc:	eba8 0606 	sub.w	r6, r8, r6
 300:	9614      	str	r6, [sp, #80]	; 0x50
 302:	9e14      	ldr	r6, [sp, #80]	; 0x50
 304:	9513      	str	r5, [sp, #76]	; 0x4c
 306:	3d01      	subs	r5, #1
 308:	2e02      	cmp	r6, #2
 30a:	bf88      	it	hi
 30c:	2d05      	cmphi	r5, #5
 30e:	9517      	str	r5, [sp, #92]	; 0x5c
 310:	f240 8134 	bls.w	57c <inflate_fast+0x57c>
 314:	9e13      	ldr	r6, [sp, #76]	; 0x4c
 316:	e9cd 3218 	strd	r3, r2, [sp, #96]	; 0x60
 31a:	1f35      	subs	r5, r6, #4
 31c:	f8cd 8058 	str.w	r8, [sp, #88]	; 0x58
 320:	4626      	mov	r6, r4
 322:	08ad      	lsrs	r5, r5, #2
 324:	3501      	adds	r5, #1
 326:	e9cd 5813 	strd	r5, r8, [sp, #76]	; 0x4c
 32a:	2500      	movs	r5, #0
 32c:	46f0      	mov	r8, lr
 32e:	9b14      	ldr	r3, [sp, #80]	; 0x50
 330:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 332:	3501      	adds	r5, #1
 334:	f856 eb04 	ldr.w	lr, [r6], #4
 338:	42aa      	cmp	r2, r5
 33a:	f843 eb04 	str.w	lr, [r3], #4
 33e:	d8f7      	bhi.n	330 <inflate_fast+0x330>
 340:	4615      	mov	r5, r2
 342:	46c6      	mov	lr, r8
 344:	f8dd 8058 	ldr.w	r8, [sp, #88]	; 0x58
 348:	00ad      	lsls	r5, r5, #2
 34a:	eb08 0605 	add.w	r6, r8, r5
 34e:	9616      	str	r6, [sp, #88]	; 0x58
 350:	1966      	adds	r6, r4, r5
 352:	9614      	str	r6, [sp, #80]	; 0x50
 354:	9e15      	ldr	r6, [sp, #84]	; 0x54
 356:	e9dd 3218 	ldrd	r3, r2, [sp, #96]	; 0x60
 35a:	42ae      	cmp	r6, r5
 35c:	d010      	beq.n	380 <inflate_fast+0x380>
 35e:	9e13      	ldr	r6, [sp, #76]	; 0x4c
 360:	f814 4026 	ldrb.w	r4, [r4, r6, lsl #2]
 364:	f808 4026 	strb.w	r4, [r8, r6, lsl #2]
 368:	9c17      	ldr	r4, [sp, #92]	; 0x5c
 36a:	1b64      	subs	r4, r4, r5
 36c:	d008      	beq.n	380 <inflate_fast+0x380>
 36e:	9d14      	ldr	r5, [sp, #80]	; 0x50
 370:	2c01      	cmp	r4, #1
 372:	9e16      	ldr	r6, [sp, #88]	; 0x58
 374:	786d      	ldrb	r5, [r5, #1]
 376:	7075      	strb	r5, [r6, #1]
 378:	d002      	beq.n	380 <inflate_fast+0x380>
 37a:	9c14      	ldr	r4, [sp, #80]	; 0x50
 37c:	78a4      	ldrb	r4, [r4, #2]
 37e:	70b4      	strb	r4, [r6, #2]
 380:	9c06      	ldr	r4, [sp, #24]
 382:	9e15      	ldr	r6, [sp, #84]	; 0x54
 384:	4284      	cmp	r4, r0
 386:	4446      	add	r6, r8
 388:	bf24      	itt	cs
 38a:	46b0      	movcs	r8, r6
 38c:	9c08      	ldrcs	r4, [sp, #32]
 38e:	f4bf af35 	bcs.w	1fc <inflate_fast+0x1fc>
 392:	1b00      	subs	r0, r0, r4
 394:	9c11      	ldr	r4, [sp, #68]	; 0x44
 396:	9d03      	ldr	r5, [sp, #12]
 398:	1b34      	subs	r4, r6, r4
 39a:	2c02      	cmp	r4, #2
 39c:	bf88      	it	hi
 39e:	2d05      	cmphi	r5, #5
 3a0:	f240 80f9 	bls.w	596 <inflate_fast+0x596>
 3a4:	9c10      	ldr	r4, [sp, #64]	; 0x40
 3a6:	9d08      	ldr	r5, [sp, #32]
 3a8:	1934      	adds	r4, r6, r4
 3aa:	e9cd 4313 	strd	r4, r3, [sp, #76]	; 0x4c
 3ae:	4634      	mov	r4, r6
 3b0:	f855 3b04 	ldr.w	r3, [r5], #4
 3b4:	f844 3b04 	str.w	r3, [r4], #4
 3b8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 3ba:	429c      	cmp	r4, r3
 3bc:	d1f8      	bne.n	3b0 <inflate_fast+0x3b0>
 3be:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 3c0:	9b14      	ldr	r3, [sp, #80]	; 0x50
 3c2:	1935      	adds	r5, r6, r4
 3c4:	9513      	str	r5, [sp, #76]	; 0x4c
 3c6:	9d06      	ldr	r5, [sp, #24]
 3c8:	42a5      	cmp	r5, r4
 3ca:	d010      	beq.n	3ee <inflate_fast+0x3ee>
 3cc:	9d0e      	ldr	r5, [sp, #56]	; 0x38
 3ce:	782c      	ldrb	r4, [r5, #0]
 3d0:	9d0c      	ldr	r5, [sp, #48]	; 0x30
 3d2:	5574      	strb	r4, [r6, r5]
 3d4:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
 3d6:	b156      	cbz	r6, 3ee <inflate_fast+0x3ee>
 3d8:	9c0e      	ldr	r4, [sp, #56]	; 0x38
 3da:	2e01      	cmp	r6, #1
 3dc:	9d13      	ldr	r5, [sp, #76]	; 0x4c
 3de:	9414      	str	r4, [sp, #80]	; 0x50
 3e0:	7864      	ldrb	r4, [r4, #1]
 3e2:	706c      	strb	r4, [r5, #1]
 3e4:	d003      	beq.n	3ee <inflate_fast+0x3ee>
 3e6:	9d14      	ldr	r5, [sp, #80]	; 0x50
 3e8:	78ac      	ldrb	r4, [r5, #2]
 3ea:	9d13      	ldr	r5, [sp, #76]	; 0x4c
 3ec:	70ac      	strb	r4, [r5, #2]
 3ee:	9c04      	ldr	r4, [sp, #16]
 3f0:	2802      	cmp	r0, #2
 3f2:	44a0      	add	r8, r4
 3f4:	eba8 040c 	sub.w	r4, r8, ip
 3f8:	f63f af02 	bhi.w	200 <inflate_fast+0x200>
 3fc:	e719      	b.n	232 <inflate_fast+0x232>
 3fe:	eba8 040c 	sub.w	r4, r8, ip
 402:	7825      	ldrb	r5, [r4, #0]
 404:	46a4      	mov	ip, r4
 406:	3403      	adds	r4, #3
 408:	f888 5000 	strb.w	r5, [r8]
 40c:	4646      	mov	r6, r8
 40e:	f108 0803 	add.w	r8, r8, #3
 412:	3803      	subs	r0, #3
 414:	f814 5c02 	ldrb.w	r5, [r4, #-2]
 418:	2802      	cmp	r0, #2
 41a:	f808 5c02 	strb.w	r5, [r8, #-2]
 41e:	f814 5c01 	ldrb.w	r5, [r4, #-1]
 422:	f808 5c01 	strb.w	r5, [r8, #-1]
 426:	d8ec      	bhi.n	402 <inflate_fast+0x402>
 428:	2800      	cmp	r0, #0
 42a:	f43f ae60 	beq.w	ee <inflate_fast+0xee>
 42e:	2802      	cmp	r0, #2
 430:	f89c 4003 	ldrb.w	r4, [ip, #3]
 434:	70f4      	strb	r4, [r6, #3]
 436:	bf11      	iteee	ne
 438:	f106 0804 	addne.w	r8, r6, #4
 43c:	f106 0805 	addeq.w	r8, r6, #5
 440:	f89c 0004 	ldrbeq.w	r0, [ip, #4]
 444:	7130      	strbeq	r0, [r6, #4]
 446:	e652      	b.n	ee <inflate_fast+0xee>
 448:	1966      	adds	r6, r4, r5
 44a:	9c08      	ldr	r4, [sp, #32]
 44c:	9613      	str	r6, [sp, #76]	; 0x4c
 44e:	4434      	add	r4, r6
 450:	9e04      	ldr	r6, [sp, #16]
 452:	42b0      	cmp	r0, r6
 454:	f67f aed2 	bls.w	1fc <inflate_fast+0x1fc>
 458:	4428      	add	r0, r5
 45a:	9d13      	ldr	r5, [sp, #76]	; 0x4c
 45c:	9e08      	ldr	r6, [sp, #32]
 45e:	3501      	adds	r5, #1
 460:	4435      	add	r5, r6
 462:	eba8 0605 	sub.w	r6, r8, r5
 466:	9d04      	ldr	r5, [sp, #16]
 468:	9614      	str	r6, [sp, #80]	; 0x50
 46a:	9e14      	ldr	r6, [sp, #80]	; 0x50
 46c:	9513      	str	r5, [sp, #76]	; 0x4c
 46e:	3d01      	subs	r5, #1
 470:	2e02      	cmp	r6, #2
 472:	bf88      	it	hi
 474:	2d05      	cmphi	r5, #5
 476:	9515      	str	r5, [sp, #84]	; 0x54
 478:	d973      	bls.n	562 <inflate_fast+0x562>
 47a:	9e13      	ldr	r6, [sp, #76]	; 0x4c
 47c:	f8cd 8050 	str.w	r8, [sp, #80]	; 0x50
 480:	f026 0503 	bic.w	r5, r6, #3
 484:	4626      	mov	r6, r4
 486:	4445      	add	r5, r8
 488:	9513      	str	r5, [sp, #76]	; 0x4c
 48a:	4645      	mov	r5, r8
 48c:	46f0      	mov	r8, lr
 48e:	9316      	str	r3, [sp, #88]	; 0x58
 490:	f856 eb04 	ldr.w	lr, [r6], #4
 494:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 496:	f845 eb04 	str.w	lr, [r5], #4
 49a:	42ab      	cmp	r3, r5
 49c:	d1f8      	bne.n	490 <inflate_fast+0x490>
 49e:	46c6      	mov	lr, r8
 4a0:	9b16      	ldr	r3, [sp, #88]	; 0x58
 4a2:	f8dd 8050 	ldr.w	r8, [sp, #80]	; 0x50
 4a6:	9d04      	ldr	r5, [sp, #16]
 4a8:	f025 0503 	bic.w	r5, r5, #3
 4ac:	eb08 0605 	add.w	r6, r8, r5
 4b0:	9614      	str	r6, [sp, #80]	; 0x50
 4b2:	1966      	adds	r6, r4, r5
 4b4:	9613      	str	r6, [sp, #76]	; 0x4c
 4b6:	9e04      	ldr	r6, [sp, #16]
 4b8:	42ae      	cmp	r6, r5
 4ba:	d00e      	beq.n	4da <inflate_fast+0x4da>
 4bc:	5d64      	ldrb	r4, [r4, r5]
 4be:	f808 4005 	strb.w	r4, [r8, r5]
 4c2:	9c15      	ldr	r4, [sp, #84]	; 0x54
 4c4:	1b64      	subs	r4, r4, r5
 4c6:	d008      	beq.n	4da <inflate_fast+0x4da>
 4c8:	9d13      	ldr	r5, [sp, #76]	; 0x4c
 4ca:	2c01      	cmp	r4, #1
 4cc:	9e14      	ldr	r6, [sp, #80]	; 0x50
 4ce:	786d      	ldrb	r5, [r5, #1]
 4d0:	7075      	strb	r5, [r6, #1]
 4d2:	d002      	beq.n	4da <inflate_fast+0x4da>
 4d4:	9c13      	ldr	r4, [sp, #76]	; 0x4c
 4d6:	78a4      	ldrb	r4, [r4, #2]
 4d8:	70b4      	strb	r4, [r6, #2]
 4da:	9c04      	ldr	r4, [sp, #16]
 4dc:	44a0      	add	r8, r4
 4de:	eba8 040c 	sub.w	r4, r8, ip
 4e2:	e68b      	b.n	1fc <inflate_fast+0x1fc>
 4e4:	4933      	ldr	r1, [pc, #204]	; (5b4 <inflate_fast+0x5b4>)
 4e6:	4479      	add	r1, pc
 4e8:	f8ca 1018 	str.w	r1, [sl, #24]
 4ec:	f643 7151 	movw	r1, #16209	; 0x3f51
 4f0:	f8cb 1004 	str.w	r1, [fp, #4]
 4f4:	e601      	b.n	fa <inflate_fast+0xfa>
 4f6:	4428      	add	r0, r5
 4f8:	9d13      	ldr	r5, [sp, #76]	; 0x4c
 4fa:	9e08      	ldr	r6, [sp, #32]
 4fc:	3501      	adds	r5, #1
 4fe:	4435      	add	r5, r6
 500:	eba8 0605 	sub.w	r6, r8, r5
 504:	9d04      	ldr	r5, [sp, #16]
 506:	9614      	str	r6, [sp, #80]	; 0x50
 508:	9e14      	ldr	r6, [sp, #80]	; 0x50
 50a:	9513      	str	r5, [sp, #76]	; 0x4c
 50c:	3d01      	subs	r5, #1
 50e:	2e02      	cmp	r6, #2
 510:	bf88      	it	hi
 512:	2d05      	cmphi	r5, #5
 514:	9515      	str	r5, [sp, #84]	; 0x54
 516:	d917      	bls.n	548 <inflate_fast+0x548>
 518:	9e13      	ldr	r6, [sp, #76]	; 0x4c
 51a:	f8cd 8058 	str.w	r8, [sp, #88]	; 0x58
 51e:	f026 0503 	bic.w	r5, r6, #3
 522:	4626      	mov	r6, r4
 524:	4445      	add	r5, r8
 526:	9513      	str	r5, [sp, #76]	; 0x4c
 528:	4645      	mov	r5, r8
 52a:	f8dd 804c 	ldr.w	r8, [sp, #76]	; 0x4c
 52e:	f8cd e050 	str.w	lr, [sp, #80]	; 0x50
 532:	f856 eb04 	ldr.w	lr, [r6], #4
 536:	f845 eb04 	str.w	lr, [r5], #4
 53a:	45a8      	cmp	r8, r5
 53c:	d1f9      	bne.n	532 <inflate_fast+0x532>
 53e:	f8dd e050 	ldr.w	lr, [sp, #80]	; 0x50
 542:	f8dd 8058 	ldr.w	r8, [sp, #88]	; 0x58
 546:	e7ae      	b.n	4a6 <inflate_fast+0x4a6>
 548:	9e04      	ldr	r6, [sp, #16]
 54a:	f108 35ff 	add.w	r5, r8, #4294967295	; 0xffffffff
 54e:	19a6      	adds	r6, r4, r6
 550:	9613      	str	r6, [sp, #76]	; 0x4c
 552:	f814 6b01 	ldrb.w	r6, [r4], #1
 556:	f805 6f01 	strb.w	r6, [r5, #1]!
 55a:	9e13      	ldr	r6, [sp, #76]	; 0x4c
 55c:	42a6      	cmp	r6, r4
 55e:	d1f8      	bne.n	552 <inflate_fast+0x552>
 560:	e7bb      	b.n	4da <inflate_fast+0x4da>
 562:	9e04      	ldr	r6, [sp, #16]
 564:	f108 35ff 	add.w	r5, r8, #4294967295	; 0xffffffff
 568:	9313      	str	r3, [sp, #76]	; 0x4c
 56a:	19a6      	adds	r6, r4, r6
 56c:	f814 3b01 	ldrb.w	r3, [r4], #1
 570:	f805 3f01 	strb.w	r3, [r5, #1]!
 574:	42b4      	cmp	r4, r6
 576:	d1f9      	bne.n	56c <inflate_fast+0x56c>
 578:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 57a:	e7ae      	b.n	4da <inflate_fast+0x4da>
 57c:	9e15      	ldr	r6, [sp, #84]	; 0x54
 57e:	f108 35ff 	add.w	r5, r8, #4294967295	; 0xffffffff
 582:	9313      	str	r3, [sp, #76]	; 0x4c
 584:	19a6      	adds	r6, r4, r6
 586:	f814 3b01 	ldrb.w	r3, [r4], #1
 58a:	f805 3f01 	strb.w	r3, [r5, #1]!
 58e:	42b4      	cmp	r4, r6
 590:	d1f9      	bne.n	586 <inflate_fast+0x586>
 592:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 594:	e6f4      	b.n	380 <inflate_fast+0x380>
 596:	9c08      	ldr	r4, [sp, #32]
 598:	1e75      	subs	r5, r6, #1
 59a:	f814 6b01 	ldrb.w	r6, [r4], #1
 59e:	f805 6f01 	strb.w	r6, [r5, #1]!
 5a2:	9e12      	ldr	r6, [sp, #72]	; 0x48
 5a4:	42a6      	cmp	r6, r4
 5a6:	d1f8      	bne.n	59a <inflate_fast+0x59a>
 5a8:	e721      	b.n	3ee <inflate_fast+0x3ee>
 5aa:	bf00      	nop
 5ac:	0000034a 	.word	0x0000034a
 5b0:	00000320 	.word	0x00000320
 5b4:	000000ca 	.word	0x000000ca
