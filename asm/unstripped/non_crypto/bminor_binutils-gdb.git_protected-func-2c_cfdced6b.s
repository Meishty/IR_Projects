
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_protected-func-2c_cfdced6b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <protected_func_1a>:
   0:	2001      	movs	r0, #1
   2:	4770      	bx	lr

00000004 <protected_func_1b>:
   4:	2002      	movs	r0, #2
   6:	4770      	bx	lr

00000008 <protected_func_1a_p>:
   8:	4801      	ldr	r0, [pc, #4]	; (10 <protected_func_1a_p+0x8>)
   a:	4478      	add	r0, pc
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000002 	.word	0x00000002

00000014 <protected_func_1b_p>:
  14:	4801      	ldr	r0, [pc, #4]	; (1c <protected_func_1b_p+0x8>)
  16:	4478      	add	r0, pc
  18:	4770      	bx	lr
  1a:	bf00      	nop
  1c:	00000002 	.word	0x00000002
