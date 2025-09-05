
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_size-4b_0c307734.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar_size1>:
   0:	4b01      	ldr	r3, [pc, #4]	; (8 <bar_size1+0x8>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	4770      	bx	lr
   8:	00000002 	.word	0x00000002

0000000c <bar_size2>:
   c:	4b02      	ldr	r3, [pc, #8]	; (18 <bar_size2+0xc>)
   e:	4a03      	ldr	r2, [pc, #12]	; (1c <bar_size2+0x10>)
  10:	447b      	add	r3, pc
  12:	5898      	ldr	r0, [r3, r2]
  14:	4770      	bx	lr
  16:	bf00      	nop
  18:	00000004 	.word	0x00000004
  1c:	00000000 	.word	0x00000000

00000020 <foo_size1>:
  20:	4b01      	ldr	r3, [pc, #4]	; (28 <foo_size1+0x8>)
  22:	447b      	add	r3, pc
  24:	6858      	ldr	r0, [r3, #4]
  26:	4770      	bx	lr
  28:	00000002 	.word	0x00000002

0000002c <foo_size2>:
  2c:	4b02      	ldr	r3, [pc, #8]	; (38 <foo_size2+0xc>)
  2e:	4a03      	ldr	r2, [pc, #12]	; (3c <foo_size2+0x10>)
  30:	447b      	add	r3, pc
  32:	5898      	ldr	r0, [r3, r2]
  34:	4770      	bx	lr
  36:	bf00      	nop
  38:	00000004 	.word	0x00000004
  3c:	00000000 	.word	0x00000000
