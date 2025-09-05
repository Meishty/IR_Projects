
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_thread-bp-deleted_8418e0f9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084805 	strlt	r4, [r8, #-2053]	; 0xfffff7fb
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	3001fffe 	strdcc	pc, [r1], -lr
   c:	d8012801 	stmdale	r1, {r0, fp, sp}
  10:	bd082000 	stclt	0, cr2, [r8, #-0]
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	00000010 	andeq	r0, r0, r0, lsl r0
  1c:	bf004770 	svclt	0x00004770
  20:	f44fb538 	vst3.8	{d27,d29,d31}, [pc :256], r8
  24:	4d067496 	cfstrsmi	mvf7, [r6, #-600]	; 0xfffffda8
  28:	e003447d 	and	r4, r3, sp, ror r4
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	d0033c01 	andle	r3, r3, r1, lsl #24
  34:	2001682b 	andcs	r6, r1, fp, lsr #16
  38:	d1f72b00 	mvnsle	r2, r0, lsl #22
  3c:	bf00bd38 	svclt	0x0000bd38
  40:	00000014 	andeq	r0, r0, r4, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22024820 	andcs	r4, r2, #32, 16	; 0x200000
   4:	21004b20 	tstcs	r0, r0, lsr #22
   8:	b5304478 	ldrlt	r4, [r0, #-1144]!	; 0xfffffb88
   c:	b0854c1f 	addlt	r4, r5, pc, lsl ip
  10:	447c58c3 	ldrbtmi	r5, [ip], #-2243	; 0xfffff73d
  14:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
  18:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	bb68fffe 	bllt	0x1a40020
  24:	46014a1a 			; <UNDEFINED> instruction: 0x46014a1a
  28:	90014603 	andls	r4, r1, r3, lsl #12
  2c:	a802447a 	stmdage	r2, {r1, r3, r4, r5, r6, sl, lr}
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  38:	3001fffe 	strdcc	pc, [r1], -lr
  3c:	28019901 	stmdacs	r1, {r0, r8, fp, ip, pc}
  40:	4d14d81e 	ldcmi	8, cr13, [r4, #-120]	; 0xffffff88
  44:	7496f44f 	ldrvc	pc, [r6], #1103	; 0x44f
  48:	447d9802 	ldrbtmi	r9, [sp], #-2050	; 0xfffff7fe
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	2001e004 	andcs	lr, r1, r4
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	d0023c01 	andle	r3, r2, r1, lsl #24
  5c:	2b00682b 	blcs	0x1a110
  60:	4a0dd1f7 	bmi	0x374844
  64:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  68:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  6c:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  70:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  74:	2000d102 	andcs	sp, r0, r2, lsl #2
  78:	bd30b005 	ldclt	0, cr11, [r0, #-20]!	; 0xffffffec
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	00000078 	andeq	r0, r0, r8, ror r0
  88:	00000000 	andeq	r0, r0, r0
  8c:	00000076 	andeq	r0, r0, r6, ror r0
  90:	00000060 	andeq	r0, r0, r0, rrx
  94:	00000046 	andeq	r0, r0, r6, asr #32
  98:	0000002e 	andeq	r0, r0, lr, lsr #32
