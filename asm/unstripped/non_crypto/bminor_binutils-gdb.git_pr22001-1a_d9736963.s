
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr22001-1a_d9736963.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_copy>:
   0:	4b01      	ldr	r3, [pc, #4]	; (8 <get_copy+0x8>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	4770      	bx	lr
   8:	00000002 	.word	0x00000002

0000000c <get_copy_p>:
   c:	4801      	ldr	r0, [pc, #4]	; (14 <get_copy_p+0x8>)
   e:	4478      	add	r0, pc
  10:	4770      	bx	lr
  12:	bf00      	nop
  14:	00000002 	.word	0x00000002
