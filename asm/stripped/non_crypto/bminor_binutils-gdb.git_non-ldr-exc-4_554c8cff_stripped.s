
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_non-ldr-exc-4_554c8cff_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5104806 	ldrlt	r4, [r0, #-2054]	; 0xfffff7fa
   4:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0xc	; <UNPREDICTABLE>
   8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   c:	2001fffe 	strdcs	pc, [r1], -lr
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	d1fa3c01 	mvnsle	r3, r1, lsl #24
  18:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
  1c:	00000010 	andeq	r0, r0, r0, lsl r0
  20:	4c0bb510 	cfstr32mi	mvfx11, [fp], {16}
  24:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	69614a09 	stmdbvs	r1!, {r0, r3, r9, fp, lr}^
  30:	447a2300 	ldrbtmi	r2, [sl], #-768	; 0xfffffd00
  34:	68124608 	ldmdavs	r2, {r3, r9, sl, lr}
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	d0013001 	andle	r3, r1, r1
  40:	bd102000 	ldclt	0, cr2, [r0, #-0]
  44:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	00000028 	andeq	r0, r0, r8, lsr #32
  54:	0000001e 	andeq	r0, r0, lr, lsl r0
  58:	0000000e 	andeq	r0, r0, lr

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2802b5f0 	stmdacs	r2, {r4, r5, r6, r7, r8, sl, ip, sp, pc}
   4:	4a344c33 	bmi	0xd130d8
   8:	447cb083 	ldrbtmi	fp, [ip], #-131	; 0xffffff7d
   c:	447b4b33 	ldrbtmi	r4, [fp], #-2867	; 0xfffff4cd
  10:	681258a2 	ldmdavs	r2, {r1, r5, r7, fp, ip, lr}
  14:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
  18:	680a0200 	stmdavs	sl, {r9}
  1c:	d036615a 	eorsle	r6, r6, sl, asr r1
  20:	dc3b2801 	ldcle	8, cr2, [fp], #-4
  24:	22074e2e 	andcs	r4, r7, #736	; 0x2e0
  28:	447e2100 	ldrbtmi	r2, [lr], #-256	; 0xffffff00
  2c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  30:	4a2cfffe 	bmi	0xb40030
  34:	46682300 	strbtmi	r2, [r8], -r0, lsl #6
  38:	4619447a 			; <UNDEFINED> instruction: 0x4619447a
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	d13d2800 	teqle	sp, r0, lsl #16
  44:	f1064f28 			; <UNDEFINED> instruction: 0xf1064f28
  48:	362c0518 			; <UNDEFINED> instruction: 0x362c0518
  4c:	2300447f 	movwcs	r4, #1151	; 0x47f
  50:	4619463a 			; <UNDEFINED> instruction: 0x4619463a
  54:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  58:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  5c:	3504bb28 	strcc	fp, [r4, #-2856]	; 0xfffff4d8
  60:	d1f442b5 	ldrhle	r4, [r4, #37]!	; 0x25
  64:	44784821 	ldrbtmi	r4, [r8], #-2081	; 0xfffff7df
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	46219800 	strtmi	r9, [r1], -r0, lsl #16
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	4b184a1e 	blmi	0x6128f4
  78:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  7c:	9b01681a 	blls	0x5a0ec
  80:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  84:	d1190300 	tstle	r9, r0, lsl #6
  88:	b0034620 	andlt	r4, r3, r0, lsr #12
  8c:	684cbdf0 	stmdavs	ip, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}^
  90:	46204918 			; <UNDEFINED> instruction: 0x46204918
  94:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  98:	b110fffe 			; <UNDEFINED> instruction: 0xb110fffe
  9c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  a0:	4b15fffe 	blmi	0x5800a0
  a4:	601c447b 	andsvs	r4, ip, fp, ror r4
  a8:	4b14e7bc 	blmi	0x539fa0
  ac:	49142258 	ldmdbmi	r4, {r3, r4, r6, r9, sp}
  b0:	447b4814 	ldrbtmi	r4, [fp], #-2068	; 0xfffff7ec
  b4:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	22534b11 	subscs	r4, r3, #17408	; 0x4400
  c4:	48124911 	ldmdami	r2, {r0, r4, r8, fp, lr}
  c8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  cc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  d0:	bf00fffe 	svclt	0x0000fffe
  d4:	000000c6 	andeq	r0, r0, r6, asr #1
  d8:	00000000 	andeq	r0, r0, r0
  dc:	000000ca 	andeq	r0, r0, sl, asr #1
  e0:	000000b2 	strheq	r0, [r0], -r2
  e4:	000000a8 	andeq	r0, r0, r8, lsr #1
  e8:	00000098 	muleq	r0, r8, r0
  ec:	00000082 	andeq	r0, r0, r2, lsl #1
  f0:	00000074 	andeq	r0, r0, r4, ror r0
  f4:	0000005c 	andeq	r0, r0, ip, asr r0
  f8:	00000050 	andeq	r0, r0, r0, asr r0
  fc:	00000046 	andeq	r0, r0, r6, asr #32
 100:	00000048 	andeq	r0, r0, r8, asr #32
 104:	0000004a 	andeq	r0, r0, sl, asr #32
 108:	0000003c 	andeq	r0, r0, ip, lsr r0
 10c:	0000003e 	andeq	r0, r0, lr, lsr r0
 110:	00000040 	andeq	r0, r0, r0, asr #32
