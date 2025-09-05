
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_explodename_fa12acda.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_nl_explode_name>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4604      	mov	r4, r0
   6:	2000      	movs	r0, #0
   8:	b082      	sub	sp, #8
   a:	6010      	str	r0, [r2, #0]
   c:	6018      	str	r0, [r3, #0]
   e:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
  10:	9e0a      	ldr	r6, [sp, #40]	; 0x28
  12:	9f0e      	ldr	r7, [sp, #56]	; 0x38
  14:	6030      	str	r0, [r6, #0]
  16:	6028      	str	r0, [r5, #0]
  18:	9d0c      	ldr	r5, [sp, #48]	; 0x30
  1a:	6028      	str	r0, [r5, #0]
  1c:	9d0d      	ldr	r5, [sp, #52]	; 0x34
  1e:	6028      	str	r0, [r5, #0]
  20:	6038      	str	r0, [r7, #0]
  22:	600c      	str	r4, [r1, #0]
  24:	f894 c000 	ldrb.w	ip, [r4]
  28:	4584      	cmp	ip, r0
  2a:	bf18      	it	ne
  2c:	f1bc 0f5f 	cmpne.w	ip, #95	; 0x5f
  30:	bf16      	itet	ne
  32:	2001      	movne	r0, #1
  34:	2000      	moveq	r0, #0
  36:	4621      	movne	r1, r4
  38:	d03b      	beq.n	b2 <_nl_explode_name+0xb2>
  3a:	f1bc 0f2c 	cmp.w	ip, #44	; 0x2c
  3e:	d019      	beq.n	74 <_nl_explode_name+0x74>
  40:	f1bc 0f40 	cmp.w	ip, #64	; 0x40
  44:	f000 809c 	beq.w	180 <_nl_explode_name+0x180>
  48:	f1bc 0f2b 	cmp.w	ip, #43	; 0x2b
  4c:	d034      	beq.n	b8 <_nl_explode_name+0xb8>
  4e:	f891 c001 	ldrb.w	ip, [r1, #1]
  52:	1c48      	adds	r0, r1, #1
  54:	f1bc 0f00 	cmp.w	ip, #0
  58:	bf18      	it	ne
  5a:	f1bc 0f5f 	cmpne.w	ip, #95	; 0x5f
  5e:	bf14      	ite	ne
  60:	f04f 0901 	movne.w	r9, #1
  64:	f04f 0900 	moveq.w	r9, #0
  68:	f000 80ab 	beq.w	1c2 <_nl_explode_name+0x1c2>
  6c:	4601      	mov	r1, r0
  6e:	f1bc 0f2c 	cmp.w	ip, #44	; 0x2c
  72:	d1e5      	bne.n	40 <_nl_explode_name+0x40>
  74:	2000      	movs	r0, #0
  76:	428c      	cmp	r4, r1
  78:	d01b      	beq.n	b2 <_nl_explode_name+0xb2>
  7a:	460b      	mov	r3, r1
  7c:	2200      	movs	r2, #0
  7e:	f803 2b01 	strb.w	r2, [r3], #1
  82:	9a0d      	ldr	r2, [sp, #52]	; 0x34
  84:	6013      	str	r3, [r2, #0]
  86:	f891 c001 	ldrb.w	ip, [r1, #1]
  8a:	f1bc 0f5f 	cmp.w	ip, #95	; 0x5f
  8e:	bf18      	it	ne
  90:	f1bc 0f00 	cmpne.w	ip, #0
  94:	d007      	beq.n	a6 <_nl_explode_name+0xa6>
  96:	f813 cf01 	ldrb.w	ip, [r3, #1]!
  9a:	f1bc 0f00 	cmp.w	ip, #0
  9e:	bf18      	it	ne
  a0:	f1bc 0f5f 	cmpne.w	ip, #95	; 0x5f
  a4:	d1f7      	bne.n	96 <_nl_explode_name+0x96>
  a6:	f040 0002 	orr.w	r0, r0, #2
  aa:	4619      	mov	r1, r3
  ac:	f1bc 0f5f 	cmp.w	ip, #95	; 0x5f
  b0:	d05d      	beq.n	16e <_nl_explode_name+0x16e>
  b2:	b002      	add	sp, #8
  b4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  b8:	428c      	cmp	r4, r1
  ba:	bf18      	it	ne
  bc:	20c0      	movne	r0, #192	; 0xc0
  be:	d061      	beq.n	184 <_nl_explode_name+0x184>
  c0:	460e      	mov	r6, r1
  c2:	2300      	movs	r3, #0
  c4:	f806 3b01 	strb.w	r3, [r6], #1
  c8:	6016      	str	r6, [r2, #0]
  ca:	f891 c001 	ldrb.w	ip, [r1, #1]
  ce:	f1ac 032b 	sub.w	r3, ip, #43	; 0x2b
  d2:	f1bc 0f5f 	cmp.w	ip, #95	; 0x5f
  d6:	bf18      	it	ne
  d8:	f1bc 0f00 	cmpne.w	ip, #0
  dc:	bf14      	ite	ne
  de:	2201      	movne	r2, #1
  e0:	2200      	moveq	r2, #0
  e2:	b2db      	uxtb	r3, r3
  e4:	2b01      	cmp	r3, #1
  e6:	bf94      	ite	ls
  e8:	2200      	movls	r2, #0
  ea:	f002 0201 	andhi.w	r2, r2, #1
  ee:	b19a      	cbz	r2, 118 <_nl_explode_name+0x118>
  f0:	f816 cf01 	ldrb.w	ip, [r6, #1]!
  f4:	f1ac 032b 	sub.w	r3, ip, #43	; 0x2b
  f8:	f1bc 0f00 	cmp.w	ip, #0
  fc:	bf18      	it	ne
  fe:	f1bc 0f5f 	cmpne.w	ip, #95	; 0x5f
 102:	bf14      	ite	ne
 104:	2201      	movne	r2, #1
 106:	2200      	moveq	r2, #0
 108:	b2db      	uxtb	r3, r3
 10a:	2b01      	cmp	r3, #1
 10c:	bf94      	ite	ls
 10e:	2200      	movls	r2, #0
 110:	f002 0201 	andhi.w	r2, r2, #1
 114:	2a00      	cmp	r2, #0
 116:	d1eb      	bne.n	f0 <_nl_explode_name+0xf0>
 118:	f1bc 0f5f 	cmp.w	ip, #95	; 0x5f
 11c:	bf18      	it	ne
 11e:	2b01      	cmpne	r3, #1
 120:	d8c7      	bhi.n	b2 <_nl_explode_name+0xb2>
 122:	4631      	mov	r1, r6
 124:	f1bc 0f2b 	cmp.w	ip, #43	; 0x2b
 128:	d11b      	bne.n	162 <_nl_explode_name+0x162>
 12a:	2300      	movs	r3, #0
 12c:	f801 3b01 	strb.w	r3, [r1], #1
 130:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 132:	6019      	str	r1, [r3, #0]
 134:	f896 c001 	ldrb.w	ip, [r6, #1]
 138:	e001      	b.n	13e <_nl_explode_name+0x13e>
 13a:	f811 cf01 	ldrb.w	ip, [r1, #1]!
 13e:	f1bc 0f2c 	cmp.w	ip, #44	; 0x2c
 142:	bf18      	it	ne
 144:	f1bc 0f00 	cmpne.w	ip, #0
 148:	bf14      	ite	ne
 14a:	2301      	movne	r3, #1
 14c:	2300      	moveq	r3, #0
 14e:	f1bc 0f5f 	cmp.w	ip, #95	; 0x5f
 152:	bf0c      	ite	eq
 154:	2300      	moveq	r3, #0
 156:	f003 0301 	andne.w	r3, r3, #1
 15a:	2b00      	cmp	r3, #0
 15c:	d1ed      	bne.n	13a <_nl_explode_name+0x13a>
 15e:	f040 0004 	orr.w	r0, r0, #4
 162:	f1bc 0f2c 	cmp.w	ip, #44	; 0x2c
 166:	d088      	beq.n	7a <_nl_explode_name+0x7a>
 168:	f1bc 0f5f 	cmp.w	ip, #95	; 0x5f
 16c:	d1a1      	bne.n	b2 <_nl_explode_name+0xb2>
 16e:	2300      	movs	r3, #0
 170:	f801 3b01 	strb.w	r3, [r1], #1
 174:	f040 0001 	orr.w	r0, r0, #1
 178:	6039      	str	r1, [r7, #0]
 17a:	b002      	add	sp, #8
 17c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 180:	428c      	cmp	r4, r1
 182:	d103      	bne.n	18c <_nl_explode_name+0x18c>
 184:	2000      	movs	r0, #0
 186:	b002      	add	sp, #8
 188:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 18c:	2000      	movs	r0, #0
 18e:	f801 0b01 	strb.w	r0, [r1], #1
 192:	20c0      	movs	r0, #192	; 0xc0
 194:	6011      	str	r1, [r2, #0]
 196:	681b      	ldr	r3, [r3, #0]
 198:	6835      	ldr	r5, [r6, #0]
 19a:	b11b      	cbz	r3, 1a4 <_nl_explode_name+0x1a4>
 19c:	781b      	ldrb	r3, [r3, #0]
 19e:	b90b      	cbnz	r3, 1a4 <_nl_explode_name+0x1a4>
 1a0:	f020 0020 	bic.w	r0, r0, #32
 1a4:	b11d      	cbz	r5, 1ae <_nl_explode_name+0x1ae>
 1a6:	782b      	ldrb	r3, [r5, #0]
 1a8:	b90b      	cbnz	r3, 1ae <_nl_explode_name+0x1ae>
 1aa:	f020 0010 	bic.w	r0, r0, #16
 1ae:	2900      	cmp	r1, #0
 1b0:	f43f af7f 	beq.w	b2 <_nl_explode_name+0xb2>
 1b4:	780b      	ldrb	r3, [r1, #0]
 1b6:	2b00      	cmp	r3, #0
 1b8:	f47f af7b 	bne.w	b2 <_nl_explode_name+0xb2>
 1bc:	f020 0080 	bic.w	r0, r0, #128	; 0x80
 1c0:	e777      	b.n	b2 <_nl_explode_name+0xb2>
 1c2:	4284      	cmp	r4, r0
 1c4:	d0de      	beq.n	184 <_nl_explode_name+0x184>
 1c6:	f1bc 0f5f 	cmp.w	ip, #95	; 0x5f
 1ca:	d16e      	bne.n	2aa <_nl_explode_name+0x2aa>
 1cc:	3102      	adds	r1, #2
 1ce:	f880 9000 	strb.w	r9, [r0]
 1d2:	6019      	str	r1, [r3, #0]
 1d4:	f890 c001 	ldrb.w	ip, [r0, #1]
 1d8:	f1bc 0f2e 	cmp.w	ip, #46	; 0x2e
 1dc:	bf18      	it	ne
 1de:	f1bc 0f00 	cmpne.w	ip, #0
 1e2:	d024      	beq.n	22e <_nl_explode_name+0x22e>
 1e4:	f1bc 0f40 	cmp.w	ip, #64	; 0x40
 1e8:	d05a      	beq.n	2a0 <_nl_explode_name+0x2a0>
 1ea:	f1ac 002b 	sub.w	r0, ip, #43	; 0x2b
 1ee:	d80a      	bhi.n	206 <_nl_explode_name+0x206>
 1f0:	2801      	cmp	r0, #1
 1f2:	d814      	bhi.n	21e <_nl_explode_name+0x21e>
 1f4:	20e0      	movs	r0, #224	; 0xe0
 1f6:	f04f 0920 	mov.w	r9, #32
 1fa:	f1bc 0f2b 	cmp.w	ip, #43	; 0x2b
 1fe:	f43f af5f 	beq.w	c0 <_nl_explode_name+0xc0>
 202:	4648      	mov	r0, r9
 204:	e003      	b.n	20e <_nl_explode_name+0x20e>
 206:	f1bc 0f5f 	cmp.w	ip, #95	; 0x5f
 20a:	d108      	bne.n	21e <_nl_explode_name+0x21e>
 20c:	2020      	movs	r0, #32
 20e:	f1ac 032b 	sub.w	r3, ip, #43	; 0x2b
 212:	f1bc 0f5f 	cmp.w	ip, #95	; 0x5f
 216:	bf18      	it	ne
 218:	2b01      	cmpne	r3, #1
 21a:	d9a2      	bls.n	162 <_nl_explode_name+0x162>
 21c:	e749      	b.n	b2 <_nl_explode_name+0xb2>
 21e:	f811 cf01 	ldrb.w	ip, [r1, #1]!
 222:	f1bc 0f00 	cmp.w	ip, #0
 226:	bf18      	it	ne
 228:	f1bc 0f2e 	cmpne.w	ip, #46	; 0x2e
 22c:	d1da      	bne.n	1e4 <_nl_explode_name+0x1e4>
 22e:	f1bc 0f2e 	cmp.w	ip, #46	; 0x2e
 232:	d130      	bne.n	296 <_nl_explode_name+0x296>
 234:	460d      	mov	r5, r1
 236:	2000      	movs	r0, #0
 238:	f805 0b01 	strb.w	r0, [r5], #1
 23c:	6035      	str	r5, [r6, #0]
 23e:	462c      	mov	r4, r5
 240:	7848      	ldrb	r0, [r1, #1]
 242:	f010 0fbf 	tst.w	r0, #191	; 0xbf
 246:	d037      	beq.n	2b8 <_nl_explode_name+0x2b8>
 248:	4627      	mov	r7, r4
 24a:	f814 0f01 	ldrb.w	r0, [r4, #1]!
 24e:	f010 09bf 	ands.w	r9, r0, #191	; 0xbf
 252:	d1f9      	bne.n	248 <_nl_explode_name+0x248>
 254:	42a5      	cmp	r5, r4
 256:	d02f      	beq.n	2b8 <_nl_explode_name+0x2b8>
 258:	1a79      	subs	r1, r7, r1
 25a:	4628      	mov	r0, r5
 25c:	e9cd 2300 	strd	r2, r3, [sp]
 260:	f7ff fffe 	bl	0 <_nl_normalize_codeset>
 264:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 266:	4601      	mov	r1, r0
 268:	4682      	mov	sl, r0
 26a:	6018      	str	r0, [r3, #0]
 26c:	6835      	ldr	r5, [r6, #0]
 26e:	4628      	mov	r0, r5
 270:	f7ff fffe 	bl	0 <strcmp>
 274:	4680      	mov	r8, r0
 276:	e9dd 2300 	ldrd	r2, r3, [sp]
 27a:	b338      	cbz	r0, 2cc <_nl_explode_name+0x2cc>
 27c:	7821      	ldrb	r1, [r4, #0]
 27e:	2940      	cmp	r1, #64	; 0x40
 280:	bf18      	it	ne
 282:	2038      	movne	r0, #56	; 0x38
 284:	d035      	beq.n	2f2 <_nl_explode_name+0x2f2>
 286:	681b      	ldr	r3, [r3, #0]
 288:	6811      	ldr	r1, [r2, #0]
 28a:	2b00      	cmp	r3, #0
 28c:	d08b      	beq.n	1a6 <_nl_explode_name+0x1a6>
 28e:	781b      	ldrb	r3, [r3, #0]
 290:	2b00      	cmp	r3, #0
 292:	d085      	beq.n	1a0 <_nl_explode_name+0x1a0>
 294:	e787      	b.n	1a6 <_nl_explode_name+0x1a6>
 296:	f891 c000 	ldrb.w	ip, [r1]
 29a:	f1bc 0f40 	cmp.w	ip, #64	; 0x40
 29e:	d1a9      	bne.n	1f4 <_nl_explode_name+0x1f4>
 2a0:	2000      	movs	r0, #0
 2a2:	f801 0b01 	strb.w	r0, [r1], #1
 2a6:	20e0      	movs	r0, #224	; 0xe0
 2a8:	e774      	b.n	194 <_nl_explode_name+0x194>
 2aa:	4601      	mov	r1, r0
 2ac:	f1bc 0f40 	cmp.w	ip, #64	; 0x40
 2b0:	f43f af6c 	beq.w	18c <_nl_explode_name+0x18c>
 2b4:	20c0      	movs	r0, #192	; 0xc0
 2b6:	e7a0      	b.n	1fa <_nl_explode_name+0x1fa>
 2b8:	2840      	cmp	r0, #64	; 0x40
 2ba:	bf18      	it	ne
 2bc:	2030      	movne	r0, #48	; 0x30
 2be:	d1e2      	bne.n	286 <_nl_explode_name+0x286>
 2c0:	4621      	mov	r1, r4
 2c2:	2000      	movs	r0, #0
 2c4:	f801 0b01 	strb.w	r0, [r1], #1
 2c8:	20f0      	movs	r0, #240	; 0xf0
 2ca:	e763      	b.n	194 <_nl_explode_name+0x194>
 2cc:	4650      	mov	r0, sl
 2ce:	e9cd 2300 	strd	r2, r3, [sp]
 2d2:	f7ff fffe 	bl	0 <free>
 2d6:	7821      	ldrb	r1, [r4, #0]
 2d8:	e9dd 2300 	ldrd	r2, r3, [sp]
 2dc:	2940      	cmp	r1, #64	; 0x40
 2de:	bf1c      	itt	ne
 2e0:	2030      	movne	r0, #48	; 0x30
 2e2:	6811      	ldrne	r1, [r2, #0]
 2e4:	f47f af57 	bne.w	196 <_nl_explode_name+0x196>
 2e8:	1cb9      	adds	r1, r7, #2
 2ea:	20f0      	movs	r0, #240	; 0xf0
 2ec:	f884 8000 	strb.w	r8, [r4]
 2f0:	e750      	b.n	194 <_nl_explode_name+0x194>
 2f2:	1cb9      	adds	r1, r7, #2
 2f4:	20f8      	movs	r0, #248	; 0xf8
 2f6:	f884 9000 	strb.w	r9, [r4]
 2fa:	e74b      	b.n	194 <_nl_explode_name+0x194>
