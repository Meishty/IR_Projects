
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_aligncomm-4_6808963f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__main>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <main+0xc>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	f000 000f 	and.w	r0, r0, #15
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006
