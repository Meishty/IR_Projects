
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-pp-maint_8e39d755.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <init_flt>:
   0:	e9c0 1200 	strd	r1, r2, [r0]
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <init_s>:
   8:	e9c0 1000 	strd	r1, r0, [r0]
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <init_ss>:
  10:	4603      	mov	r3, r0
  12:	e9c0 1000 	strd	r1, r0, [r0]
  16:	f843 2f08 	str.w	r2, [r3, #8]!
  1a:	60c3      	str	r3, [r0, #12]
  1c:	4770      	bx	lr
  1e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
