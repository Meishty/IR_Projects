
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_tlsdesc1b_ac8ba493.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <foo+0x10>)
   2:	ee1d 2f70 	mrc	15, 0, r2, cr13, cr0, {3}
   6:	447b      	add	r3, pc
   8:	681b      	ldr	r3, [r3, #0]
   a:	58d0      	ldr	r0, [r2, r3]
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000006 	.word	0x00000006
