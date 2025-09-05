
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jdmerge_54271560.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start_pass_merged_upsample>:
   0:	f8d0 31c0 	ldr.w	r3, [r0, #448]	; 0x1c0
   4:	2100      	movs	r1, #0
   6:	6f42      	ldr	r2, [r0, #116]	; 0x74
   8:	62da      	str	r2, [r3, #44]	; 0x2c
   a:	6259      	str	r1, [r3, #36]	; 0x24
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <merged_1v_upsample>:
  10:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  12:	4614      	mov	r4, r2
  14:	9d07      	ldr	r5, [sp, #28]
  16:	f8d0 21c0 	ldr.w	r2, [r0, #448]	; 0x1c0
  1a:	9b06      	ldr	r3, [sp, #24]
  1c:	682f      	ldr	r7, [r5, #0]
  1e:	68d6      	ldr	r6, [r2, #12]
  20:	6822      	ldr	r2, [r4, #0]
  22:	eb03 0387 	add.w	r3, r3, r7, lsl #2
  26:	47b0      	blx	r6
  28:	682b      	ldr	r3, [r5, #0]
  2a:	3301      	adds	r3, #1
  2c:	602b      	str	r3, [r5, #0]
  2e:	6823      	ldr	r3, [r4, #0]
  30:	3301      	adds	r3, #1
  32:	6023      	str	r3, [r4, #0]
  34:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  36:	bf00      	nop

00000038 <h2v1_merged_upsample>:
  38:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  3c:	4607      	mov	r7, r0
  3e:	681e      	ldr	r6, [r3, #0]
  40:	680b      	ldr	r3, [r1, #0]
  42:	b087      	sub	sp, #28
  44:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  48:	9301      	str	r3, [sp, #4]
  4a:	e9d1 4301 	ldrd	r4, r3, [r1, #4]
  4e:	9005      	str	r0, [sp, #20]
  50:	f8d0 01c0 	ldr.w	r0, [r0, #448]	; 0x1c0
  54:	9602      	str	r6, [sp, #8]
  56:	f854 5022 	ldr.w	r5, [r4, r2, lsl #2]
  5a:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
  5e:	6f3b      	ldr	r3, [r7, #112]	; 0x70
  60:	6981      	ldr	r1, [r0, #24]
  62:	f8d7 4140 	ldr.w	r4, [r7, #320]	; 0x140
  66:	9100      	str	r1, [sp, #0]
  68:	0859      	lsrs	r1, r3, #1
  6a:	e9d0 7904 	ldrd	r7, r9, [r0, #16]
  6e:	9203      	str	r2, [sp, #12]
  70:	f8d0 a01c 	ldr.w	sl, [r0, #28]
  74:	9104      	str	r1, [sp, #16]
  76:	d069      	beq.n	14c <h2v1_merged_upsample+0x114>
  78:	9b01      	ldr	r3, [sp, #4]
  7a:	eb05 0801 	add.w	r8, r5, r1
  7e:	f103 0c02 	add.w	ip, r3, #2
  82:	4633      	mov	r3, r6
  84:	3306      	adds	r3, #6
  86:	4616      	mov	r6, r2
  88:	f816 2b01 	ldrb.w	r2, [r6], #1
  8c:	3306      	adds	r3, #6
  8e:	f815 bb01 	ldrb.w	fp, [r5], #1
  92:	f10c 0c02 	add.w	ip, ip, #2
  96:	9900      	ldr	r1, [sp, #0]
  98:	f81c ec04 	ldrb.w	lr, [ip, #-4]
  9c:	45a8      	cmp	r8, r5
  9e:	f857 0022 	ldr.w	r0, [r7, r2, lsl #2]
  a2:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
  a6:	f85a 102b 	ldr.w	r1, [sl, fp, lsl #2]
  aa:	4420      	add	r0, r4
  ac:	440a      	add	r2, r1
  ae:	f859 102b 	ldr.w	r1, [r9, fp, lsl #2]
  b2:	f810 b00e 	ldrb.w	fp, [r0, lr]
  b6:	eb04 4222 	add.w	r2, r4, r2, asr #16
  ba:	f803 bc0c 	strb.w	fp, [r3, #-12]
  be:	4421      	add	r1, r4
  c0:	f812 b00e 	ldrb.w	fp, [r2, lr]
  c4:	f803 bc0b 	strb.w	fp, [r3, #-11]
  c8:	f811 e00e 	ldrb.w	lr, [r1, lr]
  cc:	f803 ec0a 	strb.w	lr, [r3, #-10]
  d0:	f81c ec03 	ldrb.w	lr, [ip, #-3]
  d4:	f810 000e 	ldrb.w	r0, [r0, lr]
  d8:	f803 0c09 	strb.w	r0, [r3, #-9]
  dc:	f812 200e 	ldrb.w	r2, [r2, lr]
  e0:	f803 2c08 	strb.w	r2, [r3, #-8]
  e4:	f811 200e 	ldrb.w	r2, [r1, lr]
  e8:	f803 2c07 	strb.w	r2, [r3, #-7]
  ec:	d1cc      	bne.n	88 <h2v1_merged_upsample+0x50>
  ee:	e9dd 2103 	ldrd	r2, r1, [sp, #12]
  f2:	9802      	ldr	r0, [sp, #8]
  f4:	440a      	add	r2, r1
  f6:	9203      	str	r2, [sp, #12]
  f8:	9a01      	ldr	r2, [sp, #4]
  fa:	9b05      	ldr	r3, [sp, #20]
  fc:	eb02 0241 	add.w	r2, r2, r1, lsl #1
 100:	9201      	str	r2, [sp, #4]
 102:	2206      	movs	r2, #6
 104:	6f1b      	ldr	r3, [r3, #112]	; 0x70
 106:	fb02 0201 	mla	r2, r2, r1, r0
 10a:	9202      	str	r2, [sp, #8]
 10c:	07db      	lsls	r3, r3, #31
 10e:	d51a      	bpl.n	146 <h2v1_merged_upsample+0x10e>
 110:	9b03      	ldr	r3, [sp, #12]
 112:	f898 1000 	ldrb.w	r1, [r8]
 116:	9d00      	ldr	r5, [sp, #0]
 118:	7818      	ldrb	r0, [r3, #0]
 11a:	9b01      	ldr	r3, [sp, #4]
 11c:	f855 5020 	ldr.w	r5, [r5, r0, lsl #2]
 120:	781a      	ldrb	r2, [r3, #0]
 122:	f85a 3021 	ldr.w	r3, [sl, r1, lsl #2]
 126:	f859 1021 	ldr.w	r1, [r9, r1, lsl #2]
 12a:	442b      	add	r3, r5
 12c:	f857 0020 	ldr.w	r0, [r7, r0, lsl #2]
 130:	4421      	add	r1, r4
 132:	eb04 4323 	add.w	r3, r4, r3, asr #16
 136:	4414      	add	r4, r2
 138:	5c20      	ldrb	r0, [r4, r0]
 13a:	9c02      	ldr	r4, [sp, #8]
 13c:	7020      	strb	r0, [r4, #0]
 13e:	5c9b      	ldrb	r3, [r3, r2]
 140:	7063      	strb	r3, [r4, #1]
 142:	5c8b      	ldrb	r3, [r1, r2]
 144:	70a3      	strb	r3, [r4, #2]
 146:	b007      	add	sp, #28
 148:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 14c:	46a8      	mov	r8, r5
 14e:	e7dd      	b.n	10c <h2v1_merged_upsample+0xd4>

00000150 <h2v2_merged_upsample>:
 150:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 154:	4606      	mov	r6, r0
 156:	e9d1 4500 	ldrd	r4, r5, [r1]
 15a:	b08b      	sub	sp, #44	; 0x2c
 15c:	6889      	ldr	r1, [r1, #8]
 15e:	f855 7022 	ldr.w	r7, [r5, r2, lsl #2]
 162:	9009      	str	r0, [sp, #36]	; 0x24
 164:	f851 5022 	ldr.w	r5, [r1, r2, lsl #2]
 168:	eb04 01c2 	add.w	r1, r4, r2, lsl #3
 16c:	f8d0 01c0 	ldr.w	r0, [r0, #448]	; 0x1c0
 170:	f854 4032 	ldr.w	r4, [r4, r2, lsl #3]
 174:	684a      	ldr	r2, [r1, #4]
 176:	6901      	ldr	r1, [r0, #16]
 178:	9203      	str	r2, [sp, #12]
 17a:	9100      	str	r1, [sp, #0]
 17c:	6f32      	ldr	r2, [r6, #112]	; 0x70
 17e:	6941      	ldr	r1, [r0, #20]
 180:	9101      	str	r1, [sp, #4]
 182:	6981      	ldr	r1, [r0, #24]
 184:	9102      	str	r1, [sp, #8]
 186:	6819      	ldr	r1, [r3, #0]
 188:	685b      	ldr	r3, [r3, #4]
 18a:	f8d0 801c 	ldr.w	r8, [r0, #28]
 18e:	0850      	lsrs	r0, r2, #1
 190:	f8d6 6140 	ldr.w	r6, [r6, #320]	; 0x140
 194:	9507      	str	r5, [sp, #28]
 196:	9406      	str	r4, [sp, #24]
 198:	9105      	str	r1, [sp, #20]
 19a:	9304      	str	r3, [sp, #16]
 19c:	9008      	str	r0, [sp, #32]
 19e:	f000 809d 	beq.w	2dc <h2v2_merged_upsample+0x18c>
 1a2:	9a03      	ldr	r2, [sp, #12]
 1a4:	3402      	adds	r4, #2
 1a6:	3106      	adds	r1, #6
 1a8:	eb07 0a00 	add.w	sl, r7, r0
 1ac:	f102 0e02 	add.w	lr, r2, #2
 1b0:	46a9      	mov	r9, r5
 1b2:	1d9a      	adds	r2, r3, #6
 1b4:	f819 3b01 	ldrb.w	r3, [r9], #1
 1b8:	3106      	adds	r1, #6
 1ba:	9800      	ldr	r0, [sp, #0]
 1bc:	3402      	adds	r4, #2
 1be:	f817 bb01 	ldrb.w	fp, [r7], #1
 1c2:	f10e 0e02 	add.w	lr, lr, #2
 1c6:	f814 cc04 	ldrb.w	ip, [r4, #-4]
 1ca:	3206      	adds	r2, #6
 1cc:	f850 5023 	ldr.w	r5, [r0, r3, lsl #2]
 1d0:	4557      	cmp	r7, sl
 1d2:	9802      	ldr	r0, [sp, #8]
 1d4:	4435      	add	r5, r6
 1d6:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 1da:	f858 002b 	ldr.w	r0, [r8, fp, lsl #2]
 1de:	4403      	add	r3, r0
 1e0:	9801      	ldr	r0, [sp, #4]
 1e2:	eb06 4323 	add.w	r3, r6, r3, asr #16
 1e6:	f850 002b 	ldr.w	r0, [r0, fp, lsl #2]
 1ea:	f815 b00c 	ldrb.w	fp, [r5, ip]
 1ee:	f801 bc0c 	strb.w	fp, [r1, #-12]
 1f2:	4430      	add	r0, r6
 1f4:	f813 b00c 	ldrb.w	fp, [r3, ip]
 1f8:	f801 bc0b 	strb.w	fp, [r1, #-11]
 1fc:	f810 c00c 	ldrb.w	ip, [r0, ip]
 200:	f801 cc0a 	strb.w	ip, [r1, #-10]
 204:	f814 cc03 	ldrb.w	ip, [r4, #-3]
 208:	f815 b00c 	ldrb.w	fp, [r5, ip]
 20c:	f801 bc09 	strb.w	fp, [r1, #-9]
 210:	f813 b00c 	ldrb.w	fp, [r3, ip]
 214:	f801 bc08 	strb.w	fp, [r1, #-8]
 218:	f810 c00c 	ldrb.w	ip, [r0, ip]
 21c:	f801 cc07 	strb.w	ip, [r1, #-7]
 220:	f81e cc04 	ldrb.w	ip, [lr, #-4]
 224:	f815 b00c 	ldrb.w	fp, [r5, ip]
 228:	f802 bc0c 	strb.w	fp, [r2, #-12]
 22c:	f813 b00c 	ldrb.w	fp, [r3, ip]
 230:	f802 bc0b 	strb.w	fp, [r2, #-11]
 234:	f810 c00c 	ldrb.w	ip, [r0, ip]
 238:	f802 cc0a 	strb.w	ip, [r2, #-10]
 23c:	f81e cc03 	ldrb.w	ip, [lr, #-3]
 240:	f815 500c 	ldrb.w	r5, [r5, ip]
 244:	f802 5c09 	strb.w	r5, [r2, #-9]
 248:	f813 300c 	ldrb.w	r3, [r3, ip]
 24c:	f802 3c08 	strb.w	r3, [r2, #-8]
 250:	f810 300c 	ldrb.w	r3, [r0, ip]
 254:	f802 3c07 	strb.w	r3, [r2, #-7]
 258:	d1ac      	bne.n	1b4 <h2v2_merged_upsample+0x64>
 25a:	9b09      	ldr	r3, [sp, #36]	; 0x24
 25c:	9806      	ldr	r0, [sp, #24]
 25e:	6f1a      	ldr	r2, [r3, #112]	; 0x70
 260:	e9dd 3107 	ldrd	r3, r1, [sp, #28]
 264:	440b      	add	r3, r1
 266:	9307      	str	r3, [sp, #28]
 268:	2306      	movs	r3, #6
 26a:	fb01 f303 	mul.w	r3, r1, r3
 26e:	0049      	lsls	r1, r1, #1
 270:	4408      	add	r0, r1
 272:	9006      	str	r0, [sp, #24]
 274:	9803      	ldr	r0, [sp, #12]
 276:	4408      	add	r0, r1
 278:	9905      	ldr	r1, [sp, #20]
 27a:	9003      	str	r0, [sp, #12]
 27c:	4419      	add	r1, r3
 27e:	9105      	str	r1, [sp, #20]
 280:	9904      	ldr	r1, [sp, #16]
 282:	4419      	add	r1, r3
 284:	9104      	str	r1, [sp, #16]
 286:	07d3      	lsls	r3, r2, #31
 288:	d525      	bpl.n	2d6 <h2v2_merged_upsample+0x186>
 28a:	9b07      	ldr	r3, [sp, #28]
 28c:	9a06      	ldr	r2, [sp, #24]
 28e:	9c02      	ldr	r4, [sp, #8]
 290:	7818      	ldrb	r0, [r3, #0]
 292:	7811      	ldrb	r1, [r2, #0]
 294:	f89a 3000 	ldrb.w	r3, [sl]
 298:	9a00      	ldr	r2, [sp, #0]
 29a:	9d01      	ldr	r5, [sp, #4]
 29c:	f854 4020 	ldr.w	r4, [r4, r0, lsl #2]
 2a0:	f852 2020 	ldr.w	r2, [r2, r0, lsl #2]
 2a4:	f858 0023 	ldr.w	r0, [r8, r3, lsl #2]
 2a8:	4432      	add	r2, r6
 2aa:	f855 3023 	ldr.w	r3, [r5, r3, lsl #2]
 2ae:	4420      	add	r0, r4
 2b0:	9c05      	ldr	r4, [sp, #20]
 2b2:	4433      	add	r3, r6
 2b4:	eb06 4620 	add.w	r6, r6, r0, asr #16
 2b8:	5c50      	ldrb	r0, [r2, r1]
 2ba:	7020      	strb	r0, [r4, #0]
 2bc:	5c70      	ldrb	r0, [r6, r1]
 2be:	7060      	strb	r0, [r4, #1]
 2c0:	9804      	ldr	r0, [sp, #16]
 2c2:	5c59      	ldrb	r1, [r3, r1]
 2c4:	70a1      	strb	r1, [r4, #2]
 2c6:	9903      	ldr	r1, [sp, #12]
 2c8:	7809      	ldrb	r1, [r1, #0]
 2ca:	5c52      	ldrb	r2, [r2, r1]
 2cc:	7002      	strb	r2, [r0, #0]
 2ce:	5c72      	ldrb	r2, [r6, r1]
 2d0:	7042      	strb	r2, [r0, #1]
 2d2:	5c5b      	ldrb	r3, [r3, r1]
 2d4:	7083      	strb	r3, [r0, #2]
 2d6:	b00b      	add	sp, #44	; 0x2c
 2d8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2dc:	46ba      	mov	sl, r7
 2de:	e7d2      	b.n	286 <h2v2_merged_upsample+0x136>

000002e0 <merged_2v_upsample>:
 2e0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 2e4:	4690      	mov	r8, r2
 2e6:	4c2e      	ldr	r4, [pc, #184]	; (3a0 <merged_2v_upsample+0xc0>)
 2e8:	4a2e      	ldr	r2, [pc, #184]	; (3a4 <merged_2v_upsample+0xc4>)
 2ea:	b086      	sub	sp, #24
 2ec:	447c      	add	r4, pc
 2ee:	e9dd 370c 	ldrd	r3, r7, [sp, #48]	; 0x30
 2f2:	58a2      	ldr	r2, [r4, r2]
 2f4:	f8d0 41c0 	ldr.w	r4, [r0, #448]	; 0x1c0
 2f8:	6812      	ldr	r2, [r2, #0]
 2fa:	9205      	str	r2, [sp, #20]
 2fc:	f04f 0200 	mov.w	r2, #0
 300:	683d      	ldr	r5, [r7, #0]
 302:	6a62      	ldr	r2, [r4, #36]	; 0x24
 304:	eb03 0c85 	add.w	ip, r3, r5, lsl #2
 308:	2a00      	cmp	r2, #0
 30a:	d138      	bne.n	37e <merged_2v_upsample+0x9e>
 30c:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
 30e:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
 312:	9303      	str	r3, [sp, #12]
 314:	2a01      	cmp	r2, #1
 316:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 318:	d929      	bls.n	36e <merged_2v_upsample+0x8e>
 31a:	1b5b      	subs	r3, r3, r5
 31c:	2b02      	cmp	r3, #2
 31e:	461d      	mov	r5, r3
 320:	bf28      	it	cs
 322:	2502      	movcs	r5, #2
 324:	2b01      	cmp	r3, #1
 326:	d926      	bls.n	376 <merged_2v_upsample+0x96>
 328:	f8dc 3004 	ldr.w	r3, [ip, #4]
 32c:	2502      	movs	r5, #2
 32e:	9304      	str	r3, [sp, #16]
 330:	ab03      	add	r3, sp, #12
 332:	f8d8 2000 	ldr.w	r2, [r8]
 336:	68e6      	ldr	r6, [r4, #12]
 338:	47b0      	blx	r6
 33a:	683b      	ldr	r3, [r7, #0]
 33c:	442b      	add	r3, r5
 33e:	603b      	str	r3, [r7, #0]
 340:	6a62      	ldr	r2, [r4, #36]	; 0x24
 342:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 344:	1b5b      	subs	r3, r3, r5
 346:	62e3      	str	r3, [r4, #44]	; 0x2c
 348:	b922      	cbnz	r2, 354 <merged_2v_upsample+0x74>
 34a:	f8d8 3000 	ldr.w	r3, [r8]
 34e:	3301      	adds	r3, #1
 350:	f8c8 3000 	str.w	r3, [r8]
 354:	4a14      	ldr	r2, [pc, #80]	; (3a8 <merged_2v_upsample+0xc8>)
 356:	4b13      	ldr	r3, [pc, #76]	; (3a4 <merged_2v_upsample+0xc4>)
 358:	447a      	add	r2, pc
 35a:	58d3      	ldr	r3, [r2, r3]
 35c:	681a      	ldr	r2, [r3, #0]
 35e:	9b05      	ldr	r3, [sp, #20]
 360:	405a      	eors	r2, r3
 362:	f04f 0300 	mov.w	r3, #0
 366:	d118      	bne.n	39a <merged_2v_upsample+0xba>
 368:	b006      	add	sp, #24
 36a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 36e:	1b5d      	subs	r5, r3, r5
 370:	4295      	cmp	r5, r2
 372:	bf28      	it	cs
 374:	4615      	movcs	r5, r2
 376:	2201      	movs	r2, #1
 378:	6a23      	ldr	r3, [r4, #32]
 37a:	6262      	str	r2, [r4, #36]	; 0x24
 37c:	e7d7      	b.n	32e <merged_2v_upsample+0x4e>
 37e:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 380:	4662      	mov	r2, ip
 382:	9301      	str	r3, [sp, #4]
 384:	2300      	movs	r3, #0
 386:	4619      	mov	r1, r3
 388:	2501      	movs	r5, #1
 38a:	f104 0020 	add.w	r0, r4, #32
 38e:	9500      	str	r5, [sp, #0]
 390:	f7ff fffe 	bl	0 <jcopy_sample_rows>
 394:	2300      	movs	r3, #0
 396:	6263      	str	r3, [r4, #36]	; 0x24
 398:	e7cf      	b.n	33a <merged_2v_upsample+0x5a>
 39a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 39e:	bf00      	nop
 3a0:	000000b0 	.word	0x000000b0
 3a4:	00000000 	.word	0x00000000
 3a8:	0000004c 	.word	0x0000004c

000003ac <jinit_merged_upsampler>:
 3ac:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 3ae:	4604      	mov	r4, r0
 3b0:	6843      	ldr	r3, [r0, #4]
 3b2:	2230      	movs	r2, #48	; 0x30
 3b4:	2101      	movs	r1, #1
 3b6:	681b      	ldr	r3, [r3, #0]
 3b8:	4798      	blx	r3
 3ba:	6f22      	ldr	r2, [r4, #112]	; 0x70
 3bc:	6fa5      	ldr	r5, [r4, #120]	; 0x78
 3be:	4606      	mov	r6, r0
 3c0:	f8d4 1134 	ldr.w	r1, [r4, #308]	; 0x134
 3c4:	4b3d      	ldr	r3, [pc, #244]	; (4bc <jinit_merged_upsampler+0x110>)
 3c6:	f8c4 01c0 	str.w	r0, [r4, #448]	; 0x1c0
 3ca:	2902      	cmp	r1, #2
 3cc:	fb05 f202 	mul.w	r2, r5, r2
 3d0:	447b      	add	r3, pc
 3d2:	6282      	str	r2, [r0, #40]	; 0x28
 3d4:	6003      	str	r3, [r0, #0]
 3d6:	f04f 0300 	mov.w	r3, #0
 3da:	6083      	str	r3, [r0, #8]
 3dc:	d05e      	beq.n	49c <jinit_merged_upsampler+0xf0>
 3de:	4938      	ldr	r1, [pc, #224]	; (4c0 <jinit_merged_upsampler+0x114>)
 3e0:	4a38      	ldr	r2, [pc, #224]	; (4c4 <jinit_merged_upsampler+0x118>)
 3e2:	4479      	add	r1, pc
 3e4:	6203      	str	r3, [r0, #32]
 3e6:	447a      	add	r2, pc
 3e8:	6041      	str	r1, [r0, #4]
 3ea:	60c2      	str	r2, [r0, #12]
 3ec:	6863      	ldr	r3, [r4, #4]
 3ee:	f44f 6280 	mov.w	r2, #1024	; 0x400
 3f2:	2101      	movs	r1, #1
 3f4:	4620      	mov	r0, r4
 3f6:	f24f 4780 	movw	r7, #62592	; 0xf480
 3fa:	f2c0 07b3 	movt	r7, #179	; 0xb3
 3fe:	681b      	ldr	r3, [r3, #0]
 400:	4798      	blx	r3
 402:	6863      	ldr	r3, [r4, #4]
 404:	f44f 6280 	mov.w	r2, #1024	; 0x400
 408:	2101      	movs	r1, #1
 40a:	6130      	str	r0, [r6, #16]
 40c:	4620      	mov	r0, r4
 40e:	681b      	ldr	r3, [r3, #0]
 410:	4798      	blx	r3
 412:	6863      	ldr	r3, [r4, #4]
 414:	f44f 6280 	mov.w	r2, #1024	; 0x400
 418:	2101      	movs	r1, #1
 41a:	6170      	str	r0, [r6, #20]
 41c:	4620      	mov	r0, r4
 41e:	681b      	ldr	r3, [r3, #0]
 420:	4798      	blx	r3
 422:	6863      	ldr	r3, [r4, #4]
 424:	4601      	mov	r1, r0
 426:	f44f 6280 	mov.w	r2, #1024	; 0x400
 42a:	4620      	mov	r0, r4
 42c:	61b1      	str	r1, [r6, #24]
 42e:	681b      	ldr	r3, [r3, #0]
 430:	2101      	movs	r1, #1
 432:	4798      	blx	r3
 434:	69b3      	ldr	r3, [r6, #24]
 436:	e9d6 5404 	ldrd	r5, r4, [r6, #16]
 43a:	f1a3 0e04 	sub.w	lr, r3, #4
 43e:	f1a0 0c04 	sub.w	ip, r0, #4
 442:	f44f 41d2 	mov.w	r1, #26880	; 0x6900
 446:	f2c0 015b 	movt	r1, #91	; 0x5b
 44a:	f44f 422f 	mov.w	r2, #44800	; 0xaf00
 44e:	f6cf 721d 	movt	r2, #65309	; 0xff1d
 452:	f44f 6338 	mov.w	r3, #2944	; 0xb80
 456:	f6cf 734d 	movt	r3, #65357	; 0xff4d
 45a:	61f0      	str	r0, [r6, #28]
 45c:	3d04      	subs	r5, #4
 45e:	f44f 400d 	mov.w	r0, #36096	; 0x8d00
 462:	f2c0 002c 	movt	r0, #44	; 0x2c
 466:	3c04      	subs	r4, #4
 468:	141e      	asrs	r6, r3, #16
 46a:	f503 33b3 	add.w	r3, r3, #91648	; 0x16600
 46e:	f845 6f04 	str.w	r6, [r5, #4]!
 472:	33e9      	adds	r3, #233	; 0xe9
 474:	1416      	asrs	r6, r2, #16
 476:	f502 32e2 	add.w	r2, r2, #115712	; 0x1c400
 47a:	f844 6f04 	str.w	r6, [r4, #4]!
 47e:	f502 72d1 	add.w	r2, r2, #418	; 0x1a2
 482:	f84e 1f04 	str.w	r1, [lr, #4]!
 486:	f5a1 4136 	sub.w	r1, r1, #46592	; 0xb600
 48a:	f84c 0f04 	str.w	r0, [ip, #4]!
 48e:	f5a0 40b0 	sub.w	r0, r0, #22528	; 0x5800
 492:	39d2      	subs	r1, #210	; 0xd2
 494:	381a      	subs	r0, #26
 496:	42bb      	cmp	r3, r7
 498:	d1e6      	bne.n	468 <jinit_merged_upsampler+0xbc>
 49a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 49c:	490a      	ldr	r1, [pc, #40]	; (4c8 <jinit_merged_upsampler+0x11c>)
 49e:	6863      	ldr	r3, [r4, #4]
 4a0:	4479      	add	r1, pc
 4a2:	6041      	str	r1, [r0, #4]
 4a4:	4909      	ldr	r1, [pc, #36]	; (4cc <jinit_merged_upsampler+0x120>)
 4a6:	685b      	ldr	r3, [r3, #4]
 4a8:	4479      	add	r1, pc
 4aa:	60c1      	str	r1, [r0, #12]
 4ac:	2101      	movs	r1, #1
 4ae:	4620      	mov	r0, r4
 4b0:	4798      	blx	r3
 4b2:	6230      	str	r0, [r6, #32]
 4b4:	f8d4 61c0 	ldr.w	r6, [r4, #448]	; 0x1c0
 4b8:	e798      	b.n	3ec <jinit_merged_upsampler+0x40>
 4ba:	bf00      	nop
 4bc:	000000e8 	.word	0x000000e8
 4c0:	000000da 	.word	0x000000da
 4c4:	000000da 	.word	0x000000da
 4c8:	00000024 	.word	0x00000024
 4cc:	00000020 	.word	0x00000020
