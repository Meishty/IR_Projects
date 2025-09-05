
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_data2_b829c1d2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <bar+0xc>)
   2:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
   6:	447b      	add	r3, pc
   8:	601a      	str	r2, [r3, #0]
   a:	4770      	bx	lr
   c:	00000002 	.word	0x00000002
