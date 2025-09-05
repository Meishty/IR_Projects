
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_say_c715076f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <suspect_word>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	f1b1 0800 	subs.w	r8, r1, #0
   8:	dd4f      	ble.n	aa <suspect_word+0xaa>
   a:	4604      	mov	r4, r0
   c:	f7ff fffe 	bl	0 <__ctype_b_loc>
  10:	44a0      	add	r8, r4
  12:	2600      	movs	r6, #0
  14:	f8d0 9000 	ldr.w	r9, [r0]
  18:	f241 0741 	movw	r7, #4161	; 0x1041
  1c:	f2c0 0701 	movt	r7, #1
  20:	f814 3b01 	ldrb.w	r3, [r4], #1
  24:	4631      	mov	r1, r6
  26:	46b2      	mov	sl, r6
  28:	b21d      	sxth	r5, r3
  2a:	f839 2015 	ldrh.w	r2, [r9, r5, lsl #1]
  2e:	0592      	lsls	r2, r2, #22
  30:	d505      	bpl.n	3e <suspect_word+0x3e>
  32:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
  36:	6803      	ldr	r3, [r0, #0]
  38:	2101      	movs	r1, #1
  3a:	f813 3025 	ldrb.w	r3, [r3, r5, lsl #2]
  3e:	f003 02fb 	and.w	r2, r3, #251	; 0xfb
  42:	2a41      	cmp	r2, #65	; 0x41
  44:	d01e      	beq.n	84 <suspect_word+0x84>
  46:	f1a3 0249 	sub.w	r2, r3, #73	; 0x49
  4a:	b2d2      	uxtb	r2, r2
  4c:	2a10      	cmp	r2, #16
  4e:	d81a      	bhi.n	86 <suspect_word+0x86>
  50:	fa27 f202 	lsr.w	r2, r7, r2
  54:	f012 0f01 	tst.w	r2, #1
  58:	bf18      	it	ne
  5a:	2601      	movne	r6, #1
  5c:	4544      	cmp	r4, r8
  5e:	d01c      	beq.n	9a <suspect_word+0x9a>
  60:	f814 3b01 	ldrb.w	r3, [r4], #1
  64:	b21d      	sxth	r5, r3
  66:	f839 2015 	ldrh.w	r2, [r9, r5, lsl #1]
  6a:	f412 7f80 	tst.w	r2, #256	; 0x100
  6e:	f839 2015 	ldrh.w	r2, [r9, r5, lsl #1]
  72:	bf18      	it	ne
  74:	f04f 0a01 	movne.w	sl, #1
  78:	0592      	lsls	r2, r2, #22
  7a:	d4da      	bmi.n	32 <suspect_word+0x32>
  7c:	f003 02fb 	and.w	r2, r3, #251	; 0xfb
  80:	2a41      	cmp	r2, #65	; 0x41
  82:	d1e0      	bne.n	46 <suspect_word+0x46>
  84:	2601      	movs	r6, #1
  86:	4544      	cmp	r4, r8
  88:	d007      	beq.n	9a <suspect_word+0x9a>
  8a:	f814 2b01 	ldrb.w	r2, [r4], #1
  8e:	2b2d      	cmp	r3, #45	; 0x2d
  90:	4613      	mov	r3, r2
  92:	bf08      	it	eq
  94:	b215      	sxtheq	r5, r2
  96:	d0c8      	beq.n	2a <suspect_word+0x2a>
  98:	e7e4      	b.n	64 <suspect_word+0x64>
  9a:	b136      	cbz	r6, aa <suspect_word+0xaa>
  9c:	f081 0001 	eor.w	r0, r1, #1
  a0:	ea01 010a 	and.w	r1, r1, sl
  a4:	4308      	orrs	r0, r1
  a6:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  aa:	2001      	movs	r0, #1
  ac:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}

000000b0 <say_phones>:
  b0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  b4:	4615      	mov	r5, r2
  b6:	4a38      	ldr	r2, [pc, #224]	; (198 <say_phones+0xe8>)
  b8:	b089      	sub	sp, #36	; 0x24
  ba:	4b38      	ldr	r3, [pc, #224]	; (19c <say_phones+0xec>)
  bc:	447a      	add	r2, pc
  be:	f8df 80e0 	ldr.w	r8, [pc, #224]	; 1a0 <say_phones+0xf0>
  c2:	ae03      	add	r6, sp, #12
  c4:	460c      	mov	r4, r1
  c6:	f8ad 101a 	strh.w	r1, [sp, #26]
  ca:	4607      	mov	r7, r0
  cc:	f04f 0901 	mov.w	r9, #1
  d0:	44f8      	add	r8, pc
  d2:	58d3      	ldr	r3, [r2, r3]
  d4:	4632      	mov	r2, r6
  d6:	681b      	ldr	r3, [r3, #0]
  d8:	9307      	str	r3, [sp, #28]
  da:	f04f 0300 	mov.w	r3, #0
  de:	2300      	movs	r3, #0
  e0:	f8ad 9018 	strh.w	r9, [sp, #24]
  e4:	e9cd 3304 	strd	r3, r3, [sp, #16]
  e8:	9303      	str	r3, [sp, #12]
  ea:	f7ff fffe 	bl	0 <phone_to_elm>
  ee:	b978      	cbnz	r0, 110 <say_phones+0x60>
  f0:	4630      	mov	r0, r6
  f2:	f7ff fffe 	bl	0 <darray_free>
  f6:	4a2b      	ldr	r2, [pc, #172]	; (1a4 <say_phones+0xf4>)
  f8:	4b28      	ldr	r3, [pc, #160]	; (19c <say_phones+0xec>)
  fa:	447a      	add	r2, pc
  fc:	58d3      	ldr	r3, [r2, r3]
  fe:	681a      	ldr	r2, [r3, #0]
 100:	9b07      	ldr	r3, [sp, #28]
 102:	405a      	eors	r2, r3
 104:	f04f 0300 	mov.w	r3, #0
 108:	d143      	bne.n	192 <say_phones+0xe2>
 10a:	b009      	add	sp, #36	; 0x24
 10c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 110:	4b25      	ldr	r3, [pc, #148]	; (1a8 <say_phones+0xf8>)
 112:	f858 3003 	ldr.w	r3, [r8, r3]
 116:	69db      	ldr	r3, [r3, #28]
 118:	fb03 fa00 	mul.w	sl, r3, r0
 11c:	fa0a f009 	lsl.w	r0, sl, r9
 120:	f7ff fffe 	bl	0 <malloc>
 124:	4683      	mov	fp, r0
 126:	bb2d      	cbnz	r5, 174 <say_phones+0xc4>
 128:	f1bb 0f00 	cmp.w	fp, #0
 12c:	d0e0      	beq.n	f0 <say_phones+0x40>
 12e:	e9dd 4104 	ldrd	r4, r1, [sp, #16]
 132:	2900      	cmp	r1, #0
 134:	bf18      	it	ne
 136:	2c00      	cmpne	r4, #0
 138:	bf16      	itet	ne
 13a:	2101      	movne	r1, #1
 13c:	2100      	moveq	r1, #0
 13e:	9903      	ldrne	r1, [sp, #12]
 140:	d103      	bne.n	14a <say_phones+0x9a>
 142:	4630      	mov	r0, r6
 144:	f7ff fffe 	bl	0 <Darray_find>
 148:	4601      	mov	r1, r0
 14a:	465b      	mov	r3, fp
 14c:	4652      	mov	r2, sl
 14e:	4620      	mov	r0, r4
 150:	f7ff fffe 	bl	0 <holmes>
 154:	4659      	mov	r1, fp
 156:	4604      	mov	r4, r0
 158:	f7ff fffe 	bl	0 <audio_play>
 15c:	4b13      	ldr	r3, [pc, #76]	; (1ac <say_phones+0xfc>)
 15e:	f858 3003 	ldr.w	r3, [r8, r3]
 162:	681b      	ldr	r3, [r3, #0]
 164:	b113      	cbz	r3, 16c <say_phones+0xbc>
 166:	4659      	mov	r1, fp
 168:	4620      	mov	r0, r4
 16a:	4798      	blx	r3
 16c:	4658      	mov	r0, fp
 16e:	f7ff fffe 	bl	0 <free>
 172:	e7bd      	b.n	f0 <say_phones+0x40>
 174:	4a0e      	ldr	r2, [pc, #56]	; (1b0 <say_phones+0x100>)
 176:	4623      	mov	r3, r4
 178:	4649      	mov	r1, r9
 17a:	f858 2002 	ldr.w	r2, [r8, r2]
 17e:	9700      	str	r7, [sp, #0]
 180:	6810      	ldr	r0, [r2, #0]
 182:	4a0c      	ldr	r2, [pc, #48]	; (1b4 <say_phones+0x104>)
 184:	447a      	add	r2, pc
 186:	f7ff fffe 	bl	0 <__fprintf_chk>
 18a:	f1bb 0f00 	cmp.w	fp, #0
 18e:	d1ce      	bne.n	12e <say_phones+0x7e>
 190:	e7ae      	b.n	f0 <say_phones+0x40>
 192:	f7ff fffe 	bl	0 <__stack_chk_fail>
 196:	bf00      	nop
 198:	000000d8 	.word	0x000000d8
 19c:	00000000 	.word	0x00000000
 1a0:	000000cc 	.word	0x000000cc
 1a4:	000000a6 	.word	0x000000a6
	...
 1b4:	0000002c 	.word	0x0000002c

000001b8 <xlate_string>:
 1b8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1bc:	4604      	mov	r4, r0
 1be:	460d      	mov	r5, r1
 1c0:	b087      	sub	sp, #28
 1c2:	f7ff fffe 	bl	0 <__ctype_b_loc>
 1c6:	f8df 3410 	ldr.w	r3, [pc, #1040]	; 5d8 <xlate_string+0x420>
 1ca:	4607      	mov	r7, r0
 1cc:	447b      	add	r3, pc
 1ce:	4618      	mov	r0, r3
 1d0:	7823      	ldrb	r3, [r4, #0]
 1d2:	f8d7 a000 	ldr.w	sl, [r7]
 1d6:	f83a 8013 	ldrh.w	r8, [sl, r3, lsl #1]
 1da:	f418 5f00 	tst.w	r8, #8192	; 0x2000
 1de:	f000 81e9 	beq.w	5b4 <xlate_string+0x3fc>
 1e2:	f814 2f01 	ldrb.w	r2, [r4, #1]!
 1e6:	f83a 8012 	ldrh.w	r8, [sl, r2, lsl #1]
 1ea:	f408 5300 	and.w	r3, r8, #8192	; 0x2000
 1ee:	f418 5f00 	tst.w	r8, #8192	; 0x2000
 1f2:	d1f6      	bne.n	1e2 <xlate_string+0x2a>
 1f4:	4616      	mov	r6, r2
 1f6:	2a00      	cmp	r2, #0
 1f8:	d065      	beq.n	2c6 <xlate_string+0x10e>
 1fa:	49f8      	ldr	r1, [pc, #992]	; (5dc <xlate_string+0x424>)
 1fc:	46b9      	mov	r9, r7
 1fe:	f641 1b82 	movw	fp, #6530	; 0x1982
 202:	f2c0 6b00 	movt	fp, #1536	; 0x600
 206:	4479      	add	r1, pc
 208:	9104      	str	r1, [sp, #16]
 20a:	49f5      	ldr	r1, [pc, #980]	; (5e0 <xlate_string+0x428>)
 20c:	2600      	movs	r6, #0
 20e:	f8cd b008 	str.w	fp, [sp, #8]
 212:	4647      	mov	r7, r8
 214:	4683      	mov	fp, r0
 216:	4479      	add	r1, pc
 218:	9105      	str	r1, [sp, #20]
 21a:	f407 6180 	and.w	r1, r7, #1024	; 0x400
 21e:	0578      	lsls	r0, r7, #21
 220:	d455      	bmi.n	2ce <xlate_string+0x116>
 222:	0538      	lsls	r0, r7, #20
 224:	d46f      	bmi.n	306 <xlate_string+0x14e>
 226:	2a2d      	cmp	r2, #45	; 0x2d
 228:	f000 808e 	beq.w	348 <xlate_string+0x190>
 22c:	2a5b      	cmp	r2, #91	; 0x5b
 22e:	f000 80b1 	beq.w	394 <xlate_string+0x1dc>
 232:	077f      	lsls	r7, r7, #29
 234:	f140 80bb 	bpl.w	3ae <xlate_string+0x1f6>
 238:	1c67      	adds	r7, r4, #1
 23a:	2a3b      	cmp	r2, #59	; 0x3b
 23c:	f240 813e 	bls.w	4bc <xlate_string+0x304>
 240:	2a3f      	cmp	r2, #63	; 0x3f
 242:	f000 8099 	beq.w	378 <xlate_string+0x1c0>
 246:	2a5b      	cmp	r2, #91	; 0x5b
 248:	f000 819e 	beq.w	588 <xlate_string+0x3d0>
 24c:	4be5      	ldr	r3, [pc, #916]	; (5e4 <xlate_string+0x42c>)
 24e:	4ae6      	ldr	r2, [pc, #920]	; (5e8 <xlate_string+0x430>)
 250:	447a      	add	r2, pc
 252:	f85b 3003 	ldr.w	r3, [fp, r3]
 256:	9400      	str	r4, [sp, #0]
 258:	6818      	ldr	r0, [r3, #0]
 25a:	2301      	movs	r3, #1
 25c:	4619      	mov	r1, r3
 25e:	f7ff fffe 	bl	0 <__fprintf_chk>
 262:	4ae2      	ldr	r2, [pc, #904]	; (5ec <xlate_string+0x434>)
 264:	7823      	ldrb	r3, [r4, #0]
 266:	463c      	mov	r4, r7
 268:	4629      	mov	r1, r5
 26a:	f003 037f 	and.w	r3, r3, #127	; 0x7f
 26e:	f85b 7002 	ldr.w	r7, [fp, r2]
 272:	f857 0023 	ldr.w	r0, [r7, r3, lsl #2]
 276:	f7ff fffe 	bl	1b8 <xlate_string>
 27a:	f8d9 a000 	ldr.w	sl, [r9]
 27e:	4406      	add	r6, r0
 280:	e00f      	b.n	2a2 <xlate_string+0xea>
 282:	b123      	cbz	r3, 28e <xlate_string+0xd6>
 284:	f242 0304 	movw	r3, #8196	; 0x2004
 288:	421f      	tst	r7, r3
 28a:	f000 80c0 	beq.w	40e <xlate_string+0x256>
 28e:	eba8 0104 	sub.w	r1, r8, r4
 292:	4620      	mov	r0, r4
 294:	462a      	mov	r2, r5
 296:	f000 f9eb 	bl	670 <xlate_word>
 29a:	f8d9 a000 	ldr.w	sl, [r9]
 29e:	4644      	mov	r4, r8
 2a0:	4406      	add	r6, r0
 2a2:	7823      	ldrb	r3, [r4, #0]
 2a4:	461a      	mov	r2, r3
 2a6:	f83a 7013 	ldrh.w	r7, [sl, r3, lsl #1]
 2aa:	f407 5300 	and.w	r3, r7, #8192	; 0x2000
 2ae:	04b9      	lsls	r1, r7, #18
 2b0:	d507      	bpl.n	2c2 <xlate_string+0x10a>
 2b2:	f814 2f01 	ldrb.w	r2, [r4, #1]!
 2b6:	f83a 7012 	ldrh.w	r7, [sl, r2, lsl #1]
 2ba:	f407 5300 	and.w	r3, r7, #8192	; 0x2000
 2be:	04b8      	lsls	r0, r7, #18
 2c0:	d4f7      	bmi.n	2b2 <xlate_string+0xfa>
 2c2:	2a00      	cmp	r2, #0
 2c4:	d1a9      	bne.n	21a <xlate_string+0x62>
 2c6:	4630      	mov	r0, r6
 2c8:	b007      	add	sp, #28
 2ca:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2ce:	46a0      	mov	r8, r4
 2d0:	b9a1      	cbnz	r1, 2fc <xlate_string+0x144>
 2d2:	f898 3000 	ldrb.w	r3, [r8]
 2d6:	f1a3 022d 	sub.w	r2, r3, #45	; 0x2d
 2da:	2b27      	cmp	r3, #39	; 0x27
 2dc:	bf18      	it	ne
 2de:	2a01      	cmpne	r2, #1
 2e0:	d8cf      	bhi.n	282 <xlate_string+0xca>
 2e2:	f898 2001 	ldrb.w	r2, [r8, #1]
 2e6:	f83a 2012 	ldrh.w	r2, [sl, r2, lsl #1]
 2ea:	0551      	lsls	r1, r2, #21
 2ec:	d5c9      	bpl.n	282 <xlate_string+0xca>
 2ee:	4617      	mov	r7, r2
 2f0:	f108 0801 	add.w	r8, r8, #1
 2f4:	f407 6180 	and.w	r1, r7, #1024	; 0x400
 2f8:	2900      	cmp	r1, #0
 2fa:	d0ea      	beq.n	2d2 <xlate_string+0x11a>
 2fc:	f898 3001 	ldrb.w	r3, [r8, #1]
 300:	f83a 7013 	ldrh.w	r7, [sl, r3, lsl #1]
 304:	e7f4      	b.n	2f0 <xlate_string+0x138>
 306:	2a2d      	cmp	r2, #45	; 0x2d
 308:	bf18      	it	ne
 30a:	2701      	movne	r7, #1
 30c:	f000 8133 	beq.w	576 <xlate_string+0x3be>
 310:	2000      	movs	r0, #0
 312:	210a      	movs	r1, #10
 314:	fb01 2000 	mla	r0, r1, r0, r2
 318:	f814 2f01 	ldrb.w	r2, [r4, #1]!
 31c:	3830      	subs	r0, #48	; 0x30
 31e:	f83a 3012 	ldrh.w	r3, [sl, r2, lsl #1]
 322:	051b      	lsls	r3, r3, #20
 324:	d4f6      	bmi.n	314 <xlate_string+0x15c>
 326:	fb07 f000 	mul.w	r0, r7, r0
 32a:	4629      	mov	r1, r5
 32c:	2a2e      	cmp	r2, #46	; 0x2e
 32e:	d105      	bne.n	33c <xlate_string+0x184>
 330:	7863      	ldrb	r3, [r4, #1]
 332:	f83a 3013 	ldrh.w	r3, [sl, r3, lsl #1]
 336:	051b      	lsls	r3, r3, #20
 338:	f100 80c9 	bmi.w	4ce <xlate_string+0x316>
 33c:	f7ff fffe 	bl	0 <xlate_cardinal>
 340:	4406      	add	r6, r0
 342:	f8d9 a000 	ldr.w	sl, [r9]
 346:	e7ac      	b.n	2a2 <xlate_string+0xea>
 348:	7861      	ldrb	r1, [r4, #1]
 34a:	7860      	ldrb	r0, [r4, #1]
 34c:	f83a 1011 	ldrh.w	r1, [sl, r1, lsl #1]
 350:	0509      	lsls	r1, r1, #20
 352:	f100 80b7 	bmi.w	4c4 <xlate_string+0x30c>
 356:	0779      	lsls	r1, r7, #29
 358:	bf48      	it	mi
 35a:	1c67      	addmi	r7, r4, #1
 35c:	d527      	bpl.n	3ae <xlate_string+0x1f6>
 35e:	3a21      	subs	r2, #33	; 0x21
 360:	2301      	movs	r3, #1
 362:	b2d2      	uxtb	r2, r2
 364:	4093      	lsls	r3, r2
 366:	9a02      	ldr	r2, [sp, #8]
 368:	4213      	tst	r3, r2
 36a:	f040 809f 	bne.w	4ac <xlate_string+0x2f4>
 36e:	f242 0201 	movw	r2, #8193	; 0x2001
 372:	4213      	tst	r3, r2
 374:	f43f af6a 	beq.w	24c <xlate_string+0x94>
 378:	7863      	ldrb	r3, [r4, #1]
 37a:	2b00      	cmp	r3, #0
 37c:	f040 8091 	bne.w	4a2 <xlate_string+0x2ea>
 380:	6869      	ldr	r1, [r5, #4]
 382:	2900      	cmp	r1, #0
 384:	f000 8092 	beq.w	4ac <xlate_string+0x2f4>
 388:	68ab      	ldr	r3, [r5, #8]
 38a:	2b00      	cmp	r3, #0
 38c:	f000 80e6 	beq.w	55c <xlate_string+0x3a4>
 390:	6828      	ldr	r0, [r5, #0]
 392:	e0e8      	b.n	566 <xlate_string+0x3ae>
 394:	215d      	movs	r1, #93	; 0x5d
 396:	4620      	mov	r0, r4
 398:	9303      	str	r3, [sp, #12]
 39a:	f7ff fffe 	bl	0 <strchr>
 39e:	9b03      	ldr	r3, [sp, #12]
 3a0:	2800      	cmp	r0, #0
 3a2:	d16a      	bne.n	47a <xlate_string+0x2c2>
 3a4:	0778      	lsls	r0, r7, #29
 3a6:	bf48      	it	mi
 3a8:	1c67      	addmi	r7, r4, #1
 3aa:	f53f af4f 	bmi.w	24c <xlate_string+0x94>
 3ae:	4a8d      	ldr	r2, [pc, #564]	; (5e4 <xlate_string+0x42c>)
 3b0:	46a0      	mov	r8, r4
 3b2:	f85b 2002 	ldr.w	r2, [fp, r2]
 3b6:	6810      	ldr	r0, [r2, #0]
 3b8:	b943      	cbnz	r3, 3cc <xlate_string+0x214>
 3ba:	f818 3f01 	ldrb.w	r3, [r8, #1]!
 3be:	b12b      	cbz	r3, 3cc <xlate_string+0x214>
 3c0:	f83a 3013 	ldrh.w	r3, [sl, r3, lsl #1]
 3c4:	f403 5300 	and.w	r3, r3, #8192	; 0x2000
 3c8:	2b00      	cmp	r3, #0
 3ca:	d0f6      	beq.n	3ba <xlate_string+0x202>
 3cc:	4a88      	ldr	r2, [pc, #544]	; (5f0 <xlate_string+0x438>)
 3ce:	eba8 0704 	sub.w	r7, r8, r4
 3d2:	463b      	mov	r3, r7
 3d4:	2101      	movs	r1, #1
 3d6:	447a      	add	r2, pc
 3d8:	9400      	str	r4, [sp, #0]
 3da:	f7ff fffe 	bl	0 <__fprintf_chk>
 3de:	2f00      	cmp	r7, #0
 3e0:	dd11      	ble.n	406 <xlate_string+0x24e>
 3e2:	4b82      	ldr	r3, [pc, #520]	; (5ec <xlate_string+0x434>)
 3e4:	f04f 0a00 	mov.w	sl, #0
 3e8:	f85b 7003 	ldr.w	r7, [fp, r3]
 3ec:	f814 3b01 	ldrb.w	r3, [r4], #1
 3f0:	4629      	mov	r1, r5
 3f2:	f003 037f 	and.w	r3, r3, #127	; 0x7f
 3f6:	f857 0023 	ldr.w	r0, [r7, r3, lsl #2]
 3fa:	f7ff fffe 	bl	1b8 <xlate_string>
 3fe:	4544      	cmp	r4, r8
 400:	4482      	add	sl, r0
 402:	d1f3      	bne.n	3ec <xlate_string+0x234>
 404:	4456      	add	r6, sl
 406:	f8d9 a000 	ldr.w	sl, [r9]
 40a:	4644      	mov	r4, r8
 40c:	e749      	b.n	2a2 <xlate_string+0xea>
 40e:	053f      	lsls	r7, r7, #20
 410:	d509      	bpl.n	426 <xlate_string+0x26e>
 412:	eba8 0104 	sub.w	r1, r8, r4
 416:	4620      	mov	r0, r4
 418:	9103      	str	r1, [sp, #12]
 41a:	f7ff fffe 	bl	0 <suspect_word>
 41e:	9903      	ldr	r1, [sp, #12]
 420:	2800      	cmp	r0, #0
 422:	f43f af36 	beq.w	292 <xlate_string+0xda>
 426:	f242 0204 	movw	r2, #8196	; 0x2004
 42a:	f818 3f01 	ldrb.w	r3, [r8, #1]!
 42e:	b11b      	cbz	r3, 438 <xlate_string+0x280>
 430:	f83a 3013 	ldrh.w	r3, [sl, r3, lsl #1]
 434:	421a      	tst	r2, r3
 436:	d0f8      	beq.n	42a <xlate_string+0x272>
 438:	4b6a      	ldr	r3, [pc, #424]	; (5e4 <xlate_string+0x42c>)
 43a:	eba8 0704 	sub.w	r7, r8, r4
 43e:	4a6d      	ldr	r2, [pc, #436]	; (5f4 <xlate_string+0x43c>)
 440:	2101      	movs	r1, #1
 442:	447a      	add	r2, pc
 444:	f85b 3003 	ldr.w	r3, [fp, r3]
 448:	9400      	str	r4, [sp, #0]
 44a:	6818      	ldr	r0, [r3, #0]
 44c:	463b      	mov	r3, r7
 44e:	f7ff fffe 	bl	0 <__fprintf_chk>
 452:	2f00      	cmp	r7, #0
 454:	ddd7      	ble.n	406 <xlate_string+0x24e>
 456:	4b65      	ldr	r3, [pc, #404]	; (5ec <xlate_string+0x434>)
 458:	f04f 0a00 	mov.w	sl, #0
 45c:	f85b 7003 	ldr.w	r7, [fp, r3]
 460:	f814 3b01 	ldrb.w	r3, [r4], #1
 464:	4629      	mov	r1, r5
 466:	f003 037f 	and.w	r3, r3, #127	; 0x7f
 46a:	f857 0023 	ldr.w	r0, [r7, r3, lsl #2]
 46e:	f7ff fffe 	bl	1b8 <xlate_string>
 472:	45a0      	cmp	r8, r4
 474:	4482      	add	sl, r0
 476:	d1f3      	bne.n	460 <xlate_string+0x2a8>
 478:	e7c4      	b.n	404 <xlate_string+0x24c>
 47a:	4623      	mov	r3, r4
 47c:	e002      	b.n	484 <xlate_string+0x2cc>
 47e:	461f      	mov	r7, r3
 480:	2a5d      	cmp	r2, #93	; 0x5d
 482:	d004      	beq.n	48e <xlate_string+0x2d6>
 484:	461f      	mov	r7, r3
 486:	f813 2b01 	ldrb.w	r2, [r3], #1
 48a:	2a00      	cmp	r2, #0
 48c:	d1f7      	bne.n	47e <xlate_string+0x2c6>
 48e:	1b39      	subs	r1, r7, r4
 490:	4620      	mov	r0, r4
 492:	462a      	mov	r2, r5
 494:	463c      	mov	r4, r7
 496:	f000 f8eb 	bl	670 <xlate_word>
 49a:	f8d9 a000 	ldr.w	sl, [r9]
 49e:	4406      	add	r6, r0
 4a0:	e6ff      	b.n	2a2 <xlate_string+0xea>
 4a2:	f83a 3013 	ldrh.w	r3, [sl, r3, lsl #1]
 4a6:	049c      	lsls	r4, r3, #18
 4a8:	f53f af6a 	bmi.w	380 <xlate_string+0x1c8>
 4ac:	2120      	movs	r1, #32
 4ae:	4628      	mov	r0, r5
 4b0:	f7ff fffe 	bl	0 <phone_append>
 4b4:	463c      	mov	r4, r7
 4b6:	f8d9 a000 	ldr.w	sl, [r9]
 4ba:	e6f2      	b.n	2a2 <xlate_string+0xea>
 4bc:	2a20      	cmp	r2, #32
 4be:	f67f aec5 	bls.w	24c <xlate_string+0x94>
 4c2:	e74c      	b.n	35e <xlate_string+0x1a6>
 4c4:	3401      	adds	r4, #1
 4c6:	4602      	mov	r2, r0
 4c8:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
 4cc:	e720      	b.n	310 <xlate_string+0x158>
 4ce:	f7ff fffe 	bl	0 <xlate_cardinal>
 4d2:	4629      	mov	r1, r5
 4d4:	4607      	mov	r7, r0
 4d6:	9804      	ldr	r0, [sp, #16]
 4d8:	f7ff fffe 	bl	1b8 <xlate_string>
 4dc:	7863      	ldrb	r3, [r4, #1]
 4de:	f8d9 1000 	ldr.w	r1, [r9]
 4e2:	4438      	add	r0, r7
 4e4:	4406      	add	r6, r0
 4e6:	f104 0801 	add.w	r8, r4, #1
 4ea:	f831 3013 	ldrh.w	r3, [r1, r3, lsl #1]
 4ee:	f413 6300 	ands.w	r3, r3, #2048	; 0x800
 4f2:	d063      	beq.n	5bc <xlate_string+0x404>
 4f4:	46c2      	mov	sl, r8
 4f6:	4652      	mov	r2, sl
 4f8:	f81a 3f01 	ldrb.w	r3, [sl, #1]!
 4fc:	f831 3013 	ldrh.w	r3, [r1, r3, lsl #1]
 500:	f413 6300 	ands.w	r3, r3, #2048	; 0x800
 504:	d1f7      	bne.n	4f6 <xlate_string+0x33e>
 506:	461f      	mov	r7, r3
 508:	1b13      	subs	r3, r2, r4
 50a:	4a36      	ldr	r2, [pc, #216]	; (5e4 <xlate_string+0x42c>)
 50c:	2101      	movs	r1, #1
 50e:	f85b 2002 	ldr.w	r2, [fp, r2]
 512:	f8cd 8000 	str.w	r8, [sp]
 516:	9303      	str	r3, [sp, #12]
 518:	6810      	ldr	r0, [r2, #0]
 51a:	4a37      	ldr	r2, [pc, #220]	; (5f8 <xlate_string+0x440>)
 51c:	447a      	add	r2, pc
 51e:	f7ff fffe 	bl	0 <__fprintf_chk>
 522:	9b03      	ldr	r3, [sp, #12]
 524:	2b00      	cmp	r3, #0
 526:	dd55      	ble.n	5d4 <xlate_string+0x41c>
 528:	3301      	adds	r3, #1
 52a:	18e2      	adds	r2, r4, r3
 52c:	4b2f      	ldr	r3, [pc, #188]	; (5ec <xlate_string+0x434>)
 52e:	463c      	mov	r4, r7
 530:	f85b 7003 	ldr.w	r7, [fp, r3]
 534:	9603      	str	r6, [sp, #12]
 536:	4626      	mov	r6, r4
 538:	4614      	mov	r4, r2
 53a:	f818 3b01 	ldrb.w	r3, [r8], #1
 53e:	4629      	mov	r1, r5
 540:	f003 037f 	and.w	r3, r3, #127	; 0x7f
 544:	f857 0023 	ldr.w	r0, [r7, r3, lsl #2]
 548:	f7ff fffe 	bl	1b8 <xlate_string>
 54c:	45a0      	cmp	r8, r4
 54e:	4406      	add	r6, r0
 550:	d1f3      	bne.n	53a <xlate_string+0x382>
 552:	4634      	mov	r4, r6
 554:	9e03      	ldr	r6, [sp, #12]
 556:	4426      	add	r6, r4
 558:	4654      	mov	r4, sl
 55a:	e6f2      	b.n	342 <xlate_string+0x18a>
 55c:	4619      	mov	r1, r3
 55e:	4628      	mov	r0, r5
 560:	f7ff fffe 	bl	0 <Darray_find>
 564:	6869      	ldr	r1, [r5, #4]
 566:	4b25      	ldr	r3, [pc, #148]	; (5fc <xlate_string+0x444>)
 568:	447b      	add	r3, pc
 56a:	681a      	ldr	r2, [r3, #0]
 56c:	f7ff fffe 	bl	b0 <say_phones>
 570:	2300      	movs	r3, #0
 572:	606b      	str	r3, [r5, #4]
 574:	e79a      	b.n	4ac <xlate_string+0x2f4>
 576:	f814 2f01 	ldrb.w	r2, [r4, #1]!
 57a:	f83a 3012 	ldrh.w	r3, [sl, r2, lsl #1]
 57e:	f413 6000 	ands.w	r0, r3, #2048	; 0x800
 582:	f43f aed2 	beq.w	32a <xlate_string+0x172>
 586:	e79f      	b.n	4c8 <xlate_string+0x310>
 588:	215d      	movs	r1, #93	; 0x5d
 58a:	4620      	mov	r0, r4
 58c:	f7ff fffe 	bl	0 <strchr>
 590:	4680      	mov	r8, r0
 592:	2800      	cmp	r0, #0
 594:	f43f ae5a 	beq.w	24c <xlate_string+0x94>
 598:	42b8      	cmp	r0, r7
 59a:	d908      	bls.n	5ae <xlate_string+0x3f6>
 59c:	f817 1b01 	ldrb.w	r1, [r7], #1
 5a0:	4628      	mov	r0, r5
 5a2:	f7ff fffe 	bl	0 <phone_append>
 5a6:	4547      	cmp	r7, r8
 5a8:	d1f8      	bne.n	59c <xlate_string+0x3e4>
 5aa:	f8d9 a000 	ldr.w	sl, [r9]
 5ae:	f108 0401 	add.w	r4, r8, #1
 5b2:	e676      	b.n	2a2 <xlate_string+0xea>
 5b4:	461a      	mov	r2, r3
 5b6:	f408 5300 	and.w	r3, r8, #8192	; 0x2000
 5ba:	e61b      	b.n	1f4 <xlate_string+0x3c>
 5bc:	4a09      	ldr	r2, [pc, #36]	; (5e4 <xlate_string+0x42c>)
 5be:	2101      	movs	r1, #1
 5c0:	4644      	mov	r4, r8
 5c2:	f85b 2002 	ldr.w	r2, [fp, r2]
 5c6:	f8cd 8000 	str.w	r8, [sp]
 5ca:	6810      	ldr	r0, [r2, #0]
 5cc:	9a05      	ldr	r2, [sp, #20]
 5ce:	f7ff fffe 	bl	0 <__fprintf_chk>
 5d2:	e6b6      	b.n	342 <xlate_string+0x18a>
 5d4:	4654      	mov	r4, sl
 5d6:	e6b4      	b.n	342 <xlate_string+0x18a>
 5d8:	00000408 	.word	0x00000408
 5dc:	000003d2 	.word	0x000003d2
 5e0:	000003c6 	.word	0x000003c6
 5e4:	00000000 	.word	0x00000000
 5e8:	00000394 	.word	0x00000394
 5ec:	00000000 	.word	0x00000000
 5f0:	00000216 	.word	0x00000216
 5f4:	000001ae 	.word	0x000001ae
 5f8:	000000d8 	.word	0x000000d8
 5fc:	00000090 	.word	0x00000090

00000600 <spell_out>:
 600:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 604:	4617      	mov	r7, r2
 606:	f8df 8058 	ldr.w	r8, [pc, #88]	; 660 <spell_out+0x60>
 60a:	4b16      	ldr	r3, [pc, #88]	; (664 <spell_out+0x64>)
 60c:	b082      	sub	sp, #8
 60e:	44f8      	add	r8, pc
 610:	4a15      	ldr	r2, [pc, #84]	; (668 <spell_out+0x68>)
 612:	460e      	mov	r6, r1
 614:	4604      	mov	r4, r0
 616:	447a      	add	r2, pc
 618:	f858 3003 	ldr.w	r3, [r8, r3]
 61c:	9000      	str	r0, [sp, #0]
 61e:	6818      	ldr	r0, [r3, #0]
 620:	460b      	mov	r3, r1
 622:	2101      	movs	r1, #1
 624:	f7ff fffe 	bl	0 <__fprintf_chk>
 628:	2e00      	cmp	r6, #0
 62a:	dd14      	ble.n	656 <spell_out+0x56>
 62c:	4b0f      	ldr	r3, [pc, #60]	; (66c <spell_out+0x6c>)
 62e:	4426      	add	r6, r4
 630:	2500      	movs	r5, #0
 632:	f858 8003 	ldr.w	r8, [r8, r3]
 636:	f814 cb01 	ldrb.w	ip, [r4], #1
 63a:	4639      	mov	r1, r7
 63c:	f00c 0c7f 	and.w	ip, ip, #127	; 0x7f
 640:	f858 002c 	ldr.w	r0, [r8, ip, lsl #2]
 644:	f7ff fffe 	bl	1b8 <xlate_string>
 648:	42b4      	cmp	r4, r6
 64a:	4405      	add	r5, r0
 64c:	d1f3      	bne.n	636 <spell_out+0x36>
 64e:	4628      	mov	r0, r5
 650:	b002      	add	sp, #8
 652:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 656:	2500      	movs	r5, #0
 658:	4628      	mov	r0, r5
 65a:	b002      	add	sp, #8
 65c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 660:	0000004e 	.word	0x0000004e
 664:	00000000 	.word	0x00000000
 668:	0000004e 	.word	0x0000004e
 66c:	00000000 	.word	0x00000000

00000670 <xlate_word>:
 670:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 674:	4605      	mov	r5, r0
 676:	f8df 9184 	ldr.w	r9, [pc, #388]	; 7fc <xlate_word+0x18c>
 67a:	7803      	ldrb	r3, [r0, #0]
 67c:	b083      	sub	sp, #12
 67e:	44f9      	add	r9, pc
 680:	460e      	mov	r6, r1
 682:	4617      	mov	r7, r2
 684:	f04f 0800 	mov.w	r8, #0
 688:	2b5b      	cmp	r3, #91	; 0x5b
 68a:	d027      	beq.n	6dc <xlate_word+0x6c>
 68c:	4b5c      	ldr	r3, [pc, #368]	; (800 <xlate_word+0x190>)
 68e:	f859 a003 	ldr.w	sl, [r9, r3]
 692:	f8da 3000 	ldr.w	r3, [sl]
 696:	4631      	mov	r1, r6
 698:	4628      	mov	r0, r5
 69a:	2b00      	cmp	r3, #0
 69c:	d057      	beq.n	74e <xlate_word+0xde>
 69e:	f7ff fffe 	bl	0 <dict_find>
 6a2:	4683      	mov	fp, r0
 6a4:	2800      	cmp	r0, #0
 6a6:	d17f      	bne.n	7a8 <xlate_word+0x138>
 6a8:	19aa      	adds	r2, r5, r6
 6aa:	42aa      	cmp	r2, r5
 6ac:	d92d      	bls.n	70a <xlate_word+0x9a>
 6ae:	462c      	mov	r4, r5
 6b0:	e001      	b.n	6b6 <xlate_word+0x46>
 6b2:	42a2      	cmp	r2, r4
 6b4:	d029      	beq.n	70a <xlate_word+0x9a>
 6b6:	7823      	ldrb	r3, [r4, #0]
 6b8:	46a3      	mov	fp, r4
 6ba:	3401      	adds	r4, #1
 6bc:	3b2d      	subs	r3, #45	; 0x2d
 6be:	2b01      	cmp	r3, #1
 6c0:	d8f7      	bhi.n	6b2 <xlate_word+0x42>
 6c2:	ebab 0105 	sub.w	r1, fp, r5
 6c6:	4628      	mov	r0, r5
 6c8:	1b16      	subs	r6, r2, r4
 6ca:	463a      	mov	r2, r7
 6cc:	f7ff ffd0 	bl	670 <xlate_word>
 6d0:	f89b 3001 	ldrb.w	r3, [fp, #1]
 6d4:	4480      	add	r8, r0
 6d6:	4625      	mov	r5, r4
 6d8:	2b5b      	cmp	r3, #91	; 0x5b
 6da:	d1da      	bne.n	692 <xlate_word+0x22>
 6dc:	f105 0901 	add.w	r9, r5, #1
 6e0:	eb09 0306 	add.w	r3, r9, r6
 6e4:	f813 3c02 	ldrb.w	r3, [r3, #-2]
 6e8:	2b5d      	cmp	r3, #93	; 0x5d
 6ea:	bf14      	ite	ne
 6ec:	f106 36ff 	addne.w	r6, r6, #4294967295	; 0xffffffff
 6f0:	3e02      	subeq	r6, #2
 6f2:	2e00      	cmp	r6, #0
 6f4:	dd7d      	ble.n	7f2 <xlate_word+0x182>
 6f6:	3601      	adds	r6, #1
 6f8:	4435      	add	r5, r6
 6fa:	f819 1b01 	ldrb.w	r1, [r9], #1
 6fe:	4638      	mov	r0, r7
 700:	f7ff fffe 	bl	0 <phone_append>
 704:	45a9      	cmp	r9, r5
 706:	d1f8      	bne.n	6fa <xlate_word+0x8a>
 708:	e018      	b.n	73c <xlate_word+0xcc>
 70a:	4631      	mov	r1, r6
 70c:	4628      	mov	r0, r5
 70e:	f7ff fffe 	bl	0 <suspect_word>
 712:	bb30      	cbnz	r0, 762 <xlate_word+0xf2>
 714:	f8da 3000 	ldr.w	r3, [sl]
 718:	b1e3      	cbz	r3, 754 <xlate_word+0xe4>
 71a:	4a3a      	ldr	r2, [pc, #232]	; (804 <xlate_word+0x194>)
 71c:	2101      	movs	r1, #1
 71e:	f859 2002 	ldr.w	r2, [r9, r2]
 722:	e9cd 6500 	strd	r6, r5, [sp]
 726:	6810      	ldr	r0, [r2, #0]
 728:	4a37      	ldr	r2, [pc, #220]	; (808 <xlate_word+0x198>)
 72a:	447a      	add	r2, pc
 72c:	f7ff fffe 	bl	0 <__fprintf_chk>
 730:	4631      	mov	r1, r6
 732:	463a      	mov	r2, r7
 734:	4628      	mov	r0, r5
 736:	f7ff fffe 	bl	0 <NRL>
 73a:	1c46      	adds	r6, r0, #1
 73c:	2120      	movs	r1, #32
 73e:	4638      	mov	r0, r7
 740:	44b0      	add	r8, r6
 742:	f7ff fffe 	bl	0 <phone_append>
 746:	4640      	mov	r0, r8
 748:	b003      	add	sp, #12
 74a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 74e:	f7ff fffe 	bl	0 <suspect_word>
 752:	b930      	cbnz	r0, 762 <xlate_word+0xf2>
 754:	4b2d      	ldr	r3, [pc, #180]	; (80c <xlate_word+0x19c>)
 756:	447b      	add	r3, pc
 758:	681b      	ldr	r3, [r3, #0]
 75a:	2b00      	cmp	r3, #0
 75c:	d0e8      	beq.n	730 <xlate_word+0xc0>
 75e:	2300      	movs	r3, #0
 760:	e7db      	b.n	71a <xlate_word+0xaa>
 762:	4b28      	ldr	r3, [pc, #160]	; (804 <xlate_word+0x194>)
 764:	2101      	movs	r1, #1
 766:	4a2a      	ldr	r2, [pc, #168]	; (810 <xlate_word+0x1a0>)
 768:	447a      	add	r2, pc
 76a:	f859 3003 	ldr.w	r3, [r9, r3]
 76e:	9500      	str	r5, [sp, #0]
 770:	6818      	ldr	r0, [r3, #0]
 772:	4633      	mov	r3, r6
 774:	f7ff fffe 	bl	0 <__fprintf_chk>
 778:	2e00      	cmp	r6, #0
 77a:	dde4      	ble.n	746 <xlate_word+0xd6>
 77c:	4b25      	ldr	r3, [pc, #148]	; (814 <xlate_word+0x1a4>)
 77e:	442e      	add	r6, r5
 780:	2400      	movs	r4, #0
 782:	f859 9003 	ldr.w	r9, [r9, r3]
 786:	f815 3b01 	ldrb.w	r3, [r5], #1
 78a:	4639      	mov	r1, r7
 78c:	f003 037f 	and.w	r3, r3, #127	; 0x7f
 790:	f859 0023 	ldr.w	r0, [r9, r3, lsl #2]
 794:	f7ff fffe 	bl	1b8 <xlate_string>
 798:	42ae      	cmp	r6, r5
 79a:	4404      	add	r4, r0
 79c:	d1f3      	bne.n	786 <xlate_word+0x116>
 79e:	44a0      	add	r8, r4
 7a0:	4640      	mov	r0, r8
 7a2:	b003      	add	sp, #12
 7a4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 7a8:	7802      	ldrb	r2, [r0, #0]
 7aa:	b322      	cbz	r2, 7f6 <xlate_word+0x186>
 7ac:	4b1a      	ldr	r3, [pc, #104]	; (818 <xlate_word+0x1a8>)
 7ae:	4606      	mov	r6, r0
 7b0:	f859 9003 	ldr.w	r9, [r9, r3]
 7b4:	2300      	movs	r3, #0
 7b6:	f8d9 1000 	ldr.w	r1, [r9]
 7ba:	f851 4022 	ldr.w	r4, [r1, r2, lsl #2]
 7be:	7821      	ldrb	r1, [r4, #0]
 7c0:	b149      	cbz	r1, 7d6 <xlate_word+0x166>
 7c2:	3301      	adds	r3, #1
 7c4:	1b1d      	subs	r5, r3, r4
 7c6:	4638      	mov	r0, r7
 7c8:	f7ff fffe 	bl	0 <phone_append>
 7cc:	192b      	adds	r3, r5, r4
 7ce:	f814 1f01 	ldrb.w	r1, [r4, #1]!
 7d2:	2900      	cmp	r1, #0
 7d4:	d1f7      	bne.n	7c6 <xlate_word+0x156>
 7d6:	f816 2f01 	ldrb.w	r2, [r6, #1]!
 7da:	2a00      	cmp	r2, #0
 7dc:	d1eb      	bne.n	7b6 <xlate_word+0x146>
 7de:	1c5c      	adds	r4, r3, #1
 7e0:	2120      	movs	r1, #32
 7e2:	4638      	mov	r0, r7
 7e4:	f7ff fffe 	bl	0 <phone_append>
 7e8:	4658      	mov	r0, fp
 7ea:	44a0      	add	r8, r4
 7ec:	f7ff fffe 	bl	0 <free>
 7f0:	e7a9      	b.n	746 <xlate_word+0xd6>
 7f2:	2601      	movs	r6, #1
 7f4:	e7a2      	b.n	73c <xlate_word+0xcc>
 7f6:	2401      	movs	r4, #1
 7f8:	e7f2      	b.n	7e0 <xlate_word+0x170>
 7fa:	bf00      	nop
 7fc:	0000017a 	.word	0x0000017a
	...
 808:	000000da 	.word	0x000000da
 80c:	000000b2 	.word	0x000000b2
 810:	000000a4 	.word	0x000000a4
	...

0000081c <concat_args>:
 81c:	2801      	cmp	r0, #1
 81e:	dd2d      	ble.n	87c <concat_args+0x60>
 820:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 824:	4606      	mov	r6, r0
 826:	460d      	mov	r5, r1
 828:	1d0f      	adds	r7, r1, #4
 82a:	eb01 0880 	add.w	r8, r1, r0, lsl #2
 82e:	2400      	movs	r4, #0
 830:	f857 0b04 	ldr.w	r0, [r7], #4
 834:	3401      	adds	r4, #1
 836:	f7ff fffe 	bl	0 <strlen>
 83a:	4404      	add	r4, r0
 83c:	45b8      	cmp	r8, r7
 83e:	d1f7      	bne.n	830 <concat_args+0x14>
 840:	4620      	mov	r0, r4
 842:	f7ff fffe 	bl	0 <malloc>
 846:	b1b8      	cbz	r0, 878 <concat_args+0x5c>
 848:	4602      	mov	r2, r0
 84a:	2401      	movs	r4, #1
 84c:	f04f 0c00 	mov.w	ip, #0
 850:	2720      	movs	r7, #32
 852:	f855 1f04 	ldr.w	r1, [r5, #4]!
 856:	3401      	adds	r4, #1
 858:	780b      	ldrb	r3, [r1, #0]
 85a:	b12b      	cbz	r3, 868 <concat_args+0x4c>
 85c:	f802 3b01 	strb.w	r3, [r2], #1
 860:	f811 3f01 	ldrb.w	r3, [r1, #1]!
 864:	2b00      	cmp	r3, #0
 866:	d1f9      	bne.n	85c <concat_args+0x40>
 868:	42a6      	cmp	r6, r4
 86a:	bfc8      	it	gt
 86c:	f802 7b01 	strbgt.w	r7, [r2], #1
 870:	dcef      	bgt.n	852 <concat_args+0x36>
 872:	f882 c000 	strb.w	ip, [r2]
 876:	d1ec      	bne.n	852 <concat_args+0x36>
 878:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 87c:	2000      	movs	r0, #0
 87e:	f7ff bffe 	b.w	0 <malloc>
 882:	bf00      	nop

00000884 <say_string>:
 884:	b510      	push	{r4, lr}
 886:	2300      	movs	r3, #0
 888:	2201      	movs	r2, #1
 88a:	f2c0 0280 	movt	r2, #128	; 0x80
 88e:	b086      	sub	sp, #24
 890:	ac01      	add	r4, sp, #4
 892:	4621      	mov	r1, r4
 894:	e9cd 3203 	strd	r3, r2, [sp, #12]
 898:	4a16      	ldr	r2, [pc, #88]	; (8f4 <say_string+0x70>)
 89a:	e9cd 3301 	strd	r3, r3, [sp, #4]
 89e:	4b16      	ldr	r3, [pc, #88]	; (8f8 <say_string+0x74>)
 8a0:	447a      	add	r2, pc
 8a2:	58d3      	ldr	r3, [r2, r3]
 8a4:	681b      	ldr	r3, [r3, #0]
 8a6:	9305      	str	r3, [sp, #20]
 8a8:	f04f 0300 	mov.w	r3, #0
 8ac:	f7ff fffe 	bl	1b8 <xlate_string>
 8b0:	9902      	ldr	r1, [sp, #8]
 8b2:	b971      	cbnz	r1, 8d2 <say_string+0x4e>
 8b4:	4620      	mov	r0, r4
 8b6:	f7ff fffe 	bl	0 <darray_free>
 8ba:	4a10      	ldr	r2, [pc, #64]	; (8fc <say_string+0x78>)
 8bc:	4b0e      	ldr	r3, [pc, #56]	; (8f8 <say_string+0x74>)
 8be:	447a      	add	r2, pc
 8c0:	58d3      	ldr	r3, [r2, r3]
 8c2:	681a      	ldr	r2, [r3, #0]
 8c4:	9b05      	ldr	r3, [sp, #20]
 8c6:	405a      	eors	r2, r3
 8c8:	f04f 0300 	mov.w	r3, #0
 8cc:	d110      	bne.n	8f0 <say_string+0x6c>
 8ce:	b006      	add	sp, #24
 8d0:	bd10      	pop	{r4, pc}
 8d2:	9b03      	ldr	r3, [sp, #12]
 8d4:	b133      	cbz	r3, 8e4 <say_string+0x60>
 8d6:	9801      	ldr	r0, [sp, #4]
 8d8:	4b09      	ldr	r3, [pc, #36]	; (900 <say_string+0x7c>)
 8da:	447b      	add	r3, pc
 8dc:	681a      	ldr	r2, [r3, #0]
 8de:	f7ff fffe 	bl	b0 <say_phones>
 8e2:	e7e7      	b.n	8b4 <say_string+0x30>
 8e4:	4619      	mov	r1, r3
 8e6:	4620      	mov	r0, r4
 8e8:	f7ff fffe 	bl	0 <Darray_find>
 8ec:	9902      	ldr	r1, [sp, #8]
 8ee:	e7f3      	b.n	8d8 <say_string+0x54>
 8f0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 8f4:	00000050 	.word	0x00000050
 8f8:	00000000 	.word	0x00000000
 8fc:	0000003a 	.word	0x0000003a
 900:	00000022 	.word	0x00000022

00000904 <darray_fget>:
 904:	b570      	push	{r4, r5, r6, lr}
 906:	4606      	mov	r6, r0
 908:	460d      	mov	r5, r1
 90a:	e003      	b.n	914 <darray_fget+0x10>
 90c:	f7ff fffe 	bl	0 <phone_append>
 910:	2c0a      	cmp	r4, #10
 912:	d007      	beq.n	924 <darray_fget+0x20>
 914:	4630      	mov	r0, r6
 916:	f7ff fffe 	bl	0 <fgetc>
 91a:	4604      	mov	r4, r0
 91c:	4621      	mov	r1, r4
 91e:	4628      	mov	r0, r5
 920:	1c63      	adds	r3, r4, #1
 922:	d1f3      	bne.n	90c <darray_fget+0x8>
 924:	2100      	movs	r1, #0
 926:	4628      	mov	r0, r5
 928:	f7ff fffe 	bl	0 <phone_append>
 92c:	6868      	ldr	r0, [r5, #4]
 92e:	3801      	subs	r0, #1
 930:	bd70      	pop	{r4, r5, r6, pc}
 932:	bf00      	nop

00000934 <say_file>:
 934:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 938:	2301      	movs	r3, #1
 93a:	f2c0 0380 	movt	r3, #128	; 0x80
 93e:	b08a      	sub	sp, #40	; 0x28
 940:	4a2f      	ldr	r2, [pc, #188]	; (a00 <say_file+0xcc>)
 942:	2700      	movs	r7, #0
 944:	4606      	mov	r6, r0
 946:	447a      	add	r2, pc
 948:	f10d 0814 	add.w	r8, sp, #20
 94c:	e9cd 7303 	strd	r7, r3, [sp, #12]
 950:	ad01      	add	r5, sp, #4
 952:	e9cd 7307 	strd	r7, r3, [sp, #28]
 956:	4b2b      	ldr	r3, [pc, #172]	; (a04 <say_file+0xd0>)
 958:	e9cd 7701 	strd	r7, r7, [sp, #4]
 95c:	e9cd 7705 	strd	r7, r7, [sp, #20]
 960:	58d3      	ldr	r3, [r2, r3]
 962:	681b      	ldr	r3, [r3, #0]
 964:	9309      	str	r3, [sp, #36]	; 0x24
 966:	f04f 0300 	mov.w	r3, #0
 96a:	e005      	b.n	978 <say_file+0x44>
 96c:	4621      	mov	r1, r4
 96e:	4628      	mov	r0, r5
 970:	f7ff fffe 	bl	0 <phone_append>
 974:	2c0a      	cmp	r4, #10
 976:	d005      	beq.n	984 <say_file+0x50>
 978:	4630      	mov	r0, r6
 97a:	f7ff fffe 	bl	0 <fgetc>
 97e:	4604      	mov	r4, r0
 980:	1c43      	adds	r3, r0, #1
 982:	d1f3      	bne.n	96c <say_file+0x38>
 984:	2100      	movs	r1, #0
 986:	4628      	mov	r0, r5
 988:	f7ff fffe 	bl	0 <phone_append>
 98c:	9b02      	ldr	r3, [sp, #8]
 98e:	2b01      	cmp	r3, #1
 990:	d010      	beq.n	9b4 <say_file+0x80>
 992:	9903      	ldr	r1, [sp, #12]
 994:	2900      	cmp	r1, #0
 996:	bf18      	it	ne
 998:	2b00      	cmpne	r3, #0
 99a:	bf16      	itet	ne
 99c:	2101      	movne	r1, #1
 99e:	2100      	moveq	r1, #0
 9a0:	9801      	ldrne	r0, [sp, #4]
 9a2:	d102      	bne.n	9aa <say_file+0x76>
 9a4:	4628      	mov	r0, r5
 9a6:	f7ff fffe 	bl	0 <Darray_find>
 9aa:	4641      	mov	r1, r8
 9ac:	f7ff fffe 	bl	1b8 <xlate_string>
 9b0:	9702      	str	r7, [sp, #8]
 9b2:	e7e1      	b.n	978 <say_file+0x44>
 9b4:	9b06      	ldr	r3, [sp, #24]
 9b6:	b993      	cbnz	r3, 9de <say_file+0xaa>
 9b8:	4640      	mov	r0, r8
 9ba:	f7ff fffe 	bl	0 <darray_free>
 9be:	4628      	mov	r0, r5
 9c0:	f7ff fffe 	bl	0 <darray_free>
 9c4:	4a10      	ldr	r2, [pc, #64]	; (a08 <say_file+0xd4>)
 9c6:	4b0f      	ldr	r3, [pc, #60]	; (a04 <say_file+0xd0>)
 9c8:	447a      	add	r2, pc
 9ca:	58d3      	ldr	r3, [r2, r3]
 9cc:	681a      	ldr	r2, [r3, #0]
 9ce:	9b09      	ldr	r3, [sp, #36]	; 0x24
 9d0:	405a      	eors	r2, r3
 9d2:	f04f 0300 	mov.w	r3, #0
 9d6:	d111      	bne.n	9fc <say_file+0xc8>
 9d8:	b00a      	add	sp, #40	; 0x28
 9da:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 9de:	9907      	ldr	r1, [sp, #28]
 9e0:	b139      	cbz	r1, 9f2 <say_file+0xbe>
 9e2:	9805      	ldr	r0, [sp, #20]
 9e4:	4a09      	ldr	r2, [pc, #36]	; (a0c <say_file+0xd8>)
 9e6:	4619      	mov	r1, r3
 9e8:	447a      	add	r2, pc
 9ea:	6812      	ldr	r2, [r2, #0]
 9ec:	f7ff fffe 	bl	b0 <say_phones>
 9f0:	e7e2      	b.n	9b8 <say_file+0x84>
 9f2:	4640      	mov	r0, r8
 9f4:	f7ff fffe 	bl	0 <Darray_find>
 9f8:	9b06      	ldr	r3, [sp, #24]
 9fa:	e7f3      	b.n	9e4 <say_file+0xb0>
 9fc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 a00:	000000b6 	.word	0x000000b6
 a04:	00000000 	.word	0x00000000
 a08:	0000003c 	.word	0x0000003c
 a0c:	00000020 	.word	0x00000020

Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460c      	mov	r4, r1
   4:	4e33      	ldr	r6, [pc, #204]	; (d4 <main+0xd4>)
   6:	b084      	sub	sp, #16
   8:	680b      	ldr	r3, [r1, #0]
   a:	447e      	add	r6, pc
   c:	4d32      	ldr	r5, [pc, #200]	; (d8 <main+0xd8>)
   e:	447d      	add	r5, pc
  10:	6033      	str	r3, [r6, #0]
  12:	f7ff fffe 	bl	0 <audio_init>
  16:	4621      	mov	r1, r4
  18:	f7ff fffe 	bl	0 <init_synth>
  1c:	4621      	mov	r1, r4
  1e:	f7ff fffe 	bl	0 <init_holmes>
  22:	4621      	mov	r1, r4
  24:	f7ff fffe 	bl	0 <dict_init>
  28:	4621      	mov	r1, r4
  2a:	f7ff fffe 	bl	0 <file_init>
  2e:	4a2b      	ldr	r2, [pc, #172]	; (dc <main+0xdc>)
  30:	2300      	movs	r3, #0
  32:	4601      	mov	r1, r0
  34:	447a      	add	r2, pc
  36:	9303      	str	r3, [sp, #12]
  38:	9300      	str	r3, [sp, #0]
  3a:	9202      	str	r2, [sp, #8]
  3c:	4b28      	ldr	r3, [pc, #160]	; (e0 <main+0xe0>)
  3e:	4a29      	ldr	r2, [pc, #164]	; (e4 <main+0xe4>)
  40:	4829      	ldr	r0, [pc, #164]	; (e8 <main+0xe8>)
  42:	447b      	add	r3, pc
  44:	447a      	add	r2, pc
  46:	9201      	str	r2, [sp, #4]
  48:	4478      	add	r0, pc
  4a:	4622      	mov	r2, r4
  4c:	f7ff fffe 	bl	0 <getargs>
  50:	4a26      	ldr	r2, [pc, #152]	; (ec <main+0xec>)
  52:	58aa      	ldr	r2, [r5, r2]
  54:	6812      	ldr	r2, [r2, #0]
  56:	bb1a      	cbnz	r2, a0 <main+0xa0>
  58:	2801      	cmp	r0, #1
  5a:	dd1b      	ble.n	94 <main+0x94>
  5c:	4621      	mov	r1, r4
  5e:	f7ff fffe 	bl	81c <concat_args>
  62:	4604      	mov	r4, r0
  64:	b120      	cbz	r0, 70 <main+0x70>
  66:	f7ff fffe 	bl	884 <say_string>
  6a:	4620      	mov	r0, r4
  6c:	f7ff fffe 	bl	0 <free>
  70:	4b1f      	ldr	r3, [pc, #124]	; (f0 <main+0xf0>)
  72:	58eb      	ldr	r3, [r5, r3]
  74:	681b      	ldr	r3, [r3, #0]
  76:	b103      	cbz	r3, 7a <main+0x7a>
  78:	4798      	blx	r3
  7a:	f7ff fffe 	bl	0 <audio_term>
  7e:	f7ff fffe 	bl	0 <term_holmes>
  82:	4b1c      	ldr	r3, [pc, #112]	; (f4 <main+0xf4>)
  84:	58eb      	ldr	r3, [r5, r3]
  86:	681b      	ldr	r3, [r3, #0]
  88:	b10b      	cbz	r3, 8e <main+0x8e>
  8a:	f7ff fffe 	bl	0 <dict_term>
  8e:	2000      	movs	r0, #0
  90:	b004      	add	sp, #16
  92:	bd70      	pop	{r4, r5, r6, pc}
  94:	4b18      	ldr	r3, [pc, #96]	; (f8 <main+0xf8>)
  96:	58eb      	ldr	r3, [r5, r3]
  98:	6818      	ldr	r0, [r3, #0]
  9a:	f7ff fffe 	bl	934 <say_file>
  9e:	e7e7      	b.n	70 <main+0x70>
  a0:	4916      	ldr	r1, [pc, #88]	; (fc <main+0xfc>)
  a2:	4a17      	ldr	r2, [pc, #92]	; (100 <main+0x100>)
  a4:	6833      	ldr	r3, [r6, #0]
  a6:	447a      	add	r2, pc
  a8:	586c      	ldr	r4, [r5, r1]
  aa:	2101      	movs	r1, #1
  ac:	6820      	ldr	r0, [r4, #0]
  ae:	f7ff fffe 	bl	0 <__fprintf_chk>
  b2:	4a14      	ldr	r2, [pc, #80]	; (104 <main+0x104>)
  b4:	6833      	ldr	r3, [r6, #0]
  b6:	2101      	movs	r1, #1
  b8:	6820      	ldr	r0, [r4, #0]
  ba:	447a      	add	r2, pc
  bc:	f7ff fffe 	bl	0 <__fprintf_chk>
  c0:	4b11      	ldr	r3, [pc, #68]	; (108 <main+0x108>)
  c2:	4a12      	ldr	r2, [pc, #72]	; (10c <main+0x10c>)
  c4:	2101      	movs	r1, #1
  c6:	6820      	ldr	r0, [r4, #0]
  c8:	447a      	add	r2, pc
  ca:	58eb      	ldr	r3, [r5, r3]
  cc:	681b      	ldr	r3, [r3, #0]
  ce:	f7ff fffe 	bl	0 <__fprintf_chk>
  d2:	e7cd      	b.n	70 <main+0x70>
  d4:	000000c6 	.word	0x000000c6
  d8:	000000c6 	.word	0x000000c6
  dc:	000000a4 	.word	0x000000a4
  e0:	0000009a 	.word	0x0000009a
  e4:	0000009c 	.word	0x0000009c
  e8:	0000009c 	.word	0x0000009c
	...
 100:	00000056 	.word	0x00000056
 104:	00000046 	.word	0x00000046
 108:	00000000 	.word	0x00000000
 10c:	00000040 	.word	0x00000040
