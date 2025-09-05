
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_strtol_874ff653.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strtol>:
   0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4617      	mov	r7, r2
   6:	4b50      	ldr	r3, [pc, #320]	; (148 <strtol+0x148>)
   8:	4a50      	ldr	r2, [pc, #320]	; (14c <strtol+0x14c>)
   a:	4680      	mov	r8, r0
   c:	447b      	add	r3, pc
   e:	4689      	mov	r9, r1
  10:	4605      	mov	r5, r0
  12:	589e      	ldr	r6, [r3, r2]
  14:	462a      	mov	r2, r5
  16:	f815 4b01 	ldrb.w	r4, [r5], #1
  1a:	f836 3014 	ldrh.w	r3, [r6, r4, lsl #1]
  1e:	f013 0340 	ands.w	r3, r3, #64	; 0x40
  22:	d1f7      	bne.n	14 <strtol+0x14>
  24:	2c2d      	cmp	r4, #45	; 0x2d
  26:	d06e      	beq.n	106 <strtol+0x106>
  28:	2c2b      	cmp	r4, #43	; 0x2b
  2a:	f04f 0107 	mov.w	r1, #7
  2e:	bf0c      	ite	eq
  30:	469b      	moveq	fp, r3
  32:	469b      	movne	fp, r3
  34:	f06f 4c70 	mvn.w	ip, #4026531840	; 0xf0000000
  38:	460b      	mov	r3, r1
  3a:	bf08      	it	eq
  3c:	782c      	ldrbeq	r4, [r5, #0]
  3e:	f06f 4078 	mvn.w	r0, #4160749568	; 0xf8000000
  42:	bf08      	it	eq
  44:	1c95      	addeq	r5, r2, #2
  46:	f06f 4a00 	mvn.w	sl, #2147483648	; 0x80000000
  4a:	220f      	movs	r2, #15
  4c:	f037 0e10 	bics.w	lr, r7, #16
  50:	d042      	beq.n	d8 <strtol+0xd8>
  52:	4639      	mov	r1, r7
  54:	4650      	mov	r0, sl
  56:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  5a:	46be      	mov	lr, r7
  5c:	4684      	mov	ip, r0
  5e:	2200      	movs	r2, #0
  60:	4610      	mov	r0, r2
  62:	e00e      	b.n	82 <strtol+0x82>
  64:	eba0 020c 	sub.w	r2, r0, ip
  68:	428b      	cmp	r3, r1
  6a:	fab2 f282 	clz	r2, r2
  6e:	ea4f 1252 	mov.w	r2, r2, lsr #5
  72:	bfd8      	it	le
  74:	2200      	movle	r2, #0
  76:	b9f2      	cbnz	r2, b6 <strtol+0xb6>
  78:	fb0e 3000 	mla	r0, lr, r0, r3
  7c:	2201      	movs	r2, #1
  7e:	f815 4b01 	ldrb.w	r4, [r5], #1
  82:	f836 3014 	ldrh.w	r3, [r6, r4, lsl #1]
  86:	f013 0f04 	tst.w	r3, #4
  8a:	bf18      	it	ne
  8c:	f1a4 0330 	subne.w	r3, r4, #48	; 0x30
  90:	d108      	bne.n	a4 <strtol+0xa4>
  92:	f013 0f88 	tst.w	r3, #136	; 0x88
  96:	d011      	beq.n	bc <strtol+0xbc>
  98:	f013 0f80 	tst.w	r3, #128	; 0x80
  9c:	bf14      	ite	ne
  9e:	2337      	movne	r3, #55	; 0x37
  a0:	2357      	moveq	r3, #87	; 0x57
  a2:	1ae3      	subs	r3, r4, r3
  a4:	429f      	cmp	r7, r3
  a6:	dd09      	ble.n	bc <strtol+0xbc>
  a8:	4560      	cmp	r0, ip
  aa:	bf94      	ite	ls
  ac:	2400      	movls	r4, #0
  ae:	2401      	movhi	r4, #1
  b0:	ea54 74d2 	orrs.w	r4, r4, r2, lsr #31
  b4:	d0d6      	beq.n	64 <strtol+0x64>
  b6:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  ba:	e7e0      	b.n	7e <strtol+0x7e>
  bc:	1c53      	adds	r3, r2, #1
  be:	d016      	beq.n	ee <strtol+0xee>
  c0:	f1bb 0f00 	cmp.w	fp, #0
  c4:	d000      	beq.n	c8 <strtol+0xc8>
  c6:	4240      	negs	r0, r0
  c8:	f1b9 0f00 	cmp.w	r9, #0
  cc:	d002      	beq.n	d4 <strtol+0xd4>
  ce:	bb9a      	cbnz	r2, 138 <strtol+0x138>
  d0:	f8c9 8000 	str.w	r8, [r9]
  d4:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
  d8:	2c30      	cmp	r4, #48	; 0x30
  da:	d021      	beq.n	120 <strtol+0x120>
  dc:	2f00      	cmp	r7, #0
  de:	d1b8      	bne.n	52 <strtol+0x52>
  e0:	270a      	movs	r7, #10
  e2:	f64c 4ccc 	movw	ip, #52428	; 0xcccc
  e6:	f6c0 4ccc 	movt	ip, #3276	; 0xccc
  ea:	46be      	mov	lr, r7
  ec:	e7b7      	b.n	5e <strtol+0x5e>
  ee:	f7ff fffe 	bl	0 <__errno_location>
  f2:	2322      	movs	r3, #34	; 0x22
  f4:	6003      	str	r3, [r0, #0]
  f6:	4650      	mov	r0, sl
  f8:	f1b9 0f00 	cmp.w	r9, #0
  fc:	d0ea      	beq.n	d4 <strtol+0xd4>
  fe:	f105 38ff 	add.w	r8, r5, #4294967295	; 0xffffffff
 102:	4650      	mov	r0, sl
 104:	e7e4      	b.n	d0 <strtol+0xd0>
 106:	782c      	ldrb	r4, [r5, #0]
 108:	2108      	movs	r1, #8
 10a:	1c95      	adds	r5, r2, #2
 10c:	f04f 5c80 	mov.w	ip, #268435456	; 0x10000000
 110:	f04f 6000 	mov.w	r0, #134217728	; 0x8000000
 114:	461a      	mov	r2, r3
 116:	f04f 4a00 	mov.w	sl, #2147483648	; 0x80000000
 11a:	f04f 0b01 	mov.w	fp, #1
 11e:	e795      	b.n	4c <strtol+0x4c>
 120:	7829      	ldrb	r1, [r5, #0]
 122:	f001 01df 	and.w	r1, r1, #223	; 0xdf
 126:	2958      	cmp	r1, #88	; 0x58
 128:	d108      	bne.n	13c <strtol+0x13c>
 12a:	2710      	movs	r7, #16
 12c:	786c      	ldrb	r4, [r5, #1]
 12e:	4684      	mov	ip, r0
 130:	4611      	mov	r1, r2
 132:	3502      	adds	r5, #2
 134:	46be      	mov	lr, r7
 136:	e792      	b.n	5e <strtol+0x5e>
 138:	4682      	mov	sl, r0
 13a:	e7e0      	b.n	fe <strtol+0xfe>
 13c:	2f00      	cmp	r7, #0
 13e:	d188      	bne.n	52 <strtol+0x52>
 140:	2708      	movs	r7, #8
 142:	4619      	mov	r1, r3
 144:	46be      	mov	lr, r7
 146:	e78a      	b.n	5e <strtol+0x5e>
 148:	00000138 	.word	0x00000138
 14c:	00000000 	.word	0x00000000
