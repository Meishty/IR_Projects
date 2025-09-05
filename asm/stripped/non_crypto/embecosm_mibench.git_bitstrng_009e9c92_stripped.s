
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_bitstrng_009e9c92_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4614b570 			; <UNDEFINED> instruction: 0x4614b570
   4:	eb02460e 	bl	0x91844
   8:	f3c402a2 	vsubl.u8	q8, d20, d18
   c:	29000101 	stmdbcs	r0, {r0, r8}
  10:	3a01bf08 	bcc	0x6fc38
  14:	1a9a4605 	bne	0xfe691830
  18:	dd032a00 	vstrle	s4, [r3, #-0]
  1c:	44152120 	ldrmi	r2, [r5], #-288	; 0xfffffee0
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	d4111e62 	ldrle	r1, [r1], #-3682	; 0xfffff19e
  28:	462c2120 	strtmi	r2, [ip], -r0, lsr #2
  2c:	f302fa46 	vpmax.u8	<illegal reg q7.5>, q1, q3
  30:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
  34:	f8043330 			; <UNDEFINED> instruction: 0xf8043330
  38:	07933b01 	ldreq	r3, [r3, r1, lsl #22]
  3c:	b94ad103 	stmdblt	sl, {r0, r1, r8, ip, lr, pc}^
  40:	70232300 	eorvc	r2, r3, r0, lsl #6
  44:	4625bd70 			; <UNDEFINED> instruction: 0x4625bd70
  48:	d2ee3a01 	rscle	r3, lr, #4096	; 0x1000
  4c:	2300462c 	movwcs	r4, #1580	; 0x62c
  50:	bd707023 	ldcllt	0, cr7, [r0, #-140]!	; 0xffffff74
  54:	35027069 	strcc	r7, [r2, #-105]	; 0xffffff97
  58:	bf00e7f6 	svclt	0x0000e7f6
