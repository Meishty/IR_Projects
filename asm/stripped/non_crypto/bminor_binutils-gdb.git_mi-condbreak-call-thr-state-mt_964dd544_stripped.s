
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mi-condbreak-call-thr-state-mt_964dd544_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084804 	strlt	r4, [r8, #-2052]	; 0xfffff7fc
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	2001fffe 	strdcs	pc, [r1], -lr
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	bf00e7fb 	svclt	0x0000e7fb
  14:	0000000c 	andeq	r0, r0, ip
  18:	2300b500 	movwcs	fp, #1280	; 0x500
  1c:	e054f8df 	ldrsb	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
  20:	c054f8df 	ldrsbgt	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
  24:	44feb083 	ldrbtmi	fp, [lr], #131	; 0x83
  28:	46194a14 			; <UNDEFINED> instruction: 0x46194a14
  2c:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  30:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
  34:	c000f8dc 	ldrdgt	pc, [r0], -ip
  38:	c004f8cd 	andgt	pc, r4, sp, asr #17
  3c:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	4a0eb960 	bmi	0x3ae5cc
  48:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
  4c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  50:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  54:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  58:	b003d109 	andlt	sp, r3, r9, lsl #2
  5c:	fb04f85d 	blx	0x13e1da
  60:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  6c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  70:	bf00fffe 	svclt	0x0000fffe
  74:	0000004a 	andeq	r0, r0, sl, asr #32
  78:	00000000 	andeq	r0, r0, r0
  7c:	0000004a 	andeq	r0, r0, sl, asr #32
  80:	00000032 	andeq	r0, r0, r2, lsr r0
  84:	0000001e 	andeq	r0, r0, lr, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2206491c 	andcs	r4, r6, #28, 18	; 0x70000
   4:	44794b1c 	ldrbtmi	r4, [r9], #-2844	; 0xfffff4e4
   8:	481cb570 	ldmdami	ip, {r4, r5, r6, r8, sl, ip, sp, pc}
   c:	b0824e1c 	addlt	r4, r2, ip, lsl lr
  10:	447858cb 	ldrbtmi	r5, [r8], #-2251	; 0xfffff735
  14:	447e2100 	ldrbtmi	r2, [lr], #-256	; 0xffffff00
  18:	466d2405 	strbtmi	r2, [sp], -r5, lsl #8
  1c:	9301681b 	movwls	r6, #6171	; 0x181b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	46322300 	ldrtmi	r2, [r2], -r0, lsl #6
  2c:	46284619 			; <UNDEFINED> instruction: 0x46284619
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	3c01b9a0 			; <UNDEFINED> instruction: 0x3c01b9a0
  38:	4812d1f6 	ldmdami	r2, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
  3c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  40:	4a11fffe 	bmi	0x480040
  44:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
  48:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  4c:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  50:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  54:	b002d10b 	andlt	sp, r2, fp, lsl #2
  58:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
  5c:	bffef7ff 	svclt	0x00fef7ff
  60:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  6c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  70:	bf00fffe 	svclt	0x0000fffe
  74:	0000006a 	andeq	r0, r0, sl, rrx
  78:	00000000 	andeq	r0, r0, r0
  7c:	00000066 	andeq	r0, r0, r6, rrx
  80:	00000066 	andeq	r0, r0, r6, rrx
  84:	00000044 	andeq	r0, r0, r4, asr #32
  88:	0000003e 	andeq	r0, r0, lr, lsr r0
  8c:	00000026 	andeq	r0, r0, r6, lsr #32
