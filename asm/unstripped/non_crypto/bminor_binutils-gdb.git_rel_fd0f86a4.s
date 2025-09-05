
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_rel_fd0f86a4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <eight>:
   0:	4808      	ldr	r0, [pc, #32]	; (24 <eight+0x24>)
   2:	4b09      	ldr	r3, [pc, #36]	; (28 <eight+0x28>)
   4:	4478      	add	r0, pc
   6:	4a09      	ldr	r2, [pc, #36]	; (2c <eight+0x2c>)
   8:	4909      	ldr	r1, [pc, #36]	; (30 <eight+0x30>)
   a:	447b      	add	r3, pc
   c:	b410      	push	{r4}
   e:	6804      	ldr	r4, [r0, #0]
  10:	5858      	ldr	r0, [r3, r1]
  12:	589b      	ldr	r3, [r3, r2]
  14:	6822      	ldr	r2, [r4, #0]
  16:	f85d 4b04 	ldr.w	r4, [sp], #4
  1a:	eb00 0082 	add.w	r0, r0, r2, lsl #2
  1e:	1ac0      	subs	r0, r0, r3
  20:	1080      	asrs	r0, r0, #2
  22:	4770      	bx	lr
  24:	0000001c 	.word	0x0000001c
  28:	0000001a 	.word	0x0000001a
	...
