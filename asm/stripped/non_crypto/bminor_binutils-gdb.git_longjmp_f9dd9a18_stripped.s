
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_longjmp_f9dd9a18_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2101b508 	tstcs	r1, r8, lsl #10
   4:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
   8:	440a681a 	strmi	r6, [sl], #-2074	; 0xfffff7e6
   c:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
  10:	bf00fffe 	svclt	0x0000fffe
  14:	0000000a 	andeq	r0, r0, sl
  18:	b5084809 	strlt	r4, [r8, #-2057]	; 0xfffff7f7
  1c:	30084478 	andcc	r4, r8, r8, ror r4
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	4a07b138 	bmi	0x1ec50c
  28:	f8d2447a 			; <UNDEFINED> instruction: 0xf8d2447a
  2c:	33013190 	movwcc	r3, #4496	; 0x1190
  30:	3190f8c2 	orrscc	pc, r0, r2, asr #17
  34:	4804bd08 	stmdami	r4, {r3, r8, sl, fp, ip, sp, pc}
  38:	30084478 	andcc	r4, r8, r8, ror r4
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	00000020 	andeq	r0, r0, r0, lsr #32
  44:	00000018 	andeq	r0, r0, r8, lsl r0
  48:	0000000c 	andeq	r0, r0, ip

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2300b500 	movwcs	fp, #1280	; 0x500
   4:	b083481b 	addlt	r4, r3, fp, lsl r8
   8:	30084478 	andcc	r4, r8, r8, ror r4
   c:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
  10:	b300fffe 	movwlt	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  14:	21014b18 	tstcs	r1, r8, lsl fp
  18:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
  1c:	f8d30008 			; <UNDEFINED> instruction: 0xf8d30008
  20:	440a2190 	strmi	r2, [sl], #-400	; 0xfffffe70
  24:	2190f8c3 	orrscs	pc, r0, r3, asr #17
  28:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
  2c:	b1e0fffe 	strdlt	pc, [r0, #254]!	; 0xfe
  30:	21024b12 	tstcs	r2, r2, lsl fp
  34:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
  38:	32012190 	andcc	r2, r1, #144, 2	; 0x24
  3c:	2190f8c3 	orrscs	pc, r0, r3, asr #17
  40:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
  44:	224dfffe 	subcs	pc, sp, #1016	; 0x3f8
  48:	20002303 	andcs	r2, r0, r3, lsl #6
  4c:	93019201 	movwls	r9, #4609	; 0x1201
  50:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  54:	4b0afb04 	blmi	0x2bec6c
  58:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
  5c:	681b4618 	ldmdavs	fp, {r3, r4, r9, sl, lr}
  60:	f840440b 			; <UNDEFINED> instruction: 0xf840440b
  64:	f7ff3b08 			; <UNDEFINED> instruction: 0xf7ff3b08
  68:	4806fffe 	stmdami	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  6c:	30084478 	andcc	r4, r8, r8, ror r4
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	00000068 	andeq	r0, r0, r8, rrx
  78:	0000005c 	andeq	r0, r0, ip, asr r0
  7c:	00000044 	andeq	r0, r0, r4, asr #32
  80:	00000022 	andeq	r0, r0, r2, lsr #32
  84:	00000014 	andeq	r0, r0, r4, lsl r0
