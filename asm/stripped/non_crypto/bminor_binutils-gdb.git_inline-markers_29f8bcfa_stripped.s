
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_inline-markers_29f8bcfa_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	49064b05 	stmdbmi	r6, {r0, r2, r8, r9, fp, lr}
   4:	447b4a06 	ldrbtmi	r4, [fp], #-2566	; 0xfffff5fa
   8:	589a5859 	ldmpl	sl, {r0, r3, r4, r6, fp, ip, lr}
   c:	6812680b 	ldmdavs	r2, {r0, r1, r3, fp, sp, lr}
  10:	600b4413 	andvs	r4, fp, r3, lsl r4
  14:	bf004770 	svclt	0x00004770
  18:	0000000e 	andeq	r0, r0, lr
	...
  24:	48084b07 	stmdami	r8, {r0, r1, r2, r8, r9, fp, lr}
  28:	447b4908 	ldrbtmi	r4, [fp], #-2312	; 0xfffff6f8
  2c:	58184a08 	ldmdapl	r8, {r3, r9, fp, lr}
  30:	589a5859 	ldmpl	sl, {r0, r3, r4, r6, fp, ip, lr}
  34:	680b6800 	stmdavs	fp, {fp, sp, lr}
  38:	1a1b6811 	bne	0x6da084
  3c:	6013440b 	andsvs	r4, r3, fp, lsl #8
  40:	bf004770 	svclt	0x00004770
  44:	00000016 	andeq	r0, r0, r6, lsl r0
	...
  54:	48084b07 	stmdami	r8, {r0, r1, r2, r8, r9, fp, lr}
  58:	447b4908 	ldrbtmi	r4, [fp], #-2312	; 0xfffff6f8
  5c:	58184a08 	ldmdapl	r8, {r3, r9, fp, lr}
  60:	589a5859 	ldmpl	sl, {r0, r3, r4, r6, fp, ip, lr}
  64:	68086803 	stmdavs	r8, {r0, r1, fp, sp, lr}
  68:	44036811 	strmi	r6, [r3], #-2065	; 0xfffff7ef
  6c:	6013440b 	andsvs	r4, r3, fp, lsl #8
  70:	bf004770 	svclt	0x00004770
  74:	00000016 	andeq	r0, r0, r6, lsl r0
	...
