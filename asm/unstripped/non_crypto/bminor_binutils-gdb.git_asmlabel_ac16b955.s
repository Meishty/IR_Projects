
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_asmlabel_ac16b955.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b04      	ldr	r3, [pc, #16]	; (14 <L2+0x8>)
   2:	2000      	movs	r0, #0
   4:	447b      	add	r3, pc
   6:	6018      	str	r0, [r3, #0]

00000008 <L1>:
   8:	2201      	movs	r2, #1
   a:	601a      	str	r2, [r3, #0]

0000000c <L2>:
   c:	2202      	movs	r2, #2
   e:	601a      	str	r2, [r3, #0]
  10:	4770      	bx	lr
  12:	bf00      	nop
  14:	0000000c 	.word	0x0000000c
