
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_next_7c7d5414_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	46051e14 			; <UNDEFINED> instruction: 0x46051e14
   8:	9005b087 	andls	fp, r5, r7, lsl #1
   c:	94039102 	strls	r9, [r3], #-258	; 0xfffffefe
  10:	8092f340 	addshi	pc, r2, r0, asr #6
  14:	21ff4608 	mvnscs	r4, r8, lsl #12
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	31c8f8d5 	ldrdcc	pc, [r8, #133]	; 0x85
  20:	1b76e9d5 	blne	0x1dba77c
  24:	465f9304 	ldrbmi	r9, [pc], -r4, lsl #6
  28:	3f014688 	svccc	0x00014688
  2c:	4b01f818 	blmi	0x7e094
  30:	d0672c00 	rsble	r2, r7, r0, lsl #24
  34:	d03f2c40 	eorsle	r2, pc, r0, asr #24
  38:	f04f9b05 			; <UNDEFINED> instruction: 0xf04f9b05
  3c:	9d020c00 	stcls	12, cr0, [r2, #-0]
  40:	93016a5b 	movwls	r6, #6747	; 0x1a5b
  44:	063ff004 	ldrteq	pc, [pc], -r4	; <UNPREDICTABLE>
  48:	f10611a4 			; <UNDEFINED> instruction: 0xf10611a4
  4c:	b3363bff 	teqlt	r6, #261120	; 0x3fc00
  50:	0a84ea4f 	beq	0xfe13a994
  54:	1904ea4f 	stmdbne	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
  58:	fe84fa5f 	mcr2	10, 4, pc, cr4, cr15, {2}	; <UNPREDICTABLE>
  5c:	01a44466 			; <UNDEFINED> instruction: 0x01a44466
  60:	46284661 	strtmi	r4, [r8], -r1, ror #12
  64:	2b01e008 	blcs	0x7808c
  68:	782abf04 	stmdavc	sl!, {r2, r8, r9, sl, fp, ip, sp, pc}
  6c:	0202ea49 	andeq	lr, r2, #299008	; 0x49000
  70:	42b17002 	adcsmi	r7, r1, #2
  74:	d00f4628 	andle	r4, pc, r8, lsr #12
  78:	0303f001 	movweq	pc, #12289	; 0x3001	; <UNPREDICTABLE>
  7c:	2b023101 	blcs	0x8c488
  80:	4622d016 			; <UNDEFINED> instruction: 0x4622d016
  84:	d1ee2b03 	mvnle	r2, r3, lsl #22
  88:	35017802 	strcc	r7, [r1, #-2050]	; 0xfffff7fe
  8c:	ea4e42b1 	b	0x1390b58
  90:	70020202 	andvc	r0, r2, r2, lsl #4
  94:	d1ef4628 	mvnle	r4, r8, lsr #12
  98:	0c01f10c 	stfeqd	f7, [r1], {12}
  9c:	9b0144dc 	blls	0x51414
  a0:	da47459c 	ble	0x11d1718
  a4:	d0392f00 	eorsle	r2, r9, r0, lsl #30
  a8:	4b01f818 	blmi	0x7e110
  ac:	e7c93f01 	strb	r3, [r9, r1, lsl #30]
  b0:	ea4a782a 	b	0x129e160
  b4:	e7db0202 	ldrb	r0, [fp, r2, lsl #4]
  b8:	790c78ca 	stmdbvc	ip, {r1, r3, r6, r7, fp, ip, sp, lr}
  bc:	7888784b 	stmvc	r8, {r0, r1, r3, r6, fp, ip, sp, lr}
  c0:	2402eb04 	strcs	lr, [r2], #-2820	; 0xfffff4fc
  c4:	2003eb00 	andcs	lr, r3, r0, lsl #22
  c8:	42bb1ce3 	adcsmi	r1, fp, #58112	; 0xe300
  cc:	9b02da26 	blls	0xb696c
  d0:	46223105 	strtmi	r3, [r2], -r5, lsl #2
  d4:	44183404 	ldrmi	r3, [r8], #-1028	; 0xfffffbfc
  d8:	f7ff1b3f 			; <UNDEFINED> instruction: 0xf7ff1b3f
  dc:	eb08fffe 	bl	0x2400dc
  e0:	e9dd0104 	ldmib	sp, {r2, r8}^
  e4:	98023203 	stmdals	r2, {r0, r1, r9, ip, sp}
  e8:	93031a9b 	movwls	r1, #15003	; 0x3a9b
  ec:	2b004410 	blcs	0x11134
  f0:	dc999002 	ldcle	0, cr9, [r9], {2}
  f4:	9b0546bb 	blls	0x151be8
  f8:	e9c32001 	stmib	r3, {r0, sp}^
  fc:	b0071b76 	andlt	r1, r7, r6, ror fp
 100:	8ff0e8bd 	svchi	0x00f0e8bd
 104:	42bc9c04 	adcsmi	r9, ip, #4, 24	; 0x400
 108:	4641dc08 	strbmi	sp, [r1], -r8, lsl #24
 10c:	46229802 	strtmi	r9, [r2], -r2, lsl #16
 110:	f7ff1b3f 			; <UNDEFINED> instruction: 0xf7ff1b3f
 114:	eb08fffe 	bl	0x240114
 118:	e7e20104 	strb	r0, [r2, r4, lsl #2]!
 11c:	49089b05 	stmdbmi	r8, {r0, r2, r8, r9, fp, ip, pc}
 120:	44796818 	ldrbtmi	r6, [r9], #-2072	; 0xfffff7e8
 124:	215cf8d3 	ldrsbcs	pc, [ip, #-131]	; 0xffffff7d	; <UNPREDICTABLE>
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	b0072000 	andlt	r2, r7, r0
 130:	8ff0e8bd 	svchi	0x00f0e8bd
 134:	e7d44641 	ldrb	r4, [r4, r1, asr #12]
 138:	1b76e9d0 	blne	0x1dba880
 13c:	bf00e7db 	svclt	0x0000e7db
 140:	0000001a 	andeq	r0, r0, sl, lsl r0
 144:	4a054603 	bmi	0x151958
 148:	447a2001 	ldrbtmi	r2, [sl], #-1
 14c:	2198f8c3 	orrscs	pc, r8, r3, asr #17
 150:	21a0f8c3 	asrcs	pc, r3, #17	; <UNPREDICTABLE>
 154:	21a8f8c3 			; <UNDEFINED> instruction: 0x21a8f8c3
 158:	bf004770 	svclt	0x00004770
 15c:	0000000e 	andeq	r0, r0, lr
