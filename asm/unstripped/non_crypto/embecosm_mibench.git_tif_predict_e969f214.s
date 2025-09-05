
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_predict_e969f214.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <horAcc8>:
   0:	f8d0 31c4 	ldr.w	r3, [r0, #452]	; 0x1c4
   4:	685b      	ldr	r3, [r3, #4]
   6:	4293      	cmp	r3, r2
   8:	f280 80a1 	bge.w	14e <horAcc8+0x14e>
   c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  10:	1ad2      	subs	r2, r2, r3
  12:	2b03      	cmp	r3, #3
  14:	b083      	sub	sp, #12
  16:	f000 809c 	beq.w	152 <horAcc8+0x152>
  1a:	2b04      	cmp	r3, #4
  1c:	f000 80ae 	beq.w	17c <horAcc8+0x17c>
  20:	1e5f      	subs	r7, r3, #1
  22:	1f58      	subs	r0, r3, #5
  24:	2f02      	cmp	r7, #2
  26:	bf88      	it	hi
  28:	2803      	cmphi	r0, #3
  2a:	f1a3 0804 	sub.w	r8, r3, #4
  2e:	bf98      	it	ls
  30:	f103 0c01 	addls.w	ip, r3, #1
  34:	d97d      	bls.n	132 <horAcc8+0x132>
  36:	f028 0a03 	bic.w	sl, r8, #3
  3a:	f008 0003 	and.w	r0, r8, #3
  3e:	46d1      	mov	r9, sl
  40:	1c5e      	adds	r6, r3, #1
  42:	f100 3bff 	add.w	fp, r0, #4294967295	; 0xffffffff
  46:	3802      	subs	r0, #2
  48:	9001      	str	r0, [sp, #4]
  4a:	2b01      	cmp	r3, #1
  4c:	d044      	beq.n	d8 <horAcc8+0xd8>
  4e:	2b02      	cmp	r3, #2
  50:	d03d      	beq.n	ce <horAcc8+0xce>
  52:	2b00      	cmp	r3, #0
  54:	d07c      	beq.n	150 <horAcc8+0x150>
  56:	f1b8 0f00 	cmp.w	r8, #0
  5a:	dd2f      	ble.n	bc <horAcc8+0xbc>
  5c:	18cc      	adds	r4, r1, r3
  5e:	460d      	mov	r5, r1
  60:	eb04 070a 	add.w	r7, r4, sl
  64:	f8d4 c000 	ldr.w	ip, [r4]
  68:	f855 0b04 	ldr.w	r0, [r5], #4
  6c:	f00c 3e7f 	and.w	lr, ip, #2139062143	; 0x7f7f7f7f
  70:	ea8c 0c00 	eor.w	ip, ip, r0
  74:	f000 307f 	and.w	r0, r0, #2139062143	; 0x7f7f7f7f
  78:	4470      	add	r0, lr
  7a:	f00c 3c80 	and.w	ip, ip, #2155905152	; 0x80808080
  7e:	ea80 000c 	eor.w	r0, r0, ip
  82:	f844 0b04 	str.w	r0, [r4], #4
  86:	42bc      	cmp	r4, r7
  88:	d1ec      	bne.n	64 <horAcc8+0x64>
  8a:	eb01 0009 	add.w	r0, r1, r9
  8e:	45c1      	cmp	r9, r8
  90:	d013      	beq.n	ba <horAcc8+0xba>
  92:	5cc4      	ldrb	r4, [r0, r3]
  94:	f1bb 0f00 	cmp.w	fp, #0
  98:	f811 5009 	ldrb.w	r5, [r1, r9]
  9c:	442c      	add	r4, r5
  9e:	54c4      	strb	r4, [r0, r3]
  a0:	dd0b      	ble.n	ba <horAcc8+0xba>
  a2:	7845      	ldrb	r5, [r0, #1]
  a4:	5d84      	ldrb	r4, [r0, r6]
  a6:	442c      	add	r4, r5
  a8:	9d01      	ldr	r5, [sp, #4]
  aa:	5584      	strb	r4, [r0, r6]
  ac:	1c84      	adds	r4, r0, #2
  ae:	2d00      	cmp	r5, #0
  b0:	bfc1      	itttt	gt
  b2:	7880      	ldrbgt	r0, [r0, #2]
  b4:	5ce5      	ldrbgt	r5, [r4, r3]
  b6:	1940      	addgt	r0, r0, r5
  b8:	54e0      	strbgt	r0, [r4, r3]
  ba:	4441      	add	r1, r8
  bc:	780c      	ldrb	r4, [r1, #0]
  be:	5cc8      	ldrb	r0, [r1, r3]
  c0:	4420      	add	r0, r4
  c2:	54c8      	strb	r0, [r1, r3]
  c4:	5d88      	ldrb	r0, [r1, r6]
  c6:	784c      	ldrb	r4, [r1, #1]
  c8:	4420      	add	r0, r4
  ca:	5588      	strb	r0, [r1, r6]
  cc:	3102      	adds	r1, #2
  ce:	5cc8      	ldrb	r0, [r1, r3]
  d0:	780c      	ldrb	r4, [r1, #0]
  d2:	4420      	add	r0, r4
  d4:	54c8      	strb	r0, [r1, r3]
  d6:	3101      	adds	r1, #1
  d8:	5cc8      	ldrb	r0, [r1, r3]
  da:	1ad2      	subs	r2, r2, r3
  dc:	780c      	ldrb	r4, [r1, #0]
  de:	2a00      	cmp	r2, #0
  e0:	4420      	add	r0, r4
  e2:	54c8      	strb	r0, [r1, r3]
  e4:	f101 0101 	add.w	r1, r1, #1
  e8:	dcaf      	bgt.n	4a <horAcc8+0x4a>
  ea:	b003      	add	sp, #12
  ec:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  f0:	f811 0b01 	ldrb.w	r0, [r1], #1
  f4:	f815 6f01 	ldrb.w	r6, [r5, #1]!
  f8:	42a1      	cmp	r1, r4
  fa:	4430      	add	r0, r6
  fc:	7028      	strb	r0, [r5, #0]
  fe:	d1f7      	bne.n	f0 <horAcc8+0xf0>
 100:	5ce0      	ldrb	r0, [r4, r3]
 102:	7821      	ldrb	r1, [r4, #0]
 104:	4401      	add	r1, r0
 106:	54e1      	strb	r1, [r4, r3]
 108:	1ca1      	adds	r1, r4, #2
 10a:	7860      	ldrb	r0, [r4, #1]
 10c:	f814 500c 	ldrb.w	r5, [r4, ip]
 110:	4428      	add	r0, r5
 112:	f804 000c 	strb.w	r0, [r4, ip]
 116:	7808      	ldrb	r0, [r1, #0]
 118:	5ccc      	ldrb	r4, [r1, r3]
 11a:	4420      	add	r0, r4
 11c:	54c8      	strb	r0, [r1, r3]
 11e:	3101      	adds	r1, #1
 120:	7808      	ldrb	r0, [r1, #0]
 122:	1ad2      	subs	r2, r2, r3
 124:	5ccc      	ldrb	r4, [r1, r3]
 126:	2a00      	cmp	r2, #0
 128:	4420      	add	r0, r4
 12a:	54c8      	strb	r0, [r1, r3]
 12c:	f101 0101 	add.w	r1, r1, #1
 130:	dddb      	ble.n	ea <horAcc8+0xea>
 132:	2b01      	cmp	r3, #1
 134:	d0f4      	beq.n	120 <horAcc8+0x120>
 136:	2b02      	cmp	r3, #2
 138:	d0ed      	beq.n	116 <horAcc8+0x116>
 13a:	b1f3      	cbz	r3, 17a <horAcc8+0x17a>
 13c:	f1b8 0f00 	cmp.w	r8, #0
 140:	bfc4      	itt	gt
 142:	19cd      	addgt	r5, r1, r7
 144:	eb01 0408 	addgt.w	r4, r1, r8
 148:	dcd2      	bgt.n	f0 <horAcc8+0xf0>
 14a:	460c      	mov	r4, r1
 14c:	e7d8      	b.n	100 <horAcc8+0x100>
 14e:	4770      	bx	lr
 150:	e7fe      	b.n	150 <horAcc8+0x150>
 152:	780c      	ldrb	r4, [r1, #0]
 154:	440a      	add	r2, r1
 156:	7848      	ldrb	r0, [r1, #1]
 158:	788b      	ldrb	r3, [r1, #2]
 15a:	78cf      	ldrb	r7, [r1, #3]
 15c:	3103      	adds	r1, #3
 15e:	784e      	ldrb	r6, [r1, #1]
 160:	788d      	ldrb	r5, [r1, #2]
 162:	443c      	add	r4, r7
 164:	4430      	add	r0, r6
 166:	700c      	strb	r4, [r1, #0]
 168:	7048      	strb	r0, [r1, #1]
 16a:	442b      	add	r3, r5
 16c:	1a55      	subs	r5, r2, r1
 16e:	2d00      	cmp	r5, #0
 170:	708b      	strb	r3, [r1, #2]
 172:	dcf2      	bgt.n	15a <horAcc8+0x15a>
 174:	b003      	add	sp, #12
 176:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 17a:	e7fe      	b.n	17a <horAcc8+0x17a>
 17c:	1e57      	subs	r7, r2, #1
 17e:	780d      	ldrb	r5, [r1, #0]
 180:	f027 0703 	bic.w	r7, r7, #3
 184:	784c      	ldrb	r4, [r1, #1]
 186:	3704      	adds	r7, #4
 188:	7888      	ldrb	r0, [r1, #2]
 18a:	78ca      	ldrb	r2, [r1, #3]
 18c:	440f      	add	r7, r1
 18e:	f811 3f04 	ldrb.w	r3, [r1, #4]!
 192:	441d      	add	r5, r3
 194:	2300      	movs	r3, #0
 196:	42b9      	cmp	r1, r7
 198:	784e      	ldrb	r6, [r1, #1]
 19a:	f365 0307 	bfi	r3, r5, #0, #8
 19e:	4434      	add	r4, r6
 1a0:	788e      	ldrb	r6, [r1, #2]
 1a2:	f364 230f 	bfi	r3, r4, #8, #8
 1a6:	4430      	add	r0, r6
 1a8:	78ce      	ldrb	r6, [r1, #3]
 1aa:	f360 4317 	bfi	r3, r0, #16, #8
 1ae:	4432      	add	r2, r6
 1b0:	f362 631f 	bfi	r3, r2, #24, #8
 1b4:	600b      	str	r3, [r1, #0]
 1b6:	d1ea      	bne.n	18e <horAcc8+0x18e>
 1b8:	b003      	add	sp, #12
 1ba:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1be:	bf00      	nop

000001c0 <horAcc16>:
 1c0:	f8d0 31c4 	ldr.w	r3, [r0, #452]	; 0x1c4
 1c4:	eb02 72d2 	add.w	r2, r2, r2, lsr #31
 1c8:	1052      	asrs	r2, r2, #1
 1ca:	6858      	ldr	r0, [r3, #4]
 1cc:	4290      	cmp	r0, r2
 1ce:	f280 80b2 	bge.w	336 <horAcc16+0x176>
 1d2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1d6:	f1a0 0c04 	sub.w	ip, r0, #4
 1da:	0043      	lsls	r3, r0, #1
 1dc:	b08b      	sub	sp, #44	; 0x2c
 1de:	ea4f 049c 	mov.w	r4, ip, lsr #2
 1e2:	f02c 0b03 	bic.w	fp, ip, #3
 1e6:	1e9e      	subs	r6, r3, #2
 1e8:	2e04      	cmp	r6, #4
 1ea:	ea4f 04c4 	mov.w	r4, r4, lsl #3
 1ee:	f1a3 0808 	sub.w	r8, r3, #8
 1f2:	9401      	str	r4, [sp, #4]
 1f4:	ebac 040b 	sub.w	r4, ip, fp
 1f8:	bf94      	ite	ls
 1fa:	2500      	movls	r5, #0
 1fc:	2501      	movhi	r5, #1
 1fe:	ea4f 0e4c 	mov.w	lr, ip, lsl #1
 202:	9502      	str	r5, [sp, #8]
 204:	1e65      	subs	r5, r4, #1
 206:	3c02      	subs	r4, #2
 208:	9403      	str	r4, [sp, #12]
 20a:	4644      	mov	r4, r8
 20c:	ea4f 074b 	mov.w	r7, fp, lsl #1
 210:	46f0      	mov	r8, lr
 212:	1a12      	subs	r2, r2, r0
 214:	46de      	mov	lr, fp
 216:	f1a0 0a05 	sub.w	sl, r0, #5
 21a:	46b3      	mov	fp, r6
 21c:	f103 0902 	add.w	r9, r3, #2
 220:	4626      	mov	r6, r4
 222:	9500      	str	r5, [sp, #0]
 224:	2804      	cmp	r0, #4
 226:	d804      	bhi.n	232 <horAcc16+0x72>
 228:	e8df f000 	tbb	[pc, r0]
 22c:	6f74797e 	.word	0x6f74797e
 230:	6a          	.byte	0x6a
 231:	00          	.byte	0x00
 232:	f1bc 0f00 	cmp.w	ip, #0
 236:	dd63      	ble.n	300 <horAcc16+0x140>
 238:	18cc      	adds	r4, r1, r3
 23a:	9404      	str	r4, [sp, #16]
 23c:	430c      	orrs	r4, r1
 23e:	f014 0f07 	tst.w	r4, #7
 242:	bf0c      	ite	eq
 244:	2401      	moveq	r4, #1
 246:	2400      	movne	r4, #0
 248:	4625      	mov	r5, r4
 24a:	9c02      	ldr	r4, [sp, #8]
 24c:	f1ba 0f04 	cmp.w	sl, #4
 250:	bf94      	ite	ls
 252:	2400      	movls	r4, #0
 254:	f004 0401 	andhi.w	r4, r4, #1
 258:	4225      	tst	r5, r4
 25a:	d06d      	beq.n	338 <horAcc16+0x178>
 25c:	9c04      	ldr	r4, [sp, #16]
 25e:	9d01      	ldr	r5, [sp, #4]
 260:	3c08      	subs	r4, #8
 262:	e9cd c007 	strd	ip, r0, [sp, #28]
 266:	194d      	adds	r5, r1, r5
 268:	4608      	mov	r0, r1
 26a:	9109      	str	r1, [sp, #36]	; 0x24
 26c:	4621      	mov	r1, r4
 26e:	9504      	str	r5, [sp, #16]
 270:	e9cd 3205 	strd	r3, r2, [sp, #20]
 274:	e9d0 2300 	ldrd	r2, r3, [r0]
 278:	2400      	movs	r4, #0
 27a:	f851 cf08 	ldr.w	ip, [r1, #8]!
 27e:	3008      	adds	r0, #8
 280:	eb0c 0502 	add.w	r5, ip, r2
 284:	f3c2 420f 	ubfx	r2, r2, #16, #16
 288:	eb02 421c 	add.w	r2, r2, ip, lsr #16
 28c:	46a4      	mov	ip, r4
 28e:	f365 040f 	bfi	r4, r5, #0, #16
 292:	f362 441f 	bfi	r4, r2, #16, #16
 296:	684a      	ldr	r2, [r1, #4]
 298:	600c      	str	r4, [r1, #0]
 29a:	441a      	add	r2, r3
 29c:	f3c3 430f 	ubfx	r3, r3, #16, #16
 2a0:	f362 0c0f 	bfi	ip, r2, #0, #16
 2a4:	684a      	ldr	r2, [r1, #4]
 2a6:	eb03 4312 	add.w	r3, r3, r2, lsr #16
 2aa:	f363 4c1f 	bfi	ip, r3, #16, #16
 2ae:	9b04      	ldr	r3, [sp, #16]
 2b0:	f8c1 c004 	str.w	ip, [r1, #4]
 2b4:	4298      	cmp	r0, r3
 2b6:	d1dd      	bne.n	274 <horAcc16+0xb4>
 2b8:	e9dd c007 	ldrd	ip, r0, [sp, #28]
 2bc:	9909      	ldr	r1, [sp, #36]	; 0x24
 2be:	e9dd 3205 	ldrd	r3, r2, [sp, #20]
 2c2:	19cd      	adds	r5, r1, r7
 2c4:	45f4      	cmp	ip, lr
 2c6:	d01a      	beq.n	2fe <horAcc16+0x13e>
 2c8:	5aec      	ldrh	r4, [r5, r3]
 2ca:	9504      	str	r5, [sp, #16]
 2cc:	5bcd      	ldrh	r5, [r1, r7]
 2ce:	442c      	add	r4, r5
 2d0:	9d04      	ldr	r5, [sp, #16]
 2d2:	52ec      	strh	r4, [r5, r3]
 2d4:	9c00      	ldr	r4, [sp, #0]
 2d6:	2c00      	cmp	r4, #0
 2d8:	dd11      	ble.n	2fe <horAcc16+0x13e>
 2da:	f835 4009 	ldrh.w	r4, [r5, r9]
 2de:	886d      	ldrh	r5, [r5, #2]
 2e0:	442c      	add	r4, r5
 2e2:	9d04      	ldr	r5, [sp, #16]
 2e4:	f825 4009 	strh.w	r4, [r5, r9]
 2e8:	1d2c      	adds	r4, r5, #4
 2ea:	9d03      	ldr	r5, [sp, #12]
 2ec:	2d00      	cmp	r5, #0
 2ee:	dd06      	ble.n	2fe <horAcc16+0x13e>
 2f0:	9d04      	ldr	r5, [sp, #16]
 2f2:	9404      	str	r4, [sp, #16]
 2f4:	5ae4      	ldrh	r4, [r4, r3]
 2f6:	88ad      	ldrh	r5, [r5, #4]
 2f8:	442c      	add	r4, r5
 2fa:	9d04      	ldr	r5, [sp, #16]
 2fc:	52ec      	strh	r4, [r5, r3]
 2fe:	4441      	add	r1, r8
 300:	5acc      	ldrh	r4, [r1, r3]
 302:	880d      	ldrh	r5, [r1, #0]
 304:	442c      	add	r4, r5
 306:	52cc      	strh	r4, [r1, r3]
 308:	3102      	adds	r1, #2
 30a:	5acc      	ldrh	r4, [r1, r3]
 30c:	880d      	ldrh	r5, [r1, #0]
 30e:	442c      	add	r4, r5
 310:	52cc      	strh	r4, [r1, r3]
 312:	3102      	adds	r1, #2
 314:	5acc      	ldrh	r4, [r1, r3]
 316:	880d      	ldrh	r5, [r1, #0]
 318:	442c      	add	r4, r5
 31a:	52cc      	strh	r4, [r1, r3]
 31c:	3102      	adds	r1, #2
 31e:	5acc      	ldrh	r4, [r1, r3]
 320:	880d      	ldrh	r5, [r1, #0]
 322:	442c      	add	r4, r5
 324:	52cc      	strh	r4, [r1, r3]
 326:	3102      	adds	r1, #2
 328:	1a12      	subs	r2, r2, r0
 32a:	2a00      	cmp	r2, #0
 32c:	f73f af7a 	bgt.w	224 <horAcc16+0x64>
 330:	b00b      	add	sp, #44	; 0x2c
 332:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 336:	4770      	bx	lr
 338:	eb01 040b 	add.w	r4, r1, fp
 33c:	460d      	mov	r5, r1
 33e:	9404      	str	r4, [sp, #16]
 340:	198c      	adds	r4, r1, r6
 342:	9405      	str	r4, [sp, #20]
 344:	461c      	mov	r4, r3
 346:	e9cd 2107 	strd	r2, r1, [sp, #28]
 34a:	9a04      	ldr	r2, [sp, #16]
 34c:	f835 3b02 	ldrh.w	r3, [r5], #2
 350:	f832 1f02 	ldrh.w	r1, [r2, #2]!
 354:	f8ad 1018 	strh.w	r1, [sp, #24]
 358:	4611      	mov	r1, r2
 35a:	9204      	str	r2, [sp, #16]
 35c:	9a06      	ldr	r2, [sp, #24]
 35e:	4413      	add	r3, r2
 360:	800b      	strh	r3, [r1, #0]
 362:	9b05      	ldr	r3, [sp, #20]
 364:	429d      	cmp	r5, r3
 366:	d1f0      	bne.n	34a <horAcc16+0x18a>
 368:	e9dd 2107 	ldrd	r2, r1, [sp, #28]
 36c:	4623      	mov	r3, r4
 36e:	4441      	add	r1, r8
 370:	e7c6      	b.n	300 <horAcc16+0x140>
 372:	bf00      	nop

00000374 <horDiff8>:
 374:	f8d0 31c4 	ldr.w	r3, [r0, #452]	; 0x1c4
 378:	685b      	ldr	r3, [r3, #4]
 37a:	4293      	cmp	r3, r2
 37c:	da45      	bge.n	40a <horDiff8+0x96>
 37e:	1ad2      	subs	r2, r2, r3
 380:	2b03      	cmp	r3, #3
 382:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 386:	d041      	beq.n	40c <horDiff8+0x98>
 388:	2b04      	cmp	r3, #4
 38a:	d057      	beq.n	43c <horDiff8+0xc8>
 38c:	1e50      	subs	r0, r2, #1
 38e:	1f1e      	subs	r6, r3, #4
 390:	4401      	add	r1, r0
 392:	1e5d      	subs	r5, r3, #1
 394:	f103 0801 	add.w	r8, r3, #1
 398:	f1c3 0704 	rsb	r7, r3, #4
 39c:	2b01      	cmp	r3, #1
 39e:	d027      	beq.n	3f0 <horDiff8+0x7c>
 3a0:	2b02      	cmp	r3, #2
 3a2:	d020      	beq.n	3e6 <horDiff8+0x72>
 3a4:	b383      	cbz	r3, 408 <horDiff8+0x94>
 3a6:	2e00      	cmp	r6, #0
 3a8:	dd75      	ble.n	496 <horDiff8+0x122>
 3aa:	eb01 0e08 	add.w	lr, r1, r8
 3ae:	eb01 0c07 	add.w	ip, r1, r7
 3b2:	f811 4901 	ldrb.w	r4, [r1], #-1
 3b6:	f81e 0d01 	ldrb.w	r0, [lr, #-1]!
 3ba:	4561      	cmp	r1, ip
 3bc:	eba0 0004 	sub.w	r0, r0, r4
 3c0:	f88e 0000 	strb.w	r0, [lr]
 3c4:	d1f5      	bne.n	3b2 <horDiff8+0x3e>
 3c6:	f89c 0000 	ldrb.w	r0, [ip]
 3ca:	f81c 1003 	ldrb.w	r1, [ip, r3]
 3ce:	1a09      	subs	r1, r1, r0
 3d0:	f80c 1003 	strb.w	r1, [ip, r3]
 3d4:	f1ac 0102 	sub.w	r1, ip, #2
 3d8:	f81c 0005 	ldrb.w	r0, [ip, r5]
 3dc:	f81c 4c01 	ldrb.w	r4, [ip, #-1]
 3e0:	1b00      	subs	r0, r0, r4
 3e2:	f80c 0005 	strb.w	r0, [ip, r5]
 3e6:	5cc8      	ldrb	r0, [r1, r3]
 3e8:	780c      	ldrb	r4, [r1, #0]
 3ea:	1b00      	subs	r0, r0, r4
 3ec:	54c8      	strb	r0, [r1, r3]
 3ee:	3901      	subs	r1, #1
 3f0:	5cc8      	ldrb	r0, [r1, r3]
 3f2:	1ad2      	subs	r2, r2, r3
 3f4:	780c      	ldrb	r4, [r1, #0]
 3f6:	2a00      	cmp	r2, #0
 3f8:	eba0 0004 	sub.w	r0, r0, r4
 3fc:	54c8      	strb	r0, [r1, r3]
 3fe:	f101 31ff 	add.w	r1, r1, #4294967295	; 0xffffffff
 402:	dccb      	bgt.n	39c <horDiff8+0x28>
 404:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 408:	e7fe      	b.n	408 <horDiff8+0x94>
 40a:	4770      	bx	lr
 40c:	780e      	ldrb	r6, [r1, #0]
 40e:	440a      	add	r2, r1
 410:	784d      	ldrb	r5, [r1, #1]
 412:	788c      	ldrb	r4, [r1, #2]
 414:	46b4      	mov	ip, r6
 416:	4628      	mov	r0, r5
 418:	78ce      	ldrb	r6, [r1, #3]
 41a:	4623      	mov	r3, r4
 41c:	790d      	ldrb	r5, [r1, #4]
 41e:	3103      	adds	r1, #3
 420:	eba6 0c0c 	sub.w	ip, r6, ip
 424:	788c      	ldrb	r4, [r1, #2]
 426:	1a28      	subs	r0, r5, r0
 428:	f881 c000 	strb.w	ip, [r1]
 42c:	7048      	strb	r0, [r1, #1]
 42e:	1ae3      	subs	r3, r4, r3
 430:	708b      	strb	r3, [r1, #2]
 432:	1a53      	subs	r3, r2, r1
 434:	2b00      	cmp	r3, #0
 436:	dced      	bgt.n	414 <horDiff8+0xa0>
 438:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 43c:	f102 3cff 	add.w	ip, r2, #4294967295	; 0xffffffff
 440:	f101 0308 	add.w	r3, r1, #8
 444:	f02c 0c03 	bic.w	ip, ip, #3
 448:	780f      	ldrb	r7, [r1, #0]
 44a:	784e      	ldrb	r6, [r1, #1]
 44c:	449c      	add	ip, r3
 44e:	f891 8002 	ldrb.w	r8, [r1, #2]
 452:	3104      	adds	r1, #4
 454:	f811 ec01 	ldrb.w	lr, [r1, #-1]
 458:	463d      	mov	r5, r7
 45a:	780f      	ldrb	r7, [r1, #0]
 45c:	4634      	mov	r4, r6
 45e:	2300      	movs	r3, #0
 460:	784e      	ldrb	r6, [r1, #1]
 462:	1b7d      	subs	r5, r7, r5
 464:	4640      	mov	r0, r8
 466:	f891 8002 	ldrb.w	r8, [r1, #2]
 46a:	1b34      	subs	r4, r6, r4
 46c:	f365 0307 	bfi	r3, r5, #0, #8
 470:	4672      	mov	r2, lr
 472:	eba8 0000 	sub.w	r0, r8, r0
 476:	f891 e003 	ldrb.w	lr, [r1, #3]
 47a:	f364 230f 	bfi	r3, r4, #8, #8
 47e:	ebae 0202 	sub.w	r2, lr, r2
 482:	f360 4317 	bfi	r3, r0, #16, #8
 486:	f362 631f 	bfi	r3, r2, #24, #8
 48a:	f841 3b04 	str.w	r3, [r1], #4
 48e:	458c      	cmp	ip, r1
 490:	d1e2      	bne.n	458 <horDiff8+0xe4>
 492:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 496:	468c      	mov	ip, r1
 498:	e795      	b.n	3c6 <horDiff8+0x52>
 49a:	bf00      	nop

0000049c <horDiff16>:
 49c:	f8d0 31c4 	ldr.w	r3, [r0, #452]	; 0x1c4
 4a0:	eb02 72d2 	add.w	r2, r2, r2, lsr #31
 4a4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 4a8:	1050      	asrs	r0, r2, #1
 4aa:	685c      	ldr	r4, [r3, #4]
 4ac:	4284      	cmp	r4, r0
 4ae:	da33      	bge.n	518 <horDiff16+0x7c>
 4b0:	1b00      	subs	r0, r0, r4
 4b2:	0062      	lsls	r2, r4, #1
 4b4:	f100 4300 	add.w	r3, r0, #2147483648	; 0x80000000
 4b8:	1f26      	subs	r6, r4, #4
 4ba:	3b01      	subs	r3, #1
 4bc:	f1c2 0508 	rsb	r5, r2, #8
 4c0:	f102 0e02 	add.w	lr, r2, #2
 4c4:	eb01 0343 	add.w	r3, r1, r3, lsl #1
 4c8:	2c04      	cmp	r4, #4
 4ca:	d804      	bhi.n	4d6 <horDiff16+0x3a>
 4cc:	e8df f004 	tbb	[pc, r4]
 4d0:	0c131a21 	.word	0x0c131a21
 4d4:	05          	.byte	0x05
 4d5:	00          	.byte	0x00
 4d6:	2e00      	cmp	r6, #0
 4d8:	dc20      	bgt.n	51c <horDiff16+0x80>
 4da:	5a99      	ldrh	r1, [r3, r2]
 4dc:	f8b3 c000 	ldrh.w	ip, [r3]
 4e0:	eba1 010c 	sub.w	r1, r1, ip
 4e4:	5299      	strh	r1, [r3, r2]
 4e6:	3b02      	subs	r3, #2
 4e8:	5a99      	ldrh	r1, [r3, r2]
 4ea:	f8b3 c000 	ldrh.w	ip, [r3]
 4ee:	eba1 010c 	sub.w	r1, r1, ip
 4f2:	5299      	strh	r1, [r3, r2]
 4f4:	3b02      	subs	r3, #2
 4f6:	5a99      	ldrh	r1, [r3, r2]
 4f8:	f8b3 c000 	ldrh.w	ip, [r3]
 4fc:	eba1 010c 	sub.w	r1, r1, ip
 500:	5299      	strh	r1, [r3, r2]
 502:	3b02      	subs	r3, #2
 504:	5a99      	ldrh	r1, [r3, r2]
 506:	f8b3 c000 	ldrh.w	ip, [r3]
 50a:	eba1 010c 	sub.w	r1, r1, ip
 50e:	5299      	strh	r1, [r3, r2]
 510:	3b02      	subs	r3, #2
 512:	1b00      	subs	r0, r0, r4
 514:	2800      	cmp	r0, #0
 516:	dcd7      	bgt.n	4c8 <horDiff16+0x2c>
 518:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 51c:	eb03 010e 	add.w	r1, r3, lr
 520:	195f      	adds	r7, r3, r5
 522:	f833 8902 	ldrh.w	r8, [r3], #-2
 526:	f831 cd02 	ldrh.w	ip, [r1, #-2]!
 52a:	42bb      	cmp	r3, r7
 52c:	ebac 0c08 	sub.w	ip, ip, r8
 530:	f8a1 c000 	strh.w	ip, [r1]
 534:	d1f5      	bne.n	522 <horDiff16+0x86>
 536:	e7d0      	b.n	4da <horDiff16+0x3e>

00000538 <PredictorVSetField>:
 538:	b510      	push	{r4, lr}
 53a:	f240 1e3d 	movw	lr, #317	; 0x13d
 53e:	f8d0 41c4 	ldr.w	r4, [r0, #452]	; 0x1c4
 542:	4571      	cmp	r1, lr
 544:	d003      	beq.n	54e <PredictorVSetField+0x16>
 546:	6a23      	ldr	r3, [r4, #32]
 548:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 54c:	4718      	bx	r3
 54e:	4694      	mov	ip, r2
 550:	4603      	mov	r3, r0
 552:	69c1      	ldr	r1, [r0, #28]
 554:	68c2      	ldr	r2, [r0, #12]
 556:	f8bc 0000 	ldrh.w	r0, [ip]
 55a:	f041 4180 	orr.w	r1, r1, #1073741824	; 0x40000000
 55e:	6020      	str	r0, [r4, #0]
 560:	f042 0208 	orr.w	r2, r2, #8
 564:	2001      	movs	r0, #1
 566:	61d9      	str	r1, [r3, #28]
 568:	60da      	str	r2, [r3, #12]
 56a:	bd10      	pop	{r4, pc}

0000056c <PredictorVGetField>:
 56c:	b410      	push	{r4}
 56e:	f240 1c3d 	movw	ip, #317	; 0x13d
 572:	f8d0 41c4 	ldr.w	r4, [r0, #452]	; 0x1c4
 576:	4561      	cmp	r1, ip
 578:	d003      	beq.n	582 <PredictorVGetField+0x16>
 57a:	69e3      	ldr	r3, [r4, #28]
 57c:	f85d 4b04 	ldr.w	r4, [sp], #4
 580:	4718      	bx	r3
 582:	6813      	ldr	r3, [r2, #0]
 584:	2001      	movs	r0, #1
 586:	6822      	ldr	r2, [r4, #0]
 588:	f85d 4b04 	ldr.w	r4, [sp], #4
 58c:	801a      	strh	r2, [r3, #0]
 58e:	4770      	bx	lr

00000590 <PredictorEncodeTile>:
 590:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 594:	f8d0 81c4 	ldr.w	r8, [r0, #452]	; 0x1c4
 598:	b083      	sub	sp, #12
 59a:	f1b8 0f00 	cmp.w	r8, #0
 59e:	d029      	beq.n	5f4 <PredictorEncodeTile+0x64>
 5a0:	f8d8 700c 	ldr.w	r7, [r8, #12]
 5a4:	2f00      	cmp	r7, #0
 5a6:	d043      	beq.n	630 <PredictorEncodeTile+0xa0>
 5a8:	f8d8 5018 	ldr.w	r5, [r8, #24]
 5ac:	2d00      	cmp	r5, #0
 5ae:	d035      	beq.n	61c <PredictorEncodeTile+0x8c>
 5b0:	f8d8 4008 	ldr.w	r4, [r8, #8]
 5b4:	2c00      	cmp	r4, #0
 5b6:	dd27      	ble.n	608 <PredictorEncodeTile+0x78>
 5b8:	2a00      	cmp	r2, #0
 5ba:	468a      	mov	sl, r1
 5bc:	4691      	mov	r9, r2
 5be:	469b      	mov	fp, r3
 5c0:	bfc4      	itt	gt
 5c2:	460e      	movgt	r6, r1
 5c4:	4615      	movgt	r5, r2
 5c6:	dc02      	bgt.n	5ce <PredictorEncodeTile+0x3e>
 5c8:	e00c      	b.n	5e4 <PredictorEncodeTile+0x54>
 5ca:	f8d8 700c 	ldr.w	r7, [r8, #12]
 5ce:	4631      	mov	r1, r6
 5d0:	4622      	mov	r2, r4
 5d2:	1b2d      	subs	r5, r5, r4
 5d4:	9001      	str	r0, [sp, #4]
 5d6:	4426      	add	r6, r4
 5d8:	47b8      	blx	r7
 5da:	9801      	ldr	r0, [sp, #4]
 5dc:	2d00      	cmp	r5, #0
 5de:	dcf4      	bgt.n	5ca <PredictorEncodeTile+0x3a>
 5e0:	f8d8 5018 	ldr.w	r5, [r8, #24]
 5e4:	465b      	mov	r3, fp
 5e6:	464a      	mov	r2, r9
 5e8:	4651      	mov	r1, sl
 5ea:	46ac      	mov	ip, r5
 5ec:	b003      	add	sp, #12
 5ee:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 5f2:	4760      	bx	ip
 5f4:	4b13      	ldr	r3, [pc, #76]	; (644 <PredictorEncodeTile+0xb4>)
 5f6:	f240 126d 	movw	r2, #365	; 0x16d
 5fa:	4913      	ldr	r1, [pc, #76]	; (648 <PredictorEncodeTile+0xb8>)
 5fc:	4813      	ldr	r0, [pc, #76]	; (64c <PredictorEncodeTile+0xbc>)
 5fe:	447b      	add	r3, pc
 600:	4479      	add	r1, pc
 602:	4478      	add	r0, pc
 604:	f7ff fffe 	bl	0 <__assert_fail>
 608:	4b11      	ldr	r3, [pc, #68]	; (650 <PredictorEncodeTile+0xc0>)
 60a:	f240 1271 	movw	r2, #369	; 0x171
 60e:	4911      	ldr	r1, [pc, #68]	; (654 <PredictorEncodeTile+0xc4>)
 610:	4811      	ldr	r0, [pc, #68]	; (658 <PredictorEncodeTile+0xc8>)
 612:	447b      	add	r3, pc
 614:	4479      	add	r1, pc
 616:	4478      	add	r0, pc
 618:	f7ff fffe 	bl	0 <__assert_fail>
 61c:	4b0f      	ldr	r3, [pc, #60]	; (65c <PredictorEncodeTile+0xcc>)
 61e:	f240 126f 	movw	r2, #367	; 0x16f
 622:	490f      	ldr	r1, [pc, #60]	; (660 <PredictorEncodeTile+0xd0>)
 624:	480f      	ldr	r0, [pc, #60]	; (664 <PredictorEncodeTile+0xd4>)
 626:	447b      	add	r3, pc
 628:	4479      	add	r1, pc
 62a:	4478      	add	r0, pc
 62c:	f7ff fffe 	bl	0 <__assert_fail>
 630:	4b0d      	ldr	r3, [pc, #52]	; (668 <PredictorEncodeTile+0xd8>)
 632:	f44f 72b7 	mov.w	r2, #366	; 0x16e
 636:	490d      	ldr	r1, [pc, #52]	; (66c <PredictorEncodeTile+0xdc>)
 638:	480d      	ldr	r0, [pc, #52]	; (670 <PredictorEncodeTile+0xe0>)
 63a:	447b      	add	r3, pc
 63c:	4479      	add	r1, pc
 63e:	4478      	add	r0, pc
 640:	f7ff fffe 	bl	0 <__assert_fail>
 644:	00000042 	.word	0x00000042
 648:	00000044 	.word	0x00000044
 64c:	00000046 	.word	0x00000046
 650:	0000003a 	.word	0x0000003a
 654:	0000003c 	.word	0x0000003c
 658:	0000003e 	.word	0x0000003e
 65c:	00000032 	.word	0x00000032
 660:	00000034 	.word	0x00000034
 664:	00000036 	.word	0x00000036
 668:	0000002a 	.word	0x0000002a
 66c:	0000002c 	.word	0x0000002c
 670:	0000002e 	.word	0x0000002e

00000674 <PredictorDecodeTile>:
 674:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 678:	f8d0 81c4 	ldr.w	r8, [r0, #452]	; 0x1c4
 67c:	f1b8 0f00 	cmp.w	r8, #0
 680:	d01e      	beq.n	6c0 <PredictorDecodeTile+0x4c>
 682:	f8d8 6018 	ldr.w	r6, [r8, #24]
 686:	b336      	cbz	r6, 6d6 <PredictorDecodeTile+0x62>
 688:	4607      	mov	r7, r0
 68a:	460d      	mov	r5, r1
 68c:	4614      	mov	r4, r2
 68e:	47b0      	blx	r6
 690:	b1a0      	cbz	r0, 6bc <PredictorDecodeTile+0x48>
 692:	f8d8 6008 	ldr.w	r6, [r8, #8]
 696:	2e00      	cmp	r6, #0
 698:	dd33      	ble.n	702 <PredictorDecodeTile+0x8e>
 69a:	f8d8 300c 	ldr.w	r3, [r8, #12]
 69e:	b32b      	cbz	r3, 6ec <PredictorDecodeTile+0x78>
 6a0:	2c00      	cmp	r4, #0
 6a2:	dc02      	bgt.n	6aa <PredictorDecodeTile+0x36>
 6a4:	e009      	b.n	6ba <PredictorDecodeTile+0x46>
 6a6:	f8d8 300c 	ldr.w	r3, [r8, #12]
 6aa:	4629      	mov	r1, r5
 6ac:	4632      	mov	r2, r6
 6ae:	4638      	mov	r0, r7
 6b0:	1ba4      	subs	r4, r4, r6
 6b2:	4798      	blx	r3
 6b4:	4435      	add	r5, r6
 6b6:	2c00      	cmp	r4, #0
 6b8:	dcf5      	bgt.n	6a6 <PredictorDecodeTile+0x32>
 6ba:	2001      	movs	r0, #1
 6bc:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 6c0:	4b15      	ldr	r3, [pc, #84]	; (718 <PredictorDecodeTile+0xa4>)
 6c2:	f44f 7285 	mov.w	r2, #266	; 0x10a
 6c6:	4915      	ldr	r1, [pc, #84]	; (71c <PredictorDecodeTile+0xa8>)
 6c8:	4815      	ldr	r0, [pc, #84]	; (720 <PredictorDecodeTile+0xac>)
 6ca:	447b      	add	r3, pc
 6cc:	4479      	add	r1, pc
 6ce:	3314      	adds	r3, #20
 6d0:	4478      	add	r0, pc
 6d2:	f7ff fffe 	bl	0 <__assert_fail>
 6d6:	4b13      	ldr	r3, [pc, #76]	; (724 <PredictorDecodeTile+0xb0>)
 6d8:	f240 120b 	movw	r2, #267	; 0x10b
 6dc:	4912      	ldr	r1, [pc, #72]	; (728 <PredictorDecodeTile+0xb4>)
 6de:	4813      	ldr	r0, [pc, #76]	; (72c <PredictorDecodeTile+0xb8>)
 6e0:	447b      	add	r3, pc
 6e2:	4479      	add	r1, pc
 6e4:	3314      	adds	r3, #20
 6e6:	4478      	add	r0, pc
 6e8:	f7ff fffe 	bl	0 <__assert_fail>
 6ec:	4b10      	ldr	r3, [pc, #64]	; (730 <PredictorDecodeTile+0xbc>)
 6ee:	f240 120f 	movw	r2, #271	; 0x10f
 6f2:	4910      	ldr	r1, [pc, #64]	; (734 <PredictorDecodeTile+0xc0>)
 6f4:	4810      	ldr	r0, [pc, #64]	; (738 <PredictorDecodeTile+0xc4>)
 6f6:	447b      	add	r3, pc
 6f8:	4479      	add	r1, pc
 6fa:	3314      	adds	r3, #20
 6fc:	4478      	add	r0, pc
 6fe:	f7ff fffe 	bl	0 <__assert_fail>
 702:	4b0e      	ldr	r3, [pc, #56]	; (73c <PredictorDecodeTile+0xc8>)
 704:	f44f 7287 	mov.w	r2, #270	; 0x10e
 708:	490d      	ldr	r1, [pc, #52]	; (740 <PredictorDecodeTile+0xcc>)
 70a:	480e      	ldr	r0, [pc, #56]	; (744 <PredictorDecodeTile+0xd0>)
 70c:	447b      	add	r3, pc
 70e:	4479      	add	r1, pc
 710:	3314      	adds	r3, #20
 712:	4478      	add	r0, pc
 714:	f7ff fffe 	bl	0 <__assert_fail>
 718:	0000004a 	.word	0x0000004a
 71c:	0000004c 	.word	0x0000004c
 720:	0000004c 	.word	0x0000004c
 724:	00000040 	.word	0x00000040
 728:	00000042 	.word	0x00000042
 72c:	00000042 	.word	0x00000042
 730:	00000036 	.word	0x00000036
 734:	00000038 	.word	0x00000038
 738:	00000038 	.word	0x00000038
 73c:	0000002c 	.word	0x0000002c
 740:	0000002e 	.word	0x0000002e
 744:	0000002e 	.word	0x0000002e

00000748 <PredictorSetupDecode>:
 748:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 74a:	4604      	mov	r4, r0
 74c:	f8d0 51c4 	ldr.w	r5, [r0, #452]	; 0x1c4
 750:	4e37      	ldr	r6, [pc, #220]	; (830 <PredictorSetupDecode+0xe8>)
 752:	6aab      	ldr	r3, [r5, #40]	; 0x28
 754:	447e      	add	r6, pc
 756:	4798      	blx	r3
 758:	b900      	cbnz	r0, 75c <PredictorSetupDecode+0x14>
 75a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 75c:	f8d4 71c4 	ldr.w	r7, [r4, #452]	; 0x1c4
 760:	683a      	ldr	r2, [r7, #0]
 762:	2a01      	cmp	r2, #1
 764:	d019      	beq.n	79a <PredictorSetupDecode+0x52>
 766:	2a02      	cmp	r2, #2
 768:	d14f      	bne.n	80a <PredictorSetupDecode+0xc2>
 76a:	f8b4 2040 	ldrh.w	r2, [r4, #64]	; 0x40
 76e:	f64f 73f7 	movw	r3, #65527	; 0xfff7
 772:	f1a2 0108 	sub.w	r1, r2, #8
 776:	400b      	ands	r3, r1
 778:	2b00      	cmp	r3, #0
 77a:	d14d      	bne.n	818 <PredictorSetupDecode+0xd0>
 77c:	f8b4 3072 	ldrh.w	r3, [r4, #114]	; 0x72
 780:	4620      	mov	r0, r4
 782:	2b01      	cmp	r3, #1
 784:	bf14      	ite	ne
 786:	2301      	movne	r3, #1
 788:	f8b4 304e 	ldrheq.w	r3, [r4, #78]	; 0x4e
 78c:	607b      	str	r3, [r7, #4]
 78e:	68e3      	ldr	r3, [r4, #12]
 790:	055a      	lsls	r2, r3, #21
 792:	d507      	bpl.n	7a4 <PredictorSetupDecode+0x5c>
 794:	f7ff fffe 	bl	0 <TIFFTileRowSize>
 798:	60b8      	str	r0, [r7, #8]
 79a:	682b      	ldr	r3, [r5, #0]
 79c:	2b02      	cmp	r3, #2
 79e:	d007      	beq.n	7b0 <PredictorSetupDecode+0x68>
 7a0:	2001      	movs	r0, #1
 7a2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 7a4:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 7a8:	682b      	ldr	r3, [r5, #0]
 7aa:	60b8      	str	r0, [r7, #8]
 7ac:	2b02      	cmp	r3, #2
 7ae:	d1f7      	bne.n	7a0 <PredictorSetupDecode+0x58>
 7b0:	f8b4 3040 	ldrh.w	r3, [r4, #64]	; 0x40
 7b4:	2b08      	cmp	r3, #8
 7b6:	d036      	beq.n	826 <PredictorSetupDecode+0xde>
 7b8:	2b10      	cmp	r3, #16
 7ba:	d102      	bne.n	7c2 <PredictorSetupDecode+0x7a>
 7bc:	4b1d      	ldr	r3, [pc, #116]	; (834 <PredictorSetupDecode+0xec>)
 7be:	447b      	add	r3, pc
 7c0:	60eb      	str	r3, [r5, #12]
 7c2:	4b1d      	ldr	r3, [pc, #116]	; (838 <PredictorSetupDecode+0xf0>)
 7c4:	f8d4 1198 	ldr.w	r1, [r4, #408]	; 0x198
 7c8:	f8d4 21a0 	ldr.w	r2, [r4, #416]	; 0x1a0
 7cc:	447b      	add	r3, pc
 7ce:	6129      	str	r1, [r5, #16]
 7d0:	f8c4 3198 	str.w	r3, [r4, #408]	; 0x198
 7d4:	616a      	str	r2, [r5, #20]
 7d6:	68e2      	ldr	r2, [r4, #12]
 7d8:	4b18      	ldr	r3, [pc, #96]	; (83c <PredictorSetupDecode+0xf4>)
 7da:	f8d4 11a8 	ldr.w	r1, [r4, #424]	; 0x1a8
 7de:	447b      	add	r3, pc
 7e0:	f8c4 31a0 	str.w	r3, [r4, #416]	; 0x1a0
 7e4:	61a9      	str	r1, [r5, #24]
 7e6:	f8c4 31a8 	str.w	r3, [r4, #424]	; 0x1a8
 7ea:	0613      	lsls	r3, r2, #24
 7ec:	d5d8      	bpl.n	7a0 <PredictorSetupDecode+0x58>
 7ee:	4b14      	ldr	r3, [pc, #80]	; (840 <PredictorSetupDecode+0xf8>)
 7f0:	68ea      	ldr	r2, [r5, #12]
 7f2:	447b      	add	r3, pc
 7f4:	429a      	cmp	r2, r3
 7f6:	d1d3      	bne.n	7a0 <PredictorSetupDecode+0x58>
 7f8:	4b12      	ldr	r3, [pc, #72]	; (844 <PredictorSetupDecode+0xfc>)
 7fa:	2001      	movs	r0, #1
 7fc:	4a12      	ldr	r2, [pc, #72]	; (848 <PredictorSetupDecode+0x100>)
 7fe:	447a      	add	r2, pc
 800:	60ea      	str	r2, [r5, #12]
 802:	58f3      	ldr	r3, [r6, r3]
 804:	f8c4 3208 	str.w	r3, [r4, #520]	; 0x208
 808:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 80a:	4910      	ldr	r1, [pc, #64]	; (84c <PredictorSetupDecode+0x104>)
 80c:	6820      	ldr	r0, [r4, #0]
 80e:	4479      	add	r1, pc
 810:	f7ff fffe 	bl	0 <TIFFError>
 814:	2000      	movs	r0, #0
 816:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 818:	490d      	ldr	r1, [pc, #52]	; (850 <PredictorSetupDecode+0x108>)
 81a:	6820      	ldr	r0, [r4, #0]
 81c:	4479      	add	r1, pc
 81e:	f7ff fffe 	bl	0 <TIFFError>
 822:	2000      	movs	r0, #0
 824:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 826:	4b0b      	ldr	r3, [pc, #44]	; (854 <PredictorSetupDecode+0x10c>)
 828:	447b      	add	r3, pc
 82a:	60eb      	str	r3, [r5, #12]
 82c:	e7c9      	b.n	7c2 <PredictorSetupDecode+0x7a>
 82e:	bf00      	nop
 830:	000000d8 	.word	0x000000d8
 834:	00000072 	.word	0x00000072
 838:	00000068 	.word	0x00000068
 83c:	0000005a 	.word	0x0000005a
 840:	0000004a 	.word	0x0000004a
 844:	00000000 	.word	0x00000000
 848:	00000046 	.word	0x00000046
 84c:	0000003a 	.word	0x0000003a
 850:	00000030 	.word	0x00000030
 854:	00000028 	.word	0x00000028

00000858 <swabHorAcc16>:
 858:	f8d0 31c4 	ldr.w	r3, [r0, #452]	; 0x1c4
 85c:	eb02 72d2 	add.w	r2, r2, r2, lsr #31
 860:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 864:	1056      	asrs	r6, r2, #1
 866:	685d      	ldr	r5, [r3, #4]
 868:	b08b      	sub	sp, #44	; 0x2c
 86a:	42b5      	cmp	r5, r6
 86c:	db02      	blt.n	874 <swabHorAcc16+0x1c>
 86e:	b00b      	add	sp, #44	; 0x2c
 870:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 874:	460c      	mov	r4, r1
 876:	4631      	mov	r1, r6
 878:	4620      	mov	r0, r4
 87a:	f1a5 0a05 	sub.w	sl, r5, #5
 87e:	f7ff fffe 	bl	0 <TIFFSwabArrayOfShort>
 882:	f1a5 0c04 	sub.w	ip, r5, #4
 886:	0068      	lsls	r0, r5, #1
 888:	f02c 0b03 	bic.w	fp, ip, #3
 88c:	ea4f 029c 	mov.w	r2, ip, lsr #2
 890:	1b73      	subs	r3, r6, r5
 892:	1e86      	subs	r6, r0, #2
 894:	f1a0 0808 	sub.w	r8, r0, #8
 898:	2e04      	cmp	r6, #4
 89a:	ea4f 02c2 	mov.w	r2, r2, lsl #3
 89e:	9201      	str	r2, [sp, #4]
 8a0:	ebac 020b 	sub.w	r2, ip, fp
 8a4:	bf94      	ite	ls
 8a6:	2100      	movls	r1, #0
 8a8:	2101      	movhi	r1, #1
 8aa:	ea4f 0e4c 	mov.w	lr, ip, lsl #1
 8ae:	9102      	str	r1, [sp, #8]
 8b0:	1e51      	subs	r1, r2, #1
 8b2:	3a02      	subs	r2, #2
 8b4:	9203      	str	r2, [sp, #12]
 8b6:	4642      	mov	r2, r8
 8b8:	ea4f 074b 	mov.w	r7, fp, lsl #1
 8bc:	46f0      	mov	r8, lr
 8be:	f100 0902 	add.w	r9, r0, #2
 8c2:	46de      	mov	lr, fp
 8c4:	46b3      	mov	fp, r6
 8c6:	4616      	mov	r6, r2
 8c8:	9100      	str	r1, [sp, #0]
 8ca:	2d04      	cmp	r5, #4
 8cc:	d804      	bhi.n	8d8 <swabHorAcc16+0x80>
 8ce:	e8df f005 	tbb	[pc, r5]
 8d2:	787d      	.short	0x787d
 8d4:	6e73      	.short	0x6e73
 8d6:	69          	.byte	0x69
 8d7:	00          	.byte	0x00
 8d8:	f1bc 0f00 	cmp.w	ip, #0
 8dc:	dd62      	ble.n	9a4 <swabHorAcc16+0x14c>
 8de:	1822      	adds	r2, r4, r0
 8e0:	9204      	str	r2, [sp, #16]
 8e2:	4322      	orrs	r2, r4
 8e4:	f012 0f07 	tst.w	r2, #7
 8e8:	bf0c      	ite	eq
 8ea:	2201      	moveq	r2, #1
 8ec:	2200      	movne	r2, #0
 8ee:	4611      	mov	r1, r2
 8f0:	9a02      	ldr	r2, [sp, #8]
 8f2:	f1ba 0f04 	cmp.w	sl, #4
 8f6:	bf94      	ite	ls
 8f8:	2200      	movls	r2, #0
 8fa:	f002 0201 	andhi.w	r2, r2, #1
 8fe:	4211      	tst	r1, r2
 900:	d06b      	beq.n	9da <swabHorAcc16+0x182>
 902:	9a04      	ldr	r2, [sp, #16]
 904:	9901      	ldr	r1, [sp, #4]
 906:	3a08      	subs	r2, #8
 908:	e9cd 0305 	strd	r0, r3, [sp, #20]
 90c:	4610      	mov	r0, r2
 90e:	1861      	adds	r1, r4, r1
 910:	e9cd c507 	strd	ip, r5, [sp, #28]
 914:	9104      	str	r1, [sp, #16]
 916:	9409      	str	r4, [sp, #36]	; 0x24
 918:	e9d4 2300 	ldrd	r2, r3, [r4]
 91c:	2100      	movs	r1, #0
 91e:	f850 cf08 	ldr.w	ip, [r0, #8]!
 922:	3408      	adds	r4, #8
 924:	eb0c 0502 	add.w	r5, ip, r2
 928:	f3c2 420f 	ubfx	r2, r2, #16, #16
 92c:	eb02 421c 	add.w	r2, r2, ip, lsr #16
 930:	468c      	mov	ip, r1
 932:	f365 010f 	bfi	r1, r5, #0, #16
 936:	f362 411f 	bfi	r1, r2, #16, #16
 93a:	6842      	ldr	r2, [r0, #4]
 93c:	6001      	str	r1, [r0, #0]
 93e:	441a      	add	r2, r3
 940:	f3c3 430f 	ubfx	r3, r3, #16, #16
 944:	f362 0c0f 	bfi	ip, r2, #0, #16
 948:	6842      	ldr	r2, [r0, #4]
 94a:	eb03 4312 	add.w	r3, r3, r2, lsr #16
 94e:	f363 4c1f 	bfi	ip, r3, #16, #16
 952:	9b04      	ldr	r3, [sp, #16]
 954:	f8c0 c004 	str.w	ip, [r0, #4]
 958:	429c      	cmp	r4, r3
 95a:	d1dd      	bne.n	918 <swabHorAcc16+0xc0>
 95c:	e9dd c507 	ldrd	ip, r5, [sp, #28]
 960:	9c09      	ldr	r4, [sp, #36]	; 0x24
 962:	e9dd 0305 	ldrd	r0, r3, [sp, #20]
 966:	19e1      	adds	r1, r4, r7
 968:	45f4      	cmp	ip, lr
 96a:	d01a      	beq.n	9a2 <swabHorAcc16+0x14a>
 96c:	5a0a      	ldrh	r2, [r1, r0]
 96e:	9104      	str	r1, [sp, #16]
 970:	5be1      	ldrh	r1, [r4, r7]
 972:	440a      	add	r2, r1
 974:	9904      	ldr	r1, [sp, #16]
 976:	520a      	strh	r2, [r1, r0]
 978:	9a00      	ldr	r2, [sp, #0]
 97a:	2a00      	cmp	r2, #0
 97c:	dd11      	ble.n	9a2 <swabHorAcc16+0x14a>
 97e:	f831 2009 	ldrh.w	r2, [r1, r9]
 982:	8849      	ldrh	r1, [r1, #2]
 984:	440a      	add	r2, r1
 986:	9904      	ldr	r1, [sp, #16]
 988:	f821 2009 	strh.w	r2, [r1, r9]
 98c:	1d0a      	adds	r2, r1, #4
 98e:	9903      	ldr	r1, [sp, #12]
 990:	2900      	cmp	r1, #0
 992:	dd06      	ble.n	9a2 <swabHorAcc16+0x14a>
 994:	9904      	ldr	r1, [sp, #16]
 996:	9204      	str	r2, [sp, #16]
 998:	5a12      	ldrh	r2, [r2, r0]
 99a:	8889      	ldrh	r1, [r1, #4]
 99c:	440a      	add	r2, r1
 99e:	9904      	ldr	r1, [sp, #16]
 9a0:	520a      	strh	r2, [r1, r0]
 9a2:	4444      	add	r4, r8
 9a4:	5a22      	ldrh	r2, [r4, r0]
 9a6:	8821      	ldrh	r1, [r4, #0]
 9a8:	440a      	add	r2, r1
 9aa:	5222      	strh	r2, [r4, r0]
 9ac:	3402      	adds	r4, #2
 9ae:	5a22      	ldrh	r2, [r4, r0]
 9b0:	8821      	ldrh	r1, [r4, #0]
 9b2:	440a      	add	r2, r1
 9b4:	5222      	strh	r2, [r4, r0]
 9b6:	3402      	adds	r4, #2
 9b8:	5a22      	ldrh	r2, [r4, r0]
 9ba:	8821      	ldrh	r1, [r4, #0]
 9bc:	440a      	add	r2, r1
 9be:	5222      	strh	r2, [r4, r0]
 9c0:	3402      	adds	r4, #2
 9c2:	5a22      	ldrh	r2, [r4, r0]
 9c4:	8821      	ldrh	r1, [r4, #0]
 9c6:	440a      	add	r2, r1
 9c8:	5222      	strh	r2, [r4, r0]
 9ca:	3402      	adds	r4, #2
 9cc:	1b5b      	subs	r3, r3, r5
 9ce:	2b00      	cmp	r3, #0
 9d0:	f73f af7b 	bgt.w	8ca <swabHorAcc16+0x72>
 9d4:	b00b      	add	sp, #44	; 0x2c
 9d6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 9da:	4621      	mov	r1, r4
 9dc:	eb04 020b 	add.w	r2, r4, fp
 9e0:	e9cd 0307 	strd	r0, r3, [sp, #28]
 9e4:	9204      	str	r2, [sp, #16]
 9e6:	19a2      	adds	r2, r4, r6
 9e8:	9205      	str	r2, [sp, #20]
 9ea:	9b04      	ldr	r3, [sp, #16]
 9ec:	f831 2b02 	ldrh.w	r2, [r1], #2
 9f0:	f833 0f02 	ldrh.w	r0, [r3, #2]!
 9f4:	f8ad 0018 	strh.w	r0, [sp, #24]
 9f8:	9304      	str	r3, [sp, #16]
 9fa:	4618      	mov	r0, r3
 9fc:	9b06      	ldr	r3, [sp, #24]
 9fe:	441a      	add	r2, r3
 a00:	9b05      	ldr	r3, [sp, #20]
 a02:	8002      	strh	r2, [r0, #0]
 a04:	4299      	cmp	r1, r3
 a06:	d1f0      	bne.n	9ea <swabHorAcc16+0x192>
 a08:	e9dd 0307 	ldrd	r0, r3, [sp, #28]
 a0c:	4444      	add	r4, r8
 a0e:	e7c9      	b.n	9a4 <swabHorAcc16+0x14c>

00000a10 <PredictorPrintDir>:
 a10:	69c3      	ldr	r3, [r0, #28]
 a12:	b5f0      	push	{r4, r5, r6, r7, lr}
 a14:	4604      	mov	r4, r0
 a16:	f8d0 71c4 	ldr.w	r7, [r0, #452]	; 0x1c4
 a1a:	b083      	sub	sp, #12
 a1c:	460d      	mov	r5, r1
 a1e:	4616      	mov	r6, r2
 a20:	005b      	lsls	r3, r3, #1
 a22:	d408      	bmi.n	a36 <PredictorPrintDir+0x26>
 a24:	6a7b      	ldr	r3, [r7, #36]	; 0x24
 a26:	b1e3      	cbz	r3, a62 <PredictorPrintDir+0x52>
 a28:	4632      	mov	r2, r6
 a2a:	4629      	mov	r1, r5
 a2c:	4620      	mov	r0, r4
 a2e:	b003      	add	sp, #12
 a30:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 a34:	4718      	bx	r3
 a36:	4815      	ldr	r0, [pc, #84]	; (a8c <PredictorPrintDir+0x7c>)
 a38:	460b      	mov	r3, r1
 a3a:	220d      	movs	r2, #13
 a3c:	2101      	movs	r1, #1
 a3e:	4478      	add	r0, pc
 a40:	f7ff fffe 	bl	0 <fwrite>
 a44:	683b      	ldr	r3, [r7, #0]
 a46:	2b01      	cmp	r3, #1
 a48:	d016      	beq.n	a78 <PredictorPrintDir+0x68>
 a4a:	2b02      	cmp	r3, #2
 a4c:	d00b      	beq.n	a66 <PredictorPrintDir+0x56>
 a4e:	4a10      	ldr	r2, [pc, #64]	; (a90 <PredictorPrintDir+0x80>)
 a50:	2101      	movs	r1, #1
 a52:	9300      	str	r3, [sp, #0]
 a54:	4628      	mov	r0, r5
 a56:	447a      	add	r2, pc
 a58:	f7ff fffe 	bl	0 <__fprintf_chk>
 a5c:	6a7b      	ldr	r3, [r7, #36]	; 0x24
 a5e:	2b00      	cmp	r3, #0
 a60:	d1e2      	bne.n	a28 <PredictorPrintDir+0x18>
 a62:	b003      	add	sp, #12
 a64:	bdf0      	pop	{r4, r5, r6, r7, pc}
 a66:	480b      	ldr	r0, [pc, #44]	; (a94 <PredictorPrintDir+0x84>)
 a68:	462b      	mov	r3, r5
 a6a:	2218      	movs	r2, #24
 a6c:	2101      	movs	r1, #1
 a6e:	4478      	add	r0, pc
 a70:	f7ff fffe 	bl	0 <fwrite>
 a74:	683b      	ldr	r3, [r7, #0]
 a76:	e7ea      	b.n	a4e <PredictorPrintDir+0x3e>
 a78:	4807      	ldr	r0, [pc, #28]	; (a98 <PredictorPrintDir+0x88>)
 a7a:	4619      	mov	r1, r3
 a7c:	2205      	movs	r2, #5
 a7e:	462b      	mov	r3, r5
 a80:	4478      	add	r0, pc
 a82:	f7ff fffe 	bl	0 <fwrite>
 a86:	683b      	ldr	r3, [r7, #0]
 a88:	e7e1      	b.n	a4e <PredictorPrintDir+0x3e>
 a8a:	bf00      	nop
 a8c:	0000004a 	.word	0x0000004a
 a90:	00000036 	.word	0x00000036
 a94:	00000022 	.word	0x00000022
 a98:	00000014 	.word	0x00000014

00000a9c <PredictorEncodeRow>:
 a9c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 aa0:	f8d0 51c4 	ldr.w	r5, [r0, #452]	; 0x1c4
 aa4:	b18d      	cbz	r5, aca <PredictorEncodeRow+0x2e>
 aa6:	68ef      	ldr	r7, [r5, #12]
 aa8:	b32f      	cbz	r7, af6 <PredictorEncodeRow+0x5a>
 aaa:	4699      	mov	r9, r3
 aac:	692b      	ldr	r3, [r5, #16]
 aae:	b1bb      	cbz	r3, ae0 <PredictorEncodeRow+0x44>
 ab0:	4604      	mov	r4, r0
 ab2:	4688      	mov	r8, r1
 ab4:	4616      	mov	r6, r2
 ab6:	47b8      	blx	r7
 ab8:	692d      	ldr	r5, [r5, #16]
 aba:	464b      	mov	r3, r9
 abc:	4632      	mov	r2, r6
 abe:	4641      	mov	r1, r8
 ac0:	4620      	mov	r0, r4
 ac2:	46ac      	mov	ip, r5
 ac4:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 ac8:	4760      	bx	ip
 aca:	4b10      	ldr	r3, [pc, #64]	; (b0c <PredictorEncodeRow+0x70>)
 acc:	f44f 72af 	mov.w	r2, #350	; 0x15e
 ad0:	490f      	ldr	r1, [pc, #60]	; (b10 <PredictorEncodeRow+0x74>)
 ad2:	4810      	ldr	r0, [pc, #64]	; (b14 <PredictorEncodeRow+0x78>)
 ad4:	447b      	add	r3, pc
 ad6:	4479      	add	r1, pc
 ad8:	3328      	adds	r3, #40	; 0x28
 ada:	4478      	add	r0, pc
 adc:	f7ff fffe 	bl	0 <__assert_fail>
 ae0:	4b0d      	ldr	r3, [pc, #52]	; (b18 <PredictorEncodeRow+0x7c>)
 ae2:	f44f 72b0 	mov.w	r2, #352	; 0x160
 ae6:	490d      	ldr	r1, [pc, #52]	; (b1c <PredictorEncodeRow+0x80>)
 ae8:	480d      	ldr	r0, [pc, #52]	; (b20 <PredictorEncodeRow+0x84>)
 aea:	447b      	add	r3, pc
 aec:	4479      	add	r1, pc
 aee:	3328      	adds	r3, #40	; 0x28
 af0:	4478      	add	r0, pc
 af2:	f7ff fffe 	bl	0 <__assert_fail>
 af6:	4b0b      	ldr	r3, [pc, #44]	; (b24 <PredictorEncodeRow+0x88>)
 af8:	f240 125f 	movw	r2, #351	; 0x15f
 afc:	490a      	ldr	r1, [pc, #40]	; (b28 <PredictorEncodeRow+0x8c>)
 afe:	480b      	ldr	r0, [pc, #44]	; (b2c <PredictorEncodeRow+0x90>)
 b00:	447b      	add	r3, pc
 b02:	4479      	add	r1, pc
 b04:	3328      	adds	r3, #40	; 0x28
 b06:	4478      	add	r0, pc
 b08:	f7ff fffe 	bl	0 <__assert_fail>
 b0c:	00000034 	.word	0x00000034
 b10:	00000036 	.word	0x00000036
 b14:	00000036 	.word	0x00000036
 b18:	0000002a 	.word	0x0000002a
 b1c:	0000002c 	.word	0x0000002c
 b20:	0000002c 	.word	0x0000002c
 b24:	00000020 	.word	0x00000020
 b28:	00000022 	.word	0x00000022
 b2c:	00000022 	.word	0x00000022

00000b30 <PredictorDecodeRow>:
 b30:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 b34:	f8d0 51c4 	ldr.w	r5, [r0, #452]	; 0x1c4
 b38:	b325      	cbz	r5, b84 <PredictorDecodeRow+0x54>
 b3a:	692f      	ldr	r7, [r5, #16]
 b3c:	b1c7      	cbz	r7, b70 <PredictorDecodeRow+0x40>
 b3e:	68ee      	ldr	r6, [r5, #12]
 b40:	b166      	cbz	r6, b5c <PredictorDecodeRow+0x2c>
 b42:	4604      	mov	r4, r0
 b44:	4689      	mov	r9, r1
 b46:	4690      	mov	r8, r2
 b48:	47b8      	blx	r7
 b4a:	b128      	cbz	r0, b58 <PredictorDecodeRow+0x28>
 b4c:	4620      	mov	r0, r4
 b4e:	68eb      	ldr	r3, [r5, #12]
 b50:	4642      	mov	r2, r8
 b52:	4649      	mov	r1, r9
 b54:	4798      	blx	r3
 b56:	2001      	movs	r0, #1
 b58:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 b5c:	4b0e      	ldr	r3, [pc, #56]	; (b98 <PredictorDecodeRow+0x68>)
 b5e:	22f6      	movs	r2, #246	; 0xf6
 b60:	490e      	ldr	r1, [pc, #56]	; (b9c <PredictorDecodeRow+0x6c>)
 b62:	480f      	ldr	r0, [pc, #60]	; (ba0 <PredictorDecodeRow+0x70>)
 b64:	447b      	add	r3, pc
 b66:	4479      	add	r1, pc
 b68:	333c      	adds	r3, #60	; 0x3c
 b6a:	4478      	add	r0, pc
 b6c:	f7ff fffe 	bl	0 <__assert_fail>
 b70:	4b0c      	ldr	r3, [pc, #48]	; (ba4 <PredictorDecodeRow+0x74>)
 b72:	22f5      	movs	r2, #245	; 0xf5
 b74:	490c      	ldr	r1, [pc, #48]	; (ba8 <PredictorDecodeRow+0x78>)
 b76:	480d      	ldr	r0, [pc, #52]	; (bac <PredictorDecodeRow+0x7c>)
 b78:	447b      	add	r3, pc
 b7a:	4479      	add	r1, pc
 b7c:	333c      	adds	r3, #60	; 0x3c
 b7e:	4478      	add	r0, pc
 b80:	f7ff fffe 	bl	0 <__assert_fail>
 b84:	4b0a      	ldr	r3, [pc, #40]	; (bb0 <PredictorDecodeRow+0x80>)
 b86:	22f4      	movs	r2, #244	; 0xf4
 b88:	490a      	ldr	r1, [pc, #40]	; (bb4 <PredictorDecodeRow+0x84>)
 b8a:	480b      	ldr	r0, [pc, #44]	; (bb8 <PredictorDecodeRow+0x88>)
 b8c:	447b      	add	r3, pc
 b8e:	4479      	add	r1, pc
 b90:	333c      	adds	r3, #60	; 0x3c
 b92:	4478      	add	r0, pc
 b94:	f7ff fffe 	bl	0 <__assert_fail>
 b98:	00000030 	.word	0x00000030
 b9c:	00000032 	.word	0x00000032
 ba0:	00000032 	.word	0x00000032
 ba4:	00000028 	.word	0x00000028
 ba8:	0000002a 	.word	0x0000002a
 bac:	0000002a 	.word	0x0000002a
 bb0:	00000020 	.word	0x00000020
 bb4:	00000022 	.word	0x00000022
 bb8:	00000022 	.word	0x00000022

00000bbc <PredictorSetupEncode>:
 bbc:	b570      	push	{r4, r5, r6, lr}
 bbe:	4604      	mov	r4, r0
 bc0:	f8d0 51c4 	ldr.w	r5, [r0, #452]	; 0x1c4
 bc4:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
 bc6:	4798      	blx	r3
 bc8:	b900      	cbnz	r0, bcc <PredictorSetupEncode+0x10>
 bca:	bd70      	pop	{r4, r5, r6, pc}
 bcc:	f8d4 61c4 	ldr.w	r6, [r4, #452]	; 0x1c4
 bd0:	6832      	ldr	r2, [r6, #0]
 bd2:	2a01      	cmp	r2, #1
 bd4:	d019      	beq.n	c0a <PredictorSetupEncode+0x4e>
 bd6:	2a02      	cmp	r2, #2
 bd8:	d143      	bne.n	c62 <PredictorSetupEncode+0xa6>
 bda:	f8b4 2040 	ldrh.w	r2, [r4, #64]	; 0x40
 bde:	f64f 73f7 	movw	r3, #65527	; 0xfff7
 be2:	f1a2 0108 	sub.w	r1, r2, #8
 be6:	400b      	ands	r3, r1
 be8:	2b00      	cmp	r3, #0
 bea:	d141      	bne.n	c70 <PredictorSetupEncode+0xb4>
 bec:	f8b4 3072 	ldrh.w	r3, [r4, #114]	; 0x72
 bf0:	4620      	mov	r0, r4
 bf2:	2b01      	cmp	r3, #1
 bf4:	68e3      	ldr	r3, [r4, #12]
 bf6:	bf14      	ite	ne
 bf8:	2201      	movne	r2, #1
 bfa:	f8b4 204e 	ldrheq.w	r2, [r4, #78]	; 0x4e
 bfe:	055b      	lsls	r3, r3, #21
 c00:	6072      	str	r2, [r6, #4]
 c02:	d525      	bpl.n	c50 <PredictorSetupEncode+0x94>
 c04:	f7ff fffe 	bl	0 <TIFFTileRowSize>
 c08:	60b0      	str	r0, [r6, #8]
 c0a:	682b      	ldr	r3, [r5, #0]
 c0c:	2b02      	cmp	r3, #2
 c0e:	bf18      	it	ne
 c10:	2001      	movne	r0, #1
 c12:	d1da      	bne.n	bca <PredictorSetupEncode+0xe>
 c14:	f8b4 3040 	ldrh.w	r3, [r4, #64]	; 0x40
 c18:	2b08      	cmp	r3, #8
 c1a:	d030      	beq.n	c7e <PredictorSetupEncode+0xc2>
 c1c:	2b10      	cmp	r3, #16
 c1e:	d102      	bne.n	c26 <PredictorSetupEncode+0x6a>
 c20:	4b19      	ldr	r3, [pc, #100]	; (c88 <PredictorSetupEncode+0xcc>)
 c22:	447b      	add	r3, pc
 c24:	60eb      	str	r3, [r5, #12]
 c26:	4a19      	ldr	r2, [pc, #100]	; (c8c <PredictorSetupEncode+0xd0>)
 c28:	f8d4 019c 	ldr.w	r0, [r4, #412]	; 0x19c
 c2c:	4b18      	ldr	r3, [pc, #96]	; (c90 <PredictorSetupEncode+0xd4>)
 c2e:	447a      	add	r2, pc
 c30:	f8d4 11a4 	ldr.w	r1, [r4, #420]	; 0x1a4
 c34:	6128      	str	r0, [r5, #16]
 c36:	447b      	add	r3, pc
 c38:	f8c4 219c 	str.w	r2, [r4, #412]	; 0x19c
 c3c:	2001      	movs	r0, #1
 c3e:	f8d4 21ac 	ldr.w	r2, [r4, #428]	; 0x1ac
 c42:	6169      	str	r1, [r5, #20]
 c44:	f8c4 31a4 	str.w	r3, [r4, #420]	; 0x1a4
 c48:	61aa      	str	r2, [r5, #24]
 c4a:	f8c4 31ac 	str.w	r3, [r4, #428]	; 0x1ac
 c4e:	bd70      	pop	{r4, r5, r6, pc}
 c50:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 c54:	682b      	ldr	r3, [r5, #0]
 c56:	60b0      	str	r0, [r6, #8]
 c58:	2b02      	cmp	r3, #2
 c5a:	bf18      	it	ne
 c5c:	2001      	movne	r0, #1
 c5e:	d1b4      	bne.n	bca <PredictorSetupEncode+0xe>
 c60:	e7d8      	b.n	c14 <PredictorSetupEncode+0x58>
 c62:	490c      	ldr	r1, [pc, #48]	; (c94 <PredictorSetupEncode+0xd8>)
 c64:	6820      	ldr	r0, [r4, #0]
 c66:	4479      	add	r1, pc
 c68:	f7ff fffe 	bl	0 <TIFFError>
 c6c:	2000      	movs	r0, #0
 c6e:	bd70      	pop	{r4, r5, r6, pc}
 c70:	4909      	ldr	r1, [pc, #36]	; (c98 <PredictorSetupEncode+0xdc>)
 c72:	6820      	ldr	r0, [r4, #0]
 c74:	4479      	add	r1, pc
 c76:	f7ff fffe 	bl	0 <TIFFError>
 c7a:	2000      	movs	r0, #0
 c7c:	bd70      	pop	{r4, r5, r6, pc}
 c7e:	4b07      	ldr	r3, [pc, #28]	; (c9c <PredictorSetupEncode+0xe0>)
 c80:	447b      	add	r3, pc
 c82:	60eb      	str	r3, [r5, #12]
 c84:	e7cf      	b.n	c26 <PredictorSetupEncode+0x6a>
 c86:	bf00      	nop
 c88:	00000062 	.word	0x00000062
 c8c:	0000005a 	.word	0x0000005a
 c90:	00000056 	.word	0x00000056
 c94:	0000002a 	.word	0x0000002a
 c98:	00000020 	.word	0x00000020
 c9c:	00000018 	.word	0x00000018

00000ca0 <TIFFPredictorInit>:
 ca0:	4917      	ldr	r1, [pc, #92]	; (d00 <TIFFPredictorInit+0x60>)
 ca2:	2201      	movs	r2, #1
 ca4:	b538      	push	{r3, r4, r5, lr}
 ca6:	4604      	mov	r4, r0
 ca8:	f8d0 51c4 	ldr.w	r5, [r0, #452]	; 0x1c4
 cac:	4479      	add	r1, pc
 cae:	f7ff fffe 	bl	0 <_TIFFMergeFieldInfo>
 cb2:	4b14      	ldr	r3, [pc, #80]	; (d04 <TIFFPredictorInit+0x64>)
 cb4:	e9d4 2185 	ldrd	r2, r1, [r4, #532]	; 0x214
 cb8:	447b      	add	r3, pc
 cba:	f8d4 021c 	ldr.w	r0, [r4, #540]	; 0x21c
 cbe:	61e9      	str	r1, [r5, #28]
 cc0:	f8c4 3218 	str.w	r3, [r4, #536]	; 0x218
 cc4:	4b10      	ldr	r3, [pc, #64]	; (d08 <TIFFPredictorInit+0x68>)
 cc6:	f8d4 1184 	ldr.w	r1, [r4, #388]	; 0x184
 cca:	447b      	add	r3, pc
 ccc:	622a      	str	r2, [r5, #32]
 cce:	f8c4 3214 	str.w	r3, [r4, #532]	; 0x214
 cd2:	4b0e      	ldr	r3, [pc, #56]	; (d0c <TIFFPredictorInit+0x6c>)
 cd4:	f8d4 218c 	ldr.w	r2, [r4, #396]	; 0x18c
 cd8:	447b      	add	r3, pc
 cda:	6268      	str	r0, [r5, #36]	; 0x24
 cdc:	f8c4 321c 	str.w	r3, [r4, #540]	; 0x21c
 ce0:	2001      	movs	r0, #1
 ce2:	4b0b      	ldr	r3, [pc, #44]	; (d10 <TIFFPredictorInit+0x70>)
 ce4:	62a9      	str	r1, [r5, #40]	; 0x28
 ce6:	447b      	add	r3, pc
 ce8:	f8c4 3184 	str.w	r3, [r4, #388]	; 0x184
 cec:	4b09      	ldr	r3, [pc, #36]	; (d14 <TIFFPredictorInit+0x74>)
 cee:	62ea      	str	r2, [r5, #44]	; 0x2c
 cf0:	447b      	add	r3, pc
 cf2:	f8c4 318c 	str.w	r3, [r4, #396]	; 0x18c
 cf6:	2300      	movs	r3, #0
 cf8:	6028      	str	r0, [r5, #0]
 cfa:	60eb      	str	r3, [r5, #12]
 cfc:	bd38      	pop	{r3, r4, r5, pc}
 cfe:	bf00      	nop
 d00:	00000050 	.word	0x00000050
 d04:	00000048 	.word	0x00000048
 d08:	0000003a 	.word	0x0000003a
 d0c:	00000030 	.word	0x00000030
 d10:	00000026 	.word	0x00000026
 d14:	00000020 	.word	0x00000020
