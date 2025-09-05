
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_debug-expr_7f879f4b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <call_me>:
   0:	6800      	ldr	r0, [r0, #0]
   2:	3801      	subs	r0, #1
   4:	4770      	bx	lr
   6:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <main+0xc>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	3801      	subs	r0, #1
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000006 	.word	0x00000006
