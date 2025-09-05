
/root/projects/compiled/crypto/unstripped/loneicewolf_Cryptography.git_ecb_iv_46d39fae.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4aa0      	ldr	r2, [pc, #640]	; (284 <main+0x284>)
   2:	4ba1      	ldr	r3, [pc, #644]	; (288 <main+0x288>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	48a0      	ldr	r0, [pc, #640]	; (28c <main+0x28c>)
   c:	4ea0      	ldr	r6, [pc, #640]	; (290 <main+0x290>)
   e:	ed2d 8b04 	vpush	{d8-d9}
  12:	4478      	add	r0, pc
  14:	58d3      	ldr	r3, [r2, r3]
  16:	f5ad 7d5b 	sub.w	sp, sp, #876	; 0x36c
  1a:	447e      	add	r6, pc
  1c:	afbf      	add	r7, sp, #764	; 0x2fc
  1e:	681b      	ldr	r3, [r3, #0]
  20:	93d9      	str	r3, [sp, #868]	; 0x364
  22:	f04f 0300 	mov.w	r3, #0
  26:	4635      	mov	r5, r6
  28:	f7ff fffe 	bl	0 <puts>
  2c:	4a99      	ldr	r2, [pc, #612]	; (294 <main+0x294>)
  2e:	499a      	ldr	r1, [pc, #616]	; (298 <main+0x298>)
  30:	463c      	mov	r4, r7
  32:	489a      	ldr	r0, [pc, #616]	; (29c <main+0x29c>)
  34:	447a      	add	r2, pc
  36:	4479      	add	r1, pc
  38:	f10d 0b18 	add.w	fp, sp, #24
  3c:	4478      	add	r0, pc
  3e:	f7ff fffe 	bl	0 <printHeader>
  42:	f04f 0c00 	mov.w	ip, #0
  46:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  48:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  4a:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
  4e:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
  52:	2204      	movs	r2, #4
  54:	4638      	mov	r0, r7
  56:	4659      	mov	r1, fp
  58:	f88d c31c 	strb.w	ip, [sp, #796]	; 0x31c
  5c:	f7ff fffe 	bl	0 <stringToWords>
  60:	4604      	mov	r4, r0
  62:	2801      	cmp	r0, #1
  64:	f040 8087 	bne.w	176 <main+0x176>
  68:	abc8      	add	r3, sp, #800	; 0x320
  6a:	f04f 0880 	mov.w	r8, #128	; 0x80
  6e:	ee09 3a10 	vmov	s18, r3
  72:	f106 0320 	add.w	r3, r6, #32
  76:	ee08 3a90 	vmov	s17, r3
  7a:	4b89      	ldr	r3, [pc, #548]	; (2a0 <main+0x2a0>)
  7c:	eb0d 0a08 	add.w	sl, sp, r8
  80:	9003      	str	r0, [sp, #12]
  82:	447b      	add	r3, pc
  84:	ee08 3a10 	vmov	s16, r3
  88:	ea4f 04a8 	mov.w	r4, r8, asr #2
  8c:	ee18 1a10 	vmov	r1, s16
  90:	4642      	mov	r2, r8
  92:	2001      	movs	r0, #1
  94:	f7ff fffe 	bl	0 <__printf_chk>
  98:	4622      	mov	r2, r4
  9a:	ee18 1a90 	vmov	r1, s17
  9e:	2341      	movs	r3, #65	; 0x41
  a0:	ee19 0a10 	vmov	r0, s18
  a4:	2600      	movs	r6, #0
  a6:	f7ff fffe 	bl	0 <__strncpy_chk>
  aa:	f504 735a 	add.w	r3, r4, #872	; 0x368
  ae:	eb0d 0403 	add.w	r4, sp, r3
  b2:	497c      	ldr	r1, [pc, #496]	; (2a4 <main+0x2a4>)
  b4:	ee19 2a10 	vmov	r2, s18
  b8:	2001      	movs	r0, #1
  ba:	4479      	add	r1, pc
  bc:	f804 6c48 	strb.w	r6, [r4, #-72]
  c0:	f7ff fffe 	bl	0 <__printf_chk>
  c4:	ee19 3a10 	vmov	r3, s18
  c8:	4642      	mov	r2, r8
  ca:	4631      	mov	r1, r6
  cc:	4650      	mov	r0, sl
  ce:	f7ff fffe 	bl	0 <makeKey>
  d2:	4604      	mov	r4, r0
  d4:	2801      	cmp	r0, #1
  d6:	d14e      	bne.n	176 <main+0x176>
  d8:	200a      	movs	r0, #10
  da:	ad1a      	add	r5, sp, #104	; 0x68
  dc:	f7ff fffe 	bl	0 <putchar>
  e0:	4621      	mov	r1, r4
  e2:	4632      	mov	r2, r6
  e4:	4628      	mov	r0, r5
  e6:	f7ff fffe 	bl	0 <cipherInit>
  ea:	4604      	mov	r4, r0
  ec:	2801      	cmp	r0, #1
  ee:	d142      	bne.n	176 <main+0x176>
  f0:	f8df 91b4 	ldr.w	r9, [pc, #436]	; 2a8 <main+0x2a8>
  f4:	2204      	movs	r2, #4
  f6:	4659      	mov	r1, fp
  f8:	f88a 6000 	strb.w	r6, [sl]
  fc:	44f9      	add	r9, pc
  fe:	ae0e      	add	r6, sp, #56	; 0x38
 100:	4648      	mov	r0, r9
 102:	f7ff fffe 	bl	0 <render>
 106:	2380      	movs	r3, #128	; 0x80
 108:	465a      	mov	r2, fp
 10a:	4651      	mov	r1, sl
 10c:	4628      	mov	r0, r5
 10e:	9600      	str	r6, [sp, #0]
 110:	f7ff fffe 	bl	0 <blockEncrypt>
 114:	1e04      	subs	r4, r0, #0
 116:	db2e      	blt.n	176 <main+0x176>
 118:	2c80      	cmp	r4, #128	; 0x80
 11a:	f040 8091 	bne.w	240 <main+0x240>
 11e:	4b63      	ldr	r3, [pc, #396]	; (2ac <main+0x2ac>)
 120:	2204      	movs	r2, #4
 122:	4631      	mov	r1, r6
 124:	af12      	add	r7, sp, #72	; 0x48
 126:	447b      	add	r3, pc
 128:	9302      	str	r3, [sp, #8]
 12a:	4618      	mov	r0, r3
 12c:	f7ff fffe 	bl	0 <render>
 130:	200a      	movs	r0, #10
 132:	f7ff fffe 	bl	0 <putchar>
 136:	9b02      	ldr	r3, [sp, #8]
 138:	2204      	movs	r2, #4
 13a:	4631      	mov	r1, r6
 13c:	4618      	mov	r0, r3
 13e:	9b03      	ldr	r3, [sp, #12]
 140:	f88a 3000 	strb.w	r3, [sl]
 144:	f7ff fffe 	bl	0 <render>
 148:	4623      	mov	r3, r4
 14a:	4632      	mov	r2, r6
 14c:	4651      	mov	r1, sl
 14e:	4628      	mov	r0, r5
 150:	9700      	str	r7, [sp, #0]
 152:	f7ff fffe 	bl	0 <blockDecrypt>
 156:	1e04      	subs	r4, r0, #0
 158:	db0d      	blt.n	176 <main+0x176>
 15a:	2c80      	cmp	r4, #128	; 0x80
 15c:	d170      	bne.n	240 <main+0x240>
 15e:	2204      	movs	r2, #4
 160:	4648      	mov	r0, r9
 162:	4639      	mov	r1, r7
 164:	f7ff fffe 	bl	0 <render>
 168:	9b12      	ldr	r3, [sp, #72]	; 0x48
 16a:	f8db 2000 	ldr.w	r2, [fp]
 16e:	429a      	cmp	r2, r3
 170:	d00a      	beq.n	188 <main+0x188>
 172:	f06f 0406 	mvn.w	r4, #6
 176:	494e      	ldr	r1, [pc, #312]	; (2b0 <main+0x2b0>)
 178:	4622      	mov	r2, r4
 17a:	2001      	movs	r0, #1
 17c:	4479      	add	r1, pc
 17e:	f7ff fffe 	bl	0 <__printf_chk>
 182:	4620      	mov	r0, r4
 184:	f7ff fffe 	bl	0 <exit>
 188:	aa07      	add	r2, sp, #28
 18a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 18c:	9202      	str	r2, [sp, #8]
 18e:	9a07      	ldr	r2, [sp, #28]
 190:	429a      	cmp	r2, r3
 192:	d1ee      	bne.n	172 <main+0x172>
 194:	aa08      	add	r2, sp, #32
 196:	9b14      	ldr	r3, [sp, #80]	; 0x50
 198:	9204      	str	r2, [sp, #16]
 19a:	9a08      	ldr	r2, [sp, #32]
 19c:	429a      	cmp	r2, r3
 19e:	d1e8      	bne.n	172 <main+0x172>
 1a0:	aa09      	add	r2, sp, #36	; 0x24
 1a2:	9b15      	ldr	r3, [sp, #84]	; 0x54
 1a4:	9205      	str	r2, [sp, #20]
 1a6:	9a09      	ldr	r2, [sp, #36]	; 0x24
 1a8:	429a      	cmp	r2, r3
 1aa:	d1e2      	bne.n	172 <main+0x172>
 1ac:	4b41      	ldr	r3, [pc, #260]	; (2b4 <main+0x2b4>)
 1ae:	200a      	movs	r0, #10
 1b0:	af0a      	add	r7, sp, #40	; 0x28
 1b2:	447b      	add	r3, pc
 1b4:	ee09 3a90 	vmov	s19, r3
 1b8:	461c      	mov	r4, r3
 1ba:	f7ff fffe 	bl	0 <putchar>
 1be:	9b03      	ldr	r3, [sp, #12]
 1c0:	4620      	mov	r0, r4
 1c2:	2204      	movs	r2, #4
 1c4:	4659      	mov	r1, fp
 1c6:	f88a 3000 	strb.w	r3, [sl]
 1ca:	f7ff fffe 	bl	0 <render>
 1ce:	2380      	movs	r3, #128	; 0x80
 1d0:	465a      	mov	r2, fp
 1d2:	4651      	mov	r1, sl
 1d4:	4628      	mov	r0, r5
 1d6:	9700      	str	r7, [sp, #0]
 1d8:	f7ff fffe 	bl	0 <blockDecrypt>
 1dc:	1e04      	subs	r4, r0, #0
 1de:	dbca      	blt.n	176 <main+0x176>
 1e0:	2c80      	cmp	r4, #128	; 0x80
 1e2:	d12d      	bne.n	240 <main+0x240>
 1e4:	4b34      	ldr	r3, [pc, #208]	; (2b8 <main+0x2b8>)
 1e6:	2204      	movs	r2, #4
 1e8:	4639      	mov	r1, r7
 1ea:	ae16      	add	r6, sp, #88	; 0x58
 1ec:	447b      	add	r3, pc
 1ee:	4618      	mov	r0, r3
 1f0:	4699      	mov	r9, r3
 1f2:	f7ff fffe 	bl	0 <render>
 1f6:	200a      	movs	r0, #10
 1f8:	f7ff fffe 	bl	0 <putchar>
 1fc:	4648      	mov	r0, r9
 1fe:	2204      	movs	r2, #4
 200:	4639      	mov	r1, r7
 202:	f04f 0300 	mov.w	r3, #0
 206:	f88a 3000 	strb.w	r3, [sl]
 20a:	f7ff fffe 	bl	0 <render>
 20e:	4623      	mov	r3, r4
 210:	463a      	mov	r2, r7
 212:	4628      	mov	r0, r5
 214:	4651      	mov	r1, sl
 216:	9600      	str	r6, [sp, #0]
 218:	f7ff fffe 	bl	0 <blockEncrypt>
 21c:	1e04      	subs	r4, r0, #0
 21e:	dbaa      	blt.n	176 <main+0x176>
 220:	2c80      	cmp	r4, #128	; 0x80
 222:	d10d      	bne.n	240 <main+0x240>
 224:	2204      	movs	r2, #4
 226:	ee19 0a90 	vmov	r0, s19
 22a:	4631      	mov	r1, r6
 22c:	f7ff fffe 	bl	0 <render>
 230:	9a16      	ldr	r2, [sp, #88]	; 0x58
 232:	f8db 3000 	ldr.w	r3, [fp]
 236:	429a      	cmp	r2, r3
 238:	d005      	beq.n	246 <main+0x246>
 23a:	f06f 0407 	mvn.w	r4, #7
 23e:	e79a      	b.n	176 <main+0x176>
 240:	f06f 040b 	mvn.w	r4, #11
 244:	e797      	b.n	176 <main+0x176>
 246:	9b02      	ldr	r3, [sp, #8]
 248:	681a      	ldr	r2, [r3, #0]
 24a:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 24c:	4293      	cmp	r3, r2
 24e:	d1f4      	bne.n	23a <main+0x23a>
 250:	9b04      	ldr	r3, [sp, #16]
 252:	681a      	ldr	r2, [r3, #0]
 254:	9b18      	ldr	r3, [sp, #96]	; 0x60
 256:	4293      	cmp	r3, r2
 258:	d1ef      	bne.n	23a <main+0x23a>
 25a:	9b05      	ldr	r3, [sp, #20]
 25c:	681a      	ldr	r2, [r3, #0]
 25e:	9b19      	ldr	r3, [sp, #100]	; 0x64
 260:	4293      	cmp	r3, r2
 262:	d1ea      	bne.n	23a <main+0x23a>
 264:	200a      	movs	r0, #10
 266:	f108 0840 	add.w	r8, r8, #64	; 0x40
 26a:	f7ff fffe 	bl	0 <putchar>
 26e:	4813      	ldr	r0, [pc, #76]	; (2bc <main+0x2bc>)
 270:	4478      	add	r0, pc
 272:	f7ff fffe 	bl	0 <puts>
 276:	f5b8 7fa0 	cmp.w	r8, #320	; 0x140
 27a:	f47f af05 	bne.w	88 <main+0x88>
 27e:	2000      	movs	r0, #0
 280:	f7ff fffe 	bl	0 <exit>
 284:	0000027c 	.word	0x0000027c
 288:	00000000 	.word	0x00000000
 28c:	00000276 	.word	0x00000276
 290:	00000272 	.word	0x00000272
 294:	0000025c 	.word	0x0000025c
 298:	0000025e 	.word	0x0000025e
 29c:	0000025c 	.word	0x0000025c
 2a0:	0000021a 	.word	0x0000021a
 2a4:	000001e6 	.word	0x000001e6
 2a8:	000001a8 	.word	0x000001a8
 2ac:	00000182 	.word	0x00000182
 2b0:	00000130 	.word	0x00000130
 2b4:	000000fe 	.word	0x000000fe
 2b8:	000000c8 	.word	0x000000c8
 2bc:	00000048 	.word	0x00000048
