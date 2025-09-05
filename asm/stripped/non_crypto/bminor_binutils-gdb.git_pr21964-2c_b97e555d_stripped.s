
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr21964-2c_b97e555d_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2401b538 	strcs	fp, [r1], #-1336	; 0xfffffac8
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	4620b108 	strtmi	fp, [r0], -r8, lsl #2
   c:	4604bd38 			; <UNDEFINED> instruction: 0x4604bd38
  10:	21014811 	tstcs	r1, r1, lsl r8
  14:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  18:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  1c:	490fb1a8 	stmdbmi	pc, {r3, r5, r7, r8, ip, sp, pc}	; <UNPREDICTABLE>
  20:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  24:	b190fffe 			; <UNDEFINED> instruction: 0xb190fffe
  28:	4628490d 	strtmi	r4, [r8], -sp, lsl #18
  2c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  30:	b170fffe 	ldrshlt	pc, [r0, #-254]!	; 0xffffff02	; <UNPREDICTABLE>
  34:	b1184780 	tstlt	r8, r0, lsl #15
  38:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  3c:	e7e4fffe 			; <UNDEFINED> instruction: 0xe7e4fffe
  40:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	2402e7f6 	strcs	lr, [r2], #-2038	; 0xfffff80a
  4c:	2403e7dd 	strcs	lr, [r3], #-2013	; 0xfffff823
  50:	2404e7db 	strcs	lr, [r4], #-2011	; 0xfffff825
  54:	bf00e7d9 	svclt	0x0000e7d9
  58:	00000040 	andeq	r0, r0, r0, asr #32
  5c:	00000038 	andeq	r0, r0, r8, lsr r0
  60:	00000030 	andeq	r0, r0, r0, lsr r0
  64:	0000001e 	andeq	r0, r0, lr, lsl r0
