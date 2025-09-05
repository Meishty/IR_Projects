
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_id3tag_46f81eb4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <id3_inittag>:
   0:	2300      	movs	r3, #0
   2:	22ff      	movs	r2, #255	; 0xff
   4:	7203      	strb	r3, [r0, #8]
   6:	f880 3027 	strb.w	r3, [r0, #39]	; 0x27
   a:	f880 3046 	strb.w	r3, [r0, #70]	; 0x46
   e:	f880 3065 	strb.w	r3, [r0, #101]	; 0x65
  12:	f880 306a 	strb.w	r3, [r0, #106]	; 0x6a
  16:	f880 2109 	strb.w	r2, [r0, #265]	; 0x109
  1a:	f880 310a 	strb.w	r3, [r0, #266]	; 0x10a
  1e:	6043      	str	r3, [r0, #4]
  20:	4770      	bx	lr
  22:	bf00      	nop

00000024 <id3_buildtag>:
  24:	4b4b      	ldr	r3, [pc, #300]	; (154 <id3_buildtag+0x130>)
  26:	b570      	push	{r4, r5, r6, lr}
  28:	4604      	mov	r4, r0
  2a:	447b      	add	r3, pc
  2c:	f100 0608 	add.w	r6, r0, #8
  30:	f100 0589 	add.w	r5, r0, #137	; 0x89
  34:	b082      	sub	sp, #8
  36:	6818      	ldr	r0, [r3, #0]
  38:	f8c4 0089 	str.w	r0, [r4, #137]	; 0x89
  3c:	4630      	mov	r0, r6
  3e:	f7ff fffe 	bl	0 <strlen>
  42:	281d      	cmp	r0, #29
  44:	d806      	bhi.n	54 <id3_buildtag+0x30>
  46:	f1c0 021e 	rsb	r2, r0, #30
  4a:	2120      	movs	r1, #32
  4c:	4430      	add	r0, r6
  4e:	f7ff fffe 	bl	0 <memset>
  52:	201e      	movs	r0, #30
  54:	4631      	mov	r1, r6
  56:	2300      	movs	r3, #0
  58:	221e      	movs	r2, #30
  5a:	5433      	strb	r3, [r6, r0]
  5c:	2380      	movs	r3, #128	; 0x80
  5e:	4628      	mov	r0, r5
  60:	f104 0627 	add.w	r6, r4, #39	; 0x27
  64:	f7ff fffe 	bl	0 <__strncat_chk>
  68:	4630      	mov	r0, r6
  6a:	f7ff fffe 	bl	0 <strlen>
  6e:	281d      	cmp	r0, #29
  70:	d806      	bhi.n	80 <id3_buildtag+0x5c>
  72:	f1c0 021e 	rsb	r2, r0, #30
  76:	2120      	movs	r1, #32
  78:	4430      	add	r0, r6
  7a:	f7ff fffe 	bl	0 <memset>
  7e:	201e      	movs	r0, #30
  80:	4631      	mov	r1, r6
  82:	2300      	movs	r3, #0
  84:	221e      	movs	r2, #30
  86:	5433      	strb	r3, [r6, r0]
  88:	2380      	movs	r3, #128	; 0x80
  8a:	4628      	mov	r0, r5
  8c:	f104 0646 	add.w	r6, r4, #70	; 0x46
  90:	f7ff fffe 	bl	0 <__strncat_chk>
  94:	4630      	mov	r0, r6
  96:	f7ff fffe 	bl	0 <strlen>
  9a:	281d      	cmp	r0, #29
  9c:	d806      	bhi.n	ac <id3_buildtag+0x88>
  9e:	f1c0 021e 	rsb	r2, r0, #30
  a2:	2120      	movs	r1, #32
  a4:	4430      	add	r0, r6
  a6:	f7ff fffe 	bl	0 <memset>
  aa:	201e      	movs	r0, #30
  ac:	4631      	mov	r1, r6
  ae:	2300      	movs	r3, #0
  b0:	221e      	movs	r2, #30
  b2:	5433      	strb	r3, [r6, r0]
  b4:	2380      	movs	r3, #128	; 0x80
  b6:	4628      	mov	r0, r5
  b8:	f104 0665 	add.w	r6, r4, #101	; 0x65
  bc:	f7ff fffe 	bl	0 <__strncat_chk>
  c0:	4630      	mov	r0, r6
  c2:	f7ff fffe 	bl	0 <strlen>
  c6:	2803      	cmp	r0, #3
  c8:	d806      	bhi.n	d8 <id3_buildtag+0xb4>
  ca:	f1c0 0204 	rsb	r2, r0, #4
  ce:	2120      	movs	r1, #32
  d0:	4430      	add	r0, r6
  d2:	f7ff fffe 	bl	0 <memset>
  d6:	2004      	movs	r0, #4
  d8:	4631      	mov	r1, r6
  da:	2300      	movs	r3, #0
  dc:	2204      	movs	r2, #4
  de:	5433      	strb	r3, [r6, r0]
  e0:	2380      	movs	r3, #128	; 0x80
  e2:	4628      	mov	r0, r5
  e4:	f104 066a 	add.w	r6, r4, #106	; 0x6a
  e8:	f7ff fffe 	bl	0 <__strncat_chk>
  ec:	4630      	mov	r0, r6
  ee:	f7ff fffe 	bl	0 <strlen>
  f2:	281d      	cmp	r0, #29
  f4:	d806      	bhi.n	104 <id3_buildtag+0xe0>
  f6:	f1c0 021e 	rsb	r2, r0, #30
  fa:	2120      	movs	r1, #32
  fc:	4430      	add	r0, r6
  fe:	f7ff fffe 	bl	0 <memset>
 102:	201e      	movs	r0, #30
 104:	221e      	movs	r2, #30
 106:	2300      	movs	r3, #0
 108:	4631      	mov	r1, r6
 10a:	5433      	strb	r3, [r6, r0]
 10c:	2380      	movs	r3, #128	; 0x80
 10e:	4628      	mov	r0, r5
 110:	f7ff fffe 	bl	0 <__strncat_chk>
 114:	f204 1109 	addw	r1, r4, #265	; 0x109
 118:	4608      	mov	r0, r1
 11a:	9101      	str	r1, [sp, #4]
 11c:	f7ff fffe 	bl	0 <strlen>
 120:	9901      	ldr	r1, [sp, #4]
 122:	4602      	mov	r2, r0
 124:	b918      	cbnz	r0, 12e <id3_buildtag+0x10a>
 126:	2201      	movs	r2, #1
 128:	2320      	movs	r3, #32
 12a:	f884 3109 	strb.w	r3, [r4, #265]	; 0x109
 12e:	2380      	movs	r3, #128	; 0x80
 130:	2600      	movs	r6, #0
 132:	4628      	mov	r0, r5
 134:	548e      	strb	r6, [r1, r2]
 136:	2201      	movs	r2, #1
 138:	f7ff fffe 	bl	0 <__strncat_chk>
 13c:	f894 310a 	ldrb.w	r3, [r4, #266]	; 0x10a
 140:	b11b      	cbz	r3, 14a <id3_buildtag+0x126>
 142:	f884 6106 	strb.w	r6, [r4, #262]	; 0x106
 146:	f884 3107 	strb.w	r3, [r4, #263]	; 0x107
 14a:	2301      	movs	r3, #1
 14c:	6063      	str	r3, [r4, #4]
 14e:	b002      	add	sp, #8
 150:	bd70      	pop	{r4, r5, r6, pc}
 152:	bf00      	nop
 154:	00000126 	.word	0x00000126

00000158 <id3_writetag>:
 158:	b538      	push	{r3, r4, r5, lr}
 15a:	684b      	ldr	r3, [r1, #4]
 15c:	b1b3      	cbz	r3, 18c <id3_writetag+0x34>
 15e:	460d      	mov	r5, r1
 160:	490c      	ldr	r1, [pc, #48]	; (194 <id3_writetag+0x3c>)
 162:	4479      	add	r1, pc
 164:	f7ff fffe 	bl	0 <fopen>
 168:	4604      	mov	r4, r0
 16a:	b178      	cbz	r0, 18c <id3_writetag+0x34>
 16c:	2202      	movs	r2, #2
 16e:	2100      	movs	r1, #0
 170:	f7ff fffe 	bl	0 <fseek>
 174:	4623      	mov	r3, r4
 176:	2280      	movs	r2, #128	; 0x80
 178:	2101      	movs	r1, #1
 17a:	f105 0089 	add.w	r0, r5, #137	; 0x89
 17e:	f7ff fffe 	bl	0 <fwrite>
 182:	4620      	mov	r0, r4
 184:	f7ff fffe 	bl	0 <fclose>
 188:	2000      	movs	r0, #0
 18a:	bd38      	pop	{r3, r4, r5, pc}
 18c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 190:	bd38      	pop	{r3, r4, r5, pc}
 192:	bf00      	nop
 194:	0000002e 	.word	0x0000002e
