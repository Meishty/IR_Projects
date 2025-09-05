
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr22502b_42549d18.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foobar>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <foobar+0x10>)
   2:	4a04      	ldr	r2, [pc, #16]	; (14 <foobar+0x14>)
   4:	447b      	add	r3, pc
   6:	589a      	ldr	r2, [r3, r2]
   8:	6813      	ldr	r3, [r2, #0]
   a:	3b01      	subs	r3, #1
   c:	6013      	str	r3, [r2, #0]
   e:	4770      	bx	lr
  10:	00000008 	.word	0x00000008
  14:	00000000 	.word	0x00000000
