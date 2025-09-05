
/root/projects/compiled/crypto/unstripped/loneicewolf_Cryptography.git_ecb_e_m_74211140.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f04f 0b80 	mov.w	fp, #128	; 0x80
   8:	4b8f      	ldr	r3, [pc, #572]	; (248 <main+0x248>)
   a:	ed2d 8b02 	vpush	{d8}
   e:	f5ad 7d59 	sub.w	sp, sp, #868	; 0x364
  12:	447b      	add	r3, pc
  14:	498d      	ldr	r1, [pc, #564]	; (24c <main+0x24c>)
  16:	4a8e      	ldr	r2, [pc, #568]	; (250 <main+0x250>)
  18:	f10d 0a34 	add.w	sl, sp, #52	; 0x34
  1c:	9305      	str	r3, [sp, #20]
  1e:	4479      	add	r1, pc
  20:	4b8c      	ldr	r3, [pc, #560]	; (254 <main+0x254>)
  22:	447a      	add	r2, pc
  24:	488c      	ldr	r0, [pc, #560]	; (258 <main+0x258>)
  26:	447b      	add	r3, pc
  28:	9306      	str	r3, [sp, #24]
  2a:	4b8c      	ldr	r3, [pc, #560]	; (25c <main+0x25c>)
  2c:	4478      	add	r0, pc
  2e:	447b      	add	r3, pc
  30:	9303      	str	r3, [sp, #12]
  32:	4b8b      	ldr	r3, [pc, #556]	; (260 <main+0x260>)
  34:	447b      	add	r3, pc
  36:	9304      	str	r3, [sp, #16]
  38:	4b8a      	ldr	r3, [pc, #552]	; (264 <main+0x264>)
  3a:	58cb      	ldr	r3, [r1, r3]
  3c:	498a      	ldr	r1, [pc, #552]	; (268 <main+0x268>)
  3e:	681b      	ldr	r3, [r3, #0]
  40:	93d7      	str	r3, [sp, #860]	; 0x35c
  42:	f04f 0300 	mov.w	r3, #0
  46:	4479      	add	r1, pc
  48:	f7ff fffe 	bl	0 <printHeader>
  4c:	9805      	ldr	r0, [sp, #20]
  4e:	2204      	movs	r2, #4
  50:	4651      	mov	r1, sl
  52:	f7ff fffe 	bl	0 <stringToWords>
  56:	4603      	mov	r3, r0
  58:	2801      	cmp	r0, #1
  5a:	f040 80e7 	bne.w	22c <main+0x22c>
  5e:	9906      	ldr	r1, [sp, #24]
  60:	465a      	mov	r2, fp
  62:	9007      	str	r0, [sp, #28]
  64:	f7ff fffe 	bl	0 <__printf_chk>
  68:	ea4f 02ab 	mov.w	r2, fp, asr #2
  6c:	2400      	movs	r4, #0
  6e:	f502 7358 	add.w	r3, r2, #864	; 0x360
  72:	af19      	add	r7, sp, #100	; 0x64
  74:	eb0d 0103 	add.w	r1, sp, r3
  78:	abc6      	add	r3, sp, #792	; 0x318
  7a:	4618      	mov	r0, r3
  7c:	ee08 3a10 	vmov	s16, r3
  80:	f801 4c48 	strb.w	r4, [r1, #-72]
  84:	2130      	movs	r1, #48	; 0x30
  86:	f7ff fffe 	bl	0 <memset>
  8a:	9b07      	ldr	r3, [sp, #28]
  8c:	4622      	mov	r2, r4
  8e:	4638      	mov	r0, r7
  90:	4619      	mov	r1, r3
  92:	f7ff fffe 	bl	0 <cipherInit>
  96:	4603      	mov	r3, r0
  98:	2801      	cmp	r0, #1
  9a:	f040 80c7 	bne.w	22c <main+0x22c>
  9e:	f5cb 7380 	rsb	r3, fp, #256	; 0x100
  a2:	aa1f      	add	r2, sp, #124	; 0x7c
  a4:	ae27      	add	r6, sp, #156	; 0x9c
  a6:	9408      	str	r4, [sp, #32]
  a8:	115b      	asrs	r3, r3, #5
  aa:	9209      	str	r2, [sp, #36]	; 0x24
  ac:	eb02 0383 	add.w	r3, r2, r3, lsl #2
  b0:	930a      	str	r3, [sp, #40]	; 0x28
  b2:	4b6e      	ldr	r3, [pc, #440]	; (26c <main+0x26c>)
  b4:	447b      	add	r3, pc
  b6:	ee08 3a90 	vmov	s17, r3
  ba:	ea4f 136b 	mov.w	r3, fp, asr #5
  be:	9307      	str	r3, [sp, #28]
  c0:	ea4f 03eb 	mov.w	r3, fp, asr #3
  c4:	930b      	str	r3, [sp, #44]	; 0x2c
  c6:	ee18 3a10 	vmov	r3, s16
  ca:	465a      	mov	r2, fp
  cc:	2100      	movs	r1, #0
  ce:	4630      	mov	r0, r6
  d0:	f7ff fffe 	bl	0 <makeKey>
  d4:	4603      	mov	r3, r0
  d6:	2801      	cmp	r0, #1
  d8:	f040 80a8 	bne.w	22c <main+0x22c>
  dc:	9903      	ldr	r1, [sp, #12]
  de:	2500      	movs	r5, #0
  e0:	9a08      	ldr	r2, [sp, #32]
  e2:	ac11      	add	r4, sp, #68	; 0x44
  e4:	f7ff fffe 	bl	0 <__printf_chk>
  e8:	9a07      	ldr	r2, [sp, #28]
  ea:	9804      	ldr	r0, [sp, #16]
  ec:	a93a      	add	r1, sp, #232	; 0xe8
  ee:	f7ff fffe 	bl	0 <render>
  f2:	ee18 0a90 	vmov	r0, s17
  f6:	2204      	movs	r2, #4
  f8:	4651      	mov	r1, sl
  fa:	46a8      	mov	r8, r5
  fc:	f242 790f 	movw	r9, #9999	; 0x270f
 100:	f7ff fffe 	bl	0 <render>
 104:	9400      	str	r4, [sp, #0]
 106:	2380      	movs	r3, #128	; 0x80
 108:	4652      	mov	r2, sl
 10a:	4631      	mov	r1, r6
 10c:	4638      	mov	r0, r7
 10e:	f886 8000 	strb.w	r8, [r6]
 112:	f7ff fffe 	bl	0 <blockEncrypt>
 116:	2800      	cmp	r0, #0
 118:	f2c0 8087 	blt.w	22a <main+0x22a>
 11c:	2880      	cmp	r0, #128	; 0x80
 11e:	f040 8090 	bne.w	242 <main+0x242>
 122:	3501      	adds	r5, #1
 124:	454d      	cmp	r5, r9
 126:	bf08      	it	eq
 128:	f10d 0c54 	addeq.w	ip, sp, #84	; 0x54
 12c:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
 130:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
 134:	bf08      	it	eq
 136:	e88c 000f 	stmiaeq.w	ip, {r0, r1, r2, r3}
 13a:	d0e3      	beq.n	104 <main+0x104>
 13c:	f242 7310 	movw	r3, #10000	; 0x2710
 140:	429d      	cmp	r5, r3
 142:	d1df      	bne.n	104 <main+0x104>
 144:	484a      	ldr	r0, [pc, #296]	; (270 <main+0x270>)
 146:	2204      	movs	r2, #4
 148:	4621      	mov	r1, r4
 14a:	4478      	add	r0, pc
 14c:	f7ff fffe 	bl	0 <render>
 150:	200a      	movs	r0, #10
 152:	f7ff fffe 	bl	0 <putchar>
 156:	ab15      	add	r3, sp, #84	; 0x54
 158:	9d09      	ldr	r5, [sp, #36]	; 0x24
 15a:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
 15c:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
 160:	ad23      	add	r5, sp, #140	; 0x8c
 162:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
 166:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
 16a:	2320      	movs	r3, #32
 16c:	9d09      	ldr	r5, [sp, #36]	; 0x24
 16e:	e9dd 120a 	ldrd	r1, r2, [sp, #40]	; 0x28
 172:	4628      	mov	r0, r5
 174:	f7ff fffe 	bl	0 <__memmove_chk>
 178:	6cf0      	ldr	r0, [r6, #76]	; 0x4c
 17a:	e9d5 1200 	ldrd	r1, r2, [r5]
 17e:	9509      	str	r5, [sp, #36]	; 0x24
 180:	68ab      	ldr	r3, [r5, #8]
 182:	4041      	eors	r1, r0
 184:	9809      	ldr	r0, [sp, #36]	; 0x24
 186:	68ed      	ldr	r5, [r5, #12]
 188:	6001      	str	r1, [r0, #0]
 18a:	6d31      	ldr	r1, [r6, #80]	; 0x50
 18c:	404a      	eors	r2, r1
 18e:	6042      	str	r2, [r0, #4]
 190:	6d72      	ldr	r2, [r6, #84]	; 0x54
 192:	4601      	mov	r1, r0
 194:	4053      	eors	r3, r2
 196:	6083      	str	r3, [r0, #8]
 198:	6db3      	ldr	r3, [r6, #88]	; 0x58
 19a:	405d      	eors	r5, r3
 19c:	60c5      	str	r5, [r0, #12]
 19e:	9807      	ldr	r0, [sp, #28]
 1a0:	2804      	cmp	r0, #4
 1a2:	d019      	beq.n	1d8 <main+0x1d8>
 1a4:	690b      	ldr	r3, [r1, #16]
 1a6:	2805      	cmp	r0, #5
 1a8:	6df2      	ldr	r2, [r6, #92]	; 0x5c
 1aa:	ea83 0302 	eor.w	r3, r3, r2
 1ae:	610b      	str	r3, [r1, #16]
 1b0:	d012      	beq.n	1d8 <main+0x1d8>
 1b2:	694b      	ldr	r3, [r1, #20]
 1b4:	2806      	cmp	r0, #6
 1b6:	6e32      	ldr	r2, [r6, #96]	; 0x60
 1b8:	ea83 0302 	eor.w	r3, r3, r2
 1bc:	614b      	str	r3, [r1, #20]
 1be:	d00b      	beq.n	1d8 <main+0x1d8>
 1c0:	2808      	cmp	r0, #8
 1c2:	6e72      	ldr	r2, [r6, #100]	; 0x64
 1c4:	698b      	ldr	r3, [r1, #24]
 1c6:	ea83 0302 	eor.w	r3, r3, r2
 1ca:	bf08      	it	eq
 1cc:	6eb2      	ldreq	r2, [r6, #104]	; 0x68
 1ce:	618b      	str	r3, [r1, #24]
 1d0:	bf02      	ittt	eq
 1d2:	69cb      	ldreq	r3, [r1, #28]
 1d4:	4053      	eoreq	r3, r2
 1d6:	61cb      	streq	r3, [r1, #28]
 1d8:	9907      	ldr	r1, [sp, #28]
 1da:	ee18 2a10 	vmov	r2, s16
 1de:	9809      	ldr	r0, [sp, #36]	; 0x24
 1e0:	f7ff fffe 	bl	0 <wordsToString>
 1e4:	ee18 3a10 	vmov	r3, s16
 1e8:	465a      	mov	r2, fp
 1ea:	2100      	movs	r1, #0
 1ec:	4630      	mov	r0, r6
 1ee:	f7ff fffe 	bl	0 <makeKey>
 1f2:	4603      	mov	r3, r0
 1f4:	2801      	cmp	r0, #1
 1f6:	d119      	bne.n	22c <main+0x22c>
 1f8:	9b08      	ldr	r3, [sp, #32]
 1fa:	3301      	adds	r3, #1
 1fc:	9308      	str	r3, [sp, #32]
 1fe:	461d      	mov	r5, r3
 200:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
 204:	f5b5 7fc8 	cmp.w	r5, #400	; 0x190
 208:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
 20c:	f47f af5b 	bne.w	c6 <main+0xc6>
 210:	4818      	ldr	r0, [pc, #96]	; (274 <main+0x274>)
 212:	f10b 0b40 	add.w	fp, fp, #64	; 0x40
 216:	4478      	add	r0, pc
 218:	f7ff fffe 	bl	0 <puts>
 21c:	f5bb 7fa0 	cmp.w	fp, #320	; 0x140
 220:	f47f af14 	bne.w	4c <main+0x4c>
 224:	2000      	movs	r0, #0
 226:	f7ff fffe 	bl	0 <exit>
 22a:	4603      	mov	r3, r0
 22c:	4912      	ldr	r1, [pc, #72]	; (278 <main+0x278>)
 22e:	461a      	mov	r2, r3
 230:	2001      	movs	r0, #1
 232:	9303      	str	r3, [sp, #12]
 234:	4479      	add	r1, pc
 236:	f7ff fffe 	bl	0 <__printf_chk>
 23a:	9b03      	ldr	r3, [sp, #12]
 23c:	4618      	mov	r0, r3
 23e:	f7ff fffe 	bl	0 <exit>
 242:	f06f 030b 	mvn.w	r3, #11
 246:	e7f1      	b.n	22c <main+0x22c>
 248:	00000232 	.word	0x00000232
 24c:	0000022a 	.word	0x0000022a
 250:	0000022a 	.word	0x0000022a
 254:	0000022a 	.word	0x0000022a
 258:	00000228 	.word	0x00000228
 25c:	0000022a 	.word	0x0000022a
 260:	00000228 	.word	0x00000228
 264:	00000000 	.word	0x00000000
 268:	0000021e 	.word	0x0000021e
 26c:	000001b4 	.word	0x000001b4
 270:	00000122 	.word	0x00000122
 274:	0000005a 	.word	0x0000005a
 278:	00000040 	.word	0x00000040
