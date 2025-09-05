
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_enum_cond_f000cfe9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <call_me>:
   0:	b084      	sub	sp, #16
   2:	ab04      	add	r3, sp, #16
   4:	e903 0007 	stmdb	r3, {r0, r1, r2}
   8:	4608      	mov	r0, r1
   a:	b004      	add	sp, #16
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <exit>:
  10:	e7fe      	b.n	10 <exit>
  12:	bf00      	nop

00000014 <_start>:
  14:	e7fe      	b.n	14 <_start>
  16:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
