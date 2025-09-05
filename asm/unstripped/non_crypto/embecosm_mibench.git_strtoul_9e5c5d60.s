
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_strtoul_9e5c5d60.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strtoul>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4607      	mov	r7, r0
   6:	4688      	mov	r8, r1
   8:	b083      	sub	sp, #12
   a:	4692      	mov	sl, r2
   c:	f7ff fffe 	bl	0 <__ctype_b_loc>
  10:	f8d0 9000 	ldr.w	r9, [r0]
  14:	463d      	mov	r5, r7
  16:	462a      	mov	r2, r5
  18:	f815 4b01 	ldrb.w	r4, [r5], #1
  1c:	f839 3014 	ldrh.w	r3, [r9, r4, lsl #1]
  20:	f413 5300 	ands.w	r3, r3, #8192	; 0x2000
  24:	d1f7      	bne.n	16 <strtoul+0x16>
  26:	2c2d      	cmp	r4, #45	; 0x2d
  28:	d06e      	beq.n	108 <strtoul+0x108>
  2a:	2c2b      	cmp	r4, #43	; 0x2b
  2c:	bf09      	itett	eq
  2e:	461e      	moveq	r6, r3
  30:	461e      	movne	r6, r3
  32:	782c      	ldrbeq	r4, [r5, #0]
  34:	1c95      	addeq	r5, r2, #2
  36:	f03a 0310 	bics.w	r3, sl, #16
  3a:	d110      	bne.n	5e <strtoul+0x5e>
  3c:	2c30      	cmp	r4, #48	; 0x30
  3e:	d067      	beq.n	110 <strtoul+0x110>
  40:	f1ba 0f00 	cmp.w	sl, #0
  44:	d10b      	bne.n	5e <strtoul+0x5e>
  46:	f04f 0a0a 	mov.w	sl, #10
  4a:	f649 1b99 	movw	fp, #39321	; 0x9999
  4e:	f6c1 1b99 	movt	fp, #6553	; 0x1999
  52:	2105      	movs	r1, #5
  54:	46d4      	mov	ip, sl
  56:	e00e      	b.n	76 <strtoul+0x76>
  58:	f1ba 0f00 	cmp.w	sl, #0
  5c:	d066      	beq.n	12c <strtoul+0x12c>
  5e:	4651      	mov	r1, sl
  60:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  64:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  68:	4651      	mov	r1, sl
  6a:	4683      	mov	fp, r0
  6c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  70:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  74:	46d4      	mov	ip, sl
  76:	2200      	movs	r2, #0
  78:	4610      	mov	r0, r2
  7a:	e00e      	b.n	9a <strtoul+0x9a>
  7c:	eba0 020b 	sub.w	r2, r0, fp
  80:	428b      	cmp	r3, r1
  82:	fab2 f282 	clz	r2, r2
  86:	ea4f 1252 	mov.w	r2, r2, lsr #5
  8a:	bfd8      	it	le
  8c:	2200      	movle	r2, #0
  8e:	b9f2      	cbnz	r2, ce <strtoul+0xce>
  90:	fb0c 3000 	mla	r0, ip, r0, r3
  94:	2201      	movs	r2, #1
  96:	f815 4b01 	ldrb.w	r4, [r5], #1
  9a:	f839 3014 	ldrh.w	r3, [r9, r4, lsl #1]
  9e:	f413 6f00 	tst.w	r3, #2048	; 0x800
  a2:	bf18      	it	ne
  a4:	f1a4 0330 	subne.w	r3, r4, #48	; 0x30
  a8:	d108      	bne.n	bc <strtoul+0xbc>
  aa:	f413 6f80 	tst.w	r3, #1024	; 0x400
  ae:	d011      	beq.n	d4 <strtoul+0xd4>
  b0:	f413 7f80 	tst.w	r3, #256	; 0x100
  b4:	bf14      	ite	ne
  b6:	2337      	movne	r3, #55	; 0x37
  b8:	2357      	moveq	r3, #87	; 0x57
  ba:	1ae3      	subs	r3, r4, r3
  bc:	459a      	cmp	sl, r3
  be:	dd09      	ble.n	d4 <strtoul+0xd4>
  c0:	4558      	cmp	r0, fp
  c2:	bf94      	ite	ls
  c4:	2400      	movls	r4, #0
  c6:	2401      	movhi	r4, #1
  c8:	ea54 74d2 	orrs.w	r4, r4, r2, lsr #31
  cc:	d0d6      	beq.n	7c <strtoul+0x7c>
  ce:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  d2:	e7e0      	b.n	96 <strtoul+0x96>
  d4:	1c53      	adds	r3, r2, #1
  d6:	d00b      	beq.n	f0 <strtoul+0xf0>
  d8:	b946      	cbnz	r6, ec <strtoul+0xec>
  da:	f1b8 0f00 	cmp.w	r8, #0
  de:	d002      	beq.n	e6 <strtoul+0xe6>
  e0:	b982      	cbnz	r2, 104 <strtoul+0x104>
  e2:	f8c8 7000 	str.w	r7, [r8]
  e6:	b003      	add	sp, #12
  e8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  ec:	4240      	negs	r0, r0
  ee:	e7f4      	b.n	da <strtoul+0xda>
  f0:	9201      	str	r2, [sp, #4]
  f2:	f7ff fffe 	bl	0 <__errno_location>
  f6:	9a01      	ldr	r2, [sp, #4]
  f8:	2322      	movs	r3, #34	; 0x22
  fa:	6003      	str	r3, [r0, #0]
  fc:	4610      	mov	r0, r2
  fe:	f1b8 0f00 	cmp.w	r8, #0
 102:	d0f0      	beq.n	e6 <strtoul+0xe6>
 104:	1e6f      	subs	r7, r5, #1
 106:	e7ec      	b.n	e2 <strtoul+0xe2>
 108:	782c      	ldrb	r4, [r5, #0]
 10a:	2601      	movs	r6, #1
 10c:	1c95      	adds	r5, r2, #2
 10e:	e792      	b.n	36 <strtoul+0x36>
 110:	782b      	ldrb	r3, [r5, #0]
 112:	f003 03df 	and.w	r3, r3, #223	; 0xdf
 116:	2b58      	cmp	r3, #88	; 0x58
 118:	d19e      	bne.n	58 <strtoul+0x58>
 11a:	f04f 0a10 	mov.w	sl, #16
 11e:	786c      	ldrb	r4, [r5, #1]
 120:	210f      	movs	r1, #15
 122:	3502      	adds	r5, #2
 124:	f06f 4b70 	mvn.w	fp, #4026531840	; 0xf0000000
 128:	46d4      	mov	ip, sl
 12a:	e7a4      	b.n	76 <strtoul+0x76>
 12c:	f04f 0a08 	mov.w	sl, #8
 130:	2107      	movs	r1, #7
 132:	f06f 4b60 	mvn.w	fp, #3758096384	; 0xe0000000
 136:	46d4      	mov	ip, sl
 138:	e79d      	b.n	76 <strtoul+0x76>
 13a:	bf00      	nop
