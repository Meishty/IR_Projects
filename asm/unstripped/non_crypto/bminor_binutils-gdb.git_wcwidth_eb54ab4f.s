
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_wcwidth_eb54ab4f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mk_wcwidth>:
   0:	2800      	cmp	r0, #0
   2:	d074      	beq.n	ee <mk_wcwidth+0xee>
   4:	f1a0 027f 	sub.w	r2, r0, #127	; 0x7f
   8:	281f      	cmp	r0, #31
   a:	bf88      	it	hi
   c:	2a20      	cmphi	r2, #32
   e:	bf94      	ite	ls
  10:	2201      	movls	r2, #1
  12:	2200      	movhi	r2, #0
  14:	d96c      	bls.n	f0 <mk_wcwidth+0xf0>
  16:	f5a0 7140 	sub.w	r1, r0, #768	; 0x300
  1a:	f64f 63ef 	movw	r3, #65263	; 0xfeef
  1e:	f2c0 030d 	movt	r3, #13
  22:	b410      	push	{r4}
  24:	4299      	cmp	r1, r3
  26:	d910      	bls.n	4a <mk_wcwidth+0x4a>
  28:	f5b0 5f88 	cmp.w	r0, #4352	; 0x1100
  2c:	bf38      	it	cc
  2e:	2001      	movcc	r0, #1
  30:	d308      	bcc.n	44 <mk_wcwidth+0x44>
  32:	f5a0 530c 	sub.w	r3, r0, #8960	; 0x2300
  36:	3b29      	subs	r3, #41	; 0x29
  38:	f5b0 5f8b 	cmp.w	r0, #4448	; 0x1160
  3c:	bf28      	it	cs
  3e:	2b01      	cmpcs	r3, #1
  40:	d81d      	bhi.n	7e <mk_wcwidth+0x7e>
  42:	2002      	movs	r0, #2
  44:	f85d 4b04 	ldr.w	r4, [sp], #4
  48:	4770      	bx	lr
  4a:	f8df c0ac 	ldr.w	ip, [pc, #172]	; f8 <mk_wcwidth+0xf8>
  4e:	218d      	movs	r1, #141	; 0x8d
  50:	44fc      	add	ip, pc
  52:	188b      	adds	r3, r1, r2
  54:	105b      	asrs	r3, r3, #1
  56:	eb0c 04c3 	add.w	r4, ip, r3, lsl #3
  5a:	6864      	ldr	r4, [r4, #4]
  5c:	42a0      	cmp	r0, r4
  5e:	bf88      	it	hi
  60:	1c5a      	addhi	r2, r3, #1
  62:	d804      	bhi.n	6e <mk_wcwidth+0x6e>
  64:	1e59      	subs	r1, r3, #1
  66:	f85c 3033 	ldr.w	r3, [ip, r3, lsl #3]
  6a:	4298      	cmp	r0, r3
  6c:	d23d      	bcs.n	ea <mk_wcwidth+0xea>
  6e:	428a      	cmp	r2, r1
  70:	ddef      	ble.n	52 <mk_wcwidth+0x52>
  72:	f5b0 5f88 	cmp.w	r0, #4352	; 0x1100
  76:	bf38      	it	cc
  78:	2001      	movcc	r0, #1
  7a:	d3e3      	bcc.n	44 <mk_wcwidth+0x44>
  7c:	e7d9      	b.n	32 <mk_wcwidth+0x32>
  7e:	f5a0 533a 	sub.w	r3, r0, #11904	; 0x2e80
  82:	f247 614f 	movw	r1, #30287	; 0x764f
  86:	428b      	cmp	r3, r1
  88:	f243 023f 	movw	r2, #12351	; 0x303f
  8c:	bf8c      	ite	hi
  8e:	2300      	movhi	r3, #0
  90:	2301      	movls	r3, #1
  92:	4290      	cmp	r0, r2
  94:	bf08      	it	eq
  96:	2300      	moveq	r3, #0
  98:	2b00      	cmp	r3, #0
  9a:	d1d2      	bne.n	42 <mk_wcwidth+0x42>
  9c:	f5a0 422c 	sub.w	r2, r0, #44032	; 0xac00
  a0:	f642 33a3 	movw	r3, #11171	; 0x2ba3
  a4:	429a      	cmp	r2, r3
  a6:	d9cc      	bls.n	42 <mk_wcwidth+0x42>
  a8:	f5a0 4379 	sub.w	r3, r0, #63744	; 0xf900
  ac:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
  b0:	d3c7      	bcc.n	42 <mk_wcwidth+0x42>
  b2:	f5a0 437e 	sub.w	r3, r0, #65024	; 0xfe00
  b6:	f1a3 0210 	sub.w	r2, r3, #16
  ba:	2a09      	cmp	r2, #9
  bc:	d9c1      	bls.n	42 <mk_wcwidth+0x42>
  be:	3b30      	subs	r3, #48	; 0x30
  c0:	2b3f      	cmp	r3, #63	; 0x3f
  c2:	d9be      	bls.n	42 <mk_wcwidth+0x42>
  c4:	f5a0 437f 	sub.w	r3, r0, #65280	; 0xff00
  c8:	2b60      	cmp	r3, #96	; 0x60
  ca:	d9ba      	bls.n	42 <mk_wcwidth+0x42>
  cc:	3be0      	subs	r3, #224	; 0xe0
  ce:	2b06      	cmp	r3, #6
  d0:	d9b7      	bls.n	42 <mk_wcwidth+0x42>
  d2:	f420 3080 	bic.w	r0, r0, #65536	; 0x10000
  d6:	f64f 73fd 	movw	r3, #65533	; 0xfffd
  da:	f5a0 3000 	sub.w	r0, r0, #131072	; 0x20000
  de:	4298      	cmp	r0, r3
  e0:	bf8c      	ite	hi
  e2:	2000      	movhi	r0, #0
  e4:	2001      	movls	r0, #1
  e6:	3001      	adds	r0, #1
  e8:	e7ac      	b.n	44 <mk_wcwidth+0x44>
  ea:	2000      	movs	r0, #0
  ec:	e7aa      	b.n	44 <mk_wcwidth+0x44>
  ee:	4770      	bx	lr
  f0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  f4:	4770      	bx	lr
  f6:	bf00      	nop
  f8:	000000a4 	.word	0x000000a4

000000fc <mk_wcswidth>:
  fc:	6802      	ldr	r2, [r0, #0]
  fe:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 102:	2a00      	cmp	r2, #0
 104:	d07b      	beq.n	1fe <mk_wcswidth+0x102>
 106:	1e4d      	subs	r5, r1, #1
 108:	2900      	cmp	r1, #0
 10a:	d07a      	beq.n	202 <mk_wcswidth+0x106>
 10c:	f8df e0f8 	ldr.w	lr, [pc, #248]	; 208 <mk_wcswidth+0x10c>
 110:	f64f 67ef 	movw	r7, #65263	; 0xfeef
 114:	f2c0 070d 	movt	r7, #13
 118:	2600      	movs	r6, #0
 11a:	44fe      	add	lr, pc
 11c:	4684      	mov	ip, r0
 11e:	f241 185f 	movw	r8, #4447	; 0x115f
 122:	f247 6a4f 	movw	sl, #30287	; 0x764f
 126:	f243 093f 	movw	r9, #12351	; 0x303f
 12a:	f642 3ba3 	movw	fp, #11171	; 0x2ba3
 12e:	f1a2 017f 	sub.w	r1, r2, #127	; 0x7f
 132:	2a1f      	cmp	r2, #31
 134:	bf88      	it	hi
 136:	2920      	cmphi	r1, #32
 138:	bf94      	ite	ls
 13a:	2101      	movls	r1, #1
 13c:	2100      	movhi	r1, #0
 13e:	d95b      	bls.n	1f8 <mk_wcswidth+0xfc>
 140:	f5a2 7340 	sub.w	r3, r2, #768	; 0x300
 144:	42bb      	cmp	r3, r7
 146:	d915      	bls.n	174 <mk_wcswidth+0x78>
 148:	f5b2 5f88 	cmp.w	r2, #4352	; 0x1100
 14c:	bf38      	it	cc
 14e:	2301      	movcc	r3, #1
 150:	d307      	bcc.n	162 <mk_wcswidth+0x66>
 152:	f5a2 530c 	sub.w	r3, r2, #8960	; 0x2300
 156:	3b29      	subs	r3, #41	; 0x29
 158:	4542      	cmp	r2, r8
 15a:	bf88      	it	hi
 15c:	2b01      	cmphi	r3, #1
 15e:	d81b      	bhi.n	198 <mk_wcswidth+0x9c>
 160:	2302      	movs	r3, #2
 162:	441e      	add	r6, r3
 164:	f85c 2f04 	ldr.w	r2, [ip, #4]!
 168:	b10a      	cbz	r2, 16e <mk_wcswidth+0x72>
 16a:	3d01      	subs	r5, #1
 16c:	d2df      	bcs.n	12e <mk_wcswidth+0x32>
 16e:	4630      	mov	r0, r6
 170:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 174:	248d      	movs	r4, #141	; 0x8d
 176:	1863      	adds	r3, r4, r1
 178:	105b      	asrs	r3, r3, #1
 17a:	eb0e 00c3 	add.w	r0, lr, r3, lsl #3
 17e:	6840      	ldr	r0, [r0, #4]
 180:	4290      	cmp	r0, r2
 182:	bf38      	it	cc
 184:	1c59      	addcc	r1, r3, #1
 186:	d304      	bcc.n	192 <mk_wcswidth+0x96>
 188:	1e5c      	subs	r4, r3, #1
 18a:	f85e 3033 	ldr.w	r3, [lr, r3, lsl #3]
 18e:	4293      	cmp	r3, r2
 190:	d9e8      	bls.n	164 <mk_wcswidth+0x68>
 192:	42a1      	cmp	r1, r4
 194:	ddef      	ble.n	176 <mk_wcswidth+0x7a>
 196:	e7d7      	b.n	148 <mk_wcswidth+0x4c>
 198:	f5a2 533a 	sub.w	r3, r2, #11904	; 0x2e80
 19c:	4553      	cmp	r3, sl
 19e:	bf8c      	ite	hi
 1a0:	2300      	movhi	r3, #0
 1a2:	2301      	movls	r3, #1
 1a4:	454a      	cmp	r2, r9
 1a6:	bf08      	it	eq
 1a8:	2300      	moveq	r3, #0
 1aa:	2b00      	cmp	r3, #0
 1ac:	d1d8      	bne.n	160 <mk_wcswidth+0x64>
 1ae:	f5a2 432c 	sub.w	r3, r2, #44032	; 0xac00
 1b2:	455b      	cmp	r3, fp
 1b4:	d9d4      	bls.n	160 <mk_wcswidth+0x64>
 1b6:	f5a2 4379 	sub.w	r3, r2, #63744	; 0xf900
 1ba:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
 1be:	d3cf      	bcc.n	160 <mk_wcswidth+0x64>
 1c0:	f5a2 437e 	sub.w	r3, r2, #65024	; 0xfe00
 1c4:	f1a3 0110 	sub.w	r1, r3, #16
 1c8:	2909      	cmp	r1, #9
 1ca:	d9c9      	bls.n	160 <mk_wcswidth+0x64>
 1cc:	3b30      	subs	r3, #48	; 0x30
 1ce:	2b3f      	cmp	r3, #63	; 0x3f
 1d0:	d9c6      	bls.n	160 <mk_wcswidth+0x64>
 1d2:	f5a2 437f 	sub.w	r3, r2, #65280	; 0xff00
 1d6:	2b60      	cmp	r3, #96	; 0x60
 1d8:	d9c2      	bls.n	160 <mk_wcswidth+0x64>
 1da:	3be0      	subs	r3, #224	; 0xe0
 1dc:	2b06      	cmp	r3, #6
 1de:	d9bf      	bls.n	160 <mk_wcswidth+0x64>
 1e0:	f422 3380 	bic.w	r3, r2, #65536	; 0x10000
 1e4:	f64f 72fd 	movw	r2, #65533	; 0xfffd
 1e8:	f5a3 3300 	sub.w	r3, r3, #131072	; 0x20000
 1ec:	4293      	cmp	r3, r2
 1ee:	bf8c      	ite	hi
 1f0:	2300      	movhi	r3, #0
 1f2:	2301      	movls	r3, #1
 1f4:	3301      	adds	r3, #1
 1f6:	e7b4      	b.n	162 <mk_wcswidth+0x66>
 1f8:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 1fc:	e7b7      	b.n	16e <mk_wcswidth+0x72>
 1fe:	4616      	mov	r6, r2
 200:	e7b5      	b.n	16e <mk_wcswidth+0x72>
 202:	460e      	mov	r6, r1
 204:	e7b3      	b.n	16e <mk_wcswidth+0x72>
 206:	bf00      	nop
 208:	000000ea 	.word	0x000000ea

0000020c <mk_wcwidth_cjk>:
 20c:	f1a0 02a1 	sub.w	r2, r0, #161	; 0xa1
 210:	f64f 735c 	movw	r3, #65372	; 0xff5c
 214:	f2c0 0310 	movt	r3, #16
 218:	429a      	cmp	r2, r3
 21a:	d901      	bls.n	220 <mk_wcwidth_cjk+0x14>
 21c:	f7ff bffe 	b.w	0 <mk_wcwidth>
 220:	f8df c03c 	ldr.w	ip, [pc, #60]	; 260 <mk_wcwidth_cjk+0x54>
 224:	2100      	movs	r1, #0
 226:	229b      	movs	r2, #155	; 0x9b
 228:	b410      	push	{r4}
 22a:	44fc      	add	ip, pc
 22c:	f50c 6c8e 	add.w	ip, ip, #1136	; 0x470
 230:	1853      	adds	r3, r2, r1
 232:	105b      	asrs	r3, r3, #1
 234:	eb0c 04c3 	add.w	r4, ip, r3, lsl #3
 238:	6864      	ldr	r4, [r4, #4]
 23a:	42a0      	cmp	r0, r4
 23c:	bf88      	it	hi
 23e:	1c59      	addhi	r1, r3, #1
 240:	d804      	bhi.n	24c <mk_wcwidth_cjk+0x40>
 242:	1e5a      	subs	r2, r3, #1
 244:	f85c 3033 	ldr.w	r3, [ip, r3, lsl #3]
 248:	4298      	cmp	r0, r3
 24a:	d205      	bcs.n	258 <mk_wcwidth_cjk+0x4c>
 24c:	4291      	cmp	r1, r2
 24e:	ddef      	ble.n	230 <mk_wcwidth_cjk+0x24>
 250:	f85d 4b04 	ldr.w	r4, [sp], #4
 254:	f7ff bffe 	b.w	0 <mk_wcwidth>
 258:	2002      	movs	r0, #2
 25a:	f85d 4b04 	ldr.w	r4, [sp], #4
 25e:	4770      	bx	lr
 260:	00000032 	.word	0x00000032

00000264 <mk_wcswidth_cjk>:
 264:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 268:	4681      	mov	r9, r0
 26a:	6800      	ldr	r0, [r0, #0]
 26c:	2800      	cmp	r0, #0
 26e:	d03c      	beq.n	2ea <mk_wcswidth_cjk+0x86>
 270:	1e4f      	subs	r7, r1, #1
 272:	2900      	cmp	r1, #0
 274:	d03b      	beq.n	2ee <mk_wcswidth_cjk+0x8a>
 276:	4d1f      	ldr	r5, [pc, #124]	; (2f4 <mk_wcswidth_cjk+0x90>)
 278:	f64f 765c 	movw	r6, #65372	; 0xff5c
 27c:	f2c0 0610 	movt	r6, #16
 280:	f04f 0800 	mov.w	r8, #0
 284:	447d      	add	r5, pc
 286:	f505 658e 	add.w	r5, r5, #1136	; 0x470
 28a:	e009      	b.n	2a0 <mk_wcswidth_cjk+0x3c>
 28c:	f7ff fffe 	bl	0 <mk_wcwidth>
 290:	1e03      	subs	r3, r0, #0
 292:	db25      	blt.n	2e0 <mk_wcswidth_cjk+0x7c>
 294:	f859 0f04 	ldr.w	r0, [r9, #4]!
 298:	4498      	add	r8, r3
 29a:	b1f0      	cbz	r0, 2da <mk_wcswidth_cjk+0x76>
 29c:	3f01      	subs	r7, #1
 29e:	d31c      	bcc.n	2da <mk_wcswidth_cjk+0x76>
 2a0:	f1a0 03a1 	sub.w	r3, r0, #161	; 0xa1
 2a4:	42b3      	cmp	r3, r6
 2a6:	d8f1      	bhi.n	28c <mk_wcswidth_cjk+0x28>
 2a8:	2100      	movs	r1, #0
 2aa:	229b      	movs	r2, #155	; 0x9b
 2ac:	e001      	b.n	2b2 <mk_wcswidth_cjk+0x4e>
 2ae:	4291      	cmp	r1, r2
 2b0:	dcec      	bgt.n	28c <mk_wcswidth_cjk+0x28>
 2b2:	1853      	adds	r3, r2, r1
 2b4:	105b      	asrs	r3, r3, #1
 2b6:	eb05 04c3 	add.w	r4, r5, r3, lsl #3
 2ba:	6864      	ldr	r4, [r4, #4]
 2bc:	4284      	cmp	r4, r0
 2be:	bf38      	it	cc
 2c0:	1c59      	addcc	r1, r3, #1
 2c2:	d3f4      	bcc.n	2ae <mk_wcswidth_cjk+0x4a>
 2c4:	1e5a      	subs	r2, r3, #1
 2c6:	f855 3033 	ldr.w	r3, [r5, r3, lsl #3]
 2ca:	4283      	cmp	r3, r0
 2cc:	d8ef      	bhi.n	2ae <mk_wcswidth_cjk+0x4a>
 2ce:	f859 0f04 	ldr.w	r0, [r9, #4]!
 2d2:	2302      	movs	r3, #2
 2d4:	4498      	add	r8, r3
 2d6:	2800      	cmp	r0, #0
 2d8:	d1e0      	bne.n	29c <mk_wcswidth_cjk+0x38>
 2da:	4640      	mov	r0, r8
 2dc:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 2e0:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
 2e4:	4640      	mov	r0, r8
 2e6:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 2ea:	4680      	mov	r8, r0
 2ec:	e7f5      	b.n	2da <mk_wcswidth_cjk+0x76>
 2ee:	4688      	mov	r8, r1
 2f0:	e7f3      	b.n	2da <mk_wcswidth_cjk+0x76>
 2f2:	bf00      	nop
 2f4:	0000006c 	.word	0x0000006c
