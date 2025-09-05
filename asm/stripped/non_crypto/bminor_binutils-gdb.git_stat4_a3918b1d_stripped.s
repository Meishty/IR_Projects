
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_stat4_a3918b1d_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	232fb500 			; <UNDEFINED> instruction: 0x232fb500
   4:	f2ad4d1e 	vcvt.s16.f16	d4, d14, #19
   8:	460c4d64 	strmi	r4, [ip], -r4, ror #26
   c:	f44f447d 	vst3.16	{d20-d22}, [pc :256]!
  10:	2100727f 	tstcs	r0, pc, ror r2
  14:	9317a818 	tstls	r7, #24, 16	; 0x180000
  18:	4b1aae17 	blmi	0x6ab87c
  1c:	466d58eb 	strbtmi	r5, [sp], -fp, ror #17
  20:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
  24:	f04f345c 			; <UNDEFINED> instruction: 0xf04f345c
  28:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  2c:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  30:	005df10d 	subseq	pc, sp, sp, lsl #2
  34:	32fff240 	rscscc	pc, pc, #64, 4
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	46294812 			; <UNDEFINED> instruction: 0x46294812
  40:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  44:	b9c0fffe 	stmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  48:	f403692b 	vst2.8	{d6,d8}, [r3 :128], fp
  4c:	f5b34370 			; <UNDEFINED> instruction: 0xf5b34370
  50:	d1124f80 	tstle	r2, r0, lsl #31
  54:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	b9604604 	stmdblt	r0!, {r2, r9, sl, lr}^
  60:	f403692b 	vst2.8	{d6,d8}, [r3 :128], fp
  64:	f5b34370 			; <UNDEFINED> instruction: 0xf5b34370
  68:	d1064f00 	tstle	r6, r0, lsl #30
  6c:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  78:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  7c:	bf00fffe 	svclt	0x0000fffe
  80:	00000070 	andeq	r0, r0, r0, ror r0
  84:	00000000 	andeq	r0, r0, r0
  88:	00000044 	andeq	r0, r0, r4, asr #32
  8c:	0000001a 	andeq	r0, r0, sl, lsl r0
