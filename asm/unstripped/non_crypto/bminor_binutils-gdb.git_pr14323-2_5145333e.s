
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr14323-2_5145333e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4904      	ldr	r1, [pc, #16]	; (14 <bar+0x14>)
   2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
   6:	4b04      	ldr	r3, [pc, #16]	; (18 <bar+0x18>)
   8:	4479      	add	r1, pc
   a:	4a04      	ldr	r2, [pc, #16]	; (1c <bar+0x1c>)
   c:	447b      	add	r3, pc
   e:	6008      	str	r0, [r1, #0]
  10:	5898      	ldr	r0, [r3, r2]
  12:	4770      	bx	lr
  14:	00000008 	.word	0x00000008
  18:	00000008 	.word	0x00000008
  1c:	00000000 	.word	0x00000000
