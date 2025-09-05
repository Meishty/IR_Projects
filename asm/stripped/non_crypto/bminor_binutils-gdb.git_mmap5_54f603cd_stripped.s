
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mmap5_54f603cd_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	460b4829 	strmi	r4, [fp], -r9, lsr #16
   4:	21004a29 	tstcs	r0, r9, lsr #20
   8:	b5704478 	ldrblt	r4, [r0, #-1144]!	; 0xfffffb88
   c:	5882b09c 	stmpl	r2, {r2, r3, r4, r7, ip, sp, pc}
  10:	68126818 	ldmdavs	r2, {r3, r4, fp, sp, lr}
  14:	f04f921b 			; <UNDEFINED> instruction: 0xf04f921b
  18:	f7ff0200 			; <UNDEFINED> instruction: 0xf7ff0200
  1c:	1c41fffe 	mcrrne	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
  20:	a904d033 	stmdbge	r4, {r0, r1, r4, r5, ip, lr, pc}
  24:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
  28:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	2000db33 	andcs	sp, r0, r3, lsr fp
  30:	31fff04f 	mvnscc	pc, pc, asr #32
  34:	e9cd2207 	stmib	sp, {r0, r1, r2, r9, sp}^
  38:	23221000 			; <UNDEFINED> instruction: 0x23221000
  3c:	5100f44f 	tstpl	r0, pc, asr #8	; <UNPREDICTABLE>
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	1c424606 	mcrrne	6, 0, r4, r2, cr6
  48:	f44fd02b 	vst4.8	{d29-d32}, [pc :128], fp
  4c:	f7ff5100 			; <UNDEFINED> instruction: 0xf7ff5100
  50:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  54:	990fbb28 	stmdbls	pc, {r3, r5, r8, r9, fp, ip, sp, pc}	; <UNPREDICTABLE>
  58:	0312f640 	tsteq	r2, #64, 12	; 0x4000000	; <UNPREDICTABLE>
  5c:	46302205 	ldrtmi	r2, [r0], -r5, lsl #4
  60:	5400e9cd 	strpl	lr, [r0], #-2509	; 0xfffff633
  64:	f7ff9103 			; <UNDEFINED> instruction: 0xf7ff9103
  68:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  6c:	4a10d019 	bmi	0x4340d8
  70:	99032329 	stmdbls	r3, {r0, r3, r5, r8, r9, sp}
  74:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  78:	b190fffe 			; <UNDEFINED> instruction: 0xb190fffe
  7c:	4478480d 	ldrbtmi	r4, [r8], #-2061	; 0xfffff7f3
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  88:	480bfffe 	stmdami	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  8c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  90:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  94:	4809fffe 	stmdami	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  98:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  9c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  a0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  a4:	bf00fffe 	svclt	0x0000fffe
  a8:	0000009c 	muleq	r0, ip, r0
  ac:	00000000 	andeq	r0, r0, r0
  b0:	00000038 	andeq	r0, r0, r8, lsr r0
  b4:	00000032 	andeq	r0, r0, r2, lsr r0
  b8:	00000028 	andeq	r0, r0, r8, lsr #32
  bc:	00000020 	andeq	r0, r0, r0, lsr #32
