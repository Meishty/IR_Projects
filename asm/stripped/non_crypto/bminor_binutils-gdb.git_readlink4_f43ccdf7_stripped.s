
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_readlink4_f43ccdf7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	c02cf8df 	ldrdgt	pc, [ip], -pc	; <UNPREDICTABLE>
   4:	b5004603 	strlt	r4, [r0, #-1539]	; 0xfffff9fd
   8:	e028f8df 	ldrd	pc, [r8], -pc	; <UNPREDICTABLE>
   c:	b08344fc 	strdlt	r4, [r3], ip
  10:	4a094660 	bmi	0x251998
  14:	000ef85c 	andeq	pc, lr, ip, asr r8	; <UNPREDICTABLE>
  18:	9100447a 	tstls	r0, sl, ror r4
  1c:	68002101 	stmdavs	r0, {r0, r8, sp}
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  28:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  2c:	bf00fffe 	svclt	0x0000fffe
  30:	00000020 	andeq	r0, r0, r0, lsr #32
  34:	00000000 	andeq	r0, r0, r0
  38:	0000001c 	andeq	r0, r0, ip, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b374a36 	blmi	0xdd28e0
   4:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
   8:	f2ad460e 	vsubhn.i64	d4, <illegal reg q6.5>, q7
   c:	21044d0c 	tstcs	r4, ip, lsl #26
  10:	683058d3 	ldmdavs	r0!, {r0, r1, r4, r6, r7, fp, ip, lr}
  14:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
  18:	f04f3404 			; <UNDEFINED> instruction: 0xf04f3404
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	230afffe 	movwcs	pc, #45054	; 0xaffe	; <UNPREDICTABLE>
  24:	f400fb03 			; <UNDEFINED> instruction: 0xf400fb03
  28:	dd3e2c00 	ldcle	12, cr2, [lr, #-0]
  2c:	f7ff1c60 			; <UNDEFINED> instruction: 0xf7ff1c60
  30:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  34:	d04b2800 	suble	r2, fp, r0, lsl #16
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	44286831 	strtmi	r6, [r8], #-2097	; 0xfffff7cf
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	4606212f 	strmi	r2, [r6], -pc, lsr #2
  48:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  4c:	b388fffe 	orrlt	pc, r8, #1016	; 0x3f8
  50:	4628212f 	strtmi	r2, [r8], -pc, lsr #2
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	1c7e1b47 			; <UNDEFINED> instruction: 0x1c7e1b47
  5c:	dd0742b4 	sfmle	f4, 4, [r7, #-720]	; 0xfffffd30
  60:	19a83c01 	stmibne	r8!, {r0, sl, fp, ip, sp}
  64:	1be24426 	blne	0xff891104
  68:	21611bf6 	strdcs	r1, [r1, #-182]!	; 0xffffff4a
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	2700a901 	strcs	sl, [r0, -r1, lsl #18]
  74:	55af4628 	strpl	r4, [pc, #1576]!	; 0x6a4
  78:	32fff240 	rscscc	pc, pc, #64, 4
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	1c434601 	mcrrne	6, 0, r4, r3, cr1
  84:	f7ffd10d 			; <UNDEFINED> instruction: 0xf7ffd10d
  88:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  8c:	2b244604 	blcs	0x9118a4
  90:	4628d017 			; <UNDEFINED> instruction: 0x4628d017
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	68214812 	stmdavs	r1!, {r1, r4, fp, lr}
  9c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  a0:	4811fffe 	ldmdami	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  a8:	4810fffe 	ldmdami	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  ac:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	447b4b0e 	ldrbtmi	r4, [fp], #-2830	; 0xfffff4f2
  b8:	789b881a 	ldmvc	fp, {r1, r3, r4, fp, pc}
  bc:	70b38032 	adcsvc	r8, r3, r2, lsr r0
  c0:	480ce7c6 	stmdami	ip, {r1, r2, r6, r7, r8, r9, sl, sp, lr, pc}
  c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  c8:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	46294809 	strtmi	r4, [r9], -r9, lsl #16
  d4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  d8:	bf00fffe 	svclt	0x0000fffe
  dc:	000000d4 	ldrdeq	r0, [r0], -r4
  e0:	00000000 	andeq	r0, r0, r0
  e4:	00000044 	andeq	r0, r0, r4, asr #32
  e8:	00000040 	andeq	r0, r0, r0, asr #32
  ec:	0000003a 	andeq	r0, r0, sl, lsr r0
  f0:	00000036 	andeq	r0, r0, r6, lsr r0
  f4:	0000002c 	andeq	r0, r0, ip, lsr #32
  f8:	00000020 	andeq	r0, r0, r0, lsr #32
