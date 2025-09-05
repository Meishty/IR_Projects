
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mremap_080e22d7_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f641b538 			; <UNDEFINED> instruction: 0xf641b538
   4:	f7ff70a4 			; <UNDEFINED> instruction: 0xf7ff70a4
   8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   c:	f643d04c 			; <UNDEFINED> instruction: 0xf643d04c
  10:	f7ff71ac 			; <UNDEFINED> instruction: 0xf7ff71ac
  14:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  18:	f44fd046 	vst4.16	{d29-d32}, [pc], r6
  1c:	f7ff617a 			; <UNDEFINED> instruction: 0xf7ff617a
  20:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  24:	f44fd040 	vst4.16	{d29-d32}, [pc], r0
  28:	f7ff71fa 			; <UNDEFINED> instruction: 0xf7ff71fa
  2c:	b3d8fffe 	bicslt	pc, r8, #1016	; 0x3f8
  30:	417cf44f 	cmnmi	ip, pc, asr #8	; <UNPREDICTABLE>
  34:	010ff2c0 	smlabteq	pc, r0, r2, pc	; <UNPREDICTABLE>
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	f44fb3a0 	vst2.32	{d27-d30}, [pc :128], r0
  40:	f2c0417c 	vbic.i32	q10, #12	; 0x0000000c
  44:	f7ff017f 			; <UNDEFINED> instruction: 0xf7ff017f
  48:	b368fffe 	msrlt	SPSR_f, #1016	; 0x3f8
  4c:	2100f44f 	tstcs	r0, pc, asr #8	; <UNPREDICTABLE>
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	b3384604 	teqlt	r8, #4, 12	; 0x400000
  58:	407cf44f 	rsbsmi	pc, ip, pc, asr #8
  5c:	000ff2c0 	andeq	pc, pc, r0, asr #5
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	b1f84605 	mvnslt	r4, r5, lsl #12
  68:	417cf44f 	cmnmi	ip, pc, asr #8	; <UNPREDICTABLE>
  6c:	010ff2c0 	smlabteq	pc, r0, r2, pc	; <UNPREDICTABLE>
  70:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  74:	b1b8fffe 			; <UNDEFINED> instruction: 0xb1b8fffe
  78:	417cf44f 	cmnmi	ip, pc, asr #8	; <UNPREDICTABLE>
  7c:	017ff2c0 	cmneq	pc, r0, asr #5	; <UNPREDICTABLE>
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	f44fb180 	vst4.32	{d27,d29,d31,d33}, [pc], r0
  88:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  8c:	b158fffe 	ldrshlt	pc, [r8, #-254]	; 0xffffff02	; <UNPREDICTABLE>
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  98:	4807fffe 	stmdami	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  9c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  a0:	2000fffe 	strdcs	pc, [r0], -lr
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  b4:	bf00fffe 	svclt	0x0000fffe
  b8:	00000018 	andeq	r0, r0, r8, lsl r0
  bc:	0000000e 	andeq	r0, r0, lr
