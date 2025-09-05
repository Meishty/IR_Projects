
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jdtrans_bec67d85.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <jpeg_read_coefficients>:
   0:	6903      	ldr	r3, [r0, #16]
   2:	b510      	push	{r4, lr}
   4:	4604      	mov	r4, r0
   6:	2bca      	cmp	r3, #202	; 0xca
   8:	d02c      	beq.n	64 <jpeg_read_coefficients+0x64>
   a:	2bd1      	cmp	r3, #209	; 0xd1
   c:	d005      	beq.n	1a <jpeg_read_coefficients+0x1a>
   e:	6802      	ldr	r2, [r0, #0]
  10:	2112      	movs	r1, #18
  12:	6193      	str	r3, [r2, #24]
  14:	6151      	str	r1, [r2, #20]
  16:	6813      	ldr	r3, [r2, #0]
  18:	4798      	blx	r3
  1a:	68a3      	ldr	r3, [r4, #8]
  1c:	b113      	cbz	r3, 24 <jpeg_read_coefficients+0x24>
  1e:	681b      	ldr	r3, [r3, #0]
  20:	4620      	mov	r0, r4
  22:	4798      	blx	r3
  24:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
  28:	4620      	mov	r0, r4
  2a:	681b      	ldr	r3, [r3, #0]
  2c:	4798      	blx	r3
  2e:	b1c0      	cbz	r0, 62 <jpeg_read_coefficients+0x62>
  30:	2802      	cmp	r0, #2
  32:	d011      	beq.n	58 <jpeg_read_coefficients+0x58>
  34:	68a3      	ldr	r3, [r4, #8]
  36:	2b00      	cmp	r3, #0
  38:	d0f4      	beq.n	24 <jpeg_read_coefficients+0x24>
  3a:	f020 0002 	bic.w	r0, r0, #2
  3e:	2801      	cmp	r0, #1
  40:	d1ec      	bne.n	1c <jpeg_read_coefficients+0x1c>
  42:	e9d3 2101 	ldrd	r2, r1, [r3, #4]
  46:	3201      	adds	r2, #1
  48:	605a      	str	r2, [r3, #4]
  4a:	428a      	cmp	r2, r1
  4c:	dbe6      	blt.n	1c <jpeg_read_coefficients+0x1c>
  4e:	f8d4 213c 	ldr.w	r2, [r4, #316]	; 0x13c
  52:	440a      	add	r2, r1
  54:	609a      	str	r2, [r3, #8]
  56:	e7e1      	b.n	1c <jpeg_read_coefficients+0x1c>
  58:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
  5c:	22d2      	movs	r2, #210	; 0xd2
  5e:	6122      	str	r2, [r4, #16]
  60:	6918      	ldr	r0, [r3, #16]
  62:	bd10      	pop	{r4, pc}
  64:	f8d0 30e0 	ldr.w	r3, [r0, #224]	; 0xe0
  68:	bb43      	cbnz	r3, bc <jpeg_read_coefficients+0xbc>
  6a:	f8d0 30dc 	ldr.w	r3, [r0, #220]	; 0xdc
  6e:	2b00      	cmp	r3, #0
  70:	d030      	beq.n	d4 <jpeg_read_coefficients+0xd4>
  72:	f7ff fffe 	bl	0 <jinit_phuff_decoder>
  76:	2101      	movs	r1, #1
  78:	4620      	mov	r0, r4
  7a:	f7ff fffe 	bl	0 <jinit_d_coef_controller>
  7e:	6863      	ldr	r3, [r4, #4]
  80:	4620      	mov	r0, r4
  82:	699b      	ldr	r3, [r3, #24]
  84:	4798      	blx	r3
  86:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
  8a:	4620      	mov	r0, r4
  8c:	689b      	ldr	r3, [r3, #8]
  8e:	4798      	blx	r3
  90:	68a3      	ldr	r3, [r4, #8]
  92:	b183      	cbz	r3, b6 <jpeg_read_coefficients+0xb6>
  94:	f8d4 20dc 	ldr.w	r2, [r4, #220]	; 0xdc
  98:	b1b2      	cbz	r2, c8 <jpeg_read_coefficients+0xc8>
  9a:	6a22      	ldr	r2, [r4, #32]
  9c:	eb02 0242 	add.w	r2, r2, r2, lsl #1
  a0:	3202      	adds	r2, #2
  a2:	f8d4 113c 	ldr.w	r1, [r4, #316]	; 0x13c
  a6:	2000      	movs	r0, #0
  a8:	6058      	str	r0, [r3, #4]
  aa:	60d8      	str	r0, [r3, #12]
  ac:	2001      	movs	r0, #1
  ae:	6118      	str	r0, [r3, #16]
  b0:	fb01 f202 	mul.w	r2, r1, r2
  b4:	609a      	str	r2, [r3, #8]
  b6:	22d1      	movs	r2, #209	; 0xd1
  b8:	6122      	str	r2, [r4, #16]
  ba:	e7af      	b.n	1c <jpeg_read_coefficients+0x1c>
  bc:	6803      	ldr	r3, [r0, #0]
  be:	2101      	movs	r1, #1
  c0:	681a      	ldr	r2, [r3, #0]
  c2:	6159      	str	r1, [r3, #20]
  c4:	4790      	blx	r2
  c6:	e7d6      	b.n	76 <jpeg_read_coefficients+0x76>
  c8:	f8d4 21b0 	ldr.w	r2, [r4, #432]	; 0x1b0
  cc:	6912      	ldr	r2, [r2, #16]
  ce:	b122      	cbz	r2, da <jpeg_read_coefficients+0xda>
  d0:	6a22      	ldr	r2, [r4, #32]
  d2:	e7e6      	b.n	a2 <jpeg_read_coefficients+0xa2>
  d4:	f7ff fffe 	bl	0 <jinit_huff_decoder>
  d8:	e7cd      	b.n	76 <jpeg_read_coefficients+0x76>
  da:	2201      	movs	r2, #1
  dc:	e7e1      	b.n	a2 <jpeg_read_coefficients+0xa2>
  de:	bf00      	nop
