
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jcapistd_8b979e14.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <jpeg_start_compress>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4604      	mov	r4, r0
   4:	6903      	ldr	r3, [r0, #16]
   6:	460d      	mov	r5, r1
   8:	2b64      	cmp	r3, #100	; 0x64
   a:	d005      	beq.n	18 <jpeg_start_compress+0x18>
   c:	6802      	ldr	r2, [r0, #0]
   e:	2112      	movs	r1, #18
  10:	6193      	str	r3, [r2, #24]
  12:	6151      	str	r1, [r2, #20]
  14:	6813      	ldr	r3, [r2, #0]
  16:	4798      	blx	r3
  18:	b9d5      	cbnz	r5, 50 <jpeg_start_compress+0x50>
  1a:	6823      	ldr	r3, [r4, #0]
  1c:	4620      	mov	r0, r4
  1e:	691b      	ldr	r3, [r3, #16]
  20:	4798      	blx	r3
  22:	6963      	ldr	r3, [r4, #20]
  24:	4620      	mov	r0, r4
  26:	689b      	ldr	r3, [r3, #8]
  28:	4798      	blx	r3
  2a:	4620      	mov	r0, r4
  2c:	f7ff fffe 	bl	0 <jinit_compress_master>
  30:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
  34:	4620      	mov	r0, r4
  36:	681b      	ldr	r3, [r3, #0]
  38:	4798      	blx	r3
  3a:	f8d4 30a8 	ldr.w	r3, [r4, #168]	; 0xa8
  3e:	2200      	movs	r2, #0
  40:	f8c4 20d8 	str.w	r2, [r4, #216]	; 0xd8
  44:	4293      	cmp	r3, r2
  46:	bf14      	ite	ne
  48:	2366      	movne	r3, #102	; 0x66
  4a:	2365      	moveq	r3, #101	; 0x65
  4c:	6123      	str	r3, [r4, #16]
  4e:	bd38      	pop	{r3, r4, r5, pc}
  50:	2100      	movs	r1, #0
  52:	4620      	mov	r0, r4
  54:	f7ff fffe 	bl	0 <jpeg_suppress_tables>
  58:	e7df      	b.n	1a <jpeg_start_compress+0x1a>
  5a:	bf00      	nop

0000005c <jpeg_write_scanlines>:
  5c:	b570      	push	{r4, r5, r6, lr}
  5e:	4604      	mov	r4, r0
  60:	4d2a      	ldr	r5, [pc, #168]	; (10c <jpeg_write_scanlines+0xb0>)
  62:	4b2b      	ldr	r3, [pc, #172]	; (110 <jpeg_write_scanlines+0xb4>)
  64:	b082      	sub	sp, #8
  66:	447d      	add	r5, pc
  68:	460e      	mov	r6, r1
  6a:	58eb      	ldr	r3, [r5, r3]
  6c:	4615      	mov	r5, r2
  6e:	681b      	ldr	r3, [r3, #0]
  70:	9301      	str	r3, [sp, #4]
  72:	f04f 0300 	mov.w	r3, #0
  76:	6903      	ldr	r3, [r0, #16]
  78:	2b65      	cmp	r3, #101	; 0x65
  7a:	d005      	beq.n	88 <jpeg_write_scanlines+0x2c>
  7c:	6802      	ldr	r2, [r0, #0]
  7e:	6193      	str	r3, [r2, #24]
  80:	2312      	movs	r3, #18
  82:	6153      	str	r3, [r2, #20]
  84:	6813      	ldr	r3, [r2, #0]
  86:	4798      	blx	r3
  88:	f8d4 20d8 	ldr.w	r2, [r4, #216]	; 0xd8
  8c:	69e3      	ldr	r3, [r4, #28]
  8e:	429a      	cmp	r2, r3
  90:	d307      	bcc.n	a2 <jpeg_write_scanlines+0x46>
  92:	6823      	ldr	r3, [r4, #0]
  94:	2277      	movs	r2, #119	; 0x77
  96:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  9a:	4620      	mov	r0, r4
  9c:	615a      	str	r2, [r3, #20]
  9e:	685b      	ldr	r3, [r3, #4]
  a0:	4798      	blx	r3
  a2:	68a0      	ldr	r0, [r4, #8]
  a4:	b138      	cbz	r0, b6 <jpeg_write_scanlines+0x5a>
  a6:	69e3      	ldr	r3, [r4, #28]
  a8:	f8d4 20d8 	ldr.w	r2, [r4, #216]	; 0xd8
  ac:	e9c0 2301 	strd	r2, r3, [r0, #4]
  b0:	6803      	ldr	r3, [r0, #0]
  b2:	4620      	mov	r0, r4
  b4:	4798      	blx	r3
  b6:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
  ba:	68da      	ldr	r2, [r3, #12]
  bc:	b112      	cbz	r2, c4 <jpeg_write_scanlines+0x68>
  be:	685b      	ldr	r3, [r3, #4]
  c0:	4620      	mov	r0, r4
  c2:	4798      	blx	r3
  c4:	f8d4 20d8 	ldr.w	r2, [r4, #216]	; 0xd8
  c8:	2000      	movs	r0, #0
  ca:	69e3      	ldr	r3, [r4, #28]
  cc:	4631      	mov	r1, r6
  ce:	9000      	str	r0, [sp, #0]
  d0:	f8d4 0148 	ldr.w	r0, [r4, #328]	; 0x148
  d4:	1a9b      	subs	r3, r3, r2
  d6:	42ab      	cmp	r3, r5
  d8:	466a      	mov	r2, sp
  da:	bf28      	it	cs
  dc:	462b      	movcs	r3, r5
  de:	6845      	ldr	r5, [r0, #4]
  e0:	4620      	mov	r0, r4
  e2:	47a8      	blx	r5
  e4:	f8d4 30d8 	ldr.w	r3, [r4, #216]	; 0xd8
  e8:	9800      	ldr	r0, [sp, #0]
  ea:	4a0a      	ldr	r2, [pc, #40]	; (114 <jpeg_write_scanlines+0xb8>)
  ec:	4403      	add	r3, r0
  ee:	f8c4 30d8 	str.w	r3, [r4, #216]	; 0xd8
  f2:	4b07      	ldr	r3, [pc, #28]	; (110 <jpeg_write_scanlines+0xb4>)
  f4:	447a      	add	r2, pc
  f6:	58d3      	ldr	r3, [r2, r3]
  f8:	681a      	ldr	r2, [r3, #0]
  fa:	9b01      	ldr	r3, [sp, #4]
  fc:	405a      	eors	r2, r3
  fe:	f04f 0300 	mov.w	r3, #0
 102:	d101      	bne.n	108 <jpeg_write_scanlines+0xac>
 104:	b002      	add	sp, #8
 106:	bd70      	pop	{r4, r5, r6, pc}
 108:	f7ff fffe 	bl	0 <__stack_chk_fail>
 10c:	000000a2 	.word	0x000000a2
 110:	00000000 	.word	0x00000000
 114:	0000001c 	.word	0x0000001c

00000118 <jpeg_write_raw_data>:
 118:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 11a:	4604      	mov	r4, r0
 11c:	6903      	ldr	r3, [r0, #16]
 11e:	460e      	mov	r6, r1
 120:	4617      	mov	r7, r2
 122:	2b66      	cmp	r3, #102	; 0x66
 124:	d005      	beq.n	132 <jpeg_write_raw_data+0x1a>
 126:	6802      	ldr	r2, [r0, #0]
 128:	6193      	str	r3, [r2, #24]
 12a:	2312      	movs	r3, #18
 12c:	6153      	str	r3, [r2, #20]
 12e:	6813      	ldr	r3, [r2, #0]
 130:	4798      	blx	r3
 132:	f8d4 10d8 	ldr.w	r1, [r4, #216]	; 0xd8
 136:	69e2      	ldr	r2, [r4, #28]
 138:	4291      	cmp	r1, r2
 13a:	d229      	bcs.n	190 <jpeg_write_raw_data+0x78>
 13c:	68a3      	ldr	r3, [r4, #8]
 13e:	b123      	cbz	r3, 14a <jpeg_write_raw_data+0x32>
 140:	e9c3 1201 	strd	r1, r2, [r3, #4]
 144:	4620      	mov	r0, r4
 146:	681b      	ldr	r3, [r3, #0]
 148:	4798      	blx	r3
 14a:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
 14e:	68da      	ldr	r2, [r3, #12]
 150:	b112      	cbz	r2, 158 <jpeg_write_raw_data+0x40>
 152:	685b      	ldr	r3, [r3, #4]
 154:	4620      	mov	r0, r4
 156:	4798      	blx	r3
 158:	f8d4 50e4 	ldr.w	r5, [r4, #228]	; 0xe4
 15c:	00ed      	lsls	r5, r5, #3
 15e:	42bd      	cmp	r5, r7
 160:	d905      	bls.n	16e <jpeg_write_raw_data+0x56>
 162:	6823      	ldr	r3, [r4, #0]
 164:	2215      	movs	r2, #21
 166:	4620      	mov	r0, r4
 168:	615a      	str	r2, [r3, #20]
 16a:	681b      	ldr	r3, [r3, #0]
 16c:	4798      	blx	r3
 16e:	f8d4 3150 	ldr.w	r3, [r4, #336]	; 0x150
 172:	4631      	mov	r1, r6
 174:	4620      	mov	r0, r4
 176:	685b      	ldr	r3, [r3, #4]
 178:	4798      	blx	r3
 17a:	b130      	cbz	r0, 18a <jpeg_write_raw_data+0x72>
 17c:	f8d4 30d8 	ldr.w	r3, [r4, #216]	; 0xd8
 180:	4628      	mov	r0, r5
 182:	442b      	add	r3, r5
 184:	f8c4 30d8 	str.w	r3, [r4, #216]	; 0xd8
 188:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 18a:	4605      	mov	r5, r0
 18c:	4628      	mov	r0, r5
 18e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 190:	6823      	ldr	r3, [r4, #0]
 192:	4620      	mov	r0, r4
 194:	2577      	movs	r5, #119	; 0x77
 196:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 19a:	615d      	str	r5, [r3, #20]
 19c:	2500      	movs	r5, #0
 19e:	685a      	ldr	r2, [r3, #4]
 1a0:	4790      	blx	r2
 1a2:	4628      	mov	r0, r5
 1a4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 1a6:	bf00      	nop
