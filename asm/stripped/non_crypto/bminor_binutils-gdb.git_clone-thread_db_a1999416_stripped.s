
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_clone-thread_db_a1999416_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
   4:	f44fb508 	vst3.8	{d27,d29,d31}, [pc], r8
   8:	f7ff5080 			; <UNDEFINED> instruction: 0xf7ff5080
   c:	b1b8fffe 			; <UNDEFINED> instruction: 0xb1b8fffe
  10:	48194601 	ldmdami	r9, {r0, r9, sl, lr}
  14:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
  18:	44782300 	ldrbtmi	r2, [r8], #-768	; 0xfffffd00
  1c:	5180f501 	orrpl	pc, r0, r1, lsl #10
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	28004a15 	stmdacs	r0, {r0, r2, r4, r9, fp, lr}
  28:	6010447a 	andsvs	r4, r0, sl, ror r4
  2c:	f04fdd1a 			; <UNDEFINED> instruction: 0xf04fdd1a
  30:	21004200 	mrscs	r4, R8_usr
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	d00a3001 	andle	r3, sl, r1
  3c:	bd082000 	stclt	0, cr2, [r8, #-0]
  40:	222f4b0f 	eorcs	r4, pc, #15360	; 0x3c00
  44:	4810490f 	ldmdami	r0, {r0, r1, r2, r3, r8, fp, lr}
  48:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  4c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  50:	4b0efffe 	blmi	0x3c0050
  54:	490e223b 	stmdbmi	lr, {r0, r1, r3, r4, r5, r9, sp}
  58:	447b480e 	ldrbtmi	r4, [fp], #-2062	; 0xfffff7f2
  5c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	22374b0c 	eorscs	r4, r7, #12, 22	; 0x3000
  68:	480d490c 	stmdami	sp, {r2, r3, r8, fp, lr}
  6c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  70:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  74:	bf00fffe 	svclt	0x0000fffe
  78:	0000005a 	andeq	r0, r0, sl, asr r0
  7c:	00000050 	andeq	r0, r0, r0, asr r0
  80:	00000034 	andeq	r0, r0, r4, lsr r0
  84:	00000036 	andeq	r0, r0, r6, lsr r0
  88:	00000038 	andeq	r0, r0, r8, lsr r0
  8c:	0000002e 	andeq	r0, r0, lr, lsr #32
  90:	00000030 	andeq	r0, r0, r0, lsr r0
  94:	00000032 	andeq	r0, r0, r2, lsr r0
  98:	00000028 	andeq	r0, r0, r8, lsr #32
  9c:	0000002a 	andeq	r0, r0, sl, lsr #32
  a0:	0000002c 	andeq	r0, r0, ip, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44f4a14 	vst1.8	{d20-d21}, [pc :64], r4
   4:	4b147096 	blmi	0x51c264
   8:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   c:	58d3b083 	ldmpl	r3, {r0, r1, r7, ip, sp, pc}^
  10:	9301681b 	movwls	r6, #6171	; 0x181b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	23004a0f 	movwcs	r4, #2575	; 0xa0f
  20:	46684619 			; <UNDEFINED> instruction: 0x46684619
  24:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  28:	9800fffe 	stmdals	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  30:	4a0bfffe 	bmi	0x300030
  34:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  38:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  3c:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  40:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  44:	2000d103 	andcs	sp, r0, r3, lsl #2
  48:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  4c:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
  50:	bf00fffe 	svclt	0x0000fffe
  54:	00000048 	andeq	r0, r0, r8, asr #32
  58:	00000000 	andeq	r0, r0, r0
  5c:	00000034 	andeq	r0, r0, r4, lsr r0
  60:	00000026 	andeq	r0, r0, r6, lsr #32
