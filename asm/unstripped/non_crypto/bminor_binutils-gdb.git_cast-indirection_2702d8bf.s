
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_cast-indirection_2702d8bf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <a_loc>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <a_loc+0x8>)
   2:	4478      	add	r0, pc
   4:	4770      	bx	lr
   6:	bf00      	nop
   8:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <main+0x10>)
   2:	447b      	add	r3, pc
   4:	7818      	ldrb	r0, [r3, #0]
   6:	3861      	subs	r0, #97	; 0x61
   8:	bf18      	it	ne
   a:	2001      	movne	r0, #1
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	0000000a 	.word	0x0000000a
