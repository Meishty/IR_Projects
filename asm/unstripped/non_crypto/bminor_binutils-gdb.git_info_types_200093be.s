
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_info_types_200093be.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <do_something>:
   0:	6803      	ldr	r3, [r0, #0]
   2:	3301      	adds	r3, #1
   4:	6003      	str	r3, [r0, #0]
   6:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
