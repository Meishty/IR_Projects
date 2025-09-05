
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_siginfo-addr_381c23f2_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5082000 	strlt	r2, [r8, #-0]
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	201e4a24 	andscs	r4, lr, r4, lsr #20
   4:	b5304b24 	ldrlt	r4, [r0, #-2852]!	; 0xfffff4dc
   8:	2500447a 	strcs	r4, [r0, #-1146]	; 0xfffffb86
   c:	f04fb0a7 			; <UNDEFINED> instruction: 0xf04fb0a7
  10:	58d334ff 	ldmpl	r3, {r0, r1, r2, r3, r4, r5, r6, r7, sl, ip, sp}^
  14:	9325681b 			; <UNDEFINED> instruction: 0x9325681b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	46012322 	strmi	r2, [r1], -r2, lsr #6
  24:	4628462a 	strtmi	r4, [r8], -sl, lsr #12
  28:	4500e9cd 	strmi	lr, [r0, #-2509]	; 0xfffff633
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	447b4b1a 	ldrbtmi	r4, [fp], #-2842	; 0xfffff4e6
  34:	1c436018 	mcrrne	0, 1, r6, r3, cr8
  38:	4629d01d 			; <UNDEFINED> instruction: 0x4629d01d
  3c:	46042288 	strmi	r2, [r4], -r8, lsl #5
  40:	f7ffa803 			; <UNDEFINED> instruction: 0xf7ffa803
  44:	4b16fffe 	blmi	0x5c0044
  48:	a902462a 	stmdbge	r2, {r1, r3, r5, r9, sl, lr}
  4c:	447b200b 	ldrbtmi	r2, [fp], #-11
  50:	93022504 	movwls	r2, #9476	; 0x2504
  54:	f7ff9523 			; <UNDEFINED> instruction: 0xf7ff9523
  58:	b990fffe 	ldmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  5c:	4a116020 	bmi	0x4580e4
  60:	447a4b0d 	ldrbtmi	r4, [sl], #-2829	; 0xfffff4f3
  64:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  68:	405a9b25 	subsmi	r9, sl, r5, lsr #22
  6c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  70:	b027d10d 	eorlt	sp, r7, sp, lsl #2
  74:	480cbd30 	stmdami	ip, {r4, r5, r8, sl, fp, ip, sp, pc}
  78:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  7c:	2001fffe 	strdcs	pc, [r1], -lr
  80:	480ae7ed 	stmdami	sl, {r0, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  84:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  88:	2001fffe 	strdcs	pc, [r1], -lr
  8c:	f7ffe7e7 			; <UNDEFINED> instruction: 0xf7ffe7e7
  90:	bf00fffe 	svclt	0x0000fffe
  94:	00000088 	andeq	r0, r0, r8, lsl #1
  98:	00000000 	andeq	r0, r0, r0
  9c:	00000066 	andeq	r0, r0, r6, rrx
  a0:	0000004e 	andeq	r0, r0, lr, asr #32
  a4:	0000003e 	andeq	r0, r0, lr, lsr r0
  a8:	0000002c 	andeq	r0, r0, ip, lsr #32
  ac:	00000024 	andeq	r0, r0, r4, lsr #32
