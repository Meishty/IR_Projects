
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dumpf_41827ac8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a17b40e 	bmi	0x5ed040
   4:	b5704b17 	ldrblt	r4, [r0, #-2839]!	; 0xfffff4e9
   8:	4d17447a 	cfldrsmi	mvf4, [r7, #-488]	; 0xfffffe18
   c:	1e04b083 	cdpne	0, 0, cr11, cr4, cr3, {4}
  10:	447d58d3 	ldrbtmi	r5, [sp], #-2259	; 0xfffff72d
  14:	681b9e07 	ldmdavs	fp, {r0, r1, r2, r9, sl, fp, ip, pc}
  18:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  1c:	dd040300 	stcle	3, cr0, [r4, #-0]
  20:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
  24:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
  28:	4810d1fa 	ldmdami	r0, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
  2c:	9300ab08 	movwls	sl, #2824	; 0xb08
  30:	21014632 	tstcs	r1, r2, lsr r6
  34:	68005828 	stmdavs	r0, {r3, r5, fp, ip, lr}
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	4b094a0c 	blmi	0x252874
  40:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  44:	9b01681a 	blls	0x5a0b4
  48:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  4c:	d1040300 	mrsle	r0, LR_abt
  50:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  54:	b0034070 	andlt	r4, r3, r0, ror r0
  58:	f7ff4770 			; <UNDEFINED> instruction: 0xf7ff4770
  5c:	bf00fffe 	svclt	0x0000fffe
  60:	00000054 	andeq	r0, r0, r4, asr r0
  64:	00000000 	andeq	r0, r0, r0
  68:	00000052 	andeq	r0, r0, r2, asr r0
  6c:	00000000 	andeq	r0, r0, r0
  70:	0000002c 	andeq	r0, r0, ip, lsr #32
