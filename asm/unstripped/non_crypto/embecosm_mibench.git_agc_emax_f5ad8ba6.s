
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_agc_emax_f5ad8ba6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <agcemax_set>:
   0:	b510      	push	{r4, lr}
   2:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
   6:	4c0b      	ldr	r4, [pc, #44]	; (34 <agcemax_set+0x34>)
   8:	4a0b      	ldr	r2, [pc, #44]	; (38 <agcemax_set+0x38>)
   a:	2157      	movs	r1, #87	; 0x57
   c:	447c      	add	r4, pc
   e:	480b      	ldr	r0, [pc, #44]	; (3c <agcemax_set+0x3c>)
  10:	447a      	add	r2, pc
  12:	4478      	add	r0, pc
  14:	ed84 0a00 	vstr	s0, [r4]
  18:	f7ff fffe 	bl	0 <_E__pr_info_header>
  1c:	edd4 7a00 	vldr	s15, [r4]
  20:	4807      	ldr	r0, [pc, #28]	; (40 <agcemax_set+0x40>)
  22:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
  26:	4478      	add	r0, pc
  28:	ec53 2b17 	vmov	r2, r3, d7
  2c:	f7ff fffe 	bl	0 <_E__pr_info>
  30:	2000      	movs	r0, #0
  32:	bd10      	pop	{r4, pc}
  34:	00000024 	.word	0x00000024
  38:	00000024 	.word	0x00000024
  3c:	00000026 	.word	0x00000026
  40:	00000016 	.word	0x00000016

00000044 <agcemax_get>:
  44:	4b03      	ldr	r3, [pc, #12]	; (54 <agcemax_get+0x10>)
  46:	447b      	add	r3, pc
  48:	ed93 0a00 	vldr	s0, [r3]
  4c:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
  50:	4770      	bx	lr
  52:	bf00      	nop
  54:	0000000a 	.word	0x0000000a

00000058 <agc_emax_proc>:
  58:	f8df c048 	ldr.w	ip, [pc, #72]	; a4 <agc_emax_proc+0x4c>
  5c:	4603      	mov	r3, r0
  5e:	edd1 7a00 	vldr	s15, [r1]
  62:	44fc      	add	ip, pc
  64:	b510      	push	{r4, lr}
  66:	ed9c 7a01 	vldr	s14, [ip, #4]
  6a:	eef4 7ac7 	vcmpe.f32	s15, s14
  6e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  72:	dd05      	ble.n	80 <agc_emax_proc+0x28>
  74:	480c      	ldr	r0, [pc, #48]	; (a8 <agc_emax_proc+0x50>)
  76:	2401      	movs	r4, #1
  78:	edcc 7a01 	vstr	s15, [ip, #4]
  7c:	4478      	add	r0, pc
  7e:	6004      	str	r4, [r0, #0]
  80:	0092      	lsls	r2, r2, #2
  82:	4618      	mov	r0, r3
  84:	f7ff fffe 	bl	0 <memcpy>
  88:	4a08      	ldr	r2, [pc, #32]	; (ac <agc_emax_proc+0x54>)
  8a:	edd0 7a00 	vldr	s15, [r0]
  8e:	4603      	mov	r3, r0
  90:	447a      	add	r2, pc
  92:	2001      	movs	r0, #1
  94:	ed92 7a00 	vldr	s14, [r2]
  98:	ee77 7ac7 	vsub.f32	s15, s15, s14
  9c:	edc3 7a00 	vstr	s15, [r3]
  a0:	bd10      	pop	{r4, pc}
  a2:	bf00      	nop
  a4:	0000003e 	.word	0x0000003e
  a8:	00000028 	.word	0x00000028
  ac:	00000018 	.word	0x00000018

000000b0 <agc_emax_update>:
  b0:	4b24      	ldr	r3, [pc, #144]	; (144 <agc_emax_update+0x94>)
  b2:	b510      	push	{r4, lr}
  b4:	447b      	add	r3, pc
  b6:	b082      	sub	sp, #8
  b8:	681a      	ldr	r2, [r3, #0]
  ba:	b1b2      	cbz	r2, ea <agc_emax_update+0x3a>
  bc:	4922      	ldr	r1, [pc, #136]	; (148 <agc_emax_update+0x98>)
  be:	689a      	ldr	r2, [r3, #8]
  c0:	4479      	add	r1, pc
  c2:	edd3 7a01 	vldr	s15, [r3, #4]
  c6:	3201      	adds	r2, #1
  c8:	ee06 2a90 	vmov	s13, r2
  cc:	2a08      	cmp	r2, #8
  ce:	609a      	str	r2, [r3, #8]
  d0:	ed91 7a01 	vldr	s14, [r1, #4]
  d4:	eef8 6ae6 	vcvt.f32.s32	s13, s13
  d8:	ee77 7a87 	vadd.f32	s15, s15, s14
  dc:	ee87 7aa6 	vdiv.f32	s14, s15, s13
  e0:	edc3 7a01 	vstr	s15, [r3, #4]
  e4:	ed81 7a00 	vstr	s14, [r1]
  e8:	d022      	beq.n	130 <agc_emax_update+0x80>
  ea:	4c18      	ldr	r4, [pc, #96]	; (14c <agc_emax_update+0x9c>)
  ec:	218b      	movs	r1, #139	; 0x8b
  ee:	4a18      	ldr	r2, [pc, #96]	; (150 <agc_emax_update+0xa0>)
  f0:	447c      	add	r4, pc
  f2:	4818      	ldr	r0, [pc, #96]	; (154 <agc_emax_update+0xa4>)
  f4:	447a      	add	r2, pc
  f6:	4478      	add	r0, pc
  f8:	f7ff fffe 	bl	0 <_E__pr_info_header>
  fc:	ed94 7a00 	vldr	s14, [r4]
 100:	edd4 6a01 	vldr	s13, [r4, #4]
 104:	4814      	ldr	r0, [pc, #80]	; (158 <agc_emax_update+0xa8>)
 106:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 10a:	eeb7 6ae6 	vcvt.f64.f32	d6, s13
 10e:	4478      	add	r0, pc
 110:	ed8d 7b00 	vstr	d7, [sp]
 114:	ec53 2b16 	vmov	r2, r3, d6
 118:	f7ff fffe 	bl	0 <_E__pr_info>
 11c:	4b0f      	ldr	r3, [pc, #60]	; (15c <agc_emax_update+0xac>)
 11e:	2100      	movs	r1, #0
 120:	2200      	movs	r2, #0
 122:	f2cc 427a 	movt	r2, #50298	; 0xc47a
 126:	447b      	add	r3, pc
 128:	6062      	str	r2, [r4, #4]
 12a:	6019      	str	r1, [r3, #0]
 12c:	b002      	add	sp, #8
 12e:	bd10      	pop	{r4, pc}
 130:	eeb6 7a00 	vmov.f32	s14, #96	; 0x3f000000  0.5
 134:	2204      	movs	r2, #4
 136:	609a      	str	r2, [r3, #8]
 138:	ee67 7a87 	vmul.f32	s15, s15, s14
 13c:	edc3 7a01 	vstr	s15, [r3, #4]
 140:	e7d3      	b.n	ea <agc_emax_update+0x3a>
 142:	bf00      	nop
 144:	0000008c 	.word	0x0000008c
 148:	00000084 	.word	0x00000084
 14c:	00000058 	.word	0x00000058
 150:	00000058 	.word	0x00000058
 154:	0000005a 	.word	0x0000005a
 158:	00000046 	.word	0x00000046
 15c:	00000032 	.word	0x00000032
