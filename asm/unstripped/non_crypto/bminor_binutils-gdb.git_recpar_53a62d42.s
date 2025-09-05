
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_recpar_53a62d42.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	b128      	cbz	r0, e <foo+0xe>
   2:	2300      	movs	r3, #0
   4:	4403      	add	r3, r0
   6:	3801      	subs	r0, #1
   8:	d1fc      	bne.n	4 <foo+0x4>
   a:	4618      	mov	r0, r3
   c:	4770      	bx	lr
   e:	4603      	mov	r3, r0
  10:	4618      	mov	r0, r3
  12:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
