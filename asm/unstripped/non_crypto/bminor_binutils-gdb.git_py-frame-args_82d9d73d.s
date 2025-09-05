
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-frame-args_82d9d73d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <init_s>:
   0:	6001      	str	r1, [r0, #0]
   2:	4770      	bx	lr

00000004 <init_ss>:
   4:	e9c0 1200 	strd	r1, r2, [r0]
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <foo>:
   c:	b082      	sub	sp, #8
   e:	ab02      	add	r3, sp, #8
  10:	e903 0006 	stmdb	r3, {r1, r2}
  14:	b002      	add	sp, #8
  16:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
