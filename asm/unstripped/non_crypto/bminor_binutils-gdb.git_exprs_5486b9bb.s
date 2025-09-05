
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_exprs_5486b9bb.o:     file format elf32-littlearm


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
  50:	4b39      	ldr	r3, [pc, #228]	; (138 <dummy+0xe8>)
  52:	2202      	movs	r2, #2
  54:	ed9f 7b36 	vldr	d7, [pc, #216]	; 130 <dummy+0xe0>
  58:	2100      	movs	r1, #0
  5a:	447b      	add	r3, pc
  5c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  60:	2401      	movs	r4, #1
  62:	2003      	movs	r0, #3
  64:	f103 0a06 	add.w	sl, r3, #6
  68:	7019      	strb	r1, [r3, #0]
  6a:	f103 0908 	add.w	r9, r3, #8
  6e:	705c      	strb	r4, [r3, #1]
  70:	f103 080c 	add.w	r8, r3, #12
  74:	f883 4034 	strb.w	r4, [r3, #52]	; 0x34
  78:	191c      	adds	r4, r3, r4
  7a:	8098      	strh	r0, [r3, #4]
  7c:	f103 0e10 	add.w	lr, r3, #16
  80:	f883 1030 	strb.w	r1, [r3, #48]	; 0x30
  84:	f103 0c14 	add.w	ip, r3, #20
  88:	8798      	strh	r0, [r3, #60]	; 0x3c
  8a:	1d18      	adds	r0, r3, #4
  8c:	e9c3 3424 	strd	r3, r4, [r3, #144]	; 0x90
  90:	189c      	adds	r4, r3, r2
  92:	709a      	strb	r2, [r3, #2]
  94:	f103 0718 	add.w	r7, r3, #24
  98:	e9c3 4026 	strd	r4, r0, [r3, #152]	; 0x98
  9c:	f103 0424 	add.w	r4, r3, #36	; 0x24
  a0:	2000      	movs	r0, #0
  a2:	f2c4 20c8 	movt	r0, #17096	; 0x42c8
  a6:	f883 2038 	strb.w	r2, [r3, #56]	; 0x38
  aa:	f103 061c 	add.w	r6, r3, #28
  ae:	6258      	str	r0, [r3, #36]	; 0x24
  b0:	f103 0520 	add.w	r5, r3, #32
  b4:	6798      	str	r0, [r3, #120]	; 0x78
  b6:	2004      	movs	r0, #4
  b8:	ed83 7b0a 	vstr	d7, [r3, #40]	; 0x28
  bc:	80d8      	strh	r0, [r3, #6]
  be:	f8a3 0040 	strh.w	r0, [r3, #64]	; 0x40
  c2:	2005      	movs	r0, #5
  c4:	8118      	strh	r0, [r3, #8]
  c6:	f8a3 0044 	strh.w	r0, [r3, #68]	; 0x44
  ca:	2006      	movs	r0, #6
  cc:	60d8      	str	r0, [r3, #12]
  ce:	6498      	str	r0, [r3, #72]	; 0x48
  d0:	2007      	movs	r0, #7
  d2:	6118      	str	r0, [r3, #16]
  d4:	6518      	str	r0, [r3, #80]	; 0x50
  d6:	2008      	movs	r0, #8
  d8:	6158      	str	r0, [r3, #20]
  da:	6598      	str	r0, [r3, #88]	; 0x58
  dc:	2009      	movs	r0, #9
  de:	6198      	str	r0, [r3, #24]
  e0:	6618      	str	r0, [r3, #96]	; 0x60
  e2:	200a      	movs	r0, #10
  e4:	61d8      	str	r0, [r3, #28]
  e6:	6698      	str	r0, [r3, #104]	; 0x68
  e8:	200b      	movs	r0, #11
  ea:	6218      	str	r0, [r3, #32]
  ec:	6718      	str	r0, [r3, #112]	; 0x70
  ee:	f103 0028 	add.w	r0, r3, #40	; 0x28
  f2:	ed83 7b20 	vstr	d7, [r3, #128]	; 0x80
  f6:	e9c3 0131 	strd	r0, r1, [r3, #196]	; 0xc4
  fa:	f8c3 40c0 	str.w	r4, [r3, #192]	; 0xc0
  fe:	f8d3 0184 	ldr.w	r0, [r3, #388]	; 0x184
 102:	f8d3 4160 	ldr.w	r4, [r3, #352]	; 0x160
 106:	f8b3 11a0 	ldrh.w	r1, [r3, #416]	; 0x1a0
 10a:	e9c3 a928 	strd	sl, r9, [r3, #160]	; 0xa0
 10e:	e9c3 8e2a 	strd	r8, lr, [r3, #168]	; 0xa8
 112:	e9c3 c72c 	strd	ip, r7, [r3, #176]	; 0xb0
 116:	e9c3 652e 	strd	r6, r5, [r3, #184]	; 0xb8
 11a:	e9c3 2433 	strd	r2, r4, [r3, #204]	; 0xcc
 11e:	f8c3 016c 	str.w	r0, [r3, #364]	; 0x16c
 122:	f8a3 1198 	strh.w	r1, [r3, #408]	; 0x198
 126:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 12a:	bf00      	nop
 12c:	f3af 8000 	nop.w
 130:	00000000 	.word	0x00000000
 134:	40690000 	.word	0x40690000
 138:	000000da 	.word	0x000000da

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	50 <dummy>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
