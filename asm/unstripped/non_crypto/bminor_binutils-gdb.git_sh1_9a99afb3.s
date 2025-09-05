
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sh1_9a99afb3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <shlib_shlibvar1>:
   0:	4b01      	ldr	r3, [pc, #4]	; (8 <shlib_shlibvar1+0x8>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	4770      	bx	lr
   8:	00000002 	.word	0x00000002

0000000c <visibility>:
   c:	2002      	movs	r0, #2
   e:	4770      	bx	lr

00000010 <shlib_mainvar>:
  10:	4b02      	ldr	r3, [pc, #8]	; (1c <shlib_mainvar+0xc>)
  12:	4a03      	ldr	r2, [pc, #12]	; (20 <shlib_mainvar+0x10>)
  14:	447b      	add	r3, pc
  16:	589b      	ldr	r3, [r3, r2]
  18:	6818      	ldr	r0, [r3, #0]
  1a:	4770      	bx	lr
  1c:	00000004 	.word	0x00000004
  20:	00000000 	.word	0x00000000

00000024 <shlib_overriddenvar>:
  24:	4b02      	ldr	r3, [pc, #8]	; (30 <shlib_overriddenvar+0xc>)
  26:	4a03      	ldr	r2, [pc, #12]	; (34 <shlib_overriddenvar+0x10>)
  28:	447b      	add	r3, pc
  2a:	589b      	ldr	r3, [r3, r2]
  2c:	6818      	ldr	r0, [r3, #0]
  2e:	4770      	bx	lr
  30:	00000004 	.word	0x00000004
  34:	00000000 	.word	0x00000000

00000038 <shlib_shlibvar2>:
  38:	4b02      	ldr	r3, [pc, #8]	; (44 <shlib_shlibvar2+0xc>)
  3a:	4a03      	ldr	r2, [pc, #12]	; (48 <shlib_shlibvar2+0x10>)
  3c:	447b      	add	r3, pc
  3e:	589b      	ldr	r3, [r3, r2]
  40:	6818      	ldr	r0, [r3, #0]
  42:	4770      	bx	lr
  44:	00000004 	.word	0x00000004
  48:	00000000 	.word	0x00000000

0000004c <shlib_shlibcall>:
  4c:	f7ff bffe 	b.w	0 <shlib_shlibcalled>

00000050 <shlib_shlibcall2>:
  50:	f7ff bffe 	b.w	0 <shlib_overriddencall2>

00000054 <shlib_maincall>:
  54:	f7ff bffe 	b.w	0 <main_called>

00000058 <shlib_checkfunptr1>:
  58:	4b03      	ldr	r3, [pc, #12]	; (68 <shlib_checkfunptr1+0x10>)
  5a:	447b      	add	r3, pc
  5c:	1a18      	subs	r0, r3, r0
  5e:	fab0 f080 	clz	r0, r0
  62:	0940      	lsrs	r0, r0, #5
  64:	4770      	bx	lr
  66:	bf00      	nop
  68:	0000000a 	.word	0x0000000a

0000006c <shlib_checkfunptr2>:
  6c:	4b04      	ldr	r3, [pc, #16]	; (80 <shlib_checkfunptr2+0x14>)
  6e:	4a05      	ldr	r2, [pc, #20]	; (84 <shlib_checkfunptr2+0x18>)
  70:	447b      	add	r3, pc
  72:	589b      	ldr	r3, [r3, r2]
  74:	1a18      	subs	r0, r3, r0
  76:	fab0 f080 	clz	r0, r0
  7a:	0940      	lsrs	r0, r0, #5
  7c:	4770      	bx	lr
  7e:	bf00      	nop
  80:	0000000c 	.word	0x0000000c
  84:	00000000 	.word	0x00000000

00000088 <shlib_getfunptr1>:
  88:	4801      	ldr	r0, [pc, #4]	; (90 <shlib_getfunptr1+0x8>)
  8a:	4478      	add	r0, pc
  8c:	4770      	bx	lr
  8e:	bf00      	nop
  90:	00000002 	.word	0x00000002

00000094 <shlib_getfunptr2>:
  94:	4b02      	ldr	r3, [pc, #8]	; (a0 <shlib_getfunptr2+0xc>)
  96:	4a03      	ldr	r2, [pc, #12]	; (a4 <shlib_getfunptr2+0x10>)
  98:	447b      	add	r3, pc
  9a:	5898      	ldr	r0, [r3, r2]
  9c:	4770      	bx	lr
  9e:	bf00      	nop
  a0:	00000004 	.word	0x00000004
  a4:	00000000 	.word	0x00000000

000000a8 <shlib_check>:
  a8:	4b07      	ldr	r3, [pc, #28]	; (c8 <shlib_check+0x20>)
  aa:	447b      	add	r3, pc
  ac:	f813 2f01 	ldrb.w	r2, [r3, #1]!
  b0:	2a00      	cmp	r2, #0
  b2:	d1fb      	bne.n	ac <shlib_check+0x4>
  b4:	4b05      	ldr	r3, [pc, #20]	; (cc <shlib_check+0x24>)
  b6:	447b      	add	r3, pc
  b8:	6818      	ldr	r0, [r3, #0]
  ba:	f1a0 0003 	sub.w	r0, r0, #3
  be:	fab0 f080 	clz	r0, r0
  c2:	0940      	lsrs	r0, r0, #5
  c4:	4770      	bx	lr
  c6:	bf00      	nop
  c8:	0000001a 	.word	0x0000001a
  cc:	00000012 	.word	0x00000012

000000d0 <visibility_checkfunptr>:
  d0:	2001      	movs	r0, #1
  d2:	4770      	bx	lr

000000d4 <visibility_check>:
  d4:	2001      	movs	r0, #1
  d6:	4770      	bx	lr

000000d8 <visibility_funptr>:
  d8:	4801      	ldr	r0, [pc, #4]	; (e0 <visibility_funptr+0x8>)
  da:	4478      	add	r0, pc
  dc:	4770      	bx	lr
  de:	bf00      	nop
  e0:	00000002 	.word	0x00000002

000000e4 <visibility_checkvarptr>:
  e4:	4b04      	ldr	r3, [pc, #16]	; (f8 <visibility_checkvarptr+0x14>)
  e6:	447b      	add	r3, pc
  e8:	6858      	ldr	r0, [r3, #4]
  ea:	f1a0 0002 	sub.w	r0, r0, #2
  ee:	fab0 f080 	clz	r0, r0
  f2:	0940      	lsrs	r0, r0, #5
  f4:	4770      	bx	lr
  f6:	bf00      	nop
  f8:	0000000e 	.word	0x0000000e

000000fc <visibility_checkvar>:
  fc:	4b04      	ldr	r3, [pc, #16]	; (110 <visibility_checkvar+0x14>)
  fe:	447b      	add	r3, pc
 100:	6858      	ldr	r0, [r3, #4]
 102:	f1a0 0002 	sub.w	r0, r0, #2
 106:	fab0 f080 	clz	r0, r0
 10a:	0940      	lsrs	r0, r0, #5
 10c:	4770      	bx	lr
 10e:	bf00      	nop
 110:	0000000e 	.word	0x0000000e

00000114 <visibility_varptr>:
 114:	4801      	ldr	r0, [pc, #4]	; (11c <visibility_varptr+0x8>)
 116:	4478      	add	r0, pc
 118:	3004      	adds	r0, #4
 11a:	4770      	bx	lr
 11c:	00000002 	.word	0x00000002

00000120 <visibility_varval>:
 120:	4b01      	ldr	r3, [pc, #4]	; (128 <visibility_varval+0x8>)
 122:	447b      	add	r3, pc
 124:	6858      	ldr	r0, [r3, #4]
 126:	4770      	bx	lr
 128:	00000002 	.word	0x00000002

0000012c <shlib_visibility_checkcom>:
 12c:	2001      	movs	r0, #1
 12e:	4770      	bx	lr

00000130 <shlib_visibility_checkweak>:
 130:	2001      	movs	r0, #1
 132:	4770      	bx	lr
