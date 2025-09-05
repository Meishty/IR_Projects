
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jddctmgr_0555eed7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start_pass>:
   0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f8df a268 	ldr.w	sl, [pc, #616]	; 270 <start_pass+0x270>
   8:	6a03      	ldr	r3, [r0, #32]
   a:	44fa      	add	sl, pc
   c:	f8d0 51bc 	ldr.w	r5, [r0, #444]	; 0x1bc
  10:	f8d0 40d8 	ldr.w	r4, [r0, #216]	; 0xd8
  14:	2b00      	cmp	r3, #0
  16:	ed2d 8b08 	vpush	{d8-d11}
  1a:	dd3a      	ble.n	92 <start_pass+0x92>
  1c:	f8df 8254 	ldr.w	r8, [pc, #596]	; 274 <start_pass+0x274>
  20:	f04f 0900 	mov.w	r9, #0
  24:	4683      	mov	fp, r0
  26:	ed9f 9b86 	vldr	d9, [pc, #536]	; 240 <start_pass+0x240>
  2a:	ed9f 8b87 	vldr	d8, [pc, #540]	; 248 <start_pass+0x248>
  2e:	44f8      	add	r8, pc
  30:	464e      	mov	r6, r9
  32:	464f      	mov	r7, r9
  34:	6a62      	ldr	r2, [r4, #36]	; 0x24
  36:	1e53      	subs	r3, r2, #1
  38:	2b07      	cmp	r3, #7
  3a:	d805      	bhi.n	48 <start_pass+0x48>
  3c:	e8df f003 	tbb	[pc, r3]
  40:	40044a45 	.word	0x40044a45
  44:	2d040404 	.word	0x2d040404
  48:	f8db 3000 	ldr.w	r3, [fp]
  4c:	4658      	mov	r0, fp
  4e:	619a      	str	r2, [r3, #24]
  50:	2206      	movs	r2, #6
  52:	615a      	str	r2, [r3, #20]
  54:	681b      	ldr	r3, [r3, #0]
  56:	4798      	blx	r3
  58:	6b23      	ldr	r3, [r4, #48]	; 0x30
  5a:	f845 9f04 	str.w	r9, [r5, #4]!
  5e:	b193      	cbz	r3, 86 <start_pass+0x86>
  60:	6aab      	ldr	r3, [r5, #40]	; 0x28
  62:	42b3      	cmp	r3, r6
  64:	d00f      	beq.n	86 <start_pass+0x86>
  66:	6ce1      	ldr	r1, [r4, #76]	; 0x4c
  68:	b169      	cbz	r1, 86 <start_pass+0x86>
  6a:	2e01      	cmp	r6, #1
  6c:	62ae      	str	r6, [r5, #40]	; 0x28
  6e:	f000 80c2 	beq.w	1f6 <start_pass+0x1f6>
  72:	2e02      	cmp	r6, #2
  74:	d03f      	beq.n	f6 <start_pass+0xf6>
  76:	b396      	cbz	r6, de <start_pass+0xde>
  78:	f8db 3000 	ldr.w	r3, [fp]
  7c:	222f      	movs	r2, #47	; 0x2f
  7e:	4658      	mov	r0, fp
  80:	615a      	str	r2, [r3, #20]
  82:	681b      	ldr	r3, [r3, #0]
  84:	4798      	blx	r3
  86:	f8db 3020 	ldr.w	r3, [fp, #32]
  8a:	3701      	adds	r7, #1
  8c:	3454      	adds	r4, #84	; 0x54
  8e:	42bb      	cmp	r3, r7
  90:	dcd0      	bgt.n	34 <start_pass+0x34>
  92:	ecbd 8b08 	vpop	{d8-d11}
  96:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
  9a:	f8db 3048 	ldr.w	r3, [fp, #72]	; 0x48
  9e:	2b01      	cmp	r3, #1
  a0:	f000 80c9 	beq.w	236 <start_pass+0x236>
  a4:	2b02      	cmp	r3, #2
  a6:	f000 80c1 	beq.w	22c <start_pass+0x22c>
  aa:	2b00      	cmp	r3, #0
  ac:	f000 80b9 	beq.w	222 <start_pass+0x222>
  b0:	f8db 3000 	ldr.w	r3, [fp]
  b4:	222f      	movs	r2, #47	; 0x2f
  b6:	4658      	mov	r0, fp
  b8:	615a      	str	r2, [r3, #20]
  ba:	681b      	ldr	r3, [r3, #0]
  bc:	4798      	blx	r3
  be:	e7cb      	b.n	58 <start_pass+0x58>
  c0:	4b6d      	ldr	r3, [pc, #436]	; (278 <start_pass+0x278>)
  c2:	2600      	movs	r6, #0
  c4:	f85a 9003 	ldr.w	r9, [sl, r3]
  c8:	e7c6      	b.n	58 <start_pass+0x58>
  ca:	4b6c      	ldr	r3, [pc, #432]	; (27c <start_pass+0x27c>)
  cc:	2600      	movs	r6, #0
  ce:	f85a 9003 	ldr.w	r9, [sl, r3]
  d2:	e7c1      	b.n	58 <start_pass+0x58>
  d4:	4b6a      	ldr	r3, [pc, #424]	; (280 <start_pass+0x280>)
  d6:	2600      	movs	r6, #0
  d8:	f85a 9003 	ldr.w	r9, [sl, r3]
  dc:	e7bc      	b.n	58 <start_pass+0x58>
  de:	6d23      	ldr	r3, [r4, #80]	; 0x50
  e0:	1e88      	subs	r0, r1, #2
  e2:	f101 027e 	add.w	r2, r1, #126	; 0x7e
  e6:	3b04      	subs	r3, #4
  e8:	f830 1f02 	ldrh.w	r1, [r0, #2]!
  ec:	f843 1f04 	str.w	r1, [r3, #4]!
  f0:	4282      	cmp	r2, r0
  f2:	d1f9      	bne.n	e8 <start_pass+0xe8>
  f4:	e7c7      	b.n	86 <start_pass+0x86>
  f6:	6d23      	ldr	r3, [r4, #80]	; 0x50
  f8:	f108 0280 	add.w	r2, r8, #128	; 0x80
  fc:	ed9f 3b54 	vldr	d3, [pc, #336]	; 250 <start_pass+0x250>
 100:	f101 0080 	add.w	r0, r1, #128	; 0x80
 104:	ed9f 4b54 	vldr	d4, [pc, #336]	; 258 <start_pass+0x258>
 108:	ed9f 5b55 	vldr	d5, [pc, #340]	; 260 <start_pass+0x260>
 10c:	ed9f 6b56 	vldr	d6, [pc, #344]	; 268 <start_pass+0x268>
 110:	f8b1 c002 	ldrh.w	ip, [r1, #2]
 114:	3110      	adds	r1, #16
 116:	ee07 ca10 	vmov	s14, ip
 11a:	ecb2 2b02 	vldmia	r2!, {d2}
 11e:	f831 cc0c 	ldrh.w	ip, [r1, #-12]
 122:	3320      	adds	r3, #32
 124:	eeb8 7b47 	vcvt.f64.u32	d7, s14
 128:	ee01 ca10 	vmov	s2, ip
 12c:	f831 cc0a 	ldrh.w	ip, [r1, #-10]
 130:	eeb8 1b41 	vcvt.f64.u32	d1, s2
 134:	ee27 7b02 	vmul.f64	d7, d7, d2
 138:	ee21 1b02 	vmul.f64	d1, d1, d2
 13c:	ee27 7b09 	vmul.f64	d7, d7, d9
 140:	ee21 1b08 	vmul.f64	d1, d1, d8
 144:	eef7 0bc7 	vcvt.f32.f64	s1, d7
 148:	ee07 ca10 	vmov	s14, ip
 14c:	f831 cc06 	ldrh.w	ip, [r1, #-6]
 150:	eeb8 7b47 	vcvt.f64.u32	d7, s14
 154:	eeb7 1bc1 	vcvt.f32.f64	s2, d1
 158:	ee27 7b02 	vmul.f64	d7, d7, d2
 15c:	ee27 7b03 	vmul.f64	d7, d7, d3
 160:	eef7 1bc7 	vcvt.f32.f64	s3, d7
 164:	ee07 ca10 	vmov	s14, ip
 168:	f831 cc04 	ldrh.w	ip, [r1, #-4]
 16c:	eeb8 7b47 	vcvt.f64.u32	d7, s14
 170:	ee27 7b02 	vmul.f64	d7, d7, d2
 174:	ee27 7b04 	vmul.f64	d7, d7, d4
 178:	eeb7 0bc7 	vcvt.f32.f64	s0, d7
 17c:	ee07 ca10 	vmov	s14, ip
 180:	f831 cc02 	ldrh.w	ip, [r1, #-2]
 184:	ee0a ca10 	vmov	s20, ip
 188:	eeb8 7b47 	vcvt.f64.u32	d7, s14
 18c:	f831 cc10 	ldrh.w	ip, [r1, #-16]
 190:	eeb8 ab4a 	vcvt.f64.u32	d10, s20
 194:	ed43 0a07 	vstr	s1, [r3, #-28]	; 0xffffffe4
 198:	ed03 1a06 	vstr	s2, [r3, #-24]	; 0xffffffe8
 19c:	ee27 7b02 	vmul.f64	d7, d7, d2
 1a0:	ed43 1a05 	vstr	s3, [r3, #-20]	; 0xffffffec
 1a4:	ee2a ab02 	vmul.f64	d10, d10, d2
 1a8:	ee27 7b05 	vmul.f64	d7, d7, d5
 1ac:	ee2a ab06 	vmul.f64	d10, d10, d6
 1b0:	eeb7 bbc7 	vcvt.f32.f64	s22, d7
 1b4:	eef7 bbca 	vcvt.f32.f64	s23, d10
 1b8:	ee0a ca10 	vmov	s20, ip
 1bc:	f831 cc08 	ldrh.w	ip, [r1, #-8]
 1c0:	4288      	cmp	r0, r1
 1c2:	eeb8 ab4a 	vcvt.f64.u32	d10, s20
 1c6:	ed03 0a03 	vstr	s0, [r3, #-12]
 1ca:	ed03 ba02 	vstr	s22, [r3, #-8]
 1ce:	ed43 ba01 	vstr	s23, [r3, #-4]
 1d2:	ee2a 7b02 	vmul.f64	d7, d10, d2
 1d6:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 1da:	ed03 7a08 	vstr	s14, [r3, #-32]	; 0xffffffe0
 1de:	ee07 ca10 	vmov	s14, ip
 1e2:	eeb8 7b47 	vcvt.f64.u32	d7, s14
 1e6:	ee27 7b02 	vmul.f64	d7, d7, d2
 1ea:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 1ee:	ed03 7a04 	vstr	s14, [r3, #-16]
 1f2:	d18d      	bne.n	110 <start_pass+0x110>
 1f4:	e747      	b.n	86 <start_pass+0x86>
 1f6:	4823      	ldr	r0, [pc, #140]	; (284 <start_pass+0x284>)
 1f8:	3902      	subs	r1, #2
 1fa:	6d23      	ldr	r3, [r4, #80]	; 0x50
 1fc:	4478      	add	r0, pc
 1fe:	3b04      	subs	r3, #4
 200:	f100 0c80 	add.w	ip, r0, #128	; 0x80
 204:	f930 eb02 	ldrsh.w	lr, [r0], #2
 208:	f831 2f02 	ldrh.w	r2, [r1, #2]!
 20c:	4584      	cmp	ip, r0
 20e:	fb0e f202 	mul.w	r2, lr, r2
 212:	f502 6200 	add.w	r2, r2, #2048	; 0x800
 216:	ea4f 3222 	mov.w	r2, r2, asr #12
 21a:	f843 2f04 	str.w	r2, [r3, #4]!
 21e:	d1f1      	bne.n	204 <start_pass+0x204>
 220:	e731      	b.n	86 <start_pass+0x86>
 222:	461e      	mov	r6, r3
 224:	4b18      	ldr	r3, [pc, #96]	; (288 <start_pass+0x288>)
 226:	f85a 9003 	ldr.w	r9, [sl, r3]
 22a:	e715      	b.n	58 <start_pass+0x58>
 22c:	461e      	mov	r6, r3
 22e:	4b17      	ldr	r3, [pc, #92]	; (28c <start_pass+0x28c>)
 230:	f85a 9003 	ldr.w	r9, [sl, r3]
 234:	e710      	b.n	58 <start_pass+0x58>
 236:	461e      	mov	r6, r3
 238:	4b15      	ldr	r3, [pc, #84]	; (290 <start_pass+0x290>)
 23a:	f85a 9003 	ldr.w	r9, [sl, r3]
 23e:	e70b      	b.n	58 <start_pass+0x58>
 240:	b14861ef 	.word	0xb14861ef
 244:	3ff63150 	.word	0x3ff63150
 248:	914d6fca 	.word	0x914d6fca
 24c:	3ff4e7ae 	.word	0x3ff4e7ae
 250:	ef6c11aa 	.word	0xef6c11aa
 254:	3ff2d062 	.word	0x3ff2d062
 258:	c0a7bf3b 	.word	0xc0a7bf3b
 25c:	3fe92469 	.word	0x3fe92469
 260:	7bc720bb 	.word	0x7bc720bb
 264:	3fe1517a 	.word	0x3fe1517a
 268:	de72ab5d 	.word	0xde72ab5d
 26c:	3fd1a855 	.word	0x3fd1a855
 270:	00000262 	.word	0x00000262
 274:	00000242 	.word	0x00000242
	...
 284:	00000084 	.word	0x00000084
	...

00000294 <jinit_inverse_dct>:
 294:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 296:	4604      	mov	r4, r0
 298:	6843      	ldr	r3, [r0, #4]
 29a:	2254      	movs	r2, #84	; 0x54
 29c:	2101      	movs	r1, #1
 29e:	681b      	ldr	r3, [r3, #0]
 2a0:	4798      	blx	r3
 2a2:	6a22      	ldr	r2, [r4, #32]
 2a4:	4b11      	ldr	r3, [pc, #68]	; (2ec <jinit_inverse_dct+0x58>)
 2a6:	f8d4 50d8 	ldr.w	r5, [r4, #216]	; 0xd8
 2aa:	2a00      	cmp	r2, #0
 2ac:	447b      	add	r3, pc
 2ae:	f8c4 01bc 	str.w	r0, [r4, #444]	; 0x1bc
 2b2:	6003      	str	r3, [r0, #0]
 2b4:	dd19      	ble.n	2ea <jinit_inverse_dct+0x56>
 2b6:	f100 0728 	add.w	r7, r0, #40	; 0x28
 2ba:	2600      	movs	r6, #0
 2bc:	6863      	ldr	r3, [r4, #4]
 2be:	3554      	adds	r5, #84	; 0x54
 2c0:	2101      	movs	r1, #1
 2c2:	f44f 7280 	mov.w	r2, #256	; 0x100
 2c6:	4620      	mov	r0, r4
 2c8:	440e      	add	r6, r1
 2ca:	681b      	ldr	r3, [r3, #0]
 2cc:	4798      	blx	r3
 2ce:	f44f 7280 	mov.w	r2, #256	; 0x100
 2d2:	2100      	movs	r1, #0
 2d4:	f845 0c04 	str.w	r0, [r5, #-4]
 2d8:	f7ff fffe 	bl	0 <memset>
 2dc:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 2e0:	f847 3f04 	str.w	r3, [r7, #4]!
 2e4:	6a23      	ldr	r3, [r4, #32]
 2e6:	42b3      	cmp	r3, r6
 2e8:	dce8      	bgt.n	2bc <jinit_inverse_dct+0x28>
 2ea:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 2ec:	0000003c 	.word	0x0000003c
