
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_waitpid_5148054e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <waitpid>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4605      	mov	r5, r0
   4:	460c      	mov	r4, r1
   6:	4620      	mov	r0, r4
   8:	f7ff fffe 	bl	0 <wait>
   c:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
  10:	bf18      	it	ne
  12:	42a8      	cmpne	r0, r5
  14:	d1f7      	bne.n	6 <waitpid+0x6>
  16:	bd38      	pop	{r3, r4, r5, pc}
