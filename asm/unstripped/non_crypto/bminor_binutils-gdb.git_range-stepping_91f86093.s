
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_range-stepping_91f86093.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b410      	push	{r4}
   2:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
   6:	2100      	movs	r1, #0
   8:	b08d      	sub	sp, #52	; 0x34
   a:	2200      	movs	r2, #0
   c:	f04f 4380 	mov.w	r3, #1073741824	; 0x40000000
  10:	2001      	movs	r0, #1
  12:	9101      	str	r1, [sp, #4]
  14:	9002      	str	r0, [sp, #8]
  16:	2002      	movs	r0, #2
  18:	9003      	str	r0, [sp, #12]
  1a:	2003      	movs	r0, #3
  1c:	9004      	str	r0, [sp, #16]
  1e:	2004      	movs	r0, #4
  20:	9005      	str	r0, [sp, #20]
  22:	ed8d 7b08 	vstr	d7, [sp, #32]
  26:	e9cd 230a 	strd	r2, r3, [sp, #40]	; 0x28
  2a:	9b02      	ldr	r3, [sp, #8]
  2c:	9a03      	ldr	r2, [sp, #12]
  2e:	9804      	ldr	r0, [sp, #16]
  30:	9c05      	ldr	r4, [sp, #20]
  32:	4413      	add	r3, r2
  34:	9a01      	ldr	r2, [sp, #4]
  36:	fb04 3300 	mla	r3, r4, r0, r3
  3a:	1a9b      	subs	r3, r3, r2
  3c:	9301      	str	r3, [sp, #4]
  3e:	9b01      	ldr	r3, [sp, #4]
  40:	9c02      	ldr	r4, [sp, #8]
  42:	9a03      	ldr	r2, [sp, #12]
  44:	9804      	ldr	r0, [sp, #16]
  46:	4423      	add	r3, r4
  48:	fb00 f202 	mul.w	r2, r0, r2
  4c:	ea43 0c02 	orr.w	ip, r3, r2
  50:	1a98      	subs	r0, r3, r2
  52:	fb02 f303 	mul.w	r3, r2, r3
  56:	9307      	str	r3, [sp, #28]
  58:	9b07      	ldr	r3, [sp, #28]
  5a:	4463      	add	r3, ip
  5c:	9307      	str	r3, [sp, #28]
  5e:	9b07      	ldr	r3, [sp, #28]
  60:	4403      	add	r3, r0
  62:	9307      	str	r3, [sp, #28]
  64:	9b07      	ldr	r3, [sp, #28]
  66:	330a      	adds	r3, #10
  68:	9305      	str	r3, [sp, #20]
  6a:	9b01      	ldr	r3, [sp, #4]
  6c:	9c02      	ldr	r4, [sp, #8]
  6e:	9a03      	ldr	r2, [sp, #12]
  70:	9804      	ldr	r0, [sp, #16]
  72:	4423      	add	r3, r4
  74:	fb00 f202 	mul.w	r2, r0, r2
  78:	ea43 0c02 	orr.w	ip, r3, r2
  7c:	1a98      	subs	r0, r3, r2
  7e:	fb02 f303 	mul.w	r3, r2, r3
  82:	9306      	str	r3, [sp, #24]
  84:	9b06      	ldr	r3, [sp, #24]
  86:	4463      	add	r3, ip
  88:	9306      	str	r3, [sp, #24]
  8a:	9b06      	ldr	r3, [sp, #24]
  8c:	4403      	add	r3, r0
  8e:	9306      	str	r3, [sp, #24]
  90:	9b06      	ldr	r3, [sp, #24]
  92:	330a      	adds	r3, #10
  94:	9305      	str	r3, [sp, #20]
  96:	9101      	str	r1, [sp, #4]
  98:	9105      	str	r1, [sp, #20]
  9a:	9b01      	ldr	r3, [sp, #4]
  9c:	2b0e      	cmp	r3, #14
  9e:	dc09      	bgt.n	b4 <main+0xb4>
  a0:	9a01      	ldr	r2, [sp, #4]
  a2:	9b05      	ldr	r3, [sp, #20]
  a4:	4413      	add	r3, r2
  a6:	9305      	str	r3, [sp, #20]
  a8:	9b01      	ldr	r3, [sp, #4]
  aa:	3301      	adds	r3, #1
  ac:	9301      	str	r3, [sp, #4]
  ae:	9b01      	ldr	r3, [sp, #4]
  b0:	2b0e      	cmp	r3, #14
  b2:	ddf5      	ble.n	a0 <main+0xa0>
  b4:	2300      	movs	r3, #0
  b6:	9301      	str	r3, [sp, #4]
  b8:	9305      	str	r3, [sp, #20]
  ba:	9b01      	ldr	r3, [sp, #4]
  bc:	2b0e      	cmp	r3, #14
  be:	dc09      	bgt.n	d4 <main+0xd4>
  c0:	9a01      	ldr	r2, [sp, #4]
  c2:	9b05      	ldr	r3, [sp, #20]
  c4:	4413      	add	r3, r2
  c6:	9305      	str	r3, [sp, #20]
  c8:	9b01      	ldr	r3, [sp, #4]
  ca:	3301      	adds	r3, #1
  cc:	9301      	str	r3, [sp, #4]
  ce:	9b01      	ldr	r3, [sp, #4]
  d0:	2b0e      	cmp	r3, #14
  d2:	ddf5      	ble.n	c0 <main+0xc0>
  d4:	2301      	movs	r3, #1
  d6:	2100      	movs	r1, #0
  d8:	9303      	str	r3, [sp, #12]
  da:	f64f 72fe 	movw	r2, #65534	; 0xfffe
  de:	9101      	str	r1, [sp, #4]
  e0:	9b01      	ldr	r3, [sp, #4]
  e2:	4293      	cmp	r3, r2
  e4:	dc2f      	bgt.n	146 <main+0x146>
  e6:	9b03      	ldr	r3, [sp, #12]
  e8:	b36b      	cbz	r3, 146 <main+0x146>
  ea:	9102      	str	r1, [sp, #8]
  ec:	9b02      	ldr	r3, [sp, #8]
  ee:	4293      	cmp	r3, r2
  f0:	dd20      	ble.n	134 <main+0x134>
  f2:	e022      	b.n	13a <main+0x13a>
  f4:	ed9d 7a01 	vldr	s14, [sp, #4]
  f8:	ed9d 5b0a 	vldr	d5, [sp, #40]	; 0x28
  fc:	ed9d 6a02 	vldr	s12, [sp, #8]
 100:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
 104:	eeb8 6bc6 	vcvt.f64.s32	d6, s12
 108:	ee27 7b05 	vmul.f64	d7, d7, d5
 10c:	ee87 5b06 	vdiv.f64	d5, d7, d6
 110:	ed8d 5b08 	vstr	d5, [sp, #32]
 114:	ed9d 7a01 	vldr	s14, [sp, #4]
 118:	ed9d 6b08 	vldr	d6, [sp, #32]
 11c:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
 120:	ee27 7b06 	vmul.f64	d7, d7, d6
 124:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
 128:	9b02      	ldr	r3, [sp, #8]
 12a:	3301      	adds	r3, #1
 12c:	9302      	str	r3, [sp, #8]
 12e:	9b02      	ldr	r3, [sp, #8]
 130:	4293      	cmp	r3, r2
 132:	dc02      	bgt.n	13a <main+0x13a>
 134:	9b03      	ldr	r3, [sp, #12]
 136:	2b00      	cmp	r3, #0
 138:	d1dc      	bne.n	f4 <main+0xf4>
 13a:	9b01      	ldr	r3, [sp, #4]
 13c:	3301      	adds	r3, #1
 13e:	9301      	str	r3, [sp, #4]
 140:	9b01      	ldr	r3, [sp, #4]
 142:	4293      	cmp	r3, r2
 144:	ddcf      	ble.n	e6 <main+0xe6>
 146:	9b02      	ldr	r3, [sp, #8]
 148:	9a03      	ldr	r2, [sp, #12]
 14a:	9904      	ldr	r1, [sp, #16]
 14c:	9805      	ldr	r0, [sp, #20]
 14e:	4413      	add	r3, r2
 150:	9a01      	ldr	r2, [sp, #4]
 152:	fb00 3301 	mla	r3, r0, r1, r3
 156:	1a9b      	subs	r3, r3, r2
 158:	9301      	str	r3, [sp, #4]
 15a:	9b02      	ldr	r3, [sp, #8]
 15c:	9a03      	ldr	r2, [sp, #12]
 15e:	9904      	ldr	r1, [sp, #16]
 160:	9805      	ldr	r0, [sp, #20]
 162:	4413      	add	r3, r2
 164:	9a01      	ldr	r2, [sp, #4]
 166:	fb00 3301 	mla	r3, r0, r1, r3
 16a:	1a9b      	subs	r3, r3, r2
 16c:	9301      	str	r3, [sp, #4]
 16e:	9b02      	ldr	r3, [sp, #8]
 170:	9a03      	ldr	r2, [sp, #12]
 172:	9904      	ldr	r1, [sp, #16]
 174:	9805      	ldr	r0, [sp, #20]
 176:	4413      	add	r3, r2
 178:	9a01      	ldr	r2, [sp, #4]
 17a:	fb00 3301 	mla	r3, r0, r1, r3
 17e:	2000      	movs	r0, #0
 180:	1a9b      	subs	r3, r3, r2
 182:	9301      	str	r3, [sp, #4]
 184:	b00d      	add	sp, #52	; 0x34
 186:	f85d 4b04 	ldr.w	r4, [sp], #4
 18a:	4770      	bx	lr
