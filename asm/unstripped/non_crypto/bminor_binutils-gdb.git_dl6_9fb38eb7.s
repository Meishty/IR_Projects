
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dl6_9fb38eb7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4b09      	ldr	r3, [pc, #36]	; (28 <foo+0x28>)
   2:	447b      	add	r3, pc
   4:	681b      	ldr	r3, [r3, #0]
   6:	2b0a      	cmp	r3, #10
   8:	d009      	beq.n	1e <foo+0x1e>
   a:	3314      	adds	r3, #20
   c:	d003      	beq.n	16 <foo+0x16>
   e:	4807      	ldr	r0, [pc, #28]	; (2c <foo+0x2c>)
  10:	4478      	add	r0, pc
  12:	f7ff bffe 	b.w	0 <puts>
  16:	4806      	ldr	r0, [pc, #24]	; (30 <foo+0x30>)
  18:	4478      	add	r0, pc
  1a:	f7ff bffe 	b.w	0 <puts>
  1e:	4805      	ldr	r0, [pc, #20]	; (34 <foo+0x34>)
  20:	4478      	add	r0, pc
  22:	f7ff bffe 	b.w	0 <puts>
  26:	bf00      	nop
  28:	00000022 	.word	0x00000022
  2c:	00000018 	.word	0x00000018
  30:	00000014 	.word	0x00000014
  34:	00000010 	.word	0x00000010
