
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_pickpstr_a65abbf7_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2801 			; <UNDEFINED> instruction: 0xf8df2801
   8:	b08380f0 	strdlt	r8, [r3], r0
   c:	dd5b44f8 	cfldrdle	mvd4, [fp, #-992]	; 0xfffffc20
  10:	f1016848 			; <UNDEFINED> instruction: 0xf1016848
  14:	b3980a04 	orrslt	r0, r8, #4, 20	; 0x4000
  18:	b0e0f8df 	ldrdlt	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
  1c:	90e0f8df 	ldrdls	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
  20:	44f944fb 	ldrbtmi	r4, [r9], #1275	; 0x4fb
  24:	26004659 			; <UNDEFINED> instruction: 0x26004659
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	46054634 			; <UNDEFINED> instruction: 0x46054634
  30:	d0562800 	subsle	r2, r6, r0, lsl #16
  34:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  38:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  3c:	d0181c42 	andsle	r1, r8, r2, asr #24
  40:	f819bb0c 			; <UNDEFINED> instruction: 0xf819bb0c
  44:	429a2006 	addsmi	r2, sl, #6
  48:	4626bf18 	qadd16mi	fp, r6, r8
  4c:	3601d1f2 			; <UNDEFINED> instruction: 0x3601d1f2
  50:	d1ef2e06 	mvnle	r2, r6, lsl #28
  54:	46274b2b 	strtmi	r4, [r7], -fp, lsr #22
  58:	24014626 	strcs	r4, [r1], #-1574	; 0xfffff9da
  5c:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  60:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
  64:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	1c424603 	mcrrne	6, 0, r4, r2, cr3
  70:	4628d1e6 	strtmi	sp, [r8], -r6, ror #3
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	0f04f85a 	svceq	0x0004f85a
  7c:	d1d12800 	bicsle	r2, r1, r0, lsl #16
  80:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  84:	4a1ffffe 	bmi	0x800084
  88:	2002f858 	andcs	pc, r2, r8, asr r8	; <UNPREDICTABLE>
  8c:	68119201 	ldmdavs	r1, {r0, r9, ip, pc}
  90:	2b22b93f 	blcs	0x8ae594
  94:	2b5cd00a 	blcs	0x17340c4
  98:	4627bf08 	strtmi	fp, [r7], -r8, lsl #30
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	463ce7c8 	ldrtmi	lr, [ip], -r8, asr #15
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	e7c32700 	strb	r2, [r3, r0, lsl #14]
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	200a9b01 	andcs	r9, sl, r1, lsl #22
  b4:	6819463c 	ldmdavs	r9, {r2, r3, r4, r5, r9, sl, lr}
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	200a9b01 	andcs	r9, sl, r1, lsl #22
  c0:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
  c4:	e7b5fffe 			; <UNDEFINED> instruction: 0xe7b5fffe
  c8:	4a10480f 	bmi	0x41210c
  cc:	2101680b 	tstcs	r1, fp, lsl #16
  d0:	f858447a 			; <UNDEFINED> instruction: 0xf858447a
  d4:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  e0:	4b09fffe 	blmi	0x2800e0
  e4:	4a0a2101 	bmi	0x2884f0
  e8:	f858447a 			; <UNDEFINED> instruction: 0xf858447a
  ec:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	bf00e7c0 	svclt	0x0000e7c0
  f8:	000000e8 	andeq	r0, r0, r8, ror #1
  fc:	000000d8 	ldrdeq	r0, [r0], -r8
 100:	000000da 	ldrdeq	r0, [r0], -sl
	...
 10c:	00000038 	andeq	r0, r0, r8, lsr r0
 110:	00000024 	andeq	r0, r0, r4, lsr #32
