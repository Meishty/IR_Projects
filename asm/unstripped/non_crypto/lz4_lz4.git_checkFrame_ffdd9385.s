
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_checkFrame_ffdd9385.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <frameCheck>:
   0:	b084      	sub	sp, #16
   2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   6:	4680      	mov	r8, r0
   8:	ed2d 8b04 	vpush	{d8-d9}
   c:	b093      	sub	sp, #76	; 0x4c
   e:	ac20      	add	r4, sp, #128	; 0x80
  10:	f8dd 9090 	ldr.w	r9, [sp, #144]	; 0x90
  14:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
  18:	2400      	movs	r4, #0
  1a:	9b25      	ldr	r3, [sp, #148]	; 0x94
  1c:	ee08 3a90 	vmov	s17, r3
  20:	4be9      	ldr	r3, [pc, #932]	; (3c8 <frameCheck+0x3c8>)
  22:	4aea      	ldr	r2, [pc, #936]	; (3cc <frameCheck+0x3cc>)
  24:	4626      	mov	r6, r4
  26:	447b      	add	r3, pc
  28:	9305      	str	r3, [sp, #20]
  2a:	4619      	mov	r1, r3
  2c:	4be8      	ldr	r3, [pc, #928]	; (3d0 <frameCheck+0x3d0>)
  2e:	447a      	add	r2, pc
  30:	58d3      	ldr	r3, [r2, r3]
  32:	681b      	ldr	r3, [r3, #0]
  34:	9311      	str	r3, [sp, #68]	; 0x44
  36:	f04f 0300 	mov.w	r3, #0
  3a:	e9dd b322 	ldrd	fp, r3, [sp, #136]	; 0x88
  3e:	9304      	str	r3, [sp, #16]
  40:	9b21      	ldr	r3, [sp, #132]	; 0x84
  42:	ee09 3a10 	vmov	s18, r3
  46:	ab08      	add	r3, sp, #32
  48:	ee08 3a10 	vmov	s16, r3
  4c:	9b04      	ldr	r3, [sp, #16]
  4e:	ee19 2a10 	vmov	r2, s18
  52:	9306      	str	r3, [sp, #24]
  54:	2101      	movs	r1, #1
  56:	ee18 3a90 	vmov	r3, s17
  5a:	4640      	mov	r0, r8
  5c:	f7ff fffe 	bl	0 <fread>
  60:	4607      	mov	r7, r0
  62:	2800      	cmp	r0, #0
  64:	f000 8159 	beq.w	31a <frameCheck+0x31a>
  68:	ab07      	add	r3, sp, #28
  6a:	2500      	movs	r5, #0
  6c:	f10d 0a18 	add.w	sl, sp, #24
  70:	9303      	str	r3, [sp, #12]
  72:	b1ee      	cbz	r6, b0 <frameCheck+0xb0>
  74:	9b04      	ldr	r3, [sp, #16]
  76:	1b7a      	subs	r2, r7, r5
  78:	9306      	str	r3, [sp, #24]
  7a:	42b2      	cmp	r2, r6
  7c:	eb08 0305 	add.w	r3, r8, r5
  80:	d241      	bcs.n	106 <frameCheck+0x106>
  82:	9207      	str	r2, [sp, #28]
  84:	2200      	movs	r2, #0
  86:	9201      	str	r2, [sp, #4]
  88:	4659      	mov	r1, fp
  8a:	9a03      	ldr	r2, [sp, #12]
  8c:	4648      	mov	r0, r9
  8e:	9200      	str	r2, [sp, #0]
  90:	4652      	mov	r2, sl
  92:	f7ff fffe 	bl	0 <LZ4F_decompress>
  96:	4606      	mov	r6, r0
  98:	f7ff fffe 	bl	0 <LZ4F_isError>
  9c:	2800      	cmp	r0, #0
  9e:	d15d      	bne.n	15c <frameCheck+0x15c>
  a0:	9b06      	ldr	r3, [sp, #24]
  a2:	441c      	add	r4, r3
  a4:	9b07      	ldr	r3, [sp, #28]
  a6:	441d      	add	r5, r3
  a8:	42bd      	cmp	r5, r7
  aa:	d2cf      	bcs.n	4c <frameCheck+0x4c>
  ac:	2e00      	cmp	r6, #0
  ae:	d1e1      	bne.n	74 <frameCheck+0x74>
  b0:	9b03      	ldr	r3, [sp, #12]
  b2:	ee18 1a10 	vmov	r1, s16
  b6:	eb08 0205 	add.w	r2, r8, r5
  ba:	4648      	mov	r0, r9
  bc:	1b7c      	subs	r4, r7, r5
  be:	9407      	str	r4, [sp, #28]
  c0:	f7ff fffe 	bl	0 <LZ4F_getFrameInfo>
  c4:	4604      	mov	r4, r0
  c6:	f7ff fffe 	bl	0 <LZ4F_isError>
  ca:	2800      	cmp	r0, #0
  cc:	d15d      	bne.n	18a <frameCheck+0x18a>
  ce:	9b08      	ldr	r3, [sp, #32]
  d0:	9a26      	ldr	r2, [sp, #152]	; 0x98
  d2:	4293      	cmp	r3, r2
  d4:	d160      	bne.n	198 <frameCheck+0x198>
  d6:	9b03      	ldr	r3, [sp, #12]
  d8:	4652      	mov	r2, sl
  da:	9300      	str	r3, [sp, #0]
  dc:	4659      	mov	r1, fp
  de:	9b04      	ldr	r3, [sp, #16]
  e0:	4648      	mov	r0, r9
  e2:	9306      	str	r3, [sp, #24]
  e4:	9b07      	ldr	r3, [sp, #28]
  e6:	9601      	str	r6, [sp, #4]
  e8:	441d      	add	r5, r3
  ea:	9407      	str	r4, [sp, #28]
  ec:	eb08 0305 	add.w	r3, r8, r5
  f0:	f7ff fffe 	bl	0 <LZ4F_decompress>
  f4:	4606      	mov	r6, r0
  f6:	f7ff fffe 	bl	0 <LZ4F_isError>
  fa:	4604      	mov	r4, r0
  fc:	2800      	cmp	r0, #0
  fe:	d176      	bne.n	1ee <frameCheck+0x1ee>
 100:	9b07      	ldr	r3, [sp, #28]
 102:	441d      	add	r5, r3
 104:	e7b6      	b.n	74 <frameCheck+0x74>
 106:	2200      	movs	r2, #0
 108:	9201      	str	r2, [sp, #4]
 10a:	9a03      	ldr	r2, [sp, #12]
 10c:	4659      	mov	r1, fp
 10e:	9200      	str	r2, [sp, #0]
 110:	4648      	mov	r0, r9
 112:	4652      	mov	r2, sl
 114:	9607      	str	r6, [sp, #28]
 116:	f7ff fffe 	bl	0 <LZ4F_decompress>
 11a:	4606      	mov	r6, r0
 11c:	f7ff fffe 	bl	0 <LZ4F_isError>
 120:	b9e0      	cbnz	r0, 15c <frameCheck+0x15c>
 122:	9a07      	ldr	r2, [sp, #28]
 124:	9b06      	ldr	r3, [sp, #24]
 126:	4415      	add	r5, r2
 128:	9a27      	ldr	r2, [sp, #156]	; 0x9c
 12a:	18e3      	adds	r3, r4, r3
 12c:	bf14      	ite	ne
 12e:	2401      	movne	r4, #1
 130:	2400      	moveq	r4, #0
 132:	4293      	cmp	r3, r2
 134:	bf0c      	ite	eq
 136:	2400      	moveq	r4, #0
 138:	f004 0401 	andne.w	r4, r4, #1
 13c:	2e04      	cmp	r6, #4
 13e:	bf94      	ite	ls
 140:	2400      	movls	r4, #0
 142:	f004 0401 	andhi.w	r4, r4, #1
 146:	2c00      	cmp	r4, #0
 148:	d0ae      	beq.n	a8 <frameCheck+0xa8>
 14a:	4ea2      	ldr	r6, [pc, #648]	; (3d4 <frameCheck+0x3d4>)
 14c:	461c      	mov	r4, r3
 14e:	447e      	add	r6, pc
 150:	6833      	ldr	r3, [r6, #0]
 152:	2b00      	cmp	r3, #0
 154:	f040 80bc 	bne.w	2d0 <frameCheck+0x2d0>
 158:	2019      	movs	r0, #25
 15a:	e004      	b.n	166 <frameCheck+0x166>
 15c:	4c9e      	ldr	r4, [pc, #632]	; (3d8 <frameCheck+0x3d8>)
 15e:	447c      	add	r4, pc
 160:	6823      	ldr	r3, [r4, #0]
 162:	bb03      	cbnz	r3, 1a6 <frameCheck+0x1a6>
 164:	2018      	movs	r0, #24
 166:	4a9d      	ldr	r2, [pc, #628]	; (3dc <frameCheck+0x3dc>)
 168:	4b99      	ldr	r3, [pc, #612]	; (3d0 <frameCheck+0x3d0>)
 16a:	447a      	add	r2, pc
 16c:	58d3      	ldr	r3, [r2, r3]
 16e:	681a      	ldr	r2, [r3, #0]
 170:	9b11      	ldr	r3, [sp, #68]	; 0x44
 172:	405a      	eors	r2, r3
 174:	f04f 0300 	mov.w	r3, #0
 178:	f040 8123 	bne.w	3c2 <frameCheck+0x3c2>
 17c:	b013      	add	sp, #76	; 0x4c
 17e:	ecbd 8b04 	vpop	{d8-d9}
 182:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 186:	b004      	add	sp, #16
 188:	4770      	bx	lr
 18a:	4d95      	ldr	r5, [pc, #596]	; (3e0 <frameCheck+0x3e0>)
 18c:	447d      	add	r5, pc
 18e:	682b      	ldr	r3, [r5, #0]
 190:	2b00      	cmp	r3, #0
 192:	d177      	bne.n	284 <frameCheck+0x284>
 194:	2016      	movs	r0, #22
 196:	e7e6      	b.n	166 <frameCheck+0x166>
 198:	4c92      	ldr	r4, [pc, #584]	; (3e4 <frameCheck+0x3e4>)
 19a:	447c      	add	r4, pc
 19c:	6823      	ldr	r3, [r4, #0]
 19e:	2b00      	cmp	r3, #0
 1a0:	d14e      	bne.n	240 <frameCheck+0x240>
 1a2:	2017      	movs	r0, #23
 1a4:	e7df      	b.n	166 <frameCheck+0x166>
 1a6:	4990      	ldr	r1, [pc, #576]	; (3e8 <frameCheck+0x3e8>)
 1a8:	2318      	movs	r3, #24
 1aa:	9805      	ldr	r0, [sp, #20]
 1ac:	4a8f      	ldr	r2, [pc, #572]	; (3ec <frameCheck+0x3ec>)
 1ae:	5845      	ldr	r5, [r0, r1]
 1b0:	447a      	add	r2, pc
 1b2:	2101      	movs	r1, #1
 1b4:	6828      	ldr	r0, [r5, #0]
 1b6:	f7ff fffe 	bl	0 <__fprintf_chk>
 1ba:	6823      	ldr	r3, [r4, #0]
 1bc:	2b00      	cmp	r3, #0
 1be:	d0d1      	beq.n	164 <frameCheck+0x164>
 1c0:	4630      	mov	r0, r6
 1c2:	682f      	ldr	r7, [r5, #0]
 1c4:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
 1c8:	4a89      	ldr	r2, [pc, #548]	; (3f0 <frameCheck+0x3f0>)
 1ca:	4603      	mov	r3, r0
 1cc:	2101      	movs	r1, #1
 1ce:	447a      	add	r2, pc
 1d0:	4638      	mov	r0, r7
 1d2:	f7ff fffe 	bl	0 <__fprintf_chk>
 1d6:	6823      	ldr	r3, [r4, #0]
 1d8:	2b00      	cmp	r3, #0
 1da:	d0c3      	beq.n	164 <frameCheck+0x164>
 1dc:	4885      	ldr	r0, [pc, #532]	; (3f4 <frameCheck+0x3f4>)
 1de:	2202      	movs	r2, #2
 1e0:	682b      	ldr	r3, [r5, #0]
 1e2:	2101      	movs	r1, #1
 1e4:	4478      	add	r0, pc
 1e6:	f7ff fffe 	bl	0 <fwrite>
 1ea:	2018      	movs	r0, #24
 1ec:	e7bb      	b.n	166 <frameCheck+0x166>
 1ee:	4c82      	ldr	r4, [pc, #520]	; (3f8 <frameCheck+0x3f8>)
 1f0:	447c      	add	r4, pc
 1f2:	6823      	ldr	r3, [r4, #0]
 1f4:	2b00      	cmp	r3, #0
 1f6:	d0b5      	beq.n	164 <frameCheck+0x164>
 1f8:	497b      	ldr	r1, [pc, #492]	; (3e8 <frameCheck+0x3e8>)
 1fa:	2318      	movs	r3, #24
 1fc:	9805      	ldr	r0, [sp, #20]
 1fe:	4a7f      	ldr	r2, [pc, #508]	; (3fc <frameCheck+0x3fc>)
 200:	5845      	ldr	r5, [r0, r1]
 202:	447a      	add	r2, pc
 204:	2101      	movs	r1, #1
 206:	6828      	ldr	r0, [r5, #0]
 208:	f7ff fffe 	bl	0 <__fprintf_chk>
 20c:	6823      	ldr	r3, [r4, #0]
 20e:	2b00      	cmp	r3, #0
 210:	d0a8      	beq.n	164 <frameCheck+0x164>
 212:	4630      	mov	r0, r6
 214:	682f      	ldr	r7, [r5, #0]
 216:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
 21a:	4a79      	ldr	r2, [pc, #484]	; (400 <frameCheck+0x400>)
 21c:	4603      	mov	r3, r0
 21e:	2101      	movs	r1, #1
 220:	447a      	add	r2, pc
 222:	4638      	mov	r0, r7
 224:	f7ff fffe 	bl	0 <__fprintf_chk>
 228:	6823      	ldr	r3, [r4, #0]
 22a:	2b00      	cmp	r3, #0
 22c:	d09a      	beq.n	164 <frameCheck+0x164>
 22e:	4875      	ldr	r0, [pc, #468]	; (404 <frameCheck+0x404>)
 230:	2202      	movs	r2, #2
 232:	682b      	ldr	r3, [r5, #0]
 234:	2101      	movs	r1, #1
 236:	4478      	add	r0, pc
 238:	f7ff fffe 	bl	0 <fwrite>
 23c:	2018      	movs	r0, #24
 23e:	e792      	b.n	166 <frameCheck+0x166>
 240:	4969      	ldr	r1, [pc, #420]	; (3e8 <frameCheck+0x3e8>)
 242:	2317      	movs	r3, #23
 244:	9805      	ldr	r0, [sp, #20]
 246:	4a70      	ldr	r2, [pc, #448]	; (408 <frameCheck+0x408>)
 248:	5845      	ldr	r5, [r0, r1]
 24a:	447a      	add	r2, pc
 24c:	2101      	movs	r1, #1
 24e:	6828      	ldr	r0, [r5, #0]
 250:	f7ff fffe 	bl	0 <__fprintf_chk>
 254:	6823      	ldr	r3, [r4, #0]
 256:	2b00      	cmp	r3, #0
 258:	d0a3      	beq.n	1a2 <frameCheck+0x1a2>
 25a:	9a26      	ldr	r2, [sp, #152]	; 0x98
 25c:	2101      	movs	r1, #1
 25e:	6828      	ldr	r0, [r5, #0]
 260:	9200      	str	r2, [sp, #0]
 262:	4a6a      	ldr	r2, [pc, #424]	; (40c <frameCheck+0x40c>)
 264:	9b08      	ldr	r3, [sp, #32]
 266:	447a      	add	r2, pc
 268:	f7ff fffe 	bl	0 <__fprintf_chk>
 26c:	6823      	ldr	r3, [r4, #0]
 26e:	2b00      	cmp	r3, #0
 270:	d097      	beq.n	1a2 <frameCheck+0x1a2>
 272:	4867      	ldr	r0, [pc, #412]	; (410 <frameCheck+0x410>)
 274:	2202      	movs	r2, #2
 276:	682b      	ldr	r3, [r5, #0]
 278:	2101      	movs	r1, #1
 27a:	4478      	add	r0, pc
 27c:	f7ff fffe 	bl	0 <fwrite>
 280:	2017      	movs	r0, #23
 282:	e770      	b.n	166 <frameCheck+0x166>
 284:	4958      	ldr	r1, [pc, #352]	; (3e8 <frameCheck+0x3e8>)
 286:	2316      	movs	r3, #22
 288:	9805      	ldr	r0, [sp, #20]
 28a:	4a62      	ldr	r2, [pc, #392]	; (414 <frameCheck+0x414>)
 28c:	5846      	ldr	r6, [r0, r1]
 28e:	447a      	add	r2, pc
 290:	2101      	movs	r1, #1
 292:	6830      	ldr	r0, [r6, #0]
 294:	f7ff fffe 	bl	0 <__fprintf_chk>
 298:	682b      	ldr	r3, [r5, #0]
 29a:	2b00      	cmp	r3, #0
 29c:	f43f af7a 	beq.w	194 <frameCheck+0x194>
 2a0:	4620      	mov	r0, r4
 2a2:	6837      	ldr	r7, [r6, #0]
 2a4:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
 2a8:	4a5b      	ldr	r2, [pc, #364]	; (418 <frameCheck+0x418>)
 2aa:	4603      	mov	r3, r0
 2ac:	2101      	movs	r1, #1
 2ae:	447a      	add	r2, pc
 2b0:	4638      	mov	r0, r7
 2b2:	f7ff fffe 	bl	0 <__fprintf_chk>
 2b6:	682b      	ldr	r3, [r5, #0]
 2b8:	2b00      	cmp	r3, #0
 2ba:	f43f af6b 	beq.w	194 <frameCheck+0x194>
 2be:	4857      	ldr	r0, [pc, #348]	; (41c <frameCheck+0x41c>)
 2c0:	2202      	movs	r2, #2
 2c2:	6833      	ldr	r3, [r6, #0]
 2c4:	2101      	movs	r1, #1
 2c6:	4478      	add	r0, pc
 2c8:	f7ff fffe 	bl	0 <fwrite>
 2cc:	2016      	movs	r0, #22
 2ce:	e74a      	b.n	166 <frameCheck+0x166>
 2d0:	4b45      	ldr	r3, [pc, #276]	; (3e8 <frameCheck+0x3e8>)
 2d2:	2101      	movs	r1, #1
 2d4:	9a05      	ldr	r2, [sp, #20]
 2d6:	58d7      	ldr	r7, [r2, r3]
 2d8:	2319      	movs	r3, #25
 2da:	4a51      	ldr	r2, [pc, #324]	; (420 <frameCheck+0x420>)
 2dc:	6838      	ldr	r0, [r7, #0]
 2de:	447a      	add	r2, pc
 2e0:	f7ff fffe 	bl	0 <__fprintf_chk>
 2e4:	6833      	ldr	r3, [r6, #0]
 2e6:	2b00      	cmp	r3, #0
 2e8:	f43f af36 	beq.w	158 <frameCheck+0x158>
 2ec:	9927      	ldr	r1, [sp, #156]	; 0x9c
 2ee:	4623      	mov	r3, r4
 2f0:	4a4c      	ldr	r2, [pc, #304]	; (424 <frameCheck+0x424>)
 2f2:	9100      	str	r1, [sp, #0]
 2f4:	2101      	movs	r1, #1
 2f6:	9501      	str	r5, [sp, #4]
 2f8:	447a      	add	r2, pc
 2fa:	6838      	ldr	r0, [r7, #0]
 2fc:	f7ff fffe 	bl	0 <__fprintf_chk>
 300:	6833      	ldr	r3, [r6, #0]
 302:	2b00      	cmp	r3, #0
 304:	f43f af28 	beq.w	158 <frameCheck+0x158>
 308:	4847      	ldr	r0, [pc, #284]	; (428 <frameCheck+0x428>)
 30a:	2202      	movs	r2, #2
 30c:	683b      	ldr	r3, [r7, #0]
 30e:	2101      	movs	r1, #1
 310:	4478      	add	r0, pc
 312:	f7ff fffe 	bl	0 <fwrite>
 316:	2019      	movs	r0, #25
 318:	e725      	b.n	166 <frameCheck+0x166>
 31a:	ee18 0a90 	vmov	r0, s17
 31e:	f7ff fffe 	bl	0 <ferror>
 322:	b940      	cbnz	r0, 336 <frameCheck+0x336>
 324:	2e00      	cmp	r6, #0
 326:	f43f af1e 	beq.w	166 <frameCheck+0x166>
 32a:	4d40      	ldr	r5, [pc, #256]	; (42c <frameCheck+0x42c>)
 32c:	447d      	add	r5, pc
 32e:	682b      	ldr	r3, [r5, #0]
 330:	b93b      	cbnz	r3, 342 <frameCheck+0x342>
 332:	201b      	movs	r0, #27
 334:	e717      	b.n	166 <frameCheck+0x166>
 336:	4d3e      	ldr	r5, [pc, #248]	; (430 <frameCheck+0x430>)
 338:	447d      	add	r5, pc
 33a:	682b      	ldr	r3, [r5, #0]
 33c:	bb0b      	cbnz	r3, 382 <frameCheck+0x382>
 33e:	201a      	movs	r0, #26
 340:	e711      	b.n	166 <frameCheck+0x166>
 342:	4929      	ldr	r1, [pc, #164]	; (3e8 <frameCheck+0x3e8>)
 344:	231b      	movs	r3, #27
 346:	9805      	ldr	r0, [sp, #20]
 348:	4a3a      	ldr	r2, [pc, #232]	; (434 <frameCheck+0x434>)
 34a:	5844      	ldr	r4, [r0, r1]
 34c:	447a      	add	r2, pc
 34e:	2101      	movs	r1, #1
 350:	6820      	ldr	r0, [r4, #0]
 352:	f7ff fffe 	bl	0 <__fprintf_chk>
 356:	682b      	ldr	r3, [r5, #0]
 358:	2b00      	cmp	r3, #0
 35a:	d0ea      	beq.n	332 <frameCheck+0x332>
 35c:	4836      	ldr	r0, [pc, #216]	; (438 <frameCheck+0x438>)
 35e:	2211      	movs	r2, #17
 360:	6823      	ldr	r3, [r4, #0]
 362:	2101      	movs	r1, #1
 364:	4478      	add	r0, pc
 366:	f7ff fffe 	bl	0 <fwrite>
 36a:	682b      	ldr	r3, [r5, #0]
 36c:	2b00      	cmp	r3, #0
 36e:	d0e0      	beq.n	332 <frameCheck+0x332>
 370:	4832      	ldr	r0, [pc, #200]	; (43c <frameCheck+0x43c>)
 372:	2202      	movs	r2, #2
 374:	6823      	ldr	r3, [r4, #0]
 376:	2101      	movs	r1, #1
 378:	4478      	add	r0, pc
 37a:	f7ff fffe 	bl	0 <fwrite>
 37e:	201b      	movs	r0, #27
 380:	e6f1      	b.n	166 <frameCheck+0x166>
 382:	4919      	ldr	r1, [pc, #100]	; (3e8 <frameCheck+0x3e8>)
 384:	231a      	movs	r3, #26
 386:	9805      	ldr	r0, [sp, #20]
 388:	4a2d      	ldr	r2, [pc, #180]	; (440 <frameCheck+0x440>)
 38a:	5844      	ldr	r4, [r0, r1]
 38c:	447a      	add	r2, pc
 38e:	2101      	movs	r1, #1
 390:	6820      	ldr	r0, [r4, #0]
 392:	f7ff fffe 	bl	0 <__fprintf_chk>
 396:	682b      	ldr	r3, [r5, #0]
 398:	2b00      	cmp	r3, #0
 39a:	d0d0      	beq.n	33e <frameCheck+0x33e>
 39c:	4829      	ldr	r0, [pc, #164]	; (444 <frameCheck+0x444>)
 39e:	220a      	movs	r2, #10
 3a0:	6823      	ldr	r3, [r4, #0]
 3a2:	2101      	movs	r1, #1
 3a4:	4478      	add	r0, pc
 3a6:	f7ff fffe 	bl	0 <fwrite>
 3aa:	682b      	ldr	r3, [r5, #0]
 3ac:	2b00      	cmp	r3, #0
 3ae:	d0c6      	beq.n	33e <frameCheck+0x33e>
 3b0:	4825      	ldr	r0, [pc, #148]	; (448 <frameCheck+0x448>)
 3b2:	2202      	movs	r2, #2
 3b4:	6823      	ldr	r3, [r4, #0]
 3b6:	2101      	movs	r1, #1
 3b8:	4478      	add	r0, pc
 3ba:	f7ff fffe 	bl	0 <fwrite>
 3be:	201a      	movs	r0, #26
 3c0:	e6d1      	b.n	166 <frameCheck+0x166>
 3c2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3c6:	bf00      	nop
 3c8:	0000039e 	.word	0x0000039e
 3cc:	0000039a 	.word	0x0000039a
 3d0:	00000000 	.word	0x00000000
 3d4:	00000282 	.word	0x00000282
 3d8:	00000276 	.word	0x00000276
 3dc:	0000026e 	.word	0x0000026e
 3e0:	00000250 	.word	0x00000250
 3e4:	00000246 	.word	0x00000246
 3e8:	00000000 	.word	0x00000000
 3ec:	00000238 	.word	0x00000238
 3f0:	0000021e 	.word	0x0000021e
 3f4:	0000020c 	.word	0x0000020c
 3f8:	00000204 	.word	0x00000204
 3fc:	000001f6 	.word	0x000001f6
 400:	000001dc 	.word	0x000001dc
 404:	000001ca 	.word	0x000001ca
 408:	000001ba 	.word	0x000001ba
 40c:	000001a2 	.word	0x000001a2
 410:	00000192 	.word	0x00000192
 414:	00000182 	.word	0x00000182
 418:	00000166 	.word	0x00000166
 41c:	00000152 	.word	0x00000152
 420:	0000013e 	.word	0x0000013e
 424:	00000128 	.word	0x00000128
 428:	00000114 	.word	0x00000114
 42c:	000000fc 	.word	0x000000fc
 430:	000000f4 	.word	0x000000f4
 434:	000000e4 	.word	0x000000e4
 438:	000000d0 	.word	0x000000d0
 43c:	000000c0 	.word	0x000000c0
 440:	000000b0 	.word	0x000000b0
 444:	0000009c 	.word	0x0000009c
 448:	0000008c 	.word	0x0000008c

0000044c <FUZ_usage>:
 44c:	b538      	push	{r3, r4, r5, lr}
 44e:	4605      	mov	r5, r0
 450:	4c1d      	ldr	r4, [pc, #116]	; (4c8 <FUZ_usage+0x7c>)
 452:	4b1e      	ldr	r3, [pc, #120]	; (4cc <FUZ_usage+0x80>)
 454:	2208      	movs	r2, #8
 456:	447c      	add	r4, pc
 458:	481d      	ldr	r0, [pc, #116]	; (4d0 <FUZ_usage+0x84>)
 45a:	2101      	movs	r1, #1
 45c:	4478      	add	r0, pc
 45e:	58e4      	ldr	r4, [r4, r3]
 460:	6823      	ldr	r3, [r4, #0]
 462:	f7ff fffe 	bl	0 <fwrite>
 466:	4a1b      	ldr	r2, [pc, #108]	; (4d4 <FUZ_usage+0x88>)
 468:	462b      	mov	r3, r5
 46a:	6820      	ldr	r0, [r4, #0]
 46c:	447a      	add	r2, pc
 46e:	2101      	movs	r1, #1
 470:	f7ff fffe 	bl	0 <__fprintf_chk>
 474:	6821      	ldr	r1, [r4, #0]
 476:	200a      	movs	r0, #10
 478:	f7ff fffe 	bl	0 <fputc>
 47c:	4816      	ldr	r0, [pc, #88]	; (4d8 <FUZ_usage+0x8c>)
 47e:	6823      	ldr	r3, [r4, #0]
 480:	220c      	movs	r2, #12
 482:	2101      	movs	r1, #1
 484:	4478      	add	r0, pc
 486:	f7ff fffe 	bl	0 <fwrite>
 48a:	4814      	ldr	r0, [pc, #80]	; (4dc <FUZ_usage+0x90>)
 48c:	6823      	ldr	r3, [r4, #0]
 48e:	2230      	movs	r2, #48	; 0x30
 490:	2101      	movs	r1, #1
 492:	4478      	add	r0, pc
 494:	f7ff fffe 	bl	0 <fwrite>
 498:	4811      	ldr	r0, [pc, #68]	; (4e0 <FUZ_usage+0x94>)
 49a:	6823      	ldr	r3, [r4, #0]
 49c:	2235      	movs	r2, #53	; 0x35
 49e:	2101      	movs	r1, #1
 4a0:	4478      	add	r0, pc
 4a2:	f7ff fffe 	bl	0 <fwrite>
 4a6:	480f      	ldr	r0, [pc, #60]	; (4e4 <FUZ_usage+0x98>)
 4a8:	6823      	ldr	r3, [r4, #0]
 4aa:	2212      	movs	r2, #18
 4ac:	2101      	movs	r1, #1
 4ae:	4478      	add	r0, pc
 4b0:	f7ff fffe 	bl	0 <fwrite>
 4b4:	480c      	ldr	r0, [pc, #48]	; (4e8 <FUZ_usage+0x9c>)
 4b6:	6823      	ldr	r3, [r4, #0]
 4b8:	2220      	movs	r2, #32
 4ba:	2101      	movs	r1, #1
 4bc:	4478      	add	r0, pc
 4be:	f7ff fffe 	bl	0 <fwrite>
 4c2:	2000      	movs	r0, #0
 4c4:	bd38      	pop	{r3, r4, r5, pc}
 4c6:	bf00      	nop
 4c8:	0000006e 	.word	0x0000006e
 4cc:	00000000 	.word	0x00000000
 4d0:	00000070 	.word	0x00000070
 4d4:	00000064 	.word	0x00000064
 4d8:	00000050 	.word	0x00000050
 4dc:	00000046 	.word	0x00000046
 4e0:	0000003c 	.word	0x0000003c
 4e4:	00000032 	.word	0x00000032
 4e8:	00000028 	.word	0x00000028

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4680      	mov	r8, r0
   6:	4bd9      	ldr	r3, [pc, #868]	; (36c <main+0x36c>)
   8:	b08f      	sub	sp, #60	; 0x3c
   a:	4ad9      	ldr	r2, [pc, #868]	; (370 <main+0x370>)
   c:	447b      	add	r3, pc
   e:	f8d1 a000 	ldr.w	sl, [r1]
  12:	4618      	mov	r0, r3
  14:	447a      	add	r2, pc
  16:	9306      	str	r3, [sp, #24]
  18:	f1b8 0f01 	cmp.w	r8, #1
  1c:	4bd5      	ldr	r3, [pc, #852]	; (374 <main+0x374>)
  1e:	58d3      	ldr	r3, [r2, r3]
  20:	681b      	ldr	r3, [r3, #0]
  22:	930d      	str	r3, [sp, #52]	; 0x34
  24:	f04f 0300 	mov.w	r3, #0
  28:	dd23      	ble.n	72 <main+0x72>
  2a:	4bd3      	ldr	r3, [pc, #844]	; (378 <main+0x378>)
  2c:	460f      	mov	r7, r1
  2e:	49d3      	ldr	r1, [pc, #844]	; (37c <main+0x37c>)
  30:	2500      	movs	r5, #0
  32:	447b      	add	r3, pc
  34:	9305      	str	r3, [sp, #20]
  36:	4bd2      	ldr	r3, [pc, #840]	; (380 <main+0x380>)
  38:	f04f 0901 	mov.w	r9, #1
  3c:	4479      	add	r1, pc
  3e:	462e      	mov	r6, r5
  40:	f04f 0b0a 	mov.w	fp, #10
  44:	447b      	add	r3, pc
  46:	9307      	str	r3, [sp, #28]
  48:	f857 4f04 	ldr.w	r4, [r7, #4]!
  4c:	b16c      	cbz	r4, 6a <main+0x6a>
  4e:	7823      	ldrb	r3, [r4, #0]
  50:	2b2d      	cmp	r3, #45	; 0x2d
  52:	f040 8099 	bne.w	188 <main+0x188>
  56:	4620      	mov	r0, r4
  58:	9104      	str	r1, [sp, #16]
  5a:	f7ff fffe 	bl	0 <strcmp>
  5e:	9904      	ldr	r1, [sp, #16]
  60:	b9b8      	cbnz	r0, 92 <main+0x92>
  62:	4bc8      	ldr	r3, [pc, #800]	; (384 <main+0x384>)
  64:	2201      	movs	r2, #1
  66:	447b      	add	r3, pc
  68:	601a      	str	r2, [r3, #0]
  6a:	f109 0901 	add.w	r9, r9, #1
  6e:	45c8      	cmp	r8, r9
  70:	d1ea      	bne.n	48 <main+0x48>
  72:	2400      	movs	r4, #0
  74:	4ac4      	ldr	r2, [pc, #784]	; (388 <main+0x388>)
  76:	4bbf      	ldr	r3, [pc, #764]	; (374 <main+0x374>)
  78:	447a      	add	r2, pc
  7a:	58d3      	ldr	r3, [r2, r3]
  7c:	681a      	ldr	r2, [r3, #0]
  7e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
  80:	405a      	eors	r2, r3
  82:	f04f 0300 	mov.w	r3, #0
  86:	f040 80db 	bne.w	240 <main+0x240>
  8a:	4620      	mov	r0, r4
  8c:	b00f      	add	sp, #60	; 0x3c
  8e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  92:	7862      	ldrb	r2, [r4, #1]
  94:	1c63      	adds	r3, r4, #1
  96:	2a00      	cmp	r2, #0
  98:	d0e7      	beq.n	6a <main+0x6a>
  9a:	9805      	ldr	r0, [sp, #20]
  9c:	f04f 0c00 	mov.w	ip, #0
  a0:	6800      	ldr	r0, [r0, #0]
  a2:	2a42      	cmp	r2, #66	; 0x42
  a4:	d05f      	beq.n	166 <main+0x166>
  a6:	3a62      	subs	r2, #98	; 0x62
  a8:	b2d4      	uxtb	r4, r2
  aa:	2c14      	cmp	r4, #20
  ac:	d80e      	bhi.n	cc <main+0xcc>
  ae:	2a14      	cmp	r2, #20
  b0:	d80c      	bhi.n	cc <main+0xcc>
  b2:	e8df f002 	tbb	[pc, r2]
  b6:	0b47      	.short	0x0b47
  b8:	0b0b0b0b 	.word	0x0b0b0b0b
  bc:	0b0b0b36 	.word	0x0b0b0b36
  c0:	0b0b0b0b 	.word	0x0b0b0b0b
  c4:	0b0b2f34 	.word	0x0b0b2f34
  c8:	0b0b      	.short	0x0b0b
  ca:	22          	.byte	0x22
  cb:	00          	.byte	0x00
  cc:	f1bc 0f00 	cmp.w	ip, #0
  d0:	d002      	beq.n	d8 <main+0xd8>
  d2:	4bae      	ldr	r3, [pc, #696]	; (38c <main+0x38c>)
  d4:	447b      	add	r3, pc
  d6:	6018      	str	r0, [r3, #0]
  d8:	4aad      	ldr	r2, [pc, #692]	; (390 <main+0x390>)
  da:	4ba6      	ldr	r3, [pc, #664]	; (374 <main+0x374>)
  dc:	447a      	add	r2, pc
  de:	58d3      	ldr	r3, [r2, r3]
  e0:	681a      	ldr	r2, [r3, #0]
  e2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
  e4:	405a      	eors	r2, r3
  e6:	f04f 0300 	mov.w	r3, #0
  ea:	f040 80a9 	bne.w	240 <main+0x240>
  ee:	4650      	mov	r0, sl
  f0:	b00f      	add	sp, #60	; 0x3c
  f2:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  f6:	f7ff bffe 	b.w	44c <FUZ_usage>
  fa:	3301      	adds	r3, #1
  fc:	3001      	adds	r0, #1
  fe:	f04f 0c01 	mov.w	ip, #1
 102:	781a      	ldrb	r2, [r3, #0]
 104:	2a00      	cmp	r2, #0
 106:	d1cc      	bne.n	a2 <main+0xa2>
 108:	f1bc 0f00 	cmp.w	ip, #0
 10c:	d0ad      	beq.n	6a <main+0x6a>
 10e:	9b07      	ldr	r3, [sp, #28]
 110:	6018      	str	r0, [r3, #0]
 112:	e7aa      	b.n	6a <main+0x6a>
 114:	3301      	adds	r3, #1
 116:	3801      	subs	r0, #1
 118:	f04f 0c01 	mov.w	ip, #1
 11c:	e7f1      	b.n	102 <main+0x102>
 11e:	3301      	adds	r3, #1
 120:	e7ef      	b.n	102 <main+0x102>
 122:	f1bc 0f00 	cmp.w	ip, #0
 126:	d002      	beq.n	12e <main+0x12e>
 128:	4b9a      	ldr	r3, [pc, #616]	; (394 <main+0x394>)
 12a:	447b      	add	r3, pc
 12c:	6018      	str	r0, [r3, #0]
 12e:	4a9a      	ldr	r2, [pc, #616]	; (398 <main+0x398>)
 130:	4b90      	ldr	r3, [pc, #576]	; (374 <main+0x374>)
 132:	447a      	add	r2, pc
 134:	58d3      	ldr	r3, [r2, r3]
 136:	681a      	ldr	r2, [r3, #0]
 138:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 13a:	405a      	eors	r2, r3
 13c:	f04f 0300 	mov.w	r3, #0
 140:	d0d5      	beq.n	ee <main+0xee>
 142:	e07d      	b.n	240 <main+0x240>
 144:	785a      	ldrb	r2, [r3, #1]
 146:	2600      	movs	r6, #0
 148:	3301      	adds	r3, #1
 14a:	f1a2 0430 	sub.w	r4, r2, #48	; 0x30
 14e:	2c09      	cmp	r4, #9
 150:	d8d7      	bhi.n	102 <main+0x102>
 152:	fb0b 2606 	mla	r6, fp, r6, r2
 156:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 15a:	f1a2 0430 	sub.w	r4, r2, #48	; 0x30
 15e:	3e30      	subs	r6, #48	; 0x30
 160:	2c09      	cmp	r4, #9
 162:	d9f6      	bls.n	152 <main+0x152>
 164:	e7cd      	b.n	102 <main+0x102>
 166:	785a      	ldrb	r2, [r3, #1]
 168:	2500      	movs	r5, #0
 16a:	3301      	adds	r3, #1
 16c:	f1a2 0430 	sub.w	r4, r2, #48	; 0x30
 170:	2c09      	cmp	r4, #9
 172:	d8c6      	bhi.n	102 <main+0x102>
 174:	fb0b 2505 	mla	r5, fp, r5, r2
 178:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 17c:	f1a2 0430 	sub.w	r4, r2, #48	; 0x30
 180:	3d30      	subs	r5, #48	; 0x30
 182:	2c09      	cmp	r4, #9
 184:	d9f6      	bls.n	174 <main+0x174>
 186:	e7bc      	b.n	102 <main+0x102>
 188:	2e00      	cmp	r6, #0
 18a:	d04e      	beq.n	22a <main+0x22a>
 18c:	2d00      	cmp	r5, #0
 18e:	d04c      	beq.n	22a <main+0x22a>
 190:	4b82      	ldr	r3, [pc, #520]	; (39c <main+0x39c>)
 192:	f44f 0780 	mov.w	r7, #4194304	; 0x400000
 196:	9a06      	ldr	r2, [sp, #24]
 198:	2101      	movs	r1, #1
 19a:	f852 9003 	ldr.w	r9, [r2, r3]
 19e:	4b80      	ldr	r3, [pc, #512]	; (3a0 <main+0x3a0>)
 1a0:	4a80      	ldr	r2, [pc, #512]	; (3a4 <main+0x3a4>)
 1a2:	447b      	add	r3, pc
 1a4:	9300      	str	r3, [sp, #0]
 1a6:	447a      	add	r2, pc
 1a8:	2320      	movs	r3, #32
 1aa:	f8d9 0000 	ldr.w	r0, [r9]
 1ae:	f7ff fffe 	bl	0 <__fprintf_chk>
 1b2:	4638      	mov	r0, r7
 1b4:	9709      	str	r7, [sp, #36]	; 0x24
 1b6:	f7ff fffe 	bl	0 <malloc>
 1ba:	4680      	mov	r8, r0
 1bc:	4638      	mov	r0, r7
 1be:	970b      	str	r7, [sp, #44]	; 0x2c
 1c0:	f8cd 8020 	str.w	r8, [sp, #32]
 1c4:	f7ff fffe 	bl	0 <malloc>
 1c8:	4607      	mov	r7, r0
 1ca:	900a      	str	r0, [sp, #40]	; 0x28
 1cc:	f1b8 0f00 	cmp.w	r8, #0
 1d0:	d075      	beq.n	2be <main+0x2be>
 1d2:	2800      	cmp	r0, #0
 1d4:	d073      	beq.n	2be <main+0x2be>
 1d6:	2164      	movs	r1, #100	; 0x64
 1d8:	a80c      	add	r0, sp, #48	; 0x30
 1da:	f10d 0820 	add.w	r8, sp, #32
 1de:	f7ff fffe 	bl	0 <LZ4F_createDecompressionContext>
 1e2:	f7ff fffe 	bl	0 <LZ4F_isError>
 1e6:	bb68      	cbnz	r0, 244 <main+0x244>
 1e8:	496f      	ldr	r1, [pc, #444]	; (3a8 <main+0x3a8>)
 1ea:	4620      	mov	r0, r4
 1ec:	4479      	add	r1, pc
 1ee:	f7ff fffe 	bl	0 <fopen64>
 1f2:	4607      	mov	r7, r0
 1f4:	2800      	cmp	r0, #0
 1f6:	d051      	beq.n	29c <main+0x29c>
 1f8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 1fa:	e9cd 6502 	strd	r6, r5, [sp, #8]
 1fe:	e9cd 3000 	strd	r3, r0, [sp]
 202:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
 206:	f7ff fffe 	bl	0 <main>
 20a:	9e0a      	ldr	r6, [sp, #40]	; 0x28
 20c:	4604      	mov	r4, r0
 20e:	9d0c      	ldr	r5, [sp, #48]	; 0x30
 210:	9808      	ldr	r0, [sp, #32]
 212:	f7ff fffe 	bl	0 <free>
 216:	4630      	mov	r0, r6
 218:	f7ff fffe 	bl	0 <free>
 21c:	4628      	mov	r0, r5
 21e:	f7ff fffe 	bl	0 <LZ4F_freeDecompressionContext>
 222:	4638      	mov	r0, r7
 224:	f7ff fffe 	bl	0 <fclose>
 228:	e724      	b.n	74 <main+0x74>
 22a:	4a60      	ldr	r2, [pc, #384]	; (3ac <main+0x3ac>)
 22c:	4b51      	ldr	r3, [pc, #324]	; (374 <main+0x374>)
 22e:	447a      	add	r2, pc
 230:	58d3      	ldr	r3, [r2, r3]
 232:	681a      	ldr	r2, [r3, #0]
 234:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 236:	405a      	eors	r2, r3
 238:	f04f 0300 	mov.w	r3, #0
 23c:	f43f af57 	beq.w	ee <main+0xee>
 240:	f7ff fffe 	bl	0 <__stack_chk_fail>
 244:	4c5a      	ldr	r4, [pc, #360]	; (3b0 <main+0x3b0>)
 246:	9808      	ldr	r0, [sp, #32]
 248:	447c      	add	r4, pc
 24a:	f7ff fffe 	bl	0 <free>
 24e:	980a      	ldr	r0, [sp, #40]	; 0x28
 250:	f7ff fffe 	bl	0 <free>
 254:	6823      	ldr	r3, [r4, #0]
 256:	b90b      	cbnz	r3, 25c <main+0x25c>
 258:	2415      	movs	r4, #21
 25a:	e70b      	b.n	74 <main+0x74>
 25c:	4a55      	ldr	r2, [pc, #340]	; (3b4 <main+0x3b4>)
 25e:	2315      	movs	r3, #21
 260:	f8d9 0000 	ldr.w	r0, [r9]
 264:	2101      	movs	r1, #1
 266:	447a      	add	r2, pc
 268:	f7ff fffe 	bl	0 <__fprintf_chk>
 26c:	6823      	ldr	r3, [r4, #0]
 26e:	2b00      	cmp	r3, #0
 270:	d0f2      	beq.n	258 <main+0x258>
 272:	4851      	ldr	r0, [pc, #324]	; (3b8 <main+0x3b8>)
 274:	2226      	movs	r2, #38	; 0x26
 276:	f8d9 3000 	ldr.w	r3, [r9]
 27a:	2101      	movs	r1, #1
 27c:	4478      	add	r0, pc
 27e:	f7ff fffe 	bl	0 <fwrite>
 282:	6823      	ldr	r3, [r4, #0]
 284:	2b00      	cmp	r3, #0
 286:	d0e7      	beq.n	258 <main+0x258>
 288:	484c      	ldr	r0, [pc, #304]	; (3bc <main+0x3bc>)
 28a:	2202      	movs	r2, #2
 28c:	f8d9 3000 	ldr.w	r3, [r9]
 290:	2101      	movs	r1, #1
 292:	4478      	add	r0, pc
 294:	2415      	movs	r4, #21
 296:	f7ff fffe 	bl	0 <fwrite>
 29a:	e6eb      	b.n	74 <main+0x74>
 29c:	4d48      	ldr	r5, [pc, #288]	; (3c0 <main+0x3c0>)
 29e:	9f0a      	ldr	r7, [sp, #40]	; 0x28
 2a0:	9808      	ldr	r0, [sp, #32]
 2a2:	447d      	add	r5, pc
 2a4:	9e0c      	ldr	r6, [sp, #48]	; 0x30
 2a6:	f7ff fffe 	bl	0 <free>
 2aa:	4638      	mov	r0, r7
 2ac:	f7ff fffe 	bl	0 <free>
 2b0:	4630      	mov	r0, r6
 2b2:	f7ff fffe 	bl	0 <LZ4F_freeDecompressionContext>
 2b6:	682b      	ldr	r3, [r5, #0]
 2b8:	b96b      	cbnz	r3, 2d6 <main+0x2d6>
 2ba:	2401      	movs	r4, #1
 2bc:	e6da      	b.n	74 <main+0x74>
 2be:	4c41      	ldr	r4, [pc, #260]	; (3c4 <main+0x3c4>)
 2c0:	4640      	mov	r0, r8
 2c2:	f7ff fffe 	bl	0 <free>
 2c6:	4638      	mov	r0, r7
 2c8:	447c      	add	r4, pc
 2ca:	f7ff fffe 	bl	0 <free>
 2ce:	6823      	ldr	r3, [r4, #0]
 2d0:	bb5b      	cbnz	r3, 32a <main+0x32a>
 2d2:	2414      	movs	r4, #20
 2d4:	e6ce      	b.n	74 <main+0x74>
 2d6:	4a3c      	ldr	r2, [pc, #240]	; (3c8 <main+0x3c8>)
 2d8:	2301      	movs	r3, #1
 2da:	4619      	mov	r1, r3
 2dc:	f8d9 0000 	ldr.w	r0, [r9]
 2e0:	447a      	add	r2, pc
 2e2:	f7ff fffe 	bl	0 <__fprintf_chk>
 2e6:	682b      	ldr	r3, [r5, #0]
 2e8:	2b00      	cmp	r3, #0
 2ea:	d0e6      	beq.n	2ba <main+0x2ba>
 2ec:	f7ff fffe 	bl	0 <__errno_location>
 2f0:	6800      	ldr	r0, [r0, #0]
 2f2:	f8d9 5000 	ldr.w	r5, [r9]
 2f6:	f7ff fffe 	bl	0 <strerror>
 2fa:	4602      	mov	r2, r0
 2fc:	9200      	str	r2, [sp, #0]
 2fe:	4a33      	ldr	r2, [pc, #204]	; (3cc <main+0x3cc>)
 300:	4623      	mov	r3, r4
 302:	4628      	mov	r0, r5
 304:	2101      	movs	r1, #1
 306:	447a      	add	r2, pc
 308:	f7ff fffe 	bl	0 <__fprintf_chk>
 30c:	4b30      	ldr	r3, [pc, #192]	; (3d0 <main+0x3d0>)
 30e:	447b      	add	r3, pc
 310:	681b      	ldr	r3, [r3, #0]
 312:	2b00      	cmp	r3, #0
 314:	d0d1      	beq.n	2ba <main+0x2ba>
 316:	482f      	ldr	r0, [pc, #188]	; (3d4 <main+0x3d4>)
 318:	2101      	movs	r1, #1
 31a:	f8d9 3000 	ldr.w	r3, [r9]
 31e:	2202      	movs	r2, #2
 320:	4478      	add	r0, pc
 322:	460c      	mov	r4, r1
 324:	f7ff fffe 	bl	0 <fwrite>
 328:	e6a4      	b.n	74 <main+0x74>
 32a:	4a2b      	ldr	r2, [pc, #172]	; (3d8 <main+0x3d8>)
 32c:	2314      	movs	r3, #20
 32e:	f8d9 0000 	ldr.w	r0, [r9]
 332:	2101      	movs	r1, #1
 334:	447a      	add	r2, pc
 336:	f7ff fffe 	bl	0 <__fprintf_chk>
 33a:	6823      	ldr	r3, [r4, #0]
 33c:	2b00      	cmp	r3, #0
 33e:	d0c8      	beq.n	2d2 <main+0x2d2>
 340:	4826      	ldr	r0, [pc, #152]	; (3dc <main+0x3dc>)
 342:	2224      	movs	r2, #36	; 0x24
 344:	f8d9 3000 	ldr.w	r3, [r9]
 348:	2101      	movs	r1, #1
 34a:	4478      	add	r0, pc
 34c:	f7ff fffe 	bl	0 <fwrite>
 350:	6823      	ldr	r3, [r4, #0]
 352:	2b00      	cmp	r3, #0
 354:	d0bd      	beq.n	2d2 <main+0x2d2>
 356:	4822      	ldr	r0, [pc, #136]	; (3e0 <main+0x3e0>)
 358:	2202      	movs	r2, #2
 35a:	f8d9 3000 	ldr.w	r3, [r9]
 35e:	2101      	movs	r1, #1
 360:	4478      	add	r0, pc
 362:	2414      	movs	r4, #20
 364:	f7ff fffe 	bl	0 <fwrite>
 368:	e684      	b.n	74 <main+0x74>
 36a:	bf00      	nop
 36c:	0000035c 	.word	0x0000035c
 370:	00000358 	.word	0x00000358
 374:	00000000 	.word	0x00000000
 378:	00000342 	.word	0x00000342
 37c:	0000033c 	.word	0x0000033c
 380:	00000338 	.word	0x00000338
 384:	0000031a 	.word	0x0000031a
 388:	0000030c 	.word	0x0000030c
 38c:	000002b4 	.word	0x000002b4
 390:	000002b0 	.word	0x000002b0
 394:	00000266 	.word	0x00000266
 398:	00000262 	.word	0x00000262
 39c:	00000000 	.word	0x00000000
 3a0:	000001fa 	.word	0x000001fa
 3a4:	000001fa 	.word	0x000001fa
 3a8:	000001b8 	.word	0x000001b8
 3ac:	0000017a 	.word	0x0000017a
 3b0:	00000164 	.word	0x00000164
 3b4:	0000014a 	.word	0x0000014a
 3b8:	00000138 	.word	0x00000138
 3bc:	00000126 	.word	0x00000126
 3c0:	0000011a 	.word	0x0000011a
 3c4:	000000f8 	.word	0x000000f8
 3c8:	000000e4 	.word	0x000000e4
 3cc:	000000c2 	.word	0x000000c2
 3d0:	000000be 	.word	0x000000be
 3d4:	000000b0 	.word	0x000000b0
 3d8:	000000a0 	.word	0x000000a0
 3dc:	0000008e 	.word	0x0000008e
 3e0:	0000007c 	.word	0x0000007c
