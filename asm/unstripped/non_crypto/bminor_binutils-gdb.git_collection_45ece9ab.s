
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_collection_45ece9ab.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <args_test_func>:
   0:	b082      	sub	sp, #8
   2:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
   6:	e88d 000c 	stmia.w	sp, {r2, r3}
   a:	fa51 f280 	uxtab	r2, r1, r0
   e:	ee07 2a10 	vmov	s14, r2
  12:	9b06      	ldr	r3, [sp, #24]
  14:	eddd 7a01 	vldr	s15, [sp, #4]
  18:	b002      	add	sp, #8
  1a:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
  1e:	eeb8 5be7 	vcvt.f64.s32	d5, s15
  22:	ed93 6a01 	vldr	s12, [r3, #4]
  26:	ee37 7a00 	vadd.f32	s14, s14, s0
  2a:	eeb8 6bc6 	vcvt.f64.s32	d6, s12
  2e:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
  32:	ee37 7b01 	vadd.f64	d7, d7, d1
  36:	ee37 7b05 	vadd.f64	d7, d7, d5
  3a:	ee37 7b06 	vadd.f64	d7, d7, d6
  3e:	eefd 7bc7 	vcvt.s32.f64	s15, d7
  42:	ee17 0a90 	vmov	r0, s15
  46:	4770      	bx	lr

00000048 <argstruct_test_func>:
  48:	b084      	sub	sp, #16
  4a:	e88d 000f 	stmia.w	sp, {r0, r1, r2, r3}
  4e:	ed9d 6b04 	vldr	d6, [sp, #16]
  52:	f89d 3000 	ldrb.w	r3, [sp]
  56:	eddd 7a02 	vldr	s15, [sp, #8]
  5a:	b004      	add	sp, #16
  5c:	440b      	add	r3, r1
  5e:	ee07 3a10 	vmov	s14, r3
  62:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
  66:	ee37 7a27 	vadd.f32	s14, s14, s15
  6a:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
  6e:	ee37 7b06 	vadd.f64	d7, d7, d6
  72:	eefd 7bc7 	vcvt.s32.f64	s15, d7
  76:	ee17 0a90 	vmov	r0, s15
  7a:	4770      	bx	lr

0000007c <argarray_test_func>:
  7c:	e9d0 3100 	ldrd	r3, r1, [r0]
  80:	e9d0 2002 	ldrd	r2, r0, [r0, #8]
  84:	440b      	add	r3, r1
  86:	4413      	add	r3, r2
  88:	4418      	add	r0, r3
  8a:	4770      	bx	lr

0000008c <local_test_func>:
  8c:	20bc      	movs	r0, #188	; 0xbc
  8e:	4770      	bx	lr

00000090 <reglocal_test_func>:
  90:	20bc      	movs	r0, #188	; 0xbc
  92:	4770      	bx	lr

00000094 <statlocal_test_func>:
  94:	20bc      	movs	r0, #188	; 0xbc
  96:	4770      	bx	lr

00000098 <globals_test_func>:
  98:	4a1d      	ldr	r2, [pc, #116]	; (110 <globals_test_func+0x78>)
  9a:	ed9f 5b1b 	vldr	d5, [pc, #108]	; 108 <globals_test_func+0x70>
  9e:	447a      	add	r2, pc
  a0:	6851      	ldr	r1, [r2, #4]
  a2:	7813      	ldrb	r3, [r2, #0]
  a4:	edd2 7a02 	vldr	s15, [r2, #8]
  a8:	440b      	add	r3, r1
  aa:	ee07 3a10 	vmov	s14, r3
  ae:	ed92 4b04 	vldr	d4, [r2, #16]
  b2:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
  b6:	ed92 6a08 	vldr	s12, [r2, #32]
  ba:	6b50      	ldr	r0, [r2, #52]	; 0x34
  bc:	7e13      	ldrb	r3, [r2, #24]
  be:	69d1      	ldr	r1, [r2, #28]
  c0:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
  c4:	ee37 7a27 	vadd.f32	s14, s14, s15
  c8:	ed92 3b0a 	vldr	d3, [r2, #40]	; 0x28
  cc:	440b      	add	r3, r1
  ce:	ee36 6b03 	vadd.f64	d6, d6, d3
  d2:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
  d6:	ee37 7b04 	vadd.f64	d7, d7, d4
  da:	ee37 7b05 	vadd.f64	d7, d7, d5
  de:	eebd 7bc7 	vcvt.s32.f64	s14, d7
  e2:	ee17 2a10 	vmov	r2, s14
  e6:	441a      	add	r2, r3
  e8:	ee07 2a10 	vmov	s14, r2
  ec:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
  f0:	ee37 7b06 	vadd.f64	d7, d7, d6
  f4:	eebd 7bc7 	vcvt.s32.f64	s14, d7
  f8:	ee17 3a10 	vmov	r3, s14
  fc:	4403      	add	r3, r0
  fe:	4618      	mov	r0, r3
 100:	4770      	bx	lr
 102:	bf00      	nop
 104:	f3af 8000 	nop.w
	...
 110:	0000006e 	.word	0x0000006e

00000114 <strings_test_func>:
 114:	203f      	movs	r0, #63	; 0x3f
 116:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	2500      	movs	r5, #0
   4:	4c45      	ldr	r4, [pc, #276]	; (11c <main+0x11c>)
   6:	2000      	movs	r0, #0
   8:	2100      	movs	r1, #0
   a:	447c      	add	r4, pc
   c:	223c      	movs	r2, #60	; 0x3c
   e:	2300      	movs	r3, #0
  10:	f884 5070 	strb.w	r5, [r4, #112]	; 0x70
  14:	f8a4 5072 	strh.w	r5, [r4, #114]	; 0x72
  18:	e9c4 551d 	strd	r5, r5, [r4, #116]	; 0x74
  1c:	f8c4 5094 	str.w	r5, [r4, #148]	; 0x94
  20:	f884 5098 	strb.w	r5, [r4, #152]	; 0x98
  24:	f8a4 509a 	strh.w	r5, [r4, #154]	; 0x9a
  28:	f8c4 509c 	str.w	r5, [r4, #156]	; 0x9c
  2c:	f884 50a0 	strb.w	r5, [r4, #160]	; 0xa0
  30:	f8a4 50a2 	strh.w	r5, [r4, #162]	; 0xa2
  34:	f8c4 50a4 	str.w	r5, [r4, #164]	; 0xa4
  38:	f884 50a8 	strb.w	r5, [r4, #168]	; 0xa8
  3c:	f8a4 50aa 	strh.w	r5, [r4, #170]	; 0xaa
  40:	f8c4 50ac 	str.w	r5, [r4, #172]	; 0xac
  44:	f884 50b0 	strb.w	r5, [r4, #176]	; 0xb0
  48:	f8a4 50b2 	strh.w	r5, [r4, #178]	; 0xb2
  4c:	f8c4 50b4 	str.w	r5, [r4, #180]	; 0xb4
  50:	f884 50b8 	strb.w	r5, [r4, #184]	; 0xb8
  54:	f8a4 50ba 	strh.w	r5, [r4, #186]	; 0xba
  58:	f8c4 50bc 	str.w	r5, [r4, #188]	; 0xbc
  5c:	f884 50c0 	strb.w	r5, [r4, #192]	; 0xc0
  60:	f8a4 50c2 	strh.w	r5, [r4, #194]	; 0xc2
  64:	f8c4 50c4 	str.w	r5, [r4, #196]	; 0xc4
  68:	f884 50c8 	strb.w	r5, [r4, #200]	; 0xc8
  6c:	f8a4 50ca 	strh.w	r5, [r4, #202]	; 0xca
  70:	f8c4 50cc 	str.w	r5, [r4, #204]	; 0xcc
  74:	f884 50d0 	strb.w	r5, [r4, #208]	; 0xd0
  78:	f8a4 50d2 	strh.w	r5, [r4, #210]	; 0xd2
  7c:	f8c4 50d4 	str.w	r5, [r4, #212]	; 0xd4
  80:	f884 50d8 	strb.w	r5, [r4, #216]	; 0xd8
  84:	f8a4 50da 	strh.w	r5, [r4, #218]	; 0xda
  88:	f8c4 50dc 	str.w	r5, [r4, #220]	; 0xdc
  8c:	e9c4 0104 	strd	r0, r1, [r4, #16]
  90:	e9c4 010a 	strd	r0, r1, [r4, #40]	; 0x28
  94:	4629      	mov	r1, r5
  96:	f104 0030 	add.w	r0, r4, #48	; 0x30
  9a:	60a3      	str	r3, [r4, #8]
  9c:	6223      	str	r3, [r4, #32]
  9e:	f884 50e0 	strb.w	r5, [r4, #224]	; 0xe0
  a2:	f8a4 50e2 	strh.w	r5, [r4, #226]	; 0xe2
  a6:	f8c4 50e4 	str.w	r5, [r4, #228]	; 0xe4
  aa:	f884 50e8 	strb.w	r5, [r4, #232]	; 0xe8
  ae:	f8a4 50ea 	strh.w	r5, [r4, #234]	; 0xea
  b2:	f8c4 50ec 	str.w	r5, [r4, #236]	; 0xec
  b6:	f884 50f0 	strb.w	r5, [r4, #240]	; 0xf0
  ba:	f8a4 50f2 	strh.w	r5, [r4, #242]	; 0xf2
  be:	f8c4 50f4 	str.w	r5, [r4, #244]	; 0xf4
  c2:	f884 50f8 	strb.w	r5, [r4, #248]	; 0xf8
  c6:	f8a4 50fa 	strh.w	r5, [r4, #250]	; 0xfa
  ca:	f8c4 50fc 	str.w	r5, [r4, #252]	; 0xfc
  ce:	f884 5100 	strb.w	r5, [r4, #256]	; 0x100
  d2:	f8a4 5102 	strh.w	r5, [r4, #258]	; 0x102
  d6:	f8c4 5104 	str.w	r5, [r4, #260]	; 0x104
  da:	f884 5108 	strb.w	r5, [r4, #264]	; 0x108
  de:	f8a4 510a 	strh.w	r5, [r4, #266]	; 0x10a
  e2:	f8c4 510c 	str.w	r5, [r4, #268]	; 0x10c
  e6:	f884 5110 	strb.w	r5, [r4, #272]	; 0x110
  ea:	f8a4 5112 	strh.w	r5, [r4, #274]	; 0x112
  ee:	f8c4 5114 	str.w	r5, [r4, #276]	; 0x114
  f2:	7025      	strb	r5, [r4, #0]
  f4:	6065      	str	r5, [r4, #4]
  f6:	7625      	strb	r5, [r4, #24]
  f8:	61e5      	str	r5, [r4, #28]
  fa:	f8c4 5118 	str.w	r5, [r4, #280]	; 0x118
  fe:	f7ff fffe 	bl	0 <memset>
 102:	2200      	movs	r2, #0
 104:	2300      	movs	r3, #0
 106:	4628      	mov	r0, r5
 108:	e9c4 551f 	strd	r5, r5, [r4, #124]	; 0x7c
 10c:	f8c4 5084 	str.w	r5, [r4, #132]	; 0x84
 110:	e9c4 2322 	strd	r2, r3, [r4, #136]	; 0x88
 114:	f8c4 5090 	str.w	r5, [r4, #144]	; 0x90
 118:	bd38      	pop	{r3, r4, r5, pc}
 11a:	bf00      	nop
 11c:	0000010e 	.word	0x0000010e
