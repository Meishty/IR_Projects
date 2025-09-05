
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_client_2e5b6cc5_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4c35b570 	cfldr32mi	mvfx11, [r5], #-448	; 0xfffffe40
   4:	4e35b082 	cdpmi	0, 3, cr11, cr5, cr2, {4}
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	447c4b34 	ldrbtmi	r4, [ip], #-2868	; 0xfffff4cc
  10:	20014934 	andcs	r4, r1, r4, lsr r9
  14:	4479447e 	ldrbtmi	r4, [r9], #-1150	; 0xfffffb82
  18:	682a58e5 	stmdavs	sl!, {r0, r2, r5, r6, r7, fp, ip, lr}
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	44784831 	ldrbtmi	r4, [r8], #-2097	; 0xfffff7cf
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	73e4f44f 	mvnvc	pc, #1325400064	; 0x4f000000
  2c:	f7ff602b 			; <UNDEFINED> instruction: 0xf7ff602b
  30:	682afffe 	stmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	20014631 	andcs	r4, r1, r1, lsr r6
  38:	f7ff9601 			; <UNDEFINED> instruction: 0xf7ff9601
  3c:	235afffe 	cmpcs	sl, #1016	; 0x3f8	; <UNPREDICTABLE>
  40:	f7ff602b 			; <UNDEFINED> instruction: 0xf7ff602b
  44:	682afffe 	stmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  48:	99012001 	stmdbls	r1, {r0, sp}
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	49264b25 	stmdbmi	r6!, {r0, r2, r5, r8, r9, fp, lr}
  58:	44792001 	ldrbtmi	r2, [r9], #-1
  5c:	683258e6 	ldmdavs	r2!, {r1, r2, r5, r6, r7, fp, ip, lr}
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	44784823 	ldrbtmi	r4, [r8], #-2083	; 0xfffff7dd
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	60332313 	eorsvs	r2, r3, r3, lsl r3
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	20014920 	andcs	r4, r1, r0, lsr #18
  78:	44796832 	ldrbtmi	r6, [r9], #-2098	; 0xfffff7ce
  7c:	f7ff4e1f 			; <UNDEFINED> instruction: 0xf7ff4e1f
  80:	4b1ffffe 	blmi	0x800080
  84:	58e3447e 	stmiapl	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}^
  88:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  8c:	481dfffe 	ldmdami	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  90:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  94:	4b1cfffe 	blmi	0x740094
  98:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
  9c:	481b4798 	ldmdami	fp, {r3, r4, r7, r8, r9, sl, lr}
  a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  a4:	6873fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  a8:	21284798 			; <UNDEFINED> instruction: 0x21284798
  ac:	2300e9d6 	movwcs	lr, #2518	; 0x9d6
  b0:	47986011 			; <UNDEFINED> instruction: 0x47986011
  b4:	49174b16 	ldmdbmi	r7, {r1, r2, r4, r8, r9, fp, lr}
  b8:	44792001 	ldrbtmi	r2, [r9], #-1
  bc:	681a58e3 	ldmdavs	sl, {r0, r1, r5, r6, r7, fp, ip, lr}
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	462b4914 			; <UNDEFINED> instruction: 0x462b4914
  c8:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
  cc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  d0:	2000fffe 	strdcs	pc, [r0], -lr
  d4:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
  d8:	000000c6 	andeq	r0, r0, r6, asr #1
  dc:	000000c4 	andeq	r0, r0, r4, asr #1
  e0:	00000000 	andeq	r0, r0, r0
  e4:	000000ca 	andeq	r0, r0, sl, asr #1
  e8:	000000c2 	andeq	r0, r0, r2, asr #1
  ec:	00000000 	andeq	r0, r0, r0
  f0:	00000092 	muleq	r0, r2, r0
  f4:	0000008a 	andeq	r0, r0, sl, lsl #1
  f8:	0000007a 	andeq	r0, r0, sl, ror r0
  fc:	00000074 	andeq	r0, r0, r4, ror r0
 100:	00000000 	andeq	r0, r0, r0
 104:	00000070 	andeq	r0, r0, r0, ror r0
 108:	00000000 	andeq	r0, r0, r0
 10c:	00000068 	andeq	r0, r0, r8, rrx
 110:	00000000 	andeq	r0, r0, r0
 114:	00000056 	andeq	r0, r0, r6, asr r0
 118:	0000004a 	andeq	r0, r0, sl, asr #32
