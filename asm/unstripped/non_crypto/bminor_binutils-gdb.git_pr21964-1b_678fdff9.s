
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr21964-1b_678fdff9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo2>:
   0:	4b08      	ldr	r3, [pc, #32]	; (24 <foo2+0x24>)
   2:	4909      	ldr	r1, [pc, #36]	; (28 <foo2+0x28>)
   4:	4a09      	ldr	r2, [pc, #36]	; (2c <foo2+0x2c>)
   6:	447b      	add	r3, pc
   8:	5859      	ldr	r1, [r3, r1]
   a:	589b      	ldr	r3, [r3, r2]
   c:	4299      	cmp	r1, r3
   e:	d005      	beq.n	1c <foo2+0x1c>
  10:	6808      	ldr	r0, [r1, #0]
  12:	380a      	subs	r0, #10
  14:	bf18      	it	ne
  16:	f04f 30ff 	movne.w	r0, #4294967295	; 0xffffffff
  1a:	4770      	bx	lr
  1c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  20:	4770      	bx	lr
  22:	bf00      	nop
  24:	0000001a 	.word	0x0000001a
	...
