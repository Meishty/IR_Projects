
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_info-threads-options_813651c8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	48094603 	stmdami	r9, {r0, r1, r9, sl, lr}
   4:	4478b510 	ldrbtmi	fp, [r8], #-1296	; 0xfffffaf0
   8:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
   c:	f014fffe 			; <UNDEFINED> instruction: 0xf014fffe
  10:	d1010001 	tstle	r1, r1
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  1c:	2001fffe 	strdcs	pc, [r1], -lr
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	bf00e7f8 	svclt	0x0000e7f8
  28:	0000001e 	andeq	r0, r0, lr, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200a4a1b 	andcs	r4, sl, fp, lsl sl
   4:	447a4b1b 	ldrbtmi	r4, [sl], #-2843	; 0xfffff4e5
   8:	4f1bb5f0 	svcmi	0x001bb5f0
   c:	2400b08b 	strcs	fp, [r0], #-139	; 0xffffff75
  10:	447f58d3 	ldrbtmi	r5, [pc], #-2259	; 0x18
  14:	ad01ae04 	stcge	14, cr10, [r1, #-16]
  18:	9309681b 	movwls	r6, #38939	; 0x981b
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	22054815 	andcs	r4, r5, #1376256	; 0x150000
  28:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	4f04f846 	svcmi	0x0004f846
  34:	463a4628 	ldrtmi	r4, [sl], -r8, lsr #12
  38:	46332100 	ldrtmi	r2, [r3], -r0, lsl #2
  3c:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
  40:	3504fffe 	strcc	pc, [r4, #-4094]	; 0xfffff002
  44:	d1f32c04 	mvnsle	r2, r4, lsl #24
  48:	4478480d 	ldrbtmi	r4, [r8], #-2061	; 0xfffff7f3
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	4b084a0c 	blmi	0x212888
  54:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  58:	9b09681a 	blls	0x25a0c8
  5c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  60:	d1020300 	mrsle	r0, LR_svc
  64:	b00b2000 	andlt	r2, fp, r0
  68:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
  6c:	bf00fffe 	svclt	0x0000fffe
  70:	00000066 	andeq	r0, r0, r6, rrx
  74:	00000000 	andeq	r0, r0, r0
  78:	00000062 	andeq	r0, r0, r2, rrx
  7c:	0000004e 	andeq	r0, r0, lr, asr #32
  80:	00000032 	andeq	r0, r0, r2, lsr r0
  84:	0000002c 	andeq	r0, r0, ip, lsr #32
