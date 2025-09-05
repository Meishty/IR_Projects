
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_bin2c_e7299dfa_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28014b27 	stmdacs	r1, {r0, r1, r2, r5, r8, r9, fp, lr}
   4:	447bb570 	ldrbtmi	fp, [fp], #-1392	; 0xfffffa90
   8:	460cd02b 	strmi	sp, [ip], -fp, lsr #32
   c:	d0152802 	andsle	r2, r5, r2, lsl #16
  10:	26004a24 	strcs	r4, [r0], -r4, lsr #20
  14:	681d589b 	ldmdavs	sp, {r0, r1, r3, r4, r7, fp, ip, lr}
  18:	21014a23 	tstcs	r1, r3, lsr #20
  1c:	46286823 	strtmi	r6, [r8], -r3, lsr #16
  20:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  24:	4821fffe 	stmdami	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	2227462b 	eorcs	r4, r7, #45088768	; 0x2b00000
  2c:	21014478 	tstcs	r1, r8, ror r4
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	0001f086 	andeq	pc, r1, r6, lsl #1
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	7811684a 	ldmdavc	r1, {r1, r3, r6, fp, sp, lr}
  40:	d1e5292d 	mvnle	r2, sp, lsr #18
  44:	292d7851 	pushcs	{r0, r4, r6, fp, ip, sp, lr}
  48:	3201bf14 	andcc	fp, r1, #20, 30	; 0x50
  4c:	78123202 	ldmdavc	r2, {r1, r9, ip, sp}
  50:	02dff002 	sbcseq	pc, pc, #2
  54:	d1db2a48 	bicsle	r2, fp, r8, asr #20
  58:	26014a15 			; <UNDEFINED> instruction: 0x26014a15
  5c:	681d589b 	ldmdavs	sp, {r0, r1, r3, r4, r7, fp, ip, lr}
  60:	4a14e7da 	bmi	0x539fd0
  64:	447e4e14 	ldrbtmi	r4, [lr], #-3604	; 0xfffff1ec
  68:	2400589d 	strcs	r5, [r0], #-2205	; 0xfffff763
  6c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
  70:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  74:	d00a1c43 	andle	r1, sl, r3, asr #24
  78:	46312001 	ldrtmi	r2, [r1], -r1
  7c:	f7ff4404 			; <UNDEFINED> instruction: 0xf7ff4404
  80:	2c10fffe 	ldccs	15, cr15, [r0], {254}	; 0xfe
  84:	200ad1f2 	strdcs	sp, [sl], -r2
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	b914e7ed 	ldmdblt	r4, {r0, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  90:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  94:	200afffe 	strdcs	pc, [sl], -lr
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	bf00e7f8 	svclt	0x0000e7f8
  a0:	00000096 	muleq	r0, r6, r0
  a4:	00000000 	andeq	r0, r0, r0
  a8:	00000084 	andeq	r0, r0, r4, lsl #1
  ac:	0000007c 	andeq	r0, r0, ip, ror r0
	...
  b8:	0000004e 	andeq	r0, r0, lr, asr #32
