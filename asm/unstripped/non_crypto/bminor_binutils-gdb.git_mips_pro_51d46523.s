
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mips_pro_51d46523.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <inner>:
   0:	0040      	lsls	r0, r0, #1
   2:	4770      	bx	lr

00000004 <middle>:
   4:	2800      	cmp	r0, #0
   6:	bf0c      	ite	eq
   8:	200a      	moveq	r0, #10
   a:	200c      	movne	r0, #12
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <top>:
  10:	1c43      	adds	r3, r0, #1
  12:	bf0c      	ite	eq
  14:	200a      	moveq	r0, #10
  16:	200c      	movne	r0, #12
  18:	4770      	bx	lr
  1a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	2016      	movs	r0, #22
   2:	4770      	bx	lr
