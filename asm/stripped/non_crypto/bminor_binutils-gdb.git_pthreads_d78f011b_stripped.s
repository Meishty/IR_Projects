
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pthreads_d78f011b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5082009 	strlt	r2, [r8, #-9]
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	dcfb2800 	ldclle	8, cr2, [fp]
   c:	e8bd4802 	pop	{r1, fp, lr}
  10:	44784008 	ldrbtmi	r4, [r8], #-8
  14:	bffef7ff 	svclt	0x00fef7ff
  18:	00000002 	andeq	r0, r0, r2
  1c:	bf004770 	svclt	0x00004770
  20:	f64fb500 			; <UNDEFINED> instruction: 0xf64fb500
  24:	f6cf23ce 			; <UNDEFINED> instruction: 0xf6cf23ce
  28:	f8df63ed 			; <UNDEFINED> instruction: 0xf8df63ed
  2c:	b083e054 	addlt	lr, r3, r4, asr r0
  30:	c050f8df 	ldrsbgt	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
  34:	44fe2100 	ldrbtmi	r2, [lr], #256	; 0x100
  38:	46684a13 			; <UNDEFINED> instruction: 0x46684a13
  3c:	f85e447a 			; <UNDEFINED> instruction: 0xf85e447a
  40:	f8dcc00c 			; <UNDEFINED> instruction: 0xf8dcc00c
  44:	f8cdc000 			; <UNDEFINED> instruction: 0xf8cdc000
  48:	f04fc004 			; <UNDEFINED> instruction: 0xf04fc004
  4c:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
  50:	b960fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  54:	4b0b4a0d 	blmi	0x2d2890
  58:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  5c:	9b01681a 	blls	0x5a0cc
  60:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  64:	d1090300 	mrsle	r0, (UNDEF: 57)
  68:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  6c:	4808fb04 	stmdami	r8, {r2, r8, r9, fp, ip, sp, lr, pc}
  70:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  74:	2001fffe 	strdcs	pc, [r1], -lr
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	00000046 	andeq	r0, r0, r6, asr #32
  84:	00000000 	andeq	r0, r0, r0
  88:	00000048 	andeq	r0, r0, r8, asr #32
  8c:	00000030 	andeq	r0, r0, r0, lsr r0
  90:	0000001c 	andeq	r0, r0, ip, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b1d4a1c 	blmi	0x752878
   4:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
   8:	b0834f1c 	addlt	r4, r3, ip, lsl pc
   c:	25cef64f 	strbcs	pc, [lr, #1615]	; 0x64f	; <UNPREDICTABLE>
  10:	65edf6cf 	strbvs	pc, [sp, #1743]!	; 0x6cf	; <UNPREDICTABLE>
  14:	447f58d3 	ldrbtmi	r5, [pc], #-2259	; 0x1c
  18:	466e2405 	strbtmi	r2, [lr], -r5, lsl #8
  1c:	9301681b 	movwls	r6, #6171	; 0x181b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	463a462b 	ldrtmi	r4, [sl], -fp, lsr #12
  28:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	3c01b9b0 			; <UNDEFINED> instruction: 0x3c01b9b0
  34:	4d12d1f6 	ldfmid	f5, [r2, #-984]	; 0xfffffc28
  38:	4628447d 			; <UNDEFINED> instruction: 0x4628447d
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  44:	4a0ffffe 	bmi	0x400044
  48:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
  4c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  50:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  54:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  58:	4620d109 	strtmi	sp, [r0], -r9, lsl #2
  5c:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
  60:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  6c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  70:	bf00fffe 	svclt	0x0000fffe
  74:	0000006c 	andeq	r0, r0, ip, rrx
  78:	00000000 	andeq	r0, r0, r0
  7c:	00000062 	andeq	r0, r0, r2, rrx
  80:	00000044 	andeq	r0, r0, r4, asr #32
  84:	00000036 	andeq	r0, r0, r6, lsr r0
  88:	00000022 	andeq	r0, r0, r2, lsr #32
