
/root/projects/compiled/AI_generated/unstripped/AES_128_encrypt_812ab265.o:     file format elf32-littlearm


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

000000a0 <SubBytes>:
  a0:	4b2a      	ldr	r3, [pc, #168]	; (14c <SubBytes+0xac>)
  a2:	7841      	ldrb	r1, [r0, #1]
  a4:	447b      	add	r3, pc
  a6:	f890 c000 	ldrb.w	ip, [r0]
  aa:	4419      	add	r1, r3
  ac:	7882      	ldrb	r2, [r0, #2]
  ae:	449c      	add	ip, r3
  b0:	b500      	push	{lr}
  b2:	441a      	add	r2, r3
  b4:	7b09      	ldrb	r1, [r1, #12]
  b6:	7041      	strb	r1, [r0, #1]
  b8:	78c1      	ldrb	r1, [r0, #3]
  ba:	f89c e00c 	ldrb.w	lr, [ip, #12]
  be:	4419      	add	r1, r3
  c0:	f892 c00c 	ldrb.w	ip, [r2, #12]
  c4:	7902      	ldrb	r2, [r0, #4]
  c6:	f880 c002 	strb.w	ip, [r0, #2]
  ca:	7b09      	ldrb	r1, [r1, #12]
  cc:	441a      	add	r2, r3
  ce:	70c1      	strb	r1, [r0, #3]
  d0:	7941      	ldrb	r1, [r0, #5]
  d2:	f892 c00c 	ldrb.w	ip, [r2, #12]
  d6:	4419      	add	r1, r3
  d8:	7982      	ldrb	r2, [r0, #6]
  da:	f880 c004 	strb.w	ip, [r0, #4]
  de:	441a      	add	r2, r3
  e0:	f880 e000 	strb.w	lr, [r0]
  e4:	7b09      	ldrb	r1, [r1, #12]
  e6:	7141      	strb	r1, [r0, #5]
  e8:	79c1      	ldrb	r1, [r0, #7]
  ea:	f892 c00c 	ldrb.w	ip, [r2, #12]
  ee:	4419      	add	r1, r3
  f0:	7a02      	ldrb	r2, [r0, #8]
  f2:	f880 c006 	strb.w	ip, [r0, #6]
  f6:	441a      	add	r2, r3
  f8:	7b09      	ldrb	r1, [r1, #12]
  fa:	71c1      	strb	r1, [r0, #7]
  fc:	7a41      	ldrb	r1, [r0, #9]
  fe:	f892 c00c 	ldrb.w	ip, [r2, #12]
 102:	7a82      	ldrb	r2, [r0, #10]
 104:	4419      	add	r1, r3
 106:	f880 c008 	strb.w	ip, [r0, #8]
 10a:	441a      	add	r2, r3
 10c:	7b09      	ldrb	r1, [r1, #12]
 10e:	7b12      	ldrb	r2, [r2, #12]
 110:	7241      	strb	r1, [r0, #9]
 112:	7b01      	ldrb	r1, [r0, #12]
 114:	f890 c00b 	ldrb.w	ip, [r0, #11]
 118:	7282      	strb	r2, [r0, #10]
 11a:	4419      	add	r1, r3
 11c:	7b42      	ldrb	r2, [r0, #13]
 11e:	449c      	add	ip, r3
 120:	441a      	add	r2, r3
 122:	7b09      	ldrb	r1, [r1, #12]
 124:	f89c e00c 	ldrb.w	lr, [ip, #12]
 128:	7301      	strb	r1, [r0, #12]
 12a:	f892 c00c 	ldrb.w	ip, [r2, #12]
 12e:	7bc1      	ldrb	r1, [r0, #15]
 130:	7b82      	ldrb	r2, [r0, #14]
 132:	f880 e00b 	strb.w	lr, [r0, #11]
 136:	441a      	add	r2, r3
 138:	440b      	add	r3, r1
 13a:	f880 c00d 	strb.w	ip, [r0, #13]
 13e:	7b12      	ldrb	r2, [r2, #12]
 140:	7b1b      	ldrb	r3, [r3, #12]
 142:	7382      	strb	r2, [r0, #14]
 144:	73c3      	strb	r3, [r0, #15]
 146:	f85d fb04 	ldr.w	pc, [sp], #4
 14a:	bf00      	nop
 14c:	000000a4 	.word	0x000000a4

00000150 <ShiftRows>:
 150:	7842      	ldrb	r2, [r0, #1]
 152:	f890 c005 	ldrb.w	ip, [r0, #5]
 156:	7a43      	ldrb	r3, [r0, #9]
 158:	7b41      	ldrb	r1, [r0, #13]
 15a:	f880 c001 	strb.w	ip, [r0, #1]
 15e:	7143      	strb	r3, [r0, #5]
 160:	f890 c00a 	ldrb.w	ip, [r0, #10]
 164:	7883      	ldrb	r3, [r0, #2]
 166:	7241      	strb	r1, [r0, #9]
 168:	7342      	strb	r2, [r0, #13]
 16a:	7b81      	ldrb	r1, [r0, #14]
 16c:	7982      	ldrb	r2, [r0, #6]
 16e:	f880 c002 	strb.w	ip, [r0, #2]
 172:	7283      	strb	r3, [r0, #10]
 174:	f890 c00f 	ldrb.w	ip, [r0, #15]
 178:	78c3      	ldrb	r3, [r0, #3]
 17a:	7181      	strb	r1, [r0, #6]
 17c:	7382      	strb	r2, [r0, #14]
 17e:	7ac1      	ldrb	r1, [r0, #11]
 180:	79c2      	ldrb	r2, [r0, #7]
 182:	f880 c003 	strb.w	ip, [r0, #3]
 186:	73c1      	strb	r1, [r0, #15]
 188:	72c2      	strb	r2, [r0, #11]
 18a:	71c3      	strb	r3, [r0, #7]
 18c:	4770      	bx	lr
 18e:	bf00      	nop

00000190 <xtime>:
 190:	09c3      	lsrs	r3, r0, #7
 192:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 196:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 19a:	ea83 0040 	eor.w	r0, r3, r0, lsl #1
 19e:	b2c0      	uxtb	r0, r0
 1a0:	4770      	bx	lr
 1a2:	bf00      	nop

000001a4 <MixColumns>:
 1a4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1a8:	7943      	ldrb	r3, [r0, #5]
 1aa:	b0a7      	sub	sp, #156	; 0x9c
 1ac:	7906      	ldrb	r6, [r0, #4]
 1ae:	7887      	ldrb	r7, [r0, #2]
 1b0:	7ac4      	ldrb	r4, [r0, #11]
 1b2:	9604      	str	r6, [sp, #16]
 1b4:	9305      	str	r3, [sp, #20]
 1b6:	7a06      	ldrb	r6, [r0, #8]
 1b8:	7a83      	ldrb	r3, [r0, #10]
 1ba:	9703      	str	r7, [sp, #12]
 1bc:	9606      	str	r6, [sp, #24]
 1be:	7a47      	ldrb	r7, [r0, #9]
 1c0:	9308      	str	r3, [sp, #32]
 1c2:	e9dd 6304 	ldrd	r6, r3, [sp, #16]
 1c6:	9707      	str	r7, [sp, #28]
 1c8:	7985      	ldrb	r5, [r0, #6]
 1ca:	79c2      	ldrb	r2, [r0, #7]
 1cc:	405e      	eors	r6, r3
 1ce:	9409      	str	r4, [sp, #36]	; 0x24
 1d0:	7b04      	ldrb	r4, [r0, #12]
 1d2:	f890 e00e 	ldrb.w	lr, [r0, #14]
 1d6:	9402      	str	r4, [sp, #8]
 1d8:	7b44      	ldrb	r4, [r0, #13]
 1da:	f890 c000 	ldrb.w	ip, [r0]
 1de:	7841      	ldrb	r1, [r0, #1]
 1e0:	f890 8003 	ldrb.w	r8, [r0, #3]
 1e4:	f890 b00f 	ldrb.w	fp, [r0, #15]
 1e8:	ea81 090c 	eor.w	r9, r1, ip
 1ec:	9f03      	ldr	r7, [sp, #12]
 1ee:	9400      	str	r4, [sp, #0]
 1f0:	f8cd e004 	str.w	lr, [sp, #4]
 1f4:	ea88 0707 	eor.w	r7, r8, r7
 1f8:	e9cd 520e 	strd	r5, r2, [sp, #56]	; 0x38
 1fc:	4055      	eors	r5, r2
 1fe:	e9dd 2306 	ldrd	r2, r3, [sp, #24]
 202:	9c00      	ldr	r4, [sp, #0]
 204:	ea82 0e03 	eor.w	lr, r2, r3
 208:	f8cd e048 	str.w	lr, [sp, #72]	; 0x48
 20c:	e9dd 3208 	ldrd	r3, r2, [sp, #32]
 210:	ea83 0e02 	eor.w	lr, r3, r2
 214:	9a02      	ldr	r2, [sp, #8]
 216:	f8cd e04c 	str.w	lr, [sp, #76]	; 0x4c
 21a:	ea84 0e02 	eor.w	lr, r4, r2
 21e:	9c01      	ldr	r4, [sp, #4]
 220:	9a03      	ldr	r2, [sp, #12]
 222:	ea84 0a0b 	eor.w	sl, r4, fp
 226:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
 22a:	9c05      	ldr	r4, [sp, #20]
 22c:	ea82 0e01 	eor.w	lr, r2, r1
 230:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 232:	f8cd e058 	str.w	lr, [sp, #88]	; 0x58
 236:	ea88 0e0c 	eor.w	lr, r8, ip
 23a:	f8cd e034 	str.w	lr, [sp, #52]	; 0x34
 23e:	ea84 0e02 	eor.w	lr, r4, r2
 242:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 244:	9c04      	ldr	r4, [sp, #16]
 246:	f8cd e040 	str.w	lr, [sp, #64]	; 0x40
 24a:	ea84 0e02 	eor.w	lr, r4, r2
 24e:	9a07      	ldr	r2, [sp, #28]
 250:	f8cd e044 	str.w	lr, [sp, #68]	; 0x44
 254:	ea82 0e03 	eor.w	lr, r2, r3
 258:	9a06      	ldr	r2, [sp, #24]
 25a:	9b09      	ldr	r3, [sp, #36]	; 0x24
 25c:	f8cd e050 	str.w	lr, [sp, #80]	; 0x50
 260:	ea82 0e03 	eor.w	lr, r2, r3
 264:	f8cd e054 	str.w	lr, [sp, #84]	; 0x54
 268:	e9dd 4300 	ldrd	r4, r3, [sp]
 26c:	9a16      	ldr	r2, [sp, #88]	; 0x58
 26e:	ea84 0e03 	eor.w	lr, r4, r3
 272:	9b02      	ldr	r3, [sp, #8]
 274:	f8cd e02c 	str.w	lr, [sp, #44]	; 0x2c
 278:	ea8b 0e03 	eor.w	lr, fp, r3
 27c:	f8cd e030 	str.w	lr, [sp, #48]	; 0x30
 280:	ea4f 1ed9 	mov.w	lr, r9, lsr #7
 284:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 288:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 28c:	f8cd e05c 	str.w	lr, [sp, #92]	; 0x5c
 290:	ea4f 1ed2 	mov.w	lr, r2, lsr #7
 294:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 298:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 29c:	f8cd e058 	str.w	lr, [sp, #88]	; 0x58
 2a0:	ea4f 1ed7 	mov.w	lr, r7, lsr #7
 2a4:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 2a8:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 2ac:	f8cd e060 	str.w	lr, [sp, #96]	; 0x60
 2b0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 2b2:	9c10      	ldr	r4, [sp, #64]	; 0x40
 2b4:	ea4f 1ed3 	mov.w	lr, r3, lsr #7
 2b8:	9b11      	ldr	r3, [sp, #68]	; 0x44
 2ba:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 2be:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 2c2:	f8cd e064 	str.w	lr, [sp, #100]	; 0x64
 2c6:	ea4f 1ed6 	mov.w	lr, r6, lsr #7
 2ca:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 2ce:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 2d2:	f8cd e068 	str.w	lr, [sp, #104]	; 0x68
 2d6:	ea4f 1ed4 	mov.w	lr, r4, lsr #7
 2da:	9c12      	ldr	r4, [sp, #72]	; 0x48
 2dc:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 2e0:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 2e4:	f8cd e06c 	str.w	lr, [sp, #108]	; 0x6c
 2e8:	ea4f 1ed5 	mov.w	lr, r5, lsr #7
 2ec:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 2f0:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 2f4:	f8cd e070 	str.w	lr, [sp, #112]	; 0x70
 2f8:	ea4f 1ed3 	mov.w	lr, r3, lsr #7
 2fc:	9b14      	ldr	r3, [sp, #80]	; 0x50
 2fe:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 302:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 306:	f8cd e074 	str.w	lr, [sp, #116]	; 0x74
 30a:	ea4f 1ed4 	mov.w	lr, r4, lsr #7
 30e:	9c13      	ldr	r4, [sp, #76]	; 0x4c
 310:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 314:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 318:	f8cd e078 	str.w	lr, [sp, #120]	; 0x78
 31c:	ea4f 1ed3 	mov.w	lr, r3, lsr #7
 320:	9b15      	ldr	r3, [sp, #84]	; 0x54
 322:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 326:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 32a:	f8cd e07c 	str.w	lr, [sp, #124]	; 0x7c
 32e:	ea4f 1ed4 	mov.w	lr, r4, lsr #7
 332:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
 334:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 338:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 33c:	f8cd e080 	str.w	lr, [sp, #128]	; 0x80
 340:	ea4f 1ed3 	mov.w	lr, r3, lsr #7
 344:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 346:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 34a:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 34e:	f8cd e084 	str.w	lr, [sp, #132]	; 0x84
 352:	ea4f 1ed3 	mov.w	lr, r3, lsr #7
 356:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 358:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 35c:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 360:	f8cd e088 	str.w	lr, [sp, #136]	; 0x88
 364:	ea4f 1ed4 	mov.w	lr, r4, lsr #7
 368:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 36a:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 36e:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 372:	f8cd e08c 	str.w	lr, [sp, #140]	; 0x8c
 376:	ea4f 1eda 	mov.w	lr, sl, lsr #7
 37a:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 37e:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 382:	f8cd e090 	str.w	lr, [sp, #144]	; 0x90
 386:	ea4f 1ed4 	mov.w	lr, r4, lsr #7
 38a:	9c16      	ldr	r4, [sp, #88]	; 0x58
 38c:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 390:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 394:	f8cd e094 	str.w	lr, [sp, #148]	; 0x94
 398:	ea87 0e09 	eor.w	lr, r7, r9
 39c:	ea8e 0101 	eor.w	r1, lr, r1
 3a0:	ea8e 0c0c 	eor.w	ip, lr, ip
 3a4:	4061      	eors	r1, r4
 3a6:	ea83 0c0c 	eor.w	ip, r3, ip
 3aa:	ea81 0142 	eor.w	r1, r1, r2, lsl #1
 3ae:	7041      	strb	r1, [r0, #1]
 3b0:	9903      	ldr	r1, [sp, #12]
 3b2:	ea8c 0c49 	eor.w	ip, ip, r9, lsl #1
 3b6:	f880 c000 	strb.w	ip, [r0]
 3ba:	ea8e 0401 	eor.w	r4, lr, r1
 3be:	9918      	ldr	r1, [sp, #96]	; 0x60
 3c0:	ea8e 0e08 	eor.w	lr, lr, r8
 3c4:	4061      	eors	r1, r4
 3c6:	9c19      	ldr	r4, [sp, #100]	; 0x64
 3c8:	ea81 0147 	eor.w	r1, r1, r7, lsl #1
 3cc:	9f0d      	ldr	r7, [sp, #52]	; 0x34
 3ce:	ea84 040e 	eor.w	r4, r4, lr
 3d2:	7081      	strb	r1, [r0, #2]
 3d4:	ea86 0105 	eor.w	r1, r6, r5
 3d8:	ea84 0447 	eor.w	r4, r4, r7, lsl #1
 3dc:	70c4      	strb	r4, [r0, #3]
 3de:	9a04      	ldr	r2, [sp, #16]
 3e0:	9f1a      	ldr	r7, [sp, #104]	; 0x68
 3e2:	404a      	eors	r2, r1
 3e4:	9b05      	ldr	r3, [sp, #20]
 3e6:	407a      	eors	r2, r7
 3e8:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
 3ea:	ea82 0246 	eor.w	r2, r2, r6, lsl #1
 3ee:	9e10      	ldr	r6, [sp, #64]	; 0x40
 3f0:	7102      	strb	r2, [r0, #4]
 3f2:	404b      	eors	r3, r1
 3f4:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 3f6:	407b      	eors	r3, r7
 3f8:	9f1c      	ldr	r7, [sp, #112]	; 0x70
 3fa:	ea83 0346 	eor.w	r3, r3, r6, lsl #1
 3fe:	7143      	strb	r3, [r0, #5]
 400:	ea82 0301 	eor.w	r3, r2, r1
 404:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 406:	407b      	eors	r3, r7
 408:	9f1d      	ldr	r7, [sp, #116]	; 0x74
 40a:	ea83 0345 	eor.w	r3, r3, r5, lsl #1
 40e:	9e11      	ldr	r6, [sp, #68]	; 0x44
 410:	4051      	eors	r1, r2
 412:	ea87 0201 	eor.w	r2, r7, r1
 416:	7183      	strb	r3, [r0, #6]
 418:	e9dd 5712 	ldrd	r5, r7, [sp, #72]	; 0x48
 41c:	ea82 0246 	eor.w	r2, r2, r6, lsl #1
 420:	71c2      	strb	r2, [r0, #7]
 422:	9a06      	ldr	r2, [sp, #24]
 424:	ea85 0307 	eor.w	r3, r5, r7
 428:	9e1e      	ldr	r6, [sp, #120]	; 0x78
 42a:	405a      	eors	r2, r3
 42c:	9909      	ldr	r1, [sp, #36]	; 0x24
 42e:	4072      	eors	r2, r6
 430:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
 432:	ea82 0245 	eor.w	r2, r2, r5, lsl #1
 436:	7202      	strb	r2, [r0, #8]
 438:	9a07      	ldr	r2, [sp, #28]
 43a:	9d14      	ldr	r5, [sp, #80]	; 0x50
 43c:	405a      	eors	r2, r3
 43e:	4072      	eors	r2, r6
 440:	9e20      	ldr	r6, [sp, #128]	; 0x80
 442:	ea82 0245 	eor.w	r2, r2, r5, lsl #1
 446:	7242      	strb	r2, [r0, #9]
 448:	9a08      	ldr	r2, [sp, #32]
 44a:	9d15      	ldr	r5, [sp, #84]	; 0x54
 44c:	405a      	eors	r2, r3
 44e:	404b      	eors	r3, r1
 450:	4072      	eors	r2, r6
 452:	9e21      	ldr	r6, [sp, #132]	; 0x84
 454:	990a      	ldr	r1, [sp, #40]	; 0x28
 456:	ea82 0247 	eor.w	r2, r2, r7, lsl #1
 45a:	4073      	eors	r3, r6
 45c:	7282      	strb	r2, [r0, #10]
 45e:	9a02      	ldr	r2, [sp, #8]
 460:	ea83 0345 	eor.w	r3, r3, r5, lsl #1
 464:	72c3      	strb	r3, [r0, #11]
 466:	ea81 030a 	eor.w	r3, r1, sl
 46a:	9d22      	ldr	r5, [sp, #136]	; 0x88
 46c:	405a      	eors	r2, r3
 46e:	9c00      	ldr	r4, [sp, #0]
 470:	406a      	eors	r2, r5
 472:	9d23      	ldr	r5, [sp, #140]	; 0x8c
 474:	ea82 0241 	eor.w	r2, r2, r1, lsl #1
 478:	990b      	ldr	r1, [sp, #44]	; 0x2c
 47a:	7302      	strb	r2, [r0, #12]
 47c:	ea84 0203 	eor.w	r2, r4, r3
 480:	406a      	eors	r2, r5
 482:	9c01      	ldr	r4, [sp, #4]
 484:	ea82 0241 	eor.w	r2, r2, r1, lsl #1
 488:	9924      	ldr	r1, [sp, #144]	; 0x90
 48a:	7342      	strb	r2, [r0, #13]
 48c:	ea84 0203 	eor.w	r2, r4, r3
 490:	404a      	eors	r2, r1
 492:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 494:	9925      	ldr	r1, [sp, #148]	; 0x94
 496:	ea8b 0303 	eor.w	r3, fp, r3
 49a:	ea82 024a 	eor.w	r2, r2, sl, lsl #1
 49e:	7382      	strb	r2, [r0, #14]
 4a0:	404b      	eors	r3, r1
 4a2:	ea83 0344 	eor.w	r3, r3, r4, lsl #1
 4a6:	73c3      	strb	r3, [r0, #15]
 4a8:	b027      	add	sp, #156	; 0x9c
 4aa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4ae:	bf00      	nop

000004b0 <AddRoundKey>:
 4b0:	1c4b      	adds	r3, r1, #1
 4b2:	b500      	push	{lr}
 4b4:	1ac3      	subs	r3, r0, r3
 4b6:	2b02      	cmp	r3, #2
 4b8:	d917      	bls.n	4ea <AddRoundKey+0x3a>
 4ba:	f8d1 c000 	ldr.w	ip, [r1]
 4be:	6803      	ldr	r3, [r0, #0]
 4c0:	6842      	ldr	r2, [r0, #4]
 4c2:	ea83 030c 	eor.w	r3, r3, ip
 4c6:	6003      	str	r3, [r0, #0]
 4c8:	6883      	ldr	r3, [r0, #8]
 4ca:	f8d1 e004 	ldr.w	lr, [r1, #4]
 4ce:	f8d0 c00c 	ldr.w	ip, [r0, #12]
 4d2:	ea82 020e 	eor.w	r2, r2, lr
 4d6:	6042      	str	r2, [r0, #4]
 4d8:	688a      	ldr	r2, [r1, #8]
 4da:	4053      	eors	r3, r2
 4dc:	6083      	str	r3, [r0, #8]
 4de:	68cb      	ldr	r3, [r1, #12]
 4e0:	ea83 030c 	eor.w	r3, r3, ip
 4e4:	60c3      	str	r3, [r0, #12]
 4e6:	f85d fb04 	ldr.w	pc, [sp], #4
 4ea:	f891 c000 	ldrb.w	ip, [r1]
 4ee:	7803      	ldrb	r3, [r0, #0]
 4f0:	7842      	ldrb	r2, [r0, #1]
 4f2:	ea83 030c 	eor.w	r3, r3, ip
 4f6:	7003      	strb	r3, [r0, #0]
 4f8:	7883      	ldrb	r3, [r0, #2]
 4fa:	f891 e001 	ldrb.w	lr, [r1, #1]
 4fe:	f890 c003 	ldrb.w	ip, [r0, #3]
 502:	ea82 020e 	eor.w	r2, r2, lr
 506:	7042      	strb	r2, [r0, #1]
 508:	788a      	ldrb	r2, [r1, #2]
 50a:	4053      	eors	r3, r2
 50c:	7083      	strb	r3, [r0, #2]
 50e:	7903      	ldrb	r3, [r0, #4]
 510:	f891 e003 	ldrb.w	lr, [r1, #3]
 514:	7942      	ldrb	r2, [r0, #5]
 516:	ea8c 0c0e 	eor.w	ip, ip, lr
 51a:	f880 c003 	strb.w	ip, [r0, #3]
 51e:	f891 c004 	ldrb.w	ip, [r1, #4]
 522:	ea83 030c 	eor.w	r3, r3, ip
 526:	7103      	strb	r3, [r0, #4]
 528:	7983      	ldrb	r3, [r0, #6]
 52a:	f891 e005 	ldrb.w	lr, [r1, #5]
 52e:	f890 c007 	ldrb.w	ip, [r0, #7]
 532:	ea82 020e 	eor.w	r2, r2, lr
 536:	7142      	strb	r2, [r0, #5]
 538:	798a      	ldrb	r2, [r1, #6]
 53a:	4053      	eors	r3, r2
 53c:	7183      	strb	r3, [r0, #6]
 53e:	7a03      	ldrb	r3, [r0, #8]
 540:	f891 e007 	ldrb.w	lr, [r1, #7]
 544:	7a42      	ldrb	r2, [r0, #9]
 546:	ea8c 0c0e 	eor.w	ip, ip, lr
 54a:	f880 c007 	strb.w	ip, [r0, #7]
 54e:	f891 c008 	ldrb.w	ip, [r1, #8]
 552:	ea83 030c 	eor.w	r3, r3, ip
 556:	7203      	strb	r3, [r0, #8]
 558:	7a83      	ldrb	r3, [r0, #10]
 55a:	f891 c009 	ldrb.w	ip, [r1, #9]
 55e:	ea82 020c 	eor.w	r2, r2, ip
 562:	7242      	strb	r2, [r0, #9]
 564:	7a8a      	ldrb	r2, [r1, #10]
 566:	4053      	eors	r3, r2
 568:	7283      	strb	r3, [r0, #10]
 56a:	7aca      	ldrb	r2, [r1, #11]
 56c:	7ac3      	ldrb	r3, [r0, #11]
 56e:	f890 c00c 	ldrb.w	ip, [r0, #12]
 572:	4053      	eors	r3, r2
 574:	72c3      	strb	r3, [r0, #11]
 576:	7b43      	ldrb	r3, [r0, #13]
 578:	f891 e00c 	ldrb.w	lr, [r1, #12]
 57c:	7b82      	ldrb	r2, [r0, #14]
 57e:	ea8c 0c0e 	eor.w	ip, ip, lr
 582:	f880 c00c 	strb.w	ip, [r0, #12]
 586:	f891 c00d 	ldrb.w	ip, [r1, #13]
 58a:	ea83 030c 	eor.w	r3, r3, ip
 58e:	7343      	strb	r3, [r0, #13]
 590:	7bc3      	ldrb	r3, [r0, #15]
 592:	f891 c00e 	ldrb.w	ip, [r1, #14]
 596:	ea82 020c 	eor.w	r2, r2, ip
 59a:	7382      	strb	r2, [r0, #14]
 59c:	7bca      	ldrb	r2, [r1, #15]
 59e:	4053      	eors	r3, r2
 5a0:	73c3      	strb	r3, [r0, #15]
 5a2:	f85d fb04 	ldr.w	pc, [sp], #4
 5a6:	bf00      	nop

000005a8 <AES128_Encrypt>:
 5a8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 5ac:	460d      	mov	r5, r1
 5ae:	49d8      	ldr	r1, [pc, #864]	; (910 <AES128_Encrypt+0x368>)
 5b0:	b0bf      	sub	sp, #252	; 0xfc
 5b2:	4603      	mov	r3, r0
 5b4:	4479      	add	r1, pc
 5b6:	ac0d      	add	r4, sp, #52	; 0x34
 5b8:	6800      	ldr	r0, [r0, #0]
 5ba:	ee07 4a90 	vmov	s15, r4
 5be:	920b      	str	r2, [sp, #44]	; 0x2c
 5c0:	4ad4      	ldr	r2, [pc, #848]	; (914 <AES128_Encrypt+0x36c>)
 5c2:	f8df a354 	ldr.w	sl, [pc, #852]	; 918 <AES128_Encrypt+0x370>
 5c6:	44fa      	add	sl, pc
 5c8:	588a      	ldr	r2, [r1, r2]
 5ca:	6859      	ldr	r1, [r3, #4]
 5cc:	6812      	ldr	r2, [r2, #0]
 5ce:	923d      	str	r2, [sp, #244]	; 0xf4
 5d0:	f04f 0200 	mov.w	r2, #0
 5d4:	689a      	ldr	r2, [r3, #8]
 5d6:	68db      	ldr	r3, [r3, #12]
 5d8:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 5da:	4628      	mov	r0, r5
 5dc:	4621      	mov	r1, r4
 5de:	46a3      	mov	fp, r4
 5e0:	f7ff fffe 	bl	0 <KeyExpansion>
 5e4:	9b11      	ldr	r3, [sp, #68]	; 0x44
 5e6:	990d      	ldr	r1, [sp, #52]	; 0x34
 5e8:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 5ea:	4059      	eors	r1, r3
 5ec:	9b12      	ldr	r3, [sp, #72]	; 0x48
 5ee:	9813      	ldr	r0, [sp, #76]	; 0x4c
 5f0:	405a      	eors	r2, r3
 5f2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 5f4:	9f10      	ldr	r7, [sp, #64]	; 0x40
 5f6:	f3c1 2507 	ubfx	r5, r1, #8, #8
 5fa:	4043      	eors	r3, r0
 5fc:	9814      	ldr	r0, [sp, #80]	; 0x50
 5fe:	f3c1 4407 	ubfx	r4, r1, #16, #8
 602:	9401      	str	r4, [sp, #4]
 604:	4047      	eors	r7, r0
 606:	b2c8      	uxtb	r0, r1
 608:	0e09      	lsrs	r1, r1, #24
 60a:	9102      	str	r1, [sp, #8]
 60c:	b2fe      	uxtb	r6, r7
 60e:	b2d1      	uxtb	r1, r2
 610:	f3c7 2c07 	ubfx	ip, r7, #8, #8
 614:	ea4f 6e17 	mov.w	lr, r7, lsr #24
 618:	f8cd c018 	str.w	ip, [sp, #24]
 61c:	f3c2 2407 	ubfx	r4, r2, #8, #8
 620:	f3c3 4907 	ubfx	r9, r3, #16, #8
 624:	ea4f 6813 	mov.w	r8, r3, lsr #24
 628:	46b4      	mov	ip, r6
 62a:	9403      	str	r4, [sp, #12]
 62c:	462e      	mov	r6, r5
 62e:	f3c2 4407 	ubfx	r4, r2, #16, #8
 632:	9d06      	ldr	r5, [sp, #24]
 634:	0e12      	lsrs	r2, r2, #24
 636:	9404      	str	r4, [sp, #16]
 638:	b2dc      	uxtb	r4, r3
 63a:	9205      	str	r2, [sp, #20]
 63c:	f3c3 2207 	ubfx	r2, r3, #8, #8
 640:	f3c7 4307 	ubfx	r3, r7, #16, #8
 644:	af35      	add	r7, sp, #212	; 0xd4
 646:	970a      	str	r7, [sp, #40]	; 0x28
 648:	460f      	mov	r7, r1
 64a:	4671      	mov	r1, lr
 64c:	46a6      	mov	lr, r4
 64e:	4614      	mov	r4, r2
 650:	4602      	mov	r2, r0
 652:	4618      	mov	r0, r3
 654:	460b      	mov	r3, r1
 656:	44d4      	add	ip, sl
 658:	eb0a 0102 	add.w	r1, sl, r2
 65c:	9a03      	ldr	r2, [sp, #12]
 65e:	44d6      	add	lr, sl
 660:	4457      	add	r7, sl
 662:	4454      	add	r4, sl
 664:	4452      	add	r2, sl
 666:	9209      	str	r2, [sp, #36]	; 0x24
 668:	f89c 200c 	ldrb.w	r2, [ip, #12]
 66c:	4455      	add	r5, sl
 66e:	9203      	str	r2, [sp, #12]
 670:	4456      	add	r6, sl
 672:	9a09      	ldr	r2, [sp, #36]	; 0x24
 674:	4453      	add	r3, sl
 676:	7b09      	ldrb	r1, [r1, #12]
 678:	4450      	add	r0, sl
 67a:	f89e c00c 	ldrb.w	ip, [lr, #12]
 67e:	f10b 0b10 	add.w	fp, fp, #16
 682:	7b3f      	ldrb	r7, [r7, #12]
 684:	7b24      	ldrb	r4, [r4, #12]
 686:	9108      	str	r1, [sp, #32]
 688:	9904      	ldr	r1, [sp, #16]
 68a:	f8cd c018 	str.w	ip, [sp, #24]
 68e:	9707      	str	r7, [sp, #28]
 690:	4451      	add	r1, sl
 692:	f895 c00c 	ldrb.w	ip, [r5, #12]
 696:	468e      	mov	lr, r1
 698:	9f01      	ldr	r7, [sp, #4]
 69a:	eb0a 0109 	add.w	r1, sl, r9
 69e:	9d05      	ldr	r5, [sp, #20]
 6a0:	9401      	str	r4, [sp, #4]
 6a2:	4457      	add	r7, sl
 6a4:	7b14      	ldrb	r4, [r2, #12]
 6a6:	4455      	add	r5, sl
 6a8:	9a02      	ldr	r2, [sp, #8]
 6aa:	f896 900c 	ldrb.w	r9, [r6, #12]
 6ae:	eb0a 0608 	add.w	r6, sl, r8
 6b2:	4452      	add	r2, sl
 6b4:	f89e 800c 	ldrb.w	r8, [lr, #12]
 6b8:	7b1b      	ldrb	r3, [r3, #12]
 6ba:	f896 e00c 	ldrb.w	lr, [r6, #12]
 6be:	7b2e      	ldrb	r6, [r5, #12]
 6c0:	7b15      	ldrb	r5, [r2, #12]
 6c2:	9a03      	ldr	r2, [sp, #12]
 6c4:	9302      	str	r3, [sp, #8]
 6c6:	2300      	movs	r3, #0
 6c8:	7b3f      	ldrb	r7, [r7, #12]
 6ca:	f362 0307 	bfi	r3, r2, #0, #8
 6ce:	9a06      	ldr	r2, [sp, #24]
 6d0:	7b09      	ldrb	r1, [r1, #12]
 6d2:	f369 230f 	bfi	r3, r9, #8, #8
 6d6:	7b00      	ldrb	r0, [r0, #12]
 6d8:	f368 4317 	bfi	r3, r8, #16, #8
 6dc:	f36e 631f 	bfi	r3, lr, #24, #8
 6e0:	9310      	str	r3, [sp, #64]	; 0x40
 6e2:	2300      	movs	r3, #0
 6e4:	f362 0307 	bfi	r3, r2, #0, #8
 6e8:	f36c 230f 	bfi	r3, ip, #8, #8
 6ec:	f367 4317 	bfi	r3, r7, #16, #8
 6f0:	f366 631f 	bfi	r3, r6, #24, #8
 6f4:	930f      	str	r3, [sp, #60]	; 0x3c
 6f6:	9f07      	ldr	r7, [sp, #28]
 6f8:	2300      	movs	r3, #0
 6fa:	9e01      	ldr	r6, [sp, #4]
 6fc:	9a08      	ldr	r2, [sp, #32]
 6fe:	f367 0307 	bfi	r3, r7, #0, #8
 702:	f366 230f 	bfi	r3, r6, #8, #8
 706:	2600      	movs	r6, #0
 708:	f362 0607 	bfi	r6, r2, #0, #8
 70c:	f360 4317 	bfi	r3, r0, #16, #8
 710:	ee17 0a90 	vmov	r0, s15
 714:	f364 260f 	bfi	r6, r4, #8, #8
 718:	f365 631f 	bfi	r3, r5, #24, #8
 71c:	930e      	str	r3, [sp, #56]	; 0x38
 71e:	9b02      	ldr	r3, [sp, #8]
 720:	f361 4617 	bfi	r6, r1, #16, #8
 724:	f363 661f 	bfi	r6, r3, #24, #8
 728:	960d      	str	r6, [sp, #52]	; 0x34
 72a:	f7ff fffe 	bl	1a4 <MixColumns>
 72e:	f89b 6000 	ldrb.w	r6, [fp]
 732:	f89d 1034 	ldrb.w	r1, [sp, #52]	; 0x34
 736:	f89b 7002 	ldrb.w	r7, [fp, #2]
 73a:	ea81 0206 	eor.w	r2, r1, r6
 73e:	f89d 1036 	ldrb.w	r1, [sp, #54]	; 0x36
 742:	f89b 5003 	ldrb.w	r5, [fp, #3]
 746:	f89b 4004 	ldrb.w	r4, [fp, #4]
 74a:	4079      	eors	r1, r7
 74c:	f89d 7038 	ldrb.w	r7, [sp, #56]	; 0x38
 750:	9101      	str	r1, [sp, #4]
 752:	f89d 1037 	ldrb.w	r1, [sp, #55]	; 0x37
 756:	4067      	eors	r7, r4
 758:	f89b 0005 	ldrb.w	r0, [fp, #5]
 75c:	f89b 4008 	ldrb.w	r4, [fp, #8]
 760:	4069      	eors	r1, r5
 762:	f89d e03c 	ldrb.w	lr, [sp, #60]	; 0x3c
 766:	9102      	str	r1, [sp, #8]
 768:	f89d 1039 	ldrb.w	r1, [sp, #57]	; 0x39
 76c:	ea8e 0e04 	eor.w	lr, lr, r4
 770:	f89b 9009 	ldrb.w	r9, [fp, #9]
 774:	f89b 3006 	ldrb.w	r3, [fp, #6]
 778:	4041      	eors	r1, r0
 77a:	f89d 403d 	ldrb.w	r4, [sp, #61]	; 0x3d
 77e:	9103      	str	r1, [sp, #12]
 780:	f89d 103a 	ldrb.w	r1, [sp, #58]	; 0x3a
 784:	ea84 0409 	eor.w	r4, r4, r9
 788:	f89b c001 	ldrb.w	ip, [fp, #1]
 78c:	f89b 800a 	ldrb.w	r8, [fp, #10]
 790:	404b      	eors	r3, r1
 792:	f89d 6035 	ldrb.w	r6, [sp, #53]	; 0x35
 796:	f89d 103b 	ldrb.w	r1, [sp, #59]	; 0x3b
 79a:	f89d 903e 	ldrb.w	r9, [sp, #62]	; 0x3e
 79e:	ea86 060c 	eor.w	r6, r6, ip
 7a2:	9304      	str	r3, [sp, #16]
 7a4:	f89b 3007 	ldrb.w	r3, [fp, #7]
 7a8:	ea89 0908 	eor.w	r9, r9, r8
 7ac:	f89b c00b 	ldrb.w	ip, [fp, #11]
 7b0:	f89b 500c 	ldrb.w	r5, [fp, #12]
 7b4:	404b      	eors	r3, r1
 7b6:	f89b 000d 	ldrb.w	r0, [fp, #13]
 7ba:	f89b 100f 	ldrb.w	r1, [fp, #15]
 7be:	9305      	str	r3, [sp, #20]
 7c0:	f89b 300e 	ldrb.w	r3, [fp, #14]
 7c4:	f89d 803f 	ldrb.w	r8, [sp, #63]	; 0x3f
 7c8:	ea88 080c 	eor.w	r8, r8, ip
 7cc:	f89d c040 	ldrb.w	ip, [sp, #64]	; 0x40
 7d0:	ea8c 0c05 	eor.w	ip, ip, r5
 7d4:	f89d 5041 	ldrb.w	r5, [sp, #65]	; 0x41
 7d8:	4045      	eors	r5, r0
 7da:	f89d 0042 	ldrb.w	r0, [sp, #66]	; 0x42
 7de:	4058      	eors	r0, r3
 7e0:	f89d 3043 	ldrb.w	r3, [sp, #67]	; 0x43
 7e4:	404b      	eors	r3, r1
 7e6:	990a      	ldr	r1, [sp, #40]	; 0x28
 7e8:	458b      	cmp	fp, r1
 7ea:	f47f af34 	bne.w	656 <AES128_Encrypt+0xae>
 7ee:	46ab      	mov	fp, r5
 7f0:	4639      	mov	r1, r7
 7f2:	461f      	mov	r7, r3
 7f4:	4603      	mov	r3, r0
 7f6:	4610      	mov	r0, r2
 7f8:	4622      	mov	r2, r4
 7fa:	4674      	mov	r4, lr
 7fc:	46be      	mov	lr, r7
 7fe:	eb0a 070b 	add.w	r7, sl, fp
 802:	eb02 0b0a 	add.w	fp, r2, sl
 806:	9a03      	ldr	r2, [sp, #12]
 808:	4450      	add	r0, sl
 80a:	4635      	mov	r5, r6
 80c:	4451      	add	r1, sl
 80e:	4452      	add	r2, sl
 810:	4666      	mov	r6, ip
 812:	4694      	mov	ip, r2
 814:	7b00      	ldrb	r0, [r0, #12]
 816:	7b09      	ldrb	r1, [r1, #12]
 818:	4454      	add	r4, sl
 81a:	4453      	add	r3, sl
 81c:	9007      	str	r0, [sp, #28]
 81e:	9801      	ldr	r0, [sp, #4]
 820:	4456      	add	r6, sl
 822:	9301      	str	r3, [sp, #4]
 824:	4455      	add	r5, sl
 826:	f89c 300c 	ldrb.w	r3, [ip, #12]
 82a:	4450      	add	r0, sl
 82c:	9106      	str	r1, [sp, #24]
 82e:	eb0a 0c08 	add.w	ip, sl, r8
 832:	9904      	ldr	r1, [sp, #16]
 834:	9304      	str	r3, [sp, #16]
 836:	9b05      	ldr	r3, [sp, #20]
 838:	4451      	add	r1, sl
 83a:	7b22      	ldrb	r2, [r4, #12]
 83c:	eb0a 0409 	add.w	r4, sl, r9
 840:	4453      	add	r3, sl
 842:	9203      	str	r2, [sp, #12]
 844:	f89b 200c 	ldrb.w	r2, [fp, #12]
 848:	469b      	mov	fp, r3
 84a:	7b36      	ldrb	r6, [r6, #12]
 84c:	eb0a 090e 	add.w	r9, sl, lr
 850:	7b2d      	ldrb	r5, [r5, #12]
 852:	f89b e00c 	ldrb.w	lr, [fp, #12]
 856:	f04f 0b00 	mov.w	fp, #0
 85a:	7b09      	ldrb	r1, [r1, #12]
 85c:	f366 0b07 	bfi	fp, r6, #0, #8
 860:	7b3f      	ldrb	r7, [r7, #12]
 862:	7b00      	ldrb	r0, [r0, #12]
 864:	f365 2b0f 	bfi	fp, r5, #8, #8
 868:	9d03      	ldr	r5, [sp, #12]
 86a:	9b02      	ldr	r3, [sp, #8]
 86c:	f361 4b17 	bfi	fp, r1, #16, #8
 870:	2100      	movs	r1, #0
 872:	4453      	add	r3, sl
 874:	f894 a00c 	ldrb.w	sl, [r4, #12]
 878:	f365 0107 	bfi	r1, r5, #0, #8
 87c:	9d06      	ldr	r5, [sp, #24]
 87e:	4698      	mov	r8, r3
 880:	9b01      	ldr	r3, [sp, #4]
 882:	f367 210f 	bfi	r1, r7, #8, #8
 886:	f899 900c 	ldrb.w	r9, [r9, #12]
 88a:	f89c c00c 	ldrb.w	ip, [ip, #12]
 88e:	ee17 4a90 	vmov	r4, s15
 892:	f360 4117 	bfi	r1, r0, #16, #8
 896:	2000      	movs	r0, #0
 898:	7b1b      	ldrb	r3, [r3, #12]
 89a:	f365 0007 	bfi	r0, r5, #0, #8
 89e:	f898 800c 	ldrb.w	r8, [r8, #12]
 8a2:	f36e 611f 	bfi	r1, lr, #24, #8
 8a6:	f36c 6b1f 	bfi	fp, ip, #24, #8
 8aa:	f362 200f 	bfi	r0, r2, #8, #8
 8ae:	9a07      	ldr	r2, [sp, #28]
 8b0:	f363 4017 	bfi	r0, r3, #16, #8
 8b4:	2300      	movs	r3, #0
 8b6:	f362 0307 	bfi	r3, r2, #0, #8
 8ba:	9a04      	ldr	r2, [sp, #16]
 8bc:	f368 601f 	bfi	r0, r8, #24, #8
 8c0:	f362 230f 	bfi	r3, r2, #8, #8
 8c4:	9a39      	ldr	r2, [sp, #228]	; 0xe4
 8c6:	f36a 4317 	bfi	r3, sl, #16, #8
 8ca:	f369 631f 	bfi	r3, r9, #24, #8
 8ce:	4053      	eors	r3, r2
 8d0:	930d      	str	r3, [sp, #52]	; 0x34
 8d2:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
 8d4:	4058      	eors	r0, r3
 8d6:	9b3b      	ldr	r3, [sp, #236]	; 0xec
 8d8:	900e      	str	r0, [sp, #56]	; 0x38
 8da:	4059      	eors	r1, r3
 8dc:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
 8de:	910f      	str	r1, [sp, #60]	; 0x3c
 8e0:	ea8b 0303 	eor.w	r3, fp, r3
 8e4:	9310      	str	r3, [sp, #64]	; 0x40
 8e6:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
 8e8:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
 8ea:	60a2      	str	r2, [r4, #8]
 8ec:	4a0b      	ldr	r2, [pc, #44]	; (91c <AES128_Encrypt+0x374>)
 8ee:	60e3      	str	r3, [r4, #12]
 8f0:	4b08      	ldr	r3, [pc, #32]	; (914 <AES128_Encrypt+0x36c>)
 8f2:	447a      	add	r2, pc
 8f4:	6020      	str	r0, [r4, #0]
 8f6:	6061      	str	r1, [r4, #4]
 8f8:	58d3      	ldr	r3, [r2, r3]
 8fa:	681a      	ldr	r2, [r3, #0]
 8fc:	9b3d      	ldr	r3, [sp, #244]	; 0xf4
 8fe:	405a      	eors	r2, r3
 900:	f04f 0300 	mov.w	r3, #0
 904:	d102      	bne.n	90c <AES128_Encrypt+0x364>
 906:	b03f      	add	sp, #252	; 0xfc
 908:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 90c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 910:	00000358 	.word	0x00000358
 914:	00000000 	.word	0x00000000
 918:	0000034e 	.word	0x0000034e
 91c:	00000026 	.word	0x00000026

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
  40:	f7ff fffe 	bl	5a8 <AES128_Encrypt>
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
