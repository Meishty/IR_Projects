
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_hist_erasedups_5d271336_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2236b508 	eorscs	fp, r6, #8, 10	; 0x2000000
   4:	f8df4b07 			; <UNDEFINED> instruction: 0xf8df4b07
   8:	2101c020 	tstcs	r1, r0, lsr #32
   c:	4807447b 	stmdami	r7, {r0, r1, r3, r4, r5, r6, sl, lr}
  10:	f8534478 			; <UNDEFINED> instruction: 0xf8534478
  14:	681b300c 	ldmdavs	fp, {r2, r3, ip, sp}
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
  20:	bf00fffe 	svclt	0x0000fffe
  24:	00000014 	andeq	r0, r0, r4, lsl r0
  28:	00000000 	andeq	r0, r0, r0
  2c:	00000018 	andeq	r0, r0, r8, lsl r0
  30:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  34:	8064f8df 	ldrdhi	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
  38:	f7ff44f8 			; <UNDEFINED> instruction: 0xf7ff44f8
  3c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  40:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  44:	f7ffb328 			; <UNDEFINED> instruction: 0xf7ffb328
  48:	1e05fffe 	mcrne	15, 0, pc, cr5, cr14, {7}	; <UNPREDICTABLE>
  4c:	4b14ddf7 	blmi	0x537830
  50:	f8582400 			; <UNDEFINED> instruction: 0xf8582400
  54:	e0027003 	and	r7, r2, r3
  58:	42a53401 	adcmi	r3, r5, #16777216	; 0x1000000
  5c:	6838ddef 	ldmdavs	r8!, {r0, r1, r2, r3, r5, r6, r7, r8, sl, fp, ip, lr, pc}
  60:	f7ff4420 			; <UNDEFINED> instruction: 0xf7ff4420
  64:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  68:	78186801 	ldmdavc	r8, {r0, fp, sp, lr}
  6c:	4290780a 	addsmi	r7, r0, #655360	; 0xa0000
  70:	4618d1f2 			; <UNDEFINED> instruction: 0x4618d1f2
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	d1ed2800 	mvnle	r2, r0, lsl #16
  7c:	3d014620 	stccc	6, cr4, [r1, #-128]	; 0xffffff80
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	f8584b07 			; <UNDEFINED> instruction: 0xf8584b07
  88:	68132003 	ldmdavs	r3, {r0, r1, sp}
  8c:	60133b01 	andsvs	r3, r3, r1, lsl #22
  90:	f7ffe7e3 			; <UNDEFINED> instruction: 0xf7ffe7e3
  94:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  98:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  9c:	00000060 	andeq	r0, r0, r0, rrx
	...

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	4e294604 	cfmadda32mi	mvax0, mvax4, mvfx9, mvfx4
   8:	80a4f8df 	ldrdhi	pc, [r4], pc	; <UNPREDICTABLE>
   c:	447eb082 	ldrbtmi	fp, [lr], #-130	; 0xffffff7e
  10:	44f8460d 	ldrbtmi	r4, [r8], #1549	; 0x60d
  14:	e0042701 	and	r2, r4, r1, lsl #14
  18:	d1352874 	teqle	r5, r4, ror r8
  1c:	58f34b25 	ldmpl	r3!, {r0, r2, r5, r8, r9, fp, lr}^
  20:	4642601f 			; <UNDEFINED> instruction: 0x4642601f
  24:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	d1f31c43 	mvnsle	r1, r3, asr #24
  30:	58f34b21 	ldmpl	r3!, {r0, r5, r8, r9, fp, lr}^
  34:	42a3681b 	adcmi	r6, r3, #1769472	; 0x1b0000
  38:	f855d031 			; <UNDEFINED> instruction: 0xf855d031
  3c:	b1d44023 	bicslt	r4, r4, r3, lsr #32
  40:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  44:	bb08fffe 	bllt	0x240044
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  50:	b170fffe 	ldrshlt	pc, [r0, #-254]!	; 0xffffff02	; <UNPREDICTABLE>
  54:	58f34b19 	ldmpl	r3!, {r0, r3, r4, r8, r9, fp, lr}^
  58:	f7ff681e 			; <UNDEFINED> instruction: 0xf7ff681e
  5c:	4a18fffe 	bmi	0x64005c
  60:	447a4605 	ldrbtmi	r4, [sl], #-1541	; 0xfffff9fb
  64:	21014623 	tstcs	r1, r3, lsr #12
  68:	95004630 	strls	r4, [r0, #-1584]	; 0xfffff9d0
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  74:	4b11fffe 	blmi	0x480074
  78:	48122220 	ldmdami	r2, {r5, r9, sp}
  7c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  80:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	58f34b0b 	ldmpl	r3!, {r0, r1, r3, r8, r9, fp, lr}^
  90:	f7ff681e 			; <UNDEFINED> instruction: 0xf7ff681e
  94:	4a0cfffe 	bmi	0x340094
  98:	447a4605 	ldrbtmi	r4, [sl], #-1541	; 0xfffff9fb
  9c:	480be7e2 	stmdami	fp, {r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  a4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  a8:	bf00e7c9 	svclt	0x0000e7c9
  ac:	0000009a 	muleq	r0, sl, r0
  b0:	0000009a 	muleq	r0, sl, r0
	...
  c0:	0000005a 	andeq	r0, r0, sl, asr r0
  c4:	00000042 	andeq	r0, r0, r2, asr #32
  c8:	0000002a 	andeq	r0, r0, sl, lsr #32
  cc:	00000028 	andeq	r0, r0, r8, lsr #32
