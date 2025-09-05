
/root/projects/compiled/crypto/unstripped/loneicewolf_Cryptography.git_ecb_d_m_e601cc82.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f04f 0b80 	mov.w	fp, #128	; 0x80
   8:	4b8e      	ldr	r3, [pc, #568]	; (244 <main+0x244>)
   a:	ed2d 8b02 	vpush	{d8}
   e:	f5ad 7d59 	sub.w	sp, sp, #868	; 0x364
  12:	447b      	add	r3, pc
  14:	498c      	ldr	r1, [pc, #560]	; (248 <main+0x248>)
  16:	4a8d      	ldr	r2, [pc, #564]	; (24c <main+0x24c>)
  18:	f10d 0a44 	add.w	sl, sp, #68	; 0x44
  1c:	9305      	str	r3, [sp, #20]
  1e:	4479      	add	r1, pc
  20:	4b8b      	ldr	r3, [pc, #556]	; (250 <main+0x250>)
  22:	447a      	add	r2, pc
  24:	488b      	ldr	r0, [pc, #556]	; (254 <main+0x254>)
  26:	447b      	add	r3, pc
  28:	9306      	str	r3, [sp, #24]
  2a:	4b8b      	ldr	r3, [pc, #556]	; (258 <main+0x258>)
  2c:	4478      	add	r0, pc
  2e:	447b      	add	r3, pc
  30:	9303      	str	r3, [sp, #12]
  32:	4b8a      	ldr	r3, [pc, #552]	; (25c <main+0x25c>)
  34:	447b      	add	r3, pc
  36:	9304      	str	r3, [sp, #16]
  38:	4b89      	ldr	r3, [pc, #548]	; (260 <main+0x260>)
  3a:	58cb      	ldr	r3, [r1, r3]
  3c:	4989      	ldr	r1, [pc, #548]	; (264 <main+0x264>)
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
  5a:	f040 80e4 	bne.w	226 <main+0x226>
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
  9a:	f040 80c4 	bne.w	226 <main+0x226>
  9e:	f5cb 7380 	rsb	r3, fp, #256	; 0x100
  a2:	aa1f      	add	r2, sp, #124	; 0x7c
  a4:	ae27      	add	r6, sp, #156	; 0x9c
  a6:	9408      	str	r4, [sp, #32]
  a8:	115b      	asrs	r3, r3, #5
  aa:	9209      	str	r2, [sp, #36]	; 0x24
  ac:	eb02 0383 	add.w	r3, r2, r3, lsl #2
  b0:	930a      	str	r3, [sp, #40]	; 0x28
  b2:	4b6d      	ldr	r3, [pc, #436]	; (268 <main+0x268>)
  b4:	447b      	add	r3, pc
  b6:	ee08 3a90 	vmov	s17, r3
  ba:	ea4f 136b 	mov.w	r3, fp, asr #5
  be:	9307      	str	r3, [sp, #28]
  c0:	ea4f 03eb 	mov.w	r3, fp, asr #3
  c4:	930b      	str	r3, [sp, #44]	; 0x2c
  c6:	ee18 3a10 	vmov	r3, s16
  ca:	465a      	mov	r2, fp
  cc:	2101      	movs	r1, #1
  ce:	4630      	mov	r0, r6
  d0:	f7ff fffe 	bl	0 <makeKey>
  d4:	4603      	mov	r3, r0
  d6:	2801      	cmp	r0, #1
  d8:	f040 80a5 	bne.w	226 <main+0x226>
  dc:	9903      	ldr	r1, [sp, #12]
  de:	2500      	movs	r5, #0
  e0:	9a08      	ldr	r2, [sp, #32]
  e2:	ac0d      	add	r4, sp, #52	; 0x34
  e4:	f7ff fffe 	bl	0 <__printf_chk>
  e8:	9a07      	ldr	r2, [sp, #28]
  ea:	9804      	ldr	r0, [sp, #16]
  ec:	a93a      	add	r1, sp, #232	; 0xe8
  ee:	f7ff fffe 	bl	0 <render>
  f2:	ee18 0a90 	vmov	r0, s17
  f6:	2204      	movs	r2, #4
  f8:	4651      	mov	r1, sl
  fa:	f242 780f 	movw	r8, #9999	; 0x270f
  fe:	f242 7910 	movw	r9, #10000	; 0x2710
 102:	f7ff fffe 	bl	0 <render>
 106:	2380      	movs	r3, #128	; 0x80
 108:	4652      	mov	r2, sl
 10a:	4631      	mov	r1, r6
 10c:	4638      	mov	r0, r7
 10e:	9400      	str	r4, [sp, #0]
 110:	f7ff fffe 	bl	0 <blockDecrypt>
 114:	2800      	cmp	r0, #0
 116:	f2c0 8085 	blt.w	224 <main+0x224>
 11a:	2880      	cmp	r0, #128	; 0x80
 11c:	f040 808e 	bne.w	23c <main+0x23c>
 120:	3501      	adds	r5, #1
 122:	4545      	cmp	r5, r8
 124:	bf08      	it	eq
 126:	f10d 0c54 	addeq.w	ip, sp, #84	; 0x54
 12a:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
 12e:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
 132:	bf08      	it	eq
 134:	e88c 000f 	stmiaeq.w	ip, {r0, r1, r2, r3}
 138:	d0e5      	beq.n	106 <main+0x106>
 13a:	454d      	cmp	r5, r9
 13c:	d1e3      	bne.n	106 <main+0x106>
 13e:	484b      	ldr	r0, [pc, #300]	; (26c <main+0x26c>)
 140:	2204      	movs	r2, #4
 142:	4651      	mov	r1, sl
 144:	4478      	add	r0, pc
 146:	f7ff fffe 	bl	0 <render>
 14a:	200a      	movs	r0, #10
 14c:	f7ff fffe 	bl	0 <putchar>
 150:	ab15      	add	r3, sp, #84	; 0x54
 152:	9d09      	ldr	r5, [sp, #36]	; 0x24
 154:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
 156:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
 15a:	ad23      	add	r5, sp, #140	; 0x8c
 15c:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
 160:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
 164:	2320      	movs	r3, #32
 166:	9d09      	ldr	r5, [sp, #36]	; 0x24
 168:	e9dd 120a 	ldrd	r1, r2, [sp, #40]	; 0x28
 16c:	4628      	mov	r0, r5
 16e:	f7ff fffe 	bl	0 <__memmove_chk>
 172:	6cf0      	ldr	r0, [r6, #76]	; 0x4c
 174:	e9d5 1200 	ldrd	r1, r2, [r5]
 178:	9509      	str	r5, [sp, #36]	; 0x24
 17a:	68ab      	ldr	r3, [r5, #8]
 17c:	4041      	eors	r1, r0
 17e:	9809      	ldr	r0, [sp, #36]	; 0x24
 180:	68ed      	ldr	r5, [r5, #12]
 182:	6001      	str	r1, [r0, #0]
 184:	6d31      	ldr	r1, [r6, #80]	; 0x50
 186:	404a      	eors	r2, r1
 188:	6042      	str	r2, [r0, #4]
 18a:	6d72      	ldr	r2, [r6, #84]	; 0x54
 18c:	4601      	mov	r1, r0
 18e:	4053      	eors	r3, r2
 190:	6083      	str	r3, [r0, #8]
 192:	6db3      	ldr	r3, [r6, #88]	; 0x58
 194:	405d      	eors	r5, r3
 196:	60c5      	str	r5, [r0, #12]
 198:	9807      	ldr	r0, [sp, #28]
 19a:	2804      	cmp	r0, #4
 19c:	d019      	beq.n	1d2 <main+0x1d2>
 19e:	690b      	ldr	r3, [r1, #16]
 1a0:	2805      	cmp	r0, #5
 1a2:	6df2      	ldr	r2, [r6, #92]	; 0x5c
 1a4:	ea83 0302 	eor.w	r3, r3, r2
 1a8:	610b      	str	r3, [r1, #16]
 1aa:	d012      	beq.n	1d2 <main+0x1d2>
 1ac:	694b      	ldr	r3, [r1, #20]
 1ae:	2806      	cmp	r0, #6
 1b0:	6e32      	ldr	r2, [r6, #96]	; 0x60
 1b2:	ea83 0302 	eor.w	r3, r3, r2
 1b6:	614b      	str	r3, [r1, #20]
 1b8:	d00b      	beq.n	1d2 <main+0x1d2>
 1ba:	2808      	cmp	r0, #8
 1bc:	6e72      	ldr	r2, [r6, #100]	; 0x64
 1be:	698b      	ldr	r3, [r1, #24]
 1c0:	ea83 0302 	eor.w	r3, r3, r2
 1c4:	bf08      	it	eq
 1c6:	6eb2      	ldreq	r2, [r6, #104]	; 0x68
 1c8:	618b      	str	r3, [r1, #24]
 1ca:	bf02      	ittt	eq
 1cc:	69cb      	ldreq	r3, [r1, #28]
 1ce:	4053      	eoreq	r3, r2
 1d0:	61cb      	streq	r3, [r1, #28]
 1d2:	9907      	ldr	r1, [sp, #28]
 1d4:	ee18 2a10 	vmov	r2, s16
 1d8:	9809      	ldr	r0, [sp, #36]	; 0x24
 1da:	f7ff fffe 	bl	0 <wordsToString>
 1de:	ee18 3a10 	vmov	r3, s16
 1e2:	465a      	mov	r2, fp
 1e4:	2101      	movs	r1, #1
 1e6:	4630      	mov	r0, r6
 1e8:	f7ff fffe 	bl	0 <makeKey>
 1ec:	4603      	mov	r3, r0
 1ee:	2801      	cmp	r0, #1
 1f0:	d119      	bne.n	226 <main+0x226>
 1f2:	9b08      	ldr	r3, [sp, #32]
 1f4:	3301      	adds	r3, #1
 1f6:	9308      	str	r3, [sp, #32]
 1f8:	461d      	mov	r5, r3
 1fa:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
 1fe:	f5b5 7fc8 	cmp.w	r5, #400	; 0x190
 202:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
 206:	f47f af5e 	bne.w	c6 <main+0xc6>
 20a:	4819      	ldr	r0, [pc, #100]	; (270 <main+0x270>)
 20c:	f10b 0b40 	add.w	fp, fp, #64	; 0x40
 210:	4478      	add	r0, pc
 212:	f7ff fffe 	bl	0 <puts>
 216:	f5bb 7fa0 	cmp.w	fp, #320	; 0x140
 21a:	f47f af17 	bne.w	4c <main+0x4c>
 21e:	2000      	movs	r0, #0
 220:	f7ff fffe 	bl	0 <exit>
 224:	4603      	mov	r3, r0
 226:	4913      	ldr	r1, [pc, #76]	; (274 <main+0x274>)
 228:	461a      	mov	r2, r3
 22a:	2001      	movs	r0, #1
 22c:	9303      	str	r3, [sp, #12]
 22e:	4479      	add	r1, pc
 230:	f7ff fffe 	bl	0 <__printf_chk>
 234:	9b03      	ldr	r3, [sp, #12]
 236:	4618      	mov	r0, r3
 238:	f7ff fffe 	bl	0 <exit>
 23c:	f06f 030b 	mvn.w	r3, #11
 240:	e7f1      	b.n	226 <main+0x226>
 242:	bf00      	nop
 244:	0000022e 	.word	0x0000022e
 248:	00000226 	.word	0x00000226
 24c:	00000226 	.word	0x00000226
 250:	00000226 	.word	0x00000226
 254:	00000224 	.word	0x00000224
 258:	00000226 	.word	0x00000226
 25c:	00000224 	.word	0x00000224
 260:	00000000 	.word	0x00000000
 264:	0000021a 	.word	0x0000021a
 268:	000001b0 	.word	0x000001b0
 26c:	00000124 	.word	0x00000124
 270:	0000005c 	.word	0x0000005c
 274:	00000042 	.word	0x00000042
