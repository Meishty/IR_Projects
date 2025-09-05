
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_crc_32_99a98f2b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <updateCRC32>:
   0:	ea80 0301 	eor.w	r3, r0, r1
   4:	4a03      	ldr	r2, [pc, #12]	; (14 <updateCRC32+0x14>)
   6:	b2db      	uxtb	r3, r3
   8:	447a      	add	r2, pc
   a:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
   e:	ea80 2011 	eor.w	r0, r0, r1, lsr #8
  12:	4770      	bx	lr
  14:	00000008 	.word	0x00000008

00000018 <crc32file>:
  18:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  1c:	460e      	mov	r6, r1
  1e:	491d      	ldr	r1, [pc, #116]	; (94 <crc32file+0x7c>)
  20:	2300      	movs	r3, #0
  22:	6013      	str	r3, [r2, #0]
  24:	4479      	add	r1, pc
  26:	4691      	mov	r9, r2
  28:	4607      	mov	r7, r0
  2a:	f7ff fffe 	bl	0 <fopen>
  2e:	b358      	cbz	r0, 88 <crc32file+0x70>
  30:	4d19      	ldr	r5, [pc, #100]	; (98 <crc32file+0x80>)
  32:	4682      	mov	sl, r0
  34:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
  38:	447d      	add	r5, pc
  3a:	e008      	b.n	4e <crc32file+0x36>
  3c:	f855 3023 	ldr.w	r3, [r5, r3, lsl #2]
  40:	f8d9 4000 	ldr.w	r4, [r9]
  44:	ea83 2818 	eor.w	r8, r3, r8, lsr #8
  48:	3401      	adds	r4, #1
  4a:	f8c9 4000 	str.w	r4, [r9]
  4e:	4650      	mov	r0, sl
  50:	f7ff fffe 	bl	0 <getc>
  54:	ea88 0300 	eor.w	r3, r8, r0
  58:	4604      	mov	r4, r0
  5a:	1c42      	adds	r2, r0, #1
  5c:	f003 03ff 	and.w	r3, r3, #255	; 0xff
  60:	d1ec      	bne.n	3c <crc32file+0x24>
  62:	4650      	mov	r0, sl
  64:	f7ff fffe 	bl	0 <ferror>
  68:	b940      	cbnz	r0, 7c <crc32file+0x64>
  6a:	4650      	mov	r0, sl
  6c:	f7ff fffe 	bl	0 <fclose>
  70:	2000      	movs	r0, #0
  72:	ea6f 0308 	mvn.w	r3, r8
  76:	6033      	str	r3, [r6, #0]
  78:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  7c:	4638      	mov	r0, r7
  7e:	f7ff fffe 	bl	0 <perror>
  82:	f8c9 4000 	str.w	r4, [r9]
  86:	e7f0      	b.n	6a <crc32file+0x52>
  88:	4638      	mov	r0, r7
  8a:	f7ff fffe 	bl	0 <perror>
  8e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  92:	e7f1      	b.n	78 <crc32file+0x60>
  94:	0000006c 	.word	0x0000006c
  98:	0000005c 	.word	0x0000005c

0000009c <crc32buf>:
  9c:	b189      	cbz	r1, c2 <crc32buf+0x26>
  9e:	f8df c028 	ldr.w	ip, [pc, #40]	; c8 <crc32buf+0x2c>
  a2:	4401      	add	r1, r0
  a4:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  a8:	44fc      	add	ip, pc
  aa:	f810 3b01 	ldrb.w	r3, [r0], #1
  ae:	4053      	eors	r3, r2
  b0:	4288      	cmp	r0, r1
  b2:	b2db      	uxtb	r3, r3
  b4:	f85c 3023 	ldr.w	r3, [ip, r3, lsl #2]
  b8:	ea83 2212 	eor.w	r2, r3, r2, lsr #8
  bc:	d1f5      	bne.n	aa <crc32buf+0xe>
  be:	43d0      	mvns	r0, r2
  c0:	4770      	bx	lr
  c2:	4608      	mov	r0, r1
  c4:	4770      	bx	lr
  c6:	bf00      	nop
  c8:	0000001c 	.word	0x0000001c

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	1e47      	subs	r7, r0, #1
   6:	2f00      	cmp	r7, #0
   8:	ed2d 8b02 	vpush	{d8}
   c:	b085      	sub	sp, #20
   e:	dd45      	ble.n	9c <main+0x9c>
  10:	4e28      	ldr	r6, [pc, #160]	; (b4 <main+0xb4>)
  12:	4688      	mov	r8, r1
  14:	4b28      	ldr	r3, [pc, #160]	; (b8 <main+0xb8>)
  16:	447e      	add	r6, pc
  18:	447b      	add	r3, pc
  1a:	ee08 3a10 	vmov	s16, r3
  1e:	2300      	movs	r3, #0
  20:	9303      	str	r3, [sp, #12]
  22:	f858 bf04 	ldr.w	fp, [r8, #4]!
  26:	ee18 1a10 	vmov	r1, s16
  2a:	2500      	movs	r5, #0
  2c:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
  30:	4658      	mov	r0, fp
  32:	f7ff fffe 	bl	0 <fopen>
  36:	4682      	mov	sl, r0
  38:	b928      	cbnz	r0, 46 <main+0x46>
  3a:	e032      	b.n	a2 <main+0xa2>
  3c:	f856 3023 	ldr.w	r3, [r6, r3, lsl #2]
  40:	3501      	adds	r5, #1
  42:	ea83 2919 	eor.w	r9, r3, r9, lsr #8
  46:	4650      	mov	r0, sl
  48:	f7ff fffe 	bl	0 <getc>
  4c:	ea89 0300 	eor.w	r3, r9, r0
  50:	4604      	mov	r4, r0
  52:	1c42      	adds	r2, r0, #1
  54:	f003 03ff 	and.w	r3, r3, #255	; 0xff
  58:	d1f0      	bne.n	3c <main+0x3c>
  5a:	4650      	mov	r0, sl
  5c:	f7ff fffe 	bl	0 <ferror>
  60:	b9b8      	cbnz	r0, 92 <main+0x92>
  62:	4650      	mov	r0, sl
  64:	ea6f 0409 	mvn.w	r4, r9
  68:	f7ff fffe 	bl	0 <fclose>
  6c:	4913      	ldr	r1, [pc, #76]	; (bc <main+0xbc>)
  6e:	462b      	mov	r3, r5
  70:	f8d8 5000 	ldr.w	r5, [r8]
  74:	4622      	mov	r2, r4
  76:	4479      	add	r1, pc
  78:	2001      	movs	r0, #1
  7a:	9500      	str	r5, [sp, #0]
  7c:	f7ff fffe 	bl	0 <__printf_chk>
  80:	3f01      	subs	r7, #1
  82:	d1ce      	bne.n	22 <main+0x22>
  84:	9b03      	ldr	r3, [sp, #12]
  86:	4258      	negs	r0, r3
  88:	b005      	add	sp, #20
  8a:	ecbd 8b02 	vpop	{d8}
  8e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  92:	4658      	mov	r0, fp
  94:	4625      	mov	r5, r4
  96:	f7ff fffe 	bl	0 <perror>
  9a:	e7e2      	b.n	62 <main+0x62>
  9c:	2300      	movs	r3, #0
  9e:	9303      	str	r3, [sp, #12]
  a0:	e7f0      	b.n	84 <main+0x84>
  a2:	4658      	mov	r0, fp
  a4:	4655      	mov	r5, sl
  a6:	f7ff fffe 	bl	0 <perror>
  aa:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  ae:	9303      	str	r3, [sp, #12]
  b0:	e7dc      	b.n	6c <main+0x6c>
  b2:	bf00      	nop
  b4:	0000009a 	.word	0x0000009a
  b8:	0000009c 	.word	0x0000009c
  bc:	00000042 	.word	0x00000042
