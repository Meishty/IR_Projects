
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_watchthreads2_f476af9e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	4c164607 	ldcmi	6, cr4, [r6], {7}
   8:	447cb082 	ldrbtmi	fp, [ip], #-130	; 0xffffff7e
   c:	b92b6823 	stmdblt	fp!, {r0, r1, r5, fp, sp, lr}
  10:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  14:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  18:	d0f92b00 	rscsle	r2, r9, r0, lsl #22
  1c:	240a4d11 	strcs	r4, [sl], #-3345	; 0xfffff2ef
  20:	8044f8df 	ldrdhi	pc, [r4], #-143	; 0xffffff71
  24:	44f8447d 	ldrbtmi	r4, [r8], #1149	; 0x47d
  28:	46301d2e 	ldrtmi	r1, [r0], -lr, lsr #26
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	463a69eb 	ldrtmi	r6, [sl], -fp, ror #19
  34:	f1034641 			; <UNDEFINED> instruction: 0xf1034641
  38:	20010c01 	andcs	r0, r1, r1, lsl #24
  3c:	c000f8cd 	andgt	pc, r0, sp, asr #17
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	200169eb 	andcs	r6, r1, fp, ror #19
  48:	61eb4403 	mvnvs	r4, r3, lsl #8
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  54:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
  58:	4620d1e7 	strtmi	sp, [r0], -r7, ror #3
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	00000052 	andeq	r0, r0, r2, asr r0
  64:	0000003c 	andeq	r0, r0, ip, lsr r0
  68:	0000003e 	andeq	r0, r0, lr, lsr r0
  6c:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b214a20 	blmi	0x852888
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	482043f0 	stmdami	r0!, {r4, r5, r6, r7, r8, r9, lr}
   c:	f8dfb087 			; <UNDEFINED> instruction: 0xf8dfb087
  10:	58d38080 	ldmpl	r3, {r7, pc}^
  14:	f8df4478 			; <UNDEFINED> instruction: 0xf8df4478
  18:	2500907c 	strcs	r9, [r0, #-124]	; 0xffffff84
  1c:	4629af01 	strtmi	sl, [r9], -r1, lsl #30
  20:	681b3004 	ldmdavs	fp, {r2, ip, sp}
  24:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
  28:	44f80300 	ldrbtmi	r0, [r8], #768	; 0x300
  2c:	f7ff463e 			; <UNDEFINED> instruction: 0xf7ff463e
  30:	44f9fffe 	ldrbtmi	pc, [r9], #4094	; 0xffe	; <UNPREDICTABLE>
  34:	4642462b 	strbmi	r4, [r2], -fp, lsr #12
  38:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	b9704604 	ldmdblt	r0!, {r2, r9, sl, lr}^
  44:	36043501 	strcc	r3, [r4], -r1, lsl #10
  48:	d1f32d04 	mvnsle	r2, r4, lsl #26
  4c:	0b04f857 	bleq	0x13e1b0
  50:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  54:	b980fffe 	stmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  58:	2c043401 	cfstrscs	mvf3, [r4], {1}
  5c:	f7ffd1f6 			; <UNDEFINED> instruction: 0xf7ffd1f6
  60:	4a0dfffe 	bmi	0x380060
  64:	480d462b 	stmdami	sp, {r0, r1, r3, r5, r9, sl, lr}
  68:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
  6c:	21010000 	mrscs	r0, (UNDEF: 1)
  70:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  74:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  78:	4a09fffe 	bmi	0x280078
  7c:	48074623 	stmdami	r7, {r0, r1, r5, r9, sl, lr}
  80:	e7f2447a 			; <UNDEFINED> instruction: 0xe7f2447a
  84:	0000007c 	andeq	r0, r0, ip, ror r0
  88:	00000000 	andeq	r0, r0, r0
  8c:	00000074 	andeq	r0, r0, r4, ror r0
  90:	00000062 	andeq	r0, r0, r2, rrx
  94:	0000005e 	andeq	r0, r0, lr, asr r0
  98:	0000002c 	andeq	r0, r0, ip, lsr #32
  9c:	00000000 	andeq	r0, r0, r0
  a0:	0000001c 	andeq	r0, r0, ip, lsl r0
