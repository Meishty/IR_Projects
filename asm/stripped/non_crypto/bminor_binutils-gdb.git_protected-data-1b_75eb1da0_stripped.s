
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_protected-data-1b_75eb1da0_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb538 			; <UNDEFINED> instruction: 0xf7ffb538
   4:	4b2efffe 	blmi	0xbc0004
   8:	447b4a2e 	ldrbtmi	r4, [fp], #-2606	; 0xfffff5d2
   c:	4285589d 	addmi	r5, r5, #10289152	; 0x9d0000
  10:	2400bf08 	strcs	fp, [r0], #-3848	; 0xfffff0f8
  14:	482cd004 	stmdami	ip!, {r2, ip, lr, pc}
  18:	44782401 	ldrbtmi	r2, [r8], #-1025	; 0xfffffbff
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	30fff04f 	rscscc	pc, pc, pc, asr #32
  24:	f7ff6028 			; <UNDEFINED> instruction: 0xf7ff6028
  28:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	f06fd139 			; <UNDEFINED> instruction: 0xf06fd139
  30:	f7ff0002 			; <UNDEFINED> instruction: 0xf7ff0002
  34:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	d0043303 	andle	r3, r4, r3, lsl #6
  3c:	24014823 	strcs	r4, [r1], #-2083	; 0xfffff7dd
  40:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  44:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  48:	4b21fffe 	blmi	0x880048
  4c:	4283447b 	addmi	r4, r3, #2063597568	; 0x7b000000
  50:	4d20d02f 	stcmi	0, cr13, [r0, #-188]!	; 0xffffff44
  54:	f06f2002 			; <UNDEFINED> instruction: 0xf06f2002
  58:	447d0309 	ldrbtmi	r0, [sp], #-777	; 0xfffffcf7
  5c:	f7ff602b 			; <UNDEFINED> instruction: 0xf7ff602b
  60:	b968fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  64:	001df06f 	andseq	pc, sp, pc, rrx
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	330a682b 	movwcc	r6, #43051	; 0xa82b
  70:	b9e4d111 	stmiblt	r4!, {r0, r4, r8, ip, lr, pc}^
  74:	44784818 	ldrbtmi	r4, [r8], #-2072	; 0xfffff7e8
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	bd384620 	ldclt	6, cr4, [r8, #-128]!	; 0xffffff80
  80:	44784816 	ldrbtmi	r4, [r8], #-2070	; 0xfffff7ea
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	001df06f 	andseq	pc, sp, pc, rrx
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	330a682b 	movwcc	r6, #43051	; 0xa82b
  94:	4812d00b 	ldmdami	r2, {r0, r1, r3, ip, lr, pc}
  98:	44782401 	ldrbtmi	r2, [r8], #-1025	; 0xfffffbff
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	4810e7ec 	ldmdami	r0, {r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  a4:	44782401 	ldrbtmi	r2, [r8], #-1025	; 0xfffffbff
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	2401e7bf 	strcs	lr, [r1], #-1983	; 0xfffff841
  b0:	480de7e4 	stmdami	sp, {r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  b4:	44782401 	ldrbtmi	r2, [r8], #-1025	; 0xfffffbff
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	bf00e7c9 	svclt	0x0000e7c9
  c0:	000000b2 	strheq	r0, [r0], -r2
  c4:	00000000 	andeq	r0, r0, r0
  c8:	000000aa 	andeq	r0, r0, sl, lsr #1
  cc:	00000088 	andeq	r0, r0, r8, lsl #1
  d0:	00000080 	andeq	r0, r0, r0, lsl #1
  d4:	00000076 	andeq	r0, r0, r6, ror r0
  d8:	0000005e 	andeq	r0, r0, lr, asr r0
  dc:	00000056 	andeq	r0, r0, r6, asr r0
  e0:	00000042 	andeq	r0, r0, r2, asr #32
  e4:	0000003a 	andeq	r0, r0, sl, lsr r0
  e8:	0000002e 	andeq	r0, r0, lr, lsr #32
