
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_siginfo-infcall_dea3a0ee_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b508280a 	strlt	r2, [r8, #-2058]	; 0xfffff7f6
   4:	680bd106 	stmdavs	fp, {r1, r2, r8, ip, lr, pc}
   8:	d10c2b0a 	tstle	ip, sl, lsl #22
   c:	4008e8bd 			; <UNDEFINED> instruction: 0x4008e8bd
  10:	bffef7ff 	svclt	0x00fef7ff
  14:	22304b08 	eorscs	r4, r0, #8, 22	; 0x2000
  18:	48094908 	stmdami	r9, {r3, r8, fp, lr}
  1c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  20:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  24:	4b07fffe 	blmi	0x200024
  28:	49072231 	stmdbmi	r7, {r0, r4, r5, r9, sp}
  2c:	447b4807 	ldrbtmi	r4, [fp], #-2055	; 0xfffff7f9
  30:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	00000018 	andeq	r0, r0, r8, lsl r0
  3c:	0000001a 	andeq	r0, r0, sl, lsl r0
  40:	0000001c 	andeq	r0, r0, ip, lsl r0
  44:	00000012 	andeq	r0, r0, r2, lsl r0
  48:	00000014 	andeq	r0, r0, r4, lsl r0
  4c:	00000016 	andeq	r0, r0, r6, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	c0a8f8df 	ldrdgt	pc, [r8], pc	; <UNPREDICTABLE>
   4:	b5102288 	ldrlt	r2, [r0, #-648]	; 0xfffffd78
   8:	4c292100 	stfmis	f2, [r9], #-0
   c:	b0a444fc 	strdlt	r4, [r4], ip	; <UNPREDICTABLE>
  10:	4618ab01 	ldrmi	sl, [r8], -r1, lsl #22
  14:	4004f85c 	andmi	pc, r4, ip, asr r8	; <UNPREDICTABLE>
  18:	94236824 	strtls	r6, [r3], #-2084	; 0xfffff7dc
  1c:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	21044a23 	tstcs	r4, r3, lsr #20
  28:	447a9121 	ldrbtmi	r9, [sl], #-289	; 0xfffffedf
  2c:	f7ff9200 			; <UNDEFINED> instruction: 0xf7ff9200
  30:	b9d8fffe 	ldmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  34:	46694602 	strbtmi	r4, [r9], -r2, lsl #12
  38:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
  3c:	bb58fffe 	bllt	0x164003c
  40:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
  44:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  48:	f44fb9e0 	vst2.<illegal width 64>	{d27,d29}, [pc :128], r0
  4c:	f7ff7016 			; <UNDEFINED> instruction: 0xf7ff7016
  50:	4a19fffe 	bmi	0x680050
  54:	447a4b16 	ldrbtmi	r4, [sl], #-2838	; 0xfffff4ea
  58:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  5c:	405a9b23 	subsmi	r9, sl, r3, lsr #22
  60:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  64:	4620d10c 	strtmi	sp, [r0], -ip, lsl #2
  68:	bd10b024 	ldclt	0, cr11, [r0, #-144]	; 0xffffff70
  6c:	22454b13 	subcs	r4, r5, #19456	; 0x4c00
  70:	48144913 	ldmdami	r4, {r0, r1, r4, r8, fp, lr}
  74:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  78:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	224b4b10 	subcs	r4, fp, #16, 22	; 0x4000
  88:	48114910 	ldmdami	r1, {r4, r8, fp, lr}
  8c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  90:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	22484b0e 	subcs	r4, r8, #14336	; 0x3800
  9c:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
  a0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  a4:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	0000009c 	muleq	r0, ip, r0
  b0:	00000000 	andeq	r0, r0, r0
  b4:	00000086 	andeq	r0, r0, r6, lsl #1
  b8:	0000005e 	andeq	r0, r0, lr, asr r0
  bc:	00000044 	andeq	r0, r0, r4, asr #32
  c0:	00000046 	andeq	r0, r0, r6, asr #32
  c4:	00000046 	andeq	r0, r0, r6, asr #32
  c8:	00000038 	andeq	r0, r0, r8, lsr r0
  cc:	0000003a 	andeq	r0, r0, sl, lsr r0
  d0:	0000003a 	andeq	r0, r0, sl, lsr r0
  d4:	00000030 	andeq	r0, r0, r0, lsr r0
  d8:	00000032 	andeq	r0, r0, r2, lsr r0
  dc:	00000032 	andeq	r0, r0, r2, lsr r0
