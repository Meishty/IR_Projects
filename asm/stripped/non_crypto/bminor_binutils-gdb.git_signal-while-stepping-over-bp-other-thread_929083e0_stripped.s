
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_signal-while-stepping-over-bp-other-thread_929083e0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
   4:	bf00bffe 	svclt	0x0000bffe
   8:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
   c:	447c4c0a 	ldrbtmi	r4, [ip], #-3082	; 0xfffff3f6
  10:	0008f104 	andeq	pc, r8, r4, lsl #2
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	0285eb04 	addeq	lr, r5, #4, 22	; 0x1000
  1c:	3025f854 	eorcc	pc, r5, r4, asr r8	; <UNPREDICTABLE>
  20:	dd052b00 	vstrle	d2, [r5, #-0]
  24:	33016813 	movwcc	r6, #6163	; 0x1813
  28:	68136013 	ldmdavs	r3, {r0, r1, r4, sp, lr}
  2c:	dcf92b00 	vldmiale	r9!, {d18-d17}
  30:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  34:	bf00fffe 	svclt	0x0000fffe
  38:	00000026 	andeq	r0, r0, r6, lsr #32
  3c:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
  40:	447d4d10 	ldrbtmi	r4, [sp], #-3344	; 0xfffff2f0
  44:	0008f105 	andeq	pc, r8, r5, lsl #2
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	0384eb05 	orreq	lr, r4, #5120	; 0x1400
  50:	2024f855 	eorcs	pc, r4, r5, asr r8	; <UNPREDICTABLE>
  54:	dd052a00 	vstrle	s4, [r5, #-0]
  58:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  5c:	681a601a 	ldmdavs	sl, {r1, r3, r4, sp, lr}
  60:	dcf92a00 	vldmiale	r9!, {s5-s4}
  64:	f8452201 			; <UNDEFINED> instruction: 0xf8452201
  68:	f8552024 			; <UNDEFINED> instruction: 0xf8552024
  6c:	2a002024 	bcs	0x8104
  70:	681add05 	ldmdavs	sl, {r0, r2, r8, sl, fp, ip, lr, pc}
  74:	601a3201 	andsvs	r3, sl, r1, lsl #4
  78:	2a00681a 	bcs	0x1a0e8
  7c:	2000dcf9 	strdcs	sp, [r0], -r9
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	0000003e 	andeq	r0, r0, lr, lsr r0
  88:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200ab570 	andcs	fp, sl, r0, ror r5
   4:	49204c1f 	stmdbmi	r0!, {r0, r1, r2, r3, r4, sl, fp, lr}
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
  38:	23004a14 	movwcs	r4, #2580	; 0xa14
  3c:	447a4619 	ldrbtmi	r4, [sl], #-1561	; 0xfffff9e7
  40:	6b1cf840 	blvs	0x73e148
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  4c:	4a10fffe 	bmi	0x44004c
  50:	21004633 	tstcs	r0, r3, lsr r6
  54:	f104447a 			; <UNDEFINED> instruction: 0xf104447a
  58:	60660020 	rsbvs	r0, r6, r0, lsr #32
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  64:	210afffe 	strdcs	pc, [sl, -lr]
  68:	f7ff69e0 			; <UNDEFINED> instruction: 0xf7ff69e0
  6c:	2100fffe 	strdcs	pc, [r0, -lr]
  70:	f7ff69e0 			; <UNDEFINED> instruction: 0xf7ff69e0
  74:	6a20fffe 	bvs	0x840074
  78:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  7c:	2000fffe 	strdcs	pc, [r0], -lr
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	00000076 	andeq	r0, r0, r6, ror r0
  88:	00000078 	andeq	r0, r0, r8, ror r0
  8c:	0000004a 	andeq	r0, r0, sl, asr #32
  90:	00000038 	andeq	r0, r0, r8, lsr r0
