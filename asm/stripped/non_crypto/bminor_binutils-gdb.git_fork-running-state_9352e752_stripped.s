
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_fork-running-state_9352e752_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4c20b510 	cfstr32mi	mvfx11, [r0], #-64	; 0xffffffc0
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	6020447c 	eorvs	r4, r0, ip, ror r4
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	dc1f2800 	ldcle	8, cr2, [pc], {-0}
  14:	20b4d115 	adcscs	sp, r4, r5, lsl r1
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	20016863 	andcs	r6, r1, r3, ror #16
  20:	f7ffb1ab 			; <UNDEFINED> instruction: 0xf7ffb1ab
  24:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  28:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	d1064298 			; <UNDEFINED> instruction: 0xd1064298
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  38:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  3c:	2000d0ee 	andcs	sp, r0, lr, ror #1
  40:	4811bd10 	ldmdami	r1, {r4, r8, sl, fp, ip, sp, pc}
  44:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  48:	2001fffe 	strdcs	pc, [r1], -lr
  4c:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  50:	e7e3fffe 			; <UNDEFINED> instruction: 0xe7e3fffe
  54:	f7ff20b4 			; <UNDEFINED> instruction: 0xf7ff20b4
  58:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  5c:	b1732000 	cmnlt	r3, r0
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	d1ea3001 	mvnle	r3, r1
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	2b046803 	blcs	0x11a080
  70:	4806d0f3 	stmdami	r6, {r0, r1, r4, r5, r6, r7, ip, lr, pc}
  74:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  78:	2001fffe 	strdcs	pc, [r1], -lr
  7c:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  80:	e7eafffe 			; <UNDEFINED> instruction: 0xe7eafffe
  84:	00000078 	andeq	r0, r0, r8, ror r0
  88:	00000040 	andeq	r0, r0, r0, asr #32
  8c:	00000014 	andeq	r0, r0, r4, lsl r0
