
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_fitos_3db5258e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fitos>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4606      	mov	r6, r0
   6:	f8df a150 	ldr.w	sl, [pc, #336]	; 158 <fitos+0x158>
   a:	ed2d 8b06 	vpush	{d8-d10}
   e:	b087      	sub	sp, #28
  10:	f7ff fffe 	bl	0 <gethrtime>
  14:	4605      	mov	r5, r0
  16:	460c      	mov	r4, r1
  18:	44fa      	add	sl, pc
  1a:	9002      	str	r0, [sp, #8]
  1c:	2700      	movs	r7, #0
  1e:	9103      	str	r1, [sp, #12]
  20:	f7ff fffe 	bl	0 <gethrvtime>
  24:	e9cd 0104 	strd	r0, r1, [sp, #16]
  28:	2100      	movs	r1, #0
  2a:	484c      	ldr	r0, [pc, #304]	; (15c <fitos+0x15c>)
  2c:	f644 6b6d 	movw	fp, #20077	; 0x4e6d
  30:	f2c4 1bc6 	movt	fp, #16838	; 0x41c6
  34:	eddf 8a46 	vldr	s17, [pc, #280]	; 150 <fitos+0x150>
  38:	4478      	add	r0, pc
  3a:	ed9f 8a46 	vldr	s16, [pc, #280]	; 154 <fitos+0x154>
  3e:	f7ff fffe 	bl	0 <wlog>
  42:	2e01      	cmp	r6, #1
  44:	bfb8      	it	lt
  46:	2601      	movlt	r6, #1
  48:	f648 5380 	movw	r3, #36224	; 0x8d80
  4c:	f2c0 035b 	movt	r3, #91	; 0x5b
  50:	4628      	mov	r0, r5
  52:	4621      	mov	r1, r4
  54:	46b8      	mov	r8, r7
  56:	fb03 f606 	mul.w	r6, r3, r6
  5a:	f7ff fffe 	bl	0 <__aeabi_l2d>
  5e:	4b40      	ldr	r3, [pc, #256]	; (160 <fitos+0x160>)
  60:	ec41 0b19 	vmov	d9, r0, r1
  64:	f85a 9003 	ldr.w	r9, [sl, r3]
  68:	2400      	movs	r4, #0
  6a:	2301      	movs	r3, #1
  6c:	4620      	mov	r0, r4
  6e:	4625      	mov	r5, r4
  70:	f6c7 70c0 	movt	r0, #32704	; 0x7fc0
  74:	4622      	mov	r2, r4
  76:	f243 0c39 	movw	ip, #12345	; 0x3039
  7a:	fb0b c303 	mla	r3, fp, r3, ip
  7e:	3201      	adds	r2, #1
  80:	f023 4100 	bic.w	r1, r3, #2147483648	; 0x80000000
  84:	ee07 1a90 	vmov	s15, r1
  88:	ea03 0100 	and.w	r1, r3, r0
  8c:	eef8 7ae7 	vcvt.f32.s32	s15, s15
  90:	2900      	cmp	r1, #0
  92:	bf18      	it	ne
  94:	3501      	addne	r5, #1
  96:	4296      	cmp	r6, r2
  98:	ee67 7aa8 	vmul.f32	s15, s15, s17
  9c:	ee67 7a88 	vmul.f32	s15, s15, s16
  a0:	eefd 7ae7 	vcvt.s32.f32	s15, s15
  a4:	ee17 1a90 	vmov	r1, s15
  a8:	440c      	add	r4, r1
  aa:	d1e6      	bne.n	7a <fitos+0x7a>
  ac:	ed9f 7b26 	vldr	d7, [pc, #152]	; 148 <fitos+0x148>
  b0:	eeb0 ab49 	vmov.f64	d10, d9
  b4:	ed99 6b00 	vldr	d6, [r9]
  b8:	3701      	adds	r7, #1
  ba:	4a2a      	ldr	r2, [pc, #168]	; (164 <fitos+0x164>)
  bc:	f148 0800 	adc.w	r8, r8, #0
  c0:	ee06 ab07 	vmla.f64	d10, d6, d7
  c4:	447a      	add	r2, pc
  c6:	6013      	str	r3, [r2, #0]
  c8:	f7ff fffe 	bl	0 <gethrtime>
  cc:	f7ff fffe 	bl	0 <__aeabi_l2d>
  d0:	ec41 0b17 	vmov	d7, r0, r1
  d4:	eeb4 abc7 	vcmpe.f64	d10, d7
  d8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  dc:	dcc4      	bgt.n	68 <fitos+0x68>
  de:	4a22      	ldr	r2, [pc, #136]	; (168 <fitos+0x168>)
  e0:	462b      	mov	r3, r5
  e2:	2101      	movs	r1, #1
  e4:	f85a 5002 	ldr.w	r5, [sl, r2]
  e8:	e9cd 6400 	strd	r6, r4, [sp]
  ec:	2400      	movs	r4, #0
  ee:	4a1f      	ldr	r2, [pc, #124]	; (16c <fitos+0x16c>)
  f0:	6828      	ldr	r0, [r5, #0]
  f2:	447a      	add	r2, pc
  f4:	f7ff fffe 	bl	0 <__fprintf_chk>
  f8:	e9cd 7800 	strd	r7, r8, [sp]
  fc:	4a1c      	ldr	r2, [pc, #112]	; (170 <fitos+0x170>)
  fe:	2101      	movs	r1, #1
 100:	6828      	ldr	r0, [r5, #0]
 102:	447a      	add	r2, pc
 104:	4d1b      	ldr	r5, [pc, #108]	; (174 <fitos+0x174>)
 106:	f7ff fffe 	bl	0 <__fprintf_chk>
 10a:	f7ff fffe 	bl	0 <gethrtime>
 10e:	9b02      	ldr	r3, [sp, #8]
 110:	447d      	add	r5, pc
 112:	ebb0 0903 	subs.w	r9, r0, r3
 116:	9b03      	ldr	r3, [sp, #12]
 118:	eb61 0603 	sbc.w	r6, r1, r3
 11c:	f7ff fffe 	bl	0 <gethrvtime>
 120:	9b04      	ldr	r3, [sp, #16]
 122:	9401      	str	r4, [sp, #4]
 124:	1ac2      	subs	r2, r0, r3
 126:	9b05      	ldr	r3, [sp, #20]
 128:	4648      	mov	r0, r9
 12a:	9500      	str	r5, [sp, #0]
 12c:	eb61 0303 	sbc.w	r3, r1, r3
 130:	4631      	mov	r1, r6
 132:	f7ff fffe 	bl	0 <whrvlog>
 136:	4620      	mov	r0, r4
 138:	b007      	add	sp, #28
 13a:	ecbd 8b06 	vpop	{d8-d10}
 13e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 142:	bf00      	nop
 144:	f3af 8000 	nop.w
 148:	00000000 	.word	0x00000000
 14c:	41cdcd65 	.word	0x41cdcd65
 150:	42c9ff7d 	.word	0x42c9ff7d
 154:	30000000 	.word	0x30000000
 158:	0000013c 	.word	0x0000013c
 15c:	00000120 	.word	0x00000120
 160:	00000000 	.word	0x00000000
 164:	0000009c 	.word	0x0000009c
 168:	00000000 	.word	0x00000000
 16c:	00000076 	.word	0x00000076
 170:	0000006a 	.word	0x0000006a
 174:	00000060 	.word	0x00000060
