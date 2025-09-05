
/root/projects/compiled/crypto/unstripped/loneicewolf_Cryptography.git_serpent-aux_7bfa22a7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <checkHexNumber>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4604      	mov	r4, r0
   4:	b190      	cbz	r0, 2c <checkHexNumber+0x2c>
   6:	7805      	ldrb	r5, [r0, #0]
   8:	b18d      	cbz	r5, 2e <checkHexNumber+0x2e>
   a:	f7ff fffe 	bl	0 <__ctype_b_loc>
   e:	4623      	mov	r3, r4
  10:	6801      	ldr	r1, [r0, #0]
  12:	f1c4 0401 	rsb	r4, r4, #1
  16:	e002      	b.n	1e <checkHexNumber+0x1e>
  18:	f813 5f01 	ldrb.w	r5, [r3, #1]!
  1c:	b135      	cbz	r5, 2c <checkHexNumber+0x2c>
  1e:	f831 2015 	ldrh.w	r2, [r1, r5, lsl #1]
  22:	18e0      	adds	r0, r4, r3
  24:	04d2      	lsls	r2, r2, #19
  26:	d4f7      	bmi.n	18 <checkHexNumber+0x18>
  28:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  2c:	bd38      	pop	{r3, r4, r5, pc}
  2e:	4628      	mov	r0, r5
  30:	bd38      	pop	{r3, r4, r5, pc}
  32:	bf00      	nop

00000034 <hex>:
  34:	2809      	cmp	r0, #9
  36:	d907      	bls.n	48 <hex+0x14>
  38:	b508      	push	{r3, lr}
  3a:	f1a0 030a 	sub.w	r3, r0, #10
  3e:	2b05      	cmp	r3, #5
  40:	d805      	bhi.n	4e <hex+0x1a>
  42:	3057      	adds	r0, #87	; 0x57
  44:	b2c0      	uxtb	r0, r0
  46:	bd08      	pop	{r3, pc}
  48:	3030      	adds	r0, #48	; 0x30
  4a:	b2c0      	uxtb	r0, r0
  4c:	4770      	bx	lr
  4e:	4904      	ldr	r1, [pc, #16]	; (60 <hex+0x2c>)
  50:	4602      	mov	r2, r0
  52:	2001      	movs	r0, #1
  54:	4479      	add	r1, pc
  56:	f7ff fffe 	bl	0 <__printf_chk>
  5a:	2001      	movs	r0, #1
  5c:	f7ff fffe 	bl	0 <exit>
  60:	00000008 	.word	0x00000008

00000064 <stringToWords>:
  64:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  68:	4691      	mov	r9, r2
  6a:	4a38      	ldr	r2, [pc, #224]	; (14c <stringToWords+0xe8>)
  6c:	4b38      	ldr	r3, [pc, #224]	; (150 <stringToWords+0xec>)
  6e:	b085      	sub	sp, #20
  70:	447a      	add	r2, pc
  72:	460c      	mov	r4, r1
  74:	4680      	mov	r8, r0
  76:	58d3      	ldr	r3, [r2, r3]
  78:	681b      	ldr	r3, [r3, #0]
  7a:	9303      	str	r3, [sp, #12]
  7c:	f04f 0300 	mov.w	r3, #0
  80:	2800      	cmp	r0, #0
  82:	d04e      	beq.n	122 <stringToWords+0xbe>
  84:	7806      	ldrb	r6, [r0, #0]
  86:	2e00      	cmp	r6, #0
  88:	d053      	beq.n	132 <stringToWords+0xce>
  8a:	f7ff fffe 	bl	0 <__ctype_b_loc>
  8e:	2500      	movs	r5, #0
  90:	6800      	ldr	r0, [r0, #0]
  92:	4641      	mov	r1, r8
  94:	e003      	b.n	9e <stringToWords+0x3a>
  96:	f811 6f01 	ldrb.w	r6, [r1, #1]!
  9a:	3501      	adds	r5, #1
  9c:	b136      	cbz	r6, ac <stringToWords+0x48>
  9e:	f830 3016 	ldrh.w	r3, [r0, r6, lsl #1]
  a2:	04da      	lsls	r2, r3, #19
  a4:	d4f7      	bmi.n	96 <stringToWords+0x32>
  a6:	f06f 0008 	mvn.w	r0, #8
  aa:	e02d      	b.n	108 <stringToWords+0xa4>
  ac:	ebb5 0fc9 	cmp.w	r5, r9, lsl #3
  b0:	dc47      	bgt.n	142 <stringToWords+0xde>
  b2:	076b      	lsls	r3, r5, #29
  b4:	d145      	bne.n	142 <stringToWords+0xde>
  b6:	10ef      	asrs	r7, r5, #3
  b8:	45b9      	cmp	r9, r7
  ba:	dd0a      	ble.n	d2 <stringToWords+0x6e>
  bc:	eba9 0207 	sub.w	r2, r9, r7
  c0:	2100      	movs	r1, #0
  c2:	eb04 0087 	add.w	r0, r4, r7, lsl #2
  c6:	0092      	lsls	r2, r2, #2
  c8:	45b9      	cmp	r9, r7
  ca:	bfd8      	it	le
  cc:	2204      	movle	r2, #4
  ce:	f7ff fffe 	bl	0 <memset>
  d2:	2300      	movs	r3, #0
  d4:	f88d 3008 	strb.w	r3, [sp, #8]
  d8:	b1af      	cbz	r7, 106 <stringToWords+0xa2>
  da:	f8df 9078 	ldr.w	r9, [pc, #120]	; 154 <stringToWords+0xf0>
  de:	3d08      	subs	r5, #8
  e0:	4445      	add	r5, r8
  e2:	eb04 0787 	add.w	r7, r4, r7, lsl #2
  e6:	44f9      	add	r9, pc
  e8:	466e      	mov	r6, sp
  ea:	4629      	mov	r1, r5
  ec:	2208      	movs	r2, #8
  ee:	4630      	mov	r0, r6
  f0:	3d08      	subs	r5, #8
  f2:	f7ff fffe 	bl	0 <strncpy>
  f6:	4622      	mov	r2, r4
  f8:	4649      	mov	r1, r9
  fa:	4630      	mov	r0, r6
  fc:	3404      	adds	r4, #4
  fe:	f7ff fffe 	bl	0 <__isoc99_sscanf>
 102:	42a7      	cmp	r7, r4
 104:	d1f1      	bne.n	ea <stringToWords+0x86>
 106:	2001      	movs	r0, #1
 108:	4a13      	ldr	r2, [pc, #76]	; (158 <stringToWords+0xf4>)
 10a:	4b11      	ldr	r3, [pc, #68]	; (150 <stringToWords+0xec>)
 10c:	447a      	add	r2, pc
 10e:	58d3      	ldr	r3, [r2, r3]
 110:	681a      	ldr	r2, [r3, #0]
 112:	9b03      	ldr	r3, [sp, #12]
 114:	405a      	eors	r2, r3
 116:	f04f 0300 	mov.w	r3, #0
 11a:	d115      	bne.n	148 <stringToWords+0xe4>
 11c:	b005      	add	sp, #20
 11e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 122:	f1b9 0f00 	cmp.w	r9, #0
 126:	db0c      	blt.n	142 <stringToWords+0xde>
 128:	bf1c      	itt	ne
 12a:	4605      	movne	r5, r0
 12c:	4607      	movne	r7, r0
 12e:	d1c5      	bne.n	bc <stringToWords+0x58>
 130:	e7e9      	b.n	106 <stringToWords+0xa2>
 132:	f1b9 0f00 	cmp.w	r9, #0
 136:	db04      	blt.n	142 <stringToWords+0xde>
 138:	bf1c      	itt	ne
 13a:	4635      	movne	r5, r6
 13c:	462f      	movne	r7, r5
 13e:	d1bd      	bne.n	bc <stringToWords+0x58>
 140:	e7e1      	b.n	106 <stringToWords+0xa2>
 142:	f06f 0009 	mvn.w	r0, #9
 146:	e7df      	b.n	108 <stringToWords+0xa4>
 148:	f7ff fffe 	bl	0 <__stack_chk_fail>
 14c:	000000d8 	.word	0x000000d8
 150:	00000000 	.word	0x00000000
 154:	0000006a 	.word	0x0000006a
 158:	00000048 	.word	0x00000048

0000015c <printHeader>:
 15c:	b510      	push	{r4, lr}
 15e:	460b      	mov	r3, r1
 160:	4905      	ldr	r1, [pc, #20]	; (178 <printHeader+0x1c>)
 162:	b082      	sub	sp, #8
 164:	4614      	mov	r4, r2
 166:	4479      	add	r1, pc
 168:	4602      	mov	r2, r0
 16a:	2001      	movs	r0, #1
 16c:	9400      	str	r4, [sp, #0]
 16e:	f7ff fffe 	bl	0 <__printf_chk>
 172:	b002      	add	sp, #8
 174:	bd10      	pop	{r4, pc}
 176:	bf00      	nop
 178:	0000000e 	.word	0x0000000e

0000017c <wordsToString>:
 17c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 180:	4692      	mov	sl, r2
 182:	f1b1 0900 	subs.w	r9, r1, #0
 186:	b082      	sub	sp, #8
 188:	dd1b      	ble.n	1c2 <wordsToString+0x46>
 18a:	f8df 8044 	ldr.w	r8, [pc, #68]	; 1d0 <wordsToString+0x54>
 18e:	4607      	mov	r7, r0
 190:	eb00 0589 	add.w	r5, r0, r9, lsl #2
 194:	4614      	mov	r4, r2
 196:	44f8      	add	r8, pc
 198:	f855 6d04 	ldr.w	r6, [r5, #-4]!
 19c:	4620      	mov	r0, r4
 19e:	4643      	mov	r3, r8
 1a0:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 1a4:	2101      	movs	r1, #1
 1a6:	9600      	str	r6, [sp, #0]
 1a8:	f7ff fffe 	bl	0 <__sprintf_chk>
 1ac:	3408      	adds	r4, #8
 1ae:	42af      	cmp	r7, r5
 1b0:	d1f2      	bne.n	198 <wordsToString+0x1c>
 1b2:	eb0a 01c9 	add.w	r1, sl, r9, lsl #3
 1b6:	2300      	movs	r3, #0
 1b8:	4650      	mov	r0, sl
 1ba:	700b      	strb	r3, [r1, #0]
 1bc:	b002      	add	sp, #8
 1be:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 1c2:	4611      	mov	r1, r2
 1c4:	2300      	movs	r3, #0
 1c6:	4650      	mov	r0, sl
 1c8:	700b      	strb	r3, [r1, #0]
 1ca:	b002      	add	sp, #8
 1cc:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 1d0:	00000036 	.word	0x00000036

000001d4 <render>:
 1d4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 1d6:	460d      	mov	r5, r1
 1d8:	490d      	ldr	r1, [pc, #52]	; (210 <render+0x3c>)
 1da:	4617      	mov	r7, r2
 1dc:	4602      	mov	r2, r0
 1de:	4479      	add	r1, pc
 1e0:	2001      	movs	r0, #1
 1e2:	f7ff fffe 	bl	0 <__printf_chk>
 1e6:	1e7c      	subs	r4, r7, #1
 1e8:	d40c      	bmi.n	204 <render+0x30>
 1ea:	4e0a      	ldr	r6, [pc, #40]	; (214 <render+0x40>)
 1ec:	eb05 0587 	add.w	r5, r5, r7, lsl #2
 1f0:	447e      	add	r6, pc
 1f2:	f855 2d04 	ldr.w	r2, [r5, #-4]!
 1f6:	4631      	mov	r1, r6
 1f8:	2001      	movs	r0, #1
 1fa:	3c01      	subs	r4, #1
 1fc:	f7ff fffe 	bl	0 <__printf_chk>
 200:	1c63      	adds	r3, r4, #1
 202:	d1f6      	bne.n	1f2 <render+0x1e>
 204:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
 208:	200a      	movs	r0, #10
 20a:	f7ff bffe 	b.w	0 <putchar>
 20e:	bf00      	nop
 210:	0000002e 	.word	0x0000002e
 214:	00000020 	.word	0x00000020
