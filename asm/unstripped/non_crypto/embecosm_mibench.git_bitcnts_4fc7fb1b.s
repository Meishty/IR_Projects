
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bitcnts_4fc7fb1b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bit_shifter>:
   0:	b198      	cbz	r0, 2a <bit_shifter+0x2a>
   2:	2100      	movs	r1, #0
   4:	460a      	mov	r2, r1
   6:	f000 0c01 	and.w	ip, r0, #1
   a:	1040      	asrs	r0, r0, #1
   c:	f102 0201 	add.w	r2, r2, #1
  10:	bf14      	ite	ne
  12:	2301      	movne	r3, #1
  14:	2300      	moveq	r3, #0
  16:	4461      	add	r1, ip
  18:	2a1f      	cmp	r2, #31
  1a:	bf8c      	ite	hi
  1c:	2300      	movhi	r3, #0
  1e:	f003 0301 	andls.w	r3, r3, #1
  22:	2b00      	cmp	r3, #0
  24:	d1ef      	bne.n	6 <bit_shifter+0x6>
  26:	4608      	mov	r0, r1
  28:	4770      	bx	lr
  2a:	4601      	mov	r1, r0
  2c:	4608      	mov	r0, r1
  2e:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2801      	cmp	r0, #1
   6:	4b4a      	ldr	r3, [pc, #296]	; (130 <main+0x130>)
   8:	ed2d 8b08 	vpush	{d8-d11}
   c:	b089      	sub	sp, #36	; 0x24
   e:	447b      	add	r3, pc
  10:	dd75      	ble.n	fe <main+0xfe>
  12:	6848      	ldr	r0, [r1, #4]
  14:	2700      	movs	r7, #0
  16:	f7ff fffe 	bl	0 <atoi>
  1a:	4603      	mov	r3, r0
  1c:	4845      	ldr	r0, [pc, #276]	; (134 <main+0x134>)
  1e:	461c      	mov	r4, r3
  20:	9305      	str	r3, [sp, #20]
  22:	4478      	add	r0, pc
  24:	f8df b110 	ldr.w	fp, [pc, #272]	; 138 <main+0x138>
  28:	f7ff fffe 	bl	0 <puts>
  2c:	4a43      	ldr	r2, [pc, #268]	; (13c <main+0x13c>)
  2e:	230d      	movs	r3, #13
  30:	44fb      	add	fp, pc
  32:	447a      	add	r2, pc
  34:	9207      	str	r2, [sp, #28]
  36:	4a42      	ldr	r2, [pc, #264]	; (140 <main+0x140>)
  38:	fb03 f304 	mul.w	r3, r3, r4
  3c:	ed9f 9b36 	vldr	d9, [pc, #216]	; 118 <main+0x118>
  40:	ed9f 8b37 	vldr	d8, [pc, #220]	; 120 <main+0x120>
  44:	447a      	add	r2, pc
  46:	ed9f ab38 	vldr	d10, [pc, #224]	; 128 <main+0x128>
  4a:	ee0b 2a10 	vmov	s22, r2
  4e:	9306      	str	r3, [sp, #24]
  50:	f7ff fffe 	bl	0 <clock>
  54:	9004      	str	r0, [sp, #16]
  56:	f7ff fffe 	bl	0 <rand>
  5a:	9b05      	ldr	r3, [sp, #20]
  5c:	4680      	mov	r8, r0
  5e:	2b00      	cmp	r3, #0
  60:	dd4b      	ble.n	fa <main+0xfa>
  62:	9b07      	ldr	r3, [sp, #28]
  64:	2400      	movs	r4, #0
  66:	f853 6027 	ldr.w	r6, [r3, r7, lsl #2]
  6a:	9b06      	ldr	r3, [sp, #24]
  6c:	18c5      	adds	r5, r0, r3
  6e:	4640      	mov	r0, r8
  70:	f108 080d 	add.w	r8, r8, #13
  74:	47b0      	blx	r6
  76:	45a8      	cmp	r8, r5
  78:	4404      	add	r4, r0
  7a:	d1f8      	bne.n	6e <main+0x6e>
  7c:	f7ff fffe 	bl	0 <clock>
  80:	9b04      	ldr	r3, [sp, #16]
  82:	f85b 2b04 	ldr.w	r2, [fp], #4
  86:	ee1b 1a10 	vmov	r1, s22
  8a:	1ac0      	subs	r0, r0, r3
  8c:	ee07 0a90 	vmov	s15, r0
  90:	2001      	movs	r0, #1
  92:	9402      	str	r4, [sp, #8]
  94:	eeb8 6be7 	vcvt.f64.s32	d6, s15
  98:	ee86 7b0a 	vdiv.f64	d7, d6, d10
  9c:	eeb4 7bc8 	vcmpe.f64	d7, d8
  a0:	ed8d 7b00 	vstr	d7, [sp]
  a4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  a8:	eeb4 7bc9 	vcmpe.f64	d7, d9
  ac:	bf48      	it	mi
  ae:	eeb0 8b47 	vmovmi.f64	d8, d7
  b2:	bf48      	it	mi
  b4:	46ba      	movmi	sl, r7
  b6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  ba:	bfc8      	it	gt
  bc:	46b9      	movgt	r9, r7
  be:	4407      	add	r7, r0
  c0:	bfc8      	it	gt
  c2:	eeb0 9b47 	vmovgt.f64	d9, d7
  c6:	f7ff fffe 	bl	0 <__printf_chk>
  ca:	2f07      	cmp	r7, #7
  cc:	d1c0      	bne.n	50 <main+0x50>
  ce:	4c1d      	ldr	r4, [pc, #116]	; (144 <main+0x144>)
  d0:	2001      	movs	r0, #1
  d2:	491d      	ldr	r1, [pc, #116]	; (148 <main+0x148>)
  d4:	447c      	add	r4, pc
  d6:	4479      	add	r1, pc
  d8:	f854 202a 	ldr.w	r2, [r4, sl, lsl #2]
  dc:	f7ff fffe 	bl	0 <__printf_chk>
  e0:	491a      	ldr	r1, [pc, #104]	; (14c <main+0x14c>)
  e2:	f854 2029 	ldr.w	r2, [r4, r9, lsl #2]
  e6:	2001      	movs	r0, #1
  e8:	4479      	add	r1, pc
  ea:	f7ff fffe 	bl	0 <__printf_chk>
  ee:	2000      	movs	r0, #0
  f0:	b009      	add	sp, #36	; 0x24
  f2:	ecbd 8b08 	vpop	{d8-d11}
  f6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  fa:	2400      	movs	r4, #0
  fc:	e7be      	b.n	7c <main+0x7c>
  fe:	4c14      	ldr	r4, [pc, #80]	; (150 <main+0x150>)
 100:	221c      	movs	r2, #28
 102:	4814      	ldr	r0, [pc, #80]	; (154 <main+0x154>)
 104:	2101      	movs	r1, #1
 106:	4478      	add	r0, pc
 108:	591b      	ldr	r3, [r3, r4]
 10a:	681b      	ldr	r3, [r3, #0]
 10c:	f7ff fffe 	bl	0 <fwrite>
 110:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 114:	f7ff fffe 	bl	0 <exit>
	...
 120:	ffffffff 	.word	0xffffffff
 124:	7fefffff 	.word	0x7fefffff
 128:	00000000 	.word	0x00000000
 12c:	412e8480 	.word	0x412e8480
 130:	0000011e 	.word	0x0000011e
 134:	0000010e 	.word	0x0000010e
 138:	00000104 	.word	0x00000104
 13c:	00000106 	.word	0x00000106
 140:	000000f8 	.word	0x000000f8
 144:	0000006c 	.word	0x0000006c
 148:	0000006e 	.word	0x0000006e
 14c:	00000060 	.word	0x00000060
 150:	00000000 	.word	0x00000000
 154:	0000004a 	.word	0x0000004a
