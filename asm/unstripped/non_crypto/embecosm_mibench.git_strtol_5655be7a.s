
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_strtol_5655be7a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strtol>:
   0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4681      	mov	r9, r0
   6:	460f      	mov	r7, r1
   8:	4690      	mov	r8, r2
   a:	f7ff fffe 	bl	0 <__ctype_b_loc>
   e:	6806      	ldr	r6, [r0, #0]
  10:	464d      	mov	r5, r9
  12:	462a      	mov	r2, r5
  14:	f815 4b01 	ldrb.w	r4, [r5], #1
  18:	f836 3014 	ldrh.w	r3, [r6, r4, lsl #1]
  1c:	f413 5300 	ands.w	r3, r3, #8192	; 0x2000
  20:	d1f7      	bne.n	12 <strtol+0x12>
  22:	2c2d      	cmp	r4, #45	; 0x2d
  24:	d06d      	beq.n	102 <strtol+0x102>
  26:	2c2b      	cmp	r4, #43	; 0x2b
  28:	f04f 0107 	mov.w	r1, #7
  2c:	bf0c      	ite	eq
  2e:	469b      	moveq	fp, r3
  30:	469b      	movne	fp, r3
  32:	f06f 4c70 	mvn.w	ip, #4026531840	; 0xf0000000
  36:	460b      	mov	r3, r1
  38:	bf08      	it	eq
  3a:	782c      	ldrbeq	r4, [r5, #0]
  3c:	f06f 4078 	mvn.w	r0, #4160749568	; 0xf8000000
  40:	bf08      	it	eq
  42:	1c95      	addeq	r5, r2, #2
  44:	f06f 4a00 	mvn.w	sl, #2147483648	; 0x80000000
  48:	220f      	movs	r2, #15
  4a:	f038 0e10 	bics.w	lr, r8, #16
  4e:	d040      	beq.n	d2 <strtol+0xd2>
  50:	4641      	mov	r1, r8
  52:	4650      	mov	r0, sl
  54:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  58:	46c6      	mov	lr, r8
  5a:	4684      	mov	ip, r0
  5c:	2200      	movs	r2, #0
  5e:	4610      	mov	r0, r2
  60:	e00e      	b.n	80 <strtol+0x80>
  62:	eba0 020c 	sub.w	r2, r0, ip
  66:	428b      	cmp	r3, r1
  68:	fab2 f282 	clz	r2, r2
  6c:	ea4f 1252 	mov.w	r2, r2, lsr #5
  70:	bfd8      	it	le
  72:	2200      	movle	r2, #0
  74:	b9f2      	cbnz	r2, b4 <strtol+0xb4>
  76:	fb0e 3000 	mla	r0, lr, r0, r3
  7a:	2201      	movs	r2, #1
  7c:	f815 4b01 	ldrb.w	r4, [r5], #1
  80:	f836 3014 	ldrh.w	r3, [r6, r4, lsl #1]
  84:	f413 6f00 	tst.w	r3, #2048	; 0x800
  88:	bf18      	it	ne
  8a:	f1a4 0330 	subne.w	r3, r4, #48	; 0x30
  8e:	d108      	bne.n	a2 <strtol+0xa2>
  90:	f413 6f80 	tst.w	r3, #1024	; 0x400
  94:	d011      	beq.n	ba <strtol+0xba>
  96:	f413 7f80 	tst.w	r3, #256	; 0x100
  9a:	bf14      	ite	ne
  9c:	2337      	movne	r3, #55	; 0x37
  9e:	2357      	moveq	r3, #87	; 0x57
  a0:	1ae3      	subs	r3, r4, r3
  a2:	4598      	cmp	r8, r3
  a4:	dd09      	ble.n	ba <strtol+0xba>
  a6:	4560      	cmp	r0, ip
  a8:	bf94      	ite	ls
  aa:	2400      	movls	r4, #0
  ac:	2401      	movhi	r4, #1
  ae:	ea54 74d2 	orrs.w	r4, r4, r2, lsr #31
  b2:	d0d6      	beq.n	62 <strtol+0x62>
  b4:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  b8:	e7e0      	b.n	7c <strtol+0x7c>
  ba:	1c53      	adds	r3, r2, #1
  bc:	d016      	beq.n	ec <strtol+0xec>
  be:	f1bb 0f00 	cmp.w	fp, #0
  c2:	d000      	beq.n	c6 <strtol+0xc6>
  c4:	4240      	negs	r0, r0
  c6:	b117      	cbz	r7, ce <strtol+0xce>
  c8:	bbaa      	cbnz	r2, 136 <strtol+0x136>
  ca:	f8c7 9000 	str.w	r9, [r7]
  ce:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
  d2:	2c30      	cmp	r4, #48	; 0x30
  d4:	d022      	beq.n	11c <strtol+0x11c>
  d6:	f1b8 0f00 	cmp.w	r8, #0
  da:	d1b9      	bne.n	50 <strtol+0x50>
  dc:	f04f 080a 	mov.w	r8, #10
  e0:	f64c 4ccc 	movw	ip, #52428	; 0xcccc
  e4:	f6c0 4ccc 	movt	ip, #3276	; 0xccc
  e8:	46c6      	mov	lr, r8
  ea:	e7b7      	b.n	5c <strtol+0x5c>
  ec:	f7ff fffe 	bl	0 <__errno_location>
  f0:	2322      	movs	r3, #34	; 0x22
  f2:	6003      	str	r3, [r0, #0]
  f4:	4650      	mov	r0, sl
  f6:	2f00      	cmp	r7, #0
  f8:	d0e9      	beq.n	ce <strtol+0xce>
  fa:	f105 39ff 	add.w	r9, r5, #4294967295	; 0xffffffff
  fe:	4650      	mov	r0, sl
 100:	e7e3      	b.n	ca <strtol+0xca>
 102:	782c      	ldrb	r4, [r5, #0]
 104:	2108      	movs	r1, #8
 106:	1c95      	adds	r5, r2, #2
 108:	f04f 5c80 	mov.w	ip, #268435456	; 0x10000000
 10c:	f04f 6000 	mov.w	r0, #134217728	; 0x8000000
 110:	461a      	mov	r2, r3
 112:	f04f 4a00 	mov.w	sl, #2147483648	; 0x80000000
 116:	f04f 0b01 	mov.w	fp, #1
 11a:	e796      	b.n	4a <strtol+0x4a>
 11c:	7829      	ldrb	r1, [r5, #0]
 11e:	f001 01df 	and.w	r1, r1, #223	; 0xdf
 122:	2958      	cmp	r1, #88	; 0x58
 124:	d109      	bne.n	13a <strtol+0x13a>
 126:	f04f 0810 	mov.w	r8, #16
 12a:	786c      	ldrb	r4, [r5, #1]
 12c:	4684      	mov	ip, r0
 12e:	4611      	mov	r1, r2
 130:	3502      	adds	r5, #2
 132:	46c6      	mov	lr, r8
 134:	e792      	b.n	5c <strtol+0x5c>
 136:	4682      	mov	sl, r0
 138:	e7df      	b.n	fa <strtol+0xfa>
 13a:	f1b8 0f00 	cmp.w	r8, #0
 13e:	d187      	bne.n	50 <strtol+0x50>
 140:	f04f 0808 	mov.w	r8, #8
 144:	4619      	mov	r1, r3
 146:	46c6      	mov	lr, r8
 148:	e788      	b.n	5c <strtol+0x5c>
 14a:	bf00      	nop
