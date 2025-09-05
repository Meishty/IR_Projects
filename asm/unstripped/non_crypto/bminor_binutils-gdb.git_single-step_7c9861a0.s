
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_single-step_7c9861a0.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <main+0xc>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	2800      	cmp	r0, #0
   8:	d1fc      	bne.n	4 <main+0x4>
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006
