
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_setvar_5fab4e00.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <v_char_func>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

00000004 <v_signed_char_func>:
   4:	2000      	movs	r0, #0
   6:	4770      	bx	lr

00000008 <v_unsigned_char_func>:
   8:	2000      	movs	r0, #0
   a:	4770      	bx	lr

0000000c <v_short_func>:
   c:	2000      	movs	r0, #0
   e:	4770      	bx	lr

00000010 <v_signed_short_func>:
  10:	2000      	movs	r0, #0
  12:	4770      	bx	lr

00000014 <v_unsigned_short_func>:
  14:	2000      	movs	r0, #0
  16:	4770      	bx	lr

00000018 <v_int_func>:
  18:	2000      	movs	r0, #0
  1a:	4770      	bx	lr

0000001c <v_signed_int_func>:
  1c:	2000      	movs	r0, #0
  1e:	4770      	bx	lr

00000020 <v_unsigned_int_func>:
  20:	2000      	movs	r0, #0
  22:	4770      	bx	lr

00000024 <v_long_func>:
  24:	2000      	movs	r0, #0
  26:	4770      	bx	lr

00000028 <v_signed_long_func>:
  28:	2000      	movs	r0, #0
  2a:	4770      	bx	lr

0000002c <v_unsigned_long_func>:
  2c:	2000      	movs	r0, #0
  2e:	4770      	bx	lr

00000030 <v_float_func>:
  30:	ed9f 0a01 	vldr	s0, [pc, #4]	; 38 <v_float_func+0x8>
  34:	4770      	bx	lr
  36:	bf00      	nop
  38:	00000000 	.word	0x00000000

0000003c <v_double_func>:
  3c:	ed9f 0b02 	vldr	d0, [pc, #8]	; 48 <v_double_func+0xc>
  40:	4770      	bx	lr
  42:	bf00      	nop
  44:	f3af 8000 	nop.w
	...

00000050 <dummy>:
  50:	4b3f      	ldr	r3, [pc, #252]	; (150 <dummy+0x100>)
  52:	2201      	movs	r2, #1
  54:	ed9f 7b3c 	vldr	d7, [pc, #240]	; 148 <dummy+0xf8>
  58:	2102      	movs	r1, #2
  5a:	447b      	add	r3, pc
  5c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  60:	2000      	movs	r0, #0
  62:	2403      	movs	r4, #3
  64:	f103 0c18 	add.w	ip, r3, #24
  68:	7018      	strb	r0, [r3, #0]
  6a:	f103 0e14 	add.w	lr, r3, #20
  6e:	7099      	strb	r1, [r3, #2]
  70:	f103 0524 	add.w	r5, r3, #36	; 0x24
  74:	809c      	strh	r4, [r3, #4]
  76:	f103 0b06 	add.w	fp, r3, #6
  7a:	879c      	strh	r4, [r3, #60]	; 0x3c
  7c:	189c      	adds	r4, r3, r2
  7e:	f883 0030 	strb.w	r0, [r3, #48]	; 0x30
  82:	f103 0a08 	add.w	sl, r3, #8
  86:	f883 1038 	strb.w	r1, [r3, #56]	; 0x38
  8a:	f103 090c 	add.w	r9, r3, #12
  8e:	e9c3 3424 	strd	r3, r4, [r3, #144]	; 0x90
  92:	185c      	adds	r4, r3, r1
  94:	705a      	strb	r2, [r3, #1]
  96:	f103 0810 	add.w	r8, r3, #16
  9a:	f8c3 4098 	str.w	r4, [r3, #152]	; 0x98
  9e:	1d1c      	adds	r4, r3, #4
  a0:	f883 2034 	strb.w	r2, [r3, #52]	; 0x34
  a4:	f103 071c 	add.w	r7, r3, #28
  a8:	f8c3 409c 	str.w	r4, [r3, #156]	; 0x9c
  ac:	2400      	movs	r4, #0
  ae:	f2c4 24c8 	movt	r4, #17096	; 0x42c8
  b2:	ed83 7b0a 	vstr	d7, [r3, #40]	; 0x28
  b6:	625c      	str	r4, [r3, #36]	; 0x24
  b8:	f103 0620 	add.w	r6, r3, #32
  bc:	679c      	str	r4, [r3, #120]	; 0x78
  be:	2404      	movs	r4, #4
  c0:	80dc      	strh	r4, [r3, #6]
  c2:	f8a3 4040 	strh.w	r4, [r3, #64]	; 0x40
  c6:	2405      	movs	r4, #5
  c8:	811c      	strh	r4, [r3, #8]
  ca:	f8a3 4044 	strh.w	r4, [r3, #68]	; 0x44
  ce:	2406      	movs	r4, #6
  d0:	60dc      	str	r4, [r3, #12]
  d2:	649c      	str	r4, [r3, #72]	; 0x48
  d4:	2407      	movs	r4, #7
  d6:	611c      	str	r4, [r3, #16]
  d8:	651c      	str	r4, [r3, #80]	; 0x50
  da:	2408      	movs	r4, #8
  dc:	615c      	str	r4, [r3, #20]
  de:	659c      	str	r4, [r3, #88]	; 0x58
  e0:	2409      	movs	r4, #9
  e2:	619c      	str	r4, [r3, #24]
  e4:	661c      	str	r4, [r3, #96]	; 0x60
  e6:	240a      	movs	r4, #10
  e8:	61dc      	str	r4, [r3, #28]
  ea:	669c      	str	r4, [r3, #104]	; 0x68
  ec:	240b      	movs	r4, #11
  ee:	621c      	str	r4, [r3, #32]
  f0:	671c      	str	r4, [r3, #112]	; 0x70
  f2:	f103 0428 	add.w	r4, r3, #40	; 0x28
  f6:	ed83 7b20 	vstr	d7, [r3, #128]	; 0x80
  fa:	e9c3 0132 	strd	r0, r1, [r3, #200]	; 0xc8
  fe:	e9c3 ec2c 	strd	lr, ip, [r3, #176]	; 0xb0
 102:	f893 11ac 	ldrb.w	r1, [r3, #428]	; 0x1ac
 106:	f893 c1a8 	ldrb.w	ip, [r3, #424]	; 0x1a8
 10a:	f8d3 0184 	ldr.w	r0, [r3, #388]	; 0x184
 10e:	e9c3 5430 	strd	r5, r4, [r3, #192]	; 0xc0
 112:	f362 0101 	bfi	r1, r2, #0, #2
 116:	f8d3 4160 	ldr.w	r4, [r3, #352]	; 0x160
 11a:	f362 0c01 	bfi	ip, r2, #0, #2
 11e:	f8c3 016c 	str.w	r0, [r3, #364]	; 0x16c
 122:	f8b3 01a0 	ldrh.w	r0, [r3, #416]	; 0x1a0
 126:	e9c3 ba28 	strd	fp, sl, [r3, #160]	; 0xa0
 12a:	e9c3 982a 	strd	r9, r8, [r3, #168]	; 0xa8
 12e:	e9c3 762e 	strd	r7, r6, [r3, #184]	; 0xb8
 132:	f8c3 40d0 	str.w	r4, [r3, #208]	; 0xd0
 136:	f8a3 0198 	strh.w	r0, [r3, #408]	; 0x198
 13a:	f883 c1a8 	strb.w	ip, [r3, #424]	; 0x1a8
 13e:	f883 11ac 	strb.w	r1, [r3, #428]	; 0x1ac
 142:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 146:	bf00      	nop
 148:	00000000 	.word	0x00000000
 14c:	40690000 	.word	0x40690000
 150:	000000f2 	.word	0x000000f2

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	50 <dummy>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
