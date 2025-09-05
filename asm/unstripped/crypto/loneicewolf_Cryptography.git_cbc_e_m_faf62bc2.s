
/root/projects/compiled/crypto/unstripped/loneicewolf_Cryptography.git_cbc_e_m_faf62bc2.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4bad      	ldr	r3, [pc, #692]	; (2bc <main+0x2bc>)
   6:	ed2d 8b06 	vpush	{d8-d10}
   a:	f5ad 7d69 	sub.w	sp, sp, #932	; 0x3a4
   e:	447b      	add	r3, pc
  10:	49ab      	ldr	r1, [pc, #684]	; (2c0 <main+0x2c0>)
  12:	4aac      	ldr	r2, [pc, #688]	; (2c4 <main+0x2c4>)
  14:	f10d 0b30 	add.w	fp, sp, #48	; 0x30
  18:	9306      	str	r3, [sp, #24]
  1a:	4479      	add	r1, pc
  1c:	4baa      	ldr	r3, [pc, #680]	; (2c8 <main+0x2c8>)
  1e:	447a      	add	r2, pc
  20:	48aa      	ldr	r0, [pc, #680]	; (2cc <main+0x2cc>)
  22:	447b      	add	r3, pc
  24:	9307      	str	r3, [sp, #28]
  26:	4baa      	ldr	r3, [pc, #680]	; (2d0 <main+0x2d0>)
  28:	4478      	add	r0, pc
  2a:	447b      	add	r3, pc
  2c:	9305      	str	r3, [sp, #20]
  2e:	2380      	movs	r3, #128	; 0x80
  30:	9303      	str	r3, [sp, #12]
  32:	4ba8      	ldr	r3, [pc, #672]	; (2d4 <main+0x2d4>)
  34:	58cb      	ldr	r3, [r1, r3]
  36:	49a8      	ldr	r1, [pc, #672]	; (2d8 <main+0x2d8>)
  38:	681b      	ldr	r3, [r3, #0]
  3a:	93e7      	str	r3, [sp, #924]	; 0x39c
  3c:	f04f 0300 	mov.w	r3, #0
  40:	4479      	add	r1, pc
  42:	f7ff fffe 	bl	0 <printHeader>
  46:	2204      	movs	r2, #4
  48:	9806      	ldr	r0, [sp, #24]
  4a:	4659      	mov	r1, fp
  4c:	f7ff fffe 	bl	0 <stringToWords>
  50:	4602      	mov	r2, r0
  52:	2801      	cmp	r0, #1
  54:	f040 8125 	bne.w	2a2 <main+0x2a2>
  58:	9c03      	ldr	r4, [sp, #12]
  5a:	f10d 0880 	add.w	r8, sp, #128	; 0x80
  5e:	9907      	ldr	r1, [sp, #28]
  60:	4622      	mov	r2, r4
  62:	f7ff fffe 	bl	0 <__printf_chk>
  66:	10a2      	asrs	r2, r4, #2
  68:	f502 7368 	add.w	r3, r2, #928	; 0x3a0
  6c:	a9d6      	add	r1, sp, #856	; 0x358
  6e:	446b      	add	r3, sp
  70:	4608      	mov	r0, r1
  72:	9403      	str	r4, [sp, #12]
  74:	ee0a 1a10 	vmov	s20, r1
  78:	2400      	movs	r4, #0
  7a:	2130      	movs	r1, #48	; 0x30
  7c:	f803 4c48 	strb.w	r4, [r3, #-72]
  80:	f7ff fffe 	bl	0 <memset>
  84:	abcd      	add	r3, sp, #820	; 0x334
  86:	2220      	movs	r2, #32
  88:	2130      	movs	r1, #48	; 0x30
  8a:	4618      	mov	r0, r3
  8c:	f88d 4354 	strb.w	r4, [sp, #852]	; 0x354
  90:	f7ff fffe 	bl	0 <memset>
  94:	2102      	movs	r1, #2
  96:	4602      	mov	r2, r0
  98:	4640      	mov	r0, r8
  9a:	f7ff fffe 	bl	0 <cipherInit>
  9e:	4602      	mov	r2, r0
  a0:	2801      	cmp	r0, #1
  a2:	f040 80fe 	bne.w	2a2 <main+0x2a2>
  a6:	a914      	add	r1, sp, #80	; 0x50
  a8:	f8dd 0081 	ldr.w	r0, [sp, #129]	; 0x81
  ac:	460e      	mov	r6, r1
  ae:	f8dd 2089 	ldr.w	r2, [sp, #137]	; 0x89
  b2:	f8dd 308d 	ldr.w	r3, [sp, #141]	; 0x8d
  b6:	af2e      	add	r7, sp, #184	; 0xb8
  b8:	9109      	str	r1, [sp, #36]	; 0x24
  ba:	f10d 0581 	add.w	r5, sp, #129	; 0x81
  be:	6869      	ldr	r1, [r5, #4]
  c0:	c60f      	stmia	r6!, {r0, r1, r2, r3}
  c2:	ee1a 3a10 	vmov	r3, s20
  c6:	9e03      	ldr	r6, [sp, #12]
  c8:	4621      	mov	r1, r4
  ca:	4638      	mov	r0, r7
  cc:	4632      	mov	r2, r6
  ce:	f7ff fffe 	bl	0 <makeKey>
  d2:	4602      	mov	r2, r0
  d4:	2801      	cmp	r0, #1
  d6:	f040 80e4 	bne.w	2a2 <main+0x2a2>
  da:	f5c6 7380 	rsb	r3, r6, #256	; 0x100
  de:	a926      	add	r1, sp, #152	; 0x98
  e0:	9404      	str	r4, [sp, #16]
  e2:	f10d 0a40 	add.w	sl, sp, #64	; 0x40
  e6:	115b      	asrs	r3, r3, #5
  e8:	ac18      	add	r4, sp, #96	; 0x60
  ea:	9108      	str	r1, [sp, #32]
  ec:	eb01 0383 	add.w	r3, r1, r3, lsl #2
  f0:	930a      	str	r3, [sp, #40]	; 0x28
  f2:	4b7a      	ldr	r3, [pc, #488]	; (2dc <main+0x2dc>)
  f4:	447b      	add	r3, pc
  f6:	ee08 3a90 	vmov	s17, r3
  fa:	4b79      	ldr	r3, [pc, #484]	; (2e0 <main+0x2e0>)
  fc:	447b      	add	r3, pc
  fe:	ee09 3a10 	vmov	s18, r3
 102:	1173      	asrs	r3, r6, #5
 104:	ee08 3a10 	vmov	s16, r3
 108:	10f3      	asrs	r3, r6, #3
 10a:	930b      	str	r3, [sp, #44]	; 0x2c
 10c:	ab41      	add	r3, sp, #260	; 0x104
 10e:	ee09 3a90 	vmov	s19, r3
 112:	9b04      	ldr	r3, [sp, #16]
 114:	b92b      	cbnz	r3, 122 <main+0x122>
 116:	9e09      	ldr	r6, [sp, #36]	; 0x24
 118:	ce0f      	ldmia	r6!, {r0, r1, r2, r3}
 11a:	6028      	str	r0, [r5, #0]
 11c:	6069      	str	r1, [r5, #4]
 11e:	60aa      	str	r2, [r5, #8]
 120:	60eb      	str	r3, [r5, #12]
 122:	e9dd 2104 	ldrd	r2, r1, [sp, #16]
 126:	2001      	movs	r0, #1
 128:	f7ff fffe 	bl	0 <__printf_chk>
 12c:	ee18 2a10 	vmov	r2, s16
 130:	ee19 1a90 	vmov	r1, s19
 134:	ee18 0a90 	vmov	r0, s17
 138:	f7ff fffe 	bl	0 <render>
 13c:	ee19 0a10 	vmov	r0, s18
 140:	2204      	movs	r2, #4
 142:	4629      	mov	r1, r5
 144:	f7ff fffe 	bl	0 <render>
 148:	4866      	ldr	r0, [pc, #408]	; (2e4 <main+0x2e4>)
 14a:	2204      	movs	r2, #4
 14c:	4659      	mov	r1, fp
 14e:	4478      	add	r0, pc
 150:	2600      	movs	r6, #0
 152:	f242 790f 	movw	r9, #9999	; 0x270f
 156:	f7ff fffe 	bl	0 <render>
 15a:	f8cd a000 	str.w	sl, [sp]
 15e:	46a4      	mov	ip, r4
 160:	6828      	ldr	r0, [r5, #0]
 162:	6869      	ldr	r1, [r5, #4]
 164:	68aa      	ldr	r2, [r5, #8]
 166:	68eb      	ldr	r3, [r5, #12]
 168:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 16c:	2380      	movs	r3, #128	; 0x80
 16e:	465a      	mov	r2, fp
 170:	4639      	mov	r1, r7
 172:	4640      	mov	r0, r8
 174:	f7ff fffe 	bl	0 <blockEncrypt>
 178:	2800      	cmp	r0, #0
 17a:	f2c0 8091 	blt.w	2a0 <main+0x2a0>
 17e:	2880      	cmp	r0, #128	; 0x80
 180:	f040 8099 	bne.w	2b6 <main+0x2b6>
 184:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
 188:	3601      	adds	r6, #1
 18a:	454e      	cmp	r6, r9
 18c:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
 190:	d07f      	beq.n	292 <main+0x292>
 192:	f242 7310 	movw	r3, #10000	; 0x2710
 196:	429e      	cmp	r6, r3
 198:	d1df      	bne.n	15a <main+0x15a>
 19a:	4853      	ldr	r0, [pc, #332]	; (2e8 <main+0x2e8>)
 19c:	2204      	movs	r2, #4
 19e:	4651      	mov	r1, sl
 1a0:	f10d 0970 	add.w	r9, sp, #112	; 0x70
 1a4:	4478      	add	r0, pc
 1a6:	f7ff fffe 	bl	0 <render>
 1aa:	200a      	movs	r0, #10
 1ac:	f7ff fffe 	bl	0 <putchar>
 1b0:	9e08      	ldr	r6, [sp, #32]
 1b2:	f10d 0ca8 	add.w	ip, sp, #168	; 0xa8
 1b6:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
 1ba:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
 1be:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
 1c2:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
 1c6:	2320      	movs	r3, #32
 1c8:	e9dd 120a 	ldrd	r1, r2, [sp, #40]	; 0x28
 1cc:	4630      	mov	r0, r6
 1ce:	f7ff fffe 	bl	0 <__memmove_chk>
 1d2:	6cf9      	ldr	r1, [r7, #76]	; 0x4c
 1d4:	e9d6 0200 	ldrd	r0, r2, [r6]
 1d8:	9608      	str	r6, [sp, #32]
 1da:	68b3      	ldr	r3, [r6, #8]
 1dc:	4041      	eors	r1, r0
 1de:	9808      	ldr	r0, [sp, #32]
 1e0:	68f6      	ldr	r6, [r6, #12]
 1e2:	6001      	str	r1, [r0, #0]
 1e4:	6d39      	ldr	r1, [r7, #80]	; 0x50
 1e6:	404a      	eors	r2, r1
 1e8:	6042      	str	r2, [r0, #4]
 1ea:	6d7a      	ldr	r2, [r7, #84]	; 0x54
 1ec:	4053      	eors	r3, r2
 1ee:	6083      	str	r3, [r0, #8]
 1f0:	6dbb      	ldr	r3, [r7, #88]	; 0x58
 1f2:	4073      	eors	r3, r6
 1f4:	ee18 6a10 	vmov	r6, s16
 1f8:	60c3      	str	r3, [r0, #12]
 1fa:	2e04      	cmp	r6, #4
 1fc:	d017      	beq.n	22e <main+0x22e>
 1fe:	6901      	ldr	r1, [r0, #16]
 200:	2e06      	cmp	r6, #6
 202:	6dfa      	ldr	r2, [r7, #92]	; 0x5c
 204:	6943      	ldr	r3, [r0, #20]
 206:	ea82 0201 	eor.w	r2, r2, r1
 20a:	6102      	str	r2, [r0, #16]
 20c:	6e3a      	ldr	r2, [r7, #96]	; 0x60
 20e:	ea83 0302 	eor.w	r3, r3, r2
 212:	6143      	str	r3, [r0, #20]
 214:	d00b      	beq.n	22e <main+0x22e>
 216:	2e08      	cmp	r6, #8
 218:	6e7a      	ldr	r2, [r7, #100]	; 0x64
 21a:	6983      	ldr	r3, [r0, #24]
 21c:	ea83 0302 	eor.w	r3, r3, r2
 220:	bf08      	it	eq
 222:	6eba      	ldreq	r2, [r7, #104]	; 0x68
 224:	6183      	str	r3, [r0, #24]
 226:	bf02      	ittt	eq
 228:	69c3      	ldreq	r3, [r0, #28]
 22a:	4053      	eoreq	r3, r2
 22c:	61c3      	streq	r3, [r0, #28]
 22e:	ee18 1a10 	vmov	r1, s16
 232:	ee1a 2a10 	vmov	r2, s20
 236:	9808      	ldr	r0, [sp, #32]
 238:	f7ff fffe 	bl	0 <wordsToString>
 23c:	ee1a 3a10 	vmov	r3, s20
 240:	9a03      	ldr	r2, [sp, #12]
 242:	2100      	movs	r1, #0
 244:	4638      	mov	r0, r7
 246:	f7ff fffe 	bl	0 <makeKey>
 24a:	2801      	cmp	r0, #1
 24c:	d128      	bne.n	2a0 <main+0x2a0>
 24e:	9b04      	ldr	r3, [sp, #16]
 250:	46d4      	mov	ip, sl
 252:	3301      	adds	r3, #1
 254:	9304      	str	r3, [sp, #16]
 256:	461e      	mov	r6, r3
 258:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
 25c:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
 260:	f5b6 7fc8 	cmp.w	r6, #400	; 0x190
 264:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 268:	6028      	str	r0, [r5, #0]
 26a:	6069      	str	r1, [r5, #4]
 26c:	60aa      	str	r2, [r5, #8]
 26e:	60eb      	str	r3, [r5, #12]
 270:	f47f af4f 	bne.w	112 <main+0x112>
 274:	9b03      	ldr	r3, [sp, #12]
 276:	481d      	ldr	r0, [pc, #116]	; (2ec <main+0x2ec>)
 278:	3340      	adds	r3, #64	; 0x40
 27a:	9303      	str	r3, [sp, #12]
 27c:	461c      	mov	r4, r3
 27e:	4478      	add	r0, pc
 280:	f7ff fffe 	bl	0 <puts>
 284:	f5b4 7fa0 	cmp.w	r4, #320	; 0x140
 288:	f47f aedd 	bne.w	46 <main+0x46>
 28c:	2000      	movs	r0, #0
 28e:	f7ff fffe 	bl	0 <exit>
 292:	f10d 0c70 	add.w	ip, sp, #112	; 0x70
 296:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
 29a:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
 29e:	e75c      	b.n	15a <main+0x15a>
 2a0:	4602      	mov	r2, r0
 2a2:	4913      	ldr	r1, [pc, #76]	; (2f0 <main+0x2f0>)
 2a4:	2001      	movs	r0, #1
 2a6:	9203      	str	r2, [sp, #12]
 2a8:	4479      	add	r1, pc
 2aa:	f7ff fffe 	bl	0 <__printf_chk>
 2ae:	9a03      	ldr	r2, [sp, #12]
 2b0:	4610      	mov	r0, r2
 2b2:	f7ff fffe 	bl	0 <exit>
 2b6:	f06f 020b 	mvn.w	r2, #11
 2ba:	e7f2      	b.n	2a2 <main+0x2a2>
 2bc:	000002aa 	.word	0x000002aa
 2c0:	000002a2 	.word	0x000002a2
 2c4:	000002a2 	.word	0x000002a2
 2c8:	000002a2 	.word	0x000002a2
 2cc:	000002a0 	.word	0x000002a0
 2d0:	000002a2 	.word	0x000002a2
 2d4:	00000000 	.word	0x00000000
 2d8:	00000294 	.word	0x00000294
 2dc:	000001e4 	.word	0x000001e4
 2e0:	000001e0 	.word	0x000001e0
 2e4:	00000192 	.word	0x00000192
 2e8:	00000140 	.word	0x00000140
 2ec:	0000006a 	.word	0x0000006a
 2f0:	00000044 	.word	0x00000044
