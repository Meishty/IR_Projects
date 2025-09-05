
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_py-thread-exited_18a77404_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b508b120 	strlt	fp, [r8, #-288]	; 0xfffffee0
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	bd082000 	stclt	0, cr2, [r8, #-0]
   c:	47702000 	ldrbmi	r2, [r0, -r0]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2202481d 	andcs	r4, r2, #1900544	; 0x1d0000
   4:	21004b1d 	tstcs	r0, sp, lsl fp
   8:	4478b570 	ldrbtmi	fp, [r8], #-1392	; 0xfffffa90
   c:	b0884c1c 	addlt	r4, r8, ip, lsl ip
  10:	58c34e1c 	stmiapl	r3, {r2, r3, r4, r9, sl, fp, lr}^
  14:	4628ad02 	strtmi	sl, [r8], -r2, lsl #26
  18:	447e447c 	ldrbtmi	r4, [lr], #-1148	; 0xfffffb84
  1c:	9307681b 	movwls	r6, #30747	; 0x781b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  2c:	46204632 			; <UNDEFINED> instruction: 0x46204632
  30:	f7ff9601 			; <UNDEFINED> instruction: 0xf7ff9601
  34:	9a01fffe 	bls	0x80034
  38:	2100462b 	tstcs	r0, fp, lsr #12
  3c:	f7ff1d20 			; <UNDEFINED> instruction: 0xf7ff1d20
  40:	2100fffe 	strdcs	pc, [r0, -lr]
  44:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  48:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	21006860 	tstcs	r0, r0, ror #16
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	4b084a0b 	blmi	0x21288c
  5c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  60:	9b07681a 	blls	0x1da0d0
  64:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  68:	d1020300 	mrsle	r0, LR_svc
  6c:	b008200c 	andlt	r2, r8, ip
  70:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
  74:	bf00fffe 	svclt	0x0000fffe
  78:	0000006a 	andeq	r0, r0, sl, rrx
  7c:	00000000 	andeq	r0, r0, r0
  80:	00000064 	andeq	r0, r0, r4, rrx
  84:	00000066 	andeq	r0, r0, r6, rrx
  88:	00000028 	andeq	r0, r0, r8, lsr #32
