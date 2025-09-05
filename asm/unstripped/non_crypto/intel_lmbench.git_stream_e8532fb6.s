
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_stream_e8532fb6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <copy>:
   0:	b330      	cbz	r0, 50 <copy+0x50>
   2:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   6:	468e      	mov	lr, r1
   8:	f8d1 8018 	ldr.w	r8, [r1, #24]
   c:	e9d1 4700 	ldrd	r4, r7, [r1]
  10:	1e46      	subs	r6, r0, #1
  12:	688d      	ldr	r5, [r1, #8]
  14:	ea4f 09c8 	mov.w	r9, r8, lsl #3
  18:	f1b8 0f00 	cmp.w	r8, #0
  1c:	e9ce 7500 	strd	r7, r5, [lr]
  20:	bfc2      	ittt	gt
  22:	4623      	movgt	r3, r4
  24:	462a      	movgt	r2, r5
  26:	eb09 0c04 	addgt.w	ip, r9, r4
  2a:	f8ce 4008 	str.w	r4, [lr, #8]
  2e:	dd05      	ble.n	3c <copy+0x3c>
  30:	e8f3 0102 	ldrd	r0, r1, [r3], #8
  34:	e8e2 0102 	strd	r0, r1, [r2], #8
  38:	4563      	cmp	r3, ip
  3a:	d1f9      	bne.n	30 <copy+0x30>
  3c:	3e01      	subs	r6, #1
  3e:	463b      	mov	r3, r7
  40:	1c72      	adds	r2, r6, #1
  42:	462f      	mov	r7, r5
  44:	4625      	mov	r5, r4
  46:	d001      	beq.n	4c <copy+0x4c>
  48:	461c      	mov	r4, r3
  4a:	e7e5      	b.n	18 <copy+0x18>
  4c:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  50:	4770      	bx	lr
  52:	bf00      	nop

00000054 <scale>:
  54:	b338      	cbz	r0, a6 <scale+0x52>
  56:	b5f0      	push	{r4, r5, r6, r7, lr}
  58:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
  5c:	698f      	ldr	r7, [r1, #24]
  5e:	e9d1 6500 	ldrd	r6, r5, [r1]
  62:	688c      	ldr	r4, [r1, #8]
  64:	ea4f 0ec7 	mov.w	lr, r7, lsl #3
  68:	2f00      	cmp	r7, #0
  6a:	ed91 6b04 	vldr	d6, [r1, #16]
  6e:	bfc2      	ittt	gt
  70:	4623      	movgt	r3, r4
  72:	462a      	movgt	r2, r5
  74:	eb0e 0004 	addgt.w	r0, lr, r4
  78:	e9c1 5400 	strd	r5, r4, [r1]
  7c:	608e      	str	r6, [r1, #8]
  7e:	dd07      	ble.n	90 <scale+0x3c>
  80:	ecb3 7b02 	vldmia	r3!, {d7}
  84:	ee27 7b06 	vmul.f64	d7, d7, d6
  88:	4298      	cmp	r0, r3
  8a:	eca2 7b02 	vstmia	r2!, {d7}
  8e:	d1f7      	bne.n	80 <scale+0x2c>
  90:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
  94:	462b      	mov	r3, r5
  96:	f1bc 3fff 	cmp.w	ip, #4294967295	; 0xffffffff
  9a:	4625      	mov	r5, r4
  9c:	4634      	mov	r4, r6
  9e:	d001      	beq.n	a4 <scale+0x50>
  a0:	461e      	mov	r6, r3
  a2:	e7e1      	b.n	68 <scale+0x14>
  a4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  a6:	4770      	bx	lr

000000a8 <triad>:
  a8:	b360      	cbz	r0, 104 <triad+0x5c>
  aa:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  ae:	f100 3eff 	add.w	lr, r0, #4294967295	; 0xffffffff
  b2:	698f      	ldr	r7, [r1, #24]
  b4:	e9d1 6400 	ldrd	r6, r4, [r1]
  b8:	688d      	ldr	r5, [r1, #8]
  ba:	ea4f 08c7 	mov.w	r8, r7, lsl #3
  be:	2f00      	cmp	r7, #0
  c0:	ed91 5b04 	vldr	d5, [r1, #16]
  c4:	bfc1      	itttt	gt
  c6:	4623      	movgt	r3, r4
  c8:	4628      	movgt	r0, r5
  ca:	4632      	movgt	r2, r6
  cc:	eb08 0c04 	addgt.w	ip, r8, r4
  d0:	e9c1 4500 	strd	r4, r5, [r1]
  d4:	608e      	str	r6, [r1, #8]
  d6:	dd09      	ble.n	ec <triad+0x44>
  d8:	ecb0 6b02 	vldmia	r0!, {d6}
  dc:	ecb3 7b02 	vldmia	r3!, {d7}
  e0:	ee06 7b05 	vmla.f64	d7, d6, d5
  e4:	459c      	cmp	ip, r3
  e6:	eca2 7b02 	vstmia	r2!, {d7}
  ea:	d1f5      	bne.n	d8 <triad+0x30>
  ec:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
  f0:	4623      	mov	r3, r4
  f2:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
  f6:	462c      	mov	r4, r5
  f8:	4635      	mov	r5, r6
  fa:	d001      	beq.n	100 <triad+0x58>
  fc:	461e      	mov	r6, r3
  fe:	e7de      	b.n	be <triad+0x16>
 100:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 104:	4770      	bx	lr
 106:	bf00      	nop

00000108 <fill>:
 108:	b1e8      	cbz	r0, 146 <fill+0x3e>
 10a:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 10e:	460d      	mov	r5, r1
 110:	f8d1 9018 	ldr.w	r9, [r1, #24]
 114:	e9d1 4800 	ldrd	r4, r8, [r1]
 118:	1e46      	subs	r6, r0, #1
 11a:	688f      	ldr	r7, [r1, #8]
 11c:	ea4f 0ac9 	mov.w	sl, r9, lsl #3
 120:	2100      	movs	r1, #0
 122:	4652      	mov	r2, sl
 124:	4620      	mov	r0, r4
 126:	4589      	cmp	r9, r1
 128:	e9c5 8700 	strd	r8, r7, [r5]
 12c:	60ac      	str	r4, [r5, #8]
 12e:	dd01      	ble.n	134 <fill+0x2c>
 130:	f7ff fffe 	bl	0 <memset>
 134:	4643      	mov	r3, r8
 136:	3e01      	subs	r6, #1
 138:	46b8      	mov	r8, r7
 13a:	4627      	mov	r7, r4
 13c:	461c      	mov	r4, r3
 13e:	1c73      	adds	r3, r6, #1
 140:	d1ee      	bne.n	120 <fill+0x18>
 142:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 146:	4770      	bx	lr

00000148 <daxpy>:
 148:	b348      	cbz	r0, 19e <daxpy+0x56>
 14a:	b5f0      	push	{r4, r5, r6, r7, lr}
 14c:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
 150:	698f      	ldr	r7, [r1, #24]
 152:	e9d1 4500 	ldrd	r4, r5, [r1]
 156:	688e      	ldr	r6, [r1, #8]
 158:	ea4f 0ec7 	mov.w	lr, r7, lsl #3
 15c:	2f00      	cmp	r7, #0
 15e:	ed91 5b04 	vldr	d5, [r1, #16]
 162:	bfc2      	ittt	gt
 164:	4623      	movgt	r3, r4
 166:	462a      	movgt	r2, r5
 168:	eb0e 0004 	addgt.w	r0, lr, r4
 16c:	e9c1 5600 	strd	r5, r6, [r1]
 170:	608c      	str	r4, [r1, #8]
 172:	dd09      	ble.n	188 <daxpy+0x40>
 174:	ecb2 6b02 	vldmia	r2!, {d6}
 178:	ed93 7b00 	vldr	d7, [r3]
 17c:	ee06 7b05 	vmla.f64	d7, d6, d5
 180:	eca3 7b02 	vstmia	r3!, {d7}
 184:	4298      	cmp	r0, r3
 186:	d1f5      	bne.n	174 <daxpy+0x2c>
 188:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
 18c:	462b      	mov	r3, r5
 18e:	f1bc 3fff 	cmp.w	ip, #4294967295	; 0xffffffff
 192:	4635      	mov	r5, r6
 194:	4626      	mov	r6, r4
 196:	d001      	beq.n	19c <daxpy+0x54>
 198:	461c      	mov	r4, r3
 19a:	e7df      	b.n	15c <daxpy+0x14>
 19c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 19e:	4770      	bx	lr

000001a0 <sum>:
 1a0:	b340      	cbz	r0, 1f4 <sum+0x54>
 1a2:	b570      	push	{r4, r5, r6, lr}
 1a4:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
 1a8:	698e      	ldr	r6, [r1, #24]
 1aa:	e9d1 0400 	ldrd	r0, r4, [r1]
 1ae:	688d      	ldr	r5, [r1, #8]
 1b0:	ea4f 0ec6 	mov.w	lr, r6, lsl #3
 1b4:	ed9f 7b10 	vldr	d7, [pc, #64]	; 1f8 <sum+0x58>
 1b8:	2e00      	cmp	r6, #0
 1ba:	dd08      	ble.n	1ce <sum+0x2e>
 1bc:	4603      	mov	r3, r0
 1be:	eb0e 0200 	add.w	r2, lr, r0
 1c2:	ecb3 6b02 	vldmia	r3!, {d6}
 1c6:	ee37 7b06 	vadd.f64	d7, d7, d6
 1ca:	429a      	cmp	r2, r3
 1cc:	d1f9      	bne.n	1c2 <sum+0x22>
 1ce:	f1bc 0c01 	subs.w	ip, ip, #1
 1d2:	d304      	bcc.n	1de <sum+0x3e>
 1d4:	4603      	mov	r3, r0
 1d6:	4620      	mov	r0, r4
 1d8:	462c      	mov	r4, r5
 1da:	461d      	mov	r5, r3
 1dc:	e7ec      	b.n	1b8 <sum+0x18>
 1de:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 1e2:	e9c1 5001 	strd	r5, r0, [r1, #4]
 1e6:	600c      	str	r4, [r1, #0]
 1e8:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 1ec:	ee17 0a10 	vmov	r0, s14
 1f0:	f7ff bffe 	b.w	0 <use_int>
 1f4:	f7ff bffe 	b.w	0 <use_int>
	...

00000200 <cleanup>:
 200:	b100      	cbz	r0, 204 <cleanup+0x4>
 202:	4770      	bx	lr
 204:	b510      	push	{r4, lr}
 206:	460c      	mov	r4, r1
 208:	6808      	ldr	r0, [r1, #0]
 20a:	f7ff fffe 	bl	0 <free>
 20e:	6860      	ldr	r0, [r4, #4]
 210:	f7ff fffe 	bl	0 <free>
 214:	68a0      	ldr	r0, [r4, #8]
 216:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 21a:	f7ff bffe 	b.w	0 <free>
 21e:	bf00      	nop

00000220 <initialize>:
 220:	b100      	cbz	r0, 224 <initialize+0x4>
 222:	4770      	bx	lr
 224:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 228:	460f      	mov	r7, r1
 22a:	f8d1 8018 	ldr.w	r8, [r1, #24]
 22e:	ea4f 06c8 	mov.w	r6, r8, lsl #3
 232:	4630      	mov	r0, r6
 234:	f7ff fffe 	bl	0 <malloc>
 238:	4604      	mov	r4, r0
 23a:	4630      	mov	r0, r6
 23c:	603c      	str	r4, [r7, #0]
 23e:	f7ff fffe 	bl	0 <malloc>
 242:	2101      	movs	r1, #1
 244:	4605      	mov	r5, r0
 246:	6078      	str	r0, [r7, #4]
 248:	4630      	mov	r0, r6
 24a:	f7ff fffe 	bl	0 <calloc>
 24e:	2d00      	cmp	r5, #0
 250:	bf18      	it	ne
 252:	2c00      	cmpne	r4, #0
 254:	bf0c      	ite	eq
 256:	2301      	moveq	r3, #1
 258:	2300      	movne	r3, #0
 25a:	2800      	cmp	r0, #0
 25c:	bf08      	it	eq
 25e:	f043 0301 	orreq.w	r3, r3, #1
 262:	60b8      	str	r0, [r7, #8]
 264:	b9bb      	cbnz	r3, 296 <initialize+0x76>
 266:	f1b8 0f00 	cmp.w	r8, #0
 26a:	dd12      	ble.n	292 <initialize+0x72>
 26c:	2100      	movs	r1, #0
 26e:	f6c3 71f0 	movt	r1, #16368	; 0x3ff0
 272:	4623      	mov	r3, r4
 274:	19a2      	adds	r2, r4, r6
 276:	2000      	movs	r0, #0
 278:	e8e3 0102 	strd	r0, r1, [r3], #8
 27c:	4293      	cmp	r3, r2
 27e:	d1fb      	bne.n	278 <initialize+0x58>
 280:	4628      	mov	r0, r5
 282:	2400      	movs	r4, #0
 284:	f04f 4580 	mov.w	r5, #1073741824	; 0x40000000
 288:	1983      	adds	r3, r0, r6
 28a:	e8e0 4502 	strd	r4, r5, [r0], #8
 28e:	4283      	cmp	r3, r0
 290:	d1fb      	bne.n	28a <initialize+0x6a>
 292:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 296:	2001      	movs	r0, #1
 298:	f7ff fffe 	bl	0 <exit>

0000029c <add>:
 29c:	b350      	cbz	r0, 2f4 <add+0x58>
 29e:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 2a2:	f100 3eff 	add.w	lr, r0, #4294967295	; 0xffffffff
 2a6:	698f      	ldr	r7, [r1, #24]
 2a8:	e9d1 4600 	ldrd	r4, r6, [r1]
 2ac:	688d      	ldr	r5, [r1, #8]
 2ae:	ea4f 08c7 	mov.w	r8, r7, lsl #3
 2b2:	2f00      	cmp	r7, #0
 2b4:	e9c1 6500 	strd	r6, r5, [r1]
 2b8:	bfc1      	itttt	gt
 2ba:	4623      	movgt	r3, r4
 2bc:	4630      	movgt	r0, r6
 2be:	462a      	movgt	r2, r5
 2c0:	eb08 0c04 	addgt.w	ip, r8, r4
 2c4:	608c      	str	r4, [r1, #8]
 2c6:	dd09      	ble.n	2dc <add+0x40>
 2c8:	ecb3 7b02 	vldmia	r3!, {d7}
 2cc:	ecb0 6b02 	vldmia	r0!, {d6}
 2d0:	459c      	cmp	ip, r3
 2d2:	ee37 7b06 	vadd.f64	d7, d7, d6
 2d6:	eca2 7b02 	vstmia	r2!, {d7}
 2da:	d1f5      	bne.n	2c8 <add+0x2c>
 2dc:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
 2e0:	4633      	mov	r3, r6
 2e2:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
 2e6:	462e      	mov	r6, r5
 2e8:	4625      	mov	r5, r4
 2ea:	d001      	beq.n	2f0 <add+0x54>
 2ec:	461c      	mov	r4, r3
 2ee:	e7e0      	b.n	2b2 <add+0x16>
 2f0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 2f4:	4770      	bx	lr
 2f6:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4605      	mov	r5, r0
   6:	f8df 0558 	ldr.w	r0, [pc, #1368]	; 560 <main+0x560>
   a:	ed2d 8b02 	vpush	{d8}
   e:	b091      	sub	sp, #68	; 0x44
  10:	460c      	mov	r4, r1
  12:	f8df 1550 	ldr.w	r1, [pc, #1360]	; 564 <main+0x564>
  16:	4478      	add	r0, pc
  18:	f44f 5358 	mov.w	r3, #13824	; 0x3600
  1c:	f2c0 136e 	movt	r3, #366	; 0x16e
  20:	930c      	str	r3, [sp, #48]	; 0x30
  22:	2200      	movs	r2, #0
  24:	2300      	movs	r3, #0
  26:	f2c4 0308 	movt	r3, #16392	; 0x4008
  2a:	5841      	ldr	r1, [r0, r1]
  2c:	f8df 8538 	ldr.w	r8, [pc, #1336]	; 568 <main+0x568>
  30:	2601      	movs	r6, #1
  32:	6809      	ldr	r1, [r1, #0]
  34:	910f      	str	r1, [sp, #60]	; 0x3c
  36:	f04f 0100 	mov.w	r1, #0
  3a:	e9cd 230a 	strd	r2, r3, [sp, #40]	; 0x28
  3e:	f8df 352c 	ldr.w	r3, [pc, #1324]	; 56c <main+0x56c>
  42:	f04f 0a0b 	mov.w	sl, #11
  46:	f04f 0900 	mov.w	r9, #0
  4a:	44f8      	add	r8, pc
  4c:	447b      	add	r3, pc
  4e:	ee08 3a10 	vmov	s16, r3
  52:	f8df 351c 	ldr.w	r3, [pc, #1308]	; 570 <main+0x570>
  56:	46b3      	mov	fp, r6
  58:	f8df 7518 	ldr.w	r7, [pc, #1304]	; 574 <main+0x574>
  5c:	447b      	add	r3, pc
  5e:	9305      	str	r3, [sp, #20]
  60:	447f      	add	r7, pc
  62:	4642      	mov	r2, r8
  64:	4621      	mov	r1, r4
  66:	4628      	mov	r0, r5
  68:	f7ff fffe 	bl	0 <mygetopt>
  6c:	1c43      	adds	r3, r0, #1
  6e:	d021      	beq.n	b4 <main+0xb4>
  70:	2857      	cmp	r0, #87	; 0x57
  72:	f300 815c 	bgt.w	32e <main+0x32e>
  76:	284c      	cmp	r0, #76	; 0x4c
  78:	dd0f      	ble.n	9a <main+0x9a>
  7a:	384d      	subs	r0, #77	; 0x4d
  7c:	280a      	cmp	r0, #10
  7e:	d80c      	bhi.n	9a <main+0x9a>
  80:	e8df f010 	tbh	[pc, r0, lsl #1]
  84:	0145014e 	.word	0x0145014e
  88:	0134000b 	.word	0x0134000b
  8c:	000b000b 	.word	0x000b000b
  90:	000b000b 	.word	0x000b000b
  94:	000b000b 	.word	0x000b000b
  98:	012b      	.short	0x012b
  9a:	ee18 2a10 	vmov	r2, s16
  9e:	4621      	mov	r1, r4
  a0:	4628      	mov	r0, r5
  a2:	f7ff fffe 	bl	0 <lmbench_usage>
  a6:	4642      	mov	r2, r8
  a8:	4621      	mov	r1, r4
  aa:	4628      	mov	r0, r5
  ac:	f7ff fffe 	bl	0 <mygetopt>
  b0:	1c43      	adds	r3, r0, #1
  b2:	d1dd      	bne.n	70 <main+0x70>
  b4:	9c0c      	ldr	r4, [sp, #48]	; 0x30
  b6:	4620      	mov	r0, r4
  b8:	f7ff fffe 	bl	0 <malloc>
  bc:	2800      	cmp	r0, #0
  be:	f000 8249 	beq.w	554 <main+0x554>
  c2:	f7ff fffe 	bl	0 <free>
  c6:	f64a 23ab 	movw	r3, #43691	; 0xaaab
  ca:	f6ca 23aa 	movt	r3, #43690	; 0xaaaa
  ce:	f1bb 0f01 	cmp.w	fp, #1
  d2:	e9cd 9a01 	strd	r9, sl, [sp, #4]
  d6:	9600      	str	r6, [sp, #0]
  d8:	fba3 3404 	umull	r3, r4, r3, r4
  dc:	ea4f 1414 	mov.w	r4, r4, lsr #4
  e0:	940c      	str	r4, [sp, #48]	; 0x30
  e2:	fb06 f404 	mul.w	r4, r6, r4
  e6:	ea4f 04c4 	mov.w	r4, r4, lsl #3
  ea:	f000 8135 	beq.w	358 <main+0x358>
  ee:	f8df 2488 	ldr.w	r2, [pc, #1160]	; 578 <main+0x578>
  f2:	2300      	movs	r3, #0
  f4:	f8df 1484 	ldr.w	r1, [pc, #1156]	; 57c <main+0x57c>
  f8:	ad06      	add	r5, sp, #24
  fa:	f8df 0484 	ldr.w	r0, [pc, #1156]	; 580 <main+0x580>
  fe:	447a      	add	r2, pc
 100:	4479      	add	r1, pc
 102:	9503      	str	r5, [sp, #12]
 104:	4478      	add	r0, pc
 106:	f7ff fffe 	bl	0 <benchmp>
 10a:	f7ff fffe 	bl	0 <usecs_spent>
 10e:	4301      	orrs	r1, r0
 110:	d027      	beq.n	162 <main+0x162>
 112:	2e01      	cmp	r6, #1
 114:	f340 8204 	ble.w	520 <main+0x520>
 118:	f8dd 8030 	ldr.w	r8, [sp, #48]	; 0x30
 11c:	f7ff fffe 	bl	0 <get_n>
 120:	ea4f 7be8 	mov.w	fp, r8, asr #31
 124:	fb08 f301 	mul.w	r3, r8, r1
 128:	fb00 330b 	mla	r3, r0, fp, r3
 12c:	fba8 2000 	umull	r2, r0, r8, r0
 130:	4403      	add	r3, r0
 132:	f8df 0450 	ldr.w	r0, [pc, #1104]	; 584 <main+0x584>
 136:	4478      	add	r0, pc
 138:	f7ff fffe 	bl	0 <nano>
 13c:	f8df 3448 	ldr.w	r3, [pc, #1096]	; 588 <main+0x588>
 140:	f8df 0448 	ldr.w	r0, [pc, #1096]	; 58c <main+0x58c>
 144:	2218      	movs	r2, #24
 146:	2101      	movs	r1, #1
 148:	4478      	add	r0, pc
 14a:	58fb      	ldr	r3, [r7, r3]
 14c:	681b      	ldr	r3, [r3, #0]
 14e:	f7ff fffe 	bl	0 <fwrite>
 152:	f7ff fffe 	bl	0 <get_n>
 156:	fba0 0304 	umull	r0, r3, r0, r4
 15a:	fb04 3101 	mla	r1, r4, r1, r3
 15e:	f7ff fffe 	bl	0 <mb>
 162:	f8df 242c 	ldr.w	r2, [pc, #1068]	; 590 <main+0x590>
 166:	2300      	movs	r3, #0
 168:	f8df 1428 	ldr.w	r1, [pc, #1064]	; 594 <main+0x594>
 16c:	f8df 0428 	ldr.w	r0, [pc, #1064]	; 598 <main+0x598>
 170:	447a      	add	r2, pc
 172:	4479      	add	r1, pc
 174:	e9cd a502 	strd	sl, r5, [sp, #8]
 178:	4478      	add	r0, pc
 17a:	e9cd 6900 	strd	r6, r9, [sp]
 17e:	f7ff fffe 	bl	0 <benchmp>
 182:	f7ff fffe 	bl	0 <usecs_spent>
 186:	4301      	orrs	r1, r0
 188:	d026      	beq.n	1d8 <main+0x1d8>
 18a:	2e01      	cmp	r6, #1
 18c:	f340 81cb 	ble.w	526 <main+0x526>
 190:	f8dd 8030 	ldr.w	r8, [sp, #48]	; 0x30
 194:	f7ff fffe 	bl	0 <get_n>
 198:	ea4f 7be8 	mov.w	fp, r8, asr #31
 19c:	fb08 f301 	mul.w	r3, r8, r1
 1a0:	fb00 330b 	mla	r3, r0, fp, r3
 1a4:	fba8 2000 	umull	r2, r0, r8, r0
 1a8:	4403      	add	r3, r0
 1aa:	48fc      	ldr	r0, [pc, #1008]	; (59c <main+0x59c>)
 1ac:	4478      	add	r0, pc
 1ae:	f7ff fffe 	bl	0 <nano>
 1b2:	4bf5      	ldr	r3, [pc, #980]	; (588 <main+0x588>)
 1b4:	48fa      	ldr	r0, [pc, #1000]	; (5a0 <main+0x5a0>)
 1b6:	2218      	movs	r2, #24
 1b8:	2101      	movs	r1, #1
 1ba:	4478      	add	r0, pc
 1bc:	58fb      	ldr	r3, [r7, r3]
 1be:	681b      	ldr	r3, [r3, #0]
 1c0:	f7ff fffe 	bl	0 <fwrite>
 1c4:	f7ff fffe 	bl	0 <get_n>
 1c8:	fba0 0304 	umull	r0, r3, r0, r4
 1cc:	1800      	adds	r0, r0, r0
 1ce:	fb04 3101 	mla	r1, r4, r1, r3
 1d2:	4149      	adcs	r1, r1
 1d4:	f7ff fffe 	bl	0 <mb>
 1d8:	4af2      	ldr	r2, [pc, #968]	; (5a4 <main+0x5a4>)
 1da:	2300      	movs	r3, #0
 1dc:	49f2      	ldr	r1, [pc, #968]	; (5a8 <main+0x5a8>)
 1de:	48f3      	ldr	r0, [pc, #972]	; (5ac <main+0x5ac>)
 1e0:	447a      	add	r2, pc
 1e2:	4479      	add	r1, pc
 1e4:	e9cd a502 	strd	sl, r5, [sp, #8]
 1e8:	4478      	add	r0, pc
 1ea:	e9cd 6900 	strd	r6, r9, [sp]
 1ee:	f7ff fffe 	bl	0 <benchmp>
 1f2:	f7ff fffe 	bl	0 <usecs_spent>
 1f6:	4301      	orrs	r1, r0
 1f8:	d02a      	beq.n	250 <main+0x250>
 1fa:	2e01      	cmp	r6, #1
 1fc:	f340 8196 	ble.w	52c <main+0x52c>
 200:	f8dd 8030 	ldr.w	r8, [sp, #48]	; 0x30
 204:	f7ff fffe 	bl	0 <get_n>
 208:	ea4f 7be8 	mov.w	fp, r8, asr #31
 20c:	fb08 f301 	mul.w	r3, r8, r1
 210:	fb00 330b 	mla	r3, r0, fp, r3
 214:	fba8 2000 	umull	r2, r0, r8, r0
 218:	4403      	add	r3, r0
 21a:	48e5      	ldr	r0, [pc, #916]	; (5b0 <main+0x5b0>)
 21c:	4478      	add	r0, pc
 21e:	f7ff fffe 	bl	0 <nano>
 222:	4bd9      	ldr	r3, [pc, #868]	; (588 <main+0x588>)
 224:	48e3      	ldr	r0, [pc, #908]	; (5b4 <main+0x5b4>)
 226:	2219      	movs	r2, #25
 228:	2101      	movs	r1, #1
 22a:	4478      	add	r0, pc
 22c:	58fb      	ldr	r3, [r7, r3]
 22e:	681b      	ldr	r3, [r3, #0]
 230:	f7ff fffe 	bl	0 <fwrite>
 234:	f7ff fffe 	bl	0 <get_n>
 238:	fba0 3204 	umull	r3, r2, r0, r4
 23c:	18d8      	adds	r0, r3, r3
 23e:	fb04 2101 	mla	r1, r4, r1, r2
 242:	eb41 0201 	adc.w	r2, r1, r1
 246:	18c0      	adds	r0, r0, r3
 248:	eb41 0102 	adc.w	r1, r1, r2
 24c:	f7ff fffe 	bl	0 <mb>
 250:	4ad9      	ldr	r2, [pc, #868]	; (5b8 <main+0x5b8>)
 252:	2300      	movs	r3, #0
 254:	49d9      	ldr	r1, [pc, #868]	; (5bc <main+0x5bc>)
 256:	48da      	ldr	r0, [pc, #872]	; (5c0 <main+0x5c0>)
 258:	447a      	add	r2, pc
 25a:	4479      	add	r1, pc
 25c:	e9cd a502 	strd	sl, r5, [sp, #8]
 260:	4478      	add	r0, pc
 262:	e9cd 6900 	strd	r6, r9, [sp]
 266:	f7ff fffe 	bl	0 <benchmp>
 26a:	f7ff fffe 	bl	0 <usecs_spent>
 26e:	4301      	orrs	r1, r0
 270:	d022      	beq.n	2b8 <main+0x2b8>
 272:	2e01      	cmp	r6, #1
 274:	f340 815d 	ble.w	532 <main+0x532>
 278:	9d0c      	ldr	r5, [sp, #48]	; 0x30
 27a:	f7ff fffe 	bl	0 <get_n>
 27e:	17ee      	asrs	r6, r5, #31
 280:	fb05 f301 	mul.w	r3, r5, r1
 284:	fb00 3306 	mla	r3, r0, r6, r3
 288:	fba5 2000 	umull	r2, r0, r5, r0
 28c:	4403      	add	r3, r0
 28e:	48cd      	ldr	r0, [pc, #820]	; (5c4 <main+0x5c4>)
 290:	4478      	add	r0, pc
 292:	f7ff fffe 	bl	0 <nano>
 296:	4bbc      	ldr	r3, [pc, #752]	; (588 <main+0x588>)
 298:	48cb      	ldr	r0, [pc, #812]	; (5c8 <main+0x5c8>)
 29a:	2217      	movs	r2, #23
 29c:	2101      	movs	r1, #1
 29e:	4478      	add	r0, pc
 2a0:	58fb      	ldr	r3, [r7, r3]
 2a2:	681b      	ldr	r3, [r3, #0]
 2a4:	f7ff fffe 	bl	0 <fwrite>
 2a8:	f7ff fffe 	bl	0 <get_n>
 2ac:	fba0 0304 	umull	r0, r3, r0, r4
 2b0:	fb04 3101 	mla	r1, r4, r1, r3
 2b4:	f7ff fffe 	bl	0 <mb>
 2b8:	4ac4      	ldr	r2, [pc, #784]	; (5cc <main+0x5cc>)
 2ba:	4baa      	ldr	r3, [pc, #680]	; (564 <main+0x564>)
 2bc:	447a      	add	r2, pc
 2be:	58d3      	ldr	r3, [r2, r3]
 2c0:	681a      	ldr	r2, [r3, #0]
 2c2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 2c4:	405a      	eors	r2, r3
 2c6:	f04f 0300 	mov.w	r3, #0
 2ca:	f040 8141 	bne.w	550 <main+0x550>
 2ce:	2000      	movs	r0, #0
 2d0:	b011      	add	sp, #68	; 0x44
 2d2:	ecbd 8b02 	vpop	{d8}
 2d6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2da:	4bbd      	ldr	r3, [pc, #756]	; (5d0 <main+0x5d0>)
 2dc:	220a      	movs	r2, #10
 2de:	2100      	movs	r1, #0
 2e0:	58fb      	ldr	r3, [r7, r3]
 2e2:	6818      	ldr	r0, [r3, #0]
 2e4:	f7ff fffe 	bl	0 <strtol>
 2e8:	4681      	mov	r9, r0
 2ea:	e6ba      	b.n	62 <main+0x62>
 2ec:	4bb8      	ldr	r3, [pc, #736]	; (5d0 <main+0x5d0>)
 2ee:	220a      	movs	r2, #10
 2f0:	2100      	movs	r1, #0
 2f2:	58fb      	ldr	r3, [r7, r3]
 2f4:	6818      	ldr	r0, [r3, #0]
 2f6:	f7ff fffe 	bl	0 <strtol>
 2fa:	1e06      	subs	r6, r0, #0
 2fc:	f73f aeb1 	bgt.w	62 <main+0x62>
 300:	4ab4      	ldr	r2, [pc, #720]	; (5d4 <main+0x5d4>)
 302:	4621      	mov	r1, r4
 304:	4628      	mov	r0, r5
 306:	447a      	add	r2, pc
 308:	f7ff fffe 	bl	0 <lmbench_usage>
 30c:	e6a9      	b.n	62 <main+0x62>
 30e:	4bb0      	ldr	r3, [pc, #704]	; (5d0 <main+0x5d0>)
 310:	220a      	movs	r2, #10
 312:	2100      	movs	r1, #0
 314:	58fb      	ldr	r3, [r7, r3]
 316:	6818      	ldr	r0, [r3, #0]
 318:	f7ff fffe 	bl	0 <strtol>
 31c:	4682      	mov	sl, r0
 31e:	e6a0      	b.n	62 <main+0x62>
 320:	4bab      	ldr	r3, [pc, #684]	; (5d0 <main+0x5d0>)
 322:	58fb      	ldr	r3, [r7, r3]
 324:	6818      	ldr	r0, [r3, #0]
 326:	f7ff fffe 	bl	0 <bytes>
 32a:	900c      	str	r0, [sp, #48]	; 0x30
 32c:	e699      	b.n	62 <main+0x62>
 32e:	2876      	cmp	r0, #118	; 0x76
 330:	f47f aeb3 	bne.w	9a <main+0x9a>
 334:	4ba6      	ldr	r3, [pc, #664]	; (5d0 <main+0x5d0>)
 336:	220a      	movs	r2, #10
 338:	2100      	movs	r1, #0
 33a:	58fb      	ldr	r3, [r7, r3]
 33c:	6818      	ldr	r0, [r3, #0]
 33e:	f7ff fffe 	bl	0 <strtol>
 342:	1e43      	subs	r3, r0, #1
 344:	4683      	mov	fp, r0
 346:	2b01      	cmp	r3, #1
 348:	f67f ae8b 	bls.w	62 <main+0x62>
 34c:	9a05      	ldr	r2, [sp, #20]
 34e:	4621      	mov	r1, r4
 350:	4628      	mov	r0, r5
 352:	f7ff fffe 	bl	0 <lmbench_usage>
 356:	e684      	b.n	62 <main+0x62>
 358:	4a9f      	ldr	r2, [pc, #636]	; (5d8 <main+0x5d8>)
 35a:	2300      	movs	r3, #0
 35c:	499f      	ldr	r1, [pc, #636]	; (5dc <main+0x5dc>)
 35e:	ad06      	add	r5, sp, #24
 360:	489f      	ldr	r0, [pc, #636]	; (5e0 <main+0x5e0>)
 362:	447a      	add	r2, pc
 364:	4479      	add	r1, pc
 366:	9503      	str	r5, [sp, #12]
 368:	4478      	add	r0, pc
 36a:	f7ff fffe 	bl	0 <benchmp>
 36e:	f7ff fffe 	bl	0 <usecs_spent>
 372:	4301      	orrs	r1, r0
 374:	d026      	beq.n	3c4 <main+0x3c4>
 376:	2e01      	cmp	r6, #1
 378:	f340 80e1 	ble.w	53e <main+0x53e>
 37c:	f8dd 8030 	ldr.w	r8, [sp, #48]	; 0x30
 380:	f7ff fffe 	bl	0 <get_n>
 384:	ea4f 7be8 	mov.w	fp, r8, asr #31
 388:	fb08 f301 	mul.w	r3, r8, r1
 38c:	fb00 330b 	mla	r3, r0, fp, r3
 390:	fba8 2000 	umull	r2, r0, r8, r0
 394:	4403      	add	r3, r0
 396:	4893      	ldr	r0, [pc, #588]	; (5e4 <main+0x5e4>)
 398:	4478      	add	r0, pc
 39a:	f7ff fffe 	bl	0 <nano>
 39e:	4b7a      	ldr	r3, [pc, #488]	; (588 <main+0x588>)
 3a0:	4891      	ldr	r0, [pc, #580]	; (5e8 <main+0x5e8>)
 3a2:	2217      	movs	r2, #23
 3a4:	2101      	movs	r1, #1
 3a6:	4478      	add	r0, pc
 3a8:	58fb      	ldr	r3, [r7, r3]
 3aa:	681b      	ldr	r3, [r3, #0]
 3ac:	f7ff fffe 	bl	0 <fwrite>
 3b0:	f7ff fffe 	bl	0 <get_n>
 3b4:	fba0 0304 	umull	r0, r3, r0, r4
 3b8:	1800      	adds	r0, r0, r0
 3ba:	fb04 3101 	mla	r1, r4, r1, r3
 3be:	4149      	adcs	r1, r1
 3c0:	f7ff fffe 	bl	0 <mb>
 3c4:	4a89      	ldr	r2, [pc, #548]	; (5ec <main+0x5ec>)
 3c6:	2300      	movs	r3, #0
 3c8:	4989      	ldr	r1, [pc, #548]	; (5f0 <main+0x5f0>)
 3ca:	488a      	ldr	r0, [pc, #552]	; (5f4 <main+0x5f4>)
 3cc:	447a      	add	r2, pc
 3ce:	4479      	add	r1, pc
 3d0:	e9cd a502 	strd	sl, r5, [sp, #8]
 3d4:	4478      	add	r0, pc
 3d6:	e9cd 6900 	strd	r6, r9, [sp]
 3da:	f7ff fffe 	bl	0 <benchmp>
 3de:	f7ff fffe 	bl	0 <usecs_spent>
 3e2:	4301      	orrs	r1, r0
 3e4:	d026      	beq.n	434 <main+0x434>
 3e6:	2e01      	cmp	r6, #1
 3e8:	f340 80ac 	ble.w	544 <main+0x544>
 3ec:	f8dd 8030 	ldr.w	r8, [sp, #48]	; 0x30
 3f0:	f7ff fffe 	bl	0 <get_n>
 3f4:	ea4f 7be8 	mov.w	fp, r8, asr #31
 3f8:	fb08 f301 	mul.w	r3, r8, r1
 3fc:	fb00 330b 	mla	r3, r0, fp, r3
 400:	fba8 2000 	umull	r2, r0, r8, r0
 404:	4403      	add	r3, r0
 406:	487c      	ldr	r0, [pc, #496]	; (5f8 <main+0x5f8>)
 408:	4478      	add	r0, pc
 40a:	f7ff fffe 	bl	0 <nano>
 40e:	4b5e      	ldr	r3, [pc, #376]	; (588 <main+0x588>)
 410:	487a      	ldr	r0, [pc, #488]	; (5fc <main+0x5fc>)
 412:	2218      	movs	r2, #24
 414:	2101      	movs	r1, #1
 416:	4478      	add	r0, pc
 418:	58fb      	ldr	r3, [r7, r3]
 41a:	681b      	ldr	r3, [r3, #0]
 41c:	f7ff fffe 	bl	0 <fwrite>
 420:	f7ff fffe 	bl	0 <get_n>
 424:	fba0 0304 	umull	r0, r3, r0, r4
 428:	1800      	adds	r0, r0, r0
 42a:	fb04 3101 	mla	r1, r4, r1, r3
 42e:	4149      	adcs	r1, r1
 430:	f7ff fffe 	bl	0 <mb>
 434:	4a72      	ldr	r2, [pc, #456]	; (600 <main+0x600>)
 436:	2300      	movs	r3, #0
 438:	4972      	ldr	r1, [pc, #456]	; (604 <main+0x604>)
 43a:	4873      	ldr	r0, [pc, #460]	; (608 <main+0x608>)
 43c:	447a      	add	r2, pc
 43e:	4479      	add	r1, pc
 440:	e9cd a502 	strd	sl, r5, [sp, #8]
 444:	4478      	add	r0, pc
 446:	e9cd 6900 	strd	r6, r9, [sp]
 44a:	f7ff fffe 	bl	0 <benchmp>
 44e:	f7ff fffe 	bl	0 <usecs_spent>
 452:	4301      	orrs	r1, r0
 454:	d029      	beq.n	4aa <main+0x4aa>
 456:	2e01      	cmp	r6, #1
 458:	dd77      	ble.n	54a <main+0x54a>
 45a:	f8dd 8030 	ldr.w	r8, [sp, #48]	; 0x30
 45e:	f7ff fffe 	bl	0 <get_n>
 462:	ea4f 7be8 	mov.w	fp, r8, asr #31
 466:	fb08 f301 	mul.w	r3, r8, r1
 46a:	fb00 330b 	mla	r3, r0, fp, r3
 46e:	fba8 2000 	umull	r2, r0, r8, r0
 472:	4403      	add	r3, r0
 474:	4865      	ldr	r0, [pc, #404]	; (60c <main+0x60c>)
 476:	4478      	add	r0, pc
 478:	f7ff fffe 	bl	0 <nano>
 47c:	4b42      	ldr	r3, [pc, #264]	; (588 <main+0x588>)
 47e:	4864      	ldr	r0, [pc, #400]	; (610 <main+0x610>)
 480:	2216      	movs	r2, #22
 482:	2101      	movs	r1, #1
 484:	4478      	add	r0, pc
 486:	58fb      	ldr	r3, [r7, r3]
 488:	681b      	ldr	r3, [r3, #0]
 48a:	f7ff fffe 	bl	0 <fwrite>
 48e:	f7ff fffe 	bl	0 <get_n>
 492:	fba0 3204 	umull	r3, r2, r0, r4
 496:	18d8      	adds	r0, r3, r3
 498:	fb04 2101 	mla	r1, r4, r1, r2
 49c:	eb41 0201 	adc.w	r2, r1, r1
 4a0:	18c0      	adds	r0, r0, r3
 4a2:	eb41 0102 	adc.w	r1, r1, r2
 4a6:	f7ff fffe 	bl	0 <mb>
 4aa:	4a5a      	ldr	r2, [pc, #360]	; (614 <main+0x614>)
 4ac:	2300      	movs	r3, #0
 4ae:	495a      	ldr	r1, [pc, #360]	; (618 <main+0x618>)
 4b0:	485a      	ldr	r0, [pc, #360]	; (61c <main+0x61c>)
 4b2:	447a      	add	r2, pc
 4b4:	4479      	add	r1, pc
 4b6:	e9cd a502 	strd	sl, r5, [sp, #8]
 4ba:	4478      	add	r0, pc
 4bc:	e9cd 6900 	strd	r6, r9, [sp]
 4c0:	f7ff fffe 	bl	0 <benchmp>
 4c4:	f7ff fffe 	bl	0 <usecs_spent>
 4c8:	4301      	orrs	r1, r0
 4ca:	f43f aef5 	beq.w	2b8 <main+0x2b8>
 4ce:	2e01      	cmp	r6, #1
 4d0:	dd32      	ble.n	538 <main+0x538>
 4d2:	9d0c      	ldr	r5, [sp, #48]	; 0x30
 4d4:	f7ff fffe 	bl	0 <get_n>
 4d8:	17ee      	asrs	r6, r5, #31
 4da:	fb05 f301 	mul.w	r3, r5, r1
 4de:	fb00 3306 	mla	r3, r0, r6, r3
 4e2:	fba5 2000 	umull	r2, r0, r5, r0
 4e6:	4403      	add	r3, r0
 4e8:	484d      	ldr	r0, [pc, #308]	; (620 <main+0x620>)
 4ea:	4478      	add	r0, pc
 4ec:	f7ff fffe 	bl	0 <nano>
 4f0:	4b25      	ldr	r3, [pc, #148]	; (588 <main+0x588>)
 4f2:	484c      	ldr	r0, [pc, #304]	; (624 <main+0x624>)
 4f4:	2218      	movs	r2, #24
 4f6:	2101      	movs	r1, #1
 4f8:	4478      	add	r0, pc
 4fa:	58fb      	ldr	r3, [r7, r3]
 4fc:	681b      	ldr	r3, [r3, #0]
 4fe:	f7ff fffe 	bl	0 <fwrite>
 502:	f7ff fffe 	bl	0 <get_n>
 506:	fba0 3204 	umull	r3, r2, r0, r4
 50a:	18d8      	adds	r0, r3, r3
 50c:	fb04 2101 	mla	r1, r4, r1, r2
 510:	eb41 0201 	adc.w	r2, r1, r1
 514:	18c0      	adds	r0, r0, r3
 516:	eb41 0102 	adc.w	r1, r1, r2
 51a:	f7ff fffe 	bl	0 <mb>
 51e:	e6cb      	b.n	2b8 <main+0x2b8>
 520:	f7ff fffe 	bl	0 <save_minimum>
 524:	e5f8      	b.n	118 <main+0x118>
 526:	f7ff fffe 	bl	0 <save_minimum>
 52a:	e631      	b.n	190 <main+0x190>
 52c:	f7ff fffe 	bl	0 <save_minimum>
 530:	e666      	b.n	200 <main+0x200>
 532:	f7ff fffe 	bl	0 <save_minimum>
 536:	e69f      	b.n	278 <main+0x278>
 538:	f7ff fffe 	bl	0 <save_minimum>
 53c:	e7c9      	b.n	4d2 <main+0x4d2>
 53e:	f7ff fffe 	bl	0 <save_minimum>
 542:	e71b      	b.n	37c <main+0x37c>
 544:	f7ff fffe 	bl	0 <save_minimum>
 548:	e750      	b.n	3ec <main+0x3ec>
 54a:	f7ff fffe 	bl	0 <save_minimum>
 54e:	e784      	b.n	45a <main+0x45a>
 550:	f7ff fffe 	bl	0 <__stack_chk_fail>
 554:	eb04 74d4 	add.w	r4, r4, r4, lsr #31
 558:	1064      	asrs	r4, r4, #1
 55a:	940c      	str	r4, [sp, #48]	; 0x30
 55c:	e5aa      	b.n	b4 <main+0xb4>
 55e:	bf00      	nop
 560:	00000546 	.word	0x00000546
 564:	00000000 	.word	0x00000000
 568:	0000051a 	.word	0x0000051a
 56c:	0000051c 	.word	0x0000051c
 570:	00000510 	.word	0x00000510
 574:	00000510 	.word	0x00000510
 578:	00000476 	.word	0x00000476
 57c:	00000478 	.word	0x00000478
 580:	00000478 	.word	0x00000478
 584:	0000044a 	.word	0x0000044a
 588:	00000000 	.word	0x00000000
 58c:	00000440 	.word	0x00000440
 590:	0000041c 	.word	0x0000041c
 594:	0000041e 	.word	0x0000041e
 598:	0000041c 	.word	0x0000041c
 59c:	000003ec 	.word	0x000003ec
 5a0:	000003e2 	.word	0x000003e2
 5a4:	000003c0 	.word	0x000003c0
 5a8:	000003c2 	.word	0x000003c2
 5ac:	000003c0 	.word	0x000003c0
 5b0:	00000390 	.word	0x00000390
 5b4:	00000386 	.word	0x00000386
 5b8:	0000035c 	.word	0x0000035c
 5bc:	0000035e 	.word	0x0000035e
 5c0:	0000035c 	.word	0x0000035c
 5c4:	00000330 	.word	0x00000330
 5c8:	00000326 	.word	0x00000326
 5cc:	0000030c 	.word	0x0000030c
 5d0:	00000000 	.word	0x00000000
 5d4:	000002ca 	.word	0x000002ca
 5d8:	00000272 	.word	0x00000272
 5dc:	00000274 	.word	0x00000274
 5e0:	00000274 	.word	0x00000274
 5e4:	00000248 	.word	0x00000248
 5e8:	0000023e 	.word	0x0000023e
 5ec:	0000021c 	.word	0x0000021c
 5f0:	0000021e 	.word	0x0000021e
 5f4:	0000021c 	.word	0x0000021c
 5f8:	000001ec 	.word	0x000001ec
 5fc:	000001e2 	.word	0x000001e2
 600:	000001c0 	.word	0x000001c0
 604:	000001c2 	.word	0x000001c2
 608:	000001c0 	.word	0x000001c0
 60c:	00000192 	.word	0x00000192
 610:	00000188 	.word	0x00000188
 614:	0000015e 	.word	0x0000015e
 618:	00000160 	.word	0x00000160
 61c:	0000015e 	.word	0x0000015e
 620:	00000132 	.word	0x00000132
 624:	00000128 	.word	0x00000128
