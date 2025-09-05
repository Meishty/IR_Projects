
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_recvmsg-reverse_94e42a2f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b364a35 	blmi	0xd928dc
   4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   8:	4d35447a 	cfldrsmi	mvf4, [r5, #-488]!	; 0xfffffe18
   c:	2601b084 	strcs	fp, [r1], -r4, lsl #1
  10:	58d3447d 	ldmpl	r3, {r0, r2, r3, r4, r5, r6, sl, lr}^
  14:	9303681b 	movwls	r6, #14363	; 0x381b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	696b9602 	stmdbvs	fp!, {r1, r9, sl, ip, pc}^
  20:	d9552b0b 	ldmdble	r5, {r0, r1, r3, r8, r9, fp, sp}^
  24:	2318692c 	tstcs	r8, #44, 18	; 0xb0000
  28:	e9c42702 	stmib	r4, {r1, r8, r9, sl, sp}^
  2c:	60a73600 	adcvs	r3, r7, r0, lsl #12
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	f7ff60e0 			; <UNDEFINED> instruction: 0xf7ff60e0
  38:	6120fffe 	strdvs	pc, [r0, -lr]!
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	61606822 	cmnvs	r0, r2, lsr #16
  44:	d9432a0b 	stmdble	r3, {r0, r1, r3, r9, fp, sp}^
  48:	0304e9d5 	movweq	lr, #18901	; 0x49d5
  4c:	f0223203 			; <UNDEFINED> instruction: 0xf0223203
  50:	18a10203 	stmiane	r1!, {r0, r1, r9}
  54:	f1014418 			; <UNDEFINED> instruction: 0xf1014418
  58:	4298030c 	addsmi	r0, r8, #12, 6	; 0x30000000
  5c:	58a3d338 	stmiapl	r3!, {r3, r4, r5, r8, r9, ip, lr, pc}
  60:	f0233303 			; <UNDEFINED> instruction: 0xf0233303
  64:	440b0303 	strmi	r0, [fp], #-771	; 0xfffffcfd
  68:	d3314298 	teqle	r1, #152, 4	; 0x80000009
  6c:	f04f4b1d 			; <UNDEFINED> instruction: 0xf04f4b1d
  70:	46300810 			; <UNDEFINED> instruction: 0x46300810
  74:	8002f844 	andhi	pc, r2, r4, asr #16
  78:	2200447b 	andcs	r4, r0, #2063597568	; 0x7b000000
  7c:	e9c1461c 	stmib	r1, {r2, r3, r4, r9, sl, lr}^
  80:	60cf6601 	sbcvs	r6, pc, r1, lsl #12
  84:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
  88:	2304fffe 	movwcs	pc, #20478	; 0x4ffe	; <UNPREDICTABLE>
  8c:	46429300 	strbmi	r9, [r2], -r0, lsl #6
  90:	4631ab02 	ldrtmi	sl, [r1], -r2, lsl #22
  94:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  98:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
  9c:	68604629 	stmdavs	r0!, {r0, r3, r5, r9, sl, lr}^
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	68202200 	stmdavs	r0!, {r9, sp}
  a8:	011cf105 	tsteq	ip, r5, lsl #2	; <UNPREDICTABLE>
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	4b0a4a0d 	blmi	0x2928ec
  b4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  b8:	9b03681a 	blls	0xda128
  bc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  c0:	d1030300 	mrsle	r0, SP_svc
  c4:	b0042000 	andlt	r2, r4, r0
  c8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	601b2300 	andsvs	r2, fp, r0, lsl #6
  d4:	bf00deff 	svclt	0x0000deff
  d8:	000000cc 	andeq	r0, r0, ip, asr #1
  dc:	00000000 	andeq	r0, r0, r0
  e0:	000000cc 	andeq	r0, r0, ip, asr #1
  e4:	00000068 	andeq	r0, r0, r8, rrx
  e8:	00000030 	andeq	r0, r0, r0, lsr r0
