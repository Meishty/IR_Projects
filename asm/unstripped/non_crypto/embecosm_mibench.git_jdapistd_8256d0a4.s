
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jdapistd_8256d0a4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <output_pass_setup>:
   0:	6903      	ldr	r3, [r0, #16]
   2:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   6:	4604      	mov	r4, r0
   8:	2bcc      	cmp	r3, #204	; 0xcc
   a:	d008      	beq.n	1e <output_pass_setup+0x1e>
   c:	f8d0 31a0 	ldr.w	r3, [r0, #416]	; 0x1a0
  10:	681b      	ldr	r3, [r3, #0]
  12:	4798      	blx	r3
  14:	2200      	movs	r2, #0
  16:	23cc      	movs	r3, #204	; 0xcc
  18:	f8c4 208c 	str.w	r2, [r4, #140]	; 0x8c
  1c:	6123      	str	r3, [r4, #16]
  1e:	f8d4 31a0 	ldr.w	r3, [r4, #416]	; 0x1a0
  22:	689b      	ldr	r3, [r3, #8]
  24:	2b00      	cmp	r3, #0
  26:	d041      	beq.n	ac <output_pass_setup+0xac>
  28:	46a2      	mov	sl, r4
  2a:	f04f 0800 	mov.w	r8, #0
  2e:	f85a 6f8c 	ldr.w	r6, [sl, #140]!
  32:	6f63      	ldr	r3, [r4, #116]	; 0x74
  34:	4620      	mov	r0, r4
  36:	42b3      	cmp	r3, r6
  38:	d927      	bls.n	8a <output_pass_setup+0x8a>
  3a:	68a5      	ldr	r5, [r4, #8]
  3c:	b1a5      	cbz	r5, 68 <output_pass_setup+0x68>
  3e:	682a      	ldr	r2, [r5, #0]
  40:	606e      	str	r6, [r5, #4]
  42:	60ab      	str	r3, [r5, #8]
  44:	4790      	blx	r2
  46:	f8d4 51a4 	ldr.w	r5, [r4, #420]	; 0x1a4
  4a:	2300      	movs	r3, #0
  4c:	4652      	mov	r2, sl
  4e:	4619      	mov	r1, r3
  50:	4620      	mov	r0, r4
  52:	686e      	ldr	r6, [r5, #4]
  54:	f8d4 508c 	ldr.w	r5, [r4, #140]	; 0x8c
  58:	47b0      	blx	r6
  5a:	f8d4 608c 	ldr.w	r6, [r4, #140]	; 0x8c
  5e:	42ae      	cmp	r6, r5
  60:	d1e7      	bne.n	32 <output_pass_setup+0x32>
  62:	2000      	movs	r0, #0
  64:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  68:	f8d4 71a4 	ldr.w	r7, [r4, #420]	; 0x1a4
  6c:	462b      	mov	r3, r5
  6e:	4652      	mov	r2, sl
  70:	4629      	mov	r1, r5
  72:	4620      	mov	r0, r4
  74:	f8d7 9004 	ldr.w	r9, [r7, #4]
  78:	47c8      	blx	r9
  7a:	f8d4 308c 	ldr.w	r3, [r4, #140]	; 0x8c
  7e:	42b3      	cmp	r3, r6
  80:	461e      	mov	r6, r3
  82:	d1d6      	bne.n	32 <output_pass_setup+0x32>
  84:	4628      	mov	r0, r5
  86:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  8a:	f8d4 31a0 	ldr.w	r3, [r4, #416]	; 0x1a0
  8e:	2600      	movs	r6, #0
  90:	685b      	ldr	r3, [r3, #4]
  92:	4798      	blx	r3
  94:	f8d4 31a0 	ldr.w	r3, [r4, #416]	; 0x1a0
  98:	4620      	mov	r0, r4
  9a:	681b      	ldr	r3, [r3, #0]
  9c:	4798      	blx	r3
  9e:	f8d4 31a0 	ldr.w	r3, [r4, #416]	; 0x1a0
  a2:	f8c4 808c 	str.w	r8, [r4, #140]	; 0x8c
  a6:	689b      	ldr	r3, [r3, #8]
  a8:	2b00      	cmp	r3, #0
  aa:	d1c2      	bne.n	32 <output_pass_setup+0x32>
  ac:	6c63      	ldr	r3, [r4, #68]	; 0x44
  ae:	2001      	movs	r0, #1
  b0:	2b00      	cmp	r3, #0
  b2:	bf14      	ite	ne
  b4:	23ce      	movne	r3, #206	; 0xce
  b6:	23cd      	moveq	r3, #205	; 0xcd
  b8:	6123      	str	r3, [r4, #16]
  ba:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  be:	bf00      	nop

000000c0 <jpeg_start_decompress>:
  c0:	6903      	ldr	r3, [r0, #16]
  c2:	b510      	push	{r4, lr}
  c4:	4604      	mov	r4, r0
  c6:	2bca      	cmp	r3, #202	; 0xca
  c8:	d00d      	beq.n	e6 <jpeg_start_decompress+0x26>
  ca:	2bcb      	cmp	r3, #203	; 0xcb
  cc:	d011      	beq.n	f2 <jpeg_start_decompress+0x32>
  ce:	2bcc      	cmp	r3, #204	; 0xcc
  d0:	d005      	beq.n	de <jpeg_start_decompress+0x1e>
  d2:	6802      	ldr	r2, [r0, #0]
  d4:	2112      	movs	r1, #18
  d6:	6193      	str	r3, [r2, #24]
  d8:	6151      	str	r1, [r2, #20]
  da:	6813      	ldr	r3, [r2, #0]
  dc:	4798      	blx	r3
  de:	4620      	mov	r0, r4
  e0:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  e4:	e78c      	b.n	0 <output_pass_setup>
  e6:	f7ff fffe 	bl	0 <jinit_master_decompress>
  ea:	6c23      	ldr	r3, [r4, #64]	; 0x40
  ec:	bb63      	cbnz	r3, 148 <jpeg_start_decompress+0x88>
  ee:	23cb      	movs	r3, #203	; 0xcb
  f0:	6123      	str	r3, [r4, #16]
  f2:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
  f6:	691b      	ldr	r3, [r3, #16]
  f8:	b1f3      	cbz	r3, 138 <jpeg_start_decompress+0x78>
  fa:	68a3      	ldr	r3, [r4, #8]
  fc:	b113      	cbz	r3, 104 <jpeg_start_decompress+0x44>
  fe:	681b      	ldr	r3, [r3, #0]
 100:	4620      	mov	r0, r4
 102:	4798      	blx	r3
 104:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
 108:	4620      	mov	r0, r4
 10a:	681b      	ldr	r3, [r3, #0]
 10c:	4798      	blx	r3
 10e:	b1f0      	cbz	r0, 14e <jpeg_start_decompress+0x8e>
 110:	2802      	cmp	r0, #2
 112:	d011      	beq.n	138 <jpeg_start_decompress+0x78>
 114:	68a3      	ldr	r3, [r4, #8]
 116:	2b00      	cmp	r3, #0
 118:	d0f4      	beq.n	104 <jpeg_start_decompress+0x44>
 11a:	f020 0002 	bic.w	r0, r0, #2
 11e:	2801      	cmp	r0, #1
 120:	d1ec      	bne.n	fc <jpeg_start_decompress+0x3c>
 122:	e9d3 2101 	ldrd	r2, r1, [r3, #4]
 126:	3201      	adds	r2, #1
 128:	605a      	str	r2, [r3, #4]
 12a:	428a      	cmp	r2, r1
 12c:	dbe6      	blt.n	fc <jpeg_start_decompress+0x3c>
 12e:	f8d4 213c 	ldr.w	r2, [r4, #316]	; 0x13c
 132:	440a      	add	r2, r1
 134:	609a      	str	r2, [r3, #8]
 136:	e7e1      	b.n	fc <jpeg_start_decompress+0x3c>
 138:	f8d4 3090 	ldr.w	r3, [r4, #144]	; 0x90
 13c:	4620      	mov	r0, r4
 13e:	f8c4 3098 	str.w	r3, [r4, #152]	; 0x98
 142:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 146:	e75b      	b.n	0 <output_pass_setup>
 148:	2001      	movs	r0, #1
 14a:	23cf      	movs	r3, #207	; 0xcf
 14c:	6123      	str	r3, [r4, #16]
 14e:	bd10      	pop	{r4, pc}

00000150 <jpeg_read_scanlines>:
 150:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 154:	4604      	mov	r4, r0
 156:	4d24      	ldr	r5, [pc, #144]	; (1e8 <jpeg_read_scanlines+0x98>)
 158:	4b24      	ldr	r3, [pc, #144]	; (1ec <jpeg_read_scanlines+0x9c>)
 15a:	b082      	sub	sp, #8
 15c:	447d      	add	r5, pc
 15e:	4688      	mov	r8, r1
 160:	4617      	mov	r7, r2
 162:	58eb      	ldr	r3, [r5, r3]
 164:	6905      	ldr	r5, [r0, #16]
 166:	681b      	ldr	r3, [r3, #0]
 168:	9301      	str	r3, [sp, #4]
 16a:	f04f 0300 	mov.w	r3, #0
 16e:	2dcd      	cmp	r5, #205	; 0xcd
 170:	d005      	beq.n	17e <jpeg_read_scanlines+0x2e>
 172:	6806      	ldr	r6, [r0, #0]
 174:	2312      	movs	r3, #18
 176:	61b5      	str	r5, [r6, #24]
 178:	6173      	str	r3, [r6, #20]
 17a:	6833      	ldr	r3, [r6, #0]
 17c:	4798      	blx	r3
 17e:	f8d4 608c 	ldr.w	r6, [r4, #140]	; 0x8c
 182:	6f65      	ldr	r5, [r4, #116]	; 0x74
 184:	42ae      	cmp	r6, r5
 186:	d223      	bcs.n	1d0 <jpeg_read_scanlines+0x80>
 188:	68a0      	ldr	r0, [r4, #8]
 18a:	b120      	cbz	r0, 196 <jpeg_read_scanlines+0x46>
 18c:	6803      	ldr	r3, [r0, #0]
 18e:	e9c0 6501 	strd	r6, r5, [r0, #4]
 192:	4620      	mov	r0, r4
 194:	4798      	blx	r3
 196:	f8d4 01a4 	ldr.w	r0, [r4, #420]	; 0x1a4
 19a:	2200      	movs	r2, #0
 19c:	463b      	mov	r3, r7
 19e:	9200      	str	r2, [sp, #0]
 1a0:	4641      	mov	r1, r8
 1a2:	466a      	mov	r2, sp
 1a4:	6845      	ldr	r5, [r0, #4]
 1a6:	4620      	mov	r0, r4
 1a8:	47a8      	blx	r5
 1aa:	f8d4 308c 	ldr.w	r3, [r4, #140]	; 0x8c
 1ae:	9800      	ldr	r0, [sp, #0]
 1b0:	4403      	add	r3, r0
 1b2:	f8c4 308c 	str.w	r3, [r4, #140]	; 0x8c
 1b6:	4a0e      	ldr	r2, [pc, #56]	; (1f0 <jpeg_read_scanlines+0xa0>)
 1b8:	4b0c      	ldr	r3, [pc, #48]	; (1ec <jpeg_read_scanlines+0x9c>)
 1ba:	447a      	add	r2, pc
 1bc:	58d3      	ldr	r3, [r2, r3]
 1be:	681a      	ldr	r2, [r3, #0]
 1c0:	9b01      	ldr	r3, [sp, #4]
 1c2:	405a      	eors	r2, r3
 1c4:	f04f 0300 	mov.w	r3, #0
 1c8:	d10c      	bne.n	1e4 <jpeg_read_scanlines+0x94>
 1ca:	b002      	add	sp, #8
 1cc:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 1d0:	6823      	ldr	r3, [r4, #0]
 1d2:	4620      	mov	r0, r4
 1d4:	2577      	movs	r5, #119	; 0x77
 1d6:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 1da:	685a      	ldr	r2, [r3, #4]
 1dc:	615d      	str	r5, [r3, #20]
 1de:	4790      	blx	r2
 1e0:	2000      	movs	r0, #0
 1e2:	e7e8      	b.n	1b6 <jpeg_read_scanlines+0x66>
 1e4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1e8:	00000088 	.word	0x00000088
 1ec:	00000000 	.word	0x00000000
 1f0:	00000032 	.word	0x00000032

000001f4 <jpeg_read_raw_data>:
 1f4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 1f6:	4604      	mov	r4, r0
 1f8:	6903      	ldr	r3, [r0, #16]
 1fa:	460e      	mov	r6, r1
 1fc:	4617      	mov	r7, r2
 1fe:	2bce      	cmp	r3, #206	; 0xce
 200:	d005      	beq.n	20e <jpeg_read_raw_data+0x1a>
 202:	6802      	ldr	r2, [r0, #0]
 204:	6193      	str	r3, [r2, #24]
 206:	2312      	movs	r3, #18
 208:	6153      	str	r3, [r2, #20]
 20a:	6813      	ldr	r3, [r2, #0]
 20c:	4798      	blx	r3
 20e:	f8d4 108c 	ldr.w	r1, [r4, #140]	; 0x8c
 212:	6f62      	ldr	r2, [r4, #116]	; 0x74
 214:	4291      	cmp	r1, r2
 216:	d223      	bcs.n	260 <jpeg_read_raw_data+0x6c>
 218:	68a3      	ldr	r3, [r4, #8]
 21a:	b123      	cbz	r3, 226 <jpeg_read_raw_data+0x32>
 21c:	e9c3 1201 	strd	r1, r2, [r3, #4]
 220:	4620      	mov	r0, r4
 222:	681b      	ldr	r3, [r3, #0]
 224:	4798      	blx	r3
 226:	e9d4 534d 	ldrd	r5, r3, [r4, #308]	; 0x134
 22a:	fb03 f505 	mul.w	r5, r3, r5
 22e:	42bd      	cmp	r5, r7
 230:	d905      	bls.n	23e <jpeg_read_raw_data+0x4a>
 232:	6823      	ldr	r3, [r4, #0]
 234:	2215      	movs	r2, #21
 236:	4620      	mov	r0, r4
 238:	615a      	str	r2, [r3, #20]
 23a:	681b      	ldr	r3, [r3, #0]
 23c:	4798      	blx	r3
 23e:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
 242:	4631      	mov	r1, r6
 244:	4620      	mov	r0, r4
 246:	68db      	ldr	r3, [r3, #12]
 248:	4798      	blx	r3
 24a:	b130      	cbz	r0, 25a <jpeg_read_raw_data+0x66>
 24c:	f8d4 308c 	ldr.w	r3, [r4, #140]	; 0x8c
 250:	4628      	mov	r0, r5
 252:	442b      	add	r3, r5
 254:	f8c4 308c 	str.w	r3, [r4, #140]	; 0x8c
 258:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 25a:	4605      	mov	r5, r0
 25c:	4628      	mov	r0, r5
 25e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 260:	6823      	ldr	r3, [r4, #0]
 262:	4620      	mov	r0, r4
 264:	2577      	movs	r5, #119	; 0x77
 266:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 26a:	615d      	str	r5, [r3, #20]
 26c:	2500      	movs	r5, #0
 26e:	685a      	ldr	r2, [r3, #4]
 270:	4790      	blx	r2
 272:	4628      	mov	r0, r5
 274:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 276:	bf00      	nop

00000278 <jpeg_start_output>:
 278:	b538      	push	{r3, r4, r5, lr}
 27a:	4604      	mov	r4, r0
 27c:	6903      	ldr	r3, [r0, #16]
 27e:	460d      	mov	r5, r1
 280:	2bcf      	cmp	r3, #207	; 0xcf
 282:	bf18      	it	ne
 284:	2bcc      	cmpne	r3, #204	; 0xcc
 286:	d005      	beq.n	294 <jpeg_start_output+0x1c>
 288:	6802      	ldr	r2, [r0, #0]
 28a:	2112      	movs	r1, #18
 28c:	6193      	str	r3, [r2, #24]
 28e:	6151      	str	r1, [r2, #20]
 290:	6813      	ldr	r3, [r2, #0]
 292:	4798      	blx	r3
 294:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
 298:	2d01      	cmp	r5, #1
 29a:	bfb8      	it	lt
 29c:	2501      	movlt	r5, #1
 29e:	695b      	ldr	r3, [r3, #20]
 2a0:	b123      	cbz	r3, 2ac <jpeg_start_output+0x34>
 2a2:	f8d4 3090 	ldr.w	r3, [r4, #144]	; 0x90
 2a6:	429d      	cmp	r5, r3
 2a8:	bfa8      	it	ge
 2aa:	461d      	movge	r5, r3
 2ac:	4620      	mov	r0, r4
 2ae:	f8c4 5098 	str.w	r5, [r4, #152]	; 0x98
 2b2:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 2b6:	e6a3      	b.n	0 <output_pass_setup>

000002b8 <jpeg_finish_output>:
 2b8:	b538      	push	{r3, r4, r5, lr}
 2ba:	4604      	mov	r4, r0
 2bc:	6903      	ldr	r3, [r0, #16]
 2be:	f1a3 02cd 	sub.w	r2, r3, #205	; 0xcd
 2c2:	2a01      	cmp	r2, #1
 2c4:	d921      	bls.n	30a <jpeg_finish_output+0x52>
 2c6:	2bd0      	cmp	r3, #208	; 0xd0
 2c8:	d014      	beq.n	2f4 <jpeg_finish_output+0x3c>
 2ca:	6822      	ldr	r2, [r4, #0]
 2cc:	4620      	mov	r0, r4
 2ce:	2512      	movs	r5, #18
 2d0:	6811      	ldr	r1, [r2, #0]
 2d2:	e9c2 5305 	strd	r5, r3, [r2, #20]
 2d6:	4788      	blx	r1
 2d8:	f8d4 2090 	ldr.w	r2, [r4, #144]	; 0x90
 2dc:	f8d4 3098 	ldr.w	r3, [r4, #152]	; 0x98
 2e0:	4620      	mov	r0, r4
 2e2:	429a      	cmp	r2, r3
 2e4:	dc0d      	bgt.n	302 <jpeg_finish_output+0x4a>
 2e6:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
 2ea:	695a      	ldr	r2, [r3, #20]
 2ec:	b94a      	cbnz	r2, 302 <jpeg_finish_output+0x4a>
 2ee:	681b      	ldr	r3, [r3, #0]
 2f0:	4798      	blx	r3
 2f2:	b148      	cbz	r0, 308 <jpeg_finish_output+0x50>
 2f4:	f8d4 2090 	ldr.w	r2, [r4, #144]	; 0x90
 2f8:	4620      	mov	r0, r4
 2fa:	f8d4 3098 	ldr.w	r3, [r4, #152]	; 0x98
 2fe:	429a      	cmp	r2, r3
 300:	ddf1      	ble.n	2e6 <jpeg_finish_output+0x2e>
 302:	2001      	movs	r0, #1
 304:	23cf      	movs	r3, #207	; 0xcf
 306:	6123      	str	r3, [r4, #16]
 308:	bd38      	pop	{r3, r4, r5, pc}
 30a:	6c02      	ldr	r2, [r0, #64]	; 0x40
 30c:	2a00      	cmp	r2, #0
 30e:	d0dc      	beq.n	2ca <jpeg_finish_output+0x12>
 310:	f8d0 31a0 	ldr.w	r3, [r0, #416]	; 0x1a0
 314:	685b      	ldr	r3, [r3, #4]
 316:	4798      	blx	r3
 318:	23d0      	movs	r3, #208	; 0xd0
 31a:	6123      	str	r3, [r4, #16]
 31c:	e7ea      	b.n	2f4 <jpeg_finish_output+0x3c>
 31e:	bf00      	nop
