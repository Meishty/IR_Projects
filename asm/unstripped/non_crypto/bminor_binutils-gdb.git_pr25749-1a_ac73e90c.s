
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr25749-1a_ac73e90c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <size>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <size+0x10>)
   2:	4904      	ldr	r1, [pc, #16]	; (14 <size+0x14>)
   4:	4a04      	ldr	r2, [pc, #16]	; (18 <size+0x18>)
   6:	447b      	add	r3, pc
   8:	5858      	ldr	r0, [r3, r1]
   a:	589b      	ldr	r3, [r3, r2]
   c:	1ac0      	subs	r0, r0, r3
   e:	4770      	bx	lr
  10:	00000006 	.word	0x00000006
	...
