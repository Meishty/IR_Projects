
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr23169c_59671f65.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ifunc>:
   0:	f64b 60ef 	movw	r0, #48879	; 0xbeef
   4:	f6c0 30ad 	movt	r0, #2989	; 0xbad
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <resolve_func>:
   c:	4801      	ldr	r0, [pc, #4]	; (14 <resolve_func+0x8>)
   e:	4478      	add	r0, pc
  10:	4770      	bx	lr
  12:	bf00      	nop
  14:	00000002 	.word	0x00000002
