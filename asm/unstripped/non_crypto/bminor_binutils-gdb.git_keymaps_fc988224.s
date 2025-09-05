
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_keymaps_fc988224.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rl_discard_keymap.part.0>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f600 0308 	addw	r3, r0, #2056	; 0x808
   8:	4607      	mov	r7, r0
   a:	b083      	sub	sp, #12
   c:	9301      	str	r3, [sp, #4]
   e:	e008      	b.n	22 <rl_discard_keymap.part.0+0x22>
  10:	2b02      	cmp	r3, #2
  12:	d102      	bne.n	1a <rl_discard_keymap.part.0+0x1a>
  14:	6878      	ldr	r0, [r7, #4]
  16:	f7ff fffe 	bl	0 <xfree>
  1a:	9b01      	ldr	r3, [sp, #4]
  1c:	3708      	adds	r7, #8
  1e:	429f      	cmp	r7, r3
  20:	d017      	beq.n	52 <rl_discard_keymap.part.0+0x52>
  22:	783b      	ldrb	r3, [r7, #0]
  24:	2b01      	cmp	r3, #1
  26:	d1f3      	bne.n	10 <rl_discard_keymap.part.0+0x10>
  28:	6878      	ldr	r0, [r7, #4]
  2a:	2800      	cmp	r0, #0
  2c:	d0f3      	beq.n	16 <rl_discard_keymap.part.0+0x16>
  2e:	f600 0308 	addw	r3, r0, #2056	; 0x808
  32:	4604      	mov	r4, r0
  34:	9300      	str	r3, [sp, #0]
  36:	e003      	b.n	40 <rl_discard_keymap.part.0+0x40>
  38:	9b00      	ldr	r3, [sp, #0]
  3a:	3408      	adds	r4, #8
  3c:	429c      	cmp	r4, r3
  3e:	d0e9      	beq.n	14 <rl_discard_keymap.part.0+0x14>
  40:	7823      	ldrb	r3, [r4, #0]
  42:	2b01      	cmp	r3, #1
  44:	d008      	beq.n	58 <rl_discard_keymap.part.0+0x58>
  46:	2b02      	cmp	r3, #2
  48:	d1f6      	bne.n	38 <rl_discard_keymap.part.0+0x38>
  4a:	6860      	ldr	r0, [r4, #4]
  4c:	f7ff fffe 	bl	0 <xfree>
  50:	e7f2      	b.n	38 <rl_discard_keymap.part.0+0x38>
  52:	b003      	add	sp, #12
  54:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  58:	6860      	ldr	r0, [r4, #4]
  5a:	2800      	cmp	r0, #0
  5c:	d0f6      	beq.n	4c <rl_discard_keymap.part.0+0x4c>
  5e:	4605      	mov	r5, r0
  60:	f600 0908 	addw	r9, r0, #2056	; 0x808
  64:	782b      	ldrb	r3, [r5, #0]
  66:	2b01      	cmp	r3, #1
  68:	d007      	beq.n	7a <rl_discard_keymap.part.0+0x7a>
  6a:	2b02      	cmp	r3, #2
  6c:	d012      	beq.n	94 <rl_discard_keymap.part.0+0x94>
  6e:	3508      	adds	r5, #8
  70:	454d      	cmp	r5, r9
  72:	d0ea      	beq.n	4a <rl_discard_keymap.part.0+0x4a>
  74:	782b      	ldrb	r3, [r5, #0]
  76:	2b01      	cmp	r3, #1
  78:	d1f7      	bne.n	6a <rl_discard_keymap.part.0+0x6a>
  7a:	6868      	ldr	r0, [r5, #4]
  7c:	b158      	cbz	r0, 96 <rl_discard_keymap.part.0+0x96>
  7e:	4606      	mov	r6, r0
  80:	f600 0a08 	addw	sl, r0, #2056	; 0x808
  84:	7833      	ldrb	r3, [r6, #0]
  86:	2b01      	cmp	r3, #1
  88:	d008      	beq.n	9c <rl_discard_keymap.part.0+0x9c>
  8a:	2b02      	cmp	r3, #2
  8c:	d019      	beq.n	c2 <rl_discard_keymap.part.0+0xc2>
  8e:	3608      	adds	r6, #8
  90:	45b2      	cmp	sl, r6
  92:	d1f7      	bne.n	84 <rl_discard_keymap.part.0+0x84>
  94:	6868      	ldr	r0, [r5, #4]
  96:	f7ff fffe 	bl	0 <xfree>
  9a:	e7e8      	b.n	6e <rl_discard_keymap.part.0+0x6e>
  9c:	6870      	ldr	r0, [r6, #4]
  9e:	b188      	cbz	r0, c4 <rl_discard_keymap.part.0+0xc4>
  a0:	4680      	mov	r8, r0
  a2:	f600 0b08 	addw	fp, r0, #2056	; 0x808
  a6:	f898 2000 	ldrb.w	r2, [r8]
  aa:	2a01      	cmp	r2, #1
  ac:	d00d      	beq.n	ca <rl_discard_keymap.part.0+0xca>
  ae:	2a02      	cmp	r2, #2
  b0:	d103      	bne.n	ba <rl_discard_keymap.part.0+0xba>
  b2:	f8d8 0004 	ldr.w	r0, [r8, #4]
  b6:	f7ff fffe 	bl	0 <xfree>
  ba:	f108 0808 	add.w	r8, r8, #8
  be:	45c3      	cmp	fp, r8
  c0:	d1f1      	bne.n	a6 <rl_discard_keymap.part.0+0xa6>
  c2:	6870      	ldr	r0, [r6, #4]
  c4:	f7ff fffe 	bl	0 <xfree>
  c8:	e7e1      	b.n	8e <rl_discard_keymap.part.0+0x8e>
  ca:	f8d8 0004 	ldr.w	r0, [r8, #4]
  ce:	2800      	cmp	r0, #0
  d0:	d0f1      	beq.n	b6 <rl_discard_keymap.part.0+0xb6>
  d2:	f7ff ff95 	bl	0 <rl_discard_keymap.part.0>
  d6:	f8d8 0004 	ldr.w	r0, [r8, #4]
  da:	e7ec      	b.n	b6 <rl_discard_keymap.part.0+0xb6>

000000dc <rl_make_bare_keymap>:
  dc:	b508      	push	{r3, lr}
  de:	f640 0008 	movw	r0, #2056	; 0x808
  e2:	f7ff fffe 	bl	0 <xmalloc>
  e6:	2300      	movs	r3, #0
  e8:	f100 0c04 	add.w	ip, r0, #4
  ec:	461a      	mov	r2, r3
  ee:	f240 1101 	movw	r1, #257	; 0x101
  f2:	f800 2033 	strb.w	r2, [r0, r3, lsl #3]
  f6:	f84c 2033 	str.w	r2, [ip, r3, lsl #3]
  fa:	3301      	adds	r3, #1
  fc:	428b      	cmp	r3, r1
  fe:	d1f8      	bne.n	f2 <rl_make_bare_keymap+0x16>
 100:	bd08      	pop	{r3, pc}
 102:	bf00      	nop

00000104 <rl_empty_keymap>:
 104:	2300      	movs	r3, #0
 106:	f100 0c04 	add.w	ip, r0, #4
 10a:	e006      	b.n	11a <rl_empty_keymap+0x16>
 10c:	f85c 1033 	ldr.w	r1, [ip, r3, lsl #3]
 110:	3301      	adds	r3, #1
 112:	b931      	cbnz	r1, 122 <rl_empty_keymap+0x1e>
 114:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 118:	d005      	beq.n	126 <rl_empty_keymap+0x22>
 11a:	f810 2033 	ldrb.w	r2, [r0, r3, lsl #3]
 11e:	2a00      	cmp	r2, #0
 120:	d0f4      	beq.n	10c <rl_empty_keymap+0x8>
 122:	2000      	movs	r0, #0
 124:	4770      	bx	lr
 126:	2001      	movs	r0, #1
 128:	4770      	bx	lr
 12a:	bf00      	nop

0000012c <rl_copy_keymap>:
 12c:	b510      	push	{r4, lr}
 12e:	4604      	mov	r4, r0
 130:	f640 0008 	movw	r0, #2056	; 0x808
 134:	f7ff fffe 	bl	0 <xmalloc>
 138:	2300      	movs	r3, #0
 13a:	4619      	mov	r1, r3
 13c:	1d02      	adds	r2, r0, #4
 13e:	f240 1c01 	movw	ip, #257	; 0x101
 142:	f800 1033 	strb.w	r1, [r0, r3, lsl #3]
 146:	f842 1033 	str.w	r1, [r2, r3, lsl #3]
 14a:	3301      	adds	r3, #1
 14c:	4563      	cmp	r3, ip
 14e:	d1f8      	bne.n	142 <rl_copy_keymap+0x16>
 150:	2300      	movs	r3, #0
 152:	f104 0e04 	add.w	lr, r4, #4
 156:	f240 1c01 	movw	ip, #257	; 0x101
 15a:	f814 1033 	ldrb.w	r1, [r4, r3, lsl #3]
 15e:	f800 1033 	strb.w	r1, [r0, r3, lsl #3]
 162:	f85e 1033 	ldr.w	r1, [lr, r3, lsl #3]
 166:	f842 1033 	str.w	r1, [r2, r3, lsl #3]
 16a:	3301      	adds	r3, #1
 16c:	4563      	cmp	r3, ip
 16e:	d1f4      	bne.n	15a <rl_copy_keymap+0x2e>
 170:	bd10      	pop	{r4, pc}
 172:	bf00      	nop

00000174 <rl_make_keymap>:
 174:	b510      	push	{r4, lr}
 176:	f640 0008 	movw	r0, #2056	; 0x808
 17a:	f7ff fffe 	bl	0 <xmalloc>
 17e:	2300      	movs	r3, #0
 180:	f100 0c04 	add.w	ip, r0, #4
 184:	461a      	mov	r2, r3
 186:	4c12      	ldr	r4, [pc, #72]	; (1d0 <rl_make_keymap+0x5c>)
 188:	f240 1101 	movw	r1, #257	; 0x101
 18c:	447c      	add	r4, pc
 18e:	f800 2033 	strb.w	r2, [r0, r3, lsl #3]
 192:	f84c 2033 	str.w	r2, [ip, r3, lsl #3]
 196:	3301      	adds	r3, #1
 198:	428b      	cmp	r3, r1
 19a:	d1f8      	bne.n	18e <rl_make_keymap+0x1a>
 19c:	490d      	ldr	r1, [pc, #52]	; (1d4 <rl_make_keymap+0x60>)
 19e:	4603      	mov	r3, r0
 1a0:	f500 7c3e 	add.w	ip, r0, #760	; 0x2f8
 1a4:	4602      	mov	r2, r0
 1a6:	5861      	ldr	r1, [r4, r1]
 1a8:	f8c2 1104 	str.w	r1, [r2, #260]	; 0x104
 1ac:	3208      	adds	r2, #8
 1ae:	4562      	cmp	r2, ip
 1b0:	d1fa      	bne.n	1a8 <rl_make_keymap+0x34>
 1b2:	4a09      	ldr	r2, [pc, #36]	; (1d8 <rl_make_keymap+0x64>)
 1b4:	64c1      	str	r1, [r0, #76]	; 0x4c
 1b6:	58a4      	ldr	r4, [r4, r2]
 1b8:	f500 6280 	add.w	r2, r0, #1024	; 0x400
 1bc:	f8c0 43fc 	str.w	r4, [r0, #1020]	; 0x3fc
 1c0:	6444      	str	r4, [r0, #68]	; 0x44
 1c2:	f8c3 1404 	str.w	r1, [r3, #1028]	; 0x404
 1c6:	3308      	adds	r3, #8
 1c8:	429a      	cmp	r2, r3
 1ca:	d1fa      	bne.n	1c2 <rl_make_keymap+0x4e>
 1cc:	bd10      	pop	{r4, pc}
 1ce:	bf00      	nop
 1d0:	00000040 	.word	0x00000040
	...

000001dc <rl_discard_keymap>:
 1dc:	b100      	cbz	r0, 1e0 <rl_discard_keymap+0x4>
 1de:	e70f      	b.n	0 <rl_discard_keymap.part.0>
 1e0:	4770      	bx	lr
 1e2:	bf00      	nop

000001e4 <rl_free_keymap>:
 1e4:	b510      	push	{r4, lr}
 1e6:	4604      	mov	r4, r0
 1e8:	b108      	cbz	r0, 1ee <rl_free_keymap+0xa>
 1ea:	f7ff ff09 	bl	0 <rl_discard_keymap.part.0>
 1ee:	4620      	mov	r0, r4
 1f0:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 1f4:	f7ff bffe 	b.w	0 <xfree>
