
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_verify_1b70c56b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_verify_16_bytes>:
   0:	2010      	movs	r0, #16
   2:	4770      	bx	lr

00000004 <crypto_verify_32_bytes>:
   4:	2020      	movs	r0, #32
   6:	4770      	bx	lr

00000008 <crypto_verify_64_bytes>:
   8:	2040      	movs	r0, #64	; 0x40
   a:	4770      	bx	lr

0000000c <crypto_verify_16>:
   c:	b084      	sub	sp, #16
   e:	2300      	movs	r3, #0
  10:	4a65      	ldr	r2, [pc, #404]	; (1a8 <crypto_verify_16+0x19c>)
  12:	9002      	str	r0, [sp, #8]
  14:	447a      	add	r2, pc
  16:	9103      	str	r1, [sp, #12]
  18:	f8ad 3006 	strh.w	r3, [sp, #6]
  1c:	9b02      	ldr	r3, [sp, #8]
  1e:	7819      	ldrb	r1, [r3, #0]
  20:	9b03      	ldr	r3, [sp, #12]
  22:	7818      	ldrb	r0, [r3, #0]
  24:	f8bd 3006 	ldrh.w	r3, [sp, #6]
  28:	4041      	eors	r1, r0
  2a:	b29b      	uxth	r3, r3
  2c:	430b      	orrs	r3, r1
  2e:	f8ad 3006 	strh.w	r3, [sp, #6]
  32:	9b02      	ldr	r3, [sp, #8]
  34:	7859      	ldrb	r1, [r3, #1]
  36:	9b03      	ldr	r3, [sp, #12]
  38:	7858      	ldrb	r0, [r3, #1]
  3a:	f8bd 3006 	ldrh.w	r3, [sp, #6]
  3e:	4041      	eors	r1, r0
  40:	b29b      	uxth	r3, r3
  42:	430b      	orrs	r3, r1
  44:	f8ad 3006 	strh.w	r3, [sp, #6]
  48:	9b02      	ldr	r3, [sp, #8]
  4a:	7899      	ldrb	r1, [r3, #2]
  4c:	9b03      	ldr	r3, [sp, #12]
  4e:	7898      	ldrb	r0, [r3, #2]
  50:	f8bd 3006 	ldrh.w	r3, [sp, #6]
  54:	4041      	eors	r1, r0
  56:	b29b      	uxth	r3, r3
  58:	430b      	orrs	r3, r1
  5a:	f8ad 3006 	strh.w	r3, [sp, #6]
  5e:	9b02      	ldr	r3, [sp, #8]
  60:	78d9      	ldrb	r1, [r3, #3]
  62:	9b03      	ldr	r3, [sp, #12]
  64:	78d8      	ldrb	r0, [r3, #3]
  66:	f8bd 3006 	ldrh.w	r3, [sp, #6]
  6a:	4041      	eors	r1, r0
  6c:	b29b      	uxth	r3, r3
  6e:	430b      	orrs	r3, r1
  70:	f8ad 3006 	strh.w	r3, [sp, #6]
  74:	9b02      	ldr	r3, [sp, #8]
  76:	7919      	ldrb	r1, [r3, #4]
  78:	9b03      	ldr	r3, [sp, #12]
  7a:	7918      	ldrb	r0, [r3, #4]
  7c:	f8bd 3006 	ldrh.w	r3, [sp, #6]
  80:	4041      	eors	r1, r0
  82:	b29b      	uxth	r3, r3
  84:	430b      	orrs	r3, r1
  86:	f8ad 3006 	strh.w	r3, [sp, #6]
  8a:	9b02      	ldr	r3, [sp, #8]
  8c:	7959      	ldrb	r1, [r3, #5]
  8e:	9b03      	ldr	r3, [sp, #12]
  90:	7958      	ldrb	r0, [r3, #5]
  92:	f8bd 3006 	ldrh.w	r3, [sp, #6]
  96:	4041      	eors	r1, r0
  98:	b29b      	uxth	r3, r3
  9a:	430b      	orrs	r3, r1
  9c:	f8ad 3006 	strh.w	r3, [sp, #6]
  a0:	9b02      	ldr	r3, [sp, #8]
  a2:	7999      	ldrb	r1, [r3, #6]
  a4:	9b03      	ldr	r3, [sp, #12]
  a6:	7998      	ldrb	r0, [r3, #6]
  a8:	f8bd 3006 	ldrh.w	r3, [sp, #6]
  ac:	4041      	eors	r1, r0
  ae:	b29b      	uxth	r3, r3
  b0:	430b      	orrs	r3, r1
  b2:	f8ad 3006 	strh.w	r3, [sp, #6]
  b6:	9b02      	ldr	r3, [sp, #8]
  b8:	79d9      	ldrb	r1, [r3, #7]
  ba:	9b03      	ldr	r3, [sp, #12]
  bc:	79d8      	ldrb	r0, [r3, #7]
  be:	f8bd 3006 	ldrh.w	r3, [sp, #6]
  c2:	4041      	eors	r1, r0
  c4:	b29b      	uxth	r3, r3
  c6:	430b      	orrs	r3, r1
  c8:	f8ad 3006 	strh.w	r3, [sp, #6]
  cc:	9b02      	ldr	r3, [sp, #8]
  ce:	7a19      	ldrb	r1, [r3, #8]
  d0:	9b03      	ldr	r3, [sp, #12]
  d2:	7a18      	ldrb	r0, [r3, #8]
  d4:	f8bd 3006 	ldrh.w	r3, [sp, #6]
  d8:	4041      	eors	r1, r0
  da:	b29b      	uxth	r3, r3
  dc:	430b      	orrs	r3, r1
  de:	f8ad 3006 	strh.w	r3, [sp, #6]
  e2:	9b02      	ldr	r3, [sp, #8]
  e4:	7a59      	ldrb	r1, [r3, #9]
  e6:	9b03      	ldr	r3, [sp, #12]
  e8:	7a58      	ldrb	r0, [r3, #9]
  ea:	f8bd 3006 	ldrh.w	r3, [sp, #6]
  ee:	4041      	eors	r1, r0
  f0:	b29b      	uxth	r3, r3
  f2:	430b      	orrs	r3, r1
  f4:	f8ad 3006 	strh.w	r3, [sp, #6]
  f8:	9b02      	ldr	r3, [sp, #8]
  fa:	7a99      	ldrb	r1, [r3, #10]
  fc:	9b03      	ldr	r3, [sp, #12]
  fe:	7a98      	ldrb	r0, [r3, #10]
 100:	f8bd 3006 	ldrh.w	r3, [sp, #6]
 104:	4041      	eors	r1, r0
 106:	b29b      	uxth	r3, r3
 108:	430b      	orrs	r3, r1
 10a:	f8ad 3006 	strh.w	r3, [sp, #6]
 10e:	9b02      	ldr	r3, [sp, #8]
 110:	7ad9      	ldrb	r1, [r3, #11]
 112:	9b03      	ldr	r3, [sp, #12]
 114:	7ad8      	ldrb	r0, [r3, #11]
 116:	f8bd 3006 	ldrh.w	r3, [sp, #6]
 11a:	4041      	eors	r1, r0
 11c:	b29b      	uxth	r3, r3
 11e:	430b      	orrs	r3, r1
 120:	f8ad 3006 	strh.w	r3, [sp, #6]
 124:	9b02      	ldr	r3, [sp, #8]
 126:	7b19      	ldrb	r1, [r3, #12]
 128:	9b03      	ldr	r3, [sp, #12]
 12a:	7b18      	ldrb	r0, [r3, #12]
 12c:	f8bd 3006 	ldrh.w	r3, [sp, #6]
 130:	4041      	eors	r1, r0
 132:	b29b      	uxth	r3, r3
 134:	430b      	orrs	r3, r1
 136:	f8ad 3006 	strh.w	r3, [sp, #6]
 13a:	9b02      	ldr	r3, [sp, #8]
 13c:	7b59      	ldrb	r1, [r3, #13]
 13e:	9b03      	ldr	r3, [sp, #12]
 140:	7b58      	ldrb	r0, [r3, #13]
 142:	f8bd 3006 	ldrh.w	r3, [sp, #6]
 146:	4041      	eors	r1, r0
 148:	b29b      	uxth	r3, r3
 14a:	430b      	orrs	r3, r1
 14c:	f8ad 3006 	strh.w	r3, [sp, #6]
 150:	9b02      	ldr	r3, [sp, #8]
 152:	7b99      	ldrb	r1, [r3, #14]
 154:	9b03      	ldr	r3, [sp, #12]
 156:	7b98      	ldrb	r0, [r3, #14]
 158:	f8bd 3006 	ldrh.w	r3, [sp, #6]
 15c:	4041      	eors	r1, r0
 15e:	b29b      	uxth	r3, r3
 160:	430b      	orrs	r3, r1
 162:	f8ad 3006 	strh.w	r3, [sp, #6]
 166:	9b02      	ldr	r3, [sp, #8]
 168:	7bd9      	ldrb	r1, [r3, #15]
 16a:	9b03      	ldr	r3, [sp, #12]
 16c:	7bd8      	ldrb	r0, [r3, #15]
 16e:	f8bd 3006 	ldrh.w	r3, [sp, #6]
 172:	4041      	eors	r1, r0
 174:	b29b      	uxth	r3, r3
 176:	430b      	orrs	r3, r1
 178:	f8ad 3006 	strh.w	r3, [sp, #6]
 17c:	f8bd 3006 	ldrh.w	r3, [sp, #6]
 180:	3b01      	subs	r3, #1
 182:	b29b      	uxth	r3, r3
 184:	f8ad 3006 	strh.w	r3, [sp, #6]
 188:	f8bd 1006 	ldrh.w	r1, [sp, #6]
 18c:	8813      	ldrh	r3, [r2, #0]
 18e:	f3c1 3242 	ubfx	r2, r1, #13, #3
 192:	b29b      	uxth	r3, r3
 194:	4053      	eors	r3, r2
 196:	089b      	lsrs	r3, r3, #2
 198:	f8ad 3006 	strh.w	r3, [sp, #6]
 19c:	f8bd 0006 	ldrh.w	r0, [sp, #6]
 1a0:	b280      	uxth	r0, r0
 1a2:	3801      	subs	r0, #1
 1a4:	b004      	add	sp, #16
 1a6:	4770      	bx	lr
 1a8:	00000190 	.word	0x00000190

000001ac <crypto_verify_32>:
 1ac:	b084      	sub	sp, #16
 1ae:	2300      	movs	r3, #0
 1b0:	461a      	mov	r2, r3
 1b2:	9002      	str	r0, [sp, #8]
 1b4:	9103      	str	r1, [sp, #12]
 1b6:	f8ad 3006 	strh.w	r3, [sp, #6]
 1ba:	9b02      	ldr	r3, [sp, #8]
 1bc:	5c99      	ldrb	r1, [r3, r2]
 1be:	9b03      	ldr	r3, [sp, #12]
 1c0:	5c98      	ldrb	r0, [r3, r2]
 1c2:	3201      	adds	r2, #1
 1c4:	f8bd 3006 	ldrh.w	r3, [sp, #6]
 1c8:	2a20      	cmp	r2, #32
 1ca:	ea81 0100 	eor.w	r1, r1, r0
 1ce:	b29b      	uxth	r3, r3
 1d0:	ea43 0301 	orr.w	r3, r3, r1
 1d4:	f8ad 3006 	strh.w	r3, [sp, #6]
 1d8:	d1ef      	bne.n	1ba <crypto_verify_32+0xe>
 1da:	f8bd 3006 	ldrh.w	r3, [sp, #6]
 1de:	490b      	ldr	r1, [pc, #44]	; (20c <crypto_verify_32+0x60>)
 1e0:	3b01      	subs	r3, #1
 1e2:	4479      	add	r1, pc
 1e4:	b29b      	uxth	r3, r3
 1e6:	f8ad 3006 	strh.w	r3, [sp, #6]
 1ea:	f8bd 2006 	ldrh.w	r2, [sp, #6]
 1ee:	880b      	ldrh	r3, [r1, #0]
 1f0:	f3c2 3242 	ubfx	r2, r2, #13, #3
 1f4:	b29b      	uxth	r3, r3
 1f6:	4053      	eors	r3, r2
 1f8:	089b      	lsrs	r3, r3, #2
 1fa:	f8ad 3006 	strh.w	r3, [sp, #6]
 1fe:	f8bd 0006 	ldrh.w	r0, [sp, #6]
 202:	b280      	uxth	r0, r0
 204:	3801      	subs	r0, #1
 206:	b004      	add	sp, #16
 208:	4770      	bx	lr
 20a:	bf00      	nop
 20c:	00000026 	.word	0x00000026

00000210 <crypto_verify_64>:
 210:	b084      	sub	sp, #16
 212:	2300      	movs	r3, #0
 214:	461a      	mov	r2, r3
 216:	9002      	str	r0, [sp, #8]
 218:	9103      	str	r1, [sp, #12]
 21a:	f8ad 3006 	strh.w	r3, [sp, #6]
 21e:	9b02      	ldr	r3, [sp, #8]
 220:	5c99      	ldrb	r1, [r3, r2]
 222:	9b03      	ldr	r3, [sp, #12]
 224:	5c98      	ldrb	r0, [r3, r2]
 226:	3201      	adds	r2, #1
 228:	f8bd 3006 	ldrh.w	r3, [sp, #6]
 22c:	2a40      	cmp	r2, #64	; 0x40
 22e:	ea81 0100 	eor.w	r1, r1, r0
 232:	b29b      	uxth	r3, r3
 234:	ea43 0301 	orr.w	r3, r3, r1
 238:	f8ad 3006 	strh.w	r3, [sp, #6]
 23c:	d1ef      	bne.n	21e <crypto_verify_64+0xe>
 23e:	f8bd 3006 	ldrh.w	r3, [sp, #6]
 242:	490b      	ldr	r1, [pc, #44]	; (270 <crypto_verify_64+0x60>)
 244:	3b01      	subs	r3, #1
 246:	4479      	add	r1, pc
 248:	b29b      	uxth	r3, r3
 24a:	f8ad 3006 	strh.w	r3, [sp, #6]
 24e:	f8bd 2006 	ldrh.w	r2, [sp, #6]
 252:	880b      	ldrh	r3, [r1, #0]
 254:	f3c2 3242 	ubfx	r2, r2, #13, #3
 258:	b29b      	uxth	r3, r3
 25a:	4053      	eors	r3, r2
 25c:	089b      	lsrs	r3, r3, #2
 25e:	f8ad 3006 	strh.w	r3, [sp, #6]
 262:	f8bd 0006 	ldrh.w	r0, [sp, #6]
 266:	b280      	uxth	r0, r0
 268:	3801      	subs	r0, #1
 26a:	b004      	add	sp, #16
 26c:	4770      	bx	lr
 26e:	bf00      	nop
 270:	00000026 	.word	0x00000026
