
/root/projects/compiled/non_crypto/unstripped/embench_embench-iot.git_dummy-libgcc_0f41e151.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__aeabi_ui2d>:
   0:	2000      	movs	r0, #0
   2:	2100      	movs	r1, #0
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <__aeabi_ui2f>:
   8:	ed9f 0a01 	vldr	s0, [pc, #4]	; 10 <__aeabi_ui2f+0x8>
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000000 	.word	0x00000000

00000014 <__aeabi_dmul>:
  14:	ed9f 0b02 	vldr	d0, [pc, #8]	; 20 <__aeabi_dmul+0xc>
  18:	4770      	bx	lr
  1a:	bf00      	nop
  1c:	f3af 8000 	nop.w
	...

00000028 <__aeabi_d2uiz>:
  28:	2000      	movs	r0, #0
  2a:	4770      	bx	lr

0000002c <__aeabi_dadd>:
  2c:	ed9f 0b02 	vldr	d0, [pc, #8]	; 38 <__aeabi_dadd+0xc>
  30:	4770      	bx	lr
  32:	bf00      	nop
  34:	f3af 8000 	nop.w
	...

00000040 <__aeabi_dsub>:
  40:	ed9f 0b01 	vldr	d0, [pc, #4]	; 48 <__aeabi_dsub+0x8>
  44:	4770      	bx	lr
  46:	bf00      	nop
	...

00000050 <__aeabi_d2iz>:
  50:	2000      	movs	r0, #0
  52:	4770      	bx	lr

00000054 <__aeabi_ddiv>:
  54:	ed9f 0b02 	vldr	d0, [pc, #8]	; 60 <__aeabi_ddiv+0xc>
  58:	4770      	bx	lr
  5a:	bf00      	nop
  5c:	f3af 8000 	nop.w
	...

00000068 <__aeabi_dcmplt>:
  68:	2000      	movs	r0, #0
  6a:	4770      	bx	lr

0000006c <__aeabi_dcmpeq>:
  6c:	2000      	movs	r0, #0
  6e:	4770      	bx	lr

00000070 <__aeabi_dcmpge>:
  70:	2000      	movs	r0, #0
  72:	4770      	bx	lr

00000074 <__aeabi_dcmple>:
  74:	2000      	movs	r0, #0
  76:	4770      	bx	lr

00000078 <__aeabi_dcmpun>:
  78:	2000      	movs	r0, #0
  7a:	4770      	bx	lr

0000007c <__aeabi_i2d>:
  7c:	ed9f 0b02 	vldr	d0, [pc, #8]	; 88 <__aeabi_i2d+0xc>
  80:	4770      	bx	lr
  82:	bf00      	nop
  84:	f3af 8000 	nop.w
	...

00000090 <__aeabi_dcmpgt>:
  90:	2000      	movs	r0, #0
  92:	4770      	bx	lr

00000094 <__aeabi_fadd>:
  94:	ed9f 0a01 	vldr	s0, [pc, #4]	; 9c <__aeabi_fadd+0x8>
  98:	4770      	bx	lr
  9a:	bf00      	nop
  9c:	00000000 	.word	0x00000000

000000a0 <__aeabi_fcmpeq>:
  a0:	2000      	movs	r0, #0
  a2:	4770      	bx	lr

000000a4 <__aeabi_fcmpge>:
  a4:	2000      	movs	r0, #0
  a6:	4770      	bx	lr

000000a8 <__aeabi_fcmple>:
  a8:	2000      	movs	r0, #0
  aa:	4770      	bx	lr

000000ac <__aeabi_fcmpgt>:
  ac:	2000      	movs	r0, #0
  ae:	4770      	bx	lr

000000b0 <__aeabi_fcmplt>:
  b0:	2000      	movs	r0, #0
  b2:	4770      	bx	lr

000000b4 <__aeabi_fsub>:
  b4:	ed9f 0a01 	vldr	s0, [pc, #4]	; bc <__aeabi_fsub+0x8>
  b8:	4770      	bx	lr
  ba:	bf00      	nop
  bc:	00000000 	.word	0x00000000

000000c0 <__aeabi_i2f>:
  c0:	ed9f 0a01 	vldr	s0, [pc, #4]	; c8 <__aeabi_i2f+0x8>
  c4:	4770      	bx	lr
  c6:	bf00      	nop
  c8:	00000000 	.word	0x00000000

000000cc <__aeabi_fmul>:
  cc:	ed9f 0a01 	vldr	s0, [pc, #4]	; d4 <__aeabi_fmul+0x8>
  d0:	4770      	bx	lr
  d2:	bf00      	nop
  d4:	00000000 	.word	0x00000000

000000d8 <__aeabi_fdiv>:
  d8:	ed9f 0a01 	vldr	s0, [pc, #4]	; e0 <__aeabi_fdiv+0x8>
  dc:	4770      	bx	lr
  de:	bf00      	nop
  e0:	00000000 	.word	0x00000000

000000e4 <__aeabi_f2iz>:
  e4:	2000      	movs	r0, #0
  e6:	4770      	bx	lr

000000e8 <__aeabi_f2uiz>:
  e8:	2000      	movs	r0, #0
  ea:	4770      	bx	lr

000000ec <__aeabi_d2f>:
  ec:	ed9f 0a01 	vldr	s0, [pc, #4]	; f4 <__aeabi_d2f+0x8>
  f0:	4770      	bx	lr
  f2:	bf00      	nop
  f4:	00000000 	.word	0x00000000

000000f8 <__aeabi_f2d>:
  f8:	ed9f 0b01 	vldr	d0, [pc, #4]	; 100 <__aeabi_f2d+0x8>
  fc:	4770      	bx	lr
  fe:	bf00      	nop
	...

00000108 <__aeabi_uldivmod>:
 108:	ed9f 7b03 	vldr	d7, [pc, #12]	; 118 <__aeabi_uldivmod+0x10>
 10c:	ed80 7b00 	vstr	d7, [r0]
 110:	ed80 7b02 	vstr	d7, [r0, #8]
 114:	4770      	bx	lr
 116:	bf00      	nop
	...
