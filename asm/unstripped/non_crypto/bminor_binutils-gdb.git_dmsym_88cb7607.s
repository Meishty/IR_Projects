
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dmsym_88cb7607.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_test_minsym>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <get_test_minsym+0xc>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	3001      	adds	r0, #1
   8:	6018      	str	r0, [r3, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006
