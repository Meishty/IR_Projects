
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_append1_8098be05_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a4e494d 	bmi	0x139253c
   4:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   8:	4b4d4479 	blmi	0x13511f4
   c:	e134f8df 	teq	r4, pc	; <illegal shifter operand>	; <UNPREDICTABLE>
  10:	447bb0ad 	ldrbtmi	fp, [fp], #-173	; 0xffffff53
  14:	ae01588a 	cdpge	8, 0, cr5, cr1, cr10, {4}
  18:	681244fe 	ldmdavs	r2, {r1, r2, r3, r4, r5, r6, r7, sl, lr}
  1c:	f04f922b 			; <UNDEFINED> instruction: 0xf04f922b
  20:	af0c0200 	svcge	0x000c0200
  24:	0007e893 	muleq	r7, r3, r8
  28:	0007e886 	andeq	lr, r7, r6, lsl #17
  2c:	e8be46bc 	ldm	lr!, {r2, r3, r4, r5, r7, r9, sl, lr}
  30:	f10d000f 			; <UNDEFINED> instruction: 0xf10d000f
  34:	e8ac0810 	stmia	ip!, {r4, fp}
  38:	4644000f 	strbmi	r0, [r4], -pc
  3c:	f04f4d42 			; <UNDEFINED> instruction: 0xf04f4d42
  40:	447d0900 	ldrbtmi	r0, [sp], #-2304	; 0xfffff700
  44:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
  48:	000fe8ac 	andeq	lr, pc, ip, lsr #17
  4c:	000fe89e 	muleq	pc, lr, r8	; <UNPREDICTABLE>
  50:	0007e8ac 	andeq	lr, r7, ip, lsr #17
  54:	3b02f82c 	blcc	0xbe10c
  58:	9060f8cd 	rsbls	pc, r0, sp, asr #17
  5c:	f88c0c1b 			; <UNDEFINED> instruction: 0xf88c0c1b
  60:	cd0f3000 	stcgt	0, cr3, [pc, #-0]	; 0x68
  64:	e895c40f 	ldm	r5, {r0, r1, r2, r3, sl, lr, pc}
  68:	c407000f 	strgt	r0, [r7], #-15
  6c:	22474649 	subcs	r4, r7, #76546048	; 0x4900000
  70:	7023a819 	eorvc	sl, r3, r9, lsl r8
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	46304934 			; <UNDEFINED> instruction: 0x46304934
  7c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  80:	b148fffe 	strdlt	pc, [r8, #-254]	; 0xffffff02
  84:	46044603 	strmi	r4, [r4], -r3, lsl #12
  88:	2101222e 	tstcs	r1, lr, lsr #4
  8c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  90:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  94:	d006282e 	andle	r2, r6, lr, lsr #16
  98:	4478482d 	ldrbtmi	r4, [r8], #-2093	; 0xfffff7d3
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  a4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	d1f32800 	mvnsle	r2, r0, lsl #16
  b0:	46304928 	ldrtmi	r4, [r0], -r8, lsr #18
  b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  b8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  bc:	d0eb2800 	rscle	r2, fp, r0, lsl #16
  c0:	221c4603 	andscs	r4, ip, #3145728	; 0x300000
  c4:	46402101 	strbmi	r2, [r0], -r1, lsl #2
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	281c4681 	ldmdacs	ip, {r0, r7, r9, sl, lr}
  d0:	4620d1e2 	strtmi	sp, [r0], -r2, ror #3
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	d1dd2800 	bicsle	r2, sp, r0, lsl #16
  dc:	4630491e 			; <UNDEFINED> instruction: 0x4630491e
  e0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  e4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  e8:	d0d52800 	sbcsle	r2, r5, r0, lsl #16
  ec:	4603ae18 			; <UNDEFINED> instruction: 0x4603ae18
  f0:	2101224b 	tstcs	r1, fp, asr #4
  f4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  f8:	284afffe 	stmdacs	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  fc:	462ad1cc 	strtmi	sp, [sl], -ip, asr #3
 100:	46304639 			; <UNDEFINED> instruction: 0x46304639
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	d1c52800 	bicle	r2, r5, r0, lsl #16
 10c:	4641464a 	strbmi	r4, [r1], -sl, asr #12
 110:	008ef10d 	addeq	pc, lr, sp, lsl #2
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	d1bd2800 			; <UNDEFINED> instruction: 0xd1bd2800
 11c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 120:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 124:	d1b72800 			; <UNDEFINED> instruction: 0xd1b72800
 128:	4478480c 	ldrbtmi	r4, [r8], #-2060	; 0xfffff7f4
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 134:	bf00fffe 	svclt	0x0000fffe
 138:	0000012c 	andeq	r0, r0, ip, lsr #2
 13c:	00000000 	andeq	r0, r0, r0
 140:	0000012a 	andeq	r0, r0, sl, lsr #2
 144:	00000128 	andeq	r0, r0, r8, lsr #2
 148:	00000102 	andeq	r0, r0, r2, lsl #2
 14c:	000000cc 	andeq	r0, r0, ip, asr #1
 150:	000000b2 	strheq	r0, [r0], -r2
 154:	0000009c 	muleq	r0, ip, r0
 158:	00000074 	andeq	r0, r0, r4, ror r0
 15c:	0000002e 	andeq	r0, r0, lr, lsr #32
