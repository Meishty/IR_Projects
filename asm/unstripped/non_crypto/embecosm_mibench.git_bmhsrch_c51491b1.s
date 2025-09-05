
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bmhsrch_c51491b1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bmh_init>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4604      	mov	r4, r0
   4:	4e25      	ldr	r6, [pc, #148]	; (9c <bmh_init+0x9c>)
   6:	447e      	add	r6, pc
   8:	f8c6 0400 	str.w	r0, [r6, #1024]	; 0x400
   c:	f7ff fffe 	bl	0 <strlen>
  10:	4633      	mov	r3, r6
  12:	4631      	mov	r1, r6
  14:	f506 6280 	add.w	r2, r6, #1024	; 0x400
  18:	f8c6 0404 	str.w	r0, [r6, #1028]	; 0x404
  1c:	e9c3 0000 	strd	r0, r0, [r3]
  20:	3308      	adds	r3, #8
  22:	4293      	cmp	r3, r2
  24:	d1fa      	bne.n	1c <bmh_init+0x1c>
  26:	b380      	cbz	r0, 8a <bmh_init+0x8a>
  28:	f8df e074 	ldr.w	lr, [pc, #116]	; a0 <bmh_init+0xa0>
  2c:	1e61      	subs	r1, r4, #1
  2e:	460a      	mov	r2, r1
  30:	180e      	adds	r6, r1, r0
  32:	44fe      	add	lr, pc
  34:	f812 cf01 	ldrb.w	ip, [r2, #1]!
  38:	1aa3      	subs	r3, r4, r2
  3a:	42b2      	cmp	r2, r6
  3c:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
  40:	4403      	add	r3, r0
  42:	f84e 302c 	str.w	r3, [lr, ip, lsl #2]
  46:	d1f5      	bne.n	34 <bmh_init+0x34>
  48:	1823      	adds	r3, r4, r0
  4a:	2801      	cmp	r0, #1
  4c:	f8ce 0408 	str.w	r0, [lr, #1032]	; 0x408
  50:	f813 cc01 	ldrb.w	ip, [r3, #-1]
  54:	f647 73ff 	movw	r3, #32767	; 0x7fff
  58:	f84e 302c 	str.w	r3, [lr, ip, lsl #2]
  5c:	d914      	bls.n	88 <bmh_init+0x88>
  5e:	1ea2      	subs	r2, r4, #2
  60:	460b      	mov	r3, r1
  62:	4611      	mov	r1, r2
  64:	2600      	movs	r6, #0
  66:	4401      	add	r1, r0
  68:	f813 2f01 	ldrb.w	r2, [r3, #1]!
  6c:	4562      	cmp	r2, ip
  6e:	bf01      	itttt	eq
  70:	1ae2      	subeq	r2, r4, r3
  72:	2601      	moveq	r6, #1
  74:	f102 32ff 	addeq.w	r2, r2, #4294967295	; 0xffffffff
  78:	1815      	addeq	r5, r2, r0
  7a:	4299      	cmp	r1, r3
  7c:	d1f4      	bne.n	68 <bmh_init+0x68>
  7e:	b11e      	cbz	r6, 88 <bmh_init+0x88>
  80:	4b08      	ldr	r3, [pc, #32]	; (a4 <bmh_init+0xa4>)
  82:	447b      	add	r3, pc
  84:	f8c3 5408 	str.w	r5, [r3, #1032]	; 0x408
  88:	bd70      	pop	{r4, r5, r6, pc}
  8a:	f814 3c01 	ldrb.w	r3, [r4, #-1]
  8e:	f647 72ff 	movw	r2, #32767	; 0x7fff
  92:	f8c1 0408 	str.w	r0, [r1, #1032]	; 0x408
  96:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
  9a:	bd70      	pop	{r4, r5, r6, pc}
  9c:	00000092 	.word	0x00000092
  a0:	0000006a 	.word	0x0000006a
  a4:	0000001e 	.word	0x0000001e

000000a8 <bmh_search>:
  a8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  ac:	4d18      	ldr	r5, [pc, #96]	; (110 <bmh_search+0x68>)
  ae:	447d      	add	r5, pc
  b0:	f8d5 6404 	ldr.w	r6, [r5, #1028]	; 0x404
  b4:	3e01      	subs	r6, #1
  b6:	1a73      	subs	r3, r6, r1
  b8:	d527      	bpl.n	10a <bmh_search+0x62>
  ba:	f5c1 47ff 	rsb	r7, r1, #32640	; 0x7f80
  be:	f8d5 4400 	ldr.w	r4, [r5, #1024]	; 0x400
  c2:	f8d5 8408 	ldr.w	r8, [r5, #1032]	; 0x408
  c6:	eb00 0e01 	add.w	lr, r0, r1
  ca:	377f      	adds	r7, #127	; 0x7f
  cc:	f81e 2003 	ldrb.w	r2, [lr, r3]
  d0:	f855 2022 	ldr.w	r2, [r5, r2, lsl #2]
  d4:	189b      	adds	r3, r3, r2
  d6:	d4f9      	bmi.n	cc <bmh_search+0x24>
  d8:	42bb      	cmp	r3, r7
  da:	db16      	blt.n	10a <bmh_search+0x62>
  dc:	f5a3 43ff 	sub.w	r3, r3, #32640	; 0x7f80
  e0:	19a2      	adds	r2, r4, r6
  e2:	3b7f      	subs	r3, #127	; 0x7f
  e4:	1b98      	subs	r0, r3, r6
  e6:	4470      	add	r0, lr
  e8:	eb00 0c06 	add.w	ip, r0, r6
  ec:	e005      	b.n	fa <bmh_search+0x52>
  ee:	f81c 9d01 	ldrb.w	r9, [ip, #-1]!
  f2:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
  f6:	4589      	cmp	r9, r1
  f8:	d104      	bne.n	104 <bmh_search+0x5c>
  fa:	1b11      	subs	r1, r2, r4
  fc:	2901      	cmp	r1, #1
  fe:	d5f6      	bpl.n	ee <bmh_search+0x46>
 100:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 104:	eb18 0303 	adds.w	r3, r8, r3
 108:	d4e0      	bmi.n	cc <bmh_search+0x24>
 10a:	2000      	movs	r0, #0
 10c:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 110:	0000005e 	.word	0x0000005e
