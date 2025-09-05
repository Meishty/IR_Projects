
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_phtoelm_efbd13ac.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <enter>:
   0:	b40f      	push	{r0, r1, r2, r3}
   2:	4944      	ldr	r1, [pc, #272]	; (114 <enter+0x114>)
   4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   8:	4b43      	ldr	r3, [pc, #268]	; (118 <enter+0x118>)
   a:	ed2d 8b02 	vpush	{d8}
   e:	b08b      	sub	sp, #44	; 0x2c
  10:	4a42      	ldr	r2, [pc, #264]	; (11c <enter+0x11c>)
  12:	ae16      	add	r6, sp, #88	; 0x58
  14:	4479      	add	r1, pc
  16:	447b      	add	r3, pc
  18:	9301      	str	r3, [sp, #4]
  1a:	f856 3b04 	ldr.w	r3, [r6], #4
  1e:	588a      	ldr	r2, [r1, r2]
  20:	ee08 3a90 	vmov	s17, r3
  24:	f8dd b05c 	ldr.w	fp, [sp, #92]	; 0x5c
  28:	3604      	adds	r6, #4
  2a:	6812      	ldr	r2, [r2, #0]
  2c:	9209      	str	r2, [sp, #36]	; 0x24
  2e:	f04f 0200 	mov.w	r2, #0
  32:	9603      	str	r6, [sp, #12]
  34:	f1bb 0f00 	cmp.w	fp, #0
  38:	d065      	beq.n	106 <enter+0x106>
  3a:	4a39      	ldr	r2, [pc, #228]	; (120 <enter+0x120>)
  3c:	f647 3adf 	movw	sl, #31711	; 0x7bdf
  40:	f6cb 5aef 	movt	sl, #48623	; 0xbdef
  44:	9b01      	ldr	r3, [sp, #4]
  46:	f10d 0511 	add.w	r5, sp, #17
  4a:	589f      	ldr	r7, [r3, r2]
  4c:	4a35      	ldr	r2, [pc, #212]	; (124 <enter+0x124>)
  4e:	f853 9002 	ldr.w	r9, [r3, r2]
  52:	4b35      	ldr	r3, [pc, #212]	; (128 <enter+0x128>)
  54:	447b      	add	r3, pc
  56:	ee08 3a10 	vmov	s16, r3
  5a:	f8d9 4000 	ldr.w	r4, [r9]
  5e:	23f8      	movs	r3, #248	; 0xf8
  60:	fb03 7404 	mla	r4, r3, r4, r7
  64:	42bc      	cmp	r4, r7
  66:	bf88      	it	hi
  68:	46b8      	movhi	r8, r7
  6a:	d804      	bhi.n	76 <enter+0x76>
  6c:	e040      	b.n	f0 <enter+0xf0>
  6e:	f108 08f8 	add.w	r8, r8, #248	; 0xf8
  72:	45a0      	cmp	r8, r4
  74:	d23c      	bcs.n	f0 <enter+0xf0>
  76:	f8d8 1000 	ldr.w	r1, [r8]
  7a:	4658      	mov	r0, fp
  7c:	f7ff fffe 	bl	0 <strcmp>
  80:	2800      	cmp	r0, #0
  82:	d1f4      	bne.n	6e <enter+0x6e>
  84:	eba8 0207 	sub.w	r2, r8, r7
  88:	10d2      	asrs	r2, r2, #3
  8a:	fb0a f202 	mul.w	r2, sl, r2
  8e:	f805 2b01 	strb.w	r2, [r5], #1
  92:	f8d6 b000 	ldr.w	fp, [r6]
  96:	3604      	adds	r6, #4
  98:	9603      	str	r6, [sp, #12]
  9a:	f1bb 0f00 	cmp.w	fp, #0
  9e:	d1dc      	bne.n	5a <enter+0x5a>
  a0:	ae04      	add	r6, sp, #16
  a2:	1bab      	subs	r3, r5, r6
  a4:	3b01      	subs	r3, #1
  a6:	b2db      	uxtb	r3, r3
  a8:	1c58      	adds	r0, r3, #1
  aa:	4602      	mov	r2, r0
  ac:	f88d 3010 	strb.w	r3, [sp, #16]
  b0:	9201      	str	r2, [sp, #4]
  b2:	f7ff fffe 	bl	0 <malloc>
  b6:	9a01      	ldr	r2, [sp, #4]
  b8:	4631      	mov	r1, r6
  ba:	4604      	mov	r4, r0
  bc:	f7ff fffe 	bl	0 <memcpy>
  c0:	481a      	ldr	r0, [pc, #104]	; (12c <enter+0x12c>)
  c2:	4622      	mov	r2, r4
  c4:	ee18 1a90 	vmov	r1, s17
  c8:	4478      	add	r0, pc
  ca:	f7ff fffe 	bl	0 <trie_insert>
  ce:	4a18      	ldr	r2, [pc, #96]	; (130 <enter+0x130>)
  d0:	4b12      	ldr	r3, [pc, #72]	; (11c <enter+0x11c>)
  d2:	447a      	add	r2, pc
  d4:	58d3      	ldr	r3, [r2, r3]
  d6:	681a      	ldr	r2, [r3, #0]
  d8:	9b09      	ldr	r3, [sp, #36]	; 0x24
  da:	405a      	eors	r2, r3
  dc:	f04f 0300 	mov.w	r3, #0
  e0:	d116      	bne.n	110 <enter+0x110>
  e2:	b00b      	add	sp, #44	; 0x2c
  e4:	ecbd 8b02 	vpop	{d8}
  e8:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  ec:	b004      	add	sp, #16
  ee:	4770      	bx	lr
  f0:	4a10      	ldr	r2, [pc, #64]	; (134 <enter+0x134>)
  f2:	465b      	mov	r3, fp
  f4:	9901      	ldr	r1, [sp, #4]
  f6:	588a      	ldr	r2, [r1, r2]
  f8:	2101      	movs	r1, #1
  fa:	6810      	ldr	r0, [r2, #0]
  fc:	ee18 2a10 	vmov	r2, s16
 100:	f7ff fffe 	bl	0 <__fprintf_chk>
 104:	e7c5      	b.n	92 <enter+0x92>
 106:	2201      	movs	r2, #1
 108:	465b      	mov	r3, fp
 10a:	4610      	mov	r0, r2
 10c:	ae04      	add	r6, sp, #16
 10e:	e7cd      	b.n	ac <enter+0xac>
 110:	f7ff fffe 	bl	0 <__stack_chk_fail>
 114:	000000fc 	.word	0x000000fc
 118:	000000fe 	.word	0x000000fe
	...
 128:	000000d0 	.word	0x000000d0
 12c:	00000060 	.word	0x00000060
 130:	0000005a 	.word	0x0000005a
 134:	00000000 	.word	0x00000000

00000138 <phone_append>:
 138:	b510      	push	{r4, lr}
 13a:	460c      	mov	r4, r1
 13c:	6841      	ldr	r1, [r0, #4]
 13e:	f7ff fffe 	bl	0 <Darray_find>
 142:	4603      	mov	r3, r0
 144:	4620      	mov	r0, r4
 146:	701c      	strb	r4, [r3, #0]
 148:	bd10      	pop	{r4, pc}
 14a:	bf00      	nop

0000014c <phone_to_elm>:
 14c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 150:	4614      	mov	r4, r2
 152:	f8df 34b0 	ldr.w	r3, [pc, #1200]	; 604 <phone_to_elm+0x4b8>
 156:	b08b      	sub	sp, #44	; 0x2c
 158:	f8df 24ac 	ldr.w	r2, [pc, #1196]	; 608 <phone_to_elm+0x4bc>
 15c:	447b      	add	r3, pc
 15e:	447a      	add	r2, pc
 160:	9305      	str	r3, [sp, #20]
 162:	f8df 34a8 	ldr.w	r3, [pc, #1192]	; 60c <phone_to_elm+0x4c0>
 166:	e9cd 0106 	strd	r0, r1, [sp, #24]
 16a:	1841      	adds	r1, r0, r1
 16c:	9008      	str	r0, [sp, #32]
 16e:	9104      	str	r1, [sp, #16]
 170:	58d3      	ldr	r3, [r2, r3]
 172:	4602      	mov	r2, r0
 174:	681b      	ldr	r3, [r3, #0]
 176:	9309      	str	r3, [sp, #36]	; 0x24
 178:	f04f 0300 	mov.w	r3, #0
 17c:	f8df 3490 	ldr.w	r3, [pc, #1168]	; 610 <phone_to_elm+0x4c4>
 180:	447b      	add	r3, pc
 182:	681d      	ldr	r5, [r3, #0]
 184:	460b      	mov	r3, r1
 186:	2d00      	cmp	r5, #0
 188:	f000 808c 	beq.w	2a4 <phone_to_elm+0x158>
 18c:	f04f 0900 	mov.w	r9, #0
 190:	4293      	cmp	r3, r2
 192:	bf88      	it	hi
 194:	f8cd 900c 	strhi.w	r9, [sp, #12]
 198:	d92a      	bls.n	1f0 <phone_to_elm+0xa4>
 19a:	7813      	ldrb	r3, [r2, #0]
 19c:	b343      	cbz	r3, 1f0 <phone_to_elm+0xa4>
 19e:	f8df 0474 	ldr.w	r0, [pc, #1140]	; 614 <phone_to_elm+0x4c8>
 1a2:	a908      	add	r1, sp, #32
 1a4:	4478      	add	r0, pc
 1a6:	f7ff fffe 	bl	0 <trie_lookup>
 1aa:	2800      	cmp	r0, #0
 1ac:	d13a      	bne.n	224 <phone_to_elm+0xd8>
 1ae:	9b08      	ldr	r3, [sp, #32]
 1b0:	1c5a      	adds	r2, r3, #1
 1b2:	9208      	str	r2, [sp, #32]
 1b4:	781b      	ldrb	r3, [r3, #0]
 1b6:	f1a3 0127 	sub.w	r1, r3, #39	; 0x27
 1ba:	2906      	cmp	r1, #6
 1bc:	d805      	bhi.n	1ca <phone_to_elm+0x7e>
 1be:	e8df f001 	tbb	[pc, r1]
 1c2:	042e      	.short	0x042e
 1c4:	282b0404 	.word	0x282b0404
 1c8:	14          	.byte	0x14
 1c9:	00          	.byte	0x00
 1ca:	f8df 244c 	ldr.w	r2, [pc, #1100]	; 618 <phone_to_elm+0x4cc>
 1ce:	9905      	ldr	r1, [sp, #20]
 1d0:	588a      	ldr	r2, [r1, r2]
 1d2:	9906      	ldr	r1, [sp, #24]
 1d4:	9101      	str	r1, [sp, #4]
 1d6:	9907      	ldr	r1, [sp, #28]
 1d8:	9100      	str	r1, [sp, #0]
 1da:	2101      	movs	r1, #1
 1dc:	6810      	ldr	r0, [r2, #0]
 1de:	f8df 243c 	ldr.w	r2, [pc, #1084]	; 61c <phone_to_elm+0x4d0>
 1e2:	447a      	add	r2, pc
 1e4:	f7ff fffe 	bl	0 <__fprintf_chk>
 1e8:	9a08      	ldr	r2, [sp, #32]
 1ea:	9b04      	ldr	r3, [sp, #16]
 1ec:	429a      	cmp	r2, r3
 1ee:	d3d4      	bcc.n	19a <phone_to_elm+0x4e>
 1f0:	f8df 242c 	ldr.w	r2, [pc, #1068]	; 620 <phone_to_elm+0x4d4>
 1f4:	f8df 3414 	ldr.w	r3, [pc, #1044]	; 60c <phone_to_elm+0x4c0>
 1f8:	447a      	add	r2, pc
 1fa:	58d3      	ldr	r3, [r2, r3]
 1fc:	681a      	ldr	r2, [r3, #0]
 1fe:	9b09      	ldr	r3, [sp, #36]	; 0x24
 200:	405a      	eors	r2, r3
 202:	f04f 0300 	mov.w	r3, #0
 206:	f040 81fa 	bne.w	5fe <phone_to_elm+0x4b2>
 20a:	4648      	mov	r0, r9
 20c:	b00b      	add	sp, #44	; 0x2c
 20e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 212:	2302      	movs	r3, #2
 214:	9303      	str	r3, [sp, #12]
 216:	e7e8      	b.n	1ea <phone_to_elm+0x9e>
 218:	2301      	movs	r3, #1
 21a:	9303      	str	r3, [sp, #12]
 21c:	e7e5      	b.n	1ea <phone_to_elm+0x9e>
 21e:	2303      	movs	r3, #3
 220:	9303      	str	r3, [sp, #12]
 222:	e7e2      	b.n	1ea <phone_to_elm+0x9e>
 224:	4605      	mov	r5, r0
 226:	f815 3b01 	ldrb.w	r3, [r5], #1
 22a:	2b00      	cmp	r3, #0
 22c:	d0dc      	beq.n	1e8 <phone_to_elm+0x9c>
 22e:	4afd      	ldr	r2, [pc, #1012]	; (624 <phone_to_elm+0x4d8>)
 230:	3301      	adds	r3, #1
 232:	18c3      	adds	r3, r0, r3
 234:	9302      	str	r3, [sp, #8]
 236:	4613      	mov	r3, r2
 238:	9a05      	ldr	r2, [sp, #20]
 23a:	27f8      	movs	r7, #248	; 0xf8
 23c:	f852 8003 	ldr.w	r8, [r2, r3]
 240:	4bf9      	ldr	r3, [pc, #996]	; (628 <phone_to_elm+0x4dc>)
 242:	f852 b003 	ldr.w	fp, [r2, r3]
 246:	f815 6b01 	ldrb.w	r6, [r5], #1
 24a:	4620      	mov	r0, r4
 24c:	6861      	ldr	r1, [r4, #4]
 24e:	f7ff fffe 	bl	0 <Darray_find>
 252:	7006      	strb	r6, [r0, #0]
 254:	4620      	mov	r0, r4
 256:	fb07 8c06 	mla	ip, r7, r6, r8
 25a:	f8db 3000 	ldr.w	r3, [fp]
 25e:	fb07 8206 	mla	r2, r7, r6, r8
 262:	6861      	ldr	r1, [r4, #4]
 264:	f89c e005 	ldrb.w	lr, [ip, #5]
 268:	f89c c006 	ldrb.w	ip, [ip, #6]
 26c:	6912      	ldr	r2, [r2, #16]
 26e:	44f4      	add	ip, lr
 270:	f012 5280 	ands.w	r2, r2, #268435456	; 0x10000000
 274:	bf08      	it	eq
 276:	9203      	streq	r2, [sp, #12]
 278:	ea4f 0c6c 	mov.w	ip, ip, asr #1
 27c:	bf0c      	ite	eq
 27e:	4692      	moveq	sl, r2
 280:	f89d a00c 	ldrbne.w	sl, [sp, #12]
 284:	fb03 f60c 	mul.w	r6, r3, ip
 288:	f7ff fffe 	bl	0 <Darray_find>
 28c:	7006      	strb	r6, [r0, #0]
 28e:	4620      	mov	r0, r4
 290:	44b1      	add	r9, r6
 292:	6861      	ldr	r1, [r4, #4]
 294:	f7ff fffe 	bl	0 <Darray_find>
 298:	9b02      	ldr	r3, [sp, #8]
 29a:	f880 a000 	strb.w	sl, [r0]
 29e:	42ab      	cmp	r3, r5
 2a0:	d1d1      	bne.n	246 <phone_to_elm+0xfa>
 2a2:	e7a1      	b.n	1e8 <phone_to_elm+0x9c>
 2a4:	49e1      	ldr	r1, [pc, #900]	; (62c <phone_to_elm+0x4e0>)
 2a6:	462a      	mov	r2, r5
 2a8:	48e1      	ldr	r0, [pc, #900]	; (630 <phone_to_elm+0x4e4>)
 2aa:	4479      	add	r1, pc
 2ac:	4ee1      	ldr	r6, [pc, #900]	; (634 <phone_to_elm+0x4e8>)
 2ae:	4478      	add	r0, pc
 2b0:	f8df 9384 	ldr.w	r9, [pc, #900]	; 638 <phone_to_elm+0x4ec>
 2b4:	f7ff fea4 	bl	0 <enter>
 2b8:	4be0      	ldr	r3, [pc, #896]	; (63c <phone_to_elm+0x4f0>)
 2ba:	4ae1      	ldr	r2, [pc, #900]	; (640 <phone_to_elm+0x4f4>)
 2bc:	447e      	add	r6, pc
 2be:	49e1      	ldr	r1, [pc, #900]	; (644 <phone_to_elm+0x4f8>)
 2c0:	447b      	add	r3, pc
 2c2:	48e1      	ldr	r0, [pc, #900]	; (648 <phone_to_elm+0x4fc>)
 2c4:	447a      	add	r2, pc
 2c6:	4479      	add	r1, pc
 2c8:	9500      	str	r5, [sp, #0]
 2ca:	4478      	add	r0, pc
 2cc:	44f9      	add	r9, pc
 2ce:	f7ff fe97 	bl	0 <enter>
 2d2:	4bde      	ldr	r3, [pc, #888]	; (64c <phone_to_elm+0x500>)
 2d4:	4ade      	ldr	r2, [pc, #888]	; (650 <phone_to_elm+0x504>)
 2d6:	4631      	mov	r1, r6
 2d8:	48de      	ldr	r0, [pc, #888]	; (654 <phone_to_elm+0x508>)
 2da:	447b      	add	r3, pc
 2dc:	447a      	add	r2, pc
 2de:	9500      	str	r5, [sp, #0]
 2e0:	4478      	add	r0, pc
 2e2:	4fdd      	ldr	r7, [pc, #884]	; (658 <phone_to_elm+0x50c>)
 2e4:	f7ff fe8c 	bl	0 <enter>
 2e8:	4bdc      	ldr	r3, [pc, #880]	; (65c <phone_to_elm+0x510>)
 2ea:	4add      	ldr	r2, [pc, #884]	; (660 <phone_to_elm+0x514>)
 2ec:	447f      	add	r7, pc
 2ee:	49dd      	ldr	r1, [pc, #884]	; (664 <phone_to_elm+0x518>)
 2f0:	447b      	add	r3, pc
 2f2:	48dd      	ldr	r0, [pc, #884]	; (668 <phone_to_elm+0x51c>)
 2f4:	447a      	add	r2, pc
 2f6:	4479      	add	r1, pc
 2f8:	9500      	str	r5, [sp, #0]
 2fa:	4478      	add	r0, pc
 2fc:	f8df 836c 	ldr.w	r8, [pc, #876]	; 66c <phone_to_elm+0x520>
 300:	f7ff fe7e 	bl	0 <enter>
 304:	4bda      	ldr	r3, [pc, #872]	; (670 <phone_to_elm+0x524>)
 306:	4adb      	ldr	r2, [pc, #876]	; (674 <phone_to_elm+0x528>)
 308:	44f8      	add	r8, pc
 30a:	49db      	ldr	r1, [pc, #876]	; (678 <phone_to_elm+0x52c>)
 30c:	447b      	add	r3, pc
 30e:	48db      	ldr	r0, [pc, #876]	; (67c <phone_to_elm+0x530>)
 310:	447a      	add	r2, pc
 312:	4479      	add	r1, pc
 314:	9500      	str	r5, [sp, #0]
 316:	4478      	add	r0, pc
 318:	f7ff fe72 	bl	0 <enter>
 31c:	4bd8      	ldr	r3, [pc, #864]	; (680 <phone_to_elm+0x534>)
 31e:	4ad9      	ldr	r2, [pc, #868]	; (684 <phone_to_elm+0x538>)
 320:	4649      	mov	r1, r9
 322:	48d9      	ldr	r0, [pc, #868]	; (688 <phone_to_elm+0x53c>)
 324:	447b      	add	r3, pc
 326:	447a      	add	r2, pc
 328:	9500      	str	r5, [sp, #0]
 32a:	4478      	add	r0, pc
 32c:	f7ff fe68 	bl	0 <enter>
 330:	4bd6      	ldr	r3, [pc, #856]	; (68c <phone_to_elm+0x540>)
 332:	49d7      	ldr	r1, [pc, #860]	; (690 <phone_to_elm+0x544>)
 334:	48d7      	ldr	r0, [pc, #860]	; (694 <phone_to_elm+0x548>)
 336:	447b      	add	r3, pc
 338:	4ad7      	ldr	r2, [pc, #860]	; (698 <phone_to_elm+0x54c>)
 33a:	4479      	add	r1, pc
 33c:	4478      	add	r0, pc
 33e:	9500      	str	r5, [sp, #0]
 340:	447a      	add	r2, pc
 342:	f7ff fe5d 	bl	0 <enter>
 346:	49d5      	ldr	r1, [pc, #852]	; (69c <phone_to_elm+0x550>)
 348:	48d5      	ldr	r0, [pc, #852]	; (6a0 <phone_to_elm+0x554>)
 34a:	462a      	mov	r2, r5
 34c:	4479      	add	r1, pc
 34e:	4478      	add	r0, pc
 350:	f7ff fe56 	bl	0 <enter>
 354:	48d3      	ldr	r0, [pc, #844]	; (6a4 <phone_to_elm+0x558>)
 356:	4639      	mov	r1, r7
 358:	462a      	mov	r2, r5
 35a:	4478      	add	r0, pc
 35c:	f7ff fe50 	bl	0 <enter>
 360:	49d1      	ldr	r1, [pc, #836]	; (6a8 <phone_to_elm+0x55c>)
 362:	4638      	mov	r0, r7
 364:	462a      	mov	r2, r5
 366:	4479      	add	r1, pc
 368:	4fd0      	ldr	r7, [pc, #832]	; (6ac <phone_to_elm+0x560>)
 36a:	f7ff fe49 	bl	0 <enter>
 36e:	49d0      	ldr	r1, [pc, #832]	; (6b0 <phone_to_elm+0x564>)
 370:	48d0      	ldr	r0, [pc, #832]	; (6b4 <phone_to_elm+0x568>)
 372:	462a      	mov	r2, r5
 374:	4479      	add	r1, pc
 376:	447f      	add	r7, pc
 378:	4478      	add	r0, pc
 37a:	f7ff fe41 	bl	0 <enter>
 37e:	49ce      	ldr	r1, [pc, #824]	; (6b8 <phone_to_elm+0x56c>)
 380:	4630      	mov	r0, r6
 382:	462a      	mov	r2, r5
 384:	4479      	add	r1, pc
 386:	4ecd      	ldr	r6, [pc, #820]	; (6bc <phone_to_elm+0x570>)
 388:	f7ff fe3a 	bl	0 <enter>
 38c:	48cc      	ldr	r0, [pc, #816]	; (6c0 <phone_to_elm+0x574>)
 38e:	447e      	add	r6, pc
 390:	462a      	mov	r2, r5
 392:	4631      	mov	r1, r6
 394:	4478      	add	r0, pc
 396:	f7ff fe33 	bl	0 <enter>
 39a:	49ca      	ldr	r1, [pc, #808]	; (6c4 <phone_to_elm+0x578>)
 39c:	4630      	mov	r0, r6
 39e:	462a      	mov	r2, r5
 3a0:	4479      	add	r1, pc
 3a2:	4ec9      	ldr	r6, [pc, #804]	; (6c8 <phone_to_elm+0x57c>)
 3a4:	f7ff fe2c 	bl	0 <enter>
 3a8:	49c8      	ldr	r1, [pc, #800]	; (6cc <phone_to_elm+0x580>)
 3aa:	48c9      	ldr	r0, [pc, #804]	; (6d0 <phone_to_elm+0x584>)
 3ac:	462a      	mov	r2, r5
 3ae:	4479      	add	r1, pc
 3b0:	447e      	add	r6, pc
 3b2:	4478      	add	r0, pc
 3b4:	f7ff fe24 	bl	0 <enter>
 3b8:	48c6      	ldr	r0, [pc, #792]	; (6d4 <phone_to_elm+0x588>)
 3ba:	463b      	mov	r3, r7
 3bc:	4632      	mov	r2, r6
 3be:	4639      	mov	r1, r7
 3c0:	4478      	add	r0, pc
 3c2:	9500      	str	r5, [sp, #0]
 3c4:	f7ff fe1c 	bl	0 <enter>
 3c8:	4bc3      	ldr	r3, [pc, #780]	; (6d8 <phone_to_elm+0x58c>)
 3ca:	49c4      	ldr	r1, [pc, #784]	; (6dc <phone_to_elm+0x590>)
 3cc:	4648      	mov	r0, r9
 3ce:	4632      	mov	r2, r6
 3d0:	447b      	add	r3, pc
 3d2:	4479      	add	r1, pc
 3d4:	9500      	str	r5, [sp, #0]
 3d6:	f7ff fe13 	bl	0 <enter>
 3da:	4bc1      	ldr	r3, [pc, #772]	; (6e0 <phone_to_elm+0x594>)
 3dc:	48c1      	ldr	r0, [pc, #772]	; (6e4 <phone_to_elm+0x598>)
 3de:	4632      	mov	r2, r6
 3e0:	4641      	mov	r1, r8
 3e2:	447b      	add	r3, pc
 3e4:	4478      	add	r0, pc
 3e6:	9500      	str	r5, [sp, #0]
 3e8:	f7ff fe0a 	bl	0 <enter>
 3ec:	4bbe      	ldr	r3, [pc, #760]	; (6e8 <phone_to_elm+0x59c>)
 3ee:	4640      	mov	r0, r8
 3f0:	4632      	mov	r2, r6
 3f2:	447b      	add	r3, pc
 3f4:	9500      	str	r5, [sp, #0]
 3f6:	4619      	mov	r1, r3
 3f8:	f8df 82f0 	ldr.w	r8, [pc, #752]	; 6ec <phone_to_elm+0x5a0>
 3fc:	f7ff fe00 	bl	0 <enter>
 400:	4abb      	ldr	r2, [pc, #748]	; (6f0 <phone_to_elm+0x5a4>)
 402:	49bc      	ldr	r1, [pc, #752]	; (6f4 <phone_to_elm+0x5a8>)
 404:	462b      	mov	r3, r5
 406:	48bc      	ldr	r0, [pc, #752]	; (6f8 <phone_to_elm+0x5ac>)
 408:	447a      	add	r2, pc
 40a:	4479      	add	r1, pc
 40c:	44f8      	add	r8, pc
 40e:	4478      	add	r0, pc
 410:	f8df 92e8 	ldr.w	r9, [pc, #744]	; 6fc <phone_to_elm+0x5b0>
 414:	f7ff fdf4 	bl	0 <enter>
 418:	4ab9      	ldr	r2, [pc, #740]	; (700 <phone_to_elm+0x5b4>)
 41a:	49ba      	ldr	r1, [pc, #744]	; (704 <phone_to_elm+0x5b8>)
 41c:	4633      	mov	r3, r6
 41e:	48ba      	ldr	r0, [pc, #744]	; (708 <phone_to_elm+0x5bc>)
 420:	447a      	add	r2, pc
 422:	4479      	add	r1, pc
 424:	9200      	str	r2, [sp, #0]
 426:	4478      	add	r0, pc
 428:	9501      	str	r5, [sp, #4]
 42a:	f7ff fde9 	bl	0 <enter>
 42e:	49b7      	ldr	r1, [pc, #732]	; (70c <phone_to_elm+0x5c0>)
 430:	48b7      	ldr	r0, [pc, #732]	; (710 <phone_to_elm+0x5c4>)
 432:	462a      	mov	r2, r5
 434:	4479      	add	r1, pc
 436:	44f9      	add	r9, pc
 438:	4478      	add	r0, pc
 43a:	f7ff fde1 	bl	0 <enter>
 43e:	48b5      	ldr	r0, [pc, #724]	; (714 <phone_to_elm+0x5c8>)
 440:	4641      	mov	r1, r8
 442:	462a      	mov	r2, r5
 444:	4478      	add	r0, pc
 446:	f7ff fddb 	bl	0 <enter>
 44a:	48b3      	ldr	r0, [pc, #716]	; (718 <phone_to_elm+0x5cc>)
 44c:	4643      	mov	r3, r8
 44e:	4641      	mov	r1, r8
 450:	4632      	mov	r2, r6
 452:	4478      	add	r0, pc
 454:	9500      	str	r5, [sp, #0]
 456:	f7ff fdd3 	bl	0 <enter>
 45a:	49b0      	ldr	r1, [pc, #704]	; (71c <phone_to_elm+0x5d0>)
 45c:	4640      	mov	r0, r8
 45e:	462a      	mov	r2, r5
 460:	4479      	add	r1, pc
 462:	f8df 82bc 	ldr.w	r8, [pc, #700]	; 720 <phone_to_elm+0x5d4>
 466:	f7ff fdcb 	bl	0 <enter>
 46a:	49ae      	ldr	r1, [pc, #696]	; (724 <phone_to_elm+0x5d8>)
 46c:	48ae      	ldr	r0, [pc, #696]	; (728 <phone_to_elm+0x5dc>)
 46e:	462a      	mov	r2, r5
 470:	4479      	add	r1, pc
 472:	44f8      	add	r8, pc
 474:	4478      	add	r0, pc
 476:	f7ff fdc3 	bl	0 <enter>
 47a:	48ac      	ldr	r0, [pc, #688]	; (72c <phone_to_elm+0x5e0>)
 47c:	49ac      	ldr	r1, [pc, #688]	; (730 <phone_to_elm+0x5e4>)
 47e:	462a      	mov	r2, r5
 480:	4478      	add	r0, pc
 482:	4479      	add	r1, pc
 484:	f7ff fdbc 	bl	0 <enter>
 488:	48aa      	ldr	r0, [pc, #680]	; (734 <phone_to_elm+0x5e8>)
 48a:	4631      	mov	r1, r6
 48c:	462a      	mov	r2, r5
 48e:	4478      	add	r0, pc
 490:	4ea9      	ldr	r6, [pc, #676]	; (738 <phone_to_elm+0x5ec>)
 492:	f7ff fdb5 	bl	0 <enter>
 496:	49a9      	ldr	r1, [pc, #676]	; (73c <phone_to_elm+0x5f0>)
 498:	48a9      	ldr	r0, [pc, #676]	; (740 <phone_to_elm+0x5f4>)
 49a:	447e      	add	r6, pc
 49c:	462a      	mov	r2, r5
 49e:	4479      	add	r1, pc
 4a0:	4478      	add	r0, pc
 4a2:	f7ff fdad 	bl	0 <enter>
 4a6:	4631      	mov	r1, r6
 4a8:	4630      	mov	r0, r6
 4aa:	462a      	mov	r2, r5
 4ac:	f7ff fda8 	bl	0 <enter>
 4b0:	49a4      	ldr	r1, [pc, #656]	; (744 <phone_to_elm+0x5f8>)
 4b2:	48a5      	ldr	r0, [pc, #660]	; (748 <phone_to_elm+0x5fc>)
 4b4:	462a      	mov	r2, r5
 4b6:	4479      	add	r1, pc
 4b8:	4478      	add	r0, pc
 4ba:	f7ff fda1 	bl	0 <enter>
 4be:	49a3      	ldr	r1, [pc, #652]	; (74c <phone_to_elm+0x600>)
 4c0:	48a3      	ldr	r0, [pc, #652]	; (750 <phone_to_elm+0x604>)
 4c2:	462a      	mov	r2, r5
 4c4:	4479      	add	r1, pc
 4c6:	4478      	add	r0, pc
 4c8:	f7ff fd9a 	bl	0 <enter>
 4cc:	4638      	mov	r0, r7
 4ce:	462a      	mov	r2, r5
 4d0:	4649      	mov	r1, r9
 4d2:	4fa0      	ldr	r7, [pc, #640]	; (754 <phone_to_elm+0x608>)
 4d4:	f7ff fd94 	bl	0 <enter>
 4d8:	489f      	ldr	r0, [pc, #636]	; (758 <phone_to_elm+0x60c>)
 4da:	462a      	mov	r2, r5
 4dc:	447f      	add	r7, pc
 4de:	4639      	mov	r1, r7
 4e0:	4478      	add	r0, pc
 4e2:	f7ff fd8d 	bl	0 <enter>
 4e6:	499d      	ldr	r1, [pc, #628]	; (75c <phone_to_elm+0x610>)
 4e8:	462a      	mov	r2, r5
 4ea:	4648      	mov	r0, r9
 4ec:	4479      	add	r1, pc
 4ee:	f7ff fd87 	bl	0 <enter>
 4f2:	489b      	ldr	r0, [pc, #620]	; (760 <phone_to_elm+0x614>)
 4f4:	4641      	mov	r1, r8
 4f6:	462a      	mov	r2, r5
 4f8:	4478      	add	r0, pc
 4fa:	f7ff fd81 	bl	0 <enter>
 4fe:	4999      	ldr	r1, [pc, #612]	; (764 <phone_to_elm+0x618>)
 500:	4899      	ldr	r0, [pc, #612]	; (768 <phone_to_elm+0x61c>)
 502:	462a      	mov	r2, r5
 504:	4479      	add	r1, pc
 506:	4478      	add	r0, pc
 508:	f7ff fd7a 	bl	0 <enter>
 50c:	4997      	ldr	r1, [pc, #604]	; (76c <phone_to_elm+0x620>)
 50e:	4898      	ldr	r0, [pc, #608]	; (770 <phone_to_elm+0x624>)
 510:	462a      	mov	r2, r5
 512:	4479      	add	r1, pc
 514:	4478      	add	r0, pc
 516:	f7ff fd73 	bl	0 <enter>
 51a:	4996      	ldr	r1, [pc, #600]	; (774 <phone_to_elm+0x628>)
 51c:	4640      	mov	r0, r8
 51e:	462a      	mov	r2, r5
 520:	4479      	add	r1, pc
 522:	f8df 8254 	ldr.w	r8, [pc, #596]	; 778 <phone_to_elm+0x62c>
 526:	f7ff fd6b 	bl	0 <enter>
 52a:	4994      	ldr	r1, [pc, #592]	; (77c <phone_to_elm+0x630>)
 52c:	4638      	mov	r0, r7
 52e:	462a      	mov	r2, r5
 530:	4479      	add	r1, pc
 532:	4f93      	ldr	r7, [pc, #588]	; (780 <phone_to_elm+0x634>)
 534:	f7ff fd64 	bl	0 <enter>
 538:	4992      	ldr	r1, [pc, #584]	; (784 <phone_to_elm+0x638>)
 53a:	4893      	ldr	r0, [pc, #588]	; (788 <phone_to_elm+0x63c>)
 53c:	462a      	mov	r2, r5
 53e:	4479      	add	r1, pc
 540:	447f      	add	r7, pc
 542:	4478      	add	r0, pc
 544:	44f8      	add	r8, pc
 546:	f7ff fd5b 	bl	0 <enter>
 54a:	4890      	ldr	r0, [pc, #576]	; (78c <phone_to_elm+0x640>)
 54c:	4639      	mov	r1, r7
 54e:	462a      	mov	r2, r5
 550:	4478      	add	r0, pc
 552:	f7ff fd55 	bl	0 <enter>
 556:	498e      	ldr	r1, [pc, #568]	; (790 <phone_to_elm+0x644>)
 558:	488e      	ldr	r0, [pc, #568]	; (794 <phone_to_elm+0x648>)
 55a:	4632      	mov	r2, r6
 55c:	462b      	mov	r3, r5
 55e:	4479      	add	r1, pc
 560:	4478      	add	r0, pc
 562:	f7ff fd4d 	bl	0 <enter>
 566:	488c      	ldr	r0, [pc, #560]	; (798 <phone_to_elm+0x64c>)
 568:	498c      	ldr	r1, [pc, #560]	; (79c <phone_to_elm+0x650>)
 56a:	4632      	mov	r2, r6
 56c:	462b      	mov	r3, r5
 56e:	4478      	add	r0, pc
 570:	4479      	add	r1, pc
 572:	f7ff fd45 	bl	0 <enter>
 576:	488a      	ldr	r0, [pc, #552]	; (7a0 <phone_to_elm+0x654>)
 578:	4632      	mov	r2, r6
 57a:	462b      	mov	r3, r5
 57c:	4639      	mov	r1, r7
 57e:	4478      	add	r0, pc
 580:	f7ff fd3e 	bl	0 <enter>
 584:	4987      	ldr	r1, [pc, #540]	; (7a4 <phone_to_elm+0x658>)
 586:	4888      	ldr	r0, [pc, #544]	; (7a8 <phone_to_elm+0x65c>)
 588:	462b      	mov	r3, r5
 58a:	4479      	add	r1, pc
 58c:	4642      	mov	r2, r8
 58e:	4478      	add	r0, pc
 590:	4e86      	ldr	r6, [pc, #536]	; (7ac <phone_to_elm+0x660>)
 592:	f7ff fd35 	bl	0 <enter>
 596:	4986      	ldr	r1, [pc, #536]	; (7b0 <phone_to_elm+0x664>)
 598:	4886      	ldr	r0, [pc, #536]	; (7b4 <phone_to_elm+0x668>)
 59a:	462b      	mov	r3, r5
 59c:	4642      	mov	r2, r8
 59e:	4479      	add	r1, pc
 5a0:	4478      	add	r0, pc
 5a2:	447e      	add	r6, pc
 5a4:	f7ff fd2c 	bl	0 <enter>
 5a8:	4983      	ldr	r1, [pc, #524]	; (7b8 <phone_to_elm+0x66c>)
 5aa:	4884      	ldr	r0, [pc, #528]	; (7bc <phone_to_elm+0x670>)
 5ac:	462b      	mov	r3, r5
 5ae:	4479      	add	r1, pc
 5b0:	4632      	mov	r2, r6
 5b2:	4478      	add	r0, pc
 5b4:	9602      	str	r6, [sp, #8]
 5b6:	f7ff fd23 	bl	0 <enter>
 5ba:	4981      	ldr	r1, [pc, #516]	; (7c0 <phone_to_elm+0x674>)
 5bc:	4881      	ldr	r0, [pc, #516]	; (7c4 <phone_to_elm+0x678>)
 5be:	462b      	mov	r3, r5
 5c0:	9a02      	ldr	r2, [sp, #8]
 5c2:	4479      	add	r1, pc
 5c4:	4478      	add	r0, pc
 5c6:	f7ff fd1b 	bl	0 <enter>
 5ca:	497f      	ldr	r1, [pc, #508]	; (7c8 <phone_to_elm+0x67c>)
 5cc:	487f      	ldr	r0, [pc, #508]	; (7cc <phone_to_elm+0x680>)
 5ce:	462b      	mov	r3, r5
 5d0:	9a02      	ldr	r2, [sp, #8]
 5d2:	4479      	add	r1, pc
 5d4:	4478      	add	r0, pc
 5d6:	f7ff fd13 	bl	0 <enter>
 5da:	487d      	ldr	r0, [pc, #500]	; (7d0 <phone_to_elm+0x684>)
 5dc:	497d      	ldr	r1, [pc, #500]	; (7d4 <phone_to_elm+0x688>)
 5de:	462b      	mov	r3, r5
 5e0:	9a02      	ldr	r2, [sp, #8]
 5e2:	4478      	add	r0, pc
 5e4:	4479      	add	r1, pc
 5e6:	f7ff fd0b 	bl	0 <enter>
 5ea:	487b      	ldr	r0, [pc, #492]	; (7d8 <phone_to_elm+0x68c>)
 5ec:	462b      	mov	r3, r5
 5ee:	4642      	mov	r2, r8
 5f0:	4639      	mov	r1, r7
 5f2:	4478      	add	r0, pc
 5f4:	f7ff fd04 	bl	0 <enter>
 5f8:	9a08      	ldr	r2, [sp, #32]
 5fa:	9b04      	ldr	r3, [sp, #16]
 5fc:	e5c6      	b.n	18c <phone_to_elm+0x40>
 5fe:	f7ff fffe 	bl	0 <__stack_chk_fail>
 602:	bf00      	nop
 604:	000004a4 	.word	0x000004a4
 608:	000004a6 	.word	0x000004a6
 60c:	00000000 	.word	0x00000000
 610:	0000048c 	.word	0x0000048c
 614:	0000046c 	.word	0x0000046c
 618:	00000000 	.word	0x00000000
 61c:	00000436 	.word	0x00000436
 620:	00000424 	.word	0x00000424
	...
 62c:	0000037e 	.word	0x0000037e
 630:	0000037e 	.word	0x0000037e
 634:	00000374 	.word	0x00000374
 638:	00000368 	.word	0x00000368
 63c:	00000378 	.word	0x00000378
 640:	00000378 	.word	0x00000378
 644:	0000037a 	.word	0x0000037a
 648:	0000037a 	.word	0x0000037a
 64c:	0000036e 	.word	0x0000036e
 650:	00000370 	.word	0x00000370
 654:	00000370 	.word	0x00000370
 658:	00000368 	.word	0x00000368
 65c:	00000368 	.word	0x00000368
 660:	00000368 	.word	0x00000368
 664:	0000036a 	.word	0x0000036a
 668:	0000036a 	.word	0x0000036a
 66c:	00000360 	.word	0x00000360
 670:	00000360 	.word	0x00000360
 674:	00000360 	.word	0x00000360
 678:	00000362 	.word	0x00000362
 67c:	00000362 	.word	0x00000362
 680:	00000358 	.word	0x00000358
 684:	0000035a 	.word	0x0000035a
 688:	0000035a 	.word	0x0000035a
 68c:	00000352 	.word	0x00000352
 690:	00000352 	.word	0x00000352
 694:	00000354 	.word	0x00000354
 698:	00000354 	.word	0x00000354
 69c:	0000034c 	.word	0x0000034c
 6a0:	0000034e 	.word	0x0000034e
 6a4:	00000346 	.word	0x00000346
 6a8:	0000033e 	.word	0x0000033e
 6ac:	00000332 	.word	0x00000332
 6b0:	00000338 	.word	0x00000338
 6b4:	00000338 	.word	0x00000338
 6b8:	00000330 	.word	0x00000330
 6bc:	0000032a 	.word	0x0000032a
 6c0:	00000328 	.word	0x00000328
 6c4:	00000320 	.word	0x00000320
 6c8:	00000314 	.word	0x00000314
 6cc:	0000031a 	.word	0x0000031a
 6d0:	0000031a 	.word	0x0000031a
 6d4:	00000310 	.word	0x00000310
 6d8:	00000304 	.word	0x00000304
 6dc:	00000306 	.word	0x00000306
 6e0:	000002fa 	.word	0x000002fa
 6e4:	000002fc 	.word	0x000002fc
 6e8:	000002f2 	.word	0x000002f2
 6ec:	000002dc 	.word	0x000002dc
 6f0:	000002e4 	.word	0x000002e4
 6f4:	000002e6 	.word	0x000002e6
 6f8:	000002e6 	.word	0x000002e6
 6fc:	000002c2 	.word	0x000002c2
 700:	000002dc 	.word	0x000002dc
 704:	000002de 	.word	0x000002de
 708:	000002de 	.word	0x000002de
 70c:	000002d4 	.word	0x000002d4
 710:	000002d4 	.word	0x000002d4
 714:	000002cc 	.word	0x000002cc
 718:	000002c2 	.word	0x000002c2
 71c:	000002b8 	.word	0x000002b8
 720:	000002aa 	.word	0x000002aa
 724:	000002b0 	.word	0x000002b0
 728:	000002b0 	.word	0x000002b0
 72c:	000002a8 	.word	0x000002a8
 730:	000002aa 	.word	0x000002aa
 734:	000002a2 	.word	0x000002a2
 738:	0000029a 	.word	0x0000029a
 73c:	0000029a 	.word	0x0000029a
 740:	0000029c 	.word	0x0000029c
 744:	0000028a 	.word	0x0000028a
 748:	0000028c 	.word	0x0000028c
 74c:	00000284 	.word	0x00000284
 750:	00000286 	.word	0x00000286
 754:	00000274 	.word	0x00000274
 758:	00000274 	.word	0x00000274
 75c:	0000026c 	.word	0x0000026c
 760:	00000264 	.word	0x00000264
 764:	0000025c 	.word	0x0000025c
 768:	0000025e 	.word	0x0000025e
 76c:	00000256 	.word	0x00000256
 770:	00000258 	.word	0x00000258
 774:	00000250 	.word	0x00000250
 778:	00000230 	.word	0x00000230
 77c:	00000248 	.word	0x00000248
 780:	0000023c 	.word	0x0000023c
 784:	00000242 	.word	0x00000242
 788:	00000242 	.word	0x00000242
 78c:	00000238 	.word	0x00000238
 790:	0000022e 	.word	0x0000022e
 794:	00000230 	.word	0x00000230
 798:	00000226 	.word	0x00000226
 79c:	00000228 	.word	0x00000228
 7a0:	0000021e 	.word	0x0000021e
 7a4:	00000216 	.word	0x00000216
 7a8:	00000216 	.word	0x00000216
 7ac:	00000206 	.word	0x00000206
 7b0:	0000020e 	.word	0x0000020e
 7b4:	00000210 	.word	0x00000210
 7b8:	00000206 	.word	0x00000206
 7bc:	00000206 	.word	0x00000206
 7c0:	000001fa 	.word	0x000001fa
 7c4:	000001fc 	.word	0x000001fc
 7c8:	000001f2 	.word	0x000001f2
 7cc:	000001f4 	.word	0x000001f4
 7d0:	000001ea 	.word	0x000001ea
 7d4:	000001ec 	.word	0x000001ec
 7d8:	000001e2 	.word	0x000001e2
