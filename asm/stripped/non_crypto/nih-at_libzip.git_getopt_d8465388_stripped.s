
/root/projects/compiled/non_crypto/stripped/nih-at_libzip.git_getopt_d8465388_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff8e92d 	svcmi	0x00f8e92d
   4:	4b5c4607 	blmi	0x1711828
   8:	9170f8df 	ldrsbls	pc, [r0, #-143]!	; 0xffffff71	; <UNPREDICTABLE>
   c:	447b4688 	ldrbtmi	r4, [fp], #-1672	; 0xfffff978
  10:	44f94616 	ldrbtmi	r4, [r9], #1558	; 0x616
  14:	b92b681b 	stmdblt	fp!, {r0, r1, r3, r4, fp, sp, lr}
  18:	447b4b59 	ldrbtmi	r4, [fp], #-2905	; 0xfffff4a7
  1c:	7825681c 	stmdavc	r5!, {r2, r3, r4, fp, sp, lr}
  20:	d1362d00 	teqle	r6, r0, lsl #26
  24:	23004957 	movwcs	r4, #2391	; 0x957
  28:	44794857 	ldrbtmi	r4, [r9], #-2135	; 0xfffff7a9
  2c:	600b4478 	andvs	r4, fp, r8, ror r4
  30:	42bb6803 	adcsmi	r6, fp, #196608	; 0x30000
  34:	8097f280 	addshi	pc, r7, r0, lsl #5
  38:	4023f858 	eormi	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  3c:	447a4a53 	ldrbtmi	r4, [sl], #-2643	; 0xfffff5ad
  40:	b000f894 	mullt	r0, r4, r8
  44:	0f2df1bb 	svceq	0x002df1bb
  48:	f0406014 			; <UNDEFINED> instruction: 0xf0406014
  4c:	7865808c 	stmdavc	r5!, {r2, r3, r7, pc}^
  50:	f8c1b9e5 			; <UNDEFINED> instruction: 0xf8c1b9e5
  54:	4630b004 	ldrtmi	fp, [r0], -r4
  58:	f1044659 			; <UNDEFINED> instruction: 0xf1044659
  5c:	f8c20a01 			; <UNDEFINED> instruction: 0xf8c20a01
  60:	f7ffa000 			; <UNDEFINED> instruction: 0xf7ffa000
  64:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  68:	7843d037 	stmdavc	r3, {r0, r1, r2, r4, r5, ip, lr, pc}^
  6c:	d0452b3a 	suble	r2, r5, sl, lsr fp
  70:	22004b47 	andcs	r4, r0, #72704	; 0x11c00
  74:	609a447b 	addsvs	r4, sl, fp, ror r4
  78:	bb1b7863 	bllt	0x6de20c
  7c:	46584a45 	ldrbmi	r4, [r8], -r5, asr #20
  80:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
  84:	60133301 	andsvs	r3, r3, r1, lsl #6
  88:	8ff8e8bd 	svchi	0x00f8e8bd
  8c:	2d2d3401 	cfstrscs	mvf3, [sp, #-4]!
  90:	4b41d061 	blmi	0x107421c
  94:	0a01f104 	beq	0x7c4ac
  98:	46ab4a40 	strtmi	r4, [fp], r0, asr #20
  9c:	2d3a447b 	cfldrscs	mvf4, [sl, #-492]!	; 0xfffffe14
  a0:	f8c3447a 			; <UNDEFINED> instruction: 0xf8c3447a
  a4:	6055a000 	subsvs	sl, r5, r0
  a8:	7863d10f 	stmdavc	r3!, {r0, r1, r2, r3, r8, ip, lr, pc}^
  ac:	4a3cb923 	bmi	0xf2e540
  b0:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
  b4:	60133301 	andsvs	r3, r3, r1, lsl #6
  b8:	447b4b3a 	ldrbtmi	r4, [fp], #-2874	; 0xfffff4c6
  bc:	b97b685b 	ldmdblt	fp!, {r0, r1, r3, r4, r6, fp, sp, lr}^
  c0:	0b3ff04f 	bleq	0xffc204
  c4:	e8bd4658 	pop	{r3, r4, r6, r9, sl, lr}
  c8:	46298ff8 	qsub8mi	r8, r9, r8
  cc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  d0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d4:	2d2dd1c9 	stfcsd	f5, [sp, #-804]!	; 0xfffffcdc
  d8:	f04fd1e7 			; <UNDEFINED> instruction: 0xf04fd1e7
  dc:	e7f13bff 	udf	#5055	; 0x13bf
  e0:	2b3a7833 	blcs	0xe9e1b4
  e4:	4a30d0ec 	bmi	0xc3449c
  e8:	4830462b 	ldmdami	r0!, {r0, r1, r3, r5, r9, sl, lr}
  ec:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
  f0:	21010000 	mrscs	r0, (UNDEF: 1)
  f4:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  f8:	e7e1fffe 			; <UNDEFINED> instruction: 0xe7e1fffe
  fc:	78614a2c 	stmdavc	r1!, {r2, r3, r5, r9, fp, lr}^
 100:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
 104:	3301b9b9 	movwcc	fp, #6585	; 0x19b9
 108:	429f6013 	addsmi	r6, pc, #19
 10c:	4b29dc11 	blmi	0xa77158
 110:	447b7831 	ldrbtmi	r7, [fp], #-2097	; 0xfffff7cf
 114:	293a4828 	ldmdbcs	sl!, {r3, r5, fp, lr}
 118:	bf084478 	svclt	0x00084478
 11c:	6018468b 	andsvs	r4, r8, fp, lsl #13
 120:	6853d0d0 	ldmdavs	r3, {r4, r6, r7, ip, lr, pc}^
 124:	d0cb2b00 	sbcle	r2, fp, r0, lsl #22
 128:	465b4a24 	ldrbmi	r4, [fp], -r4, lsr #20
 12c:	447a481f 	ldrbtmi	r4, [sl], #-2079	; 0xfffff7e1
 130:	f858e7dd 			; <UNDEFINED> instruction: 0xf858e7dd
 134:	4a22a023 	bmi	0x8a81c8
 138:	49223301 	stmdbmi	r2!, {r0, r8, r9, ip, sp}
 13c:	4822447a 	stmdami	r2!, {r1, r3, r4, r5, r6, sl, lr}
 140:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 144:	a008f8c2 	andge	pc, r8, r2, asr #17
 148:	60084a20 	andvs	r4, r8, r0, lsr #20
 14c:	447a4658 	ldrbtmi	r4, [sl], #-1624	; 0xfffff9a8
 150:	e8bd6013 	pop	{r0, r1, r4, sp, lr}
 154:	491e8ff8 	ldmdbmi	lr, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 158:	f04f3301 			; <UNDEFINED> instruction: 0xf04f3301
 15c:	60033bff 	strdvs	r3, [r3], -pc	; <UNPREDICTABLE>
 160:	60114479 	andsvs	r4, r1, r9, ror r4
 164:	4b1be7ae 	blmi	0x6fa024
 168:	3bfff04f 	blcc	0xffffc2ac
 16c:	447b4a1a 	ldrbtmi	r4, [fp], #-2586	; 0xfffff5e6
 170:	601a447a 	andsvs	r4, sl, sl, ror r4
 174:	bf00e7a6 	svclt	0x0000e7a6
 178:	00000166 	andeq	r0, r0, r6, ror #2
 17c:	00000166 	andeq	r0, r0, r6, ror #2
 180:	00000162 	andeq	r0, r0, r2, ror #2
 184:	00000156 	andeq	r0, r0, r6, asr r1
 188:	00000158 	andeq	r0, r0, r8, asr r1
 18c:	0000014a 	andeq	r0, r0, sl, asr #2
 190:	00000118 	andeq	r0, r0, r8, lsl r1
 194:	00000110 	andeq	r0, r0, r0, lsl r1
 198:	000000f8 	strdeq	r0, [r0], -r8
 19c:	000000f8 	strdeq	r0, [r0], -r8
 1a0:	000000ec 	andeq	r0, r0, ip, ror #1
 1a4:	000000e6 	andeq	r0, r0, r6, ror #1
 1a8:	000000b8 	strheq	r0, [r0], -r8
 1ac:	00000000 	andeq	r0, r0, r0
 1b0:	000000ac 	andeq	r0, r0, ip, lsr #1
 1b4:	0000009e 	muleq	r0, lr, r0
 1b8:	0000009c 	muleq	r0, ip, r0
 1bc:	0000008a 	andeq	r0, r0, sl, lsl #1
 1c0:	00000080 	andeq	r0, r0, r0, lsl #1
 1c4:	00000080 	andeq	r0, r0, r0, lsl #1
 1c8:	00000082 	andeq	r0, r0, r2, lsl #1
 1cc:	0000007a 	andeq	r0, r0, sl, ror r0
 1d0:	0000006c 	andeq	r0, r0, ip, rrx
 1d4:	00000062 	andeq	r0, r0, r2, rrx
 1d8:	00000064 	andeq	r0, r0, r4, rrx
