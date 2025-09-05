
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_multiple-step-overs_e675accb_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
   8:	447c4c0a 	ldrbtmi	r4, [ip], #-3082	; 0xfffff3f6
   c:	0008f104 	andeq	pc, r8, r4, lsl #2
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	0285eb04 	addeq	lr, r5, #4, 22	; 0x1000
  18:	3025f854 	eorcc	pc, r5, r4, asr r8	; <UNPREDICTABLE>
  1c:	dd052b00 	vstrle	d2, [r5, #-0]
  20:	33016813 	movwcc	r6, #6163	; 0x1813
  24:	68136013 	ldmdavs	r3, {r0, r1, r4, sp, lr}
  28:	dcf92b00 	vldmiale	r9!, {d18-d17}
  2c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  30:	bf00fffe 	svclt	0x0000fffe
  34:	00000026 	andeq	r0, r0, r6, lsr #32
  38:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
  3c:	bf00fffe 	svclt	0x0000fffe
  40:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200ab570 	andcs	fp, sl, r0, ror r5
   4:	491e4c1d 	ldmdbmi	lr, {r0, r2, r3, r4, sl, fp, lr}
   8:	447c2601 	ldrbtmi	r2, [ip], #-1537	; 0xfffff9ff
   c:	f1044479 			; <UNDEFINED> instruction: 0xf1044479
  10:	f7ff0508 			; <UNDEFINED> instruction: 0xf7ff0508
  14:	2000fffe 	strdcs	pc, [r0], -lr
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	21002201 	tstcs	r0, r1, lsl #4
  20:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  24:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	21002202 	tstcs	r0, r2, lsl #4
  30:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  34:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  38:	23004a12 	movwcs	r4, #2578	; 0xa12
  3c:	447a4619 	ldrbtmi	r4, [sl], #-1561	; 0xfffff9e7
  40:	6b1cf840 	blvs	0x73e148
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  4c:	4a0efffe 	bmi	0x3c004c
  50:	21004633 	tstcs	r0, r3, lsr r6
  54:	f104447a 			; <UNDEFINED> instruction: 0xf104447a
  58:	60660020 	rsbvs	r0, r6, r0, lsr #32
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  64:	2100fffe 	strdcs	pc, [r0, -lr]
  68:	f7ff69e0 			; <UNDEFINED> instruction: 0xf7ff69e0
  6c:	6a20fffe 	bvs	0x84006c
  70:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  74:	2000fffe 	strdcs	pc, [r0], -lr
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	0000006e 	andeq	r0, r0, lr, rrx
  80:	00000070 	andeq	r0, r0, r0, ror r0
  84:	00000042 	andeq	r0, r0, r2, asr #32
  88:	00000030 	andeq	r0, r0, r0, lsr r0
