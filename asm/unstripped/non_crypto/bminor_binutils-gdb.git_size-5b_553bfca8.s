
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_size-5b_553bfca8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar_size1>:
   0:	4905      	ldr	r1, [pc, #20]	; (18 <bar_size1+0x18>)
   2:	ee1d 3f70 	mrc	15, 0, r3, cr13, cr0, {3}
   6:	4a05      	ldr	r2, [pc, #20]	; (1c <bar_size1+0x1c>)
   8:	2003      	movs	r0, #3
   a:	4479      	add	r1, pc
   c:	6809      	ldr	r1, [r1, #0]
   e:	440b      	add	r3, r1
  10:	447a      	add	r2, pc
  12:	7098      	strb	r0, [r3, #2]
  14:	6810      	ldr	r0, [r2, #0]
  16:	4770      	bx	lr
  18:	0000000a 	.word	0x0000000a
  1c:	00000008 	.word	0x00000008

00000020 <bar_size2>:
  20:	4b02      	ldr	r3, [pc, #8]	; (2c <bar_size2+0xc>)
  22:	4a03      	ldr	r2, [pc, #12]	; (30 <bar_size2+0x10>)
  24:	447b      	add	r3, pc
  26:	5898      	ldr	r0, [r3, r2]
  28:	4770      	bx	lr
  2a:	bf00      	nop
  2c:	00000004 	.word	0x00000004
  30:	00000000 	.word	0x00000000

00000034 <foo_size1>:
  34:	4905      	ldr	r1, [pc, #20]	; (4c <foo_size1+0x18>)
  36:	ee1d 3f70 	mrc	15, 0, r3, cr13, cr0, {3}
  3a:	4a05      	ldr	r2, [pc, #20]	; (50 <foo_size1+0x1c>)
  3c:	2004      	movs	r0, #4
  3e:	4479      	add	r1, pc
  40:	6809      	ldr	r1, [r1, #0]
  42:	440b      	add	r3, r1
  44:	447a      	add	r2, pc
  46:	70d8      	strb	r0, [r3, #3]
  48:	6850      	ldr	r0, [r2, #4]
  4a:	4770      	bx	lr
  4c:	0000000a 	.word	0x0000000a
  50:	00000008 	.word	0x00000008

00000054 <foo_size2>:
  54:	4b02      	ldr	r3, [pc, #8]	; (60 <foo_size2+0xc>)
  56:	4a03      	ldr	r2, [pc, #12]	; (64 <foo_size2+0x10>)
  58:	447b      	add	r3, pc
  5a:	5898      	ldr	r0, [r3, r2]
  5c:	4770      	bx	lr
  5e:	bf00      	nop
  60:	00000004 	.word	0x00000004
  64:	00000000 	.word	0x00000000
