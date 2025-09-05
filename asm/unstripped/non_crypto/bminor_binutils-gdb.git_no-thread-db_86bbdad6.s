
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_no-thread-db_86bbdad6.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <main+0xc>)
   2:	ee1d 3f70 	mrc	15, 0, r3, cr13, cr0, {3}
   6:	2001      	movs	r0, #1
   8:	50d0      	str	r0, [r2, r3]
   a:	4770      	bx	lr
   c:	00000000 	.word	0x00000000
