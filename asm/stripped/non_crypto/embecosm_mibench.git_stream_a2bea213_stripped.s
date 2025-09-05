
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_stream_a2bea213_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
   4:	46292500 	strtmi	r2, [r9], -r0, lsl #10
   8:	e9c4301c 	stmib	r4, {r2, r3, r4, ip, sp}^
   c:	e9c45500 	stmib	r4, {r8, sl, ip, lr}^
  10:	e9c45502 	stmib	r4, {r1, r8, sl, ip, lr}^
  14:	61a55504 			; <UNDEFINED> instruction: 0x61a55504
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	f1044629 			; <UNDEFINED> instruction: 0xf1044629
  20:	f7ff0024 			; <UNDEFINED> instruction: 0xf7ff0024
  24:	e9c4fffe 	stmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  28:	e9c4550b 	stmib	r4, {r0, r1, r3, r8, sl, ip, lr}^
  2c:	63e5550d 	mvnvs	r5, #54525952	; 0x3400000
  30:	bf00bd38 	svclt	0x0000bd38
  34:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
  38:	b1186b00 	tstlt	r8, r0, lsl #22
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	63232300 			; <UNDEFINED> instruction: 0x63232300
  44:	bf00bd10 	svclt	0x0000bd10
  48:	b4104603 	ldrlt	r4, [r0], #-1539	; 0xfffff9fd
  4c:	2401440a 	strcs	r4, [r1], #-1034	; 0xfffffbf6
  50:	1200e9c0 	andne	lr, r0, #192, 18	; 0x300000
  54:	1105e9c0 	smlabtne	r5, r0, r9, lr
  58:	60dc301c 	sbcsvs	r3, ip, ip, lsl r0
  5c:	4b04f85d 	blmi	0x13e1d8
  60:	bffef7ff 	svclt	0x00fef7ff
  64:	44196883 	ldrmi	r6, [r9], #-2179	; 0xfffff77d
  68:	47706081 	ldrbmi	r6, [r0, -r1, lsl #1]!
  6c:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
  70:	051cf100 	ldreq	pc, [ip, #-256]	; 0xffffff00
  74:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  78:	6864fffe 	stmdavs	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  7c:	1e604601 	cdpne	6, 6, cr4, cr0, cr1, {0}
  80:	d20e4281 	andle	r4, lr, #268435464	; 0x10000008
  84:	e002460b 	and	r4, r2, fp, lsl #12
  88:	42834619 	addmi	r4, r3, #26214400	; 0x1900000
  8c:	4619d009 	ldrmi	sp, [r9], -r9
  90:	780a3301 	stmdavc	sl, {r0, r8, r9, ip, sp}
  94:	d1f72aff 	ldrshle	r2, [r7, #175]!	; 0xaf
  98:	f002781a 			; <UNDEFINED> instruction: 0xf002781a
  9c:	2ae002e0 	bcs	0xff800c24
  a0:	1a64d1f2 	bne	0x1934870
  a4:	dd042c07 	stcle	12, cr2, [r4, #-28]	; 0xffffffe4
  a8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  ac:	2000fffe 	strdcs	pc, [r0], -lr
  b0:	f04fbd38 			; <UNDEFINED> instruction: 0xf04fbd38
  b4:	bd3830ff 	ldclt	0, cr3, [r8, #-1020]!	; 0xfffffc04
  b8:	f2406bc3 	vqdmulh.s<illegal width 8>	q11, q8, <illegal reg q1.5>
  bc:	42932239 	addsmi	r2, r3, #-1879048189	; 0x90000003
  c0:	f5b3d826 			; <UNDEFINED> instruction: 0xf5b3d826
  c4:	d9257f00 	stmdble	r5!, {r8, r9, sl, fp, ip, sp, lr}
  c8:	7200f46f 	andvc	pc, r0, #1862270976	; 0x6f000000
  cc:	2b384413 	blcs	0xe11120
  d0:	e8dfd81e 	ldm	pc, {r1, r2, r3, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  d4:	1d6ef003 	stclne	0, cr15, [lr, #-12]!
  d8:	1d1d1d1d 	ldcne	13, cr1, [sp, #-116]	; 0xffffff8c
  dc:	1d1d1d1d 	ldcne	13, cr1, [sp, #-116]	; 0xffffff8c
  e0:	1d1d1d1d 	ldcne	13, cr1, [sp, #-116]	; 0xffffff8c
  e4:	1d6b1d1d 	stclne	13, cr1, [fp, #-116]!	; 0xffffff8c
  e8:	1d1d1d1d 	ldcne	13, cr1, [sp, #-116]	; 0xffffff8c
  ec:	1d1d1d1d 	ldcne	13, cr1, [sp, #-116]	; 0xffffff8c
  f0:	1d1d1d1d 	ldcne	13, cr1, [sp, #-116]	; 0xffffff8c
  f4:	1d621d1d 	stclne	13, cr1, [r2, #-116]!	; 0xffffff8c
  f8:	1d1d1d1d 	ldcne	13, cr1, [sp, #-116]	; 0xffffff8c
  fc:	1d1d1d1d 	ldcne	13, cr1, [sp, #-116]	; 0xffffff8c
 100:	1d1d1d1d 	ldcne	13, cr1, [sp, #-116]	; 0xffffff8c
 104:	5c5f1d1d 	mrrcpl	13, 1, r1, pc, cr13	; <UNPREDICTABLE>
 108:	56656859 			; <UNDEFINED> instruction: 0x56656859
 10c:	004d5053 	subeq	r5, sp, r3, asr r0
 110:	47702000 	ldrbmi	r2, [r0, -r0]!
 114:	7f83f5b3 	svcvc	0x0083f5b3
 118:	f5b3d2fa 			; <UNDEFINED> instruction: 0xf5b3d2fa
 11c:	d9077f80 	stmdble	r7, {r7, r8, r9, sl, fp, ip, sp, lr}
 120:	7381f5a3 	orrvc	pc, r1, #683671552	; 0x28c00000
 124:	d8472b03 	stmdale	r7, {r0, r1, r8, r9, fp, sp}^
 128:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
 12c:	191c1f10 	ldmdbne	ip, {r4, r8, r9, sl, fp, ip}
 130:	d0112b02 	andsle	r2, r1, r2, lsl #22
 134:	2b31d904 	blcs	0xc7654c
 138:	4821d1ea 	stmdami	r1!, {r1, r3, r5, r6, r7, r8, ip, lr, pc}
 13c:	47704478 			; <UNDEFINED> instruction: 0x47704478
 140:	2b01b13b 	blcs	0x6c634
 144:	481fd1e4 	ldmdami	pc, {r2, r5, r6, r7, r8, ip, lr, pc}	; <UNPREDICTABLE>
 148:	47704478 			; <UNDEFINED> instruction: 0x47704478
 14c:	4478481e 	ldrbtmi	r4, [r8], #-2078	; 0xfffff7e2
 150:	481e4770 	ldmdami	lr, {r4, r5, r6, r8, r9, sl, lr}
 154:	47704478 			; <UNDEFINED> instruction: 0x47704478
 158:	4478481d 	ldrbtmi	r4, [r8], #-2077	; 0xfffff7e3
 15c:	481d4770 	ldmdami	sp, {r4, r5, r6, r8, r9, sl, lr}
 160:	47704478 			; <UNDEFINED> instruction: 0x47704478
 164:	4478481c 	ldrbtmi	r4, [r8], #-2076	; 0xfffff7e4
 168:	481c4770 	ldmdami	ip, {r4, r5, r6, r8, r9, sl, lr}
 16c:	47704478 			; <UNDEFINED> instruction: 0x47704478
 170:	4478481b 	ldrbtmi	r4, [r8], #-2075	; 0xfffff7e5
 174:	481b4770 	ldmdami	fp, {r4, r5, r6, r8, r9, sl, lr}
 178:	47704478 			; <UNDEFINED> instruction: 0x47704478
 17c:	4478481a 	ldrbtmi	r4, [r8], #-2074	; 0xfffff7e6
 180:	481a4770 	ldmdami	sl, {r4, r5, r6, r8, r9, sl, lr}
 184:	47704478 			; <UNDEFINED> instruction: 0x47704478
 188:	44784819 	ldrbtmi	r4, [r8], #-2073	; 0xfffff7e7
 18c:	48194770 	ldmdami	r9, {r4, r5, r6, r8, r9, sl, lr}
 190:	47704478 			; <UNDEFINED> instruction: 0x47704478
 194:	44784818 	ldrbtmi	r4, [r8], #-2072	; 0xfffff7e8
 198:	48184770 	ldmdami	r8, {r4, r5, r6, r8, r9, sl, lr}
 19c:	47704478 			; <UNDEFINED> instruction: 0x47704478
 1a0:	44784817 	ldrbtmi	r4, [r8], #-2071	; 0xfffff7e9
 1a4:	48174770 	ldmdami	r7, {r4, r5, r6, r8, r9, sl, lr}
 1a8:	47704478 			; <UNDEFINED> instruction: 0x47704478
 1ac:	44784816 	ldrbtmi	r4, [r8], #-2070	; 0xfffff7ea
 1b0:	48164770 	ldmdami	r6, {r4, r5, r6, r8, r9, sl, lr}
 1b4:	47704478 			; <UNDEFINED> instruction: 0x47704478
 1b8:	44784815 	ldrbtmi	r4, [r8], #-2069	; 0xfffff7eb
 1bc:	bf004770 	svclt	0x00004770
 1c0:	00000080 	andeq	r0, r0, r0, lsl #1
 1c4:	00000078 	andeq	r0, r0, r8, ror r0
 1c8:	00000076 	andeq	r0, r0, r6, ror r0
 1cc:	00000074 	andeq	r0, r0, r4, ror r0
 1d0:	00000072 	andeq	r0, r0, r2, ror r0
 1d4:	00000070 	andeq	r0, r0, r0, ror r0
 1d8:	0000006e 	andeq	r0, r0, lr, rrx
 1dc:	0000006c 	andeq	r0, r0, ip, rrx
 1e0:	0000006a 	andeq	r0, r0, sl, rrx
 1e4:	00000068 	andeq	r0, r0, r8, rrx
 1e8:	00000066 	andeq	r0, r0, r6, rrx
 1ec:	00000064 	andeq	r0, r0, r4, rrx
 1f0:	00000062 	andeq	r0, r0, r2, rrx
 1f4:	00000060 	andeq	r0, r0, r0, rrx
 1f8:	0000005e 	andeq	r0, r0, lr, asr r0
 1fc:	0000005c 	andeq	r0, r0, ip, asr r0
 200:	0000005a 	andeq	r0, r0, sl, asr r0
 204:	00000058 	andeq	r0, r0, r8, asr r0
 208:	00000056 	andeq	r0, r0, r6, asr r0
 20c:	00000054 	andeq	r0, r0, r4, asr r0
 210:	00000052 	andeq	r0, r0, r2, asr r0
