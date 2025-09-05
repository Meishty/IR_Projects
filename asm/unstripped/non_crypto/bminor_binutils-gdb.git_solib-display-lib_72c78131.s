
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_solib-display-lib_72c78131.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4a03      	ldr	r2, [pc, #12]	; (10 <foo+0x10>)
   2:	447a      	add	r2, pc
   4:	e9d2 3100 	ldrd	r3, r1, [r2]
   8:	6890      	ldr	r0, [r2, #8]
   a:	440b      	add	r3, r1
   c:	4418      	add	r0, r3
   e:	4770      	bx	lr
  10:	0000000a 	.word	0x0000000a
