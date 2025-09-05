
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_range-stepping_91f86093_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	eeb7b410 	mrc	4, 5, fp, cr7, cr0, {0}
   4:	21007b00 	tstcs	r0, r0, lsl #22
   8:	2200b08d 	andcs	fp, r0, #141	; 0x8d
   c:	4380f04f 	orrmi	pc, r0, #79	; 0x4f
  10:	91012001 	tstls	r1, r1
  14:	20029002 	andcs	r9, r2, r2
  18:	20039003 	andcs	r9, r3, r3
  1c:	20049004 	andcs	r9, r4, r4
  20:	ed8d9005 	stc	0, cr9, [sp, #20]
  24:	e9cd7b08 	stmib	sp, {r3, r8, r9, fp, ip, sp, lr}^
  28:	9b02230a 	blls	0x88c58
  2c:	98049a03 	stmdals	r4, {r0, r1, r9, fp, ip, pc}
  30:	44139c05 	ldrmi	r9, [r3], #-3077	; 0xfffff3fb
  34:	fb049a01 	blx	0x126842
  38:	1a9b3300 	bne	0xfe6ccc40
  3c:	9b019301 	blls	0x64c48
  40:	9a039c02 	bls	0xe7050
  44:	44239804 	strtmi	r9, [r3], #-2052	; 0xfffff7fc
  48:	f202fb00 	vqdmulh.s<illegal width 8>	d15, d2, d0
  4c:	0c02ea43 			; <UNDEFINED> instruction: 0x0c02ea43
  50:	fb021a98 	blx	0x86aba
  54:	9307f303 	movwls	pc, #29443	; 0x7303	; <UNPREDICTABLE>
  58:	44639b07 	strbtmi	r9, [r3], #-2823	; 0xfffff4f9
  5c:	9b079307 	blls	0x1e4c80
  60:	93074403 	movwls	r4, #29699	; 0x7403
  64:	330a9b07 	movwcc	r9, #43783	; 0xab07
  68:	9b019305 	blls	0x64c84
  6c:	9a039c02 	bls	0xe707c
  70:	44239804 	strtmi	r9, [r3], #-2052	; 0xfffff7fc
  74:	f202fb00 	vqdmulh.s<illegal width 8>	d15, d2, d0
  78:	0c02ea43 			; <UNDEFINED> instruction: 0x0c02ea43
  7c:	fb021a98 	blx	0x86ae6
  80:	9306f303 	movwls	pc, #25347	; 0x6303	; <UNPREDICTABLE>
  84:	44639b06 	strbtmi	r9, [r3], #-2822	; 0xfffff4fa
  88:	9b069306 	blls	0x1a4ca8
  8c:	93064403 	movwls	r4, #25603	; 0x6403
  90:	330a9b06 	movwcc	r9, #43782	; 0xab06
  94:	91019305 	tstls	r1, r5, lsl #6
  98:	9b019105 	blls	0x644b4
  9c:	dc092b0e 			; <UNDEFINED> instruction: 0xdc092b0e
  a0:	9b059a01 	blls	0x1668ac
  a4:	93054413 	movwls	r4, #21523	; 0x5413
  a8:	33019b01 	movwcc	r9, #6913	; 0x1b01
  ac:	9b019301 	blls	0x64cb8
  b0:	ddf52b0e 			; <UNDEFINED> instruction: 0xddf52b0e
  b4:	93012300 	movwls	r2, #4864	; 0x1300
  b8:	9b019305 	blls	0x64cd4
  bc:	dc092b0e 			; <UNDEFINED> instruction: 0xdc092b0e
  c0:	9b059a01 	blls	0x1668cc
  c4:	93054413 	movwls	r4, #21523	; 0x5413
  c8:	33019b01 	movwcc	r9, #6913	; 0x1b01
  cc:	9b019301 	blls	0x64cd8
  d0:	ddf52b0e 			; <UNDEFINED> instruction: 0xddf52b0e
  d4:	21002301 	tstcs	r0, r1, lsl #6
  d8:	f64f9303 			; <UNDEFINED> instruction: 0xf64f9303
  dc:	910172fe 	strdls	r7, [r1, -lr]
  e0:	42939b01 	addsmi	r9, r3, #1024	; 0x400
  e4:	9b03dc2f 	blls	0xf71a8
  e8:	9102b36b 	tstls	r2, fp, ror #6
  ec:	42939b02 	addsmi	r9, r3, #2048	; 0x800
  f0:	e022dd20 	eor	sp, r2, r0, lsr #26
  f4:	7a01ed9d 	bvc	0x7b770
  f8:	5b0aed9d 	blpl	0x2bb774
  fc:	6a02ed9d 	bvs	0xbb778
 100:	7bc7eeb8 	blvc	0xff1fbbe8
 104:	6bc6eeb8 	blvs	0xff1bbbec
 108:	7b05ee27 	blvc	0x17b9ac
 10c:	5b06ee87 	blpl	0x1bbb30
 110:	5b08ed8d 	blpl	0x23b74c
 114:	7a01ed9d 	bvc	0x7b790
 118:	6b08ed9d 	blvs	0x23b794
 11c:	7bc7eeb8 	blvc	0xff1fbc04
 120:	7b06ee27 	blvc	0x1bb9c4
 124:	7b0aed8d 	blvc	0x2bb760
 128:	33019b02 	movwcc	r9, #6914	; 0x1b02
 12c:	9b029302 	blls	0xa4d3c
 130:	dc024293 	sfmle	f4, 4, [r2], {147}	; 0x93
 134:	2b009b03 	blcs	0x26d48
 138:	9b01d1dc 	blls	0x748b0
 13c:	93013301 	movwls	r3, #4865	; 0x1301
 140:	42939b01 	addsmi	r9, r3, #1024	; 0x400
 144:	9b02ddcf 	blls	0xb7888
 148:	99049a03 	stmdbls	r4, {r0, r1, r9, fp, ip, pc}
 14c:	44139805 	ldrmi	r9, [r3], #-2053	; 0xfffff7fb
 150:	fb009a01 	blx	0x2695e
 154:	1a9b3301 	bne	0xfe6ccd60
 158:	9b029301 	blls	0xa4d64
 15c:	99049a03 	stmdbls	r4, {r0, r1, r9, fp, ip, pc}
 160:	44139805 	ldrmi	r9, [r3], #-2053	; 0xfffff7fb
 164:	fb009a01 	blx	0x26972
 168:	1a9b3301 	bne	0xfe6ccd74
 16c:	9b029301 	blls	0xa4d78
 170:	99049a03 	stmdbls	r4, {r0, r1, r9, fp, ip, pc}
 174:	44139805 	ldrmi	r9, [r3], #-2053	; 0xfffff7fb
 178:	fb009a01 	blx	0x26986
 17c:	20003301 	andcs	r3, r0, r1, lsl #6
 180:	93011a9b 	movwls	r1, #6811	; 0x1a9b
 184:	f85db00d 			; <UNDEFINED> instruction: 0xf85db00d
 188:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
