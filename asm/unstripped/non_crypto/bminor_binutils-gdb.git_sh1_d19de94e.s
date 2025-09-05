
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sh1_d19de94e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <shlib_shlibvar1>:
   0:	4b01      	ldr	r3, [pc, #4]	; (8 <shlib_shlibvar1+0x8>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	4770      	bx	lr
   8:	00000002 	.word	0x00000002

0000000c <shlib_mainvar>:
   c:	4b02      	ldr	r3, [pc, #8]	; (18 <shlib_mainvar+0xc>)
   e:	4a03      	ldr	r2, [pc, #12]	; (1c <shlib_mainvar+0x10>)
  10:	447b      	add	r3, pc
  12:	589b      	ldr	r3, [r3, r2]
  14:	6818      	ldr	r0, [r3, #0]
  16:	4770      	bx	lr
  18:	00000004 	.word	0x00000004
  1c:	00000000 	.word	0x00000000

00000020 <shlib_overriddenvar>:
  20:	4b01      	ldr	r3, [pc, #4]	; (28 <shlib_overriddenvar+0x8>)
  22:	447b      	add	r3, pc
  24:	6858      	ldr	r0, [r3, #4]
  26:	4770      	bx	lr
  28:	00000002 	.word	0x00000002

0000002c <shlib_shlibvar2>:
  2c:	4b02      	ldr	r3, [pc, #8]	; (38 <shlib_shlibvar2+0xc>)
  2e:	4a03      	ldr	r2, [pc, #12]	; (3c <shlib_shlibvar2+0x10>)
  30:	447b      	add	r3, pc
  32:	589b      	ldr	r3, [r3, r2]
  34:	6818      	ldr	r0, [r3, #0]
  36:	4770      	bx	lr
  38:	00000004 	.word	0x00000004
  3c:	00000000 	.word	0x00000000

00000040 <shlib_shlibcall>:
  40:	f7ff bffe 	b.w	0 <shlib_shlibcalled>

00000044 <shlib_shlibcall2>:
  44:	f7ff bffe 	b.w	0 <shlib_overriddencall2>

00000048 <shlib_maincall>:
  48:	f7ff bffe 	b.w	0 <main_called>

0000004c <shlib_checkfunptr1>:
  4c:	4b03      	ldr	r3, [pc, #12]	; (5c <shlib_checkfunptr1+0x10>)
  4e:	447b      	add	r3, pc
  50:	1a18      	subs	r0, r3, r0
  52:	fab0 f080 	clz	r0, r0
  56:	0940      	lsrs	r0, r0, #5
  58:	4770      	bx	lr
  5a:	bf00      	nop
  5c:	0000000a 	.word	0x0000000a

00000060 <shlib_checkfunptr2>:
  60:	4b04      	ldr	r3, [pc, #16]	; (74 <shlib_checkfunptr2+0x14>)
  62:	4a05      	ldr	r2, [pc, #20]	; (78 <shlib_checkfunptr2+0x18>)
  64:	447b      	add	r3, pc
  66:	589b      	ldr	r3, [r3, r2]
  68:	1a18      	subs	r0, r3, r0
  6a:	fab0 f080 	clz	r0, r0
  6e:	0940      	lsrs	r0, r0, #5
  70:	4770      	bx	lr
  72:	bf00      	nop
  74:	0000000c 	.word	0x0000000c
  78:	00000000 	.word	0x00000000

0000007c <shlib_getfunptr1>:
  7c:	4801      	ldr	r0, [pc, #4]	; (84 <shlib_getfunptr1+0x8>)
  7e:	4478      	add	r0, pc
  80:	4770      	bx	lr
  82:	bf00      	nop
  84:	00000002 	.word	0x00000002

00000088 <shlib_getfunptr2>:
  88:	4b02      	ldr	r3, [pc, #8]	; (94 <shlib_getfunptr2+0xc>)
  8a:	4a03      	ldr	r2, [pc, #12]	; (98 <shlib_getfunptr2+0x10>)
  8c:	447b      	add	r3, pc
  8e:	5898      	ldr	r0, [r3, r2]
  90:	4770      	bx	lr
  92:	bf00      	nop
  94:	00000004 	.word	0x00000004
  98:	00000000 	.word	0x00000000

0000009c <shlib_check>:
  9c:	4b07      	ldr	r3, [pc, #28]	; (bc <shlib_check+0x20>)
  9e:	447b      	add	r3, pc
  a0:	f813 2f01 	ldrb.w	r2, [r3, #1]!
  a4:	2a00      	cmp	r2, #0
  a6:	d1fb      	bne.n	a0 <shlib_check+0x4>
  a8:	4b05      	ldr	r3, [pc, #20]	; (c0 <shlib_check+0x24>)
  aa:	447b      	add	r3, pc
  ac:	6818      	ldr	r0, [r3, #0]
  ae:	f1a0 0003 	sub.w	r0, r0, #3
  b2:	fab0 f080 	clz	r0, r0
  b6:	0940      	lsrs	r0, r0, #5
  b8:	4770      	bx	lr
  ba:	bf00      	nop
  bc:	0000001a 	.word	0x0000001a
  c0:	00000012 	.word	0x00000012
