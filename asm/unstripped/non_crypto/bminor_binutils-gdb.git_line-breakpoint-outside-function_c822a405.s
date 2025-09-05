
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_line-breakpoint-outside-function_c822a405.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <the_lib_func>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <the_lib_func+0xc>)
   2:	447a      	add	r2, pc
   4:	6813      	ldr	r3, [r2, #0]
   6:	3301      	adds	r3, #1
   8:	6013      	str	r3, [r2, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006
