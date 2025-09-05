
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_strtoul_9e5c5d60_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	46884607 	strmi	r4, [r8], r7, lsl #12
   8:	4692b083 	ldrmi	fp, [r2], r3, lsl #1
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	9000f8d0 	ldrdls	pc, [r0], -r0
  14:	462a463d 			; <UNDEFINED> instruction: 0x462a463d
  18:	4b01f815 	blmi	0x7e074
  1c:	3014f839 	andscc	pc, r4, r9, lsr r8	; <UNPREDICTABLE>
  20:	5300f413 	movwpl	pc, #1043	; 0x413	; <UNPREDICTABLE>
  24:	2c2dd1f7 	stfcsd	f5, [sp], #-988	; 0xfffffc24
  28:	2c2bd06e 	stccs	0, cr13, [fp], #-440	; 0xfffffe48
  2c:	461ebf09 	ldrmi	fp, [lr], -r9, lsl #30
  30:	782c461e 	stmdavc	ip!, {r1, r2, r3, r4, r9, sl, lr}
  34:	f03a1c95 			; <UNDEFINED> instruction: 0xf03a1c95
  38:	d1100310 	tstle	r0, r0, lsl r3
  3c:	d0672c30 	rsble	r2, r7, r0, lsr ip
  40:	0f00f1ba 	svceq	0x0000f1ba
  44:	f04fd10b 			; <UNDEFINED> instruction: 0xf04fd10b
  48:	f6490a0a 			; <UNDEFINED> instruction: 0xf6490a0a
  4c:	f6c11b99 			; <UNDEFINED> instruction: 0xf6c11b99
  50:	21051b99 			; <UNDEFINED> instruction: 0x21051b99
  54:	e00e46d4 	ldrd	r4, [lr], -r4	; <UNPREDICTABLE>
  58:	0f00f1ba 	svceq	0x0000f1ba
  5c:	4651d066 	ldrbmi	sp, [r1], -r6, rrx
  60:	30fff04f 	rscscc	pc, pc, pc, asr #32
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	46834651 	pkhtbmi	r4, r3, r1, asr #12
  6c:	30fff04f 	rscscc	pc, pc, pc, asr #32
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	220046d4 	andcs	r4, r0, #212, 12	; 0xd400000
  78:	e00e4610 	and	r4, lr, r0, lsl r6
  7c:	020beba0 	andeq	lr, fp, #160, 22	; 0x28000
  80:	fab2428b 	blx	0xfec90ab4
  84:	ea4ff282 	b	0x13fca94
  88:	bfd81252 	svclt	0x00d81252
  8c:	b9f22200 	ldmiblt	r2!, {r9, sp}^
  90:	3000fb0c 	andcc	pc, r0, ip, lsl #22
  94:	f8152201 			; <UNDEFINED> instruction: 0xf8152201
  98:	f8394b01 			; <UNDEFINED> instruction: 0xf8394b01
  9c:	f4133014 			; <UNDEFINED> instruction: 0xf4133014
  a0:	bf186f00 	svclt	0x00186f00
  a4:	0330f1a4 	teqeq	r0, #164, 2	; 0x29	; <UNPREDICTABLE>
  a8:	f413d108 			; <UNDEFINED> instruction: 0xf413d108
  ac:	d0116f80 	andsle	r6, r1, r0, lsl #31
  b0:	7f80f413 	svcvc	0x0080f413
  b4:	2337bf14 	teqcs	r7, #20, 30	; 0x50
  b8:	1ae32357 	bne	0xff8c8e1c
  bc:	dd09459a 	cfstr32le	mvfx4, [r9, #-616]	; 0xfffffd98
  c0:	bf944558 	svclt	0x00944558
  c4:	24012400 	strcs	r2, [r1], #-1024	; 0xfffffc00
  c8:	74d2ea54 	ldrbvc	lr, [r2], #2644	; 0xa54
  cc:	f04fd0d6 			; <UNDEFINED> instruction: 0xf04fd0d6
  d0:	e7e032ff 			; <UNDEFINED> instruction: 0xe7e032ff
  d4:	d00b1c53 	andle	r1, fp, r3, asr ip
  d8:	f1b8b946 			; <UNDEFINED> instruction: 0xf1b8b946
  dc:	d0020f00 	andle	r0, r2, r0, lsl #30
  e0:	f8c8b982 			; <UNDEFINED> instruction: 0xf8c8b982
  e4:	b0037000 	andlt	r7, r3, r0
  e8:	8ff0e8bd 	svchi	0x00f0e8bd
  ec:	e7f44240 	ldrb	r4, [r4, r0, asr #4]!
  f0:	f7ff9201 			; <UNDEFINED> instruction: 0xf7ff9201
  f4:	9a01fffe 	bls	0x800f4
  f8:	60032322 	andvs	r2, r3, r2, lsr #6
  fc:	f1b84610 			; <UNDEFINED> instruction: 0xf1b84610
 100:	d0f00f00 	rscsle	r0, r0, r0, lsl #30
 104:	e7ec1e6f 	strb	r1, [ip, pc, ror #28]!
 108:	2601782c 	strcs	r7, [r1], -ip, lsr #16
 10c:	e7921c95 			; <UNDEFINED> instruction: 0xe7921c95
 110:	f003782b 			; <UNDEFINED> instruction: 0xf003782b
 114:	2b5803df 	blcs	0x1601098
 118:	f04fd19e 			; <UNDEFINED> instruction: 0xf04fd19e
 11c:	786c0a10 	stmdavc	ip!, {r4, r9, fp}^
 120:	3502210f 	strcc	r2, [r2, #-271]	; 0xfffffef1
 124:	4b70f06f 	blmi	0x1c3c2e8
 128:	e7a446d4 	sbfx	r4, r4, #13, #5
 12c:	0a08f04f 	beq	0x23c270
 130:	f06f2107 			; <UNDEFINED> instruction: 0xf06f2107
 134:	46d44b60 	ldrbmi	r4, [r4], r0, ror #22
 138:	bf00e79d 	svclt	0x0000e79d
