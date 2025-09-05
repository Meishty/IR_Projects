
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_signest_96e26eeb_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	20004a06 	andcs	r4, r0, r6, lsl #20
   4:	447ab508 	ldrbtmi	fp, [sl], #-1288	; 0xfffffaf8
   8:	33016813 	movwcc	r6, #6163	; 0x1813
   c:	2b026013 	blcs	0x98060
  10:	6853bfdc 	ldmdavs	r3, {r2, r3, r4, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
  14:	f7ff781b 			; <UNDEFINED> instruction: 0xf7ff781b
  18:	bf00fffe 	svclt	0x0000fffe
  1c:	00000012 	andeq	r0, r0, r2, lsl r0
  20:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
  24:	7818685b 	ldmdavc	r8, {r0, r1, r3, r4, r6, fp, sp, lr}
  28:	bf004770 	svclt	0x00004770
  2c:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2288b510 	addcs	fp, r8, #16, 10	; 0x4000000
   4:	4b194c18 	blmi	0x65306c
   8:	447cb0a6 	ldrbtmi	fp, [ip], #-166	; 0xffffff5a
   c:	a8032100 	stmdage	r3, {r8, sp}
  10:	f04f58e3 			; <UNDEFINED> instruction: 0xf04f58e3
  14:	681b4480 	ldmdavs	fp, {r7, sl, lr}
  18:	f04f9325 			; <UNDEFINED> instruction: 0xf04f9325
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	4b13fffe 	blmi	0x500020
  24:	2200a902 	andcs	sl, r0, #32768	; 0x8000
  28:	447b200b 	ldrbtmi	r2, [fp], #-11
  2c:	93029101 	movwls	r9, #8449	; 0x2101
  30:	f7ff9423 			; <UNDEFINED> instruction: 0xf7ff9423
  34:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
  38:	20079901 	andcs	r9, r7, r1, lsl #18
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	4a0d4b0c 	bmi	0x352c78
  44:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
  48:	781b685b 	ldmdavc	fp, {r0, r1, r3, r4, r6, fp, sp, lr}
  4c:	58d34b07 	ldmpl	r3, {r0, r1, r2, r8, r9, fp, lr}^
  50:	9b25681a 	blls	0x95a0c0
  54:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  58:	d1020300 	mrsle	r0, LR_svc
  5c:	b0262000 	eorlt	r2, r6, r0
  60:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  64:	bf00fffe 	svclt	0x0000fffe
  68:	0000005a 	andeq	r0, r0, sl, asr r0
  6c:	00000000 	andeq	r0, r0, r0
  70:	00000042 	andeq	r0, r0, r2, asr #32
  74:	0000002c 	andeq	r0, r0, ip, lsr #32
  78:	0000002e 	andeq	r0, r0, lr, lsr #32
