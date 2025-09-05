
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_nxtarg_cc50446a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
   4:	78236804 	stmdavc	r3!, {r2, fp, sp, lr}
   8:	e006b91b 	and	fp, r6, fp, lsl r9
   c:	3f01f814 	svccc	0x0001f814
  10:	2b09b11b 	blcs	0x26c484
  14:	2b20bf18 	blcs	0x82fc7c
  18:	b1e9d0f8 	strdlt	sp, [r9, #8]!
  1c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  20:	7803fffe 	stmdavc	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  24:	b9031c42 	stmdblt	r3, {r1, r6, sl, fp, ip}
  28:	1e434602 	cdpne	6, 4, cr4, cr3, cr2, {0}
  2c:	42a3602a 	adcmi	r6, r3, #42	; 0x2a
  30:	461ad315 			; <UNDEFINED> instruction: 0x461ad315
  34:	4613e002 	ldrmi	lr, [r3], -r2
  38:	d0084284 	andle	r4, r8, r4, lsl #5
  3c:	46137811 			; <UNDEFINED> instruction: 0x46137811
  40:	3a014610 	bcc	0x51888
  44:	bf182909 	svclt	0x00182909
  48:	d0f42920 	rscsle	r2, r4, r0, lsr #18
  4c:	b1097859 	tstlt	r9, r9, asr r8
  50:	705a2200 	subsvc	r2, sl, r0, lsl #4
  54:	bd384620 	ldclt	6, cr4, [r8, #-128]!	; 0xffffff80
  58:	44794902 	ldrbtmi	r4, [r9], #-2306	; 0xfffff6fe
  5c:	7801e7de 	stmdavc	r1, {r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
  60:	bf00e7f5 	svclt	0x0000e7f5
  64:	00000006 	andeq	r0, r0, r6
