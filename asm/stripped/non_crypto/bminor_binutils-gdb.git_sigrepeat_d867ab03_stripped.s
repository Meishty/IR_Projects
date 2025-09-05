
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sigrepeat_d867ab03_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	280e4a2f 	stmdacs	lr, {r0, r1, r2, r3, r5, r9, fp, lr}
   4:	447a4b2f 	ldrbtmi	r4, [sl], #-2863	; 0xfffff4d1
   8:	4605b5f0 			; <UNDEFINED> instruction: 0x4605b5f0
   c:	bf08b0a9 	svclt	0x0008b0a9
  10:	58d32400 	ldmpl	r3, {sl, sp}^
  14:	9327681b 			; <UNDEFINED> instruction: 0x9327681b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	4e2ad125 	absmiep	f5, f5
  20:	f856447e 			; <UNDEFINED> instruction: 0xf856447e
  24:	2b033024 	blcs	0xcc0bc
  28:	0201f103 	andeq	pc, r1, #-1073741824	; 0xc0000000
  2c:	2024f846 	eorcs	pc, r4, r6, asr #16
  30:	ac04bfd8 	stcge	15, cr11, [r4], {216}	; 0xd8
  34:	4620dc1f 			; <UNDEFINED> instruction: 0x4620dc1f
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  40:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  44:	4629db34 			; <UNDEFINED> instruction: 0x4629db34
  48:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  4c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  50:	4a1ed0f1 	bmi	0x7b441c
  54:	447a4b1b 	ldrbtmi	r4, [sl], #-2843	; 0xfffff4e5
  58:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  5c:	405a9b27 	subsmi	r9, sl, r7, lsr #22
  60:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  64:	b029d129 	eorlt	sp, r9, r9, lsr #2
  68:	281abdf0 	ldmdacs	sl, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
  6c:	2401bf08 	strcs	fp, [r1], #-3848	; 0xfffff0f8
  70:	f7ffd0d5 			; <UNDEFINED> instruction: 0xf7ffd0d5
  74:	4b16fffe 	blmi	0x5c0074
  78:	27004669 	strcs	r4, [r0, -r9, ror #12]
  7c:	0684eb06 	streq	lr, [r4], r6, lsl #22
  80:	9700447b 	smlsdxls	r0, fp, r4, r4
  84:	e9c1463a 	stmib	r1, {r1, r3, r4, r5, r9, sl, lr}^
  88:	60cf7701 	sbcvs	r7, pc, r1, lsl #14
  8c:	0024f853 	eoreq	pc, r4, r3, asr r8	; <UNPREDICTABLE>
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	46392288 	ldrtmi	r2, [r9], -r8, lsl #5
  98:	f7ffa805 			; <UNDEFINED> instruction: 0xf7ffa805
  9c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  a0:	a904463a 	stmdbge	r4, {r1, r3, r4, r5, r9, sl, lr}
  a4:	95042501 	strls	r2, [r4, #-1281]	; 0xfffffaff
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	e7d060b5 			; <UNDEFINED> instruction: 0xe7d060b5
  b0:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	f7ffe7db 			; <UNDEFINED> instruction: 0xf7ffe7db
  bc:	bf00fffe 	svclt	0x0000fffe
  c0:	000000b6 	strheq	r0, [r0], -r6
  c4:	00000000 	andeq	r0, r0, r0
  c8:	000000a4 	andeq	r0, r0, r4, lsr #1
  cc:	00000072 	andeq	r0, r0, r2, ror r0
  d0:	0000004c 	andeq	r0, r0, ip, asr #32
  d4:	0000001e 	andeq	r0, r0, lr, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2288b5f0 	addcs	fp, r8, #240, 10	; 0x3c000000
   4:	4b294d28 	blmi	0xa534ac
   8:	447db0a9 	ldrbtmi	fp, [sp], #-169	; 0xffffff57
   c:	ae04ac05 	cdpge	12, 0, cr10, cr4, cr5, {0}
  10:	46202100 	strtmi	r2, [r0], -r0, lsl #2
  14:	58eb2701 	stmiapl	fp!, {r0, r8, r9, sl, sp}^
  18:	681b4d25 	ldmdavs	fp, {r0, r2, r5, r8, sl, fp, lr}
  1c:	f04f9327 			; <UNDEFINED> instruction: 0xf04f9327
  20:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  24:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  28:	200e2200 	andcs	r2, lr, r0, lsl #4
  2c:	9504447d 	strls	r4, [r4, #-1149]	; 0xfffffb83
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	21002288 	smlabbcs	r0, r8, r2, r2
  38:	24004620 	strcs	r4, [r0], #-1568	; 0xfffff9e0
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	466d9504 	strbtmi	r9, [sp], -r4, lsl #10
  44:	46224631 			; <UNDEFINED> instruction: 0x46224631
  48:	f7ff201a 			; <UNDEFINED> instruction: 0xf7ff201a
  4c:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
  50:	94004629 	strls	r4, [r0], #-1577	; 0xfffff9d7
  54:	60ac4620 	adcvs	r4, ip, r0, lsr #12
  58:	f24d9701 	vabd.s8	d25, d13, d1
  5c:	f2c00690 			; <UNDEFINED> instruction: 0xf2c00690
  60:	96030603 	strls	r0, [r3], -r3, lsl #12
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	46229400 	strtmi	r9, [r2], -r0, lsl #8
  6c:	462960ac 	strtmi	r6, [r9], -ip, lsr #1
  70:	97014638 	smladxls	r1, r8, r6, r4
  74:	f7ff9603 			; <UNDEFINED> instruction: 0xf7ff9603
  78:	4b0efffe 	blmi	0x3c0078
  7c:	e001447b 	and	r4, r1, fp, ror r4
  80:	b91268da 	ldmdblt	r2, {r1, r3, r4, r6, r7, fp, sp, lr}
  84:	2a00689a 	bcs	0x1a2f4
  88:	4a0bd0fa 	bmi	0x2f4478
  8c:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  90:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  94:	405a9b27 	subsmi	r9, sl, r7, lsr #22
  98:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  9c:	2000d102 	andcs	sp, r0, r2, lsl #2
  a0:	bdf0b029 	ldcllt	0, cr11, [r0, #164]!	; 0xa4
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	0000009a 	muleq	r0, sl, r0
  ac:	00000000 	andeq	r0, r0, r0
  b0:	00000080 	andeq	r0, r0, r0, lsl #1
  b4:	00000034 	andeq	r0, r0, r4, lsr r0
  b8:	00000026 	andeq	r0, r0, r6, lsr #32
