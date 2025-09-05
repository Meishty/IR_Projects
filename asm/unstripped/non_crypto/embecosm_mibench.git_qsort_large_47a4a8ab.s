
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_qsort_large_47a4a8ab.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <compare>:
   0:	ed90 6b04 	vldr	d6, [r0, #16]
   4:	ed91 7b04 	vldr	d7, [r1, #16]
   8:	eeb4 6bc7 	vcmpe.f64	d6, d7
   c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  10:	dc08      	bgt.n	24 <compare+0x24>
  12:	eeb4 6b47 	vcmp.f64	d6, d7
  16:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  1a:	bf14      	ite	ne
  1c:	f04f 30ff 	movne.w	r0, #4294967295	; 0xffffffff
  20:	2000      	moveq	r0, #0
  22:	4770      	bx	lr
  24:	2001      	movs	r0, #1
  26:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a65      	ldr	r2, [pc, #404]	; (198 <main+0x198>)
   2:	2801      	cmp	r0, #1
   4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   8:	f64f 1524 	movw	r5, #63780	; 0xf924
   c:	f2c0 0515 	movt	r5, #21
  10:	4b62      	ldr	r3, [pc, #392]	; (19c <main+0x19c>)
  12:	447a      	add	r2, pc
  14:	f10d 4d7f 	add.w	sp, sp, #4278190080	; 0xff000000
  18:	4c61      	ldr	r4, [pc, #388]	; (1a0 <main+0x1a0>)
  1a:	f50d 0d6a 	add.w	sp, sp, #15335424	; 0xea0000
  1e:	f20d 6dd4 	addw	sp, sp, #1748	; 0x6d4
  22:	447c      	add	r4, pc
  24:	58d3      	ldr	r3, [r2, r3]
  26:	446d      	add	r5, sp
  28:	681b      	ldr	r3, [r3, #0]
  2a:	602b      	str	r3, [r5, #0]
  2c:	f04f 0300 	mov.w	r3, #0
  30:	f340 80a3 	ble.w	17a <main+0x17a>
  34:	460b      	mov	r3, r1
  36:	495b      	ldr	r1, [pc, #364]	; (1a4 <main+0x1a4>)
  38:	f10d 0b20 	add.w	fp, sp, #32
  3c:	f240 68f4 	movw	r8, #1780	; 0x6f4
  40:	f6cf 78ea 	movt	r8, #65514	; 0xffea
  44:	4479      	add	r1, pc
  46:	6858      	ldr	r0, [r3, #4]
  48:	465e      	mov	r6, fp
  4a:	f7ff fffe 	bl	0 <fopen>
  4e:	465c      	mov	r4, fp
  50:	4607      	mov	r7, r0
  52:	2500      	movs	r5, #0
  54:	f10d 0914 	add.w	r9, sp, #20
  58:	f10d 0a18 	add.w	sl, sp, #24
  5c:	e03d      	b.n	da <main+0xda>
  5e:	9903      	ldr	r1, [sp, #12]
  60:	4652      	mov	r2, sl
  62:	4638      	mov	r0, r7
  64:	f7ff fffe 	bl	0 <__isoc99_fscanf>
  68:	2801      	cmp	r0, #1
  6a:	d13f      	bne.n	ec <main+0xec>
  6c:	f508 13af 	add.w	r3, r8, #1433600	; 0x15e000
  70:	9903      	ldr	r1, [sp, #12]
  72:	f503 53c9 	add.w	r3, r3, #6432	; 0x1920
  76:	4638      	mov	r0, r7
  78:	3308      	adds	r3, #8
  7a:	eb0d 0203 	add.w	r2, sp, r3
  7e:	f7ff fffe 	bl	0 <__isoc99_fscanf>
  82:	2801      	cmp	r0, #1
  84:	d132      	bne.n	ec <main+0xec>
  86:	f64e 2360 	movw	r3, #60000	; 0xea60
  8a:	429d      	cmp	r5, r3
  8c:	d063      	beq.n	156 <main+0x156>
  8e:	a906      	add	r1, sp, #24
  90:	9b05      	ldr	r3, [sp, #20]
  92:	ee07 3a90 	vmov	s15, r3
  96:	aa07      	add	r2, sp, #28
  98:	a805      	add	r0, sp, #20
  9a:	6809      	ldr	r1, [r1, #0]
  9c:	eeb8 0be7 	vcvt.f64.s32	d0, s15
  a0:	ee07 1a90 	vmov	s15, r1
  a4:	6812      	ldr	r2, [r2, #0]
  a6:	e9c4 3100 	strd	r3, r1, [r4]
  aa:	eeb8 6be7 	vcvt.f64.s32	d6, s15
  ae:	ee07 2a90 	vmov	s15, r2
  b2:	ee20 0b00 	vmul.f64	d0, d0, d0
  b6:	60a2      	str	r2, [r4, #8]
  b8:	eeb8 7be7 	vcvt.f64.s32	d7, s15
  bc:	ee06 0b06 	vmla.f64	d0, d6, d6
  c0:	ee07 0b07 	vmla.f64	d0, d7, d7
  c4:	eeb5 0b40 	vcmp.f64	d0, #0.0
  c8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  cc:	d450      	bmi.n	170 <main+0x170>
  ce:	eeb1 7bc0 	vsqrt.f64	d7, d0
  d2:	ed84 7b04 	vstr	d7, [r4, #16]
  d6:	3501      	adds	r5, #1
  d8:	3418      	adds	r4, #24
  da:	4933      	ldr	r1, [pc, #204]	; (1a8 <main+0x1a8>)
  dc:	464a      	mov	r2, r9
  de:	4638      	mov	r0, r7
  e0:	4479      	add	r1, pc
  e2:	9103      	str	r1, [sp, #12]
  e4:	f7ff fffe 	bl	0 <__isoc99_fscanf>
  e8:	2801      	cmp	r0, #1
  ea:	d0b8      	beq.n	5e <main+0x5e>
  ec:	492f      	ldr	r1, [pc, #188]	; (1ac <main+0x1ac>)
  ee:	462a      	mov	r2, r5
  f0:	2001      	movs	r0, #1
  f2:	4479      	add	r1, pc
  f4:	f7ff fffe 	bl	0 <__printf_chk>
  f8:	4b2d      	ldr	r3, [pc, #180]	; (1b0 <main+0x1b0>)
  fa:	2218      	movs	r2, #24
  fc:	4658      	mov	r0, fp
  fe:	447b      	add	r3, pc
 100:	4629      	mov	r1, r5
 102:	f7ff fffe 	bl	0 <qsort>
 106:	b17d      	cbz	r5, 128 <main+0x128>
 108:	f8df 80a8 	ldr.w	r8, [pc, #168]	; 1b4 <main+0x1b4>
 10c:	2400      	movs	r4, #0
 10e:	44f8      	add	r8, pc
 110:	e9d6 3701 	ldrd	r3, r7, [r6, #4]
 114:	2001      	movs	r0, #1
 116:	6832      	ldr	r2, [r6, #0]
 118:	4404      	add	r4, r0
 11a:	4641      	mov	r1, r8
 11c:	9700      	str	r7, [sp, #0]
 11e:	f7ff fffe 	bl	0 <__printf_chk>
 122:	3618      	adds	r6, #24
 124:	42ac      	cmp	r4, r5
 126:	dbf3      	blt.n	110 <main+0x110>
 128:	4a23      	ldr	r2, [pc, #140]	; (1b8 <main+0x1b8>)
 12a:	f64f 1124 	movw	r1, #63780	; 0xf924
 12e:	f2c0 0115 	movt	r1, #21
 132:	4b1a      	ldr	r3, [pc, #104]	; (19c <main+0x19c>)
 134:	447a      	add	r2, pc
 136:	4469      	add	r1, sp
 138:	58d3      	ldr	r3, [r2, r3]
 13a:	681a      	ldr	r2, [r3, #0]
 13c:	680b      	ldr	r3, [r1, #0]
 13e:	405a      	eors	r2, r3
 140:	f04f 0300 	mov.w	r3, #0
 144:	d126      	bne.n	194 <main+0x194>
 146:	2000      	movs	r0, #0
 148:	f50d 1daf 	add.w	sp, sp, #1433600	; 0x15e000
 14c:	f50d 5dc9 	add.w	sp, sp, #6432	; 0x1920
 150:	b003      	add	sp, #12
 152:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 156:	4919      	ldr	r1, [pc, #100]	; (1bc <main+0x1bc>)
 158:	462a      	mov	r2, r5
 15a:	4479      	add	r1, pc
 15c:	f7ff fffe 	bl	0 <__printf_chk>
 160:	4b17      	ldr	r3, [pc, #92]	; (1c0 <main+0x1c0>)
 162:	2218      	movs	r2, #24
 164:	4658      	mov	r0, fp
 166:	447b      	add	r3, pc
 168:	4629      	mov	r1, r5
 16a:	f7ff fffe 	bl	0 <qsort>
 16e:	e7cb      	b.n	108 <main+0x108>
 170:	f7ff fffe 	bl	0 <sqrt>
 174:	eeb0 7b40 	vmov.f64	d7, d0
 178:	e7ab      	b.n	d2 <main+0xd2>
 17a:	4b12      	ldr	r3, [pc, #72]	; (1c4 <main+0x1c4>)
 17c:	221a      	movs	r2, #26
 17e:	4812      	ldr	r0, [pc, #72]	; (1c8 <main+0x1c8>)
 180:	2101      	movs	r1, #1
 182:	4478      	add	r0, pc
 184:	58e3      	ldr	r3, [r4, r3]
 186:	681b      	ldr	r3, [r3, #0]
 188:	f7ff fffe 	bl	0 <fwrite>
 18c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 190:	f7ff fffe 	bl	0 <exit>
 194:	f7ff fffe 	bl	0 <__stack_chk_fail>
 198:	00000182 	.word	0x00000182
 19c:	00000000 	.word	0x00000000
 1a0:	0000017a 	.word	0x0000017a
 1a4:	0000015c 	.word	0x0000015c
 1a8:	000000c4 	.word	0x000000c4
 1ac:	000000b6 	.word	0x000000b6
 1b0:	000000ae 	.word	0x000000ae
 1b4:	000000a2 	.word	0x000000a2
 1b8:	00000080 	.word	0x00000080
 1bc:	0000005e 	.word	0x0000005e
 1c0:	00000056 	.word	0x00000056
 1c4:	00000000 	.word	0x00000000
 1c8:	00000042 	.word	0x00000042
