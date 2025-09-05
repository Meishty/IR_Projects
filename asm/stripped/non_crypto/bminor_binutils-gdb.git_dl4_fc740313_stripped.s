
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dl4_fc740313_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b16b508 	blmi	0x5ad428
   4:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	d01c2b01 	andsle	r2, ip, r1, lsl #22
   c:	4b14b18b 	blmi	0x52c640
  10:	685b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
  14:	d01b2b01 	andsle	r2, fp, r1, lsl #22
  18:	4b12b183 	blmi	0x4ac62c
  1c:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
  20:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
  24:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
  28:	e8bdfffe 	pop	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	f7ff4008 			; <UNDEFINED> instruction: 0xf7ff4008
  30:	480dbffe 	stmdami	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
  34:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  38:	e7e8fffe 			; <UNDEFINED> instruction: 0xe7e8fffe
  3c:	4478480b 	ldrbtmi	r4, [r8], #-2059	; 0xfffff7f5
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	480ae7e9 	stmdami	sl, {r0, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  48:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  4c:	e7defffe 			; <UNDEFINED> instruction: 0xe7defffe
  50:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	bf00e7df 	svclt	0x0000e7df
  5c:	00000054 	andeq	r0, r0, r4, asr r0
  60:	0000004c 	andeq	r0, r0, ip, asr #32
  64:	00000040 	andeq	r0, r0, r0, asr #32
  68:	00000030 	andeq	r0, r0, r0, lsr r0
  6c:	0000002a 	andeq	r0, r0, sl, lsr #32
  70:	00000024 	andeq	r0, r0, r4, lsr #32
  74:	0000001e 	andeq	r0, r0, lr, lsl r0
