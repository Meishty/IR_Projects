
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_all-types_8cb6202b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f04f4b17 			; <UNDEFINED> instruction: 0xf04f4b17
   4:	b4100c06 	ldrlt	r0, [r0], #-3078	; 0xfffff3fa
   8:	447b2441 	ldrbtmi	r2, [fp], #-1089	; 0xfffffbbf
   c:	e9d1a112 	ldmib	r1, {r1, r4, r8, sp, pc}^
  10:	f64a0100 			; <UNDEFINED> instruction: 0xf64a0100
  14:	f2c472d7 	vrshr.s64	<illegal reg q11.5>, <illegal reg q3.5>, #60
  18:	701c22c8 	andsvc	r2, ip, r8, asr #5
  1c:	705c2442 	subsvc	r2, ip, r2, asr #8
  20:	709c2443 	addsvc	r2, ip, r3, asr #8
  24:	2403625a 	strcs	r6, [r3], #-602	; 0xfffffda6
  28:	010ae9c3 	smlabteq	sl, r3, r9, lr
  2c:	2404809c 	strcs	r8, [r4], #-156	; 0xffffff64
  30:	240580dc 	strcs	r8, [r5], #-220	; 0xffffff24
  34:	2407811c 	strcs	r8, [r7], #-284	; 0xfffffee4
  38:	c403e9c3 	strgt	lr, [r3], #-2499	; 0xfffff63d
  3c:	0c08f04f 	stceq	0, cr15, [r8], {79}	; 0x4f
  40:	e9c32409 	stmib	r3, {r0, r3, sl, sp}^
  44:	240bc405 	strcs	ip, [fp], #-1029	; 0xfffffbfb
  48:	0c0af04f 	stceq	0, cr15, [sl], {79}	; 0x4f
  4c:	c407e9c3 	strgt	lr, [r7], #-2499	; 0xfffff63d
  50:	4b04f85d 	blmi	0x13e1cc
  54:	bf004770 	svclt	0x00004770
  58:	da9c9928 	ble	0xfe726500
  5c:	40691219 	rsbmi	r1, r9, r9, lsl r2
  60:	00000052 	andeq	r0, r0, r2, asr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22414b17 	subcs	r4, r1, #23552	; 0x5c00
   4:	f64ab410 			; <UNDEFINED> instruction: 0xf64ab410
   8:	f2c474d7 			; <UNDEFINED> instruction: 0xf2c474d7
   c:	447b24c8 	ldrbtmi	r2, [fp], #-1224	; 0xfffffb38
  10:	e9d1a111 	ldmib	r1, {r0, r4, r8, sp, pc}^
  14:	701a0100 	andsvc	r0, sl, r0, lsl #2
  18:	625c2243 	subsvs	r2, ip, #805306372	; 0x30000004
  1c:	709a2442 	addsvc	r2, sl, r2, asr #8
  20:	705c2204 	subsvc	r2, ip, r4, lsl #4
  24:	80da2403 	sbcshi	r2, sl, r3, lsl #8
  28:	809c2206 	addshi	r2, ip, r6, lsl #4
  2c:	60da2405 	sbcsvs	r2, sl, r5, lsl #8
  30:	811c2208 	tsthi	ip, r8, lsl #4
  34:	e9c32407 	stmib	r3, {r0, r1, r2, sl, sp}^
  38:	2000010a 	andcs	r0, r0, sl, lsl #2
  3c:	4204e9c3 	andmi	lr, r4, #3194880	; 0x30c000
  40:	220a2409 	andcs	r2, sl, #150994944	; 0x9000000
  44:	4206e9c3 	andmi	lr, r6, #3194880	; 0x30c000
  48:	f85d220b 			; <UNDEFINED> instruction: 0xf85d220b
  4c:	621a4b04 	andsvs	r4, sl, #4, 22	; 0x1000
  50:	bf004770 	svclt	0x00004770
  54:	8000f3af 	andhi	pc, r0, pc, lsr #7
  58:	da9c9928 	ble	0xfe726500
  5c:	40691219 	rsbmi	r1, r9, r9, lsl r2
  60:	0000004e 	andeq	r0, r0, lr, asr #32
