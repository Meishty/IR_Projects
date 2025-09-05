
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_ucs4_dd459370.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <id3_ucs4_length>:
   0:	6803      	ldr	r3, [r0, #0]
   2:	b133      	cbz	r3, 12 <id3_ucs4_length+0x12>
   4:	4603      	mov	r3, r0
   6:	f853 2f04 	ldr.w	r2, [r3, #4]!
   a:	2a00      	cmp	r2, #0
   c:	d1fb      	bne.n	6 <id3_ucs4_length+0x6>
   e:	1a1b      	subs	r3, r3, r0
  10:	109b      	asrs	r3, r3, #2
  12:	4618      	mov	r0, r3
  14:	4770      	bx	lr
  16:	bf00      	nop

00000018 <id3_ucs4_size>:
  18:	6803      	ldr	r3, [r0, #0]
  1a:	b143      	cbz	r3, 2e <id3_ucs4_size+0x16>
  1c:	4603      	mov	r3, r0
  1e:	f853 2f04 	ldr.w	r2, [r3, #4]!
  22:	2a00      	cmp	r2, #0
  24:	d1fb      	bne.n	1e <id3_ucs4_size+0x6>
  26:	1a18      	subs	r0, r3, r0
  28:	1080      	asrs	r0, r0, #2
  2a:	3001      	adds	r0, #1
  2c:	4770      	bx	lr
  2e:	2001      	movs	r0, #1
  30:	4770      	bx	lr
  32:	bf00      	nop

00000034 <id3_ucs4_latin1size>:
  34:	6803      	ldr	r3, [r0, #0]
  36:	b143      	cbz	r3, 4a <id3_ucs4_latin1size+0x16>
  38:	4603      	mov	r3, r0
  3a:	f853 2f04 	ldr.w	r2, [r3, #4]!
  3e:	2a00      	cmp	r2, #0
  40:	d1fb      	bne.n	3a <id3_ucs4_latin1size+0x6>
  42:	1a18      	subs	r0, r3, r0
  44:	1080      	asrs	r0, r0, #2
  46:	3001      	adds	r0, #1
  48:	4770      	bx	lr
  4a:	2001      	movs	r0, #1
  4c:	4770      	bx	lr
  4e:	bf00      	nop

00000050 <id3_ucs4_utf16size>:
  50:	6803      	ldr	r3, [r0, #0]
  52:	b16b      	cbz	r3, 70 <id3_ucs4_utf16size+0x20>
  54:	2200      	movs	r2, #0
  56:	f5a3 3380 	sub.w	r3, r3, #65536	; 0x10000
  5a:	f5b3 1f80 	cmp.w	r3, #1048576	; 0x100000
  5e:	f850 3f04 	ldr.w	r3, [r0, #4]!
  62:	bf34      	ite	cc
  64:	3202      	addcc	r2, #2
  66:	3201      	addcs	r2, #1
  68:	2b00      	cmp	r3, #0
  6a:	d1f4      	bne.n	56 <id3_ucs4_utf16size+0x6>
  6c:	1c50      	adds	r0, r2, #1
  6e:	4770      	bx	lr
  70:	2001      	movs	r0, #1
  72:	4770      	bx	lr

00000074 <id3_ucs4_utf8size>:
  74:	6803      	ldr	r3, [r0, #0]
  76:	b333      	cbz	r3, c6 <id3_ucs4_utf8size+0x52>
  78:	2200      	movs	r2, #0
  7a:	2b7f      	cmp	r3, #127	; 0x7f
  7c:	bf98      	it	ls
  7e:	3201      	addls	r2, #1
  80:	d915      	bls.n	ae <id3_ucs4_utf8size+0x3a>
  82:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
  86:	d318      	bcc.n	ba <id3_ucs4_utf8size+0x46>
  88:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
  8c:	bf38      	it	cc
  8e:	3203      	addcc	r2, #3
  90:	d30d      	bcc.n	ae <id3_ucs4_utf8size+0x3a>
  92:	f5b3 1f00 	cmp.w	r3, #2097152	; 0x200000
  96:	bf38      	it	cc
  98:	3204      	addcc	r2, #4
  9a:	d308      	bcc.n	ae <id3_ucs4_utf8size+0x3a>
  9c:	f1b3 6f80 	cmp.w	r3, #67108864	; 0x4000000
  a0:	bf38      	it	cc
  a2:	3205      	addcc	r2, #5
  a4:	d303      	bcc.n	ae <id3_ucs4_utf8size+0x3a>
  a6:	2b00      	cmp	r3, #0
  a8:	bfa8      	it	ge
  aa:	3206      	addge	r2, #6
  ac:	db05      	blt.n	ba <id3_ucs4_utf8size+0x46>
  ae:	f850 3f04 	ldr.w	r3, [r0, #4]!
  b2:	2b00      	cmp	r3, #0
  b4:	d1e1      	bne.n	7a <id3_ucs4_utf8size+0x6>
  b6:	1c50      	adds	r0, r2, #1
  b8:	4770      	bx	lr
  ba:	f850 3f04 	ldr.w	r3, [r0, #4]!
  be:	3202      	adds	r2, #2
  c0:	2b00      	cmp	r3, #0
  c2:	d1da      	bne.n	7a <id3_ucs4_utf8size+0x6>
  c4:	e7f7      	b.n	b6 <id3_ucs4_utf8size+0x42>
  c6:	2001      	movs	r0, #1
  c8:	4770      	bx	lr
  ca:	bf00      	nop

000000cc <id3_ucs4_latin1duplicate>:
  cc:	b538      	push	{r3, r4, r5, lr}
  ce:	4604      	mov	r4, r0
  d0:	6803      	ldr	r3, [r0, #0]
  d2:	b183      	cbz	r3, f6 <id3_ucs4_latin1duplicate+0x2a>
  d4:	4603      	mov	r3, r0
  d6:	f853 2f04 	ldr.w	r2, [r3, #4]!
  da:	2a00      	cmp	r2, #0
  dc:	d1fb      	bne.n	d6 <id3_ucs4_latin1duplicate+0xa>
  de:	1b1b      	subs	r3, r3, r4
  e0:	109b      	asrs	r3, r3, #2
  e2:	1c58      	adds	r0, r3, #1
  e4:	f7ff fffe 	bl	0 <malloc>
  e8:	4605      	mov	r5, r0
  ea:	b110      	cbz	r0, f2 <id3_ucs4_latin1duplicate+0x26>
  ec:	4621      	mov	r1, r4
  ee:	f7ff fffe 	bl	0 <id3_latin1_encode>
  f2:	4628      	mov	r0, r5
  f4:	bd38      	pop	{r3, r4, r5, pc}
  f6:	2001      	movs	r0, #1
  f8:	e7f4      	b.n	e4 <id3_ucs4_latin1duplicate+0x18>
  fa:	bf00      	nop

000000fc <id3_ucs4_utf16duplicate>:
  fc:	b538      	push	{r3, r4, r5, lr}
  fe:	4604      	mov	r4, r0
 100:	6803      	ldr	r3, [r0, #0]
 102:	b1bb      	cbz	r3, 134 <id3_ucs4_utf16duplicate+0x38>
 104:	4684      	mov	ip, r0
 106:	2200      	movs	r2, #0
 108:	f5a3 3380 	sub.w	r3, r3, #65536	; 0x10000
 10c:	f5b3 1f80 	cmp.w	r3, #1048576	; 0x100000
 110:	f85c 3f04 	ldr.w	r3, [ip, #4]!
 114:	bf34      	ite	cc
 116:	3202      	addcc	r2, #2
 118:	3201      	addcs	r2, #1
 11a:	2b00      	cmp	r3, #0
 11c:	d1f4      	bne.n	108 <id3_ucs4_utf16duplicate+0xc>
 11e:	3201      	adds	r2, #1
 120:	0050      	lsls	r0, r2, #1
 122:	f7ff fffe 	bl	0 <malloc>
 126:	4605      	mov	r5, r0
 128:	b110      	cbz	r0, 130 <id3_ucs4_utf16duplicate+0x34>
 12a:	4621      	mov	r1, r4
 12c:	f7ff fffe 	bl	0 <id3_utf16_encode>
 130:	4628      	mov	r0, r5
 132:	bd38      	pop	{r3, r4, r5, pc}
 134:	2002      	movs	r0, #2
 136:	e7f4      	b.n	122 <id3_ucs4_utf16duplicate+0x26>

00000138 <id3_ucs4_utf8duplicate>:
 138:	b538      	push	{r3, r4, r5, lr}
 13a:	4604      	mov	r4, r0
 13c:	6803      	ldr	r3, [r0, #0]
 13e:	b37b      	cbz	r3, 1a0 <id3_ucs4_utf8duplicate+0x68>
 140:	4684      	mov	ip, r0
 142:	2200      	movs	r2, #0
 144:	2b7f      	cmp	r3, #127	; 0x7f
 146:	bf98      	it	ls
 148:	3201      	addls	r2, #1
 14a:	d915      	bls.n	178 <id3_ucs4_utf8duplicate+0x40>
 14c:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
 150:	d320      	bcc.n	194 <id3_ucs4_utf8duplicate+0x5c>
 152:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
 156:	bf38      	it	cc
 158:	3203      	addcc	r2, #3
 15a:	d30d      	bcc.n	178 <id3_ucs4_utf8duplicate+0x40>
 15c:	f5b3 1f00 	cmp.w	r3, #2097152	; 0x200000
 160:	bf38      	it	cc
 162:	3204      	addcc	r2, #4
 164:	d308      	bcc.n	178 <id3_ucs4_utf8duplicate+0x40>
 166:	f1b3 6f80 	cmp.w	r3, #67108864	; 0x4000000
 16a:	bf38      	it	cc
 16c:	3205      	addcc	r2, #5
 16e:	d303      	bcc.n	178 <id3_ucs4_utf8duplicate+0x40>
 170:	2b00      	cmp	r3, #0
 172:	bfa8      	it	ge
 174:	3206      	addge	r2, #6
 176:	db0d      	blt.n	194 <id3_ucs4_utf8duplicate+0x5c>
 178:	f85c 3f04 	ldr.w	r3, [ip, #4]!
 17c:	2b00      	cmp	r3, #0
 17e:	d1e1      	bne.n	144 <id3_ucs4_utf8duplicate+0xc>
 180:	1c50      	adds	r0, r2, #1
 182:	f7ff fffe 	bl	0 <malloc>
 186:	4605      	mov	r5, r0
 188:	b110      	cbz	r0, 190 <id3_ucs4_utf8duplicate+0x58>
 18a:	4621      	mov	r1, r4
 18c:	f7ff fffe 	bl	0 <id3_utf8_encode>
 190:	4628      	mov	r0, r5
 192:	bd38      	pop	{r3, r4, r5, pc}
 194:	f85c 3f04 	ldr.w	r3, [ip, #4]!
 198:	3202      	adds	r2, #2
 19a:	2b00      	cmp	r3, #0
 19c:	d1d2      	bne.n	144 <id3_ucs4_utf8duplicate+0xc>
 19e:	e7ef      	b.n	180 <id3_ucs4_utf8duplicate+0x48>
 1a0:	2001      	movs	r0, #1
 1a2:	e7ee      	b.n	182 <id3_ucs4_utf8duplicate+0x4a>

000001a4 <id3_ucs4_copy>:
 1a4:	3804      	subs	r0, #4
 1a6:	f851 3b04 	ldr.w	r3, [r1], #4
 1aa:	f840 3f04 	str.w	r3, [r0, #4]!
 1ae:	2b00      	cmp	r3, #0
 1b0:	d1f9      	bne.n	1a6 <id3_ucs4_copy+0x2>
 1b2:	4770      	bx	lr

000001b4 <id3_ucs4_duplicate>:
 1b4:	6803      	ldr	r3, [r0, #0]
 1b6:	b510      	push	{r4, lr}
 1b8:	4604      	mov	r4, r0
 1ba:	b18b      	cbz	r3, 1e0 <id3_ucs4_duplicate+0x2c>
 1bc:	4603      	mov	r3, r0
 1be:	f853 2f04 	ldr.w	r2, [r3, #4]!
 1c2:	2a00      	cmp	r2, #0
 1c4:	d1fb      	bne.n	1be <id3_ucs4_duplicate+0xa>
 1c6:	1b1b      	subs	r3, r3, r4
 1c8:	1d18      	adds	r0, r3, #4
 1ca:	f7ff fffe 	bl	0 <malloc>
 1ce:	b130      	cbz	r0, 1de <id3_ucs4_duplicate+0x2a>
 1d0:	1f02      	subs	r2, r0, #4
 1d2:	f854 3b04 	ldr.w	r3, [r4], #4
 1d6:	f842 3f04 	str.w	r3, [r2, #4]!
 1da:	2b00      	cmp	r3, #0
 1dc:	d1f9      	bne.n	1d2 <id3_ucs4_duplicate+0x1e>
 1de:	bd10      	pop	{r4, pc}
 1e0:	2004      	movs	r0, #4
 1e2:	e7f2      	b.n	1ca <id3_ucs4_duplicate+0x16>

000001e4 <id3_ucs4_putnumber>:
 1e4:	b570      	push	{r4, r5, r6, lr}
 1e6:	f64c 45cd 	movw	r5, #52429	; 0xcccd
 1ea:	f6cc 45cc 	movt	r5, #52428	; 0xcccc
 1ee:	4c1c      	ldr	r4, [pc, #112]	; (260 <id3_ucs4_putnumber+0x7c>)
 1f0:	b08c      	sub	sp, #48	; 0x30
 1f2:	4b1c      	ldr	r3, [pc, #112]	; (264 <id3_ucs4_putnumber+0x80>)
 1f4:	f10d 0e04 	add.w	lr, sp, #4
 1f8:	447c      	add	r4, pc
 1fa:	4672      	mov	r2, lr
 1fc:	260a      	movs	r6, #10
 1fe:	58e3      	ldr	r3, [r4, r3]
 200:	681b      	ldr	r3, [r3, #0]
 202:	930b      	str	r3, [sp, #44]	; 0x2c
 204:	f04f 0300 	mov.w	r3, #0
 208:	fba5 4301 	umull	r4, r3, r5, r1
 20c:	468c      	mov	ip, r1
 20e:	f1bc 0f09 	cmp.w	ip, #9
 212:	ea4f 03d3 	mov.w	r3, r3, lsr #3
 216:	fb06 1413 	mls	r4, r6, r3, r1
 21a:	4619      	mov	r1, r3
 21c:	f842 4b04 	str.w	r4, [r2], #4
 220:	d8f2      	bhi.n	208 <id3_ucs4_putnumber+0x24>
 222:	4572      	cmp	r2, lr
 224:	d017      	beq.n	256 <id3_ucs4_putnumber+0x72>
 226:	eba2 010e 	sub.w	r1, r2, lr
 22a:	4401      	add	r1, r0
 22c:	f852 3d04 	ldr.w	r3, [r2, #-4]!
 230:	3330      	adds	r3, #48	; 0x30
 232:	f840 3b04 	str.w	r3, [r0], #4
 236:	4281      	cmp	r1, r0
 238:	d1f8      	bne.n	22c <id3_ucs4_putnumber+0x48>
 23a:	4a0b      	ldr	r2, [pc, #44]	; (268 <id3_ucs4_putnumber+0x84>)
 23c:	2300      	movs	r3, #0
 23e:	600b      	str	r3, [r1, #0]
 240:	4b08      	ldr	r3, [pc, #32]	; (264 <id3_ucs4_putnumber+0x80>)
 242:	447a      	add	r2, pc
 244:	58d3      	ldr	r3, [r2, r3]
 246:	681a      	ldr	r2, [r3, #0]
 248:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 24a:	405a      	eors	r2, r3
 24c:	f04f 0300 	mov.w	r3, #0
 250:	d103      	bne.n	25a <id3_ucs4_putnumber+0x76>
 252:	b00c      	add	sp, #48	; 0x30
 254:	bd70      	pop	{r4, r5, r6, pc}
 256:	4601      	mov	r1, r0
 258:	e7ef      	b.n	23a <id3_ucs4_putnumber+0x56>
 25a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 25e:	bf00      	nop
 260:	00000064 	.word	0x00000064
 264:	00000000 	.word	0x00000000
 268:	00000022 	.word	0x00000022

0000026c <id3_ucs4_getnumber>:
 26c:	6802      	ldr	r2, [r0, #0]
 26e:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
 272:	2b09      	cmp	r3, #9
 274:	f04f 0300 	mov.w	r3, #0
 278:	d80a      	bhi.n	290 <id3_ucs4_getnumber+0x24>
 27a:	f04f 0c0a 	mov.w	ip, #10
 27e:	fb0c 2303 	mla	r3, ip, r3, r2
 282:	f850 2f04 	ldr.w	r2, [r0, #4]!
 286:	f1a2 0130 	sub.w	r1, r2, #48	; 0x30
 28a:	3b30      	subs	r3, #48	; 0x30
 28c:	2909      	cmp	r1, #9
 28e:	d9f6      	bls.n	27e <id3_ucs4_getnumber+0x12>
 290:	4618      	mov	r0, r3
 292:	4770      	bx	lr
