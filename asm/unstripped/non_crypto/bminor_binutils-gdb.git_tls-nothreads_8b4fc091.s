
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_tls-nothreads_8b4fc091.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <use_it>:
   0:	4b01      	ldr	r3, [pc, #4]	; (8 <use_it+0x8>)
   2:	447b      	add	r3, pc
   4:	6018      	str	r0, [r3, #0]
   6:	4770      	bx	lr
   8:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	4812      	ldr	r0, [pc, #72]	; (4c <main+0x4c>)
   2:	ee1d 2f70 	mrc	15, 0, r2, cr13, cr0, {3}
   6:	4b13      	ldr	r3, [pc, #76]	; (54 <main+0x54>)
   8:	2118      	movs	r1, #24
   a:	eb02 0c00 	add.w	ip, r2, r0
   e:	b470      	push	{r4, r5, r6}
  10:	447b      	add	r3, pc
  12:	4d0f      	ldr	r5, [pc, #60]	; (50 <main+0x50>)
  14:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
  18:	5081      	str	r1, [r0, r2]
  1a:	2664      	movs	r6, #100	; 0x64
  1c:	601c      	str	r4, [r3, #0]
  1e:	2000      	movs	r0, #0
  20:	6019      	str	r1, [r3, #0]
  22:	2119      	movs	r1, #25
  24:	6019      	str	r1, [r3, #0]
  26:	241a      	movs	r4, #26
  28:	f8cc 1004 	str.w	r1, [ip, #4]
  2c:	1951      	adds	r1, r2, r5
  2e:	601c      	str	r4, [r3, #0]
  30:	f8cc 4008 	str.w	r4, [ip, #8]
  34:	242a      	movs	r4, #42	; 0x2a
  36:	601c      	str	r4, [r3, #0]
  38:	50ac      	str	r4, [r5, r2]
  3a:	222b      	movs	r2, #43	; 0x2b
  3c:	601a      	str	r2, [r3, #0]
  3e:	604a      	str	r2, [r1, #4]
  40:	222c      	movs	r2, #44	; 0x2c
  42:	601a      	str	r2, [r3, #0]
  44:	608a      	str	r2, [r1, #8]
  46:	601e      	str	r6, [r3, #0]
  48:	bc70      	pop	{r4, r5, r6}
  4a:	4770      	bx	lr
	...
  54:	00000040 	.word	0x00000040
