
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_aead_aegis128l_4525bd45_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702010 			; <UNDEFINED> instruction: 0x47702010
   4:	47702000 	ldrbmi	r2, [r0, -r0]!
   8:	47702010 			; <UNDEFINED> instruction: 0x47702010
   c:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
  10:	0020f06f 	eoreq	pc, r0, pc, rrx
  14:	bf004770 	svclt	0x00004770
  18:	f7ff2110 			; <UNDEFINED> instruction: 0xf7ff2110
  1c:	bf00bffe 	svclt	0x0000bffe
  20:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  24:	b086460d 	addlt	r4, r6, sp, lsl #12
  28:	670ce9dd 			; <UNDEFINED> instruction: 0x670ce9dd
  2c:	0f20f116 	svceq	0x0020f116
  30:	0106eb00 	tsteq	r6, r0, lsl #22
  34:	0300f177 	movweq	pc, #375	; 0x177	; <UNPREDICTABLE>
  38:	e9dd4613 	ldmib	sp, {r0, r1, r4, r9, sl, lr}^
  3c:	bf2cc210 	svclt	0x002cc210
  40:	24002401 	strcs	r2, [r0], #-1025	; 0xfffffbff
  44:	0f20f11c 	svceq	0x0020f11c
  48:	0200f172 	andeq	pc, r0, #-2147483620	; 0x8000001c
  4c:	f044bf28 			; <UNDEFINED> instruction: 0xf044bf28
  50:	b9e40401 	stmiblt	r4!, {r0, sl}^
  54:	92049a14 	andls	r9, r4, #20, 20	; 0x14000
  58:	92039a13 	andls	r9, r3, #77824	; 0x13000
  5c:	e9cd9a0e 	stmib	sp, {r1, r2, r3, r9, fp, ip, pc}^
  60:	4a0c6200 	bmi	0x318868
  64:	c008f8cd 	andgt	pc, r8, sp, asr #17
  68:	6812447a 	ldmdavs	r2, {r1, r3, r4, r5, r6, sl, lr}
  6c:	8000f8d2 	ldrdhi	pc, [r0], -r2
  70:	47c02220 	strbmi	r2, [r0, r0, lsr #4]
  74:	b128b11d 			; <UNDEFINED> instruction: 0xb128b11d
  78:	e9c54627 	stmib	r5, {r0, r1, r2, r5, r9, sl, lr}^
  7c:	b0064700 	andlt	r4, r6, r0, lsl #14
  80:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  84:	0420f116 	strteq	pc, [r0], #-278	; 0xfffffeea
  88:	0700f147 	streq	pc, [r0, -r7, asr #2]
  8c:	f7ffe7f5 			; <UNDEFINED> instruction: 0xf7ffe7f5
  90:	bf00fffe 	svclt	0x0000fffe
  94:	00000028 	andeq	r0, r0, r8, lsr #32
  98:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  9c:	4619460f 	ldrmi	r4, [r9], -pc, lsl #12
  a0:	e9ddb086 	ldmib	sp, {r1, r2, r7, ip, sp, pc}^
  a4:	e9dd460c 	ldmib	sp, {r2, r3, r9, sl, lr}^
  a8:	2c203210 	sfmcs	f3, 4, [r0], #-64	; 0xffffffc0
  ac:	0500f176 	streq	pc, [r0, #-374]	; 0xfffffe8a
  b0:	3c20d331 	stccc	3, cr13, [r0], #-196	; 0xffffff3c
  b4:	36fff146 	ldrbtcc	pc, [pc], r6, asr #2	; <UNPREDICTABLE>
  b8:	0f20f114 	svceq	0x0020f114
  bc:	0500f176 	streq	pc, [r0, #-374]	; 0xfffffe8a
  c0:	0c04eb01 			; <UNDEFINED> instruction: 0x0c04eb01
  c4:	2501bf2c 	strcs	fp, [r1, #-3884]	; 0xfffff0d4
  c8:	f1132500 			; <UNDEFINED> instruction: 0xf1132500
  cc:	f1720f20 			; <UNDEFINED> instruction: 0xf1720f20
  d0:	bf280200 	svclt	0x00280200
  d4:	0501f045 	streq	pc, [r1, #-69]	; 0xffffffbb
  d8:	9302b9ed 	movwls	fp, #10733	; 0x29ed
  dc:	9b134a12 	blls	0x4d292c
  e0:	447a9304 	ldrbtmi	r9, [sl], #-772	; 0xfffffcfc
  e4:	93039b12 	movwls	r9, #15122	; 0x3b12
  e8:	93019b0e 	movwls	r9, #6926	; 0x1b0e
  ec:	f04f4663 			; <UNDEFINED> instruction: 0xf04f4663
  f0:	68120c20 	ldmdavs	r2, {r5, sl, fp}
  f4:	c000f8cd 	andgt	pc, r0, sp, asr #17
  f8:	8004f8d2 	ldrdhi	pc, [r4], -r2
  fc:	47c04622 	strbmi	r4, [r0, r2, lsr #12]
 100:	2800b137 	stmdacs	r0, {r0, r1, r2, r4, r5, r8, ip, sp, pc}
 104:	4625bf0c 	strtmi	fp, [r5], -ip, lsl #30
 108:	462c462e 	strtmi	r4, [ip], -lr, lsr #12
 10c:	4600e9c7 	strmi	lr, [r0], -r7, asr #19
 110:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
 114:	f04f81f0 			; <UNDEFINED> instruction: 0xf04f81f0
 118:	2f0030ff 	svccs	0x000030ff
 11c:	2400d0f8 	strcs	sp, [r0], #-248	; 0xffffff08
 120:	30fff04f 	rscscc	pc, pc, pc, asr #32
 124:	e7f14626 	ldrb	r4, [r1, r6, lsr #12]!
 128:	00000042 	andeq	r0, r0, r2, asr #32
 12c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 130:	c020f8dd 	ldrdgt	pc, [r0], -sp	; <UNPREDICTABLE>
 134:	6506e9dd 	strvs	lr, [r6, #-2525]	; 0xfffff623
 138:	740ae9dd 	strvc	lr, [sl], #-2525	; 0xfffff623
 13c:	e80de9dd 	stmda	sp, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
 140:	ed9fb11a 	ldfd	f3, [pc, #104]	; 0x1b0
 144:	ed827b11 	vstr	d7, [r2, #68]	; 0x44
 148:	f1167b00 			; <UNDEFINED> instruction: 0xf1167b00
 14c:	f1750f20 			; <UNDEFINED> instruction: 0xf1750f20
 150:	bf2c0500 	svclt	0x002c0500
 154:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
 158:	0f20f117 	svceq	0x0020f117
 15c:	0400f174 	streq	pc, [r0], #-372	; 0xfffffe8c
 160:	f042bf28 			; <UNDEFINED> instruction: 0xf042bf28
 164:	b96a0201 	stmdblt	sl!, {r0, r9}^
 168:	22204c09 	eorcs	r4, r0, #2304	; 0x900
 16c:	c707e9cd 	strgt	lr, [r7, -sp, asr #19]
 170:	e9cd447c 	stmib	sp, {r2, r3, r4, r5, r6, sl, lr}^
 174:	9606e809 	strls	lr, [r6], -r9, lsl #16
 178:	68246824 	stmdavs	r4!, {r2, r5, fp, sp, lr}
 17c:	e8bd46a4 	pop	{r2, r5, r7, r9, sl, lr}
 180:	476041f0 			; <UNDEFINED> instruction: 0x476041f0
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	00000020 	andeq	r0, r0, r0, lsr #32
 18c:	00000000 	andeq	r0, r0, r0
 190:	0000001c 	andeq	r0, r0, ip, lsl r0
 194:	4611b4f0 			; <UNDEFINED> instruction: 0x4611b4f0
 198:	e9dd9d08 	ldmib	sp, {r3, r8, sl, fp, ip, pc}^
 19c:	9a096404 	bls	0x2591b4
 1a0:	0f20f116 	svceq	0x0020f116
 1a4:	f1749b06 			; <UNDEFINED> instruction: 0xf1749b06
 1a8:	bf2c0400 	svclt	0x002c0400
 1ac:	24002401 	strcs	r2, [r0], #-1025	; 0xfffffbff
 1b0:	0f20f115 	svceq	0x0020f115
 1b4:	0c00f172 	stfeqd	f7, [r0], {114}	; 0x72
 1b8:	e9dd9a07 	ldmib	sp, {r0, r1, r2, r9, fp, ip, pc}^
 1bc:	bf287c0a 	svclt	0x00287c0a
 1c0:	0401f044 	streq	pc, [r1], #-68	; 0xffffffbc
 1c4:	4c09b96c 			; <UNDEFINED> instruction: 0x4c09b96c
 1c8:	7c07e9cd 			; <UNDEFINED> instruction: 0x7c07e9cd
 1cc:	e9cd447c 	stmib	sp, {r2, r3, r4, r5, r6, sl, lr}^
 1d0:	22202505 	eorcs	r2, r0, #20971520	; 0x1400000
 1d4:	46329204 	ldrtmi	r9, [r2], -r4, lsl #4
 1d8:	68646824 	stmdavs	r4!, {r2, r5, fp, sp, lr}^
 1dc:	bcf046a4 	ldcllt	6, cr4, [r0], #656	; 0x290
 1e0:	f04f4760 			; <UNDEFINED> instruction: 0xf04f4760
 1e4:	bcf030ff 	ldcllt	0, cr3, [r0], #1020	; 0x3fc
 1e8:	bf004770 	svclt	0x00004770
 1ec:	0000001c 	andeq	r0, r0, ip, lsl r0
 1f0:	20004b04 	andcs	r4, r0, r4, lsl #22
 1f4:	4a054904 	bmi	0x15260c
 1f8:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 1fc:	60115859 	andsvs	r5, r1, r9, asr r8
 200:	bf004770 	svclt	0x00004770
 204:	00000008 	andeq	r0, r0, r8
 208:	00000000 	andeq	r0, r0, r0
 20c:	0000000e 	andeq	r0, r0, lr
