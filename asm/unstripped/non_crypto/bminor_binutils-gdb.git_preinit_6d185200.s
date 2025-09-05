
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_preinit_6d185200.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <preinit_0>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <preinit_0+0x8>)
   2:	4478      	add	r0, pc
   4:	f7ff bffe 	b.w	0 <puts>
   8:	00000002 	.word	0x00000002

0000000c <preinit_1>:
   c:	4801      	ldr	r0, [pc, #4]	; (14 <preinit_1+0x8>)
   e:	4478      	add	r0, pc
  10:	f7ff bffe 	b.w	0 <puts>
  14:	00000002 	.word	0x00000002

00000018 <preinit_2>:
  18:	4801      	ldr	r0, [pc, #4]	; (20 <preinit_2+0x8>)
  1a:	4478      	add	r0, pc
  1c:	f7ff bffe 	b.w	0 <puts>
  20:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
