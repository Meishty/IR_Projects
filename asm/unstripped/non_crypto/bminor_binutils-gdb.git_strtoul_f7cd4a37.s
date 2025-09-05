
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_strtoul_f7cd4a37.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strtoul>:
   0:	4b4e      	ldr	r3, [pc, #312]	; (13c <strtoul+0x13c>)
   2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   6:	4690      	mov	r8, r2
   8:	4a4d      	ldr	r2, [pc, #308]	; (140 <strtoul+0x140>)
   a:	447b      	add	r3, pc
   c:	b083      	sub	sp, #12
   e:	4681      	mov	r9, r0
  10:	468a      	mov	sl, r1
  12:	4605      	mov	r5, r0
  14:	589f      	ldr	r7, [r3, r2]
  16:	462a      	mov	r2, r5
  18:	f815 4b01 	ldrb.w	r4, [r5], #1
  1c:	f837 3014 	ldrh.w	r3, [r7, r4, lsl #1]
  20:	f013 0340 	ands.w	r3, r3, #64	; 0x40
  24:	d1f7      	bne.n	16 <strtoul+0x16>
  26:	2c2d      	cmp	r4, #45	; 0x2d
  28:	d06c      	beq.n	104 <strtoul+0x104>
  2a:	2c2b      	cmp	r4, #43	; 0x2b
  2c:	bf09      	itett	eq
  2e:	461e      	moveq	r6, r3
  30:	461e      	movne	r6, r3
  32:	782c      	ldrbeq	r4, [r5, #0]
  34:	1c95      	addeq	r5, r2, #2
  36:	f038 0310 	bics.w	r3, r8, #16
  3a:	d046      	beq.n	ca <strtoul+0xca>
  3c:	4641      	mov	r1, r8
  3e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  42:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  46:	4641      	mov	r1, r8
  48:	4683      	mov	fp, r0
  4a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  4e:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  52:	46c4      	mov	ip, r8
  54:	2200      	movs	r2, #0
  56:	4610      	mov	r0, r2
  58:	e00e      	b.n	78 <strtoul+0x78>
  5a:	eba0 020b 	sub.w	r2, r0, fp
  5e:	428b      	cmp	r3, r1
  60:	fab2 f282 	clz	r2, r2
  64:	ea4f 1252 	mov.w	r2, r2, lsr #5
  68:	bfd8      	it	le
  6a:	2200      	movle	r2, #0
  6c:	b9f2      	cbnz	r2, ac <strtoul+0xac>
  6e:	fb0c 3000 	mla	r0, ip, r0, r3
  72:	2201      	movs	r2, #1
  74:	f815 4b01 	ldrb.w	r4, [r5], #1
  78:	f837 3014 	ldrh.w	r3, [r7, r4, lsl #1]
  7c:	f013 0f04 	tst.w	r3, #4
  80:	bf18      	it	ne
  82:	f1a4 0330 	subne.w	r3, r4, #48	; 0x30
  86:	d108      	bne.n	9a <strtoul+0x9a>
  88:	f013 0f88 	tst.w	r3, #136	; 0x88
  8c:	d011      	beq.n	b2 <strtoul+0xb2>
  8e:	f013 0f80 	tst.w	r3, #128	; 0x80
  92:	bf14      	ite	ne
  94:	2337      	movne	r3, #55	; 0x37
  96:	2357      	moveq	r3, #87	; 0x57
  98:	1ae3      	subs	r3, r4, r3
  9a:	4598      	cmp	r8, r3
  9c:	dd09      	ble.n	b2 <strtoul+0xb2>
  9e:	4558      	cmp	r0, fp
  a0:	bf94      	ite	ls
  a2:	2400      	movls	r4, #0
  a4:	2401      	movhi	r4, #1
  a6:	ea54 74d2 	orrs.w	r4, r4, r2, lsr #31
  aa:	d0d6      	beq.n	5a <strtoul+0x5a>
  ac:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  b0:	e7e0      	b.n	74 <strtoul+0x74>
  b2:	1c53      	adds	r3, r2, #1
  b4:	d019      	beq.n	ea <strtoul+0xea>
  b6:	b9b6      	cbnz	r6, e6 <strtoul+0xe6>
  b8:	f1ba 0f00 	cmp.w	sl, #0
  bc:	d002      	beq.n	c4 <strtoul+0xc4>
  be:	b9f2      	cbnz	r2, fe <strtoul+0xfe>
  c0:	f8ca 9000 	str.w	r9, [sl]
  c4:	b003      	add	sp, #12
  c6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  ca:	2c30      	cmp	r4, #48	; 0x30
  cc:	d01e      	beq.n	10c <strtoul+0x10c>
  ce:	f1b8 0f00 	cmp.w	r8, #0
  d2:	d1b3      	bne.n	3c <strtoul+0x3c>
  d4:	f04f 080a 	mov.w	r8, #10
  d8:	f649 1b99 	movw	fp, #39321	; 0x9999
  dc:	f6c1 1b99 	movt	fp, #6553	; 0x1999
  e0:	2105      	movs	r1, #5
  e2:	46c4      	mov	ip, r8
  e4:	e7b6      	b.n	54 <strtoul+0x54>
  e6:	4240      	negs	r0, r0
  e8:	e7e6      	b.n	b8 <strtoul+0xb8>
  ea:	9201      	str	r2, [sp, #4]
  ec:	f7ff fffe 	bl	0 <__errno_location>
  f0:	9a01      	ldr	r2, [sp, #4]
  f2:	2322      	movs	r3, #34	; 0x22
  f4:	6003      	str	r3, [r0, #0]
  f6:	4610      	mov	r0, r2
  f8:	f1ba 0f00 	cmp.w	sl, #0
  fc:	d0e2      	beq.n	c4 <strtoul+0xc4>
  fe:	f105 39ff 	add.w	r9, r5, #4294967295	; 0xffffffff
 102:	e7dd      	b.n	c0 <strtoul+0xc0>
 104:	782c      	ldrb	r4, [r5, #0]
 106:	2601      	movs	r6, #1
 108:	1c95      	adds	r5, r2, #2
 10a:	e794      	b.n	36 <strtoul+0x36>
 10c:	782b      	ldrb	r3, [r5, #0]
 10e:	f003 03df 	and.w	r3, r3, #223	; 0xdf
 112:	2b58      	cmp	r3, #88	; 0x58
 114:	d108      	bne.n	128 <strtoul+0x128>
 116:	f04f 0810 	mov.w	r8, #16
 11a:	786c      	ldrb	r4, [r5, #1]
 11c:	210f      	movs	r1, #15
 11e:	3502      	adds	r5, #2
 120:	f06f 4b70 	mvn.w	fp, #4026531840	; 0xf0000000
 124:	46c4      	mov	ip, r8
 126:	e795      	b.n	54 <strtoul+0x54>
 128:	f1b8 0f00 	cmp.w	r8, #0
 12c:	d186      	bne.n	3c <strtoul+0x3c>
 12e:	f04f 0808 	mov.w	r8, #8
 132:	2107      	movs	r1, #7
 134:	f06f 4b60 	mvn.w	fp, #3758096384	; 0xe0000000
 138:	46c4      	mov	ip, r8
 13a:	e78b      	b.n	54 <strtoul+0x54>
 13c:	0000012e 	.word	0x0000012e
 140:	00000000 	.word	0x00000000
