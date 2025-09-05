
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pipe1_2af73955_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20044a1b 	andcs	r4, r4, fp, lsl sl
   4:	447a4b1b 	ldrbtmi	r4, [sl], #-2843	; 0xfffff4e5
   8:	b085b5f0 	strdlt	fp, [r5], r0
   c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  14:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  18:	2809fffe 	stmdacs	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  1c:	230add25 	movwcs	sp, #44325	; 0xad25
  20:	af012500 	svcge	0x00012500
  24:	f600fb03 			; <UNDEFINED> instruction: 0xf600fb03
  28:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  2c:	b9c0fffe 	stmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  30:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
  34:	b970fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  38:	f7ff9802 			; <UNDEFINED> instruction: 0xf7ff9802
  3c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  40:	3501b948 	strcc	fp, [r1, #-2376]	; 0xfffff6b8
  44:	d1ef42b5 	strhle	r4, [pc, #37]	; 0x71
  48:	4478480b 	ldrbtmi	r4, [r8], #-2059	; 0xfffff7f5
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  54:	4809fffe 	stmdami	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  58:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  5c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  60:	4807fffe 	stmdami	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  64:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  68:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  6c:	bf00fffe 	svclt	0x0000fffe
  70:	00000066 	andeq	r0, r0, r6, rrx
  74:	00000000 	andeq	r0, r0, r0
  78:	0000002a 	andeq	r0, r0, sl, lsr #32
  7c:	00000020 	andeq	r0, r0, r0, lsr #32
  80:	00000018 	andeq	r0, r0, r8, lsl r0
