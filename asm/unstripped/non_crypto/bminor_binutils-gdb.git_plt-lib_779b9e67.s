
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_plt-lib_779b9e67.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	2001      	movs	r0, #1
   2:	4770      	bx	lr

00000004 <bar>:
   4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
   8:	4770      	bx	lr
   a:	bf00      	nop
