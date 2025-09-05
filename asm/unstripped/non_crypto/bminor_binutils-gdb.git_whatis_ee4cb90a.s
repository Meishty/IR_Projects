
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_whatis_ee4cb90a.o:     file format elf32-littlearm


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

00000030 <v_long_long_func>:
  30:	2000      	movs	r0, #0
  32:	2100      	movs	r1, #0
  34:	4770      	bx	lr
  36:	bf00      	nop

00000038 <v_signed_long_long_func>:
  38:	2000      	movs	r0, #0
  3a:	2100      	movs	r1, #0
  3c:	4770      	bx	lr
  3e:	bf00      	nop

00000040 <v_unsigned_long_long_func>:
  40:	2000      	movs	r0, #0
  42:	2100      	movs	r1, #0
  44:	4770      	bx	lr
  46:	bf00      	nop

00000048 <v_float_func>:
  48:	ed9f 0a01 	vldr	s0, [pc, #4]	; 50 <v_float_func+0x8>
  4c:	4770      	bx	lr
  4e:	bf00      	nop
  50:	00000000 	.word	0x00000000

00000054 <v_double_func>:
  54:	ed9f 0b02 	vldr	d0, [pc, #8]	; 60 <v_double_func+0xc>
  58:	4770      	bx	lr
  5a:	bf00      	nop
  5c:	f3af 8000 	nop.w
	...

Disassembly of section .text.startup:

00000000 <main>:
   0:	495a      	ldr	r1, [pc, #360]	; (16c <main+0x16c>)
   2:	2201      	movs	r2, #1
   4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   8:	2303      	movs	r3, #3
   a:	4479      	add	r1, pc
   c:	b085      	sub	sp, #20
   e:	eddf 6a56 	vldr	s13, [pc, #344]	; 168 <main+0x168>
  12:	ed9f 7b4d 	vldr	d7, [pc, #308]	; 148 <main+0x148>
  16:	2000      	movs	r0, #0
  18:	ed9f 5b4d 	vldr	d5, [pc, #308]	; 150 <main+0x150>
  1c:	2402      	movs	r4, #2
  1e:	808b      	strh	r3, [r1, #4]
  20:	f101 0b04 	add.w	fp, r1, #4
  24:	f8a1 305c 	strh.w	r3, [r1, #92]	; 0x5c
  28:	188b      	adds	r3, r1, r2
  2a:	704a      	strb	r2, [r1, #1]
  2c:	f101 0528 	add.w	r5, r1, #40	; 0x28
  30:	f881 2054 	strb.w	r2, [r1, #84]	; 0x54
  34:	461a      	mov	r2, r3
  36:	ed81 5b0a 	vstr	d5, [r1, #40]	; 0x28
  3a:	2304      	movs	r3, #4
  3c:	7008      	strb	r0, [r1, #0]
  3e:	f101 0a06 	add.w	sl, r1, #6
  42:	80cb      	strh	r3, [r1, #6]
  44:	f101 0908 	add.w	r9, r1, #8
  48:	f8a1 3060 	strh.w	r3, [r1, #96]	; 0x60
  4c:	2305      	movs	r3, #5
  4e:	708c      	strb	r4, [r1, #2]
  50:	f101 080c 	add.w	r8, r1, #12
  54:	810b      	strh	r3, [r1, #8]
  56:	f101 0e10 	add.w	lr, r1, #16
  5a:	f8a1 3064 	strh.w	r3, [r1, #100]	; 0x64
  5e:	2306      	movs	r3, #6
  60:	f881 0050 	strb.w	r0, [r1, #80]	; 0x50
  64:	f101 0c14 	add.w	ip, r1, #20
  68:	60cb      	str	r3, [r1, #12]
  6a:	f101 0718 	add.w	r7, r1, #24
  6e:	668b      	str	r3, [r1, #104]	; 0x68
  70:	2307      	movs	r3, #7
  72:	f881 4058 	strb.w	r4, [r1, #88]	; 0x58
  76:	f101 061c 	add.w	r6, r1, #28
  7a:	610b      	str	r3, [r1, #16]
  7c:	670b      	str	r3, [r1, #112]	; 0x70
  7e:	2308      	movs	r3, #8
  80:	edc1 6a10 	vstr	s13, [r1, #64]	; 0x40
  84:	614b      	str	r3, [r1, #20]
  86:	678b      	str	r3, [r1, #120]	; 0x78
  88:	2309      	movs	r3, #9
  8a:	ed81 7b12 	vstr	d7, [r1, #72]	; 0x48
  8e:	618b      	str	r3, [r1, #24]
  90:	f8c1 3080 	str.w	r3, [r1, #128]	; 0x80
  94:	230a      	movs	r3, #10
  96:	61cb      	str	r3, [r1, #28]
  98:	f8c1 3088 	str.w	r3, [r1, #136]	; 0x88
  9c:	230b      	movs	r3, #11
  9e:	620b      	str	r3, [r1, #32]
  a0:	f8c1 3090 	str.w	r3, [r1, #144]	; 0x90
  a4:	f101 0320 	add.w	r3, r1, #32
  a8:	9300      	str	r3, [sp, #0]
  aa:	f101 0330 	add.w	r3, r1, #48	; 0x30
  ae:	9301      	str	r3, [sp, #4]
  b0:	f101 0338 	add.w	r3, r1, #56	; 0x38
  b4:	9302      	str	r3, [sp, #8]
  b6:	f101 0340 	add.w	r3, r1, #64	; 0x40
  ba:	9303      	str	r3, [sp, #12]
  bc:	f101 0348 	add.w	r3, r1, #72	; 0x48
  c0:	ed81 5b26 	vstr	d5, [r1, #152]	; 0x98
  c4:	ed9f 5b24 	vldr	d5, [pc, #144]	; 158 <main+0x158>
  c8:	f8c1 20e4 	str.w	r2, [r1, #228]	; 0xe4
  cc:	190a      	adds	r2, r1, r4
  ce:	e9c1 2b3a 	strd	r2, fp, [r1, #232]	; 0xe8
  d2:	9a00      	ldr	r2, [sp, #0]
  d4:	e9c1 2543 	strd	r2, r5, [r1, #268]	; 0x10c
  d8:	ed81 5b0c 	vstr	d5, [r1, #48]	; 0x30
  dc:	9a01      	ldr	r2, [sp, #4]
  de:	ed81 5b2a 	vstr	d5, [r1, #168]	; 0xa8
  e2:	ed9f 5b1f 	vldr	d5, [pc, #124]	; 160 <main+0x160>
  e6:	f8c1 2114 	str.w	r2, [r1, #276]	; 0x114
  ea:	f8c1 3120 	str.w	r3, [r1, #288]	; 0x120
  ee:	9a02      	ldr	r2, [sp, #8]
  f0:	f8d1 3220 	ldr.w	r3, [r1, #544]	; 0x220
  f4:	f8c1 2118 	str.w	r2, [r1, #280]	; 0x118
  f8:	f8c1 3130 	str.w	r3, [r1, #304]	; 0x130
  fc:	9a03      	ldr	r2, [sp, #12]
  fe:	f8b1 3230 	ldrh.w	r3, [r1, #560]	; 0x230
 102:	e9c1 a93c 	strd	sl, r9, [r1, #240]	; 0xf0
 106:	e9c1 8e3e 	strd	r8, lr, [r1, #248]	; 0xf8
 10a:	e9c1 c740 	strd	ip, r7, [r1, #256]	; 0x100
 10e:	f8c1 6108 	str.w	r6, [r1, #264]	; 0x108
 112:	f8c1 211c 	str.w	r2, [r1, #284]	; 0x11c
 116:	f8c1 10e0 	str.w	r1, [r1, #224]	; 0xe0
 11a:	e9c1 0449 	strd	r0, r4, [r1, #292]	; 0x124
 11e:	ed81 5b0e 	vstr	d5, [r1, #56]	; 0x38
 122:	ed81 5b2e 	vstr	d5, [r1, #184]	; 0xb8
 126:	edc1 6a32 	vstr	s13, [r1, #200]	; 0xc8
 12a:	ed81 7b34 	vstr	d7, [r1, #208]	; 0xd0
 12e:	f8a1 3228 	strh.w	r3, [r1, #552]	; 0x228
 132:	f881 0238 	strb.w	r0, [r1, #568]	; 0x238
 136:	f881 0260 	strb.w	r0, [r1, #608]	; 0x260
 13a:	f8c1 0288 	str.w	r0, [r1, #648]	; 0x288
 13e:	b005      	add	sp, #20
 140:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 144:	f3af 8000 	nop.w
 148:	00000000 	.word	0x00000000
 14c:	40690000 	.word	0x40690000
 150:	0000000c 	.word	0x0000000c
 154:	00000000 	.word	0x00000000
 158:	0000000d 	.word	0x0000000d
 15c:	00000000 	.word	0x00000000
 160:	0000000e 	.word	0x0000000e
 164:	00000000 	.word	0x00000000
 168:	42c80000 	.word	0x42c80000
 16c:	0000015e 	.word	0x0000015e
