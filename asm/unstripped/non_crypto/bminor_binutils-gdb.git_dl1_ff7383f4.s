
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dl1_ff7383f4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4b05      	ldr	r3, [pc, #20]	; (18 <foo+0x18>)
   2:	4a06      	ldr	r2, [pc, #24]	; (1c <foo+0x1c>)
   4:	447b      	add	r3, pc
   6:	589b      	ldr	r3, [r3, r2]
   8:	681b      	ldr	r3, [r3, #0]
   a:	3314      	adds	r3, #20
   c:	d000      	beq.n	10 <foo+0x10>
   e:	4770      	bx	lr
  10:	4803      	ldr	r0, [pc, #12]	; (20 <foo+0x20>)
  12:	4478      	add	r0, pc
  14:	f7ff bffe 	b.w	0 <puts>
  18:	00000010 	.word	0x00000010
  1c:	00000000 	.word	0x00000000
  20:	0000000a 	.word	0x0000000a
