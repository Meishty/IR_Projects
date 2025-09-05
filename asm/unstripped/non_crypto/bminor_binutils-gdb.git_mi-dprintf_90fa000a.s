
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mi-dprintf_90fa000a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4b08      	ldr	r3, [pc, #32]	; (24 <foo+0x24>)
   2:	eeb0 5b04 	vmov.f64	d5, #4	; 0x40200000  2.5
   6:	447b      	add	r3, pc
   8:	681a      	ldr	r2, [r3, #0]
   a:	4410      	add	r0, r2
   c:	0040      	lsls	r0, r0, #1
   e:	ee07 0a90 	vmov	s15, r0
  12:	eeb8 7be7 	vcvt.f64.s32	d7, s15
  16:	ee87 6b05 	vdiv.f64	d6, d7, d5
  1a:	eebd 6bc6 	vcvt.s32.f64	s12, d6
  1e:	ed83 6a00 	vstr	s12, [r3]
  22:	4770      	bx	lr
  24:	0000001a 	.word	0x0000001a

00000028 <bar>:
  28:	4770      	bx	lr
  2a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4d2f      	ldr	r5, [pc, #188]	; (c0 <main+0xc0>)
   4:	4b2f      	ldr	r3, [pc, #188]	; (c4 <main+0xc4>)
   6:	447d      	add	r5, pc
   8:	58eb      	ldr	r3, [r5, r3]
   a:	6818      	ldr	r0, [r3, #0]
   c:	f7ff fffe 	bl	0 <fileno>
  10:	f7ff fffe 	bl	0 <isatty>
  14:	2800      	cmp	r0, #0
  16:	d03f      	beq.n	98 <main+0x98>
  18:	4b2b      	ldr	r3, [pc, #172]	; (c8 <main+0xc8>)
  1a:	58ec      	ldr	r4, [r5, r3]
  1c:	492b      	ldr	r1, [pc, #172]	; (cc <main+0xcc>)
  1e:	f240 42d2 	movw	r2, #1234	; 0x4d2
  22:	2001      	movs	r0, #1
  24:	4479      	add	r1, pc
  26:	f7ff fffe 	bl	0 <__printf_chk>
  2a:	4a29      	ldr	r2, [pc, #164]	; (d0 <main+0xd0>)
  2c:	6820      	ldr	r0, [r4, #0]
  2e:	2101      	movs	r1, #1
  30:	447a      	add	r2, pc
  32:	f240 43d2 	movw	r3, #1234	; 0x4d2
  36:	f7ff fffe 	bl	0 <__fprintf_chk>
  3a:	4a26      	ldr	r2, [pc, #152]	; (d4 <main+0xd4>)
  3c:	eeb0 5b04 	vmov.f64	d5, #4	; 0x40200000  2.5
  40:	447a      	add	r2, pc
  42:	6813      	ldr	r3, [r2, #0]
  44:	f203 43d2 	addw	r3, r3, #1234	; 0x4d2
  48:	005b      	lsls	r3, r3, #1
  4a:	ee07 3a90 	vmov	s15, r3
  4e:	eeb8 6be7 	vcvt.f64.s32	d6, s15
  52:	ee86 7b05 	vdiv.f64	d7, d6, d5
  56:	eefd 7bc7 	vcvt.s32.f64	s15, d7
  5a:	ee17 3a90 	vmov	r3, s15
  5e:	f203 43d3 	addw	r3, r3, #1235	; 0x4d3
  62:	005b      	lsls	r3, r3, #1
  64:	ee07 3a90 	vmov	s15, r3
  68:	eeb8 6be7 	vcvt.f64.s32	d6, s15
  6c:	ee86 7b05 	vdiv.f64	d7, d6, d5
  70:	eefd 7bc7 	vcvt.s32.f64	s15, d7
  74:	ee17 3a90 	vmov	r3, s15
  78:	f203 43d4 	addw	r3, r3, #1236	; 0x4d4
  7c:	005b      	lsls	r3, r3, #1
  7e:	ee07 3a90 	vmov	s15, r3
  82:	eeb8 7be7 	vcvt.f64.s32	d7, s15
  86:	ee87 6b05 	vdiv.f64	d6, d7, d5
  8a:	eefd 7bc6 	vcvt.s32.f64	s15, d6
  8e:	ee17 0a90 	vmov	r0, s15
  92:	edc2 7a00 	vstr	s15, [r2]
  96:	bd38      	pop	{r3, r4, r5, pc}
  98:	490f      	ldr	r1, [pc, #60]	; (d8 <main+0xd8>)
  9a:	4604      	mov	r4, r0
  9c:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  a0:	2202      	movs	r2, #2
  a2:	5869      	ldr	r1, [r5, r1]
  a4:	6808      	ldr	r0, [r1, #0]
  a6:	4621      	mov	r1, r4
  a8:	f7ff fffe 	bl	0 <setvbuf>
  ac:	4806      	ldr	r0, [pc, #24]	; (c8 <main+0xc8>)
  ae:	4621      	mov	r1, r4
  b0:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  b4:	2202      	movs	r2, #2
  b6:	582c      	ldr	r4, [r5, r0]
  b8:	6820      	ldr	r0, [r4, #0]
  ba:	f7ff fffe 	bl	0 <setvbuf>
  be:	e7ad      	b.n	1c <main+0x1c>
  c0:	000000b6 	.word	0x000000b6
	...
  cc:	000000a4 	.word	0x000000a4
  d0:	0000009c 	.word	0x0000009c
  d4:	00000090 	.word	0x00000090
  d8:	00000000 	.word	0x00000000
