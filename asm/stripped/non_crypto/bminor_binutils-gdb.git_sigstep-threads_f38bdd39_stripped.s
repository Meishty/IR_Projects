
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sigstep-threads_f38bdd39_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5004a0b 	strlt	r4, [r0, #-2571]	; 0xfffff5f5
   4:	b083447a 	addlt	r4, r3, sl, ror r4
   8:	33016813 	movwcc	r6, #6163	; 0x1813
   c:	f7ff6013 			; <UNDEFINED> instruction: 0xf7ff6013
  10:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
  14:	910120e0 	smlattls	r1, r0, r0, r2
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	46029901 	strmi	r9, [r2], -r1, lsl #18
  20:	f44f230a 	vst2.8	{d18-d21}, [pc], sl
  24:	b0037086 	andlt	r7, r3, r6, lsl #1
  28:	eb04f85d 	bl	0x13e1a4
  2c:	bffef7ff 	svclt	0x00fef7ff
  30:	00000028 	andeq	r0, r0, r8, lsr #32
  34:	b083b500 	addlt	fp, r3, r0, lsl #10
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	20e04601 	rsccs	r4, r0, r1, lsl #12
  40:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
  44:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  48:	230a4602 	movwcs	r4, #42498	; 0xa602
  4c:	7086f44f 	addvc	pc, r6, pc, asr #8
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	49054b04 	stmdbmi	r5, {r2, r8, r9, fp, lr}
  58:	48052228 	stmdami	r5, {r3, r5, r9, sp}
  5c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  60:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  64:	bf00fffe 	svclt	0x0000fffe
  68:	00000008 	andeq	r0, r0, r8
  6c:	0000000a 	andeq	r0, r0, sl
  70:	0000000c 	andeq	r0, r0, ip

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200a4a0c 	andcs	r4, sl, ip, lsl #20
   4:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
   8:	490cb500 	stmdbmi	ip, {r8, sl, ip, sp, pc}
   c:	58d3b083 	ldmpl	r3, {r0, r1, r7, ip, sp, pc}^
  10:	681b4479 	ldmdavs	fp, {r0, r3, r4, r5, r6, sl, lr}
  14:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  18:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  1c:	4a08fffe 	bmi	0x24001c
  20:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  24:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  30:	bf00fffe 	svclt	0x0000fffe
  34:	0000002a 	andeq	r0, r0, sl, lsr #32
  38:	00000000 	andeq	r0, r0, r0
  3c:	00000028 	andeq	r0, r0, r8, lsr #32
  40:	00000016 	andeq	r0, r0, r6, lsl r0
