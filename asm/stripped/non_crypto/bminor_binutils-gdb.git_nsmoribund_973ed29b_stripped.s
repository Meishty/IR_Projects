
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_nsmoribund_973ed29b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b508490f 	strlt	r4, [r8, #-2319]	; 0xfffff6f1
   4:	680a4479 	stmdavs	sl, {r0, r3, r4, r5, r6, sl, lr}
   8:	3020f852 	eorcc	pc, r0, r2, asr r8	; <UNPREDICTABLE>
   c:	0280eb02 	addeq	lr, r0, #2048	; 0x800
  10:	dc062b00 			; <UNDEFINED> instruction: 0xdc062b00
  14:	6813e008 	ldmdavs	r3, {r3, sp, lr, pc}
  18:	60133301 	andsvs	r3, r3, r1, lsl #6
  1c:	2b006813 	blcs	0x1a070
  20:	684bdd02 	stmdavs	fp, {r1, r8, sl, fp, ip, lr, pc}^
  24:	d0f62b00 	rscsle	r2, r6, r0, lsl #22
  28:	447b4b06 	ldrbtmi	r4, [fp], #-2822	; 0xfffff4fa
  2c:	b913685b 	ldmdblt	r3, {r0, r1, r3, r4, r6, fp, sp, lr}
  30:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  34:	2064fffe 	strdcs	pc, [r4], #-254	; 0xffffff02	; <UNPREDICTABLE>
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	bf00e7f8 	svclt	0x0000e7f8
  40:	00000038 	andeq	r0, r0, r8, lsr r0
  44:	00000016 	andeq	r0, r0, r6, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	8090f8df 			; <UNDEFINED> instruction: 0x8090f8df
   8:	b0824a24 	addlt	r4, r2, r4, lsr #20
   c:	4b2444f8 	blmi	0x9113f4
  10:	f8d8447a 			; <UNDEFINED> instruction: 0xf8d8447a
  14:	58d34000 	ldmpl	r3, {lr}^
  18:	681b00a7 	ldmdavs	fp, {r0, r1, r2, r5, r7}
  1c:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  20:	46380300 	ldrtmi	r0, [r8], -r0, lsl #6
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	46384606 	ldrtmi	r4, [r8], -r6, lsl #12
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	2c004b1c 			; <UNDEFINED> instruction: 0x2c004b1c
  34:	6018447b 	andsvs	r4, r8, fp, ror r4
  38:	f8dfdd2a 			; <UNDEFINED> instruction: 0xf8dfdd2a
  3c:	4601a06c 	strmi	sl, [r1], -ip, rrx
  40:	9068f8df 	ldrdls	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
  44:	24004635 	strcs	r4, [r0], #-1589	; 0xfffff9cb
  48:	44f944fa 	ldrbtmi	r4, [r9], #1274	; 0x4fa
  4c:	f8d9e001 			; <UNDEFINED> instruction: 0xf8d9e001
  50:	46231000 	strtmi	r1, [r3], -r0
  54:	27014628 	strcs	r4, [r1, -r8, lsr #12]
  58:	f8414652 			; <UNDEFINED> instruction: 0xf8414652
  5c:	21007024 	tstcs	r0, r4, lsr #32
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	3000f8d8 	ldrdcc	pc, [r0], -r8
  68:	3504443c 	strcc	r4, [r4, #-1084]	; 0xfffffbc4
  6c:	dcee42a3 	sfmle	f4, 2, [lr], #652	; 0x28c
  70:	dd0d2b00 	vstrle	d2, [sp, #-0]
  74:	1f354f0e 	svcne	0x00354f0e
  78:	466e2400 	strbtmi	r2, [lr], -r0, lsl #8
  7c:	f855447f 			; <UNDEFINED> instruction: 0xf855447f
  80:	46310f04 	ldrtmi	r0, [r1], -r4, lsl #30
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	3401683b 	strcc	r6, [r1], #-2107	; 0xfffff7c5
  8c:	dcf642a3 	lfmle	f4, 2, [r6], #652	; 0x28c
  90:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  94:	bf00fffe 	svclt	0x0000fffe
  98:	00000088 	andeq	r0, r0, r8, lsl #1
  9c:	00000088 	andeq	r0, r0, r8, lsl #1
  a0:	00000000 	andeq	r0, r0, r0
  a4:	0000006c 	andeq	r0, r0, ip, rrx
  a8:	0000005c 	andeq	r0, r0, ip, asr r0
  ac:	0000005e 	andeq	r0, r0, lr, asr r0
  b0:	00000030 	andeq	r0, r0, r0, lsr r0
