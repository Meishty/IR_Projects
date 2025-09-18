
/root/projects/compiled/AI_generated/unstripped/AES_192_encrypt_0efc1999.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <KeyExpansion>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f64a 28ab 	movw	r8, #43691	; 0xaaab
   8:	f6ca 28aa 	movt	r8, #43690	; 0xaaaa
   c:	6804      	ldr	r4, [r0, #0]
   e:	b083      	sub	sp, #12
  10:	6842      	ldr	r2, [r0, #4]
  12:	f04f 0e06 	mov.w	lr, #6
  16:	6883      	ldr	r3, [r0, #8]
  18:	68c5      	ldr	r5, [r0, #12]
  1a:	60cd      	str	r5, [r1, #12]
  1c:	608b      	str	r3, [r1, #8]
  1e:	460b      	mov	r3, r1
  20:	600c      	str	r4, [r1, #0]
  22:	604a      	str	r2, [r1, #4]
  24:	6904      	ldr	r4, [r0, #16]
  26:	6942      	ldr	r2, [r0, #20]
  28:	610c      	str	r4, [r1, #16]
  2a:	f64a 21aa 	movw	r1, #43690	; 0xaaaa
  2e:	f6c2 21aa 	movt	r1, #10922	; 0x2aaa
  32:	4c24      	ldr	r4, [pc, #144]	; (c4 <KeyExpansion+0xc4>)
  34:	9101      	str	r1, [sp, #4]
  36:	447c      	add	r4, pc
  38:	f843 2f14 	str.w	r2, [r3, #20]!
  3c:	fba8 2c0e 	umull	r2, ip, r8, lr
  40:	681a      	ldr	r2, [r3, #0]
  42:	fb08 f60e 	mul.w	r6, r8, lr
  46:	f10e 0e01 	add.w	lr, lr, #1
  4a:	b2d1      	uxtb	r1, r2
  4c:	f3c2 2507 	ubfx	r5, r2, #8, #8
  50:	460f      	mov	r7, r1
  52:	f3c2 4007 	ubfx	r0, r2, #16, #8
  56:	4427      	add	r7, r4
  58:	9700      	str	r7, [sp, #0]
  5a:	9f01      	ldr	r7, [sp, #4]
  5c:	0e12      	lsrs	r2, r2, #24
  5e:	ea4f 0c9c 	mov.w	ip, ip, lsr #2
  62:	eb04 0b05 	add.w	fp, r4, r5
  66:	eb04 0a00 	add.w	sl, r4, r0
  6a:	eb04 0902 	add.w	r9, r4, r2
  6e:	ebb7 0f76 	cmp.w	r7, r6, ror #1
  72:	d30a      	bcc.n	8a <KeyExpansion+0x8a>
  74:	9a00      	ldr	r2, [sp, #0]
  76:	f814 100c 	ldrb.w	r1, [r4, ip]
  7a:	f89b 6010 	ldrb.w	r6, [fp, #16]
  7e:	f89a 5010 	ldrb.w	r5, [sl, #16]
  82:	f899 0010 	ldrb.w	r0, [r9, #16]
  86:	4071      	eors	r1, r6
  88:	7c12      	ldrb	r2, [r2, #16]
  8a:	f813 9c14 	ldrb.w	r9, [r3, #-20]
  8e:	f1be 0f34 	cmp.w	lr, #52	; 0x34
  92:	f813 cc13 	ldrb.w	ip, [r3, #-19]
  96:	f103 0304 	add.w	r3, r3, #4
  9a:	f813 7c16 	ldrb.w	r7, [r3, #-22]
  9e:	ea81 0109 	eor.w	r1, r1, r9
  a2:	f813 6c15 	ldrb.w	r6, [r3, #-21]
  a6:	ea85 050c 	eor.w	r5, r5, ip
  aa:	ea80 0007 	eor.w	r0, r0, r7
  ae:	7019      	strb	r1, [r3, #0]
  b0:	ea82 0206 	eor.w	r2, r2, r6
  b4:	705d      	strb	r5, [r3, #1]
  b6:	7098      	strb	r0, [r3, #2]
  b8:	70da      	strb	r2, [r3, #3]
  ba:	d1bf      	bne.n	3c <KeyExpansion+0x3c>
  bc:	b003      	add	sp, #12
  be:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  c2:	bf00      	nop
  c4:	0000008a 	.word	0x0000008a

000000c8 <SubBytes>:
  c8:	4b2a      	ldr	r3, [pc, #168]	; (174 <SubBytes+0xac>)
  ca:	7841      	ldrb	r1, [r0, #1]
  cc:	447b      	add	r3, pc
  ce:	f890 c000 	ldrb.w	ip, [r0]
  d2:	4419      	add	r1, r3
  d4:	7882      	ldrb	r2, [r0, #2]
  d6:	449c      	add	ip, r3
  d8:	b500      	push	{lr}
  da:	441a      	add	r2, r3
  dc:	7c09      	ldrb	r1, [r1, #16]
  de:	7041      	strb	r1, [r0, #1]
  e0:	78c1      	ldrb	r1, [r0, #3]
  e2:	f89c e010 	ldrb.w	lr, [ip, #16]
  e6:	4419      	add	r1, r3
  e8:	f892 c010 	ldrb.w	ip, [r2, #16]
  ec:	7902      	ldrb	r2, [r0, #4]
  ee:	f880 c002 	strb.w	ip, [r0, #2]
  f2:	7c09      	ldrb	r1, [r1, #16]
  f4:	441a      	add	r2, r3
  f6:	70c1      	strb	r1, [r0, #3]
  f8:	7941      	ldrb	r1, [r0, #5]
  fa:	f892 c010 	ldrb.w	ip, [r2, #16]
  fe:	4419      	add	r1, r3
 100:	7982      	ldrb	r2, [r0, #6]
 102:	f880 c004 	strb.w	ip, [r0, #4]
 106:	441a      	add	r2, r3
 108:	f880 e000 	strb.w	lr, [r0]
 10c:	7c09      	ldrb	r1, [r1, #16]
 10e:	7141      	strb	r1, [r0, #5]
 110:	79c1      	ldrb	r1, [r0, #7]
 112:	f892 c010 	ldrb.w	ip, [r2, #16]
 116:	4419      	add	r1, r3
 118:	7a02      	ldrb	r2, [r0, #8]
 11a:	f880 c006 	strb.w	ip, [r0, #6]
 11e:	441a      	add	r2, r3
 120:	7c09      	ldrb	r1, [r1, #16]
 122:	71c1      	strb	r1, [r0, #7]
 124:	7a41      	ldrb	r1, [r0, #9]
 126:	f892 c010 	ldrb.w	ip, [r2, #16]
 12a:	7a82      	ldrb	r2, [r0, #10]
 12c:	4419      	add	r1, r3
 12e:	f880 c008 	strb.w	ip, [r0, #8]
 132:	441a      	add	r2, r3
 134:	7c09      	ldrb	r1, [r1, #16]
 136:	7c12      	ldrb	r2, [r2, #16]
 138:	7241      	strb	r1, [r0, #9]
 13a:	7b01      	ldrb	r1, [r0, #12]
 13c:	f890 c00b 	ldrb.w	ip, [r0, #11]
 140:	7282      	strb	r2, [r0, #10]
 142:	4419      	add	r1, r3
 144:	7b42      	ldrb	r2, [r0, #13]
 146:	449c      	add	ip, r3
 148:	441a      	add	r2, r3
 14a:	7c09      	ldrb	r1, [r1, #16]
 14c:	f89c e010 	ldrb.w	lr, [ip, #16]
 150:	7301      	strb	r1, [r0, #12]
 152:	f892 c010 	ldrb.w	ip, [r2, #16]
 156:	7bc1      	ldrb	r1, [r0, #15]
 158:	7b82      	ldrb	r2, [r0, #14]
 15a:	f880 e00b 	strb.w	lr, [r0, #11]
 15e:	441a      	add	r2, r3
 160:	440b      	add	r3, r1
 162:	f880 c00d 	strb.w	ip, [r0, #13]
 166:	7c12      	ldrb	r2, [r2, #16]
 168:	7c1b      	ldrb	r3, [r3, #16]
 16a:	7382      	strb	r2, [r0, #14]
 16c:	73c3      	strb	r3, [r0, #15]
 16e:	f85d fb04 	ldr.w	pc, [sp], #4
 172:	bf00      	nop
 174:	000000a4 	.word	0x000000a4

00000178 <ShiftRows>:
 178:	7842      	ldrb	r2, [r0, #1]
 17a:	f890 c005 	ldrb.w	ip, [r0, #5]
 17e:	7a43      	ldrb	r3, [r0, #9]
 180:	7b41      	ldrb	r1, [r0, #13]
 182:	f880 c001 	strb.w	ip, [r0, #1]
 186:	7143      	strb	r3, [r0, #5]
 188:	f890 c00a 	ldrb.w	ip, [r0, #10]
 18c:	7883      	ldrb	r3, [r0, #2]
 18e:	7241      	strb	r1, [r0, #9]
 190:	7342      	strb	r2, [r0, #13]
 192:	7b81      	ldrb	r1, [r0, #14]
 194:	7982      	ldrb	r2, [r0, #6]
 196:	f880 c002 	strb.w	ip, [r0, #2]
 19a:	7283      	strb	r3, [r0, #10]
 19c:	f890 c00f 	ldrb.w	ip, [r0, #15]
 1a0:	78c3      	ldrb	r3, [r0, #3]
 1a2:	7181      	strb	r1, [r0, #6]
 1a4:	7382      	strb	r2, [r0, #14]
 1a6:	7ac1      	ldrb	r1, [r0, #11]
 1a8:	79c2      	ldrb	r2, [r0, #7]
 1aa:	f880 c003 	strb.w	ip, [r0, #3]
 1ae:	73c1      	strb	r1, [r0, #15]
 1b0:	72c2      	strb	r2, [r0, #11]
 1b2:	71c3      	strb	r3, [r0, #7]
 1b4:	4770      	bx	lr
 1b6:	bf00      	nop

000001b8 <xtime>:
 1b8:	09c3      	lsrs	r3, r0, #7
 1ba:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1be:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 1c2:	ea83 0040 	eor.w	r0, r3, r0, lsl #1
 1c6:	b2c0      	uxtb	r0, r0
 1c8:	4770      	bx	lr
 1ca:	bf00      	nop

000001cc <MixColumns>:
 1cc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1d0:	7943      	ldrb	r3, [r0, #5]
 1d2:	b0a7      	sub	sp, #156	; 0x9c
 1d4:	7906      	ldrb	r6, [r0, #4]
 1d6:	7887      	ldrb	r7, [r0, #2]
 1d8:	7ac4      	ldrb	r4, [r0, #11]
 1da:	9604      	str	r6, [sp, #16]
 1dc:	9305      	str	r3, [sp, #20]
 1de:	7a06      	ldrb	r6, [r0, #8]
 1e0:	7a83      	ldrb	r3, [r0, #10]
 1e2:	9703      	str	r7, [sp, #12]
 1e4:	9606      	str	r6, [sp, #24]
 1e6:	7a47      	ldrb	r7, [r0, #9]
 1e8:	9308      	str	r3, [sp, #32]
 1ea:	e9dd 6304 	ldrd	r6, r3, [sp, #16]
 1ee:	9707      	str	r7, [sp, #28]
 1f0:	7985      	ldrb	r5, [r0, #6]
 1f2:	79c2      	ldrb	r2, [r0, #7]
 1f4:	405e      	eors	r6, r3
 1f6:	9409      	str	r4, [sp, #36]	; 0x24
 1f8:	7b04      	ldrb	r4, [r0, #12]
 1fa:	f890 e00e 	ldrb.w	lr, [r0, #14]
 1fe:	9402      	str	r4, [sp, #8]
 200:	7b44      	ldrb	r4, [r0, #13]
 202:	f890 c000 	ldrb.w	ip, [r0]
 206:	7841      	ldrb	r1, [r0, #1]
 208:	f890 8003 	ldrb.w	r8, [r0, #3]
 20c:	f890 b00f 	ldrb.w	fp, [r0, #15]
 210:	ea81 090c 	eor.w	r9, r1, ip
 214:	9f03      	ldr	r7, [sp, #12]
 216:	9400      	str	r4, [sp, #0]
 218:	f8cd e004 	str.w	lr, [sp, #4]
 21c:	ea88 0707 	eor.w	r7, r8, r7
 220:	e9cd 520e 	strd	r5, r2, [sp, #56]	; 0x38
 224:	4055      	eors	r5, r2
 226:	e9dd 2306 	ldrd	r2, r3, [sp, #24]
 22a:	9c00      	ldr	r4, [sp, #0]
 22c:	ea82 0e03 	eor.w	lr, r2, r3
 230:	f8cd e048 	str.w	lr, [sp, #72]	; 0x48
 234:	e9dd 3208 	ldrd	r3, r2, [sp, #32]
 238:	ea83 0e02 	eor.w	lr, r3, r2
 23c:	9a02      	ldr	r2, [sp, #8]
 23e:	f8cd e04c 	str.w	lr, [sp, #76]	; 0x4c
 242:	ea84 0e02 	eor.w	lr, r4, r2
 246:	9c01      	ldr	r4, [sp, #4]
 248:	9a03      	ldr	r2, [sp, #12]
 24a:	ea84 0a0b 	eor.w	sl, r4, fp
 24e:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
 252:	9c05      	ldr	r4, [sp, #20]
 254:	ea82 0e01 	eor.w	lr, r2, r1
 258:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 25a:	f8cd e058 	str.w	lr, [sp, #88]	; 0x58
 25e:	ea88 0e0c 	eor.w	lr, r8, ip
 262:	f8cd e034 	str.w	lr, [sp, #52]	; 0x34
 266:	ea84 0e02 	eor.w	lr, r4, r2
 26a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 26c:	9c04      	ldr	r4, [sp, #16]
 26e:	f8cd e040 	str.w	lr, [sp, #64]	; 0x40
 272:	ea84 0e02 	eor.w	lr, r4, r2
 276:	9a07      	ldr	r2, [sp, #28]
 278:	f8cd e044 	str.w	lr, [sp, #68]	; 0x44
 27c:	ea82 0e03 	eor.w	lr, r2, r3
 280:	9a06      	ldr	r2, [sp, #24]
 282:	9b09      	ldr	r3, [sp, #36]	; 0x24
 284:	f8cd e050 	str.w	lr, [sp, #80]	; 0x50
 288:	ea82 0e03 	eor.w	lr, r2, r3
 28c:	f8cd e054 	str.w	lr, [sp, #84]	; 0x54
 290:	e9dd 4300 	ldrd	r4, r3, [sp]
 294:	9a16      	ldr	r2, [sp, #88]	; 0x58
 296:	ea84 0e03 	eor.w	lr, r4, r3
 29a:	9b02      	ldr	r3, [sp, #8]
 29c:	f8cd e02c 	str.w	lr, [sp, #44]	; 0x2c
 2a0:	ea8b 0e03 	eor.w	lr, fp, r3
 2a4:	f8cd e030 	str.w	lr, [sp, #48]	; 0x30
 2a8:	ea4f 1ed9 	mov.w	lr, r9, lsr #7
 2ac:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 2b0:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 2b4:	f8cd e05c 	str.w	lr, [sp, #92]	; 0x5c
 2b8:	ea4f 1ed2 	mov.w	lr, r2, lsr #7
 2bc:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 2c0:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 2c4:	f8cd e058 	str.w	lr, [sp, #88]	; 0x58
 2c8:	ea4f 1ed7 	mov.w	lr, r7, lsr #7
 2cc:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 2d0:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 2d4:	f8cd e060 	str.w	lr, [sp, #96]	; 0x60
 2d8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 2da:	9c10      	ldr	r4, [sp, #64]	; 0x40
 2dc:	ea4f 1ed3 	mov.w	lr, r3, lsr #7
 2e0:	9b11      	ldr	r3, [sp, #68]	; 0x44
 2e2:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 2e6:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 2ea:	f8cd e064 	str.w	lr, [sp, #100]	; 0x64
 2ee:	ea4f 1ed6 	mov.w	lr, r6, lsr #7
 2f2:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 2f6:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 2fa:	f8cd e068 	str.w	lr, [sp, #104]	; 0x68
 2fe:	ea4f 1ed4 	mov.w	lr, r4, lsr #7
 302:	9c12      	ldr	r4, [sp, #72]	; 0x48
 304:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 308:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 30c:	f8cd e06c 	str.w	lr, [sp, #108]	; 0x6c
 310:	ea4f 1ed5 	mov.w	lr, r5, lsr #7
 314:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 318:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 31c:	f8cd e070 	str.w	lr, [sp, #112]	; 0x70
 320:	ea4f 1ed3 	mov.w	lr, r3, lsr #7
 324:	9b14      	ldr	r3, [sp, #80]	; 0x50
 326:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 32a:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 32e:	f8cd e074 	str.w	lr, [sp, #116]	; 0x74
 332:	ea4f 1ed4 	mov.w	lr, r4, lsr #7
 336:	9c13      	ldr	r4, [sp, #76]	; 0x4c
 338:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 33c:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 340:	f8cd e078 	str.w	lr, [sp, #120]	; 0x78
 344:	ea4f 1ed3 	mov.w	lr, r3, lsr #7
 348:	9b15      	ldr	r3, [sp, #84]	; 0x54
 34a:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 34e:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 352:	f8cd e07c 	str.w	lr, [sp, #124]	; 0x7c
 356:	ea4f 1ed4 	mov.w	lr, r4, lsr #7
 35a:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
 35c:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 360:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 364:	f8cd e080 	str.w	lr, [sp, #128]	; 0x80
 368:	ea4f 1ed3 	mov.w	lr, r3, lsr #7
 36c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 36e:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 372:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 376:	f8cd e084 	str.w	lr, [sp, #132]	; 0x84
 37a:	ea4f 1ed3 	mov.w	lr, r3, lsr #7
 37e:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 380:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 384:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 388:	f8cd e088 	str.w	lr, [sp, #136]	; 0x88
 38c:	ea4f 1ed4 	mov.w	lr, r4, lsr #7
 390:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 392:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 396:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 39a:	f8cd e08c 	str.w	lr, [sp, #140]	; 0x8c
 39e:	ea4f 1eda 	mov.w	lr, sl, lsr #7
 3a2:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 3a6:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 3aa:	f8cd e090 	str.w	lr, [sp, #144]	; 0x90
 3ae:	ea4f 1ed4 	mov.w	lr, r4, lsr #7
 3b2:	9c16      	ldr	r4, [sp, #88]	; 0x58
 3b4:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 3b8:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 3bc:	f8cd e094 	str.w	lr, [sp, #148]	; 0x94
 3c0:	ea87 0e09 	eor.w	lr, r7, r9
 3c4:	ea8e 0101 	eor.w	r1, lr, r1
 3c8:	ea8e 0c0c 	eor.w	ip, lr, ip
 3cc:	4061      	eors	r1, r4
 3ce:	ea83 0c0c 	eor.w	ip, r3, ip
 3d2:	ea81 0142 	eor.w	r1, r1, r2, lsl #1
 3d6:	7041      	strb	r1, [r0, #1]
 3d8:	9903      	ldr	r1, [sp, #12]
 3da:	ea8c 0c49 	eor.w	ip, ip, r9, lsl #1
 3de:	f880 c000 	strb.w	ip, [r0]
 3e2:	ea8e 0401 	eor.w	r4, lr, r1
 3e6:	9918      	ldr	r1, [sp, #96]	; 0x60
 3e8:	ea8e 0e08 	eor.w	lr, lr, r8
 3ec:	4061      	eors	r1, r4
 3ee:	9c19      	ldr	r4, [sp, #100]	; 0x64
 3f0:	ea81 0147 	eor.w	r1, r1, r7, lsl #1
 3f4:	9f0d      	ldr	r7, [sp, #52]	; 0x34
 3f6:	ea84 040e 	eor.w	r4, r4, lr
 3fa:	7081      	strb	r1, [r0, #2]
 3fc:	ea86 0105 	eor.w	r1, r6, r5
 400:	ea84 0447 	eor.w	r4, r4, r7, lsl #1
 404:	70c4      	strb	r4, [r0, #3]
 406:	9a04      	ldr	r2, [sp, #16]
 408:	9f1a      	ldr	r7, [sp, #104]	; 0x68
 40a:	404a      	eors	r2, r1
 40c:	9b05      	ldr	r3, [sp, #20]
 40e:	407a      	eors	r2, r7
 410:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
 412:	ea82 0246 	eor.w	r2, r2, r6, lsl #1
 416:	9e10      	ldr	r6, [sp, #64]	; 0x40
 418:	7102      	strb	r2, [r0, #4]
 41a:	404b      	eors	r3, r1
 41c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 41e:	407b      	eors	r3, r7
 420:	9f1c      	ldr	r7, [sp, #112]	; 0x70
 422:	ea83 0346 	eor.w	r3, r3, r6, lsl #1
 426:	7143      	strb	r3, [r0, #5]
 428:	ea82 0301 	eor.w	r3, r2, r1
 42c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 42e:	407b      	eors	r3, r7
 430:	9f1d      	ldr	r7, [sp, #116]	; 0x74
 432:	ea83 0345 	eor.w	r3, r3, r5, lsl #1
 436:	9e11      	ldr	r6, [sp, #68]	; 0x44
 438:	4051      	eors	r1, r2
 43a:	ea87 0201 	eor.w	r2, r7, r1
 43e:	7183      	strb	r3, [r0, #6]
 440:	e9dd 5712 	ldrd	r5, r7, [sp, #72]	; 0x48
 444:	ea82 0246 	eor.w	r2, r2, r6, lsl #1
 448:	71c2      	strb	r2, [r0, #7]
 44a:	9a06      	ldr	r2, [sp, #24]
 44c:	ea85 0307 	eor.w	r3, r5, r7
 450:	9e1e      	ldr	r6, [sp, #120]	; 0x78
 452:	405a      	eors	r2, r3
 454:	9909      	ldr	r1, [sp, #36]	; 0x24
 456:	4072      	eors	r2, r6
 458:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
 45a:	ea82 0245 	eor.w	r2, r2, r5, lsl #1
 45e:	7202      	strb	r2, [r0, #8]
 460:	9a07      	ldr	r2, [sp, #28]
 462:	9d14      	ldr	r5, [sp, #80]	; 0x50
 464:	405a      	eors	r2, r3
 466:	4072      	eors	r2, r6
 468:	9e20      	ldr	r6, [sp, #128]	; 0x80
 46a:	ea82 0245 	eor.w	r2, r2, r5, lsl #1
 46e:	7242      	strb	r2, [r0, #9]
 470:	9a08      	ldr	r2, [sp, #32]
 472:	9d15      	ldr	r5, [sp, #84]	; 0x54
 474:	405a      	eors	r2, r3
 476:	404b      	eors	r3, r1
 478:	4072      	eors	r2, r6
 47a:	9e21      	ldr	r6, [sp, #132]	; 0x84
 47c:	990a      	ldr	r1, [sp, #40]	; 0x28
 47e:	ea82 0247 	eor.w	r2, r2, r7, lsl #1
 482:	4073      	eors	r3, r6
 484:	7282      	strb	r2, [r0, #10]
 486:	9a02      	ldr	r2, [sp, #8]
 488:	ea83 0345 	eor.w	r3, r3, r5, lsl #1
 48c:	72c3      	strb	r3, [r0, #11]
 48e:	ea81 030a 	eor.w	r3, r1, sl
 492:	9d22      	ldr	r5, [sp, #136]	; 0x88
 494:	405a      	eors	r2, r3
 496:	9c00      	ldr	r4, [sp, #0]
 498:	406a      	eors	r2, r5
 49a:	9d23      	ldr	r5, [sp, #140]	; 0x8c
 49c:	ea82 0241 	eor.w	r2, r2, r1, lsl #1
 4a0:	990b      	ldr	r1, [sp, #44]	; 0x2c
 4a2:	7302      	strb	r2, [r0, #12]
 4a4:	ea84 0203 	eor.w	r2, r4, r3
 4a8:	406a      	eors	r2, r5
 4aa:	9c01      	ldr	r4, [sp, #4]
 4ac:	ea82 0241 	eor.w	r2, r2, r1, lsl #1
 4b0:	9924      	ldr	r1, [sp, #144]	; 0x90
 4b2:	7342      	strb	r2, [r0, #13]
 4b4:	ea84 0203 	eor.w	r2, r4, r3
 4b8:	404a      	eors	r2, r1
 4ba:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 4bc:	9925      	ldr	r1, [sp, #148]	; 0x94
 4be:	ea8b 0303 	eor.w	r3, fp, r3
 4c2:	ea82 024a 	eor.w	r2, r2, sl, lsl #1
 4c6:	7382      	strb	r2, [r0, #14]
 4c8:	404b      	eors	r3, r1
 4ca:	ea83 0344 	eor.w	r3, r3, r4, lsl #1
 4ce:	73c3      	strb	r3, [r0, #15]
 4d0:	b027      	add	sp, #156	; 0x9c
 4d2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4d6:	bf00      	nop

000004d8 <AddRoundKey>:
 4d8:	1c4b      	adds	r3, r1, #1
 4da:	b500      	push	{lr}
 4dc:	1ac3      	subs	r3, r0, r3
 4de:	2b02      	cmp	r3, #2
 4e0:	d917      	bls.n	512 <AddRoundKey+0x3a>
 4e2:	f8d1 c000 	ldr.w	ip, [r1]
 4e6:	6803      	ldr	r3, [r0, #0]
 4e8:	6842      	ldr	r2, [r0, #4]
 4ea:	ea83 030c 	eor.w	r3, r3, ip
 4ee:	6003      	str	r3, [r0, #0]
 4f0:	6883      	ldr	r3, [r0, #8]
 4f2:	f8d1 e004 	ldr.w	lr, [r1, #4]
 4f6:	f8d0 c00c 	ldr.w	ip, [r0, #12]
 4fa:	ea82 020e 	eor.w	r2, r2, lr
 4fe:	6042      	str	r2, [r0, #4]
 500:	688a      	ldr	r2, [r1, #8]
 502:	4053      	eors	r3, r2
 504:	6083      	str	r3, [r0, #8]
 506:	68cb      	ldr	r3, [r1, #12]
 508:	ea83 030c 	eor.w	r3, r3, ip
 50c:	60c3      	str	r3, [r0, #12]
 50e:	f85d fb04 	ldr.w	pc, [sp], #4
 512:	f891 c000 	ldrb.w	ip, [r1]
 516:	7803      	ldrb	r3, [r0, #0]
 518:	7842      	ldrb	r2, [r0, #1]
 51a:	ea83 030c 	eor.w	r3, r3, ip
 51e:	7003      	strb	r3, [r0, #0]
 520:	7883      	ldrb	r3, [r0, #2]
 522:	f891 e001 	ldrb.w	lr, [r1, #1]
 526:	f890 c003 	ldrb.w	ip, [r0, #3]
 52a:	ea82 020e 	eor.w	r2, r2, lr
 52e:	7042      	strb	r2, [r0, #1]
 530:	788a      	ldrb	r2, [r1, #2]
 532:	4053      	eors	r3, r2
 534:	7083      	strb	r3, [r0, #2]
 536:	7903      	ldrb	r3, [r0, #4]
 538:	f891 e003 	ldrb.w	lr, [r1, #3]
 53c:	7942      	ldrb	r2, [r0, #5]
 53e:	ea8c 0c0e 	eor.w	ip, ip, lr
 542:	f880 c003 	strb.w	ip, [r0, #3]
 546:	f891 c004 	ldrb.w	ip, [r1, #4]
 54a:	ea83 030c 	eor.w	r3, r3, ip
 54e:	7103      	strb	r3, [r0, #4]
 550:	7983      	ldrb	r3, [r0, #6]
 552:	f891 e005 	ldrb.w	lr, [r1, #5]
 556:	f890 c007 	ldrb.w	ip, [r0, #7]
 55a:	ea82 020e 	eor.w	r2, r2, lr
 55e:	7142      	strb	r2, [r0, #5]
 560:	798a      	ldrb	r2, [r1, #6]
 562:	4053      	eors	r3, r2
 564:	7183      	strb	r3, [r0, #6]
 566:	7a03      	ldrb	r3, [r0, #8]
 568:	f891 e007 	ldrb.w	lr, [r1, #7]
 56c:	7a42      	ldrb	r2, [r0, #9]
 56e:	ea8c 0c0e 	eor.w	ip, ip, lr
 572:	f880 c007 	strb.w	ip, [r0, #7]
 576:	f891 c008 	ldrb.w	ip, [r1, #8]
 57a:	ea83 030c 	eor.w	r3, r3, ip
 57e:	7203      	strb	r3, [r0, #8]
 580:	7a83      	ldrb	r3, [r0, #10]
 582:	f891 c009 	ldrb.w	ip, [r1, #9]
 586:	ea82 020c 	eor.w	r2, r2, ip
 58a:	7242      	strb	r2, [r0, #9]
 58c:	7a8a      	ldrb	r2, [r1, #10]
 58e:	4053      	eors	r3, r2
 590:	7283      	strb	r3, [r0, #10]
 592:	7aca      	ldrb	r2, [r1, #11]
 594:	7ac3      	ldrb	r3, [r0, #11]
 596:	f890 c00c 	ldrb.w	ip, [r0, #12]
 59a:	4053      	eors	r3, r2
 59c:	72c3      	strb	r3, [r0, #11]
 59e:	7b43      	ldrb	r3, [r0, #13]
 5a0:	f891 e00c 	ldrb.w	lr, [r1, #12]
 5a4:	7b82      	ldrb	r2, [r0, #14]
 5a6:	ea8c 0c0e 	eor.w	ip, ip, lr
 5aa:	f880 c00c 	strb.w	ip, [r0, #12]
 5ae:	f891 c00d 	ldrb.w	ip, [r1, #13]
 5b2:	ea83 030c 	eor.w	r3, r3, ip
 5b6:	7343      	strb	r3, [r0, #13]
 5b8:	7bc3      	ldrb	r3, [r0, #15]
 5ba:	f891 c00e 	ldrb.w	ip, [r1, #14]
 5be:	ea82 020c 	eor.w	r2, r2, ip
 5c2:	7382      	strb	r2, [r0, #14]
 5c4:	7bca      	ldrb	r2, [r1, #15]
 5c6:	4053      	eors	r3, r2
 5c8:	73c3      	strb	r3, [r0, #15]
 5ca:	f85d fb04 	ldr.w	pc, [sp], #4
 5ce:	bf00      	nop

000005d0 <AES192_Encrypt>:
 5d0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 5d4:	460d      	mov	r5, r1
 5d6:	49d8      	ldr	r1, [pc, #864]	; (938 <AES192_Encrypt+0x368>)
 5d8:	b0c7      	sub	sp, #284	; 0x11c
 5da:	4603      	mov	r3, r0
 5dc:	4479      	add	r1, pc
 5de:	ac0d      	add	r4, sp, #52	; 0x34
 5e0:	6800      	ldr	r0, [r0, #0]
 5e2:	ee07 4a90 	vmov	s15, r4
 5e6:	920b      	str	r2, [sp, #44]	; 0x2c
 5e8:	4ad4      	ldr	r2, [pc, #848]	; (93c <AES192_Encrypt+0x36c>)
 5ea:	f8df a354 	ldr.w	sl, [pc, #852]	; 940 <AES192_Encrypt+0x370>
 5ee:	44fa      	add	sl, pc
 5f0:	588a      	ldr	r2, [r1, r2]
 5f2:	6859      	ldr	r1, [r3, #4]
 5f4:	6812      	ldr	r2, [r2, #0]
 5f6:	9245      	str	r2, [sp, #276]	; 0x114
 5f8:	f04f 0200 	mov.w	r2, #0
 5fc:	689a      	ldr	r2, [r3, #8]
 5fe:	68db      	ldr	r3, [r3, #12]
 600:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 602:	4628      	mov	r0, r5
 604:	4621      	mov	r1, r4
 606:	46a3      	mov	fp, r4
 608:	f7ff fffe 	bl	0 <KeyExpansion>
 60c:	9b11      	ldr	r3, [sp, #68]	; 0x44
 60e:	990d      	ldr	r1, [sp, #52]	; 0x34
 610:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 612:	4059      	eors	r1, r3
 614:	9b12      	ldr	r3, [sp, #72]	; 0x48
 616:	9813      	ldr	r0, [sp, #76]	; 0x4c
 618:	405a      	eors	r2, r3
 61a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 61c:	9f10      	ldr	r7, [sp, #64]	; 0x40
 61e:	f3c1 2507 	ubfx	r5, r1, #8, #8
 622:	4043      	eors	r3, r0
 624:	9814      	ldr	r0, [sp, #80]	; 0x50
 626:	f3c1 4407 	ubfx	r4, r1, #16, #8
 62a:	9401      	str	r4, [sp, #4]
 62c:	4047      	eors	r7, r0
 62e:	b2c8      	uxtb	r0, r1
 630:	0e09      	lsrs	r1, r1, #24
 632:	9102      	str	r1, [sp, #8]
 634:	b2fe      	uxtb	r6, r7
 636:	b2d1      	uxtb	r1, r2
 638:	f3c7 2c07 	ubfx	ip, r7, #8, #8
 63c:	ea4f 6e17 	mov.w	lr, r7, lsr #24
 640:	f8cd c018 	str.w	ip, [sp, #24]
 644:	f3c2 2407 	ubfx	r4, r2, #8, #8
 648:	f3c3 4907 	ubfx	r9, r3, #16, #8
 64c:	ea4f 6813 	mov.w	r8, r3, lsr #24
 650:	46b4      	mov	ip, r6
 652:	9403      	str	r4, [sp, #12]
 654:	462e      	mov	r6, r5
 656:	f3c2 4407 	ubfx	r4, r2, #16, #8
 65a:	9d06      	ldr	r5, [sp, #24]
 65c:	0e12      	lsrs	r2, r2, #24
 65e:	9404      	str	r4, [sp, #16]
 660:	b2dc      	uxtb	r4, r3
 662:	9205      	str	r2, [sp, #20]
 664:	f3c3 2207 	ubfx	r2, r3, #8, #8
 668:	f3c7 4307 	ubfx	r3, r7, #16, #8
 66c:	af3d      	add	r7, sp, #244	; 0xf4
 66e:	970a      	str	r7, [sp, #40]	; 0x28
 670:	460f      	mov	r7, r1
 672:	4671      	mov	r1, lr
 674:	46a6      	mov	lr, r4
 676:	4614      	mov	r4, r2
 678:	4602      	mov	r2, r0
 67a:	4618      	mov	r0, r3
 67c:	460b      	mov	r3, r1
 67e:	44d4      	add	ip, sl
 680:	eb0a 0102 	add.w	r1, sl, r2
 684:	9a03      	ldr	r2, [sp, #12]
 686:	44d6      	add	lr, sl
 688:	4457      	add	r7, sl
 68a:	4454      	add	r4, sl
 68c:	4452      	add	r2, sl
 68e:	9209      	str	r2, [sp, #36]	; 0x24
 690:	f89c 2010 	ldrb.w	r2, [ip, #16]
 694:	4455      	add	r5, sl
 696:	9203      	str	r2, [sp, #12]
 698:	4456      	add	r6, sl
 69a:	9a09      	ldr	r2, [sp, #36]	; 0x24
 69c:	4453      	add	r3, sl
 69e:	7c09      	ldrb	r1, [r1, #16]
 6a0:	4450      	add	r0, sl
 6a2:	f89e c010 	ldrb.w	ip, [lr, #16]
 6a6:	f10b 0b10 	add.w	fp, fp, #16
 6aa:	7c3f      	ldrb	r7, [r7, #16]
 6ac:	7c24      	ldrb	r4, [r4, #16]
 6ae:	9108      	str	r1, [sp, #32]
 6b0:	9904      	ldr	r1, [sp, #16]
 6b2:	f8cd c018 	str.w	ip, [sp, #24]
 6b6:	9707      	str	r7, [sp, #28]
 6b8:	4451      	add	r1, sl
 6ba:	f895 c010 	ldrb.w	ip, [r5, #16]
 6be:	468e      	mov	lr, r1
 6c0:	9f01      	ldr	r7, [sp, #4]
 6c2:	eb0a 0109 	add.w	r1, sl, r9
 6c6:	9d05      	ldr	r5, [sp, #20]
 6c8:	9401      	str	r4, [sp, #4]
 6ca:	4457      	add	r7, sl
 6cc:	7c14      	ldrb	r4, [r2, #16]
 6ce:	4455      	add	r5, sl
 6d0:	9a02      	ldr	r2, [sp, #8]
 6d2:	f896 9010 	ldrb.w	r9, [r6, #16]
 6d6:	eb0a 0608 	add.w	r6, sl, r8
 6da:	4452      	add	r2, sl
 6dc:	f89e 8010 	ldrb.w	r8, [lr, #16]
 6e0:	7c1b      	ldrb	r3, [r3, #16]
 6e2:	f896 e010 	ldrb.w	lr, [r6, #16]
 6e6:	7c2e      	ldrb	r6, [r5, #16]
 6e8:	7c15      	ldrb	r5, [r2, #16]
 6ea:	9a03      	ldr	r2, [sp, #12]
 6ec:	9302      	str	r3, [sp, #8]
 6ee:	2300      	movs	r3, #0
 6f0:	7c3f      	ldrb	r7, [r7, #16]
 6f2:	f362 0307 	bfi	r3, r2, #0, #8
 6f6:	9a06      	ldr	r2, [sp, #24]
 6f8:	7c09      	ldrb	r1, [r1, #16]
 6fa:	f369 230f 	bfi	r3, r9, #8, #8
 6fe:	7c00      	ldrb	r0, [r0, #16]
 700:	f368 4317 	bfi	r3, r8, #16, #8
 704:	f36e 631f 	bfi	r3, lr, #24, #8
 708:	9310      	str	r3, [sp, #64]	; 0x40
 70a:	2300      	movs	r3, #0
 70c:	f362 0307 	bfi	r3, r2, #0, #8
 710:	f36c 230f 	bfi	r3, ip, #8, #8
 714:	f367 4317 	bfi	r3, r7, #16, #8
 718:	f366 631f 	bfi	r3, r6, #24, #8
 71c:	930f      	str	r3, [sp, #60]	; 0x3c
 71e:	9f07      	ldr	r7, [sp, #28]
 720:	2300      	movs	r3, #0
 722:	9e01      	ldr	r6, [sp, #4]
 724:	9a08      	ldr	r2, [sp, #32]
 726:	f367 0307 	bfi	r3, r7, #0, #8
 72a:	f366 230f 	bfi	r3, r6, #8, #8
 72e:	2600      	movs	r6, #0
 730:	f362 0607 	bfi	r6, r2, #0, #8
 734:	f360 4317 	bfi	r3, r0, #16, #8
 738:	ee17 0a90 	vmov	r0, s15
 73c:	f364 260f 	bfi	r6, r4, #8, #8
 740:	f365 631f 	bfi	r3, r5, #24, #8
 744:	930e      	str	r3, [sp, #56]	; 0x38
 746:	9b02      	ldr	r3, [sp, #8]
 748:	f361 4617 	bfi	r6, r1, #16, #8
 74c:	f363 661f 	bfi	r6, r3, #24, #8
 750:	960d      	str	r6, [sp, #52]	; 0x34
 752:	f7ff fffe 	bl	1cc <MixColumns>
 756:	f89b 6000 	ldrb.w	r6, [fp]
 75a:	f89d 1034 	ldrb.w	r1, [sp, #52]	; 0x34
 75e:	f89b 7002 	ldrb.w	r7, [fp, #2]
 762:	ea81 0206 	eor.w	r2, r1, r6
 766:	f89d 1036 	ldrb.w	r1, [sp, #54]	; 0x36
 76a:	f89b 5003 	ldrb.w	r5, [fp, #3]
 76e:	f89b 4004 	ldrb.w	r4, [fp, #4]
 772:	4079      	eors	r1, r7
 774:	f89d 7038 	ldrb.w	r7, [sp, #56]	; 0x38
 778:	9101      	str	r1, [sp, #4]
 77a:	f89d 1037 	ldrb.w	r1, [sp, #55]	; 0x37
 77e:	4067      	eors	r7, r4
 780:	f89b 0005 	ldrb.w	r0, [fp, #5]
 784:	f89b 4008 	ldrb.w	r4, [fp, #8]
 788:	4069      	eors	r1, r5
 78a:	f89d e03c 	ldrb.w	lr, [sp, #60]	; 0x3c
 78e:	9102      	str	r1, [sp, #8]
 790:	f89d 1039 	ldrb.w	r1, [sp, #57]	; 0x39
 794:	ea8e 0e04 	eor.w	lr, lr, r4
 798:	f89b 9009 	ldrb.w	r9, [fp, #9]
 79c:	f89b 3006 	ldrb.w	r3, [fp, #6]
 7a0:	4041      	eors	r1, r0
 7a2:	f89d 403d 	ldrb.w	r4, [sp, #61]	; 0x3d
 7a6:	9103      	str	r1, [sp, #12]
 7a8:	f89d 103a 	ldrb.w	r1, [sp, #58]	; 0x3a
 7ac:	ea84 0409 	eor.w	r4, r4, r9
 7b0:	f89b c001 	ldrb.w	ip, [fp, #1]
 7b4:	f89b 800a 	ldrb.w	r8, [fp, #10]
 7b8:	404b      	eors	r3, r1
 7ba:	f89d 6035 	ldrb.w	r6, [sp, #53]	; 0x35
 7be:	f89d 103b 	ldrb.w	r1, [sp, #59]	; 0x3b
 7c2:	f89d 903e 	ldrb.w	r9, [sp, #62]	; 0x3e
 7c6:	ea86 060c 	eor.w	r6, r6, ip
 7ca:	9304      	str	r3, [sp, #16]
 7cc:	f89b 3007 	ldrb.w	r3, [fp, #7]
 7d0:	ea89 0908 	eor.w	r9, r9, r8
 7d4:	f89b c00b 	ldrb.w	ip, [fp, #11]
 7d8:	f89b 500c 	ldrb.w	r5, [fp, #12]
 7dc:	404b      	eors	r3, r1
 7de:	f89b 000d 	ldrb.w	r0, [fp, #13]
 7e2:	f89b 100f 	ldrb.w	r1, [fp, #15]
 7e6:	9305      	str	r3, [sp, #20]
 7e8:	f89b 300e 	ldrb.w	r3, [fp, #14]
 7ec:	f89d 803f 	ldrb.w	r8, [sp, #63]	; 0x3f
 7f0:	ea88 080c 	eor.w	r8, r8, ip
 7f4:	f89d c040 	ldrb.w	ip, [sp, #64]	; 0x40
 7f8:	ea8c 0c05 	eor.w	ip, ip, r5
 7fc:	f89d 5041 	ldrb.w	r5, [sp, #65]	; 0x41
 800:	4045      	eors	r5, r0
 802:	f89d 0042 	ldrb.w	r0, [sp, #66]	; 0x42
 806:	4058      	eors	r0, r3
 808:	f89d 3043 	ldrb.w	r3, [sp, #67]	; 0x43
 80c:	404b      	eors	r3, r1
 80e:	990a      	ldr	r1, [sp, #40]	; 0x28
 810:	458b      	cmp	fp, r1
 812:	f47f af34 	bne.w	67e <AES192_Encrypt+0xae>
 816:	46ab      	mov	fp, r5
 818:	4639      	mov	r1, r7
 81a:	4635      	mov	r5, r6
 81c:	461f      	mov	r7, r3
 81e:	4666      	mov	r6, ip
 820:	4603      	mov	r3, r0
 822:	4610      	mov	r0, r2
 824:	4622      	mov	r2, r4
 826:	4456      	add	r6, sl
 828:	4674      	mov	r4, lr
 82a:	46be      	mov	lr, r7
 82c:	eb0a 070b 	add.w	r7, sl, fp
 830:	eb02 0b0a 	add.w	fp, r2, sl
 834:	9a03      	ldr	r2, [sp, #12]
 836:	4450      	add	r0, sl
 838:	4451      	add	r1, sl
 83a:	4452      	add	r2, sl
 83c:	4454      	add	r4, sl
 83e:	4694      	mov	ip, r2
 840:	7c32      	ldrb	r2, [r6, #16]
 842:	7c00      	ldrb	r0, [r0, #16]
 844:	4455      	add	r5, sl
 846:	9203      	str	r2, [sp, #12]
 848:	4453      	add	r3, sl
 84a:	f89b 2010 	ldrb.w	r2, [fp, #16]
 84e:	9008      	str	r0, [sp, #32]
 850:	9801      	ldr	r0, [sp, #4]
 852:	9201      	str	r2, [sp, #4]
 854:	9a05      	ldr	r2, [sp, #20]
 856:	4450      	add	r0, sl
 858:	7c09      	ldrb	r1, [r1, #16]
 85a:	4452      	add	r2, sl
 85c:	9107      	str	r1, [sp, #28]
 85e:	4693      	mov	fp, r2
 860:	9a02      	ldr	r2, [sp, #8]
 862:	9904      	ldr	r1, [sp, #16]
 864:	4452      	add	r2, sl
 866:	7c24      	ldrb	r4, [r4, #16]
 868:	7c3e      	ldrb	r6, [r7, #16]
 86a:	4451      	add	r1, sl
 86c:	f89c 7010 	ldrb.w	r7, [ip, #16]
 870:	eb0a 0c08 	add.w	ip, sl, r8
 874:	f892 8010 	ldrb.w	r8, [r2, #16]
 878:	9a03      	ldr	r2, [sp, #12]
 87a:	9406      	str	r4, [sp, #24]
 87c:	eb0a 0409 	add.w	r4, sl, r9
 880:	eb0a 090e 	add.w	r9, sl, lr
 884:	f89b e010 	ldrb.w	lr, [fp, #16]
 888:	f04f 0b00 	mov.w	fp, #0
 88c:	7c2d      	ldrb	r5, [r5, #16]
 88e:	7c09      	ldrb	r1, [r1, #16]
 890:	f362 0b07 	bfi	fp, r2, #0, #8
 894:	9a06      	ldr	r2, [sp, #24]
 896:	7c00      	ldrb	r0, [r0, #16]
 898:	f365 2b0f 	bfi	fp, r5, #8, #8
 89c:	7c1b      	ldrb	r3, [r3, #16]
 89e:	f894 a010 	ldrb.w	sl, [r4, #16]
 8a2:	ee17 4a90 	vmov	r4, s15
 8a6:	f361 4b17 	bfi	fp, r1, #16, #8
 8aa:	2100      	movs	r1, #0
 8ac:	f899 9010 	ldrb.w	r9, [r9, #16]
 8b0:	f362 0107 	bfi	r1, r2, #0, #8
 8b4:	9a07      	ldr	r2, [sp, #28]
 8b6:	f89c c010 	ldrb.w	ip, [ip, #16]
 8ba:	f366 210f 	bfi	r1, r6, #8, #8
 8be:	f360 4117 	bfi	r1, r0, #16, #8
 8c2:	2000      	movs	r0, #0
 8c4:	f36c 6b1f 	bfi	fp, ip, #24, #8
 8c8:	f362 0007 	bfi	r0, r2, #0, #8
 8cc:	9a01      	ldr	r2, [sp, #4]
 8ce:	f36e 611f 	bfi	r1, lr, #24, #8
 8d2:	f362 200f 	bfi	r0, r2, #8, #8
 8d6:	9a08      	ldr	r2, [sp, #32]
 8d8:	f363 4017 	bfi	r0, r3, #16, #8
 8dc:	2300      	movs	r3, #0
 8de:	f362 0307 	bfi	r3, r2, #0, #8
 8e2:	9a41      	ldr	r2, [sp, #260]	; 0x104
 8e4:	f368 601f 	bfi	r0, r8, #24, #8
 8e8:	f367 230f 	bfi	r3, r7, #8, #8
 8ec:	f36a 4317 	bfi	r3, sl, #16, #8
 8f0:	f369 631f 	bfi	r3, r9, #24, #8
 8f4:	4053      	eors	r3, r2
 8f6:	930d      	str	r3, [sp, #52]	; 0x34
 8f8:	9b42      	ldr	r3, [sp, #264]	; 0x108
 8fa:	4058      	eors	r0, r3
 8fc:	9b43      	ldr	r3, [sp, #268]	; 0x10c
 8fe:	900e      	str	r0, [sp, #56]	; 0x38
 900:	4059      	eors	r1, r3
 902:	9b44      	ldr	r3, [sp, #272]	; 0x110
 904:	910f      	str	r1, [sp, #60]	; 0x3c
 906:	ea8b 0303 	eor.w	r3, fp, r3
 90a:	9310      	str	r3, [sp, #64]	; 0x40
 90c:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
 90e:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
 910:	60a2      	str	r2, [r4, #8]
 912:	4a0c      	ldr	r2, [pc, #48]	; (944 <AES192_Encrypt+0x374>)
 914:	60e3      	str	r3, [r4, #12]
 916:	4b09      	ldr	r3, [pc, #36]	; (93c <AES192_Encrypt+0x36c>)
 918:	447a      	add	r2, pc
 91a:	6020      	str	r0, [r4, #0]
 91c:	6061      	str	r1, [r4, #4]
 91e:	58d3      	ldr	r3, [r2, r3]
 920:	681a      	ldr	r2, [r3, #0]
 922:	9b45      	ldr	r3, [sp, #276]	; 0x114
 924:	405a      	eors	r2, r3
 926:	f04f 0300 	mov.w	r3, #0
 92a:	d102      	bne.n	932 <AES192_Encrypt+0x362>
 92c:	b047      	add	sp, #284	; 0x11c
 92e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 932:	f7ff fffe 	bl	0 <__stack_chk_fail>
 936:	bf00      	nop
 938:	00000358 	.word	0x00000358
 93c:	00000000 	.word	0x00000000
 940:	0000034e 	.word	0x0000034e
 944:	00000028 	.word	0x00000028

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a25      	ldr	r2, [pc, #148]	; (98 <main+0x98>)
   2:	4b26      	ldr	r3, [pc, #152]	; (9c <main+0x9c>)
   4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   8:	447a      	add	r2, pc
   a:	f8df e094 	ldr.w	lr, [pc, #148]	; a0 <main+0xa0>
   e:	b090      	sub	sp, #64	; 0x40
  10:	4f24      	ldr	r7, [pc, #144]	; (a4 <main+0xa4>)
  12:	44fe      	add	lr, pc
  14:	58d3      	ldr	r3, [r2, r3]
  16:	f10d 0c24 	add.w	ip, sp, #36	; 0x24
  1a:	447f      	add	r7, pc
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	930f      	str	r3, [sp, #60]	; 0x3c
  20:	f04f 0300 	mov.w	r3, #0
  24:	4665      	mov	r5, ip
  26:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  2a:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  2e:	f10d 0814 	add.w	r8, sp, #20
  32:	4e1d      	ldr	r6, [pc, #116]	; (a8 <main+0xa8>)
  34:	4644      	mov	r4, r8
  36:	447e      	add	r6, pc
  38:	e89e 0003 	ldmia.w	lr, {r0, r1}
  3c:	e88c 0003 	stmia.w	ip, {r0, r1}
  40:	f10d 0c04 	add.w	ip, sp, #4
  44:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
  48:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
  4c:	4660      	mov	r0, ip
  4e:	4629      	mov	r1, r5
  50:	4642      	mov	r2, r8
  52:	f7ff fffe 	bl	5d0 <AES192_Encrypt>
  56:	4915      	ldr	r1, [pc, #84]	; (ac <main+0xac>)
  58:	2001      	movs	r0, #1
  5a:	4479      	add	r1, pc
  5c:	f7ff fffe 	bl	0 <__printf_chk>
  60:	f814 2b01 	ldrb.w	r2, [r4], #1
  64:	4631      	mov	r1, r6
  66:	2001      	movs	r0, #1
  68:	f7ff fffe 	bl	0 <__printf_chk>
  6c:	42ac      	cmp	r4, r5
  6e:	d1f7      	bne.n	60 <main+0x60>
  70:	200a      	movs	r0, #10
  72:	f7ff fffe 	bl	0 <putchar>
  76:	4a0e      	ldr	r2, [pc, #56]	; (b0 <main+0xb0>)
  78:	4b08      	ldr	r3, [pc, #32]	; (9c <main+0x9c>)
  7a:	447a      	add	r2, pc
  7c:	58d3      	ldr	r3, [r2, r3]
  7e:	681a      	ldr	r2, [r3, #0]
  80:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  82:	405a      	eors	r2, r3
  84:	f04f 0300 	mov.w	r3, #0
  88:	d103      	bne.n	92 <main+0x92>
  8a:	2000      	movs	r0, #0
  8c:	b010      	add	sp, #64	; 0x40
  8e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  92:	f7ff fffe 	bl	0 <__stack_chk_fail>
  96:	bf00      	nop
  98:	0000008c 	.word	0x0000008c
  9c:	00000000 	.word	0x00000000
  a0:	0000008a 	.word	0x0000008a
  a4:	00000086 	.word	0x00000086
  a8:	0000006e 	.word	0x0000006e
  ac:	0000004e 	.word	0x0000004e
  b0:	00000032 	.word	0x00000032
