
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pthreads_66045013_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	460cb570 			; <UNDEFINED> instruction: 0x460cb570
   4:	b0844a0b 	addlt	r4, r4, fp, lsl #20
   8:	c02cf8df 	ldrdgt	pc, [ip], -pc	; <UNPREDICTABLE>
   c:	9003447a 	andls	r4, r3, sl, ror r4
  10:	f8524608 			; <UNDEFINED> instruction: 0xf8524608
  14:	6816200c 	ldmdavs	r6, {r2, r3, sp}
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	46054a07 	strmi	r4, [r5], -r7, lsl #20
  20:	46309b03 	ldrtmi	r9, [r0], -r3, lsl #22
  24:	2101447a 	tstcs	r1, sl, ror r4
  28:	95009401 	strls	r9, [r0, #-1025]	; 0xfffffbff
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
  34:	00000024 	andeq	r0, r0, r4, lsr #32
  38:	00000000 	andeq	r0, r0, r0
  3c:	00000014 	andeq	r0, r0, r4, lsl r0
  40:	f249b538 	vqrshl.s8	d27, d24, d9
  44:	f2c06580 	vabal.s8	q11, d16, d0
  48:	4c070598 	cfstr32mi	mvfx0, [r7], {152}	; 0x98
  4c:	e9d4447c 	ldmib	r4, {r2, r3, r4, r5, r6, sl, lr}^
  50:	20012300 	andcs	r2, r1, r0, lsl #6
  54:	44034402 	strmi	r4, [r3], #-1026	; 0xfffffbfe
  58:	2300e9c4 	movwcs	lr, #2500	; 0x9c4
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	d1f43d01 	mvnsle	r3, r1, lsl #26
  64:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
  68:	00000018 	andeq	r0, r0, r8, lsl r0
  6c:	f249b538 	vqrshl.s8	d27, d24, d9
  70:	f2c06580 	vabal.s8	q11, d16, d0
  74:	4c090598 	cfstr32mi	mvfx0, [r9], {152}	; 0x98
  78:	6822447c 	stmdavs	r2!, {r2, r3, r4, r5, r6, sl, lr}
  7c:	68a32001 	stmiavs	r3!, {r0, sp}
  80:	60224402 	eorvs	r4, r2, r2, lsl #8
  84:	60a34403 	adcvs	r4, r3, r3, lsl #8
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	d1f43d01 	mvnsle	r3, r1, lsl #26
  90:	f7ff2064 			; <UNDEFINED> instruction: 0xf7ff2064
  94:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  98:	bf00bd38 	svclt	0x0000bd38
  9c:	00000020 	andeq	r0, r0, r0, lsr #32
  a0:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b334a32 	blmi	0xcd28d0
   4:	447ab530 	ldrbtmi	fp, [sl], #-1328	; 0xfffffad0
   8:	58d3b08d 	ldmpl	r3, {r0, r2, r3, r7, ip, sp, pc}^
   c:	4620ac02 	strtmi	sl, [r0], -r2, lsl #24
  10:	930b681b 	movwls	r6, #47131	; 0xb81b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	b1304601 	teqlt	r0, r1, lsl #12
  20:	4478482c 	ldrbtmi	r4, [r8], #-2092	; 0xfffff7d4
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  2c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	b1404601 	cmplt	r0, r1, lsl #12
  38:	d006285f 	andle	r2, r6, pc, asr r8
  3c:	44784826 	ldrbtmi	r4, [r8], #-2086	; 0xfffff7da
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  48:	4a24fffe 	bmi	0x940048
  4c:	46684621 	strbtmi	r4, [r8], -r1, lsr #12
  50:	23cef64f 	biccs	pc, lr, #82837504	; 0x4f00000
  54:	63edf6cf 	mvnvs	pc, #217055232	; 0xcf00000
  58:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  5c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  60:	2001bb28 	andcs	fp, r1, r8, lsr #22
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	46214a1d 			; <UNDEFINED> instruction: 0x46214a1d
  6c:	447aa801 	ldrbtmi	sl, [sl], #-2049	; 0xfffff7ff
  70:	63eff64b 	mvnvs	pc, #78643200	; 0x4b00000
  74:	63adf6cd 			; <UNDEFINED> instruction: 0x63adf6cd
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	b9f04601 	ldmiblt	r0!, {r0, r9, sl, lr}^
  80:	20014c18 	andcs	r4, r1, r8, lsl ip
  84:	6580f249 	strvs	pc, [r0, #585]	; 0x249
  88:	0598f2c0 	ldreq	pc, [r8, #704]	; 0x2c0
  8c:	f7ff447c 			; <UNDEFINED> instruction: 0xf7ff447c
  90:	6822fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  94:	68e32001 	stmiavs	r3!, {r0, sp}^
  98:	60224402 	eorvs	r4, r2, r2, lsl #8
  9c:	60e34403 	rscvs	r4, r3, r3, lsl #8
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	d1f43d01 	mvnsle	r3, r1, lsl #26
  a8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  ac:	480efffe 	stmdami	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  b0:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  bc:	480bfffe 	stmdami	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  c4:	2001fffe 	strdcs	pc, [r1], -lr
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	000000c2 	andeq	r0, r0, r2, asr #1
  d0:	00000000 	andeq	r0, r0, r0
  d4:	000000ae 	andeq	r0, r0, lr, lsr #1
  d8:	00000096 	muleq	r0, r6, r0
  dc:	00000080 	andeq	r0, r0, r0, lsl #1
  e0:	0000006e 	andeq	r0, r0, lr, rrx
  e4:	00000054 	andeq	r0, r0, r4, asr r0
  e8:	00000032 	andeq	r0, r0, r2, lsr r0
  ec:	00000028 	andeq	r0, r0, r8, lsr #32
