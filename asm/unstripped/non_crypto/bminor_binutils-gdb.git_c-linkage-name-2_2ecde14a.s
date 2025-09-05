
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_c-linkage-name-2_2ecde14a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <do_something>:
   0:	6803      	ldr	r3, [r0, #0]
   2:	3301      	adds	r3, #1
   4:	6003      	str	r3, [r0, #0]
   6:	4770      	bx	lr

00000008 <do_something_other_cu>:
   8:	4a02      	ldr	r2, [pc, #8]	; (14 <do_something_other_cu+0xc>)
   a:	447a      	add	r2, pc
   c:	6813      	ldr	r3, [r2, #0]
   e:	3301      	adds	r3, #1
  10:	6013      	str	r3, [r2, #0]
  12:	4770      	bx	lr
  14:	00000006 	.word	0x00000006
