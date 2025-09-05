
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_rawdaudio_95cb4343_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4c1ab5f0 	cfldr32mi	mvfx11, [sl], {240}	; 0xf0
   4:	b0854f1a 	addlt	r4, r5, sl, lsl pc
   8:	447f447c 	ldrbtmi	r4, [pc], #-1148	; 0x10
   c:	76faf504 	ldrbtvc	pc, [sl], r4, lsl #10	; <UNPREDICTABLE>
  10:	d01be00d 	andsle	lr, fp, sp
  14:	71fcf504 	mvnsvc	pc, r4, lsl #10
  18:	4620006a 	strtmi	r0, [r0], -sl, rrx
  1c:	91034633 	tstls	r3, r3, lsr r6
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	00aa9903 	adceq	r9, sl, r3, lsl #18
  28:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  2c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
  30:	462172fa 			; <UNDEFINED> instruction: 0x462172fa
  34:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  38:	1e05fffe 	mcrne	15, 0, pc, cr5, cr14, {7}	; <UNPREDICTABLE>
  3c:	480ddae9 	stmdami	sp, {r0, r3, r5, r6, r7, r9, fp, ip, lr, pc}
  40:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  44:	2001fffe 	strdcs	pc, [r1], -lr
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	f8944a0a 			; <UNDEFINED> instruction: 0xf8944a0a
  50:	f9b401f6 			; <UNDEFINED> instruction: 0xf9b401f6
  54:	58b931f4 	ldmpl	r9!, {r2, r4, r5, r6, r7, r8, ip, sp}
  58:	4a089000 	bmi	0x224060
  5c:	21016808 	tstcs	r1, r8, lsl #16
  60:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  64:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	00000060 	andeq	r0, r0, r0, rrx
  70:	00000062 	andeq	r0, r0, r2, rrx
  74:	00000030 	andeq	r0, r0, r0, lsr r0
  78:	00000000 	andeq	r0, r0, r0
  7c:	00000018 	andeq	r0, r0, r8, lsl r0
