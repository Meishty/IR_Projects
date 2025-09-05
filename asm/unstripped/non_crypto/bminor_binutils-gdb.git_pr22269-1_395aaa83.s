
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr22269-1_395aaa83.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_start>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <_start+0x10>)
   2:	4a04      	ldr	r2, [pc, #16]	; (14 <_start+0x14>)
   4:	447b      	add	r3, pc
   6:	5898      	ldr	r0, [r3, r2]
   8:	b100      	cbz	r0, c <_start+0xc>
   a:	6800      	ldr	r0, [r0, #0]
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008
  14:	00000000 	.word	0x00000000
