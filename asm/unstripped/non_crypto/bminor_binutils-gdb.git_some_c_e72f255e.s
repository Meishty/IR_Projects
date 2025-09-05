
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_some_c_e72f255e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <proc_in_c>:
   0:	4b04      	ldr	r3, [pc, #16]	; (14 <proc_in_c+0x14>)
   2:	447b      	add	r3, pc
   4:	e9d3 1200 	ldrd	r1, r2, [r3]
   8:	3101      	adds	r1, #1
   a:	3201      	adds	r2, #1
   c:	e9c3 1200 	strd	r1, r2, [r3]
  10:	4770      	bx	lr
  12:	bf00      	nop
  14:	0000000e 	.word	0x0000000e
