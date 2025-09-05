
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ctxobj-m_7a734233.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	f7ff fffe 	bl	0 <get_version_1>
   6:	4604      	mov	r4, r0
   8:	f7ff fffe 	bl	0 <get_version_2>
   c:	2c68      	cmp	r4, #104	; 0x68
   e:	bf18      	it	ne
  10:	2001      	movne	r0, #1
  12:	d106      	bne.n	22 <main+0x22>
  14:	2868      	cmp	r0, #104	; 0x68
  16:	bf18      	it	ne
  18:	28cb      	cmpne	r0, #203	; 0xcb
  1a:	bf14      	ite	ne
  1c:	2001      	movne	r0, #1
  1e:	2000      	moveq	r0, #0
  20:	0040      	lsls	r0, r0, #1
  22:	bd10      	pop	{r4, pc}
