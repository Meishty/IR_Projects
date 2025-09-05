
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ctf-ptype_b33613a0.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b2d      	ldr	r3, [pc, #180]	; (b8 <main+0xb8>)
   2:	2000      	movs	r0, #0
   4:	ed9f 7b2a 	vldr	d7, [pc, #168]	; b0 <main+0xb0>
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
  a8:	ed83 7b36 	vstr	d7, [r3, #216]	; 0xd8
  ac:	4770      	bx	lr
  ae:	bf00      	nop
	...
  b8:	000000aa 	.word	0x000000aa
