
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_insque_6b7a3209.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <insque>:
   0:	680b      	ldr	r3, [r1, #0]
   2:	6003      	str	r3, [r0, #0]
   4:	6058      	str	r0, [r3, #4]
   6:	6041      	str	r1, [r0, #4]
   8:	6008      	str	r0, [r1, #0]
   a:	4770      	bx	lr

0000000c <remque>:
   c:	e9d0 2300 	ldrd	r2, r3, [r0]
  10:	6053      	str	r3, [r2, #4]
  12:	601a      	str	r2, [r3, #0]
  14:	4770      	bx	lr
  16:	bf00      	nop
