
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_rn-dl-bind_dc5f20ef.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <test>:
   0:	4802      	ldr	r0, [pc, #8]	; (c <test+0xc>)
   2:	220a      	movs	r2, #10
   4:	2100      	movs	r1, #0
   6:	4478      	add	r0, pc
   8:	f7ff bffe 	b.w	0 <strtoul>
   c:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	4802      	ldr	r0, [pc, #8]	; (c <main+0xc>)
   2:	220a      	movs	r2, #10
   4:	2100      	movs	r1, #0
   6:	4478      	add	r0, pc
   8:	f7ff bffe 	b.w	0 <strtoul>
   c:	00000002 	.word	0x00000002
