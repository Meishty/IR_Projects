
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_flush_9340c7c7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b90b6883 	stmdblt	fp, {r0, r1, r7, fp, sp, lr}
   4:	47702001 	ldrbmi	r2, [r0, -r1]!
   8:	b51068c3 	ldrlt	r6, [r0, #-2243]	; 0xfffff73d
   c:	06594604 	ldrbeq	r4, [r9], -r4, lsl #12
  10:	04dad519 	ldrbeq	sp, [sl], #1305	; 0x519
  14:	f423d506 	vld3.8	{d13,d15,d17}, [r3], r6
  18:	f8d05380 			; <UNDEFINED> instruction: 0xf8d05380
  1c:	60c32194 	smullvs	r2, r3, r4, r1
  20:	b1804790 			; <UNDEFINED> instruction: 0xb1804790
  24:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  28:	b160fffe 	strdlt	pc, [r0, #-254]!	; 0xffffff02
  2c:	071b68e3 	ldreq	r6, [fp, -r3, ror #17]
  30:	2001bf58 	andcs	fp, r1, r8, asr pc
  34:	bd10d400 	cfldrslt	mvf13, [r0, #-0]
  38:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  3c:	3800fffe 	stmdacc	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  40:	2001bf18 	andcs	fp, r1, r8, lsl pc
  44:	2000bd10 	andcs	fp, r0, r0, lsl sp
  48:	bf00bd10 	svclt	0x0000bd10
  4c:	065968c3 	ldrbeq	r6, [r9], -r3, asr #17
  50:	b510d511 	ldrlt	sp, [r0, #-1297]	; 0xfffffaef
  54:	460404da 			; <UNDEFINED> instruction: 0x460404da
  58:	f423d506 	vld3.8	{d13,d15,d17}, [r3], r6
  5c:	f8d05380 			; <UNDEFINED> instruction: 0xf8d05380
  60:	60c32194 	smullvs	r2, r3, r4, r1
  64:	b1204790 			; <UNDEFINED> instruction: 0xb1204790
  68:	e8bd4620 	pop	{r5, r9, sl, lr}
  6c:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
  70:	2000bffe 	strdcs	fp, [r0], -lr
  74:	2000bd10 	andcs	fp, r0, r0, lsl sp
  78:	bf004770 	svclt	0x00004770
