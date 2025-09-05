
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watch-read_b0658ccf.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <main+0xc>)
   2:	447a      	add	r2, pc
   4:	6813      	ldr	r3, [r2, #0]
   6:	3301      	adds	r3, #1
   8:	6013      	str	r3, [r2, #0]
   a:	e7fb      	b.n	4 <main+0x4>
   c:	00000006 	.word	0x00000006
