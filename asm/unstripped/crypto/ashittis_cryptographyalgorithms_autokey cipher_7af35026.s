
/root/projects/compiled/crypto/unstripped/ashittis_cryptographyalgorithms_autokey cipher_7af35026.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <auto_key_encrypt>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460e      	mov	r6, r1
   6:	4956      	ldr	r1, [pc, #344]	; (160 <auto_key_encrypt+0x160>)
   8:	4b56      	ldr	r3, [pc, #344]	; (164 <auto_key_encrypt+0x164>)
   a:	f5ad 7d05 	sub.w	sp, sp, #532	; 0x214
   e:	4479      	add	r1, pc
  10:	4605      	mov	r5, r0
  12:	58cb      	ldr	r3, [r1, r3]
  14:	681b      	ldr	r3, [r3, #0]
  16:	9383      	str	r3, [sp, #524]	; 0x20c
  18:	f04f 0300 	mov.w	r3, #0
  1c:	9201      	str	r2, [sp, #4]
  1e:	f7ff fffe 	bl	0 <strlen>
  22:	4604      	mov	r4, r0
  24:	4630      	mov	r0, r6
  26:	f7ff fffe 	bl	0 <strlen>
  2a:	4631      	mov	r1, r6
  2c:	ae03      	add	r6, sp, #12
  2e:	f44f 7300 	mov.w	r3, #512	; 0x200
  32:	4607      	mov	r7, r0
  34:	1c42      	adds	r2, r0, #1
  36:	4630      	mov	r0, r6
  38:	f7ff fffe 	bl	0 <__memcpy_chk>
  3c:	2c00      	cmp	r4, #0
  3e:	bfd4      	ite	le
  40:	2300      	movle	r3, #0
  42:	2301      	movgt	r3, #1
  44:	f5b7 7fff 	cmp.w	r7, #510	; 0x1fe
  48:	bf88      	it	hi
  4a:	2300      	movhi	r3, #0
  4c:	2b00      	cmp	r3, #0
  4e:	d07b      	beq.n	148 <auto_key_encrypt+0x148>
  50:	f7ff fffe 	bl	0 <__ctype_b_loc>
  54:	1e6b      	subs	r3, r5, #1
  56:	4681      	mov	r9, r0
  58:	6800      	ldr	r0, [r0, #0]
  5a:	461a      	mov	r2, r3
  5c:	f892 c001 	ldrb.w	ip, [r2, #1]
  60:	1c51      	adds	r1, r2, #1
  62:	3202      	adds	r2, #2
  64:	46e6      	mov	lr, ip
  66:	f830 c01c 	ldrh.w	ip, [r0, ip, lsl #1]
  6a:	f41c 6f80 	tst.w	ip, #1024	; 0x400
  6e:	d010      	beq.n	92 <auto_key_encrypt+0x92>
  70:	1b52      	subs	r2, r2, r5
  72:	f107 0c01 	add.w	ip, r7, #1
  76:	4294      	cmp	r4, r2
  78:	f806 e007 	strb.w	lr, [r6, r7]
  7c:	bfd4      	ite	le
  7e:	2200      	movle	r2, #0
  80:	2201      	movgt	r2, #1
  82:	f5bc 7fff 	cmp.w	ip, #510	; 0x1fe
  86:	4667      	mov	r7, ip
  88:	bf88      	it	hi
  8a:	2200      	movhi	r2, #0
  8c:	b162      	cbz	r2, a8 <auto_key_encrypt+0xa8>
  8e:	460a      	mov	r2, r1
  90:	e7e4      	b.n	5c <auto_key_encrypt+0x5c>
  92:	1b52      	subs	r2, r2, r5
  94:	4294      	cmp	r4, r2
  96:	bfd4      	ite	le
  98:	2200      	movle	r2, #0
  9a:	2201      	movgt	r2, #1
  9c:	f5b7 7fff 	cmp.w	r7, #510	; 0x1fe
  a0:	bf88      	it	hi
  a2:	2200      	movhi	r2, #0
  a4:	2a00      	cmp	r2, #0
  a6:	d1f2      	bne.n	8e <auto_key_encrypt+0x8e>
  a8:	2200      	movs	r2, #0
  aa:	55f2      	strb	r2, [r6, r7]
  ac:	9a01      	ldr	r2, [sp, #4]
  ae:	f64e 4a4f 	movw	sl, #60495	; 0xec4f
  b2:	f6c4 6ac4 	movt	sl, #20164	; 0x4ec4
  b6:	2100      	movs	r1, #0
  b8:	f102 3cff 	add.w	ip, r2, #4294967295	; 0xffffffff
  bc:	e002      	b.n	c4 <auto_key_encrypt+0xc4>
  be:	f8d9 0000 	ldr.w	r0, [r9]
  c2:	4673      	mov	r3, lr
  c4:	f893 8001 	ldrb.w	r8, [r3, #1]
  c8:	f103 0e01 	add.w	lr, r3, #1
  cc:	f830 2018 	ldrh.w	r2, [r0, r8, lsl #1]
  d0:	0557      	lsls	r7, r2, #21
  d2:	d522      	bpl.n	11a <auto_key_encrypt+0x11a>
  d4:	05d2      	lsls	r2, r2, #23
  d6:	bf54      	ite	pl
  d8:	2261      	movpl	r2, #97	; 0x61
  da:	2241      	movmi	r2, #65	; 0x41
  dc:	4617      	mov	r7, r2
  de:	eba8 0202 	sub.w	r2, r8, r2
  e2:	f816 8001 	ldrb.w	r8, [r6, r1]
  e6:	3101      	adds	r1, #1
  e8:	f830 0018 	ldrh.w	r0, [r0, r8, lsl #1]
  ec:	f410 7f80 	tst.w	r0, #256	; 0x100
  f0:	4640      	mov	r0, r8
  f2:	bf14      	ite	ne
  f4:	f04f 0841 	movne.w	r8, #65	; 0x41
  f8:	f04f 0861 	moveq.w	r8, #97	; 0x61
  fc:	eba0 0008 	sub.w	r0, r0, r8
 100:	4402      	add	r2, r0
 102:	17d0      	asrs	r0, r2, #31
 104:	fb8a b802 	smull	fp, r8, sl, r2
 108:	ebc0 00e8 	rsb	r0, r0, r8, asr #3
 10c:	f04f 081a 	mov.w	r8, #26
 110:	fb08 2210 	mls	r2, r8, r0, r2
 114:	4417      	add	r7, r2
 116:	fa5f f887 	uxtb.w	r8, r7
 11a:	3302      	adds	r3, #2
 11c:	f80c 8f01 	strb.w	r8, [ip, #1]!
 120:	1b5b      	subs	r3, r3, r5
 122:	429c      	cmp	r4, r3
 124:	dccb      	bgt.n	be <auto_key_encrypt+0xbe>
 126:	9a01      	ldr	r2, [sp, #4]
 128:	2300      	movs	r3, #0
 12a:	5513      	strb	r3, [r2, r4]
 12c:	4a0e      	ldr	r2, [pc, #56]	; (168 <auto_key_encrypt+0x168>)
 12e:	4b0d      	ldr	r3, [pc, #52]	; (164 <auto_key_encrypt+0x164>)
 130:	447a      	add	r2, pc
 132:	58d3      	ldr	r3, [r2, r3]
 134:	681a      	ldr	r2, [r3, #0]
 136:	9b83      	ldr	r3, [sp, #524]	; 0x20c
 138:	405a      	eors	r2, r3
 13a:	f04f 0300 	mov.w	r3, #0
 13e:	d10c      	bne.n	15a <auto_key_encrypt+0x15a>
 140:	f50d 7d05 	add.w	sp, sp, #532	; 0x214
 144:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 148:	2c00      	cmp	r4, #0
 14a:	55f3      	strb	r3, [r6, r7]
 14c:	ddeb      	ble.n	126 <auto_key_encrypt+0x126>
 14e:	f7ff fffe 	bl	0 <__ctype_b_loc>
 152:	1e6b      	subs	r3, r5, #1
 154:	4681      	mov	r9, r0
 156:	6800      	ldr	r0, [r0, #0]
 158:	e7a8      	b.n	ac <auto_key_encrypt+0xac>
 15a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 15e:	bf00      	nop
 160:	0000014e 	.word	0x0000014e
 164:	00000000 	.word	0x00000000
 168:	00000034 	.word	0x00000034

0000016c <auto_key_decrypt>:
 16c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 170:	460c      	mov	r4, r1
 172:	4b3d      	ldr	r3, [pc, #244]	; (268 <auto_key_decrypt+0xfc>)
 174:	f5ad 7d07 	sub.w	sp, sp, #540	; 0x21c
 178:	4606      	mov	r6, r0
 17a:	ad05      	add	r5, sp, #20
 17c:	9203      	str	r2, [sp, #12]
 17e:	4a3b      	ldr	r2, [pc, #236]	; (26c <auto_key_decrypt+0x100>)
 180:	447a      	add	r2, pc
 182:	58d3      	ldr	r3, [r2, r3]
 184:	681b      	ldr	r3, [r3, #0]
 186:	9385      	str	r3, [sp, #532]	; 0x214
 188:	f04f 0300 	mov.w	r3, #0
 18c:	f7ff fffe 	bl	0 <strlen>
 190:	4603      	mov	r3, r0
 192:	4620      	mov	r0, r4
 194:	461f      	mov	r7, r3
 196:	9302      	str	r3, [sp, #8]
 198:	f7ff fffe 	bl	0 <strlen>
 19c:	4621      	mov	r1, r4
 19e:	4683      	mov	fp, r0
 1a0:	1c42      	adds	r2, r0, #1
 1a2:	f44f 7300 	mov.w	r3, #512	; 0x200
 1a6:	4628      	mov	r0, r5
 1a8:	f7ff fffe 	bl	0 <__memcpy_chk>
 1ac:	2f00      	cmp	r7, #0
 1ae:	d046      	beq.n	23e <auto_key_decrypt+0xd2>
 1b0:	f7ff fffe 	bl	0 <__ctype_b_loc>
 1b4:	1e72      	subs	r2, r6, #1
 1b6:	e9dd 3c02 	ldrd	r3, ip, [sp, #8]
 1ba:	f64e 4a4f 	movw	sl, #60495	; 0xec4f
 1be:	f6c4 6ac4 	movt	sl, #20164	; 0x4ec4
 1c2:	f04f 0e00 	mov.w	lr, #0
 1c6:	18d7      	adds	r7, r2, r3
 1c8:	f8cd b004 	str.w	fp, [sp, #4]
 1cc:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 1d0:	6804      	ldr	r4, [r0, #0]
 1d2:	f834 1013 	ldrh.w	r1, [r4, r3, lsl #1]
 1d6:	054e      	lsls	r6, r1, #21
 1d8:	bf58      	it	pl
 1da:	f88c 3000 	strbpl.w	r3, [ip]
 1de:	d52a      	bpl.n	236 <auto_key_decrypt+0xca>
 1e0:	05c9      	lsls	r1, r1, #23
 1e2:	bf54      	ite	pl
 1e4:	2661      	movpl	r6, #97	; 0x61
 1e6:	2641      	movmi	r6, #65	; 0x41
 1e8:	4631      	mov	r1, r6
 1ea:	1b9b      	subs	r3, r3, r6
 1ec:	f815 600e 	ldrb.w	r6, [r5, lr]
 1f0:	f834 4016 	ldrh.w	r4, [r4, r6, lsl #1]
 1f4:	f414 7f80 	tst.w	r4, #256	; 0x100
 1f8:	4634      	mov	r4, r6
 1fa:	bf14      	ite	ne
 1fc:	2641      	movne	r6, #65	; 0x41
 1fe:	2661      	moveq	r6, #97	; 0x61
 200:	1ba4      	subs	r4, r4, r6
 202:	1b1b      	subs	r3, r3, r4
 204:	9c01      	ldr	r4, [sp, #4]
 206:	331a      	adds	r3, #26
 208:	4474      	add	r4, lr
 20a:	f10e 0e01 	add.w	lr, lr, #1
 20e:	17de      	asrs	r6, r3, #31
 210:	eb05 0804 	add.w	r8, r5, r4
 214:	fb8a b903 	smull	fp, r9, sl, r3
 218:	ebc6 06e9 	rsb	r6, r6, r9, asr #3
 21c:	f04f 091a 	mov.w	r9, #26
 220:	fb09 3316 	mls	r3, r9, r6, r3
 224:	4419      	add	r1, r3
 226:	f04f 0300 	mov.w	r3, #0
 22a:	b2c9      	uxtb	r1, r1
 22c:	5529      	strb	r1, [r5, r4]
 22e:	f88c 1000 	strb.w	r1, [ip]
 232:	f888 3001 	strb.w	r3, [r8, #1]
 236:	f10c 0c01 	add.w	ip, ip, #1
 23a:	4297      	cmp	r7, r2
 23c:	d1c6      	bne.n	1cc <auto_key_decrypt+0x60>
 23e:	e9dd 1202 	ldrd	r1, r2, [sp, #8]
 242:	2300      	movs	r3, #0
 244:	5453      	strb	r3, [r2, r1]
 246:	4a0a      	ldr	r2, [pc, #40]	; (270 <auto_key_decrypt+0x104>)
 248:	4b07      	ldr	r3, [pc, #28]	; (268 <auto_key_decrypt+0xfc>)
 24a:	447a      	add	r2, pc
 24c:	58d3      	ldr	r3, [r2, r3]
 24e:	681a      	ldr	r2, [r3, #0]
 250:	9b85      	ldr	r3, [sp, #532]	; 0x214
 252:	405a      	eors	r2, r3
 254:	f04f 0300 	mov.w	r3, #0
 258:	d103      	bne.n	262 <auto_key_decrypt+0xf6>
 25a:	f50d 7d07 	add.w	sp, sp, #540	; 0x21c
 25e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 262:	f7ff fffe 	bl	0 <__stack_chk_fail>
 266:	bf00      	nop
 268:	00000000 	.word	0x00000000
 26c:	000000e8 	.word	0x000000e8
 270:	00000022 	.word	0x00000022

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a2f      	ldr	r2, [pc, #188]	; (c0 <main+0xc0>)
   2:	2001      	movs	r0, #1
   4:	4b2f      	ldr	r3, [pc, #188]	; (c4 <main+0xc4>)
   6:	447a      	add	r2, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	492f      	ldr	r1, [pc, #188]	; (c8 <main+0xc8>)
   c:	f2ad 4d14 	subw	sp, sp, #1044	; 0x414
  10:	4c2e      	ldr	r4, [pc, #184]	; (cc <main+0xcc>)
  12:	58d3      	ldr	r3, [r2, r3]
  14:	4479      	add	r1, pc
  16:	447c      	add	r4, pc
  18:	4e2d      	ldr	r6, [pc, #180]	; (d0 <main+0xd0>)
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	f8cd 340c 	str.w	r3, [sp, #1036]	; 0x40c
  20:	f04f 0300 	mov.w	r3, #0
  24:	f7ff fffe 	bl	0 <__printf_chk>
  28:	4a2a      	ldr	r2, [pc, #168]	; (d4 <main+0xd4>)
  2a:	4623      	mov	r3, r4
  2c:	ad03      	add	r5, sp, #12
  2e:	f44f 7180 	mov.w	r1, #256	; 0x100
  32:	4628      	mov	r0, r5
  34:	447e      	add	r6, pc
  36:	2700      	movs	r7, #0
  38:	58a4      	ldr	r4, [r4, r2]
  3a:	6822      	ldr	r2, [r4, #0]
  3c:	f7ff fffe 	bl	0 <fgets>
  40:	4628      	mov	r0, r5
  42:	4631      	mov	r1, r6
  44:	f7ff fffe 	bl	0 <strcspn>
  48:	4923      	ldr	r1, [pc, #140]	; (d8 <main+0xd8>)
  4a:	542f      	strb	r7, [r5, r0]
  4c:	2001      	movs	r0, #1
  4e:	4479      	add	r1, pc
  50:	f7ff fffe 	bl	0 <__printf_chk>
  54:	6822      	ldr	r2, [r4, #0]
  56:	ac43      	add	r4, sp, #268	; 0x10c
  58:	f44f 7180 	mov.w	r1, #256	; 0x100
  5c:	4620      	mov	r0, r4
  5e:	f7ff fffe 	bl	0 <fgets>
  62:	4631      	mov	r1, r6
  64:	4620      	mov	r0, r4
  66:	f7ff fffe 	bl	0 <strcspn>
  6a:	4603      	mov	r3, r0
  6c:	4628      	mov	r0, r5
  6e:	ad83      	add	r5, sp, #524	; 0x20c
  70:	4621      	mov	r1, r4
  72:	462a      	mov	r2, r5
  74:	54e7      	strb	r7, [r4, r3]
  76:	f7ff fffe 	bl	0 <main>
  7a:	4918      	ldr	r1, [pc, #96]	; (dc <main+0xdc>)
  7c:	462a      	mov	r2, r5
  7e:	2001      	movs	r0, #1
  80:	4479      	add	r1, pc
  82:	f7ff fffe 	bl	0 <__printf_chk>
  86:	aac3      	add	r2, sp, #780	; 0x30c
  88:	4621      	mov	r1, r4
  8a:	4628      	mov	r0, r5
  8c:	9201      	str	r2, [sp, #4]
  8e:	f7ff fffe 	bl	16c <auto_key_decrypt>
  92:	4913      	ldr	r1, [pc, #76]	; (e0 <main+0xe0>)
  94:	2001      	movs	r0, #1
  96:	9a01      	ldr	r2, [sp, #4]
  98:	4479      	add	r1, pc
  9a:	f7ff fffe 	bl	0 <__printf_chk>
  9e:	4a11      	ldr	r2, [pc, #68]	; (e4 <main+0xe4>)
  a0:	4b08      	ldr	r3, [pc, #32]	; (c4 <main+0xc4>)
  a2:	447a      	add	r2, pc
  a4:	58d3      	ldr	r3, [r2, r3]
  a6:	681a      	ldr	r2, [r3, #0]
  a8:	f8dd 340c 	ldr.w	r3, [sp, #1036]	; 0x40c
  ac:	405a      	eors	r2, r3
  ae:	f04f 0300 	mov.w	r3, #0
  b2:	d103      	bne.n	bc <main+0xbc>
  b4:	4638      	mov	r0, r7
  b6:	f20d 4d14 	addw	sp, sp, #1044	; 0x414
  ba:	bdf0      	pop	{r4, r5, r6, r7, pc}
  bc:	f7ff fffe 	bl	0 <__stack_chk_fail>
  c0:	000000b6 	.word	0x000000b6
  c4:	00000000 	.word	0x00000000
  c8:	000000b0 	.word	0x000000b0
  cc:	000000b2 	.word	0x000000b2
  d0:	00000098 	.word	0x00000098
  d4:	00000000 	.word	0x00000000
  d8:	00000086 	.word	0x00000086
  dc:	00000058 	.word	0x00000058
  e0:	00000044 	.word	0x00000044
  e4:	0000003e 	.word	0x0000003e
