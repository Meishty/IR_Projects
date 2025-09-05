
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr23161c_6c0c73f3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4907      	ldr	r1, [pc, #28]	; (20 <foo+0x20>)
   2:	4a08      	ldr	r2, [pc, #32]	; (24 <foo+0x24>)
   4:	4b08      	ldr	r3, [pc, #32]	; (28 <foo+0x28>)
   6:	4479      	add	r1, pc
   8:	447a      	add	r2, pc
   a:	447b      	add	r3, pc
   c:	6808      	ldr	r0, [r1, #0]
   e:	6812      	ldr	r2, [r2, #0]
  10:	6819      	ldr	r1, [r3, #0]
  12:	7803      	ldrb	r3, [r0, #0]
  14:	7812      	ldrb	r2, [r2, #0]
  16:	7808      	ldrb	r0, [r1, #0]
  18:	4413      	add	r3, r2
  1a:	4418      	add	r0, r3
  1c:	4770      	bx	lr
  1e:	bf00      	nop
  20:	00000016 	.word	0x00000016
  24:	00000018 	.word	0x00000018
  28:	0000001a 	.word	0x0000001a
