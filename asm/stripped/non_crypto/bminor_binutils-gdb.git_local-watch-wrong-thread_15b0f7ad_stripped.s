
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_local-watch-wrong-thread_15b0f7ad_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5104b09 	ldrlt	r4, [r0, #-2825]	; 0xfffff4f7
   4:	eb03447b 	bl	0xd11f8
   8:	f8530480 			; <UNDEFINED> instruction: 0xf8530480
   c:	2b003020 	blcs	0xc094
  10:	6823dd08 	stmdavs	r3!, {r3, r8, sl, fp, ip, lr, pc}
  14:	44032001 	strmi	r2, [r3], #-1
  18:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
  1c:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  20:	dcf62b00 	vldmiale	r6!, {d18-d17}
  24:	bd102000 	ldclt	0, cr2, [r0, #-0]
  28:	00000020 	andeq	r0, r0, r0, lsr #32
  2c:	b5104b09 	ldrlt	r4, [r0, #-2825]	; 0xfffff4f7
  30:	eb03447b 	bl	0xd1224
  34:	f8530480 			; <UNDEFINED> instruction: 0xf8530480
  38:	2b003020 	blcs	0xc0c0
  3c:	6823dd08 	stmdavs	r3!, {r3, r8, sl, fp, ip, lr, pc}
  40:	44032001 	strmi	r2, [r3], #-1
  44:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
  48:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  4c:	dcf62b00 	vldmiale	r6!, {d18-d17}
  50:	bd102000 	ldclt	0, cr2, [r0, #-0]
  54:	00000020 	andeq	r0, r0, r0, lsr #32
  58:	b5104b09 	ldrlt	r4, [r0, #-2825]	; 0xfffff4f7
  5c:	eb03447b 	bl	0xd1250
  60:	f8530480 			; <UNDEFINED> instruction: 0xf8530480
  64:	2b003020 	blcs	0xc0ec
  68:	6823dd08 	stmdavs	r3!, {r3, r8, sl, fp, ip, lr, pc}
  6c:	44032001 	strmi	r2, [r3], #-1
  70:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
  74:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  78:	dcf62b00 	vldmiale	r6!, {d18-d17}
  7c:	bd102000 	ldclt	0, cr2, [r0, #-0]
  80:	00000020 	andeq	r0, r0, r0, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	c054f8df 	ldrsbgt	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
   4:	48152300 	ldmdami	r5, {r8, r9, sp}
   8:	b5304619 	ldrlt	r4, [r0, #-1561]!	; 0xfffff9e7
   c:	4c1444fc 	cfldrsmi	mvf4, [r4], {252}	; 0xfc
  10:	b0874a14 	addlt	r4, r7, r4, lsl sl
  14:	f85c447c 			; <UNDEFINED> instruction: 0xf85c447c
  18:	25010000 	strcs	r0, [r1, #-0]
  1c:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
  20:	f04f9005 			; <UNDEFINED> instruction: 0xf04f9005
  24:	a8030000 	stmdage	r3, {}	; <UNPREDICTABLE>
  28:	f7ff6025 			; <UNDEFINED> instruction: 0xf7ff6025
  2c:	4a0efffe 	bmi	0x3c002c
  30:	2100462b 	tstcs	r0, fp, lsr #12
  34:	a804447a 	stmdage	r4, {r1, r3, r4, r5, r6, sl, lr}
  38:	f7ff6065 			; <UNDEFINED> instruction: 0xf7ff6065
  3c:	a902fffe 	stmdbge	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  40:	91019803 	tstls	r1, r3, lsl #16
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	98049901 	stmdals	r4, {r0, r8, fp, ip, pc}
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  54:	bf00fffe 	svclt	0x0000fffe
  58:	00000048 	andeq	r0, r0, r8, asr #32
  5c:	00000000 	andeq	r0, r0, r0
  60:	00000048 	andeq	r0, r0, r8, asr #32
  64:	00000044 	andeq	r0, r0, r4, asr #32
  68:	00000030 	andeq	r0, r0, r0, lsr r0
