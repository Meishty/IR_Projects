
/root/projects/compiled/non_crypto/unstripped/michaeljclark_rv8-bench.git_sha512_35d4d953.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sha512_process_block>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4603      	mov	r3, r0
   6:	68c1      	ldr	r1, [r0, #12]
   8:	b093      	sub	sp, #76	; 0x4c
   a:	4681      	mov	r9, r0
   c:	6a9e      	ldr	r6, [r3, #40]	; 0x28
   e:	f103 0838 	add.w	r8, r3, #56	; 0x38
  12:	e9d0 5201 	ldrd	r5, r2, [r0, #4]
  16:	910c      	str	r1, [sp, #48]	; 0x30
  18:	9601      	str	r6, [sp, #4]
  1a:	46c3      	mov	fp, r8
  1c:	6901      	ldr	r1, [r0, #16]
  1e:	6ade      	ldr	r6, [r3, #44]	; 0x2c
  20:	910d      	str	r1, [sp, #52]	; 0x34
  22:	9602      	str	r6, [sp, #8]
  24:	6941      	ldr	r1, [r0, #20]
  26:	6b1e      	ldr	r6, [r3, #48]	; 0x30
  28:	910e      	str	r1, [sp, #56]	; 0x38
  2a:	9606      	str	r6, [sp, #24]
  2c:	6981      	ldr	r1, [r0, #24]
  2e:	6b5e      	ldr	r6, [r3, #52]	; 0x34
  30:	9205      	str	r2, [sp, #20]
  32:	9103      	str	r1, [sp, #12]
  34:	f8df 2450 	ldr.w	r2, [pc, #1104]	; 488 <sha512_process_block+0x488>
  38:	e9d0 a107 	ldrd	sl, r1, [r0, #28]
  3c:	9607      	str	r6, [sp, #28]
  3e:	e9d3 6e0e 	ldrd	r6, lr, [r3, #56]	; 0x38
  42:	9011      	str	r0, [sp, #68]	; 0x44
  44:	6a40      	ldr	r0, [r0, #36]	; 0x24
  46:	447a      	add	r2, pc
  48:	f859 4b40 	ldr.w	r4, [r9], #64
  4c:	f102 0380 	add.w	r3, r2, #128	; 0x80
  50:	f8cd 9024 	str.w	r9, [sp, #36]	; 0x24
  54:	4617      	mov	r7, r2
  56:	46f1      	mov	r9, lr
  58:	f8cd a010 	str.w	sl, [sp, #16]
  5c:	4686      	mov	lr, r0
  5e:	46b2      	mov	sl, r6
  60:	920f      	str	r2, [sp, #60]	; 0x3c
  62:	460e      	mov	r6, r1
  64:	9308      	str	r3, [sp, #32]
  66:	9200      	str	r2, [sp, #0]
  68:	e010      	b.n	8c <sha512_process_block+0x8c>
  6a:	9a01      	ldr	r2, [sp, #4]
  6c:	9206      	str	r2, [sp, #24]
  6e:	9a02      	ldr	r2, [sp, #8]
  70:	9207      	str	r2, [sp, #28]
  72:	e9cd 6e01 	strd	r6, lr, [sp, #4]
  76:	4666      	mov	r6, ip
  78:	9a05      	ldr	r2, [sp, #20]
  7a:	f8dd e02c 	ldr.w	lr, [sp, #44]	; 0x2c
  7e:	920d      	str	r2, [sp, #52]	; 0x34
  80:	9405      	str	r4, [sp, #20]
  82:	461c      	mov	r4, r3
  84:	9a0c      	ldr	r2, [sp, #48]	; 0x30
  86:	950c      	str	r5, [sp, #48]	; 0x30
  88:	460d      	mov	r5, r1
  8a:	920e      	str	r2, [sp, #56]	; 0x38
  8c:	f85b 3f08 	ldr.w	r3, [fp, #8]!
  90:	0cb1      	lsrs	r1, r6, #18
  92:	ea41 318e 	orr.w	r1, r1, lr, lsl #14
  96:	fa93 fc83 	rev.w	ip, r3
  9a:	0bb3      	lsrs	r3, r6, #14
  9c:	ea43 438e 	orr.w	r3, r3, lr, lsl #18
  a0:	f8db 0004 	ldr.w	r0, [fp, #4]
  a4:	ea83 0201 	eor.w	r2, r3, r1
  a8:	f8cb c004 	str.w	ip, [fp, #4]
  ac:	ea4f 319e 	mov.w	r1, lr, lsr #14
  b0:	ba00      	rev	r0, r0
  b2:	f8cb 0000 	str.w	r0, [fp]
  b6:	683b      	ldr	r3, [r7, #0]
  b8:	ea41 4186 	orr.w	r1, r1, r6, lsl #18
  bc:	9f01      	ldr	r7, [sp, #4]
  be:	18c0      	adds	r0, r0, r3
  c0:	ea4f 439e 	mov.w	r3, lr, lsr #18
  c4:	ea43 3386 	orr.w	r3, r3, r6, lsl #14
  c8:	ea81 0103 	eor.w	r1, r1, r3
  cc:	ea4f 53c6 	mov.w	r3, r6, lsl #23
  d0:	ea43 235e 	orr.w	r3, r3, lr, lsr #9
  d4:	ea83 0302 	eor.w	r3, r3, r2
  d8:	9a06      	ldr	r2, [sp, #24]
  da:	ea87 0802 	eor.w	r8, r7, r2
  de:	9f00      	ldr	r7, [sp, #0]
  e0:	ea08 0806 	and.w	r8, r8, r6
  e4:	ea88 0802 	eor.w	r8, r8, r2
  e8:	f107 0708 	add.w	r7, r7, #8
  ec:	f857 2c04 	ldr.w	r2, [r7, #-4]
  f0:	9700      	str	r7, [sp, #0]
  f2:	eb4c 0c02 	adc.w	ip, ip, r2
  f6:	ea4f 52ce 	mov.w	r2, lr, lsl #23
  fa:	ea42 2256 	orr.w	r2, r2, r6, lsr #9
  fe:	181b      	adds	r3, r3, r0
 100:	ea81 0102 	eor.w	r1, r1, r2
 104:	9807      	ldr	r0, [sp, #28]
 106:	eb41 020c 	adc.w	r2, r1, ip
 10a:	9902      	ldr	r1, [sp, #8]
 10c:	9f03      	ldr	r7, [sp, #12]
 10e:	eb13 0308 	adds.w	r3, r3, r8
 112:	ea81 0100 	eor.w	r1, r1, r0
 116:	ea4f 7815 	mov.w	r8, r5, lsr #28
 11a:	ea01 010e 	and.w	r1, r1, lr
 11e:	ea48 1804 	orr.w	r8, r8, r4, lsl #4
 122:	ea81 0100 	eor.w	r1, r1, r0
 126:	ea4f 7084 	mov.w	r0, r4, lsl #30
 12a:	eb42 0101 	adc.w	r1, r2, r1
 12e:	eb13 030a 	adds.w	r3, r3, sl
 132:	ea4f 7214 	mov.w	r2, r4, lsr #28
 136:	eb49 0101 	adc.w	r1, r9, r1
 13a:	ea42 1205 	orr.w	r2, r2, r5, lsl #4
 13e:	eb13 0c07 	adds.w	ip, r3, r7
 142:	ea40 0095 	orr.w	r0, r0, r5, lsr #2
 146:	9f04      	ldr	r7, [sp, #16]
 148:	ea80 0002 	eor.w	r0, r0, r2
 14c:	9a05      	ldr	r2, [sp, #20]
 14e:	eb41 0707 	adc.w	r7, r1, r7
 152:	ea4f 7985 	mov.w	r9, r5, lsl #30
 156:	970b      	str	r7, [sp, #44]	; 0x2c
 158:	4062      	eors	r2, r4
 15a:	9f0d      	ldr	r7, [sp, #52]	; 0x34
 15c:	ea49 0994 	orr.w	r9, r9, r4, lsr #2
 160:	ea89 0908 	eor.w	r9, r9, r8
 164:	ea4f 6844 	mov.w	r8, r4, lsl #25
 168:	403a      	ands	r2, r7
 16a:	9f0c      	ldr	r7, [sp, #48]	; 0x30
 16c:	ea48 18d5 	orr.w	r8, r8, r5, lsr #7
 170:	ea80 0008 	eor.w	r0, r0, r8
 174:	ea85 0807 	eor.w	r8, r5, r7
 178:	9f0e      	ldr	r7, [sp, #56]	; 0x38
 17a:	ea08 0807 	and.w	r8, r8, r7
 17e:	9f05      	ldr	r7, [sp, #20]
 180:	ea04 0a07 	and.w	sl, r4, r7
 184:	9f0c      	ldr	r7, [sp, #48]	; 0x30
 186:	ea82 020a 	eor.w	r2, r2, sl
 18a:	1882      	adds	r2, r0, r2
 18c:	ea4f 6045 	mov.w	r0, r5, lsl #25
 190:	ea40 10d4 	orr.w	r0, r0, r4, lsr #7
 194:	ea89 0000 	eor.w	r0, r9, r0
 198:	ea05 0907 	and.w	r9, r5, r7
 19c:	9f0d      	ldr	r7, [sp, #52]	; 0x34
 19e:	ea88 0809 	eor.w	r8, r8, r9
 1a2:	9703      	str	r7, [sp, #12]
 1a4:	eb40 0008 	adc.w	r0, r0, r8
 1a8:	9f0e      	ldr	r7, [sp, #56]	; 0x38
 1aa:	189b      	adds	r3, r3, r2
 1ac:	9704      	str	r7, [sp, #16]
 1ae:	eb41 0100 	adc.w	r1, r1, r0
 1b2:	9a08      	ldr	r2, [sp, #32]
 1b4:	9f00      	ldr	r7, [sp, #0]
 1b6:	e9dd a906 	ldrd	sl, r9, [sp, #24]
 1ba:	42ba      	cmp	r2, r7
 1bc:	f47f af55 	bne.w	6a <sha512_process_block+0x6a>
 1c0:	461a      	mov	r2, r3
 1c2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 1c4:	f8dd b02c 	ldr.w	fp, [sp, #44]	; 0x2c
 1c8:	f503 731e 	add.w	r3, r3, #632	; 0x278
 1cc:	9310      	str	r3, [sp, #64]	; 0x40
 1ce:	4baf      	ldr	r3, [pc, #700]	; (48c <sha512_process_block+0x48c>)
 1d0:	46d8      	mov	r8, fp
 1d2:	f8dd 9024 	ldr.w	r9, [sp, #36]	; 0x24
 1d6:	46e3      	mov	fp, ip
 1d8:	447b      	add	r3, pc
 1da:	9408      	str	r4, [sp, #32]
 1dc:	3378      	adds	r3, #120	; 0x78
 1de:	9504      	str	r5, [sp, #16]
 1e0:	9303      	str	r3, [sp, #12]
 1e2:	2311      	movs	r3, #17
 1e4:	e9cd 6e09 	strd	r6, lr, [sp, #36]	; 0x24
 1e8:	930f      	str	r3, [sp, #60]	; 0x3c
 1ea:	920b      	str	r2, [sp, #44]	; 0x2c
 1ec:	9100      	str	r1, [sp, #0]
 1ee:	e011      	b.n	214 <sha512_process_block+0x214>
 1f0:	9b09      	ldr	r3, [sp, #36]	; 0x24
 1f2:	9301      	str	r3, [sp, #4]
 1f4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 1f6:	9302      	str	r3, [sp, #8]
 1f8:	9b08      	ldr	r3, [sp, #32]
 1fa:	9305      	str	r3, [sp, #20]
 1fc:	9b04      	ldr	r3, [sp, #16]
 1fe:	930c      	str	r3, [sp, #48]	; 0x30
 200:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 202:	e9cd b809 	strd	fp, r8, [sp, #36]	; 0x24
 206:	46d3      	mov	fp, sl
 208:	9308      	str	r3, [sp, #32]
 20a:	46f0      	mov	r8, lr
 20c:	9b00      	ldr	r3, [sp, #0]
 20e:	9304      	str	r3, [sp, #16]
 210:	940b      	str	r4, [sp, #44]	; 0x2c
 212:	9500      	str	r5, [sp, #0]
 214:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
 216:	f005 030f 	and.w	r3, r5, #15
 21a:	f105 000d 	add.w	r0, r5, #13
 21e:	f000 000f 	and.w	r0, r0, #15
 222:	f105 3eff 	add.w	lr, r5, #4294967295	; 0xffffffff
 226:	eb09 04c3 	add.w	r4, r9, r3, lsl #3
 22a:	f00e 0e0f 	and.w	lr, lr, #15
 22e:	f859 3033 	ldr.w	r3, [r9, r3, lsl #3]
 232:	6867      	ldr	r7, [r4, #4]
 234:	462c      	mov	r4, r5
 236:	1c62      	adds	r2, r4, #1
 238:	3508      	adds	r5, #8
 23a:	eb09 04c0 	add.w	r4, r9, r0, lsl #3
 23e:	f005 050f 	and.w	r5, r5, #15
 242:	ea4f 0a53 	mov.w	sl, r3, lsr #1
 246:	f859 0030 	ldr.w	r0, [r9, r0, lsl #3]
 24a:	ea4a 7ac7 	orr.w	sl, sl, r7, lsl #31
 24e:	920f      	str	r2, [sp, #60]	; 0x3c
 250:	6866      	ldr	r6, [r4, #4]
 252:	eb09 04c5 	add.w	r4, r9, r5, lsl #3
 256:	f859 5035 	ldr.w	r5, [r9, r5, lsl #3]
 25a:	eb09 02ce 	add.w	r2, r9, lr, lsl #3
 25e:	6861      	ldr	r1, [r4, #4]
 260:	0a1c      	lsrs	r4, r3, #8
 262:	ea44 6407 	orr.w	r4, r4, r7, lsl #24
 266:	ea8a 0a04 	eor.w	sl, sl, r4
 26a:	f859 403e 	ldr.w	r4, [r9, lr, lsl #3]
 26e:	192d      	adds	r5, r5, r4
 270:	ea4f 0457 	mov.w	r4, r7, lsr #1
 274:	ea44 7cc3 	orr.w	ip, r4, r3, lsl #31
 278:	ea4f 2417 	mov.w	r4, r7, lsr #8
 27c:	ea44 6403 	orr.w	r4, r4, r3, lsl #24
 280:	ea4f 13d3 	mov.w	r3, r3, lsr #7
 284:	ea8c 0404 	eor.w	r4, ip, r4
 288:	ea43 6347 	orr.w	r3, r3, r7, lsl #25
 28c:	ea84 14d7 	eor.w	r4, r4, r7, lsr #7
 290:	ea8a 0303 	eor.w	r3, sl, r3
 294:	ea4f 47d0 	mov.w	r7, r0, lsr #19
 298:	ea4f 0ac0 	mov.w	sl, r0, lsl #3
 29c:	ea47 3746 	orr.w	r7, r7, r6, lsl #13
 2a0:	ea4a 7a56 	orr.w	sl, sl, r6, lsr #29
 2a4:	ea87 0a0a 	eor.w	sl, r7, sl
 2a8:	6857      	ldr	r7, [r2, #4]
 2aa:	eb41 0c07 	adc.w	ip, r1, r7
 2ae:	18eb      	adds	r3, r5, r3
 2b0:	eb4c 0c04 	adc.w	ip, ip, r4
 2b4:	0cf5      	lsrs	r5, r6, #19
 2b6:	00f4      	lsls	r4, r6, #3
 2b8:	ea45 3540 	orr.w	r5, r5, r0, lsl #13
 2bc:	ea44 7450 	orr.w	r4, r4, r0, lsr #29
 2c0:	0980      	lsrs	r0, r0, #6
 2c2:	ea40 6086 	orr.w	r0, r0, r6, lsl #26
 2c6:	406c      	eors	r4, r5
 2c8:	ea8a 0a00 	eor.w	sl, sl, r0
 2cc:	9d03      	ldr	r5, [sp, #12]
 2ce:	ea84 1496 	eor.w	r4, r4, r6, lsr #6
 2d2:	eb13 060a 	adds.w	r6, r3, sl
 2d6:	eb4c 0404 	adc.w	r4, ip, r4
 2da:	f849 603e 	str.w	r6, [r9, lr, lsl #3]
 2de:	6054      	str	r4, [r2, #4]
 2e0:	ea4f 339b 	mov.w	r3, fp, lsr #14
 2e4:	ea43 4388 	orr.w	r3, r3, r8, lsl #18
 2e8:	ea4f 4798 	mov.w	r7, r8, lsr #18
 2ec:	f855 0f08 	ldr.w	r0, [r5, #8]!
 2f0:	ea47 378b 	orr.w	r7, r7, fp, lsl #14
 2f4:	9503      	str	r5, [sp, #12]
 2f6:	ea4f 459b 	mov.w	r5, fp, lsr #18
 2fa:	ea45 3588 	orr.w	r5, r5, r8, lsl #14
 2fe:	9a01      	ldr	r2, [sp, #4]
 300:	406b      	eors	r3, r5
 302:	ea4f 3598 	mov.w	r5, r8, lsr #14
 306:	ea45 458b 	orr.w	r5, r5, fp, lsl #18
 30a:	9909      	ldr	r1, [sp, #36]	; 0x24
 30c:	407d      	eors	r5, r7
 30e:	ea4f 57cb 	mov.w	r7, fp, lsl #23
 312:	ea47 2758 	orr.w	r7, r7, r8, lsr #9
 316:	407b      	eors	r3, r7
 318:	ea81 0702 	eor.w	r7, r1, r2
 31c:	ea07 070b 	and.w	r7, r7, fp
 320:	990a      	ldr	r1, [sp, #40]	; 0x28
 322:	4057      	eors	r7, r2
 324:	9a02      	ldr	r2, [sp, #8]
 326:	19db      	adds	r3, r3, r7
 328:	ea4f 57c8 	mov.w	r7, r8, lsl #23
 32c:	ea47 275b 	orr.w	r7, r7, fp, lsr #9
 330:	ea85 0507 	eor.w	r5, r5, r7
 334:	ea81 0702 	eor.w	r7, r1, r2
 338:	ea07 0708 	and.w	r7, r7, r8
 33c:	9906      	ldr	r1, [sp, #24]
 33e:	ea87 0702 	eor.w	r7, r7, r2
 342:	9a00      	ldr	r2, [sp, #0]
 344:	eb45 0707 	adc.w	r7, r5, r7
 348:	9d03      	ldr	r5, [sp, #12]
 34a:	181b      	adds	r3, r3, r0
 34c:	686d      	ldr	r5, [r5, #4]
 34e:	eb47 0705 	adc.w	r7, r7, r5
 352:	199b      	adds	r3, r3, r6
 354:	eb44 0407 	adc.w	r4, r4, r7
 358:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 35a:	185b      	adds	r3, r3, r1
 35c:	9907      	ldr	r1, [sp, #28]
 35e:	ea4f 7512 	mov.w	r5, r2, lsr #28
 362:	eb41 0004 	adc.w	r0, r1, r4
 366:	0f3e      	lsrs	r6, r7, #28
 368:	07bc      	lsls	r4, r7, #30
 36a:	ea46 1602 	orr.w	r6, r6, r2, lsl #4
 36e:	ea44 0492 	orr.w	r4, r4, r2, lsr #2
 372:	990d      	ldr	r1, [sp, #52]	; 0x34
 374:	4066      	eors	r6, r4
 376:	0794      	lsls	r4, r2, #30
 378:	ea44 0497 	orr.w	r4, r4, r7, lsr #2
 37c:	ea45 1507 	orr.w	r5, r5, r7, lsl #4
 380:	eb13 0a01 	adds.w	sl, r3, r1
 384:	ea85 0504 	eor.w	r5, r5, r4
 388:	990e      	ldr	r1, [sp, #56]	; 0x38
 38a:	ea4f 6447 	mov.w	r4, r7, lsl #25
 38e:	ea44 14d2 	orr.w	r4, r4, r2, lsr #7
 392:	eb41 0e00 	adc.w	lr, r1, r0
 396:	4611      	mov	r1, r2
 398:	ea86 0204 	eor.w	r2, r6, r4
 39c:	9206      	str	r2, [sp, #24]
 39e:	9a08      	ldr	r2, [sp, #32]
 3a0:	463e      	mov	r6, r7
 3a2:	4614      	mov	r4, r2
 3a4:	ea06 0c02 	and.w	ip, r6, r2
 3a8:	407c      	eors	r4, r7
 3aa:	9f05      	ldr	r7, [sp, #20]
 3ac:	403c      	ands	r4, r7
 3ae:	064f      	lsls	r7, r1, #25
 3b0:	ea47 17d6 	orr.w	r7, r7, r6, lsr #7
 3b4:	ea84 040c 	eor.w	r4, r4, ip
 3b8:	407d      	eors	r5, r7
 3ba:	9f04      	ldr	r7, [sp, #16]
 3bc:	404f      	eors	r7, r1
 3be:	990c      	ldr	r1, [sp, #48]	; 0x30
 3c0:	9a06      	ldr	r2, [sp, #24]
 3c2:	9e04      	ldr	r6, [sp, #16]
 3c4:	400f      	ands	r7, r1
 3c6:	1914      	adds	r4, r2, r4
 3c8:	9a00      	ldr	r2, [sp, #0]
 3ca:	ea06 0602 	and.w	r6, r6, r2
 3ce:	9a01      	ldr	r2, [sp, #4]
 3d0:	ea87 0706 	eor.w	r7, r7, r6
 3d4:	9206      	str	r2, [sp, #24]
 3d6:	9a02      	ldr	r2, [sp, #8]
 3d8:	eb45 0507 	adc.w	r5, r5, r7
 3dc:	9207      	str	r2, [sp, #28]
 3de:	18e4      	adds	r4, r4, r3
 3e0:	9a10      	ldr	r2, [sp, #64]	; 0x40
 3e2:	eb45 0500 	adc.w	r5, r5, r0
 3e6:	9b03      	ldr	r3, [sp, #12]
 3e8:	9805      	ldr	r0, [sp, #20]
 3ea:	429a      	cmp	r2, r3
 3ec:	e9cd 010d 	strd	r0, r1, [sp, #52]	; 0x34
 3f0:	f47f aefe 	bne.w	1f0 <sha512_process_block+0x1f0>
 3f4:	9811      	ldr	r0, [sp, #68]	; 0x44
 3f6:	46dc      	mov	ip, fp
 3f8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 3fa:	9900      	ldr	r1, [sp, #0]
 3fc:	6803      	ldr	r3, [r0, #0]
 3fe:	191b      	adds	r3, r3, r4
 400:	6003      	str	r3, [r0, #0]
 402:	6843      	ldr	r3, [r0, #4]
 404:	eb45 0503 	adc.w	r5, r5, r3
 408:	6883      	ldr	r3, [r0, #8]
 40a:	6045      	str	r5, [r0, #4]
 40c:	189b      	adds	r3, r3, r2
 40e:	6083      	str	r3, [r0, #8]
 410:	68c3      	ldr	r3, [r0, #12]
 412:	eb41 0103 	adc.w	r1, r1, r3
 416:	6903      	ldr	r3, [r0, #16]
 418:	60c1      	str	r1, [r0, #12]
 41a:	9908      	ldr	r1, [sp, #32]
 41c:	185b      	adds	r3, r3, r1
 41e:	9904      	ldr	r1, [sp, #16]
 420:	6103      	str	r3, [r0, #16]
 422:	6943      	ldr	r3, [r0, #20]
 424:	eb41 0303 	adc.w	r3, r1, r3
 428:	9905      	ldr	r1, [sp, #20]
 42a:	6143      	str	r3, [r0, #20]
 42c:	6983      	ldr	r3, [r0, #24]
 42e:	185b      	adds	r3, r3, r1
 430:	990c      	ldr	r1, [sp, #48]	; 0x30
 432:	6183      	str	r3, [r0, #24]
 434:	69c3      	ldr	r3, [r0, #28]
 436:	eb41 0303 	adc.w	r3, r1, r3
 43a:	61c3      	str	r3, [r0, #28]
 43c:	6a03      	ldr	r3, [r0, #32]
 43e:	4601      	mov	r1, r0
 440:	eb13 030a 	adds.w	r3, r3, sl
 444:	6203      	str	r3, [r0, #32]
 446:	6a43      	ldr	r3, [r0, #36]	; 0x24
 448:	eb4e 0303 	adc.w	r3, lr, r3
 44c:	6243      	str	r3, [r0, #36]	; 0x24
 44e:	6a83      	ldr	r3, [r0, #40]	; 0x28
 450:	eb13 030c 	adds.w	r3, r3, ip
 454:	6283      	str	r3, [r0, #40]	; 0x28
 456:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
 458:	eb48 0303 	adc.w	r3, r8, r3
 45c:	62c3      	str	r3, [r0, #44]	; 0x2c
 45e:	6b03      	ldr	r3, [r0, #48]	; 0x30
 460:	9a09      	ldr	r2, [sp, #36]	; 0x24
 462:	189b      	adds	r3, r3, r2
 464:	6303      	str	r3, [r0, #48]	; 0x30
 466:	e9d0 320d 	ldrd	r3, r2, [r0, #52]	; 0x34
 46a:	980a      	ldr	r0, [sp, #40]	; 0x28
 46c:	eb40 0303 	adc.w	r3, r0, r3
 470:	9801      	ldr	r0, [sp, #4]
 472:	634b      	str	r3, [r1, #52]	; 0x34
 474:	1812      	adds	r2, r2, r0
 476:	6bcb      	ldr	r3, [r1, #60]	; 0x3c
 478:	638a      	str	r2, [r1, #56]	; 0x38
 47a:	9a02      	ldr	r2, [sp, #8]
 47c:	eb42 0303 	adc.w	r3, r2, r3
 480:	63cb      	str	r3, [r1, #60]	; 0x3c
 482:	b013      	add	sp, #76	; 0x4c
 484:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 488:	0000043e 	.word	0x0000043e
 48c:	000002b0 	.word	0x000002b0

00000490 <sha512_init>:
 490:	4b12      	ldr	r3, [pc, #72]	; (4dc <sha512_init+0x4c>)
 492:	2100      	movs	r1, #0
 494:	b570      	push	{r4, r5, r6, lr}
 496:	4605      	mov	r5, r0
 498:	447b      	add	r3, pc
 49a:	f503 7620 	add.w	r6, r3, #640	; 0x280
 49e:	f503 7430 	add.w	r4, r3, #704	; 0x2c0
 4a2:	46ae      	mov	lr, r5
 4a4:	2000      	movs	r0, #0
 4a6:	e9c5 0130 	strd	r0, r1, [r5, #192]	; 0xc0
 4aa:	46b4      	mov	ip, r6
 4ac:	f10e 0e10 	add.w	lr, lr, #16
 4b0:	3610      	adds	r6, #16
 4b2:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 4b6:	f84e 0c10 	str.w	r0, [lr, #-16]
 4ba:	f84e 1c0c 	str.w	r1, [lr, #-12]
 4be:	f84e 2c08 	str.w	r2, [lr, #-8]
 4c2:	f84e 3c04 	str.w	r3, [lr, #-4]
 4c6:	45a4      	cmp	ip, r4
 4c8:	d1ef      	bne.n	4aa <sha512_init+0x1a>
 4ca:	f105 0040 	add.w	r0, r5, #64	; 0x40
 4ce:	2280      	movs	r2, #128	; 0x80
 4d0:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 4d4:	2100      	movs	r1, #0
 4d6:	f7ff bffe 	b.w	0 <memset>
 4da:	bf00      	nop
 4dc:	00000040 	.word	0x00000040

000004e0 <sha512_update>:
 4e0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 4e4:	468b      	mov	fp, r1
 4e6:	469a      	mov	sl, r3
 4e8:	e9d0 3130 	ldrd	r3, r1, [r0, #192]	; 0xc0
 4ec:	4680      	mov	r8, r0
 4ee:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 4f2:	4616      	mov	r6, r2
 4f4:	4298      	cmp	r0, r3
 4f6:	f06f 427f 	mvn.w	r2, #4278190080	; 0xff000000
 4fa:	eb72 0401 	sbcs.w	r4, r2, r1
 4fe:	d345      	bcc.n	58c <sha512_update+0xac>
 500:	42b0      	cmp	r0, r6
 502:	eb72 020a 	sbcs.w	r2, r2, sl
 506:	d357      	bcc.n	5b8 <sha512_update+0xd8>
 508:	ea56 020a 	orrs.w	r2, r6, sl
 50c:	bf18      	it	ne
 50e:	f108 0940 	addne.w	r9, r8, #64	; 0x40
 512:	d02b      	beq.n	56c <sha512_update+0x8c>
 514:	f003 057f 	and.w	r5, r3, #127	; 0x7f
 518:	f1d5 0480 	rsbs	r4, r5, #128	; 0x80
 51c:	eb09 0005 	add.w	r0, r9, r5
 520:	eb67 0707 	sbc.w	r7, r7, r7
 524:	42a6      	cmp	r6, r4
 526:	eb7a 0207 	sbcs.w	r2, sl, r7
 52a:	bf3c      	itt	cc
 52c:	4634      	movcc	r4, r6
 52e:	4657      	movcc	r7, sl
 530:	eb14 0c03 	adds.w	ip, r4, r3
 534:	4622      	mov	r2, r4
 536:	eb47 0301 	adc.w	r3, r7, r1
 53a:	4659      	mov	r1, fp
 53c:	e9c8 c330 	strd	ip, r3, [r8, #192]	; 0xc0
 540:	f7ff fffe 	bl	0 <memcpy>
 544:	192d      	adds	r5, r5, r4
 546:	f147 0300 	adc.w	r3, r7, #0
 54a:	3d80      	subs	r5, #128	; 0x80
 54c:	431d      	orrs	r5, r3
 54e:	d00f      	beq.n	570 <sha512_update+0x90>
 550:	1b36      	subs	r6, r6, r4
 552:	f8d8 30c0 	ldr.w	r3, [r8, #192]	; 0xc0
 556:	eb6a 0a07 	sbc.w	sl, sl, r7
 55a:	f8d8 10c4 	ldr.w	r1, [r8, #196]	; 0xc4
 55e:	44a3      	add	fp, r4
 560:	ea56 020a 	orrs.w	r2, r6, sl
 564:	d1d6      	bne.n	514 <sha512_update+0x34>
 566:	f1b1 7f80 	cmp.w	r1, #16777216	; 0x1000000
 56a:	d21a      	bcs.n	5a2 <sha512_update+0xc2>
 56c:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 570:	4640      	mov	r0, r8
 572:	44a3      	add	fp, r4
 574:	f7ff fd44 	bl	0 <sha512_process_block>
 578:	1b34      	subs	r4, r6, r4
 57a:	eb6a 0a07 	sbc.w	sl, sl, r7
 57e:	4626      	mov	r6, r4
 580:	e9d8 3130 	ldrd	r3, r1, [r8, #192]	; 0xc0
 584:	ea54 020a 	orrs.w	r2, r4, sl
 588:	d1c4      	bne.n	514 <sha512_update+0x34>
 58a:	e7ec      	b.n	566 <sha512_update+0x86>
 58c:	4b10      	ldr	r3, [pc, #64]	; (5d0 <sha512_update+0xf0>)
 58e:	228d      	movs	r2, #141	; 0x8d
 590:	4910      	ldr	r1, [pc, #64]	; (5d4 <sha512_update+0xf4>)
 592:	4811      	ldr	r0, [pc, #68]	; (5d8 <sha512_update+0xf8>)
 594:	447b      	add	r3, pc
 596:	4479      	add	r1, pc
 598:	f503 7330 	add.w	r3, r3, #704	; 0x2c0
 59c:	4478      	add	r0, pc
 59e:	f7ff fffe 	bl	0 <__assert_fail>
 5a2:	4b0e      	ldr	r3, [pc, #56]	; (5dc <sha512_update+0xfc>)
 5a4:	229e      	movs	r2, #158	; 0x9e
 5a6:	490e      	ldr	r1, [pc, #56]	; (5e0 <sha512_update+0x100>)
 5a8:	480e      	ldr	r0, [pc, #56]	; (5e4 <sha512_update+0x104>)
 5aa:	447b      	add	r3, pc
 5ac:	4479      	add	r1, pc
 5ae:	f503 7330 	add.w	r3, r3, #704	; 0x2c0
 5b2:	4478      	add	r0, pc
 5b4:	f7ff fffe 	bl	0 <__assert_fail>
 5b8:	4b0b      	ldr	r3, [pc, #44]	; (5e8 <sha512_update+0x108>)
 5ba:	228e      	movs	r2, #142	; 0x8e
 5bc:	490b      	ldr	r1, [pc, #44]	; (5ec <sha512_update+0x10c>)
 5be:	480c      	ldr	r0, [pc, #48]	; (5f0 <sha512_update+0x110>)
 5c0:	447b      	add	r3, pc
 5c2:	4479      	add	r1, pc
 5c4:	f503 7330 	add.w	r3, r3, #704	; 0x2c0
 5c8:	4478      	add	r0, pc
 5ca:	f7ff fffe 	bl	0 <__assert_fail>
 5ce:	bf00      	nop
 5d0:	00000038 	.word	0x00000038
 5d4:	0000003a 	.word	0x0000003a
 5d8:	00000038 	.word	0x00000038
 5dc:	0000002e 	.word	0x0000002e
 5e0:	00000030 	.word	0x00000030
 5e4:	0000002e 	.word	0x0000002e
 5e8:	00000024 	.word	0x00000024
 5ec:	00000026 	.word	0x00000026
 5f0:	00000024 	.word	0x00000024

000005f4 <sha512_final>:
 5f4:	4a5f      	ldr	r2, [pc, #380]	; (774 <sha512_final+0x180>)
 5f6:	4b60      	ldr	r3, [pc, #384]	; (778 <sha512_final+0x184>)
 5f8:	447a      	add	r2, pc
 5fa:	b570      	push	{r4, r5, r6, lr}
 5fc:	f100 0640 	add.w	r6, r0, #64	; 0x40
 600:	b086      	sub	sp, #24
 602:	4604      	mov	r4, r0
 604:	58d3      	ldr	r3, [r2, r3]
 606:	460d      	mov	r5, r1
 608:	681b      	ldr	r3, [r3, #0]
 60a:	9305      	str	r3, [sp, #20]
 60c:	f04f 0300 	mov.w	r3, #0
 610:	f8d0 30c0 	ldr.w	r3, [r0, #192]	; 0xc0
 614:	f003 037f 	and.w	r3, r3, #127	; 0x7f
 618:	1c5a      	adds	r2, r3, #1
 61a:	4403      	add	r3, r0
 61c:	2a70      	cmp	r2, #112	; 0x70
 61e:	f04f 0080 	mov.w	r0, #128	; 0x80
 622:	f883 0040 	strb.w	r0, [r3, #64]	; 0x40
 626:	eb06 0002 	add.w	r0, r6, r2
 62a:	bf98      	it	ls
 62c:	f1c2 0270 	rsbls	r2, r2, #112	; 0x70
 630:	f200 8093 	bhi.w	75a <sha512_final+0x166>
 634:	2100      	movs	r1, #0
 636:	f7ff fffe 	bl	0 <memset>
 63a:	2200      	movs	r2, #0
 63c:	2300      	movs	r3, #0
 63e:	e9cd 2300 	strd	r2, r3, [sp]
 642:	e9d4 2330 	ldrd	r2, r3, [r4, #192]	; 0xc0
 646:	00db      	lsls	r3, r3, #3
 648:	ea43 7352 	orr.w	r3, r3, r2, lsr #29
 64c:	00d2      	lsls	r2, r2, #3
 64e:	ba12      	rev	r2, r2
 650:	9203      	str	r2, [sp, #12]
 652:	466a      	mov	r2, sp
 654:	ba1b      	rev	r3, r3
 656:	9302      	str	r3, [sp, #8]
 658:	ab02      	add	r3, sp, #8
 65a:	ca03      	ldmia	r2!, {r0, r1}
 65c:	f8c4 00b0 	str.w	r0, [r4, #176]	; 0xb0
 660:	f8c4 10b4 	str.w	r1, [r4, #180]	; 0xb4
 664:	cb03      	ldmia	r3!, {r0, r1}
 666:	f8c4 00b8 	str.w	r0, [r4, #184]	; 0xb8
 66a:	f8c4 10bc 	str.w	r1, [r4, #188]	; 0xbc
 66e:	4620      	mov	r0, r4
 670:	f7ff fcc6 	bl	0 <sha512_process_block>
 674:	4629      	mov	r1, r5
 676:	e9d4 3200 	ldrd	r3, r2, [r4]
 67a:	ba1b      	rev	r3, r3
 67c:	6063      	str	r3, [r4, #4]
 67e:	68a3      	ldr	r3, [r4, #8]
 680:	ba12      	rev	r2, r2
 682:	6022      	str	r2, [r4, #0]
 684:	68e2      	ldr	r2, [r4, #12]
 686:	ba1b      	rev	r3, r3
 688:	60e3      	str	r3, [r4, #12]
 68a:	6923      	ldr	r3, [r4, #16]
 68c:	ba12      	rev	r2, r2
 68e:	60a2      	str	r2, [r4, #8]
 690:	6962      	ldr	r2, [r4, #20]
 692:	ba1b      	rev	r3, r3
 694:	6163      	str	r3, [r4, #20]
 696:	69a3      	ldr	r3, [r4, #24]
 698:	ba12      	rev	r2, r2
 69a:	6122      	str	r2, [r4, #16]
 69c:	69e2      	ldr	r2, [r4, #28]
 69e:	ba1b      	rev	r3, r3
 6a0:	61e3      	str	r3, [r4, #28]
 6a2:	6a23      	ldr	r3, [r4, #32]
 6a4:	ba12      	rev	r2, r2
 6a6:	61a2      	str	r2, [r4, #24]
 6a8:	6a62      	ldr	r2, [r4, #36]	; 0x24
 6aa:	ba1b      	rev	r3, r3
 6ac:	6263      	str	r3, [r4, #36]	; 0x24
 6ae:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 6b0:	ba12      	rev	r2, r2
 6b2:	6222      	str	r2, [r4, #32]
 6b4:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
 6b6:	ba1b      	rev	r3, r3
 6b8:	62e3      	str	r3, [r4, #44]	; 0x2c
 6ba:	6b23      	ldr	r3, [r4, #48]	; 0x30
 6bc:	ba12      	rev	r2, r2
 6be:	62a2      	str	r2, [r4, #40]	; 0x28
 6c0:	6b62      	ldr	r2, [r4, #52]	; 0x34
 6c2:	ba1b      	rev	r3, r3
 6c4:	6363      	str	r3, [r4, #52]	; 0x34
 6c6:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 6c8:	ba12      	rev	r2, r2
 6ca:	6322      	str	r2, [r4, #48]	; 0x30
 6cc:	6be2      	ldr	r2, [r4, #60]	; 0x3c
 6ce:	ba1b      	rev	r3, r3
 6d0:	63e3      	str	r3, [r4, #60]	; 0x3c
 6d2:	4623      	mov	r3, r4
 6d4:	ba12      	rev	r2, r2
 6d6:	63a2      	str	r2, [r4, #56]	; 0x38
 6d8:	f8d3 c000 	ldr.w	ip, [r3]
 6dc:	3310      	adds	r3, #16
 6de:	f853 5c0c 	ldr.w	r5, [r3, #-12]
 6e2:	3110      	adds	r1, #16
 6e4:	f853 0c08 	ldr.w	r0, [r3, #-8]
 6e8:	f853 2c04 	ldr.w	r2, [r3, #-4]
 6ec:	42b3      	cmp	r3, r6
 6ee:	f841 cc10 	str.w	ip, [r1, #-16]
 6f2:	f841 5c0c 	str.w	r5, [r1, #-12]
 6f6:	f841 0c08 	str.w	r0, [r1, #-8]
 6fa:	f841 2c04 	str.w	r2, [r1, #-4]
 6fe:	d1eb      	bne.n	6d8 <sha512_final+0xe4>
 700:	f8df e078 	ldr.w	lr, [pc, #120]	; 77c <sha512_final+0x188>
 704:	46a4      	mov	ip, r4
 706:	2200      	movs	r2, #0
 708:	2300      	movs	r3, #0
 70a:	44fe      	add	lr, pc
 70c:	e9c4 2330 	strd	r2, r3, [r4, #192]	; 0xc0
 710:	f50e 7520 	add.w	r5, lr, #640	; 0x280
 714:	f50e 7e30 	add.w	lr, lr, #704	; 0x2c0
 718:	462c      	mov	r4, r5
 71a:	f10c 0c10 	add.w	ip, ip, #16
 71e:	3510      	adds	r5, #16
 720:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
 722:	f84c 0c10 	str.w	r0, [ip, #-16]
 726:	f84c 1c0c 	str.w	r1, [ip, #-12]
 72a:	f84c 2c08 	str.w	r2, [ip, #-8]
 72e:	f84c 3c04 	str.w	r3, [ip, #-4]
 732:	4574      	cmp	r4, lr
 734:	d1f0      	bne.n	718 <sha512_final+0x124>
 736:	4a12      	ldr	r2, [pc, #72]	; (780 <sha512_final+0x18c>)
 738:	4b0f      	ldr	r3, [pc, #60]	; (778 <sha512_final+0x184>)
 73a:	447a      	add	r2, pc
 73c:	58d3      	ldr	r3, [r2, r3]
 73e:	681a      	ldr	r2, [r3, #0]
 740:	9b05      	ldr	r3, [sp, #20]
 742:	405a      	eors	r2, r3
 744:	f04f 0300 	mov.w	r3, #0
 748:	d112      	bne.n	770 <sha512_final+0x17c>
 74a:	2280      	movs	r2, #128	; 0x80
 74c:	2100      	movs	r1, #0
 74e:	4630      	mov	r0, r6
 750:	b006      	add	sp, #24
 752:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 756:	f7ff bffe 	b.w	0 <memset>
 75a:	f1c2 0280 	rsb	r2, r2, #128	; 0x80
 75e:	2100      	movs	r1, #0
 760:	f7ff fffe 	bl	0 <memset>
 764:	4620      	mov	r0, r4
 766:	f7ff fc4b 	bl	0 <sha512_process_block>
 76a:	4630      	mov	r0, r6
 76c:	2270      	movs	r2, #112	; 0x70
 76e:	e761      	b.n	634 <sha512_final+0x40>
 770:	f7ff fffe 	bl	0 <__stack_chk_fail>
 774:	00000178 	.word	0x00000178
 778:	00000000 	.word	0x00000000
 77c:	0000006e 	.word	0x0000006e
 780:	00000042 	.word	0x00000042

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2240      	movs	r2, #64	; 0x40
   6:	4c51      	ldr	r4, [pc, #324]	; (14c <main+0x14c>)
   8:	b0d7      	sub	sp, #348	; 0x15c
   a:	4b51      	ldr	r3, [pc, #324]	; (150 <main+0x150>)
   c:	447c      	add	r4, pc
   e:	a802      	add	r0, sp, #8
  10:	2100      	movs	r1, #0
  12:	f10d 0b88 	add.w	fp, sp, #136	; 0x88
  16:	9001      	str	r0, [sp, #4]
  18:	58e3      	ldr	r3, [r4, r3]
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	9355      	str	r3, [sp, #340]	; 0x154
  1e:	f04f 0300 	mov.w	r3, #0
  22:	f7ff fffe 	bl	0 <memset>
  26:	4658      	mov	r0, fp
  28:	f7ff fffe 	bl	490 <sha512_init>
  2c:	f244 2340 	movw	r3, #16960	; 0x4240
  30:	f2c0 030f 	movt	r3, #15
  34:	9300      	str	r3, [sp, #0]
  36:	e9dd 0c52 	ldrd	r0, ip, [sp, #328]	; 0x148
  3a:	4662      	mov	r2, ip
  3c:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  40:	4283      	cmp	r3, r0
  42:	f06f 437f 	mvn.w	r3, #4278190080	; 0xff000000
  46:	4193      	sbcs	r3, r2
  48:	d368      	bcc.n	11c <main+0x11c>
  4a:	f8dd 9004 	ldr.w	r9, [sp, #4]
  4e:	2640      	movs	r6, #64	; 0x40
  50:	f04f 0a00 	mov.w	sl, #0
  54:	f10d 08c8 	add.w	r8, sp, #200	; 0xc8
  58:	f000 057f 	and.w	r5, r0, #127	; 0x7f
  5c:	4649      	mov	r1, r9
  5e:	f1d5 0480 	rsbs	r4, r5, #128	; 0x80
  62:	eb67 0707 	sbc.w	r7, r7, r7
  66:	42a6      	cmp	r6, r4
  68:	eb7a 0307 	sbcs.w	r3, sl, r7
  6c:	bf3c      	itt	cc
  6e:	4634      	movcc	r4, r6
  70:	4657      	movcc	r7, sl
  72:	1900      	adds	r0, r0, r4
  74:	9052      	str	r0, [sp, #328]	; 0x148
  76:	eb42 0207 	adc.w	r2, r2, r7
  7a:	eb08 0005 	add.w	r0, r8, r5
  7e:	9253      	str	r2, [sp, #332]	; 0x14c
  80:	4622      	mov	r2, r4
  82:	f7ff fffe 	bl	0 <memcpy>
  86:	192d      	adds	r5, r5, r4
  88:	f147 0300 	adc.w	r3, r7, #0
  8c:	3d80      	subs	r5, #128	; 0x80
  8e:	431d      	orrs	r5, r3
  90:	d036      	beq.n	100 <main+0x100>
  92:	1b36      	subs	r6, r6, r4
  94:	9852      	ldr	r0, [sp, #328]	; 0x148
  96:	eb6a 0a07 	sbc.w	sl, sl, r7
  9a:	9a53      	ldr	r2, [sp, #332]	; 0x14c
  9c:	44a1      	add	r9, r4
  9e:	ea56 030a 	orrs.w	r3, r6, sl
  a2:	d1d9      	bne.n	58 <main+0x58>
  a4:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  a8:	4283      	cmp	r3, r0
  aa:	f06f 437f 	mvn.w	r3, #4278190080	; 0xff000000
  ae:	4193      	sbcs	r3, r2
  b0:	d341      	bcc.n	136 <main+0x136>
  b2:	9b00      	ldr	r3, [sp, #0]
  b4:	3b01      	subs	r3, #1
  b6:	9300      	str	r3, [sp, #0]
  b8:	d1c0      	bne.n	3c <main+0x3c>
  ba:	4e26      	ldr	r6, [pc, #152]	; (154 <main+0x154>)
  bc:	a912      	add	r1, sp, #72	; 0x48
  be:	4658      	mov	r0, fp
  c0:	f10d 0447 	add.w	r4, sp, #71	; 0x47
  c4:	447e      	add	r6, pc
  c6:	f10d 0587 	add.w	r5, sp, #135	; 0x87
  ca:	f7ff fffe 	bl	5f4 <sha512_final>
  ce:	f814 2f01 	ldrb.w	r2, [r4, #1]!
  d2:	4631      	mov	r1, r6
  d4:	2001      	movs	r0, #1
  d6:	f7ff fffe 	bl	0 <__printf_chk>
  da:	42ac      	cmp	r4, r5
  dc:	d1f7      	bne.n	ce <main+0xce>
  de:	200a      	movs	r0, #10
  e0:	f7ff fffe 	bl	0 <putchar>
  e4:	4a1c      	ldr	r2, [pc, #112]	; (158 <main+0x158>)
  e6:	4b1a      	ldr	r3, [pc, #104]	; (150 <main+0x150>)
  e8:	447a      	add	r2, pc
  ea:	58d3      	ldr	r3, [r2, r3]
  ec:	681a      	ldr	r2, [r3, #0]
  ee:	9b55      	ldr	r3, [sp, #340]	; 0x154
  f0:	405a      	eors	r2, r3
  f2:	f04f 0300 	mov.w	r3, #0
  f6:	d11c      	bne.n	132 <main+0x132>
  f8:	2000      	movs	r0, #0
  fa:	b057      	add	sp, #348	; 0x15c
  fc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 100:	4658      	mov	r0, fp
 102:	44a1      	add	r9, r4
 104:	f7ff fffe 	bl	0 <main>
 108:	1b34      	subs	r4, r6, r4
 10a:	eb6a 0a07 	sbc.w	sl, sl, r7
 10e:	4626      	mov	r6, r4
 110:	e9dd 0252 	ldrd	r0, r2, [sp, #328]	; 0x148
 114:	ea54 030a 	orrs.w	r3, r4, sl
 118:	d19e      	bne.n	58 <main+0x58>
 11a:	e7c3      	b.n	a4 <main+0xa4>
 11c:	4b0f      	ldr	r3, [pc, #60]	; (15c <main+0x15c>)
 11e:	228d      	movs	r2, #141	; 0x8d
 120:	490f      	ldr	r1, [pc, #60]	; (160 <main+0x160>)
 122:	4810      	ldr	r0, [pc, #64]	; (164 <main+0x164>)
 124:	447b      	add	r3, pc
 126:	4479      	add	r1, pc
 128:	f503 7330 	add.w	r3, r3, #704	; 0x2c0
 12c:	4478      	add	r0, pc
 12e:	f7ff fffe 	bl	0 <__assert_fail>
 132:	f7ff fffe 	bl	0 <__stack_chk_fail>
 136:	4b0c      	ldr	r3, [pc, #48]	; (168 <main+0x168>)
 138:	229e      	movs	r2, #158	; 0x9e
 13a:	490c      	ldr	r1, [pc, #48]	; (16c <main+0x16c>)
 13c:	480c      	ldr	r0, [pc, #48]	; (170 <main+0x170>)
 13e:	447b      	add	r3, pc
 140:	4479      	add	r1, pc
 142:	f503 7330 	add.w	r3, r3, #704	; 0x2c0
 146:	4478      	add	r0, pc
 148:	f7ff fffe 	bl	0 <__assert_fail>
 14c:	0000013c 	.word	0x0000013c
 150:	00000000 	.word	0x00000000
 154:	0000008c 	.word	0x0000008c
 158:	0000006c 	.word	0x0000006c
 15c:	00000034 	.word	0x00000034
 160:	00000036 	.word	0x00000036
 164:	00000034 	.word	0x00000034
 168:	00000026 	.word	0x00000026
 16c:	00000028 	.word	0x00000028
 170:	00000026 	.word	0x00000026
