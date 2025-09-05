
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_decompress_fuzzer_d877f47c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4c6d4606 	stclmi	6, cr4, [sp], #-24	; 0xffffffe8
   8:	8b02ed2d 	blhi	0xbb4c4
   c:	447cb089 	ldrbtmi	fp, [ip], #-137	; 0xffffff77
  10:	7bfff64f 	blvc	0xffffd954
  14:	f7ff9407 			; <UNDEFINED> instruction: 0xf7ff9407
  18:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  1c:	0a10ee08 	beq	0x43b844
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	46204605 	strtmi	r4, [r0], -r5, lsl #12
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	21004604 	tstcs	r0, r4, lsl #12
  30:	00a24628 	adceq	r4, r2, r8, lsr #12
  34:	0901f104 	stmdbeq	r1, {r2, r8, ip, sp, lr, pc}
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	f7ff9006 			; <UNDEFINED> instruction: 0xf7ff9006
  40:	45d9fffe 	ldrbmi	pc, [r9, #4094]	; 0xffe	; <UNPREDICTABLE>
  44:	bf3846ca 	svclt	0x003846ca
  48:	460546da 			; <UNDEFINED> instruction: 0x460546da
  4c:	000aeb04 	andeq	lr, sl, r4, lsl #22
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	eb0043e1 	bl	0x10fe0
  58:	eb08080a 	bl	0x202088
  5c:	93050301 	movwls	r0, #21249	; 0x5301
  60:	2d009b06 	vstrcs	d9, [r0, #-24]	; 0xffffffe8
  64:	8086f000 	addhi	pc, r6, r0
  68:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
  6c:	8097f000 	addshi	pc, r7, r0
  70:	21004652 	tstcs	r0, r2, asr r6
  74:	f7ff9306 			; <UNDEFINED> instruction: 0xf7ff9306
  78:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
  7c:	46404631 			; <UNDEFINED> instruction: 0x46404631
  80:	0a00f04f 	beq	0x3c1c4
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	46229b06 	strtmi	r9, [r2], -r6, lsl #22
  8c:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
  90:	aa00e9cd 	bge	0x3a7cc
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	46229b05 	strtmi	r9, [r2], -r5, lsl #22
  9c:	93004629 	movwls	r4, #1577	; 0x629
  a0:	9b064630 	blls	0x191968
  a4:	9004f8cd 	andls	pc, r4, sp, asr #17
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	46229b06 	strtmi	r9, [r2], -r6, lsl #22
  b0:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
  b4:	7b00e9cd 	blvc	0x3a7f0
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	46229b05 	strtmi	r9, [r2], -r5, lsl #22
  c0:	93004629 	movwls	r4, #1577	; 0x629
  c4:	9b064640 	blls	0x1919cc
  c8:	9004f8cd 	andls	pc, r4, sp, asr #17
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	46229b06 	strtmi	r9, [r2], -r6, lsl #22
  d4:	46404629 	strbmi	r4, [r0], -r9, lsr #12
  d8:	7b00e9cd 	blvc	0x3a814
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	46229b06 	strtmi	r9, [r2], -r6, lsl #22
  e4:	93004629 	movwls	r4, #1577	; 0x629
  e8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  ec:	9b06fffe 	blls	0x1c00ec
  f0:	46294622 	strtmi	r4, [r9], -r2, lsr #12
  f4:	46309300 	ldrtmi	r9, [r0], -r0, lsl #6
  f8:	aa01e9cd 	bge	0x7a834
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	93019b05 	movwls	r9, #6917	; 0x1b05
 104:	9b064622 	blls	0x191994
 108:	93004629 	movwls	r4, #1577	; 0x629
 10c:	f8cd4630 			; <UNDEFINED> instruction: 0xf8cd4630
 110:	f7ff9008 			; <UNDEFINED> instruction: 0xf7ff9008
 114:	9b06fffe 	blls	0x1c0114
 118:	46294622 	strtmi	r4, [r9], -r2, lsr #12
 11c:	46309300 	ldrtmi	r9, [r0], -r0, lsl #6
 120:	7b01e9cd 	blvc	0x7a85c
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	93019b05 	movwls	r9, #6917	; 0x1b05
 12c:	9b064622 	blls	0x1919bc
 130:	93004629 	movwls	r4, #1577	; 0x629
 134:	f8cd4640 			; <UNDEFINED> instruction: 0xf8cd4640
 138:	93059008 	movwls	r9, #20488	; 0x5008
 13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 140:	46229b05 	strtmi	r9, [r2], -r5, lsl #22
 144:	93004629 	movwls	r4, #1577	; 0x629
 148:	f8cd4640 			; <UNDEFINED> instruction: 0xf8cd4640
 14c:	9701b008 	strls	fp, [r1, -r8]
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 158:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	0a10ee18 	beq	0x43b9c8
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	b0094650 	andlt	r4, r9, r0, asr r6
 16c:	8b02ecbd 	blhi	0xbb468
 170:	8ff0e8bd 	svchi	0x00f0e8bd
 174:	241f4812 	ldrcs	r4, [pc], #-2066	; 0x17c
 178:	4a129d07 	bmi	0x4a759c
 17c:	447a4912 	ldrbtmi	r4, [sl], #-2322	; 0xfffff6ee
 180:	58284b12 	stmdapl	r8!, {r1, r4, r8, r9, fp, lr}
 184:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 188:	4a11447b 	bmi	0x45137c
 18c:	e9cd447a 	stmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
 190:	21014100 	mrscs	r4, (UNDEF: 17)
 194:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 198:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 19c:	4808fffe 	stmdami	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1a0:	9d072420 	cfstrsls	mvf2, [r7, #-128]	; 0xffffff80
 1a4:	490c4a0b 	stmdbmi	ip, {r0, r1, r3, r9, fp, lr}
 1a8:	4b0c447a 	blmi	0x311398
 1ac:	44795828 	ldrbtmi	r5, [r9], #-2088	; 0xfffff7d8
 1b0:	447b9202 	ldrbtmi	r9, [fp], #-514	; 0xfffffdfe
 1b4:	447a4a0a 	ldrbtmi	r4, [sl], #-2570	; 0xfffff5f6
 1b8:	bf00e7e9 	svclt	0x0000e7e9
 1bc:	000001aa 	andeq	r0, r0, sl, lsr #3
 1c0:	00000000 	andeq	r0, r0, r0
 1c4:	00000042 	andeq	r0, r0, r2, asr #32
 1c8:	00000040 	andeq	r0, r0, r0, asr #32
 1cc:	00000040 	andeq	r0, r0, r0, asr #32
 1d0:	00000040 	andeq	r0, r0, r0, asr #32
 1d4:	00000028 	andeq	r0, r0, r8, lsr #32
 1d8:	00000026 	andeq	r0, r0, r6, lsr #32
 1dc:	00000026 	andeq	r0, r0, r6, lsr #32
 1e0:	00000026 	andeq	r0, r0, r6, lsr #32
