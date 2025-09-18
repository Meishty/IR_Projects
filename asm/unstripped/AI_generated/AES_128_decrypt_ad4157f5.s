
/root/projects/compiled/AI_generated/unstripped/AES_128_decrypt_ad4157f5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <KeyExpansion>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	f04f 0e04 	mov.w	lr, #4
   8:	6803      	ldr	r3, [r0, #0]
   a:	6884      	ldr	r4, [r0, #8]
   c:	6845      	ldr	r5, [r0, #4]
   e:	68c2      	ldr	r2, [r0, #12]
  10:	600b      	str	r3, [r1, #0]
  12:	460b      	mov	r3, r1
  14:	608c      	str	r4, [r1, #8]
  16:	4c21      	ldr	r4, [pc, #132]	; (9c <KeyExpansion+0x9c>)
  18:	604d      	str	r5, [r1, #4]
  1a:	447c      	add	r4, pc
  1c:	f843 2f0c 	str.w	r2, [r3, #12]!
  20:	f8d3 c000 	ldr.w	ip, [r3]
  24:	ea4f 09ae 	mov.w	r9, lr, asr #2
  28:	f01e 0f03 	tst.w	lr, #3
  2c:	f10e 0e01 	add.w	lr, lr, #1
  30:	fa5f f28c 	uxtb.w	r2, ip
  34:	f3cc 2007 	ubfx	r0, ip, #8, #8
  38:	f3cc 4107 	ubfx	r1, ip, #16, #8
  3c:	4615      	mov	r5, r2
  3e:	ea4f 6c1c 	mov.w	ip, ip, lsr #24
  42:	eb04 0800 	add.w	r8, r4, r0
  46:	eb04 0701 	add.w	r7, r4, r1
  4a:	eb04 060c 	add.w	r6, r4, ip
  4e:	4425      	add	r5, r4
  50:	d109      	bne.n	66 <KeyExpansion+0x66>
  52:	f814 2009 	ldrb.w	r2, [r4, r9]
  56:	f898 800c 	ldrb.w	r8, [r8, #12]
  5a:	7b38      	ldrb	r0, [r7, #12]
  5c:	7b31      	ldrb	r1, [r6, #12]
  5e:	ea82 0208 	eor.w	r2, r2, r8
  62:	f895 c00c 	ldrb.w	ip, [r5, #12]
  66:	f813 8c0c 	ldrb.w	r8, [r3, #-12]
  6a:	f1be 0f2c 	cmp.w	lr, #44	; 0x2c
  6e:	f813 7c0b 	ldrb.w	r7, [r3, #-11]
  72:	f103 0304 	add.w	r3, r3, #4
  76:	f813 6c0e 	ldrb.w	r6, [r3, #-14]
  7a:	ea82 0208 	eor.w	r2, r2, r8
  7e:	f813 5c0d 	ldrb.w	r5, [r3, #-13]
  82:	ea80 0007 	eor.w	r0, r0, r7
  86:	701a      	strb	r2, [r3, #0]
  88:	ea81 0106 	eor.w	r1, r1, r6
  8c:	ea8c 0205 	eor.w	r2, ip, r5
  90:	7058      	strb	r0, [r3, #1]
  92:	7099      	strb	r1, [r3, #2]
  94:	70da      	strb	r2, [r3, #3]
  96:	d1c3      	bne.n	20 <KeyExpansion+0x20>
  98:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  9c:	0000007e 	.word	0x0000007e

000000a0 <InvSubBytes>:
  a0:	4b2e      	ldr	r3, [pc, #184]	; (15c <InvSubBytes+0xbc>)
  a2:	7841      	ldrb	r1, [r0, #1]
  a4:	447b      	add	r3, pc
  a6:	f890 c000 	ldrb.w	ip, [r0]
  aa:	4419      	add	r1, r3
  ac:	7882      	ldrb	r2, [r0, #2]
  ae:	449c      	add	ip, r3
  b0:	b500      	push	{lr}
  b2:	441a      	add	r2, r3
  b4:	f891 110c 	ldrb.w	r1, [r1, #268]	; 0x10c
  b8:	7041      	strb	r1, [r0, #1]
  ba:	78c1      	ldrb	r1, [r0, #3]
  bc:	f89c e10c 	ldrb.w	lr, [ip, #268]	; 0x10c
  c0:	4419      	add	r1, r3
  c2:	f892 c10c 	ldrb.w	ip, [r2, #268]	; 0x10c
  c6:	7902      	ldrb	r2, [r0, #4]
  c8:	f880 c002 	strb.w	ip, [r0, #2]
  cc:	f891 110c 	ldrb.w	r1, [r1, #268]	; 0x10c
  d0:	441a      	add	r2, r3
  d2:	70c1      	strb	r1, [r0, #3]
  d4:	7941      	ldrb	r1, [r0, #5]
  d6:	f892 c10c 	ldrb.w	ip, [r2, #268]	; 0x10c
  da:	4419      	add	r1, r3
  dc:	7982      	ldrb	r2, [r0, #6]
  de:	f880 c004 	strb.w	ip, [r0, #4]
  e2:	441a      	add	r2, r3
  e4:	f880 e000 	strb.w	lr, [r0]
  e8:	f891 110c 	ldrb.w	r1, [r1, #268]	; 0x10c
  ec:	7141      	strb	r1, [r0, #5]
  ee:	79c1      	ldrb	r1, [r0, #7]
  f0:	f892 c10c 	ldrb.w	ip, [r2, #268]	; 0x10c
  f4:	4419      	add	r1, r3
  f6:	7a02      	ldrb	r2, [r0, #8]
  f8:	f880 c006 	strb.w	ip, [r0, #6]
  fc:	441a      	add	r2, r3
  fe:	f891 110c 	ldrb.w	r1, [r1, #268]	; 0x10c
 102:	71c1      	strb	r1, [r0, #7]
 104:	7a41      	ldrb	r1, [r0, #9]
 106:	f892 c10c 	ldrb.w	ip, [r2, #268]	; 0x10c
 10a:	7a82      	ldrb	r2, [r0, #10]
 10c:	4419      	add	r1, r3
 10e:	f880 c008 	strb.w	ip, [r0, #8]
 112:	441a      	add	r2, r3
 114:	f891 110c 	ldrb.w	r1, [r1, #268]	; 0x10c
 118:	f892 210c 	ldrb.w	r2, [r2, #268]	; 0x10c
 11c:	7241      	strb	r1, [r0, #9]
 11e:	7b01      	ldrb	r1, [r0, #12]
 120:	f890 c00b 	ldrb.w	ip, [r0, #11]
 124:	7282      	strb	r2, [r0, #10]
 126:	4419      	add	r1, r3
 128:	7b42      	ldrb	r2, [r0, #13]
 12a:	449c      	add	ip, r3
 12c:	441a      	add	r2, r3
 12e:	f891 110c 	ldrb.w	r1, [r1, #268]	; 0x10c
 132:	f89c e10c 	ldrb.w	lr, [ip, #268]	; 0x10c
 136:	7301      	strb	r1, [r0, #12]
 138:	f892 c10c 	ldrb.w	ip, [r2, #268]	; 0x10c
 13c:	7bc1      	ldrb	r1, [r0, #15]
 13e:	7b82      	ldrb	r2, [r0, #14]
 140:	f880 e00b 	strb.w	lr, [r0, #11]
 144:	441a      	add	r2, r3
 146:	440b      	add	r3, r1
 148:	f880 c00d 	strb.w	ip, [r0, #13]
 14c:	f892 210c 	ldrb.w	r2, [r2, #268]	; 0x10c
 150:	f893 310c 	ldrb.w	r3, [r3, #268]	; 0x10c
 154:	7382      	strb	r2, [r0, #14]
 156:	73c3      	strb	r3, [r0, #15]
 158:	f85d fb04 	ldr.w	pc, [sp], #4
 15c:	000000b4 	.word	0x000000b4

00000160 <InvShiftRows>:
 160:	7b42      	ldrb	r2, [r0, #13]
 162:	f890 c009 	ldrb.w	ip, [r0, #9]
 166:	7943      	ldrb	r3, [r0, #5]
 168:	7841      	ldrb	r1, [r0, #1]
 16a:	f880 c00d 	strb.w	ip, [r0, #13]
 16e:	7243      	strb	r3, [r0, #9]
 170:	f890 c00a 	ldrb.w	ip, [r0, #10]
 174:	7883      	ldrb	r3, [r0, #2]
 176:	7141      	strb	r1, [r0, #5]
 178:	7042      	strb	r2, [r0, #1]
 17a:	7b81      	ldrb	r1, [r0, #14]
 17c:	7982      	ldrb	r2, [r0, #6]
 17e:	f880 c002 	strb.w	ip, [r0, #2]
 182:	7283      	strb	r3, [r0, #10]
 184:	f890 c007 	ldrb.w	ip, [r0, #7]
 188:	78c3      	ldrb	r3, [r0, #3]
 18a:	7181      	strb	r1, [r0, #6]
 18c:	7382      	strb	r2, [r0, #14]
 18e:	7ac1      	ldrb	r1, [r0, #11]
 190:	7bc2      	ldrb	r2, [r0, #15]
 192:	f880 c003 	strb.w	ip, [r0, #3]
 196:	71c1      	strb	r1, [r0, #7]
 198:	72c2      	strb	r2, [r0, #11]
 19a:	73c3      	strb	r3, [r0, #15]
 19c:	4770      	bx	lr
 19e:	bf00      	nop

000001a0 <xtime>:
 1a0:	09c3      	lsrs	r3, r0, #7
 1a2:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1a6:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 1aa:	ea83 0040 	eor.w	r0, r3, r0, lsl #1
 1ae:	b2c0      	uxtb	r0, r0
 1b0:	4770      	bx	lr
 1b2:	bf00      	nop

000001b4 <InvMixColumns>:
 1b4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1b8:	7ac5      	ldrb	r5, [r0, #11]
 1ba:	b08b      	sub	sp, #44	; 0x2c
 1bc:	f890 b000 	ldrb.w	fp, [r0]
 1c0:	7844      	ldrb	r4, [r0, #1]
 1c2:	7881      	ldrb	r1, [r0, #2]
 1c4:	9506      	str	r5, [sp, #24]
 1c6:	7b85      	ldrb	r5, [r0, #14]
 1c8:	9502      	str	r5, [sp, #8]
 1ca:	7bc5      	ldrb	r5, [r0, #15]
 1cc:	f890 a003 	ldrb.w	sl, [r0, #3]
 1d0:	f890 9006 	ldrb.w	r9, [r0, #6]
 1d4:	9503      	str	r5, [sp, #12]
 1d6:	ea8b 0501 	eor.w	r5, fp, r1
 1da:	7902      	ldrb	r2, [r0, #4]
 1dc:	4061      	eors	r1, r4
 1de:	f890 e005 	ldrb.w	lr, [r0, #5]
 1e2:	ea8b 0101 	eor.w	r1, fp, r1
 1e6:	7a87      	ldrb	r7, [r0, #10]
 1e8:	ea8a 0101 	eor.w	r1, sl, r1
 1ec:	f890 8007 	ldrb.w	r8, [r0, #7]
 1f0:	ea84 040a 	eor.w	r4, r4, sl
 1f4:	7a03      	ldrb	r3, [r0, #8]
 1f6:	f890 c009 	ldrb.w	ip, [r0, #9]
 1fa:	9104      	str	r1, [sp, #16]
 1fc:	ea82 0109 	eor.w	r1, r2, r9
 200:	ea82 020e 	eor.w	r2, r2, lr
 204:	7b06      	ldrb	r6, [r0, #12]
 206:	ea89 0202 	eor.w	r2, r9, r2
 20a:	9601      	str	r6, [sp, #4]
 20c:	ea8e 0e08 	eor.w	lr, lr, r8
 210:	ea88 0802 	eor.w	r8, r8, r2
 214:	9a06      	ldr	r2, [sp, #24]
 216:	f8cd 8014 	str.w	r8, [sp, #20]
 21a:	ea83 0807 	eor.w	r8, r3, r7
 21e:	ea83 030c 	eor.w	r3, r3, ip
 222:	ea8c 0c02 	eor.w	ip, ip, r2
 226:	407b      	eors	r3, r7
 228:	7b46      	ldrb	r6, [r0, #13]
 22a:	ea82 0903 	eor.w	r9, r2, r3
 22e:	f8cd 9018 	str.w	r9, [sp, #24]
 232:	e9dd 2701 	ldrd	r2, r7, [sp, #4]
 236:	ea82 0307 	eor.w	r3, r2, r7
 23a:	4072      	eors	r2, r6
 23c:	407a      	eors	r2, r7
 23e:	9f03      	ldr	r7, [sp, #12]
 240:	ea4f 19d3 	mov.w	r9, r3, lsr #7
 244:	407e      	eors	r6, r7
 246:	4057      	eors	r7, r2
 248:	9701      	str	r7, [sp, #4]
 24a:	09ef      	lsrs	r7, r5, #7
 24c:	eb09 0949 	add.w	r9, r9, r9, lsl #1
 250:	ea4f 12d8 	mov.w	r2, r8, lsr #7
 254:	eb07 0747 	add.w	r7, r7, r7, lsl #1
 258:	eb09 09c9 	add.w	r9, r9, r9, lsl #3
 25c:	eb02 0242 	add.w	r2, r2, r2, lsl #1
 260:	eb07 07c7 	add.w	r7, r7, r7, lsl #3
 264:	ea89 0943 	eor.w	r9, r9, r3, lsl #1
 268:	ea87 0745 	eor.w	r7, r7, r5, lsl #1
 26c:	09e5      	lsrs	r5, r4, #7
 26e:	09f3      	lsrs	r3, r6, #7
 270:	eb02 02c2 	add.w	r2, r2, r2, lsl #3
 274:	eb05 0545 	add.w	r5, r5, r5, lsl #1
 278:	b2ff      	uxtb	r7, r7
 27a:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 27e:	ea82 0248 	eor.w	r2, r2, r8, lsl #1
 282:	eb05 05c5 	add.w	r5, r5, r5, lsl #3
 286:	ea4f 18dc 	mov.w	r8, ip, lsr #7
 28a:	ea85 0544 	eor.w	r5, r5, r4, lsl #1
 28e:	09cc      	lsrs	r4, r1, #7
 290:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 294:	b2d2      	uxtb	r2, r2
 296:	eb04 0444 	add.w	r4, r4, r4, lsl #1
 29a:	ea83 0346 	eor.w	r3, r3, r6, lsl #1
 29e:	eb08 0848 	add.w	r8, r8, r8, lsl #1
 2a2:	ea4f 1ad2 	mov.w	sl, r2, lsr #7
 2a6:	eb04 04c4 	add.w	r4, r4, r4, lsl #3
 2aa:	b2db      	uxtb	r3, r3
 2ac:	ea84 0441 	eor.w	r4, r4, r1, lsl #1
 2b0:	ea4f 11de 	mov.w	r1, lr, lsr #7
 2b4:	eb08 08c8 	add.w	r8, r8, r8, lsl #3
 2b8:	b2ed      	uxtb	r5, r5
 2ba:	eb01 0141 	add.w	r1, r1, r1, lsl #1
 2be:	b2e4      	uxtb	r4, r4
 2c0:	ea88 084c 	eor.w	r8, r8, ip, lsl #1
 2c4:	eb0a 0a4a 	add.w	sl, sl, sl, lsl #1
 2c8:	eb01 01c1 	add.w	r1, r1, r1, lsl #3
 2cc:	ea4f 1cd5 	mov.w	ip, r5, lsr #7
 2d0:	ea81 014e 	eor.w	r1, r1, lr, lsl #1
 2d4:	ea4f 1ed7 	mov.w	lr, r7, lsr #7
 2d8:	fa5f f888 	uxtb.w	r8, r8
 2dc:	eb0a 0aca 	add.w	sl, sl, sl, lsl #3
 2e0:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 2e4:	b2c9      	uxtb	r1, r1
 2e6:	ea8a 0a42 	eor.w	sl, sl, r2, lsl #1
 2ea:	ea4f 12d8 	mov.w	r2, r8, lsr #7
 2ee:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 2f2:	09ce      	lsrs	r6, r1, #7
 2f4:	ea8e 0e47 	eor.w	lr, lr, r7, lsl #1
 2f8:	09e7      	lsrs	r7, r4, #7
 2fa:	eb06 0646 	add.w	r6, r6, r6, lsl #1
 2fe:	eb0c 0c4c 	add.w	ip, ip, ip, lsl #1
 302:	eb07 0747 	add.w	r7, r7, r7, lsl #1
 306:	fa5f f989 	uxtb.w	r9, r9
 30a:	eb06 06c6 	add.w	r6, r6, r6, lsl #3
 30e:	eb02 0242 	add.w	r2, r2, r2, lsl #1
 312:	eb07 07c7 	add.w	r7, r7, r7, lsl #3
 316:	ea86 0641 	eor.w	r6, r6, r1, lsl #1
 31a:	ea87 0744 	eor.w	r7, r7, r4, lsl #1
 31e:	09dc      	lsrs	r4, r3, #7
 320:	b2f6      	uxtb	r6, r6
 322:	eb0c 0ccc 	add.w	ip, ip, ip, lsl #3
 326:	eb04 0444 	add.w	r4, r4, r4, lsl #1
 32a:	b2ff      	uxtb	r7, r7
 32c:	ea8c 0c45 	eor.w	ip, ip, r5, lsl #1
 330:	eb02 02c2 	add.w	r2, r2, r2, lsl #3
 334:	eb04 04c4 	add.w	r4, r4, r4, lsl #3
 338:	ea4f 15d9 	mov.w	r5, r9, lsr #7
 33c:	ea84 0443 	eor.w	r4, r4, r3, lsl #1
 340:	09fb      	lsrs	r3, r7, #7
 342:	ea82 0848 	eor.w	r8, r2, r8, lsl #1
 346:	eb05 0545 	add.w	r5, r5, r5, lsl #1
 34a:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 34e:	fa5f fa8a 	uxtb.w	sl, sl
 352:	eb05 05c5 	add.w	r5, r5, r5, lsl #3
 356:	fa5f f888 	uxtb.w	r8, r8
 35a:	eb03 02c3 	add.w	r2, r3, r3, lsl #3
 35e:	09f3      	lsrs	r3, r6, #7
 360:	ea85 0549 	eor.w	r5, r5, r9, lsl #1
 364:	b2e4      	uxtb	r4, r4
 366:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 36a:	fa5f fe8e 	uxtb.w	lr, lr
 36e:	fa5f fc8c 	uxtb.w	ip, ip
 372:	9202      	str	r2, [sp, #8]
 374:	eb03 09c3 	add.w	r9, r3, r3, lsl #3
 378:	ea4f 13da 	mov.w	r3, sl, lsr #7
 37c:	f8cd 900c 	str.w	r9, [sp, #12]
 380:	ea4f 1bde 	mov.w	fp, lr, lsr #7
 384:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 388:	ea4f 11dc 	mov.w	r1, ip, lsr #7
 38c:	eb0b 0b4b 	add.w	fp, fp, fp, lsl #1
 390:	b2ed      	uxtb	r5, r5
 392:	eb03 09c3 	add.w	r9, r3, r3, lsl #3
 396:	ea4f 13d8 	mov.w	r3, r8, lsr #7
 39a:	f8cd 901c 	str.w	r9, [sp, #28]
 39e:	eb01 0141 	add.w	r1, r1, r1, lsl #1
 3a2:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 3a6:	eb0b 0bcb 	add.w	fp, fp, fp, lsl #3
 3aa:	eb01 01c1 	add.w	r1, r1, r1, lsl #3
 3ae:	09ea      	lsrs	r2, r5, #7
 3b0:	eb03 09c3 	add.w	r9, r3, r3, lsl #3
 3b4:	09e3      	lsrs	r3, r4, #7
 3b6:	f8cd 9020 	str.w	r9, [sp, #32]
 3ba:	eb02 0242 	add.w	r2, r2, r2, lsl #1
 3be:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 3c2:	eb02 02c2 	add.w	r2, r2, r2, lsl #3
 3c6:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 3ca:	9309      	str	r3, [sp, #36]	; 0x24
 3cc:	9b04      	ldr	r3, [sp, #16]
 3ce:	ea8c 0903 	eor.w	r9, ip, r3
 3d2:	ea8b 0909 	eor.w	r9, fp, r9
 3d6:	ea8e 0b03 	eor.w	fp, lr, r3
 3da:	ea81 010b 	eor.w	r1, r1, fp
 3de:	9b05      	ldr	r3, [sp, #20]
 3e0:	ea81 014c 	eor.w	r1, r1, ip, lsl #1
 3e4:	ea89 094e 	eor.w	r9, r9, lr, lsl #1
 3e8:	ea86 0c03 	eor.w	ip, r6, r3
 3ec:	b2c9      	uxtb	r1, r1
 3ee:	7041      	strb	r1, [r0, #1]
 3f0:	70c1      	strb	r1, [r0, #3]
 3f2:	fa5f f989 	uxtb.w	r9, r9
 3f6:	9902      	ldr	r1, [sp, #8]
 3f8:	f880 9000 	strb.w	r9, [r0]
 3fc:	ea81 0c0c 	eor.w	ip, r1, ip
 400:	ea87 0103 	eor.w	r1, r7, r3
 404:	9b03      	ldr	r3, [sp, #12]
 406:	ea8c 0c47 	eor.w	ip, ip, r7, lsl #1
 40a:	f880 9002 	strb.w	r9, [r0, #2]
 40e:	4059      	eors	r1, r3
 410:	9b06      	ldr	r3, [sp, #24]
 412:	ea81 0146 	eor.w	r1, r1, r6, lsl #1
 416:	9e07      	ldr	r6, [sp, #28]
 418:	fa5f fc8c 	uxtb.w	ip, ip
 41c:	f880 c004 	strb.w	ip, [r0, #4]
 420:	b2c9      	uxtb	r1, r1
 422:	7141      	strb	r1, [r0, #5]
 424:	71c1      	strb	r1, [r0, #7]
 426:	ea88 0103 	eor.w	r1, r8, r3
 42a:	404e      	eors	r6, r1
 42c:	ea8a 0103 	eor.w	r1, sl, r3
 430:	9b08      	ldr	r3, [sp, #32]
 432:	ea86 064a 	eor.w	r6, r6, sl, lsl #1
 436:	f880 c006 	strb.w	ip, [r0, #6]
 43a:	4059      	eors	r1, r3
 43c:	9b01      	ldr	r3, [sp, #4]
 43e:	ea81 0148 	eor.w	r1, r1, r8, lsl #1
 442:	b2f6      	uxtb	r6, r6
 444:	7206      	strb	r6, [r0, #8]
 446:	b2c9      	uxtb	r1, r1
 448:	7241      	strb	r1, [r0, #9]
 44a:	72c1      	strb	r1, [r0, #11]
 44c:	ea84 0103 	eor.w	r1, r4, r3
 450:	404a      	eors	r2, r1
 452:	ea85 0103 	eor.w	r1, r5, r3
 456:	9b09      	ldr	r3, [sp, #36]	; 0x24
 458:	ea82 0245 	eor.w	r2, r2, r5, lsl #1
 45c:	7286      	strb	r6, [r0, #10]
 45e:	404b      	eors	r3, r1
 460:	b2d2      	uxtb	r2, r2
 462:	ea83 0344 	eor.w	r3, r3, r4, lsl #1
 466:	7302      	strb	r2, [r0, #12]
 468:	7382      	strb	r2, [r0, #14]
 46a:	b2db      	uxtb	r3, r3
 46c:	7343      	strb	r3, [r0, #13]
 46e:	73c3      	strb	r3, [r0, #15]
 470:	b00b      	add	sp, #44	; 0x2c
 472:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 476:	bf00      	nop

00000478 <AddRoundKey>:
 478:	1c4b      	adds	r3, r1, #1
 47a:	b500      	push	{lr}
 47c:	1ac3      	subs	r3, r0, r3
 47e:	2b02      	cmp	r3, #2
 480:	d917      	bls.n	4b2 <AddRoundKey+0x3a>
 482:	f8d1 c000 	ldr.w	ip, [r1]
 486:	6803      	ldr	r3, [r0, #0]
 488:	6842      	ldr	r2, [r0, #4]
 48a:	ea83 030c 	eor.w	r3, r3, ip
 48e:	6003      	str	r3, [r0, #0]
 490:	6883      	ldr	r3, [r0, #8]
 492:	f8d1 e004 	ldr.w	lr, [r1, #4]
 496:	f8d0 c00c 	ldr.w	ip, [r0, #12]
 49a:	ea82 020e 	eor.w	r2, r2, lr
 49e:	6042      	str	r2, [r0, #4]
 4a0:	688a      	ldr	r2, [r1, #8]
 4a2:	4053      	eors	r3, r2
 4a4:	6083      	str	r3, [r0, #8]
 4a6:	68cb      	ldr	r3, [r1, #12]
 4a8:	ea83 030c 	eor.w	r3, r3, ip
 4ac:	60c3      	str	r3, [r0, #12]
 4ae:	f85d fb04 	ldr.w	pc, [sp], #4
 4b2:	f891 c000 	ldrb.w	ip, [r1]
 4b6:	7803      	ldrb	r3, [r0, #0]
 4b8:	7842      	ldrb	r2, [r0, #1]
 4ba:	ea83 030c 	eor.w	r3, r3, ip
 4be:	7003      	strb	r3, [r0, #0]
 4c0:	7883      	ldrb	r3, [r0, #2]
 4c2:	f891 e001 	ldrb.w	lr, [r1, #1]
 4c6:	f890 c003 	ldrb.w	ip, [r0, #3]
 4ca:	ea82 020e 	eor.w	r2, r2, lr
 4ce:	7042      	strb	r2, [r0, #1]
 4d0:	788a      	ldrb	r2, [r1, #2]
 4d2:	4053      	eors	r3, r2
 4d4:	7083      	strb	r3, [r0, #2]
 4d6:	7903      	ldrb	r3, [r0, #4]
 4d8:	f891 e003 	ldrb.w	lr, [r1, #3]
 4dc:	7942      	ldrb	r2, [r0, #5]
 4de:	ea8c 0c0e 	eor.w	ip, ip, lr
 4e2:	f880 c003 	strb.w	ip, [r0, #3]
 4e6:	f891 c004 	ldrb.w	ip, [r1, #4]
 4ea:	ea83 030c 	eor.w	r3, r3, ip
 4ee:	7103      	strb	r3, [r0, #4]
 4f0:	7983      	ldrb	r3, [r0, #6]
 4f2:	f891 e005 	ldrb.w	lr, [r1, #5]
 4f6:	f890 c007 	ldrb.w	ip, [r0, #7]
 4fa:	ea82 020e 	eor.w	r2, r2, lr
 4fe:	7142      	strb	r2, [r0, #5]
 500:	798a      	ldrb	r2, [r1, #6]
 502:	4053      	eors	r3, r2
 504:	7183      	strb	r3, [r0, #6]
 506:	7a03      	ldrb	r3, [r0, #8]
 508:	f891 e007 	ldrb.w	lr, [r1, #7]
 50c:	7a42      	ldrb	r2, [r0, #9]
 50e:	ea8c 0c0e 	eor.w	ip, ip, lr
 512:	f880 c007 	strb.w	ip, [r0, #7]
 516:	f891 c008 	ldrb.w	ip, [r1, #8]
 51a:	ea83 030c 	eor.w	r3, r3, ip
 51e:	7203      	strb	r3, [r0, #8]
 520:	7a83      	ldrb	r3, [r0, #10]
 522:	f891 c009 	ldrb.w	ip, [r1, #9]
 526:	ea82 020c 	eor.w	r2, r2, ip
 52a:	7242      	strb	r2, [r0, #9]
 52c:	7a8a      	ldrb	r2, [r1, #10]
 52e:	4053      	eors	r3, r2
 530:	7283      	strb	r3, [r0, #10]
 532:	7aca      	ldrb	r2, [r1, #11]
 534:	7ac3      	ldrb	r3, [r0, #11]
 536:	f890 c00c 	ldrb.w	ip, [r0, #12]
 53a:	4053      	eors	r3, r2
 53c:	72c3      	strb	r3, [r0, #11]
 53e:	7b43      	ldrb	r3, [r0, #13]
 540:	f891 e00c 	ldrb.w	lr, [r1, #12]
 544:	7b82      	ldrb	r2, [r0, #14]
 546:	ea8c 0c0e 	eor.w	ip, ip, lr
 54a:	f880 c00c 	strb.w	ip, [r0, #12]
 54e:	f891 c00d 	ldrb.w	ip, [r1, #13]
 552:	ea83 030c 	eor.w	r3, r3, ip
 556:	7343      	strb	r3, [r0, #13]
 558:	7bc3      	ldrb	r3, [r0, #15]
 55a:	f891 c00e 	ldrb.w	ip, [r1, #14]
 55e:	ea82 020c 	eor.w	r2, r2, ip
 562:	7382      	strb	r2, [r0, #14]
 564:	7bca      	ldrb	r2, [r1, #15]
 566:	4053      	eors	r3, r2
 568:	73c3      	strb	r3, [r0, #15]
 56a:	f85d fb04 	ldr.w	pc, [sp], #4
 56e:	bf00      	nop

00000570 <AES128_Decrypt>:
 570:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 574:	460d      	mov	r5, r1
 576:	49bf      	ldr	r1, [pc, #764]	; (874 <AES128_Decrypt+0x304>)
 578:	b0b7      	sub	sp, #220	; 0xdc
 57a:	4603      	mov	r3, r0
 57c:	4479      	add	r1, pc
 57e:	ac05      	add	r4, sp, #20
 580:	6800      	ldr	r0, [r0, #0]
 582:	ee07 4a90 	vmov	s15, r4
 586:	9203      	str	r2, [sp, #12]
 588:	4abb      	ldr	r2, [pc, #748]	; (878 <AES128_Decrypt+0x308>)
 58a:	f8df a2f0 	ldr.w	sl, [pc, #752]	; 87c <AES128_Decrypt+0x30c>
 58e:	44fa      	add	sl, pc
 590:	588a      	ldr	r2, [r1, r2]
 592:	6859      	ldr	r1, [r3, #4]
 594:	6812      	ldr	r2, [r2, #0]
 596:	9235      	str	r2, [sp, #212]	; 0xd4
 598:	f04f 0200 	mov.w	r2, #0
 59c:	689a      	ldr	r2, [r3, #8]
 59e:	68db      	ldr	r3, [r3, #12]
 5a0:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 5a2:	4628      	mov	r0, r5
 5a4:	4621      	mov	r1, r4
 5a6:	f7ff fffe 	bl	0 <KeyExpansion>
 5aa:	9b05      	ldr	r3, [sp, #20]
 5ac:	9a31      	ldr	r2, [sp, #196]	; 0xc4
 5ae:	9906      	ldr	r1, [sp, #24]
 5b0:	9832      	ldr	r0, [sp, #200]	; 0xc8
 5b2:	4053      	eors	r3, r2
 5b4:	9305      	str	r3, [sp, #20]
 5b6:	e9dd 2307 	ldrd	r2, r3, [sp, #28]
 5ba:	4041      	eors	r1, r0
 5bc:	9106      	str	r1, [sp, #24]
 5be:	9933      	ldr	r1, [sp, #204]	; 0xcc
 5c0:	404a      	eors	r2, r1
 5c2:	9207      	str	r2, [sp, #28]
 5c4:	9a34      	ldr	r2, [sp, #208]	; 0xd0
 5c6:	4053      	eors	r3, r2
 5c8:	f1ad 026c 	sub.w	r2, sp, #108	; 0x6c
 5cc:	9308      	str	r3, [sp, #32]
 5ce:	9202      	str	r2, [sp, #8]
 5d0:	f89d 5018 	ldrb.w	r5, [sp, #24]
 5d4:	3c10      	subs	r4, #16
 5d6:	f89d 0015 	ldrb.w	r0, [sp, #21]
 5da:	f89d 7019 	ldrb.w	r7, [sp, #25]
 5de:	4455      	add	r5, sl
 5e0:	f89d 3023 	ldrb.w	r3, [sp, #35]	; 0x23
 5e4:	4450      	add	r0, sl
 5e6:	4457      	add	r7, sl
 5e8:	f894 e0a4 	ldrb.w	lr, [r4, #164]	; 0xa4
 5ec:	4453      	add	r3, sl
 5ee:	f895 510c 	ldrb.w	r5, [r5, #268]	; 0x10c
 5f2:	f89d 1022 	ldrb.w	r1, [sp, #34]	; 0x22
 5f6:	f894 b0a5 	ldrb.w	fp, [r4, #165]	; 0xa5
 5fa:	ea85 050e 	eor.w	r5, r5, lr
 5fe:	f890 010c 	ldrb.w	r0, [r0, #268]	; 0x10c
 602:	4451      	add	r1, sl
 604:	f897 e10c 	ldrb.w	lr, [r7, #268]	; 0x10c
 608:	f893 710c 	ldrb.w	r7, [r3, #268]	; 0x10c
 60c:	2300      	movs	r3, #0
 60e:	ea80 000b 	eor.w	r0, r0, fp
 612:	f89d 201f 	ldrb.w	r2, [sp, #31]
 616:	f365 0307 	bfi	r3, r5, #0, #8
 61a:	f891 110c 	ldrb.w	r1, [r1, #268]	; 0x10c
 61e:	4452      	add	r2, sl
 620:	f89d c01c 	ldrb.w	ip, [sp, #28]
 624:	f360 230f 	bfi	r3, r0, #8, #8
 628:	f894 00a6 	ldrb.w	r0, [r4, #166]	; 0xa6
 62c:	44d4      	add	ip, sl
 62e:	f89d 6016 	ldrb.w	r6, [sp, #22]
 632:	4041      	eors	r1, r0
 634:	f892 210c 	ldrb.w	r2, [r2, #268]	; 0x10c
 638:	f89d 5020 	ldrb.w	r5, [sp, #32]
 63c:	4456      	add	r6, sl
 63e:	f361 4317 	bfi	r3, r1, #16, #8
 642:	f894 10a7 	ldrb.w	r1, [r4, #167]	; 0xa7
 646:	f89c 810c 	ldrb.w	r8, [ip, #268]	; 0x10c
 64a:	4455      	add	r5, sl
 64c:	404a      	eors	r2, r1
 64e:	f896 c10c 	ldrb.w	ip, [r6, #268]	; 0x10c
 652:	f89d 901a 	ldrb.w	r9, [sp, #26]
 656:	f362 631f 	bfi	r3, r2, #24, #8
 65a:	f894 20a8 	ldrb.w	r2, [r4, #168]	; 0xa8
 65e:	f895 610c 	ldrb.w	r6, [r5, #268]	; 0x10c
 662:	44d1      	add	r9, sl
 664:	ea88 0802 	eor.w	r8, r8, r2
 668:	f894 20a9 	ldrb.w	r2, [r4, #169]	; 0xa9
 66c:	f89d 501d 	ldrb.w	r5, [sp, #29]
 670:	ea8e 0e02 	eor.w	lr, lr, r2
 674:	f894 20aa 	ldrb.w	r2, [r4, #170]	; 0xaa
 678:	4455      	add	r5, sl
 67a:	f899 910c 	ldrb.w	r9, [r9, #268]	; 0x10c
 67e:	ea8c 0c02 	eor.w	ip, ip, r2
 682:	f894 20ab 	ldrb.w	r2, [r4, #171]	; 0xab
 686:	4057      	eors	r7, r2
 688:	f894 20ac 	ldrb.w	r2, [r4, #172]	; 0xac
 68c:	f895 510c 	ldrb.w	r5, [r5, #268]	; 0x10c
 690:	4056      	eors	r6, r2
 692:	f894 20ad 	ldrb.w	r2, [r4, #173]	; 0xad
 696:	4055      	eors	r5, r2
 698:	f894 20ae 	ldrb.w	r2, [r4, #174]	; 0xae
 69c:	ea89 0902 	eor.w	r9, r9, r2
 6a0:	f89d 2014 	ldrb.w	r2, [sp, #20]
 6a4:	4452      	add	r2, sl
 6a6:	f892 010c 	ldrb.w	r0, [r2, #268]	; 0x10c
 6aa:	f89d 2021 	ldrb.w	r2, [sp, #33]	; 0x21
 6ae:	4452      	add	r2, sl
 6b0:	f892 b10c 	ldrb.w	fp, [r2, #268]	; 0x10c
 6b4:	f89d 201e 	ldrb.w	r2, [sp, #30]
 6b8:	4452      	add	r2, sl
 6ba:	f892 110c 	ldrb.w	r1, [r2, #268]	; 0x10c
 6be:	f894 20a0 	ldrb.w	r2, [r4, #160]	; 0xa0
 6c2:	4050      	eors	r0, r2
 6c4:	f89d 2017 	ldrb.w	r2, [sp, #23]
 6c8:	4452      	add	r2, sl
 6ca:	f892 210c 	ldrb.w	r2, [r2, #268]	; 0x10c
 6ce:	9201      	str	r2, [sp, #4]
 6d0:	f89d 201b 	ldrb.w	r2, [sp, #27]
 6d4:	9306      	str	r3, [sp, #24]
 6d6:	f894 30a1 	ldrb.w	r3, [r4, #161]	; 0xa1
 6da:	4452      	add	r2, sl
 6dc:	ea8b 0b03 	eor.w	fp, fp, r3
 6e0:	2300      	movs	r3, #0
 6e2:	f892 210c 	ldrb.w	r2, [r2, #268]	; 0x10c
 6e6:	f368 0307 	bfi	r3, r8, #0, #8
 6ea:	f36e 230f 	bfi	r3, lr, #8, #8
 6ee:	f36c 4317 	bfi	r3, ip, #16, #8
 6f2:	f894 c0a2 	ldrb.w	ip, [r4, #162]	; 0xa2
 6f6:	f367 631f 	bfi	r3, r7, #24, #8
 6fa:	9307      	str	r3, [sp, #28]
 6fc:	2300      	movs	r3, #0
 6fe:	f894 70a3 	ldrb.w	r7, [r4, #163]	; 0xa3
 702:	ea81 010c 	eor.w	r1, r1, ip
 706:	f366 0307 	bfi	r3, r6, #0, #8
 70a:	f894 60af 	ldrb.w	r6, [r4, #175]	; 0xaf
 70e:	407a      	eors	r2, r7
 710:	f365 230f 	bfi	r3, r5, #8, #8
 714:	2500      	movs	r5, #0
 716:	f360 0507 	bfi	r5, r0, #0, #8
 71a:	9801      	ldr	r0, [sp, #4]
 71c:	f369 4317 	bfi	r3, r9, #16, #8
 720:	f36b 250f 	bfi	r5, fp, #8, #8
 724:	4046      	eors	r6, r0
 726:	ee17 0a90 	vmov	r0, s15
 72a:	f361 4517 	bfi	r5, r1, #16, #8
 72e:	f366 631f 	bfi	r3, r6, #24, #8
 732:	9308      	str	r3, [sp, #32]
 734:	f362 651f 	bfi	r5, r2, #24, #8
 738:	9505      	str	r5, [sp, #20]
 73a:	f7ff fffe 	bl	1b4 <InvMixColumns>
 73e:	9b02      	ldr	r3, [sp, #8]
 740:	429c      	cmp	r4, r3
 742:	f47f af45 	bne.w	5d0 <AES128_Decrypt+0x60>
 746:	f89d 2018 	ldrb.w	r2, [sp, #24]
 74a:	2100      	movs	r1, #0
 74c:	f89d 3015 	ldrb.w	r3, [sp, #21]
 750:	ee17 4a90 	vmov	r4, s15
 754:	4452      	add	r2, sl
 756:	4453      	add	r3, sl
 758:	f892 210c 	ldrb.w	r2, [r2, #268]	; 0x10c
 75c:	f893 310c 	ldrb.w	r3, [r3, #268]	; 0x10c
 760:	f362 0107 	bfi	r1, r2, #0, #8
 764:	2200      	movs	r2, #0
 766:	f363 210f 	bfi	r1, r3, #8, #8
 76a:	f89d 3022 	ldrb.w	r3, [sp, #34]	; 0x22
 76e:	4453      	add	r3, sl
 770:	f893 310c 	ldrb.w	r3, [r3, #268]	; 0x10c
 774:	f363 4117 	bfi	r1, r3, #16, #8
 778:	f89d 301f 	ldrb.w	r3, [sp, #31]
 77c:	4453      	add	r3, sl
 77e:	f893 310c 	ldrb.w	r3, [r3, #268]	; 0x10c
 782:	f363 611f 	bfi	r1, r3, #24, #8
 786:	f89d 301c 	ldrb.w	r3, [sp, #28]
 78a:	4453      	add	r3, sl
 78c:	f893 310c 	ldrb.w	r3, [r3, #268]	; 0x10c
 790:	f363 0207 	bfi	r2, r3, #0, #8
 794:	f89d 3020 	ldrb.w	r3, [sp, #32]
 798:	4453      	add	r3, sl
 79a:	f893 e10c 	ldrb.w	lr, [r3, #268]	; 0x10c
 79e:	f89d 3014 	ldrb.w	r3, [sp, #20]
 7a2:	4453      	add	r3, sl
 7a4:	f893 710c 	ldrb.w	r7, [r3, #268]	; 0x10c
 7a8:	f89d 3019 	ldrb.w	r3, [sp, #25]
 7ac:	4453      	add	r3, sl
 7ae:	f893 310c 	ldrb.w	r3, [r3, #268]	; 0x10c
 7b2:	f363 220f 	bfi	r2, r3, #8, #8
 7b6:	f89d 301d 	ldrb.w	r3, [sp, #29]
 7ba:	4453      	add	r3, sl
 7bc:	f893 c10c 	ldrb.w	ip, [r3, #268]	; 0x10c
 7c0:	f89d 3021 	ldrb.w	r3, [sp, #33]	; 0x21
 7c4:	4453      	add	r3, sl
 7c6:	f893 610c 	ldrb.w	r6, [r3, #268]	; 0x10c
 7ca:	f89d 3016 	ldrb.w	r3, [sp, #22]
 7ce:	4453      	add	r3, sl
 7d0:	f893 310c 	ldrb.w	r3, [r3, #268]	; 0x10c
 7d4:	f363 4217 	bfi	r2, r3, #16, #8
 7d8:	f89d 301a 	ldrb.w	r3, [sp, #26]
 7dc:	4453      	add	r3, sl
 7de:	f893 010c 	ldrb.w	r0, [r3, #268]	; 0x10c
 7e2:	f89d 301e 	ldrb.w	r3, [sp, #30]
 7e6:	4453      	add	r3, sl
 7e8:	f893 510c 	ldrb.w	r5, [r3, #268]	; 0x10c
 7ec:	f89d 3023 	ldrb.w	r3, [sp, #35]	; 0x23
 7f0:	4453      	add	r3, sl
 7f2:	f893 310c 	ldrb.w	r3, [r3, #268]	; 0x10c
 7f6:	f363 621f 	bfi	r2, r3, #24, #8
 7fa:	f89d 3017 	ldrb.w	r3, [sp, #23]
 7fe:	4453      	add	r3, sl
 800:	f893 810c 	ldrb.w	r8, [r3, #268]	; 0x10c
 804:	f89d 301b 	ldrb.w	r3, [sp, #27]
 808:	4453      	add	r3, sl
 80a:	f893 910c 	ldrb.w	r9, [r3, #268]	; 0x10c
 80e:	2300      	movs	r3, #0
 810:	f36e 0307 	bfi	r3, lr, #0, #8
 814:	f36c 230f 	bfi	r3, ip, #8, #8
 818:	f360 4317 	bfi	r3, r0, #16, #8
 81c:	2000      	movs	r0, #0
 81e:	f367 0007 	bfi	r0, r7, #0, #8
 822:	f368 631f 	bfi	r3, r8, #24, #8
 826:	f366 200f 	bfi	r0, r6, #8, #8
 82a:	f365 4017 	bfi	r0, r5, #16, #8
 82e:	9d09      	ldr	r5, [sp, #36]	; 0x24
 830:	f369 601f 	bfi	r0, r9, #24, #8
 834:	4068      	eors	r0, r5
 836:	9005      	str	r0, [sp, #20]
 838:	980a      	ldr	r0, [sp, #40]	; 0x28
 83a:	4041      	eors	r1, r0
 83c:	9106      	str	r1, [sp, #24]
 83e:	990b      	ldr	r1, [sp, #44]	; 0x2c
 840:	404a      	eors	r2, r1
 842:	990c      	ldr	r1, [sp, #48]	; 0x30
 844:	9207      	str	r2, [sp, #28]
 846:	404b      	eors	r3, r1
 848:	9308      	str	r3, [sp, #32]
 84a:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
 84c:	9c03      	ldr	r4, [sp, #12]
 84e:	60a2      	str	r2, [r4, #8]
 850:	4a0b      	ldr	r2, [pc, #44]	; (880 <AES128_Decrypt+0x310>)
 852:	60e3      	str	r3, [r4, #12]
 854:	4b08      	ldr	r3, [pc, #32]	; (878 <AES128_Decrypt+0x308>)
 856:	447a      	add	r2, pc
 858:	6020      	str	r0, [r4, #0]
 85a:	6061      	str	r1, [r4, #4]
 85c:	58d3      	ldr	r3, [r2, r3]
 85e:	681a      	ldr	r2, [r3, #0]
 860:	9b35      	ldr	r3, [sp, #212]	; 0xd4
 862:	405a      	eors	r2, r3
 864:	f04f 0300 	mov.w	r3, #0
 868:	d102      	bne.n	870 <AES128_Decrypt+0x300>
 86a:	b037      	add	sp, #220	; 0xdc
 86c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 870:	f7ff fffe 	bl	0 <__stack_chk_fail>
 874:	000002f4 	.word	0x000002f4
 878:	00000000 	.word	0x00000000
 87c:	000002ea 	.word	0x000002ea
 880:	00000026 	.word	0x00000026

Disassembly of section .text.startup:

00000000 <main>:
   0:	4920      	ldr	r1, [pc, #128]	; (84 <main+0x84>)
   2:	4a21      	ldr	r2, [pc, #132]	; (88 <main+0x88>)
   4:	b5f0      	push	{r4, r5, r6, r7, lr}
   6:	4479      	add	r1, pc
   8:	4b20      	ldr	r3, [pc, #128]	; (8c <main+0x8c>)
   a:	b08f      	sub	sp, #60	; 0x3c
   c:	4e20      	ldr	r6, [pc, #128]	; (90 <main+0x90>)
   e:	447b      	add	r3, pc
  10:	588a      	ldr	r2, [r1, r2]
  12:	f10d 0e04 	add.w	lr, sp, #4
  16:	f10d 0c14 	add.w	ip, sp, #20
  1a:	6812      	ldr	r2, [r2, #0]
  1c:	920d      	str	r2, [sp, #52]	; 0x34
  1e:	f04f 0200 	mov.w	r2, #0
  22:	af09      	add	r7, sp, #36	; 0x24
  24:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  26:	e88e 000f 	stmia.w	lr, {r0, r1, r2, r3}
  2a:	4b1a      	ldr	r3, [pc, #104]	; (94 <main+0x94>)
  2c:	447e      	add	r6, pc
  2e:	463c      	mov	r4, r7
  30:	447b      	add	r3, pc
  32:	ad0d      	add	r5, sp, #52	; 0x34
  34:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  36:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
  3a:	4671      	mov	r1, lr
  3c:	4660      	mov	r0, ip
  3e:	463a      	mov	r2, r7
  40:	f7ff fffe 	bl	570 <AES128_Decrypt>
  44:	4914      	ldr	r1, [pc, #80]	; (98 <main+0x98>)
  46:	2001      	movs	r0, #1
  48:	4479      	add	r1, pc
  4a:	f7ff fffe 	bl	0 <__printf_chk>
  4e:	f814 2b01 	ldrb.w	r2, [r4], #1
  52:	4631      	mov	r1, r6
  54:	2001      	movs	r0, #1
  56:	f7ff fffe 	bl	0 <__printf_chk>
  5a:	42ac      	cmp	r4, r5
  5c:	d1f7      	bne.n	4e <main+0x4e>
  5e:	200a      	movs	r0, #10
  60:	f7ff fffe 	bl	0 <putchar>
  64:	4a0d      	ldr	r2, [pc, #52]	; (9c <main+0x9c>)
  66:	4b08      	ldr	r3, [pc, #32]	; (88 <main+0x88>)
  68:	447a      	add	r2, pc
  6a:	58d3      	ldr	r3, [r2, r3]
  6c:	681a      	ldr	r2, [r3, #0]
  6e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
  70:	405a      	eors	r2, r3
  72:	f04f 0300 	mov.w	r3, #0
  76:	d102      	bne.n	7e <main+0x7e>
  78:	2000      	movs	r0, #0
  7a:	b00f      	add	sp, #60	; 0x3c
  7c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  7e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  82:	bf00      	nop
  84:	0000007a 	.word	0x0000007a
  88:	00000000 	.word	0x00000000
  8c:	0000007a 	.word	0x0000007a
  90:	00000060 	.word	0x00000060
  94:	00000060 	.word	0x00000060
  98:	0000004c 	.word	0x0000004c
  9c:	00000030 	.word	0x00000030
