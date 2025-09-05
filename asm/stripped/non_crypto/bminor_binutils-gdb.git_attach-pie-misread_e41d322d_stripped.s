
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_attach-pie-misread_e41d322d_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2802b538 	stmdacs	r2, {r3, r4, r5, r8, sl, ip, sp, pc}
   4:	447c4c13 	ldrbtmi	r4, [ip], #-3091	; 0xfffff3ed
   8:	2801d012 	stmdacs	r1, {r1, r4, ip, lr, pc}
   c:	2001bf18 	andcs	fp, r1, r8, lsl pc
  10:	bd38d000 	ldclt	0, cr13, [r8, #-0]
  14:	44784810 	ldrbtmi	r4, [r8], #-2064	; 0xfffff7f0
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	58e34b0f 	stmiapl	r3!, {r0, r1, r2, r3, r8, r9, fp, lr}^
  20:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  24:	203cfffe 	ldrshtcs	pc, [ip], -lr	; <UNPREDICTABLE>
  28:	4038e8bd 	ldrhtmi	lr, [r8], -sp
  2c:	bffef7ff 	svclt	0x00fef7ff
  30:	68482200 	stmdavs	r8, {r9, sp}^
  34:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
  38:	1e44fffe 	mcrne	15, 2, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
  3c:	dd072800 	stcle	8, cr2, [r7, #-0]
  40:	447d4d07 	ldrbtmi	r4, [sp], #-3335	; 0xfffff2f9
  44:	3c014628 	stccc	6, cr4, [r1], {40}	; 0x28
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	d1f91c63 	mvnsle	r1, r3, ror #24
  50:	bd382000 	ldclt	0, cr2, [r8, #-0]
  54:	0000004a 	andeq	r0, r0, sl, asr #32
  58:	0000003e 	andeq	r0, r0, lr, lsr r0
  5c:	00000000 	andeq	r0, r0, r0
  60:	0000001a 	andeq	r0, r0, sl, lsl r0
