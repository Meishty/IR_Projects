
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_py-record-btrace-threads_f5e4286d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
   4:	447c4c06 	ldrbtmi	r4, [ip], #-3078	; 0xfffff3fa
   8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
   c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  18:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  1c:	bf00bd38 	svclt	0x0000bd38
  20:	00000016 	andeq	r0, r0, r6, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2202481b 	andcs	r4, r2, #1769472	; 0x1b0000
   4:	21004b1b 	tstcs	r0, fp, lsl fp
   8:	b5104478 	ldrlt	r4, [r0, #-1144]	; 0xfffffb88
   c:	b0824c1a 	addlt	r4, r2, sl, lsl ip
  10:	58c3447c 	stmiapl	r3, {r2, r3, r4, r5, r6, sl, lr}^
  14:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
  18:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	4a16fffe 	bmi	0x5c0020
  24:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  28:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  34:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  40:	2100fffe 	strdcs	pc, [r0, -lr]
  44:	f7ff9800 			; <UNDEFINED> instruction: 0xf7ff9800
  48:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	4b084a0b 	blmi	0x212884
  54:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  58:	9b01681a 	blls	0x5a0c8
  5c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  60:	d1020300 	mrsle	r0, LR_svc
  64:	b0022000 	andlt	r2, r2, r0
  68:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  6c:	bf00fffe 	svclt	0x0000fffe
  70:	00000064 	andeq	r0, r0, r4, rrx
  74:	00000000 	andeq	r0, r0, r0
  78:	00000064 	andeq	r0, r0, r4, rrx
  7c:	0000004e 	andeq	r0, r0, lr, asr #32
  80:	00000028 	andeq	r0, r0, r8, lsr #32
