
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mmap8_898865de_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	460b4825 	strmi	r4, [fp], -r5, lsr #16
   4:	21004a25 	tstcs	r0, r5, lsr #20
   8:	b5704478 	ldrblt	r4, [r0, #-1144]!	; 0xfffffb88
   c:	5882b09a 	stmpl	r2, {r1, r3, r4, r7, ip, sp, pc}
  10:	68126818 	ldmdavs	r2, {r3, r4, fp, sp, lr}
  14:	f04f9219 			; <UNDEFINED> instruction: 0xf04f9219
  18:	f7ff0200 			; <UNDEFINED> instruction: 0xf7ff0200
  1c:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
  20:	a902d02b 	stmdbge	r2, {r0, r1, r3, r5, ip, lr, pc}
  24:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
  28:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	2600db2b 	strcs	sp, [r0], -fp, lsr #22
  30:	31fff04f 	mvnscc	pc, pc, asr #32
  34:	e9cd2332 	stmib	sp, {r1, r4, r5, r8, r9, sp}^
  38:	22071600 	andcs	r1, r7, #0, 12
  3c:	5100f44f 	tstpl	r0, pc, asr #8	; <UNPREDICTABLE>
  40:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  44:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  48:	d0221c43 	eorle	r1, r2, r3, asr #24
  4c:	f44f2205 	vst1.8	{d18-d21}, [pc], r5
  50:	e9cd5100 	stmib	sp, {r8, ip, lr}^
  54:	f6405600 			; <UNDEFINED> instruction: 0xf6405600
  58:	f7ff0312 			; <UNDEFINED> instruction: 0xf7ff0312
  5c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  60:	4284bf08 	addmi	fp, r4, #8, 30
  64:	2401bf14 	strcs	fp, [r1], #-3860	; 0xfffff0ec
  68:	d1122400 	tstle	r2, r0, lsl #8
  6c:	4478480c 	ldrbtmi	r4, [r8], #-2060	; 0xfffff7f4
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  78:	480afffe 	stmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  7c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  80:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  84:	4808fffe 	stmdami	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  88:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  8c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  90:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  94:	bf00fffe 	svclt	0x0000fffe
  98:	0000008c 	andeq	r0, r0, ip, lsl #1
  9c:	00000000 	andeq	r0, r0, r0
  a0:	0000002e 	andeq	r0, r0, lr, lsr #32
  a4:	00000024 	andeq	r0, r0, r4, lsr #32
  a8:	0000001c 	andeq	r0, r0, ip, lsl r0
