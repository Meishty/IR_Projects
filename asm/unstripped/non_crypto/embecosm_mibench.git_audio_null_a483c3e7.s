
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_audio_null_a483c3e7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <audio_null>:
   0:	4b32      	ldr	r3, [pc, #200]	; (cc <audio_null+0xcc>)
   2:	2100      	movs	r1, #0
   4:	4a32      	ldr	r2, [pc, #200]	; (d0 <audio_null+0xd0>)
   6:	447b      	add	r3, pc
   8:	589b      	ldr	r3, [r3, r2]
   a:	6019      	str	r1, [r3, #0]
   c:	6803      	ldr	r3, [r0, #0]
   e:	2b02      	cmp	r3, #2
  10:	d001      	beq.n	16 <audio_null+0x16>
  12:	2000      	movs	r0, #0
  14:	4770      	bx	lr
  16:	6842      	ldr	r2, [r0, #4]
  18:	b570      	push	{r4, r5, r6, lr}
  1a:	f102 3cff 	add.w	ip, r2, #4294967295	; 0xffffffff
  1e:	6944      	ldr	r4, [r0, #20]
  20:	e9d0 3502 	ldrd	r3, r5, [r0, #8]
  24:	b1c2      	cbz	r2, 58 <audio_null+0x58>
  26:	68a2      	ldr	r2, [r4, #8]
  28:	1f18      	subs	r0, r3, #4
  2a:	4661      	mov	r1, ip
  2c:	f850 3f04 	ldr.w	r3, [r0, #4]!
  30:	4293      	cmp	r3, r2
  32:	db38      	blt.n	a6 <audio_null+0xa6>
  34:	f1b3 5f80 	cmp.w	r3, #268435456	; 0x10000000
  38:	60a3      	str	r3, [r4, #8]
  3a:	db08      	blt.n	4e <audio_null+0x4e>
  3c:	6866      	ldr	r6, [r4, #4]
  3e:	f103 4270 	add.w	r2, r3, #4026531840	; 0xf0000000
  42:	3201      	adds	r2, #1
  44:	42b2      	cmp	r2, r6
  46:	bfc4      	itt	gt
  48:	6062      	strgt	r2, [r4, #4]
  4a:	461a      	movgt	r2, r3
  4c:	dc00      	bgt.n	50 <audio_null+0x50>
  4e:	461a      	mov	r2, r3
  50:	3901      	subs	r1, #1
  52:	d2eb      	bcs.n	2c <audio_null+0x2c>
  54:	1f29      	subs	r1, r5, #4
  56:	b995      	cbnz	r5, 7e <audio_null+0x7e>
  58:	2000      	movs	r0, #0
  5a:	bd70      	pop	{r4, r5, r6, pc}
  5c:	f1b3 5f80 	cmp.w	r3, #268435456	; 0x10000000
  60:	60a3      	str	r3, [r4, #8]
  62:	bfb8      	it	lt
  64:	461a      	movlt	r2, r3
  66:	db07      	blt.n	78 <audio_null+0x78>
  68:	6862      	ldr	r2, [r4, #4]
  6a:	f103 4070 	add.w	r0, r3, #4026531840	; 0xf0000000
  6e:	3001      	adds	r0, #1
  70:	4290      	cmp	r0, r2
  72:	461a      	mov	r2, r3
  74:	bfc8      	it	gt
  76:	6060      	strgt	r0, [r4, #4]
  78:	f1bc 0c01 	subs.w	ip, ip, #1
  7c:	d3ec      	bcc.n	58 <audio_null+0x58>
  7e:	f851 3f04 	ldr.w	r3, [r1, #4]!
  82:	4293      	cmp	r3, r2
  84:	daea      	bge.n	5c <audio_null+0x5c>
  86:	4250      	negs	r0, r2
  88:	4283      	cmp	r3, r0
  8a:	daf5      	bge.n	78 <audio_null+0x78>
  8c:	425a      	negs	r2, r3
  8e:	60a2      	str	r2, [r4, #8]
  90:	680b      	ldr	r3, [r1, #0]
  92:	f1b3 4f70 	cmp.w	r3, #4026531840	; 0xf0000000
  96:	daef      	bge.n	78 <audio_null+0x78>
  98:	6860      	ldr	r0, [r4, #4]
  9a:	f1c3 4370 	rsb	r3, r3, #4026531840	; 0xf0000000
  9e:	4283      	cmp	r3, r0
  a0:	bfc8      	it	gt
  a2:	6063      	strgt	r3, [r4, #4]
  a4:	e7e8      	b.n	78 <audio_null+0x78>
  a6:	f1c2 0e00 	rsb	lr, r2, #0
  aa:	4573      	cmp	r3, lr
  ac:	dad0      	bge.n	50 <audio_null+0x50>
  ae:	425a      	negs	r2, r3
  b0:	60a2      	str	r2, [r4, #8]
  b2:	6803      	ldr	r3, [r0, #0]
  b4:	f1b3 4f70 	cmp.w	r3, #4026531840	; 0xf0000000
  b8:	daca      	bge.n	50 <audio_null+0x50>
  ba:	6866      	ldr	r6, [r4, #4]
  bc:	f1c3 4370 	rsb	r3, r3, #4026531840	; 0xf0000000
  c0:	42b3      	cmp	r3, r6
  c2:	bfc8      	it	gt
  c4:	6063      	strgt	r3, [r4, #4]
  c6:	3901      	subs	r1, #1
  c8:	d2b0      	bcs.n	2c <audio_null+0x2c>
  ca:	e7c3      	b.n	54 <audio_null+0x54>
  cc:	000000c2 	.word	0x000000c2
  d0:	00000000 	.word	0x00000000
