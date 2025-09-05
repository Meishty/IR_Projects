
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_charconv_e5c08104.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	2801      	cmp	r0, #1
   4:	4c34      	ldr	r4, [pc, #208]	; (d8 <main+0xd8>)
   6:	447c      	add	r4, pc
   8:	dd43      	ble.n	92 <main+0x92>
   a:	684f      	ldr	r7, [r1, #4]
   c:	460e      	mov	r6, r1
   e:	4933      	ldr	r1, [pc, #204]	; (dc <main+0xdc>)
  10:	4605      	mov	r5, r0
  12:	4638      	mov	r0, r7
  14:	4479      	add	r1, pc
  16:	f7ff fffe 	bl	0 <strcmp>
  1a:	b300      	cbz	r0, 5e <main+0x5e>
  1c:	4930      	ldr	r1, [pc, #192]	; (e0 <main+0xe0>)
  1e:	4638      	mov	r0, r7
  20:	4479      	add	r1, pc
  22:	f7ff fffe 	bl	0 <strcmp>
  26:	2800      	cmp	r0, #0
  28:	d133      	bne.n	92 <main+0x92>
  2a:	2d02      	cmp	r5, #2
  2c:	d13d      	bne.n	aa <main+0xaa>
  2e:	4b2d      	ldr	r3, [pc, #180]	; (e4 <main+0xe4>)
  30:	58e5      	ldr	r5, [r4, r3]
  32:	4e2d      	ldr	r6, [pc, #180]	; (e8 <main+0xe8>)
  34:	447e      	add	r6, pc
  36:	e00a      	b.n	4e <main+0x4e>
  38:	4b2c      	ldr	r3, [pc, #176]	; (ec <main+0xec>)
  3a:	0607      	lsls	r7, r0, #24
  3c:	bf48      	it	mi
  3e:	f000 007f 	andmi.w	r0, r0, #127	; 0x7f
  42:	58e3      	ldr	r3, [r4, r3]
  44:	bf48      	it	mi
  46:	5c30      	ldrbmi	r0, [r6, r0]
  48:	6819      	ldr	r1, [r3, #0]
  4a:	f7ff fffe 	bl	0 <putc>
  4e:	6828      	ldr	r0, [r5, #0]
  50:	f7ff fffe 	bl	0 <getc>
  54:	1c41      	adds	r1, r0, #1
  56:	d1ef      	bne.n	38 <main+0x38>
  58:	2000      	movs	r0, #0
  5a:	f7ff fffe 	bl	0 <exit>
  5e:	2d02      	cmp	r5, #2
  60:	d123      	bne.n	aa <main+0xaa>
  62:	4b20      	ldr	r3, [pc, #128]	; (e4 <main+0xe4>)
  64:	58e5      	ldr	r5, [r4, r3]
  66:	4e22      	ldr	r6, [pc, #136]	; (f0 <main+0xf0>)
  68:	447e      	add	r6, pc
  6a:	e00c      	b.n	86 <main+0x86>
  6c:	4b1f      	ldr	r3, [pc, #124]	; (ec <main+0xec>)
  6e:	0602      	lsls	r2, r0, #24
  70:	bf44      	itt	mi
  72:	f000 007f 	andmi.w	r0, r0, #127	; 0x7f
  76:	1980      	addmi	r0, r0, r6
  78:	58e3      	ldr	r3, [r4, r3]
  7a:	bf48      	it	mi
  7c:	f890 0080 	ldrbmi.w	r0, [r0, #128]	; 0x80
  80:	6819      	ldr	r1, [r3, #0]
  82:	f7ff fffe 	bl	0 <putc>
  86:	6828      	ldr	r0, [r5, #0]
  88:	f7ff fffe 	bl	0 <getc>
  8c:	1c43      	adds	r3, r0, #1
  8e:	d1ed      	bne.n	6c <main+0x6c>
  90:	e7e2      	b.n	58 <main+0x58>
  92:	4b18      	ldr	r3, [pc, #96]	; (f4 <main+0xf4>)
  94:	2220      	movs	r2, #32
  96:	4818      	ldr	r0, [pc, #96]	; (f8 <main+0xf8>)
  98:	2101      	movs	r1, #1
  9a:	4478      	add	r0, pc
  9c:	58e3      	ldr	r3, [r4, r3]
  9e:	681b      	ldr	r3, [r3, #0]
  a0:	f7ff fffe 	bl	0 <fwrite>
  a4:	2001      	movs	r0, #1
  a6:	f7ff fffe 	bl	0 <exit>
  aa:	4b0e      	ldr	r3, [pc, #56]	; (e4 <main+0xe4>)
  ac:	4913      	ldr	r1, [pc, #76]	; (fc <main+0xfc>)
  ae:	68b0      	ldr	r0, [r6, #8]
  b0:	4479      	add	r1, pc
  b2:	58e5      	ldr	r5, [r4, r3]
  b4:	682a      	ldr	r2, [r5, #0]
  b6:	f7ff fffe 	bl	0 <freopen>
  ba:	b138      	cbz	r0, cc <main+0xcc>
  bc:	4910      	ldr	r1, [pc, #64]	; (100 <main+0x100>)
  be:	6870      	ldr	r0, [r6, #4]
  c0:	4479      	add	r1, pc
  c2:	f7ff fffe 	bl	0 <strcmp>
  c6:	2800      	cmp	r0, #0
  c8:	d1b3      	bne.n	32 <main+0x32>
  ca:	e7cc      	b.n	66 <main+0x66>
  cc:	68b0      	ldr	r0, [r6, #8]
  ce:	f7ff fffe 	bl	0 <perror>
  d2:	2001      	movs	r0, #1
  d4:	f7ff fffe 	bl	0 <exit>
  d8:	000000ce 	.word	0x000000ce
  dc:	000000c4 	.word	0x000000c4
  e0:	000000bc 	.word	0x000000bc
  e4:	00000000 	.word	0x00000000
  e8:	000000b0 	.word	0x000000b0
  ec:	00000000 	.word	0x00000000
  f0:	00000084 	.word	0x00000084
  f4:	00000000 	.word	0x00000000
  f8:	0000005a 	.word	0x0000005a
  fc:	00000048 	.word	0x00000048
 100:	0000003c 	.word	0x0000003c
