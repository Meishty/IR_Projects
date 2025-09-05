
/root/projects/compiled/crypto/unstripped/loneicewolf_Cryptography.git_cbc_d_m_9cf9edf7.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f04f 0a80 	mov.w	sl, #128	; 0x80
   8:	4b9f      	ldr	r3, [pc, #636]	; (288 <main+0x288>)
   a:	ed2d 8b08 	vpush	{d8-d11}
   e:	f5ad 7d55 	sub.w	sp, sp, #852	; 0x354
  12:	447b      	add	r3, pc
  14:	499d      	ldr	r1, [pc, #628]	; (28c <main+0x28c>)
  16:	4a9e      	ldr	r2, [pc, #632]	; (290 <main+0x290>)
  18:	f10d 0b8c 	add.w	fp, sp, #140	; 0x8c
  1c:	9303      	str	r3, [sp, #12]
  1e:	4479      	add	r1, pc
  20:	4b9c      	ldr	r3, [pc, #624]	; (294 <main+0x294>)
  22:	447a      	add	r2, pc
  24:	489c      	ldr	r0, [pc, #624]	; (298 <main+0x298>)
  26:	447b      	add	r3, pc
  28:	ee08 3a90 	vmov	s17, r3
  2c:	abc2      	add	r3, sp, #776	; 0x308
  2e:	ee08 3a10 	vmov	s16, r3
  32:	4b9a      	ldr	r3, [pc, #616]	; (29c <main+0x29c>)
  34:	4478      	add	r0, pc
  36:	58cb      	ldr	r3, [r1, r3]
  38:	4999      	ldr	r1, [pc, #612]	; (2a0 <main+0x2a0>)
  3a:	681b      	ldr	r3, [r3, #0]
  3c:	93d3      	str	r3, [sp, #844]	; 0x34c
  3e:	f04f 0300 	mov.w	r3, #0
  42:	4479      	add	r1, pc
  44:	f7ff fffe 	bl	0 <printHeader>
  48:	9903      	ldr	r1, [sp, #12]
  4a:	4652      	mov	r2, sl
  4c:	2001      	movs	r0, #1
  4e:	2400      	movs	r4, #0
  50:	f7ff fffe 	bl	0 <__printf_chk>
  54:	ea4f 02aa 	mov.w	r2, sl, asr #2
  58:	f502 7354 	add.w	r3, r2, #848	; 0x350
  5c:	2130      	movs	r1, #48	; 0x30
  5e:	446b      	add	r3, sp
  60:	ee18 0a10 	vmov	r0, s16
  64:	f803 4c48 	strb.w	r4, [r3, #-72]
  68:	f7ff fffe 	bl	0 <memset>
  6c:	ee18 3a10 	vmov	r3, s16
  70:	4652      	mov	r2, sl
  72:	2101      	movs	r1, #1
  74:	4658      	mov	r0, fp
  76:	f7ff fffe 	bl	0 <makeKey>
  7a:	2801      	cmp	r0, #1
  7c:	f040 80f6 	bne.w	26c <main+0x26c>
  80:	ad0d      	add	r5, sp, #52	; 0x34
  82:	ee18 0a90 	vmov	r0, s17
  86:	2204      	movs	r2, #4
  88:	4629      	mov	r1, r5
  8a:	f7ff fffe 	bl	0 <stringToWords>
  8e:	2801      	cmp	r0, #1
  90:	f040 80ec 	bne.w	26c <main+0x26c>
  94:	af15      	add	r7, sp, #84	; 0x54
  96:	ee18 2a90 	vmov	r2, s17
  9a:	2102      	movs	r1, #2
  9c:	4638      	mov	r0, r7
  9e:	f7ff fffe 	bl	0 <cipherInit>
  a2:	2801      	cmp	r0, #1
  a4:	f040 80e2 	bne.w	26c <main+0x26c>
  a8:	f5ca 7380 	rsb	r3, sl, #256	; 0x100
  ac:	aa1b      	add	r2, sp, #108	; 0x6c
  ae:	9404      	str	r4, [sp, #16]
  b0:	ac09      	add	r4, sp, #36	; 0x24
  b2:	115b      	asrs	r3, r3, #5
  b4:	f8cd a014 	str.w	sl, [sp, #20]
  b8:	eb02 0383 	add.w	r3, r2, r3, lsl #2
  bc:	9306      	str	r3, [sp, #24]
  be:	4b79      	ldr	r3, [pc, #484]	; (2a4 <main+0x2a4>)
  c0:	447b      	add	r3, pc
  c2:	ee09 3a90 	vmov	s19, r3
  c6:	4b78      	ldr	r3, [pc, #480]	; (2a8 <main+0x2a8>)
  c8:	447b      	add	r3, pc
  ca:	ee0a 3a10 	vmov	s20, r3
  ce:	4b77      	ldr	r3, [pc, #476]	; (2ac <main+0x2ac>)
  d0:	447b      	add	r3, pc
  d2:	ee0a 3a90 	vmov	s21, r3
  d6:	ea4f 136a 	mov.w	r3, sl, asr #5
  da:	ee09 3a10 	vmov	s18, r3
  de:	ea4f 03ea 	mov.w	r3, sl, asr #3
  e2:	4692      	mov	sl, r2
  e4:	9307      	str	r3, [sp, #28]
  e6:	ab36      	add	r3, sp, #216	; 0xd8
  e8:	ee0b 3a90 	vmov	s23, r3
  ec:	f10d 0355 	add.w	r3, sp, #85	; 0x55
  f0:	ee0b 3a10 	vmov	s22, r3
  f4:	9a04      	ldr	r2, [sp, #16]
  f6:	ee19 1a90 	vmov	r1, s19
  fa:	2001      	movs	r0, #1
  fc:	2600      	movs	r6, #0
  fe:	f7ff fffe 	bl	0 <__printf_chk>
 102:	ee19 2a10 	vmov	r2, s18
 106:	ee1b 1a90 	vmov	r1, s23
 10a:	ee1a 0a10 	vmov	r0, s20
 10e:	f7ff fffe 	bl	0 <render>
 112:	ee1b 1a10 	vmov	r1, s22
 116:	ee1a 0a90 	vmov	r0, s21
 11a:	2204      	movs	r2, #4
 11c:	f7ff fffe 	bl	0 <render>
 120:	4863      	ldr	r0, [pc, #396]	; (2b0 <main+0x2b0>)
 122:	2204      	movs	r2, #4
 124:	4629      	mov	r1, r5
 126:	4478      	add	r0, pc
 128:	f242 780f 	movw	r8, #9999	; 0x270f
 12c:	f242 7910 	movw	r9, #10000	; 0x2710
 130:	f7ff fffe 	bl	0 <render>
 134:	2380      	movs	r3, #128	; 0x80
 136:	462a      	mov	r2, r5
 138:	4659      	mov	r1, fp
 13a:	4638      	mov	r0, r7
 13c:	9400      	str	r4, [sp, #0]
 13e:	f7ff fffe 	bl	0 <blockDecrypt>
 142:	2800      	cmp	r0, #0
 144:	f2c0 8092 	blt.w	26c <main+0x26c>
 148:	2880      	cmp	r0, #128	; 0x80
 14a:	f040 809a 	bne.w	282 <main+0x282>
 14e:	3601      	adds	r6, #1
 150:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
 154:	4546      	cmp	r6, r8
 156:	f000 8082 	beq.w	25e <main+0x25e>
 15a:	454e      	cmp	r6, r9
 15c:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
 160:	d1e8      	bne.n	134 <main+0x134>
 162:	4854      	ldr	r0, [pc, #336]	; (2b4 <main+0x2b4>)
 164:	2204      	movs	r2, #4
 166:	4621      	mov	r1, r4
 168:	ae1f      	add	r6, sp, #124	; 0x7c
 16a:	4478      	add	r0, pc
 16c:	f7ff fffe 	bl	0 <render>
 170:	200a      	movs	r0, #10
 172:	f7ff fffe 	bl	0 <putchar>
 176:	ab11      	add	r3, sp, #68	; 0x44
 178:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
 17a:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
 17e:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
 182:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
 186:	2320      	movs	r3, #32
 188:	e9dd 1206 	ldrd	r1, r2, [sp, #24]
 18c:	4650      	mov	r0, sl
 18e:	f7ff fffe 	bl	0 <__memmove_chk>
 192:	f8db 004c 	ldr.w	r0, [fp, #76]	; 0x4c
 196:	e9da 2100 	ldrd	r2, r1, [sl]
 19a:	e9da 3602 	ldrd	r3, r6, [sl, #8]
 19e:	4042      	eors	r2, r0
 1a0:	f8ca 2000 	str.w	r2, [sl]
 1a4:	ee19 0a10 	vmov	r0, s18
 1a8:	f8db 2050 	ldr.w	r2, [fp, #80]	; 0x50
 1ac:	404a      	eors	r2, r1
 1ae:	f8ca 2004 	str.w	r2, [sl, #4]
 1b2:	f8db 2054 	ldr.w	r2, [fp, #84]	; 0x54
 1b6:	2804      	cmp	r0, #4
 1b8:	ea83 0302 	eor.w	r3, r3, r2
 1bc:	f8ca 3008 	str.w	r3, [sl, #8]
 1c0:	f8db 3058 	ldr.w	r3, [fp, #88]	; 0x58
 1c4:	ea86 0603 	eor.w	r6, r6, r3
 1c8:	f8ca 600c 	str.w	r6, [sl, #12]
 1cc:	d021      	beq.n	212 <main+0x212>
 1ce:	e9da 2304 	ldrd	r2, r3, [sl, #16]
 1d2:	2806      	cmp	r0, #6
 1d4:	f8db 105c 	ldr.w	r1, [fp, #92]	; 0x5c
 1d8:	ea82 0201 	eor.w	r2, r2, r1
 1dc:	f8ca 2010 	str.w	r2, [sl, #16]
 1e0:	f8db 2060 	ldr.w	r2, [fp, #96]	; 0x60
 1e4:	ea83 0302 	eor.w	r3, r3, r2
 1e8:	f8ca 3014 	str.w	r3, [sl, #20]
 1ec:	d011      	beq.n	212 <main+0x212>
 1ee:	2808      	cmp	r0, #8
 1f0:	f8db 2064 	ldr.w	r2, [fp, #100]	; 0x64
 1f4:	f8da 3018 	ldr.w	r3, [sl, #24]
 1f8:	ea83 0302 	eor.w	r3, r3, r2
 1fc:	bf08      	it	eq
 1fe:	f8db 2068 	ldreq.w	r2, [fp, #104]	; 0x68
 202:	f8ca 3018 	str.w	r3, [sl, #24]
 206:	bf02      	ittt	eq
 208:	f8da 301c 	ldreq.w	r3, [sl, #28]
 20c:	4053      	eoreq	r3, r2
 20e:	f8ca 301c 	streq.w	r3, [sl, #28]
 212:	ee19 1a10 	vmov	r1, s18
 216:	ee18 2a10 	vmov	r2, s16
 21a:	4650      	mov	r0, sl
 21c:	f7ff fffe 	bl	0 <wordsToString>
 220:	ee18 3a10 	vmov	r3, s16
 224:	9a05      	ldr	r2, [sp, #20]
 226:	2101      	movs	r1, #1
 228:	4658      	mov	r0, fp
 22a:	f7ff fffe 	bl	0 <makeKey>
 22e:	2801      	cmp	r0, #1
 230:	d11c      	bne.n	26c <main+0x26c>
 232:	9b04      	ldr	r3, [sp, #16]
 234:	3301      	adds	r3, #1
 236:	9304      	str	r3, [sp, #16]
 238:	f5b3 7fc8 	cmp.w	r3, #400	; 0x190
 23c:	f47f af5a 	bne.w	f4 <main+0xf4>
 240:	f8dd a014 	ldr.w	sl, [sp, #20]
 244:	481c      	ldr	r0, [pc, #112]	; (2b8 <main+0x2b8>)
 246:	f10a 0a40 	add.w	sl, sl, #64	; 0x40
 24a:	4478      	add	r0, pc
 24c:	f7ff fffe 	bl	0 <puts>
 250:	f5ba 7fa0 	cmp.w	sl, #320	; 0x140
 254:	f47f aef8 	bne.w	48 <main+0x48>
 258:	2000      	movs	r0, #0
 25a:	f7ff fffe 	bl	0 <exit>
 25e:	f10d 0c44 	add.w	ip, sp, #68	; 0x44
 262:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
 266:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
 26a:	e763      	b.n	134 <main+0x134>
 26c:	4602      	mov	r2, r0
 26e:	4913      	ldr	r1, [pc, #76]	; (2bc <main+0x2bc>)
 270:	2001      	movs	r0, #1
 272:	9203      	str	r2, [sp, #12]
 274:	4479      	add	r1, pc
 276:	f7ff fffe 	bl	0 <__printf_chk>
 27a:	9a03      	ldr	r2, [sp, #12]
 27c:	4610      	mov	r0, r2
 27e:	f7ff fffe 	bl	0 <exit>
 282:	f06f 020b 	mvn.w	r2, #11
 286:	e7f2      	b.n	26e <main+0x26e>
 288:	00000272 	.word	0x00000272
 28c:	0000026a 	.word	0x0000026a
 290:	0000026a 	.word	0x0000026a
 294:	0000026a 	.word	0x0000026a
 298:	00000260 	.word	0x00000260
 29c:	00000000 	.word	0x00000000
 2a0:	0000025a 	.word	0x0000025a
 2a4:	000001e0 	.word	0x000001e0
 2a8:	000001dc 	.word	0x000001dc
 2ac:	000001d8 	.word	0x000001d8
 2b0:	00000186 	.word	0x00000186
 2b4:	00000146 	.word	0x00000146
 2b8:	0000006a 	.word	0x0000006a
 2bc:	00000044 	.word	0x00000044
