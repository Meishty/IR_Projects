
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_latin1_695bf460.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <id3_latin1_length>:
   0:	7803      	ldrb	r3, [r0, #0]
   2:	b133      	cbz	r3, 12 <id3_latin1_length+0x12>
   4:	4603      	mov	r3, r0
   6:	f813 2f01 	ldrb.w	r2, [r3, #1]!
   a:	2a00      	cmp	r2, #0
   c:	d1fb      	bne.n	6 <id3_latin1_length+0x6>
   e:	1a18      	subs	r0, r3, r0
  10:	4770      	bx	lr
  12:	4618      	mov	r0, r3
  14:	4770      	bx	lr
  16:	bf00      	nop

00000018 <id3_latin1_size>:
  18:	7803      	ldrb	r3, [r0, #0]
  1a:	b13b      	cbz	r3, 2c <id3_latin1_size+0x14>
  1c:	4603      	mov	r3, r0
  1e:	f813 2f01 	ldrb.w	r2, [r3, #1]!
  22:	2a00      	cmp	r2, #0
  24:	d1fb      	bne.n	1e <id3_latin1_size+0x6>
  26:	1a18      	subs	r0, r3, r0
  28:	3001      	adds	r0, #1
  2a:	4770      	bx	lr
  2c:	2001      	movs	r0, #1
  2e:	4770      	bx	lr

00000030 <id3_latin1_copy>:
  30:	3801      	subs	r0, #1
  32:	f811 3b01 	ldrb.w	r3, [r1], #1
  36:	f800 3f01 	strb.w	r3, [r0, #1]!
  3a:	2b00      	cmp	r3, #0
  3c:	d1f9      	bne.n	32 <id3_latin1_copy+0x2>
  3e:	4770      	bx	lr

00000040 <id3_latin1_duplicate>:
  40:	b510      	push	{r4, lr}
  42:	4604      	mov	r4, r0
  44:	7803      	ldrb	r3, [r0, #0]
  46:	b18b      	cbz	r3, 6c <id3_latin1_duplicate+0x2c>
  48:	4603      	mov	r3, r0
  4a:	f813 2f01 	ldrb.w	r2, [r3, #1]!
  4e:	2a00      	cmp	r2, #0
  50:	d1fb      	bne.n	4a <id3_latin1_duplicate+0xa>
  52:	1b1b      	subs	r3, r3, r4
  54:	1c58      	adds	r0, r3, #1
  56:	f7ff fffe 	bl	0 <malloc>
  5a:	b130      	cbz	r0, 6a <id3_latin1_duplicate+0x2a>
  5c:	1e42      	subs	r2, r0, #1
  5e:	f814 3b01 	ldrb.w	r3, [r4], #1
  62:	f802 3f01 	strb.w	r3, [r2, #1]!
  66:	2b00      	cmp	r3, #0
  68:	d1f9      	bne.n	5e <id3_latin1_duplicate+0x1e>
  6a:	bd10      	pop	{r4, pc}
  6c:	2001      	movs	r0, #1
  6e:	e7f2      	b.n	56 <id3_latin1_duplicate+0x16>

00000070 <id3_latin1_decodechar>:
  70:	4603      	mov	r3, r0
  72:	2001      	movs	r0, #1
  74:	781b      	ldrb	r3, [r3, #0]
  76:	600b      	str	r3, [r1, #0]
  78:	4770      	bx	lr
  7a:	bf00      	nop

0000007c <id3_latin1_encodechar>:
  7c:	4603      	mov	r3, r0
  7e:	f5b1 7f80 	cmp.w	r1, #256	; 0x100
  82:	bf28      	it	cs
  84:	21b7      	movcs	r1, #183	; 0xb7
  86:	2001      	movs	r0, #1
  88:	7019      	strb	r1, [r3, #0]
  8a:	4770      	bx	lr

0000008c <id3_latin1_decode>:
  8c:	3801      	subs	r0, #1
  8e:	f810 3f01 	ldrb.w	r3, [r0, #1]!
  92:	f841 3b04 	str.w	r3, [r1], #4
  96:	2b00      	cmp	r3, #0
  98:	d1f9      	bne.n	8e <id3_latin1_decode+0x2>
  9a:	4770      	bx	lr

0000009c <id3_latin1_encode>:
  9c:	3904      	subs	r1, #4
  9e:	22b7      	movs	r2, #183	; 0xb7
  a0:	f851 3f04 	ldr.w	r3, [r1, #4]!
  a4:	2bff      	cmp	r3, #255	; 0xff
  a6:	d805      	bhi.n	b4 <id3_latin1_encode+0x18>
  a8:	f800 3b01 	strb.w	r3, [r0], #1
  ac:	680b      	ldr	r3, [r1, #0]
  ae:	2b00      	cmp	r3, #0
  b0:	d1f6      	bne.n	a0 <id3_latin1_encode+0x4>
  b2:	4770      	bx	lr
  b4:	f800 2b01 	strb.w	r2, [r0], #1
  b8:	680b      	ldr	r3, [r1, #0]
  ba:	2b00      	cmp	r3, #0
  bc:	d1f0      	bne.n	a0 <id3_latin1_encode+0x4>
  be:	4770      	bx	lr

000000c0 <id3_latin1_put>:
  c0:	b118      	cbz	r0, ca <id3_latin1_put+0xa>
  c2:	6803      	ldr	r3, [r0, #0]
  c4:	1c5a      	adds	r2, r3, #1
  c6:	6002      	str	r2, [r0, #0]
  c8:	7019      	strb	r1, [r3, #0]
  ca:	2001      	movs	r0, #1
  cc:	4770      	bx	lr
  ce:	bf00      	nop

000000d0 <id3_latin1_get>:
  d0:	6803      	ldr	r3, [r0, #0]
  d2:	1c5a      	adds	r2, r3, #1
  d4:	6002      	str	r2, [r0, #0]
  d6:	7818      	ldrb	r0, [r3, #0]
  d8:	4770      	bx	lr
  da:	bf00      	nop

000000dc <id3_latin1_serialize>:
  dc:	680b      	ldr	r3, [r1, #0]
  de:	b470      	push	{r4, r5, r6}
  e0:	4604      	mov	r4, r0
  e2:	b353      	cbz	r3, 13a <id3_latin1_serialize+0x5e>
  e4:	2000      	movs	r0, #0
  e6:	f04f 0cb7 	mov.w	ip, #183	; 0xb7
  ea:	b1fc      	cbz	r4, 12c <id3_latin1_serialize+0x50>
  ec:	2bff      	cmp	r3, #255	; 0xff
  ee:	d812      	bhi.n	116 <id3_latin1_serialize+0x3a>
  f0:	6825      	ldr	r5, [r4, #0]
  f2:	3001      	adds	r0, #1
  f4:	1c6e      	adds	r6, r5, #1
  f6:	6026      	str	r6, [r4, #0]
  f8:	702b      	strb	r3, [r5, #0]
  fa:	f851 3f04 	ldr.w	r3, [r1, #4]!
  fe:	2b00      	cmp	r3, #0
 100:	d1f4      	bne.n	ec <id3_latin1_serialize+0x10>
 102:	b132      	cbz	r2, 112 <id3_latin1_serialize+0x36>
 104:	b124      	cbz	r4, 110 <id3_latin1_serialize+0x34>
 106:	6823      	ldr	r3, [r4, #0]
 108:	2200      	movs	r2, #0
 10a:	1c59      	adds	r1, r3, #1
 10c:	6021      	str	r1, [r4, #0]
 10e:	701a      	strb	r2, [r3, #0]
 110:	3001      	adds	r0, #1
 112:	bc70      	pop	{r4, r5, r6}
 114:	4770      	bx	lr
 116:	6823      	ldr	r3, [r4, #0]
 118:	3001      	adds	r0, #1
 11a:	1c5d      	adds	r5, r3, #1
 11c:	6025      	str	r5, [r4, #0]
 11e:	f883 c000 	strb.w	ip, [r3]
 122:	f851 3f04 	ldr.w	r3, [r1, #4]!
 126:	2b00      	cmp	r3, #0
 128:	d1e0      	bne.n	ec <id3_latin1_serialize+0x10>
 12a:	e7ea      	b.n	102 <id3_latin1_serialize+0x26>
 12c:	4620      	mov	r0, r4
 12e:	f851 3f04 	ldr.w	r3, [r1, #4]!
 132:	3001      	adds	r0, #1
 134:	2b00      	cmp	r3, #0
 136:	d1fa      	bne.n	12e <id3_latin1_serialize+0x52>
 138:	e7e3      	b.n	102 <id3_latin1_serialize+0x26>
 13a:	4618      	mov	r0, r3
 13c:	e7e1      	b.n	102 <id3_latin1_serialize+0x26>
 13e:	bf00      	nop

00000140 <id3_latin1_deserialize>:
 140:	b570      	push	{r4, r5, r6, lr}
 142:	4604      	mov	r4, r0
 144:	1c48      	adds	r0, r1, #1
 146:	6826      	ldr	r6, [r4, #0]
 148:	440e      	add	r6, r1
 14a:	f7ff fffe 	bl	0 <malloc>
 14e:	4605      	mov	r5, r0
 150:	b388      	cbz	r0, 1b6 <id3_latin1_deserialize+0x76>
 152:	6823      	ldr	r3, [r4, #0]
 154:	1af2      	subs	r2, r6, r3
 156:	2a00      	cmp	r2, #0
 158:	dd2f      	ble.n	1ba <id3_latin1_deserialize+0x7a>
 15a:	4602      	mov	r2, r0
 15c:	e004      	b.n	168 <id3_latin1_deserialize+0x28>
 15e:	6823      	ldr	r3, [r4, #0]
 160:	4611      	mov	r1, r2
 162:	1af0      	subs	r0, r6, r3
 164:	2800      	cmp	r0, #0
 166:	dd07      	ble.n	178 <id3_latin1_deserialize+0x38>
 168:	1c59      	adds	r1, r3, #1
 16a:	6021      	str	r1, [r4, #0]
 16c:	4611      	mov	r1, r2
 16e:	781b      	ldrb	r3, [r3, #0]
 170:	f802 3b01 	strb.w	r3, [r2], #1
 174:	2b00      	cmp	r3, #0
 176:	d1f2      	bne.n	15e <id3_latin1_deserialize+0x1e>
 178:	2300      	movs	r3, #0
 17a:	700b      	strb	r3, [r1, #0]
 17c:	782b      	ldrb	r3, [r5, #0]
 17e:	b1c3      	cbz	r3, 1b2 <id3_latin1_deserialize+0x72>
 180:	462b      	mov	r3, r5
 182:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 186:	2a00      	cmp	r2, #0
 188:	d1fb      	bne.n	182 <id3_latin1_deserialize+0x42>
 18a:	1b5b      	subs	r3, r3, r5
 18c:	3301      	adds	r3, #1
 18e:	0098      	lsls	r0, r3, #2
 190:	f7ff fffe 	bl	0 <malloc>
 194:	1e69      	subs	r1, r5, #1
 196:	4604      	mov	r4, r0
 198:	4602      	mov	r2, r0
 19a:	b128      	cbz	r0, 1a8 <id3_latin1_deserialize+0x68>
 19c:	f811 3f01 	ldrb.w	r3, [r1, #1]!
 1a0:	f842 3b04 	str.w	r3, [r2], #4
 1a4:	2b00      	cmp	r3, #0
 1a6:	d1f9      	bne.n	19c <id3_latin1_deserialize+0x5c>
 1a8:	4628      	mov	r0, r5
 1aa:	f7ff fffe 	bl	0 <free>
 1ae:	4620      	mov	r0, r4
 1b0:	bd70      	pop	{r4, r5, r6, pc}
 1b2:	2004      	movs	r0, #4
 1b4:	e7ec      	b.n	190 <id3_latin1_deserialize+0x50>
 1b6:	4604      	mov	r4, r0
 1b8:	e7f9      	b.n	1ae <id3_latin1_deserialize+0x6e>
 1ba:	4601      	mov	r1, r0
 1bc:	e7dc      	b.n	178 <id3_latin1_deserialize+0x38>
 1be:	bf00      	nop
