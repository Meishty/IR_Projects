
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_swab_0119502c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <TIFFSwabShort>:
   0:	7843      	ldrb	r3, [r0, #1]
   2:	7802      	ldrb	r2, [r0, #0]
   4:	7042      	strb	r2, [r0, #1]
   6:	7003      	strb	r3, [r0, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <TIFFSwabLong>:
   c:	6803      	ldr	r3, [r0, #0]
   e:	ba1b      	rev	r3, r3
  10:	6003      	str	r3, [r0, #0]
  12:	4770      	bx	lr

00000014 <TIFFSwabArrayOfShort>:
  14:	1e4b      	subs	r3, r1, #1
  16:	b161      	cbz	r1, 32 <TIFFSwabArrayOfShort+0x1e>
  18:	3002      	adds	r0, #2
  1a:	f810 2c01 	ldrb.w	r2, [r0, #-1]
  1e:	3b01      	subs	r3, #1
  20:	f810 1c02 	ldrb.w	r1, [r0, #-2]
  24:	3002      	adds	r0, #2
  26:	f800 2c04 	strb.w	r2, [r0, #-4]
  2a:	1c5a      	adds	r2, r3, #1
  2c:	f800 1c03 	strb.w	r1, [r0, #-3]
  30:	d1f3      	bne.n	1a <TIFFSwabArrayOfShort+0x6>
  32:	4770      	bx	lr

00000034 <TIFFSwabArrayOfLong>:
  34:	b1b1      	cbz	r1, 64 <TIFFSwabArrayOfLong+0x30>
  36:	1e4a      	subs	r2, r1, #1
  38:	b510      	push	{r4, lr}
  3a:	78c4      	ldrb	r4, [r0, #3]
  3c:	2300      	movs	r3, #0
  3e:	f890 e002 	ldrb.w	lr, [r0, #2]
  42:	f890 c001 	ldrb.w	ip, [r0, #1]
  46:	3a01      	subs	r2, #1
  48:	f364 0307 	bfi	r3, r4, #0, #8
  4c:	7801      	ldrb	r1, [r0, #0]
  4e:	f36e 230f 	bfi	r3, lr, #8, #8
  52:	f36c 4317 	bfi	r3, ip, #16, #8
  56:	f361 631f 	bfi	r3, r1, #24, #8
  5a:	f840 3b04 	str.w	r3, [r0], #4
  5e:	1c53      	adds	r3, r2, #1
  60:	d1eb      	bne.n	3a <TIFFSwabArrayOfLong+0x6>
  62:	bd10      	pop	{r4, pc}
  64:	4770      	bx	lr
  66:	bf00      	nop

00000068 <TIFFSwabDouble>:
  68:	6802      	ldr	r2, [r0, #0]
  6a:	6843      	ldr	r3, [r0, #4]
  6c:	ba12      	rev	r2, r2
  6e:	ba1b      	rev	r3, r3
  70:	e9c0 3200 	strd	r3, r2, [r0]
  74:	4770      	bx	lr
  76:	bf00      	nop

00000078 <TIFFSwabArrayOfDouble>:
  78:	004b      	lsls	r3, r1, #1
  7a:	b570      	push	{r4, r5, r6, lr}
  7c:	b1bb      	cbz	r3, ae <TIFFSwabArrayOfDouble+0x36>
  7e:	f103 3cff 	add.w	ip, r3, #4294967295	; 0xffffffff
  82:	4603      	mov	r3, r0
  84:	78de      	ldrb	r6, [r3, #3]
  86:	2200      	movs	r2, #0
  88:	789d      	ldrb	r5, [r3, #2]
  8a:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
  8e:	785c      	ldrb	r4, [r3, #1]
  90:	f1bc 3fff 	cmp.w	ip, #4294967295	; 0xffffffff
  94:	f366 0207 	bfi	r2, r6, #0, #8
  98:	f893 e000 	ldrb.w	lr, [r3]
  9c:	f365 220f 	bfi	r2, r5, #8, #8
  a0:	f364 4217 	bfi	r2, r4, #16, #8
  a4:	f36e 621f 	bfi	r2, lr, #24, #8
  a8:	f843 2b04 	str.w	r2, [r3], #4
  ac:	d1ea      	bne.n	84 <TIFFSwabArrayOfDouble+0xc>
  ae:	1e4b      	subs	r3, r1, #1
  b0:	b141      	cbz	r1, c4 <TIFFSwabArrayOfDouble+0x4c>
  b2:	3008      	adds	r0, #8
  b4:	e950 2102 	ldrd	r2, r1, [r0, #-8]
  b8:	3b01      	subs	r3, #1
  ba:	e940 1202 	strd	r1, r2, [r0, #-8]
  be:	3008      	adds	r0, #8
  c0:	1c5a      	adds	r2, r3, #1
  c2:	d1f7      	bne.n	b4 <TIFFSwabArrayOfDouble+0x3c>
  c4:	bd70      	pop	{r4, r5, r6, pc}
  c6:	bf00      	nop

000000c8 <TIFFGetBitRevTable>:
  c8:	b920      	cbnz	r0, d4 <TIFFGetBitRevTable+0xc>
  ca:	4804      	ldr	r0, [pc, #16]	; (dc <TIFFGetBitRevTable+0x14>)
  cc:	4478      	add	r0, pc
  ce:	f500 7080 	add.w	r0, r0, #256	; 0x100
  d2:	4770      	bx	lr
  d4:	4802      	ldr	r0, [pc, #8]	; (e0 <TIFFGetBitRevTable+0x18>)
  d6:	4478      	add	r0, pc
  d8:	4770      	bx	lr
  da:	bf00      	nop
  dc:	0000000c 	.word	0x0000000c
  e0:	00000006 	.word	0x00000006

000000e4 <TIFFReverseBits>:
  e4:	2908      	cmp	r1, #8
  e6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  ea:	d979      	bls.n	1e0 <TIFFReverseBits+0xfc>
  ec:	f1a1 0809 	sub.w	r8, r1, #9
  f0:	4b3e      	ldr	r3, [pc, #248]	; (1ec <TIFFReverseBits+0x108>)
  f2:	ea4f 07d8 	mov.w	r7, r8, lsr #3
  f6:	447b      	add	r3, pc
  f8:	f107 0c01 	add.w	ip, r7, #1
  fc:	eb00 0ccc 	add.w	ip, r0, ip, lsl #3
 100:	7804      	ldrb	r4, [r0, #0]
 102:	2100      	movs	r1, #0
 104:	f890 a004 	ldrb.w	sl, [r0, #4]
 108:	460a      	mov	r2, r1
 10a:	f890 9005 	ldrb.w	r9, [r0, #5]
 10e:	3008      	adds	r0, #8
 110:	f810 ec07 	ldrb.w	lr, [r0, #-7]
 114:	f810 6c02 	ldrb.w	r6, [r0, #-2]
 118:	f813 b004 	ldrb.w	fp, [r3, r4]
 11c:	f813 a00a 	ldrb.w	sl, [r3, sl]
 120:	f810 4c01 	ldrb.w	r4, [r0, #-1]
 124:	f813 e00e 	ldrb.w	lr, [r3, lr]
 128:	f36b 0207 	bfi	r2, fp, #0, #8
 12c:	f813 9009 	ldrb.w	r9, [r3, r9]
 130:	f36a 0107 	bfi	r1, sl, #0, #8
 134:	f810 5c06 	ldrb.w	r5, [r0, #-6]
 138:	5d9e      	ldrb	r6, [r3, r6]
 13a:	f36e 220f 	bfi	r2, lr, #8, #8
 13e:	f369 210f 	bfi	r1, r9, #8, #8
 142:	f810 ec05 	ldrb.w	lr, [r0, #-5]
 146:	5d1c      	ldrb	r4, [r3, r4]
 148:	4584      	cmp	ip, r0
 14a:	5d5d      	ldrb	r5, [r3, r5]
 14c:	f366 4117 	bfi	r1, r6, #16, #8
 150:	f364 611f 	bfi	r1, r4, #24, #8
 154:	f840 1c04 	str.w	r1, [r0, #-4]
 158:	f813 100e 	ldrb.w	r1, [r3, lr]
 15c:	f365 4217 	bfi	r2, r5, #16, #8
 160:	f361 621f 	bfi	r2, r1, #24, #8
 164:	f840 2c08 	str.w	r2, [r0, #-8]
 168:	d1ca      	bne.n	100 <TIFFReverseBits+0x1c>
 16a:	eba8 07c7 	sub.w	r7, r8, r7, lsl #3
 16e:	4b20      	ldr	r3, [pc, #128]	; (1f0 <TIFFReverseBits+0x10c>)
 170:	f89c 2000 	ldrb.w	r2, [ip]
 174:	447b      	add	r3, pc
 176:	5c9a      	ldrb	r2, [r3, r2]
 178:	f88c 2000 	strb.w	r2, [ip]
 17c:	b377      	cbz	r7, 1dc <TIFFReverseBits+0xf8>
 17e:	f89c 2001 	ldrb.w	r2, [ip, #1]
 182:	2f01      	cmp	r7, #1
 184:	5c9a      	ldrb	r2, [r3, r2]
 186:	f88c 2001 	strb.w	r2, [ip, #1]
 18a:	d027      	beq.n	1dc <TIFFReverseBits+0xf8>
 18c:	f89c 2002 	ldrb.w	r2, [ip, #2]
 190:	2f02      	cmp	r7, #2
 192:	5c9a      	ldrb	r2, [r3, r2]
 194:	f88c 2002 	strb.w	r2, [ip, #2]
 198:	d020      	beq.n	1dc <TIFFReverseBits+0xf8>
 19a:	f89c 2003 	ldrb.w	r2, [ip, #3]
 19e:	2f03      	cmp	r7, #3
 1a0:	5c9a      	ldrb	r2, [r3, r2]
 1a2:	f88c 2003 	strb.w	r2, [ip, #3]
 1a6:	d019      	beq.n	1dc <TIFFReverseBits+0xf8>
 1a8:	f89c 2004 	ldrb.w	r2, [ip, #4]
 1ac:	2f04      	cmp	r7, #4
 1ae:	5c9a      	ldrb	r2, [r3, r2]
 1b0:	f88c 2004 	strb.w	r2, [ip, #4]
 1b4:	d012      	beq.n	1dc <TIFFReverseBits+0xf8>
 1b6:	f89c 2005 	ldrb.w	r2, [ip, #5]
 1ba:	2f05      	cmp	r7, #5
 1bc:	5c9a      	ldrb	r2, [r3, r2]
 1be:	f88c 2005 	strb.w	r2, [ip, #5]
 1c2:	d00b      	beq.n	1dc <TIFFReverseBits+0xf8>
 1c4:	f89c 2006 	ldrb.w	r2, [ip, #6]
 1c8:	2f06      	cmp	r7, #6
 1ca:	5c9a      	ldrb	r2, [r3, r2]
 1cc:	f88c 2006 	strb.w	r2, [ip, #6]
 1d0:	d004      	beq.n	1dc <TIFFReverseBits+0xf8>
 1d2:	f89c 2007 	ldrb.w	r2, [ip, #7]
 1d6:	5c9b      	ldrb	r3, [r3, r2]
 1d8:	f88c 3007 	strb.w	r3, [ip, #7]
 1dc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1e0:	2900      	cmp	r1, #0
 1e2:	d0fb      	beq.n	1dc <TIFFReverseBits+0xf8>
 1e4:	1e4f      	subs	r7, r1, #1
 1e6:	4684      	mov	ip, r0
 1e8:	e7c1      	b.n	16e <TIFFReverseBits+0x8a>
 1ea:	bf00      	nop
 1ec:	000000f2 	.word	0x000000f2
 1f0:	00000078 	.word	0x00000078
