
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr13250-1_70c516f5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4802      	ldr	r0, [pc, #8]	; (c <foo+0xc>)
   2:	2220      	movs	r2, #32
   4:	21ff      	movs	r1, #255	; 0xff
   6:	4478      	add	r0, pc
   8:	f7ff bffe 	b.w	0 <memset>
   c:	00000002 	.word	0x00000002
