
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ptype_75fa0b03.o:     file format elf32-littlearm


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

00000050 <intfoo>:
  50:	b510      	push	{r4, lr}
  52:	4604      	mov	r4, r0
  54:	f7ff fffe 	bl	0 <charfoo>
  58:	0060      	lsls	r0, r4, #1
  5a:	bd10      	pop	{r4, pc}

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b2f      	ldr	r3, [pc, #188]	; (c0 <main+0xc0>)
   2:	2000      	movs	r0, #0
   4:	ed9f 7b2c 	vldr	d7, [pc, #176]	; b8 <main+0xb8>
   8:	2100      	movs	r1, #0
   a:	447b      	add	r3, pc
   c:	2202      	movs	r2, #2
   e:	f883 0058 	strb.w	r0, [r3, #88]	; 0x58
  12:	e9c3 2200 	strd	r2, r2, [r3]
  16:	609a      	str	r2, [r3, #8]
  18:	2201      	movs	r2, #1
  1a:	f883 0059 	strb.w	r0, [r3, #89]	; 0x59
  1e:	e9c3 2203 	strd	r2, r2, [r3, #12]
  22:	2205      	movs	r2, #5
  24:	f883 005a 	strb.w	r0, [r3, #90]	; 0x5a
  28:	61da      	str	r2, [r3, #28]
  2a:	2206      	movs	r2, #6
  2c:	f8a3 005c 	strh.w	r0, [r3, #92]	; 0x5c
  30:	635a      	str	r2, [r3, #52]	; 0x34
  32:	2207      	movs	r2, #7
  34:	f8a3 005e 	strh.w	r0, [r3, #94]	; 0x5e
  38:	f8a3 0060 	strh.w	r0, [r3, #96]	; 0x60
  3c:	e9c3 0019 	strd	r0, r0, [r3, #100]	; 0x64
  40:	e9c3 001b 	strd	r0, r0, [r3, #108]	; 0x6c
  44:	e9c3 001d 	strd	r0, r0, [r3, #116]	; 0x74
  48:	f883 0088 	strb.w	r0, [r3, #136]	; 0x88
  4c:	f883 008c 	strb.w	r0, [r3, #140]	; 0x8c
  50:	f883 0090 	strb.w	r0, [r3, #144]	; 0x90
  54:	f8a3 0094 	strh.w	r0, [r3, #148]	; 0x94
  58:	f8a3 0098 	strh.w	r0, [r3, #152]	; 0x98
  5c:	f8a3 009c 	strh.w	r0, [r3, #156]	; 0x9c
  60:	f8c3 00a0 	str.w	r0, [r3, #160]	; 0xa0
  64:	f8c3 00a8 	str.w	r0, [r3, #168]	; 0xa8
  68:	f8c3 00b0 	str.w	r0, [r3, #176]	; 0xb0
  6c:	f8c3 00b8 	str.w	r0, [r3, #184]	; 0xb8
  70:	67d9      	str	r1, [r3, #124]	; 0x7c
  72:	651a      	str	r2, [r3, #80]	; 0x50
  74:	ed83 7b20 	vstr	d7, [r3, #128]	; 0x80
  78:	f8c3 00c0 	str.w	r0, [r3, #192]	; 0xc0
  7c:	f8c3 00c8 	str.w	r0, [r3, #200]	; 0xc8
  80:	f8c3 10d0 	str.w	r1, [r3, #208]	; 0xd0
  84:	e9c3 003a 	strd	r0, r0, [r3, #232]	; 0xe8
  88:	e9c3 003c 	strd	r0, r0, [r3, #240]	; 0xf0
  8c:	e9c3 003e 	strd	r0, r0, [r3, #248]	; 0xf8
  90:	e9c3 0040 	strd	r0, r0, [r3, #256]	; 0x100
  94:	e9c3 0042 	strd	r0, r0, [r3, #264]	; 0x108
  98:	e9c3 0044 	strd	r0, r0, [r3, #272]	; 0x110
  9c:	e9c3 0046 	strd	r0, r0, [r3, #280]	; 0x118
  a0:	f8c3 0120 	str.w	r0, [r3, #288]	; 0x120
  a4:	e9c3 004d 	strd	r0, r0, [r3, #308]	; 0x134
  a8:	e9c3 0051 	strd	r0, r0, [r3, #324]	; 0x144
  ac:	ed83 7b36 	vstr	d7, [r3, #216]	; 0xd8
  b0:	4770      	bx	lr
  b2:	bf00      	nop
  b4:	f3af 8000 	nop.w
	...
  c0:	000000b2 	.word	0x000000b2
