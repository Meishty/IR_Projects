
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_uncompr_560cd820_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4943468a 	stmdbmi	r3, {r1, r3, r7, r9, sl, lr}^
   8:	681fb093 	ldmdavs	pc, {r0, r1, r4, r7, ip, sp, pc}	; <UNPREDICTABLE>
   c:	4b424699 	blmi	0x1091a78
  10:	f8da4479 			; <UNDEFINED> instruction: 0xf8da4479
  14:	90016000 	andls	r6, r1, r0
  18:	681b58cb 	ldmdavs	fp, {r0, r1, r3, r6, r7, fp, ip, lr}
  1c:	f04f9311 			; <UNDEFINED> instruction: 0xf04f9311
  20:	2e000300 	cdpcs	3, 0, cr0, cr0, cr0, {0}
  24:	2300d058 	movwcs	sp, #88	; 0x58
  28:	3000f8ca 	andcc	pc, r0, sl, asr #17
  2c:	f10d493b 			; <UNDEFINED> instruction: 0xf10d493b
  30:	92020b08 	andls	r0, r2, #8, 22	; 0x2000
  34:	44794658 	ldrbtmi	r4, [r9], #-1624	; 0xfffff9a8
  38:	24002238 	strcs	r2, [r0], #-568	; 0xfffffdc8
  3c:	94032500 	strls	r2, [r3], #-1280	; 0xfffffb00
  40:	2400940c 	strcs	r9, [r0], #-1036	; 0xfffffbf4
  44:	450ae9cd 	strmi	lr, [sl, #-2509]	; 0xfffff633
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
  50:	9b01d134 	blls	0x74528
  54:	e9cd4602 	stmib	sp, {r1, r9, sl, lr}^
  58:	b90a3005 	stmdblt	sl, {r0, r2, ip, sp}
  5c:	46169606 	ldrmi	r9, [r6], -r6, lsl #12
  60:	b9559d03 	ldmdblt	r5, {r0, r1, r8, sl, fp, ip, pc}^
  64:	46584629 	ldrbmi	r4, [r8], -r9, lsr #12
  68:	f7ff9703 			; <UNDEFINED> instruction: 0xf7ff9703
  6c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  70:	d1352800 	teqle	r5, r0, lsl #16
  74:	9a064607 	bls	0x191898
  78:	2100e7ef 	smlattcs	r0, pc, r7, lr
  7c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
  80:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  84:	d0f62800 	rscsle	r2, r6, r0, lsl #16
  88:	2000f8d9 	ldrdcs	pc, [r0], -r9
  8c:	9b019903 	blls	0x664a0
  90:	99071a52 	stmdbls	r7, {r1, r4, r6, r9, fp, ip}
  94:	f8c91bd2 			; <UNDEFINED> instruction: 0xf8c91bd2
  98:	aa102000 	bge	0x4080a0
  9c:	bf184293 	svclt	0x00184293
  a0:	1000f8ca 	andne	pc, r0, sl, asr #17
  a4:	4658d01e 			; <UNDEFINED> instruction: 0x4658d01e
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	d0052c01 	andle	r2, r5, r1, lsl #24
  b0:	d0292c02 	eorle	r2, r9, r2, lsl #24
  b4:	bf181d63 	svclt	0x00181d63
  b8:	d01f46a0 	andsle	r4, pc, r0, lsr #13
  bc:	4b164a18 	blmi	0x592924
  c0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  c4:	9b11681a 	blls	0x45a134
  c8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  cc:	d11e0300 	tstle	lr, r0, lsl #6
  d0:	b0134640 	andslt	r4, r3, r0, asr #12
  d4:	8ff0e8bd 	svchi	0x00f0e8bd
  d8:	2601ab10 			; <UNDEFINED> instruction: 0x2601ab10
  dc:	e7a59301 	str	r9, [r5, r1, lsl #6]!
  e0:	e7d1462f 	ldrb	r4, [r1, pc, lsr #12]
  e4:	bf183900 	svclt	0x00183900
  e8:	1d622101 	stfnee	f2, [r2, #-4]!
  ec:	2100bf18 	tstcs	r0, r8, lsl pc
  f0:	d0d82900 	sbcsle	r2, r8, r0, lsl #18
  f4:	26014658 			; <UNDEFINED> instruction: 0x26014658
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	42de9b06 	sbcsmi	r9, lr, #6144	; 0x1800
 100:	f06fbf08 			; <UNDEFINED> instruction: 0xf06fbf08
 104:	d0d90804 	sbcsle	r0, r9, r4, lsl #16
 108:	0802f06f 	stmdaeq	r2, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}
 10c:	f7ffe7d6 			; <UNDEFINED> instruction: 0xf7ffe7d6
 110:	bf00fffe 	svclt	0x0000fffe
 114:	00000100 	andeq	r0, r0, r0, lsl #2
 118:	00000000 	andeq	r0, r0, r0
 11c:	000000e2 	andeq	r0, r0, r2, ror #1
 120:	0000005c 	andeq	r0, r0, ip, asr r0
 124:	b083b500 	addlt	fp, r3, r0, lsl #10
 128:	ab019301 	blge	0x64d34
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
 134:	bf00fb04 	svclt	0x0000fb04
