
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_step-sw-breakpoint-adjust-pc_e2cdbd63.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <test_user_bp>:
   0:	bf00      	nop
   2:	bf00      	nop
   4:	bf00      	nop
   6:	bf00      	nop
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <foo>:
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <test_step_resume>:
  10:	bf00      	nop
  12:	bf00      	nop
  14:	4770      	bx	lr
  16:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	bf00      	nop
   2:	bf00      	nop
   4:	bf00      	nop
   6:	bf00      	nop
   8:	bf00      	nop
   a:	bf00      	nop
   c:	2000      	movs	r0, #0
   e:	4770      	bx	lr
