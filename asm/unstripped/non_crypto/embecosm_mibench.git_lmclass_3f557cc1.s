
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_lmclass_3f557cc1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <lmclass_dump>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	b082      	sub	sp, #8
   6:	b330      	cbz	r0, 56 <lmclass_dump+0x56>
   8:	4680      	mov	r8, r0
   a:	4a17      	ldr	r2, [pc, #92]	; (68 <lmclass_dump+0x68>)
   c:	460d      	mov	r5, r1
   e:	6803      	ldr	r3, [r0, #0]
  10:	447a      	add	r2, pc
  12:	2101      	movs	r1, #1
  14:	4628      	mov	r0, r5
  16:	f7ff fffe 	bl	0 <__fprintf_chk>
  1a:	f8d8 4004 	ldr.w	r4, [r8, #4]
  1e:	b164      	cbz	r4, 3a <lmclass_dump+0x3a>
  20:	4e12      	ldr	r6, [pc, #72]	; (6c <lmclass_dump+0x6c>)
  22:	447e      	add	r6, pc
  24:	68a7      	ldr	r7, [r4, #8]
  26:	4632      	mov	r2, r6
  28:	6823      	ldr	r3, [r4, #0]
  2a:	2101      	movs	r1, #1
  2c:	4628      	mov	r0, r5
  2e:	9700      	str	r7, [sp, #0]
  30:	f7ff fffe 	bl	0 <__fprintf_chk>
  34:	68e4      	ldr	r4, [r4, #12]
  36:	2c00      	cmp	r4, #0
  38:	d1f4      	bne.n	24 <lmclass_dump+0x24>
  3a:	4a0d      	ldr	r2, [pc, #52]	; (70 <lmclass_dump+0x70>)
  3c:	2101      	movs	r1, #1
  3e:	f8d8 3000 	ldr.w	r3, [r8]
  42:	4628      	mov	r0, r5
  44:	447a      	add	r2, pc
  46:	f7ff fffe 	bl	0 <__fprintf_chk>
  4a:	4628      	mov	r0, r5
  4c:	b002      	add	sp, #8
  4e:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  52:	f7ff bffe 	b.w	0 <fflush>
  56:	4b07      	ldr	r3, [pc, #28]	; (74 <lmclass_dump+0x74>)
  58:	2251      	movs	r2, #81	; 0x51
  5a:	4907      	ldr	r1, [pc, #28]	; (78 <lmclass_dump+0x78>)
  5c:	4807      	ldr	r0, [pc, #28]	; (7c <lmclass_dump+0x7c>)
  5e:	447b      	add	r3, pc
  60:	4479      	add	r1, pc
  62:	4478      	add	r0, pc
  64:	f7ff fffe 	bl	0 <__assert_fail>
  68:	00000054 	.word	0x00000054
  6c:	00000046 	.word	0x00000046
  70:	00000028 	.word	0x00000028
  74:	00000012 	.word	0x00000012
  78:	00000014 	.word	0x00000014
  7c:	00000016 	.word	0x00000016

00000080 <lmclass_set_dump>:
  80:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  84:	b083      	sub	sp, #12
  86:	b390      	cbz	r0, ee <lmclass_set_dump+0x6e>
  88:	f8d0 9000 	ldr.w	r9, [r0]
  8c:	f1b9 0f00 	cmp.w	r9, #0
  90:	d02a      	beq.n	e8 <lmclass_set_dump+0x68>
  92:	f8df 8070 	ldr.w	r8, [pc, #112]	; 104 <lmclass_set_dump+0x84>
  96:	460d      	mov	r5, r1
  98:	4e1b      	ldr	r6, [pc, #108]	; (108 <lmclass_set_dump+0x88>)
  9a:	44f8      	add	r8, pc
  9c:	447e      	add	r6, pc
  9e:	f8d9 3000 	ldr.w	r3, [r9]
  a2:	4642      	mov	r2, r8
  a4:	2101      	movs	r1, #1
  a6:	4628      	mov	r0, r5
  a8:	f7ff fffe 	bl	0 <__fprintf_chk>
  ac:	f8d9 4004 	ldr.w	r4, [r9, #4]
  b0:	b154      	cbz	r4, c8 <lmclass_set_dump+0x48>
  b2:	68a7      	ldr	r7, [r4, #8]
  b4:	4632      	mov	r2, r6
  b6:	6823      	ldr	r3, [r4, #0]
  b8:	2101      	movs	r1, #1
  ba:	4628      	mov	r0, r5
  bc:	9700      	str	r7, [sp, #0]
  be:	f7ff fffe 	bl	0 <__fprintf_chk>
  c2:	68e4      	ldr	r4, [r4, #12]
  c4:	2c00      	cmp	r4, #0
  c6:	d1f4      	bne.n	b2 <lmclass_set_dump+0x32>
  c8:	4a10      	ldr	r2, [pc, #64]	; (10c <lmclass_set_dump+0x8c>)
  ca:	2101      	movs	r1, #1
  cc:	f8d9 3000 	ldr.w	r3, [r9]
  d0:	4628      	mov	r0, r5
  d2:	447a      	add	r2, pc
  d4:	f7ff fffe 	bl	0 <__fprintf_chk>
  d8:	4628      	mov	r0, r5
  da:	f7ff fffe 	bl	0 <fflush>
  de:	f8d9 9008 	ldr.w	r9, [r9, #8]
  e2:	f1b9 0f00 	cmp.w	r9, #0
  e6:	d1da      	bne.n	9e <lmclass_set_dump+0x1e>
  e8:	b003      	add	sp, #12
  ea:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  ee:	4b08      	ldr	r3, [pc, #32]	; (110 <lmclass_set_dump+0x90>)
  f0:	2260      	movs	r2, #96	; 0x60
  f2:	4908      	ldr	r1, [pc, #32]	; (114 <lmclass_set_dump+0x94>)
  f4:	4808      	ldr	r0, [pc, #32]	; (118 <lmclass_set_dump+0x98>)
  f6:	447b      	add	r3, pc
  f8:	4479      	add	r1, pc
  fa:	3310      	adds	r3, #16
  fc:	4478      	add	r0, pc
  fe:	f7ff fffe 	bl	0 <__assert_fail>
 102:	bf00      	nop
 104:	00000066 	.word	0x00000066
 108:	00000068 	.word	0x00000068
 10c:	00000036 	.word	0x00000036
 110:	00000016 	.word	0x00000016
 114:	00000018 	.word	0x00000018
 118:	00000018 	.word	0x00000018

0000011c <lmclass_newset>:
 11c:	4a05      	ldr	r2, [pc, #20]	; (134 <lmclass_newset+0x18>)
 11e:	2104      	movs	r1, #4
 120:	b508      	push	{r3, lr}
 122:	2001      	movs	r0, #1
 124:	447a      	add	r2, pc
 126:	236b      	movs	r3, #107	; 0x6b
 128:	f7ff fffe 	bl	0 <_CM_calloc>
 12c:	2200      	movs	r2, #0
 12e:	6002      	str	r2, [r0, #0]
 130:	bd08      	pop	{r3, pc}
 132:	bf00      	nop
 134:	0000000c 	.word	0x0000000c

00000138 <lmclass_loadfile>:
 138:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 13c:	f8df 2484 	ldr.w	r2, [pc, #1156]	; 5c4 <lmclass_loadfile+0x48c>
 140:	ed2d 8b08 	vpush	{d8-d11}
 144:	f5ad 4d00 	sub.w	sp, sp, #32768	; 0x8000
 148:	b08b      	sub	sp, #44	; 0x2c
 14a:	f8df 347c 	ldr.w	r3, [pc, #1148]	; 5c8 <lmclass_loadfile+0x490>
 14e:	447a      	add	r2, pc
 150:	ee09 1a10 	vmov	s18, r1
 154:	f50d 4100 	add.w	r1, sp, #32768	; 0x8000
 158:	9006      	str	r0, [sp, #24]
 15a:	3124      	adds	r1, #36	; 0x24
 15c:	58d3      	ldr	r3, [r2, r3]
 15e:	681b      	ldr	r3, [r3, #0]
 160:	600b      	str	r3, [r1, #0]
 162:	f04f 0300 	mov.w	r3, #0
 166:	2800      	cmp	r0, #0
 168:	f000 8315 	beq.w	796 <lmclass_loadfile+0x65e>
 16c:	f8df 445c 	ldr.w	r4, [pc, #1116]	; 5cc <lmclass_loadfile+0x494>
 170:	21ae      	movs	r1, #174	; 0xae
 172:	f8df 245c 	ldr.w	r2, [pc, #1116]	; 5d0 <lmclass_loadfile+0x498>
 176:	f50d 4880 	add.w	r8, sp, #16384	; 0x4000
 17a:	447c      	add	r4, pc
 17c:	f8df 3454 	ldr.w	r3, [pc, #1108]	; 5d4 <lmclass_loadfile+0x49c>
 180:	447a      	add	r2, pc
 182:	4620      	mov	r0, r4
 184:	447b      	add	r3, pc
 186:	ee0a 3a90 	vmov	s21, r3
 18a:	f7ff fffe 	bl	0 <_E__pr_info_header>
 18e:	f8df 0448 	ldr.w	r0, [pc, #1096]	; 5d8 <lmclass_loadfile+0x4a0>
 192:	ee19 1a10 	vmov	r1, s18
 196:	f50d 4a80 	add.w	sl, sp, #16384	; 0x4000
 19a:	4478      	add	r0, pc
 19c:	2700      	movs	r7, #0
 19e:	f7ff fffe 	bl	0 <_E__pr_info>
 1a2:	f8df 1438 	ldr.w	r1, [pc, #1080]	; 5dc <lmclass_loadfile+0x4a4>
 1a6:	23af      	movs	r3, #175	; 0xaf
 1a8:	ee19 0a10 	vmov	r0, s18
 1ac:	4622      	mov	r2, r4
 1ae:	4479      	add	r1, pc
 1b0:	f7ff fffe 	bl	0 <_CM_fopen>
 1b4:	f8df 3428 	ldr.w	r3, [pc, #1064]	; 5e0 <lmclass_loadfile+0x4a8>
 1b8:	4683      	mov	fp, r0
 1ba:	f108 0828 	add.w	r8, r8, #40	; 0x28
 1be:	447b      	add	r3, pc
 1c0:	ee0b 3a10 	vmov	s22, r3
 1c4:	f8df 341c 	ldr.w	r3, [pc, #1052]	; 5e4 <lmclass_loadfile+0x4ac>
 1c8:	f10a 0a24 	add.w	sl, sl, #36	; 0x24
 1cc:	447b      	add	r3, pc
 1ce:	ee0a 3a10 	vmov	s20, r3
 1d2:	f241 3370 	movw	r3, #4976	; 0x1370
 1d6:	f2cd 63d3 	movt	r3, #54995	; 0xd6d3
 1da:	9307      	str	r3, [sp, #28]
 1dc:	465a      	mov	r2, fp
 1de:	f44f 4180 	mov.w	r1, #16384	; 0x4000
 1e2:	4650      	mov	r0, sl
 1e4:	f7ff fffe 	bl	0 <fgets>
 1e8:	2800      	cmp	r0, #0
 1ea:	f000 81bb 	beq.w	564 <lmclass_loadfile+0x42c>
 1ee:	f818 3c04 	ldrb.w	r3, [r8, #-4]
 1f2:	3701      	adds	r7, #1
 1f4:	2b23      	cmp	r3, #35	; 0x23
 1f6:	d0f1      	beq.n	1dc <lmclass_loadfile+0xa4>
 1f8:	ae09      	add	r6, sp, #36	; 0x24
 1fa:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 1fe:	4631      	mov	r1, r6
 200:	4650      	mov	r0, sl
 202:	ab0a      	add	r3, sp, #40	; 0x28
 204:	9302      	str	r3, [sp, #8]
 206:	f7ff fffe 	bl	0 <str2words>
 20a:	1e04      	subs	r4, r0, #0
 20c:	d0e6      	beq.n	1dc <lmclass_loadfile+0xa4>
 20e:	f2c0 828e 	blt.w	72e <lmclass_loadfile+0x5f6>
 212:	2c02      	cmp	r4, #2
 214:	d107      	bne.n	226 <lmclass_loadfile+0xee>
 216:	9b02      	ldr	r3, [sp, #8]
 218:	49f3      	ldr	r1, [pc, #972]	; (5e8 <lmclass_loadfile+0x4b0>)
 21a:	f853 0c04 	ldr.w	r0, [r3, #-4]
 21e:	4479      	add	r1, pc
 220:	f7ff fffe 	bl	0 <strcmp>
 224:	b158      	cbz	r0, 23e <lmclass_loadfile+0x106>
 226:	48f1      	ldr	r0, [pc, #964]	; (5ec <lmclass_loadfile+0x4b4>)
 228:	21c0      	movs	r1, #192	; 0xc0
 22a:	4af1      	ldr	r2, [pc, #964]	; (5f0 <lmclass_loadfile+0x4b8>)
 22c:	4478      	add	r0, pc
 22e:	447a      	add	r2, pc
 230:	f7ff fffe 	bl	0 <_E__pr_header>
 234:	48ef      	ldr	r0, [pc, #956]	; (5f4 <lmclass_loadfile+0x4bc>)
 236:	4639      	mov	r1, r7
 238:	4478      	add	r0, pc
 23a:	f7ff fffe 	bl	0 <_E__die_error>
 23e:	9b02      	ldr	r3, [sp, #8]
 240:	681d      	ldr	r5, [r3, #0]
 242:	782b      	ldrb	r3, [r5, #0]
 244:	2b5b      	cmp	r3, #91	; 0x5b
 246:	d107      	bne.n	258 <lmclass_loadfile+0x120>
 248:	4628      	mov	r0, r5
 24a:	f7ff fffe 	bl	0 <strlen>
 24e:	4428      	add	r0, r5
 250:	f810 3c01 	ldrb.w	r3, [r0, #-1]
 254:	2b5d      	cmp	r3, #93	; 0x5d
 256:	d00d      	beq.n	274 <lmclass_loadfile+0x13c>
 258:	4ae7      	ldr	r2, [pc, #924]	; (5f8 <lmclass_loadfile+0x4c0>)
 25a:	21c3      	movs	r1, #195	; 0xc3
 25c:	48e7      	ldr	r0, [pc, #924]	; (5fc <lmclass_loadfile+0x4c4>)
 25e:	447a      	add	r2, pc
 260:	4478      	add	r0, pc
 262:	f7ff fffe 	bl	0 <_E__pr_header>
 266:	9b02      	ldr	r3, [sp, #8]
 268:	48e5      	ldr	r0, [pc, #916]	; (600 <lmclass_loadfile+0x4c8>)
 26a:	4639      	mov	r1, r7
 26c:	681a      	ldr	r2, [r3, #0]
 26e:	4478      	add	r0, pc
 270:	f7ff fffe 	bl	0 <_E__pr_warn>
 274:	ee1a 2a90 	vmov	r2, s21
 278:	23c6      	movs	r3, #198	; 0xc6
 27a:	210c      	movs	r1, #12
 27c:	2001      	movs	r0, #1
 27e:	f7ff fffe 	bl	0 <_CM_calloc>
 282:	9b02      	ldr	r3, [sp, #8]
 284:	4605      	mov	r5, r0
 286:	9001      	str	r0, [sp, #4]
 288:	6818      	ldr	r0, [r3, #0]
 28a:	f7ff fffe 	bl	0 <salloc>
 28e:	2300      	movs	r3, #0
 290:	606b      	str	r3, [r5, #4]
 292:	4681      	mov	r9, r0
 294:	9b06      	ldr	r3, [sp, #24]
 296:	6028      	str	r0, [r5, #0]
 298:	2b00      	cmp	r3, #0
 29a:	f000 8272 	beq.w	782 <lmclass_loadfile+0x64a>
 29e:	681d      	ldr	r5, [r3, #0]
 2a0:	b92d      	cbnz	r5, 2ae <lmclass_loadfile+0x176>
 2a2:	e252      	b.n	74a <lmclass_loadfile+0x612>
 2a4:	68ab      	ldr	r3, [r5, #8]
 2a6:	2b00      	cmp	r3, #0
 2a8:	f000 8175 	beq.w	596 <lmclass_loadfile+0x45e>
 2ac:	461d      	mov	r5, r3
 2ae:	6828      	ldr	r0, [r5, #0]
 2b0:	4649      	mov	r1, r9
 2b2:	f7ff fffe 	bl	0 <strcmp>
 2b6:	2800      	cmp	r0, #0
 2b8:	d1f4      	bne.n	2a4 <lmclass_loadfile+0x16c>
 2ba:	9006      	str	r0, [sp, #24]
 2bc:	ee1b 2a10 	vmov	r2, s22
 2c0:	48d0      	ldr	r0, [pc, #832]	; (604 <lmclass_loadfile+0x4cc>)
 2c2:	21cc      	movs	r1, #204	; 0xcc
 2c4:	4478      	add	r0, pc
 2c6:	f7ff fffe 	bl	0 <_E__pr_header>
 2ca:	9b02      	ldr	r3, [sp, #8]
 2cc:	48ce      	ldr	r0, [pc, #824]	; (608 <lmclass_loadfile+0x4d0>)
 2ce:	4639      	mov	r1, r7
 2d0:	681a      	ldr	r2, [r3, #0]
 2d2:	4478      	add	r0, pc
 2d4:	f7ff fffe 	bl	0 <_E__die_error>
 2d8:	4acc      	ldr	r2, [pc, #816]	; (60c <lmclass_loadfile+0x4d4>)
 2da:	2300      	movs	r3, #0
 2dc:	eddf 8ab8 	vldr	s17, [pc, #736]	; 5c0 <lmclass_loadfile+0x488>
 2e0:	447a      	add	r2, pc
 2e2:	9303      	str	r3, [sp, #12]
 2e4:	ee09 2a90 	vmov	s19, r2
 2e8:	9305      	str	r3, [sp, #20]
 2ea:	e00c      	b.n	306 <lmclass_loadfile+0x1ce>
 2ec:	f818 3c04 	ldrb.w	r3, [r8, #-4]
 2f0:	2b23      	cmp	r3, #35	; 0x23
 2f2:	d007      	beq.n	304 <lmclass_loadfile+0x1cc>
 2f4:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 2f8:	4631      	mov	r1, r6
 2fa:	4650      	mov	r0, sl
 2fc:	f7ff fffe 	bl	0 <str2words>
 300:	4604      	mov	r4, r0
 302:	b9a8      	cbnz	r0, 330 <lmclass_loadfile+0x1f8>
 304:	3701      	adds	r7, #1
 306:	465a      	mov	r2, fp
 308:	f44f 4180 	mov.w	r1, #16384	; 0x4000
 30c:	4650      	mov	r0, sl
 30e:	f7ff fffe 	bl	0 <fgets>
 312:	2800      	cmp	r0, #0
 314:	d1ea      	bne.n	2ec <lmclass_loadfile+0x1b4>
 316:	ee19 0a90 	vmov	r0, s19
 31a:	21da      	movs	r1, #218	; 0xda
 31c:	ee1a 2a10 	vmov	r2, s20
 320:	f7ff fffe 	bl	0 <_E__pr_header>
 324:	48ba      	ldr	r0, [pc, #744]	; (610 <lmclass_loadfile+0x4d8>)
 326:	ee19 1a10 	vmov	r1, s18
 32a:	4478      	add	r0, pc
 32c:	f7ff fffe 	bl	0 <_E__die_error>
 330:	1e63      	subs	r3, r4, #1
 332:	3701      	adds	r7, #1
 334:	2b01      	cmp	r3, #1
 336:	f200 809f 	bhi.w	478 <lmclass_loadfile+0x340>
 33a:	2c02      	cmp	r4, #2
 33c:	f040 80a8 	bne.w	490 <lmclass_loadfile+0x358>
 340:	9d02      	ldr	r5, [sp, #8]
 342:	49b4      	ldr	r1, [pc, #720]	; (614 <lmclass_loadfile+0x4dc>)
 344:	f855 0c04 	ldr.w	r0, [r5, #-4]
 348:	4479      	add	r1, pc
 34a:	f7ff fffe 	bl	0 <strcmp>
 34e:	682d      	ldr	r5, [r5, #0]
 350:	b938      	cbnz	r0, 362 <lmclass_loadfile+0x22a>
 352:	9b01      	ldr	r3, [sp, #4]
 354:	4628      	mov	r0, r5
 356:	6819      	ldr	r1, [r3, #0]
 358:	f7ff fffe 	bl	0 <strcmp>
 35c:	2800      	cmp	r0, #0
 35e:	f000 80c5 	beq.w	4ec <lmclass_loadfile+0x3b4>
 362:	4628      	mov	r0, r5
 364:	49ac      	ldr	r1, [pc, #688]	; (618 <lmclass_loadfile+0x4e0>)
 366:	9d02      	ldr	r5, [sp, #8]
 368:	4479      	add	r1, pc
 36a:	f1a5 0208 	sub.w	r2, r5, #8
 36e:	f7ff fffe 	bl	0 <__isoc99_sscanf>
 372:	2801      	cmp	r0, #1
 374:	f040 809d 	bne.w	4b2 <lmclass_loadfile+0x37a>
 378:	ed15 8a02 	vldr	s16, [r5, #-8]
 37c:	eeb5 8ac0 	vcmpe.f32	s16, #0.0
 380:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 384:	d906      	bls.n	394 <lmclass_loadfile+0x25c>
 386:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
 38a:	eeb4 8ae7 	vcmpe.f32	s16, s15
 38e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 392:	db0f      	blt.n	3b4 <lmclass_loadfile+0x27c>
 394:	4aa1      	ldr	r2, [pc, #644]	; (61c <lmclass_loadfile+0x4e4>)
 396:	21e8      	movs	r1, #232	; 0xe8
 398:	48a1      	ldr	r0, [pc, #644]	; (620 <lmclass_loadfile+0x4e8>)
 39a:	447a      	add	r2, pc
 39c:	4478      	add	r0, pc
 39e:	f7ff fffe 	bl	0 <_E__pr_header>
 3a2:	9d02      	ldr	r5, [sp, #8]
 3a4:	489f      	ldr	r0, [pc, #636]	; (624 <lmclass_loadfile+0x4ec>)
 3a6:	4639      	mov	r1, r7
 3a8:	682a      	ldr	r2, [r5, #0]
 3aa:	4478      	add	r0, pc
 3ac:	f7ff fffe 	bl	0 <_E__die_error>
 3b0:	ed15 8a02 	vldr	s16, [r5, #-8]
 3b4:	eeb5 8a40 	vcmp.f32	s16, #0.0
 3b8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 3bc:	bf08      	it	eq
 3be:	9d07      	ldreq	r5, [sp, #28]
 3c0:	d016      	beq.n	3f0 <lmclass_loadfile+0x2b8>
 3c2:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
 3c6:	eeb7 0ac8 	vcvt.f64.f32	d0, s16
 3ca:	eeb4 8ae7 	vcmpe.f32	s16, s15
 3ce:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 3d2:	dd7c      	ble.n	4ce <lmclass_loadfile+0x396>
 3d4:	f7ff fffe 	bl	0 <log>
 3d8:	ed9f 6b73 	vldr	d6, [pc, #460]	; 5a8 <lmclass_loadfile+0x470>
 3dc:	ee80 7b06 	vdiv.f64	d7, d0, d6
 3e0:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
 3e4:	ee37 7b06 	vadd.f64	d7, d7, d6
 3e8:	eefd 7bc7 	vcvt.s32.f64	s15, d7
 3ec:	ee17 5a90 	vmov	r5, s15
 3f0:	ee78 8a88 	vadd.f32	s17, s17, s16
 3f4:	4a8c      	ldr	r2, [pc, #560]	; (628 <lmclass_loadfile+0x4f0>)
 3f6:	2110      	movs	r1, #16
 3f8:	23f3      	movs	r3, #243	; 0xf3
 3fa:	2001      	movs	r0, #1
 3fc:	447a      	add	r2, pc
 3fe:	9204      	str	r2, [sp, #16]
 400:	f7ff fffe 	bl	0 <_CM_calloc>
 404:	9b02      	ldr	r3, [sp, #8]
 406:	4681      	mov	r9, r0
 408:	f853 0c04 	ldr.w	r0, [r3, #-4]
 40c:	f7ff fffe 	bl	0 <salloc>
 410:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 414:	f8c9 3004 	str.w	r3, [r9, #4]
 418:	4601      	mov	r1, r0
 41a:	9b01      	ldr	r3, [sp, #4]
 41c:	9a04      	ldr	r2, [sp, #16]
 41e:	f8c9 5008 	str.w	r5, [r9, #8]
 422:	f8c9 0000 	str.w	r0, [r9]
 426:	2b00      	cmp	r3, #0
 428:	f000 8192 	beq.w	750 <lmclass_loadfile+0x618>
 42c:	685d      	ldr	r5, [r3, #4]
 42e:	2d00      	cmp	r5, #0
 430:	d03c      	beq.n	4ac <lmclass_loadfile+0x374>
 432:	ee08 6a10 	vmov	s16, r6
 436:	460e      	mov	r6, r1
 438:	e002      	b.n	440 <lmclass_loadfile+0x308>
 43a:	68eb      	ldr	r3, [r5, #12]
 43c:	b373      	cbz	r3, 49c <lmclass_loadfile+0x364>
 43e:	461d      	mov	r5, r3
 440:	6828      	ldr	r0, [r5, #0]
 442:	4631      	mov	r1, r6
 444:	f7ff fffe 	bl	0 <strcmp>
 448:	2800      	cmp	r0, #0
 44a:	d1f6      	bne.n	43a <lmclass_loadfile+0x302>
 44c:	9001      	str	r0, [sp, #4]
 44e:	21fa      	movs	r1, #250	; 0xfa
 450:	4a76      	ldr	r2, [pc, #472]	; (62c <lmclass_loadfile+0x4f4>)
 452:	ee18 6a10 	vmov	r6, s16
 456:	4876      	ldr	r0, [pc, #472]	; (630 <lmclass_loadfile+0x4f8>)
 458:	447a      	add	r2, pc
 45a:	4478      	add	r0, pc
 45c:	f7ff fffe 	bl	0 <_E__pr_header>
 460:	9b02      	ldr	r3, [sp, #8]
 462:	4874      	ldr	r0, [pc, #464]	; (634 <lmclass_loadfile+0x4fc>)
 464:	4639      	mov	r1, r7
 466:	f853 2c04 	ldr.w	r2, [r3, #-4]
 46a:	4478      	add	r0, pc
 46c:	f7ff fffe 	bl	0 <_E__die_error>
 470:	9b03      	ldr	r3, [sp, #12]
 472:	3301      	adds	r3, #1
 474:	9303      	str	r3, [sp, #12]
 476:	e746      	b.n	306 <lmclass_loadfile+0x1ce>
 478:	4a6f      	ldr	r2, [pc, #444]	; (638 <lmclass_loadfile+0x500>)
 47a:	21de      	movs	r1, #222	; 0xde
 47c:	486f      	ldr	r0, [pc, #444]	; (63c <lmclass_loadfile+0x504>)
 47e:	447a      	add	r2, pc
 480:	4478      	add	r0, pc
 482:	f7ff fffe 	bl	0 <_E__pr_header>
 486:	486e      	ldr	r0, [pc, #440]	; (640 <lmclass_loadfile+0x508>)
 488:	4639      	mov	r1, r7
 48a:	4478      	add	r0, pc
 48c:	f7ff fffe 	bl	0 <_E__die_error>
 490:	9b05      	ldr	r3, [sp, #20]
 492:	f647 5501 	movw	r5, #32001	; 0x7d01
 496:	3301      	adds	r3, #1
 498:	9305      	str	r3, [sp, #20]
 49a:	e7ab      	b.n	3f4 <lmclass_loadfile+0x2bc>
 49c:	ee18 6a10 	vmov	r6, s16
 4a0:	f8c5 900c 	str.w	r9, [r5, #12]
 4a4:	2300      	movs	r3, #0
 4a6:	f8c9 300c 	str.w	r3, [r9, #12]
 4aa:	e7e1      	b.n	470 <lmclass_loadfile+0x338>
 4ac:	f8c3 9004 	str.w	r9, [r3, #4]
 4b0:	e7f8      	b.n	4a4 <lmclass_loadfile+0x36c>
 4b2:	4a64      	ldr	r2, [pc, #400]	; (644 <lmclass_loadfile+0x50c>)
 4b4:	21ec      	movs	r1, #236	; 0xec
 4b6:	4864      	ldr	r0, [pc, #400]	; (648 <lmclass_loadfile+0x510>)
 4b8:	2500      	movs	r5, #0
 4ba:	447a      	add	r2, pc
 4bc:	4478      	add	r0, pc
 4be:	f7ff fffe 	bl	0 <_E__pr_header>
 4c2:	4862      	ldr	r0, [pc, #392]	; (64c <lmclass_loadfile+0x514>)
 4c4:	4639      	mov	r1, r7
 4c6:	4478      	add	r0, pc
 4c8:	f7ff fffe 	bl	0 <_E__die_error>
 4cc:	e792      	b.n	3f4 <lmclass_loadfile+0x2bc>
 4ce:	f7ff fffe 	bl	0 <log>
 4d2:	ed9f 6b35 	vldr	d6, [pc, #212]	; 5a8 <lmclass_loadfile+0x470>
 4d6:	ee80 7b06 	vdiv.f64	d7, d0, d6
 4da:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
 4de:	ee37 7b46 	vsub.f64	d7, d7, d6
 4e2:	eefd 7bc7 	vcvt.s32.f64	s15, d7
 4e6:	ee17 5a90 	vmov	r5, s15
 4ea:	e781      	b.n	3f0 <lmclass_loadfile+0x2b8>
 4ec:	9b05      	ldr	r3, [sp, #20]
 4ee:	2b00      	cmp	r3, #0
 4f0:	f040 80bc 	bne.w	66c <lmclass_loadfile+0x534>
 4f4:	eeb7 8ae8 	vcvt.f64.f32	d8, s17
 4f8:	ed9f 7b2d 	vldr	d7, [pc, #180]	; 5b0 <lmclass_loadfile+0x478>
 4fc:	eeb4 8bc7 	vcmpe.f64	d8, d7
 500:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 504:	da06      	bge.n	514 <lmclass_loadfile+0x3dc>
 506:	ed9f 7b2c 	vldr	d7, [pc, #176]	; 5b8 <lmclass_loadfile+0x480>
 50a:	eeb4 8bc7 	vcmpe.f64	d8, d7
 50e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 512:	d80f      	bhi.n	534 <lmclass_loadfile+0x3fc>
 514:	484e      	ldr	r0, [pc, #312]	; (650 <lmclass_loadfile+0x518>)
 516:	f240 1111 	movw	r1, #273	; 0x111
 51a:	4a4e      	ldr	r2, [pc, #312]	; (654 <lmclass_loadfile+0x51c>)
 51c:	4478      	add	r0, pc
 51e:	447a      	add	r2, pc
 520:	f7ff fffe 	bl	0 <_E__pr_header>
 524:	9901      	ldr	r1, [sp, #4]
 526:	484c      	ldr	r0, [pc, #304]	; (658 <lmclass_loadfile+0x520>)
 528:	ec53 2b18 	vmov	r2, r3, d8
 52c:	6809      	ldr	r1, [r1, #0]
 52e:	4478      	add	r0, pc
 530:	f7ff fffe 	bl	0 <_E__pr_warn>
 534:	4849      	ldr	r0, [pc, #292]	; (65c <lmclass_loadfile+0x524>)
 536:	f44f 718a 	mov.w	r1, #276	; 0x114
 53a:	4a49      	ldr	r2, [pc, #292]	; (660 <lmclass_loadfile+0x528>)
 53c:	4478      	add	r0, pc
 53e:	447a      	add	r2, pc
 540:	f7ff fffe 	bl	0 <_E__pr_info_header>
 544:	9b01      	ldr	r3, [sp, #4]
 546:	4847      	ldr	r0, [pc, #284]	; (664 <lmclass_loadfile+0x52c>)
 548:	9a03      	ldr	r2, [sp, #12]
 54a:	6819      	ldr	r1, [r3, #0]
 54c:	4478      	add	r0, pc
 54e:	f7ff fffe 	bl	0 <_E__pr_info>
 552:	465a      	mov	r2, fp
 554:	f44f 4180 	mov.w	r1, #16384	; 0x4000
 558:	4650      	mov	r0, sl
 55a:	f7ff fffe 	bl	0 <fgets>
 55e:	2800      	cmp	r0, #0
 560:	f47f ae45 	bne.w	1ee <lmclass_loadfile+0xb6>
 564:	4658      	mov	r0, fp
 566:	f7ff fffe 	bl	0 <fclose>
 56a:	4a3f      	ldr	r2, [pc, #252]	; (668 <lmclass_loadfile+0x530>)
 56c:	4b16      	ldr	r3, [pc, #88]	; (5c8 <lmclass_loadfile+0x490>)
 56e:	f50d 4100 	add.w	r1, sp, #32768	; 0x8000
 572:	447a      	add	r2, pc
 574:	3124      	adds	r1, #36	; 0x24
 576:	58d3      	ldr	r3, [r2, r3]
 578:	681a      	ldr	r2, [r3, #0]
 57a:	680b      	ldr	r3, [r1, #0]
 57c:	405a      	eors	r2, r3
 57e:	f04f 0300 	mov.w	r3, #0
 582:	f040 80fc 	bne.w	77e <lmclass_loadfile+0x646>
 586:	9806      	ldr	r0, [sp, #24]
 588:	f50d 4d00 	add.w	sp, sp, #32768	; 0x8000
 58c:	b00b      	add	sp, #44	; 0x2c
 58e:	ecbd 8b08 	vpop	{d8-d11}
 592:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 596:	9b01      	ldr	r3, [sp, #4]
 598:	60ab      	str	r3, [r5, #8]
 59a:	461a      	mov	r2, r3
 59c:	2300      	movs	r3, #0
 59e:	6093      	str	r3, [r2, #8]
 5a0:	e69a      	b.n	2d8 <lmclass_loadfile+0x1a0>
 5a2:	bf00      	nop
 5a4:	f3af 8000 	nop.w
 5a8:	04e0ba6a 	.word	0x04e0ba6a
 5ac:	3f1a368d 	.word	0x3f1a368d
 5b0:	9999999a 	.word	0x9999999a
 5b4:	3ff19999 	.word	0x3ff19999
 5b8:	cccccccd 	.word	0xcccccccd
 5bc:	3feccccc 	.word	0x3feccccc
 5c0:	00000000 	.word	0x00000000
 5c4:	00000472 	.word	0x00000472
 5c8:	00000000 	.word	0x00000000
 5cc:	0000044e 	.word	0x0000044e
 5d0:	0000044c 	.word	0x0000044c
 5d4:	0000044c 	.word	0x0000044c
 5d8:	0000043a 	.word	0x0000043a
 5dc:	0000042a 	.word	0x0000042a
 5e0:	0000041e 	.word	0x0000041e
 5e4:	00000414 	.word	0x00000414
 5e8:	000003c6 	.word	0x000003c6
 5ec:	000003bc 	.word	0x000003bc
 5f0:	000003be 	.word	0x000003be
 5f4:	000003b8 	.word	0x000003b8
 5f8:	00000396 	.word	0x00000396
 5fc:	00000398 	.word	0x00000398
 600:	0000038e 	.word	0x0000038e
 604:	0000033c 	.word	0x0000033c
 608:	00000332 	.word	0x00000332
 60c:	00000328 	.word	0x00000328
 610:	000002e2 	.word	0x000002e2
 614:	000002c8 	.word	0x000002c8
 618:	000002ac 	.word	0x000002ac
 61c:	0000027e 	.word	0x0000027e
 620:	00000280 	.word	0x00000280
 624:	00000276 	.word	0x00000276
 628:	00000228 	.word	0x00000228
 62c:	000001d0 	.word	0x000001d0
 630:	000001d2 	.word	0x000001d2
 634:	000001c6 	.word	0x000001c6
 638:	000001b6 	.word	0x000001b6
 63c:	000001b8 	.word	0x000001b8
 640:	000001b2 	.word	0x000001b2
 644:	00000186 	.word	0x00000186
 648:	00000188 	.word	0x00000188
 64c:	00000182 	.word	0x00000182
 650:	00000130 	.word	0x00000130
 654:	00000132 	.word	0x00000132
 658:	00000126 	.word	0x00000126
 65c:	0000011c 	.word	0x0000011c
 660:	0000011e 	.word	0x0000011e
 664:	00000114 	.word	0x00000114
 668:	000000f2 	.word	0x000000f2
 66c:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
 670:	eef4 8ae7 	vcmpe.f32	s17, s15
 674:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 678:	bfb8      	it	lt
 67a:	eeb7 8ae8 	vcvtlt.f64.f32	d8, s17
 67e:	db11      	blt.n	6a4 <lmclass_loadfile+0x56c>
 680:	4a4d      	ldr	r2, [pc, #308]	; (7b8 <lmclass_loadfile+0x680>)
 682:	f240 1103 	movw	r1, #259	; 0x103
 686:	484d      	ldr	r0, [pc, #308]	; (7bc <lmclass_loadfile+0x684>)
 688:	447a      	add	r2, pc
 68a:	4478      	add	r0, pc
 68c:	f7ff fffe 	bl	0 <_E__pr_header>
 690:	eeb7 8ae8 	vcvt.f64.f32	d8, s17
 694:	9b01      	ldr	r3, [sp, #4]
 696:	484a      	ldr	r0, [pc, #296]	; (7c0 <lmclass_loadfile+0x688>)
 698:	6819      	ldr	r1, [r3, #0]
 69a:	4478      	add	r0, pc
 69c:	ec53 2b18 	vmov	r2, r3, d8
 6a0:	f7ff fffe 	bl	0 <_E__die_error>
 6a4:	eddd 7a05 	vldr	s15, [sp, #20]
 6a8:	eeb7 5b00 	vmov.f64	d5, #112	; 0x3f800000  1.0
 6ac:	9b02      	ldr	r3, [sp, #8]
 6ae:	ee35 5b48 	vsub.f64	d5, d5, d8
 6b2:	eeb8 7ae7 	vcvt.f32.s32	s14, s15
 6b6:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 6ba:	ee85 6b07 	vdiv.f64	d6, d5, d7
 6be:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
 6c2:	eeb5 6a40 	vcmp.f32	s12, #0.0
 6c6:	ed03 6a02 	vstr	s12, [r3, #-8]
 6ca:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 6ce:	bf08      	it	eq
 6d0:	ed9d 7a07 	vldreq	s14, [sp, #28]
 6d4:	d014      	beq.n	700 <lmclass_loadfile+0x5c8>
 6d6:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
 6da:	eeb7 0ac6 	vcvt.f64.f32	d0, s12
 6de:	eeb4 6ae7 	vcmpe.f32	s12, s15
 6e2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 6e6:	dd3d      	ble.n	764 <lmclass_loadfile+0x62c>
 6e8:	f7ff fffe 	bl	0 <log>
 6ec:	ed9f 6b30 	vldr	d6, [pc, #192]	; 7b0 <lmclass_loadfile+0x678>
 6f0:	ee80 7b06 	vdiv.f64	d7, d0, d6
 6f4:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
 6f8:	ee37 7b06 	vadd.f64	d7, d7, d6
 6fc:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 700:	9b01      	ldr	r3, [sp, #4]
 702:	685b      	ldr	r3, [r3, #4]
 704:	2b00      	cmp	r3, #0
 706:	f43f af15 	beq.w	534 <lmclass_loadfile+0x3fc>
 70a:	f647 5101 	movw	r1, #32001	; 0x7d01
 70e:	689a      	ldr	r2, [r3, #8]
 710:	428a      	cmp	r2, r1
 712:	d006      	beq.n	722 <lmclass_loadfile+0x5ea>
 714:	68db      	ldr	r3, [r3, #12]
 716:	2b00      	cmp	r3, #0
 718:	f43f af0c 	beq.w	534 <lmclass_loadfile+0x3fc>
 71c:	689a      	ldr	r2, [r3, #8]
 71e:	428a      	cmp	r2, r1
 720:	d1f8      	bne.n	714 <lmclass_loadfile+0x5dc>
 722:	ed83 7a02 	vstr	s14, [r3, #8]
 726:	68db      	ldr	r3, [r3, #12]
 728:	2b00      	cmp	r3, #0
 72a:	d1f0      	bne.n	70e <lmclass_loadfile+0x5d6>
 72c:	e702      	b.n	534 <lmclass_loadfile+0x3fc>
 72e:	4825      	ldr	r0, [pc, #148]	; (7c4 <lmclass_loadfile+0x68c>)
 730:	21bd      	movs	r1, #189	; 0xbd
 732:	4a25      	ldr	r2, [pc, #148]	; (7c8 <lmclass_loadfile+0x690>)
 734:	4478      	add	r0, pc
 736:	447a      	add	r2, pc
 738:	f7ff fffe 	bl	0 <_E__pr_header>
 73c:	4823      	ldr	r0, [pc, #140]	; (7cc <lmclass_loadfile+0x694>)
 73e:	4652      	mov	r2, sl
 740:	4639      	mov	r1, r7
 742:	4478      	add	r0, pc
 744:	f7ff fffe 	bl	0 <_E__die_error>
 748:	e56d      	b.n	226 <lmclass_loadfile+0xee>
 74a:	9a01      	ldr	r2, [sp, #4]
 74c:	601a      	str	r2, [r3, #0]
 74e:	e725      	b.n	59c <lmclass_loadfile+0x464>
 750:	4b1f      	ldr	r3, [pc, #124]	; (7d0 <lmclass_loadfile+0x698>)
 752:	4691      	mov	r9, r2
 754:	481f      	ldr	r0, [pc, #124]	; (7d4 <lmclass_loadfile+0x69c>)
 756:	228f      	movs	r2, #143	; 0x8f
 758:	447b      	add	r3, pc
 75a:	4649      	mov	r1, r9
 75c:	4478      	add	r0, pc
 75e:	3344      	adds	r3, #68	; 0x44
 760:	f7ff fffe 	bl	0 <__assert_fail>
 764:	f7ff fffe 	bl	0 <log>
 768:	ed9f 6b11 	vldr	d6, [pc, #68]	; 7b0 <lmclass_loadfile+0x678>
 76c:	ee80 7b06 	vdiv.f64	d7, d0, d6
 770:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
 774:	ee37 7b46 	vsub.f64	d7, d7, d6
 778:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 77c:	e7c0      	b.n	700 <lmclass_loadfile+0x5c8>
 77e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 782:	4b15      	ldr	r3, [pc, #84]	; (7d8 <lmclass_loadfile+0x6a0>)
 784:	ee1a 1a90 	vmov	r1, s21
 788:	4814      	ldr	r0, [pc, #80]	; (7dc <lmclass_loadfile+0x6a4>)
 78a:	2275      	movs	r2, #117	; 0x75
 78c:	447b      	add	r3, pc
 78e:	4478      	add	r0, pc
 790:	3338      	adds	r3, #56	; 0x38
 792:	f7ff fffe 	bl	0 <__assert_fail>
 796:	4b12      	ldr	r3, [pc, #72]	; (7e0 <lmclass_loadfile+0x6a8>)
 798:	22ac      	movs	r2, #172	; 0xac
 79a:	4912      	ldr	r1, [pc, #72]	; (7e4 <lmclass_loadfile+0x6ac>)
 79c:	4812      	ldr	r0, [pc, #72]	; (7e8 <lmclass_loadfile+0x6b0>)
 79e:	447b      	add	r3, pc
 7a0:	4479      	add	r1, pc
 7a2:	3324      	adds	r3, #36	; 0x24
 7a4:	4478      	add	r0, pc
 7a6:	f7ff fffe 	bl	0 <__assert_fail>
 7aa:	bf00      	nop
 7ac:	f3af 8000 	nop.w
 7b0:	04e0ba6a 	.word	0x04e0ba6a
 7b4:	3f1a368d 	.word	0x3f1a368d
 7b8:	0000012c 	.word	0x0000012c
 7bc:	0000012e 	.word	0x0000012e
 7c0:	00000122 	.word	0x00000122
 7c4:	0000008c 	.word	0x0000008c
 7c8:	0000008e 	.word	0x0000008e
 7cc:	00000086 	.word	0x00000086
 7d0:	00000074 	.word	0x00000074
 7d4:	00000074 	.word	0x00000074
 7d8:	00000048 	.word	0x00000048
 7dc:	0000004a 	.word	0x0000004a
 7e0:	0000003e 	.word	0x0000003e
 7e4:	00000040 	.word	0x00000040
 7e8:	00000040 	.word	0x00000040

000007ec <lmclass_set_dictwid>:
 7ec:	b108      	cbz	r0, 7f2 <lmclass_set_dictwid+0x6>
 7ee:	6041      	str	r1, [r0, #4]
 7f0:	4770      	bx	lr
 7f2:	b508      	push	{r3, lr}
 7f4:	f240 121f 	movw	r2, #287	; 0x11f
 7f8:	4b04      	ldr	r3, [pc, #16]	; (80c <lmclass_set_dictwid+0x20>)
 7fa:	4905      	ldr	r1, [pc, #20]	; (810 <lmclass_set_dictwid+0x24>)
 7fc:	4805      	ldr	r0, [pc, #20]	; (814 <lmclass_set_dictwid+0x28>)
 7fe:	447b      	add	r3, pc
 800:	4479      	add	r1, pc
 802:	3354      	adds	r3, #84	; 0x54
 804:	4478      	add	r0, pc
 806:	f7ff fffe 	bl	0 <__assert_fail>
 80a:	bf00      	nop
 80c:	0000000a 	.word	0x0000000a
 810:	0000000c 	.word	0x0000000c
 814:	0000000c 	.word	0x0000000c

00000818 <lmclass_get_lmclass>:
 818:	b538      	push	{r3, r4, r5, lr}
 81a:	460d      	mov	r5, r1
 81c:	6804      	ldr	r4, [r0, #0]
 81e:	b914      	cbnz	r4, 826 <lmclass_get_lmclass+0xe>
 820:	e007      	b.n	832 <lmclass_get_lmclass+0x1a>
 822:	68a4      	ldr	r4, [r4, #8]
 824:	b12c      	cbz	r4, 832 <lmclass_get_lmclass+0x1a>
 826:	6820      	ldr	r0, [r4, #0]
 828:	4629      	mov	r1, r5
 82a:	f7ff fffe 	bl	0 <strcmp>
 82e:	2800      	cmp	r0, #0
 830:	d1f7      	bne.n	822 <lmclass_get_lmclass+0xa>
 832:	4620      	mov	r0, r4
 834:	bd38      	pop	{r3, r4, r5, pc}
 836:	bf00      	nop

00000838 <lmclass_get_nclass>:
 838:	6803      	ldr	r3, [r0, #0]
 83a:	b12b      	cbz	r3, 848 <lmclass_get_nclass+0x10>
 83c:	2000      	movs	r0, #0
 83e:	689b      	ldr	r3, [r3, #8]
 840:	3001      	adds	r0, #1
 842:	2b00      	cmp	r3, #0
 844:	d1fb      	bne.n	83e <lmclass_get_nclass+0x6>
 846:	4770      	bx	lr
 848:	4618      	mov	r0, r3
 84a:	4770      	bx	lr
