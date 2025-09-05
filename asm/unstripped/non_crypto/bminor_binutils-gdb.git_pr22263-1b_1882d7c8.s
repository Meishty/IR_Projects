
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr22263-1b_1882d7c8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_start>:
   0:	4b04      	ldr	r3, [pc, #16]	; (14 <_start+0x14>)
   2:	ee1d 2f70 	mrc	15, 0, r2, cr13, cr0, {3}
   6:	4904      	ldr	r1, [pc, #16]	; (18 <_start+0x18>)
   8:	2000      	movs	r0, #0
   a:	447b      	add	r3, pc
   c:	681b      	ldr	r3, [r3, #0]
   e:	4479      	add	r1, pc
  10:	50d1      	str	r1, [r2, r3]
  12:	4770      	bx	lr
  14:	00000006 	.word	0x00000006
  18:	00000006 	.word	0x00000006
